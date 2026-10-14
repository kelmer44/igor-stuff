# Non-talkie dialogue loading

Restored only the dialogue-loading portion of the deferred stash in engines/igor/resource.cpp. Object-name count, reminder and shareware exit-screen changes remain deferred; the stash is intact.

The 2009 loader in reference/scummvm-igor-engine/igor.cpp reads dialogue matrices, question strings and reply strings without extracting speech IDs. Demo dialogue resources match those text layouts, but do not contain the appended CD speech tables. For example, the demo Tobias resource ends at 10,590 bytes whereas the current CD question speech table begins at offset 10,588 and extends beyond that resource; the library dialogue similarly lacks its CD speech tail.

The loader now clears question/reply speech ID arrays and reads speech tables only for kFlagTalkie versions. It preserves the existing CD speech offsets, packed-tail fallback and text parsing. Both question and reply capacity checks remain outside the talkie branch. No new resource paths or guessed offsets were introduced.

## Validation

- make engines/igor/libigor.a scummvm -j4 succeeded; git diff --check passed.
- Checked all active question/reply string offsets and lengths against all seven original resources in both English demos: stairs, Margaret corridor, outside college, Tobias office, outside church, spring photographer and library.
- A temporary SDL harness invokes the actual engine loader on the main thread after gameplay startup, using the shipped TBL and each room's existing layout. Both demo versions loaded all seven resources normally; speech arrays seeded with nonzero data were entirely cleared after every load.
- The Spanish CD run loaded the same seven resources without assertion failures and retained nonzero question speech IDs for each one.
- All three runs reached state 61 and exited normally. Temporary harness and logs: /private/tmp/igor-demo-dialogue/.

The runtime checks exercise resource loading, not a full playthrough of every conversation. No complete floppy dataset was runtime-tested in this iteration.
