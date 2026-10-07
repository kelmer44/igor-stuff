# Church bell tower (states 220 / 221) — port notes

Provenance for `engines/igor/parts/part_22.cpp` (AGENTS.md rule 3: addresses live here).
Dispatcher (`code/001_08B7.asm`): 0xDC/0xDD -> `code/157_14A7.asm`; the main loop continues only while
state == 220. Segments: 157 room code, 158 FRM loader, 159 PAL/IMG/BOX/MSK/TXT loader.

| asm | meaning | C++ |
| --- | --- | --- |
| 157:14A7 | room entry/loop (music track 3, light 1) | `PART_22` |
| 159:0002 | room data + colors 240..255 (== `PAL_48_1`, 221:2373) | `loadRoomData` + `SET_PAL_240_48_1` |
| 158:0002 | FRM1 (0xA000) + FRM2 (2100) | `loadAnimData` |
| 157:0495 / 04E5 | action pointers (5AD0 -> 157:0002 = action 101, 5AD4 -> 157:0310 = action 102) / empty apply-state | `loadActionData` / `PART_22_APPLY_OBJECT_STATE` |
| 157:04F3 | click clamp x 126..193, y 123 | `setRoomWalkBounds(126,123,193,123)` |
| 157:0164 | entry: scroll + Igor walks in (facing 3, scale 23+3i, final frame 0) then path (138,123)->(150,123) | `PART_22_ENTER` |
| 157:0002 | action 101 (objectsState[78]==1 && inventoryInfo[64]==0) | `PART_22_ACTION_101` |
| 157:0310 | action 102: Igor walks away (facing 1), scroll back, state 141 | `PART_22_ACTION_102` |

* Dialogue sounds are the immediate words stored with the text numbers: 854 (201), 855 (203),
  856 (205), 857 (206).
* Pick up frames: data segment 0x19F+1..3 = 1 2 1 (read from the exe). The DOS loader copies 0xA500
  bytes of FRM1 (overshooting into FRM2) and FRM2 again at +0xA500, so DOS frame index n (>=1) is
  FRM2 frame n-1; in the TBL layout that is ANM+40960+(n-1)*1050. Drawn raw (35x30) at 24141.
* The entry first screen is `layer1[128..143]` over `FRM1[0..127]`; the reference engine's
  version of the entry (single step, plain layer1 copy) does not match the disassembly.
* Not ported: music track 3 (handled outside the parts), loaded-game branch (generic
  `restoreRoomAfterLoad`).
* Verified: `make engines/igor/libigor.a` (no warnings). Not yet run in the game.
