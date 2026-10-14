# English demo options menu

Restored only the deferred menu changes from the engine stash. Changes are confined to `engines/igor/options.cpp` and `engines/igor/resource_ids.h`; the stash is retained.

## Ground truth

The historical `reference/scummvm-igor-engine/menu.cpp` supplies the English captions, left-aligned positions, colors, shareware save/load message, any-key return from those pages, Y quit confirmation, and Enter-only text-speed cycling. The demo control handler ignores arrow keys; only the fourth row is editable. Current CD menu code and its save/load dialogs remain unchanged.

The options overlay is `cs027B.bin` in both original demo extractions in `work/demo-music-analysis/100` and `110`. Both contain `Choose a game to LOAD` at offset 0x1F85 and `Not available in shareware version` at 0x1C38. The former corrects the stashed lowercase 1.10s title, which had come from the historical reference rather than the 1.10s binary.

All strings use the existing TBL dictionary. The catalog and installed TBL already contain the menu strings from the earlier committed dictionary update; no alternate loading path or new dictionary edits were needed. Full floppy menu support is outside this iteration.

## Validation

- `make engines/igor/libigor.a scummvm -j4` and `git diff --check` passed.
- English 1.00s, English 1.10s and Spanish CD reached gameplay state 61 and exited normally.
- Injected main-thread SDL events exercised both demo save/load pages, any-key dismissal, controls, arrow keys, Enter speed cycling, Escape return, N cancellation and Y confirmation. CD controls and S confirmation also ran.
- Inspected renderer captures: save/load show the shareware unavailability message, controls display the original demo labels, speed changes from NORMAL to FAST, and quit displays Y/N. CD retains the Spanish control labels.
- Temporary harness, captures and logs: `/private/tmp/igor-demo-options-verified/`. The harness uses the executable's own SDL symbols; an initial harness incorrectly linked a second SDL library and was replaced before validation.

This iteration restores the original in-game menu restrictions; global ScummVM save/load availability and the remaining stashed demo work are outside its scope.

## Subsequent requested alignment change

At the user's explicit request, demo text now uses the CD menu's width-based centering formula and shared button/page center coordinates instead of the historical fixed left positions. This also applies to the unavailable message and demo control rows. This intentionally supersedes the historical positions described above; labels, colors and input behavior are unchanged. The engine library rebuilt successfully and `git diff --check` passed.
