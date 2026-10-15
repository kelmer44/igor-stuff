# F06 — stop music before entering the plane

The requested fix is already present in commit `f21826ef077`
(`IGOR: Fix midi music scheduling`). No additional production changes were
needed. F04 remains stashed as `da7f2368cda08ac964ecc361fc7f4d0351e7fb94`.

## Original behavior and current implementation

`../native/part_77_state_770.asm`, `0168:0632–065F`, selects 0, blacks palette
entries 240–255, then assigns state 760. The engine follows this ordering in
`part77MonkeyCageCutscene()`, with the selection restricted to floppy versions.

`../native/music-selector.asm`, `04F9:004C–005C`, sets the selection, resets
the segment to 1 and requests the driver's stop path. `music-driver.asm`,
`0E78:05F3–063B`, either stops directly or requests a mixer fade depending on
the hardware mode and whether playback is active. Its direct path sets the
restart counter to 0. `0E78:022D–0267` issues the driver's stop command.
The hardware-mixer fade is not implemented by the engine's AdLib driver and
was not part of this state/control-flow finding's runtime verification.

`../native/timer.asm`, `0000:008A–00D0`, excludes selection 0 from resource
playback. The current engine likewise accepts selection 0 without loading a
resource, stops its MIDI player, resets the restart counter and excludes 0
from both playback and automatic repetition. The earlier audit's statement
that cue 0 returned before stopping was superseded by the scheduler commit.

## Runtime regression

Build the fork with `make engines/igor/libigor.a scummvm -j4`.
Run `sh build.sh`, then `python3 run.py` from this directory, or use full paths.
The injected driver uses the original room resources and the existing room
entry helper, then executes the full room-77 action 106. SDL dummy audio/video
allow it to run without opening a game window. Game fast mode shortens the
cutscene but does not scale the music scheduler clock.

Passed on the English floppy:

- A real CMF track was playing before executing the cutscene.
- The cutscene returned with state 760, music selection 0 and segment 1.
- MIDI playback was stopped; all tracked AdLib voices were released and the
  nine melodic key-on bits were clear.
- A further second of normal timer updates did not restart playback; the
  restart counter completed and returned to FF.
- Selection 0 also canceled a pending cue-7 start before any track began.
- Selecting cue 2 afterward started playback normally.

The Spanish **CD** regression executed the same cutscene, reached state 760
and retained music selection 1. No Spanish floppy behavior was assessed.
Both processes exited 0. The engine library and executable build passed.

Raw results: `english-floppy-output.log`, `cd-output.log`.
Engine traces: `english-floppy.log`, `cd.log`.
