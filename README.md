# Igor: Objective Uikokahonia - ScummVM Re-implementation

> **Planning note:** See [REIMPLEMENTATION_PLAN.md](REIMPLEMENTATION_PLAN.md) for the
> verification-driven native ScummVM implementation plan, and
> [REVERSE_ENGINEERING_PLAN.md](REVERSE_ENGINEERING_PLAN.md) for the detailed,
> already-validated methodology behind recovering the game's formats. The production
> engine uses ordinary C++ room and engine logic; the archived cyxx opcode
> interpreter is only an external reverse-engineering oracle. Start with Spanish CD
> support (confirmed easier: no unpacking required, resource table already resolves
> against the live EXE), then add a floppy-format provider. Some exploratory claims
> below predate validation and should not be treated as confirmed format
> documentation -- prefer REVERSE_ENGINEERING_PLAN.md where the two disagree.

## Project Goal

Re-implement the adventure game **"Igor: Objetivo Uikokahonia"** (1994, Pendulo Studios)
as a ScummVM engine, enabling it to run on modern platforms.

## Game Version

We're working with the **Spanish Floppy** version:
- `IGOR.EXE` — 39,537 bytes, DIET-packed DOS executable (COM stub)
- `IGOR.DAT` — 11,199,335 bytes (10.7 MB), Borland FBOV overlay file containing
  both game code (x86 overlay segments) and game resources (images, sounds, palettes, text)

Other known versions:
- Spanish CD-ROM (9 MB NE-format EXE + 61 MB DAT — adds voice acting)
- Demo v1.00

## Reference Materials

### `reference/scummvm-igor-engine/`
The old ScummVM Igor engine, extracted from commit `81762edf338` (removed Nov 2009 by Max Horn).
Approximately 17,700 lines of C++ covering 25+ rooms. Written by cyx (Gregory Montoir).

Key files:
- `igor.h` / `igor.cpp` — Main engine class, room dispatch, main loop
- `detection.cpp` — Game version detection
- `resource_ids.h` — Resource ID enums (IMG_, PAL_, MSK_, BOX_, FRM_, ANM_, TXT_, DAT_)
- `staticres.cpp` — Static data tables
- `part_04.cpp` through `part_95.cpp` — Individual room implementations

### `reference/scummvm-create-igortbl/`
Tool that generated `IGOR.TBL`, mapping resource IDs to exact file offsets in IGOR.DAT.

Key files:
- `resource_sp_cdrom.h` — Offset→resource mappings (e.g. `{ IMG_PhilipRoom, 0x1a4f1c, 46080 }`)
- `strings.h` — Game text strings
- `create_igortbl.cpp` — Table generator

### `reference/cyxx-igor/`
Gregory Montoir's standalone Igor interpreter (cloned from https://github.com/cyxx/igor).
Uses an x86 bytecode interpreter with "traps" for high-level functions.

Key files:
- `docs/RE.md` — Comprehensive reverse engineering documentation
- `game.h` — Room numbers, trap definitions, game state
- `overlay_exe.cpp` — Borland overlay stub parser (for floppy versions)
- `segment_exe.cpp` — NE segment parser (for CD version)
- `tools/decode_igor/` — EXE decoder tools
- `tools/spa_cd_funcs.txt` — Function address table

## File Formats

### IGOR.EXE (packed)
- Starts with `E9` JMP instruction (COM-style, not MZ)
- Entry point at `0x983C`: DIET packer stub (`E8 00 00 5D 81 ED...`)
- Must be unpacked before overlay stubs can be read
- Unpacked, contains an overlay stub table at offset `0x19F0`

### IGOR.DAT (FBOV)
- Magic: `FBOV` at offset 0
- Bytes 4-7: remaining data size (little-endian u32)
- Contains interleaved code segments and data resources
- Code segments: referenced by overlay stubs (INT 3Fh / CD 3F)
- Resources: VGA backgrounds (320x144), palettes (VGA DAC, 0-63 per component),
  VOC sounds, walkboxes, animation frames, text strings

### Overlay Stub Format (32 bytes each)
```
Offset  Size  Field
0       2     CD 3F (INT 3Fh instruction)
2       2     memswap
4       4     fileoff          → offset into IGOR.DAT
8       2     codesize         → bytes of code in overlay
10      2     relsize          → relocation table size
12      2     nentries         → number of entry points
14      2     prevstub         → previous stub segment
16-31   16    work area
```

### Resource Types
| Prefix | Description | Typical Size |
|--------|-------------|-------------|
| IMG_   | Background image | 46,080 bytes (320×144×8bpp) |
| PAL_   | Color palette | 720-768 bytes (240-256 RGB, 6-bit) |
| MSK_   | Room mask | Variable |
| BOX_   | Walk/object boxes | 1,280 bytes (256×5) |
| FRM_   | Animation frame | Variable |
| ANM_   | Animation sequence | Variable |
| TXT_   | Text strings | Variable |
| DAT_   | Room data | Variable |

## Room Map

From the old ScummVM engine (`currentPart` values):
| Part | Location |
|------|----------|
| 4    | College map |
| 5    | Bridge |
| 6    | Bridge rock |
| 12-19 | Church / College |
| 21-28 | Corridors |
| 30-31 | Stairs |
| 33   | Library |
| 35   | Park |
| 36-37 | Classrooms |
| 50-67 | Maze |
| 75   | Cutscene |
| 76   | Plane |
| 85   | Intro |
| 90   | Startup |
| 91-97 | Ending sequence |

## Analysis Scripts

Located in `scripts/`:

| Script | Purpose |
|--------|---------|
| `try_unpack_exe.py` | Identify packer type, attempt automated unpacking (floppy only) |
| `parse_overlay_table.py` | Parse overlay stubs from unpacked EXE, map to DAT offsets (floppy only) |
| `analyze_igor_dat.py` | Heuristic DAT scanner: functions, sounds, images, strings (floppy only; superseded for CD by the table-driven tool below) |

Located in `tools/igor_cd_extract/` (Spanish CD, no unpacking required):

| Script | Purpose |
|--------|---------|
| `extract_cd_assets.py` | Extracts every catalogued room's background, palette, mask, area table, room text, and sprite frames directly from `IGOR-CD/IGOR.EXE`. |
| `discover_rooms.py` | Table-independent: scans the whole EXE for the IMG+PAL+MSK(+BOX) structural signature and finds rooms the historical table never catalogued (27 beyond the 276-entry table, including `ChurchMosaic` and candidates for the maze). Run this first. |

See their own [README](tools/igor_cd_extract/README.md) and [REVERSE_ENGINEERING_PLAN.md](REVERSE_ENGINEERING_PLAN.md).

### Quick start (Spanish CD)
```bash
python3 tools/igor_cd_extract/discover_rooms.py
open extracted_cd_discovered/DISCOVERY_REPORT.md

python3 tools/igor_cd_extract/extract_cd_assets.py
open extracted_cd/EXTRACTION_REPORT.md
```

### Quick start (Spanish floppy, still blocked on unpacking)
```bash
# 1. Analyze the packed EXE
python3 scripts/try_unpack_exe.py /path/to/IGOR.EXE

# 2. Analyze the DAT file
python3 scripts/analyze_igor_dat.py /path/to/IGOR.DAT

# 3. Extract resources from DAT
python3 scripts/analyze_igor_dat.py /path/to/IGOR.DAT --extract extracted/

# 4. After unpacking EXE (see GUIDE_DOSBOX_UNPACKING.md):
python3 scripts/parse_overlay_table.py unpacked_IGOR.EXE /path/to/IGOR.DAT
```

## Roadmap

### Phase 1: Understand the binary (CD release -- done for static assets)
- [x] Identify file formats (NE-format CD EXE containing code+assets; separate VOC-only DAT)
- [x] Recover old ScummVM engine code as reference
- [x] Clone cyxx/igor interpreter as reference
- [x] Create analysis scripts
- [x] Validate the historical 276-entry CD resource table against the live `IGOR.EXE` (zero bounds violations)
- [x] Decode background, palette, mask, area-table, and room-text formats (35/35, 31/31, 26/26, 25/25, 28/28 resources respectively)
- [x] Decode the shared sparse-RLE sprite format and cross-validate it against the `AOF_*` offset tables
- [x] Prove the historical table is incomplete and structurally rediscover what it misses (51 IMG+PAL+MSK chains found scanning the whole EXE with no table input; only 21 match the table, 4 confidently renamed via cross-version mask-length fingerprinting, 24 completely new -- see REVERSE_ENGINEERING_PLAN.md)
- [ ] Name the 24 unnamed rooms found by structural discovery (DOSBox-X part number, or cyxx disassembly)
- [ ] Decode the remaining per-room fixed-stride sprite formats (see REVERSE_ENGINEERING_PLAN.md Phase 3)
- [ ] Unpack the floppy `IGOR.EXE` using DOSBox-X (deferred; see REIMPLEMENTATION_PLAN.md M11)

### Phase 2: Build resource pipeline
- [x] Proof-of-concept CD extraction tool (`tools/igor_cd_extract/`)
- [ ] Extend it to the two special-cased text layouts (`TXT_MainTable`, `TXT_Library2`)
- [ ] Extend it with a fixed-stride sprite decoder once a room's stride constants are read from its `part_XX.cpp`
- [ ] Cross-check extracted backgrounds pixel-for-pixel against DOSBox-X screenshots

### Phase 3: ScummVM engine skeleton
- [ ] Set up engine directory structure in `engines/igor/`
- [ ] Implement detection entries for the CD version
- [ ] Resource loader (read images, palettes, sounds) built on the validated formats above
- [ ] Main game loop and room dispatch

### Phase 4: Room implementation
- [ ] Port room logic from old engine / reverse engineer missing parts
- [ ] Implement verb/action system
- [ ] Implement the mask+area-table+transition-matrix walkable-area system (there is no classic SCUMM-style polygon walkbox format in this game -- see REVERSE_ENGINEERING_PLAN.md Phase 4)
- [ ] Implement inventory
- [ ] Implement dialog system

### Phase 5: Polish
- [ ] Save/load support
- [ ] Menu system
- [ ] Sound/music playback
- [ ] Testing all rooms end-to-end

## Key Documentation

- [REVERSE_ENGINEERING_PLAN.md](REVERSE_ENGINEERING_PLAN.md) — Detailed, validated methodology for recovering the CD release's formats
- [REIMPLEMENTATION_PLAN.md](REIMPLEMENTATION_PLAN.md) — Native ScummVM engine plan and milestones
- [tools/igor_cd_extract/](tools/igor_cd_extract/) — Proof-of-concept CD asset extraction tool and its README
- [GUIDE_DOSBOX_UNPACKING.md](GUIDE_DOSBOX_UNPACKING.md) — Step-by-step guide to unpack IGOR.EXE using DOSBox-X debugger
- [cyxx/igor RE.md](reference/cyxx/igor/docs/RE.md) — Detailed reverse engineering notes
- [cyxx/igor README.TXT](reference/cyxx/igor/README.TXT) — Original project readme
