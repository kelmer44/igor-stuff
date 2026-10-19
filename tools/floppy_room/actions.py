#!/usr/bin/env python3
"""List the action table of a floppy room: action code -> overlay export -> code offset.

usage: actions.py STATE      (run from the repo root)
The room installer stores one far pointer per action (code 101 + slot) from overlay stub
exports; export k is the stub at 0x20 + 5*k.
"""
import json, re, struct, sys
from pathlib import Path

root = Path(__file__).resolve().parents[2]
state = sys.argv[1]
st = json.loads((root / 'floppy-research/dispatcher-states.json').read_text())[state]
ov = json.loads((root / 'floppy-research/overlays.json').read_text())[st['overlay'] - 1]
mem = (root / 'floppy-research/unpacked-memory.bin').read_bytes()
ex = [struct.unpack_from('<H', mem, ov['memory'] + 34 + k * 5)[0] for k in range(ov['count'])]
f = next((root / 'code-floppy/es').glob('part_*_state_%s.asm' % state))
rows = []
for l in f.read_text().splitlines():
    m = re.match(r'([0-9A-F]{4})  ((?:[0-9a-f]{2} )+)\s*(\S+)\s*(.*?)(?:\s*;\s*(.*))?$', l)
    if m:
        rows.append((int(m[1], 16), m[3], m[4]))
pending = None
for a, m, o in rows:
    if m == 'mov' and re.match(r'di, 0x[0-9a-f]+$', o):
        v = int(o[4:], 16)
        if 0x25 <= v < 0x25 + 5 * 20 and (v - 0x25) % 5 == 0:
            pending = (v - 0x20) // 5
    mm = re.match(r'word ptr \[0x(8f[0-9a-f]{2})\], ax$', o)
    if m == 'mov' and mm and pending is not None:
        print('%04X action %d <- export %d (+%04X)' % (a, 101 + (int(mm[1], 16) - 0x8f64) // 4, pending, ex[pending]))
        pending = None
print('exports', [hex(e) for e in ex])
