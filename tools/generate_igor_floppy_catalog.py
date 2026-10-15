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
ROW_RE = re.compile(r'\{\s*(\w+),\s*(0x[\da-fA-F]+),\s*(0x[\da-fA-F]+|\d+)\s*\}')


def main():
    floppy = (ROOT / 'IGOR/IGOR.DAT').read_bytes()
    cd = (ROOT / 'IGOR-CD/IGOR.EXE').read_bytes()
    investigation = json.loads((RESEARCH / 'catalog-map.json').read_text())
    overlays = json.loads((RESEARCH / 'map.json').read_text())['overlays']
    resolved = investigation['resolved']
    resident = investigation.get('resident', {})
    memory = (RESEARCH / 'unpacked-memory.bin').read_bytes()
    image = memory[0x10100:0x10100 + 120864]
    original = [(n, int(o, 16), int(s, 0)) for n, o, s in
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
             '// Offsets refer to the original overlay data file (IGOR.DAT).',
             '// Resources stored in the executable are listed in resource_sp_floppy_exe.h.',
             '// This catalog is incomplete; unresolved resources remain disabled.',
             '// Changed resource layouts require corresponding engine support.', '']
    exe_lines = ['// Spanish floppy resources stored in the packed executable.',
                 '// Offsets refer to the unpacked, unrelocated executable image (120864 bytes),',
                 '// which the engine reconstructs from IGOR.EXE. This table is selected by that',
                 '// image size, separately from the IGOR.DAT table in resource_sp_floppy.h.', '']
    audit = []
    for name, cd_offset, cd_size in original:
        if name in resident:
            offset, size, method, _, _ = resident[name]
            payload = image[offset:offset + size]
            assert len(payload) == size
            lines.append(f'// {name} is stored in the unpacked executable; see resource_sp_floppy_exe.h.')
            exe_lines.append(f'{{ {name}, 0x{offset:x}, {size} }},')
            audit.append([name, f'0x{offset:x}', size, 'resident', f'0x{offset:x}',
                          method, cd_size, hashlib.sha256(payload).hexdigest()])
            continue
        if name not in resolved:
            if name in investigation.get('absent', {}):
                lines.append('// No Spanish floppy counterpart for ' + name + ': ' + investigation['absent'][name])
            else:
                lines.append('// TODO: Identify the floppy counterpart for ' + name + '.' +
                             (' ' + investigation['notes'][name] if name in investigation.get('notes', {}) else ''))
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
    original_names = {name for name, _, _ in original}
    # Names that only exist in the floppy catalog: panel palettes and the
    # title screen palette/image, plus the arrangements that differ from CD.
    floppy_only = {'PAL_VerbsPanel', 'PAL_InventoryPanel', 'PAL_TitleScreen',
                   'IMG_TitleScreen'} | set(investigation.get('floppy_only', []))
    assert set(resolved) <= original_names | floppy_only
    assert set(resident) <= original_names | {'TXT_MainVerbs', 'DAT_FloppyFontMap',
                                            'DAT_FloppySentenceWidths', 'IMG_FloppySentenceFont',
                                            'DAT_FloppySentenceColors', 'DAT_FloppyDialogueWidths',
                                            'IMG_FloppyDialogueFont'}
    for name in sorted(set(resolved) - original_names):
        offset, size, method, number, relative = resolved[name]
        overlay = overlays[number - 1]
        assert offset == overlay['offset'] + relative
        assert overlay['offset'] <= offset < offset + size <= overlay['offset'] + overlay['size'], name
        payload = floppy[offset:offset + size]
        if name.startswith('PAL_'):
            assert size % 3 == 0 and max(payload) <= 63, name
        elif name.startswith('IMG_'):
            assert size in (46080, 64000), name
        else:
            assert name.startswith('FRM_'), name
        lines.append(f'{{ {name}, 0x{offset:x}, {size} }},')
        audit.append([name, f'0x{offset:x}', size, number, f'0x{relative:x}',
                      method, '', hashlib.sha256(payload).hexdigest()])
    for name in sorted(set(resident) - original_names):
        offset, size, method, _, _ = resident[name]
        payload = image[offset:offset + size]
        assert len(payload) == size
        if name in ('IMG_FloppySentenceFont', 'IMG_FloppyDialogueFont'):
            assert set(payload) <= {0, 1, 2}, name
        exe_lines.append(f'{{ {name}, 0x{offset:x}, {size} }},')
        audit.append([name, f'0x{offset:x}', size, 'resident', f'0x{offset:x}',
                      method, '', hashlib.sha256(payload).hexdigest()])
    assert resident['TXT_MainTable'][0:2] == [0x17cce, 19676]
    assert resident['TXT_MainVerbs'][0:2] == [0x1785e, 192]
    for offset, count, width in [(0x17cce, 3, 7), (0x17cf8, 37, 31),
                                 (0x18588, 171, 51), (0x1785e, 8, 12)]:
        assert all(image[offset + i * width * 2 + lang * width] < width
                   for i in range(count) for lang in range(2))
    (TABLES / 'resource_sp_floppy.h').write_text('\n'.join(lines) + '\n')
    (TABLES / 'resource_sp_floppy_exe.h').write_text('\n'.join(exe_lines) + '\n')
    with (RESEARCH / 'resources.csv').open('w') as fp:
        writer = csv.writer(fp)
        writer.writerow(['resource', 'offset', 'size', 'overlay', 'relative_offset',
                         'evidence', 'cd_size', 'sha256'])
        writer.writerows(audit)
    fingerprints = {str(p.relative_to(ROOT)): hashlib.sha256(p.read_bytes()).hexdigest()
                    for p in [ROOT / 'IGOR/IGOR.EXE', ROOT / 'IGOR/IGOR.DAT',
                              ROOT / 'IGOR-CD/IGOR.EXE', TABLES / 'resource_sp_cdrom.h']}
    (RESEARCH / 'fingerprints.json').write_text(json.dumps(fingerprints, indent=2) + '\n')
    print(f'{len(audit)} verified resources; {len(original)-len(set(resolved) & original_names)-len(set(resident) & original_names)} disabled TODOs; '
          f'{len(overlays)} overlays cover the complete DAT.')


if __name__ == '__main__':
    main()
