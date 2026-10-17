# Spanish floppy full audit (non-ported rooms) — 16 October 2026

Scope: every state of the Spanish floppy that is **not** one of the ported floppy rooms
(15, 20, 21, 23–28, 30, 31). Ported rooms were not re-audited.

Method (all scripts in `scripts/`, they use `/tmp`-style scratch paths and must be pointed at the repo):
1. Resource byte comparison floppy vs CD (`allres.py`, `datdiff.py`, `txt.py`).
2. Exit-state, action-code, text-id and wait comparison floppy vs CD engine port (`ex.py`, `peract.py`, `wait.py`).
3. Because Spanish and English floppy come from the same compiler and the English floppy audit
   (`audit/2026-10-15/english-floppy`) already showed English floppy == CD except F01–F06, the Spanish
   floppy functions were aligned with the English floppy listings (`cmpen3.py`) and compared on walks
   (`walks.py`), waits, text records (`events.py`), music (`music.py`).
4. Engine text ids that are empty in the floppy text (`emptytx.py`, `blank.py`).

Confidence: "Verified" = floppy asm read and compared to the CD engine/asm. "Lead" = a
signal from the comparison that has not been read through.

## What is unchanged (good news)

* **No unported room has a different verb/action set.** Action codes match the CD for every room
  (the extra "122" is a data-block pointer, not an action).
* **Exit states match the CD** in every unported room (the only differences are the college links
  already known: 170→150, 770→150, 270, 300, 310, and the startup/credit chain).
* **Room action data (DAT) is the same as CD.** Every non-college DAT has the same size and differs in
  1–7 bytes, all `00→01` in the cursor-type table at the start of the block. Only
  `DAT_StudentDormitoryAttic` has one extra byte change at 0x64D (`0x23→0x76`, an action-table cell;
  attic is state 24 — worth a look when attic is next touched).
* Images/animations/boxes/masks of all non-college rooms are byte-identical to the CD, except the items
  listed below.
* Dialogue (`DLG_*`) blocks keep the same fixed-grid layout; differences are rewording plus the
  missing speech-id table at the tail (size delta = 2×(questions+replies+1)).
* Text blocks (`TXT_*`) are bigger because the floppy stores two languages (F4/F5).

## Verified differences (engine currently follows the CD)

| # | State / part | Floppy behavior | Engine now |
| --- | --- | --- | --- |
| 1 | 0, 70, 140, 330 (bedroom door, administration entrance, state 14 door, Margaret door) | After the scaled entry loop Igor **does not walk** the final 20 px inward (e.g. (109,143)→(129,138)). English floppy and CD do. | `part0`, `part7EnterFromOutside`, part 14, part 33 build the walk for floppy. |
| 2 | 120 (resin with stone, lizard already taken) | Text `(216,2)`. Spanish floppy text 219 is empty. | Uses `(219,1,801)` for Spanish floppy (guard only for `kIdEngFloppy`). |
| 3 | 20 (attic trunk, action 106) | One record `(202,2)` in the three refusal branches. | CD pair `(202,1)`,`(203,1)` for Spanish floppy. |
| 4 | 140 (mosaic return) | No extra `(227,1)` line; text 227 is empty on floppy. | `igorSay(227,1,1292)` unguarded. |
| 5 | 780 (classroom exam) | "No intente engañarme…" is text 220/221 (2 lines); texts 235–237 **do not exist** on the floppy. Also a line 210 is used differently. | Uses 235–237 → blank lines. |
| 6 | 80 (Dean drinks) | Extra `¡GLU!…` text 228 at frame 4; **no** 250-tick wait before drinking; the post-drink wait is 100 ticks (CD 101) only in the shards branch. | CD sequence (no 228, 251 wait). |
| 7 | 180 (bottle on tap) | Two waits of 121 ticks. CD/English: 2×200. | 2×200. |
| 8 | 680 (give records to Boris) | Three frame waits of 61 ticks. CD/English: 40. | 40. |
| 9 | 800 | No "friend falls on the floor" animation/sound; end holds are 3×255 only. `ANM_Part80` is 11,600 bytes vs 19,328 on CD/English. | CD animation (`kPart80FallingGirl*`). |
| 10 | 170 (outside college, entry from college, state 171) | Igor appears at (225,100) and walks one leg to (205,124). | CD two legs (274,68)→(243,74)→(205,124). |
| 11 | 791 (part 79 title blocks) | Block 1 is 79 px wide × 22 rows copied to offset 28601; block 3 is 38 wide to offset 28621. `ANM_Part79bScenes` is 51,889 bytes (CD 52,397; English 55,847). | CD constants (90×23 at 53×320+115, 44×23), English variant for English only. |

## Probable differences (not yet read through)

* **State 330/331 Margaret's room (`part_margaret.cpp`, entered from part 16).** `IMG_MargaretRoom`,
  `PAL_MargaretRoom`, `FRM_MargaretRoom1/2/3/4` are all different from CD/English (sizes 10,408 vs 10,853 and
  47,746 vs 44,564). The engine reads CD frame offsets, so this room is the most likely visible breakage
  after the college rooms. Needs a port like the college rooms.
* **State 810 (part 81)**: floppy waits show no 251-tick end holds; line numbers match CD (223, unlike English 123).
* **Music.** Differences against English floppy per state (floppy lacks selections in 160, 330, 660, 670, 790, 850,
  910–970; has selection 1 in 900). Spanish floppy music is still a documented TODO, so this is not new.
* **Part 8 engine bug unrelated to the floppy:** `part8` case 101 sets `_currentPart = 71` when the door
  flag is 0, but both asm versions return without leaving in that case. Verify on the CD build.
* Sound ids in floppy code are indices into its own sound table (e.g. `1` where the CD uses 47); not audited.
* `DLG_*` matrix bytes were not compared with the string slots masked.

## Resource deltas outside college (floppy ≠ CD)

* Palettes: `PAL_Maze*` and `PAL_MazeEntrance` 624 vs 576, `PAL_SpringBridge` 720 vs 624 (same as English floppy).
* Animations: `ANM_Part80`, `ANM_Part79bScenes`, `FRM_MargaretRoom1/3`.
* Images that differ in content but not size: `IMG_NewsPaper` ("EL GLOKO" vs "The Quill"), `IMG_Meanwhile`,
  `IMG_Part73Card/Part76Card/Part78*`, `IMG_Credits1–7`, `IMG_Objects`, `IMG_InventoryPanel`.
  These load through the TBL by name, so they need no code change unless layout differs.

## Suggested port order

1. Part 78 text (item 5) and the English-floppy-style guards (items 2–4): cheap, use `isCDVersion()`
   style conditions on the floppy flag after confirming each against the listing.
2. Entrance walks (item 1) and part 17 entry (item 10).
3. Part 8, 18, 68, 80 timings/animation (items 6–9).
4. Part 79 title blocks (item 11) and Margaret's room.

## Follow-up status (later in the session)

Fixed in the engine: parts 2/12/14 text guards, part 78 text, entrance walks (0, 70, 140, 330),
part 17 re-entry, parts 8/18/68/80/81 timings, part 79 titles/colors/band, intro band, credits crash
(Spanish floppy pictures carry the text), Margaret scene tables (overlay 204).
Corrections to the list above: the Spanish floppy does have the between-room Margaret trigger (resident
main loop, absolute segment calls); `DAT_StudentDormitoryAttic` 0x64D is a use-pair cell (pickaxe with an
object in column 44) that now triggers action 118 (exit through the window); the DAT is loaded from the
floppy TBL and the handler matches the CD, so no code change was needed.

## General (resident) game functions — first pass

Method: the resident code in the unpacked memory image (keyboard interrupt handler, state loop,
sound routines, resident-map.json) against the engine's input, sound and main-loop code.

* **Keyboard.** The original INT 9 handler tracks Esc, Enter (make/break), Ctrl, Alt, P, Space, Insert and the
  arrow/keypad keys (Home/PgUp/End/PgDn diagonals), the latter moving the cursor with acceleration; room
  loops read Enter/Insert/Ctrl as click equivalents. The engine handles Esc, Enter, Space, P and the mouse only,
  so keyboard-only cursor control and the Insert/Ctrl/Alt behaviors are missing.
* **Sound effects.** The floppy table maps sound numbers 1–63 where an identical VOC exists (30 of them are
  zero: 4, 11, 12, 16, 18, 20, 22, 30, 35, 41, 43–45, 47–63) and has 17 extra effects (64+) that exist only on
  the floppy. Unported rooms still play CD numbers, so every one of those calls is silent, and the
  floppy-only effects are never played. Affected engine sites include parts 1, 2, 5, 6, 8, 9, 12, 14, 18, 19, 32,
  34, 50, 68, 69, 74, 75, 79 and the maze (55–59). The original plays a sound by offset into the buffer filled by a
  per-room sound overlay (the 17 overlays listed in igor-floppy-pcm.csv), so each play site must be mapped
  through its overlay.
* **Music.** Per-state selections now match (see above); music driver glue (resident 0D78:0159/01F0/0414) has
  no CD counterpart.
* **Main loop.** State exclusion list and Margaret/meanwhile trigger match the engine's.
* Not yet analyzed: dialogue-choice UI timing, walking routine differences beyond the room builders, cursor
  shapes, save/load slot behavior.
