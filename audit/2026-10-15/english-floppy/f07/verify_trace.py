"""Check F07 reachability and empty text records in shipped assets."""
from pathlib import Path
import hashlib
import json
import re

out = Path(__file__).resolve().parent
root = out.parents[3]
pattern = re.compile(r'\{\s*(\w+),\s*(0x[\da-f]+),\s*(0x[\da-f]+|\d+)\s*\}')
results = {}
actions = []
for version, catalog, asset in [
    ('english-floppy', 'resource_en_floppy.h', 'igor-en/IGOR.DAT'),
    ('spanish-cd', 'resource_sp_cdrom.h', 'IGOR-CD/IGOR.EXE'),
]:
    rows = {name: (int(offset, 0), int(size, 0)) for name, offset, size in
            pattern.findall((root / 'reference/scummvm-create-igortbl' / catalog).read_text())}
    raw = (root / asset).read_bytes()
    offset, size = rows['DAT_DecanatoPart11']
    table = raw[offset:offset + size]
    assert 114 not in table
    # Same object/verb indexing used by the room input dispatcher.
    close_window_offset = 59 + 7 * 2 + 1 * 20
    assert table[close_window_offset] == 102
    row = dict(action_table_offset=hex(offset), action_table_size=size,
               action_table_sha256=hashlib.sha256(table).hexdigest(),
               action_114_occurrences=table.count(114),
               close_window_action=table[close_window_offset], empty_text_212={})
    actions.append(table)
    for name in ['TXT_DecanatoLeft', 'TXT_DecanatoRight']:
        offset, size = rows[name]
        data = raw[offset:offset + size]
        pos = 752
        while data[pos] != 246:
            pos += 2 + data[pos + 1]
        pos += 1
        num = 200
        while data[pos] != 246:
            tag, length = data[pos:pos + 2]
            if tag == 244:
                num += 1
            if num == 212 and tag == 244:
                assert length == 0
                assert data[pos:pos + 4] == bytes.fromhex('f4 00 f5 00')
                row['empty_text_212'][name] = dict(offset=hex(offset + pos), bytes='F4 00 F5 00')
            pos += 2 + length
        assert name in row['empty_text_212']
    offset, size = rows['TXT_MainTable']
    text = raw[offset:offset + size]
    pos = 0x8ba + 29 * 102
    length = text[pos] - 109
    row['global_text_29'] = bytes((b - 109) & 255 for b in text[pos + 1:pos + 1 + length]).decode('cp850')
    results[version] = row
assert actions[0] == actions[1]
results['action_tables_identical'] = True
(out / 'reachability.json').write_text(json.dumps(results, indent=2) + '\n')
print(json.dumps(results, indent=2))
