# Spanish floppy TXT_MainTable investigation

## Result

Resource 323 (`TXT_MainTable`) is absent from the Spanish floppy resource section in all three current dictionaries: `IGOR/IGOR.TBL`, `IGOR.TBL`, and `IGOR-CD/IGOR.TBL`. Each Spanish floppy section is selected by the 11,199,335-byte DAT and contains 582 entries. Its catalog leaves TXT_MainTable as an unresolved TODO.

The Spanish floppy main texts are resident data unpacked from `IGOR.EXE`. There is no verified DAT offset that can be inserted as a standard TXT_MainTable entry. The CD resource at EXE offset `0x8499E0`, size 28,028, does not describe the Spanish floppy layout.

## Verified native text bases

These offsets describe the executable **after unpacking**, not physical offsets into the packed EXE or DAT. The resident DS base is `0x27550`; the unpacked module begins at `0x10100`.

| Text data | DS offset | Linear unpacked address | Offset into unpacked module |
| --- | --- | --- | --- |
| Verb prepositions | `0x087E` | `0x27DCE` | `0x17CCE` |
| Object names | `0x08A8` | `0x27DF8` | `0x17CF8` |
| Dialogue base (index 0) | `0x1138` | `0x28688` | `0x18588` |
| First dialogue (index 1) | `0x119E` | `0x286EE` | `0x185EE` |
| First verb label (index 1) | `0x040E` | `0x2795E` | `0x1785E` |

The native action-sentence routine references object names at DS:08A8 with a 62-byte stride and prepositions at DS:087E with a 14-byte stride. The native dialogue routine references DS:1138 with a 102-byte stride. Verb names use the indexed base DS:03F6 with a 24-byte stride; the first used label is index 1 at DS:040E. Each entry contains Spanish and English Pascal strings side by side. Widths per language are 31, 7, 51 and 12 bytes respectively.

The extracted strings are plain Pascal strings: the first byte is the length, followed by the text. Examples are `boomerang`, `cartera`, `Hablar con ` and the first native greeting. The CD loader instead subtracts `0x6D` from its encoded lengths and characters. The floppy verbs are also stored separately from the prepositions/object/dialogue region.

## Reproduction

Executed the existing Unicorn unpacker directly against the supplied floppy EXE, writing a fresh dump in the chat's scratch directory. The fresh two-megabyte dump matches `floppy-research/unpacked-memory.bin` byte for byte. The unpacker reads only EXE and stops at the first DOS runtime interrupt; it does not read DAT. The resident text data therefore comes from EXE itself.

EXE SHA-256: `57ebe031e3a32daffe8a6c5a09d0af17b485dc2e0306fa78941d36823591e78e`.

Native consumer disassembly was checked against the recovered bytes. Evidence addresses include linear `0x179C7` and `0x17A2C` for objects, `0x17AC5` for prepositions, `0x1677E` and `0x1679C` for dialogue, and `0x17A96` for verbs.

## Implication for the launch failure

The existing version-4 TBL resource records contain only an offset and size into the resource container, which is DAT for Spanish floppy. A resident-memory address would not work there. An offset-only catalog change cannot fix this failure.

The fix preserves the single dictionary load path: source-tagged offset/size records address the executable image, which is unpacked from the user’s original EXE at runtime. The dictionary contains no resident text bytes. The same resource lookup delivers those ranges to the native floppy decoder. Subsequent disassembly established 171 dialogue slots, ending at the next independent scaling array; the CD count of 250 would include unrelated resident data.

This was the initial investigation. The verified ranges are now installed as source-tagged, metadata-only dictionary entries, and the engine reads them from its unpacked EXE buffer. See [the completed integration](UNPACKING_AND_RUNTIME_SUPPORT.md).
