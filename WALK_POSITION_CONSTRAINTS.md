# Per-part walk-position constraints (`fixWalkPosition`)

Investigation record for the `PART_01` / `PART_02` sky-click work. `code/*.asm` remains the
authority; nothing here is derived from the historical C++ tree.

## The question

`IgorEngine::fixWalkPosition()` in `engines/igor/walk.cpp` had grown one `if (getPart() == N)`
branch per affected room. Is the original really one routine per part, and is a growing chain of
branches the right shape for the port?

## What the original actually contains

There is one dedicated walk-fix routine per part segment. Each is a `retf 8` far routine, and the
scan below shows each is called from exactly one site, inside its own part's segment:

| Part | Segment | Fix routine | Sole caller |
| --- | --- | --- | --- |
| 1 | cseg200 | `sub_200_07B4` (`07B4-0878`) | `cseg200:1D8F`, inside `sub_200_0976` |
| 2 | cseg203 | `sub_203_2428` (`2428-24B8`) | `cseg203:3841` |
| 6 | cseg206 | `sub_206_1BC2` (`1BC2-1C52`) | — same shape as part 2, byte for byte |

All three share a recognisable signature, which is how the family was enumerated across the whole
game: an `imul 0x140` (×320) screen lookup at `s3:0xD14E`, then an index scaled by 5, then
`cmp.b s3:r7.w-9130, 0x0` (compare the room-area byte against zero). Roughly 50 routines match.

**But ~50 routines is not ~50 behaviours.** They collapse into a small number of shapes, each
repeated with different constants:

| Shape | Structure | Example | Port equivalent |
| --- | --- | --- | --- |
| A — rectangle | Clamp Y to 143, clamp X to `[x1,x2]`, clamp Y to `>= y1`, scan down, scan up | `sub_067_045A`: `x in [128,289]`, `y in [125,143]` | `setRoomWalkBounds(128, 125, 289, 143)` + the generic path |
| B — floor only | Clamp Y to 143, scan down | `sub_071_0C35` | `setRoomWalkBounds(0, 0, 319, 143)` + the generic path |
| C — ramp | Clamp Y to 143, then at each X extreme clamp X *and raise Y to a fixed floor*, then scan | `sub_203_2428` (parts 2 and 6), `sub_200_07B4` (part 1) | no equivalent yet |
| D — irregular | Extra scans or extra axis clamps | `sub_054_0269` (six area scans), `sub_169_0607` | none |

Shapes A and B are the bulk of the game, which is exactly why ~20 parts simply call
`setRoomWalkBounds()` and fall through to the generic algorithm at the bottom of `fixWalkPosition`.
`setRoomWalkBounds` is a faithful abstraction of that dominant family, so the generic algorithm is
correct for the majority of rooms and the `if` chain must not grow per room.

## Why shape C cannot use the generic path

`sub_203_2428`, transcribed exactly:

```
if (y > 143) y = 143;                              // cseg203:2435-243C
if (x < 41) {                                      // cseg203:2444-244A
        x = 41;
        if (y < 141) y = 141;                      // cseg203:2452-2459
} else if (x > 253) {                              // cseg203:2463-246A
        x = 253;
        if (y < 138) y = 138;                      // cseg203:2472-2479
}
while (area(x, y) == 0) {                          // cseg203:2480-24B5
        if (y >= 143) break;
        ++y;
}
```

Two reasons no bounds tuple reproduces it:

1. **Clamping X also moves Y.** The left clamp forces `y >= 141` and the right clamp forces
   `y >= 138`, so the attic floor descends three pixels left-to-right. A rectangle expresses a
   bound on each axis independently and cannot encode that coupling.
2. **The scan direction differs.** This routine scans down only. The generic path scans down and
   *then* up. They diverge whenever the downward scan reaches the bottom of the screen without
   entering an area.

Part 1 (`sub_200_07B4`) is the same family with two differences: it assigns Y unconditionally at
both clamps (no `if (y < ...)` guard) and it scans up as well as down.

## Open problems found while investigating

### 1. Part 2 and part 6 share one routine

`sub_206_1BC2` is byte-for-byte identical to `sub_203_2428`, constants included
(`0x8F, 0x29, 0x8D, 0xFD, 0x8A`). Part 6 is SpringRock and currently relies on
`setRoomWalkBounds(0, 0, _objectsState[61] == 0 ? 234 : 142, 143)`, i.e. the generic path.

**Part 6 therefore has the same sky-click crash that part 2 had, and it is not fixed yet.**
Keying the new branch on `getPart() == 2` guarantees a third near-identical branch later.

### 2. The `getPart() == 0` branch has no provenance

The existing `getPart() == 0` branch uses `41/141` and `253/138` — an exact match for
`sub_203_2428`, which belongs to part 2. Meanwhile:

- cseg201, part 0's own segment, contains no walk-fix routine at all. Its only `retf 8` is the
  part entry `sub_201_0002` at `cseg201:01A0`.
- No cseg201 address is cited anywhere in the engine.

Part 0 most likely falls through to the generic bounds path. The branch is most likely a
transcription that landed on the wrong part. It is marked with a TODO in `walk.cpp` and must not
be deleted or trusted until part 0's real behaviour is derived.

## Recommended shape

Replace the `getPart() == 0/1/2` chain with a per-part descriptor consulted by one generic
routine:

```cpp
struct WalkConstraint {
        int16 x1, y1, x2, y2;      // rectangle, shapes A and B
        int16 leftX, leftY;        // shape C left ramp endpoint
        int16 rightX, rightY;      // shape C right ramp endpoint
        uint8 scan;                // bit 0 scan down, bit 1 scan up
};
```

Shape C then becomes table entries for parts 1, 2 and 6 instead of separate branches, and any
other ramp-shaped room found later becomes a row rather than new code. This was **not** applied:
it touches the shared walk path for every room, so it needs its own review pass.

## Reproducing the enumeration

```
# every routine with part 1's area-scan signature, with its immediates
python3 - <<'EOF'
import re, glob
for fn in sorted(glob.glob('code/*.asm')):
    lines = open(fn).read().split('\n')
    cur = None; funcs = {}; order = []
    for l in lines:
        if l.startswith('# func '):
            cur = l[7:].strip(); order.append(cur); funcs[cur] = []
        m = re.match(r'^(cseg(\d{3}):([0-9A-F]{4}))\s+(.*)$', l)
        if m and cur:
            funcs[cur].append(m.group(4).strip())
    for f in order:
        if sum(1 for t in funcs[f] if t.startswith('cmp.b     s3:r7.w-9130')):
            imms = [re.match(r'^cmp\.w\s+s0:r7\.w, 0x([0-9A-F]+)|^mov\.w\s+s0:r7\.w, 0x([0-9A-F]+)', t)
                    for t in funcs[f]]
            imms = [m.group(1) or '=' + m.group(2) for m in imms if m]
            print('%-16s %s' % (f, ','.join(imms)))
EOF
```

## Ground-truth gaps hit while doing this work

`cseg230` has **zero** instructions anywhere in `code/`, although it is called ~4700 times
(`cseg230:0x1686` memcpy ~1969, `cseg230:0x05CD` frame setup ~1887, `cseg230:0x1558` 472).
`cseg222` is disassembled only up to `0x2261`, so the room-entry animation at `cseg222:0x2264`
and roughly 2 KB after it are absent. Any animation that needs either cannot be transcribed yet.