# State 810 (PART_81) and the scene of state 740 (PART_74) — port notes

Provenance for `engines/igor/parts/part_81.cpp` and `part_74.cpp` (AGENTS.md rule 3: addresses live here).
Dispatcher (`code/001_08B7.asm`): 0x32A -> `code/018_346E.asm`. Reached from room 70 (exit 104); exits to 700.
`018_346E.asm` also contains, after the room, the functions that the story calls: `cseg001:3061` (the scene of the
dispatcher state 740, with `cseg040:0002`, `cseg009:1F5D`, `cseg001:2B3C/2B8F/2DE3/2E36`).

Skeleton: click handler 1263 instr. (`018:25E3`), area path builders 508 / 781, wrapper `018:23D1` = `buildWalkPath` with area
{20,2,2,1}; dialogue overlay 019 (`019:0D4E` = conversation) is the generic library.

| asm | meaning | C++ |
| --- | --- | --- |
| 018:346E-34BA | music 4, `EB1C = 2` | `playMusic(4)`, `enableLight = 2` |
| 018:34BF-34E2 | DAT = resource 18, moved 446B -> 5C64 (6137 bytes, file source 0xdcd6b) | `loadActionData(DAT_Part81)` |
| 023:0002 | loader: PAL (624, 23:C2E7), colors 240..255, IMG (23:0EE7), BOX (23:CFF5), MSK (23:C557, 2718), TXT (23:06B3, 2100) | `PART_81_LOAD_ROOM` |
| 022:0002 | animation: five contiguous blocks 22:0109.. (53065 bytes; the 160x144 picture of the scroll at ANM+0x6075) | `PART_81_LOAD_ANIMATION` |
| 018:13DD | action pointers 101 1226, 102 1172, 103 0002, 104 0103, 106 004A, 107 0077, 108 00A4, 109 0C77, 110 0496 | `PART_81_EXEC_ACTION` |
| 018:152B | apply state: `objectsState[105]` (DS 8A5) 1: head frame 1 into layer 1, DAT +30 = 2, +99..102 = 0; else DAT +30 = 4, +91 = +92 = 0, +99..102 = 0x68 1 0x0E 1, DAT[82*i+j+3258] = 0 (i 1..35, j 1..2), area 7 `y2Lum` = 0xEC. (The 30 byte string copied to DS CCDE is not read by the room.) | `PART_81_APPLY_OBJECT_STATE` |
| 018:34FD | colors 192..207 minus 20 | loop in `PART_81` |
| 018:12B8 | entry: the room picture slides in over the 160x144 picture (21 steps of 8 columns, 16 ticks, fade in after the first) | `PART_81_SCROLL_IN` |
| 018:123D | Igor at (0,138) facing right, skip 15, clip 15, scale 50; path (0,138)->(30,138) | `PART_81_ENTER` |
| 018:0180, 0868 | head frame n (21x53 at (140,28), ANM+0x1AE5+n*1113) behind Igor/text colors, then the text rectangle of layer 1 restored while a line runs | `PART_81_DRAW_HEAD` |
| 018:0320, 019:09E3 | wait for the character's lines: end frame 4, middle frames 5..9 | `PART_81_UPDATE_DIALOGUE_NPC` |
| 018:43D1 | at phase 0x3D: 1 in 2 and `objectsState[105] == 1`: head frame 1..3 | `PART_81_UPDATE_ROOM_BACKGROUND` |
| 018:1226 | action 101: `objectsState[90] = 1`, state 700 | `PART_81_EXEC_ACTION` |
| 018:1172 | action 102: `objectsState[105] == 1 && [104] == 1`: text 234; else text 231, the character's 232 and the conversation `019:0D4E` | `PART_81_ACTION_102_talk` |
| 018:0002 / 0103 / 004A / 0077 / 00A4 | actions 103 / 104 / 106 / 107 / 108: texts 201 or 202 (bell), 233, 203, 204, 206+207 or 205 (`objectsState[104]`) | `igorSay` |
| 018:0C77 | action 109: `objectsState[6] <= 1` -> action 110; else the story (below) | `PART_81_ACTION_109` |
| 018:0496 | action 110: head 3, 4, text 208, figure picture (43x62 at (116,32), ANM+0xC4DF), character's 209, figure ANM+0xBA75 | `PART_81_ACTION_110` |
| 018:0C77-0F43 | head 3, 4, text 208, figure frames (1,2,3,1 x 61 ticks; table at DS 98), inventory object at index 69 removed, character 210/211, Igor 212, 213/214, 215, 216/217, 218, 219..223, sound 14, head frames 1..3 of block 0x4206 | `PART_81_ACTION_109` |
| 021:0002, 020:0002 | second animation (49944 bytes, from 21:00A2) and the 285x72 picture (20520 bytes, 20:003D) into the walk mask buffer | `loadAnimData`, `loadData` |
| 018:0B38 | end scene: transition 05AC, 3 x 251 ticks, 10 frames (DS 68/78 tables), 251 ticks, the scene 3061, 10 x (frames 3..8 x 10 ticks + DS 88 hold), transition 08A3 | `PART_81_END_SCENE` |
| 018:05AC, 08A3 | transitions between the room picture, the 285x72 picture and the tall 130x369 picture, 16 ticks per step | `PART_81_TRANSITION_IN/OUT` |
| 018:0FD8-116B | room reloaded, head frames 4..6 (31 ticks, sound 13 at frame 6), wait for the sound, texts 224..226 (3 lines), Igor 229, 230, `objectsState[104] = 1`, panels redrawn | `PART_81_ACTION_109` |
| 018:4423-4431 | leaving: `objectsState[105] == 1 && [104] == 1` -> `[105] = 0` | `PART_81` |
| 018:1684 | click fix: y <= 143; x <= 128: first walkable row below (from the next row), else above; x > 128: y < 93 -> (128,93), else first walkable column to the left | `fixWalkPosition` (`getPart() == 81`) |
| 001:3061 | scene: colors of 192..207 turn (every 32 ticks) while sound 43 plays, lines 201/202 (first character), 203, 204 (second), 750 ticks, 205..210; at the end the palette of the room and the first 144 rows of the tall picture are shown | `PART_74_CUTSCENE` |
| 040:0002 | PAL (40:BD8A), IMG (40:098A, to the screen), TXT (40:04BE, 1228) | resources `*_Part74` |
| 009:1F5D | frames of the two characters (9:1FCE, 5598 bytes) at ANM+0xC318, offset table at +0xD8D6 | `ANM_Part74` |
| 001:2B3C / 2DE3 | frame n of the characters (`getAnimFrame(0xC318, 0x15BE, n)`), drawn like the other sprites that keep the text | `PART_74_DRAW_FRAME` |
| 001:2E36 | first character's lines (141,55 color 0,50,63): end frame 13, middle 13..16 | `PART_74_UPDATE_DIALOGUE_FIRST` |
| 001:2B8F | second character's lines (247,38 color 63,32,63): argument 0 end frame 3, middle 3..7; 1 end frame 8, middle 8..12 | `PART_74_UPDATE_DIALOGUE_SECOND_A/B` |

Dialogue layout: DLG = seg19:2B5C, 6940 bytes, moved to 1040: questions -125 / 10 (019:006D, 0149), replies 1618 / 50
(019:0199, 0261), matrix 30 (019:031F), reply data 30 (019:0BF4 + 1), question sounds 6818 (019:0452), reply sounds 6838 / 50
(019:0C90; 6838 + 51 * 2 = 6940). The conversation hook (019:0CFF) clears the first entry for code 10, +6 for 20, +12 for 30.
`RoomDataOffsets`: area {20,2,2,1}, walk 32, facing 43, default verb 47, use 237, give 3183, object2 131, object1 207, size 82.

Resources 1117..1130 (`*_Part81`, `ANM_Part81Cutscene`, `IMG_Part81Strip`, `*_Part74`); TBL regenerated (+140 bytes).

Not derived / differences:
* The first rotation of the colors in the scene `PART_74_CUTSCENE` depends on `EACA` at the moment of the call; the port uses the
  engine's own tick counter.
* Loading a game saved in the conversation (original `EB2E == 1` calls `018:1172` again): the fork restores the room only.
* The 24 pixels of the original text drawing (table DS 14D4/1505) that `0180` patches belong to its text drawing.
* The standalone state 740 is not routed (its animation base is loaded by the previous scenes).
