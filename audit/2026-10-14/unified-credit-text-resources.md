# Unified CD and English floppy credit resources

CD credit literals are stored as consecutive Pascal strings in NE segment 1 of
IGOR-CD/IGOR.EXE. Each page's block contains the first pass followed by the
second pass. The native drawing instructions reference the start of each string;
the addresses are recorded in work/english-floppy/cd-credits-native.asm and
code/001_2527.asm (page 1), 001_217C.asm, 001_1DD0.asm, 001_1AD9.asm,
001_182B.asm, 001_150F.asm, and 001_1207.asm (page 7).

| Resource | EXE file offset | Bytes | First / second pass strings |
| --- | --- | --- | --- |
| TXT_Credits1 | 0x3aab | 124 | 5 / 2 |
| TXT_Credits2 | 0x36cf | 173 | 4 / 8 |
| TXT_Credits3 | 0x3347 | 137 | 2 / 8 |
| TXT_Credits4 | 0x3099 | 64 | 2 / 2 |
| TXT_Credits5 | 0x2dde | 77 | 2 / 2 |
| TXT_Credits6 | 0x2a89 | 134 | 2 / 6 |
| TXT_Credits7 | 0x27c2 | 69 | 2 / 2 |

The raw bytes and Pascal framing were verified against the native executable.
The extracted contents are recorded in work/english-floppy/cd-credits-resources.json.
The renderer now loads TXT_Credits1–7 through loadData for both supported full
versions. CD skips the first pass's strings when drawing the second pass;
English floppy uses its same native text block twice. Layout metadata retains
all original positions, line counts and colors. Music and page durations are
unchanged by this refactor.

Removed the 43 copied Spanish credit strings from strings.h and their unused
STR_Credits definitions. Before editing, the generator reproduced the installed
TBL byte-for-byte. Rebuilt and installed the new dictionary into the root,
IGOR-CD, igor-demo, igor110, and igor-en directories. All prior resource rows,
every sound table, and every remaining common string are unchanged; only the
seven CD resource rows and deletion of copied credit strings differ.

Validation: make engines/igor/libigor.a and the executable build passed, as did
the complete English catalog audit. The test harness captured all fourteen
credit layouts for each version before and after the change. All 28 comparisons
matched byte-for-byte across 64000 pixel indices and 768 palette bytes per page.
Both runtime runs exited normally without assertions. Test artifacts are in
/private/tmp/igor-credits-unified. No values were invented.
