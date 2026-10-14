# F13: dialogue-choice saves and script boundaries

13 October 2026. Changes are in `/Users/gabriel/Desktop/source/scummvm-fork/engines/igor`; reference source and assets are unchanged.

## Original behavior

The dialogue-choice selector permits Options. Before calling the menu, it copies the mutable dialogue matrix into the saved-state buffer at data offset `EB30`. After a cancelled/menu-only operation it copies the buffer back; after a load it returns the abort sentinel. Example: `172:0786–07E6` in `code/171_359A.asm`. Choice position is held in `ED24`/`ED25`, and the active-conversation flag in `EB2E`. The room loop tests the loaded flag and this conversation flag and calls the conversation-specific entry, rather than replaying the room action or serializing the native stack.

Examples of room re-entry:

| Conversation | Original room test and call | Conversation restoration |
|---|---|---|
| Photographer | `180:349E–34B8`, `code/180_31FE.asm` | `181:11DD–1239`: restore matrix, omit greeting |
| Dean | `189:36AA–36C4`, `code/189_3486.asm` | `194:0D06–0D59`: restore matrix and choice position |
| Secretary | `190:3141–315B`, `code/190_2F18.asm` | `191:0E5B` conversation entry |
| Priest | `171:3816–3824`, `code/171_359A.asm` | Re-enter `171:0600`; its three entrance waits test the loaded flag at `0695`, `073D`, `07F9`. `172:0D7A–0DC0` restores the matrix and skips reply 40. The door closes after the conversation as usual. |
| Tobias | `153:24E9–2503`, `code/153_2315.asm` | `154:0C4A` loaded matrix branch |
| Philip | `141:3A28–3A36`, `code/141_37DA.asm` | `141:07E1` skips the first greeting; `08F6` still turns Philip toward Igor; `08FD` skips the timed/random greeting; the post-conversation walk and counter change remain. |
| Margaret | `129:24F1–250B`, `code/129_22FC.asm` | `130:0CA8` loaded matrix branch |
| Laura, college | `110:2AC0–2ACE`, `code/110_28A6.asm` | `110:023D` skips the collision animation, `02BC–0301` initializes the existing pose, `0306` skips greetings, `03C3` takes the loaded animation reconstruction. The normal conversation ending remains. |
| Harrison | `185:334F–3369`, `code/185_3172.asm` | `186:0DB7` conversation entry |
| Old lady / Laura, park | `101:219B–2249`, `code/101_1F85.asm` | Active flag **1** selects the old lady; **2** selects Laura. `094:251B–255C` restores the old lady's matrix and bypasses greetings. `102:0D80` writes flag 2; `0D9E–0E36` restores Laura's matrix, decodes frames 1–19 without waits and fades in. |
| Boris | `056:31D1–31EF`, `code/056_2DDA.asm` | `057:1171` resets the question counter to 1 even when loading; `117D–11C3` restores the matrix and skips greetings. |
| Lighthouse keeper | `018:383D–384B`, `code/018_346E.asm` | `019:0DB6–0DF7` restores the matrix and skips initial choice reset. |

No verified intercom-specific dispatcher re-entry was established. The ordinary PART_08 loaded-conversation branch selects the Dean routine. Intercom saves remain disabled with a behavioral TODO; no guessed discriminator or action replay was added.

## Port policy

Saving/loading starts disabled. The dispatcher and action execution explicitly enter blocked scopes; room background callbacks are also blocked because they can run nested sequences. Ordinary room loops expose safe scopes, including their waits and Options menu. Scoped ownership restores the previous policy on return. The captured raw state must still equal the current state, preventing saving a transition before its destination resources are initialized. Active speech, inventory scrolling, right-button verb selection, shutdown and a pending load are unavailable.

The dialogue-choice selector exposes **saving only**, for the verified conversations above. Both manual saves and autosaves use `canSaveGameStateCurrently`; the stream entry also rejects bypasses. The existing 500-byte dialogue buffer and choice-position bytes are retained on re-entry, while resource text/speech tables are loaded through the existing dictionary. `dialogueStarted` now retains its original byte values, including park flag 2, at the same location and width in the save file. No format extension was added. New dialogue saves resume their choice node without replaying greetings and retain the existing sequence after the conversation. Stale speech/queue state is cleared on loading. A loaded dialogue fades in after its scene, standing actor and choices have been rebuilt, instead of briefly showing the normal room.

**Deliberate restriction:** loading from inside a blocking dialogue is disabled. A valid dialogue-choice save can be loaded from the launcher or an ordinary room checkpoint. This avoids returning into an old script stack; it is a ScummVM safety policy, not an assertion that DOS forbade loading at those choices. Exact in-dialogue load parity would require safely unwinding all native C++ callers. Intro, ending, credits, room-entry walks, blocking action animations and spoken exchanges remain unsaveable. This policy does not repair previously created unsafe saves.

## Verification and limits

- `make engines/igor/libigor.a` and `git diff --check` pass.
- `check.py` extracts the actual policy/scope methods, shared dialogue handler, dialogue re-entry dispatcher and resource loader from the fork, compiles them with controlled services, and runs assertions. Run `python3 audit/2026-10-13/f13-save-boundaries/check.py`, then compile `/tmp/igor-f13-check/test.cpp` with `c++ -std=c++11` and run the resulting binary. The temporary directory must exist.
- Checks cover default/script blocking, nested scope restoration, raw-state changes, speech/scroll/verb-pick/quit/load blocking, saving at 12 supported logical parts, load denial at choices, intercom/nested-state exclusion, preserving a noninitial choice node, skipping the priest greeting on restoration, normal dialogue initialization and restoring resource data beyond the serialized 500 bytes.
- These are controlled native checks, not a full engine save-file round-trip or a DOS/ScummVM playthrough. Resource rendering, conversation exits, palette reconstruction, walking and puzzle branches still need in-game comparison. Old park saves that stored Laura as boolean 1 cannot recover the lost distinction.

## Follow-up: cursor after a restored conversation

A runtime report confirmed that choices resume correctly but the cursor stays hidden after the conversation. `selectDialogue()` hides it when a choice is selected. Ordinary action dispatch restores it afterward, while the newly added restored-conversation path bypassed that dispatch wrapper. The original room loops explicitly show the cursor after conversation re-entry when the speech-running flag (`EB29`) is clear: `171:3829–3830`, `180:34BD–34C4`, and `190:3160–3167`. The shared re-entry helper now performs that same conditional restoration, covering both `runPartLoop()` and PART_06's custom loop. Pending loads, quit and an invalid part retain their abort behavior.

The focused native check now exercises cursor restoration across all twelve supported logical parts and cursor suppression for active speech, pending loads and termination. It compiles the actual re-entry helper with controlled conversation services; it does not perform a complete in-game dialogue. Engine build and diff whitespace checks passed. The thumbnail commit is separate; this correction remains unstaged.
