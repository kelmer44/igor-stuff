# Demo save/load BIOS bell

The original English 1.00s and 1.10s shareware save and load routines draw the unavailable message and write character 7 to the Pascal output stream. The CRT routes BEL to the BIOS teletype service (`INT 10h`, AH=0Eh, AL=07h). The game does not supply a tone frequency or duration.

Decoded evidence is in `work/demo-beep-analysis/100.asm` and `110.asm`: menu entry 1C77 requests the save bell, entry 1F9A requests the load bell, and CRT paths A60 / AEC invoke the BIOS wrapper at BB4. These are original executable instructions, not behavior inferred from the 2009 engine (which omits the bell).

The user explicitly approved using DOSBox's BIOS bell as an exception to the unknown-value rule. DOSBox Staging's [teletype BEL implementation](https://github.com/dosbox-staging/dosbox-staging/blob/main/src/ints/int10_char.cpp) programs timer divisor 0x0528 (1320), square-wave mode, and enables the speaker for 333 ms. Its [timer clock](https://github.com/dosbox-staging/dosbox-staging/blob/main/src/hardware/timer.h) is 1193182 Hz, giving approximately 903.926 Hz.

The fork uses the shared `Audio::PCSpeaker` synthesizer on a menu-local SFX channel created after the existing menu pause. It displays the unavailable page before playing the bell and retains the original synchronous 333 ms wait. The speaker is released when the menu closes. Both unavailable pages request a bell, matching the binaries. No assets, alternate resource paths, CD behavior or other deferred demo features were added.

## Validation

- Engine library and executable built successfully; `git diff --check` passed.
- Both English demos reached gameplay and completed the save/load, control and quit menu input runs normally.
- With music and speech muted, each save/load attempt added exactly 58,740 nonzero PCM bytes to the mixer capture in both versions: 14,685 stereo frames at 44,100 Hz, matching 333 ms. Other menu pages added no nonzero samples.
- With SFX also muted, every captured menu stage remained silent.
- Spanish CD menu input run passed and added no menu audio.
- Temporary test harness and captures: `/private/tmp/igor-demo-beep/`.

The shared PC speaker synthesizer quantizes oscillator periods to whole audio samples; this recreates the requested DOSBox bell through ScummVM's speaker synthesis rather than duplicating DOSBox's analog speaker model.
