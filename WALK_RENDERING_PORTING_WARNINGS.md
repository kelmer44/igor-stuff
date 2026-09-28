# Walk rendering and room-transition porting warnings

This is an incident record for the `PART_07`, `PART_10`, and `PART_11` work. Its purpose is to
prevent the same translation mistakes in later rooms. `code/*.asm` remains the
authority; the historical C++ tree is useful for structure but is not proof.

## Confirmed failures and corrections

| Area | Failure | Observable result | Original evidence and correction |
| --- | --- | --- | --- |
| Shared Igor renderer | The output row count used `scaleHeight + dy` instead of `scaleWidth + dy`. These fields are not interchangeable: `scaleHeight` selects scale lookup data, while `scaleWidth` is the number of rendered rows. | `PART_07`'s custom growing entrance sprite continued into the verb and inventory panels. | `cseg229:4B48-4B4F` forms the row count from `D95A + D962`, i.e. `scaleWidth + dy`. |
| `PART_07` DAT layout | The one-off first-visit reads at DAT+161 and DAT+173 were mistaken for the bases of the object walk-point and facing tables. | Generic object walking decoded unrelated bytes as packed coordinates, generated an invalid path, and eventually read beyond `_screenLayer1`. | The indexed consumers at `cseg197:1F87-1FCF` and `2124-213D` prove bases DAT+151 and DAT+168. The +161/+173 reads at `07AF-07F2` select one specific scripted object. |
| `PART_10` entry | `setDefaultScale()` replaced an explicit state-100 entry record whose `clipWidth` is 15, not 30. | The half of Igor outside the right boundary wrapped into the left edge. | `cseg175:0577-05B2`, especially `058D-0598`, writes the complete record and a width of 15. |
| Shared rightward path builder | The historical C++ translation dropped `+ dstX` while computing the final record's right edge for a rightward walk with decreasing Y. | Walking to the far right could again wrap Igor fragments onto the left. | `cseg229:0A49-0A78` adds the destination X before subtracting one. The correct expression is `xScale - xScale / 2 + dstX - 1`. |
| `PART_10` exit | The overlay epilogue, including its conditional palette fade, was omitted. | Exits to `PART_07` or the map displayed the wrong palette during the transition. | `cseg175:356A-3595` fades 624 palette bytes for these exits; `PART_11` state 110 deliberately preserves the completed pan and skips that fade. |

## Mandatory checks when porting a room

1. Translate every field of each initial or scripted `WalkData` record: position,
   facing, frame, clip skip/width, scale width/height, X/Y change flags, and deltas.
   A helper is valid only if all resulting fields match the assembly.
2. Derive each `RoomDataOffsets` base from a generic indexed read containing the
   object or verb index. A direct constant access proves only that one access.
3. For each path-builder branch, translate both loop records and the final record.
   Keep the center coordinate in both left- and right-edge expressions. Check the
   corresponding `code/001_08B7.asm` block even if the historical C++ looks complete.
4. Keep renderer dimensions distinct. Trace each `WalkData` field to its original
   global (`D958` through `D964`) and follow the value to its consumer before naming
   or reusing it.
5. Port the overlay epilogue after the room loop. Record the destination-dependent
   cleanup, palette fade byte count, and transitions that intentionally skip fading.
6. Runtime-test x=0 and x=319 in both directions with Y increasing, decreasing, and
   unchanged. Also test scripted entries, every room exit, and multi-panel handoffs.
   Opposite-edge pixels indicate scanline wrap, not a cosmetic sprite issue.

Never hide a bad path record by clipping inside `moveIgor()`: that would add behavior
not present in the original and conceal the incorrect translation. Fix the producer
from the exact disassembly block.
