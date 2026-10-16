# Part 26 (college corridor, laboratory door) — Spanish floppy port notes

States 260 (from the right, from state 250) and 261 (from the laboratory, state 160). Floppy overlay 164
(code, action data), animations in overlay 165, room data in overlay 166. Implemented in the fork as
`engines/igor/parts/part_26_floppy.cpp`. Listing: `code-floppy/es/part_26_state_260.asm`.
The floppy has no Miss Sullivan and no background animation; only 7 actions.

## Resources
No new catalog rows: room data reuses the CD `*_CollegeCorridorMissBarrymore` ids; animations are
`FRM_CollegeCorridorMissBarrymoreFloppy1/2` (1267/1268, in the catalog, added to the fork's `resource_ids.h`).
Floppy1 (1,742) = closed and open door pictures 13x67; Floppy2 (5,427) = three 27x67 door frames.

## Room data offsets
`{ area none, walk points 3, facing 12, default verb 15, use 187, give 3063, object2 79, object1 155,
pair size 80 }` (the cursor-type table starts at 0). Validated on the DAT: walk points decode to (37,131),
(37,131), (268,125), (319,134); facing 4,4,1,2; cursor table 1,4,6,4,1 (door = entry 2).
Objects: 1 plaque, 2 door, 3 picture, 4 right exit.

## Behavior
Lighting 1, bounds (24,0,319,143), direct walk builder. 101 -> 202; 102 -> 203; 103 open door: already open ->
action 11, else frames 1 and 2 of the 27x67 sheet at offset 21,459, sound 13 after the second, 127 ticks each;
104 close: already closed -> action 14, else frames 1, 0 with sound 14 after the first, 127 ticks; 105 picture:
random of 204+205 then 206 / 207,208,209 then 206 / 210,211 then 206; 106 -> state 250; 107 enter (door open): cell
(0,128) area 1, walk (37,131)->(0,128), state 160. Door flag index 69; door pictures at offset 21,458, cursor
entry 2 = 6/7. Entries: 260 (319,134)->(289,134) facing 4, skip 1/width 15; 261 (0,128)->(45,132) facing 3,
skip 1/width 30, then, if the Margaret state is 3: lines 212, 213-214, 215, state 4, verbs panel and inventory
redrawn (no sound 51, unlike the CD).

## Verified
Entries 260 and 261 render headless. Not run: door animations, actions, state-3 scene, exits.
