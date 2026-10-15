# F08 withdrawn — native credits start CMF 12 directly

The initial audit omitted a direct driver call in the first credits page.
The timer's exclusion of selector 12 concerns automatic playback; it does not
exclude an explicit start from the credits routine. No engine source change
is needed for the normal credits sequence.

## Native evidence

- `../native/part_91_state_910.asm`, `0118:0060–006C`: first-pass and
  current-selection guards.
- `0118:0071`: select cue 12 through `04F9:0000`.
- `0118:0076–007B`: wait for the driver's hardware-mixer fade to finish.
- `0118:007D–0092`: copy the selected resource to the active music buffer.
- `0118:0092–0097`: skip driver start if music is disabled.
- `0118:0099–00C5`: resolve the selected segment and explicitly start
  `0E78:017F`. This bypasses the interrupt handler's automatic-start gate.
- `0118:00CA`: set the restart counter to FF.
- `../native/timer.asm`, `0000:0098–009D`: prevent cue 12 from being
  automatically started or repeated.

The native loader's cue-12 branch resolves export `0500:0039` to offset 30267
in overlay 0500. Its DAT location is `0x7F2CA5`, and the copied length is
`0x5703` (22,275 bytes), exactly the existing `CMF_12` catalog entry.
`verify_native.py` checks the relevant original instruction bytes, overlay
export, resource offset, CMF signature, length and source file hashes. Its
results are in `native-verification.json`.

## Runtime check

Run `sh build.sh`, then `python3 run.py` from this directory (or use full paths).
The injected driver starts real cue-2 playback, then executes the engine's
actual credits routines with English floppy assets and accelerated game timing.
It checks that:

- First credits page selects cue 12 and starts the exact TBL CMF-12 resource.
- The MIDI parser advances across the second page, without restarting at its
  beginning.
- After actual parser end-of-track (advanced through real parser callbacks),
  normal timer updates leave playback stopped.
- The remaining first-pass pages and the first second-pass page leave it
  stopped rather than replaying it.

This verifies direct start and continuation, not the original DOS hardware's
mixer fade or sound quality. No Spanish floppy behavior was assessed.
F04 remains stashed. Production engine files are unchanged.

All runtime assertions passed; process exit 0. The trace contains exactly one
`startMusic()` call for cue 12 across the eight exercised credit pages.
Raw output: `english-floppy-output.log`; engine trace: `english-floppy.log`.
The native instruction/resource checks and `git diff --check` passed.
