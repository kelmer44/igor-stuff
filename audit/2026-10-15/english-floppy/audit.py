"""Reproducible static audit of the supplied English full-floppy release.

This is an investigation tool, never an engine resource loader. Function
similarity is a triage aid, not a claim of semantic equivalence.
"""
from pathlib import Path
import collections
import difflib
import hashlib
import json
import re
import struct

from capstone import Cs, CS_ARCH_X86, CS_MODE_16

OUT = Path(__file__).resolve().parent
ROOT = OUT.parents[2]
ENGINE = ROOT.parent / 'scummvm-fork/engines/igor'
CAT = ROOT / 'reference/scummvm-create-igortbl'
ROW = re.compile(r'\{\s*(\w+),\s*(0x[\da-f]+),\s*(0x[\da-f]+|\d+)\s*\}')


def table(name):
    return {n: (int(o, 0), int(s, 0)) for n, o, s in
            ROW.findall((CAT / name).read_text())}


def sha(data):
    return hashlib.sha256(data).hexdigest()


md = Cs(CS_ARCH_X86, CS_MODE_16)
exe = (ROOT / 'igor-en/IGOR.EXE').read_bytes()
dat = (ROOT / 'igor-en/IGOR.DAT').read_bytes()
cdexe = (ROOT / 'IGOR-CD/IGOR.EXE').read_bytes()
enrows = table('resource_en_floppy.h')
cdrows = table('resource_sp_cdrom.h')
header = struct.unpack_from('<H', exe, 8)[0] * 16

# Reconstruct the overlay map from the original EXE, independently of manifests.
stubs = {}
for p in range(header, len(exe) - 32, 16):
    if exe[p:p + 4] != b'\xcd?\0\0':
        continue
    off, size, relsize, count = struct.unpack_from('<IHHH', exe, p + 4)
    if not (size and off + size <= len(dat) and 0 < count < 100):
        continue
    if not all(exe[p + 32 + i * 5:p + 34 + i * 5] == b'\xcd?' for i in range(count)):
        continue
    exports = [struct.unpack_from('<H', exe, p + 34 + i * 5)[0] for i in range(count)]
    assert all(x < size for x in exports)
    cs = (p - header) // 16
    stubs[cs] = dict(cs=cs, offset=off, size=size, relsize=relsize, exports=exports)
cursor = 8
for s in sorted(stubs.values(), key=lambda s: s['offset']):
    assert s['offset'] == cursor
    cursor += s['size'] + s['relsize']
assert cursor == len(dat)

segments = {cs: dat[s['offset']:s['offset'] + s['size']] for cs, s in stubs.items()}
ne = struct.unpack_from('<I', cdexe, 0x3c)[0]
assert cdexe[ne:ne + 2] == b'NE'
segpos = ne + struct.unpack_from('<H', cdexe, ne + 0x22)[0]
cdsegments = {}
for n in range(1, struct.unpack_from('<H', cdexe, ne + 0x1c)[0] + 1):
    pos, size, flags, _ = struct.unpack_from('<4H', cdexe, segpos + (n - 1) * 8)
    pos *= 256
    b = bytearray(cdexe[pos:pos + size])
    if flags & 0x100:
        relpos = pos + size
        count = struct.unpack_from('<H', cdexe, relpos)[0]
        for i in range(count):
            kind, rflags, target, seg, _, offset = struct.unpack_from('<BBHBBH', cdexe, relpos + 2 + i * 8)
            # The supplied CD uses single internal source fixups here.
            if rflags & 15 == 0:
                if kind == 3:
                    struct.pack_into('<HH', b, target, offset, seg)
                elif kind == 2:
                    struct.pack_into('<H', b, target, seg)
                elif kind == 5:
                    struct.pack_into('<H', b, target, offset)
    cdsegments[n] = bytes(b)

resource_deltas = []
for name, (off, size) in sorted(enrows.items()):
    b = dat[off:off + size]
    assert len(b) == size
    assert any(s['offset'] <= off and off + size <= s['offset'] + s['size'] for s in stubs.values())
    row = dict(name=name, floppy_offset=off, floppy_size=size, floppy_sha256=sha(b))
    if name in cdrows:
        co, cz = cdrows[name]
        a = cdexe[co:co + cz]
        row.update(cd_size=cz, cd_sha256=sha(a), status='identical' if a == b else 'changed',
                   first_difference=next((i for i, (x, y) in enumerate(zip(a, b)) if x != y), None))
    else:
        row['status'] = 'floppy-only-catalog-id'
    resource_deltas.append(row)

# The resident dispatcher's exact native instruction range, including raw states.
dispatch = list(md.disasm(exe[header + 0x59f:header + 0xb79], 0x59f))
(OUT / 'native/dispatcher.asm').write_text('\n'.join(
    f'{i.address:04X} {i.mnemonic:8} {i.op_str}' for i in dispatch) + '\n')
groups, states = [], []
for i in dispatch:
    m = re.fullmatch(r'ax, (0x[0-9a-f]+|\d+)', i.op_str)
    if i.mnemonic == 'cmp' and m:
        states.append(int(m[1], 0))
    if i.mnemonic == 'lcall':
        cs, ptr = [int(x, 0) for x in i.op_str.split(', ')]
        if cs in stubs:
            assert ptr >= 32 and (ptr - 32) % 5 == 0
            groups.append(dict(states=states, part=states[0] // 10, cs=cs,
                               entry=stubs[cs]['exports'][(ptr - 32) // 5]))
            states = []

cppdispatch = (ENGINE / 'part_main.cpp').read_text()
engine_states = set(map(int, re.findall(r'case (\d+)\s*:', cppdispatch)))
native_states = {x for g in groups for x in g['states']}


def functions(blob, banned=()):
    """Decode compiler prologues outside known resources, up to first return.

    This deliberately produces an index rather than pretending to be a full
    decompiler. Alternate returns and indirect control flow require review.
    """
    result = {}
    for m in re.finditer(b'\x55\x89\xe5', blob):
        start = m.start()
        if any(a <= start < b for a, b in banned):
            continue
        ins = []
        for i in md.disasm(blob[start:], start):
            ins.append((i.address, i.mnemonic, i.op_str))
            if i.mnemonic.startswith('ret'):
                break
            if i.address - start > 20000:
                break
        if ins and ins[-1][1].startswith('ret'):
            result[start] = ins
    return result


def shape(ins, constants=False):
    out = []
    for _, mn, op in ins:
        if mn.startswith('j') or mn in ('call', 'lcall'):
            op = '@'
        else:
            # DS globals, inline array addresses, and stack locals relocate.
            op = re.sub(r'\[[^]]+\]', '[mem]', op)
            if not constants:
                op = re.sub(r'\b0x[0-9a-f]+\b|(?<![a-z])\b\d+\b', '#', op)
        out.append(mn + ' ' + op)
    return out


def banned_ranges(rows, base, size):
    return [(o - base, o - base + z) for o, z in rows.values() if base <= o < base + size]


efuncs = {cs: functions(b, banned_ranges(enrows, stubs[cs]['offset'], len(b)))
          for cs, b in segments.items()}
cfuncs = {}
for cs, b in cdsegments.items():
    pos = struct.unpack_from('<H', cdexe, segpos + (cs - 1) * 8)[0] * 256
    cfuncs[cs] = functions(b, banned_ranges(cdrows, pos, len(b))) if cs < 230 else {}

(OUT / 'function-index.json').write_text(json.dumps(dict(floppy=efuncs, cd=cfuncs)))

associations = json.loads((ROOT / 'work/english-floppy/cd-overlay-associations.json').read_text())
cd_for_en = collections.defaultdict(list)
for cs, ens in associations.items():
    if len(ens) == 1:
        cd_for_en[ens[0]].append(int(cs))

part_rows, comparisons = [], []
for g in groups:
    cs = g['cs']
    fs = efuncs[cs]
    lines = []
    transitions = []
    for start, ins in fs.items():
        lines.append(f'\n; compiler prologue {cs:04X}:{start:04X}')
        for addr, mn, op in ins:
            lines.append(f'{cs:04X}:{addr:04X} {mn:8} {op}')
            m = re.fullmatch(r'word ptr \[0x1b84\], (0x[0-9a-f]+|\d+)', op)
            if mn == 'mov' and m:
                transitions.append(dict(address=f'{cs:04X}:{addr:04X}', state=int(m[1], 0)))
        candidates = [(cc, ca, ci) for cc in cd_for_en[cs] for ca, ci in cfuncs.get(cc, {}).items()]
        eshape = shape(ins)
        scored = []
        for cc, ca, ci in candidates:
            if min(len(ci), len(ins)) / max(len(ci), len(ins)) < .7:
                continue
            ratio = difflib.SequenceMatcher(None, eshape, shape(ci), autojunk=False).ratio()
            scored.append((ratio, cc, ca, ci))
        if scored:
            ratio, cc, ca, ci = max(scored, key=lambda x: x[0])
            comparisons.append(dict(part=g['part'], floppy=f'{cs:04X}:{start:04X}',
                                    cd=f'{cc:03d}:{ca:04X}', shape_similarity=round(ratio, 5),
                                    floppy_instructions=len(ins), cd_instructions=len(ci)))
            if ratio >= .85:
                changes = []
                matcher = difflib.SequenceMatcher(None, eshape, shape(ci), autojunk=False)
                for block in matcher.get_matching_blocks():
                    for ei, cj in zip(range(block.a, block.a + block.size), range(block.b, block.b + block.size)):
                        ea, em, eo = ins[ei]
                        ca2, cm, co = ci[cj]
                        if em.startswith('j') or em in ('call', 'lcall'):
                            continue
                        # Preserve constants; suppress relocated memory addresses.
                        en = re.sub(r'\[[^]]+\]', '[mem]', eo)
                        cn = re.sub(r'\[[^]]+\]', '[mem]', co)
                        if en != cn:
                            changes.append(dict(floppy=f'{cs:04X}:{ea:04X} {em} {eo}',
                                                cd=f'{cc:03d}:{ca2:04X} {cm} {co}'))
                comparisons[-1]['aligned_operand_changes'] = changes
    (OUT / f"native/part_{g['part']:02d}_state_{g['states'][0]}.asm").write_text('\n'.join(lines) + '\n')
    partfile = ENGINE / f"parts/part_{g['part']}.cpp"
    if not partfile.exists() and 51 <= g['part'] <= 67:
        partfile = ENGINE / 'parts/part_maze.cpp'
    if not partfile.exists() and 91 <= g['part'] <= 97:
        partfile = ENGINE / 'parts/part_credits.cpp'
    text = partfile.read_text() if partfile.exists() else ''
    cpptransitions = set(map(int, re.findall(r'_currentPart\s*=\s*(\d+)', text)))
    part_rows.append(dict(**g, cpp_file=str(partfile), functions=len(fs),
                          native_transitions=transitions,
                          literal_transitions_absent_from_file=sorted({t['state'] for t in transitions} - cpptransitions)))

summary = dict(
    inputs={p: dict(size=(ROOT / p).stat().st_size, sha256=sha((ROOT / p).read_bytes()))
            for p in ['igor-en/IGOR.EXE', 'igor-en/IGOR.DAT', 'igor-en/IGOR.FSD', 'IGOR-CD/IGOR.EXE']},
    overlay_count=len(stubs), overlay_bytes_accounted=cursor,
    resource_counts=dict(collections.Counter(x['status'] for x in resource_deltas)),
    resource_types={prefix: dict(collections.Counter(x['status'] for x in resource_deltas
                                                    if x['name'].startswith(prefix + '_')))
                    for prefix in sorted({x['name'].split('_')[0] for x in resource_deltas})},
    native_dispatch_groups=len(groups), native_states=len(native_states),
    states_absent_from_cpp_case_labels=sorted(native_states - engine_states),
    native_compiler_prologues=sum(map(len, efuncs.values())),
    compared_room_functions=len(comparisons),
    shape_exact_room_functions=sum(x['shape_similarity'] == 1 for x in comparisons))
for name, data in [('summary', summary), ('resource-deltas', resource_deltas),
                   ('room-coverage', part_rows), ('function-triage', comparisons)]:
    (OUT / (name + '.json')).write_text(json.dumps(data, indent=2) + '\n')
print(json.dumps(summary, indent=2))
print('Transition candidates requiring manual review:')
for row in part_rows:
    if row['literal_transitions_absent_from_file']:
        print(row['part'], row['literal_transitions_absent_from_file'])
