# Demo map UI palette preservation

The demo bridge palette resource is cataloged as 720 bytes. loadRoomData copies all of it into _paletteBuffer, overwriting the inventory colors at indices 208–239. The displayed UI stays correct during the scrolling bridge transition, but the map's fadeIn(768) later applies that overwritten tail. The original bridge loader copies only 624 bytes, leaving the inventory range intact.

Both native map loaders also explicitly restore the 48-byte verb palette at indices 240–255, a step missing from the fork's map entry. Decoded source: work/demo-map-palette/100-loader.asm and 110-loader.asm, overlay 01B5, offsets 003D–0067. Both native bridge loaders at overlay 0221 likewise copy only 0x270 room-palette bytes.

The fix restores the existing inventory and verb palettes after loading the map for non-CD versions. This compensates locally for the oversized bridge palette resource and restores the native map's verb-palette step. The first 208 room colors, map fade, palette animation, CD behavior and resource load path remain unchanged. No guessed colors or new assets were introduced.

## Validation

- make engines/igor/libigor.a scummvm -j4 and git diff --check passed.
- Temporary main-thread SDL harness loads each game into state 61, invokes its actual scrolling action to reach bridge state 51, then enters map state 40.
- Compared all UI palette components before the transition and after map entry on both demos and Spanish CD; renderer captures are in /private/tmp/igor-map-palette/.
- Original map loader and bridge-copy sizes were verified against both demo executables.

The full bridge-to-map run confirmed the inventory palette buffer differs after bridge loading in both demos, while CD's remains intact. After the fix, all 144 UI palette components match their pre-transition values in both demos and CD, and the verb palette buffer matches the original shared palette. Logs confirm actual state progression 61 → 51 → 40.
