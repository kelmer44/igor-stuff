#!/usr/bin/env python3
"""Generate fsd_sp_floppy.h: the sound table of the Spanish floppy version.

The engine plays sampled effects by sound number through a table of offsets in the
version's sound file (IGOR.DAT for this version). The Spanish floppy keeps its 51
effects inside overlays of IGOR.DAT and loads them per room, so the table is built
from the effects themselves:

* Numbers 1..63 are the numbers the English floppy plays (its table is the other
  version closest to this one). A number gets the Spanish floppy effect whose sample
  data is byte-identical to the English effect of that number; numbers without an
  identical effect stay 0 (an offset the engine cannot play).
* Numbers whose effect is fixed by a call site of the floppy code (CALL_SITE_NUMBERS)
  take that effect, because the English effect is not byte-identical.
* Effects that exist only in the Spanish floppy are appended after number 63, in
  the order they appear in IGOR.DAT.

Inputs: igor-en/IGOR.FSD, fsd_en_floppy.h, IGOR/IGOR.DAT and
floppy-research/igor-floppy-pcm.csv (the located effects). Prints metadata only.
"""
import csv
import hashlib
import re
import struct
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
TABLES = ROOT / 'reference/scummvm-create-igortbl'

# Effects the Spanish floppy code plays where the CD plays these numbers, found at the
# call sites instead of by content. The door of the college corridor (part 21) opens with
# the third and closes with the fourth record of the shared effects overlay.
CALL_SITE_NUMBERS = {
    13: 0x98EDB2,
    14: 0x990694,
}


def voc_pcm(data, offset):
    """Sample bytes of the VOC starting at offset."""
    assert data[offset:offset + 19] == b'Creative Voice File', hex(offset)
    pos = offset + struct.unpack_from('<H', data, offset + 20)[0]
    pcm = bytearray()
    while pos < len(data) and data[pos] != 0:
        length = data[pos + 1] | (data[pos + 2] << 8) | (data[pos + 3] << 16)
        body = pos + 4
        if data[pos] == 1:
            pcm += data[body + 2:body + length]
        elif data[pos] == 2:
            pcm += data[body:body + length]
        pos = body + length
    return bytes(pcm)


def main():
    floppy = (ROOT / 'IGOR/IGOR.DAT').read_bytes()
    english = (ROOT / 'igor-en/IGOR.FSD').read_bytes()
    english_table = [int(v, 0) for v in re.findall(
        r'0x[0-9a-fA-F]+|\d+', (TABLES / 'fsd_en_floppy.h').read_text())]
    effects = sorted(int(r['DAT offset (hex)'], 16) for r in csv.DictReader(
        open(ROOT / 'floppy-research/igor-floppy-pcm.csv')))
    assert len(effects) == 51

    floppy_by_hash = {}
    for offset in effects:
        floppy_by_hash.setdefault(hashlib.sha256(voc_pcm(floppy, offset)).hexdigest(), []).append(offset)

    table = []
    used = set()
    for offset in english_table:
        digest = hashlib.sha256(voc_pcm(english, offset)).hexdigest()
        match = floppy_by_hash.get(digest)
        table.append(match[0] if match else 0)
        if match:
            used.update(match)
    for number, offset in CALL_SITE_NUMBERS.items():
        assert offset in effects and table[number - 1] == 0, number
        table[number - 1] = offset
        used.add(offset)
    mapped = sum(1 for v in table if v)
    floppy_only = [offset for offset in effects if offset not in used]
    table += floppy_only

    lines = ['// Spanish floppy sound effects: offsets in IGOR.DAT, indexed by sound number - 1.',
             '// Numbers 1-63 are the numbers used by the other versions (an entry is 0 when this',
             '// version has no identical effect). Numbers 64 and up exist only in this version.']
    for i in range(0, len(table), 8):
        lines.append(', '.join('0x%08X' % v for v in table[i:i + 8]) + ',')
    (TABLES / 'fsd_sp_floppy.h').write_text('\n'.join(lines) + '\n')
    print(f'{len(table)} entries: {mapped} of 63 shared numbers mapped, '
          f'{len(floppy_only)} floppy-only effects appended, '
          f'{len(used) - len({v for v in table[:63] if v})} extra copies of mapped effects')
    for k, offset in enumerate(floppy_only):
        print(f'  number {64 + k}: IGOR.DAT {offset:#x}')


if __name__ == '__main__':
    main()
