# Part 25 (college corridor, men's toilet) — Spanish floppy port notes

States 250 (from the left), 251 (from the right), 252 (from the men's toilet). Floppy overlay 167
(code, action data), animations in overlay 168, room data in overlay 169. Implemented in the fork as
`engines/igor/parts/part_25_floppy.cpp`. Listing: `code-floppy/es/part_25_state_250.asm`.

## Resources
No new catalog rows: room data reuses CD ids 51-58; animations are `FRM_CollegeCorridorAnnouncementBoardFloppy1/2`
(1250/1251, already in the catalog, added to the fork's `resource_ids.h`). Floppy1 (3,422) = closed/open
door pictures 29x59; Floppy2 (7,560) = four 30x63 door frames.

## Room data offsets
Identical to part 24 floppy: `{ area none, walk 31, facing 40, default verb 43, use 215, give 3091,
object2 107, object1 183, pair size 80 }`; cursor table entry 31 = 6/7 (door).

## Behavior
Lighting 1, bounds (0,0,319,143), direct walk builder. 101 -> state 260; 102 -> text 201-202; 103 -> 203;
104 -> 204; 106 -> 205; 109 -> state 310; 105 enter (door open): cell (181,114) area 2, walk (180,120)->(181,114),
state 180; 107 open (108 close: frames 4,2,1, sound 14 after frame 2): frames 1..3 of the 30x63 sheet at offset 18,728 (base 1,532 + n*1,890), sound 13 after
frame 3, 127 ticks each; door flag index 68. Entries: 250 (0,134)->(30,134) facing 2, clip 15/15; 251
(319,134)->(289,134) facing 4, skip 1/width 15; 252 (181,114) facing 3, skip 1/width 30 -> (181,125).

## Open
- (resolved) 108 close: frames 4, 2, 1 from the byte table at DS:0x128 (data segment base 0x27550 in the snapshot, anchored on the verb strings), sound 14 after the second, 127 ticks, then flag 0.
- Actions 102/103/104/106 object assignment follows the CD object order, not yet clicked in game.
- Only the entry from 250 was run headless (renders correctly); 251/252, open and exits not run.
