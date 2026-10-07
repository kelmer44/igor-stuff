# Park (states 340 / 350 / 351) — port notes

Provenance for `engines/igor/parts/part_34.cpp` and `part_35.cpp`. Disassembly addresses live
here, not in the C++ sources (AGENTS.md rule 3).

State 340 is `PART_34` (left panel, overlay `code/101_1F85.asm`); states 350/351 are `PART_35`
(right panel, overlay `code/100_1644.asm`). Both panels share the 160-pixel seam, so the old lady,
the pick up spot and the tree are visible from both.

## Everything the overlays call (enumerate this first when porting a room)

`grep -ho "call      cseg[0-9]*:0x[0-9A-F]*" code/100_1644.asm code/101_1F85.asm | sort | uniq -c`
finds every helper. The ones that are not generic engine functions:

| call | meaning | C++ |
| --- | --- | --- |
| cseg104:0002 / cseg106:0002 / cseg105:0002 | right panel / left panel / FRM_Park1..4 loaders | `loadRoomData`, `loadAnimData` |
| cseg049:2977 (part 35 only, `cseg100:173E`) | copies 0xF81 bytes from seg49:29B6 to ANM+0x5A00 | `FRM_ParkRight1` loaded in `PART_35` |
| cseg103:0002 | loads Laura's frames, offset table and palette into ANM+0x5A00/0xF8AE/0xF920 | `FRM_ParkLaura1..3` |
| cseg100:0002 | draws old lady frame 1 into layer 1 (left panel snapshot) | `PART_35` entry |
| cseg101:0DE8 / cseg100:0530 | action function tables (101..109 / 101..107) | `PART_3x_EXEC_ACTION` |
| cseg101:0F26 / cseg100:062A | object state | `PART_3x_APPLY_OBJECT_STATE` |
| cseg101:0002 | old lady idle animation | `PART_34_LADY_IDLE` |
| cseg101:0285, cseg094:212B, cseg102:0910 | `waitForEndOfCutsceneDialogue` clones that animate the lady / Laura and chirp | `PARK_WAIT_FOR_LADY/LAURA_DIALOGUE` |
| cseg094:2498 | old lady conversation | `PART_34_OLD_LADY_CONVERSATION` |
| cseg102:0D22 | Laura entrance and conversation | `PART_34_LAURA_CONVERSATION` |

## Action tables

Part 34 (`cseg101:0DE8`): 101→0AC4, 102→0AF1, 103→018D, 104→0B2A, 105→0A9B, 106→0B57,
107→0B84, 108→04B7, 109→0BB1. Part 35 (`cseg100:0530`): 101→0042, 102→0102, 103→007B,
104→00A8, 105→00D5, 106→0432, 107→01FA.

Action 108 is only reachable through GIVE (inventory object 24 to room object 4, the old lady);
the other matrix hits are table padding.

## Resources added to the TBL (ids 985..990)

| id | name | file offset | size | source |
| ---: | --- | --- | ---: | --- |
| 985 | `DLG_ParkLady` | 0x390A6A | 1581 | cseg094:24DE-24F1 copies seg94:2E6A to 283D |
| 986 | `DLG_ParkLaura` | 0x3D3597 | 2900 | cseg102:0D64-0D7B copies seg102:1E97 to 1343 |
| 987 | `FRM_ParkLaura1` | 0x3D58A5 | 40622 | cseg103:000C-003A |
| 988 | `FRM_ParkLaura2` | 0x3DF753 | 114 | cseg103:003F-006C (57 frame offsets) |
| 989 | `FRM_ParkLaura3` | 0x3DF7C5 | 48 | cseg103:0071-009E (colors 176..191) |
| 990 | `FRM_ParkRight1` | 0x2053B6 | 3969 | cseg049:2981-29AF; byte-identical to `FRM_Park3` |

The generator reproduced the shipped table byte-for-byte before the rows were added;
afterwards the only difference is the six new rows. `tools/validate_park_parts.py` re-derives all
of this from the NE segment table.

Dialogue layouts (`RoomDataOffsets::dlg`, derived per SKILLS.md §9):

| | lady (094) | Laura (102) |
| --- | --- | --- |
| questions offset / count | -162 / 3 (`094:1888`, `181D`) | -131 / 7 (`102:006D`, `0002`) |
| replies offset / count | 433 / 10 (`094:19B6`) | 1120 / 16 (`102:019B`) |
| matrix size | 30 (`094:2668`) | 30 (`102:1055`) |
| reply data | 30 (`094:238E`) | 60 (`102:0B78`) |
| question sounds | 1553 (`094:1C6F`) | 2852 (`102:0454`) |
| reply sounds / slots | 1559 / 10 (`094:242A`) | 2866 / 16 (`102:0C14`) |

Sound ids are contiguous (581..592 and 593..610), which independently confirms the offsets.

## Static data read from the executable's data segment (NE segment 231)

The room code indexes byte tables in the initialized data segment. They are not in the
disassembly; the values below were read from `IGOR.EXE` and are checked by the validator.

| table | data offset | values | used by |
| --- | --- | --- | --- |
| old lady idle frames (step 1..6) | 0x120 | 0 1 2 3 4 2 | `cseg101:0002` (`s3:r7+287`) |
| pick up frames, part 34 | 0x126 | 0 1 2 1 2 1 2 1 2 0 | `cseg101:018D` (`s3:r7+293`) |
| pick up frames, part 35 | 0x116 | 0 1 2 1 2 1 2 1 2 0 | `cseg100:0102` (`s3:r7+277`) |
| frames shown after giving the right animal | 0x130 | 6 15 7 17 9 10 9 10 9 10 1 | `cseg101:0754-07B8` (`+303`) |
| frames while she looks in her bag | 0x13C | 11 15 16 6 17 1 | `cseg101:0875-08D9` (`+315`) |

## Behavior notes

* Part 35's pick up animation reads its frames from ANM+0x5A00, where `cseg049:2977` has just
  placed a copy of `FRM_Park3`. Part 34 reads them from `FRM_Park3` itself (ANM+0xD0E6). Both draw
  rows 1..48 of each 27x49 frame; row 0 is never drawn.
* The lady is drawn into layer 1 whenever state 80 is 0 and state 73 is 1 (cseg101:0F26,
  cseg100:0002); otherwise her hotspot is removed.
* Idle animation (`cseg101:2E20`): at game tick 0x3D, with the lady present and a 1-in-5 roll, one
  step of the 6-step cycle is applied. It keeps Igor's (0xC0..0xCF) and dialogue text (0xF0, 0xF1)
  pixels on screen and always writes the raw frame to layer 1. It does not run inside the blocking
  dialogue loops.
* Birds (`cseg101:2DD0`): at game tick 1, a 1-in-15 roll plays sound 21/22/23/18. The lady and
  Laura wait loops also chirp; the generic Igor wait loop (`cseg222:2770`) does not.
* `Random(n)` in the executable is `n % rand`, i.e. `getRandomNumber(n - 1)`.
* The first part of `cseg101:0002` (24 pixels replaced through two tables that are all zero in the
  data segment) only matters when screen pixel 0 is 0xFF; pixel 0 is 33 / 86 in the two panels, so
  it is a no-op and was not ported (the generic dialogue starters contain the same loop).
* Conversation code 1 in `cseg102:1089` would call `cseg102:0C83` (Laura leaves), but every code
  field of the Laura dialogue matrix is 0, so it is unreachable and was not ported.
* `cseg094:2498`/`cseg102:0D22` also contain the "game loaded during a conversation" paths
  (`s3:ED40`); the engine has no equivalent for any room and they were not ported.

## Differences from the original

* Igor's question lines inside the generic `handleDialogue` loop run the room's background hook
  (a bird can chirp during them); the original's Igor wait loop is silent. Explicit Igor waits in
  the park code are silent as in the original.
* The existing `SET_PAL_208_96_1()` calls on room entry have no counterpart in the park loaders
  (only the 16 colors at 240 are set there). They were left as they were.

## Verification done

* `make engines/igor/libigor.a` (no warnings).
* `python3 tools/validate_park_parts.py`.
* A temporary headless harness (reverted) ran, with the SDL dummy drivers: the idle steps, the take
  action twice, the conversation twice, action 108 with the wrong and the right animal (including
  Laura's conversation), and part 35's take action. Screenshots confirmed the lady, her animation,
  the pick up frames at both panels, the dialogue positions and colors, Laura's entrance/exit and
  the inventory changes.
