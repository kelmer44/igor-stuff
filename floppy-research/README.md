# Spanish floppy resource investigation

The output is `reference/scummvm-create-igortbl/resource_sp_floppy.h`: **582 verified
resource rows, with 43 unresolved CD identifiers left as disabled TODOs**. It is
an investigation catalog, not a finished floppy-support patch. The engine, table
generator, shipped dictionaries and game files have not been changed.

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
| room 144, action routine 145 | overlays 200, 204 | intercom action call; cutscene loads 147/146 and 206/205 |
| room 141, dialogue 111:2CB2 | overlays 195, 196 | outside-college dialogue action |
| room 101, dialogue 94:2498 | overlays 149, 151 | park-lady dialogue action |
| room 101, dialogue 102:0D22 | overlays 149, 150 | park-Laura dialogue action |
| room 18, dialogue 19:0D4E | overlays 25, 26 | same conversation after cutscene |
| room 56, dialogue 57:1109 | overlays 69, 71 | corresponding conversation entry |
| room 110, dialogue 111:0BD7 | overlays 160, 161 | stairs conversation entry |
| room 129, dialogue 130:0C40 | overlays 181, 182 | Margaret conversation entry |
| room 171, dialogue 172:0CFB | overlays 231, 232 | outside-church conversation entry |
| room 185, dialogue 186:0D59 | overlays 249, 250 | library conversation entry |
| state 791, routine 9:0BCD | overlay 1:0975 | loads CD 13/12/11 and floppy 7/5/4; scene sequence loads 10 and 3 |
| states 910..970, loaders 8..2 | overlays 18..12 | original credit-page dispatcher and image/palette loaders |
| room 24:0D8B and later card | overlay 31:059A and later card | loads CD 28/29 and floppy 284/287 |
| room 33:2C59 | overlay 39:3058 | loads CD card 34 and floppy card 285 |
| cutscene calling card 45 | overlay 49 | card loader 286 before following scene |

The initial candidate association of `IMG_Meanwhile` with overlay 197 was rejected:
197 is reached as an outside-college animation loader and does not supply that
image. The final header leaves `IMG_Meanwhile` disabled. No candidate offset from
that association is emitted. The initial newspaper export indices were likewise
corrected before emitting the header: the image and palette are exports 2 and 3,
not the preceding callable function export. Palette and code-prefix validation
check this distinction.

## Remaining work and compatibility

The 43 disabled identifiers comprise 27 FRM, 6 IMG, 5 PAL, 3 TXT and 2 DLG rows.
Most unresolved FRM rows are college animations whose floppy loaders expose a
different number and organization of arrays. The header does not assign CD frame
names to those different arrays by position. The complete floppy exports remain
available in `map.json` for further disassembly.

The unresolved title/logo assets, global text table, two auxiliary text blocks,
Tobias dialogue and intercom dialogue also need their native loading/format paths
traced individually. A missing CD match does not establish that a floppy asset is
absent. In particular, the packed resident executable has not been converted into
a second asset loading path.

Many resolved resources differ in size or contents. Examples include the second
floor stairs DAT (6,393 -> 6,137 bytes), the first floor stairs animation
(48,790 -> 40,882 bytes), and the options menu (36,800 -> 33,920 bytes). The native
Tobias animation loader copies four differently sized arrays into its animation
buffer. A table row identifies those original bytes; it does not establish that
the CD animation routines, action-table layouts, UI dimensions, text encoding,
palette choices, or dialogue logic can consume them unchanged.

The supplied folder contains no `IGOR.FSD`. The historical floppy sound code opens
that separate file. No sound-offset catalog has been fabricated. The generator
now includes the verified floppy resource catalog, keyed by the 11,199,335-byte
DAT, and emits a zero-entry sound section until the original sound offsets are
derived. The resulting `IGOR/IGOR.TBL` is a partial resource dictionary, not a
complete implementation of floppy playback support. The 43 unresolved resource
identifiers remain omitted.

## Reproduction and verification

Run from the workspace root, using Python with Capstone and Unicorn available:

```
python3 floppy-research/unpack_probe.py
python3 floppy-research/map_probe.py
python3 floppy-research/dispatcher_probe.py
python3 floppy-research/catalog_probe.py
python3 tools/generate_igor_floppy_catalog.py
```

The Unicorn wheel used here is installed in `/tmp/igor-floppy-python`; the probe
includes that directory on its import path. The emulator's JIT needed execution
outside the macOS sandbox. The final generator itself does not execute DOS code.
The binary memory dump is an intermediate investigation artifact.

Verified:

* All 301 overlay code/relocation spans cover the complete DAT without gaps.
* All 582 rows fit within the original overlay code/data spans, avoiding relocation
  trailers; no row starts at a Pascal function prologue.
* Complete identical payloads match exactly; symbolic IDs are unique and already
  defined in the existing ID headers.
* All emitted palettes contain six-bit RGB values; all emitted masks decode to
  exactly 46,080 pixels. Regular room text arrays parse fully, including their two
  terminators and the preceding walk tables.
* The emitted header compiles as a ResourceEntry array with existing resource IDs.
* Building/running the unmodified TBL generator in a temporary directory reproduces
  all three existing shipped TBL copies byte-for-byte.
* After integrating the floppy catalog, the generated version-4 TBL has four game
  records, 582 sorted unique floppy resources and a zero-entry floppy sound table.
  Existing resource/sound sections and shared strings match the shipped dictionary
  byte-for-byte. Only `IGOR/IGOR.TBL` was installed; existing CD dictionaries remain
  untouched.

To rebuild the installed dictionary from the workspace root:

```
c++ reference/scummvm-create-igortbl/create_igortbl.cpp -o /tmp/create_igortbl
(cd IGOR && /tmp/create_igortbl)
```

No engine C++ was changed, so an engine library rebuild is not needed for this
catalog-only investigation. Runtime loading, changed native asset formats and
sound support remain part of the subsequent floppy implementation work.
