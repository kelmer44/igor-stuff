# Igor: Objective Uikokahonia - ScummVM Re-implementation

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
| `try_unpack_exe.py` | Identify packer type, attempt automated unpacking |
| `parse_overlay_table.py` | Parse overlay stubs from unpacked EXE, map to DAT offsets |
| `analyze_igor_dat.py` | Analyze DAT structure: functions, sounds, images, strings |

### Quick start
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

### Phase 1: Understand the binary (current)
- [x] Identify file formats (DIET-packed EXE, FBOV overlay DAT)
- [x] Recover old ScummVM engine code as reference
- [x] Clone cyxx/igor interpreter as reference
- [x] Create analysis scripts
- [ ] Unpack IGOR.EXE using DOSBox-X debugger
- [ ] Parse overlay stub table from unpacked EXE
- [ ] Map all overlay segments to DAT offsets
- [ ] Extract and catalog all resources (images, sounds, palettes)

### Phase 2: Build resource pipeline
- [ ] Create IGOR.TBL for floppy version (like old `create_igortbl`)
- [ ] Map resource IDs to DAT offsets
- [ ] Build image viewer for background verification
- [ ] Verify extracted resources match room descriptions

### Phase 3: ScummVM engine skeleton
- [ ] Set up engine directory structure in `engines/igor/`
- [ ] Implement detection entries for floppy version
- [ ] Resource loader (read images, palettes, sounds from DAT)
- [ ] Main game loop and room dispatch

### Phase 4: Room implementation
- [ ] Port room logic from old engine / reverse engineer missing parts
- [ ] Implement verb/action system
- [ ] Implement walk system with walkboxes
- [ ] Implement inventory
- [ ] Implement dialog system

### Phase 5: Polish
- [ ] Save/load support
- [ ] Menu system
- [ ] Sound/music playback
- [ ] Testing all rooms end-to-end

## Key Documentation

- [GUIDE_DOSBOX_UNPACKING.md](GUIDE_DOSBOX_UNPACKING.md) — Step-by-step guide to unpack IGOR.EXE using DOSBox-X debugger
- [cyxx/igor RE.md](reference/cyxx-igor/docs/RE.md) — Detailed reverse engineering notes
- [cyxx/igor README.TXT](reference/cyxx-igor/README.TXT) — Original project readme
