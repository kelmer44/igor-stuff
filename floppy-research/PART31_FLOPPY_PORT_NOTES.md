# Part 31 (college stairs, second floor) — Spanish floppy port notes

States 310 (from the left), 311 (from the astronomy lab), 312 (from downstairs), 313 (from
the right). Floppy overlay 157 (code and action data), animations in overlay 158, room data
in overlay 159; CD counterpart segment 107. Implemented in the fork as
`engines/igor/parts/part_31_floppy.cpp`. Listing: `code-floppy/es/part_31_state_310.asm`.
Method as in the notes of parts 21 and 30.

## Room data offsets

`{ area {20,2,2,1}, walk points 32, facing 43, default verb 47, use 237, give 3183, object2 131,
object1 207, pair size 82, no dialogue }`, read from the click handler and from the area-routed
builder (the same area layout as part 21). The default-verb table gives actions 101–110; walk
points: left exit (0,134), astronomy door (127,113), stairs down (190,113), right exit (319,134).

## Behavior

- Lighting mode 2 (the CD also uses 2). The floppy room palette has no Igor colors (entries
  192–207 are black); the floppy room loader copies Igor's palette over them, so the port does
  the same after loading the palette. Without that Igor is drawn as a black silhouette.
- Resources: the CD's three animation blocks are replaced by two (ids 1273 and 1274): the open
  door picture (27×58, 1,566 bytes) and five door frames of 32×62 (1,984 bytes each). No Johnny
  animation exists; there is no background update. No music call and no door sound on opening.
- Actions: 101 → state 251; 102 enter the lab (needs the door open): walk (127,113) → (135,75),
  then 320; 103 open the door (frames 2,3,2,3,2,3,1 at 31 ticks, then Igor 202); 104 closed door
  message or Igor 205; 105, 107, 109 look texts (201, 203, 204); 106 downstairs: walk
  (190,113) → (190,107), ten-step walk down, state 301; 108 → state **200**, a room that exists
  only in this edition (not ported); 110 keys: frames 2,3,2,3,2,3,2,3,4,5 at 31 ticks, the
  keys sound (number 13) on the last frame, the door becomes open. The door state toggles the
  action table entry at offset 30 (CD 74) between 6 and 7 and draws the open door picture.
- Entries: 310 (0,134) → (30,134), clip skip and width 15; 313 (319,134) → (289,134), clip width
  15; 311 (135,75) → (127,118) with the area cell of (135,75) set during the walk; 312 rises
  ten steps at (190,107) (scale i*3+23) then walks to (190,125). Walk bounds in effect
  (0,0,248,143).

## Verified (headless, ASan build)

All four states start and show the right entries; door open, keys, enter lab (door open) and
downstairs ran after a scripted walk to the object. Part 30 upstairs leads here (312).

## Open

- State 200 (floppy only) and the astronomy lab (state 320) on the floppy.
- A real mouse click on each object; the 24 marker-pixel step does not occur here.
