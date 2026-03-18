Created Files
README.md — Full project roadmap with phases, file format docs, room map, and script usage
analyze_igor_dat.py — IGOR.DAT analyzer (function map, sounds, images, strings)
parse_overlay_table.py — Overlay stub parser for unpacked EXE
Analysis Results (IGOR.DAT)
The DAT analysis confirmed:

1,616 function prologues — concentrated in two main bands: 0x100000-0x3B0000 and 0x590000-0x6D0000 (code regions), with sparse data regions between them
51 VOC sound files — embedded Creative Voice File audio
~120 potential background images — 320x144 VGA images with associated palettes
338 interesting strings — including Spanish game text
Next Step: Unpack IGOR.EXE
The critical blocker is unpacking the DIET-compressed EXE. Until that's done, we can't parse the overlay stub table that maps code segments to DAT offsets. Two options:

Easiest: Find the DIET tool and run DIET -r IGOR.EXE inside DOSBox
Manual: Use DOSBox-X debugger (detailed in GUIDE_DOSBOX_UNPACKING.md)
Once unpacked, run:

This will produce a complete segment→offset map connecting the 1,616 functions to their overlay segments, which is the key to understanding the game's room structure.
