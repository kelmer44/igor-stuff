# Drawing replacements completed

Only the five drawing replacements from the first two refactor candidates were applied. All engine changes are in the fork's `engines/igor/parts/` directory.

| Function | Replacement |
|---|---|
| `part21DrawMargaretFrameComposited` | Existing `drawAnimRect` with `kBlendBehindIgorAndText`, preserving the raw background copy |
| `part28DrawCarolineTalkingFrame` | Same blend mode, preserving the raw background copy and subsequent dialogue-background refresh |
| `part36TakePen` | Existing `drawAnimRect` with `kBlendLitSprite`, retaining both frames and each 45-tick wait |
| `part6TakeCamera` | Existing plain-copy `drawAnimRect` inside the original tick condition |
| `part33TakeAstronomyBooks` | Existing plain-copy `drawAnimRect`, retaining the frame table and each 120-tick wait |

The diff adds five helper calls and removes 56 lines, reducing source by 51 lines. Function signatures, cursor handling, frame selection, tick conditions, waits, inventory effects, and state updates were retained.

## Disassembly provenance

- Margaret: `code/129_22FC.asm`, screen-color preservation tests at `129:008C–009A`, frame source at `129:0148`, and destination `6F68` in the corresponding drawing routine.
- Caroline: `code/123_2C8A.asm`, screen-color preservation tests at `123:008C–009A`, frame stride `528` at `123:00C7`, and destination `6AEE` at `123:00FC`.
- Pen: `code/098_22F3.asm`, frame stride `682` at `098:01C5`, sprite-color tests at `098:01F0–01F6`, and destination `5CC6` at `098:02AE`.
- Camera: `code/180_31FE.asm`, frame stride `6B3` at `180:0945` and source base `81AE` at `180:0953`.
- Astronomy books: `code/185_3172.asm`, destination `5B98` at `185:03C4` and frame stride `467` at `185:03E5`.

No provenance comments were added to C++ source.

## Verification

- `make engines/igor/libigor.a -j4` passed, rebuilding the five changed part files.
- `git diff --check` passed in the fork.
- A temporary C++ comparison harness compiled the actual pre-edit drawing blocks, the actual replacement blocks, and the existing `drawAnimRect`/`copyArea` implementations extracted from source. All **15,360 comparisons** passed.
- The harness varied all 256 byte-color phases, cursor/dialogue flag combinations, and frame inputs. It compared VGA, room background, area mask, animation buffer, temporary drawing buffer, dialogue backup, cursor state, and recorded waits. Lighting cases included background substitution, shading, and unchanged sprite pixels.

The harness is temporary (`/private/tmp/check_igor_drawing.cpp`); no test framework or engine helper was added. This verifies pixel-buffer equivalence rather than a live game playthrough.

Bird sounds, palette animation, dialogue transitions, and the separate part-14 palette-range finding were left untouched.
