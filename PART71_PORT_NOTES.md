# State 710 (PART_71) — port notes

Provenance for `engines/igor/parts/part_71.cpp` (AGENTS.md rule 3: addresses live here).
Dispatcher (`code/001_08B7.asm`, `cseg001:0CD7`): 0x2C6 -> `code/060_167D.asm`. Logical part 71 only owns state 710.
Reached from room 68 (action 106 once the conversation is over). Exits to 681 (action 105).
Segments: 60 = room overlay, 61 = room loader, 49 = animation loader.

Normalised against `157_14A7.asm` the click handler (`sub_060_07F8`, 1263 instructions) is identical apart from the DAT
offsets. The room has no area path builders: `06FD` is the plain path builder (`_walkData[0] = last`, index 1, the
generic builder, index - 1). The BOX has a single walkable area (area field 0 / 1), so `buildWalkPath` never routes.

| asm | meaning | C++ |
| --- | --- | --- |
| 060:167D-16B8 | music 4, `EB1C = 1` | `playMusic(4)`, `enableLight = 1` |
| 060:16C9-16EC | DAT = resource 60, moved inside the overlay from 265C to 3EDD (6273 bytes, file source 0x271e5c) | `loadActionData(DAT_Part71)` |
| 061:0002 | loader: PAL (624, 61:C036), colors 192..207 from Igor's palette (DS EA5E), colors 240..255, IMG (61:0C36), BOX (61:CCC0), MSK (61:C2A6, 2586, decodes to the BOX), TXT (61:06B3, 1411) | `loadRoomData`, `SET_PAL_240_48_1` |
| 049:14E2 | animation: 0x13EC bytes from 49:154F + 0x3C from 49:293B (contiguous, 5160 bytes) | `loadAnimData` |
| 060:04B3 | action pointers 101..107 -> 0002 / 0243 / 0053 / 00B6 / 04A1 / 0107 / 0158 | `PART_71_EXEC_ACTION` |
| 060:05CA | `arg` 1 or 0xFF: picture 5x6 at layer 1 (101,55) from ANM+0x13EC (`objectsState[100]` 0) or ANM+0x140A; `arg` 2 or 0xFF: name of object 2 (DS CC62 + 124) = Pascal literal at 05AD (`objectsState[101]` 0, " cosa reluciente") or 05BE (" estatuilla"). The write to DS DC6B is never read. | `PART_71_APPLY_OBJECT_STATE`, `STR_ShinyThing` / `STR_Statuette` |
| 060:0197 / 01ED | the two pictures (5 bytes x 6 rows from ANM+0x13EC / +0x140A to layer 1 at 0x4525) | `PART_71_DRAW_OBJECT` |
| 060:0424 | entry: Igor (319,138) facing left, skip 1, clip 15, scale 50; path (319,138)->(276,123) (06FD) | `PART_71_ENTER_FROM_RIGHT` |
| 060:0002 | action 101: texts 201..203 (sounds 993..995) | `igorSay` |
| 060:0243 | action 102: first time (`objectsState[101] == 0`) text 220 (2 lines, sound 1005) waited with 2770, `objectsState[101] = 1`; three frames 34x50 (ANM + k*1700) on the screen at (101,23), each drawn with the lit sprite rule without darkening and held 91 ticks (`EAC8 = 0; wait while <= 0x5A`); inventory object 25 at index 60 (03AC-03E6 = `addObjectToInventory`); `objectsState[100] = 1`; 04B3 / 05CA(0xFF); text 204 (3 lines, sound 996); `objectsState[106] = 1` | `PART_71_ACTION_102_takeObject`, `kBlendLitSpriteNoShade` |
| 060:0053 | action 103: first time text 220 (2 lines, 1005), `objectsState[101] = 1`, 05CA(2); else text 222 (2 lines, 1006) | `PART_71_ACTION_103_look` |
| 060:00B6 | action 104: texts 208..210 (997..999) | `igorSay` |
| 060:04A1 | action 105: state 681 | `PART_71_EXEC_ACTION` |
| 060:0107 | action 106: texts 212..214 (1000..1002) | `igorSay` |
| 060:0158 | action 107: texts 216 and 217 (2 lines) (1003, 1004) | `igorSay` |
| 060:1723-17B8 | colors 192..207 of the palette buffer minus 10 (floor 0) | `darkenPalette` |
| 060:171E, 25C5-25E5 | `EB2C` thunder counter: 0 at the start; set to 1 after a lightning; incremented when it is > 0 once per `EACA == 1`; at 10 sound 42 and back to 0 | `_roomAmbientIndex` |
| 060:23F3-2449 | at `EACA == 1`, after the generic idle animation: 1 in 100 (`random(100) == 0`) lightning | `PART_71_UPDATE_ROOM_BACKGROUND` |
| 060:244C-25C5 | lightning: palette copy A; colors 1..207 components c -> 62 - c (both branches of the original give 62 - c, byte wrap); copy B; twice: B shown 15 ticks, A shown, the first time 5 ticks more; `EB2C = 1` | `PART_71_LIGHTNING` |
| 060:260E | on leaving the 624 palette bytes are copied from the working palette to the buffer | `memcpy` |
| 060:0633 | click fix: y clamped to 138 (0x8A), x at least 127 (0x7F), scan down from the next row up to row 138, then up from 138 when that row is not walkable | `setRoomClickFix(138, 127, -1, true, 138)` |

`RoomDataOffsets` (`tools/maze_asm.room_data_offsets` on `060_167D`): walk 5, facing 18, default verb 23, use 231, give 3247,
object2 127, object1 203, size 84; no area table.

Resources 1131..1137 (`*_Part71`) and the string `STR_ShinyThing` (449, Spanish only) added to
`reference/scummvm-create-igortbl` (`resource_sp_cdrom.h`, `resource_ids_extra.h`, `strings.h`); the generator reproduced the
shipped TBL byte-for-byte before the edits; new TBL is +90 bytes and installed in `IGOR.TBL`, `IGOR-CD/IGOR.TBL` and the
tool directory.

Engine changes made for this room:
* `setRoomClickFix` got a last scan row (default 143): the other rooms scan to 143, this one to 138.
* `kBlendLitSpriteNoShade` in `drawAnimRect` (lit sprite rule without the darkening branch).
* `darkenPalette` shared with part 72.

Not derived / open:
* English text of " cosa reluciente" (only the Spanish executable is available): the other languages keep the name of the
  room's text resource.
* The original redraws the picture and the name after the options menu (05CA(0xFF)); the fork's options menu does not touch
  layer 1 or the names.

Verified in the running game (headless, temporary harness, removed): room draws, Igor walks in from the right, look, lightning
(palette restored), take (3 frames, inventory, name " estatuilla", flags 100/101/106 set).
