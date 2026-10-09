# States 680 / 681 (PART_68) — port notes

Provenance for `engines/igor/parts/part_68.cpp` (AGENTS.md rule 3: addresses live here).
Dispatcher (`code/001_08B7.asm`): 0x2A8 / 0x2A9 -> `code/056_2DDA.asm` (segments 57 = conversation overlay,
58 = animation loader, 59 = room loader). Reached from room 70 (exit 103); exits to 700 and (action 106 after the
conversation) 710, which is not ported.

The overlay is the usual skeleton (click handler 1263 instr., area path builders 508 / 781, wrapper 1D2C = `buildWalkPath`
with area {80,4,12,3} as `PART_07`). The conversation overlay (057) is the generic dialogue library (loader 247 instr.,
choices 283, select 284, ...), already in `text.cpp`; 057:1109 is this room's conversation script.

| asm | meaning | C++ |
| --- | --- | --- |
| 056:2DDA-2E26 | music 4, `EB1C = 2` | `playMusic(4)`, `enableLight = 2` |
| 056:2E2B-2E4E | DAT = resource 56, moved 3E2A -> 560B (6113 bytes, file source 0x24e42a) | `loadActionData(DAT_Part68)` |
| 059:0002 | loader: PAL (624, 59:C0E0), colors 240..255, IMG (59:0CE0), BOX (59:D8CB), MSK (59:C350, 5499), TXT (59:06A2, 1598) | `PART_68_LOAD_ROOM` |
| 058:0002 | animation: seven contiguous blocks 58:016E.. (28857 bytes) | `loadAnimData` |
| 056:0DFC | action pointers 101 0D88, 102 0952, 103 0697, 104 06F1, 105 06C4, 106 0DB6, 108 071A, 109 0D9F | `PART_68_EXEC_ACTION` |
| 056:0F18 | apply state: `objectsState[92]` (DS 898) 0: NPC drawn (frame 0), areas 3..4 cleared, DAT word +156 = 0xA87D, byte +246 = 1; else DAT and room loaded again, DAT +156 = 0x9081, +246 = 3, objects 3 cleared. `objectsState[91]` 0/1: 9x12 object picture, objects 2 cleared when taken | `PART_68_APPLY_OBJECT_STATE` |
| 056:005C, 057:0A8E | NPC frame n (33x43 at (263,88), ANM+2516+n*1419) composed behind Igor/text colors and copied to layer 1 | `PART_68_DRAW_NPC` (`kBlendBehindIgorAndText`) |
| 056:01D7, 057:026C | ambient picture 39x14 at (39,31), ANM+0x3BB7 | `PART_68_DRAW_AMBIENT` |
| 056:2DDA loop, 0237, 0331, 04C6 | at phase 1 1 in 50 sound 41; at phase 0x3D the NPC idle frame (0..2, only outside conversations) and the ambient picture (frame 3 resets to 0, else 1 in 10 a random frame) | `PART_68_UPDATE_ROOM_BACKGROUND(_TALK)` |
| 056:04C6 | wait for NPC speech: sentence end frame 4, middle frames 4..8 | `PART_68_UPDATE_DIALOGUE_NPC` |
| 056:0C12 / 0C90 / 0D0B | entries: 680 with `objectsState[90]` 0: (319,143) facing left, path to (259,143); 680 with 1: (0,143) facing right, skip 16, path to (60,143); 681: (193,115) facing right, clip 25, scale 42, path to (253,138) | `PART_68_ENTER_*` |
| 056:0D88 / 0D9F | actions 101 / 109: `objectsState[90]` 1 / 0, state 700 | `PART_68_EXEC_ACTION` |
| 056:0952 | action 102 (once, `objectsState[93] == 0`): pose picture (23x50 at (170,83)), NPC lines 202..205, Igor turns right, lines 206/207, NPC 208..211, pose frames 0/1 (120 ticks), inventory object 34 at index 69, `objectsState[91] = 1` | `PART_68_ACTION_102_takeObject` |
| 056:071A | action 108 (give): inventory index 40 removed, picture 52x30 at (244,86), text 214 / NPC 215..218 / frames 1..3 (40 ticks) / NPC 219..222, `objectsState[93] = 1` | `PART_68_ACTION_108_giveObject` |
| 056:0DB6 | action 106: `objectsState[92] == 0`: Igor text 223 (2 lines) and the conversation; else state 710 | `PART_68_ACTION_106` |
| 056:0697 / 06C4 | actions 103 / 105: texts 201 / 212 (2 lines) | `igorSay` |
| 056:06F1 | action 104: conversation, then `objectsState[92] == 2` -> 1 and state applied again | `PART_68_ACTION_104_talk` |
| 057:1109 | conversation: Igor 225 or 226 (first time `objectsState[94]`), NPC replies 1..4 or 5..8 (sounds 1051..1058), choices loop of the generic dialogue (no one-shot disabling of choices), code hook 0FEC, end code 100: replies 29..32, NPC leaves, `objectsState[92] = 2` | `PART_68_CONVERSATION` |
| 057:0FEC | codes: 10 renumbers the questions of the entries at +33.. with a counter 1..15 (4 entries and a final entry (question 20, reply 55, code 100) when `objectsState[104] == 1`, else 5), 20 clears entry at +6, 30 at +12 | `PART_68_DIALOGUE_CODE` |
| 057:0F80 | six sprites (frame table at ANM+0x70AD, base 0x5C9F) on the screen, 30 ticks each | `PART_68_NPC_LEAVES` |
| 056:109F | click fix: y clamped to 143, scan down, no x clamp | `setRoomClickFix(143, -1, -1, false)` |
| 056:2E80 | colors 192..207 minus 10 | loop in `PART_68` |

Dialogue layout (`RoomDataOffsets::dlg`, DLG = seg57:4CB7, 14016 bytes, moved to 15F7): questions -75 / 21 (057:006D, 0149),
replies 3472 / 100 (057:0199, 0261), matrix 30 (057:0E27), reply data 60 (057:0E75 -> +59 + 1), question sounds 13772
(057:04F8), reply sounds 13814 / 100 (057:0F11). Sounds are contiguous (1031..1050, 1051..1082); the final lines (replies 29..32)
use 1079..1082 and the first 1051..., which confirms the offsets.
`RoomDataOffsets`: area {80,4,12,3}, walk 148, facing 159, default verb 163, use 355, give 3231, object2 247, object1 323, size 80.

Resources 1109..1116 (`*_Part68`); TBL regenerated (+80 bytes) and installed in the three places.

Not ported / not derived:
* Loading a game saved inside the conversation (original: `EB2E == 1` at load calls the conversation again); the fork
  restores the room only.
* The first step of `005C` (24 screen pixels equal to 0xFF replaced from a table at DS 14D4/1505) belongs to the original
  text drawing (the table is zero in the executable and written by the dialogue code); the fork draws text elsewhere.
* The state-710 room (action 106 after the conversation).
