> **Checkout-specific historical report:** this audits `scummvm-fork` / `floppy-fsd-unpacker`, not the splash worktree. For the requested `scummvm-fork-splash` audit, including its working changes, use the [replacement report](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/splash-worktree/REPORT.md).

# Igor — audit of all available game versions

17 October 2026 · Current engine: `ae886e59c6b4342d8e595278352968b9f4fe7e17`

## Results

**Every supplied version currently fails at startup because the engine and installed dictionary formats disagree.** Beyond that common blocker, Spanish floppy has substantial missing edition-specific implementation. The other four versions have complete dispatcher coverage, but still have confirmed shared dialogue and save/restore gaps.

This document audits all five editions represented by the local binaries, current detection table, catalogs, original listings and cyxx decoder. It covers detection, resource delivery, all native state groups, room/action coverage, text, graphics, input, menus, sound, music, saves, intro, ending and credits. The appendices account for every original CD unit and every Spanish floppy state.

**This is a comprehensive implementation and evidence audit, not certification of instruction-for-instruction equivalence or a completed five-version playthrough.** The startup blocker prevents normal current-build gameplay. Confirmed source/data failures, isolated production-method tests, earlier original-code investigations, and unresolved areas are distinguished below. Presence of a room or action does not prove all its branches correct.

No production source, historical reference, catalogs, original game data or installed dictionaries were changed. The engine library and executable were rebuilt. Existing research-workspace changes were preserved.

## 1. Versions and source of truth

| Edition | Local folder | Main resource container | Catalog rows | Native raw states | Current dispatcher coverage | Current launch |
|---|---|---|---:|---:|---|---|
| English demo 1.00s | `igor-demo` | DAT, 4,086,790 bytes | 340 | 62 | All 62 cases present | Dictionary error |
| English demo 1.10s | `igor110` | DAT, 4,094,103 bytes | 340 | 62 | All 62 cases present | Dictionary error |
| English full floppy | `igor-en` | DAT, 8,819,339 bytes | 711 | 148 | All 148 cases present | Dictionary error |
| Spanish CD | `IGOR-CD` | EXE, 9,115,648 bytes | 697 | 148 | All 148 cases present | Dictionary error |
| Spanish full floppy | `IGOR` | DAT, 11,199,335 bytes; unpacked EXE image, 120,864 bytes | 709 | 147 | **143 present; 4 absent** | Dictionary error |

For the Spanish floppy, 701 catalog rows are container resources and eight are unpacked-executable resources. `IGOR_UNP.BIN` is an additional required launch input in this checkout; the engine validates its length and CRC. Detection itself only requires the original EXE/DAT pair. Consequently successful detection alone does not establish that the files needed to run are present.

The cyxx detector recognizes five edition families and two executable signatures each for English and Spanish full floppy. Alternate signatures are not additional audited copies: only the locally supplied files were tested. An English-CD enum exists in the engine, but there is no English-CD detection entry, catalog or supplied binary. It is **unverified/unsupported here**, not a sixth tested edition. No claim is made for other unsupplied distributions or language editions.

The source of truth is original executable/overlay bytes and their assembly listings. The historical ScummVM engine is a comparison aid; copying its omissions cannot establish original behavior. These are disassemblies and interpreter-decoded listings, not the author's recovered source. Linear listings can contain embedded data and require control-flow review.

Evidence: [file hashes, detector-prefix hashes, catalogs and dictionary inventory](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/all-versions/evidence/inventory.json), [current engine source hashes](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/all-versions/evidence/engine-snapshot.json), [native dispatcher extraction](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/all-versions/evidence/dispatch.json). The engine checkout was clean before and after the audit.

## 2. Findings affecting multiple editions

### AV01 — Installed format-5 dictionaries are rejected by the format-4 reader

**P0 / launch blocker · all five editions · confirmed by current executable.**

The current generator writes version 5 and adds a source byte to each resource row: an 11-byte row. Every installed dictionary is format 5. `readTableFile()` accepts only version 4 and reads 10-byte rows. Its Spanish-floppy support additionally expects a separate directory key for the 120,864-byte EXE image; the current format-5 dictionary instead records the source in each resource row and has five edition keys.

Each fresh headless launch reached `Unable to read 'IGOR.TBL'`. The processes subsequently remained in the fatal-error path until the 15-second test timeout; they did not enter the game. This is a reproduced launch failure, not a clean process exit or a room-runtime test.

The unmodified generator reproduced **all six installed copies byte-for-byte**. SHA-256: `ec87812432c97c3b93d29ca0fa93464ce104f6413fa917a344ece1e6014b7258`. Therefore refreshing identical installed files will not resolve the mismatch. The reader must support the actual format, including executable-source rows; changing only the accepted version integer is insufficient.

Source: `resource.cpp`, `readResourceEntries()` and `readTableFile()`; generator `CURRENT_VERSION` and `writeResourceEntriesTable()`. Evidence: [launch results](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/all-versions/evidence/launch.json), individual `*-launch.log` files, [dictionary reproduction](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/all-versions/evidence/tbl-reproduction.json).

### AV02 — Empty dialogue lines and rectangle heights differ from the original

**P2 · all five editions · original instructions and current source confirmed.**

The original Igor dialogue starter reduces the effective count for empty strings and copies `(effectiveCount × 10 + 1) × 320` bytes. The current `startIgorDialogue()` uses the requested count and `count × 11 × 320` bytes. Two populated lines therefore use 22 rows rather than 21; an empty one-line record gets a one-line reading delay instead of zero. This affects timing and restoration geometry.

The four earlier edition checks were rerun against original bytes. Spanish floppy was additionally disassembled from the validated unpacked image: `0641:0275` decrements the effective count, `02C8` selects multiplier 3200, and `02CD` adds 320. This extends the original-code evidence to all five editions. Current `text.cpp` still lacks the reduction.

Evidence: [five-edition native check](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/all-versions/check_text_native.py), [Spanish floppy starter](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/all-versions/evidence/spanish-floppy-dialogue-start.asm), [earlier focused runtime evidence](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-15/re-audit/REPORT.md). Earlier runtime observations were not rerun past today's dictionary blocker. The previously deferred F04 patch is not applied; script-specific blank-record changes need their own edition evidence.

### AV03 — Saved conversations lack verified continuation

**P1 / save integrity · full editions; shared ScummVM save extension in demos · confirmed source defect, not a newly reproduced UI playthrough.**

`syncGame()` serializes dialogue flags, the 500-byte matrix and choice state. `loadDialogueData()` then unconditionally overwrites the matrix prefix with initial resource bytes, and `handleDialogue()` resets the choice start/count to 1. `restoreRoomAfterLoad()` redraws an ordinary room; it does not restore the interrupted conversation's script position. These paths still match the failure established by the earlier actual-method serializer test.

The native CD photographer has a separate loaded branch restoring the saved conversation matrix and continuation. Current general save availability checks `_canSaveGame`, but does not independently reject active conversations; general load availability returns true. Do not assume that ordinary-room restoration makes nested conversations or cutscenes resumable.

The DOS demos disable their own Save/Load pages. Their ScummVM saves are a host feature; absence of native demo saving is not missing original content. For Spanish floppy, the shared overwrite is established, but its complete native save policy has not been independently decoded in this audit.

Evidence: current `igor.cpp`, `igor.h`, `resource.cpp`, `text.cpp`; [prior serializer and original continuation evidence](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-15/re-audit/REPORT.md). Safe continuation requires original loaded-entry tracing, not replaying an arbitrary action.

### AV04 — Original Save/Load screens and mouse menu navigation are absent

**P2 / original-interface fidelity · native Save/Load: full editions; mouse menu: applicable native menus.**

Current `options.cpp` has null native Save/Load page handlers and calls `saveGameDialog()` / `loadGameDialog()`. `metaengine.cpp` defines `original_menus`, but the current options implementation does not consume it; detection GUI options do not expose that original-menu flag either. The former implementation report is not evidence that the functionality is present now.

The options loop handles keyboard events, not native mouse menu navigation. Original CD menu code supports mouse page selection, save-list selection and description editing. Spanish floppy has its own distinct menu, covered by SF04. Standard ScummVM dialogs still provide a host save/load interface; this finding is about the missing native behavior and unused configuration option.

Evidence: current `options.cpp`, `metaengine.cpp`, `detection_tables.h`; [decoded native CD menu ranges](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-11/original-save-load-menu-notes.md). The native menu notes' later remediation claims do not describe today's checkout.

## 3. Spanish floppy findings

This edition must not be treated as a Spanish-language CD layout. Its college topology, room graphics, UI, native sound model and several scripts differ. Catalog additions already exist for much of that content, but resource presence alone does not implement it.

### SF01 — Four native states and the floppy college implementations are missing

**P1 / progression and room implementation.**

Native states **151, 200, 201 and 980** have no current dispatcher cases. States 200/201 are the floppy-only mathematics corridor, PART_20. State 151 is the alternate PART_15 entry. State 980 is a separate original presentation/music routine; its normal reachability needs further tracing, so it is not asserted to be a required puzzle state.

The current source has no `part_15_floppy.cpp`, `part_20_floppy.cpp` or other floppy room variants described in the recent port notes. Those reports refer to work outside the current checkout. The shared dispatcher still selects CD room methods. Native state groups and edition-specific resource IDs show missing work in PART_15, PART_20, PART_21, PART_23–28, PART_30 and PART_31.

Concrete examples:

- PART_17's native college-door transition writes state 150; the current door route writes 302. The original floppy begins inside the porter hall.
- Native PART_15 has no Tobias dialogue resource and a different action layout; current PART_15 uses `DLG_TobiasOffice`, which the floppy catalog intentionally does not contain.
- PART_21's action offsets are shifted by 28 bytes: native default 51/use 259/give 3275, current shared layout 23/231/3247. Sprite geometry and entry walks also differ.
- Native PART_23/24 have different door/exit layouts. Native PART_24's left exit reaches state 201; the engine has neither that room implementation nor its dispatcher case.
- Current PART_21, 23, 24, 25, 26, 27, 28 and 31 animation lists request old frame IDs absent from the floppy catalog. Replacement floppy frame IDs 1250–1274 are catalogued but absent from the engine's resource definitions.

The appendix lists all 147 native states and marks the four omissions. Do not infer a missing room merely from a numbering gap: PART_20 is justified here by its actual native dispatcher and overlay, while CD has no equivalent group.

Evidence: [state inventory](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/all-versions/evidence/spanish-floppy-states.json), [numeric-ID-aware missing reference inventory](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/all-versions/evidence/inventory.json), `code-floppy/es/part_15_state_150.asm`, `part_17_state_170.asm` and `part_20_state_200.asm`; [room-port evidence/work list](/Users/gabriel/Desktop/source/igor-stuff/floppy-research/ROOM_PORT_WORKLIST.md) and its linked port notes. The notes are used for original facts, not their obsolete current-checkout status.

### SF02 — Startup, credits and lighthouse request unavailable edition resources

**P1 / deterministic loader failures after AV01 is resolved.**

- State 900 immediately requests `PAL_OptikSoftware` / `IMG_OptikSoftware`; these are not in the floppy catalog. States 901/902 similarly request absent CD/demo publisher cards. The original floppy startup has a different sequence; `IMG_FloppyTitleBackdrop` is catalogued and unused by this engine.
- The credits runner unconditionally loads `TXT_Credits1`–`TXT_Credits7`. Those IDs are absent from the floppy catalog: this edition's credit pictures carry their text. Native state coverage is therefore insufficient to make its ending work.
- PART_81 unconditionally loads `TXT_Part81ObjectNames`, also absent from the floppy catalog.

`findData()` asserts that a resource exists and callers dereference the result. These are real unresolved load requests, rather than a count of all CD-only assets. In contrast, the absent CD intro-logo resources are **not** counted as a floppy failure: `part85DisplayLogo()` is correctly called only for Spanish CD. Demo shareware art is likewise not required by the full floppy exit path.

Evidence: `parts/part_90.cpp`, `part_credits.cpp`, `part_81.cpp`, `part_85.cpp`, `resource.cpp`; [inventory and missing IDs](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/all-versions/evidence/inventory.json).

### SF03 — Bilingual room decoding overwrites Spanish object names

**P1 / language and interaction labels · reproduced with the actual production method.**

The original loader stores F4/F5 records in separate language slots. Current `decodeRoomStrings()` increments the same slot for F4 and writes any subsequent nonempty F5 record over it, without checking `_language`.

An isolated C++ fixture compiled the verbatim current decoder and loaded every parsed room-text resource. **34 of 68 Spanish-floppy primary-language resources differed from their Spanish lane.** Examples: `pasillo` becomes `corridor`, `agua` becomes `water`, and a men's-toilet `rejilla` becomes `upstairs`. This can produce incorrect labels rather than a consistent English translation. English and Spanish CD primary-lane resources passed their corresponding checks.

The examples above are object-name failures. Alternative language lanes also fail broadly because the decoder does not select them. F4/F5 language switching is present in the original floppy but has no corresponding current game-key handling. Do not enable unsupported alternative-language modes in the other releases based solely on this test.

Evidence: [fixture source](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/all-versions/evidence/room-text-fixture.cpp), [per-resource results and examples](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/all-versions/evidence/room-text-fixture.json), [reproducer](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/all-versions/check_room_text.py), `code-floppy/ui/overlay-30-bilingual-room-loader.asm`. This is an actual-method fixture, not normal in-game clicking.

### SF04 — Native UI/fonts and options layout are not integrated

**P1 for menu/resource safety; P2 for visual/input fidelity.**

The compiled `FloppyDialogueFont` and `FloppySentenceFont` classes are not used by the engine's rendering paths. The engine continues to use `Font`, the CD verb-hit grid and shared panel/inventory behavior. Floppy font, width, color and panel-palette catalog rows are unused by current engine definitions and rendering.

The original floppy has its own verb borders, inventory/paging, sentence font/colors and default-verb hover highlighting. The current source has no floppy hover implementation. Its dialogue choices use the shared 11-pixel pitch, colors and question string prefixed with `@`; native floppy choices use a different sentence-font renderer, 10-pixel pitch and colors 248/247.

The options incompatibility is independently concrete:

- `loadOptionsMenuTexts()` requests missing `TXT_OptionsSaveTitle` and `TXT_OptionsLoadTitle`.
- Current code treats `IMG_OptionsMenu` as a 36,800-byte image. The floppy catalogued resource is 33,920 bytes and represents scratch/panel storage, not that shared artwork layout. If earlier menu failures were bypassed, the shared compositing loop would read 2,880 bytes beyond the allocated resource.
- Original floppy options build a 214×106 panel at (53,19), with different text placement, settings rows and fade ranges. No edition-specific panel path is present.

These are latent source/data failures behind AV01; no current in-game screenshot or sanitizer-triggered crash is claimed. They need the native renderer, not filler catalog entries or a second resource-loading path.

Evidence: current `font.h`, `igor.h`, `input.cpp`, `text.cpp`, `options.cpp`, `floppy_font.*`; [native UI listings](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/ui/manifest.json), [options and dialogue-choice investigation](/Users/gabriel/Desktop/source/igor-stuff/floppy-research/OPTIONS_MENU_AND_DIALOGUE_CHOICES_NOTES.md).

### SF05 — Spanish-floppy music playback is explicitly disabled

**P2 / missing music.**

`run()` does not construct a MIDI player for `kIdSpaFloppy`; `playMusic()` then returns without playback. The catalog now contains 15 valid CMF resources, including floppy-only `CMF_1`, but the driver/resource selection is not connected. Existing room music calls are shared with other editions and do not establish the Spanish-floppy selection sequence.

The TODO says identification is pending; the current catalog and investigations have advanced beyond that wording. Derive the remaining selection/driver glue from the floppy routines. Do not enable the English scheduler with guessed cue mappings.

### SF06 — Per-room sampled effects are incompletely mapped

**P2 / missing or edition-inappropriate effects.**

The dictionary has 80 sound slots; 50 point to VOC headers and 30 are zero. Zero points at the DAT's non-VOC overlay header and cannot play an effect. Shared room calls still use CD/English sound numbers; affected silent indices include 4, 11, 12, 16, 18, 20, 22, 30, 35, 41, 43–45 and 47–63. Floppy-only entries 64–80 need their actual native call-site mappings.

The original loads per-room sound overlays and plays offsets into those buffers. Byte-identical sample matching is useful catalog evidence, but it does not prove that a shared numeric call reproduces the original selection. Recent explicit door mappings 13/14 exist in the generator; that does not finish all effects. Current scripts have no Spanish-floppy-specific mapping that connects those appended entries to their native room call sites.

The earlier inventory identifies 51 original sampled records; 50 playable table slots is a separate measurement, not proof of exactly one missing effect. Complete coverage requires mapping each native record and call site, including aliases.

Evidence: [sound directory inventory](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/all-versions/evidence/inventory.json), `sound.cpp`, `fsd_sp_floppy.h`, [native sound investigation](/Users/gabriel/Desktop/source/igor-stuff/floppy-research/igor-floppy-audio-verification.md), `tools/generate_igor_floppy_sound_table.py`.

### SF07 — Additional native room/script differences remain in shared CD paths

**P2 unless otherwise noted · current source checked against retained original-code investigations.**

The 16 October report subsequently says these were fixed, but today's source still has the behaviors below. Those remediation claims must not be treated as applied patches.

| Part / trigger | Native Spanish floppy | Current implementation |
|---|---|---|
| 0, 7, 14, 33 scaled room entries | No final inward walking leg | Shared final walking leg remains; PART_07 also applies CD first-visit narration to Spanish floppy |
| 12, resin after taking lizard | `(216,2)` | English-only guard; Spanish floppy selects empty `(219,1)` |
| 2, trunk refusal branches | Single two-line `(202,2)` page | English-only guard; Spanish floppy gets CD page split |
| 14, return from mosaic | No extra text 227 | Unguarded 227 remains; native floppy slot is empty |
| 78, exam refusal | Uses 220/221; some other line use also differs | Uses 235–237, outside this edition's text resource, which ends at 234 |
| 8, dean drinks | Adds text 228, omits initial long hold, conditional 100-tick post-hold | CD sequence lacks text 228; waits 251 then 101 |
| 18, bottle at tap | Two 121-tick waits | Shared two 200-tick waits |
| 68, give records | Three 61-tick frame waits | Shared 40-tick waits |
| 80, end of conversation | No falling-friend animation/sound; final holds differ | Shared falling frames/sound remain despite 11,600-byte native animation versus 19,328-byte CD/English layout |
| 17, return from college | Appears at (225,100), one walking leg to (205,124) | CD route starts at (274,68), uses two legs |
| 79, second scene titles | First block 79×22 at offset 28601; third block width 38 at 28621 | CD geometry chosen because only English floppy has an alternate branch |

These are original-derived differences, not permission to generalize English floppy guards to every non-CD edition. The relevant disassembly must remain the basis of each repair.

Two additional areas remain leads: Margaret's room/interludes have different frame layouts, and PART_81 final holds need a full floppy-specific trace. Do not call either correct merely because its resources decode.

Evidence: [retained native room findings](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-16/spanish-floppy/REPORT.md), `code-floppy/es/part_*_state_*.asm`, today's corresponding `parts/part_*.cpp`; [full resource-byte comparison](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/all-versions/evidence/spanish-floppy-resource-deltas.json). Original details were investigated earlier; this audit rechecked their current implementation status rather than repeating every earlier instruction trace.

### SF08 — Native keyboard controls and protection screen are absent

**P2 / keyboard accessibility and edition fidelity; protection is an omission, not a recommendation to enable it.**

The retained resident-code investigation identifies accelerated arrow/keypad cursor movement and Insert/Ctrl/Alt button behavior. The current event loop supports Escape, Enter, Space, P, mouse events and Ctrl+F debug speed, but lacks those native room controls. Right-click semantics remain a lead: the current CD-style verb picker must not be changed based on an unconfirmed interpretation.

Original overlay 289 contains manual page/line/word protection, with a pass flag and startup/intro entry points; no engine equivalent exists. The local DAT has the documented one-byte bypass at `0xA1BD05`. This makes the supplied executable unsuitable for claiming unmodified protection behavior. No protection was enabled, restored or bypassed by this audit.

Evidence: [resident investigation](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-16/spanish-floppy/GENERAL_FUNCTIONS_CONCLUSIONS.md), current `input.cpp`. Its assertion that idle animation is absent is stale: current `handleIgorIdleAnimation()` exists and runs in the room loop. Idle fidelity still needs native comparison; absence is not a finding.

## 4. Results for the other four editions

### Spanish CD

All 148 native dispatcher states have cases; all 81 listed unit roots have current counterpart files. All 469 explicit room registrations are represented by switches or generated maze actions, and all 67 global registrations have switch cases. That is structural completeness, not proof of every branch.

697 resource rows match the installed dictionary and lie within the EXE. All 66 catalogued masks expand to 46,080 pixels. The 67 checked room-text resources pass primary-language decoding. All 14 catalogued dialogue resources fit the current question/reply text layouts. The CD-only intro logo is correctly gated; absent demo title/shareware resources are not missing CD gameplay.

Open confirmed findings: AV01–AV04. The telescope action-108 and plane action-109 candidates below remain unresolved. CD music/audio/rendering fidelity and complete puzzle/save continuity remain unverified. Music uses the CD-track service; a DAT VOC inventory does not verify the external audio tracks.

### English full floppy

All 148 native states are dispatched. 711 rows match the installed dictionary; all 66 masks and 67 primary-language room-text resources pass the described checks; all 14 dialogue text layouts fit. The English-specific first administration entry, resin response and attic paging fixes remain in the source. CMF sequencing and the monkey-to-plane stop selection remain implemented; the scheduler was not audibly revalidated in this run.

Open confirmed findings: AV01–AV04. Previous F07 (room-11 callback 114) and F08 (credits CMF-12 start) remain withdrawn: unselected callbacks are not demonstrated gameplay bugs, and native credits explicitly start the track. English credits and title geometry have explicit edition branches.

### English demo 1.00s

All 62 native states / 27 groups are dispatched. Its 340 rows, 27 masks, 27 primary-language room-text resources and seven dialogue text layouts pass the described checks. The smaller room set, missing full-game endings, lack of speech and unavailable native Save/Load pages are edition restrictions, not omitted content.

Open shared findings: AV01, AV02 and the relevant shared menu/save limitations of AV03/AV04. Shareware-exit routing and its seven resource pairs exist. No 1.10 reminder should appear here; the current reminder guard correctly targets 1.10s only. Sparse audio directory entries require call-site tracing before reporting audible failures.

### English demo 1.10s

The same 62 native states / 27 groups have coverage, and the same counts of catalog, mask, primary-language text and dialogue-layout checks pass. The 1.10-specific reminder checks `>=10`; the action counter and seven-page exit layout have edition-specific implementation. Their earlier runtime checks are retained evidence, not fresh post-blocker gameplay results.

Open shared findings: AV01, AV02 and relevant AV03/AV04 limitations. No additional 1.10-only missing scene was established by the current structural/data audit. This does not certify every reminder increment or every reachable sparse sound call.

## 5. Candidates and deliberate non-findings

| Item | Evidence | Disposition |
|---|---|---|
| Telescope PART_32 action 108 | Current CD/English shipped-table scan can emit 108; handler has 101–106 and a fatal default | **Candidate.** Native room also registers only six callbacks; inventory reachability and native callback-table behavior must be traced. No invented action should be added. |
| Plane PART_76 action 109 | Current CD/English give-matrix scan can emit 109; handler lacks it | **Candidate.** Normal inventory/puzzle preconditions and native dispatch still needed. |
| Dean office action 101 with closed-door flag | Current source changes state to 71; earlier native investigation says original returns without leaving | **Candidate.** Complete normal-input table/walk preconditions must be established before assigning a player-visible failure. |
| Demo sound directory | 63 entries but only 23 VOC headers in each demo | Not 40 proven missing effects. Sparse placeholder entries must be checked against reachable native calls. |
| CD sound directory | 1,400 entries; 1,399 VOC headers; entry 1394 equals DAT EOF | Not automatically missing speech. Reachable use and original meaning need tracing. |
| Renamed chemistry/ladies corridor IDs | Catalog names differ from current C++ names, but numeric IDs agree | Renaming alone is not a missing asset. Audit comparisons use numeric IDs. |
| Missing `part_51.cpp`–`part_67.cpp` | Shared maze interpreter plus 17 room datasets and 108 nodes | Implemented through generated data, not omitted room files. |
| Missing intermediate part numbers | Original dispatcher has no corresponding groups | Not findings. State codes are divided by ten only when identifying logical parts. |
| Spanish-floppy intro-logo IDs | Absent, but CD-only caller is guarded | Not an active floppy load failure. |

Evidence: [fresh shipped-action scan](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/all-versions/evidence/actions.json). It covered 22 directly recognized action tables per demo and 42 per English-full/CD release, with no matrix bounds candidates under its input gates. It does **not** cover every resource, shared helper action, generated maze action or mutable table. Spanish-floppy CD-layout table scans would be invalid and were not counted as valid compatibility tests.

## 6. Validation and evidence quality

| Check performed now | Result | What it establishes |
|---|---|---|
| Engine library and executable build | Pass; linker warns about duplicate SDL2/z libraries | Current sources compile/link, not game compatibility |
| Unmodified dictionary generator in audit-only output directory | Pass; all six installed copies identical | Current catalog/generator/install agreement; AV01 reader mismatch remains |
| All five catalogs | 2,797 rows; no bounds, duplicate-ID, existing-ID-value or TBL-row mismatches | Catalog correctness for listed rows, not completeness or use of correct layouts |
| All catalogued room masks | 253 masks; every run set totals 46,080 pixels, no zero runs | Structural validity, not correct walk/occlusion behavior |
| Room-text parsing | 256 resources parse | Tagged data is structurally readable |
| Verbatim production room decoder | 512 lane fixtures; 34/68 Spanish-floppy primary resources wrong; other four primary lanes pass | Actual decoder output; no UI playthrough |
| Dialogue text-grid layouts | 55 available DLG resources fit tested question/reply positions | String-layout bounds only; not matrix semantics or every speech index |
| Original dialogue starter instructions | Four-edition checker passes; Spanish-floppy starter additionally decoded | Native reduction and rectangle arithmetic evidence for AV02 |
| Native dispatcher extraction | Demos 62 each; English full/CD 148 each; Spanish floppy 147 | State coverage, including four Spanish-floppy missing cases |
| CD registration roster | 469 room + 67 global registrations represented | Dispatch/data representation, not branch equivalence |
| Maze regeneration in memory | 17 layouts, 108 nodes; data equivalent after verified symbol renames | Current maze data matches original-derived generator; no generated engine file written |
| Fresh current-game launches | All five fail with dictionary error; timeout after fatal path | AV01 reproduced; gameplay testing blocked |
| Palette-rotation validator | Pass | Its selected palette checks only |
| Existing park validator | Fails at obsolete `versions == 3` assertion | Tool is stale for five-entry TBL; not a newly proved park bug |
| Existing speech-reference validator | Flags demo reminder records with no speech arguments | Static tool does not understand that speechless edition context; not a missing demo voice |
| Existing floppy UI/text validators | Not rerun: installed Python lacks Unicorn; scaffolds also target a different engine interface | Earlier success messages are not current validation |

Maze regeneration is not byte-identical C++ text: differences are a removed provenance comment, `70` renamed to verified `kMazeBeatenStateIndex = 70`, and `getMazeRoom` renamed `partMazeGetRoom`. [Diff](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/all-versions/evidence/maze.diff) and [classification](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-17/all-versions/evidence/maze.json) retain that distinction.

The historical reference is substantially less complete than the current engine. Its disabled music paths, absent floppy detection and TODOs were not used as proof that current functionality should be removed.

## 7. Repair and verification priorities

1. **Restore a working common resource contract (AV01).** Read format-5 source fields correctly, including the eight Spanish-floppy EXE rows. Retain catalog-generated TBL loading exclusively. Verify every listed resource through the real loader, not just static parsing, then relaunch all five editions.
2. **Make Spanish floppy's startup, menu, college and credits safe (SF01/SF02/SF04).** Port the original routines and connect existing catalog IDs. Do not add dummy CD assets to make assertions disappear. Recheck all four native states and both directions of the college links.
3. **Fix Spanish lane selection and dialogue presentation (SF03/AV02).** Retain separate native language behavior and exact empty-record semantics; verify original text/rectangle/timer output and visible interaction labels.
4. **Restore verified conversation saves (AV03).** Test progressed conversations, ordinary rooms, walking, cross-room loads and nested cutscenes through real save files. Until continuation is implemented, availability must follow a justified safe policy.
5. **Complete Spanish edition behavior and audio (SF05–SF08).** Trace all effect selections, music scheduling, room walks, timing and end sequences against native instructions. Keep uncertain behavior disabled with TODOs.
6. **Close fidelity and reachability gaps.** Native menu integration/mouse, candidate actions, every room entry/facing, puzzle/flag combinations, scrolling, clipping/blending, palettes, dialogue paging, speech completion, credits and keyboard controls need synchronized DOS-versus-port runs. Test both demo variants and document their intentional restrictions.

No new engine value, coordinate, frame offset, sound mapping or timing was invented or installed by this audit.

## 8. Reproduction

From the research root:

```sh
python3 audit/2026-10-17/all-versions/audit.py
python3 audit/2026-10-17/all-versions/native_dispatch.py
python3 audit/2026-10-17/all-versions/check_coverage.py
python3 audit/2026-10-17/all-versions/check_actions.py
python3 audit/2026-10-17/all-versions/check_text_native.py
python3 audit/2026-10-17/all-versions/check_room_text.py
python3 audit/2026-10-17/all-versions/launch.py
```

Python Capstone is required by the native instruction checks; `clang++` by the isolated text fixture; the launch check requires the built fork executable and local assets. Scripts write only inside this audit directory or automatically cleaned temporary directories. Launches use dummy SDL video/audio, separate configs/logs and no injected runtime driver. Launch failures are deliberately recorded, not hidden behind a replacement dictionary.

The dictionary generator was compiled without source changes and run with its working directory set to this audit's evidence folder; installed dictionaries were only read. Its generated executable/dictionary were removed after hashes and equality results were recorded. Build and auxiliary-validator results are retained in `evidence/verification.json`.

## Appendix A. Complete original CD unit coverage

The following roster includes every one of the 81 original unit roots. “Present” means a current counterpart exists; it does not certify every instruction. Shared findings AV01–AV04 apply as described above. Spanish-floppy differences are separately recorded even where the logical part also exists on CD.

| Original unit | Raw state group | Current counterpart | Current audit disposition |
|---|---|---|---|
| [001_08B7.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_08B7.asm) | Shared routine | [part_main.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/part_main.cpp) | Counterpart present; full branch/runtime parity unverified |
| [001_1207.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_1207.asm) | 970 | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_credits.cpp) | Shared credits runner; SF02 floppy text-resource failure |
| [001_150F.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_150F.asm) | 960 | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_credits.cpp) | Shared credits runner; SF02 floppy text-resource failure |
| [001_182B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_182B.asm) | 950 | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_credits.cpp) | Shared credits runner; SF02 floppy text-resource failure |
| [001_1AD9.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_1AD9.asm) | 940 | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_credits.cpp) | Shared credits runner; SF02 floppy text-resource failure |
| [001_1DD0.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_1DD0.asm) | 930 | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_credits.cpp) | Shared credits runner; SF02 floppy text-resource failure |
| [001_217C.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_217C.asm) | 920 | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_credits.cpp) | Shared credits runner; SF02 floppy text-resource failure |
| [001_2527.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_2527.asm) | 910 | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_credits.cpp) | Shared credits runner; SF02 floppy text-resource failure |
| [001_3061.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_3061.asm) | 740 | [part_74.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_74.cpp) | Counterpart present; full branch/runtime parity unverified |
| [001_3866.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_3866.asm) | 730 | [part_73.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_73.cpp) | Counterpart present; full branch/runtime parity unverified |
| [009_0BCD.asm](/Users/gabriel/Desktop/source/igor-stuff/code/009_0BCD.asm) | 791 | [part_79.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_79.cpp) | SF07 floppy title geometry |
| [009_388D.asm](/Users/gabriel/Desktop/source/igor-stuff/code/009_388D.asm) | 800 | [part_80.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_80.cpp) | SF07 floppy animation |
| [009_3CC2.asm](/Users/gabriel/Desktop/source/igor-stuff/code/009_3CC2.asm) | 900, 901, 902, 903, 904 | [part_90.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_90.cpp) | SF02 floppy startup assets |
| [014_04A5.asm](/Users/gabriel/Desktop/source/igor-stuff/code/014_04A5.asm) | 790 | [part_79.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_79.cpp) | SF07 floppy title geometry |
| [018_346E.asm](/Users/gabriel/Desktop/source/igor-stuff/code/018_346E.asm) | 810 | [part_81.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_81.cpp) | SF02 missing floppy object-name resource; timing lead |
| [024_0D8B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/024_0D8B.asm) | 780 | [part_78.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_78.cpp) | SF07 floppy exam text |
| [030_2EDC.asm](/Users/gabriel/Desktop/source/igor-stuff/code/030_2EDC.asm) | 770, 771 | [part_77.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_77.cpp) | Counterpart present; full branch/runtime parity unverified |
| [033_2C59.asm](/Users/gabriel/Desktop/source/igor-stuff/code/033_2C59.asm) | 760 | [part_76.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_76.cpp) | Action-109 candidate |
| [037_0786.asm](/Users/gabriel/Desktop/source/igor-stuff/code/037_0786.asm) | 750 | [part_75.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_75.cpp) | Counterpart present; full branch/runtime parity unverified |
| [046_117B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/046_117B.asm) | 700 | [part_70.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_70.cpp) | Counterpart present; full branch/runtime parity unverified |
| [048_22E3.asm](/Users/gabriel/Desktop/source/igor-stuff/code/048_22E3.asm) | 720, 721 | [part_72.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_72.cpp) | Counterpart present; full branch/runtime parity unverified |
| [051_2715.asm](/Users/gabriel/Desktop/source/igor-stuff/code/051_2715.asm) | 690 | [part_69.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_69.cpp) | Counterpart present; full branch/runtime parity unverified |
| [054_20DA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/054_20DA.asm) | 500, 501 | [part_50.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_50.cpp) | Counterpart present; full branch/runtime parity unverified |
| [056_2DDA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/056_2DDA.asm) | 680, 681 | [part_68.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_68.cpp) | SF07 floppy waits |
| [060_167D.asm](/Users/gabriel/Desktop/source/igor-stuff/code/060_167D.asm) | 710 | [part_71.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_71.cpp) | Counterpart present; full branch/runtime parity unverified |
| [062_16A1.asm](/Users/gabriel/Desktop/source/igor-stuff/code/062_16A1.asm) | 670, 671 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | Shared maze interpreter/data; regenerated data verified |
| [063_1758.asm](/Users/gabriel/Desktop/source/igor-stuff/code/063_1758.asm) | 660, 663 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | Shared maze interpreter/data; regenerated data verified |
| [065_1641.asm](/Users/gabriel/Desktop/source/igor-stuff/code/065_1641.asm) | 650, 651, 652, 653 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | Shared maze interpreter/data; regenerated data verified |
| [067_148C.asm](/Users/gabriel/Desktop/source/igor-stuff/code/067_148C.asm) | 640, 641, 643 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | Shared maze interpreter/data; regenerated data verified |
| [069_1BB8.asm](/Users/gabriel/Desktop/source/igor-stuff/code/069_1BB8.asm) | 630, 632, 633 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | Shared maze interpreter/data; regenerated data verified |
| [071_1C09.asm](/Users/gabriel/Desktop/source/igor-stuff/code/071_1C09.asm) | 621, 622, 623 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | Shared maze interpreter/data; regenerated data verified |
| [073_1BB8.asm](/Users/gabriel/Desktop/source/igor-stuff/code/073_1BB8.asm) | 610, 611, 612 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | Shared maze interpreter/data; regenerated data verified |
| [075_1A53.asm](/Users/gabriel/Desktop/source/igor-stuff/code/075_1A53.asm) | 602, 603 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | Shared maze interpreter/data; regenerated data verified |
| [077_16A8.asm](/Users/gabriel/Desktop/source/igor-stuff/code/077_16A8.asm) | 591, 593 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | Shared maze interpreter/data; regenerated data verified |
| [079_1A66.asm](/Users/gabriel/Desktop/source/igor-stuff/code/079_1A66.asm) | 581, 582 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | Shared maze interpreter/data; regenerated data verified |
| [081_16CF.asm](/Users/gabriel/Desktop/source/igor-stuff/code/081_16CF.asm) | 570, 573 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | Shared maze interpreter/data; regenerated data verified |
| [083_1A62.asm](/Users/gabriel/Desktop/source/igor-stuff/code/083_1A62.asm) | 560, 562 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | Shared maze interpreter/data; regenerated data verified |
| [085_169D.asm](/Users/gabriel/Desktop/source/igor-stuff/code/085_169D.asm) | 550, 551 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | Shared maze interpreter/data; regenerated data verified |
| [087_1553.asm](/Users/gabriel/Desktop/source/igor-stuff/code/087_1553.asm) | 543 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | Shared maze interpreter/data; regenerated data verified |
| [089_16DA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/089_16DA.asm) | 532 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | Shared maze interpreter/data; regenerated data verified |
| [091_1580.asm](/Users/gabriel/Desktop/source/igor-stuff/code/091_1580.asm) | 521 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | Shared maze interpreter/data; regenerated data verified |
| [093_157A.asm](/Users/gabriel/Desktop/source/igor-stuff/code/093_157A.asm) | 510 | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | Shared maze interpreter/data; regenerated data verified |
| [096_20DA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/096_20DA.asm) | 370 | [part_37.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_37.cpp) | Counterpart present; full branch/runtime parity unverified |
| [098_22F3.asm](/Users/gabriel/Desktop/source/igor-stuff/code/098_22F3.asm) | 360 | [part_36.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_36.cpp) | Counterpart present; full branch/runtime parity unverified |
| [100_1644.asm](/Users/gabriel/Desktop/source/igor-stuff/code/100_1644.asm) | 350, 351 | [part_35.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_35.cpp) | Counterpart present; full branch/runtime parity unverified |
| [101_1F85.asm](/Users/gabriel/Desktop/source/igor-stuff/code/101_1F85.asm) | 340 | [part_34.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_34.cpp) | Counterpart present; full branch/runtime parity unverified |
| [107_2C7A.asm](/Users/gabriel/Desktop/source/igor-stuff/code/107_2C7A.asm) | 310, 311, 312, 313 | [part_31.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_31.cpp) | SF01 different floppy stairs |
| [110_28A6.asm](/Users/gabriel/Desktop/source/igor-stuff/code/110_28A6.asm) | 300, 301, 302, 303 | [part_30.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_30.cpp) | SF01 different floppy stairs |
| [114_2712.asm](/Users/gabriel/Desktop/source/igor-stuff/code/114_2712.asm) | 260, 261 | [part_26.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_26.cpp) | SF01 different floppy corridor |
| [117_23EB.asm](/Users/gabriel/Desktop/source/igor-stuff/code/117_23EB.asm) | 250, 251, 252 | [part_25.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_25.cpp) | SF01 different floppy corridor |
| [120_1C01.asm](/Users/gabriel/Desktop/source/igor-stuff/code/120_1C01.asm) | 240, 241, 242 | [part_24.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_24.cpp) | SF01 different floppy corridor |
| [123_2C8A.asm](/Users/gabriel/Desktop/source/igor-stuff/code/123_2C8A.asm) | 280, 281 | [part_28.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_28.cpp) | SF01 different floppy corridor |
| [126_1AA0.asm](/Users/gabriel/Desktop/source/igor-stuff/code/126_1AA0.asm) | 230, 231, 232 | [part_23.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_23.cpp) | SF01 different floppy corridor |
| [129_22FC.asm](/Users/gabriel/Desktop/source/igor-stuff/code/129_22FC.asm) | 210, 211, 212 | [part_21.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_21.cpp) | SF01 different floppy corridor |
| [133_192B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/133_192B.asm) | 270, 271 | [part_27.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_27.cpp) | SF01 different floppy corridor |
| [136_2551.asm](/Users/gabriel/Desktop/source/igor-stuff/code/136_2551.asm) | 180, 181 | [part_18.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_18.cpp) | SF07 floppy waits |
| [137_2D59.asm](/Users/gabriel/Desktop/source/igor-stuff/code/137_2D59.asm) | 190, 191 | [part_19.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_19.cpp) | Counterpart present; full branch/runtime parity unverified |
| [141_37DA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/141_37DA.asm) | 170, 171 | [part_17.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_17.cpp) | SF01/SF07 floppy topology/entry |
| [144_28BC.asm](/Users/gabriel/Desktop/source/igor-stuff/code/144_28BC.asm) | 160 | [part_16.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_16.cpp) | Counterpart present; full branch/runtime parity unverified |
| [145_07FA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/145_07FA.asm) | Shared routine | [part_margaret.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_margaret.cpp) | Counterpart present; full branch/runtime parity unverified |
| [151_113B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/151_113B.asm) | 40 | [part_4.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_4.cpp) | Counterpart present; full branch/runtime parity unverified |
| [153_2315.asm](/Users/gabriel/Desktop/source/igor-stuff/code/153_2315.asm) | 150 | [part_15.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_15.cpp) | SF01 different floppy hall |
| [157_14A7.asm](/Users/gabriel/Desktop/source/igor-stuff/code/157_14A7.asm) | 220, 221 | [part_22.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_22.cpp) | Counterpart present; full branch/runtime parity unverified |
| [160_147A.asm](/Users/gabriel/Desktop/source/igor-stuff/code/160_147A.asm) | 320 | [part_32.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_32.cpp) | Action-108 candidate |
| [165_33D7.asm](/Users/gabriel/Desktop/source/igor-stuff/code/165_33D7.asm) | 140, 141, 142 | [part_14.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_14.cpp) | SF07 floppy entry/line |
| [169_237D.asm](/Users/gabriel/Desktop/source/igor-stuff/code/169_237D.asm) | 130, 131 | [part_13.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_13.cpp) | Counterpart present; full branch/runtime parity unverified |
| [171_359A.asm](/Users/gabriel/Desktop/source/igor-stuff/code/171_359A.asm) | 120, 121, 122 | [part_12.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_12.cpp) | SF07 floppy response |
| [175_2767.asm](/Users/gabriel/Desktop/source/igor-stuff/code/175_2767.asm) | 100, 101, 102 | [part_10.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_10.cpp) | Counterpart present; full branch/runtime parity unverified |
| [176_2813.asm](/Users/gabriel/Desktop/source/igor-stuff/code/176_2813.asm) | 110 | [part_11.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_11.cpp) | Counterpart present; full branch/runtime parity unverified |
| [180_31FE.asm](/Users/gabriel/Desktop/source/igor-stuff/code/180_31FE.asm) | 60, 61, 62 | [part_6.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_6.cpp) | Counterpart present; full branch/runtime parity unverified |
| [182_2867.asm](/Users/gabriel/Desktop/source/igor-stuff/code/182_2867.asm) | 50, 51, 52 | [part_5.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_5.cpp) | Counterpart present; full branch/runtime parity unverified |
| [185_3172.asm](/Users/gabriel/Desktop/source/igor-stuff/code/185_3172.asm) | 330, 331 | [part_33.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_33.cpp) | SF07 floppy entry; Margaret frame-layout lead |
| [189_3486.asm](/Users/gabriel/Desktop/source/igor-stuff/code/189_3486.asm) | 80 | [part_8.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_8.cpp) | SF07 floppy script; closed-door candidate |
| [190_2F18.asm](/Users/gabriel/Desktop/source/igor-stuff/code/190_2F18.asm) | 90, 91 | [part_9.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_9.cpp) | Counterpart present; full branch/runtime parity unverified |
| [197_28D4.asm](/Users/gabriel/Desktop/source/igor-stuff/code/197_28D4.asm) | 70, 71, 72 | [part_7.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_7.cpp) | SF07 floppy entry/narration |
| [200_17FB.asm](/Users/gabriel/Desktop/source/igor-stuff/code/200_17FB.asm) | 10, 11, 12 | [part_1.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_1.cpp) | Counterpart present; full branch/runtime parity unverified |
| [203_4195.asm](/Users/gabriel/Desktop/source/igor-stuff/code/203_4195.asm) | 20, 21, 22, 23, 24 | [part_2.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_2.cpp) | SF07 floppy paging |
| [206_3929.asm](/Users/gabriel/Desktop/source/igor-stuff/code/206_3929.asm) | 0, 1 | [part_0.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_0.cpp) | SF07 floppy entry |
| [209_0DA4.asm](/Users/gabriel/Desktop/source/igor-stuff/code/209_0DA4.asm) | 850 | [part_85.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_85.cpp) | Counterpart present; full branch/runtime parity unverified |
| [221_273B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/221_273B.asm) | Shared routine | [igor.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/igor.cpp) | Counterpart present; full branch/runtime parity unverified |
| [222_2A6A.asm](/Users/gabriel/Desktop/source/igor-stuff/code/222_2A6A.asm) | Shared routine | [part_main.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/part_main.cpp) | Counterpart present; full branch/runtime parity unverified |

## Appendix B. Complete Spanish floppy state groups

All 147 native states are listed below, grouped by logical part. A dispatcher case can exist while selecting an incompatible shared implementation. The raw state is retained in every transition; division by ten is used only for the part label.

| Logical part | Native raw states | Current dispatcher / edition implementation | Native listing |
|---|---|---|---|
| PART_00 | 0, 1 | Cases present. SF07 floppy entry | [Overlay 275](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_00_state_0.asm) |
| PART_01 | 10, 11, 12 | Cases present. Shared method; floppy branch equivalence not fully proved | [Overlay 267](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_01_state_10.asm) |
| PART_02 | 20, 21, 22, 23, 24 | Cases present. SF07 floppy paging | [Overlay 271](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_02_state_20.asm) |
| PART_04 | 40 | Cases present. Shared method; floppy branch equivalence not fully proved | [Overlay 207](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_04_state_40.asm) |
| PART_05 | 50, 51, 52 | Cases present. Shared method; floppy branch equivalence not fully proved | [Overlay 245](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_05_state_50.asm) |
| PART_06 | 60, 61, 62 | Cases present. Shared method; floppy branch equivalence not fully proved | [Overlay 242](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_06_state_60.asm) |
| PART_07 | 70, 71, 72 | Cases present. SF07 floppy entry/narration | [Overlay 264](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_07_state_70.asm) |
| PART_08 | 80 | Cases present. SF07 floppy script; closed-door candidate | [Overlay 254](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_08_state_80.asm) |
| PART_09 | 90, 91 | Cases present. Shared method; floppy branch equivalence not fully proved | [Overlay 255](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_09_state_90.asm) |
| PART_10 | 100, 101, 102 | Cases present. Shared method; floppy branch equivalence not fully proved | [Overlay 236](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_10_state_100.asm) |
| PART_11 | 110 | Cases present. Shared method; floppy branch equivalence not fully proved | [Overlay 238](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_11_state_110.asm) |
| PART_12 | 120, 121, 122 | Cases present. SF07 floppy response | [Overlay 231](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_12_state_120.asm) |
| PART_13 | 130, 131 | Cases present. Shared method; floppy branch equivalence not fully proved | [Overlay 229](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_13_state_130.asm) |
| PART_14 | 140, 141, 142 | Cases present. SF07 floppy entry/line | [Overlay 223](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_14_state_140.asm) |
| PART_15 | 150, 151 | **Missing cases 151**. SF01 different floppy hall | [Overlay 209](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_15_state_150.asm) |
| PART_16 | 160 | Cases present. Shared method; floppy branch equivalence not fully proved | [Overlay 200](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_16_state_160.asm) |
| PART_17 | 170, 171 | Cases present. SF01/SF07 floppy topology/entry | [Overlay 195](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_17_state_170.asm) |
| PART_18 | 180, 181 | Cases present. SF07 floppy waits | [Overlay 188](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_18_state_180.asm) |
| PART_19 | 190, 191 | Cases present. Shared method; floppy branch equivalence not fully proved | [Overlay 189](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_19_state_190.asm) |
| PART_20 | 200, 201 | **Missing cases 200, 201**. SF01 floppy-only corridor | [Overlay 170](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_20_state_200.asm) |
| PART_21 | 210, 211, 212 | Cases present. SF01 different floppy corridor | [Overlay 181](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_21_state_210.asm) |
| PART_22 | 220, 221 | Cases present. Shared method; floppy branch equivalence not fully proved | [Overlay 212](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_22_state_220.asm) |
| PART_23 | 230, 231, 232 | Cases present. SF01 different floppy corridor | [Overlay 178](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_23_state_230.asm) |
| PART_24 | 240, 241, 242 | Cases present. SF01 different floppy corridor | [Overlay 172](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_24_state_240.asm) |
| PART_25 | 250, 251, 252 | Cases present. SF01 different floppy corridor | [Overlay 167](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_25_state_250.asm) |
| PART_26 | 260, 261 | Cases present. SF01 different floppy corridor | [Overlay 164](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_26_state_260.asm) |
| PART_27 | 270 | Cases present. SF01 different floppy corridor | [Overlay 185](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_27_state_270.asm) |
| PART_28 | 280, 281 | Cases present. SF01 different floppy corridor | [Overlay 175](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_28_state_280.asm) |
| PART_30 | 300, 301, 302, 303 | Cases present. SF01 different floppy stairs | [Overlay 160](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_30_state_300.asm) |
| PART_31 | 310, 311, 312, 313 | Cases present. SF01 different floppy stairs | [Overlay 157](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_31_state_310.asm) |
| PART_32 | 320 | Cases present. Action-108 candidate | [Overlay 215](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_32_state_320.asm) |
| PART_33 | 330, 331 | Cases present. SF07 floppy entry; Margaret frame-layout lead | [Overlay 249](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_33_state_330.asm) |
| PART_34 | 340 | Cases present. Shared method; floppy branch equivalence not fully proved | [Overlay 149](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_34_state_340.asm) |
| PART_35 | 350, 351 | Cases present. Shared method; floppy branch equivalence not fully proved | [Overlay 148](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_35_state_350.asm) |
| PART_36 | 360 | Cases present. Shared method; floppy branch equivalence not fully proved | [Overlay 145](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_36_state_360.asm) |
| PART_37 | 370 | Cases present. Shared method; floppy branch equivalence not fully proved | [Overlay 142](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_37_state_370.asm) |
| PART_50 | 500, 501 | Cases present. Shared method; floppy branch equivalence not fully proved | [Overlay 66](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_50_state_500.asm) |
| PART_51 | 510 | Cases present; shared maze; floppy sound/music fidelity open | [Overlay 109](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_51_state_510.asm) |
| PART_52 | 521 | Cases present; shared maze; floppy sound/music fidelity open | [Overlay 107](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_52_state_521.asm) |
| PART_53 | 532 | Cases present; shared maze; floppy sound/music fidelity open | [Overlay 105](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_53_state_532.asm) |
| PART_54 | 543 | Cases present; shared maze; floppy sound/music fidelity open | [Overlay 103](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_54_state_543.asm) |
| PART_55 | 550, 551 | Cases present; shared maze; floppy sound/music fidelity open | [Overlay 101](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_55_state_550.asm) |
| PART_56 | 560, 562 | Cases present; shared maze; floppy sound/music fidelity open | [Overlay 99](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_56_state_560.asm) |
| PART_57 | 570, 573 | Cases present; shared maze; floppy sound/music fidelity open | [Overlay 97](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_57_state_570.asm) |
| PART_58 | 581, 582 | Cases present; shared maze; floppy sound/music fidelity open | [Overlay 95](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_58_state_581.asm) |
| PART_59 | 591, 593 | Cases present; shared maze; floppy sound/music fidelity open | [Overlay 93](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_59_state_591.asm) |
| PART_60 | 602, 603 | Cases present; shared maze; floppy sound/music fidelity open | [Overlay 91](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_60_state_602.asm) |
| PART_61 | 610, 611, 612 | Cases present; shared maze; floppy sound/music fidelity open | [Overlay 89](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_61_state_610.asm) |
| PART_62 | 621, 622, 623 | Cases present; shared maze; floppy sound/music fidelity open | [Overlay 87](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_62_state_621.asm) |
| PART_63 | 630, 632, 633 | Cases present; shared maze; floppy sound/music fidelity open | [Overlay 85](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_63_state_630.asm) |
| PART_64 | 640, 641, 643 | Cases present; shared maze; floppy sound/music fidelity open | [Overlay 83](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_64_state_640.asm) |
| PART_65 | 650, 651, 652, 653 | Cases present; shared maze; floppy sound/music fidelity open | [Overlay 81](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_65_state_650.asm) |
| PART_66 | 660, 663 | Cases present; shared maze; floppy sound/music fidelity open | [Overlay 79](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_66_state_660.asm) |
| PART_67 | 670, 671 | Cases present; shared maze; floppy sound/music fidelity open | [Overlay 78](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_67_state_670.asm) |
| PART_68 | 680, 681 | Cases present. SF07 floppy waits | [Overlay 69](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_68_state_680.asm) |
| PART_69 | 690 | Cases present. Shared method; floppy branch equivalence not fully proved | [Overlay 62](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_69_state_690.asm) |
| PART_70 | 700 | Cases present. Shared method; floppy branch equivalence not fully proved | [Overlay 55](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_70_state_700.asm) |
| PART_71 | 710 | Cases present. Shared method; floppy branch equivalence not fully proved | [Overlay 74](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_71_state_710.asm) |
| PART_72 | 720, 721 | Cases present. Shared method; floppy branch equivalence not fully proved | [Overlay 58](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_72_state_720.asm) |
| PART_73 | 730 | Cases present. Shared method; floppy branch equivalence not fully proved | [Overlay 49](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_73_state_730.asm) |
| PART_74 | 740 | Cases present. Shared method; floppy branch equivalence not fully proved | [Overlay 46](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_74_state_740.asm) |
| PART_75 | 750 | Cases present. Shared method; floppy branch equivalence not fully proved | [Overlay 43](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_75_state_750.asm) |
| PART_76 | 760 | Cases present. Action-109 candidate | [Overlay 39](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_76_state_760.asm) |
| PART_77 | 770, 771 | Cases present. Shared method; floppy branch equivalence not fully proved | [Overlay 36](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_77_state_770.asm) |
| PART_78 | 780 | Cases present. SF07 floppy exam text | [Overlay 31](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_78_state_780.asm) |
| PART_79 | 790, 791 | Cases present. SF07 floppy title geometry | [Overlay 8](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_79_state_790.asm) |
| PART_80 | 800 | Cases present. SF07 floppy animation | [Overlay 50](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_80_state_800.asm) |
| PART_81 | 810 | Cases present. SF02 missing floppy object-name resource; timing lead | [Overlay 25](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_81_state_810.asm) |
| PART_85 | 850 | Cases present. Shared method; floppy branch equivalence not fully proved | [Overlay 279](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_85_state_850.asm) |
| PART_90 | 900 | Cases present. SF02 floppy startup assets | [Overlay 19](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_90_state_900.asm) |
| PART_91 | 910 | Cases present; SF02 missing credit text loads | [Overlay 18](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_91_state_910.asm) |
| PART_92 | 920 | Cases present; SF02 missing credit text loads | [Overlay 17](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_92_state_920.asm) |
| PART_93 | 930 | Cases present; SF02 missing credit text loads | [Overlay 16](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_93_state_930.asm) |
| PART_94 | 940 | Cases present; SF02 missing credit text loads | [Overlay 15](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_94_state_940.asm) |
| PART_95 | 950 | Cases present; SF02 missing credit text loads | [Overlay 14](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_95_state_950.asm) |
| PART_96 | 960 | Cases present; SF02 missing credit text loads | [Overlay 13](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_96_state_960.asm) |
| PART_97 | 970 | Cases present; SF02 missing credit text loads | [Overlay 12](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_97_state_970.asm) |
| PART_98 | 980 | **State 980 absent**; native presentation/music routine; reachability unverified | [Overlay 21](/Users/gabriel/Desktop/source/igor-stuff/code-floppy/es/part_98_state_980.asm) |

## Appendix C. Subsystem coverage and remaining proof

| Subsystem | Reviewed implementation/evidence | Remaining uncertainty |
|---|---|---|
| Detection/install | Five current detection entries; original input lengths/hashes; live launch matrix | Unsupplied executable variants; Spanish-floppy unpacked-image distribution; demos detect by sizes without hashes |
| Assets/dictionary | Every catalog row and source, all installed TBL entries, generator reproduction; source load references by numeric ID | Uncatalogued original assets; active layout/use correctness; engine loader runtime blocked by AV01 |
| Startup/dispatcher | Both demo native dispatchers, English full native dispatcher, CD unit roster, Spanish-floppy full state map | Every reachable route and alias behavior; Spanish-floppy presentation chain |
| Rooms/global actions | Complete 81-unit roster and 469/67 CD registrations; conservative shipped-table scans; floppy room differences | Complete branch, puzzle and inventory-state reachability; dynamic action-table mutations |
| Walking/facing/scaling | Shared methods, native room-builder investigations, every state group accounted for | Every entry/exit walk, facing, light and clipping in each edition; Spanish entry discrepancies SF07 |
| Graphics/animation | All masks structurally valid; per-edition resource-byte deltas; maze generated data checked | Every animation offset, frame compositing, scroll, sprite/blend and palette against native output |
| Text/font/language | 512 actual-method lane fixtures; all available dialogue text-grid bounds; native starter arithmetic | Native font/paging integration on Spanish floppy; all cutscene-specific coordinates and records |
| Dialogue/speech | Shared lifecycle/source review; missing native reduction; save-continuation evidence; sound directory inventory | Every actor callback, voice ID, cancellation boundary and choice branch |
| Sound/music | All sound directories; CMF signatures; current player/scheduler branches; native audio notes | Audible timing, native driver/status behavior, sparse reachable sounds, CD tracks; Spanish-floppy mapping/playback |
| Input/menus | Current event and options loops; native CD and floppy investigations; unused original-menu option | Keyboard parity across all releases, right-click lead, native menu mouse/Save/Load integration |
| Save/load | Serializer, resource reload, conversation reset and room restoration paths | Real-file round trips at every safe boundary, nested scripts, interrupted movement, incompatible saves |
| Intro/end/credits | Every dispatcher group and resource reference; edition guards; known floppy script/resource differences | Synchronized frame/timing comparison; complete uninterrupted five-edition playthroughs |
| Host integration | Build, original-menus setting declaration, current save availability and launcher routing | Sanitizers and hardware audio/video testing; no whole-engine sanitizer run was performed |

The tables enumerate the audit's scope and open proof obligations. “Reviewed” is not a blanket compatibility pass; the findings above are the established failures at this source snapshot.
