#!/usr/bin/env python3
"""Decode Spanish floppy resource-loader overlays: which export is copied, how
many bytes, and where to. Prints metadata only (never asset bytes)."""
import json
import sys
from pathlib import Path
from capstone import Cs, CS_ARCH_X86, CS_MODE_16

ROOT = Path(__file__).resolve().parents[1]
BASE = 0x1010   # module-relative stub segments: absolute paragraph - 0x1010


def decode(dat, mp, n):
    o = mp[n - 1]
    p = dat[o['offset']:o['offset'] + o['size']]
    md = Cs(CS_ARCH_X86, CS_MODE_16)
    ins = list(md.disasm(p, 0))
    copies = []
    stub = None
    dest = None
    for i, x in enumerate(ins):
        if x.mnemonic == 'mov' and x.op_str.startswith('di, 0x') and i + 1 < len(ins) \
                and ins[i + 1].mnemonic == 'mov' and ins[i + 1].op_str.startswith('ax, ') \
                and i + 2 < len(ins) and ins[i + 2].mnemonic == 'push':
            v = int(x.op_str[6:], 16)
            if 0x25 <= v < 0x25 + 5 * 40 and (v - 0x25) % 5 == 0:
                stub = (v - 0x25) // 5 + 1
                dest = None
        if x.mnemonic == 'les' and 'ptr [0x' in x.op_str and stub:
            dest = 'ptr[%s]' % x.op_str.split('[')[1].rstrip(']')
        if x.mnemonic == 'add' and x.op_str.startswith('di, 0x') and dest and dest.startswith('ptr'):
            dest += '+' + x.op_str[4:]
        if x.mnemonic == 'mov' and x.op_str == 'ax, 0xa000':
            dest = dest or 'VGA'
        if x.mnemonic == 'mov' and x.op_str.startswith('di, 0x') and dest is None and stub:
            pass
        if x.mnemonic == 'lcall' and x.op_str.endswith('0x15e8, 0x156e') and stub:
            # length is the last 'mov ax, imm' before the call
            length = None
            for y in reversed(ins[max(0, i - 6):i]):
                if y.mnemonic == 'mov' and y.op_str.startswith('ax, ') and y.op_str[4:].startswith('0x') \
                        and y.op_str != 'ax, 0xa000':
                    length = int(y.op_str[4:], 16)
                    break
            copies.append((stub, o['exports'][stub] if stub < len(o['exports']) else None, length, dest))
            stub = None
    return copies


def main():
    dat = (ROOT / 'IGOR/IGOR.DAT').read_bytes()
    mp = json.loads((ROOT / 'floppy-research/map.json').read_text())['overlays']
    for n in [int(v) for v in sys.argv[1:]]:
        o = mp[n - 1]
        print(f'overlay {n}: DAT offset {o["offset"]:#x}, size {o["size"]}, exports {o["exports"]}')
        for stub, off, length, dest in decode(dat, mp, n):
            print(f'   export[{stub}] +{off} -> {length} bytes, dest {dest}')


if __name__ == '__main__':
    main()
