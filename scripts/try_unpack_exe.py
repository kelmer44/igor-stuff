#!/usr/bin/env python3
"""
try_unpack_exe.py - Attempt to unpack/decompress IGOR.EXE

The IGOR.EXE (39,537 bytes) starts with JMP (E9), indicating a compressed
executable. This script tries known DOS packer decompression methods.

Usage:
    python3 try_unpack_exe.py <path_to_IGOR.EXE>
"""

import struct
import sys
import os


def read_exe(path):
    with open(path, 'rb') as f:
        return f.read()


def analyze_exe_header(data):
    """Analyze the EXE to determine packer type."""
    print(f"File size: {len(data)} bytes")
    print(f"First byte: 0x{data[0]:02X}", end="")

    if data[0] == 0xE9:
        offset = struct.unpack_from('<H', data, 1)[0]
        target = offset + 3
        print(f" = JMP rel16 to file offset 0x{target:04X}")

        if target < len(data):
            # The unpacker code starts here
            unpacker = data[target:target + 64]
            print(f"Unpacker code: {unpacker[:32].hex()}")
            print(f"               {unpacker[32:64].hex()}")

            # Identify known packers by signature
            identify_packer(data, target, unpacker)
        else:
            print(f"  JMP target 0x{target:04X} beyond file size!")
    elif data[:2] == b'MZ':
        print(" = MZ executable (not packed with simple JMP)")
        analyze_mz_header(data)
    else:
        print(f" = Unknown format")


def analyze_mz_header(data):
    """Parse standard MZ header."""
    last_page = struct.unpack_from('<H', data, 2)[0]
    num_pages = struct.unpack_from('<H', data, 4)[0]
    header_paras = struct.unpack_from('<H', data, 8)[0]
    cs = struct.unpack_from('<H', data, 22)[0]
    ip = struct.unpack_from('<H', data, 20)[0]
    print(f"  Pages: {num_pages}, Header paragraphs: {header_paras}")
    print(f"  Entry: {cs:04X}:{ip:04X}")

    # Check for overlay stubs at 0x19F0
    if len(data) > 0x19F0 + 32:
        stub_data = data[0x19F0:0x19F0 + 4]
        if stub_data[:2] == b'\xCD\x3F':
            print(f"  ** Overlay stub table found at 0x19F0! **")
            parse_overlay_stubs(data, 0x19F0)


def identify_packer(data, entry_offset, unpacker_code):
    """Try to identify the packer from the unpacker stub."""
    print("\n--- Packer Identification ---")

    # DIET 1.x: starts with E8 00 00 5D (CALL $+0; POP BP)
    if unpacker_code[:4] == b'\xE8\x00\x00\x5D':
        print("*** Likely DIET packer detected! ***")
        print("DIET uses CALL $+0; POP BP; SUB BP,xxx to find its own position")
        # DIET decompression: the code at entry decompresses backward
        # Let's see if we can find the decompression parameters
        analyze_diet_stub(data, entry_offset, unpacker_code)
        return True

    # UPX: look for "UPX!" signature
    if b'UPX!' in data:
        idx = data.find(b'UPX!')
        print(f"*** UPX packer detected at offset 0x{idx:04X}! ***")
        print("Use 'upx -d IGOR.EXE' to decompress")
        return True

    # LZEXE 0.91: has "LZ91" near the end of the header
    if b'LZ91' in data[:0x200] or b'LZ09' in data[:0x200]:
        print("*** LZEXE packer detected! ***")
        print("Use 'unlzexe' to decompress")
        return True

    # PKLITE: has "PKLITE" string
    if b'PKLITE' in data:
        print("*** PKLITE packer detected! ***")
        print("Use 'pklite -x' or 'unpklite' to decompress")
        return True

    # Check for EXEPACK
    if b'Packed file is corrupt' in data:
        print("*** EXEPACK detected! ***")
        print("Use 'unexepack' to decompress")
        return True

    # Check for WWPACK
    if b'WWP=' in data:
        print("*** WWPACK detected! ***")
        return True

    # DIET specific: look for the decompression pattern
    # DIET stubs: E8 00 00 5D 81 ED xx xx 33 C0 8E D8
    if (unpacker_code[0] == 0xE8 and
        unpacker_code[4] == 0x81 and unpacker_code[5] == 0xED):
        print("*** DIET 1.x/2.x packer signature confirmed ***")
        analyze_diet_stub(data, entry_offset, unpacker_code)
        return True

    print("Packer not automatically identified.")
    print("Check these bytes at JMP target for manual identification:")
    for i in range(0, min(64, len(unpacker_code)), 16):
        hex_str = ' '.join(f'{b:02X}' for b in unpacker_code[i:i+16])
        print(f"  +{i:02X}: {hex_str}")

    # Last resort: look for known strings in the entire file
    for sig, name in [(b'DIET', 'DIET'), (b'diet', 'DIET'),
                       (b'UPX', 'UPX'), (b'PKLITE', 'PKLITE'),
                       (b'LZEXE', 'LZEXE'), (b'LZ91', 'LZEXE'),
                       (b'aPACK', 'aPACK'), (b'WWPACK', 'WWPACK'),
                       (b'Borland', 'Borland Runtime'),
                       (b'Turbo', 'Turbo Pascal'),
                       (b'Overlay manager', 'Borland Overlay')]:
        idx = data.find(sig)
        if idx >= 0:
            print(f"  Found '{sig.decode(errors='replace')}' at offset 0x{idx:04X}")
    return False


def analyze_diet_stub(data, entry_offset, code):
    """Analyze a DIET packer stub."""
    print("\nDIET Stub Analysis:")
    # DIET 1.x pattern:
    # E8 00 00        CALL $+3  (push IP onto stack)
    # 5D              POP BP    (BP = current IP)
    # 81 ED xx xx     SUB BP, original_offset
    # 33 C0           XOR AX, AX
    # 8E D8           MOV DS, AX
    # ... decompression code follows

    if len(code) >= 10:
        if code[4] == 0x81 and code[5] == 0xED:
            original_offset = struct.unpack_from('<H', code, 6)[0]
            print(f"  Original offset: 0x{original_offset:04X}")
        print(f"  Bytes 8-9: {code[8]:02X} {code[9]:02X}")

    print("\n  To decompress DIET executables:")
    print("  1. Use 'DIET -r IGOR.EXE' inside DOSBox (DIET is a DOS tool)")
    print("  2. Or use DOSBox-X debugger to dump after decompression (see guide)")
    print("  3. Or use 'dietunpack' / 'de-diet' tools if available")


def parse_overlay_stubs(data, base_offset):
    """Parse Borland Pascal overlay stubs from an unpacked EXE."""
    print(f"\n--- Parsing Overlay Stubs at 0x{base_offset:04X} ---")
    pos = base_offset
    stub_num = 0

    while pos + 32 <= len(data):
        # Check for INT 3Fh signature: CD 3F 00 00
        if data[pos] != 0xCD or data[pos + 1] != 0x3F:
            break
        if struct.unpack_from('<H', data, pos + 2)[0] != 0:
            break

        file_offset = struct.unpack_from('<I', data, pos + 4)[0]
        code_size = struct.unpack_from('<H', data, pos + 8)[0]
        rel_size = struct.unpack_from('<H', data, pos + 10)[0]
        n_entries = struct.unpack_from('<H', data, pos + 12)[0]
        prev_stub = struct.unpack_from('<H', data, pos + 14)[0]

        print(f"  Stub {stub_num:3d}: DAT offset=0x{file_offset:08X}  "
              f"code={code_size:5d}  rel={rel_size:3d}  "
              f"entries={n_entries:2d}")

        stub_num += 1
        # Each stub header is 32 bytes, followed by entry JMPs
        jmp_size = ((n_entries * 5) + 15) & ~15
        pos += 32 + jmp_size

    print(f"\nTotal overlay stubs found: {stub_num}")
    return stub_num


def search_for_stubs_in_raw_data(data):
    """Search for overlay stub patterns anywhere in the file."""
    print("\n--- Searching for INT 3Fh overlay stubs in raw data ---")
    positions = []
    for i in range(len(data) - 4):
        if data[i:i+4] == b'\xCD\x3F\x00\x00':
            positions.append(i)

    if positions:
        print(f"Found {len(positions)} potential stub signatures")
        for p in positions[:10]:
            file_off = struct.unpack_from('<I', data, p + 4)[0]
            code_sz = struct.unpack_from('<H', data, p + 8)[0]
            print(f"  Offset 0x{p:06X}: fileoff=0x{file_off:08X} codesize={code_sz}")
    else:
        print("No INT 3Fh stubs found (EXE is still packed)")


def main():
    if len(sys.argv) < 2:
        print(f"Usage: {sys.argv[0]} <path_to_IGOR.EXE>")
        sys.exit(1)

    exe_path = sys.argv[1]
    if not os.path.exists(exe_path):
        print(f"Error: File not found: {exe_path}")
        sys.exit(1)

    data = read_exe(exe_path)
    analyze_exe_header(data)
    search_for_stubs_in_raw_data(data)

    print("\n" + "=" * 60)
    print("NEXT STEPS:")
    print("=" * 60)
    print("""
If the packer was identified:
  - Try the suggested decompression tool
  - Then re-run this script on the decompressed EXE

If the packer was NOT identified:
  - Use DOSBox-X debugger to dump the unpacked EXE from memory
  - See GUIDE_DOSBOX_UNPACKING.md for step-by-step instructions

If overlay stubs were found:
  - Run: python3 parse_overlay_table.py <UNPACKED_EXE> <IGOR.DAT>
""")


if __name__ == '__main__':
    main()
