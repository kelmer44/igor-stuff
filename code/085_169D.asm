cseg085:169D  push.w    r5.w
cseg085:169E  mov.w     r5.w, r4.w
cseg085:16A0  mov.w     r0.w, 0x102
cseg085:16A3  call      cseg230:0x05CD
cseg085:16A8  sub.w     r4.w, 0x102
cseg085:16AC  mov.b     r0.b.l, s3:0xED26
cseg085:16AF  mov.b     s3:0xED3B, r0.b.l
cseg085:16B2  cmp.b     s3:0xED3B, 0x15
cseg085:16B7  jbe.r     7
cseg085:16B9  sub.b     s3:0xED3B, 0x15
cseg085:16BE  jmp.r     -14
cseg085:16C0  dec.b     s3:0xED3B
cseg085:16C4  mov.b     r0.b.l, s3:0xED3B
cseg085:16C7  xor.b     r0.b.h, r0.b.h
cseg085:16C9  cwd
cseg085:16CA  mov.w     r1.w, 0x7
cseg085:16CD  idiv.w    r1.w
cseg085:16CF  add.w     r0.w, 0x5
cseg085:16D2  mov.b     s3:0xED3B, r0.b.l
cseg085:16D5  cmp.b     s3:0xED29, 0x0
cseg085:16DA  jz.r      38
cseg085:16DC  push.w    s3:0x192C
cseg085:16E0  call      cseg221:0x0597
cseg085:16E5  cmp.w     r0.w, 0x300
cseg085:16E8  jnz.r     9
cseg085:16EA  mov.b     r0.b.l, s3:0xFD1E
cseg085:16ED  cmp.b     r0.b.l, s3:0xED3B
cseg085:16F1  jz.r      15
cseg085:16F3  push.w    s3:0x192C
cseg085:16F7  mov.b     r0.b.l, s3:0xED3B
cseg085:16FA  xor.b     r0.b.h, r0.b.h
cseg085:16FC  push.w    r0.w
cseg085:16FD  call      cseg221:0x00BD
cseg085:1702  mov.b     r0.b.l, s3:0xED3B
cseg085:1705  mov.b     s3:0xFD1E, r0.b.l
cseg085:1708  mov.b     s3:0xEB1C, 0x1
cseg085:170D  cmp.b     s3:0xED40, 0x0
cseg085:1712  jnz.r     5
cseg085:1714  mov.b     s3:0xEB2E, 0x0
cseg085:1719  mov.w     r0.w, 0x55
cseg085:171C  push.w    r0.w
cseg085:171D  call      cseg001:0x3E48
cseg085:1722  mov.w     s3:0xFD18, r0.w
cseg085:1725  call      cseg086:0x0002
cseg085:172A  call      cseg094:0x0002
cseg085:172F  call      cseg085:0x05F0
cseg085:1734  push.b    0xFF
cseg085:1736  call      cseg085:0x0662
cseg085:173B  les.w     r7.w, s3:0xD14A
cseg085:173F  push      s0
cseg085:1740  push.w    r7.w
cseg085:1741  mov.w     r0.w, s3:0x176E
cseg085:1744  push.w    r0.w
cseg085:1745  xor.w     r7.w, r7.w
cseg085:1747  pop       s0
cseg085:1748  push      s0
cseg085:1749  push.w    r7.w
cseg085:174A  push.w    0xB400
cseg085:174D  call      cseg230:0x1686
cseg085:1752  mov.b     s2:r5.w-1, 0xF8
cseg085:1756  mov.w     s3:0xEB20, 0x1
cseg085:175C  jmp.r     4
cseg085:175E  inc.w     s3:0xEB20
cseg085:1762  mov.w     s3:0xEB22, 0x1
cseg085:1768  jmp.r     4
cseg085:176A  inc.w     s3:0xEB22
cseg085:176E  mov.b     r0.b.l, s2:r5.w-1
cseg085:1771  cbw
cseg085:1772  mov.w     r2.w, r0.w
cseg085:1774  mov.w     r0.w, s3:0xEB22
cseg085:1777  mov.w     r7.w, s3:0xEB20
cseg085:177B  mov.w     r6.w, r7.w
cseg085:177D  shl.w     r7.w, 0x1
cseg085:177F  add.w     r7.w, r6.w
cseg085:1781  add.w     r7.w, r0.w
cseg085:1783  mov.b     r0.b.l, s3:r7.w-7843
cseg085:1787  xor.b     r0.b.h, r0.b.h
cseg085:1789  add.w     r0.w, r2.w
cseg085:178B  cmp.w     r0.w, 0x1
cseg085:178E  jge.r     22
cseg085:1790  mov.w     r0.w, s3:0xEB22
cseg085:1793  mov.w     r7.w, s3:0xEB20
cseg085:1797  mov.w     r6.w, r7.w
cseg085:1799  shl.w     r7.w, 0x1
cseg085:179B  add.w     r7.w, r6.w
cseg085:179D  add.w     r7.w, r0.w
cseg085:179F  mov.b     s3:r7.w-7843, 0x0
cseg085:17A4  jmp.r     50
cseg085:17A6  mov.b     r0.b.l, s2:r5.w-1
cseg085:17A9  cbw
cseg085:17AA  mov.w     r2.w, r0.w
cseg085:17AC  mov.w     r0.w, s3:0xEB22
cseg085:17AF  mov.w     r7.w, s3:0xEB20
cseg085:17B3  mov.w     r6.w, r7.w
cseg085:17B5  shl.w     r7.w, 0x1
cseg085:17B7  add.w     r7.w, r6.w
cseg085:17B9  add.w     r7.w, r0.w
cseg085:17BB  mov.b     r0.b.l, s3:r7.w-7843
cseg085:17BF  xor.b     r0.b.h, r0.b.h
cseg085:17C1  add.w     r0.w, r2.w
cseg085:17C3  mov.b     r2.b.l, r0.b.l
cseg085:17C5  mov.w     r0.w, s3:0xEB22
cseg085:17C8  mov.w     r7.w, s3:0xEB20
cseg085:17CC  mov.w     r6.w, r7.w
cseg085:17CE  shl.w     r7.w, 0x1
cseg085:17D0  add.w     r7.w, r6.w
cseg085:17D2  add.w     r7.w, r0.w
cseg085:17D4  mov.b     s3:r7.w-7843, r2.b.l
cseg085:17D8  cmp.w     s3:0xEB22, 0x3
cseg085:17DD  jnz.r     -117
cseg085:17DF  cmp.w     s3:0xEB20, 0xB7
cseg085:17E5  jz.r      3
cseg085:17E7  jmp.r     -140
cseg085:17EA  mov.w     s3:0xEB20, 0xC0
cseg085:17F0  jmp.r     4
cseg085:17F2  inc.w     s3:0xEB20
cseg085:17F6  mov.w     s3:0xEB22, 0x1
cseg085:17FC  jmp.r     4
cseg085:17FE  inc.w     s3:0xEB22
cseg085:1802  mov.b     r0.b.l, s2:r5.w-1
cseg085:1805  cbw
cseg085:1806  mov.w     r2.w, r0.w
cseg085:1808  mov.w     r0.w, s3:0xEB22
cseg085:180B  mov.w     r7.w, s3:0xEB20
cseg085:180F  mov.w     r6.w, r7.w
cseg085:1811  shl.w     r7.w, 0x1
cseg085:1813  add.w     r7.w, r6.w
cseg085:1815  add.w     r7.w, r0.w
cseg085:1817  mov.b     r0.b.l, s3:r7.w-7843
cseg085:181B  xor.b     r0.b.h, r0.b.h
cseg085:181D  add.w     r0.w, r2.w
cseg085:181F  cmp.w     r0.w, 0x1
cseg085:1822  jge.r     22
cseg085:1824  mov.w     r0.w, s3:0xEB22
cseg085:1827  mov.w     r7.w, s3:0xEB20
cseg085:182B  mov.w     r6.w, r7.w
cseg085:182D  shl.w     r7.w, 0x1
cseg085:182F  add.w     r7.w, r6.w
cseg085:1831  add.w     r7.w, r0.w
cseg085:1833  mov.b     s3:r7.w-7843, 0x0
cseg085:1838  jmp.r     50
cseg085:183A  mov.b     r0.b.l, s2:r5.w-1
cseg085:183D  cbw
cseg085:183E  mov.w     r2.w, r0.w
cseg085:1840  mov.w     r0.w, s3:0xEB22
cseg085:1843  mov.w     r7.w, s3:0xEB20
cseg085:1847  mov.w     r6.w, r7.w
cseg085:1849  shl.w     r7.w, 0x1
cseg085:184B  add.w     r7.w, r6.w
cseg085:184D  add.w     r7.w, r0.w
cseg085:184F  mov.b     r0.b.l, s3:r7.w-7843
cseg085:1853  xor.b     r0.b.h, r0.b.h
cseg085:1855  add.w     r0.w, r2.w
cseg085:1857  mov.b     r2.b.l, r0.b.l
cseg085:1859  mov.w     r0.w, s3:0xEB22
cseg085:185C  mov.w     r7.w, s3:0xEB20
cseg085:1860  mov.w     r6.w, r7.w
cseg085:1862  shl.w     r7.w, 0x1
cseg085:1864  add.w     r7.w, r6.w
cseg085:1866  add.w     r7.w, r0.w
cseg085:1868  mov.b     s3:r7.w-7843, r2.b.l
cseg085:186C  cmp.w     s3:0xEB22, 0x3
cseg085:1871  jnz.r     -117
cseg085:1873  cmp.w     s3:0xEB20, 0xCF
cseg085:1879  jz.r      3
cseg085:187B  jmp.r     -140
cseg085:187E  push.b    0x0
cseg085:1880  call      cseg085:0x0002
cseg085:1885  mov.b     s3:0xEB2C, 0x0
cseg085:188A  cmp.b     s3:0xED40, 0x0
cseg085:188F  jnz.r     3
cseg085:1891  jmp.r     183
cseg085:1894  cmp.b     s3:0xEB28, 0x0
cseg085:1899  jz.r      33
cseg085:189B  mov.b     r0.b.l, s3:0xD94A
cseg085:189E  xor.b     r0.b.h, r0.b.h
cseg085:18A0  imul.w    r7.w, r0.w, 0x14
cseg085:18A3  mov.b     r0.b.l, s3:r7.w-11924
cseg085:18A7  push.w    r0.w
cseg085:18A8  mov.b     r0.b.l, s3:0xD94A
cseg085:18AB  xor.b     r0.b.h, r0.b.h
cseg085:18AD  imul.w    r7.w, r0.w, 0x14
cseg085:18B0  mov.b     r0.b.l, s3:r7.w-11923
cseg085:18B4  push.w    r0.w
cseg085:18B5  call      cseg229:0x5781
cseg085:18BA  jmp.r     46
cseg085:18BC  mov.b     r0.b.l, s3:0xD94B
cseg085:18BF  xor.b     r0.b.h, r0.b.h
cseg085:18C1  dec.w     r0.w
cseg085:18C2  mov.b     s3:0xD94A, r0.b.l
cseg085:18C5  mov.b     r0.b.l, s3:0xD94A
cseg085:18C8  xor.b     r0.b.h, r0.b.h
cseg085:18CA  imul.w    r7.w, r0.w, 0x14
cseg085:18CD  mov.b     r0.b.l, s3:r7.w-11924
cseg085:18D1  push.w    r0.w
cseg085:18D2  mov.b     r0.b.l, s3:0xD94A
cseg085:18D5  xor.b     r0.b.h, r0.b.h
cseg085:18D7  imul.w    r7.w, r0.w, 0x14
cseg085:18DA  mov.b     r0.b.l, s3:r7.w-11923
cseg085:18DE  push.w    r0.w
cseg085:18DF  call      cseg229:0x5781
cseg085:18E4  mov.b     r0.b.l, s3:0xD94B
cseg085:18E7  mov.b     s3:0xD94A, r0.b.l
cseg085:18EA  cmp.b     s3:0xEB2E, 0x0
cseg085:18EF  jnz.r     88
cseg085:18F1  mov.w     r0.w, s3:0x176E
cseg085:18F4  push.w    r0.w
cseg085:18F5  mov.w     r7.w, 0xB400
cseg085:18F8  pop       s0
cseg085:18F9  push      s0
cseg085:18FA  push.w    r7.w
cseg085:18FB  push.w    0x4600
cseg085:18FE  push.b    0x0
cseg085:1900  call      cseg230:0x16AA
cseg085:1905  mov.b     r0.b.l, s3:0x2FB6
cseg085:1908  push.w    r0.w
cseg085:1909  call      cseg220:0x003B
cseg085:190E  mov.b     r0.b.l, s3:0x922
cseg085:1911  push.w    r0.w
cseg085:1912  push.b    0x0
cseg085:1914  call      cseg228:0x0027
cseg085:1919  call      cseg085:0x05F0
cseg085:191E  push.b    0xFF
cseg085:1920  call      cseg085:0x0662
cseg085:1925  mov.b     r0.b.l, s3:0x321C
cseg085:1928  push.w    r0.w
cseg085:1929  call      cseg221:0x1FA6
cseg085:192E  cmp.b     s3:0x3218, 0x0
cseg085:1933  jz.r      7
cseg085:1935  push.b    0x1
cseg085:1937  call      cseg222:0x1884
cseg085:193C  mov.b     s3:0xED40, 0x0
cseg085:1941  push.w    0x300
cseg085:1944  call      cseg221:0x225B
cseg085:1949  jmp.r     89
cseg085:194B  mov.b     s3:0x321D, 0x1
cseg085:1950  mov.b     s3:0x321F, 0x1
cseg085:1955  mov.b     r0.b.l, s3:0x321D
cseg085:1958  push.w    r0.w
cseg085:1959  call      cseg221:0x1FA6
cseg085:195E  push.w    0x300
cseg085:1961  call      cseg221:0x225B
cseg085:1966  cmp.w     s3:0x321A, 0x226
cseg085:196C  jnz.r     5
cseg085:196E  call      cseg085:0x0394
cseg085:1973  cmp.w     s3:0x321A, 0x227
cseg085:1979  jnz.r     5
cseg085:197B  call      cseg085:0x0444
cseg085:1980  mov.b     s3:0xEAB8, 0x1
cseg085:1985  call      cseg222:0x2264
cseg085:198A  mov.b     s3:0xEB28, 0x0
cseg085:198F  mov.b     s3:0x3217, 0x0
cseg085:1994  mov.b     s3:0x3218, 0x0
cseg085:1999  mov.b     r0.b.l, s3:0xEAC8
cseg085:199C  mov.b     s3:0xEAC9, r0.b.l
cseg085:199F  mov.b     s3:0xEACA, 0x0
cseg085:19A4  cmp.w     s3:0x321A, 0x226
cseg085:19AA  jz.r      11
cseg085:19AC  cmp.w     s3:0x321A, 0x227
cseg085:19B2  jz.r      3
cseg085:19B4  jmp.r     3522
cseg085:19B7  cmp.b     s3:0xEA8E, 0x0
cseg085:19BC  jz.r      31
cseg085:19BE  cmp.b     s3:0x882, 0x1
cseg085:19C3  jnz.r     24
cseg085:19C5  cmp.b     s3:0x883, 0x0
cseg085:19CA  jnz.r     8
cseg085:19CC  mov.w     s3:0x321A, 0x1F4
cseg085:19D2  jmp.r     6
cseg085:19D4  mov.w     s3:0x321A, 0x8E
cseg085:19DA  jmp.r     3484
cseg085:19DD  cmp.b     s3:0xEA8F, 0x0
cseg085:19E2  jz.r      10
cseg085:19E4  call      cseg222:0x122E
cseg085:19E9  mov.b     s3:0xEA8F, 0x0
cseg085:19EE  cmp.b     s3:0xEA90, 0x0
cseg085:19F3  jz.r      39
cseg085:19F5  cmp.b     s3:0x5EE5, 0x0
cseg085:19FA  jnz.r     32
cseg085:19FC  call      cseg220:0x1D48
cseg085:1A01  call      cseg085:0x05F0
cseg085:1A06  push.b    0xFF
cseg085:1A08  call      cseg085:0x0662
cseg085:1A0D  mov.b     s3:0xEA90, 0x0
cseg085:1A12  cmp.b     s3:0xED40, 0x0
cseg085:1A17  jz.r      3
cseg085:1A19  jmp.r     3421
cseg085:1A1C  cmp.b     s3:0xEB29, 0x0
cseg085:1A21  jz.r      39
cseg085:1A23  call      cseg221:0x2859
cseg085:1A28  or.b      r0.b.l, r0.b.l
cseg085:1A2A  jz.r      30
cseg085:1A2C  mov.w     r0.w, s3:0x5B24
cseg085:1A2F  mov.w     s3:0x5B26, r0.w
cseg085:1A32  cmp.b     s3:0xED2C, 0x2
cseg085:1A37  jnb.r     17
cseg085:1A39  cmp.b     s3:0x5B2C, 0x2
cseg085:1A3E  jbe.r     10
cseg085:1A40  call      cseg221:0x094A
cseg085:1A45  mov.b     s3:0x5B2C, 0xFF
cseg085:1A4A  cmp.b     s3:0xEAB7, 0x0
cseg085:1A4F  jz.r      3
cseg085:1A51  jmp.r     447
cseg085:1A54  cmp.b     s3:0xEA9E, 0x0
cseg085:1A59  jz.r      3
cseg085:1A5B  jmp.r     437
cseg085:1A5E  cmp.b     s3:0xEAB5, 0x0
cseg085:1A63  jz.r      3
cseg085:1A65  jmp.r     427
cseg085:1A68  cmp.b     s3:0xEB29, 0x0
cseg085:1A6D  jz.r      3
cseg085:1A6F  jmp.r     417
cseg085:1A72  cmp.b     s3:0x5EE5, 0x0
cseg085:1A77  jz.r      3
cseg085:1A79  jmp.r     407
cseg085:1A7C  cmp.b     s3:0xEADF, 0x0
cseg085:1A81  jz.r      19
cseg085:1A83  mov.w     s3:0xEA96, 0x1
cseg085:1A89  mov.w     s3:0xEA98, 0x0
cseg085:1A8F  mov.b     s3:0xEADF, 0x0
cseg085:1A94  jmp.r     32
cseg085:1A96  cmp.b     s3:0xEA91, 0x0
cseg085:1A9B  jnz.r     8
cseg085:1A9D  xor.w     r0.w, r0.w
cseg085:1A9F  mov.w     s3:0xEA96, r0.w
cseg085:1AA2  mov.w     s3:0xEA98, r0.w
cseg085:1AA5  cmp.b     s3:0xEA91, 0x0
cseg085:1AAA  jz.r      10
cseg085:1AAC  add.w     s3:0xEA96, 0x1
cseg085:1AB1  adc.w     s3:0xEA98, 0x0
cseg085:1AB6  cmp.w     s3:0xEA98, 0x0
cseg085:1ABB  jnz.r     7
cseg085:1ABD  cmp.w     s3:0xEA96, 0x1
cseg085:1AC2  jz.r      10
cseg085:1AC4  cmp.b     s3:0xEAB4, 0x0
cseg085:1AC9  jnz.r     3
cseg085:1ACB  jmp.r     325
cseg085:1ACE  cmp.b     s3:0xEAB4, 0x0
cseg085:1AD3  jz.r      5
cseg085:1AD5  mov.b     s3:0xEAB4, 0x0
cseg085:1ADA  cmp.b     s3:0xEAA0, 0x0
cseg085:1ADF  jz.r      3
cseg085:1AE1  jmp.r     303
cseg085:1AE4  mov.b     r0.b.l, s3:0xEAAE
cseg085:1AE7  cmp.b     r0.b.l, 0x9C
cseg085:1AE9  jnb.r     3
cseg085:1AEB  jmp.r     150
cseg085:1AEE  cmp.b     r0.b.l, 0xA7
cseg085:1AF0  jbe.r     3
cseg085:1AF2  jmp.r     143
cseg085:1AF5  mov.w     r7.w, s3:0xEAAC
cseg085:1AF9  cmp.b     s3:r7.w+1032, 0x0
cseg085:1AFE  ja.r      3
cseg085:1B00  jmp.r     129
cseg085:1B03  mov.w     r7.w, s3:0xEAAC
cseg085:1B07  mov.b     r0.b.l, s3:r7.w+1032
cseg085:1B0B  mov.b     s3:0x321E, r0.b.l
cseg085:1B0E  mov.b     r0.b.l, s3:0x321E
cseg085:1B11  mov.b     s3:0x3220, r0.b.l
cseg085:1B14  mov.b     r0.b.l, s3:0x321E
cseg085:1B17  cmp.b     r0.b.l, s3:0x321D
cseg085:1B1B  jz.r      41
cseg085:1B1D  mov.b     r0.b.l, s3:0x321E
cseg085:1B20  mov.b     s3:0x321D, r0.b.l
cseg085:1B23  call      cseg222:0x230C
cseg085:1B28  mov.b     s3:0x321E, r0.b.l
cseg085:1B2B  mov.b     r0.b.l, s3:0x321E
cseg085:1B2E  cmp.b     r0.b.l, s3:0x321D
cseg085:1B32  jz.r      9
cseg085:1B34  mov.b     r0.b.l, s3:0x321E
cseg085:1B37  push.w    r0.w
cseg085:1B38  call      cseg221:0x20B9
cseg085:1B3D  mov.b     r0.b.l, s3:0x321D
cseg085:1B40  push.w    r0.w
cseg085:1B41  call      cseg221:0x1FA6
cseg085:1B46  push.b    0xFD
cseg085:1B48  mov.b     r0.b.l, s3:0x2FB6
cseg085:1B4B  xor.b     r0.b.h, r0.b.h
cseg085:1B4D  imul.w    r0.w, r0.w, 0xC
cseg085:1B50  mov.w     r2.w, r0.w
cseg085:1B52  mov.b     r0.b.l, s3:0x321D
cseg085:1B55  xor.b     r0.b.h, r0.b.h
cseg085:1B57  imul.w    r7.w, r0.w, 0x18
cseg085:1B5A  add.w     r7.w, r2.w
cseg085:1B5C  add.w     r7.w, 0xCB8A
cseg085:1B60  push      s3
cseg085:1B61  push.w    r7.w
cseg085:1B62  call      cseg222:0x1078
cseg085:1B67  mov.b     s3:0x3218, 0x0
cseg085:1B6C  mov.b     r0.b.l, s3:0x321D
cseg085:1B6F  mov.b     s3:0x320A, r0.b.l
cseg085:1B72  mov.b     s3:0x320D, 0x0
cseg085:1B77  mov.b     s3:0x320E, 0x0
cseg085:1B7C  mov.b     s3:0x320F, 0x0
cseg085:1B81  jmp.r     143
cseg085:1B84  mov.b     r0.b.l, s3:0xEAAE
cseg085:1B87  cmp.b     r0.b.l, 0xAC
cseg085:1B89  jb.r      56
cseg085:1B8B  cmp.b     r0.b.l, 0xB7
cseg085:1B8D  ja.r      52
cseg085:1B8F  cmp.w     s3:0xEAAC, 0xF
cseg085:1B94  jl.r      8
cseg085:1B96  cmp.w     s3:0xEAAC, 0x130
cseg085:1B9C  jle.r     37
cseg085:1B9E  cmp.b     s3:0x922, 0x1
cseg085:1BA3  jbe.r     28
cseg085:1BA5  sub.b     s3:0x922, 0x7
cseg085:1BAA  mov.b     r0.b.l, s3:0x922
cseg085:1BAD  push.w    r0.w
cseg085:1BAE  push.b    0x2
cseg085:1BB0  call      cseg228:0x0027
cseg085:1BB5  call      cseg085:0x05F0
cseg085:1BBA  push.b    0xFF
cseg085:1BBC  call      cseg085:0x0662
cseg085:1BC1  jmp.r     80
cseg085:1BC3  mov.b     r0.b.l, s3:0xEAAE
cseg085:1BC6  cmp.b     r0.b.l, 0xBA
cseg085:1BC8  jb.r      68
cseg085:1BCA  cmp.b     r0.b.l, 0xC5
cseg085:1BCC  ja.r      64
cseg085:1BCE  cmp.w     s3:0xEAAC, 0xF
cseg085:1BD3  jl.r      8
cseg085:1BD5  cmp.w     s3:0xEAAC, 0x130
cseg085:1BDB  jle.r     49
cseg085:1BDD  mov.b     r0.b.l, s3:0x922
cseg085:1BE0  xor.b     r0.b.h, r0.b.h
cseg085:1BE2  add.w     r0.w, 0x6
cseg085:1BE5  mov.w     r2.w, r0.w
cseg085:1BE7  mov.b     r0.b.l, s3:0x923
cseg085:1BEA  xor.b     r0.b.h, r0.b.h
cseg085:1BEC  cmp.w     r0.w, r2.w
cseg085:1BEE  jle.r     28
cseg085:1BF0  add.b     s3:0x922, 0x7
cseg085:1BF5  mov.b     r0.b.l, s3:0x922
cseg085:1BF8  push.w    r0.w
cseg085:1BF9  push.b    0x1
cseg085:1BFB  call      cseg228:0x0027
cseg085:1C00  call      cseg085:0x05F0
cseg085:1C05  push.b    0xFF
cseg085:1C07  call      cseg085:0x0662
cseg085:1C0C  jmp.r     5
cseg085:1C0E  call      cseg085:0x081D
cseg085:1C13  mov.w     r0.w, 0x27C7
cseg085:1C16  mov.w     r2.w, s3:0xFD18
cseg085:1C1A  mov.w     r7.w, r0.w
cseg085:1C1C  mov.w     s0, r2.w
cseg085:1C1E  add.w     r7.w, 0x9
cseg085:1C22  push      s0
cseg085:1C23  push.w    r7.w
cseg085:1C24  call      cseg222:0x1A26
cseg085:1C29  mov.b     r0.b.l, s3:0xEACA
cseg085:1C2C  xor.b     r0.b.h, r0.b.h
cseg085:1C2E  add.w     r0.w, 0x20
cseg085:1C31  cwd
cseg085:1C32  mov.w     r1.w, 0x20
cseg085:1C35  idiv.w    r1.w
cseg085:1C37  xchg.w    r2.w, r0.w
cseg085:1C38  or.w      r0.w, r0.w
cseg085:1C3A  jz.r      3
cseg085:1C3C  jmp.r     1174
cseg085:1C3F  cmp.b     s3:0xEAB7, 0x0
cseg085:1C44  jz.r      3
cseg085:1C46  jmp.r     1164
cseg085:1C49  cmp.b     s3:0xEAA0, 0x0
cseg085:1C4E  jz.r      3
cseg085:1C50  jmp.r     1154
cseg085:1C53  cmp.b     s3:0x5EE5, 0x0
cseg085:1C58  jz.r      3
cseg085:1C5A  jmp.r     1144
cseg085:1C5D  cmp.w     s3:0xEAAE, 0x90
cseg085:1C63  jl.r      3
cseg085:1C65  jmp.r     492
cseg085:1C68  imul.w    r0.w, s3:0xEAAE, 0x140
cseg085:1C6E  add.w     r0.w, s3:0xEAAC
cseg085:1C72  les.w     r7.w, s3:0xD14E
cseg085:1C76  add.w     r7.w, r0.w
cseg085:1C78  mov.b     r0.b.l, s0:r7.w (s0)
cseg085:1C7B  xor.b     r0.b.h, r0.b.h
cseg085:1C7D  mov.w     r7.w, r0.w
cseg085:1C7F  mov.w     r6.w, r7.w
cseg085:1C81  shl.w     r7.w, 0x1
cseg085:1C83  shl.w     r7.w, 0x1
cseg085:1C85  add.w     r7.w, r6.w
cseg085:1C87  mov.b     r0.b.l, s3:r7.w-9129
cseg085:1C8B  mov.b     s3:0x3221, r0.b.l
cseg085:1C8E  mov.b     r0.b.l, s3:0x3221
cseg085:1C91  xor.b     r0.b.h, r0.b.h
cseg085:1C93  mov.w     r1.w, r0.w
cseg085:1C95  mov.w     r0.w, 0x27C7
cseg085:1C98  mov.w     r2.w, s3:0xFD18
cseg085:1C9C  mov.w     r7.w, r0.w
cseg085:1C9E  mov.w     s0, r2.w
cseg085:1CA0  add.w     r7.w, r1.w
cseg085:1CA2  mov.b     r0.b.l, s0:r7.w (s0)
cseg085:1CA5  mov.b     s3:0x321F, r0.b.l
cseg085:1CA8  cmp.b     s3:0x320D, 0x0
cseg085:1CAD  jnz.r     114
cseg085:1CAF  mov.b     r0.b.l, s3:0x321D
cseg085:1CB2  xor.b     r0.b.h, r0.b.h
cseg085:1CB4  shl.w     r0.w, 0x1
cseg085:1CB6  mov.w     r3.w, r0.w
cseg085:1CB8  mov.b     r0.b.l, s3:0x3221
cseg085:1CBB  xor.b     r0.b.h, r0.b.h
cseg085:1CBD  imul.w    r0.w, r0.w, 0x14
cseg085:1CC0  mov.w     r1.w, r0.w
cseg085:1CC2  mov.w     r0.w, 0x27C7
cseg085:1CC5  mov.w     r2.w, s3:0xFD18
cseg085:1CC9  mov.w     r7.w, r0.w
cseg085:1CCB  mov.w     s0, r2.w
cseg085:1CCD  add.w     r7.w, r1.w
cseg085:1CCF  add.w     r7.w, r3.w
cseg085:1CD1  cmp.b     s0:r7.w+7, 0x0 (s0)
cseg085:1CD6  jz.r      8
cseg085:1CD8  mov.b     r0.b.l, s3:0x3221
cseg085:1CDB  mov.b     s3:0x3222, r0.b.l
cseg085:1CDE  jmp.r     5
cseg085:1CE0  mov.b     s3:0x3222, 0x0
cseg085:1CE5  cmp.b     s3:0x3218, 0x0
cseg085:1CEA  jnz.r     50
cseg085:1CEC  mov.b     r0.b.l, s3:0x321D
cseg085:1CEF  mov.b     s3:0x320A, r0.b.l
cseg085:1CF2  mov.b     r0.b.l, s3:0x3222
cseg085:1CF5  mov.b     s3:0x320B, r0.b.l
cseg085:1CF8  mov.b     s3:0x320C, 0x2
cseg085:1CFD  call      cseg222:0x19D4
cseg085:1D02  or.b      r0.b.l, r0.b.l
cseg085:1D04  jz.r      24
cseg085:1D06  mov.w     r7.w, 0x320A
cseg085:1D09  push      s3
cseg085:1D0A  push.w    r7.w
cseg085:1D0B  mov.w     r7.w, 0x3210
cseg085:1D0E  push      s3
cseg085:1D0F  push.w    r7.w
cseg085:1D10  push.b    0x6
cseg085:1D12  call      cseg230:0x0C6C
cseg085:1D17  push.b    0x0
cseg085:1D19  call      cseg222:0x1884
cseg085:1D1E  jmp.r     307
cseg085:1D21  mov.b     r0.b.l, s3:0x3221
cseg085:1D24  mov.b     s3:0x320E, r0.b.l
cseg085:1D27  mov.b     s3:0x320F, 0x2
cseg085:1D2C  cmp.b     s3:0x320D, 0x1
cseg085:1D31  jnz.r     110
cseg085:1D33  mov.b     r0.b.l, s3:0x3221
cseg085:1D36  xor.b     r0.b.h, r0.b.h
cseg085:1D38  mov.w     r3.w, r0.w
cseg085:1D3A  mov.b     r0.b.l, s3:0x320F
cseg085:1D3D  xor.b     r0.b.h, r0.b.h
cseg085:1D3F  imul.w    r0.w, r0.w, 0x26
cseg085:1D42  mov.w     r1.w, r0.w
cseg085:1D44  mov.w     r0.w, 0x27C7
cseg085:1D47  mov.w     r2.w, s3:0xFD18
cseg085:1D4B  mov.w     r7.w, r0.w
cseg085:1D4D  mov.w     s0, r2.w
cseg085:1D4F  add.w     r7.w, r1.w
cseg085:1D51  add.w     r7.w, r3.w
cseg085:1D53  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg085:1D57  xor.b     r0.b.h, r0.b.h
cseg085:1D59  shl.w     r0.w, 0x1
cseg085:1D5B  push.w    r0.w
cseg085:1D5C  mov.b     r0.b.l, s3:0x320B
cseg085:1D5F  xor.b     r0.b.h, r0.b.h
cseg085:1D61  mov.w     r3.w, r0.w
cseg085:1D63  mov.b     r0.b.l, s3:0x320C
cseg085:1D66  xor.b     r0.b.h, r0.b.h
cseg085:1D68  imul.w    r0.w, r0.w, 0x26
cseg085:1D6B  mov.w     r1.w, r0.w
cseg085:1D6D  mov.w     r0.w, 0x27C7
cseg085:1D70  mov.w     r2.w, s3:0xFD18
cseg085:1D74  mov.w     r7.w, r0.w
cseg085:1D76  mov.w     s0, r2.w
cseg085:1D78  add.w     r7.w, r1.w
cseg085:1D7A  add.w     r7.w, r3.w
cseg085:1D7C  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg085:1D80  xor.b     r0.b.h, r0.b.h
cseg085:1D82  imul.w    r0.w, r0.w, 0x4C
cseg085:1D85  mov.w     r1.w, r0.w
cseg085:1D87  mov.w     r0.w, 0x27C7
cseg085:1D8A  mov.w     r2.w, s3:0xFD18
cseg085:1D8E  mov.w     r7.w, r0.w
cseg085:1D90  mov.w     s0, r2.w
cseg085:1D92  add.w     r7.w, r1.w
cseg085:1D94  pop.w     r0.w
cseg085:1D95  add.w     r7.w, r0.w
cseg085:1D97  mov.b     r0.b.l, s0:r7.w+143 (s0)
cseg085:1D9C  mov.b     s3:0x3226, r0.b.l
cseg085:1D9F  jmp.r     108
cseg085:1DA1  mov.b     r0.b.l, s3:0x3221
cseg085:1DA4  xor.b     r0.b.h, r0.b.h
cseg085:1DA6  mov.w     r3.w, r0.w
cseg085:1DA8  mov.b     r0.b.l, s3:0x320F
cseg085:1DAB  xor.b     r0.b.h, r0.b.h
cseg085:1DAD  imul.w    r0.w, r0.w, 0x26
cseg085:1DB0  mov.w     r1.w, r0.w
cseg085:1DB2  mov.w     r0.w, 0x27C7
cseg085:1DB5  mov.w     r2.w, s3:0xFD18
cseg085:1DB9  mov.w     r7.w, r0.w
cseg085:1DBB  mov.w     s0, r2.w
cseg085:1DBD  add.w     r7.w, r1.w
cseg085:1DBF  add.w     r7.w, r3.w
cseg085:1DC1  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg085:1DC5  xor.b     r0.b.h, r0.b.h
cseg085:1DC7  shl.w     r0.w, 0x1
cseg085:1DC9  push.w    r0.w
cseg085:1DCA  mov.b     r0.b.l, s3:0x320B
cseg085:1DCD  xor.b     r0.b.h, r0.b.h
cseg085:1DCF  mov.w     r3.w, r0.w
cseg085:1DD1  mov.b     r0.b.l, s3:0x320C
cseg085:1DD4  xor.b     r0.b.h, r0.b.h
cseg085:1DD6  imul.w    r0.w, r0.w, 0x26
cseg085:1DD9  mov.w     r1.w, r0.w
cseg085:1DDB  mov.w     r0.w, 0x27C7
cseg085:1DDE  mov.w     r2.w, s3:0xFD18
cseg085:1DE2  mov.w     r7.w, r0.w
cseg085:1DE4  mov.w     s0, r2.w
cseg085:1DE6  add.w     r7.w, r1.w
cseg085:1DE8  add.w     r7.w, r3.w
cseg085:1DEA  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg085:1DEE  xor.b     r0.b.h, r0.b.h
cseg085:1DF0  imul.w    r0.w, r0.w, 0x4C
cseg085:1DF3  mov.w     r1.w, r0.w
cseg085:1DF5  mov.w     r0.w, 0x27C7
cseg085:1DF8  mov.w     r2.w, s3:0xFD18
cseg085:1DFC  mov.w     r7.w, r0.w
cseg085:1DFE  mov.w     s0, r2.w
cseg085:1E00  add.w     r7.w, r1.w
cseg085:1E02  pop.w     r0.w
cseg085:1E03  add.w     r7.w, r0.w
cseg085:1E05  mov.b     r0.b.l, s0:r7.w+2879 (s0)
cseg085:1E0A  mov.b     s3:0x3226, r0.b.l
cseg085:1E0D  cmp.b     s3:0x3226, 0x0
cseg085:1E12  jbe.r     8
cseg085:1E14  mov.b     r0.b.l, s3:0x3221
cseg085:1E17  mov.b     s3:0x3222, r0.b.l
cseg085:1E1A  jmp.r     5
cseg085:1E1C  mov.b     s3:0x3222, 0x0
cseg085:1E21  cmp.b     s3:0x3218, 0x0
cseg085:1E26  jnz.r     44
cseg085:1E28  mov.b     r0.b.l, s3:0x3222
cseg085:1E2B  mov.b     s3:0x320E, r0.b.l
cseg085:1E2E  mov.b     s3:0x320F, 0x2
cseg085:1E33  call      cseg222:0x19D4
cseg085:1E38  or.b      r0.b.l, r0.b.l
cseg085:1E3A  jz.r      24
cseg085:1E3C  mov.w     r7.w, 0x320A
cseg085:1E3F  push      s3
cseg085:1E40  push.w    r7.w
cseg085:1E41  mov.w     r7.w, 0x3210
cseg085:1E44  push      s3
cseg085:1E45  push.w    r7.w
cseg085:1E46  push.b    0x6
cseg085:1E48  call      cseg230:0x0C6C
cseg085:1E4D  push.b    0x0
cseg085:1E4F  call      cseg222:0x1884
cseg085:1E54  mov.b     r0.b.l, s3:0xEAAE
cseg085:1E57  cmp.b     r0.b.l, 0xAA
cseg085:1E59  jnb.r     3
cseg085:1E5B  jmp.r     458
cseg085:1E5E  cmp.b     r0.b.l, 0xC7
cseg085:1E60  jbe.r     3
cseg085:1E62  jmp.r     451
cseg085:1E65  cmp.w     s3:0xEAAC, 0x13
cseg085:1E6A  jg.r      3
cseg085:1E6C  jmp.r     441
cseg085:1E6F  cmp.w     s3:0xEAAC, 0x12C
cseg085:1E75  jl.r      3
cseg085:1E77  jmp.r     430
cseg085:1E7A  push.w    s3:0xEAAC
cseg085:1E7E  call      cseg221:0x217D
cseg085:1E83  mov.b     s3:0x3221, r0.b.l
cseg085:1E86  mov.b     s3:0x321F, 0x4
cseg085:1E8B  cmp.b     s3:0x320D, 0x0
cseg085:1E90  jnz.r     99
cseg085:1E92  mov.b     r0.b.l, s3:0x321D
cseg085:1E95  xor.b     r0.b.h, r0.b.h
cseg085:1E97  shl.w     r0.w, 0x1
cseg085:1E99  mov.w     r2.w, r0.w
cseg085:1E9B  mov.b     r0.b.l, s3:0x3221
cseg085:1E9E  xor.b     r0.b.h, r0.b.h
cseg085:1EA0  imul.w    r7.w, r0.w, 0x14
cseg085:1EA3  add.w     r7.w, r2.w
cseg085:1EA5  cmp.b     s3:r7.w+1350, 0x0
cseg085:1EAA  jz.r      8
cseg085:1EAC  mov.b     r0.b.l, s3:0x3221
cseg085:1EAF  mov.b     s3:0x3223, r0.b.l
cseg085:1EB2  jmp.r     5
cseg085:1EB4  mov.b     s3:0x3223, 0x0
cseg085:1EB9  cmp.b     s3:0x3218, 0x0
cseg085:1EBE  jnz.r     50
cseg085:1EC0  mov.b     r0.b.l, s3:0x321D
cseg085:1EC3  mov.b     s3:0x320A, r0.b.l
cseg085:1EC6  mov.b     r0.b.l, s3:0x3223
cseg085:1EC9  mov.b     s3:0x320B, r0.b.l
cseg085:1ECC  mov.b     s3:0x320C, 0x1
cseg085:1ED1  call      cseg222:0x19D4
cseg085:1ED6  or.b      r0.b.l, r0.b.l
cseg085:1ED8  jz.r      24
cseg085:1EDA  mov.w     r7.w, 0x320A
cseg085:1EDD  push      s3
cseg085:1EDE  push.w    r7.w
cseg085:1EDF  mov.w     r7.w, 0x3210
cseg085:1EE2  push      s3
cseg085:1EE3  push.w    r7.w
cseg085:1EE4  push.b    0x6
cseg085:1EE6  call      cseg230:0x0C6C
cseg085:1EEB  push.b    0x0
cseg085:1EED  call      cseg222:0x1884
cseg085:1EF2  jmp.r     307
cseg085:1EF5  mov.b     r0.b.l, s3:0x3223
cseg085:1EF8  mov.b     s3:0x320E, r0.b.l
cseg085:1EFB  mov.b     s3:0x320F, 0x1
cseg085:1F00  cmp.b     s3:0x320D, 0x1
cseg085:1F05  jnz.r     110
cseg085:1F07  mov.b     r0.b.l, s3:0x3221
cseg085:1F0A  xor.b     r0.b.h, r0.b.h
cseg085:1F0C  mov.w     r3.w, r0.w
cseg085:1F0E  mov.b     r0.b.l, s3:0x320F
cseg085:1F11  xor.b     r0.b.h, r0.b.h
cseg085:1F13  imul.w    r0.w, r0.w, 0x26
cseg085:1F16  mov.w     r1.w, r0.w
cseg085:1F18  mov.w     r0.w, 0x27C7
cseg085:1F1B  mov.w     r2.w, s3:0xFD18
cseg085:1F1F  mov.w     r7.w, r0.w
cseg085:1F21  mov.w     s0, r2.w
cseg085:1F23  add.w     r7.w, r1.w
cseg085:1F25  add.w     r7.w, r3.w
cseg085:1F27  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg085:1F2B  xor.b     r0.b.h, r0.b.h
cseg085:1F2D  shl.w     r0.w, 0x1
cseg085:1F2F  push.w    r0.w
cseg085:1F30  mov.b     r0.b.l, s3:0x320B
cseg085:1F33  xor.b     r0.b.h, r0.b.h
cseg085:1F35  mov.w     r3.w, r0.w
cseg085:1F37  mov.b     r0.b.l, s3:0x320C
cseg085:1F3A  xor.b     r0.b.h, r0.b.h
cseg085:1F3C  imul.w    r0.w, r0.w, 0x26
cseg085:1F3F  mov.w     r1.w, r0.w
cseg085:1F41  mov.w     r0.w, 0x27C7
cseg085:1F44  mov.w     r2.w, s3:0xFD18
cseg085:1F48  mov.w     r7.w, r0.w
cseg085:1F4A  mov.w     s0, r2.w
cseg085:1F4C  add.w     r7.w, r1.w
cseg085:1F4E  add.w     r7.w, r3.w
cseg085:1F50  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg085:1F54  xor.b     r0.b.h, r0.b.h
cseg085:1F56  imul.w    r0.w, r0.w, 0x4C
cseg085:1F59  mov.w     r1.w, r0.w
cseg085:1F5B  mov.w     r0.w, 0x27C7
cseg085:1F5E  mov.w     r2.w, s3:0xFD18
cseg085:1F62  mov.w     r7.w, r0.w
cseg085:1F64  mov.w     s0, r2.w
cseg085:1F66  add.w     r7.w, r1.w
cseg085:1F68  pop.w     r0.w
cseg085:1F69  add.w     r7.w, r0.w
cseg085:1F6B  mov.b     r0.b.l, s0:r7.w+143 (s0)
cseg085:1F70  mov.b     s3:0x3226, r0.b.l
cseg085:1F73  jmp.r     108
cseg085:1F75  mov.b     r0.b.l, s3:0x3221
cseg085:1F78  xor.b     r0.b.h, r0.b.h
cseg085:1F7A  mov.w     r3.w, r0.w
cseg085:1F7C  mov.b     r0.b.l, s3:0x320F
cseg085:1F7F  xor.b     r0.b.h, r0.b.h
cseg085:1F81  imul.w    r0.w, r0.w, 0x26
cseg085:1F84  mov.w     r1.w, r0.w
cseg085:1F86  mov.w     r0.w, 0x27C7
cseg085:1F89  mov.w     r2.w, s3:0xFD18
cseg085:1F8D  mov.w     r7.w, r0.w
cseg085:1F8F  mov.w     s0, r2.w
cseg085:1F91  add.w     r7.w, r1.w
cseg085:1F93  add.w     r7.w, r3.w
cseg085:1F95  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg085:1F99  xor.b     r0.b.h, r0.b.h
cseg085:1F9B  shl.w     r0.w, 0x1
cseg085:1F9D  push.w    r0.w
cseg085:1F9E  mov.b     r0.b.l, s3:0x320B
cseg085:1FA1  xor.b     r0.b.h, r0.b.h
cseg085:1FA3  mov.w     r3.w, r0.w
cseg085:1FA5  mov.b     r0.b.l, s3:0x320C
cseg085:1FA8  xor.b     r0.b.h, r0.b.h
cseg085:1FAA  imul.w    r0.w, r0.w, 0x26
cseg085:1FAD  mov.w     r1.w, r0.w
cseg085:1FAF  mov.w     r0.w, 0x27C7
cseg085:1FB2  mov.w     r2.w, s3:0xFD18
cseg085:1FB6  mov.w     r7.w, r0.w
cseg085:1FB8  mov.w     s0, r2.w
cseg085:1FBA  add.w     r7.w, r1.w
cseg085:1FBC  add.w     r7.w, r3.w
cseg085:1FBE  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg085:1FC2  xor.b     r0.b.h, r0.b.h
cseg085:1FC4  imul.w    r0.w, r0.w, 0x4C
cseg085:1FC7  mov.w     r1.w, r0.w
cseg085:1FC9  mov.w     r0.w, 0x27C7
cseg085:1FCC  mov.w     r2.w, s3:0xFD18
cseg085:1FD0  mov.w     r7.w, r0.w
cseg085:1FD2  mov.w     s0, r2.w
cseg085:1FD4  add.w     r7.w, r1.w
cseg085:1FD6  pop.w     r0.w
cseg085:1FD7  add.w     r7.w, r0.w
cseg085:1FD9  mov.b     r0.b.l, s0:r7.w+2879 (s0)
cseg085:1FDE  mov.b     s3:0x3226, r0.b.l
cseg085:1FE1  cmp.b     s3:0x3226, 0x0
cseg085:1FE6  jbe.r     8
cseg085:1FE8  mov.b     r0.b.l, s3:0x3221
cseg085:1FEB  mov.b     s3:0x3223, r0.b.l
cseg085:1FEE  jmp.r     5
cseg085:1FF0  mov.b     s3:0x3223, 0x0
cseg085:1FF5  cmp.b     s3:0x3218, 0x0
cseg085:1FFA  jnz.r     44
cseg085:1FFC  mov.b     r0.b.l, s3:0x3223
cseg085:1FFF  mov.b     s3:0x320E, r0.b.l
cseg085:2002  mov.b     s3:0x320F, 0x1
cseg085:2007  call      cseg222:0x19D4
cseg085:200C  or.b      r0.b.l, r0.b.l
cseg085:200E  jz.r      24
cseg085:2010  mov.w     r7.w, 0x320A
cseg085:2013  push      s3
cseg085:2014  push.w    r7.w
cseg085:2015  mov.w     r7.w, 0x3210
cseg085:2018  push      s3
cseg085:2019  push.w    r7.w
cseg085:201A  push.b    0x6
cseg085:201C  call      cseg230:0x0C6C
cseg085:2021  push.b    0x0
cseg085:2023  call      cseg222:0x1884
cseg085:2028  mov.b     r0.b.l, s3:0xEAAE
cseg085:202B  cmp.b     r0.b.l, 0x90
cseg085:202D  jb.r      4
cseg085:202F  cmp.b     r0.b.l, 0xA9
cseg085:2031  jbe.r     35
cseg085:2033  mov.b     r0.b.l, s3:0xEAAE
cseg085:2036  cmp.b     r0.b.l, 0xAA
cseg085:2038  jnb.r     3
cseg085:203A  jmp.r     152
cseg085:203D  cmp.b     r0.b.l, 0xC7
cseg085:203F  jbe.r     3
cseg085:2041  jmp.r     145
cseg085:2044  cmp.w     s3:0xEAAC, 0x14
cseg085:2049  jl.r      11
cseg085:204B  cmp.w     s3:0xEAAC, 0x12B
cseg085:2051  jg.r      3
cseg085:2053  jmp.r     127
cseg085:2056  mov.b     s3:0x3222, 0x0
cseg085:205B  mov.b     s3:0x321F, 0x0
cseg085:2060  cmp.b     s3:0x320D, 0x0
cseg085:2065  jnz.r     59
cseg085:2067  cmp.b     s3:0x3218, 0x0
cseg085:206C  jnz.r     50
cseg085:206E  mov.b     r0.b.l, s3:0x321D
cseg085:2071  mov.b     s3:0x320A, r0.b.l
cseg085:2074  mov.b     r0.b.l, s3:0x3222
cseg085:2077  mov.b     s3:0x320B, r0.b.l
cseg085:207A  mov.b     s3:0x320C, 0x2
cseg085:207F  call      cseg222:0x19D4
cseg085:2084  or.b      r0.b.l, r0.b.l
cseg085:2086  jz.r      24
cseg085:2088  mov.w     r7.w, 0x320A
cseg085:208B  push      s3
cseg085:208C  push.w    r7.w
cseg085:208D  mov.w     r7.w, 0x3210
cseg085:2090  push      s3
cseg085:2091  push.w    r7.w
cseg085:2092  push.b    0x6
cseg085:2094  call      cseg230:0x0C6C
cseg085:2099  push.b    0x0
cseg085:209B  call      cseg222:0x1884
cseg085:20A0  jmp.r     51
cseg085:20A2  cmp.b     s3:0x3218, 0x0
cseg085:20A7  jnz.r     44
cseg085:20A9  mov.b     r0.b.l, s3:0x3222
cseg085:20AC  mov.b     s3:0x320E, r0.b.l
cseg085:20AF  mov.b     s3:0x320F, 0x2
cseg085:20B4  call      cseg222:0x19D4
cseg085:20B9  or.b      r0.b.l, r0.b.l
cseg085:20BB  jz.r      24
cseg085:20BD  mov.w     r7.w, 0x320A
cseg085:20C0  push      s3
cseg085:20C1  push.w    r7.w
cseg085:20C2  mov.w     r7.w, 0x3210
cseg085:20C5  push      s3
cseg085:20C6  push.w    r7.w
cseg085:20C7  push.b    0x6
cseg085:20C9  call      cseg230:0x0C6C
cseg085:20CE  push.b    0x0
cseg085:20D0  call      cseg222:0x1884
cseg085:20D5  mov.b     r0.b.l, s3:0xEACA
cseg085:20D8  xor.b     r0.b.h, r0.b.h
cseg085:20DA  inc.w     r0.w
cseg085:20DB  cwd
cseg085:20DC  mov.w     r1.w, 0x10
cseg085:20DF  idiv.w    r1.w
cseg085:20E1  xchg.w    r2.w, r0.w
cseg085:20E2  or.w      r0.w, r0.w
cseg085:20E4  jz.r      3
cseg085:20E6  jmp.r     206
cseg085:20E9  mov.b     r0.b.l, s3:0xD94A
cseg085:20EC  cmp.b     r0.b.l, s3:0xD94B
cseg085:20F0  ja.r      3
cseg085:20F2  jmp.r     152
cseg085:20F5  mov.b     s3:0xEB28, 0x0
cseg085:20FA  mov.b     r0.b.l, s3:0xD94A
cseg085:20FD  mov.b     s3:0xD94B, r0.b.l
cseg085:2100  cmp.b     s3:0x3217, 0x0
cseg085:2105  jz.r      38
cseg085:2107  cmp.b     s3:0x3224, 0x0
cseg085:210C  jbe.r     31
cseg085:210E  call      cseg222:0x229F
cseg085:2113  mov.b     r0.b.l, s3:0x3224
cseg085:2116  xor.b     r0.b.h, r0.b.h
cseg085:2118  mov.w     r7.w, r0.w
cseg085:211A  shl.w     r7.w, 0x2
cseg085:211D  call       s3:r7.w+22844
cseg085:2121  cmp.b     s3:0xEB29, 0x0
cseg085:2126  jnz.r     5
cseg085:2128  call      cseg222:0x2264
cseg085:212D  mov.b     r0.b.l, s3:0x321D
cseg085:2130  cmp.b     r0.b.l, s3:0x3220
cseg085:2134  jz.r      42
cseg085:2136  mov.b     r0.b.l, s3:0x3220
cseg085:2139  mov.b     s3:0x321D, r0.b.l
cseg085:213C  mov.b     s3:0x321E, 0x1
cseg085:2141  jmp.r     4
cseg085:2143  inc.b     s3:0x321E
cseg085:2147  mov.b     r0.b.l, s3:0x321E
cseg085:214A  push.w    r0.w
cseg085:214B  call      cseg221:0x20B9
cseg085:2150  cmp.b     s3:0x321E, 0x8
cseg085:2155  jnz.r     -20
cseg085:2157  mov.b     r0.b.l, s3:0x321D
cseg085:215A  push.w    r0.w
cseg085:215B  call      cseg221:0x1FA6
cseg085:2160  mov.b     r0.b.l, s3:0x321D
cseg085:2163  mov.b     s3:0x320A, r0.b.l
cseg085:2166  mov.b     s3:0x320D, 0x0
cseg085:216B  mov.b     s3:0x320E, 0x0
cseg085:2170  mov.b     s3:0x320F, 0x0
cseg085:2175  cmp.b     s3:0xEB29, 0x0
cseg085:217A  jnz.r     17
cseg085:217C  push.b    0x0
cseg085:217E  call      cseg222:0x1884
cseg085:2183  mov.b     s3:0x3218, 0x0
cseg085:2188  mov.b     s3:0x3217, 0x0
cseg085:218D  cmp.b     s3:0xEB28, 0x0
cseg085:2192  jz.r      35
cseg085:2194  mov.b     r0.b.l, s3:0xD94A
cseg085:2197  xor.b     r0.b.h, r0.b.h
cseg085:2199  imul.w    r7.w, r0.w, 0x14
cseg085:219C  mov.b     r0.b.l, s3:r7.w-11924
cseg085:21A0  push.w    r0.w
cseg085:21A1  mov.b     r0.b.l, s3:0xD94A
cseg085:21A4  xor.b     r0.b.h, r0.b.h
cseg085:21A6  imul.w    r7.w, r0.w, 0x14
cseg085:21A9  mov.b     r0.b.l, s3:r7.w-11923
cseg085:21AD  push.w    r0.w
cseg085:21AE  call      cseg229:0x5781
cseg085:21B3  inc.b     s3:0xD94A
cseg085:21B7  mov.b     r0.b.l, s3:0xEACA
cseg085:21BA  xor.b     r0.b.h, r0.b.h
cseg085:21BC  add.w     r0.w, 0x13
cseg085:21BF  cwd
cseg085:21C0  mov.w     r1.w, 0x20
cseg085:21C3  idiv.w    r1.w
cseg085:21C5  xchg.w    r2.w, r0.w
cseg085:21C6  or.w      r0.w, r0.w
cseg085:21C8  jz.r      3
cseg085:21CA  jmp.r     229
cseg085:21CD  cmp.b     s3:0xEB29, 0x0
cseg085:21D2  jnz.r     3
cseg085:21D4  jmp.r     219
cseg085:21D7  cmp.b     s3:0x5B2C, 0x2
cseg085:21DC  ja.r      3
cseg085:21DE  jmp.r     193
cseg085:21E1  cmp.b     s3:0xED2C, 0x2
cseg085:21E6  jnb.r     16
cseg085:21E8  les.w     r7.w, s3:0x5E90
cseg085:21EC  cmp.w     s0:r7.w, 0x0 (s0)
cseg085:21F0  jnz.r     6
cseg085:21F2  mov.w     r0.w, s3:0x5B24
cseg085:21F5  mov.w     s3:0x5B26, r0.w
cseg085:21F8  mov.w     r0.w, s3:0x5B26
cseg085:21FB  cmp.w     r0.w, s3:0x5B24
cseg085:21FF  jz.r      3
cseg085:2201  jmp.r     139
cseg085:2204  push.b    0x0
cseg085:2206  call      cseg229:0x57B2
cseg085:220B  les.w     r7.w, s3:0xD156
cseg085:220F  add.w     r7.w, 0x5A00
cseg085:2213  push      s0
cseg085:2214  push.w    r7.w
cseg085:2215  mov.w     r0.w, s3:0x176E
cseg085:2218  push.w    r0.w
cseg085:2219  mov.w     r7.w, s3:0x5B28
cseg085:221D  pop       s0
cseg085:221E  push      s0
cseg085:221F  push.w    r7.w
cseg085:2220  push.w    s3:0x5B2A
cseg085:2224  call      cseg230:0x1686
cseg085:2229  cmp.b     s3:0x31D4, 0x0
cseg085:222E  jnz.r     36
cseg085:2230  mov.b     s3:0xEB29, 0x0
cseg085:2235  mov.b     s3:0x3218, 0x0
cseg085:223A  mov.b     s3:0x3217, 0x0
cseg085:223F  push.b    0x0
cseg085:2241  call      cseg222:0x1884
cseg085:2246  cmp.b     s3:0x3209, 0x0
cseg085:224B  jnz.r     5
cseg085:224D  call      cseg222:0x2264
cseg085:2252  jmp.r     57
cseg085:2254  mov.b     s3:0xEAB4, 0x0
cseg085:2259  mov.b     s3:0xEAB5, 0x0
cseg085:225E  mov.b     s3:0xEA91, 0x0
cseg085:2263  inc.b     s3:0x31D5
cseg085:2267  cmp.b     s3:0xED2C, 0x2
cseg085:226C  jnb.r     26
cseg085:226E  cmp.b     s3:0x5B2C, 0xFF
cseg085:2273  jz.r      7
cseg085:2275  mov.b     s3:0x5B2C, 0x0
cseg085:227A  jmp.r     10
cseg085:227C  mov.b     s3:0x5B2C, 0x5
cseg085:2281  call      cseg222:0x01DE
cseg085:2286  jmp.r     5
cseg085:2288  call      cseg222:0x01DE
cseg085:228D  jmp.r     17
cseg085:228F  push.b    0x6
cseg085:2291  call      cseg230:0x1558
cseg085:2296  push.w    r0.w
cseg085:2297  call      cseg229:0x57B2
cseg085:229C  inc.w     s3:0x5B26
cseg085:22A0  jmp.r     16
cseg085:22A2  cmp.b     s3:0x5B2C, 0x2
cseg085:22A7  jnz.r     5
cseg085:22A9  call      cseg222:0x01DE
cseg085:22AE  inc.b     s3:0x5B2C
cseg085:22B2  mov.b     r0.b.l, s3:0xEACA
cseg085:22B5  xor.b     r0.b.h, r0.b.h
cseg085:22B7  add.w     r0.w, 0xE
cseg085:22BA  cwd
cseg085:22BB  mov.w     r1.w, 0x10
cseg085:22BE  idiv.w    r1.w
cseg085:22C0  xchg.w    r2.w, r0.w
cseg085:22C1  or.w      r0.w, r0.w
cseg085:22C3  jz.r      3
cseg085:22C5  jmp.r     379
cseg085:22C8  cmp.b     s3:0xEAB7, 0x0
cseg085:22CD  jnz.r     3
cseg085:22CF  jmp.r     369
cseg085:22D2  mov.w     r0.w, s3:0xEAAC
cseg085:22D5  add.w     r0.w, 0xA
cseg085:22D8  cwd
cseg085:22D9  mov.w     r1.w, 0xA
cseg085:22DC  idiv.w    r1.w
cseg085:22DE  mov.b     s3:0x321E, r0.b.l
cseg085:22E1  mov.b     r0.b.l, s3:0x321E
cseg085:22E4  cmp.b     r0.b.l, s3:0x321D
cseg085:22E8  jbe.r     16
cseg085:22EA  cmp.b     s3:0x321D, 0x8
cseg085:22EF  jnb.r     9
cseg085:22F1  mov.b     r0.b.l, s3:0x321D
cseg085:22F4  xor.b     r0.b.h, r0.b.h
cseg085:22F6  inc.w     r0.w
cseg085:22F7  mov.b     s3:0x321E, r0.b.l
cseg085:22FA  mov.b     r0.b.l, s3:0x321E
cseg085:22FD  cmp.b     r0.b.l, s3:0x321D
cseg085:2301  jnb.r     16
cseg085:2303  cmp.b     s3:0x321D, 0x2
cseg085:2308  jbe.r     9
cseg085:230A  mov.b     r0.b.l, s3:0x321D
cseg085:230D  xor.b     r0.b.h, r0.b.h
cseg085:230F  dec.w     r0.w
cseg085:2310  mov.b     s3:0x321E, r0.b.l
cseg085:2313  cmp.b     s3:0x321E, 0x2
cseg085:2318  jb.r      7
cseg085:231A  cmp.b     s3:0x321E, 0x8
cseg085:231F  jbe.r     6
cseg085:2321  mov.b     r0.b.l, s3:0x321D
cseg085:2324  mov.b     s3:0x321E, r0.b.l
cseg085:2327  mov.b     r0.b.l, s3:0x321E
cseg085:232A  cmp.b     r0.b.l, s3:0x321D
cseg085:232E  jnz.r     3
cseg085:2330  jmp.r     272
cseg085:2333  mov.b     r0.b.l, s3:0x321D
cseg085:2336  push.w    r0.w
cseg085:2337  call      cseg221:0x20B9
cseg085:233C  mov.b     r0.b.l, s3:0x321E
cseg085:233F  push.w    r0.w
cseg085:2340  call      cseg221:0x1FA6
cseg085:2345  mov.b     r0.b.l, s3:0x321E
cseg085:2348  mov.b     s3:0x321D, r0.b.l
cseg085:234B  cmp.b     s3:0x320C, 0x1
cseg085:2350  jnz.r     52
cseg085:2352  mov.b     r0.b.l, s3:0x2FB6
cseg085:2355  xor.b     r0.b.h, r0.b.h
cseg085:2357  imul.w    r0.w, r0.w, 0x1F
cseg085:235A  mov.w     r2.w, r0.w
cseg085:235C  mov.b     r0.b.l, s3:0x320B
cseg085:235F  xor.b     r0.b.h, r0.b.h
cseg085:2361  imul.w    r7.w, r0.w, 0x3E
cseg085:2364  add.w     r7.w, r2.w
cseg085:2366  add.w     r7.w, 0x5F10
cseg085:236A  push      s3
cseg085:236B  push.w    r7.w
cseg085:236C  mov.w     r7.w, 0x5E6C
cseg085:236F  push      s3
cseg085:2370  push.w    r7.w
cseg085:2371  push.b    0x1E
cseg085:2373  call      cseg230:0x0DB3
cseg085:2378  mov.w     r0.w, 0x548
cseg085:237B  mov.w     r2.w, s3
cseg085:237D  mov.w     s3:0x5E8C, r0.w
cseg085:2380  mov.w     s3:0x5E8E, r2.w
cseg085:2384  jmp.r     62
cseg085:2386  mov.b     r0.b.l, s3:0x2FB6
cseg085:2389  xor.b     r0.b.h, r0.b.h
cseg085:238B  imul.w    r0.w, r0.w, 0x1F
cseg085:238E  mov.w     r2.w, r0.w
cseg085:2390  mov.b     r0.b.l, s3:0x320B
cseg085:2393  xor.b     r0.b.h, r0.b.h
cseg085:2395  imul.w    r7.w, r0.w, 0x3E
cseg085:2398  add.w     r7.w, r2.w
cseg085:239A  add.w     r7.w, 0xCC62
cseg085:239E  push      s3
cseg085:239F  push.w    r7.w
cseg085:23A0  mov.w     r7.w, 0x5E6C
cseg085:23A3  push      s3
cseg085:23A4  push.w    r7.w
cseg085:23A5  push.b    0x1E
cseg085:23A7  call      cseg230:0x0DB3
cseg085:23AC  mov.w     r0.w, 0x27C7
cseg085:23AF  mov.w     r2.w, s3:0xFD18
cseg085:23B3  mov.w     r7.w, r0.w
cseg085:23B5  mov.w     s0, r2.w
cseg085:23B7  lea.w     r0.w, s0:r7.w+9 (s0)
cseg085:23BB  mov.w     r2.w, s0
cseg085:23BD  mov.w     s3:0x5E8C, r0.w
cseg085:23C0  mov.w     s3:0x5E8E, r2.w
cseg085:23C4  mov.b     r0.b.l, s3:0x321D
cseg085:23C7  xor.b     r0.b.h, r0.b.h
cseg085:23C9  shl.w     r0.w, 0x1
cseg085:23CB  mov.w     r2.w, r0.w
cseg085:23CD  mov.b     r0.b.l, s3:0x320B
cseg085:23D0  xor.b     r0.b.h, r0.b.h
cseg085:23D2  imul.w    r0.w, r0.w, 0x14
cseg085:23D5  les.w     r7.w, s3:0x5E8C
cseg085:23D9  add.w     r7.w, r0.w
cseg085:23DB  add.w     r7.w, r2.w
cseg085:23DD  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg085:23E2  jnz.r     35
cseg085:23E4  push.b    0xFD
cseg085:23E6  mov.b     r0.b.l, s3:0x2FB6
cseg085:23E9  xor.b     r0.b.h, r0.b.h
cseg085:23EB  imul.w    r0.w, r0.w, 0xC
cseg085:23EE  mov.w     r2.w, r0.w
cseg085:23F0  mov.b     r0.b.l, s3:0x321D
cseg085:23F3  xor.b     r0.b.h, r0.b.h
cseg085:23F5  imul.w    r7.w, r0.w, 0x18
cseg085:23F8  add.w     r7.w, r2.w
cseg085:23FA  add.w     r7.w, 0xCB8A
cseg085:23FE  push      s3
cseg085:23FF  push.w    r7.w
cseg085:2400  call      cseg222:0x1078
cseg085:2405  jmp.r     54
cseg085:2407  push.b    0xFD
cseg085:2409  lea.w     r7.w, s2:r5.w-258
cseg085:240D  push      s2
cseg085:240E  push.w    r7.w
cseg085:240F  mov.b     r0.b.l, s3:0x2FB6
cseg085:2412  xor.b     r0.b.h, r0.b.h
cseg085:2414  imul.w    r0.w, r0.w, 0xC
cseg085:2417  mov.w     r2.w, r0.w
cseg085:2419  mov.b     r0.b.l, s3:0x321D
cseg085:241C  xor.b     r0.b.h, r0.b.h
cseg085:241E  imul.w    r7.w, r0.w, 0x18
cseg085:2421  add.w     r7.w, r2.w
cseg085:2423  add.w     r7.w, 0xCB8A
cseg085:2427  push      s3
cseg085:2428  push.w    r7.w
cseg085:2429  call      cseg230:0x0D99
cseg085:242E  mov.w     r7.w, 0x5E6C
cseg085:2431  push      s3
cseg085:2432  push.w    r7.w
cseg085:2433  call      cseg230:0x0E18
cseg085:2438  call      cseg222:0x1078
cseg085:243D  mov.b     r0.b.l, s3:0x321D
cseg085:2440  mov.b     s3:0x3220, r0.b.l
cseg085:2443  mov.b     r0.b.l, s3:0xEACA
cseg085:2446  xor.b     r0.b.h, r0.b.h
cseg085:2448  add.w     r0.w, 0x4
cseg085:244B  cwd
cseg085:244C  mov.w     r1.w, 0x8
cseg085:244F  idiv.w    r1.w
cseg085:2451  xchg.w    r2.w, r0.w
cseg085:2452  or.w      r0.w, r0.w
cseg085:2454  jz.r      3
cseg085:2456  jmp.r     168
cseg085:2459  cmp.b     s3:0x5EE5, 0x0
cseg085:245E  jnz.r     3
cseg085:2460  jmp.r     158
cseg085:2463  mov.b     r0.b.l, s3:0x5EE2
cseg085:2466  cmp.b     r0.b.l, s3:0x5EE3
cseg085:246A  jnz.r     46
cseg085:246C  mov.b     r0.b.l, s3:0x5EE2
cseg085:246F  xor.b     r0.b.h, r0.b.h
cseg085:2471  imul.w    r0.w, r0.w, 0x140
cseg085:2475  les.w     r7.w, s3:0x5EDA
cseg085:2479  add.w     r7.w, r0.w
cseg085:247B  add.w     r7.w, 0xFEC0
cseg085:247F  push      s0
cseg085:2480  push.w    r7.w
cseg085:2481  mov.w     r0.w, s3:0x176E
cseg085:2484  push.w    r0.w
cseg085:2485  mov.w     r7.w, 0xD480
cseg085:2488  pop       s0
cseg085:2489  push      s0
cseg085:248A  push.w    r7.w
cseg085:248B  push.w    0x2580
cseg085:248E  call      cseg230:0x1686
cseg085:2493  mov.b     s3:0x5EE5, 0x0
cseg085:2498  jmp.r     103
cseg085:249A  mov.w     s3:0xEB22, 0xD494
cseg085:24A0  mov.b     r0.b.l, s3:0x5EE2
cseg085:24A3  xor.b     r0.b.h, r0.b.h
cseg085:24A5  add.w     r0.w, 0x1D
cseg085:24A8  mov.w     s2:r5.w-4, r0.w
cseg085:24AB  mov.b     r0.b.l, s3:0x5EE2
cseg085:24AE  xor.b     r0.b.h, r0.b.h
cseg085:24B0  cmp.w     r0.w, s2:r5.w-4
cseg085:24B3  ja.r      60
cseg085:24B5  mov.w     s3:0xEB20, r0.w
cseg085:24B8  jmp.r     4
cseg085:24BA  inc.w     s3:0xEB20
cseg085:24BE  imul.w    r0.w, s3:0xEB20, 0x140
cseg085:24C4  les.w     r7.w, s3:0x5EDA
cseg085:24C8  add.w     r7.w, r0.w
cseg085:24CA  add.w     r7.w, 0xFED4
cseg085:24CE  push      s0
cseg085:24CF  push.w    r7.w
cseg085:24D0  mov.w     r0.w, s3:0x176E
cseg085:24D3  push.w    r0.w
cseg085:24D4  mov.w     r7.w, s3:0xEB22
cseg085:24D8  pop       s0
cseg085:24D9  push      s0
cseg085:24DA  push.w    r7.w
cseg085:24DB  push.w    0x118
cseg085:24DE  call      cseg230:0x1686
cseg085:24E3  add.w     s3:0xEB22, 0x140
cseg085:24E9  mov.w     r0.w, s3:0xEB20
cseg085:24EC  cmp.w     r0.w, s2:r5.w-4
cseg085:24EF  jnz.r     -55
cseg085:24F1  mov.b     r0.b.l, s3:0x5EE4
cseg085:24F4  cbw
cseg085:24F5  mov.w     r2.w, r0.w
cseg085:24F7  mov.b     r0.b.l, s3:0x5EE2
cseg085:24FA  xor.b     r0.b.h, r0.b.h
cseg085:24FC  add.w     r0.w, r2.w
cseg085:24FE  mov.b     s3:0x5EE2, r0.b.l
cseg085:2501  cmp.b     s3:0xEACA, 0x1
cseg085:2506  jnz.r     65
cseg085:2508  cmp.b     s3:0xEB29, 0x0
cseg085:250D  jnz.r     7
cseg085:250F  cmp.b     s3:0xEB28, 0x0
cseg085:2514  jz.r      7
cseg085:2516  mov.b     s3:0xEB2A, 0x0
cseg085:251B  jmp.r     44
cseg085:251D  cmp.b     s3:0xEB2A, 0x0
cseg085:2522  jz.r      14
cseg085:2524  push.b    0x0
cseg085:2526  call      cseg229:0x5ABB
cseg085:252B  mov.b     s3:0xEB2A, 0x0
cseg085:2530  jmp.r     23
cseg085:2532  push.b    0xA
cseg085:2534  call      cseg230:0x1558
cseg085:2539  or.w      r0.w, r0.w
cseg085:253B  jnz.r     12
cseg085:253D  push.b    0x1
cseg085:253F  call      cseg229:0x5ABB
cseg085:2544  mov.b     s3:0xEB2A, 0x1
cseg085:2549  mov.b     r0.b.l, s3:0xEACA
cseg085:254C  xor.b     r0.b.h, r0.b.h
cseg085:254E  add.w     r0.w, 0xD
cseg085:2551  cwd
cseg085:2552  mov.w     r1.w, 0x18
cseg085:2555  idiv.w    r1.w
cseg085:2557  xchg.w    r2.w, r0.w
cseg085:2558  or.w      r0.w, r0.w
cseg085:255A  jz.r      3
cseg085:255C  jmp.r     389
cseg085:255F  push.b    0xA
cseg085:2561  call      cseg230:0x1558
cseg085:2566  mov.b     s3:0xED3B, r0.b.l
cseg085:2569  mov.b     r0.b.l, s3:0xED3B
cseg085:256C  cmp.b     r0.b.l, s3:0xEB2C
cseg085:2570  jz.r      -19
cseg085:2572  mov.b     r0.b.l, s3:0xED3B
cseg085:2575  mov.b     s3:0xEB2C, r0.b.l
cseg085:2578  mov.b     r0.b.l, s3:0xEB2C
cseg085:257B  push.w    r0.w
cseg085:257C  call      cseg085:0x0002
cseg085:2581  push.b    0x3
cseg085:2583  call      cseg230:0x1558
cseg085:2588  mov.b     s3:0xED3B, r0.b.l
cseg085:258B  mov.b     r0.b.l, s3:0xED3B
cseg085:258E  cmp.b     r0.b.l, 0x0
cseg085:2590  jnz.r     6
cseg085:2592  mov.b     s2:r5.w-1, 0xFE
cseg085:2596  jmp.r     18
cseg085:2598  cmp.b     r0.b.l, 0x1
cseg085:259A  jnz.r     6
cseg085:259C  mov.b     s2:r5.w-1, 0xFF
cseg085:25A0  jmp.r     8
cseg085:25A2  cmp.b     r0.b.l, 0x2
cseg085:25A4  jnz.r     4
cseg085:25A6  mov.b     s2:r5.w-1, 0x0
cseg085:25AA  mov.w     s3:0xEB20, 0x1
cseg085:25B0  jmp.r     4
cseg085:25B2  inc.w     s3:0xEB20
cseg085:25B6  mov.w     s3:0xEB22, 0x1
cseg085:25BC  jmp.r     4
cseg085:25BE  inc.w     s3:0xEB22
cseg085:25C2  mov.b     r0.b.l, s2:r5.w-1
cseg085:25C5  cbw
cseg085:25C6  mov.w     r2.w, r0.w
cseg085:25C8  mov.w     r0.w, s3:0xEB22
cseg085:25CB  mov.w     r7.w, s3:0xEB20
cseg085:25CF  mov.w     r6.w, r7.w
cseg085:25D1  shl.w     r7.w, 0x1
cseg085:25D3  add.w     r7.w, r6.w
cseg085:25D5  add.w     r7.w, r0.w
cseg085:25D7  mov.b     r0.b.l, s3:r7.w-7843
cseg085:25DB  xor.b     r0.b.h, r0.b.h
cseg085:25DD  add.w     r0.w, r2.w
cseg085:25DF  cmp.w     r0.w, 0x1
cseg085:25E2  jge.r     22
cseg085:25E4  mov.w     r0.w, s3:0xEB22
cseg085:25E7  mov.w     r7.w, s3:0xEB20
cseg085:25EB  mov.w     r6.w, r7.w
cseg085:25ED  shl.w     r7.w, 0x1
cseg085:25EF  add.w     r7.w, r6.w
cseg085:25F1  add.w     r7.w, r0.w
cseg085:25F3  mov.b     s3:r7.w-7075, 0x0
cseg085:25F8  jmp.r     50
cseg085:25FA  mov.b     r0.b.l, s2:r5.w-1
cseg085:25FD  cbw
cseg085:25FE  mov.w     r2.w, r0.w
cseg085:2600  mov.w     r0.w, s3:0xEB22
cseg085:2603  mov.w     r7.w, s3:0xEB20
cseg085:2607  mov.w     r6.w, r7.w
cseg085:2609  shl.w     r7.w, 0x1
cseg085:260B  add.w     r7.w, r6.w
cseg085:260D  add.w     r7.w, r0.w
cseg085:260F  mov.b     r0.b.l, s3:r7.w-7843
cseg085:2613  xor.b     r0.b.h, r0.b.h
cseg085:2615  add.w     r0.w, r2.w
cseg085:2617  mov.b     r2.b.l, r0.b.l
cseg085:2619  mov.w     r0.w, s3:0xEB22
cseg085:261C  mov.w     r7.w, s3:0xEB20
cseg085:2620  mov.w     r6.w, r7.w
cseg085:2622  shl.w     r7.w, 0x1
cseg085:2624  add.w     r7.w, r6.w
cseg085:2626  add.w     r7.w, r0.w
cseg085:2628  mov.b     s3:r7.w-7075, r2.b.l
cseg085:262C  cmp.w     s3:0xEB22, 0x3
cseg085:2631  jnz.r     -117
cseg085:2633  cmp.w     s3:0xEB20, 0xB7
cseg085:2639  jz.r      3
cseg085:263B  jmp.r     -140
cseg085:263E  mov.w     s3:0xEB20, 0xC0
cseg085:2644  jmp.r     4
cseg085:2646  inc.w     s3:0xEB20
cseg085:264A  mov.w     s3:0xEB22, 0x1
cseg085:2650  jmp.r     4
cseg085:2652  inc.w     s3:0xEB22
cseg085:2656  mov.b     r0.b.l, s2:r5.w-1
cseg085:2659  cbw
cseg085:265A  mov.w     r2.w, r0.w
cseg085:265C  mov.w     r0.w, s3:0xEB22
cseg085:265F  mov.w     r7.w, s3:0xEB20
cseg085:2663  mov.w     r6.w, r7.w
cseg085:2665  shl.w     r7.w, 0x1
cseg085:2667  add.w     r7.w, r6.w
cseg085:2669  add.w     r7.w, r0.w
cseg085:266B  mov.b     r0.b.l, s3:r7.w-7843
cseg085:266F  xor.b     r0.b.h, r0.b.h
cseg085:2671  add.w     r0.w, r2.w
cseg085:2673  cmp.w     r0.w, 0x1
cseg085:2676  jge.r     22
cseg085:2678  mov.w     r0.w, s3:0xEB22
cseg085:267B  mov.w     r7.w, s3:0xEB20
cseg085:267F  mov.w     r6.w, r7.w
cseg085:2681  shl.w     r7.w, 0x1
cseg085:2683  add.w     r7.w, r6.w
cseg085:2685  add.w     r7.w, r0.w
cseg085:2687  mov.b     s3:r7.w-7075, 0x0
cseg085:268C  jmp.r     50
cseg085:268E  mov.b     r0.b.l, s2:r5.w-1
cseg085:2691  cbw
cseg085:2692  mov.w     r2.w, r0.w
cseg085:2694  mov.w     r0.w, s3:0xEB22
cseg085:2697  mov.w     r7.w, s3:0xEB20
cseg085:269B  mov.w     r6.w, r7.w
cseg085:269D  shl.w     r7.w, 0x1
cseg085:269F  add.w     r7.w, r6.w
cseg085:26A1  add.w     r7.w, r0.w
cseg085:26A3  mov.b     r0.b.l, s3:r7.w-7843
cseg085:26A7  xor.b     r0.b.h, r0.b.h
cseg085:26A9  add.w     r0.w, r2.w
cseg085:26AB  mov.b     r2.b.l, r0.b.l
cseg085:26AD  mov.w     r0.w, s3:0xEB22
cseg085:26B0  mov.w     r7.w, s3:0xEB20
cseg085:26B4  mov.w     r6.w, r7.w
cseg085:26B6  shl.w     r7.w, 0x1
cseg085:26B8  add.w     r7.w, r6.w
cseg085:26BA  add.w     r7.w, r0.w
cseg085:26BC  mov.b     s3:r7.w-7075, r2.b.l
cseg085:26C0  cmp.w     s3:0xEB22, 0x3
cseg085:26C5  jnz.r     -117
cseg085:26C7  cmp.w     s3:0xEB20, 0xCF
cseg085:26CD  jz.r      3
cseg085:26CF  jmp.r     -140
cseg085:26D2  push.b    0x1
cseg085:26D4  push.b    0xB7
cseg085:26D6  call      cseg221:0x2315
cseg085:26DB  push.b    0xC0
cseg085:26DD  push.b    0xCF
cseg085:26DF  call      cseg221:0x2315
cseg085:26E4  cmp.b     s3:0xEACA, 0x3D
cseg085:26E9  jnz.r     106
cseg085:26EB  push.b    0x19
cseg085:26ED  call      cseg230:0x1558
cseg085:26F2  or.w      r0.w, r0.w
cseg085:26F4  jnz.r     95
cseg085:26F6  les.w     r7.w, s3:0x5E90
cseg085:26FA  cmp.w     s0:r7.w, 0x0 (s0)
cseg085:26FE  jnz.r     85
cseg085:2700  push.b    0x5
cseg085:2702  call      cseg230:0x1558
cseg085:2707  cmp.w     r0.w, 0x0
cseg085:270A  jnz.r     11
cseg085:270C  push.b    0x37
cseg085:270E  push.b    0x1
cseg085:2710  call      cseg221:0x082F
cseg085:2715  jmp.r     62
cseg085:2717  cmp.w     r0.w, 0x1
cseg085:271A  jnz.r     11
cseg085:271C  push.b    0x38
cseg085:271E  push.b    0x1
cseg085:2720  call      cseg221:0x082F
cseg085:2725  jmp.r     46
cseg085:2727  cmp.w     r0.w, 0x2
cseg085:272A  jnz.r     11
cseg085:272C  push.b    0x39
cseg085:272E  push.b    0x1
cseg085:2730  call      cseg221:0x082F
cseg085:2735  jmp.r     30
cseg085:2737  cmp.w     r0.w, 0x3
cseg085:273A  jnz.r     11
cseg085:273C  push.b    0x3A
cseg085:273E  push.b    0x1
cseg085:2740  call      cseg221:0x082F
cseg085:2745  jmp.r     14
cseg085:2747  cmp.w     r0.w, 0x4
cseg085:274A  jnz.r     9
cseg085:274C  push.b    0x3B
cseg085:274E  push.b    0x1
cseg085:2750  call      cseg221:0x082F
cseg085:2755  mov.b     r0.b.l, s3:0xEAC9
cseg085:2758  cmp.b     r0.b.l, s3:0xEAC8
cseg085:275C  jz.r      -9
cseg085:275E  mov.b     r0.b.l, s3:0xEAC8
cseg085:2761  mov.b     s3:0xEAC9, r0.b.l
cseg085:2764  cmp.b     s3:0xEACA, 0x3F
cseg085:2769  jnz.r     7
cseg085:276B  mov.b     s3:0xEACA, 0x0
cseg085:2770  jmp.r     4
cseg085:2772  inc.b     s3:0xEACA
cseg085:2776  jmp.r     -3541
cseg085:2779  mov.w     r7.w, 0xE45E
cseg085:277C  push      s3
cseg085:277D  push.w    r7.w
cseg085:277E  mov.w     r7.w, 0xE15E
cseg085:2781  push      s3
cseg085:2782  push.w    r7.w
cseg085:2783  push.w    0x270
cseg085:2786  call      cseg230:0x1686
cseg085:278B  cmp.b     s3:0xED40, 0x0
cseg085:2790  jnz.r     43
cseg085:2792  call      cseg222:0x230C
cseg085:2797  push.w    r0.w
cseg085:2798  call      cseg221:0x20B9
cseg085:279D  push.b    0x0
cseg085:279F  mov.w     r7.w, 0x169C
cseg085:27A2  push      s1
cseg085:27A3  push.w    r7.w
cseg085:27A4  call      cseg222:0x1078
cseg085:27A9  mov.b     s3:0x3212, 0x9
cseg085:27AE  call      cseg222:0x229F
cseg085:27B3  push.w    0x270
cseg085:27B6  call      cseg221:0x22A2
cseg085:27BB  jmp.r     8
cseg085:27BD  push.w    0x300
cseg085:27C0  call      cseg221:0x22A2
cseg085:27C5  leave
cseg085:27C6  retf
# func sub_086_0002
cseg086:0002  push.w    r5.w
cseg086:0003  mov.w     r5.w, r4.w
cseg086:0005  mov.w     r0.w, 0xE
cseg086:0008  call      cseg230:0x05CD
cseg086:000D  sub.w     r4.w, 0xE
cseg086:0010  mov.w     r7.w, 0xBFB2
cseg086:0013  mov.w     r0.w, 0x56
cseg086:0016  push.w    r0.w
cseg086:0017  push.w    r7.w
cseg086:0018  pop.w     r0.w
cseg086:0019  pop       s0
cseg086:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg086:0021  jnz.r     6
cseg086:0023  inc.w     r0.w
cseg086:0024  mov.w     r7.w, r0.w
cseg086:0026  les.w     r0.w, s0:r7.w (s0)
cseg086:0029  mov.w     r2.w, s0
cseg086:002B  mov.w     r7.w, r0.w
cseg086:002D  mov.w     s0, r2.w
cseg086:002F  push      s0
cseg086:0030  push.w    r7.w
cseg086:0031  mov.w     r7.w, 0xE15E
cseg086:0034  push      s3
cseg086:0035  push.w    r7.w
cseg086:0036  push.w    0x240
cseg086:0039  call      cseg230:0x1686
cseg086:003E  mov.w     r7.w, 0xEA5E
cseg086:0041  push      s3
cseg086:0042  push.w    r7.w
cseg086:0043  mov.w     r7.w, 0xE39E
cseg086:0046  push      s3
cseg086:0047  push.w    r7.w
cseg086:0048  push.b    0x30
cseg086:004A  call      cseg230:0x1686
cseg086:004F  mov.w     r7.w, 0x2373
cseg086:0052  mov.w     r0.w, 0xDD
cseg086:0055  push.w    r0.w
cseg086:0056  push.w    r7.w
cseg086:0057  pop.w     r0.w
cseg086:0058  pop       s0
cseg086:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg086:0060  jnz.r     6
cseg086:0062  inc.w     r0.w
cseg086:0063  mov.w     r7.w, r0.w
cseg086:0065  les.w     r0.w, s0:r7.w (s0)
cseg086:0068  mov.w     r2.w, s0
cseg086:006A  mov.w     r7.w, r0.w
cseg086:006C  mov.w     s0, r2.w
cseg086:006E  push      s0
cseg086:006F  push.w    r7.w
cseg086:0070  mov.w     r7.w, 0xE42E
cseg086:0073  push      s3
cseg086:0074  push.w    r7.w
cseg086:0075  push.b    0x30
cseg086:0077  call      cseg230:0x1686
cseg086:007C  mov.w     r7.w, 0xBB2
cseg086:007F  mov.w     r0.w, 0x56
cseg086:0082  push.w    r0.w
cseg086:0083  push.w    r7.w
cseg086:0084  pop.w     r0.w
cseg086:0085  pop       s0
cseg086:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg086:008D  jnz.r     6
cseg086:008F  inc.w     r0.w
cseg086:0090  mov.w     r7.w, r0.w
cseg086:0092  les.w     r0.w, s0:r7.w (s0)
cseg086:0095  mov.w     r2.w, s0
cseg086:0097  mov.w     r7.w, r0.w
cseg086:0099  mov.w     s0, r2.w
cseg086:009B  push      s0
cseg086:009C  push.w    r7.w
cseg086:009D  les.w     r7.w, s3:0xD14A
cseg086:00A1  push      s0
cseg086:00A2  push.w    r7.w
cseg086:00A3  push.w    0xB400
cseg086:00A6  call      cseg230:0x1686
cseg086:00AB  mov.w     r7.w, 0xC97E
cseg086:00AE  mov.w     r0.w, 0x56
cseg086:00B1  push.w    r0.w
cseg086:00B2  push.w    r7.w
cseg086:00B3  pop.w     r0.w
cseg086:00B4  pop       s0
cseg086:00B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg086:00BC  jnz.r     6
cseg086:00BE  inc.w     r0.w
cseg086:00BF  mov.w     r7.w, r0.w
cseg086:00C1  les.w     r0.w, s0:r7.w (s0)
cseg086:00C4  mov.w     r2.w, s0
cseg086:00C6  mov.w     r7.w, r0.w
cseg086:00C8  mov.w     s0, r2.w
cseg086:00CA  push      s0
cseg086:00CB  push.w    r7.w
cseg086:00CC  mov.w     r7.w, 0xDC56
cseg086:00CF  push      s3
cseg086:00D0  push.w    r7.w
cseg086:00D1  push.w    0x500
cseg086:00D4  call      cseg230:0x1686
cseg086:00D9  xor.w     r0.w, r0.w
cseg086:00DB  mov.w     s2:r5.w-2, r0.w
cseg086:00DE  xor.w     r0.w, r0.w
cseg086:00E0  mov.w     s2:r5.w-4, r0.w
cseg086:00E3  xor.w     r0.w, r0.w
cseg086:00E5  mov.w     s2:r5.w-6, r0.w
cseg086:00E8  mov.w     r7.w, 0xC222
cseg086:00EB  mov.w     r0.w, 0x56
cseg086:00EE  push.w    r0.w
cseg086:00EF  push.w    r7.w
cseg086:00F0  pop.w     r0.w
cseg086:00F1  pop       s0
cseg086:00F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg086:00F9  jnz.r     6
cseg086:00FB  inc.w     r0.w
cseg086:00FC  mov.w     r7.w, r0.w
cseg086:00FE  les.w     r0.w, s0:r7.w (s0)
cseg086:0101  mov.w     r2.w, s0
cseg086:0103  mov.w     r7.w, r0.w
cseg086:0105  mov.w     s0, r2.w
cseg086:0107  mov.w     r0.w, s0
cseg086:0109  push.w    r0.w
cseg086:010A  mov.w     r7.w, 0xC222
cseg086:010D  mov.w     r0.w, 0x56
cseg086:0110  push.w    r0.w
cseg086:0111  push.w    r7.w
cseg086:0112  pop.w     r0.w
cseg086:0113  pop       s0
cseg086:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg086:011B  jnz.r     6
cseg086:011D  inc.w     r0.w
cseg086:011E  mov.w     r7.w, r0.w
cseg086:0120  les.w     r0.w, s0:r7.w (s0)
cseg086:0123  mov.w     r2.w, s0
cseg086:0125  mov.w     r7.w, r0.w
cseg086:0127  mov.w     s0, r2.w
cseg086:0129  mov.w     r0.w, r7.w
cseg086:012B  add.w     r0.w, s2:r5.w-4
cseg086:012E  mov.w     r7.w, r0.w
cseg086:0130  pop       s0
cseg086:0131  mov.b     r0.b.l, s0:r7.w (s0)
cseg086:0134  mov.b     s2:r5.w-9, r0.b.l
cseg086:0137  inc.w     s2:r5.w-4
cseg086:013A  mov.w     r7.w, 0xC222
cseg086:013D  mov.w     r0.w, 0x56
cseg086:0140  push.w    r0.w
cseg086:0141  push.w    r7.w
cseg086:0142  pop.w     r0.w
cseg086:0143  pop       s0
cseg086:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg086:014B  jnz.r     6
cseg086:014D  inc.w     r0.w
cseg086:014E  mov.w     r7.w, r0.w
cseg086:0150  les.w     r0.w, s0:r7.w (s0)
cseg086:0153  mov.w     r2.w, s0
cseg086:0155  mov.w     r7.w, r0.w
cseg086:0157  mov.w     s0, r2.w
cseg086:0159  mov.w     r0.w, s0
cseg086:015B  push.w    r0.w
cseg086:015C  mov.w     r7.w, 0xC222
cseg086:015F  mov.w     r0.w, 0x56
cseg086:0162  push.w    r0.w
cseg086:0163  push.w    r7.w
cseg086:0164  pop.w     r0.w
cseg086:0165  pop       s0
cseg086:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg086:016D  jnz.r     6
cseg086:016F  inc.w     r0.w
cseg086:0170  mov.w     r7.w, r0.w
cseg086:0172  les.w     r0.w, s0:r7.w (s0)
cseg086:0175  mov.w     r2.w, s0
cseg086:0177  mov.w     r7.w, r0.w
cseg086:0179  mov.w     s0, r2.w
cseg086:017B  mov.w     r0.w, r7.w
cseg086:017D  add.w     r0.w, s2:r5.w-4
cseg086:0180  mov.w     r7.w, r0.w
cseg086:0182  pop       s0
cseg086:0183  mov.w     r0.w, s0:r7.w (s0)
cseg086:0186  mov.w     s2:r5.w-6, r0.w
cseg086:0189  add.w     s2:r5.w-4, 0x2
cseg086:018D  mov.w     r0.w, s2:r5.w-6
cseg086:0190  add.w     r0.w, s2:r5.w-2
cseg086:0193  mov.w     s2:r5.w-6, r0.w
cseg086:0196  mov.w     r0.w, s2:r5.w-2
cseg086:0199  cmp.w     r0.w, s2:r5.w-6
cseg086:019C  jnb.r     20
cseg086:019E  mov.b     r2.b.l, s2:r5.w-9
cseg086:01A1  mov.w     r0.w, s2:r5.w-2
cseg086:01A4  les.w     r7.w, s3:0xD14E
cseg086:01A8  add.w     r7.w, r0.w
cseg086:01AA  mov.b     s0:r7.w, r2.b.l (s0)
cseg086:01AD  inc.w     s2:r5.w-2
cseg086:01B0  jmp.r     -28
cseg086:01B2  cmp.w     s2:r5.w-2, 0xB400
cseg086:01B7  jz.r      3
cseg086:01B9  jmp.r     -212
cseg086:01BC  mov.w     r7.w, 0x6B3
cseg086:01BF  mov.w     r0.w, 0x56
cseg086:01C2  push.w    r0.w
cseg086:01C3  push.w    r7.w
cseg086:01C4  pop.w     r0.w
cseg086:01C5  pop       s0
cseg086:01C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg086:01CD  jnz.r     6
cseg086:01CF  inc.w     r0.w
cseg086:01D0  mov.w     r7.w, r0.w
cseg086:01D2  les.w     r0.w, s0:r7.w (s0)
cseg086:01D5  mov.w     r2.w, s0
cseg086:01D7  mov.w     r7.w, r0.w
cseg086:01D9  mov.w     s0, r2.w
cseg086:01DB  mov.w     r0.w, s0
cseg086:01DD  push.w    r0.w
cseg086:01DE  mov.w     r7.w, 0x6B3
cseg086:01E1  mov.w     r0.w, 0x56
cseg086:01E4  push.w    r0.w
cseg086:01E5  push.w    r7.w
cseg086:01E6  pop.w     r0.w
cseg086:01E7  pop       s0
cseg086:01E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg086:01EF  jnz.r     6
cseg086:01F1  inc.w     r0.w
cseg086:01F2  mov.w     r7.w, r0.w
cseg086:01F4  les.w     r0.w, s0:r7.w (s0)
cseg086:01F7  mov.w     r2.w, s0
cseg086:01F9  mov.w     r7.w, r0.w
cseg086:01FB  mov.w     s0, r2.w
cseg086:01FD  mov.w     r7.w, r7.w
cseg086:01FF  pop       s0
cseg086:0200  push      s0
cseg086:0201  push.w    r7.w
cseg086:0202  mov.w     r7.w, 0xD966
cseg086:0205  push      s3
cseg086:0206  push.w    r7.w
cseg086:0207  push.w    0x140
cseg086:020A  call      cseg230:0x1686
cseg086:020F  mov.w     r7.w, 0x6B3
cseg086:0212  mov.w     r0.w, 0x56
cseg086:0215  push.w    r0.w
cseg086:0216  push.w    r7.w
cseg086:0217  pop.w     r0.w
cseg086:0218  pop       s0
cseg086:0219  cmp.w     s0:0x0, 0x3FCD (s0)
cseg086:0220  jnz.r     6
cseg086:0222  inc.w     r0.w
cseg086:0223  mov.w     r7.w, r0.w
cseg086:0225  les.w     r0.w, s0:r7.w (s0)
cseg086:0228  mov.w     r2.w, s0
cseg086:022A  mov.w     r7.w, r0.w
cseg086:022C  mov.w     s0, r2.w
cseg086:022E  mov.w     r0.w, s0
cseg086:0230  push.w    r0.w
cseg086:0231  mov.w     r7.w, 0x6B3
cseg086:0234  mov.w     r0.w, 0x56
cseg086:0237  push.w    r0.w
cseg086:0238  push.w    r7.w
cseg086:0239  pop.w     r0.w
cseg086:023A  pop       s0
cseg086:023B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg086:0242  jnz.r     6
cseg086:0244  inc.w     r0.w
cseg086:0245  mov.w     r7.w, r0.w
cseg086:0247  les.w     r0.w, s0:r7.w (s0)
cseg086:024A  mov.w     r2.w, s0
cseg086:024C  mov.w     r7.w, r0.w
cseg086:024E  mov.w     s0, r2.w
cseg086:0250  lea.w     r7.w, s0:r7.w+320 (s0)
cseg086:0255  pop       s0
cseg086:0256  push      s0
cseg086:0257  push.w    r7.w
cseg086:0258  mov.w     r7.w, 0xDAA6
cseg086:025B  push      s3
cseg086:025C  push.w    r7.w
cseg086:025D  push.w    0x1B0
cseg086:0260  call      cseg230:0x1686
cseg086:0265  xor.w     r0.w, r0.w
cseg086:0267  mov.w     s2:r5.w-2, r0.w
cseg086:026A  jmp.r     3
cseg086:026C  inc.w     s2:r5.w-2
cseg086:026F  xor.w     r0.w, r0.w
cseg086:0271  mov.w     s2:r5.w-4, r0.w
cseg086:0274  jmp.r     3
cseg086:0276  inc.w     s2:r5.w-4
cseg086:0279  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg086:027D  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg086:0281  add.w     r7.w, r0.w
cseg086:0283  mov.b     s3:r7.w-13214, 0x0
cseg086:0288  cmp.w     s2:r5.w-4, 0x1
cseg086:028C  jnz.r     -24
cseg086:028E  cmp.w     s2:r5.w-2, 0x13
cseg086:0292  jnz.r     -40
cseg086:0294  mov.w     s2:r5.w-8, 0x2F0
cseg086:0299  xor.w     r0.w, r0.w
cseg086:029B  mov.w     s2:r5.w-2, r0.w
cseg086:029E  mov.w     r7.w, 0x6B3
cseg086:02A1  mov.w     r0.w, 0x56
cseg086:02A4  push.w    r0.w
cseg086:02A5  push.w    r7.w
cseg086:02A6  pop.w     r0.w
cseg086:02A7  pop       s0
cseg086:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg086:02AF  jnz.r     6
cseg086:02B1  inc.w     r0.w
cseg086:02B2  mov.w     r7.w, r0.w
cseg086:02B4  les.w     r0.w, s0:r7.w (s0)
cseg086:02B7  mov.w     r2.w, s0
cseg086:02B9  mov.w     r7.w, r0.w
cseg086:02BB  mov.w     s0, r2.w
cseg086:02BD  mov.w     r0.w, s0
cseg086:02BF  push.w    r0.w
cseg086:02C0  mov.w     r7.w, 0x6B3
cseg086:02C3  mov.w     r0.w, 0x56
cseg086:02C6  push.w    r0.w
cseg086:02C7  push.w    r7.w
cseg086:02C8  pop.w     r0.w
cseg086:02C9  pop       s0
cseg086:02CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg086:02D1  jnz.r     6
cseg086:02D3  inc.w     r0.w
cseg086:02D4  mov.w     r7.w, r0.w
cseg086:02D6  les.w     r0.w, s0:r7.w (s0)
cseg086:02D9  mov.w     r2.w, s0
cseg086:02DB  mov.w     r7.w, r0.w
cseg086:02DD  mov.w     s0, r2.w
cseg086:02DF  mov.w     r0.w, r7.w
cseg086:02E1  add.w     r0.w, s2:r5.w-8
cseg086:02E4  mov.w     r7.w, r0.w
cseg086:02E6  pop       s0
cseg086:02E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg086:02EA  mov.b     s2:r5.w-9, r0.b.l
cseg086:02ED  inc.w     s2:r5.w-8
cseg086:02F0  cmp.b     s2:r5.w-9, 0xF6
cseg086:02F4  jnz.r     3
cseg086:02F6  jmp.r     409
cseg086:02F9  cmp.b     s2:r5.w-9, 0xF4
cseg086:02FD  jnz.r     3
cseg086:02FF  inc.w     s2:r5.w-2
cseg086:0302  mov.w     r7.w, 0x6B3
cseg086:0305  mov.w     r0.w, 0x56
cseg086:0308  push.w    r0.w
cseg086:0309  push.w    r7.w
cseg086:030A  pop.w     r0.w
cseg086:030B  pop       s0
cseg086:030C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg086:0313  jnz.r     6
cseg086:0315  inc.w     r0.w
cseg086:0316  mov.w     r7.w, r0.w
cseg086:0318  les.w     r0.w, s0:r7.w (s0)
cseg086:031B  mov.w     r2.w, s0
cseg086:031D  mov.w     r7.w, r0.w
cseg086:031F  mov.w     s0, r2.w
cseg086:0321  mov.w     r0.w, s0
cseg086:0323  push.w    r0.w
cseg086:0324  mov.w     r7.w, 0x6B3
cseg086:0327  mov.w     r0.w, 0x56
cseg086:032A  push.w    r0.w
cseg086:032B  push.w    r7.w
cseg086:032C  pop.w     r0.w
cseg086:032D  pop       s0
cseg086:032E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg086:0335  jnz.r     6
cseg086:0337  inc.w     r0.w
cseg086:0338  mov.w     r7.w, r0.w
cseg086:033A  les.w     r0.w, s0:r7.w (s0)
cseg086:033D  mov.w     r2.w, s0
cseg086:033F  mov.w     r7.w, r0.w
cseg086:0341  mov.w     s0, r2.w
cseg086:0343  mov.w     r0.w, r7.w
cseg086:0345  add.w     r0.w, s2:r5.w-8
cseg086:0348  mov.w     r7.w, r0.w
cseg086:034A  pop       s0
cseg086:034B  mov.b     r0.b.l, s0:r7.w (s0)
cseg086:034E  mov.b     s2:r5.w-10, r0.b.l
cseg086:0351  inc.w     s2:r5.w-8
cseg086:0354  cmp.b     s2:r5.w-10, 0x0
cseg086:0358  jnz.r     3
cseg086:035A  jmp.r     306
cseg086:035D  mov.b     r1.b.l, s2:r5.w-10
cseg086:0360  mov.b     r0.b.l, s2:r5.w-9
cseg086:0363  xor.b     r0.b.h, r0.b.h
cseg086:0365  sub.w     r0.w, 0xF4
cseg086:0368  imul.w    r0.w, r0.w, 0x1F
cseg086:036B  mov.w     r2.w, r0.w
cseg086:036D  mov.w     r0.w, s2:r5.w-2
cseg086:0370  dec.w     r0.w
cseg086:0371  imul.w    r7.w, r0.w, 0x3E
cseg086:0374  add.w     r7.w, r2.w
cseg086:0376  mov.b     s3:r7.w-13214, r1.b.l
cseg086:037A  mov.b     s2:r5.w-11, 0x1
cseg086:037E  mov.b     r0.b.l, s2:r5.w-10
cseg086:0381  xor.b     r0.b.h, r0.b.h
cseg086:0383  add.w     r0.w, s2:r5.w-8
cseg086:0386  dec.w     r0.w
cseg086:0387  mov.w     s2:r5.w-14, r0.w
cseg086:038A  mov.w     r0.w, s2:r5.w-8
cseg086:038D  cmp.w     r0.w, s2:r5.w-14
cseg086:0390  jbe.r     3
cseg086:0392  jmp.r     242
cseg086:0395  mov.w     s2:r5.w-4, r0.w
cseg086:0398  jmp.r     3
cseg086:039A  inc.w     s2:r5.w-4
cseg086:039D  mov.w     r7.w, 0x6B3
cseg086:03A0  mov.w     r0.w, 0x56
cseg086:03A3  push.w    r0.w
cseg086:03A4  push.w    r7.w
cseg086:03A5  pop.w     r0.w
cseg086:03A6  pop       s0
cseg086:03A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg086:03AE  jnz.r     6
cseg086:03B0  inc.w     r0.w
cseg086:03B1  mov.w     r7.w, r0.w
cseg086:03B3  les.w     r0.w, s0:r7.w (s0)
cseg086:03B6  mov.w     r2.w, s0
cseg086:03B8  mov.w     r7.w, r0.w
cseg086:03BA  mov.w     s0, r2.w
cseg086:03BC  mov.w     r0.w, s0
cseg086:03BE  push.w    r0.w
cseg086:03BF  mov.w     r7.w, 0x6B3
cseg086:03C2  mov.w     r0.w, 0x56
cseg086:03C5  push.w    r0.w
cseg086:03C6  push.w    r7.w
cseg086:03C7  pop.w     r0.w
cseg086:03C8  pop       s0
cseg086:03C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg086:03D0  jnz.r     6
cseg086:03D2  inc.w     r0.w
cseg086:03D3  mov.w     r7.w, r0.w
cseg086:03D5  les.w     r0.w, s0:r7.w (s0)
cseg086:03D8  mov.w     r2.w, s0
cseg086:03DA  mov.w     r7.w, r0.w
cseg086:03DC  mov.w     s0, r2.w
cseg086:03DE  mov.w     r0.w, r7.w
cseg086:03E0  add.w     r0.w, s2:r5.w-4
cseg086:03E3  mov.w     r7.w, r0.w
cseg086:03E5  pop       s0
cseg086:03E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg086:03E9  mov.b     s2:r5.w-12, r0.b.l
cseg086:03EC  mov.b     r0.b.l, s2:r5.w-12
cseg086:03EF  cmp.b     r0.b.l, 0xAE
cseg086:03F1  jb.r      25
cseg086:03F3  cmp.b     r0.b.l, 0xC7
cseg086:03F5  jbe.r     8
cseg086:03F7  cmp.b     r0.b.l, 0xCE
cseg086:03F9  jb.r      17
cseg086:03FB  cmp.b     r0.b.l, 0xE7
cseg086:03FD  ja.r      13
cseg086:03FF  mov.b     r0.b.l, s2:r5.w-12
cseg086:0402  xor.b     r0.b.h, r0.b.h
cseg086:0404  sub.w     r0.w, 0x6D
cseg086:0407  mov.b     s2:r5.w-12, r0.b.l
cseg086:040A  jmp.r     71
cseg086:040C  mov.b     r0.b.l, s2:r5.w-12
cseg086:040F  cmp.b     r0.b.l, 0xE8
cseg086:0411  jnz.r     6
cseg086:0413  mov.b     s2:r5.w-12, 0xA0
cseg086:0417  jmp.r     58
cseg086:0419  cmp.b     r0.b.l, 0xE9
cseg086:041B  jnz.r     6
cseg086:041D  mov.b     s2:r5.w-12, 0x82
cseg086:0421  jmp.r     48
cseg086:0423  cmp.b     r0.b.l, 0xEA
cseg086:0425  jnz.r     6
cseg086:0427  mov.b     s2:r5.w-12, 0xA1
cseg086:042B  jmp.r     38
cseg086:042D  cmp.b     r0.b.l, 0xEB
cseg086:042F  jnz.r     6
cseg086:0431  mov.b     s2:r5.w-12, 0xA2
cseg086:0435  jmp.r     28
cseg086:0437  cmp.b     r0.b.l, 0xEC
cseg086:0439  jnz.r     6
cseg086:043B  mov.b     s2:r5.w-12, 0xA3
cseg086:043F  jmp.r     18
cseg086:0441  cmp.b     r0.b.l, 0xED
cseg086:0443  jnz.r     6
cseg086:0445  mov.b     s2:r5.w-12, 0xA4
cseg086:0449  jmp.r     8
cseg086:044B  cmp.b     r0.b.l, 0xEE
cseg086:044D  jnz.r     4
cseg086:044F  mov.b     s2:r5.w-12, 0xA5
cseg086:0453  mov.b     r3.b.l, s2:r5.w-12
cseg086:0456  mov.b     r0.b.l, s2:r5.w-11
cseg086:0459  xor.b     r0.b.h, r0.b.h
cseg086:045B  mov.w     r1.w, r0.w
cseg086:045D  mov.b     r0.b.l, s2:r5.w-9
cseg086:0460  xor.b     r0.b.h, r0.b.h
cseg086:0462  sub.w     r0.w, 0xF4
cseg086:0465  imul.w    r0.w, r0.w, 0x1F
cseg086:0468  mov.w     r2.w, r0.w
cseg086:046A  mov.w     r0.w, s2:r5.w-2
cseg086:046D  dec.w     r0.w
cseg086:046E  imul.w    r7.w, r0.w, 0x3E
cseg086:0471  add.w     r7.w, r2.w
cseg086:0473  add.w     r7.w, r1.w
cseg086:0475  mov.b     s3:r7.w-13214, r3.b.l
cseg086:0479  inc.b     s2:r5.w-11
cseg086:047C  mov.w     r0.w, s2:r5.w-4
cseg086:047F  cmp.w     r0.w, s2:r5.w-14
cseg086:0482  jz.r      3
cseg086:0484  jmp.r     -237
cseg086:0487  mov.b     r0.b.l, s2:r5.w-10
cseg086:048A  xor.b     r0.b.h, r0.b.h
cseg086:048C  add.w     s2:r5.w-8, r0.w
cseg086:048F  jmp.r     -500
cseg086:0492  mov.w     s2:r5.w-2, 0xC9
cseg086:0497  jmp.r     3
cseg086:0499  inc.w     s2:r5.w-2
cseg086:049C  xor.w     r0.w, r0.w
cseg086:049E  mov.w     s2:r5.w-4, r0.w
cseg086:04A1  jmp.r     3
cseg086:04A3  inc.w     s2:r5.w-4
cseg086:04A6  imul.w    r0.w, s2:r5.w-4, 0x33
cseg086:04AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg086:04AE  add.w     r7.w, r0.w
cseg086:04B0  mov.b     s3:r7.w+26528, 0x0
cseg086:04B5  cmp.w     s2:r5.w-4, 0x1
cseg086:04B9  jnz.r     -24
cseg086:04BB  cmp.w     s2:r5.w-2, 0xE6
cseg086:04C0  jnz.r     -41
cseg086:04C2  mov.w     s2:r5.w-2, 0xC8
cseg086:04C7  mov.w     r7.w, 0x6B3
cseg086:04CA  mov.w     r0.w, 0x56
cseg086:04CD  push.w    r0.w
cseg086:04CE  push.w    r7.w
cseg086:04CF  pop.w     r0.w
cseg086:04D0  pop       s0
cseg086:04D1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg086:04D8  jnz.r     6
cseg086:04DA  inc.w     r0.w
cseg086:04DB  mov.w     r7.w, r0.w
cseg086:04DD  les.w     r0.w, s0:r7.w (s0)
cseg086:04E0  mov.w     r2.w, s0
cseg086:04E2  mov.w     r7.w, r0.w
cseg086:04E4  mov.w     s0, r2.w
cseg086:04E6  mov.w     r0.w, s0
cseg086:04E8  push.w    r0.w
cseg086:04E9  mov.w     r7.w, 0x6B3
cseg086:04EC  mov.w     r0.w, 0x56
cseg086:04EF  push.w    r0.w
cseg086:04F0  push.w    r7.w
cseg086:04F1  pop.w     r0.w
cseg086:04F2  pop       s0
cseg086:04F3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg086:04FA  jnz.r     6
cseg086:04FC  inc.w     r0.w
cseg086:04FD  mov.w     r7.w, r0.w
cseg086:04FF  les.w     r0.w, s0:r7.w (s0)
cseg086:0502  mov.w     r2.w, s0
cseg086:0504  mov.w     r7.w, r0.w
cseg086:0506  mov.w     s0, r2.w
cseg086:0508  mov.w     r0.w, r7.w
cseg086:050A  add.w     r0.w, s2:r5.w-8
cseg086:050D  mov.w     r7.w, r0.w
cseg086:050F  pop       s0
cseg086:0510  mov.b     r0.b.l, s0:r7.w (s0)
cseg086:0513  mov.b     s2:r5.w-9, r0.b.l
cseg086:0516  inc.w     s2:r5.w-8
cseg086:0519  cmp.b     s2:r5.w-9, 0xF6
cseg086:051D  jnz.r     3
cseg086:051F  jmp.r     399
cseg086:0522  cmp.b     s2:r5.w-9, 0xF4
cseg086:0526  jnz.r     3
cseg086:0528  inc.w     s2:r5.w-2
cseg086:052B  mov.w     r7.w, 0x6B3
cseg086:052E  mov.w     r0.w, 0x56
cseg086:0531  push.w    r0.w
cseg086:0532  push.w    r7.w
cseg086:0533  pop.w     r0.w
cseg086:0534  pop       s0
cseg086:0535  cmp.w     s0:0x0, 0x3FCD (s0)
cseg086:053C  jnz.r     6
cseg086:053E  inc.w     r0.w
cseg086:053F  mov.w     r7.w, r0.w
cseg086:0541  les.w     r0.w, s0:r7.w (s0)
cseg086:0544  mov.w     r2.w, s0
cseg086:0546  mov.w     r7.w, r0.w
cseg086:0548  mov.w     s0, r2.w
cseg086:054A  mov.w     r0.w, s0
cseg086:054C  push.w    r0.w
cseg086:054D  mov.w     r7.w, 0x6B3
cseg086:0550  mov.w     r0.w, 0x56
cseg086:0553  push.w    r0.w
cseg086:0554  push.w    r7.w
cseg086:0555  pop.w     r0.w
cseg086:0556  pop       s0
cseg086:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg086:055E  jnz.r     6
cseg086:0560  inc.w     r0.w
cseg086:0561  mov.w     r7.w, r0.w
cseg086:0563  les.w     r0.w, s0:r7.w (s0)
cseg086:0566  mov.w     r2.w, s0
cseg086:0568  mov.w     r7.w, r0.w
cseg086:056A  mov.w     s0, r2.w
cseg086:056C  mov.w     r0.w, r7.w
cseg086:056E  add.w     r0.w, s2:r5.w-8
cseg086:0571  mov.w     r7.w, r0.w
cseg086:0573  pop       s0
cseg086:0574  mov.b     r0.b.l, s0:r7.w (s0)
cseg086:0577  mov.b     s2:r5.w-10, r0.b.l
cseg086:057A  inc.w     s2:r5.w-8
cseg086:057D  cmp.b     s2:r5.w-10, 0x0
cseg086:0581  jnz.r     3
cseg086:0583  jmp.r     296
cseg086:0586  mov.b     r2.b.l, s2:r5.w-10
cseg086:0589  mov.b     r0.b.l, s2:r5.w-9
cseg086:058C  xor.b     r0.b.h, r0.b.h
cseg086:058E  sub.w     r0.w, 0xF4
cseg086:0591  imul.w    r0.w, r0.w, 0x33
cseg086:0594  imul.w    r7.w, s2:r5.w-2, 0x66
cseg086:0598  add.w     r7.w, r0.w
cseg086:059A  mov.b     s3:r7.w+26528, r2.b.l
cseg086:059E  mov.b     s2:r5.w-11, 0x1
cseg086:05A2  mov.b     r0.b.l, s2:r5.w-10
cseg086:05A5  xor.b     r0.b.h, r0.b.h
cseg086:05A7  add.w     r0.w, s2:r5.w-8
cseg086:05AA  dec.w     r0.w
cseg086:05AB  mov.w     s2:r5.w-14, r0.w
cseg086:05AE  mov.w     r0.w, s2:r5.w-8
cseg086:05B1  cmp.w     r0.w, s2:r5.w-14
cseg086:05B4  jbe.r     3
cseg086:05B6  jmp.r     237
cseg086:05B9  mov.w     s2:r5.w-4, r0.w
cseg086:05BC  jmp.r     3
cseg086:05BE  inc.w     s2:r5.w-4
cseg086:05C1  mov.w     r7.w, 0x6B3
cseg086:05C4  mov.w     r0.w, 0x56
cseg086:05C7  push.w    r0.w
cseg086:05C8  push.w    r7.w
cseg086:05C9  pop.w     r0.w
cseg086:05CA  pop       s0
cseg086:05CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg086:05D2  jnz.r     6
cseg086:05D4  inc.w     r0.w
cseg086:05D5  mov.w     r7.w, r0.w
cseg086:05D7  les.w     r0.w, s0:r7.w (s0)
cseg086:05DA  mov.w     r2.w, s0
cseg086:05DC  mov.w     r7.w, r0.w
cseg086:05DE  mov.w     s0, r2.w
cseg086:05E0  mov.w     r0.w, s0
cseg086:05E2  push.w    r0.w
cseg086:05E3  mov.w     r7.w, 0x6B3
cseg086:05E6  mov.w     r0.w, 0x56
cseg086:05E9  push.w    r0.w
cseg086:05EA  push.w    r7.w
cseg086:05EB  pop.w     r0.w
cseg086:05EC  pop       s0
cseg086:05ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg086:05F4  jnz.r     6
cseg086:05F6  inc.w     r0.w
cseg086:05F7  mov.w     r7.w, r0.w
cseg086:05F9  les.w     r0.w, s0:r7.w (s0)
cseg086:05FC  mov.w     r2.w, s0
cseg086:05FE  mov.w     r7.w, r0.w
cseg086:0600  mov.w     s0, r2.w
cseg086:0602  mov.w     r0.w, r7.w
cseg086:0604  add.w     r0.w, s2:r5.w-4
cseg086:0607  mov.w     r7.w, r0.w
cseg086:0609  pop       s0
cseg086:060A  mov.b     r0.b.l, s0:r7.w (s0)
cseg086:060D  mov.b     s2:r5.w-12, r0.b.l
cseg086:0610  mov.b     r0.b.l, s2:r5.w-12
cseg086:0613  cmp.b     r0.b.l, 0xAE
cseg086:0615  jb.r      25
cseg086:0617  cmp.b     r0.b.l, 0xC7
cseg086:0619  jbe.r     8
cseg086:061B  cmp.b     r0.b.l, 0xCE
cseg086:061D  jb.r      17
cseg086:061F  cmp.b     r0.b.l, 0xE7
cseg086:0621  ja.r      13
cseg086:0623  mov.b     r0.b.l, s2:r5.w-12
cseg086:0626  xor.b     r0.b.h, r0.b.h
cseg086:0628  sub.w     r0.w, 0x6D
cseg086:062B  mov.b     s2:r5.w-12, r0.b.l
cseg086:062E  jmp.r     71
cseg086:0630  mov.b     r0.b.l, s2:r5.w-12
cseg086:0633  cmp.b     r0.b.l, 0xE8
cseg086:0635  jnz.r     6
cseg086:0637  mov.b     s2:r5.w-12, 0xA0
cseg086:063B  jmp.r     58
cseg086:063D  cmp.b     r0.b.l, 0xE9
cseg086:063F  jnz.r     6
cseg086:0641  mov.b     s2:r5.w-12, 0x82
cseg086:0645  jmp.r     48
cseg086:0647  cmp.b     r0.b.l, 0xEA
cseg086:0649  jnz.r     6
cseg086:064B  mov.b     s2:r5.w-12, 0xA1
cseg086:064F  jmp.r     38
cseg086:0651  cmp.b     r0.b.l, 0xEB
cseg086:0653  jnz.r     6
cseg086:0655  mov.b     s2:r5.w-12, 0xA2
cseg086:0659  jmp.r     28
cseg086:065B  cmp.b     r0.b.l, 0xEC
cseg086:065D  jnz.r     6
cseg086:065F  mov.b     s2:r5.w-12, 0xA3
cseg086:0663  jmp.r     18
cseg086:0665  cmp.b     r0.b.l, 0xED
cseg086:0667  jnz.r     6
cseg086:0669  mov.b     s2:r5.w-12, 0xA4
cseg086:066D  jmp.r     8
cseg086:066F  cmp.b     r0.b.l, 0xEE
cseg086:0671  jnz.r     4
cseg086:0673  mov.b     s2:r5.w-12, 0xA5
cseg086:0677  mov.b     r1.b.l, s2:r5.w-12
cseg086:067A  mov.b     r0.b.l, s2:r5.w-11
cseg086:067D  xor.b     r0.b.h, r0.b.h
cseg086:067F  mov.w     r2.w, r0.w
cseg086:0681  mov.b     r0.b.l, s2:r5.w-9
cseg086:0684  xor.b     r0.b.h, r0.b.h
cseg086:0686  sub.w     r0.w, 0xF4
cseg086:0689  imul.w    r0.w, r0.w, 0x33
cseg086:068C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg086:0690  add.w     r7.w, r0.w
cseg086:0692  add.w     r7.w, r2.w
cseg086:0694  mov.b     s3:r7.w+26528, r1.b.l
cseg086:0698  inc.b     s2:r5.w-11
cseg086:069B  mov.w     r0.w, s2:r5.w-4
cseg086:069E  cmp.w     r0.w, s2:r5.w-14
cseg086:06A1  jz.r      3
cseg086:06A3  jmp.r     -232
cseg086:06A6  mov.b     r0.b.l, s2:r5.w-10
cseg086:06A9  xor.b     r0.b.h, r0.b.h
cseg086:06AB  add.w     s2:r5.w-8, r0.w
cseg086:06AE  jmp.r     -490
cseg086:06B1  leave
cseg086:06B2  retf
# endfunc
# func sub_094_0002
cseg094:0002  push.w    r5.w
cseg094:0003  mov.w     r5.w, r4.w
cseg094:0005  xor.w     r0.w, r0.w
cseg094:0007  call      cseg230:0x05CD
cseg094:000C  mov.w     r7.w, 0x70
cseg094:000F  mov.w     r0.w, 0x5E
cseg094:0012  push.w    r0.w
cseg094:0013  push.w    r7.w
cseg094:0014  pop.w     r0.w
cseg094:0015  pop       s0
cseg094:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg094:001D  jnz.r     6
cseg094:001F  inc.w     r0.w
cseg094:0020  mov.w     r7.w, r0.w
cseg094:0022  les.w     r0.w, s0:r7.w (s0)
cseg094:0025  mov.w     r2.w, s0
cseg094:0027  mov.w     r7.w, r0.w
cseg094:0029  mov.w     s0, r2.w
cseg094:002B  push      s0
cseg094:002C  push.w    r7.w
cseg094:002D  les.w     r7.w, s3:0xD162
cseg094:0031  push      s0
cseg094:0032  push.w    r7.w
cseg094:0033  push.w    0x227
cseg094:0036  call      cseg230:0x1686
cseg094:003B  mov.w     r7.w, 0x297
cseg094:003E  mov.w     r0.w, 0x5E
cseg094:0041  push.w    r0.w
cseg094:0042  push.w    r7.w
cseg094:0043  pop.w     r0.w
cseg094:0044  pop       s0
cseg094:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg094:004C  jnz.r     6
cseg094:004E  inc.w     r0.w
cseg094:004F  mov.w     r7.w, r0.w
cseg094:0051  les.w     r0.w, s0:r7.w (s0)
cseg094:0054  mov.w     r2.w, s0
cseg094:0056  mov.w     r7.w, r0.w
cseg094:0058  mov.w     s0, r2.w
cseg094:005A  push      s0
cseg094:005B  push.w    r7.w
cseg094:005C  les.w     r7.w, s3:0xD162
cseg094:0060  add.w     r7.w, 0x227
cseg094:0064  push      s0
cseg094:0065  push.w    r7.w
cseg094:0066  push.w    0x1586
cseg094:0069  call      cseg230:0x1686
cseg094:006E  leave
cseg094:006F  retf
# endfunc
# func sub_085_05F0
cseg085:05F0  push.w    r5.w
cseg085:05F1  mov.w     r5.w, r4.w
cseg085:05F3  xor.w     r0.w, r0.w
cseg085:05F5  call      cseg230:0x05CD
cseg085:05FA  mov.w     r7.w, 0x4F6
cseg085:05FD  mov.w     r0.w, 0x55
cseg085:0600  push.w    r0.w
cseg085:0601  push.w    r7.w
cseg085:0602  pop.w     r0.w
cseg085:0603  pop       s0
cseg085:0604  cmp.w     s0:0x0, 0x3FCD (s0)
cseg085:060B  jnz.r     6
cseg085:060D  inc.w     r0.w
cseg085:060E  mov.w     r7.w, r0.w
cseg085:0610  les.w     r0.w, s0:r7.w (s0)
cseg085:0613  mov.w     r2.w, s0
cseg085:0615  mov.w     s3:0x5AD0, r0.w
cseg085:0618  mov.w     s3:0x5AD2, r2.w
cseg085:061C  mov.w     r7.w, 0x572
cseg085:061F  mov.w     r0.w, 0x55
cseg085:0622  push.w    r0.w
cseg085:0623  push.w    r7.w
cseg085:0624  pop.w     r0.w
cseg085:0625  pop       s0
cseg085:0626  cmp.w     s0:0x0, 0x3FCD (s0)
cseg085:062D  jnz.r     6
cseg085:062F  inc.w     r0.w
cseg085:0630  mov.w     r7.w, r0.w
cseg085:0632  les.w     r0.w, s0:r7.w (s0)
cseg085:0635  mov.w     r2.w, s0
cseg085:0637  mov.w     s3:0x5AD4, r0.w
cseg085:063A  mov.w     s3:0x5AD6, r2.w
cseg085:063E  mov.w     r7.w, 0x367
cseg085:0641  mov.w     r0.w, 0x55
cseg085:0644  push.w    r0.w
cseg085:0645  push.w    r7.w
cseg085:0646  pop.w     r0.w
cseg085:0647  pop       s0
cseg085:0648  cmp.w     s0:0x0, 0x3FCD (s0)
cseg085:064F  jnz.r     6
cseg085:0651  inc.w     r0.w
cseg085:0652  mov.w     r7.w, r0.w
cseg085:0654  les.w     r0.w, s0:r7.w (s0)
cseg085:0657  mov.w     r2.w, s0
cseg085:0659  mov.w     s3:0x5AD8, r0.w
cseg085:065C  mov.w     s3:0x5ADA, r2.w
cseg085:0660  leave
cseg085:0661  retf
# endfunc
# func sub_085_0662
cseg085:0662  push.w    r5.w
cseg085:0663  mov.w     r5.w, r4.w
cseg085:0665  xor.w     r0.w, r0.w
cseg085:0667  call      cseg230:0x05CD
cseg085:066C  leave
cseg085:066D  retf      2
# endfunc
# func sub_085_0002
cseg085:0002  push.w    r5.w
cseg085:0003  mov.w     r5.w, r4.w
cseg085:0005  mov.w     r0.w, 0x4
cseg085:0008  call      cseg230:0x05CD
cseg085:000D  sub.w     r4.w, 0x4
cseg085:0010  mov.w     s2:r5.w-4, 0x4151
cseg085:0015  xor.w     r0.w, r0.w
cseg085:0017  mov.w     s3:0xEB20, r0.w
cseg085:001A  jmp.r     4
cseg085:001C  inc.w     s3:0xEB20
cseg085:0020  xor.w     r0.w, r0.w
cseg085:0022  mov.w     s3:0xEB22, r0.w
cseg085:0025  jmp.r     4
cseg085:0027  inc.w     s3:0xEB22
cseg085:002B  mov.w     r0.w, s3:0x176E
cseg085:002E  push.w    r0.w
cseg085:002F  imul.w    r0.w, s3:0xEB20, 0x140
cseg085:0035  add.w     r0.w, s2:r5.w-4
cseg085:0038  add.w     r0.w, s3:0xEB22
cseg085:003C  mov.w     r7.w, r0.w
cseg085:003E  pop       s0
cseg085:003F  mov.b     r0.b.l, s0:r7.w (s0)
cseg085:0042  cmp.b     r0.b.l, 0xF0
cseg085:0044  jb.r      43
cseg085:0046  cmp.b     r0.b.l, 0xF1
cseg085:0048  ja.r      39
cseg085:004A  mov.w     r0.w, s3:0x176E
cseg085:004D  push.w    r0.w
cseg085:004E  imul.w    r0.w, s3:0xEB20, 0x140
cseg085:0054  add.w     r0.w, s2:r5.w-4
cseg085:0057  add.w     r0.w, s3:0xEB22
cseg085:005B  mov.w     r7.w, r0.w
cseg085:005D  pop       s0
cseg085:005E  mov.b     r2.b.l, s0:r7.w (s0)
cseg085:0061  mov.w     r0.w, s3:0xEB22
cseg085:0064  imul.w    r7.w, s3:0xEB20, 0x64
cseg085:0069  add.w     r7.w, r0.w
cseg085:006B  mov.b     s3:r7.w+12848, r2.b.l
cseg085:006F  jmp.r     115
cseg085:0071  mov.w     r1.w, s3:0xEB22
cseg085:0075  imul.w    r0.w, s3:0xEB20, 0x13
cseg085:007A  mov.w     r2.w, r0.w
cseg085:007C  mov.b     r0.b.l, s2:r5.w+6
cseg085:007F  xor.b     r0.b.h, r0.b.h
cseg085:0081  imul.w    r0.w, r0.w, 0x227
cseg085:0085  les.w     r7.w, s3:0xD162
cseg085:0089  add.w     r7.w, r0.w
cseg085:008B  add.w     r7.w, r2.w
cseg085:008D  add.w     r7.w, r1.w
cseg085:008F  mov.b     r0.b.l, s0:r7.w+551 (s0)
cseg085:0094  mov.b     s2:r5.w-1, r0.b.l
cseg085:0097  cmp.b     s2:r5.w-1, 0x0
cseg085:009B  jnz.r     25
cseg085:009D  imul.w    r0.w, s3:0xEB20, 0x140
cseg085:00A3  add.w     r0.w, s2:r5.w-4
cseg085:00A6  add.w     r0.w, s3:0xEB22
cseg085:00AA  les.w     r7.w, s3:0xD14A
cseg085:00AE  add.w     r7.w, r0.w
cseg085:00B0  mov.b     r0.b.l, s0:r7.w (s0)
cseg085:00B3  mov.b     s2:r5.w-1, r0.b.l
cseg085:00B6  cmp.b     s2:r5.w-1, 0x1
cseg085:00BA  jnz.r     23
cseg085:00BC  mov.w     r2.w, s3:0xEB22
cseg085:00C0  imul.w    r0.w, s3:0xEB20, 0x13
cseg085:00C5  les.w     r7.w, s3:0xD162
cseg085:00C9  add.w     r7.w, r0.w
cseg085:00CB  add.w     r7.w, r2.w
cseg085:00CD  mov.b     r0.b.l, s0:r7.w (s0)
cseg085:00D0  mov.b     s2:r5.w-1, r0.b.l
cseg085:00D3  mov.b     r2.b.l, s2:r5.w-1
cseg085:00D6  mov.w     r0.w, s3:0xEB22
cseg085:00D9  imul.w    r7.w, s3:0xEB20, 0x64
cseg085:00DE  add.w     r7.w, r0.w
cseg085:00E0  mov.b     s3:r7.w+12848, r2.b.l
cseg085:00E4  cmp.w     s3:0xEB22, 0x12
cseg085:00E9  jz.r      3
cseg085:00EB  jmp.r     -199
cseg085:00EE  cmp.w     s3:0xEB20, 0x1C
cseg085:00F3  jz.r      3
cseg085:00F5  jmp.r     -220
cseg085:00F8  mov.w     s2:r5.w-4, 0x4151
cseg085:00FD  xor.w     r0.w, r0.w
cseg085:00FF  mov.w     s3:0xEB20, r0.w
cseg085:0102  jmp.r     4
cseg085:0104  inc.w     s3:0xEB20
cseg085:0108  imul.w    r7.w, s3:0xEB20, 0x64
cseg085:010D  add.w     r7.w, 0x3230
cseg085:0111  push      s3
cseg085:0112  push.w    r7.w
cseg085:0113  mov.w     r0.w, s3:0x176E
cseg085:0116  push.w    r0.w
cseg085:0117  imul.w    r0.w, s3:0xEB20, 0x140
cseg085:011D  add.w     r0.w, s2:r5.w-4
cseg085:0120  mov.w     r7.w, r0.w
cseg085:0122  pop       s0
cseg085:0123  push      s0
cseg085:0124  push.w    r7.w
cseg085:0125  push.b    0x13
cseg085:0127  call      cseg230:0x1686
cseg085:012C  cmp.w     s3:0xEB20, 0x1C
cseg085:0131  jnz.r     -47
cseg085:0133  leave
cseg085:0134  retf      2
# endfunc
# func sub_085_0394
cseg085:0394  push.w    r5.w
cseg085:0395  mov.w     r5.w, r4.w
cseg085:0397  xor.w     r0.w, r0.w
cseg085:0399  call      cseg230:0x05CD
cseg085:039E  mov.w     s3:0xD168, 0x9A
cseg085:03A4  mov.w     s3:0xD16A, 0x5C
cseg085:03AA  mov.b     s3:0xD16C, 0x3
cseg085:03AF  mov.b     s3:0xD16D, 0x0
cseg085:03B4  mov.b     s3:0xD16E, 0x1
cseg085:03B9  mov.w     s3:0xD16F, 0x1E
cseg085:03BF  mov.w     s3:0xD171, 0x32
cseg085:03C5  mov.b     s3:0xD173, 0x1
cseg085:03CA  xor.w     r0.w, r0.w
cseg085:03CC  mov.w     s3:0xD174, r0.w
cseg085:03CF  mov.b     s3:0xD176, 0x1
cseg085:03D4  xor.w     r0.w, r0.w
cseg085:03D6  mov.w     s3:0xD177, r0.w
cseg085:03D9  mov.b     s3:0xD179, 0x32
cseg085:03DE  mov.b     s3:0xD94B, 0x0
cseg085:03E3  les.w     r7.w, s3:0xD14E
cseg085:03E7  mov.b     r0.b.l, s0:r7.w+29594 (s0)
cseg085:03EC  xor.b     r0.b.h, r0.b.h
cseg085:03EE  mov.w     r7.w, r0.w
cseg085:03F0  mov.w     r6.w, r7.w
cseg085:03F2  shl.w     r7.w, 0x1
cseg085:03F4  shl.w     r7.w, 0x1
cseg085:03F6  add.w     r7.w, r6.w
cseg085:03F8  mov.b     s3:r7.w-9130, 0x1
cseg085:03FD  push.w    0x9A
cseg085:0400  push.b    0x5C
cseg085:0402  push.w    0x9A
cseg085:0405  push.b    0x6E
cseg085:0407  call      cseg085:0x0722
cseg085:040C  les.w     r7.w, s3:0xD14E
cseg085:0410  mov.b     r0.b.l, s0:r7.w+29594 (s0)
cseg085:0415  xor.b     r0.b.h, r0.b.h
cseg085:0417  mov.w     r7.w, r0.w
cseg085:0419  mov.w     r6.w, r7.w
cseg085:041B  shl.w     r7.w, 0x1
cseg085:041D  shl.w     r7.w, 0x1
cseg085:041F  add.w     r7.w, r6.w
cseg085:0421  mov.b     s3:r7.w-9130, 0x0
cseg085:0426  mov.b     r0.b.l, s3:0xD94B
cseg085:0429  xor.b     r0.b.h, r0.b.h
cseg085:042B  imul.w    r7.w, r0.w, 0x14
cseg085:042E  mov.b     s3:r7.w-11923, 0x0
cseg085:0433  mov.b     s3:0xD94A, 0x1
cseg085:0438  mov.b     s3:0xEB28, 0x1
cseg085:043D  call      cseg085:0x0137
cseg085:0442  leave
cseg085:0443  retf
# endfunc
# func sub_085_0444
cseg085:0444  push.w    r5.w
cseg085:0445  mov.w     r5.w, r4.w
cseg085:0447  xor.w     r0.w, r0.w
cseg085:0449  call      cseg230:0x05CD
cseg085:044E  mov.w     s3:0xD168, 0x12A
cseg085:0454  mov.w     s3:0xD16A, 0x80
cseg085:045A  mov.b     s3:0xD16C, 0x4
cseg085:045F  mov.b     s3:0xD16D, 0x0
cseg085:0464  mov.b     s3:0xD16E, 0x1
cseg085:0469  mov.w     s3:0xD16F, 0x1E
cseg085:046F  mov.w     s3:0xD171, 0x32
cseg085:0475  mov.b     s3:0xD173, 0x1
cseg085:047A  xor.w     r0.w, r0.w
cseg085:047C  mov.w     s3:0xD174, r0.w
cseg085:047F  mov.b     s3:0xD176, 0x1
cseg085:0484  xor.w     r0.w, r0.w
cseg085:0486  mov.w     s3:0xD177, r0.w
cseg085:0489  mov.b     s3:0xD179, 0x32
cseg085:048E  mov.b     s3:0xD94B, 0x0
cseg085:0493  les.w     r7.w, s3:0xD14E
cseg085:0497  mov.b     r0.b.l, s0:r7.w-24278 (s0)
cseg085:049C  xor.b     r0.b.h, r0.b.h
cseg085:049E  mov.w     r7.w, r0.w
cseg085:04A0  mov.w     r6.w, r7.w
cseg085:04A2  shl.w     r7.w, 0x1
cseg085:04A4  shl.w     r7.w, 0x1
cseg085:04A6  add.w     r7.w, r6.w
cseg085:04A8  mov.b     s3:r7.w-9130, 0x1
cseg085:04AD  push.w    0x12A
cseg085:04B0  push.w    0x80
cseg085:04B3  push.w    0xF0
cseg085:04B6  push.w    0x80
cseg085:04B9  call      cseg085:0x0722
cseg085:04BE  les.w     r7.w, s3:0xD14E
cseg085:04C2  mov.b     r0.b.l, s0:r7.w-24278 (s0)
cseg085:04C7  xor.b     r0.b.h, r0.b.h
cseg085:04C9  mov.w     r7.w, r0.w
cseg085:04CB  mov.w     r6.w, r7.w
cseg085:04CD  shl.w     r7.w, 0x1
cseg085:04CF  shl.w     r7.w, 0x1
cseg085:04D1  add.w     r7.w, r6.w
cseg085:04D3  mov.b     s3:r7.w-9130, 0x0
cseg085:04D8  mov.b     r0.b.l, s3:0xD94B
cseg085:04DB  xor.b     r0.b.h, r0.b.h
cseg085:04DD  imul.w    r7.w, r0.w, 0x14
cseg085:04E0  mov.b     s3:r7.w-11923, 0x0
cseg085:04E5  mov.b     s3:0xD94A, 0x1
cseg085:04EA  mov.b     s3:0xEB28, 0x1
cseg085:04EF  call      cseg085:0x0137
cseg085:04F4  leave
cseg085:04F5  retf
# endfunc
# func sub_085_081D
cseg085:081D  push.w    r5.w
cseg085:081E  mov.w     r5.w, r4.w
cseg085:0820  xor.w     r0.w, r0.w
cseg085:0822  call      cseg230:0x05CD
cseg085:0827  mov.b     r0.b.l, s3:0xEAAE
cseg085:082A  cmp.b     r0.b.l, 0x90
cseg085:082C  jb.r      7
cseg085:082E  cmp.b     r0.b.l, 0xA9
cseg085:0830  ja.r      3
cseg085:0832  jmp.r     3685
cseg085:0835  mov.w     s3:0xEB20, 0x2
cseg085:083B  jmp.r     4
cseg085:083D  inc.w     s3:0xEB20
cseg085:0841  mov.b     r0.b.l, s3:0xEB20
cseg085:0844  push.w    r0.w
cseg085:0845  call      cseg221:0x20B9
cseg085:084A  cmp.w     s3:0xEB20, 0x8
cseg085:084F  jnz.r     -20
cseg085:0851  cmp.b     s3:0xEB28, 0x0
cseg085:0856  jnz.r     3
cseg085:0858  jmp.r     146
cseg085:085B  mov.b     r0.b.l, s3:0xD94A
cseg085:085E  xor.b     r0.b.h, r0.b.h
cseg085:0860  dec.w     r0.w
cseg085:0861  imul.w    r7.w, r0.w, 0x14
cseg085:0864  mov.w     r0.w, s3:r7.w-11928
cseg085:0868  mov.w     s3:0xE156, r0.w
cseg085:086B  mov.b     r0.b.l, s3:0xD94A
cseg085:086E  xor.b     r0.b.h, r0.b.h
cseg085:0870  dec.w     r0.w
cseg085:0871  imul.w    r7.w, r0.w, 0x14
cseg085:0874  mov.w     r0.w, s3:r7.w-11926
cseg085:0878  mov.w     s3:0xE158, r0.w
cseg085:087B  imul.w    r0.w, s3:0xE158, 0x140
cseg085:0881  add.w     r0.w, s3:0xE156
cseg085:0885  les.w     r7.w, s3:0xD14E
cseg085:0889  add.w     r7.w, r0.w
cseg085:088B  mov.b     r0.b.l, s0:r7.w (s0)
cseg085:088E  xor.b     r0.b.h, r0.b.h
cseg085:0890  mov.w     r7.w, r0.w
cseg085:0892  mov.w     r6.w, r7.w
cseg085:0894  shl.w     r7.w, 0x1
cseg085:0896  shl.w     r7.w, 0x1
cseg085:0898  add.w     r7.w, r6.w
cseg085:089A  cmp.b     s3:r7.w-9130, 0x0
cseg085:089F  jnz.r     3
cseg085:08A1  jmp.r     3574
cseg085:08A4  mov.b     r0.b.l, s3:0xD94A
cseg085:08A7  xor.b     r0.b.h, r0.b.h
cseg085:08A9  inc.w     r0.w
cseg085:08AA  imul.w    r7.w, r0.w, 0x14
cseg085:08AD  mov.w     r0.w, s3:r7.w-11928
cseg085:08B1  mov.w     s3:0xE156, r0.w
cseg085:08B4  mov.b     r0.b.l, s3:0xD94A
cseg085:08B7  xor.b     r0.b.h, r0.b.h
cseg085:08B9  inc.w     r0.w
cseg085:08BA  imul.w    r7.w, r0.w, 0x14
cseg085:08BD  mov.w     r0.w, s3:r7.w-11926
cseg085:08C1  mov.w     s3:0xE158, r0.w
cseg085:08C4  imul.w    r0.w, s3:0xE158, 0x140
cseg085:08CA  add.w     r0.w, s3:0xE156
cseg085:08CE  les.w     r7.w, s3:0xD14E
cseg085:08D2  add.w     r7.w, r0.w
cseg085:08D4  mov.b     r0.b.l, s0:r7.w (s0)
cseg085:08D7  xor.b     r0.b.h, r0.b.h
cseg085:08D9  mov.w     r7.w, r0.w
cseg085:08DB  mov.w     r6.w, r7.w
cseg085:08DD  shl.w     r7.w, 0x1
cseg085:08DF  shl.w     r7.w, 0x1
cseg085:08E1  add.w     r7.w, r6.w
cseg085:08E3  cmp.b     s3:r7.w-9130, 0x0
cseg085:08E8  jnz.r     3
cseg085:08EA  jmp.r     3501
cseg085:08ED  cmp.b     s3:0x3217, 0x0
cseg085:08F2  jz.r      56
cseg085:08F4  mov.b     r0.b.l, s3:0x321D
cseg085:08F7  cmp.b     r0.b.l, s3:0x3220
cseg085:08FB  jz.r      42
cseg085:08FD  mov.b     r0.b.l, s3:0x3220
cseg085:0900  mov.b     s3:0x321D, r0.b.l
cseg085:0903  mov.b     s3:0x321E, 0x2
cseg085:0908  jmp.r     4
cseg085:090A  inc.b     s3:0x321E
cseg085:090E  mov.b     r0.b.l, s3:0x321E
cseg085:0911  push.w    r0.w
cseg085:0912  call      cseg221:0x20B9
cseg085:0917  cmp.b     s3:0x321E, 0x8
cseg085:091C  jnz.r     -20
cseg085:091E  mov.b     r0.b.l, s3:0x321D
cseg085:0921  push.w    r0.w
cseg085:0922  call      cseg221:0x1FA6
cseg085:0927  mov.b     s3:0x3217, 0x0
cseg085:092C  mov.b     r0.b.l, s3:0xEAAE
cseg085:092F  cmp.b     r0.b.l, 0xAA
cseg085:0931  jnb.r     3
cseg085:0933  jmp.r     196
cseg085:0936  cmp.b     r0.b.l, 0xC7
cseg085:0938  jbe.r     3
cseg085:093A  jmp.r     189
cseg085:093D  cmp.b     s3:0x320D, 0x0
cseg085:0942  jz.r      3
cseg085:0944  jmp.r     137
cseg085:0947  push.w    s3:0xEAAC
cseg085:094B  call      cseg221:0x217D
cseg085:0950  mov.b     s3:0x3221, r0.b.l
cseg085:0953  mov.b     r0.b.l, s3:0x3221
cseg085:0956  mov.b     s3:0x3222, r0.b.l
cseg085:0959  mov.b     r0.b.l, s3:0x321D
cseg085:095C  mov.b     s3:0x320A, r0.b.l
cseg085:095F  mov.b     r0.b.l, s3:0x3222
cseg085:0962  mov.b     s3:0x320B, r0.b.l
cseg085:0965  mov.b     s3:0x320C, 0x1
cseg085:096A  cmp.b     s3:0x321D, 0x5
cseg085:096F  jnz.r     43
cseg085:0971  mov.b     r0.b.l, s3:0x320B
cseg085:0974  xor.b     r0.b.h, r0.b.h
cseg085:0976  mov.w     r1.w, r0.w
cseg085:0978  mov.w     r0.w, 0x27C7
cseg085:097B  mov.w     r2.w, s3:0xFD18
cseg085:097F  mov.w     r7.w, r0.w
cseg085:0981  mov.w     s0, r2.w
cseg085:0983  add.w     r7.w, r1.w
cseg085:0985  cmp.b     s0:r7.w+145, 0x0 (s0)
cseg085:098B  jbe.r     15
cseg085:098D  mov.b     s3:0x320D, 0x1
cseg085:0992  push.b    0x0
cseg085:0994  call      cseg222:0x1884
cseg085:0999  jmp.r     3326
cseg085:099C  cmp.b     s3:0x321D, 0x8
cseg085:09A1  jnz.r     43
cseg085:09A3  mov.b     r0.b.l, s3:0x320B
cseg085:09A6  xor.b     r0.b.h, r0.b.h
cseg085:09A8  mov.w     r1.w, r0.w
cseg085:09AA  mov.w     r0.w, 0x27C7
cseg085:09AD  mov.w     r2.w, s3:0xFD18
cseg085:09B1  mov.w     r7.w, r0.w
cseg085:09B3  mov.w     s0, r2.w
cseg085:09B5  add.w     r7.w, r1.w
cseg085:09B7  cmp.b     s0:r7.w+2881, 0x0 (s0)
cseg085:09BD  jbe.r     15
cseg085:09BF  mov.b     s3:0x320D, 0x2
cseg085:09C4  push.b    0x0
cseg085:09C6  call      cseg222:0x1884
cseg085:09CB  jmp.r     3276
cseg085:09CE  jmp.r     39
cseg085:09D0  push.w    s3:0xEAAC
cseg085:09D4  call      cseg221:0x217D
cseg085:09D9  mov.b     s3:0x3221, r0.b.l
cseg085:09DC  cmp.b     s3:0x3221, 0x0
cseg085:09E1  jnz.r     3
cseg085:09E3  jmp.r     3252
cseg085:09E6  mov.b     r0.b.l, s3:0x3221
cseg085:09E9  mov.b     s3:0x3222, r0.b.l
cseg085:09EC  mov.b     r0.b.l, s3:0x3222
cseg085:09EF  mov.b     s3:0x320E, r0.b.l
cseg085:09F2  mov.b     s3:0x320F, 0x1
cseg085:09F7  jmp.r     216
cseg085:09FA  cmp.b     s3:0x320D, 0x0
cseg085:09FF  jz.r      3
cseg085:0A01  jmp.r     157
cseg085:0A04  mov.b     r0.b.l, s3:0x321D
cseg085:0A07  mov.b     s3:0x320A, r0.b.l
cseg085:0A0A  imul.w    r0.w, s3:0xEAAE, 0x140
cseg085:0A10  add.w     r0.w, s3:0xEAAC
cseg085:0A14  les.w     r7.w, s3:0xD14E
cseg085:0A18  add.w     r7.w, r0.w
cseg085:0A1A  mov.b     r0.b.l, s0:r7.w (s0)
cseg085:0A1D  xor.b     r0.b.h, r0.b.h
cseg085:0A1F  mov.w     r7.w, r0.w
cseg085:0A21  mov.w     r6.w, r7.w
cseg085:0A23  shl.w     r7.w, 0x1
cseg085:0A25  shl.w     r7.w, 0x1
cseg085:0A27  add.w     r7.w, r6.w
cseg085:0A29  mov.b     r0.b.l, s3:r7.w-9129
cseg085:0A2D  mov.b     s3:0x3222, r0.b.l
cseg085:0A30  mov.b     r0.b.l, s3:0x3222
cseg085:0A33  mov.b     s3:0x320B, r0.b.l
cseg085:0A36  mov.b     s3:0x320C, 0x2
cseg085:0A3B  cmp.b     s3:0x321D, 0x5
cseg085:0A40  jnz.r     43
cseg085:0A42  mov.b     r0.b.l, s3:0x320B
cseg085:0A45  xor.b     r0.b.h, r0.b.h
cseg085:0A47  mov.w     r1.w, r0.w
cseg085:0A49  mov.w     r0.w, 0x27C7
cseg085:0A4C  mov.w     r2.w, s3:0xFD18
cseg085:0A50  mov.w     r7.w, r0.w
cseg085:0A52  mov.w     s0, r2.w
cseg085:0A54  add.w     r7.w, r1.w
cseg085:0A56  cmp.b     s0:r7.w+183, 0x0 (s0)
cseg085:0A5C  jbe.r     15
cseg085:0A5E  mov.b     s3:0x320D, 0x1
cseg085:0A63  push.b    0x0
cseg085:0A65  call      cseg222:0x1884
cseg085:0A6A  jmp.r     3117
cseg085:0A6D  cmp.b     s3:0x321D, 0x8
cseg085:0A72  jnz.r     43
cseg085:0A74  mov.b     r0.b.l, s3:0x320B
cseg085:0A77  xor.b     r0.b.h, r0.b.h
cseg085:0A79  mov.w     r1.w, r0.w
cseg085:0A7B  mov.w     r0.w, 0x27C7
cseg085:0A7E  mov.w     r2.w, s3:0xFD18
cseg085:0A82  mov.w     r7.w, r0.w
cseg085:0A84  mov.w     s0, r2.w
cseg085:0A86  add.w     r7.w, r1.w
cseg085:0A88  cmp.b     s0:r7.w+2919, 0x0 (s0)
cseg085:0A8E  jbe.r     15
cseg085:0A90  mov.b     s3:0x320D, 0x2
cseg085:0A95  push.b    0x0
cseg085:0A97  call      cseg222:0x1884
cseg085:0A9C  jmp.r     3067
cseg085:0A9F  jmp.r     49
cseg085:0AA1  imul.w    r0.w, s3:0xEAAE, 0x140
cseg085:0AA7  add.w     r0.w, s3:0xEAAC
cseg085:0AAB  les.w     r7.w, s3:0xD14E
cseg085:0AAF  add.w     r7.w, r0.w
cseg085:0AB1  mov.b     r0.b.l, s0:r7.w (s0)
cseg085:0AB4  xor.b     r0.b.h, r0.b.h
cseg085:0AB6  mov.w     r7.w, r0.w
cseg085:0AB8  mov.w     r6.w, r7.w
cseg085:0ABA  shl.w     r7.w, 0x1
cseg085:0ABC  shl.w     r7.w, 0x1
cseg085:0ABE  add.w     r7.w, r6.w
cseg085:0AC0  mov.b     r0.b.l, s3:r7.w-9129
cseg085:0AC4  mov.b     s3:0x3222, r0.b.l
cseg085:0AC7  mov.b     r0.b.l, s3:0x3222
cseg085:0ACA  mov.b     s3:0x320E, r0.b.l
cseg085:0ACD  mov.b     s3:0x320F, 0x2
cseg085:0AD2  cmp.b     s3:0x320D, 0x0
cseg085:0AD7  jz.r      3
cseg085:0AD9  jmp.r     156
cseg085:0ADC  cmp.b     s3:0x320C, 0x1
cseg085:0AE1  jnz.r     68
cseg085:0AE3  mov.b     r0.b.l, s3:0x320A
cseg085:0AE6  xor.b     r0.b.h, r0.b.h
cseg085:0AE8  shl.w     r0.w, 0x1
cseg085:0AEA  mov.w     r2.w, r0.w
cseg085:0AEC  mov.b     r0.b.l, s3:0x320B
cseg085:0AEF  xor.b     r0.b.h, r0.b.h
cseg085:0AF1  imul.w    r7.w, r0.w, 0x14
cseg085:0AF4  add.w     r7.w, r2.w
cseg085:0AF6  mov.b     r0.b.l, s3:r7.w+1350
cseg085:0AFA  mov.b     s3:0x3224, r0.b.l
cseg085:0AFD  cmp.b     s3:0x3224, 0x0
cseg085:0B02  jnz.r     33
cseg085:0B04  cmp.b     s3:0x321D, 0x1
cseg085:0B09  jz.r      23
cseg085:0B0B  mov.b     r0.b.l, s3:0x321D
cseg085:0B0E  push.w    r0.w
cseg085:0B0F  call      cseg221:0x20B9
cseg085:0B14  mov.b     s3:0x321D, 0x1
cseg085:0B19  mov.b     r0.b.l, s3:0x321D
cseg085:0B1C  push.w    r0.w
cseg085:0B1D  call      cseg221:0x1FA6
cseg085:0B22  jmp.r     2933
cseg085:0B25  jmp.r     81
cseg085:0B27  mov.b     r0.b.l, s3:0x320A
cseg085:0B2A  xor.b     r0.b.h, r0.b.h
cseg085:0B2C  shl.w     r0.w, 0x1
cseg085:0B2E  mov.w     r3.w, r0.w
cseg085:0B30  mov.b     r0.b.l, s3:0x320B
cseg085:0B33  xor.b     r0.b.h, r0.b.h
cseg085:0B35  imul.w    r0.w, r0.w, 0x14
cseg085:0B38  mov.w     r1.w, r0.w
cseg085:0B3A  mov.w     r0.w, 0x27C7
cseg085:0B3D  mov.w     r2.w, s3:0xFD18
cseg085:0B41  mov.w     r7.w, r0.w
cseg085:0B43  mov.w     s0, r2.w
cseg085:0B45  add.w     r7.w, r1.w
cseg085:0B47  add.w     r7.w, r3.w
cseg085:0B49  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg085:0B4D  mov.b     s3:0x3224, r0.b.l
cseg085:0B50  cmp.b     s3:0x3224, 0x0
cseg085:0B55  jnz.r     33
cseg085:0B57  cmp.b     s3:0x321D, 0x1
cseg085:0B5C  jz.r      23
cseg085:0B5E  mov.b     r0.b.l, s3:0x321D
cseg085:0B61  push.w    r0.w
cseg085:0B62  call      cseg221:0x20B9
cseg085:0B67  mov.b     s3:0x321D, 0x1
cseg085:0B6C  mov.b     r0.b.l, s3:0x321D
cseg085:0B6F  push.w    r0.w
cseg085:0B70  call      cseg221:0x1FA6
cseg085:0B75  jmp.r     2850
cseg085:0B78  cmp.b     s3:0x320D, 0x1
cseg085:0B7D  jz.r      3
cseg085:0B7F  jmp.r     156
cseg085:0B82  mov.b     r0.b.l, s3:0x320E
cseg085:0B85  xor.b     r0.b.h, r0.b.h
cseg085:0B87  mov.w     r3.w, r0.w
cseg085:0B89  mov.b     r0.b.l, s3:0x320F
cseg085:0B8C  xor.b     r0.b.h, r0.b.h
cseg085:0B8E  imul.w    r0.w, r0.w, 0x26
cseg085:0B91  mov.w     r1.w, r0.w
cseg085:0B93  mov.w     r0.w, 0x27C7
cseg085:0B96  mov.w     r2.w, s3:0xFD18
cseg085:0B9A  mov.w     r7.w, r0.w
cseg085:0B9C  mov.w     s0, r2.w
cseg085:0B9E  add.w     r7.w, r1.w
cseg085:0BA0  add.w     r7.w, r3.w
cseg085:0BA2  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg085:0BA6  xor.b     r0.b.h, r0.b.h
cseg085:0BA8  shl.w     r0.w, 0x1
cseg085:0BAA  push.w    r0.w
cseg085:0BAB  mov.b     r0.b.l, s3:0x320B
cseg085:0BAE  xor.b     r0.b.h, r0.b.h
cseg085:0BB0  mov.w     r3.w, r0.w
cseg085:0BB2  mov.b     r0.b.l, s3:0x320C
cseg085:0BB5  xor.b     r0.b.h, r0.b.h
cseg085:0BB7  imul.w    r0.w, r0.w, 0x26
cseg085:0BBA  mov.w     r1.w, r0.w
cseg085:0BBC  mov.w     r0.w, 0x27C7
cseg085:0BBF  mov.w     r2.w, s3:0xFD18
cseg085:0BC3  mov.w     r7.w, r0.w
cseg085:0BC5  mov.w     s0, r2.w
cseg085:0BC7  add.w     r7.w, r1.w
cseg085:0BC9  add.w     r7.w, r3.w
cseg085:0BCB  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg085:0BCF  xor.b     r0.b.h, r0.b.h
cseg085:0BD1  imul.w    r0.w, r0.w, 0x4C
cseg085:0BD4  mov.w     r1.w, r0.w
cseg085:0BD6  mov.w     r0.w, 0x27C7
cseg085:0BD9  mov.w     r2.w, s3:0xFD18
cseg085:0BDD  mov.w     r7.w, r0.w
cseg085:0BDF  mov.w     s0, r2.w
cseg085:0BE1  add.w     r7.w, r1.w
cseg085:0BE3  pop.w     r0.w
cseg085:0BE4  add.w     r7.w, r0.w
cseg085:0BE6  cmp.b     s0:r7.w+143, 0x0 (s0)
cseg085:0BEC  jnz.r     48
cseg085:0BEE  cmp.b     s3:0x321D, 0x1
cseg085:0BF3  jz.r      23
cseg085:0BF5  mov.b     r0.b.l, s3:0x321D
cseg085:0BF8  push.w    r0.w
cseg085:0BF9  call      cseg221:0x20B9
cseg085:0BFE  mov.b     s3:0x321D, 0x1
cseg085:0C03  mov.b     r0.b.l, s3:0x321D
cseg085:0C06  push.w    r0.w
cseg085:0C07  call      cseg221:0x1FA6
cseg085:0C0C  mov.b     s3:0x320D, 0x0
cseg085:0C11  mov.b     s3:0x320E, 0x0
cseg085:0C16  mov.b     s3:0x320F, 0x0
cseg085:0C1B  jmp.r     2684
cseg085:0C1E  cmp.b     s3:0x320D, 0x2
cseg085:0C23  jz.r      3
cseg085:0C25  jmp.r     157
cseg085:0C28  mov.b     r0.b.l, s3:0x320E
cseg085:0C2B  xor.b     r0.b.h, r0.b.h
cseg085:0C2D  mov.w     r3.w, r0.w
cseg085:0C2F  mov.b     r0.b.l, s3:0x320F
cseg085:0C32  xor.b     r0.b.h, r0.b.h
cseg085:0C34  imul.w    r0.w, r0.w, 0x26
cseg085:0C37  mov.w     r1.w, r0.w
cseg085:0C39  mov.w     r0.w, 0x27C7
cseg085:0C3C  mov.w     r2.w, s3:0xFD18
cseg085:0C40  mov.w     r7.w, r0.w
cseg085:0C42  mov.w     s0, r2.w
cseg085:0C44  add.w     r7.w, r1.w
cseg085:0C46  add.w     r7.w, r3.w
cseg085:0C48  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg085:0C4C  xor.b     r0.b.h, r0.b.h
cseg085:0C4E  shl.w     r0.w, 0x1
cseg085:0C50  push.w    r0.w
cseg085:0C51  mov.b     r0.b.l, s3:0x320B
cseg085:0C54  xor.b     r0.b.h, r0.b.h
cseg085:0C56  mov.w     r3.w, r0.w
cseg085:0C58  mov.b     r0.b.l, s3:0x320C
cseg085:0C5B  xor.b     r0.b.h, r0.b.h
cseg085:0C5D  imul.w    r0.w, r0.w, 0x26
cseg085:0C60  mov.w     r1.w, r0.w
cseg085:0C62  mov.w     r0.w, 0x27C7
cseg085:0C65  mov.w     r2.w, s3:0xFD18
cseg085:0C69  mov.w     r7.w, r0.w
cseg085:0C6B  mov.w     s0, r2.w
cseg085:0C6D  add.w     r7.w, r1.w
cseg085:0C6F  add.w     r7.w, r3.w
cseg085:0C71  mov.b     r0.b.l, s0:r7.w+2843 (s0)
cseg085:0C76  xor.b     r0.b.h, r0.b.h
cseg085:0C78  imul.w    r0.w, r0.w, 0x4C
cseg085:0C7B  mov.w     r1.w, r0.w
cseg085:0C7D  mov.w     r0.w, 0x27C7
cseg085:0C80  mov.w     r2.w, s3:0xFD18
cseg085:0C84  mov.w     r7.w, r0.w
cseg085:0C86  mov.w     s0, r2.w
cseg085:0C88  add.w     r7.w, r1.w
cseg085:0C8A  pop.w     r0.w
cseg085:0C8B  add.w     r7.w, r0.w
cseg085:0C8D  cmp.b     s0:r7.w+2879, 0x0 (s0)
cseg085:0C93  jnz.r     48
cseg085:0C95  cmp.b     s3:0x321D, 0x1
cseg085:0C9A  jz.r      23
cseg085:0C9C  mov.b     r0.b.l, s3:0x321D
cseg085:0C9F  push.w    r0.w
cseg085:0CA0  call      cseg221:0x20B9
cseg085:0CA5  mov.b     s3:0x321D, 0x1
cseg085:0CAA  mov.b     r0.b.l, s3:0x321D
cseg085:0CAD  push.w    r0.w
cseg085:0CAE  call      cseg221:0x1FA6
cseg085:0CB3  mov.b     s3:0x320D, 0x0
cseg085:0CB8  mov.b     s3:0x320E, 0x0
cseg085:0CBD  mov.b     s3:0x320F, 0x0
cseg085:0CC2  jmp.r     2517
cseg085:0CC5  mov.b     s3:0x3217, 0x1
cseg085:0CCA  mov.b     s3:0x3218, 0x1
cseg085:0CCF  push.b    0x1
cseg085:0CD1  call      cseg222:0x1884
cseg085:0CD6  cmp.b     s3:0x320D, 0x0
cseg085:0CDB  jz.r      3
cseg085:0CDD  jmp.r     1277
cseg085:0CE0  cmp.b     s3:0x320C, 0x2
cseg085:0CE5  jz.r      3
cseg085:0CE7  jmp.r     906
cseg085:0CEA  mov.b     r0.b.l, s3:0x320A
cseg085:0CED  xor.b     r0.b.h, r0.b.h
cseg085:0CEF  shl.w     r0.w, 0x1
cseg085:0CF1  mov.w     r3.w, r0.w
cseg085:0CF3  mov.b     r0.b.l, s3:0x320B
cseg085:0CF6  xor.b     r0.b.h, r0.b.h
cseg085:0CF8  imul.w    r0.w, r0.w, 0x14
cseg085:0CFB  mov.w     r1.w, r0.w
cseg085:0CFD  mov.w     r0.w, 0x27C7
cseg085:0D00  mov.w     r2.w, s3:0xFD18
cseg085:0D04  mov.w     r7.w, r0.w
cseg085:0D06  mov.w     s0, r2.w
cseg085:0D08  add.w     r7.w, r1.w
cseg085:0D0A  add.w     r7.w, r3.w
cseg085:0D0C  cmp.b     s0:r7.w+8, 0x0 (s0)
cseg085:0D11  ja.r      3
cseg085:0D13  jmp.r     539
cseg085:0D16  cmp.b     s3:0x320B, 0x0
cseg085:0D1B  jnz.r     67
cseg085:0D1D  mov.w     r0.w, s3:0xEAAC
cseg085:0D20  mov.w     s3:0xE15A, r0.w
cseg085:0D23  mov.w     r0.w, s3:0xEAAE
cseg085:0D26  mov.w     s3:0xE15C, r0.w
cseg085:0D29  imul.w    r0.w, s3:0xE15C, 0x140
cseg085:0D2F  add.w     r0.w, s3:0xE15A
cseg085:0D33  les.w     r7.w, s3:0xD14E
cseg085:0D37  add.w     r7.w, r0.w
cseg085:0D39  mov.b     r0.b.l, s0:r7.w (s0)
cseg085:0D3C  xor.b     r0.b.h, r0.b.h
cseg085:0D3E  mov.w     r7.w, r0.w
cseg085:0D40  mov.w     r6.w, r7.w
cseg085:0D42  shl.w     r7.w, 0x1
cseg085:0D44  shl.w     r7.w, 0x1
cseg085:0D46  add.w     r7.w, r6.w
cseg085:0D48  cmp.b     s3:r7.w-9130, 0x0
cseg085:0D4D  jnz.r     15
cseg085:0D4F  mov.w     r7.w, 0xE15A
cseg085:0D52  push      s3
cseg085:0D53  push.w    r7.w
cseg085:0D54  mov.w     r7.w, 0xE15C
cseg085:0D57  push      s3
cseg085:0D58  push.w    r7.w
cseg085:0D59  call      cseg085:0x0670
cseg085:0D5E  jmp.r     73
cseg085:0D60  mov.b     r0.b.l, s3:0x320B
cseg085:0D63  xor.b     r0.b.h, r0.b.h
cseg085:0D65  shl.w     r0.w, 0x1
cseg085:0D67  mov.w     r1.w, r0.w
cseg085:0D69  mov.w     r0.w, 0x27C7
cseg085:0D6C  mov.w     r2.w, s3:0xFD18
cseg085:0D70  mov.w     r7.w, r0.w
cseg085:0D72  mov.w     s0, r2.w
cseg085:0D74  add.w     r7.w, r1.w
cseg085:0D76  mov.w     r0.w, s0:r7.w+1 (s0)
cseg085:0D7A  xor.w     r2.w, r2.w
cseg085:0D7C  mov.w     r1.w, 0x140
cseg085:0D7F  div.w     r1.w
cseg085:0D81  xchg.w    r2.w, r0.w
cseg085:0D82  mov.w     s3:0xE15A, r0.w
cseg085:0D85  mov.b     r0.b.l, s3:0x320B
cseg085:0D88  xor.b     r0.b.h, r0.b.h
cseg085:0D8A  shl.w     r0.w, 0x1
cseg085:0D8C  mov.w     r1.w, r0.w
cseg085:0D8E  mov.w     r0.w, 0x27C7
cseg085:0D91  mov.w     r2.w, s3:0xFD18
cseg085:0D95  mov.w     r7.w, r0.w
cseg085:0D97  mov.w     s0, r2.w
cseg085:0D99  add.w     r7.w, r1.w
cseg085:0D9B  mov.w     r0.w, s0:r7.w+1 (s0)
cseg085:0D9F  xor.w     r2.w, r2.w
cseg085:0DA1  mov.w     r1.w, 0x140
cseg085:0DA4  div.w     r1.w
cseg085:0DA6  mov.w     s3:0xE15C, r0.w
cseg085:0DA9  cmp.b     s3:0xEB28, 0x0
cseg085:0DAE  jnz.r     3
cseg085:0DB0  jmp.r     125
cseg085:0DB3  mov.b     r0.b.l, s3:0xD94A
cseg085:0DB6  xor.b     r0.b.h, r0.b.h
cseg085:0DB8  dec.w     r0.w
cseg085:0DB9  mov.b     s3:0xD94B, r0.b.l
cseg085:0DBC  mov.b     r0.b.l, s3:0xD94B
cseg085:0DBF  xor.b     r0.b.h, r0.b.h
cseg085:0DC1  imul.w    r7.w, r0.w, 0x14
cseg085:0DC4  mov.w     r0.w, s3:r7.w-11928
cseg085:0DC8  mov.w     s3:0xE156, r0.w
cseg085:0DCB  mov.b     r0.b.l, s3:0xD94B
cseg085:0DCE  xor.b     r0.b.h, r0.b.h
cseg085:0DD0  imul.w    r7.w, r0.w, 0x14
cseg085:0DD3  mov.w     r0.w, s3:r7.w-11926
cseg085:0DD7  mov.w     s3:0xE158, r0.w
cseg085:0DDA  mov.b     r0.b.l, s3:0xD94B
cseg085:0DDD  xor.b     r0.b.h, r0.b.h
cseg085:0DDF  imul.w    r7.w, r0.w, 0x14
cseg085:0DE2  mov.b     r0.b.l, s3:r7.w-11923
cseg085:0DE6  mov.b     s3:0xD94C, r0.b.l
cseg085:0DE9  mov.b     r0.b.l, s3:0xD94B
cseg085:0DEC  xor.b     r0.b.h, r0.b.h
cseg085:0DEE  imul.w    r7.w, r0.w, 0x14
cseg085:0DF1  mov.b     r0.b.l, s3:r7.w-11924
cseg085:0DF5  mov.b     s3:0xD94D, r0.b.l
cseg085:0DF8  mov.b     r0.b.l, s3:0xD94D
cseg085:0DFB  xor.b     r0.b.h, r0.b.h
cseg085:0DFD  cwd
cseg085:0DFE  mov.w     r1.w, 0x2
cseg085:0E01  idiv.w    r1.w
cseg085:0E03  xchg.w    r2.w, r0.w
cseg085:0E04  or.w      r0.w, r0.w
cseg085:0E06  jnz.r     20
cseg085:0E08  cmp.b     s3:0xD94C, 0x8
cseg085:0E0D  jnz.r     7
cseg085:0E0F  mov.b     s3:0xD94C, 0x1
cseg085:0E14  jmp.r     4
cseg085:0E16  inc.b     s3:0xD94C
cseg085:0E1A  jmp.r     18
cseg085:0E1C  cmp.b     s3:0xD94C, 0x6
cseg085:0E21  jnz.r     7
cseg085:0E23  mov.b     s3:0xD94C, 0x1
cseg085:0E28  jmp.r     4
cseg085:0E2A  inc.b     s3:0xD94C
cseg085:0E2E  jmp.r     54
cseg085:0E30  dec.b     s3:0xD94B
cseg085:0E34  mov.b     r0.b.l, s3:0xD94B
cseg085:0E37  xor.b     r0.b.h, r0.b.h
cseg085:0E39  imul.w    r7.w, r0.w, 0x14
cseg085:0E3C  mov.w     r0.w, s3:r7.w-11928
cseg085:0E40  mov.w     s3:0xE156, r0.w
cseg085:0E43  mov.b     r0.b.l, s3:0xD94B
cseg085:0E46  xor.b     r0.b.h, r0.b.h
cseg085:0E48  imul.w    r7.w, r0.w, 0x14
cseg085:0E4B  mov.w     r0.w, s3:r7.w-11926
cseg085:0E4F  mov.w     s3:0xE158, r0.w
cseg085:0E52  mov.b     r0.b.l, s3:0xD94B
cseg085:0E55  xor.b     r0.b.h, r0.b.h
cseg085:0E57  imul.w    r7.w, r0.w, 0x14
cseg085:0E5A  mov.b     r0.b.l, s3:r7.w-11924
cseg085:0E5E  mov.b     s3:0xD94D, r0.b.l
cseg085:0E61  mov.b     s3:0xD94C, 0x1
cseg085:0E66  mov.b     s3:0x3220, 0x1
cseg085:0E6B  mov.w     r0.w, s3:0xE156
cseg085:0E6E  cmp.w     r0.w, s3:0xE15A
cseg085:0E72  jnz.r     12
cseg085:0E74  mov.w     r0.w, s3:0xE158
cseg085:0E77  cmp.w     r0.w, s3:0xE15C
cseg085:0E7B  jnz.r     3
cseg085:0E7D  jmp.r     174
cseg085:0E80  push.w    s3:0xE156
cseg085:0E84  push.w    s3:0xE158
cseg085:0E88  push.w    s3:0xE15A
cseg085:0E8C  push.w    s3:0xE15C
cseg085:0E90  call      cseg085:0x0722
cseg085:0E95  mov.b     r0.b.l, s3:0x320A
cseg085:0E98  xor.b     r0.b.h, r0.b.h
cseg085:0E9A  shl.w     r0.w, 0x1
cseg085:0E9C  mov.w     r3.w, r0.w
cseg085:0E9E  mov.b     r0.b.l, s3:0x320B
cseg085:0EA1  xor.b     r0.b.h, r0.b.h
cseg085:0EA3  imul.w    r0.w, r0.w, 0x14
cseg085:0EA6  mov.w     r1.w, r0.w
cseg085:0EA8  mov.w     r0.w, 0x27C7
cseg085:0EAB  mov.w     r2.w, s3:0xFD18
cseg085:0EAF  mov.w     r7.w, r0.w
cseg085:0EB1  mov.w     s0, r2.w
cseg085:0EB3  add.w     r7.w, r1.w
cseg085:0EB5  add.w     r7.w, r3.w
cseg085:0EB7  cmp.b     s0:r7.w+8, 0x3 (s0)
cseg085:0EBC  jz.r      18
cseg085:0EBE  mov.b     s3:0xD94C, 0x0
cseg085:0EC3  mov.b     r0.b.l, s3:0xD94B
cseg085:0EC6  xor.b     r0.b.h, r0.b.h
cseg085:0EC8  imul.w    r7.w, r0.w, 0x14
cseg085:0ECB  mov.b     s3:r7.w-11923, 0x0
cseg085:0ED0  mov.b     r0.b.l, s3:0x320A
cseg085:0ED3  xor.b     r0.b.h, r0.b.h
cseg085:0ED5  shl.w     r0.w, 0x1
cseg085:0ED7  mov.w     r3.w, r0.w
cseg085:0ED9  mov.b     r0.b.l, s3:0x320B
cseg085:0EDC  xor.b     r0.b.h, r0.b.h
cseg085:0EDE  imul.w    r0.w, r0.w, 0x14
cseg085:0EE1  mov.w     r1.w, r0.w
cseg085:0EE3  mov.w     r0.w, 0x27C7
cseg085:0EE6  mov.w     r2.w, s3:0xFD18
cseg085:0EEA  mov.w     r7.w, r0.w
cseg085:0EEC  mov.w     s0, r2.w
cseg085:0EEE  add.w     r7.w, r1.w
cseg085:0EF0  add.w     r7.w, r3.w
cseg085:0EF2  cmp.b     s0:r7.w+8, 0x1 (s0)
cseg085:0EF7  jnz.r     43
cseg085:0EF9  mov.b     r0.b.l, s3:0x320B
cseg085:0EFC  xor.b     r0.b.h, r0.b.h
cseg085:0EFE  mov.w     r1.w, r0.w
cseg085:0F00  mov.w     r0.w, 0x27C7
cseg085:0F03  mov.w     r2.w, s3:0xFD18
cseg085:0F07  mov.w     r7.w, r0.w
cseg085:0F09  mov.w     s0, r2.w
cseg085:0F0B  add.w     r7.w, r1.w
cseg085:0F0D  mov.b     r0.b.l, s0:r7.w+6 (s0)
cseg085:0F11  mov.b     s3:0xD94D, r0.b.l
cseg085:0F14  mov.b     r2.b.l, s3:0xD94D
cseg085:0F18  mov.b     r0.b.l, s3:0xD94B
cseg085:0F1B  xor.b     r0.b.h, r0.b.h
cseg085:0F1D  imul.w    r7.w, r0.w, 0x14
cseg085:0F20  mov.b     s3:r7.w-11924, r2.b.l
cseg085:0F24  mov.b     s3:0xD94A, 0x1
cseg085:0F29  mov.b     s3:0xEB28, 0x1
cseg085:0F2E  jmp.r     320
cseg085:0F31  cmp.b     s3:0xEB28, 0x0
cseg085:0F36  jnz.r     3
cseg085:0F38  jmp.r     193
cseg085:0F3B  mov.b     r0.b.l, s3:0xD94A
cseg085:0F3E  xor.b     r0.b.h, r0.b.h
cseg085:0F40  inc.w     r0.w
cseg085:0F41  mov.b     s3:0xD94B, r0.b.l
cseg085:0F44  mov.b     r0.b.l, s3:0xD94A
cseg085:0F47  xor.b     r0.b.h, r0.b.h
cseg085:0F49  imul.w    r7.w, r0.w, 0x14
cseg085:0F4C  mov.b     s3:r7.w-11923, 0x0
cseg085:0F51  mov.b     r0.b.l, s3:0xD94A
cseg085:0F54  xor.b     r0.b.h, r0.b.h
cseg085:0F56  imul.w    r7.w, r0.w, 0x14
cseg085:0F59  mov.b     r0.b.l, s3:r7.w-11922
cseg085:0F5D  mov.b     s3:0xD952, r0.b.l
cseg085:0F60  mov.b     r0.b.l, s3:0xD94A
cseg085:0F63  xor.b     r0.b.h, r0.b.h
cseg085:0F65  imul.w    r7.w, r0.w, 0x14
cseg085:0F68  mov.b     r0.b.l, s3:r7.w-11911
cseg085:0F6C  mov.b     s3:0xD964, r0.b.l
cseg085:0F6F  mov.b     r0.b.l, s3:0xD94A
cseg085:0F72  xor.b     r0.b.h, r0.b.h
cseg085:0F74  imul.w    r7.w, r0.w, 0x14
cseg085:0F77  mov.w     r0.w, s3:r7.w-11921
cseg085:0F7B  mov.w     s3:0xD958, r0.w
cseg085:0F7E  mov.b     r0.b.l, s3:0xD94A
cseg085:0F81  xor.b     r0.b.h, r0.b.h
cseg085:0F83  imul.w    r7.w, r0.w, 0x14
cseg085:0F86  mov.w     r0.w, s3:r7.w-11919
cseg085:0F8A  mov.w     s3:0xD95A, r0.w
cseg085:0F8D  mov.b     r0.b.l, s3:0xD94A
cseg085:0F90  xor.b     r0.b.h, r0.b.h
cseg085:0F92  imul.w    r7.w, r0.w, 0x14
cseg085:0F95  mov.b     r0.b.l, s3:r7.w-11917
cseg085:0F99  mov.b     s3:0xD95C, r0.b.l
cseg085:0F9C  mov.b     r0.b.l, s3:0xD94A
cseg085:0F9F  xor.b     r0.b.h, r0.b.h
cseg085:0FA1  imul.w    r7.w, r0.w, 0x14
cseg085:0FA4  mov.w     r0.w, s3:r7.w-11916
cseg085:0FA8  mov.w     s3:0xD95E, r0.w
cseg085:0FAB  mov.b     r0.b.l, s3:0xD94A
cseg085:0FAE  xor.b     r0.b.h, r0.b.h
cseg085:0FB0  imul.w    r7.w, r0.w, 0x14
cseg085:0FB3  mov.b     r0.b.l, s3:r7.w-11914
cseg085:0FB7  mov.b     s3:0xD960, r0.b.l
cseg085:0FBA  mov.b     r0.b.l, s3:0xD94A
cseg085:0FBD  xor.b     r0.b.h, r0.b.h
cseg085:0FBF  imul.w    r7.w, r0.w, 0x14
cseg085:0FC2  mov.w     r0.w, s3:r7.w-11913
cseg085:0FC6  mov.w     s3:0xD962, r0.w
cseg085:0FC9  mov.b     r0.b.l, s3:0xD94A
cseg085:0FCC  xor.b     r0.b.h, r0.b.h
cseg085:0FCE  imul.w    r7.w, r0.w, 0x14
cseg085:0FD1  mov.w     r0.w, s3:r7.w-11926
cseg085:0FD5  mov.w     s3:0xD956, r0.w
cseg085:0FD8  mov.b     r0.b.l, s3:0xD94A
cseg085:0FDB  xor.b     r0.b.h, r0.b.h
cseg085:0FDD  imul.w    r7.w, r0.w, 0x14
cseg085:0FE0  mov.b     r0.b.l, s3:r7.w-11924
cseg085:0FE4  push.w    r0.w
cseg085:0FE5  mov.b     r0.b.l, s3:0xD94A
cseg085:0FE8  xor.b     r0.b.h, r0.b.h
cseg085:0FEA  imul.w    r7.w, r0.w, 0x14
cseg085:0FED  mov.b     r0.b.l, s3:r7.w-11923
cseg085:0FF1  push.w    r0.w
cseg085:0FF2  call      cseg229:0x5781
cseg085:0FF7  mov.b     s3:0xEB28, 0x0
cseg085:0FFC  mov.b     s3:0x3220, 0x1
cseg085:1001  call      cseg222:0x229F
cseg085:1006  mov.b     r0.b.l, s3:0x3224
cseg085:1009  xor.b     r0.b.h, r0.b.h
cseg085:100B  mov.w     r7.w, r0.w
cseg085:100D  shl.w     r7.w, 0x2
cseg085:1010  call       s3:r7.w+22844
cseg085:1014  cmp.b     s3:0xEB29, 0x0
cseg085:1019  jnz.r     5
cseg085:101B  call      cseg222:0x2264
cseg085:1020  mov.b     r0.b.l, s3:0x321D
cseg085:1023  cmp.b     r0.b.l, s3:0x3220
cseg085:1027  jz.r      42
cseg085:1029  mov.b     r0.b.l, s3:0x3220
cseg085:102C  mov.b     s3:0x321D, r0.b.l
cseg085:102F  mov.b     s3:0x321E, 0x2
cseg085:1034  jmp.r     4
cseg085:1036  inc.b     s3:0x321E
cseg085:103A  mov.b     r0.b.l, s3:0x321E
cseg085:103D  push.w    r0.w
cseg085:103E  call      cseg221:0x20B9
cseg085:1043  cmp.b     s3:0x321E, 0x8
cseg085:1048  jnz.r     -20
cseg085:104A  mov.b     r0.b.l, s3:0x321D
cseg085:104D  push.w    r0.w
cseg085:104E  call      cseg221:0x1FA6
cseg085:1053  mov.b     r0.b.l, s3:0x321D
cseg085:1056  mov.b     s3:0x320A, r0.b.l
cseg085:1059  cmp.b     s3:0xEB29, 0x0
cseg085:105E  jnz.r     17
cseg085:1060  push.b    0x0
cseg085:1062  call      cseg222:0x1884
cseg085:1067  mov.b     s3:0x3218, 0x0
cseg085:106C  mov.b     s3:0x3217, 0x0
cseg085:1071  jmp.r     358
cseg085:1074  cmp.b     s3:0xEB28, 0x0
cseg085:1079  jnz.r     3
cseg085:107B  jmp.r     193
cseg085:107E  mov.b     r0.b.l, s3:0xD94A
cseg085:1081  xor.b     r0.b.h, r0.b.h
cseg085:1083  inc.w     r0.w
cseg085:1084  mov.b     s3:0xD94B, r0.b.l
cseg085:1087  mov.b     r0.b.l, s3:0xD94A
cseg085:108A  xor.b     r0.b.h, r0.b.h
cseg085:108C  imul.w    r7.w, r0.w, 0x14
cseg085:108F  mov.b     s3:r7.w-11923, 0x0
cseg085:1094  mov.b     r0.b.l, s3:0xD94A
cseg085:1097  xor.b     r0.b.h, r0.b.h
cseg085:1099  imul.w    r7.w, r0.w, 0x14
cseg085:109C  mov.b     r0.b.l, s3:r7.w-11922
cseg085:10A0  mov.b     s3:0xD952, r0.b.l
cseg085:10A3  mov.b     r0.b.l, s3:0xD94A
cseg085:10A6  xor.b     r0.b.h, r0.b.h
cseg085:10A8  imul.w    r7.w, r0.w, 0x14
cseg085:10AB  mov.b     r0.b.l, s3:r7.w-11911
cseg085:10AF  mov.b     s3:0xD964, r0.b.l
cseg085:10B2  mov.b     r0.b.l, s3:0xD94A
cseg085:10B5  xor.b     r0.b.h, r0.b.h
cseg085:10B7  imul.w    r7.w, r0.w, 0x14
cseg085:10BA  mov.w     r0.w, s3:r7.w-11921
cseg085:10BE  mov.w     s3:0xD958, r0.w
cseg085:10C1  mov.b     r0.b.l, s3:0xD94A
cseg085:10C4  xor.b     r0.b.h, r0.b.h
cseg085:10C6  imul.w    r7.w, r0.w, 0x14
cseg085:10C9  mov.w     r0.w, s3:r7.w-11919
cseg085:10CD  mov.w     s3:0xD95A, r0.w
cseg085:10D0  mov.b     r0.b.l, s3:0xD94A
cseg085:10D3  xor.b     r0.b.h, r0.b.h
cseg085:10D5  imul.w    r7.w, r0.w, 0x14
cseg085:10D8  mov.b     r0.b.l, s3:r7.w-11917
cseg085:10DC  mov.b     s3:0xD95C, r0.b.l
cseg085:10DF  mov.b     r0.b.l, s3:0xD94A
cseg085:10E2  xor.b     r0.b.h, r0.b.h
cseg085:10E4  imul.w    r7.w, r0.w, 0x14
cseg085:10E7  mov.w     r0.w, s3:r7.w-11916
cseg085:10EB  mov.w     s3:0xD95E, r0.w
cseg085:10EE  mov.b     r0.b.l, s3:0xD94A
cseg085:10F1  xor.b     r0.b.h, r0.b.h
cseg085:10F3  imul.w    r7.w, r0.w, 0x14
cseg085:10F6  mov.b     r0.b.l, s3:r7.w-11914
cseg085:10FA  mov.b     s3:0xD960, r0.b.l
cseg085:10FD  mov.b     r0.b.l, s3:0xD94A
cseg085:1100  xor.b     r0.b.h, r0.b.h
cseg085:1102  imul.w    r7.w, r0.w, 0x14
cseg085:1105  mov.w     r0.w, s3:r7.w-11913
cseg085:1109  mov.w     s3:0xD962, r0.w
cseg085:110C  mov.b     r0.b.l, s3:0xD94A
cseg085:110F  xor.b     r0.b.h, r0.b.h
cseg085:1111  imul.w    r7.w, r0.w, 0x14
cseg085:1114  mov.w     r0.w, s3:r7.w-11926
cseg085:1118  mov.w     s3:0xD956, r0.w
cseg085:111B  mov.b     r0.b.l, s3:0xD94A
cseg085:111E  xor.b     r0.b.h, r0.b.h
cseg085:1120  imul.w    r7.w, r0.w, 0x14
cseg085:1123  mov.b     r0.b.l, s3:r7.w-11924
cseg085:1127  push.w    r0.w
cseg085:1128  mov.b     r0.b.l, s3:0xD94A
cseg085:112B  xor.b     r0.b.h, r0.b.h
cseg085:112D  imul.w    r7.w, r0.w, 0x14
cseg085:1130  mov.b     r0.b.l, s3:r7.w-11923
cseg085:1134  push.w    r0.w
cseg085:1135  call      cseg229:0x5781
cseg085:113A  mov.b     s3:0xEB28, 0x0
cseg085:113F  mov.b     s3:0x3220, 0x1
cseg085:1144  call      cseg222:0x229F
cseg085:1149  mov.b     r0.b.l, s3:0x3224
cseg085:114C  xor.b     r0.b.h, r0.b.h
cseg085:114E  mov.w     r7.w, r0.w
cseg085:1150  shl.w     r7.w, 0x2
cseg085:1153  call       s3:r7.w+22844
cseg085:1157  mov.b     r0.b.l, s3:0x320A
cseg085:115A  xor.b     r0.b.h, r0.b.h
cseg085:115C  shl.w     r0.w, 0x1
cseg085:115E  mov.w     r2.w, r0.w
cseg085:1160  mov.b     r0.b.l, s3:0x320B
cseg085:1163  xor.b     r0.b.h, r0.b.h
cseg085:1165  imul.w    r7.w, r0.w, 0x14
cseg085:1168  add.w     r7.w, r2.w
cseg085:116A  cmp.b     s3:r7.w+1351, 0x1
cseg085:116F  jnz.r     12
cseg085:1171  call      cseg085:0x05F0
cseg085:1176  push.b    0xFF
cseg085:1178  call      cseg085:0x0662
cseg085:117D  cmp.b     s3:0xEB29, 0x0
cseg085:1182  jnz.r     5
cseg085:1184  call      cseg222:0x2264
cseg085:1189  mov.b     r0.b.l, s3:0x321D
cseg085:118C  cmp.b     r0.b.l, s3:0x3220
cseg085:1190  jz.r      42
cseg085:1192  mov.b     r0.b.l, s3:0x3220
cseg085:1195  mov.b     s3:0x321D, r0.b.l
cseg085:1198  mov.b     s3:0x321E, 0x2
cseg085:119D  jmp.r     4
cseg085:119F  inc.b     s3:0x321E
cseg085:11A3  mov.b     r0.b.l, s3:0x321E
cseg085:11A6  push.w    r0.w
cseg085:11A7  call      cseg221:0x20B9
cseg085:11AC  cmp.b     s3:0x321E, 0x8
cseg085:11B1  jnz.r     -20
cseg085:11B3  mov.b     r0.b.l, s3:0x321D
cseg085:11B6  push.w    r0.w
cseg085:11B7  call      cseg221:0x1FA6
cseg085:11BC  mov.b     r0.b.l, s3:0x321D
cseg085:11BF  mov.b     s3:0x320A, r0.b.l
cseg085:11C2  cmp.b     s3:0xEB29, 0x0
cseg085:11C7  jnz.r     17
cseg085:11C9  push.b    0x0
cseg085:11CB  call      cseg222:0x1884
cseg085:11D0  mov.b     s3:0x3218, 0x0
cseg085:11D5  mov.b     s3:0x3217, 0x0
cseg085:11DA  jmp.r     1213
cseg085:11DD  cmp.b     s3:0x320D, 0x1
cseg085:11E2  jz.r      3
cseg085:11E4  jmp.r     219
cseg085:11E7  mov.b     r0.b.l, s3:0x320E
cseg085:11EA  xor.b     r0.b.h, r0.b.h
cseg085:11EC  mov.w     r3.w, r0.w
cseg085:11EE  mov.b     r0.b.l, s3:0x320F
cseg085:11F1  xor.b     r0.b.h, r0.b.h
cseg085:11F3  imul.w    r0.w, r0.w, 0x26
cseg085:11F6  mov.w     r1.w, r0.w
cseg085:11F8  mov.w     r0.w, 0x27C7
cseg085:11FB  mov.w     r2.w, s3:0xFD18
cseg085:11FF  mov.w     r7.w, r0.w
cseg085:1201  mov.w     s0, r2.w
cseg085:1203  add.w     r7.w, r1.w
cseg085:1205  add.w     r7.w, r3.w
cseg085:1207  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg085:120B  xor.b     r0.b.h, r0.b.h
cseg085:120D  shl.w     r0.w, 0x1
cseg085:120F  push.w    r0.w
cseg085:1210  mov.b     r0.b.l, s3:0x320B
cseg085:1213  xor.b     r0.b.h, r0.b.h
cseg085:1215  mov.w     r3.w, r0.w
cseg085:1217  mov.b     r0.b.l, s3:0x320C
cseg085:121A  xor.b     r0.b.h, r0.b.h
cseg085:121C  imul.w    r0.w, r0.w, 0x26
cseg085:121F  mov.w     r1.w, r0.w
cseg085:1221  mov.w     r0.w, 0x27C7
cseg085:1224  mov.w     r2.w, s3:0xFD18
cseg085:1228  mov.w     r7.w, r0.w
cseg085:122A  mov.w     s0, r2.w
cseg085:122C  add.w     r7.w, r1.w
cseg085:122E  add.w     r7.w, r3.w
cseg085:1230  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg085:1234  xor.b     r0.b.h, r0.b.h
cseg085:1236  imul.w    r0.w, r0.w, 0x4C
cseg085:1239  mov.w     r1.w, r0.w
cseg085:123B  mov.w     r0.w, 0x27C7
cseg085:123E  mov.w     r2.w, s3:0xFD18
cseg085:1242  mov.w     r7.w, r0.w
cseg085:1244  mov.w     s0, r2.w
cseg085:1246  add.w     r7.w, r1.w
cseg085:1248  pop.w     r0.w
cseg085:1249  add.w     r7.w, r0.w
cseg085:124B  mov.b     r0.b.l, s0:r7.w+143 (s0)
cseg085:1250  mov.b     s3:0x3224, r0.b.l
cseg085:1253  mov.b     r0.b.l, s3:0x320E
cseg085:1256  xor.b     r0.b.h, r0.b.h
cseg085:1258  mov.w     r3.w, r0.w
cseg085:125A  mov.b     r0.b.l, s3:0x320F
cseg085:125D  xor.b     r0.b.h, r0.b.h
cseg085:125F  imul.w    r0.w, r0.w, 0x26
cseg085:1262  mov.w     r1.w, r0.w
cseg085:1264  mov.w     r0.w, 0x27C7
cseg085:1267  mov.w     r2.w, s3:0xFD18
cseg085:126B  mov.w     r7.w, r0.w
cseg085:126D  mov.w     s0, r2.w
cseg085:126F  add.w     r7.w, r1.w
cseg085:1271  add.w     r7.w, r3.w
cseg085:1273  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg085:1277  xor.b     r0.b.h, r0.b.h
cseg085:1279  shl.w     r0.w, 0x1
cseg085:127B  push.w    r0.w
cseg085:127C  mov.b     r0.b.l, s3:0x320B
cseg085:127F  xor.b     r0.b.h, r0.b.h
cseg085:1281  mov.w     r3.w, r0.w
cseg085:1283  mov.b     r0.b.l, s3:0x320C
cseg085:1286  xor.b     r0.b.h, r0.b.h
cseg085:1288  imul.w    r0.w, r0.w, 0x26
cseg085:128B  mov.w     r1.w, r0.w
cseg085:128D  mov.w     r0.w, 0x27C7
cseg085:1290  mov.w     r2.w, s3:0xFD18
cseg085:1294  mov.w     r7.w, r0.w
cseg085:1296  mov.w     s0, r2.w
cseg085:1298  add.w     r7.w, r1.w
cseg085:129A  add.w     r7.w, r3.w
cseg085:129C  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg085:12A0  xor.b     r0.b.h, r0.b.h
cseg085:12A2  imul.w    r0.w, r0.w, 0x4C
cseg085:12A5  mov.w     r1.w, r0.w
cseg085:12A7  mov.w     r0.w, 0x27C7
cseg085:12AA  mov.w     r2.w, s3:0xFD18
cseg085:12AE  mov.w     r7.w, r0.w
cseg085:12B0  mov.w     s0, r2.w
cseg085:12B2  add.w     r7.w, r1.w
cseg085:12B4  pop.w     r0.w
cseg085:12B5  add.w     r7.w, r0.w
cseg085:12B7  mov.b     r0.b.l, s0:r7.w+144 (s0)
cseg085:12BC  mov.b     s3:0x3225, r0.b.l
cseg085:12BF  jmp.r     216
cseg085:12C2  mov.b     r0.b.l, s3:0x320E
cseg085:12C5  xor.b     r0.b.h, r0.b.h
cseg085:12C7  mov.w     r3.w, r0.w
cseg085:12C9  mov.b     r0.b.l, s3:0x320F
cseg085:12CC  xor.b     r0.b.h, r0.b.h
cseg085:12CE  imul.w    r0.w, r0.w, 0x26
cseg085:12D1  mov.w     r1.w, r0.w
cseg085:12D3  mov.w     r0.w, 0x27C7
cseg085:12D6  mov.w     r2.w, s3:0xFD18
cseg085:12DA  mov.w     r7.w, r0.w
cseg085:12DC  mov.w     s0, r2.w
cseg085:12DE  add.w     r7.w, r1.w
cseg085:12E0  add.w     r7.w, r3.w
cseg085:12E2  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg085:12E6  xor.b     r0.b.h, r0.b.h
cseg085:12E8  shl.w     r0.w, 0x1
cseg085:12EA  push.w    r0.w
cseg085:12EB  mov.b     r0.b.l, s3:0x320B
cseg085:12EE  xor.b     r0.b.h, r0.b.h
cseg085:12F0  mov.w     r3.w, r0.w
cseg085:12F2  mov.b     r0.b.l, s3:0x320C
cseg085:12F5  xor.b     r0.b.h, r0.b.h
cseg085:12F7  imul.w    r0.w, r0.w, 0x26
cseg085:12FA  mov.w     r1.w, r0.w
cseg085:12FC  mov.w     r0.w, 0x27C7
cseg085:12FF  mov.w     r2.w, s3:0xFD18
cseg085:1303  mov.w     r7.w, r0.w
cseg085:1305  mov.w     s0, r2.w
cseg085:1307  add.w     r7.w, r1.w
cseg085:1309  add.w     r7.w, r3.w
cseg085:130B  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg085:130F  xor.b     r0.b.h, r0.b.h
cseg085:1311  imul.w    r0.w, r0.w, 0x4C
cseg085:1314  mov.w     r1.w, r0.w
cseg085:1316  mov.w     r0.w, 0x27C7
cseg085:1319  mov.w     r2.w, s3:0xFD18
cseg085:131D  mov.w     r7.w, r0.w
cseg085:131F  mov.w     s0, r2.w
cseg085:1321  add.w     r7.w, r1.w
cseg085:1323  pop.w     r0.w
cseg085:1324  add.w     r7.w, r0.w
cseg085:1326  mov.b     r0.b.l, s0:r7.w+2879 (s0)
cseg085:132B  mov.b     s3:0x3224, r0.b.l
cseg085:132E  mov.b     r0.b.l, s3:0x320E
cseg085:1331  xor.b     r0.b.h, r0.b.h
cseg085:1333  mov.w     r3.w, r0.w
cseg085:1335  mov.b     r0.b.l, s3:0x320F
cseg085:1338  xor.b     r0.b.h, r0.b.h
cseg085:133A  imul.w    r0.w, r0.w, 0x26
cseg085:133D  mov.w     r1.w, r0.w
cseg085:133F  mov.w     r0.w, 0x27C7
cseg085:1342  mov.w     r2.w, s3:0xFD18
cseg085:1346  mov.w     r7.w, r0.w
cseg085:1348  mov.w     s0, r2.w
cseg085:134A  add.w     r7.w, r1.w
cseg085:134C  add.w     r7.w, r3.w
cseg085:134E  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg085:1352  xor.b     r0.b.h, r0.b.h
cseg085:1354  shl.w     r0.w, 0x1
cseg085:1356  push.w    r0.w
cseg085:1357  mov.b     r0.b.l, s3:0x320B
cseg085:135A  xor.b     r0.b.h, r0.b.h
cseg085:135C  mov.w     r3.w, r0.w
cseg085:135E  mov.b     r0.b.l, s3:0x320C
cseg085:1361  xor.b     r0.b.h, r0.b.h
cseg085:1363  imul.w    r0.w, r0.w, 0x26
cseg085:1366  mov.w     r1.w, r0.w
cseg085:1368  mov.w     r0.w, 0x27C7
cseg085:136B  mov.w     r2.w, s3:0xFD18
cseg085:136F  mov.w     r7.w, r0.w
cseg085:1371  mov.w     s0, r2.w
cseg085:1373  add.w     r7.w, r1.w
cseg085:1375  add.w     r7.w, r3.w
cseg085:1377  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg085:137B  xor.b     r0.b.h, r0.b.h
cseg085:137D  imul.w    r0.w, r0.w, 0x4C
cseg085:1380  mov.w     r1.w, r0.w
cseg085:1382  mov.w     r0.w, 0x27C7
cseg085:1385  mov.w     r2.w, s3:0xFD18
cseg085:1389  mov.w     r7.w, r0.w
cseg085:138B  mov.w     s0, r2.w
cseg085:138D  add.w     r7.w, r1.w
cseg085:138F  pop.w     r0.w
cseg085:1390  add.w     r7.w, r0.w
cseg085:1392  mov.b     r0.b.l, s0:r7.w+2880 (s0)
cseg085:1397  mov.b     s3:0x3225, r0.b.l
cseg085:139A  cmp.b     s3:0x3225, 0x1
cseg085:139F  ja.r      3
cseg085:13A1  jmp.r     404
cseg085:13A4  mov.b     r0.b.l, s3:0x3225
cseg085:13A7  xor.b     r0.b.h, r0.b.h
cseg085:13A9  mov.w     r7.w, r0.w
cseg085:13AB  mov.b     r0.b.l, s3:r7.w+12809
cseg085:13AF  xor.b     r0.b.h, r0.b.h
cseg085:13B1  shl.w     r0.w, 0x1
cseg085:13B3  mov.w     r1.w, r0.w
cseg085:13B5  mov.w     r0.w, 0x27C7
cseg085:13B8  mov.w     r2.w, s3:0xFD18
cseg085:13BC  mov.w     r7.w, r0.w
cseg085:13BE  mov.w     s0, r2.w
cseg085:13C0  add.w     r7.w, r1.w
cseg085:13C2  mov.w     r0.w, s0:r7.w+1 (s0)
cseg085:13C6  xor.w     r2.w, r2.w
cseg085:13C8  mov.w     r1.w, 0x140
cseg085:13CB  div.w     r1.w
cseg085:13CD  xchg.w    r2.w, r0.w
cseg085:13CE  mov.w     s3:0xE15A, r0.w
cseg085:13D1  mov.b     r0.b.l, s3:0x3225
cseg085:13D4  xor.b     r0.b.h, r0.b.h
cseg085:13D6  mov.w     r7.w, r0.w
cseg085:13D8  mov.b     r0.b.l, s3:r7.w+12809
cseg085:13DC  xor.b     r0.b.h, r0.b.h
cseg085:13DE  shl.w     r0.w, 0x1
cseg085:13E0  mov.w     r1.w, r0.w
cseg085:13E2  mov.w     r0.w, 0x27C7
cseg085:13E5  mov.w     r2.w, s3:0xFD18
cseg085:13E9  mov.w     r7.w, r0.w
cseg085:13EB  mov.w     s0, r2.w
cseg085:13ED  add.w     r7.w, r1.w
cseg085:13EF  mov.w     r0.w, s0:r7.w+1 (s0)
cseg085:13F3  xor.w     r2.w, r2.w
cseg085:13F5  mov.w     r1.w, 0x140
cseg085:13F8  div.w     r1.w
cseg085:13FA  mov.w     s3:0xE15C, r0.w
cseg085:13FD  cmp.b     s3:0xEB28, 0x0
cseg085:1402  jnz.r     3
cseg085:1404  jmp.r     125
cseg085:1407  mov.b     r0.b.l, s3:0xD94A
cseg085:140A  xor.b     r0.b.h, r0.b.h
cseg085:140C  dec.w     r0.w
cseg085:140D  mov.b     s3:0xD94B, r0.b.l
cseg085:1410  mov.b     r0.b.l, s3:0xD94B
cseg085:1413  xor.b     r0.b.h, r0.b.h
cseg085:1415  imul.w    r7.w, r0.w, 0x14
cseg085:1418  mov.w     r0.w, s3:r7.w-11928
cseg085:141C  mov.w     s3:0xE156, r0.w
cseg085:141F  mov.b     r0.b.l, s3:0xD94B
cseg085:1422  xor.b     r0.b.h, r0.b.h
cseg085:1424  imul.w    r7.w, r0.w, 0x14
cseg085:1427  mov.w     r0.w, s3:r7.w-11926
cseg085:142B  mov.w     s3:0xE158, r0.w
cseg085:142E  mov.b     r0.b.l, s3:0xD94B
cseg085:1431  xor.b     r0.b.h, r0.b.h
cseg085:1433  imul.w    r7.w, r0.w, 0x14
cseg085:1436  mov.b     r0.b.l, s3:r7.w-11923
cseg085:143A  mov.b     s3:0xD94C, r0.b.l
cseg085:143D  mov.b     r0.b.l, s3:0xD94B
cseg085:1440  xor.b     r0.b.h, r0.b.h
cseg085:1442  imul.w    r7.w, r0.w, 0x14
cseg085:1445  mov.b     r0.b.l, s3:r7.w-11924
cseg085:1449  mov.b     s3:0xD94D, r0.b.l
cseg085:144C  mov.b     r0.b.l, s3:0xD94D
cseg085:144F  xor.b     r0.b.h, r0.b.h
cseg085:1451  cwd
cseg085:1452  mov.w     r1.w, 0x2
cseg085:1455  idiv.w    r1.w
cseg085:1457  xchg.w    r2.w, r0.w
cseg085:1458  or.w      r0.w, r0.w
cseg085:145A  jnz.r     20
cseg085:145C  cmp.b     s3:0xD94C, 0x8
cseg085:1461  jnz.r     7
cseg085:1463  mov.b     s3:0xD94C, 0x1
cseg085:1468  jmp.r     4
cseg085:146A  inc.b     s3:0xD94C
cseg085:146E  jmp.r     18
cseg085:1470  cmp.b     s3:0xD94C, 0x6
cseg085:1475  jnz.r     7
cseg085:1477  mov.b     s3:0xD94C, 0x1
cseg085:147C  jmp.r     4
cseg085:147E  inc.b     s3:0xD94C
cseg085:1482  jmp.r     54
cseg085:1484  dec.b     s3:0xD94B
cseg085:1488  mov.b     r0.b.l, s3:0xD94B
cseg085:148B  xor.b     r0.b.h, r0.b.h
cseg085:148D  imul.w    r7.w, r0.w, 0x14
cseg085:1490  mov.w     r0.w, s3:r7.w-11928
cseg085:1494  mov.w     s3:0xE156, r0.w
cseg085:1497  mov.b     r0.b.l, s3:0xD94B
cseg085:149A  xor.b     r0.b.h, r0.b.h
cseg085:149C  imul.w    r7.w, r0.w, 0x14
cseg085:149F  mov.w     r0.w, s3:r7.w-11926
cseg085:14A3  mov.w     s3:0xE158, r0.w
cseg085:14A6  mov.b     r0.b.l, s3:0xD94B
cseg085:14A9  xor.b     r0.b.h, r0.b.h
cseg085:14AB  imul.w    r7.w, r0.w, 0x14
cseg085:14AE  mov.b     r0.b.l, s3:r7.w-11924
cseg085:14B2  mov.b     s3:0xD94D, r0.b.l
cseg085:14B5  mov.b     s3:0xD94C, 0x1
cseg085:14BA  mov.b     s3:0x3220, 0x1
cseg085:14BF  mov.w     r0.w, s3:0xE156
cseg085:14C2  cmp.w     r0.w, s3:0xE15A
cseg085:14C6  jnz.r     9
cseg085:14C8  mov.w     r0.w, s3:0xE158
cseg085:14CB  cmp.w     r0.w, s3:0xE15C
cseg085:14CF  jz.r      100
cseg085:14D1  push.w    s3:0xE156
cseg085:14D5  push.w    s3:0xE158
cseg085:14D9  push.w    s3:0xE15A
cseg085:14DD  push.w    s3:0xE15C
cseg085:14E1  call      cseg085:0x0722
cseg085:14E6  mov.b     s3:0xD94C, 0x0
cseg085:14EB  mov.b     r0.b.l, s3:0xD94B
cseg085:14EE  xor.b     r0.b.h, r0.b.h
cseg085:14F0  imul.w    r7.w, r0.w, 0x14
cseg085:14F3  mov.b     s3:r7.w-11923, 0x0
cseg085:14F8  mov.b     r0.b.l, s3:0x3225
cseg085:14FB  xor.b     r0.b.h, r0.b.h
cseg085:14FD  mov.w     r7.w, r0.w
cseg085:14FF  mov.b     r0.b.l, s3:r7.w+12809
cseg085:1503  xor.b     r0.b.h, r0.b.h
cseg085:1505  mov.w     r1.w, r0.w
cseg085:1507  mov.w     r0.w, 0x27C7
cseg085:150A  mov.w     r2.w, s3:0xFD18
cseg085:150E  mov.w     r7.w, r0.w
cseg085:1510  mov.w     s0, r2.w
cseg085:1512  add.w     r7.w, r1.w
cseg085:1514  mov.b     r0.b.l, s0:r7.w+6 (s0)
cseg085:1518  mov.b     s3:0xD94D, r0.b.l
cseg085:151B  mov.b     r2.b.l, s3:0xD94D
cseg085:151F  mov.b     r0.b.l, s3:0xD94B
cseg085:1522  xor.b     r0.b.h, r0.b.h
cseg085:1524  imul.w    r7.w, r0.w, 0x14
cseg085:1527  mov.b     s3:r7.w-11924, r2.b.l
cseg085:152B  mov.b     s3:0xD94A, 0x1
cseg085:1530  mov.b     s3:0xEB28, 0x1
cseg085:1535  jmp.r     354
cseg085:1538  cmp.b     s3:0xEB28, 0x0
cseg085:153D  jnz.r     3
cseg085:153F  jmp.r     193
cseg085:1542  mov.b     r0.b.l, s3:0xD94A
cseg085:1545  xor.b     r0.b.h, r0.b.h
cseg085:1547  inc.w     r0.w
cseg085:1548  mov.b     s3:0xD94B, r0.b.l
cseg085:154B  mov.b     r0.b.l, s3:0xD94A
cseg085:154E  xor.b     r0.b.h, r0.b.h
cseg085:1550  imul.w    r7.w, r0.w, 0x14
cseg085:1553  mov.b     s3:r7.w-11923, 0x0
cseg085:1558  mov.b     r0.b.l, s3:0xD94A
cseg085:155B  xor.b     r0.b.h, r0.b.h
cseg085:155D  imul.w    r7.w, r0.w, 0x14
cseg085:1560  mov.b     r0.b.l, s3:r7.w-11922
cseg085:1564  mov.b     s3:0xD952, r0.b.l
cseg085:1567  mov.b     r0.b.l, s3:0xD94A
cseg085:156A  xor.b     r0.b.h, r0.b.h
cseg085:156C  imul.w    r7.w, r0.w, 0x14
cseg085:156F  mov.b     r0.b.l, s3:r7.w-11911
cseg085:1573  mov.b     s3:0xD964, r0.b.l
cseg085:1576  mov.b     r0.b.l, s3:0xD94A
cseg085:1579  xor.b     r0.b.h, r0.b.h
cseg085:157B  imul.w    r7.w, r0.w, 0x14
cseg085:157E  mov.w     r0.w, s3:r7.w-11921
cseg085:1582  mov.w     s3:0xD958, r0.w
cseg085:1585  mov.b     r0.b.l, s3:0xD94A
cseg085:1588  xor.b     r0.b.h, r0.b.h
cseg085:158A  imul.w    r7.w, r0.w, 0x14
cseg085:158D  mov.w     r0.w, s3:r7.w-11919
cseg085:1591  mov.w     s3:0xD95A, r0.w
cseg085:1594  mov.b     r0.b.l, s3:0xD94A
cseg085:1597  xor.b     r0.b.h, r0.b.h
cseg085:1599  imul.w    r7.w, r0.w, 0x14
cseg085:159C  mov.b     r0.b.l, s3:r7.w-11917
cseg085:15A0  mov.b     s3:0xD95C, r0.b.l
cseg085:15A3  mov.b     r0.b.l, s3:0xD94A
cseg085:15A6  xor.b     r0.b.h, r0.b.h
cseg085:15A8  imul.w    r7.w, r0.w, 0x14
cseg085:15AB  mov.w     r0.w, s3:r7.w-11916
cseg085:15AF  mov.w     s3:0xD95E, r0.w
cseg085:15B2  mov.b     r0.b.l, s3:0xD94A
cseg085:15B5  xor.b     r0.b.h, r0.b.h
cseg085:15B7  imul.w    r7.w, r0.w, 0x14
cseg085:15BA  mov.b     r0.b.l, s3:r7.w-11914
cseg085:15BE  mov.b     s3:0xD960, r0.b.l
cseg085:15C1  mov.b     r0.b.l, s3:0xD94A
cseg085:15C4  xor.b     r0.b.h, r0.b.h
cseg085:15C6  imul.w    r7.w, r0.w, 0x14
cseg085:15C9  mov.w     r0.w, s3:r7.w-11913
cseg085:15CD  mov.w     s3:0xD962, r0.w
cseg085:15D0  mov.b     r0.b.l, s3:0xD94A
cseg085:15D3  xor.b     r0.b.h, r0.b.h
cseg085:15D5  imul.w    r7.w, r0.w, 0x14
cseg085:15D8  mov.w     r0.w, s3:r7.w-11926
cseg085:15DC  mov.w     s3:0xD956, r0.w
cseg085:15DF  mov.b     r0.b.l, s3:0xD94A
cseg085:15E2  xor.b     r0.b.h, r0.b.h
cseg085:15E4  imul.w    r7.w, r0.w, 0x14
cseg085:15E7  mov.b     r0.b.l, s3:r7.w-11924
cseg085:15EB  push.w    r0.w
cseg085:15EC  mov.b     r0.b.l, s3:0xD94A
cseg085:15EF  xor.b     r0.b.h, r0.b.h
cseg085:15F1  imul.w    r7.w, r0.w, 0x14
cseg085:15F4  mov.b     r0.b.l, s3:r7.w-11923
cseg085:15F8  push.w    r0.w
cseg085:15F9  call      cseg229:0x5781
cseg085:15FE  mov.b     s3:0xEB28, 0x0
cseg085:1603  mov.b     s3:0x3220, 0x1
cseg085:1608  call      cseg222:0x229F
cseg085:160D  mov.b     r0.b.l, s3:0x3224
cseg085:1610  xor.b     r0.b.h, r0.b.h
cseg085:1612  mov.w     r7.w, r0.w
cseg085:1614  shl.w     r7.w, 0x2
cseg085:1617  call       s3:r7.w+22844
cseg085:161B  cmp.b     s3:0x3225, 0x1
cseg085:1620  jnz.r     12
cseg085:1622  call      cseg085:0x05F0
cseg085:1627  push.b    0xFF
cseg085:1629  call      cseg085:0x0662
cseg085:162E  cmp.b     s3:0xEB29, 0x0
cseg085:1633  jnz.r     5
cseg085:1635  call      cseg222:0x2264
cseg085:163A  mov.b     r0.b.l, s3:0x321D
cseg085:163D  cmp.b     r0.b.l, s3:0x3220
cseg085:1641  jz.r      42
cseg085:1643  mov.b     r0.b.l, s3:0x3220
cseg085:1646  mov.b     s3:0x321D, r0.b.l
cseg085:1649  mov.b     s3:0x321E, 0x2
cseg085:164E  jmp.r     4
cseg085:1650  inc.b     s3:0x321E
cseg085:1654  mov.b     r0.b.l, s3:0x321E
cseg085:1657  push.w    r0.w
cseg085:1658  call      cseg221:0x20B9
cseg085:165D  cmp.b     s3:0x321E, 0x8
cseg085:1662  jnz.r     -20
cseg085:1664  mov.b     r0.b.l, s3:0x321D
cseg085:1667  push.w    r0.w
cseg085:1668  call      cseg221:0x1FA6
cseg085:166D  mov.b     r0.b.l, s3:0x321D
cseg085:1670  mov.b     s3:0x320A, r0.b.l
cseg085:1673  mov.b     s3:0x320D, 0x0
cseg085:1678  mov.b     s3:0x320E, 0x0
cseg085:167D  mov.b     s3:0x320F, 0x0
cseg085:1682  cmp.b     s3:0xEB29, 0x0
cseg085:1687  jnz.r     17
cseg085:1689  push.b    0x0
cseg085:168B  call      cseg222:0x1884
cseg085:1690  mov.b     s3:0x3218, 0x0
cseg085:1695  mov.b     s3:0x3217, 0x0
cseg085:169A  leave
cseg085:169B  retf
# endfunc
# func sub_085_04F6
cseg085:04F6  push.w    r5.w
cseg085:04F7  mov.w     r5.w, r4.w
cseg085:04F9  xor.w     r0.w, r0.w
cseg085:04FB  call      cseg230:0x05CD
cseg085:0500  dec.b     s3:0xD94B
cseg085:0504  les.w     r7.w, s3:0xD14E
cseg085:0508  mov.b     r0.b.l, s0:r7.w+29594 (s0)
cseg085:050D  xor.b     r0.b.h, r0.b.h
cseg085:050F  mov.w     r7.w, r0.w
cseg085:0511  mov.w     r6.w, r7.w
cseg085:0513  shl.w     r7.w, 0x1
cseg085:0515  shl.w     r7.w, 0x1
cseg085:0517  add.w     r7.w, r6.w
cseg085:0519  mov.b     s3:r7.w-9130, 0x1
cseg085:051E  push.w    0x9A
cseg085:0521  push.b    0x6A
cseg085:0523  push.w    0x9A
cseg085:0526  push.b    0x5C
cseg085:0528  call      cseg085:0x0722
cseg085:052D  mov.b     s3:0xD94A, 0x1
cseg085:0532  mov.b     s3:0xEB28, 0x1
cseg085:0537  call      cseg085:0x0137
cseg085:053C  mov.b     r0.b.l, s3:0xED26
cseg085:053F  xor.b     r0.b.h, r0.b.h
cseg085:0541  mov.w     r7.w, r0.w
cseg085:0543  mov.w     r6.w, r7.w
cseg085:0545  shl.w     r7.w, 0x1
cseg085:0547  shl.w     r7.w, 0x1
cseg085:0549  add.w     r7.w, r6.w
cseg085:054B  mov.b     r0.b.l, s3:r7.w+5421
cseg085:054F  mov.b     s3:0xED26, r0.b.l
cseg085:0552  mov.b     r0.b.l, s3:0xED26
cseg085:0555  xor.b     r0.b.h, r0.b.h
cseg085:0557  mov.w     r7.w, r0.w
cseg085:0559  mov.w     r6.w, r7.w
cseg085:055B  shl.w     r7.w, 0x1
cseg085:055D  shl.w     r7.w, 0x1
cseg085:055F  add.w     r7.w, r6.w
cseg085:0561  mov.b     r0.b.l, s3:r7.w+5425
cseg085:0565  xor.b     r0.b.h, r0.b.h
cseg085:0567  imul.w    r0.w, r0.w, 0xA
cseg085:056A  add.w     r0.w, 0x1F6
cseg085:056D  mov.w     s3:0x321A, r0.w
cseg085:0570  leave
cseg085:0571  retf
# endfunc
# func sub_085_0572
cseg085:0572  push.w    r5.w
cseg085:0573  mov.w     r5.w, r4.w
cseg085:0575  xor.w     r0.w, r0.w
cseg085:0577  call      cseg230:0x05CD
cseg085:057C  dec.b     s3:0xD94B
cseg085:0580  les.w     r7.w, s3:0xD14E
cseg085:0584  mov.b     r0.b.l, s0:r7.w-24278 (s0)
cseg085:0589  xor.b     r0.b.h, r0.b.h
cseg085:058B  mov.w     r7.w, r0.w
cseg085:058D  mov.w     r6.w, r7.w
cseg085:058F  shl.w     r7.w, 0x1
cseg085:0591  shl.w     r7.w, 0x1
cseg085:0593  add.w     r7.w, r6.w
cseg085:0595  mov.b     s3:r7.w-9130, 0x1
cseg085:059A  push.w    0xF8
cseg085:059D  push.w    0x80
cseg085:05A0  push.w    0x12A
cseg085:05A3  push.w    0x80
cseg085:05A6  call      cseg085:0x0722
cseg085:05AB  mov.b     s3:0xD94A, 0x1
cseg085:05B0  mov.b     s3:0xEB28, 0x1
cseg085:05B5  call      cseg085:0x0137
cseg085:05BA  mov.b     r0.b.l, s3:0xED26
cseg085:05BD  xor.b     r0.b.h, r0.b.h
cseg085:05BF  mov.w     r7.w, r0.w
cseg085:05C1  mov.w     r6.w, r7.w
cseg085:05C3  shl.w     r7.w, 0x1
cseg085:05C5  shl.w     r7.w, 0x1
cseg085:05C7  add.w     r7.w, r6.w
cseg085:05C9  mov.b     r0.b.l, s3:r7.w+5422
cseg085:05CD  mov.b     s3:0xED26, r0.b.l
cseg085:05D0  mov.b     r0.b.l, s3:0xED26
cseg085:05D3  xor.b     r0.b.h, r0.b.h
cseg085:05D5  mov.w     r7.w, r0.w
cseg085:05D7  mov.w     r6.w, r7.w
cseg085:05D9  shl.w     r7.w, 0x1
cseg085:05DB  shl.w     r7.w, 0x1
cseg085:05DD  add.w     r7.w, r6.w
cseg085:05DF  mov.b     r0.b.l, s3:r7.w+5425
cseg085:05E3  xor.b     r0.b.h, r0.b.h
cseg085:05E5  imul.w    r0.w, r0.w, 0xA
cseg085:05E8  add.w     r0.w, 0x1F7
cseg085:05EB  mov.w     s3:0x321A, r0.w
cseg085:05EE  leave
cseg085:05EF  retf
# endfunc
# func sub_085_0367
cseg085:0367  push.w    r5.w
cseg085:0368  mov.w     r5.w, r4.w
cseg085:036A  xor.w     r0.w, r0.w
cseg085:036C  call      cseg230:0x05CD
cseg085:0371  mov.w     s3:0x31B6, 0xC9
cseg085:0377  mov.w     s3:0x31B8, 0x2
cseg085:037D  mov.w     s3:0x31BA, 0x47D
cseg085:0383  mov.b     s3:0x31D4, 0x1
cseg085:0388  mov.b     s3:0x31D5, 0x1
cseg085:038D  call      cseg222:0x01DE
cseg085:0392  leave
cseg085:0393  retf
# endfunc
# func sub_085_0722
cseg085:0722  push.w    r5.w
cseg085:0723  mov.w     r5.w, r4.w
cseg085:0725  mov.w     r0.w, 0xA
cseg085:0728  call      cseg230:0x05CD
cseg085:072D  sub.w     r4.w, 0xA
cseg085:0730  mov.w     r0.w, s2:r5.w+12
cseg085:0733  cmp.w     r0.w, s2:r5.w+8
cseg085:0736  jnz.r     11
cseg085:0738  mov.w     r0.w, s2:r5.w+10
cseg085:073B  cmp.w     r0.w, s2:r5.w+6
cseg085:073E  jnz.r     3
cseg085:0740  jmp.r     214
cseg085:0743  mov.b     r0.b.l, s3:0xD94B
cseg085:0746  xor.b     r0.b.h, r0.b.h
cseg085:0748  imul.w    r7.w, r0.w, 0x14
cseg085:074B  mov.w     r0.w, s3:r7.w-11928
cseg085:074F  mov.w     s3:0xD168, r0.w
cseg085:0752  mov.b     r0.b.l, s3:0xD94B
cseg085:0755  xor.b     r0.b.h, r0.b.h
cseg085:0757  imul.w    r7.w, r0.w, 0x14
cseg085:075A  mov.w     r0.w, s3:r7.w-11926
cseg085:075E  mov.w     s3:0xD16A, r0.w
cseg085:0761  mov.b     r0.b.l, s3:0xD94B
cseg085:0764  xor.b     r0.b.h, r0.b.h
cseg085:0766  imul.w    r7.w, r0.w, 0x14
cseg085:0769  mov.b     r0.b.l, s3:r7.w-11924
cseg085:076D  mov.b     s3:0xD16C, r0.b.l
cseg085:0770  mov.b     r0.b.l, s3:0xD94B
cseg085:0773  xor.b     r0.b.h, r0.b.h
cseg085:0775  imul.w    r7.w, r0.w, 0x14
cseg085:0778  mov.b     r0.b.l, s3:r7.w-11923
cseg085:077C  mov.b     s3:0xD16D, r0.b.l
cseg085:077F  mov.b     r0.b.l, s3:0xD94B
cseg085:0782  xor.b     r0.b.h, r0.b.h
cseg085:0784  imul.w    r7.w, r0.w, 0x14
cseg085:0787  mov.b     r0.b.l, s3:r7.w-11922
cseg085:078B  mov.b     s3:0xD16E, r0.b.l
cseg085:078E  mov.b     r0.b.l, s3:0xD94B
cseg085:0791  xor.b     r0.b.h, r0.b.h
cseg085:0793  imul.w    r7.w, r0.w, 0x14
cseg085:0796  mov.w     r0.w, s3:r7.w-11921
cseg085:079A  mov.w     s3:0xD16F, r0.w
cseg085:079D  mov.b     r0.b.l, s3:0xD94B
cseg085:07A0  xor.b     r0.b.h, r0.b.h
cseg085:07A2  imul.w    r7.w, r0.w, 0x14
cseg085:07A5  mov.w     r0.w, s3:r7.w-11919
cseg085:07A9  mov.w     s3:0xD171, r0.w
cseg085:07AC  mov.b     r0.b.l, s3:0xD94B
cseg085:07AF  xor.b     r0.b.h, r0.b.h
cseg085:07B1  imul.w    r7.w, r0.w, 0x14
cseg085:07B4  mov.b     r0.b.l, s3:r7.w-11917
cseg085:07B8  mov.b     s3:0xD173, r0.b.l
cseg085:07BB  mov.b     r0.b.l, s3:0xD94B
cseg085:07BE  xor.b     r0.b.h, r0.b.h
cseg085:07C0  imul.w    r7.w, r0.w, 0x14
cseg085:07C3  mov.w     r0.w, s3:r7.w-11916
cseg085:07C7  mov.w     s3:0xD174, r0.w
cseg085:07CA  mov.b     r0.b.l, s3:0xD94B
cseg085:07CD  xor.b     r0.b.h, r0.b.h
cseg085:07CF  imul.w    r7.w, r0.w, 0x14
cseg085:07D2  mov.b     r0.b.l, s3:r7.w-11914
cseg085:07D6  mov.b     s3:0xD176, r0.b.l
cseg085:07D9  mov.b     r0.b.l, s3:0xD94B
cseg085:07DC  xor.b     r0.b.h, r0.b.h
cseg085:07DE  imul.w    r7.w, r0.w, 0x14
cseg085:07E1  mov.w     r0.w, s3:r7.w-11913
cseg085:07E5  mov.w     s3:0xD177, r0.w
cseg085:07E8  mov.b     r0.b.l, s3:0xD94B
cseg085:07EB  xor.b     r0.b.h, r0.b.h
cseg085:07ED  imul.w    r7.w, r0.w, 0x14
cseg085:07F0  mov.b     r0.b.l, s3:r7.w-11911
cseg085:07F4  mov.b     s3:0xD179, r0.b.l
cseg085:07F7  mov.b     s3:0xD94B, 0x1
cseg085:07FC  lea.w     r7.w, s2:r5.w+12
cseg085:07FF  push      s2
cseg085:0800  push.w    r7.w
cseg085:0801  lea.w     r7.w, s2:r5.w+10
cseg085:0804  push      s2
cseg085:0805  push.w    r7.w
cseg085:0806  lea.w     r7.w, s2:r5.w+8
cseg085:0809  push      s2
cseg085:080A  push.w    r7.w
cseg085:080B  lea.w     r7.w, s2:r5.w+6
cseg085:080E  push      s2
cseg085:080F  push.w    r7.w
cseg085:0810  call      cseg229:0x4915
cseg085:0815  dec.b     s3:0xD94B
cseg085:0819  leave
cseg085:081A  retf      8
# endfunc
# func sub_085_0137
cseg085:0137  push.w    r5.w
cseg085:0138  mov.w     r5.w, r4.w
cseg085:013A  mov.w     r0.w, 0x2
cseg085:013D  call      cseg230:0x05CD
cseg085:0142  sub.w     r4.w, 0x2
cseg085:0145  mov.b     r0.b.l, s3:0xEAC8
cseg085:0148  mov.b     s3:0xEAC9, r0.b.l
cseg085:014B  mov.b     s3:0xEACA, 0x0
cseg085:0150  mov.b     r0.b.l, s3:0xEACA
cseg085:0153  xor.b     r0.b.h, r0.b.h
cseg085:0155  inc.w     r0.w
cseg085:0156  cwd
cseg085:0157  mov.w     r1.w, 0x10
cseg085:015A  idiv.w    r1.w
cseg085:015C  xchg.w    r2.w, r0.w
cseg085:015D  or.w      r0.w, r0.w
cseg085:015F  jnz.r     62
cseg085:0161  mov.b     r0.b.l, s3:0xD94A
cseg085:0164  cmp.b     r0.b.l, s3:0xD94B
cseg085:0168  jbe.r     11
cseg085:016A  mov.b     s3:0xEB28, 0x0
cseg085:016F  mov.b     r0.b.l, s3:0xD94A
cseg085:0172  mov.b     s3:0xD94B, r0.b.l
cseg085:0175  cmp.b     s3:0xEB28, 0x0
cseg085:017A  jz.r      35
cseg085:017C  mov.b     r0.b.l, s3:0xD94A
cseg085:017F  xor.b     r0.b.h, r0.b.h
cseg085:0181  imul.w    r7.w, r0.w, 0x14
cseg085:0184  mov.b     r0.b.l, s3:r7.w-11924
cseg085:0188  push.w    r0.w
cseg085:0189  mov.b     r0.b.l, s3:0xD94A
cseg085:018C  xor.b     r0.b.h, r0.b.h
cseg085:018E  imul.w    r7.w, r0.w, 0x14
cseg085:0191  mov.b     r0.b.l, s3:r7.w-11923
cseg085:0195  push.w    r0.w
cseg085:0196  call      cseg229:0x5781
cseg085:019B  inc.b     s3:0xD94A
cseg085:019F  mov.b     r0.b.l, s3:0xEACA
cseg085:01A2  xor.b     r0.b.h, r0.b.h
cseg085:01A4  add.w     r0.w, 0xD
cseg085:01A7  cwd
cseg085:01A8  mov.w     r1.w, 0x18
cseg085:01AB  idiv.w    r1.w
cseg085:01AD  xchg.w    r2.w, r0.w
cseg085:01AE  or.w      r0.w, r0.w
cseg085:01B0  jz.r      3
cseg085:01B2  jmp.r     389
cseg085:01B5  push.b    0xA
cseg085:01B7  call      cseg230:0x1558
cseg085:01BC  mov.b     s3:0xED3B, r0.b.l
cseg085:01BF  mov.b     r0.b.l, s3:0xED3B
cseg085:01C2  cmp.b     r0.b.l, s3:0xEB2C
cseg085:01C6  jz.r      -19
cseg085:01C8  mov.b     r0.b.l, s3:0xED3B
cseg085:01CB  mov.b     s3:0xEB2C, r0.b.l
cseg085:01CE  mov.b     r0.b.l, s3:0xEB2C
cseg085:01D1  push.w    r0.w
cseg085:01D2  call      cseg085:0x0002
cseg085:01D7  push.b    0x3
cseg085:01D9  call      cseg230:0x1558
cseg085:01DE  mov.b     s3:0xED3B, r0.b.l
cseg085:01E1  mov.b     r0.b.l, s3:0xED3B
cseg085:01E4  cmp.b     r0.b.l, 0x0
cseg085:01E6  jnz.r     6
cseg085:01E8  mov.b     s2:r5.w-1, 0xFE
cseg085:01EC  jmp.r     18
cseg085:01EE  cmp.b     r0.b.l, 0x1
cseg085:01F0  jnz.r     6
cseg085:01F2  mov.b     s2:r5.w-1, 0xFF
cseg085:01F6  jmp.r     8
cseg085:01F8  cmp.b     r0.b.l, 0x2
cseg085:01FA  jnz.r     4
cseg085:01FC  mov.b     s2:r5.w-1, 0x0
cseg085:0200  mov.w     s3:0xEB20, 0x1
cseg085:0206  jmp.r     4
cseg085:0208  inc.w     s3:0xEB20
cseg085:020C  mov.w     s3:0xEB22, 0x1
cseg085:0212  jmp.r     4
cseg085:0214  inc.w     s3:0xEB22
cseg085:0218  mov.b     r0.b.l, s2:r5.w-1
cseg085:021B  cbw
cseg085:021C  mov.w     r2.w, r0.w
cseg085:021E  mov.w     r0.w, s3:0xEB22
cseg085:0221  mov.w     r7.w, s3:0xEB20
cseg085:0225  mov.w     r6.w, r7.w
cseg085:0227  shl.w     r7.w, 0x1
cseg085:0229  add.w     r7.w, r6.w
cseg085:022B  add.w     r7.w, r0.w
cseg085:022D  mov.b     r0.b.l, s3:r7.w-7843
cseg085:0231  xor.b     r0.b.h, r0.b.h
cseg085:0233  add.w     r0.w, r2.w
cseg085:0235  cmp.w     r0.w, 0x1
cseg085:0238  jge.r     22
cseg085:023A  mov.w     r0.w, s3:0xEB22
cseg085:023D  mov.w     r7.w, s3:0xEB20
cseg085:0241  mov.w     r6.w, r7.w
cseg085:0243  shl.w     r7.w, 0x1
cseg085:0245  add.w     r7.w, r6.w
cseg085:0247  add.w     r7.w, r0.w
cseg085:0249  mov.b     s3:r7.w-7075, 0x0
cseg085:024E  jmp.r     50
cseg085:0250  mov.b     r0.b.l, s2:r5.w-1
cseg085:0253  cbw
cseg085:0254  mov.w     r2.w, r0.w
cseg085:0256  mov.w     r0.w, s3:0xEB22
cseg085:0259  mov.w     r7.w, s3:0xEB20
cseg085:025D  mov.w     r6.w, r7.w
cseg085:025F  shl.w     r7.w, 0x1
cseg085:0261  add.w     r7.w, r6.w
cseg085:0263  add.w     r7.w, r0.w
cseg085:0265  mov.b     r0.b.l, s3:r7.w-7843
cseg085:0269  xor.b     r0.b.h, r0.b.h
cseg085:026B  add.w     r0.w, r2.w
cseg085:026D  mov.b     r2.b.l, r0.b.l
cseg085:026F  mov.w     r0.w, s3:0xEB22
cseg085:0272  mov.w     r7.w, s3:0xEB20
cseg085:0276  mov.w     r6.w, r7.w
cseg085:0278  shl.w     r7.w, 0x1
cseg085:027A  add.w     r7.w, r6.w
cseg085:027C  add.w     r7.w, r0.w
cseg085:027E  mov.b     s3:r7.w-7075, r2.b.l
cseg085:0282  cmp.w     s3:0xEB22, 0x3
cseg085:0287  jnz.r     -117
cseg085:0289  cmp.w     s3:0xEB20, 0xB7
cseg085:028F  jz.r      3
cseg085:0291  jmp.r     -140
cseg085:0294  mov.w     s3:0xEB20, 0xC0
cseg085:029A  jmp.r     4
cseg085:029C  inc.w     s3:0xEB20
cseg085:02A0  mov.w     s3:0xEB22, 0x1
cseg085:02A6  jmp.r     4
cseg085:02A8  inc.w     s3:0xEB22
cseg085:02AC  mov.b     r0.b.l, s2:r5.w-1
cseg085:02AF  cbw
cseg085:02B0  mov.w     r2.w, r0.w
cseg085:02B2  mov.w     r0.w, s3:0xEB22
cseg085:02B5  mov.w     r7.w, s3:0xEB20
cseg085:02B9  mov.w     r6.w, r7.w
cseg085:02BB  shl.w     r7.w, 0x1
cseg085:02BD  add.w     r7.w, r6.w
cseg085:02BF  add.w     r7.w, r0.w
cseg085:02C1  mov.b     r0.b.l, s3:r7.w-7843
cseg085:02C5  xor.b     r0.b.h, r0.b.h
cseg085:02C7  add.w     r0.w, r2.w
cseg085:02C9  cmp.w     r0.w, 0x1
cseg085:02CC  jge.r     22
cseg085:02CE  mov.w     r0.w, s3:0xEB22
cseg085:02D1  mov.w     r7.w, s3:0xEB20
cseg085:02D5  mov.w     r6.w, r7.w
cseg085:02D7  shl.w     r7.w, 0x1
cseg085:02D9  add.w     r7.w, r6.w
cseg085:02DB  add.w     r7.w, r0.w
cseg085:02DD  mov.b     s3:r7.w-7075, 0x0
cseg085:02E2  jmp.r     50
cseg085:02E4  mov.b     r0.b.l, s2:r5.w-1
cseg085:02E7  cbw
cseg085:02E8  mov.w     r2.w, r0.w
cseg085:02EA  mov.w     r0.w, s3:0xEB22
cseg085:02ED  mov.w     r7.w, s3:0xEB20
cseg085:02F1  mov.w     r6.w, r7.w
cseg085:02F3  shl.w     r7.w, 0x1
cseg085:02F5  add.w     r7.w, r6.w
cseg085:02F7  add.w     r7.w, r0.w
cseg085:02F9  mov.b     r0.b.l, s3:r7.w-7843
cseg085:02FD  xor.b     r0.b.h, r0.b.h
cseg085:02FF  add.w     r0.w, r2.w
cseg085:0301  mov.b     r2.b.l, r0.b.l
cseg085:0303  mov.w     r0.w, s3:0xEB22
cseg085:0306  mov.w     r7.w, s3:0xEB20
cseg085:030A  mov.w     r6.w, r7.w
cseg085:030C  shl.w     r7.w, 0x1
cseg085:030E  add.w     r7.w, r6.w
cseg085:0310  add.w     r7.w, r0.w
cseg085:0312  mov.b     s3:r7.w-7075, r2.b.l
cseg085:0316  cmp.w     s3:0xEB22, 0x3
cseg085:031B  jnz.r     -117
cseg085:031D  cmp.w     s3:0xEB20, 0xCF
cseg085:0323  jz.r      3
cseg085:0325  jmp.r     -140
cseg085:0328  push.b    0x1
cseg085:032A  push.b    0xB7
cseg085:032C  call      cseg221:0x2315
cseg085:0331  push.b    0xC0
cseg085:0333  push.b    0xCF
cseg085:0335  call      cseg221:0x2315
cseg085:033A  mov.b     r0.b.l, s3:0xEAC9
cseg085:033D  cmp.b     r0.b.l, s3:0xEAC8
cseg085:0341  jz.r      -9
cseg085:0343  mov.b     r0.b.l, s3:0xEAC8
cseg085:0346  mov.b     s3:0xEAC9, r0.b.l
cseg085:0349  cmp.b     s3:0xEACA, 0x3F
cseg085:034E  jnz.r     7
cseg085:0350  mov.b     s3:0xEACA, 0x0
cseg085:0355  jmp.r     4
cseg085:0357  inc.b     s3:0xEACA
cseg085:035B  cmp.b     s3:0xEB28, 0x0
cseg085:0360  jz.r      3
cseg085:0362  jmp.r     -533
cseg085:0365  leave
cseg085:0366  retf
# endfunc
# func sub_085_0670
cseg085:0670  push.w    r5.w
cseg085:0671  mov.w     r5.w, r4.w
cseg085:0673  xor.w     r0.w, r0.w
cseg085:0675  call      cseg230:0x05CD
cseg085:067A  les.w     r7.w, s2:r5.w+6
cseg085:067D  cmp.w     s0:r7.w, 0x80 (s0)
cseg085:0682  jle.r     5
cseg085:0684  mov.w     s0:r7.w, 0x80 (s0)
cseg085:0689  les.w     r7.w, s2:r5.w+10
cseg085:068C  cmp.w     s0:r7.w, 0xF8 (s0)
cseg085:0691  jle.r     5
cseg085:0693  mov.w     s0:r7.w, 0xF8 (s0)
cseg085:0698  les.w     r7.w, s2:r5.w+10
cseg085:069B  cmp.w     s0:r7.w, 0x70 (s0)
cseg085:069F  jge.r     5
cseg085:06A1  mov.w     s0:r7.w, 0x70 (s0)
cseg085:06A6  les.w     r7.w, s2:r5.w+6
cseg085:06A9  cmp.w     s0:r7.w, 0x8F (s0)
cseg085:06AE  jge.r     3
cseg085:06B0  inc.w     s0:r7.w (s0)
cseg085:06B3  les.w     r7.w, s2:r5.w+6
cseg085:06B6  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg085:06BB  les.w     r7.w, s2:r5.w+10
cseg085:06BE  add.w     r0.w, s0:r7.w (s0)
cseg085:06C1  les.w     r7.w, s3:0xD14E
cseg085:06C5  add.w     r7.w, r0.w
cseg085:06C7  mov.b     r0.b.l, s0:r7.w (s0)
cseg085:06CA  xor.b     r0.b.h, r0.b.h
cseg085:06CC  mov.w     r7.w, r0.w
cseg085:06CE  mov.w     r6.w, r7.w
cseg085:06D0  shl.w     r7.w, 0x1
cseg085:06D2  shl.w     r7.w, 0x1
cseg085:06D4  add.w     r7.w, r6.w
cseg085:06D6  cmp.b     s3:r7.w-9130, 0x0
cseg085:06DB  ja.r      10
cseg085:06DD  les.w     r7.w, s2:r5.w+6
cseg085:06E0  cmp.w     s0:r7.w, 0x8F (s0)
cseg085:06E5  jnz.r     -65
cseg085:06E7  les.w     r7.w, s2:r5.w+6
cseg085:06EA  cmp.w     s0:r7.w, 0x8F (s0)
cseg085:06EF  jnz.r     45
cseg085:06F1  les.w     r7.w, s2:r5.w+6
cseg085:06F4  dec.w     s0:r7.w (s0)
cseg085:06F7  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg085:06FC  les.w     r7.w, s2:r5.w+10
cseg085:06FF  add.w     r0.w, s0:r7.w (s0)
cseg085:0702  les.w     r7.w, s3:0xD14E
cseg085:0706  add.w     r7.w, r0.w
cseg085:0708  mov.b     r0.b.l, s0:r7.w (s0)
cseg085:070B  xor.b     r0.b.h, r0.b.h
cseg085:070D  mov.w     r7.w, r0.w
cseg085:070F  mov.w     r6.w, r7.w
cseg085:0711  shl.w     r7.w, 0x1
cseg085:0713  shl.w     r7.w, 0x1
cseg085:0715  add.w     r7.w, r6.w
cseg085:0717  cmp.b     s3:r7.w-9130, 0x0
cseg085:071C  jbe.r     -45
cseg085:071E  leave
cseg085:071F  retf      8
# endfunc
