# Part function renaming completed

Renamed 640 distinct function identifiers across 60 engine source/header files. This covers 631 member definitions in `parts/`, their 629 distinct names, one file-local function, and the ten functions defined in `part_main.cpp`. Definitions, declarations, calls, callback pointers, and diagnostic labels were updated together.

The complete old-name/new-name map is in `part-function-renames.csv`.

## Convention applied

- Lower camel case with logical ownership: `part25OpenDoor`, `part7EnterFromOutside`.
- Bare part entry points: `part25`, `partMain`, `partMaze`, `partMargaret`, `partCredits`.
- Shared numbered ownership: `part5And6`, `part10And11`, and `part34And35` for the park helpers with callers in both parts.
- Removed numeric action/helper/state labels, duplicate prefixes, and redundant rendering labels.
- Kept descriptive suffixes and real dialogue/rendering variants. Pickup names consistently use `Take`.
- Preserved existing overloads, signatures, function bodies, state/action values, timing, and asset loading.
- Preserved the pre-existing laboratory-entry, folder-drawing, and key-use naming edits.

## Semantic distinctions

Margaret's three part-21 dialogue callbacks remain separate: background rendering, composited rendering, and the note sequence. The original material contains separate frame-6 and frame-15 composited paths (`code/129_22FC.asm`, including the helper calls near 129:06EC and 129:08DE). The historical reference also registers the third callback inside the note sequence. No rendering behavior was changed.

Harrison's part-33 callbacks remain separate for body frames, head frames, and head frames with the standing event. The historical reference preserves these separate callback roles in `reference/scummvm-igor-engine/parts/part_33.cpp`.

Part 14's action-108 background callback updates candle flicker; part 19's sole background callback now uses the ordinary `UpdateBackground` name. Their behavior was retained exactly.

Captain A/B and tower Speaker A/B labels remain neutral, preserving existing distinctions without inventing poses or identities. Part 79's first/third speaker callback names follow their existing Laura/Philip callers.

## Verification

- `make engines/igor/libigor.a -j4` succeeded.
- Reversing the new identifiers in executable source reproduces the pre-edit executable source exactly for every inspected file.
- No old mapped function identifiers remain in executable engine source.
- New names were checked for collisions, including existing identifiers. Existing overloads remain valid.
- `git diff --check` passed.

The verification snapshot includes the user's pre-existing edits, so those were preserved. No reference-tree files, resource IDs, asset dictionaries, or runtime values were changed. Resource-catalog comments retain their original nomenclature.

## Ground-truth tooling

`tools/gen_maze_data.py` still emits `IgorEngine::getMazeRoom`. Per the instruction that all code changes go to the fork, this tool was left untouched. After any future regeneration, replace that emitted accessor with `IgorEngine::partMazeGetRoom`; the rest of the generated data was unchanged. The rename CSV also supplies the correspondence for investigation scripts that refer to older function names.
