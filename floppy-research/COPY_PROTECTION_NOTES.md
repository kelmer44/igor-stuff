# Floppy copy protection (Spanish and English floppy)

Addresses stay here, never in `engines/igor`.

## Where it lives

* Spanish floppy: DAT overlay 289 (segment 0x55D), export 0 at +0x999. Export 1 is the 2568 byte
  button image, export 2 the 33920 byte scratch buffer, export 3 the word table (+0x9B26, 1400 bytes).
* **English floppy: same overlay, same routine, same table, same Spanish texts** (overlay segment
  0x4F1, DAT offset 8208915, size 43536 because of its different data tables). Logic compared
  instruction by instruction: the only differences are segment constants and the offset of the
  panel row pair table. The compare jump (+0xB9B, `74 11`) is intact in both retail DATs; the
  one-byte bypass (`74` -> `EB`) once seen in the local Spanish DAT is not present now.
* **English floppy: never asked.** Its startup code (resident +0x594) sets the pass flag (DS:DCC2) to 1, whereas the
  Spanish startup (resident +0x4CC) clears it to 0. The routine and call sites are dead code there (its panel art is also
  a different, smaller image: 2106 bytes vs 2568).
* The CD has no such overlay.

## When it is asked (pass flag: byte DS:BA27 Spanish / DS:DCC2 English, cleared at startup, never saved)

1. State 900 (overlay 19 +0x27C Spanish, overlay at segment 0x4D0 +0x17C English): the first time Space
   (options menu request) is pressed on the logo/title, before the menu opens.
2. State 61 (overlay 242 +0x370D Spanish, segment 0x41D +0x38CE English): on arrival from the intro, right after the
   fade in.
After a pass the flag is set. A failure sets the quit state (0xFF) and the game ends.

## Routine (export 0)

* Stops music, fades colors 1..248 like the options menu (m = 3..30), colour 255 = (35,35,23),
  hides the cursor, draws the options panel (rows 22..34 from button row 2) in the scratch buffer.
* Up to 3 tries; each try picks Random(100) -> table entry. Entry: Pascal string[10] = upper case
  letters (padded with spaces) + 0x45 each, then page, line, word bytes.
* Texts (Pascal strings, overlay +0x00..0x4F): title (136,22), "Consulta tu manual e introduce," (93,42),
  "de la página N, línea M, la palabra K" at (81 - 2 per two digit number, 52); all color 0xF9, sentence font.
* Input box frame at screen (120,75) 80x11, light 0xFA top/left, dark 0xFC bottom/right; text at (122,75),
  caret = 7 px line at row +8 toggling 0xF9/0xFB every 64 timer ticks (visible phase at tick 61), erase color 0xFB.
  Accepted characters: bitset at overlay +0x677 (printable ASCII except a few symbols, plus é á í ó ú ñ Ñ ¿ ¡).
  The box is full when x + 6 > 197. Backspace erases rows +1..+9 of the 7 px cell. Enter ends. Escape and cursor keys are ignored.
* Check: each of the 10 buffer characters is upper-cased (a-z only), +0x45, then compared as a Pascal string with the entry,
  or with the master code `ESCORRECTO` (stored encoded at +0x96B).
* Wrong and tries left: BEL on the console (beep, not reproduced: tone/length not established),
  "No es correcta, inténtalo de nuevo" at (100,86), 2 x 200 timer ticks, next try. Third wrong word: quit.
* Pass: colour 255 white, fade in 747 bytes, music resumed.

## Engine

`IgorEngine::floppyCopyProtection()` / `checkFloppyCopyProtection()` in `options.cpp`, hooks in `parts/part_90.cpp`
(state 900) and `parts/part_6.cpp` (state 61), Spanish floppy only, because the English floppy pre-sets the pass flag at startup (its TBL rows are present but unused). Resources: TBL ids 1282 `DAT_FloppyProtectionWords`, 1283 `TXT_FloppyProtectionScreen`,
1284 `TXT_FloppyProtectionReply` (Spanish and English floppy rows). 

Known deviations / TODO: beep; more than 10 characters fit (the original then overwrites its own stack, here extra characters are ignored in the comparison);
state 900 hook not exercised in the headless test (only state 61, with injected keys: correct word, master code, 3 wrong words, wrong-then-right).
