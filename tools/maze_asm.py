#!/usr/bin/env python3
"""Reads the maze room overlays (parts 51..66) of the DOS disassembly and prints the per room constants that
engines/igor/parts/part_maze_data.cpp is built from. Every function of an overlay is matched against the
template of its class (same instructions apart from constants); anything that does not match stops the run."""

import hashlib
import json
import os
import re
import struct
import sys

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
CODE = os.path.join(ROOT, "code")

# part -> (overlay file, overlay segment)
ROOMS = {
	51: ("093_157A", 93), 52: ("091_1580", 91), 53: ("089_16DA", 89), 54: ("087_1553", 87),
	55: ("085_169D", 85), 56: ("083_1A62", 83), 57: ("081_16CF", 81), 58: ("079_1A66", 79),
	59: ("077_16A8", 77), 60: ("075_1A53", 75), 61: ("073_1BB8", 73), 62: ("071_1C09", 71),
	63: ("069_1BB8", 69), 64: ("067_148C", 67), 65: ("065_1641", 65), 66: ("063_1758", 63),
	67: ("062_16A1", 62),
}


class Overlay:
	def __init__(self, name):
		self.name = name
		self.main = []          # (addr, text) before the first function
		self.funcs = {}         # name -> [(addr, text)]
		self.order = []
		cur = None
		for line in open(os.path.join(CODE, name + ".asm")).read().split("\n"):
			if line.startswith("# func "):
				cur = line[7:].strip()
				self.funcs[cur] = []
				self.order.append(cur)
				continue
			if line.startswith("# endfunc"):
				continue
			m = re.match(r"cseg(\d+):([0-9A-F]+)\s+(.*)", line)
			if not m:
				continue
			item = (int(m.group(2), 16), m.group(3))
			(self.funcs[cur] if cur else self.main).append(item)

	def func(self, seg, addr):
		return self.funcs["sub_%03d_%04X" % (seg, addr)]


def num(text):
	"""Last number of an instruction as an int (hex or decimal)."""
	m = re.search(r"(-?0x[0-9A-F]+|-?\d+)(?: \(s0\))?$", text)
	return int(m.group(1), 0)


def mask(text):
	text = re.sub(r"^(j\w+\.r|jmp\.r)\s+-?\d+", r"\1 X", text)
	text = re.sub(r"call\s+cseg\d+:0x[0-9A-F]+", "call SEG", text)
	text = re.sub(r"push\.[bw]\s+0x[0-9A-F]+", "push K", text)
	text = re.sub(r"0x[0-9A-F]+", "K", text)
	text = re.sub(r"(s0:r7\.w)([+-])\d+", r"\1\2N", text)
	text = re.sub(r"s3:r7\.w[+-]\d+", "s3:r7.w+N", text)
	return text


def sig(body):
	return hashlib.md5("\n".join(mask(t) for a, t in body).encode()).hexdigest()[:6]


def parse_main(o, seg):
	"""Constants of the room entry code (everything before the first function)."""
	m = o.main
	texts = [t for a, t in m]
	info = {}
	# music: a fixed track (cmp FD1E, N) or the formula on the maze location
	fixed = [num(t) for t in texts if re.match(r"cmp\.b     s3:0xFD1E, 0x", t)]
	info["music"] = fixed[0] if fixed else "location"
	# loader segment and resource of the DAT
	loader = [int(re.match(r"call      cseg(\d+):0x0002", t).group(1)) for t in texts
	          if re.match(r"call      cseg(\d+):0x0002", t) and int(re.match(r"call      cseg(\d+):0x0002", t).group(1)) not in (94, seg)]
	info["loader"] = loader[0]
	dat = [i for i, t in enumerate(texts) if t.startswith("call      cseg001:0x3E48")]
	info["datSeg"] = num(texts[dat[0] - 2])
	# darkness
	dark = [num(t) for t in texts if re.match(r"mov\.b     s2:r5\.w-1, 0x", t)]
	info["darkness"] = -(dark[0] - 256)
	# ED26 saved in ED27
	info["saveLocation"] = any("0xED27, r0.b.l" in t for t in texts)
	# flames: push frame, push x, push y, call local 0002
	info["flames"] = flame_calls(m, seg, 0, len(m))
	return info


def pushes_before(m, i):
	args = []
	j = i - 1
	while j >= 0 and m[j][1].startswith("push.") and "s3" not in m[j][1] and "s0" not in m[j][1] and "r0.w" not in m[j][1]:
		args.insert(0, num(m[j][1]))
		j -= 1
	return args


def flame_calls(m, seg, lo, hi):
	"""Draws of the flame animation: (frame[, x, y]) per call of the local function 0002."""
	out = []
	for i in range(lo, hi):
		a, t = m[i]
		if re.match(r"call      cseg%03d:0x0002$" % seg, t):
			out.append(pushes_before(m, i))
	return out


# classes of local functions: masked signature -> name
CLASSES = {
	"2feb85": "empty",
	"07e7c7": "dialogue", "605470": "dialogue",
	"f30b9c": "exit", "f455cd": "exit",
	"ba76e8": "entry", "c9206d": "entry",
	"f6be3a": "clickfix59", "b8b966": "clickfix37", "250030": "clickfix33", "7fe436": "clickfix29",
	"8bd709": "walk",
	"d7b306": "flame103", "8f68eb": "flame107", "744e59": "flame108",
	"89b05c": "wait200", "c001ad": "wait202", "774c87": "wait215",
	"f6add0": "stairsEntryDark", "9f73fd": "stairsExitDark",
	"fa86ed": "entryApply", "751aa3": "entryApply",
	"eb2542": "exitFixedC",
	"27029b": "exitFixedA", "69d306": "exitFixedB", "879e15": "exitFixedD",
	"1f9d0b": "stairsEntry", "3cb496": "stairsExit", "ac6f6c": "stairsEntry2", "638af4": "stairsExit2",
	"02c0bc": "handlerA", "677f80": "handlerB",
}


def classify(o, seg):
	out = {}
	for n in o.order:
		addr = int(n[-4:], 16)
		body = o.funcs[n]
		if not n.startswith("sub_%03d_" % seg):
			continue
		s = sig(body)
		cls = CLASSES.get(s)
		if cls is None:
			if any("s3:0x5AD0" in t for a, t in body):
				cls = "actions"
			else:
				cls = "unknown " + s + " %d" % len(body)
		out[addr] = cls
	return out


def ne_segments():
	exe = open(os.path.join(ROOT, "IGOR-CD", "IGOR.EXE"), "rb").read()
	ne = struct.unpack_from("<H", exe, 0x3C)[0]
	table = struct.unpack_from("<H", exe, ne + 0x22)[0]

	def seg(n):
		o, size, flags, alloc = struct.unpack_from("<HHHH", exe, ne + table + (n - 1) * 8)
		return o * 256, size
	return exe, seg


def loader_resources(o, loader):
	"""Far pointers (segment, offset) read by the room loader, in order of first use."""
	body = o.func(loader, 2)
	pairs = []
	for i, (a, t) in enumerate(body):
		m = re.match(r"mov\.w     r7\.w, 0x([0-9A-F]+)$", t)
		if m and i + 1 < len(body):
			m2 = re.match(r"mov\.w     r0\.w, 0x([0-9A-F]+)$", body[i + 1][1])
			if m2 and int(m2.group(1), 16) == loader - 0 or (m2 and int(m2.group(1), 16) > 0x20 and int(m2.group(1), 16) < 0xE0):
				p = (int(m2.group(1), 16), int(m.group(1), 16))
				if p not in pairs:
					pairs.append(p)
	return pairs


def handler_of(o, seg):
	"""The click handler (the 1263 instruction function) of an overlay."""
	for n in o.order:
		if len(o.funcs[n]) == 1263:
			return n, o.funcs[n]
	raise Exception("no click handler in " + o.name)


def room_resources(part):
	f, seg = ROOMS[part]
	o = Overlay(f)
	info = parse_main(o, seg)
	exe, nseg = ne_segments()
	pairs = loader_resources(o, info["loader"])
	lseg = info["loader"]
	lbase, lsize = nseg(lseg)
	pal, _, img, box, msk, txt = [p[1] for p in pairs]
	assert (pal, msk, txt) == (49074, 49698, 1715)
	res = {
		"PAL": (lbase + pal, 0x240),
		"IMG": (lbase + img, 0xB400),
		"BOX": (lbase + box, 0x500),
		"MSK": (lbase + msk, box - msk),
		"TXT": (lbase + txt, img - txt),
	}
	# the DAT is the tail of the room overlay, starting where the code ends
	hname, hbody = handler_of(o, seg)
	bases = [num(t) for a, t in hbody if re.match(r"mov\.w     r0\.w, 0x[0-9A-F]+$", t) and num(t) > 0x2000]
	datBase = max(set(bases), key=bases.count)
	sbase, ssize = nseg(seg)
	res["DAT"] = (sbase + datBase, ssize - datBase)
	return info, res, exe, datBase


def decode_mask(exe, off):
	n = 0
	p = off
	while n < 320 * 144:
		n += struct.unpack_from("<H", exe, p + 1)[0]
		p += 3
	assert n == 320 * 144
	return p - off


def ref_roles():
	"""Positions of the DAT table offsets in the click handler, taken from the reference room (part 67)."""
	o = Overlay(ROOMS[67][0])
	body = o.funcs[handler_of(o, 62)[0]]
	roles = {}
	for idx, (a, t) in enumerate(body):
		for m in re.finditer(r"s0:r7\.w\+(\d+) \(s0\)", t):
			roles.setdefault(int(m.group(1)), []).append(idx)
		if re.match(r"mov\.w     r0\.w, s0:r7\.w \(s0\)", t):
			roles.setdefault(0, []).append(idx)
		m = re.match(r"imul\.w    r0\.w, r0\.w, 0x4C$", t)
		if m:
			roles.setdefault("size", []).append(idx)
	return roles


def room_data_offsets(o, seg):
	"""RoomDataOffsets of the room, read from the same instructions of its click handler as in the reference room.
	Reference (part 67): walk points 1, facing 6, default verb 7, use 143, give 2879, object2 31, object1 107, size 76."""
	roles = ref_roles()
	body = handler_of(o, seg)[1]

	def read(idx):
		t = body[idx][1]
		m = re.search(r"s0:r7\.w\+(\d+) \(s0\)", t)
		if m:
			return int(m.group(1))
		if re.match(r"mov\.w     r0\.w, s0:r7\.w \(s0\)", t):
			return 0
		return num(t)

	def value(role):
		vals = set(read(i) for i in roles[role])
		assert len(vals) == 1, (role, vals)
		return vals.pop()
	sizes = [read(i) for i in roles["size"]]
	assert len(sizes) == 6 and len(set(sizes[i] for i in (0, 2, 3))) == 1 and len(set(sizes[i] for i in (1, 4, 5))) == 1, sizes
	return {"walk": value(1), "facing": value(6), "defaultVerb": value(7), "use": value(143), "give": value(2879),
	        "object2": value(31), "object1": value(107), "size": sizes[0], "giveSize": sizes[1]}


def parse_actions(o, seg, addr):
	"""Action code -> address of the local function, from the table construction."""
	body = o.func(seg, addr)
	out = {}
	pending = None
	for a, t in body:
		m = re.match(r"mov\.w     r7\.w, 0x([0-9A-F]+)$", t)
		if m:
			pending = int(m.group(1), 16)
		m = re.match(r"mov\.w     s3:0x(5A[0-9A-F]{2}), r0\.w$", t)
		if m:
			slot = int(m.group(1), 16)
			if (slot - 0x5AD0) % 4 == 0:
				out[101 + (slot - 0x5AD0) // 4] = pending
	return out


def parse_dialogue(o, seg, addr):
	"""Lines of a dialogue started by a local function: [(text, count, sound)], start, count."""
	body = o.func(seg, addr)
	words = {}
	bytes_ = {}
	for a, t in body:
		m = re.match(r"mov\.w     s3:0x(31[0-9A-F]{2}), 0x([0-9A-F]+)$", t)
		if m:
			words[int(m.group(1), 16)] = int(m.group(2), 16)
		m = re.match(r"mov\.b     s3:0x(31[0-9A-F]{2}), 0x([0-9A-F]+)$", t)
		if m:
			bytes_[int(m.group(1), 16)] = int(m.group(2), 16)
	lines = []
	k = 0
	while 0x31B6 + 6 * k in words:
		lines.append((words[0x31B6 + 6 * k], words[0x31B8 + 6 * k], words[0x31BA + 6 * k]))
		k += 1
	assert set(words) == set(0x31B6 + 6 * j + d for j in range(k) for d in (0, 2, 4)), words
	assert any(x[1].startswith("call      cseg222:0x01DE") for x in body)
	return {"lines": lines, "start": bytes_[0x31D4], "count": bytes_[0x31D5]}


def build_pushes(body, call_index):
	"""The four arguments (x1, y1, x2, y2) pushed before a call of the walk path routine."""
	args = []
	j = call_index - 1
	while len(args) < 4:
		t = body[j][1]
		assert t.startswith("push.") and "s" not in t.split()[1][:2], t
		args.insert(0, num(t))
		j -= 1
	return args


def mask_offset(v):
	return v & 0xFFFF


def parse_entry(o, seg, addr):
	"""Igor appears at (x, y) facing `facing` and walks to (x2, y2)."""
	body = o.func(seg, addr)
	x = y = facing = None
	areaOff = None
	pushes = None
	wait = None
	for idx, (a, t) in enumerate(body):
		m = re.match(r"mov\.w     s3:0xD168, 0x([0-9A-F]+)$", t)
		if m: x = int(m.group(1), 16)
		m = re.match(r"mov\.w     s3:0xD16A, 0x([0-9A-F]+)$", t)
		if m: y = int(m.group(1), 16)
		m = re.match(r"mov\.b     s3:0xD16C, 0x([0-9A-F]+)$", t)
		if m: facing = int(m.group(1), 16)
		m = re.match(r"mov\.b     r0\.b\.l, s0:r7\.w([+-]\d+) \(s0\)$", t)
		if m:
			v = mask_offset(int(m.group(1)))
			assert areaOff in (None, v)
			areaOff = v
		m = re.match(r"call      cseg%03d:0x([0-9A-F]+)$" % seg, t)
		if m:
			target = int(m.group(1), 16)
			if CLASSES.get(sig(o.func(seg, target))) == "walk":
				pushes = build_pushes(body, idx)
			elif CLASSES.get(sig(o.func(seg, target))) in ("wait200", "wait202", "wait215"):
				wait = target
	assert areaOff == y * 320 + x, (hex(areaOff), x, y)
	assert pushes[0] == x and pushes[1] == y
	return {"x": x, "y": y, "facing": facing, "x2": pushes[2], "y2": pushes[3], "wait": wait}


def parse_exit(o, seg, addr):
	"""Igor walks from (x1, y1) to (x2, y2) and the maze moves to the neighbour `dir` (0 north .. 3 west)."""
	body = o.func(seg, addr)
	areaOff = None
	pushes = None
	wait = None
	col = None
	k = None
	for idx, (a, t) in enumerate(body):
		m = re.match(r"mov\.b     r0\.b\.l, s0:r7\.w([+-]\d+) \(s0\)$", t)
		if m:
			v = mask_offset(int(m.group(1)))
			assert areaOff in (None, v)
			areaOff = v
		m = re.match(r"call      cseg%03d:0x([0-9A-F]+)$" % seg, t)
		if m:
			target = int(m.group(1), 16)
			if CLASSES.get(sig(o.func(seg, target))) == "walk":
				pushes = build_pushes(body, idx)
			elif CLASSES.get(sig(o.func(seg, target))) in ("wait200", "wait202", "wait215"):
				wait = target
		m = re.match(r"mov\.b     r0\.b\.l, s3:r7\.w\+(54[0-9]{2})$", t)
		if m and col is None:
			col = int(m.group(1)) - 5421
		m = re.match(r"add\.w     r0\.w, 0x1F([0-9A-F])$", t)
		if m:
			k = int(m.group(1), 16)
	assert areaOff == pushes[3] * 320 + pushes[2], (hex(areaOff), pushes)
	assert any(t == "dec.b     s3:0xD94B" for a, t in body)
	return {"x1": pushes[0], "y1": pushes[1], "x2": pushes[2], "y2": pushes[3], "dir": col, "digit": k - 4, "wait": wait}


def flames_in(o, seg, body):
	"""(x, y) of every flame drawn by a function (flicker); the frame is the random one."""
	out = []
	for idx, (a, t) in enumerate(body):
		if re.match(r"call      cseg%03d:0x0002$" % seg, t):
			out.append(tuple(num(x[1]) for x in body[idx - 2:idx] if re.match(r"push\.[bw]\s+0x", x[1])))
	return out


def parse_exit_fixed(o, seg, addr):
	"""Igor walks to (x2, y2); the maze location and/or the state are set to fixed values, an object state may be set."""
	body = o.func(seg, addr)
	areaOff = pushes = None
	loc = state = objState = None
	for idx, (a, t) in enumerate(body):
		m = re.match(r"mov\.b     r0\.b\.l, s0:r7\.w([+-]\d+) \(s0\)$", t)
		if m and areaOff is None:
			areaOff = mask_offset(int(m.group(1)))
		m = re.match(r"call      cseg%03d:0x([0-9A-F]+)$" % seg, t)
		if m and CLASSES.get(sig(o.func(seg, int(m.group(1), 16)))) == "walk":
			pushes = build_pushes(body, idx)
		m = re.match(r"mov\.b     s3:0xED26, 0x([0-9A-F]+)$", t)
		if m: loc = int(m.group(1), 16)
		m = re.match(r"mov\.w     s3:0x321A, 0x([0-9A-F]+)$", t)
		if m: state = int(m.group(1), 16)
		m = re.match(r"mov\.b     s3:0x(8[0-9A-F]{2}), 0x([0-9A-F]+)$", t)
		if m: objState = (int(m.group(1), 16) - 0x83C, int(m.group(2), 16))
	assert areaOff == pushes[3] * 320 + pushes[2]
	return {"x1": pushes[0], "y1": pushes[1], "x2": pushes[2], "y2": pushes[3], "location": loc, "state": state, "objectState": objState}


def parse_stairs(o, seg, addr, exit_):
	"""Igor walks in/out of the picture at x, scaling down/up in ten steps."""
	body = o.func(seg, addr)
	x = None
	col = digit = None
	for a, t in body:
		m = re.match(r"mov\.w     s3:0xD168, 0x([0-9A-F]+)$", t)
		if m: x = int(m.group(1), 16)
		m = re.match(r"mov\.b     r0\.b\.l, s3:r7\.w\+(54[0-9]{2})$", t)
		if m and col is None:
			col = int(m.group(1)) - 5421
		m = re.match(r"add\.w     r0\.w, 0x1F([0-9A-F])$", t)
		if m:
			digit = int(m.group(1), 16) - 4
	res = {"x": x, "flames": flames_in(o, seg, body)}
	if exit_:
		res["dir"] = col
		res["digit"] = digit
	return res


def parse_clickfix(o, seg, addr):
	"""Clamp of the clicked position: y <= yMax, xMin <= x <= xMax, then the first walkable row below (and above)."""
	body = o.func(seg, addr)
	cls = CLASSES[sig(body)]
	y = []
	xmax = xmin = None
	for a, t in body:
		pass
	# compare/assign pairs on the two far pointers: [bp+6] is y, [bp+10] is x
	last = None
	for idx, (a, t) in enumerate(body):
		m = re.match(r"les\.w     r7\.w, s2:r5\.w\+(6|10)$", t)
		if m:
			last = int(m.group(1))
		m = re.match(r"cmp\.w     s0:r7\.w, 0x([0-9A-F]+) \(s0\)$", t)
		if m and idx + 1 < len(body):
			jump = body[idx + 1][1].split()[0]
			value = int(m.group(1), 16)
			if last == 6 and jump == "jle.r" and not y:
				y.append(value)
			elif last == 10 and jump == "jle.r":
				xmax = value
			elif last == 10 and jump == "jge.r":
				xmin = value
	return {"cls": cls, "yMax": y[0], "xMax": xmax, "xMin": xmin, "scanUp": cls == "clickfix59"}


def main_states(o, seg):
	"""State -> entry function address, in the order the room starts."""
	m = o.main
	i0 = [i for i, (a, t) in enumerate(m) if t.startswith("call      cseg221:0x225B")][1]
	out = []
	pend = None
	loop = []
	for a, t in m[i0 + 1:]:
		x = re.match(r"cmp\.w     s3:0x321A, 0x([0-9A-F]+)$", t)
		if x:
			pend = int(x.group(1), 16)
		x = re.match(r"call      cseg%03d:0x([0-9A-F]+)$" % seg, t)
		if x:
			out.append((pend, int(x.group(1), 16)))
			pend = None
		if t.startswith("mov.b     s3:0xEAB8"):
			break
	return out


def loop_states(o, seg):
	"""The states for which the room keeps running."""
	m = o.main
	i1 = [i for i, (a, t) in enumerate(m) if t.startswith("mov.b     s3:0xEAB8, 0x1")][0]
	i0 = [i for i, (a, t) in enumerate(m) if i > i1 and t.startswith("mov.b     s3:0xEACA, 0x0")][0]
	out = []
	for a, t in m[i0 + 1:]:
		x = re.match(r"cmp\.w     s3:0x321A, 0x([0-9A-F]+)$", t)
		if x:
			out.append(int(x.group(1), 16))
		if t.startswith("cmp.b     s3:0xEA8E") or t.startswith("mov.b     r0.b.l, s3:0xED26"):
			break
	return out


def parse_room(part):
	f, seg = ROOMS[part]
	o = Overlay(f)
	cl = classify(o, seg)
	info, res, exe, datBase = room_resources(part)
	room = {"part": part, "info": info, "res": res, "offsets": room_data_offsets(o, seg), "classes": cl}
	# flames: initial draws and the draw function
	main_calls = flame_calls(o.main, seg, 0, len(o.main))
	room["flameFns"] = [c for a, c in cl.items() if c.startswith("flame")]
	room["flameInit"] = [c for c in main_calls if len(c) == 3] or [c for c in main_calls if len(c) == 1][:1]
	room["eb2d"] = [num(t) for a, t in o.main if re.match(r"mov\.b     s3:0xEB2D, 0x", t)]
	room["saveLocation"] = info["saveLocation"]
	room["entries"] = []
	for state, addr in main_states(o, seg):
		c = cl[addr]
		if c in ("entry", "entryApply"):
			room["entries"].append((state, "walk", parse_entry(o, seg, addr)))
		elif c.startswith("stairsEntry"):
			room["entries"].append((state, "stairs", parse_stairs(o, seg, addr, False)))
		else:
			room["entries"].append((state, c, addr))
	room["loopStates"] = loop_states(o, seg)
	room["clickfix"] = [parse_clickfix(o, seg, a) for a, c in cl.items() if c.startswith("clickfix")][0]
	room["actions"] = {}
	acts = [a for a, c in cl.items() if c == "actions"][0]
	for code, addr in sorted(parse_actions(o, seg, acts).items()):
		c = cl[addr]
		if c == "exit":
			room["actions"][code] = ("exit", parse_exit(o, seg, addr))
		elif c.startswith("exitFixed"):
			room["actions"][code] = ("exitFixed", parse_exit_fixed(o, seg, addr))
		elif c.startswith("stairsExit"):
			room["actions"][code] = ("stairsExit", parse_stairs(o, seg, addr, True))
		elif c == "dialogue":
			room["actions"][code] = ("dialogue", parse_dialogue(o, seg, addr))
		else:
			room["actions"][code] = (c, addr)
	return room


if __name__ == "__main__" and len(sys.argv) > 1 and sys.argv[1] == "rooms":
	for part in ROOMS:
		r = parse_room(part)
		print(part, "music", r["info"]["music"], "dark", r["info"]["darkness"], "fl", r["flameFns"], r["flameInit"], r["eb2d"], "save", r["saveLocation"])
		print("   entries", r["entries"])
		print("   loop", r["loopStates"], "click", r["clickfix"])
		print("   actions", {k: v for k, v in r["actions"].items()})
elif __name__ == "__main__" and len(sys.argv) > 1 and sys.argv[1] == "classes":
	for part, (f, seg) in ROOMS.items():
		o = Overlay(f)
		print(part, {hex(a): c for a, c in classify(o, seg).items()})
elif __name__ == "__main__":
	for part in ROOMS:
		o = Overlay(ROOMS[part][0])
		seg = ROOMS[part][1]
		cl = classify(o, seg)
		for a, c in cl.items():
			if c == "actions":
				acts = parse_actions(o, seg, a)
				print(part, {k: hex(v) + ":" + cl[v] for k, v in acts.items()})
				for k, v in acts.items():
					if cl[v] == "dialogue":
						pass
					if cl[v] == "exit":
						print("   exit", k, parse_exit(o, seg, v))
		for a, c in cl.items():
			if c == "entry":
				pass
			if c.startswith("clickfix"):
				print("   ", parse_clickfix(o, seg, a))
			if c.startswith("stairs"):
				print("   ", c, hex(a), parse_stairs(o, seg, a, "Exit" in c))
			if c.startswith("wait"):
				print("    wait", hex(a), flames_in(o, seg, o.func(seg, a)))
	for part in []:
		info, res, exe, datBase = room_resources(part)
		assert decode_mask(exe, res["MSK"][0]) == res["MSK"][1], part
		t = exe[res["TXT"][0]:res["TXT"][0] + res["TXT"][1]]
		p = 320 + 432
		c = 0
		while c < 2:
			c += t[p] == 0xF6
			p += 1
		assert p == len(t), (part, len(t) - p)
		print(part, "loader", info["loader"], {k: (hex(v[0]), v[1]) for k, v in res.items()}, hex(datBase))
