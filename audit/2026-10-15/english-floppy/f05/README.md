# F05 verification — English floppy music scheduler

Verified commit `f21826ef077` against the original English floppy disassembly.
No production code changes were required. F04 remains stashed as
`da7f2368cda08ac964ecc361fc7f4d0351e7fb94`.

## Native comparison

- `../native/timer.asm`, `0000:0065–00E0`: restart counter comparison,
  deferred resource start, counter reset to FF and delay reset to 50.
- `0000:00FA–011C`: cue 2 chooses 1–4, excluding the last played segment;
  delay 5. The driver records the played segment at `0221–0224`.
- `0000:0139–0154`: cue 7 cycles 1, 2, 3, 4, 1; delay 5.
- `0000:011E–0137`: cues 3, 4, 8, 9 and 10 repeat with delay 50.
- `0000:0156–015F`: cue 11 repeats with delay 5.
- `../native/music-driver.asm`, `00EA–010F`: PIT divisor 4096 after
  starting the music driver. The engine uses frequency 1193180 and retains
  fractional elapsed ticks; game fast mode does not scale this clock.
- Current `MidiPlayer::isPlaying()` checks the parser's playing state as well
  as the player state, allowing end-of-track to reach the scheduler.

## Runtime verification

Run `sh build.sh`, then `python3 run.py` from this directory (or pass the
full script paths). Uses the rebuilt fork executable and original English
floppy assets, with SDL dummy video/audio and an injected test driver.

The driver advances each real CMF parser to its end-of-track through
`onTimer()` while holding the player's normal mutex. It does not simulate
completion with `stopMusic()`. The engine's normal `waitForTimer()` and
`updateMusic()` then detect completion and start the next track. Playback
resources are compared byte-for-byte with resources loaded through TBL.
Accelerating parser callbacks shortens the test; it does not measure the
original DOS game's audible gaps or validate the synthesizer's fidelity.

Passed:

- Cue 2: 16 completion/restart transitions, all four segments reached,
  no immediately repeated segment, delay counter 5.
- Cue 7: two complete cycles through all four segments, delay counter 5.
- Cues 3, 4, 8, 9 and 10: same-resource restart, delay counter 50.
- Cue 11: same-resource restart, delay counter 5.
- Actual parser completion visible through `MidiPlayer::isPlaying()`.
- Process exit 0; nonzero synthesized audio observed (73,298 bytes).
- `make engines/igor/libigor.a scummvm -j4` passed.

Raw results: `english-floppy-output.log`; engine trace: `english-floppy.log`.

Subsequent F08 review found the original first credits page explicitly starts
selector 12 outside the timer. F08 was withdrawn; see `../f08/README.md`.
No Spanish floppy behavior was assessed.
