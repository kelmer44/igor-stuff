# Why the floppy game originally failed to find its main text

The initial launch failure was caused by looking for text in the wrong place.
`TXT_MainTable` is the engine's name for the main prepositions, object names and
dialogue text. In Spanish floppy, that text is packed inside `IGOR.EXE`, rather
than stored at an ordinary position in `IGOR.DAT`.

The fix is implemented now. The current TBL tells the existing loader to read
the verified text from the **unpacked EXE image**. The game no longer needs a
made-up DAT offset or a shipped copy of the recovered text.

If unpacking is unfamiliar, start with the [beginner guide](BEGINNER_GUIDE.md).
It means restoring the bytes the original EXE reconstructs during startup;
it does not mean recovering the author's source code.

## What the investigation found

The old floppy catalog had 582 entries and no main-text entry. Its version-4
records could point only into DAT. Copying the CD entry would also have been
wrong, because the two editions store the text differently.

We ran the original EXE's unpacking instructions in a controlled CPU emulator,
called Unicorn, and saved its reconstructed memory. The EXE-only run recovered
the texts without reading DAT, establishing where they came from. A fresh run
matched the existing research snapshot exactly.

The recovered records contain Spanish and English strings side by side. Their
first byte gives the text length, followed by the text; this is called a Pascal
string. The CD loader uses a different encoding, so it could not simply read
these records unchanged. The floppy's verb labels are stored in a separate area.

Following the original text-reading instructions established 171 dialogue
records. Using the CD count of 250 would have read into unrelated data.

## How the fix works

The dictionary has a second Spanish floppy table, selected by the unpacked EXE
image size, for the resources stored in the EXE. The engine reconstructs EXE
into memory when first needed and then uses the same resource lookup it already
uses for DAT. (An earlier version-5 per-row source field was replaced by this.)

The dictionary holds the new locations and lengths, not copies of these texts.
See [resource-loading implementation](UNPACKING_AND_RUNTIME_SUPPORT.md) for the
integration, and [font/language/timing fixes](TEXT_FONT_LANGUAGE_TIMING.md) for
later behavior changes.

## Developer evidence (optional)

These are positions **after unpacking**, not physical offsets in the smaller
packed EXE or in DAT. The investigation snapshot's DS data-segment base is
`0x27550`; the reconstructed module begins at `0x10100`. The last column gives
positions relative to that module, which the TBL can use independently of where
DOS loaded the program.

| Text data | DS offset | Linear unpacked address | Offset into unpacked module |
| --- | --- | --- | --- |
| Verb prepositions | `0x087E` | `0x27DCE` | `0x17CCE` |
| Object names | `0x08A8` | `0x27DF8` | `0x17CF8` |
| Dialogue base (index 0) | `0x1138` | `0x28688` | `0x18588` |
| First dialogue (index 1) | `0x119E` | `0x286EE` | `0x185EE` |
| First verb label (index 1) | `0x040E` | `0x2795E` | `0x1785E` |

The action-sentence routine reads object names with a 62-byte record spacing
and prepositions with a 14-byte spacing. Dialogue uses 102 bytes per pair of
languages. Verbs use the indexed base DS:03F6 with a 24-byte spacing. The
per-language slots are therefore 31, 7, 51 and 12 bytes respectively.

The CD loader subtracts `0x6D` from encoded lengths and characters. The floppy
records are plain Pascal strings, including object names such as `boomerang`
and `cartera`, and labels such as `Hablar con `.

The rejected CD entry was resource 323 at EXE offset `0x8499E0`, size 28,028.
The implemented floppy rows are `TXT_MainTable` at module offset `0x17CCE`,
size 19,676, and `TXT_MainVerbs` at `0x1785E`, size 192, both with source 1.

Original consumer instructions were checked against recovered bytes. Evidence
addresses include `0x179C7` and `0x17A2C` for objects, `0x17AC5` for prepositions,
`0x1677E` and `0x1679C` for dialogue, and `0x17A96` for verbs.

EXE SHA-256 fingerprint:
`57ebe031e3a32daffe8a6c5a09d0af17b485dc2e0306fa78941d36823591e78e`.
The locally recovered two-megabyte emulator snapshot is
`floppy-research/unpacked-memory.bin`. The extra memory beyond the reconstructed
module is emulator state, not the size of the EXE program itself.
