# State 690 (PART_69) — port notes

Provenance for `engines/igor/parts/part_69.cpp` (AGENTS.md rule 3: addresses live here).
Dispatcher (`code/001_08B7.asm`, `cseg001:0CBD`): 0x2B2 -> `code/051_2715.asm`; logical part 69 owns only state 690.
Reached from room 72 (action 101); exits to 721 (action 101). Segments: 51 = room overlay, 52 = animation loader, 53 = room loader.
Skeleton as part 72 (the click handler and the area path builders 508 / 781 instructions are identical apart from the DAT base).

| asm | meaning | C++ |
| --- | --- | --- |
| 051:2715-2750 | music 4, `EB1C = 2` | `playMusic(4)`, `enableLight = 2` |
| 051:275C-2784 | DAT = resource 51, moved from 3733 to 4ECC (6041 bytes, file source 0x217833) | `loadActionData(DAT_Part69)` |
| 053:0002 | loader: PAL (53:C038), colors 192..207 from Igor's palette, colors 240..255, IMG (53:0C38), BOX (53:D082), MSK (53:C2A8, 3546), TXT (53:06B3, 1413) | `loadRoomData`, `SET_PAL_240_48_1` |
| 052:0002 | animation: nine contiguous blocks from 52:01D3 (58485 bytes): frame tables at +B138 (A frames, base 0), +BBA after B200 (B frames), +3FF after BE3A (C frames), +179C after C265 (D frames), picture 27x49 at +DA1F | `loadAnimData`, `getAnimFrame` |
| 051:0845 | action pointers 101..108 -> 0833 / 03ED / 03A9 / 041A / 0447 / 0474 / 04CE / 04A1 | `PART_69_EXEC_ACTION` |
| 051:0833 | action 101: state 721 | |
| 051:03ED / 03A9 / 041A / 0447 / 0474 / 04A1 | actions 102, 103 (also `objectsState[97] = 1`), 104, 105, 106, 108: texts 201 (2, 1084); 203 (2, 1085) + 205 (1, 1086); 206 (2, 1087); 208 (2, 1088); 210 (1, 1089); 215 (2, 1092) | `igorSay` |
| 051:0961 | `objectsState[96] == 1` (scene over): objects of areas 1, 16, 52 cleared, of areas 2, 45, 72 set to 5, DAT bytes 72..77 equal to 1 become 0 | `PART_69_APPLY_OBJECT_STATE` |
| 051:00C9 / 011C | frame n of the A / B tables drawn on the screen (`decodeAnimFrame(..., true)`) | `PART_69_DRAW_FRAME_A/B` |
| 051:016F | every `(EACA+13)%16 == 0` while `objectsState[96] == 0`: sequence of two actors (state `objectsState[98]`, second actor `objectsState[99]`, counter EB26, frames EB2C / EB2D); tables from the data segment of the executable (DS 245/249/255/261/265/269/273); sets the objects of the answering areas | `PART_69_ANIMATE` |
| 051:07B5 | entry: Igor (319,130) facing left, skip 1, clip 15, scale 50; path (319,130)->(259,130); the wait of 0316 runs 016F each tick | `PART_69_ENTER_FROM_RIGHT` (`waitForIgorMove(tick)`) |
| 051:04CE | action 107: picture 27x49 at (148,69); with `objectsState[6] == 0`: 1000 ticks of animation, ending frames, text 211 (2, 1090); else animation until sequence 3 / second actor 0, transformation (C frames 1..22 with A frames 41..50), D frames 1..13, 255 ticks, `objectsState[96] = 1`, `objectsState[6] = 2`, `UPDATE_OBJECT_STATE(7)`, inventory redraw, sounds 63 (waited) and 51, state applied, ending frames 14, 15 (46 ticks each), text 213 (2, 1091) | `PART_69_ACTION_107_watch`, `PART_69_FINALE` |
| 051:09D4 | click fix: y at most 130, x at least 166, scan down to row 130, no scan up | `setRoomClickFix(130, 166, -1, false, 130)` |
| 051:27B6-27D3 | `objectsState[96] == 0`: frames A 71 and B 40 drawn on the screen; `EB26 = 0`, `objectsState[98] = 1`, `[99] = 0`, `EB2C = 71` | `PART_69` |
| 051:27D8-2870 | colors 1..175 of the palette buffer minus 10 | `darkenPalette` |
| 051:3631-36BC | at `EACA == 1` 1 in 15 and no speech playing: sound 36, 37 or 38; `016F` runs on every tick | `PART_69_UPDATE_ROOM_BACKGROUND` |
| 051:36E5 | on leaving the 624 palette bytes are copied from the working palette to the buffer | `memcpy` |

`RoomDataOffsets` (`tools/maze_asm.room_data_offsets` on `051_2715`): area {45, 3, 6, 2} (same builders as part 72), walk 76,
facing 87, default verb 91, use 283, give 3159, object2 175, object1 251, size 80.

Timing: the original waits one timer unit per loop; the fork's `waitForTimer()` is 8 units, so the 1000 iterations of action 107
are 125 loops.

Resources 1138..1144 (`*_Part69`); TBL regenerated (+70 bytes) and installed in the three places.

Verified headless with a temporary harness (removed): entry, ambient animation, both branches of action 107.
Not derived: frames 2 / 3 of the initial draw (`0002(2/3)`, never called).
