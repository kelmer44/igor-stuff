#!/usr/bin/env python3
"""
analyze_igor_dat.py - Analyze IGOR.DAT (Borland FBOV overlay file)

Extracts embedded resources, maps function prologues, and identifies
game data (images, palettes, sounds, text) based on known formats.

Usage:
    python3 analyze_igor_dat.py <path_to_IGOR.DAT> [--extract <output_dir>]
"""

import struct
import sys
import os
import argparse


# Known resource types from the old ScummVM Igor engine
RESOURCE_TYPES = {
    'IMG': 'Background image (320x144 = 46080 bytes)',
    'PAL': 'Palette (up to 768 bytes = 256 RGB entries)',
    'MSK': 'Room mask data',
    'BOX': 'Walk/object boxes (often 1280 bytes = 256 * 5)',
    'FRM': 'Animation frame data',
    'ANM': 'Animation sequence',
    'AOF': 'Animation offset table',
    'TXT': 'Text strings',
    'DAT': 'Room gameplay data',
}


def analyze_fbov_header(data):
    """Parse and display the FBOV header."""
    magic = data[:4]
    if magic != b'FBOV':
        print(f"ERROR: Not an FBOV file (magic: {magic})")
        return False

    # Bytes 4-7: size of remaining data
    remaining = struct.unpack_from('<I', data, 4)[0]
    total = remaining + 8
    print(f"FBOV Header:")
    print(f"  Magic: FBOV")
    print(f"  Data size: {remaining} bytes")
    print(f"  Expected total: {total} bytes (actual: {len(data)})")
    print(f"  Match: {'YES' if total == len(data) else 'NO'}")
    return True


def find_voc_sounds(data):
    """Find Creative Voice File (VOC) sound resources."""
    print(f"\n{'='*60}")
    print("SOUND RESOURCES (Creative Voice File)")
    print(f"{'='*60}")

    voc_sig = b'Creative Voice File'
    pos = 0
    sounds = []
    while True:
        idx = data.find(voc_sig, pos)
        if idx < 0:
            break

        # VOC header: "Creative Voice File" + 0x1A + header_size(2) + version(2) + checksum(2)
        # The actual signature includes the preceding length byte
        # Standard VOC: offset-19 is start? No, "Creative Voice File\x1A\x00"
        # Let's check what's before it
        start = idx
        # Usually 2 bytes before "Creative Voice File" there's the size or nothing
        # The standard header is exactly: "Creative Voice File\x1A" + 0x001A (offset) + version

        if idx + 26 <= len(data):
            header_end_offset = struct.unpack_from('<H', data, idx + 20)[0]
            version = struct.unpack_from('<H', data, idx + 22)[0]

            # Find the end of this VOC (look for terminator block type 0x00
            # or next VOC header)
            next_voc = data.find(voc_sig, idx + 26)
            if next_voc < 0:
                next_voc = len(data)
            size = next_voc - idx

            sounds.append({
                'offset': idx,
                'size': size,
                'version': version,
                'header_end': header_end_offset,
            })
        pos = idx + 1

    print(f"Found {len(sounds)} VOC sound files:")
    for i, snd in enumerate(sounds):
        print(f"  Sound {i:3d}: offset=0x{snd['offset']:08X}  "
              f"size~{snd['size']:6d}  version=0x{snd['version']:04X}")
    return sounds


def find_backgrounds(data):
    """Heuristically identify 320x144 VGA background images."""
    print(f"\n{'='*60}")
    print("POTENTIAL BACKGROUND IMAGES (320x144 = 46080 bytes)")
    print(f"{'='*60}")

    # Background images are exactly 46080 bytes of raw 8-bit pixel data
    # They're typically followed by a 624-768 byte palette
    # We look for regions where:
    # 1. Most bytes are in VGA palette range (0x00-0xEF typically)
    # 2. Followed by palette-like data (RGB triplets 0-63 per component)

    IMG_SIZE = 46080
    PAL_SIZE_240 = 720  # 240 colors * 3
    PAL_SIZE_256 = 768  # 256 colors * 3

    backgrounds = []

    # Check at known offsets from the old ScummVM resource table
    # These offsets are for the Spanish CD version but can guide our search
    known_offsets = []

    # Also scan for palette-like sequences (bytes all <= 63 for VGA DAC)
    for offset in range(8, len(data) - PAL_SIZE_240, 4096):
        # Check if this looks like a palette (all bytes <= 63)
        sample = data[offset:offset + PAL_SIZE_240]
        if all(b <= 63 for b in sample):
            # This could be a palette; check if 46080 bytes before it
            # could be an image
            img_start = offset - IMG_SIZE
            if img_start >= 8:
                backgrounds.append({
                    'img_offset': img_start,
                    'pal_offset': offset,
                    'pal_size': PAL_SIZE_240,
                })

    # Deduplicate (keep first occurrence within 1KB)
    deduped = []
    for bg in backgrounds:
        if not deduped or bg['img_offset'] - deduped[-1]['img_offset'] > 1024:
            deduped.append(bg)

    print(f"Found {len(deduped)} potential image+palette pairs:")
    for i, bg in enumerate(deduped[:30]):
        print(f"  Image {i:3d}: img=0x{bg['img_offset']:08X}  "
              f"pal=0x{bg['pal_offset']:08X}  pal_size={bg['pal_size']}")
    return deduped


def find_function_prologues(data):
    """Find x86 function prologues (PUSH BP; MOV BP,SP)."""
    print(f"\n{'='*60}")
    print("FUNCTION PROLOGUE MAP")
    print(f"{'='*60}")

    prologues = []
    for i in range(8, len(data) - 2):
        if data[i] == 0x55:
            if data[i+1:i+3] == b'\x89\xe5' or data[i+1:i+3] == b'\x8b\xec':
                prologues.append(i)

    print(f"Total function prologues found: {len(prologues)}")

    # Show distribution in 64KB chunks
    print("\nDistribution (64KB regions):")
    code_regions = []
    data_regions = []

    for chunk_start in range(0, len(data), 65536):
        chunk_end = min(chunk_start + 65536, len(data))
        count = sum(1 for p in prologues if chunk_start <= p < chunk_end)
        bar = '#' * min(count, 40)
        if count >= 5:
            code_regions.append((chunk_start, chunk_end, count))
            print(f"  0x{chunk_start:08X}: {count:3d} {bar}  [CODE]")
        elif count >= 1:
            print(f"  0x{chunk_start:08X}: {count:3d} {bar}")
        else:
            data_regions.append((chunk_start, chunk_end))

    print(f"\nCode-heavy regions (>=5 functions): {len(code_regions)}")
    print(f"Data-only regions (0 functions): {len(data_regions)}")
    return prologues


def find_text_strings(data):
    """Find readable text strings in the DAT file."""
    print(f"\n{'='*60}")
    print("TEXT STRINGS")
    print(f"{'='*60}")

    # Interesting keywords for an adventure game
    keywords = [
        'igor', 'game', 'room', 'walk', 'talk', 'look', 'save', 'load',
        'menu', 'error', 'file', 'open', 'close', 'read', 'write',
        'screen', 'mouse', 'click', 'object', 'verb', 'item', 'sound',
        'music', 'play', 'voice', 'creative', 'adlib', 'vga',
        'palette', 'animation', 'sprite', 'font', 'text', 'dialog',
        'inventory', 'cursor', 'action', 'script', 'borland', 'turbo',
        'pascal', 'overlay', 'runtime', 'college', 'church', 'bridge',
        'park', 'laboratory', 'library', 'classroom', 'corridor',
        'margaret', 'philip', 'tobias', 'sharon', 'lucas', 'caroline',
        'barrymore', 'uikokahonia',
        # Spanish keywords
        'puerta', 'ventana', 'mesa', 'silla', 'libro', 'botella',
        'ir', 'hablar', 'coger', 'mirar', 'usar', 'abrir', 'cerrar', 'dar',
        'velocidad', 'texto', 'error', 'espacio', 'guardar', 'cargar',
    ]

    current = []
    all_strings = []
    for i, b in enumerate(data):
        if 32 <= b <= 126:
            current.append(chr(b))
        else:
            if len(current) >= 6:
                s = ''.join(current)
                all_strings.append((i - len(current), s))
            current = []

    # Filter interesting strings
    interesting = []
    for offset, s in all_strings:
        sl = s.lower()
        if any(kw in sl for kw in keywords) and len(s) >= 6:
            interesting.append((offset, s))

    print(f"Total strings >= 6 chars: {len(all_strings)}")
    print(f"Interesting strings: {len(interesting)}")
    print("\nInteresting strings found:")
    for offset, s in interesting[:100]:
        print(f"  0x{offset:08X}: {s}")

    return interesting


def extract_raw_image(data, offset, width, height, output_path):
    """Extract a raw VGA image and save as PPM (simple format)."""
    img_size = width * height
    if offset + img_size > len(data):
        return False

    img_data = data[offset:offset + img_size]

    # Try to find palette right after
    pal_offset = offset + img_size
    pal_data = None
    if pal_offset + 720 <= len(data):
        candidate = data[pal_offset:pal_offset + 720]
        if all(b <= 63 for b in candidate):
            pal_data = candidate

    if pal_data is None:
        # Use grayscale palette
        pal_data = bytes([i // 4, i // 4, i // 4] * 240 for i in range(240))

    # Write PPM
    with open(output_path, 'wb') as f:
        f.write(f'P6\n{width} {height}\n255\n'.encode())
        for pixel in img_data:
            if pixel * 3 + 2 < len(pal_data):
                r = pal_data[pixel * 3] * 4
                g = pal_data[pixel * 3 + 1] * 4
                b = pal_data[pixel * 3 + 2] * 4
                f.write(bytes([min(r, 255), min(g, 255), min(b, 255)]))
            else:
                f.write(bytes([pixel, pixel, pixel]))
    return True


def main():
    parser = argparse.ArgumentParser(description='Analyze IGOR.DAT FBOV overlay file')
    parser.add_argument('dat_path', help='Path to IGOR.DAT')
    parser.add_argument('--extract', help='Output directory for extracted resources')
    parser.add_argument('--images', action='store_true', help='Extract background images')
    args = parser.parse_args()

    if not os.path.exists(args.dat_path):
        print(f"Error: File not found: {args.dat_path}")
        sys.exit(1)

    print(f"Reading {args.dat_path}...")
    with open(args.dat_path, 'rb') as f:
        data = f.read()
    print(f"File size: {len(data)} bytes ({len(data)/1024/1024:.1f} MB)\n")

    if not analyze_fbov_header(data):
        sys.exit(1)

    prologues = find_function_prologues(data)
    sounds = find_voc_sounds(data)
    backgrounds = find_backgrounds(data)
    strings = find_text_strings(data)

    if args.extract:
        os.makedirs(args.extract, exist_ok=True)

        # Extract VOC sounds
        sound_dir = os.path.join(args.extract, 'sounds')
        os.makedirs(sound_dir, exist_ok=True)
        for i, snd in enumerate(sounds):
            out_path = os.path.join(sound_dir, f'sound_{i:03d}.voc')
            with open(out_path, 'wb') as f:
                f.write(data[snd['offset']:snd['offset'] + snd['size']])
            print(f"Extracted {out_path}")

        if args.images and backgrounds:
            img_dir = os.path.join(args.extract, 'images')
            os.makedirs(img_dir, exist_ok=True)
            for i, bg in enumerate(backgrounds[:30]):
                out_path = os.path.join(img_dir, f'bg_{i:03d}.ppm')
                if extract_raw_image(data, bg['img_offset'], 320, 144, out_path):
                    print(f"Extracted {out_path}")

    # Summary
    print(f"\n{'='*60}")
    print("SUMMARY")
    print(f"{'='*60}")
    print(f"  File type: Borland FBOV overlay")
    print(f"  Total size: {len(data)} bytes")
    print(f"  Functions: {len(prologues)}")
    print(f"  VOC sounds: {len(sounds)}")
    print(f"  Potential backgrounds: {len(backgrounds)}")
    print(f"  Interesting strings: {len(strings)}")
    print(f"\nThe DAT contains both game CODE (overlay segments) and DATA (assets).")
    print(f"To map which code belongs to which room, we need the overlay stub")
    print(f"table from the unpacked IGOR.EXE. See GUIDE_DOSBOX_UNPACKING.md.")


if __name__ == '__main__':
    main()
