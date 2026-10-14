# English floppy catalog audit after the bedroom crash

## Root cause

The initial resource scanner accepted hexadecimal offsets but only decimal
lengths. Consequently it silently skipped every CD catalog row with a
hexadecimal length, including all eleven `ANM_StudentDormitoryRoom` blocks
requested by Igor's bedroom. The same parser also understated the unresolved
resource list. This was an investigation-tool error, not a native file-format
difference. The scan and finalization scripts now accept both numeric forms.

The corrected scan verified 53 further entries by exact payload matches at
native export boundaries. These include bedroom, dormitory exterior, attic,
and administration animation resources. Fifteen more entries were derived
from native loaders, yielding 704 entries, compared with the previous 636.

## Remaining native loader derivations

Native excerpts are retained in `work/english-floppy/catalog-audit-loaders.asm`.

- Dean dialogue: office CS 044D calls CS 046C; its data export 1 is the
  15490-byte non-talkie dialogue block. Intercom dialogue is CS 0469 export 1,
  length 461. Both routines decode their own question/reply fields and select
  the respective conversation modes. Secretary dialogue is called by room
  CS 0454 through CS 045C and occupies its 10031-byte export 1.
- Dormitory exterior and attic text: CS 0495 and 04AA, export 1. The native
  room loaders read these exports before loading their associated image,
  palette, mask, and areas. Both text blocks pass the conventional room-text
  framing checks.
- Time cards: part 78 CS 015A calls CS 04E2 before its room loaders and
  CS 04EB for the later card. Part 76 CS 0174 calls CS 04E5. Part 73 CS 0197
  calls CS 04E8 after the statue/lizard inventory updates, then calls part 80.
  All four card loaders copy 46080 bytes from export 1.
- Part 79: CS 0134 calls room loader CS 013E, background loader CS 013B,
  and animation loader CS 0137. CS 013B copies its 46080-byte export 1.
  The beach scene CS 011E calls CS 0131, 012B, and 0127. CS 0131 loads image
  export 2 and decodes text export 1. Its later dialogue helper is CS 012E,
  whose export 1 contains the concluding text. The subsequent scene loader
  CS 0121 copies its ten data exports consecutively into the animation buffer;
  the catalog covers their full native range (55847 bytes).
- Lighthouse hotspot names: native CS 0142 references Pascal literals at
  165E and 1663, ` man` and ` door`. The catalog records their actual eleven
  bytes. The engine now locates the second literal using the first Pascal
  string's length. CD's seven-character first literal still selects offset 8.

The only CD catalog IDs absent from the English floppy table are
`FRM_IgorIntroLogo`, `IMG_IgorIntroLogo`, and `PAL_IgorIntroLogo`. Their engine
call is conditional on `kIdSpaCD`; they are not requested on the floppy path.
No unverified floppy counterpart was invented.

## Whole-table checks

`work/english-floppy/audit.py` checks all 704 rows, including unique numeric
IDs, agreement with the evidence manifest, positive sizes, containment within
native overlays, palette ranges, mask expansion lengths, and box-array sizes.
It compares every generated English TBL row against the catalog and verifies
all 63 sound offsets. It also requires all installed TBL copies to match.

Before installation, the rebuilt table's other four version resource tables,
all sound tables, and the string table were compared with the previous TBL
and were unchanged. Installed copies are in the root, CD, both demos, and
English floppy directories. The generator reproduces the installed result.

## Runtime validation and limits

`make engines/igor/libigor.a scummvm -j4` passed. An SDL harness loads 51
literal room-resource combinations and 66 animation arrays extracted from
the engine, then enters Igor's bedroom through state 0. Both English floppy
and Spanish CD runs passed without assertions or AddressSanitizer reports.
Additional checks load the dean, secretary, and intercom dialogue through
the engine and verify both lighthouse hotspot names in each language.

This audits resource availability and loading, not every action or the whole
game's animation behavior. The ending's native scene bank is larger than the
CD bank; full ending playback and every native drawing dimension have not
been validated by these loader checks. Full-floppy MIDI remains deferred.
