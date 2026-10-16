# Part 15 (Tobias Jennings, the porter) — Spanish floppy port notes

States 150 (coming in from the street) and 151 (coming down the stairs; exists only
in this edition). Floppy overlay 209 (code and action data), animations in overlay
210, room data in overlay 211; CD counterpart segment 153. Implemented in the fork as
`engines/igor/parts/part_15_floppy.cpp`, selected in `partMain()` for the Spanish
floppy only. Listing: `code-floppy/es/part_15_state_150.asm` (state 151 uses the same
overlay). Method as in [PART21_FLOPPY_PORT_NOTES.md](PART21_FLOPPY_PORT_NOTES.md).

## What the room is

The floppy room is the college entrance hall with the porter's lodge, redrawn for
this edition. It is the same logical room as the CD's Tobias office (same Tobias
texts, same project / money / exam story) but with no dialogue data, no cuckoo clock
and fewer actions, so the `TobiasOffice` resource names are correct and are reused.
The college door of the entrance (part 17) leads here (state 150), not to the stairs;
the stairs room (part 30) is reached from this hall (state 302) and leads back to it
(state 151). Part 17 now sends the Spanish floppy to 150.

## Room data offsets

`{ area none, walk points 4, facing 15, default verb 19, use 209, give 3155, object2 103,
object1 179, pair size 82, no dialogue }` read from the room's click handler. The
default-verb table at 19 gives the action codes 101–107 and the walk points
decode to: Tobias (58,116), lodge door (35,124), crest (216,105), street door
(309,105), stairs (230,143).

## Actions (installer maps 101–109 to the nine exports)

| Action | Behavior |
| --- | --- |
| 101 | Igor 207 ("No tengo nada que decirle") — there is no conversation |
| 102 | look at Tobias: 201, 202 (two lines) |
| 103 | look at the lodge door: 204–205 |
| 104 | look at the crest: 206 |
| 105 | leave to the street: walk (309,105) to (309,97), ten-step walk out (facing 1, scale i+16, 15 ticks), then 171, or 771 when the exam is done |
| 106 | look at the street door: 208 |
| 107 | stairs: ten-step walk (230,143), facing 3, scale i*2+7, then state 302 |
| 108 | give the project (inventory entry 70) |
| 109 | give the money (inventory entry 60) |

Giving: Igor 209 + 210 (or 211 for money), Tobias 212 at (50,85) in palette-192 colors
(53,31,23), Igor 213, Tobias 214 plus either 215–217 (personal file not changed: ends)
or 218–220 / 223 ("Deme el proyecto / el dinero"); then two hand-over frames
(15×24 at offset 29,808, 127 ticks each), the entry removed without a sound, the
"handed" flag set, and either Tobias 221–222 / 224–225 (the other item is missing) or
226–227, Igor 228, Tobias 229, Igor 230 and state 780. The cutscene waits animate the
hall figure; Igor's waits animate his head.

## Entries and the background

- 150 starts the music selection 3 (restart), puts Igor at (309,97) facing 3 and walks
  him to (309,105) with the area cell of the street door set during the walk. 151
  rises out of the stairs at (230,143) in ten steps (facing 1, scale i*2+7) and does not
  touch the music. Both fade in first. Lighting mode 1, walk bounds in effect
  (0,0,319,143), no per-room object state.
- Hall figures: one of three animated figures, or none, is chosen at random when the
  room starts (`(random 0–9 + 2) / 3`: none 1/10, each figure 3/10) and drawn in its
  first frame behind Igor and text: figure 1 32×28 at offset 24,510, figure 2 19×27 at
  23,124, figure 3 34×27 at 23,799, four frames each. Once per 64 ticks (tick 61) a
  random frame 0–3 of the chosen figure is drawn, also while anyone talks.

## Verified (headless, ASan build)

States 150 and 151 start and show the hall and both entries. After a scripted walk to
the object: talk, look at Tobias, leave to the street (arrives at the college
outside, state 171), stairs (arrives at the part 30 stairs), give project with the
personal file changed (all lines, hand-over, "aún no me ha traído el dinero"), give
money with the project already handed.

## Open

- The 24 marker-pixel step of the original frame routine (same as part 21).
- A real mouse click on each object; the exam ending (state 780) and the room 17 flows
  were not exercised.
- Flag layout: the floppy keeps the personal file / project / money flags at other
  indices than the CD (39, 48, 49 against 37, 46, 47); the port uses the engine's
  indices by meaning, so any floppy code that sets them must too.
