# Two-object combinations: the per-room pair matrix

Companion to `OBJECT_ACTION_HANDLING.md`, which describes the selection flow.
This document answers three specific questions:

1. Is there a huge `if` per room covering every object combination?
2. Shouldn't every combination fall back to a generic sentence by default?
3. Why does nothing happen when I try to use an object with something in the room?

## 0. TL;DR

**No `if` anywhere.** A two-object action is a two-byte cell in a per-room 2-D matrix
stored in that room's `DAT_*` resource. There is no default: the room author
filled the USE matrix densely with the generic action codes `2` and `3`, but
left the GIVE matrix almost entirely zero, and never filled the room-object
rows at all.

**"Default" is per-cell, not global.** The generic lines exist and are reachable
— but only from cells that are non-zero. A zero cell is silent.

**Nothing happening on USE + Philip y Jimmy is a fork bug, not shipped data.**
The cell resolves to action 2 and the fork computes it correctly; the response
is lost further down the chain. See [section 9](#9-investigation-use--philip-and-jimmy-returns-nothing).

---

## 1. The matrix

### 1.1 Lookup formula

`handleRoomInput()`, `engines/igor/input.cpp:321-330`:

```cpp
if (_currentAction.verbType == 1) {          // kVerbUse
    int offset = _roomActionsTable[_roomDataOffsets.action.object2
        + _currentAction.object2Num + _currentAction.object2Type * 38] * 2;
    offset += _roomActionsTable[_roomDataOffsets.action.object1
        + _currentAction.object1Num + _currentAction.object1Type * 38]
        * _roomDataOffsets.action.objectSize;
    _actionCode = _roomActionsTable[_roomDataOffsets.action.useVerb + offset];
}
if (_currentAction.verbType == 2) {          // kVerbGive
    /* identical, with _roomDataOffsets.action.giveVerb */
}
```

So:

```
offset = columnMap(object2) * 2 + rowMap(object1) * objectSize
action = roomActions[verbBase + offset]
```

`verbBase` is `action.useVerb` or `action.giveVerb`. `objectSize` is the matrix
**row stride in bytes**, which is always `columnCount * 2`:

| room | `objectSize` | columns of 2 bytes | source |
| --- | --- | --- | --- |
| Dean Pepper office | 84 | 42 | `PART_08_ROOM_DATA_OFFSETS` |
| Outside college | 80 | 40 | `PART_17_ROOM_DATA_OFFSETS` |
| Outside church | 80 | 40 | `PART_12_ROOM_DATA_OFFSETS` |

Cells are **2 bytes wide**. The fork reads only byte 0 (the action code). See
[open question 3](#open-questions).

### 1.2 Confirmed against the disassembly

`PART_10_ROOM_DATA_OFFSETS` (`static_walk.cpp:248-253`) is annotated
`{ 95, 303, 3319, 199, 275, 84 }, // cseg175:1C41-1CA7, 1CE9-1D4F, 2C8B-2DEA`,
which against `RoomDataOffsets.action` (`igor.h:198-205`) reads
`defaultVerb=95, useVerb=303, giveVerb=3319, object2=199, object1=275,
objectSize=84`. The cited range `code/175_2767.asm` `cseg175:2C8B-2DEA`
contains exactly those numbers:

```
cseg175:2D1B  imul.w    r0.w, r0.w, 0x26      ; 0x26 = 38  (type stride)
cseg175:2D2F  mov.b     r0.b.l, s0:r7.w+199 (s0)   ; object2 map
cseg175:2D36  shl.w     r0.w, 0x1             ; * 2  (cells are 2 bytes)
cseg175:2D59  mov.b     r0.b.l, s0:r7.w+275 (s0)   ; object1 map
cseg175:2D60  imul.w    r0.w, r0.w, 0x54      ; 0x54 = 84  (objectSize)
cseg175:2D75  mov.b     r0.b.l, s0:r7.w+303 (s0)   ; useVerb
cseg175:2DE5  mov.b     r0.b.l, s0:r7.w+3319 (s0)  ; giveVerb
```

So the *offsets*, the 2-byte cell width, the `*2` column stride and
`objectSize` are all sourced. The `type * 38` in the C++ is **not** proven by
this listing — see [open question 1](#open-questions). It is, however, strongly
validated by the data (section 3).

### 1.3 The two index maps

Both are 38-byte-per-type arrays inside the room `DAT`, at
`action.object1` and `action.object2`. Type is `kObjectTypeInventory = 1` /
`kObjectTypeRoom = 2` (`igor.h:215-217`).

They translate an object number into a matrix row (for `object1`) or column
(for `object2`). Room objects are deliberately offset so their columns do not
collide with the inventory columns.

From `DAT_OutsideCollege` (`object1 = 987`, `object2 = 911`):

```
object1 map, inventory (type 1): object 1->row 1, 2->2, ... 8->8,
                                 10->9, 12->10, 13->11, ... 37->row 35
object1 map, room      (type 2): ALL ZERO
object2 map, inventory (type 1): identical to object1's inventory map
object2 map, room      (type 2): ALL ZERO except
                                 object 1->col 37, 2->38, 3->39, 4->40
```

Note inventory objects **9 and 11 have no entry** in either map — they cannot
take part in a pair at all. Room object 0 is absent too.

---

## 2. The eligibility gate

Before a click can become `object1` of a pair, the gate at
`input.cpp:258`/`:265` (inventory) and `:282`/`:289` (room) must pass:

```cpp
_roomActionsTable[_roomDataOffsets.action.useVerb + 10 + object1Num]         // inventory
_roomActionsTable[_roomDataOffsets.action.useVerb + 48 + object1Num]         // room
```

Base 10 for type 1, base 48 = 10 + 38 for type 2 — the same 38-per-type
convention, with a 10-byte header. If the byte is zero the click does **not**
enter pair-selection mode and falls through to the single-object path. This is
why some objects refuse to become a first object even though the matrix has
cells for them.

---

## 3. Measured data

All figures read directly out of `IGOR-CD/IGOR.EXE` using the `objectSize` and
offset values from `static_walk.cpp`. "Reachable cells" counts non-zero cells
reachable with an inventory object first, against every mapped column.

### 3.1 Outside college (`DAT_OutsideCollege`, part 17)

The room the fork currently boots into — `_currentPart = 171` is hardcoded at
`igor.cpp:71`.

| | USE | GIVE |
| --- | --- | --- |
| gate, inventory (of 38) | 33 non-zero | 33 non-zero |
| gate, room (of 38) | 1 non-zero, at object **36** | **none** |
| `object1` rows, room | **all zero** | **all zero** |
| reachable cells, inventory-first | ~90 | **0** |
| reachable cells, room-first | **0** | **0** |

The single non-zero USE room gate byte is at object 36. This room has only
objects 1-4 (`puerta`, `Philip y Jimmy`, `carpeta`, `camino`, from
`TXT_OutsideCollege`), so that byte can never be hit — it is dead data.

The GIVE matrix is 35 rows x 40 columns of **zero bytes**. GIVE cannot work in
this room, in either direction.

USE against room columns, per inventory row:

```
col:        36   37   38   39   40
room obj:    0  puerta  Ph+J  carpet camino
row 1:       0    3    2    3     0
row 8:       0   35   35   35     0
row 22:      0    3    2  106     0
row 30:      0    2    2   68     0
row 36:      0    0   35    3     0
row 37:      0    0    0    0     0
```

Columns 36 and 40 are zero for **every** row. So `USE <anything> on camino`
(the path) is silent in this room, while the same verb on the door or the
folder answers `3` = "No tiene sentido.".

### 3.2 Two rooms that do have GIVE data

| | Dean Pepper office (part 8) | Outside church (part 12) |
| --- | --- | --- |
| `DAT` size | 6417 B | 6017 B |
| `objectSize` | 84 (42 cols) | 80 (40 cols) |
| gate USE, inventory | 27/38 | 32/38 |
| gate USE, room | objects 30, 32, 34, 36 | object 36 |
| gate GIVE, room | **none** | **none** |
| `object1` rows, room | **all zero** | **all zero** |
| USE cells reachable | 1323 | 1190 |
| GIVE cells reachable | 41 | 7 |
| USE code histogram | 2:194, 3:1018, 4:3, 6:1, 8:1, 35:90, 60:2, 62:1, 63:2, 67:2, 68:9 | 2:194, 3:900, 4:2, 35:77, 60:2, 62:1, 63:2, 67:2, 68:9, 105:1 |
| GIVE code histogram | 15:28, 35:9, 62:1, 67:2, 114:1 | 35:4, 62:1, 67:2 |

Two systemic facts fall out, and they answer question 3:

- **`object1` room rows are zero in all three rooms.** No room object can ever be
  the first object of a two-object action. Click a hotspot, then a second
  object, and you get nothing — the second selection resolves to action code 0.
- **The GIVE room gate is zero in all three rooms.** GIVE is
  inventory-object-first only.

Note also that USE codes are dominated by `2` and `3` — 1212 of 1323 cells in the
Dean Pepper office. That is the "generic response" the design intends, and it is
authored per cell rather than defaulted.

---

## 4. Why a zero cell is silent

`input.cpp:355-358`:

```cpp
if (_actionCode == 0) {
    clearAction();
    return;
}
```

`clearAction()` (`input.cpp:421-427`) only redraws the verb button and zeroes the
`Action` struct. Nothing is printed and no dialogue starts.

The historical reference engine has the identical branch at
`reference/scummvm-igor-engine/igor.cpp:1612`, so *for a genuinely unpopulated
cell* the silence is inherited rather than introduced by this port. That is a
different thing from losing a response to a **populated** cell, which is the
bug in section 9.

---

## 5. The generic sentences

Main action codes are hardcoded in `EXEC_MAIN_ACTION`,
`engines/igor/part_main.cpp:23-80`. The texts come from `TXT_MainTable`
(`resource.cpp:222-224`, base `0x8BA`, 51 bytes per entry, Spanish):

| action | text index | Spanish | English |
| --- | --- | --- | --- |
| 1 | — | *(no-op, `case 0: case 1: break;`)* | — |
| 2 | 11/12/13/14, random | "No va a funcionar." / "No parece funcionar." / "No creo que vaya a funcionar." / "No, mejor no." | "It won't work." / "It doesn't seem to work." / "I don't think it will work." / "No, better not." |
| 3 | 15 | "No tiene sentido." | "It makes no sense." |
| 4 | 10 | "Es demasiado grande." | "It's too big." |
| 5 | 9 | "Pesa demasiado." | "It's too heavy." |
| 6 | 8 | "Imposible." | "Impossible." |
| 7 | 6 | "No puedo cogerlo." | "I can't take it." |
| 8 | 7 | "Ya lo tengo." | "I already have it." |
| 9 | 16/17, random | "No parece que se abra." / "No puede abrirse." | "It doesn't seem to open." / "It can't be opened." |

Codes `<= 100` dispatch to `_executeMainAction`; `> 100` to `_executeRoomAction`
(`igor.cpp:530-538`). So `35`, `60`-`68`, `105`, `106`, `114` seen in the
matrices above are room-specific actions, not generic lines.

### Single-object inventory verbs

`verbType == 0` with an inventory object reads
`_inventoryActionsTable[(verb - 1) * 2 + object1Num * 20]`
(`input.cpp:306`). That table is a **hardcoded C++ array**, not a loaded
resource (`text.cpp:29`, 740 bytes = 37 objects x 20 bytes, 9 verbs used).

Measured contents: object 0 is all zero; objects 1-36 have verb 3 (Take) = 8,
verb 4 (Look) = a per-object action, verb 8 (Give) = 1, and verb 5 (Use) = 1
for 33 of 36 objects. Since action 1 is a no-op, **single-object USE on an
inventory object does nothing** — by design the game wants two objects.

---

## 6. Open questions

1. **The `type * 38` stride is data-validated but not asm-proven.** The cited
   range `cseg175:2C8B-2DEA` contains `imul.w r0.w, r0.w, 0x26`, but in a linear
   listing the register roles are not reliable and the operand's meaning cannot
   be pinned to `type * 38` from the listing alone. It is strongly supported
   because the predicted offsets produce clean `object n -> row n` sequences and
   a matrix that resolves to plausible action codes. **TODO: disassemble from
   the unpacked `IGOR.DAT` bytes** to confirm the stride, per the warning in
   `ROOM_LIGHTING.md` open question 4.

2. **The gate and the matrix overlap numerically.** `useVerb + 10 .. +85` is
   inside the region the matrix also occupies (`useVerb + 0 ..`). They are
   distinct arrays with different strides (gate 1 byte, matrix 2 bytes) that
   happen to share addresses because the room `DAT` is densely packed. The gate's
   semantic meaning — what a non-zero byte there asserts — is **TODO**;
   `cseg175:2CAD cmp.b s0:r7.w+95, 0x0` is a candidate but unproven.

3. **The second byte of a pair cell selects the object to approach.** The
   original reads the USE byte at `cseg175:237D` and the GIVE byte at
   `cseg175:245C`. Values greater than 1 index the six-byte `Action` record via
   `s3:0x3209 + selector`; selector 2 is `object1Num` and selector 5 is
   `object2Num`. It then reads that object's walk point and facing at
   `cseg175:246E-25F1`. Zero and one do not start a pair walk.

4. **Whether the original produces any output for action code 0 is unresolved.**
   A structurally similar zero-check exists at
   `code/175_2767.asm` `cseg175:2DED cmp.b s3:0x3226, 0x0` / `jbe` ->
   `cseg175:2DFC mov.b s3:0x3222, 0x0`, but it was not traced to a conclusion.
   Until it is, do **not** add a generic fallback sentence to `input.cpp:338` —
   that would be an invented behaviour, per `AGENTS.md` rule 2.

5. **`DAT_Decanato` is missing from the CD catalog.** `part_10.cpp:182` calls
   `loadActionData(DAT_Decanato)`, but `resource_sp_cdrom.h` has no such row
   (the CD catalog has 28 `DAT_*` resources and none is `DAT_Decanato`; part 10
   is a DOS-floppy-only room). Part 10 therefore cannot load its action data
   from the CD build. **TODO: confirm whether part 10 is reachable in the CD
   game at all**, or whether it needs the floppy `DAT` added to the catalog.

---

## 7. Diagnosing a specific pair

`input.cpp:340` now carries the reference engine's own log line
(`reference/scummvm-igor-engine/igor.cpp:1611`), which the fork had dropped:

```cpp
// verbatim from reference/scummvm-igor-engine/igor.cpp:1611
debugC(9, kDebugEngine, "handleRoomInput() actionCode %d", _actionCode);
```

plus an expanded line printing everything the two clicks resolved to, the two
map lookups, the computed `offset` and the resolved action code:

```
$ scummvm --debug=9 -d9 igor
handleRoomInput() actionCode 2
  verb 1 verbType 1 | obj1: type 1 num 1 (row 1) | obj2: type 2 num 2 (col 38) | verbBase 1019 offset 156 -> 2
```

Reading it:

| field | healthy value | what a wrong value means |
| --- | --- | --- |
| `verbType` | `1` = USE, `2` = GIVE | `0` means the first click never passed the eligibility gate at `input.cpp:262`/`:269`, so no pair was ever formed |
| `obj1: type 1 num N (row R)` | `R == N` for inventory | `R == 0` or `R == -1` means the `object1` map lookup missed |
| `obj2: type 2 num 2 (col 38)` | `38` for Philip y Jimmy | `0` means the mask region resolved to a different object than expected |
| `offset` | `col * 2 + row * objectSize` | a mismatch here means `objectSize` is not what `static_walk.cpp` claims for this part |
| `actionCode` | `2` for a populated cell | `0` sends control to `clearAction()` — the silent path |

Enable it with `-d9` / `--debug=9` on channel `kDebugEngine`.

For a full picture of a room without running it, read the `DAT` directly: the
maps are at `object1 + type * 38` and `object2 + type * 38`, the gate arrays at
`verbBase + 10 + (type - 1) * 38`, and the matrix cells at
`verbBase + columnMap * 2 + rowMap * objectSize`. Resource offsets are in
`reference/scummvm-create-igortbl/resource_sp_cdrom.h`; the `DAT` is a raw
concatenation in `IGOR-CD/IGOR.EXE`.

---

## 8. Source index

- Selection and lookup: `engines/igor/input.cpp:253-341`; reference
  `reference/scummvm-igor-engine/igor.cpp:1536-1614`.
- Silent zero-cell path: `engines/igor/input.cpp:338`, `:406`.
- Verb / object-type enums: `engines/igor/igor.h:208-227`.
- Offset struct: `engines/igor/igor.h:187-207`; per-room values in
  `engines/igor/static_walk.cpp:219` (part 8), `:248` (part 10), `:262`
  (part 12), `:303` (part 17).
- Action dispatch: `engines/igor/igor.cpp:530-538`;
  `engines/igor/part_main.cpp:23-80`.
- Global texts: `engines/igor/resource.cpp:210-230`, `TXT_MainTable`.
- Single-object inventory verbs: `engines/igor/text.cpp:26-29`.
- Room object names: `TXT_OutsideCollege`, decoded by
  `IgorEngine::decodeRoomStrings()`, `engines/igor/room.cpp:89`.
- Disassembly of the lookup: `code/175_2767.asm`, `cseg175:2C8B-2DEA`.
- Companion: `OBJECT_ACTION_HANDLING.md`.

---

## 9. Investigation: USE + Philip and Jimmy returns nothing

**Symptom.** In the original DOS game, `USE <any inventory object>` on Philip
and Jimmy answers "No parece funcionar." In the fork nothing happens.

**Expected value.** `DAT_OutsideCollege` maps room object 2 to column 38, and
inventory rows 1-35 against column 38 hold action code `2` for most rows, so the
response is present in the shipped data.

**Runtime trace** (inventory object first, then the room object — the order the
game requires, since the `object1` room rows are zero):

```
handleRoomInput() actionCode 2
  verb 5 verbType 1 | obj1: type 1 num 4 (row 4) | obj2: type 2 num 2 (col 38) | verbBase 1019 offset 396 -> 2
```

| stage | result | status |
| --- | --- | --- |
| `object2` map lookup | col 38 | correct |
| `object1` map lookup | row 4 | correct |
| `offset` = 38*2 + 4*80 | 396 | correct |
| cell at `useVerb + 396` | action 2 | correct |
| `clearAction()` path | **not taken** (`_actionCode != 0`) | ruled out |

So the failure is strictly downstream of the lookup.

**Verified identical to the reference implementation:**

- `EXEC_MAIN_ACTION()`, `part_main.cpp:24-82` vs
  `reference/.../parts/part_main.cpp:57-115` — byte-for-byte identical for
  actions 0-10, including the `34/69/94` random split and
  `ADD_DIALOGUE_TEXT(num, 1, num)`.
- `executeAction()`, `igor.cpp:537-545` — identical, including its
  `debugC(9, ..., "executeAction %d")`.
- `loadMainTexts()`, `resource.cpp:180-225` — identical, including
  `src = &p[0x8BA] + _language * 51` with stride `51 * 2` and `_language = 0`
  (`igor.cpp:123`).

**Text data confirmed correct** by replicating `decodeMainString()`
(`resource.cpp:80-90`) over `TXT_MainTable` (offset/size from
`resource_sp_cdrom.h`):

| index | decoded |
| --- | --- |
| 11 | `No va a funcionar.` |
| 12 | `No parece funcionar.` |
| 13 | `No creo que vaya a funcionar.` |
| 14 | `No, mejor no.` |
| 15 | `No tiene sentido.` |

**Ruled out along the way:** the trace never reaches `executeAction 2` at all, so
the dialogue-bubble positioning in `fixIgorDialogueTextPosition()`
(`text.cpp:258-263`) — which reads a possibly stale
`_walkData[_walkDataLastIndex - 1]` for a non-walking action — is *not*
implicated here. It remains worth checking separately for two-object actions
that do produce output.

### 9.1 Root cause: `executeAction()` was gated on `verbType == 0`

The suspect above was wrong. The real cause is a misplaced brace in the port.

In both the fork and `reference/scummvm-igor-engine/igor.cpp:1618-1678` the
block reads:

```cpp
formatActionSentence(1);
if (_currentAction.verbType == 0) {          // <-- opens here
        if (_currentAction.object1Type == kObjectTypeRoom) {
                if (_actionWalkPoint > 0) {
                        /* walk setup */
                        return;              // walk first, act later
                }
        }
        hideCursor();                       // <-- still INSIDE verbType == 0
        executeAction(_actionCode);
        clearAction();
        return;
}                                             // <-- verbType == 0 closes HERE
```

`executeAction()` therefore never runs for `verbType` 1 (USE) or 2 (GIVE). The
resolution computes the correct action code, prints it, and then falls out of
the bottom of the function without dispatching anything. The misleading
indentation makes the block *look* like `executeAction()` is outside the `if`;
counting the braces shows otherwise.

**The disassembly settles the dispatch bug.** `s3:0x320D` is `verbType`, while
`s3:0x3224` is the resolved action code on the click path. USE and GIVE resolve
at `cseg175:229F-2461`, optionally walk at `2464-26C8`, and both reach the
indirect action call at `26D7-26E1`. The legacy port omitted that pair path and
accidentally left its `executeAction()` call inside `verbType == 0`.

**Fix** (`engines/igor/input.cpp`): close the `verbType == 0` block after the
walk-return and move `hideCursor()` / `executeAction()` / `clearAction()` out
to function scope, so they run for `verbType` 0, 1 and 2. The walk path still
returns early via the `return` at `input.cpp:423`, so single-object
walk-then-act ordering is unchanged.

### 9.2 Do two-object actions make Igor walk first?

**Yes, when byte 1 of the pair cell selects an action field.** This is a
separate path from the single-object walk logic:

| address | meaning |
| --- | --- |
| `cseg175:230F` / `23EE` | read the USE/GIVE action code (cell byte 0) |
| `cseg175:237D` / `245C` | read the USE/GIVE walk selector (cell byte 1) |
| `cseg175:2464` | selectors 0 and 1 skip walking |
| `cseg175:246E-2479` | select a byte from `Action` (`5` = `object2Num`) |
| `cseg175:248C-24C4` | read the selected object's walk point |
| `cseg175:259B-25AB` | build the path |
| `cseg175:25C2-25F1` | apply the selected object's facing |
| `cseg175:26D7-26E1` | execute the resolved action |

For the folder swap, the `DAT_OutsideCollege` USE cell is `{106, 5}` at matrix
offset `0x68E`. Selector 5 chooses `object2Num`; the second object is the room
folder (object 3) beside Philip and Jimmy. Its walk-point word at DAT offset
841 is `0x6D28`, or `(104, 87)`, and its facing byte at offset 847 is 2
(right). Igor therefore walks over to Philip and Jimmy before action 106. The
action's animation then uses its original fixed screen offset `0x311F`
(`cseg141:0A89`, `0AEE`).
