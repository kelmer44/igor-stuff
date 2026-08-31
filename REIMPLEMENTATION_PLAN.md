# Igor: Objective Uikokahonia reimplementation plan

## Decision

Start with the Spanish CD release and build a deterministic hybrid engine:

1. parse the original NE executable and audio data exactly;
2. revive Gregory Montoir's translated-code interpreter as the behavioral baseline;
3. put all platform-dependent behavior behind a small host API;
4. add record/replay, state snapshots, and differential tests;
5. replace interpreted engine services with native implementations incrementally;
6. keep room logic interpreted initially, then translate rooms only if a fully native
   engine is still a worthwhile goal;
7. add the Spanish floppy release through a second executable/resource adapter after
   the CD game is playable and tested.

Do **not** begin by hand-porting every room from disassembly. That was the approach of
the removed ScummVM engine; it produced useful documentation but stalled because the
generated Pascal code is large and repetitive. Do **not** make unpacking the floppy
executable the first blocker. The CD executable is already parseable, has known
segment/function maps, and exercises the complete game.

The first shipping target should be a small standalone C++ engine with a headless
backend and an SDL backend. A ScummVM frontend can be added after the core is proven.
Keeping the core independent makes automated testing much easier and avoids coupling
reverse engineering to ScummVM APIs. If ScummVM inclusion is the final goal, keep the
core's types, filesystem, audio, timing, and rendering boundaries simple enough to
adapt rather than depending on SDL directly.

## What is known in this workspace

### Original releases

| Release | Files | Structure | Initial role |
|---|---|---|---|
| Spanish CD | `IGOR-CD/IGOR.EXE` (9,115,648 bytes), `IGOR-CD/IGOR.DAT` (61,682,719 bytes) | `IGOR.EXE` is a 232-segment NE executable containing code and most assets. `IGOR.DAT` is concatenated VOC speech/sound data. | Primary implementation and oracle target |
| Spanish floppy | `IGOR/IGOR.EXE` (39,537 bytes), `IGOR/IGOR.DAT` (11,199,335 bytes) | `IGOR.EXE` is DIET-packed. `IGOR.DAT` is a valid `FBOV` Borland overlay container and also contains VOC signatures. | Compatibility target after CD |

Record the SHA-256 values from the repository README or a generated manifest and make
every tool reject unknown inputs unless `--force` is given. Size-only detection is not
strong enough.

### Previous work

`reference/scummvm-igor-engine/` is approximately 15,000 lines of hand-translated
engine and room code. It provides valuable names, formats, state layouts, and readable
algorithms. The snapshot is incomplete: for example, `PART_MAIN()` is declared and
called but not defined, and some behavior is marked unimplemented. It is a reference,
not a buildable base.

`reference/scummvm-create-igortbl/` contains an immediately useful Spanish CD map:
276 named resource ranges in `IGOR.EXE`, plus the sound-offset table for `IGOR.DAT`.
These offsets should become test fixtures, not opaque generated constants.

The archived `cyxx/igor` project uses the stronger approach. Its tools parse NE
segments and relocations, disassemble the subset of 16-bit x86 reached by the game,
compile it to compact interpreter bytecode, and replace OS, VGA, audio, and Pascal
runtime routines with native traps. Its decoder successfully recognizes the CD files
in this workspace and currently emits 81 disassembly units. The runtime needs
modernization, principally its SDL/OpenGL and Tremor audio integration, but the hard
reverse-engineering work is substantially present.

The existing `scripts/analyze_igor_dat.py` is exploratory. Its function-prologue and
background scans are heuristics and produce false positives in pixels and audio. No
offset discovered only by that script should be considered verified.

## Architecture

Keep these layers separate from the beginning:

```text
original files
    |
    +-- version detector (hash + structural checks)
    +-- CD NE reader ---------+
    +-- floppy FBOV reader ---+--> segment/resource catalog
                               |
                               +--> asset decoders
                               +--> translated-code compiler
                                        |
                                        v
                         deterministic game core
                     +----------+----------+----------+
                     |          |          |          |
                   host      renderer    audio      saves
                     |
              headless / SDL / ScummVM
```

Recommended modules:

- `formats`: endian-safe readers, NE segment table and relocations, FBOV overlays,
  Pascal strings, room data, animation frames, masks, boxes, palettes, and VOC blocks.
- `catalog`: stable resource names and per-version locations. A logical resource ID
  must not contain a raw CD or floppy offset.
- `vm`: translated bytecode, registers/flags, segmented memory, calls, and traps.
- `core`: game state, part dispatch, ticks, RNG, actions, inventory, dialogue, walking,
  and save serialization.
- `host`: monotonic ticks, input events, framebuffer presentation, palette updates,
  audio events, logging, and filesystem access.
- `tools`: inspect, extract, disassemble, catalog validation, replay, trace comparison,
  screenshot comparison, and save inspection.
- `tests`: format unit tests, golden assets, VM instruction tests, replay scenarios,
  and differential checkpoints.

The core must never read wall-clock time or global input directly. It receives a tick
and a list of normalized input events. RNG seed/state must be serializable. Audio is
an event stream from the core rather than a timing source. Those constraints are what
make exact replay possible.

## Verification strategy

Use several independent oracles; no single one is sufficient.

### 1. Structural verification

For every parsed segment/resource, verify bounds, non-overlap rules where applicable,
relocation targets, expected sizes, and format invariants. Validate all 276 known CD
resource entries against `IGOR-CD/IGOR.EXE`. Compare independently parsed sound starts
with the historical sound table. Emit a machine-readable catalog and fail the build
on unexpected changes.

### 2. Asset golden tests

Decode representative assets to canonical, dependency-free forms:

- indexed image bytes plus a 256-entry RGB palette;
- mask/box arrays as JSON for inspection;
- animation frames as indexed images with explicit offsets;
- VOC as signed PCM with a fixed sample rate description;
- text as raw bytes plus decoded CP850/CP437-compatible Unicode.

Hash the canonical byte representation, not PNG/WAV container bytes whose metadata can
vary. Keep a small, legally safe set of hashes and metadata in Git; generate proprietary
decoded assets into an ignored build directory.

### 3. VM conformance tests

Give each translated opcode focused tests for registers, flags, stack behavior,
signedness, far calls, and 16-bit overflow. Add regression tests for every instruction
sequence that previously required a special trap. Unknown opcode, trap, relocation, or
memory segment access must be a hard error containing `part`, `CS:IP`, and a short call
stack.

### 4. Deterministic replay

Define a versioned replay file containing:

- game/version hash;
- initial part or save-state hash;
- RNG seed;
- tick number;
- mouse position/button and key transitions;
- named checkpoints.

At a checkpoint, serialize a canonical digest containing current part, game variables,
object states, inventory, dialogue state, actor position/facing, RNG state, active
animation, palette hash, framebuffer hash, and queued audio events. Never compare raw
C++ structs because padding and pointers are unstable.

### 5. Differential execution

The revived cyxx interpreter is the main semantic oracle. Add trace hooks to it before
rewriting behavior. When a subsystem or room receives a native implementation, run the
same replay against the interpreted and native backends and compare checkpoint digests.
Allow explicit masks only for known nondeterministic presentation details; do not mask
game state.

### 6. Original DOS comparison

Use DOSBox-X as an external black-box oracle for milestones and disputed behavior.
Capture screenshots at scripted checkpoints, palette/frame timing, audio event order,
and original saves where practical. Pixel comparison should report both an exact hash
and an annotated difference image. The original executable is the final authority if
the ScummVM port and cyxx interpreter disagree.

### 7. Scenario coverage

Maintain one scenario manifest per part. Each lists entrances, exits, room objects,
verbs, inventory combinations, dialogue branches, cutscene skips, and relevant global
state preconditions. A room is complete only when every listed transition has a replay
and the interpreted/native state digests agree.

## Repository layout to create

```text
CMakeLists.txt
docs/
  architecture.md
  formats/
  parts.md
  provenance.md
src/
  formats/
  catalog/
  vm/
  core/
  host/
  app/
tools/
tests/
  unit/
  fixtures/          # metadata, tiny synthetic fixtures, and hashes only
  replays/
generated/           # ignored: disassembly, bytecode, extracted assets, traces
third_party/
  cyxx-igor/          # imported with license/history, or tracked as a documented fork
```

Do not commit the original game files, extracted speech, backgrounds, or generated
`igor.bin`. The current `IGOR/` and `IGOR-CD/` directories are untracked and should
remain so. Add explicit ignore rules before the first implementation commit.

Before importing previous code, preserve copyright notices and document its license
and origin in `docs/provenance.md`. Both prior implementations are GPL-family code;
decide the new repository's compatible license before copying rather than after.

## Milestones and gates

### M0 - Reproducible evidence baseline

Tasks:

- Add a manifest command that reports file name, size, SHA-256, CRC32, detected format,
  and version label for both releases.
- Correct the current documentation: CD resources are primarily in `IGOR.EXE`; CD
  `IGOR.DAT` is audio; the cyxx tree referenced by the README is currently absent.
- Import or vendor a pinned cyxx commit with provenance.
- Add CMake, formatting, warnings, unit-test runner, and CI on macOS/Linux.
- Ignore all original and generated binary content.

Gate: a fresh checkout plus locally supplied game files produces an identical manifest
and builds all non-GUI tools with one documented command.

### M1 - Exact CD executable and audio readers

Tasks:

- Reimplement the NE reader without assertions on untrusted bytes.
- Parse the MZ/NE headers, 232 segment entries, allocation sizes, flags, and relocation
  records using checked readers.
- Model internal and imported relocations explicitly.
- Scan VOC block boundaries using the VOC block format rather than splitting only on a
  signature string.
- Export `catalog.json` with provenance for every offset.
- Ingest and validate the historical 276-entry resource table and sound table.

Gate: every known offset is in bounds, all referenced segments load, all relocations
resolve or have a documented import, and a second run is byte-for-byte reproducible.

### M2 - Resource inspection tool

Tasks:

- Implement `igor-inspect list/show/extract/verify`.
- Decode palettes and 320x144 indexed backgrounds first.
- Add mask and object/walk-box overlays on exported room images.
- Decode frames/animations, room text, and room gameplay data next.
- Decode VOC blocks to canonical PCM last.

Gate: one interactive room can be inspected as a background with its palette, walkable
areas, hotspots, object names, and animation-frame contact sheet. Golden hashes cover
at least one example of each format.

### M3 - Revived reference runtime

Tasks:

- Build the cyxx decoder/compiler/make pipeline from the pinned source.
- Replace obsolete Tremor-only audio with a small audio interface; make audio optional
  in headless mode.
- Replace legacy SDL/OpenGL presentation with the new host boundary or an SDL adapter.
- Remove fixed working-directory assumptions and make generated paths explicit.
- Convert fatal `assert` paths into diagnostics where input can be invalid.
- Boot arbitrary parts as the old runtime permits.

Gate: the exact CD release boots part 900 and at least one interactive part on macOS and
in headless mode. The full translated-code pipeline is reproducible from original files.

### M4 - Trace, snapshot, and replay infrastructure

Tasks:

- Make ticks and RNG deterministic.
- Add versioned replay input and canonical checkpoint state.
- Add framebuffer, palette, and audio-event hashes.
- Add save-state inspection and a state constructor for room-specific tests.
- Record reference traces for startup, intro skip, and one interactive room.
- Build a trace comparator that prints the first differing field and call location.

Gate: the same replay produces the same digest on repeated runs and in CI. A deliberate
one-byte state mutation yields a useful minimal diff.

### M5 - Native platform and resource services

Replace traps in dependency order:

1. Pascal memory/string/set/real helpers;
2. palette and indexed framebuffer operations;
3. cursor and normalized input;
4. timers, yields, pause, and options hooks;
5. VOC effects/speech and music event dispatch;
6. room/action/dialogue data transfer helpers.

Keep the old and new trap implementations selectable at runtime until their differential
tests pass.

Gate: every trap has focused tests, and the initial reference replays are identical with
the native service set enabled.

### M6 - First vertical slice

Implement and verify this sequence:

- part 900 startup screens, for boot/palette/timing;
- part 4 college map, for cursor, room loading, hotspots, and transitions;
- parts 5 and 6 bridge/rock, for walking, actions, animation, inventory conditions,
  dialogue, and a multi-room round trip;
- save, exit, reload, and resume the slice.

Room logic may remain interpreted. The purpose is to prove the complete engine path,
not to maximize native code.

Gate: a replay can boot, enter the map, visit both bridge parts, exercise every listed
hotspot/verb in the slice, save/reload, and return with matching state/frame digests.

### M7 - Native common adventure systems

Implement one system at a time behind a backend switch:

- verb selection and action-sentence formatting;
- inventory display, selection, combination, and scrolling;
- actor animation and layering;
- walk-box path construction, scaling, clipping, facing, and lighting;
- object state and hotspot resolution;
- dialogue trees, speech/text modes, skipping, and text rendering;
- cutscene scheduling and skipping;
- save/load schema with explicit version migration.

Use the readable ScummVM routines as hypotheses and the interpreter/original as the
oracle. Avoid copying unexplained constants without naming their source and test.

Gate: each system passes focused synthetic tests plus all accumulated game replays.

### M8 - Full CD game coverage

Add scenario coverage in dependency-aware groups:

1. campus navigation: 4, 5, 6, 17, 21, 23-28, 30, 31, 35-37;
2. church/laboratory arc: 12-16 and 22;
3. bathrooms, office, library, and remaining puzzle-heavy rooms: 18, 19, 33;
4. maze: 50-67;
5. cutscenes and travel: 75, 76, 85;
6. startup and ending sequence: 90-97.

For every part, first capture interpreted replays, then fix shared systems, and only
then add part-specific workarounds. Track entrances independently because rooms often
initialize differently based on the previous part and global state.

Gate: a clean-start full-game replay reaches the ending; all alternate dialogue and
important failure branches in the scenario manifests pass; sanitizer builds have no
errors; save/reload works at a checkpoint in every group.

### M9 - Decide whether to translate room logic natively

At this point choose deliberately:

- **Hybrid release:** keep translated original room logic in the VM. This is the fastest
  and safest compatibility path.
- **Fully native release:** translate one part at a time behind the same `PartBackend`
  interface. Use replay differential testing and delete VM code only after all scenarios
  for that part pass.

If choosing native translation, start with parts 4, 5, and 6, then follow the M8 groups.
Do not translate in numeric order and do not remove the oracle backend during the work.

Gate: the chosen architecture is documented with measured runtime size, maintenance
cost, remaining VM surface, and test coverage. There must be a compatibility reason to
accept a behavior difference.

### M10 - Spanish floppy adapter

Tasks:

- Obtain a reproducible unpacked `IGOR.EXE` using DIET restoration or a controlled
  DOSBox-X memory dump; record both packed and unpacked hashes.
- Fix the overlay parser: stubs are a 32-byte header followed by a 16-byte-aligned array
  of five-byte far jumps, so stubs are not simply 32 bytes apart.
- Parse the FBOV header, overlay code, relocations, and exported entry points exactly.
- Build a logical-resource correspondence table between CD NE segments and floppy
  overlays using named resources, dimensions, text, and content hashes.
- Determine how the full floppy release stores/indexes its sounds; do not assume the
  demo's separate `IGOR.FSD` layout.
- Reuse the same core, VM, replay format, and logical resource IDs through a
  `FloppyProvider`.

Gate: the M6 vertical-slice replays have floppy equivalents and produce equal canonical
game state where the releases are semantically the same. Version-specific presentation
differences are documented rather than hidden.

### M11 - Packaging and optional ScummVM frontend

Tasks:

- Add robust unknown-version reporting and user-supplied data discovery.
- Package no copyrighted game data or generated translated code.
- Add keyboard/controller mapping, aspect correction, volume modes, subtitles/speech
  modes, and portable saves.
- If desired, implement a thin ScummVM engine adapter only now: filesystem, events,
  surfaces/palette, mixer, saves, detection, and meta-engine glue.

Gate: release builds run with original files only, pass the full replay suite, and have
documented controls, supported hashes, known differences, licenses, and data setup.

## Per-room workflow

Use the same checklist for every part:

1. List all resource segments and named entries used by the part.
2. Export a debug room plate: background, palette, masks, walk boxes, hotspots, and
   frame sheets.
3. Identify all entry conditions and exits from the main dispatch and call graph.
4. Enumerate actions as `(verb, object1, object2, precondition, effect)`.
5. Enumerate dialogues and state-changing branches.
6. Record an interpreted replay for every entrance and branch.
7. Add the scenario manifest and expected canonical checkpoints.
8. Implement the smallest shared missing primitive before adding a room special case.
9. If translating natively, run interpreted and native backends side by side.
10. Compare against DOSBox-X for any disagreement.
11. Mark the part complete only when resources, actions, dialogue, exits, save/reload,
    and cutscene skipping are covered.

## First implementation backlog

Execute these issues in order:

1. Add binary ignore rules and `docs/provenance.md`.
2. Import the pinned cyxx source with history/license information.
3. Add CMake targets for `igor-formats`, `igor-inspect`, `igor-vm-tests`, and a headless
   `igor-run`.
4. Implement checked binary reader and version manifest.
5. Implement and test the CD NE segment/relocation reader.
6. Convert the historical CD resource and sound tables into validated catalog fixtures.
7. Implement palette/background export and a room overlay viewer.
8. Make the translated-code generation pipeline reproducible under CMake.
9. Decouple the legacy runtime from Tremor, SDL, OpenGL, and wall-clock time.
10. Boot part 900 headlessly and emit a framebuffer/palette checkpoint.
11. Define replay v1 and canonical state v1.
12. Capture part 4, then parts 5/6, as the first differential vertical slice.

## Risk register

| Risk | Mitigation |
|---|---|
| Hand ports silently preserve old mistakes | Keep the interpreter and DOS original as independent oracles; require differential replays. |
| Heuristic extraction creates false structure | Require segment/export/table provenance and format invariants for catalog entries. |
| Timing makes tests flaky | Fixed ticks, serialized RNG, input replay, and event-based audio checks. |
| A room works only from a debug boot | Test every entrance plus clean-start full-game paths and save/reload. |
| CD-first design hardcodes offsets | Logical resource IDs and version-specific providers from day one. |
| Floppy unpacking stalls progress | Defer it until the complete CD path and tooling are proven. |
| Generated bytecode/assets are accidentally distributed | Explicit ignore rules, packaging allowlist, and CI artifact audit. |
| Prior GPL code is mixed without provenance | Choose a compatible license and preserve source/history/notices before copying. |
| Legacy runtime modernization becomes a rewrite | First add a headless shim and optional audio; change one boundary at a time under replay. |

## Definition of done

The reimplementation is complete when:

- known Spanish CD and floppy hashes are detected structurally and cryptographically;
- the game can be completed from a clean start on the new runtime;
- all parts have scenario manifests and deterministic replay coverage;
- every shared system and trap has focused tests;
- CD speech/effects/music behavior and floppy audio behavior are documented and work;
- save/load is portable and tested throughout the game;
- interpreted and native paths, if both remain, agree at canonical checkpoints;
- disputed behavior has been checked against the DOS original;
- no original or generated copyrighted game data is required from the repository or
  shipped accidentally;
- supported versions, controls, limitations, provenance, and licenses are documented.
