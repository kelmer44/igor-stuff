# Room lighting: `enableLight`, `handleRoomLight`, `updateRoomLight`

Reference note for the shading and flicker code. `code/*.asm` is the authority;
every constant below carries its source address. Anything the disassembly does
not settle is listed under [Open questions](#open-questions) rather than guessed.

## Naming

The function is `handleRoomLight()` — **singular**. There is no
`handleRoomLights` anywhere in the fork or in `reference/scummvm-igor-engine/`.
Do not propagate the plural spelling into code or commits.

## The two state bytes

| C++ member | DOS address | Type | Role |
| --- | --- | --- | --- |
| `_gameState.enableLight` | `s3:0xEB1C` | byte | Shading mode selector: `1` or `2`. Asserted at `walk.cpp:130`. |
| `_gameState.updateLight` | `s3:0xEB2A` | byte | Flicker phase flag for `handleRoomLight`. |
| `_gameState.colorLum` | `s3:0xEB1B` (unverified) | byte | Mode-2 palette cache. **TODO**: confirm this address. |

`enableLight` is set to `1` on entering most rooms: `part_4.cpp:74`,
`part_5.cpp:79`, `part_6.cpp:324`, `part_7.cpp:230` (`cseg197:290F`),
`part_10.cpp:157`, `part_11.cpp:219`, `part_12.cpp:512`, `part_17.cpp:467`,
`part_34.cpp:119` (`cseg101:1FC0`), `part_35.cpp:114` (`cseg100:167F`).

In the DOS the value is latched at `cseg229:578B` and then dispatches to
mode-specific setup for `1` and `2` (`cseg229:578E`, `579F`). The fork's
`enableLight = 1` assignments correspond to that latch.

## Mode 1 — per-pixel tint

For each on-screen pixel of Igor, look up the mask region under it and read its
`RoomObjectArea` record (`{area, object, y1Lum, y2Lum, deltaLum}`, decoded from
the `BOX_*` resource into `_roomObjectAreasTable`). Then:

```
if (wd->y > roa->y1Lum && wd->y <= roa->y2Lum)   colour -= roa->deltaLum;
```

`y1Lum` is the near edge of the prop, `y2Lum` the far edge, and `deltaLum` how
much Igor darkens between them. Call sites:

- `moveIgor` — `walk.cpp:200` (x-shifted path) and `walk.cpp:227` (unshifted)
- `updateRoomLight` — `igor.cpp:309`, `318`, `326`, `335`
- `animateIgorTalking` — `text.cpp:412`

Disassembly, the mode-1 test and the subtraction:

```
cseg229:5C08  cmp.b     s3:0xEB1C, 0x1     ; enableLight == 1 ?
cseg229:5C0D  jnz.r     34
...
cseg229:5C2A  mov.b     r0.b.l, s3:r7.w-9126    ; deltaLum  (region*5 - 9126)
cseg229:5C2E  sub.b     s2:r5.w-3, r0.b.l       ; colour -= deltaLum
```

The same `cmp.b s3:0xEB1C, 0x1` guard appears five times in `sub_229_5ABB`:
`cseg229:5A46`, `5C08`, `5CB7`, `5D6C`, `5E1B`. The `5A46` instance is the
`moveIgor` shading path.

### Depth thresholds

`cseg229:5BD1` / `5C04` / `5CB3` / `5D33` / `5D68` read
`s3:r7.w-11926` (`wd->y`) and compare it against the zero-extended `y1Lum`
(`-9128`) or `y2Lum` (`-9127`) with `cmp.w`, i.e. an **unsigned word
comparison against a zero-extended byte**. The fork's `wd->y > roa->y1Lum` and
`wd->y <= roa->y2Lum` match.

## Mode 2 — palette shift

Instead of tinting pixels, mode 2 offsets Igor's whole palette range **192..207**
by the `y2Lum` of the region under his feet and re-uploads it. `walk.cpp:156-171`:

```cpp
int8 colorLum = _roomObjectAreasTable[_screenLayer2[y * 320 + x]].y2Lum;
if (_gameState.colorLum != colorLum) {
    for (int color = 192 * 3; color <= 207 * 3; ++color) {   // clamp 0..63, add
        _currentPalette[color] = clamp(_currentPalette[color] + colorLum, 0, 63);
    }
    setPaletteRange(192, 207);
    _gameState.colorLum = colorLum;
}
```

The `0xC0` / `0xCF` range bounds are visible in the DOS at `cseg229:51E6` and the
`push.b 0xC0` / `push.b 0xCF` pair at `cseg229:52E1` / `52E3`.

The cached-value check means the palette is only rebuilt when the region under
Igor changes, not every frame.

**Fork status:** no implemented room sets `enableLight = 2`. The reference does,
in parts 21, 23, 24, 25, 30 and 31 (`parts/part_2X.cpp`). None of those files
exist in the fork yet, so this is not a regression — but mode 2 is currently
**dead code** and has never been exercised.

## `handleRoomLight()` — the flicker state machine

`igor.cpp:280`, called from `runPartLoop` under `compareGameTick(1)`
(`igor.cpp:250`).

```cpp
if (dialogueTextRunning || igorMoving)   updateLight = false;
else if (updateLight) { updateRoomLight(0); updateLight = 0; }
else if (getRandomNumber(10) == 0) { updateRoomLight(1); updateLight = true; }
```

The DOS copy inlined in the room overlay (`cseg030:3BE8-3C2B`) is
instruction-for-instruction the same:

```
cseg030:3BE8  cmp.b     s3:0xEB29, 0x0     ; dialogueTextRunning
cseg030:3BEF  cmp.b     s3:0xEB28, 0x0     ; igorMoving
cseg030:3BFD  mov.b     s3:0xEB2A, 0x0     ; updateLight = 0
cseg030:3C04  cmp.b     s3:0xEB2A, 0x0
cseg030:3C0B  push.b    0x0
cseg030:3C0D  call      cseg229:0x5ABB    ; updateRoomLight(0)
cseg030:3C12  mov.b     s3:0xEB2A, 0x0
cseg030:3C19  push.b    0xA
cseg030:3C1B  call      cseg230:0x1558    ; random(10)
cseg030:3C20  or.w      r0.w, r0.w
cseg030:3C22  jnz.r     12
cseg030:3C24  push.b    0x1
cseg030:3C26  call      cseg229:0x5ABB    ; updateRoomLight(1)
cseg030:3C2B  mov.b     s3:0xEB2A, 0x1
```

So the two-state flag is what produces the effect: one random frame writes
colour **195**, and a later eligible frame writes **196** back. The
dialogue/movement guard exists so the effect does not fight the redraw.

`updateLight` is set to `0` (not left armed) whenever Igor moves or talks, so a
half-finished cycle is discarded rather than completed late.

## `updateRoomLight(int fl)` — `sub_229_5ABB`

`cseg229:5ABB` .. `cseg229:5E58` (`retf 2`). Fork equivalent `igor.cpp:292`.

**Guard.** The function only acts on a specific class of sprite:

```
cseg229:5AC1  call      cseg230:0x05CD    ; walk data index (id 4)
cseg229:5AC9  mov.b     r0.b.l, s3:0xD94B
cseg229:5AD2  cmp.b     s3:r7.w-11911, 0x32   ; scaleHeight == 50 ?
cseg229:5AD7  jnz.r     7                     ; else return
cseg229:5AD9  cmp.b     s3:0xEB29, 0x0         ; dialogueTextRunning
cseg229:5ADE  jz.r      3
cseg229:5AE0  jmp.r     884                    ; -> leave/retf
```

`s3:r7.w-11911` is the `scaleHeight` byte inside the 20-byte (`0x14`) `WalkData`
record. **`scaleHeight == 50` is the only identification of the affected
object** — the disassembly never names it. Only two fork call sites ever set it:
`part_7.cpp:79` (`cseg197:0762`) and `part_12.cpp:140`. Do not describe this
object as a candle, a lamp or a flame without new evidence; see
[Open questions](#open-questions).

**Offset.** `igor.cpp:297-302` computes
`320 * (wd->y + 1 - wd->scaleWidth) + wd->x - _walkWidthScaleTable[scaleHeight - 1] / 2`
and bails when `x <= 0`. The division is visible at `cseg229:5B0E`
(`mov.w r1.w, 0x140` / `call cseg230:0x0C84`), and the x-shift correction follows
at `5B18-5B76`.

**Colour selection.** The first parameter lives at `s2:r5.w+6` (Borland
convention), the colour in the local `s2:r5.w-3`:

```
cseg229:5B7B  cmp.b     s2:r5.w+6, 0x0
cseg229:5B7F  jz.r      6
cseg229:5B81  mov.b     s2:r5.w-3, 0xC3    ; fl != 0 -> 195
cseg229:5B87  mov.b     s2:r5.w-3, 0xC4    ; fl == 0 -> 196
```

This is exactly `int color = (fl == 0) ? 196 : 195;` (`igor.cpp:304`).

**Facing dispatch.** The function switches on `posNum`
(`s3:r7.w-11924`, compared at `cseg229:5B98`, `5C47`, `5DAB`):

| `posNum` | Fork constant | Pixels written | DOS displacement | Source |
| --- | --- | --- | --- | --- |
| 1 | `kFacingPositionBack` | *(none)* | — | no `0x512`/`0x50D`/`0x50B` path; `cseg229:5DAB` sends it past the block |
| 2 | `kFacingPositionRight` | 1 | `+1298` = `0x512` | `cseg229:5BA2` |
| 3 | `kFacingPositionFront` | 2 | `+1293` = `0x50D`, `+1296` = `0x510` | `cseg229:5C51`, `5D06` |
| 4 | `kFacingPositionLeft` | 1 | `+1291` = `0x50B` | `cseg229:5DB5` |

The fork's `switch` (`igor.cpp:305-341`) with cases 2, 3, 4 and no `default` is
correct; back-facing draws nothing.

**The second pixel is recoloured from scratch.** For `posNum == 3` the DOS
re-reads the parameter and re-derives the base colour before the second write
(`cseg229:5CF3-5CFF`). The fork matches at `igor.cpp:323`. This is load-bearing:
the second pixel must **not** inherit the first pixel's `deltaLum`.

**Destination.** Both writes target the composed framebuffer, not
`_screenLayer1`: the segment base is loaded from `s3:0x176E` immediately before
each store (`cseg229:5C34`, `5CE3`, `5E47`), i.e. `_screenVGA` in the fork.

**Per-pixel gate.** Each of the (up to two) pixels independently re-reads the
mask region under it, skips the write if `wd->y <= y1Lum`, applies `deltaLum` if
mode 1 and `wd->y <= y2Lum`, then stores the colour. So a sprite straddling a
prop edge gets one pixel written and one left alone.

## Open questions

1. **What is the `scaleHeight == 50` object?** The guard is the only thing
   marking it. It is drawn by `PART_07_DRAW_SCALED_IGOR` (`part_7.cpp:69-82`,
   a growing 30x23..50 entrance sprite) and by `part_12.cpp:132-146`. Nothing in
   the disassembly, `BOX` data or resource names identifies it as a light
   source. Until that changes, describe it as "the `scaleHeight == 50` sprite",
   not as a flame or lamp.

2. **`s3:0xEACA` gate present in the DOS and absent from the fork.** The DOS
   handler tests `s3:0xEACA == 1` before doing anything
   (`cseg030:3BE8` / `jnz` to `3C30`; the same global is reset in every room
   overlay at e.g. `cseg030:30A0`, `cseg046:12DF`, `cseg018:3823`). The fork's
   `handleRoomLight` has **no equivalent test**, so it may run on frames the
   original skipped. `0xEACA` is a byte counter clamped at `0x3F`
   (`cseg001:13B2` / `13B9` / `13C0`) but nothing yet ties it to a
   `GameStateData` member. **TODO: identify `s3:0xEACA` before porting.**

3. **No verified identity for `s3:0xEB1B`.** The mode-2 palette cache address is
   inferred, not confirmed. Treat `_gameState.colorLum`'s DOS address as unknown.

4. **Jump displacements in the linear listing are unverified.** `code/*.asm` is a
   linear sweep, and its `jnz.r` / `jg.r` / `jmp.r` operands are bare numbers
   whose radix and base were not established. No claim in this document depends
   on a computed jump target; every branch above is cited by its own
   `cmp` address instead. If you need the targets, disassemble from the
   unpacked floppy `IGOR.DAT` bytes rather than from the listing.

5. **Mode 2 is unexercised.** No fork room sets `enableLight = 2`, so
   `walk.cpp:156-171` and `setPaletteRange(192, 207)` have never been run. Expect
   the first mode-2 room to need debugging.

## Mandatory checks when touching this code

1. Keep the `scaleHeight == 50` guard. Widening it changes which rooms flicker.
2. Do not merge the two `posNum == 3` pixels into one colour variable; the
   second write is deliberately re-derived from `fl`.
3. Do not add a `default:` branch to the `posNum` switch. Back-facing is a real
   no-op case, not an oversight.
4. If you add mode 2, verify the palette clamp bounds (0..63, 6-bit VGA DAC) and
   that `setPaletteRange(192, 207)` is a contiguous 16-entry range.
5. Any new `enableLight` write needs a source address in the comment, per
   `AGENTS.md` rule 3. Prefer setting it in the room's enter function alongside
   `loadRoomData`, as every existing room does.
