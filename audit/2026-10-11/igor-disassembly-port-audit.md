# Igor: Objective Uikokahonia — disassembly-to-port audit

**Date:** 11 October 2026. **Port snapshot:** `ab438ae6a718e59452f205fba1f61b69529d2ed7`.
**Scope:** the Spanish CD executable represented by this repository's disassembly, all original dispatcher groups, room action registrations, and shared game systems.
**Disposition:** the initial audit was report-only. Subsequent code fixes are tracked here; the finding descriptions preserve the original audit snapshot.
**Current remediation status:** F01–F12 and F14–F17 fixed; 1 finding remains open (F13). Fixes have build/static verification; runtime behavior remains unverified.

The port represents every explicitly registered room action and global action found in the supplied units. That is a substantial coverage result, but it does **not** establish behavioral equivalence. This audit found missing speech, missing animation updates, incorrect sound and blit dimensions, differences in the Margaret scheduler and startup sequence, and significant save/load integration problems. The strongest conclusion is that the rooms are broadly present, while some original behavior remains missing or different.

This is a thorough **static coverage and targeted semantic audit**, not a complete instruction-by-instruction equivalence proof. No DOS-versus-ScummVM playthrough, frame capture comparison, or save/load runtime test was performed. Rows without a finding mean no additional confirmed discrepancy emerged from the checks described here; they do not certify the whole room. Some low-level services are trapped rather than decoded in this corpus, so exact original behavior remains unresolved there.

## Method and evidence boundaries

1. Inventory all 81 supplied `code/*.asm` units and the 74 C++ implementation files under `engines/igor` (416,256 assembly lines and 23,901 C++ lines). These counts describe the inspected corpus; assembly units repeat shared routines and are not 81 independent rooms.
2. Recover the original main dispatcher and its 77 entry groups, covering 148 raw state codes. Map entries to port files, including consolidated maze and credit implementations and nested cutscenes.
3. Recover 469 explicit room action registrations and 67 explicit global action registrations. Compare registrations with port switch labels or generated maze actions. Follow local helpers and dialogue callbacks to resolve apparent omissions.
4. Compare direct dialogue records, speech/SFX calls, immediate object-state writes, transition constants, actor-position literals, and animation/table literals. These automated comparisons generate candidates; parameterized helpers, callbacks, shared inventory sounds, and fall-through require manual resolution. Literal presence alone does not prove branch order or runtime behavior.
5. Manually inspect confirmed candidates against the original instructions. Review shared dispatch, inventory, dialogue, input, walking, graphics, palettes, audio, resource loading, options, and serialization. Regenerate maze data in memory and compare relevant initialized data with executable bytes.
6. Build the engine library target, run existing focused validators, check installed TBL entries and resource bounds, and regenerate the TBL into a temporary directory for comparison.

Disassembly is authoritative for original behavior; the historical engine is supporting evidence, not an independent specification. Addresses and source provenance appear in this report only. Proposed changes below are recommendations for later work, not implementations or permission to invent unresolved values.

**Priority:** P1 = save/load or continuation integrity; P2 = observable content, sequence, rendering, audio, or tooling difference; P3 = small visual inconsistency. Confidence applies to the stated difference, not to untested downstream effects. Severity assumes normal gameplay unless a restricted trigger is stated.

## Findings at a glance

| ID | Status | Priority | Confidence | Difference |
|---|---|---|---|---|
| [F01](#f01) | **Fixed** | P2 | High | PART_02 trunk merges two dialogue records and omits speech 110 |
| [F02](#f02) | **Fixed** | P2 | High | PART_14 puzzle success omits text 227 / speech 1292 |
| [F03](#f03) | **Fixed** | P2 | High | PART_19 slug cutscene waits for eight frames without drawing them |
| [F04](#f04) | **Fixed** | P2 | High | PART_27 locker closing plays sound 14 instead of 4 |
| [F05](#f05) | **Fixed** | P2 | High | PART_27 flask animation copies 49 rows instead of 30 |
| [F06](#f06) | **Fixed** | P2 | High | Margaret scheduler compares full state instead of its low byte |
| [F07](#f07) | **Fixed** | P2 | High | Margaret title card starts under music 11 instead of 8 |
| [F08](#f08) | **Fixed** | P2 | High | Margaret title-card hold has six waits instead of five |
| [F09](#f09) | **Fixed** | P2 | High | Normal startup bypasses implemented logo sequence |
| [F10](#f10) | **Fixed** | P2 | High | PART_90 omits timed progression and its options invocation |
| [F11](#f11) | **Fixed** | P2 | High | Dispatcher lacks original entries 62, 91, 740 and 800 |
| [F12](#f12) | **Fixed** | P1 | High | Fourteen ordinary room implementations lack reload restoration |
| [F13](#f13) | Open | P1 | High | Save/load advertised during scripts without serialized continuation |
| [F14](#f14) | **Fixed** | P2 | High | Loading music number before playMusic suppresses playback restart |
| [F15](#f15) | **Fixed** | P3 | High | Palette update paths map the same DAC values differently |
| [F16](#f16) | **Fixed** | P2 | High | Escape-skipped walks add an unverified timer wait per remaining step |
| [F17](#f17) | **Fixed** | P2 | High | Unmodified TBL generator no longer reproduces installed TBL bytes |

## Confirmed differences and integration defects

### F01

**Status: fixed** (commit `e8118a52437`). All three affected branches now queue `{202, 1, 109}` followed by `{203, 1, 110}`, matching the original records and order. `make engines/igor/libigor.a` and `git diff --check` passed. In-game caption/voice playback has not been tested. The description below records the original finding.

**PART_02: attic trunk dialogue loses the second speech record — P2, high confidence.**

In action 106, three branches use `igorSay(202, 2, 109)` in [part_2.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_2.cpp:181) (also lines 192 and 211). The original writes two dialogue records: `{202, 1, 109}` followed by `{203, 1, 110}`, then starts a two-record sequence. Evidence: [203_4195.asm](/Users/gabriel/Desktop/source/igor-stuff/code/203_4195.asm:5224), with parallel branches at `203:0B9E–0BCC` and `203:0CA3–0CD1`.

The text may still cover both source strings because the count is two, but the separate caption progression and speech 110 are absent. Later correction should retain two records and their original speech IDs in all three branches. Validation scenario: trigger each trunk branch and compare caption boundaries and the two voice clips.

### F02

**Status: fixed** (commit `afa0a314703`). [The success path](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_14.cpp:104) now calls `igorSay(227, 1, 1292)` after `stopSound()` and before `_objectsState[50] = 1`, matching `165:0175–019B`. It uses the existing nonblocking dialogue starter, preserving the original flag/update sequence. `make engines/igor/libigor.a` rebuilt PART_14 successfully, and `git diff --check` passed. In-game caption/voice playback has not been tested. The description below records the original finding.

**PART_14: successful church puzzle omits Igor's response — P2, high confidence.**

[part_14.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_14.cpp:89) handles the success animation and sets object state 50, but does not enqueue the success line. The original explicitly stores text 227, line count 1, and sound `0x50C` (1292), then starts dialogue before setting the success flag: [165_33D7.asm](/Users/gabriel/Desktop/source/igor-stuff/code/165_33D7.asm:4379), `165:017A–019B`.

Later correction should restore that record at its original position in the success path. Validation scenario: complete the mosaic and verify response, voice, and completion-flag ordering.

### F03

**Status: fixed** (commit `81813d8b214`). [The frame loop](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_19.cpp:139) now calls `decodeAnimFrame(src, _screenVGA, true)` for each frame 2 through 9 before its existing 60-unit wait. The original loop at `137:087E–08DC` calls the decoder for each frame with the screen destination; the decoder at [222:236E](/Users/gabriel/Desktop/source/igor-stuff/code/001_08B7.asm:4096) preserves destination pixels with text/shadow colors `0xF0` and `0xF1`, establishing the text-preserving mode. `make engines/igor/libigor.a` rebuilt PART_19 successfully, and `git diff --check` passed. In-game animation playback has not been tested. The description below records the original finding.

**PART_19: eight slug-cutscene animation frames are not rendered — P2, high confidence.**

[part_19.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_19.cpp:137) calculates a frame pointer and waits 60 timer units for each index 2 through 9. It never calls the frame decoder in that loop. The original calculates the corresponding frame and calls the decoder at [137_2D59.asm](/Users/gabriel/Desktop/source/igor-stuff/code/137_2D59.asm:2112), within `137:087E–08DC`.

Eight waits survive while their visual updates do not. Later correction should reproduce the original destination and blending behavior, not merely add a guessed draw call. Validation scenario: trigger state 191 / the slug cutscene and compare the interval between the initial dialogue and the next dialogue batch.

### F04

**Status: fixed by the user** (commit `b5566d0eabf`). The closing handler now calls `playSound(4, 1)` on its first frame, matching `133:0393–0397`. The corrected call was verified in the source; the subsequent F05 build rebuilt the same PART_27 unit successfully. Runtime sound playback has not been tested in this session. The description below records the original finding.

**PART_27: closing Philip's locker uses the wrong SFX — P2, high confidence.**

The first frame of action 107's closing loop calls `playSound(14, 1)` in [part_27.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_27.cpp:115). The original closing handler pushes sound 4 and type 1: [133_192B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/133_192B.asm:3729), `133:0393–0397`.

Validation scenario: open and close this locker and compare the closing sound. This finding concerns that call specifically; sounds emitted by shared inventory helpers were accounted for separately.

### F05

**Status: fixed** (commit `ba8e250861c`). [The flask animation](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_27.cpp:147) now draws a 21 × 30 rectangle for each frame. The original copy loop at `133:0533–057C` copies 21 bytes for rows 0 through 29 inclusive; its frame stride is 630 bytes. The height now matches that loop and avoids copying the 19 extra rows. `make engines/igor/libigor.a` rebuilt PART_27 successfully, and `git diff --check` passed. In-game rendering has not been tested. The description below records the original finding.

**PART_27: flask animation reads and paints 19 extra rows per frame — P2, high confidence.**

Action 110 calls `drawAnimRect(offset, 0x19AA + i * 630, 21, 49)` in [part_27.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_27.cpp:147). The original row loop copies 21 bytes per row and terminates at row 29 inclusive: [133_192B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/133_192B.asm:3889), with the copy loop at `133:0533–057C`. The source frame stride is 630, exactly `21 × 30`.

The port reads 399 bytes beyond that frame's intended rectangle and writes 19 additional screen rows. This proves a rectangle mismatch, not necessarily an allocation overrun. The adjacent action 108 already uses 21 × 30. Validation scenario: use the flask and compare the whole region below the intended animation, not just the actor.

### F06

**Status: fixed** (commit `9d25bf3ef1e`). [The scheduler](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/part_main.cpp:748) now converts `_currentPart` to an unsigned low byte for the exclusions at 10–24, 51, 60, 102 and 110, matching the byte load/comparisons in `001:0F34–0F4D`. The subsequent full-state exclusions at 340, 351, 750, 122 and 255 retain their original word-width comparisons. `make engines/igor/libigor.a` rebuilt `part_main` successfully, and `git diff --check` passed. Runtime interlude scheduling has not been tested. The description below records the original finding.

**Global Margaret scheduler: byte-width semantics changed — P2, high confidence.**

After each dispatched part, [part_main.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/part_main.cpp:747) applies exclusions using the complete integer state. The original first loads and compares only the low byte of the state: [001_08B7.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_08B7.asm:558), `001:0F34–0F4D`. Its later exclusions for 340, 351, 750, 122, and 255 are full-width and were distinguished in this comparison.

Among the 148 registered states, the port's first exclusions differ for **270, 271, 280, 532, 622, 780, 790, and 791**. For example, 270 has low byte 14, so the original excludes it from this scheduler path while the port does not. When object state 110 is in 1 through 7, this can advance the counter or run Margaret's interlude at a different boundary.

Later correction should preserve the exact byte and word comparisons. Replacing this with a logical-part test would introduce another unverified behavior. Validation should exercise each affected state with the scheduler counter just below its trigger.

### F07

**Status: fixed** (commit `ba151dafec5`). [The scheduled interlude](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/part_main.cpp:773) now calls `playMusic(8)` before `PART_MEANWHILE()`, matching the original music-before-card ordering at `145:0804–0837`. The existing audio helper handles an already-selected track; obsolete commented-out music-11 bookkeeping was removed. `make engines/igor/libigor.a` rebuilt `part_main` successfully, and `git diff --check` passed. Runtime music playback has not been tested. The description below records the original finding.

**Margaret's title card plays under the wrong music — P2, high confidence.**

The scheduler selects music 11 before `PART_MEANWHILE()` in [part_main.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/part_main.cpp:771); [part_margaret.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_margaret.cpp:52) selects 8 only when entering the following room cutscene. The original selects 8 before calling the title-card routine: [145_07FA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/145_07FA.asm:5), `145:0804–0837`, subject to the original music-enable/status checks.

Validation scenario: trigger a scheduled Margaret interlude with music enabled and compare the card itself. The original card-suppression flag used by the laboratory path is not reported missing: that port path invokes the cutscene directly.

### F08

**Status: fixed** (commit `ba151dafec5`). [The shared card hold](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/part_main.cpp:887) now performs five `waitForTimer(250)` calls. It no longer checks or clears Escape: the original card routines do neither. Before changing the shared helper, all original counterparts were inspected: Margaret/PART_75 (`148:0093–00AC`, in `145_07FA.asm` and `037_0786.asm`), PART_73 (`045:0093–00AC`, in `001_3866.asm`), PART_76 (`034:0093–00AC`, in `033_2C59.asm`), and both PART_78 cards (`028:0093–00AC` and `029:0093–00AC`, in `024_0D8B.asm`). Each uses local counter 1 through 5 and the same timer threshold, without Escape access. The existing timer conversion remains subject to U01; this fixes iteration count and input handling without claiming exact DOS wall-clock equivalence. `make engines/igor/libigor.a` and `git diff --check` passed. Runtime card playback has not been tested. The description below records the original finding.

**Margaret's title-card hold has an extra wait and an added Escape path — P2, high confidence.**

[part_main.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/part_main.cpp:889) runs six `waitForTimer(250)` calls unless Escape intervenes. The original card routine runs its local counter from 1 through 5, with five waits until the timer exceeds 250: [145_07FA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/145_07FA.asm:255), `148:0093–00AC`. No Escape test appears in that original hold loop.

The iteration-count difference is proven. The exact DOS wall-clock duration is not established by these consumer instructions, so this report does not assert an exact millisecond delta. The shared C++ helper is reused elsewhere, but the five-wait claim here is specifically grounded in Margaret's original card.

### F09

**Status: fixed** (current working tree). [New-game initialization](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/igor.cpp:69) now uses `kStartupPart` (900). The original initial-state assignment was decoded before changing the code: [startup-initialization.asm](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-11/startup-initialization.asm) ends with `001:08B1 mov.w s3:0x321A, 0x384`, immediately before the existing main dispatcher at `001:08B7`. This resolves the original audit's qualified startup evidence and establishes high confidence directly from DOS instructions. The executable hash and assignment bytes were checked against the original input below. `make engines/igor/libigor.a` and `git diff --check` passed. Startup has not been tested in-game. The description below records the original finding and its then-unresolved evidence boundary.

**New-game startup bypasses PART_90 — P2; high confidence in the bypass, qualified original-start evidence.**

[igor.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/igor.cpp:69) hardcodes the introductory scene as the initial state. The implemented logos are states 900–903 in [009_3CC2.asm](/Users/gabriel/Desktop/source/igor-stuff/code/009_3CC2.asm:1), and the historical engine initializes from `kStartupPart` (900): [igor.cpp](/Users/gabriel/Desktop/source/igor-stuff/reference/scummvm-igor-engine/igor.cpp:170).

The missing normal startup path is directly observable in the port's control flow. The supplied dispatcher and logo unit prove the sequence exists; they do not by themselves decode the DOS initial state assignment. Therefore the recommendation to restore normal startup at 900 rests additionally on the historical reference, and should be verified against original initialization before a code change under the repository's hard rules. Credits return to 900, so PART_90 is still reachable later.

### F10

**Status: fixed** (current working tree). [PART_90](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_90.cpp:49) now advances automatically after the original dwell counts, invokes `handleOptionsMenu()` without advancing the page, and ignores Escape during the hold. It clears the original entry input flags represented by the port, advances the phase once per hold iteration, preserves the loaded-entry shared fade, and returns without advancing the loaded/quit state. Normal fade-in and fade-out each perform the original 63 single-level palette passes, with screen/event updates and no added timer delay. Spanish CD still follows 900 → 901 → 902 → 903 → 850; existing demo-title compatibility remains.

The timer basis was decoded from the same executable: `001:0842–085E` installs the handler and programs the PIT divisor to 4096; [startup-timer.asm](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-11/startup-timer.asm) increments the observed timer byte at `001:0131` on each interrupt. PART_90 reuses the existing `waitForTimer()` method and `kTickDelay` rate. The method accepts optional presentation and absolute-deadline controls; existing callers retain their previous defaults. The separate `waitForTimerTick()` function and PIT constants were removed at the user’s request. The logo’s original observed-byte comparison remains local, while event polling and sleeping go through the existing wait method without presenting the static page on every count. This removes per-count backend presentation cost and cumulative integer truncation; the original observed-byte comparison still counts only one change after a blocking options call. The existing integer rate (291 Hz versus the full PIT ratio of approximately 291.304 Hz), rendering cost, clock phase and exact DOS-versus-port wall-clock fidelity remain under U01; no new guessed frame delay was introduced. Original menu internals remain under U02.

`make engines/igor/libigor.a` rebuilt the engine successfully; `git diff --check` passed. A temporary harness compiling the actual `part_90.cpp` checked all four CD transitions and dwell counts, phase wrap, Escape, Options/resumption, loaded entry, entry flag clearing, load/quit interruptions during waits, and loads during fades. Its full 127-upload palette trace (initial black plus 63 fade-in and 63 fade-out passes) matched an interpreter executing the original fade instructions for a palette containing every six-bit component value. Original executable bytes independently confirmed the five dwell values. These are focused code/disassembly checks; no in-game or DOS-versus-port playback was performed. The description below records the original finding.

**Timing follow-up after user testing:** the first implementation used `waitForTimer(1)` for each counter increment. That helper presents the screen before starting its relative wait, so a backend frame wait was added up to 2,000 or 2,500 times on the first and last pages. The earlier harness checked counter counts and palette values but did not model presentation cost, so it missed this defect. The revised implementation adds a presentation switch to the existing event/wait path; all existing callers retain their default behavior, while the logo hold polls without redraws and redraws once after returning from Options. The original hold loop at `009:3DFB–3E38` has no screen-upload call.

A revised harness compiled the actual PART_90 against a controllable implementation of the existing wait interface with a controllable clock and simulated frame costs of 0, 16 and 33 ms. In all three cases, the hold alone measured **6,873 / 1,719 / 1,719 / 8,592 ms** for states 900–903, using the existing engine timer rate. That retains the engine’s approximately 0.1% rate truncation (about 7–10 ms across these holds) rather than introducing a second clock conversion. These durations exclude fades and menu time. It also checked the original observed-byte semantics, including a blocking Options call, phase wrap, Escape, loaded entry, and load/quit exits. The palette trace comparison still passes. The engine library was rebuilt successfully and `git diff --check` passed; the revised code has not yet been compared in-game against DOS.

**PART_90: automatic page progression, options handling, and the normal logo fade differ — P2, high confidence.**

[part_90.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_90.cpp:59) waits indefinitely for Escape or the Options/Space input. On Options it clears the flag and breaks; the `handleOptionsMenu()` call is commented out. The original invokes the options routine and advances on the per-state dwell counter: [009_3CC2.asm](/Users/gabriel/Desktop/source/igor-stuff/code/009_3CC2.asm:95), `009:3DEA–3E3C`.

The executable's initialized duration table at data-segment offset `0x274` contains **2000, 500, 500, 2500, 2000** for states 900–904. These are original counter units, not certified milliseconds. Normal Spanish CD progression skips 904, as the port does. The omission of those dwell comparisons changes the sequence from automatic to input-dependent.

The original normal-entry fade at [009_3CC2.asm](/Users/gabriel/Desktop/source/igor-stuff/code/009_3CC2.asm:44) uses 63 one-level palette passes (`009:3D4A–3DB8`). PART_90 instead uses the generic [palette.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/palette.cpp:90) with 22 passes in increments of three and an explicit 60 Hz delay. The original loaded-entry branch calls a shared fade instead, so this finding is scoped to the custom normal logo fade; it does not claim all original fades used 63 passes.

Validation scenarios: start the logos and leave input untouched; press Space during a logo; reach logos through the end credits; compare the sequence of intermediate palette values.

### F11

**Status: fixed — dispatcher coverage** (current working tree). [The dispatcher](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/part_main.cpp:503) now recognizes 62, 91, 740 and 800 and routes them to their original counterparts. All 148 original raw dispatcher states are represented. [PART_09’s state-91 branch](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_9.cpp:267) runs the existing secretary sequence before loading ordinary room animations or doing the normal room-entry work, matching `190:2F96–2FA2`. The dean’s action now calls PART_09 at state 91 instead of embedding that sequence. Its resident animation frames, caller-owned screen backup and return state are preserved. PART_06’s ordinary loop remains 60–61, as in the original; no new exit, spawn, walking or transition values were introduced for the dispatcher aliases.

**Reachability clarification:** the original finding is about dispatcher coverage. The actual scene content was already reachable through direct calls during normal play. Missing dispatcher labels alone do not prove that a scene is missing, or that DOS used every label as a save-game re-entry state.

| Raw state | Proven normal use | Save/re-entry interpretation |
|---|---|---|
| 62 | Recognized alias for PART_06. No immediate assignment to 62 was found in the supplied units; the ordinary original loop accepts only 60–61. | No normal save-producing route was established. Recognizing this alias does not give it a new playable entry or exit. |
| 91 | The dean action saves its previous state, assigns 91, directly calls PART_09, then restores the previous state: [189_3486.asm](/Users/gabriel/Desktop/source/igor-stuff/code/189_3486.asm:2950), `189:0804–0818` and `189:08AC–08B2`. | At initial audit, the port could save raw state 91 during this sequence through script-time quick-saves. Those shortcuts have since been removed; save/load availability and script continuation safety remain F13. The original branch retains the caller’s animation buffers and returns to its caller; a standalone load does not reconstruct that caller or its continuation. |
| 740 | PART_81 directly calls the PART_74 routine: [018_346E.asm](/Users/gabriel/Desktop/source/igor-stuff/code/018_346E.asm:5547), `018:0BE6`. Neither the call nor the routine assigns 740. | Normal execution retains state 810, so the port ordinarily saves 810 here. No normal assignment/save-producing route to 740 was found. Its entry needs the surrounding scene buffers and return context. |
| 800 | PART_73 directly calls PART_80: [001_3866.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_3866.asm:169), `001:3AD3`, then sets state 40 at `001:3B0C`. Neither the call nor PART_80 assigns 800. | Normal execution retains state 730 during this scene, so the port ordinarily saves 730 here. No normal assignment/save-producing route to 800 was found. |

The original main-dispatch comparisons/calls are `001:0932–0937`, `001:0968–096D`, `001:0D03–0D08` and `001:0DB8–0DBD`. This patch restores those mappings and shares the proven state-91 content; it does not create new standalone cutscene semantics. In particular, the original state-91 helper and the PART_74/PART_80 routines do not supply a replacement for their callers’ continuations. F13 still covers script saving/loading, including buffer reconstruction, continuation integrity and whether those loads should be allowed. The original DOS options/save policy remains unresolved under U02.

`make engines/igor/libigor.a` and `git diff --check` passed. A static coverage check confirms all 148 original dispatcher states and the four repaired targets. The moved secretary scene body matches the previous normal story implementation verbatim apart from indentation. A temporary harness compiling the actual PART_09 and dean-action methods checked the state-91 dialogue/frame/wait/sound/flag sequence, retention of the dean animations, caller screen/state restoration, and ordinary state-90 entry. No in-game or standalone scripted-load test was performed. The description below records the original finding; the status above narrows its reachability and save implications.

**Main dispatcher omits four original state entries — P2, high confidence; restricted re-entry triggers.**

The original dispatcher in [001_08B7.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_08B7.asm) recognizes raw states **62, 91, 740, and 800**. The port dispatcher in [part_main.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/part_main.cpp:451) has no cases for them and reaches its fatal default when entered at those states.

| State | Original mapping | Port content location | Interpretation |
|---|---|---|---|
| 62 | PART_06 / `180:31FE` | `parts/part_6.cpp` | Original alias is recognized, although the original ordinary room loop also only accepts 60–61. Do not extend that loop speculatively. |
| 91 | PART_09 / `190:2F18`, special branch | Secretary sequence inside `parts/part_8.cpp`, action 108 | Content is present inline; dispatcher re-entry is absent. |
| 740 | `001:3061` | `PART_74_CUTSCENE`, invoked from PART_81 | Nested content exists. |
| 800 | `009:388D` | PART_80, invoked from PART_73 | Nested content exists. |

This is not evidence of four wholly missing rooms or chapters. Normal story paths may invoke the nested content successfully. Save/debug/direct re-entry can still expose the absent dispatcher cases; state 91 is particularly relevant to saving during the inline secretary sequence. Validation should enter each original state deliberately and compare dispatch behavior rather than manufacture new room-entry values.

### F12

**Status: fixed — ordinary room reload paths** (current working tree). All fourteen affected ordinary room entries now call `restoreRoomAfterLoad()`, skip their normal entry work when restoring, and leave their room loops on `_gameStateLoaded`, including a load into the same state group. Their outgoing normal fades are skipped on reload because the serializer now performs the original full outgoing fade once, before the destination room rebuilds its pixels. `runPartLoop()` and PART_06's custom loop stop processing the previous room immediately after an input-triggered load.

Each room's original loaded-state branch was reviewed separately. PART_15 keeps the saved actor counters instead of resetting them; PART_26 and PART_31 skip their ordinary actor-state initialization; PART_16 skips its automatic photo scene; PART_19 skips its walk/automatic visit-and-leave sequence on ordinary state-190 reloads. PART_19 state 191 and PART_33 state 331 retain their existing script-only paths. PART_33's unconditional entry actor initialization remains unconditional, as in the original; its Harrison departure flag update stays in the non-load exit branch. PART_15's object-48 exit update remains outside the load check, matching the original ordering. No new entry coordinates, facing values, animation frames or timing values were introduced.

The shared restoration helper now follows the original moving-versus-stationary pose branch: a moving Igor is drawn using the saved current walk index, which remains unchanged; a stationary Igor is drawn from the last saved step, then the current index returns to the last index. Restored entries bypass `enterPartLoop()` in these fourteen rooms and PART_05/PART_06, preserving the saved moving flag. Ordinary controls, including the saved selected-verb highlight (`221:1FA6–20AA`), are cleared and redrawn only when the saved dialogue-choice flag is inactive, matching the original conditional UI branch; the loaded flag is cleared before the full fade-in. This does not reconstruct active dialogue scripts or choice continuations, which remain F13.

**PART_05/PART_06 color-fade investigation:** the previous port exits skipped fade-out on load, so the next room's `fadeIn(768)` began with the outgoing room's displayed colors. The original PART_05 exit checks the loaded flag at `182:367A` and takes the full 768-component fade at `182:3689–368C`; PART_06 does the same at `180:408D–409F`. Their loaded entries restore the saved pose/UI, clear the loaded flag, and fade in all 768 components at `182:29B0–2A6A` and `180:331A–33EB`. The shared original fade-out at `221:22A2–2312` fades the displayed palette to black and, on load, restores its separate saved target palette; fade-in at `221:225B–229F` works from the black displayed palette. The port now fades the outgoing screen to black in `syncGame()` before loading room resources. The loaded room builds its target through the existing resource path, restores the UI palette ranges, and fades in from black. PART_90 skips its additional outgoing fade on a serialized load, avoiding a second fade after this shared transition. The current port save format does not serialize the DOS saved target palette; exact palette serialization/cycling parity remains outside this repair. The reported in-game color symptom has not been replayed in this session.

Original entry/exit evidence (the entry column is the loaded-state restoration test; each cited unit also contains a post-options load check):

| Part | Original unit | Loaded-entry test / flag clear | Loaded exit fade call | Ordinary work skipped on reload |
|---|---|---|---|---|
| PART_05 | [182_2867.asm](/Users/gabriel/Desktop/source/igor-stuff/code/182_2867.asm) | `182:29B0` / `182:2A62` | `182:368C` | Walk-index initialization and state-50 entry walk |
| PART_06 | [180_31FE.asm](/Users/gabriel/Desktop/source/igor-stuff/code/180_31FE.asm) | `180:331A` / `180:33E3` | `180:409F` | State-61 introductory setup and walk/photographer-state initialization |
| PART_13 | [169_237D.asm](/Users/gabriel/Desktop/source/igor-stuff/code/169_237D.asm) | `169:2419` / `169:24CB` | `169:3105` | State-dependent entry walk |
| PART_14 | [165_33D7.asm](/Users/gabriel/Desktop/source/igor-stuff/code/165_33D7.asm) | `165:3478` / `165:352A` | `165:4180` | Three state-dependent entry walks |
| PART_15 | [153_2315.asm](/Users/gabriel/Desktop/source/igor-stuff/code/153_2315.asm) | `153:23BB` / `153:246D` | `153:3121` | Actor/counter initialization and entry walk |
| PART_16 | [144_28BC.asm](/Users/gabriel/Desktop/source/igor-stuff/code/144_28BC.asm) | `144:295D` / `144:2A0F` | `144:3658` | Entry walk and automatic photo scene |
| PART_18 | [136_2551.asm](/Users/gabriel/Desktop/source/igor-stuff/code/136_2551.asm) | `136:25F2` / `136:26A4` | `136:32D0` | Entry walk |
| PART_19 | [137_2D59.asm](/Users/gabriel/Desktop/source/igor-stuff/code/137_2D59.asm) | `137:2E0A` / `137:2EBC` | `137:3AF7` | State-190 entry walk and automatic visit/exit |
| PART_24 | [120_1C01.asm](/Users/gabriel/Desktop/source/igor-stuff/code/120_1C01.asm) | `120:1CA2` / `120:1D54` | `120:29A3` | Three state-dependent entry walks |
| PART_25 | [117_23EB.asm](/Users/gabriel/Desktop/source/igor-stuff/code/117_23EB.asm) | `117:248C` / `117:253E` | `117:3189` | Three state-dependent entry walks |
| PART_26 | [114_2712.asm](/Users/gabriel/Desktop/source/igor-stuff/code/114_2712.asm) | `114:27B3` / `114:2865` | `114:34C0` | Ordinary actor-state initialization and entry walk |
| PART_27 | [133_192B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/133_192B.asm) | `133:19CC` / `133:1A7E` | `133:26C0` | Two state-dependent entry walks |
| PART_31 | [107_2C7A.asm](/Users/gabriel/Desktop/source/igor-stuff/code/107_2C7A.asm) | `107:2D1B` / `107:2DCD` | `107:3A40` | Johnny frame initialization and four entry walks |
| PART_33 | [185_3172.asm](/Users/gabriel/Desktop/source/igor-stuff/code/185_3172.asm) | `185:3235` / `185:32E7` | `185:3F5C` | State-330 entry walk; departure flag update on exit |
| PART_36 | [098_22F3.asm](/Users/gabriel/Desktop/source/igor-stuff/code/098_22F3.asm) | `098:2394` / `098:2446` | `098:3084` | Entry walk |
| PART_37 | [096_20DA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/096_20DA.asm) | `096:217B` / `096:222D` | `096:2E59` | Entry walk |

Validation: `make engines/igor/libigor.a` and `git diff --check` passed. A temporary native harness compiled the actual sixteen room-entry methods, shared restoration/loop helpers, and palette methods against controlled engine services. It checked 31 ordinary raw states with both moving and stationary saved poses, same-state reload exits, ordinary-entry counter initialization, conditional UI restoration, automatic-scene suppression, and preservation of the script-only 191/331 paths. A separate interpreter executed the original fade loops and matched all 44 outgoing/incoming C++ palette uploads, each containing 768 components. These checks do not run real assets, a complete serializer round-trip, a DOS executable, or interrupted dialogue/cutscene continuations. In-game same-room/cross-room load checks, including PART_05/PART_06, remain necessary. The description below records the original finding.

**Fourteen normal rooms lack the reload protocol present elsewhere — P1, high confidence.**

Parts **13, 14, 15, 16, 18, 19, 24, 25, 26, 27, 31, 33, 36, and 37** neither call `restoreRoomAfterLoad()` nor terminate their ordinary room loop on `_gameStateLoaded`. By contrast, [igor.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/igor.cpp:262) redraws the loaded pose/inventory and consumes that flag, and working room implementations both guard entry and leave their loop on a load.

Concrete example: [part_13.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_13.cpp:200) always performs an entry walk and loops solely on states 130–131. Loading a save in the same state range leaves the old loop running without reconstructing the loaded room's visual state or consuming the reload flag. Entering this room after a cross-room load replays the normal entry sequence over the saved walk/pose. The original entry checks the loaded-state flag before ordinary entry work: [169_237D.asm](/Users/gabriel/Desktop/source/igor-stuff/code/169_237D.asm:19), with additional loaded-state handling at `169:2419` and `169:24CB`.

This is a confirmed control-flow gap; exact visual outcomes should be reproduced at runtime before individual patches. Later work should derive each room's restoration branch from its own original entry, because an identical mechanical edit across all rooms may miss special behavior. Do not treat the presence of a restore helper in another room as complete save/load certification.

### F13

**Status: open — configurable native and ScummVM Save/Load menus implemented** (current working tree). Following the user's requested first step, F1/F2 quick-save/load handling and its dedicated slot constant have been removed. Selecting Salvar or Cargar in the existing options menu and pressing Enter now opens the existing ScummVM save/load chooser. Saves, cancellations and failed operations leave the menu open; a successful load immediately returns from the old menu, avoiding its repaint and exit fade over the loaded palette. The menu's pause token also releases correctly when returning after a load. This is requested ScummVM integration, not a reconstruction of the trapped DOS slot-selection UI.

`make engines/igor/libigor.a` and `git diff --check` passed. A temporary native harness compiling the actual options implementation checked save success/cancel, load cancel/retry/success, immediate menu exit after loading, preservation of the loaded palette, and nested pause ownership. No in-game chooser interaction or real save-file round-trip was performed. The availability methods still always return true, and options can be reached from scripted contexts; script continuation safety remains unresolved. The following records the initial finding.

**Native menu follow-up:** the original CD executable's trapped options routines have now been decoded directly. The port implements their eight-row list, selection border, scrolling, description editor, Spanish captions, character filter and cancellation paths. The user-requested 100-slot range replaces the original limit of 40. “Use original save/load screens” is exposed in ScummVM's game settings and selects the native menu; the existing ScummVM chooser remains the default. Both paths use the same save files and availability methods. Native save success returns to play; native load success immediately leaves the old menu. Build, detection-object compilation and focused native checks passed. See [original menu investigation](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-11/original-save-load-menu-notes.md) for exact decoded ranges, integration differences and validation limits. F13 remains open for script continuation integrity.

**Save/load can interrupt scripted execution without restoring its continuation — P1, high confidence.**

[igor.h](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/igor.h:1535) and `canSaveGameStateCurrently()` always return true. At initial audit, F1/F2 invoked serialization directly while processing events inside [input.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/input.cpp:66), including waits used by dialogue and cutscene loops.

The serializer in [igor.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/igor.cpp:445) saves dialogue-running flags and walk/object/inventory state, but not the current queued dialogue records, their active position/count, the local cutscene program counter, or the native call stack. A load inside a blocking script can return to that script's existing C++ continuation. Many blocking sequences do not abort on `_gameStateLoaded`, so old script instructions can then modify the loaded game's state.

This is a port integration defect, not a claim that its save format must match DOS byte-for-byte. The exact DOS save policy remains unresolved because the options routine is trapped in the supplied corpus. Later implementation needs either a proven safe-boundary policy or explicit resumable/abortable script handling. Validation should include saving during Igor speech, NPC speech, walking, a multi-frame cutscene, and a load to a different room during a wait.

### F14

**Status: fixed — CD playback restoration** (current working tree). `syncGame()` now explicitly requests `playMusic(_gameState.musicNum, true)` after reading the save. The existing helper accepts a restart flag: a load stops the previous backend track and starts the saved music through the same CD playback path, including when the serialized number equals the existing logical number or the backend is silent. Ordinary same-track room requests retain their existing deduplication. A restart of the already-restored logical track preserves the saved `musicSequenceIndex`; an ordinary track change still initializes that index to 1. No track mapping, asset loading path or speculative CMF implementation was added.

This is a port save/load integration repair. The historical [load routine](/Users/gabriel/Desktop/source/igor-stuff/reference/scummvm-igor-engine/saveload.cpp:171) invokes music playback after deserializing, and its floppy `playMusic()` implementation starts playback unconditionally; its CD playback is a TODO. The original room-entry checks, such as `169:238C–23B3`, query music status and select the room's track as necessary. These support restoring actual playback rather than trusting the deserialized logical field. They do not establish exact DOS saved CD playback position or the full options/save policy, which remains U02. The port restarts the saved CD track at its existing start position; no claim of DOS playback-position resumption is made. Floppy music playback remains its existing disabled TODO.

`make engines/igor/libigor.a` and `git diff --check` passed. A temporary native harness compiled the actual music helper and verified saved music 4 over tracks 1/4 with active/stopped backends, one restart per load, room-entry deduplication, ordinary track changes, saved sequence-index preservation and no invented floppy playback. The load call site was checked statically; no real audio backend or full serializer round-trip was exercised. The description below records the original finding.

**Loading a saved music number suppresses the actual restart — P2, high confidence.**

[igor.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/igor.cpp:555) assigns the saved logical music number before calling `playMusic(_gameState.musicNum)` on load. [sound.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/sound.cpp:41) only stops/restarts CD playback if the requested number differs from that same field. The load-time call therefore cannot enter the restart branch.

For example, loading a music-4 save while music 1 is playing makes the state field 4, then `playMusic(4)` does nothing. A room-entry request for 4 also does nothing. The old track can continue while the loaded state reports the new one. This conclusion follows directly from the C++ control flow; the audible result was not tested. Validation should also load while no track is active and while the saved track equals the logical field but the backend has stopped.

### F15

**Status: fixed — consistent palette uploads** (current working tree). `updatePalette()` now uses the same existing six-bit-to-eight-bit expansion as `setPaletteColor()`: `(v << 2) | (v >> 4)`. Bulk updates/fades and individual/range uploads therefore give identical backend RGB values; stored six-bit DAC values, color indices and fade calculations are unchanged. DAC 0 maps to 0 and DAC 63 maps to 255. The conversion policy comes from the engine's existing individual upload path, rather than a new gamma or display calibration. Original palette routines submit DAC data through the shared full/range upload services (`221:21DA` and `221:2315`); they do not use differing DAC values according to which service is called. This repair removes the port's helper-dependent conversion difference; it does not certify a particular physical VGA monitor's response.

`make engines/igor/libigor.a` and `git diff --check` passed. A temporary native harness compiled the actual individual, range and bulk upload methods against a recording palette manager. All 64 DAC values matched across every RGB channel before/after a bulk upload; a varied 256-color palette also matched, and partial uploads preserved colors outside their range. No in-game visual comparison was performed. The description below records the original finding.

**Two palette-upload paths produce different backend colors for the same stored DAC value — P3, high confidence.**

[palette.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/palette.cpp:63) maps each six-bit component with `(v << 2) | (v >> 4)`, while [palette.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/palette.cpp:72) uses only `v << 2`. DAC value 63 therefore becomes 255 through `setPaletteRange()` and 252 through fades / bulk updates.

The original writes the same six-bit palette values to the VGA DAC; the port introduces a brightness difference depending on which upload helper is used. This finding establishes inconsistency, not which eight-bit conversion best reproduces a particular physical VGA display. Later correction should use one justified conversion policy. Validation should compare a constant palette immediately before and after a bulk update.

### F16

**Status: fixed — original absence of a skipped-walk timer gate** (current working tree). The Escape/forced-skip loop in `waitForIgorMove()` now draws the remaining walk frames and advances their indices without `waitForTimer(1)`. The acknowledged speculative drawing-cost delay and its obsolete comments were removed. The original `030:0827–087F` branch calls the actor renderer and advances the walk index in its fast-forward loop; it branches past the ordinary timer-byte wait at `030:0885–08A2`. Frame/facing selection, fixed-facing overrides, skip carry-over, flag clearing, end indices and the ordinary paced walk path are retained. No replacement delay or extra per-frame backend presentation was introduced; precise DOS drawing-cost/presentation fidelity remains U01.

`make engines/igor/libigor.a` and `git diff --check` passed. A temporary native harness compiled the actual walk-wait method and verified Escape and forced skips, ordinary and fixed-facing frame order, zero timer waits during skips, callback invocation, cleared Escape state, final walk indices/moving state, and retention of ordinary waits. Quit-triggered Escape is not treated as a skip. The original branch was checked directly for its renderer/index loop and separate normal timer wait. In-game PART_77 sequence playback has not been tested. The description below records the original finding.

**Escape-skipped scripted walks impose an unverified timer wait — P2, high confidence.**

[walk.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/walk.cpp:1105) explicitly says the original pace has not been derived, yet executes `waitForTimer(1)` once per remaining walk step. The original fast-forward branch at [030_2EDC.asm](/Users/gabriel/Desktop/source/igor-stuff/code/030_2EDC.asm:2196), `030:0827–087F`, loops over remaining frames and draws them without a timer wait. It is used by the scripted sequences consolidated into `waitForIgorMove(..., true, ...)`, including PART_77.

The extra timer gate is proven; a precise original drawing-cost duration is not. Under the user's no-speculation rule, an acknowledged unknown timing should not become an enabled guessed delay. Later work should preserve the original absence of a timer gate while investigating the drawing cadence, rather than choose another plausible duration. Validation: Escape each skippable PART_77 walk and compare skipped-step progression and the following sequence.

### F17

**Status: fixed — installed copies updated to the intended four-version baseline.** The user confirmed that Spanish floppy offsets were deliberately added and that the generator should emit all four versions. The generator is correct; the root and CD-folder copies were stale. The existing floppy-folder [IGOR.TBL](/Users/gabriel/Desktop/source/igor-stuff/IGOR/IGOR.TBL) already matched the four-version generated output exactly.

The unmodified generator was compiled and run in a temporary directory, then its output was installed into [IGOR.TBL](/Users/gabriel/Desktop/source/igor-stuff/IGOR.TBL) and [IGOR-CD/IGOR.TBL](/Users/gabriel/Desktop/source/igor-stuff/IGOR-CD/IGOR.TBL). All three runtime copies now match the generator byte-for-byte: **27,845 bytes**, SHA-256 `659eb70352394a0dda0da9b20c05042fd9710a027f6d2aea7c952f4a883269a2`. The catalogs and generator were not changed. A parsed comparison verified that the three previously installed versions retain identical resource rows and sound offsets and that the entire global string table is unchanged. The compiler emitted its existing legacy Spanish-string encoding warning; the resulting bytes still match the already-installed floppy dictionary.

| Version | Resource entries | Sound offsets |
|---|---:|---:|
| English demo v1.00 | 333 | 63 |
| English demo v1.10 | 333 | 63 |
| Spanish CD | 683 | 1,400 |
| Spanish floppy | 582 | 0 |

The fourth entry is a second English demo version, not a separate additional full game. Spanish floppy sound offsets remain the catalog's existing TODO; this repair does not certify full floppy-game implementation or invent missing sound data. The description below records the initial three-version installation mismatch.

**The unmodified catalog generator fails the required byte-for-byte reproduction check — P2, high confidence; tooling rather than missing CD content.**

The installed research and CD-copy TBL files are identical: 22,009 bytes, SHA-256 `55e92ab96c12b734562e105fff8c06d6617953729a54690364996cd4138a4a04`. Compiling and running the unmodified [create_igortbl.cpp](/Users/gabriel/Desktop/source/igor-stuff/reference/scummvm-create-igortbl/create_igortbl.cpp) in a temporary directory produces 27,845 bytes, SHA-256 `659eb70352394a0dda0da9b20c05042fd9710a027f6d2aea7c952f4a883269a2`.

The installed dictionary contains three versions; the generated one contains four, adding the Spanish floppy executable of size 11,199,335 with 582 resources and no sound offsets. For all three existing versions, resource rows and sound offsets match; all 113 global strings also match. The Spanish CD subset remains 683 resources and 1,400 sound-offset entries in both files.

Consequently this is not evidence that the port is missing an installed Spanish CD asset. It is a reproducibility failure against AGENTS.md's required generator baseline. Any later catalog change must first reconcile that baseline, then regenerate and install through the single dictionary path. Neither installed TBL was replaced during this audit.

## Remaining gaps that cannot yet be certified against DOS

### U01 — timer phases, drawing cost, and wall-clock fidelity

[igor.h](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/igor.h:63) advances the game phase in groups of eight, and [igor.h](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/igor.h:1471) masks the low three bits of phase comparisons. The original consumer loops increment their phase byte one at a time, as seen in `030:0885–08A2` and other room loops. Distinct original phases can therefore coincide in the port, changing ordering even where average cadence appears similar.

The consumer disassembly supplies exact phase tests and busy-wait thresholds but does not establish a complete timing model for interrupts, hardware polling, and rendering cost. Supplemental F09/F10 decoding establishes the PIT divisor as 4096 and the timer-byte increment on each interrupt. The revised logo hold uses the existing timer rate with absolute millisecond deadlines; it retains that rate’s integer truncation. Integer millisecond conversion in other waits, phase grouping elsewhere, clock phase, and 60 Hz screen/fade delays still require original-side measurement; those broader timing differences were not changed by the logo fix. This audit does not certify entry walks, scrolls, speech timing, RNG distribution, or every background animation's real-time cadence. F08, F10 and F16 isolate differences that do not depend on guessing the missing wall-clock model.

### U02 — original options and DOS save internals

At initial audit, the original options call `220:1D48` was only represented by [traps.h](/Users/gabriel/Desktop/source/igor-stuff/traps.h:5). Supplemental decoding from the CD executable now establishes the native Save/Load menu behavior; see [original menu investigation](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-11/original-save-load-menu-notes.md). The complete DOS save policy and broader control-page behavior remain unresolved.

**Options audio pause fixed:** following the user's original-game observation and explicit request to pause rather than stop music, `handleOptionsMenu()` now holds a ScummVM engine pause token for the complete menu, including its entry/exit fades. Extracted CD music retains its playback position through the mixer pause; speech and effects are also paused. Token destruction resumes audio and preserves nested pause ownership. This uses the existing engine/CD playback path without restarting a track or altering the selected music number. Physical-CD backend pause behavior is not certified by this change. `make engines/igor/libigor.a` and `git diff --check` passed; in-game playback has not been tested. This requested behavior is based on the user's observation, not a newly decoded options routine.

The initial Save/Load placeholders in [options.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/options.cpp) have now been replaced with the existing ScummVM slot choosers, as requested by the user; see the partial F13 remediation. A subsequent user-requested follow-up adds the original CD slot UI, decoded from the executable, and exposes the existing menu preference; see the investigation notes. The control page still displays “Only TEXT AVAILABLE” and hardcodes its music display to ON; only text speed is adjusted by its control key handler. The declared [metaengine.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/metaengine.cpp:36) menu option now has an engine consumer and detection flag. These are observable port limitations; this report does not invent a replacement original CD menu or claim modern ScummVM save/load is absent.

### U03 — low-level services and paths not exercised by static data matches

The corpus includes trapped runtime and platform services. DOS device setup/cleanup, audio-driver status semantics, interruption of dialogue by input, and the full save-menu implementation need additional original decoding or controlled original-game traces. The 48-byte cursor coordinate array did not match a contiguous executable byte sequence in the direct scan; a transformed coordinate representation must be derived before claiming it is wrong. One sound-offset entry, 1394, points exactly to `IGOR.DAT` EOF and has no VOC header; it may be a sentinel. No missing in-game voice is inferred from that entry without proving a call reaches it.

The constructor explicitly targets Spanish CD. Detection currently lists that CD executable; this audit does not claim coverage of floppy editions or demos, nor identify their unimplemented MIDI path as missing Spanish CD gameplay.

## Room and part coverage

The table below accounts for every original dispatcher entry group. State numbers are **raw runtime states**; logical part is integer division by ten. Thus 70–72 map to PART_07, 100–102 to PART_10, and 110 to PART_11. Internal puzzle states such as 145–146 are handled within their scripts and are not additional main-dispatch rooms.

“Labels present” means all original explicit action registrations have corresponding port dispatch/data representation. “No additional finding” means the targeted static checks did not yield another confirmed mismatch; it is not an equivalence certification. Dialogue, immediate flags, state transitions, room-entry constants, helper/callback reachability and frame/table candidates were inspected through the method above. The action CSV preserves every original registered action and its target so future instruction-level work can continue at that granularity.

| Logical part | Raw main states | Original entry unit / routine | Port implementation | Registered actions | Audit result / special mapping |
|---|---|---|---|---|---|
| PART_00 | 0–1 | [206_3929.asm](/Users/gabriel/Desktop/source/igor-stuff/code/206_3929.asm) / `206:3929` | [part_0.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_0.cpp) | 101–118 | Labels present; shareware end path exists; outside normal CD progression. |
| PART_01 | 10–12 | [200_17FB.asm](/Users/gabriel/Desktop/source/igor-stuff/code/200_17FB.asm) / `200:17FB` | [part_1.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_1.cpp) | 101–108 | Labels present; no additional confirmed finding from targeted checks. |
| PART_02 | 20–24 | [203_4195.asm](/Users/gabriel/Desktop/source/igor-stuff/code/203_4195.asm) / `203:4195` | [part_2.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_2.cpp) | 101–121 | Labels present; F01 fixed. Entry/restoration present. |
| PART_04 | 40 | [151_113B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/151_113B.asm) / `151:113B` | [part_4.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_4.cpp) | 101–106 | Labels present; no additional confirmed finding from targeted checks. |
| PART_05 | 50–52 | [182_2867.asm](/Users/gabriel/Desktop/source/igor-stuff/code/182_2867.asm) / `182:2867` | [part_5.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_5.cpp) | 101–105 | Labels present; no additional confirmed finding from targeted checks. |
| PART_06 | 60–62 | [180_31FE.asm](/Users/gabriel/Desktop/source/igor-stuff/code/180_31FE.asm) / `180:31FE` | [part_6.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_6.cpp) | 101–108 | Labels present; F11 dispatcher alias 62 restored; ordinary original loop still excludes 62. |
| PART_07 | 70–72 | [197_28D4.asm](/Users/gabriel/Desktop/source/igor-stuff/code/197_28D4.asm) / `197:28D4` | [part_7.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_7.cpp) | 101–112 | Labels present; no additional confirmed finding from targeted checks. |
| PART_08 | 80 | [189_3486.asm](/Users/gabriel/Desktop/source/igor-stuff/code/189_3486.asm) / `189:3486` | [part_8.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_8.cpp) | 101–105, 107–114 | Labels present; F11 fixed: action 108 calls PART_09’s state-91 branch. |
| PART_09 | 90–91 | [190_2F18.asm](/Users/gabriel/Desktop/source/igor-stuff/code/190_2F18.asm) / `190:2F18` | [part_9.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_9.cpp) | 101–110, 112–116 | Labels present; F11 state-91 dispatch/sequence restored; script-load continuation remains F13. |
| PART_10 | 100–102 | [175_2767.asm](/Users/gabriel/Desktop/source/igor-stuff/code/175_2767.asm) / `175:2767` | [part_10.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_10.cpp) | 101–109 | Labels present; no additional confirmed finding from targeted checks. |
| PART_11 | 110 | [176_2813.asm](/Users/gabriel/Desktop/source/igor-stuff/code/176_2813.asm) / `176:2813` | [part_11.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_11.cpp) | 101–114 | Labels present; no additional confirmed finding from targeted checks. |
| PART_12 | 120–122 | [171_359A.asm](/Users/gabriel/Desktop/source/igor-stuff/code/171_359A.asm) / `171:359A` | [part_12.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_12.cpp) | 101–108 | Labels present; no additional confirmed finding from targeted checks. |
| PART_13 | 130–131 | [169_237D.asm](/Users/gabriel/Desktop/source/igor-stuff/code/169_237D.asm) / `169:237D` | [part_13.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_13.cpp) | 101–105 | Labels present; F12 reload handling fixed. |
| PART_14 | 140–142 | [165_33D7.asm](/Users/gabriel/Desktop/source/igor-stuff/code/165_33D7.asm) / `165:33D7` | [part_14.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_14.cpp) | 101–108 | Labels present; F02 fixed, F12 fixed; internal mosaic states are not main rooms. |
| PART_15 | 150 | [153_2315.asm](/Users/gabriel/Desktop/source/igor-stuff/code/153_2315.asm) / `153:2315` | [part_15.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_15.cpp) | 101–116 | Labels present; F12 fixed; actor callbacks accounted for. |
| PART_16 | 160 | [144_28BC.asm](/Users/gabriel/Desktop/source/igor-stuff/code/144_28BC.asm) / `144:28BC` | [part_16.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_16.cpp) | 101–103 | Labels present; F12 fixed; laboratory Margaret path suppresses card by direct call; F07/F08 fixed in shared scheduler/card helper. |
| PART_17 | 170–171 | [141_37DA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/141_37DA.asm) / `141:37DA` | [part_17.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_17.cpp) | 101–106 | Labels present; no additional confirmed finding from targeted checks. |
| PART_18 | 180–181 | [136_2551.asm](/Users/gabriel/Desktop/source/igor-stuff/code/136_2551.asm) / `136:2551` | [part_18.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_18.cpp) | 101–111 | Labels present; F12 fixed. |
| PART_19 | 190–191 | [137_2D59.asm](/Users/gabriel/Desktop/source/igor-stuff/code/137_2D59.asm) / `137:2D59` | [part_19.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_19.cpp) | 101–109 | Labels present; F03 fixed, F12 fixed; state 191 is special slug sequence. |
| PART_21 | 210–212 | [129_22FC.asm](/Users/gabriel/Desktop/source/igor-stuff/code/129_22FC.asm) / `129:22FC` | [part_21.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_21.cpp) | 101–113 | Labels present; no additional confirmed finding from targeted checks. |
| PART_22 | 220–221 | [157_14A7.asm](/Users/gabriel/Desktop/source/igor-stuff/code/157_14A7.asm) / `157:14A7` | [part_22.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_22.cpp) | 101–102 | Labels present; no additional confirmed finding from targeted checks. |
| PART_23 | 230–232 | [126_1AA0.asm](/Users/gabriel/Desktop/source/igor-stuff/code/126_1AA0.asm) / `126:1AA0` | [part_23.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_23.cpp) | 101–102, 105–113 | Labels present; no additional confirmed finding from targeted checks. |
| PART_24 | 240–242 | [120_1C01.asm](/Users/gabriel/Desktop/source/igor-stuff/code/120_1C01.asm) / `120:1C01` | [part_24.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_24.cpp) | 101–112 | Labels present; F12 fixed. |
| PART_25 | 250–252 | [117_23EB.asm](/Users/gabriel/Desktop/source/igor-stuff/code/117_23EB.asm) / `117:23EB` | [part_25.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_25.cpp) | 101–109 | Labels present; F12 fixed. |
| PART_26 | 260–261 | [114_2712.asm](/Users/gabriel/Desktop/source/igor-stuff/code/114_2712.asm) / `114:2712` | [part_26.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_26.cpp) | 101–111 | Labels present; F12 fixed. |
| PART_27 | 270–271 | [133_192B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/133_192B.asm) / `133:192B` | [part_27.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_27.cpp) | 101–113 | Labels present; F04/F05/F06 fixed, F12 fixed. |
| PART_28 | 280–281 | [123_2C8A.asm](/Users/gabriel/Desktop/source/igor-stuff/code/123_2C8A.asm) / `123:2C8A` | [part_28.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_28.cpp) | 101–113 | Labels present; F06 fixed (state 280); actor callbacks accounted for. |
| PART_30 | 300–303 | [110_28A6.asm](/Users/gabriel/Desktop/source/igor-stuff/code/110_28A6.asm) / `110:28A6` | [part_30.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_30.cpp) | 101–106 | Labels present; no additional confirmed finding from targeted checks. |
| PART_31 | 310–313 | [107_2C7A.asm](/Users/gabriel/Desktop/source/igor-stuff/code/107_2C7A.asm) / `107:2C7A` | [part_31.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_31.cpp) | 101–116 | Labels present; F12 fixed. |
| PART_32 | 320 | [160_147A.asm](/Users/gabriel/Desktop/source/igor-stuff/code/160_147A.asm) / `160:147A` | [part_32.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_32.cpp) | 101–106 | Labels present; no additional confirmed finding from targeted checks. |
| PART_33 | 330–331 | [185_3172.asm](/Users/gabriel/Desktop/source/igor-stuff/code/185_3172.asm) / `185:3172` | [part_33.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_33.cpp) | 101–115 | Labels present; F12 fixed. |
| PART_34 | 340 | [101_1F85.asm](/Users/gabriel/Desktop/source/igor-stuff/code/101_1F85.asm) / `101:1F85` | [part_34.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_34.cpp) | 101–109 | Labels present; existing park validator passes; frame/table comparisons. |
| PART_35 | 350–351 | [100_1644.asm](/Users/gabriel/Desktop/source/igor-stuff/code/100_1644.asm) / `100:1644` | [part_35.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_35.cpp) | 101–107 | Labels present; existing park validator passes; frame/table comparisons. |
| PART_36 | 360 | [098_22F3.asm](/Users/gabriel/Desktop/source/igor-stuff/code/098_22F3.asm) / `098:22F3` | [part_36.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_36.cpp) | 101–109 | Labels present; F12 fixed. |
| PART_37 | 370 | [096_20DA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/096_20DA.asm) / `096:20DA` | [part_37.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_37.cpp) | 101–106 | Labels present; F12 fixed. |
| PART_50 | 500–501 | [054_20DA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/054_20DA.asm) / `054:20DA` | [part_50.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_50.cpp) | 101–103 | Labels present; outside-maze entry remains separate. |
| PART_51 | 510 | [093_157A.asm](/Users/gabriel/Desktop/source/igor-stuff/code/093_157A.asm) / `093:157A` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–102 | Generated data matches disassembly; labels represented by maze data. |
| PART_52 | 521 | [091_1580.asm](/Users/gabriel/Desktop/source/igor-stuff/code/091_1580.asm) / `091:1580` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–102 | Generated data matches disassembly; labels represented by maze data. |
| PART_53 | 532 | [089_16DA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/089_16DA.asm) / `089:16DA` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–102 | Generated data matches; F06 scheduler fixed (state 532). |
| PART_54 | 543 | [087_1553.asm](/Users/gabriel/Desktop/source/igor-stuff/code/087_1553.asm) / `087:1553` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–102 | Generated data matches disassembly; labels represented by maze data. |
| PART_55 | 550–551 | [085_169D.asm](/Users/gabriel/Desktop/source/igor-stuff/code/085_169D.asm) / `085:169D` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–103 | Generated data matches disassembly; labels represented by maze data. |
| PART_56 | 560, 562 | [083_1A62.asm](/Users/gabriel/Desktop/source/igor-stuff/code/083_1A62.asm) / `083:1A62` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–103 | Generated data matches disassembly; labels represented by maze data. |
| PART_57 | 570, 573 | [081_16CF.asm](/Users/gabriel/Desktop/source/igor-stuff/code/081_16CF.asm) / `081:16CF` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–103 | Generated data matches disassembly; labels represented by maze data. |
| PART_58 | 581–582 | [079_1A66.asm](/Users/gabriel/Desktop/source/igor-stuff/code/079_1A66.asm) / `079:1A66` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–103 | Generated data matches disassembly; labels represented by maze data. |
| PART_59 | 591, 593 | [077_16A8.asm](/Users/gabriel/Desktop/source/igor-stuff/code/077_16A8.asm) / `077:16A8` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–103 | Generated data matches disassembly; labels represented by maze data. |
| PART_60 | 602–603 | [075_1A53.asm](/Users/gabriel/Desktop/source/igor-stuff/code/075_1A53.asm) / `075:1A53` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–103 | Generated data matches disassembly; labels represented by maze data. |
| PART_61 | 610–612 | [073_1BB8.asm](/Users/gabriel/Desktop/source/igor-stuff/code/073_1BB8.asm) / `073:1BB8` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–104 | Generated data matches disassembly; labels represented by maze data. |
| PART_62 | 621–623 | [071_1C09.asm](/Users/gabriel/Desktop/source/igor-stuff/code/071_1C09.asm) / `071:1C09` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–104 | Generated data matches; F06 scheduler fixed (state 622). |
| PART_63 | 630, 632–633 | [069_1BB8.asm](/Users/gabriel/Desktop/source/igor-stuff/code/069_1BB8.asm) / `069:1BB8` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–104 | Generated data matches disassembly; labels represented by maze data. |
| PART_64 | 640–641, 643 | [067_148C.asm](/Users/gabriel/Desktop/source/igor-stuff/code/067_148C.asm) / `067:148C` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–104 | Generated data matches disassembly; labels represented by maze data. |
| PART_65 | 650–653 | [065_1641.asm](/Users/gabriel/Desktop/source/igor-stuff/code/065_1641.asm) / `065:1641` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–105 | Generated data matches disassembly; labels represented by maze data. |
| PART_66 | 660, 663 | [063_1758.asm](/Users/gabriel/Desktop/source/igor-stuff/code/063_1758.asm) / `063:1758` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–106 | Generated data matches disassembly; labels represented by maze data. |
| PART_67 | 670–671 | [062_16A1.asm](/Users/gabriel/Desktop/source/igor-stuff/code/062_16A1.asm) / `062:16A1` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–104 | Generated data matches disassembly; labels represented by maze data. |
| PART_68 | 680–681 | [056_2DDA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/056_2DDA.asm) / `056:2DDA` | [part_68.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_68.cpp) | 101–106, 108–109 | Labels present; no additional confirmed finding from targeted checks. |
| PART_69 | 690 | [051_2715.asm](/Users/gabriel/Desktop/source/igor-stuff/code/051_2715.asm) / `051:2715` | [part_69.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_69.cpp) | 101–108 | Labels present; initialized animation step arrays match executable. |
| PART_70 | 700 | [046_117B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/046_117B.asm) / `046:117B` | [part_70.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_70.cpp) | 101–104 | Labels present; map destinations 501/680/720/810 represented. |
| PART_71 | 710 | [060_167D.asm](/Users/gabriel/Desktop/source/igor-stuff/code/060_167D.asm) / `060:167D` | [part_71.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_71.cpp) | 101–107 | Labels present; no additional confirmed finding from targeted checks. |
| PART_72 | 720–721 | [048_22E3.asm](/Users/gabriel/Desktop/source/igor-stuff/code/048_22E3.asm) / `048:22E3` | [part_72.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_72.cpp) | 101–106 | Labels present; no additional confirmed finding from targeted checks. |
| PART_73 | 730 | [001_3866.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_3866.asm) / `001:3866` | [part_73.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_73.cpp) | — | Cutscene present; calls PART_80, then state 40; F08 shared card hold fixed. |
| PART_74 | 740 | [001_3061.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_3061.asm) / `001:3061` | [part_74.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_74.cpp) | — | Cutscene present nested in PART_81; F11 dispatcher entry restored. Normal state remains 810. |
| PART_75 | 750 | [037_0786.asm](/Users/gabriel/Desktop/source/igor-stuff/code/037_0786.asm) / `037:0786` | [part_75.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_75.cpp) | — | Cutscene present; transition to 122 represented; F08 shared card hold fixed. |
| PART_76 | 760 | [033_2C59.asm](/Users/gabriel/Desktop/source/igor-stuff/code/033_2C59.asm) / `033:2C59` | [part_76.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_76.cpp) | 101–108 | Labels present; beach-frame load exists; not reported missing; F08 shared card hold fixed. |
| PART_77 | 770–771 | [030_2EDC.asm](/Users/gabriel/Desktop/source/igor-stuff/code/030_2EDC.asm) / `030:2EDC` | [part_77.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_77.cpp) | 101–106 | Labels present; F16 skipped-walk timer gate fixed; drawing-cost fidelity remains U01. |
| PART_78 | 780 | [024_0D8B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/024_0D8B.asm) / `024:0D8B` | [part_78.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_78.cpp) | — | Cutscene present; transition to 281; F06 scheduler and F08 shared card holds fixed. |
| PART_79 | 790 | [014_04A5.asm](/Users/gabriel/Desktop/source/igor-stuff/code/014_04A5.asm) / `014:04A5` | [part_79.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_79.cpp) | — | Both original units consolidated; progression 790 → 791 → 910; F06 fixed. |
| PART_79 | 791 | [009_0BCD.asm](/Users/gabriel/Desktop/source/igor-stuff/code/009_0BCD.asm) / `009:0BCD` | [part_79.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_79.cpp) | — | Both original units consolidated; progression 790 → 791 → 910; F06 fixed. |
| PART_80 | 800 | [009_388D.asm](/Users/gabriel/Desktop/source/igor-stuff/code/009_388D.asm) / `009:388D` | [part_80.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_80.cpp) | — | Nested cutscene present from PART_73; F11 dispatcher entry restored. Normal state remains 730. |
| PART_81 | 810 | [018_346E.asm](/Users/gabriel/Desktop/source/igor-stuff/code/018_346E.asm) / `018:346E` | [part_81.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_81.cpp) | 101–104, 106–110 | Labels present; PART_74 and actor callbacks accounted for; frame-offset arrays match. |
| PART_85 | 850 | [209_0DA4.asm](/Users/gabriel/Desktop/source/igor-stuff/code/209_0DA4.asm) / `209:0DA4` | [part_85.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_85.cpp) | — | Intro present; transition to 61; F09 fixed: startup reaches the intro after the logos. |
| PART_90 | 900–904 | [009_3CC2.asm](/Users/gabriel/Desktop/source/igor-stuff/code/009_3CC2.asm) / `009:3CC2` | [part_90.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_90.cpp) | — | F09–F10 fixed: normal startup and timed logos; CD skips 904. |
| PART_91 | 910 | [001_2527.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_2527.asm) / `001:2527` | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_credits.cpp) | — | Shared credits path present; no additional confirmed finding; timing needs runtime comparison. |
| PART_92 | 920 | [001_217C.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_217C.asm) / `001:217C` | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_credits.cpp) | — | Shared credits path present; no additional confirmed finding; timing needs runtime comparison. |
| PART_93 | 930 | [001_1DD0.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_1DD0.asm) / `001:1DD0` | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_credits.cpp) | — | Shared credits path present; no additional confirmed finding; timing needs runtime comparison. |
| PART_94 | 940 | [001_1AD9.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_1AD9.asm) / `001:1AD9` | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_credits.cpp) | — | Shared credits path present; no additional confirmed finding; timing needs runtime comparison. |
| PART_95 | 950 | [001_182B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_182B.asm) / `001:182B` | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_credits.cpp) | — | Shared credits path present; no additional confirmed finding; timing needs runtime comparison. |
| PART_96 | 960 | [001_150F.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_150F.asm) / `001:150F` | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_credits.cpp) | — | Shared credits path present; no additional confirmed finding; timing needs runtime comparison. |
| PART_97 | 970 | [001_1207.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_1207.asm) / `001:1207` | [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_credits.cpp) | — | Shared credits path present; no additional confirmed finding; timing needs runtime comparison. |

There is no original dispatcher group for every integer part number. Absent names such as PART_03, PART_20, PART_29 and PART_38–49 are not automatically omissions. Maze parts 51–67 intentionally share one interpreter plus generated data. PART_79 intentionally combines two original units; PART_91–97 share the credit runner.

## The four remaining unit roots

| Original unit / root | Port counterpart | Result |
|---|---|---|
| [001_08B7.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_08B7.asm) / `001:08B7` | [part_main.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/part_main.cpp) | Main dispatch, scheduled interludes, credits and nested scripts; F06–F11 fixed; scripted-load continuation remains F13. |
| [145_07FA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/145_07FA.asm) / `145:07FA` | [part_margaret.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_margaret.cpp) | Margaret scenes plus shared title card; F07–F08 fixed. |
| [221_273B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/221_273B.asm) / `221:273B` | [igor.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/igor.cpp) | Original shutdown / device cleanup; platform equivalents in engine lifecycle. Hardware equivalence unresolved. |
| [222_2A6A.asm](/Users/gabriel/Desktop/source/igor-stuff/code/222_2A6A.asm) / `222:2A6A` | [part_main.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/part_main.cpp) | Shared action dispatch and inventory lookup; original global registrations represented. |

## Shared-system comparison

| System | Port source | Checks / conclusion |
|---|---|---|
| Global actions and object combinations | [part_main.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/part_main.cpp) | All 67 explicit registrations present: 1–46, 48, 50–69. No original registrations for 47 or 49 were found. Dialogue/flag candidates followed through helper calls. Labels alone do not certify every combination. |
| Scheduler and cards | [part_main.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/part_main.cpp), [part_margaret.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_margaret.cpp) | Byte-width exclusions and ordering checked; F06–F08 fixed. Laboratory card suppression accounted for. |
| Initialization / room lifecycle | [igor.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/igor.cpp) | F09/F12 fixed; F13 open; F14 fixed; shared enter/leave does not substitute for each original loaded-entry branch. |
| Room decoding / shared room setup | [room.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/room.cpp) | Reviewed room resource decoding and setup of masks, hotspots, names, scale data and room strings. F12 reload control-flow gaps are fixed; parser correctness is not certified solely by resource coverage. |
| Inventory dispatch and drawing | [text.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/text.cpp), [part_main.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/part_main.cpp) | 740-byte action table and eight-byte offset table match initialized executable data. Shared inventory add/remove sounds resolve apparent missing per-room sound calls. |
| Dialogue and speech | [text.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/text.cpp) | Literal records, batches, dynamic records, and actor callbacks compared. F01–F03. Talk-delay/color constants match; script continuation remains unsafe (F13). |
| Input / event processing | [input.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/input.cpp) | Escape, options and pause reviewed; F1/F2 quick-save/load removed. F10 fixed; F13 open; F16 fixed; exact DOS menu and timing policy unresolved. |
| Walking / scaling | [walk.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/walk.cpp), [static_walk.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/static_walk.cpp) | 2,356-byte scale table and 50-byte width scale table match executable bytes. Entry-position literals screened; no additional invented coordinate is asserted from a literal scan. F12 reload repair is verified by focused checks; F16 skipped-walk timer gate is fixed; F13 and U01 still limit behavioral parity. |
| Graphics / decoding / layers | [graphics.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/graphics.cpp) | Frame-source and rectangle candidates checked against room handlers; F03, F05. Existing park validator covers selected blend and frame tables; no full screen-by-screen equivalence proof. |
| Palettes / fades | [palette.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/palette.cpp), [static_cursor.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/static_cursor.cpp) | Color constants and rotation validator pass; F10 custom logo fade fixed; F15 upload inconsistency fixed. |
| Audio | [sound.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/sound.cpp) | SFX/dialogue references and shared sound helpers examined; F04, F07 and F14 fixed. TBL sound offsets inspected; driver completion/status equivalence unresolved. |
| Resources / dictionary | [resource.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/resource.cpp) | Installed CD dictionary contains all referenced normal-CD catalog resources; bounds and maze rows match. Single dictionary load path retained. F17 stale root/CD copies are fixed; all runtime copies match the four-version generator. |
| Options / ScummVM integration | [options.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/options.cpp), [metaengine.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/metaengine.cpp), [igor.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/igor.cpp) | Configurable native/ScummVM Save/Load implemented; U02 control limitations remain; F12 ordinary reload repair; F14 CD playback restoration fixed; F13 scripted-load continuation remains open. Native Save/Load layout is now decoded from the executable; complete DOS save policy remains unresolved. |
| Generated maze | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp), [part_maze_data.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze_data.cpp) | Full generated data regenerates identically from original room parsing: 108 node records, 17 layout parts, action data and catalog rows. Runtime interpreter and timing still require gameplay traces. |
| Intro / ending / credits | [part_85.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_85.cpp), [part_79.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_79.cpp), [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_credits.cpp) | All dispatched units have counterparts; state progression and callback/frame candidates inspected. Logo startup/progression fixed (F09–F10); full scrolling cadence unverified. |

## Data and resource checks that passed

These checks support specific data equivalence, not total gameplay equivalence:

| Initialized data | Size | Original location | Result |
|---|---:|---|---|
| Walk scale table | 2,356 bytes | Data segment 231, offset `0x924` | Exact bytes |
| Walk width scale table | 50 bytes | Segment 231, `0x1258` | Exact bytes |
| Inventory action table | 740 bytes | Segment 231, `0x548` | Exact bytes |
| Inventory page offsets | 8 bytes | Segment 231, `0x834` | Exact bytes |
| Talk delays | 7 bytes | Segment 231, `0x401` | Exact bytes |
| Dialogue color | 3 bytes | Segment 231, `0x830` | Exact bytes |
| Sentence color indices | 3 bytes | Segment 231, `0x82C` | Exact bytes, both copies |
| Cursor mask | 96 bytes | Segment 231, `0x1416` | Exact bytes |
| Normal Igor palette | 48 bytes | Segment 231, `0x13B6` | Exact bytes |
| Beach Igor palette | 48 bytes | Segment 231, `0x13E6` | Exact bytes |
| Initial inventory image values | 36 bytes | Segment 231, `0x8B6` | Exact bytes |
| Shared 96-byte palette | 96 bytes | Segment 228, `0xE798` | Exact bytes |
| Shared 48-byte palette | 48 bytes | Segment 221, `0x2373` | Exact bytes |
| PART_69 animation step tables | Frame-offset tables | Segment 231, `0xF5`, `0xF9`, `0xFF`, `0x105`, `0x109`, `0x10D`, `0x111` table area | Checked initialized table sequences match |
| PART_81 animation offsets | Four arrays | Segment 231, `0x44`, `0x4E`, `0x58`, `0x62` | Exact initialized sequences |
| Generated maze data | 108 nodes / 17 parts | Disassembly parser and executable maze table | In-memory generation matches complete current C++ file |

Additional per-room table candidates were checked against initialized bytes. A matching subsequence can occur more than once, and unused one-based dummy entries can differ from preceding original bytes; those cases were not promoted to findings. The direct-match scan output is retained as a companion JSON with this limitation, so absence of a match is not misread as a bug.

The installed Spanish CD dictionary has 683 unique IDs in sorted order, all resource ranges within the 9,115,648-byte executable, and 1,400 sound-offset entries. Every referenced named catalog resource is represented except the two demo-title resources (`PAL_TitleScreen` 289 and `IMG_TitleScreen` 290); normal Spanish CD skips state 904, so they are not reported as missing CD content. Static palettes are compiled constants and are not absent catalog definitions.

The three common generator/installed variants have identical resource and sound sections: English demo sizes 4,086,790 and 4,094,103 each have 333 resource rows and 63 sound offsets; Spanish CD has 683 / 1,400. Global strings match across the regenerated and installed dictionaries. The sole EOF sound-offset anomaly is recorded under U03 rather than assumed to be missing speech.

## Apparent omissions resolved during the audit

- PART_74 and PART_80 have implemented nested cutscenes. PART_09's state-91 secretary sequence now shares the PART_09 entry with the dean action. F11 dispatcher coverage is fixed; native standalone script continuation remains unproven.
- Numeric holes in action switches are not sufficient evidence of missing actions. Global 47/49 and several room action gaps are unregistered/default behavior in the original.
- Actor dialogue is sometimes queued through callbacks or parameterized wrappers. This accounted for apparent missing records in PART_09, PART_15, PART_21, PART_28 and PART_81.
- Sounds such as 63 or 51 can be emitted through shared inventory changes rather than direct `playSound()` calls in a room. Those were not reported missing.
- PART_76 loads beach frames on entry and switches back to normal frames when leaving. A suspected missing sprite-set load was rejected after inspecting that path.
- PART_06 state 62 is an original dispatch alias, but the original room's ordinary loop also excludes 62. A proposed loop expansion would not be justified by the dispatcher alone.
- Maze rooms intentionally share the maze interpreter and generated table. Missing `part_51.cpp` through `part_67.cpp` filenames do not mean those rooms were omitted.
- Original no-op helpers were not labeled missing functionality merely because the C++ body is empty.
- Installed Spanish CD asset entries match regenerated catalog rows. The TBL byte mismatch is due to the additional version section, not omitted CD rows.

## Validation performed and limits

| Check | Result | What it establishes |
|---|---|---|
| `make engines/igor/libigor.a` in the fork | Exit 0; target up to date | Existing engine library target builds/is current; no clean rebuild or behavioral test |
| `python3 tools/validate_park_parts.py` | Pass | Existing selected PART_34/PART_35 resource/dialogue/frame/blend checks |
| `python3 tools/validate_palette_rotation.py` | Pass | Existing palette rotation direction/bounds checks |
| `python3 tools/validate_dialogue_speech_refs.py` | Pass | Its top-level C++ `ADD_DIALOGUE_TEXT` checks and selected PART_17 assembly constants; it does **not** recurse into `parts/` or certify all speech |
| F10 timing regression with actual PART_90 and simulated backend frame costs | Holds remain 6,873 / 1,719 / 1,719 / 8,592 ms at 0 / 16 / 33 ms frame costs | Hold timing using the existing engine rate is independent of static-page presentation cost; not an in-game cadence measurement |
| Main dispatcher extraction | 77 groups / 148 raw states mapped; all 148 now recognized in the port | Original structural coverage; F11 dispatcher gaps repaired |
| F11 focused checks | Original targets verified; actual state-91 and caller methods pass a temporary harness | Shared scene sequence and normal caller restoration; not standalone scripted-load certification |
| F12 ordinary reload and palette checks | 31 raw entry states tested; moving/stationary poses; 44 palette uploads match original instructions | Focused native/disassembly validation; no real-asset serializer round-trip or in-game load certification |
| F14/F15/F16 focused native checks | CD restart/deduplication, 64 DAC values across upload paths, skipped/ordinary walk progression pass | Actual helper methods with recording services; no in-game audio, monitor or cutscene timing certification |
| Options Save/Load focused native checks | Native 100-slot list/scrolling, editing/filter/Backspace, cancellation/errors, empty list, configuration selection, save exit and loaded-menu exit pass | Actual options loop and raw font methods with recording services; no in-game GUI or real save-file round-trip certification |
| Room/global action extraction | 469 / 67 explicit registrations represented | Presence of dispatch/data representation; not branch semantics |
| Maze generator, imported read-only and rendered in memory | Complete file identical | Current generated data matches current original parser output |
| Installed TBL range / ID checks | Pass | Sorted unique CD IDs; resource bounds; matching maze catalog rows |
| Unmodified TBL generator in temporary directory | All three runtime copies match generated bytes | F17 fixed; existing resource/sound/string content preserved; four intended versions |

No game executable was launched for runtime verification in this session during the initial audit, remediation through F17, or the options Save/Load integration. The initial audit made no source corrections; subsequent corrections and their validation are recorded in each finding’s status. No persistent engine test was added; the F10/F11/F12/F14/F15/F16 and options Save/Load checks used temporary harnesses and, for F10/F12, original-instruction interpreters. The focused validators can pass while the findings above remain; their actual coverage is narrower than their success messages may suggest.

## Recommended correction order and original-grounded verification

1. **Save/load integrity:** F12 ordinary reload paths and F14 CD playback restoration are fixed; address F13, including same-room, cross-room and in-script loads. Derive loaded-entry behavior for each affected unit; establish a safe continuation policy before advertising save/load at every point.
2. **Unambiguous room differences:** reproduce and correct F01–F05 using the exact original records, decoder destination, sound ID and rectangle. These are small, independently reviewable changes.
3. **Global sequence behavior:** F06–F08. Preserve byte-width conditions and the original placement of music/card operations; do not replace them with logical-room heuristics.
4. **State entry and presentation:** F09–F11 are now fixed using original startup/timer decoding, logo instructions and dispatcher/scene-call tracing. F16 skipped-walk timer gate is also fixed. Scripted-load continuation is still F13. Keep raw state numbers and preserve nested cutscene paths; remove unverified walk delays without choosing guessed wall-clock values.
5. **Data/tooling consistency:** F15 palette-upload conversion is now consistent. F17 is fixed: the installed copies now reproduce the intended four-version generator baseline.
6. **Close unresolved areas:** decode/trace timer and original menu internals (U01–U03). Then run a full DOS-versus-port playthrough with every entry state and puzzle branch, caption/voice boundaries, actor facing, animation frames, scrolling, options, and end-credit progression recorded.

For every future patch, provenance belongs in investigation notes or the change report, not new C++ comments. If the original does not establish a value or behavior, retain a disabled behavioral TODO. Asset additions must remain in the catalog-generated TBL path. This report supplies evidence for corrections; it does not authorize approximations for unresolved behavior.

## Reproducibility and companion evidence

- [Unit coverage CSV](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-11/unit-coverage.csv): all 81 unit roots and their counterparts.
- [Room action coverage CSV](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-11/room-action-coverage.csv): all 469 explicit registrations and original target routines.
- [Global action coverage CSV](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-11/global-action-coverage.csv): all 67 explicit registrations and original target routines.
- [Supplemental startup disassembly](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-11/startup-initialization.asm): original NE entry at `001:05F0` through the state-900 assignment at `001:08B1`; decoded from segment 1 (file offset `0x1600`) with internal relocations resolved.
- [Supplemental timer disassembly](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-11/startup-timer.asm): original interrupt handler `001:0121–016D`. These supplemental ranges are separate from the original 81-unit inventory. The logo dwell table is five little-endian words at segment 231 offset `0x274` (file offset `0x8B0274`).
- [Initialized-array scan JSON](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-11/initialized-array-scan.json): literal match candidates; a match/absence is not a semantic verdict.

SHA-256 of original inputs:

| Input | SHA-256 |
|---|---|
| Research / installed CD `IGOR.TBL` | `55e92ab96c12b734562e105fff8c06d6617953729a54690364996cd4138a4a04` |
| `IGOR-CD/IGOR.EXE` | `d2dffce947200d4b8c5fb30f80832c177bb93fca5db6c2188007b9f8f2f512bd` |
| `IGOR-CD/IGOR.DAT` | `fc34b0e092cb6cc2e10a5112fa272cf1389acf62831a571e41e08629338e675e` |
| Temporary unmodified-generator TBL | `659eb70352394a0dda0da9b20c05042fd9710a027f6d2aea7c952f4a883269a2` |

The fork was clean at audit start. The research workspace already contained unrelated untracked investigation artifacts and reference-submodule state; those were preserved. At the initial audit, only the audit document and companion evidence files were intentionally written to the workspace. Subsequent changes to engine source are recorded in the finding statuses above. Companion coverage tables retain the initial audit evidence; this document is authoritative for remediation status.

