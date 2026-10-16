# Part 20 (college corridor, math class) — Spanish floppy port notes

States 200 (from the left; reached from the astronomy stairs side, state 240) and 201 (from the
right; reached from part 31, action 108). The room exists only in this edition. Floppy overlay
170 (code and action data, no animation overlay), room data in overlay 171. Implemented in the
fork as `engines/igor/parts/part_20_floppy.cpp`, selected in `partMain()` for the Spanish floppy
only. Listing: `code-floppy/es/part_20_state_200.asm`. Method: the skill `igor-floppy-room-port`.

## Resources (new catalog rows, ids 1276–1281)

Room data base in IGOR.DAT 0x653984 (overlay 171 exports 0,1706,2924,49004,49628,51518):
TXT 0x65402E (1,218), IMG 0x6544F0 (46,080), PAL 0x65F8F0 (624), MSK 0x65FB60 (1,890),
BOX 0x6602C2 (1,280). Action data in overlay 170 at code offset 9,285: DAT 0x652043 (6,109).
Rows added to `resource_sp_floppy.h`, ids to `resource_ids_extra.h` (and the engine
`resource_ids.h`) as `*_CollegeCorridorMathClass`; TBL regenerated and installed in all copies
(+66 bytes, six rows). The palette already contains Igor's colors (entries 192–207).

## Room data offsets

`{ area none, walk points 4, facing 15, default verb 19, use 209, give 3155, object2 103,
object1 179, pair size 82, no dialogue }` — identical to part 15 floppy. Default verb table gives
actions 101–106; walk points: left exit (0,134), door (130,122), plaque (155,122), notice board
(243,122), right exit (319,134).

## Behavior

- Lighting mode 1, walk bounds in effect (0,0,319,143), no music call, no animation, no
  background update, no per-room object state; the loop is the standard one.
- Actions: 101 → state 313 (part 31 from the right); 102, 103 → Igor 201; 104 → 202, 203;
  105 → 204, 205 (two lines), 207 (two lines); 106 → state 240.
- Entries: 200 (0,134) → (30,134), facing 2, clip skip and width 15; 201 (319,134) → (289,134),
  facing 4, clip width 15; both with the direct builder and the final frame 0.

## Verified (headless, ASan build)

States 200 and 201 start and show the entries; look at the plaque (two lines) and the notice
board (all lines) after a scripted walk to the object.

## Open

- Actions 101 and 106 (state changes) were not run through a real click; state 240 (part 24) is
  not ported yet, so action 106 leads to an unported state.
- A real mouse click on each object; the save-resume branches.
