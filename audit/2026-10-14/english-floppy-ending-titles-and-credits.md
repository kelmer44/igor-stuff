# English floppy ending titles and credits

## The two ending images

Native English floppy ending overlay CS 011E draws two separate title blocks:

| Phase | Animation-buffer source | Destination | Dimensions |
| --- | --- | --- | --- |
| `The end...?` | C0A3 | x84, y53 | 151 by 23 |
| `THE END` overlay | CE34 | x93, y53 | 133 by 23 |

The first native drawing helper at 0A17 uses destination 4294 and row stride
97 hexadecimal. The second, at 0A72, uses destination 429D, source CE34, and
row stride 85 hexadecimal. Both iterate rows 0 through 22. The scene bank's
bytes before C0A3 are identical to CD's bank; its larger size is accounted for
by the wider localized title blocks. CE34 plus 133 times 23 is exactly the
55847-byte bank's end.

The engine previously used CD's 90-pixel first title, 44-pixel final overlay,
and final source C8B9 on floppy. Both English floppy calls now use the native
dimensions, positions, and source. CD's values remain unchanged.

The native water-scene entry also clears the entire 64000-byte screen before
copying the 46080-byte room image. Added this clear on the floppy path to
prevent the previous room's verb/inventory panels leaking into the ending.
This sequence is visible in CS 0134:0510–0538.

## Credits crash discovered during validation

The ending reached the credits, where the engine requested Spanish-only CD
dictionary strings. English selection returns null for those IDs, causing
`Font::getStringWidth()` to crash. Native English credits have their own
Pascal string blocks, with different headings and page-six/seven content.

Added seven native prefix resources, `TXT_Credits1` through `TXT_Credits7`,
to the English catalog. The source overlays in page order are 0118, 0112,
010C, 0106, 0100, 00FA, and 00F4. Each block ends exactly at the first code
export, and each Pascal string is validated to consume that prefix exactly.
The strings, offsets, and native instructions are recorded in
`work/english-floppy/credits-native.json`.

The drawing origins in page order are (232,90), (74,105), (244,30), (74,23),
(210,20), (74,142), and (238,90). Header text uses color C2 and an underline;
names use FF, beginning 28 rows below the header, with 15-row spacing.
These values come from the native drawing calls. Both English passes use the
same native text blocks. Native holds are 3928 timer ticks. Music selection
12 only starts when the cue changes, preserving playback across credit pages.
The CD text, layout, duration, and cue remain unchanged.

The generated TBL now has 711 English floppy resource rows. The unmodified
generator first reproduced the previously installed TBL. Rebuilt copies are
installed in the root, CD, both demos, and English floppy directories. Other
versions' resource tables, every sound table, and the common string table
remain byte-identical. Resources continue through the single TBL load path.

## Validation

The engine library and executable build, full catalog audit, and diff checks
passed. Runtime tests ran both ending sequences and all seven credit pages
on English floppy and Spanish CD. Both title phases matched their complete
native pixel blocks and the runs exited normally without assertions or
AddressSanitizer reports. Screenshots of both English titles and the first
English credit page were visually checked. The tests are in
`/private/tmp/igor-ending-title`.
