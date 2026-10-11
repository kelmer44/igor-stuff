# States 790 / 791 (PART_79) — port notes

Provenance for `engines/igor/parts/part_79.cpp` (AGENTS.md rule 3: addresses live here).
Dispatcher (`code/001_08B7.asm`): 0x316 (790) -> `code/014_04A5.asm` (cseg014:04A5); 0x317 (791) -> `code/009_0BCD.asm`
(cseg009:0BCD). Logical part 79 owns 790 and 791 only (0x318.. do not exist in the dispatcher). 760 -> 790 -> 791 -> 910 (0x38E,
`cseg001:2527`, not ported). Both states are cutscenes without clicks: the end of the story on a beach (Caroline, Philip, a
surfer, "FIN").

Dispatcher: for both states the screen is cleared (790 only: 64000 bytes), the screen segment is moved 0x1E00 bytes (24 rows)
with `901:00BB`, the state function runs and the segment is moved back. Same band as the intro (`_screenVGAVOffset = 24`).

## State 790 (segments 14 main + frames bank, 15 animation, 16 second picture, 17 loader)

| asm | meaning | C++ |
| --- | --- | --- |
| 014:04B4-04DB | music 13 | `playMusic(13)` |
| 014:04E0-04F3 | current palette cleared (E45E, 0x300), 221:2315(0, 255) | `memset(_currentPalette ..)`, `setPaletteRange(0, 255)` |
| 017:0002 | PAL (17:B87E, 768), IMG (17:047E, layer 1), TXT (17:0293, 491 bytes, the stream starts at its first byte: dialogue texts only, 201..230 cleared first) | `loadRoomData(.., 0, 0, 0)`, `decodeRoomStrings(p, true)` |
| 016:0002 | layer 2 = 16:003D (46080) | `loadData(IMG_Part79Layer2, _screenLayer2)` |
| 015:0002 | animation 15:00A3 .. FCA8 (64517), destinations cumulative (0, 0xF858, 0xF908); table of 88 words at 0xF858 (frame n at 0xF856 + 2n), five 17x9 pieces (153 bytes) at 0xF908 | `loadData(ANM_Part79, ..)` |
| 014:0507-0554 | layer 1 to the screen, frame 1, fade in 768 | `PART_79_790` |
| 014:00A7 | wait loop of the text (cutscene text start 222:0C5B at (94,108) color (63,0,38)): end of line frame 2, middle of line frame 2 + random(4) (word at 0xF856 + 2n); every 64 ticks (`EACA == 0x3D`) the piece 0014:0002(DS:0x3C + `18B2`) | `PART_79_SAY_790`, `PART_79_UPDATE_DIALOGUE_790`, `PART_79_UPDATE_AMBIENT_790` |
| 014:0002(n) | 17x9 piece n (153 bytes each, anim + 0xF908) at (86,135) | `PART_79_DRAW_PATCH` |
| 014:0065 | the 17x9 area filled with 0x68 | `PART_79_CLEAR_PATCH` |
| DS:0x3C..0x43 | piece order 0,1,2,3,4,3,2,1, `18B2` wraps 7 -> 0 | `kPart79PatchSteps` |
| 014:055E-061D | texts 201 (2, 742) 203 (1, 743) 204 (2, 744) 206 (1, 745) 207 (1, 746); 208 (1, 747) 209 (2, 748) | `PART_79_790` |
| 014:0622-06DD | frames 7..48, one every 16 ticks (`(EACA+1)%16`); every 64 ticks piece DS[0x3C + `18B2`] and then piece random(4) | `PART_79_790` |
| 014:06E0-074B | texts 211 (1, 749) 212 (1, 750) 213 (1, 751) 214 (2, 752), then the 17x9 area cleared | `PART_79_790` |
| 014:0750-07AE | frames 0x39..0x4C, 31 ticks each | `PART_79_790` |
| 014:02AD | slide: `EACA = 0xF` so the first step is immediate, every 16 ticks: rows 0..143 of the buffer = layer 1 from column 8k, then layer 2 from column 0xA0 (8k bytes); k < 13: frame 77..88 (wraps to 1) over it from the animation table; k >= 13: frames 1..8 of the bank 14:07BD (word table at 14:7563, 8 entries, frame at bank + word - 1); buffer (`D156`, the text layer) to the screen; 20 steps (k = 1..20) | `PART_79_SLIDE` |
| 014:07B5 | state 791 | `_currentPart = 791` |
| 014:07BD..7573 | frames bank resource (28086 bytes, table at +28070) | `ANM_Part79Frames` |

## State 791 (segments 9 main, 10 / 11 / 12 / 13 loaders)

| asm | meaning | C++ |
| --- | --- | --- |
| 009:0BD7-0C03 | music 13, `EB1C = 2` | `playMusic(13)`, `enableLight = 2` |
| 013:0002 | IMG (13:0644, layer 1), TXT (13:0265, 991 bytes, texts 201..239 cleared first); no palette: the one of 790 stays | `loadData`, `decodeRoomStrings(p, true)` |
| 012:0002 | animation 12:0070 .. F7F4 (63364) at the start of the animation buffer; word table of 100 frames at 0xF6BA + 2n (the last 200 bytes) | `ANM_Part79bFrames` |
| 011:0002 | layer 2 = 11:00D4 .. 80E8 (32788): frames at 0, table of 30 words at 0x594C + 2n (frames 1..30, base 0), frames at 0x598A with a table of 17 words at 0x7FF0 + 2n (base 0x5989, no -1 correction) | `ANM_Part79bLayer2` |
| 010:0002 | animation 10:0204 .. CEB1 (52397) over the start of the animation buffer, loaded once the first scenes are over; groups: A table 0xC093 base 0x88C8 (7 frames), B table 0x3CC9 base 0 (18), C table 0x7ACD base 0x3CEF (17), D table 0x88B8 base 0x7AF1 (7); pieces 90x23 at 0xC0A3 and 44x23 at 0xC8B9 | `ANM_Part79bScenes` |
| 009:07D2(x, y, end, base) | wait loop, text color (63,63,0) at (x,y), end of line frame `end`, middle of line `base` + random(3) (animation table 0xF6BA) | `PART_79_SAY_SPEAKER` |
| 009:043B | wait loop, text (145,86) color (63,0,38), end frame 1, middle 7 + random(3) | `PART_79_SAY_FIRST_SPEAKER` |
| 009:061B | wait loop, text (220,91) color (63,0,38), end frame 22 of the layer 2 table, middle 23 + random(3) | `PART_79_SAY_THIRD_SPEAKER` |
| 009:0157 | Igor wait loop with the head animation (009:0002); 222:01DE starts the text | `igorSay`, `waitForEndOfIgorDialogue()` |
| 009:0297 | same, and every 64 ticks frame `r5-1` (0x57 / 0x58 alternating, 0x57 first) | `PART_79_UPDATE_AMBIENT_791` |
| 009:0AB9 | cutscene text wait loop without animation | `waitForEndOfCutsceneDialogue` |
| 009:0002(n) | Igor's head: 14x11 piece (columns 8..21 of the head frame, `(facing - 1)*924 + n*154 + row*14`) over the screen at the head position (`y - scale + 1`, x - width/2), pixels > 0 get +0x20, 0 pixels take layer 1 (the generic head routine 229:57B2 reads area tables, here layer 2 holds picture data) | `PART_79_ANIMATE_IGOR_HEAD` (called from `animateIgorTalking` for part 79) |
| 001:27E0 | texts 201..215 replaced by the stream at 001:2A14 (296 bytes) | `TXT_Part79bMain` |
| 009:09CF / 0A77 / 0A23 | 90x23 piece anim + 0xC0A3 at (115,53); 13x11 area filled with 0x68 at (201,108); 44x23 piece anim + 0xC8B9 at (138,53) | `copyArea`, `memset` |
| 221:2315(a, b) | sets the DAC colors a..b from the current palette after waiting for the vertical retrace; the fades in 009 use one call per level, 63 levels: in, level 63..1 raises the current color when the buffer color >= level; out, level 1..63 lowers it | `PART_79_FADE_COLORS` |
| 009:0C17-1F4B | the scene: see the code. Igor: (229,137) facing 4 scale 50 (D168 / D16A / D16C / D16E / D16F / D171 / D179, last = 1); later (236,138), (246,138), (178,142) facing 2, (196,141) | `PART_79_791` |
| 009:1F4B | 218:0002 (Igor frames again, identical to 217:0002), `ED2D = 0` (not identified), state 0x38E (910) | `loadIgorFrames`, TODO |

Resources 1198..1209 (`*_Part79*`); TBL regenerated (+120 bytes), installed in the three locations. Every chunk ends
exactly at the end of its segment (checked), the text streams decode to plausible Spanish.

Not derived / open:
- `ED2D = 0` at the end of 791 (read by the code of state 910) — marked TODO.
- State 910 (0x38E, `cseg001:2527`) and its group are not ported: `PART_MAIN` stops with "Unhandled part 910".
- the 5E90 sound flag wait (after the sound of frame 0x4F) uses the sfx handle and the speech handle.
- the extra pixels of the text layer: the fork clears texts 200..249 on each text decode, the original only 201..230 /
  201..239 / 201..215; the texts used afterwards are always decoded by the same stream.

Verified in the running game (headless, temporary harness, removed): 790 text and talk animation, small piece changes,
slide, 791 scenes (beach, three persons, Igor's head, texts), up to the final fade.
