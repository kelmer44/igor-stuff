cseg060:167D  push.w    r5.w
cseg060:167E  mov.w     r5.w, r4.w
cseg060:1680  mov.w     r0.w, 0x102
cseg060:1683  call      cseg230:0x05CD
cseg060:1688  sub.w     r4.w, 0x102
cseg060:168C  cmp.b     s3:0xED29, 0x0
cseg060:1691  jz.r      32
cseg060:1693  push.w    s3:0x192C
cseg060:1697  call      cseg221:0x0597
cseg060:169C  cmp.w     r0.w, 0x300
cseg060:169F  jnz.r     7
cseg060:16A1  cmp.b     s3:0xFD1E, 0x4
cseg060:16A6  jz.r      11
cseg060:16A8  push.w    s3:0x192C
cseg060:16AC  push.b    0x4
cseg060:16AE  call      cseg221:0x00BD
cseg060:16B3  mov.b     s3:0xFD1E, 0x4
cseg060:16B8  mov.b     s3:0xEB1C, 0x1
cseg060:16BD  cmp.b     s3:0xED40, 0x0
cseg060:16C2  jnz.r     5
cseg060:16C4  mov.b     s3:0xEB2E, 0x0
cseg060:16C9  mov.w     r0.w, 0x3C
cseg060:16CC  push.w    r0.w
cseg060:16CD  call      cseg001:0x3E48
cseg060:16D2  mov.w     s3:0xFD18, r0.w
cseg060:16D5  mov.w     r0.w, s3:0xFD18
cseg060:16D8  push.w    r0.w
cseg060:16D9  mov.w     r7.w, 0x265C
cseg060:16DC  pop       s0
cseg060:16DD  push      s0
cseg060:16DE  push.w    r7.w
cseg060:16DF  mov.w     r0.w, s3:0xFD18
cseg060:16E2  push.w    r0.w
cseg060:16E3  mov.w     r7.w, 0x3EDD
cseg060:16E6  pop       s0
cseg060:16E7  push      s0
cseg060:16E8  push.w    r7.w
cseg060:16E9  push.w    0x1881
cseg060:16EC  call      cseg230:0x1686
cseg060:16F1  call      cseg061:0x0002
cseg060:16F6  call      cseg049:0x14E2
cseg060:16FB  call      cseg060:0x04B3
cseg060:1700  push.b    0xFF
cseg060:1702  call      cseg060:0x05CA
cseg060:1707  les.w     r7.w, s3:0xD14A
cseg060:170B  push      s0
cseg060:170C  push.w    r7.w
cseg060:170D  mov.w     r0.w, s3:0x176E
cseg060:1710  push.w    r0.w
cseg060:1711  xor.w     r7.w, r7.w
cseg060:1713  pop       s0
cseg060:1714  push      s0
cseg060:1715  push.w    r7.w
cseg060:1716  push.w    0xB400
cseg060:1719  call      cseg230:0x1686
cseg060:171E  mov.b     s3:0xEB2C, 0x0
cseg060:1723  mov.b     s2:r5.w-1, 0xF6
cseg060:1727  mov.w     s3:0xEB20, 0xC0
cseg060:172D  jmp.r     4
cseg060:172F  inc.w     s3:0xEB20
cseg060:1733  mov.w     s3:0xEB22, 0x1
cseg060:1739  jmp.r     4
cseg060:173B  inc.w     s3:0xEB22
cseg060:173F  mov.b     r0.b.l, s2:r5.w-1
cseg060:1742  cbw
cseg060:1743  mov.w     r2.w, r0.w
cseg060:1745  mov.w     r0.w, s3:0xEB22
cseg060:1748  mov.w     r7.w, s3:0xEB20
cseg060:174C  mov.w     r6.w, r7.w
cseg060:174E  shl.w     r7.w, 0x1
cseg060:1750  add.w     r7.w, r6.w
cseg060:1752  add.w     r7.w, r0.w
cseg060:1754  mov.b     r0.b.l, s3:r7.w-7843
cseg060:1758  xor.b     r0.b.h, r0.b.h
cseg060:175A  add.w     r0.w, r2.w
cseg060:175C  cmp.w     r0.w, 0x1
cseg060:175F  jge.r     22
cseg060:1761  mov.w     r0.w, s3:0xEB22
cseg060:1764  mov.w     r7.w, s3:0xEB20
cseg060:1768  mov.w     r6.w, r7.w
cseg060:176A  shl.w     r7.w, 0x1
cseg060:176C  add.w     r7.w, r6.w
cseg060:176E  add.w     r7.w, r0.w
cseg060:1770  mov.b     s3:r7.w-7843, 0x0
cseg060:1775  jmp.r     50
cseg060:1777  mov.b     r0.b.l, s2:r5.w-1
cseg060:177A  cbw
cseg060:177B  mov.w     r2.w, r0.w
cseg060:177D  mov.w     r0.w, s3:0xEB22
cseg060:1780  mov.w     r7.w, s3:0xEB20
cseg060:1784  mov.w     r6.w, r7.w
cseg060:1786  shl.w     r7.w, 0x1
cseg060:1788  add.w     r7.w, r6.w
cseg060:178A  add.w     r7.w, r0.w
cseg060:178C  mov.b     r0.b.l, s3:r7.w-7843
cseg060:1790  xor.b     r0.b.h, r0.b.h
cseg060:1792  add.w     r0.w, r2.w
cseg060:1794  mov.b     r2.b.l, r0.b.l
cseg060:1796  mov.w     r0.w, s3:0xEB22
cseg060:1799  mov.w     r7.w, s3:0xEB20
cseg060:179D  mov.w     r6.w, r7.w
cseg060:179F  shl.w     r7.w, 0x1
cseg060:17A1  add.w     r7.w, r6.w
cseg060:17A3  add.w     r7.w, r0.w
cseg060:17A5  mov.b     s3:r7.w-7843, r2.b.l
cseg060:17A9  cmp.w     s3:0xEB22, 0x3
cseg060:17AE  jnz.r     -117
cseg060:17B0  cmp.w     s3:0xEB20, 0xCF
cseg060:17B6  jz.r      3
cseg060:17B8  jmp.r     -140
cseg060:17BB  cmp.b     s3:0xED40, 0x0
cseg060:17C0  jnz.r     3
cseg060:17C2  jmp.r     183
cseg060:17C5  cmp.b     s3:0xEB28, 0x0
cseg060:17CA  jz.r      33
cseg060:17CC  mov.b     r0.b.l, s3:0xD94A
cseg060:17CF  xor.b     r0.b.h, r0.b.h
cseg060:17D1  imul.w    r7.w, r0.w, 0x14
cseg060:17D4  mov.b     r0.b.l, s3:r7.w-11924
cseg060:17D8  push.w    r0.w
cseg060:17D9  mov.b     r0.b.l, s3:0xD94A
cseg060:17DC  xor.b     r0.b.h, r0.b.h
cseg060:17DE  imul.w    r7.w, r0.w, 0x14
cseg060:17E1  mov.b     r0.b.l, s3:r7.w-11923
cseg060:17E5  push.w    r0.w
cseg060:17E6  call      cseg229:0x5781
cseg060:17EB  jmp.r     46
cseg060:17ED  mov.b     r0.b.l, s3:0xD94B
cseg060:17F0  xor.b     r0.b.h, r0.b.h
cseg060:17F2  dec.w     r0.w
cseg060:17F3  mov.b     s3:0xD94A, r0.b.l
cseg060:17F6  mov.b     r0.b.l, s3:0xD94A
cseg060:17F9  xor.b     r0.b.h, r0.b.h
cseg060:17FB  imul.w    r7.w, r0.w, 0x14
cseg060:17FE  mov.b     r0.b.l, s3:r7.w-11924
cseg060:1802  push.w    r0.w
cseg060:1803  mov.b     r0.b.l, s3:0xD94A
cseg060:1806  xor.b     r0.b.h, r0.b.h
cseg060:1808  imul.w    r7.w, r0.w, 0x14
cseg060:180B  mov.b     r0.b.l, s3:r7.w-11923
cseg060:180F  push.w    r0.w
cseg060:1810  call      cseg229:0x5781
cseg060:1815  mov.b     r0.b.l, s3:0xD94B
cseg060:1818  mov.b     s3:0xD94A, r0.b.l
cseg060:181B  cmp.b     s3:0xEB2E, 0x0
cseg060:1820  jnz.r     88
cseg060:1822  mov.w     r0.w, s3:0x176E
cseg060:1825  push.w    r0.w
cseg060:1826  mov.w     r7.w, 0xB400
cseg060:1829  pop       s0
cseg060:182A  push      s0
cseg060:182B  push.w    r7.w
cseg060:182C  push.w    0x4600
cseg060:182F  push.b    0x0
cseg060:1831  call      cseg230:0x16AA
cseg060:1836  mov.b     r0.b.l, s3:0x2FB6
cseg060:1839  push.w    r0.w
cseg060:183A  call      cseg220:0x003B
cseg060:183F  mov.b     r0.b.l, s3:0x922
cseg060:1842  push.w    r0.w
cseg060:1843  push.b    0x0
cseg060:1845  call      cseg228:0x0027
cseg060:184A  call      cseg060:0x04B3
cseg060:184F  push.b    0xFF
cseg060:1851  call      cseg060:0x05CA
cseg060:1856  mov.b     r0.b.l, s3:0x321C
cseg060:1859  push.w    r0.w
cseg060:185A  call      cseg221:0x1FA6
cseg060:185F  cmp.b     s3:0x3218, 0x0
cseg060:1864  jz.r      7
cseg060:1866  push.b    0x1
cseg060:1868  call      cseg222:0x1884
cseg060:186D  mov.b     s3:0xED40, 0x0
cseg060:1872  push.w    0x300
cseg060:1875  call      cseg221:0x225B
cseg060:187A  jmp.r     68
cseg060:187C  mov.b     s3:0x321D, 0x1
cseg060:1881  mov.b     s3:0x321F, 0x1
cseg060:1886  mov.b     r0.b.l, s3:0x321D
cseg060:1889  push.w    r0.w
cseg060:188A  call      cseg221:0x1FA6
cseg060:188F  push.w    0x300
cseg060:1892  call      cseg221:0x225B
cseg060:1897  call      cseg060:0x0424
cseg060:189C  mov.b     s3:0xEAB8, 0x1
cseg060:18A1  call      cseg222:0x2264
cseg060:18A6  mov.b     s3:0xEB28, 0x0
cseg060:18AB  mov.b     s3:0x3217, 0x0
cseg060:18B0  mov.b     s3:0x3218, 0x0
cseg060:18B5  mov.b     r0.b.l, s3:0xEAC8
cseg060:18B8  mov.b     s3:0xEAC9, r0.b.l
cseg060:18BB  mov.b     s3:0xEACA, 0x0
cseg060:18C0  cmp.w     s3:0x321A, 0x2C6
cseg060:18C6  jz.r      3
cseg060:18C8  jmp.r     3395
cseg060:18CB  cmp.b     s3:0xEA8F, 0x0
cseg060:18D0  jz.r      10
cseg060:18D2  call      cseg222:0x122E
cseg060:18D7  mov.b     s3:0xEA8F, 0x0
cseg060:18DC  cmp.b     s3:0xEA90, 0x0
cseg060:18E1  jz.r      39
cseg060:18E3  cmp.b     s3:0x5EE5, 0x0
cseg060:18E8  jnz.r     32
cseg060:18EA  call      cseg220:0x1D48
cseg060:18EF  call      cseg060:0x04B3
cseg060:18F4  push.b    0xFF
cseg060:18F6  call      cseg060:0x05CA
cseg060:18FB  mov.b     s3:0xEA90, 0x0
cseg060:1900  cmp.b     s3:0xED40, 0x0
cseg060:1905  jz.r      3
cseg060:1907  jmp.r     3332
cseg060:190A  cmp.b     s3:0xEB29, 0x0
cseg060:190F  jz.r      39
cseg060:1911  call      cseg221:0x2859
cseg060:1916  or.b      r0.b.l, r0.b.l
cseg060:1918  jz.r      30
cseg060:191A  mov.w     r0.w, s3:0x5B24
cseg060:191D  mov.w     s3:0x5B26, r0.w
cseg060:1920  cmp.b     s3:0xED2C, 0x2
cseg060:1925  jnb.r     17
cseg060:1927  cmp.b     s3:0x5B2C, 0x2
cseg060:192C  jbe.r     10
cseg060:192E  call      cseg221:0x094A
cseg060:1933  mov.b     s3:0x5B2C, 0xFF
cseg060:1938  cmp.b     s3:0xEAB7, 0x0
cseg060:193D  jz.r      3
cseg060:193F  jmp.r     447
cseg060:1942  cmp.b     s3:0xEA9E, 0x0
cseg060:1947  jz.r      3
cseg060:1949  jmp.r     437
cseg060:194C  cmp.b     s3:0xEAB5, 0x0
cseg060:1951  jz.r      3
cseg060:1953  jmp.r     427
cseg060:1956  cmp.b     s3:0xEB29, 0x0
cseg060:195B  jz.r      3
cseg060:195D  jmp.r     417
cseg060:1960  cmp.b     s3:0x5EE5, 0x0
cseg060:1965  jz.r      3
cseg060:1967  jmp.r     407
cseg060:196A  cmp.b     s3:0xEADF, 0x0
cseg060:196F  jz.r      19
cseg060:1971  mov.w     s3:0xEA96, 0x1
cseg060:1977  mov.w     s3:0xEA98, 0x0
cseg060:197D  mov.b     s3:0xEADF, 0x0
cseg060:1982  jmp.r     32
cseg060:1984  cmp.b     s3:0xEA91, 0x0
cseg060:1989  jnz.r     8
cseg060:198B  xor.w     r0.w, r0.w
cseg060:198D  mov.w     s3:0xEA96, r0.w
cseg060:1990  mov.w     s3:0xEA98, r0.w
cseg060:1993  cmp.b     s3:0xEA91, 0x0
cseg060:1998  jz.r      10
cseg060:199A  add.w     s3:0xEA96, 0x1
cseg060:199F  adc.w     s3:0xEA98, 0x0
cseg060:19A4  cmp.w     s3:0xEA98, 0x0
cseg060:19A9  jnz.r     7
cseg060:19AB  cmp.w     s3:0xEA96, 0x1
cseg060:19B0  jz.r      10
cseg060:19B2  cmp.b     s3:0xEAB4, 0x0
cseg060:19B7  jnz.r     3
cseg060:19B9  jmp.r     325
cseg060:19BC  cmp.b     s3:0xEAB4, 0x0
cseg060:19C1  jz.r      5
cseg060:19C3  mov.b     s3:0xEAB4, 0x0
cseg060:19C8  cmp.b     s3:0xEAA0, 0x0
cseg060:19CD  jz.r      3
cseg060:19CF  jmp.r     303
cseg060:19D2  mov.b     r0.b.l, s3:0xEAAE
cseg060:19D5  cmp.b     r0.b.l, 0x9C
cseg060:19D7  jnb.r     3
cseg060:19D9  jmp.r     150
cseg060:19DC  cmp.b     r0.b.l, 0xA7
cseg060:19DE  jbe.r     3
cseg060:19E0  jmp.r     143
cseg060:19E3  mov.w     r7.w, s3:0xEAAC
cseg060:19E7  cmp.b     s3:r7.w+1032, 0x0
cseg060:19EC  ja.r      3
cseg060:19EE  jmp.r     129
cseg060:19F1  mov.w     r7.w, s3:0xEAAC
cseg060:19F5  mov.b     r0.b.l, s3:r7.w+1032
cseg060:19F9  mov.b     s3:0x321E, r0.b.l
cseg060:19FC  mov.b     r0.b.l, s3:0x321E
cseg060:19FF  mov.b     s3:0x3220, r0.b.l
cseg060:1A02  mov.b     r0.b.l, s3:0x321E
cseg060:1A05  cmp.b     r0.b.l, s3:0x321D
cseg060:1A09  jz.r      41
cseg060:1A0B  mov.b     r0.b.l, s3:0x321E
cseg060:1A0E  mov.b     s3:0x321D, r0.b.l
cseg060:1A11  call      cseg222:0x230C
cseg060:1A16  mov.b     s3:0x321E, r0.b.l
cseg060:1A19  mov.b     r0.b.l, s3:0x321E
cseg060:1A1C  cmp.b     r0.b.l, s3:0x321D
cseg060:1A20  jz.r      9
cseg060:1A22  mov.b     r0.b.l, s3:0x321E
cseg060:1A25  push.w    r0.w
cseg060:1A26  call      cseg221:0x20B9
cseg060:1A2B  mov.b     r0.b.l, s3:0x321D
cseg060:1A2E  push.w    r0.w
cseg060:1A2F  call      cseg221:0x1FA6
cseg060:1A34  push.b    0xFD
cseg060:1A36  mov.b     r0.b.l, s3:0x2FB6
cseg060:1A39  xor.b     r0.b.h, r0.b.h
cseg060:1A3B  imul.w    r0.w, r0.w, 0xC
cseg060:1A3E  mov.w     r2.w, r0.w
cseg060:1A40  mov.b     r0.b.l, s3:0x321D
cseg060:1A43  xor.b     r0.b.h, r0.b.h
cseg060:1A45  imul.w    r7.w, r0.w, 0x18
cseg060:1A48  add.w     r7.w, r2.w
cseg060:1A4A  add.w     r7.w, 0xCB8A
cseg060:1A4E  push      s3
cseg060:1A4F  push.w    r7.w
cseg060:1A50  call      cseg222:0x1078
cseg060:1A55  mov.b     s3:0x3218, 0x0
cseg060:1A5A  mov.b     r0.b.l, s3:0x321D
cseg060:1A5D  mov.b     s3:0x320A, r0.b.l
cseg060:1A60  mov.b     s3:0x320D, 0x0
cseg060:1A65  mov.b     s3:0x320E, 0x0
cseg060:1A6A  mov.b     s3:0x320F, 0x0
cseg060:1A6F  jmp.r     143
cseg060:1A72  mov.b     r0.b.l, s3:0xEAAE
cseg060:1A75  cmp.b     r0.b.l, 0xAC
cseg060:1A77  jb.r      56
cseg060:1A79  cmp.b     r0.b.l, 0xB7
cseg060:1A7B  ja.r      52
cseg060:1A7D  cmp.w     s3:0xEAAC, 0xF
cseg060:1A82  jl.r      8
cseg060:1A84  cmp.w     s3:0xEAAC, 0x130
cseg060:1A8A  jle.r     37
cseg060:1A8C  cmp.b     s3:0x922, 0x1
cseg060:1A91  jbe.r     28
cseg060:1A93  sub.b     s3:0x922, 0x7
cseg060:1A98  mov.b     r0.b.l, s3:0x922
cseg060:1A9B  push.w    r0.w
cseg060:1A9C  push.b    0x2
cseg060:1A9E  call      cseg228:0x0027
cseg060:1AA3  call      cseg060:0x04B3
cseg060:1AA8  push.b    0xFF
cseg060:1AAA  call      cseg060:0x05CA
cseg060:1AAF  jmp.r     80
cseg060:1AB1  mov.b     r0.b.l, s3:0xEAAE
cseg060:1AB4  cmp.b     r0.b.l, 0xBA
cseg060:1AB6  jb.r      68
cseg060:1AB8  cmp.b     r0.b.l, 0xC5
cseg060:1ABA  ja.r      64
cseg060:1ABC  cmp.w     s3:0xEAAC, 0xF
cseg060:1AC1  jl.r      8
cseg060:1AC3  cmp.w     s3:0xEAAC, 0x130
cseg060:1AC9  jle.r     49
cseg060:1ACB  mov.b     r0.b.l, s3:0x922
cseg060:1ACE  xor.b     r0.b.h, r0.b.h
cseg060:1AD0  add.w     r0.w, 0x6
cseg060:1AD3  mov.w     r2.w, r0.w
cseg060:1AD5  mov.b     r0.b.l, s3:0x923
cseg060:1AD8  xor.b     r0.b.h, r0.b.h
cseg060:1ADA  cmp.w     r0.w, r2.w
cseg060:1ADC  jle.r     28
cseg060:1ADE  add.b     s3:0x922, 0x7
cseg060:1AE3  mov.b     r0.b.l, s3:0x922
cseg060:1AE6  push.w    r0.w
cseg060:1AE7  push.b    0x1
cseg060:1AE9  call      cseg228:0x0027
cseg060:1AEE  call      cseg060:0x04B3
cseg060:1AF3  push.b    0xFF
cseg060:1AF5  call      cseg060:0x05CA
cseg060:1AFA  jmp.r     5
cseg060:1AFC  call      cseg060:0x07F8
cseg060:1B01  mov.w     r0.w, 0x3EDD
cseg060:1B04  mov.w     r2.w, s3:0xFD18
cseg060:1B08  mov.w     r7.w, r0.w
cseg060:1B0A  mov.w     s0, r2.w
cseg060:1B0C  add.w     r7.w, 0x19
cseg060:1B10  push      s0
cseg060:1B11  push.w    r7.w
cseg060:1B12  call      cseg222:0x1A26
cseg060:1B17  mov.b     r0.b.l, s3:0xEACA
cseg060:1B1A  xor.b     r0.b.h, r0.b.h
cseg060:1B1C  add.w     r0.w, 0x20
cseg060:1B1F  cwd
cseg060:1B20  mov.w     r1.w, 0x20
cseg060:1B23  idiv.w    r1.w
cseg060:1B25  xchg.w    r2.w, r0.w
cseg060:1B26  or.w      r0.w, r0.w
cseg060:1B28  jz.r      3
cseg060:1B2A  jmp.r     1178
cseg060:1B2D  cmp.b     s3:0xEAB7, 0x0
cseg060:1B32  jz.r      3
cseg060:1B34  jmp.r     1168
cseg060:1B37  cmp.b     s3:0xEAA0, 0x0
cseg060:1B3C  jz.r      3
cseg060:1B3E  jmp.r     1158
cseg060:1B41  cmp.b     s3:0x5EE5, 0x0
cseg060:1B46  jz.r      3
cseg060:1B48  jmp.r     1148
cseg060:1B4B  cmp.w     s3:0xEAAE, 0x90
cseg060:1B51  jl.r      3
cseg060:1B53  jmp.r     494
cseg060:1B56  imul.w    r0.w, s3:0xEAAE, 0x140
cseg060:1B5C  add.w     r0.w, s3:0xEAAC
cseg060:1B60  les.w     r7.w, s3:0xD14E
cseg060:1B64  add.w     r7.w, r0.w
cseg060:1B66  mov.b     r0.b.l, s0:r7.w (s0)
cseg060:1B69  xor.b     r0.b.h, r0.b.h
cseg060:1B6B  mov.w     r7.w, r0.w
cseg060:1B6D  mov.w     r6.w, r7.w
cseg060:1B6F  shl.w     r7.w, 0x1
cseg060:1B71  shl.w     r7.w, 0x1
cseg060:1B73  add.w     r7.w, r6.w
cseg060:1B75  mov.b     r0.b.l, s3:r7.w-9129
cseg060:1B79  mov.b     s3:0x3221, r0.b.l
cseg060:1B7C  mov.b     r0.b.l, s3:0x3221
cseg060:1B7F  xor.b     r0.b.h, r0.b.h
cseg060:1B81  mov.w     r1.w, r0.w
cseg060:1B83  mov.w     r0.w, 0x3EDD
cseg060:1B86  mov.w     r2.w, s3:0xFD18
cseg060:1B8A  mov.w     r7.w, r0.w
cseg060:1B8C  mov.w     s0, r2.w
cseg060:1B8E  add.w     r7.w, r1.w
cseg060:1B90  mov.b     r0.b.l, s0:r7.w (s0)
cseg060:1B93  mov.b     s3:0x321F, r0.b.l
cseg060:1B96  cmp.b     s3:0x320D, 0x0
cseg060:1B9B  jnz.r     114
cseg060:1B9D  mov.b     r0.b.l, s3:0x321D
cseg060:1BA0  xor.b     r0.b.h, r0.b.h
cseg060:1BA2  shl.w     r0.w, 0x1
cseg060:1BA4  mov.w     r3.w, r0.w
cseg060:1BA6  mov.b     r0.b.l, s3:0x3221
cseg060:1BA9  xor.b     r0.b.h, r0.b.h
cseg060:1BAB  imul.w    r0.w, r0.w, 0x14
cseg060:1BAE  mov.w     r1.w, r0.w
cseg060:1BB0  mov.w     r0.w, 0x3EDD
cseg060:1BB3  mov.w     r2.w, s3:0xFD18
cseg060:1BB7  mov.w     r7.w, r0.w
cseg060:1BB9  mov.w     s0, r2.w
cseg060:1BBB  add.w     r7.w, r1.w
cseg060:1BBD  add.w     r7.w, r3.w
cseg060:1BBF  cmp.b     s0:r7.w+23, 0x0 (s0)
cseg060:1BC4  jz.r      8
cseg060:1BC6  mov.b     r0.b.l, s3:0x3221
cseg060:1BC9  mov.b     s3:0x3222, r0.b.l
cseg060:1BCC  jmp.r     5
cseg060:1BCE  mov.b     s3:0x3222, 0x0
cseg060:1BD3  cmp.b     s3:0x3218, 0x0
cseg060:1BD8  jnz.r     50
cseg060:1BDA  mov.b     r0.b.l, s3:0x321D
cseg060:1BDD  mov.b     s3:0x320A, r0.b.l
cseg060:1BE0  mov.b     r0.b.l, s3:0x3222
cseg060:1BE3  mov.b     s3:0x320B, r0.b.l
cseg060:1BE6  mov.b     s3:0x320C, 0x2
cseg060:1BEB  call      cseg222:0x19D4
cseg060:1BF0  or.b      r0.b.l, r0.b.l
cseg060:1BF2  jz.r      24
cseg060:1BF4  mov.w     r7.w, 0x320A
cseg060:1BF7  push      s3
cseg060:1BF8  push.w    r7.w
cseg060:1BF9  mov.w     r7.w, 0x3210
cseg060:1BFC  push      s3
cseg060:1BFD  push.w    r7.w
cseg060:1BFE  push.b    0x6
cseg060:1C00  call      cseg230:0x0C6C
cseg060:1C05  push.b    0x0
cseg060:1C07  call      cseg222:0x1884
cseg060:1C0C  jmp.r     309
cseg060:1C0F  mov.b     r0.b.l, s3:0x3221
cseg060:1C12  mov.b     s3:0x320E, r0.b.l
cseg060:1C15  mov.b     s3:0x320F, 0x2
cseg060:1C1A  cmp.b     s3:0x320D, 0x1
cseg060:1C1F  jnz.r     111
cseg060:1C21  mov.b     r0.b.l, s3:0x3221
cseg060:1C24  xor.b     r0.b.h, r0.b.h
cseg060:1C26  mov.w     r3.w, r0.w
cseg060:1C28  mov.b     r0.b.l, s3:0x320F
cseg060:1C2B  xor.b     r0.b.h, r0.b.h
cseg060:1C2D  imul.w    r0.w, r0.w, 0x26
cseg060:1C30  mov.w     r1.w, r0.w
cseg060:1C32  mov.w     r0.w, 0x3EDD
cseg060:1C35  mov.w     r2.w, s3:0xFD18
cseg060:1C39  mov.w     r7.w, r0.w
cseg060:1C3B  mov.w     s0, r2.w
cseg060:1C3D  add.w     r7.w, r1.w
cseg060:1C3F  add.w     r7.w, r3.w
cseg060:1C41  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg060:1C45  xor.b     r0.b.h, r0.b.h
cseg060:1C47  shl.w     r0.w, 0x1
cseg060:1C49  push.w    r0.w
cseg060:1C4A  mov.b     r0.b.l, s3:0x320B
cseg060:1C4D  xor.b     r0.b.h, r0.b.h
cseg060:1C4F  mov.w     r3.w, r0.w
cseg060:1C51  mov.b     r0.b.l, s3:0x320C
cseg060:1C54  xor.b     r0.b.h, r0.b.h
cseg060:1C56  imul.w    r0.w, r0.w, 0x26
cseg060:1C59  mov.w     r1.w, r0.w
cseg060:1C5B  mov.w     r0.w, 0x3EDD
cseg060:1C5E  mov.w     r2.w, s3:0xFD18
cseg060:1C62  mov.w     r7.w, r0.w
cseg060:1C64  mov.w     s0, r2.w
cseg060:1C66  add.w     r7.w, r1.w
cseg060:1C68  add.w     r7.w, r3.w
cseg060:1C6A  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg060:1C6F  xor.b     r0.b.h, r0.b.h
cseg060:1C71  imul.w    r0.w, r0.w, 0x54
cseg060:1C74  mov.w     r1.w, r0.w
cseg060:1C76  mov.w     r0.w, 0x3EDD
cseg060:1C79  mov.w     r2.w, s3:0xFD18
cseg060:1C7D  mov.w     r7.w, r0.w
cseg060:1C7F  mov.w     s0, r2.w
cseg060:1C81  add.w     r7.w, r1.w
cseg060:1C83  pop.w     r0.w
cseg060:1C84  add.w     r7.w, r0.w
cseg060:1C86  mov.b     r0.b.l, s0:r7.w+231 (s0)
cseg060:1C8B  mov.b     s3:0x3226, r0.b.l
cseg060:1C8E  jmp.r     109
cseg060:1C90  mov.b     r0.b.l, s3:0x3221
cseg060:1C93  xor.b     r0.b.h, r0.b.h
cseg060:1C95  mov.w     r3.w, r0.w
cseg060:1C97  mov.b     r0.b.l, s3:0x320F
cseg060:1C9A  xor.b     r0.b.h, r0.b.h
cseg060:1C9C  imul.w    r0.w, r0.w, 0x26
cseg060:1C9F  mov.w     r1.w, r0.w
cseg060:1CA1  mov.w     r0.w, 0x3EDD
cseg060:1CA4  mov.w     r2.w, s3:0xFD18
cseg060:1CA8  mov.w     r7.w, r0.w
cseg060:1CAA  mov.w     s0, r2.w
cseg060:1CAC  add.w     r7.w, r1.w
cseg060:1CAE  add.w     r7.w, r3.w
cseg060:1CB0  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg060:1CB4  xor.b     r0.b.h, r0.b.h
cseg060:1CB6  shl.w     r0.w, 0x1
cseg060:1CB8  push.w    r0.w
cseg060:1CB9  mov.b     r0.b.l, s3:0x320B
cseg060:1CBC  xor.b     r0.b.h, r0.b.h
cseg060:1CBE  mov.w     r3.w, r0.w
cseg060:1CC0  mov.b     r0.b.l, s3:0x320C
cseg060:1CC3  xor.b     r0.b.h, r0.b.h
cseg060:1CC5  imul.w    r0.w, r0.w, 0x26
cseg060:1CC8  mov.w     r1.w, r0.w
cseg060:1CCA  mov.w     r0.w, 0x3EDD
cseg060:1CCD  mov.w     r2.w, s3:0xFD18
cseg060:1CD1  mov.w     r7.w, r0.w
cseg060:1CD3  mov.w     s0, r2.w
cseg060:1CD5  add.w     r7.w, r1.w
cseg060:1CD7  add.w     r7.w, r3.w
cseg060:1CD9  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg060:1CDE  xor.b     r0.b.h, r0.b.h
cseg060:1CE0  imul.w    r0.w, r0.w, 0x54
cseg060:1CE3  mov.w     r1.w, r0.w
cseg060:1CE5  mov.w     r0.w, 0x3EDD
cseg060:1CE8  mov.w     r2.w, s3:0xFD18
cseg060:1CEC  mov.w     r7.w, r0.w
cseg060:1CEE  mov.w     s0, r2.w
cseg060:1CF0  add.w     r7.w, r1.w
cseg060:1CF2  pop.w     r0.w
cseg060:1CF3  add.w     r7.w, r0.w
cseg060:1CF5  mov.b     r0.b.l, s0:r7.w+3247 (s0)
cseg060:1CFA  mov.b     s3:0x3226, r0.b.l
cseg060:1CFD  cmp.b     s3:0x3226, 0x0
cseg060:1D02  jbe.r     8
cseg060:1D04  mov.b     r0.b.l, s3:0x3221
cseg060:1D07  mov.b     s3:0x3222, r0.b.l
cseg060:1D0A  jmp.r     5
cseg060:1D0C  mov.b     s3:0x3222, 0x0
cseg060:1D11  cmp.b     s3:0x3218, 0x0
cseg060:1D16  jnz.r     44
cseg060:1D18  mov.b     r0.b.l, s3:0x3222
cseg060:1D1B  mov.b     s3:0x320E, r0.b.l
cseg060:1D1E  mov.b     s3:0x320F, 0x2
cseg060:1D23  call      cseg222:0x19D4
cseg060:1D28  or.b      r0.b.l, r0.b.l
cseg060:1D2A  jz.r      24
cseg060:1D2C  mov.w     r7.w, 0x320A
cseg060:1D2F  push      s3
cseg060:1D30  push.w    r7.w
cseg060:1D31  mov.w     r7.w, 0x3210
cseg060:1D34  push      s3
cseg060:1D35  push.w    r7.w
cseg060:1D36  push.b    0x6
cseg060:1D38  call      cseg230:0x0C6C
cseg060:1D3D  push.b    0x0
cseg060:1D3F  call      cseg222:0x1884
cseg060:1D44  mov.b     r0.b.l, s3:0xEAAE
cseg060:1D47  cmp.b     r0.b.l, 0xAA
cseg060:1D49  jnb.r     3
cseg060:1D4B  jmp.r     460
cseg060:1D4E  cmp.b     r0.b.l, 0xC7
cseg060:1D50  jbe.r     3
cseg060:1D52  jmp.r     453
cseg060:1D55  cmp.w     s3:0xEAAC, 0x13
cseg060:1D5A  jg.r      3
cseg060:1D5C  jmp.r     443
cseg060:1D5F  cmp.w     s3:0xEAAC, 0x12C
cseg060:1D65  jl.r      3
cseg060:1D67  jmp.r     432
cseg060:1D6A  push.w    s3:0xEAAC
cseg060:1D6E  call      cseg221:0x217D
cseg060:1D73  mov.b     s3:0x3221, r0.b.l
cseg060:1D76  mov.b     s3:0x321F, 0x4
cseg060:1D7B  cmp.b     s3:0x320D, 0x0
cseg060:1D80  jnz.r     99
cseg060:1D82  mov.b     r0.b.l, s3:0x321D
cseg060:1D85  xor.b     r0.b.h, r0.b.h
cseg060:1D87  shl.w     r0.w, 0x1
cseg060:1D89  mov.w     r2.w, r0.w
cseg060:1D8B  mov.b     r0.b.l, s3:0x3221
cseg060:1D8E  xor.b     r0.b.h, r0.b.h
cseg060:1D90  imul.w    r7.w, r0.w, 0x14
cseg060:1D93  add.w     r7.w, r2.w
cseg060:1D95  cmp.b     s3:r7.w+1350, 0x0
cseg060:1D9A  jz.r      8
cseg060:1D9C  mov.b     r0.b.l, s3:0x3221
cseg060:1D9F  mov.b     s3:0x3223, r0.b.l
cseg060:1DA2  jmp.r     5
cseg060:1DA4  mov.b     s3:0x3223, 0x0
cseg060:1DA9  cmp.b     s3:0x3218, 0x0
cseg060:1DAE  jnz.r     50
cseg060:1DB0  mov.b     r0.b.l, s3:0x321D
cseg060:1DB3  mov.b     s3:0x320A, r0.b.l
cseg060:1DB6  mov.b     r0.b.l, s3:0x3223
cseg060:1DB9  mov.b     s3:0x320B, r0.b.l
cseg060:1DBC  mov.b     s3:0x320C, 0x1
cseg060:1DC1  call      cseg222:0x19D4
cseg060:1DC6  or.b      r0.b.l, r0.b.l
cseg060:1DC8  jz.r      24
cseg060:1DCA  mov.w     r7.w, 0x320A
cseg060:1DCD  push      s3
cseg060:1DCE  push.w    r7.w
cseg060:1DCF  mov.w     r7.w, 0x3210
cseg060:1DD2  push      s3
cseg060:1DD3  push.w    r7.w
cseg060:1DD4  push.b    0x6
cseg060:1DD6  call      cseg230:0x0C6C
cseg060:1DDB  push.b    0x0
cseg060:1DDD  call      cseg222:0x1884
cseg060:1DE2  jmp.r     309
cseg060:1DE5  mov.b     r0.b.l, s3:0x3223
cseg060:1DE8  mov.b     s3:0x320E, r0.b.l
cseg060:1DEB  mov.b     s3:0x320F, 0x1
cseg060:1DF0  cmp.b     s3:0x320D, 0x1
cseg060:1DF5  jnz.r     111
cseg060:1DF7  mov.b     r0.b.l, s3:0x3221
cseg060:1DFA  xor.b     r0.b.h, r0.b.h
cseg060:1DFC  mov.w     r3.w, r0.w
cseg060:1DFE  mov.b     r0.b.l, s3:0x320F
cseg060:1E01  xor.b     r0.b.h, r0.b.h
cseg060:1E03  imul.w    r0.w, r0.w, 0x26
cseg060:1E06  mov.w     r1.w, r0.w
cseg060:1E08  mov.w     r0.w, 0x3EDD
cseg060:1E0B  mov.w     r2.w, s3:0xFD18
cseg060:1E0F  mov.w     r7.w, r0.w
cseg060:1E11  mov.w     s0, r2.w
cseg060:1E13  add.w     r7.w, r1.w
cseg060:1E15  add.w     r7.w, r3.w
cseg060:1E17  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg060:1E1B  xor.b     r0.b.h, r0.b.h
cseg060:1E1D  shl.w     r0.w, 0x1
cseg060:1E1F  push.w    r0.w
cseg060:1E20  mov.b     r0.b.l, s3:0x320B
cseg060:1E23  xor.b     r0.b.h, r0.b.h
cseg060:1E25  mov.w     r3.w, r0.w
cseg060:1E27  mov.b     r0.b.l, s3:0x320C
cseg060:1E2A  xor.b     r0.b.h, r0.b.h
cseg060:1E2C  imul.w    r0.w, r0.w, 0x26
cseg060:1E2F  mov.w     r1.w, r0.w
cseg060:1E31  mov.w     r0.w, 0x3EDD
cseg060:1E34  mov.w     r2.w, s3:0xFD18
cseg060:1E38  mov.w     r7.w, r0.w
cseg060:1E3A  mov.w     s0, r2.w
cseg060:1E3C  add.w     r7.w, r1.w
cseg060:1E3E  add.w     r7.w, r3.w
cseg060:1E40  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg060:1E45  xor.b     r0.b.h, r0.b.h
cseg060:1E47  imul.w    r0.w, r0.w, 0x54
cseg060:1E4A  mov.w     r1.w, r0.w
cseg060:1E4C  mov.w     r0.w, 0x3EDD
cseg060:1E4F  mov.w     r2.w, s3:0xFD18
cseg060:1E53  mov.w     r7.w, r0.w
cseg060:1E55  mov.w     s0, r2.w
cseg060:1E57  add.w     r7.w, r1.w
cseg060:1E59  pop.w     r0.w
cseg060:1E5A  add.w     r7.w, r0.w
cseg060:1E5C  mov.b     r0.b.l, s0:r7.w+231 (s0)
cseg060:1E61  mov.b     s3:0x3226, r0.b.l
cseg060:1E64  jmp.r     109
cseg060:1E66  mov.b     r0.b.l, s3:0x3221
cseg060:1E69  xor.b     r0.b.h, r0.b.h
cseg060:1E6B  mov.w     r3.w, r0.w
cseg060:1E6D  mov.b     r0.b.l, s3:0x320F
cseg060:1E70  xor.b     r0.b.h, r0.b.h
cseg060:1E72  imul.w    r0.w, r0.w, 0x26
cseg060:1E75  mov.w     r1.w, r0.w
cseg060:1E77  mov.w     r0.w, 0x3EDD
cseg060:1E7A  mov.w     r2.w, s3:0xFD18
cseg060:1E7E  mov.w     r7.w, r0.w
cseg060:1E80  mov.w     s0, r2.w
cseg060:1E82  add.w     r7.w, r1.w
cseg060:1E84  add.w     r7.w, r3.w
cseg060:1E86  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg060:1E8A  xor.b     r0.b.h, r0.b.h
cseg060:1E8C  shl.w     r0.w, 0x1
cseg060:1E8E  push.w    r0.w
cseg060:1E8F  mov.b     r0.b.l, s3:0x320B
cseg060:1E92  xor.b     r0.b.h, r0.b.h
cseg060:1E94  mov.w     r3.w, r0.w
cseg060:1E96  mov.b     r0.b.l, s3:0x320C
cseg060:1E99  xor.b     r0.b.h, r0.b.h
cseg060:1E9B  imul.w    r0.w, r0.w, 0x26
cseg060:1E9E  mov.w     r1.w, r0.w
cseg060:1EA0  mov.w     r0.w, 0x3EDD
cseg060:1EA3  mov.w     r2.w, s3:0xFD18
cseg060:1EA7  mov.w     r7.w, r0.w
cseg060:1EA9  mov.w     s0, r2.w
cseg060:1EAB  add.w     r7.w, r1.w
cseg060:1EAD  add.w     r7.w, r3.w
cseg060:1EAF  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg060:1EB4  xor.b     r0.b.h, r0.b.h
cseg060:1EB6  imul.w    r0.w, r0.w, 0x54
cseg060:1EB9  mov.w     r1.w, r0.w
cseg060:1EBB  mov.w     r0.w, 0x3EDD
cseg060:1EBE  mov.w     r2.w, s3:0xFD18
cseg060:1EC2  mov.w     r7.w, r0.w
cseg060:1EC4  mov.w     s0, r2.w
cseg060:1EC6  add.w     r7.w, r1.w
cseg060:1EC8  pop.w     r0.w
cseg060:1EC9  add.w     r7.w, r0.w
cseg060:1ECB  mov.b     r0.b.l, s0:r7.w+3247 (s0)
cseg060:1ED0  mov.b     s3:0x3226, r0.b.l
cseg060:1ED3  cmp.b     s3:0x3226, 0x0
cseg060:1ED8  jbe.r     8
cseg060:1EDA  mov.b     r0.b.l, s3:0x3221
cseg060:1EDD  mov.b     s3:0x3223, r0.b.l
cseg060:1EE0  jmp.r     5
cseg060:1EE2  mov.b     s3:0x3223, 0x0
cseg060:1EE7  cmp.b     s3:0x3218, 0x0
cseg060:1EEC  jnz.r     44
cseg060:1EEE  mov.b     r0.b.l, s3:0x3223
cseg060:1EF1  mov.b     s3:0x320E, r0.b.l
cseg060:1EF4  mov.b     s3:0x320F, 0x1
cseg060:1EF9  call      cseg222:0x19D4
cseg060:1EFE  or.b      r0.b.l, r0.b.l
cseg060:1F00  jz.r      24
cseg060:1F02  mov.w     r7.w, 0x320A
cseg060:1F05  push      s3
cseg060:1F06  push.w    r7.w
cseg060:1F07  mov.w     r7.w, 0x3210
cseg060:1F0A  push      s3
cseg060:1F0B  push.w    r7.w
cseg060:1F0C  push.b    0x6
cseg060:1F0E  call      cseg230:0x0C6C
cseg060:1F13  push.b    0x0
cseg060:1F15  call      cseg222:0x1884
cseg060:1F1A  mov.b     r0.b.l, s3:0xEAAE
cseg060:1F1D  cmp.b     r0.b.l, 0x90
cseg060:1F1F  jb.r      4
cseg060:1F21  cmp.b     r0.b.l, 0xA9
cseg060:1F23  jbe.r     35
cseg060:1F25  mov.b     r0.b.l, s3:0xEAAE
cseg060:1F28  cmp.b     r0.b.l, 0xAA
cseg060:1F2A  jnb.r     3
cseg060:1F2C  jmp.r     152
cseg060:1F2F  cmp.b     r0.b.l, 0xC7
cseg060:1F31  jbe.r     3
cseg060:1F33  jmp.r     145
cseg060:1F36  cmp.w     s3:0xEAAC, 0x14
cseg060:1F3B  jl.r      11
cseg060:1F3D  cmp.w     s3:0xEAAC, 0x12B
cseg060:1F43  jg.r      3
cseg060:1F45  jmp.r     127
cseg060:1F48  mov.b     s3:0x3222, 0x0
cseg060:1F4D  mov.b     s3:0x321F, 0x0
cseg060:1F52  cmp.b     s3:0x320D, 0x0
cseg060:1F57  jnz.r     59
cseg060:1F59  cmp.b     s3:0x3218, 0x0
cseg060:1F5E  jnz.r     50
cseg060:1F60  mov.b     r0.b.l, s3:0x321D
cseg060:1F63  mov.b     s3:0x320A, r0.b.l
cseg060:1F66  mov.b     r0.b.l, s3:0x3222
cseg060:1F69  mov.b     s3:0x320B, r0.b.l
cseg060:1F6C  mov.b     s3:0x320C, 0x2
cseg060:1F71  call      cseg222:0x19D4
cseg060:1F76  or.b      r0.b.l, r0.b.l
cseg060:1F78  jz.r      24
cseg060:1F7A  mov.w     r7.w, 0x320A
cseg060:1F7D  push      s3
cseg060:1F7E  push.w    r7.w
cseg060:1F7F  mov.w     r7.w, 0x3210
cseg060:1F82  push      s3
cseg060:1F83  push.w    r7.w
cseg060:1F84  push.b    0x6
cseg060:1F86  call      cseg230:0x0C6C
cseg060:1F8B  push.b    0x0
cseg060:1F8D  call      cseg222:0x1884
cseg060:1F92  jmp.r     51
cseg060:1F94  cmp.b     s3:0x3218, 0x0
cseg060:1F99  jnz.r     44
cseg060:1F9B  mov.b     r0.b.l, s3:0x3222
cseg060:1F9E  mov.b     s3:0x320E, r0.b.l
cseg060:1FA1  mov.b     s3:0x320F, 0x2
cseg060:1FA6  call      cseg222:0x19D4
cseg060:1FAB  or.b      r0.b.l, r0.b.l
cseg060:1FAD  jz.r      24
cseg060:1FAF  mov.w     r7.w, 0x320A
cseg060:1FB2  push      s3
cseg060:1FB3  push.w    r7.w
cseg060:1FB4  mov.w     r7.w, 0x3210
cseg060:1FB7  push      s3
cseg060:1FB8  push.w    r7.w
cseg060:1FB9  push.b    0x6
cseg060:1FBB  call      cseg230:0x0C6C
cseg060:1FC0  push.b    0x0
cseg060:1FC2  call      cseg222:0x1884
cseg060:1FC7  mov.b     r0.b.l, s3:0xEACA
cseg060:1FCA  xor.b     r0.b.h, r0.b.h
cseg060:1FCC  inc.w     r0.w
cseg060:1FCD  cwd
cseg060:1FCE  mov.w     r1.w, 0x10
cseg060:1FD1  idiv.w    r1.w
cseg060:1FD3  xchg.w    r2.w, r0.w
cseg060:1FD4  or.w      r0.w, r0.w
cseg060:1FD6  jz.r      3
cseg060:1FD8  jmp.r     206
cseg060:1FDB  mov.b     r0.b.l, s3:0xD94A
cseg060:1FDE  cmp.b     r0.b.l, s3:0xD94B
cseg060:1FE2  ja.r      3
cseg060:1FE4  jmp.r     152
cseg060:1FE7  mov.b     s3:0xEB28, 0x0
cseg060:1FEC  mov.b     r0.b.l, s3:0xD94A
cseg060:1FEF  mov.b     s3:0xD94B, r0.b.l
cseg060:1FF2  cmp.b     s3:0x3217, 0x0
cseg060:1FF7  jz.r      38
cseg060:1FF9  cmp.b     s3:0x3224, 0x0
cseg060:1FFE  jbe.r     31
cseg060:2000  call      cseg222:0x229F
cseg060:2005  mov.b     r0.b.l, s3:0x3224
cseg060:2008  xor.b     r0.b.h, r0.b.h
cseg060:200A  mov.w     r7.w, r0.w
cseg060:200C  shl.w     r7.w, 0x2
cseg060:200F  call       s3:r7.w+22844
cseg060:2013  cmp.b     s3:0xEB29, 0x0
cseg060:2018  jnz.r     5
cseg060:201A  call      cseg222:0x2264
cseg060:201F  mov.b     r0.b.l, s3:0x321D
cseg060:2022  cmp.b     r0.b.l, s3:0x3220
cseg060:2026  jz.r      42
cseg060:2028  mov.b     r0.b.l, s3:0x3220
cseg060:202B  mov.b     s3:0x321D, r0.b.l
cseg060:202E  mov.b     s3:0x321E, 0x1
cseg060:2033  jmp.r     4
cseg060:2035  inc.b     s3:0x321E
cseg060:2039  mov.b     r0.b.l, s3:0x321E
cseg060:203C  push.w    r0.w
cseg060:203D  call      cseg221:0x20B9
cseg060:2042  cmp.b     s3:0x321E, 0x8
cseg060:2047  jnz.r     -20
cseg060:2049  mov.b     r0.b.l, s3:0x321D
cseg060:204C  push.w    r0.w
cseg060:204D  call      cseg221:0x1FA6
cseg060:2052  mov.b     r0.b.l, s3:0x321D
cseg060:2055  mov.b     s3:0x320A, r0.b.l
cseg060:2058  mov.b     s3:0x320D, 0x0
cseg060:205D  mov.b     s3:0x320E, 0x0
cseg060:2062  mov.b     s3:0x320F, 0x0
cseg060:2067  cmp.b     s3:0xEB29, 0x0
cseg060:206C  jnz.r     17
cseg060:206E  push.b    0x0
cseg060:2070  call      cseg222:0x1884
cseg060:2075  mov.b     s3:0x3218, 0x0
cseg060:207A  mov.b     s3:0x3217, 0x0
cseg060:207F  cmp.b     s3:0xEB28, 0x0
cseg060:2084  jz.r      35
cseg060:2086  mov.b     r0.b.l, s3:0xD94A
cseg060:2089  xor.b     r0.b.h, r0.b.h
cseg060:208B  imul.w    r7.w, r0.w, 0x14
cseg060:208E  mov.b     r0.b.l, s3:r7.w-11924
cseg060:2092  push.w    r0.w
cseg060:2093  mov.b     r0.b.l, s3:0xD94A
cseg060:2096  xor.b     r0.b.h, r0.b.h
cseg060:2098  imul.w    r7.w, r0.w, 0x14
cseg060:209B  mov.b     r0.b.l, s3:r7.w-11923
cseg060:209F  push.w    r0.w
cseg060:20A0  call      cseg229:0x5781
cseg060:20A5  inc.b     s3:0xD94A
cseg060:20A9  mov.b     r0.b.l, s3:0xEACA
cseg060:20AC  xor.b     r0.b.h, r0.b.h
cseg060:20AE  add.w     r0.w, 0x13
cseg060:20B1  cwd
cseg060:20B2  mov.w     r1.w, 0x20
cseg060:20B5  idiv.w    r1.w
cseg060:20B7  xchg.w    r2.w, r0.w
cseg060:20B8  or.w      r0.w, r0.w
cseg060:20BA  jz.r      3
cseg060:20BC  jmp.r     229
cseg060:20BF  cmp.b     s3:0xEB29, 0x0
cseg060:20C4  jnz.r     3
cseg060:20C6  jmp.r     219
cseg060:20C9  cmp.b     s3:0x5B2C, 0x2
cseg060:20CE  ja.r      3
cseg060:20D0  jmp.r     193
cseg060:20D3  cmp.b     s3:0xED2C, 0x2
cseg060:20D8  jnb.r     16
cseg060:20DA  les.w     r7.w, s3:0x5E90
cseg060:20DE  cmp.w     s0:r7.w, 0x0 (s0)
cseg060:20E2  jnz.r     6
cseg060:20E4  mov.w     r0.w, s3:0x5B24
cseg060:20E7  mov.w     s3:0x5B26, r0.w
cseg060:20EA  mov.w     r0.w, s3:0x5B26
cseg060:20ED  cmp.w     r0.w, s3:0x5B24
cseg060:20F1  jz.r      3
cseg060:20F3  jmp.r     139
cseg060:20F6  push.b    0x0
cseg060:20F8  call      cseg229:0x57B2
cseg060:20FD  les.w     r7.w, s3:0xD156
cseg060:2101  add.w     r7.w, 0x5A00
cseg060:2105  push      s0
cseg060:2106  push.w    r7.w
cseg060:2107  mov.w     r0.w, s3:0x176E
cseg060:210A  push.w    r0.w
cseg060:210B  mov.w     r7.w, s3:0x5B28
cseg060:210F  pop       s0
cseg060:2110  push      s0
cseg060:2111  push.w    r7.w
cseg060:2112  push.w    s3:0x5B2A
cseg060:2116  call      cseg230:0x1686
cseg060:211B  cmp.b     s3:0x31D4, 0x0
cseg060:2120  jnz.r     36
cseg060:2122  mov.b     s3:0xEB29, 0x0
cseg060:2127  mov.b     s3:0x3218, 0x0
cseg060:212C  mov.b     s3:0x3217, 0x0
cseg060:2131  push.b    0x0
cseg060:2133  call      cseg222:0x1884
cseg060:2138  cmp.b     s3:0x3209, 0x0
cseg060:213D  jnz.r     5
cseg060:213F  call      cseg222:0x2264
cseg060:2144  jmp.r     57
cseg060:2146  mov.b     s3:0xEAB4, 0x0
cseg060:214B  mov.b     s3:0xEAB5, 0x0
cseg060:2150  mov.b     s3:0xEA91, 0x0
cseg060:2155  inc.b     s3:0x31D5
cseg060:2159  cmp.b     s3:0xED2C, 0x2
cseg060:215E  jnb.r     26
cseg060:2160  cmp.b     s3:0x5B2C, 0xFF
cseg060:2165  jz.r      7
cseg060:2167  mov.b     s3:0x5B2C, 0x0
cseg060:216C  jmp.r     10
cseg060:216E  mov.b     s3:0x5B2C, 0x5
cseg060:2173  call      cseg222:0x01DE
cseg060:2178  jmp.r     5
cseg060:217A  call      cseg222:0x01DE
cseg060:217F  jmp.r     17
cseg060:2181  push.b    0x6
cseg060:2183  call      cseg230:0x1558
cseg060:2188  push.w    r0.w
cseg060:2189  call      cseg229:0x57B2
cseg060:218E  inc.w     s3:0x5B26
cseg060:2192  jmp.r     16
cseg060:2194  cmp.b     s3:0x5B2C, 0x2
cseg060:2199  jnz.r     5
cseg060:219B  call      cseg222:0x01DE
cseg060:21A0  inc.b     s3:0x5B2C
cseg060:21A4  mov.b     r0.b.l, s3:0xEACA
cseg060:21A7  xor.b     r0.b.h, r0.b.h
cseg060:21A9  add.w     r0.w, 0xE
cseg060:21AC  cwd
cseg060:21AD  mov.w     r1.w, 0x10
cseg060:21B0  idiv.w    r1.w
cseg060:21B2  xchg.w    r2.w, r0.w
cseg060:21B3  or.w      r0.w, r0.w
cseg060:21B5  jz.r      3
cseg060:21B7  jmp.r     379
cseg060:21BA  cmp.b     s3:0xEAB7, 0x0
cseg060:21BF  jnz.r     3
cseg060:21C1  jmp.r     369
cseg060:21C4  mov.w     r0.w, s3:0xEAAC
cseg060:21C7  add.w     r0.w, 0xA
cseg060:21CA  cwd
cseg060:21CB  mov.w     r1.w, 0xA
cseg060:21CE  idiv.w    r1.w
cseg060:21D0  mov.b     s3:0x321E, r0.b.l
cseg060:21D3  mov.b     r0.b.l, s3:0x321E
cseg060:21D6  cmp.b     r0.b.l, s3:0x321D
cseg060:21DA  jbe.r     16
cseg060:21DC  cmp.b     s3:0x321D, 0x8
cseg060:21E1  jnb.r     9
cseg060:21E3  mov.b     r0.b.l, s3:0x321D
cseg060:21E6  xor.b     r0.b.h, r0.b.h
cseg060:21E8  inc.w     r0.w
cseg060:21E9  mov.b     s3:0x321E, r0.b.l
cseg060:21EC  mov.b     r0.b.l, s3:0x321E
cseg060:21EF  cmp.b     r0.b.l, s3:0x321D
cseg060:21F3  jnb.r     16
cseg060:21F5  cmp.b     s3:0x321D, 0x2
cseg060:21FA  jbe.r     9
cseg060:21FC  mov.b     r0.b.l, s3:0x321D
cseg060:21FF  xor.b     r0.b.h, r0.b.h
cseg060:2201  dec.w     r0.w
cseg060:2202  mov.b     s3:0x321E, r0.b.l
cseg060:2205  cmp.b     s3:0x321E, 0x2
cseg060:220A  jb.r      7
cseg060:220C  cmp.b     s3:0x321E, 0x8
cseg060:2211  jbe.r     6
cseg060:2213  mov.b     r0.b.l, s3:0x321D
cseg060:2216  mov.b     s3:0x321E, r0.b.l
cseg060:2219  mov.b     r0.b.l, s3:0x321E
cseg060:221C  cmp.b     r0.b.l, s3:0x321D
cseg060:2220  jnz.r     3
cseg060:2222  jmp.r     272
cseg060:2225  mov.b     r0.b.l, s3:0x321D
cseg060:2228  push.w    r0.w
cseg060:2229  call      cseg221:0x20B9
cseg060:222E  mov.b     r0.b.l, s3:0x321E
cseg060:2231  push.w    r0.w
cseg060:2232  call      cseg221:0x1FA6
cseg060:2237  mov.b     r0.b.l, s3:0x321E
cseg060:223A  mov.b     s3:0x321D, r0.b.l
cseg060:223D  cmp.b     s3:0x320C, 0x1
cseg060:2242  jnz.r     52
cseg060:2244  mov.b     r0.b.l, s3:0x2FB6
cseg060:2247  xor.b     r0.b.h, r0.b.h
cseg060:2249  imul.w    r0.w, r0.w, 0x1F
cseg060:224C  mov.w     r2.w, r0.w
cseg060:224E  mov.b     r0.b.l, s3:0x320B
cseg060:2251  xor.b     r0.b.h, r0.b.h
cseg060:2253  imul.w    r7.w, r0.w, 0x3E
cseg060:2256  add.w     r7.w, r2.w
cseg060:2258  add.w     r7.w, 0x5F10
cseg060:225C  push      s3
cseg060:225D  push.w    r7.w
cseg060:225E  mov.w     r7.w, 0x5E6C
cseg060:2261  push      s3
cseg060:2262  push.w    r7.w
cseg060:2263  push.b    0x1E
cseg060:2265  call      cseg230:0x0DB3
cseg060:226A  mov.w     r0.w, 0x548
cseg060:226D  mov.w     r2.w, s3
cseg060:226F  mov.w     s3:0x5E8C, r0.w
cseg060:2272  mov.w     s3:0x5E8E, r2.w
cseg060:2276  jmp.r     62
cseg060:2278  mov.b     r0.b.l, s3:0x2FB6
cseg060:227B  xor.b     r0.b.h, r0.b.h
cseg060:227D  imul.w    r0.w, r0.w, 0x1F
cseg060:2280  mov.w     r2.w, r0.w
cseg060:2282  mov.b     r0.b.l, s3:0x320B
cseg060:2285  xor.b     r0.b.h, r0.b.h
cseg060:2287  imul.w    r7.w, r0.w, 0x3E
cseg060:228A  add.w     r7.w, r2.w
cseg060:228C  add.w     r7.w, 0xCC62
cseg060:2290  push      s3
cseg060:2291  push.w    r7.w
cseg060:2292  mov.w     r7.w, 0x5E6C
cseg060:2295  push      s3
cseg060:2296  push.w    r7.w
cseg060:2297  push.b    0x1E
cseg060:2299  call      cseg230:0x0DB3
cseg060:229E  mov.w     r0.w, 0x3EDD
cseg060:22A1  mov.w     r2.w, s3:0xFD18
cseg060:22A5  mov.w     r7.w, r0.w
cseg060:22A7  mov.w     s0, r2.w
cseg060:22A9  lea.w     r0.w, s0:r7.w+25 (s0)
cseg060:22AD  mov.w     r2.w, s0
cseg060:22AF  mov.w     s3:0x5E8C, r0.w
cseg060:22B2  mov.w     s3:0x5E8E, r2.w
cseg060:22B6  mov.b     r0.b.l, s3:0x321D
cseg060:22B9  xor.b     r0.b.h, r0.b.h
cseg060:22BB  shl.w     r0.w, 0x1
cseg060:22BD  mov.w     r2.w, r0.w
cseg060:22BF  mov.b     r0.b.l, s3:0x320B
cseg060:22C2  xor.b     r0.b.h, r0.b.h
cseg060:22C4  imul.w    r0.w, r0.w, 0x14
cseg060:22C7  les.w     r7.w, s3:0x5E8C
cseg060:22CB  add.w     r7.w, r0.w
cseg060:22CD  add.w     r7.w, r2.w
cseg060:22CF  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg060:22D4  jnz.r     35
cseg060:22D6  push.b    0xFD
cseg060:22D8  mov.b     r0.b.l, s3:0x2FB6
cseg060:22DB  xor.b     r0.b.h, r0.b.h
cseg060:22DD  imul.w    r0.w, r0.w, 0xC
cseg060:22E0  mov.w     r2.w, r0.w
cseg060:22E2  mov.b     r0.b.l, s3:0x321D
cseg060:22E5  xor.b     r0.b.h, r0.b.h
cseg060:22E7  imul.w    r7.w, r0.w, 0x18
cseg060:22EA  add.w     r7.w, r2.w
cseg060:22EC  add.w     r7.w, 0xCB8A
cseg060:22F0  push      s3
cseg060:22F1  push.w    r7.w
cseg060:22F2  call      cseg222:0x1078
cseg060:22F7  jmp.r     54
cseg060:22F9  push.b    0xFD
cseg060:22FB  lea.w     r7.w, s2:r5.w-258
cseg060:22FF  push      s2
cseg060:2300  push.w    r7.w
cseg060:2301  mov.b     r0.b.l, s3:0x2FB6
cseg060:2304  xor.b     r0.b.h, r0.b.h
cseg060:2306  imul.w    r0.w, r0.w, 0xC
cseg060:2309  mov.w     r2.w, r0.w
cseg060:230B  mov.b     r0.b.l, s3:0x321D
cseg060:230E  xor.b     r0.b.h, r0.b.h
cseg060:2310  imul.w    r7.w, r0.w, 0x18
cseg060:2313  add.w     r7.w, r2.w
cseg060:2315  add.w     r7.w, 0xCB8A
cseg060:2319  push      s3
cseg060:231A  push.w    r7.w
cseg060:231B  call      cseg230:0x0D99
cseg060:2320  mov.w     r7.w, 0x5E6C
cseg060:2323  push      s3
cseg060:2324  push.w    r7.w
cseg060:2325  call      cseg230:0x0E18
cseg060:232A  call      cseg222:0x1078
cseg060:232F  mov.b     r0.b.l, s3:0x321D
cseg060:2332  mov.b     s3:0x3220, r0.b.l
cseg060:2335  mov.b     r0.b.l, s3:0xEACA
cseg060:2338  xor.b     r0.b.h, r0.b.h
cseg060:233A  add.w     r0.w, 0x4
cseg060:233D  cwd
cseg060:233E  mov.w     r1.w, 0x8
cseg060:2341  idiv.w    r1.w
cseg060:2343  xchg.w    r2.w, r0.w
cseg060:2344  or.w      r0.w, r0.w
cseg060:2346  jz.r      3
cseg060:2348  jmp.r     168
cseg060:234B  cmp.b     s3:0x5EE5, 0x0
cseg060:2350  jnz.r     3
cseg060:2352  jmp.r     158
cseg060:2355  mov.b     r0.b.l, s3:0x5EE2
cseg060:2358  cmp.b     r0.b.l, s3:0x5EE3
cseg060:235C  jnz.r     46
cseg060:235E  mov.b     r0.b.l, s3:0x5EE2
cseg060:2361  xor.b     r0.b.h, r0.b.h
cseg060:2363  imul.w    r0.w, r0.w, 0x140
cseg060:2367  les.w     r7.w, s3:0x5EDA
cseg060:236B  add.w     r7.w, r0.w
cseg060:236D  add.w     r7.w, 0xFEC0
cseg060:2371  push      s0
cseg060:2372  push.w    r7.w
cseg060:2373  mov.w     r0.w, s3:0x176E
cseg060:2376  push.w    r0.w
cseg060:2377  mov.w     r7.w, 0xD480
cseg060:237A  pop       s0
cseg060:237B  push      s0
cseg060:237C  push.w    r7.w
cseg060:237D  push.w    0x2580
cseg060:2380  call      cseg230:0x1686
cseg060:2385  mov.b     s3:0x5EE5, 0x0
cseg060:238A  jmp.r     103
cseg060:238C  mov.w     s3:0xEB22, 0xD494
cseg060:2392  mov.b     r0.b.l, s3:0x5EE2
cseg060:2395  xor.b     r0.b.h, r0.b.h
cseg060:2397  add.w     r0.w, 0x1D
cseg060:239A  mov.w     s2:r5.w-4, r0.w
cseg060:239D  mov.b     r0.b.l, s3:0x5EE2
cseg060:23A0  xor.b     r0.b.h, r0.b.h
cseg060:23A2  cmp.w     r0.w, s2:r5.w-4
cseg060:23A5  ja.r      60
cseg060:23A7  mov.w     s3:0xEB20, r0.w
cseg060:23AA  jmp.r     4
cseg060:23AC  inc.w     s3:0xEB20
cseg060:23B0  imul.w    r0.w, s3:0xEB20, 0x140
cseg060:23B6  les.w     r7.w, s3:0x5EDA
cseg060:23BA  add.w     r7.w, r0.w
cseg060:23BC  add.w     r7.w, 0xFED4
cseg060:23C0  push      s0
cseg060:23C1  push.w    r7.w
cseg060:23C2  mov.w     r0.w, s3:0x176E
cseg060:23C5  push.w    r0.w
cseg060:23C6  mov.w     r7.w, s3:0xEB22
cseg060:23CA  pop       s0
cseg060:23CB  push      s0
cseg060:23CC  push.w    r7.w
cseg060:23CD  push.w    0x118
cseg060:23D0  call      cseg230:0x1686
cseg060:23D5  add.w     s3:0xEB22, 0x140
cseg060:23DB  mov.w     r0.w, s3:0xEB20
cseg060:23DE  cmp.w     r0.w, s2:r5.w-4
cseg060:23E1  jnz.r     -55
cseg060:23E3  mov.b     r0.b.l, s3:0x5EE4
cseg060:23E6  cbw
cseg060:23E7  mov.w     r2.w, r0.w
cseg060:23E9  mov.b     r0.b.l, s3:0x5EE2
cseg060:23EC  xor.b     r0.b.h, r0.b.h
cseg060:23EE  add.w     r0.w, r2.w
cseg060:23F0  mov.b     s3:0x5EE2, r0.b.l
cseg060:23F3  cmp.b     s3:0xEACA, 0x1
cseg060:23F8  jz.r      3
cseg060:23FA  jmp.r     472
cseg060:23FD  cmp.b     s3:0xEB29, 0x0
cseg060:2402  jnz.r     7
cseg060:2404  cmp.b     s3:0xEB28, 0x0
cseg060:2409  jz.r      7
cseg060:240B  mov.b     s3:0xEB2A, 0x0
cseg060:2410  jmp.r     44
cseg060:2412  cmp.b     s3:0xEB2A, 0x0
cseg060:2417  jz.r      14
cseg060:2419  push.b    0x0
cseg060:241B  call      cseg229:0x5ABB
cseg060:2420  mov.b     s3:0xEB2A, 0x0
cseg060:2425  jmp.r     23
cseg060:2427  push.b    0xA
cseg060:2429  call      cseg230:0x1558
cseg060:242E  or.w      r0.w, r0.w
cseg060:2430  jnz.r     12
cseg060:2432  push.b    0x1
cseg060:2434  call      cseg229:0x5ABB
cseg060:2439  mov.b     s3:0xEB2A, 0x1
cseg060:243E  push.b    0x64
cseg060:2440  call      cseg230:0x1558
cseg060:2445  or.w      r0.w, r0.w
cseg060:2447  jz.r      3
cseg060:2449  jmp.r     382
cseg060:244C  mov.w     r7.w, 0xE45E
cseg060:244F  push      s3
cseg060:2450  push.w    r7.w
cseg060:2451  mov.w     r0.w, s3:0x176E
cseg060:2454  push.w    r0.w
cseg060:2455  mov.w     r7.w, 0xFA00
cseg060:2458  pop       s0
cseg060:2459  push      s0
cseg060:245A  push.w    r7.w
cseg060:245B  push.w    0x270
cseg060:245E  call      cseg230:0x1686
cseg060:2463  mov.w     s3:0xEB20, 0x1
cseg060:2469  jmp.r     4
cseg060:246B  inc.w     s3:0xEB20
cseg060:246F  mov.w     s3:0xEB22, 0x1
cseg060:2475  jmp.r     4
cseg060:2477  inc.w     s3:0xEB22
cseg060:247B  mov.w     r0.w, s3:0xEB22
cseg060:247E  mov.w     r7.w, s3:0xEB20
cseg060:2482  mov.w     r6.w, r7.w
cseg060:2484  shl.w     r7.w, 0x1
cseg060:2486  add.w     r7.w, r6.w
cseg060:2488  add.w     r7.w, r0.w
cseg060:248A  cmp.b     s3:r7.w-7075, 0x1F
cseg060:248F  jbe.r     74
cseg060:2491  mov.w     r0.w, s3:0xEB22
cseg060:2494  mov.w     r7.w, s3:0xEB20
cseg060:2498  mov.w     r6.w, r7.w
cseg060:249A  shl.w     r7.w, 0x1
cseg060:249C  add.w     r7.w, r6.w
cseg060:249E  add.w     r7.w, r0.w
cseg060:24A0  mov.b     r0.b.l, s3:r7.w-7075
cseg060:24A4  xor.b     r0.b.h, r0.b.h
cseg060:24A6  sub.w     r0.w, 0x1F
cseg060:24A9  shl.w     r0.w, 0x1
cseg060:24AB  mov.w     r2.w, r0.w
cseg060:24AD  mov.w     r0.w, s3:0xEB22
cseg060:24B0  mov.w     r7.w, s3:0xEB20
cseg060:24B4  mov.w     r6.w, r7.w
cseg060:24B6  shl.w     r7.w, 0x1
cseg060:24B8  add.w     r7.w, r6.w
cseg060:24BA  add.w     r7.w, r0.w
cseg060:24BC  mov.b     r0.b.l, s3:r7.w-7075
cseg060:24C0  xor.b     r0.b.h, r0.b.h
cseg060:24C2  sub.w     r0.w, r2.w
cseg060:24C4  mov.b     r2.b.l, r0.b.l
cseg060:24C6  mov.w     r0.w, s3:0xEB22
cseg060:24C9  mov.w     r7.w, s3:0xEB20
cseg060:24CD  mov.w     r6.w, r7.w
cseg060:24CF  shl.w     r7.w, 0x1
cseg060:24D1  add.w     r7.w, r6.w
cseg060:24D3  add.w     r7.w, r0.w
cseg060:24D5  mov.b     s3:r7.w-7075, r2.b.l
cseg060:24D9  jmp.r     76
cseg060:24DB  mov.w     r0.w, s3:0xEB22
cseg060:24DE  mov.w     r7.w, s3:0xEB20
cseg060:24E2  mov.w     r6.w, r7.w
cseg060:24E4  shl.w     r7.w, 0x1
cseg060:24E6  add.w     r7.w, r6.w
cseg060:24E8  add.w     r7.w, r0.w
cseg060:24EA  mov.b     r0.b.l, s3:r7.w-7075
cseg060:24EE  xor.b     r0.b.h, r0.b.h
cseg060:24F0  mov.w     r2.w, r0.w
cseg060:24F2  mov.w     r0.w, 0x1F
cseg060:24F5  sub.w     r0.w, r2.w
cseg060:24F7  shl.w     r0.w, 0x1
cseg060:24F9  mov.w     r2.w, r0.w
cseg060:24FB  mov.w     r0.w, s3:0xEB22
cseg060:24FE  mov.w     r7.w, s3:0xEB20
cseg060:2502  mov.w     r6.w, r7.w
cseg060:2504  shl.w     r7.w, 0x1
cseg060:2506  add.w     r7.w, r6.w
cseg060:2508  add.w     r7.w, r0.w
cseg060:250A  mov.b     r0.b.l, s3:r7.w-7075
cseg060:250E  xor.b     r0.b.h, r0.b.h
cseg060:2510  add.w     r0.w, r2.w
cseg060:2512  mov.b     r2.b.l, r0.b.l
cseg060:2514  mov.w     r0.w, s3:0xEB22
cseg060:2517  mov.w     r7.w, s3:0xEB20
cseg060:251B  mov.w     r6.w, r7.w
cseg060:251D  shl.w     r7.w, 0x1
cseg060:251F  add.w     r7.w, r6.w
cseg060:2521  add.w     r7.w, r0.w
cseg060:2523  mov.b     s3:r7.w-7075, r2.b.l
cseg060:2527  cmp.w     s3:0xEB22, 0x3
cseg060:252C  jz.r      3
cseg060:252E  jmp.r     -186
cseg060:2531  cmp.w     s3:0xEB20, 0xCF
cseg060:2537  jz.r      3
cseg060:2539  jmp.r     -209
cseg060:253C  mov.w     r7.w, 0xE45E
cseg060:253F  push      s3
cseg060:2540  push.w    r7.w
cseg060:2541  mov.w     r0.w, s3:0x176E
cseg060:2544  push.w    r0.w
cseg060:2545  mov.w     r7.w, 0xFC70
cseg060:2548  pop       s0
cseg060:2549  push      s0
cseg060:254A  push.w    r7.w
cseg060:254B  push.w    0x270
cseg060:254E  call      cseg230:0x1686
cseg060:2553  mov.w     s3:0xEB20, 0x1
cseg060:2559  jmp.r     4
cseg060:255B  inc.w     s3:0xEB20
cseg060:255F  mov.w     r0.w, s3:0x176E
cseg060:2562  push.w    r0.w
cseg060:2563  mov.w     r7.w, 0xFC70
cseg060:2566  pop       s0
cseg060:2567  push      s0
cseg060:2568  push.w    r7.w
cseg060:2569  mov.w     r7.w, 0xE45E
cseg060:256C  push      s3
cseg060:256D  push.w    r7.w
cseg060:256E  push.w    0x270
cseg060:2571  call      cseg230:0x1686
cseg060:2576  push.b    0x1
cseg060:2578  push.b    0xCF
cseg060:257A  call      cseg221:0x2315
cseg060:257F  mov.b     s3:0xEAC8, 0x0
cseg060:2584  cmp.b     s3:0xEAC8, 0xF
cseg060:2589  jnz.r     -7
cseg060:258B  mov.w     r0.w, s3:0x176E
cseg060:258E  push.w    r0.w
cseg060:258F  mov.w     r7.w, 0xFA00
cseg060:2592  pop       s0
cseg060:2593  push      s0
cseg060:2594  push.w    r7.w
cseg060:2595  mov.w     r7.w, 0xE45E
cseg060:2598  push      s3
cseg060:2599  push.w    r7.w
cseg060:259A  push.w    0x270
cseg060:259D  call      cseg230:0x1686
cseg060:25A2  push.b    0x1
cseg060:25A4  push.b    0xCF
cseg060:25A6  call      cseg221:0x2315
cseg060:25AB  mov.b     s3:0xEAC8, 0x0
cseg060:25B0  cmp.b     s3:0xEAC8, 0x5
cseg060:25B5  jz.r      7
cseg060:25B7  cmp.w     s3:0xEB20, 0x2
cseg060:25BC  jnz.r     -14
cseg060:25BE  cmp.w     s3:0xEB20, 0x2
cseg060:25C3  jnz.r     -106
cseg060:25C5  mov.b     s3:0xEB2C, 0x1
cseg060:25CA  cmp.b     s3:0xEB2C, 0x0
cseg060:25CF  jbe.r     4
cseg060:25D1  inc.b     s3:0xEB2C
cseg060:25D5  cmp.b     s3:0xEB2C, 0xA
cseg060:25DA  jnz.r     14
cseg060:25DC  push.b    0x2A
cseg060:25DE  push.b    0x1
cseg060:25E0  call      cseg221:0x082F
cseg060:25E5  mov.b     s3:0xEB2C, 0x0
cseg060:25EA  mov.b     r0.b.l, s3:0xEAC9
cseg060:25ED  cmp.b     r0.b.l, s3:0xEAC8
cseg060:25F1  jz.r      -9
cseg060:25F3  mov.b     r0.b.l, s3:0xEAC8
cseg060:25F6  mov.b     s3:0xEAC9, r0.b.l
cseg060:25F9  cmp.b     s3:0xEACA, 0x3F
cseg060:25FE  jnz.r     7
cseg060:2600  mov.b     s3:0xEACA, 0x0
cseg060:2605  jmp.r     4
cseg060:2607  inc.b     s3:0xEACA
cseg060:260B  jmp.r     -3406
cseg060:260E  mov.w     r7.w, 0xE45E
cseg060:2611  push      s3
cseg060:2612  push.w    r7.w
cseg060:2613  mov.w     r7.w, 0xE15E
cseg060:2616  push      s3
cseg060:2617  push.w    r7.w
cseg060:2618  push.w    0x270
cseg060:261B  call      cseg230:0x1686
cseg060:2620  cmp.b     s3:0xED40, 0x0
cseg060:2625  jnz.r     43
cseg060:2627  call      cseg222:0x230C
cseg060:262C  push.w    r0.w
cseg060:262D  call      cseg221:0x20B9
cseg060:2632  push.b    0x0
cseg060:2634  mov.w     r7.w, 0x167C
cseg060:2637  push      s1
cseg060:2638  push.w    r7.w
cseg060:2639  call      cseg222:0x1078
cseg060:263E  mov.b     s3:0x3212, 0x9
cseg060:2643  call      cseg222:0x229F
cseg060:2648  push.w    0x270
cseg060:264B  call      cseg221:0x22A2
cseg060:2650  jmp.r     8
cseg060:2652  push.w    0x300
cseg060:2655  call      cseg221:0x22A2
cseg060:265A  leave
cseg060:265B  retf
# func sub_061_0002
cseg061:0002  push.w    r5.w
cseg061:0003  mov.w     r5.w, r4.w
cseg061:0005  mov.w     r0.w, 0xE
cseg061:0008  call      cseg230:0x05CD
cseg061:000D  sub.w     r4.w, 0xE
cseg061:0010  mov.w     r7.w, 0xC036
cseg061:0013  mov.w     r0.w, 0x3D
cseg061:0016  push.w    r0.w
cseg061:0017  push.w    r7.w
cseg061:0018  pop.w     r0.w
cseg061:0019  pop       s0
cseg061:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg061:0021  jnz.r     6
cseg061:0023  inc.w     r0.w
cseg061:0024  mov.w     r7.w, r0.w
cseg061:0026  les.w     r0.w, s0:r7.w (s0)
cseg061:0029  mov.w     r2.w, s0
cseg061:002B  mov.w     r7.w, r0.w
cseg061:002D  mov.w     s0, r2.w
cseg061:002F  push      s0
cseg061:0030  push.w    r7.w
cseg061:0031  mov.w     r7.w, 0xE15E
cseg061:0034  push      s3
cseg061:0035  push.w    r7.w
cseg061:0036  push.w    0x270
cseg061:0039  call      cseg230:0x1686
cseg061:003E  mov.w     r7.w, 0xEA5E
cseg061:0041  push      s3
cseg061:0042  push.w    r7.w
cseg061:0043  mov.w     r7.w, 0xE39E
cseg061:0046  push      s3
cseg061:0047  push.w    r7.w
cseg061:0048  push.b    0x30
cseg061:004A  call      cseg230:0x1686
cseg061:004F  mov.w     r7.w, 0x2373
cseg061:0052  mov.w     r0.w, 0xDD
cseg061:0055  push.w    r0.w
cseg061:0056  push.w    r7.w
cseg061:0057  pop.w     r0.w
cseg061:0058  pop       s0
cseg061:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg061:0060  jnz.r     6
cseg061:0062  inc.w     r0.w
cseg061:0063  mov.w     r7.w, r0.w
cseg061:0065  les.w     r0.w, s0:r7.w (s0)
cseg061:0068  mov.w     r2.w, s0
cseg061:006A  mov.w     r7.w, r0.w
cseg061:006C  mov.w     s0, r2.w
cseg061:006E  push      s0
cseg061:006F  push.w    r7.w
cseg061:0070  mov.w     r7.w, 0xE42E
cseg061:0073  push      s3
cseg061:0074  push.w    r7.w
cseg061:0075  push.b    0x30
cseg061:0077  call      cseg230:0x1686
cseg061:007C  mov.w     r7.w, 0xC36
cseg061:007F  mov.w     r0.w, 0x3D
cseg061:0082  push.w    r0.w
cseg061:0083  push.w    r7.w
cseg061:0084  pop.w     r0.w
cseg061:0085  pop       s0
cseg061:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg061:008D  jnz.r     6
cseg061:008F  inc.w     r0.w
cseg061:0090  mov.w     r7.w, r0.w
cseg061:0092  les.w     r0.w, s0:r7.w (s0)
cseg061:0095  mov.w     r2.w, s0
cseg061:0097  mov.w     r7.w, r0.w
cseg061:0099  mov.w     s0, r2.w
cseg061:009B  push      s0
cseg061:009C  push.w    r7.w
cseg061:009D  les.w     r7.w, s3:0xD14A
cseg061:00A1  push      s0
cseg061:00A2  push.w    r7.w
cseg061:00A3  push.w    0xB400
cseg061:00A6  call      cseg230:0x1686
cseg061:00AB  mov.w     r7.w, 0xCCC0
cseg061:00AE  mov.w     r0.w, 0x3D
cseg061:00B1  push.w    r0.w
cseg061:00B2  push.w    r7.w
cseg061:00B3  pop.w     r0.w
cseg061:00B4  pop       s0
cseg061:00B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg061:00BC  jnz.r     6
cseg061:00BE  inc.w     r0.w
cseg061:00BF  mov.w     r7.w, r0.w
cseg061:00C1  les.w     r0.w, s0:r7.w (s0)
cseg061:00C4  mov.w     r2.w, s0
cseg061:00C6  mov.w     r7.w, r0.w
cseg061:00C8  mov.w     s0, r2.w
cseg061:00CA  push      s0
cseg061:00CB  push.w    r7.w
cseg061:00CC  mov.w     r7.w, 0xDC56
cseg061:00CF  push      s3
cseg061:00D0  push.w    r7.w
cseg061:00D1  push.w    0x500
cseg061:00D4  call      cseg230:0x1686
cseg061:00D9  xor.w     r0.w, r0.w
cseg061:00DB  mov.w     s2:r5.w-2, r0.w
cseg061:00DE  xor.w     r0.w, r0.w
cseg061:00E0  mov.w     s2:r5.w-4, r0.w
cseg061:00E3  xor.w     r0.w, r0.w
cseg061:00E5  mov.w     s2:r5.w-6, r0.w
cseg061:00E8  mov.w     r7.w, 0xC2A6
cseg061:00EB  mov.w     r0.w, 0x3D
cseg061:00EE  push.w    r0.w
cseg061:00EF  push.w    r7.w
cseg061:00F0  pop.w     r0.w
cseg061:00F1  pop       s0
cseg061:00F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg061:00F9  jnz.r     6
cseg061:00FB  inc.w     r0.w
cseg061:00FC  mov.w     r7.w, r0.w
cseg061:00FE  les.w     r0.w, s0:r7.w (s0)
cseg061:0101  mov.w     r2.w, s0
cseg061:0103  mov.w     r7.w, r0.w
cseg061:0105  mov.w     s0, r2.w
cseg061:0107  mov.w     r0.w, s0
cseg061:0109  push.w    r0.w
cseg061:010A  mov.w     r7.w, 0xC2A6
cseg061:010D  mov.w     r0.w, 0x3D
cseg061:0110  push.w    r0.w
cseg061:0111  push.w    r7.w
cseg061:0112  pop.w     r0.w
cseg061:0113  pop       s0
cseg061:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg061:011B  jnz.r     6
cseg061:011D  inc.w     r0.w
cseg061:011E  mov.w     r7.w, r0.w
cseg061:0120  les.w     r0.w, s0:r7.w (s0)
cseg061:0123  mov.w     r2.w, s0
cseg061:0125  mov.w     r7.w, r0.w
cseg061:0127  mov.w     s0, r2.w
cseg061:0129  mov.w     r0.w, r7.w
cseg061:012B  add.w     r0.w, s2:r5.w-4
cseg061:012E  mov.w     r7.w, r0.w
cseg061:0130  pop       s0
cseg061:0131  mov.b     r0.b.l, s0:r7.w (s0)
cseg061:0134  mov.b     s2:r5.w-9, r0.b.l
cseg061:0137  inc.w     s2:r5.w-4
cseg061:013A  mov.w     r7.w, 0xC2A6
cseg061:013D  mov.w     r0.w, 0x3D
cseg061:0140  push.w    r0.w
cseg061:0141  push.w    r7.w
cseg061:0142  pop.w     r0.w
cseg061:0143  pop       s0
cseg061:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg061:014B  jnz.r     6
cseg061:014D  inc.w     r0.w
cseg061:014E  mov.w     r7.w, r0.w
cseg061:0150  les.w     r0.w, s0:r7.w (s0)
cseg061:0153  mov.w     r2.w, s0
cseg061:0155  mov.w     r7.w, r0.w
cseg061:0157  mov.w     s0, r2.w
cseg061:0159  mov.w     r0.w, s0
cseg061:015B  push.w    r0.w
cseg061:015C  mov.w     r7.w, 0xC2A6
cseg061:015F  mov.w     r0.w, 0x3D
cseg061:0162  push.w    r0.w
cseg061:0163  push.w    r7.w
cseg061:0164  pop.w     r0.w
cseg061:0165  pop       s0
cseg061:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg061:016D  jnz.r     6
cseg061:016F  inc.w     r0.w
cseg061:0170  mov.w     r7.w, r0.w
cseg061:0172  les.w     r0.w, s0:r7.w (s0)
cseg061:0175  mov.w     r2.w, s0
cseg061:0177  mov.w     r7.w, r0.w
cseg061:0179  mov.w     s0, r2.w
cseg061:017B  mov.w     r0.w, r7.w
cseg061:017D  add.w     r0.w, s2:r5.w-4
cseg061:0180  mov.w     r7.w, r0.w
cseg061:0182  pop       s0
cseg061:0183  mov.w     r0.w, s0:r7.w (s0)
cseg061:0186  mov.w     s2:r5.w-6, r0.w
cseg061:0189  add.w     s2:r5.w-4, 0x2
cseg061:018D  mov.w     r0.w, s2:r5.w-6
cseg061:0190  add.w     r0.w, s2:r5.w-2
cseg061:0193  mov.w     s2:r5.w-6, r0.w
cseg061:0196  mov.w     r0.w, s2:r5.w-2
cseg061:0199  cmp.w     r0.w, s2:r5.w-6
cseg061:019C  jnb.r     20
cseg061:019E  mov.b     r2.b.l, s2:r5.w-9
cseg061:01A1  mov.w     r0.w, s2:r5.w-2
cseg061:01A4  les.w     r7.w, s3:0xD14E
cseg061:01A8  add.w     r7.w, r0.w
cseg061:01AA  mov.b     s0:r7.w, r2.b.l (s0)
cseg061:01AD  inc.w     s2:r5.w-2
cseg061:01B0  jmp.r     -28
cseg061:01B2  cmp.w     s2:r5.w-2, 0xB400
cseg061:01B7  jz.r      3
cseg061:01B9  jmp.r     -212
cseg061:01BC  mov.w     r7.w, 0x6B3
cseg061:01BF  mov.w     r0.w, 0x3D
cseg061:01C2  push.w    r0.w
cseg061:01C3  push.w    r7.w
cseg061:01C4  pop.w     r0.w
cseg061:01C5  pop       s0
cseg061:01C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg061:01CD  jnz.r     6
cseg061:01CF  inc.w     r0.w
cseg061:01D0  mov.w     r7.w, r0.w
cseg061:01D2  les.w     r0.w, s0:r7.w (s0)
cseg061:01D5  mov.w     r2.w, s0
cseg061:01D7  mov.w     r7.w, r0.w
cseg061:01D9  mov.w     s0, r2.w
cseg061:01DB  mov.w     r0.w, s0
cseg061:01DD  push.w    r0.w
cseg061:01DE  mov.w     r7.w, 0x6B3
cseg061:01E1  mov.w     r0.w, 0x3D
cseg061:01E4  push.w    r0.w
cseg061:01E5  push.w    r7.w
cseg061:01E6  pop.w     r0.w
cseg061:01E7  pop       s0
cseg061:01E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg061:01EF  jnz.r     6
cseg061:01F1  inc.w     r0.w
cseg061:01F2  mov.w     r7.w, r0.w
cseg061:01F4  les.w     r0.w, s0:r7.w (s0)
cseg061:01F7  mov.w     r2.w, s0
cseg061:01F9  mov.w     r7.w, r0.w
cseg061:01FB  mov.w     s0, r2.w
cseg061:01FD  mov.w     r7.w, r7.w
cseg061:01FF  pop       s0
cseg061:0200  push      s0
cseg061:0201  push.w    r7.w
cseg061:0202  mov.w     r7.w, 0xD966
cseg061:0205  push      s3
cseg061:0206  push.w    r7.w
cseg061:0207  push.w    0x140
cseg061:020A  call      cseg230:0x1686
cseg061:020F  mov.w     r7.w, 0x6B3
cseg061:0212  mov.w     r0.w, 0x3D
cseg061:0215  push.w    r0.w
cseg061:0216  push.w    r7.w
cseg061:0217  pop.w     r0.w
cseg061:0218  pop       s0
cseg061:0219  cmp.w     s0:0x0, 0x3FCD (s0)
cseg061:0220  jnz.r     6
cseg061:0222  inc.w     r0.w
cseg061:0223  mov.w     r7.w, r0.w
cseg061:0225  les.w     r0.w, s0:r7.w (s0)
cseg061:0228  mov.w     r2.w, s0
cseg061:022A  mov.w     r7.w, r0.w
cseg061:022C  mov.w     s0, r2.w
cseg061:022E  mov.w     r0.w, s0
cseg061:0230  push.w    r0.w
cseg061:0231  mov.w     r7.w, 0x6B3
cseg061:0234  mov.w     r0.w, 0x3D
cseg061:0237  push.w    r0.w
cseg061:0238  push.w    r7.w
cseg061:0239  pop.w     r0.w
cseg061:023A  pop       s0
cseg061:023B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg061:0242  jnz.r     6
cseg061:0244  inc.w     r0.w
cseg061:0245  mov.w     r7.w, r0.w
cseg061:0247  les.w     r0.w, s0:r7.w (s0)
cseg061:024A  mov.w     r2.w, s0
cseg061:024C  mov.w     r7.w, r0.w
cseg061:024E  mov.w     s0, r2.w
cseg061:0250  lea.w     r7.w, s0:r7.w+320 (s0)
cseg061:0255  pop       s0
cseg061:0256  push      s0
cseg061:0257  push.w    r7.w
cseg061:0258  mov.w     r7.w, 0xDAA6
cseg061:025B  push      s3
cseg061:025C  push.w    r7.w
cseg061:025D  push.w    0x1B0
cseg061:0260  call      cseg230:0x1686
cseg061:0265  xor.w     r0.w, r0.w
cseg061:0267  mov.w     s2:r5.w-2, r0.w
cseg061:026A  jmp.r     3
cseg061:026C  inc.w     s2:r5.w-2
cseg061:026F  xor.w     r0.w, r0.w
cseg061:0271  mov.w     s2:r5.w-4, r0.w
cseg061:0274  jmp.r     3
cseg061:0276  inc.w     s2:r5.w-4
cseg061:0279  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg061:027D  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg061:0281  add.w     r7.w, r0.w
cseg061:0283  mov.b     s3:r7.w-13214, 0x0
cseg061:0288  cmp.w     s2:r5.w-4, 0x1
cseg061:028C  jnz.r     -24
cseg061:028E  cmp.w     s2:r5.w-2, 0x13
cseg061:0292  jnz.r     -40
cseg061:0294  mov.w     s2:r5.w-8, 0x2F0
cseg061:0299  xor.w     r0.w, r0.w
cseg061:029B  mov.w     s2:r5.w-2, r0.w
cseg061:029E  mov.w     r7.w, 0x6B3
cseg061:02A1  mov.w     r0.w, 0x3D
cseg061:02A4  push.w    r0.w
cseg061:02A5  push.w    r7.w
cseg061:02A6  pop.w     r0.w
cseg061:02A7  pop       s0
cseg061:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg061:02AF  jnz.r     6
cseg061:02B1  inc.w     r0.w
cseg061:02B2  mov.w     r7.w, r0.w
cseg061:02B4  les.w     r0.w, s0:r7.w (s0)
cseg061:02B7  mov.w     r2.w, s0
cseg061:02B9  mov.w     r7.w, r0.w
cseg061:02BB  mov.w     s0, r2.w
cseg061:02BD  mov.w     r0.w, s0
cseg061:02BF  push.w    r0.w
cseg061:02C0  mov.w     r7.w, 0x6B3
cseg061:02C3  mov.w     r0.w, 0x3D
cseg061:02C6  push.w    r0.w
cseg061:02C7  push.w    r7.w
cseg061:02C8  pop.w     r0.w
cseg061:02C9  pop       s0
cseg061:02CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg061:02D1  jnz.r     6
cseg061:02D3  inc.w     r0.w
cseg061:02D4  mov.w     r7.w, r0.w
cseg061:02D6  les.w     r0.w, s0:r7.w (s0)
cseg061:02D9  mov.w     r2.w, s0
cseg061:02DB  mov.w     r7.w, r0.w
cseg061:02DD  mov.w     s0, r2.w
cseg061:02DF  mov.w     r0.w, r7.w
cseg061:02E1  add.w     r0.w, s2:r5.w-8
cseg061:02E4  mov.w     r7.w, r0.w
cseg061:02E6  pop       s0
cseg061:02E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg061:02EA  mov.b     s2:r5.w-9, r0.b.l
cseg061:02ED  inc.w     s2:r5.w-8
cseg061:02F0  cmp.b     s2:r5.w-9, 0xF6
cseg061:02F4  jnz.r     3
cseg061:02F6  jmp.r     409
cseg061:02F9  cmp.b     s2:r5.w-9, 0xF4
cseg061:02FD  jnz.r     3
cseg061:02FF  inc.w     s2:r5.w-2
cseg061:0302  mov.w     r7.w, 0x6B3
cseg061:0305  mov.w     r0.w, 0x3D
cseg061:0308  push.w    r0.w
cseg061:0309  push.w    r7.w
cseg061:030A  pop.w     r0.w
cseg061:030B  pop       s0
cseg061:030C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg061:0313  jnz.r     6
cseg061:0315  inc.w     r0.w
cseg061:0316  mov.w     r7.w, r0.w
cseg061:0318  les.w     r0.w, s0:r7.w (s0)
cseg061:031B  mov.w     r2.w, s0
cseg061:031D  mov.w     r7.w, r0.w
cseg061:031F  mov.w     s0, r2.w
cseg061:0321  mov.w     r0.w, s0
cseg061:0323  push.w    r0.w
cseg061:0324  mov.w     r7.w, 0x6B3
cseg061:0327  mov.w     r0.w, 0x3D
cseg061:032A  push.w    r0.w
cseg061:032B  push.w    r7.w
cseg061:032C  pop.w     r0.w
cseg061:032D  pop       s0
cseg061:032E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg061:0335  jnz.r     6
cseg061:0337  inc.w     r0.w
cseg061:0338  mov.w     r7.w, r0.w
cseg061:033A  les.w     r0.w, s0:r7.w (s0)
cseg061:033D  mov.w     r2.w, s0
cseg061:033F  mov.w     r7.w, r0.w
cseg061:0341  mov.w     s0, r2.w
cseg061:0343  mov.w     r0.w, r7.w
cseg061:0345  add.w     r0.w, s2:r5.w-8
cseg061:0348  mov.w     r7.w, r0.w
cseg061:034A  pop       s0
cseg061:034B  mov.b     r0.b.l, s0:r7.w (s0)
cseg061:034E  mov.b     s2:r5.w-10, r0.b.l
cseg061:0351  inc.w     s2:r5.w-8
cseg061:0354  cmp.b     s2:r5.w-10, 0x0
cseg061:0358  jnz.r     3
cseg061:035A  jmp.r     306
cseg061:035D  mov.b     r1.b.l, s2:r5.w-10
cseg061:0360  mov.b     r0.b.l, s2:r5.w-9
cseg061:0363  xor.b     r0.b.h, r0.b.h
cseg061:0365  sub.w     r0.w, 0xF4
cseg061:0368  imul.w    r0.w, r0.w, 0x1F
cseg061:036B  mov.w     r2.w, r0.w
cseg061:036D  mov.w     r0.w, s2:r5.w-2
cseg061:0370  dec.w     r0.w
cseg061:0371  imul.w    r7.w, r0.w, 0x3E
cseg061:0374  add.w     r7.w, r2.w
cseg061:0376  mov.b     s3:r7.w-13214, r1.b.l
cseg061:037A  mov.b     s2:r5.w-11, 0x1
cseg061:037E  mov.b     r0.b.l, s2:r5.w-10
cseg061:0381  xor.b     r0.b.h, r0.b.h
cseg061:0383  add.w     r0.w, s2:r5.w-8
cseg061:0386  dec.w     r0.w
cseg061:0387  mov.w     s2:r5.w-14, r0.w
cseg061:038A  mov.w     r0.w, s2:r5.w-8
cseg061:038D  cmp.w     r0.w, s2:r5.w-14
cseg061:0390  jbe.r     3
cseg061:0392  jmp.r     242
cseg061:0395  mov.w     s2:r5.w-4, r0.w
cseg061:0398  jmp.r     3
cseg061:039A  inc.w     s2:r5.w-4
cseg061:039D  mov.w     r7.w, 0x6B3
cseg061:03A0  mov.w     r0.w, 0x3D
cseg061:03A3  push.w    r0.w
cseg061:03A4  push.w    r7.w
cseg061:03A5  pop.w     r0.w
cseg061:03A6  pop       s0
cseg061:03A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg061:03AE  jnz.r     6
cseg061:03B0  inc.w     r0.w
cseg061:03B1  mov.w     r7.w, r0.w
cseg061:03B3  les.w     r0.w, s0:r7.w (s0)
cseg061:03B6  mov.w     r2.w, s0
cseg061:03B8  mov.w     r7.w, r0.w
cseg061:03BA  mov.w     s0, r2.w
cseg061:03BC  mov.w     r0.w, s0
cseg061:03BE  push.w    r0.w
cseg061:03BF  mov.w     r7.w, 0x6B3
cseg061:03C2  mov.w     r0.w, 0x3D
cseg061:03C5  push.w    r0.w
cseg061:03C6  push.w    r7.w
cseg061:03C7  pop.w     r0.w
cseg061:03C8  pop       s0
cseg061:03C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg061:03D0  jnz.r     6
cseg061:03D2  inc.w     r0.w
cseg061:03D3  mov.w     r7.w, r0.w
cseg061:03D5  les.w     r0.w, s0:r7.w (s0)
cseg061:03D8  mov.w     r2.w, s0
cseg061:03DA  mov.w     r7.w, r0.w
cseg061:03DC  mov.w     s0, r2.w
cseg061:03DE  mov.w     r0.w, r7.w
cseg061:03E0  add.w     r0.w, s2:r5.w-4
cseg061:03E3  mov.w     r7.w, r0.w
cseg061:03E5  pop       s0
cseg061:03E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg061:03E9  mov.b     s2:r5.w-12, r0.b.l
cseg061:03EC  mov.b     r0.b.l, s2:r5.w-12
cseg061:03EF  cmp.b     r0.b.l, 0xAE
cseg061:03F1  jb.r      25
cseg061:03F3  cmp.b     r0.b.l, 0xC7
cseg061:03F5  jbe.r     8
cseg061:03F7  cmp.b     r0.b.l, 0xCE
cseg061:03F9  jb.r      17
cseg061:03FB  cmp.b     r0.b.l, 0xE7
cseg061:03FD  ja.r      13
cseg061:03FF  mov.b     r0.b.l, s2:r5.w-12
cseg061:0402  xor.b     r0.b.h, r0.b.h
cseg061:0404  sub.w     r0.w, 0x6D
cseg061:0407  mov.b     s2:r5.w-12, r0.b.l
cseg061:040A  jmp.r     71
cseg061:040C  mov.b     r0.b.l, s2:r5.w-12
cseg061:040F  cmp.b     r0.b.l, 0xE8
cseg061:0411  jnz.r     6
cseg061:0413  mov.b     s2:r5.w-12, 0xA0
cseg061:0417  jmp.r     58
cseg061:0419  cmp.b     r0.b.l, 0xE9
cseg061:041B  jnz.r     6
cseg061:041D  mov.b     s2:r5.w-12, 0x82
cseg061:0421  jmp.r     48
cseg061:0423  cmp.b     r0.b.l, 0xEA
cseg061:0425  jnz.r     6
cseg061:0427  mov.b     s2:r5.w-12, 0xA1
cseg061:042B  jmp.r     38
cseg061:042D  cmp.b     r0.b.l, 0xEB
cseg061:042F  jnz.r     6
cseg061:0431  mov.b     s2:r5.w-12, 0xA2
cseg061:0435  jmp.r     28
cseg061:0437  cmp.b     r0.b.l, 0xEC
cseg061:0439  jnz.r     6
cseg061:043B  mov.b     s2:r5.w-12, 0xA3
cseg061:043F  jmp.r     18
cseg061:0441  cmp.b     r0.b.l, 0xED
cseg061:0443  jnz.r     6
cseg061:0445  mov.b     s2:r5.w-12, 0xA4
cseg061:0449  jmp.r     8
cseg061:044B  cmp.b     r0.b.l, 0xEE
cseg061:044D  jnz.r     4
cseg061:044F  mov.b     s2:r5.w-12, 0xA5
cseg061:0453  mov.b     r3.b.l, s2:r5.w-12
cseg061:0456  mov.b     r0.b.l, s2:r5.w-11
cseg061:0459  xor.b     r0.b.h, r0.b.h
cseg061:045B  mov.w     r1.w, r0.w
cseg061:045D  mov.b     r0.b.l, s2:r5.w-9
cseg061:0460  xor.b     r0.b.h, r0.b.h
cseg061:0462  sub.w     r0.w, 0xF4
cseg061:0465  imul.w    r0.w, r0.w, 0x1F
cseg061:0468  mov.w     r2.w, r0.w
cseg061:046A  mov.w     r0.w, s2:r5.w-2
cseg061:046D  dec.w     r0.w
cseg061:046E  imul.w    r7.w, r0.w, 0x3E
cseg061:0471  add.w     r7.w, r2.w
cseg061:0473  add.w     r7.w, r1.w
cseg061:0475  mov.b     s3:r7.w-13214, r3.b.l
cseg061:0479  inc.b     s2:r5.w-11
cseg061:047C  mov.w     r0.w, s2:r5.w-4
cseg061:047F  cmp.w     r0.w, s2:r5.w-14
cseg061:0482  jz.r      3
cseg061:0484  jmp.r     -237
cseg061:0487  mov.b     r0.b.l, s2:r5.w-10
cseg061:048A  xor.b     r0.b.h, r0.b.h
cseg061:048C  add.w     s2:r5.w-8, r0.w
cseg061:048F  jmp.r     -500
cseg061:0492  mov.w     s2:r5.w-2, 0xC9
cseg061:0497  jmp.r     3
cseg061:0499  inc.w     s2:r5.w-2
cseg061:049C  xor.w     r0.w, r0.w
cseg061:049E  mov.w     s2:r5.w-4, r0.w
cseg061:04A1  jmp.r     3
cseg061:04A3  inc.w     s2:r5.w-4
cseg061:04A6  imul.w    r0.w, s2:r5.w-4, 0x33
cseg061:04AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg061:04AE  add.w     r7.w, r0.w
cseg061:04B0  mov.b     s3:r7.w+26528, 0x0
cseg061:04B5  cmp.w     s2:r5.w-4, 0x1
cseg061:04B9  jnz.r     -24
cseg061:04BB  cmp.w     s2:r5.w-2, 0xFA
cseg061:04C0  jnz.r     -41
cseg061:04C2  mov.w     s2:r5.w-2, 0xC8
cseg061:04C7  mov.w     r7.w, 0x6B3
cseg061:04CA  mov.w     r0.w, 0x3D
cseg061:04CD  push.w    r0.w
cseg061:04CE  push.w    r7.w
cseg061:04CF  pop.w     r0.w
cseg061:04D0  pop       s0
cseg061:04D1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg061:04D8  jnz.r     6
cseg061:04DA  inc.w     r0.w
cseg061:04DB  mov.w     r7.w, r0.w
cseg061:04DD  les.w     r0.w, s0:r7.w (s0)
cseg061:04E0  mov.w     r2.w, s0
cseg061:04E2  mov.w     r7.w, r0.w
cseg061:04E4  mov.w     s0, r2.w
cseg061:04E6  mov.w     r0.w, s0
cseg061:04E8  push.w    r0.w
cseg061:04E9  mov.w     r7.w, 0x6B3
cseg061:04EC  mov.w     r0.w, 0x3D
cseg061:04EF  push.w    r0.w
cseg061:04F0  push.w    r7.w
cseg061:04F1  pop.w     r0.w
cseg061:04F2  pop       s0
cseg061:04F3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg061:04FA  jnz.r     6
cseg061:04FC  inc.w     r0.w
cseg061:04FD  mov.w     r7.w, r0.w
cseg061:04FF  les.w     r0.w, s0:r7.w (s0)
cseg061:0502  mov.w     r2.w, s0
cseg061:0504  mov.w     r7.w, r0.w
cseg061:0506  mov.w     s0, r2.w
cseg061:0508  mov.w     r0.w, r7.w
cseg061:050A  add.w     r0.w, s2:r5.w-8
cseg061:050D  mov.w     r7.w, r0.w
cseg061:050F  pop       s0
cseg061:0510  mov.b     r0.b.l, s0:r7.w (s0)
cseg061:0513  mov.b     s2:r5.w-9, r0.b.l
cseg061:0516  inc.w     s2:r5.w-8
cseg061:0519  cmp.b     s2:r5.w-9, 0xF6
cseg061:051D  jnz.r     3
cseg061:051F  jmp.r     399
cseg061:0522  cmp.b     s2:r5.w-9, 0xF4
cseg061:0526  jnz.r     3
cseg061:0528  inc.w     s2:r5.w-2
cseg061:052B  mov.w     r7.w, 0x6B3
cseg061:052E  mov.w     r0.w, 0x3D
cseg061:0531  push.w    r0.w
cseg061:0532  push.w    r7.w
cseg061:0533  pop.w     r0.w
cseg061:0534  pop       s0
cseg061:0535  cmp.w     s0:0x0, 0x3FCD (s0)
cseg061:053C  jnz.r     6
cseg061:053E  inc.w     r0.w
cseg061:053F  mov.w     r7.w, r0.w
cseg061:0541  les.w     r0.w, s0:r7.w (s0)
cseg061:0544  mov.w     r2.w, s0
cseg061:0546  mov.w     r7.w, r0.w
cseg061:0548  mov.w     s0, r2.w
cseg061:054A  mov.w     r0.w, s0
cseg061:054C  push.w    r0.w
cseg061:054D  mov.w     r7.w, 0x6B3
cseg061:0550  mov.w     r0.w, 0x3D
cseg061:0553  push.w    r0.w
cseg061:0554  push.w    r7.w
cseg061:0555  pop.w     r0.w
cseg061:0556  pop       s0
cseg061:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg061:055E  jnz.r     6
cseg061:0560  inc.w     r0.w
cseg061:0561  mov.w     r7.w, r0.w
cseg061:0563  les.w     r0.w, s0:r7.w (s0)
cseg061:0566  mov.w     r2.w, s0
cseg061:0568  mov.w     r7.w, r0.w
cseg061:056A  mov.w     s0, r2.w
cseg061:056C  mov.w     r0.w, r7.w
cseg061:056E  add.w     r0.w, s2:r5.w-8
cseg061:0571  mov.w     r7.w, r0.w
cseg061:0573  pop       s0
cseg061:0574  mov.b     r0.b.l, s0:r7.w (s0)
cseg061:0577  mov.b     s2:r5.w-10, r0.b.l
cseg061:057A  inc.w     s2:r5.w-8
cseg061:057D  cmp.b     s2:r5.w-10, 0x0
cseg061:0581  jnz.r     3
cseg061:0583  jmp.r     296
cseg061:0586  mov.b     r2.b.l, s2:r5.w-10
cseg061:0589  mov.b     r0.b.l, s2:r5.w-9
cseg061:058C  xor.b     r0.b.h, r0.b.h
cseg061:058E  sub.w     r0.w, 0xF4
cseg061:0591  imul.w    r0.w, r0.w, 0x33
cseg061:0594  imul.w    r7.w, s2:r5.w-2, 0x66
cseg061:0598  add.w     r7.w, r0.w
cseg061:059A  mov.b     s3:r7.w+26528, r2.b.l
cseg061:059E  mov.b     s2:r5.w-11, 0x1
cseg061:05A2  mov.b     r0.b.l, s2:r5.w-10
cseg061:05A5  xor.b     r0.b.h, r0.b.h
cseg061:05A7  add.w     r0.w, s2:r5.w-8
cseg061:05AA  dec.w     r0.w
cseg061:05AB  mov.w     s2:r5.w-14, r0.w
cseg061:05AE  mov.w     r0.w, s2:r5.w-8
cseg061:05B1  cmp.w     r0.w, s2:r5.w-14
cseg061:05B4  jbe.r     3
cseg061:05B6  jmp.r     237
cseg061:05B9  mov.w     s2:r5.w-4, r0.w
cseg061:05BC  jmp.r     3
cseg061:05BE  inc.w     s2:r5.w-4
cseg061:05C1  mov.w     r7.w, 0x6B3
cseg061:05C4  mov.w     r0.w, 0x3D
cseg061:05C7  push.w    r0.w
cseg061:05C8  push.w    r7.w
cseg061:05C9  pop.w     r0.w
cseg061:05CA  pop       s0
cseg061:05CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg061:05D2  jnz.r     6
cseg061:05D4  inc.w     r0.w
cseg061:05D5  mov.w     r7.w, r0.w
cseg061:05D7  les.w     r0.w, s0:r7.w (s0)
cseg061:05DA  mov.w     r2.w, s0
cseg061:05DC  mov.w     r7.w, r0.w
cseg061:05DE  mov.w     s0, r2.w
cseg061:05E0  mov.w     r0.w, s0
cseg061:05E2  push.w    r0.w
cseg061:05E3  mov.w     r7.w, 0x6B3
cseg061:05E6  mov.w     r0.w, 0x3D
cseg061:05E9  push.w    r0.w
cseg061:05EA  push.w    r7.w
cseg061:05EB  pop.w     r0.w
cseg061:05EC  pop       s0
cseg061:05ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg061:05F4  jnz.r     6
cseg061:05F6  inc.w     r0.w
cseg061:05F7  mov.w     r7.w, r0.w
cseg061:05F9  les.w     r0.w, s0:r7.w (s0)
cseg061:05FC  mov.w     r2.w, s0
cseg061:05FE  mov.w     r7.w, r0.w
cseg061:0600  mov.w     s0, r2.w
cseg061:0602  mov.w     r0.w, r7.w
cseg061:0604  add.w     r0.w, s2:r5.w-4
cseg061:0607  mov.w     r7.w, r0.w
cseg061:0609  pop       s0
cseg061:060A  mov.b     r0.b.l, s0:r7.w (s0)
cseg061:060D  mov.b     s2:r5.w-12, r0.b.l
cseg061:0610  mov.b     r0.b.l, s2:r5.w-12
cseg061:0613  cmp.b     r0.b.l, 0xAE
cseg061:0615  jb.r      25
cseg061:0617  cmp.b     r0.b.l, 0xC7
cseg061:0619  jbe.r     8
cseg061:061B  cmp.b     r0.b.l, 0xCE
cseg061:061D  jb.r      17
cseg061:061F  cmp.b     r0.b.l, 0xE7
cseg061:0621  ja.r      13
cseg061:0623  mov.b     r0.b.l, s2:r5.w-12
cseg061:0626  xor.b     r0.b.h, r0.b.h
cseg061:0628  sub.w     r0.w, 0x6D
cseg061:062B  mov.b     s2:r5.w-12, r0.b.l
cseg061:062E  jmp.r     71
cseg061:0630  mov.b     r0.b.l, s2:r5.w-12
cseg061:0633  cmp.b     r0.b.l, 0xE8
cseg061:0635  jnz.r     6
cseg061:0637  mov.b     s2:r5.w-12, 0xA0
cseg061:063B  jmp.r     58
cseg061:063D  cmp.b     r0.b.l, 0xE9
cseg061:063F  jnz.r     6
cseg061:0641  mov.b     s2:r5.w-12, 0x82
cseg061:0645  jmp.r     48
cseg061:0647  cmp.b     r0.b.l, 0xEA
cseg061:0649  jnz.r     6
cseg061:064B  mov.b     s2:r5.w-12, 0xA1
cseg061:064F  jmp.r     38
cseg061:0651  cmp.b     r0.b.l, 0xEB
cseg061:0653  jnz.r     6
cseg061:0655  mov.b     s2:r5.w-12, 0xA2
cseg061:0659  jmp.r     28
cseg061:065B  cmp.b     r0.b.l, 0xEC
cseg061:065D  jnz.r     6
cseg061:065F  mov.b     s2:r5.w-12, 0xA3
cseg061:0663  jmp.r     18
cseg061:0665  cmp.b     r0.b.l, 0xED
cseg061:0667  jnz.r     6
cseg061:0669  mov.b     s2:r5.w-12, 0xA4
cseg061:066D  jmp.r     8
cseg061:066F  cmp.b     r0.b.l, 0xEE
cseg061:0671  jnz.r     4
cseg061:0673  mov.b     s2:r5.w-12, 0xA5
cseg061:0677  mov.b     r1.b.l, s2:r5.w-12
cseg061:067A  mov.b     r0.b.l, s2:r5.w-11
cseg061:067D  xor.b     r0.b.h, r0.b.h
cseg061:067F  mov.w     r2.w, r0.w
cseg061:0681  mov.b     r0.b.l, s2:r5.w-9
cseg061:0684  xor.b     r0.b.h, r0.b.h
cseg061:0686  sub.w     r0.w, 0xF4
cseg061:0689  imul.w    r0.w, r0.w, 0x33
cseg061:068C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg061:0690  add.w     r7.w, r0.w
cseg061:0692  add.w     r7.w, r2.w
cseg061:0694  mov.b     s3:r7.w+26528, r1.b.l
cseg061:0698  inc.b     s2:r5.w-11
cseg061:069B  mov.w     r0.w, s2:r5.w-4
cseg061:069E  cmp.w     r0.w, s2:r5.w-14
cseg061:06A1  jz.r      3
cseg061:06A3  jmp.r     -232
cseg061:06A6  mov.b     r0.b.l, s2:r5.w-10
cseg061:06A9  xor.b     r0.b.h, r0.b.h
cseg061:06AB  add.w     s2:r5.w-8, r0.w
cseg061:06AE  jmp.r     -490
cseg061:06B1  leave
cseg061:06B2  retf
# endfunc
# func sub_049_14E2
cseg049:14E2  push.w    r5.w
cseg049:14E3  mov.w     r5.w, r4.w
cseg049:14E5  xor.w     r0.w, r0.w
cseg049:14E7  call      cseg230:0x05CD
cseg049:14EC  mov.w     r7.w, 0x154F
cseg049:14EF  mov.w     r0.w, 0x31
cseg049:14F2  push.w    r0.w
cseg049:14F3  push.w    r7.w
cseg049:14F4  pop.w     r0.w
cseg049:14F5  pop       s0
cseg049:14F6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg049:14FD  jnz.r     6
cseg049:14FF  inc.w     r0.w
cseg049:1500  mov.w     r7.w, r0.w
cseg049:1502  les.w     r0.w, s0:r7.w (s0)
cseg049:1505  mov.w     r2.w, s0
cseg049:1507  mov.w     r7.w, r0.w
cseg049:1509  mov.w     s0, r2.w
cseg049:150B  push      s0
cseg049:150C  push.w    r7.w
cseg049:150D  les.w     r7.w, s3:0xD162
cseg049:1511  push      s0
cseg049:1512  push.w    r7.w
cseg049:1513  push.w    0x13EC
cseg049:1516  call      cseg230:0x1686
cseg049:151B  mov.w     r7.w, 0x293B
cseg049:151E  mov.w     r0.w, 0x31
cseg049:1521  push.w    r0.w
cseg049:1522  push.w    r7.w
cseg049:1523  pop.w     r0.w
cseg049:1524  pop       s0
cseg049:1525  cmp.w     s0:0x0, 0x3FCD (s0)
cseg049:152C  jnz.r     6
cseg049:152E  inc.w     r0.w
cseg049:152F  mov.w     r7.w, r0.w
cseg049:1531  les.w     r0.w, s0:r7.w (s0)
cseg049:1534  mov.w     r2.w, s0
cseg049:1536  mov.w     r7.w, r0.w
cseg049:1538  mov.w     s0, r2.w
cseg049:153A  push      s0
cseg049:153B  push.w    r7.w
cseg049:153C  les.w     r7.w, s3:0xD162
cseg049:1540  add.w     r7.w, 0x13EC
cseg049:1544  push      s0
cseg049:1545  push.w    r7.w
cseg049:1546  push.b    0x3C
cseg049:1548  call      cseg230:0x1686
cseg049:154D  leave
cseg049:154E  retf
# endfunc
# func sub_060_04B3
cseg060:04B3  push.w    r5.w
cseg060:04B4  mov.w     r5.w, r4.w
cseg060:04B6  xor.w     r0.w, r0.w
cseg060:04B8  call      cseg230:0x05CD
cseg060:04BD  mov.w     r7.w, 0x2
cseg060:04C0  mov.w     r0.w, 0x3C
cseg060:04C3  push.w    r0.w
cseg060:04C4  push.w    r7.w
cseg060:04C5  pop.w     r0.w
cseg060:04C6  pop       s0
cseg060:04C7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg060:04CE  jnz.r     6
cseg060:04D0  inc.w     r0.w
cseg060:04D1  mov.w     r7.w, r0.w
cseg060:04D3  les.w     r0.w, s0:r7.w (s0)
cseg060:04D6  mov.w     r2.w, s0
cseg060:04D8  mov.w     s3:0x5AD0, r0.w
cseg060:04DB  mov.w     s3:0x5AD2, r2.w
cseg060:04DF  mov.w     r7.w, 0x243
cseg060:04E2  mov.w     r0.w, 0x3C
cseg060:04E5  push.w    r0.w
cseg060:04E6  push.w    r7.w
cseg060:04E7  pop.w     r0.w
cseg060:04E8  pop       s0
cseg060:04E9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg060:04F0  jnz.r     6
cseg060:04F2  inc.w     r0.w
cseg060:04F3  mov.w     r7.w, r0.w
cseg060:04F5  les.w     r0.w, s0:r7.w (s0)
cseg060:04F8  mov.w     r2.w, s0
cseg060:04FA  mov.w     s3:0x5AD4, r0.w
cseg060:04FD  mov.w     s3:0x5AD6, r2.w
cseg060:0501  mov.w     r7.w, 0x53
cseg060:0504  mov.w     r0.w, 0x3C
cseg060:0507  push.w    r0.w
cseg060:0508  push.w    r7.w
cseg060:0509  pop.w     r0.w
cseg060:050A  pop       s0
cseg060:050B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg060:0512  jnz.r     6
cseg060:0514  inc.w     r0.w
cseg060:0515  mov.w     r7.w, r0.w
cseg060:0517  les.w     r0.w, s0:r7.w (s0)
cseg060:051A  mov.w     r2.w, s0
cseg060:051C  mov.w     s3:0x5AD8, r0.w
cseg060:051F  mov.w     s3:0x5ADA, r2.w
cseg060:0523  mov.w     r7.w, 0xB6
cseg060:0526  mov.w     r0.w, 0x3C
cseg060:0529  push.w    r0.w
cseg060:052A  push.w    r7.w
cseg060:052B  pop.w     r0.w
cseg060:052C  pop       s0
cseg060:052D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg060:0534  jnz.r     6
cseg060:0536  inc.w     r0.w
cseg060:0537  mov.w     r7.w, r0.w
cseg060:0539  les.w     r0.w, s0:r7.w (s0)
cseg060:053C  mov.w     r2.w, s0
cseg060:053E  mov.w     s3:0x5ADC, r0.w
cseg060:0541  mov.w     s3:0x5ADE, r2.w
cseg060:0545  mov.w     r7.w, 0x4A1
cseg060:0548  mov.w     r0.w, 0x3C
cseg060:054B  push.w    r0.w
cseg060:054C  push.w    r7.w
cseg060:054D  pop.w     r0.w
cseg060:054E  pop       s0
cseg060:054F  cmp.w     s0:0x0, 0x3FCD (s0)
cseg060:0556  jnz.r     6
cseg060:0558  inc.w     r0.w
cseg060:0559  mov.w     r7.w, r0.w
cseg060:055B  les.w     r0.w, s0:r7.w (s0)
cseg060:055E  mov.w     r2.w, s0
cseg060:0560  mov.w     s3:0x5AE0, r0.w
cseg060:0563  mov.w     s3:0x5AE2, r2.w
cseg060:0567  mov.w     r7.w, 0x107
cseg060:056A  mov.w     r0.w, 0x3C
cseg060:056D  push.w    r0.w
cseg060:056E  push.w    r7.w
cseg060:056F  pop.w     r0.w
cseg060:0570  pop       s0
cseg060:0571  cmp.w     s0:0x0, 0x3FCD (s0)
cseg060:0578  jnz.r     6
cseg060:057A  inc.w     r0.w
cseg060:057B  mov.w     r7.w, r0.w
cseg060:057D  les.w     r0.w, s0:r7.w (s0)
cseg060:0580  mov.w     r2.w, s0
cseg060:0582  mov.w     s3:0x5AE4, r0.w
cseg060:0585  mov.w     s3:0x5AE6, r2.w
cseg060:0589  mov.w     r7.w, 0x158
cseg060:058C  mov.w     r0.w, 0x3C
cseg060:058F  push.w    r0.w
cseg060:0590  push.w    r7.w
cseg060:0591  pop.w     r0.w
cseg060:0592  pop       s0
cseg060:0593  cmp.w     s0:0x0, 0x3FCD (s0)
cseg060:059A  jnz.r     6
cseg060:059C  inc.w     r0.w
cseg060:059D  mov.w     r7.w, r0.w
cseg060:059F  les.w     r0.w, s0:r7.w (s0)
cseg060:05A2  mov.w     r2.w, s0
cseg060:05A4  mov.w     s3:0x5AE8, r0.w
cseg060:05A7  mov.w     s3:0x5AEA, r2.w
cseg060:05AB  leave
cseg060:05AC  retf
# endfunc
# func sub_060_05CA
cseg060:05CA  push.w    r5.w
cseg060:05CB  mov.w     r5.w, r4.w
cseg060:05CD  xor.w     r0.w, r0.w
cseg060:05CF  call      cseg230:0x05CD
cseg060:05D4  cmp.b     s2:r5.w+6, 0x1
cseg060:05D8  jz.r      6
cseg060:05DA  cmp.b     s2:r5.w+6, 0xFF
cseg060:05DE  jnz.r     24
cseg060:05E0  cmp.b     s3:0x8A0, 0x0
cseg060:05E5  jnz.r     7
cseg060:05E7  call      cseg060:0x0197
cseg060:05EC  jmp.r     10
cseg060:05EE  call      cseg060:0x01ED
cseg060:05F3  mov.b     s3:0xDC6B, 0x1
cseg060:05F8  cmp.b     s2:r5.w+6, 0x2
cseg060:05FC  jz.r      6
cseg060:05FE  cmp.b     s2:r5.w+6, 0xFF
cseg060:0602  jnz.r     43
cseg060:0604  cmp.b     s3:0x8A1, 0x0
cseg060:0609  jnz.r     19
cseg060:060B  mov.w     r7.w, 0x5AD
cseg060:060E  push      s1
cseg060:060F  push.w    r7.w
cseg060:0610  mov.w     r7.w, 0xCCDE
cseg060:0613  push      s3
cseg060:0614  push.w    r7.w
cseg060:0615  push.b    0x1E
cseg060:0617  call      cseg230:0x0DB3
cseg060:061C  jmp.r     17
cseg060:061E  mov.w     r7.w, 0x5BE
cseg060:0621  push      s1
cseg060:0622  push.w    r7.w
cseg060:0623  mov.w     r7.w, 0xCCDE
cseg060:0626  push      s3
cseg060:0627  push.w    r7.w
cseg060:0628  push.b    0x1E
cseg060:062A  call      cseg230:0x0DB3
cseg060:062F  leave
cseg060:0630  retf      2
# endfunc
# func sub_060_0424
cseg060:0424  push.w    r5.w
cseg060:0425  mov.w     r5.w, r4.w
cseg060:0427  xor.w     r0.w, r0.w
cseg060:0429  call      cseg230:0x05CD
cseg060:042E  mov.w     s3:0xD168, 0x13F
cseg060:0434  mov.w     s3:0xD16A, 0x8A
cseg060:043A  mov.b     s3:0xD16C, 0x4
cseg060:043F  mov.b     s3:0xD16D, 0x0
cseg060:0444  mov.b     s3:0xD16E, 0x1
cseg060:0449  mov.w     s3:0xD16F, 0xF
cseg060:044F  mov.w     s3:0xD171, 0x32
cseg060:0455  mov.b     s3:0xD173, 0x1
cseg060:045A  xor.w     r0.w, r0.w
cseg060:045C  mov.w     s3:0xD174, r0.w
cseg060:045F  mov.b     s3:0xD176, 0x1
cseg060:0464  xor.w     r0.w, r0.w
cseg060:0466  mov.w     s3:0xD177, r0.w
cseg060:0469  mov.b     s3:0xD179, 0x32
cseg060:046E  mov.b     s3:0xD94B, 0x0
cseg060:0473  push.w    0x13F
cseg060:0476  push.w    0x8A
cseg060:0479  push.w    0x114
cseg060:047C  push.b    0x7B
cseg060:047E  call      cseg060:0x06FD
cseg060:0483  mov.b     r0.b.l, s3:0xD94B
cseg060:0486  xor.b     r0.b.h, r0.b.h
cseg060:0488  imul.w    r7.w, r0.w, 0x14
cseg060:048B  mov.b     s3:r7.w-11923, 0x0
cseg060:0490  mov.b     s3:0xD94A, 0x1
cseg060:0495  mov.b     s3:0xEB28, 0x1
cseg060:049A  call      cseg222:0x29DC
cseg060:049F  leave
cseg060:04A0  retf
# endfunc
# func sub_060_07F8
cseg060:07F8  push.w    r5.w
cseg060:07F9  mov.w     r5.w, r4.w
cseg060:07FB  xor.w     r0.w, r0.w
cseg060:07FD  call      cseg230:0x05CD
cseg060:0802  mov.b     r0.b.l, s3:0xEAAE
cseg060:0805  cmp.b     r0.b.l, 0x90
cseg060:0807  jb.r      7
cseg060:0809  cmp.b     r0.b.l, 0xA9
cseg060:080B  ja.r      3
cseg060:080D  jmp.r     3690
cseg060:0810  mov.w     s3:0xEB20, 0x2
cseg060:0816  jmp.r     4
cseg060:0818  inc.w     s3:0xEB20
cseg060:081C  mov.b     r0.b.l, s3:0xEB20
cseg060:081F  push.w    r0.w
cseg060:0820  call      cseg221:0x20B9
cseg060:0825  cmp.w     s3:0xEB20, 0x8
cseg060:082A  jnz.r     -20
cseg060:082C  cmp.b     s3:0xEB28, 0x0
cseg060:0831  jnz.r     3
cseg060:0833  jmp.r     146
cseg060:0836  mov.b     r0.b.l, s3:0xD94A
cseg060:0839  xor.b     r0.b.h, r0.b.h
cseg060:083B  dec.w     r0.w
cseg060:083C  imul.w    r7.w, r0.w, 0x14
cseg060:083F  mov.w     r0.w, s3:r7.w-11928
cseg060:0843  mov.w     s3:0xE156, r0.w
cseg060:0846  mov.b     r0.b.l, s3:0xD94A
cseg060:0849  xor.b     r0.b.h, r0.b.h
cseg060:084B  dec.w     r0.w
cseg060:084C  imul.w    r7.w, r0.w, 0x14
cseg060:084F  mov.w     r0.w, s3:r7.w-11926
cseg060:0853  mov.w     s3:0xE158, r0.w
cseg060:0856  imul.w    r0.w, s3:0xE158, 0x140
cseg060:085C  add.w     r0.w, s3:0xE156
cseg060:0860  les.w     r7.w, s3:0xD14E
cseg060:0864  add.w     r7.w, r0.w
cseg060:0866  mov.b     r0.b.l, s0:r7.w (s0)
cseg060:0869  xor.b     r0.b.h, r0.b.h
cseg060:086B  mov.w     r7.w, r0.w
cseg060:086D  mov.w     r6.w, r7.w
cseg060:086F  shl.w     r7.w, 0x1
cseg060:0871  shl.w     r7.w, 0x1
cseg060:0873  add.w     r7.w, r6.w
cseg060:0875  cmp.b     s3:r7.w-9130, 0x0
cseg060:087A  jnz.r     3
cseg060:087C  jmp.r     3579
cseg060:087F  mov.b     r0.b.l, s3:0xD94A
cseg060:0882  xor.b     r0.b.h, r0.b.h
cseg060:0884  inc.w     r0.w
cseg060:0885  imul.w    r7.w, r0.w, 0x14
cseg060:0888  mov.w     r0.w, s3:r7.w-11928
cseg060:088C  mov.w     s3:0xE156, r0.w
cseg060:088F  mov.b     r0.b.l, s3:0xD94A
cseg060:0892  xor.b     r0.b.h, r0.b.h
cseg060:0894  inc.w     r0.w
cseg060:0895  imul.w    r7.w, r0.w, 0x14
cseg060:0898  mov.w     r0.w, s3:r7.w-11926
cseg060:089C  mov.w     s3:0xE158, r0.w
cseg060:089F  imul.w    r0.w, s3:0xE158, 0x140
cseg060:08A5  add.w     r0.w, s3:0xE156
cseg060:08A9  les.w     r7.w, s3:0xD14E
cseg060:08AD  add.w     r7.w, r0.w
cseg060:08AF  mov.b     r0.b.l, s0:r7.w (s0)
cseg060:08B2  xor.b     r0.b.h, r0.b.h
cseg060:08B4  mov.w     r7.w, r0.w
cseg060:08B6  mov.w     r6.w, r7.w
cseg060:08B8  shl.w     r7.w, 0x1
cseg060:08BA  shl.w     r7.w, 0x1
cseg060:08BC  add.w     r7.w, r6.w
cseg060:08BE  cmp.b     s3:r7.w-9130, 0x0
cseg060:08C3  jnz.r     3
cseg060:08C5  jmp.r     3506
cseg060:08C8  cmp.b     s3:0x3217, 0x0
cseg060:08CD  jz.r      56
cseg060:08CF  mov.b     r0.b.l, s3:0x321D
cseg060:08D2  cmp.b     r0.b.l, s3:0x3220
cseg060:08D6  jz.r      42
cseg060:08D8  mov.b     r0.b.l, s3:0x3220
cseg060:08DB  mov.b     s3:0x321D, r0.b.l
cseg060:08DE  mov.b     s3:0x321E, 0x2
cseg060:08E3  jmp.r     4
cseg060:08E5  inc.b     s3:0x321E
cseg060:08E9  mov.b     r0.b.l, s3:0x321E
cseg060:08EC  push.w    r0.w
cseg060:08ED  call      cseg221:0x20B9
cseg060:08F2  cmp.b     s3:0x321E, 0x8
cseg060:08F7  jnz.r     -20
cseg060:08F9  mov.b     r0.b.l, s3:0x321D
cseg060:08FC  push.w    r0.w
cseg060:08FD  call      cseg221:0x1FA6
cseg060:0902  mov.b     s3:0x3217, 0x0
cseg060:0907  mov.b     r0.b.l, s3:0xEAAE
cseg060:090A  cmp.b     r0.b.l, 0xAA
cseg060:090C  jnb.r     3
cseg060:090E  jmp.r     196
cseg060:0911  cmp.b     r0.b.l, 0xC7
cseg060:0913  jbe.r     3
cseg060:0915  jmp.r     189
cseg060:0918  cmp.b     s3:0x320D, 0x0
cseg060:091D  jz.r      3
cseg060:091F  jmp.r     137
cseg060:0922  push.w    s3:0xEAAC
cseg060:0926  call      cseg221:0x217D
cseg060:092B  mov.b     s3:0x3221, r0.b.l
cseg060:092E  mov.b     r0.b.l, s3:0x3221
cseg060:0931  mov.b     s3:0x3222, r0.b.l
cseg060:0934  mov.b     r0.b.l, s3:0x321D
cseg060:0937  mov.b     s3:0x320A, r0.b.l
cseg060:093A  mov.b     r0.b.l, s3:0x3222
cseg060:093D  mov.b     s3:0x320B, r0.b.l
cseg060:0940  mov.b     s3:0x320C, 0x1
cseg060:0945  cmp.b     s3:0x321D, 0x5
cseg060:094A  jnz.r     43
cseg060:094C  mov.b     r0.b.l, s3:0x320B
cseg060:094F  xor.b     r0.b.h, r0.b.h
cseg060:0951  mov.w     r1.w, r0.w
cseg060:0953  mov.w     r0.w, 0x3EDD
cseg060:0956  mov.w     r2.w, s3:0xFD18
cseg060:095A  mov.w     r7.w, r0.w
cseg060:095C  mov.w     s0, r2.w
cseg060:095E  add.w     r7.w, r1.w
cseg060:0960  cmp.b     s0:r7.w+241, 0x0 (s0)
cseg060:0966  jbe.r     15
cseg060:0968  mov.b     s3:0x320D, 0x1
cseg060:096D  push.b    0x0
cseg060:096F  call      cseg222:0x1884
cseg060:0974  jmp.r     3331
cseg060:0977  cmp.b     s3:0x321D, 0x8
cseg060:097C  jnz.r     43
cseg060:097E  mov.b     r0.b.l, s3:0x320B
cseg060:0981  xor.b     r0.b.h, r0.b.h
cseg060:0983  mov.w     r1.w, r0.w
cseg060:0985  mov.w     r0.w, 0x3EDD
cseg060:0988  mov.w     r2.w, s3:0xFD18
cseg060:098C  mov.w     r7.w, r0.w
cseg060:098E  mov.w     s0, r2.w
cseg060:0990  add.w     r7.w, r1.w
cseg060:0992  cmp.b     s0:r7.w+3257, 0x0 (s0)
cseg060:0998  jbe.r     15
cseg060:099A  mov.b     s3:0x320D, 0x2
cseg060:099F  push.b    0x0
cseg060:09A1  call      cseg222:0x1884
cseg060:09A6  jmp.r     3281
cseg060:09A9  jmp.r     39
cseg060:09AB  push.w    s3:0xEAAC
cseg060:09AF  call      cseg221:0x217D
cseg060:09B4  mov.b     s3:0x3221, r0.b.l
cseg060:09B7  cmp.b     s3:0x3221, 0x0
cseg060:09BC  jnz.r     3
cseg060:09BE  jmp.r     3257
cseg060:09C1  mov.b     r0.b.l, s3:0x3221
cseg060:09C4  mov.b     s3:0x3222, r0.b.l
cseg060:09C7  mov.b     r0.b.l, s3:0x3222
cseg060:09CA  mov.b     s3:0x320E, r0.b.l
cseg060:09CD  mov.b     s3:0x320F, 0x1
cseg060:09D2  jmp.r     216
cseg060:09D5  cmp.b     s3:0x320D, 0x0
cseg060:09DA  jz.r      3
cseg060:09DC  jmp.r     157
cseg060:09DF  mov.b     r0.b.l, s3:0x321D
cseg060:09E2  mov.b     s3:0x320A, r0.b.l
cseg060:09E5  imul.w    r0.w, s3:0xEAAE, 0x140
cseg060:09EB  add.w     r0.w, s3:0xEAAC
cseg060:09EF  les.w     r7.w, s3:0xD14E
cseg060:09F3  add.w     r7.w, r0.w
cseg060:09F5  mov.b     r0.b.l, s0:r7.w (s0)
cseg060:09F8  xor.b     r0.b.h, r0.b.h
cseg060:09FA  mov.w     r7.w, r0.w
cseg060:09FC  mov.w     r6.w, r7.w
cseg060:09FE  shl.w     r7.w, 0x1
cseg060:0A00  shl.w     r7.w, 0x1
cseg060:0A02  add.w     r7.w, r6.w
cseg060:0A04  mov.b     r0.b.l, s3:r7.w-9129
cseg060:0A08  mov.b     s3:0x3222, r0.b.l
cseg060:0A0B  mov.b     r0.b.l, s3:0x3222
cseg060:0A0E  mov.b     s3:0x320B, r0.b.l
cseg060:0A11  mov.b     s3:0x320C, 0x2
cseg060:0A16  cmp.b     s3:0x321D, 0x5
cseg060:0A1B  jnz.r     43
cseg060:0A1D  mov.b     r0.b.l, s3:0x320B
cseg060:0A20  xor.b     r0.b.h, r0.b.h
cseg060:0A22  mov.w     r1.w, r0.w
cseg060:0A24  mov.w     r0.w, 0x3EDD
cseg060:0A27  mov.w     r2.w, s3:0xFD18
cseg060:0A2B  mov.w     r7.w, r0.w
cseg060:0A2D  mov.w     s0, r2.w
cseg060:0A2F  add.w     r7.w, r1.w
cseg060:0A31  cmp.b     s0:r7.w+279, 0x0 (s0)
cseg060:0A37  jbe.r     15
cseg060:0A39  mov.b     s3:0x320D, 0x1
cseg060:0A3E  push.b    0x0
cseg060:0A40  call      cseg222:0x1884
cseg060:0A45  jmp.r     3122
cseg060:0A48  cmp.b     s3:0x321D, 0x8
cseg060:0A4D  jnz.r     43
cseg060:0A4F  mov.b     r0.b.l, s3:0x320B
cseg060:0A52  xor.b     r0.b.h, r0.b.h
cseg060:0A54  mov.w     r1.w, r0.w
cseg060:0A56  mov.w     r0.w, 0x3EDD
cseg060:0A59  mov.w     r2.w, s3:0xFD18
cseg060:0A5D  mov.w     r7.w, r0.w
cseg060:0A5F  mov.w     s0, r2.w
cseg060:0A61  add.w     r7.w, r1.w
cseg060:0A63  cmp.b     s0:r7.w+3295, 0x0 (s0)
cseg060:0A69  jbe.r     15
cseg060:0A6B  mov.b     s3:0x320D, 0x2
cseg060:0A70  push.b    0x0
cseg060:0A72  call      cseg222:0x1884
cseg060:0A77  jmp.r     3072
cseg060:0A7A  jmp.r     49
cseg060:0A7C  imul.w    r0.w, s3:0xEAAE, 0x140
cseg060:0A82  add.w     r0.w, s3:0xEAAC
cseg060:0A86  les.w     r7.w, s3:0xD14E
cseg060:0A8A  add.w     r7.w, r0.w
cseg060:0A8C  mov.b     r0.b.l, s0:r7.w (s0)
cseg060:0A8F  xor.b     r0.b.h, r0.b.h
cseg060:0A91  mov.w     r7.w, r0.w
cseg060:0A93  mov.w     r6.w, r7.w
cseg060:0A95  shl.w     r7.w, 0x1
cseg060:0A97  shl.w     r7.w, 0x1
cseg060:0A99  add.w     r7.w, r6.w
cseg060:0A9B  mov.b     r0.b.l, s3:r7.w-9129
cseg060:0A9F  mov.b     s3:0x3222, r0.b.l
cseg060:0AA2  mov.b     r0.b.l, s3:0x3222
cseg060:0AA5  mov.b     s3:0x320E, r0.b.l
cseg060:0AA8  mov.b     s3:0x320F, 0x2
cseg060:0AAD  cmp.b     s3:0x320D, 0x0
cseg060:0AB2  jz.r      3
cseg060:0AB4  jmp.r     156
cseg060:0AB7  cmp.b     s3:0x320C, 0x1
cseg060:0ABC  jnz.r     68
cseg060:0ABE  mov.b     r0.b.l, s3:0x320A
cseg060:0AC1  xor.b     r0.b.h, r0.b.h
cseg060:0AC3  shl.w     r0.w, 0x1
cseg060:0AC5  mov.w     r2.w, r0.w
cseg060:0AC7  mov.b     r0.b.l, s3:0x320B
cseg060:0ACA  xor.b     r0.b.h, r0.b.h
cseg060:0ACC  imul.w    r7.w, r0.w, 0x14
cseg060:0ACF  add.w     r7.w, r2.w
cseg060:0AD1  mov.b     r0.b.l, s3:r7.w+1350
cseg060:0AD5  mov.b     s3:0x3224, r0.b.l
cseg060:0AD8  cmp.b     s3:0x3224, 0x0
cseg060:0ADD  jnz.r     33
cseg060:0ADF  cmp.b     s3:0x321D, 0x1
cseg060:0AE4  jz.r      23
cseg060:0AE6  mov.b     r0.b.l, s3:0x321D
cseg060:0AE9  push.w    r0.w
cseg060:0AEA  call      cseg221:0x20B9
cseg060:0AEF  mov.b     s3:0x321D, 0x1
cseg060:0AF4  mov.b     r0.b.l, s3:0x321D
cseg060:0AF7  push.w    r0.w
cseg060:0AF8  call      cseg221:0x1FA6
cseg060:0AFD  jmp.r     2938
cseg060:0B00  jmp.r     81
cseg060:0B02  mov.b     r0.b.l, s3:0x320A
cseg060:0B05  xor.b     r0.b.h, r0.b.h
cseg060:0B07  shl.w     r0.w, 0x1
cseg060:0B09  mov.w     r3.w, r0.w
cseg060:0B0B  mov.b     r0.b.l, s3:0x320B
cseg060:0B0E  xor.b     r0.b.h, r0.b.h
cseg060:0B10  imul.w    r0.w, r0.w, 0x14
cseg060:0B13  mov.w     r1.w, r0.w
cseg060:0B15  mov.w     r0.w, 0x3EDD
cseg060:0B18  mov.w     r2.w, s3:0xFD18
cseg060:0B1C  mov.w     r7.w, r0.w
cseg060:0B1E  mov.w     s0, r2.w
cseg060:0B20  add.w     r7.w, r1.w
cseg060:0B22  add.w     r7.w, r3.w
cseg060:0B24  mov.b     r0.b.l, s0:r7.w+23 (s0)
cseg060:0B28  mov.b     s3:0x3224, r0.b.l
cseg060:0B2B  cmp.b     s3:0x3224, 0x0
cseg060:0B30  jnz.r     33
cseg060:0B32  cmp.b     s3:0x321D, 0x1
cseg060:0B37  jz.r      23
cseg060:0B39  mov.b     r0.b.l, s3:0x321D
cseg060:0B3C  push.w    r0.w
cseg060:0B3D  call      cseg221:0x20B9
cseg060:0B42  mov.b     s3:0x321D, 0x1
cseg060:0B47  mov.b     r0.b.l, s3:0x321D
cseg060:0B4A  push.w    r0.w
cseg060:0B4B  call      cseg221:0x1FA6
cseg060:0B50  jmp.r     2855
cseg060:0B53  cmp.b     s3:0x320D, 0x1
cseg060:0B58  jz.r      3
cseg060:0B5A  jmp.r     157
cseg060:0B5D  mov.b     r0.b.l, s3:0x320E
cseg060:0B60  xor.b     r0.b.h, r0.b.h
cseg060:0B62  mov.w     r3.w, r0.w
cseg060:0B64  mov.b     r0.b.l, s3:0x320F
cseg060:0B67  xor.b     r0.b.h, r0.b.h
cseg060:0B69  imul.w    r0.w, r0.w, 0x26
cseg060:0B6C  mov.w     r1.w, r0.w
cseg060:0B6E  mov.w     r0.w, 0x3EDD
cseg060:0B71  mov.w     r2.w, s3:0xFD18
cseg060:0B75  mov.w     r7.w, r0.w
cseg060:0B77  mov.w     s0, r2.w
cseg060:0B79  add.w     r7.w, r1.w
cseg060:0B7B  add.w     r7.w, r3.w
cseg060:0B7D  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg060:0B81  xor.b     r0.b.h, r0.b.h
cseg060:0B83  shl.w     r0.w, 0x1
cseg060:0B85  push.w    r0.w
cseg060:0B86  mov.b     r0.b.l, s3:0x320B
cseg060:0B89  xor.b     r0.b.h, r0.b.h
cseg060:0B8B  mov.w     r3.w, r0.w
cseg060:0B8D  mov.b     r0.b.l, s3:0x320C
cseg060:0B90  xor.b     r0.b.h, r0.b.h
cseg060:0B92  imul.w    r0.w, r0.w, 0x26
cseg060:0B95  mov.w     r1.w, r0.w
cseg060:0B97  mov.w     r0.w, 0x3EDD
cseg060:0B9A  mov.w     r2.w, s3:0xFD18
cseg060:0B9E  mov.w     r7.w, r0.w
cseg060:0BA0  mov.w     s0, r2.w
cseg060:0BA2  add.w     r7.w, r1.w
cseg060:0BA4  add.w     r7.w, r3.w
cseg060:0BA6  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg060:0BAB  xor.b     r0.b.h, r0.b.h
cseg060:0BAD  imul.w    r0.w, r0.w, 0x54
cseg060:0BB0  mov.w     r1.w, r0.w
cseg060:0BB2  mov.w     r0.w, 0x3EDD
cseg060:0BB5  mov.w     r2.w, s3:0xFD18
cseg060:0BB9  mov.w     r7.w, r0.w
cseg060:0BBB  mov.w     s0, r2.w
cseg060:0BBD  add.w     r7.w, r1.w
cseg060:0BBF  pop.w     r0.w
cseg060:0BC0  add.w     r7.w, r0.w
cseg060:0BC2  cmp.b     s0:r7.w+231, 0x0 (s0)
cseg060:0BC8  jnz.r     48
cseg060:0BCA  cmp.b     s3:0x321D, 0x1
cseg060:0BCF  jz.r      23
cseg060:0BD1  mov.b     r0.b.l, s3:0x321D
cseg060:0BD4  push.w    r0.w
cseg060:0BD5  call      cseg221:0x20B9
cseg060:0BDA  mov.b     s3:0x321D, 0x1
cseg060:0BDF  mov.b     r0.b.l, s3:0x321D
cseg060:0BE2  push.w    r0.w
cseg060:0BE3  call      cseg221:0x1FA6
cseg060:0BE8  mov.b     s3:0x320D, 0x0
cseg060:0BED  mov.b     s3:0x320E, 0x0
cseg060:0BF2  mov.b     s3:0x320F, 0x0
cseg060:0BF7  jmp.r     2688
cseg060:0BFA  cmp.b     s3:0x320D, 0x2
cseg060:0BFF  jz.r      3
cseg060:0C01  jmp.r     157
cseg060:0C04  mov.b     r0.b.l, s3:0x320E
cseg060:0C07  xor.b     r0.b.h, r0.b.h
cseg060:0C09  mov.w     r3.w, r0.w
cseg060:0C0B  mov.b     r0.b.l, s3:0x320F
cseg060:0C0E  xor.b     r0.b.h, r0.b.h
cseg060:0C10  imul.w    r0.w, r0.w, 0x26
cseg060:0C13  mov.w     r1.w, r0.w
cseg060:0C15  mov.w     r0.w, 0x3EDD
cseg060:0C18  mov.w     r2.w, s3:0xFD18
cseg060:0C1C  mov.w     r7.w, r0.w
cseg060:0C1E  mov.w     s0, r2.w
cseg060:0C20  add.w     r7.w, r1.w
cseg060:0C22  add.w     r7.w, r3.w
cseg060:0C24  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg060:0C28  xor.b     r0.b.h, r0.b.h
cseg060:0C2A  shl.w     r0.w, 0x1
cseg060:0C2C  push.w    r0.w
cseg060:0C2D  mov.b     r0.b.l, s3:0x320B
cseg060:0C30  xor.b     r0.b.h, r0.b.h
cseg060:0C32  mov.w     r3.w, r0.w
cseg060:0C34  mov.b     r0.b.l, s3:0x320C
cseg060:0C37  xor.b     r0.b.h, r0.b.h
cseg060:0C39  imul.w    r0.w, r0.w, 0x26
cseg060:0C3C  mov.w     r1.w, r0.w
cseg060:0C3E  mov.w     r0.w, 0x3EDD
cseg060:0C41  mov.w     r2.w, s3:0xFD18
cseg060:0C45  mov.w     r7.w, r0.w
cseg060:0C47  mov.w     s0, r2.w
cseg060:0C49  add.w     r7.w, r1.w
cseg060:0C4B  add.w     r7.w, r3.w
cseg060:0C4D  mov.b     r0.b.l, s0:r7.w+3219 (s0)
cseg060:0C52  xor.b     r0.b.h, r0.b.h
cseg060:0C54  imul.w    r0.w, r0.w, 0x54
cseg060:0C57  mov.w     r1.w, r0.w
cseg060:0C59  mov.w     r0.w, 0x3EDD
cseg060:0C5C  mov.w     r2.w, s3:0xFD18
cseg060:0C60  mov.w     r7.w, r0.w
cseg060:0C62  mov.w     s0, r2.w
cseg060:0C64  add.w     r7.w, r1.w
cseg060:0C66  pop.w     r0.w
cseg060:0C67  add.w     r7.w, r0.w
cseg060:0C69  cmp.b     s0:r7.w+3247, 0x0 (s0)
cseg060:0C6F  jnz.r     48
cseg060:0C71  cmp.b     s3:0x321D, 0x1
cseg060:0C76  jz.r      23
cseg060:0C78  mov.b     r0.b.l, s3:0x321D
cseg060:0C7B  push.w    r0.w
cseg060:0C7C  call      cseg221:0x20B9
cseg060:0C81  mov.b     s3:0x321D, 0x1
cseg060:0C86  mov.b     r0.b.l, s3:0x321D
cseg060:0C89  push.w    r0.w
cseg060:0C8A  call      cseg221:0x1FA6
cseg060:0C8F  mov.b     s3:0x320D, 0x0
cseg060:0C94  mov.b     s3:0x320E, 0x0
cseg060:0C99  mov.b     s3:0x320F, 0x0
cseg060:0C9E  jmp.r     2521
cseg060:0CA1  mov.b     s3:0x3217, 0x1
cseg060:0CA6  mov.b     s3:0x3218, 0x1
cseg060:0CAB  push.b    0x1
cseg060:0CAD  call      cseg222:0x1884
cseg060:0CB2  cmp.b     s3:0x320D, 0x0
cseg060:0CB7  jz.r      3
cseg060:0CB9  jmp.r     1277
cseg060:0CBC  cmp.b     s3:0x320C, 0x2
cseg060:0CC1  jz.r      3
cseg060:0CC3  jmp.r     906
cseg060:0CC6  mov.b     r0.b.l, s3:0x320A
cseg060:0CC9  xor.b     r0.b.h, r0.b.h
cseg060:0CCB  shl.w     r0.w, 0x1
cseg060:0CCD  mov.w     r3.w, r0.w
cseg060:0CCF  mov.b     r0.b.l, s3:0x320B
cseg060:0CD2  xor.b     r0.b.h, r0.b.h
cseg060:0CD4  imul.w    r0.w, r0.w, 0x14
cseg060:0CD7  mov.w     r1.w, r0.w
cseg060:0CD9  mov.w     r0.w, 0x3EDD
cseg060:0CDC  mov.w     r2.w, s3:0xFD18
cseg060:0CE0  mov.w     r7.w, r0.w
cseg060:0CE2  mov.w     s0, r2.w
cseg060:0CE4  add.w     r7.w, r1.w
cseg060:0CE6  add.w     r7.w, r3.w
cseg060:0CE8  cmp.b     s0:r7.w+24, 0x0 (s0)
cseg060:0CED  ja.r      3
cseg060:0CEF  jmp.r     539
cseg060:0CF2  cmp.b     s3:0x320B, 0x0
cseg060:0CF7  jnz.r     67
cseg060:0CF9  mov.w     r0.w, s3:0xEAAC
cseg060:0CFC  mov.w     s3:0xE15A, r0.w
cseg060:0CFF  mov.w     r0.w, s3:0xEAAE
cseg060:0D02  mov.w     s3:0xE15C, r0.w
cseg060:0D05  imul.w    r0.w, s3:0xE15C, 0x140
cseg060:0D0B  add.w     r0.w, s3:0xE15A
cseg060:0D0F  les.w     r7.w, s3:0xD14E
cseg060:0D13  add.w     r7.w, r0.w
cseg060:0D15  mov.b     r0.b.l, s0:r7.w (s0)
cseg060:0D18  xor.b     r0.b.h, r0.b.h
cseg060:0D1A  mov.w     r7.w, r0.w
cseg060:0D1C  mov.w     r6.w, r7.w
cseg060:0D1E  shl.w     r7.w, 0x1
cseg060:0D20  shl.w     r7.w, 0x1
cseg060:0D22  add.w     r7.w, r6.w
cseg060:0D24  cmp.b     s3:r7.w-9130, 0x0
cseg060:0D29  jnz.r     15
cseg060:0D2B  mov.w     r7.w, 0xE15A
cseg060:0D2E  push      s3
cseg060:0D2F  push.w    r7.w
cseg060:0D30  mov.w     r7.w, 0xE15C
cseg060:0D33  push      s3
cseg060:0D34  push.w    r7.w
cseg060:0D35  call      cseg060:0x0633
cseg060:0D3A  jmp.r     73
cseg060:0D3C  mov.b     r0.b.l, s3:0x320B
cseg060:0D3F  xor.b     r0.b.h, r0.b.h
cseg060:0D41  shl.w     r0.w, 0x1
cseg060:0D43  mov.w     r1.w, r0.w
cseg060:0D45  mov.w     r0.w, 0x3EDD
cseg060:0D48  mov.w     r2.w, s3:0xFD18
cseg060:0D4C  mov.w     r7.w, r0.w
cseg060:0D4E  mov.w     s0, r2.w
cseg060:0D50  add.w     r7.w, r1.w
cseg060:0D52  mov.w     r0.w, s0:r7.w+5 (s0)
cseg060:0D56  xor.w     r2.w, r2.w
cseg060:0D58  mov.w     r1.w, 0x140
cseg060:0D5B  div.w     r1.w
cseg060:0D5D  xchg.w    r2.w, r0.w
cseg060:0D5E  mov.w     s3:0xE15A, r0.w
cseg060:0D61  mov.b     r0.b.l, s3:0x320B
cseg060:0D64  xor.b     r0.b.h, r0.b.h
cseg060:0D66  shl.w     r0.w, 0x1
cseg060:0D68  mov.w     r1.w, r0.w
cseg060:0D6A  mov.w     r0.w, 0x3EDD
cseg060:0D6D  mov.w     r2.w, s3:0xFD18
cseg060:0D71  mov.w     r7.w, r0.w
cseg060:0D73  mov.w     s0, r2.w
cseg060:0D75  add.w     r7.w, r1.w
cseg060:0D77  mov.w     r0.w, s0:r7.w+5 (s0)
cseg060:0D7B  xor.w     r2.w, r2.w
cseg060:0D7D  mov.w     r1.w, 0x140
cseg060:0D80  div.w     r1.w
cseg060:0D82  mov.w     s3:0xE15C, r0.w
cseg060:0D85  cmp.b     s3:0xEB28, 0x0
cseg060:0D8A  jnz.r     3
cseg060:0D8C  jmp.r     125
cseg060:0D8F  mov.b     r0.b.l, s3:0xD94A
cseg060:0D92  xor.b     r0.b.h, r0.b.h
cseg060:0D94  dec.w     r0.w
cseg060:0D95  mov.b     s3:0xD94B, r0.b.l
cseg060:0D98  mov.b     r0.b.l, s3:0xD94B
cseg060:0D9B  xor.b     r0.b.h, r0.b.h
cseg060:0D9D  imul.w    r7.w, r0.w, 0x14
cseg060:0DA0  mov.w     r0.w, s3:r7.w-11928
cseg060:0DA4  mov.w     s3:0xE156, r0.w
cseg060:0DA7  mov.b     r0.b.l, s3:0xD94B
cseg060:0DAA  xor.b     r0.b.h, r0.b.h
cseg060:0DAC  imul.w    r7.w, r0.w, 0x14
cseg060:0DAF  mov.w     r0.w, s3:r7.w-11926
cseg060:0DB3  mov.w     s3:0xE158, r0.w
cseg060:0DB6  mov.b     r0.b.l, s3:0xD94B
cseg060:0DB9  xor.b     r0.b.h, r0.b.h
cseg060:0DBB  imul.w    r7.w, r0.w, 0x14
cseg060:0DBE  mov.b     r0.b.l, s3:r7.w-11923
cseg060:0DC2  mov.b     s3:0xD94C, r0.b.l
cseg060:0DC5  mov.b     r0.b.l, s3:0xD94B
cseg060:0DC8  xor.b     r0.b.h, r0.b.h
cseg060:0DCA  imul.w    r7.w, r0.w, 0x14
cseg060:0DCD  mov.b     r0.b.l, s3:r7.w-11924
cseg060:0DD1  mov.b     s3:0xD94D, r0.b.l
cseg060:0DD4  mov.b     r0.b.l, s3:0xD94D
cseg060:0DD7  xor.b     r0.b.h, r0.b.h
cseg060:0DD9  cwd
cseg060:0DDA  mov.w     r1.w, 0x2
cseg060:0DDD  idiv.w    r1.w
cseg060:0DDF  xchg.w    r2.w, r0.w
cseg060:0DE0  or.w      r0.w, r0.w
cseg060:0DE2  jnz.r     20
cseg060:0DE4  cmp.b     s3:0xD94C, 0x8
cseg060:0DE9  jnz.r     7
cseg060:0DEB  mov.b     s3:0xD94C, 0x1
cseg060:0DF0  jmp.r     4
cseg060:0DF2  inc.b     s3:0xD94C
cseg060:0DF6  jmp.r     18
cseg060:0DF8  cmp.b     s3:0xD94C, 0x6
cseg060:0DFD  jnz.r     7
cseg060:0DFF  mov.b     s3:0xD94C, 0x1
cseg060:0E04  jmp.r     4
cseg060:0E06  inc.b     s3:0xD94C
cseg060:0E0A  jmp.r     54
cseg060:0E0C  dec.b     s3:0xD94B
cseg060:0E10  mov.b     r0.b.l, s3:0xD94B
cseg060:0E13  xor.b     r0.b.h, r0.b.h
cseg060:0E15  imul.w    r7.w, r0.w, 0x14
cseg060:0E18  mov.w     r0.w, s3:r7.w-11928
cseg060:0E1C  mov.w     s3:0xE156, r0.w
cseg060:0E1F  mov.b     r0.b.l, s3:0xD94B
cseg060:0E22  xor.b     r0.b.h, r0.b.h
cseg060:0E24  imul.w    r7.w, r0.w, 0x14
cseg060:0E27  mov.w     r0.w, s3:r7.w-11926
cseg060:0E2B  mov.w     s3:0xE158, r0.w
cseg060:0E2E  mov.b     r0.b.l, s3:0xD94B
cseg060:0E31  xor.b     r0.b.h, r0.b.h
cseg060:0E33  imul.w    r7.w, r0.w, 0x14
cseg060:0E36  mov.b     r0.b.l, s3:r7.w-11924
cseg060:0E3A  mov.b     s3:0xD94D, r0.b.l
cseg060:0E3D  mov.b     s3:0xD94C, 0x1
cseg060:0E42  mov.b     s3:0x3220, 0x1
cseg060:0E47  mov.w     r0.w, s3:0xE156
cseg060:0E4A  cmp.w     r0.w, s3:0xE15A
cseg060:0E4E  jnz.r     12
cseg060:0E50  mov.w     r0.w, s3:0xE158
cseg060:0E53  cmp.w     r0.w, s3:0xE15C
cseg060:0E57  jnz.r     3
cseg060:0E59  jmp.r     174
cseg060:0E5C  push.w    s3:0xE156
cseg060:0E60  push.w    s3:0xE158
cseg060:0E64  push.w    s3:0xE15A
cseg060:0E68  push.w    s3:0xE15C
cseg060:0E6C  call      cseg060:0x06FD
cseg060:0E71  mov.b     r0.b.l, s3:0x320A
cseg060:0E74  xor.b     r0.b.h, r0.b.h
cseg060:0E76  shl.w     r0.w, 0x1
cseg060:0E78  mov.w     r3.w, r0.w
cseg060:0E7A  mov.b     r0.b.l, s3:0x320B
cseg060:0E7D  xor.b     r0.b.h, r0.b.h
cseg060:0E7F  imul.w    r0.w, r0.w, 0x14
cseg060:0E82  mov.w     r1.w, r0.w
cseg060:0E84  mov.w     r0.w, 0x3EDD
cseg060:0E87  mov.w     r2.w, s3:0xFD18
cseg060:0E8B  mov.w     r7.w, r0.w
cseg060:0E8D  mov.w     s0, r2.w
cseg060:0E8F  add.w     r7.w, r1.w
cseg060:0E91  add.w     r7.w, r3.w
cseg060:0E93  cmp.b     s0:r7.w+24, 0x3 (s0)
cseg060:0E98  jz.r      18
cseg060:0E9A  mov.b     s3:0xD94C, 0x0
cseg060:0E9F  mov.b     r0.b.l, s3:0xD94B
cseg060:0EA2  xor.b     r0.b.h, r0.b.h
cseg060:0EA4  imul.w    r7.w, r0.w, 0x14
cseg060:0EA7  mov.b     s3:r7.w-11923, 0x0
cseg060:0EAC  mov.b     r0.b.l, s3:0x320A
cseg060:0EAF  xor.b     r0.b.h, r0.b.h
cseg060:0EB1  shl.w     r0.w, 0x1
cseg060:0EB3  mov.w     r3.w, r0.w
cseg060:0EB5  mov.b     r0.b.l, s3:0x320B
cseg060:0EB8  xor.b     r0.b.h, r0.b.h
cseg060:0EBA  imul.w    r0.w, r0.w, 0x14
cseg060:0EBD  mov.w     r1.w, r0.w
cseg060:0EBF  mov.w     r0.w, 0x3EDD
cseg060:0EC2  mov.w     r2.w, s3:0xFD18
cseg060:0EC6  mov.w     r7.w, r0.w
cseg060:0EC8  mov.w     s0, r2.w
cseg060:0ECA  add.w     r7.w, r1.w
cseg060:0ECC  add.w     r7.w, r3.w
cseg060:0ECE  cmp.b     s0:r7.w+24, 0x1 (s0)
cseg060:0ED3  jnz.r     43
cseg060:0ED5  mov.b     r0.b.l, s3:0x320B
cseg060:0ED8  xor.b     r0.b.h, r0.b.h
cseg060:0EDA  mov.w     r1.w, r0.w
cseg060:0EDC  mov.w     r0.w, 0x3EDD
cseg060:0EDF  mov.w     r2.w, s3:0xFD18
cseg060:0EE3  mov.w     r7.w, r0.w
cseg060:0EE5  mov.w     s0, r2.w
cseg060:0EE7  add.w     r7.w, r1.w
cseg060:0EE9  mov.b     r0.b.l, s0:r7.w+18 (s0)
cseg060:0EED  mov.b     s3:0xD94D, r0.b.l
cseg060:0EF0  mov.b     r2.b.l, s3:0xD94D
cseg060:0EF4  mov.b     r0.b.l, s3:0xD94B
cseg060:0EF7  xor.b     r0.b.h, r0.b.h
cseg060:0EF9  imul.w    r7.w, r0.w, 0x14
cseg060:0EFC  mov.b     s3:r7.w-11924, r2.b.l
cseg060:0F00  mov.b     s3:0xD94A, 0x1
cseg060:0F05  mov.b     s3:0xEB28, 0x1
cseg060:0F0A  jmp.r     320
cseg060:0F0D  cmp.b     s3:0xEB28, 0x0
cseg060:0F12  jnz.r     3
cseg060:0F14  jmp.r     193
cseg060:0F17  mov.b     r0.b.l, s3:0xD94A
cseg060:0F1A  xor.b     r0.b.h, r0.b.h
cseg060:0F1C  inc.w     r0.w
cseg060:0F1D  mov.b     s3:0xD94B, r0.b.l
cseg060:0F20  mov.b     r0.b.l, s3:0xD94A
cseg060:0F23  xor.b     r0.b.h, r0.b.h
cseg060:0F25  imul.w    r7.w, r0.w, 0x14
cseg060:0F28  mov.b     s3:r7.w-11923, 0x0
cseg060:0F2D  mov.b     r0.b.l, s3:0xD94A
cseg060:0F30  xor.b     r0.b.h, r0.b.h
cseg060:0F32  imul.w    r7.w, r0.w, 0x14
cseg060:0F35  mov.b     r0.b.l, s3:r7.w-11922
cseg060:0F39  mov.b     s3:0xD952, r0.b.l
cseg060:0F3C  mov.b     r0.b.l, s3:0xD94A
cseg060:0F3F  xor.b     r0.b.h, r0.b.h
cseg060:0F41  imul.w    r7.w, r0.w, 0x14
cseg060:0F44  mov.b     r0.b.l, s3:r7.w-11911
cseg060:0F48  mov.b     s3:0xD964, r0.b.l
cseg060:0F4B  mov.b     r0.b.l, s3:0xD94A
cseg060:0F4E  xor.b     r0.b.h, r0.b.h
cseg060:0F50  imul.w    r7.w, r0.w, 0x14
cseg060:0F53  mov.w     r0.w, s3:r7.w-11921
cseg060:0F57  mov.w     s3:0xD958, r0.w
cseg060:0F5A  mov.b     r0.b.l, s3:0xD94A
cseg060:0F5D  xor.b     r0.b.h, r0.b.h
cseg060:0F5F  imul.w    r7.w, r0.w, 0x14
cseg060:0F62  mov.w     r0.w, s3:r7.w-11919
cseg060:0F66  mov.w     s3:0xD95A, r0.w
cseg060:0F69  mov.b     r0.b.l, s3:0xD94A
cseg060:0F6C  xor.b     r0.b.h, r0.b.h
cseg060:0F6E  imul.w    r7.w, r0.w, 0x14
cseg060:0F71  mov.b     r0.b.l, s3:r7.w-11917
cseg060:0F75  mov.b     s3:0xD95C, r0.b.l
cseg060:0F78  mov.b     r0.b.l, s3:0xD94A
cseg060:0F7B  xor.b     r0.b.h, r0.b.h
cseg060:0F7D  imul.w    r7.w, r0.w, 0x14
cseg060:0F80  mov.w     r0.w, s3:r7.w-11916
cseg060:0F84  mov.w     s3:0xD95E, r0.w
cseg060:0F87  mov.b     r0.b.l, s3:0xD94A
cseg060:0F8A  xor.b     r0.b.h, r0.b.h
cseg060:0F8C  imul.w    r7.w, r0.w, 0x14
cseg060:0F8F  mov.b     r0.b.l, s3:r7.w-11914
cseg060:0F93  mov.b     s3:0xD960, r0.b.l
cseg060:0F96  mov.b     r0.b.l, s3:0xD94A
cseg060:0F99  xor.b     r0.b.h, r0.b.h
cseg060:0F9B  imul.w    r7.w, r0.w, 0x14
cseg060:0F9E  mov.w     r0.w, s3:r7.w-11913
cseg060:0FA2  mov.w     s3:0xD962, r0.w
cseg060:0FA5  mov.b     r0.b.l, s3:0xD94A
cseg060:0FA8  xor.b     r0.b.h, r0.b.h
cseg060:0FAA  imul.w    r7.w, r0.w, 0x14
cseg060:0FAD  mov.w     r0.w, s3:r7.w-11926
cseg060:0FB1  mov.w     s3:0xD956, r0.w
cseg060:0FB4  mov.b     r0.b.l, s3:0xD94A
cseg060:0FB7  xor.b     r0.b.h, r0.b.h
cseg060:0FB9  imul.w    r7.w, r0.w, 0x14
cseg060:0FBC  mov.b     r0.b.l, s3:r7.w-11924
cseg060:0FC0  push.w    r0.w
cseg060:0FC1  mov.b     r0.b.l, s3:0xD94A
cseg060:0FC4  xor.b     r0.b.h, r0.b.h
cseg060:0FC6  imul.w    r7.w, r0.w, 0x14
cseg060:0FC9  mov.b     r0.b.l, s3:r7.w-11923
cseg060:0FCD  push.w    r0.w
cseg060:0FCE  call      cseg229:0x5781
cseg060:0FD3  mov.b     s3:0xEB28, 0x0
cseg060:0FD8  mov.b     s3:0x3220, 0x1
cseg060:0FDD  call      cseg222:0x229F
cseg060:0FE2  mov.b     r0.b.l, s3:0x3224
cseg060:0FE5  xor.b     r0.b.h, r0.b.h
cseg060:0FE7  mov.w     r7.w, r0.w
cseg060:0FE9  shl.w     r7.w, 0x2
cseg060:0FEC  call       s3:r7.w+22844
cseg060:0FF0  cmp.b     s3:0xEB29, 0x0
cseg060:0FF5  jnz.r     5
cseg060:0FF7  call      cseg222:0x2264
cseg060:0FFC  mov.b     r0.b.l, s3:0x321D
cseg060:0FFF  cmp.b     r0.b.l, s3:0x3220
cseg060:1003  jz.r      42
cseg060:1005  mov.b     r0.b.l, s3:0x3220
cseg060:1008  mov.b     s3:0x321D, r0.b.l
cseg060:100B  mov.b     s3:0x321E, 0x2
cseg060:1010  jmp.r     4
cseg060:1012  inc.b     s3:0x321E
cseg060:1016  mov.b     r0.b.l, s3:0x321E
cseg060:1019  push.w    r0.w
cseg060:101A  call      cseg221:0x20B9
cseg060:101F  cmp.b     s3:0x321E, 0x8
cseg060:1024  jnz.r     -20
cseg060:1026  mov.b     r0.b.l, s3:0x321D
cseg060:1029  push.w    r0.w
cseg060:102A  call      cseg221:0x1FA6
cseg060:102F  mov.b     r0.b.l, s3:0x321D
cseg060:1032  mov.b     s3:0x320A, r0.b.l
cseg060:1035  cmp.b     s3:0xEB29, 0x0
cseg060:103A  jnz.r     17
cseg060:103C  push.b    0x0
cseg060:103E  call      cseg222:0x1884
cseg060:1043  mov.b     s3:0x3218, 0x0
cseg060:1048  mov.b     s3:0x3217, 0x0
cseg060:104D  jmp.r     358
cseg060:1050  cmp.b     s3:0xEB28, 0x0
cseg060:1055  jnz.r     3
cseg060:1057  jmp.r     193
cseg060:105A  mov.b     r0.b.l, s3:0xD94A
cseg060:105D  xor.b     r0.b.h, r0.b.h
cseg060:105F  inc.w     r0.w
cseg060:1060  mov.b     s3:0xD94B, r0.b.l
cseg060:1063  mov.b     r0.b.l, s3:0xD94A
cseg060:1066  xor.b     r0.b.h, r0.b.h
cseg060:1068  imul.w    r7.w, r0.w, 0x14
cseg060:106B  mov.b     s3:r7.w-11923, 0x0
cseg060:1070  mov.b     r0.b.l, s3:0xD94A
cseg060:1073  xor.b     r0.b.h, r0.b.h
cseg060:1075  imul.w    r7.w, r0.w, 0x14
cseg060:1078  mov.b     r0.b.l, s3:r7.w-11922
cseg060:107C  mov.b     s3:0xD952, r0.b.l
cseg060:107F  mov.b     r0.b.l, s3:0xD94A
cseg060:1082  xor.b     r0.b.h, r0.b.h
cseg060:1084  imul.w    r7.w, r0.w, 0x14
cseg060:1087  mov.b     r0.b.l, s3:r7.w-11911
cseg060:108B  mov.b     s3:0xD964, r0.b.l
cseg060:108E  mov.b     r0.b.l, s3:0xD94A
cseg060:1091  xor.b     r0.b.h, r0.b.h
cseg060:1093  imul.w    r7.w, r0.w, 0x14
cseg060:1096  mov.w     r0.w, s3:r7.w-11921
cseg060:109A  mov.w     s3:0xD958, r0.w
cseg060:109D  mov.b     r0.b.l, s3:0xD94A
cseg060:10A0  xor.b     r0.b.h, r0.b.h
cseg060:10A2  imul.w    r7.w, r0.w, 0x14
cseg060:10A5  mov.w     r0.w, s3:r7.w-11919
cseg060:10A9  mov.w     s3:0xD95A, r0.w
cseg060:10AC  mov.b     r0.b.l, s3:0xD94A
cseg060:10AF  xor.b     r0.b.h, r0.b.h
cseg060:10B1  imul.w    r7.w, r0.w, 0x14
cseg060:10B4  mov.b     r0.b.l, s3:r7.w-11917
cseg060:10B8  mov.b     s3:0xD95C, r0.b.l
cseg060:10BB  mov.b     r0.b.l, s3:0xD94A
cseg060:10BE  xor.b     r0.b.h, r0.b.h
cseg060:10C0  imul.w    r7.w, r0.w, 0x14
cseg060:10C3  mov.w     r0.w, s3:r7.w-11916
cseg060:10C7  mov.w     s3:0xD95E, r0.w
cseg060:10CA  mov.b     r0.b.l, s3:0xD94A
cseg060:10CD  xor.b     r0.b.h, r0.b.h
cseg060:10CF  imul.w    r7.w, r0.w, 0x14
cseg060:10D2  mov.b     r0.b.l, s3:r7.w-11914
cseg060:10D6  mov.b     s3:0xD960, r0.b.l
cseg060:10D9  mov.b     r0.b.l, s3:0xD94A
cseg060:10DC  xor.b     r0.b.h, r0.b.h
cseg060:10DE  imul.w    r7.w, r0.w, 0x14
cseg060:10E1  mov.w     r0.w, s3:r7.w-11913
cseg060:10E5  mov.w     s3:0xD962, r0.w
cseg060:10E8  mov.b     r0.b.l, s3:0xD94A
cseg060:10EB  xor.b     r0.b.h, r0.b.h
cseg060:10ED  imul.w    r7.w, r0.w, 0x14
cseg060:10F0  mov.w     r0.w, s3:r7.w-11926
cseg060:10F4  mov.w     s3:0xD956, r0.w
cseg060:10F7  mov.b     r0.b.l, s3:0xD94A
cseg060:10FA  xor.b     r0.b.h, r0.b.h
cseg060:10FC  imul.w    r7.w, r0.w, 0x14
cseg060:10FF  mov.b     r0.b.l, s3:r7.w-11924
cseg060:1103  push.w    r0.w
cseg060:1104  mov.b     r0.b.l, s3:0xD94A
cseg060:1107  xor.b     r0.b.h, r0.b.h
cseg060:1109  imul.w    r7.w, r0.w, 0x14
cseg060:110C  mov.b     r0.b.l, s3:r7.w-11923
cseg060:1110  push.w    r0.w
cseg060:1111  call      cseg229:0x5781
cseg060:1116  mov.b     s3:0xEB28, 0x0
cseg060:111B  mov.b     s3:0x3220, 0x1
cseg060:1120  call      cseg222:0x229F
cseg060:1125  mov.b     r0.b.l, s3:0x3224
cseg060:1128  xor.b     r0.b.h, r0.b.h
cseg060:112A  mov.w     r7.w, r0.w
cseg060:112C  shl.w     r7.w, 0x2
cseg060:112F  call       s3:r7.w+22844
cseg060:1133  mov.b     r0.b.l, s3:0x320A
cseg060:1136  xor.b     r0.b.h, r0.b.h
cseg060:1138  shl.w     r0.w, 0x1
cseg060:113A  mov.w     r2.w, r0.w
cseg060:113C  mov.b     r0.b.l, s3:0x320B
cseg060:113F  xor.b     r0.b.h, r0.b.h
cseg060:1141  imul.w    r7.w, r0.w, 0x14
cseg060:1144  add.w     r7.w, r2.w
cseg060:1146  cmp.b     s3:r7.w+1351, 0x1
cseg060:114B  jnz.r     12
cseg060:114D  call      cseg060:0x04B3
cseg060:1152  push.b    0xFF
cseg060:1154  call      cseg060:0x05CA
cseg060:1159  cmp.b     s3:0xEB29, 0x0
cseg060:115E  jnz.r     5
cseg060:1160  call      cseg222:0x2264
cseg060:1165  mov.b     r0.b.l, s3:0x321D
cseg060:1168  cmp.b     r0.b.l, s3:0x3220
cseg060:116C  jz.r      42
cseg060:116E  mov.b     r0.b.l, s3:0x3220
cseg060:1171  mov.b     s3:0x321D, r0.b.l
cseg060:1174  mov.b     s3:0x321E, 0x2
cseg060:1179  jmp.r     4
cseg060:117B  inc.b     s3:0x321E
cseg060:117F  mov.b     r0.b.l, s3:0x321E
cseg060:1182  push.w    r0.w
cseg060:1183  call      cseg221:0x20B9
cseg060:1188  cmp.b     s3:0x321E, 0x8
cseg060:118D  jnz.r     -20
cseg060:118F  mov.b     r0.b.l, s3:0x321D
cseg060:1192  push.w    r0.w
cseg060:1193  call      cseg221:0x1FA6
cseg060:1198  mov.b     r0.b.l, s3:0x321D
cseg060:119B  mov.b     s3:0x320A, r0.b.l
cseg060:119E  cmp.b     s3:0xEB29, 0x0
cseg060:11A3  jnz.r     17
cseg060:11A5  push.b    0x0
cseg060:11A7  call      cseg222:0x1884
cseg060:11AC  mov.b     s3:0x3218, 0x0
cseg060:11B1  mov.b     s3:0x3217, 0x0
cseg060:11B6  jmp.r     1217
cseg060:11B9  cmp.b     s3:0x320D, 0x1
cseg060:11BE  jz.r      3
cseg060:11C0  jmp.r     221
cseg060:11C3  mov.b     r0.b.l, s3:0x320E
cseg060:11C6  xor.b     r0.b.h, r0.b.h
cseg060:11C8  mov.w     r3.w, r0.w
cseg060:11CA  mov.b     r0.b.l, s3:0x320F
cseg060:11CD  xor.b     r0.b.h, r0.b.h
cseg060:11CF  imul.w    r0.w, r0.w, 0x26
cseg060:11D2  mov.w     r1.w, r0.w
cseg060:11D4  mov.w     r0.w, 0x3EDD
cseg060:11D7  mov.w     r2.w, s3:0xFD18
cseg060:11DB  mov.w     r7.w, r0.w
cseg060:11DD  mov.w     s0, r2.w
cseg060:11DF  add.w     r7.w, r1.w
cseg060:11E1  add.w     r7.w, r3.w
cseg060:11E3  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg060:11E7  xor.b     r0.b.h, r0.b.h
cseg060:11E9  shl.w     r0.w, 0x1
cseg060:11EB  push.w    r0.w
cseg060:11EC  mov.b     r0.b.l, s3:0x320B
cseg060:11EF  xor.b     r0.b.h, r0.b.h
cseg060:11F1  mov.w     r3.w, r0.w
cseg060:11F3  mov.b     r0.b.l, s3:0x320C
cseg060:11F6  xor.b     r0.b.h, r0.b.h
cseg060:11F8  imul.w    r0.w, r0.w, 0x26
cseg060:11FB  mov.w     r1.w, r0.w
cseg060:11FD  mov.w     r0.w, 0x3EDD
cseg060:1200  mov.w     r2.w, s3:0xFD18
cseg060:1204  mov.w     r7.w, r0.w
cseg060:1206  mov.w     s0, r2.w
cseg060:1208  add.w     r7.w, r1.w
cseg060:120A  add.w     r7.w, r3.w
cseg060:120C  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg060:1211  xor.b     r0.b.h, r0.b.h
cseg060:1213  imul.w    r0.w, r0.w, 0x54
cseg060:1216  mov.w     r1.w, r0.w
cseg060:1218  mov.w     r0.w, 0x3EDD
cseg060:121B  mov.w     r2.w, s3:0xFD18
cseg060:121F  mov.w     r7.w, r0.w
cseg060:1221  mov.w     s0, r2.w
cseg060:1223  add.w     r7.w, r1.w
cseg060:1225  pop.w     r0.w
cseg060:1226  add.w     r7.w, r0.w
cseg060:1228  mov.b     r0.b.l, s0:r7.w+231 (s0)
cseg060:122D  mov.b     s3:0x3224, r0.b.l
cseg060:1230  mov.b     r0.b.l, s3:0x320E
cseg060:1233  xor.b     r0.b.h, r0.b.h
cseg060:1235  mov.w     r3.w, r0.w
cseg060:1237  mov.b     r0.b.l, s3:0x320F
cseg060:123A  xor.b     r0.b.h, r0.b.h
cseg060:123C  imul.w    r0.w, r0.w, 0x26
cseg060:123F  mov.w     r1.w, r0.w
cseg060:1241  mov.w     r0.w, 0x3EDD
cseg060:1244  mov.w     r2.w, s3:0xFD18
cseg060:1248  mov.w     r7.w, r0.w
cseg060:124A  mov.w     s0, r2.w
cseg060:124C  add.w     r7.w, r1.w
cseg060:124E  add.w     r7.w, r3.w
cseg060:1250  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg060:1254  xor.b     r0.b.h, r0.b.h
cseg060:1256  shl.w     r0.w, 0x1
cseg060:1258  push.w    r0.w
cseg060:1259  mov.b     r0.b.l, s3:0x320B
cseg060:125C  xor.b     r0.b.h, r0.b.h
cseg060:125E  mov.w     r3.w, r0.w
cseg060:1260  mov.b     r0.b.l, s3:0x320C
cseg060:1263  xor.b     r0.b.h, r0.b.h
cseg060:1265  imul.w    r0.w, r0.w, 0x26
cseg060:1268  mov.w     r1.w, r0.w
cseg060:126A  mov.w     r0.w, 0x3EDD
cseg060:126D  mov.w     r2.w, s3:0xFD18
cseg060:1271  mov.w     r7.w, r0.w
cseg060:1273  mov.w     s0, r2.w
cseg060:1275  add.w     r7.w, r1.w
cseg060:1277  add.w     r7.w, r3.w
cseg060:1279  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg060:127E  xor.b     r0.b.h, r0.b.h
cseg060:1280  imul.w    r0.w, r0.w, 0x54
cseg060:1283  mov.w     r1.w, r0.w
cseg060:1285  mov.w     r0.w, 0x3EDD
cseg060:1288  mov.w     r2.w, s3:0xFD18
cseg060:128C  mov.w     r7.w, r0.w
cseg060:128E  mov.w     s0, r2.w
cseg060:1290  add.w     r7.w, r1.w
cseg060:1292  pop.w     r0.w
cseg060:1293  add.w     r7.w, r0.w
cseg060:1295  mov.b     r0.b.l, s0:r7.w+232 (s0)
cseg060:129A  mov.b     s3:0x3225, r0.b.l
cseg060:129D  jmp.r     218
cseg060:12A0  mov.b     r0.b.l, s3:0x320E
cseg060:12A3  xor.b     r0.b.h, r0.b.h
cseg060:12A5  mov.w     r3.w, r0.w
cseg060:12A7  mov.b     r0.b.l, s3:0x320F
cseg060:12AA  xor.b     r0.b.h, r0.b.h
cseg060:12AC  imul.w    r0.w, r0.w, 0x26
cseg060:12AF  mov.w     r1.w, r0.w
cseg060:12B1  mov.w     r0.w, 0x3EDD
cseg060:12B4  mov.w     r2.w, s3:0xFD18
cseg060:12B8  mov.w     r7.w, r0.w
cseg060:12BA  mov.w     s0, r2.w
cseg060:12BC  add.w     r7.w, r1.w
cseg060:12BE  add.w     r7.w, r3.w
cseg060:12C0  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg060:12C4  xor.b     r0.b.h, r0.b.h
cseg060:12C6  shl.w     r0.w, 0x1
cseg060:12C8  push.w    r0.w
cseg060:12C9  mov.b     r0.b.l, s3:0x320B
cseg060:12CC  xor.b     r0.b.h, r0.b.h
cseg060:12CE  mov.w     r3.w, r0.w
cseg060:12D0  mov.b     r0.b.l, s3:0x320C
cseg060:12D3  xor.b     r0.b.h, r0.b.h
cseg060:12D5  imul.w    r0.w, r0.w, 0x26
cseg060:12D8  mov.w     r1.w, r0.w
cseg060:12DA  mov.w     r0.w, 0x3EDD
cseg060:12DD  mov.w     r2.w, s3:0xFD18
cseg060:12E1  mov.w     r7.w, r0.w
cseg060:12E3  mov.w     s0, r2.w
cseg060:12E5  add.w     r7.w, r1.w
cseg060:12E7  add.w     r7.w, r3.w
cseg060:12E9  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg060:12EE  xor.b     r0.b.h, r0.b.h
cseg060:12F0  imul.w    r0.w, r0.w, 0x54
cseg060:12F3  mov.w     r1.w, r0.w
cseg060:12F5  mov.w     r0.w, 0x3EDD
cseg060:12F8  mov.w     r2.w, s3:0xFD18
cseg060:12FC  mov.w     r7.w, r0.w
cseg060:12FE  mov.w     s0, r2.w
cseg060:1300  add.w     r7.w, r1.w
cseg060:1302  pop.w     r0.w
cseg060:1303  add.w     r7.w, r0.w
cseg060:1305  mov.b     r0.b.l, s0:r7.w+3247 (s0)
cseg060:130A  mov.b     s3:0x3224, r0.b.l
cseg060:130D  mov.b     r0.b.l, s3:0x320E
cseg060:1310  xor.b     r0.b.h, r0.b.h
cseg060:1312  mov.w     r3.w, r0.w
cseg060:1314  mov.b     r0.b.l, s3:0x320F
cseg060:1317  xor.b     r0.b.h, r0.b.h
cseg060:1319  imul.w    r0.w, r0.w, 0x26
cseg060:131C  mov.w     r1.w, r0.w
cseg060:131E  mov.w     r0.w, 0x3EDD
cseg060:1321  mov.w     r2.w, s3:0xFD18
cseg060:1325  mov.w     r7.w, r0.w
cseg060:1327  mov.w     s0, r2.w
cseg060:1329  add.w     r7.w, r1.w
cseg060:132B  add.w     r7.w, r3.w
cseg060:132D  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg060:1331  xor.b     r0.b.h, r0.b.h
cseg060:1333  shl.w     r0.w, 0x1
cseg060:1335  push.w    r0.w
cseg060:1336  mov.b     r0.b.l, s3:0x320B
cseg060:1339  xor.b     r0.b.h, r0.b.h
cseg060:133B  mov.w     r3.w, r0.w
cseg060:133D  mov.b     r0.b.l, s3:0x320C
cseg060:1340  xor.b     r0.b.h, r0.b.h
cseg060:1342  imul.w    r0.w, r0.w, 0x26
cseg060:1345  mov.w     r1.w, r0.w
cseg060:1347  mov.w     r0.w, 0x3EDD
cseg060:134A  mov.w     r2.w, s3:0xFD18
cseg060:134E  mov.w     r7.w, r0.w
cseg060:1350  mov.w     s0, r2.w
cseg060:1352  add.w     r7.w, r1.w
cseg060:1354  add.w     r7.w, r3.w
cseg060:1356  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg060:135B  xor.b     r0.b.h, r0.b.h
cseg060:135D  imul.w    r0.w, r0.w, 0x54
cseg060:1360  mov.w     r1.w, r0.w
cseg060:1362  mov.w     r0.w, 0x3EDD
cseg060:1365  mov.w     r2.w, s3:0xFD18
cseg060:1369  mov.w     r7.w, r0.w
cseg060:136B  mov.w     s0, r2.w
cseg060:136D  add.w     r7.w, r1.w
cseg060:136F  pop.w     r0.w
cseg060:1370  add.w     r7.w, r0.w
cseg060:1372  mov.b     r0.b.l, s0:r7.w+3248 (s0)
cseg060:1377  mov.b     s3:0x3225, r0.b.l
cseg060:137A  cmp.b     s3:0x3225, 0x1
cseg060:137F  ja.r      3
cseg060:1381  jmp.r     404
cseg060:1384  mov.b     r0.b.l, s3:0x3225
cseg060:1387  xor.b     r0.b.h, r0.b.h
cseg060:1389  mov.w     r7.w, r0.w
cseg060:138B  mov.b     r0.b.l, s3:r7.w+12809
cseg060:138F  xor.b     r0.b.h, r0.b.h
cseg060:1391  shl.w     r0.w, 0x1
cseg060:1393  mov.w     r1.w, r0.w
cseg060:1395  mov.w     r0.w, 0x3EDD
cseg060:1398  mov.w     r2.w, s3:0xFD18
cseg060:139C  mov.w     r7.w, r0.w
cseg060:139E  mov.w     s0, r2.w
cseg060:13A0  add.w     r7.w, r1.w
cseg060:13A2  mov.w     r0.w, s0:r7.w+5 (s0)
cseg060:13A6  xor.w     r2.w, r2.w
cseg060:13A8  mov.w     r1.w, 0x140
cseg060:13AB  div.w     r1.w
cseg060:13AD  xchg.w    r2.w, r0.w
cseg060:13AE  mov.w     s3:0xE15A, r0.w
cseg060:13B1  mov.b     r0.b.l, s3:0x3225
cseg060:13B4  xor.b     r0.b.h, r0.b.h
cseg060:13B6  mov.w     r7.w, r0.w
cseg060:13B8  mov.b     r0.b.l, s3:r7.w+12809
cseg060:13BC  xor.b     r0.b.h, r0.b.h
cseg060:13BE  shl.w     r0.w, 0x1
cseg060:13C0  mov.w     r1.w, r0.w
cseg060:13C2  mov.w     r0.w, 0x3EDD
cseg060:13C5  mov.w     r2.w, s3:0xFD18
cseg060:13C9  mov.w     r7.w, r0.w
cseg060:13CB  mov.w     s0, r2.w
cseg060:13CD  add.w     r7.w, r1.w
cseg060:13CF  mov.w     r0.w, s0:r7.w+5 (s0)
cseg060:13D3  xor.w     r2.w, r2.w
cseg060:13D5  mov.w     r1.w, 0x140
cseg060:13D8  div.w     r1.w
cseg060:13DA  mov.w     s3:0xE15C, r0.w
cseg060:13DD  cmp.b     s3:0xEB28, 0x0
cseg060:13E2  jnz.r     3
cseg060:13E4  jmp.r     125
cseg060:13E7  mov.b     r0.b.l, s3:0xD94A
cseg060:13EA  xor.b     r0.b.h, r0.b.h
cseg060:13EC  dec.w     r0.w
cseg060:13ED  mov.b     s3:0xD94B, r0.b.l
cseg060:13F0  mov.b     r0.b.l, s3:0xD94B
cseg060:13F3  xor.b     r0.b.h, r0.b.h
cseg060:13F5  imul.w    r7.w, r0.w, 0x14
cseg060:13F8  mov.w     r0.w, s3:r7.w-11928
cseg060:13FC  mov.w     s3:0xE156, r0.w
cseg060:13FF  mov.b     r0.b.l, s3:0xD94B
cseg060:1402  xor.b     r0.b.h, r0.b.h
cseg060:1404  imul.w    r7.w, r0.w, 0x14
cseg060:1407  mov.w     r0.w, s3:r7.w-11926
cseg060:140B  mov.w     s3:0xE158, r0.w
cseg060:140E  mov.b     r0.b.l, s3:0xD94B
cseg060:1411  xor.b     r0.b.h, r0.b.h
cseg060:1413  imul.w    r7.w, r0.w, 0x14
cseg060:1416  mov.b     r0.b.l, s3:r7.w-11923
cseg060:141A  mov.b     s3:0xD94C, r0.b.l
cseg060:141D  mov.b     r0.b.l, s3:0xD94B
cseg060:1420  xor.b     r0.b.h, r0.b.h
cseg060:1422  imul.w    r7.w, r0.w, 0x14
cseg060:1425  mov.b     r0.b.l, s3:r7.w-11924
cseg060:1429  mov.b     s3:0xD94D, r0.b.l
cseg060:142C  mov.b     r0.b.l, s3:0xD94D
cseg060:142F  xor.b     r0.b.h, r0.b.h
cseg060:1431  cwd
cseg060:1432  mov.w     r1.w, 0x2
cseg060:1435  idiv.w    r1.w
cseg060:1437  xchg.w    r2.w, r0.w
cseg060:1438  or.w      r0.w, r0.w
cseg060:143A  jnz.r     20
cseg060:143C  cmp.b     s3:0xD94C, 0x8
cseg060:1441  jnz.r     7
cseg060:1443  mov.b     s3:0xD94C, 0x1
cseg060:1448  jmp.r     4
cseg060:144A  inc.b     s3:0xD94C
cseg060:144E  jmp.r     18
cseg060:1450  cmp.b     s3:0xD94C, 0x6
cseg060:1455  jnz.r     7
cseg060:1457  mov.b     s3:0xD94C, 0x1
cseg060:145C  jmp.r     4
cseg060:145E  inc.b     s3:0xD94C
cseg060:1462  jmp.r     54
cseg060:1464  dec.b     s3:0xD94B
cseg060:1468  mov.b     r0.b.l, s3:0xD94B
cseg060:146B  xor.b     r0.b.h, r0.b.h
cseg060:146D  imul.w    r7.w, r0.w, 0x14
cseg060:1470  mov.w     r0.w, s3:r7.w-11928
cseg060:1474  mov.w     s3:0xE156, r0.w
cseg060:1477  mov.b     r0.b.l, s3:0xD94B
cseg060:147A  xor.b     r0.b.h, r0.b.h
cseg060:147C  imul.w    r7.w, r0.w, 0x14
cseg060:147F  mov.w     r0.w, s3:r7.w-11926
cseg060:1483  mov.w     s3:0xE158, r0.w
cseg060:1486  mov.b     r0.b.l, s3:0xD94B
cseg060:1489  xor.b     r0.b.h, r0.b.h
cseg060:148B  imul.w    r7.w, r0.w, 0x14
cseg060:148E  mov.b     r0.b.l, s3:r7.w-11924
cseg060:1492  mov.b     s3:0xD94D, r0.b.l
cseg060:1495  mov.b     s3:0xD94C, 0x1
cseg060:149A  mov.b     s3:0x3220, 0x1
cseg060:149F  mov.w     r0.w, s3:0xE156
cseg060:14A2  cmp.w     r0.w, s3:0xE15A
cseg060:14A6  jnz.r     9
cseg060:14A8  mov.w     r0.w, s3:0xE158
cseg060:14AB  cmp.w     r0.w, s3:0xE15C
cseg060:14AF  jz.r      100
cseg060:14B1  push.w    s3:0xE156
cseg060:14B5  push.w    s3:0xE158
cseg060:14B9  push.w    s3:0xE15A
cseg060:14BD  push.w    s3:0xE15C
cseg060:14C1  call      cseg060:0x06FD
cseg060:14C6  mov.b     s3:0xD94C, 0x0
cseg060:14CB  mov.b     r0.b.l, s3:0xD94B
cseg060:14CE  xor.b     r0.b.h, r0.b.h
cseg060:14D0  imul.w    r7.w, r0.w, 0x14
cseg060:14D3  mov.b     s3:r7.w-11923, 0x0
cseg060:14D8  mov.b     r0.b.l, s3:0x3225
cseg060:14DB  xor.b     r0.b.h, r0.b.h
cseg060:14DD  mov.w     r7.w, r0.w
cseg060:14DF  mov.b     r0.b.l, s3:r7.w+12809
cseg060:14E3  xor.b     r0.b.h, r0.b.h
cseg060:14E5  mov.w     r1.w, r0.w
cseg060:14E7  mov.w     r0.w, 0x3EDD
cseg060:14EA  mov.w     r2.w, s3:0xFD18
cseg060:14EE  mov.w     r7.w, r0.w
cseg060:14F0  mov.w     s0, r2.w
cseg060:14F2  add.w     r7.w, r1.w
cseg060:14F4  mov.b     r0.b.l, s0:r7.w+18 (s0)
cseg060:14F8  mov.b     s3:0xD94D, r0.b.l
cseg060:14FB  mov.b     r2.b.l, s3:0xD94D
cseg060:14FF  mov.b     r0.b.l, s3:0xD94B
cseg060:1502  xor.b     r0.b.h, r0.b.h
cseg060:1504  imul.w    r7.w, r0.w, 0x14
cseg060:1507  mov.b     s3:r7.w-11924, r2.b.l
cseg060:150B  mov.b     s3:0xD94A, 0x1
cseg060:1510  mov.b     s3:0xEB28, 0x1
cseg060:1515  jmp.r     354
cseg060:1518  cmp.b     s3:0xEB28, 0x0
cseg060:151D  jnz.r     3
cseg060:151F  jmp.r     193
cseg060:1522  mov.b     r0.b.l, s3:0xD94A
cseg060:1525  xor.b     r0.b.h, r0.b.h
cseg060:1527  inc.w     r0.w
cseg060:1528  mov.b     s3:0xD94B, r0.b.l
cseg060:152B  mov.b     r0.b.l, s3:0xD94A
cseg060:152E  xor.b     r0.b.h, r0.b.h
cseg060:1530  imul.w    r7.w, r0.w, 0x14
cseg060:1533  mov.b     s3:r7.w-11923, 0x0
cseg060:1538  mov.b     r0.b.l, s3:0xD94A
cseg060:153B  xor.b     r0.b.h, r0.b.h
cseg060:153D  imul.w    r7.w, r0.w, 0x14
cseg060:1540  mov.b     r0.b.l, s3:r7.w-11922
cseg060:1544  mov.b     s3:0xD952, r0.b.l
cseg060:1547  mov.b     r0.b.l, s3:0xD94A
cseg060:154A  xor.b     r0.b.h, r0.b.h
cseg060:154C  imul.w    r7.w, r0.w, 0x14
cseg060:154F  mov.b     r0.b.l, s3:r7.w-11911
cseg060:1553  mov.b     s3:0xD964, r0.b.l
cseg060:1556  mov.b     r0.b.l, s3:0xD94A
cseg060:1559  xor.b     r0.b.h, r0.b.h
cseg060:155B  imul.w    r7.w, r0.w, 0x14
cseg060:155E  mov.w     r0.w, s3:r7.w-11921
cseg060:1562  mov.w     s3:0xD958, r0.w
cseg060:1565  mov.b     r0.b.l, s3:0xD94A
cseg060:1568  xor.b     r0.b.h, r0.b.h
cseg060:156A  imul.w    r7.w, r0.w, 0x14
cseg060:156D  mov.w     r0.w, s3:r7.w-11919
cseg060:1571  mov.w     s3:0xD95A, r0.w
cseg060:1574  mov.b     r0.b.l, s3:0xD94A
cseg060:1577  xor.b     r0.b.h, r0.b.h
cseg060:1579  imul.w    r7.w, r0.w, 0x14
cseg060:157C  mov.b     r0.b.l, s3:r7.w-11917
cseg060:1580  mov.b     s3:0xD95C, r0.b.l
cseg060:1583  mov.b     r0.b.l, s3:0xD94A
cseg060:1586  xor.b     r0.b.h, r0.b.h
cseg060:1588  imul.w    r7.w, r0.w, 0x14
cseg060:158B  mov.w     r0.w, s3:r7.w-11916
cseg060:158F  mov.w     s3:0xD95E, r0.w
cseg060:1592  mov.b     r0.b.l, s3:0xD94A
cseg060:1595  xor.b     r0.b.h, r0.b.h
cseg060:1597  imul.w    r7.w, r0.w, 0x14
cseg060:159A  mov.b     r0.b.l, s3:r7.w-11914
cseg060:159E  mov.b     s3:0xD960, r0.b.l
cseg060:15A1  mov.b     r0.b.l, s3:0xD94A
cseg060:15A4  xor.b     r0.b.h, r0.b.h
cseg060:15A6  imul.w    r7.w, r0.w, 0x14
cseg060:15A9  mov.w     r0.w, s3:r7.w-11913
cseg060:15AD  mov.w     s3:0xD962, r0.w
cseg060:15B0  mov.b     r0.b.l, s3:0xD94A
cseg060:15B3  xor.b     r0.b.h, r0.b.h
cseg060:15B5  imul.w    r7.w, r0.w, 0x14
cseg060:15B8  mov.w     r0.w, s3:r7.w-11926
cseg060:15BC  mov.w     s3:0xD956, r0.w
cseg060:15BF  mov.b     r0.b.l, s3:0xD94A
cseg060:15C2  xor.b     r0.b.h, r0.b.h
cseg060:15C4  imul.w    r7.w, r0.w, 0x14
cseg060:15C7  mov.b     r0.b.l, s3:r7.w-11924
cseg060:15CB  push.w    r0.w
cseg060:15CC  mov.b     r0.b.l, s3:0xD94A
cseg060:15CF  xor.b     r0.b.h, r0.b.h
cseg060:15D1  imul.w    r7.w, r0.w, 0x14
cseg060:15D4  mov.b     r0.b.l, s3:r7.w-11923
cseg060:15D8  push.w    r0.w
cseg060:15D9  call      cseg229:0x5781
cseg060:15DE  mov.b     s3:0xEB28, 0x0
cseg060:15E3  mov.b     s3:0x3220, 0x1
cseg060:15E8  call      cseg222:0x229F
cseg060:15ED  mov.b     r0.b.l, s3:0x3224
cseg060:15F0  xor.b     r0.b.h, r0.b.h
cseg060:15F2  mov.w     r7.w, r0.w
cseg060:15F4  shl.w     r7.w, 0x2
cseg060:15F7  call       s3:r7.w+22844
cseg060:15FB  cmp.b     s3:0x3225, 0x1
cseg060:1600  jnz.r     12
cseg060:1602  call      cseg060:0x04B3
cseg060:1607  push.b    0xFF
cseg060:1609  call      cseg060:0x05CA
cseg060:160E  cmp.b     s3:0xEB29, 0x0
cseg060:1613  jnz.r     5
cseg060:1615  call      cseg222:0x2264
cseg060:161A  mov.b     r0.b.l, s3:0x321D
cseg060:161D  cmp.b     r0.b.l, s3:0x3220
cseg060:1621  jz.r      42
cseg060:1623  mov.b     r0.b.l, s3:0x3220
cseg060:1626  mov.b     s3:0x321D, r0.b.l
cseg060:1629  mov.b     s3:0x321E, 0x2
cseg060:162E  jmp.r     4
cseg060:1630  inc.b     s3:0x321E
cseg060:1634  mov.b     r0.b.l, s3:0x321E
cseg060:1637  push.w    r0.w
cseg060:1638  call      cseg221:0x20B9
cseg060:163D  cmp.b     s3:0x321E, 0x8
cseg060:1642  jnz.r     -20
cseg060:1644  mov.b     r0.b.l, s3:0x321D
cseg060:1647  push.w    r0.w
cseg060:1648  call      cseg221:0x1FA6
cseg060:164D  mov.b     r0.b.l, s3:0x321D
cseg060:1650  mov.b     s3:0x320A, r0.b.l
cseg060:1653  mov.b     s3:0x320D, 0x0
cseg060:1658  mov.b     s3:0x320E, 0x0
cseg060:165D  mov.b     s3:0x320F, 0x0
cseg060:1662  cmp.b     s3:0xEB29, 0x0
cseg060:1667  jnz.r     17
cseg060:1669  push.b    0x0
cseg060:166B  call      cseg222:0x1884
cseg060:1670  mov.b     s3:0x3218, 0x0
cseg060:1675  mov.b     s3:0x3217, 0x0
cseg060:167A  leave
cseg060:167B  retf
# endfunc
# func sub_060_0002
cseg060:0002  push.w    r5.w
cseg060:0003  mov.w     r5.w, r4.w
cseg060:0005  xor.w     r0.w, r0.w
cseg060:0007  call      cseg230:0x05CD
cseg060:000C  mov.w     s3:0x31B6, 0xC9
cseg060:0012  mov.w     s3:0x31B8, 0x1
cseg060:0018  mov.w     s3:0x31BA, 0x3E1
cseg060:001E  mov.w     s3:0x31BC, 0xCA
cseg060:0024  mov.w     s3:0x31BE, 0x1
cseg060:002A  mov.w     s3:0x31C0, 0x3E2
cseg060:0030  mov.w     s3:0x31C2, 0xCB
cseg060:0036  mov.w     s3:0x31C4, 0x1
cseg060:003C  mov.w     s3:0x31C6, 0x3E3
cseg060:0042  mov.b     s3:0x31D4, 0x3
cseg060:0047  mov.b     s3:0x31D5, 0x1
cseg060:004C  call      cseg222:0x01DE
cseg060:0051  leave
cseg060:0052  retf
# endfunc
# func sub_060_0243
cseg060:0243  push.w    r5.w
cseg060:0244  mov.w     r5.w, r4.w
cseg060:0246  mov.w     r0.w, 0x4
cseg060:0249  call      cseg230:0x05CD
cseg060:024E  sub.w     r4.w, 0x4
cseg060:0251  cmp.b     s3:0x8A1, 0x0
cseg060:0256  jnz.r     43
cseg060:0258  mov.w     s3:0x31B6, 0xDC
cseg060:025E  mov.w     s3:0x31B8, 0x2
cseg060:0264  mov.w     s3:0x31BA, 0x3ED
cseg060:026A  mov.b     s3:0x31D4, 0x1
cseg060:026F  mov.b     s3:0x31D5, 0x1
cseg060:0274  call      cseg222:0x01DE
cseg060:0279  call      cseg222:0x2770
cseg060:027E  mov.b     s3:0x8A1, 0x1
cseg060:0283  mov.w     s3:0xEB1E, 0x1
cseg060:0289  jmp.r     4
cseg060:028B  inc.w     s3:0xEB1E
cseg060:028F  xor.w     r0.w, r0.w
cseg060:0291  mov.w     s3:0xEB20, r0.w
cseg060:0294  jmp.r     4
cseg060:0296  inc.w     s3:0xEB20
cseg060:029A  xor.w     r0.w, r0.w
cseg060:029C  mov.w     s3:0xEB22, r0.w
cseg060:029F  jmp.r     4
cseg060:02A1  inc.w     s3:0xEB22
cseg060:02A5  mov.w     r1.w, s3:0xEB22
cseg060:02A9  imul.w    r0.w, s3:0xEB20, 0x22
cseg060:02AE  mov.w     r2.w, r0.w
cseg060:02B0  imul.w    r0.w, s3:0xEB1E, 0x6A4
cseg060:02B6  les.w     r7.w, s3:0xD162
cseg060:02BA  add.w     r7.w, r0.w
cseg060:02BC  add.w     r7.w, r2.w
cseg060:02BE  add.w     r7.w, r1.w
cseg060:02C0  mov.b     r0.b.l, s0:r7.w-1700 (s0)
cseg060:02C5  mov.b     s2:r5.w-1, r0.b.l
cseg060:02C8  mov.w     r0.w, s3:0xEB20
cseg060:02CB  add.w     r0.w, 0x17
cseg060:02CE  imul.w    r0.w, r0.w, 0x140
cseg060:02D2  add.w     r0.w, 0x65
cseg060:02D5  add.w     r0.w, s3:0xEB22
cseg060:02D9  mov.w     s2:r5.w-4, r0.w
cseg060:02DC  cmp.b     s2:r5.w-1, 0xC0
cseg060:02E0  jb.r      6
cseg060:02E2  cmp.b     s2:r5.w-1, 0xCF
cseg060:02E6  jbe.r     19
cseg060:02E8  mov.b     r2.b.l, s2:r5.w-1
cseg060:02EB  mov.w     r0.w, s3:0xEB22
cseg060:02EE  imul.w    r7.w, s3:0xEB20, 0x64
cseg060:02F3  add.w     r7.w, r0.w
cseg060:02F5  mov.b     s3:r7.w+12848, r2.b.l
cseg060:02F9  jmp.r     76
cseg060:02FB  mov.w     r0.w, s2:r5.w-4
cseg060:02FE  les.w     r7.w, s3:0xD14E
cseg060:0302  add.w     r7.w, r0.w
cseg060:0304  mov.b     r0.b.l, s0:r7.w (s0)
cseg060:0307  xor.b     r0.b.h, r0.b.h
cseg060:0309  mov.w     r7.w, r0.w
cseg060:030B  mov.w     r6.w, r7.w
cseg060:030D  shl.w     r7.w, 0x1
cseg060:030F  shl.w     r7.w, 0x1
cseg060:0311  add.w     r7.w, r6.w
cseg060:0313  cmp.b     s3:r7.w-9128, 0x0
cseg060:0318  jbe.r     28
cseg060:031A  mov.w     r0.w, s2:r5.w-4
cseg060:031D  les.w     r7.w, s3:0xD14A
cseg060:0321  add.w     r7.w, r0.w
cseg060:0323  mov.b     r2.b.l, s0:r7.w (s0)
cseg060:0326  mov.w     r0.w, s3:0xEB22
cseg060:0329  imul.w    r7.w, s3:0xEB20, 0x64
cseg060:032E  add.w     r7.w, r0.w
cseg060:0330  mov.b     s3:r7.w+12848, r2.b.l
cseg060:0334  jmp.r     17
cseg060:0336  mov.b     r2.b.l, s2:r5.w-1
cseg060:0339  mov.w     r0.w, s3:0xEB22
cseg060:033C  imul.w    r7.w, s3:0xEB20, 0x64
cseg060:0341  add.w     r7.w, r0.w
cseg060:0343  mov.b     s3:r7.w+12848, r2.b.l
cseg060:0347  cmp.w     s3:0xEB22, 0x21
cseg060:034C  jz.r      3
cseg060:034E  jmp.r     -176
cseg060:0351  cmp.w     s3:0xEB20, 0x31
cseg060:0356  jz.r      3
cseg060:0358  jmp.r     -197
cseg060:035B  mov.w     s2:r5.w-4, 0x1D25
cseg060:0360  xor.w     r0.w, r0.w
cseg060:0362  mov.w     s3:0xEB20, r0.w
cseg060:0365  jmp.r     4
cseg060:0367  inc.w     s3:0xEB20
cseg060:036B  imul.w    r7.w, s3:0xEB20, 0x64
cseg060:0370  add.w     r7.w, 0x3230
cseg060:0374  push      s3
cseg060:0375  push.w    r7.w
cseg060:0376  mov.w     r0.w, s3:0x176E
cseg060:0379  push.w    r0.w
cseg060:037A  imul.w    r0.w, s3:0xEB20, 0x140
cseg060:0380  add.w     r0.w, s2:r5.w-4
cseg060:0383  mov.w     r7.w, r0.w
cseg060:0385  pop       s0
cseg060:0386  push      s0
cseg060:0387  push.w    r7.w
cseg060:0388  push.b    0x22
cseg060:038A  call      cseg230:0x1686
cseg060:038F  cmp.w     s3:0xEB20, 0x31
cseg060:0394  jnz.r     -47
cseg060:0396  mov.b     s3:0xEAC8, 0x0
cseg060:039B  cmp.b     s3:0xEAC8, 0x5A
cseg060:03A0  jbe.r     -7
cseg060:03A2  cmp.w     s3:0xEB1E, 0x3
cseg060:03A7  jz.r      3
cseg060:03A9  jmp.r     -289
cseg060:03AC  inc.b     s3:0x923
cseg060:03B0  mov.b     r0.b.l, s3:0x923
cseg060:03B3  xor.b     r0.b.h, r0.b.h
cseg060:03B5  mov.w     r7.w, r0.w
cseg060:03B7  mov.b     s3:r7.w+2265, 0x19
cseg060:03BC  mov.b     r0.b.l, s3:0x923
cseg060:03BF  mov.b     s3:0x916, r0.b.l
cseg060:03C2  mov.b     r0.b.l, s3:0x923
cseg060:03C5  xor.b     r0.b.h, r0.b.h
cseg060:03C7  dec.w     r0.w
cseg060:03C8  cwd
cseg060:03C9  mov.w     r1.w, 0x7
cseg060:03CC  idiv.w    r1.w
cseg060:03CE  mov.w     r7.w, r0.w
cseg060:03D0  mov.b     r0.b.l, s3:r7.w+2100
cseg060:03D4  mov.b     s3:0x922, r0.b.l
cseg060:03D7  mov.b     r0.b.l, s3:0x922
cseg060:03DA  push.w    r0.w
cseg060:03DB  push.b    0x0
cseg060:03DD  call      cseg228:0x0027
cseg060:03E2  push.b    0x33
cseg060:03E4  push.b    0x1
cseg060:03E6  call      cseg221:0x082F
cseg060:03EB  call      cseg060:0x04B3
cseg060:03F0  mov.b     s3:0x8A0, 0x1
cseg060:03F5  push.b    0xFF
cseg060:03F7  call      cseg060:0x05CA
cseg060:03FC  mov.w     s3:0x31B6, 0xCC
cseg060:0402  mov.w     s3:0x31B8, 0x3
cseg060:0408  mov.w     s3:0x31BA, 0x3E4
cseg060:040E  mov.b     s3:0x31D4, 0x1
cseg060:0413  mov.b     s3:0x31D5, 0x1
cseg060:0418  call      cseg222:0x01DE
cseg060:041D  mov.b     s3:0x8A6, 0x1
cseg060:0422  leave
cseg060:0423  retf
# endfunc
# func sub_060_0053
cseg060:0053  push.w    r5.w
cseg060:0054  mov.w     r5.w, r4.w
cseg060:0056  xor.w     r0.w, r0.w
cseg060:0058  call      cseg230:0x05CD
cseg060:005D  cmp.b     s3:0x8A1, 0x0
cseg060:0062  jnz.r     47
cseg060:0064  mov.w     s3:0x31B6, 0xDC
cseg060:006A  mov.w     s3:0x31B8, 0x2
cseg060:0070  mov.w     s3:0x31BA, 0x3ED
cseg060:0076  mov.b     s3:0x31D4, 0x1
cseg060:007B  mov.b     s3:0x31D5, 0x1
cseg060:0080  call      cseg222:0x01DE
cseg060:0085  mov.b     s3:0x8A1, 0x1
cseg060:008A  push.b    0x2
cseg060:008C  call      cseg060:0x05CA
cseg060:0091  jmp.r     33
cseg060:0093  mov.w     s3:0x31B6, 0xDE
cseg060:0099  mov.w     s3:0x31B8, 0x2
cseg060:009F  mov.w     s3:0x31BA, 0x3EE
cseg060:00A5  mov.b     s3:0x31D4, 0x1
cseg060:00AA  mov.b     s3:0x31D5, 0x1
cseg060:00AF  call      cseg222:0x01DE
cseg060:00B4  leave
cseg060:00B5  retf
# endfunc
# func sub_060_00B6
cseg060:00B6  push.w    r5.w
cseg060:00B7  mov.w     r5.w, r4.w
cseg060:00B9  xor.w     r0.w, r0.w
cseg060:00BB  call      cseg230:0x05CD
cseg060:00C0  mov.w     s3:0x31B6, 0xD0
cseg060:00C6  mov.w     s3:0x31B8, 0x1
cseg060:00CC  mov.w     s3:0x31BA, 0x3E5
cseg060:00D2  mov.w     s3:0x31BC, 0xD1
cseg060:00D8  mov.w     s3:0x31BE, 0x1
cseg060:00DE  mov.w     s3:0x31C0, 0x3E6
cseg060:00E4  mov.w     s3:0x31C2, 0xD2
cseg060:00EA  mov.w     s3:0x31C4, 0x1
cseg060:00F0  mov.w     s3:0x31C6, 0x3E7
cseg060:00F6  mov.b     s3:0x31D4, 0x3
cseg060:00FB  mov.b     s3:0x31D5, 0x1
cseg060:0100  call      cseg222:0x01DE
cseg060:0105  leave
cseg060:0106  retf
# endfunc
# func sub_060_04A1
cseg060:04A1  push.w    r5.w
cseg060:04A2  mov.w     r5.w, r4.w
cseg060:04A4  xor.w     r0.w, r0.w
cseg060:04A6  call      cseg230:0x05CD
cseg060:04AB  mov.w     s3:0x321A, 0x2A9
cseg060:04B1  leave
cseg060:04B2  retf
# endfunc
# func sub_060_0107
cseg060:0107  push.w    r5.w
cseg060:0108  mov.w     r5.w, r4.w
cseg060:010A  xor.w     r0.w, r0.w
cseg060:010C  call      cseg230:0x05CD
cseg060:0111  mov.w     s3:0x31B6, 0xD4
cseg060:0117  mov.w     s3:0x31B8, 0x1
cseg060:011D  mov.w     s3:0x31BA, 0x3E8
cseg060:0123  mov.w     s3:0x31BC, 0xD5
cseg060:0129  mov.w     s3:0x31BE, 0x1
cseg060:012F  mov.w     s3:0x31C0, 0x3E9
cseg060:0135  mov.w     s3:0x31C2, 0xD6
cseg060:013B  mov.w     s3:0x31C4, 0x1
cseg060:0141  mov.w     s3:0x31C6, 0x3EA
cseg060:0147  mov.b     s3:0x31D4, 0x3
cseg060:014C  mov.b     s3:0x31D5, 0x1
cseg060:0151  call      cseg222:0x01DE
cseg060:0156  leave
cseg060:0157  retf
# endfunc
# func sub_060_0158
cseg060:0158  push.w    r5.w
cseg060:0159  mov.w     r5.w, r4.w
cseg060:015B  xor.w     r0.w, r0.w
cseg060:015D  call      cseg230:0x05CD
cseg060:0162  mov.w     s3:0x31B6, 0xD8
cseg060:0168  mov.w     s3:0x31B8, 0x1
cseg060:016E  mov.w     s3:0x31BA, 0x3EB
cseg060:0174  mov.w     s3:0x31BC, 0xD9
cseg060:017A  mov.w     s3:0x31BE, 0x2
cseg060:0180  mov.w     s3:0x31C0, 0x3EC
cseg060:0186  mov.b     s3:0x31D4, 0x2
cseg060:018B  mov.b     s3:0x31D5, 0x1
cseg060:0190  call      cseg222:0x01DE
cseg060:0195  leave
cseg060:0196  retf
# endfunc
# func sub_060_0197
cseg060:0197  push.w    r5.w
cseg060:0198  mov.w     r5.w, r4.w
cseg060:019A  mov.w     r0.w, 0x2
cseg060:019D  call      cseg230:0x05CD
cseg060:01A2  sub.w     r4.w, 0x2
cseg060:01A5  mov.w     s2:r5.w-2, 0x4525
cseg060:01AA  xor.w     r0.w, r0.w
cseg060:01AC  mov.w     s3:0xEB20, r0.w
cseg060:01AF  jmp.r     4
cseg060:01B1  inc.w     s3:0xEB20
cseg060:01B5  mov.w     r0.w, s3:0xEB20
cseg060:01B8  mov.w     r6.w, r0.w
cseg060:01BA  shl.w     r0.w, 0x1
cseg060:01BC  shl.w     r0.w, 0x1
cseg060:01BE  add.w     r0.w, r6.w
cseg060:01C0  les.w     r7.w, s3:0xD162
cseg060:01C4  add.w     r7.w, r0.w
cseg060:01C6  add.w     r7.w, 0x13EC
cseg060:01CA  push      s0
cseg060:01CB  push.w    r7.w
cseg060:01CC  imul.w    r0.w, s3:0xEB20, 0x140
cseg060:01D2  add.w     r0.w, s2:r5.w-2
cseg060:01D5  les.w     r7.w, s3:0xD14A
cseg060:01D9  add.w     r7.w, r0.w
cseg060:01DB  push      s0
cseg060:01DC  push.w    r7.w
cseg060:01DD  push.b    0x5
cseg060:01DF  call      cseg230:0x1686
cseg060:01E4  cmp.w     s3:0xEB20, 0x5
cseg060:01E9  jnz.r     -58
cseg060:01EB  leave
cseg060:01EC  retf
# endfunc
# func sub_060_01ED
cseg060:01ED  push.w    r5.w
cseg060:01EE  mov.w     r5.w, r4.w
cseg060:01F0  mov.w     r0.w, 0x2
cseg060:01F3  call      cseg230:0x05CD
cseg060:01F8  sub.w     r4.w, 0x2
cseg060:01FB  mov.w     s2:r5.w-2, 0x4525
cseg060:0200  xor.w     r0.w, r0.w
cseg060:0202  mov.w     s3:0xEB20, r0.w
cseg060:0205  jmp.r     4
cseg060:0207  inc.w     s3:0xEB20
cseg060:020B  mov.w     r0.w, s3:0xEB20
cseg060:020E  mov.w     r6.w, r0.w
cseg060:0210  shl.w     r0.w, 0x1
cseg060:0212  shl.w     r0.w, 0x1
cseg060:0214  add.w     r0.w, r6.w
cseg060:0216  les.w     r7.w, s3:0xD162
cseg060:021A  add.w     r7.w, r0.w
cseg060:021C  add.w     r7.w, 0x140A
cseg060:0220  push      s0
cseg060:0221  push.w    r7.w
cseg060:0222  imul.w    r0.w, s3:0xEB20, 0x140
cseg060:0228  add.w     r0.w, s2:r5.w-2
cseg060:022B  les.w     r7.w, s3:0xD14A
cseg060:022F  add.w     r7.w, r0.w
cseg060:0231  push      s0
cseg060:0232  push.w    r7.w
cseg060:0233  push.b    0x5
cseg060:0235  call      cseg230:0x1686
cseg060:023A  cmp.w     s3:0xEB20, 0x5
cseg060:023F  jnz.r     -58
cseg060:0241  leave
cseg060:0242  retf
# endfunc
# func sub_060_06FD
cseg060:06FD  push.w    r5.w
cseg060:06FE  mov.w     r5.w, r4.w
cseg060:0700  mov.w     r0.w, 0xA
cseg060:0703  call      cseg230:0x05CD
cseg060:0708  sub.w     r4.w, 0xA
cseg060:070B  mov.w     r0.w, s2:r5.w+12
cseg060:070E  cmp.w     r0.w, s2:r5.w+8
cseg060:0711  jnz.r     11
cseg060:0713  mov.w     r0.w, s2:r5.w+10
cseg060:0716  cmp.w     r0.w, s2:r5.w+6
cseg060:0719  jnz.r     3
cseg060:071B  jmp.r     214
cseg060:071E  mov.b     r0.b.l, s3:0xD94B
cseg060:0721  xor.b     r0.b.h, r0.b.h
cseg060:0723  imul.w    r7.w, r0.w, 0x14
cseg060:0726  mov.w     r0.w, s3:r7.w-11928
cseg060:072A  mov.w     s3:0xD168, r0.w
cseg060:072D  mov.b     r0.b.l, s3:0xD94B
cseg060:0730  xor.b     r0.b.h, r0.b.h
cseg060:0732  imul.w    r7.w, r0.w, 0x14
cseg060:0735  mov.w     r0.w, s3:r7.w-11926
cseg060:0739  mov.w     s3:0xD16A, r0.w
cseg060:073C  mov.b     r0.b.l, s3:0xD94B
cseg060:073F  xor.b     r0.b.h, r0.b.h
cseg060:0741  imul.w    r7.w, r0.w, 0x14
cseg060:0744  mov.b     r0.b.l, s3:r7.w-11924
cseg060:0748  mov.b     s3:0xD16C, r0.b.l
cseg060:074B  mov.b     r0.b.l, s3:0xD94B
cseg060:074E  xor.b     r0.b.h, r0.b.h
cseg060:0750  imul.w    r7.w, r0.w, 0x14
cseg060:0753  mov.b     r0.b.l, s3:r7.w-11923
cseg060:0757  mov.b     s3:0xD16D, r0.b.l
cseg060:075A  mov.b     r0.b.l, s3:0xD94B
cseg060:075D  xor.b     r0.b.h, r0.b.h
cseg060:075F  imul.w    r7.w, r0.w, 0x14
cseg060:0762  mov.b     r0.b.l, s3:r7.w-11922
cseg060:0766  mov.b     s3:0xD16E, r0.b.l
cseg060:0769  mov.b     r0.b.l, s3:0xD94B
cseg060:076C  xor.b     r0.b.h, r0.b.h
cseg060:076E  imul.w    r7.w, r0.w, 0x14
cseg060:0771  mov.w     r0.w, s3:r7.w-11921
cseg060:0775  mov.w     s3:0xD16F, r0.w
cseg060:0778  mov.b     r0.b.l, s3:0xD94B
cseg060:077B  xor.b     r0.b.h, r0.b.h
cseg060:077D  imul.w    r7.w, r0.w, 0x14
cseg060:0780  mov.w     r0.w, s3:r7.w-11919
cseg060:0784  mov.w     s3:0xD171, r0.w
cseg060:0787  mov.b     r0.b.l, s3:0xD94B
cseg060:078A  xor.b     r0.b.h, r0.b.h
cseg060:078C  imul.w    r7.w, r0.w, 0x14
cseg060:078F  mov.b     r0.b.l, s3:r7.w-11917
cseg060:0793  mov.b     s3:0xD173, r0.b.l
cseg060:0796  mov.b     r0.b.l, s3:0xD94B
cseg060:0799  xor.b     r0.b.h, r0.b.h
cseg060:079B  imul.w    r7.w, r0.w, 0x14
cseg060:079E  mov.w     r0.w, s3:r7.w-11916
cseg060:07A2  mov.w     s3:0xD174, r0.w
cseg060:07A5  mov.b     r0.b.l, s3:0xD94B
cseg060:07A8  xor.b     r0.b.h, r0.b.h
cseg060:07AA  imul.w    r7.w, r0.w, 0x14
cseg060:07AD  mov.b     r0.b.l, s3:r7.w-11914
cseg060:07B1  mov.b     s3:0xD176, r0.b.l
cseg060:07B4  mov.b     r0.b.l, s3:0xD94B
cseg060:07B7  xor.b     r0.b.h, r0.b.h
cseg060:07B9  imul.w    r7.w, r0.w, 0x14
cseg060:07BC  mov.w     r0.w, s3:r7.w-11913
cseg060:07C0  mov.w     s3:0xD177, r0.w
cseg060:07C3  mov.b     r0.b.l, s3:0xD94B
cseg060:07C6  xor.b     r0.b.h, r0.b.h
cseg060:07C8  imul.w    r7.w, r0.w, 0x14
cseg060:07CB  mov.b     r0.b.l, s3:r7.w-11911
cseg060:07CF  mov.b     s3:0xD179, r0.b.l
cseg060:07D2  mov.b     s3:0xD94B, 0x1
cseg060:07D7  lea.w     r7.w, s2:r5.w+12
cseg060:07DA  push      s2
cseg060:07DB  push.w    r7.w
cseg060:07DC  lea.w     r7.w, s2:r5.w+10
cseg060:07DF  push      s2
cseg060:07E0  push.w    r7.w
cseg060:07E1  lea.w     r7.w, s2:r5.w+8
cseg060:07E4  push      s2
cseg060:07E5  push.w    r7.w
cseg060:07E6  lea.w     r7.w, s2:r5.w+6
cseg060:07E9  push      s2
cseg060:07EA  push.w    r7.w
cseg060:07EB  call      cseg229:0x4915
cseg060:07F0  dec.b     s3:0xD94B
cseg060:07F4  leave
cseg060:07F5  retf      8
# endfunc
# func sub_060_0633
cseg060:0633  push.w    r5.w
cseg060:0634  mov.w     r5.w, r4.w
cseg060:0636  xor.w     r0.w, r0.w
cseg060:0638  call      cseg230:0x05CD
cseg060:063D  les.w     r7.w, s2:r5.w+6
cseg060:0640  cmp.w     s0:r7.w, 0x8A (s0)
cseg060:0645  jle.r     5
cseg060:0647  mov.w     s0:r7.w, 0x8A (s0)
cseg060:064C  les.w     r7.w, s2:r5.w+10
cseg060:064F  cmp.w     s0:r7.w, 0x7F (s0)
cseg060:0653  jge.r     5
cseg060:0655  mov.w     s0:r7.w, 0x7F (s0)
cseg060:065A  les.w     r7.w, s2:r5.w+6
cseg060:065D  cmp.w     s0:r7.w, 0x8A (s0)
cseg060:0662  jge.r     3
cseg060:0664  inc.w     s0:r7.w (s0)
cseg060:0667  les.w     r7.w, s2:r5.w+6
cseg060:066A  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg060:066F  les.w     r7.w, s2:r5.w+10
cseg060:0672  add.w     r0.w, s0:r7.w (s0)
cseg060:0675  les.w     r7.w, s3:0xD14E
cseg060:0679  add.w     r7.w, r0.w
cseg060:067B  mov.b     r0.b.l, s0:r7.w (s0)
cseg060:067E  xor.b     r0.b.h, r0.b.h
cseg060:0680  mov.w     r7.w, r0.w
cseg060:0682  mov.w     r6.w, r7.w
cseg060:0684  shl.w     r7.w, 0x1
cseg060:0686  shl.w     r7.w, 0x1
cseg060:0688  add.w     r7.w, r6.w
cseg060:068A  cmp.b     s3:r7.w-9130, 0x0
cseg060:068F  ja.r      10
cseg060:0691  les.w     r7.w, s2:r5.w+6
cseg060:0694  cmp.w     s0:r7.w, 0x8A (s0)
cseg060:0699  jnz.r     -65
cseg060:069B  les.w     r7.w, s2:r5.w+6
cseg060:069E  cmp.w     s0:r7.w, 0x8A (s0)
cseg060:06A3  jnz.r     84
cseg060:06A5  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg060:06AA  les.w     r7.w, s2:r5.w+10
cseg060:06AD  add.w     r0.w, s0:r7.w (s0)
cseg060:06B0  les.w     r7.w, s3:0xD14E
cseg060:06B4  add.w     r7.w, r0.w
cseg060:06B6  mov.b     r0.b.l, s0:r7.w (s0)
cseg060:06B9  xor.b     r0.b.h, r0.b.h
cseg060:06BB  mov.w     r7.w, r0.w
cseg060:06BD  mov.w     r6.w, r7.w
cseg060:06BF  shl.w     r7.w, 0x1
cseg060:06C1  shl.w     r7.w, 0x1
cseg060:06C3  add.w     r7.w, r6.w
cseg060:06C5  cmp.b     s3:r7.w-9130, 0x0
cseg060:06CA  jnz.r     45
cseg060:06CC  les.w     r7.w, s2:r5.w+6
cseg060:06CF  dec.w     s0:r7.w (s0)
cseg060:06D2  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg060:06D7  les.w     r7.w, s2:r5.w+10
cseg060:06DA  add.w     r0.w, s0:r7.w (s0)
cseg060:06DD  les.w     r7.w, s3:0xD14E
cseg060:06E1  add.w     r7.w, r0.w
cseg060:06E3  mov.b     r0.b.l, s0:r7.w (s0)
cseg060:06E6  xor.b     r0.b.h, r0.b.h
cseg060:06E8  mov.w     r7.w, r0.w
cseg060:06EA  mov.w     r6.w, r7.w
cseg060:06EC  shl.w     r7.w, 0x1
cseg060:06EE  shl.w     r7.w, 0x1
cseg060:06F0  add.w     r7.w, r6.w
cseg060:06F2  cmp.b     s3:r7.w-9130, 0x0
cseg060:06F7  jbe.r     -45
cseg060:06F9  leave
cseg060:06FA  retf      8
# endfunc
