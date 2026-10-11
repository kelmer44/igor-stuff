# State 780 (PART_78) — port notes

Provenance for `engines/igor/parts/part_78.cpp` (AGENTS.md rule 3: addresses live here).
Dispatcher (`code/001_08B7.asm`): 0x30C -> `code/024_0D8B.asm` (cseg024). Reached from `part_15.cpp` (twice).
Next state 281. Cutscene in the lecture hall: no Igor, no clicks. Segments: 24 = main, 25..27 = loaders, 28 / 29 = the two
cards.

| asm | meaning | C++ |
| --- | --- | --- |
| 024:0D99-0DC0 | music 11 | `playMusic(11)` |
| 028:0002 | identical (normalised diff) to the "Meanwhile" card routine except for the segment: image 28:00B7 (46080) "Minutos de agobio más tarde..." | `PART_MEANWHILE(IMG_Part78MinutesLater)` |
| 024:0DCA-0DF6 | current palette cleared, palette range 0..255, panel rows cleared, `EB1C = 1` | `PART_78` |
| 027:0002 | PAL (27:C175, 768) -> palette buffer, IMG (27:0D75) -> layer 1, BOX (27:C478), TXT (27:0675, 1792; the stream starts after the 752 bytes of scale tables) | `loadRoomData(.., msk = 0, ..)` |
| 026:0002 | animation: 27:0107 .. 0xFC99 contiguous (64402 bytes). Tables of offsets at +0xF830 (frames of the whole picture, 05D3), +0xF8B0 (pieces in layer 2, 0626), +0xF8CE (frames in the overlay data, 0675), tiles at +0xF8EE (06E5) | `loadAnimData` |
| 025:0002 | layer 2 = 25:0041 (0xB14C bytes) stored at layer 2 + 1 | `loadData(IMG_Part78Layer2, _screenLayer2 + 1)` |
| 024:1404.. | frames used by 0675: 15 frames, 14756 bytes, in the code segment of the overlay (the font glyphs of the overlay start at 0x4DA8) | `ANM_Part78Frames` |
| 024:0196 | identical (normalised diff) to the generic cutscene text start (`cseg222:0C5B`) except that the glyph data is in the overlay and the color index is 0xF2 instead of 0xF0 | `_talkColorIndex = 242`, `cutsceneSayStartWithCallback` |
| 024:0745(w) | wait loop with the three figures: end of line frame 0x3B / 0x16 / 0x2D, middle of a line + random(5) / random(2) / random(2); text at (173,65) / (260,91) / (98,90) color (0,43,43) | `PART_78_UPDATE_DIALOGUE_FIGURE_A/B/C` |
| 024:09D0(w) | wait loop of the band: end frame 8 (w = 0) or 12, middle + random(4); text at (142,58) color (63,63,63) | `PART_78_UPDATE_DIALOGUE_BAND_A/B` |
| 024:0B79 | wait loop of the patch: end tile 1, middle random(4) + 1; text at (78,54) color (63,63,0) | `PART_78_UPDATE_DIALOGUE_PATCH` |
| 024:05D3 / 0626 / 0675 / 06E5 | frame n of the figures / piece n of layer 2 / frame n of the band / tile n copied as 12x12 to (72,57) | `PART_78_DRAW_FIGURE` / `_BACKGROUND_FRAME` / `_BAND` / `_PATCH` |
| 024:0EE8-0FA8 | steps: `EB2C` 22, `EB2D` 1; every 32 ticks (`(EACA+1)%32`): 44 -> 1 else +1, a new turn at 22, frame = `DS[0x65 + step]` (1..22, 24..45); at the first step of a turn and at 44, while turns <= 5: 1 in 3 (random(3) == 0) an interjection 211 / 212 / 213 (sounds 676..678) said by figure B at step 22 else by C; at `EACA == 0x3D` piece random(14)+2 and band frame random(5)+1 | `PART_78` |
| 024:0FAB-1381 | the lines of the scene (texts 201..236, sounds 668..699), see `PART_78` | `PART_78` |
| 024:1381-13A5 | frame 0x40, 3 x 255 ticks | `PART_78` |
| 024:13AC-13F7 | palette copy (624), fade out 768, `objectsState[111] = 1`, music 2, card 29:00B7 "Al día siguiente...", state 281 | `PART_78` |

Resources 1168..1176 (`*_Part78*`).

Not derived: the unread words `EB28 / 3217 / 3218` after the fade in are only `igorMoving = false` here, as in
`PART_75`. The English card images are not available (only the Spanish executable).

Verified in the running game (headless, temporary harness, removed): card, scene, text, walking figure, state 281 reached.
