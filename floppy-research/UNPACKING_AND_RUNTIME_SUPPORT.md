# Spanish floppy runtime resource support

## What is implemented

The production unpacker is in the active fork at
`../scummvm-fork/engines/igor/unpack.cpp` and `unpack.h`. It uses ScummVM's array,
string, endian and CRC facilities. It has no emulator dependency and executes no
DOS game code. It reconstructs an unrelocated 120,864-byte resident image from the
verified 39,537-byte Spanish floppy executable (CRC32 `8edcfa28`). Unsupported
revisions and changed/truncated files are rejected.

The engine now reads both legacy version-4 and new version-5 dictionaries.
Version 5 adds one byte to each resource record:

```
uint16 BE resource ID
uint32 BE offset
uint32 BE size
uint8 source (0 = original resource container; 1 = unpacked EXE image)
```

The dictionary remains metadata-only. No extracted executable, text, image or
sound bytes are embedded in it or in the new engine source. Its existing shared
string section is unchanged.

All resources still go through `loadData()`. A source-1 dictionary entry lazily
unpacks the executable identified by detection into an engine-owned buffer;
subsequent reads use the same dictionary lookup and bounds checks. Source-0 reads
continue to use the original DAT or CD EXE container. No runtime resource rows are
appended.

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

## Dictionary generation and verification

The unmodified generator reproduced the current root and CD version-4 TBL files
byte for byte before any format changes. The previously installed floppy copy
was older than those two; it has been replaced with the same current generated
catalog plus the two resident text entries.

The new generated dictionary preserves all existing IDs, offsets and sizes,
sound-offset sections and shared strings from the current baseline. Only the two
resident entries and their source identifiers were added. The complete current
floppy catalog has 584 records and 48 unresolved CD resource counterparts, covering
all 301 DAT overlays plus the verified resident resources.

To reproduce the metadata dictionary:

```
c++ reference/scummvm-create-igortbl/create_igortbl.cpp -o /tmp/create_igortbl
```

Run the tool in a scratch directory, then install its `IGOR.TBL` in the root,
`IGOR-CD/` and `IGOR/`. The tool produces metadata and needs no unpacked game
resources as build input. `tools/generate_igor_floppy_catalog.py` is the separate
research validator that regenerates the offset catalogs from recorded evidence.

Validation completed:

- `make engines/igor/libigor.a` and the ScummVM executable link succeed.
- The adapted engine unpacker matches the entire independent native checkpoint;
  eight truncations, corrupted input and null input are rejected. This check was
  compiled with AddressSanitizer and UndefinedBehaviorSanitizer.
- Version-5 floppy and CD launch checks reach the intro without assertions or
  AddressSanitizer errors; floppy logs confirm 171 dialogue records and eight verb
  labels loaded through the dictionary.
- The legacy version-4 CD dictionary also reaches the intro.
- The dictionary reproduces byte for byte when regenerated, and existing resource,
  sound and shared-string sections compare unchanged at the logical-record level.

These are startup and resource-loading checks, not complete gameplay validation.

## Remaining work: shared logic, native assets

Retain shared room/action logic where the two originals agree. A different
background or palette can use the same symbolic resource ID with an edition-specific
catalog entry. A different animation organization, text numbering, UI geometry or
copy length needs a small native loader/rendering branch derived from the floppy
code. Do not duplicate the full game engine or substitute CD assets for unresolved
floppy mappings.

The four intro animation arrays are byte-identical across these editions, so
that portion uses the existing shared decoder. Other unresolved college animations
have different native array organizations and still require disassembly-based
mapping. The eight unresolved TXT records include newly cataloged CD-only UI text
identifiers whose native floppy counterparts remain unclassified.

The supplied Spanish floppy has 51 PCM VOC records and 15 CMF music records
embedded in DAT. It does not require IGOR.FSD. Its native sound-ID mapping and
CMF/AdLib playback remain unimplemented. The zero-entry floppy sound table now
keeps effects disabled behind a TODO instead of asserting; no offsets were
fabricated and no sounds were substituted. Complete sound support is still a
separate milestone.

Next validation should compare the intro and first playable room with DOS, then
work through rooms whose graphics differ, native dialogue numbering, UI behavior,
transitions and save/load. Keep the detection entry unstable until those paths
have been validated.
