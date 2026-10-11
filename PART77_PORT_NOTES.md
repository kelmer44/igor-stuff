# States 770 / 771 (PART_77) — port notes

Provenance for `engines/igor/parts/part_77.cpp` (AGENTS.md rule 3: addresses live here).
Dispatcher (`code/001_08B7.asm`): 0x302 / 0x303 -> `code/030_2EDC.asm` (cseg030). Logical part 77 owns states 770 and 771.
State 770 is entered from the map (`part_4.cpp`), 771 from state 302 (`part_30.cpp`). The room is the garden in front of
the college (the "College corridor stairs 1F" label of REBUILD_PLAN.md is wrong).
Segments: 30 = room overlay, 32 = room loader, 31 = animation loader.

Same skeleton as `PART_72` (`048_22E3.asm`): the click handler (`sub_030_2047`, 1263 instructions) is identical after
masking constants (ratio 1.0); the two area path builders (`1201`, `16E5`, 508 / 781 instructions) are identical apart from
the area stride 0x30 (8 areas, 6 bytes per entry); `1E30` is the generic path builder with strides 7 / 0x38.

| asm | meaning | C++ |
| --- | --- | --- |
| 030:2F00-2F17 | music 1, `EB1C = 1` | `playMusic(1)`, `enableLight = 1` |
| 030:2F28-2F4B | DAT = resource 30, moved inside the overlay from 3CC2 to 573B (6777 bytes, file source 0x15a5c2) | `loadActionData(DAT_Part77)` |
| 032:0002 | loader: PAL (32:C047, 624), colors 240..255 (221:2373, 48 bytes), IMG (32:0C47), BOX (32:D625), MSK (32:C2B7, 4974, decodes up to the BOX), TXT (32:06A2, 1445) | `loadRoomData`, `SET_PAL_240_48_1` |
| 031:0002 | animation: 0x67D2 bytes from 31:006F + 0x58 from 31:6841 (contiguous, 26666 bytes); table of frame offsets at +0x67D0 | `loadAnimData` |
| 030:1049 | action pointers 101..106 -> 0F9F / 0002 / 002F / 005C / 0B6F / 024F | `PART_77_EXEC_ACTION` |
| 030:1121 | (argument unused) `DCA2 = 2` = area 15 object 2 | `PART_77_APPLY_OBJECT_STATE` |
| 030:1029(0) | areas 18, 19, 20 `.area = 0` | `PART_77` |
| 030:05E9(n) | `y1Lum` of areas 23, 26, 27, 32 = n (called with 0 on a restored game and by the entries, 0x8F by action 105) | `PART_77_SET_AREAS_LIGHT` |
| 030:3059-3081 | state 770: fade in, then 06E7; state 771: 060F (fades in by itself) | `PART_77` |
| 030:06E7 | state 770 entry, three walks: (21,17) -> (65,115) at scale 6 with the ramp Y table; (36,143) -> (41,86) at scale 50 with the uniform table and facing 3 for every step; (41,86) -> (45,95) from node 2. Area at layer2[36865] / layer2[44836] set to 4 while the path is built. Escape draws the rest of the walks at once, the following walks as well (`EA8E`, `s`). Ends clearing the `.area` of areas 5, 10, 11, 13, 16, 17, 26, 28 | `PART_77_ENTER_FROM_MAP`, `waitForIgorMove(.., fixedPosNum)` |
| 030:060F | state 771 entry: Igor at (225,100) facing 3 frame 1, scale 50, `D94C = 1`, path (225,100) -> (205,124), the first step is drawn (facing 3, frame of node 1) before the fade in, then the walk; ends as 06E7 and 05E9(0) | `PART_77_ENTER_FROM_STAIRS` |
| 030:0F9F | action 101: areas at layer2 (274,68) and (243,74) `.area = 8`; walks (243,77) -> (243,74) -> (274,68); state 302 | `PART_77_ACTION_101_exitToStairs` |
| 030:0002 / 002F / 005C | actions 102 / 103 / 104: texts 209 (1 line, sound 1125) / 203 (3 lines, 1122) / 201 (2 lines, 1121) | `igorSay` |
| 030:0B6F | action 105: areas 5, 10, 11, 13, 16, 17, 26, 28 = 1, 2, 2, 2, 3, 4, 4, 4; walks (45,95) -> (41,86); 05E9(0x8F); (41,86) -> (36,143) with facing 1 for every step; ramp Y table, Igor at (65,115) facing 1, clipWidth 14, scale 23, walk (65,115) -> (21,17); state 40 | `PART_77_ACTION_105_leave` |
| 030:024F | action 106: panel area cleared; area at layer2 (124,88) = 5; walk to (124,88) with posNum 2; frames 1..5 (31 ticks), text 206 (2 lines, 1123) with the Igor wait loop (head animated), frames 6..16 (31), frames DS[146..151] = 17,18,17,18,17,18 (46), frames 19..21 (46), `walkData[last-1]` = (155,75), text 208 (1 line, 1124) with the Igor wait loop without head, 255 ticks, frames 22..39 (31), cutscene text at (120,40) color (63,57,0): 210(2) 212(2) 214(1) 215(2) 217(2) sounds 1126..1130 with frame 40 / 40 + random(5) as the talk animation, 255 ticks, colors 240..255 black on the screen, state 760 | `PART_77_ACTION_106_cutscene` |
| 030:0089 / 00DC | frame n = animation + word at +0x67D0 + 2n minus 1, drawn keeping the text colors; the dialogue wait loop of 106 | `PART_77_DRAW_FRAME`, `PART_77_UPDATE_DIALOGUE` |
| 030:1134 | click fix: y at most 143, x at most 286 (0x11E), scan down from the next row to 143, then up from 143 when it is not walkable | `setRoomClickFix(143, -1, 286, true)` |
| 030:3C54-3CC1 | on leaving (game not loaded): `objectsState[54] = 1`; when the next state is 760 (0x2F8) colors 208..254 (141 bytes) are cleared in both palettes; no copy of the current palette into the buffer | `PART_77` |

`RoomDataOffsets` (`tools/maze_asm.room_data_offsets` on `030_2EDC`): area {320, 8, 56, 7} (transition bytes at DAT+320
with strides 56 / 7, 8x8 table of 6 bytes), walk 835, facing 844, default verb 847, use 1019, give 3895, object2 911,
object1 987, size 80.

Resources 1161..1167 (`*_Part77`); TBL regenerated (+160 bytes with the room 78 rows), installed in the three locations;
the generator reproduced the shipped TBL byte for byte before the edits.

Engine change made for this room: `waitForIgorMove` got a `fixedPosNum` argument (every step drawn with one facing).

Verified in the running game (headless, temporary harness, removed): state 770 entry (three walks), 771 entry,
action 101 (walk to the doors, state 302 loads), 105 (walks away, map), 106 (cutscene text and frames).
Not run: the end of 106 (255 ticks, state 760) and escape during the entry.
