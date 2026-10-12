# What sounds are in the Spanish floppy game?

This Spanish floppy copy stores its effects and music in `IGOR.DAT`. It does
not need the separate `IGOR.FSD` used by the historical English demo.

**There are digital sampled effects in this copy, even though there is no speech.**
The investigation found 51 VOC sound-effect records and 15 CMF music records.
The earlier suggestion that this copy required FSD was incorrect and has been
corrected in the detector.

## Effects and music use different kinds of data

A sampled effect is a recorded waveform, like a very short audio recording.
VOC is the container format used here, and PCM describes the waveform samples.
These effect records are not AdLib instrument definitions and do not establish
that the floppy has spoken dialogue.

CMF music contains music/instrument data for FM synthesis, associated here with
AdLib playback. Rather than playing a recorded waveform, the sound hardware
synthesizes the music from that data.

The [beginner glossary](BEGINNER_GUIDE.md#glossary) explains these terms and the
file/container terminology used in the technical evidence below.

## What finding the sounds does and does not finish

Finding the records establishes that the audio bytes are present. Following
original loader code also showed that they come from DAT.

The engine still needs to establish which effect or music record to select for
each request, and implement the original music playback. Its floppy sound-offset
table is currently empty, and unverified audio paths remain disabled behind TODOs.
Correcting the filename removed a wrong file requirement; it did not complete
audio support. See the [support plan](SUPPORT_PLAN.md).

## Developer evidence (optional)

The original verification used the 11,199,335-byte DAT with SHA-256
`b526832e73000f9e91de525faf8ec8a41e969e63b821beae854bcb55758dea0d`.
A later one-byte code change in the user's DAT is documented separately in the
[text investigation](TEXT_FONT_LANGUAGE_TIMING.md); `fingerprints.json` records
the current input fingerprint. The fingerprint above identifies the original
audio investigation input.

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


The historical separate-FSD evidence concerned `IGORDEMO.ZIP`, the English
shareware build, rather than this Spanish floppy revision. The Spanish detector
now selects `IGOR.DAT` as its sound file. The offset and playback findings above
are evidence to use when completing the native sound-ID and music-track mapping.
