# Igor: Objective Uikokahonia — disassembly-to-port audit

**Date:** 11 October 2026. **Port snapshot:** `ab438ae6a718e59452f205fba1f61b69529d2ed7`.
**Scope:** the Spanish CD executable represented by this repository's disassembly, all original dispatcher groups, room action registrations, and shared game systems.
**Disposition:** report only. No engine source, game assets, resource catalogs, or historical reference files were changed.

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

| ID | Priority | Confidence | Difference |
|---|---|---|---|
| [F01](#f01) | P2 | High | PART_02 trunk merges two dialogue records and omits speech 110 |
| [F02](#f02) | P2 | High | PART_14 puzzle success omits text 227 / speech 1292 |
| [F03](#f03) | P2 | High | PART_19 slug cutscene waits for eight frames without drawing them |
| [F04](#f04) | P2 | High | PART_27 locker closing plays sound 14 instead of 4 |
| [F05](#f05) | P2 | High | PART_27 flask animation copies 49 rows instead of 30 |
| [F06](#f06) | P2 | High | Margaret scheduler compares full state instead of its low byte |
| [F07](#f07) | P2 | High | Margaret title card starts under music 11 instead of 8 |
| [F08](#f08) | P2 | High | Margaret title-card hold has six waits instead of five |
| [F09](#f09) | P2 | Mixed | Normal startup bypasses implemented logo sequence |
| [F10](#f10) | P2 | High | PART_90 omits timed progression and its options invocation |
| [F11](#f11) | P2 | High | Dispatcher lacks original entries 62, 91, 740 and 800 |
| [F12](#f12) | P1 | High | Fourteen ordinary room implementations lack reload restoration |
| [F13](#f13) | P1 | High | Save/load advertised during scripts without serialized continuation |
| [F14](#f14) | P2 | High | Loading music number before playMusic suppresses playback restart |
| [F15](#f15) | P3 | High | Palette update paths map the same DAC values differently |
| [F16](#f16) | P2 | High | Escape-skipped walks add an unverified timer wait per remaining step |
| [F17](#f17) | P2 | High | Unmodified TBL generator no longer reproduces installed TBL bytes |

## Confirmed differences and integration defects

### F01

**PART_02: attic trunk dialogue loses the second speech record — P2, high confidence.**

In action 106, three branches use `igorSay(202, 2, 109)` in [part_2.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_2.cpp:181) (also lines 192 and 211). The original writes two dialogue records: `{202, 1, 109}` followed by `{203, 1, 110}`, then starts a two-record sequence. Evidence: [203_4195.asm](/Users/gabriel/Desktop/source/igor-stuff/code/203_4195.asm:5224), with parallel branches at `203:0B9E–0BCC` and `203:0CA3–0CD1`.

The text may still cover both source strings because the count is two, but the separate caption progression and speech 110 are absent. Later correction should retain two records and their original speech IDs in all three branches. Validation scenario: trigger each trunk branch and compare caption boundaries and the two voice clips.

### F02

**PART_14: successful church puzzle omits Igor's response — P2, high confidence.**

[part_14.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_14.cpp:89) handles the success animation and sets object state 50, but does not enqueue the success line. The original explicitly stores text 227, line count 1, and sound `0x50C` (1292), then starts dialogue before setting the success flag: [165_33D7.asm](/Users/gabriel/Desktop/source/igor-stuff/code/165_33D7.asm:4379), `165:017A–019B`.

Later correction should restore that record at its original position in the success path. Validation scenario: complete the mosaic and verify response, voice, and completion-flag ordering.

### F03

**PART_19: eight slug-cutscene animation frames are not rendered — P2, high confidence.**

[part_19.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_19.cpp:137) calculates a frame pointer and waits 60 timer units for each index 2 through 9. It never calls the frame decoder in that loop. The original calculates the corresponding frame and calls the decoder at [137_2D59.asm](/Users/gabriel/Desktop/source/igor-stuff/code/137_2D59.asm:2112), within `137:087E–08DC`.

Eight waits survive while their visual updates do not. Later correction should reproduce the original destination and blending behavior, not merely add a guessed draw call. Validation scenario: trigger state 191 / the slug cutscene and compare the interval between the initial dialogue and the next dialogue batch.

### F04

**PART_27: closing Philip's locker uses the wrong SFX — P2, high confidence.**

The first frame of action 107's closing loop calls `playSound(14, 1)` in [part_27.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_27.cpp:115). The original closing handler pushes sound 4 and type 1: [133_192B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/133_192B.asm:3729), `133:0393–0397`.

Validation scenario: open and close this locker and compare the closing sound. This finding concerns that call specifically; sounds emitted by shared inventory helpers were accounted for separately.

### F05

**PART_27: flask animation reads and paints 19 extra rows per frame — P2, high confidence.**

Action 110 calls `drawAnimRect(offset, 0x19AA + i * 630, 21, 49)` in [part_27.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_27.cpp:147). The original row loop copies 21 bytes per row and terminates at row 29 inclusive: [133_192B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/133_192B.asm:3889), with the copy loop at `133:0533–057C`. The source frame stride is 630, exactly `21 × 30`.

The port reads 399 bytes beyond that frame's intended rectangle and writes 19 additional screen rows. This proves a rectangle mismatch, not necessarily an allocation overrun. The adjacent action 108 already uses 21 × 30. Validation scenario: use the flask and compare the whole region below the intended animation, not just the actor.

### F06

**Global Margaret scheduler: byte-width semantics changed — P2, high confidence.**

After each dispatched part, [part_main.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/part_main.cpp:747) applies exclusions using the complete integer state. The original first loads and compares only the low byte of the state: [001_08B7.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_08B7.asm:558), `001:0F34–0F4D`. Its later exclusions for 340, 351, 750, 122, and 255 are full-width and were distinguished in this comparison.

Among the 148 registered states, the port's first exclusions differ for **270, 271, 280, 532, 622, 780, 790, and 791**. For example, 270 has low byte 14, so the original excludes it from this scheduler path while the port does not. When object state 110 is in 1 through 7, this can advance the counter or run Margaret's interlude at a different boundary.

Later correction should preserve the exact byte and word comparisons. Replacing this with a logical-part test would introduce another unverified behavior. Validation should exercise each affected state with the scheduler counter just below its trigger.

### F07

**Margaret's title card plays under the wrong music — P2, high confidence.**

The scheduler selects music 11 before `PART_MEANWHILE()` in [part_main.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/part_main.cpp:771); [part_margaret.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_margaret.cpp:52) selects 8 only when entering the following room cutscene. The original selects 8 before calling the title-card routine: [145_07FA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/145_07FA.asm:5), `145:0804–0837`, subject to the original music-enable/status checks.

Validation scenario: trigger a scheduled Margaret interlude with music enabled and compare the card itself. The original card-suppression flag used by the laboratory path is not reported missing: that port path invokes the cutscene directly.

### F08

**Margaret's title-card hold has an extra wait and an added Escape path — P2, high confidence.**

[part_main.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/part_main.cpp:889) runs six `waitForTimer(250)` calls unless Escape intervenes. The original card routine runs its local counter from 1 through 5, with five waits until the timer exceeds 250: [145_07FA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/145_07FA.asm:255), `148:0093–00AC`. No Escape test appears in that original hold loop.

The iteration-count difference is proven. The exact DOS wall-clock duration is not established by these consumer instructions, so this report does not assert an exact millisecond delta. The shared C++ helper is reused elsewhere, but the five-wait claim here is specifically grounded in Margaret's original card.

### F09

**New-game startup bypasses PART_90 — P2; high confidence in the bypass, qualified original-start evidence.**

[igor.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/igor.cpp:69) hardcodes the introductory scene as the initial state. The implemented logos are states 900–903 in [009_3CC2.asm](/Users/gabriel/Desktop/source/igor-stuff/code/009_3CC2.asm:1), and the historical engine initializes from `kStartupPart` (900): [igor.cpp](/Users/gabriel/Desktop/source/igor-stuff/reference/scummvm-igor-engine/igor.cpp:170).

The missing normal startup path is directly observable in the port's control flow. The supplied dispatcher and logo unit prove the sequence exists; they do not by themselves decode the DOS initial state assignment. Therefore the recommendation to restore normal startup at 900 rests additionally on the historical reference, and should be verified against original initialization before a code change under the repository's hard rules. Credits return to 900, so PART_90 is still reachable later.

### F10

**PART_90: automatic page progression, options handling, and the normal logo fade differ — P2, high confidence.**

[part_90.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_90.cpp:59) waits indefinitely for Escape or the Options/Space input. On Options it clears the flag and breaks; the `handleOptionsMenu()` call is commented out. The original invokes the options routine and advances on the per-state dwell counter: [009_3CC2.asm](/Users/gabriel/Desktop/source/igor-stuff/code/009_3CC2.asm:95), `009:3DEA–3E3C`.

The executable's initialized duration table at data-segment offset `0x274` contains **2000, 500, 500, 2500, 2000** for states 900–904. These are original counter units, not certified milliseconds. Normal Spanish CD progression skips 904, as the port does. The omission of those dwell comparisons changes the sequence from automatic to input-dependent.

The original normal-entry fade at [009_3CC2.asm](/Users/gabriel/Desktop/source/igor-stuff/code/009_3CC2.asm:44) uses 63 one-level palette passes (`009:3D4A–3DB8`). PART_90 instead uses the generic [palette.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/palette.cpp:90) with 22 passes in increments of three and an explicit 60 Hz delay. The original loaded-entry branch calls a shared fade instead, so this finding is scoped to the custom normal logo fade; it does not claim all original fades used 63 passes.

Validation scenarios: start the logos and leave input untouched; press Space during a logo; reach logos through the end credits; compare the sequence of intermediate palette values.

### F11

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

**Fourteen normal rooms lack the reload protocol present elsewhere — P1, high confidence.**

Parts **13, 14, 15, 16, 18, 19, 24, 25, 26, 27, 31, 33, 36, and 37** neither call `restoreRoomAfterLoad()` nor terminate their ordinary room loop on `_gameStateLoaded`. By contrast, [igor.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/igor.cpp:262) redraws the loaded pose/inventory and consumes that flag, and working room implementations both guard entry and leave their loop on a load.

Concrete example: [part_13.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_13.cpp:200) always performs an entry walk and loops solely on states 130–131. Loading a save in the same state range leaves the old loop running without reconstructing the loaded room's visual state or consuming the reload flag. Entering this room after a cross-room load replays the normal entry sequence over the saved walk/pose. The original entry checks the loaded-state flag before ordinary entry work: [169_237D.asm](/Users/gabriel/Desktop/source/igor-stuff/code/169_237D.asm:19), with additional loaded-state handling at `169:2419` and `169:24CB`.

This is a confirmed control-flow gap; exact visual outcomes should be reproduced at runtime before individual patches. Later work should derive each room's restoration branch from its own original entry, because an identical mechanical edit across all rooms may miss special behavior. Do not treat the presence of a restore helper in another room as complete save/load certification.

### F13

**Save/load can interrupt scripted execution without restoring its continuation — P1, high confidence.**

[igor.h](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/igor.h:1535) and `canSaveGameStateCurrently()` always return true. F1/F2 invoke serialization directly while processing events inside [input.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/input.cpp:66), including waits used by dialogue and cutscene loops.

The serializer in [igor.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/igor.cpp:445) saves dialogue-running flags and walk/object/inventory state, but not the current queued dialogue records, their active position/count, the local cutscene program counter, or the native call stack. A quick-load inside a blocking script returns to that script's existing C++ continuation. Many blocking sequences do not abort on `_gameStateLoaded`, so old script instructions can then modify the loaded game's state.

This is a port integration defect, not a claim that its save format must match DOS byte-for-byte. The exact DOS save policy remains unresolved because the options routine is trapped in the supplied corpus. Later implementation needs either a proven safe-boundary policy or explicit resumable/abortable script handling. Validation should include saving during Igor speech, NPC speech, walking, a multi-frame cutscene, and a load to a different room during a wait.

### F14

**Loading a saved music number suppresses the actual restart — P2, high confidence.**

[igor.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/igor.cpp:555) assigns the saved logical music number before calling `playMusic(_gameState.musicNum)` on load. [sound.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/sound.cpp:41) only stops/restarts CD playback if the requested number differs from that same field. The load-time call therefore cannot enter the restart branch.

For example, loading a music-4 save while music 1 is playing makes the state field 4, then `playMusic(4)` does nothing. A room-entry request for 4 also does nothing. The old track can continue while the loaded state reports the new one. This conclusion follows directly from the C++ control flow; the audible result was not tested. Validation should also load while no track is active and while the saved track equals the logical field but the backend has stopped.

### F15

**Two palette-upload paths produce different backend colors for the same stored DAC value — P3, high confidence.**

[palette.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/palette.cpp:63) maps each six-bit component with `(v << 2) | (v >> 4)`, while [palette.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/palette.cpp:72) uses only `v << 2`. DAC value 63 therefore becomes 255 through `setPaletteRange()` and 252 through fades / bulk updates.

The original writes the same six-bit palette values to the VGA DAC; the port introduces a brightness difference depending on which upload helper is used. This finding establishes inconsistency, not which eight-bit conversion best reproduces a particular physical VGA display. Later correction should use one justified conversion policy. Validation should compare a constant palette immediately before and after a bulk update.

### F16

**Escape-skipped scripted walks impose an unverified timer wait — P2, high confidence.**

[walk.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/walk.cpp:1105) explicitly says the original pace has not been derived, yet executes `waitForTimer(1)` once per remaining walk step. The original fast-forward branch at [030_2EDC.asm](/Users/gabriel/Desktop/source/igor-stuff/code/030_2EDC.asm:2196), `030:0827–087F`, loops over remaining frames and draws them without a timer wait. It is used by the scripted sequences consolidated into `waitForIgorMove(..., true, ...)`, including PART_77.

The extra timer gate is proven; a precise original drawing-cost duration is not. Under the user's no-speculation rule, an acknowledged unknown timing should not become an enabled guessed delay. Later work should preserve the original absence of a timer gate while investigating the drawing cadence, rather than choose another plausible duration. Validation: Escape each skippable PART_77 walk and compare skipped-step progression and the following sequence.

### F17

**The unmodified catalog generator fails the required byte-for-byte reproduction check — P2, high confidence; tooling rather than missing CD content.**

The installed research and CD-copy TBL files are identical: 22,009 bytes, SHA-256 `55e92ab96c12b734562e105fff8c06d6617953729a54690364996cd4138a4a04`. Compiling and running the unmodified [create_igortbl.cpp](/Users/gabriel/Desktop/source/igor-stuff/reference/scummvm-create-igortbl/create_igortbl.cpp) in a temporary directory produces 27,845 bytes, SHA-256 `659eb70352394a0dda0da9b20c05042fd9710a027f6d2aea7c952f4a883269a2`.

The installed dictionary contains three versions; the generated one contains four, adding the Spanish floppy executable of size 11,199,335 with 582 resources and no sound offsets. For all three existing versions, resource rows and sound offsets match; all 113 global strings also match. The Spanish CD subset remains 683 resources and 1,400 sound-offset entries in both files.

Consequently this is not evidence that the port is missing an installed Spanish CD asset. It is a reproducibility failure against AGENTS.md's required generator baseline. Any later catalog change must first reconcile that baseline, then regenerate and install through the single dictionary path. Neither installed TBL was replaced during this audit.

## Remaining gaps that cannot yet be certified against DOS

### U01 — timer phases, drawing cost, and wall-clock fidelity

[igor.h](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/igor.h:63) advances the game phase in groups of eight, and [igor.h](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/igor.h:1471) masks the low three bits of phase comparisons. The original consumer loops increment their phase byte one at a time, as seen in `030:0885–08A2` and other room loops. Distinct original phases can therefore coincide in the port, changing ordering even where average cadence appears similar.

The consumer disassembly supplies exact phase tests and busy-wait thresholds but does not establish a complete timing model for interrupts, hardware polling, and rendering cost. The inferred timer divisor and 60 Hz screen/fade delays require original-side measurement. This audit does not certify entry walks, scrolls, speech timing, RNG distribution, or every background animation's real-time cadence. F08, F10 and F16 isolate differences that do not depend on guessing the missing wall-clock model.

### U02 — original options and DOS save internals

The original options call `220:1D48` is handled by [traps.h](/Users/gabriel/Desktop/source/igor-stuff/traps.h:5); its full original implementation is not decoded here. Exact CD menu behavior and DOS save policy remain unproven.

The port nevertheless has definite feature stubs: [options.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/options.cpp:104) and the Load equivalent display “Not available in shareware version,” and their key handlers immediately return. The control page still displays “Only TEXT AVAILABLE” and hardcodes its music display to ON; only text speed is adjusted by its control key handler. The declared [metaengine.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/metaengine.cpp:36) option has no engine consumer. These are observable port limitations; this report does not invent a replacement original CD menu or claim modern ScummVM save/load is absent.

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
| PART_02 | 20–24 | [203_4195.asm](/Users/gabriel/Desktop/source/igor-stuff/code/203_4195.asm) / `203:4195` | [part_2.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_2.cpp) | 101–121 | Labels present; F01. Entry/restoration present. |
| PART_04 | 40 | [151_113B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/151_113B.asm) / `151:113B` | [part_4.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_4.cpp) | 101–106 | Labels present; no additional confirmed finding from targeted checks. |
| PART_05 | 50–52 | [182_2867.asm](/Users/gabriel/Desktop/source/igor-stuff/code/182_2867.asm) / `182:2867` | [part_5.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_5.cpp) | 101–105 | Labels present; no additional confirmed finding from targeted checks. |
| PART_06 | 60–62 | [180_31FE.asm](/Users/gabriel/Desktop/source/igor-stuff/code/180_31FE.asm) / `180:31FE` | [part_6.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_6.cpp) | 101–108 | Labels present; F11 alias 62; ordinary original loop also excludes 62. |
| PART_07 | 70–72 | [197_28D4.asm](/Users/gabriel/Desktop/source/igor-stuff/code/197_28D4.asm) / `197:28D4` | [part_7.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_7.cpp) | 101–112 | Labels present; no additional confirmed finding from targeted checks. |
| PART_08 | 80 | [189_3486.asm](/Users/gabriel/Desktop/source/igor-stuff/code/189_3486.asm) / `189:3486` | [part_8.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_8.cpp) | 101–105, 107–114 | Labels present; state-91 secretary content is inline in action 108 (F11). |
| PART_09 | 90–91 | [190_2F18.asm](/Users/gabriel/Desktop/source/igor-stuff/code/190_2F18.asm) / `190:2F18` | [part_9.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_9.cpp) | 101–110, 112–116 | Labels present; F11 special re-entry at 91. |
| PART_10 | 100–102 | [175_2767.asm](/Users/gabriel/Desktop/source/igor-stuff/code/175_2767.asm) / `175:2767` | [part_10.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_10.cpp) | 101–109 | Labels present; no additional confirmed finding from targeted checks. |
| PART_11 | 110 | [176_2813.asm](/Users/gabriel/Desktop/source/igor-stuff/code/176_2813.asm) / `176:2813` | [part_11.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_11.cpp) | 101–114 | Labels present; no additional confirmed finding from targeted checks. |
| PART_12 | 120–122 | [171_359A.asm](/Users/gabriel/Desktop/source/igor-stuff/code/171_359A.asm) / `171:359A` | [part_12.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_12.cpp) | 101–108 | Labels present; no additional confirmed finding from targeted checks. |
| PART_13 | 130–131 | [169_237D.asm](/Users/gabriel/Desktop/source/igor-stuff/code/169_237D.asm) / `169:237D` | [part_13.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_13.cpp) | 101–105 | Labels present; F12 reload handling. |
| PART_14 | 140–142 | [165_33D7.asm](/Users/gabriel/Desktop/source/igor-stuff/code/165_33D7.asm) / `165:33D7` | [part_14.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_14.cpp) | 101–108 | Labels present; F02, F12; internal mosaic states are not main rooms. |
| PART_15 | 150 | [153_2315.asm](/Users/gabriel/Desktop/source/igor-stuff/code/153_2315.asm) / `153:2315` | [part_15.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_15.cpp) | 101–116 | Labels present; F12; actor callbacks accounted for. |
| PART_16 | 160 | [144_28BC.asm](/Users/gabriel/Desktop/source/igor-stuff/code/144_28BC.asm) / `144:28BC` | [part_16.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_16.cpp) | 101–103 | Labels present; F12; laboratory Margaret path suppresses card by direct call. |
| PART_17 | 170–171 | [141_37DA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/141_37DA.asm) / `141:37DA` | [part_17.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_17.cpp) | 101–106 | Labels present; no additional confirmed finding from targeted checks. |
| PART_18 | 180–181 | [136_2551.asm](/Users/gabriel/Desktop/source/igor-stuff/code/136_2551.asm) / `136:2551` | [part_18.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_18.cpp) | 101–111 | Labels present; F12. |
| PART_19 | 190–191 | [137_2D59.asm](/Users/gabriel/Desktop/source/igor-stuff/code/137_2D59.asm) / `137:2D59` | [part_19.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_19.cpp) | 101–109 | Labels present; F03, F12; state 191 is special slug sequence. |
| PART_21 | 210–212 | [129_22FC.asm](/Users/gabriel/Desktop/source/igor-stuff/code/129_22FC.asm) / `129:22FC` | [part_21.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_21.cpp) | 101–113 | Labels present; no additional confirmed finding from targeted checks. |
| PART_22 | 220–221 | [157_14A7.asm](/Users/gabriel/Desktop/source/igor-stuff/code/157_14A7.asm) / `157:14A7` | [part_22.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_22.cpp) | 101–102 | Labels present; no additional confirmed finding from targeted checks. |
| PART_23 | 230–232 | [126_1AA0.asm](/Users/gabriel/Desktop/source/igor-stuff/code/126_1AA0.asm) / `126:1AA0` | [part_23.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_23.cpp) | 101–102, 105–113 | Labels present; no additional confirmed finding from targeted checks. |
| PART_24 | 240–242 | [120_1C01.asm](/Users/gabriel/Desktop/source/igor-stuff/code/120_1C01.asm) / `120:1C01` | [part_24.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_24.cpp) | 101–112 | Labels present; F12. |
| PART_25 | 250–252 | [117_23EB.asm](/Users/gabriel/Desktop/source/igor-stuff/code/117_23EB.asm) / `117:23EB` | [part_25.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_25.cpp) | 101–109 | Labels present; F12. |
| PART_26 | 260–261 | [114_2712.asm](/Users/gabriel/Desktop/source/igor-stuff/code/114_2712.asm) / `114:2712` | [part_26.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_26.cpp) | 101–111 | Labels present; F12. |
| PART_27 | 270–271 | [133_192B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/133_192B.asm) / `133:192B` | [part_27.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_27.cpp) | 101–113 | Labels present; F04–F06, F12. |
| PART_28 | 280–281 | [123_2C8A.asm](/Users/gabriel/Desktop/source/igor-stuff/code/123_2C8A.asm) / `123:2C8A` | [part_28.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_28.cpp) | 101–113 | Labels present; F06 at 280; actor callbacks accounted for. |
| PART_30 | 300–303 | [110_28A6.asm](/Users/gabriel/Desktop/source/igor-stuff/code/110_28A6.asm) / `110:28A6` | [part_30.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_30.cpp) | 101–106 | Labels present; no additional confirmed finding from targeted checks. |
| PART_31 | 310–313 | [107_2C7A.asm](/Users/gabriel/Desktop/source/igor-stuff/code/107_2C7A.asm) / `107:2C7A` | [part_31.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_31.cpp) | 101–116 | Labels present; F12. |
| PART_32 | 320 | [160_147A.asm](/Users/gabriel/Desktop/source/igor-stuff/code/160_147A.asm) / `160:147A` | [part_32.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_32.cpp) | 101–106 | Labels present; no additional confirmed finding from targeted checks. |
| PART_33 | 330–331 | [185_3172.asm](/Users/gabriel/Desktop/source/igor-stuff/code/185_3172.asm) / `185:3172` | [part_33.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_33.cpp) | 101–115 | Labels present; F12. |
| PART_34 | 340 | [101_1F85.asm](/Users/gabriel/Desktop/source/igor-stuff/code/101_1F85.asm) / `101:1F85` | [part_34.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_34.cpp) | 101–109 | Labels present; existing park validator passes; frame/table comparisons. |
| PART_35 | 350–351 | [100_1644.asm](/Users/gabriel/Desktop/source/igor-stuff/code/100_1644.asm) / `100:1644` | [part_35.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_35.cpp) | 101–107 | Labels present; existing park validator passes; frame/table comparisons. |
| PART_36 | 360 | [098_22F3.asm](/Users/gabriel/Desktop/source/igor-stuff/code/098_22F3.asm) / `098:22F3` | [part_36.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_36.cpp) | 101–109 | Labels present; F12. |
| PART_37 | 370 | [096_20DA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/096_20DA.asm) / `096:20DA` | [part_37.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_37.cpp) | 101–106 | Labels present; F12. |
| PART_50 | 500–501 | [054_20DA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/054_20DA.asm) / `054:20DA` | [part_50.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_50.cpp) | 101–103 | Labels present; outside-maze entry remains separate. |
| PART_51 | 510 | [093_157A.asm](/Users/gabriel/Desktop/source/igor-stuff/code/093_157A.asm) / `093:157A` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–102 | Generated data matches disassembly; labels represented by maze data. |
| PART_52 | 521 | [091_1580.asm](/Users/gabriel/Desktop/source/igor-stuff/code/091_1580.asm) / `091:1580` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–102 | Generated data matches disassembly; labels represented by maze data. |
| PART_53 | 532 | [089_16DA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/089_16DA.asm) / `089:16DA` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–102 | Generated data matches; F06 scheduler at 532. |
| PART_54 | 543 | [087_1553.asm](/Users/gabriel/Desktop/source/igor-stuff/code/087_1553.asm) / `087:1553` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–102 | Generated data matches disassembly; labels represented by maze data. |
| PART_55 | 550–551 | [085_169D.asm](/Users/gabriel/Desktop/source/igor-stuff/code/085_169D.asm) / `085:169D` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–103 | Generated data matches disassembly; labels represented by maze data. |
| PART_56 | 560, 562 | [083_1A62.asm](/Users/gabriel/Desktop/source/igor-stuff/code/083_1A62.asm) / `083:1A62` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–103 | Generated data matches disassembly; labels represented by maze data. |
| PART_57 | 570, 573 | [081_16CF.asm](/Users/gabriel/Desktop/source/igor-stuff/code/081_16CF.asm) / `081:16CF` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–103 | Generated data matches disassembly; labels represented by maze data. |
| PART_58 | 581–582 | [079_1A66.asm](/Users/gabriel/Desktop/source/igor-stuff/code/079_1A66.asm) / `079:1A66` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–103 | Generated data matches disassembly; labels represented by maze data. |
| PART_59 | 591, 593 | [077_16A8.asm](/Users/gabriel/Desktop/source/igor-stuff/code/077_16A8.asm) / `077:16A8` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–103 | Generated data matches disassembly; labels represented by maze data. |
| PART_60 | 602–603 | [075_1A53.asm](/Users/gabriel/Desktop/source/igor-stuff/code/075_1A53.asm) / `075:1A53` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–103 | Generated data matches disassembly; labels represented by maze data. |
| PART_61 | 610–612 | [073_1BB8.asm](/Users/gabriel/Desktop/source/igor-stuff/code/073_1BB8.asm) / `073:1BB8` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–104 | Generated data matches disassembly; labels represented by maze data. |
| PART_62 | 621–623 | [071_1C09.asm](/Users/gabriel/Desktop/source/igor-stuff/code/071_1C09.asm) / `071:1C09` | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp) | 101–104 | Generated data matches; F06 scheduler at 622. |
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
| PART_73 | 730 | [001_3866.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_3866.asm) / `001:3866` | [part_73.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_73.cpp) | — | Cutscene present; calls PART_80, then state 40. |
| PART_74 | 740 | [001_3061.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_3061.asm) / `001:3061` | [part_74.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_74.cpp) | — | Cutscene present nested in PART_81; F11 main re-entry absent. |
| PART_75 | 750 | [037_0786.asm](/Users/gabriel/Desktop/source/igor-stuff/code/037_0786.asm) / `037:0786` | [part_75.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_75.cpp) | — | Cutscene present; transition to 122 represented. |
| PART_76 | 760 | [033_2C59.asm](/Users/gabriel/Desktop/source/igor-stuff/code/033_2C59.asm) / `033:2C59` | [part_76.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_76.cpp) | 101–108 | Labels present; beach-frame load exists; not reported missing. |
| PART_77 | 770–771 | [030_2EDC.asm](/Users/gabriel/Desktop/source/igor-stuff/code/030_2EDC.asm) / `030:2EDC` | [part_77.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_77.cpp) | 101–106 | Labels present; F16 skipped-walk timing. |
| PART_78 | 780 | [024_0D8B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/024_0D8B.asm) / `024:0D8B` | [part_78.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_78.cpp) | — | Cutscene present; transition to 281; F06 scheduler. |
| PART_79 | 790 | [014_04A5.asm](/Users/gabriel/Desktop/source/igor-stuff/code/014_04A5.asm) / `014:04A5` | [part_79.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_79.cpp) | — | Both original units consolidated; progression 790 → 791 → 910; F06. |
| PART_79 | 791 | [009_0BCD.asm](/Users/gabriel/Desktop/source/igor-stuff/code/009_0BCD.asm) / `009:0BCD` | [part_79.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_79.cpp) | — | Both original units consolidated; progression 790 → 791 → 910; F06. |
| PART_80 | 800 | [009_388D.asm](/Users/gabriel/Desktop/source/igor-stuff/code/009_388D.asm) / `009:388D` | [part_80.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_80.cpp) | — | Nested cutscene present from PART_73; F11 main re-entry absent. |
| PART_81 | 810 | [018_346E.asm](/Users/gabriel/Desktop/source/igor-stuff/code/018_346E.asm) / `018:346E` | [part_81.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_81.cpp) | 101–104, 106–110 | Labels present; PART_74 and actor callbacks accounted for; frame-offset arrays match. |
| PART_85 | 850 | [209_0DA4.asm](/Users/gabriel/Desktop/source/igor-stuff/code/209_0DA4.asm) / `209:0DA4` | [part_85.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_85.cpp) | — | Intro present; transition to 61; F09 startup begins here. |
| PART_90 | 900–904 | [009_3CC2.asm](/Users/gabriel/Desktop/source/igor-stuff/code/009_3CC2.asm) / `009:3CC2` | [part_90.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_90.cpp) | — | Logo implementation present; F09–F10; CD skips 904. |
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
| [001_08B7.asm](/Users/gabriel/Desktop/source/igor-stuff/code/001_08B7.asm) / `001:08B7` | [part_main.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/part_main.cpp) | Main dispatch, scheduled interludes, credits and nested scripts; F06–F11. |
| [145_07FA.asm](/Users/gabriel/Desktop/source/igor-stuff/code/145_07FA.asm) / `145:07FA` | [part_margaret.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_margaret.cpp) | Margaret scenes plus shared title card; F07–F08. |
| [221_273B.asm](/Users/gabriel/Desktop/source/igor-stuff/code/221_273B.asm) / `221:273B` | [igor.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/igor.cpp) | Original shutdown / device cleanup; platform equivalents in engine lifecycle. Hardware equivalence unresolved. |
| [222_2A6A.asm](/Users/gabriel/Desktop/source/igor-stuff/code/222_2A6A.asm) / `222:2A6A` | [part_main.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/part_main.cpp) | Shared action dispatch and inventory lookup; original global registrations represented. |

## Shared-system comparison

| System | Port source | Checks / conclusion |
|---|---|---|
| Global actions and object combinations | [part_main.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/part_main.cpp) | All 67 explicit registrations present: 1–46, 48, 50–69. No original registrations for 47 or 49 were found. Dialogue/flag candidates followed through helper calls. Labels alone do not certify every combination. |
| Scheduler and cards | [part_main.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/part_main.cpp), [part_margaret.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_margaret.cpp) | Byte-width exclusions and ordering checked; F06–F08. Laboratory card suppression accounted for. |
| Initialization / room lifecycle | [igor.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/igor.cpp) | F09, F12–F14; shared enter/leave does not substitute for each original loaded-entry branch. |
| Room decoding / shared room setup | [room.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/room.cpp) | Reviewed room resource decoding and setup of masks, hotspots, names, scale data and room strings. Reload control-flow gaps are tracked separately in F12; parser correctness is not certified solely by resource coverage. |
| Inventory dispatch and drawing | [text.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/text.cpp), [part_main.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/part_main.cpp) | 740-byte action table and eight-byte offset table match initialized executable data. Shared inventory add/remove sounds resolve apparent missing per-room sound calls. |
| Dialogue and speech | [text.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/text.cpp) | Literal records, batches, dynamic records, and actor callbacks compared. F01–F03. Talk-delay/color constants match; script continuation remains unsafe (F13). |
| Input / event processing | [input.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/input.cpp) | Escape, options, pause and quick-save/load reviewed. F10, F13, F16; exact DOS menu and timing policy unresolved. |
| Walking / scaling | [walk.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/walk.cpp), [static_walk.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/static_walk.cpp) | 2,356-byte scale table and 50-byte width scale table match executable bytes. Entry-position literals screened; no additional invented coordinate is asserted from a literal scan. F12, F16 and U01 limit behavioral parity. |
| Graphics / decoding / layers | [graphics.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/graphics.cpp) | Frame-source and rectangle candidates checked against room handlers; F03, F05. Existing park validator covers selected blend and frame tables; no full screen-by-screen equivalence proof. |
| Palettes / fades | [palette.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/palette.cpp), [static_cursor.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/static_cursor.cpp) | Color constants and rotation validator pass; F10 custom logo fade and F15 upload inconsistency. |
| Audio | [sound.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/sound.cpp) | SFX/dialogue references and shared sound helpers examined; F04, F07, F14. TBL sound offsets inspected; driver completion/status equivalence unresolved. |
| Resources / dictionary | [resource.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/resource.cpp) | Installed CD dictionary contains all referenced normal-CD catalog resources; bounds and maze rows match. Single dictionary load path retained. F17 concerns reproduction, not a runtime alternate loader. |
| Options / ScummVM integration | [options.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/options.cpp), [metaengine.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/metaengine.cpp), [igor.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/igor.cpp) | U02 stubs and unused menu preference; F12–F14 modern save/load. Exact DOS menu layout is not supplied by its trapped call. |
| Generated maze | [part_maze.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze.cpp), [part_maze_data.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_maze_data.cpp) | Full generated data regenerates identically from original room parsing: 108 node records, 17 layout parts, action data and catalog rows. Runtime interpreter and timing still require gameplay traces. |
| Intro / ending / credits | [part_85.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_85.cpp), [part_79.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_79.cpp), [part_credits.cpp](/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/parts/part_credits.cpp) | All dispatched units have counterparts; state progression and callback/frame candidates inspected. Logo restart/progression differs (F09–F10); full scrolling cadence unverified. |

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

- PART_74 and PART_80 have implemented nested cutscenes. PART_09's state-91 secretary content exists inside PART_08. F11 is specifically dispatcher re-entry coverage.
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
| Main dispatcher extraction | 77 groups / 148 raw states mapped | Original structural coverage and F11 missing port entries |
| Room/global action extraction | 469 / 67 explicit registrations represented | Presence of dispatch/data representation; not branch semantics |
| Maze generator, imported read-only and rendered in memory | Complete file identical | Current generated data matches current original parser output |
| Installed TBL range / ID checks | Pass | Sorted unique CD IDs; resource bounds; matching maze catalog rows |
| Unmodified TBL generator in temporary directory | Installed-byte comparison fails | F17; CD resource/sound/string content still matches |

No game executable was launched for runtime verification. No source correction was made and no test was added. The focused validators can pass while the findings above remain; their actual coverage is narrower than their success messages may suggest.

## Recommended correction order and original-grounded verification

1. **Save/load integrity:** address F12–F14 together, including same-room, cross-room and in-script loads. Derive loaded-entry behavior for each affected unit; establish a safe continuation policy before advertising save/load at every point.
2. **Unambiguous room differences:** reproduce and correct F01–F05 using the exact original records, decoder destination, sound ID and rectangle. These are small, independently reviewable changes.
3. **Global sequence behavior:** F06–F08. Preserve byte-width conditions and the original placement of music/card operations; do not replace them with logical-room heuristics.
4. **State entry and presentation:** F09–F11 and F16. Decode startup initialization further for F09. Keep raw state numbers and preserve nested cutscene paths while restoring valid dispatch entry behavior. Reproduce original counter-driven logo progression and custom fade without choosing guessed wall-clock values.
5. **Data/tooling consistency:** F15 and F17. Use a single justified palette conversion and reconcile the generator baseline before any resource addition.
6. **Close unresolved areas:** decode/trace timer and original menu internals (U01–U03). Then run a full DOS-versus-port playthrough with every entry state and puzzle branch, caption/voice boundaries, actor facing, animation frames, scrolling, options, and end-credit progression recorded.

For every future patch, provenance belongs in investigation notes or the change report, not new C++ comments. If the original does not establish a value or behavior, retain a disabled behavioral TODO. Asset additions must remain in the catalog-generated TBL path. This report supplies evidence for corrections; it does not authorize approximations for unresolved behavior.

## Reproducibility and companion evidence

- [Unit coverage CSV](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-11/unit-coverage.csv): all 81 unit roots and their counterparts.
- [Room action coverage CSV](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-11/room-action-coverage.csv): all 469 explicit registrations and original target routines.
- [Global action coverage CSV](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-11/global-action-coverage.csv): all 67 explicit registrations and original target routines.
- [Initialized-array scan JSON](/Users/gabriel/Desktop/source/igor-stuff/audit/2026-10-11/initialized-array-scan.json): literal match candidates; a match/absence is not a semantic verdict.

SHA-256 of original inputs:

| Input | SHA-256 |
|---|---|
| Research / installed CD `IGOR.TBL` | `55e92ab96c12b734562e105fff8c06d6617953729a54690364996cd4138a4a04` |
| `IGOR-CD/IGOR.EXE` | `d2dffce947200d4b8c5fb30f80832c177bb93fca5db6c2188007b9f8f2f512bd` |
| `IGOR-CD/IGOR.DAT` | `fc34b0e092cb6cc2e10a5112fa272cf1389acf62831a571e41e08629338e675e` |
| Temporary unmodified-generator TBL | `659eb70352394a0dda0da9b20c05042fd9710a027f6d2aea7c952f4a883269a2` |

The fork was clean at audit start. The research workspace already contained unrelated untracked investigation artifacts and reference-submodule state; those were preserved. Only the audit document and companion evidence files were intentionally written to the workspace.

