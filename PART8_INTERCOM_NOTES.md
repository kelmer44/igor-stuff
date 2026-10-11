# Room 8 (state 80, cseg189) intercom fix

Action 108 (`sub_189_06EC`) is: press animation -> `cseg145:395A` (intercom dialogue) -> fade out ->
`cseg190:2F18` with state 91 (secretary cutscene) -> reload room 8.

* `cseg145:395A` is the generic dialogue loop with its own table: copy of `seg145:3D39` (467 bytes,
  file offset 0x550339) to `seg145:3B66`. New TBL row `DLG_Part8Intercom` (id 1224).
* Layout (from `2F78` text decode loops, `31E8` draw, `349E` select, `391B` question speech):
  questions `3B66-174 + q*164 + lang*82 + n*41` (2 questions), replies base +257 (no reply is ever
  referenced: matrix reply byte is 0), matrix 5x6 bytes at +0 (records: q1/q2, action 0 = end),
  question speech words at +461 (198, 199).
* Return from the secretary: `081D` copies the saved screen back to VGA (screen saved by `190:0B62`
  start), so Igor stays drawn; the fork now saves/restores the VGA top 144 rows around the room swap.
