# Part 21 (Margaret corridor) — Spanish floppy pilot notes

First findings for the pilot room. States 210, 211, 212; floppy overlay 181
(23,871 code bytes, 15 exports); CD counterpart is segment 129. Everything below
is read from the floppy code listing `code-floppy/es/part_21_state_210.asm`.
Nothing here is applied to the engine yet.

## Structure

- Export 0 of overlay 181 is the room routine at code offset `36E7`, not the
  first function in the overlay. It tests the raw state against 210, 211 and 212
  and, for a fresh (non-loaded) entry, calls one of three entry functions
  (`0000` for 210, `0083` for 211, `0108` for 212) before running the room loop.
  This is the same three-way split as `part21EnterFromLeft`,
  `part21EnterFromRight` and `part21EnterFromPhysicsClass` in the engine.
- Exports 2–14 are small setters used by other code: each stores a fixed object
  number in a global, sets three flags to 1 and calls one resident routine
  (the exports at `01C1`–`0255` store 0x65, 0x67, 0x68, 0x69 and 0x66).
- The overlay also holds two large routines with no CD counterpart (at `12BD`,
  691 instructions; at `2434`, 1,853 instructions). They have not been read yet.
- Function pairing against the CD (similarity from the audit tool): the three
  entry functions 0.64–0.73 (codegen floor), the room routine 0.55.

## Walk record layout (verified)

The floppy keeps walk records at a 20-byte stride; each field the entries write
sits at the same relative position as the engine's `WalkData` members:

| Offset | Floppy value written by entry | Engine member |
| --- | --- | --- |
| +0 (word) | start x | `x` |
| +2 (word) | start y | `y` |
| +4 (byte) | facing (2, 4, 3) | `posNum` |
| +5 (byte) | 0 | `frameNum` |
| +6 (byte) | clip skip (0x0f, 1, 1) | `clipSkipX` |
| +7 (word) | clip width (0x0f, 0x0f, 0x1e) | `clipWidth` |
| +9 (word) | 0x32 | `scaleWidth` |
| +11 (byte) | 1 | `xPosChanged` |
| +12 (word) | 0 | `dxPos` |
| +14 (byte) | 1 | `yPosChanged` |
| +15 (word) | 0 | `dyPos` |
| +17 (byte) | 0x32 | `scaleHeight` |

The clip values equal what the engine sets for the CD in all three entries
(210: skip 15, width 15; 211: default skip, width 15; 212: defaults), and the
default scale values (skip 1, width 30, scale 50) are the engine's
`setDefaultScale`. So the record layout needs no change.

## Walk routine: the floppy uses the area-routed builder

The routine the entries call (`21DC`) is **not** the CD's simple builder. It
looks up the area of the start and the destination in the room's layer data
(`[x + y * 320]` through the object-areas table, 5-byte entries), loops over
area transitions while the destination area differs from the current one,
calls the two closest-triangle-point routines (`12BD`, `18D7`) and then the
resident per-area builder, and finally sets and decrements the last-index
byte around the build. That is the engine's `buildWalkPath`, not
`buildWalkPathSimple`. The CD's counterpart (`137C`) copies the record,
calls the per-area builder directly and does no area lookup, which is what the
engine's `part21EnterFrom*` currently use.

In 212 the floppy marks the start point's area entry as 2 before the build and
resets it to 0 after (the index byte is the layer value at (181, 114)); the
engine's CD version uses 1 at (119, 108).

## Room entry: floppy values versus the current engine (CD values)

| State | Entry | Floppy start (x, y), facing | Floppy walk target | Engine now (CD) |
| --- | --- | --- | --- | --- |
| 210 | from the left | (0, 134), 2 | (30, 134) | start (0, 141), facing 2; target (32, 137) |
| 211 | from the right | (319, 134), 4 | (289, 134) | start (319, 133), facing 4; target (239, 133) |
| 212 | from physics class | (181, 114), 3 | (181, 125) | start (119, 108), facing 2; target (175, 130) |

Port when done (not applied yet): the three entries with the floppy values
above, `buildWalkPath` instead of `buildWalkPathSimple`, and the area marking
value 2 at the layer index of (181, 114) for 212.

## Background update (Margaret animation)

The floppy routine `056A` is the same state machine as the CD's (`017D`),
constant for constant: it runs only when the tick byte equals 61 and the
Margaret state is at most 1; with the frame counter above 2 it draws the frame,
advances it, and at 6 bumps a loop counter, going back to frame 4 once and then
resetting the counter and the frame to 1; at or below 2 it draws, advances, and
at 3 asks the random helper (argument 6) and returns to frame 1 when that is
non-zero. So the engine's state handling in `part21UpdateBackground` for
Margaret needs no change for the floppy.

What differs is the draw helper it calls (`03D2`, against the CD's `0002`):

- frames are 0x4DF (1,247) bytes apart, not 2,107, and rows are 0x1D (29) bytes
  wide in the frame buffer, not 49;
- the destination on screen starts at row 0x4E, column 0x45 (offset 25,029,
  i.e. (69, 78)), not offset 28,520 ((40, 89)) as in the engine;
- before drawing it scans the destination for pixels in palette ranges
  0xC0–0xCF and 0xF0–0xF1 and stores them in a side buffer, and first restores
  saved pixels at 24 table positions. This is how it composites over the
  background; the exact blending is not yet compared with `drawAnimRect`'s
  `kBlendBehindIgorAndText` and must not be assumed equal.

The door animation block (the engine's action-111 branch with offset 28,183 and
the 0xBCA5 base) has no matching constants anywhere in this overlay. It has not
been located yet; do not port a door animation for the floppy until it is.

## Room routine layout

The floppy room routine (`36E7`) runs setup, entry and the loop in one
function, where the engine splits them into `part21()` and the shared
`enterPartLoop`/`runPartLoop`. What is verified so far is its first steps: it
sets a flag, clears two state bytes, calls three overlay routines (the room's
data, animation and action loaders, by position only), then two room-local
draw routines and the resident copy to the screen. The mapping of the three
loaders to `loadRoomData`, `loadAnimData` and `loadActionData` and the
resources each requests are still to be read.

## Still to verify before touching `part_21.cpp`

1. The remaining entry-related code after the walk: the floppy sets a flag and
   calls one resident update routine; compare with
   `part21WaitForIgorWalkWithAnimation` (the CD loop is not byte-identical).
2. The rest of `36E7` (the loop body and exit conditions) against the shared
   part loop; the three loaders and the resources they request.
3. `12BD`, `18D7` (area helpers, by structure the engine's
   `getClosestAreaTrianglePoint` and `getClosestAreaTrianglePoint2`) and the
   large routine at `2434` (1,853 instructions, no CD counterpart): read them.
4. Every action routine paired as "new" (`0649`, `0816`, `0739`, `07AE`,
   `11BA`) against `part21ExecuteAction` and the dialogue handlers.
5. The resource set loaded by the floppy room (animation sets are unresolved
   for all 26 interior animation sets, see the plan).
6. **Answered:** it is not edition-wide. Every other room's local walk builder
   has the same type on both sides, except three more (states 250, 260 and
   300), where the floppy uses the direct builder and the CD the area-routed
   one: the opposite direction to part 21. Classification by pattern, in
   [walk-builders.md](walk-builders.md) (`tools/classify_igor_walk_builders.py`).
   Each of these rooms needs its own entry walks checked; confirm the
   classification by reading the functions when each room is ported.
