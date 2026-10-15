# English floppy CMF playback

The player was constructed only for demos. It is now constructed for floppy
versions. All fifteen English full-floppy CMF resources are byte-identical to
the demo resources already supported by the shared OPL player.

Native resident selector 04F9 dispatches cues below 8 to overlay 0504 and
other cues to 0500. Their exports prove the existing mapping for 2, 3, 4, 7,
8, 9, 10, 11, and 12. No additional resource path or dictionary changes were
needed. Excerpts are retained in `work/english-floppy/music-loaders.asm`, and
every native overlay selector occurrence is in `music-calls.json`.

Existing unguarded CD selections were made conditional on the CD version.
Native selections were added at their actual transitions:

- Bedroom entry from below: CS 04AE:190C selects 3 in helper 18FF.
- Administration entry from outside, state 70: CS 047B:07A0 selects 3.
- Decanato entry state 101: CS 0400:06E6 selects 2.
- Outside maze entry from its door, state 500: CS 01D2:0040 selects 7.
- Return from college, state 771: CS 0168:0694 selects 2.
- Laura water scene: CS 0134:04E0 selects 11.
- Each credits page: the native page routines select 12.
- Maze entrance state 670 selects 8, and state 663 selects 10. Other maze
  room loops compute their zone cue as 8 plus the normalized location's zone,
  with the same normalization as CD, whose cue base remains 5.

Rooms without native selectors retain the playing cue. Existing verified demo
transitions and the CD cue numbers remain intact. The pre-existing limitations
on multi-segment sequencing and unsupported selector values remain; this
change enables the existing CMF playback rather than adding guessed behavior.

Validation: engine library and executable builds passed, as did diff checks.
Headless startup/options tests passed with non-silent music for English full
floppy, both demos, and CD, with effects and speech muted. A separate runtime
test verified nonzero music output for all nine supported CMF cues, then
entered Igor's bedroom (cue 3) and the park (retains cue 3). Both transitions
completed normally without sanitizer errors.
