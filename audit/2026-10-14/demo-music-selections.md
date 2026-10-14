# Demo music transitions, verified from both DOS demos

Demo music changes only at the verified transitions and cutscenes; rooms otherwise retain the playing cue. The CD branch retains its existing track numbers and selection points. TBL, CMF playback and sequencing are unchanged.

## Native analysis

Analyzed the original `igor-demo/IGOR.EXE` + `IGOR.DAT` (1.00s) and `igor110/IGOR.EXE` + `IGOR.DAT` (1.10s), rather than assuming missing calls in the historical reference represented missing implementation.

`work/demo-music-analysis/scan.py` parses every valid Borland overlay stub on paragraph boundaries. This finds 116 stubs per version, including music stubs missed by the older decoder's 32-byte scanning increments. Resources are associated with overlays using the existing demo catalogs. The historical decoder and x86 instruction decoder were reused without modifying the reference tree.

The resident music selection procedure is `027F:0000` in both versions. It receives a byte argument, delegates to the music resource library, then stores the selected cue at `C948` and the sequence index at `C949`. Its disassembly is captured in `100/music-resident.asm` and the extracted selector binaries. All occurrences of its far address were checked: both versions contain 13 calls in DAT and two in EXE, with no non-call pointers to that selector. The DAT call records are in `music-calls.csv`; decoded instruction context is in the `music-call-*.asm` files. The sole register value loaded directly into `C948` is the argument write in this resident selector; no separate immediate cue writes were found in DAT.

Both binaries select the same cue values at the same logical operations. The 2009 code omits no additional constant room-entry selections: most rooms carry the current cue through their transitions. Redundant calls to `playMusic(_gameState.musicNum)` have been removed; CD room-entry calls are guarded to avoid selecting CD cues in the demo. This supports routes where college rooms can carry cue 2 or cue 3 depending on the preceding Laura/photo sequence; assigning one unconditional number would change the original behavior.

## Verified cue changes

| Operation | Cue | 1.00s selector call | 1.10s selector call |
| --- | --- | --- | --- |
| Intro | 2 | overlay 023B:09B4 | overlay 023B:09B4 |
| Map display | 2 | overlay 01B0:1689 | overlay 01B0:168A |
| Map transition to state 730 | 11 | overlay 01B0:1599 | overlay 01B0:1599 |
| Map transition to state 750 | 11 | overlay 01B0:15B6 | overlay 01B0:15B6 |
| Return from church, state 121 | 2 | overlay 01F7:02D3 | overlay 01F7:02D3 |
| Enter church from below, state 130 | 4 | overlay 01EF:0040 | overlay 01EF:0040 |
| Return to church puzzle from maze, state 142 | 4 | overlay 01D7:05C1 | overlay 01D7:05C1 |
| Return from college, state 171 | 2 | overlay 0189:0CD9 | overlay 0189:0CDD |
| First Laura stairs scene | 3 | overlay 00F4:0246 | overlay 00F4:0246 |
| Stairs entry, state 302 | 3 | overlay 00F4:31A4 | overlay 00F4:31A4 |
| Harrison leaves the library, state 331 | 11 | overlay 0225:11DE | overlay 0225:11E2 |
| Photo sequence ends, before state 261 | 3 | overlay 0199:0B73 | overlay 0199:0B77 |
| Resume music after original options/load handling | current cue | overlay 027B:2B5D | overlay 027B:2B5D |

The two remaining selector calls are the resident Margaret scheduler. It saves the current cue to `14F8` if it differs from 11, selects 11, runs the meanwhile/Margaret sequence, then selects the remembered cue if that value differs from 11. This is visible in `100/room-dispatcher.asm` at resident offsets 088A–08B4 (file offsets 123A–1264). The equivalent 1.10s calls are at file offsets 125F and 1279. The persistent `_previousMusic` field matches this behavior.

The native map transitions select 11, correcting the historical reference's unverified selection 1 for those branches. No MIDI resource numbers were invented.

## Validation

- `make engines/igor/libigor.a scummvm -j4` succeeded.
- `git diff --check` passed.
- Headless runtime checks for English 1.00s, English 1.10s and Spanish CD reach gameplay state 61 and exit normally. Demo mixer output is non-silent with speech and sound effects muted.
- Demo trace: intro selects 2; startup and spring entry make no music call, retaining playback.
- CD trace: startup selects 14 and intro/spring select 10, unchanged.
- Runtime logs are in `/private/tmp/igor-demo-music-indices/`.

This verifies the binaries' cue assignments and the intro/first-room runtime path; it is not a full playthrough of every cutscene. Unverified CMF selections and disabled sequencing remain unchanged.
