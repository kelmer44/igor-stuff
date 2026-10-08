# Underground corridor (states 670 / 671) — port notes

Provenance for `engines/igor/parts/part_67.cpp` (AGENTS.md rule 3: addresses live here).
Dispatcher (`code/001_08B7.asm`, `cseg001:0C99-0CA8`): 0x29E / 0x29F -> `code/062_16A1.asm` (`PART_67`, logical
part 67; the dispatch tables in older notes call this "maze"). The room is reached from the church puzzle room
(`PART_14` action 106 sets state 670) and returns to it with state 142 (`PART_14_HELPER_4`).

## Structure of `062_16A1.asm`

The overlay is the usual room skeleton. Normalised against `157_14A7.asm` (the bell tower) the generic loop and
the click handler (`sub_062_0821`) are instruction-identical; only the DAT base differs (0x279B instead of
0x384D). That is why `PART_67_ROOM_DATA_OFFSETS` equals `PART_22_ROOM_DATA_OFFSETS` (same 5617 byte DAT layout).
The room specific parts are:

| asm | meaning | C++ |
| --- | --- | --- |
| 062:16A1-16ED | music track 5 (`playMusic(5)`; the guards on `ED29`/music state are covered by the engine), `EB1C = 1`, DAT = resource 62 | `_gameState.enableLight = 1`, `loadActionData` |
| 062:16F9 / 16FE | `cseg086:0002` room data, `cseg094:0002` animation | `loadRoomData`, `loadAnimData` |
| 062:05D2 | action pointers 101..104 -> 052F, 057D, 0367, 0394 | `SET_EXEC_ACTION_FUNC` + `PART_67_EXEC_ACTION` |
| 062:0666 | object state: empty | not needed |
| 062:170F | layer 1 -> screen | `memcpy` |
| 062:1726-184D | palette buffer colors 1..183 and 192..207: `v - 8`, 0 when below 1 | loop in `PART_67` |
| 062:1852 | flame frame 0 | `PART_67_DRAW_FLAME(0)` |
| 062:191F-1954 | verb = walk, fade in, entry by state (670 -> 03C1, 671 -> 047D) | `PART_67` |
| 062:03C1 | state 670: Igor at (154,92) facing front, default scale, walks to (154,110) | `PART_67_ENTER_FROM_CHURCH_PUZZLE` |
| 062:047D | state 671: Igor at (298,128) facing left, default scale, walks to (240,128) | `PART_67_ENTER_FROM_RIGHT` |
| 062:0726 | copy `walkData[last]` to `[0]`, build path, `--last` | `buildWalkPathSimple` |
| 062:0137 | `waitForIgorMove` clone that also runs the flicker | `waitForIgorMove(&PART_67_UPDATE_FLICKER)` |
| 062:052F | action 101: path (154,106)->(154,92), state 142 | `PART_67_ACTION_101` |
| 062:057D | action 102: path (248,128)->(298,128), `ED26 = 0x55`, state 643 | `PART_67_ACTION_102` |
| 062:0367 / 0394 | actions 103 / 104: Igor says text 211 / 201 (2 lines, sounds 1155 / 1149) | `PART_67_EXEC_ACTION` |
| 062:0002 | draws flame frame n | `PART_67_DRAW_FLAME` |
| 062:2533-26B3 (and 0137:01B5-0335) | flicker | `PART_67_FLICKER` |
| 062:26B8-2729 | birds | `PART_67_UPDATE_ROOM_BACKGROUND` |
| 062:0674 | click fix | `fixWalkPosition` (`getPart() == 67`) |

## Resources (ids 991..997, `UndergroundCorridor`)

| id | name | file offset | size | source |
| ---: | --- | --- | ---: | --- |
| 991 | `DAT_UndergroundCorridor` | 0x28509B | 5617 | seg62 base 0x282900 + 0x279B (code ends there), to the end of the segment (0x3D8C); used in place by the overlay |
| 992 | `FRM_UndergroundCorridor1` | 0x38DC70 | 6061 | `cseg094:0002` copies seg94:0070 (0x227) and seg94:0297 (0x1586) to ANM+0 and ANM+0x227 (contiguous) |
| 993 | `TXT_UndergroundCorridor` | 0x34A8B3 | 1279 | seg86:06B3, ends at the picture; decodes with zero trailing bytes |
| 994 | `IMG_UndergroundCorridor` | 0x34ADB2 | 46080 | seg86:0BB2 |
| 995 | `PAL_UndergroundCorridor` | 0x3561B2 | 576 | seg86:BFB2, 0x240 bytes only |
| 996 | `MSK_UndergroundCorridor` | 0x356422 | 1884 | seg86:C222, ends at the area table, decodes to 46080 |
| 997 | `BOX_UndergroundCorridor` | 0x356B7E | 1280 | seg86:C97E |

The generator reproduced the shipped `IGOR.TBL` byte-for-byte before the rows were added; afterwards the only
difference is the seven new rows. Installed in `IGOR.TBL`, `IGOR-CD/IGOR.TBL` and the tool directory.

**Palette.** This room loader (unlike the one of the bell tower, which copies 0x270 bytes) copies only 0x240 bytes
and then fills colors 192..207 from `s3:0xEA5E` (the Igor palette, `_igorPalette`), colors 240..255 from
`PAL_48_1`. The 48 bytes after the palette in the file are zero, so the resource is 576 bytes and
`_igorPalette` is copied explicitly.

## Flame, flicker, birds

* Flame: 19x29 at (81,52). Animation = frame 0 (551 bytes) + ten frames; `DRAW_FLAME(n)` uses frame n+1. Pixel
  rule: dialogue text pixels (0xF0, 0xF1) are kept; otherwise color 0 shows layer 1, then color 1 shows the same pixel
  of frame 0.
* Flicker (original phases `(EACA + 13) % 24 == 0`, i.e. 11, 35, 59): new random frame 0..9 different from the
  previous one, then colors 1..183 and 192..207 of the current palette = darkened palette + (0, -1, -2) (random),
  floor 0. Runs in the main loop *and* in the room's own wait for Igor's moves; not in the blocking dialogue loops.
* Birds (original phase 61): 1 in 25, only when the speech word is zero, one of sounds 55..59.
* `compareGameTick(add, mod)` rounds the *literal* `add` down to a multiple of 8, which would turn 13 into 8 and
  fire at ticks 16 and 40 (2 per period). The original phases 11, 35, 59 are the ticks 8, 32, 56 (3 per period), so the
  literal passed is 16 (`(8 + 16) % 24`, `(32 + 16) % 24`, `(56 + 16) % 24`).

## Click fix (`0674`)

Clamp y to <= 128 and x to [112,248]; then step one row down (while < 143) and stop at the first row whose area is
> 0; if the last row is reached without one, scan upwards from the last row. The generic `fixWalkPosition` scans
from the clamped row itself and stops at `y2`, so a `getPart() == 67` branch reproduces it exactly (the upward scan
is bounded at row 0 to stay inside the buffer; the original has no bound).

## Not ported / differences

* `ED26 = 0x55` (maze location index; `MUSIC_TRACKS_BY_PART.md` calls it the "park" index, which is wrong: the maze is parts 50-67 and this is its first screen) is stored in `_mazeLocation`; it is not part
  of the savegame layout yet (the DOS save layout position is not derived).
* State 643 (next park location, `cseg067`) is not ported: leaving through the right exit ends in
  `PART_MAIN() Unhandled part 643`.
* The loaded-game path draws the flame frame 0 before `restoreRoomAfterLoad`, which redraws layer 1 over it; the
  first flicker (a few ticks later) draws it again.
* The exit stores `3212 = 9` only (the bell tower also stores `3210 = 0xA`); the engine has no counterpart.
* Verified: `make engines/igor/libigor.a` (no warnings); headless run (temporary env-gated harness, reverted):
  state 670 and 671 entries, 40 loop iterations with flicker, `fixWalkPosition` samples, actions 101 (-> 142) and 102
  (-> 643). Screenshots show the darkened room, the flame and Igor at both entry points. Not yet played by hand,
  and the dialogue actions 103 / 104 were not exercised.

## `waitForIgorMove(tick)` refactor

Rooms whose overlay carries its own copy of the Igor-move wait run a room effect inside it. `waitForIgorMove()` now
takes an optional per-iteration callback. Used by part 67 (flicker only, no birds) and part 17 (Philip/Jimmy
animation: the six clone calls, plus the inline loops of action 105 and the two walk-in helpers, all contain the
same animation block). Checked and not needed: parts 8 and 30 (their clones' loops contain no effect). Part 68
(`cseg056`) has a clone with a sound and `Random` and is not ported yet; the maze rooms 51..93 carry the same
flicker clone as part 67.
