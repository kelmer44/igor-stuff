# F07 withdrawn — unused Decanato callback

The proposed F07 source change has been reverted. The callback and missing
visible text were real observations, but normal gameplay reachability was not
established. The initial audit incorrectly promoted a directly callable unused
callback into a gameplay difference.

Run `python3 verify_trace.py` to regenerate `reachability.json` from the shipped
assets and catalogs. It verifies:

- The complete English floppy and supplied Spanish CD room-11 action tables
  are identical, 6,209 bytes, with no occurrence of action 114.
- Close window (verb 7, room object 1) maps to action 102.
- Text 212 is an explicit empty record in both room panels, with raw bytes
  `F4 00 F5 00`. There is no sentence at that slot.
- English global text 29 is `I don%t think that%s a good idea.`; the percent
  characters are the game's apostrophe encoding.

The native callback registration and `(212,1)` request remain documented in
`../action-anchors.json` and `../native/part_11_state_110.asm`. A callback being
registered does not mean that a shipped action table selects it. Action 102's
native routine requests global text 29, matching the existing port.

## Historical direct-invocation experiment

The earlier `test_driver.cpp` and output logs forced action 114 directly rather
than driving the game's input dispatcher. Those logs describe the now-reverted
patch. They are retained as investigation history and do not demonstrate a
player-accessible difference. The driver has been updated to expect the restored
response if explicitly rerun; it still is not a reachability test.

The reachability script passed. Rebuilding `engines/igor/libigor.a` and the
executable after reverting the source change passed. F04 remains stashed.
No Spanish floppy behavior was assessed.
