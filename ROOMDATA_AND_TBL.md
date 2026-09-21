# RoomDataOffsets and IGOR.TBL

> **Part-100 correction (2026-09-21):** The older street analysis later in this
> file mixed cseg176 (part 110) with cseg175 (parts 100–102) and incorrectly used
> `txt=0`. Do not use those old street offsets. The verified cseg175 layout is
> area `{45,3,6,2}`, walk `{77,90}`, actions `{95,303,3319,199,275,84}`. Its full
> TXT blocks are `0x693BA2`/1297 (left) and `0x6864A2`/1165 (right). See
> `SKILLS.md` for the corrected derivation.

Answers to four questions about the engine internals: what the `PART_06_ROOM_DATA_OFFSETS`
/`PART_100_ROOM_DATA_OFFSETS` numbers mean, how `IGOR.TBL` is built, what the numbers in
`resource_ids.h` mean, and what it would take to drop the TBL entirely.

See also `SCENE_LAYERS_MASK_AREAS.md` for the layer buffers, the `MSK` region
map and the `BOX` area table that sit in front of the `DAT_*` data described
here.

---

## 1. What `RoomDataOffsets` means

The struct lives in `engines/igor/igor.h`:

```cpp
struct RoomDataOffsets {
    struct { int box; int boxSize; int boxSrcSize; int boxDstSize; } area;
    struct { int walkPoints; int walkFacingPosition; }                  obj;
    struct { int defaultVerb; int useVerb; int giveVerb;
             int object2; int object1; int objectSize; }                action;
    struct { int questionsOffset; int questionsSize;
             int repliesOffset; int repliesSize; int matSize; }         dlg;
};
```

Every number is a **byte offset into that room's `DAT_*` blob**, not a count, coordinate,
or position. Each room has its own `DAT_*` resource (e.g. `DAT_SpringBridge`, 6017 bytes;
`DAT_OutsideAdministrationBuilding`, 6345 bytes at file offset 0x67949C). The room's code
loads that blob into `_roomActionsTable` and then indexes into it at these four group bases
to find four different lookup tables. The offsets differ per room because each room's DAT
was authored by hand with its own data in its own order.

Reading `PART_06_ROOM_DATA_OFFSETS`:

```cpp
const RoomDataOffsets IgorEngine::PART_06_ROOM_DATA_OFFSETS = {
    {  45,  3,  6,  2 },   // area
    {  75, 84 },           // obj
    {  87, 259, 3135, 151, 227, 80 },  // action: defaultVerb useVerb giveVerb object2 object1 objectSize
    { 135, 30, 5158, 100, 60 }         // dlg
};
```

### `action` — the six grouped numbers (what decides "what does this click do")

This is the group actually used by every room; it drives the game's verb/object logic in
`handleRoomInput()` (`engines/igor/input.cpp`):

- `defaultVerb` = 87 — base offset of the **single-object action table**, read as:
  `actionCode = DAT[defaultVerb + verb*2 + object1Num*20]`
  `walkPoint  = DAT[defaultVerb + verb*2 + object1Num*20 + 1]`
  `verb` is 1..8 (WALK/TALK/TAKE/LOOK/USE/OPEN/CLOSE/GIVE), `object1Num` the room-local
  object clicked (0 = empty floor). Each verb consumes 2 bytes, each object 20 bytes
  (10 verbs × 2). The `actionCode` selects a `case` in `PART_06_EXEC_ACTION(action)`.
  `walkPoint` (>0) means "first walk there"; its value selects walk behavior
  (1 = walk then reposition to an object-facing position, 3 = walk without resetting
  the animation frame).
- `useVerb` = 259, `giveVerb` = 3135 — bases of the **two-object matrices**
  ("use X on Y" / "give X to Y"). Read as:
  `offset = DAT[object2 + object2Num + object2Type*38] * 2
            + DAT[object1 + object1Num + object1Type*38] * objectSize`
  `actionCode = DAT[useVerb  + offset]` (USE)
  `actionCode = DAT[giveVerb + offset]` (GIVE)
  `object2`/`object1` (151 / 227) are the base offsets of the two per-object descriptor
  arrays (one byte per object, one array for the selected object, one for the target),
  and `objectSize` (80) is the byte stride of the use/give matrix rows.

### `obj` — walk points and facing position

- `walkPoints` = 75 — base of the **per-object walk-point table**:
  `u16 offset = LE16(DAT[walkPoints + object1Num*2])`, then
  `x = offset % 320, y = offset / 320`. So a point is stored packed as `x + 320*y`.
  Two bytes per object.
- `walkFacingPosition` = 84 — base of the **per-object facing-position table**:
  `_walkCurrentPos = DAT[walkFacingPosition + object1Num]` (one byte per object).
  The facing *position* is the value used with `WalkData::setNextFrame()` /
  `_facingIgorFrames[]` (Back=1, Right=2, Front=3, Left=4).

### `dlg` — dialogue question/reply tables

Only rooms that have conversations use these (Part 6 and Part 12 have it; most rooms are
all zeros, meaning "no dialogue data"). Laid out inside the same DAT:
- `questionsOffset` = 135, `questionsSize` = 30 — the question table: 30 questions, each
  a fixed 164-byte record (`questionsOffset + (i+1)*164 + language*82 + (n+1)*41`).
- `repliesOffset` = 5158, `repliesSize` = 100 — reply table: fixed 102-byte records.
- `matSize` = 60 — row stride of the "dialogue choice -> next question" matrix used when
  Igor asks a follow-up question (`... + (choiceStart-1) * matSize`).

### `area` — the walk pathfinding matrix

`box` = 45 is the base of the area-to-area transition matrix used by `buildWalkPath()`,
indexed as `DAT[box + srcArea*boxSrcSize + dstArea*boxDstSize + i]` where
`boxSrcSize` = 6, `boxDstSize` = 2 (stride of "how far a source area's rows are apart" and
"how far a destination area's rows are apart"). `boxSize` = 3 selects which pathfinder
runs: `if (_roomDataOffsets.area.boxSize == 0) buildWalkPathSimple(); else buildWalkPath();`.
(Note: this project's `buildWalkPath()` currently uses the simple method only — the matrix
indexing is still commented out at `engines/igor/walk.cpp`.)

### 1a. Part 100 — the street's offsets, annotated

The street (`cseg176`, source `code/176_2813.asm`, DAT 6345 B loaded at runtime
`_roomActionsTable`, exe segment `s3:0xFD18`, DAT base `s3:0x4DDC`):

```cpp
const RoomDataOffsets IgorEngine::PART_100_ROOM_DATA_OFFSETS = {
    { 0, 0, 0, 0 },     // area    — no area-box transition matrix used
    { 35, 52 },         // obj     — walkPoints, walkFacingPosition
    { 60, 309, 3255, 203, 279, 82 },  // action
    { 0, 0, 0, 0, 0 }   // dlg     — no dialogue tables in this DAT
};
```

All reads below are `DAT[base + ...]` with base in `_roomActionsTable` and `verb` in
1..8, `object` the room-local object (0 = empty):

- `obj.walkPoints` = 35 — `u16 = LE16(DAT[35 + object*2])`, `x = u16 % 320`,
  `y = u16 / 320` (two identical reads + `div 0x140` at `cseg176:1EE5 / 1EF0` and
  `1F0A / 1F15`).
- `obj.walkFacingPosition` = 52 — byte per object (`cseg176:207C`).
- `action.defaultVerb` = 60 — `DAT[60 + verb*2 + object*20]` is the action code
  (checked `!= 0` at `cseg176:1E7B`; `== 3` mask-walk at `2026`; `== 1` walk-to-object
  at `2061`).
- `action.object2/object1/objectSize` = 203 / 279 / 82 — the two-object descriptor
  arrays (`DAT[203 + type*38 + obj]` on the use path `2D40..2DA6`, give path `2DB0..2E16`;
  `DAT[279 + type*38 + obj]` likewise). `objectSize` 82 = the `0x52` multiplier.
- `action.useVerb` = 309 / `giveVerb` = 3255 — result tables
  `DAT[309 + obj2*2 + obj1*82]` (`2DA6`) and `DAT[3255 + ...]` (`2E16`).
- The `area` group is 0 because the street routes *every* walk through the pixel mask
  (`buildWalkPathArea`), and `area.box` is not readable from this DAT
  (`DECODE BOX`? no — see §5 step 2: the street's areas array is a separate 5-byte-record
  table at `s3:0xDC16`, `_roomObjectAreasTable` in the fork, loaded from the panel `BOX`
  resources 904/907); `boxSize==0` makes `input.cpp` pick the mask path.
- `dlg` all 0: no question/reply tables exist in the street DAT.

### "Why does room 5 have 253 walk points and a facing position of 262?"

It doesn't. Room 5's constants are `{ 253, 262 }` for `obj.walkPoints` and
`obj.walkFacingPosition` respectively, but **253 and 262 are byte offsets into
`DAT_SpringRock`** (6195 bytes), not counts and not positions:

- the per-object walk-point table starts **at byte 253** of that DAT:
  object 0's point = bytes 253..254, object 1 = 255..256, ... (2 bytes per object);
- the per-object facing table starts **at byte 262**: object 0's facing = byte 262,
  object 1 = 263, ... (1 byte per object).

They sit close together because they are little tables near the start of the blob,
immediately followed (byte 265) by the action table base (`defaultVerb` = 265,
`useVerb` = 437, etc.). The numbers are the results of the historical reverse-engineering
of the room's byte blob (see `extracted_cd_actions/part_05_SpringRock_actions.json` and
`ACTIONS_REPORT.md`, which decode the single-object action table starting at byte 265).

For Part 100 the offsets are derived and committed in
`PART_100_ROOM_DATA_OFFSETS` (`static_walk.cpp:235`): `obj{35,52}`, `action{60,309,3255,
203,279,82}`, the `area` and `dlg` groups are 0 (see §1a below for why). See §5 for the
street's scene input flow.

---

## 2. How `IGOR.TBL` is built

`IGOR.TBL` is a small dictionary written by a ScummVM tool —
`reference/scummvm-create-igortbl/create_igortbl.cpp`. It is not an archive; it contains no
game data, only offsets.

Binary layout (big-endian, verified by reading the real file):

```
uint32 'ITBL'
uint32 version (4)
uint32 file offset of the strings table
uint8  number of game versions
for each version:
    uint32 borland overlay size (the matching IGOR.EXE file size)
    uint32 file offset of its resources table
    uint32 file offset of its sounds table
for each resources table:
    uint16 entry count
    entries { uint16 id; uint32 offset; uint32 length }   // into the EXE
for each sounds table:
    uint16 entry count
    entries { uint32 offset }                             // into the EXE
strings table:
    uint16 count
    entries { uint16 id; uint8 language; uint8 strlen; char text[] }
```

The shipped file (`IGOR.TBL`, 17065 bytes) contains **three versions**:
- v0: English demo 1.00 — overlay size 4086790, 333 resources (ids 1..333), 63 sounds
- v1: English demo 1.10 — overlay size 4094103, 333 resources, 63 sounds
- v2: Spanish CD (ours) — overlay size 9115648, 284 resources (ids 2..907; the 900s are the
  four street-panel pairs added in the rebuild), 1400 sounds,
  strings table at 0x3BE3

**What it references:** every `{id, offset, length}` points at a raw byte range **inside the
game executable** (`IGOR.EXE`). There are no standalone asset files on the CD; all room
graphics, masks, palettes, text blobs, sprites, and the `DAT_*` logic blobs are concatenated
raw streams packed into the segmented Borland NE executable (see `FORMAT.md`).

**Where the data comes from at build time:** the tool #includes hand-curated tables that the
reference project derived by scanning the original executables:

- `resource_en_demo100.h`, `resource_en_demo110.h`, `resource_sp_cdrom.h` — the resource
  catalogs `{id, offs, size}` (e.g. `{ DAT_OutsideAdministrationBuilding, 0x67949c, 6345 }`);
- `fsd_en_demo.h`, `fsd_sp_cdrom.h` — sound offset lists;
- `strings.h` — game strings with language tags.

`create_igortbl.cpp` just serializes those arrays to disk. Resources are written in sorted
order because the engine looks them up with `bsearch()`.

**How the engine consumes it** (`engines/igor/resource.cpp:readTableFile`): it opens
`IGOR.TBL`, matches a game version by comparing each overlay size against the size of the
opened `igor.exe`, then:
- `_resourceEntries` = the chosen version's resource table (sorted; `findData()` does a
  `bsearch`, `loadData()` seeks `_ovlFile` (= `igor.exe`) to `offs` and reads `size` bytes);
- `_soundOffsets` = the sound table;
- `_stringEntries` = the strings filtered by `_game.language` (ES_ESP for the CD).

So: **TBL = precomputed dictionary; data source = IGOR.EXE itself.**

---

## 3. What the numbers in `resource_ids.h` mean

`resource_ids.h` (in both the reference and the fork) is a flat list of `#define`
constants, one per resource, e.g.

```cpp
#define DAT_OutsideAdministrationBuilding  346
#define FRM_OutsideAdministrationBuilding1 347
...
#define FRM_OutsideAdministrationBuilding5 351
#define DAT_DeanPepperOffice               352
```

- A **resource id is just an integer key** that ties three things together: the catalog
  entries in `resource_sp_cdrom.h`/`IGOR.TBL`, the `#define` in `resource_ids.h`, and the
  engine code that calls `loadData(id, ...)` / `getString(id)`. The numeric value itself is
  arbitrary — only its equality across those three places matters. That is why the engine
  can add new synthetic ids (900-907 for the street panels) that never existed in any TBL:
  they just need to be unique, which is guaranteed by sitting far above every real id
  (demos cap at 333, CD at 390).
- Ids are grouped by room and roughly follow the order resources are catalogued in: each
  room's chunk reads `DAT` → frames → `TXT` → `IMG` → `PAL` → `MSK` → `BOX`, then the next
  room. (That ordering matches how the assets are physically clustered in the EXE — see
  `FORMAT.md`.)

Two special notes for the street room:
- The CD table contains `DAT_OutsideAdministrationBuilding` (346) and frames 347-351, but
  **jumps straight from 351 to `DAT_DeanPepperOffice` (352)** — the table never listed the
  street's `IMG`/`PAL`/`MSK`/`BOX`. That is exactly why ids 900-907 now exist for the
  street's `PAL/IMG/MSK/BOX` panels — added to the generator catalog and shipped inside
  the rebuilt `IGOR.TBL` (see section 4 and AGENTS.md rule 7).
  (`PAL/IMG/MSK/BOX_OutsideAdministrationBuilding{A,B}`) at load time.
- Some resources in `resource_ids.h` are not drawn from the TBL at all (e.g. the shareware
  strings up to id 448) — they exist so the reference engine could compile against the
  demo/Floppy game data; the fork's synthetic 900-907 range deliberately sits above **all**
  of them.

---

## 4. What is needed to skip the TBL altogether

The TBL exists only to turn "resource id" into "byte range inside `igor.exe`". Skipping it
means supplying those three tables statically, exactly as `create_igortbl.cpp` does already:

1. **Resources table** — embed a static, sorted array of `{id, offs, size}` for the CD
   (copy `reference/scummvm-create-igortbl/resource_sp_cdrom.h`, the 276-entry catalog) into
   the engine. This alone fully replaces `_resourceEntries`.
2. **Sounds table** — embed `reference/scummvm-create-igortbl/fsd_sp_cdrom.h` (1400 offsets)
   for `_soundOffsets`.
3. **Strings** — embed the CD strings (either reuse `strings.h`, or generate a C++ array
   once by dumping the TBL's language=2 entries). `readTableFile()`'s language filtering is
   then unnecessary because the fork already hardcodes `_game.language = ES_ESP`.
4. **Delete the file parsing** in `readTableFile()` (`'ITBL'` header check, overlay-size
   version matching, `seek`/`readUintX`) and fill the three arrays from the static tables
   instead. `findData()` / `loadData()` / `getString()` / `_soundOffsets` are untouched —
   only their data source changes.
5. **The street-panel rows are already in the catalog** — ids 900-907 were added to
   `reference/scummvm-create-igortbl/resource_sp_cdrom.h` and are now shipped inside
   `IGOR.TBL` (the CD table went from 276 to 284 entries). The engine loads them through
   the exact same `findData()`/`loadData()` bsearch path; there is no runtime table
   any more.
6. **Version selection** becomes a compile-time constant instead of an EXE-size match. The
   fork already hardcodes `kIdSpaCD` / `ESP` / `"igor.exe"`, so nothing else is needed.

Trade-off: embedding only `resource_sp_cdrom.h` means the engine supports only the Spanish
CD (fine — that is the fork's current, hardcoded reality). Supporting the demos too would
require embedding all three resource tables plus their sound tables and matching the chosen
EXE by size in code.

Net effect after the change: the engine needs only `igor.exe` (and `igor.dat` for
midi/sfx). `IGOR.TBL` becomes unused.

---

## 5. Part 100 — the street's scene input flow (verb / click mapping)

The street does **not** run through the generic `handleRoomInput()` pipeline. Its
per-frame input logic is inlined in `cseg176` (`cseg176:2B0C` onward of
`code/176_2813.asm`, exec after the entry walk-in, together with `cseg222` for
sentence drawing). Key runtime slots (all in the `s3:0xFD18` data segment):

| slot    | meaning |
| ------- | ------- |
| `EAAC` / `EAAE` | cursor X / Y |
| `3218`  | click flag (set when the player pressed the button) |
| `321D`  | current verb (from the verb-bar selection) |
| `320D`  | verb type: 0 = none, 1 = USE, 2 = GIVE |
| `320A/B/C` | working sentence slots = verb / gated object / object type (2 = room) |
| `320E/F` | working object2 / object2 type |
| `3210..3215` | previous sentence copy (6 bytes) |
| `3221`  | whatever is under the cursor: a scene object or a verb-bar button |
| `3222`  | the gated scene object; `3223` the gated verb-bar button |
| `321F`  | sentence-object id (`DAT[28 + object]`) |
| `3226`  | USE/GIVE action result |

### Bottom strip (y in 144..199) — verb bar and scroll arrows

- y in **172..183** or **186..197**, x in 15..304: **scroll arrows**
  (`cseg176:2B90` / `2BCF`): adjust the scroll offset `s3:0x922` by ±7 (clamped by
  `s3:0x923`) and redraw the street (`cseg176:07C1` / `09A9`).
- y in **170..199** (0xAA..0xC7), x in 20..299 (**verb buttons**, `cseg176:2E8B`):
  - `3221 = cseg221:217D(cursorX)` — the verb button under the cursor (fork:
    `getVerbUnderCursor`), `321F = 4`;
  - gate: `3223 = (DAT[1350 + verb*2 + button*20] != 0) ? button : 0`
    (`2EA3..2EB6`; base 1350 is a static per-exe table, NOT inside this DAT — TODO
    for its source, but the street never needs it to fix scene clicks);
  - hover: sentence from `320A=321D`, `320B=3223`, `320C=1`;
  - click: resolve object2 + USE/GIVE chains (`2F11+` / `2F88+`) exactly like the
    scene click below.

### Scene (y < 144)

1. `area = mask[cursorY*320 + cursorX]` (mask ptr `s3:0xD14E`); `r7 = area*5`
   (`2C74`).
2. `object = areasTable[area].object → 3221` (`2C93`, `s3:[area*5 - 9129]`, the
   5-byte-record array — in the fork `_roomObjectAreasTable`, loaded from the panel
   BOX resources 904/907, NOT from this DAT).
3. sentence object `321F = DAT[28 + object]` (`2C9A`; on the street this is 0 for
   objects 0..7 → the sentence must be verb-only).
4. if `verbType != 0` → jump to the USE/GIVE path (`2CB5`, use/give chains read the
   pair `DAT[203+..]/DAT[279+..]` and push the result into `3226`).
5. else (`verbType == 0`, the plain click/walk case) apply **the object gate**
   (`2CBC..2CED`):
   `3222 = (DAT[59 + verb*2 + object*20] != 0) ? object : 0`.
   This is the byte that decides whether the object is actionable: a gate-failed
   object becomes 0 (no action, no object name, walk-to-cursor is NOT possible on the
   street because the object 0 column of `DAT[60 + verb*2 + 0]` is 0, so nothing
   happens).
6. **hover** (`3218 == 0`): `320A = 321D`, `320B = 3222`, `320C = 2`; if they differ
   from `3210..3215` copy the 6 bytes (`cseg230:0C6C`) and draw the sentence
   (`cseg222:1884`). Since the street's `DAT[28+object]` is 0 and gated-fail objects
   zero out `320B`, the sentence is **verb only** — the map label text never appears.
7. **click**: the click is consumed by the walk dispatcher at `cseg176:1E45`..`1EC8`,
   reading `320A`/`320B` (verb + the **gated** object):
   - `320C != 2` (not a room object) → ignore;
   - `DAT[60 + verb*2 + object*20] != 0` → walk; `== 0` → skip (jump to `0x209F`, the
     walk-state/NPC park);
   - object == 0 → walk to the click point: `E15A = cursorX`, `E15C = cursorY`
     (`1E8C`..`1EA8`), and if that pixel's area is 0 call `cseg176:0AB3`
     (fixWalkPosition) (`1AEB..1EC8`);
   - object != 0 → walk to the object point: `LE16(DAT[35 + object*2])` unpacked as
     `x = %320`, `y = /320` (`1ECF`..`1F15`; the two reads + `div` per component).
     If `EB28 != 0` (igor already walking) skip the walk-data setup (`1F18` `jmp 125`).

### Why the fork diverges on the street

- The fork's `handleRoomInput` (`engines/igor/input.cpp:265`) sets
  `object1Num = area object` **without the +59 gate** (it only runs
  use/give gates). So gate-failed street objects still get a walk target and an
  object name.
- The fork's `formatActionSentence` (`input.cpp:396`) appends
  `_roomObjectNames[_currentAction.object1Num]`. The street loads with `txt = 0`, so
  `_roomObjectNames` they are never filled for the street and the previous room's map
  names leak into the sentence (this is the "labels from the map" symptom).
- The leftover walk-points the DOS gates out lead to `y >= 144` / `y == 0` positions;
  the fork would walk there because the gate never zeroed the object (the
  off-screen/out-of-mask walk + crash symptom).
- The DOS street names actually come from static exe tables (`cseg222:1884` reads
  `s3:0x5F10` / `s3:0xCC62`, verb*0x1F + object*0x3E rows, 0x1E bytes each); those
  tables are in exe data segments that are not in the disassembly — TODO: content.
