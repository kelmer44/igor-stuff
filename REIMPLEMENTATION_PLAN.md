# Native ScummVM reimplementation plan for Igor: Objective Uikokahonia

## Goal and approach

The deliverable is a normal, native ScummVM engine under `engines/igor/`. The shipped
engine will not interpret x86, recompiled x86, or cyxx bytecode, and it will not require
`igor.bin`. Game rules, room actions, walking, dialogue, animation, audio, save/load,
and cutscenes will be ordinary C++ using ScummVM services.

The previous implementations still have important but limited roles:

- The removed ScummVM Igor engine is the starting source and readable specification.
  Port its useful C++ to current ScummVM, repair incomplete pieces, and refactor it as
  behavior becomes understood.
- The archived `cyxx/igor` interpreter is an **external oracle and disassembly tool**.
  It may generate traces, reveal call graphs, and settle behavior questions, but none
  of its VM/opcode implementation belongs in the production engine.
- DOSBox-X running the original executable is the final black-box oracle.

Start with the Spanish CD release. Its complete game is directly accessible through a
232-segment NE executable and the workspace already contains a 276-entry named resource
map. Add Spanish floppy support after the native CD game is playable; otherwise DIET
unpacking and FBOV mapping become an early blocker unrelated to implementing gameplay.

Development should happen in a fork or worktree of the current ScummVM repository. This
workspace should remain the research corpus: original files, historical sources, format
notes, extraction tools, traces, and test expectations. Do not build a separate SDL game
and port it later; use ScummVM abstractions from the first engine skeleton.

## Confirmed facts and corrections

### Original releases in this workspace

| Release | Files | Confirmed structure | Role |
|---|---|---|---|
| Spanish CD | `IGOR-CD/IGOR.EXE` (9,115,648 bytes), `IGOR-CD/IGOR.DAT` (61,682,719 bytes) | `IGOR.EXE` is a 232-segment NE executable containing code and most assets. `IGOR.DAT` is concatenated VOC speech/sound data. | First supported version |
| Spanish floppy | `IGOR/IGOR.EXE` (39,537 bytes), `IGOR/IGOR.DAT` (11,199,335 bytes) | `IGOR.EXE` is DIET-packed. `IGOR.DAT` has a valid `FBOV` Borland overlay header and contains VOC signatures. | Second supported version |

Use complete-file hashes during research and the ScummVM advanced detector's normal
MD5/size mechanism in the engine. Unknown variants should produce a useful detection
report and must never silently select a known offset table.

### Historical ScummVM engine

`reference/scummvm-igor-engine/` contains approximately 15,000 lines of native C++:

- `igor.cpp` and `igor.h`: engine state, input, rendering, resource access, text,
  dialogue, walking helpers, inventory, actions, and animation;
- `parts/part_*.cpp`: native room and cutscene implementations;
- `staticres.cpp`: constant game data;
- `saveload.cpp`, `menu.cpp`, and `midi.cpp`: supporting systems;
- `detection.cpp` and `module.mk`: obsolete ScummVM integration that must be rewritten
  for current APIs.

It is not buildable as stored. `PART_MAIN()` is declared and called but has no
definition, part 17 has an explicitly unimplemented dialogue, only part 95 of the ending
sequence is present, and several expected part files are absent. Treat every ported
room as partially verified until its scenario tests pass.

### Historical resource generator

`reference/scummvm-create-igortbl/` contains:

- 276 named CD resource ranges into `IGOR-CD/IGOR.EXE`;
- a CD audio-offset table into `IGOR-CD/IGOR.DAT`;
- tables for two English demos;
- shared strings and the old `IGOR.TBL` writer.

These tables are the basis of the native `ResourceManager`. During development, prefer
checked, compile-time tables so missing external engine data cannot obscure engine
work. Before upstreaming, decide with ScummVM maintainers whether these tables should
remain compiled in or be generated as a packaged engine-data file.

### cyxx interpreter

The archived decoder recognizes the exact Spanish CD executable in this workspace,
parses its NE segments and relocations, and emits 81 disassembly units. This proves it
is a valuable source of control-flow information. Its translated opcode runtime is not
the implementation target.

### Current exploratory scripts

`scripts/analyze_igor_dat.py` scans for instruction prologues, palette-like runs, and
strings. Those are heuristics and generate false positives in image and audio data.
Only offsets supported by executable segment information, exports/call sites, known
tables, or validated format structure should enter the engine.

## Production ScummVM structure

Create the following in a current ScummVM checkout:

```text
engines/igor/
  configure.engine
  module.mk
  detection.h
  detection.cpp
  metaengine.cpp
  igor.h
  igor.cpp
  debugger.h/.cpp
  resource.h/.cpp
  graphics.h/.cpp
  input.h/.cpp
  actor.h/.cpp
  walk.h/.cpp
  action.h/.cpp
  inventory.h/.cpp
  dialogue.h/.cpp
  animation.h/.cpp
  sound.h/.cpp
  savegame.h/.cpp
  staticres.cpp
  parts/
    part.h
    part_04.cpp ...
devtools/create_igortbl/       # only if an external table remains necessary
test/engines/igor/             # checked format and state tests
```

The exact split can evolve, but enforce these boundaries:

- `IgorEngine`: lifecycle, owned subsystems, part dispatch, events, and game state.
- `ResourceManager`: logical IDs to version-specific file ranges; checked reads only.
- `Graphics`: 320x200 indexed framebuffer, 320x144 room layers, palette, dirty updates,
  sprite/frame decoding, clipping, and text drawing.
- `Actor`/`Walk`: Igor's position, facing, frames, scale/light, walk-box pathfinding.
- `Action`/`Inventory`/`Dialogue`: reusable adventure-game semantics.
- `Sound`: speech and effects through ScummVM's mixer/VOC decoder; CD or extracted
  music through ScummVM audio APIs.
- `Part`: native C++ setup, action dispatch, background updates, and transitions.
- `Savegame`: explicit, endian-stable schema; never serialize raw structs.
- `Debugger`: resource inspection, room jumps, state dumps, and controlled state setup.

Use ScummVM facilities directly:

- `Common::File`/archives for files;
- `Graphics::Surface`, palette manager, and `OSystem` for indexed display;
- `Common::EventManager` for input;
- `Audio::Mixer`, VOC streams, MIDI/OPL, and audio-CD facilities for sound;
- `Common::RandomSource` with a globally unique name so the Event Recorder tracks RNG;
- `SaveFileManager` and the current meta-engine save APIs;
- `AdvancedMetaEngineDetection` in a separate detection plugin;
- debug channels and `GUI::Debugger` for research commands.

Current ScummVM generates engine/plugin tables from each engine's `configure.engine`,
loads object lists from `module.mk`, and separates detection registration from the engine
plugin. Do not mechanically reuse the 2009 detector/plugin boilerplate.

## Verification design

Native hand translation needs stronger verification than an opcode interpreter because
small omissions can appear much later in the game.

### 1. Checked resource catalog

For every table entry verify:

- file identity and size;
- `offset + length` without overflow and within file bounds;
- unique logical ID;
- expected size for fixed-size images, palettes, and boxes;
- format invariants for text, masks, animation frames, and VOC blocks;
- optional overlap only when explicitly documented.

Add debugger commands such as `list_resources`, `dump_resource <id>`, `show_boxes`, and
`show_mask`. These make visual verification possible inside the actual ScummVM engine.

### 2. Canonical state digest

In debug/test builds, expose a stable digest containing:

- current/previous/next part;
- game variables, counters, and object states;
- inventory contents and selected verb/objects;
- Igor position, facing, scale, animation, and walk path;
- active action and dialogue state;
- palette and indexed framebuffer hashes;
- currently requested speech, effect, and music IDs;
- RNG state where accessible through a test seam.

Serialize fields explicitly in a fixed order. Never hash pointers, padding, timestamps,
or mixer internals. The same helper should power `debug_state`, savegame tests, and
replay checkpoints.

### 3. ScummVM Event Recorder

Build development configurations with the Event Recorder enabled. It already supports
record/playback, fast and headless playback, periodic screenshots, and registered RNG
sources. Record one input script per scenario and run it through ScummVM's existing
event-recorder test runner in CI.

Screen comparison should use the indexed room/UI framebuffer and palette separately.
Container screenshots can vary due to scalers, aspect correction, or backend output.
When pixels differ, generate an annotated diff rather than reporting only a hash.

### 4. Unit tests

Add focused tests for:

- resource lookup and checked reads;
- palette conversion and frame decompression;
- mask, hotspot, and box decoding;
- text parsing and line wrapping;
- path construction, facing, scaling, and clipping;
- inventory packing and combinations;
- action lookup and prepositions;
- dialogue matrix traversal;
- save/load round trips and older-save migration.

Prefer tiny synthetic fixtures. Keep hashes/metadata for original assets in Git, not
copyrighted extracted images or speech.

### 5. External oracle comparison

Use cyxx and DOSBox-X outside the production build to obtain:

- initial and final state for an action;
- room-entry state and transitions;
- actor coordinates and walk paths;
- dialogue choices and resulting flags;
- animation frame order and delays;
- screenshot/palette checkpoints;
- requested sound/music IDs;
- call graphs for missing native rooms.

Store the observation as a documented test expectation. Do not copy bytecode or make a
runtime dependency on the oracle. If cyxx, the old ScummVM code, and DOS disagree, DOS
is authoritative.

### 6. Per-part scenario matrix

For every part record:

- all possible entrances and their preconditions;
- all exits and state effects;
- every hotspot and supported verb;
- inventory-on-object and object-on-object combinations;
- dialogue branches;
- background animations and timed events;
- cutscene skip points;
- save/reload while stable in the room.

A room is complete only when all rows have either an Event Recorder replay or a focused
state-driven test.

## Milestones

### M0 - Establish the current ScummVM development tree

Tasks:

- Fork or clone current `scummvm/scummvm`; create an `igor` development branch.
- Record the exact upstream commit in this research repository.
- Decide whether the historical engine is imported as one provenance commit or ported
  file by file; preserve all copyright and GPL notices.
- Add explicit ignores for the original files, extracted assets, dumps, and oracle
  outputs.
- Create `docs/provenance.md` explaining both historical code sources.

Gate: the unmodified current ScummVM tree builds and its test suite runs on the primary
development machine.

### M1 - Minimal native engine plugin

Tasks:

- Add `configure.engine`, `module.mk`, detector, meta-engine, engine class, and debugger.
- Register Igor as disabled-by-default/unstable during development.
- Add exact Spanish CD detection using current advanced-detector APIs.
- Open the two game files with `Common::File` and report a clear unsupported-version
  error for anything without a resource table.
- Initialize 320x200 indexed graphics, process quit/debug events, and exit cleanly.
- Add a `--boot-param` path for jumping to parts during development.

Gate: current ScummVM detects the CD release, creates the engine through its normal
plugin path, opens a blank indexed screen, enters the debugger, and shuts down cleanly.

### M2 - Native resource manager and inspection

Tasks:

- Port resource IDs and the 276-entry CD table.
- Implement bounds-checked lookup/read APIs.
- Port palette, raw background, mask, box, frame, animation, and text decoding one at a
  time, adding a unit test and debugger command for each.
- Parse `IGOR.DAT` sound starts using the historical table and validate VOC headers.
- Add visual walk-box/hotspot overlays.

Gate: from the ScummVM debugger, every known resource can be listed and representative
rooms can be displayed with correct palette, masks, boxes, and frames. All catalog
entries pass structural validation.

### M3 - Port the common engine kernel

Port from the historical engine in dependency order:

1. game-state initialization and fixed timer/tick loop;
2. layered indexed framebuffer and screen updates;
3. input normalization, cursor, pause, and fast/debug modes;
4. text tables, fonts, string drawing, and action sentence;
5. generic animation frame decoding and scheduling;
6. object state and room-data loading;
7. native `PART_MAIN()` dispatch, reconstructed from cyxx's main-loop disassembly and
   the known part map.

Retain original function names initially when they help comparison. Refactor only after
the corresponding tests exist.

Gate: `IgorEngine::run()` reaches native part dispatch with initialized UI/state and can
enter/leave a test part without undefined symbols or placeholder VM behavior.

### M4 - Startup and intro

Tasks:

- Port/reconstruct parts 90-94 for startup/logo screens.
- Port part 85 for the introduction.
- Implement fades, timed animation, dialogue captions, input skipping, and transitions.
- Compare frame/palette checkpoints and timing against DOSBox-X.

Gate: launching normally shows the startup sequence and intro and reaches the first
interactive state; skipping works at every supported point; Event Recorder playback is
deterministic and works headlessly.

### M5 - Native adventure systems

Complete the shared systems before mass room work:

- verbs and action lookup;
- inventory display, selection, combination, scrolling, and global object names;
- Igor animation, layering, clipping, lighting, and scaling;
- walk-box pathfinding and movement;
- room hotspots and default/use/give actions;
- dialogue trees, choices, text/speech modes, and skipping;
- cutscene dialogue and background-update callbacks.

The historical ScummVM implementations are starting code, not unquestioned truth. Use
focused tests and oracle observations to confirm edge cases.

Gate: synthetic rooms exercise every shared system without part-specific code, and
state-digest tests cover success, cancellation, invalid actions, and boundary cases.

### M6 - First complete interactive vertical slice

Implement in this order:

1. part 4, college map;
2. part 5, bridge;
3. part 6, bridge rock;
4. the transitions among them;
5. save, exit, load, and resume in each stable room.

For each part complete its scenario matrix rather than merely reaching the room. Port
native C++ from the historical `part_04.cpp`, `part_05.cpp`, and `part_06.cpp`, then
verify every action and condition against an oracle run.

Gate: a normal ScummVM Event Recorder test enters the map, visits both bridge rooms,
exercises their hotspots/verbs/inventory conditions, makes a round trip, saves, reloads,
and produces the expected state/frame digests.

### M7 - Sound, speech, and music

Tasks:

- Play CD effects and speech from bounded `IGOR.DAT` substreams using ScummVM audio
  decoders and mixer sound types.
- Implement talk modes and subtitle timing without using mixer timing as game state.
- Implement stop/skip and overlapping-sound rules.
- Determine the CD music source and track mapping; use ScummVM's audio-CD/extracted-track
  support.
- Port floppy MIDI/AdLib only during the floppy milestone unless shared logic requires
  its interface earlier.

Gate: the vertical slice has correct speech/effects, independent mixer volume controls,
subtitles in all talk modes, deterministic skip behavior, and clean stream ownership.

### M8 - Campus and church/laboratory gameplay

Implement rooms in dependency groups so shared mechanics are fixed once:

1. campus navigation: 17, 21, 23-28, 30, 31, 35-37;
2. church/laboratory arc: 12-16 and 22;
3. bathrooms and library: 18, 19, and 33.

Most of these have historical native part files. For each group:

- port only the rooms in the group;
- compile with warnings enabled after every room;
- fill the scenario matrices;
- add Event Recorder paths through the group;
- run all earlier regressions before proceeding.

Gate: every entrance, action, dialogue branch, transition, and save/reload checkpoint in
these parts is covered, including the previously unimplemented part 17 dialogue.

### M9 - Missing native rooms and complete CD playthrough

The stored ScummVM snapshot lacks important native implementations. Reconstruct them as
ordinary C++ using cyxx disassembly/call graphs, nearby room patterns, and DOS behavior:

- maze parts 50-67;
- part 76 plane sequence;
- any missing portions of part 75;
- ending parts 91-94 and 96-97;
- any dispatch/helper functions absent from the snapshot.

Reverse engineer one behavior at a time:

1. identify entry function and resources;
2. name state variables and calls;
3. express the behavior as C++ pseudocode;
4. record the DOS/cyxx observation;
5. implement native C++;
6. add its replay/checkpoint before continuing.

Gate: a clean-start native ScummVM playthrough reaches the ending without opcode
interpretation or generated code. Alternate dialogue and major optional/failure paths
also pass, and save/load works in every room group.

### M10 - Save/load, menus, and engine integration polish

Tasks:

- Implement a versioned, endian-safe save format through `SaveFileManager`.
- Implement meta-engine save listing, descriptions, timestamps/thumbnails if appropriate,
  deletion, and loading from the launcher.
- Integrate the ScummVM Global Main Menu rather than recreating obsolete UI unnecessarily.
- Add keymapper actions, speech/subtitle options, volume categories, and return-to-launcher.
- Add engine debug channels and remove development-only room-state shortcuts from release
  paths.

Gate: saves work from launcher and in-game UI, corrupt/unknown saves fail safely, and
engine behavior follows current ScummVM conventions.

### M11 - Spanish floppy support

Tasks:

- Produce a reproducible unpacked `IGOR.EXE` with DIET restoration or a controlled
  DOSBox-X dump; preserve packed/unpacked hashes and procedure.
- Correctly parse Borland overlay stubs: each 32-byte header is followed by a
  16-byte-aligned array of five-byte far jumps, so headers are not simply 32 bytes apart.
- Parse the `FBOV` overlay entries, code/resource boundaries, relocations, and exported
  resource pointers.
- Build a logical CD-to-floppy resource correspondence table using resource semantics,
  dimensions, text, and hashes—not assumed offsets.
- Determine the full Spanish floppy sound indexing; do not assume the English demo's
  separate `IGOR.FSD` arrangement.
- Add a `FloppyResourceProvider`; keep all gameplay/room C++ shared unless observed
  version behavior genuinely differs.
- Port the historical MIDI/AdLib path to current ScummVM audio APIs.

Gate: the M6 vertical slice and then the full native playthrough pass on floppy, with
documented version differences and no CD offsets leaking into shared gameplay code.

### M12 - Upstream readiness

Tasks:

- Run formatting, compiler-warning, unit, Event Recorder, ASan, and UBSan configurations.
- Audit licenses, copyright headers, provenance, and packaged engine data.
- Remove original/extracted assets from every commit and build artifact.
- Document supported hashes, setup, controls, debug limitations, and known differences.
- Split history into reviewable commits: scaffold, formats/resources, common systems,
  rooms by group, audio, saves, and floppy support.
- Follow maintainer feedback on engine-data packaging, naming, save format, and test
  integration.

Gate: the branch builds in current ScummVM configurations, detects only supported data,
completes both versions, passes all automated scenarios, and contains no interpreter or
generated original game code.

## Native per-room workflow

Use this checklist for every room or cutscene:

1. Identify the native part entry point, all possible entrances, and exit parts.
2. List logical resource IDs and validate their CD file ranges.
3. Export a debug plate: background, palette, masks, boxes, hotspots, and frame sheets.
4. Read the historical native C++ and mark every TODO, warning, magic constant, and
   missing helper.
5. Use cyxx disassembly only where the native source is missing or ambiguous.
6. Enumerate `(verb, object1, object2, precondition, effect)` for every action.
7. Enumerate dialogue branches and state changes.
8. Observe uncertain behavior in DOSBox-X and write down the result.
9. Port or write ordinary C++ against shared Igor systems.
10. Add focused tests and an Event Recorder scenario for every entrance and branch.
11. Verify state digest, indexed framebuffer/palette, animation timing, and audio IDs.
12. Verify save/reload and cutscene skipping where applicable.

Never add a room-specific workaround until the shared implementation has been checked.
Never mark a part complete merely because `--boot-param` can display it.

## First implementation backlog

Execute these issues in order:

1. Create/pin a current ScummVM fork and document provenance.
2. Inventory undefined methods and missing part files in the historical engine.
3. Scaffold `engines/igor/` with current `configure.engine`, `module.mk`, detector, and
   meta-engine patterns.
4. Detect the exact Spanish CD release and boot a blank 320x200 indexed engine.
5. Port resource IDs and checked CD resource lookup.
6. Add palette/background display and resource debugger commands.
7. Port mask/box/frame/text decoding with focused tests.
8. Port engine state, timer/input loop, screen layers, and native part dispatch.
9. Implement startup part 90 and one deterministic Event Recorder test.
10. Complete the intro and reach part 4 normally.
11. Port and verify verbs, inventory, walking, actions, and dialogue.
12. Complete parts 4, 5, and 6 as the first native vertical slice.
13. Add speech/effects/music.
14. Port remaining historical rooms by dependency group.
15. Reconstruct missing rooms natively and complete the game.
16. Add floppy resources/audio after CD regression coverage is strong.

## Risk register

| Risk | Mitigation |
|---|---|
| Hand-translated rooms omit subtle state changes | Canonical state digests, per-action scenario matrices, and comparison with cyxx/DOS. |
| The old engine no longer compiles with current ScummVM | Start with a new current scaffold and port subsystems incrementally; do not copy obsolete plugin boilerplate wholesale. |
| Historical native code contains known gaps | Inventory undefined/TODO behavior first and give every room an explicit completeness checklist. |
| Heuristic extraction creates false resources | Accept only table/segment/export-backed offsets with checked format invariants. |
| Tests work only through `--boot-param` | Add clean-start Event Recorder playthroughs and test every room entrance and save/reload path. |
| Timing or randomness makes playback flaky | Fixed engine ticks, named `Common::RandomSource`, Event Recorder, and canonical game-state checkpoints. |
| CD-first code hardcodes physical offsets | Logical resource IDs and version-specific providers from the first resource-manager API. |
| Missing maze/ending code causes another stall | Use the external disassembler systematically, translate one behavior at a time, and require a test before continuing. |
| Floppy unpacking consumes the project early | Defer it until the native CD vertical slice and common systems are verified. |
| Prior GPL code loses attribution | Preserve headers/history and maintain `docs/provenance.md`. |
| Copyrighted data enters commits | Ignore original, extracted, generated, screenshot, and trace payloads; store only scripts, metadata, and hashes. |

## Definition of done

The ScummVM reimplementation is complete when:

- the production code contains no x86/custom opcode interpreter and needs no `igor.bin`;
- current ScummVM detects the supported Spanish CD and floppy releases correctly;
- the full game can be completed from a clean start using native C++ room logic;
- every part has a scenario matrix and automated replay or focused test coverage;
- resource parsing, walking, inventory, actions, dialogue, animation, audio, and saves have
  focused tests;
- CD speech/effects/music and floppy sound/music work through ScummVM audio APIs;
- save/load and launcher integration follow current ScummVM conventions;
- ambiguous behavior has been compared to the DOS original;
- sanitizer and Event Recorder test runs pass;
- supported versions, controls, limitations, provenance, and licenses are documented;
- no original or generated copyrighted game data is committed or distributed.
