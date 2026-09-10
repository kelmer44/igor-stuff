# Start here: reverse-engineering Igor for a software engineer new to RE

You know how to code. You don't have a reverse-engineering background. This page is
the on-ramp: what's already proven, what "reverse engineering" concretely means for
this project, and an ordered list of tasks -- each one a self-contained, bounded
coding task, not "go learn x86 assembly first."

Read this page first. [REVERSE_ENGINEERING_PLAN.md](REVERSE_ENGINEERING_PLAN.md) is
the detailed reference (full methodology, exact byte formats, provenance of every
claim) -- come back to it when a task below tells you to.

## The one-paragraph version

Every asset format (room backgrounds, palettes, sprites, walk masks) and a large
chunk of the game's *logic* (which verb-on-object combinations do something, and
what) has already been decoded from the raw executable by working Python scripts in
this repo, with real output you can inspect right now. Nothing has come back
"impossible to reverse engineer." What's left is: (a) mechanical extension of proven
techniques to more resources, (b) a small number of genuinely new decoders for
formats not yet mapped, and (c) for about a third of the game's rooms, reading actual
x86 disassembly because no one ever hand-ported those rooms to C++. None of that
requires an assembly background to *start* -- task 5 below is your on-ramp to that
part specifically, once you've built intuition from tasks 1-4.

## What "reverse engineering" means here, concretely

There's no single technique. In this project it has meant, so far:

1. **Format inference from a hex dump + a hypothesis.** E.g.: "these bytes are
   probably a VGA palette" (hypothesis) -> "every value here is 0-63" (byte-level
   check) -> "and scaling them by `(v<<2)|(v>>4)` and rendering next to the raw image
   bytes with the same offset produces a real picture" (proof). No disassembler used.
2. **Reading someone else's already-done reverse engineering.** A 2009 ScummVM
   project already hand-translated a lot of this game's x86 logic into readable C++
   (`reference/scummvm-igor-engine/parts/part_XX.cpp`). Reading that C++ *is*
   reverse engineering research, even though you're reading C++, not assembly --
   you're recovering ground truth about a binary you don't have source for.
3. **Cross-validation between two independent sources.** E.g.: decode a sprite
   format two different ways (from raw bytes alone, and from a side-table that's
   supposed to point at the same data) and check they agree exactly. If they do, you
   have very high confidence without ever running the original program.
4. **Structural pattern scanning.** Once you know a format's exact shape, you can
   scan a 9MB file for anything that matches it, with no game-specific table at all.
   This is how 30 previously-uncatalogued rooms were found this session.
5. **Disassembly and a DOS emulator's debugger**, only when 1-4 don't apply (no
   ported C++, no independent side-table, no structural shortcut). This is the one
   genuinely "traditional reverse engineering" technique here, and it's needed for
   only a minority of the game (see task 5).

You'll do (1)-(4) as ordinary Python scripting against a 9MB file you can already
read. (5) is the only one that needs a new tool (a disassembler) and a new skill,
and it's scoped as a small, bounded first exercise below, not a prerequisite.

## Before you start: run what already exists

No setup required beyond Python 3 (already on your machine). From the repo root:

```bash
python3 tools/igor_cd_extract/extract_cd_assets.py
python3 tools/igor_cd_extract/decode_actions.py
```

Then look at, in order:

1. `extracted_cd/PhilipRoom/background.png` -- open it. That's a real room,
   decoded from raw bytes with zero image library, zero guesswork.
2. `extracted_cd/Park/mask.png` next to `extracted_cd/Park/background.png` -- the
   mask was decoded completely independently of the background, and its silhouettes
   (statue, tree, path) line up with the picture. That's cross-validation (technique
   3 above) working on visual data.
3. `extracted_cd_actions/ACTIONS_REPORT.md` -- search for "Part 5". This is the
   game's actual logic, decoded from bytes, e.g. `WALK cámara (#4) -> actionCode 105
   -> implemented: _currentPart = 40;`. That line means: in the real game, walking
   to the camera object sends you back to the college map. You just recovered a real
   game-behavior fact without running the game.

If those three make sense, you have all the context you need to start.

## Your first five tasks, in order

Each is scoped to be doable in isolation, in increasing order of how much new ground
you're covering. Don't skip ahead to 5 before 1-4 feel comfortable -- 4 in particular
builds pattern-recognition you'll want before touching a disassembler.

### 1. Read one room's decoded actions next to its source C++

No new code. Open `extracted_cd_actions/part_05_SpringRock_actions.json` (or the
same room's block in `ACTIONS_REPORT.md`) side by side with
`reference/scummvm-igor-engine/parts/part_05.cpp`. For each decoded entry, find the
matching `case NNN:` in `PART_05_EXEC_ACTION()` and read what it does. Goal: build
the mental model of "byte offset in DAT_SpringRock -> actionCode -> switch case ->
C++ behavior" solidly enough that you could explain it to someone else. This is
pure reading, no tools needed, and it's the foundation for everything after.

### 2. Extend `decode_actions.py` to the two-object "use X on Y" matrix

This is a coding task against a documented, known formula -- not new reverse
engineering, but implementing something already understood on paper:

```
offset = objectTable[action.object2 + object2Num + object2Type*38] * 2
       + objectTable[action.object1 + object1Num + object1Type*38] * action.objectSize
actionCode = DAT_blob[action.useVerb (or .giveVerb) + offset]
```

(`object1Type`/`object2Type` are 1 for inventory objects, 2 for room objects; see
`kObjectTypeInventory`/`kObjectTypeRoom` in `reference/scummvm-igor-engine/igor.h`.)
Pick one room (SpringRock is small and you already understand it from task 1), write
the decode, and validate the same way `decode_actions.py` already validates the
single-object table: cross-reference every non-zero `actionCode` you find against
that room's `EXEC_ACTION` switch cases. If most of your decoded entries land on real
`case` labels, your decode is very likely correct -- that agreement *is* your proof,
you don't need anything else.

### 3. Recover a `DAT_*` resource the CD table is missing

Five rooms have no `DAT_*` entry in `resource_sp_cdrom.h` at all (see
`extracted_cd_actions/ACTIONS_REPORT.md`'s intro and `tools/igor_cd_extract/README.md`).
One of them, `ChurchMosaic`'s *image* data, was already recovered this way (see
REVERSE_ENGINEERING_PLAN.md's "historical table is incomplete" section) -- the trick
was: every room's resources sit contiguously in the file, so an uncatalogued
resource for a room you *can* already locate (via its discovered `IMG_`/`PAL_`/
`MSK_` chain) is very likely sitting right next to it. Pick `ChurchPuzzle` (found
twice by the discovery scanner, see `extracted_cd/ChurchPuzzle_likely-named*`),
look at the byte range immediately before its `IMG_` offset, and see if you can spot
where its `DAT_` resource starts and ends. This is genuinely open-ended -- that's the
point, it's your first "no one has told me the exact answer" task, but it's bounded
to inspecting a few hundred KB of one already-located file region with a hex viewer.

### 4. Give one unnamed structurally-discovered room a real identity

24 rooms were found by pure byte-pattern scanning but have no name or part number
(`extracted_cd/0x*_unnamed-new/` -- open a few `background.png`s to pick one that
looks interesting, e.g. the torch-lit corridor that's a maze candidate). This task
introduces your first non-Python tool:

1. Install DOSBox-X (`brew install dosbox-x` on macOS) and get the CD version
   running under it (mount `IGOR-CD/` as a drive, run `IGOR.EXE`).
2. Play until you reach the room whose picture matches your chosen `background.png`.
3. Open the DOSBox-X debugger (see [GUIDE_DOSBOX_UNPACKING.md](GUIDE_DOSBOX_UNPACKING.md)
   for the general debugger workflow) and inspect the game's `_currentPart` variable
   (or watch memory near where the historical engine keeps it) to read off the real
   part number.
4. Record the mapping (offset -> part number -> a name you give it based on what
   you saw) in a notes file. That's a genuinely new fact about the game nobody had
   written down before.

This is "traditional" reverse engineering in the sense of using an emulator and a
debugger, but it requires no assembly reading -- you're using the debugger as a
memory inspector, not a disassembler.

### 5. Disassemble one small, never-ported room's action dispatch

Now the real thing. Pick a small maze room (parts 50-67 have zero historical C++).
Use the `cyxx/igor` project's existing NE/segment disassembler
(`reference/cyxx/igor/tools/decode_igor/`, already proven against this exact
executable -- see REVERSE_ENGINEERING_PLAN.md Phase 0) to get the x86 for that
room's segment. You are not writing a disassembler, you're reading disassembly
output that's already produced for you. Find that room's `EXEC_ACTION`-equivalent
dispatch (a switch/jump table on an integer, the same shape as `PART_05_EXEC_ACTION`
you already understand from task 1) and translate *one* `case` into C++ pseudocode,
the same way the 2009 project did for every other room. Cross-check your
understanding against DOSBox-X: trigger that action in the real game and confirm
your pseudocode matches what you observe. This one task, done once, is the template
for finishing every remaining unported room (REVERSE_ENGINEERING_PLAN.md Phase 5).

## Glossary (skip anything you already know)

- **Disassembly**: turning raw machine code bytes back into readable assembly
  instructions (`mov ax, 5` instead of `B8 05 00`). A disassembler does this
  mechanically; understanding *why* the code does what it does is still on you.
- **NE executable**: "New Executable", the segmented 16-bit Windows/DOS binary
  format `IGOR-CD/IGOR.EXE` uses. Different from the more modern PE format.
- **Opcode**: the part of a machine instruction that says *what* to do (add, jump,
  compare...); operands say what to do it *to*.
- **VGA palette / indexed color**: old graphics hardware didn't store RGB per pixel;
  it stored a small index (0-255) per pixel into a 256-color table (the palette).
  You need both the raw pixel bytes *and* the matching palette to see a real image.
- **RLE (run-length encoding)**: a simple compression scheme storing `(value,
  count)` pairs instead of repeating a value `count` times. This game's walk masks
  use it.
- **Hex viewer/editor**: a tool (or just `hexdump -C` / `xxd` in a terminal) that
  shows a file's raw bytes instead of interpreting them, so you can check
  hypotheses like "is this a palette" byte-by-byte.
- **Cross-reference (xref)**: in disassembly/decompiler tools, a marker showing
  every place in the code that reads or jumps to a given address -- how you find
  "what calls this function" without reading the whole program linearly.
- **DOSBox-X**: a DOS emulator with a built-in debugger, used here both to actually
  play the original game and to inspect its memory/state live.

## After task 5

You now have direct experience with every technique this project uses. From here,
[REVERSE_ENGINEERING_PLAN.md](REVERSE_ENGINEERING_PLAN.md)'s phase-by-phase
methodology and [REIMPLEMENTATION_PLAN.md](REIMPLEMENTATION_PLAN.md)'s milestones
are the reference to work from; this page has done its job.
