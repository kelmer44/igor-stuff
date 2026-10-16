# Part 23 (college corridor, ladies room door) — Spanish floppy port notes

States 230 (from the left, math/astronomy side, state 280), 231 (from the right, state 300) and
232 (from the ladies room, state 190). Floppy overlay 178 (code and action data), animations in
overlay 179, room data in overlay 180. Implemented in the fork as
`engines/igor/parts/part_23_floppy.cpp`, selected in `partMain()` for the Spanish floppy only.
Listing: `code-floppy/es/part_23_state_230.asm`. Same template as [part 24](PART24_FLOPPY_PORT_NOTES.md).

## What the room is

The locker corridor with the ladies room door. There is no Lucas (the CD names were misleading), no
dialogue, no per-frame background, no music call.

## Resources (no new catalog rows)

The rows already existed under CD ids 78-87. The name `CollegeCorridorLucas` was renamed in place
to `CollegeCorridorLadiesRoom` in every catalog and in the engine (the ladies room door exists in
all editions; Lucas is a non-interactive extra in the newer ones), so the floppy reuses the same
ids; the TBL is byte-identical. Action data in overlay 178 at code offset 10,558: DAT 0x68E2BA
(5,973). Room data (overlay 180): TXT 0x6927FF (1,167), IMG 0x692C8E (46,080), PAL 0x69E08E (624),
MSK 0x69E2FE (2,028), BOX 0x69EAEA (1,280). Animation ids 1257/1258 are
`FRM_CollegeCorridorLadiesRoomFloppy1/2`: Floppy1 (3,480) = closed and open door pictures 29x60,
Floppy2 (6,048) = three 32x63 door frames.

## Room data offsets

`{ area none, walk points 31, facing 40, default verb 43, use 215, give 3091, object2 107,
object1 183, pair size 80, no dialogue }` (identical to part 24 floppy). Objects: 1 left exit
(0,134) facing 4, 2 lockers (75,122) facing 2, 3 ladies door (179,120) facing 1, 4 right exit
(319,134) facing 2. Cursor-type table at 28+object: door at offset 31 is 6 (closed) or 7 (open).

## Behavior

- Lighting 1, walk bounds (0,0,319,143), direct builder.
- 101 -> state 280; 109 -> state 300; 102 -> Igor 201 (two lines); 103 -> 203; 104 -> 204;
  106 -> 205.
- 107 open (state flag 66): already open -> resident action 11; else frames 2 and 3 of the 32x63
  sheet (base 1,464 + n*2,016) at offset 18,727, 127 ticks each, sound 13 after frame 3, state 1.
- 108 close: already closed -> action 14; else frames 2 then 1, sound 14 after frame 2, 127 ticks
  each, state 0.
- Door picture 29x60 at offset 18,730 in the background layer (closed first, open 1,740 later).
- 105 enter (needs the door open): area at (181,114) = 2, walk (179,120) -> (181,114), state 190.
- Entries: 230 (0,134) -> (30,134), clip 15/15; 231 (319,134) -> (289,134), clip skip 1, width 15;
  232 (181,114) -> (181,125), clip skip 1, width 30; with the toilet-girls flag (59) unset the
  closed door is drawn behind Igor, sound 14, door state 0 and Igor says 206 (two lines).

## Verified (headless)

Entries 230, 231, 232 (door-closed cutscene text), open and close animations, look at the lockers.

## Open

- Action 105 end-to-end (state 190 floppy room not checked), exits 101/109, save/resume branches.
