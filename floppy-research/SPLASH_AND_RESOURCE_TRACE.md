# Spanish floppy: startup flow and newly traced resources (15 Oct 2026)

Evidence is from the floppy's own code (`IGOR.DAT` overlays and the unpacked
resident image). Addresses live here and in `catalog-map.json`, never in C++.
Reproduce with `tools/decode_igor_floppy_loaders.py <overlay>...` and
`tools/generate_igor_floppy_catalog.py`.

## Startup states

The resident dispatcher has no states 901–904. The splash sequence is:

| State | Overlay | What it does |
| --- | --- | --- |
| 900 | 19 | Loads overlay 20 (image + palette) and the verbs-panel palette (colors 240-255), fades in, holds 800 timer ticks ignoring input, raises colors 121-239 towards 56 in 56 steps of 5 ticks (the highlight; the matching loop afterwards compares against the raised palette and changes nothing), holds up to 2000 ticks (Escape, Enter, Insert or any mouse button skips; Space opens the options menu), fades out, sets state 980. |
| 980 | 21 | Loads overlay 24 (image + palette), overlay 23 (second image, buffered) and overlay 22 (sound, buffered); fades in, holds 1000 ticks (any key or mouse button skips), copies the second image over the first with the same palette and plays the sound (if sound is enabled), holds 1000 more ticks (same skip rule), fades out, sets state 850 (the intro). |

Music is started and stopped around these screens in the original; the
Spanish floppy music is not implemented yet. Insert and the middle mouse button
are not mapped by the engine.

So the Spanish floppy has no Optik/Presents/"graphic adventure" screens.
Overlay 20 is the Pendulo Studios logo. Overlay 24 is the cemetery scene and its
palette; overlay 23 is the title lettering drawn over that scene and has no
palette of its own (it is shown with overlay 24's). Overlay 22 and overlay 283
(used by the intro, state 850) are VOC sounds, already listed in
`igor-floppy-pcm.csv`.

## Rows added to the catalog

| Resource | Source | Evidence |
| --- | --- | --- |
| PAL/IMG_PenduloStudios | overlay 20 exports 2 / 1 | splash loader copies 768 / 64000 bytes |
| IMG_FloppyTitleBackdrop (new id) | overlay 24 export 1 | splash loader, 64000 bytes |
| PAL_TitleScreen | overlay 24 export 2 | palette in effect when the title is shown |
| IMG_TitleScreen | overlay 23 export 1 | loader copies 64000 bytes; rendered with overlay 24's palette it is the title screen |
| IMG_Meanwhile | overlay 288 export 1 | loader copies 46080 bytes to the screen; 93.6% of pixels equal the CD image; called from state 750's card routine |
| DLG_SpringPhotographer / DeanPepperOffice / AdministrationSecretaryRoom | overlays 243 / 260 / 256, export 1 to end | each is called directly by the room code of states 60 / 80 / 90, same layout as the other dialogue overlays; sizes equal the English floppy's rows |
| DLG_Part8Intercom | overlay 259 export 1 to end | called by state 80's room code; 49% content overlap with the CD row |
| TXT_Library2 | overlay 252 export 1 to end | called by the library room (state 330); 79% content overlap |
| TXT_Part79bMain | overlay 6 export 1 to end | called by the state 791 routine; 54% content overlap |
| 55 student-dormitory / administration secretary / hamburger rows | see below | byte-identical to the CD (or data export) |

The last four text/dialogue rows are the weakest evidence (call site plus partial
content overlap, no byte-identical match); verify them when those rooms are
implemented.

## A catalog gap that is now closed

58 CD rows have hex sizes (`0x1386` style). The generator's pattern only matched
decimal sizes, so those rows were never tracked for the floppy: the whole
student dormitory area (outside, rooms, attic), the administration secretary
room, the hamburger animation and three dialogues. Re-running the probes with
hex sizes resolves 55 of them by exact byte match; the three dialogues are in
the table above. `resource_sp_cdrom.h` has 697 rows; the old catalog tracked 639.

## College animations differ

The college corridors' animations are not the CD's: no piece shares content with
any CD array (shingle overlap ~0). Each room has one animation overlay, loaded
as contiguous arrays into the animation buffer:

| Room | Overlay | Pieces (bytes) | CD arrays |
| --- | --- | --- | --- |
| Stairs, second floor | 158 | 1566, 9920 | 3 |
| Miss Barrymore corridor | 165 | 1742, 5427 | 3 |
| Announcement board corridor | 168 | 3422, 7560 | 2 |
| Sharon/Michael corridor | 173 | 3422, 7812 | 4 |
| Caroline corridor | 176 | 6720, 3038, 5673, 156, 3248 | 3 |
| Lucas corridor | 179 | 3480, 6048 | 4 |
| Margaret corridor | 183 | 3480, 6138, 6235, 4320, 1920, 7128, 3200, 910 | 4 |
| Lockers | 186 | 8568, 3584 | 3 |

They are catalogued as `FRM_<Room>Floppy<k>` (ids 1249–1274 in
`resource_ids_extra.h`); the CD names `FRM_College*<k>` stay unresolved because
no counterpart exists. How the room code groups them (frames vs. offset tables)
must be read from the floppy room code when each room is ported.


## Sound table

The engine plays effects by sound number through the TBL's sound table (offsets in
the version's sound file; `IGOR.DAT` for this version). The floppy plays each
effect from a buffer its room loads, addressed by byte offset, so the table is
built from the effects themselves (`tools/generate_igor_floppy_sound_table.py`):

- 51 effects are located in `IGOR.DAT` (`igor-floppy-pcm.csv`). 33 are
  byte-identical to effects of the English floppy; that version's numbers
  (1-63) are the numbers the engine already plays. 31 numbers get an effect
  (numbers 2 and 3 exist twice, in two rooms' buffers; the first copy is used).
- Cross-check: for nearly every room, the numbers mapped to the effects in its
  sound overlay are numbers the engine plays in that room (e.g. state 720: 39, 40;
  state 160: 25, 26, 27; state 850: 17).
- The other 32 shared numbers have no identical effect in this version (0).
  The 18 effects that exist only here are appended as numbers 64-81 in file
  order; number 64 is the title screen sound.
- The shared overlay 276 holds the generic effects (1, 2, 3, 5, 6), while rooms
  play 13 and 14 (no identical floppy effect); those may be different
  recordings. Matching them needs the floppy call sites, not content.

## Still open

- `DLG_TobiasOffice`: the floppy Tobias office room code calls no dialogue
  overlay (only the shared library, inventory, verbs, animation and image
  overlays), unlike the nine dialogue overlays already catalogued. Confirm in the
  room's talk action before treating it as absent.
- `FRM/IMG/PAL_IgorIntroLogo`: state 850's intro loads overlays 280–282 (already
  catalogued animations and scenes) and 290; no logo image was identified.
- `TXT_Options*` (no content overlap anywhere), `TXT_Credits1–7` and
  `TXT_Part81ObjectNames` (newer CD rows).
- Sound selection for the VOCs above is part of the sound table work.
