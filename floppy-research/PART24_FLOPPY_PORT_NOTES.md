# Part 24 (college corridor, chemistry class) — Spanish floppy port notes

States 240 (from the left, i.e. from the math corridor, state 201), 241 (from the right, i.e. from
the library) and 242 (from the chemistry class). Floppy overlay 172 (code and action data),
animations in overlay 173, room data in overlay 174. Implemented in the fork as
`engines/igor/parts/part_24_floppy.cpp`, selected in `partMain()` for the Spanish floppy only.
Listing: `code-floppy/es/part_24_state_240.asm` (241 and 242 share the overlay). Method: skill
`igor-floppy-room-port`.

## What the room is

The floppy counterpart of the CD's Sharon and Michael corridor, redrawn without the two
students: the chemistry door, the plaque, and exits to the math corridor (left) and the
library (right). No dialogue, no per-frame background, no music call.

## Resources (no new catalog rows)

The rows already existed under CD ids 59-68. `CollegeCorridorSharonMichael` was renamed in place to
`CollegeCorridorChemistryClass` in every catalog and in the engine (the chemistry class door exists
in all editions), so the floppy reuses the same ids; the TBL is byte-identical. Action data in
overlay 172 at code offset 10,144: DAT 0x662F9C (5,973); room data in overlay 174: TXT 0x667B79
(1,025), IMG 0x667F7A (46,080), PAL 0x67337A (624), MSK 0x6735EA (1,725), BOX 0x673CA7 (1,280).
Animation ids 1269/1270 are `FRM_CollegeCorridorChemistryClassFloppy1/2`: Floppy1 (3,422) = closed
and open door pictures 29x59, Floppy2 (7,812) = four 31x63 door frames with Igor.

## Room data offsets

`{ area none, walk points 31, facing 40, default verb 43, use 215, give 3091, object2 107,
object1 183, pair size 80, no dialogue }`. Objects: 1 left exit (0,134) facing 4, 2 chemistry
door (179,120) facing 1, 3 plaque (207,124) facing 1, 4 right exit (319,134) facing 2. Default
verbs: obj1 -> 101; obj2 -> 102 (walk/enter), 104 open, 105 close, 103 look; obj3 -> 106; obj4 -> 107.
The cursor-type table at offset 28+object holds 6 (door closed) or 7 (open) at offset 30.

## Behavior

- Lighting mode 1, walk bounds (0,0,319,143), direct walk builder.
- 101 -> state 201; 107 -> state 330 (no walk); 103 -> Igor 201; 106 -> Igor 202.
- 104 open the door (state flag 67): if already open, resident action 11; else frames 1..3 of the
  31x63 sheet (base 1,469 + n*1,953) drawn at offset 18,727, sound 13 after frame 3, 127 ticks per
  frame, then state 1.
- 105 close: if already closed, resident action 14; else frames 4, 2, 1, sound 14 after the second,
  127 ticks per frame, then state 0.
- Door picture (29x59 at offset 18,729 in the background layer): closed at the start of the
  animation buffer, open 1,711 bytes later; the cursor table entry 30 becomes 6 or 7.
- 102 enter the class (needs the door open): area at (181,114) set to 2, walk (179,120) to
  (181,114), then state 360. Does nothing if the door is closed.
- Entries: 240 (0,134) -> (30,134) facing 2, clip 15/15; 241 (319,134) -> (289,134) facing 4,
  clip skip 1, width 15; 242 (181,114) facing 3, clip skip 1, width 30 -> (181,125).

## Verified (headless, ASan-free build)

Entries 240, 241, 242; open and close door animations; look at the plaque ("Aula de quimica");
walk to the door before each action.

## Open

- Action 102 end-to-end (state 360 floppy room is not ported), exits 101 and 107 not run through a
  real click, save/resume branches.
