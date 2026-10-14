# CD sound controls and text without speech

The CD engine now connects its existing Controls page to music, sound effects
and speech playback. No game resources or TBL entries were changed for this work.

## Using the controls

Press **Space** to open the game menu. Use Left/Right to select **Control**, then
press Enter. Use Up/Down to select a setting and Enter to change it:

- Sound effects: on or off.
- Speech: speech only → speech with text → text only → speech only.
- Music: on or off.
- Text speed: five speeds, available when text only is selected.

Escape returns from the Controls page. Escape again leaves the menu.
Navigation uses the existing keyboard menu; mouse navigation is not added by
this change.

When speech is disabled, sentences remain visible for the original reading
interval and then disappear automatically. Longer sentences get more time.
Clicking still skips a sentence. With playable speech enabled, voice completion
ends the sentence. If a line has no playable voice, it also gets visible, timed
text instead of disappearing immediately.

## How the settings are connected

The native controls use ScummVM's `music_mute`, `sfx_mute`, `speech_mute` and
`subtitles` preferences. Changes are saved. The engine also synchronizes sound
settings at startup, after loading a save and after changes in ScummVM's global
menu. Current sound preferences take precedence over old preferences in a save.
ScummVM's master mute silences all three categories and uses timed text.

Music uses the existing CD playback path and mixer. Muting silences the track
without replacing or restarting it; the existing pause while the game menu is
open is retained. Muted effects and speech do not start new streams; muting also
stops their active handles. Disabling speech during a sentence reveals the
prepared text and starts its reading timer. Re-enabling speech applies to the
next sentence rather than replaying the current one.

## Original evidence (optional developer reference)

The supplied listings trap the menu entry, so the missing control routine was
disassembled from the original Spanish CD executable using
`scripts/ne_disasm.py`. These are original machine instructions, not reconstructed
source code. The saved listings are [control painting](cd-controls-paint.asm),
[control input](cd-controls-input.asm) and [text timer](cd-text-timer.asm).

| Original location | Observed behavior |
| --- | --- |
| `220:0644–0A76` | Draw four control rows; selected caption uses color 246, ordinary caption 255, and selection uses the existing border. Speech modes and text speed markers select their corresponding captions. |
| `220:0AF9–0B5A` | Available rows depend on audio capabilities. The text-speed row is selectable only in text-only mode. |
| `220:0C40–0CAA` | Up/Down move within the selectable rows. |
| `220:0CAF–0CE4` | Enter or the left button toggles sound effects at data offset `ED2A`. |
| `220:0CE7–0D5B` | Speech mode at `ED2C` cycles 0/1/2. Its speed marker at `ED2B` becomes 7/6/3 respectively; choosing text only restores normal text speed. |
| `220:0D5D–0D81` | Toggle music at `ED29` and notify the music service. |
| `220:0D83–0D95` | Text speed cycles 1 through 5. |
| `222:061F–0666` | Text-only delay is twice the line count multiplied by the selected delay; initialize the elapsed counter to zero. |
| `222:0668–066D` | Speech uses the negative delay sentinel instead of the reading timer. |

The NE executable's automatic data segment is segment **231**, at file offset
`0x8B0000`. Its bytes at data offset `0x0401` are
`0, 27, 22, 17, 12, 7, 0`, exactly matching the legacy engine's `_talkDelays`.
These are game timer increments, not milliseconds. The original tick cadence
is retained in the room and cutscene loops.

ScummVM preference persistence, mixer categories and the fallback for unavailable
voice streams are host integration. They reuse the original text-only timer.
Speech speed markers 6/7 are not reading speeds: the fallback selects normal
speed, matching the original transition into text-only mode.

## Verification

- `make engines/igor/libigor.a` and linking `scummvm` pass.
- A temporary harness compiles the actual control, sound and dialogue-loop
  functions with recording backend services. AddressSanitizer and
  UndefinedBehaviorSanitizer pass.
- 450 timed cases cover all five speeds, one through six lines, five reasons
  for text-only playback, and all three paths: room speech, Igor's blocking
  dialogue and other characters' cutscene dialogue. Each remains active until
  its complete reading interval and then ends.
- Active speech completion, click skipping, all 16 combinations of the three
  category mute settings plus master mute, native control/mode/speed cycles,
  mid-sentence speech disabling and subsequent re-enabling pass.
- Non-reading speed markers fall back to the verified normal text speed.
- Headless CD startup with the current TBL reaches the intro in all three
  configurations. Speech enabled uses delay `-1`; speech disabled and master
  mute each use delay `102` for the first three-line sentence at normal speed.

Headless checks use SDL's dummy video/audio services. The harness records audio
calls; these checks are not a listening test or a full playthrough.

## Music volume correction

The first implementation incorrectly passed `kMaxMixerVolume` (256) to the CD
channel's `setVolume(byte)` method. An eight-bit byte cannot hold 256: it becomes
zero, so the music was silent even with music enabled. The correct channel
maximum is `kMaxChannelVolume` (255).

The original test double mistakenly represented both maxima as 255 and accepted
an integer, hiding the conversion. The corrected check reads the maxima from
the actual mixer header, uses an eight-bit CD volume parameter, and treats
constant-conversion warnings as errors. It reproduced the silence with the old
code and verifies that enabled music gets volume 255 and muted music gets zero.
