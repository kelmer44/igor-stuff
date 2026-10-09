# States 720 / 721 (PART_72) — port notes

Provenance for `engines/igor/parts/part_72.cpp` (AGENTS.md rule 3: addresses live here).
Dispatcher (`code/001_08B7.asm`): 0x2D0 / 0x2D1 -> `code/048_22E3.asm`. Reached from room 70 (state 700, exit 102).
Same skeleton as `PART_50` (`054_20DA.asm`): the click handler and the two area path builders (508 / 781
instructions) are instruction-identical apart from constants.

| asm | meaning | C++ |
| --- | --- | --- |
| 048:22E3-2323 | music 4, `EB1C = 2`, `EB2C = 1` (current star) | `playMusic(4)`, `enableLight = 2`, `_part72StarIndex = 1` |
| 048:2334-2357 | DAT = resource 48, moved from 33C9 to 4BEE (6181 bytes; file source 0x1ff1c9) | `loadActionData(DAT_Part72)` |
| 050:0002 | loader: PAL (624, 50:BF01), colors 240..255, IMG (50:0B01), BOX (50:D63E), MSK (50:C171, 5325, decodes to the BOX), TXT (50:06B3, 1102) | `loadRoomData`, `SET_PAL_240_48_1` |
| 049:0002 | animation: 0x5A bytes from 49:006F + 0x1419 from 49:00C9 (contiguous, 5235 bytes) | `loadAnimData` |
| 048:0433 | action pointers 101..106 -> 0210 / 0125 / 0002 / 002F / 005C / 0222 | `PART_72_EXEC_ACTION` |
| 048:050B, 0089, 00D5 | `objectsState[102]` (DS 8A2) 0: 9x5 patch at (133,84) from the animation start, else the second patch and the object of areas 42, 44, 50, 56, 61 cleared | `PART_72_APPLY_OBJECT_STATE` |
| 048:2389-2421 | palette buffer colors 1..175 minus 10, 192..207 minus 15 (floor 0) | `PART_72_DARKEN_PALETTE` |
| 048:24B9-24F4 | five stars drawn on the screen (not on layer 1): two pixels with color 0xB3, two columns apart, at the words of the data segment table at 234 + 2*k, k = 1..5 (0x2C06, 0x135B, 0x0FC5, 0x23E7, 0x254D) | `kPart72StarOffsets` |
| 048:274C | state 720 -> 02B2, state 721 -> 0239; the loop runs while the state is 720 or 721 | `PART_72` |
| 048:02B2 | state 720: Igor at (319,68) facing left, skip 1, clip 15, scale 50; path (319,68)->(248,108) | `PART_72_ENTER_FROM_RIGHT` |
| 048:0239 | state 721: Igor at (0,119) facing right, skip 15, clip 15, scale 50; path (0,119)->(41,119) | `PART_72_ENTER_FROM_LEFT` |
| 048:0210 | action 101: state 690 (not ported yet) | `PART_72_EXEC_ACTION` |
| 048:0125 | action 102: three frames of 35x49 (animation + 0x5A + k*1715) drawn on the screen at (133,42), 90 ticks each; inventory object 33 at index 68; `objectsState[102] = 1`; text 201 (sound 1093) | `PART_72_ACTION_102_takeObject` |
| 048:0002 / 002F / 005C | actions 103 / 104 / 105: text 202 / 203 / 204, sounds 1094 / 1095 / 1096 | `igorSay` |
| 048:0222 | action 106: `objectsState[90] = 0`, state 700 | `PART_72_EXEC_ACTION` |
| 048:0551 | click fix: y clamped to 143, scan down from the next row, then up from 143 when the last row is not walkable | `setRoomClickFix(143, -1, -1, true)` |
| 048:3311-3350 | at phase 1: 1 in 15 and no speech playing: sound 39 or 40 (1 in 2). At phase 0x3D: star step (032E) | `PART_72_UPDATE_ROOM_BACKGROUND` |
| 048:032E | the star of index `EB2C` is lit (both pixels only if the first is not a color of 0xC0..0xCF / 0xF0..0xF1), then 1 in 5 a new random star (1..5) whose pixels are restored from layer 1 under the same test | `PART_72_UPDATE_STAR` |
| 048:337B | on leaving the 624 palette bytes are copied from the working palette to the buffer | `memcpy` |

`RoomDataOffsets`: area {45, 3, 6, 2} (the transition bytes at DAT+45 with strides 6 / 2, the 3x3 triangle table at DAT+0
with strides 18 / 6), walk 76, facing 87, default verb 91, use 281, give 3227, object2 175, object1 251, size 82.

Resources 1102..1108 (`*_Part72`); TBL regenerated (+70 bytes), installed in the three locations.

The fork's click fix with `scanUp` scanned up even when row 143 was walkable; fixed to scan up only when the area at
row 143 is 0, as in the original.
