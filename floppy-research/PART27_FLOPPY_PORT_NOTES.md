# Part 27 (college lockers) — Spanish floppy port notes

State 270 only (entered from the left, state 211); the floppy has no state 271 and no library, message board
or plaque actions. Floppy overlay 185 (code, action data), animations in overlay 186, room data in overlay 187.
Implemented in the fork as `engines/igor/parts/part_27_floppy.cpp`. Listing: `code-floppy/es/part_27_state_270.asm`.

## Resources
No new catalog rows: room data reuses `*_CollegeLockers` ids; animations are `FRM_CollegeLockersFloppy1/2`
(1271/1272, in the catalog, added to the fork's `resource_ids.h`). Floppy1 (8,568) = four 34x63 Philip-locker
frames; Floppy2 (3,584) = closed and open locker pictures 32x56 (at buffer offsets 8,568 and 10,360).

## Room data offsets
`{ area none, walk points 3, facing 12, default verb 15, use 187, give 3063, object2 79, object1 155, pair size 80 }`,
same layout as part 26 floppy. Validated on the DAT: walk points (0,134), (107,123), (207,123), (207,123);
facing 4,1,1,1; cursor table 1,1,4,4,4 (entry 3 = locker, 6/7). Objects: 1 left exit, 2 lockers, 3 Philip's
locker, 4 open locker.

## Behavior
Lighting 1, bounds (0,0,296,143), direct walk builder. 101 -> state 211; 102 first time: lines 216-217, examined
flag set, areas refreshed; afterwards 201; 103 -> 203; 104 -> 204; 105 -> 205; 109 -> 215.
106 open Philip's locker: already open -> action 11; combination not learned -> 206; else 209-211 (waits), frames
0,1,2 of the 34x63 sheet at offset 19,715, 91 ticks after the first two, sound 13 after the third, flag set.
107 close: already closed -> action 14; frames 2,1,0, sound 14 after the first, 91 ticks after the last two.
108 take bottle: if bottle held or net state 2 -> 208; else 207 (waits), frames 3,2,1,0 (91 ticks after the first),
bottle added (inventory 58). 110 use flask: 212, 213-214 (waits), frames 3..0, flask (55) removed, state flag 107 set.
Object areas: entries 3 and 4 hold the object numbers (locker 3/4, examined 2/3).
Unlike the CD, the floppy does not mark the combination as used (state 2) when the locker opens.
Sounds 13/14 follow the same sound arguments the other floppy doors use.

## Verified
Entry 270 renders headless. Not run: any action, animation or exit.
