# SKILLS — recovering static data from unmapped parts (room DATs, offsets, actions)

This file turns what was learned while reverse-engineering the **Decanato / Outside
Administration Building street** (parts 100/101/102/110, the **Spring** bridge/rock
area) (parts 5/6) into a repeatable procedure. If a future task needs "the statics"
(spawn positions, walk targets, facings, action codes, gate rows, sentence names,
scroll constants) of any room that has no ported C++ in
`reference/scummvm-igor-engine/`, follow this.

Hard rules apply on top of everything here (see `AGENTS.md`):
- ground truth is the DOS disassembly + the extracted blob, never a guess;
- every constant you add to the fork is annotated with its source
  (`csegNNN:0xOFFSET` / `code/NNN_OFFS.asm`);
- anything not derivable stays a marked TODO placeholder, **never** an invented value.

---

## 1. Materials (where the ground truth lives)

| what | where |
| --- | --- |
| Disassembled overlay (all segments) | `code/*.asm`, named `code/<cseg>_<offset>.asm` (e.g. street: `code/176_2813.asm`, `code/175_....asm`, sentence formatter `code/001_08B7.asm`) |
| Extracted per-room blobs | `extracted_cd/<Room>/opaque/*.bin` (DAT_*, IMG_*, MSK_*, BOX_*, FRM_*) |
| Auto-decoded action tables (19 rooms) | `extracted_cd_actions/<part>_<Room>_actions.json` + `extracted_cd_actions/ACTIONS_REPORT.md` |
| Historical 2009 port (only rooms it has) | `reference/scummvm-igor-engine/parts/*.cpp` |
| TBL generator catalogs (offsets/sizes of every resource) | `reference/scummvm-create-igortbl/resource_sp_cdrom.h` |
| Where code changes go | `/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/` (verify with `make engines/igor/libigor.a`) |
| Prior derived data for the street | `ROOMDATA_AND_TBL.md` sections 1a and 5 |

The catalog tells you where each room's `DAT_*` sits inside `IGOR.EXE`
(`{ DAT_OutsideAdministrationBuilding, 0x67949c, 6345 }`). The extracted blob is a
verbatim copy of those bytes.

---

## 2. Reading a DAT access in the disassembly (the addressing model)

The room code loads its DAT exactly once and then indexes it repeatedly with *two*
registers. Any sequence shaped like this means "read DAT[<base> + ... + N ]":

```
cseg176:2C51  mov.w     r7.w, 0x4DDC        ; base offset (exe offset of the loaded DAT)
cseg176:2C54  mov.w     s0,  s3:0xFD18      ; far segment selector for the DAT
cseg176:2C58  mov.w     r7.w, r7.w + r1     ; index accumulation
cseg176:2C5E  add.w     r7.w, r3
cseg176:2C60  mov.b     r0.b.l, s0:r7.w+28  ; DAT[<indexed> + 28]
```

Conventions:
- `s3:` = exe data segment; `s0` = far selector loaded from `s3:0xFD18`;
- the fixed base (`0x4DDC` on the street) is the **byte offset of the DAT inside the
  exe segment**; `s0:r7.w+N` with `r7` built as above is `DAT[N + index]`;
- to find the base for a *new* room: grep that room's asm for `s3:0xFD18`, then for
  the `mov.w r7.w, imm` immediately before it. All subsequent `s0:r7.w+<N>` with that
  `r7` are DAT reads; `N` is the byte offset inside the DAT.
- `LE16(...)` little-endian reads sometimes wrap an address with a separate
  `hexword` fetch + shuffle (`cseg176:1EE5` moves low, `1EF0` high).

Pointer arithmetic is explicit in the asm. Two index patterns cover nearly every read:

- **single object / verb table**: `DAT[X + verb*2 + obj*20]`
  (10 verbs × 2 bytes per row, 20-byte stride per object);
- **two-object (use/give) matrix**: `DAT[X + obj1*82 + obj2*2]` (and `*0x52 = 82`
  appears as an `imul`), with per-object descriptor arrays `DAT[object2 + type*38 + v]`
  / `DAT[object1 + type*38 + v]`.

---

## 3. Workflow for "extract the static stuff of a missing room"

### Step 0 — identify the room's segments
`engines/igor/part_main.cpp` shows which `PART_*` owns which parts. Each `PART_*`
lives in one cseg (street = cseg176 logic, cseg175 entry/walk-in, cseg222 sentence
formatter, cseg230 memcpy, cseg221 verb-bar). Find the room loop, then its input
handler (see §5 for the street's layout as a template).

### Step 1 — recover the DAT base and the read offsets
Grep the room's asm for `s3:0xFD18`, note the fixed base, then collect every
`s0:r7.w+<N>` read with the index expression built around it. This produces the
`RoomDataOffsets` numbers directly:

| group | read | meaning |
| --- | --- | --- |
| `obj.walkPoints` | `LE16(DAT[b + obj*2])` | packed target `x + 320*y`; unpack `x = v%320`, `y = v/320` (two reads + `div 0x140` per component) |
| `obj.walkFacingPosition` | `DAT[b + obj]` | byte used with `WalkData::setNextFrame` (Back=1, Right=2, Front=3, Left=4) |
| `action.defaultVerb` | `DAT[b + verb*2 + obj*20]` | action code (`==0` skip, `==1` walk-to-object, `==3` mask-walk, else EXEC_ACTION case) |
| `defaultVerb-1` (gate) | `DAT[b-1 + verb*2 + obj*20]` | verbs/objects gate: `!=0` keeps the object, `0` collapses it to object 0 |
| `defaultVerb`+1 | same index `+1` | walk behavior byte (what the fork calls `_actionWalkPoint`) |
| `action.useVerb/giveVerb` | `DAT[b + obj1*82 + obj2*2]` | two-object action result |
| `action.object1/object2` | `DAT[b + type*38 + obj]` | per-object descriptors feeding the two matrix offsets |

### Step 2 — reconstruct the tables from the blob (python)
Anchor each region from Step 1 against the extracted binary to see the actual values
(a worked recipe for the street):

```python
import struct
d = open("extracted_cd/OutsideAdministrationBuilding/opaque/DAT_OutsideAdministrationBuilding.bin","rb").read()
print("size", len(d))
print("walkPoints +35:", [struct.unpack_from("<H", d, 35+o*2)[0] for o in range(10)])
print("walkFacing +52:", list(d[52:62]))
print("sentenceObj +28:", list(d[28:38]))
for v in range(8):
    print(f"gate/action verb{v}:",
          [d[59+v*2+o*20] for o in range(10)],   # gate
          [d[60+v*2+o*20] for o in range(10)])   # action
print("useVerb+309 row0:", [d[309+o*82] for o in range(10)])
print("giveVerb+3255 row0:", [d[3255+o*82] for o in range(10)])
```

Rule for reading these dumps: object *strides by 20*, verb *by 2*, so a "row" is one
verb across all objects. Verify each number against the asm's exact index expression
before trusting it.

### Step 3 — classify every constant: in-DAT vs static-exe vs unknown
Reads that go through the `s3:0xFD18` base are **runtime DAT** (verifiable from the
blob). Everything else is **static per-exe data** and is NOT recoverable from the DAT:

- accesses like `s3:0x<abs>` with no DAT base — e.g. the street's sentence-name tables
  `s3:0xCC62` / `s3:0x5F10` (formatter `code/001_08B7.asm` ~line 3152), the verb-bar
  button gate `s3:0x0546`, and the action dispatch table `s3:0x593C` (`call s3:r7.w+22844`);
- sanity check: if `addr - DAT_base > DAT_size`, it cannot be inside the DAT
  (`0xCC62 - 0x4DDC = 0x7F86 > 6345`). Leave a TODO citing the file — never synthesize
  content. Sometimes the read is provably irrelevant to the task (e.g. the verb-bar
  gate never fires for scene clicks) — then just note it and move on.

Also note per-room *special cases*: the street packs coordinates with `x + 320*y`
even when `y` lands under the drawn scene (`(185,187)` for the door), and its areas
come from the panel `BOX` resource (a 5-byte-record table loaded separately), not
from the DAT. When `area.boxSize == 0` the engine walks through the pixel mask, not
an area-transition matrix.

### Step 4 — annotate and implement in the fork
Add the offsets to `static_walk.cpp::PART_XX_ROOM_DATA_OFFSETS` + declare in
`igor.h`, load the room's DAT with `loadActionData(DAT_*)`, and record each constant
with its `cseg` provenance in a comment (see `static_walk.cpp` street annotation and
`ROOMDATA_AND_TBL.md` §1a for the format).

### Step 5 — verify
`make engines/igor/libigor.a`; then check observable behavior (entry walk-in
coordinates, one-step-per-16-tick cadence, hover/click sentences, walk targets). If a
behavior can't be derived yet, leave it disabled with a TODO (do not approximate).

---

## 4. The "one blob, two panels" pattern (part_5/6 Spring + the street)

Both areas share a construction that is easy to misunderstand and useful everywhere:

- `loadRoomData(A…)` decodes room A (IMG → `_screenLayer1`, MSK → `_screenLayer2`,
  BOX → `_roomObjectAreasTable`, TXT → names) into the **shared** buffers;
- the off-screen panel is then **photo'd into the ANM buffer before it gets
  clobbered**:
  - Spring: `memcpy(_animFramesBuffer + y*224, _screenLayer1 + y*320, 224)` ×144 rows
    (the panel is 224 columns wide → the 224 stride is a byte-exact photo);
  - street: full-width 320 panel → plain `memcpy` of 46080 bytes into the ANM slot
    (`cseg175:2809`, `ANM_PANEL_A = 0x0000`);
- a *second* `loadRoomData(B…)` **does overwrite** the first room in layer1 and in the
  shared mask/area/name buffers. Nothing keeps both rooms "alive" — the first panel
  survives only as its ANM photo;
- actions are **not** part of `loadRoomData`. One `loadActionData(DAT_*)` +
  `_roomDataOffsets` describe the whole two-panel area; both panels index the same
  table;
- during the scroll the *outgoing* strip is read from `_screenLayer1` (active room)
  and the *incoming* from the ANM photo; Igor's position along the pan is not taken
  from any room table — it is re-derived from the hand-authored `WLK_Bridge*` walk
  sprite tables loaded ad hoc (`PART_06_ACTION_102` / `PART_05_ACTION_102`);
- at pan end `_currentPart` flips (6→51 / 5→60, street 100↔101) and the *other*
  `PART_*()` runs, which repeats the whole swap with the load order reversed (the
  panel you land on is loaded last / active; the Spring photo also carries a `+96`
  column offset because the rock panel sits at columns 96-319).

So: to place Igor on a two-panel room, keep "photo off-screen first, then load the
landed panel active" and drive transitions only through `_currentPart` — do not try
to keep two rooms' masks alive at once.

---

## 5. The street input state machine (a template for other unmapped scenes)

The street's per-frame click handling is inlined in `cseg176` (not the generic
`handleRoomInput`). This is the shape to look for in any unmapped scene:

```
cursor region checks (bottom strip 144..199 vs scene y<144)
  scene: area = mask[cursorY*320+cursorX]         (mask ptr s3:0xD14E)
         object = areasTable[area].object -> 3221  (5-byte records, s3:-9129)
         sentenceObj 321F = DAT[28 + object]
  verb-type gate: verbType != 0 -> USE/GIVE path; else plain walk
         object gate: 3222 = (DAT[59 + verb*2 + obj*20] != 0) ? obj : 0
  hover (click flag == 0): sentence slots 320A/320B/320C -> formatter (cseg222:1884)
  click: walk dispatcher 1E45..1EC8
         walkable? DAT[60 + verb*2 + obj*20]
         obj==0 -> walk to click point (fixWalkPosition if area==0)
         obj!=0 -> walk to LE16(DAT[35 + obj*2]) unpacked %320 /320
         EB28 != 0 (already moving) -> skip walk-data setup
```

Runtime slots worth dumping to a table (see `ROOMDATA_AND_TBL.md` §5): `EAAC/EAAE`
cursor, `3218` click, `321D` verb under cursor, `320D` verb type, `320A/B/C` sentence
slots, `3221` cursor content, `3222` gated object, `321F` sentence object, `3226`
use/give result, `D94A/D94B` + `E15A/E15C` walk-state.

When porting a scene like this to the generic fork pipeline: apply the +59 gate to
`object1Num` for verbType 0, keep sentences verb-only when `DAT[28+obj]` is all
zeros, and never walk to `y >= mask_height` targets (fork buffers are 320×144; the
DOS targets can sit below the drawn scene).

---

## 6. FAQs / two traps

- **"Why is `obj.walkPoints` such a small number?"** Because it is a *byte offset* into
  the DAT, never a count or a coordinate. Room 5's `253`/`262` are the start of the
  walk-point and facing tables inside `DAT_SpringRock`.
- **"Can I recover the sentence name strings?"** Only if they are in the DAT (a `+28`
  style read). On the street they are NOT: the formatter reads static exe tables
  (`s3:0x5F10` / `s3:0xCC62`, stride `verb*0x1F + obj*0x3E`, 30 bytes) that are not in
  the disassembly. That stays a TODO; the correct placeholder is verb-only sentences
  and an empty `_roomObjectNames` for the room.
- **"The walk target y is 187 / the DAT packs (x,y) weirdly."** Coordinates are packed
  `x + 320*y` and the DOS mask covers 200 rows; the fork's scene buffers only 144.
  Verbatim DOS targets can be off-screen; clamp or gate rather than pretending the
  DOS value was wrong.
- **"A constant isn't in the blob and isn't in the asm."** That is the exact signal to
  write `// TODO: derive from csegNNN:0xNOTHING-IS-THERE` and stop. Do not invent a
  spawn, facing, frame count, or timing.
