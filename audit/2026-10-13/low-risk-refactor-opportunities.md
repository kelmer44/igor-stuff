# Low-risk refactor opportunities

Analysis only: no engine changes. The fork was clean at the start of this investigation.

The scan compared member function bodies and repeated statement sequences, then checked candidates against existing engine helpers and the original disassembly. The recommendations below preserve existing parameters, call order, buffer destinations, timer checks, and random-number consumption.

## Recommended first batch

### 1. Reuse existing sprite blend modes

Very low risk as narrowly scoped substitutions. Three functions implement pixel loops that match `drawAnimRect` in `engines/igor/graphics.cpp:59`:

| Location | Existing helper call that represents the drawing block |
|---|---|
| `parts/part_21.cpp:315`, `part21DrawMargaretFrameComposited` | `drawAnimRect(28520, 0xCA7 + frame * 2107, 49, 43, true, kBlendBehindIgorAndText)` |
| `parts/part_28.cpp:203`, `part28DrawCarolineTalkingFrame` | `drawAnimRect(27374, (frame - 1) * 1320, 30, 44, true, kBlendBehindIgorAndText)` |
| `parts/part_36.cpp:62`, inside `part36TakePen` | `drawAnimRect(23750, 14 + i * 1666, 34, 49, false, kBlendLitSprite)` |

Keep the part-21/28 cursor suppression/restoration around the helper. Keep part 28's dialogue-background refresh afterward. Keep part 36's two-frame loop and its 45-tick wait exactly where they are. The helper already uses the same temporary-layer pitch of 100, VGA pitch of 320, and raw background copy when requested.

Original evidence:

- `code/129_22FC.asm`, `129:008C–009A` tests screen colors C0–CF and F0–F1; the subsequent copies use the frame block at CA7 and destination 6F68. This is the part-21 preserve-Igor-and-text mode.
- `code/123_2C8A.asm`, `123:008C–009A` has the same preservation tests; `123:00C7` uses frame size 528, and the drawing destination is 6AEE. This is the part-28 mode.
- `code/098_22F3.asm`, `098:01C5` uses frame size 682, `098:01F0–01F6` tests C0–CF sprite colors, and `098:02AE` uses destination 5CC6. The subsequent lighting decisions match the helper's lit-sprite mode.

These replacements reduce local drawing algorithms while retaining the descriptive `partX` wrappers.

### 2. Replace remaining raw row-copy loops with existing helpers

Very low risk. Two clean examples:

- `parts/part_6.cpp:169`, `part6TakeCamera`: its 49 row copies of 35 pixels match `drawAnimRect(22568, 0x81AE + i * 1715, 35, 49)`. Keep this inside the existing tick condition; do not change the three-frame loop or background updates.
- `parts/part_33.cpp:84`, `part33TakeAstronomyBooks`: its 49 row copies of 23 pixels match `drawAnimRect(23448, 0x467 * (PART_33_ANIM_DATA_4[i] - 1), 23, 49)`. Keep the frame table and 120-tick wait.

The default helper mode is a plain copy to VGA with no background update. This is precisely the important distinction here. Both sequences are retained in the historical reference's original part-6 camera and part-33 book pickup routines; the existing helper's copy semantics are explicit in `graphics.cpp:30–64`.

### 3. Share the bird-sound update block

Low risk, provided the random call ordering is preserved.

Duplicated in:

- `parts/part_5.cpp:253`, `part5UpdateBackground`.
- `parts/part_6.cpp:25`, `part6UpdateBackground`.
- `parts/part_12.cpp:283`, `part12UpdateBackground`.
- `parts/part_34.cpp:87`, `part34And35UpdateAmbientSound`.

Parts 12 and 34 have identical complete function bodies. Parts 5 and 6 contain the same sound logic after their palette work. The block checks tick 1, calls `getRandomNumber(14)` only on that tick, and calls `getRandomNumber(3)` only when the first result is zero. The selected sound IDs are 21, 22, 23, and 18, all with the second argument 1.

Extract that exact block into one shared ambient-sound helper, keeping the `partX` callback wrappers. Do not replace the two random calls with one call or invoke it unconditionally in a different position. Keep part 5's floppy water-sound call after the bird block.

Original evidence: `code/101_1F85.asm`, `101:0433–0485`; `code/171_359A.asm`, `172:07EB–083F`; `code/182_2867.asm`, `182:02D3–0325`. The random generator is called with 15 and 4 as exclusive ranges in the original, corresponding to the engine's inclusive 14 and 3. The part-6 tree contains the equivalent sound block as well.

### 4. Share the spring-water palette update

Low risk as an exact block extraction, with no new scheduling policy.

The first four conditionals are identical in `part5UpdateBackground`, `part6UpdateBackground`, and `part85UpdateBackground` (`parts/part_85.cpp:171`). They rotate and publish:

| Tick condition | Colors |
|---|---|
| `compareGameTick(61)` | 160–167 |
| `compareGameTick(2, 8)` | 168–178 |
| `compareGameTick(13, 16)` | 179–184 |
| `compareGameTick(5, 32)` | 185–191 |

Extract these four conditionals, keeping their order and individual `setPaletteRange` calls. Leave each caller's sound logic afterward. In particular, the intro has its own water-sound flag and no bird-sound block.

Original evidence: `code/182_2867.asm`, `182:000C–02CE`; `code/180_31FE.asm`, palette block including `181:0278–053A`; `code/209_0DA4.asm`, palette block including `209:0144–03D9`. The ranges and four distinct schedules appear in all three original paths.

There is another exact palette-only function-body duplicate between `part70UpdateBackground` and `part74CycleColors`. That extraction is safe in principle but saves little; prioritize the three-way spring-water block.

## Possible follow-up, with a little more review

The dialogue-node transition switch appears three times: `text.cpp:596`, `parts/part_68.cpp:399`, and `parts/part_81.cpp:409`. Opcodes 1, 2, and 4 update the choice count and adjust the start by +1, -1, and -2; opcode 0 ends the conversation.

A small helper could apply just that transition and return whether it ended. Keep each caller's reply effects, special dialogue codes, offset calculation, escape paths, and UI cleanup local. Unknown opcodes currently do nothing and must continue to do nothing. This candidate still needs a dedicated original-code comparison before implementation; it is not part of the recommended first batch.

## Similar-looking code to leave alone initially

- Room-entry and stair animation blocks have small differences in facing, clipping, frame reset position, loop direction, callbacks, and final walk index. Their duplication is larger, but their behavioral risk is higher.
- Door animation loops differ in frame sequences, sound placement, timer placement, state meaning, and action dispatch. A generic door helper would need too many behavioral parameters for the initial low-risk batch.
- `part15DrawCuckooFrame` preserves only dialogue text, while the part-21/28 compositors preserve Igor and dialogue text. The existing combined blend mode cannot replace it unchanged.
- `part17PhilipToIgor` preserves pixels with values 0 and 240. That is different from the existing standard blend modes. Its similar layout does not make it a matching algorithm.
- Empty object-state helpers are not a meaningful duplication cleanup target, and removal would change call structure unnecessarily.

## Separate correctness finding: part-14 darkening range

The same darkening loop occurs at `parts/part_14.cpp:73`, `:141`, `:271`, and `:312`. Its bounds are `192 * 3` through `207 * 3`, inclusive: 46 bytes. This excludes the last two components of color 207.

The original loops process colors C0–CF inclusively and component indices 1–3 inclusively: all 48 components. See `code/165_33D7.asm`, `165:0300–036B`, `165:05CE–0639`, and the corresponding loops near `165:09A5` and `165:0B7D`.

This should be handled as a separate correctness fix before extracting the repeated block. Also preserve the original distinction between checking `_paletteBuffer` and subtracting from `_currentPalette`; the general `darkenPalette` helper checks its input palette instead, so it is not an equivalent replacement.

## Verification when implementing

For the first two candidates, compare VGA/background results across all byte-color cases, including C0–CF and F0–F1, and confirm cursor/dialogue restoration ordering. For ambient and palette extractions, preserve the sequence of tick checks, random calls, sound calls, and palette publications. Build in the fork with `make engines/igor/libigor.a` and check the diff for changes beyond the extracted blocks.
