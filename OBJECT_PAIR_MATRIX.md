# Two-object combinations: the per-room pair matrix

Companion to `OBJECT_ACTION_HANDLING.md`, which describes the selection flow.
This document answers three specific questions:

1. Is there a huge `if` per room covering every object combination?
2. Shouldn't every combination fall back to a generic sentence by default?
3. Why does nothing happen when I try to use an object with something in the room?

## 0. TL;DR

**No `if` anywhere.** A two-object action is one byte in a per-room 2-D matrix
stored in that room's `DAT_*` resource. There is no default: the room author
filled the USE matrix densely with the generic action codes `2` and `3`, but
left the GIVE matrix almost entirely zero, and never filled the room-object
rows at all.

**"Default" is per-cell, not global.** The generic lines exist and are reachable
— but only from cells that are non-zero. A zero cell is silent.

**Nothing happening is the shipped data, not a porting bug.** Measured across
three rooms, the `object1` map's *room-object* rows are **all zero everywhere**,
and the `GIVE` room-object eligibility array is **all zero everywhere**. So a
room object can never be the first object of a two-object action, in any of the
three rooms checked. The GIVE matrix in `DAT_OutsideCollege` is 35x40 zeros.

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

`input.cpp:332-341`:

```cpp
if (actionHovering) {                 // mouse move, not a click
    formatActionSentence(0);
    _currentAction.object2Num = 0;
    _actionCode = 0;
    return;
}
if (_actionCode == 0) {
    clearAction();                    // <-- silent: no sentence, no sound
    return;
}
```

`clearAction()` (`input.cpp:406-412`) only redraws the verb button and zeroes the
`Action` struct. Nothing is printed and no dialogue starts.

The historical reference engine has the identical branch at
`reference/scummvm-igor-engine/igor.cpp:1612`, so the silence is inherited, not
introduced by this port.

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

3. **The second byte of every 2-byte cell is never read.** Across the 2800 cells
   of the Outside college USE and GIVE matrices, only 5 non-zero values exist
   (USE at row 15 col 22, row 20 col 39, row 31 col 32, row 32 col 31; GIVE at
   row 15 col 22). The single-object `defaultVerb` records are also 2 bytes and
   the fork *does* read their byte 1 as `_actionWalkPoint` (`input.cpp:345`), so
   the pair matrices probably carry a second field of some kind. **TODO: identify
   it before assuming it is padding.**

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

The reference engine logs the resolved code and the fork dropped the line. To
see what any given pair resolves to, restore it at `input.cpp:338`, before the
zero test:

```cpp
debugC(9, kDebugEngine, "handleRoomInput() verb %d type %d obj %d  type %d obj %d -> actionCode %d",
       _currentAction.verb, _currentAction.object1Type, _currentAction.object1Num,
       _currentAction.object2Type, _currentAction.object2Num, _actionCode);
```

This matches `reference/scummvm-igor-engine/igor.cpp:1611`.

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