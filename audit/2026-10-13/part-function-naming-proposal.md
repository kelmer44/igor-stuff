# Part function naming proposal

Scope: function definitions in `scummvm-fork/engines/igor/parts/`, with declarations in `igor.h` and callers inspected where ownership or variants matter. This is a naming proposal, not a behavior audit or implementation change.

## Findings

The 56 source files contain 631 member function definitions, representing 629 distinct member names, plus the file-local `PART_72_shouldBlink` function. Two member names are overloaded (`PART_68_BorisSayReplies` and `PART_79_sayLaura`).

- 137 definitions contain `HELPER` labels.
- 108 contain numeric `ACTION` labels.
- 238 use entirely uppercase names.
- 46 lack a numbered `PART_` prefix; these include named shared modules as well as functions missing an ownership prefix.

These counts overlap. The inconsistency is mostly accumulated bookkeeping around meaningful names. A few names still have no behavioral description, despite the broad naming pass.

## Recommended convention

Use **lower camel case for the complete identifier**, with the owning logical part first:

```cpp
void part25();
void part25ExecuteAction(int action);
void part25OpenDoor();
void part25CloseDoor();
void part25EnterFromLeft();
void part25ApplyObjectState(int num);
void part25DrawClosedDoor();
```

Use unpadded logical part numbers (`part7`, not `part07` or `part70`). Leave filenames, resource identifiers, constants, and runtime state values outside this function-renaming change. The existing dispatcher in `code/001_08B7.asm` groups states 70–72 under logical part 7, states 100–102 under part 10, and state 110 under part 11.

The entry point is simply `part25()`. Adding `Run`, `Main`, or `Room` to every entry point adds little information.

Remove `ACTION_###`, `HELPER_#`, redundant `DRAW_`/`BLIT_` labels before an existing rendering verb, duplicate part prefixes, and state labels when a descriptive suffix already distinguishes the function. The action IDs remain in switch cases; the state IDs remain in dispatcher conditions and transitions.

Use a verb followed by its object. Preserve meaningful distinctions rather than minimizing character count:

| Role | Convention |
|---|---|
| Action dispatch | `partXExecuteAction` |
| Periodic background callback | `partXUpdateBackground` |
| Apply persistent state to room visuals/actions | `partXApplyObjectState` |
| Conversation handler | `partXHandleMargaretDialogue` |
| Dialogue animation callback | `partXUpdateMargaretDialogue` |
| Draw one frame | `partXDrawMargaretFrame` |
| Run an animation | `partXAnimateMargaret` |
| Entry sequence | `partXEnterFromLeft` |
| Exit sequence | `partXExitToMap` |
| Load room assets | `partXLoadRoom` |
| Load animation assets | `partXLoadAnimation` |

These are role templates, not blanket substitutions. For example, applying object state can update hit areas and action tables as well as draw sprites, so it should not automatically become `DrawObjects`. A function drawing a single frame should not become `Animate...`. An entry helper and the whole part entry point must remain distinct.

## Representative renames

| Current | Proposed |
|---|---|
| `PART_25` | `part25` |
| `PART_25_EXEC_ACTION` | `part25ExecuteAction` |
| `PART_25_ACTION_107_openDoor` | `part25OpenDoor` |
| `PART_25_HELPER_2_enterFromLeft` | `part25EnterFromLeft` |
| `PART_25_HELPER_1_OBJECT_STATE` | `part25ApplyObjectState` |
| `PART_25_UPDATE_ROOM_BACKGROUND` | `part25UpdateBackground` |
| `PART_15_PART_15_HELPER_9_drawTobiasIdleFrame` | `part15DrawTobiasIdleFrame` |
| `PART_01_STATE_11_BLIT_blitRoof` | `part1DrawRoof` |
| `PART_01_STATE_11_DRAW_drawPigeons` | `part1DrawPigeons` |
| `PART_01_STATE_11_pigeonsCutscene` | `part1PigeonsCutscene` |
| `PART_08_HANDLE_DIALOGUE_DEAN` | `part8HandleDeanDialogue` |
| `drawDeanTalkingFrame` | `part8DrawDeanTalkingFrame` |
| `giveBottleToDean` | `part8GiveBottleToDean` |
| `lauraAndIgorBumpIntoEachOther` | `part30LauraAndIgorBumpIntoEachOther` |
| `displayLogo` | `part85DisplayLogo` |
| `loadResourceData__ROOM_Library` | `part33LoadRoom` |
| `loadResourceData__ANIM_Library` | `part33LoadAnimation` |
| `PART_72_shouldBlink` | `part72ShouldBlink` |

Use `Take` consistently for inventory pickup functions currently alternating between `pick`, `pickUp`, and `take`, where the behavior is an actual pickup. Correct spelling such as `Sandwhiches` to `Sandwiches`. Preserve more specific operations such as `Search`, `Give`, and `Use`.

Do not shorten compound descriptions just to make them smaller. For example, the paper-bin action in part 37 includes looking and taking; its final name should preserve that intent or use a disassembly-supported description such as searching the bin.

## Shared ownership

Keep a `part` prefix even for shared functions, but express their actual scope:

| Current scope | Proposed prefix | Evidence from callers |
|---|---|---|
| `PART_05_06_...` | `part5And6...` | Rendering helpers defined in part 5 and called from parts 5 and 6 |
| `PART_10_11_...` | `part10And11...` | Object drawing defined in part 10 and called from part 11's state handler |
| Shared `PARK_...` helpers | `part34And35...` | Old-lady drawing, pickup animation, and ambient sound have callers in both parts |
| Park helpers used only by part 34 | `part34...` | Dialogue helpers currently use the same `PARK_` prefix despite local ownership |
| Maze module | `partMaze...` | One implementation serves multiple logical maze parts |
| Margaret cutscene module | `partMargaret...` | Named cutscene module |
| Credits module | `partCredits...` | Named credits module |

This avoids assigning a shared helper exclusively to the file containing its definition. It also avoids introducing separate copies or wrappers for each caller.

For named modules, avoid repeating the subject unnecessarily: for example, the Margaret module's dialogue callback could be `partMargaretUpdateDialogue`, rather than repeating `Margaret` after `partMargaret`.

## Names requiring further semantic verification

These cases should not receive invented descriptions during a mechanical pass. Preserve unresolved names until the disassembly establishes the appropriate distinction; record unresolved naming work in the rename map or investigation notes.

- `PART_31_ACTION_103_openDoor` and `PART_31_ACTION_110_openDoor2`: both target the astronomy door state, but the former ends with speech while the latter sets the open state. A numbered-door interpretation would be misleading. Verify the original action semantics before deciding the final names.
- `PART_21_UPDATE_DIALOGUE_MARGARET_1/2/3`: the first uses the background-frame helper; the other two use composited frames from different ranges. Preserve all three distinctions. Rendering destination and verified pose/context are better qualifiers than arbitrary sequence numbers.
- `PART_33_UPDATE_DIALOGUE_HARRISON_1/2/3`: body animation versus head animation is visible in the calls. The third also handles the standing callback. Give each its verified role; do not collapse the two head callbacks as part of naming work.
- `PART_26_ACTION_107`: has no description. It checks the laboratory door and transitions to state 160, making laboratory entry a candidate requiring original-code confirmation.
- `PART_28_HELPER_8`: has no description. Its caller selects frames according to folder state, making folder drawing a candidate requiring original-code confirmation.
- `PART_14_UPDATE_ROOM_BACKGROUND_ACTION_108` and `PART_19_UPDATE_BACKGROUND_HELPER_9`: replace the action/helper suffix only after verifying what their specialized callbacks update.
- `PART_74_UPDATE_DIALOGUE_CaptainA/B`, `PART_79_UPDATE_DIALOGUE_FIRST_SPEAKER/THIRD_SPEAKER`, and part 32's `SpeakerA/B` functions: use a character or pose only if supported by the original code. Keep neutral distinctions until then.
- Empty object-state helpers, such as `PART_37_HELPER_1_OBJECT_STATE`, should not be removed as naming fluff. Rename consistently without expanding their behavior or changing calls.
- Existing overloads must remain overloads unless a separately verified semantic naming decision warrants distinct names. A duplicate name is not automatically a collision.

## Implementation proposal

1. Prepare an explicit old-name/new-name map, resolving the semantic cases above against the disassembly before assigning new descriptions.
2. Apply function-name replacements to definitions, `igor.h` declarations, calls, and member-function callback registrations. Include callers outside `parts/`.
3. Preserve signatures, bodies, state codes, action codes, asset loading, timing, and control flow. Do not combine functions or remove empty helpers.
4. Check for unintended name collisions and remaining old identifiers, then run `make engines/igor/libigor.a` in the fork.

No engine or reference-tree files were changed for this proposal. No compilation was needed for this analysis-only task.
