# Spanish floppy: general (resident) game behavior — conclusions

Date: 17 October 2026. Companion to `REPORT.md` (room-by-room audit). This document covers
behavior that lives in the resident code and in the cloned room loop rather than in one room.
Ground truth is the unpacked memory image and the overlay listings; "Verified" means the asm was
read, "Lead" means a signal that has not been confirmed (statically or in game).

## 1. Hover shows the default verb — Verified (implemented, not yet tested in game)

The cloned room loop does the following on every cursor move over the scene:

* Looks up the object under the cursor, reads its default verb from the action table and
  **highlights that verb** in the panel (selected verb stored separately from the hovered verb).
* When the cursor leaves the object, the hovered verb is un-highlighted and the previously selected
  verb is highlighted again.
* Over the inventory/panel strip (y 170–197) the hovered verb is Look.
* While a dialogue runs, a right-button verb pick is active, or a click is pending, no hover
  change happens.

Default-verb table index = `_roomActionsTable[obj.walkPoints + obj.walkFacingPosition − action.defaultVerb + object]`.

Engine: `IgorEngine::updateHoverVerbHighlight()` in `input.cpp`, called from `handleRoomInput` for
`kIdSpaFloppy` only. Builds with `make engines/igor/libigor.a`. The headless harness cannot move the
mouse, so the highlight itself has not been seen on screen.

Right button / Insert: verified in the room loop. The right press (and the Insert key, first frame only)
takes the default verb of the object under the cursor (Look for an inventory item), selects it and runs the
action immediately; no verb picking. Implemented in `handleRoomInput` for the Spanish floppy. After an
action the panel returns to Walk (`clearAction` also clears the hover highlight).
Not in game-tested: the headless harness cannot move or click the mouse.

## 2. Copy protection — Decoded, not implemented

Overlay 289 contains the whole protection screen. Summary of the decoded routine:

* Asked once per game start: after the logo, when Space is pressed (state 900 path), and on first entry
  of state 61 (the spring bridge intro arrival). A flag records a pass so it is not asked twice.
* It is a manual look-up: the screen asks for a **page, line and word** of the manual; the answer is
  compared against a 100-entry table of 14-byte words (resource in the DAT, 100×14 bytes).
* Three tries. A correct word continues the game. Three failures quit to DOS.
* A master code (`ESCORRECTO`) is accepted in place of the word.
* The screen text rows come from overlay 289 text offsets 0x0–0x50 and 0x96B–0x999.
* Drawing uses the same panel look as the options menu (colors 0xF9/0xFF/0xFA/0xFC/0xFE/0xFD, 214×106
  window at (53,19)) and a fade in/out.
* The local `IGOR/IGOR.DAT` carries the known one-byte bypass in this overlay (conditional jump made
  unconditional). The engine must not depend on it.

What is needed (AGENTS rule 7 applies): new rows for the word table and the text strings in
`resource_sp_floppy.h`, ids above 1281 in `resource_ids_extra.h` and the fork's `resource_ids.h`,
regenerate and install `IGOR.TBL` in every location, then the dialog in `options.cpp` reusing the
floppy panel helpers, hooked at the two entry points above. Ask the user before enabling it by default;
a ScummVM-side way to skip it is worth discussing, since it is a manual-lookup protection that needs the
original manual.

## 3. Keyboard — Verified, implemented (untested in game)

Scancodes handled by the original INT 9 handler: Esc, Enter, Ctrl, Alt, P, Space, Insert and the arrow /
keypad keys. Arrow keys move the cursor by a step that starts at 1, grows by one on every key press
(typematic repeat included) and returns to 1 when a cursor key is released; diagonals on Home/PgUp/End/PgDn.
Enter acts as the left button at the cursor position on its first frame, Insert as the right button. Space
opens the options menu and P pauses (both already in the engine). Ctrl held suppresses the Enter/Insert
click handling in the room loop (not implemented; Ctrl+F stays the engine's fast-mode toggle).

Engine: `moveCursorWithKeyboard()` and the Enter/Insert hooks in the event loop (`input.cpp`), floppy only.

## 4. Sound effects — Verified, mostly implemented (untested in game)

How the original plays an effect: the room loader copies the VOC records of a sound overlay one after
another into a sound buffer, and the play routine takes the buffer offset of the record (plus one). The 87
play sites of all 147 states were resolved this way (`scripts/soundsites.py` lists them per state with the
DAT offset of the VOC played; run it from the repository root). Every play goes through that one routine, so
the list is complete.

Findings, per room, against the CD calls the engine still makes:

* **Same effect as the table number** (nothing to do): doors 13/14 in the rooms that have them, 1, 2, 7–10,
  15, 17, 19, 21, 23–29, 33, 36–40, 42, 46.
* **Different effect at the same site**: part 0 nightstand (CD 6 → floppy 5), closet close (CD 4 → 14),
  part 1 (12 → 79), part 2 fuse (11 → 80, played once after the line), part 8 shards (16 → 77), part 18
  tap (47 → 71), part 19 dryer (45 → 72), part 50 ambient (44 → 68, and 68 also after the door entry),
  part 68 ambient (41 → random 69/70), rooms 12/34/35 ambient (random of 21 / 75 / 23, no fourth case),
  part 6 ambient (one effect, 1 in 20, 76), part 76 (airplane engine 66 at room start).
* **Played by the CD, never by the floppy**: bridge ambience in part 5, church door in part 12, the
  secretary door in part 9, part 14 puzzle (34, 35), all of part 32, part 79 beach (48), part 85 logo (65),
  part 2 (63, 68). These are now silent on the Spanish floppy (`playRoomSound(cd, 0)`).
* Numbers 64 and up in the floppy table are floppy-only effects, so CD calls to 65–68 played the wrong
  effect before; they are now guarded.

Engine: `IgorEngine::playRoomSound(cdNumber, spaFloppyNumber)` (`sound.cpp`) and the `SpaFloppySound`
constants (`igor.h`). Unchanged and still open: the plane (76) and bridge (50) loops are re-triggered by the
engine when they end instead of being started once and again after the options menu; the original stops
sound on Space; the exact loop count of the repeat blocks was not compared.

## 5. Music — Verified

Per-state music selections now match the English floppy audit. The driver glue has no CD counterpart.
Parts 160, 330, 660, 670, 790, 850 and 910–970 have no selection on the floppy; state 900 has selection 1.

## 6. Main loop — Verified

State exclusion list and the Margaret/meanwhile trigger match the engine (the between-room Margaret
trigger exists on the Spanish floppy, using absolute segment calls in the resident loop).

## 7. Still not analyzed / leads

* Igor idle animation (absent in the engine; needs verification against the loop).
* Selected verb reset to Walk after an action or when no action results.
* Dialogue-choice UI timing, walking routine beyond the room builders, cursor shapes, save/load slot
  behavior.

## 8. Suggested order

1. Confirm hover highlight, right click, keyboard and the sound changes in game (nothing here was run).
2. Remaining leads in section 7.
3. Protection screen last (decoded, not implemented; see section 2).

Nothing from this document is committed; the fork has uncommitted engine changes (`igor.h`, `igor.cpp`,
`input.cpp`, `sound.cpp`, `graphics`-independent part files 0, 1, 2, 5, 6, 8, 9, 12, 14, 18, 19, 32, 34, 50, 68, 76, 79, 85).
