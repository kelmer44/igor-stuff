# Spanish floppy: startup flow and newly traced resources (15 Oct 2026)

Evidence is from the floppy's own code (`IGOR.DAT` overlays and the unpacked
resident image). Addresses live here and in `catalog-map.json`, never in C++.
Reproduce with `tools/decode_igor_floppy_loaders.py <overlay>...` and
`tools/generate_igor_floppy_catalog.py`.

## Startup states

The resident dispatcher has no states 901–904. The splash sequence is:

| State | Overlay | What it does |
| --- | --- | --- |
| 900 | 19 | Loads overlay 20 (full-screen image + palette), fades in, holds ~800 ticks or until input, fades out, then sets state 980. |
| 980 | 21 | Loads overlay 24 (image + palette), shows it, loads overlay 23 (a second full-screen image) and overlay 22 (a sampled sound); after a hold it copies the second image over the first with the same palette and starts the sound. Then fades out and sets state 850 (the intro). |

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
