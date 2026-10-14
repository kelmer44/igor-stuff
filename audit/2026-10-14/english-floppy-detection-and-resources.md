# English full floppy detection and resource dictionary

## Input and detection

The inspected distribution is `igor-en`: an unpacked 110368-byte MZ executable,
an 8819339-byte Borland overlay file, and a 1324850-byte sound file.
Detection uses the first-5000-byte MD5 fingerprints of `IGOR.DAT`
(`dbbac4257430da5d616ae946a37750ef`) and `IGOR.FSD`
(`d081e286da14913379f0d7f58a6a5686`), with their exact file sizes.
The executable is deliberately excluded from detection. The entry is English DOS
floppy, unstable, without demo or talkie flags.

Full-file SHA256 fingerprints are recorded in
`work/english-floppy/fingerprints.json`.

## Resource derivation

The executable contains 257 native overlay stubs. Their offsets, lengths,
relocation lengths, and export positions account for the whole DAT file,
without gaps. Existing CD and demo catalog payloads were matched at native
export boundaries. Localized exports were associated using uniquely identified
overlays and the previously investigated Spanish floppy export layout.
Associations require consistent export order and counts; palette values,
mask expansion lengths, and conventional room-text framing were also checked.
Unique dialogue matrix prefixes identify three additional dialogue exports.
Every resulting resource has evidence and a payload hash in
`work/english-floppy/resources.csv`.

Startup and menu resources were resolved using native loader instructions:

- Graphic Adventure: overlay CS 04D9, DAT base 7782766; palette export 1,
  image export 2. Native loader copies 768 palette bytes and 64000 image bytes.
- Presents: overlay CS 04DC, palette at 7847764, length 768.
- Main table: overlay CS 0517, export 2 at 8536789, length 28028;
  native loader copies 0x6D7C bytes and subtracts 0x6D from each byte.
- Main options: overlay CS 04F5, DAT base 8252653. Button image at
  8264656, length 2106; menu image at 8266762, length 36800.
  Pascal text groups are at relative offsets 02C6, 062B, 0D35, 0FFF,
  1C3C, and 1EFF, with counts 5, 12, 1, 3, 1, and 1 respectively.
  The similar saved-game overlay is a separate template.

The options text loader now selects the 12-label layout for non-talkie games,
and the 17-label layout for talkie games. Demo-only unavailable text remains
demo-only; normal full-floppy saving and loading remain enabled.

All 63 concatenated VOC boundaries in FSD agree exactly with the executable's
packed uint32 offset table at file offset 0xD2E8.

## Generated dictionary

Added `resource_en_floppy.h` with 634 verified resource rows and
`fsd_en_floppy.h` with 63 sound offsets, and registered them in the generator.
The unmodified generator first reproduced the existing shipped dictionary.
The rebuilt dictionary adds the English full-floppy version; existing resource
tables, sound tables, and strings were checked byte-for-byte against the prior
dictionary. The rebuilt generator also reproduces the installed result.

Identical rebuilt TBL copies are installed in the materials root, `IGOR-CD`,
`igor-demo`, `igor110`, and `igor-en`. Resources still use the single dictionary
load path.

## Unresolved scope

Sixteen CD catalog counterparts remain unverified and are omitted with TODOs:
DLG_ParkLady, FRM_ParkRight1, FRM_IgorIntroLogo, IMG_IgorIntroLogo,
PAL_IgorIntroLogo, TXT_Part81ObjectNames, IMG_Part78MinutesLater,
IMG_Part78NextDay, IMG_Part73Card, IMG_Part76Card, IMG_Part79Layer2,
IMG_Part79b, TXT_Part79b, ANM_Part79bScenes, TXT_Part79bMain,
and DLG_Part8Intercom. This list does not establish that each resource exists
in the floppy release. No guessed offsets were added.

This completes detection and the verified resource catalog, not a full-game
compatibility claim. Full-floppy MIDI playback remains deferred, and the whole
game has not been played through.

## Validation

- `make engines/igor/libigor.a scummvm -j4` passed.
- Headless detection identifies the distribution as English DOS floppy.
- SDL event-driven startup/options runs passed for English full floppy,
  English demo 1.00, English demo 1.10, and Spanish CD: all exited normally
  after reaching state 61 and exercising the options menu.
- English floppy controls were visually checked from the captured screenshot.
- Demo and CD startup music checks passed; full-floppy music remains silent.
- `git diff --check` passed.

Reproduction scripts and intermediate evidence are in `work/english-floppy`;
native startup/menu loader excerpts are in `startup-loaders.asm` there.
