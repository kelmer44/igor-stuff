# Understanding the Spanish floppy investigation

This guide assumes no reverse-engineering experience. It explains what we are
recovering, what the tools do, and why a game that launches can still need work.
The [overview](README.md) links to individual findings and current progress.

## What is unpacking?

**Unpacking restores the original program and its embedded data from the
compressed or transformed form stored in the executable file.**

The Spanish floppy `IGOR.EXE` does not store its main program in the form we
want to inspect directly. A small startup program reconstructs the rest of the
resident program in memory when the original game starts. “Resident” means the
portion kept in memory, rather than loaded later from DAT.

Think of a self-extracting ZIP file: a small program restores something that was
packed away. Igor uses its own packing scheme, so a ZIP program would not do
this job. The analogy explains the idea, not the file format.

Our unpacker reproduces that restoration process. It reads the player's original
39,537-byte EXE and reconstructs a 120,864-byte memory image: a sequence of bytes
containing machine instructions and embedded data, including text and fonts.
The larger size is expected because the contents are no longer packed.

This output is a memory image, not recovered source code and not a new ready-to-run
DOS executable. More code and resources are already stored in `IGOR.DAT`;
unpacking EXE alone does not recover the whole game.

## Unpacking, disassembly and decompilation are different steps

| Step | What it does | What it does not tell us yet |
| --- | --- | --- |
| Unpacking | Restores program bytes that were packed away. | What each restored instruction or data block is for. |
| Disassembly | Turns machine instructions into readable assembly instructions. | The original variable names, comments, or a complete explanation of the game. |
| Decompilation | Attempts to express machine code as higher-level code, such as C-like pseudocode. | An exact copy of the author's original source code. |
| Engine implementation | Writes ScummVM code that reproduces the original behavior. | That the behavior is correct until it has been checked against the original. |
| Validation | Compares results, such as pixels, clicks and timing, against the original. | That untested rooms or situations also work correctly. |

Machine code is the numerical instruction format the processor executes.
Assembly is a readable way to write those instructions. A listing might tell us
“copy these bytes to the screen”; we still have to establish whether those bytes
are the inventory, a background, or something else.

Decompiled code can help explain the instructions, but it does not recreate
lost source names or comments. We must check its meaning against the original.
Our project rule is to leave an unknown behavior marked as a disabled TODO
rather than invent a plausible implementation.

## What are the game files doing?

| File | Role in this Spanish floppy copy |
| --- | --- |
| `IGOR.EXE` | Packed startup/resident program, plus embedded data such as main text and fonts. |
| `IGOR.DAT` | Further program blocks, graphics, room text, sampled effects and music data. |
| `IGOR.TBL` | ScummVM's lookup dictionary, generated from the investigated resource catalogs. |

DAT contains 301 **overlays**: blocks the original DOS program could load when
needed, saving scarce memory. An overlay can contain both instructions and data.
We have mapped the boundaries of all 301 blocks, but that does not mean we have
understood every instruction or identified every resource inside them.

The Spanish CD edition organizes its data differently. For example, its resource
container is `IGOR.EXE`. The engine chooses dictionary entries for the detected
edition; a floppy offset must not be substituted for a CD one.

## What is an offset, and why do we need the TBL?

An **offset** is a position measured in bytes from the beginning of a file or
memory image. A **size** says how many bytes to read from that position.

Imagine an index saying “the chapter begins at page 40 and occupies 12 pages”.
It points to the chapter without containing the chapter itself. A resource
entry does the same thing for a picture, font or text block.

Each current resource entry identifies:

- **ID:** which named resource the engine requested.
- **Source:** which original file or reconstructed EXE image holds it.
- **Offset:** where it starts in that source.
- **Size:** how much to read.

For example, `TXT_MainVerbs` tells the engine to read 192 bytes beginning at
`0x1785E` in the **unpacked EXE image**. That number is not a position in the
smaller packed EXE. The prefix `0x` means the number is written in hexadecimal,
a notation commonly used for byte positions. You do not need to calculate it.

A TBL entry describes a position in one file. Spanish floppy therefore has two
tables: one for DAT, and a second one, selected by the unpacked EXE image size,
for the resources stored inside the EXE.
That is how we fixed the missing floppy main-text resource without inventing a
DAT offset or introducing a second asset loader.

New font and text entries contain instructions for locating bytes, not copies
of the font or text. The engine reconstructs/reads the contents from the player's
original files. The TBL's pre-existing shared-string section is unchanged.

## Does ScummVM run the original game to unpack it?

The production engine does **not** need a DOS emulator or execute the original
DOS startup code. Its C++ unpacker performs the verified byte-restoration
algorithm directly. When a resource first needs the unpacked EXE, the engine
creates a memory buffer and keeps it available for later resource requests.

During research, we used **Unicorn**, a tool that can execute original processor
instructions in a controlled environment. That let us observe the original
unpacker and compare its output with our implementation. Unicorn is a research
and testing dependency, not a dependency of the shipped Igor engine.

The unpacker's entire 120,864-byte output matched the original's output at the
comparison point. That proves this restoration step for the verified EXE; it
does not prove every room works in ScummVM.

## Why finding the resources is not enough

A catalog entry tells us where bytes are. The engine must also know what those
bytes mean and how the original game used them.

The inventory is a concrete example. Finding its pictures did not reveal that
floppy uses eight slots, while CD uses seven and side arrows. We had to read the
original drawing and input instructions to recover the floppy layout and its
left/right click paging controls.

Likewise, locating text did not explain its language selection or display time.
The original code showed separate Spanish and English columns and a timer for
text without speech. Those findings led to the language and timing fixes.

A different background can often use a different dictionary entry with shared
room logic. A different animation layout or action requires a verified change
to the code that consumes it. We cannot assume CD behavior always applies.

## How close can this get to the original?

The recovered resident program and mapped DAT overlays provide the binary
material for a complete gameplay-code investigation. A full, accurate port is
a realistic objective, but unpacking does not produce it automatically.

We still need to trace instructions, match routines between editions, implement
their differences and compare the results with DOS. A pixel comparison proves
a particular drawing result; a startup check proves startup; a full playthrough
is needed to exercise the overall game path. Saves and less common actions also
need separate checks.

The catalog currently has 592 verified resource entries. There are still 48 CD
resource identifiers whose floppy counterparts have not been established.
Some may have different original arrangements or no floppy equivalent. This is
not a count of 48 files missing from the user's game folder.

Original sound selection and music playback remain unfinished. Floppy has
sampled effects and AdLib-format music, even though it has no speech.
See the [support plan](SUPPORT_PLAN.md) for the next steps.

## Glossary

Use this as a reference; you do not need to memorize the terms.

| Term | Plain-language meaning |
| --- | --- |
| Asset / resource | A piece the game uses, such as a picture, font, text block, sound or action table. |
| Buffer | An area of memory holding bytes while the engine uses them. |
| Catalog | The source list of verified resource IDs, positions and sizes used to generate the TBL. |
| Container | A file holding multiple pieces of data, such as this floppy's DAT. |
| Decoder | Code that interprets stored bytes into the form a game function needs. |
| Dispatcher | Code that chooses what routine to run next from the current game state. |
| Entry point / export | A recorded location within a program block; it can identify code or data. |
| Fingerprint / hash / checksum | A calculated value used to identify file contents or compare them exactly. CRC32 and SHA-256 are examples. |
| Glyph | The pixel shape of one character in a font. |
| Loader | Code that locates and copies requested data into memory. |
| Native / original | In these notes, the behavior or data of the original DOS edition being studied. |
| Offset | A byte position relative to a specified starting point. |
| Overlay | A block of the original program/data loaded when needed. |
| Palette | A table of colors. A pixel can store a palette index instead of full red/green/blue values. |
| Pascal string | Text stored with its length first, followed by its characters. |
| Pointer / address | A way the program refers to a location in memory. It is not necessarily a file offset. |
| Relocation | Adjusting stored addresses to account for where DOS placed the program in memory. |
| Resident | The part kept in memory, rather than fetched from DAT later. |
| Routine | A function or small section of code performing a particular task. |
| Runtime | While the game is running, rather than while building the tools or engine. |
| Sanitizer | A testing tool detecting invalid memory access or certain undefined operations. |
| Snapshot / checkpoint | A saved view of memory or state at a particular point in execution. |
| Stride | The number of bytes between consecutive stored records. |
| Test scaffold / harness | A small program exercising selected engine functions without launching the whole game. |
| TODO | Unresolved work. In this project, unknown behavior stays disabled instead of being guessed. |
| VOC / PCM | A sound file format / sampled waveform data used for the floppy's digital effects. |
| CMF / AdLib / FM | Music data / a sound-card family / a synthesis method used for the floppy's music. |
| VGA | The original PC graphics system; screen comparisons here check its pixel buffer. |

Resource IDs, code-unit numbers and memory addresses are not room numbers.
In the engine, a raw state such as 70, 71 or 72 belongs to logical part 7;
the logical part is the state divided by ten. The technical notes keep these
different kinds of numbers separate.
