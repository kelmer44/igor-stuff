# The floppy verb panel and inventory

The engine now draws and handles the original Spanish floppy panel and inventory.
We derived these differences from the original instructions, rather than adapting
the CD layout by appearance. “Original” or “native” below means the DOS floppy
edition being studied.

For unpacking and other investigation terms, start with the
[beginner guide](BEGINNER_GUIDE.md).

## What the player sees and does

| Feature | Spanish floppy | CD |
| --- | --- | --- |
| Verb buttons | Eight, including **Ir**. | Seven panel labels. |
| Selected verb | A raised border around the button. | Highlighted lettering. |
| Inventory layout | Eight slots across the full width. | Seven slots, with side arrows. |
| Paging controls | Bottom two rows: left click back, right click forward. | Side arrows. |
| Paging movement | Four items at a time, stopping at the first/last available view. | Seven-item pages with a scrolling animation. |

The original palettes—the tables defining the screen colors—are loaded from the
player's DAT through the TBL. The initial mapping from inventory objects to their
pictures agrees with the historical engine mapping; no guessed replacements
were needed.

The later [font and text work](TEXT_FONT_LANGUAGE_TIMING.md) supplies the original
fonts, action-sentence colors, language selection and speech-disabled timing.

## How we checked this

A small test program used the production drawing and input calculations. Another
part of the test executed the original x86 instructions with Unicorn, a CPU
emulator. Comparing the resulting screen bytes checks the pixels directly,
rather than relying on whether a screenshot looks approximately right.

The checks passed for all verb selections, inventory cases including empty slots
and a full inventory, click positions, paging calculations and palette transfers.
Memory/undefined-operation checking tools, called sanitizers, also reported no
errors in those C++ comparisons. Floppy and CD startup checks passed.

This verifies those selected functions. It does not establish the full input
timing, every menu, save/load behavior or a complete game path. The remaining
work is in the [support plan](SUPPORT_PLAN.md).

## Keeping resources out of the new engine code

The two new palette entries contain only IDs, DAT positions and lengths. The
engine reads their contents from the player's original file through `loadData()`.
It does not append resource rows while the game runs or use a separate asset
loader. The same generated dictionary is installed in the root, `IGOR/` and
`IGOR-CD/`.

## Developer reference: exact layout and evidence (optional)

The screen is 320 pixels wide. Coordinates below identify positions on the
screen, not memory/file offsets. A palette index is a reference to a color in
the palette; it is not a red/green/blue value itself. In the arithmetic below,
`count` is the number of held objects and `start` is the first displayed item.

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

This UI milestone brought the catalog to 586 verified entries. The later
font/text work brought it to 592; the unresolved counterpart count remains 48. All three installed dictionaries were rebuilt from the catalogs:
`IGOR.TBL`, `IGOR/IGOR.TBL`, `IGOR-CD/IGOR.TBL`. Palette reads use `loadData()`
and the shipped dictionary, exactly like other assets. No runtime rows or
alternative asset-reading path were introduced.


## Developer reference: test coverage and reproduction

The [UI validator](../tools/validate_igor_floppy_ui.py) compiles the production
methods in a small test scaffold and executes original instructions for reference.
Original resources and generated fixtures remain local; scratch files stay in
ignored `work/`.

Passed under AddressSanitizer and UndefinedBehaviorSanitizer:

- 16 comparisons of every VGA byte after highlighting/clearing each verb.
- 13 whole-screen inventory comparisons, including empty slots, both page ends and 36 objects.
- 4160 object hit positions and 320 verb hit positions against original code.
- 26 forward/back paging calculations against the native mouse handler.
- Both palette transfers, including unchanged surrounding entries.

The required engine library build and ScummVM executable link pass. Separate
startup checks used SDL's dummy display/audio drivers; they test startup without
visually displaying the game. These checks do not replace interactive playthroughs.

Run these from the `igor-stuff` root with the required Python libraries installed:

```sh
python3 tools/disassemble_igor_floppy_ui.py
python3 tools/validate_igor_floppy_ui.py
```

On this Mac, Unicorn's read-only CPU cache-size query was blocked by the execution
sandbox, so original-code comparisons required an approved run outside it.
The engine itself does not need Unicorn or that testing setup.

Research/tools stay in `igor-stuff`; production C++ stays in the neighboring
`scummvm-fork/engines/igor`. Share resource catalogs and code, not extracted
pictures, fonts or sound samples. Read those from each player's original files.
