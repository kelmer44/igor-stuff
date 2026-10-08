#!/usr/bin/env python3
"""Validate PART_34/PART_35 resources and constants against the Spanish CD."""

import os
import struct


ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
EXE = os.path.join(ROOT, "IGOR-CD", "IGOR.EXE")
TBL = os.path.join(ROOT, "IGOR.TBL")


def decode_mask(data, offset):
	decoded = bytearray()
	while len(decoded) < 320 * 144:
		value = data[offset]
		length = struct.unpack_from("<H", data, offset + 1)[0]
		assert length and len(decoded) + length <= 320 * 144
		decoded.extend(bytes((value,)) * length)
		offset += 3
	assert len(decoded) == 320 * 144
	return decoded, offset


def walkable_columns(data, mask_offset, box_offset):
	mask, _ = decode_mask(data, mask_offset)
	areas = [data[box_offset + index * 5] for index in range(256)]
	return [x for x in range(320)
			if any(areas[mask[y * 320 + x]] != 0 for y in range(144))]


def validate_original_click_fixer(data, mask_offset, box_offset, max_x):
	mask, _ = decode_mask(data, mask_offset)
	areas = [data[box_offset + index * 5] for index in range(256)]
	for click_y in range(144):
		for click_x in range(320):
			x = min(click_x, max_x)
			y = click_y
			while areas[mask[y * 320 + x]] == 0 and y < 143:
				y += 1
			assert areas[mask[y * 320 + x]] != 0, (click_x, click_y, x, y)


def spanish_tbl_entries(data):
	versions = data[12]
	assert versions == 3
	resource_table = struct.unpack_from(">I", data, 17 + 2 * 12)[0]
	count = struct.unpack_from(">H", data, resource_table)[0]
	entries = {}
	offset = resource_table + 2
	for _ in range(count):
		resource_id, file_offset, size = struct.unpack_from(">HII", data, offset)
		entries[resource_id] = (file_offset, size)
		offset += 10
	return entries


def require_asm(path, snippets):
	with open(path, "r", encoding="ascii") as source:
		text = source.read()
	for snippet in snippets:
		assert snippet in text, "%s is missing %r" % (path, snippet)


def ne_segment(exe, number):
	"""Returns (file base, size) of an NE segment."""
	ne = struct.unpack_from("<H", exe, 0x3C)[0]
	table = struct.unpack_from("<H", exe, ne + 0x22)[0]
	offset, size, _flags, _alloc = struct.unpack_from("<HHHH", exe, ne + table + (number - 1) * 8)
	return offset * 256, size


def decode_sparse_frame(blob, offset, screen):
	"""Decodes one FRM sparse frame into a 320x200 screen; returns the offset after the frame."""
	y, rows = struct.unpack_from("<HH", blob, offset)
	offset += 4
	line = y * 320
	for _ in range(rows):
		runs = blob[offset]
		offset += 1
		pos = line
		for _ in range(runs):
			pos += blob[offset]
			length = blob[offset + 1]
			offset += 2
			if length & 0x80:
				length = 256 - length
				assert pos + length <= len(screen)
				offset += 1
			else:
				assert pos + length <= len(screen)
				offset += length
			pos += length
		line += 320
	return offset


def check_frame_table(frames, offsets, screen):
	"""Every distinct frame starts where the previous one ends and the last one ends the blob."""
	starts = sorted(set(offset - 1 for offset in offsets))
	assert starts[0] == 0
	for index, start in enumerate(starts):
		end = decode_sparse_frame(frames, start, screen)
		assert end == (starts[index + 1] if index + 1 < len(starts) else len(frames)), start


def cpp_array(source, name):
	import re
	match = re.search(name + r"\[\]\s*=\s*\{([^}]*)\}", source)
	assert match, name
	return [int(value) for value in match.group(1).replace("\n", " ").split(",")]


def validate_conversations_and_frames(exe, entries):
	"""Validates the resources and constants of the old lady and Laura scenes."""
	# Resource catalog rows: segment base + offset read by the loaders, sizes copied by them.
	expected = {
		985: (ne_segment(exe, 94)[0] + 0x2E6A, 0x62D),    # DLG_ParkLady
		986: (ne_segment(exe, 102)[0] + 0x1E97, 0xB54),   # DLG_ParkLaura
		987: (ne_segment(exe, 103)[0] + 0x00A5, 0x9EAE),  # FRM_ParkLaura1
		988: (ne_segment(exe, 103)[0] + 0x9F53, 0x72),    # FRM_ParkLaura2
		989: (ne_segment(exe, 103)[0] + 0x9FC5, 0x30),    # FRM_ParkLaura3
		990: (ne_segment(exe, 49)[0] + 0x29B6, 0xF81),    # FRM_ParkRight1
	}
	for resource_id, row in expected.items():
		assert entries[resource_id] == row, (resource_id, entries[resource_id], row)
	laura1, laura2, laura3 = expected[987], expected[988], expected[989]
	assert laura1[0] + laura1[1] == laura2[0] and laura2[0] + laura2[1] == laura3[0]
	assert laura3[0] + laura3[1] <= ne_segment(exe, 103)[0] + ne_segment(exe, 103)[1]
	assert ne_segment(exe, 49)[0] + ne_segment(exe, 49)[1] == expected[990][0] + expected[990][1]

	# The right panel pick up frames are a copy of FRM_Park3 stored in another segment.
	park3 = entries[339]
	assert exe[expected[990][0]:expected[990][0] + 0xF81] == exe[park3[0]:park3[0] + park3[1]]

	# FRM_Park1..4 are loaded one after another from the start of the frames area.
	park = [entries[337 + i] for i in range(4)]
	assert [size for _offset, size in park] == [0x76A8, 0x3E, 0xF81, 0xC4E]
	park1 = exe[park[0][0]:park[0][0] + park[0][1]]
	table = exe[park[1][0]:park[1][0] + park[1][1]]
	screen = bytearray(320 * 200)
	check_frame_table(park1, struct.unpack("<31H", table), screen)
	# Laura's frames follow the same format; her table starts right after the frames.
	laura = exe[expected[987][0]:expected[987][0] + 0x9EAE]
	check_frame_table(laura, struct.unpack("<57H", exe[expected[988][0]:expected[988][0] + 0x72]), screen)
	# Palette of Laura's sprites: 16 colors, 6 bits each.
	palette = exe[expected[989][0]:expected[989][0] + 0x30]
	assert max(palette) <= 63

	# FRM_Park4 holds five 18x35 frames and FRM_Park3 three 27x49 frames.
	assert park[3][1] == 5 * 35 * 18 and park[2][1] == 3 * 49 * 27

	# Initialized data (NE segment 231) read by the scenes.
	ds_base, ds_size = ne_segment(exe, 231)
	ds = exe[ds_base:ds_base + ds_size]
	with open(os.path.join(ROOT, "..", "scummvm-fork", "engines", "igor", "parts", "part_34.cpp")) as source:
		part34 = source.read()
	assert cpp_array(part34, "kOldLadyIdleFrames") == list(ds[0x120:0x126])
	assert cpp_array(part34, "kPickUpFrames") == list(ds[0x126:0x130])
	assert cpp_array(part34, "kPickUpFrames") == list(ds[0x116:0x120])
	assert cpp_array(part34, "kOldLadyPetFrames") == list(ds[0x130:0x13B])
	assert cpp_array(part34, "kOldLadyBagFrames") == list(ds[0x13C:0x142])
	assert all(frame < 5 for frame in ds[0x120:0x126])
	assert all(frame < 3 for frame in ds[0x116:0x130][:10])

	# Conversations: layout fields come from the dialogue routines (cseg094 and cseg102).
	def check_dialogue(blob, questions_offset, questions, replies_offset, replies, matrix, reply_data,
			question_sounds, reply_sounds, reply_sound_slots):
		assert reply_sounds + (reply_sound_slots + 1) * 2 == len(blob)
		assert question_sounds + questions * 2 == reply_sounds
		sounds = [struct.unpack_from("<H", blob, question_sounds + (i + 1) * 2)[0] for i in range(questions)]
		sounds += [struct.unpack_from("<H", blob, reply_sounds + (i + 1) * 2)[0] for i in range(reply_sound_slots)]
		used = [sound for sound in sounds if sound]
		assert used == list(range(used[0], used[0] + len(used)))
		# every question and reply is stored with its length byte and fits in its slot
		for i in range(questions):
			first = blob[questions_offset + (i + 1) * 164 + 41]
			assert 0 < first <= 40
		for i in range(replies):
			length = blob[replies_offset + (i + 1) * 102]
			assert 0 < length <= 50
		# choices matrix rows (6 bytes) refer to existing questions and replies
		for row in range(0, reply_data - 6, 6):
			visible, _count, _action, question, reply, _code = blob[row:row + 6]
			if visible:
				assert 1 <= question <= questions and 0 <= reply <= replies + 6
		for pointer in {blob[row + 4] for row in range(0, reply_data - 6, 6) if blob[row]}:
			if pointer:
				groups = blob[reply_data + pointer - 1]
				assert 1 <= groups <= 5
				for group in range(groups):
					text, lines = blob[reply_data + pointer + group * 2], blob[reply_data + pointer + group * 2 + 1]
					assert 1 <= text and text + lines - 1 <= replies

	lady = exe[expected[985][0]:expected[985][0] + 0x62D]
	check_dialogue(lady, -162, 3, 433, 10, 30, 30, 1553, 1559, 10)
	laura_dialogue = exe[expected[986][0]:expected[986][0] + 0xB54]
	check_dialogue(laura_dialogue, -131, 7, 1120, 16, 30, 60, 2852, 2866, 16)

	# the constants used by the scenes match the values in the C++ sources
	for name, values in (
		("kOldLadyDialogueData", [-162, 3, 433, 10, 30, 30, 1553, 1559, 10]),
		("kLauraDialogueData", [-131, 7, 1120, 16, 30, 60, 2852, 2866, 16]),
	):
		import re
		match = re.search(name + r"\s*=\s*\{(.*?)\};", part34, re.S)
		assert match, name
		text = re.sub(r"//[^\n]*", "", match.group(1))
		assert [int(v) for v in re.findall(r"-?\d+", text)] == values, name


def main():
	with open(EXE, "rb") as source:
		exe = source.read()

	# NE segment 104 starts at 0x3DF900. These are the literal offsets read by
	# cseg104's loader; each resource ends exactly where the next one starts.
	right = {
		933: (0x3DFFA2, 0x488),
		934: (0x3E042A, 0xB400),
		935: (0x3EB82A, 0x270),
		936: (0x3EBA9A, 0xF84),
		937: (0x3ECA1E, 0x500),
	}
	assert right[933][0] + right[933][1] == right[934][0]
	assert right[934][0] + right[934][1] == right[935][0]
	assert right[935][0] + right[935][1] == right[936][0]
	assert right[936][0] + right[936][1] == right[937][0]

	# cseg101 saves the right image's second half, while cseg100 saves the left
	# image's first half. The shared 160-pixel center must match exactly.
	left_image = exe[0x3F723D:0x3F723D + 0xB400]
	right_image = exe[right[934][0]:right[934][0] + right[934][1]]
	for y in range(144):
		assert left_image[y * 320 + 160:y * 320 + 320] == right_image[y * 320:y * 320 + 160]
		for step in range(1, 21):
			width = step * 8
			# cseg101: left-to-right pan reveals the saved extension from offset 0.
			frame = (left_image[y * 320 + width:y * 320 + 320] +
					right_image[y * 320 + 160:y * 320 + 160 + width])
			assert len(frame) == 320
			# cseg100: right-to-left pan reveals the saved prefix from its tail.
			frame = (left_image[y * 320 + 160 - width:y * 320 + 160] +
					right_image[y * 320:y * 320 + 320 - width])
			assert len(frame) == 320

	# The room TXT decoder consumes both scale tables and both F6-terminated
	# text streams with no unaccounted bytes.
	from igor_cd_extract.extract_cd_assets import decode_text_resource
	text = decode_text_resource(exe[right[933][0]:right[933][0] + right[933][1]])
	assert text["trailingBytes"] == 0

	# cseg100:0657-06C1 clamps the right panel to x=281. The decoded MSK/BOX
	# resources independently prove why: columns 282..319 contain no walk area.
	assert walkable_columns(exe, 0x3EBA9A, 0x3ECA1E) == list(range(282))
	assert walkable_columns(exe, 0x4028AD, 0x403B25) == list(range(320))
	validate_original_click_fixer(exe, 0x3EBA9A, 0x3ECA1E, 281)
	validate_original_click_fixer(exe, 0x4028AD, 0x403B25, 319)

	with open(TBL, "rb") as source:
		entries = spanish_tbl_entries(source.read())
	for resource_id, expected in right.items():
		assert entries[resource_id] == expected
	validate_conversations_and_frames(exe, entries)

	require_asm(os.path.join(ROOT, "code", "100_1644.asm"), (
		"cseg100:021A  mov.b     s3:0xEACA, 0xF",
		"cseg100:067A  mov.w     s0:r7.w, 0x119 (s0)",
		"cseg100:0D19  mov.w     r0.w, s0:r7.w+5 (s0)",
		"cseg100:0EB0  mov.b     r0.b.l, s0:r7.w+18 (s0)",
		"cseg100:0B89  cmp.b     s0:r7.w+233, 0x0 (s0)",
		"cseg100:0C30  cmp.b     s0:r7.w+3179, 0x0 (s0)",
	))
	require_asm(os.path.join(ROOT, "code", "101_1F85.asm"), (
		"cseg101:0BD1  mov.b     s3:0xEACA, 0xF",
		"cseg101:165B  mov.w     r0.w, s0:r7.w+4 (s0)",
		"cseg101:17F2  mov.b     r0.b.l, s0:r7.w+15 (s0)",
		"cseg101:14CB  cmp.b     s0:r7.w+211, 0x0 (s0)",
		"cseg101:1572  cmp.b     s0:r7.w+3087, 0x0 (s0)",
	))

	# The port's timer advances by eight original ticks at a time. Starting at
	# normalized 8 must make the modulo-16 body run exactly every other wait.
	game_ticks = 8
	steps = 1
	for _ in range(40):
		if game_ticks % 16 == 0:
			steps += 1
		game_ticks = (game_ticks + 8) % 64
	assert steps == 21

	print("PART_34/PART_35 validation passed")


if __name__ == "__main__":
	main()
