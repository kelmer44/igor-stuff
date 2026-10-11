# State 730 (PART_73) and state 800 (PART_80) — port notes

Provenance for `engines/igor/parts/part_73.cpp` and `part_80.cpp` (AGENTS.md rule 3: addresses live here).
Dispatcher: 0x2DA -> `code/001_3866.asm` (main file of the exe segment, 730 at 001:3866). State 730 is reached from the map
(`part_4.cpp`). It is a cutscene without clicks that ends by *calling* the state 800 function (`009:388D`, also in
`001_3866.asm`; dispatcher 0x320) and then goes to state 40. State 800 itself never changes the state, so it is only
played from 730; no dispatcher case for 800 was added.

State 730 (segments: 44 loader, 43 animation, 45 card):

| asm | meaning | C++ |
| --- | --- | --- |
| 001:387B-389B | music 8, `EB1C = 1` | `playMusic(8)`, `enableLight = 1` |
| 044:0002 | PAL (44:BF9F, 624), Igor palette (DS EA5E, 48 bytes) at colors 192..207, IMG (44:0B9F), BOX (44:C48B), MSK (44:C20F, 636), TXT (44:0686, 1305) | `loadRoomData`, `memcpy(.. _igorPalette ..)` |
| 043:0002 | animation 43:003D, 0x1AEA bytes | `loadAnimData` |
| 001:3597(n) | rows 1..52 of 26 bytes from animation + (n-1)*1378 + 26*row to the screen at (157, 54 + row) | `PART_73_DRAW_PATCH` |
| 001:38DC-392F | patch 1; Igor at (195,107) posNum 4 frame 0, scale 50, clipWidth 30; last = 1, current = 0; moveIgor(4, 0) | `PART_73` |
| 001:3934 | fade in 768 | `fadeIn(768)` |
| 001:394B-3A56 | text 201 (2 lines, 928) at (170,50) color (63,14,19) with the patch talk animation (end: frame 1, middle: random(5)+1); Igor texts 203 (1, 929) + 204 (2, 930); cutscene texts 206 (2, 931) + 208 (2, 932); Igor texts 210 (1, 933) + 211 (1, 934); walk (195,107) -> (319,123) | `PART_73` |
| 001:3A5B-3AC6 | `objectsState[7] = 1` (DS 843), `UPDATE_OBJECT_STATE(8)` (222:2625), inventory entry 60 removed (no sound, no redraw) and object 25 put at the end with index 60, fade out 624 | `removeInventoryEntry(60)`, `PART_73` |
| 045:0002 | identical to `PART_MEANWHILE` except for the segment (image 45:00B7) | `PART_MEANWHILE(IMG_Part73Card)` |
| 001:3AD3-3B0C | state 800 scene; then default palette (221:21FA), verbs panel and inventory redrawn, verb walk, `objectsState[106] = 0`, state 40 | `setupDefaultPalette`, `drawVerbsPanel`, `drawInventory` |

State 800 (segments: 42 loader, 41 animation):

| asm | meaning | C++ |
| --- | --- | --- |
| 009:38C3-38C8 | music 8 (not restarted from 730), `EB1C = 1` | `playMusic(8)` |
| 042:0002 | PAL (42:C018, 768), IMG (42:0C18), BOX (42:C31B), MSK (42:C318, one record), TXT (42:0675, 1443) | `loadRoomData` |
| 041:0002 | animation 41:0070, 0x2D50 + 0x1E30 contiguous (19328) | `loadAnimData` |
| 009:35AC(n) | 50x29 area at (135,62) from animation + (n-1)*1450 | `PART_80_DRAW_PATCH` |
| 009:360C(w) | wait loop: w = 0: texts at (149,59) color (0,44,63), end patch 1, middle random(4)+1; w != 0: (171,60) color (63,0,38), end patch 5, middle random(4)+5 | `PART_80_UPDATE_DIALOGUE_FIRST/SECOND` |
| 009:3919-3C65 | 14 pages alternating the two persons, texts 201..221 (sounds 1131..1148) | `PART_80` |
| 009:3801 | frames k = 1..4 of 28x69 (animation + 0x25C4 + k*0x78C) at (121,68), 21 ticks between, sound 15 after the fourth | `PART_80` |
| 009:3C71-3CC1 | 255 ticks, the frames, 3 x 255 ticks, palette copy (624), fade out 768 | `PART_80` |

Resources 1177..1189 (`*_Part73*`, `*_Part80`); TBL regenerated (+130 bytes), installed in the three locations.

Verified in the running game (headless, temporary harness, removed): both scenes, texts, talk animation, map reached.
Not checked: the four object frames of state 800 and the sound 15 (the run stopped at the map after them), and the
inventory change (object 25 at index 60 is only touched when the inventory has it).
