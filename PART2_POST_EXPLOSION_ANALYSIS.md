# Part 2 post-explosion sequence

The Spanish CD executable is an NE binary. Its segment table begins at NE header
offset `0x40`; segment 231 has file base `0x8B0000`.

The post-explosion loop in `code/203_4195.asm` indexes 20 selector bytes from
data-segment offsets `0x0260` through `0x0273`. Their executable file range is
therefore `0x8B0260` through `0x8B0273`:

```text
00 01 02 01 02 01 02 01 02 01 02 01 02 01 02 01 02 01 03 04
```

Selector timing from the loop:

- selector 0: two waits of 255 timer units
- selectors 1 and 2: 31 timer units
- selectors 3 and 4: 127 timer units

Each selector chooses a `47x55` frame of size `0x0A19`, starting at animation
buffer offset `0x820B`, drawn at screen offset `0x6C3B`. After all 20 steps the
original starts dialogue text 224 with speech 127.

The action-line call before the fuse dialogue points to segment 203 offset
`0x1446`. Segment 203 has file base `0x77C200`, and byte `0x77D646` is zero: it is
an empty Pascal string. The call clears the action sentence; it must not be
translated as `formatActionSentence(0)`, which redraws the selected verb and was
the reason `usar` remained visible during the following shake.
