# Spanish floppy support plan

## Objective

Support the original Spanish floppy version in `engines/igor`, preserving its
observable behavior and loading all resources through the generated `IGOR.TBL`.
Derive changes from the original binaries and disassembly. Leave unresolved
values as disabled TODOs rather than substituting plausible CD values.

## Current evidence

The investigation has recovered the unpacked resident executable, all 301 DAT
overlays, their export entry points and relocation boundaries, and a partial
correspondence with CD routines. The overlay spans cover the entire DAT after
its eight-byte header.

The floppy resource catalog contains 586 verified rows: 584 in DAT and two
resident EXE text resources. The engine now reads source-tagged version-5 TBL
records through its existing loader, unpacks the original EXE in memory and
loads the native main texts. Startup reaches the intro in sanitizer launch checks.
The dictionary still has an empty floppy sound section. Complete native gameplay
and audio remain unvalidated. See [integration details](UNPACKING_AND_RUNTIME_SUPPORT.md).
Native verb/inventory rendering, hit geometry, palettes and paging are implemented;
see [UI evidence and validation](UI_IMPLEMENTATION.md).

There are 48 unresolved CD resource counterparts:

| Group | Count | Remaining investigation |
| --- | ---: | --- |
| College animation resources | 26 | Trace differently organized native arrays and establish their purposes. |
| Intro/title images, palettes and animation | 12 | Establish the original loading paths and any native counterparts. |
| Text resources | 8 | Locate auxiliary text blocks and classify newer CD UI text identifiers. |
| Dialogue resources | 2 | Trace Tobias's office and intercom dialogue loading. |

These are unresolved mappings, not evidence that the original floppy assets are
absent. This Spanish floppy stores VOC effects and CMF music in DAT; it does not require
IGOR.FSD. The native effect-ID mapping and music playback still need implementation.

## 1. Build a reproducible floppy disassembler

The existing CD tool reads an NE executable. The floppy version has a packed
resident executable and Borland overlays, so it needs a separate binary reader.
Reuse the byte-accurate 16-bit instruction decoder where appropriate.

The reader should:

* Read the recovered resident code and original DAT overlay bytes.
* Interpret exports and relocation records using the original overlay format.
* Resolve far calls through the recovered overlay stubs, distinguishing
  module-relative references from relocated resident references.
* Retain original instruction bytes, overlay-local offsets and DAT offsets so
  every listing can be checked against the binaries.
* Record input fingerprints and make generation deterministic.

Verify overlay coverage, reference resolution and representative decoded routines
against the original bytes before using the listings for engine changes.

## 2. Generate a separate disassembly tree

Create `code-floppy/` without replacing the CD listings. Produce individual units
for confirmed routines and an index containing overlay numbers, exports, callers
and verified CD counterparts.

Discover code from verified entry points and control flow. An exported address
can identify data as well as code; do not disassemble every exported array as a
function. Preserve unclassified bytes explicitly as data or unresolved regions.
Handle indirect control flow as unresolved until its targets are established.

The existing curated CD listings have known decoder inaccuracies. Use the
byte-accurate CD reader when checking corresponding routines rather than copying
those inaccuracies into the new tree.

The first deliverable is the reader, generated assembly units and a CD-to-floppy
routine index, with unresolved references clearly identified.

## 3. Complete the resource investigation

Use the new units to trace the unresolved college animation loaders, intro
loaders, remaining auxiliary text blocks and dialogue routines. Establish each native array's
purpose, offset and length from its original use.

Do not force a one-to-one mapping onto CD identifiers when the floppy version
organizes arrays differently. Add native resource identifiers where the original
loading behavior requires them. Establish whether an asset has a floppy
counterpart before classifying it as CD-only.

Update the catalog and its evidence manifest, then rebuild the dictionary through
the existing table generator. Preserve the single resource-loading path; do not
introduce direct reads or runtime additions to bypass missing catalog rows.

Trace the original sound loader and offset table separately. Do not fabricate
sound offsets to fill the currently empty section.

## 4. Audit and implement engine differences

Audit the fork's CD assumptions before enabling the floppy version:

* Detection, version flags and filenames: floppy resources and effects are in `IGOR.DAT`;
  resident main texts come from the unpacked EXE through source-tagged TBL records.
* Startup, intro and initial state selection.
* Animation array organization, frame interpretation and copy lengths.
* Room action data, text encoding and dialogue layouts.
* UI resource dimensions and drawing behavior.
* Original music and sound playback paths.

A verified resource offset does not prove that the CD consumer can interpret
the native bytes unchanged. Derive each necessary difference from the original
floppy routine and retain shared code where the evidence supports it.

Place engine changes in the fork, keep disassembly provenance in investigation
notes rather than source comments, and verify changes with
`make engines/igor/libigor.a`.

## 5. Validate incrementally against the original

Start with startup and one room whose resource formats and behavior have been
fully traced. Expand through room entrances, walking, transitions, animations,
inventory use and dialogue. Compare the implementation with the original floppy
executable and check CD behavior after changes to shared engine paths.

Include save/load restoration and state dispatch in validation. Keep raw runtime
state codes distinct from logical part numbers, which are the state divided by
ten.

Derive and validate the embedded VOC effect-ID mapping and CMF/AdLib music path.
Until then, keep these paths disabled behind TODOs and report the audio limitation.

## Completion criteria

* The disassembly workflow is reproducible and references can be checked against
  original bytes.
* All assets required by the native floppy paths have verified catalog entries;
  remaining CD-only identifiers are classified from evidence.
* Detection and resource selection use the floppy dictionary through the existing
  load path.
* Native format and behavior differences are implemented from the disassembly.
* Gameplay and save/load behavior have been compared with the original, and shared
  changes have been checked against CD behavior.
* Original music and sound-effect support are implemented and validated before
  declaring floppy support complete.
