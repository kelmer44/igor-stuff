# Igor: fresh all-version and shared-algorithm audit

17 October 2026

**Audited checkout:** `/Users/gabriel/Desktop/source/scummvm-fork-splash`  
**Branch:** `floppy-splash`  
**HEAD:** `ea3134f191a9a77ffab7e6d81d3c034373142365`  
**Tested source:** clean engine source at audit start. Concurrent save/walking edits subsequently appeared in `igor.cpp` and `igor.h`; they are preserved and excluded from the runtime pass claims. The branch is `floppy-splash`; the checkout directory is `scummvm-fork-splash`. The resource catalogs and installed TBLs in the research workspace were audited as separate current inputs, not assumed to be part of that engine commit.

## Results

**All five supplied editions launch successfully in this worktree.** The previous report's common dictionary/startup blocker, four missing Spanish-floppy states, missing college implementations and bilingual room-decoding failures do not apply here.

The confirmed remaining problems are:

1. **New: shared actor lighting updates 46 palette components where the original CD updates 48 (SW06).**
2. **Native empty-line reduction and dialogue rectangle geometry remain missing in all five editions (SW02).**
3. **Saved conversation matrix progress is overwritten when its dialogue resource is reloaded, in all five editions (SW03).**
4. Original full-edition Save/Load screens and menu mouse navigation remain absent (SW04); Spanish-floppy Ctrl/Alt paths remain incomplete (SW05).

**The previously reported Spanish-floppy lighthouse missing-resource crash is fixed in the current inputs (SW01 closed).** All five editions start, every listed resource byte-check passes, and all native dispatcher states have represented cases. These results do not establish complete gameplay parity.

This re-audit adds explicit coverage of **203 shared function definitions, every `part_main` helper**, walking/rendering, palettes, input, dialogue, inventory, audio, resources, menus, timers and saves. See section 4 for the distinction between original-instruction checks, actual-engine tests, source review and unverified behavior.

This is a complete inventory and compatibility-gap audit of the five available editions, with fresh original-data checks, native-instruction comparisons, source review and focused runtime tests. It supersedes the earlier splash audit for the snapshot identified here. It is **not** a complete five-edition puzzle playthrough or proof that every instruction, frame and timing matches DOS. The coverage tables distinguish structural coverage, exercised behavior and remaining uncertainty.

The engine sources, concurrent working edits, historical references, game assets, catalogs and installed dictionaries were preserved. Builds updated the requested worktree's build products. New audit scripts, diagnostic drivers, isolated configs, logs and captures live under this report's directory.

## 1. Snapshot and editions

The source snapshot is identified by [all engine source hashes](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/engine-snapshot.json), [Git status and input hashes](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/inventory.json) and [changes since the preceding audited source snapshot](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/changes-since-audit.json). Source hashes were checked again at completion to detect concurrent edits. No audit result is based on `/scummvm-fork/` engine code. The [completion check](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/verification.json) records concurrent edits; their [untested patch](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/concurrent-changes-not-tested.patch) and [completion hashes](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/completion-engine-snapshot.json) are retained. Runtime conclusions apply to the starting clean `ea3134f` snapshot and recorded assets. In particular, the concurrent walking-restoration changes do not have a fresh test pass in this report.

| Edition | Original files | Catalog rows | Native states | Dispatcher cases | Fresh startup |
|---|---|---:|---:|---|---|
| English demo 1.00s | `igor-demo/IGOR.EXE`, DAT and FSD | 340 | 62 | All present | Reaches state 61 |
| English demo 1.10s | `igor110/IGOR.EXE`, DAT and FSD | 340 | 62 | All present | Reaches state 61 |
| English full floppy | `igor-en/IGOR.EXE`, DAT and FSD | 711 | 148 | All present | Reaches state 61 |
| Spanish CD | `IGOR-CD/IGOR.EXE` and DAT | 697 | 148 | All present | Reaches state 61 |
| Spanish full floppy | `IGOR/IGOR.EXE` and DAT | 710 | 147 | **All present**, including 151, 200, 201, 980 | Reaches state 61 |

The Spanish floppy has 702 container rows and eight unpacked-executable rows. This worktree reconstructs the resident EXE image internally. It does not require the separate `IGOR_UNP.BIN` launch file expected by the previously audited branch; that file was used only as audit reference data for byte comparisons. Its eight executable resources passed the real engine loader checks.

All five locally available edition families recognized by the cyxx decoder and current detector are included. The cyxx detector also lists alternate executable signatures for the full floppy editions; unsupplied alternate copies are not certified. The `kIdEngCD` enum has no corresponding current detector entry, catalog or supplied English-CD binary. It is not a sixth tested edition. Demo detection uses file sizes without hashes; no detection failure was observed for the supplied copies.

The original bytes and disassembly remain ground truth. Historical engine code and earlier research identify places to investigate, but their presence/status claims were rechecked against this worktree. Interpreter-decoded and linear assembly listings are not the author's recovered source and can contain embedded data.

## 2. Corrections to the previous checkout's report

| Previous finding | Status in this worktree | Evidence now |
|---|---|---|
| AV01: format-5 dictionary rejected | **Resolved here** | Reader supports versions 4/5, including source bytes; every catalog row loaded and byte-checked in all five releases |
| SF01: four missing Spanish states | **Resolved here** | All 147 native states dispatched; 151, 200/201 and 980 have explicit cases |
| SF01: missing Spanish college room methods | **Resolved here** | Eleven `*_floppy.cpp` room implementations exist and are selected by the dispatcher |
| SF02: Spanish startup uses unavailable publisher cards | **Resolved here** | Dedicated startup/title routing traverses 900 → 980 → 850 → 61 in the fresh run |
| SF02: credits load absent Spanish text resources | **Resolved here** | Baked-text branch skips those loads; both seven-page passes execute successfully |
| SF02: lighthouse object-name load | **Resolved now (SW01 closed)** | Native Spanish object-name row is installed; actual controlled `part81()` entry returns successfully |
| SF03: Spanish overwritten by English room records | **Resolved here** | 512 verbatim production-decoder lane fixtures pass, including all 68 Spanish-floppy primary-language resources |
| SF04: floppy fonts/panel/options not integrated | **Resolved here for the reported absence/safety problems** | Fonts selected in constructor; native font arrays match original bytes; dedicated options/panel paths and captured controls work |
| SF05: Spanish music disabled | **Resolved here** | Player exists; cue-2 three-segment and cue-7 four-segment completion tests pass |
| SF06: broad absence of Spanish effect mappings | **Partly superseded by working changes** | Per-room remapping and appended native sound IDs are present; remaining call-site parity is not fully established |
| SF07: room entry, text, timing and title differences | **Edition branches present here** | Rechecked PART_0/2/7/8/12/14/17/18/33/68/78/79/80/81 and Margaret paths; no blanket missing-port finding retained |
| SF08: no keyboard cursor/Insert/hover support | **Partly resolved** | Current source adds cursor acceleration, Insert, direct default-action right click and hover cleanup; Ctrl/Alt remains absent |
| AV02/AV03: dialogue geometry and save continuation | **Still open** | Fresh actual-engine fixtures reproduce both across all five editions |
| AV04: native Save/Load and menu mouse input | **Still open** | Shared and Spanish-specific menu loops use ScummVM save dialogs and keyboard navigation |

Two previous interpretations also need correction. F4/F5 are room-text record tags; they do not establish native F4/F5 keyboard language-switch shortcuts. No missing keyboard language switch is asserted here. Also, earlier Spanish music notes inferred absent selections by scanning one common music helper. The native credits directly load/start selection 12, and PART_79 directly selects 11 through another loader; those are not missing or invented just because that helper scan missed them.

## 3. Confirmed remaining findings

### SW01 — Spanish-floppy lighthouse missing-resource crash: closed

The current Spanish-floppy catalog now contains `TXT_Part81ObjectNames` at original container offset `0x10CA90`, size 14. Its row is included in the installed dictionary. The catalog has **710 resources**, up from 709 in the previous splash audit; every resource loads with the original size and CRC32. The unchanged generator reproduces all six installed TBL copies, so no runtime asset-loading workaround is needed.

A fresh run reaches state 61 normally, sets the lighthouse state to 810 and invokes the actual `part81()` entry. Both `AUDIT_LIGHTHOUSE_ENTER` and `AUDIT_LIGHTHOUSE_RETURN` are reached, exit 0. The old missing-name assertion no longer occurs. The diagnostic event hook changes state 810 back to 61 once inside the room loop so the test returns; this proves successful controlled entry, not the keeper conversation or a complete puzzle route.

Evidence: [entry results](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/runtime/lighthouse-results.json), [catalog/input inventory](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/inventory.json), [dictionary reproduction](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/tbl-reproduction.json).

### SW02 — Native empty-line reduction and dialogue copy geometry remain missing

**Priority P2 · all five editions · native instructions and current behavior verified.**

The native Igor dialogue starter scans the requested lines, reduces its effective count for empty entries, and copies `(effectiveCount × 10 + 1) × 320` bytes. The current starter uses the requested count and `count × 11 × 320` bytes.

Fresh actual-engine checks used real loaded room text and text-only speed 3:

| Request | Original behavior | Current result in every edition |
|---|---|---|
| Two populated lines | 21 rectangle rows, delay 68 | **22 rows**, delay 68 |
| One empty resource slot | 1 rectangle row, delay 0 | **11 rows, delay 34** |

The empty slot was read from `TXT_OutsideChurch` (slot 202 in the fixture), not manufactured by a missing-resource fallback. The fixture sets the room context and calls the real starter; it does not establish that every tested record is selected by normal player input.

All five native starters were checked from original bytes, including Spanish floppy's `0641:0275` effective-count decrement and `02C8–02CD` size calculation. The original reduces the count but does not generally compact arbitrary nonempty records, so a repair must preserve the original prefix-copy and queued-record behavior.

Sources: [current starter](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/text.cpp:334). Evidence: [native checker](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/check_text_native.py), [native check results](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/text-native-checks.json), [Spanish native starter](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/spanish-floppy-dialogue-start.asm), [five-edition runtime matrix](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/runtime/matrix-results.json).

### SW03 — Conversation progress survives serialization, then resource reload overwrites it

**Priority P1 · shared save/restore path; native conversation continuation relevant to full editions.**

The actual `syncGame()` serializer preserves the conversation matrix and noninitial choice position. The subsequent `loadDialogueData()` copies the resource's initial prefix over that saved matrix. `handleDialogue()` separately resets the choice start/count to 1. Ordinary room restoration does not re-enter the saved native script position.

For each edition the fixture:

1. Loaded `DLG_SpringPhotographer` through the installed TBL.
2. Cleared an initially enabled matrix byte and set choice start to 2.
3. Saved/reloaded with the actual serializer and in-memory streams; both changes survived.
4. Reloaded the dialogue resource; the saved zero became the initial one again.

All five runs reported `AUDIT_SAVED_MATRIX_OVERWRITTEN offset=0 initial=1`. This is current-runtime evidence for data overwrite, not a completed UI-driven save/load playthrough or a claim of a particular freeze/screenshot. The fixture explicitly enables normal-room saving; current availability consults `_canSaveGame` without an independent conversation restriction. The original CD photographer has a loaded-entry branch that restores its saved matrix and continuation.

DOS demos disable their native Save/Load pages, as fresh menu captures also show. ScummVM saving there is a host extension, not missing original demo content. Spanish-floppy complete native save policy and every individual conversation's loaded-entry branch remain to be decoded/validated.

Sources: [serializer and ordinary restore](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/igor.cpp), [dialogue loader](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/resource.cpp), [conversation initialization](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/text.cpp), [availability](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/igor.h). Evidence: [current-method driver](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/runtime/test_driver.cpp), [matrix results](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/runtime/matrix-results.json), [original CD continuation investigation](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-15/re-audit/REPORT.md).

### SW04 — Original Save/Load screens and menu mouse navigation are absent

**Priority P2 · interface fidelity; original Save/Load applies to full editions.**

Both shared and Spanish-floppy menu paths use `saveGameDialog()` / `loadGameDialog()`. The shared native page-handler slots remain null. The `original_menus` option is declared in `metaengine.cpp`, but not consumed by the options implementation or exposed through the detected GUI options. It therefore does not enable the original screens in this checkout.

The menu/control/quit loops process keyboard events and quit events, without native mouse navigation. Native CD instructions establish mouse page/list selection, description editing and cancellation. The dedicated Spanish-floppy panel now works, but its Save/Load and mouse portions are still host/shared behavior.

Fresh keyboard-driven menu runs completed in every edition, covering controls, quit cancellation/return and quit routing. Demo Save/Load unavailability screens were also exercised. These passes do not implement the missing native behavior or prove all control values/pixels against DOS.

Sources: [menus](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/options.cpp), [unused setting](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/metaengine.cpp), [detection options](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/detection_tables.h). Evidence: [native CD screen decoding](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-11/original-save-load-menu-notes.md), [current menu results](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/options-runtime/matrix-results.json), [Spanish-floppy controls capture](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/spanish-floppy-controls.png), [demo unavailable-save capture](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/demo110-save-menu.png).

### SW05 — Spanish-floppy Ctrl/Alt keyboard handling is incomplete

**Priority P2 · native keyboard behavior.**

Current committed source implements accelerated arrow/keypad movement, diagonal movement, Enter clicking, Insert handling, hover cleanup and immediate default-action right click. The old “all keyboard cursor control missing” finding is withdrawn.

The retained original keyboard disassembly confirms separate Ctrl make/break flags (`14CE2–14D03`), Alt make/break flags (`14D34–14D55`), and conditional Left/Right handling before cursor movement. The current game event handler has no corresponding Ctrl/Alt game-control translation; Ctrl+F remains the debug-speed command. These native modifier paths are therefore not represented.

The new cursor algorithm's ordinary positive-step growth and arrow-release reset correspond to the inspected native instructions. Host autorepeat timing, button-release semantics, hover/default-action state changes and every modifier interaction have not been dynamically compared with DOS. A source implementation is not a blanket fidelity pass.

Sources: [current event handling](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/input.cpp), [retained native keyboard listing](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/spanish-keyboard.asm). The earlier resident investigation supplies context, but this finding is narrowed to the original paths still absent now.

### SW06 — Shared actor lighting omits two components of the final color

**Priority P2 · confirmed original CD discrepancy; shared implementation · freshly reproduced.**

In `moveIgor()`, palette lighting mode 2 recalculates Igor's colors when the area's luminosity changes. The current loop runs component indices **576 through 621 inclusive** (`192 * 3` through `207 * 3`), writing **46 bytes**. Colors 192–207 occupy indices 576–623: the green and blue components of color 207 remain stale, although `setPaletteRange(192, 207)` uploads all 16 colors and marks the luminosity as applied.

The original CD instructions at `229:51E6–52D7` nest colors 192–207 with components 1–3, then copy **48** components. Thus this is a proven endpoint mismatch rather than a guessed expected palette. The clamp to 0–63 agrees; the missing final two writes are the discrepancy.

The fresh fixture uses actual `moveIgor(3, 0)` after natural CD startup, normal loaded actor frames, valid actor position (160,100), a controlled area luminosity of +5 and a zeroed destination range. The first 46 components match the original formula. Components 46 and 47 remain **0**, while the loaded actor palette requires **10** for both. The process exits 0 after recording the mismatch.

This verifies the shared algorithm and original CD behavior. It does not establish which ordinary rooms visibly expose the difference, or independently certify identical native mode-2 algorithms in every other edition. The fixture position/luminosity are diagnostic inputs, not proposed game coordinates or source changes.

Sources: [current loop](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/walk.cpp:98), [original instruction listing](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/native-move-igor-light2.asm), [actual-engine result](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/runtime/lighting-results.json), [driver](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/runtime/test_driver.cpp).

## 4. Shared functions and algorithms

This section explicitly covers the resident/shared implementation, including **every `part_main.cpp` helper**, rather than treating matching room dispatch labels as engine completeness. The [shared-function inventory](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/shared-functions.csv) lists current definitions and source lines; the table below states the actual depth of verification. “Present/reviewed” is weaker than a differential pass. It is not a claim that all paths in a function have been executed.

### 4.1 `part_main`: dispatch, inventory actions and global scheduling

| Function / algorithm | Current finding and verification | Remaining limit |
|---|---|---|
| `partMain()` new-game initialization | Object-state reset, initial inventory and native startup state are present. Every supplied edition naturally reaches state 61 through its appropriate startup path. | Full initialized-state image, every load entry and boot override are not differentially certified. |
| `partMain()` raw-state dispatcher | All 62/62/148/148/147 native states are represented for demo 1.00/1.10, English full, CD and Spanish floppy respectively. Spanish college variants and state 980 are selected explicitly. | Presence of a case does not prove its body; see complete rosters and room findings. |
| `partMain()` Margaret eligibility | **Fresh exhaustive differential pass against original CD instructions:** 65,536 raw 16-bit states × scene states 0, 1, 7, 8 = **262,144 identical decisions**. Original byte-width exclusions and later word-width exclusions agree. | Only the eligibility prefix was executed by the bounded native interpreter. It does not certify all cutscene branches or other editions' timer semantics. |
| `partMain()` Margaret body | Counter-to-five, music-before-card ordering, Spanish-floppy no-music-change branch and counter reset are present. The card helper has five waits. Previous missing-byte-comparison/music/extra-wait findings do not apply. | Original hardware elapsed time and complete scene/return-music interleavings remain unverified. |
| `partMainExecuteAction()` | All **67 explicit native CD global registrations** have cases. A new comparison checks **49 constant dialogue-only actions**, including their complete text/count/sound tuples, against the actual original instructions; all agree. | The other 18 registered actions include random, conditional, inventory-mutating or viewer behavior; they are excluded from that automatic record check. |
| Random global responses (2, 9, 12, 17, 21) | Current thresholds and choices agree with the inspected CD instructions: action 2 partitions 0–99 at 34, 69 and 94; two-way/three-way responses use the corresponding ranges. | The host RNG is not certified to reproduce DOS seeded sequences. No missing response is inferred from different random traces. |
| Conditional/inventory global actions | Folder/locker knowledge, bottle state, lizard, statue, vase, lab-key acquisition and burger/flower inventory mutations are present. The native CD inventory verb/action table matches all **740 bytes**. | Source review and table equality do not exhaust all inventories or prove every mutation/re-entry ordering in every edition. |
| `partMainSetExecuteAction()` | Shared and room callback slots are installed; all 469 native CD room registrations and 67 globals have represented handlers. | Native dispatch-table lifetime/reuse is relevant to the PART_32/PART_76 candidates and needs tracing. |
| `partMainUpdateObjectState()` | Bottle, lizard, folder, vase and statue names/icons have conditional updates, including full update 255. Initial inventory image/offset tables match original CD bytes exactly. | Every language string, invalid state and restore interleaving is not exhaustively exercised. |
| `partMainWaitForClick()` | **Fresh actual-engine event tests:** both mouse buttons in all five editions; Enter and Insert in Spanish floppy. All 12 cases block until the delayed event, return in 201–203 ms and consume both click flags. | Controlled helper calls, not full newspaper/photo playthroughs. Ctrl suppression is still missing (SW05). |
| `partMainLookAtNewspaper()` | Current Spanish branch adds the post-dialogue click hold and always resets astronomy-book state to 1. Text queues and screen/palette/actor backup-and-restore paths are present. | Exact Spanish viewer text-color state remains a lead; complete input-driven screen restoration is unverified. |
| `partMainLookAtPhoto()` | Spanish post-dialogue click hold is now present; the 83/two-line record and actor/screen restoration paths remain. | Same color/input/whole-viewer limits as newspaper. |
| `partMainLookAtPapyrus()` | Spanish display omits commentary, retains figures when revealed and waits for a click; other editions retain commentary. Reveal uses 20 frames and sets the visibility state. | Complete reveal timing/pixels and save/load while nested are not certified. |
| `partMainUpdateFiguresOnPaper()` | Loads both native frame data/offset resources, iterates 1–20, uses one-based frame offsets and text-preserving decoder. | Frame-by-frame original pixel differential not run. |
| `partMainMoveScreenUp()` | Explicit line-by-line screen move exists; band use is edition-gated at intro entry. | Host 60 Hz presentation is not proof of original scroll timing or exact final visible rows. |
| `partMainMeanwhile()` | Hides cursor, clears panel, loads card, sets the two card colors, fades and performs five waits of 250. Save availability is guarded. | Exact timer/fade wall-clock behavior still needs original synchronized traces. |
| Demo exit owned by `partMain()` | Both demos execute all seven states 950–956; the three full editions execute no demo-exit pages. | Content timing and every pixel of those pages remain unverified. |

Evidence: [49 global-action record comparisons](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/global-action-records.json), [comparison script](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/check_global_actions.py), [native scheduler selector](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/native-scheduler-selector.asm), [selector/table results](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/shared-algorithms.json), [compiled selector fixture](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/scheduler-selector-fixture.cpp), [actual click-wait results](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/runtime/wait-helper-results.json). Original CD global actions are in [222_2A6A.asm](/Users/gabriel/Desktop/source/igor-stuff/code/222_2A6A.asm); the dispatcher/scheduler are in [001_08B7.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_08B7.asm). Earlier Spanish resident analysis is supporting context, not a substitute for fresh tests.

### 4.2 Other shared subsystems

| Subsystem / current functions | Audit result | What is still missing or unproved |
|---|---|---|
| Detection and version selection (`detection.cpp`, `metaengine.cpp`) | All five supplied editions select the expected paths and start. Current enum/detector/catalog inventory checked. | Alternate full-floppy executable signatures not supplied; no English-CD input. Native menu option is unused (SW04). |
| Resource dictionary, FSD/executable extraction, unpack (`resource.cpp`, `unpack.cpp`) | **2,798 real `loadData()` calls** compare original size/CRC32; all pass, including eight Spanish-floppy resident-EXE resources. Unmodified generator reproduces all six installed TBL copies. Lighthouse addition is now present and controlled entry succeeds. | Catalog completeness is separate from correctness of listed rows. Full packed-image equivalence beyond the eight extracted resources is not claimed. |
| Room masks/areas/strings (`room.cpp`) | All 253 masks cover exactly 46,080 pixels. Actual room-string implementation passes 512 primary/secondary-language lane fixtures. 205 selected room-resource combinations decode. | All hotspot/occlusion/walk-area behavior and dynamic object-name mutations are not certified by successful decoding. |
| Walking routes (`buildWalkPath*`, triangle/step/scale helpers, `fixWalkPosition`, `handleRoomIgorWalk`) | All directional builders, route logic and room-specific target rules are implemented. Native scale tables match **2,356 + 50 bytes** exactly. Loaded room startup and controlled actor drawing execute. | No exhaustive DOS-versus-port trajectory comparison. DOS real-number arithmetic versus C++ `float`, rounding near boundaries, all target-fix rules, turn/facing and clipping cases remain unproved. Do not invent corrected positions. |
| Actor compositing (`moveIgor`) | Occlusion, scale lookup, pixel-light mode and palette-light mode exist. **New confirmed SW06:** palette-light mode updates only 46 of 48 native components. | Clipping, preserved markers, all sprite rows and every room's light-mode reachability need synchronized comparison. Native proof for SW06 is specifically CD. |
| Rectangle/strip rendering (`copyArea`, `drawAnimRect`, `animateLitAnimFrames`) | Opaque/zero-transparent copies, behind-Igor/text and lit-sprite branches are present; dimensions and source/destination pitch handling reviewed. | No exhaustive native pixel oracle over every blend/caller. Sprite-marker restoration in specific floppy rooms remains a lead. |
| Sparse animation decoding (`getAnimFrame`, `decodeAnimFrame`) | One-based frame references, literal/repeat runs and optional text/shadow preservation are present. 172 recognized animation groups load; intro/credits execute. | Successful loading is not a differential decode of every frame. All run bounds, marker values and edition-specific text colors remain unproved. |
| Palettes (`scrollPalette`, DAC upload, darken/fade/panel helpers) | Rotation direction passes the original-instruction validator against this checkout. Single/range/bulk upload use the same six-to-eight-bit component conversion. Spanish panel palettes have their own resources. | Global fade timing/phase and all partial-range preservation cases are not certified; SW06 is in caller `moveIgor`. |
| Fonts and text rendering (`font.cpp`, `floppy_font.cpp`, `text.cpp`) | All five floppy font arrays match original map/width/glyph bytes. Primary/secondary language strings decode. Native talk-delay table matches seven bytes. | **SW02** count/rectangle behavior still differs. Out-of-range floppy glyph mappings remain disabled/TODO; actual reachable wrong-glyph cases are not established. |
| Dialogue queue and choices (`start*Dialogue`, `handleDialogue`, room dialogue callback) | All 55 available DLG-resource loads pass. Non-CD question/reply sound arrays remain zero. Actual geometry and serializer/reload fixtures reproduce SW02/SW03 in all five editions. | Every non-Igor speaker starter, choice wrap/paging, branch lifetime, native saved script continuation and sound/caption synchronization are not certified. |
| Input, cursor, action sentence (`waitForTimer`, cursor pick/hover/default verb, `handleRoomInput`) | Spanish cursor acceleration/diagonals, Enter/Insert, immediate default right-click, hover and inventory Look fallback are represented. Fresh click-wait and keyboard menus run. | **SW05** Ctrl/Alt native paths absent. Native menu mouse input absent (SW04). Host repeat cadence, all right-button selection edges, sentence colors and modifier interactions need native traces. |
| Inventory drawing/packing/scrolling | Native CD 740-byte action, eight-byte offset and 36-byte initial-image tables all match. Shared action mutations and rendering paths are present. | No complete combinatorial inventory/paging/mutation test; dynamic room action matrices are not fully certified. |
| Game timer / pause / Escape / RNG (`input.cpp`, `igor.cpp`) | Event polling, deadlines, pause, fast mode, tick phases and walk-wait skip paths exist; native cursor wait conditions and five-wait card structure reviewed. | Integer host rate, original PIT phase, pauses/menu interruptions and DOS random seeded sequence are unresolved fidelity areas. No precise timing claim from fixture elapsed time. |
| VOC effects, speech, loops (`sound.cpp`, room effect helper) | Native directories inventoried; current Spanish remaps and recent PART_14/PART_32 effects are present. Loader paths remain dictionary-based. | All 87 Spanish sampled-effect sites, exact repeat counts, stop-on-options and ambient restart behavior are not re-certified here. Zero sparse entries alone do not prove missing sound. |
| Floppy music (`sound.cpp`, `midi.cpp`) | Actual parser completion/selection checks pass **96 transitions** across four editions, including Spanish cue 2's three segments and cue 7's four. | Audible synthesis, tempo, original driver behavior, every selection and options interruption are unproved. Existing unsupported-selection TODO is not automatically a reachable missing cue. |
| CD audio / speech | CD-specific resource routing and normal startup work. | Physical/ripped track availability, every speech/effect and audiovisual sync were not tested with audible output. |
| Options and save/load UI (`options.cpp`) | All five keyboard menu fixtures pass; native demo unavailable-save/load screens and Spanish controls render. | **SW04** original full-edition Save/Load screens and native mouse navigation are absent. |
| Serialization and restore (`syncGame`, save/load entry and restore helpers) | Actual in-memory serializer round-trip preserves tested matrix and choice fields before dialogue reload. | **SW03** reload overwrites progress; complete file-driven restore and nested script/walk continuation remain open. |
| Maze and static room/action data | Regeneration matches 17 layouts / 108 nodes after verified symbol substitutions. Current action scan uses real Spanish-floppy layouts. | Runtime traversal/timing and two table-emitted missing-handler candidates remain unresolved. |
| Debug console/build integration (`console.cpp`, module/metaengine glue) | Engine and executable build; source whitespace check passes. | Host debugging is not a missing DOS algorithm; no all-platform build or sanitizer pass performed. |

### 4.3 Leads that require native tracing before a fix

The Spanish newspaper/photo resident analysis records a temporary byte change to `0xD5` and restoration to `0xF0` near the object-state array. The current viewers do not change `_talkColorIndex`. **This remains a candidate**, because the byte's full consumer path and exact corresponding text/shadow behavior have not been established in this re-audit. It must not become a guessed palette patch.

Spanish ambient loop restart and stop-on-options behavior also remain leads from resident research. The current room loops may re-trigger effects after completion, but a complete original-versus-current lifecycle comparison was not performed. The latest PART_14/PART_32 sound fixes invalidate the earlier broad claim that those scenes must be silent; this report retains no such blanket finding.

The broader omissions above are recorded explicitly so “all parts present” cannot be mistaken for complete shared algorithm fidelity. The strongest new positive proofs are the native scheduler decision comparison, constant generic-action records, original initialized tables, production loader/decoder checks and actual wait helper tests. The strongest new negative proof is SW06.

## 5. Edition-by-edition conclusions

### Spanish full floppy

The substantial native port is present: eleven separate room files implement PART_15, 20, 21, 23–28, 30 and 31, with edition-specific room/action layouts. The dispatcher selects those methods; Spanish-only state groups and the changed college links are represented. Raw state 70 is PART_07, not PART_70; the coverage tables keep state codes and logical parts separate.

This edition passed 710 byte-verified resource loads, 51 selected room-resource combinations, 42 animation groups and all 13 catalogued dialogue-resource loads. Both language lanes of all 68 parsed room-text resources pass. The source selects the native sentence/dialogue fonts, and all five compiled font arrays match the original map, widths and packed glyph data exactly.

Startup reaches the bridge normally through its own title path. Dedicated options load 22 native strings and render the expected Spanish panel. Cue 2 uses three native segments, visits all three and avoids adjacent repeats; cue 7 cycles all four in order. Twelve parser completions were exercised for each cue. These are resource/selection checks, not an audible timing certification.

The corrected room-entry, resin, trunk paging, mosaic line, exam text, dean drinking, tap/Boris waits, falling-friend exclusion and end-title geometry branches are present. Native PART_78 records 220 and 221 are two separate one-line records; the current branch preserves that rather than treating them as a single two-line page. Margaret has its own native frame-table offsets. Two complete seven-page credit passes ran again without absent text loads. The old lighthouse crash is closed by the new catalog row and a successful controlled room entry.

Open confirmed findings: **SW02–SW05** as applicable; shared SW06 remains edition-native-proof limited as described above. Native effect selection remains an incomplete proof area despite the newly integrated remaps. Protection and unresolved glyph behavior are listed below as omissions/uncertainty rather than fabricated patches.

### Spanish CD

All 148 native state cases, all 81 original unit counterparts, all 469 explicit room registrations and all 67 global registrations are represented. The generated maze's 17 layouts and 108 nodes agree with the original-derived generator after verified symbol renames.

This edition passed 697 resource-byte checks, 50 room combinations, 42 animation groups, 14 dialogue loads and both lanes of 67 parsed room-text resources. Native controls run in the current executable. CD-only intro-logo resources are correctly gated. Demo-only art and floppy music resources are not missing CD content.

Open confirmed findings: **SW02–SW04 and SW06**. Telescope action 108 and plane action 109 remain candidates requiring native dispatch and normal inventory reachability tracing. CD audio-track availability, every voice/effect and synchronized graphics/timing have not been certified. Dummy-audio output is not proof that physical/ripped CD tracks reproduce correctly.

### English full floppy

All 148 native state cases are represented. Its 711 resource rows, 50 room combinations, 42 animation groups, 14 dialogue resources and both lanes of 67 room-text resources pass the stated checks. English-specific administration entry, resin response, attic paging and ending-title branches remain in place. Fresh cue-2 and cue-7 parser-completion tests each performed 12 transitions and selected their expected resources.

Open confirmed findings: **SW02–SW04**; shared SW06 requires independent native-edition confirmation. The same telescope/plane action candidates require further tracing. Earlier F07 (room-11 callback 114) and F08 (starting credits CMF 12) remain withdrawn; neither should be restored as a finding based on a direct unused callback or an incomplete music scan.

### English demo 1.00s

All 62 states / 27 native groups are represented. Its 340 resources, 27 room combinations, 23 automatically recognized animation groups, seven dialogue resources and both lanes of 27 room-text resources pass. The smaller room set, absent full-game sequences, lack of speech and native Save/Load restriction are intended edition content.

Fresh menu runs showed the unavailable Save/Load pages. The real demo-exit runner traversed all seven pages, states 950–956. Cue 2 and cue 7 passed their resource/sequence checks. The reminder fixture confirms that 1.10-only reminders do not run here.

Open confirmed findings: **SW02**, relevant shared **SW03** host-save behavior and **SW04** menu mouse behavior. Sparse audio directory calls remain unverified; they are not automatically 40 missing effects.

### English demo 1.10s

The same 62 native states / 27 groups have coverage. The 340 resources, 27 room combinations, 23 recognized animation groups, seven dialogue resources and both lanes of 27 room-text resources pass. The action-counter fixture checks 9, 10 and 11: the reminder runs from 10 onward only in this edition, without changing the counter. It does not certify every ordinary-game increment site.

Both native unavailable Save/Load pages, controls and the full seven-page demo exit were exercised. Cue 2 and cue 7 each passed 12 parser completions. Edition-specific exit placement exists.

Open confirmed findings: the same shared limitations as 1.00s. No additional 1.10-only missing scene was established by these checks; full reminder, puzzle and sound-call reachability is not certified.

## 6. Candidates, known omissions and unresolved proof

| Area | Current evidence | Classification |
|---|---|---|
| Telescope PART_32 action 108 | Shipped tables of all three full editions can emit 108; current handler lacks it; native CD room also registers only six callbacks | **Candidate**, not a confirmed normal-gameplay bug. Trace shared callback-table state and obtainable inventory before adding an action. |
| Plane PART_76 action 109 | Shipped give matrix emits 109 in all three full editions; handler lacks it | **Candidate**. Establish inventory/puzzle preconditions and native dispatch first. |
| Remaining Spanish effect selection | Current remaps and native-only IDs are present. Shared direct calls still reach zero table slots, e.g. 43, 51, 55–59, 62/63 | **Incomplete proof**, not automatically missing original sounds. For example, native PART_75's inspected cutscene contains no corresponding sampled-effect start; a silent shared call is not by itself a defect. |
| Spanish protection | Original overlay 289 implements manual page/line/word checks; current engine has no equivalent; supplied DAT has the documented one-byte bypass | **Known original feature not implemented**, with product-policy implications. No protection change was made or recommended for automatic activation. |
| Floppy out-of-range glyph mappings | `FloppyFont::getGlyph()` skips indices beyond its 91 original glyphs, with a TODO | **Explicit unresolved behavior**, not proof that a required sentence is visibly wrong. Native behavior and reachable character use need tracing. |
| Current hover/right-click/keyboard changes | Present in committed source; native cursor/modifier instructions inspected | **Partly verified implementation**, not a synchronized input-fidelity pass. |
| Native sprite marker-pixel side effects in new floppy room ports | Earlier room notes leave specific marker restoration work open | **Lead**. Need bounded native renderer/room comparison before declaring a visible missing operation. |
| Save continuation during nested scripts/walks | Ordinary room restore does not demonstrate every native re-entry branch | **Open beyond SW03**; do real-file tests at each justified boundary. |
| Every animation frame, palette, fade and scroll | Layout resources and selected animation groups load; many edition branches exist | **Unverified exact visual/timing fidelity**, requiring original synchronized traces and screenshots. |
| Original DOS hardware audio status/mixer behavior | Engine uses host VOC/OPL/CD services; parser transitions exercised | **Not certified** by nonzero dummy output or resource equality. |

The shipped-table scanner now uses the actual floppy-specific layouts and handlers for the Spanish college rooms. It recognizes **24 tables per demo, 44 per English full/CD, and 45 for Spanish floppy**. No matrix bounds candidates survive its initial input gates. The scanner still over-approximates inventory combinations and does not cover every dynamic table mutation or generated maze action.

Sound-directory counts are 63/23 VOC headers per demo, 63/63 for English full, 1,400/1,399 for CD and 80/50 for Spanish floppy. The CD's entry 1394 is EOF; demo sparse offsets and Spanish zero mappings are explicitly accounted for. Header absence alone does not establish that an original sound should be present at that request.

Do not count guarded CD/demo resource references as Spanish-floppy failures: the dispatcher bypasses shared college frame lists; the dedicated menu bypasses missing shared Save/Load labels and the old image-size path; credits bypass missing text resources; intro logos remain CD-only. The lighthouse lookup remains unconditional, but its resource is now supplied and its previous crash is closed.

## 7. Validation performed now

| Check | Result | Limit |
|---|---|---|
| Build `engines/igor/libigor.a` and `scummvm` in splash worktree | Pass, current targets up to date | No clean/sanitizer rebuild; builds are not gameplay proof |
| Working-tree whitespace check | Pass | Does not assess native behavior |
| Every catalog row / dictionary source / bounds / ID | 2,798 rows pass; all six installed TBL copies reproduce the current unmodified generator | Catalog completeness is separate from valid listed entries |
| Real loader byte comparison | Every resource matches original bytes via CRC32 and size, including eight unpacked-EXE rows | Uses current TBL; not every original uncatalogued byte |
| Mask structure | All 253 masks have valid runs totaling 46,080 pixels | Not occlusion/pathfinding equivalence |
| Actual production room decoder | 512 lane fixtures pass across 256 text resources | No whole-dialogue UI proof |
| Native floppy font arrays | All five arrays match original data | Rendering edge cases and unknown glyph mappings remain |
| Native dialogue starter evidence | All five instruction checks pass; current discrepancy reproduced | Does not certify every separate actor/cutscene starter |
| Real room/animation/dialogue decoding | 205 selected room combinations, 172 recognized animation groups, 55 DLG loads pass | Resource combinations, not 205 rooms entered or puzzles completed |
| Native state/registration coverage | All five state sets; 469 room and 67 global CD registrations represented | Literal dispatch/data coverage, not all branch semantics |
| Maze regeneration | 17 layouts, 108 nodes match after verified renames | Runtime traversal/timing still needs native gameplay comparison |
| Natural startup with event-driven skips | All five reach state 61; all matrix processes exit 0 | Skip-enabled smoke test, not full intro pixel/timing comparison |
| Current dialogue and serializer fixtures | SW02 and SW03 reproduced in all five | Controlled state / in-memory serialization; no normal save-file playthrough |
| Music parser completion | 96 transitions total: 12 each for cue 2 and cue 7 in four non-CD editions | Accelerated actual-parser completion, not audible wall-clock fidelity |
| Keyboard menu smoke | All five exit 0; demo restrictions and Spanish controls captured | No native mouse behavior; not every menu state/value verified |
| Demo exit | Both demos show all seven pages; full releases show none | Routing/presentation execution, not every glyph/hold against DOS |
| Spanish-floppy credits | 14 pages / two passes, returns to state 900 | Controlled entry after startup; no complete ending puzzle route |
| Lighthouse retest | Spanish floppy enters and returns; previous assertion gone | Controlled room entry with injected exit, not a full journey or keeper interaction |
| `part_main` scheduler eligibility | 262,144 CD-original/current decisions agree | Eligibility prefix only, not all timing/cutscene bodies |
| Constant generic-action records | 49 dialogue-only global actions match native CD text/count/sound records | 18 other registered actions excluded from this automatic check |
| Shared initialized tables | 2,356-byte scale, 50-byte width, 740-byte inventory actions, eight-byte offsets, 36-byte images, seven-byte talk delays match CD original | Table parity is not whole algorithm parity |
| Palette rotation | Original-instruction validator passes against splash `palette.cpp` | No whole-palette timing certification |
| `partMainWaitForClick()` | 12 actual delayed mouse/keyboard cases across all five editions pass | Controlled helper, not whole viewer scripts |
| Palette lighting mode 2 | SW06 reproduced: 46 components updated, two stale | Native proof and runtime reproduction are CD-specific |
| Source and input stability | Game assets stable; HEAD unchanged; concurrent `igor.cpp`/`igor.h` changes detected and retained | Runtime claims cover starting clean HEAD, excluding later edits |

The diagnostic dylibs interpose SDL event polling and run checks on the engine thread. They do not patch production source, change game files or provide a second asset loader. All engine resource requests use the installed dictionary. Controlled state injections are disclosed above. The legacy floppy Unicorn-based fixtures were not counted as current passes; the installed Python lacks Unicorn and their scaffolds target an older interface.

## 8. Priorities

1. Fix **SW03** with verified conversation restore/continuation or a justified save-availability policy; test real files and nested scripts.
2. Implement native effective count/rectangle semantics for **SW02**, including zero-line behavior and record progression.
3. Correct **SW06** from the demonstrated native 48-component loop; verify both end components and real room lighting transitions.
4. Finish **SW04/SW05** from original menu/modifier instructions. Trace the shared algorithm leads, viewer colors and remaining sound lifecycles before changes.
5. Resolve PART_32/PART_76 action reachability and run synchronized DOS-versus-port playthroughs across all five editions, including room entries, inventory combinations and endings.

SW01 is closed and needs no speculative runtime workaround. No fixes were installed during this audit.

No coordinates, timings, sound mappings, resource offsets or speculative engine fixes were installed by this audit.

## 9. Reproduce

Run from `/Users/gabriel/Desktop/source/igor-stuff`:

```sh
python3 audit/2026-10-17/splash-reaudit-ea3134f/audit.py
python3 audit/2026-10-17/splash-reaudit-ea3134f/native_dispatch.py
python3 audit/2026-10-17/splash-reaudit-ea3134f/check_coverage.py
python3 audit/2026-10-17/splash-reaudit-ea3134f/check_actions.py
python3 audit/2026-10-17/splash-reaudit-ea3134f/check_text_native.py
python3 audit/2026-10-17/splash-reaudit-ea3134f/check_room_text.py
python3 audit/2026-10-17/splash-reaudit-ea3134f/check_misc.py
python3 audit/2026-10-17/splash-reaudit-ea3134f/check_shared.py
python3 audit/2026-10-17/splash-reaudit-ea3134f/check_global_actions.py
python3 audit/2026-10-17/splash-reaudit-ea3134f/generate_runtime.py
sh audit/2026-10-17/splash-reaudit-ea3134f/runtime/build.sh
python3 audit/2026-10-17/splash-reaudit-ea3134f/runtime/run.py
python3 audit/2026-10-17/splash-reaudit-ea3134f/runtime/run.py spanish-floppy lighthouse
python3 audit/2026-10-17/splash-reaudit-ea3134f/runtime/run.py spanish-floppy credits
```

The lighthouse command now verifies controlled entry and return. `run.py all wait-helper` runs the delayed click helper checks; `run.py spanish-cd lighting` records the confirmed missing palette writes. The lighting fixture intentionally asserts the observed current discrepancy, not a corrected implementation. The menu and demo-exit directories each have their own `build.sh` / `run.py`. Builds use the splash headers/executable; inputs use the existing research assets. Capstone and a C++ compiler are required. Dictionaries are regenerated only in an automatically cleaned temporary directory for comparison.

## Appendix A. Complete original CD unit roster

All 81 roots are accounted for below. “Present” records a current counterpart, not a full instruction-equivalence pass. Shared findings apply across relevant rows; native Spanish college variants are listed in Appendix B.

| Original unit | Raw states | Splash counterpart | Disposition |
|---|---|---|---|
| [001_08B7.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_08B7.asm) | Shared | [part_main.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/part_main.cpp) | Present; shared findings and full-branch parity limits apply |
| [001_1207.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_1207.asm) | 970 | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_credits.cpp) | Shared credits; Spanish baked-text path exercised through both passes |
| [001_150F.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_150F.asm) | 960 | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_credits.cpp) | Shared credits; Spanish baked-text path exercised through both passes |
| [001_182B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_182B.asm) | 950 | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_credits.cpp) | Shared credits; Spanish baked-text path exercised through both passes |
| [001_1AD9.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_1AD9.asm) | 940 | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_credits.cpp) | Shared credits; Spanish baked-text path exercised through both passes |
| [001_1DD0.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_1DD0.asm) | 930 | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_credits.cpp) | Shared credits; Spanish baked-text path exercised through both passes |
| [001_217C.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_217C.asm) | 920 | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_credits.cpp) | Shared credits; Spanish baked-text path exercised through both passes |
| [001_2527.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_2527.asm) | 910 | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_credits.cpp) | Shared credits; Spanish baked-text path exercised through both passes |
| [001_3061.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_3061.asm) | 740 | [part_74.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_74.cpp) | Present; shared findings and full-branch parity limits apply |
| [001_3866.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_3866.asm) | 730 | [part_73.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_73.cpp) | Present; shared findings and full-branch parity limits apply |
| [009_0BCD.asm](/Users/gabriel/Desktop/source/igor-stuff/code/009_0BCD.asm) | 791 | [part_79.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_79.cpp) | Present; shared findings and full-branch parity limits apply |
| [009_388D.asm](/Users/gabriel/Desktop/source/igor-stuff/code/009_388D.asm) | 800 | [part_80.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_80.cpp) | Present; shared findings and full-branch parity limits apply |
| [009_3CC2.asm](/Users/gabriel/Desktop/source/igor-stuff/code/009_3CC2.asm) | 900, 901, 902, 903, 904 | [part_90.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_90.cpp) | Dedicated Spanish-floppy startup/title implementation present |
| [014_04A5.asm](/Users/gabriel/Desktop/source/igor-stuff/code/014_04A5.asm) | 790 | [part_79.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_79.cpp) | Present; shared findings and full-branch parity limits apply |
| [018_346E.asm](/Users/gabriel/Desktop/source/igor-stuff/code/018_346E.asm) | 810 | [part_81.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_81.cpp) | SW01 closed; Spanish-floppy controlled entry now passes |
| [024_0D8B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/024_0D8B.asm) | 780 | [part_78.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_78.cpp) | Present; shared findings and full-branch parity limits apply |
| [030_2EDC.asm](/Users/gabriel/Desktop/source/igor-stuff/code/030_2EDC.asm) | 770, 771 | [part_77.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_77.cpp) | Present; shared findings and full-branch parity limits apply |
| [033_2C59.asm](/Users/gabriel/Desktop/source/igor-stuff/code/033_2C59.asm) | 760 | [part_76.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_76.cpp) | Action-109 candidate; native reachability unresolved |
| [037_0786.asm](/Users/gabriel/Desktop/source/igor-stuff/code/037_0786.asm) | 750 | [part_75.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_75.cpp) | Present; shared findings and full-branch parity limits apply |
| [046_117B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/046_117B.asm) | 700 | [part_70.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_70.cpp) | Present; shared findings and full-branch parity limits apply |
| [048_22E3.asm](/Users/gabriel/Desktop/source/igor-stuff/code/048_22E3.asm) | 720, 721 | [part_72.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_72.cpp) | Present; shared findings and full-branch parity limits apply |
| [051_2715.asm](/Users/gabriel/Desktop/source/igor-stuff/code/051_2715.asm) | 690 | [part_69.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_69.cpp) | Present; shared findings and full-branch parity limits apply |
| [054_20DA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/054_20DA.asm) | 500, 501 | [part_50.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_50.cpp) | Present; shared findings and full-branch parity limits apply |
| [056_2DDA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/056_2DDA.asm) | 680, 681 | [part_68.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_68.cpp) | Present; shared findings and full-branch parity limits apply |
| [060_167D.asm](/Users/gabriel/Desktop/source/igor-stuff/code/060_167D.asm) | 710 | [part_71.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_71.cpp) | Present; shared findings and full-branch parity limits apply |
| [062_16A1.asm](/Users/gabriel/Desktop/source/igor-stuff/code/062_16A1.asm) | 670, 671 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) | Shared maze data/interpreter; regenerated data verified |
| [063_1758.asm](/Users/gabriel/Desktop/source/igor-stuff/code/063_1758.asm) | 660, 663 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) | Shared maze data/interpreter; regenerated data verified |
| [065_1641.asm](/Users/gabriel/Desktop/source/igor-stuff/code/065_1641.asm) | 650, 651, 652, 653 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) | Shared maze data/interpreter; regenerated data verified |
| [067_148C.asm](/Users/gabriel/Desktop/source/igor-stuff/code/067_148C.asm) | 640, 641, 643 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) | Shared maze data/interpreter; regenerated data verified |
| [069_1BB8.asm](/Users/gabriel/Desktop/source/igor-stuff/code/069_1BB8.asm) | 630, 632, 633 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) | Shared maze data/interpreter; regenerated data verified |
| [071_1C09.asm](/Users/gabriel/Desktop/source/igor-stuff/code/071_1C09.asm) | 621, 622, 623 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) | Shared maze data/interpreter; regenerated data verified |
| [073_1BB8.asm](/Users/gabriel/Desktop/source/igor-stuff/code/073_1BB8.asm) | 610, 611, 612 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) | Shared maze data/interpreter; regenerated data verified |
| [075_1A53.asm](/Users/gabriel/Desktop/source/igor-stuff/code/075_1A53.asm) | 602, 603 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) | Shared maze data/interpreter; regenerated data verified |
| [077_16A8.asm](/Users/gabriel/Desktop/source/igor-stuff/code/077_16A8.asm) | 591, 593 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) | Shared maze data/interpreter; regenerated data verified |
| [079_1A66.asm](/Users/gabriel/Desktop/source/igor-stuff/code/079_1A66.asm) | 581, 582 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) | Shared maze data/interpreter; regenerated data verified |
| [081_16CF.asm](/Users/gabriel/Desktop/source/igor-stuff/code/081_16CF.asm) | 570, 573 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) | Shared maze data/interpreter; regenerated data verified |
| [083_1A62.asm](/Users/gabriel/Desktop/source/igor-stuff/code/083_1A62.asm) | 560, 562 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) | Shared maze data/interpreter; regenerated data verified |
| [085_169D.asm](/Users/gabriel/Desktop/source/igor-stuff/code/085_169D.asm) | 550, 551 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) | Shared maze data/interpreter; regenerated data verified |
| [087_1553.asm](/Users/gabriel/Desktop/source/igor-stuff/code/087_1553.asm) | 543 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) | Shared maze data/interpreter; regenerated data verified |
| [089_16DA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/089_16DA.asm) | 532 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) | Shared maze data/interpreter; regenerated data verified |
| [091_1580.asm](/Users/gabriel/Desktop/source/igor-stuff/code/091_1580.asm) | 521 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) | Shared maze data/interpreter; regenerated data verified |
| [093_157A.asm](/Users/gabriel/Desktop/source/igor-stuff/code/093_157A.asm) | 510 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) | Shared maze data/interpreter; regenerated data verified |
| [096_20DA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/096_20DA.asm) | 370 | [part_37.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_37.cpp) | Present; shared findings and full-branch parity limits apply |
| [098_22F3.asm](/Users/gabriel/Desktop/source/igor-stuff/code/098_22F3.asm) | 360 | [part_36.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_36.cpp) | Present; shared findings and full-branch parity limits apply |
| [100_1644.asm](/Users/gabriel/Desktop/source/igor-stuff/code/100_1644.asm) | 350, 351 | [part_35.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_35.cpp) | Present; shared findings and full-branch parity limits apply |
| [101_1F85.asm](/Users/gabriel/Desktop/source/igor-stuff/code/101_1F85.asm) | 340 | [part_34.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_34.cpp) | Present; shared findings and full-branch parity limits apply |
| [107_2C7A.asm](/Users/gabriel/Desktop/source/igor-stuff/code/107_2C7A.asm) | 310, 311, 312, 313 | [part_31.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_31.cpp) | Separate native floppy implementation selected in Spanish edition |
| [110_28A6.asm](/Users/gabriel/Desktop/source/igor-stuff/code/110_28A6.asm) | 300, 301, 302, 303 | [part_30.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_30.cpp) | Separate native floppy implementation selected in Spanish edition |
| [114_2712.asm](/Users/gabriel/Desktop/source/igor-stuff/code/114_2712.asm) | 260, 261 | [part_26.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_26.cpp) | Separate native floppy implementation selected in Spanish edition |
| [117_23EB.asm](/Users/gabriel/Desktop/source/igor-stuff/code/117_23EB.asm) | 250, 251, 252 | [part_25.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_25.cpp) | Separate native floppy implementation selected in Spanish edition |
| [120_1C01.asm](/Users/gabriel/Desktop/source/igor-stuff/code/120_1C01.asm) | 240, 241, 242 | [part_24.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_24.cpp) | Separate native floppy implementation selected in Spanish edition |
| [123_2C8A.asm](/Users/gabriel/Desktop/source/igor-stuff/code/123_2C8A.asm) | 280, 281 | [part_28.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_28.cpp) | Separate native floppy implementation selected in Spanish edition |
| [126_1AA0.asm](/Users/gabriel/Desktop/source/igor-stuff/code/126_1AA0.asm) | 230, 231, 232 | [part_23.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_23.cpp) | Separate native floppy implementation selected in Spanish edition |
| [129_22FC.asm](/Users/gabriel/Desktop/source/igor-stuff/code/129_22FC.asm) | 210, 211, 212 | [part_21.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_21.cpp) | Separate native floppy implementation selected in Spanish edition |
| [133_192B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/133_192B.asm) | 270, 271 | [part_27.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_27.cpp) | Separate native floppy implementation selected in Spanish edition |
| [136_2551.asm](/Users/gabriel/Desktop/source/igor-stuff/code/136_2551.asm) | 180, 181 | [part_18.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_18.cpp) | Present; shared findings and full-branch parity limits apply |
| [137_2D59.asm](/Users/gabriel/Desktop/source/igor-stuff/code/137_2D59.asm) | 190, 191 | [part_19.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_19.cpp) | Present; shared findings and full-branch parity limits apply |
| [141_37DA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/141_37DA.asm) | 170, 171 | [part_17.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_17.cpp) | Present; shared findings and full-branch parity limits apply |
| [144_28BC.asm](/Users/gabriel/Desktop/source/igor-stuff/code/144_28BC.asm) | 160 | [part_16.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_16.cpp) | Present; shared findings and full-branch parity limits apply |
| [145_07FA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/145_07FA.asm) | Shared | [part_margaret.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_margaret.cpp) | Present; shared findings and full-branch parity limits apply |
| [151_113B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/151_113B.asm) | 40 | [part_4.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_4.cpp) | Present; shared findings and full-branch parity limits apply |
| [153_2315.asm](/Users/gabriel/Desktop/source/igor-stuff/code/153_2315.asm) | 150 | [part_15.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_15.cpp) | Separate native floppy implementation selected in Spanish edition |
| [157_14A7.asm](/Users/gabriel/Desktop/source/igor-stuff/code/157_14A7.asm) | 220, 221 | [part_22.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_22.cpp) | Present; shared findings and full-branch parity limits apply |
| [160_147A.asm](/Users/gabriel/Desktop/source/igor-stuff/code/160_147A.asm) | 320 | [part_32.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_32.cpp) | Action-108 candidate; native reachability unresolved |
| [165_33D7.asm](/Users/gabriel/Desktop/source/igor-stuff/code/165_33D7.asm) | 140, 141, 142 | [part_14.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_14.cpp) | Present; shared findings and full-branch parity limits apply |
| [169_237D.asm](/Users/gabriel/Desktop/source/igor-stuff/code/169_237D.asm) | 130, 131 | [part_13.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_13.cpp) | Present; shared findings and full-branch parity limits apply |
| [171_359A.asm](/Users/gabriel/Desktop/source/igor-stuff/code/171_359A.asm) | 120, 121, 122 | [part_12.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_12.cpp) | Present; shared findings and full-branch parity limits apply |
| [175_2767.asm](/Users/gabriel/Desktop/source/igor-stuff/code/175_2767.asm) | 100, 101, 102 | [part_10.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_10.cpp) | Present; shared findings and full-branch parity limits apply |
| [176_2813.asm](/Users/gabriel/Desktop/source/igor-stuff/code/176_2813.asm) | 110 | [part_11.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_11.cpp) | Present; shared findings and full-branch parity limits apply |
| [180_31FE.asm](/Users/gabriel/Desktop/source/igor-stuff/code/180_31FE.asm) | 60, 61, 62 | [part_6.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_6.cpp) | Present; shared findings and full-branch parity limits apply |
| [182_2867.asm](/Users/gabriel/Desktop/source/igor-stuff/code/182_2867.asm) | 50, 51, 52 | [part_5.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_5.cpp) | Present; shared findings and full-branch parity limits apply |
| [185_3172.asm](/Users/gabriel/Desktop/source/igor-stuff/code/185_3172.asm) | 330, 331 | [part_33.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_33.cpp) | Present; shared findings and full-branch parity limits apply |
| [189_3486.asm](/Users/gabriel/Desktop/source/igor-stuff/code/189_3486.asm) | 80 | [part_8.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_8.cpp) | Present; shared findings and full-branch parity limits apply |
| [190_2F18.asm](/Users/gabriel/Desktop/source/igor-stuff/code/190_2F18.asm) | 90, 91 | [part_9.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_9.cpp) | Present; shared findings and full-branch parity limits apply |
| [197_28D4.asm](/Users/gabriel/Desktop/source/igor-stuff/code/197_28D4.asm) | 70, 71, 72 | [part_7.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_7.cpp) | Present; shared findings and full-branch parity limits apply |
| [200_17FB.asm](/Users/gabriel/Desktop/source/igor-stuff/code/200_17FB.asm) | 10, 11, 12 | [part_1.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_1.cpp) | Present; shared findings and full-branch parity limits apply |
| [203_4195.asm](/Users/gabriel/Desktop/source/igor-stuff/code/203_4195.asm) | 20, 21, 22, 23, 24 | [part_2.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_2.cpp) | Present; shared findings and full-branch parity limits apply |
| [206_3929.asm](/Users/gabriel/Desktop/source/igor-stuff/code/206_3929.asm) | 0, 1 | [part_0.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_0.cpp) | Present; shared findings and full-branch parity limits apply |
| [209_0DA4.asm](/Users/gabriel/Desktop/source/igor-stuff/code/209_0DA4.asm) | 850 | [part_85.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_85.cpp) | Present; shared findings and full-branch parity limits apply |
| [221_273B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/221_273B.asm) | Shared | [igor.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/igor.cpp) | Present; shared findings and full-branch parity limits apply |
| [222_2A6A.asm](/Users/gabriel/Desktop/source/igor-stuff/code/222_2A6A.asm) | Shared | [part_main.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/part_main.cpp) | Present; shared findings and full-branch parity limits apply |

## Appendix B. All Spanish-floppy raw state groups

Every one of the 147 native raw states is included. Case presence alone does not prove each entry branch correct.

| Logical part | Raw states | Selected implementation | Native source |
|---|---|---|---|
| PART_00 | 0, 1 | [part_0.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_0.cpp) — Shared method with edition branches where implemented | [Overlay 275](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_00_state_0.asm) |
| PART_01 | 10, 11, 12 | [part_1.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_1.cpp) — Shared method with edition branches where implemented | [Overlay 267](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_01_state_10.asm) |
| PART_02 | 20, 21, 22, 23, 24 | [part_2.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_2.cpp) — Shared method with edition branches where implemented | [Overlay 271](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_02_state_20.asm) |
| PART_04 | 40 | [part_4.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_4.cpp) — Shared method with edition branches where implemented | [Overlay 207](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_04_state_40.asm) |
| PART_05 | 50, 51, 52 | [part_5.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_5.cpp) — Shared method with edition branches where implemented | [Overlay 245](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_05_state_50.asm) |
| PART_06 | 60, 61, 62 | [part_6.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_6.cpp) — Shared method with edition branches where implemented | [Overlay 242](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_06_state_60.asm) |
| PART_07 | 70, 71, 72 | [part_7.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_7.cpp) — Shared method with edition branches where implemented | [Overlay 264](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_07_state_70.asm) |
| PART_08 | 80 | [part_8.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_8.cpp) — Shared method with edition branches where implemented | [Overlay 254](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_08_state_80.asm) |
| PART_09 | 90, 91 | [part_9.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_9.cpp) — Shared method with edition branches where implemented | [Overlay 255](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_09_state_90.asm) |
| PART_10 | 100, 101, 102 | [part_10.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_10.cpp) — Shared method with edition branches where implemented | [Overlay 236](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_10_state_100.asm) |
| PART_11 | 110 | [part_11.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_11.cpp) — Shared method with edition branches where implemented | [Overlay 238](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_11_state_110.asm) |
| PART_12 | 120, 121, 122 | [part_12.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_12.cpp) — Shared method with edition branches where implemented | [Overlay 231](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_12_state_120.asm) |
| PART_13 | 130, 131 | [part_13.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_13.cpp) — Shared method with edition branches where implemented | [Overlay 229](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_13_state_130.asm) |
| PART_14 | 140, 141, 142 | [part_14.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_14.cpp) — Shared method with edition branches where implemented | [Overlay 223](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_14_state_140.asm) |
| PART_15 | 150, 151 | [part_15_floppy.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_15_floppy.cpp) — Dedicated floppy method | [Overlay 209](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_15_state_150.asm) |
| PART_16 | 160 | [part_16.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_16.cpp) — Shared method with edition branches where implemented | [Overlay 200](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_16_state_160.asm) |
| PART_17 | 170, 171 | [part_17.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_17.cpp) — Shared method with edition branches where implemented | [Overlay 195](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_17_state_170.asm) |
| PART_18 | 180, 181 | [part_18.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_18.cpp) — Shared method with edition branches where implemented | [Overlay 188](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_18_state_180.asm) |
| PART_19 | 190, 191 | [part_19.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_19.cpp) — Shared method with edition branches where implemented | [Overlay 189](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_19_state_190.asm) |
| PART_20 | 200, 201 | [part_20_floppy.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_20_floppy.cpp) — Dedicated floppy method | [Overlay 170](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_20_state_200.asm) |
| PART_21 | 210, 211, 212 | [part_21_floppy.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_21_floppy.cpp) — Dedicated floppy method | [Overlay 181](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_21_state_210.asm) |
| PART_22 | 220, 221 | [part_22.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_22.cpp) — Shared method with edition branches where implemented | [Overlay 212](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_22_state_220.asm) |
| PART_23 | 230, 231, 232 | [part_23_floppy.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_23_floppy.cpp) — Dedicated floppy method | [Overlay 178](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_23_state_230.asm) |
| PART_24 | 240, 241, 242 | [part_24_floppy.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_24_floppy.cpp) — Dedicated floppy method | [Overlay 172](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_24_state_240.asm) |
| PART_25 | 250, 251, 252 | [part_25_floppy.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_25_floppy.cpp) — Dedicated floppy method | [Overlay 167](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_25_state_250.asm) |
| PART_26 | 260, 261 | [part_26_floppy.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_26_floppy.cpp) — Dedicated floppy method | [Overlay 164](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_26_state_260.asm) |
| PART_27 | 270 | [part_27_floppy.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_27_floppy.cpp) — Dedicated floppy method | [Overlay 185](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_27_state_270.asm) |
| PART_28 | 280, 281 | [part_28_floppy.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_28_floppy.cpp) — Dedicated floppy method | [Overlay 175](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_28_state_280.asm) |
| PART_30 | 300, 301, 302, 303 | [part_30_floppy.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_30_floppy.cpp) — Dedicated floppy method | [Overlay 160](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_30_state_300.asm) |
| PART_31 | 310, 311, 312, 313 | [part_31_floppy.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_31_floppy.cpp) — Dedicated floppy method | [Overlay 157](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_31_state_310.asm) |
| PART_32 | 320 | [part_32.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_32.cpp) — Shared method with edition branches where implemented | [Overlay 215](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_32_state_320.asm) |
| PART_33 | 330, 331 | [part_33.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_33.cpp) — Shared method with edition branches where implemented | [Overlay 249](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_33_state_330.asm) |
| PART_34 | 340 | [part_34.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_34.cpp) — Shared method with edition branches where implemented | [Overlay 149](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_34_state_340.asm) |
| PART_35 | 350, 351 | [part_35.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_35.cpp) — Shared method with edition branches where implemented | [Overlay 148](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_35_state_350.asm) |
| PART_36 | 360 | [part_36.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_36.cpp) — Shared method with edition branches where implemented | [Overlay 145](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_36_state_360.asm) |
| PART_37 | 370 | [part_37.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_37.cpp) — Shared method with edition branches where implemented | [Overlay 142](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_37_state_370.asm) |
| PART_50 | 500, 501 | [part_50.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_50.cpp) — Shared method with edition branches where implemented | [Overlay 66](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_50_state_500.asm) |
| PART_51 | 510 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) — Shared maze interpreter | [Overlay 109](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_51_state_510.asm) |
| PART_52 | 521 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) — Shared maze interpreter | [Overlay 107](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_52_state_521.asm) |
| PART_53 | 532 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) — Shared maze interpreter | [Overlay 105](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_53_state_532.asm) |
| PART_54 | 543 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) — Shared maze interpreter | [Overlay 103](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_54_state_543.asm) |
| PART_55 | 550, 551 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) — Shared maze interpreter | [Overlay 101](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_55_state_550.asm) |
| PART_56 | 560, 562 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) — Shared maze interpreter | [Overlay 99](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_56_state_560.asm) |
| PART_57 | 570, 573 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) — Shared maze interpreter | [Overlay 97](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_57_state_570.asm) |
| PART_58 | 581, 582 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) — Shared maze interpreter | [Overlay 95](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_58_state_581.asm) |
| PART_59 | 591, 593 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) — Shared maze interpreter | [Overlay 93](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_59_state_591.asm) |
| PART_60 | 602, 603 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) — Shared maze interpreter | [Overlay 91](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_60_state_602.asm) |
| PART_61 | 610, 611, 612 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) — Shared maze interpreter | [Overlay 89](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_61_state_610.asm) |
| PART_62 | 621, 622, 623 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) — Shared maze interpreter | [Overlay 87](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_62_state_621.asm) |
| PART_63 | 630, 632, 633 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) — Shared maze interpreter | [Overlay 85](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_63_state_630.asm) |
| PART_64 | 640, 641, 643 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) — Shared maze interpreter | [Overlay 83](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_64_state_640.asm) |
| PART_65 | 650, 651, 652, 653 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) — Shared maze interpreter | [Overlay 81](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_65_state_650.asm) |
| PART_66 | 660, 663 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) — Shared maze interpreter | [Overlay 79](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_66_state_660.asm) |
| PART_67 | 670, 671 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_maze.cpp) — Shared maze interpreter | [Overlay 78](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_67_state_670.asm) |
| PART_68 | 680, 681 | [part_68.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_68.cpp) — Shared method with edition branches where implemented | [Overlay 69](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_68_state_680.asm) |
| PART_69 | 690 | [part_69.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_69.cpp) — Shared method with edition branches where implemented | [Overlay 62](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_69_state_690.asm) |
| PART_70 | 700 | [part_70.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_70.cpp) — Shared method with edition branches where implemented | [Overlay 55](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_70_state_700.asm) |
| PART_71 | 710 | [part_71.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_71.cpp) — Shared method with edition branches where implemented | [Overlay 74](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_71_state_710.asm) |
| PART_72 | 720, 721 | [part_72.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_72.cpp) — Shared method with edition branches where implemented | [Overlay 58](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_72_state_720.asm) |
| PART_73 | 730 | [part_73.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_73.cpp) — Shared method with edition branches where implemented | [Overlay 49](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_73_state_730.asm) |
| PART_74 | 740 | [part_74.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_74.cpp) — Shared method with edition branches where implemented | [Overlay 46](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_74_state_740.asm) |
| PART_75 | 750 | [part_75.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_75.cpp) — Shared method with edition branches where implemented | [Overlay 43](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_75_state_750.asm) |
| PART_76 | 760 | [part_76.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_76.cpp) — Shared method with edition branches where implemented | [Overlay 39](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_76_state_760.asm) |
| PART_77 | 770, 771 | [part_77.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_77.cpp) — Shared method with edition branches where implemented | [Overlay 36](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_77_state_770.asm) |
| PART_78 | 780 | [part_78.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_78.cpp) — Shared method with edition branches where implemented | [Overlay 31](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_78_state_780.asm) |
| PART_79 | 790, 791 | [part_79.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_79.cpp) — Combined two-scene method; native title geometry branches present | [Overlay 8](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_79_state_790.asm) |
| PART_80 | 800 | [part_80.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_80.cpp) — Shared method with edition branches where implemented | [Overlay 50](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_80_state_800.asm) |
| PART_81 | 810 | [part_81.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_81.cpp) — SW01 closed; controlled entry passes | [Overlay 25](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_81_state_810.asm) |
| PART_85 | 850 | [part_85.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_85.cpp) — Shared method with edition branches where implemented | [Overlay 279](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_85_state_850.asm) |
| PART_90 | 900 | [part_90.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_90.cpp) — Dedicated startup handling; natural state-61 startup tested | [Overlay 19](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_90_state_900.asm) |
| PART_91 | 910 | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_credits.cpp) — Baked-text credits path; tested | [Overlay 18](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_91_state_910.asm) |
| PART_92 | 920 | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_credits.cpp) — Baked-text credits path; tested | [Overlay 17](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_92_state_920.asm) |
| PART_93 | 930 | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_credits.cpp) — Baked-text credits path; tested | [Overlay 16](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_93_state_930.asm) |
| PART_94 | 940 | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_credits.cpp) — Baked-text credits path; tested | [Overlay 15](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_94_state_940.asm) |
| PART_95 | 950 | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_credits.cpp) — Baked-text credits path; tested | [Overlay 14](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_95_state_950.asm) |
| PART_96 | 960 | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_credits.cpp) — Baked-text credits path; tested | [Overlay 13](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_96_state_960.asm) |
| PART_97 | 970 | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_credits.cpp) — Baked-text credits path; tested | [Overlay 12](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_97_state_970.asm) |
| PART_98 | 980 | [part_90.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_90.cpp) — Dedicated floppy title path; startup tested | [Overlay 21](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_98_state_980.asm) |

## Appendix C. Runtime evidence index

- [Main-thread diagnostic driver](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/runtime/test_driver.cpp) and [per-edition coverage counts](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/runtime/counts.json).
- [Five-edition loader/text/save/music/reminder results](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/runtime/matrix-results.json).
- [Lighthouse entry retest results](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/runtime/lighthouse-results.json) and [stderr/stdout](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/runtime/spanish-floppy-lighthouse-output.log).
- [Two-pass Spanish-floppy credits results](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/runtime/credits-results.json).
- [Five-edition options/menu results](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/options-runtime/matrix-results.json).
- [Five-edition exit results](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/exit-runtime/matrix-results.json).
- [512 room-text fixture results](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/room-text-fixture.json).
- [Original font array verification](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/fonts.json), [maze comparison](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/maze.json), [maze diff](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/maze.diff).
- [Native state coverage](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/dispatch.json), [original registration coverage](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/registration-coverage.json), [shipped action-table candidates](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/actions.json).
- [Dictionary reproduction](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/tbl-reproduction.json), [completion/source stability](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/verification.json).

- [Shared algorithm/native-table results](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/shared-algorithms.json), [generic-action records](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/global-action-records.json), [203 shared definitions](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/evidence/shared-functions.csv), [delayed click helper](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/runtime/wait-helper-results.json) and [lighting discrepancy](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-reaudit-ea3134f/runtime/lighting-results.json).
