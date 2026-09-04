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

- `extract_cd_assets.py` -- table-driven. Reads the historical, hand-built 276-entry
  `resource_sp_cdrom.h` and decodes exactly what it lists.
- `discover_rooms.py` -- table-independent. Scans the *entire* EXE for the structural
  signature every room shares (raw background + VGA palette + run-length mask) and
  finds rooms the table above never catalogued, including some belonging to
  already-ported rooms (`ChurchMosaic`) and rooms with no historical C++ at all
  (candidates for the maze, parts 50-67). Use this first; use the table only to name
  what it finds.

## Usage

```bash
# Table-driven extraction: every catalogued room -> extracted_cd/
python3 extract_cd_assets.py
python3 extract_cd_assets.py --list-rooms
python3 extract_cd_assets.py --rooms PhilipRoom,Park
python3 extract_cd_assets.py --exe /path/to/IGOR.EXE --table /path/to/resource_sp_cdrom.h --out /tmp/out

# Table-independent discovery: every IMG+PAL+MSK(+BOX) chain in the whole EXE,
# known/table entries cross-referenced, everything else reported as new ->
# extracted_cd_discovered/
python3 discover_rooms.py
```

Read `extracted_cd/EXTRACTION_REPORT.md` / `extracted_cd_discovered/DISCOVERY_REPORT.md`
after running for per-type decode status, bounds/uniqueness validation, ANM/AOF
cross-validation, and (for discovery) known/likely-named/ambiguous/unnamed-new counts.

## Output layout

```
extracted_cd/
  EXTRACTION_REPORT.md
  <RoomName>/
    background.png            # IMG_+PAL_, 320 x (size/320) indexed raster
    palette.json              # decoded 8-bit RGB triples
    mask.png                  # MSK_ area-id mask, false-colored per distinct area id
    mask_areas.json           # distinct area ids + decode warnings
    boxes.json                # BOX_ per-area {area, object, y1Lum, y2Lum, deltaLum}
    text.json                 # TXT_ walk-scale tables + decoded Spanish strings
    frames/<name>_NNN.png     # FRM_/ANM_ sprite frames (RGBA, transparent background)
    <name>_frames.json        # frame offsets/sizes + AOF cross-validation (if any)
    opaque/<name>.bin         # DAT_/WLK_ raw dumps (bespoke per-room binary formats)
    manifest.json             # every resource in this room + decode status
```

```
extracted_cd_discovered/
  DISCOVERY_REPORT.md
  <Name-or-0xOFFSET>_<status>/   # status: known / likely-named / ambiguous-name / unnamed-new
    background.png
    mask.png
    palette.json
    boxes.json                # only if a valid 256x5-byte BOX_ was found immediately after the mask
    chain.json                # raw offsets/sizes + status/name-candidates for this chain
```

## Known limitations

- **Sprite formats**: only the shared sparse-RLE codec (`decodeAnimFrame`) is
  generically decoded. Most `FRM_*`/`ANM_*` resources use a bespoke, room-specific
  fixed-stride raw sprite sheet instead (confirmed for `TobiasOffice` via
  `part_15.cpp`) and decode to zero frames here by design -- this is reported, not
  silently swallowed. See `REVERSE_ENGINEERING_PLAN.md` Phase 3 for the room-by-room
  process to add a decoder for each of those.
- **Cross-room palettes**: some animation-only resources (e.g. `ANM_PhilipVodka`)
  have no `PAL_` of their own and must be rendered with a different room's palette
  (found by reading which `loadData(PAL_*, ...)` call precedes the animation in the
  historical `part_XX.cpp`). Frames render in magenta where no palette is available
  as a visible "missing palette" marker rather than guessing.
- **`TXT_MainTable`/`TXT_Library2`**: decoded with the generic per-room layout, which
  does not match their actual special-cased structure (see historical
  `loadMainTexts()` and `part_33.cpp`). Their `text.json` output should not be
  trusted yet.
- **`DAT_*`/`WLK_*`**: dumped raw only. These are packed, room-specific binary
  structures (action tables, dialogue matrices, walk-transition matrices, one-off
  cutscene lookup tables) with no self-describing format; decoding them requires the
  per-room `RoomDataOffsets` schema from the historical engine, not a generic parser.
- **`discover_rooms.py` only recovers `IMG_`/`PAL_`/`MSK_`/`BOX_`.** It does not (yet)
  find each new chain's `TXT_`/`FRM_`/`ANM_`/`DAT_` companions, since those have no
  fixed-offset anchor to search from the way `IMG_`/`PAL_`/`MSK_` do. `unnamed-new`
  results also have no confirmed room/part identity yet -- that requires a DOSBox-X
  visit or a disassembly trace, not just the picture.
