# English full-floppy compatibility audit — 15 October 2026

The current engine has substantial English floppy support, but still reproduces
CD behavior in several observable places. The most significant confirmed gaps
are the administration entrance, the resin/lizard response, dialogue paging and
empty-line handling, and the floppy music state machine.

This is a whole-release **static compatibility audit with focused port runtime
checks**, not a completed DOS-versus-ScummVM playthrough or proof that every
instruction has been translated correctly. Indexed or matched code is explicitly
distinguished from manually verified behavior below. No engine code, original
game files, catalog headers, or installed dictionaries were changed by this audit.
The pre-existing modifications to `igor.cpp` and `part_credits.cpp` were preserved.
Spanish floppy was excluded throughout; Spanish CD is only the baseline against
which the existing implementation was compared.

## Findings

| ID | Priority | Confirmed difference | Current status |
| --- | --- | --- | --- |
| F01 | P1 | Administration entrance follows a CD-only walk and narration | Fixed; entry regression checks below |
| F02 | P2 | Reusing resin after taking the lizard selects an empty CD text slot | Fixed; response regression checks below |
| F03 | P2 | Attic trunk responses use CD page boundaries | Fixed; three-branch regression checks below |
| F04 | P2 | Native removal of empty dialogue lines is missing | Stashed; not applied |
| F05 | P2 | Floppy music sequencing/repetition is absent | Fixed in `f21826ef077`; native comparison and runtime completion tests passed |
| F06 | P2 | Monkey-to-plane transition omits the native stop selection | Fixed in `f21826ef077`; full cutscene and stop regression checks passed |
| F07 | — | Decanato callback 114 differs when invoked directly | Withdrawn: no shipped room action selects 114; patch reverted |
| F08 | — | Credits start CMF 12 outside the native timer | Withdrawn: native first credits page explicitly starts CMF 12 |

### F01 — Administration entrance

**Remediation:** `part7EnterFromOutside()` now excludes `kIdEngFloppy` from
the first-visit notice-board branch. English floppy always uses the existing
verified `(109,143)` → `(129,138)` walk and does not read or update the CD
first-visit flag. The condition is specific to English floppy; no unverified
Spanish floppy behavior was introduced. The description below records the
original finding.

Validation: `make engines/igor/libigor.a scummvm -j4` and diff checks passed.
A fresh runtime harness invoked the real entry routine twice for each version
under AddressSanitizer. English first/repeat entries both ended at `(129,138)`,
facing right with a standing frame, queued no narration, and preserved the
pre-existing visit flag. CD first entry retained `(180,129)` and narration; its
repeat entry retained `(129,138)` without narration. Both runs exited normally.
[Harness and results](f01-runtime/results.log) are retained beside the audit.

Native entry `047B:0793–0884` selects music 3, draws Igor entering at
`(109,143)`, then unconditionally walks from `(109,143)` to `(129,138)`.
It neither checks a first-visit flag nor queues the notice-board narration.
The subsequent entry loop is called directly.

The current [part7EnterFromOutside](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_7.cpp:86)
instead sends a first-time visitor to `(180,129)`, faces right, and presents the
CD records `(206,2)` and `(208,4)`. This affects room-entry walking, facing,
dialogue flow, and the saved first-visit flag. The existing music guard is correct
but does not guard that CD entrance sequence.

Evidence: [native room 7](native/part_07_state_70.asm), particularly
`047B:0841–0884`; CD counterpart `197:06E0`; the native dispatcher assigns states
70–72 to this room. No inference from a room name or asset offset is involved.

### F02 — Resin response after the lizard has been taken

**Remediation:** the already-taken branch now queues `(216,2)` with no speech
for `kIdEngFloppy`, as the native instructions specify. Other versions retain
`(219,1,801)`. The existing one-page playback and early return are preserved.
The description below records the original finding.

Validation: `make engines/igor/libigor.a scummvm -j4` and diff checks passed.
A freshly built runtime harness invoked action 105 with the lizard already taken
under AddressSanitizer for English floppy and Spanish CD. English queued
`(216,2,0)` as one page, using the two populated native lines; CD retained
`(219,1,801)`. Both presentations finished normally. Dirty-rectangle height
matched each line count, and inventory, object flags and current room state
were unchanged. [Harness results](f02-runtime/results.log) and source are
retained alongside the audit. The general loader harness now checks the corrected
English record; its earlier output below remains the historical reproduction.

Native action 105 is registered to `03EC:0A18`. When the lizard flag is 1,
`03EC:0A2D–0A4F` queues `(216,2)` and returns. The English lines are
“I think I should go to the police” / “station first...”.

The current [part12UseResinWithStone](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_12.cpp:158)
queues the CD record `(219,1)`. English room slot 219 is empty, so the player
loses the native response and waits through an empty sentence. The focused
runtime check loaded the English room text and exercised this branch: the port
queued 219 despite 216 being populated.

Evidence: [action registrations](action-anchors.json),
[native room 12](native/part_12_state_120.asm),
[decoded text data](data-validation.json), and
[runtime output](runtime/english-floppy-output.log), marker
`CONFIRMED_CHURCH_USES_EMPTY_CD_LINE_219`.

### F03 — Attic trunk dialogue paging

**Remediation:** all three action-106 refusal branches now use a single
`(202,2)` record for `kIdEngFloppy`, with no speech. Other versions retain the
CD pair `(202,1,109)` / `(203,1,110)`. The inventory and puzzle conditions
selecting each branch are unchanged. The description below records the original
finding.

Validation: `make engines/igor/libigor.a scummvm -j4` and diff checks passed.
A fresh runtime harness invoked action 106 under all three refusal conditions
for English floppy and Spanish CD under AddressSanitizer. English displayed
one two-line page in each branch; CD retained two one-line pages with speech
IDs 109 and 110. All six presentations completed normally. The harness checked
line layout, page advancement, and unchanged inventory, puzzle flags and room
state. [Harness results](f03-runtime/results.log) and source are retained beside
the audit.

In native action 106, `0499:0B57`, the three “not ready to search” branches
queue one `(202,2)` record. CD uses `(202,1)` followed by `(203,1)`.
The port retains that CD pair in
[part2ExecuteAction](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_2.cpp:197)
and at its two later corresponding branches.

The same two English lines therefore appear on separate pages instead of together.
This changes text positioning, clicks needed to advance, and sentence/animation
boundaries even where total nominal reading time may be similar.

Evidence: [native room 2](native/part_02_state_20.asm),
`0499:0BAD–0BD8`, `0C70–0C9B`, and `0D71–0D9C`; CD counterpart
`203:0A87`; [paired behavior facts](behavior-comparison.json).

### F04 — Empty dialogue lines

**Remediation (stashed):** fork stash `da7f2368cda08ac964ecc361fc7f4d0351e7fb94`
(`IGOR: defer F04 English floppy empty dialogue handling`) contains the six
engine files. The engine working tree is clean; the investigation and test
artifacts remain here. The following describes that deferred implementation.

Both dialogue starters use the native effective line count
and copy height for English full-floppy. Queued records remain intact, including
all-empty pages with zero reading delay. Native blank records were restored in
the announcement-board, missing-note and unfed-lizard responses; the English
mosaic-return path omits the CD-only comment. Other versions retain their existing
presentation behavior.

The original English DAT contains explicit zero-length entries requested by its
own scripts, including announcement-board 206 and park 214–215. The raw bytes,
native NPC trace, instruction-execution oracle, and reproduction steps are in
[F04 remediation notes](f04/README.md).

Validation: the engine library and executable builds and diff checks passed.
The fresh AddressSanitizer runtime harness passed for English floppy and Spanish
CD: ten cases per version covering Igor/NPC count, rectangle and reading delay;
blank-page continuation; all three random board branches; the note response; and
the actual unfed-lizard scene. English also completed the five-empty-page board
action. F02/F03 regression harnesses passed with the native English copy height.
The interactive mosaic was checked against native code and the guarded source;
it was not played through. [Runtime results](f04/results.log) are retained beside
the audit. The description below records the original finding.

The native Igor-dialogue routine `051A:024F–028F` scans the requested line
range backwards and decrements its local line count for every zero-length
localized string. It then uses that adjusted count to copy text, size the dirty
rectangle, and continue presentation. This matters because the English release
contains empty slots inside otherwise shared script numbering.

The port's [startIgorDialogue](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/text.cpp:316)
and [startCutsceneDialogue](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/text.cpp:88)
use the supplied count unchanged. [prepareDialoguePlayback](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/text.cpp:291)
also charges reading time for it. A port runtime check queued one empty English
line and observed a positive reading delay of **34** counter units.

Native scripts exposing these differences include the announcement-board
branches, the old lady's unfed-lizard response `(214,2)`, and the note/sandwich
failure's additional `(225,1)` record. Those extra native records must not be
described as missing visible English sentences: their localized slots are empty.
The solved-mosaic routine `03CC:008A` also has no counterpart to the port's
extra CD `igorSay(227,1,1292)` call.

Evidence: [native dialogue routine](native/start-igor-dialogue.asm),
[native/CD script excerpts](native/dialogue-differences.asm),
[decoded English room strings](data-validation.json), and runtime marker
`CONFIRMED_EMPTY_LINE_TIMER=34`.

The native scan decrements a count; it does not establish a general algorithm
that compacts arbitrary internal empty strings. Any repair must reproduce the
actual copy and zero-line continuation behavior rather than inventing a generic
“skip blanks” policy. At the initial audit, the native cutscene counterpart still needed a separate
trace. The remediation above resolves that boundary with the NPC count scan at
`051A:0D1B–0D5E` and its zero-delay continuation.

### F05 — Music sequencing and repetition

The resident interrupt handler contains the native music scheduler:

* `0000:0091–00CF` starts only selections greater than 0 and less than 12,
  using the current sequence pointer.
* `0000:00FA–011C` chooses a new segment 1–4 for selection 2, avoiding an
  immediate repeat, with a restart-delay byte of 5.
* `0000:0139–0154` cycles selection 7 through segments 1–4, also using 5.
* `0000:011E–0137` repeats selections 3, 4, 8, 9, and 10 with delay byte 50;
  selection 11 uses 5 at `0156–015F`.

Resolved by `f21826ef077` (`IGOR: Fix midi music scheduling`), verified
against the English floppy interrupt handler and driver. `updateMusic()` now
advances the sequence after parser completion, applies the native 5/50 tick
restart counters, and derives scheduler ticks from the PIT frequency/divisor,
independently of game fast mode. `MidiPlayer::isPlaying()` exposes parser
completion to the scheduler.

Runtime checks on the rebuilt engine passed: 16 cue-2 transitions reached all
four resources without an immediate repeat, cue 7 completed two full cycles,
and cues 3, 4, 8, 9, 10 and 11 restarted with their respective delay counters.
The test advanced actual CMF parser callbacks to end-of-track, then used the
normal engine timer to schedule the next resource. It compared each loaded
resource with its TBL entry. Both `make engines/igor/libigor.a` and the executable
build passed. See [F05 verification](f05/README.md) and
[runtime results](f05/english-floppy-output.log).

All fifteen native CMF resources already use the existing TBL loading path.
No engine changes were needed during this verification. Subsequent F08 review
confirmed that the original first credits page explicitly starts selector 12;
that finding is withdrawn below.

Evidence: [native interrupt handler](native/timer.asm),
[music selector](native/music-selector.asm),
[driver](native/music-driver.asm), and native loaders `0504` / `0500`.

### F06 — Stop selection before entering the plane

Native `0168:0632–0635` selects 0, blacks palette entries 240–255, and
assigns state 760. The selector updates the selected number and requests the
driver's fade/stop path. The interrupt handler subsequently excludes selection
0 from starting a stream.

Resolved by `f21826ef077` (`IGOR: Fix midi music scheduling`). The current
`part77MonkeyCageCutscene()` selects 0 for floppy versions after the final wait,
before blacking colors 240–255 and assigning state 760. `playMusic(0)` now
accepts selection 0, stops the MIDI player, and arms the restart counter. The
scheduler finishes that counter without starting a resource because selection
0 is excluded from playback.

Runtime verification executed the full action-106 cutscene with the original
English floppy assets. It reached state 760 with selection 0, sequence index 1,
no active AdLib voices/key-on bits, and no restart during a further second of
normal timer updates. A separate pending-track cancellation check and subsequent
nonzero-track playback also passed. The same cutscene retained CD selection 1
in the CD regression run. See [F06 verification](f06/README.md).

No additional production changes were required. The original driver can use a
hardware-mixer fade before stopping; this finding and its resolution concern
the missing stop selection and the engine's AdLib stop path, not fidelity of
those additional hardware-mixer modes.

Evidence: [native room 77](native/part_77_state_770.asm),
`0168:0626–0660`; selector `04F9:002D–0062`; timer
`0000:001D–0062`, `008A–00D0`; driver `0E78:05F3–063B` and
`022D–0267`. This is a state/control-flow finding; no original audio recording
was made.

### F07 — Withdrawn: unused Decanato callback

The native registration `0409:0A2C` does map callback 114 to `0409:030B`,
which requests `(212,1)`. Both English Decanato resources explicitly contain
an empty slot 212 (`F4 00 F5 00`), despite there being no visible text for it.
These observations alone did not establish an observable gameplay difference.

**Correction:** the entire shipped `DAT_DecanatoPart11` action table contains
no byte 114. Its English floppy and supplied Spanish CD copies are identical
(6,209 bytes, SHA256 `7bff128bd767c45b4e539b5604f93353e7ba1997b16da9c746a3d86dbcf2e61c`).
The room input dispatcher obtains the action code from these tables. No direct
call to the native response was found in the room code, and the port has no
scripted call to action 114. There is no established normal gameplay trigger.

The previous runtime tests forced `part11ExecuteAction(114)` directly, bypassing
input dispatch. They verified the changed branch, not its reachability. Treating
those tests as evidence of a gameplay fix was incorrect. The English-specific
patch has been reverted and this finding withdrawn.

A real refusal path is **Close window**: the shipped table maps verb 7 and room
object 1 to action 102, whose native callback `0409:03D7–0408` requests global
text 29. The English text is “I don't think that's a good idea.” This response
exists in the floppy too; it does not require room text 212.

Evidence: [reproducible asset checks](f07/verify_trace.py),
[reachability and raw empty-entry results](f07/reachability.json),
[action registrations](action-anchors.json), and
[native room 11](native/part_11_state_110.asm).

### F08 — Withdrawn: credits explicitly start CMF 12

The timer gate at `0000:0098–009D` excludes selector 12 from automatic starts.
The initial audit missed the separate direct start in the first credits page.
It incorrectly treated the timer as the only playback entry point.

Native state 910 (`0118:0052`) checks the credits pass and current music
selection at `0060–006C`. On the first pass, if cue 12 is not already selected,
it selects 12 at `0071`, waits for any mixer fade to finish at `0076–007B`,
copies the selected music buffer, and explicitly calls the driver start routine
`0E78:017F` at `0118:00C5`. It then sets the restart counter to FF at `00CA`.

Selector 12's loader resolves the overlay export to DAT offset `0x7F2CA5`,
size `0x5703`, exactly the existing `CMF_12` TBL resource. Its first-page direct
start is therefore intentional. Later pages normally keep the selected track;
the timer gate prevents it from being automatically replayed after completion.
The current `playMusic(12)` direct-start path and same-selection guard implement
this behavior for the normal credits sequence. No source repair is required.

Evidence: [native first credits page](native/part_91_state_910.asm),
[native timer](native/timer.asm), [music loaders](../../../work/english-floppy/music-loaders.asm),
and [reproducible native checks](f08/verify_native.py).
See [F08 verification](f08/README.md) for the engine runtime check. This does not
certify the original hardware-mixer fade or synthesized audio fidelity.

## Other native differences and open questions

* **Priest conversation:** the matrix/reply prefix differs at byte 90: native
  reply index 12 versus CD 26. This difference is already carried by the English
  dictionary, and the shared conversation code reads it from data. It is not a
  hardcoded-script bug. The other thirteen conversation prefixes match CD.
* **Boris and lighthouse numbering:** native `01E0:1411/14ED` queues greetings
  125/126 where CD uses 225/226; native `0142:1008` queues 123 where CD uses
  223. The selected English main-table slots 123, 125, and 126 are empty, whereas
  the room's 223/225/226 slots contain text. These may be original script defects.
  Preserve the decoded facts; do not silently correct the native numbers or assert
  a visible native sentence without checking all live text-table writes under DOS.
* **Translation lane:** every question/reply accessed by the engine's selected
  language lane 0 fits its native resource and string limit. The unused second
  lane of OutsideCollege does not validate under the same fixed layout. This is
  outside English-only playback and is not evidence of a selected-lane crash.
* **General DOS fidelity:** exact timer phase, fade/retrace timing, PC-speaker and
  alternate sound-device behavior, DOS save/menu policy, and script continuation
  on load are not certified by catalogue or loader tests. The earlier CD audit's
  open save-continuation concern also remains relevant.

## What was verified across the release

The input hashes and full counts are in [summary.json](summary.json).
The engine source fingerprints at delivery are in
[engine-snapshot.json](engine-snapshot.json), at fork HEAD
`537d5731ca938bed3362992c4e430f860bbd23ea`.
The English inputs are EXE **110,368**, DAT **8,819,339**, and FSD **1,324,850**
bytes. The EXE's native overlay stubs independently reconstruct **257** overlays;
their code/data and relocation spans account for every DAT byte after its header.

All **711** installed English resource rows and **63** sound offsets pass the
existing whole-catalogue checker. Every sound offset points to a VOC header.
The unmodified table generator reproduces the installed TBL byte-for-byte.
The five checked installed dictionaries match SHA256
`105fb617491983ddf5dc01cb74a631cb2ea089a5c3b9bb8a05d7f943e6f13759`.

Of the English resources with CD identifiers, **560 are byte-identical** and
**134 differ**; **17** English identifiers are outside the CD catalogue
(15 CMFs and one image/palette pair). The three CD intro-logo resources remain
absent and correctly gated to the Spanish CD call path.

| Resource category | Identical to CD | Changed | English catalogue only |
| --- | ---: | ---: | ---: |
| Room action data | 62 | 0 | 0 |
| Areas / masks | 131 | 0 | 0 |
| FRM / AOF / walk resources | 144 | 0 | 0 |
| Animation banks | 70 | 1 | 0 |
| Images | 88 | 11 | 1 |
| Palettes | 65 | 21 | 1 |
| Text | 0 | 87 | 0 |
| Conversations | 0 | 14 | 0 |
| CMF music | 0 | 0 | 15 |

The changed animation bank is the ending title bank; its English dimensions and
offsets already have explicit handling. All **67 conventional room-text blocks**
parse completely and have the same **752-byte walk-scale prefix** as CD.
All **14 conversation layouts** load through the current engine successfully.
These checks explain why asset-level compatibility looks so strong while script
differences remain visible.

The native dispatcher contains **77 groups and 148 raw states**. Every native
state has a current C++ case label. This checks coverage, not the correctness of
every case's implementation. State 791 is a separate native entry but shares
logical PART_79; maze states and credit states retain their native raw numbers.

The compiler-prologue index contains **1,626 native candidates** outside known
resource ranges. Native/CD overlay associations with matching function counts
nominate **1,436 function pairs**. Internal direct-call lists match for **1,418**;
recognized local callback-reference lists match for all **1,436**. Empty lists
are included in these counts, and matching counts/order alone do not prove a
pair semantically equivalent. The compared literal state-transition and object-
state-write sequences have no differences; eleven routines have dialogue-record
differences, all retained in the evidence files.

Near-identical short functions can falsely match unrelated dialogue lines when
using shape similarity alone. The separate `function-triage.json` is explicitly
heuristic; findings use the nominated pair, native caller/registration, and
manual instruction checks. An apparent PART_16 frame-range difference from
sequence alignment was rejected: both originals contain the later 53–61 range;
the automatic alignment had paired it with an earlier CD loop.

## Runtime and build validation

`make engines/igor/libigor.a -j4` and `make scummvm -j4` passed. The TBL generator
compiled with the existing Spanish string-encoding warning and produced an exact
dictionary match. No engine changes were necessary for these checks.

The rebuilt executable and freshly compiled SDL test harness passed for English
full-floppy and Spanish CD. They loaded **51 room combinations**, **66 animation
load lists**, and all **14 dialogue layouts**, checked the localized lighthouse
hotspot names, and entered Igor's bedroom. Both exited normally under the fork's AddressSanitizer build. English runtime
also reproduced F02 and the empty-line reading delay in F04. Audio output was
nonzero for both runs; that is a smoke check, not verification of correct cues or
native sequencing. No sanitizer failure was reported in these runs.

Harness source, inputs, output, and configuration are retained in
[runtime/](runtime/). Test instrumentation invokes real engine loaders and
selected script code; it does not replace engine resource lookup. No DOS game
execution, complete puzzle playthrough, or full visual frame comparison was
performed during this audit.

## Reproduction and evidence boundaries

From the workspace root:

```sh
python3 audit/2026-10-15/english-floppy/audit.py
python3 audit/2026-10-15/english-floppy/behavior_audit.py
python3 audit/2026-10-15/english-floppy/supplemental.py
python3 audit/2026-10-15/english-floppy/data_audit.py
python3 audit/2026-10-15/english-floppy/compare_operands.py
python3 work/english-floppy/audit.py
```

The first command requires Capstone. Generated evidence includes per-room native
disassembly, raw input hashes, every resource delta, room coverage, and paired
behavior facts. Compiler-prologue disassembly stops at the first return and is
an investigation index, not a complete decompilation: alternate returns,
assembly-only helpers, indirect calls, inline tables, and unpaired overlays need
explicit control-flow tracing. Additional resident ranges and reviewed excerpts
are under `native/`.

Six one-to-one associated segments have differing function counts and are
explicitly listed in `behavior-comparison.json`: CD 37, 228, 172, 1, 220, and 9.
Some older catalogue associations aggregate unrelated code/data; they were not
forced into arbitrary function pairs. Intro, menu, credits, global inventory,
resident walking/rendering, and arbitrary animation-buffer accesses are covered
by the catalogue/source review or previous investigations, not a blanket machine-
checked semantic equivalence claim. These are the remaining boundaries for an
exhaustive instruction-by-instruction audit.

## Room/state coverage inventory

Every row below records native entry coverage and a current implementation file.
“Indexed” does **not** mean every action has been played or every instruction
verified. The native source for each row is its corresponding file in `native/`.

<!-- Generated inventory follows. -->

| Logical part | Raw states | Native entry | Port file | Coverage / findings |
| --- | --- | --- | --- | --- |
| 00 | 0, 1 | `04AE:4275` | `part_0.cpp` | Indexed |
| 02 | 20, 21, 22, 23, 24 | `0499:4AE6` | `part_2.cpp` | Indexed; F03 |
| 01 | 10, 11, 12 | `048A:1C6F` | `part_1.cpp` | Indexed |
| 04 | 40 | `038A:1516` | `part_4.cpp` | Indexed |
| 05 | 50, 51, 52 | `0426:2FE2` | `part_5.cpp` | Indexed |
| 06 | 60, 61, 62 | `041D:36DF` | `part_6.cpp` | Indexed |
| 07 | 70, 71, 72 | `047B:2FFD` | `part_7.cpp` | Entry manually traced; F01 |
| 08 | 80 | `044D:3CCD` | `part_8.cpp` | Indexed |
| 09 | 90, 91 | `0454:37B0` | `part_9.cpp` | Indexed |
| 10 | 100, 101, 102 | `0400:2EE5` | `part_10.cpp` | Indexed |
| 11 | 110 | `0409:2F7E` | `part_11.cpp` | Callback 114 has no action-table trigger; F07 withdrawn |
| 12 | 120, 121, 122 | `03EC:3FB0` | `part_12.cpp` | Action 105 traced; F02 |
| 13 | 130, 131 | `03E4:2A93` | `part_13.cpp` | Indexed |
| 14 | 140, 141, 142 | `03CC:3B9E` | `part_14.cpp` | Puzzle-return difference under F04 |
| 15 | 150 | `0393:289C` | `part_15.cpp` | Indexed |
| 16 | 160 | `0373:300A` | `part_16.cpp` | Indexed |
| 17 | 170, 171 | `0363:409A` | `part_17.cpp` | Indexed |
| 18 | 180, 181 | `0347:2C93` | `part_18.cpp` | Indexed |
| 19 | 190, 191 | `034E:353F` | `part_19.cpp` | Indexed |
| 21 | 210, 211, 212 | `0326:2855` | `part_21.cpp` | Indexed |
| 22 | 220, 221 | `03A6:18C4` | `part_22.cpp` | Indexed |
| 23 | 230, 231, 232 | `0317:1F5C` | `part_23.cpp` | Indexed |
| 24 | 240, 241, 242 | `02F9:20CB` | `part_24.cpp` | Indexed |
| 25 | 250, 251, 252 | `02EC:2C3A` | `part_25.cpp` | Blank record differences under F04 |
| 26 | 260, 261 | `02DD:2ECE` | `part_26.cpp` | Indexed |
| 27 | 270, 271 | `0338:1DCA` | `part_27.cpp` | Indexed |
| 28 | 280, 281 | `0308:34B8` | `part_28.cpp` | Indexed |
| 30 | 300, 301, 302, 303 | `02CE:302A` | `part_30.cpp` | Indexed |
| 31 | 310, 311, 312, 313 | `02BE:346A` | `part_31.cpp` | Indexed |
| 32 | 320 | `03B1:1860` | `part_32.cpp` | Indexed |
| 33 | 330, 331 | `0437:398B` | `part_33.cpp` | Indexed |
| 34 | 340 | `029F:244A` | `part_34.cpp` | Blank record differences under F04 |
| 35 | 350, 351 | `029A:1A6B` | `part_35.cpp` | Indexed |
| 36 | 360 | `028D:2A28` | `part_36.cpp` | Indexed |
| 37 | 370 | `0281:27F2` | `part_37.cpp` | Indexed |
| 50 | 500, 501 | `01D2:27EE` | `part_50.cpp` | Indexed |
| 51 | 510 | `0276:19A0` | `part_maze.cpp` | Indexed |
| 52 | 521 | `026E:19A3` | `part_maze.cpp` | Indexed |
| 53 | 532 | `0266:1AF2` | `part_maze.cpp` | Indexed |
| 54 | 543 | `025E:1978` | `part_maze.cpp` | Indexed |
| 55 | 550, 551 | `0256:1AC3` | `part_maze.cpp` | Indexed |
| 56 | 560, 562 | `024E:1E9F` | `part_maze.cpp` | Indexed |
| 57 | 570, 573 | `0246:1B07` | `part_maze.cpp` | Indexed |
| 58 | 581, 582 | `023E:1E9F` | `part_maze.cpp` | Indexed |
| 59 | 591, 593 | `0236:1ADC` | `part_maze.cpp` | Indexed |
| 60 | 602, 603 | `022E:1E91` | `part_maze.cpp` | Indexed |
| 61 | 610, 611, 612 | `0226:2000` | `part_maze.cpp` | Indexed |
| 62 | 621, 622, 623 | `021E:2064` | `part_maze.cpp` | Indexed |
| 63 | 630, 632, 633 | `0216:2000` | `part_maze.cpp` | Indexed |
| 64 | 640, 641, 643 | `020E:1899` | `part_maze.cpp` | Indexed |
| 65 | 650, 651, 652, 653 | `0205:1A58` | `part_maze.cpp` | Indexed |
| 66 | 660, 663 | `01FC:1BA8` | `part_maze.cpp` | Indexed |
| 67 | 670, 671 | `01F8:1AD0` | `part_maze.cpp` | Indexed |
| 68 | 680, 681 | `01DA:3618` | `part_68.cpp` | Greeting number anomaly requires live tracing |
| 69 | 690 | `01C2:2E66` | `part_69.cpp` | Indexed |
| 70 | 700 | `01AB:1562` | `part_70.cpp` | Indexed |
| 71 | 710 | `01EC:1AE4` | `part_71.cpp` | Indexed |
| 72 | 720, 721 | `01B6:2A0C` | `part_72.cpp` | Indexed |
| 73 | 730 | `0197:0319` | `part_73.cpp` | Indexed |
| 74 | 740 | `018D:054A` | `part_74.cpp` | Indexed |
| 75 | 750 | `0183:07BD` | `part_75.cpp` | Indexed |
| 76 | 760 | `0174:3478` | `part_76.cpp` | Indexed |
| 77 | 770, 771 | `0168:36E0` | `part_77.cpp` | Transition and selector traced; F06 |
| 78 | 780 | `015A:0E28` | `part_78.cpp` | Indexed |
| 79 | 790 | `0134:04CE` | `part_79.cpp` | Indexed |
| 79 | 791 | `011E:0C26` | `part_79.cpp` | Indexed |
| 80 | 800 | `019A:0317` | `part_80.cpp` | Indexed |
| 81 | 810 | `0142:3D9D` | `part_81.cpp` | Line number anomaly requires live tracing |
| 85 | 850 | `04C1:09A7` | `part_85.cpp` | Indexed |
| 90 | 900, 901, 902, 903, 904 | `04D0:002E` | `part_90.cpp` | Indexed |
| 91 | 910 | `0118:0052` | `part_credits.cpp` | Native direct start/continuation reviewed; F08 withdrawn |
| 92 | 920 | `0112:003D` | `part_credits.cpp` | Native direct start/continuation reviewed; F08 withdrawn |
| 93 | 930 | `010C:001A` | `part_credits.cpp` | Native direct start/continuation reviewed; F08 withdrawn |
| 94 | 940 | `0106:0020` | `part_credits.cpp` | Native direct start/continuation reviewed; F08 withdrawn |
| 95 | 950 | `0100:002E` | `part_95.cpp` | Native direct start/continuation reviewed; F08 withdrawn |
| 96 | 960 | `00FA:001A` | `part_credits.cpp` | Native direct start/continuation reviewed; F08 withdrawn |
| 97 | 970 | `00F4:0052` | `part_credits.cpp` | Native direct start/continuation reviewed; F08 withdrawn |
