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

## Room entry: floppy values versus the current engine (CD values)

The floppy entry functions fill the walk record from constants, then call a
four-argument routine (`21DC`) that returns at once when source equals
destination and otherwise builds the walk. Its arguments are pushed in the order
x0, y0, x1, y1, and its structure matches the engine's `buildWalkPathSimple`
(early out on equal points; per-record fields written at 20-byte stride). That
identification is by structure; its full body has not been compared.

| State | Entry | Floppy start (x, y), facing | Floppy walk target | Engine now (CD) |
| --- | --- | --- | --- | --- |
| 210 | from the left | (0, 134), 2 | (30, 134) | start (0, 141), facing 2; target (32, 137) |
| 211 | from the right | (319, 134), 4 | (289, 134) | start (319, 133), facing 4; target (239, 133) |
| 212 | from physics class | (181, 114), 3 | (181, 125) | start (119, 108), facing 2; target (175, 130) |

All three differ from what the engine does for the CD. Further floppy facts:

- The entry for 212 also sets one entry of the object-areas table (indexed by a
  byte from the room's layer data) to 2 before the walk and back to 0 after it;
  the engine does the same with value 1.
- The record's byte at +2 and word at +3 relative to the facing byte are set per
  entry: (0x0f, 0x0f) for 210, (1, 0x0f) for 211 and (1, 0x1e) for 212. If these
  are the engine's `clipSkipX` and `clipWidth` (to be confirmed, step 1 below),
  then 211 and 212 differ from the engine's values (211 has width 15 and no skip
  in the engine, 212 sets neither).
- After the walk every entry sets the "moving" flag and runs one resident
  update routine, like `part21WaitForIgorWalkWithAnimation`.

## To verify before touching `part_21.cpp`

1. Map the walk record field offsets used by the floppy (word at +0, word at +2,
   byte +4 .. byte +11, word +7, word +9 ...) onto `_walkData[]` members; the
   facing byte and the clip fields are assumed from position only.
2. Read the `21DC` body fully against `buildWalkPathSimple`.
3. Read the room loop at `36E7` onward against `part21()` and the update routine
   (`part21UpdateBackground`).
4. Read `12BD` and `2434` (no CD equivalent) to see what they draw or script.
5. Check every action routine (the ones paired as "new": `0649`, `0816`, `0739`,
   `07AE`, `11BA`) against `part21ExecuteAction` and the dialogue handlers.
6. Compare the resource set loaded by the floppy room (animation sets are
   unresolved for all 26 interior animation sets, see the plan).

No value in this file is copied into engine code until step 1–3 confirm the
field mapping; until then the floppy edition keeps the CD walk behind a TODO.
