# Part 21 (college corridor, Margaret) — Spanish floppy port notes

States 210 (from the left), 211 (from the right), 212 (from the physics class).
Floppy overlay 181 (code and action data), dialogue overlay 182, animation overlay
183, room data overlay 184; CD counterpart segment 129. Implemented in the fork
(`floppy-splash` worktree) as `engines/igor/parts/part_21_floppy.cpp`, selected in
`partMain()` for the Spanish floppy only. Listing:
`code-floppy/es/part_21_state_210.asm`. Earlier findings are in
[PART21_PILOT_NOTES.md](PART21_PILOT_NOTES.md); the method is the one of
[PART30_FLOPPY_PORT_NOTES.md](PART30_FLOPPY_PORT_NOTES.md).

## Room data offsets (the action data starts 28 bytes later than the CD's)

| Field | CD | Floppy | Read from |
| --- | --- | --- | --- |
| area table | none (simple builder) | `{20, 2, 2, 1}` | the room's own area-routed builder: `table[20 + src*2 + dst + i]`; closest-point table `((dst-1)+(src-1)*2)*6` |
| walk points / facing | 5 / 18 | 33 / 46 | click handler |
| default verb | 23 | 51 | click handler (stride 20, `+0x33`, walk point `+0x34`) |
| use / give verb | 231 / 3247 | 259 / 3275 | stride 84, `+0x103` / `+0xCCB` |
| object 2 / object 1 | 127 / 203 | 155 / 231 | stride 38 |
| dialogue | `{-85,10,1658,50,30,90,...}` | unchanged | the floppy file is exactly head 120 + 10×164 + 50×102 = 6,860 bytes |

Checks: the floppy default-verb table at 51 equals the CD's at 23 apart from
two bytes (object 0 and the door's walk point), action codes 101–113; the door's
walk point decodes to (176,119), the start of the floppy "enter physics class"
walk. The action table installer maps 101 → export 13 (leave left), 102 → 9 (talk),
103–106 and 109 → the five text exports, 107/108 → open/close door, 110 → export 14
(leave right), 111 → export 10, 112 → export 11, 113 → export 12.

## Behavior that differs from the CD

- Lighting mode 1 (CD: 2); area-routed builder (CD: simple); walk bounds are
  (0,0,248,143) in effect (the floppy fix routine clamps x to 248 and y to 143).
- Entries: 210 from (0,134) to (30,134) with clip skip and width 15; 211 from
  (319,134) to (289,134), clip width 15; 212 from (181,114) to (181,125) with
  the area cell of (181,114) set to 2 during the walk. The entries use the plain
  walk wait: Margaret's idle animation does not run while Igor walks in.
- Margaret's graphics are a 48×40 body (static, in the background layer at
  offset 25,990) plus 29×43 frames (only the top 29 rows are drawn, composited
  behind Igor and text) at offset 25,029; talking head frames are 14×13 at
  offset 25,675 (frame 1 at sentence end and while standing, 1 plus a random 0–4
  while talking); the note scene uses 32×20 heads at offset 25,670 (frame 1 at
  end, 2 plus random 0–3 while talking).
- Physics door: 29×60 sprites in the background layer at offset 18,409 (closed
  at the start of the animation buffer, open 29×60 bytes later); the
  opening/closing animation is 33×62 frames at offset 18,724, 127 ticks per
  frame, then the door state toggles and the action table entry for the door
  (offset 32 in the action data, CD 4) becomes 6 (closed) or 7 (open). The
  object area entries 5 and 6 (CD 9 and 10) lose their object when Margaret
  state is 2 or 4.
- Talk to Margaret: head frame 1, Igor line 226, Margaret line 227 at (81,76)
  in palette entry 242 colors (38,48,59), then the dialogue.
- Leave left / right: restore a 20×51 area (left offset 26,880; the CD's is
  29,440) and, if Margaret state is 1, the note scene, then states 303 / 270.
- Note scene: body frame, 121-tick waits between six 44×27 frames, Margaret
  lines 212–215, 217–218, then 219–221; no speech.
- Sandwiches action: without the object (inventory entry 65) Igor says 223
  (two lines) then 225; with it, lines 208–209 while a 24×30 writing frame
  (random 3–5) draws once per 64 ticks, then frames 1,2,6,1 one per 64 ticks,
  the sandwiches (entry 56) are removed without a sound, Margaret state 1 and
  Igor line 210 (two lines).
- Enter physics class: needs the door open; walk (176,119) → (181,114) with the
  area cell set to 2, a 29×60 sprite drawn at the door and the note scene if
  Margaret state is 1, then state 370.
- No music is selected; no speech (sound ids 0).

## Sounds

The door animation plays the third (opening) and fourth (closing) records of the
shared sound overlay, DAT offsets `0x98EDB2` and `0x990694`. The sound table
generator now fixes numbers 13 and 14 to those records through
`CALL_SITE_NUMBERS` (the English effects are not byte-identical, so content
matching missed them), the fourth record is no longer appended as number 81, and
the TBL was regenerated and installed in all copies. The engine plays 13 on opening
and 14 on closing, as the CD does; checked that both numbers resolve to those
offsets.

## Verified (headless, ASan build)

States 210–212 start without errors and show the right entry walks. Run directly
after a scripted walk to the object: open door, close door, look texts, talk to
Margaret (lines, Spanish dialogue menu), leave left with Margaret state 1 (note
scene with all lines, then room 30 and its cutscene), sandwiches action with the
object, enter physics class with the door open.

## Not verified / open

- The 24 "marker pixel" fix-up the original frame routine runs before drawing
  (it reads runtime tables that the static image holds as zeros); the CD port
  omits the same step.
- A real mouse click on each object (actions were run directly after a walk).
- The save-in-dialogue and save-in-cutscene resume branches of the original.
- The room reached from the physics class (state 370).
