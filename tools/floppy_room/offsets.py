#!/usr/bin/env python3
"""Room data offsets from the room's click-handler clone: (stride, constant) pairs.

usage: offsets.py STATE START_HEX END_HEX   (handler range = the biggest function, ~1850 instructions)
Match them to the engine's RoomDataOffsets: default verb (stride 20, walk point = +1), object2
(stride 38), object1 (stride 38), use verb and give verb (stride 82 or 84), walk points (word,
no stride, with shl) and facing (byte, no stride). Area tuple: read the room's own walk builder
(table[box + src*srcSize + dst*dstSize + i]) and the closest-point routine (src*6, dst*12 means
boxSize 2).
"""
import re, sys, collections
from pathlib import Path

root = Path(__file__).resolve().parents[2]
state, lo, hi = sys.argv[1], int(sys.argv[2], 16), int(sys.argv[3], 16)
f = next((root / 'code-floppy/es').glob('part_*_state_%s.asm' % state))
rows = []
for l in f.read_text().splitlines():
    m = re.match(r'([0-9A-F]{4})  ((?:[0-9a-f]{2} )+)\s*(\S+)\s*(.*?)(?:\s*;.*)?$', l)
    if m:
        rows.append((int(m[1], 16), m[3], m[4]))
reg = [i for i, r in enumerate(rows) if lo <= r[0] < hi]
seen = collections.OrderedDict()
for i in reg:
    if rows[i][1] == 'cmp' and '0x3fcd' in rows[i][2]:
        ctx = ['%s %s' % (r[1], r[2]) for r in rows[i - 16:i]]
        muls = [c for c in ctx if c.startswith('mov dx, 0x')]
        for k in range(i + 1, reg[-1]):
            if 'es:[di' in rows[k][2] and rows[k][1] in ('mov', 'cmp'):
                imm = re.search(r'es:\[di(?: \+ (0x[0-9a-f]+))?\]', rows[k][2])
                seen.setdefault((imm[1] if imm else '0', tuple(muls[-1:])), []).append('%04X' % rows[i][0])
                break
for k, v in seen.items():
    print(k, len(v), v[:3])
