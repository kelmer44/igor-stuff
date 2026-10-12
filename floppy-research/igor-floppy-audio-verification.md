# Spanish floppy audio verification

Verified directly against the supplied `IGOR/IGOR.DAT` (11,199,335 bytes).
SHA-256: `b526832e73000f9e91de525faf8ec8a41e969e63b821beae854bcb55758dea0d`.

The Spanish floppy copy contains its sound effects inside DAT overlays. It does not need the separate `IGOR.FSD` used by the historical English shareware build.

## Digital effects

Found 51 complete Creative Voice File (VOC) records. All have valid VOC version checksums, parse through their terminating block, and contain type-1 blocks with codec 0: unsigned 8-bit PCM. Some also contain repeat and silence blocks. These are digital samples, not FM instrument definitions.

Examples:

- DAT offset `0x1D3F`: valid VOC with 4,031 PCM samples at approximately 22,222 Hz, plus repeat blocks.
- DAT offset `0x2D29`: valid VOC with 23,515 PCM samples at approximately 11,111 Hz.
- DAT offset `0xE7395`: valid VOC with 19,392 PCM samples at approximately 22,222 Hz.

`igor-floppy-pcm.csv` lists all 51 records.

## Native loading path

Recovered overlay 2 (DAT offset `0x1CCF`) exports a loader that copies its two embedded sound records to the sound buffer at DS:[645C]. Its copies are 4,074 and 23,548 bytes, matching the complete VOC records at `0x1D3F` and `0x2D29`. Other sound overlays use the same buffer and copy routine.

The recovered resident playback routine at linear address `0x15AE4` retrieves this buffer, applies the requested sound offset and invokes the sound driver's playback operation. Sound bytes therefore come from the embedded DAT resources.

## Music

Found 15 CTMF/Creative Music Format headers in DAT, with version 1.01 and valid instrument/data offsets. CMF is the FM/AdLib music format handled by the historical Igor MIDI implementation. The recovered music loader also copies DAT overlay data into its buffer.

## Correction and remaining work

The previous FSD claim was an incorrect generalization from the English demo: the historical research document explicitly lists `IGORDEMO.ZIP` with a separate FSD archive. The Spanish floppy executable has a different layout.

Corrected the Spanish floppy detector's sound filename to `IGOR.DAT`. This fixes the erroneous external-file requirement. It does not implement the remaining native sound selection: the floppy dictionary still has no populated sound-offset table, and the engine still needs verified sound-ID mappings and FM music support.
