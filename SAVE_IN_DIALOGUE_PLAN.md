# Saving at the dialogue choice menu: room-by-room plan

Goal: the original lets the player open the options menu (Space) while a dialogue
choice menu is on screen, save, and later load that save back into the same menu.
The fork already lets you open the menu and save; **loading is what breaks**.

A first, generic attempt (one "resume the handler" hook for every room) was reverted:
it fails because each room builds its pre-dialogue scene with steps that are not part
of a save. Each room has to be configured on its own. This document is the checklist.

Status of the fork: all of the earlier experiment is reverted; `engines/igor` is back
to the committed state. Nothing below is implemented yet.

## 1. What is already known (verified)

From the disassembly (dialogue overlay shape, seen in one overlay; room skeletons are
shared, each room still has to be confirmed):

- The dialogue-active flag lives in the game-state block and is written to the save,
  together with the choice position (start/count) and the 500-byte dialogue matrix
  (which questions were already asked).
- While the flag is set, the room's load branch does **not** redraw the verbs and
  inventory panel and does not set the panel palettes.
- Back in the room loop, a "game just loaded" flag plus the dialogue flag makes the
  room call its **own** dialogue routine. That routine, when called after a load:
  restores its backup of the matrix, does **not** reset start/count to 1, and goes
  straight to drawing the choices. The routine ends by clearing the flag and drawing
  the verbs/inventory panel again.
- Around the options menu, the original copies the first 60 bytes of the dialogue
  matrix aside and restores them afterwards (the menu uses that area as scratch).
  On a load it returns without restoring, so the loaded matrix survives.

From the fork:

- `dialogueStarted`, `dialogueChoiceStart/Count`, `dialogueData[500]` and Igor's
  walk data (100 entries + indexes) **are** serialized.
- The background layer (`_screenLayer1`) is **not** saved. After a load it is
  rebuilt by the room loader, so any scene change that was written into it (open
  doors, NPC frames) is lost.
- Anything drawn only on `_screenVGA` before the dialogue (first NPC frame, etc.)
  is lost as well; the load branch recopies layer 1 onto the screen.
- Not saved: `_updateRoomBackground`, `_updateDialogue`, `_roomDataOffsets.dlg`
  swaps, per-room statics (`_part68QuestionCounter`, `_part68LastDialogueCode`,
  `_parkLadyIdleStep`, ...), the question/reply strings (they are reloaded by
  `loadDialogueData`, which also **overwrites** `dialogueData` with the pristine
  matrix: it must not do that on a resume).
- The save format has a free padding byte right after `dialogueStarted`; it can
  carry "which room dialogue is open" without changing the file layout.
- `part_main.cpp` / the cutscene code already use the
  `const bool savingWasAllowed = _canSaveGame; _canSaveGame = false; ... restore`
  pattern to forbid saving.

Lessons from the failed attempt (must be handled per room, not generically):

1. Scene prep that lives in layer 1 (priest/door in room 12).
2. VGA-only draws before the dialogue (photographer frame 0 in room 6).
3. Cursor must be shown again after the resumed dialogue ends.
4. Palettes 208..255 (verbs/inventory/talk colors) must be valid when the panel is
   drawn at the end of the dialogue; some rooms do not set them before the load
   branch.
5. Post-dialogue tails differ a lot: some are one line (`ApplyObjectState`), some
   are long scripted sequences with state changes (room 17, room 12 door closing).

## 2. Scope: rooms with a choice menu

"Cutscene" = the dialogue is reached automatically as part of a scripted sequence the
player cannot interrupt. Those are **not saveable** and must set `_canSaveGame = false`
for the duration of the choice menu.

| Room (state) | Who | Reached by | Saveable? |
|---|---|---|---|
| 6 | Photographer | verb "talk" (action 103) after a lead-in | yes, needs prep |
| 8 | Dean Pepper | verb "talk" (when door closed, not passed out) | yes, simple |
| 8 | Intercom (calls the secretary) | automatic part of the "call secretary" action; leads into room 9 | **no** (cutscene) |
| 9 | Secretary | verb "talk" (action 103); also reached with `_currentPart` 91 after the intercom | yes, simple |
| 12 | Priest | trying to enter the church: door opens, priest appears, then dialogue | yes, needs prep |
| 15 | Tobias | verb "talk" | yes, needs prep |
| 17 | Philip (and Jimmy) | verb "talk": several scripted lines first, long tail | yes, heavy tail |
| 21 | Margaret | verb "talk" | yes, needs prep |
| 30 | Laura (college stairs) | room entry cutscene (`part30LauraCutscene`) | **no** (cutscene) |
| 33 | Harrison (library) | verb "talk" (only when the photo state is 0) | yes, simple |
| 34 | Old lady (park) | verb "talk" (action 105) | yes, needs prep (swaps `_roomDataOffsets.dlg`) |
| 34 | Laura (park) | part of the lizard-given cutscene | **no** (cutscene) |
| 68 | Boris (cemetery gate) | verb "talk" (104) and automatically on entering (106) | yes, but custom loop, needs prep |
| 81 | Lighthouse keeper | verb "talk" | yes, needs prep |

Rooms that use only cutscene text (`cutsceneSay*`) with no choice menu are out of
scope.

## 3. Infrastructure (done once, before the first room)

These are the shared pieces; each room then only supplies its own prep and tail.

1. **Dialogue id in the save.** Use the padding byte after `dialogueStarted` to store
   a small id of the room dialogue that is open (0 = none / not resumable). Old
   saves have 0 there.
2. **Resume entry.** After the room has been rebuilt from the save (the room's
   normal `restoreRoomAfterLoad` + `enterPartLoop` point), if the dialogue flag is
   set and the id is valid for the current room, call that room's resume function.
   The resume function, not a generic hook, is where room specifics live.
3. **Handler flag.** `handleDialogue` (and rooms 68/81 custom loops) must accept a
   "resuming" mode: keep the saved start/count, skip the room-12 lizard intro, and
   still set the flag.
4. **`loadDialogueData` in resume mode** reloads the question/reply strings and
   sounds but keeps the loaded `dialogueData`.
5. **Fallback.** A save whose dialogue id is 0 or does not match the room (old
   saves, non-resumable rooms): clear the flag on load and draw the panel normally
   so the game is never left without UI.
6. **Not saveable.** Wrap the choice menu of the cutscene dialogues (8 intercom, 30
   Laura, 34 Laura) with the `_canSaveGame` guard. Confirm that the options menu's
   Save page shows a refusal instead of silently doing nothing.
7. **Palettes.** Make sure the verbs/inventory and talk palettes are set before the
   resume (rooms that do not set them before the load branch, e.g. room 12).
8. **Cursor.** Show the cursor again at the end of a resumed dialogue.

## 4. Per-room work

Same procedure for every room (this is the "step by step"):

- **A. Trace the room's resume path in the disassembly.** Find the room overlay,
  locate where it tests the dialogue flag after a load and what it calls (its
  equivalent of "talk" routine). Record what is redrawn before the dialogue and what
  runs after. No guessing: if the asm does not say, leave a TODO.
- **B. List what the normal "talk" sequence changes** that a save does not keep
  (layer 1 writes, VGA-only draws, statics, `_updateRoomBackground`, walk data,
  object states, counters).
- **C. Write the prep function** (redraw exactly those pieces, no sounds/waits),
  using the same drawing helpers as the normal path.
- **D. Write the tail** (what runs after the choices end) as a shared function used
  by both the normal path and the resume path, so they cannot diverge.
- **E. Test:** save at the first menu, at a deeper menu (start > 1), after asking
  some questions (matrix changes), load from inside the same room and from another
  room, finish the conversation, check scene, panel palette, cursor, and that the
  already-asked questions are still gone.

### 4.1 Room 8, Dean Pepper (suggested first: simplest)

- Trigger: `part8TalkToDean` (door closed, not passed out).
- Pre-dialogue: none. Handler: `part8HandleDeanDialogue`. Tail:
  `part8ApplyObjectState(255)`.
- Unsaved: only the dialogue strings and `_updateDialogue`.
- Steps: A (confirm room 8 resume path), tag id, call handler in resume mode, tail.
- Risk: low. Note the intercom in the same room must stay non-saveable.

### 4.2 Room 9, Secretary

- Trigger: action 103. `_updateRoomBackground` is nulled during the dialogue and
  restored afterwards. Tail: `part9ApplyObjectState(255)`.
- Also entered with state 91 after the intercom; the resume must work with either.
- Codes 98/101 inside the loop run the file-search animation; no impact on resume.
- Prep: none beyond the saved screen. Needs the inline block extracted into a
  function so normal and resume paths share it.

### 4.3 Room 33, Harrison

- Trigger: `part33TalkToHarrison` (photo state 0). `_updateRoomBackground` nulled
  during the dialogue. Tail: `part33ApplyObjectState(255)`.
- Same shape as room 9. Check whether Harrison's idle frame must be drawn before
  the first menu.

### 4.4 Room 81, Lighthouse keeper

- Trigger: `part81Talk`: Igor line, keeper line, then the custom loop. Tail:
  `part81ApplyObjectState(255)`.
- Custom loop (not `handleDialogue`), so the resume mode must be added there.
- Prep: keeper head frame (`part81DrawLighthouseKeeperHead`), `_updateRoomBackground`
  nulled.

### 4.5 Room 21, Margaret

- Trigger: `part21TalkToMargaret`: composited Margaret frame 1 (VGA only), two
  spoken lines, `_updateRoomBackground` handling, then the handler.
- Prep: draw the composited Margaret frame; set `_updateRoomBackground` as in the
  normal path. Tail: `part21ApplyObjectState(255)`.

### 4.6 Room 15, Tobias

- Trigger: `part15TalkToTobias`: waits for the cuckoo clock, draws the Igor/Tobias
  scene (frame 6), then the handler. No tail.
- Quirk: `dialogueData[6]` is cleared every loop iteration while the cuckoo clock
  has not been triggered; keep that in the resumed loop.
- Prep: `part15DrawIgorAndTobiasScene(6)` (check whether it writes layer 1).

### 4.7 Room 6, Photographer

- Trigger: action 103: Igor line, `part6AnimatePhotographer(0)` (VGA only), cutscene
  line, handler. Tail: `part6SetPhotographerState(255)`.
- Prep: the photographer's first frame is VGA-only and is lost on load; redraw it.
  The room scrolls (two views); confirm which state is saved and that Igor's saved
  walk data matches the view.
- This is the room that broke in the first attempt; trace it carefully.

### 4.8 Room 12, Priest

- Trigger: `part12TryEnterChurch` (door opening in three steps written into layer 1,
  priest frame written into layer 1, Igor placed with a special scaled walk entry),
  then the handler, then the door-closing animation and layer 1 update, then
  `part12ApplyObjectState(255)`.
- Prep: re-apply the three layer-1 frames in order, restore walk entry 0 exactly as
  the normal path sets it, redraw Igor. Tail: shared closing animation.
- Quirk: first call of `handleDialogue` in room 12 plays reply 40 when the lizard is
  not taken; must be skipped on resume.
- Palettes (lesson 4) and cursor (lesson 3) apply here.

### 4.9 Room 17, Philip and Jimmy (heaviest)

- Trigger: `part17TalkToPhilipAndJimmy`: Jimmy frame, up to 3 scripted lines per
  `counter[4]` value, Philip lines with a random pick, then the handler.
- Tail is long: `ApplyObjectState`, Philip→Jimmy frame, Igor walks away via
  `buildWalkPath`, a spoken line, and `counter[4]` wraps/increments. The counter is
  saved, but the tail must run on resume so the progression is not skipped.
- Prep: Philip/Jimmy frames; `_updateBackground` handling.

### 4.10 Room 34, Old lady (park)

- Trigger: action 105 `part34TalkToOldLady`. Swaps `_roomDataOffsets.dlg` to
  `kOldLadyDialogueData` for the duration (not saved; must be set again on resume).
- First time: clears the panel, intro lines, handler, then restores the panel and
  sets `kOldLadyConversationSeenStateIndex`. Tail: `part34ApplyObjectState(255)`,
  `_parkLadyIdleStep = 4`, idle frame.
- Prep: old lady frame, dialogue offsets swap, `_parkLadyIdleStep`.
- Laura's dialogue in the same room stays non-saveable.

### 4.11 Room 68, Boris (cemetery gate)

- Custom loop with an intro (different greeting depending on
  `kBorisIntroducedStateIndex`), `_part68QuestionCounter`, `_part68LastDialogueCode`
  (neither saved), random names written into the matrix by
  `part68ChooseRandomNames`, and a leave animation when the code is the end code.
- Prep: Boris frame, `_updateRoomBackground`/`_updateDialogue`, restore the two
  statics (or derive them from saved data after confirming in the asm).
- Tail: the Boris leaves sequence and object-state switch.
- Needs the most disassembly work after room 17.

## 5. Suggested order

1. Infrastructure (section 3) with room 8 Dean as the only resumable room.
2. Rooms 9, 33, 81 (no layer-1 prep).
3. Rooms 21, 15, 6.
4. Rooms 12, 34 old lady.
5. Rooms 17, 68.
6. Finally set the save guard on the cutscene dialogues (8 intercom, 30 Laura,
   34 Laura), which can also be done first since it is independent.

After each room: build `make engines/igor/libigor.a`, run the manual test list from
step E, then commit that room alone.

## 6. Open questions

- Does ScummVM's `saveGameDialog()` show a message when `canSaveGameStateCurrently`
  is false? The cutscene guard (step 6 of section 3) depends on that behavior.
- Does the original save at the intercom/Laura/old-lady-first-visit menus too? The
  asm for those overlays has to be read before deciding they are cutscene-only.
- Rooms 6 and 12 are two-view / multi-state rooms: confirm which `_currentPart`
  values a mid-dialogue save can have.
