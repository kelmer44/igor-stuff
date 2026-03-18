#!/usr/bin/env python3
"""
parse_overlay_table.py - Parse Borland Pascal overlay stubs from unpacked IGOR.EXE

This script reads the overlay stub table from the unpacked (DIET-decompressed)
IGOR.EXE and maps each overlay segment to its offset/size in IGOR.DAT.

The stub table format (from cyxx/igor overlay_exe.cpp):
  Each stub is 32 bytes, starting with INT 3Fh (CD 3F):
    offset  size  field
    0       2     CD 3F (INT 3Fh instruction)
    2       2     memswap
    4       4     fileoff          -> offset into IGOR.DAT
    8       2     codesize         -> bytes of code
    10      2     relsize          -> relocation table size
    12      2     nentries         -> entry points
    14      2     prevstub         -> previous stub segment
    16..31  16    workarea / padding

The stub table starts at offset 0x19F0 in the unpacked EXE (from cyxx/igor).
Multiple stubs follow sequentially until we hit a non-CD-3F boundary.

Usage:
    python3 parse_overlay_table.py <path_to_unpacked_IGOR.EXE> [<path_to_IGOR.DAT>]

If IGOR.DAT path is given, verifies offsets and shows code preview.
"""

import struct
import sys
import os
import argparse

STUB_SIZE = 32
INT_3F = bytes([0xCD, 0x3F])

# Default stub table offset (from cyxx/igor overlay_exe.cpp)
DEFAULT_STUB_OFFSET = 0x19F0


def find_stub_table(data):
    """Find the overlay stub table by searching for CD 3F patterns."""
    # First try the known offset
    if data[DEFAULT_STUB_OFFSET:DEFAULT_STUB_OFFSET + 2] == INT_3F:
        print(f"Found stub table at expected offset 0x{DEFAULT_STUB_OFFSET:04X}")
        return DEFAULT_STUB_OFFSET

    # Search for clusters of CD 3F at 32-byte intervals
    print("Searching for stub table (CD 3F at 32-byte intervals)...")
    best_pos = -1
    best_count = 0

    for start in range(0, len(data) - STUB_SIZE * 3, 2):
        if data[start:start + 2] != INT_3F:
            continue

        count = 0
        pos = start
        while pos + STUB_SIZE <= len(data) and data[pos:pos + 2] == INT_3F:
            count += 1
            pos += STUB_SIZE

        if count > best_count:
            best_count = count
            best_pos = start

    if best_count >= 3:
        print(f"Found stub table at offset 0x{best_pos:04X} ({best_count} stubs)")
        return best_pos

    return -1


def parse_stubs(data, table_offset):
    """Parse all overlay stubs starting at table_offset."""
    stubs = []
    pos = table_offset

    while pos + STUB_SIZE <= len(data) and data[pos:pos + 2] == INT_3F:
        int_code = struct.unpack_from('<H', data, pos + 0)[0]
        memswap = struct.unpack_from('<H', data, pos + 2)[0]
        fileoff = struct.unpack_from('<I', data, pos + 4)[0]
        codesize = struct.unpack_from('<H', data, pos + 8)[0]
        relsize = struct.unpack_from('<H', data, pos + 10)[0]
        nentries = struct.unpack_from('<H', data, pos + 12)[0]
        prevstub = struct.unpack_from('<H', data, pos + 14)[0]
        # bytes 16-31 are work area / padding

        stubs.append({
            'index': len(stubs),
            'exe_offset': pos,
            'int_code': int_code,
            'memswap': memswap,
            'fileoff': fileoff,
            'codesize': codesize,
            'relsize': relsize,
            'nentries': nentries,
            'prevstub': prevstub,
        })

        pos += STUB_SIZE

    return stubs


def verify_with_dat(stubs, dat_data):
    """Cross-reference stubs with IGOR.DAT to verify offsets."""
    print(f"\nVerifying overlay offsets against IGOR.DAT ({len(dat_data)} bytes):")
    valid = 0
    invalid = 0

    for stub in stubs:
        off = stub['fileoff']
        size = stub['codesize']

        if off == 0 and size == 0:
            continue

        if off + size <= len(dat_data):
            # Check if this contains code (function prologues)
            segment = dat_data[off:off + size]
            prologue_count = 0
            for i in range(len(segment) - 2):
                if segment[i] == 0x55 and segment[i+1:i+3] in (b'\x89\xe5', b'\x8b\xec'):
                    prologue_count += 1

            stub['prologue_count'] = prologue_count
            stub['valid'] = True
            valid += 1

            # First few bytes
            preview = ' '.join(f'{b:02X}' for b in segment[:16])
            stub['preview'] = preview
        else:
            stub['valid'] = False
            invalid += 1

    print(f"  Valid offsets: {valid}")
    print(f"  Invalid offsets: {invalid}")

    return valid, invalid


def main():
    parser = argparse.ArgumentParser(
        description='Parse Borland Pascal overlay stubs from unpacked IGOR.EXE'
    )
    parser.add_argument('exe_path', help='Path to unpacked IGOR.EXE')
    parser.add_argument('dat_path', nargs='?', help='Path to IGOR.DAT (optional, for verification)')
    parser.add_argument('--offset', type=lambda x: int(x, 0), default=None,
                        help='Manual stub table offset (hex: 0x19F0)')
    parser.add_argument('--scan', action='store_true',
                        help='Scan entire file for CD 3F patterns')
    args = parser.parse_args()

    if not os.path.exists(args.exe_path):
        print(f"Error: File not found: {args.exe_path}")
        sys.exit(1)

    with open(args.exe_path, 'rb') as f:
        data = f.read()
    print(f"EXE file: {args.exe_path} ({len(data)} bytes)")

    # Check if this is still packed (DIET signature)
    if len(data) > 0x983C + 5:
        entry = data[0x983C:0x983C + 5]
        if entry == bytes([0xE8, 0x00, 0x00, 0x5D, 0x81]):
            print("\n!!! WARNING: This EXE appears to still be DIET-packed !!!")
            print("!!! You need to unpack it first (see GUIDE_DOSBOX_UNPACKING.md) !!!")
            print("!!! Stub table offsets will be wrong in packed data !!!")

    if args.scan:
        # Just show all CD 3F occurrences
        print(f"\nAll CD 3F (INT 3Fh) occurrences:")
        for i in range(len(data) - 1):
            if data[i:i + 2] == INT_3F:
                context = ' '.join(f'{b:02X}' for b in data[i:i + 20])
                print(f"  0x{i:06X}: {context}")
        return

    # Find or use specified offset
    if args.offset is not None:
        table_offset = args.offset
        print(f"Using specified offset: 0x{table_offset:04X}")
    else:
        table_offset = find_stub_table(data)
        if table_offset < 0:
            print("ERROR: Could not find overlay stub table")
            print("Try using --scan to find CD 3F patterns, or --offset to specify manually")
            sys.exit(1)

    # Parse stubs
    stubs = parse_stubs(data, table_offset)
    print(f"\nFound {len(stubs)} overlay stubs:")

    # Load DAT if provided
    dat_data = None
    if args.dat_path and os.path.exists(args.dat_path):
        with open(args.dat_path, 'rb') as f:
            dat_data = f.read()
        verify_with_dat(stubs, dat_data)

    # Display stubs
    print(f"\n{'Idx':>4} {'ExeOff':>8} {'DAToff':>10} {'CodeSz':>8} {'RelSz':>6} "
          f"{'Entries':>7} {'Prev':>6}", end='')
    if dat_data:
        print(f" {'Funcs':>5} {'Preview':>20}", end='')
    print()
    print('-' * 80)

    total_code = 0
    for stub in stubs:
        print(f"{stub['index']:4d}  0x{stub['exe_offset']:06X}  "
              f"0x{stub['fileoff']:08X}  {stub['codesize']:6d}  "
              f"{stub['relsize']:5d}  {stub['nentries']:6d}  "
              f"0x{stub['prevstub']:04X}", end='')

        if dat_data and stub.get('valid'):
            print(f"  {stub.get('prologue_count', 0):4d}  "
                  f"{stub.get('preview', '')[:30]}", end='')
        elif dat_data and not stub.get('valid') and (stub['fileoff'] or stub['codesize']):
            print(f"  {'INVALID':>5}", end='')

        print()
        total_code += stub['codesize']

    print(f"\nTotal overlay code: {total_code} bytes ({total_code/1024:.1f} KB)")

    # Save mapping to file
    map_file = os.path.splitext(args.exe_path)[0] + '_overlay_map.txt'
    with open(map_file, 'w') as f:
        f.write(f"# Overlay stub map for {os.path.basename(args.exe_path)}\n")
        f.write(f"# {len(stubs)} overlay segments\n")
        f.write(f"# Total code: {total_code} bytes\n\n")
        for stub in stubs:
            f.write(f"SEGMENT {stub['index']:3d}: "
                    f"DAT_offset=0x{stub['fileoff']:08X}  "
                    f"code_size={stub['codesize']:6d}  "
                    f"rel_size={stub['relsize']:5d}  "
                    f"entries={stub['nentries']:3d}\n")
    print(f"\nOverlay map saved to: {map_file}")


if __name__ == '__main__':
    main()
