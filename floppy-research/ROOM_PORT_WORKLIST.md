# Spanish floppy room-port work list

Derived from `function-comparison.json` and `operand-diff.json` (see `tools/audit_igor_floppy_functions.py`, `tools/diff_igor_floppy_operands.py`). Shape similarity has a codegen noise floor of about 0.70, so "weak" functions are not proven different; they are unproven equal. Only functions at 0.85 or better have an operand-level diff.

## 1. Native only (no CD counterpart)

Must be derived from the floppy code alone.

- state 151 (part 15, overlay 209): 22 functions
- state 200 (part 20, overlay 170): 14 functions
- state 790 (part 79, overlay 8): 5 functions
- state 791 (part 79, overlay 1): 11 functions
- state 850 (part 85, overlay 279): 7 functions
- state 980 (part 98, overlay 21): 1 functions

## 2. Structurally different (many new/weak functions)

| State | Part | Funcs | revised | weak | new | Median similarity |
| --- | --- | --- | --- | --- | --- | --- |
| 750 | 75 | 3 | 1 | 0 | 2 | 0.45 |
| 150 | 15 | 22 | 0 | 9 | 12 | 0.54 |
| 800 | 80 | 3 | 0 | 1 | 2 | 0.58 |
| 780 | 78 | 9 | 3 | 2 | 4 | 0.61 |
| 730 | 73 | 4 | 0 | 2 | 2 | 0.64 |
| 260 | 26 | 17 | 1 | 8 | 7 | 0.68 |
| 280 | 28 | 29 | 2 | 18 | 8 | 0.69 |
| 170 | 17 | 25 | 4 | 14 | 6 | 0.69 |
| 210 | 21 | 34 | 3 | 18 | 11 | 0.69 |
| 710 | 71 | 16 | 5 | 5 | 6 | 0.69 |
| 680 | 68 | 25 | 4 | 17 | 4 | 0.69 |
| 110 | 11 | 25 | 3 | 20 | 1 | 0.70 |
| 180 | 18 | 21 | 3 | 12 | 5 | 0.70 |
| 230 | 23 | 20 | 3 | 13 | 3 | 0.70 |
| 240 | 24 | 18 | 1 | 11 | 5 | 0.70 |
| 250 | 25 | 20 | 4 | 11 | 4 | 0.70 |
| 270 | 27 | 19 | 2 | 12 | 4 | 0.70 |
| 300 | 30 | 19 | 5 | 9 | 4 | 0.70 |

## 3. Similar functions with one-sided code

Instruction counts present only on the floppy or only on the CD side, in functions at 0.85 or better.

| State | Part | Floppy-only | CD-only | Operand changes |
| --- | --- | --- | --- | --- |
| 140 | 14 | 84 | 56 | 0 |
| 770 | 77 | 87 | 41 | 0 |
| 120 | 12 | 79 | 40 | 0 |
| 690 | 69 | 63 | 47 | 1 |
| 50 | 5 | 35 | 50 | 0 |
| 60 | 6 | 35 | 42 | 0 |
| 810 | 81 | 20 | 23 | 0 |
| 760 | 76 | 23 | 15 | 0 |
| 220 | 22 | 22 | 12 | 0 |
| 710 | 71 | 21 | 12 | 0 |
| 310 | 31 | 22 | 10 | 2 |
| 720 | 72 | 16 | 10 | 0 |
| 360 | 36 | 14 | 9 | 0 |
| 210 | 21 | 15 | 7 | 0 |
| 110 | 11 | 13 | 8 | 0 |

## 4. Maze family (states 500–679)

These share one shape of difference (floppy-only 6 to 96, CD-only 4 to 48 instructions): one analysis covers the family.


## 5. Credits and logos

States 900–970 are single data-heavy overlays; function pairing is not meaningful and they were ported separately as the credits.

