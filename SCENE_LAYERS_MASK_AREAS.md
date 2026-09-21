# Scene layers, the mask, and the walk / object / action area tables

How Igor stores, parses and presents the scene on screen, and what each of the
three "areas" actually is.

Companion docs: `ROOMDATA_AND_TBL.md` (the `DAT_*` blob and its
`RoomDataOffsets`), `SKILLS.md` (how to recover a room's static data from the
disassembly). This file covers the *visual/geometric* side: the layer buffers,
the `MSK` region map, the `BOX` area table, and how the three tables turn a
mouse position into a walk, an object and an action.

Everything below is derived from the fork (`engines/igor/*.cpp`), the historical
reference engine (`reference/scummvm-igor-engine/`), and the DOS disassembly
(`code/*.asm`). Sources are cited per statement; anything not yet pinned down is
marked TODO.

---

## 0. TL;DR

| thing | stored as | parsed into | used for |
| --- | --- | --- | --- |
| scene image | `IMG_*`, raw 320x144 = 46080 B | `_screenLayer1` | background composited to the screen |
| **mask** | `MSK_*`, run-length `{u8 value, u16 LE length}` | `_screenLayer2` (320x144 region map) | per-pixel **region id** -> area table lookup; walkability, click hotspot, depth shading |
| **area table** | `BOX_*`, 256 x 5-byte records | `_roomObjectAreasTable[256]` | `{area, object, y1Lum, y2Lum, deltaLum}` per region id |
| depth scale | `TXT_*`, 320 + 432 B | `_walkXScaleRoom` / `_walkYScaleRoom` | Igor's size/speed as a function of (x, y) |
| walk/obj/action data | `DAT_*` blob | `_roomActionsTable` + `RoomDataOffsets` | area-to-area paths, walk points, verb actions |

The **mask is not a collision bitmap**. It is a *region map*: every pixel holds a
small region id (0..~255). That id indexes the `BOX` area table, which supplies
the real walk area, the clickable object, and the lighting for that pixel.

---

## 1. Layers and buffers

Allocated in `IgorEngine::IgorEngine()` (`engines/igor/igor.cpp:41-53`):

| buffer | size | role |
| --- | --- | --- |
| `_screenVGA` | 320 * 200 = 64000 | final screen; handed to `copyRectToScreen` |
| `_screenLayer1` | 320 * 144 = 46080 | current room image (`IMG_*`) |
| `_screenLayer2` | 320 * 144 = 46080 | **the decoded mask** (`MSK_*`) — see §2 |
| `_screenTextLayer` | 320 * 144 = 46080 | dialogue/text compositing scratch |
| `_animFramesBuffer` | 65535 | ANM frames; also holds panel "photos" for 2-panel rooms |
| `_verbsPanelBuffer` | 3840 = 320 * 12 | the verb bar strip (`IMG_VerbsPanel`) |
| `_igorTempFrames` | inside `_facingIgorFrames[0]+10500` | 50-wide scanline scratch for Igor compositing |
| `_facingIgorFrames[4]` | 13500 each | Igor body sprites (Back/Right/Front/Left) |

The screen is 200 rows tall but the **scene only occupies rows 0..143**. The
bottom strip (rows 144..199) is UI:

- rows 144..154: the action sentence (`input.cpp:418` `memset(_screenVGA + 144*320, 0, 11*320)`)
- rows 156..167: the verb bar (`input.cpp:130` `memcpy(_screenVGA + 320*156, _verbsPanelBuffer, 320*12)`)
- rows 168..199: the inventory / cursor area

The DOS mouse code gates scene handling on `cursorY < 0x90` (144)
(`code/176_2813.asm:2C69`, `code/175_2767.asm:2C38`), which is why the mask only
needs 144 rows. The fork mirrors this with `else if (_inputVars[kInputCursorYPos] < 144)`
(`input.cpp:259`).

Presentation: `palette.cpp:83,104` do
`copyRectToScreen(_screenVGA, 320, 0, _screenVGAVOffset, 320, 200 - _screenVGAVOffset)`.
`_screenVGAVOffset` is normally 0 (`igor.cpp:106`); it exists so cutscenes can
slide the whole screen.

### `_screenLayer2` is *multi-purpose*

Despite being "the mask", `_screenLayer2` is reused as a scratch buffer:

- `part_5.cpp:136-163` / `part_6.cpp:116-143`: during a horizontal scroll the
  outgoing/incoming strips are composed into `_screenLayer2`, then copied to
  `_screenVGA`. This **destroys the mask** — after a pan the mask no longer
  matches the visible scene until the next `loadRoomData(..., msk, ...)`.
- `part_85.cpp:49`: `memcpy(_screenLayer2, _screenLayer1, 46080)` overwrites the
  mask with a copy of the image (that cutscene never walks).
- `part_85.cpp:154-155`: Igor is composited through `_screenLayer2` as the
  destination.

So the mask is only authoritative for the *active* panel between a room load and
the next pan/cutscene.

---

## 2. The mask (`MSK_*`)

### What it is

A byte-per-pixel map, 320x144, where the value is a **region id**, not a colour
and not a boolean. Region `0` is the common "not walkable / no object" region;
non-zero regions are defined by the `BOX` table (§3).

### Storage format

Run-length encoded. Each run is 3 bytes:

```
u8  value      // region id for this run
u16 length     // little-endian pixel count
```

Decoder (`room.cpp:39-53`, mirrored from `reference/scummvm-igor-engine/igor.cpp:808-821`):

```cpp
uint8 *dst = _screenLayer2;
int sz = 320 * 144;
while (sz != 0) {
    uint8 b = *p++;
    int len = READ_LE_UINT16(p); p += 2;
    if (len > sz) len = sz;
    memset(dst, b, len);
    dst += len;
    sz -= len;
}
```

Verified against the shipped resources: `MSK_DecanatoA` (id 902, 5766 B) is
1922 runs and `MSK_DecanatoB` (id 906, 3858 B) is 1286 runs; both decode to
exactly 320*144 bytes.

### Where it goes at runtime

The DOS keeps a far pointer to the decoded mask at `s3:0xD14E`
(`code/176_2813.asm:2C7E` `les.w r7.w, s3:0xD14E`). The fork's equivalent is the
`_screenLayer2` buffer.

### Reading a pixel (DOS click chain)

`code/176_2813.asm:2C74-2C97`:

```
imul.w  r0.w, s3:0xEAAE, 0x140   ; cursorY * 320
add.w   r0.w, s3:0xEAAC          ; + cursorX
les.w   r7.w, s3:0xD14E          ; mask far pointer
add.w   r7.w, r0.w
mov.b   r0.b.l, s0:r7.w          ; r0 = region id
...
shl r7,1 / shl r7,1 / add r7,r6  ; r7 = region * 5
mov.b   r0.b.l, s3:r7.w-9129     ; areaTable[region].object
```

The fork does the same read at `input.cpp:260-261`:

```cpp
int area   = _screenLayer2[_inputVars[kInputCursorYPos] * 320 + _inputVars[kInputCursorXPos]];
int object = _roomObjectAreasTable[area].object;
```

---

## 3. The area table (`BOX_*`) — the 5-byte record

### What it is

A fixed array of 256 records, one per possible region id, each 5 bytes. It maps
a mask region id to the real gameplay data for that pixel.

### Format (verified)

`BOX` resources are `256 * 5 = 1280` bytes. `decodeRoomAreas`
(`room.cpp:27-37`, reference `igor.cpp:796-806`) reads:

```cpp
struct RoomObjectArea {   // igor.h:130-136
    uint8 area;      // field 0
    uint8 object;    // field 1
    uint8 y1Lum;     // field 2
    uint8 y2Lum;     // field 3
    uint8 deltaLum;  // field 4
};
```

The DOS runtime table base is `s3:0xDC56` (`s3:r7.w-9130` with `r7 = region*5`),
so the five fields are the five displacements:

| field | DOS displacement | role |
| --- | --- | --- |
| `area` | `s3:r7.w-9130` | walk area group; **0 = not walkable** |
| `object` | `s3:r7.w-9129` | clickable hotspot id |
| `y1Lum` | `s3:r7.w-9128` | depth/light threshold 1 |
| `y2Lum` | `s3:r7.w-9127` | depth/light threshold 2 |
| `deltaLum` | `s3:r7.w-9126` | colour delta applied behind the object |

This field order is confirmed from the disassembly, not assumed:

- **`area` = field 0**: the DOS `fixWalkPosition` `sub_176_0AB3` checks
  `cmp.b s3:r7.w-9130, 0x0` and treats `> 0` as walkable
  (`code/176_2813.asm:0AFC`, `0B3D`). Same check in `code/046_117B.asm:0373`.
- **`object` = field 1**: the click chain stores `s3:r7.w-9129` into the
  "object under cursor" slot `s3:0x3221`, then uses it as the object index:
  sentence object `DAT[28 + object]` (`2C9A-2CB2`) and the verb gate
  `DAT[59 + verb*2 + object*20]` (`2CBC-2CED`).
- **`y1Lum`/`y2Lum`/`deltaLum` = fields 2/3/4**: the lighting overlay
  `cseg229` reads `s3:r7.w-9128` and `s3:r7.w-9127` as thresholds and subtracts
  `s3:r7.w-9126` from the pixel colour (`code/001_08B7.asm:59D8`, `5A2D`, `5A68`).

### Worked example (street, right/arrival panel)

`MSK_DecanatoB` (906) / `BOX_DecanatoB` (907), region -> record:

```
region   px     area  object  y1Lum y2Lum deltaLum
   0   28128      0      0      0     0      0     (unwalkable, no object)
   1    1418      0      5      0     0      0
   7    3910      0      0    143     0      0
   8      30      3      2     88     0      0     walk area 3, object 2
   9      92      1      6      0     0      0     walk area 1
  10    2345      1      0      0     0      0     walk area 1
  16      48      1      3    143     0      0
  17    1379      2      0      0     0      0     walk area 2
  ...
```

Only regions whose `area != 0` are walkable; the rest of the image is background
or scenery. Note region 0 alone is ~61% of the panel.

---

## 4. The three "areas"

They are three different things that all happen to be called "area":

### (a) Walk areas — where Igor may stand

- The walkable region of the mask = pixels whose `BOX` record has `area != 0`.
- The `area` value groups pixels into named walk areas (1, 2, 3, ...).
- `buildWalkPath` (`walk.cpp:42-69`) converts the source/destination *pixels*
  to their `area` ids via the mask+table:
  ```cpp
  int srcArea = _roomObjectAreasTable[_screenLayer2[srcY*320 + srcX]].area;
  int dstArea = _roomObjectAreasTable[_screenLayer2[dstY*320 + dstX]].area;
  ```
- Area-to-area transitions come from the `DAT` `area` group
  (`RoomDataOffsets.area.box`): `DAT[box + srcArea*boxSrcSize + dstArea*boxDstSize + i]`.
  When `boxSize == 0` the room has no transition matrix and `input.cpp:352`
  picks `buildWalkPathSimple` (straight mask-path walking); otherwise it uses
  `buildWalkPath` with the matrix. (The matrix walk is still commented out in
  the fork; see `ROOMDATA_AND_TBL.md` §1.)
- `fixWalkPosition` (`walk.cpp:1042-1085`) clamps a click to
  `_roomWalkBounds` and then walks the y coordinate down/up until it lands on a
  pixel whose `.area != 0` (`walk.cpp:1069`, `1080`).
- `_roomWalkBounds` is set per room (`setRoomWalkBounds`, `walk.cpp:34`); e.g.
  `part_5.cpp:66` sets `(0,0,319,143)`, `part_6.cpp:198` a narrower bound.

### (b) Object areas — what a click hits

- `BOX.object` is the room-local hotspot id for the pixel.
- The `DAT` `obj` group gives that object's walk target and facing:
  - `walkPoints` (`RoomDataOffsets.obj.walkPoints`): `u16 = LE16(DAT[walkPoints + object*2])`,
    unpacked as `x = u16 % 320`, `y = u16 / 320` (`input.cpp:331-333`).
  - `walkFacingPosition` (`RoomDataOffsets.obj.walkFacingPosition`): one byte per
    object, the facing position applied after the walk (`input.cpp:362`).
- Object id 0 means "no object / bare floor": clicking it walks to the cursor
  point itself (`input.cpp:322-328`).
- The object also selects the sentence name: the DOS reads the sentence-object
  byte `DAT[28 + object]` (`code/176_2813.asm:2CA1-2CB2`) and the street's
  static name tables `s3:0x5F10` / `s3:0xCC62`
  (`code/001_08B7.asm:1B97-1BCA`, stride `verb*0x1F + object*0x3E`).

### (c) Action areas — what a click does

The `DAT` `action` group turns `(verb, object)` into an action code:

- single-object: `actionCode = DAT[defaultVerb + verb*2 + object*20]`
  (`input.cpp:292`). The byte immediately before the table is a **gate**:
  `DAT[defaultVerb - 1 + verb*2 + object*20] != 0` decides whether the object is
  actionable at all (DOS `code/176_2813.asm:2CBC-2CED`; this is the "+59 gate"
  for the street, whose `defaultVerb` is 60). If the gate is 0 the object is
  treated as 0 (no action).
- `walkPoint = DAT[defaultVerb + verb*2 + object*20 + 1]` (`input.cpp:320`):
  `> 0` means "walk first"; its value selects the walk behaviour
  (`1` = walk then reposition/facing, `3` = walk without resetting the frame).
- two-object ("use X on Y" / "give X to Y"): `useVerb` / `giveVerb` with the
  per-object descriptor arrays (`input.cpp:296-305`); see `ROOMDATA_AND_TBL.md` §1.

So a click flows: **mask pixel -> region -> `BOX` record -> (walk area, object)
-> `DAT` action table -> action code + walk target**.

---

## 5. Parsing pipeline

`IgorEngine::loadRoomData(pal, img, box, msk, txt)` (`room.cpp:140-165`) is the
only entry point:

1. `pal` -> `_paletteBuffer` (raw palette bytes).
2. `img` -> `_screenLayer1` (raw 320*144 image).
3. `box` -> read whole resource, `memset(_roomObjectAreasTable, 0, ...)`, then
   `decodeRoomAreas(p, sz / 5)` (`assert((sz % 5) == 0)`).
4. `msk` -> `decodeRoomMask(p)` -> `_screenLayer2`.
5. `txt` -> `decodeRoomText(p)` (`room.cpp:131-138`):
   `memcpy(_walkXScaleRoom, p, 320); p += 320;`
   `memcpy(_walkYScaleRoom, p, 432); p += 432;` then `decodeRoomStrings(p)`
   (object names + dialogue strings).

`decodeRoomStrings` (`room.cpp:89-129`) fills `_roomObjectNames[20]` and
`_globalDialogueTexts[200..249]`; it only runs when `txt != 0`, so a room loaded
with `txt = 0` (e.g. the street panels) must clear its names explicitly or leak
the previous room's (`part_100.cpp:129-131`).

### Depth scale

`lookupScale` (`walk.cpp:71-83`) turns a pixel into Igor's `scale`, `xScale`,
`yScale` using `_walkXScaleRoom` / `_walkYScaleRoom` (from `TXT`) plus two
static EXE tables (`static_walk.cpp:26,33`, mirrored from the DOS). `scale`
drives sprite size and walking speed, which is how Igor grows/shrinks with
depth.

---

## 6. Presentation

1. Copy the background: `memcpy(_screenVGA, _screenLayer1, 46080)`
   (e.g. `part_85.cpp:53`, `part_100.cpp:168`).
2. Draw actors with `moveIgor(pos, frame)` (`walk.cpp:85-211`). For every
   on-screen Igor pixel it looks up the mask region under that pixel and the
   `BOX` record:
   - `wd->y <= y1Lum` -> draw the background pixel (Igor is *behind* the object);
   - else draw Igor's colour, and if `enableLight == 1 && wd->y <= y2Lum`
     subtract `deltaLum` (`walk.cpp:153-162`, `180-189`).
   This is the depth sorting *and* the shading: `y1Lum`/`y2Lum` are the object's
   vertical extents, `deltaLum` its darkening.
   `enableLight == 2` instead re-tints the Igor palette range 192..207 using
   `y2Lum` (`walk.cpp:112-127`).
3. Draw the UI: `drawActionSentence` at row 144 (`input.cpp:417-421`),
   `drawVerbsPanel` at row 156 (`input.cpp:129-147`).
4. `copyRectToScreen` (`palette.cpp:83,104`).

---

## 7. DOS addressing cheat-sheet

Data segment is `s3:0xFD18` (`mov.w r2.w, s3:0xFD18`); the room `DAT_*` blob is
loaded at a per-part base (street: `s3:0x4DDC` in `cseg176`, `s3:0x4E65` in
`cseg175`) and indexed `s3:[base + offset]`.

| symbol | address / form | meaning |
| --- | --- | --- |
| mask far pointer | `s3:0xD14E` (`les.w r7.w, s3:0xD14E`) | decoded `MSK` region map |
| area table, field 0 | `s3:[region*5 - 9130]` | `area` (walk area; 0 = unwalkable) |
| area table, field 1 | `s3:[region*5 - 9129]` | `object` (click hotspot) |
| area table, field 2/3/4 | `s3:[region*5 - 9128/-9127/-9126]` | `y1Lum` / `y2Lum` / `deltaLum` |
| cursor X / Y | `s3:0xEAAC` / `s3:0xEAAE` | click coordinates |
| object under cursor | `s3:0x3221` | `areaTable[region].object` |
| gated object | `s3:0x3222` | object after the `defaultVerb-1` gate |
| sentence object | `s3:0x321F` | `DAT[28 + object]` |
| verb / object type | `s3:0x321D` / `s3:0x320D` | verb id; 0 none / 1 USE / 2 GIVE |

---

## 8. Two-panel rooms

For the bridge/rock (parts 5/6) and the street (parts 100/101/102/110) the room
is two images wide. `loadRoomData` is called once per panel; the second call
overwrites `_screenLayer1`, `_screenLayer2` (mask) and
`_roomObjectAreasTable`, so **only the active panel's mask/area table exists**.
The off-screen panel survives only as a photo in `_animFramesBuffer`. See
`SKILLS.md` §4 and `part_100.cpp:25-62`. During a pan the mask buffer is
recycled as the composition target (§1), so walking across a pan is driven by
the room's own ad-hoc code, not by `_screenLayer2`.

---

## 9. Open items

- The DOS **static** sentence name tables `s3:0x5F10` / `s3:0xCC62`
  (verb stride `0x1F`, object stride `0x3E`, 0x1E bytes each) are not in the
  `DAT` and not in the disassembly. TODO: their content (street sentence names).
- The verb-bar gate base `DAT[1350 + verb*2 + button*20]` (`ROOMDATA_AND_TBL.md`
  §5) is a static EXE table; TODO: its source.
- `buildWalkPath`'s area-to-area matrix walk is still commented out
  (`walk.cpp:49-64`); rooms with `boxSize != 0` currently fall back to the
  simple path.
