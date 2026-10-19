# AV02 implementation and verification

18 October 2026. Worktree: `/Users/gabriel/Desktop/source/scummvm-fork-splash`.
Branch at implementation: `igor-stuff`; HEAD `d4e67dd2b41`.

Changed only `engines/igor/text.cpp`, in `startIgorDialogue()`:

- Copy the queued record into a local playback record.
- Scan the original requested lines and decrement the local count for each empty line.
- Retain the original text prefix; do not compact nonempty lines or mutate the queue.
- Use the reduced count for placement, drawing and reading delay.
- Copy/restore `(count * 10 + 1) * 320` bytes, including the original one-row, zero-delay result when every line is empty.

Original evidence: `code/001_08B7.asm`, native CD routine 222:01DE. At 222:0228–0274 it computes the original scan endpoint and decrements a local count for empty entries; 222:0276–0294 copies the reduced prefix; 222:0299–02BE positions and sizes it; the drawing loop at 222:03F5 uses that reduced count. No queue count mutation or text compaction was added. The new `check_text_native.py` run independently rechecked the count decrement and rectangle arithmetic from all five original binaries, with decoded listings in `evidence/`.

Validation:

- `make engines/igor/libigor.a scummvm -j4`: pass (duplicate SDL2/z linker warnings only).
- `git diff --check`: pass.
- Actual-engine diagnostic fixture runs after natural startup to state 61 in all five editions: all exit 0.
- Real `TXT_OutsideChurch` two-line request: 21 rectangle rows, delay 68 in each edition.
- Real empty room-text slot: one rectangle row, delay 0 in each edition.
- All 30 empty/nonempty patterns for record lengths one through four, twice each: 300 playback checks across five editions. Checks include native prefix rendering, position/size/delay, queue preservation, unchanged pixels outside the rectangle and complete cancellation/background restoration.
- Following queued populated record: 150 progression checks across five editions; remains two lines / 21 rows / delay 68.

These are controlled main-thread engine calls using the compiled executable, production fonts and normal dictionary loader, with isolated SDL dummy output. They do not certify every ordinary puzzle route or speech synchronization. The fix is limited to the native Igor starter covered by AV02; the separate NPC/cutscene starter and AV03 are unchanged.

Unrelated room edits present at the start (`part_8`, `part_30`, `part_30_floppy`, `part_68`) were preserved and not staged by this task. Diagnostic scripts and results remain in the research workspace; only the implementation is staged in the splash worktree.
