#!/usr/bin/env python3
"""
ne_disasm.py - Disassemble NE (16-bit segmented) segments of IGOR.EXE

The curated listings in code/*.asm were produced with a lossy decoder: several
instructions carry the wrong operand order and the byte counts drift, so offsets
inside a file cannot be trusted. This tool reads the segment table of the
Borland NE executable directly and disassembles the real bytes, so `csegNNN:ADDR`
can be resolved to ground truth.

Usage:
    python3 ne_disasm.py --list IGOR-CD/IGOR.EXE
    python3 ne_disasm.py IGOR-CD/IGOR.EXE 221 273B 2791
    python3 ne_disasm.py IGOR-CD/IGOR.EXE 230 05CD 0700
    python3 ne_disasm.py IGOR-CD/IGOR.EXE 221            # whole segment
"""

import argparse
import struct
import sys

try:
    from capstone import Cs, CS_ARCH_X86, CS_MODE_16
except ImportError:
    sys.exit("capstone is required: pip3 install capstone")


def read_segment_table(path):
    d = open(path, 'rb').read()
    if d[:2] != b'MZ':
        raise SystemExit('%s is not an MZ executable' % path)
    ne = struct.unpack_from('<I', d, 0x3C)[0]
    if d[ne:ne + 2] != b'NE':
        raise SystemExit('no NE header at 0x%X in %s' % (ne, path))
    nseg = struct.unpack_from('<H', d, ne + 0x1C)[0]
    sto = struct.unpack_from('<H', d, ne + 0x22)[0]
    segs = {}
    for i in range(nseg):
        off, dsz, flg, al = struct.unpack_from('<HHHH', d, ne + sto + i * 8)
        if dsz == 0:
            continue
        segs[i + 1] = (off * 256, dsz, flg, al)
    return d, segs


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('exe')
    ap.add_argument('seg', type=int, nargs='?')
    ap.add_argument('start', nargs='?', type=lambda v: int(v, 16))
    ap.add_argument('end', nargs='?', type=lambda v: int(v, 16))
    ap.add_argument('--list', action='store_true')
    ap.add_argument('--bytes', action='store_true')
    args = ap.parse_args()

    data, segs = read_segment_table(args.exe)

    if args.list or args.seg is None:
        for n in sorted(segs):
            off, dsz, flg, al = segs[n]
            print('cseg%03d file 0x%08X size 0x%05X flags 0x%04X' % (n, off, dsz, flg))
        return

    if args.seg not in segs:
        raise SystemExit('segment %d not present' % args.seg)

    off, dsz, _flg, _al = segs[args.seg]
    start = args.start if args.start is not None else 0
    end = args.end if args.end is not None else dsz
    start = max(0, min(start, dsz))
    end = max(start, min(end, dsz))

    md = Cs(CS_ARCH_X86, CS_MODE_16)
    code = data[off + start:off + end]

    for ins in md.disasm(code, start):
        raw = ins.bytes.hex()
        if args.bytes:
            print('cseg%03d:%04X  %-20s %s %s' % (args.seg, ins.address, raw, ins.mnemonic, ins.op_str))
        else:
            print('cseg%03d:%04X  %-6s %s' % (args.seg, ins.address, ins.mnemonic, ins.op_str))


if __name__ == '__main__':
    main()