# Dynamite ignition sound on English floppy

Action 117 called the CD-only ignition effect 68 although the floppy has 63
sound offsets. Its `playSound()` bounds assertion therefore failed with
effects enabled.

Native English floppy attic overlay CS 0499, DAT base 7239064, clears the
screen bottom at 15B9–15CA and begins the matches animation immediately.
There is no effect call between these operations. The first effect in the
ignition sequence is sound 11, at 17A7 for text mode and 1839 for the other
dialogue mode. These existing fuse calls are preserved. Native excerpts are
retained in `work/english-floppy/dynamite-ignition.asm`.

The call to effect 68 is now guarded by `isCDVersion()`. The remaining
literal effect above the floppy range is intro effect 65, already reached
only through the Spanish CD title-screen branch. No sound offsets or resource
loading behavior were changed.

The engine library and executable build and diff checks passed. An SDL
harness entered attic state 20, placed the dynamite, and executed action 117
with sound effects enabled for both English floppy and Spanish CD. Both
completed normally, opened the wall hole, cleared the placed-dynamite flag,
and transitioned to state 12 without assertions or sanitizer errors.
