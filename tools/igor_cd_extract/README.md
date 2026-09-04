# igor_cd_extract

Proof-of-concept, stdlib-only Python 3 tools that extract room assets from the
Spanish CD-ROM release of *Igor: Objetivo Uikokahonia* directly out of
`IGOR-CD/IGOR.EXE`. See
[../../REVERSE_ENGINEERING_PLAN.md](../../REVERSE_ENGINEERING_PLAN.md) for the full
methodology and provenance of every format decoded here.

No game code is executed and no interpreter is involved: every decoder is a
from-scratch reimplementation, in plain Python, of the corresponding routine in the
historical ScummVM engine's `igor.cpp`.

There are two scripts:

- `extract_cd_assets.py` -- the main tool. Reads the historical, hand-built 276-entry
  `resource_sp_cdrom.h` and decodes everything it lists, *then* (by default) also
  scans the whole EXE for rooms the table never listed (see below) and merges both
  into the same output directory.
- `discover_rooms.py` -- a thin standalone wrapper around the same table-independent
  scan, for when you only want that scan's report without the full table-driven
  extraction. Scans the *entire* EXE for the structural signature every room shares
  (raw background + VGA palette + run-length mask) and finds rooms the table never
  catalogued, including some belonging to already-ported rooms (`ChurchMosaic`) and
  rooms with no historical C++ at all (candidates for the maze, parts 50-67).

## Usage

```bash
# Everything: every catalogued room + every structurally-discovered room -> extracted_cd/
python3 extract_cd_assets.py
python3 extract_cd_assets.py --list-rooms
python3 extract_cd_assets.py --rooms PhilipRoom,Park   # table-driven subset only, skips discovery
python3 extract_cd_assets.py --no-discover             # table-driven only, full room set
python3 extract_cd_assets.py --exe /path/to/IGOR.EXE --table /path/to/resource_sp_cdrom.h --out /tmp/out

# Discovery scan only, its own report, no table-driven extraction -> extracted_cd_discovered/
python3 discover_rooms.py
```

Read `extracted_cd/EXTRACTION_REPORT.md` (or `extracted_cd_discovered/DISCOVERY_REPORT.md`
for the standalone scan) after running for per-type decode status, bounds/uniqueness
validation, sprite-format coverage, ANM/AOF cross-validation, and discovered-room
known/likely-named/ambiguous/unnamed-new counts.

## Output layout

```
extracted_cd/
  EXTRACTION_REPORT.md
  <RoomName>/                     # table-driven room
    background.png            # IMG_+PAL_, 320 x (size/320) indexed raster
    palette.json              # decoded 8-bit RGB triples (only written if this room has its own PAL_)
    mask.png                  # MSK_ area-id mask, false-colored per distinct area id
    mask_areas.json           # distinct area ids + decode warnings
    boxes.json                # BOX_ per-area {area, object, y1Lum, y2Lum, deltaLum}
    text.json                 # TXT_ walk-scale tables + decoded Spanish strings
    frames/<name>_NNN.png     # FRM_/ANM_ sprite frames (RGBA, transparent background)
    <name>_frames.json        # decode kind (sparse-rle/fixed-stride) + frame offsets/sizes + AOF cross-validation (if any)
    opaque/<name>.bin         # DAT_/WLK_ raw dumps (bespoke per-room binary formats)
    manifest.json             # every resource in this room + decode status
  <Name-or-0xOFFSET>_discovered/   # structurally-discovered room (not in the table)
    background.png
    mask.png
    palette.json
    boxes.json                # only if a valid 256x5-byte BOX_ was found immediately after the mask
    manifest.json             # includes discoveryStatus (known/likely-named/ambiguous-name/unnamed-new)
```

## Known limitations

- **Sprite formats**: two decoders are wired in -- the shared sparse-RLE codec
  (`decodeAnimFrame`) and a fixed-stride raw decoder for resources named in
  `FIXED_STRIDE_SPRITE_SHEETS` (currently Igor's own `FRM_IgorDir*`/`FRM_IgorHead*`,
  with exact width/height read out of `igor.h`/`igor.cpp`, not guessed). Most other
  `FRM_*`/`ANM_*` resources still use a third, room-specific fixed-stride layout with
  its own hardcoded constants (confirmed distinct for `TobiasOffice` via
  `part_15.cpp`) and decode to zero frames here by design -- this is reported, not
  silently swallowed. See `REVERSE_ENGINEERING_PLAN.md` Phase 3 for the room-by-room
  process to add a decoder for each of those.
- **Cross-room palettes**: some sprite-only resource groups (Igor's own directional/
  head frames, `ANM_PhilipVodka`, etc.) have no `PAL_` of their own. These fall back
  to one verified-good, full 256-color room palette (`PAL_PhilipRoom` by default) --
  confirmed correct by re-rendering `FRM_IgorDirRight` with it and getting a properly
  colored, recognizable sprite, since actor color indices are consistent across room
  palettes. The manifest records this as `"status": "fallback"` with a `paletteSource`
  field so it's never confused with a resource's own palette.
- **`TXT_MainTable`/`TXT_Library2`**: decoded with the generic per-room layout, which
  does not match their actual special-cased structure (see historical
  `loadMainTexts()` and `part_33.cpp`). Their `text.json` output should not be
  trusted yet.
- **`DAT_*`/`WLK_*`**: dumped raw only. These are packed, room-specific binary
  structures (action tables, dialogue matrices, walk-transition matrices, one-off
  cutscene lookup tables) with no self-describing format; decoding them requires the
  per-room `RoomDataOffsets` schema from the historical engine, not a generic parser.
- **Discovered rooms only recover `IMG_`/`PAL_`/`MSK_`/`BOX_`.** The scan does not
  (yet) find each new chain's `TXT_`/`FRM_`/`ANM_`/`DAT_` companions, since those have
  no fixed-offset anchor to search from the way `IMG_`/`PAL_`/`MSK_` do. `unnamed-new`
  results also have no confirmed room/part identity yet -- that requires a DOSBox-X
  visit or a disassembly trace, not just the picture.
