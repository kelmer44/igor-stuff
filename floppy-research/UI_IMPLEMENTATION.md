# Spanish floppy UI implementation

The floppy edition now has its native verb and inventory rendering and mouse
regions in the active fork. This is a verified support milestone, not a claim
that the entire floppy game is playable yet.

## Original behavior implemented

| Behavior | Spanish floppy | CD behavior retained |
| --- | --- | --- |
| Verb panel | 320 × 11 pixels, drawn at y=156 | 320 × 12 pixels |
| Buttons | Eight 40-pixel columns, verbs 1–8 including Ir | Seven labels, verbs 2–8, 46-pixel spacing |
| Selected verb | Raised border: top/left color 254, bottom/right color 253 | Nonzero label pixels increase by 8 |
| Border rows | Top y=155, sides y=156–166, bottom y=167 | Label bitmap |
| Verb click region | y=156–166; column x/40 | y=156–167; existing label/gap calculation |
| Inventory | Eight 40-pixel slots, x=0–319, 30 rows at y=170 | Seven slots and side arrows |
| Object click region | y=170–197; index start + x/40 | Existing CD region |
| Paging | Bottom rows y=198–199: left click back, right click forward | Side arrows with scrolling animation |
| Page movement | Four items, clamped to start=1 or count−7 | Seven-item pages |
| Adding an object | With more than eight items, start=count−7 | Existing CD page table |
| Compaction | Leaves the page start unchanged | Existing CD page correction |

Forward paging requires count > start+7 and start < count−7. It uses start+4
when start < count−11; otherwise it uses count−7. Backward paging requires
count > 8 and start > 1, then uses start−4 when start > 4, otherwise 1.
The original inventory draw copies the completed panel directly; it has no CD
arrow recoloring or scrolling-mode argument.

The initial 36-entry object-image mapping is byte-identical to the existing
historical engine mapping. No replacement resource bytes were added to C++.

## Ground truth

Reproducible, bounded original-code listings are in `../code-floppy/ui/`.
`../tools/disassemble_igor_floppy_ui.py` regenerates these listings from the user's
original DAT and the locally recovered resident snapshot. It emits instructions
and a fingerprint/offset manifest, not graphics, sound or text arrays.

Evidence:

- DAT overlay 290:0000 copies the 48-byte verb palette to DS:BCFC; 003B
  copies 3520 panel bytes to VGA:C300. The palette is export 4 and the panel
  is export 5.
- DAT overlay 301:0000 copies the 96-byte inventory palette to DS:BC9C;
  003B draws indices start through start+7 inclusive and copies 9600 bytes
  to VGA:D480. Destination arithmetic is slot×40 + row×320 − 360;
  source arithmetic is image×1200 + row×40 − 1240. 01CD compacts inventory
  entries without changing the page start.
- Relocated resident 1DE90–1E00D draws and clears verb borders; 1E00E–1E054
  resolves inventory objects as start+x/40, returning zero beyond count.
- DAT overlay 25:3F05–407D establishes verb click rows, x/40+1, and the
  bottom-row mouse paging rules. 4434–4450 establishes inventory object rows.
- Relocated resident 17ECD–17F78 independently confirms paging arithmetic.
  18E15–18E45 confirms the page start after adding an object.

These addresses belong in research notes and generated listings only, never
in engine source comments.

## Metadata-only resources

Two native palette IDs were added to the floppy catalog and the shared IDs:

| ID | Name | Original DAT offset | Size |
| --- | --- | --- | --- |
| 1232 | PAL_VerbsPanel | 0xA27CEC | 48 |
| 1233 | PAL_InventoryPanel | 0xAAE2EF | 96 |

The generator now emits 586 verified floppy records with 48 unresolved CD
counterparts. All three installed dictionaries were rebuilt from the catalogs:
`IGOR.TBL`, `IGOR/IGOR.TBL`, `IGOR-CD/IGOR.TBL`. Palette reads use `loadData()`
and the shipped dictionary, exactly like other assets. No runtime rows or
alternative asset-reading path were introduced.

## Verification

`../tools/validate_igor_floppy_ui.py` compiles verbatim production drawing,
hit-test, palette and paging methods in a small isolated C++ scaffold. It executes
the corresponding original x86 instructions with Unicorn, providing the Pascal
memory-copy/fill services and local original resources. Generated fixtures stay
in ignored `work/`.

Passed under AddressSanitizer and UndefinedBehaviorSanitizer:

- 16 comparisons of every VGA byte after highlighting/clearing each verb.
- 13 comparisons of every VGA byte after inventory rendering, including empty
  slots, both page ends and the full 36-object inventory.
- 4160 object hit positions and 320 verb hit positions against original code.
- 26 forward/back paging calculations against the native mouse handler.
- Both palette transfers, including unchanged surrounding palette entries.

The required `make engines/igor/libigor.a` and ScummVM executable link pass.
Separate dummy SDL launch checks for Spanish floppy and CD succeed. These
launch checks exercise startup; the scaffold exercises isolated UI routines.
Neither constitutes a full interactive gameplay or input-timing test.

Commands, from the research folder (Capstone and Unicorn must be installed):

```
python3 tools/disassemble_igor_floppy_ui.py
python3 tools/validate_igor_floppy_ui.py
```

On this Mac, Unicorn's read-only CPU cache-size query requires running the
validation outside the restrictive execution sandbox. The engine itself has no
Unicorn dependency.

## How to proceed from here

1. Validate the intro and one initial playable room against the DOS floppy game:
   appearance, room entry, walking/facing, verb selection, item examination/use,
   transitions and save/load restoration. Check native right-button selection
   timing and options behavior separately from the isolated UI checks above.
2. Trace the 48 unresolved identifiers through native callers. Establish whether
   each CD identifier has a native equivalent; auxiliary menus and some scenes
   differ. Map differently organized animations according to their original use.
3. For each changed room, keep the shared action/walking implementation where the
   originals agree. Use the same resource ID with floppy offsets when the format
   agrees; add a native consumer branch only for verified format or logic changes.
4. Audit dialogue IDs and formats. Native main dialogue has 171 entries; CD text
   numbering cannot be assumed valid for every native action.
5. Recover the 51 VOC effect-ID associations and implement native CMF/AdLib music.
   Audio remains disabled where the native mapping/playback has not been derived.
6. Compare both editions after shared-code changes. Keep floppy detection unstable
   until the full path through the game has been validated.

Investigations, generators and manifests stay in `igor-stuff`; engine changes
stay in `scummvm-fork/engines/igor`. Distribute code and metadata catalogs only,
and reconstruct resources from each player's original files at runtime.
