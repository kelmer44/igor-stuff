# State 760 (PART_76) — port notes

Provenance for `engines/igor/parts/part_76.cpp` (AGENTS.md rule 3: addresses live here).
Dispatcher (`code/001_08B7.asm`): 0x2F8 -> `code/033_2C59.asm` (cseg033). Logical part 76 owns state 760 only. Reached from
state 770 (`part_77.cpp`, action 106) and left for state 790 (0x316), which the engine does not handle yet (see the end).
The room is the inside of an airplane (door in the fuselage, sky behind it); a "Horas mas tarde..." card opens it.
Segments: 33 = room overlay, 34 = card, 35 = animation loader, 36 = room loader, 217 / 218 = Igor frames loader.

Same skeleton as `PART_77` (`030_2EDC.asm`, notes in PART77_PORT_NOTES.md): the click handler (1DCF, 1263 instr), the two
area path builders (0F8E / 1472) and the generic builder (1BBD) are identical to the room 77 ones after masking constants.
Area stride 0xC (2 areas x 6 bytes): `RoomDataOffsets` area {20, 2, 2, 1} (builder reads `DAT[src*2 + dst + i + 20]`,
triangle table `((dst-1) + (src-1)*2)*6`), walk 32, facing 43, default verb 47, use 237, give 3183, object2 131,
object1 207, size 82 — the same values as room 81 (`PART_81_ROOM_DATA_OFFSETS`), no dialogue tables.

| asm | meaning | C++ |
| --- | --- | --- |
| 033:2C68-2C8F | music 12 (same check in the actions) | `playMusic(12)` |
| 034:0002 | identical (normalised diff) to the "Meanwhile" card routine except for the segment: image 34:00B7 (46080) "Horas mas tarde y bastantes metros mas arriba...", only when no game was loaded (`ED40 == 0`) | `PART_MEANWHILE(IMG_Part76Card)` |
| 033:2CA0 | `EB1C = 2` | `enableLight = 2` |
| 217:0002 | five blocks D9:1C3/5F83 (0x2904), 2AC7/8887 (0x34BC), BD43 (0xE70) -> Igor frame buffers + 0x30 bytes DS:13E6 -> `EA5E`. NOT the engine-start loader: the segment holds the second clothes set (`FRM_Igor*2`, file 0x82F0C3) and the palette at DS:13E6 (`PAL_IGOR_2`); 218:0002 is the same code over the first set (file 0x83BDC3, palette DS:13B6) | `loadIgorFrames2()` |
| 033:2CBB-2CDE | DAT = resource 33 loaded, 0x17F9 bytes moved from 3A46 to 523F (file source 0x176346; the segment is 0x6A38 long = 0x523F + 0x17F9) | `loadActionData(DAT_Part76)` |
| 036:0002 | PAL (36:C1EA, 624), colors 240..255 (221:2373, 48), IMG (36:0DEA), BOX (36:CF22), MSK (36:C45A, 2760 = BOX - MSK, decodes exactly 320x144), TXT (36:06A2, 1864 = IMG - TXT) | `loadRoomData`, `SET_PAL_240_48_1` |
| 035:0002 | animation: eight contiguous blocks 35:019F .. 7CF7 (0x54, 0x1CB0, 0x330, 0x8CE, 0x1753, 0x12, 0x3ABB, 0x36) = 31576 bytes, destinations are cumulative | `loadAnimData` |
| 220:0002 / 228:0002 | (bytes taken from the executable, the listing lacks 220:0002) 0x30 bytes 221:2373 -> `E42E` (colors 240..255) and 0x60 bytes FD16:E798 -> `E3CE` (colors 208..239): the palette restores that `PART_MAIN` also does at start | `SET_PAL_240_48_1`, `SET_PAL_208_96_1` |
| 220:003B / 228:0027(DS:922, 0) | verbs panel and inventory drawn again | `drawVerbsPanel`, `drawInventory(_inventoryInfo[72], 0)` |
| 033:0CFE | action pointer table 101..108 -> 01D0 / 0229 / 04C9 / 05D4 / 0282 / 0750 / 02DB / 0334 | `PART_76_EXEC_ACTION` |
| 033:0E1A(0xFF) | object states into the picture (layer 1): `objectsState[108]` (DS:8A8) 0 -> 68x54 block at animation + 0x54 to (188,27), `_roomActionsTable[79] = 9`, `[81] = 14`; else block at +0xEAC, area 10 `.object = 1`, `[79] = 11`, `[81] = 12`. `objectsState[109]` (DS:8A9) 0 -> 7x6 block at animation + 0 to (300,83), else at +0x2A. Areas 11 and 12 `.object = 0`. Subfunctions 0429 / 0479 / 038D / 03D9. Always called with 0xFF | `PART_76_APPLY_OBJECT_STATE` |
| 033:0EB5 | click fix: y at most 0x77, x clamped to [0x99, 0x127], scan down to row 0x77, then up from it | `setRoomClickFix(119, 153, 295, true, 119)` |
| 033:0B93 | entry: walk point (0,71) scale 49 (D168 / D16A / D171 / D179), last = current = 1; texts 226 (2 lines, 721) + 228 (1, 722) started with 01DE and waited with 222:28B0 (no head); 2 x (`EAC8 = 0` until 0xFF); walk data (10,71) facing 2 frame 0, clipWidth 30, scale 50; area at layer2 (10,71) = 1 while the path (10,71) -> (159,94) is built; `EB28 = 1`; 0142; texts 229 (1, 723) + 230 (2, 724) + 232 (1, 725) started only | `PART_76_ENTRY` |
| 033:0142 | walk wait loop: every 16 ticks `(EACA+1)%16`: past the last node -> `EB28 = 0`, otherwise moveIgor(next) | `waitForIgorMove()` |
| 033:0002 | dialogue wait loop with the head animation (`229:57B2(0)` / `57B2(random(5))`); 222:28B0 is the same loop without it | `waitForEndOfIgorDialogue()` / `(false)` |
| 033:06FD(n) | frame n of the full screen group: word at animation + 0x7B20 + 2n, + 0x4067, drawn with 222:248F (text colors not kept) | `PART_76_DRAW_SCENE_FRAME` (`getAnimFrame(0x4067, 0x3ABB, n)`) |
| 033:01D0 / 0229 / 0282 / 02DB / 0334 | actions 101 / 102 / 105 / 107 / 108: music 12, one text: 201 (1, 700) / 202 (1, 701) / 207 (2, 705) / 224 (1, 719) / 225 (1, 720) | `igorSay` |
| 033:04C9 | action 103 (no music check): frames DS[0x98..0x9C] = 1,2,3,2,3 (word at animation + 0x4053 + 2n, + 0x2902) 51 ticks each; frames 4..9 31 ticks each; text 206 (1, 704) started; `objectsState[108] = 1`; 0E1A(0xFF) | `PART_76_ACTION_103_sequence` |
| 033:05D4 | action 104: music 12; three 17x16 blocks at animation + 0x1BF4 + k*0x110 (k = 1..3) at (289,81), 91 ticks each; inventory object 3 added (`++DS:923`, `DS:8D9+n = 3`, `DS:900 = n`, `DS:922 = DS:834[(n-1)/7]`, 228:0027, 221:082F(51)); 0CFE; `objectsState[109] = 1`; 0E1A(0xFF); texts 203 (1, 702) + 204 (2, 703) started | `PART_76_ACTION_104_takeObject`, `addObjectToInventory(3, 38)` |
| 033:0750 | action 106: music 12; with `objectsState[108] == 0`: text 209 (1, 706) and nothing else. Otherwise: panel rows 144..199 cleared, colors 240..255 cleared in both palettes (`E42E`, `E72E`); if Igor is moving: last = current + 1, frame 0, moveIgor, `EB28 = 0`; texts 210 (1, 707) + 211 (1, 708) + 0002; path (x,y of the last node) -> (295,119), frame 0, 0142; three 23x49 sprite frames (animation + 0x1BCD + DS[0x9E..0xA0] * 0x467 = 1,2,1) at (285,71) with the lit sprite rule (colors 0xC0..0xCF take layer 1 where the area `y1Lum > 0`, no darkening) 46 ticks each; texts 212 (2, 709) + 214 (2, 710) + 0002; path (295,119) -> (190,85), frame 0, facing 2, 0142; texts 216..219 (1 line each, 711..714) + 0002; scene frame 11, 255 ticks; frames 12..17 (3 ticks between); texts 220..223 (1 line each, 715..718) + 0002; frames DS[0xA2..0xB5] = 18..23, 22,23 x6, 24..27 31 ticks each; colors 240..255 black on the screen; state 790 | `PART_76_ACTION_106_finale` |
| 033:39DE-3A45 | exit: 221:094A (speech stop, same call as the skip handling of the dialogue waits); not loaded: panel cleared, colors 208..254 (141 bytes) cleared in both palettes at `E3CE` / `E6CE`, 222:229F (cursor hidden, as in `leavePartLoop`), fade out 624; loaded: 218:0002 (Igor frames again) and fade out 768; CRTC start address low byte = 0 | `PART_76` |

Resources 1190..1197 (`*_Part76*`, the card is `IMG_Part76Card`); TBL regenerated (+80 bytes), installed in the three
locations; the generator reproduced the shipped TBL byte for byte before the edits.

Not derived / not applied:
- `EB2E = 0` at the start of a new game and its use in the loaded-game branch: same as in room 77, not represented.
- the second `0E1A(0xFF)` and `0CFE` calls of the loaded-game branch and of action 104 are idempotent (same state, same
  table) and were not repeated.
- the fade out 768 of the loaded-game exit is not played (the engine does the same for every other room).
- state 790 (0x316: screen cleared, vertical offset `0x1E00`, `cseg014:04A5`) is not ported: `PART_MAIN` still stops with
  "Unhandled part 790" after the last frames.

Verified in the running game (headless, temporary harness, removed): card, entry (text off screen, walk in), actions
101 / 103 / 104 / 106 (with and without `objectsState[108]`), inventory object 3 drawn, finale up to state 790.
Not run: the loaded-game branches (restore and exit) and the escape key.

Fix (2026-10-10): in `033:0E1A` the clearing of the `.object` of areas 11 and 12 (`DC8E` / `DC93`) sits inside the
`objectsState[109] != 0` branch (jump targets 0E94 -> 0EA2 -> 0EA7), not after both branches. The port cleared them
always, so the object 3 areas (BOX default: areas 11 / 12 -> object 3) were never selectable and action 104 could not be
reached. Now cleared only after the object was taken.

Fix (2026-10-10): the entry loader 217:0002 is the second clothes set, not the normal one (the earlier note claimed they were
identical; only the palette source DS:13E6 vs 13B6 and the data segment differ). Room 76 now calls `loadIgorFrames2()`
(frames `FRM_Igor*2` + `PAL_IGOR_2`); the loaded-game exit keeps 218:0002 = `loadIgorFrames()`. PART79 notes have the same
wrong "identical to 217" statement for its end: 009:1F4B calls 218 = the normal set, i.e. `loadIgorFrames()`.
