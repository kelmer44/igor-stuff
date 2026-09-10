# ImHex patterns

## Spanish CD release

Open one of these files in ImHex and load `igor_spanish_cd.hexpat` in the Pattern
Editor:

- `igor-cd/IGOR.EXE` — 276 named historical resources plus all 30 additional
  structurally discovered room chains (119 IMG/PAL/MSK/BOX regions).
- `igor-cd/IGOR.DAT` — every contiguous Creative VOC file and its blocks.
- `igor-cd/IGOR.TBL` — all game-version resource tables, the 1,400-entry Spanish
  sound-offset table (including aliases and unused zero slots), and shared strings.

The EXE view gives decoded structure to the formats established in this repository:
VGA indexed images and palettes, RLE area masks, area/object lighting tables, room
text headers, animation-offset tables, Igor's fixed-stride sprite sheets, and the
known regions inside room action blobs. Other room-specific sprite and DAT/WLK data
remain named raw blobs where their internal format has not been established.

The pattern is generated from the reference tables and structural scanner. After
adding newly identified data, refresh it with:

```sh
python3 tools/generate_igor_cd_hexpat.py
```

It has been validated with the ImHex Pattern Language CLI from ImHex 1.37.4 against
all three files above.
