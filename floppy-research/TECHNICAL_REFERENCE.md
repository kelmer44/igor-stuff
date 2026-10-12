# Container layout and resource identification: technical reference

This is the optional evidence behind the [beginner overview](README.md).
You do not need to understand the addresses or instruction names to use the
engine or follow the support plan. The [beginner guide](BEGINNER_GUIDE.md#glossary)
explains the terminology.

This file records how the original files were divided into blocks and how named
resources were identified. Knowing the layout of all blocks does **not** mean
that every game behavior has been reconstructed. Current progress and remaining
work are described in [the support plan](SUPPORT_PLAN.md).

Numbers labelled “CD code unit” below identify sections of the original program;
they are not ScummVM room/part numbers. A code listing reference such as `111:2CB2`
identifies a position in one of those sections. The addresses are evidence for
checking the original code, not settings to enter in ScummVM.

The DAT fingerprint at the time of the original investigation was
`b526832e73000f9e91de525faf8ec8a41e969e63b821beae854bcb55758dea0d`.
The current file has a separate one-byte change outside the routines checked for
UI/text support; [the text investigation](TEXT_FONT_LANGUAGE_TIMING.md) records
that change. `fingerprints.json` records the current investigation inputs.

## Original files and layout

The supplied executable is 39,537 bytes; its CRC32 is `8edcfa28`, identified as
Spanish Floppy by the historical decoder's detection table. The supplied DAT is
11,199,335 bytes and begins with the Borland FBOV header. SHA256 fingerprints of
both inputs, the Spanish CD executable, and the CD catalog are in
`fingerprints.json`.

Executing the executable's own unpacker under Unicorn recovered **301 overlay
stubs**. Their code and relocation spans partition every byte after the eight-byte
FBOV header, ending exactly at EOF. `overlays.json` records the recovered original
stub fields. `map.json` adds all original export entry points. This is a complete
map of the overlay container; it includes executable code as well as resources.

The unpacked module starts at memory `10100h`; its resident dispatcher starts at
`10500h`. DAT far references use module-relative stub segments; the relocated
resident dispatcher uses absolute stub segments. The runtime begins executing at
`25f8:0000`. The unpacker probe stops on the first DOS interrupt in that runtime.
The decompression uses the original interrupt handlers, including the original
self-modifying protection code, and does not run room gameplay.

## How the named rows were derived

* Full, unique binary matches establish 321 rows directly, including their exact
  lengths. Duplicate binary payloads are resolved only when a corresponding loader
  establishes their identity. Their contents are still checked against the CD bytes.
* The two original dispatchers map raw state codes to their room entry routines.
  The room entry routines then identify their graphics and animation loaders.
* Relocation records restore original pointers in CD code. The floppy stub export
  table resolves the corresponding pointers in floppy code. Matching source
  references in the corresponding loaders identify resource starts.
* Export boundaries identify individual array lengths. When a CD resource spans
  multiple exported arrays, the corresponding end reference or the overlay tail
  supplies the end. Complete identical matches retain the full original row length.
* Room action data is the room's exported data array. Spring walk data and outside
  administration walk data are separate subsequent exports; they are excluded from
  the preceding DAT row.
* Dialogue arrays are identified by the dialogue entry routines reached from the
  corresponding room actions and their original data exports.
* Screen resources are identified by their original uses and copy lengths. The
  floppy verbs panel copies 3,520 bytes. The options button and menu occupy arrays
  of 2,568 and 33,920 bytes. Inventory panel and object arrays are 9,600 and 48,000
  bytes. The newspaper image/palette arrays are 46,080 and 624 bytes.

`resources.csv` records every emitted row's original overlay, local offset, evidence
method, size, CD size, and payload SHA256. `catalog-map.json` preserves the
intermediate resource associations and unresolved identifier list.

Additional associations confirmed through original calls:

| CD routine / loader | Floppy routine / loader | Evidence |
| --- | --- | --- |
| CD code unit 144, action unit 145 | overlays 200, 204 | intercom action call; cutscene loads 147/146 and 206/205 |
| CD code unit 141, dialogue 111:2CB2 | overlays 195, 196 | outside-college dialogue action |
| CD code unit 101, dialogue 94:2498 | overlays 149, 151 | park-lady dialogue action |
| CD code unit 101, dialogue 102:0D22 | overlays 149, 150 | park-Laura dialogue action |
| CD code unit 18, dialogue 19:0D4E | overlays 25, 26 | same conversation after cutscene |
| CD code unit 56, dialogue 57:1109 | overlays 69, 71 | corresponding conversation entry |
| CD code unit 110, dialogue 111:0BD7 | overlays 160, 161 | stairs conversation entry |
| CD code unit 129, dialogue 130:0C40 | overlays 181, 182 | Margaret conversation entry |
| CD code unit 171, dialogue 172:0CFB | overlays 231, 232 | outside-church conversation entry |
| CD code unit 185, dialogue 186:0D59 | overlays 249, 250 | library conversation entry |
| state 791, routine 9:0BCD | overlay 1:0975 | loads CD 13/12/11 and floppy 7/5/4; scene sequence loads 10 and 3 |
| states 910..970, loaders 8..2 | overlays 18..12 | original credit-page dispatcher and image/palette loaders |
| CD code unit 24:0D8B and later card | overlay 31:059A and later card | loads CD 28/29 and floppy 284/287 |
| CD code unit 33:2C59 | overlay 39:3058 | loads CD card 34 and floppy card 285 |
| cutscene calling card 45 | overlay 49 | card loader 286 before following scene |

The initial candidate association of `IMG_Meanwhile` with overlay 197 was rejected:
197 is reached as an outside-college animation loader and does not supply that
image. The final header leaves `IMG_Meanwhile` disabled. No candidate offset from
that association is emitted. The initial newspaper export indices were likewise
corrected before emitting the header: the image and palette are exports 2 and 3,
not the preceding callable function export. Palette and code-prefix validation
check this distinction.

