# Igor: all-version audit of the splash worktree

17 October 2026

**Audited checkout:** `/Users/gabriel/Desktop/source/scummvm-fork-splash`  
**Branch:** `floppy-splash`  
**HEAD:** `a54b0a6ab85bc56cdb561b1a8efc00a11af9d2dd`  
**Working changes included:** 22 modified engine files, 236 insertions / 74 deletions. This report describes the working files, not just the commit.

## Results

**All five supplied editions launch successfully in this worktree.** The previous report's common dictionary/startup blocker, four missing Spanish-floppy states, missing college implementations and bilingual room-decoding failures do not apply here.

The most important confirmed remaining problems are:

1. **Spanish floppy crashes when the actual lighthouse room entry requests an absent object-name resource.**
2. **Native empty-line reduction and dialogue rectangle geometry remain missing in all five editions.**
3. **Saved conversation matrix progress is overwritten when its dialogue resource is loaded again, in all five editions.**
4. Native Save/Load screens and mouse navigation of the in-game menu remain unimplemented; Spanish-floppy Ctrl/Alt keyboard behavior is also incomplete.

This is a complete inventory and compatibility-gap audit of the five available editions, with fresh original-data checks, native-instruction comparisons, source review and focused runtime tests. It is **not** a complete five-edition puzzle playthrough or proof that every instruction, frame and timing matches DOS. The coverage tables distinguish structural coverage, exercised behavior and remaining uncertainty.

The engine sources, existing uncommitted changes, historical references, game assets, catalogs and installed dictionaries were preserved. Builds updated the requested worktree's build products. New audit scripts, diagnostic drivers, isolated configs, logs and captures live under this report's directory.

## 1. Snapshot and editions

The source snapshot is identified by [all engine source hashes](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/evidence/engine-snapshot.json), [Git status and input hashes](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/evidence/inventory.json) and an [exact copy of the pre-existing engine diff](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/evidence/local-changes.patch). Source hashes were checked again at completion to detect concurrent edits. No audit result is based on `/scummvm-fork/` engine code.

| Edition | Original files | Catalog rows | Native states | Dispatcher cases | Fresh startup |
|---|---|---:|---:|---|---|
| English demo 1.00s | `igor-demo/IGOR.EXE`, DAT and FSD | 340 | 62 | All present | Reaches state 61 |
| English demo 1.10s | `igor110/IGOR.EXE`, DAT and FSD | 340 | 62 | All present | Reaches state 61 |
| English full floppy | `igor-en/IGOR.EXE`, DAT and FSD | 711 | 148 | All present | Reaches state 61 |
| Spanish CD | `IGOR-CD/IGOR.EXE` and DAT | 697 | 148 | All present | Reaches state 61 |
| Spanish full floppy | `IGOR/IGOR.EXE` and DAT | 709 | 147 | **All present**, including 151, 200, 201, 980 | Reaches state 61 |

The Spanish floppy has 701 container rows and eight unpacked-executable rows. This worktree reconstructs the resident EXE image internally. It does not require the separate `IGOR_UNP.BIN` launch file expected by the previously audited branch; that file was used only as audit reference data for byte comparisons. Its eight executable resources passed the real engine loader checks.

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
| SF02: lighthouse object-name load | **Still open** | Actual `part81()` entry aborts at the missing resource lookup |
| SF03: Spanish overwritten by English room records | **Resolved here** | 512 verbatim production-decoder lane fixtures pass, including all 68 Spanish-floppy primary-language resources |
| SF04: floppy fonts/panel/options not integrated | **Resolved here for the reported absence/safety problems** | Fonts selected in constructor; native font arrays match original bytes; dedicated options/panel paths and captured controls work |
| SF05: Spanish music disabled | **Resolved here** | Player exists; cue-2 three-segment and cue-7 four-segment completion tests pass |
| SF06: broad absence of Spanish effect mappings | **Partly superseded by working changes** | Per-room remapping and appended native sound IDs are present; remaining call-site parity is not fully established |
| SF07: room entry, text, timing and title differences | **Edition branches present here** | Rechecked PART_0/2/7/8/12/14/17/18/33/68/78/79/80/81 and Margaret paths; no blanket missing-port finding retained |
| SF08: no keyboard cursor/Insert/hover support | **Partly resolved** | Working changes add cursor acceleration, Insert, direct default-action right click and hover cleanup; Ctrl/Alt remains absent |
| AV02/AV03: dialogue geometry and save continuation | **Still open** | Fresh actual-engine fixtures reproduce both across all five editions |
| AV04: native Save/Load and menu mouse input | **Still open** | Shared and Spanish-specific menu loops use ScummVM save dialogs and keyboard navigation |

Two previous interpretations also need correction. F4/F5 are room-text record tags; they do not establish native F4/F5 keyboard language-switch shortcuts. No missing keyboard language switch is asserted here. Also, earlier Spanish music notes inferred absent selections by scanning one common music helper. The native credits directly load/start selection 12, and PART_79 directly selects 11 through another loader; those are not missing or invented just because that helper scan missed them.

## 3. Confirmed remaining findings

### SW01 — Spanish-floppy lighthouse entry aborts on missing object-name data

**Priority P1 · Spanish full floppy · reproduced in the current executable.**

`part81()` loads the room/animation data, registers its handler, then unconditionally calls `part81ApplyObjectState(255)`. That method calls `loadData(TXT_Part81ObjectNames, objectNames)`. The ID is absent from the Spanish-floppy catalog and installed dictionary. `findData()` asserts that the lookup succeeded.

A fresh isolated run first reached state 61 normally, then invoked the actual `part81()` entry at state 810. It printed `AUDIT_LIGHTHOUSE_ENTER` and aborted with:

```text
Assertion failed: (re), function findData, file resource.cpp, line 353.
```

The process exited with signal 6. This was controlled room entry, not a full puzzle route to the lighthouse. The missing load occurs before room walking or keeper visibility can avoid it. All 709 resources that actually exist in the catalog load correctly; this finding is about a required additional lookup, which a catalog-only test would miss.

Sources: [room setup](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_81.cpp:514), [unconditional name load](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_81.cpp:124), [resource lookup](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/resource.cpp:350). Evidence: [run results](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/runtime/lighthouse-results.json), [failure output](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/runtime/spanish-floppy-lighthouse-output.log), [catalog/reference inventory](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/evidence/inventory.json).

A repair must derive the edition's native name storage and selection behavior. If a new dictionary row is appropriate, add it through the catalog/generator. Do not substitute CD names, append runtime rows or invent offsets.

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

Sources: [current starter](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/text.cpp:334). Evidence: [native checker](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/check_text_native.py), [native check results](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/evidence/text-native-checks.json), [Spanish native starter](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/evidence/spanish-floppy-dialogue-start.asm), [five-edition runtime matrix](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/runtime/matrix-results.json).

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

Sources: [serializer and ordinary restore](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/igor.cpp), [dialogue loader](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/resource.cpp), [conversation initialization](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/text.cpp), [availability](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/igor.h). Evidence: [current-method driver](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/runtime/test_driver.cpp), [matrix results](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/runtime/matrix-results.json), [original CD continuation investigation](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-15/re-audit/REPORT.md).

### SW04 — Original Save/Load screens and menu mouse navigation are absent

**Priority P2 · interface fidelity; original Save/Load applies to full editions.**

Both shared and Spanish-floppy menu paths use `saveGameDialog()` / `loadGameDialog()`. The shared native page-handler slots remain null. The `original_menus` option is declared in `metaengine.cpp`, but not consumed by the options implementation or exposed through the detected GUI options. It therefore does not enable the original screens in this checkout.

The menu/control/quit loops process keyboard events and quit events, without native mouse navigation. Native CD instructions establish mouse page/list selection, description editing and cancellation. The dedicated Spanish-floppy panel now works, but its Save/Load and mouse portions are still host/shared behavior.

Fresh keyboard-driven menu runs completed in every edition, covering controls, quit cancellation/return and quit routing. Demo Save/Load unavailability screens were also exercised. These passes do not implement the missing native behavior or prove all control values/pixels against DOS.

Sources: [menus](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/options.cpp), [unused setting](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/metaengine.cpp), [detection options](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/detection_tables.h). Evidence: [native CD screen decoding](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-11/original-save-load-menu-notes.md), [current menu results](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/options-runtime/matrix-results.json), [Spanish-floppy controls capture](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/evidence/spanish-floppy-controls.png), [demo unavailable-save capture](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/evidence/demo110-save-menu.png).

### SW05 — Spanish-floppy Ctrl/Alt keyboard handling is incomplete

**Priority P2 · native keyboard behavior.**

The pre-existing working changes implement accelerated arrow/keypad movement, diagonal movement, Enter clicking, Insert handling, hover cleanup and immediate default-action right click. The old “all keyboard cursor control missing” finding is withdrawn.

Fresh disassembly of the original keyboard handler confirms separate Ctrl make/break flags (`14CE2–14D03`), Alt make/break flags (`14D34–14D55`), and conditional Left/Right handling before cursor movement. The current game event handler has no corresponding Ctrl/Alt game-control translation; Ctrl+F remains the debug-speed command. These native modifier paths are therefore not represented.

The new cursor algorithm's ordinary positive-step growth and arrow-release reset correspond to the inspected native instructions. Host autorepeat timing, button-release semantics, hover/default-action state changes and every modifier interaction have not been dynamically compared with DOS. A source implementation is not a blanket fidelity pass.

Sources: [current event handling](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/input.cpp), [retained local diff](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/evidence/local-changes.patch), [fresh native keyboard listing](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/evidence/spanish-keyboard.asm). The earlier resident investigation supplies context, but this finding is narrowed to the original paths still absent now.

## 4. Edition-by-edition conclusions

### Spanish full floppy

The substantial native port is present: eleven separate room files implement PART_15, 20, 21, 23–28, 30 and 31, with edition-specific room/action layouts. The dispatcher selects those methods; Spanish-only state groups and the changed college links are represented. Raw state 70 is PART_07, not PART_70; the coverage tables keep state codes and logical parts separate.

This edition passed 709 byte-verified resource loads, 51 selected room-resource combinations, 42 animation groups and all 13 catalogued dialogue-resource loads. Both language lanes of all 68 parsed room-text resources pass. The source selects the native sentence/dialogue fonts, and all five compiled font arrays match the original map, widths and packed glyph data exactly.

Startup reaches the bridge normally through its own title path. Dedicated options load 22 native strings and render the expected Spanish panel. Cue 2 uses three native segments, visits all three and avoids adjacent repeats; cue 7 cycles all four in order. Twelve parser completions were exercised for each cue. These are resource/selection checks, not an audible timing certification.

The corrected room-entry, resin, trunk paging, mosaic line, exam text, dean drinking, tap/Boris waits, falling-friend exclusion and end-title geometry branches are present. Native PART_78 records 220 and 221 are two separate one-line records; the current branch preserves that rather than treating them as a single two-line page. Margaret has its own native frame-table offsets. Two complete seven-page credit passes ran without absent text loads.

Open confirmed findings: **SW01–SW05** as applicable. Native effect selection remains an incomplete proof area despite the newly integrated remaps. Protection and unresolved glyph behavior are listed below as omissions/uncertainty rather than fabricated patches.

### Spanish CD

All 148 native state cases, all 81 original unit counterparts, all 469 explicit room registrations and all 67 global registrations are represented. The generated maze's 17 layouts and 108 nodes agree with the original-derived generator after verified symbol renames.

This edition passed 697 resource-byte checks, 50 room combinations, 42 animation groups, 14 dialogue loads and both lanes of 67 parsed room-text resources. Native controls run in the current executable. CD-only intro-logo resources are correctly gated. Demo-only art and floppy music resources are not missing CD content.

Open confirmed findings: **SW02–SW04**. Telescope action 108 and plane action 109 remain candidates requiring native dispatch and normal inventory reachability tracing. CD audio-track availability, every voice/effect and synchronized graphics/timing have not been certified. Dummy-audio output is not proof that physical/ripped CD tracks reproduce correctly.

### English full floppy

All 148 native state cases are represented. Its 711 resource rows, 50 room combinations, 42 animation groups, 14 dialogue resources and both lanes of 67 room-text resources pass the stated checks. English-specific administration entry, resin response, attic paging and ending-title branches remain in place. Fresh cue-2 and cue-7 parser-completion tests each performed 12 transitions and selected their expected resources.

Open confirmed findings: **SW02–SW04**. The same telescope/plane action candidates require further tracing. Earlier F07 (room-11 callback 114) and F08 (starting credits CMF 12) remain withdrawn; neither should be restored as a finding based on a direct unused callback or an incomplete music scan.

### English demo 1.00s

All 62 states / 27 native groups are represented. Its 340 resources, 27 room combinations, 23 automatically recognized animation groups, seven dialogue resources and both lanes of 27 room-text resources pass. The smaller room set, absent full-game sequences, lack of speech and native Save/Load restriction are intended edition content.

Fresh menu runs showed the unavailable Save/Load pages. The real demo-exit runner traversed all seven pages, states 950–956. Cue 2 and cue 7 passed their resource/sequence checks. The reminder fixture confirms that 1.10-only reminders do not run here.

Open confirmed findings: **SW02**, relevant shared **SW03** host-save behavior and **SW04** menu mouse behavior. Sparse audio directory calls remain unverified; they are not automatically 40 missing effects.

### English demo 1.10s

The same 62 native states / 27 groups have coverage. The 340 resources, 27 room combinations, 23 recognized animation groups, seven dialogue resources and both lanes of 27 room-text resources pass. The action-counter fixture checks 9, 10 and 11: the reminder runs from 10 onward only in this edition, without changing the counter. It does not certify every ordinary-game increment site.

Both native unavailable Save/Load pages, controls and the full seven-page demo exit were exercised. Cue 2 and cue 7 each passed 12 parser completions. Edition-specific exit placement exists.

Open confirmed findings: the same shared limitations as 1.00s. No additional 1.10-only missing scene was established by these checks; full reminder, puzzle and sound-call reachability is not certified.

## 5. Candidates, known omissions and unresolved proof

| Area | Current evidence | Classification |
|---|---|---|
| Telescope PART_32 action 108 | Shipped tables of all three full editions can emit 108; current handler lacks it; native CD room also registers only six callbacks | **Candidate**, not a confirmed normal-gameplay bug. Trace shared callback-table state and obtainable inventory before adding an action. |
| Plane PART_76 action 109 | Shipped give matrix emits 109 in all three full editions; handler lacks it | **Candidate**. Establish inventory/puzzle preconditions and native dispatch first. |
| Remaining Spanish effect selection | Working remaps and native-only IDs are present. Shared direct calls still reach zero table slots, e.g. 43, 51, 55–59, 62/63 | **Incomplete proof**, not automatically missing original sounds. For example, native PART_75's inspected cutscene contains no corresponding sampled-effect start; a silent shared call is not by itself a defect. |
| Spanish protection | Original overlay 289 implements manual page/line/word checks; current engine has no equivalent; supplied DAT has the documented one-byte bypass | **Known original feature not implemented**, with product-policy implications. No protection change was made or recommended for automatic activation. |
| Floppy out-of-range glyph mappings | `FloppyFont::getGlyph()` skips indices beyond its 91 original glyphs, with a TODO | **Explicit unresolved behavior**, not proof that a required sentence is visibly wrong. Native behavior and reachable character use need tracing. |
| New hover/right-click/keyboard changes | Present in the working diff, some after HEAD; native cursor/modifier instructions inspected | **Partly verified implementation**, not a synchronized input-fidelity pass. |
| Native sprite marker-pixel side effects in new floppy room ports | Earlier room notes leave specific marker restoration work open | **Lead**. Need bounded native renderer/room comparison before declaring a visible missing operation. |
| Save continuation during nested scripts/walks | Ordinary room restore does not demonstrate every native re-entry branch | **Open beyond SW03**; do real-file tests at each justified boundary. |
| Every animation frame, palette, fade and scroll | Layout resources and selected animation groups load; many edition branches exist | **Unverified exact visual/timing fidelity**, requiring original synchronized traces and screenshots. |
| Original DOS hardware audio status/mixer behavior | Engine uses host VOC/OPL/CD services; parser transitions exercised | **Not certified** by nonzero dummy output or resource equality. |

The shipped-table scanner now uses the actual floppy-specific layouts and handlers for the Spanish college rooms. It recognizes **24 tables per demo, 44 per English full/CD, and 45 for Spanish floppy**. No matrix bounds candidates survive its initial input gates. The scanner still over-approximates inventory combinations and does not cover every dynamic table mutation or generated maze action.

Sound-directory counts are 63/23 VOC headers per demo, 63/63 for English full, 1,400/1,399 for CD and 80/50 for Spanish floppy. The CD's entry 1394 is EOF; demo sparse offsets and Spanish zero mappings are explicitly accounted for. Header absence alone does not establish that an original sound should be present at that request.

Do not count guarded CD/demo resource references as Spanish-floppy failures: the dispatcher bypasses shared college frame lists; the dedicated menu bypasses missing shared Save/Load labels and the old image-size path; credits bypass missing text resources; intro logos remain CD-only. **The lighthouse is different because its failing lookup is unconditional and was reproduced.**

## 6. Validation performed now

| Check | Result | Limit |
|---|---|---|
| Build `engines/igor/libigor.a` and `scummvm` in splash worktree | Pass; duplicate SDL2/z library linker warnings only | No clean/sanitizer rebuild; builds are not gameplay proof |
| Working-tree whitespace check | Pass | Does not assess native behavior |
| Every catalog row / dictionary source / bounds / ID | 2,797 rows pass; all six installed TBL copies reproduce the current unmodified generator | Catalog completeness is separate from valid listed entries |
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
| Lighthouse repro | Spanish floppy aborts with missing-resource assertion | Controlled actual room entry, not a full journey to the lighthouse |
| Source and input stability | Completion hashes match the starting snapshot | Scope includes the 22 pre-existing modified files |

The diagnostic dylibs interpose SDL event polling and run checks on the engine thread. They do not patch production source, change game files or provide a second asset loader. All engine resource requests use the installed dictionary. Controlled state injections are disclosed above. The legacy floppy Unicorn-based fixtures were not counted as current passes; the installed Python lacks Unicorn and their scaffolds target an older interface.

## 7. Priorities

1. Fix **SW01** from the original lighthouse name-storage/selection instructions and existing TBL pipeline; rerun actual room entry and its visibility/name branches.
2. Implement native count/rectangle semantics for **SW02**, including zero-line behavior and correct record progression.
3. Resolve **SW03** with verified per-conversation restore/continuation or a justified save-availability policy. Test real files, room transitions, active speech, walking and nested scripts.
4. Finish **SW04/SW05** only from original input/menu behavior; do not infer missing mouse or modifier actions from plausible interface conventions.
5. Trace remaining sound call sites, glyph/renderer leads and action candidates. Then run complete synchronized DOS-versus-port playthroughs for all five editions, covering both directions of every entry, puzzle state, inventory combination and ending route.

No coordinates, timings, sound mappings, resource offsets or speculative engine fixes were installed by this audit.

## 8. Reproduce

Run from `/Users/gabriel/Desktop/source/igor-stuff`:

```sh
python3 audit/2026-10-17/splash-worktree/audit.py
python3 audit/2026-10-17/splash-worktree/native_dispatch.py
python3 audit/2026-10-17/splash-worktree/check_coverage.py
python3 audit/2026-10-17/splash-worktree/check_actions.py
python3 audit/2026-10-17/splash-worktree/check_text_native.py
python3 audit/2026-10-17/splash-worktree/check_room_text.py
python3 audit/2026-10-17/splash-worktree/check_misc.py
python3 audit/2026-10-17/splash-worktree/generate_runtime.py
sh audit/2026-10-17/splash-worktree/runtime/build.sh
python3 audit/2026-10-17/splash-worktree/runtime/run.py
python3 audit/2026-10-17/splash-worktree/runtime/run.py spanish-floppy lighthouse
python3 audit/2026-10-17/splash-worktree/runtime/run.py spanish-floppy credits
```

The lighthouse command intentionally reproduces an assertion. The menu and demo-exit directories each have their own `build.sh` / `run.py`. Builds use the splash headers/executable; inputs use the existing research assets. Capstone and a C++ compiler are required. Dictionaries are regenerated only in an automatically cleaned temporary directory for comparison.

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
| [018_346E.asm](/Users/gabriel/Desktop/source/igor-stuff/code/018_346E.asm) | 810 | [part_81.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_81.cpp) | **SW01 Spanish-floppy missing-name crash** |
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
| PART_81 | 810 | [part_81.cpp](/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/part_81.cpp) — **SW01 crash on name-resource load** | [Overlay 25](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_81_state_810.asm) |
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

- [Main-thread diagnostic driver](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/runtime/test_driver.cpp) and [per-edition coverage counts](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/runtime/counts.json).
- [Five-edition loader/text/save/music/reminder results](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/runtime/matrix-results.json).
- [Lighthouse failure results](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/runtime/lighthouse-results.json) and [stderr/stdout](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/runtime/spanish-floppy-lighthouse-output.log).
- [Two-pass Spanish-floppy credits results](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/runtime/credits-results.json).
- [Five-edition options/menu results](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/options-runtime/matrix-results.json).
- [Five-edition exit results](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/exit-runtime/matrix-results.json).
- [512 room-text fixture results](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/evidence/room-text-fixture.json).
- [Original font array verification](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/evidence/fonts.json), [maze comparison](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/evidence/maze.json), [maze diff](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/evidence/maze.diff).
- [Native state coverage](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/evidence/dispatch.json), [original registration coverage](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/evidence/registration-coverage.json), [shipped action-table candidates](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/evidence/actions.json).
- [Dictionary reproduction](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/evidence/tbl-reproduction.json), [completion/source stability](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/evidence/verification.json).
