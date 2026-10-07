# SKILLS — decoding an Igor room from the DOS disassembly

Use this procedure for missing `PART_*` implementations. `AGENTS.md` remains the
authority: the disassembly is ground truth, every derived constant needs a source
address, and unknown behavior stays a disabled TODO.

> **Critical translation warning:** Do not replace an assembly initialization block
> with `setDefaultScale()` (or another convenience helper) until every field written
> by the original has been compared. Derive DAT table bases from the generic indexed
> consumer, not from a one-off scripted access. Treat the historical C++ reference as
> a navigation aid: it contains transcription errors, so edge-clipping formulas and
> room epilogues must be checked against `code/*.asm`. Port conditional palette fades
> and other exit cleanup, not just the main loop. See
> [WALK_RENDERING_PORTING_WARNINGS.md](WALK_RENDERING_PORTING_WARNINGS.md) for the
> failure record and required boundary checks.

## Naming invariant: part number versus runtime state

Never name a C++ part directly from `_currentPart`. The original dispatcher stores
runtime **state codes** in that variable, while `getPart()` defines the logical room as
`_currentPart / 10`. One overlay may therefore own several adjacent state codes.

| original dispatcher states | logical part | C++ symbol | active-fork filename | proof |
| --- | ---: | --- | --- | --- |
| 70, 71, 72 | 7 | `PART_07` | `part_7.cpp` | `cseg001:093F-0953` |
| 100, 101, 102 | 10 | `PART_10` | `part_10.cpp` | `cseg001:0975-0989` |
| 110 | 11 | `PART_11` | `part_11.cpp` | `cseg001:098C-0996` |

The raw values remain unchanged in `_currentPart` assignments and dispatcher cases.
Only the room-level symbol, source filename, helper names, and room-data constants use
the logical part number. Low single-digit source filenames follow the active tree's
existing unpadded style (`part_4.cpp`, `part_5.cpp`, `part_6.cpp`), while C++ symbols
retain two digits (`PART_04`, `PART_05`, `PART_06`).

Before implementing or renaming any part:

1. Find every state routed to the same overlay in `code/001_08B7.asm`.
2. Divide those state codes by ten and confirm they yield one logical part.
3. Keep exact state codes in control flow; use the logical part only for names.
4. Audit declarations, definitions, build lists, resource symbols, tools, and docs with
   `rg` so a raw-state-derived name cannot survive the rename.
5. Build `engines/igor/libigor.a` and inspect its member names after a source rename.

## 1. Establish the owning segment

Start at the part dispatcher and find the overlay whose main loop compares the
requested part numbers. Do not assume adjacent parts share a layout. For example:

- `PART_10` states 100–102 are implemented by `code/175_2767.asm`; its loop bounds are at
  `cseg175:29AA-29B5`;
- `PART_11` state 110 is a different overlay (`code/176_2813.asm`) and therefore cannot reuse
  cseg175's DAT offsets without a separate derivation.

Record the loader calls, initialization, entry helpers, loop bounds, action jump
table, and exit cleanup before writing C++.

Enumerate **every** helper the overlay calls before trusting any constant:

```sh
grep -ho "call      cseg[0-9]*:0x[0-9A-F]*" code/<overlay>.asm | sort | uniq -c
```

Small helpers outside the main loop can swap data that the rest of the code then reads. In the
park, `cseg049:2977` copies a second set of pick up frames to ANM+0x5A00 right after the right
panel loads; without it `cseg100:0102` looks like it reads garbage
(see [PARK_PORT_NOTES.md](PARK_PORT_NOTES.md)).

## 2. Recover the DAT layout from accesses, not byte patterns

Find the DAT allocation/copy and treat its destination as byte zero. For `PART_10`,
`cseg175:27C3-27D6` copies `0x18C9` bytes to segment offset `0x4E65`.
Then translate every indexed read relative to that base.

Common shapes are:

- `DAT[base + object * 2]`: packed walk coordinate `x + 320*y`;
- `DAT[base + object]`: facing or object mapping;
- `DAT[base + verb * 2 + object * 20]`: plain action code;
- the next byte at the same row: walk behavior;
- `DAT[base + object1Index * objectSize + object2Index * 2]`: USE/GIVE matrix.

For cseg175 these produce:

| `RoomDataOffsets` field | value | disassembly source |
| --- | ---: | --- |
| area | `{45, 3, 6, 2}` | `cseg175:17F9-1829` |
| walk points | `77` | `cseg175:1E22-1E68` |
| walk facing | `90` | `cseg175:1FBB-1FD3` |
| plain actions | `95` | `cseg175:1DAC-1DD5`, `2C8B-2CBC` |
| USE matrix | `303` | `cseg175:1C41-1CA7`, `2D0F-2D7A` |
| GIVE matrix | `3319` | `cseg175:1CE9-1D4F`, `2D7F-2DEA` |
| object2/object1 maps | `199` / `275` | `cseg175:2D0F-2DEA` |
| matrix object stride | `84` (`0x54`) | `cseg175:2D5E-2D75` |

Important: the byte at plain-action offset `95` is both the hover eligibility test
and the action code. Offset `96` is the walk behavior. Do not invent a separate
“gate at 95, action at 96” interpretation.

Use a small read-only script to inspect the derived offsets, but verify every index
formula against the assembly:

```python
import struct
d = open("extracted_cd/OutsideAdministrationBuilding/opaque/"
         "DAT_OutsideAdministrationBuilding.bin", "rb").read()
print([struct.unpack_from("<H", d, 77 + obj * 2)[0] for obj in range(10)])
print(list(d[90:100]))
for verb in range(9):
    print(verb, [(d[95 + verb * 2 + obj * 20],
                  d[96 + verb * 2 + obj * 20]) for obj in range(10)])
```

## 3. Decode entry helpers and action dispatch separately

An entry helper supplies observable spawn, facing, path destination, final frame,
and timing. Preserve all of them. `PART_10`'s two proven entries are:

- state 100: `(319,79)`, facing left, path to `(288,84)`,
  `cseg175:056D-066A`;
- state 101: `(136,86)`, facing right, path to `(171,97)`,
  `cseg175:066B-076F`.

State 102 has no entry assignment at `cseg175:2969-297C`; it reuses existing state.
Do not add a plausible spawn.

Map action codes from the table-construction routine, never from the order in which
the disassembler prints discovered functions. For cseg175, `08B2-09EA` proves:

| action | function | behavior |
| ---: | --- | --- |
| 101 | `00F2` | dialogue 201 |
| 102 | `0770` | scripted door exit, then `PART_07` state 70 |
| 103 | `011F` | dialogue 202 |
| 104 | `014C` | state-dependent bin animation |
| 105 | `026F` | dialogue 206 |
| 106 | `02C9` | dialogue 208 |
| 107 | `029C` | dialogue 207 |
| 108 | `02F6` | 41-step horizontal pan, then `PART_11` state 110 |
| 109 | `055B` | return to part 40/map |

Port simple dialogue or part-change cases directly. Keep complex animation and
scroll cases disabled until their complete loop, state changes, and final walk state
are translated.

## 4. Recover TXT resources adjacent to custom room loaders

This is essential: Igor TXT resources begin with the room's walk-scale tables, not
just strings. Passing `txt=0` can leave `_walkXScaleRoom` and `_walkYScaleRoom` from
the previous room, which makes Igor render and move incorrectly.

For a custom loader:

1. Determine the overlay's file base from the NE segment table.
2. Translate each loader-relative pointer into a file offset.
3. When TXT precedes IMG, use `IMG offset - TXT offset` as the candidate length.
4. Validate the candidate with `decode_text_resource`: it must contain the
   320-byte X-scale table, 432-byte Y-scale table, two `0xF6`-terminated streams,
   and ideally zero trailing bytes.
5. Add it to `resource_sp_cdrom.h` and `resource_ids.h`, rebuild `IGOR.TBL`, and
   load it only through `loadRoomData`. Never add a runtime side channel.

This recovered two previously missed `PART_10` resources:

| panel | TXT file offset / size | proof |
| --- | --- | --- |
| left (cseg179) | `0x693BA2`, 1297 | seg179 base `0x693500`, TXT `+0x06A2`, IMG `+0x0BB3` |
| right (cseg178) | `0x6864A2`, 1165 | seg178 base `0x685E00`, TXT `+0x06A2`, IMG `+0x0B2F` |

Both decode with zero trailing bytes. They provide the scale tables, object names,
and room dialogue overrides; the earlier conclusion that the street deliberately
reused stale names was false.

## 5. Preserve multi-panel loader order

Do not choose the load order from the entry state unless the assembly does so.
`PART_10` initialization is unconditional:

1. load DAT (`cseg175:27C3-27D6`);
2. load cseg179's left panel (`27DB`);
3. load FRM1–FRM5 through cseg177 (`27E0`);
4. copy 46080 bytes of the left image to ANM+0 (`2809-2818`);
5. load cseg178's right panel active (`2845`).

FRM1 starts at ANM `0xB400`, immediately after the 46080-byte panel snapshot;
FRM2–FRM5 start at `0xBC0A`, `0xC5E2`, `0xC786`, and `0xC8AE`. Omitting FRM1 or
conditionally reversing the panels contradicts the loader.

## 6. Recover pointer-only WLK tables from an NE segment

Some walk-line tables are read directly through a far pointer and therefore have no
ordinary room-loader call to search for. Resolve those pointers through the NE
segment table; do not locate the resource by visually scanning for plausible Y
coordinates.

For the administration-building pan, the two consumers prove the pointer and index
formula:

| resource | pointer | access | source |
| --- | --- | --- | --- |
| `WLK_DecanatoA` | segment 175, offset `0x672E` | `table[x - 260]` | `cseg175:03E7-0409` |
| `WLK_DecanatoB` | segment 176, offset `0x661D` | `table[x - 260]` | `cseg176:0584-05A6` |

The historical loader confirms both extents: `game.cpp` reads each pointer into a
120-byte array declared in `memory.h`. Preserve all 120 bytes. Do not crop a table
to the subset of indices observed in one animation path.

An NE segment-table entry is eight bytes. For this executable, its first little-
endian word multiplied by 256 is the segment's file base
(`reference/cyxx/igor/segment_exe.cpp:35-50`). Thus:

| resource | segment file base | pointer offset | EXE file offset | size |
| --- | ---: | ---: | ---: | ---: |
| `WLK_DecanatoA` | `0x675F00` | `0x672E` | `0x67C62E` | 120 |
| `WLK_DecanatoB` | `0x67CF00` | `0x661D` | `0x68351D` | 120 |

Extract and compare them with exact byte offsets:

```sh
dd if=IGOR-CD/IGOR.EXE of=/tmp/WLK_DecanatoA.bin \
  bs=1 skip=$((0x67c62e)) count=120 status=none
dd if=IGOR-CD/IGOR.EXE of=/tmp/WLK_DecanatoB.bin \
  bs=1 skip=$((0x68351d)) count=120 status=none
wc -c /tmp/WLK_DecanatoA.bin /tmp/WLK_DecanatoB.bin
cmp /tmp/WLK_DecanatoA.bin /tmp/WLK_DecanatoB.bin
shasum -a 256 /tmp/WLK_DecanatoA.bin /tmp/WLK_DecanatoB.bin
```

For the Spanish CD image in this workspace, both files are byte-identical and have
SHA-256 `9af62047a5eb07f1b571ad0bb6426bb0ba211d25e98d3c4d43df0b5aa283241c`.
Equality is only a cross-check; the two independently resolved far pointers are the
proof of their locations.

Finally, follow the single-load-path rule: define resource IDs, add both exact
`{id, offset, size}` rows to `resource_sp_cdrom.h`, rebuild `IGOR.TBL`, and install
the result as both `IGOR.TBL` and `IGOR-CD/IGOR.TBL`. Load the tables through
`loadData()` only. A useful failure check is the first byte: it must be `132` at
both resolved offsets. Starting at `0x67C659` or `0x683548` instead yields `125`,
which exposes the known 43-byte truncation error.

For another pointer-only table, repeat the full derivation. If neither the
disassembly nor the historical reference proves its extent, leave a sourced TODO;
do not infer the end from a smooth-looking byte sequence or the next catalog row.

## 7. Translate timer state to the engine's tick quantum

See [GAME_TICKS_DOS_VS_SCUMMVM.md](GAME_TICKS_DOS_VS_SCUMMVM.md) for the complete
model, including the distinct `EAC8`/`EAC9` hardware-wait state, the `EACA`
logical phase, and the two modes of `waitForTimer()`.

Do not copy an original assignment to `s3:0xEACA` literally into `_gameTicks`.
The DOS loop advances `EACA` by one after each hardware tick and wraps `0x3F` to
zero. The port instead advances `_gameTicks` by `kTimerTicksCount == 8` and resets
it only when it is exactly 64 (`engines/igor/input.cpp`, `engines/igor/igor.h`). An
initial value outside the port's reachable eight-tick states can therefore make an
otherwise faithful loop non-terminating.

The park scrolls are the required regression example:

| direction | original initialization | timing predicate | original increment/wrap |
| --- | --- | --- | --- |
| Part 34 reverse scroll | `EACA = 15`, `cseg100:021A` | `(EACA + 1) % 16 == 0`, `cseg100:021F-0230` | `cseg100:03C0-03DD` |
| Part 35 forward scroll (action 107) | `EACA = 15`, `cseg101:0BD1` | `(EACA + 1) % 16 == 0`, `cseg101:0BD6-0BE7` | `cseg101:0D73-0D90` |

Assigning `_gameTicks = 15` is wrong. The engine then visits
`15, 23, 31, 39, 47, 55, 63, 71, ...`: it never satisfies the modulo-16 gate and
never equals the engine's reset value of 64. Map the original counter into the
engine's representable tick phase before assigning it:

```cpp
_gameTicks = originalValue & ~(kTimerTicksCount - 1);
```

Thus the verified translation of the original value 15 is 8, not 15. This mapping
matches the normalization already performed by `compareGameTick()` in
`engines/igor/igor.h`; cite both the original assignment address and the engine
adaptation when using it. Do not use guessed rounding or apply the formula to a
different timer representation without first deriving that representation.

For every ported loop that reads or writes `EAC8`, `EAC9`, or `EACA`, validation
must prove liveness, not merely compare constants:

1. Record the original initialization, predicate, increment, wrap, and exit
   condition with their disassembly addresses.
2. Record the port's timer quantum and exact wrap behavior from the current engine
   implementation.
3. Enumerate the reachable counter states from the translated initialization for at
   least one complete period. Confirm every timing predicate becomes true and the
   loop's progress/exit variable reaches its terminal value.
4. Add that state trace as a deterministic validator or unit test. For the park,
   `tools/validate_park_parts.py` proves that `8, 16, 24, ..., 0` makes the
   modulo-16 body execute every other wait and completes all 21 steps.
5. Audit the inverse direction and sibling actions that reproduce the same assembly
   idiom. The Part 35 defect also existed in Part 34; testing only action 107 would
   have left the reverse scroll broken.

Any direct `_gameTicks` assignment that is not a multiple of
`kTimerTicksCount` must be treated as a failed translation until the disassembly and
a reachable-state proof demonstrate otherwise.

## 8. Wire the generic scene loop carefully

Before calling `runPartLoop()`:

- load the DAT and set the verified `RoomDataOffsets`;
- set the room walk bounds from the real mask dimensions;
- install the room action callback;
- load the active panel's TXT last so its scale and names are active;
- initialize only entry states explicitly assigned by the original.

For hover text, the original `PART_10` handler keeps the room object only when
`DAT[95 + verb*2 + object*20] != 0` (`cseg175:2C8B-2CBC`). Apply that before
formatting the sentence. On click, the next byte is the walk behavior and the packed
target comes from DAT+77 (`cseg175:1DAC-1E68`).

## 9. Recover every dialogue layout offset

Do not assume all DLG resources place their reply descriptors or speech tables at
the same relative offsets. The DOS game compiles a separate dialogue routine into
each room overlay; the shared C++ helpers must therefore take these values from
`RoomDataOffsets::dlg`, not branch on a part number or dialogue resource ID.

First find the DLG allocation and far copy. Treat the copy destination as DLG byte
zero and record the exact copied size. Then derive these four additional fields from
the room's dialogue routines:

| field | assembly pattern | C++ representation |
| --- | --- | --- |
| `replyDataOffset` | count byte read at `DLG + reply + K` | `K + 1`, because `dialogueReplyToQuestion()` reads `data[offset - 1]` |
| `questionSoundsOffset` | word read at `DLG + question*2 + K` | `K`; the resource loader applies the original 1-based index |
| `replySoundsOffset` | word read at `DLG + replyIndex*2 + K` | `K`; the resource loader applies the original 1-based index |
| `replySoundsSize` | highest defined reply-speech slot | derive from the copied extent and every original consumer; do not substitute the reply-text count |

The two verified layouts demonstrate why this is required:

| part | reply data | question sounds | reply sounds | reply-sound slots | proof |
| --- | ---: | ---: | ---: | ---: | --- |
| 6 | 240 | 15458 | 15518 | 35 | `cseg181:0F2F-0F41`, `0771-0783`, `0FCE-0FEF`, `11CB` |
| 12 | 60 | 5230 | 5260 | 25 | `cseg172:09C5-09D6`, `043B-0452`, `0A59-0A82`, `0A4A-0A92` |

Part 6's `matSize` is 60, but its reply descriptors start at 240; the former generic
formula would have read them at 90 and interpreted control data as a 23-group reply.
Part 12 happens to match the old `30 + matSize` reply formula, but still record its
explicit value. A coincidental match is not a derivation for another room.

Before enabling a dialogue, validate the extracted bytes directly:

1. Enumerate every nonzero reply pointer in the dialogue-choice records.
2. Read its group count at `replyDataOffset + reply - 1` and ensure it does not
   exceed `MAX_DIALOGUE_TEXTS`.
3. Walk every `(firstReplyText, lineCount)` pair and prove its text and speech
   indices fit the derived tables.
4. Bounds-check both 1-based speech tables against the exact copied DLG size.
5. Add every constant to that part's `RoomDataOffsets` with its `cseg` source.

If any offset or table extent is not proven by the room's disassembly, leave that
dialogue disabled with a sourced TODO. Do not add a new conditional to the shared
text or resource loaders.

## 10. Verify and leave an audit trail

Run:

```sh
make engines/igor/libigor.a
```

Then verify at runtime: object names, hotspot filtering, both proven entry walks,
Igor scale across Y positions, facing at object targets, and each implemented action.
For walking, exercise both horizontal directions at x=0 and x=319 with increasing,
decreasing, and unchanged Y; a sprite fragment on the opposite edge means a path
record failed to clip to its scanline. Exercise every exit and verify whether its
fade is full, partial, or deliberately absent in the overlay epilogue.
Every constant in code should cite `csegNNN:offset` (or the loader file); every
unported branch should name the exact range that still needs translation.
