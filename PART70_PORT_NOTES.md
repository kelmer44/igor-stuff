# State 700 (PART_70) — port notes

Provenance for `engines/igor/parts/part_70.cpp` (AGENTS.md rule 3: addresses live here).
Dispatcher (`code/001_08B7.asm`, `cseg001:0CCA`): 0x2BC -> `code/046_117B.asm`. States 690 and 710 belong to other
parts, so the group is only 700 (logical part 70). Reached from `PART_50` action 103.

The overlay is the usual room skeleton: normalised against `157_14A7.asm` the click handler (`sub_046_02F6`, 1263
instructions) is identical apart from the DAT offsets, and so is the loop. Room specific code:

| asm | meaning | C++ |
| --- | --- | --- |
| 046:117B-11CB | music 4, `EB1C = 2` | `playMusic(4)`, `enableLight = 2` |
| 046:11D3-11EA | DAT = resource 46, moved inside the overlay from 1F72 to 36AB (5945 bytes; file source 0x1ebe72) | `loadActionData(DAT_Part70)` |
| 047:0002 | loader: PAL (624, 47:BE7C), colors 240..255 (221:2373), IMG (47:0A7C), BOX (47:C5A8, 1280), MSK (47:C0EC, 1212, decodes to the BOX), TXT (47:06A2, 986) | `loadRoomData`, `SET_PAL_240_48_1` |
| 043:1B27 | animation, 4290 bytes from 43:1B62 = two 55x39 pictures | `loadAnimData` |
| 046:00E6 | action pointers 101..104 -> 0002 / 0014 / 0026 / 0038 (states 501, 720, 680, 810) | `PART_70_EXEC_ACTION` |
| 046:017A, 004A, 0096 | `objectsState[104]` (DS 8A4, set by state 810) 0: first picture, else second, copied raw to layer1 at (265,6) | `PART_70_DRAW_OBJECT_STATE` |
| 046:01A7 | click fix: y clamped to 143, scan strictly below until a walkable area (original hangs at 143 when none; the engine bound is kept) | `setRoomClickFix(143, -1, -1, false)` |
| 046:12A0-12B6 | Igor (160,133) scale 49/49, walk indexes 1/1; Igor is never drawn and the load branch has no Igor draw; the talk animation of the loop is missing | `restoreRoomAfterLoad(false)`, `animateIgorTalking` returns for part 70 |
| 046:1E4B-1EFB | every `(EACA+3)%32 == 0`: colors 192..207 rotate up by one, then `setPaletteRange` | `PART_70_UPDATE_ROOM_BACKGROUND` |
| 046:1F24 | on leaving the 624 palette bytes are copied from the working palette back to the buffer | `memcpy` in `PART_70` |

`RoomDataOffsets` (from the click handler, `tools/maze_asm.room_data_offsets`): walk 3, facing 12, default verb 15,
use 187, give 3063, object2 79, object1 155, size 80; no area transition table.

Resources 1095..1101 (`*_Part70`) added to `resource_sp_cdrom.h` / `resource_ids_extra.h` / the fork's `resource_ids.h`;
the generator reproduced the shipped TBL byte-for-byte before the rows were added (+70 bytes). Installed in
`IGOR.TBL`, `IGOR-CD/IGOR.TBL` and the tool directory.

Not verified in the running game (only `make engines/igor/libigor.a`, no warnings).
