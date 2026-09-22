cseg100:1644  push.w    r5.w
cseg100:1645  mov.w     r5.w, r4.w
cseg100:1647  mov.w     r0.w, 0x180
cseg100:164A  call      cseg230:0x05CD
cseg100:164F  sub.w     r4.w, 0x180
cseg100:1653  cmp.b     s3:0xED29, 0x0
cseg100:1658  jz.r      32
cseg100:165A  push.w    s3:0x192C
cseg100:165E  call      cseg221:0x0597
cseg100:1663  cmp.w     r0.w, 0x300
cseg100:1666  jnz.r     7
cseg100:1668  cmp.b     s3:0xFD1E, 0x1
cseg100:166D  jz.r      11
cseg100:166F  push.w    s3:0x192C
cseg100:1673  push.b    0x1
cseg100:1675  call      cseg221:0x00BD
cseg100:167A  mov.b     s3:0xFD1E, 0x1
cseg100:167F  mov.b     s3:0xEB1C, 0x1
cseg100:1684  cmp.b     s3:0xED40, 0x0
cseg100:1689  jnz.r     5
cseg100:168B  mov.b     s3:0xEB2E, 0x0
cseg100:1690  mov.w     r0.w, 0x64
cseg100:1693  push.w    r0.w
cseg100:1694  call      cseg001:0x3E48
cseg100:1699  mov.w     s3:0xFD18, r0.w
cseg100:169C  mov.w     r0.w, s3:0xFD18
cseg100:169F  push.w    r0.w
cseg100:16A0  mov.w     r7.w, 0x24DD
cseg100:16A3  pop       s0
cseg100:16A4  push      s0
cseg100:16A5  push.w    r7.w
cseg100:16A6  mov.w     r0.w, s3:0xFD18
cseg100:16A9  push.w    r0.w
cseg100:16AA  mov.w     r7.w, 0x3CD2
cseg100:16AD  pop       s0
cseg100:16AE  push      s0
cseg100:16AF  push.w    r7.w
cseg100:16B0  push.w    0x17F5
cseg100:16B3  call      cseg230:0x1686
cseg100:16B8  call      cseg106:0x0002
cseg100:16BD  call      cseg105:0x0002
cseg100:16C2  cmp.b     s3:0x88C, 0x0
cseg100:16C7  jnz.r     12
cseg100:16C9  cmp.b     s3:0x885, 0x1
cseg100:16CE  jnz.r     5
cseg100:16D0  call      cseg100:0x0002
cseg100:16D5  xor.w     r0.w, r0.w
cseg100:16D7  mov.w     s3:0xEB20, r0.w
cseg100:16DA  jmp.r     4
cseg100:16DC  inc.w     s3:0xEB20
cseg100:16E0  imul.w    r0.w, s3:0xEB20, 0x140
cseg100:16E6  les.w     r7.w, s3:0xD14A
cseg100:16EA  add.w     r7.w, r0.w
cseg100:16EC  push      s0
cseg100:16ED  push.w    r7.w
cseg100:16EE  imul.w    r0.w, s3:0xEB20, 0xA0
cseg100:16F4  inc.w     r0.w
cseg100:16F5  les.w     r7.w, s3:0xD162
cseg100:16F9  add.w     r7.w, r0.w
cseg100:16FB  add.w     r7.w, 0xFFFF
cseg100:16FF  push      s0
cseg100:1700  push.w    r7.w
cseg100:1701  push.w    0xA0
cseg100:1704  call      cseg230:0x1686
cseg100:1709  cmp.w     s3:0xEB20, 0x8F
cseg100:170F  jnz.r     -53
cseg100:1711  mov.w     r0.w, 0x64
cseg100:1714  push.w    r0.w
cseg100:1715  call      cseg001:0x3E48
cseg100:171A  mov.w     s3:0xFD18, r0.w
cseg100:171D  mov.w     r0.w, s3:0xFD18
cseg100:1720  push.w    r0.w
cseg100:1721  mov.w     r7.w, 0x24DD
cseg100:1724  pop       s0
cseg100:1725  push      s0
cseg100:1726  push.w    r7.w
cseg100:1727  mov.w     r0.w, s3:0xFD18
cseg100:172A  push.w    r0.w
cseg100:172B  mov.w     r7.w, 0x3CD2
cseg100:172E  pop       s0
cseg100:172F  push      s0
cseg100:1730  push.w    r7.w
cseg100:1731  push.w    0x17F5
cseg100:1734  call      cseg230:0x1686
cseg100:1739  call      cseg104:0x0002
cseg100:173E  call      cseg049:0x2977
cseg100:1743  call      cseg100:0x0530
cseg100:1748  push.b    0xFF
cseg100:174A  call      cseg100:0x062A
cseg100:174F  cmp.w     s3:0x321A, 0x15E
cseg100:1755  jz.r      3
cseg100:1757  jmp.r     250
cseg100:175A  les.w     r7.w, s3:0xD14A
cseg100:175E  push      s0
cseg100:175F  push.w    r7.w
cseg100:1760  mov.w     r0.w, s3:0x176E
cseg100:1763  push.w    r0.w
cseg100:1764  xor.w     r7.w, r7.w
cseg100:1766  pop       s0
cseg100:1767  push      s0
cseg100:1768  push.w    r7.w
cseg100:1769  push.w    0xB400
cseg100:176C  call      cseg230:0x1686
cseg100:1771  cmp.b     s3:0xED40, 0x0
cseg100:1776  jnz.r     3
cseg100:1778  jmp.r     183
cseg100:177B  cmp.b     s3:0xEB28, 0x0
cseg100:1780  jz.r      33
cseg100:1782  mov.b     r0.b.l, s3:0xD94A
cseg100:1785  xor.b     r0.b.h, r0.b.h
cseg100:1787  imul.w    r7.w, r0.w, 0x14
cseg100:178A  mov.b     r0.b.l, s3:r7.w-11924
cseg100:178E  push.w    r0.w
cseg100:178F  mov.b     r0.b.l, s3:0xD94A
cseg100:1792  xor.b     r0.b.h, r0.b.h
cseg100:1794  imul.w    r7.w, r0.w, 0x14
cseg100:1797  mov.b     r0.b.l, s3:r7.w-11923
cseg100:179B  push.w    r0.w
cseg100:179C  call      cseg229:0x5781
cseg100:17A1  jmp.r     46
cseg100:17A3  mov.b     r0.b.l, s3:0xD94B
cseg100:17A6  xor.b     r0.b.h, r0.b.h
cseg100:17A8  dec.w     r0.w
cseg100:17A9  mov.b     s3:0xD94A, r0.b.l
cseg100:17AC  mov.b     r0.b.l, s3:0xD94A
cseg100:17AF  xor.b     r0.b.h, r0.b.h
cseg100:17B1  imul.w    r7.w, r0.w, 0x14
cseg100:17B4  mov.b     r0.b.l, s3:r7.w-11924
cseg100:17B8  push.w    r0.w
cseg100:17B9  mov.b     r0.b.l, s3:0xD94A
cseg100:17BC  xor.b     r0.b.h, r0.b.h
cseg100:17BE  imul.w    r7.w, r0.w, 0x14
cseg100:17C1  mov.b     r0.b.l, s3:r7.w-11923
cseg100:17C5  push.w    r0.w
cseg100:17C6  call      cseg229:0x5781
cseg100:17CB  mov.b     r0.b.l, s3:0xD94B
cseg100:17CE  mov.b     s3:0xD94A, r0.b.l
cseg100:17D1  cmp.b     s3:0xEB2E, 0x0
cseg100:17D6  jnz.r     88
cseg100:17D8  mov.w     r0.w, s3:0x176E
cseg100:17DB  push.w    r0.w
cseg100:17DC  mov.w     r7.w, 0xB400
cseg100:17DF  pop       s0
cseg100:17E0  push      s0
cseg100:17E1  push.w    r7.w
cseg100:17E2  push.w    0x4600
cseg100:17E5  push.b    0x0
cseg100:17E7  call      cseg230:0x16AA
cseg100:17EC  mov.b     r0.b.l, s3:0x2FB6
cseg100:17EF  push.w    r0.w
cseg100:17F0  call      cseg220:0x003B
cseg100:17F5  mov.b     r0.b.l, s3:0x922
cseg100:17F8  push.w    r0.w
cseg100:17F9  push.b    0x0
cseg100:17FB  call      cseg228:0x0027
cseg100:1800  call      cseg100:0x0530
cseg100:1805  push.b    0xFF
cseg100:1807  call      cseg100:0x062A
cseg100:180C  mov.b     r0.b.l, s3:0x321C
cseg100:180F  push.w    r0.w
cseg100:1810  call      cseg221:0x1FA6
cseg100:1815  cmp.b     s3:0x3218, 0x0
cseg100:181A  jz.r      7
cseg100:181C  push.b    0x1
cseg100:181E  call      cseg222:0x1884
cseg100:1823  mov.b     s3:0xED40, 0x0
cseg100:1828  push.w    0x300
cseg100:182B  call      cseg221:0x225B
cseg100:1830  jmp.r     98
cseg100:1832  mov.b     s3:0x321D, 0x1
cseg100:1837  mov.b     s3:0x321F, 0x1
cseg100:183C  mov.b     r0.b.l, s3:0x321D
cseg100:183F  push.w    r0.w
cseg100:1840  call      cseg221:0x1FA6
cseg100:1845  push.w    0x300
cseg100:1848  call      cseg221:0x225B
cseg100:184D  call      cseg100:0x0480
cseg100:1852  jmp.r     28
cseg100:1854  mov.w     r7.w, 0xE15E
cseg100:1857  push      s3
cseg100:1858  push.w    r7.w
cseg100:1859  mov.w     r7.w, 0xE45E
cseg100:185C  push      s3
cseg100:185D  push.w    r7.w
cseg100:185E  push.w    0x270
cseg100:1861  call      cseg230:0x1686
cseg100:1866  mov.b     s3:0xD94B, 0x1
cseg100:186B  mov.b     s3:0xD94A, 0x1
cseg100:1870  mov.b     s3:0xEAB8, 0x1
cseg100:1875  call      cseg222:0x2264
cseg100:187A  mov.b     s3:0xEB28, 0x0
cseg100:187F  mov.b     s3:0x3217, 0x0
cseg100:1884  mov.b     s3:0x3218, 0x0
cseg100:1889  mov.b     r0.b.l, s3:0xEAC8
cseg100:188C  mov.b     s3:0xEAC9, r0.b.l
cseg100:188F  mov.b     s3:0xEACA, 0x0
cseg100:1894  cmp.w     s3:0x321A, 0x15E
cseg100:189A  jz.r      11
cseg100:189C  cmp.w     s3:0x321A, 0x15F
cseg100:18A2  jz.r      3
cseg100:18A4  jmp.r     3050
cseg100:18A7  cmp.b     s3:0xEA8F, 0x0
cseg100:18AC  jz.r      10
cseg100:18AE  call      cseg222:0x122E
cseg100:18B3  mov.b     s3:0xEA8F, 0x0
cseg100:18B8  cmp.b     s3:0xEA90, 0x0
cseg100:18BD  jz.r      39
cseg100:18BF  cmp.b     s3:0x5EE5, 0x0
cseg100:18C4  jnz.r     32
cseg100:18C6  call      cseg220:0x1D48
cseg100:18CB  call      cseg100:0x0530
cseg100:18D0  push.b    0xFF
cseg100:18D2  call      cseg100:0x062A
cseg100:18D7  mov.b     s3:0xEA90, 0x0
cseg100:18DC  cmp.b     s3:0xED40, 0x0
cseg100:18E1  jz.r      3
cseg100:18E3  jmp.r     2987
cseg100:18E6  cmp.b     s3:0xEB29, 0x0
cseg100:18EB  jz.r      39
cseg100:18ED  call      cseg221:0x2859
cseg100:18F2  or.b      r0.b.l, r0.b.l
cseg100:18F4  jz.r      30
cseg100:18F6  mov.w     r0.w, s3:0x5B24
cseg100:18F9  mov.w     s3:0x5B26, r0.w
cseg100:18FC  cmp.b     s3:0xED2C, 0x2
cseg100:1901  jnb.r     17
cseg100:1903  cmp.b     s3:0x5B2C, 0x2
cseg100:1908  jbe.r     10
cseg100:190A  call      cseg221:0x094A
cseg100:190F  mov.b     s3:0x5B2C, 0xFF
cseg100:1914  cmp.b     s3:0xEAB7, 0x0
cseg100:1919  jz.r      3
cseg100:191B  jmp.r     447
cseg100:191E  cmp.b     s3:0xEA9E, 0x0
cseg100:1923  jz.r      3
cseg100:1925  jmp.r     437
cseg100:1928  cmp.b     s3:0xEAB5, 0x0
cseg100:192D  jz.r      3
cseg100:192F  jmp.r     427
cseg100:1932  cmp.b     s3:0xEB29, 0x0
cseg100:1937  jz.r      3
cseg100:1939  jmp.r     417
cseg100:193C  cmp.b     s3:0x5EE5, 0x0
cseg100:1941  jz.r      3
cseg100:1943  jmp.r     407
cseg100:1946  cmp.b     s3:0xEADF, 0x0
cseg100:194B  jz.r      19
cseg100:194D  mov.w     s3:0xEA96, 0x1
cseg100:1953  mov.w     s3:0xEA98, 0x0
cseg100:1959  mov.b     s3:0xEADF, 0x0
cseg100:195E  jmp.r     32
cseg100:1960  cmp.b     s3:0xEA91, 0x0
cseg100:1965  jnz.r     8
cseg100:1967  xor.w     r0.w, r0.w
cseg100:1969  mov.w     s3:0xEA96, r0.w
cseg100:196C  mov.w     s3:0xEA98, r0.w
cseg100:196F  cmp.b     s3:0xEA91, 0x0
cseg100:1974  jz.r      10
cseg100:1976  add.w     s3:0xEA96, 0x1
cseg100:197B  adc.w     s3:0xEA98, 0x0
cseg100:1980  cmp.w     s3:0xEA98, 0x0
cseg100:1985  jnz.r     7
cseg100:1987  cmp.w     s3:0xEA96, 0x1
cseg100:198C  jz.r      10
cseg100:198E  cmp.b     s3:0xEAB4, 0x0
cseg100:1993  jnz.r     3
cseg100:1995  jmp.r     325
cseg100:1998  cmp.b     s3:0xEAB4, 0x0
cseg100:199D  jz.r      5
cseg100:199F  mov.b     s3:0xEAB4, 0x0
cseg100:19A4  cmp.b     s3:0xEAA0, 0x0
cseg100:19A9  jz.r      3
cseg100:19AB  jmp.r     303
cseg100:19AE  mov.b     r0.b.l, s3:0xEAAE
cseg100:19B1  cmp.b     r0.b.l, 0x9C
cseg100:19B3  jnb.r     3
cseg100:19B5  jmp.r     150
cseg100:19B8  cmp.b     r0.b.l, 0xA7
cseg100:19BA  jbe.r     3
cseg100:19BC  jmp.r     143
cseg100:19BF  mov.w     r7.w, s3:0xEAAC
cseg100:19C3  cmp.b     s3:r7.w+1032, 0x0
cseg100:19C8  ja.r      3
cseg100:19CA  jmp.r     129
cseg100:19CD  mov.w     r7.w, s3:0xEAAC
cseg100:19D1  mov.b     r0.b.l, s3:r7.w+1032
cseg100:19D5  mov.b     s3:0x321E, r0.b.l
cseg100:19D8  mov.b     r0.b.l, s3:0x321E
cseg100:19DB  mov.b     s3:0x3220, r0.b.l
cseg100:19DE  mov.b     r0.b.l, s3:0x321E
cseg100:19E1  cmp.b     r0.b.l, s3:0x321D
cseg100:19E5  jz.r      41
cseg100:19E7  mov.b     r0.b.l, s3:0x321E
cseg100:19EA  mov.b     s3:0x321D, r0.b.l
cseg100:19ED  call      cseg222:0x230C
cseg100:19F2  mov.b     s3:0x321E, r0.b.l
cseg100:19F5  mov.b     r0.b.l, s3:0x321E
cseg100:19F8  cmp.b     r0.b.l, s3:0x321D
cseg100:19FC  jz.r      9
cseg100:19FE  mov.b     r0.b.l, s3:0x321E
cseg100:1A01  push.w    r0.w
cseg100:1A02  call      cseg221:0x20B9
cseg100:1A07  mov.b     r0.b.l, s3:0x321D
cseg100:1A0A  push.w    r0.w
cseg100:1A0B  call      cseg221:0x1FA6
cseg100:1A10  push.b    0xFD
cseg100:1A12  mov.b     r0.b.l, s3:0x2FB6
cseg100:1A15  xor.b     r0.b.h, r0.b.h
cseg100:1A17  imul.w    r0.w, r0.w, 0xC
cseg100:1A1A  mov.w     r2.w, r0.w
cseg100:1A1C  mov.b     r0.b.l, s3:0x321D
cseg100:1A1F  xor.b     r0.b.h, r0.b.h
cseg100:1A21  imul.w    r7.w, r0.w, 0x18
cseg100:1A24  add.w     r7.w, r2.w
cseg100:1A26  add.w     r7.w, 0xCB8A
cseg100:1A2A  push      s3
cseg100:1A2B  push.w    r7.w
cseg100:1A2C  call      cseg222:0x1078
cseg100:1A31  mov.b     s3:0x3218, 0x0
cseg100:1A36  mov.b     r0.b.l, s3:0x321D
cseg100:1A39  mov.b     s3:0x320A, r0.b.l
cseg100:1A3C  mov.b     s3:0x320D, 0x0
cseg100:1A41  mov.b     s3:0x320E, 0x0
cseg100:1A46  mov.b     s3:0x320F, 0x0
cseg100:1A4B  jmp.r     143
cseg100:1A4E  mov.b     r0.b.l, s3:0xEAAE
cseg100:1A51  cmp.b     r0.b.l, 0xAC
cseg100:1A53  jb.r      56
cseg100:1A55  cmp.b     r0.b.l, 0xB7
cseg100:1A57  ja.r      52
cseg100:1A59  cmp.w     s3:0xEAAC, 0xF
cseg100:1A5E  jl.r      8
cseg100:1A60  cmp.w     s3:0xEAAC, 0x130
cseg100:1A66  jle.r     37
cseg100:1A68  cmp.b     s3:0x922, 0x1
cseg100:1A6D  jbe.r     28
cseg100:1A6F  sub.b     s3:0x922, 0x7
cseg100:1A74  mov.b     r0.b.l, s3:0x922
cseg100:1A77  push.w    r0.w
cseg100:1A78  push.b    0x2
cseg100:1A7A  call      cseg228:0x0027
cseg100:1A7F  call      cseg100:0x0530
cseg100:1A84  push.b    0xFF
cseg100:1A86  call      cseg100:0x062A
cseg100:1A8B  jmp.r     80
cseg100:1A8D  mov.b     r0.b.l, s3:0xEAAE
cseg100:1A90  cmp.b     r0.b.l, 0xBA
cseg100:1A92  jb.r      68
cseg100:1A94  cmp.b     r0.b.l, 0xC5
cseg100:1A96  ja.r      64
cseg100:1A98  cmp.w     s3:0xEAAC, 0xF
cseg100:1A9D  jl.r      8
cseg100:1A9F  cmp.w     s3:0xEAAC, 0x130
cseg100:1AA5  jle.r     49
cseg100:1AA7  mov.b     r0.b.l, s3:0x922
cseg100:1AAA  xor.b     r0.b.h, r0.b.h
cseg100:1AAC  add.w     r0.w, 0x6
cseg100:1AAF  mov.w     r2.w, r0.w
cseg100:1AB1  mov.b     r0.b.l, s3:0x923
cseg100:1AB4  xor.b     r0.b.h, r0.b.h
cseg100:1AB6  cmp.w     r0.w, r2.w
cseg100:1AB8  jle.r     28
cseg100:1ABA  add.b     s3:0x922, 0x7
cseg100:1ABF  mov.b     r0.b.l, s3:0x922
cseg100:1AC2  push.w    r0.w
cseg100:1AC3  push.b    0x1
cseg100:1AC5  call      cseg228:0x0027
cseg100:1ACA  call      cseg100:0x0530
cseg100:1ACF  push.b    0xFF
cseg100:1AD1  call      cseg100:0x062A
cseg100:1AD6  jmp.r     5
cseg100:1AD8  call      cseg100:0x07BF
cseg100:1ADD  mov.w     r0.w, 0x3CD2
cseg100:1AE0  mov.w     r2.w, s3:0xFD18
cseg100:1AE4  mov.w     r7.w, r0.w
cseg100:1AE6  mov.w     s0, r2.w
cseg100:1AE8  add.w     r7.w, 0x19
cseg100:1AEC  push      s0
cseg100:1AED  push.w    r7.w
cseg100:1AEE  call      cseg222:0x1A26
cseg100:1AF3  mov.b     r0.b.l, s3:0xEACA
cseg100:1AF6  xor.b     r0.b.h, r0.b.h
cseg100:1AF8  add.w     r0.w, 0x20
cseg100:1AFB  cwd
cseg100:1AFC  mov.w     r1.w, 0x20
cseg100:1AFF  idiv.w    r1.w
cseg100:1B01  xchg.w    r2.w, r0.w
cseg100:1B02  or.w      r0.w, r0.w
cseg100:1B04  jz.r      3
cseg100:1B06  jmp.r     1178
cseg100:1B09  cmp.b     s3:0xEAB7, 0x0
cseg100:1B0E  jz.r      3
cseg100:1B10  jmp.r     1168
cseg100:1B13  cmp.b     s3:0xEAA0, 0x0
cseg100:1B18  jz.r      3
cseg100:1B1A  jmp.r     1158
cseg100:1B1D  cmp.b     s3:0x5EE5, 0x0
cseg100:1B22  jz.r      3
cseg100:1B24  jmp.r     1148
cseg100:1B27  cmp.w     s3:0xEAAE, 0x90
cseg100:1B2D  jl.r      3
cseg100:1B2F  jmp.r     494
cseg100:1B32  imul.w    r0.w, s3:0xEAAE, 0x140
cseg100:1B38  add.w     r0.w, s3:0xEAAC
cseg100:1B3C  les.w     r7.w, s3:0xD14E
cseg100:1B40  add.w     r7.w, r0.w
cseg100:1B42  mov.b     r0.b.l, s0:r7.w (s0)
cseg100:1B45  xor.b     r0.b.h, r0.b.h
cseg100:1B47  mov.w     r7.w, r0.w
cseg100:1B49  mov.w     r6.w, r7.w
cseg100:1B4B  shl.w     r7.w, 0x1
cseg100:1B4D  shl.w     r7.w, 0x1
cseg100:1B4F  add.w     r7.w, r6.w
cseg100:1B51  mov.b     r0.b.l, s3:r7.w-9129
cseg100:1B55  mov.b     s3:0x3221, r0.b.l
cseg100:1B58  mov.b     r0.b.l, s3:0x3221
cseg100:1B5B  xor.b     r0.b.h, r0.b.h
cseg100:1B5D  mov.w     r1.w, r0.w
cseg100:1B5F  mov.w     r0.w, 0x3CD2
cseg100:1B62  mov.w     r2.w, s3:0xFD18
cseg100:1B66  mov.w     r7.w, r0.w
cseg100:1B68  mov.w     s0, r2.w
cseg100:1B6A  add.w     r7.w, r1.w
cseg100:1B6C  mov.b     r0.b.l, s0:r7.w (s0)
cseg100:1B6F  mov.b     s3:0x321F, r0.b.l
cseg100:1B72  cmp.b     s3:0x320D, 0x0
cseg100:1B77  jnz.r     114
cseg100:1B79  mov.b     r0.b.l, s3:0x321D
cseg100:1B7C  xor.b     r0.b.h, r0.b.h
cseg100:1B7E  shl.w     r0.w, 0x1
cseg100:1B80  mov.w     r3.w, r0.w
cseg100:1B82  mov.b     r0.b.l, s3:0x3221
cseg100:1B85  xor.b     r0.b.h, r0.b.h
cseg100:1B87  imul.w    r0.w, r0.w, 0x14
cseg100:1B8A  mov.w     r1.w, r0.w
cseg100:1B8C  mov.w     r0.w, 0x3CD2
cseg100:1B8F  mov.w     r2.w, s3:0xFD18
cseg100:1B93  mov.w     r7.w, r0.w
cseg100:1B95  mov.w     s0, r2.w
cseg100:1B97  add.w     r7.w, r1.w
cseg100:1B99  add.w     r7.w, r3.w
cseg100:1B9B  cmp.b     s0:r7.w+23, 0x0 (s0)
cseg100:1BA0  jz.r      8
cseg100:1BA2  mov.b     r0.b.l, s3:0x3221
cseg100:1BA5  mov.b     s3:0x3222, r0.b.l
cseg100:1BA8  jmp.r     5
cseg100:1BAA  mov.b     s3:0x3222, 0x0
cseg100:1BAF  cmp.b     s3:0x3218, 0x0
cseg100:1BB4  jnz.r     50
cseg100:1BB6  mov.b     r0.b.l, s3:0x321D
cseg100:1BB9  mov.b     s3:0x320A, r0.b.l
cseg100:1BBC  mov.b     r0.b.l, s3:0x3222
cseg100:1BBF  mov.b     s3:0x320B, r0.b.l
cseg100:1BC2  mov.b     s3:0x320C, 0x2
cseg100:1BC7  call      cseg222:0x19D4
cseg100:1BCC  or.b      r0.b.l, r0.b.l
cseg100:1BCE  jz.r      24
cseg100:1BD0  mov.w     r7.w, 0x320A
cseg100:1BD3  push      s3
cseg100:1BD4  push.w    r7.w
cseg100:1BD5  mov.w     r7.w, 0x3210
cseg100:1BD8  push      s3
cseg100:1BD9  push.w    r7.w
cseg100:1BDA  push.b    0x6
cseg100:1BDC  call      cseg230:0x0C6C
cseg100:1BE1  push.b    0x0
cseg100:1BE3  call      cseg222:0x1884
cseg100:1BE8  jmp.r     309
cseg100:1BEB  mov.b     r0.b.l, s3:0x3221
cseg100:1BEE  mov.b     s3:0x320E, r0.b.l
cseg100:1BF1  mov.b     s3:0x320F, 0x2
cseg100:1BF6  cmp.b     s3:0x320D, 0x1
cseg100:1BFB  jnz.r     111
cseg100:1BFD  mov.b     r0.b.l, s3:0x3221
cseg100:1C00  xor.b     r0.b.h, r0.b.h
cseg100:1C02  mov.w     r3.w, r0.w
cseg100:1C04  mov.b     r0.b.l, s3:0x320F
cseg100:1C07  xor.b     r0.b.h, r0.b.h
cseg100:1C09  imul.w    r0.w, r0.w, 0x26
cseg100:1C0C  mov.w     r1.w, r0.w
cseg100:1C0E  mov.w     r0.w, 0x3CD2
cseg100:1C11  mov.w     r2.w, s3:0xFD18
cseg100:1C15  mov.w     r7.w, r0.w
cseg100:1C17  mov.w     s0, r2.w
cseg100:1C19  add.w     r7.w, r1.w
cseg100:1C1B  add.w     r7.w, r3.w
cseg100:1C1D  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg100:1C21  xor.b     r0.b.h, r0.b.h
cseg100:1C23  shl.w     r0.w, 0x1
cseg100:1C25  push.w    r0.w
cseg100:1C26  mov.b     r0.b.l, s3:0x320B
cseg100:1C29  xor.b     r0.b.h, r0.b.h
cseg100:1C2B  mov.w     r3.w, r0.w
cseg100:1C2D  mov.b     r0.b.l, s3:0x320C
cseg100:1C30  xor.b     r0.b.h, r0.b.h
cseg100:1C32  imul.w    r0.w, r0.w, 0x26
cseg100:1C35  mov.w     r1.w, r0.w
cseg100:1C37  mov.w     r0.w, 0x3CD2
cseg100:1C3A  mov.w     r2.w, s3:0xFD18
cseg100:1C3E  mov.w     r7.w, r0.w
cseg100:1C40  mov.w     s0, r2.w
cseg100:1C42  add.w     r7.w, r1.w
cseg100:1C44  add.w     r7.w, r3.w
cseg100:1C46  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg100:1C4B  xor.b     r0.b.h, r0.b.h
cseg100:1C4D  imul.w    r0.w, r0.w, 0x52
cseg100:1C50  mov.w     r1.w, r0.w
cseg100:1C52  mov.w     r0.w, 0x3CD2
cseg100:1C55  mov.w     r2.w, s3:0xFD18
cseg100:1C59  mov.w     r7.w, r0.w
cseg100:1C5B  mov.w     s0, r2.w
cseg100:1C5D  add.w     r7.w, r1.w
cseg100:1C5F  pop.w     r0.w
cseg100:1C60  add.w     r7.w, r0.w
cseg100:1C62  mov.b     r0.b.l, s0:r7.w+233 (s0)
cseg100:1C67  mov.b     s3:0x3226, r0.b.l
cseg100:1C6A  jmp.r     109
cseg100:1C6C  mov.b     r0.b.l, s3:0x3221
cseg100:1C6F  xor.b     r0.b.h, r0.b.h
cseg100:1C71  mov.w     r3.w, r0.w
cseg100:1C73  mov.b     r0.b.l, s3:0x320F
cseg100:1C76  xor.b     r0.b.h, r0.b.h
cseg100:1C78  imul.w    r0.w, r0.w, 0x26
cseg100:1C7B  mov.w     r1.w, r0.w
cseg100:1C7D  mov.w     r0.w, 0x3CD2
cseg100:1C80  mov.w     r2.w, s3:0xFD18
cseg100:1C84  mov.w     r7.w, r0.w
cseg100:1C86  mov.w     s0, r2.w
cseg100:1C88  add.w     r7.w, r1.w
cseg100:1C8A  add.w     r7.w, r3.w
cseg100:1C8C  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg100:1C90  xor.b     r0.b.h, r0.b.h
cseg100:1C92  shl.w     r0.w, 0x1
cseg100:1C94  push.w    r0.w
cseg100:1C95  mov.b     r0.b.l, s3:0x320B
cseg100:1C98  xor.b     r0.b.h, r0.b.h
cseg100:1C9A  mov.w     r3.w, r0.w
cseg100:1C9C  mov.b     r0.b.l, s3:0x320C
cseg100:1C9F  xor.b     r0.b.h, r0.b.h
cseg100:1CA1  imul.w    r0.w, r0.w, 0x26
cseg100:1CA4  mov.w     r1.w, r0.w
cseg100:1CA6  mov.w     r0.w, 0x3CD2
cseg100:1CA9  mov.w     r2.w, s3:0xFD18
cseg100:1CAD  mov.w     r7.w, r0.w
cseg100:1CAF  mov.w     s0, r2.w
cseg100:1CB1  add.w     r7.w, r1.w
cseg100:1CB3  add.w     r7.w, r3.w
cseg100:1CB5  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg100:1CBA  xor.b     r0.b.h, r0.b.h
cseg100:1CBC  imul.w    r0.w, r0.w, 0x52
cseg100:1CBF  mov.w     r1.w, r0.w
cseg100:1CC1  mov.w     r0.w, 0x3CD2
cseg100:1CC4  mov.w     r2.w, s3:0xFD18
cseg100:1CC8  mov.w     r7.w, r0.w
cseg100:1CCA  mov.w     s0, r2.w
cseg100:1CCC  add.w     r7.w, r1.w
cseg100:1CCE  pop.w     r0.w
cseg100:1CCF  add.w     r7.w, r0.w
cseg100:1CD1  mov.b     r0.b.l, s0:r7.w+3179 (s0)
cseg100:1CD6  mov.b     s3:0x3226, r0.b.l
cseg100:1CD9  cmp.b     s3:0x3226, 0x0
cseg100:1CDE  jbe.r     8
cseg100:1CE0  mov.b     r0.b.l, s3:0x3221
cseg100:1CE3  mov.b     s3:0x3222, r0.b.l
cseg100:1CE6  jmp.r     5
cseg100:1CE8  mov.b     s3:0x3222, 0x0
cseg100:1CED  cmp.b     s3:0x3218, 0x0
cseg100:1CF2  jnz.r     44
cseg100:1CF4  mov.b     r0.b.l, s3:0x3222
cseg100:1CF7  mov.b     s3:0x320E, r0.b.l
cseg100:1CFA  mov.b     s3:0x320F, 0x2
cseg100:1CFF  call      cseg222:0x19D4
cseg100:1D04  or.b      r0.b.l, r0.b.l
cseg100:1D06  jz.r      24
cseg100:1D08  mov.w     r7.w, 0x320A
cseg100:1D0B  push      s3
cseg100:1D0C  push.w    r7.w
cseg100:1D0D  mov.w     r7.w, 0x3210
cseg100:1D10  push      s3
cseg100:1D11  push.w    r7.w
cseg100:1D12  push.b    0x6
cseg100:1D14  call      cseg230:0x0C6C
cseg100:1D19  push.b    0x0
cseg100:1D1B  call      cseg222:0x1884
cseg100:1D20  mov.b     r0.b.l, s3:0xEAAE
cseg100:1D23  cmp.b     r0.b.l, 0xAA
cseg100:1D25  jnb.r     3
cseg100:1D27  jmp.r     460
cseg100:1D2A  cmp.b     r0.b.l, 0xC7
cseg100:1D2C  jbe.r     3
cseg100:1D2E  jmp.r     453
cseg100:1D31  cmp.w     s3:0xEAAC, 0x13
cseg100:1D36  jg.r      3
cseg100:1D38  jmp.r     443
cseg100:1D3B  cmp.w     s3:0xEAAC, 0x12C
cseg100:1D41  jl.r      3
cseg100:1D43  jmp.r     432
cseg100:1D46  push.w    s3:0xEAAC
cseg100:1D4A  call      cseg221:0x217D
cseg100:1D4F  mov.b     s3:0x3221, r0.b.l
cseg100:1D52  mov.b     s3:0x321F, 0x4
cseg100:1D57  cmp.b     s3:0x320D, 0x0
cseg100:1D5C  jnz.r     99
cseg100:1D5E  mov.b     r0.b.l, s3:0x321D
cseg100:1D61  xor.b     r0.b.h, r0.b.h
cseg100:1D63  shl.w     r0.w, 0x1
cseg100:1D65  mov.w     r2.w, r0.w
cseg100:1D67  mov.b     r0.b.l, s3:0x3221
cseg100:1D6A  xor.b     r0.b.h, r0.b.h
cseg100:1D6C  imul.w    r7.w, r0.w, 0x14
cseg100:1D6F  add.w     r7.w, r2.w
cseg100:1D71  cmp.b     s3:r7.w+1350, 0x0
cseg100:1D76  jz.r      8
cseg100:1D78  mov.b     r0.b.l, s3:0x3221
cseg100:1D7B  mov.b     s3:0x3223, r0.b.l
cseg100:1D7E  jmp.r     5
cseg100:1D80  mov.b     s3:0x3223, 0x0
cseg100:1D85  cmp.b     s3:0x3218, 0x0
cseg100:1D8A  jnz.r     50
cseg100:1D8C  mov.b     r0.b.l, s3:0x321D
cseg100:1D8F  mov.b     s3:0x320A, r0.b.l
cseg100:1D92  mov.b     r0.b.l, s3:0x3223
cseg100:1D95  mov.b     s3:0x320B, r0.b.l
cseg100:1D98  mov.b     s3:0x320C, 0x1
cseg100:1D9D  call      cseg222:0x19D4
cseg100:1DA2  or.b      r0.b.l, r0.b.l
cseg100:1DA4  jz.r      24
cseg100:1DA6  mov.w     r7.w, 0x320A
cseg100:1DA9  push      s3
cseg100:1DAA  push.w    r7.w
cseg100:1DAB  mov.w     r7.w, 0x3210
cseg100:1DAE  push      s3
cseg100:1DAF  push.w    r7.w
cseg100:1DB0  push.b    0x6
cseg100:1DB2  call      cseg230:0x0C6C
cseg100:1DB7  push.b    0x0
cseg100:1DB9  call      cseg222:0x1884
cseg100:1DBE  jmp.r     309
cseg100:1DC1  mov.b     r0.b.l, s3:0x3223
cseg100:1DC4  mov.b     s3:0x320E, r0.b.l
cseg100:1DC7  mov.b     s3:0x320F, 0x1
cseg100:1DCC  cmp.b     s3:0x320D, 0x1
cseg100:1DD1  jnz.r     111
cseg100:1DD3  mov.b     r0.b.l, s3:0x3221
cseg100:1DD6  xor.b     r0.b.h, r0.b.h
cseg100:1DD8  mov.w     r3.w, r0.w
cseg100:1DDA  mov.b     r0.b.l, s3:0x320F
cseg100:1DDD  xor.b     r0.b.h, r0.b.h
cseg100:1DDF  imul.w    r0.w, r0.w, 0x26
cseg100:1DE2  mov.w     r1.w, r0.w
cseg100:1DE4  mov.w     r0.w, 0x3CD2
cseg100:1DE7  mov.w     r2.w, s3:0xFD18
cseg100:1DEB  mov.w     r7.w, r0.w
cseg100:1DED  mov.w     s0, r2.w
cseg100:1DEF  add.w     r7.w, r1.w
cseg100:1DF1  add.w     r7.w, r3.w
cseg100:1DF3  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg100:1DF7  xor.b     r0.b.h, r0.b.h
cseg100:1DF9  shl.w     r0.w, 0x1
cseg100:1DFB  push.w    r0.w
cseg100:1DFC  mov.b     r0.b.l, s3:0x320B
cseg100:1DFF  xor.b     r0.b.h, r0.b.h
cseg100:1E01  mov.w     r3.w, r0.w
cseg100:1E03  mov.b     r0.b.l, s3:0x320C
cseg100:1E06  xor.b     r0.b.h, r0.b.h
cseg100:1E08  imul.w    r0.w, r0.w, 0x26
cseg100:1E0B  mov.w     r1.w, r0.w
cseg100:1E0D  mov.w     r0.w, 0x3CD2
cseg100:1E10  mov.w     r2.w, s3:0xFD18
cseg100:1E14  mov.w     r7.w, r0.w
cseg100:1E16  mov.w     s0, r2.w
cseg100:1E18  add.w     r7.w, r1.w
cseg100:1E1A  add.w     r7.w, r3.w
cseg100:1E1C  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg100:1E21  xor.b     r0.b.h, r0.b.h
cseg100:1E23  imul.w    r0.w, r0.w, 0x52
cseg100:1E26  mov.w     r1.w, r0.w
cseg100:1E28  mov.w     r0.w, 0x3CD2
cseg100:1E2B  mov.w     r2.w, s3:0xFD18
cseg100:1E2F  mov.w     r7.w, r0.w
cseg100:1E31  mov.w     s0, r2.w
cseg100:1E33  add.w     r7.w, r1.w
cseg100:1E35  pop.w     r0.w
cseg100:1E36  add.w     r7.w, r0.w
cseg100:1E38  mov.b     r0.b.l, s0:r7.w+233 (s0)
cseg100:1E3D  mov.b     s3:0x3226, r0.b.l
cseg100:1E40  jmp.r     109
cseg100:1E42  mov.b     r0.b.l, s3:0x3221
cseg100:1E45  xor.b     r0.b.h, r0.b.h
cseg100:1E47  mov.w     r3.w, r0.w
cseg100:1E49  mov.b     r0.b.l, s3:0x320F
cseg100:1E4C  xor.b     r0.b.h, r0.b.h
cseg100:1E4E  imul.w    r0.w, r0.w, 0x26
cseg100:1E51  mov.w     r1.w, r0.w
cseg100:1E53  mov.w     r0.w, 0x3CD2
cseg100:1E56  mov.w     r2.w, s3:0xFD18
cseg100:1E5A  mov.w     r7.w, r0.w
cseg100:1E5C  mov.w     s0, r2.w
cseg100:1E5E  add.w     r7.w, r1.w
cseg100:1E60  add.w     r7.w, r3.w
cseg100:1E62  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg100:1E66  xor.b     r0.b.h, r0.b.h
cseg100:1E68  shl.w     r0.w, 0x1
cseg100:1E6A  push.w    r0.w
cseg100:1E6B  mov.b     r0.b.l, s3:0x320B
cseg100:1E6E  xor.b     r0.b.h, r0.b.h
cseg100:1E70  mov.w     r3.w, r0.w
cseg100:1E72  mov.b     r0.b.l, s3:0x320C
cseg100:1E75  xor.b     r0.b.h, r0.b.h
cseg100:1E77  imul.w    r0.w, r0.w, 0x26
cseg100:1E7A  mov.w     r1.w, r0.w
cseg100:1E7C  mov.w     r0.w, 0x3CD2
cseg100:1E7F  mov.w     r2.w, s3:0xFD18
cseg100:1E83  mov.w     r7.w, r0.w
cseg100:1E85  mov.w     s0, r2.w
cseg100:1E87  add.w     r7.w, r1.w
cseg100:1E89  add.w     r7.w, r3.w
cseg100:1E8B  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg100:1E90  xor.b     r0.b.h, r0.b.h
cseg100:1E92  imul.w    r0.w, r0.w, 0x52
cseg100:1E95  mov.w     r1.w, r0.w
cseg100:1E97  mov.w     r0.w, 0x3CD2
cseg100:1E9A  mov.w     r2.w, s3:0xFD18
cseg100:1E9E  mov.w     r7.w, r0.w
cseg100:1EA0  mov.w     s0, r2.w
cseg100:1EA2  add.w     r7.w, r1.w
cseg100:1EA4  pop.w     r0.w
cseg100:1EA5  add.w     r7.w, r0.w
cseg100:1EA7  mov.b     r0.b.l, s0:r7.w+3179 (s0)
cseg100:1EAC  mov.b     s3:0x3226, r0.b.l
cseg100:1EAF  cmp.b     s3:0x3226, 0x0
cseg100:1EB4  jbe.r     8
cseg100:1EB6  mov.b     r0.b.l, s3:0x3221
cseg100:1EB9  mov.b     s3:0x3223, r0.b.l
cseg100:1EBC  jmp.r     5
cseg100:1EBE  mov.b     s3:0x3223, 0x0
cseg100:1EC3  cmp.b     s3:0x3218, 0x0
cseg100:1EC8  jnz.r     44
cseg100:1ECA  mov.b     r0.b.l, s3:0x3223
cseg100:1ECD  mov.b     s3:0x320E, r0.b.l
cseg100:1ED0  mov.b     s3:0x320F, 0x1
cseg100:1ED5  call      cseg222:0x19D4
cseg100:1EDA  or.b      r0.b.l, r0.b.l
cseg100:1EDC  jz.r      24
cseg100:1EDE  mov.w     r7.w, 0x320A
cseg100:1EE1  push      s3
cseg100:1EE2  push.w    r7.w
cseg100:1EE3  mov.w     r7.w, 0x3210
cseg100:1EE6  push      s3
cseg100:1EE7  push.w    r7.w
cseg100:1EE8  push.b    0x6
cseg100:1EEA  call      cseg230:0x0C6C
cseg100:1EEF  push.b    0x0
cseg100:1EF1  call      cseg222:0x1884
cseg100:1EF6  mov.b     r0.b.l, s3:0xEAAE
cseg100:1EF9  cmp.b     r0.b.l, 0x90
cseg100:1EFB  jb.r      4
cseg100:1EFD  cmp.b     r0.b.l, 0xA9
cseg100:1EFF  jbe.r     35
cseg100:1F01  mov.b     r0.b.l, s3:0xEAAE
cseg100:1F04  cmp.b     r0.b.l, 0xAA
cseg100:1F06  jnb.r     3
cseg100:1F08  jmp.r     152
cseg100:1F0B  cmp.b     r0.b.l, 0xC7
cseg100:1F0D  jbe.r     3
cseg100:1F0F  jmp.r     145
cseg100:1F12  cmp.w     s3:0xEAAC, 0x14
cseg100:1F17  jl.r      11
cseg100:1F19  cmp.w     s3:0xEAAC, 0x12B
cseg100:1F1F  jg.r      3
cseg100:1F21  jmp.r     127
cseg100:1F24  mov.b     s3:0x3222, 0x0
cseg100:1F29  mov.b     s3:0x321F, 0x0
cseg100:1F2E  cmp.b     s3:0x320D, 0x0
cseg100:1F33  jnz.r     59
cseg100:1F35  cmp.b     s3:0x3218, 0x0
cseg100:1F3A  jnz.r     50
cseg100:1F3C  mov.b     r0.b.l, s3:0x321D
cseg100:1F3F  mov.b     s3:0x320A, r0.b.l
cseg100:1F42  mov.b     r0.b.l, s3:0x3222
cseg100:1F45  mov.b     s3:0x320B, r0.b.l
cseg100:1F48  mov.b     s3:0x320C, 0x2
cseg100:1F4D  call      cseg222:0x19D4
cseg100:1F52  or.b      r0.b.l, r0.b.l
cseg100:1F54  jz.r      24
cseg100:1F56  mov.w     r7.w, 0x320A
cseg100:1F59  push      s3
cseg100:1F5A  push.w    r7.w
cseg100:1F5B  mov.w     r7.w, 0x3210
cseg100:1F5E  push      s3
cseg100:1F5F  push.w    r7.w
cseg100:1F60  push.b    0x6
cseg100:1F62  call      cseg230:0x0C6C
cseg100:1F67  push.b    0x0
cseg100:1F69  call      cseg222:0x1884
cseg100:1F6E  jmp.r     51
cseg100:1F70  cmp.b     s3:0x3218, 0x0
cseg100:1F75  jnz.r     44
cseg100:1F77  mov.b     r0.b.l, s3:0x3222
cseg100:1F7A  mov.b     s3:0x320E, r0.b.l
cseg100:1F7D  mov.b     s3:0x320F, 0x2
cseg100:1F82  call      cseg222:0x19D4
cseg100:1F87  or.b      r0.b.l, r0.b.l
cseg100:1F89  jz.r      24
cseg100:1F8B  mov.w     r7.w, 0x320A
cseg100:1F8E  push      s3
cseg100:1F8F  push.w    r7.w
cseg100:1F90  mov.w     r7.w, 0x3210
cseg100:1F93  push      s3
cseg100:1F94  push.w    r7.w
cseg100:1F95  push.b    0x6
cseg100:1F97  call      cseg230:0x0C6C
cseg100:1F9C  push.b    0x0
cseg100:1F9E  call      cseg222:0x1884
cseg100:1FA3  mov.b     r0.b.l, s3:0xEACA
cseg100:1FA6  xor.b     r0.b.h, r0.b.h
cseg100:1FA8  inc.w     r0.w
cseg100:1FA9  cwd
cseg100:1FAA  mov.w     r1.w, 0x10
cseg100:1FAD  idiv.w    r1.w
cseg100:1FAF  xchg.w    r2.w, r0.w
cseg100:1FB0  or.w      r0.w, r0.w
cseg100:1FB2  jz.r      3
cseg100:1FB4  jmp.r     206
cseg100:1FB7  mov.b     r0.b.l, s3:0xD94A
cseg100:1FBA  cmp.b     r0.b.l, s3:0xD94B
cseg100:1FBE  ja.r      3
cseg100:1FC0  jmp.r     152
cseg100:1FC3  mov.b     s3:0xEB28, 0x0
cseg100:1FC8  mov.b     r0.b.l, s3:0xD94A
cseg100:1FCB  mov.b     s3:0xD94B, r0.b.l
cseg100:1FCE  cmp.b     s3:0x3217, 0x0
cseg100:1FD3  jz.r      38
cseg100:1FD5  cmp.b     s3:0x3224, 0x0
cseg100:1FDA  jbe.r     31
cseg100:1FDC  call      cseg222:0x229F
cseg100:1FE1  mov.b     r0.b.l, s3:0x3224
cseg100:1FE4  xor.b     r0.b.h, r0.b.h
cseg100:1FE6  mov.w     r7.w, r0.w
cseg100:1FE8  shl.w     r7.w, 0x2
cseg100:1FEB  call       s3:r7.w+22844
cseg100:1FEF  cmp.b     s3:0xEB29, 0x0
cseg100:1FF4  jnz.r     5
cseg100:1FF6  call      cseg222:0x2264
cseg100:1FFB  mov.b     r0.b.l, s3:0x321D
cseg100:1FFE  cmp.b     r0.b.l, s3:0x3220
cseg100:2002  jz.r      42
cseg100:2004  mov.b     r0.b.l, s3:0x3220
cseg100:2007  mov.b     s3:0x321D, r0.b.l
cseg100:200A  mov.b     s3:0x321E, 0x1
cseg100:200F  jmp.r     4
cseg100:2011  inc.b     s3:0x321E
cseg100:2015  mov.b     r0.b.l, s3:0x321E
cseg100:2018  push.w    r0.w
cseg100:2019  call      cseg221:0x20B9
cseg100:201E  cmp.b     s3:0x321E, 0x8
cseg100:2023  jnz.r     -20
cseg100:2025  mov.b     r0.b.l, s3:0x321D
cseg100:2028  push.w    r0.w
cseg100:2029  call      cseg221:0x1FA6
cseg100:202E  mov.b     r0.b.l, s3:0x321D
cseg100:2031  mov.b     s3:0x320A, r0.b.l
cseg100:2034  mov.b     s3:0x320D, 0x0
cseg100:2039  mov.b     s3:0x320E, 0x0
cseg100:203E  mov.b     s3:0x320F, 0x0
cseg100:2043  cmp.b     s3:0xEB29, 0x0
cseg100:2048  jnz.r     17
cseg100:204A  push.b    0x0
cseg100:204C  call      cseg222:0x1884
cseg100:2051  mov.b     s3:0x3218, 0x0
cseg100:2056  mov.b     s3:0x3217, 0x0
cseg100:205B  cmp.b     s3:0xEB28, 0x0
cseg100:2060  jz.r      35
cseg100:2062  mov.b     r0.b.l, s3:0xD94A
cseg100:2065  xor.b     r0.b.h, r0.b.h
cseg100:2067  imul.w    r7.w, r0.w, 0x14
cseg100:206A  mov.b     r0.b.l, s3:r7.w-11924
cseg100:206E  push.w    r0.w
cseg100:206F  mov.b     r0.b.l, s3:0xD94A
cseg100:2072  xor.b     r0.b.h, r0.b.h
cseg100:2074  imul.w    r7.w, r0.w, 0x14
cseg100:2077  mov.b     r0.b.l, s3:r7.w-11923
cseg100:207B  push.w    r0.w
cseg100:207C  call      cseg229:0x5781
cseg100:2081  inc.b     s3:0xD94A
cseg100:2085  mov.b     r0.b.l, s3:0xEACA
cseg100:2088  xor.b     r0.b.h, r0.b.h
cseg100:208A  add.w     r0.w, 0x13
cseg100:208D  cwd
cseg100:208E  mov.w     r1.w, 0x20
cseg100:2091  idiv.w    r1.w
cseg100:2093  xchg.w    r2.w, r0.w
cseg100:2094  or.w      r0.w, r0.w
cseg100:2096  jz.r      3
cseg100:2098  jmp.r     229
cseg100:209B  cmp.b     s3:0xEB29, 0x0
cseg100:20A0  jnz.r     3
cseg100:20A2  jmp.r     219
cseg100:20A5  cmp.b     s3:0x5B2C, 0x2
cseg100:20AA  ja.r      3
cseg100:20AC  jmp.r     193
cseg100:20AF  cmp.b     s3:0xED2C, 0x2
cseg100:20B4  jnb.r     16
cseg100:20B6  les.w     r7.w, s3:0x5E90
cseg100:20BA  cmp.w     s0:r7.w, 0x0 (s0)
cseg100:20BE  jnz.r     6
cseg100:20C0  mov.w     r0.w, s3:0x5B24
cseg100:20C3  mov.w     s3:0x5B26, r0.w
cseg100:20C6  mov.w     r0.w, s3:0x5B26
cseg100:20C9  cmp.w     r0.w, s3:0x5B24
cseg100:20CD  jz.r      3
cseg100:20CF  jmp.r     139
cseg100:20D2  push.b    0x0
cseg100:20D4  call      cseg229:0x57B2
cseg100:20D9  les.w     r7.w, s3:0xD156
cseg100:20DD  add.w     r7.w, 0x5A00
cseg100:20E1  push      s0
cseg100:20E2  push.w    r7.w
cseg100:20E3  mov.w     r0.w, s3:0x176E
cseg100:20E6  push.w    r0.w
cseg100:20E7  mov.w     r7.w, s3:0x5B28
cseg100:20EB  pop       s0
cseg100:20EC  push      s0
cseg100:20ED  push.w    r7.w
cseg100:20EE  push.w    s3:0x5B2A
cseg100:20F2  call      cseg230:0x1686
cseg100:20F7  cmp.b     s3:0x31D4, 0x0
cseg100:20FC  jnz.r     36
cseg100:20FE  mov.b     s3:0xEB29, 0x0
cseg100:2103  mov.b     s3:0x3218, 0x0
cseg100:2108  mov.b     s3:0x3217, 0x0
cseg100:210D  push.b    0x0
cseg100:210F  call      cseg222:0x1884
cseg100:2114  cmp.b     s3:0x3209, 0x0
cseg100:2119  jnz.r     5
cseg100:211B  call      cseg222:0x2264
cseg100:2120  jmp.r     57
cseg100:2122  mov.b     s3:0xEAB4, 0x0
cseg100:2127  mov.b     s3:0xEAB5, 0x0
cseg100:212C  mov.b     s3:0xEA91, 0x0
cseg100:2131  inc.b     s3:0x31D5
cseg100:2135  cmp.b     s3:0xED2C, 0x2
cseg100:213A  jnb.r     26
cseg100:213C  cmp.b     s3:0x5B2C, 0xFF
cseg100:2141  jz.r      7
cseg100:2143  mov.b     s3:0x5B2C, 0x0
cseg100:2148  jmp.r     10
cseg100:214A  mov.b     s3:0x5B2C, 0x5
cseg100:214F  call      cseg222:0x01DE
cseg100:2154  jmp.r     5
cseg100:2156  call      cseg222:0x01DE
cseg100:215B  jmp.r     17
cseg100:215D  push.b    0x6
cseg100:215F  call      cseg230:0x1558
cseg100:2164  push.w    r0.w
cseg100:2165  call      cseg229:0x57B2
cseg100:216A  inc.w     s3:0x5B26
cseg100:216E  jmp.r     16
cseg100:2170  cmp.b     s3:0x5B2C, 0x2
cseg100:2175  jnz.r     5
cseg100:2177  call      cseg222:0x01DE
cseg100:217C  inc.b     s3:0x5B2C
cseg100:2180  mov.b     r0.b.l, s3:0xEACA
cseg100:2183  xor.b     r0.b.h, r0.b.h
cseg100:2185  add.w     r0.w, 0xE
cseg100:2188  cwd
cseg100:2189  mov.w     r1.w, 0x10
cseg100:218C  idiv.w    r1.w
cseg100:218E  xchg.w    r2.w, r0.w
cseg100:218F  or.w      r0.w, r0.w
cseg100:2191  jz.r      3
cseg100:2193  jmp.r     379
cseg100:2196  cmp.b     s3:0xEAB7, 0x0
cseg100:219B  jnz.r     3
cseg100:219D  jmp.r     369
cseg100:21A0  mov.w     r0.w, s3:0xEAAC
cseg100:21A3  add.w     r0.w, 0xA
cseg100:21A6  cwd
cseg100:21A7  mov.w     r1.w, 0xA
cseg100:21AA  idiv.w    r1.w
cseg100:21AC  mov.b     s3:0x321E, r0.b.l
cseg100:21AF  mov.b     r0.b.l, s3:0x321E
cseg100:21B2  cmp.b     r0.b.l, s3:0x321D
cseg100:21B6  jbe.r     16
cseg100:21B8  cmp.b     s3:0x321D, 0x8
cseg100:21BD  jnb.r     9
cseg100:21BF  mov.b     r0.b.l, s3:0x321D
cseg100:21C2  xor.b     r0.b.h, r0.b.h
cseg100:21C4  inc.w     r0.w
cseg100:21C5  mov.b     s3:0x321E, r0.b.l
cseg100:21C8  mov.b     r0.b.l, s3:0x321E
cseg100:21CB  cmp.b     r0.b.l, s3:0x321D
cseg100:21CF  jnb.r     16
cseg100:21D1  cmp.b     s3:0x321D, 0x2
cseg100:21D6  jbe.r     9
cseg100:21D8  mov.b     r0.b.l, s3:0x321D
cseg100:21DB  xor.b     r0.b.h, r0.b.h
cseg100:21DD  dec.w     r0.w
cseg100:21DE  mov.b     s3:0x321E, r0.b.l
cseg100:21E1  cmp.b     s3:0x321E, 0x2
cseg100:21E6  jb.r      7
cseg100:21E8  cmp.b     s3:0x321E, 0x8
cseg100:21ED  jbe.r     6
cseg100:21EF  mov.b     r0.b.l, s3:0x321D
cseg100:21F2  mov.b     s3:0x321E, r0.b.l
cseg100:21F5  mov.b     r0.b.l, s3:0x321E
cseg100:21F8  cmp.b     r0.b.l, s3:0x321D
cseg100:21FC  jnz.r     3
cseg100:21FE  jmp.r     272
cseg100:2201  mov.b     r0.b.l, s3:0x321D
cseg100:2204  push.w    r0.w
cseg100:2205  call      cseg221:0x20B9
cseg100:220A  mov.b     r0.b.l, s3:0x321E
cseg100:220D  push.w    r0.w
cseg100:220E  call      cseg221:0x1FA6
cseg100:2213  mov.b     r0.b.l, s3:0x321E
cseg100:2216  mov.b     s3:0x321D, r0.b.l
cseg100:2219  cmp.b     s3:0x320C, 0x1
cseg100:221E  jnz.r     52
cseg100:2220  mov.b     r0.b.l, s3:0x2FB6
cseg100:2223  xor.b     r0.b.h, r0.b.h
cseg100:2225  imul.w    r0.w, r0.w, 0x1F
cseg100:2228  mov.w     r2.w, r0.w
cseg100:222A  mov.b     r0.b.l, s3:0x320B
cseg100:222D  xor.b     r0.b.h, r0.b.h
cseg100:222F  imul.w    r7.w, r0.w, 0x3E
cseg100:2232  add.w     r7.w, r2.w
cseg100:2234  add.w     r7.w, 0x5F10
cseg100:2238  push      s3
cseg100:2239  push.w    r7.w
cseg100:223A  mov.w     r7.w, 0x5E6C
cseg100:223D  push      s3
cseg100:223E  push.w    r7.w
cseg100:223F  push.b    0x1E
cseg100:2241  call      cseg230:0x0DB3
cseg100:2246  mov.w     r0.w, 0x548
cseg100:2249  mov.w     r2.w, s3
cseg100:224B  mov.w     s3:0x5E8C, r0.w
cseg100:224E  mov.w     s3:0x5E8E, r2.w
cseg100:2252  jmp.r     62
cseg100:2254  mov.b     r0.b.l, s3:0x2FB6
cseg100:2257  xor.b     r0.b.h, r0.b.h
cseg100:2259  imul.w    r0.w, r0.w, 0x1F
cseg100:225C  mov.w     r2.w, r0.w
cseg100:225E  mov.b     r0.b.l, s3:0x320B
cseg100:2261  xor.b     r0.b.h, r0.b.h
cseg100:2263  imul.w    r7.w, r0.w, 0x3E
cseg100:2266  add.w     r7.w, r2.w
cseg100:2268  add.w     r7.w, 0xCC62
cseg100:226C  push      s3
cseg100:226D  push.w    r7.w
cseg100:226E  mov.w     r7.w, 0x5E6C
cseg100:2271  push      s3
cseg100:2272  push.w    r7.w
cseg100:2273  push.b    0x1E
cseg100:2275  call      cseg230:0x0DB3
cseg100:227A  mov.w     r0.w, 0x3CD2
cseg100:227D  mov.w     r2.w, s3:0xFD18
cseg100:2281  mov.w     r7.w, r0.w
cseg100:2283  mov.w     s0, r2.w
cseg100:2285  lea.w     r0.w, s0:r7.w+25 (s0)
cseg100:2289  mov.w     r2.w, s0
cseg100:228B  mov.w     s3:0x5E8C, r0.w
cseg100:228E  mov.w     s3:0x5E8E, r2.w
cseg100:2292  mov.b     r0.b.l, s3:0x321D
cseg100:2295  xor.b     r0.b.h, r0.b.h
cseg100:2297  shl.w     r0.w, 0x1
cseg100:2299  mov.w     r2.w, r0.w
cseg100:229B  mov.b     r0.b.l, s3:0x320B
cseg100:229E  xor.b     r0.b.h, r0.b.h
cseg100:22A0  imul.w    r0.w, r0.w, 0x14
cseg100:22A3  les.w     r7.w, s3:0x5E8C
cseg100:22A7  add.w     r7.w, r0.w
cseg100:22A9  add.w     r7.w, r2.w
cseg100:22AB  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg100:22B0  jnz.r     35
cseg100:22B2  push.b    0xFD
cseg100:22B4  mov.b     r0.b.l, s3:0x2FB6
cseg100:22B7  xor.b     r0.b.h, r0.b.h
cseg100:22B9  imul.w    r0.w, r0.w, 0xC
cseg100:22BC  mov.w     r2.w, r0.w
cseg100:22BE  mov.b     r0.b.l, s3:0x321D
cseg100:22C1  xor.b     r0.b.h, r0.b.h
cseg100:22C3  imul.w    r7.w, r0.w, 0x18
cseg100:22C6  add.w     r7.w, r2.w
cseg100:22C8  add.w     r7.w, 0xCB8A
cseg100:22CC  push      s3
cseg100:22CD  push.w    r7.w
cseg100:22CE  call      cseg222:0x1078
cseg100:22D3  jmp.r     54
cseg100:22D5  push.b    0xFD
cseg100:22D7  lea.w     r7.w, s2:r5.w-384
cseg100:22DB  push      s2
cseg100:22DC  push.w    r7.w
cseg100:22DD  mov.b     r0.b.l, s3:0x2FB6
cseg100:22E0  xor.b     r0.b.h, r0.b.h
cseg100:22E2  imul.w    r0.w, r0.w, 0xC
cseg100:22E5  mov.w     r2.w, r0.w
cseg100:22E7  mov.b     r0.b.l, s3:0x321D
cseg100:22EA  xor.b     r0.b.h, r0.b.h
cseg100:22EC  imul.w    r7.w, r0.w, 0x18
cseg100:22EF  add.w     r7.w, r2.w
cseg100:22F1  add.w     r7.w, 0xCB8A
cseg100:22F5  push      s3
cseg100:22F6  push.w    r7.w
cseg100:22F7  call      cseg230:0x0D99
cseg100:22FC  mov.w     r7.w, 0x5E6C
cseg100:22FF  push      s3
cseg100:2300  push.w    r7.w
cseg100:2301  call      cseg230:0x0E18
cseg100:2306  call      cseg222:0x1078
cseg100:230B  mov.b     r0.b.l, s3:0x321D
cseg100:230E  mov.b     s3:0x3220, r0.b.l
cseg100:2311  mov.b     r0.b.l, s3:0xEACA
cseg100:2314  xor.b     r0.b.h, r0.b.h
cseg100:2316  add.w     r0.w, 0x4
cseg100:2319  cwd
cseg100:231A  mov.w     r1.w, 0x8
cseg100:231D  idiv.w    r1.w
cseg100:231F  xchg.w    r2.w, r0.w
cseg100:2320  or.w      r0.w, r0.w
cseg100:2322  jz.r      3
cseg100:2324  jmp.r     171
cseg100:2327  cmp.b     s3:0x5EE5, 0x0
cseg100:232C  jnz.r     3
cseg100:232E  jmp.r     161
cseg100:2331  mov.b     r0.b.l, s3:0x5EE2
cseg100:2334  cmp.b     r0.b.l, s3:0x5EE3
cseg100:2338  jnz.r     46
cseg100:233A  mov.b     r0.b.l, s3:0x5EE2
cseg100:233D  xor.b     r0.b.h, r0.b.h
cseg100:233F  imul.w    r0.w, r0.w, 0x140
cseg100:2343  les.w     r7.w, s3:0x5EDA
cseg100:2347  add.w     r7.w, r0.w
cseg100:2349  add.w     r7.w, 0xFEC0
cseg100:234D  push      s0
cseg100:234E  push.w    r7.w
cseg100:234F  mov.w     r0.w, s3:0x176E
cseg100:2352  push.w    r0.w
cseg100:2353  mov.w     r7.w, 0xD480
cseg100:2356  pop       s0
cseg100:2357  push      s0
cseg100:2358  push.w    r7.w
cseg100:2359  push.w    0x2580
cseg100:235C  call      cseg230:0x1686
cseg100:2361  mov.b     s3:0x5EE5, 0x0
cseg100:2366  jmp.r     106
cseg100:2368  mov.w     s3:0xEB22, 0xD494
cseg100:236E  mov.b     r0.b.l, s3:0x5EE2
cseg100:2371  xor.b     r0.b.h, r0.b.h
cseg100:2373  add.w     r0.w, 0x1D
cseg100:2376  mov.w     s2:r5.w-130, r0.w
cseg100:237A  mov.b     r0.b.l, s3:0x5EE2
cseg100:237D  xor.b     r0.b.h, r0.b.h
cseg100:237F  cmp.w     r0.w, s2:r5.w-130
cseg100:2383  ja.r      61
cseg100:2385  mov.w     s3:0xEB20, r0.w
cseg100:2388  jmp.r     4
cseg100:238A  inc.w     s3:0xEB20
cseg100:238E  imul.w    r0.w, s3:0xEB20, 0x140
cseg100:2394  les.w     r7.w, s3:0x5EDA
cseg100:2398  add.w     r7.w, r0.w
cseg100:239A  add.w     r7.w, 0xFED4
cseg100:239E  push      s0
cseg100:239F  push.w    r7.w
cseg100:23A0  mov.w     r0.w, s3:0x176E
cseg100:23A3  push.w    r0.w
cseg100:23A4  mov.w     r7.w, s3:0xEB22
cseg100:23A8  pop       s0
cseg100:23A9  push      s0
cseg100:23AA  push.w    r7.w
cseg100:23AB  push.w    0x118
cseg100:23AE  call      cseg230:0x1686
cseg100:23B3  add.w     s3:0xEB22, 0x140
cseg100:23B9  mov.w     r0.w, s3:0xEB20
cseg100:23BC  cmp.w     r0.w, s2:r5.w-130
cseg100:23C0  jnz.r     -56
cseg100:23C2  mov.b     r0.b.l, s3:0x5EE4
cseg100:23C5  cbw
cseg100:23C6  mov.w     r2.w, r0.w
cseg100:23C8  mov.b     r0.b.l, s3:0x5EE2
cseg100:23CB  xor.b     r0.b.h, r0.b.h
cseg100:23CD  add.w     r0.w, r2.w
cseg100:23CF  mov.b     s3:0x5EE2, r0.b.l
cseg100:23D2  cmp.b     s3:0xEACA, 0x1
cseg100:23D7  jz.r      3
cseg100:23D9  jmp.r     145
cseg100:23DC  cmp.b     s3:0xEB29, 0x0
cseg100:23E1  jnz.r     7
cseg100:23E3  cmp.b     s3:0xEB28, 0x0
cseg100:23E8  jz.r      7
cseg100:23EA  mov.b     s3:0xEB2A, 0x0
cseg100:23EF  jmp.r     44
cseg100:23F1  cmp.b     s3:0xEB2A, 0x0
cseg100:23F6  jz.r      14
cseg100:23F8  push.b    0x0
cseg100:23FA  call      cseg229:0x5ABB
cseg100:23FF  mov.b     s3:0xEB2A, 0x0
cseg100:2404  jmp.r     23
cseg100:2406  push.b    0xA
cseg100:2408  call      cseg230:0x1558
cseg100:240D  or.w      r0.w, r0.w
cseg100:240F  jnz.r     12
cseg100:2411  push.b    0x1
cseg100:2413  call      cseg229:0x5ABB
cseg100:2418  mov.b     s3:0xEB2A, 0x1
cseg100:241D  push.b    0xF
cseg100:241F  call      cseg230:0x1558
cseg100:2424  or.w      r0.w, r0.w
cseg100:2426  jnz.r     69
cseg100:2428  push.b    0x4
cseg100:242A  call      cseg230:0x1558
cseg100:242F  cmp.w     r0.w, 0x0
cseg100:2432  jnz.r     11
cseg100:2434  push.b    0x15
cseg100:2436  push.b    0x1
cseg100:2438  call      cseg221:0x082F
cseg100:243D  jmp.r     46
cseg100:243F  cmp.w     r0.w, 0x1
cseg100:2442  jnz.r     11
cseg100:2444  push.b    0x16
cseg100:2446  push.b    0x1
cseg100:2448  call      cseg221:0x082F
cseg100:244D  jmp.r     30
cseg100:244F  cmp.w     r0.w, 0x2
cseg100:2452  jnz.r     11
cseg100:2454  push.b    0x17
cseg100:2456  push.b    0x1
cseg100:2458  call      cseg221:0x082F
cseg100:245D  jmp.r     14
cseg100:245F  cmp.w     r0.w, 0x3
cseg100:2462  jnz.r     9
cseg100:2464  push.b    0x12
cseg100:2466  push.b    0x1
cseg100:2468  call      cseg221:0x082F
cseg100:246D  mov.b     r0.b.l, s3:0xEAC9
cseg100:2470  cmp.b     r0.b.l, s3:0xEAC8
cseg100:2474  jz.r      -9
cseg100:2476  mov.b     r0.b.l, s3:0xEAC8
cseg100:2479  mov.b     s3:0xEAC9, r0.b.l
cseg100:247C  cmp.b     s3:0xEACA, 0x3F
cseg100:2481  jnz.r     7
cseg100:2483  mov.b     s3:0xEACA, 0x0
cseg100:2488  jmp.r     4
cseg100:248A  inc.b     s3:0xEACA
cseg100:248E  jmp.r     -3069
cseg100:2491  cmp.b     s3:0xED40, 0x0
cseg100:2496  jnz.r     8
cseg100:2498  cmp.w     s3:0x321A, 0xFF
cseg100:249E  jnz.r     10
cseg100:24A0  push.w    0x300
cseg100:24A3  call      cseg221:0x22A2
cseg100:24A8  jmp.r     49
cseg100:24AA  cmp.w     s3:0x321A, 0x154
cseg100:24B0  jz.r      41
cseg100:24B2  call      cseg222:0x230C
cseg100:24B7  push.w    r0.w
cseg100:24B8  call      cseg221:0x20B9
cseg100:24BD  push.b    0x0
cseg100:24BF  mov.w     r7.w, 0x1643
cseg100:24C2  push      s1
cseg100:24C3  push.w    r7.w
cseg100:24C4  call      cseg222:0x1078
cseg100:24C9  mov.b     s3:0x3212, 0x9
cseg100:24CE  call      cseg222:0x229F
cseg100:24D3  push.w    0x270
cseg100:24D6  call      cseg221:0x22A2
cseg100:24DB  leave
cseg100:24DC  retf
# func sub_106_0002
cseg106:0002  push.w    r5.w
cseg106:0003  mov.w     r5.w, r4.w
cseg106:0005  mov.w     r0.w, 0xE
cseg106:0008  call      cseg230:0x05CD
cseg106:000D  sub.w     r4.w, 0xE
cseg106:0010  mov.w     r7.w, 0xC13D
cseg106:0013  mov.w     r0.w, 0x6A
cseg106:0016  push.w    r0.w
cseg106:0017  push.w    r7.w
cseg106:0018  pop.w     r0.w
cseg106:0019  pop       s0
cseg106:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:0021  jnz.r     6
cseg106:0023  inc.w     r0.w
cseg106:0024  mov.w     r7.w, r0.w
cseg106:0026  les.w     r0.w, s0:r7.w (s0)
cseg106:0029  mov.w     r2.w, s0
cseg106:002B  mov.w     r7.w, r0.w
cseg106:002D  mov.w     s0, r2.w
cseg106:002F  push      s0
cseg106:0030  push.w    r7.w
cseg106:0031  mov.w     r7.w, 0xE15E
cseg106:0034  push      s3
cseg106:0035  push.w    r7.w
cseg106:0036  push.w    0x270
cseg106:0039  call      cseg230:0x1686
cseg106:003E  mov.w     r7.w, 0x2373
cseg106:0041  mov.w     r0.w, 0xDD
cseg106:0044  push.w    r0.w
cseg106:0045  push.w    r7.w
cseg106:0046  pop.w     r0.w
cseg106:0047  pop       s0
cseg106:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:004F  jnz.r     6
cseg106:0051  inc.w     r0.w
cseg106:0052  mov.w     r7.w, r0.w
cseg106:0054  les.w     r0.w, s0:r7.w (s0)
cseg106:0057  mov.w     r2.w, s0
cseg106:0059  mov.w     r7.w, r0.w
cseg106:005B  mov.w     s0, r2.w
cseg106:005D  push      s0
cseg106:005E  push.w    r7.w
cseg106:005F  mov.w     r7.w, 0xE42E
cseg106:0062  push      s3
cseg106:0063  push.w    r7.w
cseg106:0064  push.b    0x30
cseg106:0066  call      cseg230:0x1686
cseg106:006B  mov.w     r7.w, 0xD3D
cseg106:006E  mov.w     r0.w, 0x6A
cseg106:0071  push.w    r0.w
cseg106:0072  push.w    r7.w
cseg106:0073  pop.w     r0.w
cseg106:0074  pop       s0
cseg106:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:007C  jnz.r     6
cseg106:007E  inc.w     r0.w
cseg106:007F  mov.w     r7.w, r0.w
cseg106:0081  les.w     r0.w, s0:r7.w (s0)
cseg106:0084  mov.w     r2.w, s0
cseg106:0086  mov.w     r7.w, r0.w
cseg106:0088  mov.w     s0, r2.w
cseg106:008A  push      s0
cseg106:008B  push.w    r7.w
cseg106:008C  les.w     r7.w, s3:0xD14A
cseg106:0090  push      s0
cseg106:0091  push.w    r7.w
cseg106:0092  push.w    0xB400
cseg106:0095  call      cseg230:0x1686
cseg106:009A  mov.w     r7.w, 0xD625
cseg106:009D  mov.w     r0.w, 0x6A
cseg106:00A0  push.w    r0.w
cseg106:00A1  push.w    r7.w
cseg106:00A2  pop.w     r0.w
cseg106:00A3  pop       s0
cseg106:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:00AB  jnz.r     6
cseg106:00AD  inc.w     r0.w
cseg106:00AE  mov.w     r7.w, r0.w
cseg106:00B0  les.w     r0.w, s0:r7.w (s0)
cseg106:00B3  mov.w     r2.w, s0
cseg106:00B5  mov.w     r7.w, r0.w
cseg106:00B7  mov.w     s0, r2.w
cseg106:00B9  push      s0
cseg106:00BA  push.w    r7.w
cseg106:00BB  mov.w     r7.w, 0xDC56
cseg106:00BE  push      s3
cseg106:00BF  push.w    r7.w
cseg106:00C0  push.w    0x500
cseg106:00C3  call      cseg230:0x1686
cseg106:00C8  xor.w     r0.w, r0.w
cseg106:00CA  mov.w     s2:r5.w-2, r0.w
cseg106:00CD  xor.w     r0.w, r0.w
cseg106:00CF  mov.w     s2:r5.w-4, r0.w
cseg106:00D2  xor.w     r0.w, r0.w
cseg106:00D4  mov.w     s2:r5.w-6, r0.w
cseg106:00D7  mov.w     r7.w, 0xC3AD
cseg106:00DA  mov.w     r0.w, 0x6A
cseg106:00DD  push.w    r0.w
cseg106:00DE  push.w    r7.w
cseg106:00DF  pop.w     r0.w
cseg106:00E0  pop       s0
cseg106:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:00E8  jnz.r     6
cseg106:00EA  inc.w     r0.w
cseg106:00EB  mov.w     r7.w, r0.w
cseg106:00ED  les.w     r0.w, s0:r7.w (s0)
cseg106:00F0  mov.w     r2.w, s0
cseg106:00F2  mov.w     r7.w, r0.w
cseg106:00F4  mov.w     s0, r2.w
cseg106:00F6  mov.w     r0.w, s0
cseg106:00F8  push.w    r0.w
cseg106:00F9  mov.w     r7.w, 0xC3AD
cseg106:00FC  mov.w     r0.w, 0x6A
cseg106:00FF  push.w    r0.w
cseg106:0100  push.w    r7.w
cseg106:0101  pop.w     r0.w
cseg106:0102  pop       s0
cseg106:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:010A  jnz.r     6
cseg106:010C  inc.w     r0.w
cseg106:010D  mov.w     r7.w, r0.w
cseg106:010F  les.w     r0.w, s0:r7.w (s0)
cseg106:0112  mov.w     r2.w, s0
cseg106:0114  mov.w     r7.w, r0.w
cseg106:0116  mov.w     s0, r2.w
cseg106:0118  mov.w     r0.w, r7.w
cseg106:011A  add.w     r0.w, s2:r5.w-4
cseg106:011D  mov.w     r7.w, r0.w
cseg106:011F  pop       s0
cseg106:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg106:0123  mov.b     s2:r5.w-9, r0.b.l
cseg106:0126  inc.w     s2:r5.w-4
cseg106:0129  mov.w     r7.w, 0xC3AD
cseg106:012C  mov.w     r0.w, 0x6A
cseg106:012F  push.w    r0.w
cseg106:0130  push.w    r7.w
cseg106:0131  pop.w     r0.w
cseg106:0132  pop       s0
cseg106:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:013A  jnz.r     6
cseg106:013C  inc.w     r0.w
cseg106:013D  mov.w     r7.w, r0.w
cseg106:013F  les.w     r0.w, s0:r7.w (s0)
cseg106:0142  mov.w     r2.w, s0
cseg106:0144  mov.w     r7.w, r0.w
cseg106:0146  mov.w     s0, r2.w
cseg106:0148  mov.w     r0.w, s0
cseg106:014A  push.w    r0.w
cseg106:014B  mov.w     r7.w, 0xC3AD
cseg106:014E  mov.w     r0.w, 0x6A
cseg106:0151  push.w    r0.w
cseg106:0152  push.w    r7.w
cseg106:0153  pop.w     r0.w
cseg106:0154  pop       s0
cseg106:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:015C  jnz.r     6
cseg106:015E  inc.w     r0.w
cseg106:015F  mov.w     r7.w, r0.w
cseg106:0161  les.w     r0.w, s0:r7.w (s0)
cseg106:0164  mov.w     r2.w, s0
cseg106:0166  mov.w     r7.w, r0.w
cseg106:0168  mov.w     s0, r2.w
cseg106:016A  mov.w     r0.w, r7.w
cseg106:016C  add.w     r0.w, s2:r5.w-4
cseg106:016F  mov.w     r7.w, r0.w
cseg106:0171  pop       s0
cseg106:0172  mov.w     r0.w, s0:r7.w (s0)
cseg106:0175  mov.w     s2:r5.w-6, r0.w
cseg106:0178  add.w     s2:r5.w-4, 0x2
cseg106:017C  mov.w     r0.w, s2:r5.w-6
cseg106:017F  add.w     r0.w, s2:r5.w-2
cseg106:0182  mov.w     s2:r5.w-6, r0.w
cseg106:0185  mov.w     r0.w, s2:r5.w-2
cseg106:0188  cmp.w     r0.w, s2:r5.w-6
cseg106:018B  jnb.r     20
cseg106:018D  mov.b     r2.b.l, s2:r5.w-9
cseg106:0190  mov.w     r0.w, s2:r5.w-2
cseg106:0193  les.w     r7.w, s3:0xD14E
cseg106:0197  add.w     r7.w, r0.w
cseg106:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg106:019C  inc.w     s2:r5.w-2
cseg106:019F  jmp.r     -28
cseg106:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg106:01A6  jz.r      3
cseg106:01A8  jmp.r     -212
cseg106:01AB  mov.w     r7.w, 0x6A2
cseg106:01AE  mov.w     r0.w, 0x6A
cseg106:01B1  push.w    r0.w
cseg106:01B2  push.w    r7.w
cseg106:01B3  pop.w     r0.w
cseg106:01B4  pop       s0
cseg106:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:01BC  jnz.r     6
cseg106:01BE  inc.w     r0.w
cseg106:01BF  mov.w     r7.w, r0.w
cseg106:01C1  les.w     r0.w, s0:r7.w (s0)
cseg106:01C4  mov.w     r2.w, s0
cseg106:01C6  mov.w     r7.w, r0.w
cseg106:01C8  mov.w     s0, r2.w
cseg106:01CA  mov.w     r0.w, s0
cseg106:01CC  push.w    r0.w
cseg106:01CD  mov.w     r7.w, 0x6A2
cseg106:01D0  mov.w     r0.w, 0x6A
cseg106:01D3  push.w    r0.w
cseg106:01D4  push.w    r7.w
cseg106:01D5  pop.w     r0.w
cseg106:01D6  pop       s0
cseg106:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:01DE  jnz.r     6
cseg106:01E0  inc.w     r0.w
cseg106:01E1  mov.w     r7.w, r0.w
cseg106:01E3  les.w     r0.w, s0:r7.w (s0)
cseg106:01E6  mov.w     r2.w, s0
cseg106:01E8  mov.w     r7.w, r0.w
cseg106:01EA  mov.w     s0, r2.w
cseg106:01EC  mov.w     r7.w, r7.w
cseg106:01EE  pop       s0
cseg106:01EF  push      s0
cseg106:01F0  push.w    r7.w
cseg106:01F1  mov.w     r7.w, 0xD966
cseg106:01F4  push      s3
cseg106:01F5  push.w    r7.w
cseg106:01F6  push.w    0x140
cseg106:01F9  call      cseg230:0x1686
cseg106:01FE  mov.w     r7.w, 0x6A2
cseg106:0201  mov.w     r0.w, 0x6A
cseg106:0204  push.w    r0.w
cseg106:0205  push.w    r7.w
cseg106:0206  pop.w     r0.w
cseg106:0207  pop       s0
cseg106:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:020F  jnz.r     6
cseg106:0211  inc.w     r0.w
cseg106:0212  mov.w     r7.w, r0.w
cseg106:0214  les.w     r0.w, s0:r7.w (s0)
cseg106:0217  mov.w     r2.w, s0
cseg106:0219  mov.w     r7.w, r0.w
cseg106:021B  mov.w     s0, r2.w
cseg106:021D  mov.w     r0.w, s0
cseg106:021F  push.w    r0.w
cseg106:0220  mov.w     r7.w, 0x6A2
cseg106:0223  mov.w     r0.w, 0x6A
cseg106:0226  push.w    r0.w
cseg106:0227  push.w    r7.w
cseg106:0228  pop.w     r0.w
cseg106:0229  pop       s0
cseg106:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:0231  jnz.r     6
cseg106:0233  inc.w     r0.w
cseg106:0234  mov.w     r7.w, r0.w
cseg106:0236  les.w     r0.w, s0:r7.w (s0)
cseg106:0239  mov.w     r2.w, s0
cseg106:023B  mov.w     r7.w, r0.w
cseg106:023D  mov.w     s0, r2.w
cseg106:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg106:0244  pop       s0
cseg106:0245  push      s0
cseg106:0246  push.w    r7.w
cseg106:0247  mov.w     r7.w, 0xDAA6
cseg106:024A  push      s3
cseg106:024B  push.w    r7.w
cseg106:024C  push.w    0x1B0
cseg106:024F  call      cseg230:0x1686
cseg106:0254  xor.w     r0.w, r0.w
cseg106:0256  mov.w     s2:r5.w-2, r0.w
cseg106:0259  jmp.r     3
cseg106:025B  inc.w     s2:r5.w-2
cseg106:025E  xor.w     r0.w, r0.w
cseg106:0260  mov.w     s2:r5.w-4, r0.w
cseg106:0263  jmp.r     3
cseg106:0265  inc.w     s2:r5.w-4
cseg106:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg106:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg106:0270  add.w     r7.w, r0.w
cseg106:0272  mov.b     s3:r7.w-13214, 0x0
cseg106:0277  cmp.w     s2:r5.w-4, 0x1
cseg106:027B  jnz.r     -24
cseg106:027D  cmp.w     s2:r5.w-2, 0x13
cseg106:0281  jnz.r     -40
cseg106:0283  mov.w     s2:r5.w-8, 0x2F0
cseg106:0288  xor.w     r0.w, r0.w
cseg106:028A  mov.w     s2:r5.w-2, r0.w
cseg106:028D  mov.w     r7.w, 0x6A2
cseg106:0290  mov.w     r0.w, 0x6A
cseg106:0293  push.w    r0.w
cseg106:0294  push.w    r7.w
cseg106:0295  pop.w     r0.w
cseg106:0296  pop       s0
cseg106:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:029E  jnz.r     6
cseg106:02A0  inc.w     r0.w
cseg106:02A1  mov.w     r7.w, r0.w
cseg106:02A3  les.w     r0.w, s0:r7.w (s0)
cseg106:02A6  mov.w     r2.w, s0
cseg106:02A8  mov.w     r7.w, r0.w
cseg106:02AA  mov.w     s0, r2.w
cseg106:02AC  mov.w     r0.w, s0
cseg106:02AE  push.w    r0.w
cseg106:02AF  mov.w     r7.w, 0x6A2
cseg106:02B2  mov.w     r0.w, 0x6A
cseg106:02B5  push.w    r0.w
cseg106:02B6  push.w    r7.w
cseg106:02B7  pop.w     r0.w
cseg106:02B8  pop       s0
cseg106:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:02C0  jnz.r     6
cseg106:02C2  inc.w     r0.w
cseg106:02C3  mov.w     r7.w, r0.w
cseg106:02C5  les.w     r0.w, s0:r7.w (s0)
cseg106:02C8  mov.w     r2.w, s0
cseg106:02CA  mov.w     r7.w, r0.w
cseg106:02CC  mov.w     s0, r2.w
cseg106:02CE  mov.w     r0.w, r7.w
cseg106:02D0  add.w     r0.w, s2:r5.w-8
cseg106:02D3  mov.w     r7.w, r0.w
cseg106:02D5  pop       s0
cseg106:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg106:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg106:02DC  inc.w     s2:r5.w-8
cseg106:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg106:02E3  jnz.r     3
cseg106:02E5  jmp.r     409
cseg106:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg106:02EC  jnz.r     3
cseg106:02EE  inc.w     s2:r5.w-2
cseg106:02F1  mov.w     r7.w, 0x6A2
cseg106:02F4  mov.w     r0.w, 0x6A
cseg106:02F7  push.w    r0.w
cseg106:02F8  push.w    r7.w
cseg106:02F9  pop.w     r0.w
cseg106:02FA  pop       s0
cseg106:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:0302  jnz.r     6
cseg106:0304  inc.w     r0.w
cseg106:0305  mov.w     r7.w, r0.w
cseg106:0307  les.w     r0.w, s0:r7.w (s0)
cseg106:030A  mov.w     r2.w, s0
cseg106:030C  mov.w     r7.w, r0.w
cseg106:030E  mov.w     s0, r2.w
cseg106:0310  mov.w     r0.w, s0
cseg106:0312  push.w    r0.w
cseg106:0313  mov.w     r7.w, 0x6A2
cseg106:0316  mov.w     r0.w, 0x6A
cseg106:0319  push.w    r0.w
cseg106:031A  push.w    r7.w
cseg106:031B  pop.w     r0.w
cseg106:031C  pop       s0
cseg106:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:0324  jnz.r     6
cseg106:0326  inc.w     r0.w
cseg106:0327  mov.w     r7.w, r0.w
cseg106:0329  les.w     r0.w, s0:r7.w (s0)
cseg106:032C  mov.w     r2.w, s0
cseg106:032E  mov.w     r7.w, r0.w
cseg106:0330  mov.w     s0, r2.w
cseg106:0332  mov.w     r0.w, r7.w
cseg106:0334  add.w     r0.w, s2:r5.w-8
cseg106:0337  mov.w     r7.w, r0.w
cseg106:0339  pop       s0
cseg106:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg106:033D  mov.b     s2:r5.w-10, r0.b.l
cseg106:0340  inc.w     s2:r5.w-8
cseg106:0343  cmp.b     s2:r5.w-10, 0x0
cseg106:0347  jnz.r     3
cseg106:0349  jmp.r     306
cseg106:034C  mov.b     r1.b.l, s2:r5.w-10
cseg106:034F  mov.b     r0.b.l, s2:r5.w-9
cseg106:0352  xor.b     r0.b.h, r0.b.h
cseg106:0354  sub.w     r0.w, 0xF4
cseg106:0357  imul.w    r0.w, r0.w, 0x1F
cseg106:035A  mov.w     r2.w, r0.w
cseg106:035C  mov.w     r0.w, s2:r5.w-2
cseg106:035F  dec.w     r0.w
cseg106:0360  imul.w    r7.w, r0.w, 0x3E
cseg106:0363  add.w     r7.w, r2.w
cseg106:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg106:0369  mov.b     s2:r5.w-11, 0x1
cseg106:036D  mov.b     r0.b.l, s2:r5.w-10
cseg106:0370  xor.b     r0.b.h, r0.b.h
cseg106:0372  add.w     r0.w, s2:r5.w-8
cseg106:0375  dec.w     r0.w
cseg106:0376  mov.w     s2:r5.w-14, r0.w
cseg106:0379  mov.w     r0.w, s2:r5.w-8
cseg106:037C  cmp.w     r0.w, s2:r5.w-14
cseg106:037F  jbe.r     3
cseg106:0381  jmp.r     242
cseg106:0384  mov.w     s2:r5.w-4, r0.w
cseg106:0387  jmp.r     3
cseg106:0389  inc.w     s2:r5.w-4
cseg106:038C  mov.w     r7.w, 0x6A2
cseg106:038F  mov.w     r0.w, 0x6A
cseg106:0392  push.w    r0.w
cseg106:0393  push.w    r7.w
cseg106:0394  pop.w     r0.w
cseg106:0395  pop       s0
cseg106:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:039D  jnz.r     6
cseg106:039F  inc.w     r0.w
cseg106:03A0  mov.w     r7.w, r0.w
cseg106:03A2  les.w     r0.w, s0:r7.w (s0)
cseg106:03A5  mov.w     r2.w, s0
cseg106:03A7  mov.w     r7.w, r0.w
cseg106:03A9  mov.w     s0, r2.w
cseg106:03AB  mov.w     r0.w, s0
cseg106:03AD  push.w    r0.w
cseg106:03AE  mov.w     r7.w, 0x6A2
cseg106:03B1  mov.w     r0.w, 0x6A
cseg106:03B4  push.w    r0.w
cseg106:03B5  push.w    r7.w
cseg106:03B6  pop.w     r0.w
cseg106:03B7  pop       s0
cseg106:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:03BF  jnz.r     6
cseg106:03C1  inc.w     r0.w
cseg106:03C2  mov.w     r7.w, r0.w
cseg106:03C4  les.w     r0.w, s0:r7.w (s0)
cseg106:03C7  mov.w     r2.w, s0
cseg106:03C9  mov.w     r7.w, r0.w
cseg106:03CB  mov.w     s0, r2.w
cseg106:03CD  mov.w     r0.w, r7.w
cseg106:03CF  add.w     r0.w, s2:r5.w-4
cseg106:03D2  mov.w     r7.w, r0.w
cseg106:03D4  pop       s0
cseg106:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg106:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg106:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg106:03DE  cmp.b     r0.b.l, 0xAE
cseg106:03E0  jb.r      25
cseg106:03E2  cmp.b     r0.b.l, 0xC7
cseg106:03E4  jbe.r     8
cseg106:03E6  cmp.b     r0.b.l, 0xCE
cseg106:03E8  jb.r      17
cseg106:03EA  cmp.b     r0.b.l, 0xE7
cseg106:03EC  ja.r      13
cseg106:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg106:03F1  xor.b     r0.b.h, r0.b.h
cseg106:03F3  sub.w     r0.w, 0x6D
cseg106:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg106:03F9  jmp.r     71
cseg106:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg106:03FE  cmp.b     r0.b.l, 0xE8
cseg106:0400  jnz.r     6
cseg106:0402  mov.b     s2:r5.w-12, 0xA0
cseg106:0406  jmp.r     58
cseg106:0408  cmp.b     r0.b.l, 0xE9
cseg106:040A  jnz.r     6
cseg106:040C  mov.b     s2:r5.w-12, 0x82
cseg106:0410  jmp.r     48
cseg106:0412  cmp.b     r0.b.l, 0xEA
cseg106:0414  jnz.r     6
cseg106:0416  mov.b     s2:r5.w-12, 0xA1
cseg106:041A  jmp.r     38
cseg106:041C  cmp.b     r0.b.l, 0xEB
cseg106:041E  jnz.r     6
cseg106:0420  mov.b     s2:r5.w-12, 0xA2
cseg106:0424  jmp.r     28
cseg106:0426  cmp.b     r0.b.l, 0xEC
cseg106:0428  jnz.r     6
cseg106:042A  mov.b     s2:r5.w-12, 0xA3
cseg106:042E  jmp.r     18
cseg106:0430  cmp.b     r0.b.l, 0xED
cseg106:0432  jnz.r     6
cseg106:0434  mov.b     s2:r5.w-12, 0xA4
cseg106:0438  jmp.r     8
cseg106:043A  cmp.b     r0.b.l, 0xEE
cseg106:043C  jnz.r     4
cseg106:043E  mov.b     s2:r5.w-12, 0xA5
cseg106:0442  mov.b     r3.b.l, s2:r5.w-12
cseg106:0445  mov.b     r0.b.l, s2:r5.w-11
cseg106:0448  xor.b     r0.b.h, r0.b.h
cseg106:044A  mov.w     r1.w, r0.w
cseg106:044C  mov.b     r0.b.l, s2:r5.w-9
cseg106:044F  xor.b     r0.b.h, r0.b.h
cseg106:0451  sub.w     r0.w, 0xF4
cseg106:0454  imul.w    r0.w, r0.w, 0x1F
cseg106:0457  mov.w     r2.w, r0.w
cseg106:0459  mov.w     r0.w, s2:r5.w-2
cseg106:045C  dec.w     r0.w
cseg106:045D  imul.w    r7.w, r0.w, 0x3E
cseg106:0460  add.w     r7.w, r2.w
cseg106:0462  add.w     r7.w, r1.w
cseg106:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg106:0468  inc.b     s2:r5.w-11
cseg106:046B  mov.w     r0.w, s2:r5.w-4
cseg106:046E  cmp.w     r0.w, s2:r5.w-14
cseg106:0471  jz.r      3
cseg106:0473  jmp.r     -237
cseg106:0476  mov.b     r0.b.l, s2:r5.w-10
cseg106:0479  xor.b     r0.b.h, r0.b.h
cseg106:047B  add.w     s2:r5.w-8, r0.w
cseg106:047E  jmp.r     -500
cseg106:0481  mov.w     s2:r5.w-2, 0xC9
cseg106:0486  jmp.r     3
cseg106:0488  inc.w     s2:r5.w-2
cseg106:048B  xor.w     r0.w, r0.w
cseg106:048D  mov.w     s2:r5.w-4, r0.w
cseg106:0490  jmp.r     3
cseg106:0492  inc.w     s2:r5.w-4
cseg106:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg106:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg106:049D  add.w     r7.w, r0.w
cseg106:049F  mov.b     s3:r7.w+26528, 0x0
cseg106:04A4  cmp.w     s2:r5.w-4, 0x1
cseg106:04A8  jnz.r     -24
cseg106:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg106:04AF  jnz.r     -41
cseg106:04B1  mov.w     s2:r5.w-2, 0xC8
cseg106:04B6  mov.w     r7.w, 0x6A2
cseg106:04B9  mov.w     r0.w, 0x6A
cseg106:04BC  push.w    r0.w
cseg106:04BD  push.w    r7.w
cseg106:04BE  pop.w     r0.w
cseg106:04BF  pop       s0
cseg106:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:04C7  jnz.r     6
cseg106:04C9  inc.w     r0.w
cseg106:04CA  mov.w     r7.w, r0.w
cseg106:04CC  les.w     r0.w, s0:r7.w (s0)
cseg106:04CF  mov.w     r2.w, s0
cseg106:04D1  mov.w     r7.w, r0.w
cseg106:04D3  mov.w     s0, r2.w
cseg106:04D5  mov.w     r0.w, s0
cseg106:04D7  push.w    r0.w
cseg106:04D8  mov.w     r7.w, 0x6A2
cseg106:04DB  mov.w     r0.w, 0x6A
cseg106:04DE  push.w    r0.w
cseg106:04DF  push.w    r7.w
cseg106:04E0  pop.w     r0.w
cseg106:04E1  pop       s0
cseg106:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:04E9  jnz.r     6
cseg106:04EB  inc.w     r0.w
cseg106:04EC  mov.w     r7.w, r0.w
cseg106:04EE  les.w     r0.w, s0:r7.w (s0)
cseg106:04F1  mov.w     r2.w, s0
cseg106:04F3  mov.w     r7.w, r0.w
cseg106:04F5  mov.w     s0, r2.w
cseg106:04F7  mov.w     r0.w, r7.w
cseg106:04F9  add.w     r0.w, s2:r5.w-8
cseg106:04FC  mov.w     r7.w, r0.w
cseg106:04FE  pop       s0
cseg106:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg106:0502  mov.b     s2:r5.w-9, r0.b.l
cseg106:0505  inc.w     s2:r5.w-8
cseg106:0508  cmp.b     s2:r5.w-9, 0xF6
cseg106:050C  jnz.r     3
cseg106:050E  jmp.r     399
cseg106:0511  cmp.b     s2:r5.w-9, 0xF4
cseg106:0515  jnz.r     3
cseg106:0517  inc.w     s2:r5.w-2
cseg106:051A  mov.w     r7.w, 0x6A2
cseg106:051D  mov.w     r0.w, 0x6A
cseg106:0520  push.w    r0.w
cseg106:0521  push.w    r7.w
cseg106:0522  pop.w     r0.w
cseg106:0523  pop       s0
cseg106:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:052B  jnz.r     6
cseg106:052D  inc.w     r0.w
cseg106:052E  mov.w     r7.w, r0.w
cseg106:0530  les.w     r0.w, s0:r7.w (s0)
cseg106:0533  mov.w     r2.w, s0
cseg106:0535  mov.w     r7.w, r0.w
cseg106:0537  mov.w     s0, r2.w
cseg106:0539  mov.w     r0.w, s0
cseg106:053B  push.w    r0.w
cseg106:053C  mov.w     r7.w, 0x6A2
cseg106:053F  mov.w     r0.w, 0x6A
cseg106:0542  push.w    r0.w
cseg106:0543  push.w    r7.w
cseg106:0544  pop.w     r0.w
cseg106:0545  pop       s0
cseg106:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:054D  jnz.r     6
cseg106:054F  inc.w     r0.w
cseg106:0550  mov.w     r7.w, r0.w
cseg106:0552  les.w     r0.w, s0:r7.w (s0)
cseg106:0555  mov.w     r2.w, s0
cseg106:0557  mov.w     r7.w, r0.w
cseg106:0559  mov.w     s0, r2.w
cseg106:055B  mov.w     r0.w, r7.w
cseg106:055D  add.w     r0.w, s2:r5.w-8
cseg106:0560  mov.w     r7.w, r0.w
cseg106:0562  pop       s0
cseg106:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg106:0566  mov.b     s2:r5.w-10, r0.b.l
cseg106:0569  inc.w     s2:r5.w-8
cseg106:056C  cmp.b     s2:r5.w-10, 0x0
cseg106:0570  jnz.r     3
cseg106:0572  jmp.r     296
cseg106:0575  mov.b     r2.b.l, s2:r5.w-10
cseg106:0578  mov.b     r0.b.l, s2:r5.w-9
cseg106:057B  xor.b     r0.b.h, r0.b.h
cseg106:057D  sub.w     r0.w, 0xF4
cseg106:0580  imul.w    r0.w, r0.w, 0x33
cseg106:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg106:0587  add.w     r7.w, r0.w
cseg106:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg106:058D  mov.b     s2:r5.w-11, 0x1
cseg106:0591  mov.b     r0.b.l, s2:r5.w-10
cseg106:0594  xor.b     r0.b.h, r0.b.h
cseg106:0596  add.w     r0.w, s2:r5.w-8
cseg106:0599  dec.w     r0.w
cseg106:059A  mov.w     s2:r5.w-14, r0.w
cseg106:059D  mov.w     r0.w, s2:r5.w-8
cseg106:05A0  cmp.w     r0.w, s2:r5.w-14
cseg106:05A3  jbe.r     3
cseg106:05A5  jmp.r     237
cseg106:05A8  mov.w     s2:r5.w-4, r0.w
cseg106:05AB  jmp.r     3
cseg106:05AD  inc.w     s2:r5.w-4
cseg106:05B0  mov.w     r7.w, 0x6A2
cseg106:05B3  mov.w     r0.w, 0x6A
cseg106:05B6  push.w    r0.w
cseg106:05B7  push.w    r7.w
cseg106:05B8  pop.w     r0.w
cseg106:05B9  pop       s0
cseg106:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:05C1  jnz.r     6
cseg106:05C3  inc.w     r0.w
cseg106:05C4  mov.w     r7.w, r0.w
cseg106:05C6  les.w     r0.w, s0:r7.w (s0)
cseg106:05C9  mov.w     r2.w, s0
cseg106:05CB  mov.w     r7.w, r0.w
cseg106:05CD  mov.w     s0, r2.w
cseg106:05CF  mov.w     r0.w, s0
cseg106:05D1  push.w    r0.w
cseg106:05D2  mov.w     r7.w, 0x6A2
cseg106:05D5  mov.w     r0.w, 0x6A
cseg106:05D8  push.w    r0.w
cseg106:05D9  push.w    r7.w
cseg106:05DA  pop.w     r0.w
cseg106:05DB  pop       s0
cseg106:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg106:05E3  jnz.r     6
cseg106:05E5  inc.w     r0.w
cseg106:05E6  mov.w     r7.w, r0.w
cseg106:05E8  les.w     r0.w, s0:r7.w (s0)
cseg106:05EB  mov.w     r2.w, s0
cseg106:05ED  mov.w     r7.w, r0.w
cseg106:05EF  mov.w     s0, r2.w
cseg106:05F1  mov.w     r0.w, r7.w
cseg106:05F3  add.w     r0.w, s2:r5.w-4
cseg106:05F6  mov.w     r7.w, r0.w
cseg106:05F8  pop       s0
cseg106:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg106:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg106:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg106:0602  cmp.b     r0.b.l, 0xAE
cseg106:0604  jb.r      25
cseg106:0606  cmp.b     r0.b.l, 0xC7
cseg106:0608  jbe.r     8
cseg106:060A  cmp.b     r0.b.l, 0xCE
cseg106:060C  jb.r      17
cseg106:060E  cmp.b     r0.b.l, 0xE7
cseg106:0610  ja.r      13
cseg106:0612  mov.b     r0.b.l, s2:r5.w-12
cseg106:0615  xor.b     r0.b.h, r0.b.h
cseg106:0617  sub.w     r0.w, 0x6D
cseg106:061A  mov.b     s2:r5.w-12, r0.b.l
cseg106:061D  jmp.r     71
cseg106:061F  mov.b     r0.b.l, s2:r5.w-12
cseg106:0622  cmp.b     r0.b.l, 0xE8
cseg106:0624  jnz.r     6
cseg106:0626  mov.b     s2:r5.w-12, 0xA0
cseg106:062A  jmp.r     58
cseg106:062C  cmp.b     r0.b.l, 0xE9
cseg106:062E  jnz.r     6
cseg106:0630  mov.b     s2:r5.w-12, 0x82
cseg106:0634  jmp.r     48
cseg106:0636  cmp.b     r0.b.l, 0xEA
cseg106:0638  jnz.r     6
cseg106:063A  mov.b     s2:r5.w-12, 0xA1
cseg106:063E  jmp.r     38
cseg106:0640  cmp.b     r0.b.l, 0xEB
cseg106:0642  jnz.r     6
cseg106:0644  mov.b     s2:r5.w-12, 0xA2
cseg106:0648  jmp.r     28
cseg106:064A  cmp.b     r0.b.l, 0xEC
cseg106:064C  jnz.r     6
cseg106:064E  mov.b     s2:r5.w-12, 0xA3
cseg106:0652  jmp.r     18
cseg106:0654  cmp.b     r0.b.l, 0xED
cseg106:0656  jnz.r     6
cseg106:0658  mov.b     s2:r5.w-12, 0xA4
cseg106:065C  jmp.r     8
cseg106:065E  cmp.b     r0.b.l, 0xEE
cseg106:0660  jnz.r     4
cseg106:0662  mov.b     s2:r5.w-12, 0xA5
cseg106:0666  mov.b     r1.b.l, s2:r5.w-12
cseg106:0669  mov.b     r0.b.l, s2:r5.w-11
cseg106:066C  xor.b     r0.b.h, r0.b.h
cseg106:066E  mov.w     r2.w, r0.w
cseg106:0670  mov.b     r0.b.l, s2:r5.w-9
cseg106:0673  xor.b     r0.b.h, r0.b.h
cseg106:0675  sub.w     r0.w, 0xF4
cseg106:0678  imul.w    r0.w, r0.w, 0x33
cseg106:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg106:067F  add.w     r7.w, r0.w
cseg106:0681  add.w     r7.w, r2.w
cseg106:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg106:0687  inc.b     s2:r5.w-11
cseg106:068A  mov.w     r0.w, s2:r5.w-4
cseg106:068D  cmp.w     r0.w, s2:r5.w-14
cseg106:0690  jz.r      3
cseg106:0692  jmp.r     -232
cseg106:0695  mov.b     r0.b.l, s2:r5.w-10
cseg106:0698  xor.b     r0.b.h, r0.b.h
cseg106:069A  add.w     s2:r5.w-8, r0.w
cseg106:069D  jmp.r     -490
cseg106:06A0  leave
cseg106:06A1  retf
# endfunc
# func sub_105_0002
cseg105:0002  push.w    r5.w
cseg105:0003  mov.w     r5.w, r4.w
cseg105:0005  xor.w     r0.w, r0.w
cseg105:0007  call      cseg230:0x05CD
cseg105:000C  mov.w     r7.w, 0xD9
cseg105:000F  mov.w     r0.w, 0x69
cseg105:0012  push.w    r0.w
cseg105:0013  push.w    r7.w
cseg105:0014  pop.w     r0.w
cseg105:0015  pop       s0
cseg105:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg105:001D  jnz.r     6
cseg105:001F  inc.w     r0.w
cseg105:0020  mov.w     r7.w, r0.w
cseg105:0022  les.w     r0.w, s0:r7.w (s0)
cseg105:0025  mov.w     r2.w, s0
cseg105:0027  mov.w     r7.w, r0.w
cseg105:0029  mov.w     s0, r2.w
cseg105:002B  push      s0
cseg105:002C  push.w    r7.w
cseg105:002D  les.w     r7.w, s3:0xD162
cseg105:0031  add.w     r7.w, 0x5A00
cseg105:0035  push      s0
cseg105:0036  push.w    r7.w
cseg105:0037  push.w    0x76A8
cseg105:003A  call      cseg230:0x1686
cseg105:003F  mov.w     r7.w, 0x7781
cseg105:0042  mov.w     r0.w, 0x69
cseg105:0045  push.w    r0.w
cseg105:0046  push.w    r7.w
cseg105:0047  pop.w     r0.w
cseg105:0048  pop       s0
cseg105:0049  cmp.w     s0:0x0, 0x3FCD (s0)
cseg105:0050  jnz.r     6
cseg105:0052  inc.w     r0.w
cseg105:0053  mov.w     r7.w, r0.w
cseg105:0055  les.w     r0.w, s0:r7.w (s0)
cseg105:0058  mov.w     r2.w, s0
cseg105:005A  mov.w     r7.w, r0.w
cseg105:005C  mov.w     s0, r2.w
cseg105:005E  push      s0
cseg105:005F  push.w    r7.w
cseg105:0060  les.w     r7.w, s3:0xD162
cseg105:0064  add.w     r7.w, 0xD0A8
cseg105:0068  push      s0
cseg105:0069  push.w    r7.w
cseg105:006A  push.b    0x3E
cseg105:006C  call      cseg230:0x1686
cseg105:0071  mov.w     r7.w, 0x77BF
cseg105:0074  mov.w     r0.w, 0x69
cseg105:0077  push.w    r0.w
cseg105:0078  push.w    r7.w
cseg105:0079  pop.w     r0.w
cseg105:007A  pop       s0
cseg105:007B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg105:0082  jnz.r     6
cseg105:0084  inc.w     r0.w
cseg105:0085  mov.w     r7.w, r0.w
cseg105:0087  les.w     r0.w, s0:r7.w (s0)
cseg105:008A  mov.w     r2.w, s0
cseg105:008C  mov.w     r7.w, r0.w
cseg105:008E  mov.w     s0, r2.w
cseg105:0090  push      s0
cseg105:0091  push.w    r7.w
cseg105:0092  les.w     r7.w, s3:0xD162
cseg105:0096  add.w     r7.w, 0xD0E6
cseg105:009A  push      s0
cseg105:009B  push.w    r7.w
cseg105:009C  push.w    0xF81
cseg105:009F  call      cseg230:0x1686
cseg105:00A4  mov.w     r7.w, 0x8740
cseg105:00A7  mov.w     r0.w, 0x69
cseg105:00AA  push.w    r0.w
cseg105:00AB  push.w    r7.w
cseg105:00AC  pop.w     r0.w
cseg105:00AD  pop       s0
cseg105:00AE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg105:00B5  jnz.r     6
cseg105:00B7  inc.w     r0.w
cseg105:00B8  mov.w     r7.w, r0.w
cseg105:00BA  les.w     r0.w, s0:r7.w (s0)
cseg105:00BD  mov.w     r2.w, s0
cseg105:00BF  mov.w     r7.w, r0.w
cseg105:00C1  mov.w     s0, r2.w
cseg105:00C3  push      s0
cseg105:00C4  push.w    r7.w
cseg105:00C5  les.w     r7.w, s3:0xD162
cseg105:00C9  add.w     r7.w, 0xE067
cseg105:00CD  push      s0
cseg105:00CE  push.w    r7.w
cseg105:00CF  push.w    0xC4E
cseg105:00D2  call      cseg230:0x1686
cseg105:00D7  leave
cseg105:00D8  retf
# endfunc
# func sub_100_0002
cseg100:0002  push.w    r5.w
cseg100:0003  mov.w     r5.w, r4.w
cseg100:0005  xor.w     r0.w, r0.w
cseg100:0007  call      cseg230:0x05CD
cseg100:000C  les.w     r7.w, s3:0xD162
cseg100:0010  mov.w     r0.w, s0:r7.w-12120 (s0)
cseg100:0015  add.w     r0.w, 0x5A00
cseg100:0018  les.w     r7.w, s3:0xD162
cseg100:001C  add.w     r7.w, r0.w
cseg100:001E  push      s0
cseg100:001F  les.w     r7.w, s3:0xD162
cseg100:0023  mov.w     r0.w, s0:r7.w-12120 (s0)
cseg100:0028  add.w     r0.w, 0x5A00
cseg100:002B  les.w     r7.w, s3:0xD162
cseg100:002F  add.w     r7.w, r0.w
cseg100:0031  add.w     r7.w, 0xFFFF
cseg100:0035  push.w    r7.w
cseg100:0036  les.w     r7.w, s3:0xD14A
cseg100:003A  push      s0
cseg100:003B  call      cseg222:0x236E
cseg100:0040  leave
cseg100:0041  retf
# endfunc
# func sub_104_0002
cseg104:0002  push.w    r5.w
cseg104:0003  mov.w     r5.w, r4.w
cseg104:0005  mov.w     r0.w, 0xE
cseg104:0008  call      cseg230:0x05CD
cseg104:000D  sub.w     r4.w, 0xE
cseg104:0010  mov.w     r7.w, 0xBF2A
cseg104:0013  mov.w     r0.w, 0x68
cseg104:0016  push.w    r0.w
cseg104:0017  push.w    r7.w
cseg104:0018  pop.w     r0.w
cseg104:0019  pop       s0
cseg104:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:0021  jnz.r     6
cseg104:0023  inc.w     r0.w
cseg104:0024  mov.w     r7.w, r0.w
cseg104:0026  les.w     r0.w, s0:r7.w (s0)
cseg104:0029  mov.w     r2.w, s0
cseg104:002B  mov.w     r7.w, r0.w
cseg104:002D  mov.w     s0, r2.w
cseg104:002F  push      s0
cseg104:0030  push.w    r7.w
cseg104:0031  mov.w     r7.w, 0xE15E
cseg104:0034  push      s3
cseg104:0035  push.w    r7.w
cseg104:0036  push.w    0x270
cseg104:0039  call      cseg230:0x1686
cseg104:003E  mov.w     r7.w, 0x2373
cseg104:0041  mov.w     r0.w, 0xDD
cseg104:0044  push.w    r0.w
cseg104:0045  push.w    r7.w
cseg104:0046  pop.w     r0.w
cseg104:0047  pop       s0
cseg104:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:004F  jnz.r     6
cseg104:0051  inc.w     r0.w
cseg104:0052  mov.w     r7.w, r0.w
cseg104:0054  les.w     r0.w, s0:r7.w (s0)
cseg104:0057  mov.w     r2.w, s0
cseg104:0059  mov.w     r7.w, r0.w
cseg104:005B  mov.w     s0, r2.w
cseg104:005D  push      s0
cseg104:005E  push.w    r7.w
cseg104:005F  mov.w     r7.w, 0xE42E
cseg104:0062  push      s3
cseg104:0063  push.w    r7.w
cseg104:0064  push.b    0x30
cseg104:0066  call      cseg230:0x1686
cseg104:006B  mov.w     r7.w, 0xB2A
cseg104:006E  mov.w     r0.w, 0x68
cseg104:0071  push.w    r0.w
cseg104:0072  push.w    r7.w
cseg104:0073  pop.w     r0.w
cseg104:0074  pop       s0
cseg104:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:007C  jnz.r     6
cseg104:007E  inc.w     r0.w
cseg104:007F  mov.w     r7.w, r0.w
cseg104:0081  les.w     r0.w, s0:r7.w (s0)
cseg104:0084  mov.w     r2.w, s0
cseg104:0086  mov.w     r7.w, r0.w
cseg104:0088  mov.w     s0, r2.w
cseg104:008A  push      s0
cseg104:008B  push.w    r7.w
cseg104:008C  les.w     r7.w, s3:0xD14A
cseg104:0090  push      s0
cseg104:0091  push.w    r7.w
cseg104:0092  push.w    0xB400
cseg104:0095  call      cseg230:0x1686
cseg104:009A  mov.w     r7.w, 0xD11E
cseg104:009D  mov.w     r0.w, 0x68
cseg104:00A0  push.w    r0.w
cseg104:00A1  push.w    r7.w
cseg104:00A2  pop.w     r0.w
cseg104:00A3  pop       s0
cseg104:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:00AB  jnz.r     6
cseg104:00AD  inc.w     r0.w
cseg104:00AE  mov.w     r7.w, r0.w
cseg104:00B0  les.w     r0.w, s0:r7.w (s0)
cseg104:00B3  mov.w     r2.w, s0
cseg104:00B5  mov.w     r7.w, r0.w
cseg104:00B7  mov.w     s0, r2.w
cseg104:00B9  push      s0
cseg104:00BA  push.w    r7.w
cseg104:00BB  mov.w     r7.w, 0xDC56
cseg104:00BE  push      s3
cseg104:00BF  push.w    r7.w
cseg104:00C0  push.w    0x500
cseg104:00C3  call      cseg230:0x1686
cseg104:00C8  xor.w     r0.w, r0.w
cseg104:00CA  mov.w     s2:r5.w-2, r0.w
cseg104:00CD  xor.w     r0.w, r0.w
cseg104:00CF  mov.w     s2:r5.w-4, r0.w
cseg104:00D2  xor.w     r0.w, r0.w
cseg104:00D4  mov.w     s2:r5.w-6, r0.w
cseg104:00D7  mov.w     r7.w, 0xC19A
cseg104:00DA  mov.w     r0.w, 0x68
cseg104:00DD  push.w    r0.w
cseg104:00DE  push.w    r7.w
cseg104:00DF  pop.w     r0.w
cseg104:00E0  pop       s0
cseg104:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:00E8  jnz.r     6
cseg104:00EA  inc.w     r0.w
cseg104:00EB  mov.w     r7.w, r0.w
cseg104:00ED  les.w     r0.w, s0:r7.w (s0)
cseg104:00F0  mov.w     r2.w, s0
cseg104:00F2  mov.w     r7.w, r0.w
cseg104:00F4  mov.w     s0, r2.w
cseg104:00F6  mov.w     r0.w, s0
cseg104:00F8  push.w    r0.w
cseg104:00F9  mov.w     r7.w, 0xC19A
cseg104:00FC  mov.w     r0.w, 0x68
cseg104:00FF  push.w    r0.w
cseg104:0100  push.w    r7.w
cseg104:0101  pop.w     r0.w
cseg104:0102  pop       s0
cseg104:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:010A  jnz.r     6
cseg104:010C  inc.w     r0.w
cseg104:010D  mov.w     r7.w, r0.w
cseg104:010F  les.w     r0.w, s0:r7.w (s0)
cseg104:0112  mov.w     r2.w, s0
cseg104:0114  mov.w     r7.w, r0.w
cseg104:0116  mov.w     s0, r2.w
cseg104:0118  mov.w     r0.w, r7.w
cseg104:011A  add.w     r0.w, s2:r5.w-4
cseg104:011D  mov.w     r7.w, r0.w
cseg104:011F  pop       s0
cseg104:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg104:0123  mov.b     s2:r5.w-9, r0.b.l
cseg104:0126  inc.w     s2:r5.w-4
cseg104:0129  mov.w     r7.w, 0xC19A
cseg104:012C  mov.w     r0.w, 0x68
cseg104:012F  push.w    r0.w
cseg104:0130  push.w    r7.w
cseg104:0131  pop.w     r0.w
cseg104:0132  pop       s0
cseg104:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:013A  jnz.r     6
cseg104:013C  inc.w     r0.w
cseg104:013D  mov.w     r7.w, r0.w
cseg104:013F  les.w     r0.w, s0:r7.w (s0)
cseg104:0142  mov.w     r2.w, s0
cseg104:0144  mov.w     r7.w, r0.w
cseg104:0146  mov.w     s0, r2.w
cseg104:0148  mov.w     r0.w, s0
cseg104:014A  push.w    r0.w
cseg104:014B  mov.w     r7.w, 0xC19A
cseg104:014E  mov.w     r0.w, 0x68
cseg104:0151  push.w    r0.w
cseg104:0152  push.w    r7.w
cseg104:0153  pop.w     r0.w
cseg104:0154  pop       s0
cseg104:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:015C  jnz.r     6
cseg104:015E  inc.w     r0.w
cseg104:015F  mov.w     r7.w, r0.w
cseg104:0161  les.w     r0.w, s0:r7.w (s0)
cseg104:0164  mov.w     r2.w, s0
cseg104:0166  mov.w     r7.w, r0.w
cseg104:0168  mov.w     s0, r2.w
cseg104:016A  mov.w     r0.w, r7.w
cseg104:016C  add.w     r0.w, s2:r5.w-4
cseg104:016F  mov.w     r7.w, r0.w
cseg104:0171  pop       s0
cseg104:0172  mov.w     r0.w, s0:r7.w (s0)
cseg104:0175  mov.w     s2:r5.w-6, r0.w
cseg104:0178  add.w     s2:r5.w-4, 0x2
cseg104:017C  mov.w     r0.w, s2:r5.w-6
cseg104:017F  add.w     r0.w, s2:r5.w-2
cseg104:0182  mov.w     s2:r5.w-6, r0.w
cseg104:0185  mov.w     r0.w, s2:r5.w-2
cseg104:0188  cmp.w     r0.w, s2:r5.w-6
cseg104:018B  jnb.r     20
cseg104:018D  mov.b     r2.b.l, s2:r5.w-9
cseg104:0190  mov.w     r0.w, s2:r5.w-2
cseg104:0193  les.w     r7.w, s3:0xD14E
cseg104:0197  add.w     r7.w, r0.w
cseg104:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg104:019C  inc.w     s2:r5.w-2
cseg104:019F  jmp.r     -28
cseg104:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg104:01A6  jz.r      3
cseg104:01A8  jmp.r     -212
cseg104:01AB  mov.w     r7.w, 0x6A2
cseg104:01AE  mov.w     r0.w, 0x68
cseg104:01B1  push.w    r0.w
cseg104:01B2  push.w    r7.w
cseg104:01B3  pop.w     r0.w
cseg104:01B4  pop       s0
cseg104:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:01BC  jnz.r     6
cseg104:01BE  inc.w     r0.w
cseg104:01BF  mov.w     r7.w, r0.w
cseg104:01C1  les.w     r0.w, s0:r7.w (s0)
cseg104:01C4  mov.w     r2.w, s0
cseg104:01C6  mov.w     r7.w, r0.w
cseg104:01C8  mov.w     s0, r2.w
cseg104:01CA  mov.w     r0.w, s0
cseg104:01CC  push.w    r0.w
cseg104:01CD  mov.w     r7.w, 0x6A2
cseg104:01D0  mov.w     r0.w, 0x68
cseg104:01D3  push.w    r0.w
cseg104:01D4  push.w    r7.w
cseg104:01D5  pop.w     r0.w
cseg104:01D6  pop       s0
cseg104:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:01DE  jnz.r     6
cseg104:01E0  inc.w     r0.w
cseg104:01E1  mov.w     r7.w, r0.w
cseg104:01E3  les.w     r0.w, s0:r7.w (s0)
cseg104:01E6  mov.w     r2.w, s0
cseg104:01E8  mov.w     r7.w, r0.w
cseg104:01EA  mov.w     s0, r2.w
cseg104:01EC  mov.w     r7.w, r7.w
cseg104:01EE  pop       s0
cseg104:01EF  push      s0
cseg104:01F0  push.w    r7.w
cseg104:01F1  mov.w     r7.w, 0xD966
cseg104:01F4  push      s3
cseg104:01F5  push.w    r7.w
cseg104:01F6  push.w    0x140
cseg104:01F9  call      cseg230:0x1686
cseg104:01FE  mov.w     r7.w, 0x6A2
cseg104:0201  mov.w     r0.w, 0x68
cseg104:0204  push.w    r0.w
cseg104:0205  push.w    r7.w
cseg104:0206  pop.w     r0.w
cseg104:0207  pop       s0
cseg104:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:020F  jnz.r     6
cseg104:0211  inc.w     r0.w
cseg104:0212  mov.w     r7.w, r0.w
cseg104:0214  les.w     r0.w, s0:r7.w (s0)
cseg104:0217  mov.w     r2.w, s0
cseg104:0219  mov.w     r7.w, r0.w
cseg104:021B  mov.w     s0, r2.w
cseg104:021D  mov.w     r0.w, s0
cseg104:021F  push.w    r0.w
cseg104:0220  mov.w     r7.w, 0x6A2
cseg104:0223  mov.w     r0.w, 0x68
cseg104:0226  push.w    r0.w
cseg104:0227  push.w    r7.w
cseg104:0228  pop.w     r0.w
cseg104:0229  pop       s0
cseg104:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:0231  jnz.r     6
cseg104:0233  inc.w     r0.w
cseg104:0234  mov.w     r7.w, r0.w
cseg104:0236  les.w     r0.w, s0:r7.w (s0)
cseg104:0239  mov.w     r2.w, s0
cseg104:023B  mov.w     r7.w, r0.w
cseg104:023D  mov.w     s0, r2.w
cseg104:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg104:0244  pop       s0
cseg104:0245  push      s0
cseg104:0246  push.w    r7.w
cseg104:0247  mov.w     r7.w, 0xDAA6
cseg104:024A  push      s3
cseg104:024B  push.w    r7.w
cseg104:024C  push.w    0x1B0
cseg104:024F  call      cseg230:0x1686
cseg104:0254  xor.w     r0.w, r0.w
cseg104:0256  mov.w     s2:r5.w-2, r0.w
cseg104:0259  jmp.r     3
cseg104:025B  inc.w     s2:r5.w-2
cseg104:025E  xor.w     r0.w, r0.w
cseg104:0260  mov.w     s2:r5.w-4, r0.w
cseg104:0263  jmp.r     3
cseg104:0265  inc.w     s2:r5.w-4
cseg104:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg104:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg104:0270  add.w     r7.w, r0.w
cseg104:0272  mov.b     s3:r7.w-13214, 0x0
cseg104:0277  cmp.w     s2:r5.w-4, 0x1
cseg104:027B  jnz.r     -24
cseg104:027D  cmp.w     s2:r5.w-2, 0x13
cseg104:0281  jnz.r     -40
cseg104:0283  mov.w     s2:r5.w-8, 0x2F0
cseg104:0288  xor.w     r0.w, r0.w
cseg104:028A  mov.w     s2:r5.w-2, r0.w
cseg104:028D  mov.w     r7.w, 0x6A2
cseg104:0290  mov.w     r0.w, 0x68
cseg104:0293  push.w    r0.w
cseg104:0294  push.w    r7.w
cseg104:0295  pop.w     r0.w
cseg104:0296  pop       s0
cseg104:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:029E  jnz.r     6
cseg104:02A0  inc.w     r0.w
cseg104:02A1  mov.w     r7.w, r0.w
cseg104:02A3  les.w     r0.w, s0:r7.w (s0)
cseg104:02A6  mov.w     r2.w, s0
cseg104:02A8  mov.w     r7.w, r0.w
cseg104:02AA  mov.w     s0, r2.w
cseg104:02AC  mov.w     r0.w, s0
cseg104:02AE  push.w    r0.w
cseg104:02AF  mov.w     r7.w, 0x6A2
cseg104:02B2  mov.w     r0.w, 0x68
cseg104:02B5  push.w    r0.w
cseg104:02B6  push.w    r7.w
cseg104:02B7  pop.w     r0.w
cseg104:02B8  pop       s0
cseg104:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:02C0  jnz.r     6
cseg104:02C2  inc.w     r0.w
cseg104:02C3  mov.w     r7.w, r0.w
cseg104:02C5  les.w     r0.w, s0:r7.w (s0)
cseg104:02C8  mov.w     r2.w, s0
cseg104:02CA  mov.w     r7.w, r0.w
cseg104:02CC  mov.w     s0, r2.w
cseg104:02CE  mov.w     r0.w, r7.w
cseg104:02D0  add.w     r0.w, s2:r5.w-8
cseg104:02D3  mov.w     r7.w, r0.w
cseg104:02D5  pop       s0
cseg104:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg104:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg104:02DC  inc.w     s2:r5.w-8
cseg104:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg104:02E3  jnz.r     3
cseg104:02E5  jmp.r     409
cseg104:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg104:02EC  jnz.r     3
cseg104:02EE  inc.w     s2:r5.w-2
cseg104:02F1  mov.w     r7.w, 0x6A2
cseg104:02F4  mov.w     r0.w, 0x68
cseg104:02F7  push.w    r0.w
cseg104:02F8  push.w    r7.w
cseg104:02F9  pop.w     r0.w
cseg104:02FA  pop       s0
cseg104:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:0302  jnz.r     6
cseg104:0304  inc.w     r0.w
cseg104:0305  mov.w     r7.w, r0.w
cseg104:0307  les.w     r0.w, s0:r7.w (s0)
cseg104:030A  mov.w     r2.w, s0
cseg104:030C  mov.w     r7.w, r0.w
cseg104:030E  mov.w     s0, r2.w
cseg104:0310  mov.w     r0.w, s0
cseg104:0312  push.w    r0.w
cseg104:0313  mov.w     r7.w, 0x6A2
cseg104:0316  mov.w     r0.w, 0x68
cseg104:0319  push.w    r0.w
cseg104:031A  push.w    r7.w
cseg104:031B  pop.w     r0.w
cseg104:031C  pop       s0
cseg104:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:0324  jnz.r     6
cseg104:0326  inc.w     r0.w
cseg104:0327  mov.w     r7.w, r0.w
cseg104:0329  les.w     r0.w, s0:r7.w (s0)
cseg104:032C  mov.w     r2.w, s0
cseg104:032E  mov.w     r7.w, r0.w
cseg104:0330  mov.w     s0, r2.w
cseg104:0332  mov.w     r0.w, r7.w
cseg104:0334  add.w     r0.w, s2:r5.w-8
cseg104:0337  mov.w     r7.w, r0.w
cseg104:0339  pop       s0
cseg104:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg104:033D  mov.b     s2:r5.w-10, r0.b.l
cseg104:0340  inc.w     s2:r5.w-8
cseg104:0343  cmp.b     s2:r5.w-10, 0x0
cseg104:0347  jnz.r     3
cseg104:0349  jmp.r     306
cseg104:034C  mov.b     r1.b.l, s2:r5.w-10
cseg104:034F  mov.b     r0.b.l, s2:r5.w-9
cseg104:0352  xor.b     r0.b.h, r0.b.h
cseg104:0354  sub.w     r0.w, 0xF4
cseg104:0357  imul.w    r0.w, r0.w, 0x1F
cseg104:035A  mov.w     r2.w, r0.w
cseg104:035C  mov.w     r0.w, s2:r5.w-2
cseg104:035F  dec.w     r0.w
cseg104:0360  imul.w    r7.w, r0.w, 0x3E
cseg104:0363  add.w     r7.w, r2.w
cseg104:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg104:0369  mov.b     s2:r5.w-11, 0x1
cseg104:036D  mov.b     r0.b.l, s2:r5.w-10
cseg104:0370  xor.b     r0.b.h, r0.b.h
cseg104:0372  add.w     r0.w, s2:r5.w-8
cseg104:0375  dec.w     r0.w
cseg104:0376  mov.w     s2:r5.w-14, r0.w
cseg104:0379  mov.w     r0.w, s2:r5.w-8
cseg104:037C  cmp.w     r0.w, s2:r5.w-14
cseg104:037F  jbe.r     3
cseg104:0381  jmp.r     242
cseg104:0384  mov.w     s2:r5.w-4, r0.w
cseg104:0387  jmp.r     3
cseg104:0389  inc.w     s2:r5.w-4
cseg104:038C  mov.w     r7.w, 0x6A2
cseg104:038F  mov.w     r0.w, 0x68
cseg104:0392  push.w    r0.w
cseg104:0393  push.w    r7.w
cseg104:0394  pop.w     r0.w
cseg104:0395  pop       s0
cseg104:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:039D  jnz.r     6
cseg104:039F  inc.w     r0.w
cseg104:03A0  mov.w     r7.w, r0.w
cseg104:03A2  les.w     r0.w, s0:r7.w (s0)
cseg104:03A5  mov.w     r2.w, s0
cseg104:03A7  mov.w     r7.w, r0.w
cseg104:03A9  mov.w     s0, r2.w
cseg104:03AB  mov.w     r0.w, s0
cseg104:03AD  push.w    r0.w
cseg104:03AE  mov.w     r7.w, 0x6A2
cseg104:03B1  mov.w     r0.w, 0x68
cseg104:03B4  push.w    r0.w
cseg104:03B5  push.w    r7.w
cseg104:03B6  pop.w     r0.w
cseg104:03B7  pop       s0
cseg104:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:03BF  jnz.r     6
cseg104:03C1  inc.w     r0.w
cseg104:03C2  mov.w     r7.w, r0.w
cseg104:03C4  les.w     r0.w, s0:r7.w (s0)
cseg104:03C7  mov.w     r2.w, s0
cseg104:03C9  mov.w     r7.w, r0.w
cseg104:03CB  mov.w     s0, r2.w
cseg104:03CD  mov.w     r0.w, r7.w
cseg104:03CF  add.w     r0.w, s2:r5.w-4
cseg104:03D2  mov.w     r7.w, r0.w
cseg104:03D4  pop       s0
cseg104:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg104:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg104:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg104:03DE  cmp.b     r0.b.l, 0xAE
cseg104:03E0  jb.r      25
cseg104:03E2  cmp.b     r0.b.l, 0xC7
cseg104:03E4  jbe.r     8
cseg104:03E6  cmp.b     r0.b.l, 0xCE
cseg104:03E8  jb.r      17
cseg104:03EA  cmp.b     r0.b.l, 0xE7
cseg104:03EC  ja.r      13
cseg104:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg104:03F1  xor.b     r0.b.h, r0.b.h
cseg104:03F3  sub.w     r0.w, 0x6D
cseg104:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg104:03F9  jmp.r     71
cseg104:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg104:03FE  cmp.b     r0.b.l, 0xE8
cseg104:0400  jnz.r     6
cseg104:0402  mov.b     s2:r5.w-12, 0xA0
cseg104:0406  jmp.r     58
cseg104:0408  cmp.b     r0.b.l, 0xE9
cseg104:040A  jnz.r     6
cseg104:040C  mov.b     s2:r5.w-12, 0x82
cseg104:0410  jmp.r     48
cseg104:0412  cmp.b     r0.b.l, 0xEA
cseg104:0414  jnz.r     6
cseg104:0416  mov.b     s2:r5.w-12, 0xA1
cseg104:041A  jmp.r     38
cseg104:041C  cmp.b     r0.b.l, 0xEB
cseg104:041E  jnz.r     6
cseg104:0420  mov.b     s2:r5.w-12, 0xA2
cseg104:0424  jmp.r     28
cseg104:0426  cmp.b     r0.b.l, 0xEC
cseg104:0428  jnz.r     6
cseg104:042A  mov.b     s2:r5.w-12, 0xA3
cseg104:042E  jmp.r     18
cseg104:0430  cmp.b     r0.b.l, 0xED
cseg104:0432  jnz.r     6
cseg104:0434  mov.b     s2:r5.w-12, 0xA4
cseg104:0438  jmp.r     8
cseg104:043A  cmp.b     r0.b.l, 0xEE
cseg104:043C  jnz.r     4
cseg104:043E  mov.b     s2:r5.w-12, 0xA5
cseg104:0442  mov.b     r3.b.l, s2:r5.w-12
cseg104:0445  mov.b     r0.b.l, s2:r5.w-11
cseg104:0448  xor.b     r0.b.h, r0.b.h
cseg104:044A  mov.w     r1.w, r0.w
cseg104:044C  mov.b     r0.b.l, s2:r5.w-9
cseg104:044F  xor.b     r0.b.h, r0.b.h
cseg104:0451  sub.w     r0.w, 0xF4
cseg104:0454  imul.w    r0.w, r0.w, 0x1F
cseg104:0457  mov.w     r2.w, r0.w
cseg104:0459  mov.w     r0.w, s2:r5.w-2
cseg104:045C  dec.w     r0.w
cseg104:045D  imul.w    r7.w, r0.w, 0x3E
cseg104:0460  add.w     r7.w, r2.w
cseg104:0462  add.w     r7.w, r1.w
cseg104:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg104:0468  inc.b     s2:r5.w-11
cseg104:046B  mov.w     r0.w, s2:r5.w-4
cseg104:046E  cmp.w     r0.w, s2:r5.w-14
cseg104:0471  jz.r      3
cseg104:0473  jmp.r     -237
cseg104:0476  mov.b     r0.b.l, s2:r5.w-10
cseg104:0479  xor.b     r0.b.h, r0.b.h
cseg104:047B  add.w     s2:r5.w-8, r0.w
cseg104:047E  jmp.r     -500
cseg104:0481  mov.w     s2:r5.w-2, 0xC9
cseg104:0486  jmp.r     3
cseg104:0488  inc.w     s2:r5.w-2
cseg104:048B  xor.w     r0.w, r0.w
cseg104:048D  mov.w     s2:r5.w-4, r0.w
cseg104:0490  jmp.r     3
cseg104:0492  inc.w     s2:r5.w-4
cseg104:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg104:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg104:049D  add.w     r7.w, r0.w
cseg104:049F  mov.b     s3:r7.w+26528, 0x0
cseg104:04A4  cmp.w     s2:r5.w-4, 0x1
cseg104:04A8  jnz.r     -24
cseg104:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg104:04AF  jnz.r     -41
cseg104:04B1  mov.w     s2:r5.w-2, 0xC8
cseg104:04B6  mov.w     r7.w, 0x6A2
cseg104:04B9  mov.w     r0.w, 0x68
cseg104:04BC  push.w    r0.w
cseg104:04BD  push.w    r7.w
cseg104:04BE  pop.w     r0.w
cseg104:04BF  pop       s0
cseg104:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:04C7  jnz.r     6
cseg104:04C9  inc.w     r0.w
cseg104:04CA  mov.w     r7.w, r0.w
cseg104:04CC  les.w     r0.w, s0:r7.w (s0)
cseg104:04CF  mov.w     r2.w, s0
cseg104:04D1  mov.w     r7.w, r0.w
cseg104:04D3  mov.w     s0, r2.w
cseg104:04D5  mov.w     r0.w, s0
cseg104:04D7  push.w    r0.w
cseg104:04D8  mov.w     r7.w, 0x6A2
cseg104:04DB  mov.w     r0.w, 0x68
cseg104:04DE  push.w    r0.w
cseg104:04DF  push.w    r7.w
cseg104:04E0  pop.w     r0.w
cseg104:04E1  pop       s0
cseg104:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:04E9  jnz.r     6
cseg104:04EB  inc.w     r0.w
cseg104:04EC  mov.w     r7.w, r0.w
cseg104:04EE  les.w     r0.w, s0:r7.w (s0)
cseg104:04F1  mov.w     r2.w, s0
cseg104:04F3  mov.w     r7.w, r0.w
cseg104:04F5  mov.w     s0, r2.w
cseg104:04F7  mov.w     r0.w, r7.w
cseg104:04F9  add.w     r0.w, s2:r5.w-8
cseg104:04FC  mov.w     r7.w, r0.w
cseg104:04FE  pop       s0
cseg104:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg104:0502  mov.b     s2:r5.w-9, r0.b.l
cseg104:0505  inc.w     s2:r5.w-8
cseg104:0508  cmp.b     s2:r5.w-9, 0xF6
cseg104:050C  jnz.r     3
cseg104:050E  jmp.r     399
cseg104:0511  cmp.b     s2:r5.w-9, 0xF4
cseg104:0515  jnz.r     3
cseg104:0517  inc.w     s2:r5.w-2
cseg104:051A  mov.w     r7.w, 0x6A2
cseg104:051D  mov.w     r0.w, 0x68
cseg104:0520  push.w    r0.w
cseg104:0521  push.w    r7.w
cseg104:0522  pop.w     r0.w
cseg104:0523  pop       s0
cseg104:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:052B  jnz.r     6
cseg104:052D  inc.w     r0.w
cseg104:052E  mov.w     r7.w, r0.w
cseg104:0530  les.w     r0.w, s0:r7.w (s0)
cseg104:0533  mov.w     r2.w, s0
cseg104:0535  mov.w     r7.w, r0.w
cseg104:0537  mov.w     s0, r2.w
cseg104:0539  mov.w     r0.w, s0
cseg104:053B  push.w    r0.w
cseg104:053C  mov.w     r7.w, 0x6A2
cseg104:053F  mov.w     r0.w, 0x68
cseg104:0542  push.w    r0.w
cseg104:0543  push.w    r7.w
cseg104:0544  pop.w     r0.w
cseg104:0545  pop       s0
cseg104:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:054D  jnz.r     6
cseg104:054F  inc.w     r0.w
cseg104:0550  mov.w     r7.w, r0.w
cseg104:0552  les.w     r0.w, s0:r7.w (s0)
cseg104:0555  mov.w     r2.w, s0
cseg104:0557  mov.w     r7.w, r0.w
cseg104:0559  mov.w     s0, r2.w
cseg104:055B  mov.w     r0.w, r7.w
cseg104:055D  add.w     r0.w, s2:r5.w-8
cseg104:0560  mov.w     r7.w, r0.w
cseg104:0562  pop       s0
cseg104:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg104:0566  mov.b     s2:r5.w-10, r0.b.l
cseg104:0569  inc.w     s2:r5.w-8
cseg104:056C  cmp.b     s2:r5.w-10, 0x0
cseg104:0570  jnz.r     3
cseg104:0572  jmp.r     296
cseg104:0575  mov.b     r2.b.l, s2:r5.w-10
cseg104:0578  mov.b     r0.b.l, s2:r5.w-9
cseg104:057B  xor.b     r0.b.h, r0.b.h
cseg104:057D  sub.w     r0.w, 0xF4
cseg104:0580  imul.w    r0.w, r0.w, 0x33
cseg104:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg104:0587  add.w     r7.w, r0.w
cseg104:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg104:058D  mov.b     s2:r5.w-11, 0x1
cseg104:0591  mov.b     r0.b.l, s2:r5.w-10
cseg104:0594  xor.b     r0.b.h, r0.b.h
cseg104:0596  add.w     r0.w, s2:r5.w-8
cseg104:0599  dec.w     r0.w
cseg104:059A  mov.w     s2:r5.w-14, r0.w
cseg104:059D  mov.w     r0.w, s2:r5.w-8
cseg104:05A0  cmp.w     r0.w, s2:r5.w-14
cseg104:05A3  jbe.r     3
cseg104:05A5  jmp.r     237
cseg104:05A8  mov.w     s2:r5.w-4, r0.w
cseg104:05AB  jmp.r     3
cseg104:05AD  inc.w     s2:r5.w-4
cseg104:05B0  mov.w     r7.w, 0x6A2
cseg104:05B3  mov.w     r0.w, 0x68
cseg104:05B6  push.w    r0.w
cseg104:05B7  push.w    r7.w
cseg104:05B8  pop.w     r0.w
cseg104:05B9  pop       s0
cseg104:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:05C1  jnz.r     6
cseg104:05C3  inc.w     r0.w
cseg104:05C4  mov.w     r7.w, r0.w
cseg104:05C6  les.w     r0.w, s0:r7.w (s0)
cseg104:05C9  mov.w     r2.w, s0
cseg104:05CB  mov.w     r7.w, r0.w
cseg104:05CD  mov.w     s0, r2.w
cseg104:05CF  mov.w     r0.w, s0
cseg104:05D1  push.w    r0.w
cseg104:05D2  mov.w     r7.w, 0x6A2
cseg104:05D5  mov.w     r0.w, 0x68
cseg104:05D8  push.w    r0.w
cseg104:05D9  push.w    r7.w
cseg104:05DA  pop.w     r0.w
cseg104:05DB  pop       s0
cseg104:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg104:05E3  jnz.r     6
cseg104:05E5  inc.w     r0.w
cseg104:05E6  mov.w     r7.w, r0.w
cseg104:05E8  les.w     r0.w, s0:r7.w (s0)
cseg104:05EB  mov.w     r2.w, s0
cseg104:05ED  mov.w     r7.w, r0.w
cseg104:05EF  mov.w     s0, r2.w
cseg104:05F1  mov.w     r0.w, r7.w
cseg104:05F3  add.w     r0.w, s2:r5.w-4
cseg104:05F6  mov.w     r7.w, r0.w
cseg104:05F8  pop       s0
cseg104:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg104:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg104:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg104:0602  cmp.b     r0.b.l, 0xAE
cseg104:0604  jb.r      25
cseg104:0606  cmp.b     r0.b.l, 0xC7
cseg104:0608  jbe.r     8
cseg104:060A  cmp.b     r0.b.l, 0xCE
cseg104:060C  jb.r      17
cseg104:060E  cmp.b     r0.b.l, 0xE7
cseg104:0610  ja.r      13
cseg104:0612  mov.b     r0.b.l, s2:r5.w-12
cseg104:0615  xor.b     r0.b.h, r0.b.h
cseg104:0617  sub.w     r0.w, 0x6D
cseg104:061A  mov.b     s2:r5.w-12, r0.b.l
cseg104:061D  jmp.r     71
cseg104:061F  mov.b     r0.b.l, s2:r5.w-12
cseg104:0622  cmp.b     r0.b.l, 0xE8
cseg104:0624  jnz.r     6
cseg104:0626  mov.b     s2:r5.w-12, 0xA0
cseg104:062A  jmp.r     58
cseg104:062C  cmp.b     r0.b.l, 0xE9
cseg104:062E  jnz.r     6
cseg104:0630  mov.b     s2:r5.w-12, 0x82
cseg104:0634  jmp.r     48
cseg104:0636  cmp.b     r0.b.l, 0xEA
cseg104:0638  jnz.r     6
cseg104:063A  mov.b     s2:r5.w-12, 0xA1
cseg104:063E  jmp.r     38
cseg104:0640  cmp.b     r0.b.l, 0xEB
cseg104:0642  jnz.r     6
cseg104:0644  mov.b     s2:r5.w-12, 0xA2
cseg104:0648  jmp.r     28
cseg104:064A  cmp.b     r0.b.l, 0xEC
cseg104:064C  jnz.r     6
cseg104:064E  mov.b     s2:r5.w-12, 0xA3
cseg104:0652  jmp.r     18
cseg104:0654  cmp.b     r0.b.l, 0xED
cseg104:0656  jnz.r     6
cseg104:0658  mov.b     s2:r5.w-12, 0xA4
cseg104:065C  jmp.r     8
cseg104:065E  cmp.b     r0.b.l, 0xEE
cseg104:0660  jnz.r     4
cseg104:0662  mov.b     s2:r5.w-12, 0xA5
cseg104:0666  mov.b     r1.b.l, s2:r5.w-12
cseg104:0669  mov.b     r0.b.l, s2:r5.w-11
cseg104:066C  xor.b     r0.b.h, r0.b.h
cseg104:066E  mov.w     r2.w, r0.w
cseg104:0670  mov.b     r0.b.l, s2:r5.w-9
cseg104:0673  xor.b     r0.b.h, r0.b.h
cseg104:0675  sub.w     r0.w, 0xF4
cseg104:0678  imul.w    r0.w, r0.w, 0x33
cseg104:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg104:067F  add.w     r7.w, r0.w
cseg104:0681  add.w     r7.w, r2.w
cseg104:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg104:0687  inc.b     s2:r5.w-11
cseg104:068A  mov.w     r0.w, s2:r5.w-4
cseg104:068D  cmp.w     r0.w, s2:r5.w-14
cseg104:0690  jz.r      3
cseg104:0692  jmp.r     -232
cseg104:0695  mov.b     r0.b.l, s2:r5.w-10
cseg104:0698  xor.b     r0.b.h, r0.b.h
cseg104:069A  add.w     s2:r5.w-8, r0.w
cseg104:069D  jmp.r     -490
cseg104:06A0  leave
cseg104:06A1  retf
# endfunc
# func sub_049_2977
cseg049:2977  push.w    r5.w
cseg049:2978  mov.w     r5.w, r4.w
cseg049:297A  xor.w     r0.w, r0.w
cseg049:297C  call      cseg230:0x05CD
cseg049:2981  mov.w     r7.w, 0x29B6
cseg049:2984  mov.w     r0.w, 0x31
cseg049:2987  push.w    r0.w
cseg049:2988  push.w    r7.w
cseg049:2989  pop.w     r0.w
cseg049:298A  pop       s0
cseg049:298B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg049:2992  jnz.r     6
cseg049:2994  inc.w     r0.w
cseg049:2995  mov.w     r7.w, r0.w
cseg049:2997  les.w     r0.w, s0:r7.w (s0)
cseg049:299A  mov.w     r2.w, s0
cseg049:299C  mov.w     r7.w, r0.w
cseg049:299E  mov.w     s0, r2.w
cseg049:29A0  push      s0
cseg049:29A1  push.w    r7.w
cseg049:29A2  les.w     r7.w, s3:0xD162
cseg049:29A6  add.w     r7.w, 0x5A00
cseg049:29AA  push      s0
cseg049:29AB  push.w    r7.w
cseg049:29AC  push.w    0xF81
cseg049:29AF  call      cseg230:0x1686
cseg049:29B4  leave
cseg049:29B5  retf
# endfunc
# func sub_100_0530
cseg100:0530  push.w    r5.w
cseg100:0531  mov.w     r5.w, r4.w
cseg100:0533  xor.w     r0.w, r0.w
cseg100:0535  call      cseg230:0x05CD
cseg100:053A  mov.w     r7.w, 0x42
cseg100:053D  mov.w     r0.w, 0x64
cseg100:0540  push.w    r0.w
cseg100:0541  push.w    r7.w
cseg100:0542  pop.w     r0.w
cseg100:0543  pop       s0
cseg100:0544  cmp.w     s0:0x0, 0x3FCD (s0)
cseg100:054B  jnz.r     6
cseg100:054D  inc.w     r0.w
cseg100:054E  mov.w     r7.w, r0.w
cseg100:0550  les.w     r0.w, s0:r7.w (s0)
cseg100:0553  mov.w     r2.w, s0
cseg100:0555  mov.w     s3:0x5AD0, r0.w
cseg100:0558  mov.w     s3:0x5AD2, r2.w
cseg100:055C  mov.w     r7.w, 0x102
cseg100:055F  mov.w     r0.w, 0x64
cseg100:0562  push.w    r0.w
cseg100:0563  push.w    r7.w
cseg100:0564  pop.w     r0.w
cseg100:0565  pop       s0
cseg100:0566  cmp.w     s0:0x0, 0x3FCD (s0)
cseg100:056D  jnz.r     6
cseg100:056F  inc.w     r0.w
cseg100:0570  mov.w     r7.w, r0.w
cseg100:0572  les.w     r0.w, s0:r7.w (s0)
cseg100:0575  mov.w     r2.w, s0
cseg100:0577  mov.w     s3:0x5AD4, r0.w
cseg100:057A  mov.w     s3:0x5AD6, r2.w
cseg100:057E  mov.w     r7.w, 0x7B
cseg100:0581  mov.w     r0.w, 0x64
cseg100:0584  push.w    r0.w
cseg100:0585  push.w    r7.w
cseg100:0586  pop.w     r0.w
cseg100:0587  pop       s0
cseg100:0588  cmp.w     s0:0x0, 0x3FCD (s0)
cseg100:058F  jnz.r     6
cseg100:0591  inc.w     r0.w
cseg100:0592  mov.w     r7.w, r0.w
cseg100:0594  les.w     r0.w, s0:r7.w (s0)
cseg100:0597  mov.w     r2.w, s0
cseg100:0599  mov.w     s3:0x5AD8, r0.w
cseg100:059C  mov.w     s3:0x5ADA, r2.w
cseg100:05A0  mov.w     r7.w, 0xA8
cseg100:05A3  mov.w     r0.w, 0x64
cseg100:05A6  push.w    r0.w
cseg100:05A7  push.w    r7.w
cseg100:05A8  pop.w     r0.w
cseg100:05A9  pop       s0
cseg100:05AA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg100:05B1  jnz.r     6
cseg100:05B3  inc.w     r0.w
cseg100:05B4  mov.w     r7.w, r0.w
cseg100:05B6  les.w     r0.w, s0:r7.w (s0)
cseg100:05B9  mov.w     r2.w, s0
cseg100:05BB  mov.w     s3:0x5ADC, r0.w
cseg100:05BE  mov.w     s3:0x5ADE, r2.w
cseg100:05C2  mov.w     r7.w, 0xD5
cseg100:05C5  mov.w     r0.w, 0x64
cseg100:05C8  push.w    r0.w
cseg100:05C9  push.w    r7.w
cseg100:05CA  pop.w     r0.w
cseg100:05CB  pop       s0
cseg100:05CC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg100:05D3  jnz.r     6
cseg100:05D5  inc.w     r0.w
cseg100:05D6  mov.w     r7.w, r0.w
cseg100:05D8  les.w     r0.w, s0:r7.w (s0)
cseg100:05DB  mov.w     r2.w, s0
cseg100:05DD  mov.w     s3:0x5AE0, r0.w
cseg100:05E0  mov.w     s3:0x5AE2, r2.w
cseg100:05E4  mov.w     r7.w, 0x432
cseg100:05E7  mov.w     r0.w, 0x64
cseg100:05EA  push.w    r0.w
cseg100:05EB  push.w    r7.w
cseg100:05EC  pop.w     r0.w
cseg100:05ED  pop       s0
cseg100:05EE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg100:05F5  jnz.r     6
cseg100:05F7  inc.w     r0.w
cseg100:05F8  mov.w     r7.w, r0.w
cseg100:05FA  les.w     r0.w, s0:r7.w (s0)
cseg100:05FD  mov.w     r2.w, s0
cseg100:05FF  mov.w     s3:0x5AE4, r0.w
cseg100:0602  mov.w     s3:0x5AE6, r2.w
cseg100:0606  mov.w     r7.w, 0x1FA
cseg100:0609  mov.w     r0.w, 0x64
cseg100:060C  push.w    r0.w
cseg100:060D  push.w    r7.w
cseg100:060E  pop.w     r0.w
cseg100:060F  pop       s0
cseg100:0610  cmp.w     s0:0x0, 0x3FCD (s0)
cseg100:0617  jnz.r     6
cseg100:0619  inc.w     r0.w
cseg100:061A  mov.w     r7.w, r0.w
cseg100:061C  les.w     r0.w, s0:r7.w (s0)
cseg100:061F  mov.w     r2.w, s0
cseg100:0621  mov.w     s3:0x5AE8, r0.w
cseg100:0624  mov.w     s3:0x5AEA, r2.w
cseg100:0628  leave
cseg100:0629  retf
# endfunc
# func sub_100_062A
cseg100:062A  push.w    r5.w
cseg100:062B  mov.w     r5.w, r4.w
cseg100:062D  xor.w     r0.w, r0.w
cseg100:062F  call      cseg230:0x05CD
cseg100:0634  cmp.b     s2:r5.w+6, 0x3
cseg100:0638  jz.r      6
cseg100:063A  cmp.b     s2:r5.w+6, 0xFF
cseg100:063E  jnz.r     19
cseg100:0640  cmp.b     s3:0x88E, 0x0
cseg100:0645  jnz.r     7
cseg100:0647  mov.b     s3:0xDC7A, 0x1
cseg100:064C  jmp.r     5
cseg100:064E  mov.b     s3:0xDC7A, 0x2
cseg100:0653  leave
cseg100:0654  retf      2
# endfunc
# func sub_100_0480
cseg100:0480  push.w    r5.w
cseg100:0481  mov.w     r5.w, r4.w
cseg100:0483  xor.w     r0.w, r0.w
cseg100:0485  call      cseg230:0x05CD
cseg100:048A  mov.w     s3:0xD168, 0x13F
cseg100:0490  mov.w     s3:0xD16A, 0x21
cseg100:0496  mov.b     s3:0xD16C, 0x3
cseg100:049B  mov.b     s3:0xD16D, 0x1
cseg100:04A0  mov.b     s3:0xD16E, 0x1
cseg100:04A5  mov.w     s3:0xD16F, 0xA
cseg100:04AB  mov.w     s3:0xD171, 0x22
cseg100:04B1  mov.b     s3:0xD173, 0x1
cseg100:04B6  xor.w     r0.w, r0.w
cseg100:04B8  mov.w     s3:0xD174, r0.w
cseg100:04BB  mov.b     s3:0xD176, 0x1
cseg100:04C0  xor.w     r0.w, r0.w
cseg100:04C2  mov.w     s3:0xD177, r0.w
cseg100:04C5  mov.b     s3:0xD179, 0x22
cseg100:04CA  mov.b     s3:0xD94B, 0x0
cseg100:04CF  les.w     r7.w, s3:0xD14E
cseg100:04D3  mov.b     r0.b.l, s0:r7.w+10879 (s0)
cseg100:04D8  xor.b     r0.b.h, r0.b.h
cseg100:04DA  mov.w     r7.w, r0.w
cseg100:04DC  mov.w     r6.w, r7.w
cseg100:04DE  shl.w     r7.w, 0x1
cseg100:04E0  shl.w     r7.w, 0x1
cseg100:04E2  add.w     r7.w, r6.w
cseg100:04E4  mov.b     s3:r7.w-9130, 0x1
cseg100:04E9  push.w    0x13F
cseg100:04EC  push.b    0x21
cseg100:04EE  push.w    0xF2
cseg100:04F1  push.b    0x6F
cseg100:04F3  call      cseg100:0x06C4
cseg100:04F8  les.w     r7.w, s3:0xD14E
cseg100:04FC  mov.b     r0.b.l, s0:r7.w+10879 (s0)
cseg100:0501  xor.b     r0.b.h, r0.b.h
cseg100:0503  mov.w     r7.w, r0.w
cseg100:0505  mov.w     r6.w, r7.w
cseg100:0507  shl.w     r7.w, 0x1
cseg100:0509  shl.w     r7.w, 0x1
cseg100:050B  add.w     r7.w, r6.w
cseg100:050D  mov.b     s3:r7.w-9130, 0x0
cseg100:0512  mov.b     r0.b.l, s3:0xD94B
cseg100:0515  xor.b     r0.b.h, r0.b.h
cseg100:0517  imul.w    r7.w, r0.w, 0x14
cseg100:051A  mov.b     s3:r7.w-11923, 0x0
cseg100:051F  mov.b     s3:0xD94A, 0x1
cseg100:0524  mov.b     s3:0xEB28, 0x1
cseg100:0529  call      cseg222:0x29DC
cseg100:052E  leave
cseg100:052F  retf
# endfunc
# func sub_100_07BF
cseg100:07BF  push.w    r5.w
cseg100:07C0  mov.w     r5.w, r4.w
cseg100:07C2  xor.w     r0.w, r0.w
cseg100:07C4  call      cseg230:0x05CD
cseg100:07C9  mov.b     r0.b.l, s3:0xEAAE
cseg100:07CC  cmp.b     r0.b.l, 0x90
cseg100:07CE  jb.r      7
cseg100:07D0  cmp.b     r0.b.l, 0xA9
cseg100:07D2  ja.r      3
cseg100:07D4  jmp.r     3690
cseg100:07D7  mov.w     s3:0xEB20, 0x2
cseg100:07DD  jmp.r     4
cseg100:07DF  inc.w     s3:0xEB20
cseg100:07E3  mov.b     r0.b.l, s3:0xEB20
cseg100:07E6  push.w    r0.w
cseg100:07E7  call      cseg221:0x20B9
cseg100:07EC  cmp.w     s3:0xEB20, 0x8
cseg100:07F1  jnz.r     -20
cseg100:07F3  cmp.b     s3:0xEB28, 0x0
cseg100:07F8  jnz.r     3
cseg100:07FA  jmp.r     146
cseg100:07FD  mov.b     r0.b.l, s3:0xD94A
cseg100:0800  xor.b     r0.b.h, r0.b.h
cseg100:0802  dec.w     r0.w
cseg100:0803  imul.w    r7.w, r0.w, 0x14
cseg100:0806  mov.w     r0.w, s3:r7.w-11928
cseg100:080A  mov.w     s3:0xE156, r0.w
cseg100:080D  mov.b     r0.b.l, s3:0xD94A
cseg100:0810  xor.b     r0.b.h, r0.b.h
cseg100:0812  dec.w     r0.w
cseg100:0813  imul.w    r7.w, r0.w, 0x14
cseg100:0816  mov.w     r0.w, s3:r7.w-11926
cseg100:081A  mov.w     s3:0xE158, r0.w
cseg100:081D  imul.w    r0.w, s3:0xE158, 0x140
cseg100:0823  add.w     r0.w, s3:0xE156
cseg100:0827  les.w     r7.w, s3:0xD14E
cseg100:082B  add.w     r7.w, r0.w
cseg100:082D  mov.b     r0.b.l, s0:r7.w (s0)
cseg100:0830  xor.b     r0.b.h, r0.b.h
cseg100:0832  mov.w     r7.w, r0.w
cseg100:0834  mov.w     r6.w, r7.w
cseg100:0836  shl.w     r7.w, 0x1
cseg100:0838  shl.w     r7.w, 0x1
cseg100:083A  add.w     r7.w, r6.w
cseg100:083C  cmp.b     s3:r7.w-9130, 0x0
cseg100:0841  jnz.r     3
cseg100:0843  jmp.r     3579
cseg100:0846  mov.b     r0.b.l, s3:0xD94A
cseg100:0849  xor.b     r0.b.h, r0.b.h
cseg100:084B  inc.w     r0.w
cseg100:084C  imul.w    r7.w, r0.w, 0x14
cseg100:084F  mov.w     r0.w, s3:r7.w-11928
cseg100:0853  mov.w     s3:0xE156, r0.w
cseg100:0856  mov.b     r0.b.l, s3:0xD94A
cseg100:0859  xor.b     r0.b.h, r0.b.h
cseg100:085B  inc.w     r0.w
cseg100:085C  imul.w    r7.w, r0.w, 0x14
cseg100:085F  mov.w     r0.w, s3:r7.w-11926
cseg100:0863  mov.w     s3:0xE158, r0.w
cseg100:0866  imul.w    r0.w, s3:0xE158, 0x140
cseg100:086C  add.w     r0.w, s3:0xE156
cseg100:0870  les.w     r7.w, s3:0xD14E
cseg100:0874  add.w     r7.w, r0.w
cseg100:0876  mov.b     r0.b.l, s0:r7.w (s0)
cseg100:0879  xor.b     r0.b.h, r0.b.h
cseg100:087B  mov.w     r7.w, r0.w
cseg100:087D  mov.w     r6.w, r7.w
cseg100:087F  shl.w     r7.w, 0x1
cseg100:0881  shl.w     r7.w, 0x1
cseg100:0883  add.w     r7.w, r6.w
cseg100:0885  cmp.b     s3:r7.w-9130, 0x0
cseg100:088A  jnz.r     3
cseg100:088C  jmp.r     3506
cseg100:088F  cmp.b     s3:0x3217, 0x0
cseg100:0894  jz.r      56
cseg100:0896  mov.b     r0.b.l, s3:0x321D
cseg100:0899  cmp.b     r0.b.l, s3:0x3220
cseg100:089D  jz.r      42
cseg100:089F  mov.b     r0.b.l, s3:0x3220
cseg100:08A2  mov.b     s3:0x321D, r0.b.l
cseg100:08A5  mov.b     s3:0x321E, 0x2
cseg100:08AA  jmp.r     4
cseg100:08AC  inc.b     s3:0x321E
cseg100:08B0  mov.b     r0.b.l, s3:0x321E
cseg100:08B3  push.w    r0.w
cseg100:08B4  call      cseg221:0x20B9
cseg100:08B9  cmp.b     s3:0x321E, 0x8
cseg100:08BE  jnz.r     -20
cseg100:08C0  mov.b     r0.b.l, s3:0x321D
cseg100:08C3  push.w    r0.w
cseg100:08C4  call      cseg221:0x1FA6
cseg100:08C9  mov.b     s3:0x3217, 0x0
cseg100:08CE  mov.b     r0.b.l, s3:0xEAAE
cseg100:08D1  cmp.b     r0.b.l, 0xAA
cseg100:08D3  jnb.r     3
cseg100:08D5  jmp.r     196
cseg100:08D8  cmp.b     r0.b.l, 0xC7
cseg100:08DA  jbe.r     3
cseg100:08DC  jmp.r     189
cseg100:08DF  cmp.b     s3:0x320D, 0x0
cseg100:08E4  jz.r      3
cseg100:08E6  jmp.r     137
cseg100:08E9  push.w    s3:0xEAAC
cseg100:08ED  call      cseg221:0x217D
cseg100:08F2  mov.b     s3:0x3221, r0.b.l
cseg100:08F5  mov.b     r0.b.l, s3:0x3221
cseg100:08F8  mov.b     s3:0x3222, r0.b.l
cseg100:08FB  mov.b     r0.b.l, s3:0x321D
cseg100:08FE  mov.b     s3:0x320A, r0.b.l
cseg100:0901  mov.b     r0.b.l, s3:0x3222
cseg100:0904  mov.b     s3:0x320B, r0.b.l
cseg100:0907  mov.b     s3:0x320C, 0x1
cseg100:090C  cmp.b     s3:0x321D, 0x5
cseg100:0911  jnz.r     43
cseg100:0913  mov.b     r0.b.l, s3:0x320B
cseg100:0916  xor.b     r0.b.h, r0.b.h
cseg100:0918  mov.w     r1.w, r0.w
cseg100:091A  mov.w     r0.w, 0x3CD2
cseg100:091D  mov.w     r2.w, s3:0xFD18
cseg100:0921  mov.w     r7.w, r0.w
cseg100:0923  mov.w     s0, r2.w
cseg100:0925  add.w     r7.w, r1.w
cseg100:0927  cmp.b     s0:r7.w+241, 0x0 (s0)
cseg100:092D  jbe.r     15
cseg100:092F  mov.b     s3:0x320D, 0x1
cseg100:0934  push.b    0x0
cseg100:0936  call      cseg222:0x1884
cseg100:093B  jmp.r     3331
cseg100:093E  cmp.b     s3:0x321D, 0x8
cseg100:0943  jnz.r     43
cseg100:0945  mov.b     r0.b.l, s3:0x320B
cseg100:0948  xor.b     r0.b.h, r0.b.h
cseg100:094A  mov.w     r1.w, r0.w
cseg100:094C  mov.w     r0.w, 0x3CD2
cseg100:094F  mov.w     r2.w, s3:0xFD18
cseg100:0953  mov.w     r7.w, r0.w
cseg100:0955  mov.w     s0, r2.w
cseg100:0957  add.w     r7.w, r1.w
cseg100:0959  cmp.b     s0:r7.w+3187, 0x0 (s0)
cseg100:095F  jbe.r     15
cseg100:0961  mov.b     s3:0x320D, 0x2
cseg100:0966  push.b    0x0
cseg100:0968  call      cseg222:0x1884
cseg100:096D  jmp.r     3281
cseg100:0970  jmp.r     39
cseg100:0972  push.w    s3:0xEAAC
cseg100:0976  call      cseg221:0x217D
cseg100:097B  mov.b     s3:0x3221, r0.b.l
cseg100:097E  cmp.b     s3:0x3221, 0x0
cseg100:0983  jnz.r     3
cseg100:0985  jmp.r     3257
cseg100:0988  mov.b     r0.b.l, s3:0x3221
cseg100:098B  mov.b     s3:0x3222, r0.b.l
cseg100:098E  mov.b     r0.b.l, s3:0x3222
cseg100:0991  mov.b     s3:0x320E, r0.b.l
cseg100:0994  mov.b     s3:0x320F, 0x1
cseg100:0999  jmp.r     216
cseg100:099C  cmp.b     s3:0x320D, 0x0
cseg100:09A1  jz.r      3
cseg100:09A3  jmp.r     157
cseg100:09A6  mov.b     r0.b.l, s3:0x321D
cseg100:09A9  mov.b     s3:0x320A, r0.b.l
cseg100:09AC  imul.w    r0.w, s3:0xEAAE, 0x140
cseg100:09B2  add.w     r0.w, s3:0xEAAC
cseg100:09B6  les.w     r7.w, s3:0xD14E
cseg100:09BA  add.w     r7.w, r0.w
cseg100:09BC  mov.b     r0.b.l, s0:r7.w (s0)
cseg100:09BF  xor.b     r0.b.h, r0.b.h
cseg100:09C1  mov.w     r7.w, r0.w
cseg100:09C3  mov.w     r6.w, r7.w
cseg100:09C5  shl.w     r7.w, 0x1
cseg100:09C7  shl.w     r7.w, 0x1
cseg100:09C9  add.w     r7.w, r6.w
cseg100:09CB  mov.b     r0.b.l, s3:r7.w-9129
cseg100:09CF  mov.b     s3:0x3222, r0.b.l
cseg100:09D2  mov.b     r0.b.l, s3:0x3222
cseg100:09D5  mov.b     s3:0x320B, r0.b.l
cseg100:09D8  mov.b     s3:0x320C, 0x2
cseg100:09DD  cmp.b     s3:0x321D, 0x5
cseg100:09E2  jnz.r     43
cseg100:09E4  mov.b     r0.b.l, s3:0x320B
cseg100:09E7  xor.b     r0.b.h, r0.b.h
cseg100:09E9  mov.w     r1.w, r0.w
cseg100:09EB  mov.w     r0.w, 0x3CD2
cseg100:09EE  mov.w     r2.w, s3:0xFD18
cseg100:09F2  mov.w     r7.w, r0.w
cseg100:09F4  mov.w     s0, r2.w
cseg100:09F6  add.w     r7.w, r1.w
cseg100:09F8  cmp.b     s0:r7.w+279, 0x0 (s0)
cseg100:09FE  jbe.r     15
cseg100:0A00  mov.b     s3:0x320D, 0x1
cseg100:0A05  push.b    0x0
cseg100:0A07  call      cseg222:0x1884
cseg100:0A0C  jmp.r     3122
cseg100:0A0F  cmp.b     s3:0x321D, 0x8
cseg100:0A14  jnz.r     43
cseg100:0A16  mov.b     r0.b.l, s3:0x320B
cseg100:0A19  xor.b     r0.b.h, r0.b.h
cseg100:0A1B  mov.w     r1.w, r0.w
cseg100:0A1D  mov.w     r0.w, 0x3CD2
cseg100:0A20  mov.w     r2.w, s3:0xFD18
cseg100:0A24  mov.w     r7.w, r0.w
cseg100:0A26  mov.w     s0, r2.w
cseg100:0A28  add.w     r7.w, r1.w
cseg100:0A2A  cmp.b     s0:r7.w+3225, 0x0 (s0)
cseg100:0A30  jbe.r     15
cseg100:0A32  mov.b     s3:0x320D, 0x2
cseg100:0A37  push.b    0x0
cseg100:0A39  call      cseg222:0x1884
cseg100:0A3E  jmp.r     3072
cseg100:0A41  jmp.r     49
cseg100:0A43  imul.w    r0.w, s3:0xEAAE, 0x140
cseg100:0A49  add.w     r0.w, s3:0xEAAC
cseg100:0A4D  les.w     r7.w, s3:0xD14E
cseg100:0A51  add.w     r7.w, r0.w
cseg100:0A53  mov.b     r0.b.l, s0:r7.w (s0)
cseg100:0A56  xor.b     r0.b.h, r0.b.h
cseg100:0A58  mov.w     r7.w, r0.w
cseg100:0A5A  mov.w     r6.w, r7.w
cseg100:0A5C  shl.w     r7.w, 0x1
cseg100:0A5E  shl.w     r7.w, 0x1
cseg100:0A60  add.w     r7.w, r6.w
cseg100:0A62  mov.b     r0.b.l, s3:r7.w-9129
cseg100:0A66  mov.b     s3:0x3222, r0.b.l
cseg100:0A69  mov.b     r0.b.l, s3:0x3222
cseg100:0A6C  mov.b     s3:0x320E, r0.b.l
cseg100:0A6F  mov.b     s3:0x320F, 0x2
cseg100:0A74  cmp.b     s3:0x320D, 0x0
cseg100:0A79  jz.r      3
cseg100:0A7B  jmp.r     156
cseg100:0A7E  cmp.b     s3:0x320C, 0x1
cseg100:0A83  jnz.r     68
cseg100:0A85  mov.b     r0.b.l, s3:0x320A
cseg100:0A88  xor.b     r0.b.h, r0.b.h
cseg100:0A8A  shl.w     r0.w, 0x1
cseg100:0A8C  mov.w     r2.w, r0.w
cseg100:0A8E  mov.b     r0.b.l, s3:0x320B
cseg100:0A91  xor.b     r0.b.h, r0.b.h
cseg100:0A93  imul.w    r7.w, r0.w, 0x14
cseg100:0A96  add.w     r7.w, r2.w
cseg100:0A98  mov.b     r0.b.l, s3:r7.w+1350
cseg100:0A9C  mov.b     s3:0x3224, r0.b.l
cseg100:0A9F  cmp.b     s3:0x3224, 0x0
cseg100:0AA4  jnz.r     33
cseg100:0AA6  cmp.b     s3:0x321D, 0x1
cseg100:0AAB  jz.r      23
cseg100:0AAD  mov.b     r0.b.l, s3:0x321D
cseg100:0AB0  push.w    r0.w
cseg100:0AB1  call      cseg221:0x20B9
cseg100:0AB6  mov.b     s3:0x321D, 0x1
cseg100:0ABB  mov.b     r0.b.l, s3:0x321D
cseg100:0ABE  push.w    r0.w
cseg100:0ABF  call      cseg221:0x1FA6
cseg100:0AC4  jmp.r     2938
cseg100:0AC7  jmp.r     81
cseg100:0AC9  mov.b     r0.b.l, s3:0x320A
cseg100:0ACC  xor.b     r0.b.h, r0.b.h
cseg100:0ACE  shl.w     r0.w, 0x1
cseg100:0AD0  mov.w     r3.w, r0.w
cseg100:0AD2  mov.b     r0.b.l, s3:0x320B
cseg100:0AD5  xor.b     r0.b.h, r0.b.h
cseg100:0AD7  imul.w    r0.w, r0.w, 0x14
cseg100:0ADA  mov.w     r1.w, r0.w
cseg100:0ADC  mov.w     r0.w, 0x3CD2
cseg100:0ADF  mov.w     r2.w, s3:0xFD18
cseg100:0AE3  mov.w     r7.w, r0.w
cseg100:0AE5  mov.w     s0, r2.w
cseg100:0AE7  add.w     r7.w, r1.w
cseg100:0AE9  add.w     r7.w, r3.w
cseg100:0AEB  mov.b     r0.b.l, s0:r7.w+23 (s0)
cseg100:0AEF  mov.b     s3:0x3224, r0.b.l
cseg100:0AF2  cmp.b     s3:0x3224, 0x0
cseg100:0AF7  jnz.r     33
cseg100:0AF9  cmp.b     s3:0x321D, 0x1
cseg100:0AFE  jz.r      23
cseg100:0B00  mov.b     r0.b.l, s3:0x321D
cseg100:0B03  push.w    r0.w
cseg100:0B04  call      cseg221:0x20B9
cseg100:0B09  mov.b     s3:0x321D, 0x1
cseg100:0B0E  mov.b     r0.b.l, s3:0x321D
cseg100:0B11  push.w    r0.w
cseg100:0B12  call      cseg221:0x1FA6
cseg100:0B17  jmp.r     2855
cseg100:0B1A  cmp.b     s3:0x320D, 0x1
cseg100:0B1F  jz.r      3
cseg100:0B21  jmp.r     157
cseg100:0B24  mov.b     r0.b.l, s3:0x320E
cseg100:0B27  xor.b     r0.b.h, r0.b.h
cseg100:0B29  mov.w     r3.w, r0.w
cseg100:0B2B  mov.b     r0.b.l, s3:0x320F
cseg100:0B2E  xor.b     r0.b.h, r0.b.h
cseg100:0B30  imul.w    r0.w, r0.w, 0x26
cseg100:0B33  mov.w     r1.w, r0.w
cseg100:0B35  mov.w     r0.w, 0x3CD2
cseg100:0B38  mov.w     r2.w, s3:0xFD18
cseg100:0B3C  mov.w     r7.w, r0.w
cseg100:0B3E  mov.w     s0, r2.w
cseg100:0B40  add.w     r7.w, r1.w
cseg100:0B42  add.w     r7.w, r3.w
cseg100:0B44  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg100:0B48  xor.b     r0.b.h, r0.b.h
cseg100:0B4A  shl.w     r0.w, 0x1
cseg100:0B4C  push.w    r0.w
cseg100:0B4D  mov.b     r0.b.l, s3:0x320B
cseg100:0B50  xor.b     r0.b.h, r0.b.h
cseg100:0B52  mov.w     r3.w, r0.w
cseg100:0B54  mov.b     r0.b.l, s3:0x320C
cseg100:0B57  xor.b     r0.b.h, r0.b.h
cseg100:0B59  imul.w    r0.w, r0.w, 0x26
cseg100:0B5C  mov.w     r1.w, r0.w
cseg100:0B5E  mov.w     r0.w, 0x3CD2
cseg100:0B61  mov.w     r2.w, s3:0xFD18
cseg100:0B65  mov.w     r7.w, r0.w
cseg100:0B67  mov.w     s0, r2.w
cseg100:0B69  add.w     r7.w, r1.w
cseg100:0B6B  add.w     r7.w, r3.w
cseg100:0B6D  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg100:0B72  xor.b     r0.b.h, r0.b.h
cseg100:0B74  imul.w    r0.w, r0.w, 0x52
cseg100:0B77  mov.w     r1.w, r0.w
cseg100:0B79  mov.w     r0.w, 0x3CD2
cseg100:0B7C  mov.w     r2.w, s3:0xFD18
cseg100:0B80  mov.w     r7.w, r0.w
cseg100:0B82  mov.w     s0, r2.w
cseg100:0B84  add.w     r7.w, r1.w
cseg100:0B86  pop.w     r0.w
cseg100:0B87  add.w     r7.w, r0.w
cseg100:0B89  cmp.b     s0:r7.w+233, 0x0 (s0)
cseg100:0B8F  jnz.r     48
cseg100:0B91  cmp.b     s3:0x321D, 0x1
cseg100:0B96  jz.r      23
cseg100:0B98  mov.b     r0.b.l, s3:0x321D
cseg100:0B9B  push.w    r0.w
cseg100:0B9C  call      cseg221:0x20B9
cseg100:0BA1  mov.b     s3:0x321D, 0x1
cseg100:0BA6  mov.b     r0.b.l, s3:0x321D
cseg100:0BA9  push.w    r0.w
cseg100:0BAA  call      cseg221:0x1FA6
cseg100:0BAF  mov.b     s3:0x320D, 0x0
cseg100:0BB4  mov.b     s3:0x320E, 0x0
cseg100:0BB9  mov.b     s3:0x320F, 0x0
cseg100:0BBE  jmp.r     2688
cseg100:0BC1  cmp.b     s3:0x320D, 0x2
cseg100:0BC6  jz.r      3
cseg100:0BC8  jmp.r     157
cseg100:0BCB  mov.b     r0.b.l, s3:0x320E
cseg100:0BCE  xor.b     r0.b.h, r0.b.h
cseg100:0BD0  mov.w     r3.w, r0.w
cseg100:0BD2  mov.b     r0.b.l, s3:0x320F
cseg100:0BD5  xor.b     r0.b.h, r0.b.h
cseg100:0BD7  imul.w    r0.w, r0.w, 0x26
cseg100:0BDA  mov.w     r1.w, r0.w
cseg100:0BDC  mov.w     r0.w, 0x3CD2
cseg100:0BDF  mov.w     r2.w, s3:0xFD18
cseg100:0BE3  mov.w     r7.w, r0.w
cseg100:0BE5  mov.w     s0, r2.w
cseg100:0BE7  add.w     r7.w, r1.w
cseg100:0BE9  add.w     r7.w, r3.w
cseg100:0BEB  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg100:0BEF  xor.b     r0.b.h, r0.b.h
cseg100:0BF1  shl.w     r0.w, 0x1
cseg100:0BF3  push.w    r0.w
cseg100:0BF4  mov.b     r0.b.l, s3:0x320B
cseg100:0BF7  xor.b     r0.b.h, r0.b.h
cseg100:0BF9  mov.w     r3.w, r0.w
cseg100:0BFB  mov.b     r0.b.l, s3:0x320C
cseg100:0BFE  xor.b     r0.b.h, r0.b.h
cseg100:0C00  imul.w    r0.w, r0.w, 0x26
cseg100:0C03  mov.w     r1.w, r0.w
cseg100:0C05  mov.w     r0.w, 0x3CD2
cseg100:0C08  mov.w     r2.w, s3:0xFD18
cseg100:0C0C  mov.w     r7.w, r0.w
cseg100:0C0E  mov.w     s0, r2.w
cseg100:0C10  add.w     r7.w, r1.w
cseg100:0C12  add.w     r7.w, r3.w
cseg100:0C14  mov.b     r0.b.l, s0:r7.w+3149 (s0)
cseg100:0C19  xor.b     r0.b.h, r0.b.h
cseg100:0C1B  imul.w    r0.w, r0.w, 0x52
cseg100:0C1E  mov.w     r1.w, r0.w
cseg100:0C20  mov.w     r0.w, 0x3CD2
cseg100:0C23  mov.w     r2.w, s3:0xFD18
cseg100:0C27  mov.w     r7.w, r0.w
cseg100:0C29  mov.w     s0, r2.w
cseg100:0C2B  add.w     r7.w, r1.w
cseg100:0C2D  pop.w     r0.w
cseg100:0C2E  add.w     r7.w, r0.w
cseg100:0C30  cmp.b     s0:r7.w+3179, 0x0 (s0)
cseg100:0C36  jnz.r     48
cseg100:0C38  cmp.b     s3:0x321D, 0x1
cseg100:0C3D  jz.r      23
cseg100:0C3F  mov.b     r0.b.l, s3:0x321D
cseg100:0C42  push.w    r0.w
cseg100:0C43  call      cseg221:0x20B9
cseg100:0C48  mov.b     s3:0x321D, 0x1
cseg100:0C4D  mov.b     r0.b.l, s3:0x321D
cseg100:0C50  push.w    r0.w
cseg100:0C51  call      cseg221:0x1FA6
cseg100:0C56  mov.b     s3:0x320D, 0x0
cseg100:0C5B  mov.b     s3:0x320E, 0x0
cseg100:0C60  mov.b     s3:0x320F, 0x0
cseg100:0C65  jmp.r     2521
cseg100:0C68  mov.b     s3:0x3217, 0x1
cseg100:0C6D  mov.b     s3:0x3218, 0x1
cseg100:0C72  push.b    0x1
cseg100:0C74  call      cseg222:0x1884
cseg100:0C79  cmp.b     s3:0x320D, 0x0
cseg100:0C7E  jz.r      3
cseg100:0C80  jmp.r     1277
cseg100:0C83  cmp.b     s3:0x320C, 0x2
cseg100:0C88  jz.r      3
cseg100:0C8A  jmp.r     906
cseg100:0C8D  mov.b     r0.b.l, s3:0x320A
cseg100:0C90  xor.b     r0.b.h, r0.b.h
cseg100:0C92  shl.w     r0.w, 0x1
cseg100:0C94  mov.w     r3.w, r0.w
cseg100:0C96  mov.b     r0.b.l, s3:0x320B
cseg100:0C99  xor.b     r0.b.h, r0.b.h
cseg100:0C9B  imul.w    r0.w, r0.w, 0x14
cseg100:0C9E  mov.w     r1.w, r0.w
cseg100:0CA0  mov.w     r0.w, 0x3CD2
cseg100:0CA3  mov.w     r2.w, s3:0xFD18
cseg100:0CA7  mov.w     r7.w, r0.w
cseg100:0CA9  mov.w     s0, r2.w
cseg100:0CAB  add.w     r7.w, r1.w
cseg100:0CAD  add.w     r7.w, r3.w
cseg100:0CAF  cmp.b     s0:r7.w+24, 0x0 (s0)
cseg100:0CB4  ja.r      3
cseg100:0CB6  jmp.r     539
cseg100:0CB9  cmp.b     s3:0x320B, 0x0
cseg100:0CBE  jnz.r     67
cseg100:0CC0  mov.w     r0.w, s3:0xEAAC
cseg100:0CC3  mov.w     s3:0xE15A, r0.w
cseg100:0CC6  mov.w     r0.w, s3:0xEAAE
cseg100:0CC9  mov.w     s3:0xE15C, r0.w
cseg100:0CCC  imul.w    r0.w, s3:0xE15C, 0x140
cseg100:0CD2  add.w     r0.w, s3:0xE15A
cseg100:0CD6  les.w     r7.w, s3:0xD14E
cseg100:0CDA  add.w     r7.w, r0.w
cseg100:0CDC  mov.b     r0.b.l, s0:r7.w (s0)
cseg100:0CDF  xor.b     r0.b.h, r0.b.h
cseg100:0CE1  mov.w     r7.w, r0.w
cseg100:0CE3  mov.w     r6.w, r7.w
cseg100:0CE5  shl.w     r7.w, 0x1
cseg100:0CE7  shl.w     r7.w, 0x1
cseg100:0CE9  add.w     r7.w, r6.w
cseg100:0CEB  cmp.b     s3:r7.w-9130, 0x0
cseg100:0CF0  jnz.r     15
cseg100:0CF2  mov.w     r7.w, 0xE15A
cseg100:0CF5  push      s3
cseg100:0CF6  push.w    r7.w
cseg100:0CF7  mov.w     r7.w, 0xE15C
cseg100:0CFA  push      s3
cseg100:0CFB  push.w    r7.w
cseg100:0CFC  call      cseg100:0x0657
cseg100:0D01  jmp.r     73
cseg100:0D03  mov.b     r0.b.l, s3:0x320B
cseg100:0D06  xor.b     r0.b.h, r0.b.h
cseg100:0D08  shl.w     r0.w, 0x1
cseg100:0D0A  mov.w     r1.w, r0.w
cseg100:0D0C  mov.w     r0.w, 0x3CD2
cseg100:0D0F  mov.w     r2.w, s3:0xFD18
cseg100:0D13  mov.w     r7.w, r0.w
cseg100:0D15  mov.w     s0, r2.w
cseg100:0D17  add.w     r7.w, r1.w
cseg100:0D19  mov.w     r0.w, s0:r7.w+5 (s0)
cseg100:0D1D  xor.w     r2.w, r2.w
cseg100:0D1F  mov.w     r1.w, 0x140
cseg100:0D22  div.w     r1.w
cseg100:0D24  xchg.w    r2.w, r0.w
cseg100:0D25  mov.w     s3:0xE15A, r0.w
cseg100:0D28  mov.b     r0.b.l, s3:0x320B
cseg100:0D2B  xor.b     r0.b.h, r0.b.h
cseg100:0D2D  shl.w     r0.w, 0x1
cseg100:0D2F  mov.w     r1.w, r0.w
cseg100:0D31  mov.w     r0.w, 0x3CD2
cseg100:0D34  mov.w     r2.w, s3:0xFD18
cseg100:0D38  mov.w     r7.w, r0.w
cseg100:0D3A  mov.w     s0, r2.w
cseg100:0D3C  add.w     r7.w, r1.w
cseg100:0D3E  mov.w     r0.w, s0:r7.w+5 (s0)
cseg100:0D42  xor.w     r2.w, r2.w
cseg100:0D44  mov.w     r1.w, 0x140
cseg100:0D47  div.w     r1.w
cseg100:0D49  mov.w     s3:0xE15C, r0.w
cseg100:0D4C  cmp.b     s3:0xEB28, 0x0
cseg100:0D51  jnz.r     3
cseg100:0D53  jmp.r     125
cseg100:0D56  mov.b     r0.b.l, s3:0xD94A
cseg100:0D59  xor.b     r0.b.h, r0.b.h
cseg100:0D5B  dec.w     r0.w
cseg100:0D5C  mov.b     s3:0xD94B, r0.b.l
cseg100:0D5F  mov.b     r0.b.l, s3:0xD94B
cseg100:0D62  xor.b     r0.b.h, r0.b.h
cseg100:0D64  imul.w    r7.w, r0.w, 0x14
cseg100:0D67  mov.w     r0.w, s3:r7.w-11928
cseg100:0D6B  mov.w     s3:0xE156, r0.w
cseg100:0D6E  mov.b     r0.b.l, s3:0xD94B
cseg100:0D71  xor.b     r0.b.h, r0.b.h
cseg100:0D73  imul.w    r7.w, r0.w, 0x14
cseg100:0D76  mov.w     r0.w, s3:r7.w-11926
cseg100:0D7A  mov.w     s3:0xE158, r0.w
cseg100:0D7D  mov.b     r0.b.l, s3:0xD94B
cseg100:0D80  xor.b     r0.b.h, r0.b.h
cseg100:0D82  imul.w    r7.w, r0.w, 0x14
cseg100:0D85  mov.b     r0.b.l, s3:r7.w-11923
cseg100:0D89  mov.b     s3:0xD94C, r0.b.l
cseg100:0D8C  mov.b     r0.b.l, s3:0xD94B
cseg100:0D8F  xor.b     r0.b.h, r0.b.h
cseg100:0D91  imul.w    r7.w, r0.w, 0x14
cseg100:0D94  mov.b     r0.b.l, s3:r7.w-11924
cseg100:0D98  mov.b     s3:0xD94D, r0.b.l
cseg100:0D9B  mov.b     r0.b.l, s3:0xD94D
cseg100:0D9E  xor.b     r0.b.h, r0.b.h
cseg100:0DA0  cwd
cseg100:0DA1  mov.w     r1.w, 0x2
cseg100:0DA4  idiv.w    r1.w
cseg100:0DA6  xchg.w    r2.w, r0.w
cseg100:0DA7  or.w      r0.w, r0.w
cseg100:0DA9  jnz.r     20
cseg100:0DAB  cmp.b     s3:0xD94C, 0x8
cseg100:0DB0  jnz.r     7
cseg100:0DB2  mov.b     s3:0xD94C, 0x1
cseg100:0DB7  jmp.r     4
cseg100:0DB9  inc.b     s3:0xD94C
cseg100:0DBD  jmp.r     18
cseg100:0DBF  cmp.b     s3:0xD94C, 0x6
cseg100:0DC4  jnz.r     7
cseg100:0DC6  mov.b     s3:0xD94C, 0x1
cseg100:0DCB  jmp.r     4
cseg100:0DCD  inc.b     s3:0xD94C
cseg100:0DD1  jmp.r     54
cseg100:0DD3  dec.b     s3:0xD94B
cseg100:0DD7  mov.b     r0.b.l, s3:0xD94B
cseg100:0DDA  xor.b     r0.b.h, r0.b.h
cseg100:0DDC  imul.w    r7.w, r0.w, 0x14
cseg100:0DDF  mov.w     r0.w, s3:r7.w-11928
cseg100:0DE3  mov.w     s3:0xE156, r0.w
cseg100:0DE6  mov.b     r0.b.l, s3:0xD94B
cseg100:0DE9  xor.b     r0.b.h, r0.b.h
cseg100:0DEB  imul.w    r7.w, r0.w, 0x14
cseg100:0DEE  mov.w     r0.w, s3:r7.w-11926
cseg100:0DF2  mov.w     s3:0xE158, r0.w
cseg100:0DF5  mov.b     r0.b.l, s3:0xD94B
cseg100:0DF8  xor.b     r0.b.h, r0.b.h
cseg100:0DFA  imul.w    r7.w, r0.w, 0x14
cseg100:0DFD  mov.b     r0.b.l, s3:r7.w-11924
cseg100:0E01  mov.b     s3:0xD94D, r0.b.l
cseg100:0E04  mov.b     s3:0xD94C, 0x1
cseg100:0E09  mov.b     s3:0x3220, 0x1
cseg100:0E0E  mov.w     r0.w, s3:0xE156
cseg100:0E11  cmp.w     r0.w, s3:0xE15A
cseg100:0E15  jnz.r     12
cseg100:0E17  mov.w     r0.w, s3:0xE158
cseg100:0E1A  cmp.w     r0.w, s3:0xE15C
cseg100:0E1E  jnz.r     3
cseg100:0E20  jmp.r     174
cseg100:0E23  push.w    s3:0xE156
cseg100:0E27  push.w    s3:0xE158
cseg100:0E2B  push.w    s3:0xE15A
cseg100:0E2F  push.w    s3:0xE15C
cseg100:0E33  call      cseg100:0x06C4
cseg100:0E38  mov.b     r0.b.l, s3:0x320A
cseg100:0E3B  xor.b     r0.b.h, r0.b.h
cseg100:0E3D  shl.w     r0.w, 0x1
cseg100:0E3F  mov.w     r3.w, r0.w
cseg100:0E41  mov.b     r0.b.l, s3:0x320B
cseg100:0E44  xor.b     r0.b.h, r0.b.h
cseg100:0E46  imul.w    r0.w, r0.w, 0x14
cseg100:0E49  mov.w     r1.w, r0.w
cseg100:0E4B  mov.w     r0.w, 0x3CD2
cseg100:0E4E  mov.w     r2.w, s3:0xFD18
cseg100:0E52  mov.w     r7.w, r0.w
cseg100:0E54  mov.w     s0, r2.w
cseg100:0E56  add.w     r7.w, r1.w
cseg100:0E58  add.w     r7.w, r3.w
cseg100:0E5A  cmp.b     s0:r7.w+24, 0x3 (s0)
cseg100:0E5F  jz.r      18
cseg100:0E61  mov.b     s3:0xD94C, 0x0
cseg100:0E66  mov.b     r0.b.l, s3:0xD94B
cseg100:0E69  xor.b     r0.b.h, r0.b.h
cseg100:0E6B  imul.w    r7.w, r0.w, 0x14
cseg100:0E6E  mov.b     s3:r7.w-11923, 0x0
cseg100:0E73  mov.b     r0.b.l, s3:0x320A
cseg100:0E76  xor.b     r0.b.h, r0.b.h
cseg100:0E78  shl.w     r0.w, 0x1
cseg100:0E7A  mov.w     r3.w, r0.w
cseg100:0E7C  mov.b     r0.b.l, s3:0x320B
cseg100:0E7F  xor.b     r0.b.h, r0.b.h
cseg100:0E81  imul.w    r0.w, r0.w, 0x14
cseg100:0E84  mov.w     r1.w, r0.w
cseg100:0E86  mov.w     r0.w, 0x3CD2
cseg100:0E89  mov.w     r2.w, s3:0xFD18
cseg100:0E8D  mov.w     r7.w, r0.w
cseg100:0E8F  mov.w     s0, r2.w
cseg100:0E91  add.w     r7.w, r1.w
cseg100:0E93  add.w     r7.w, r3.w
cseg100:0E95  cmp.b     s0:r7.w+24, 0x1 (s0)
cseg100:0E9A  jnz.r     43
cseg100:0E9C  mov.b     r0.b.l, s3:0x320B
cseg100:0E9F  xor.b     r0.b.h, r0.b.h
cseg100:0EA1  mov.w     r1.w, r0.w
cseg100:0EA3  mov.w     r0.w, 0x3CD2
cseg100:0EA6  mov.w     r2.w, s3:0xFD18
cseg100:0EAA  mov.w     r7.w, r0.w
cseg100:0EAC  mov.w     s0, r2.w
cseg100:0EAE  add.w     r7.w, r1.w
cseg100:0EB0  mov.b     r0.b.l, s0:r7.w+18 (s0)
cseg100:0EB4  mov.b     s3:0xD94D, r0.b.l
cseg100:0EB7  mov.b     r2.b.l, s3:0xD94D
cseg100:0EBB  mov.b     r0.b.l, s3:0xD94B
cseg100:0EBE  xor.b     r0.b.h, r0.b.h
cseg100:0EC0  imul.w    r7.w, r0.w, 0x14
cseg100:0EC3  mov.b     s3:r7.w-11924, r2.b.l
cseg100:0EC7  mov.b     s3:0xD94A, 0x1
cseg100:0ECC  mov.b     s3:0xEB28, 0x1
cseg100:0ED1  jmp.r     320
cseg100:0ED4  cmp.b     s3:0xEB28, 0x0
cseg100:0ED9  jnz.r     3
cseg100:0EDB  jmp.r     193
cseg100:0EDE  mov.b     r0.b.l, s3:0xD94A
cseg100:0EE1  xor.b     r0.b.h, r0.b.h
cseg100:0EE3  inc.w     r0.w
cseg100:0EE4  mov.b     s3:0xD94B, r0.b.l
cseg100:0EE7  mov.b     r0.b.l, s3:0xD94A
cseg100:0EEA  xor.b     r0.b.h, r0.b.h
cseg100:0EEC  imul.w    r7.w, r0.w, 0x14
cseg100:0EEF  mov.b     s3:r7.w-11923, 0x0
cseg100:0EF4  mov.b     r0.b.l, s3:0xD94A
cseg100:0EF7  xor.b     r0.b.h, r0.b.h
cseg100:0EF9  imul.w    r7.w, r0.w, 0x14
cseg100:0EFC  mov.b     r0.b.l, s3:r7.w-11922
cseg100:0F00  mov.b     s3:0xD952, r0.b.l
cseg100:0F03  mov.b     r0.b.l, s3:0xD94A
cseg100:0F06  xor.b     r0.b.h, r0.b.h
cseg100:0F08  imul.w    r7.w, r0.w, 0x14
cseg100:0F0B  mov.b     r0.b.l, s3:r7.w-11911
cseg100:0F0F  mov.b     s3:0xD964, r0.b.l
cseg100:0F12  mov.b     r0.b.l, s3:0xD94A
cseg100:0F15  xor.b     r0.b.h, r0.b.h
cseg100:0F17  imul.w    r7.w, r0.w, 0x14
cseg100:0F1A  mov.w     r0.w, s3:r7.w-11921
cseg100:0F1E  mov.w     s3:0xD958, r0.w
cseg100:0F21  mov.b     r0.b.l, s3:0xD94A
cseg100:0F24  xor.b     r0.b.h, r0.b.h
cseg100:0F26  imul.w    r7.w, r0.w, 0x14
cseg100:0F29  mov.w     r0.w, s3:r7.w-11919
cseg100:0F2D  mov.w     s3:0xD95A, r0.w
cseg100:0F30  mov.b     r0.b.l, s3:0xD94A
cseg100:0F33  xor.b     r0.b.h, r0.b.h
cseg100:0F35  imul.w    r7.w, r0.w, 0x14
cseg100:0F38  mov.b     r0.b.l, s3:r7.w-11917
cseg100:0F3C  mov.b     s3:0xD95C, r0.b.l
cseg100:0F3F  mov.b     r0.b.l, s3:0xD94A
cseg100:0F42  xor.b     r0.b.h, r0.b.h
cseg100:0F44  imul.w    r7.w, r0.w, 0x14
cseg100:0F47  mov.w     r0.w, s3:r7.w-11916
cseg100:0F4B  mov.w     s3:0xD95E, r0.w
cseg100:0F4E  mov.b     r0.b.l, s3:0xD94A
cseg100:0F51  xor.b     r0.b.h, r0.b.h
cseg100:0F53  imul.w    r7.w, r0.w, 0x14
cseg100:0F56  mov.b     r0.b.l, s3:r7.w-11914
cseg100:0F5A  mov.b     s3:0xD960, r0.b.l
cseg100:0F5D  mov.b     r0.b.l, s3:0xD94A
cseg100:0F60  xor.b     r0.b.h, r0.b.h
cseg100:0F62  imul.w    r7.w, r0.w, 0x14
cseg100:0F65  mov.w     r0.w, s3:r7.w-11913
cseg100:0F69  mov.w     s3:0xD962, r0.w
cseg100:0F6C  mov.b     r0.b.l, s3:0xD94A
cseg100:0F6F  xor.b     r0.b.h, r0.b.h
cseg100:0F71  imul.w    r7.w, r0.w, 0x14
cseg100:0F74  mov.w     r0.w, s3:r7.w-11926
cseg100:0F78  mov.w     s3:0xD956, r0.w
cseg100:0F7B  mov.b     r0.b.l, s3:0xD94A
cseg100:0F7E  xor.b     r0.b.h, r0.b.h
cseg100:0F80  imul.w    r7.w, r0.w, 0x14
cseg100:0F83  mov.b     r0.b.l, s3:r7.w-11924
cseg100:0F87  push.w    r0.w
cseg100:0F88  mov.b     r0.b.l, s3:0xD94A
cseg100:0F8B  xor.b     r0.b.h, r0.b.h
cseg100:0F8D  imul.w    r7.w, r0.w, 0x14
cseg100:0F90  mov.b     r0.b.l, s3:r7.w-11923
cseg100:0F94  push.w    r0.w
cseg100:0F95  call      cseg229:0x5781
cseg100:0F9A  mov.b     s3:0xEB28, 0x0
cseg100:0F9F  mov.b     s3:0x3220, 0x1
cseg100:0FA4  call      cseg222:0x229F
cseg100:0FA9  mov.b     r0.b.l, s3:0x3224
cseg100:0FAC  xor.b     r0.b.h, r0.b.h
cseg100:0FAE  mov.w     r7.w, r0.w
cseg100:0FB0  shl.w     r7.w, 0x2
cseg100:0FB3  call       s3:r7.w+22844
cseg100:0FB7  cmp.b     s3:0xEB29, 0x0
cseg100:0FBC  jnz.r     5
cseg100:0FBE  call      cseg222:0x2264
cseg100:0FC3  mov.b     r0.b.l, s3:0x321D
cseg100:0FC6  cmp.b     r0.b.l, s3:0x3220
cseg100:0FCA  jz.r      42
cseg100:0FCC  mov.b     r0.b.l, s3:0x3220
cseg100:0FCF  mov.b     s3:0x321D, r0.b.l
cseg100:0FD2  mov.b     s3:0x321E, 0x2
cseg100:0FD7  jmp.r     4
cseg100:0FD9  inc.b     s3:0x321E
cseg100:0FDD  mov.b     r0.b.l, s3:0x321E
cseg100:0FE0  push.w    r0.w
cseg100:0FE1  call      cseg221:0x20B9
cseg100:0FE6  cmp.b     s3:0x321E, 0x8
cseg100:0FEB  jnz.r     -20
cseg100:0FED  mov.b     r0.b.l, s3:0x321D
cseg100:0FF0  push.w    r0.w
cseg100:0FF1  call      cseg221:0x1FA6
cseg100:0FF6  mov.b     r0.b.l, s3:0x321D
cseg100:0FF9  mov.b     s3:0x320A, r0.b.l
cseg100:0FFC  cmp.b     s3:0xEB29, 0x0
cseg100:1001  jnz.r     17
cseg100:1003  push.b    0x0
cseg100:1005  call      cseg222:0x1884
cseg100:100A  mov.b     s3:0x3218, 0x0
cseg100:100F  mov.b     s3:0x3217, 0x0
cseg100:1014  jmp.r     358
cseg100:1017  cmp.b     s3:0xEB28, 0x0
cseg100:101C  jnz.r     3
cseg100:101E  jmp.r     193
cseg100:1021  mov.b     r0.b.l, s3:0xD94A
cseg100:1024  xor.b     r0.b.h, r0.b.h
cseg100:1026  inc.w     r0.w
cseg100:1027  mov.b     s3:0xD94B, r0.b.l
cseg100:102A  mov.b     r0.b.l, s3:0xD94A
cseg100:102D  xor.b     r0.b.h, r0.b.h
cseg100:102F  imul.w    r7.w, r0.w, 0x14
cseg100:1032  mov.b     s3:r7.w-11923, 0x0
cseg100:1037  mov.b     r0.b.l, s3:0xD94A
cseg100:103A  xor.b     r0.b.h, r0.b.h
cseg100:103C  imul.w    r7.w, r0.w, 0x14
cseg100:103F  mov.b     r0.b.l, s3:r7.w-11922
cseg100:1043  mov.b     s3:0xD952, r0.b.l
cseg100:1046  mov.b     r0.b.l, s3:0xD94A
cseg100:1049  xor.b     r0.b.h, r0.b.h
cseg100:104B  imul.w    r7.w, r0.w, 0x14
cseg100:104E  mov.b     r0.b.l, s3:r7.w-11911
cseg100:1052  mov.b     s3:0xD964, r0.b.l
cseg100:1055  mov.b     r0.b.l, s3:0xD94A
cseg100:1058  xor.b     r0.b.h, r0.b.h
cseg100:105A  imul.w    r7.w, r0.w, 0x14
cseg100:105D  mov.w     r0.w, s3:r7.w-11921
cseg100:1061  mov.w     s3:0xD958, r0.w
cseg100:1064  mov.b     r0.b.l, s3:0xD94A
cseg100:1067  xor.b     r0.b.h, r0.b.h
cseg100:1069  imul.w    r7.w, r0.w, 0x14
cseg100:106C  mov.w     r0.w, s3:r7.w-11919
cseg100:1070  mov.w     s3:0xD95A, r0.w
cseg100:1073  mov.b     r0.b.l, s3:0xD94A
cseg100:1076  xor.b     r0.b.h, r0.b.h
cseg100:1078  imul.w    r7.w, r0.w, 0x14
cseg100:107B  mov.b     r0.b.l, s3:r7.w-11917
cseg100:107F  mov.b     s3:0xD95C, r0.b.l
cseg100:1082  mov.b     r0.b.l, s3:0xD94A
cseg100:1085  xor.b     r0.b.h, r0.b.h
cseg100:1087  imul.w    r7.w, r0.w, 0x14
cseg100:108A  mov.w     r0.w, s3:r7.w-11916
cseg100:108E  mov.w     s3:0xD95E, r0.w
cseg100:1091  mov.b     r0.b.l, s3:0xD94A
cseg100:1094  xor.b     r0.b.h, r0.b.h
cseg100:1096  imul.w    r7.w, r0.w, 0x14
cseg100:1099  mov.b     r0.b.l, s3:r7.w-11914
cseg100:109D  mov.b     s3:0xD960, r0.b.l
cseg100:10A0  mov.b     r0.b.l, s3:0xD94A
cseg100:10A3  xor.b     r0.b.h, r0.b.h
cseg100:10A5  imul.w    r7.w, r0.w, 0x14
cseg100:10A8  mov.w     r0.w, s3:r7.w-11913
cseg100:10AC  mov.w     s3:0xD962, r0.w
cseg100:10AF  mov.b     r0.b.l, s3:0xD94A
cseg100:10B2  xor.b     r0.b.h, r0.b.h
cseg100:10B4  imul.w    r7.w, r0.w, 0x14
cseg100:10B7  mov.w     r0.w, s3:r7.w-11926
cseg100:10BB  mov.w     s3:0xD956, r0.w
cseg100:10BE  mov.b     r0.b.l, s3:0xD94A
cseg100:10C1  xor.b     r0.b.h, r0.b.h
cseg100:10C3  imul.w    r7.w, r0.w, 0x14
cseg100:10C6  mov.b     r0.b.l, s3:r7.w-11924
cseg100:10CA  push.w    r0.w
cseg100:10CB  mov.b     r0.b.l, s3:0xD94A
cseg100:10CE  xor.b     r0.b.h, r0.b.h
cseg100:10D0  imul.w    r7.w, r0.w, 0x14
cseg100:10D3  mov.b     r0.b.l, s3:r7.w-11923
cseg100:10D7  push.w    r0.w
cseg100:10D8  call      cseg229:0x5781
cseg100:10DD  mov.b     s3:0xEB28, 0x0
cseg100:10E2  mov.b     s3:0x3220, 0x1
cseg100:10E7  call      cseg222:0x229F
cseg100:10EC  mov.b     r0.b.l, s3:0x3224
cseg100:10EF  xor.b     r0.b.h, r0.b.h
cseg100:10F1  mov.w     r7.w, r0.w
cseg100:10F3  shl.w     r7.w, 0x2
cseg100:10F6  call       s3:r7.w+22844
cseg100:10FA  mov.b     r0.b.l, s3:0x320A
cseg100:10FD  xor.b     r0.b.h, r0.b.h
cseg100:10FF  shl.w     r0.w, 0x1
cseg100:1101  mov.w     r2.w, r0.w
cseg100:1103  mov.b     r0.b.l, s3:0x320B
cseg100:1106  xor.b     r0.b.h, r0.b.h
cseg100:1108  imul.w    r7.w, r0.w, 0x14
cseg100:110B  add.w     r7.w, r2.w
cseg100:110D  cmp.b     s3:r7.w+1351, 0x1
cseg100:1112  jnz.r     12
cseg100:1114  call      cseg100:0x0530
cseg100:1119  push.b    0xFF
cseg100:111B  call      cseg100:0x062A
cseg100:1120  cmp.b     s3:0xEB29, 0x0
cseg100:1125  jnz.r     5
cseg100:1127  call      cseg222:0x2264
cseg100:112C  mov.b     r0.b.l, s3:0x321D
cseg100:112F  cmp.b     r0.b.l, s3:0x3220
cseg100:1133  jz.r      42
cseg100:1135  mov.b     r0.b.l, s3:0x3220
cseg100:1138  mov.b     s3:0x321D, r0.b.l
cseg100:113B  mov.b     s3:0x321E, 0x2
cseg100:1140  jmp.r     4
cseg100:1142  inc.b     s3:0x321E
cseg100:1146  mov.b     r0.b.l, s3:0x321E
cseg100:1149  push.w    r0.w
cseg100:114A  call      cseg221:0x20B9
cseg100:114F  cmp.b     s3:0x321E, 0x8
cseg100:1154  jnz.r     -20
cseg100:1156  mov.b     r0.b.l, s3:0x321D
cseg100:1159  push.w    r0.w
cseg100:115A  call      cseg221:0x1FA6
cseg100:115F  mov.b     r0.b.l, s3:0x321D
cseg100:1162  mov.b     s3:0x320A, r0.b.l
cseg100:1165  cmp.b     s3:0xEB29, 0x0
cseg100:116A  jnz.r     17
cseg100:116C  push.b    0x0
cseg100:116E  call      cseg222:0x1884
cseg100:1173  mov.b     s3:0x3218, 0x0
cseg100:1178  mov.b     s3:0x3217, 0x0
cseg100:117D  jmp.r     1217
cseg100:1180  cmp.b     s3:0x320D, 0x1
cseg100:1185  jz.r      3
cseg100:1187  jmp.r     221
cseg100:118A  mov.b     r0.b.l, s3:0x320E
cseg100:118D  xor.b     r0.b.h, r0.b.h
cseg100:118F  mov.w     r3.w, r0.w
cseg100:1191  mov.b     r0.b.l, s3:0x320F
cseg100:1194  xor.b     r0.b.h, r0.b.h
cseg100:1196  imul.w    r0.w, r0.w, 0x26
cseg100:1199  mov.w     r1.w, r0.w
cseg100:119B  mov.w     r0.w, 0x3CD2
cseg100:119E  mov.w     r2.w, s3:0xFD18
cseg100:11A2  mov.w     r7.w, r0.w
cseg100:11A4  mov.w     s0, r2.w
cseg100:11A6  add.w     r7.w, r1.w
cseg100:11A8  add.w     r7.w, r3.w
cseg100:11AA  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg100:11AE  xor.b     r0.b.h, r0.b.h
cseg100:11B0  shl.w     r0.w, 0x1
cseg100:11B2  push.w    r0.w
cseg100:11B3  mov.b     r0.b.l, s3:0x320B
cseg100:11B6  xor.b     r0.b.h, r0.b.h
cseg100:11B8  mov.w     r3.w, r0.w
cseg100:11BA  mov.b     r0.b.l, s3:0x320C
cseg100:11BD  xor.b     r0.b.h, r0.b.h
cseg100:11BF  imul.w    r0.w, r0.w, 0x26
cseg100:11C2  mov.w     r1.w, r0.w
cseg100:11C4  mov.w     r0.w, 0x3CD2
cseg100:11C7  mov.w     r2.w, s3:0xFD18
cseg100:11CB  mov.w     r7.w, r0.w
cseg100:11CD  mov.w     s0, r2.w
cseg100:11CF  add.w     r7.w, r1.w
cseg100:11D1  add.w     r7.w, r3.w
cseg100:11D3  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg100:11D8  xor.b     r0.b.h, r0.b.h
cseg100:11DA  imul.w    r0.w, r0.w, 0x52
cseg100:11DD  mov.w     r1.w, r0.w
cseg100:11DF  mov.w     r0.w, 0x3CD2
cseg100:11E2  mov.w     r2.w, s3:0xFD18
cseg100:11E6  mov.w     r7.w, r0.w
cseg100:11E8  mov.w     s0, r2.w
cseg100:11EA  add.w     r7.w, r1.w
cseg100:11EC  pop.w     r0.w
cseg100:11ED  add.w     r7.w, r0.w
cseg100:11EF  mov.b     r0.b.l, s0:r7.w+233 (s0)
cseg100:11F4  mov.b     s3:0x3224, r0.b.l
cseg100:11F7  mov.b     r0.b.l, s3:0x320E
cseg100:11FA  xor.b     r0.b.h, r0.b.h
cseg100:11FC  mov.w     r3.w, r0.w
cseg100:11FE  mov.b     r0.b.l, s3:0x320F
cseg100:1201  xor.b     r0.b.h, r0.b.h
cseg100:1203  imul.w    r0.w, r0.w, 0x26
cseg100:1206  mov.w     r1.w, r0.w
cseg100:1208  mov.w     r0.w, 0x3CD2
cseg100:120B  mov.w     r2.w, s3:0xFD18
cseg100:120F  mov.w     r7.w, r0.w
cseg100:1211  mov.w     s0, r2.w
cseg100:1213  add.w     r7.w, r1.w
cseg100:1215  add.w     r7.w, r3.w
cseg100:1217  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg100:121B  xor.b     r0.b.h, r0.b.h
cseg100:121D  shl.w     r0.w, 0x1
cseg100:121F  push.w    r0.w
cseg100:1220  mov.b     r0.b.l, s3:0x320B
cseg100:1223  xor.b     r0.b.h, r0.b.h
cseg100:1225  mov.w     r3.w, r0.w
cseg100:1227  mov.b     r0.b.l, s3:0x320C
cseg100:122A  xor.b     r0.b.h, r0.b.h
cseg100:122C  imul.w    r0.w, r0.w, 0x26
cseg100:122F  mov.w     r1.w, r0.w
cseg100:1231  mov.w     r0.w, 0x3CD2
cseg100:1234  mov.w     r2.w, s3:0xFD18
cseg100:1238  mov.w     r7.w, r0.w
cseg100:123A  mov.w     s0, r2.w
cseg100:123C  add.w     r7.w, r1.w
cseg100:123E  add.w     r7.w, r3.w
cseg100:1240  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg100:1245  xor.b     r0.b.h, r0.b.h
cseg100:1247  imul.w    r0.w, r0.w, 0x52
cseg100:124A  mov.w     r1.w, r0.w
cseg100:124C  mov.w     r0.w, 0x3CD2
cseg100:124F  mov.w     r2.w, s3:0xFD18
cseg100:1253  mov.w     r7.w, r0.w
cseg100:1255  mov.w     s0, r2.w
cseg100:1257  add.w     r7.w, r1.w
cseg100:1259  pop.w     r0.w
cseg100:125A  add.w     r7.w, r0.w
cseg100:125C  mov.b     r0.b.l, s0:r7.w+234 (s0)
cseg100:1261  mov.b     s3:0x3225, r0.b.l
cseg100:1264  jmp.r     218
cseg100:1267  mov.b     r0.b.l, s3:0x320E
cseg100:126A  xor.b     r0.b.h, r0.b.h
cseg100:126C  mov.w     r3.w, r0.w
cseg100:126E  mov.b     r0.b.l, s3:0x320F
cseg100:1271  xor.b     r0.b.h, r0.b.h
cseg100:1273  imul.w    r0.w, r0.w, 0x26
cseg100:1276  mov.w     r1.w, r0.w
cseg100:1278  mov.w     r0.w, 0x3CD2
cseg100:127B  mov.w     r2.w, s3:0xFD18
cseg100:127F  mov.w     r7.w, r0.w
cseg100:1281  mov.w     s0, r2.w
cseg100:1283  add.w     r7.w, r1.w
cseg100:1285  add.w     r7.w, r3.w
cseg100:1287  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg100:128B  xor.b     r0.b.h, r0.b.h
cseg100:128D  shl.w     r0.w, 0x1
cseg100:128F  push.w    r0.w
cseg100:1290  mov.b     r0.b.l, s3:0x320B
cseg100:1293  xor.b     r0.b.h, r0.b.h
cseg100:1295  mov.w     r3.w, r0.w
cseg100:1297  mov.b     r0.b.l, s3:0x320C
cseg100:129A  xor.b     r0.b.h, r0.b.h
cseg100:129C  imul.w    r0.w, r0.w, 0x26
cseg100:129F  mov.w     r1.w, r0.w
cseg100:12A1  mov.w     r0.w, 0x3CD2
cseg100:12A4  mov.w     r2.w, s3:0xFD18
cseg100:12A8  mov.w     r7.w, r0.w
cseg100:12AA  mov.w     s0, r2.w
cseg100:12AC  add.w     r7.w, r1.w
cseg100:12AE  add.w     r7.w, r3.w
cseg100:12B0  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg100:12B5  xor.b     r0.b.h, r0.b.h
cseg100:12B7  imul.w    r0.w, r0.w, 0x52
cseg100:12BA  mov.w     r1.w, r0.w
cseg100:12BC  mov.w     r0.w, 0x3CD2
cseg100:12BF  mov.w     r2.w, s3:0xFD18
cseg100:12C3  mov.w     r7.w, r0.w
cseg100:12C5  mov.w     s0, r2.w
cseg100:12C7  add.w     r7.w, r1.w
cseg100:12C9  pop.w     r0.w
cseg100:12CA  add.w     r7.w, r0.w
cseg100:12CC  mov.b     r0.b.l, s0:r7.w+3179 (s0)
cseg100:12D1  mov.b     s3:0x3224, r0.b.l
cseg100:12D4  mov.b     r0.b.l, s3:0x320E
cseg100:12D7  xor.b     r0.b.h, r0.b.h
cseg100:12D9  mov.w     r3.w, r0.w
cseg100:12DB  mov.b     r0.b.l, s3:0x320F
cseg100:12DE  xor.b     r0.b.h, r0.b.h
cseg100:12E0  imul.w    r0.w, r0.w, 0x26
cseg100:12E3  mov.w     r1.w, r0.w
cseg100:12E5  mov.w     r0.w, 0x3CD2
cseg100:12E8  mov.w     r2.w, s3:0xFD18
cseg100:12EC  mov.w     r7.w, r0.w
cseg100:12EE  mov.w     s0, r2.w
cseg100:12F0  add.w     r7.w, r1.w
cseg100:12F2  add.w     r7.w, r3.w
cseg100:12F4  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg100:12F8  xor.b     r0.b.h, r0.b.h
cseg100:12FA  shl.w     r0.w, 0x1
cseg100:12FC  push.w    r0.w
cseg100:12FD  mov.b     r0.b.l, s3:0x320B
cseg100:1300  xor.b     r0.b.h, r0.b.h
cseg100:1302  mov.w     r3.w, r0.w
cseg100:1304  mov.b     r0.b.l, s3:0x320C
cseg100:1307  xor.b     r0.b.h, r0.b.h
cseg100:1309  imul.w    r0.w, r0.w, 0x26
cseg100:130C  mov.w     r1.w, r0.w
cseg100:130E  mov.w     r0.w, 0x3CD2
cseg100:1311  mov.w     r2.w, s3:0xFD18
cseg100:1315  mov.w     r7.w, r0.w
cseg100:1317  mov.w     s0, r2.w
cseg100:1319  add.w     r7.w, r1.w
cseg100:131B  add.w     r7.w, r3.w
cseg100:131D  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg100:1322  xor.b     r0.b.h, r0.b.h
cseg100:1324  imul.w    r0.w, r0.w, 0x52
cseg100:1327  mov.w     r1.w, r0.w
cseg100:1329  mov.w     r0.w, 0x3CD2
cseg100:132C  mov.w     r2.w, s3:0xFD18
cseg100:1330  mov.w     r7.w, r0.w
cseg100:1332  mov.w     s0, r2.w
cseg100:1334  add.w     r7.w, r1.w
cseg100:1336  pop.w     r0.w
cseg100:1337  add.w     r7.w, r0.w
cseg100:1339  mov.b     r0.b.l, s0:r7.w+3180 (s0)
cseg100:133E  mov.b     s3:0x3225, r0.b.l
cseg100:1341  cmp.b     s3:0x3225, 0x1
cseg100:1346  ja.r      3
cseg100:1348  jmp.r     404
cseg100:134B  mov.b     r0.b.l, s3:0x3225
cseg100:134E  xor.b     r0.b.h, r0.b.h
cseg100:1350  mov.w     r7.w, r0.w
cseg100:1352  mov.b     r0.b.l, s3:r7.w+12809
cseg100:1356  xor.b     r0.b.h, r0.b.h
cseg100:1358  shl.w     r0.w, 0x1
cseg100:135A  mov.w     r1.w, r0.w
cseg100:135C  mov.w     r0.w, 0x3CD2
cseg100:135F  mov.w     r2.w, s3:0xFD18
cseg100:1363  mov.w     r7.w, r0.w
cseg100:1365  mov.w     s0, r2.w
cseg100:1367  add.w     r7.w, r1.w
cseg100:1369  mov.w     r0.w, s0:r7.w+5 (s0)
cseg100:136D  xor.w     r2.w, r2.w
cseg100:136F  mov.w     r1.w, 0x140
cseg100:1372  div.w     r1.w
cseg100:1374  xchg.w    r2.w, r0.w
cseg100:1375  mov.w     s3:0xE15A, r0.w
cseg100:1378  mov.b     r0.b.l, s3:0x3225
cseg100:137B  xor.b     r0.b.h, r0.b.h
cseg100:137D  mov.w     r7.w, r0.w
cseg100:137F  mov.b     r0.b.l, s3:r7.w+12809
cseg100:1383  xor.b     r0.b.h, r0.b.h
cseg100:1385  shl.w     r0.w, 0x1
cseg100:1387  mov.w     r1.w, r0.w
cseg100:1389  mov.w     r0.w, 0x3CD2
cseg100:138C  mov.w     r2.w, s3:0xFD18
cseg100:1390  mov.w     r7.w, r0.w
cseg100:1392  mov.w     s0, r2.w
cseg100:1394  add.w     r7.w, r1.w
cseg100:1396  mov.w     r0.w, s0:r7.w+5 (s0)
cseg100:139A  xor.w     r2.w, r2.w
cseg100:139C  mov.w     r1.w, 0x140
cseg100:139F  div.w     r1.w
cseg100:13A1  mov.w     s3:0xE15C, r0.w
cseg100:13A4  cmp.b     s3:0xEB28, 0x0
cseg100:13A9  jnz.r     3
cseg100:13AB  jmp.r     125
cseg100:13AE  mov.b     r0.b.l, s3:0xD94A
cseg100:13B1  xor.b     r0.b.h, r0.b.h
cseg100:13B3  dec.w     r0.w
cseg100:13B4  mov.b     s3:0xD94B, r0.b.l
cseg100:13B7  mov.b     r0.b.l, s3:0xD94B
cseg100:13BA  xor.b     r0.b.h, r0.b.h
cseg100:13BC  imul.w    r7.w, r0.w, 0x14
cseg100:13BF  mov.w     r0.w, s3:r7.w-11928
cseg100:13C3  mov.w     s3:0xE156, r0.w
cseg100:13C6  mov.b     r0.b.l, s3:0xD94B
cseg100:13C9  xor.b     r0.b.h, r0.b.h
cseg100:13CB  imul.w    r7.w, r0.w, 0x14
cseg100:13CE  mov.w     r0.w, s3:r7.w-11926
cseg100:13D2  mov.w     s3:0xE158, r0.w
cseg100:13D5  mov.b     r0.b.l, s3:0xD94B
cseg100:13D8  xor.b     r0.b.h, r0.b.h
cseg100:13DA  imul.w    r7.w, r0.w, 0x14
cseg100:13DD  mov.b     r0.b.l, s3:r7.w-11923
cseg100:13E1  mov.b     s3:0xD94C, r0.b.l
cseg100:13E4  mov.b     r0.b.l, s3:0xD94B
cseg100:13E7  xor.b     r0.b.h, r0.b.h
cseg100:13E9  imul.w    r7.w, r0.w, 0x14
cseg100:13EC  mov.b     r0.b.l, s3:r7.w-11924
cseg100:13F0  mov.b     s3:0xD94D, r0.b.l
cseg100:13F3  mov.b     r0.b.l, s3:0xD94D
cseg100:13F6  xor.b     r0.b.h, r0.b.h
cseg100:13F8  cwd
cseg100:13F9  mov.w     r1.w, 0x2
cseg100:13FC  idiv.w    r1.w
cseg100:13FE  xchg.w    r2.w, r0.w
cseg100:13FF  or.w      r0.w, r0.w
cseg100:1401  jnz.r     20
cseg100:1403  cmp.b     s3:0xD94C, 0x8
cseg100:1408  jnz.r     7
cseg100:140A  mov.b     s3:0xD94C, 0x1
cseg100:140F  jmp.r     4
cseg100:1411  inc.b     s3:0xD94C
cseg100:1415  jmp.r     18
cseg100:1417  cmp.b     s3:0xD94C, 0x6
cseg100:141C  jnz.r     7
cseg100:141E  mov.b     s3:0xD94C, 0x1
cseg100:1423  jmp.r     4
cseg100:1425  inc.b     s3:0xD94C
cseg100:1429  jmp.r     54
cseg100:142B  dec.b     s3:0xD94B
cseg100:142F  mov.b     r0.b.l, s3:0xD94B
cseg100:1432  xor.b     r0.b.h, r0.b.h
cseg100:1434  imul.w    r7.w, r0.w, 0x14
cseg100:1437  mov.w     r0.w, s3:r7.w-11928
cseg100:143B  mov.w     s3:0xE156, r0.w
cseg100:143E  mov.b     r0.b.l, s3:0xD94B
cseg100:1441  xor.b     r0.b.h, r0.b.h
cseg100:1443  imul.w    r7.w, r0.w, 0x14
cseg100:1446  mov.w     r0.w, s3:r7.w-11926
cseg100:144A  mov.w     s3:0xE158, r0.w
cseg100:144D  mov.b     r0.b.l, s3:0xD94B
cseg100:1450  xor.b     r0.b.h, r0.b.h
cseg100:1452  imul.w    r7.w, r0.w, 0x14
cseg100:1455  mov.b     r0.b.l, s3:r7.w-11924
cseg100:1459  mov.b     s3:0xD94D, r0.b.l
cseg100:145C  mov.b     s3:0xD94C, 0x1
cseg100:1461  mov.b     s3:0x3220, 0x1
cseg100:1466  mov.w     r0.w, s3:0xE156
cseg100:1469  cmp.w     r0.w, s3:0xE15A
cseg100:146D  jnz.r     9
cseg100:146F  mov.w     r0.w, s3:0xE158
cseg100:1472  cmp.w     r0.w, s3:0xE15C
cseg100:1476  jz.r      100
cseg100:1478  push.w    s3:0xE156
cseg100:147C  push.w    s3:0xE158
cseg100:1480  push.w    s3:0xE15A
cseg100:1484  push.w    s3:0xE15C
cseg100:1488  call      cseg100:0x06C4
cseg100:148D  mov.b     s3:0xD94C, 0x0
cseg100:1492  mov.b     r0.b.l, s3:0xD94B
cseg100:1495  xor.b     r0.b.h, r0.b.h
cseg100:1497  imul.w    r7.w, r0.w, 0x14
cseg100:149A  mov.b     s3:r7.w-11923, 0x0
cseg100:149F  mov.b     r0.b.l, s3:0x3225
cseg100:14A2  xor.b     r0.b.h, r0.b.h
cseg100:14A4  mov.w     r7.w, r0.w
cseg100:14A6  mov.b     r0.b.l, s3:r7.w+12809
cseg100:14AA  xor.b     r0.b.h, r0.b.h
cseg100:14AC  mov.w     r1.w, r0.w
cseg100:14AE  mov.w     r0.w, 0x3CD2
cseg100:14B1  mov.w     r2.w, s3:0xFD18
cseg100:14B5  mov.w     r7.w, r0.w
cseg100:14B7  mov.w     s0, r2.w
cseg100:14B9  add.w     r7.w, r1.w
cseg100:14BB  mov.b     r0.b.l, s0:r7.w+18 (s0)
cseg100:14BF  mov.b     s3:0xD94D, r0.b.l
cseg100:14C2  mov.b     r2.b.l, s3:0xD94D
cseg100:14C6  mov.b     r0.b.l, s3:0xD94B
cseg100:14C9  xor.b     r0.b.h, r0.b.h
cseg100:14CB  imul.w    r7.w, r0.w, 0x14
cseg100:14CE  mov.b     s3:r7.w-11924, r2.b.l
cseg100:14D2  mov.b     s3:0xD94A, 0x1
cseg100:14D7  mov.b     s3:0xEB28, 0x1
cseg100:14DC  jmp.r     354
cseg100:14DF  cmp.b     s3:0xEB28, 0x0
cseg100:14E4  jnz.r     3
cseg100:14E6  jmp.r     193
cseg100:14E9  mov.b     r0.b.l, s3:0xD94A
cseg100:14EC  xor.b     r0.b.h, r0.b.h
cseg100:14EE  inc.w     r0.w
cseg100:14EF  mov.b     s3:0xD94B, r0.b.l
cseg100:14F2  mov.b     r0.b.l, s3:0xD94A
cseg100:14F5  xor.b     r0.b.h, r0.b.h
cseg100:14F7  imul.w    r7.w, r0.w, 0x14
cseg100:14FA  mov.b     s3:r7.w-11923, 0x0
cseg100:14FF  mov.b     r0.b.l, s3:0xD94A
cseg100:1502  xor.b     r0.b.h, r0.b.h
cseg100:1504  imul.w    r7.w, r0.w, 0x14
cseg100:1507  mov.b     r0.b.l, s3:r7.w-11922
cseg100:150B  mov.b     s3:0xD952, r0.b.l
cseg100:150E  mov.b     r0.b.l, s3:0xD94A
cseg100:1511  xor.b     r0.b.h, r0.b.h
cseg100:1513  imul.w    r7.w, r0.w, 0x14
cseg100:1516  mov.b     r0.b.l, s3:r7.w-11911
cseg100:151A  mov.b     s3:0xD964, r0.b.l
cseg100:151D  mov.b     r0.b.l, s3:0xD94A
cseg100:1520  xor.b     r0.b.h, r0.b.h
cseg100:1522  imul.w    r7.w, r0.w, 0x14
cseg100:1525  mov.w     r0.w, s3:r7.w-11921
cseg100:1529  mov.w     s3:0xD958, r0.w
cseg100:152C  mov.b     r0.b.l, s3:0xD94A
cseg100:152F  xor.b     r0.b.h, r0.b.h
cseg100:1531  imul.w    r7.w, r0.w, 0x14
cseg100:1534  mov.w     r0.w, s3:r7.w-11919
cseg100:1538  mov.w     s3:0xD95A, r0.w
cseg100:153B  mov.b     r0.b.l, s3:0xD94A
cseg100:153E  xor.b     r0.b.h, r0.b.h
cseg100:1540  imul.w    r7.w, r0.w, 0x14
cseg100:1543  mov.b     r0.b.l, s3:r7.w-11917
cseg100:1547  mov.b     s3:0xD95C, r0.b.l
cseg100:154A  mov.b     r0.b.l, s3:0xD94A
cseg100:154D  xor.b     r0.b.h, r0.b.h
cseg100:154F  imul.w    r7.w, r0.w, 0x14
cseg100:1552  mov.w     r0.w, s3:r7.w-11916
cseg100:1556  mov.w     s3:0xD95E, r0.w
cseg100:1559  mov.b     r0.b.l, s3:0xD94A
cseg100:155C  xor.b     r0.b.h, r0.b.h
cseg100:155E  imul.w    r7.w, r0.w, 0x14
cseg100:1561  mov.b     r0.b.l, s3:r7.w-11914
cseg100:1565  mov.b     s3:0xD960, r0.b.l
cseg100:1568  mov.b     r0.b.l, s3:0xD94A
cseg100:156B  xor.b     r0.b.h, r0.b.h
cseg100:156D  imul.w    r7.w, r0.w, 0x14
cseg100:1570  mov.w     r0.w, s3:r7.w-11913
cseg100:1574  mov.w     s3:0xD962, r0.w
cseg100:1577  mov.b     r0.b.l, s3:0xD94A
cseg100:157A  xor.b     r0.b.h, r0.b.h
cseg100:157C  imul.w    r7.w, r0.w, 0x14
cseg100:157F  mov.w     r0.w, s3:r7.w-11926
cseg100:1583  mov.w     s3:0xD956, r0.w
cseg100:1586  mov.b     r0.b.l, s3:0xD94A
cseg100:1589  xor.b     r0.b.h, r0.b.h
cseg100:158B  imul.w    r7.w, r0.w, 0x14
cseg100:158E  mov.b     r0.b.l, s3:r7.w-11924
cseg100:1592  push.w    r0.w
cseg100:1593  mov.b     r0.b.l, s3:0xD94A
cseg100:1596  xor.b     r0.b.h, r0.b.h
cseg100:1598  imul.w    r7.w, r0.w, 0x14
cseg100:159B  mov.b     r0.b.l, s3:r7.w-11923
cseg100:159F  push.w    r0.w
cseg100:15A0  call      cseg229:0x5781
cseg100:15A5  mov.b     s3:0xEB28, 0x0
cseg100:15AA  mov.b     s3:0x3220, 0x1
cseg100:15AF  call      cseg222:0x229F
cseg100:15B4  mov.b     r0.b.l, s3:0x3224
cseg100:15B7  xor.b     r0.b.h, r0.b.h
cseg100:15B9  mov.w     r7.w, r0.w
cseg100:15BB  shl.w     r7.w, 0x2
cseg100:15BE  call       s3:r7.w+22844
cseg100:15C2  cmp.b     s3:0x3225, 0x1
cseg100:15C7  jnz.r     12
cseg100:15C9  call      cseg100:0x0530
cseg100:15CE  push.b    0xFF
cseg100:15D0  call      cseg100:0x062A
cseg100:15D5  cmp.b     s3:0xEB29, 0x0
cseg100:15DA  jnz.r     5
cseg100:15DC  call      cseg222:0x2264
cseg100:15E1  mov.b     r0.b.l, s3:0x321D
cseg100:15E4  cmp.b     r0.b.l, s3:0x3220
cseg100:15E8  jz.r      42
cseg100:15EA  mov.b     r0.b.l, s3:0x3220
cseg100:15ED  mov.b     s3:0x321D, r0.b.l
cseg100:15F0  mov.b     s3:0x321E, 0x2
cseg100:15F5  jmp.r     4
cseg100:15F7  inc.b     s3:0x321E
cseg100:15FB  mov.b     r0.b.l, s3:0x321E
cseg100:15FE  push.w    r0.w
cseg100:15FF  call      cseg221:0x20B9
cseg100:1604  cmp.b     s3:0x321E, 0x8
cseg100:1609  jnz.r     -20
cseg100:160B  mov.b     r0.b.l, s3:0x321D
cseg100:160E  push.w    r0.w
cseg100:160F  call      cseg221:0x1FA6
cseg100:1614  mov.b     r0.b.l, s3:0x321D
cseg100:1617  mov.b     s3:0x320A, r0.b.l
cseg100:161A  mov.b     s3:0x320D, 0x0
cseg100:161F  mov.b     s3:0x320E, 0x0
cseg100:1624  mov.b     s3:0x320F, 0x0
cseg100:1629  cmp.b     s3:0xEB29, 0x0
cseg100:162E  jnz.r     17
cseg100:1630  push.b    0x0
cseg100:1632  call      cseg222:0x1884
cseg100:1637  mov.b     s3:0x3218, 0x0
cseg100:163C  mov.b     s3:0x3217, 0x0
cseg100:1641  leave
cseg100:1642  retf
# endfunc
# func sub_100_0042
cseg100:0042  push.w    r5.w
cseg100:0043  mov.w     r5.w, r4.w
cseg100:0045  xor.w     r0.w, r0.w
cseg100:0047  call      cseg230:0x05CD
cseg100:004C  mov.w     s3:0x31B6, 0xC9
cseg100:0052  mov.w     s3:0x31B8, 0x2
cseg100:0058  mov.w     s3:0x31BA, 0x263
cseg100:005E  mov.b     s3:0x31D4, 0x1
cseg100:0063  mov.b     s3:0x31D5, 0x1
cseg100:0068  call      cseg222:0x01DE
cseg100:006D  mov.b     s3:0x88E, 0x1
cseg100:0072  push.b    0x3
cseg100:0074  call      cseg100:0x062A
cseg100:0079  leave
cseg100:007A  retf
# endfunc
# func sub_100_0102
cseg100:0102  push.w    r5.w
cseg100:0103  mov.w     r5.w, r4.w
cseg100:0105  mov.w     r0.w, 0x2
cseg100:0108  call      cseg230:0x05CD
cseg100:010D  sub.w     r4.w, 0x2
cseg100:0110  cmp.b     s3:0x918, 0x0
cseg100:0115  jz.r      36
cseg100:0117  mov.w     s3:0x31B6, 0xCE
cseg100:011D  mov.w     s3:0x31B8, 0x1
cseg100:0123  mov.w     s3:0x31BA, 0x267
cseg100:0129  mov.b     s3:0x31D4, 0x1
cseg100:012E  mov.b     s3:0x31D5, 0x1
cseg100:0133  call      cseg222:0x01DE
cseg100:0138  jmp.r     189
cseg100:013B  mov.w     s3:0xEB1E, 0x1
cseg100:0141  jmp.r     4
cseg100:0143  inc.w     s3:0xEB1E
cseg100:0147  mov.w     s2:r5.w-2, 0x3FD3
cseg100:014C  xor.w     r0.w, r0.w
cseg100:014E  mov.w     s3:0xEB20, r0.w
cseg100:0151  jmp.r     4
cseg100:0153  inc.w     s3:0xEB20
cseg100:0157  imul.w    r0.w, s3:0xEB20, 0x1B
cseg100:015C  mov.w     r2.w, r0.w
cseg100:015E  mov.w     r7.w, s3:0xEB1E
cseg100:0162  mov.b     r0.b.l, s3:r7.w+277
cseg100:0166  xor.b     r0.b.h, r0.b.h
cseg100:0168  imul.w    r0.w, r0.w, 0x52B
cseg100:016C  les.w     r7.w, s3:0xD162
cseg100:0170  add.w     r7.w, r0.w
cseg100:0172  add.w     r7.w, r2.w
cseg100:0174  add.w     r7.w, 0x5A00
cseg100:0178  push      s0
cseg100:0179  push.w    r7.w
cseg100:017A  mov.w     r0.w, s3:0x176E
cseg100:017D  push.w    r0.w
cseg100:017E  imul.w    r0.w, s3:0xEB20, 0x140
cseg100:0184  add.w     r0.w, s2:r5.w-2
cseg100:0187  mov.w     r7.w, r0.w
cseg100:0189  pop       s0
cseg100:018A  push      s0
cseg100:018B  push.w    r7.w
cseg100:018C  push.b    0x1B
cseg100:018E  call      cseg230:0x1686
cseg100:0193  cmp.w     s3:0xEB20, 0x30
cseg100:0198  jnz.r     -71
cseg100:019A  mov.b     s3:0xEAC8, 0x0
cseg100:019F  cmp.b     s3:0xEAC8, 0x1E
cseg100:01A4  jbe.r     -7
cseg100:01A6  cmp.w     s3:0xEB1E, 0xA
cseg100:01AB  jnz.r     -106
cseg100:01AD  inc.b     s3:0x923
cseg100:01B1  mov.b     r0.b.l, s3:0x923
cseg100:01B4  xor.b     r0.b.h, r0.b.h
cseg100:01B6  mov.w     r7.w, r0.w
cseg100:01B8  mov.b     s3:r7.w+2265, 0x1B
cseg100:01BD  mov.b     r0.b.l, s3:0x923
cseg100:01C0  mov.b     s3:0x918, r0.b.l
cseg100:01C3  mov.b     r0.b.l, s3:0x923
cseg100:01C6  xor.b     r0.b.h, r0.b.h
cseg100:01C8  dec.w     r0.w
cseg100:01C9  cwd
cseg100:01CA  mov.w     r1.w, 0x7
cseg100:01CD  idiv.w    r1.w
cseg100:01CF  mov.w     r7.w, r0.w
cseg100:01D1  mov.b     r0.b.l, s3:r7.w+2100
cseg100:01D5  mov.b     s3:0x922, r0.b.l
cseg100:01D8  mov.b     r0.b.l, s3:0x922
cseg100:01DB  push.w    r0.w
cseg100:01DC  push.b    0x0
cseg100:01DE  call      cseg228:0x0027
cseg100:01E3  push.b    0x33
cseg100:01E5  push.b    0x1
cseg100:01E7  call      cseg221:0x082F
cseg100:01EC  call      cseg100:0x0530
cseg100:01F1  push.b    0xFF
cseg100:01F3  call      cseg100:0x062A
cseg100:01F8  leave
cseg100:01F9  retf
# endfunc
# func sub_100_007B
cseg100:007B  push.w    r5.w
cseg100:007C  mov.w     r5.w, r4.w
cseg100:007E  xor.w     r0.w, r0.w
cseg100:0080  call      cseg230:0x05CD
cseg100:0085  mov.w     s3:0x31B6, 0xCB
cseg100:008B  mov.w     s3:0x31B8, 0x1
cseg100:0091  mov.w     s3:0x31BA, 0x264
cseg100:0097  mov.b     s3:0x31D4, 0x1
cseg100:009C  mov.b     s3:0x31D5, 0x1
cseg100:00A1  call      cseg222:0x01DE
cseg100:00A6  leave
cseg100:00A7  retf
# endfunc
# func sub_100_00A8
cseg100:00A8  push.w    r5.w
cseg100:00A9  mov.w     r5.w, r4.w
cseg100:00AB  xor.w     r0.w, r0.w
cseg100:00AD  call      cseg230:0x05CD
cseg100:00B2  mov.w     s3:0x31B6, 0xCC
cseg100:00B8  mov.w     s3:0x31B8, 0x1
cseg100:00BE  mov.w     s3:0x31BA, 0x265
cseg100:00C4  mov.b     s3:0x31D4, 0x1
cseg100:00C9  mov.b     s3:0x31D5, 0x1
cseg100:00CE  call      cseg222:0x01DE
cseg100:00D3  leave
cseg100:00D4  retf
# endfunc
# func sub_100_00D5
cseg100:00D5  push.w    r5.w
cseg100:00D6  mov.w     r5.w, r4.w
cseg100:00D8  xor.w     r0.w, r0.w
cseg100:00DA  call      cseg230:0x05CD
cseg100:00DF  mov.w     s3:0x31B6, 0xCD
cseg100:00E5  mov.w     s3:0x31B8, 0x1
cseg100:00EB  mov.w     s3:0x31BA, 0x266
cseg100:00F1  mov.b     s3:0x31D4, 0x1
cseg100:00F6  mov.b     s3:0x31D5, 0x1
cseg100:00FB  call      cseg222:0x01DE
cseg100:0100  leave
cseg100:0101  retf
# endfunc
# func sub_100_0432
cseg100:0432  push.w    r5.w
cseg100:0433  mov.w     r5.w, r4.w
cseg100:0435  xor.w     r0.w, r0.w
cseg100:0437  call      cseg230:0x05CD
cseg100:043C  dec.b     s3:0xD94B
cseg100:0440  les.w     r7.w, s3:0xD14E
cseg100:0444  mov.b     r0.b.l, s0:r7.w+10879 (s0)
cseg100:0449  xor.b     r0.b.h, r0.b.h
cseg100:044B  mov.w     r7.w, r0.w
cseg100:044D  mov.w     r6.w, r7.w
cseg100:044F  shl.w     r7.w, 0x1
cseg100:0451  shl.w     r7.w, 0x1
cseg100:0453  add.w     r7.w, r6.w
cseg100:0455  mov.b     s3:r7.w-9130, 0x1
cseg100:045A  push.w    0xF2
cseg100:045D  push.b    0x6F
cseg100:045F  push.w    0x13F
cseg100:0462  push.b    0x21
cseg100:0464  call      cseg100:0x06C4
cseg100:0469  mov.b     s3:0xD94A, 0x1
cseg100:046E  mov.b     s3:0xEB28, 0x1
cseg100:0473  call      cseg222:0x29DC
cseg100:0478  mov.w     s3:0x321A, 0x28
cseg100:047E  leave
cseg100:047F  retf
# endfunc
# func sub_100_01FA
cseg100:01FA  push.w    r5.w
cseg100:01FB  mov.w     r5.w, r4.w
cseg100:01FD  mov.w     r0.w, 0xA
cseg100:0200  call      cseg230:0x05CD
cseg100:0205  sub.w     r4.w, 0xA
cseg100:0208  les.w     r7.w, s3:0xD14E
cseg100:020C  mov.w     r0.w, s0
cseg100:020E  mov.w     s2:r5.w-10, r0.w
cseg100:0211  mov.w     s2:r5.w-2, 0xB7
cseg100:0216  mov.b     s2:r5.w-7, 0x1
cseg100:021A  mov.b     s3:0xEACA, 0xF
cseg100:021F  mov.b     r0.b.l, s3:0xEACA
cseg100:0222  xor.b     r0.b.h, r0.b.h
cseg100:0224  inc.w     r0.w
cseg100:0225  cwd
cseg100:0226  mov.w     r1.w, 0x10
cseg100:0229  idiv.w    r1.w
cseg100:022B  xchg.w    r2.w, r0.w
cseg100:022C  or.w      r0.w, r0.w
cseg100:022E  jz.r      3
cseg100:0230  jmp.r     397
cseg100:0233  mov.b     s2:r5.w-8, 0x0
cseg100:0237  jmp.r     3
cseg100:0239  inc.b     s2:r5.w-8
cseg100:023C  mov.b     r0.b.l, s2:r5.w-8
cseg100:023F  xor.b     r0.b.h, r0.b.h
cseg100:0241  imul.w    r0.w, r0.w, 0x140
cseg100:0245  les.w     r7.w, s3:0xD14A
cseg100:0249  add.w     r7.w, r0.w
cseg100:024B  push      s0
cseg100:024C  push.w    r7.w
cseg100:024D  mov.b     r0.b.l, s2:r5.w-7
cseg100:0250  xor.b     r0.b.h, r0.b.h
cseg100:0252  shl.w     r0.w, 0x3
cseg100:0255  mov.w     r2.w, r0.w
cseg100:0257  mov.b     r0.b.l, s2:r5.w-8
cseg100:025A  xor.b     r0.b.h, r0.b.h
cseg100:025C  imul.w    r0.w, r0.w, 0x140
cseg100:0260  les.w     r7.w, s3:0xD14E
cseg100:0264  add.w     r7.w, r0.w
cseg100:0266  add.w     r7.w, r2.w
cseg100:0268  push      s0
cseg100:0269  push.w    r7.w
cseg100:026A  mov.b     r0.b.l, s2:r5.w-7
cseg100:026D  xor.b     r0.b.h, r0.b.h
cseg100:026F  shl.w     r0.w, 0x3
cseg100:0272  mov.w     r2.w, r0.w
cseg100:0274  mov.w     r0.w, 0x140
cseg100:0277  sub.w     r0.w, r2.w
cseg100:0279  push.w    r0.w
cseg100:027A  call      cseg230:0x1686
cseg100:027F  mov.b     r0.b.l, s2:r5.w-7
cseg100:0282  xor.b     r0.b.h, r0.b.h
cseg100:0284  shl.w     r0.w, 0x3
cseg100:0287  mov.w     r2.w, r0.w
cseg100:0289  mov.w     r0.w, 0xA0
cseg100:028C  sub.w     r0.w, r2.w
cseg100:028E  mov.w     r2.w, r0.w
cseg100:0290  mov.b     r0.b.l, s2:r5.w-8
cseg100:0293  xor.b     r0.b.h, r0.b.h
cseg100:0295  imul.w    r0.w, r0.w, 0xA0
cseg100:0299  les.w     r7.w, s3:0xD162
cseg100:029D  add.w     r7.w, r0.w
cseg100:029F  add.w     r7.w, r2.w
cseg100:02A1  push      s0
cseg100:02A2  push.w    r7.w
cseg100:02A3  mov.b     r0.b.l, s2:r5.w-8
cseg100:02A6  xor.b     r0.b.h, r0.b.h
cseg100:02A8  imul.w    r0.w, r0.w, 0x140
cseg100:02AC  les.w     r7.w, s3:0xD14E
cseg100:02B0  add.w     r7.w, r0.w
cseg100:02B2  push      s0
cseg100:02B3  push.w    r7.w
cseg100:02B4  mov.b     r0.b.l, s2:r5.w-7
cseg100:02B7  xor.b     r0.b.h, r0.b.h
cseg100:02B9  shl.w     r0.w, 0x3
cseg100:02BC  push.w    r0.w
cseg100:02BD  call      cseg230:0x1686
cseg100:02C2  cmp.b     s2:r5.w-8, 0x8F
cseg100:02C6  jz.r      3
cseg100:02C8  jmp.r     -146
cseg100:02CB  cmp.b     s2:r5.w-7, 0x5
cseg100:02CF  jnb.r     48
cseg100:02D1  mov.b     r0.b.l, s3:0xD94C
cseg100:02D4  xor.b     r0.b.h, r0.b.h
cseg100:02D6  mov.w     r7.w, r0.w
cseg100:02D8  mov.b     r0.b.l, s3:r7.w+4637
cseg100:02DC  xor.b     r0.b.h, r0.b.h
cseg100:02DE  mov.w     r2.w, r0.w
cseg100:02E0  mov.w     r0.w, s2:r5.w-2
cseg100:02E3  sub.w     r0.w, r2.w
cseg100:02E5  mov.w     s2:r5.w-2, r0.w
cseg100:02E8  mov.w     s2:r5.w-4, 0x7C
cseg100:02ED  cmp.b     s3:0xD94C, 0x8
cseg100:02F2  jnz.r     7
cseg100:02F4  mov.b     s3:0xD94C, 0x1
cseg100:02F9  jmp.r     4
cseg100:02FB  inc.b     s3:0xD94C
cseg100:02FF  jmp.r     5
cseg100:0301  mov.b     s3:0xD94C, 0x0
cseg100:0306  mov.b     r0.b.l, s2:r5.w-7
cseg100:0309  xor.b     r0.b.h, r0.b.h
cseg100:030B  shl.w     r0.w, 0x3
cseg100:030E  mov.w     r2.w, r0.w
cseg100:0310  mov.w     r0.w, s2:r5.w-4
cseg100:0313  sub.w     r0.w, 0x32
cseg100:0316  imul.w    r0.w, r0.w, 0x140
cseg100:031A  add.w     r0.w, s2:r5.w-2
cseg100:031D  sub.w     r0.w, 0xAF
cseg100:0320  add.w     r0.w, r2.w
cseg100:0322  mov.w     s2:r5.w-6, r0.w
cseg100:0325  xor.w     r0.w, r0.w
cseg100:0327  mov.w     s3:0xEB20, r0.w
cseg100:032A  jmp.r     4
cseg100:032C  inc.w     s3:0xEB20
cseg100:0330  mov.w     r0.w, s2:r5.w-6
cseg100:0333  add.w     r0.w, 0x140
cseg100:0336  mov.w     s2:r5.w-6, r0.w
cseg100:0339  xor.w     r0.w, r0.w
cseg100:033B  mov.w     s3:0xEB22, r0.w
cseg100:033E  jmp.r     4
cseg100:0340  inc.w     s3:0xEB22
cseg100:0344  mov.w     r1.w, s3:0xEB22
cseg100:0348  imul.w    r0.w, s3:0xEB20, 0x1E
cseg100:034D  mov.w     r2.w, r0.w
cseg100:034F  mov.b     r0.b.l, s3:0xD94C
cseg100:0352  xor.b     r0.b.h, r0.b.h
cseg100:0354  imul.w    r0.w, r0.w, 0x5DC
cseg100:0358  les.w     r7.w, s3:0xD146
cseg100:035C  add.w     r7.w, r0.w
cseg100:035E  add.w     r7.w, r2.w
cseg100:0360  add.w     r7.w, r1.w
cseg100:0362  cmp.b     s0:r7.w, 0x0 (s0)
cseg100:0366  jz.r      49
cseg100:0368  mov.w     r1.w, s3:0xEB22
cseg100:036C  imul.w    r0.w, s3:0xEB20, 0x1E
cseg100:0371  mov.w     r2.w, r0.w
cseg100:0373  mov.b     r0.b.l, s3:0xD94C
cseg100:0376  xor.b     r0.b.h, r0.b.h
cseg100:0378  imul.w    r0.w, r0.w, 0x5DC
cseg100:037C  les.w     r7.w, s3:0xD146
cseg100:0380  add.w     r7.w, r0.w
cseg100:0382  add.w     r7.w, r2.w
cseg100:0384  add.w     r7.w, r1.w
cseg100:0386  mov.b     r2.b.l, s0:r7.w (s0)
cseg100:0389  mov.w     r0.w, s2:r5.w-6
cseg100:038C  add.w     r0.w, s3:0xEB22
cseg100:0390  les.w     r7.w, s3:0xD14E
cseg100:0394  add.w     r7.w, r0.w
cseg100:0396  mov.b     s0:r7.w, r2.b.l (s0)
cseg100:0399  cmp.w     s3:0xEB22, 0x1D
cseg100:039E  jnz.r     -96
cseg100:03A0  cmp.w     s3:0xEB20, 0x31
cseg100:03A5  jnz.r     -123
cseg100:03A7  cld
cseg100:03A8  mov.w     r7.w, 0x0
cseg100:03AB  mov.w     r6.w, 0x0
cseg100:03AE  mov.w     s0, s3:0x176E
cseg100:03B2  mov.w     r1.w, 0x5A00
cseg100:03B5  push      s3
cseg100:03B6  push.w    s2:r5.w-10
cseg100:03B9  pop       s3
cseg100:03BA  repz movsw
cseg100:03BC  pop       s3
cseg100:03BD  inc.b     s2:r5.w-7
cseg100:03C0  mov.b     r0.b.l, s3:0xEAC9
cseg100:03C3  cmp.b     r0.b.l, s3:0xEAC8
cseg100:03C7  jz.r      -9
cseg100:03C9  mov.b     r0.b.l, s3:0xEAC8
cseg100:03CC  mov.b     s3:0xEAC9, r0.b.l
cseg100:03CF  cmp.b     s3:0xEACA, 0x3F
cseg100:03D4  jnz.r     7
cseg100:03D6  mov.b     s3:0xEACA, 0x0
cseg100:03DB  jmp.r     4
cseg100:03DD  inc.b     s3:0xEACA
cseg100:03E1  cmp.b     s2:r5.w-7, 0x15
cseg100:03E5  jz.r      3
cseg100:03E7  jmp.r     -459
cseg100:03EA  mov.w     r0.w, s2:r5.w-2
cseg100:03ED  mov.w     s3:0xD168, r0.w
cseg100:03F0  mov.w     s3:0xD16A, 0x7C
cseg100:03F6  mov.b     s3:0xD16C, 0x4
cseg100:03FB  mov.b     s3:0xD16D, 0x0
cseg100:0400  mov.b     s3:0xD16E, 0x1
cseg100:0405  mov.w     s3:0xD16F, 0x1E
cseg100:040B  mov.w     s3:0xD171, 0x32
cseg100:0411  mov.b     s3:0xD173, 0x1
cseg100:0416  xor.w     r0.w, r0.w
cseg100:0418  mov.w     s3:0xD174, r0.w
cseg100:041B  mov.b     s3:0xD176, 0x1
cseg100:0420  xor.w     r0.w, r0.w
cseg100:0422  mov.w     s3:0xD177, r0.w
cseg100:0425  mov.b     s3:0xD179, 0x32
cseg100:042A  mov.w     s3:0x321A, 0x154
cseg100:0430  leave
cseg100:0431  retf
# endfunc
# func sub_100_06C4
cseg100:06C4  push.w    r5.w
cseg100:06C5  mov.w     r5.w, r4.w
cseg100:06C7  mov.w     r0.w, 0xA
cseg100:06CA  call      cseg230:0x05CD
cseg100:06CF  sub.w     r4.w, 0xA
cseg100:06D2  mov.w     r0.w, s2:r5.w+12
cseg100:06D5  cmp.w     r0.w, s2:r5.w+8
cseg100:06D8  jnz.r     11
cseg100:06DA  mov.w     r0.w, s2:r5.w+10
cseg100:06DD  cmp.w     r0.w, s2:r5.w+6
cseg100:06E0  jnz.r     3
cseg100:06E2  jmp.r     214
cseg100:06E5  mov.b     r0.b.l, s3:0xD94B
cseg100:06E8  xor.b     r0.b.h, r0.b.h
cseg100:06EA  imul.w    r7.w, r0.w, 0x14
cseg100:06ED  mov.w     r0.w, s3:r7.w-11928
cseg100:06F1  mov.w     s3:0xD168, r0.w
cseg100:06F4  mov.b     r0.b.l, s3:0xD94B
cseg100:06F7  xor.b     r0.b.h, r0.b.h
cseg100:06F9  imul.w    r7.w, r0.w, 0x14
cseg100:06FC  mov.w     r0.w, s3:r7.w-11926
cseg100:0700  mov.w     s3:0xD16A, r0.w
cseg100:0703  mov.b     r0.b.l, s3:0xD94B
cseg100:0706  xor.b     r0.b.h, r0.b.h
cseg100:0708  imul.w    r7.w, r0.w, 0x14
cseg100:070B  mov.b     r0.b.l, s3:r7.w-11924
cseg100:070F  mov.b     s3:0xD16C, r0.b.l
cseg100:0712  mov.b     r0.b.l, s3:0xD94B
cseg100:0715  xor.b     r0.b.h, r0.b.h
cseg100:0717  imul.w    r7.w, r0.w, 0x14
cseg100:071A  mov.b     r0.b.l, s3:r7.w-11923
cseg100:071E  mov.b     s3:0xD16D, r0.b.l
cseg100:0721  mov.b     r0.b.l, s3:0xD94B
cseg100:0724  xor.b     r0.b.h, r0.b.h
cseg100:0726  imul.w    r7.w, r0.w, 0x14
cseg100:0729  mov.b     r0.b.l, s3:r7.w-11922
cseg100:072D  mov.b     s3:0xD16E, r0.b.l
cseg100:0730  mov.b     r0.b.l, s3:0xD94B
cseg100:0733  xor.b     r0.b.h, r0.b.h
cseg100:0735  imul.w    r7.w, r0.w, 0x14
cseg100:0738  mov.w     r0.w, s3:r7.w-11921
cseg100:073C  mov.w     s3:0xD16F, r0.w
cseg100:073F  mov.b     r0.b.l, s3:0xD94B
cseg100:0742  xor.b     r0.b.h, r0.b.h
cseg100:0744  imul.w    r7.w, r0.w, 0x14
cseg100:0747  mov.w     r0.w, s3:r7.w-11919
cseg100:074B  mov.w     s3:0xD171, r0.w
cseg100:074E  mov.b     r0.b.l, s3:0xD94B
cseg100:0751  xor.b     r0.b.h, r0.b.h
cseg100:0753  imul.w    r7.w, r0.w, 0x14
cseg100:0756  mov.b     r0.b.l, s3:r7.w-11917
cseg100:075A  mov.b     s3:0xD173, r0.b.l
cseg100:075D  mov.b     r0.b.l, s3:0xD94B
cseg100:0760  xor.b     r0.b.h, r0.b.h
cseg100:0762  imul.w    r7.w, r0.w, 0x14
cseg100:0765  mov.w     r0.w, s3:r7.w-11916
cseg100:0769  mov.w     s3:0xD174, r0.w
cseg100:076C  mov.b     r0.b.l, s3:0xD94B
cseg100:076F  xor.b     r0.b.h, r0.b.h
cseg100:0771  imul.w    r7.w, r0.w, 0x14
cseg100:0774  mov.b     r0.b.l, s3:r7.w-11914
cseg100:0778  mov.b     s3:0xD176, r0.b.l
cseg100:077B  mov.b     r0.b.l, s3:0xD94B
cseg100:077E  xor.b     r0.b.h, r0.b.h
cseg100:0780  imul.w    r7.w, r0.w, 0x14
cseg100:0783  mov.w     r0.w, s3:r7.w-11913
cseg100:0787  mov.w     s3:0xD177, r0.w
cseg100:078A  mov.b     r0.b.l, s3:0xD94B
cseg100:078D  xor.b     r0.b.h, r0.b.h
cseg100:078F  imul.w    r7.w, r0.w, 0x14
cseg100:0792  mov.b     r0.b.l, s3:r7.w-11911
cseg100:0796  mov.b     s3:0xD179, r0.b.l
cseg100:0799  mov.b     s3:0xD94B, 0x1
cseg100:079E  lea.w     r7.w, s2:r5.w+12
cseg100:07A1  push      s2
cseg100:07A2  push.w    r7.w
cseg100:07A3  lea.w     r7.w, s2:r5.w+10
cseg100:07A6  push      s2
cseg100:07A7  push.w    r7.w
cseg100:07A8  lea.w     r7.w, s2:r5.w+8
cseg100:07AB  push      s2
cseg100:07AC  push.w    r7.w
cseg100:07AD  lea.w     r7.w, s2:r5.w+6
cseg100:07B0  push      s2
cseg100:07B1  push.w    r7.w
cseg100:07B2  call      cseg229:0x4915
cseg100:07B7  dec.b     s3:0xD94B
cseg100:07BB  leave
cseg100:07BC  retf      8
# endfunc
# func sub_100_0657
cseg100:0657  push.w    r5.w
cseg100:0658  mov.w     r5.w, r4.w
cseg100:065A  xor.w     r0.w, r0.w
cseg100:065C  call      cseg230:0x05CD
cseg100:0661  les.w     r7.w, s2:r5.w+6
cseg100:0664  cmp.w     s0:r7.w, 0x8F (s0)
cseg100:0669  jle.r     5
cseg100:066B  mov.w     s0:r7.w, 0x8F (s0)
cseg100:0670  les.w     r7.w, s2:r5.w+10
cseg100:0673  cmp.w     s0:r7.w, 0x119 (s0)
cseg100:0678  jle.r     5
cseg100:067A  mov.w     s0:r7.w, 0x119 (s0)
cseg100:067F  les.w     r7.w, s2:r5.w+6
cseg100:0682  cmp.w     s0:r7.w, 0x8F (s0)
cseg100:0687  jge.r     3
cseg100:0689  inc.w     s0:r7.w (s0)
cseg100:068C  les.w     r7.w, s2:r5.w+6
cseg100:068F  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg100:0694  les.w     r7.w, s2:r5.w+10
cseg100:0697  add.w     r0.w, s0:r7.w (s0)
cseg100:069A  les.w     r7.w, s3:0xD14E
cseg100:069E  add.w     r7.w, r0.w
cseg100:06A0  mov.b     r0.b.l, s0:r7.w (s0)
cseg100:06A3  xor.b     r0.b.h, r0.b.h
cseg100:06A5  mov.w     r7.w, r0.w
cseg100:06A7  mov.w     r6.w, r7.w
cseg100:06A9  shl.w     r7.w, 0x1
cseg100:06AB  shl.w     r7.w, 0x1
cseg100:06AD  add.w     r7.w, r6.w
cseg100:06AF  cmp.b     s3:r7.w-9130, 0x0
cseg100:06B4  ja.r      10
cseg100:06B6  les.w     r7.w, s2:r5.w+6
cseg100:06B9  cmp.w     s0:r7.w, 0x8F (s0)
cseg100:06BE  jnz.r     -65
cseg100:06C0  leave
cseg100:06C1  retf      8
# endfunc
