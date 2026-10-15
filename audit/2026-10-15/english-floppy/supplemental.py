"""Regenerate resident excerpts and manually inspected native action anchors."""
from pathlib import Path
import json
import re
import struct

from capstone import Cs, CS_ARCH_X86, CS_MODE_16

OUT = Path(__file__).resolve().parent
ROOT = OUT.parents[2]
index = json.loads((OUT / 'function-index.json').read_text())
catalog = json.loads((ROOT / 'work/english-floppy/catalog.json').read_text())
stubs = {s['cs']: s for s in catalog['stubs']}
exe = (ROOT / 'igor-en/IGOR.EXE').read_bytes()
header = struct.unpack_from('<H', exe, 8)[0] * 16
md = Cs(CS_ARCH_X86, CS_MODE_16)

for name, cs, start, end in [
    ('timer', 0, 0, 0x1a0),
    ('music-selector', 0x4f9, 0, 0x63),
    ('music-start', 0xe78, 0x5f3, 0x63e),
    ('music-driver', 0xe78, 0, 0x63e),
    ('start-igor-dialogue', 0x51a, 0x1fa, 0x550),
]:
    base = header + cs * 16
    lines = [f'{i.address:04X} {i.mnemonic:8} {i.op_str}'
             for i in md.disasm(exe[base + start:base + end], start)]
    (OUT / 'native' / (name + '.asm')).write_text('\n'.join(lines) + '\n')

anchors = []
for cs in [0x409, 0x2ec, 0x47b, 0x3ec]:
    for ins in index['floppy'][str(cs)].values():
        pointer = None
        for k, (addr, mn, op) in enumerate(ins):
            if mn == 'mov' and op == f'ax, {hex(cs)}' and k:
                previous = ins[k - 1]
                m = re.fullmatch(r'di, (0x[\da-f]+|\d+)', previous[2])
                if previous[1] == 'mov' and m:
                    raw = int(m[1], 0)
                    ordinal = (raw - 32) // 5
                    if raw >= 32 and (raw - 32) % 5 == 0 and ordinal < len(stubs[cs]['exports']):
                        pointer = stubs[cs]['exports'][ordinal]
            m = re.fullmatch(r'word ptr \[(0x[\da-f]+)\], ax', op)
            if mn == 'mov' and m and pointer is not None:
                slot = int(m[1], 0)
                if 0x443a <= slot < 0x443a + 4 * 21:
                    anchors.append(dict(action=101 + (slot - 0x443a) // 4,
                                        target=f'{cs:04X}:{pointer:04X}', store=f'{cs:04X}:{addr:04X}'))
(OUT / 'action-anchors.json').write_text(json.dumps(anchors, indent=2) + '\n')

lines = []
for row in json.loads((OUT / 'behavior-comparison.json').read_text())['functions']:
    if not row['deltas']:
        continue
    for version in ['floppy', 'cd']:
        seg, offset = row[version].split(':')
        cs = int(seg, 16 if version == 'floppy' else 10)
        lines.append('\n; ' + version + ' ' + row[version])
        lines.extend(f'{seg}:{a:04X} {mn:8} {op}' for a, mn, op in
                     index[version][str(cs)][str(int(offset, 16))])
(OUT / 'native/dialogue-differences.asm').write_text('\n'.join(lines) + '\n')
print('Resident excerpts, action anchors and dialogue differences regenerated')
