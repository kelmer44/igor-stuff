# Part 30 (college stairs, first floor) — Spanish floppy port notes

States 300–303, floppy overlay 160 (code and action data), dialogue overlay 161,
animation overlay 162, room data overlay 163; CD counterpart segment 110.
Implemented in the fork (`floppy-splash` worktree) as
`engines/igor/parts/part_30_floppy.cpp`, selected in `partMain()` for the
Spanish floppy only. Listing: `code-floppy/es/part_30_state_300.asm`.

## Why it crashed

The CD room reads Laura's frame table at animation buffer offset `0xBE94`.
The floppy animation blocks are smaller (40,882 + 104 bytes against 48,790 +
140), so that offset lies past the loaded data, the table reads as zero, and the
first frame pointer is one byte before the buffer (heap overflow on the first
visit, in the bump-into-Laura cutscene). The floppy frame table starts at
`0x9FB0` (the block boundary minus 2; frames are numbered from 1) and holds 52
frames, not 70.

## Room data offsets (action data is 72 bytes shorter at its start)

| Field | CD | Floppy | Read from |
| --- | --- | --- | --- |
| area table | `{45,3,6,2}` | none (`boxSize` 0) | room uses the direct builder |
| walk points | 75 | 3 | click handler: word at table+3+object*2, x = value mod 320 |
| facing | 84 | 12 | click handler: byte at table+12+object |
| default verb | 87 | 15 | stride 20, `+0x0F` / `+0x10` |
| use verb | 259 | 187 | stride 80, `+0xBB` |
| give verb | 3135 | 3063 | stride 80, `+0xBF7` |
| object 2 / object 1 | 151 / 227 | 79 / 155 | stride 38, `+0x4F` / `+0x9B` |
| pair size | 80 | 80 | `mul 0x50` |
| dialogue | unchanged | unchanged | head identical for 156 bytes; floppy file = CD file minus the 40-byte sound tables |

Checks: the floppy default-verb table at offset 15 equals the CD's at 87
byte for byte (action codes 101–106); the walk point cells decode to
(124,120) for the upward stairs and (189,120) for the downward stairs, which
are the start points of the floppy action walks. The floppy action table
installer maps actions 101–106 to the same behaviors as the CD (231, upstairs,
look up, downstairs, look down, 210).

## Behavior that differs from the CD

- Lighting mode is 1 (the CD uses 2 in all college interiors); every floppy room
  checked sets 1.
- The room uses the direct walk builder, not the area-routed one.
- Entry walks: from the left (0,134) to (30,134), clip width 15; from the right
  (319,134) to (289,134), clip width 15; from upstairs (187,67) to (141,67)
  then (124,125) with area marks at both stair cells; from the stairs below
  (189,107) after a 10-step descent (scale `i*3+23`, dy 3) to (189,125).
- Go upstairs: (124,120)→(141,67)→(187,67) then state 312. Go downstairs:
  (189,120)→(189,107), a 10-step descent, then **state 151**, a room that exists
  only in this edition and is not ported (the engine stops with "Unhandled part
  151"). The CD chooses 171 or 771 by the exam flag.
- Cutscene (first visit): 17 frames at 26 ticks, then 14 frames (18,25,19,26,20,
  27,21,28,22,29,23,30,24,31) at 14 ticks; Igor at (190,119); three Igor lines
  (203–205); Laura line 206 at (219,69) in palette entry 180 colors (63,40,31);
  frame 32 and frames 1–32 drawn without text-color keeping; Laura dialogue;
  Igor 207; Laura 208–209; leaving frames 39–52 (41 ticks for 43–50, 26 otherwise);
  Igor at (179,120); Igor 210; panel redraw. Laura's talk frames: 33 for end of
  sentence and standing, 33 plus a random 0–5 mid-sentence.
- There is no speech, so sound ids are 0.
- Music: neither the room routine, the cutscene, the dialogue overlay nor the
  loader overlays call the music selection routine (the resident routine the
  logo screen and the rooms that start music use). The room and its cutscene
  select no music; whatever is playing continues. 33 other floppy rooms do
  call it (e.g. states 40, 70, 100, 120, 140, 150, 170, 500-670, 770); the
  college interiors (21, 23-28, 30, 31) do not. The CD and English floppy
  restart music in these rooms, the Spanish floppy does not.

## Verified (headless, ASan build)

States 300–303 with the Laura flag set run without errors and show the right
entry walks. First visit: the bump, Igor's lines, Laura's line, the dialogue
menu (Spanish options from the floppy dialogue data), then with the dialogue
skipped Laura's last lines, Laura leaving, Igor's line and the verb panel with
the Spanish verbs. Action 104 reaches the "Unhandled part 151" stop; action 102
reaches state 312 and then fails in room 31 (not ported: missing resource).

## Not verified / open (TODO in the code)

- The save-in-cutscene resume branches of the original (the original resumes a
  loaded game in the middle of the cutscene).
- A real mouse click on the stairs and the other verbs (only the action
  routines were run directly after a walk to the object).
- The floppy-only room 151 and the college rooms reached from here (21, 31).
