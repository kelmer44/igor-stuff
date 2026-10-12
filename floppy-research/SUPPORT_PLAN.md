# What remains to support the Spanish floppy game

The goal is to reproduce the original Spanish floppy game in ScummVM: its
pictures, actions, walking, dialogue, timing, music and effects. We keep shared
CD/floppy code where the originals agree and implement verified differences.

If a behavior cannot yet be established from the original instructions, it stays
marked as a disabled TODO. We do not fill gaps with values that merely look right.
The [beginner guide](BEGINNER_GUIDE.md) explains the investigation terms used here.

## Starting point

The EXE unpacker is integrated. The layout of all 301 DAT blocks is mapped.
The resource catalog has 592 verified entries, and startup reaches the intro.
The floppy panel, inventory, fonts, language selection and text-only timing have
been implemented and compared against selected original routines.

Those results prove the checked functions, not a complete playthrough. Floppy
effect selection and music playback are still unfinished. There are also 48
CD resource names whose floppy equivalents have not been established.

| Unresolved group | Count | What we need to find out |
| --- | ---: | --- |
| College animations | 26 | How the original floppy stores and draws the corresponding sequences. |
| Intro/title pictures, colors and animations | 12 | Which original floppy data and loading routines supply them. |
| Text resources | 8 | Where the remaining text is and whether newer CD menu text has a floppy equivalent. |
| Dialogue resources | 2 | How Tobias's office and intercom conversations load their data. |

“Unresolved” does not mean absent from the original game. Floppy can organize
an equivalent scene differently, and some CD-only features may have no equivalent.

## 1. Make the original instructions easier to inspect

Unpacking has restored the EXE bytes. The next tool-level task is a fuller
**disassembly**: readable listings of the original processor instructions.
We already have repeatable listings for selected UI/text functions; the whole
game still needs systematic coverage.

The reader must follow actual code paths and resolve references between DAT
blocks. It must distinguish instructions from pictures, fonts and text. Simply
treating every byte as an instruction would produce misleading listings.

Keep floppy listings in `code-floppy/`, separate from the CD listings in `code/`.
Record the original byte positions and file fingerprints so another developer
can reproduce and check each finding. An index should show which floppy routine
corresponds to which CD routine, and clearly mark unknown relationships.

Developer requirements: interpret overlay exports and relocation records;
resolve far calls (calls across program sections); retain original instruction
bytes; preserve unclassified code/data regions; check suspect CD decoder output
against a byte-accurate reader. The existing CD reader handles an NE executable,
a different file format from the packed floppy EXE and its Borland overlays.
The [glossary](BEGINNER_GUIDE.md#glossary) explains the underlying terms.

## 2. Finish identifying the needed resources

For each unresolved scene or conversation, follow the original routine that
loads it. Establish what data it requests, where that data starts and how much
it reads. The original use must establish the purpose of each block.

For example, several floppy animation arrays may play the role of a differently
organized CD array. We must understand that arrangement instead of assigning
CD names to floppy blocks just because they appear in the same order.

Put verified locations and lengths into the source catalogs, regenerate the TBL,
and install that dictionary in the root, `IGOR/` and `IGOR-CD/`. Every resource
must continue through the existing `loadData()` function and dictionary lookup.
Do not bypass missing entries with direct asset reads or runtime-added rows.

For audio, establish which original effect or music record corresponds to each
game request. Finding 51 VOC effects and 15 CMF music records in DAT was the
first step; it did not establish that selection logic.

## 3. Compare the behavior, not just the resource locations

A correct resource location is only useful if the engine interprets it correctly.
We learned this with the inventory: the pictures were identified, but floppy
needed eight slots and different paging controls from CD.

Compare the originals for startup, room entry, actions, walking/facing,
animation frames, dialogue numbering, menus, text and audio. Keep common code
when the behavior agrees. Add a small edition-specific branch when the original
instructions demonstrate a difference.

Keep addresses and source evidence in research notes, not C++ comments.
Engine changes belong in `scummvm-fork/engines/igor`, and must build there with:

```sh
make engines/igor/libigor.a
```

## 4. Validate one playable path, then expand

Compare the intro and one initial playable room with the DOS floppy game.
Check what the player sees and does: entering, walking, hovering over objects,
selecting verbs, examining/using items, talking, leaving and returning.
Compare save/load restoration and less common actions as well as the normal path.

For each subsequent room, check its changed graphics and behavior against DOS.
After changes to shared code, check CD too. A screenshot alone cannot verify
dialogue flow or timing; a successful launch cannot verify a later puzzle.

Keep raw game states distinct from logical part numbers. States 70–72 belong to
part 7, for example; the engine calculates the logical part as state divided by
ten. Do not use a code-unit number or resource ID as a room/part number.

## 5. Complete audio and the whole-game checks

Implement and compare the original selection of sampled VOC effects and
CMF/AdLib music. The absence of speech in floppy does not mean it lacks digital
sound effects. Keep any unverified audio behavior disabled until it is derived.

Work through the full game path, checking scene transitions, animations,
dialogue, input timing and saves. Keep detection labelled unstable until this
broader compatibility work has been completed.

## When we can call support complete

- Required code and data have been identified from the original, with reproducible evidence.
- Every required resource has a verified catalog entry or an evidence-based explanation of its absence.
- Original format and behavior differences are implemented, including audio.
- Gameplay, timing and save/load have been compared with the original across the game.
- Changes to shared behavior have been checked for CD regressions.

The unpacker makes this work possible; it does not automatically satisfy these
conditions. Current evidence is in the [resource-loading](UNPACKING_AND_RUNTIME_SUPPORT.md),
[UI](UI_IMPLEMENTATION.md) and [text](TEXT_FONT_LANGUAGE_TIMING.md) notes.
