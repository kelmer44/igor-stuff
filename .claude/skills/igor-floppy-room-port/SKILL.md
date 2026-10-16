---
name: igor-floppy-room-port
description: Port one room of the Spanish floppy edition of Igor (IGOR.DAT overlays) into the ScummVM fork strictly from the disassembly. Use when asked to "move on to room N" / port a floppy part, or to derive action tables, room data offsets, walk entries, text ids or timings of a floppy state.
---

# Porting a Spanish floppy room

Hard rules from `AGENTS.md` apply: disassembly only, TODO instead of guessing, no addresses or
asm filenames in C++ comments, single resource load path (IGOR.TBL), states are not parts.
Finished examples to copy from (fork, `engines/igor/parts/`): `part_30_floppy.cpp` (cutscene),
`part_21_floppy.cpp` (dialogue, animations), `part_15_floppy.cpp` (simple room, no area
builder), `part_31_floppy.cpp` (area-routed builder, door). Notes per room:
`floppy-research/PART*_FLOPPY_PORT_NOTES.md`. Copy the structure of the closest one.

Helpers in `tools/floppy_room/` (run from the repo root):
- `dd.sh STATE START END` — clean listing of a code range of a state's overlay.
- `actions.py STATE` — action code -> overlay export -> code offset (reads the installer).
- `offsets.py STATE START END` — RoomDataOffsets candidates from the click handler.
- `harness.py apply|revert` — temporary headless harness; `montage.py` — PPM -> PNG montage.

## 1. Locate
1. State -> overlay: `floppy-research/dispatcher-states.json`. Listing:
   `code-floppy/es/part_NN_state_SSS.asm`. Overlay table: `floppy-research/overlays.json`.
2. Neighbors: room exits are `mov [state],N` sites; states with no CD counterpart are floppy-only.
3. Export k of an overlay is the stub at `0x20 + 5k`; offsets come from `memory+34+5k` in
   `floppy-research/unpacked-memory.bin`. Export 0 is the room routine (not always offset 0;
   capstone may desync after padding bytes, re-disassemble from the real start).
4. Loaders: the room routine calls resident loaders for the room data overlay (TXT, IMG, PAL, MSK,
   BOX), the animation overlay and the DAT (action data). Read the overlay's export offsets to
   get the resource sizes (e.g. IMG 46080, PAL 624).

## 2. Actions
`actions.py` gives action -> function. Text actions set `[0x6662..]` (id,count pairs), `[0x666c]`
count, `[0x666d]=1`, then call the resident say routine = `igorSay`. Native text id N maps to
engine id `N - 0x65 + 201` (engine ids start at 201 for the first line). State changes write the
state word. Compare unknown bodies with the CD version in `code/*.asm` for the same room.

## 3. RoomDataOffsets
Scan the click-handler clone for `es:[di+imm]` after the stub-resolve block (`cmp es:[0],0x3fcd`):
strides 0x14 default verb, 0x26 object1/object2, 0x52/0x54 use/give. Walk points = word table
(`index*2`, x=v%320, y=v/320), facing = byte table. Area tuple comes from the room's walk
builder: full builder `table[box+src*S+dst*D+i]`, closest point `((dst-1)+(src-1)*boxSize)*6`;
direct builder -> `{0,0,0,0}`. Validate: the default-verb table must equal the CD DAT's (codes 101+
in the DAT bytes), walk points must decode to plausible positions on the room image. Add a
`PART_NN_FLOPPY_ROOM_DATA_OFFSETS` tuple in `static_room.cpp`.

## 4. Entries and walks
Walk record fields at 0x9842.. are the engine's `WalkData` (x,y,posNum,frameNum,clipSkipX,
clipWidth,scaleWidth,xPosChanged,dxPos,yPosChanged,dyPos,scaleHeight, 20-byte stride);
`[a025]`=_walkDataLastIndex, `[a024]`=_walkDataCurrentIndex, `[a844]`=igorMoving,
`0641:2197`=waitForIgorMove. The builder pushes (x0,y0,x1,y1); area cell index is y*320+x.
Fix routine bounds give `setRoomWalkBounds`.

## 5. Timing / randomness / drawing
`[c096]=0; wait >N` -> `waitForTimer(N+1)`; `(c098+k)%m` -> compareGameTick buckets;
`push N; random` -> `getRandomNumber(N-1)`; copy loops (`156E`) -> `drawAnimRect(dst, src, w, h,
alsoBackground, kBlendBehindIgorAndText)`; text start `0641:0BEB(x,y,colorIdx,ptr)` ->
`cutsceneSay(x,y,r,g,b,...)`, rgb from that palette entry. Ignore the 24 marker-pixel step.
Lighting `[a838]` -> `enableLight`. Music: overlay 293 export 0(n) -> `playMusic(n,true)`,
only rooms that call it. Flags: floppy object-state base DS:0x7A0, inventory base 0x810; some
indices differ from the CD (personal file 39, project 48, money 49): use engine constants by
meaning.

## 6. Resources (single load path)
Everything goes through `IGOR.TBL`. A room missing from the catalogs needs rows in
`reference/scummvm-create-igortbl/resource_sp_floppy.h`, `#define`s in `resource_ids_extra.h`
(check the max id first) and the same ids in the fork's `engines/igor/resource_ids.h`. First
rebuild the tool unmodified in a scratch dir and verify it reproduces the shipped `IGOR.TBL`
byte for byte, then add rows, regenerate, and install into `IGOR.TBL`, `IGOR/`, `IGOR-CD/`,
`igor-en/`, `igor-demo/`, `igor110/` and `reference/scummvm-create-igortbl/`. Reuse CD resource
names only when it is the same logical room (same graphics role); otherwise name by meaning.

## 7. Port and verify
1. `parts/part_NN_floppy.cpp` + declarations in `igor.h`, `module.mk`, dispatch in
   `part_main.cpp` (`if (_game.version == kIdSpaFloppy) partNNFloppy(); else partNN();`).
2. `make engines/igor/libigor.a` in the fork; then the full build for the headless run.
3. Headless: `harness.py apply`, run `SDL_VIDEODRIVER=dummy SDL_AUDIODRIVER=dummy ./scummvm
   --config=<ini with enable_unsupported_game_warning=false> igor-es` with IGOR_START_PART, dump
   PPMs, build a montage. Walk to the object before each action (otherwise a ghost sprite).
4. `harness.py revert`, confirm no `getenv` is left, then write
   `floppy-research/PARTNN_FLOPPY_PORT_NOTES.md` (behavior, offsets, verified, open).
5. Ask before committing (see memory: no commit without approval).

## Pitfalls
- macOS: `sed -i ''`; zsh does not word-split; run Python with `-I`.
- Igor black silhouette: copy `_igorPalette` over palette 192–207 when the room palette lacks it.
- Dialogue choices use the sentence font (already in `text.cpp`).
- State codes are not part numbers (`part = state / 10`).
