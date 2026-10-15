# Igor compatibility re-audit

**English full floppy · Spanish CD · English demos 1.00s and 1.10s**  
15 October 2026

## Result

Two issues remain established in the current implementation:

1. **Dialogue line reduction and copy geometry differ from the original in all four releases.** The deferred F04 work covers part of this problem, but its English-only scope is too narrow for the shared geometry/count behavior verified here.
2. **Saved conversation progress is not restored by the current conversation-loading path.** Serialization preserves the data, but subsequent dialogue-resource loading replaces it and the room path does not resume the saved conversation.

The earlier F01–F03, F05 and F06 repairs passed their applicable checks again. **F07 and F08 remain withdrawn.** Two additional action-table candidates are recorded separately; neither is presented as an established gameplay bug.

No production source, original game assets, catalogs, installed dictionaries or stashes were changed by this re-audit. F04 remains stashed. The new scripts, fixtures and results are contained in this directory.

This is a fresh static audit with focused runtime verification. It is **not a complete DOS-versus-ScummVM playthrough**, a certification of every room script, or proof of exact audio/rendering fidelity.

## Scope and tested revision

The completed runtime checks used engine revision **`10ddcf49065b075d94e39dc24bbf3a7fd5b50602`**, `IGOR: Add Spanish floppy fonts`. That commit adds unused Spanish font classes; Spanish floppy remains outside this audit. The checkout was clean at the source snapshot. Exact source hashes are retained in [engine-snapshot.json](evidence/engine-snapshot.json).

The audit began at `4f903be3439`; a concurrent commit advanced the checkout. An initial injected harness encountered a stale executable/header mismatch. Those runtime results were discarded. The library and executable were rebuilt, the harness rebuilt, and the completed matrix rerun before drawing conclusions.

| Release | Local source | Catalog rows checked | Parsed room-text resources | Dialogue layouts checked | Runtime room loads / animation groups |
| --- | --- | ---: | ---: | ---: | ---: |
| English full floppy | `igor-en` | 711 | 67 | 14 | 50 / 66 |
| Spanish CD | `IGOR-CD` | 697 | 67 | 14 | 50 / 66 |
| English demo 1.00s | `igor-demo` | 340 | 27 | 7 | 27 / 30 |
| English demo 1.10s | `igor110` | 340 | 27 | 7 | 27 / 30 |

There is no supplied English CD binary, so no English CD behavior is certified. Spanish floppy is deliberately excluded, preserving the earlier scope decision.

A **runtime room load** means exercising the existing resource decoder with a production room-resource combination. It does not mean entering that room through its normal walking path or completing its puzzles. Multiple resources/panels can belong to one logical room. Raw runtime resource loading also covers assets outside those room combinations.

Input sizes, SHA-256 hashes, detector-prefix MD5 hashes, catalog checks and per-resource details are in [assets.json](evidence/assets.json). This identifies the actual releases rather than relying on folder labels or the historically stale project README.

## Confirmed open issues

### RA01 — Native dialogue line reduction and rectangle geometry are missing

**Priority: P2. Affected: all four tested releases. Status: open; F04 remains deferred.**

The original Igor dialogue starters scan the requested strings and reduce the effective line count for empty entries. Their saved/copied rectangle has:

`height = effectiveLineCount × 10 + 1`

The current `startIgorDialogue()` uses the requested count without that reduction and computes:

`height = requestedLineCount × 11`

Consequently this is broader than an empty-string-only discrepancy. A normal two-line page already uses a different rectangle height. An empty page receives an extra reading interval rather than zero reading delay.

Fresh runtime checks used the actual dialogue starter, the original announcement-board resource, text-only playback, and speed 3:

| Request | Native behavior | Current engine | Releases reproduced |
| --- | --- | --- | --- |
| Two populated lines, 204–205 | 21 rectangle rows; delay 68 | 22 rows; delay 68 | All four |
| Empty slot 206, count 1 | 1 rectangle row; delay 0 | 11 rows; delay 34 | All four |

The text resources really contain the empty slot. The tests did not substitute a missing-resource fallback or invent an empty line. The populated-page test also demonstrates the geometry mismatch without relying on an empty page being selected by a particular action.

Native evidence was freshly extracted from each release:

| Release | Igor starter | Empty-count decrement | Rectangle arithmetic |
| --- | --- | --- | --- |
| Demo 1.00s | `029E:01FA` | `0286` | `02D9–02DE` |
| Demo 1.10s | `029E:024C` | `02D8` | `032B–0330` |
| English full floppy | `051A:01FA` | `0286` | `02D9–02DE` |
| Spanish CD | `222:01DE` | `026B` | `02B7–02BB` |

The arithmetic multiplies the effective count by 3200 and adds 320, i.e. `(count × 10 + 1) × 320` bytes. The count-reduction loops and those operations are visible in the saved listings, not inferred from the engine's font height.

The original copies the initial prefix after reducing the count; it does not generally compact all nonempty strings. It also retains empty queued records until the normal completion update. A future repair should preserve these details rather than simply deleting empty pages.

The deferred English F04 patch also contains **script-specific** restoration of omitted blank records and other English branches. Those individual script edits must retain their own version evidence. Shared count/rectangle evidence does not authorize applying every English script change to CD or demos.

Evidence and reproduction:

- [Native instruction checks](check_text_native.py), [results](evidence/text-native-checks.json).
- [CD listing](evidence/cd-dialogue-start.asm), [demo 1.00s listing](evidence/demo100-dialogue-start.asm), [demo 1.10s listing](evidence/demo110-dialogue-start.asm), [English floppy listing](evidence/english-floppy-dialogue-start.asm).
- [Runtime driver](text-runtime/test_driver.cpp), [runner](text-runtime/run.py), outputs for [floppy](text-runtime/english-floppy-output.log), [CD](text-runtime/spanish-cd-output.log), [1.00s](text-runtime/demo100-output.log), [1.10s](text-runtime/demo110-output.log).
- [Earlier F04 native presentation analysis](../english-floppy/f04/README.md), retained as investigation evidence; its patch is not applied.

### RA02 — Conversation saves preserve bytes but lack continuation/restoration

**Priority: P2. Affected: full-release conversation saves; shared host save path also reproduced in both demos. Status: open.**

The current serializer saves the conversation flag, 500 dialogue-data bytes and the choice position. However:

- `loadDialogueData()` unconditionally copies the resource's initial matrix prefix over `_gameState.dialogueData`.
- `handleDialogue()` unconditionally initializes the choice start/count to 1.
- The current room restoration path does not dispatch back into the saved conversation. For example, the spring room returns to its ordinary room loop after `restoreRoomAfterLoad()`; its photographer conversation is entered through the talk action and reloads its resource afresh.
- Saving is still allowed at the tested conversation-state fixture; the general availability methods do not reject active speech either. There is no general dialogue continuation or script-boundary policy corresponding to the older save-boundary notes.

A fresh test exercised the **actual current serializer and resource loader**, rather than the old standalone save harness:

1. Load `DLG_SpringPhotographer` through the shipped TBL.
2. Represent a consumed matrix entry by clearing its first initially nonzero byte and set a noninitial choice position.
3. Save and load through `syncGame()` using in-memory streams.
4. Verify that the saved matrix byte and choice position survive serialization.
5. Reload the same dialogue resource, as the current conversation entry does.
6. Observe the byte change from the saved `0` back to the resource's initial `1`.

All four releases reproduced this overwrite. This establishes the loader/continuation defect; **it is not a completed UI-driven save/load playthrough**, and no specific post-load screenshot, freeze or crash is claimed. The fixture explicitly supplies a progressed matrix state; ordinary dialogue code likewise clears matrix entries after consumed replies.

The original CD does restore conversation data. The photographer's loaded branch at `181:11DD–121F` copies the saved matrix prefix back into the live conversation, skips the fresh-entry path and preserves continuation. The fresh branch at `1221` initializes the choice position instead. The initial audit notes describe additional original conversation-specific re-entry paths, but their proposed port implementation is not present in the currently tested source.

The demos' native in-game menus disable saving. Their shared ScummVM save entry is a host extension; reproducing the data loss there does not establish that DOS demos offered conversation saves.

Recommended scope for a later repair: either implement the verified conversation-specific restoration and safe entry boundaries, or prevent unsupported saves until continuation is implemented. Do not replay an arbitrary action or invent a native stack position. Preserve F04 and unrelated stashes.

Evidence:

- [Current-method save fixture](save-runtime/test_driver.cpp), outputs for [floppy](save-runtime/english-floppy-output.log), [CD](save-runtime/spanish-cd-output.log), [1.00s](save-runtime/demo100-output.log), [1.10s](save-runtime/demo110-output.log).
- [Fresh native CD photographer restoration listing](evidence/cd-photographer-resume.asm).
- [Older save-boundary investigation](../../2026-10-13/f13-save-boundaries/notes.md), **not proof that its described changes are currently applied**. Its old generator failed against the refactored source and was not counted as a passing current check.

## Candidates requiring further investigation

These are **not confirmed gameplay findings**, and no source changes were made for them.

### C01 — Telescope room's table can produce action 108

The decoded English floppy and CD `DAT_Part32` tables contain an inventory-use combination for object 8 (matchbox) with room object 3, yielding action 108 at table offset 943. The current room handler has cases 101–106 and a fatal default.

The native room also registers only six local callbacks. Therefore a repair cannot be derived by inventing an eighth room action. The original's shared callback table and prior-room state may matter. A complete normal input/owned-inventory reproduction and original DOS dispatch trace remain required before classifying this as a compatibility bug or assigning a replacement response.

### C02 — Plane-room give combination can produce action 109

The English floppy and CD `DAT_Part76` table scan found a give combination involving inventory object 25 (the name-table entry is the statuette) and room object 1, yielding action 109 at offset 5143. The current handler has no case 109.

The room's normal inventory/puzzle preconditions, actual input sequence and native callback behavior have not been established end to end. Do not add a generic refusal or no-op on this evidence alone.

The scanner includes the initial use/give availability gate, legal object-type values and matrix bounds. It is still an over-approximation: enumerating object IDs does not prove they can coexist in the required room state. Its initial ungated bounds candidates were discarded after adding the real input precondition.

[Action scanner](check_actions.py), [complete results and example offsets](evidence/actions.json). It inspected 24 room tables per demo and 44 per full release. No unhandled handler cases remained in the decoded demo combinations. That statement does not cover every scripted transition, runtime table mutation or maze layout.

## Checks that passed

### Resource dictionary and data layouts

- Every checked catalog row is within its release's resource file and matches the installed TBL entry, including offset and size. No unknown or duplicate IDs were found in these catalogs.
- All 2,088 catalog resources were also loaded through the actual engine loader in the four-release runtime matrix.
- The unmodified dictionary generator rebuilt a byte-identical `IGOR.TBL`. Root, CD, English floppy and both demo copies match it. SHA-256: `e396f69b98dbba979cbb18e103174510ca24c606466af045fb6deda736b7b04d`.
- All active language-lane strings checked against the current 14 full-release / 7 demo dialogue layouts fit their resources and string limits.
- Speech-ID arrays seeded with nonzero values were cleared by every tested non-talkie dialogue load. CD dialogue resources loaded with their talkie path enabled.
- Production room combinations and animation groups loaded without assertions in the completed matrix. This does not compare their rendered frames with DOS.

[Asset checker](check_assets.py), [asset results](evidence/assets-results.log), [TBL reproduction](evidence/tbl-reproduction.json), [runtime generator](generate_runtime.py), [runtime driver](runtime/test_driver.cpp), [runtime runner](runtime/run.py).

### Sound directory interpretation

The TBL sound offsets match the catalog in every release. Header counts are:

| Release | Table entries | Genuine VOC headers | Other entries |
| --- | ---: | ---: | ---: |
| Demo 1.00s / 1.10s, each | 63 | 23 | 40 sparse placeholder offsets |
| English full floppy | 63 | 63 | 0 |
| Spanish CD | 1,400 | 1,399 | Final entry equals DAT end-of-file |

The demos' sparse values and CD's terminal offset must not be reported as broken shipped audio merely because they lack a VOC header. A byte-count bounds check alone also does not establish that a demo entry names a playable sound. Reachable calls to sparse entries remain an investigation topic; no audible regression is asserted here.

### Music

- Fresh disassembly of both demo interrupt handlers confirms the same cue-2 segment-selection/restart structure used by the full English floppy scheduler.
- Current runtime checks forced real parser end-of-track through parser callbacks and then let the engine's normal clock schedule playback. Each non-CD release passed 12 cue-2 transitions, reached all four resources and avoided adjacent repeats.
- These fast parser checks validate completion and resource selection, not audible timing. Separate demo menu/exit runs produced nonzero music output.
- The F06 full cutscene check passed again: English reaches state 760 with cue 0, no active MIDI notes and no subsequent restart; CD retains cue 1.
- The F08 regression ran the seven first-pass credits pages plus the first second-pass page. CMF 12 started once, continued across pages and remained stopped after completion. The native first page explicitly starts it outside the interrupt handler.

[Fresh demo timer listings](evidence/demo100-timer.asm), [1.10s timer](evidence/demo110-timer.asm), [music matrix outputs](runtime/demo100-output.log), [1.10s](runtime/demo110-output.log), [full floppy](runtime/english-floppy-output.log), [F06 results](regressions/f06/results.log), [credits results](regressions/f08/results.log).

### Menus and demo-specific behavior

- Both demos and Spanish CD completed fresh event-driven options runs covering their applicable save/load pages, controls, speed changes, quit cancellation/confirmation and return paths.
- Inspected captures show the demo shareware save-unavailability page and CD controls. Demo menu centering is a previously user-requested deviation from the DOS fixed horizontal positions; it is not a regression finding.
- The 1.10s reminder appeared at action counters 10 and 11, not 9. It did not appear in 1.00s or the full releases. The counter was preserved.
- Both demos traversed all seven exit pages in fresh runs; CD traversed none. This confirms sequence routing and renderer execution, not every line/glyph against DOS screenshots.

[Options harness](options-runtime/test_driver.cpp), [demo save capture](evidence/demo110-save-menu.png), [CD controls capture](evidence/cd-controls.png), [exit harness](exit-runtime/test_driver.cpp), [1.00s exit output](exit-runtime/demo100-output.log), [1.10s exit output](exit-runtime/demo110-output.log).

### Prior findings rechecked

| Earlier ID | Current result |
| --- | --- |
| F01 | Pass: English first/repeat administration entry ends at `(129,138)` without CD narration; CD first-visit behavior retained. |
| F02 | Pass: taken-lizard resin response selects English `(216,2,0)`; CD retains `(219,1,801)`. |
| F03 | Pass: three attic trunk refusal branches use one two-line English page; CD uses two single-line pages. |
| F04 | Still deferred; RA01 expands the verified shared presentation scope. |
| F05 | Sequencing implementation retained; fresh completion checks passed in all non-CD releases. |
| F06 | Stop selection and full cutscene checks passed again. |
| F07 | Withdrawn: neither shipped full-release room-11 action table contains 114. Empty slot 212 and an unused callback do not establish a gameplay bug. |
| F08 | Withdrawn: original first credits page directly starts the exact CMF-12 asset. |

Fresh regression outputs: [F01](regressions/f01-runtime/results.log), [F02](regressions/f02-runtime/results.log), [F03](regressions/f03-runtime/results.log), [F06](regressions/f06/results.log), [F08](regressions/f08/results.log). Withdrawal checks were rerun from the original files: [F07](evidence/f07-withdrawal-check.json), [F08](evidence/f08-withdrawal-check.json).

## Limits and next work

The next verified implementation work is RA01 and conversation save continuation. C01/C02 need original dispatch and normal gameplay reproduction first. Sparse demo sound calls need their own original-call tracing.

This audit does not certify complete puzzle progression, all inventory/state combinations, arbitrary save files, load interruption inside every C++ caller, every room-entry walk, every CD voice/effect, clipping and palette equivalence for all frames, or hardware-mixer/PC-speaker timing. No original DOS audio recording or synchronized emulator playthrough was performed. Runtime fixtures use SDL dummy video/audio and injected main-thread checks; the build was not newly configured as an AddressSanitizer/UndefinedBehaviorSanitizer build.

The engine library/executable build and whitespace/link checks passed. Reproduction instructions are in [README.md](README.md); a [runtime marker index](evidence/runtime-summary.json) accompanies the detailed logs.

The source and original assets remain unchanged. The test fixtures deliberately load rooms or supply state to isolate behavior; those checks are labeled as such. A forced callback, a resource's existence, or an enumerated matrix combination is not treated as proof of a player-accessible difference.
