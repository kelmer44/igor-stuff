# How ScummVM loads the recovered floppy data

The engine can now read the Spanish floppy's main text and fonts from its
original files. The important change is that the resource dictionary can point
to data inside the reconstructed EXE, as well as to data already stored in DAT.

**Unpacking** means restoring program/data bytes from the packed EXE. It is
explained in the [beginner guide](BEGINNER_GUIDE.md); it does not produce C++
source. The integrated unpacker reads the verified 39,537-byte EXE and creates
a 120,864-byte memory image without executing the original DOS startup code.

## What happens when the game needs a resource

1. Engine code requests a named resource, such as the verb labels.
2. `loadData()` looks up its entry in `IGOR.TBL`.
3. The entry identifies the source, starting byte position and length.
4. If the source is DAT, the loader reads those original file bytes. If it is the
   reconstructed EXE, the loader first unpacks EXE into memory when needed.
5. The engine interprets the returned bytes as text, font pixels or another
   resource type. Later EXE requests reuse the same reconstructed memory buffer.

The Spanish CD edition uses its original EXE as the resource container. The
lookup selects entries for that edition instead. Every resource uses the same
`loadData()`/dictionary route; no missing resources are inserted at runtime.

## Why the dictionary changed

Older version-4 entries identified only a position and length in the edition's
resource container. For Spanish floppy that container is DAT, but its main text
is actually inside the packed EXE. A DAT offset could never identify it correctly.

The dictionary format is unchanged (still version 4). It already holds one
resource table per game file, each selected by that file's size. Spanish floppy
now has a second table, keyed by the unpacked EXE image size (120,864 bytes),
listing the resources stored in the EXE (`resource_sp_floppy_exe.h`). Resource
IDs are unique across the two Spanish floppy tables; the generator checks this.
The engine looks an ID up in the DAT table first, then in the EXE table, and
reads from the file whose table holds it. Every other edition's rows, its sound
table and the shared strings are byte-identical to the previous dictionary.

An earlier attempt bumped the format to version 5 with a per-row source byte.
It was replaced so that existing dictionaries and readers stay unchanged.
**Engine status:** the `floppy-support` reader in the fork still implements the
version-5 layout; it must be adapted to the two-table lookup before Spanish
floppy starts again (see [the plan](SPANISH_FLOPPY_PLAN.md), phase 0).
New entries describe where to read the player's data; they do not contain
extracted pictures, text or fonts.

The main-text fix found 171 original dialogue records, rather than using the
CD count of 250. The eight verb labels are stored separately. The floppy also
uses a shorter verb-panel image: 11 screen rows rather than CD's 12. The engine
now uses the verified floppy sizes and layouts.

## What was checked

The integrated unpacker restored exactly the same 120,864 bytes as the original
unpacker at the comparison point. Tests also rejected shortened, corrupted and
null input. This implementation supports the verified EXE revision; these checks
do not establish support for other revisions.

The engine library and executable build. Floppy, CD and older version-4 CD
startup checks reached the intro. Tests used tools that detect invalid memory
access and certain undefined operations, called sanitizers. A startup check is
not a complete gameplay test.

Before changing the dictionary format, the original generator reproduced the
root/CD version-4 dictionary exactly. The newer generator preserves the existing
resource IDs, offsets and sizes, sound tables and shared strings, while adding
verified floppy entries. Regenerating the current dictionary reproduces the
installed copies byte for byte.

The current catalog has 592 entries: 584 in DAT and eight in the reconstructed
EXE. The remaining 48 unresolved CD identifiers are explained in the
[support plan](SUPPORT_PLAN.md). Later [UI](UI_IMPLEMENTATION.md) and
[text](TEXT_FONT_LANGUAGE_TIMING.md) checks verified selected drawing, input,
language and timing functions against original instructions.

## What this does not finish

Recovering bytes and knowing their positions does not establish every room's
behavior. A different floppy picture can use the same resource name with a
floppy-specific dictionary entry. A different animation organization or action
needs a verified change to the code that interprets it.

Four investigated intro animation arrays match CD exactly and can share that
decoder. Other animations still need investigation. The original VOC effect
selection and CMF/AdLib music playback remain unfinished. See the
[support plan](SUPPORT_PLAN.md) for the next work.

## Developer reference (optional)

The production code is [unpack.cpp](../../scummvm-fork/engines/igor/unpack.cpp)
and [unpack.h](../../scummvm-fork/engines/igor/unpack.h). It uses ScummVM's existing
memory arrays, strings, byte-order helpers and CRC32 file check. It requires no
Unicorn emulator.

Each resource record (unchanged version-4 layout) is stored as:

```text
uint16 BE resource ID
uint32 BE offset
uint32 BE size
```

For the EXE table, `offset` is a position in the unpacked, unrelocated image.

`uint16`, `uint32` and `uint8` mean unsigned numbers stored in two, four and one
bytes respectively. `BE` means big-endian byte order: the most significant byte
comes first. These are file-format details, not settings for the player.

Unsupported sources, invalid resource bounds and short reads are checked by the
loader. EXE data is unpacked once when first needed and retained in the engine.
The local research memory dump contains recovered game bytes and is not a
resource to distribute with the engine.

## Verified native text metadata

| Resource | Source | Offset | Size |
| --- | --- | --- | --- |
| TXT_MainTable (323) | Unpacked EXE | 0x17CCE | 19,676 |
| TXT_MainVerbs (1231) | Unpacked EXE | 0x1785E | 192 |

The original action-sentence routine accesses verb prepositions at DS:087E
(stride 14), objects at DS:08A8 (stride 62), and verbs at DS:03F6 plus the
one-based verb index times 24. Its language offset selects the Spanish or English
Pascal string within each pair. Index 1's verb string is at DS:040E.

The original dialogue routine uses DS:1138 plus the index times 102. The scaling
routine reads its next independent array at DS:555A. These native references
establish 171 dialogue records and the main-text end, rather than copying the
CD's count of 250. The main-text resource begins at DS:087E and ends immediately
before DS:555A. It includes the zero dialogue slot and the native object records,
including their original shared padding.

The engine decodes these resident texts as plain Pascal strings. The CD decoding
path retains its encoded-string behavior. The floppy's eight verb labels are
read from their separate resource into indices 1 through 8; unused index 0 stays
empty as initialized by restart.

The floppy panel is 3,520 bytes, while the CD panel is 3,840. Panel copying now
uses its dictionary size, matching the floppy loader's original 3,520-byte copy
into VGA offset C300. Rendering does not read an uninitialized twelfth row.

## Unpacker evidence

`unpack-198ec.asm`, `unpack-19ada.asm` and `unpack-47330.asm` record the original
executed unpacking instructions, recovered with the original interrupt handlers.
The native protected prefix restores the first encoded word and byte, transforms
19,486 words with a subtraction and rotate, and then invokes the literal/match
decoder. The decoder obtains its length and distance lookup tables from the
user's executable itself. Segment-refresh markers change native pointer
representation without changing the contiguous output image.

The fresh reference is the original Unicorn probe's checkpoint immediately before
native relocation. Every byte of the engine unpacker's 120,864-byte result agrees
with that checkpoint. The static image SHA-256 is:

`7c9d1050e554af2380231feb7c06720d8e11049d933d07cd82541bdcea517d3f`

Relocation records are validated but not applied; the dictionary's resident
resource addresses remain independent of DOS load addresses.


## Rebuilding the dictionary (developer-only)

From the `igor-stuff` root, compile the metadata generator:

```sh
c++ reference/scummvm-create-igortbl/create_igortbl.cpp -o /tmp/create_igortbl
```

Run `/tmp/create_igortbl` in a scratch directory such as `work/`. It writes
`IGOR.TBL` in that directory. Compare the generated result and install the same
file in the root, `IGOR/` and `IGOR-CD/`. This generator needs the source catalogs,
not extracted font/image data.

`tools/generate_igor_floppy_catalog.py` is a different research tool: it checks
catalog evidence against the local original files and recovered memory, then
regenerates the floppy catalog header. The historical probes used for the initial
investigation are `unpack_probe.py`, `map_probe.py`, `dispatcher_probe.py` and
`catalog_probe.py` in `floppy-research/`. Their intermediate output includes
recovered game bytes and is for local investigation only.
