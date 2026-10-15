#!/usr/bin/env python3
"""Emit the Spanish floppy font tables as C++ arrays for engines/igor/floppy_font.cpp.

Source: the unpacked resident image (floppy-research/unpacked-memory.bin at 0x10100,
identical to the engine unpacker's output). Positions are image offsets:
  character map      0x176A0  256 bytes  (DS:0250, shared by both fonts)
  sentence widths    0x177A0   91 bytes  (DS:0350; byte 91 is the space advance)
  dialogue widths    0x177FC   91 bytes  (DS:03AC)
  dialogue glyphs    0x097FA   91 x 9x11 bytes (1651:33EA)
  sentence glyphs    0x0BB2B   91 x 7x11 bytes (1651:571B)
Each glyph row is packed like the CD font: 2 bits per pixel, leftmost pixel in
the lowest bits. Pixel values are 0 (transparent), 1 (ink) and 2 (shadow).
"""
from pathlib import Path
import sys

ROOT = Path(__file__).resolve().parents[1]
GLYPHS = 91
HEIGHT = 11


def table(name, values, fmt, per_line):
    lines = [f'const {name}[] = {{']
    for i in range(0, len(values), per_line):
        chunk = ', '.join(fmt % v for v in values[i:i + per_line])
        lines.append('\t' + chunk + (',' if i + per_line < len(values) else ''))
    lines.append('};')
    return '\n'.join(lines)


def packed(pixels, width):
    assert len(pixels) == GLYPHS * width * HEIGHT and set(pixels) <= {0, 1, 2}
    rows = []
    for r in range(GLYPHS * HEIGHT):
        row = pixels[r * width:(r + 1) * width]
        rows.append(sum(p << (2 * i) for i, p in enumerate(row)))
    return rows


def main():
    memory = (ROOT / 'floppy-research/unpacked-memory.bin').read_bytes()
    image = memory[0x10100:0x10100 + 120864]
    char_map = image[0x176A0:0x176A0 + 256]
    sentence_widths = image[0x177A0:0x177A0 + GLYPHS]
    dialogue_widths = image[0x177FC:0x177FC + GLYPHS]
    dialogue = packed(image[0x97FA:0x97FA + GLYPHS * 9 * HEIGHT], 9)
    sentence = packed(image[0xBB2B:0xBB2B + GLYPHS * 7 * HEIGHT], 7)
    assert image[0x177A0 + GLYPHS] == 5
    out = [
        table('uint8 FloppyFont::_charIndex', char_map, '0x%02X', 16), '',
        table('uint8 FloppyDialogueFont::_charWidth', dialogue_widths, '0x%02X', 16), '',
        table('uint32 FloppyDialogueFont::_charData', dialogue, '0x%06X', 10), '',
        table('uint8 FloppySentenceFont::_charWidth', sentence_widths, '0x%02X', 16), '',
        table('uint32 FloppySentenceFont::_charData', sentence, '0x%06X', 10),
    ]
    sys.stdout.write('\n'.join(out) + '\n')


if __name__ == '__main__':
    main()
