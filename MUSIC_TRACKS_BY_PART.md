# Music (`playMusic`) per part — derived from the DOS disassembly

Source: every `call cseg221:0x00BD` (playMusic trap) in `code/*.asm`, mapped to its part through
the state dispatcher in `code/001_08B7.asm` (`part = _currentPart / 10`).

Common guard at every call site (identical everywhere):

1. `s3:0xED29 != 0` (sound system active), else skip;
2. `getMusicState(221:0x0597) == 0x300`, else skip;
3. `s3:0xFD1E (musicNum) != N`, else skip (track already playing);
4. `playMusic(N)`, then `musicNum = N`.

Every part plays its track once, at room/part entry (before the scene setup), unless noted.
`playMusic` has no "stop" call anywhere (`musicNum` is never set to 0).

| Part (states) | Segment (+ sub-segments) | Track |
|---|---|---|
| 0 (0,1) | 206 | 2 |
| 1 (10–12) | 200 | 2 |
| 2 (20–24) | 203 | 2 |
| 4 (40) | 151 | 1 |
| 5 (50–52) | 182 | 10 |
| 6 (60–62) | 180 (+181) | 10 |
| 7 (70–72) | 197 | 2 |
| 8 (80) | 189 (+145,190,191,194) | 2 |
| 9 (90,91) | 190 (+191) | 2 |
| 10 (100–102) | 175 | 1 |
| 11 (110) | 176 | 1 |
| 12 (120–122) | 171 (+172) | 1 |
| 13 (130,131) | 169 | 3 |
| 14 (140–142) | 165 | 3 |
| 15 (150) | 153 (+154) | 2 |
| 16 (160) | 144 (+185,186) / 145 | 2 (entry paths 144/185/186), **8** (paths in 144:06D6 and 145) |
| 17 (170,171) | 141 (+111) | 1 |
| 18 (180,181) | 136 (+137) | 2 |
| 19 (190,191) | 137 | 2 |
| 21 (210–212) | 129 (+130) | 2 |
| 22 (220,221) | 157 | 3 |
| 23 (230–232) | 126 | 2 |
| 24 (240–242) | 120 | 2 |
| 25 (250–252) | 117 | 2 |
| 26 (260,261) | 114 | 2 |
| 27 (270,271) | 133 | 2 |
| 28 (280,281) | 123 | 2 |
| 30 (300–303) | 110 (+111) | 2 |
| 31 (310–313) | 107 | 2 |
| 32 (320) | 160 | 2 |
| 33 (330,331) | 185 (+186) | 2 |
| 34 (340) | 101 (+94,102) | 1 |
| 35 (350,351) | 100 | 1 |
| 36 (360) | 98 | 2 |
| 37 (370) | 96 | 2 |
| 50 (500,501) | 54 | 4 |
| 51–65 (510…653) | 93,91,89,87,85,83,81,79,77,75,73,71,69,67,65 | **5, 6 or 7** — see formula |
| 66 (660,663) | 63 | 7 |
| 67 (670,671) | 62 | 5 |
| 68 (680,681) | 56 (+57) | 4 |
| 69 (690) | 51 | 4 |
| 70 (700) | 46 | 4 |
| 71 (710) | 60 | 4 |
| 72 (720,721) | 48 | 4 |
| 73 (730) | 1 (+9) | 8 |
| 74 (740) | 1 | 4 |
| 75 (750) | 37 | 8 |
| 76 (760) | 33 | 12 (also re-issued at 7 further points inside the segment) |
| 77 (770,771) | 30 | 1 |
| 78 (780) | 24 | **11** on entry (Meanwhile), then **2** at the end, just before `_currentPart = 281` |
| 79 (790) | 14 | 13 |
| 79 (791) | 9 | 13 |
| 80 (800) | 9 | 8 |
| 81 (810) | 18 (+19, 1) | 4 |
| 90 (900–904) | 9 | 14 |
| 91–97 (910…970) | 1 | 9 |

Park formula (parts 51–65, identical in all 15 segments):

```
t = ED26            // park location index
while (t > 21) t -= 21
t = t - 1
track = t / 7 + 5   // locations 1–7 -> 5, 8–14 -> 6, 15–21 -> 7
```

(`ED26 == 0` underflows to 0xFF in the original; not special-cased there.)

Not found via `playMusic`: the intro (state 850 path in `001_08B7`) has no `playMusic` call.
Whether the intro starts music through another overlay-221 entry is not answered by the
disassembly (overlay 221 is not disassembled).

The mapping from track number to the real CD track / CMF file is inside overlay 221 and is
not derivable from the asm.
