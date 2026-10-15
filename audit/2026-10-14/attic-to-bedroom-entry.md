# Attic-to-bedroom entry

Attic action 119 transitions to raw state 1, the bedroom's closet entry.
The engine played the closet sprite animation and then, if the hat dialogue
had already been seen, called the unrelated bottom-edge entry animation.
That second call could leave two separated Igor sprites visible.

Both originals branch past the bottom-edge entry for state 1. CD disassembly
`code/206_3929.asm`, 3AA7–3B63, runs the closet animation, sets the standing
position to (120,131), walks to (120,136), and optionally queues dialogue 215.
The already-seen-dialogue branch bypasses the bottom-entry call at 3B5E.

English floppy overlay CS 04AE, 43B4–444F, runs the closet animation, sets
the same (120,131) standing position, and optionally queues dialogue 215.
It does not build the CD's short follow-up walk. The bottom-entry call at
444C is reached by the non-closet state branch, not by repeat closet visits.
Its closet animation helper ends at 0ED0 without a generic walking call.
Excerpts are preserved in `work/english-floppy/bedroom-closet-entry.asm`.

Removed the repeat-visit bottom-entry call in both versions. Kept the short
walk CD-only, with the floppy's native standing walk indices. No coordinates,
frames, facing, or timing values were introduced.

The library and executable build and diff checks passed. A runtime harness
entered attic state 24 and executed action 119 twice on English floppy and
Spanish CD. First and repeat visits finished at the native positions:
(120,131) on floppy and (120,136) on CD. Floppy entry also retained its cue,
confirming that the bottom-entry music selection was not invoked.
