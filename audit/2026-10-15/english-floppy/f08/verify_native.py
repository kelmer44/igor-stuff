"""Verify the native credits direct start and its CMF resource in original files."""
from pathlib import Path
import hashlib
import json
import struct

out = Path(__file__).resolve().parent
root = out.parents[3]
exe = (root / 'igor-en/IGOR.EXE').read_bytes()
dat = (root / 'igor-en/IGOR.DAT').read_bytes()
assert hashlib.sha256(exe).hexdigest() == 'e955fd5d4f06fa590dcf75bb3ac7eb4fbe79bc3892711c83297285392683c42f'
assert hashlib.sha256(dat).hexdigest() == 'ec1b6a5a1038d645053e8ec7b09b035ae0934d7d2245fce2f1585d92d5b4c08e'
header = struct.unpack_from('<H', exe, 8)[0] * 16

def overlay(cs):
    base = header + cs * 16
    assert exe[base:base + 4] == bytes.fromhex('cd 3f 00 00')
    offset, size = struct.unpack_from('<IH', exe, base + 4)
    return base, offset, dat[offset:offset + size]

_, credit_offset, credit = overlay(0x118)
assert credit[0x71:0x76] == bytes.fromhex('9a 00 00 f9 04')
assert credit[0xc5:0xca] == bytes.fromhex('9a 7f 01 78 0e')
assert credit[0xca:0xcf] == bytes.fromhex('c6 06 2d 48 ff')
assert exe[header + 0x98:header + 0x9f] == bytes.fromhex('80 3e e4 cc 0c 73 31')
base, loader_offset, loader = overlay(0x500)
assert exe[base + 0x39:base + 0x3b] == bytes.fromhex('cd 3f')
resource_offset = struct.unpack_from('<H', exe, base + 0x3b)[0]
assert resource_offset == 30267
cmf = loader[resource_offset:resource_offset + 0x5703]
assert len(cmf) == 22275 and cmf[:4] == b'CTMF'
catalog = json.loads((root / 'work/english-floppy/catalog.json').read_text())
assert catalog['resolved']['CMF_12'][:2] == [loader_offset + resource_offset, len(cmf)]
result = dict(first_credits_overlay_offset=hex(credit_offset),
              selector_call='0118:0071 -> 04F9:0000',
              direct_driver_start='0118:00C5 -> 0E78:017F',
              restart_counter_disabled='0118:00CA sets 482D to FF',
              timer_gate='0000:0098 excludes selector >= 12 from automatic playback',
              cmf_resource_offset=hex(loader_offset + resource_offset),
              cmf_resource_size=len(cmf), cmf_resource_sha256=hashlib.sha256(cmf).hexdigest())
(out / 'native-verification.json').write_text(json.dumps(result, indent=2) + '\n')
print(json.dumps(result, indent=2))
