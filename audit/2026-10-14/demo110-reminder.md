# English 1.10s demo reminder

Restored the reminder in enterPartLoop only for kIdEngDemo110 and an action counter of at least ten. It queues global text groups 104 and 106 with two lines each, selects the two groups and starts Igor dialogue. The existing action counter and its increment sites are unchanged. The original does not reset the counter after the reminder, so neither does this change.

## Native evidence

The 1.10s resident routine at 029E:3DE8 compares the byte at DS:D92A with 10, returns below the threshold, otherwise stores dialogue records (104, 2) and (106, 2), sets playback to two records starting at one, then starts speechless Igor dialogue. Decoded instructions: work/demo-reminder/110-reminder.asm. There are 23 calls to this routine in the room overlays; the spring-rock entry call is at 00E4:35E3. The 1.00s binary has no corresponding call to this routine.

The four reminder lines at active-language global text indices 104–107 are present in the 1.10s main table and empty in 1.00s. This independently confirms that the feature belongs only to 1.10s.

The restored logic also matches reference/scummvm-igor-engine/parts/part_main.cpp::CHECK_FOR_END_OF_DEMO and the version guard at reference engine room-loop entry. No guessed values were introduced.

## Validation

- make engines/igor/libigor.a scummvm -j4 succeeded; git diff --check passed.
- Both demos and Spanish CD reached gameplay and exited normally.
- A temporary main-thread SDL harness exercised the actual enterPartLoop at counters 9, 10 and 11 on each installed version. Only 1.10s at 10 and 11 starts dialogue; its records have the expected indices, two-line lengths and zero speech IDs. The counter is unchanged. 1.00s and CD remain unaffected at all three values.
- Harness and logs: /private/tmp/igor-demo-reminder/.
- The user's startup issue was a missing TBL in the 1.10 directory, resolved by the user; no crash workaround was added to the engine.

The historical stash remains intact. The remaining applicable deferred engine feature is the seven shareware exit pages; the stashed 35-name adjustment was rejected after native verification.
