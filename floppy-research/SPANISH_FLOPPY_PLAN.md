# Spanish floppy: implementation plan

This is the work plan for supporting the original Spanish floppy edition with
full fidelity. [SUPPORT_PLAN.md](SUPPORT_PLAN.md) states the goals and the
completion criteria; this document orders the work and records what the
investigation has already established. The AGENTS.md rules apply throughout:
code is written from the original disassembly only, unknown values stay as
disabled TODOs, and every resource goes through `IGOR.TBL`.

## Where things stand (15 October 2026)

| Area | Status |
| --- | --- |
| Detection, EXE unpacker | Done on fork branch `floppy-support` |
| Resource catalog | 676 DAT rows + 8 EXE rows; 50 CD identifiers open (6 have no floppy counterpart); see [SPLASH_AND_RESOURCE_TRACE.md](SPLASH_AND_RESOURCE_TRACE.md) |
| TBL | Version 5: each row has a source (container or unpacked EXE image) |
| Verb panel, inventory (8 slots), fonts, language, text timing | Implemented, compared with selected routines |
| Room behaviour | Not started: every room runs the CD code |
| Sound effects (51 VOC) and music (15 CMF) | Located in DAT; selection not derived |
| Speech | None in this edition (no `IGOR.FSD`) |

Branches: `extracr2` (igor-stuff) and `floppy-support` (fork) were rebased onto
`finish-cd` and the fork's `igor-stuff` branch respectively. The floppy-only IDs
were renumbered from 1231–1239 to 1240–1248, because `finish-cd` already uses
1231–1239 (Part 81 object names, options "unavailable" text, credit pages 1–7).
Pre-rebase heads are kept as `backup/extracr2-pre-rebase` and
`backup/floppy-support-pre-rebase`.

## The edition at a glance

- The Spanish floppy appears to be an earlier build than the CD, not a cut-down copy of it.
  English floppy, by contrast, matches the CD in most places.
- Code and data live in a Borland FBOV overlay container (`IGOR.DAT`, 301
  overlays) and a packed real-mode `IGOR.EXE`. The CD is a protected-mode NE
  executable, so none of the CD listing tools apply directly.
- Main text, verb labels, fonts and sentence colours are only in the packed EXE.
  The main text has 171 global dialogue records, not the CD's 250.
- **The college interior was redrawn and re-scripted.** For the college rooms
  (code in parts 21, 23–28 and 31, plus the first-floor stairs room), compared
  with CD: backgrounds are not byte-identical; masks are 30–50% smaller; room
  text and action data have different sizes; all 26 interior animation sets are
  unresolved. Outside College, in contrast, is byte-identical to CD.
- The local `IGOR/IGOR.DAT` has one changed byte (offset `A1BD05`, overlay 289,
  `74` → `EB`, a conditional jump made unconditional; probably a protection
  bypass). Research must use an unmodified copy; the engine must not depend on it.

## Phase 0 — Finish the integration

1. **Done:** the reader accepts TBL versions 4 and 5. In version 5 each row has a
   source byte; `loadData()` reads source-1 rows from the memory image of
   `IGOR.EXE` (restored at startup by the unpacker), so there is no second table,
   merge or sort.
2. **Done:** startup checks with that build. CD, English floppy and both demos
   load exactly the same resources up to the intro as the unchanged
   `igor-stuff` engine. Spanish floppy unpacks the EXE, loads 171 dialogue
   records and 8 verb labels, then stops at the first logo (state 900) on
   `PAL_OptikSoftware`, one of the 12 unresolved intro/logo resources (Phase 5).
   Started at state 850 with a temporary override, it plays the intro without
   errors. The earlier "reaches the intro" result also started at 850.
3. **Fixed while rebasing:** the floppy commit set the text language slot to 1
   for English editions, which emptied English object names and verbs now that
   English editions are supported; every edition uses slot 0 again. The rebased
   engine also starts the English floppy music player for every floppy edition;
   Spanish floppy music is disabled behind a TODO until its CMF records and
   their selection are identified (Phase 6), as before the rebase.
4. Open: obtain an unmodified `IGOR.DAT` for research (or keep recording the
   patched byte in every investigation manifest). Also check which `IGOR.DAT`
   the detection MD5 was taken from.

## Phase 1 — Native disassembly of the whole game

The current `dispatcher.json` only links CD code units to floppy overlays. It
does not map raw state codes to room routines, which everything else needs.

1. Decode both floppy dispatchers into a complete state → routine table, and
   compare its state set with the CD's (`code/001_08B7.asm`). Keep raw state
   codes; the part number is the state divided by ten (AGENTS.md rule 8).
2. Produce one listing per state in `code-floppy/es/part_NN_state_N.asm`, with
   overlay numbers, byte positions and file fingerprints, following the English
   floppy audit's `native/` listings.
3. Retarget the English-floppy audit tools (`audit/2026-10-15/english-floppy/`:
   `audit.py`, `behavior_audit.py`, `data_audit.py`) to the Borland overlay
   format. Their output sorts each room into: same as CD / differs in places /
   rewritten.
4. Identify the shared library routines (dialogue, walking, drawing, inventory)
   once, as was done for the CD, so room listings read in engine terms.

## Phase 2 — Global data before any room

1. Check every use of `_globalDialogueTexts[n]`, and every numbered dialogue
   line shared between rooms, against the 171-record floppy table. Any CD index
   above 170, or a line whose meaning moved, is a per-edition difference.
2. Compare each built-in table (`static_walk.cpp`, `static_room.cpp`,
   `static_palette.cpp`, `static_inventory.cpp`, `static_text.cpp`) with its
   floppy counterpart. Where floppy differs, the floppy data becomes a TBL
   resource (DAT or EXE table) instead of a second built-in table, so there is
   still only one way to load assets.
3. Compare the save-game state layout (global flags, inventory, room state)
   with the floppy's own save routine and `JUEGOSAL.001`.

## Phase 3 — College pilot room

Pick one room that exercises animation, dialogue and walking. The Margaret
corridor (part 21) is a good choice.

1. Follow its loader to identify every animation block; record the verified
   offsets and sizes in `resource_sp_floppy.h` (new IDs where the arrangement
   differs from CD, rather than reusing CD names for differently organized data).
2. Write the floppy room as its own implementation, selected by edition at
   dispatch, rather than `if (floppy)` branches threaded through the CD room.
   Keep the established naming (`part_21.cpp`, `PART_21`); state codes unchanged.
3. Verify against DOSBox: entry walk and facing, hotspots, every verb on every
   object, dialogue flow, exits and re-entry, and save/load in the room.
4. Use what was learned as the recipe for the remaining college rooms
   (23–28, 31 and the first-floor stairs).

## Phase 4 — Remaining rooms

For each room flagged in Phase 1 as "differs in places", port only the
differences that the native code shows. Rooms marked "same as CD" still get a
spot check. Re-run the CD smoke checks after any change to shared code.

## Phase 5 — Remaining resources and features

- The startup is two states (900, 980); the engine's splash code still follows the
  CD's five. Spanish floppy needs its own handling (see the trace notes) before it
  gets past the first screen.
- Verify the weaker catalog rows (`DLG_Part8Intercom`, `TXT_Library2`,
  `TXT_Part79bMain`) when their rooms are ported.
- `DLG_TobiasOffice`, the intro logo, `TXT_Options*`, credits text.
- The options menu: establish whether the floppy has a native equivalent of the
  CD menu texts; if not, keep the ScummVM menus for this edition.

## Phase 6 — Audio

1. Fill the Spanish floppy sound table (currently empty) from the native effect
   selection routine, mapping each `playSound` request to one of the 51 VOC
   records. Keep requests whose mapping is not derived silent behind a TODO.
2. CMF/AdLib music: check whether the floppy music driver matches the English
   floppy driver already decoded (English floppy audit F05); reuse that state
   machine if it does, otherwise derive it.

## Phase 7 — Saves and whole-game check

- Save checkpoints for the floppy room implementations, following the F13 rules
  (no saving inside scripts; dialogue-choice re-entry only where established).
- Play the whole game against DOS, room by room, including uncommon actions.
- Keep detection marked unstable until the completion criteria in
  [SUPPORT_PLAN.md](SUPPORT_PLAN.md) are met.

## Rules for every phase

- No unverified values in code; TODOs instead. No addresses in C++ comments;
  provenance goes into these notes.
- New resources: rows in `resource_sp_floppy.h` (add `SOURCE_EXECUTABLE` for rows
  in the executable), IDs in `resource_ids_extra.h` and the fork's
  `resource_ids.h`, regenerate with `create_igortbl`, install the same `IGOR.TBL`
  in the root, `IGOR/`, `IGOR-CD/`, `igor-en/`, `igor-demo/`, `igor110/` and the
  generator folder.
- After regenerating, confirm the other editions' tables are unchanged.
- Build with `make engines/igor/libigor.a`.
