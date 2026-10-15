# Central floppy effect bounds check

At the user's request, `playSound()` now skips effect indices that are absent
from a floppy release's actual TBL sound table. The check applies to effects
only, after converting their one-based numbers to table indices. CD retains
its existing assertion, and negative indices are not silently accepted.

The local CD guard on dynamite sound 68 was removed. Astronomy panel effects
66/67 also go through this central check, covering Abort, numeric input, and
Confirm. The native floppy control overlay CS 03C1 contains selection effect
31 and motor effect 30, but no corresponding extra click/Abort effect calls.

Build and diff checks passed. Runtime checks with effects enabled confirmed
that effect 63 still plays on floppy and CD; 66, 67, and 68 are omitted on
floppy and play on CD. The actual astronomy Abort handler also returned
normally, set its completion flag, and respected the same version behavior.

This supersedes the per-call guard described in the earlier dynamite report.
