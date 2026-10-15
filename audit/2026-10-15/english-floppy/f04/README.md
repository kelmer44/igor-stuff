# F04 remediation: original empty text entries

The English full-floppy DAT really contains empty entries referenced by native
scripts. These are explicit zero-length Pascal records, not failed resource loads:

| Resource | Text | Original DAT record | Native request |
| --- | ---: | --- | --- |
| Announcement board | 206 | `40FF17: F4 00 F5 00` | `02EC:0000`, the three random notice responses |
| Park | 214 | `3AA3AC: F4 00 F5 00` | `029F:05F7–062C`, middle page of the unfed-lizard response |
| Park | 215 | `3AA3B0: F4 00 F5 00` | Same `(214,2)` page |
| Margaret corridor | 225 | See `empty-resources.json` | `0326:0C5C–0C79`, final page of the missing-note response |

The verified DAT SHA256 is
`ec1b6a5a1038d645053e8ec7b09b035ae0934d7d2245fce2f1585d92d5b4c08e`.
Run `python3 verify_empty_resources.py` from this directory to regenerate the raw
entry evidence. The script also checks the five-page announcement-board action.

## Native presentation behavior

Igor: `051A:024F–028F`; NPC: `051A:0D1B–0D5E`. Both scan the original requested
range backwards, counting zero-length localized strings. The effective line count
is the requested count minus that number. Both then copy the **initial prefix**
of the requested range, rather than compacting nonempty strings. Queued records
are not mutated or removed. An all-empty page therefore remains pending until the
normal dialogue completion update, with zero reading delay.

Both copy rectangles contain `count * 10 + 1` rows. This includes one row when
count is zero. The reading timer at speed 3 is `count * 2 * 17` for both speakers.
The original executable's speed table is `[0,27,22,17,12,7]`.

`oracle.py` executes these count, copy-size, and reading-delay instruction ranges
from the original executable with a restricted instruction interpreter. It rejects
unsupported instructions. The resulting `oracle.json` and `oracle.inc` include
fully populated ranges, trailing blanks, an internal blank, and all-empty ranges
for both speakers. The internal-blank case deliberately preserves the native
prefix behavior, even though a general string-compaction algorithm might seem
more natural.

## Implementation and scope

Only `kIdEngFloppy` uses the native count and rectangle calculation in the shared
Igor/NPC dialogue starters. The adjusted record is local: subsequent playback
still sees the original queued record. CD and other versions retain their existing
line-count and rectangle behavior.

Native empty pages were restored in the announcement-board, missing-note, and old
lady scripts. The English solved-mosaic path no longer requests the extra CD-only
comment. These script changes come from the native excerpts in the main audit's
`native/dialogue-differences.asm`, not from inference that empty pages could be
deleted. F07's different action-114 response and the separate native numbering
anomalies remain outside this fix.

## Verification

`make engines/igor/libigor.a scummvm -j4` and `git diff --check` passed.
`sh build.sh` builds the SDL harness; `python3 run.py` exercises the rebuilt engine
with English full-floppy and Spanish CD under AddressSanitizer. Results are in
`results.log` and the per-version output logs.

Both runs passed ten count/geometry/delay cases (Igor and NPC), preserved the queue
through an empty page between visible pages, covered all three random board branches, and exercised the missing-note
and actual unfed-lizard scripts. The English old-lady run observed its middle page
live with zero delay before reaching the next visible page. CD retained its prior
page sequences and its no-op board action; English completed the native five-empty-page
board action. The F02/F03 runtime harnesses were updated for the verified native
English copy height and rerun as regression checks.

The solved mosaic's removed comment is supported by the native routine and source
branch inspection; the interactive puzzle was not played through in this run.
