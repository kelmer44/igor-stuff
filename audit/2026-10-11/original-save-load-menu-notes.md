# Original Save/Load menu implementation

Supplemental investigation of the Spanish CD executable on 2026-10-11. The supplied `code/*.asm` corpus traps the options entry, but its original bytes are present in `IGOR-CD/IGOR.EXE`. Decoding with `scripts/ne_disasm.py` and resolving the NE relocation records provides the following evidence. The historical `reference/cyxx/igor/traps.cpp` handler is a TODO, not an implementation of these screens.

| Original range | Proven behavior |
|---|---|
| `220:0F62–116B` | Draw up to eight saved descriptions, beginning at x=51, y=35, spaced 11 pixels; selected text color 246, ordinary text 255; selection border x=49..270 with colors 247/249. Copy the existing button asset's eighth 234-byte row to clear the list. Screen backing store starts at y=15. |
| `220:116E–134F` | Selection starts on row one. Up/Down and vertical mouse position divided by 20 select rows; moving beyond the eight-row viewport scrolls the list. Enter/left button confirms; Escape/right button cancels. |
| `220:138C–1827` | Edit the selected description, trim trailing spaces, append permitted characters, Backspace removes the last character. The input bitset is at `220:136C–138B`; apostrophe is changed to the percent glyph. The field begins at x=51 and accepts another character while cursor x+7 <=267. Cursor spans eight pixels on two rows, toggles at timer phase 61, and uses the 64-tick cycle. |
| `220:184A–1A0B` | Save selector adds a blank new record while below 40 saves, edits an existing record otherwise; description cancellation returns to selection. Confirming the description exits the options menu and requests a save. |
| `220:1A4B–1B5E` | Load selector uses the same list; no saves displays “No existen juegos salvados”. Confirmation exits the options menu and requests a load. |
| `220:1D48–2177` | Outer menu uses horizontal mouse position divided by 20; moves selection one page at a time. Left button/Enter selects, right button/Escape leaves. |
| `221:2813–2820` | Warp mouse to the stored virtual selection coordinates through the existing DOS mouse service. |

The captions at `220:1352`, `220:182A`, `220:1A0E` and `220:1A29` are length-prefixed Spanish strings; the accented o is byte A2. Their native spelling is retained. No new resource is required: the renderer uses `IMG_OptionsButton` through the existing TBL loader and the existing engine font.

## Authorized ScummVM integration differences

The user explicitly requested 100 saves rather than the original 40. Native menus therefore accept the existing ScummVM slot range 0–99, retain its autosave protection, and scroll through that range. Existing saves are listed in slot order; a new record maps to the first free writable slot. Both menu styles use the same serializer and metadata. Descriptions convert between DOS 850 font bytes and UTF-8 metadata; long ScummVM descriptions are fitted to the original field when shown/edited. Filesystem failures use the existing ScummVM message dialog rather than recreating DOS filesystem errors.

The previously declared `original_menus` option is now exposed by the detected game's GUI options and consumed by the options menu. Its default remains false. Enable “Use original save/load screens” in ScummVM's game settings for native screens. ScummVM's global menu retains its standard save/load dialogs.

The native cursor uses the existing engine timer rate; host polling and presentation retain the port's event loop. This is not an original-versus-port wall-clock timing certification. Audio remains paused throughout the options menu. Native save success uses the ordinary menu exit; load success returns immediately without repainting or fading the old room. Both native operations consult the engine's current availability methods; those methods still always return true, so F13 remains open.

## Verification

`make engines/igor/libigor.a`, `make engines/igor/detection.o` and `git diff --check` pass. A temporary native harness compiles the actual options implementation and actual raw font methods with recording backend services. Checks cover scrolling to the last writable slot, eight-row mouse scrolling, description character filtering/Backspace, edit/list cancellation, save errors, empty load lists, switching the configuration, native save exit, and immediate load exit preserving the loaded palette and nested pause ownership. The harness also passes with AddressSanitizer and UndefinedBehaviorSanitizer. No game executable was launched and no real filesystem save round-trip was tested.
