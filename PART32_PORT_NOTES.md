# State 320 (PART_32, telescope room) — port notes

Provenance for `engines/igor/parts/part_32.cpp` (AGENTS.md rule 3: addresses live here).
Dispatcher (`code/001_08B7.asm`): 0x140 -> `code/160_147A.asm`. Only state 320. Reached from room 31 (action 102).
Segments: 160 room overlay, 164 room loader, 163 control panel loader, 162 tower scene loader, 161 final scene loader,
118 / 094 / 222 the control panel and scene code compiled into the same dump.

The loop, click handler (1263 instructions) and loader are the usual skeleton: normalised against `157_14A7.asm` only the
DAT offsets and a few constants differ. Differences: music 2, light 1, no animation loader, no per-tick background, and on
leaving the 624 palette bytes are copied from the working palette to the buffer.

| asm | meaning | C++ |
| --- | --- | --- |
| 160:147A-14E9 | music 2, `EB1C = 1`, DAT = resource 160 moved from 2208 to 39E5 (6109 bytes, file 0x5dc008) | `playMusic(2)`, `loadActionData(DAT_Part32)` |
| 164:0002 | PAL (624, 164:BF91), colors 240..255, IMG (164:0B91), BOX (164:CEA6), MSK (164:C201, 3237, decodes to the BOX), TXT (164:0673, 1310) | `loadRoomData`, `SET_PAL_240_48_1` |
| 160:0341 | action pointers 101..106 -> 032F / 0002 / 0089 / 002F / 005C / 0201 | `PART_32_EXEC_ACTION` |
| 160:032F | action 101: state 311 | `_currentPart = 311` |
| 160:0002 / 002F / 005C | actions 102 / 104 / 105: texts 201 (1 line, 828), 202 (2, 829), 204 (2, 830) | `igorSay` |
| 160:02B4 | entry: Igor (0,143) facing left (4), clip skip 11, clip 10, scale 33/33; simple path (0,143)->(40,143) | `PART_32_ENTER` |
| 160:04FA | plain path builder | `buildWalkPathSimple` |
| 160:0427 | click fix: y <= 143, x in 10..120, scan down then up | `setRoomClickFix(143, 10, 120, true)` |
| 160:0201 | action 106: if moving cut the path, walk (simple path) to (117,122) unless already there, then 0089 | `PART_32_ACTION_106_walkToControls` |
| 160:0089 | action 103: fade out 624, screen (64000) and palette buffer (768) saved in the animation buffer, panel, scene if the result is 1..3, room reloaded, screen and palette restored, fade in 768; result 1 with `objectsState[78] == 0 && [4] == 2`: text 206 (3 lines, 831), `[78] = 1`; result 3: first time (`[79] == 0`) texts 209, 210 (832, 833), `[79] = 1`, else text 211 (834) | `PART_32_ACTION_103_useControls` |
| 163:0002 | panel: PAL (624, 163:B552), IMG (163:0152), mask (RLE, 163:B7C2, 1401) | `PART_32_CONTROLS` |
| 118:2D08 | panel loop: click on a mask color: 12 declination field, 13 ascension field, 14 enter, 15 exit (only above row 144); escape = exit; colors 12 and 13 are set to color 14 each pass | `PART_32_CONTROLS` |
| 118:2978 / 2B21 | field selected (they call each other, as does the original): keys 1..10 (10 is 0) draw a digit, 11 deletes, the other field / enter / exit switch; random sound 66/67 on every click except on the other field; color of the field blinks between color 14 and color 0 when `EACA == 0` | `PART_32_CONTROLS_SELECT_DECLINATION/ASCENSION`, `_IDLE` |
| 118:2978 limits | declination: after a 9 only 0; ascension: first digit not 4..9, after 3 not 7..9, after 36 only 0 | same |
| 118:24E8 / 2589 | digit glyph 6x7 at 7 pixel pitch (table at 118:2E47, 420 bytes) at screen offsets 0x3C73 / 0x55A2; erase = black | `_DRAW_DIGIT`, `_ERASE_DIGIT` |
| 118:2893 | enter: sound, colors reset, the two animations, 100 ticks; (74, 207) -> result 1, (60, 90) -> 3, else 2 | `PART_32_CONTROLS_CONFIRM` |
| 118:25EC | declination value (a single digit is the unit), line row `0x75 - value*32/90`, a line rising 1 row per step (rows black / color 14, width 0x70 at x 0x23), sound 30 | `_ANIMATE_DECLINATION` |
| 118:26DE | ascension value, column `0x22 + value*0x70/360`, a vertical line (rows 0x55..0x75 except the row of the first line) moving right | `_ANIMATE_ASCENSION` |
| 118:292A | exit: sound, colors reset, done (the result stays none) | `PART_32_CONTROLS_EXIT` |
| 094:3D0F | scene: results 1, 2 use 162, 3 uses 161; screen cleared; fade out 624 (768 for 3) | `PART_32_SCENE` |
| 162:0002 | PAL (162:8B87), pictures + frame table (162:064E, 34105 bytes, loaded 1 byte into layer 1), texts 201.. (162:02C9, 901 bytes, same coding as room texts) | `PART_32_LOAD_TOWER` |
| 161:0002 | PAL (768, 161:B4D0), IMG (161:00D0), frame table + frames (161:B7D0, 2907 bytes in layer 2) | `PART_32_LOAD_FINAL` |
| 094:3847 | frames 2 and 3, fade in, 9 speaker changes (A at 147,70 color 63,59,0 with mouth frames 9..13, closed 9; B at 166,67 color 63,21,21 frames 4..8, closed 4), 255 ticks | `PART_32_SCENE_TOWER_CONVERSATION` |
| 094:3B2D / 3BBE | frame 2 / 1, fade in, 255 ticks, text 227 (1 line, 853) / 225 (2, 852) at (160,70) white, Igor style wait, 255 ticks | `_SCENE_TOWER_EMPTY`, `_SCENE_NOTHING` |
| 094:3C4F | final: palette zeroed, picture, fade in 768, 13 frames in the order of the data segment table (1 2 3 4 5 4 5 4 5 4 5 4 5, from the exe), 50 ticks each, sound 32, 255 ticks | `PART_32_SCENE_FINAL` |

`RoomDataOffsets`: no area table, walk 4, facing 15, default verb 19, use 209, give 3155, object2 103, object1 179, size 82.

Resources 1145..1160 added (`*_Part32*`, `ANM_Part32Digits`, `*_Part32Tower`, `*_Part32Final`, `*_Part32Lock`); the generator reproduced the
shipped TBL byte-for-byte before the edit; the new TBL is +160 bytes, installed in `IGOR.TBL`, `IGOR-CD/IGOR.TBL` and the tool directory.

Deviations / not derived:
* A click in the panel below row 144 reads past the end of the mask in the original (content unknown); here it is no button.
* The panel loop has no wait in the original; one tick wait per pass is added so input is polled.
* The state while in the panel is kept in members instead of overwriting `_currentPart` (the original stores the result in it).
* The original recursion (field -> other field -> ...) is kept; escape pressed at depth d plays the exit sound d+1 times, as the original.

Verified in the running game (headless, temporary harness, removed): room draws and Igor walks in; panel typing, limits,
delete; 74/207 conversation (with background), wrong pair, 60/090 final animation and text; action 106 walk then panel then exit.
Not run: the empty-tower scene (result 1 with `[78] == 1`).
