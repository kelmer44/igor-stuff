# Room 71, action 104: missing last voice line

The third line uses valid speech ID 999. The engine incorrectly reserved that
ID for unvoiced dialogue. The no-speech constant now uses zero, which the
existing playback path already handled as silent. Room dialogue IDs and the
asset-loading path are unchanged.

## Original evidence

- `code/001_08B7.asm`, dispatcher `001:0CD7–0CDC`: state 710 enters segment 60.
- `code/060_167D.asm`, `060:00B6–0106`: queues text 208/209/210,
  one line each, with speech IDs 997/998/999, then starts Igor dialogue.
- `code/001_08B7.asm`, `222:0673–068F`: forwards each queued speech ID
  to sound playback in speech modes.
- [Original sound routine](room71-sound.asm), decoded directly from the Spanish
  CD executable: `221:08C6–08FD` indexes the speech table without treating 999
  specially.
- Existing `fsd_sp_cdrom.h` catalog entry 1099 points to `IGOR.DAT` offset
  `0x02EB8453`, which contains a valid Creative Voice File header for ID 999.

## Verification

- `make engines/igor/libigor.a` passed.
- `work/room71-speech/check.py` extracts the actual engine sound/dialogue
  functions and the no-speech constant. AddressSanitizer and
  UndefinedBehaviorSanitizer checks pass: speech IDs 997–1000 enter playback at
  the existing catalog index `ID + 100`; zero stops speech and uses timed text.
- The reused control/dialogue harness also passes its 450 timing cases,
  completion/skip cases, mute combinations and control transitions.
- Verified VOC headers for speech IDs 997–1000 in the existing catalog.

The playback harness records mixer calls; no interactive listening test was run.
