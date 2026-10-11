#!/usr/bin/env python3
"""Emit and validate the investigated Spanish floppy resource catalog."""
from pathlib import Path
import csv
import hashlib
import json
import re
import struct

ROOT = Path(__file__).resolve().parents[1]
RESEARCH = ROOT / 'floppy-research'
TABLES = ROOT / 'reference/scummvm-create-igortbl'
ROW_RE = re.compile(r'\{\s*(\w+),\s*(0x[\da-f]+),\s*(\d+)\s*\}')


def main():
    floppy = (ROOT / 'IGOR/IGOR.DAT').read_bytes()
    cd = (ROOT / 'IGOR-CD/IGOR.EXE').read_bytes()
    investigation = json.loads((RESEARCH / 'catalog-map.json').read_text())
    overlays = json.loads((RESEARCH / 'map.json').read_text())['overlays']
    resolved = investigation['resolved']
    original = [(n, int(o, 16), int(s)) for n, o, s in
                ROW_RE.findall((TABLES / 'resource_sp_cdrom.h').read_text())]
    assert len(resolved) == len(set(resolved))
    assert len(floppy) == 11199335
    assert floppy[:4] == b'FBOV'
    assert struct.unpack_from('<I', floppy, 4)[0] + 8 == len(floppy)
    previous = 8
    for overlay in sorted(overlays, key=lambda v: v['offset']):
        assert overlay['offset'] == previous
        previous += overlay['size'] + overlay['relsize']
        assert all(0 <= e < overlay['size'] for e in overlay['exports'])
    assert previous == len(floppy)

    lines = ['// Spanish floppy resource catalog.',
             '// Offsets refer to the original overlay data file.',
             '// This catalog is incomplete; unresolved resources remain disabled.',
             '// Changed resource layouts require corresponding engine support.', '']
    audit = []
    for name, cd_offset, cd_size in original:
        if name not in resolved:
            lines.append('// TODO: Identify the floppy counterpart for ' + name + '.')
            continue
        offset, size, method, number, relative = resolved[name]
        overlay = overlays[number - 1]
        assert overlay['offset'] <= offset < offset + size <= overlay['offset'] + overlay['size'], name
        payload = floppy[offset:offset + size]
        assert not payload.startswith(b'\x55\x89\xe5'), name
        if method in ('identical', 'context-identical'):
            assert size == cd_size and payload == cd[cd_offset:cd_offset + cd_size], name
        if name.startswith('PAL_'):
            assert size % 3 == 0 and max(payload) <= 63, name
        if name.startswith('MSK_'):
            assert size % 3 == 0, name
            assert sum(struct.unpack_from('<H', payload, p + 1)[0]
                       for p in range(0, size, 3)) == 46080, name
        # The regular room text resources also include their walk scale tables.
        if name.startswith('TXT_') and ('IMG_' + name[4:]) in resolved and name not in ('TXT_Part79', 'TXT_Part79b'):
            p = 752
            terminators = 0
            while p < size and terminators < 2:
                control = payload[p]
                p += 1
                if control == 246:
                    terminators += 1
                else:
                    assert control in (244, 245) and p < size, name
                    length = payload[p]
                    p += 1 + length
                    assert p <= size, name
            assert terminators == 2 and p == size, name
        lines.append(f'{{ {name}, 0x{offset:x}, {size} }},')
        audit.append([name, f'0x{offset:x}', size, number,
                      f'0x{offset-overlay["offset"]:x}', method, cd_size,
                      hashlib.sha256(payload).hexdigest()])
    assert set(resolved) <= {name for name, _, _ in original}
    (TABLES / 'resource_sp_floppy.h').write_text('\n'.join(lines) + '\n')
    with (RESEARCH / 'resources.csv').open('w') as fp:
        writer = csv.writer(fp)
        writer.writerow(['resource', 'offset', 'size', 'overlay', 'relative_offset',
                         'evidence', 'cd_size', 'sha256'])
        writer.writerows(audit)
    fingerprints = {str(p.relative_to(ROOT)): hashlib.sha256(p.read_bytes()).hexdigest()
                    for p in [ROOT / 'IGOR/IGOR.EXE', ROOT / 'IGOR/IGOR.DAT',
                              ROOT / 'IGOR-CD/IGOR.EXE', TABLES / 'resource_sp_cdrom.h']}
    (RESEARCH / 'fingerprints.json').write_text(json.dumps(fingerprints, indent=2) + '\n')
    print(f'{len(audit)} verified resources; {len(original)-len(audit)} disabled TODOs; '
          f'{len(overlays)} overlays cover the complete DAT.')


if __name__ == '__main__':
    main()
