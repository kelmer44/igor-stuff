# The maze (parts 51..67, states 510..671) — port notes

Provenance for `engines/igor/parts/part_maze.cpp` and `part_maze_data.cpp` (AGENTS.md rule 3: addresses live here).
`part_maze_data.cpp` and the resource rows are generated from the disassembly by `tools/gen_maze_data.py`
(`tools/maze_asm.py` reads `code/*.asm`):

```sh
python3 tools/gen_maze_data.py ../scummvm-fork/engines/igor --apply-resources
```

Every local function of the 17 overlays is matched against the template of its class (same instructions apart from
constants, `maze_asm.CLASSES`); an unknown function stops the run. Parts 50 and 68..72 are outdoor scenes with their own
logic and are not part of this port.

## What the rooms are

Each overlay (`cseg093` = part 51 ... `cseg063` = part 66, `cseg062` = part 67) is the usual room skeleton: the generic loop
and the click handler are instruction-identical to the other rooms (only the DAT base changes). A room is a corridor
picture with one to four ways out; the rooms differ in the constants below.

* **The maze is a grid of locations.** `s3:ED26` (`_mazeLocation`) is the current location. The table at `seg231:0x152D`
  (5 bytes per location: north, east, south, west neighbour, shape; 108 rows, copied to `MAZE_NODES`) gives the
  neighbours and the *shape* of the room that shows the location. The part of the room is `50 + shape`.
* **State** = `500 + shape * 10 + side`, the side being the one Igor comes in from (0 north, 1 east, 2 south, 3 west):
  leaving through side `d` enters the next room through `(d + 2) % 4`. The exits of a shape are exactly the sides with a
  neighbour, and every room has an entry state per exit (checked for all shapes).
* Locations 106 and 107 have no neighbours: 106 is shape 16 (part 66, entered from location 105's south exit), 107 is
  shape 17 (part 67); the west exit of location 85 enters part 67 (state 671) and part 67's right exit goes to location 85
  (`ED26 = 0x55`, state 643).
* Music is track `5 + (((location - 1) mod 21) / 7)` (location reduced by 21 while above 21, byte arithmetic); part 66
  plays track 7, part 67 track 5. (`MUSIC_TRACKS_BY_PART.md` calls the location the "park" index: it is the maze.)
* The rooms with the same loader share the picture: parts 55 and 67 use the same one (`MazeEntrance`). The 16 pictures are
  `IMG/PAL/MSK/BOX/TXT` rows, one DAT per room (the tail of the room overlay, used in place), the flame animation is one
  shared FRM (`FRM_MazeEntrance1`). Palette: 576 bytes, colors 192..207 from the Igor palette, 240..255 `PAL_48_1`.

## Per room constants (all extracted)

| piece | class | C++ |
| --- | --- | --- |
| palette darkening (5, 8, 10, 12 or 13) of colors 1..183 and 192..207 | main loop | `MazeRoom::darkness` |
| flames: 0, 1 or 2 of 19x29 at (x, y); frames drawn at start and the counters | `0002`, main | `MazeRoom::flames` |
| flame draw: color 1 shows the first frame (parts 51, 55, 67; 55 and 67 at the fixed position (81,52)) or the next pixel of the room | `0002` | `MazeFlameMode` |
| flicker + wait for Igor's moves; parts 64 and 65 have no flames, no flicker and use the generic wait | wait clones | `waitForIgorMove(tick)` |
| birds/screams (1 in 25, phase 61, sounds 55..59) | main loop | `PART_MAZE_UPDATE_ROOM_BACKGROUND` |
| entry by state: spawn, facing, destination | entry | `MazeEntry` walk |
| entry walking in from below, scaled 23..41 in ten steps (x = 105..164) | stairs entry | `MAZE_ENTER_STAIRS` |
| exit: path, side | exit | `MazeAction` |
| exit walking out toward the viewer (side south) | stairs exit | `MAZE_EXIT_STAIRS` |
| look at: text 201 (2 lines, sound 1149); part 66 has four texts (203; 204/206/208 showing only the third; 209) | dialogue | `MazeDialogueLine` |
| click fix (four shapes: y max 128 or 143, x limits, with or without the upward scan) | click fix | `RoomClickFix` |
| `RoomDataOffsets`: 5 families (the DAT grows with the number of objects) | handler | `kMazeOffsetsN` |
| the loop ends when the location changes (parts 56, 59, 63: a room next to a room of the same shape) | main loop (`ED27`) | `MazeRoom::saveLocation` |
| Escape leaves the maze: state 500 if `objectsState[70] == 1 && objectsState[71] == 0`, else 142 | main loop | `PART_MAZE` |

### Differences with the shared code worth knowing

* Parts 59..66 have different strides in the use and the give matrix (80 and 76). `RoomDataOffsets` has one, so the maze
  rooms set `_roomGiveObjectSize` for the give matrix (`input.cpp`). Every other room has equal strides.
* `fixWalkPosition` has the exact click fix of these rooms (`_roomClickFix`): the scan starts one row *below* the clamped
  row whatever it is. The upward scan is bounded at row 0 (the original is not).
* `waitForIgorMove(tick)` takes the room effect of the rooms that have their own wait loop (all maze rooms with flames).
* `compareGameTick(add, mod)` rounds `add` down to 8; the flicker phases 11, 35, 59 are the ticks 8, 32, 56, so the literal
  passed is 16.
* Part 66 replaces the name of object 3 (`" esqueleto"`, the Spanish string of the overlay) after loading the room text; the
  text has a different name for that object in the first language and nothing in the second.
* Part 66 exits: south-west door to location 105 (state 562); west door to state 500 setting `objectsState[70] = 1`.

## Not ported

* State 500 (part 50, the cave in front of the maze) is not ported: part 66's west door and Escape with the flags set lead
  there (`PART_MAIN() Unhandled part 500`).
* `_mazeLocation` is stored in the padding after the state in savegames (the DOS position of `ED26` is not derived).
* The exit stores `3212 = 9` and friends of the generic exit are not modelled (as in the other rooms).

## Verification

`make engines/igor/libigor.a` (no warnings). A temporary headless harness (reverted) ran every entry state (34) of
parts 51..67 for 30 loop iterations with the flicker and every exit action (36), printing the resulting state and location;
all end in a state some room accepts. Screenshots of all 34 entries show the right picture, flames, darkness and Igor
at the entry (stairs entries show him small at the bottom). Not played by hand.
