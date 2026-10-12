# Spanish floppy support: start here

These notes explain how we are adapting ScummVM to the original Spanish floppy
edition of Igor. They separate what has been proved from work that remains.
You do not need reverse-engineering experience to read the overview.

**Unpacking restores program bytes that were packed away inside the original
EXE. It does not recover the author's original source code or automatically
implement the game.** The [beginner guide](BEGINNER_GUIDE.md) explains this process, how it
differs from disassembly/decompilation, and what the game files contain.

## What works now

The engine detects this Spanish floppy copy and reads its own data rather than
assuming the Spanish CD filenames and layouts. It can reconstruct the EXE data
needed for text and fonts, and startup reaches the intro.

The original floppy verb panel, inventory, fonts, sentence colors and paging
have been implemented from the original instructions. Room text now selects
Spanish instead of letting English overwrite it. Text without speech uses the
original timer, including on CD when speech is disabled; clicks can still skip.

These functions have been compared with the original code. This is substantial
progress, but it is **not a completed whole-game compatibility test**.

## What remains

The catalog identifies 592 resources: 584 in DAT and eight in the reconstructed
EXE. A catalog entry records where a resource is and how much to read. It does
not, by itself, prove the engine uses that resource correctly.

There are 48 CD resource identifiers whose floppy equivalents remain unresolved.
They are investigation tasks, not 48 files missing from your folder. Different
animation arrangements, dialogue numbering and other edition differences still
need to be traced. Floppy effect selection and music playback remain unfinished.

The original floppy contains 51 sampled sound-effect records and 15 CMF music
records in DAT. It has no speech and does not require `IGOR.FSD`. Finding the
sounds does not yet tell the engine which sound to play for each action.

## Reading order

1. [Beginner guide](BEGINNER_GUIDE.md): unpacking, file roles, examples and glossary.
2. [Unpacker location](igor-unpacker-readme.md): what the integrated utility does.
3. [Resource loading](UNPACKING_AND_RUNTIME_SUPPORT.md): how recovered data reaches ScummVM through the TBL.
4. [Verb panel and inventory](UI_IMPLEMENTATION.md): what differs from CD and what was verified.
5. [Fonts, language and timing](TEXT_FONT_LANGUAGE_TIMING.md): the recent fixes and their evidence.
6. [Audio findings](igor-floppy-audio-verification.md): why this copy has sampled effects but no FSD file.
7. [Support plan](SUPPORT_PLAN.md): the remaining steps toward a faithful implementation.

The [main-text investigation](igor-floppy-main-text-investigation.md) explains
the earlier launch failure and why a DAT offset alone could not fix it.
[Container and resource evidence](TECHNICAL_REFERENCE.md) is the optional
developer reference with addresses and CD/floppy code correspondences.

## Where the work is saved

Research notes, disassembly listings and investigation tools live in `igor-stuff`.
Production engine code lives in the neighboring `scummvm-fork/engines/igor` tree.
The historical engine reference is read-only.

New dictionary entries store IDs, source locations and lengths. They do not
embed the recovered font/text/audio bytes. The dictionary's existing shared-string
section is unchanged. Resources are read from the player's original files
through one engine loading path.

## Developer commands (optional)

You do not need these commands to understand the investigation or run the game.
They rebuild or check the research results. Paths below are relative to the
`igor-stuff` root, not this documentation folder.

```sh
python3 tools/disassemble_igor_floppy_ui.py
python3 tools/validate_igor_floppy_ui.py
python3 tools/validate_igor_floppy_text.py
python3 tools/generate_igor_floppy_catalog.py
```

The disassembly and original-code comparison tools require the Capstone and/or
Unicorn Python libraries. They also require the original game files and the
locally recovered memory snapshot. The production engine needs neither library.
See the individual notes for what each check actually proves.
