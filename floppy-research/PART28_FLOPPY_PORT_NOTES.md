# Part 28 (college corridor, Caroline) — Spanish floppy port notes

States 280 (from the right, exit to state 230) and 281 (after the exam, the grade-check scene).
Floppy overlay 175 (code and action data), animations in overlay 177, room data in overlay 176.
Implemented in the fork as `engines/igor/parts/part_28_floppy.cpp`, selected in `partMain()` for the
Spanish floppy only. Listing: `code-floppy/es/part_28_state_280.asm`. Same template as parts 21/23/24.

## Resources (no new catalog rows)

All rows exist under the CD names (`*_CollegeCorridorCaroline`, ids 69-77 for the room, 1252-1256 for the
five animation blocks `FRM_CollegeCorridorCarolineFloppy1..5`, which were only missing from the fork's
`resource_ids.h`). Layout of the animation buffer: Floppy1 (6,720) ten 16x42 Caroline frames; Floppy2
(3,038) two 31x49 folder-pickup frames; Floppy3 (5,673) three 31x61 door frames; Floppy4 (156) the 13x12
folder picture; Floppy5 (3,248) the closed and open door pictures 28x58. The floppy room palette has no
Igor colors (entries 192-207 are black): they are copied from Igor's palette after loading it, as in part 31.

## Room data offsets

`{ area {20,2,2,1}, walk points 33, facing 46, default verb 51, use 259, give 3275, object2 155,
object1 231, pair size 84, no dialogue }` (identical to part 21 floppy except for the dialogue block).
Objects: 1 plaque (110,122), 2 door (159,119), 3 folder (211,123), 4 Caroline (290,122), 5 message
board (291,122), 6 right exit (319,134). Cursor-type table at 28+object: the door (offset 30) is 6/7.
Lighting mode 1, walk bounds (23,0,319,143).

## Behavior

- 101 -> Igor 201; 102 -> 202; 103 open door: already open -> resident 11, else 228 and 229; 104 close
  door: already closed -> resident 14; 106 -> 203; 108 -> 204; 109 board: 205 and 206, or 234 once the
  exam is done; 110 -> state 230; 111 give folder: 226, or 227 once swapped.
- 105 take folder: Igor 230, two 31x49 frames at offset 24,202 (91 ticks between them), the folder
  joins the inventory without the pickup sound, folder state 1; leaving the room turns state 1 into 2.
- 107 talk to Caroline (text color = room palette entry 170, at (259,76)): exam done -> Igor 218, Caroline
  211-213, 215, 216, then 217, then Igor walks (288,122) -> (160,140) facing 3 and says 222; folder state < 2
  -> Igor 207, Caroline 208; else Igor 218, Caroline 219-221. While she talks she uses frames 6..10.
- Idle animation (one step per 61 ticks, while Igor speaks and in the room loop): frames 1,2,3,4 then
  4/5 alternating with a 1 in 8 chance of restarting at 1.
- State 281: default palettes, panels, walk (319,134) -> (288,122), Igor 209, 255 ticks, then 231, 224, 232
  in one go (no second walk, unlike the CD).
- The open-door animation (and the close animation with its odd flag) exist in the overlay but cannot be
  reached: action 103 never opens the door and the open flag is never set.

## Flag index note

The floppy reads index 5 for "folder swapped"; the engine uses its CD-numbered `kFolderSwappedStateIndex`
(3), which the shared part 17 code writes. Exam completed (111), Caroline folder (87) and the door flag
(86) coincide.

## Verified (headless)

State 280 entry; state 281 scene; pick up the folder (inventory icon appears); talk to Caroline before and
after the exam (idle and talking frames, the walk and the closing line).

## Open

- Actions 101-102, 108, 109, 111 only read by code; exit 110 and save/resume not run through a real click.
