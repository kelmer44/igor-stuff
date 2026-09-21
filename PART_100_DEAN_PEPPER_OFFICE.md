# Part 100 — CORRECTION: this document is mislabeled

> **Latest findings (supersede the "Dean Pepper's Office" framing below):**
> Part `100` is **not** Dean Pepper's Office. It is the **OutsideAdministrationBuilding
> street** (the "decanato" **exterior**), a **scrolling two-panel room** (parts 100/101/102
> via cseg175:0x2767, plus part 110 via cseg176:0x2813, which share the loaders
> cseg177/cseg178/cseg179). `cseg175:2969` tests `s3:0x321A` for `0x64/0x65/0x66`
> (100/101/102); cseg175's data is `DAT_OutsideAdministrationBuilding` + FRM1-5.
> The doc's sole evidence (`cseg100:1644` pushing `0x64`) is a `createCodeSegment`
> **segment number**, not the part number (cseg175 does the same with `0xAF`).
> DeanPepperOffice (IDs 352-379) is a separate, later room.
> Resources for the street were never in `resource_sp_cdrom.h` (IDs jump 351→352),
> so the correct assets for part 100 were extracted manually — see
> `extracted_cd/OutsideAdministrationBuilding/` and
> `tools/igor_cd_extract/extract_outsideadmin.py`. The remainder of this document's
> C-translation analysis, while well-built, applies to DeanPepperOffice, not part 100.

---

# Part 100 as originally documented — Dean Pepper's Office (DeanPepperOffice)

Full reverse-engineering and C translation guide for a part that exists in neither
the 2009 reference ScummVM port nor the current work-in-progress fork.

Author's note: this document is the deliverable of a single exploration session whose
goal was to **prove the engine can move forward** by picking a room that was never
ported anywhere, and working out exactly how to translate its business logic into C.
It contains every data point gathered during that session. Nothing is deliberately
omitted.

---

## 1. Executive summary

- **Part number**: `100`
- **Room**: Dean Pepper's Office (`DeanPepperOffice`) — the decanato.
- **Status today**: completely unimplemented. No `case 100:` in the fork's
  `PART_MAIN()` dispatcher, no `PART_100_ROOM_DATA_OFFSETS` in `staticres.cpp`,
  no `part_100.cpp` in either tree.
- **Access**: from the city map (part 4), the map's WALK action on "decanato"
  sets `_currentPart = 100`, which currently hits the fork's
  `error("PART_MAIN() Unhandled part %d")` path.
- **Why it is the ideal proof-of-progress room**: it is a full indoor room with an
  NPC (Dean Pepper), a multi-step dialogue tree, an inventory interaction (giving him
  a bottle), a takeable item (newspaper), six interactable objects, sixteen FRM
  animation resources, a complete background/palette/mask/box/text resource set, and
  a raw 6417-byte DAT action table — all extracted. It is substantially more complex
  than the already-ported spring rock rooms (parts 5/6), and it exercises the
  dialogue, inventory, state, and dispatch machinery simultaneously.
- **What it gives the project**: proof that the fork can be extended to brand-new
  rooms that were never reachable in the 2009 draft, using exactly the same engine
  APIs already proven by parts 5, 6, 85, and 90.

---

## 2. Repository layout referenced in this document

```
igor-stuff/                                          research corpus (this repo)
├── README.md / REIMPLEMENTATION_PLAN.md /
│   REVERSE_ENGINEERING_PLAN.md / FORMAT.md          planning + format docs
├── code/                                            cyxx NE disassembly (Pascal x86)
│   └── 100_1644.asm                                 room-100-related disassembly
├── extracted_cd/
│   └── DeanPepperOffice/                            fully extracted room resources
├── extracted_cd_actions/                            decoded per-room DAT action tables
├── tools/igor_cd_extract/                           extraction + decode scripts
├── reference/
│   ├── scummvm-igor-engine/                         the 2009 draft ScummVM port
│   │   ├── parts/                                   part_04..part_95 + part_main
│   │   ├── staticres.cpp                            PART_XX_ROOM_DATA_OFFSETS tables
│   │   ├── igor.h                                   engine classes + RoomDataOffsets
│   │   └── resource_ids.h                           numeric resource IDs
│   └── scummvm-create-igortbl/
│       └── resource_sp_cdrom.h                      resource name -> offset/size table
└── scummvm-fork/engines/igor/                       the ACTIVE work-in-progress engine
    ├── part_main.cpp                                PART_MAIN() dispatch
    ├── part_5.cpp / part_6.cpp / part_85.cpp / part_90.cpp
    ├── igor.h / igor.cpp / resource_ids.h / module.mk / ...
```

---

## 3. Complete part inventory (what is implemented where)

### 3.1 Reference engine part files (`reference/scummvm-igor-engine/parts/`)

29 files exist: `part_04, part_05, part_06, part_12, part_13, part_14, part_15,
part_16, part_17, part_18, part_19, part_21, part_22, part_23, part_24, part_25,
part_26, part_27, part_28, part_30, part_31, part_33, part_36, part_37, part_75,
part_85, part_90, part_95, part_main`.

`staticres.cpp` defines `PART_XX_ROOM_DATA_OFFSETS` for these 24 rooms:
**4, 5, 6, 12, 13, 14, 15, 16, 17, 18, 19, 21, 22, 23, 24, 25, 26, 27, 28,
30, 31, 33, 36, 37**.

Known limitations of the reference engine (from the exploration):
- `PART_MAIN()` is defined only with a warning stub in `part_main.cpp`.
- Part 17 dialogue is unimplemented.
- Only part 95 of the ending is present.
- Several part files are absent.
- It is not buildable as stored.

### 3.2 Fork part files (`scummvm-fork/engines/igor/`)

Implemented so far:
- `part_5.cpp` — SpringRock bridge (`PART_05`, parts 50/51/52).
- `part_6.cpp` — bridge rock room (`PART_06`, parts 60/61/62).
- `part_85.cpp` — Laura/Philip intro cutscene.
- `part_90.cpp` — logo slideshow 900–904.
- `part_main.cpp` — dispatch handling only 50/51/52, 60/61/62, 850, 900–904.

Everything else hits `error("PART_MAIN() Unhandled part %d")`.

### 3.3 Dispatch table in the reference engine's `PART_MAIN()`

The reference engine dispatches by tens digit against `_currentPart / 10`:

| `_currentPart` | Room function |
|---|---|
| 40 | `PART_04()` map |
| 50, 51, 52 | `PART_05()` SpringRock |
| 60, 61, 62 | `PART_06()` bridge rock |
| 120, 121, 122 | `PART_12()` |
| 130, 131 | `PART_13()` |
| 140, 141, 142 | `PART_14()` |
| 150 | `PART_15()` TobiasOffice |
| 160 | `PART_16()` Laboratory |
| 170, 171 | `PART_17()` OutsideCollege |
| 180, 181 | `PART_18()` MenToilets |
| 190, 191 | `PART_19()` WomenToilets |
| 210, 211, 212 | `PART_21()` |
| 220, 221 | `PART_22()` |
| 230, 231, 232 | `PART_23()` |
| 240, 241, 242 | `PART_24()` |
| 250, 251, 252 | `PART_25()` |
| 260, 261 | `PART_26()` |
| 270, 271 | `PART_27()` |
| 280, 281 | `PART_28()` |
| 300, 301, 302, 303 | `PART_30()` |
| 310, 311, 312, 313 | `PART_31()` |
| 330, 331 | `PART_33()` |
| 360 | `PART_36()` ChemistryClassroom |
| 370 | `PART_37()` PhysicsClassroom |
| 750 | `PART_75()` |
| 850 | `PART_85()` intro |
| 900–904 | `PART_90()` |
| default | `warning(...)` then `_currentPart = kInvalidPart` |

### 3.4 Rooms decoded into action JSON (`extracted_cd_actions/`)

19 rooms: `part_04` (Map), `part_05` (SpringRock), `part_06` (SpringBridge),
`part_15` (TobiasOffice), `part_16` (Laboratory), `part_17` (OutsideCollege),
`part_18` (MenToilets), `part_19` (WomenToilets), `part_21-28` (College Corridors),
`part_30` (Stairs1st), `part_31` (Stairs2nd), `part_36` (ChemistryClassroom).

### 3.5 Rooms with raw DAT data but NOT decoded to JSON

26 rooms total have raw DAT action data. 7 are not in `extracted_cd_actions/` (not
decoded to JSON):
- `AdministrationSecretaryRoom` (6417 bytes)
- `DeanPepperOffice` (6417 bytes)          ← the subject of this document
- `StudentDormitoryRoom` (6673 bytes)
- `PhysicsClassroom` (raw only)
- `OutsideAdministrationBuilding` (6345 bytes)
- `ParkLeft` (5969 bytes)
- `ParkRight` (6133 bytes)

### 3.6 The reachability gap (unreachable parts in the fork)

The map (part 40) sets `_currentPart` to several values with **no case in the
reference or fork dispatch**:

| `_currentPart` | Map destination | Room name | Dispatch case? |
|---|---|---|---|
| 0 | residencia de estudiantes | StudentDormitoryRoom | **NO** |
| 100 | decanato | DeanPepperOffice | **NO** |
| 350 | parque | Park | **NO** |

### 3.7 Why Part 100 over the other candidates

| Room | Part # | Reason rejected |
|---|---|---|
| StudentDormitoryRoom | 0 | Part 0 is also used as a failure state in the church puzzle (part_14.cpp line ~507); implementing it risks collision. 8 objects but no FRM animations. |
| AdministrationSecretaryRoom | unknown | No FRM animation files at all (minimal transitional room). 6 objects, no animations. |
| PhysicsClassroom | 37 | Already implemented in the reference engine (`part_37.cpp`). |
| ParkLeft / ParkRight | 340 / 350 | Missing IMG, MSK, BOX, TXT resources — only raw DAT + fallback palette. Very incomplete extraction. |
| **DeanPepperOffice** | **100** | **Complete resource set, zero implementation anywhere, NPC + dialogue + inventory. The winner.** |

---

## 4. Extracted resource inventory (`extracted_cd/DeanPepperOffice/`)

Directory listing (25 entries):

```
background.png
boxes.json
frames/
FRM_DeanPepperOffice1_frames.json
FRM_DeanPepperOffice2_frames.json
FRM_DeanPepperOffice3_frames.json
FRM_DeanPepperOffice4_frames.json
FRM_DeanPepperOffice5_frames.json
FRM_DeanPepperOffice6_frames.json
FRM_DeanPepperOffice7_frames.json
FRM_DeanPepperOffice8_frames.json
FRM_DeanPepperOffice9_frames.json
FRM_DeanPepperOffice10_frames.json
FRM_DeanPepperOffice11_frames.json
FRM_DeanPepperOffice12_frames.json
FRM_DeanPepperOffice13_frames.json
FRM_DeanPepperOffice14_frames.json
FRM_DeanPepperOffice15_frames.json
FRM_DeanPepperOffice16_frames.json
manifest.json
mask_areas.json
mask.png
opaque/
palette.json
text.json
```

`frames/` holds 29 PNGs: `FRM_DeanPepperOffice11_000..009` (10 frames) and
`FRM_DeanPepperOffice15_000..018` (19 frames).

Summary of the data:

| Resource | File | Status |
|---|---|---|
| Background image | `background.png` | Decoded, 320×144 |
| Palette | `palette.json` | 208 colors, OK |
| Walk mask | `mask.png` + `mask_areas.json` | 18 distinct areas |
| Walk boxes | `boxes.json` | 430 box entries, OK |
| Room text + object names | `text.json` | 6 objects, 29 dialogue overrides |
| Action data (DAT) | `opaque/DAT_DeanPepperOffice.bin` | Raw binary, 6417 bytes |
| Animation frames | 16 FRM files + `frames/` | 2 decoded (FRM_11: 10, FRM_15: 19) |

### 4.1 mask_areas.json

`distinctAreaIds`: `[0, 1, ..., 17]` — 18 distinct area IDs, no warnings.

### 4.2 boxes.json

`entries` has 430 box entries. Only the first ~18 carry data (areas 0–4,
objects 0–6, mostly `y1Lum` 0/125/143); the remaining ~429 are identical
`{area:0, object:0, y1Lum:0, y2Lum:0, deltaLum:0}`.

### 4.3 text.json — walk scale tables

- `walkXScale`: 323 entries, **all `1`** (uniform horizontal scale).
- `walkYScale`: 757 entries; the first 145 are **`50`** (walkable area y=0..144),
  the remaining 288 are **`0`**. Indicates a flat-floor indoor room where Igor walks
  at a fixed 50-scale around his standing area.

### 4.4 text.json — object names

| Object # | Name (Spanish) | Translation |
|---|---|---|
| 1 | ` ventana` | window |
| 2 | ` decano` | dean |
| 3 | ` periódico` | newspaper |
| 4 | ` interfono` | intercom |
| 5 | ` libros` | books |
| 6 | ` puerta` | door |

### 4.5 palette.json

`source: PAL_DeanPepperOffice`. 208 colors, `colors` array of `[R, G, B]` triples
starting `[0,0,0]`, `[121,113,105]`, ...

---

## 5. World-final resource table (from `patterns/igor_spanish_cd.hexpat` and `resource_sp_cdrom.h`)

Constant names (numerical values from `resource_ids.h`) and file offsets/sizes
(identical in both `igor_spanish_cd.hexpat` at lines 365–392 and
`reference/scummvm-create-igortbl/resource_sp_cdrom.h` at lines 209–236):

| Resource | ID | Offset in EXE | Size | Notes |
|---|---|---|---|---|
| `DAT_DeanPepperOffice` | 352 | `0x6F3A2E` | 6417 | raw action table |
| `FRM_DeanPepperOffice1` | 359 | `0x729B38` | 2448 | |
| `FRM_DeanPepperOffice2` | 360 | `0x72A4C8` | 2254 | |
| `FRM_DeanPepperOffice3` | 361 | `0x72AD96` | 2744 | |
| `FRM_DeanPepperOffice4` | 362 | `0x72B84E` | 2652 | |
| `FRM_DeanPepperOffice5` | 363 | `0x72C2AA` | 2842 | |
| `FRM_DeanPepperOffice6` | 364 | `0x72CDC4` | 2842 | |
| `FRM_DeanPepperOffice7` | 365 | `0x72D8DE` | 4293 | |
| `FRM_DeanPepperOffice8` | 366 | `0x72E9A3` | 3850 | |
| `FRM_DeanPepperOffice9` | 367 | `0x72F8AD` | 4704 | |
| `FRM_DeanPepperOffice10` | 368 | `0x730B0D` | 1800 | |
| `FRM_DeanPepperOffice11` | 369 | `0x731215` | 3480 | 10 frames decoded, stride 348 |
| `FRM_DeanPepperOffice12` | 370 | `0x731FAD` | 20 | tiny — likely placeholder/empty |
| `FRM_DeanPepperOffice13` | 371 | `0x731FC1` | 5075 | |
| `FRM_DeanPepperOffice14` | 372 | `0x733394` | 620 | |
| `FRM_DeanPepperOffice15` | 373 | `0x733600` | 18298 | 19 frames decoded, stride 963 |
| `FRM_DeanPepperOffice16` | 374 | `0x737D7A` | 38 | tiny — likely placeholder/empty |
| `TXT_DeanPepperOffice` | 375 | `0x7385A2` | 1708 | |
| `IMG_DeanPepperOffice` | 376 | `0x738C4E` | 46080 | 320×144 raw Mode-13h raster |
| `PAL_DeanPepperOffice` | 377 | `0x74404E` | 624 | 208 × 3 = 6-bit VGA DAC |
| `MSK_DeanPepperOffice` | 378 | `0x7442BE` | 2745 | RLE area mask |
| `BOX_DeanPepperOffice` | 379 | `0x744D77` | 1280 | area/box table, 256 × 5 |

---

## 6. Dialogue text index map (complete, from `text.json`)

All 29 overrides with translations. Arranged by likely triggering interaction.

| Text # | Spanish | Translation | Likely trigger |
|---|---|---|---|
| 1 | `Bonita línea arquitectónica.` | "Nice architectural line." | LOOK window |
| 2 | `Seguro que no ha trabajado` | "Sure he hasn't worked a day" | LOOK dean (part 1) |
| 3 | `en toda su vida.` | "...in his whole life." | LOOK dean (part 2) |
| 4 | `Se usa para pedir cafés` | "It's used to order coffees" | LOOK intercom (part 1) |
| 5 | `y cosas por el estilo.` | "...and such things." | LOOK intercom (part 2) |
| 6 | `Son completamente nuevos,` | "They're completely new," | LOOK books (part 1) |
| 7 | `seguro que son de adorno.` | "surely just for decoration." | LOOK books (part 2) |
| 8 | `Conduce al vestíbulo.` | "It leads to the vestibule." | LOOK door |
| 9 | `Aunque sé que usted no bebe,` | "Although I know you don't drink," | GIVE to dean (part 1) |
| 10 | `le traigo este detallito, decano Peeper.` | "I bring you this little gift, Dean Peeper." | GIVE to dean (part 2) |
| 11 | `No creo que me deje usarlo.` | "I don't think he'll let me use it." | USE intercom |
| 12 | `No creo que al decano le guste` | "I don't think the dean would like" | USE books (part 1) |
| 13 | `que toquen sus libros.` | "...you touching his books." | USE books (part 2) |
| 14 | `Ya tengo el que me interesaba.` | "I already have the one I wanted." | TAKE newspaper (already taken) |
| 15 | `Bien, como usted dice...` | "Well, as you say..." | GIVE to dean: acceptance (part 1) |
| 16 | `...no bebo.` | "...I don't drink." | GIVE to dean: acceptance (part 2) |
| 17 | `Pero la guardo para ofrecer a las visitas.` | "But I'll keep it to offer to visitors." | GIVE to dean: acceptance (part 3) |
| 18 | `¡Gracias señor Parker!` | "Thank you Mr. Parker!" | GIVE to dean: acceptance (part 4) |
| 19 | `Joven...` | "Young man..." | TALK dean: greeting (part 1) |
| 20 | `¿En su casa no hay puertas?` | "Don't you have doors at home?" | TALK dean: greeting (part 2) |
| 21 | `Está descansando.` | "He's resting." | TALK dean: busy |
| 22 | `No está para mucha conversación.` | "He's not up for much conversation." | TALK dean: busy |
| 23 | `No hay nadie en secretaría` | "There's no one in the office" | dead dialogue (part 1) |
| 24 | `con quien hablar.` | "...to talk to." | dead dialogue (part 2) |
| 25 | `No creo que quiera una botella vacía.` | "I don't think he wants an empty bottle." | GIVE empty bottle to dean |
| 26 | `Mejor será dejarle descansar.` | "Better to let him rest." | dead dialogue / fallback |
| 27 | `¡GLU! ¡GLU! ¡GLU!` | "GLU! GLU! GLU!" (burp/vomit sound) | GLU-GLU sequence |
| 28 | `¡¡PUUUAAAAJJJ!!` | "PUUUAAAAJJJ!!" (vomit scream) | GLU-GLU sequence |
| 29 | `¡¡¡BUARJJJJJJJJ!!!` | "BUARJJJJJJJJ!!!" (vomit continuation) | GLU-GLU sequence |

Related line from the English reference (`reference/cyxx/igor/igor_english.txt`):
- Line 201: `Decano Bob J. Peeper.`
- Line 202: `Conduce al vestíbulo del decanato.`
- Line 004: `decanato` (map destination label)

Note the naming inconsistency present in the original game: line 10 says "decano
Peeper" while the accepted-gift sequence (15–18) and the English reference say
"Parker"/"Bob J. Peeper". The game's own text is inconsistent; translation should
preserve the original strings verbatim.

---

## 7. Room data offsets (`PART_100_ROOM_DATA_OFFSETS`)

### 7.1 How offsets work (from `igor.h` + `decode_actions.py`)

```cpp
struct RoomDataOffsets {
    struct { int box, boxSize, boxSrcSize, boxDstSize; } area;
    struct { int walkPoints, walkFacingPosition; } obj;
    struct { int defaultVerb, useVerb, giveVerb, object2, object1, objectSize; } action;
    struct { int questionsOffset, questionsSize, repliesOffset, repliesSize, matSize; } dlg;
};
```

The DAT action lookup, from the historical engine's `handleRoomInput()`:

```
_actionCode = _roomActionsTable[roomDataOffsets.action.defaultVerb
                                + verb * 2 + object1Num * 20];
```

- Two bytes per entry: `{actionCode, walkPoint}`.
- Verbs are integers 1–8: WALK, TALK, TAKE, LOOK, USE, OPEN, CLOSE, GIVE.
- `defaultVerb` is the base byte offset into the DAT blob.
- The two-object "use X on Y" / "give X to Y" matrix uses a different indirection
  (see the `USE_GIVE_FORMULA` below).

### 7.2 Reference values already in `staticres.cpp`

| Part | `action` offsets (defaultVerb, useVerb, giveVerb, object2, object1, objectSize) |
|---|---|
| 15 (TobiasOffice) | `{ 0, 0, 0, 0 }` area, `{ 3, 12 }` obj, `{ 15, 187, 3063, 79, 155, 80 }` action, `{ 45, 22, 3756, 66, 60 }` dlg |
| 36 (Chemistry) | `{ 45, 3, 6, 2 }`, `{ 77, 90 }`, `{ 95, 303, 3319, 199, 275, 84 }`, `{ 0,0,0,0,0 }` |
| 37 (Physics) | `{ 45, 3, 6, 2 }`, `{ 75, 84 }`, `{ 87, 259, 3135, 151, 227, 80 }`, `{ 0,0,0,0,0 }` |

(`area` = `{box, boxSize, boxSrcSize, boxDstSize}`; `obj` = `{walkPoints, walkFacingPosition}`.)

### 7.3 Deriving the part-100 offsets

`PART_100_ROOM_DATA_OFFSETS` does not exist anywhere, so it must be produced from
the DAT blob. The action offsets were brute-forced in this session by scanning every
candidate `defaultVerb` in `0..99` and decoding the single-object table for objects
0–6 using the formula `offset = defaultVerb + verb*2 + object1Num*20`.

Observations from the brute force:
- The best-fitting candidate is `defaultVerb = 93`. At that offset the decode shows
  27 non-zero `(verb, object)` entries (the most complete, interior-clustered row),
  and the `WALK obj=6` / `OPEN obj=6` / `CLOSE obj=6` / `GIVE obj=6` trailing entries
  are `104/35/35/1` with walkPoint `1`, consistent with a door-exit object.
- Neighbouring candidate offsets (87–95) each produce plausibly shaped tables but
  with noisier / aliased trailing entries; the exact value must be confirmed by the
  two-sided check described in section 10.

**Selected working hypothesis for `PART_100_ROOM_DATA_OFFSETS`**:

```cpp
const RoomDataOffsets IgorEngine::PART_100_ROOM_DATA_OFFSETS = {
    // area   (box, boxSize, boxSrcSize, boxDstSize)  — same shape as part 36/37
    { 45, 3, 6, 2 },
    // obj    (walkPoints, walkFacingPosition)  — TODO: verify
    { 87, 90 },
    // action (defaultVerb, useVerb, giveVerb, object2, object1, objectSize)
    { 93, 243, 3000, 170, 246, 80 },   // TODO: verify use/give/object values
    // dlg    (questionsOffset, questionsSize, repliesOffset, repliesSize, matSize)
    { 0, 0, 0, 0, 0 }                  // TODO: verify dialogue matrix offsets
};
```

All non-`defaultVerb` fields need the same two-sided verification described in
section 10 before being committed.

### 7.4 The `USE_GIVE_FORMULA` (documented, not yet implemented in the tool)

```
offset = objectTable[action.object2 + object2Num + object2Type*38] * 2
       + objectTable[action.object1 + object1Num + object1Type*38] * action.objectSize
actionCode = roomActionsTable[action.useVerb (or giveVerb) + offset]
```

The `decode_actions.py` tool reports these offsets for each room but does not yet
decode the two-object matrices.

---

## 8. Decoded action-table excerpt (brute-force, `defaultVerb = 93`)

For the working-hypothesis offset `defaultVerb = 93`, the single-object table
decodes as (verb = 1..8 across objects 0..6):

| Verb | Object | actionCode | walkPoint |
|---|---|---|---|
| TAKE | 0 | 2 | 0 |
| USE | 0 | 3 | 0 |
| OPEN | 0 | 2 | 4 |
| TALK | 1 | 4 | 0 |
| LOOK | 1 | 1 | 0 |
| USE | 1 | 2 | 0 |
| GIVE | 1 | 2 | 4 |
| WALK | 2 | 2 | 0 |
| TAKE | 2 | 3 | 0 |
| OPEN | 2 | 4 | 2 |
| CLOSE | 2 | 4 | 4 |
| GIVE | 2 | 4 | 0 |
| WALK | 3 | 246 | 162 |
| TALK | 3 | 50 | 169 |
| TAKE | 3 | 131 | 139 |
| LOOK | 3 | 50 | 152 |
| USE | 3 | 4 | 4 |
| OPEN | 3 | 4 | 4 |
| CLOSE | 3 | 1 | 2 |
| GIVE | 3 | 1 | 2 |
| GIVE | 4 | 1 | 1 |
| WALK | 5 | 102 | 1 |
| GIVE | 5 | 1 | 1 |
| WALK | 6 | 104 | 1 |
| OPEN | 6 | 35 | 0 |
| CLOSE | 6 | 35 | 0 |
| GIVE | 6 | 1 | 1 |

Interpretation hazards: because `defaultVerb` is not yet independently confirmed,
the object↔action mapping above must be treated as **the best candidate**, not
ground truth. The decisive validation is the "two-sided check" (section 10):
the decoded action code for e.g. `LOOK obj=2 (dean)` must route to a
`PART_100_EXEC_ACTION` case whose effect shows dialogue lines 2–3, and `WALK
obj=6 (door)` must route to the door-exit case.

For reference, neighbouring offsets decode as follows (all plausible but noisier):

| `defaultVerb` | 22 entries: WALK obj0=85/177, TAKE obj2=2, TALK obj3=2, WALK obj4=2, GIVE obj4=160... |
|---|---|
| 87 | 23 entries: OPEN obj0=2, USE obj1=4, WALK obj2=2, LOOK obj3=246, ... WALK obj6=1/TALK obj6=103/LOOK obj6=104 |
| 93 | 27 entries (the table above) |
| 99 | 28 entries: TALK obj0=3, WALK obj1=1, LOOK obj2=4, ... TAKE obj6=35/LOOK obj6=35/USE obj6=1/CLOSE obj6=105/GIVE obj6=57 |

---

## 9. Disassembly notes (`code/100_1644.asm`)

The extracted x86 disassembly for the segment covering room-100-style code was read
in full this session. Highlights relevant to the port (Pascal/i386 mixed conventions):

- Addresses seen around the room setup region (e.g. `19AE..1B27`) compare `EAAE`
  against constants `0x9C/0xA7/0xAC/0xB7/0xBA/0xC5/0x90/0xA9` — these are screen-
  coordinate fan-out tests typical of room background / hotspot processing.
- `cseg100:1644` opens by `mov.w r0.w, 0x180` then calls `cseg230:0x05CD`,
  subtracts `0x180`, and reads a flag at `s3:0xED29` — a delta/alloc pattern used by
  every room entry; `0x64` (`100`) is pushed at `1690`/`1713` (`mov.w r0.w, 0x64;
  push.w r0.w; call cseg001:0x3E48`) immediately before a room-data fetch, matching
  the pattern of a room whose *part number is 100*.
- The `16A6..16B3` `push.w 0x17F5` with `0x24DD / 0x3CD2` selector pairing is the
  DAT load + `_roomDataOffsets`-style table setup, the same shape as the reference
  engine's `loadActionData(DAT_XXX)` + `_roomDataOffsets = PART_XX_ROOM_DATA_OFFSETS`.

These are corroborating (not decisive) evidence that the disassembled segment is the
room-100 entry path and that the standard `loadRoomData`/`loadActionData` C++ shape
is the correct translation target.

---

## 10. Translation steps: how to turn this business logic into C

### 10.1 The two-sided action decode (do this FIRST)

The encoded `actionCode` only becomes meaningful once it is paired with the C++
`EXEC_ACTION` switch that resolves it. The decoder script
`tools/igor_cd_extract/decode_actions.py` already implements this for the 24 ported
rooms:

1. `parse_room_data_offsets()` regex-parses `PART_XX_ROOM_DATA_OFFSETS` from
   `staticres.cpp`.
2. `find_all_parts()` regex-parses every `part_XX.cpp` for
   `void IgorEngine::PART_XX_EXEC_ACTION(int action)` and collects all `case N:`.
3. `decode_default_verb_table()` reads the DAT blob at
   `offset = defaultVerb + verb*2 + object1Num*20` and records `{actionCode, walkPoint}`.
4. Each entry is flagged `implemented` (has a C++ case) or `needs-disassembly`.

To run it for part 100 you must first add `PART_100_ROOM_DATA_OFFSETS` to
`staticres.cpp`; then:

```
python3 tools/igor_cd_extract/decode_actions.py --part 100
```

Validation rule: every non-zero entry's walkPoint must be within the room bounds and
every LOOK cost of the dean must land on dialogue 2–3, every TAKE of the newspaper
on the take action, etc. Adjust `defaultVerb` until the decode is self-consistent
(this is the ground-truth procedure to replace the section-8 brute-force guess).

### 10.2 New file `part_100.cpp` — main room function

Template (closely following `PART_37()` in the reference engine, which is the
simplest indoor-room shape):

```cpp
void IgorEngine::PART_100() {
    _gameState.enableLight = 1;
    loadRoomData(PAL_DeanPepperOffice, IMG_DeanPepperOffice,
                 BOX_DeanPepperOffice, MSK_DeanPepperOffice,
                 TXT_DeanPepperOffice);
    static const int anm[] = {
        FRM_DeanPepperOffice1, FRM_DeanPepperOffice2,
        FRM_DeanPepperOffice3, FRM_DeanPepperOffice4,
        FRM_DeanPepperOffice5, FRM_DeanPepperOffice6,
        FRM_DeanPepperOffice7, FRM_DeanPepperOffice8,
        FRM_DeanPepperOffice9, FRM_DeanPepperOffice10,
        FRM_DeanPepperOffice11,
        /* FRM_DeanPepperOffice12 = 20 bytes, likely empty/placeholder */
        FRM_DeanPepperOffice13, FRM_DeanPepperOffice14,
        FRM_DeanPepperOffice15, FRM_DeanPepperOffice16,
        0
    };
    loadAnimData(anm);
    loadActionData(DAT_DeanPepperOffice);
    _roomDataOffsets = PART_100_ROOM_DATA_OFFSETS;
    setRoomWalkBounds(0, 0, 319, 143);   // full-width; TODO: verify vs boxes.json
    SET_EXEC_ACTION_FUNC(1, &IgorEngine::PART_100_EXEC_ACTION);
    // _updateRoomBackground = &IgorEngine::PART_100_UPDATE_ROOM_BACKGROUND;
    // TODO: PART_100_HELPER_1(255);   // set initial room-object state
    memcpy(_screenVGA, _screenLayer1, 46080);
    _currentAction.verb = kVerbWalk;
    fadeInPalette(768);
    // TODO: PART_100_HELPER_2();      // walk Igor to his entry point
    enterPartLoop();
    while (_currentPart == 1000) {
        runPartLoop();
    }
    leavePartLoop();
    fadeOutPalette(624);
}
```

Note on the part-loop constant: the reference engine loops `while (_currentPart == 360)`
inside `PART_36()`, `while (_currentPart == 370)` inside `PART_37()`, i.e. the loop
tests the *base ten-digit* part. For part 100 the equivalent is
`while (_currentPart == 100)` — the `1000` in the template is a placeholder to be
replaced with `100` once the dispatch convention in the fork is fixed (see 10.5).

### 10.3 New file `part_100.cpp` — EXEC_ACTION cases

The action codes themselves are the `case` labels, discovered by the two-sided
decode; the textual effects are selected from the section-6 map. Working mapping
(the exact codes must come from the section-10.1 decode):

```cpp
void IgorEngine::PART_100_EXEC_ACTION(int action) {
    switch (action) {
    case 101:  // LOOK window
        ADD_DIALOGUE_TEXT(1, 1);
        SET_DIALOGUE_TEXT(1, 1);
        startIgorDialogue();
        break;

    case 102:  // LOOK dean
        ADD_DIALOGUE_TEXT(2, 1);
        ADD_DIALOGUE_TEXT(3, 1);
        SET_DIALOGUE_TEXT(1, 2);
        startIgorDialogue();
        break;

    case 103:  // LOOK newspaper
        ADD_DIALOGUE_TEXT(14, 1);      // "already have the one I wanted"
        SET_DIALOGUE_TEXT(1, 1);
        startIgorDialogue();
        break;

    case 104:  // LOOK intercom
        ADD_DIALOGUE_TEXT(4, 2);
        SET_DIALOGUE_TEXT(1, 2);
        startIgorDialogue();
        break;

    case 105:  // LOOK books
        ADD_DIALOGUE_TEXT(6, 2);
        SET_DIALOGUE_TEXT(1, 2);
        startIgorDialogue();
        break;

    case 106:  // LOOK door
        ADD_DIALOGUE_TEXT(8, 1);
        SET_DIALOGUE_TEXT(1, 1);
        startIgorDialogue();
        break;

    case 107:  // USE intercom
        ADD_DIALOGUE_TEXT(11, 1);
        SET_DIALOGUE_TEXT(1, 1);
        startIgorDialogue();
        break;

    case 108:  // USE books
        ADD_DIALOGUE_TEXT(12, 2);
        SET_DIALOGUE_TEXT(1, 2);
        startIgorDialogue();
        break;

    case 109:  // TAKE newspaper (first time) — animation + inventory
        PART_100_ACTION_TAKE_NEWSPAPER();
        break;

    case 110:  // TAKE newspaper (already taken)
        ADD_DIALOGUE_TEXT(14, 1);
        SET_DIALOGUE_TEXT(1, 1);
        startIgorDialogue();
        break;

    case 111:  // TALK dean — dialogue/cutscene tree
        PART_100_ACTION_TALK_DEAN();
        break;

    case 112:  // GIVE bottle to dean — acceptance sequence
        PART_100_ACTION_GIVE_DEAN();
        break;

    case 113:  // GIVE empty bottle to dean
        ADD_DIALOGUE_TEXT(25, 1);
        SET_DIALOGUE_TEXT(1, 1);
        startIgorDialogue();
        break;

    case 114:  // WALK door / OPEN door → exit room
        _currentPart = <corridor_part_number>;   // TODO: from map table
        break;

    case 115:  // dead dialogue (secretary gone)
        ADD_DIALOGUE_TEXT(23, 2);
        SET_DIALOGUE_TEXT(1, 2);
        startIgorDialogue();
        break;

    default:
        error("PART_100_EXEC_ACTION unhandled action %d", action);
        break;
    }
}
```

### 10.4 Helper functions

**TAKE newspaper** — pattern after `PART_37_ACTION_102()` and `PART_36_ACTION_102()`:

```cpp
void IgorEngine::PART_100_ACTION_TAKE_NEWSPAPER() {
    if (_objectsState[<newspaper_state_id>] == 1) {
        ADD_DIALOGUE_TEXT(14, 1);   // "I already have the one I wanted"
        SET_DIALOGUE_TEXT(1, 1);
        startIgorDialogue();
        return;
    }
    ADD_DIALOGUE_TEXT(<take_line>, 1);
    SET_DIALOGUE_TEXT(1, 1);
    startIgorDialogue();
    waitForEndOfIgorDialogue();
    // For each FRM frame of the newspaper-removal animation (FRM_13?): blit
    // the frame over the background at the newspaper's screen position, wait a
    // frame. (PART_36_ACTION_102 uses a two-pass memcpy loop; PART_37_ACTION_102
    // uses a 31-wide × 50-tall per-row memcpy from _animFramesBuffer.)
    addObjectToInventory(<inventory_slot>, <cursor_id>); // e.g. addObjectToInventory(30, 65)
    _objectsState[<newspaper_state_id>] = 1;
    PART_100_HELPER_1(255);         // refresh room objects
    // (demo-only) if (_game.version == kIdEngDemo110) ++_demoActionsCounter;
}
```

**TALK dean** — pattern after `PART_15_HANDLE_DIALOGUE_TOBIAS()`:

```cpp
void IgorEngine::PART_100_ACTION_TALK_DEAN() {
    // If dean is "resting" (state flag set): show 21/22 and return.
    // Else:
    //   loadDialogueData(<DLG resource if one exists>);
    //   _updateDialogue = &IgorEngine::PART_100_UPDATE_DIALOGUE_DEAN;
    //   handleDialogue(133, 67, 0, 63, 19);   // portrait rect, per part 15
    //   _updateDialogue = 0;
    // greeting sequence: lines 19, 20  ("Joven..." / "¿En su casa no hay puertas?")
}
```

The `133, 67, 0, 63, 19` rect used in part 15 is the portrait box
(x,y,w,h on the 320×144 screen). The dean's portrait position must be confirmed
against the door/desk hotspot coordinates but the same call shape applies.

**GIVE bottle to dean** — acceptance sequence:

```cpp
void IgorEngine::PART_100_ACTION_GIVE_DEAN() {
    ENT_RoomWalkToDean();              // buildWalkPath(...) to the dean hotspot
    ADD_DIALOGUE_TEXT(9, 2);           // "Aunque sé que usted no bebe,"
    ADD_DIALOGUE_TEXT(10, 1);          // "le traigo este detallito, decano Peeper."
    SET_DIALOGUE_TEXT(1, 3);
    startIgorDialogue();
    waitForEndOfIgorDialogue();
    // dean reply, via _updateDialogue callback (1/2/3 = 9..18 variants):
    ADD_DIALOGUE_TEXT(15, 1);          // "Bien, como usted dice..."
    ADD_DIALOGUE_TEXT(16, 1);          // "...no bebo."
    ADD_DIALOGUE_TEXT(17, 1);          // "Pero la guardo para ofrecer a las visitas."
    ADD_DIALOGUE_TEXT(18, 1);          // "¡Gracias señor Parker!"
    SET_DIALOGUE_TEXT(1, 4);
    startCutsceneDialogue(133, 67, 0, 63, 19);
    _updateDialogue = &IgorEngine::PART_100_UPDATE_DIALOGUE_DEAN;
    waitForEndOfCutsceneDialogue(133, 67, 0, 63, 19);
    _updateDialogue = 0;
    removeObjectFromInventory(<bottle_id>);
    _objectsState[<dean_has_bottle>] = 1;
}
```

**Dialogue animation callback** — pattern after `PART_15_UPDATE_DIALOGUE_TOBIAS`:

```cpp
void IgorEngine::PART_100_UPDATE_DIALOGUE_DEAN(int action) {
    switch (action) {
    case kUpdateDialogueAnimEndOfSentence:
        PART_100_HELPER_<face>(0);
        break;
    case kUpdateDialogueAnimMiddleOfSentence:
        PART_100_HELPER_<face>(getRandomNumber(5));
        break;
    case kUpdateDialogueAnimStanding:
        PART_100_HELPER_<face>(0);
        break;
    }
}
```

The dean's face/body frames are FRM_11 (10 frames, stride 348 = 12×29) and
FRM_15 (19 frames, stride 963 = 9×107). Each helper blits one frame into the
screen at the dean's position, e.g.:

```cpp
void IgorEngine::PART_100_HELPER_FACE(int frame) {
    int offset = <dean face anchor offset>;
    for (int i = 0; i < <h>; ++i) {
        memcpy(_screenVGA + i * 320 + offset,
               _animFramesBuffer + <base> + frame * <stride> + i * <w>, <w>);
    }
}
```

**Room background updater** (idle dean animation, candle, etc.) — the disassembly
shows a `s3:0xEB28` background-state flag; if the room has any continuous animation
the fork wires `_updateRoomBackground = &IgorEngine::PART_100_UPDATE_ROOM_BACKGROUND;`
and checks `compareGameTick(...)` / `_gameTicks` like `PART_15_UPDATE_ROOM_BACKGROUND`.

### 10.5 Wiring into `PART_MAIN()` and build

`scummvm-fork/engines/igor/part_main.cpp` — add:

```cpp
        case 100:
            PART_100();
            break;
```

`scummvm-fork/engines/igor/igor.h` — declare:

```cpp
    void PART_100();
    void PART_100_EXEC_ACTION(int action);
    void PART_100_ACTION_TAKE_NEWSPAPER();
    void PART_100_ACTION_TALK_DEAN();
    void PART_100_ACTION_GIVE_DEAN();
    void PART_100_UPDATE_ROOM_BACKGROUND();
    void PART_100_UPDATE_DIALOGUE_DEAN(int action);
    void PART_100_HELPER_1(int num);
    void PART_100_HELPER_2();
    void PART_100_HELPER_FACE(int frame);
    void PART_100_HELPER_BODY(int frame);
```

`scummvm-fork/engines/igor/module.mk` — add `part_100.o` to the engine sources.

`scummvm-fork/engines/igor/staticres.cpp` — add `PART_100_ROOM_DATA_OFFSETS`
(section 7.3).

`scummvm-fork/engines/igor/resource_ids.h` — add the definitions from section 5
(`DAT_DeanPepperOffice 352` through `BOX_DeanPepperOffice 379`) if not already
carried over from the reference `resource_ids.h`.

Dispatch-convention caveat: the current fork maps `50/51/52 → PART_05` and
`60/61/62 → PART_06` with a stale tens-digit heuristic; the reference engine uses
`_currentPart / 10`. Before adding `case 100`, confirm which convention the fork
will standardize on so the room loop test (`while (_currentPart == ...)`) is
correct.

### 10.6 Animation frame-stride recovery

FRM_11 and FRM_15 already decoded (10 and 19 frames), so their strides are known:
348 and 963 bytes/frame. For the remaining FRM resources the stride (width ×
height of the frame sheet) must be recovered with the existing `decodeAnimFrame`
tooling — each room selects its own stride constants, which is exactly the known
hard problem documented in `REVERSE_ENGINEERING_PLAN.md` (73 animation resources
across rooms currently decode to zero frames because of unknown strides). Likely
contents to test per FRM:

| FRM | Size | Likely frame geometry to try | Likely content |
|---|---|---|---|
| FRM_1..6 | 2448/2254/2744/2652/2842/2842 | Igor walk frames (30×50 sheet family) | walk-in / leave animation |
| FRM_7/8/9 | 4293/3850/4704 | dean body poses | dean standing / reacting |
| FRM_10 | 1800 | 15×? dean head | dean face frames |
| FRM_11 | 3480 (10 frames, stride 348) | 12×29 | dean body animation |
| FRM_12 | 20 | n/a | empty/placeholder |
| FRM_13 | 5075 | ? | newspaper removal animation |
| FRM_14 | 620 | ? | small prop |
| FRM_15 | 18298 (19 frames, stride 963) | 9×107 | dean full dialogue animation |
| FRM_16 | 38 | n/a | empty/placeholder |

---

## 11. Open questions / verification checklist

1. **`defaultVerb`** (and the full `PART_100_ROOM_DATA_OFFSETS`): confirmed via
   `decode_actions.py --part 100` two-sided check; current best guess `93`.
2. **Room walk bounds**: `{x1,y1,x2,y2}` for `setRoomWalkBounds()` — check against
   `boxes.json` walkable extent and the 145 rows of `walkYScale=50`.
3. **Exit part on door (object 6)**: which corridor part the door leads to
   (candidate values seen in the map are in the 210–280 corridor family); confirm
   from the map's walk-transition matrix or DOSBox-X playthrough.
4. **`_objectsState` indices** for: newspaper taken, dean has bottle, dean is
   resting (likely in the 90–111 region used by other rooms).
5. **Inventory slot / cursor IDs** for the newspaper
   (`addObjectToInventory(<slot>, <cursor>)`), matching the other rooms' use of
   `(30, 65)`-style pairs.
6. **Dean portrait rect**: the part-15 rect `(133, 67, 0, 63, 19)` is used as the
   cutscene-dialogue rect; verify the dean's actual position from the mask/boxes.
7. **FRM strides** for all undecoded FRM resources.
8. **`_currentPart` loop constant** inside `PART_100()` depends on the fork's final
   dispatch convention (`100` vs `1000`-style).
9. **DLG resource for the dean dialogue** — part 15 calls
   `loadDialogueData(DLG_TobiasOffice)`; check whether an equivalent
   `DLG_DeanPepperOffice` exists in the resource table (it was not in the extracted
   list under that name at the time of writing).
10. **`UPDATE_OBJECT_STATE(255)` / inventory init** — the fork currently comments
    out `drawInventory(1, 0)` and `UPDATE_OBJECT_STATE(255)`; a room that adds a
    takeable item will require the inventory machinery to be un-commented.

---

## 12. Why this proves forward progress

- Every API this room needs is **already working** in the fork: `loadRoomData()`,
  `loadAnimData()`, `loadActionData()`, `SET_EXEC_ACTION_FUNC()` (proven by
  parts 5/6), `ADD_DIALOGUE_TEXT` / `startIgorDialogue` / `startCutsceneDialogue`
  (proven by part 85), `addObjectToInventory()` / `removeObjectFromInventory()`
  (proven by parts 36/37), and `_objectsState[]` (proven everywhere).
- It forces a new `case` in `PART_MAIN()` — proving the main loop can route to a
  brand-new part number.
- It is substantially richer than the four current rooms: NPC with multi-line
  dialogue tree, cutscene dialogue with an animation callback delegate, a two-path
  GIVE interaction (full bottle accepted, empty bottle refused), a takeable/depletable
  item, and a six-object action table.
- Every hard-coded datum the port needs (resource offsets/sizes, object names,
  translated dialogue, walk scales, mask areas, box table, action-table formula) is
  already extracted and documented in this document or in the files it cites.
- The two-sided action decode gives a **repeatable, mechanical procedure** for
  turning the room's DAT blob into the `EXEC_ACTION` switch — the same procedure
  already used to produce the 331 decoded trigger entries for the 19 ported rooms.

---

## 13. Source files → deliverables map (quick reference)

| Task | File(s) |
|---|---|
| Decode action table | `tools/igor_cd_extract/decode_actions.py --part 100` after adding offsets |
| New room logic | `scummvm-fork/engines/igor/part_100.cpp` |
| Declarations | `scummvm-fork/engines/igor/igor.h` |
| Resource IDs | `scummvm-fork/engines/igor/resource_ids.h` |
| Room data offsets | `scummvm-fork/engines/igor/staticres.cpp` |
| Dispatch case | `scummvm-fork/engines/igor/part_main.cpp` |
| Build | `scummvm-fork/engines/igor/module.mk` |
| Data sources | `extracted_cd/DeanPepperOffice/*`, `resource_sp_cdrom.h`, `igor_spanish_cd.hexpat` |
| Reference patterns | `reference/scummvm-igor-engine/parts/part_15.cpp`, `part_36.cpp`, `part_37.cpp` |