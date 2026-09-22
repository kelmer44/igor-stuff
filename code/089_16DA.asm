cseg089:16DA  push.w    r5.w
cseg089:16DB  mov.w     r5.w, r4.w
cseg089:16DD  mov.w     r0.w, 0x102
cseg089:16E0  call      cseg230:0x05CD
cseg089:16E5  sub.w     r4.w, 0x102
cseg089:16E9  mov.b     r0.b.l, s3:0xED26
cseg089:16EC  mov.b     s3:0xED3B, r0.b.l
cseg089:16EF  cmp.b     s3:0xED3B, 0x15
cseg089:16F4  jbe.r     7
cseg089:16F6  sub.b     s3:0xED3B, 0x15
cseg089:16FB  jmp.r     -14
cseg089:16FD  dec.b     s3:0xED3B
cseg089:1701  mov.b     r0.b.l, s3:0xED3B
cseg089:1704  xor.b     r0.b.h, r0.b.h
cseg089:1706  cwd
cseg089:1707  mov.w     r1.w, 0x7
cseg089:170A  idiv.w    r1.w
cseg089:170C  add.w     r0.w, 0x5
cseg089:170F  mov.b     s3:0xED3B, r0.b.l
cseg089:1712  cmp.b     s3:0xED29, 0x0
cseg089:1717  jz.r      38
cseg089:1719  push.w    s3:0x192C
cseg089:171D  call      cseg221:0x0597
cseg089:1722  cmp.w     r0.w, 0x300
cseg089:1725  jnz.r     9
cseg089:1727  mov.b     r0.b.l, s3:0xFD1E
cseg089:172A  cmp.b     r0.b.l, s3:0xED3B
cseg089:172E  jz.r      15
cseg089:1730  push.w    s3:0x192C
cseg089:1734  mov.b     r0.b.l, s3:0xED3B
cseg089:1737  xor.b     r0.b.h, r0.b.h
cseg089:1739  push.w    r0.w
cseg089:173A  call      cseg221:0x00BD
cseg089:173F  mov.b     r0.b.l, s3:0xED3B
cseg089:1742  mov.b     s3:0xFD1E, r0.b.l
cseg089:1745  mov.b     s3:0xEB1C, 0x1
cseg089:174A  cmp.b     s3:0xED40, 0x0
cseg089:174F  jnz.r     5
cseg089:1751  mov.b     s3:0xEB2E, 0x0
cseg089:1756  mov.w     r0.w, 0x59
cseg089:1759  push.w    r0.w
cseg089:175A  call      cseg001:0x3E48
cseg089:175F  mov.w     s3:0xFD18, r0.w
cseg089:1762  call      cseg090:0x0002
cseg089:1767  call      cseg094:0x0002
cseg089:176C  call      cseg089:0x0698
cseg089:1771  push.b    0xFF
cseg089:1773  call      cseg089:0x06E8
cseg089:1778  les.w     r7.w, s3:0xD14A
cseg089:177C  push      s0
cseg089:177D  push.w    r7.w
cseg089:177E  mov.w     r0.w, s3:0x176E
cseg089:1781  push.w    r0.w
cseg089:1782  xor.w     r7.w, r7.w
cseg089:1784  pop       s0
cseg089:1785  push      s0
cseg089:1786  push.w    r7.w
cseg089:1787  push.w    0xB400
cseg089:178A  call      cseg230:0x1686
cseg089:178F  mov.b     s2:r5.w-1, 0xF8
cseg089:1793  mov.w     s3:0xEB20, 0x1
cseg089:1799  jmp.r     4
cseg089:179B  inc.w     s3:0xEB20
cseg089:179F  mov.w     s3:0xEB22, 0x1
cseg089:17A5  jmp.r     4
cseg089:17A7  inc.w     s3:0xEB22
cseg089:17AB  mov.b     r0.b.l, s2:r5.w-1
cseg089:17AE  cbw
cseg089:17AF  mov.w     r2.w, r0.w
cseg089:17B1  mov.w     r0.w, s3:0xEB22
cseg089:17B4  mov.w     r7.w, s3:0xEB20
cseg089:17B8  mov.w     r6.w, r7.w
cseg089:17BA  shl.w     r7.w, 0x1
cseg089:17BC  add.w     r7.w, r6.w
cseg089:17BE  add.w     r7.w, r0.w
cseg089:17C0  mov.b     r0.b.l, s3:r7.w-7843
cseg089:17C4  xor.b     r0.b.h, r0.b.h
cseg089:17C6  add.w     r0.w, r2.w
cseg089:17C8  cmp.w     r0.w, 0x1
cseg089:17CB  jge.r     22
cseg089:17CD  mov.w     r0.w, s3:0xEB22
cseg089:17D0  mov.w     r7.w, s3:0xEB20
cseg089:17D4  mov.w     r6.w, r7.w
cseg089:17D6  shl.w     r7.w, 0x1
cseg089:17D8  add.w     r7.w, r6.w
cseg089:17DA  add.w     r7.w, r0.w
cseg089:17DC  mov.b     s3:r7.w-7843, 0x0
cseg089:17E1  jmp.r     50
cseg089:17E3  mov.b     r0.b.l, s2:r5.w-1
cseg089:17E6  cbw
cseg089:17E7  mov.w     r2.w, r0.w
cseg089:17E9  mov.w     r0.w, s3:0xEB22
cseg089:17EC  mov.w     r7.w, s3:0xEB20
cseg089:17F0  mov.w     r6.w, r7.w
cseg089:17F2  shl.w     r7.w, 0x1
cseg089:17F4  add.w     r7.w, r6.w
cseg089:17F6  add.w     r7.w, r0.w
cseg089:17F8  mov.b     r0.b.l, s3:r7.w-7843
cseg089:17FC  xor.b     r0.b.h, r0.b.h
cseg089:17FE  add.w     r0.w, r2.w
cseg089:1800  mov.b     r2.b.l, r0.b.l
cseg089:1802  mov.w     r0.w, s3:0xEB22
cseg089:1805  mov.w     r7.w, s3:0xEB20
cseg089:1809  mov.w     r6.w, r7.w
cseg089:180B  shl.w     r7.w, 0x1
cseg089:180D  add.w     r7.w, r6.w
cseg089:180F  add.w     r7.w, r0.w
cseg089:1811  mov.b     s3:r7.w-7843, r2.b.l
cseg089:1815  cmp.w     s3:0xEB22, 0x3
cseg089:181A  jnz.r     -117
cseg089:181C  cmp.w     s3:0xEB20, 0xB7
cseg089:1822  jz.r      3
cseg089:1824  jmp.r     -140
cseg089:1827  mov.w     s3:0xEB20, 0xC0
cseg089:182D  jmp.r     4
cseg089:182F  inc.w     s3:0xEB20
cseg089:1833  mov.w     s3:0xEB22, 0x1
cseg089:1839  jmp.r     4
cseg089:183B  inc.w     s3:0xEB22
cseg089:183F  mov.b     r0.b.l, s2:r5.w-1
cseg089:1842  cbw
cseg089:1843  mov.w     r2.w, r0.w
cseg089:1845  mov.w     r0.w, s3:0xEB22
cseg089:1848  mov.w     r7.w, s3:0xEB20
cseg089:184C  mov.w     r6.w, r7.w
cseg089:184E  shl.w     r7.w, 0x1
cseg089:1850  add.w     r7.w, r6.w
cseg089:1852  add.w     r7.w, r0.w
cseg089:1854  mov.b     r0.b.l, s3:r7.w-7843
cseg089:1858  xor.b     r0.b.h, r0.b.h
cseg089:185A  add.w     r0.w, r2.w
cseg089:185C  cmp.w     r0.w, 0x1
cseg089:185F  jge.r     22
cseg089:1861  mov.w     r0.w, s3:0xEB22
cseg089:1864  mov.w     r7.w, s3:0xEB20
cseg089:1868  mov.w     r6.w, r7.w
cseg089:186A  shl.w     r7.w, 0x1
cseg089:186C  add.w     r7.w, r6.w
cseg089:186E  add.w     r7.w, r0.w
cseg089:1870  mov.b     s3:r7.w-7843, 0x0
cseg089:1875  jmp.r     50
cseg089:1877  mov.b     r0.b.l, s2:r5.w-1
cseg089:187A  cbw
cseg089:187B  mov.w     r2.w, r0.w
cseg089:187D  mov.w     r0.w, s3:0xEB22
cseg089:1880  mov.w     r7.w, s3:0xEB20
cseg089:1884  mov.w     r6.w, r7.w
cseg089:1886  shl.w     r7.w, 0x1
cseg089:1888  add.w     r7.w, r6.w
cseg089:188A  add.w     r7.w, r0.w
cseg089:188C  mov.b     r0.b.l, s3:r7.w-7843
cseg089:1890  xor.b     r0.b.h, r0.b.h
cseg089:1892  add.w     r0.w, r2.w
cseg089:1894  mov.b     r2.b.l, r0.b.l
cseg089:1896  mov.w     r0.w, s3:0xEB22
cseg089:1899  mov.w     r7.w, s3:0xEB20
cseg089:189D  mov.w     r6.w, r7.w
cseg089:189F  shl.w     r7.w, 0x1
cseg089:18A1  add.w     r7.w, r6.w
cseg089:18A3  add.w     r7.w, r0.w
cseg089:18A5  mov.b     s3:r7.w-7843, r2.b.l
cseg089:18A9  cmp.w     s3:0xEB22, 0x3
cseg089:18AE  jnz.r     -117
cseg089:18B0  cmp.w     s3:0xEB20, 0xCF
cseg089:18B6  jz.r      3
cseg089:18B8  jmp.r     -140
cseg089:18BB  push.b    0x0
cseg089:18BD  push.w    0xD9
cseg089:18C0  push.b    0x34
cseg089:18C2  call      cseg089:0x0002
cseg089:18C7  mov.b     s3:0xEB2C, 0x0
cseg089:18CC  cmp.b     s3:0xED40, 0x0
cseg089:18D1  jnz.r     3
cseg089:18D3  jmp.r     183
cseg089:18D6  cmp.b     s3:0xEB28, 0x0
cseg089:18DB  jz.r      33
cseg089:18DD  mov.b     r0.b.l, s3:0xD94A
cseg089:18E0  xor.b     r0.b.h, r0.b.h
cseg089:18E2  imul.w    r7.w, r0.w, 0x14
cseg089:18E5  mov.b     r0.b.l, s3:r7.w-11924
cseg089:18E9  push.w    r0.w
cseg089:18EA  mov.b     r0.b.l, s3:0xD94A
cseg089:18ED  xor.b     r0.b.h, r0.b.h
cseg089:18EF  imul.w    r7.w, r0.w, 0x14
cseg089:18F2  mov.b     r0.b.l, s3:r7.w-11923
cseg089:18F6  push.w    r0.w
cseg089:18F7  call      cseg229:0x5781
cseg089:18FC  jmp.r     46
cseg089:18FE  mov.b     r0.b.l, s3:0xD94B
cseg089:1901  xor.b     r0.b.h, r0.b.h
cseg089:1903  dec.w     r0.w
cseg089:1904  mov.b     s3:0xD94A, r0.b.l
cseg089:1907  mov.b     r0.b.l, s3:0xD94A
cseg089:190A  xor.b     r0.b.h, r0.b.h
cseg089:190C  imul.w    r7.w, r0.w, 0x14
cseg089:190F  mov.b     r0.b.l, s3:r7.w-11924
cseg089:1913  push.w    r0.w
cseg089:1914  mov.b     r0.b.l, s3:0xD94A
cseg089:1917  xor.b     r0.b.h, r0.b.h
cseg089:1919  imul.w    r7.w, r0.w, 0x14
cseg089:191C  mov.b     r0.b.l, s3:r7.w-11923
cseg089:1920  push.w    r0.w
cseg089:1921  call      cseg229:0x5781
cseg089:1926  mov.b     r0.b.l, s3:0xD94B
cseg089:1929  mov.b     s3:0xD94A, r0.b.l
cseg089:192C  cmp.b     s3:0xEB2E, 0x0
cseg089:1931  jnz.r     88
cseg089:1933  mov.w     r0.w, s3:0x176E
cseg089:1936  push.w    r0.w
cseg089:1937  mov.w     r7.w, 0xB400
cseg089:193A  pop       s0
cseg089:193B  push      s0
cseg089:193C  push.w    r7.w
cseg089:193D  push.w    0x4600
cseg089:1940  push.b    0x0
cseg089:1942  call      cseg230:0x16AA
cseg089:1947  mov.b     r0.b.l, s3:0x2FB6
cseg089:194A  push.w    r0.w
cseg089:194B  call      cseg220:0x003B
cseg089:1950  mov.b     r0.b.l, s3:0x922
cseg089:1953  push.w    r0.w
cseg089:1954  push.b    0x0
cseg089:1956  call      cseg228:0x0027
cseg089:195B  call      cseg089:0x0698
cseg089:1960  push.b    0xFF
cseg089:1962  call      cseg089:0x06E8
cseg089:1967  mov.b     r0.b.l, s3:0x321C
cseg089:196A  push.w    r0.w
cseg089:196B  call      cseg221:0x1FA6
cseg089:1970  cmp.b     s3:0x3218, 0x0
cseg089:1975  jz.r      7
cseg089:1977  push.b    0x1
cseg089:1979  call      cseg222:0x1884
cseg089:197E  mov.b     s3:0xED40, 0x0
cseg089:1983  push.w    0x300
cseg089:1986  call      cseg221:0x225B
cseg089:198B  jmp.r     68
cseg089:198D  mov.b     s3:0x321D, 0x1
cseg089:1992  mov.b     s3:0x321F, 0x1
cseg089:1997  mov.b     r0.b.l, s3:0x321D
cseg089:199A  push.w    r0.w
cseg089:199B  call      cseg221:0x1FA6
cseg089:19A0  push.w    0x300
cseg089:19A3  call      cseg221:0x225B
cseg089:19A8  call      cseg089:0x0173
cseg089:19AD  mov.b     s3:0xEAB8, 0x1
cseg089:19B2  call      cseg222:0x2264
cseg089:19B7  mov.b     s3:0xEB28, 0x0
cseg089:19BC  mov.b     s3:0x3217, 0x0
cseg089:19C1  mov.b     s3:0x3218, 0x0
cseg089:19C6  mov.b     r0.b.l, s3:0xEAC8
cseg089:19C9  mov.b     s3:0xEAC9, r0.b.l
cseg089:19CC  mov.b     s3:0xEACA, 0x0
cseg089:19D1  cmp.w     s3:0x321A, 0x214
cseg089:19D7  jz.r      3
cseg089:19D9  jmp.r     3525
cseg089:19DC  cmp.b     s3:0xEA8E, 0x0
cseg089:19E1  jz.r      31
cseg089:19E3  cmp.b     s3:0x882, 0x1
cseg089:19E8  jnz.r     24
cseg089:19EA  cmp.b     s3:0x883, 0x0
cseg089:19EF  jnz.r     8
cseg089:19F1  mov.w     s3:0x321A, 0x1F4
cseg089:19F7  jmp.r     6
cseg089:19F9  mov.w     s3:0x321A, 0x8E
cseg089:19FF  jmp.r     3487
cseg089:1A02  cmp.b     s3:0xEA8F, 0x0
cseg089:1A07  jz.r      10
cseg089:1A09  call      cseg222:0x122E
cseg089:1A0E  mov.b     s3:0xEA8F, 0x0
cseg089:1A13  cmp.b     s3:0xEA90, 0x0
cseg089:1A18  jz.r      39
cseg089:1A1A  cmp.b     s3:0x5EE5, 0x0
cseg089:1A1F  jnz.r     32
cseg089:1A21  call      cseg220:0x1D48
cseg089:1A26  call      cseg089:0x0698
cseg089:1A2B  push.b    0xFF
cseg089:1A2D  call      cseg089:0x06E8
cseg089:1A32  mov.b     s3:0xEA90, 0x0
cseg089:1A37  cmp.b     s3:0xED40, 0x0
cseg089:1A3C  jz.r      3
cseg089:1A3E  jmp.r     3424
cseg089:1A41  cmp.b     s3:0xEB29, 0x0
cseg089:1A46  jz.r      39
cseg089:1A48  call      cseg221:0x2859
cseg089:1A4D  or.b      r0.b.l, r0.b.l
cseg089:1A4F  jz.r      30
cseg089:1A51  mov.w     r0.w, s3:0x5B24
cseg089:1A54  mov.w     s3:0x5B26, r0.w
cseg089:1A57  cmp.b     s3:0xED2C, 0x2
cseg089:1A5C  jnb.r     17
cseg089:1A5E  cmp.b     s3:0x5B2C, 0x2
cseg089:1A63  jbe.r     10
cseg089:1A65  call      cseg221:0x094A
cseg089:1A6A  mov.b     s3:0x5B2C, 0xFF
cseg089:1A6F  cmp.b     s3:0xEAB7, 0x0
cseg089:1A74  jz.r      3
cseg089:1A76  jmp.r     447
cseg089:1A79  cmp.b     s3:0xEA9E, 0x0
cseg089:1A7E  jz.r      3
cseg089:1A80  jmp.r     437
cseg089:1A83  cmp.b     s3:0xEAB5, 0x0
cseg089:1A88  jz.r      3
cseg089:1A8A  jmp.r     427
cseg089:1A8D  cmp.b     s3:0xEB29, 0x0
cseg089:1A92  jz.r      3
cseg089:1A94  jmp.r     417
cseg089:1A97  cmp.b     s3:0x5EE5, 0x0
cseg089:1A9C  jz.r      3
cseg089:1A9E  jmp.r     407
cseg089:1AA1  cmp.b     s3:0xEADF, 0x0
cseg089:1AA6  jz.r      19
cseg089:1AA8  mov.w     s3:0xEA96, 0x1
cseg089:1AAE  mov.w     s3:0xEA98, 0x0
cseg089:1AB4  mov.b     s3:0xEADF, 0x0
cseg089:1AB9  jmp.r     32
cseg089:1ABB  cmp.b     s3:0xEA91, 0x0
cseg089:1AC0  jnz.r     8
cseg089:1AC2  xor.w     r0.w, r0.w
cseg089:1AC4  mov.w     s3:0xEA96, r0.w
cseg089:1AC7  mov.w     s3:0xEA98, r0.w
cseg089:1ACA  cmp.b     s3:0xEA91, 0x0
cseg089:1ACF  jz.r      10
cseg089:1AD1  add.w     s3:0xEA96, 0x1
cseg089:1AD6  adc.w     s3:0xEA98, 0x0
cseg089:1ADB  cmp.w     s3:0xEA98, 0x0
cseg089:1AE0  jnz.r     7
cseg089:1AE2  cmp.w     s3:0xEA96, 0x1
cseg089:1AE7  jz.r      10
cseg089:1AE9  cmp.b     s3:0xEAB4, 0x0
cseg089:1AEE  jnz.r     3
cseg089:1AF0  jmp.r     325
cseg089:1AF3  cmp.b     s3:0xEAB4, 0x0
cseg089:1AF8  jz.r      5
cseg089:1AFA  mov.b     s3:0xEAB4, 0x0
cseg089:1AFF  cmp.b     s3:0xEAA0, 0x0
cseg089:1B04  jz.r      3
cseg089:1B06  jmp.r     303
cseg089:1B09  mov.b     r0.b.l, s3:0xEAAE
cseg089:1B0C  cmp.b     r0.b.l, 0x9C
cseg089:1B0E  jnb.r     3
cseg089:1B10  jmp.r     150
cseg089:1B13  cmp.b     r0.b.l, 0xA7
cseg089:1B15  jbe.r     3
cseg089:1B17  jmp.r     143
cseg089:1B1A  mov.w     r7.w, s3:0xEAAC
cseg089:1B1E  cmp.b     s3:r7.w+1032, 0x0
cseg089:1B23  ja.r      3
cseg089:1B25  jmp.r     129
cseg089:1B28  mov.w     r7.w, s3:0xEAAC
cseg089:1B2C  mov.b     r0.b.l, s3:r7.w+1032
cseg089:1B30  mov.b     s3:0x321E, r0.b.l
cseg089:1B33  mov.b     r0.b.l, s3:0x321E
cseg089:1B36  mov.b     s3:0x3220, r0.b.l
cseg089:1B39  mov.b     r0.b.l, s3:0x321E
cseg089:1B3C  cmp.b     r0.b.l, s3:0x321D
cseg089:1B40  jz.r      41
cseg089:1B42  mov.b     r0.b.l, s3:0x321E
cseg089:1B45  mov.b     s3:0x321D, r0.b.l
cseg089:1B48  call      cseg222:0x230C
cseg089:1B4D  mov.b     s3:0x321E, r0.b.l
cseg089:1B50  mov.b     r0.b.l, s3:0x321E
cseg089:1B53  cmp.b     r0.b.l, s3:0x321D
cseg089:1B57  jz.r      9
cseg089:1B59  mov.b     r0.b.l, s3:0x321E
cseg089:1B5C  push.w    r0.w
cseg089:1B5D  call      cseg221:0x20B9
cseg089:1B62  mov.b     r0.b.l, s3:0x321D
cseg089:1B65  push.w    r0.w
cseg089:1B66  call      cseg221:0x1FA6
cseg089:1B6B  push.b    0xFD
cseg089:1B6D  mov.b     r0.b.l, s3:0x2FB6
cseg089:1B70  xor.b     r0.b.h, r0.b.h
cseg089:1B72  imul.w    r0.w, r0.w, 0xC
cseg089:1B75  mov.w     r2.w, r0.w
cseg089:1B77  mov.b     r0.b.l, s3:0x321D
cseg089:1B7A  xor.b     r0.b.h, r0.b.h
cseg089:1B7C  imul.w    r7.w, r0.w, 0x18
cseg089:1B7F  add.w     r7.w, r2.w
cseg089:1B81  add.w     r7.w, 0xCB8A
cseg089:1B85  push      s3
cseg089:1B86  push.w    r7.w
cseg089:1B87  call      cseg222:0x1078
cseg089:1B8C  mov.b     s3:0x3218, 0x0
cseg089:1B91  mov.b     r0.b.l, s3:0x321D
cseg089:1B94  mov.b     s3:0x320A, r0.b.l
cseg089:1B97  mov.b     s3:0x320D, 0x0
cseg089:1B9C  mov.b     s3:0x320E, 0x0
cseg089:1BA1  mov.b     s3:0x320F, 0x0
cseg089:1BA6  jmp.r     143
cseg089:1BA9  mov.b     r0.b.l, s3:0xEAAE
cseg089:1BAC  cmp.b     r0.b.l, 0xAC
cseg089:1BAE  jb.r      56
cseg089:1BB0  cmp.b     r0.b.l, 0xB7
cseg089:1BB2  ja.r      52
cseg089:1BB4  cmp.w     s3:0xEAAC, 0xF
cseg089:1BB9  jl.r      8
cseg089:1BBB  cmp.w     s3:0xEAAC, 0x130
cseg089:1BC1  jle.r     37
cseg089:1BC3  cmp.b     s3:0x922, 0x1
cseg089:1BC8  jbe.r     28
cseg089:1BCA  sub.b     s3:0x922, 0x7
cseg089:1BCF  mov.b     r0.b.l, s3:0x922
cseg089:1BD2  push.w    r0.w
cseg089:1BD3  push.b    0x2
cseg089:1BD5  call      cseg228:0x0027
cseg089:1BDA  call      cseg089:0x0698
cseg089:1BDF  push.b    0xFF
cseg089:1BE1  call      cseg089:0x06E8
cseg089:1BE6  jmp.r     80
cseg089:1BE8  mov.b     r0.b.l, s3:0xEAAE
cseg089:1BEB  cmp.b     r0.b.l, 0xBA
cseg089:1BED  jb.r      68
cseg089:1BEF  cmp.b     r0.b.l, 0xC5
cseg089:1BF1  ja.r      64
cseg089:1BF3  cmp.w     s3:0xEAAC, 0xF
cseg089:1BF8  jl.r      8
cseg089:1BFA  cmp.w     s3:0xEAAC, 0x130
cseg089:1C00  jle.r     49
cseg089:1C02  mov.b     r0.b.l, s3:0x922
cseg089:1C05  xor.b     r0.b.h, r0.b.h
cseg089:1C07  add.w     r0.w, 0x6
cseg089:1C0A  mov.w     r2.w, r0.w
cseg089:1C0C  mov.b     r0.b.l, s3:0x923
cseg089:1C0F  xor.b     r0.b.h, r0.b.h
cseg089:1C11  cmp.w     r0.w, r2.w
cseg089:1C13  jle.r     28
cseg089:1C15  add.b     s3:0x922, 0x7
cseg089:1C1A  mov.b     r0.b.l, s3:0x922
cseg089:1C1D  push.w    r0.w
cseg089:1C1E  push.b    0x1
cseg089:1C20  call      cseg228:0x0027
cseg089:1C25  call      cseg089:0x0698
cseg089:1C2A  push.b    0xFF
cseg089:1C2C  call      cseg089:0x06E8
cseg089:1C31  jmp.r     5
cseg089:1C33  call      cseg089:0x0862
cseg089:1C38  mov.w     r0.w, 0x27EF
cseg089:1C3B  mov.w     r2.w, s3:0xFD18
cseg089:1C3F  mov.w     r7.w, r0.w
cseg089:1C41  mov.w     s0, r2.w
cseg089:1C43  add.w     r7.w, 0x5
cseg089:1C47  push      s0
cseg089:1C48  push.w    r7.w
cseg089:1C49  call      cseg222:0x1A26
cseg089:1C4E  mov.b     r0.b.l, s3:0xEACA
cseg089:1C51  xor.b     r0.b.h, r0.b.h
cseg089:1C53  add.w     r0.w, 0x20
cseg089:1C56  cwd
cseg089:1C57  mov.w     r1.w, 0x20
cseg089:1C5A  idiv.w    r1.w
cseg089:1C5C  xchg.w    r2.w, r0.w
cseg089:1C5D  or.w      r0.w, r0.w
cseg089:1C5F  jz.r      3
cseg089:1C61  jmp.r     1172
cseg089:1C64  cmp.b     s3:0xEAB7, 0x0
cseg089:1C69  jz.r      3
cseg089:1C6B  jmp.r     1162
cseg089:1C6E  cmp.b     s3:0xEAA0, 0x0
cseg089:1C73  jz.r      3
cseg089:1C75  jmp.r     1152
cseg089:1C78  cmp.b     s3:0x5EE5, 0x0
cseg089:1C7D  jz.r      3
cseg089:1C7F  jmp.r     1142
cseg089:1C82  cmp.w     s3:0xEAAE, 0x90
cseg089:1C88  jl.r      3
cseg089:1C8A  jmp.r     491
cseg089:1C8D  imul.w    r0.w, s3:0xEAAE, 0x140
cseg089:1C93  add.w     r0.w, s3:0xEAAC
cseg089:1C97  les.w     r7.w, s3:0xD14E
cseg089:1C9B  add.w     r7.w, r0.w
cseg089:1C9D  mov.b     r0.b.l, s0:r7.w (s0)
cseg089:1CA0  xor.b     r0.b.h, r0.b.h
cseg089:1CA2  mov.w     r7.w, r0.w
cseg089:1CA4  mov.w     r6.w, r7.w
cseg089:1CA6  shl.w     r7.w, 0x1
cseg089:1CA8  shl.w     r7.w, 0x1
cseg089:1CAA  add.w     r7.w, r6.w
cseg089:1CAC  mov.b     r0.b.l, s3:r7.w-9129
cseg089:1CB0  mov.b     s3:0x3221, r0.b.l
cseg089:1CB3  mov.b     r0.b.l, s3:0x3221
cseg089:1CB6  xor.b     r0.b.h, r0.b.h
cseg089:1CB8  mov.w     r1.w, r0.w
cseg089:1CBA  mov.w     r0.w, 0x27EF
cseg089:1CBD  mov.w     r2.w, s3:0xFD18
cseg089:1CC1  mov.w     r7.w, r0.w
cseg089:1CC3  mov.w     s0, r2.w
cseg089:1CC5  add.w     r7.w, r1.w
cseg089:1CC7  mov.b     r0.b.l, s0:r7.w (s0)
cseg089:1CCA  mov.b     s3:0x321F, r0.b.l
cseg089:1CCD  cmp.b     s3:0x320D, 0x0
cseg089:1CD2  jnz.r     114
cseg089:1CD4  mov.b     r0.b.l, s3:0x321D
cseg089:1CD7  xor.b     r0.b.h, r0.b.h
cseg089:1CD9  shl.w     r0.w, 0x1
cseg089:1CDB  mov.w     r3.w, r0.w
cseg089:1CDD  mov.b     r0.b.l, s3:0x3221
cseg089:1CE0  xor.b     r0.b.h, r0.b.h
cseg089:1CE2  imul.w    r0.w, r0.w, 0x14
cseg089:1CE5  mov.w     r1.w, r0.w
cseg089:1CE7  mov.w     r0.w, 0x27EF
cseg089:1CEA  mov.w     r2.w, s3:0xFD18
cseg089:1CEE  mov.w     r7.w, r0.w
cseg089:1CF0  mov.w     s0, r2.w
cseg089:1CF2  add.w     r7.w, r1.w
cseg089:1CF4  add.w     r7.w, r3.w
cseg089:1CF6  cmp.b     s0:r7.w+3, 0x0 (s0)
cseg089:1CFB  jz.r      8
cseg089:1CFD  mov.b     r0.b.l, s3:0x3221
cseg089:1D00  mov.b     s3:0x3222, r0.b.l
cseg089:1D03  jmp.r     5
cseg089:1D05  mov.b     s3:0x3222, 0x0
cseg089:1D0A  cmp.b     s3:0x3218, 0x0
cseg089:1D0F  jnz.r     50
cseg089:1D11  mov.b     r0.b.l, s3:0x321D
cseg089:1D14  mov.b     s3:0x320A, r0.b.l
cseg089:1D17  mov.b     r0.b.l, s3:0x3222
cseg089:1D1A  mov.b     s3:0x320B, r0.b.l
cseg089:1D1D  mov.b     s3:0x320C, 0x2
cseg089:1D22  call      cseg222:0x19D4
cseg089:1D27  or.b      r0.b.l, r0.b.l
cseg089:1D29  jz.r      24
cseg089:1D2B  mov.w     r7.w, 0x320A
cseg089:1D2E  push      s3
cseg089:1D2F  push.w    r7.w
cseg089:1D30  mov.w     r7.w, 0x3210
cseg089:1D33  push      s3
cseg089:1D34  push.w    r7.w
cseg089:1D35  push.b    0x6
cseg089:1D37  call      cseg230:0x0C6C
cseg089:1D3C  push.b    0x0
cseg089:1D3E  call      cseg222:0x1884
cseg089:1D43  jmp.r     306
cseg089:1D46  mov.b     r0.b.l, s3:0x3221
cseg089:1D49  mov.b     s3:0x320E, r0.b.l
cseg089:1D4C  mov.b     s3:0x320F, 0x2
cseg089:1D51  cmp.b     s3:0x320D, 0x1
cseg089:1D56  jnz.r     109
cseg089:1D58  mov.b     r0.b.l, s3:0x3221
cseg089:1D5B  xor.b     r0.b.h, r0.b.h
cseg089:1D5D  mov.w     r3.w, r0.w
cseg089:1D5F  mov.b     r0.b.l, s3:0x320F
cseg089:1D62  xor.b     r0.b.h, r0.b.h
cseg089:1D64  imul.w    r0.w, r0.w, 0x26
cseg089:1D67  mov.w     r1.w, r0.w
cseg089:1D69  mov.w     r0.w, 0x27EF
cseg089:1D6C  mov.w     r2.w, s3:0xFD18
cseg089:1D70  mov.w     r7.w, r0.w
cseg089:1D72  mov.w     s0, r2.w
cseg089:1D74  add.w     r7.w, r1.w
cseg089:1D76  add.w     r7.w, r3.w
cseg089:1D78  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg089:1D7C  xor.b     r0.b.h, r0.b.h
cseg089:1D7E  shl.w     r0.w, 0x1
cseg089:1D80  push.w    r0.w
cseg089:1D81  mov.b     r0.b.l, s3:0x320B
cseg089:1D84  xor.b     r0.b.h, r0.b.h
cseg089:1D86  mov.w     r3.w, r0.w
cseg089:1D88  mov.b     r0.b.l, s3:0x320C
cseg089:1D8B  xor.b     r0.b.h, r0.b.h
cseg089:1D8D  imul.w    r0.w, r0.w, 0x26
cseg089:1D90  mov.w     r1.w, r0.w
cseg089:1D92  mov.w     r0.w, 0x27EF
cseg089:1D95  mov.w     r2.w, s3:0xFD18
cseg089:1D99  mov.w     r7.w, r0.w
cseg089:1D9B  mov.w     s0, r2.w
cseg089:1D9D  add.w     r7.w, r1.w
cseg089:1D9F  add.w     r7.w, r3.w
cseg089:1DA1  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg089:1DA5  xor.b     r0.b.h, r0.b.h
cseg089:1DA7  imul.w    r0.w, r0.w, 0x4C
cseg089:1DAA  mov.w     r1.w, r0.w
cseg089:1DAC  mov.w     r0.w, 0x27EF
cseg089:1DAF  mov.w     r2.w, s3:0xFD18
cseg089:1DB3  mov.w     r7.w, r0.w
cseg089:1DB5  mov.w     s0, r2.w
cseg089:1DB7  add.w     r7.w, r1.w
cseg089:1DB9  pop.w     r0.w
cseg089:1DBA  add.w     r7.w, r0.w
cseg089:1DBC  mov.b     r0.b.l, s0:r7.w+119 (s0)
cseg089:1DC0  mov.b     s3:0x3226, r0.b.l
cseg089:1DC3  jmp.r     108
cseg089:1DC5  mov.b     r0.b.l, s3:0x3221
cseg089:1DC8  xor.b     r0.b.h, r0.b.h
cseg089:1DCA  mov.w     r3.w, r0.w
cseg089:1DCC  mov.b     r0.b.l, s3:0x320F
cseg089:1DCF  xor.b     r0.b.h, r0.b.h
cseg089:1DD1  imul.w    r0.w, r0.w, 0x26
cseg089:1DD4  mov.w     r1.w, r0.w
cseg089:1DD6  mov.w     r0.w, 0x27EF
cseg089:1DD9  mov.w     r2.w, s3:0xFD18
cseg089:1DDD  mov.w     r7.w, r0.w
cseg089:1DDF  mov.w     s0, r2.w
cseg089:1DE1  add.w     r7.w, r1.w
cseg089:1DE3  add.w     r7.w, r3.w
cseg089:1DE5  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg089:1DE9  xor.b     r0.b.h, r0.b.h
cseg089:1DEB  shl.w     r0.w, 0x1
cseg089:1DED  push.w    r0.w
cseg089:1DEE  mov.b     r0.b.l, s3:0x320B
cseg089:1DF1  xor.b     r0.b.h, r0.b.h
cseg089:1DF3  mov.w     r3.w, r0.w
cseg089:1DF5  mov.b     r0.b.l, s3:0x320C
cseg089:1DF8  xor.b     r0.b.h, r0.b.h
cseg089:1DFA  imul.w    r0.w, r0.w, 0x26
cseg089:1DFD  mov.w     r1.w, r0.w
cseg089:1DFF  mov.w     r0.w, 0x27EF
cseg089:1E02  mov.w     r2.w, s3:0xFD18
cseg089:1E06  mov.w     r7.w, r0.w
cseg089:1E08  mov.w     s0, r2.w
cseg089:1E0A  add.w     r7.w, r1.w
cseg089:1E0C  add.w     r7.w, r3.w
cseg089:1E0E  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg089:1E12  xor.b     r0.b.h, r0.b.h
cseg089:1E14  imul.w    r0.w, r0.w, 0x4C
cseg089:1E17  mov.w     r1.w, r0.w
cseg089:1E19  mov.w     r0.w, 0x27EF
cseg089:1E1C  mov.w     r2.w, s3:0xFD18
cseg089:1E20  mov.w     r7.w, r0.w
cseg089:1E22  mov.w     s0, r2.w
cseg089:1E24  add.w     r7.w, r1.w
cseg089:1E26  pop.w     r0.w
cseg089:1E27  add.w     r7.w, r0.w
cseg089:1E29  mov.b     r0.b.l, s0:r7.w+2855 (s0)
cseg089:1E2E  mov.b     s3:0x3226, r0.b.l
cseg089:1E31  cmp.b     s3:0x3226, 0x0
cseg089:1E36  jbe.r     8
cseg089:1E38  mov.b     r0.b.l, s3:0x3221
cseg089:1E3B  mov.b     s3:0x3222, r0.b.l
cseg089:1E3E  jmp.r     5
cseg089:1E40  mov.b     s3:0x3222, 0x0
cseg089:1E45  cmp.b     s3:0x3218, 0x0
cseg089:1E4A  jnz.r     44
cseg089:1E4C  mov.b     r0.b.l, s3:0x3222
cseg089:1E4F  mov.b     s3:0x320E, r0.b.l
cseg089:1E52  mov.b     s3:0x320F, 0x2
cseg089:1E57  call      cseg222:0x19D4
cseg089:1E5C  or.b      r0.b.l, r0.b.l
cseg089:1E5E  jz.r      24
cseg089:1E60  mov.w     r7.w, 0x320A
cseg089:1E63  push      s3
cseg089:1E64  push.w    r7.w
cseg089:1E65  mov.w     r7.w, 0x3210
cseg089:1E68  push      s3
cseg089:1E69  push.w    r7.w
cseg089:1E6A  push.b    0x6
cseg089:1E6C  call      cseg230:0x0C6C
cseg089:1E71  push.b    0x0
cseg089:1E73  call      cseg222:0x1884
cseg089:1E78  mov.b     r0.b.l, s3:0xEAAE
cseg089:1E7B  cmp.b     r0.b.l, 0xAA
cseg089:1E7D  jnb.r     3
cseg089:1E7F  jmp.r     457
cseg089:1E82  cmp.b     r0.b.l, 0xC7
cseg089:1E84  jbe.r     3
cseg089:1E86  jmp.r     450
cseg089:1E89  cmp.w     s3:0xEAAC, 0x13
cseg089:1E8E  jg.r      3
cseg089:1E90  jmp.r     440
cseg089:1E93  cmp.w     s3:0xEAAC, 0x12C
cseg089:1E99  jl.r      3
cseg089:1E9B  jmp.r     429
cseg089:1E9E  push.w    s3:0xEAAC
cseg089:1EA2  call      cseg221:0x217D
cseg089:1EA7  mov.b     s3:0x3221, r0.b.l
cseg089:1EAA  mov.b     s3:0x321F, 0x4
cseg089:1EAF  cmp.b     s3:0x320D, 0x0
cseg089:1EB4  jnz.r     99
cseg089:1EB6  mov.b     r0.b.l, s3:0x321D
cseg089:1EB9  xor.b     r0.b.h, r0.b.h
cseg089:1EBB  shl.w     r0.w, 0x1
cseg089:1EBD  mov.w     r2.w, r0.w
cseg089:1EBF  mov.b     r0.b.l, s3:0x3221
cseg089:1EC2  xor.b     r0.b.h, r0.b.h
cseg089:1EC4  imul.w    r7.w, r0.w, 0x14
cseg089:1EC7  add.w     r7.w, r2.w
cseg089:1EC9  cmp.b     s3:r7.w+1350, 0x0
cseg089:1ECE  jz.r      8
cseg089:1ED0  mov.b     r0.b.l, s3:0x3221
cseg089:1ED3  mov.b     s3:0x3223, r0.b.l
cseg089:1ED6  jmp.r     5
cseg089:1ED8  mov.b     s3:0x3223, 0x0
cseg089:1EDD  cmp.b     s3:0x3218, 0x0
cseg089:1EE2  jnz.r     50
cseg089:1EE4  mov.b     r0.b.l, s3:0x321D
cseg089:1EE7  mov.b     s3:0x320A, r0.b.l
cseg089:1EEA  mov.b     r0.b.l, s3:0x3223
cseg089:1EED  mov.b     s3:0x320B, r0.b.l
cseg089:1EF0  mov.b     s3:0x320C, 0x1
cseg089:1EF5  call      cseg222:0x19D4
cseg089:1EFA  or.b      r0.b.l, r0.b.l
cseg089:1EFC  jz.r      24
cseg089:1EFE  mov.w     r7.w, 0x320A
cseg089:1F01  push      s3
cseg089:1F02  push.w    r7.w
cseg089:1F03  mov.w     r7.w, 0x3210
cseg089:1F06  push      s3
cseg089:1F07  push.w    r7.w
cseg089:1F08  push.b    0x6
cseg089:1F0A  call      cseg230:0x0C6C
cseg089:1F0F  push.b    0x0
cseg089:1F11  call      cseg222:0x1884
cseg089:1F16  jmp.r     306
cseg089:1F19  mov.b     r0.b.l, s3:0x3223
cseg089:1F1C  mov.b     s3:0x320E, r0.b.l
cseg089:1F1F  mov.b     s3:0x320F, 0x1
cseg089:1F24  cmp.b     s3:0x320D, 0x1
cseg089:1F29  jnz.r     109
cseg089:1F2B  mov.b     r0.b.l, s3:0x3221
cseg089:1F2E  xor.b     r0.b.h, r0.b.h
cseg089:1F30  mov.w     r3.w, r0.w
cseg089:1F32  mov.b     r0.b.l, s3:0x320F
cseg089:1F35  xor.b     r0.b.h, r0.b.h
cseg089:1F37  imul.w    r0.w, r0.w, 0x26
cseg089:1F3A  mov.w     r1.w, r0.w
cseg089:1F3C  mov.w     r0.w, 0x27EF
cseg089:1F3F  mov.w     r2.w, s3:0xFD18
cseg089:1F43  mov.w     r7.w, r0.w
cseg089:1F45  mov.w     s0, r2.w
cseg089:1F47  add.w     r7.w, r1.w
cseg089:1F49  add.w     r7.w, r3.w
cseg089:1F4B  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg089:1F4F  xor.b     r0.b.h, r0.b.h
cseg089:1F51  shl.w     r0.w, 0x1
cseg089:1F53  push.w    r0.w
cseg089:1F54  mov.b     r0.b.l, s3:0x320B
cseg089:1F57  xor.b     r0.b.h, r0.b.h
cseg089:1F59  mov.w     r3.w, r0.w
cseg089:1F5B  mov.b     r0.b.l, s3:0x320C
cseg089:1F5E  xor.b     r0.b.h, r0.b.h
cseg089:1F60  imul.w    r0.w, r0.w, 0x26
cseg089:1F63  mov.w     r1.w, r0.w
cseg089:1F65  mov.w     r0.w, 0x27EF
cseg089:1F68  mov.w     r2.w, s3:0xFD18
cseg089:1F6C  mov.w     r7.w, r0.w
cseg089:1F6E  mov.w     s0, r2.w
cseg089:1F70  add.w     r7.w, r1.w
cseg089:1F72  add.w     r7.w, r3.w
cseg089:1F74  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg089:1F78  xor.b     r0.b.h, r0.b.h
cseg089:1F7A  imul.w    r0.w, r0.w, 0x4C
cseg089:1F7D  mov.w     r1.w, r0.w
cseg089:1F7F  mov.w     r0.w, 0x27EF
cseg089:1F82  mov.w     r2.w, s3:0xFD18
cseg089:1F86  mov.w     r7.w, r0.w
cseg089:1F88  mov.w     s0, r2.w
cseg089:1F8A  add.w     r7.w, r1.w
cseg089:1F8C  pop.w     r0.w
cseg089:1F8D  add.w     r7.w, r0.w
cseg089:1F8F  mov.b     r0.b.l, s0:r7.w+119 (s0)
cseg089:1F93  mov.b     s3:0x3226, r0.b.l
cseg089:1F96  jmp.r     108
cseg089:1F98  mov.b     r0.b.l, s3:0x3221
cseg089:1F9B  xor.b     r0.b.h, r0.b.h
cseg089:1F9D  mov.w     r3.w, r0.w
cseg089:1F9F  mov.b     r0.b.l, s3:0x320F
cseg089:1FA2  xor.b     r0.b.h, r0.b.h
cseg089:1FA4  imul.w    r0.w, r0.w, 0x26
cseg089:1FA7  mov.w     r1.w, r0.w
cseg089:1FA9  mov.w     r0.w, 0x27EF
cseg089:1FAC  mov.w     r2.w, s3:0xFD18
cseg089:1FB0  mov.w     r7.w, r0.w
cseg089:1FB2  mov.w     s0, r2.w
cseg089:1FB4  add.w     r7.w, r1.w
cseg089:1FB6  add.w     r7.w, r3.w
cseg089:1FB8  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg089:1FBC  xor.b     r0.b.h, r0.b.h
cseg089:1FBE  shl.w     r0.w, 0x1
cseg089:1FC0  push.w    r0.w
cseg089:1FC1  mov.b     r0.b.l, s3:0x320B
cseg089:1FC4  xor.b     r0.b.h, r0.b.h
cseg089:1FC6  mov.w     r3.w, r0.w
cseg089:1FC8  mov.b     r0.b.l, s3:0x320C
cseg089:1FCB  xor.b     r0.b.h, r0.b.h
cseg089:1FCD  imul.w    r0.w, r0.w, 0x26
cseg089:1FD0  mov.w     r1.w, r0.w
cseg089:1FD2  mov.w     r0.w, 0x27EF
cseg089:1FD5  mov.w     r2.w, s3:0xFD18
cseg089:1FD9  mov.w     r7.w, r0.w
cseg089:1FDB  mov.w     s0, r2.w
cseg089:1FDD  add.w     r7.w, r1.w
cseg089:1FDF  add.w     r7.w, r3.w
cseg089:1FE1  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg089:1FE5  xor.b     r0.b.h, r0.b.h
cseg089:1FE7  imul.w    r0.w, r0.w, 0x4C
cseg089:1FEA  mov.w     r1.w, r0.w
cseg089:1FEC  mov.w     r0.w, 0x27EF
cseg089:1FEF  mov.w     r2.w, s3:0xFD18
cseg089:1FF3  mov.w     r7.w, r0.w
cseg089:1FF5  mov.w     s0, r2.w
cseg089:1FF7  add.w     r7.w, r1.w
cseg089:1FF9  pop.w     r0.w
cseg089:1FFA  add.w     r7.w, r0.w
cseg089:1FFC  mov.b     r0.b.l, s0:r7.w+2855 (s0)
cseg089:2001  mov.b     s3:0x3226, r0.b.l
cseg089:2004  cmp.b     s3:0x3226, 0x0
cseg089:2009  jbe.r     8
cseg089:200B  mov.b     r0.b.l, s3:0x3221
cseg089:200E  mov.b     s3:0x3223, r0.b.l
cseg089:2011  jmp.r     5
cseg089:2013  mov.b     s3:0x3223, 0x0
cseg089:2018  cmp.b     s3:0x3218, 0x0
cseg089:201D  jnz.r     44
cseg089:201F  mov.b     r0.b.l, s3:0x3223
cseg089:2022  mov.b     s3:0x320E, r0.b.l
cseg089:2025  mov.b     s3:0x320F, 0x1
cseg089:202A  call      cseg222:0x19D4
cseg089:202F  or.b      r0.b.l, r0.b.l
cseg089:2031  jz.r      24
cseg089:2033  mov.w     r7.w, 0x320A
cseg089:2036  push      s3
cseg089:2037  push.w    r7.w
cseg089:2038  mov.w     r7.w, 0x3210
cseg089:203B  push      s3
cseg089:203C  push.w    r7.w
cseg089:203D  push.b    0x6
cseg089:203F  call      cseg230:0x0C6C
cseg089:2044  push.b    0x0
cseg089:2046  call      cseg222:0x1884
cseg089:204B  mov.b     r0.b.l, s3:0xEAAE
cseg089:204E  cmp.b     r0.b.l, 0x90
cseg089:2050  jb.r      4
cseg089:2052  cmp.b     r0.b.l, 0xA9
cseg089:2054  jbe.r     35
cseg089:2056  mov.b     r0.b.l, s3:0xEAAE
cseg089:2059  cmp.b     r0.b.l, 0xAA
cseg089:205B  jnb.r     3
cseg089:205D  jmp.r     152
cseg089:2060  cmp.b     r0.b.l, 0xC7
cseg089:2062  jbe.r     3
cseg089:2064  jmp.r     145
cseg089:2067  cmp.w     s3:0xEAAC, 0x14
cseg089:206C  jl.r      11
cseg089:206E  cmp.w     s3:0xEAAC, 0x12B
cseg089:2074  jg.r      3
cseg089:2076  jmp.r     127
cseg089:2079  mov.b     s3:0x3222, 0x0
cseg089:207E  mov.b     s3:0x321F, 0x0
cseg089:2083  cmp.b     s3:0x320D, 0x0
cseg089:2088  jnz.r     59
cseg089:208A  cmp.b     s3:0x3218, 0x0
cseg089:208F  jnz.r     50
cseg089:2091  mov.b     r0.b.l, s3:0x321D
cseg089:2094  mov.b     s3:0x320A, r0.b.l
cseg089:2097  mov.b     r0.b.l, s3:0x3222
cseg089:209A  mov.b     s3:0x320B, r0.b.l
cseg089:209D  mov.b     s3:0x320C, 0x2
cseg089:20A2  call      cseg222:0x19D4
cseg089:20A7  or.b      r0.b.l, r0.b.l
cseg089:20A9  jz.r      24
cseg089:20AB  mov.w     r7.w, 0x320A
cseg089:20AE  push      s3
cseg089:20AF  push.w    r7.w
cseg089:20B0  mov.w     r7.w, 0x3210
cseg089:20B3  push      s3
cseg089:20B4  push.w    r7.w
cseg089:20B5  push.b    0x6
cseg089:20B7  call      cseg230:0x0C6C
cseg089:20BC  push.b    0x0
cseg089:20BE  call      cseg222:0x1884
cseg089:20C3  jmp.r     51
cseg089:20C5  cmp.b     s3:0x3218, 0x0
cseg089:20CA  jnz.r     44
cseg089:20CC  mov.b     r0.b.l, s3:0x3222
cseg089:20CF  mov.b     s3:0x320E, r0.b.l
cseg089:20D2  mov.b     s3:0x320F, 0x2
cseg089:20D7  call      cseg222:0x19D4
cseg089:20DC  or.b      r0.b.l, r0.b.l
cseg089:20DE  jz.r      24
cseg089:20E0  mov.w     r7.w, 0x320A
cseg089:20E3  push      s3
cseg089:20E4  push.w    r7.w
cseg089:20E5  mov.w     r7.w, 0x3210
cseg089:20E8  push      s3
cseg089:20E9  push.w    r7.w
cseg089:20EA  push.b    0x6
cseg089:20EC  call      cseg230:0x0C6C
cseg089:20F1  push.b    0x0
cseg089:20F3  call      cseg222:0x1884
cseg089:20F8  mov.b     r0.b.l, s3:0xEACA
cseg089:20FB  xor.b     r0.b.h, r0.b.h
cseg089:20FD  inc.w     r0.w
cseg089:20FE  cwd
cseg089:20FF  mov.w     r1.w, 0x10
cseg089:2102  idiv.w    r1.w
cseg089:2104  xchg.w    r2.w, r0.w
cseg089:2105  or.w      r0.w, r0.w
cseg089:2107  jz.r      3
cseg089:2109  jmp.r     206
cseg089:210C  mov.b     r0.b.l, s3:0xD94A
cseg089:210F  cmp.b     r0.b.l, s3:0xD94B
cseg089:2113  ja.r      3
cseg089:2115  jmp.r     152
cseg089:2118  mov.b     s3:0xEB28, 0x0
cseg089:211D  mov.b     r0.b.l, s3:0xD94A
cseg089:2120  mov.b     s3:0xD94B, r0.b.l
cseg089:2123  cmp.b     s3:0x3217, 0x0
cseg089:2128  jz.r      38
cseg089:212A  cmp.b     s3:0x3224, 0x0
cseg089:212F  jbe.r     31
cseg089:2131  call      cseg222:0x229F
cseg089:2136  mov.b     r0.b.l, s3:0x3224
cseg089:2139  xor.b     r0.b.h, r0.b.h
cseg089:213B  mov.w     r7.w, r0.w
cseg089:213D  shl.w     r7.w, 0x2
cseg089:2140  call       s3:r7.w+22844
cseg089:2144  cmp.b     s3:0xEB29, 0x0
cseg089:2149  jnz.r     5
cseg089:214B  call      cseg222:0x2264
cseg089:2150  mov.b     r0.b.l, s3:0x321D
cseg089:2153  cmp.b     r0.b.l, s3:0x3220
cseg089:2157  jz.r      42
cseg089:2159  mov.b     r0.b.l, s3:0x3220
cseg089:215C  mov.b     s3:0x321D, r0.b.l
cseg089:215F  mov.b     s3:0x321E, 0x1
cseg089:2164  jmp.r     4
cseg089:2166  inc.b     s3:0x321E
cseg089:216A  mov.b     r0.b.l, s3:0x321E
cseg089:216D  push.w    r0.w
cseg089:216E  call      cseg221:0x20B9
cseg089:2173  cmp.b     s3:0x321E, 0x8
cseg089:2178  jnz.r     -20
cseg089:217A  mov.b     r0.b.l, s3:0x321D
cseg089:217D  push.w    r0.w
cseg089:217E  call      cseg221:0x1FA6
cseg089:2183  mov.b     r0.b.l, s3:0x321D
cseg089:2186  mov.b     s3:0x320A, r0.b.l
cseg089:2189  mov.b     s3:0x320D, 0x0
cseg089:218E  mov.b     s3:0x320E, 0x0
cseg089:2193  mov.b     s3:0x320F, 0x0
cseg089:2198  cmp.b     s3:0xEB29, 0x0
cseg089:219D  jnz.r     17
cseg089:219F  push.b    0x0
cseg089:21A1  call      cseg222:0x1884
cseg089:21A6  mov.b     s3:0x3218, 0x0
cseg089:21AB  mov.b     s3:0x3217, 0x0
cseg089:21B0  cmp.b     s3:0xEB28, 0x0
cseg089:21B5  jz.r      35
cseg089:21B7  mov.b     r0.b.l, s3:0xD94A
cseg089:21BA  xor.b     r0.b.h, r0.b.h
cseg089:21BC  imul.w    r7.w, r0.w, 0x14
cseg089:21BF  mov.b     r0.b.l, s3:r7.w-11924
cseg089:21C3  push.w    r0.w
cseg089:21C4  mov.b     r0.b.l, s3:0xD94A
cseg089:21C7  xor.b     r0.b.h, r0.b.h
cseg089:21C9  imul.w    r7.w, r0.w, 0x14
cseg089:21CC  mov.b     r0.b.l, s3:r7.w-11923
cseg089:21D0  push.w    r0.w
cseg089:21D1  call      cseg229:0x5781
cseg089:21D6  inc.b     s3:0xD94A
cseg089:21DA  mov.b     r0.b.l, s3:0xEACA
cseg089:21DD  xor.b     r0.b.h, r0.b.h
cseg089:21DF  add.w     r0.w, 0x13
cseg089:21E2  cwd
cseg089:21E3  mov.w     r1.w, 0x20
cseg089:21E6  idiv.w    r1.w
cseg089:21E8  xchg.w    r2.w, r0.w
cseg089:21E9  or.w      r0.w, r0.w
cseg089:21EB  jz.r      3
cseg089:21ED  jmp.r     229
cseg089:21F0  cmp.b     s3:0xEB29, 0x0
cseg089:21F5  jnz.r     3
cseg089:21F7  jmp.r     219
cseg089:21FA  cmp.b     s3:0x5B2C, 0x2
cseg089:21FF  ja.r      3
cseg089:2201  jmp.r     193
cseg089:2204  cmp.b     s3:0xED2C, 0x2
cseg089:2209  jnb.r     16
cseg089:220B  les.w     r7.w, s3:0x5E90
cseg089:220F  cmp.w     s0:r7.w, 0x0 (s0)
cseg089:2213  jnz.r     6
cseg089:2215  mov.w     r0.w, s3:0x5B24
cseg089:2218  mov.w     s3:0x5B26, r0.w
cseg089:221B  mov.w     r0.w, s3:0x5B26
cseg089:221E  cmp.w     r0.w, s3:0x5B24
cseg089:2222  jz.r      3
cseg089:2224  jmp.r     139
cseg089:2227  push.b    0x0
cseg089:2229  call      cseg229:0x57B2
cseg089:222E  les.w     r7.w, s3:0xD156
cseg089:2232  add.w     r7.w, 0x5A00
cseg089:2236  push      s0
cseg089:2237  push.w    r7.w
cseg089:2238  mov.w     r0.w, s3:0x176E
cseg089:223B  push.w    r0.w
cseg089:223C  mov.w     r7.w, s3:0x5B28
cseg089:2240  pop       s0
cseg089:2241  push      s0
cseg089:2242  push.w    r7.w
cseg089:2243  push.w    s3:0x5B2A
cseg089:2247  call      cseg230:0x1686
cseg089:224C  cmp.b     s3:0x31D4, 0x0
cseg089:2251  jnz.r     36
cseg089:2253  mov.b     s3:0xEB29, 0x0
cseg089:2258  mov.b     s3:0x3218, 0x0
cseg089:225D  mov.b     s3:0x3217, 0x0
cseg089:2262  push.b    0x0
cseg089:2264  call      cseg222:0x1884
cseg089:2269  cmp.b     s3:0x3209, 0x0
cseg089:226E  jnz.r     5
cseg089:2270  call      cseg222:0x2264
cseg089:2275  jmp.r     57
cseg089:2277  mov.b     s3:0xEAB4, 0x0
cseg089:227C  mov.b     s3:0xEAB5, 0x0
cseg089:2281  mov.b     s3:0xEA91, 0x0
cseg089:2286  inc.b     s3:0x31D5
cseg089:228A  cmp.b     s3:0xED2C, 0x2
cseg089:228F  jnb.r     26
cseg089:2291  cmp.b     s3:0x5B2C, 0xFF
cseg089:2296  jz.r      7
cseg089:2298  mov.b     s3:0x5B2C, 0x0
cseg089:229D  jmp.r     10
cseg089:229F  mov.b     s3:0x5B2C, 0x5
cseg089:22A4  call      cseg222:0x01DE
cseg089:22A9  jmp.r     5
cseg089:22AB  call      cseg222:0x01DE
cseg089:22B0  jmp.r     17
cseg089:22B2  push.b    0x6
cseg089:22B4  call      cseg230:0x1558
cseg089:22B9  push.w    r0.w
cseg089:22BA  call      cseg229:0x57B2
cseg089:22BF  inc.w     s3:0x5B26
cseg089:22C3  jmp.r     16
cseg089:22C5  cmp.b     s3:0x5B2C, 0x2
cseg089:22CA  jnz.r     5
cseg089:22CC  call      cseg222:0x01DE
cseg089:22D1  inc.b     s3:0x5B2C
cseg089:22D5  mov.b     r0.b.l, s3:0xEACA
cseg089:22D8  xor.b     r0.b.h, r0.b.h
cseg089:22DA  add.w     r0.w, 0xE
cseg089:22DD  cwd
cseg089:22DE  mov.w     r1.w, 0x10
cseg089:22E1  idiv.w    r1.w
cseg089:22E3  xchg.w    r2.w, r0.w
cseg089:22E4  or.w      r0.w, r0.w
cseg089:22E6  jz.r      3
cseg089:22E8  jmp.r     379
cseg089:22EB  cmp.b     s3:0xEAB7, 0x0
cseg089:22F0  jnz.r     3
cseg089:22F2  jmp.r     369
cseg089:22F5  mov.w     r0.w, s3:0xEAAC
cseg089:22F8  add.w     r0.w, 0xA
cseg089:22FB  cwd
cseg089:22FC  mov.w     r1.w, 0xA
cseg089:22FF  idiv.w    r1.w
cseg089:2301  mov.b     s3:0x321E, r0.b.l
cseg089:2304  mov.b     r0.b.l, s3:0x321E
cseg089:2307  cmp.b     r0.b.l, s3:0x321D
cseg089:230B  jbe.r     16
cseg089:230D  cmp.b     s3:0x321D, 0x8
cseg089:2312  jnb.r     9
cseg089:2314  mov.b     r0.b.l, s3:0x321D
cseg089:2317  xor.b     r0.b.h, r0.b.h
cseg089:2319  inc.w     r0.w
cseg089:231A  mov.b     s3:0x321E, r0.b.l
cseg089:231D  mov.b     r0.b.l, s3:0x321E
cseg089:2320  cmp.b     r0.b.l, s3:0x321D
cseg089:2324  jnb.r     16
cseg089:2326  cmp.b     s3:0x321D, 0x2
cseg089:232B  jbe.r     9
cseg089:232D  mov.b     r0.b.l, s3:0x321D
cseg089:2330  xor.b     r0.b.h, r0.b.h
cseg089:2332  dec.w     r0.w
cseg089:2333  mov.b     s3:0x321E, r0.b.l
cseg089:2336  cmp.b     s3:0x321E, 0x2
cseg089:233B  jb.r      7
cseg089:233D  cmp.b     s3:0x321E, 0x8
cseg089:2342  jbe.r     6
cseg089:2344  mov.b     r0.b.l, s3:0x321D
cseg089:2347  mov.b     s3:0x321E, r0.b.l
cseg089:234A  mov.b     r0.b.l, s3:0x321E
cseg089:234D  cmp.b     r0.b.l, s3:0x321D
cseg089:2351  jnz.r     3
cseg089:2353  jmp.r     272
cseg089:2356  mov.b     r0.b.l, s3:0x321D
cseg089:2359  push.w    r0.w
cseg089:235A  call      cseg221:0x20B9
cseg089:235F  mov.b     r0.b.l, s3:0x321E
cseg089:2362  push.w    r0.w
cseg089:2363  call      cseg221:0x1FA6
cseg089:2368  mov.b     r0.b.l, s3:0x321E
cseg089:236B  mov.b     s3:0x321D, r0.b.l
cseg089:236E  cmp.b     s3:0x320C, 0x1
cseg089:2373  jnz.r     52
cseg089:2375  mov.b     r0.b.l, s3:0x2FB6
cseg089:2378  xor.b     r0.b.h, r0.b.h
cseg089:237A  imul.w    r0.w, r0.w, 0x1F
cseg089:237D  mov.w     r2.w, r0.w
cseg089:237F  mov.b     r0.b.l, s3:0x320B
cseg089:2382  xor.b     r0.b.h, r0.b.h
cseg089:2384  imul.w    r7.w, r0.w, 0x3E
cseg089:2387  add.w     r7.w, r2.w
cseg089:2389  add.w     r7.w, 0x5F10
cseg089:238D  push      s3
cseg089:238E  push.w    r7.w
cseg089:238F  mov.w     r7.w, 0x5E6C
cseg089:2392  push      s3
cseg089:2393  push.w    r7.w
cseg089:2394  push.b    0x1E
cseg089:2396  call      cseg230:0x0DB3
cseg089:239B  mov.w     r0.w, 0x548
cseg089:239E  mov.w     r2.w, s3
cseg089:23A0  mov.w     s3:0x5E8C, r0.w
cseg089:23A3  mov.w     s3:0x5E8E, r2.w
cseg089:23A7  jmp.r     62
cseg089:23A9  mov.b     r0.b.l, s3:0x2FB6
cseg089:23AC  xor.b     r0.b.h, r0.b.h
cseg089:23AE  imul.w    r0.w, r0.w, 0x1F
cseg089:23B1  mov.w     r2.w, r0.w
cseg089:23B3  mov.b     r0.b.l, s3:0x320B
cseg089:23B6  xor.b     r0.b.h, r0.b.h
cseg089:23B8  imul.w    r7.w, r0.w, 0x3E
cseg089:23BB  add.w     r7.w, r2.w
cseg089:23BD  add.w     r7.w, 0xCC62
cseg089:23C1  push      s3
cseg089:23C2  push.w    r7.w
cseg089:23C3  mov.w     r7.w, 0x5E6C
cseg089:23C6  push      s3
cseg089:23C7  push.w    r7.w
cseg089:23C8  push.b    0x1E
cseg089:23CA  call      cseg230:0x0DB3
cseg089:23CF  mov.w     r0.w, 0x27EF
cseg089:23D2  mov.w     r2.w, s3:0xFD18
cseg089:23D6  mov.w     r7.w, r0.w
cseg089:23D8  mov.w     s0, r2.w
cseg089:23DA  lea.w     r0.w, s0:r7.w+5 (s0)
cseg089:23DE  mov.w     r2.w, s0
cseg089:23E0  mov.w     s3:0x5E8C, r0.w
cseg089:23E3  mov.w     s3:0x5E8E, r2.w
cseg089:23E7  mov.b     r0.b.l, s3:0x321D
cseg089:23EA  xor.b     r0.b.h, r0.b.h
cseg089:23EC  shl.w     r0.w, 0x1
cseg089:23EE  mov.w     r2.w, r0.w
cseg089:23F0  mov.b     r0.b.l, s3:0x320B
cseg089:23F3  xor.b     r0.b.h, r0.b.h
cseg089:23F5  imul.w    r0.w, r0.w, 0x14
cseg089:23F8  les.w     r7.w, s3:0x5E8C
cseg089:23FC  add.w     r7.w, r0.w
cseg089:23FE  add.w     r7.w, r2.w
cseg089:2400  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg089:2405  jnz.r     35
cseg089:2407  push.b    0xFD
cseg089:2409  mov.b     r0.b.l, s3:0x2FB6
cseg089:240C  xor.b     r0.b.h, r0.b.h
cseg089:240E  imul.w    r0.w, r0.w, 0xC
cseg089:2411  mov.w     r2.w, r0.w
cseg089:2413  mov.b     r0.b.l, s3:0x321D
cseg089:2416  xor.b     r0.b.h, r0.b.h
cseg089:2418  imul.w    r7.w, r0.w, 0x18
cseg089:241B  add.w     r7.w, r2.w
cseg089:241D  add.w     r7.w, 0xCB8A
cseg089:2421  push      s3
cseg089:2422  push.w    r7.w
cseg089:2423  call      cseg222:0x1078
cseg089:2428  jmp.r     54
cseg089:242A  push.b    0xFD
cseg089:242C  lea.w     r7.w, s2:r5.w-258
cseg089:2430  push      s2
cseg089:2431  push.w    r7.w
cseg089:2432  mov.b     r0.b.l, s3:0x2FB6
cseg089:2435  xor.b     r0.b.h, r0.b.h
cseg089:2437  imul.w    r0.w, r0.w, 0xC
cseg089:243A  mov.w     r2.w, r0.w
cseg089:243C  mov.b     r0.b.l, s3:0x321D
cseg089:243F  xor.b     r0.b.h, r0.b.h
cseg089:2441  imul.w    r7.w, r0.w, 0x18
cseg089:2444  add.w     r7.w, r2.w
cseg089:2446  add.w     r7.w, 0xCB8A
cseg089:244A  push      s3
cseg089:244B  push.w    r7.w
cseg089:244C  call      cseg230:0x0D99
cseg089:2451  mov.w     r7.w, 0x5E6C
cseg089:2454  push      s3
cseg089:2455  push.w    r7.w
cseg089:2456  call      cseg230:0x0E18
cseg089:245B  call      cseg222:0x1078
cseg089:2460  mov.b     r0.b.l, s3:0x321D
cseg089:2463  mov.b     s3:0x3220, r0.b.l
cseg089:2466  mov.b     r0.b.l, s3:0xEACA
cseg089:2469  xor.b     r0.b.h, r0.b.h
cseg089:246B  add.w     r0.w, 0x4
cseg089:246E  cwd
cseg089:246F  mov.w     r1.w, 0x8
cseg089:2472  idiv.w    r1.w
cseg089:2474  xchg.w    r2.w, r0.w
cseg089:2475  or.w      r0.w, r0.w
cseg089:2477  jz.r      3
cseg089:2479  jmp.r     168
cseg089:247C  cmp.b     s3:0x5EE5, 0x0
cseg089:2481  jnz.r     3
cseg089:2483  jmp.r     158
cseg089:2486  mov.b     r0.b.l, s3:0x5EE2
cseg089:2489  cmp.b     r0.b.l, s3:0x5EE3
cseg089:248D  jnz.r     46
cseg089:248F  mov.b     r0.b.l, s3:0x5EE2
cseg089:2492  xor.b     r0.b.h, r0.b.h
cseg089:2494  imul.w    r0.w, r0.w, 0x140
cseg089:2498  les.w     r7.w, s3:0x5EDA
cseg089:249C  add.w     r7.w, r0.w
cseg089:249E  add.w     r7.w, 0xFEC0
cseg089:24A2  push      s0
cseg089:24A3  push.w    r7.w
cseg089:24A4  mov.w     r0.w, s3:0x176E
cseg089:24A7  push.w    r0.w
cseg089:24A8  mov.w     r7.w, 0xD480
cseg089:24AB  pop       s0
cseg089:24AC  push      s0
cseg089:24AD  push.w    r7.w
cseg089:24AE  push.w    0x2580
cseg089:24B1  call      cseg230:0x1686
cseg089:24B6  mov.b     s3:0x5EE5, 0x0
cseg089:24BB  jmp.r     103
cseg089:24BD  mov.w     s3:0xEB22, 0xD494
cseg089:24C3  mov.b     r0.b.l, s3:0x5EE2
cseg089:24C6  xor.b     r0.b.h, r0.b.h
cseg089:24C8  add.w     r0.w, 0x1D
cseg089:24CB  mov.w     s2:r5.w-4, r0.w
cseg089:24CE  mov.b     r0.b.l, s3:0x5EE2
cseg089:24D1  xor.b     r0.b.h, r0.b.h
cseg089:24D3  cmp.w     r0.w, s2:r5.w-4
cseg089:24D6  ja.r      60
cseg089:24D8  mov.w     s3:0xEB20, r0.w
cseg089:24DB  jmp.r     4
cseg089:24DD  inc.w     s3:0xEB20
cseg089:24E1  imul.w    r0.w, s3:0xEB20, 0x140
cseg089:24E7  les.w     r7.w, s3:0x5EDA
cseg089:24EB  add.w     r7.w, r0.w
cseg089:24ED  add.w     r7.w, 0xFED4
cseg089:24F1  push      s0
cseg089:24F2  push.w    r7.w
cseg089:24F3  mov.w     r0.w, s3:0x176E
cseg089:24F6  push.w    r0.w
cseg089:24F7  mov.w     r7.w, s3:0xEB22
cseg089:24FB  pop       s0
cseg089:24FC  push      s0
cseg089:24FD  push.w    r7.w
cseg089:24FE  push.w    0x118
cseg089:2501  call      cseg230:0x1686
cseg089:2506  add.w     s3:0xEB22, 0x140
cseg089:250C  mov.w     r0.w, s3:0xEB20
cseg089:250F  cmp.w     r0.w, s2:r5.w-4
cseg089:2512  jnz.r     -55
cseg089:2514  mov.b     r0.b.l, s3:0x5EE4
cseg089:2517  cbw
cseg089:2518  mov.w     r2.w, r0.w
cseg089:251A  mov.b     r0.b.l, s3:0x5EE2
cseg089:251D  xor.b     r0.b.h, r0.b.h
cseg089:251F  add.w     r0.w, r2.w
cseg089:2521  mov.b     s3:0x5EE2, r0.b.l
cseg089:2524  cmp.b     s3:0xEACA, 0x1
cseg089:2529  jnz.r     65
cseg089:252B  cmp.b     s3:0xEB29, 0x0
cseg089:2530  jnz.r     7
cseg089:2532  cmp.b     s3:0xEB28, 0x0
cseg089:2537  jz.r      7
cseg089:2539  mov.b     s3:0xEB2A, 0x0
cseg089:253E  jmp.r     44
cseg089:2540  cmp.b     s3:0xEB2A, 0x0
cseg089:2545  jz.r      14
cseg089:2547  push.b    0x0
cseg089:2549  call      cseg229:0x5ABB
cseg089:254E  mov.b     s3:0xEB2A, 0x0
cseg089:2553  jmp.r     23
cseg089:2555  push.b    0xA
cseg089:2557  call      cseg230:0x1558
cseg089:255C  or.w      r0.w, r0.w
cseg089:255E  jnz.r     12
cseg089:2560  push.b    0x1
cseg089:2562  call      cseg229:0x5ABB
cseg089:2567  mov.b     s3:0xEB2A, 0x1
cseg089:256C  mov.b     r0.b.l, s3:0xEACA
cseg089:256F  xor.b     r0.b.h, r0.b.h
cseg089:2571  add.w     r0.w, 0xD
cseg089:2574  cwd
cseg089:2575  mov.w     r1.w, 0x18
cseg089:2578  idiv.w    r1.w
cseg089:257A  xchg.w    r2.w, r0.w
cseg089:257B  or.w      r0.w, r0.w
cseg089:257D  jz.r      3
cseg089:257F  jmp.r     394
cseg089:2582  push.b    0xA
cseg089:2584  call      cseg230:0x1558
cseg089:2589  mov.b     s3:0xED3B, r0.b.l
cseg089:258C  mov.b     r0.b.l, s3:0xED3B
cseg089:258F  cmp.b     r0.b.l, s3:0xEB2C
cseg089:2593  jz.r      -19
cseg089:2595  mov.b     r0.b.l, s3:0xED3B
cseg089:2598  mov.b     s3:0xEB2C, r0.b.l
cseg089:259B  mov.b     r0.b.l, s3:0xEB2C
cseg089:259E  push.w    r0.w
cseg089:259F  push.w    0xD9
cseg089:25A2  push.b    0x34
cseg089:25A4  call      cseg089:0x0002
cseg089:25A9  push.b    0x3
cseg089:25AB  call      cseg230:0x1558
cseg089:25B0  mov.b     s3:0xED3B, r0.b.l
cseg089:25B3  mov.b     r0.b.l, s3:0xED3B
cseg089:25B6  cmp.b     r0.b.l, 0x0
cseg089:25B8  jnz.r     6
cseg089:25BA  mov.b     s2:r5.w-1, 0xFE
cseg089:25BE  jmp.r     18
cseg089:25C0  cmp.b     r0.b.l, 0x1
cseg089:25C2  jnz.r     6
cseg089:25C4  mov.b     s2:r5.w-1, 0xFF
cseg089:25C8  jmp.r     8
cseg089:25CA  cmp.b     r0.b.l, 0x2
cseg089:25CC  jnz.r     4
cseg089:25CE  mov.b     s2:r5.w-1, 0x0
cseg089:25D2  mov.w     s3:0xEB20, 0x1
cseg089:25D8  jmp.r     4
cseg089:25DA  inc.w     s3:0xEB20
cseg089:25DE  mov.w     s3:0xEB22, 0x1
cseg089:25E4  jmp.r     4
cseg089:25E6  inc.w     s3:0xEB22
cseg089:25EA  mov.b     r0.b.l, s2:r5.w-1
cseg089:25ED  cbw
cseg089:25EE  mov.w     r2.w, r0.w
cseg089:25F0  mov.w     r0.w, s3:0xEB22
cseg089:25F3  mov.w     r7.w, s3:0xEB20
cseg089:25F7  mov.w     r6.w, r7.w
cseg089:25F9  shl.w     r7.w, 0x1
cseg089:25FB  add.w     r7.w, r6.w
cseg089:25FD  add.w     r7.w, r0.w
cseg089:25FF  mov.b     r0.b.l, s3:r7.w-7843
cseg089:2603  xor.b     r0.b.h, r0.b.h
cseg089:2605  add.w     r0.w, r2.w
cseg089:2607  cmp.w     r0.w, 0x1
cseg089:260A  jge.r     22
cseg089:260C  mov.w     r0.w, s3:0xEB22
cseg089:260F  mov.w     r7.w, s3:0xEB20
cseg089:2613  mov.w     r6.w, r7.w
cseg089:2615  shl.w     r7.w, 0x1
cseg089:2617  add.w     r7.w, r6.w
cseg089:2619  add.w     r7.w, r0.w
cseg089:261B  mov.b     s3:r7.w-7075, 0x0
cseg089:2620  jmp.r     50
cseg089:2622  mov.b     r0.b.l, s2:r5.w-1
cseg089:2625  cbw
cseg089:2626  mov.w     r2.w, r0.w
cseg089:2628  mov.w     r0.w, s3:0xEB22
cseg089:262B  mov.w     r7.w, s3:0xEB20
cseg089:262F  mov.w     r6.w, r7.w
cseg089:2631  shl.w     r7.w, 0x1
cseg089:2633  add.w     r7.w, r6.w
cseg089:2635  add.w     r7.w, r0.w
cseg089:2637  mov.b     r0.b.l, s3:r7.w-7843
cseg089:263B  xor.b     r0.b.h, r0.b.h
cseg089:263D  add.w     r0.w, r2.w
cseg089:263F  mov.b     r2.b.l, r0.b.l
cseg089:2641  mov.w     r0.w, s3:0xEB22
cseg089:2644  mov.w     r7.w, s3:0xEB20
cseg089:2648  mov.w     r6.w, r7.w
cseg089:264A  shl.w     r7.w, 0x1
cseg089:264C  add.w     r7.w, r6.w
cseg089:264E  add.w     r7.w, r0.w
cseg089:2650  mov.b     s3:r7.w-7075, r2.b.l
cseg089:2654  cmp.w     s3:0xEB22, 0x3
cseg089:2659  jnz.r     -117
cseg089:265B  cmp.w     s3:0xEB20, 0xB7
cseg089:2661  jz.r      3
cseg089:2663  jmp.r     -140
cseg089:2666  mov.w     s3:0xEB20, 0xC0
cseg089:266C  jmp.r     4
cseg089:266E  inc.w     s3:0xEB20
cseg089:2672  mov.w     s3:0xEB22, 0x1
cseg089:2678  jmp.r     4
cseg089:267A  inc.w     s3:0xEB22
cseg089:267E  mov.b     r0.b.l, s2:r5.w-1
cseg089:2681  cbw
cseg089:2682  mov.w     r2.w, r0.w
cseg089:2684  mov.w     r0.w, s3:0xEB22
cseg089:2687  mov.w     r7.w, s3:0xEB20
cseg089:268B  mov.w     r6.w, r7.w
cseg089:268D  shl.w     r7.w, 0x1
cseg089:268F  add.w     r7.w, r6.w
cseg089:2691  add.w     r7.w, r0.w
cseg089:2693  mov.b     r0.b.l, s3:r7.w-7843
cseg089:2697  xor.b     r0.b.h, r0.b.h
cseg089:2699  add.w     r0.w, r2.w
cseg089:269B  cmp.w     r0.w, 0x1
cseg089:269E  jge.r     22
cseg089:26A0  mov.w     r0.w, s3:0xEB22
cseg089:26A3  mov.w     r7.w, s3:0xEB20
cseg089:26A7  mov.w     r6.w, r7.w
cseg089:26A9  shl.w     r7.w, 0x1
cseg089:26AB  add.w     r7.w, r6.w
cseg089:26AD  add.w     r7.w, r0.w
cseg089:26AF  mov.b     s3:r7.w-7075, 0x0
cseg089:26B4  jmp.r     50
cseg089:26B6  mov.b     r0.b.l, s2:r5.w-1
cseg089:26B9  cbw
cseg089:26BA  mov.w     r2.w, r0.w
cseg089:26BC  mov.w     r0.w, s3:0xEB22
cseg089:26BF  mov.w     r7.w, s3:0xEB20
cseg089:26C3  mov.w     r6.w, r7.w
cseg089:26C5  shl.w     r7.w, 0x1
cseg089:26C7  add.w     r7.w, r6.w
cseg089:26C9  add.w     r7.w, r0.w
cseg089:26CB  mov.b     r0.b.l, s3:r7.w-7843
cseg089:26CF  xor.b     r0.b.h, r0.b.h
cseg089:26D1  add.w     r0.w, r2.w
cseg089:26D3  mov.b     r2.b.l, r0.b.l
cseg089:26D5  mov.w     r0.w, s3:0xEB22
cseg089:26D8  mov.w     r7.w, s3:0xEB20
cseg089:26DC  mov.w     r6.w, r7.w
cseg089:26DE  shl.w     r7.w, 0x1
cseg089:26E0  add.w     r7.w, r6.w
cseg089:26E2  add.w     r7.w, r0.w
cseg089:26E4  mov.b     s3:r7.w-7075, r2.b.l
cseg089:26E8  cmp.w     s3:0xEB22, 0x3
cseg089:26ED  jnz.r     -117
cseg089:26EF  cmp.w     s3:0xEB20, 0xCF
cseg089:26F5  jz.r      3
cseg089:26F7  jmp.r     -140
cseg089:26FA  push.b    0x1
cseg089:26FC  push.b    0xB7
cseg089:26FE  call      cseg221:0x2315
cseg089:2703  push.b    0xC0
cseg089:2705  push.b    0xCF
cseg089:2707  call      cseg221:0x2315
cseg089:270C  cmp.b     s3:0xEACA, 0x3D
cseg089:2711  jnz.r     106
cseg089:2713  push.b    0x19
cseg089:2715  call      cseg230:0x1558
cseg089:271A  or.w      r0.w, r0.w
cseg089:271C  jnz.r     95
cseg089:271E  les.w     r7.w, s3:0x5E90
cseg089:2722  cmp.w     s0:r7.w, 0x0 (s0)
cseg089:2726  jnz.r     85
cseg089:2728  push.b    0x5
cseg089:272A  call      cseg230:0x1558
cseg089:272F  cmp.w     r0.w, 0x0
cseg089:2732  jnz.r     11
cseg089:2734  push.b    0x37
cseg089:2736  push.b    0x1
cseg089:2738  call      cseg221:0x082F
cseg089:273D  jmp.r     62
cseg089:273F  cmp.w     r0.w, 0x1
cseg089:2742  jnz.r     11
cseg089:2744  push.b    0x38
cseg089:2746  push.b    0x1
cseg089:2748  call      cseg221:0x082F
cseg089:274D  jmp.r     46
cseg089:274F  cmp.w     r0.w, 0x2
cseg089:2752  jnz.r     11
cseg089:2754  push.b    0x39
cseg089:2756  push.b    0x1
cseg089:2758  call      cseg221:0x082F
cseg089:275D  jmp.r     30
cseg089:275F  cmp.w     r0.w, 0x3
cseg089:2762  jnz.r     11
cseg089:2764  push.b    0x3A
cseg089:2766  push.b    0x1
cseg089:2768  call      cseg221:0x082F
cseg089:276D  jmp.r     14
cseg089:276F  cmp.w     r0.w, 0x4
cseg089:2772  jnz.r     9
cseg089:2774  push.b    0x3B
cseg089:2776  push.b    0x1
cseg089:2778  call      cseg221:0x082F
cseg089:277D  mov.b     r0.b.l, s3:0xEAC9
cseg089:2780  cmp.b     r0.b.l, s3:0xEAC8
cseg089:2784  jz.r      -9
cseg089:2786  mov.b     r0.b.l, s3:0xEAC8
cseg089:2789  mov.b     s3:0xEAC9, r0.b.l
cseg089:278C  cmp.b     s3:0xEACA, 0x3F
cseg089:2791  jnz.r     7
cseg089:2793  mov.b     s3:0xEACA, 0x0
cseg089:2798  jmp.r     4
cseg089:279A  inc.b     s3:0xEACA
cseg089:279E  jmp.r     -3536
cseg089:27A1  mov.w     r7.w, 0xE45E
cseg089:27A4  push      s3
cseg089:27A5  push.w    r7.w
cseg089:27A6  mov.w     r7.w, 0xE15E
cseg089:27A9  push      s3
cseg089:27AA  push.w    r7.w
cseg089:27AB  push.w    0x270
cseg089:27AE  call      cseg230:0x1686
cseg089:27B3  cmp.b     s3:0xED40, 0x0
cseg089:27B8  jnz.r     43
cseg089:27BA  call      cseg222:0x230C
cseg089:27BF  push.w    r0.w
cseg089:27C0  call      cseg221:0x20B9
cseg089:27C5  push.b    0x0
cseg089:27C7  mov.w     r7.w, 0x16D9
cseg089:27CA  push      s1
cseg089:27CB  push.w    r7.w
cseg089:27CC  call      cseg222:0x1078
cseg089:27D1  mov.b     s3:0x3212, 0x9
cseg089:27D6  call      cseg222:0x229F
cseg089:27DB  push.w    0x270
cseg089:27DE  call      cseg221:0x22A2
cseg089:27E3  jmp.r     8
cseg089:27E5  push.w    0x300
cseg089:27E8  call      cseg221:0x22A2
cseg089:27ED  leave
cseg089:27EE  retf
# func sub_090_0002
cseg090:0002  push.w    r5.w
cseg090:0003  mov.w     r5.w, r4.w
cseg090:0005  mov.w     r0.w, 0xE
cseg090:0008  call      cseg230:0x05CD
cseg090:000D  sub.w     r4.w, 0xE
cseg090:0010  mov.w     r7.w, 0xBFB2
cseg090:0013  mov.w     r0.w, 0x5A
cseg090:0016  push.w    r0.w
cseg090:0017  push.w    r7.w
cseg090:0018  pop.w     r0.w
cseg090:0019  pop       s0
cseg090:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg090:0021  jnz.r     6
cseg090:0023  inc.w     r0.w
cseg090:0024  mov.w     r7.w, r0.w
cseg090:0026  les.w     r0.w, s0:r7.w (s0)
cseg090:0029  mov.w     r2.w, s0
cseg090:002B  mov.w     r7.w, r0.w
cseg090:002D  mov.w     s0, r2.w
cseg090:002F  push      s0
cseg090:0030  push.w    r7.w
cseg090:0031  mov.w     r7.w, 0xE15E
cseg090:0034  push      s3
cseg090:0035  push.w    r7.w
cseg090:0036  push.w    0x240
cseg090:0039  call      cseg230:0x1686
cseg090:003E  mov.w     r7.w, 0xEA5E
cseg090:0041  push      s3
cseg090:0042  push.w    r7.w
cseg090:0043  mov.w     r7.w, 0xE39E
cseg090:0046  push      s3
cseg090:0047  push.w    r7.w
cseg090:0048  push.b    0x30
cseg090:004A  call      cseg230:0x1686
cseg090:004F  mov.w     r7.w, 0x2373
cseg090:0052  mov.w     r0.w, 0xDD
cseg090:0055  push.w    r0.w
cseg090:0056  push.w    r7.w
cseg090:0057  pop.w     r0.w
cseg090:0058  pop       s0
cseg090:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg090:0060  jnz.r     6
cseg090:0062  inc.w     r0.w
cseg090:0063  mov.w     r7.w, r0.w
cseg090:0065  les.w     r0.w, s0:r7.w (s0)
cseg090:0068  mov.w     r2.w, s0
cseg090:006A  mov.w     r7.w, r0.w
cseg090:006C  mov.w     s0, r2.w
cseg090:006E  push      s0
cseg090:006F  push.w    r7.w
cseg090:0070  mov.w     r7.w, 0xE42E
cseg090:0073  push      s3
cseg090:0074  push.w    r7.w
cseg090:0075  push.b    0x30
cseg090:0077  call      cseg230:0x1686
cseg090:007C  mov.w     r7.w, 0xBB2
cseg090:007F  mov.w     r0.w, 0x5A
cseg090:0082  push.w    r0.w
cseg090:0083  push.w    r7.w
cseg090:0084  pop.w     r0.w
cseg090:0085  pop       s0
cseg090:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg090:008D  jnz.r     6
cseg090:008F  inc.w     r0.w
cseg090:0090  mov.w     r7.w, r0.w
cseg090:0092  les.w     r0.w, s0:r7.w (s0)
cseg090:0095  mov.w     r2.w, s0
cseg090:0097  mov.w     r7.w, r0.w
cseg090:0099  mov.w     s0, r2.w
cseg090:009B  push      s0
cseg090:009C  push.w    r7.w
cseg090:009D  les.w     r7.w, s3:0xD14A
cseg090:00A1  push      s0
cseg090:00A2  push.w    r7.w
cseg090:00A3  push.w    0xB400
cseg090:00A6  call      cseg230:0x1686
cseg090:00AB  mov.w     r7.w, 0xC32D
cseg090:00AE  mov.w     r0.w, 0x5A
cseg090:00B1  push.w    r0.w
cseg090:00B2  push.w    r7.w
cseg090:00B3  pop.w     r0.w
cseg090:00B4  pop       s0
cseg090:00B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg090:00BC  jnz.r     6
cseg090:00BE  inc.w     r0.w
cseg090:00BF  mov.w     r7.w, r0.w
cseg090:00C1  les.w     r0.w, s0:r7.w (s0)
cseg090:00C4  mov.w     r2.w, s0
cseg090:00C6  mov.w     r7.w, r0.w
cseg090:00C8  mov.w     s0, r2.w
cseg090:00CA  push      s0
cseg090:00CB  push.w    r7.w
cseg090:00CC  mov.w     r7.w, 0xDC56
cseg090:00CF  push      s3
cseg090:00D0  push.w    r7.w
cseg090:00D1  push.w    0x500
cseg090:00D4  call      cseg230:0x1686
cseg090:00D9  xor.w     r0.w, r0.w
cseg090:00DB  mov.w     s2:r5.w-2, r0.w
cseg090:00DE  xor.w     r0.w, r0.w
cseg090:00E0  mov.w     s2:r5.w-4, r0.w
cseg090:00E3  xor.w     r0.w, r0.w
cseg090:00E5  mov.w     s2:r5.w-6, r0.w
cseg090:00E8  mov.w     r7.w, 0xC222
cseg090:00EB  mov.w     r0.w, 0x5A
cseg090:00EE  push.w    r0.w
cseg090:00EF  push.w    r7.w
cseg090:00F0  pop.w     r0.w
cseg090:00F1  pop       s0
cseg090:00F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg090:00F9  jnz.r     6
cseg090:00FB  inc.w     r0.w
cseg090:00FC  mov.w     r7.w, r0.w
cseg090:00FE  les.w     r0.w, s0:r7.w (s0)
cseg090:0101  mov.w     r2.w, s0
cseg090:0103  mov.w     r7.w, r0.w
cseg090:0105  mov.w     s0, r2.w
cseg090:0107  mov.w     r0.w, s0
cseg090:0109  push.w    r0.w
cseg090:010A  mov.w     r7.w, 0xC222
cseg090:010D  mov.w     r0.w, 0x5A
cseg090:0110  push.w    r0.w
cseg090:0111  push.w    r7.w
cseg090:0112  pop.w     r0.w
cseg090:0113  pop       s0
cseg090:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg090:011B  jnz.r     6
cseg090:011D  inc.w     r0.w
cseg090:011E  mov.w     r7.w, r0.w
cseg090:0120  les.w     r0.w, s0:r7.w (s0)
cseg090:0123  mov.w     r2.w, s0
cseg090:0125  mov.w     r7.w, r0.w
cseg090:0127  mov.w     s0, r2.w
cseg090:0129  mov.w     r0.w, r7.w
cseg090:012B  add.w     r0.w, s2:r5.w-4
cseg090:012E  mov.w     r7.w, r0.w
cseg090:0130  pop       s0
cseg090:0131  mov.b     r0.b.l, s0:r7.w (s0)
cseg090:0134  mov.b     s2:r5.w-9, r0.b.l
cseg090:0137  inc.w     s2:r5.w-4
cseg090:013A  mov.w     r7.w, 0xC222
cseg090:013D  mov.w     r0.w, 0x5A
cseg090:0140  push.w    r0.w
cseg090:0141  push.w    r7.w
cseg090:0142  pop.w     r0.w
cseg090:0143  pop       s0
cseg090:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg090:014B  jnz.r     6
cseg090:014D  inc.w     r0.w
cseg090:014E  mov.w     r7.w, r0.w
cseg090:0150  les.w     r0.w, s0:r7.w (s0)
cseg090:0153  mov.w     r2.w, s0
cseg090:0155  mov.w     r7.w, r0.w
cseg090:0157  mov.w     s0, r2.w
cseg090:0159  mov.w     r0.w, s0
cseg090:015B  push.w    r0.w
cseg090:015C  mov.w     r7.w, 0xC222
cseg090:015F  mov.w     r0.w, 0x5A
cseg090:0162  push.w    r0.w
cseg090:0163  push.w    r7.w
cseg090:0164  pop.w     r0.w
cseg090:0165  pop       s0
cseg090:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg090:016D  jnz.r     6
cseg090:016F  inc.w     r0.w
cseg090:0170  mov.w     r7.w, r0.w
cseg090:0172  les.w     r0.w, s0:r7.w (s0)
cseg090:0175  mov.w     r2.w, s0
cseg090:0177  mov.w     r7.w, r0.w
cseg090:0179  mov.w     s0, r2.w
cseg090:017B  mov.w     r0.w, r7.w
cseg090:017D  add.w     r0.w, s2:r5.w-4
cseg090:0180  mov.w     r7.w, r0.w
cseg090:0182  pop       s0
cseg090:0183  mov.w     r0.w, s0:r7.w (s0)
cseg090:0186  mov.w     s2:r5.w-6, r0.w
cseg090:0189  add.w     s2:r5.w-4, 0x2
cseg090:018D  mov.w     r0.w, s2:r5.w-6
cseg090:0190  add.w     r0.w, s2:r5.w-2
cseg090:0193  mov.w     s2:r5.w-6, r0.w
cseg090:0196  mov.w     r0.w, s2:r5.w-2
cseg090:0199  cmp.w     r0.w, s2:r5.w-6
cseg090:019C  jnb.r     20
cseg090:019E  mov.b     r2.b.l, s2:r5.w-9
cseg090:01A1  mov.w     r0.w, s2:r5.w-2
cseg090:01A4  les.w     r7.w, s3:0xD14E
cseg090:01A8  add.w     r7.w, r0.w
cseg090:01AA  mov.b     s0:r7.w, r2.b.l (s0)
cseg090:01AD  inc.w     s2:r5.w-2
cseg090:01B0  jmp.r     -28
cseg090:01B2  cmp.w     s2:r5.w-2, 0xB400
cseg090:01B7  jz.r      3
cseg090:01B9  jmp.r     -212
cseg090:01BC  mov.w     r7.w, 0x6B3
cseg090:01BF  mov.w     r0.w, 0x5A
cseg090:01C2  push.w    r0.w
cseg090:01C3  push.w    r7.w
cseg090:01C4  pop.w     r0.w
cseg090:01C5  pop       s0
cseg090:01C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg090:01CD  jnz.r     6
cseg090:01CF  inc.w     r0.w
cseg090:01D0  mov.w     r7.w, r0.w
cseg090:01D2  les.w     r0.w, s0:r7.w (s0)
cseg090:01D5  mov.w     r2.w, s0
cseg090:01D7  mov.w     r7.w, r0.w
cseg090:01D9  mov.w     s0, r2.w
cseg090:01DB  mov.w     r0.w, s0
cseg090:01DD  push.w    r0.w
cseg090:01DE  mov.w     r7.w, 0x6B3
cseg090:01E1  mov.w     r0.w, 0x5A
cseg090:01E4  push.w    r0.w
cseg090:01E5  push.w    r7.w
cseg090:01E6  pop.w     r0.w
cseg090:01E7  pop       s0
cseg090:01E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg090:01EF  jnz.r     6
cseg090:01F1  inc.w     r0.w
cseg090:01F2  mov.w     r7.w, r0.w
cseg090:01F4  les.w     r0.w, s0:r7.w (s0)
cseg090:01F7  mov.w     r2.w, s0
cseg090:01F9  mov.w     r7.w, r0.w
cseg090:01FB  mov.w     s0, r2.w
cseg090:01FD  mov.w     r7.w, r7.w
cseg090:01FF  pop       s0
cseg090:0200  push      s0
cseg090:0201  push.w    r7.w
cseg090:0202  mov.w     r7.w, 0xD966
cseg090:0205  push      s3
cseg090:0206  push.w    r7.w
cseg090:0207  push.w    0x140
cseg090:020A  call      cseg230:0x1686
cseg090:020F  mov.w     r7.w, 0x6B3
cseg090:0212  mov.w     r0.w, 0x5A
cseg090:0215  push.w    r0.w
cseg090:0216  push.w    r7.w
cseg090:0217  pop.w     r0.w
cseg090:0218  pop       s0
cseg090:0219  cmp.w     s0:0x0, 0x3FCD (s0)
cseg090:0220  jnz.r     6
cseg090:0222  inc.w     r0.w
cseg090:0223  mov.w     r7.w, r0.w
cseg090:0225  les.w     r0.w, s0:r7.w (s0)
cseg090:0228  mov.w     r2.w, s0
cseg090:022A  mov.w     r7.w, r0.w
cseg090:022C  mov.w     s0, r2.w
cseg090:022E  mov.w     r0.w, s0
cseg090:0230  push.w    r0.w
cseg090:0231  mov.w     r7.w, 0x6B3
cseg090:0234  mov.w     r0.w, 0x5A
cseg090:0237  push.w    r0.w
cseg090:0238  push.w    r7.w
cseg090:0239  pop.w     r0.w
cseg090:023A  pop       s0
cseg090:023B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg090:0242  jnz.r     6
cseg090:0244  inc.w     r0.w
cseg090:0245  mov.w     r7.w, r0.w
cseg090:0247  les.w     r0.w, s0:r7.w (s0)
cseg090:024A  mov.w     r2.w, s0
cseg090:024C  mov.w     r7.w, r0.w
cseg090:024E  mov.w     s0, r2.w
cseg090:0250  lea.w     r7.w, s0:r7.w+320 (s0)
cseg090:0255  pop       s0
cseg090:0256  push      s0
cseg090:0257  push.w    r7.w
cseg090:0258  mov.w     r7.w, 0xDAA6
cseg090:025B  push      s3
cseg090:025C  push.w    r7.w
cseg090:025D  push.w    0x1B0
cseg090:0260  call      cseg230:0x1686
cseg090:0265  xor.w     r0.w, r0.w
cseg090:0267  mov.w     s2:r5.w-2, r0.w
cseg090:026A  jmp.r     3
cseg090:026C  inc.w     s2:r5.w-2
cseg090:026F  xor.w     r0.w, r0.w
cseg090:0271  mov.w     s2:r5.w-4, r0.w
cseg090:0274  jmp.r     3
cseg090:0276  inc.w     s2:r5.w-4
cseg090:0279  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg090:027D  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg090:0281  add.w     r7.w, r0.w
cseg090:0283  mov.b     s3:r7.w-13214, 0x0
cseg090:0288  cmp.w     s2:r5.w-4, 0x1
cseg090:028C  jnz.r     -24
cseg090:028E  cmp.w     s2:r5.w-2, 0x13
cseg090:0292  jnz.r     -40
cseg090:0294  mov.w     s2:r5.w-8, 0x2F0
cseg090:0299  xor.w     r0.w, r0.w
cseg090:029B  mov.w     s2:r5.w-2, r0.w
cseg090:029E  mov.w     r7.w, 0x6B3
cseg090:02A1  mov.w     r0.w, 0x5A
cseg090:02A4  push.w    r0.w
cseg090:02A5  push.w    r7.w
cseg090:02A6  pop.w     r0.w
cseg090:02A7  pop       s0
cseg090:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg090:02AF  jnz.r     6
cseg090:02B1  inc.w     r0.w
cseg090:02B2  mov.w     r7.w, r0.w
cseg090:02B4  les.w     r0.w, s0:r7.w (s0)
cseg090:02B7  mov.w     r2.w, s0
cseg090:02B9  mov.w     r7.w, r0.w
cseg090:02BB  mov.w     s0, r2.w
cseg090:02BD  mov.w     r0.w, s0
cseg090:02BF  push.w    r0.w
cseg090:02C0  mov.w     r7.w, 0x6B3
cseg090:02C3  mov.w     r0.w, 0x5A
cseg090:02C6  push.w    r0.w
cseg090:02C7  push.w    r7.w
cseg090:02C8  pop.w     r0.w
cseg090:02C9  pop       s0
cseg090:02CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg090:02D1  jnz.r     6
cseg090:02D3  inc.w     r0.w
cseg090:02D4  mov.w     r7.w, r0.w
cseg090:02D6  les.w     r0.w, s0:r7.w (s0)
cseg090:02D9  mov.w     r2.w, s0
cseg090:02DB  mov.w     r7.w, r0.w
cseg090:02DD  mov.w     s0, r2.w
cseg090:02DF  mov.w     r0.w, r7.w
cseg090:02E1  add.w     r0.w, s2:r5.w-8
cseg090:02E4  mov.w     r7.w, r0.w
cseg090:02E6  pop       s0
cseg090:02E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg090:02EA  mov.b     s2:r5.w-9, r0.b.l
cseg090:02ED  inc.w     s2:r5.w-8
cseg090:02F0  cmp.b     s2:r5.w-9, 0xF6
cseg090:02F4  jnz.r     3
cseg090:02F6  jmp.r     409
cseg090:02F9  cmp.b     s2:r5.w-9, 0xF4
cseg090:02FD  jnz.r     3
cseg090:02FF  inc.w     s2:r5.w-2
cseg090:0302  mov.w     r7.w, 0x6B3
cseg090:0305  mov.w     r0.w, 0x5A
cseg090:0308  push.w    r0.w
cseg090:0309  push.w    r7.w
cseg090:030A  pop.w     r0.w
cseg090:030B  pop       s0
cseg090:030C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg090:0313  jnz.r     6
cseg090:0315  inc.w     r0.w
cseg090:0316  mov.w     r7.w, r0.w
cseg090:0318  les.w     r0.w, s0:r7.w (s0)
cseg090:031B  mov.w     r2.w, s0
cseg090:031D  mov.w     r7.w, r0.w
cseg090:031F  mov.w     s0, r2.w
cseg090:0321  mov.w     r0.w, s0
cseg090:0323  push.w    r0.w
cseg090:0324  mov.w     r7.w, 0x6B3
cseg090:0327  mov.w     r0.w, 0x5A
cseg090:032A  push.w    r0.w
cseg090:032B  push.w    r7.w
cseg090:032C  pop.w     r0.w
cseg090:032D  pop       s0
cseg090:032E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg090:0335  jnz.r     6
cseg090:0337  inc.w     r0.w
cseg090:0338  mov.w     r7.w, r0.w
cseg090:033A  les.w     r0.w, s0:r7.w (s0)
cseg090:033D  mov.w     r2.w, s0
cseg090:033F  mov.w     r7.w, r0.w
cseg090:0341  mov.w     s0, r2.w
cseg090:0343  mov.w     r0.w, r7.w
cseg090:0345  add.w     r0.w, s2:r5.w-8
cseg090:0348  mov.w     r7.w, r0.w
cseg090:034A  pop       s0
cseg090:034B  mov.b     r0.b.l, s0:r7.w (s0)
cseg090:034E  mov.b     s2:r5.w-10, r0.b.l
cseg090:0351  inc.w     s2:r5.w-8
cseg090:0354  cmp.b     s2:r5.w-10, 0x0
cseg090:0358  jnz.r     3
cseg090:035A  jmp.r     306
cseg090:035D  mov.b     r1.b.l, s2:r5.w-10
cseg090:0360  mov.b     r0.b.l, s2:r5.w-9
cseg090:0363  xor.b     r0.b.h, r0.b.h
cseg090:0365  sub.w     r0.w, 0xF4
cseg090:0368  imul.w    r0.w, r0.w, 0x1F
cseg090:036B  mov.w     r2.w, r0.w
cseg090:036D  mov.w     r0.w, s2:r5.w-2
cseg090:0370  dec.w     r0.w
cseg090:0371  imul.w    r7.w, r0.w, 0x3E
cseg090:0374  add.w     r7.w, r2.w
cseg090:0376  mov.b     s3:r7.w-13214, r1.b.l
cseg090:037A  mov.b     s2:r5.w-11, 0x1
cseg090:037E  mov.b     r0.b.l, s2:r5.w-10
cseg090:0381  xor.b     r0.b.h, r0.b.h
cseg090:0383  add.w     r0.w, s2:r5.w-8
cseg090:0386  dec.w     r0.w
cseg090:0387  mov.w     s2:r5.w-14, r0.w
cseg090:038A  mov.w     r0.w, s2:r5.w-8
cseg090:038D  cmp.w     r0.w, s2:r5.w-14
cseg090:0390  jbe.r     3
cseg090:0392  jmp.r     242
cseg090:0395  mov.w     s2:r5.w-4, r0.w
cseg090:0398  jmp.r     3
cseg090:039A  inc.w     s2:r5.w-4
cseg090:039D  mov.w     r7.w, 0x6B3
cseg090:03A0  mov.w     r0.w, 0x5A
cseg090:03A3  push.w    r0.w
cseg090:03A4  push.w    r7.w
cseg090:03A5  pop.w     r0.w
cseg090:03A6  pop       s0
cseg090:03A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg090:03AE  jnz.r     6
cseg090:03B0  inc.w     r0.w
cseg090:03B1  mov.w     r7.w, r0.w
cseg090:03B3  les.w     r0.w, s0:r7.w (s0)
cseg090:03B6  mov.w     r2.w, s0
cseg090:03B8  mov.w     r7.w, r0.w
cseg090:03BA  mov.w     s0, r2.w
cseg090:03BC  mov.w     r0.w, s0
cseg090:03BE  push.w    r0.w
cseg090:03BF  mov.w     r7.w, 0x6B3
cseg090:03C2  mov.w     r0.w, 0x5A
cseg090:03C5  push.w    r0.w
cseg090:03C6  push.w    r7.w
cseg090:03C7  pop.w     r0.w
cseg090:03C8  pop       s0
cseg090:03C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg090:03D0  jnz.r     6
cseg090:03D2  inc.w     r0.w
cseg090:03D3  mov.w     r7.w, r0.w
cseg090:03D5  les.w     r0.w, s0:r7.w (s0)
cseg090:03D8  mov.w     r2.w, s0
cseg090:03DA  mov.w     r7.w, r0.w
cseg090:03DC  mov.w     s0, r2.w
cseg090:03DE  mov.w     r0.w, r7.w
cseg090:03E0  add.w     r0.w, s2:r5.w-4
cseg090:03E3  mov.w     r7.w, r0.w
cseg090:03E5  pop       s0
cseg090:03E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg090:03E9  mov.b     s2:r5.w-12, r0.b.l
cseg090:03EC  mov.b     r0.b.l, s2:r5.w-12
cseg090:03EF  cmp.b     r0.b.l, 0xAE
cseg090:03F1  jb.r      25
cseg090:03F3  cmp.b     r0.b.l, 0xC7
cseg090:03F5  jbe.r     8
cseg090:03F7  cmp.b     r0.b.l, 0xCE
cseg090:03F9  jb.r      17
cseg090:03FB  cmp.b     r0.b.l, 0xE7
cseg090:03FD  ja.r      13
cseg090:03FF  mov.b     r0.b.l, s2:r5.w-12
cseg090:0402  xor.b     r0.b.h, r0.b.h
cseg090:0404  sub.w     r0.w, 0x6D
cseg090:0407  mov.b     s2:r5.w-12, r0.b.l
cseg090:040A  jmp.r     71
cseg090:040C  mov.b     r0.b.l, s2:r5.w-12
cseg090:040F  cmp.b     r0.b.l, 0xE8
cseg090:0411  jnz.r     6
cseg090:0413  mov.b     s2:r5.w-12, 0xA0
cseg090:0417  jmp.r     58
cseg090:0419  cmp.b     r0.b.l, 0xE9
cseg090:041B  jnz.r     6
cseg090:041D  mov.b     s2:r5.w-12, 0x82
cseg090:0421  jmp.r     48
cseg090:0423  cmp.b     r0.b.l, 0xEA
cseg090:0425  jnz.r     6
cseg090:0427  mov.b     s2:r5.w-12, 0xA1
cseg090:042B  jmp.r     38
cseg090:042D  cmp.b     r0.b.l, 0xEB
cseg090:042F  jnz.r     6
cseg090:0431  mov.b     s2:r5.w-12, 0xA2
cseg090:0435  jmp.r     28
cseg090:0437  cmp.b     r0.b.l, 0xEC
cseg090:0439  jnz.r     6
cseg090:043B  mov.b     s2:r5.w-12, 0xA3
cseg090:043F  jmp.r     18
cseg090:0441  cmp.b     r0.b.l, 0xED
cseg090:0443  jnz.r     6
cseg090:0445  mov.b     s2:r5.w-12, 0xA4
cseg090:0449  jmp.r     8
cseg090:044B  cmp.b     r0.b.l, 0xEE
cseg090:044D  jnz.r     4
cseg090:044F  mov.b     s2:r5.w-12, 0xA5
cseg090:0453  mov.b     r3.b.l, s2:r5.w-12
cseg090:0456  mov.b     r0.b.l, s2:r5.w-11
cseg090:0459  xor.b     r0.b.h, r0.b.h
cseg090:045B  mov.w     r1.w, r0.w
cseg090:045D  mov.b     r0.b.l, s2:r5.w-9
cseg090:0460  xor.b     r0.b.h, r0.b.h
cseg090:0462  sub.w     r0.w, 0xF4
cseg090:0465  imul.w    r0.w, r0.w, 0x1F
cseg090:0468  mov.w     r2.w, r0.w
cseg090:046A  mov.w     r0.w, s2:r5.w-2
cseg090:046D  dec.w     r0.w
cseg090:046E  imul.w    r7.w, r0.w, 0x3E
cseg090:0471  add.w     r7.w, r2.w
cseg090:0473  add.w     r7.w, r1.w
cseg090:0475  mov.b     s3:r7.w-13214, r3.b.l
cseg090:0479  inc.b     s2:r5.w-11
cseg090:047C  mov.w     r0.w, s2:r5.w-4
cseg090:047F  cmp.w     r0.w, s2:r5.w-14
cseg090:0482  jz.r      3
cseg090:0484  jmp.r     -237
cseg090:0487  mov.b     r0.b.l, s2:r5.w-10
cseg090:048A  xor.b     r0.b.h, r0.b.h
cseg090:048C  add.w     s2:r5.w-8, r0.w
cseg090:048F  jmp.r     -500
cseg090:0492  mov.w     s2:r5.w-2, 0xC9
cseg090:0497  jmp.r     3
cseg090:0499  inc.w     s2:r5.w-2
cseg090:049C  xor.w     r0.w, r0.w
cseg090:049E  mov.w     s2:r5.w-4, r0.w
cseg090:04A1  jmp.r     3
cseg090:04A3  inc.w     s2:r5.w-4
cseg090:04A6  imul.w    r0.w, s2:r5.w-4, 0x33
cseg090:04AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg090:04AE  add.w     r7.w, r0.w
cseg090:04B0  mov.b     s3:r7.w+26528, 0x0
cseg090:04B5  cmp.w     s2:r5.w-4, 0x1
cseg090:04B9  jnz.r     -24
cseg090:04BB  cmp.w     s2:r5.w-2, 0xE6
cseg090:04C0  jnz.r     -41
cseg090:04C2  mov.w     s2:r5.w-2, 0xC8
cseg090:04C7  mov.w     r7.w, 0x6B3
cseg090:04CA  mov.w     r0.w, 0x5A
cseg090:04CD  push.w    r0.w
cseg090:04CE  push.w    r7.w
cseg090:04CF  pop.w     r0.w
cseg090:04D0  pop       s0
cseg090:04D1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg090:04D8  jnz.r     6
cseg090:04DA  inc.w     r0.w
cseg090:04DB  mov.w     r7.w, r0.w
cseg090:04DD  les.w     r0.w, s0:r7.w (s0)
cseg090:04E0  mov.w     r2.w, s0
cseg090:04E2  mov.w     r7.w, r0.w
cseg090:04E4  mov.w     s0, r2.w
cseg090:04E6  mov.w     r0.w, s0
cseg090:04E8  push.w    r0.w
cseg090:04E9  mov.w     r7.w, 0x6B3
cseg090:04EC  mov.w     r0.w, 0x5A
cseg090:04EF  push.w    r0.w
cseg090:04F0  push.w    r7.w
cseg090:04F1  pop.w     r0.w
cseg090:04F2  pop       s0
cseg090:04F3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg090:04FA  jnz.r     6
cseg090:04FC  inc.w     r0.w
cseg090:04FD  mov.w     r7.w, r0.w
cseg090:04FF  les.w     r0.w, s0:r7.w (s0)
cseg090:0502  mov.w     r2.w, s0
cseg090:0504  mov.w     r7.w, r0.w
cseg090:0506  mov.w     s0, r2.w
cseg090:0508  mov.w     r0.w, r7.w
cseg090:050A  add.w     r0.w, s2:r5.w-8
cseg090:050D  mov.w     r7.w, r0.w
cseg090:050F  pop       s0
cseg090:0510  mov.b     r0.b.l, s0:r7.w (s0)
cseg090:0513  mov.b     s2:r5.w-9, r0.b.l
cseg090:0516  inc.w     s2:r5.w-8
cseg090:0519  cmp.b     s2:r5.w-9, 0xF6
cseg090:051D  jnz.r     3
cseg090:051F  jmp.r     399
cseg090:0522  cmp.b     s2:r5.w-9, 0xF4
cseg090:0526  jnz.r     3
cseg090:0528  inc.w     s2:r5.w-2
cseg090:052B  mov.w     r7.w, 0x6B3
cseg090:052E  mov.w     r0.w, 0x5A
cseg090:0531  push.w    r0.w
cseg090:0532  push.w    r7.w
cseg090:0533  pop.w     r0.w
cseg090:0534  pop       s0
cseg090:0535  cmp.w     s0:0x0, 0x3FCD (s0)
cseg090:053C  jnz.r     6
cseg090:053E  inc.w     r0.w
cseg090:053F  mov.w     r7.w, r0.w
cseg090:0541  les.w     r0.w, s0:r7.w (s0)
cseg090:0544  mov.w     r2.w, s0
cseg090:0546  mov.w     r7.w, r0.w
cseg090:0548  mov.w     s0, r2.w
cseg090:054A  mov.w     r0.w, s0
cseg090:054C  push.w    r0.w
cseg090:054D  mov.w     r7.w, 0x6B3
cseg090:0550  mov.w     r0.w, 0x5A
cseg090:0553  push.w    r0.w
cseg090:0554  push.w    r7.w
cseg090:0555  pop.w     r0.w
cseg090:0556  pop       s0
cseg090:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg090:055E  jnz.r     6
cseg090:0560  inc.w     r0.w
cseg090:0561  mov.w     r7.w, r0.w
cseg090:0563  les.w     r0.w, s0:r7.w (s0)
cseg090:0566  mov.w     r2.w, s0
cseg090:0568  mov.w     r7.w, r0.w
cseg090:056A  mov.w     s0, r2.w
cseg090:056C  mov.w     r0.w, r7.w
cseg090:056E  add.w     r0.w, s2:r5.w-8
cseg090:0571  mov.w     r7.w, r0.w
cseg090:0573  pop       s0
cseg090:0574  mov.b     r0.b.l, s0:r7.w (s0)
cseg090:0577  mov.b     s2:r5.w-10, r0.b.l
cseg090:057A  inc.w     s2:r5.w-8
cseg090:057D  cmp.b     s2:r5.w-10, 0x0
cseg090:0581  jnz.r     3
cseg090:0583  jmp.r     296
cseg090:0586  mov.b     r2.b.l, s2:r5.w-10
cseg090:0589  mov.b     r0.b.l, s2:r5.w-9
cseg090:058C  xor.b     r0.b.h, r0.b.h
cseg090:058E  sub.w     r0.w, 0xF4
cseg090:0591  imul.w    r0.w, r0.w, 0x33
cseg090:0594  imul.w    r7.w, s2:r5.w-2, 0x66
cseg090:0598  add.w     r7.w, r0.w
cseg090:059A  mov.b     s3:r7.w+26528, r2.b.l
cseg090:059E  mov.b     s2:r5.w-11, 0x1
cseg090:05A2  mov.b     r0.b.l, s2:r5.w-10
cseg090:05A5  xor.b     r0.b.h, r0.b.h
cseg090:05A7  add.w     r0.w, s2:r5.w-8
cseg090:05AA  dec.w     r0.w
cseg090:05AB  mov.w     s2:r5.w-14, r0.w
cseg090:05AE  mov.w     r0.w, s2:r5.w-8
cseg090:05B1  cmp.w     r0.w, s2:r5.w-14
cseg090:05B4  jbe.r     3
cseg090:05B6  jmp.r     237
cseg090:05B9  mov.w     s2:r5.w-4, r0.w
cseg090:05BC  jmp.r     3
cseg090:05BE  inc.w     s2:r5.w-4
cseg090:05C1  mov.w     r7.w, 0x6B3
cseg090:05C4  mov.w     r0.w, 0x5A
cseg090:05C7  push.w    r0.w
cseg090:05C8  push.w    r7.w
cseg090:05C9  pop.w     r0.w
cseg090:05CA  pop       s0
cseg090:05CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg090:05D2  jnz.r     6
cseg090:05D4  inc.w     r0.w
cseg090:05D5  mov.w     r7.w, r0.w
cseg090:05D7  les.w     r0.w, s0:r7.w (s0)
cseg090:05DA  mov.w     r2.w, s0
cseg090:05DC  mov.w     r7.w, r0.w
cseg090:05DE  mov.w     s0, r2.w
cseg090:05E0  mov.w     r0.w, s0
cseg090:05E2  push.w    r0.w
cseg090:05E3  mov.w     r7.w, 0x6B3
cseg090:05E6  mov.w     r0.w, 0x5A
cseg090:05E9  push.w    r0.w
cseg090:05EA  push.w    r7.w
cseg090:05EB  pop.w     r0.w
cseg090:05EC  pop       s0
cseg090:05ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg090:05F4  jnz.r     6
cseg090:05F6  inc.w     r0.w
cseg090:05F7  mov.w     r7.w, r0.w
cseg090:05F9  les.w     r0.w, s0:r7.w (s0)
cseg090:05FC  mov.w     r2.w, s0
cseg090:05FE  mov.w     r7.w, r0.w
cseg090:0600  mov.w     s0, r2.w
cseg090:0602  mov.w     r0.w, r7.w
cseg090:0604  add.w     r0.w, s2:r5.w-4
cseg090:0607  mov.w     r7.w, r0.w
cseg090:0609  pop       s0
cseg090:060A  mov.b     r0.b.l, s0:r7.w (s0)
cseg090:060D  mov.b     s2:r5.w-12, r0.b.l
cseg090:0610  mov.b     r0.b.l, s2:r5.w-12
cseg090:0613  cmp.b     r0.b.l, 0xAE
cseg090:0615  jb.r      25
cseg090:0617  cmp.b     r0.b.l, 0xC7
cseg090:0619  jbe.r     8
cseg090:061B  cmp.b     r0.b.l, 0xCE
cseg090:061D  jb.r      17
cseg090:061F  cmp.b     r0.b.l, 0xE7
cseg090:0621  ja.r      13
cseg090:0623  mov.b     r0.b.l, s2:r5.w-12
cseg090:0626  xor.b     r0.b.h, r0.b.h
cseg090:0628  sub.w     r0.w, 0x6D
cseg090:062B  mov.b     s2:r5.w-12, r0.b.l
cseg090:062E  jmp.r     71
cseg090:0630  mov.b     r0.b.l, s2:r5.w-12
cseg090:0633  cmp.b     r0.b.l, 0xE8
cseg090:0635  jnz.r     6
cseg090:0637  mov.b     s2:r5.w-12, 0xA0
cseg090:063B  jmp.r     58
cseg090:063D  cmp.b     r0.b.l, 0xE9
cseg090:063F  jnz.r     6
cseg090:0641  mov.b     s2:r5.w-12, 0x82
cseg090:0645  jmp.r     48
cseg090:0647  cmp.b     r0.b.l, 0xEA
cseg090:0649  jnz.r     6
cseg090:064B  mov.b     s2:r5.w-12, 0xA1
cseg090:064F  jmp.r     38
cseg090:0651  cmp.b     r0.b.l, 0xEB
cseg090:0653  jnz.r     6
cseg090:0655  mov.b     s2:r5.w-12, 0xA2
cseg090:0659  jmp.r     28
cseg090:065B  cmp.b     r0.b.l, 0xEC
cseg090:065D  jnz.r     6
cseg090:065F  mov.b     s2:r5.w-12, 0xA3
cseg090:0663  jmp.r     18
cseg090:0665  cmp.b     r0.b.l, 0xED
cseg090:0667  jnz.r     6
cseg090:0669  mov.b     s2:r5.w-12, 0xA4
cseg090:066D  jmp.r     8
cseg090:066F  cmp.b     r0.b.l, 0xEE
cseg090:0671  jnz.r     4
cseg090:0673  mov.b     s2:r5.w-12, 0xA5
cseg090:0677  mov.b     r1.b.l, s2:r5.w-12
cseg090:067A  mov.b     r0.b.l, s2:r5.w-11
cseg090:067D  xor.b     r0.b.h, r0.b.h
cseg090:067F  mov.w     r2.w, r0.w
cseg090:0681  mov.b     r0.b.l, s2:r5.w-9
cseg090:0684  xor.b     r0.b.h, r0.b.h
cseg090:0686  sub.w     r0.w, 0xF4
cseg090:0689  imul.w    r0.w, r0.w, 0x33
cseg090:068C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg090:0690  add.w     r7.w, r0.w
cseg090:0692  add.w     r7.w, r2.w
cseg090:0694  mov.b     s3:r7.w+26528, r1.b.l
cseg090:0698  inc.b     s2:r5.w-11
cseg090:069B  mov.w     r0.w, s2:r5.w-4
cseg090:069E  cmp.w     r0.w, s2:r5.w-14
cseg090:06A1  jz.r      3
cseg090:06A3  jmp.r     -232
cseg090:06A6  mov.b     r0.b.l, s2:r5.w-10
cseg090:06A9  xor.b     r0.b.h, r0.b.h
cseg090:06AB  add.w     s2:r5.w-8, r0.w
cseg090:06AE  jmp.r     -490
cseg090:06B1  leave
cseg090:06B2  retf
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
# func sub_089_0698
cseg089:0698  push.w    r5.w
cseg089:0699  mov.w     r5.w, r4.w
cseg089:069B  xor.w     r0.w, r0.w
cseg089:069D  call      cseg230:0x05CD
cseg089:06A2  mov.w     r7.w, 0x3F2
cseg089:06A5  mov.w     r0.w, 0x59
cseg089:06A8  push.w    r0.w
cseg089:06A9  push.w    r7.w
cseg089:06AA  pop.w     r0.w
cseg089:06AB  pop       s0
cseg089:06AC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg089:06B3  jnz.r     6
cseg089:06B5  inc.w     r0.w
cseg089:06B6  mov.w     r7.w, r0.w
cseg089:06B8  les.w     r0.w, s0:r7.w (s0)
cseg089:06BB  mov.w     r2.w, s0
cseg089:06BD  mov.w     s3:0x5AD0, r0.w
cseg089:06C0  mov.w     s3:0x5AD2, r2.w
cseg089:06C4  mov.w     r7.w, 0x146
cseg089:06C7  mov.w     r0.w, 0x59
cseg089:06CA  push.w    r0.w
cseg089:06CB  push.w    r7.w
cseg089:06CC  pop.w     r0.w
cseg089:06CD  pop       s0
cseg089:06CE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg089:06D5  jnz.r     6
cseg089:06D7  inc.w     r0.w
cseg089:06D8  mov.w     r7.w, r0.w
cseg089:06DA  les.w     r0.w, s0:r7.w (s0)
cseg089:06DD  mov.w     r2.w, s0
cseg089:06DF  mov.w     s3:0x5AD4, r0.w
cseg089:06E2  mov.w     s3:0x5AD6, r2.w
cseg089:06E6  leave
cseg089:06E7  retf
# endfunc
# func sub_089_06E8
cseg089:06E8  push.w    r5.w
cseg089:06E9  mov.w     r5.w, r4.w
cseg089:06EB  xor.w     r0.w, r0.w
cseg089:06ED  call      cseg230:0x05CD
cseg089:06F2  leave
cseg089:06F3  retf      2
# endfunc
# func sub_089_0002
cseg089:0002  push.w    r5.w
cseg089:0003  mov.w     r5.w, r4.w
cseg089:0005  mov.w     r0.w, 0x4
cseg089:0008  call      cseg230:0x05CD
cseg089:000D  sub.w     r4.w, 0x4
cseg089:0010  imul.w    r0.w, s2:r5.w+6, 0x140
cseg089:0015  add.w     r0.w, s2:r5.w+8
cseg089:0018  mov.w     s2:r5.w-4, r0.w
cseg089:001B  xor.w     r0.w, r0.w
cseg089:001D  mov.w     s3:0xEB20, r0.w
cseg089:0020  jmp.r     4
cseg089:0022  inc.w     s3:0xEB20
cseg089:0026  xor.w     r0.w, r0.w
cseg089:0028  mov.w     s3:0xEB22, r0.w
cseg089:002B  jmp.r     4
cseg089:002D  inc.w     s3:0xEB22
cseg089:0031  mov.w     r0.w, s3:0x176E
cseg089:0034  push.w    r0.w
cseg089:0035  imul.w    r0.w, s3:0xEB20, 0x140
cseg089:003B  add.w     r0.w, s2:r5.w-4
cseg089:003E  add.w     r0.w, s3:0xEB22
cseg089:0042  mov.w     r7.w, r0.w
cseg089:0044  pop       s0
cseg089:0045  mov.b     r0.b.l, s0:r7.w (s0)
cseg089:0048  cmp.b     r0.b.l, 0xF0
cseg089:004A  jb.r      43
cseg089:004C  cmp.b     r0.b.l, 0xF1
cseg089:004E  ja.r      39
cseg089:0050  mov.w     r0.w, s3:0x176E
cseg089:0053  push.w    r0.w
cseg089:0054  imul.w    r0.w, s3:0xEB20, 0x140
cseg089:005A  add.w     r0.w, s2:r5.w-4
cseg089:005D  add.w     r0.w, s3:0xEB22
cseg089:0061  mov.w     r7.w, r0.w
cseg089:0063  pop       s0
cseg089:0064  mov.b     r2.b.l, s0:r7.w (s0)
cseg089:0067  mov.w     r0.w, s3:0xEB22
cseg089:006A  imul.w    r7.w, s3:0xEB20, 0x64
cseg089:006F  add.w     r7.w, r0.w
cseg089:0071  mov.b     s3:r7.w+12848, r2.b.l
cseg089:0075  jmp.r     118
cseg089:0077  mov.w     r1.w, s3:0xEB22
cseg089:007B  imul.w    r0.w, s3:0xEB20, 0x13
cseg089:0080  mov.w     r2.w, r0.w
cseg089:0082  mov.b     r0.b.l, s2:r5.w+10
cseg089:0085  xor.b     r0.b.h, r0.b.h
cseg089:0087  imul.w    r0.w, r0.w, 0x227
cseg089:008B  les.w     r7.w, s3:0xD162
cseg089:008F  add.w     r7.w, r0.w
cseg089:0091  add.w     r7.w, r2.w
cseg089:0093  add.w     r7.w, r1.w
cseg089:0095  mov.b     r0.b.l, s0:r7.w+551 (s0)
cseg089:009A  mov.b     s2:r5.w-1, r0.b.l
cseg089:009D  cmp.b     s2:r5.w-1, 0x0
cseg089:00A1  jnz.r     25
cseg089:00A3  imul.w    r0.w, s3:0xEB20, 0x140
cseg089:00A9  add.w     r0.w, s2:r5.w-4
cseg089:00AC  add.w     r0.w, s3:0xEB22
cseg089:00B0  les.w     r7.w, s3:0xD14A
cseg089:00B4  add.w     r7.w, r0.w
cseg089:00B6  mov.b     r0.b.l, s0:r7.w (s0)
cseg089:00B9  mov.b     s2:r5.w-1, r0.b.l
cseg089:00BC  cmp.b     s2:r5.w-1, 0x1
cseg089:00C0  jnz.r     26
cseg089:00C2  imul.w    r0.w, s3:0xEB20, 0x140
cseg089:00C8  add.w     r0.w, s2:r5.w-4
cseg089:00CB  add.w     r0.w, s3:0xEB22
cseg089:00CF  inc.w     r0.w
cseg089:00D0  les.w     r7.w, s3:0xD14A
cseg089:00D4  add.w     r7.w, r0.w
cseg089:00D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg089:00D9  mov.b     s2:r5.w-1, r0.b.l
cseg089:00DC  mov.b     r2.b.l, s2:r5.w-1
cseg089:00DF  mov.w     r0.w, s3:0xEB22
cseg089:00E2  imul.w    r7.w, s3:0xEB20, 0x64
cseg089:00E7  add.w     r7.w, r0.w
cseg089:00E9  mov.b     s3:r7.w+12848, r2.b.l
cseg089:00ED  cmp.w     s3:0xEB22, 0x12
cseg089:00F2  jz.r      3
cseg089:00F4  jmp.r     -202
cseg089:00F7  cmp.w     s3:0xEB20, 0x1C
cseg089:00FC  jz.r      3
cseg089:00FE  jmp.r     -223
cseg089:0101  imul.w    r0.w, s2:r5.w+6, 0x140
cseg089:0106  add.w     r0.w, s2:r5.w+8
cseg089:0109  mov.w     s2:r5.w-4, r0.w
cseg089:010C  xor.w     r0.w, r0.w
cseg089:010E  mov.w     s3:0xEB20, r0.w
cseg089:0111  jmp.r     4
cseg089:0113  inc.w     s3:0xEB20
cseg089:0117  imul.w    r7.w, s3:0xEB20, 0x64
cseg089:011C  add.w     r7.w, 0x3230
cseg089:0120  push      s3
cseg089:0121  push.w    r7.w
cseg089:0122  mov.w     r0.w, s3:0x176E
cseg089:0125  push.w    r0.w
cseg089:0126  imul.w    r0.w, s3:0xEB20, 0x140
cseg089:012C  add.w     r0.w, s2:r5.w-4
cseg089:012F  mov.w     r7.w, r0.w
cseg089:0131  pop       s0
cseg089:0132  push      s0
cseg089:0133  push.w    r7.w
cseg089:0134  push.b    0x13
cseg089:0136  call      cseg230:0x1686
cseg089:013B  cmp.w     s3:0xEB20, 0x1C
cseg089:0140  jnz.r     -47
cseg089:0142  leave
cseg089:0143  retf      6
# endfunc
# func sub_089_0173
cseg089:0173  push.w    r5.w
cseg089:0174  mov.w     r5.w, r4.w
cseg089:0176  mov.w     r0.w, 0x2
cseg089:0179  call      cseg230:0x05CD
cseg089:017E  sub.w     r4.w, 0x2
cseg089:0181  mov.b     s3:0xD94A, 0x0
cseg089:0186  mov.b     s3:0xD94C, 0x1
cseg089:018B  xor.w     r0.w, r0.w
cseg089:018D  mov.w     s3:0xEB24, r0.w
cseg089:0190  mov.b     r0.b.l, s3:0xEACA
cseg089:0193  xor.b     r0.b.h, r0.b.h
cseg089:0195  inc.w     r0.w
cseg089:0196  cwd
cseg089:0197  mov.w     r1.w, 0x10
cseg089:019A  idiv.w    r1.w
cseg089:019C  xchg.w    r2.w, r0.w
cseg089:019D  or.w      r0.w, r0.w
cseg089:019F  jnz.r     122
cseg089:01A1  mov.w     s3:0xD168, 0x96
cseg089:01A7  mov.w     s3:0xD16A, 0x8F
cseg089:01AD  mov.b     s3:0xD16C, 0x1
cseg089:01B2  cmp.w     s3:0xEB24, 0x9
cseg089:01B7  jnz.r     5
cseg089:01B9  mov.b     s3:0xD94C, 0x0
cseg089:01BE  mov.b     r0.b.l, s3:0xD94C
cseg089:01C1  mov.b     s3:0xD16D, r0.b.l
cseg089:01C4  cmp.b     s3:0xD94C, 0x6
cseg089:01C9  jnz.r     7
cseg089:01CB  mov.b     s3:0xD94C, 0x1
cseg089:01D0  jmp.r     4
cseg089:01D2  inc.b     s3:0xD94C
cseg089:01D6  mov.b     s3:0xD16E, 0x1
cseg089:01DB  mov.w     s3:0xD16F, 0x1E
cseg089:01E1  mov.w     r0.w, s3:0xEB24
cseg089:01E4  mov.w     r6.w, r0.w
cseg089:01E6  shl.w     r0.w, 0x1
cseg089:01E8  add.w     r0.w, r6.w
cseg089:01EA  add.w     r0.w, 0x17
cseg089:01ED  mov.w     s3:0xD171, r0.w
cseg089:01F0  mov.b     s3:0xD173, 0x1
cseg089:01F5  xor.w     r0.w, r0.w
cseg089:01F7  mov.w     s3:0xD174, r0.w
cseg089:01FA  mov.b     s3:0xD176, 0x1
cseg089:01FF  mov.w     s3:0xD177, 0x3
cseg089:0205  mov.b     s3:0xD179, 0x32
cseg089:020A  mov.b     r0.b.l, s3:0xD16C
cseg089:020D  push.w    r0.w
cseg089:020E  mov.b     r0.b.l, s3:0xD16D
cseg089:0211  push.w    r0.w
cseg089:0212  call      cseg229:0x5781
cseg089:0217  inc.w     s3:0xEB24
cseg089:021B  mov.b     r0.b.l, s3:0xEACA
cseg089:021E  xor.b     r0.b.h, r0.b.h
cseg089:0220  add.w     r0.w, 0xD
cseg089:0223  cwd
cseg089:0224  mov.w     r1.w, 0x18
cseg089:0227  idiv.w    r1.w
cseg089:0229  xchg.w    r2.w, r0.w
cseg089:022A  or.w      r0.w, r0.w
cseg089:022C  jz.r      3
cseg089:022E  jmp.r     394
cseg089:0231  push.b    0xA
cseg089:0233  call      cseg230:0x1558
cseg089:0238  mov.b     s3:0xED3B, r0.b.l
cseg089:023B  mov.b     r0.b.l, s3:0xED3B
cseg089:023E  cmp.b     r0.b.l, s3:0xEB2C
cseg089:0242  jz.r      -19
cseg089:0244  mov.b     r0.b.l, s3:0xED3B
cseg089:0247  mov.b     s3:0xEB2C, r0.b.l
cseg089:024A  mov.b     r0.b.l, s3:0xEB2C
cseg089:024D  push.w    r0.w
cseg089:024E  push.w    0xD9
cseg089:0251  push.b    0x34
cseg089:0253  call      cseg089:0x0002
cseg089:0258  push.b    0x3
cseg089:025A  call      cseg230:0x1558
cseg089:025F  mov.b     s3:0xED3B, r0.b.l
cseg089:0262  mov.b     r0.b.l, s3:0xED3B
cseg089:0265  cmp.b     r0.b.l, 0x0
cseg089:0267  jnz.r     6
cseg089:0269  mov.b     s2:r5.w-1, 0xFE
cseg089:026D  jmp.r     18
cseg089:026F  cmp.b     r0.b.l, 0x1
cseg089:0271  jnz.r     6
cseg089:0273  mov.b     s2:r5.w-1, 0xFF
cseg089:0277  jmp.r     8
cseg089:0279  cmp.b     r0.b.l, 0x2
cseg089:027B  jnz.r     4
cseg089:027D  mov.b     s2:r5.w-1, 0x0
cseg089:0281  mov.w     s3:0xEB20, 0x1
cseg089:0287  jmp.r     4
cseg089:0289  inc.w     s3:0xEB20
cseg089:028D  mov.w     s3:0xEB22, 0x1
cseg089:0293  jmp.r     4
cseg089:0295  inc.w     s3:0xEB22
cseg089:0299  mov.b     r0.b.l, s2:r5.w-1
cseg089:029C  cbw
cseg089:029D  mov.w     r2.w, r0.w
cseg089:029F  mov.w     r0.w, s3:0xEB22
cseg089:02A2  mov.w     r7.w, s3:0xEB20
cseg089:02A6  mov.w     r6.w, r7.w
cseg089:02A8  shl.w     r7.w, 0x1
cseg089:02AA  add.w     r7.w, r6.w
cseg089:02AC  add.w     r7.w, r0.w
cseg089:02AE  mov.b     r0.b.l, s3:r7.w-7843
cseg089:02B2  xor.b     r0.b.h, r0.b.h
cseg089:02B4  add.w     r0.w, r2.w
cseg089:02B6  cmp.w     r0.w, 0x1
cseg089:02B9  jge.r     22
cseg089:02BB  mov.w     r0.w, s3:0xEB22
cseg089:02BE  mov.w     r7.w, s3:0xEB20
cseg089:02C2  mov.w     r6.w, r7.w
cseg089:02C4  shl.w     r7.w, 0x1
cseg089:02C6  add.w     r7.w, r6.w
cseg089:02C8  add.w     r7.w, r0.w
cseg089:02CA  mov.b     s3:r7.w-7075, 0x0
cseg089:02CF  jmp.r     50
cseg089:02D1  mov.b     r0.b.l, s2:r5.w-1
cseg089:02D4  cbw
cseg089:02D5  mov.w     r2.w, r0.w
cseg089:02D7  mov.w     r0.w, s3:0xEB22
cseg089:02DA  mov.w     r7.w, s3:0xEB20
cseg089:02DE  mov.w     r6.w, r7.w
cseg089:02E0  shl.w     r7.w, 0x1
cseg089:02E2  add.w     r7.w, r6.w
cseg089:02E4  add.w     r7.w, r0.w
cseg089:02E6  mov.b     r0.b.l, s3:r7.w-7843
cseg089:02EA  xor.b     r0.b.h, r0.b.h
cseg089:02EC  add.w     r0.w, r2.w
cseg089:02EE  mov.b     r2.b.l, r0.b.l
cseg089:02F0  mov.w     r0.w, s3:0xEB22
cseg089:02F3  mov.w     r7.w, s3:0xEB20
cseg089:02F7  mov.w     r6.w, r7.w
cseg089:02F9  shl.w     r7.w, 0x1
cseg089:02FB  add.w     r7.w, r6.w
cseg089:02FD  add.w     r7.w, r0.w
cseg089:02FF  mov.b     s3:r7.w-7075, r2.b.l
cseg089:0303  cmp.w     s3:0xEB22, 0x3
cseg089:0308  jnz.r     -117
cseg089:030A  cmp.w     s3:0xEB20, 0xB7
cseg089:0310  jz.r      3
cseg089:0312  jmp.r     -140
cseg089:0315  mov.w     s3:0xEB20, 0xC0
cseg089:031B  jmp.r     4
cseg089:031D  inc.w     s3:0xEB20
cseg089:0321  mov.w     s3:0xEB22, 0x1
cseg089:0327  jmp.r     4
cseg089:0329  inc.w     s3:0xEB22
cseg089:032D  mov.b     r0.b.l, s2:r5.w-1
cseg089:0330  cbw
cseg089:0331  mov.w     r2.w, r0.w
cseg089:0333  mov.w     r0.w, s3:0xEB22
cseg089:0336  mov.w     r7.w, s3:0xEB20
cseg089:033A  mov.w     r6.w, r7.w
cseg089:033C  shl.w     r7.w, 0x1
cseg089:033E  add.w     r7.w, r6.w
cseg089:0340  add.w     r7.w, r0.w
cseg089:0342  mov.b     r0.b.l, s3:r7.w-7843
cseg089:0346  xor.b     r0.b.h, r0.b.h
cseg089:0348  add.w     r0.w, r2.w
cseg089:034A  cmp.w     r0.w, 0x1
cseg089:034D  jge.r     22
cseg089:034F  mov.w     r0.w, s3:0xEB22
cseg089:0352  mov.w     r7.w, s3:0xEB20
cseg089:0356  mov.w     r6.w, r7.w
cseg089:0358  shl.w     r7.w, 0x1
cseg089:035A  add.w     r7.w, r6.w
cseg089:035C  add.w     r7.w, r0.w
cseg089:035E  mov.b     s3:r7.w-7075, 0x0
cseg089:0363  jmp.r     50
cseg089:0365  mov.b     r0.b.l, s2:r5.w-1
cseg089:0368  cbw
cseg089:0369  mov.w     r2.w, r0.w
cseg089:036B  mov.w     r0.w, s3:0xEB22
cseg089:036E  mov.w     r7.w, s3:0xEB20
cseg089:0372  mov.w     r6.w, r7.w
cseg089:0374  shl.w     r7.w, 0x1
cseg089:0376  add.w     r7.w, r6.w
cseg089:0378  add.w     r7.w, r0.w
cseg089:037A  mov.b     r0.b.l, s3:r7.w-7843
cseg089:037E  xor.b     r0.b.h, r0.b.h
cseg089:0380  add.w     r0.w, r2.w
cseg089:0382  mov.b     r2.b.l, r0.b.l
cseg089:0384  mov.w     r0.w, s3:0xEB22
cseg089:0387  mov.w     r7.w, s3:0xEB20
cseg089:038B  mov.w     r6.w, r7.w
cseg089:038D  shl.w     r7.w, 0x1
cseg089:038F  add.w     r7.w, r6.w
cseg089:0391  add.w     r7.w, r0.w
cseg089:0393  mov.b     s3:r7.w-7075, r2.b.l
cseg089:0397  cmp.w     s3:0xEB22, 0x3
cseg089:039C  jnz.r     -117
cseg089:039E  cmp.w     s3:0xEB20, 0xCF
cseg089:03A4  jz.r      3
cseg089:03A6  jmp.r     -140
cseg089:03A9  push.b    0x1
cseg089:03AB  push.b    0xB7
cseg089:03AD  call      cseg221:0x2315
cseg089:03B2  push.b    0xC0
cseg089:03B4  push.b    0xCF
cseg089:03B6  call      cseg221:0x2315
cseg089:03BB  mov.b     r0.b.l, s3:0xEAC9
cseg089:03BE  cmp.b     r0.b.l, s3:0xEAC8
cseg089:03C2  jz.r      -9
cseg089:03C4  mov.b     r0.b.l, s3:0xEAC8
cseg089:03C7  mov.b     s3:0xEAC9, r0.b.l
cseg089:03CA  cmp.b     s3:0xEACA, 0x3F
cseg089:03CF  jnz.r     7
cseg089:03D1  mov.b     s3:0xEACA, 0x0
cseg089:03D6  jmp.r     4
cseg089:03D8  inc.b     s3:0xEACA
cseg089:03DC  cmp.w     s3:0xEB24, 0xA
cseg089:03E1  jz.r      3
cseg089:03E3  jmp.r     -598
cseg089:03E6  mov.b     s3:0xD94B, 0x1
cseg089:03EB  mov.b     s3:0xD94A, 0x1
cseg089:03F0  leave
cseg089:03F1  retf
# endfunc
# func sub_089_0862
cseg089:0862  push.w    r5.w
cseg089:0863  mov.w     r5.w, r4.w
cseg089:0865  xor.w     r0.w, r0.w
cseg089:0867  call      cseg230:0x05CD
cseg089:086C  mov.b     r0.b.l, s3:0xEAAE
cseg089:086F  cmp.b     r0.b.l, 0x90
cseg089:0871  jb.r      7
cseg089:0873  cmp.b     r0.b.l, 0xA9
cseg089:0875  ja.r      3
cseg089:0877  jmp.r     3677
cseg089:087A  mov.w     s3:0xEB20, 0x2
cseg089:0880  jmp.r     4
cseg089:0882  inc.w     s3:0xEB20
cseg089:0886  mov.b     r0.b.l, s3:0xEB20
cseg089:0889  push.w    r0.w
cseg089:088A  call      cseg221:0x20B9
cseg089:088F  cmp.w     s3:0xEB20, 0x8
cseg089:0894  jnz.r     -20
cseg089:0896  cmp.b     s3:0xEB28, 0x0
cseg089:089B  jnz.r     3
cseg089:089D  jmp.r     146
cseg089:08A0  mov.b     r0.b.l, s3:0xD94A
cseg089:08A3  xor.b     r0.b.h, r0.b.h
cseg089:08A5  dec.w     r0.w
cseg089:08A6  imul.w    r7.w, r0.w, 0x14
cseg089:08A9  mov.w     r0.w, s3:r7.w-11928
cseg089:08AD  mov.w     s3:0xE156, r0.w
cseg089:08B0  mov.b     r0.b.l, s3:0xD94A
cseg089:08B3  xor.b     r0.b.h, r0.b.h
cseg089:08B5  dec.w     r0.w
cseg089:08B6  imul.w    r7.w, r0.w, 0x14
cseg089:08B9  mov.w     r0.w, s3:r7.w-11926
cseg089:08BD  mov.w     s3:0xE158, r0.w
cseg089:08C0  imul.w    r0.w, s3:0xE158, 0x140
cseg089:08C6  add.w     r0.w, s3:0xE156
cseg089:08CA  les.w     r7.w, s3:0xD14E
cseg089:08CE  add.w     r7.w, r0.w
cseg089:08D0  mov.b     r0.b.l, s0:r7.w (s0)
cseg089:08D3  xor.b     r0.b.h, r0.b.h
cseg089:08D5  mov.w     r7.w, r0.w
cseg089:08D7  mov.w     r6.w, r7.w
cseg089:08D9  shl.w     r7.w, 0x1
cseg089:08DB  shl.w     r7.w, 0x1
cseg089:08DD  add.w     r7.w, r6.w
cseg089:08DF  cmp.b     s3:r7.w-9130, 0x0
cseg089:08E4  jnz.r     3
cseg089:08E6  jmp.r     3566
cseg089:08E9  mov.b     r0.b.l, s3:0xD94A
cseg089:08EC  xor.b     r0.b.h, r0.b.h
cseg089:08EE  inc.w     r0.w
cseg089:08EF  imul.w    r7.w, r0.w, 0x14
cseg089:08F2  mov.w     r0.w, s3:r7.w-11928
cseg089:08F6  mov.w     s3:0xE156, r0.w
cseg089:08F9  mov.b     r0.b.l, s3:0xD94A
cseg089:08FC  xor.b     r0.b.h, r0.b.h
cseg089:08FE  inc.w     r0.w
cseg089:08FF  imul.w    r7.w, r0.w, 0x14
cseg089:0902  mov.w     r0.w, s3:r7.w-11926
cseg089:0906  mov.w     s3:0xE158, r0.w
cseg089:0909  imul.w    r0.w, s3:0xE158, 0x140
cseg089:090F  add.w     r0.w, s3:0xE156
cseg089:0913  les.w     r7.w, s3:0xD14E
cseg089:0917  add.w     r7.w, r0.w
cseg089:0919  mov.b     r0.b.l, s0:r7.w (s0)
cseg089:091C  xor.b     r0.b.h, r0.b.h
cseg089:091E  mov.w     r7.w, r0.w
cseg089:0920  mov.w     r6.w, r7.w
cseg089:0922  shl.w     r7.w, 0x1
cseg089:0924  shl.w     r7.w, 0x1
cseg089:0926  add.w     r7.w, r6.w
cseg089:0928  cmp.b     s3:r7.w-9130, 0x0
cseg089:092D  jnz.r     3
cseg089:092F  jmp.r     3493
cseg089:0932  cmp.b     s3:0x3217, 0x0
cseg089:0937  jz.r      56
cseg089:0939  mov.b     r0.b.l, s3:0x321D
cseg089:093C  cmp.b     r0.b.l, s3:0x3220
cseg089:0940  jz.r      42
cseg089:0942  mov.b     r0.b.l, s3:0x3220
cseg089:0945  mov.b     s3:0x321D, r0.b.l
cseg089:0948  mov.b     s3:0x321E, 0x2
cseg089:094D  jmp.r     4
cseg089:094F  inc.b     s3:0x321E
cseg089:0953  mov.b     r0.b.l, s3:0x321E
cseg089:0956  push.w    r0.w
cseg089:0957  call      cseg221:0x20B9
cseg089:095C  cmp.b     s3:0x321E, 0x8
cseg089:0961  jnz.r     -20
cseg089:0963  mov.b     r0.b.l, s3:0x321D
cseg089:0966  push.w    r0.w
cseg089:0967  call      cseg221:0x1FA6
cseg089:096C  mov.b     s3:0x3217, 0x0
cseg089:0971  mov.b     r0.b.l, s3:0xEAAE
cseg089:0974  cmp.b     r0.b.l, 0xAA
cseg089:0976  jnb.r     3
cseg089:0978  jmp.r     195
cseg089:097B  cmp.b     r0.b.l, 0xC7
cseg089:097D  jbe.r     3
cseg089:097F  jmp.r     188
cseg089:0982  cmp.b     s3:0x320D, 0x0
cseg089:0987  jz.r      3
cseg089:0989  jmp.r     136
cseg089:098C  push.w    s3:0xEAAC
cseg089:0990  call      cseg221:0x217D
cseg089:0995  mov.b     s3:0x3221, r0.b.l
cseg089:0998  mov.b     r0.b.l, s3:0x3221
cseg089:099B  mov.b     s3:0x3222, r0.b.l
cseg089:099E  mov.b     r0.b.l, s3:0x321D
cseg089:09A1  mov.b     s3:0x320A, r0.b.l
cseg089:09A4  mov.b     r0.b.l, s3:0x3222
cseg089:09A7  mov.b     s3:0x320B, r0.b.l
cseg089:09AA  mov.b     s3:0x320C, 0x1
cseg089:09AF  cmp.b     s3:0x321D, 0x5
cseg089:09B4  jnz.r     42
cseg089:09B6  mov.b     r0.b.l, s3:0x320B
cseg089:09B9  xor.b     r0.b.h, r0.b.h
cseg089:09BB  mov.w     r1.w, r0.w
cseg089:09BD  mov.w     r0.w, 0x27EF
cseg089:09C0  mov.w     r2.w, s3:0xFD18
cseg089:09C4  mov.w     r7.w, r0.w
cseg089:09C6  mov.w     s0, r2.w
cseg089:09C8  add.w     r7.w, r1.w
cseg089:09CA  cmp.b     s0:r7.w+121, 0x0 (s0)
cseg089:09CF  jbe.r     15
cseg089:09D1  mov.b     s3:0x320D, 0x1
cseg089:09D6  push.b    0x0
cseg089:09D8  call      cseg222:0x1884
cseg089:09DD  jmp.r     3319
cseg089:09E0  cmp.b     s3:0x321D, 0x8
cseg089:09E5  jnz.r     43
cseg089:09E7  mov.b     r0.b.l, s3:0x320B
cseg089:09EA  xor.b     r0.b.h, r0.b.h
cseg089:09EC  mov.w     r1.w, r0.w
cseg089:09EE  mov.w     r0.w, 0x27EF
cseg089:09F1  mov.w     r2.w, s3:0xFD18
cseg089:09F5  mov.w     r7.w, r0.w
cseg089:09F7  mov.w     s0, r2.w
cseg089:09F9  add.w     r7.w, r1.w
cseg089:09FB  cmp.b     s0:r7.w+2857, 0x0 (s0)
cseg089:0A01  jbe.r     15
cseg089:0A03  mov.b     s3:0x320D, 0x2
cseg089:0A08  push.b    0x0
cseg089:0A0A  call      cseg222:0x1884
cseg089:0A0F  jmp.r     3269
cseg089:0A12  jmp.r     39
cseg089:0A14  push.w    s3:0xEAAC
cseg089:0A18  call      cseg221:0x217D
cseg089:0A1D  mov.b     s3:0x3221, r0.b.l
cseg089:0A20  cmp.b     s3:0x3221, 0x0
cseg089:0A25  jnz.r     3
cseg089:0A27  jmp.r     3245
cseg089:0A2A  mov.b     r0.b.l, s3:0x3221
cseg089:0A2D  mov.b     s3:0x3222, r0.b.l
cseg089:0A30  mov.b     r0.b.l, s3:0x3222
cseg089:0A33  mov.b     s3:0x320E, r0.b.l
cseg089:0A36  mov.b     s3:0x320F, 0x1
cseg089:0A3B  jmp.r     216
cseg089:0A3E  cmp.b     s3:0x320D, 0x0
cseg089:0A43  jz.r      3
cseg089:0A45  jmp.r     157
cseg089:0A48  mov.b     r0.b.l, s3:0x321D
cseg089:0A4B  mov.b     s3:0x320A, r0.b.l
cseg089:0A4E  imul.w    r0.w, s3:0xEAAE, 0x140
cseg089:0A54  add.w     r0.w, s3:0xEAAC
cseg089:0A58  les.w     r7.w, s3:0xD14E
cseg089:0A5C  add.w     r7.w, r0.w
cseg089:0A5E  mov.b     r0.b.l, s0:r7.w (s0)
cseg089:0A61  xor.b     r0.b.h, r0.b.h
cseg089:0A63  mov.w     r7.w, r0.w
cseg089:0A65  mov.w     r6.w, r7.w
cseg089:0A67  shl.w     r7.w, 0x1
cseg089:0A69  shl.w     r7.w, 0x1
cseg089:0A6B  add.w     r7.w, r6.w
cseg089:0A6D  mov.b     r0.b.l, s3:r7.w-9129
cseg089:0A71  mov.b     s3:0x3222, r0.b.l
cseg089:0A74  mov.b     r0.b.l, s3:0x3222
cseg089:0A77  mov.b     s3:0x320B, r0.b.l
cseg089:0A7A  mov.b     s3:0x320C, 0x2
cseg089:0A7F  cmp.b     s3:0x321D, 0x5
cseg089:0A84  jnz.r     43
cseg089:0A86  mov.b     r0.b.l, s3:0x320B
cseg089:0A89  xor.b     r0.b.h, r0.b.h
cseg089:0A8B  mov.w     r1.w, r0.w
cseg089:0A8D  mov.w     r0.w, 0x27EF
cseg089:0A90  mov.w     r2.w, s3:0xFD18
cseg089:0A94  mov.w     r7.w, r0.w
cseg089:0A96  mov.w     s0, r2.w
cseg089:0A98  add.w     r7.w, r1.w
cseg089:0A9A  cmp.b     s0:r7.w+159, 0x0 (s0)
cseg089:0AA0  jbe.r     15
cseg089:0AA2  mov.b     s3:0x320D, 0x1
cseg089:0AA7  push.b    0x0
cseg089:0AA9  call      cseg222:0x1884
cseg089:0AAE  jmp.r     3110
cseg089:0AB1  cmp.b     s3:0x321D, 0x8
cseg089:0AB6  jnz.r     43
cseg089:0AB8  mov.b     r0.b.l, s3:0x320B
cseg089:0ABB  xor.b     r0.b.h, r0.b.h
cseg089:0ABD  mov.w     r1.w, r0.w
cseg089:0ABF  mov.w     r0.w, 0x27EF
cseg089:0AC2  mov.w     r2.w, s3:0xFD18
cseg089:0AC6  mov.w     r7.w, r0.w
cseg089:0AC8  mov.w     s0, r2.w
cseg089:0ACA  add.w     r7.w, r1.w
cseg089:0ACC  cmp.b     s0:r7.w+2895, 0x0 (s0)
cseg089:0AD2  jbe.r     15
cseg089:0AD4  mov.b     s3:0x320D, 0x2
cseg089:0AD9  push.b    0x0
cseg089:0ADB  call      cseg222:0x1884
cseg089:0AE0  jmp.r     3060
cseg089:0AE3  jmp.r     49
cseg089:0AE5  imul.w    r0.w, s3:0xEAAE, 0x140
cseg089:0AEB  add.w     r0.w, s3:0xEAAC
cseg089:0AEF  les.w     r7.w, s3:0xD14E
cseg089:0AF3  add.w     r7.w, r0.w
cseg089:0AF5  mov.b     r0.b.l, s0:r7.w (s0)
cseg089:0AF8  xor.b     r0.b.h, r0.b.h
cseg089:0AFA  mov.w     r7.w, r0.w
cseg089:0AFC  mov.w     r6.w, r7.w
cseg089:0AFE  shl.w     r7.w, 0x1
cseg089:0B00  shl.w     r7.w, 0x1
cseg089:0B02  add.w     r7.w, r6.w
cseg089:0B04  mov.b     r0.b.l, s3:r7.w-9129
cseg089:0B08  mov.b     s3:0x3222, r0.b.l
cseg089:0B0B  mov.b     r0.b.l, s3:0x3222
cseg089:0B0E  mov.b     s3:0x320E, r0.b.l
cseg089:0B11  mov.b     s3:0x320F, 0x2
cseg089:0B16  cmp.b     s3:0x320D, 0x0
cseg089:0B1B  jz.r      3
cseg089:0B1D  jmp.r     156
cseg089:0B20  cmp.b     s3:0x320C, 0x1
cseg089:0B25  jnz.r     68
cseg089:0B27  mov.b     r0.b.l, s3:0x320A
cseg089:0B2A  xor.b     r0.b.h, r0.b.h
cseg089:0B2C  shl.w     r0.w, 0x1
cseg089:0B2E  mov.w     r2.w, r0.w
cseg089:0B30  mov.b     r0.b.l, s3:0x320B
cseg089:0B33  xor.b     r0.b.h, r0.b.h
cseg089:0B35  imul.w    r7.w, r0.w, 0x14
cseg089:0B38  add.w     r7.w, r2.w
cseg089:0B3A  mov.b     r0.b.l, s3:r7.w+1350
cseg089:0B3E  mov.b     s3:0x3224, r0.b.l
cseg089:0B41  cmp.b     s3:0x3224, 0x0
cseg089:0B46  jnz.r     33
cseg089:0B48  cmp.b     s3:0x321D, 0x1
cseg089:0B4D  jz.r      23
cseg089:0B4F  mov.b     r0.b.l, s3:0x321D
cseg089:0B52  push.w    r0.w
cseg089:0B53  call      cseg221:0x20B9
cseg089:0B58  mov.b     s3:0x321D, 0x1
cseg089:0B5D  mov.b     r0.b.l, s3:0x321D
cseg089:0B60  push.w    r0.w
cseg089:0B61  call      cseg221:0x1FA6
cseg089:0B66  jmp.r     2926
cseg089:0B69  jmp.r     81
cseg089:0B6B  mov.b     r0.b.l, s3:0x320A
cseg089:0B6E  xor.b     r0.b.h, r0.b.h
cseg089:0B70  shl.w     r0.w, 0x1
cseg089:0B72  mov.w     r3.w, r0.w
cseg089:0B74  mov.b     r0.b.l, s3:0x320B
cseg089:0B77  xor.b     r0.b.h, r0.b.h
cseg089:0B79  imul.w    r0.w, r0.w, 0x14
cseg089:0B7C  mov.w     r1.w, r0.w
cseg089:0B7E  mov.w     r0.w, 0x27EF
cseg089:0B81  mov.w     r2.w, s3:0xFD18
cseg089:0B85  mov.w     r7.w, r0.w
cseg089:0B87  mov.w     s0, r2.w
cseg089:0B89  add.w     r7.w, r1.w
cseg089:0B8B  add.w     r7.w, r3.w
cseg089:0B8D  mov.b     r0.b.l, s0:r7.w+3 (s0)
cseg089:0B91  mov.b     s3:0x3224, r0.b.l
cseg089:0B94  cmp.b     s3:0x3224, 0x0
cseg089:0B99  jnz.r     33
cseg089:0B9B  cmp.b     s3:0x321D, 0x1
cseg089:0BA0  jz.r      23
cseg089:0BA2  mov.b     r0.b.l, s3:0x321D
cseg089:0BA5  push.w    r0.w
cseg089:0BA6  call      cseg221:0x20B9
cseg089:0BAB  mov.b     s3:0x321D, 0x1
cseg089:0BB0  mov.b     r0.b.l, s3:0x321D
cseg089:0BB3  push.w    r0.w
cseg089:0BB4  call      cseg221:0x1FA6
cseg089:0BB9  jmp.r     2843
cseg089:0BBC  cmp.b     s3:0x320D, 0x1
cseg089:0BC1  jz.r      3
cseg089:0BC3  jmp.r     155
cseg089:0BC6  mov.b     r0.b.l, s3:0x320E
cseg089:0BC9  xor.b     r0.b.h, r0.b.h
cseg089:0BCB  mov.w     r3.w, r0.w
cseg089:0BCD  mov.b     r0.b.l, s3:0x320F
cseg089:0BD0  xor.b     r0.b.h, r0.b.h
cseg089:0BD2  imul.w    r0.w, r0.w, 0x26
cseg089:0BD5  mov.w     r1.w, r0.w
cseg089:0BD7  mov.w     r0.w, 0x27EF
cseg089:0BDA  mov.w     r2.w, s3:0xFD18
cseg089:0BDE  mov.w     r7.w, r0.w
cseg089:0BE0  mov.w     s0, r2.w
cseg089:0BE2  add.w     r7.w, r1.w
cseg089:0BE4  add.w     r7.w, r3.w
cseg089:0BE6  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg089:0BEA  xor.b     r0.b.h, r0.b.h
cseg089:0BEC  shl.w     r0.w, 0x1
cseg089:0BEE  push.w    r0.w
cseg089:0BEF  mov.b     r0.b.l, s3:0x320B
cseg089:0BF2  xor.b     r0.b.h, r0.b.h
cseg089:0BF4  mov.w     r3.w, r0.w
cseg089:0BF6  mov.b     r0.b.l, s3:0x320C
cseg089:0BF9  xor.b     r0.b.h, r0.b.h
cseg089:0BFB  imul.w    r0.w, r0.w, 0x26
cseg089:0BFE  mov.w     r1.w, r0.w
cseg089:0C00  mov.w     r0.w, 0x27EF
cseg089:0C03  mov.w     r2.w, s3:0xFD18
cseg089:0C07  mov.w     r7.w, r0.w
cseg089:0C09  mov.w     s0, r2.w
cseg089:0C0B  add.w     r7.w, r1.w
cseg089:0C0D  add.w     r7.w, r3.w
cseg089:0C0F  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg089:0C13  xor.b     r0.b.h, r0.b.h
cseg089:0C15  imul.w    r0.w, r0.w, 0x4C
cseg089:0C18  mov.w     r1.w, r0.w
cseg089:0C1A  mov.w     r0.w, 0x27EF
cseg089:0C1D  mov.w     r2.w, s3:0xFD18
cseg089:0C21  mov.w     r7.w, r0.w
cseg089:0C23  mov.w     s0, r2.w
cseg089:0C25  add.w     r7.w, r1.w
cseg089:0C27  pop.w     r0.w
cseg089:0C28  add.w     r7.w, r0.w
cseg089:0C2A  cmp.b     s0:r7.w+119, 0x0 (s0)
cseg089:0C2F  jnz.r     48
cseg089:0C31  cmp.b     s3:0x321D, 0x1
cseg089:0C36  jz.r      23
cseg089:0C38  mov.b     r0.b.l, s3:0x321D
cseg089:0C3B  push.w    r0.w
cseg089:0C3C  call      cseg221:0x20B9
cseg089:0C41  mov.b     s3:0x321D, 0x1
cseg089:0C46  mov.b     r0.b.l, s3:0x321D
cseg089:0C49  push.w    r0.w
cseg089:0C4A  call      cseg221:0x1FA6
cseg089:0C4F  mov.b     s3:0x320D, 0x0
cseg089:0C54  mov.b     s3:0x320E, 0x0
cseg089:0C59  mov.b     s3:0x320F, 0x0
cseg089:0C5E  jmp.r     2678
cseg089:0C61  cmp.b     s3:0x320D, 0x2
cseg089:0C66  jz.r      3
cseg089:0C68  jmp.r     157
cseg089:0C6B  mov.b     r0.b.l, s3:0x320E
cseg089:0C6E  xor.b     r0.b.h, r0.b.h
cseg089:0C70  mov.w     r3.w, r0.w
cseg089:0C72  mov.b     r0.b.l, s3:0x320F
cseg089:0C75  xor.b     r0.b.h, r0.b.h
cseg089:0C77  imul.w    r0.w, r0.w, 0x26
cseg089:0C7A  mov.w     r1.w, r0.w
cseg089:0C7C  mov.w     r0.w, 0x27EF
cseg089:0C7F  mov.w     r2.w, s3:0xFD18
cseg089:0C83  mov.w     r7.w, r0.w
cseg089:0C85  mov.w     s0, r2.w
cseg089:0C87  add.w     r7.w, r1.w
cseg089:0C89  add.w     r7.w, r3.w
cseg089:0C8B  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg089:0C8F  xor.b     r0.b.h, r0.b.h
cseg089:0C91  shl.w     r0.w, 0x1
cseg089:0C93  push.w    r0.w
cseg089:0C94  mov.b     r0.b.l, s3:0x320B
cseg089:0C97  xor.b     r0.b.h, r0.b.h
cseg089:0C99  mov.w     r3.w, r0.w
cseg089:0C9B  mov.b     r0.b.l, s3:0x320C
cseg089:0C9E  xor.b     r0.b.h, r0.b.h
cseg089:0CA0  imul.w    r0.w, r0.w, 0x26
cseg089:0CA3  mov.w     r1.w, r0.w
cseg089:0CA5  mov.w     r0.w, 0x27EF
cseg089:0CA8  mov.w     r2.w, s3:0xFD18
cseg089:0CAC  mov.w     r7.w, r0.w
cseg089:0CAE  mov.w     s0, r2.w
cseg089:0CB0  add.w     r7.w, r1.w
cseg089:0CB2  add.w     r7.w, r3.w
cseg089:0CB4  mov.b     r0.b.l, s0:r7.w+2819 (s0)
cseg089:0CB9  xor.b     r0.b.h, r0.b.h
cseg089:0CBB  imul.w    r0.w, r0.w, 0x4C
cseg089:0CBE  mov.w     r1.w, r0.w
cseg089:0CC0  mov.w     r0.w, 0x27EF
cseg089:0CC3  mov.w     r2.w, s3:0xFD18
cseg089:0CC7  mov.w     r7.w, r0.w
cseg089:0CC9  mov.w     s0, r2.w
cseg089:0CCB  add.w     r7.w, r1.w
cseg089:0CCD  pop.w     r0.w
cseg089:0CCE  add.w     r7.w, r0.w
cseg089:0CD0  cmp.b     s0:r7.w+2855, 0x0 (s0)
cseg089:0CD6  jnz.r     48
cseg089:0CD8  cmp.b     s3:0x321D, 0x1
cseg089:0CDD  jz.r      23
cseg089:0CDF  mov.b     r0.b.l, s3:0x321D
cseg089:0CE2  push.w    r0.w
cseg089:0CE3  call      cseg221:0x20B9
cseg089:0CE8  mov.b     s3:0x321D, 0x1
cseg089:0CED  mov.b     r0.b.l, s3:0x321D
cseg089:0CF0  push.w    r0.w
cseg089:0CF1  call      cseg221:0x1FA6
cseg089:0CF6  mov.b     s3:0x320D, 0x0
cseg089:0CFB  mov.b     s3:0x320E, 0x0
cseg089:0D00  mov.b     s3:0x320F, 0x0
cseg089:0D05  jmp.r     2511
cseg089:0D08  mov.b     s3:0x3217, 0x1
cseg089:0D0D  mov.b     s3:0x3218, 0x1
cseg089:0D12  push.b    0x1
cseg089:0D14  call      cseg222:0x1884
cseg089:0D19  cmp.b     s3:0x320D, 0x0
cseg089:0D1E  jz.r      3
cseg089:0D20  jmp.r     1275
cseg089:0D23  cmp.b     s3:0x320C, 0x2
cseg089:0D28  jz.r      3
cseg089:0D2A  jmp.r     904
cseg089:0D2D  mov.b     r0.b.l, s3:0x320A
cseg089:0D30  xor.b     r0.b.h, r0.b.h
cseg089:0D32  shl.w     r0.w, 0x1
cseg089:0D34  mov.w     r3.w, r0.w
cseg089:0D36  mov.b     r0.b.l, s3:0x320B
cseg089:0D39  xor.b     r0.b.h, r0.b.h
cseg089:0D3B  imul.w    r0.w, r0.w, 0x14
cseg089:0D3E  mov.w     r1.w, r0.w
cseg089:0D40  mov.w     r0.w, 0x27EF
cseg089:0D43  mov.w     r2.w, s3:0xFD18
cseg089:0D47  mov.w     r7.w, r0.w
cseg089:0D49  mov.w     s0, r2.w
cseg089:0D4B  add.w     r7.w, r1.w
cseg089:0D4D  add.w     r7.w, r3.w
cseg089:0D4F  cmp.b     s0:r7.w+4, 0x0 (s0)
cseg089:0D54  ja.r      3
cseg089:0D56  jmp.r     537
cseg089:0D59  cmp.b     s3:0x320B, 0x0
cseg089:0D5E  jnz.r     67
cseg089:0D60  mov.w     r0.w, s3:0xEAAC
cseg089:0D63  mov.w     s3:0xE15A, r0.w
cseg089:0D66  mov.w     r0.w, s3:0xEAAE
cseg089:0D69  mov.w     s3:0xE15C, r0.w
cseg089:0D6C  imul.w    r0.w, s3:0xE15C, 0x140
cseg089:0D72  add.w     r0.w, s3:0xE15A
cseg089:0D76  les.w     r7.w, s3:0xD14E
cseg089:0D7A  add.w     r7.w, r0.w
cseg089:0D7C  mov.b     r0.b.l, s0:r7.w (s0)
cseg089:0D7F  xor.b     r0.b.h, r0.b.h
cseg089:0D81  mov.w     r7.w, r0.w
cseg089:0D83  mov.w     r6.w, r7.w
cseg089:0D85  shl.w     r7.w, 0x1
cseg089:0D87  shl.w     r7.w, 0x1
cseg089:0D89  add.w     r7.w, r6.w
cseg089:0D8B  cmp.b     s3:r7.w-9130, 0x0
cseg089:0D90  jnz.r     15
cseg089:0D92  mov.w     r7.w, 0xE15A
cseg089:0D95  push      s3
cseg089:0D96  push.w    r7.w
cseg089:0D97  mov.w     r7.w, 0xE15C
cseg089:0D9A  push      s3
cseg089:0D9B  push.w    r7.w
cseg089:0D9C  call      cseg089:0x06F6
cseg089:0DA1  jmp.r     71
cseg089:0DA3  mov.b     r0.b.l, s3:0x320B
cseg089:0DA6  xor.b     r0.b.h, r0.b.h
cseg089:0DA8  shl.w     r0.w, 0x1
cseg089:0DAA  mov.w     r1.w, r0.w
cseg089:0DAC  mov.w     r0.w, 0x27EF
cseg089:0DAF  mov.w     r2.w, s3:0xFD18
cseg089:0DB3  mov.w     r7.w, r0.w
cseg089:0DB5  mov.w     s0, r2.w
cseg089:0DB7  add.w     r7.w, r1.w
cseg089:0DB9  mov.w     r0.w, s0:r7.w (s0)
cseg089:0DBC  xor.w     r2.w, r2.w
cseg089:0DBE  mov.w     r1.w, 0x140
cseg089:0DC1  div.w     r1.w
cseg089:0DC3  xchg.w    r2.w, r0.w
cseg089:0DC4  mov.w     s3:0xE15A, r0.w
cseg089:0DC7  mov.b     r0.b.l, s3:0x320B
cseg089:0DCA  xor.b     r0.b.h, r0.b.h
cseg089:0DCC  shl.w     r0.w, 0x1
cseg089:0DCE  mov.w     r1.w, r0.w
cseg089:0DD0  mov.w     r0.w, 0x27EF
cseg089:0DD3  mov.w     r2.w, s3:0xFD18
cseg089:0DD7  mov.w     r7.w, r0.w
cseg089:0DD9  mov.w     s0, r2.w
cseg089:0DDB  add.w     r7.w, r1.w
cseg089:0DDD  mov.w     r0.w, s0:r7.w (s0)
cseg089:0DE0  xor.w     r2.w, r2.w
cseg089:0DE2  mov.w     r1.w, 0x140
cseg089:0DE5  div.w     r1.w
cseg089:0DE7  mov.w     s3:0xE15C, r0.w
cseg089:0DEA  cmp.b     s3:0xEB28, 0x0
cseg089:0DEF  jnz.r     3
cseg089:0DF1  jmp.r     125
cseg089:0DF4  mov.b     r0.b.l, s3:0xD94A
cseg089:0DF7  xor.b     r0.b.h, r0.b.h
cseg089:0DF9  dec.w     r0.w
cseg089:0DFA  mov.b     s3:0xD94B, r0.b.l
cseg089:0DFD  mov.b     r0.b.l, s3:0xD94B
cseg089:0E00  xor.b     r0.b.h, r0.b.h
cseg089:0E02  imul.w    r7.w, r0.w, 0x14
cseg089:0E05  mov.w     r0.w, s3:r7.w-11928
cseg089:0E09  mov.w     s3:0xE156, r0.w
cseg089:0E0C  mov.b     r0.b.l, s3:0xD94B
cseg089:0E0F  xor.b     r0.b.h, r0.b.h
cseg089:0E11  imul.w    r7.w, r0.w, 0x14
cseg089:0E14  mov.w     r0.w, s3:r7.w-11926
cseg089:0E18  mov.w     s3:0xE158, r0.w
cseg089:0E1B  mov.b     r0.b.l, s3:0xD94B
cseg089:0E1E  xor.b     r0.b.h, r0.b.h
cseg089:0E20  imul.w    r7.w, r0.w, 0x14
cseg089:0E23  mov.b     r0.b.l, s3:r7.w-11923
cseg089:0E27  mov.b     s3:0xD94C, r0.b.l
cseg089:0E2A  mov.b     r0.b.l, s3:0xD94B
cseg089:0E2D  xor.b     r0.b.h, r0.b.h
cseg089:0E2F  imul.w    r7.w, r0.w, 0x14
cseg089:0E32  mov.b     r0.b.l, s3:r7.w-11924
cseg089:0E36  mov.b     s3:0xD94D, r0.b.l
cseg089:0E39  mov.b     r0.b.l, s3:0xD94D
cseg089:0E3C  xor.b     r0.b.h, r0.b.h
cseg089:0E3E  cwd
cseg089:0E3F  mov.w     r1.w, 0x2
cseg089:0E42  idiv.w    r1.w
cseg089:0E44  xchg.w    r2.w, r0.w
cseg089:0E45  or.w      r0.w, r0.w
cseg089:0E47  jnz.r     20
cseg089:0E49  cmp.b     s3:0xD94C, 0x8
cseg089:0E4E  jnz.r     7
cseg089:0E50  mov.b     s3:0xD94C, 0x1
cseg089:0E55  jmp.r     4
cseg089:0E57  inc.b     s3:0xD94C
cseg089:0E5B  jmp.r     18
cseg089:0E5D  cmp.b     s3:0xD94C, 0x6
cseg089:0E62  jnz.r     7
cseg089:0E64  mov.b     s3:0xD94C, 0x1
cseg089:0E69  jmp.r     4
cseg089:0E6B  inc.b     s3:0xD94C
cseg089:0E6F  jmp.r     54
cseg089:0E71  dec.b     s3:0xD94B
cseg089:0E75  mov.b     r0.b.l, s3:0xD94B
cseg089:0E78  xor.b     r0.b.h, r0.b.h
cseg089:0E7A  imul.w    r7.w, r0.w, 0x14
cseg089:0E7D  mov.w     r0.w, s3:r7.w-11928
cseg089:0E81  mov.w     s3:0xE156, r0.w
cseg089:0E84  mov.b     r0.b.l, s3:0xD94B
cseg089:0E87  xor.b     r0.b.h, r0.b.h
cseg089:0E89  imul.w    r7.w, r0.w, 0x14
cseg089:0E8C  mov.w     r0.w, s3:r7.w-11926
cseg089:0E90  mov.w     s3:0xE158, r0.w
cseg089:0E93  mov.b     r0.b.l, s3:0xD94B
cseg089:0E96  xor.b     r0.b.h, r0.b.h
cseg089:0E98  imul.w    r7.w, r0.w, 0x14
cseg089:0E9B  mov.b     r0.b.l, s3:r7.w-11924
cseg089:0E9F  mov.b     s3:0xD94D, r0.b.l
cseg089:0EA2  mov.b     s3:0xD94C, 0x1
cseg089:0EA7  mov.b     s3:0x3220, 0x1
cseg089:0EAC  mov.w     r0.w, s3:0xE156
cseg089:0EAF  cmp.w     r0.w, s3:0xE15A
cseg089:0EB3  jnz.r     12
cseg089:0EB5  mov.w     r0.w, s3:0xE158
cseg089:0EB8  cmp.w     r0.w, s3:0xE15C
cseg089:0EBC  jnz.r     3
cseg089:0EBE  jmp.r     174
cseg089:0EC1  push.w    s3:0xE156
cseg089:0EC5  push.w    s3:0xE158
cseg089:0EC9  push.w    s3:0xE15A
cseg089:0ECD  push.w    s3:0xE15C
cseg089:0ED1  call      cseg089:0x0767
cseg089:0ED6  mov.b     r0.b.l, s3:0x320A
cseg089:0ED9  xor.b     r0.b.h, r0.b.h
cseg089:0EDB  shl.w     r0.w, 0x1
cseg089:0EDD  mov.w     r3.w, r0.w
cseg089:0EDF  mov.b     r0.b.l, s3:0x320B
cseg089:0EE2  xor.b     r0.b.h, r0.b.h
cseg089:0EE4  imul.w    r0.w, r0.w, 0x14
cseg089:0EE7  mov.w     r1.w, r0.w
cseg089:0EE9  mov.w     r0.w, 0x27EF
cseg089:0EEC  mov.w     r2.w, s3:0xFD18
cseg089:0EF0  mov.w     r7.w, r0.w
cseg089:0EF2  mov.w     s0, r2.w
cseg089:0EF4  add.w     r7.w, r1.w
cseg089:0EF6  add.w     r7.w, r3.w
cseg089:0EF8  cmp.b     s0:r7.w+4, 0x3 (s0)
cseg089:0EFD  jz.r      18
cseg089:0EFF  mov.b     s3:0xD94C, 0x0
cseg089:0F04  mov.b     r0.b.l, s3:0xD94B
cseg089:0F07  xor.b     r0.b.h, r0.b.h
cseg089:0F09  imul.w    r7.w, r0.w, 0x14
cseg089:0F0C  mov.b     s3:r7.w-11923, 0x0
cseg089:0F11  mov.b     r0.b.l, s3:0x320A
cseg089:0F14  xor.b     r0.b.h, r0.b.h
cseg089:0F16  shl.w     r0.w, 0x1
cseg089:0F18  mov.w     r3.w, r0.w
cseg089:0F1A  mov.b     r0.b.l, s3:0x320B
cseg089:0F1D  xor.b     r0.b.h, r0.b.h
cseg089:0F1F  imul.w    r0.w, r0.w, 0x14
cseg089:0F22  mov.w     r1.w, r0.w
cseg089:0F24  mov.w     r0.w, 0x27EF
cseg089:0F27  mov.w     r2.w, s3:0xFD18
cseg089:0F2B  mov.w     r7.w, r0.w
cseg089:0F2D  mov.w     s0, r2.w
cseg089:0F2F  add.w     r7.w, r1.w
cseg089:0F31  add.w     r7.w, r3.w
cseg089:0F33  cmp.b     s0:r7.w+4, 0x1 (s0)
cseg089:0F38  jnz.r     43
cseg089:0F3A  mov.b     r0.b.l, s3:0x320B
cseg089:0F3D  xor.b     r0.b.h, r0.b.h
cseg089:0F3F  mov.w     r1.w, r0.w
cseg089:0F41  mov.w     r0.w, 0x27EF
cseg089:0F44  mov.w     r2.w, s3:0xFD18
cseg089:0F48  mov.w     r7.w, r0.w
cseg089:0F4A  mov.w     s0, r2.w
cseg089:0F4C  add.w     r7.w, r1.w
cseg089:0F4E  mov.b     r0.b.l, s0:r7.w+3 (s0)
cseg089:0F52  mov.b     s3:0xD94D, r0.b.l
cseg089:0F55  mov.b     r2.b.l, s3:0xD94D
cseg089:0F59  mov.b     r0.b.l, s3:0xD94B
cseg089:0F5C  xor.b     r0.b.h, r0.b.h
cseg089:0F5E  imul.w    r7.w, r0.w, 0x14
cseg089:0F61  mov.b     s3:r7.w-11924, r2.b.l
cseg089:0F65  mov.b     s3:0xD94A, 0x1
cseg089:0F6A  mov.b     s3:0xEB28, 0x1
cseg089:0F6F  jmp.r     320
cseg089:0F72  cmp.b     s3:0xEB28, 0x0
cseg089:0F77  jnz.r     3
cseg089:0F79  jmp.r     193
cseg089:0F7C  mov.b     r0.b.l, s3:0xD94A
cseg089:0F7F  xor.b     r0.b.h, r0.b.h
cseg089:0F81  inc.w     r0.w
cseg089:0F82  mov.b     s3:0xD94B, r0.b.l
cseg089:0F85  mov.b     r0.b.l, s3:0xD94A
cseg089:0F88  xor.b     r0.b.h, r0.b.h
cseg089:0F8A  imul.w    r7.w, r0.w, 0x14
cseg089:0F8D  mov.b     s3:r7.w-11923, 0x0
cseg089:0F92  mov.b     r0.b.l, s3:0xD94A
cseg089:0F95  xor.b     r0.b.h, r0.b.h
cseg089:0F97  imul.w    r7.w, r0.w, 0x14
cseg089:0F9A  mov.b     r0.b.l, s3:r7.w-11922
cseg089:0F9E  mov.b     s3:0xD952, r0.b.l
cseg089:0FA1  mov.b     r0.b.l, s3:0xD94A
cseg089:0FA4  xor.b     r0.b.h, r0.b.h
cseg089:0FA6  imul.w    r7.w, r0.w, 0x14
cseg089:0FA9  mov.b     r0.b.l, s3:r7.w-11911
cseg089:0FAD  mov.b     s3:0xD964, r0.b.l
cseg089:0FB0  mov.b     r0.b.l, s3:0xD94A
cseg089:0FB3  xor.b     r0.b.h, r0.b.h
cseg089:0FB5  imul.w    r7.w, r0.w, 0x14
cseg089:0FB8  mov.w     r0.w, s3:r7.w-11921
cseg089:0FBC  mov.w     s3:0xD958, r0.w
cseg089:0FBF  mov.b     r0.b.l, s3:0xD94A
cseg089:0FC2  xor.b     r0.b.h, r0.b.h
cseg089:0FC4  imul.w    r7.w, r0.w, 0x14
cseg089:0FC7  mov.w     r0.w, s3:r7.w-11919
cseg089:0FCB  mov.w     s3:0xD95A, r0.w
cseg089:0FCE  mov.b     r0.b.l, s3:0xD94A
cseg089:0FD1  xor.b     r0.b.h, r0.b.h
cseg089:0FD3  imul.w    r7.w, r0.w, 0x14
cseg089:0FD6  mov.b     r0.b.l, s3:r7.w-11917
cseg089:0FDA  mov.b     s3:0xD95C, r0.b.l
cseg089:0FDD  mov.b     r0.b.l, s3:0xD94A
cseg089:0FE0  xor.b     r0.b.h, r0.b.h
cseg089:0FE2  imul.w    r7.w, r0.w, 0x14
cseg089:0FE5  mov.w     r0.w, s3:r7.w-11916
cseg089:0FE9  mov.w     s3:0xD95E, r0.w
cseg089:0FEC  mov.b     r0.b.l, s3:0xD94A
cseg089:0FEF  xor.b     r0.b.h, r0.b.h
cseg089:0FF1  imul.w    r7.w, r0.w, 0x14
cseg089:0FF4  mov.b     r0.b.l, s3:r7.w-11914
cseg089:0FF8  mov.b     s3:0xD960, r0.b.l
cseg089:0FFB  mov.b     r0.b.l, s3:0xD94A
cseg089:0FFE  xor.b     r0.b.h, r0.b.h
cseg089:1000  imul.w    r7.w, r0.w, 0x14
cseg089:1003  mov.w     r0.w, s3:r7.w-11913
cseg089:1007  mov.w     s3:0xD962, r0.w
cseg089:100A  mov.b     r0.b.l, s3:0xD94A
cseg089:100D  xor.b     r0.b.h, r0.b.h
cseg089:100F  imul.w    r7.w, r0.w, 0x14
cseg089:1012  mov.w     r0.w, s3:r7.w-11926
cseg089:1016  mov.w     s3:0xD956, r0.w
cseg089:1019  mov.b     r0.b.l, s3:0xD94A
cseg089:101C  xor.b     r0.b.h, r0.b.h
cseg089:101E  imul.w    r7.w, r0.w, 0x14
cseg089:1021  mov.b     r0.b.l, s3:r7.w-11924
cseg089:1025  push.w    r0.w
cseg089:1026  mov.b     r0.b.l, s3:0xD94A
cseg089:1029  xor.b     r0.b.h, r0.b.h
cseg089:102B  imul.w    r7.w, r0.w, 0x14
cseg089:102E  mov.b     r0.b.l, s3:r7.w-11923
cseg089:1032  push.w    r0.w
cseg089:1033  call      cseg229:0x5781
cseg089:1038  mov.b     s3:0xEB28, 0x0
cseg089:103D  mov.b     s3:0x3220, 0x1
cseg089:1042  call      cseg222:0x229F
cseg089:1047  mov.b     r0.b.l, s3:0x3224
cseg089:104A  xor.b     r0.b.h, r0.b.h
cseg089:104C  mov.w     r7.w, r0.w
cseg089:104E  shl.w     r7.w, 0x2
cseg089:1051  call       s3:r7.w+22844
cseg089:1055  cmp.b     s3:0xEB29, 0x0
cseg089:105A  jnz.r     5
cseg089:105C  call      cseg222:0x2264
cseg089:1061  mov.b     r0.b.l, s3:0x321D
cseg089:1064  cmp.b     r0.b.l, s3:0x3220
cseg089:1068  jz.r      42
cseg089:106A  mov.b     r0.b.l, s3:0x3220
cseg089:106D  mov.b     s3:0x321D, r0.b.l
cseg089:1070  mov.b     s3:0x321E, 0x2
cseg089:1075  jmp.r     4
cseg089:1077  inc.b     s3:0x321E
cseg089:107B  mov.b     r0.b.l, s3:0x321E
cseg089:107E  push.w    r0.w
cseg089:107F  call      cseg221:0x20B9
cseg089:1084  cmp.b     s3:0x321E, 0x8
cseg089:1089  jnz.r     -20
cseg089:108B  mov.b     r0.b.l, s3:0x321D
cseg089:108E  push.w    r0.w
cseg089:108F  call      cseg221:0x1FA6
cseg089:1094  mov.b     r0.b.l, s3:0x321D
cseg089:1097  mov.b     s3:0x320A, r0.b.l
cseg089:109A  cmp.b     s3:0xEB29, 0x0
cseg089:109F  jnz.r     17
cseg089:10A1  push.b    0x0
cseg089:10A3  call      cseg222:0x1884
cseg089:10A8  mov.b     s3:0x3218, 0x0
cseg089:10AD  mov.b     s3:0x3217, 0x0
cseg089:10B2  jmp.r     358
cseg089:10B5  cmp.b     s3:0xEB28, 0x0
cseg089:10BA  jnz.r     3
cseg089:10BC  jmp.r     193
cseg089:10BF  mov.b     r0.b.l, s3:0xD94A
cseg089:10C2  xor.b     r0.b.h, r0.b.h
cseg089:10C4  inc.w     r0.w
cseg089:10C5  mov.b     s3:0xD94B, r0.b.l
cseg089:10C8  mov.b     r0.b.l, s3:0xD94A
cseg089:10CB  xor.b     r0.b.h, r0.b.h
cseg089:10CD  imul.w    r7.w, r0.w, 0x14
cseg089:10D0  mov.b     s3:r7.w-11923, 0x0
cseg089:10D5  mov.b     r0.b.l, s3:0xD94A
cseg089:10D8  xor.b     r0.b.h, r0.b.h
cseg089:10DA  imul.w    r7.w, r0.w, 0x14
cseg089:10DD  mov.b     r0.b.l, s3:r7.w-11922
cseg089:10E1  mov.b     s3:0xD952, r0.b.l
cseg089:10E4  mov.b     r0.b.l, s3:0xD94A
cseg089:10E7  xor.b     r0.b.h, r0.b.h
cseg089:10E9  imul.w    r7.w, r0.w, 0x14
cseg089:10EC  mov.b     r0.b.l, s3:r7.w-11911
cseg089:10F0  mov.b     s3:0xD964, r0.b.l
cseg089:10F3  mov.b     r0.b.l, s3:0xD94A
cseg089:10F6  xor.b     r0.b.h, r0.b.h
cseg089:10F8  imul.w    r7.w, r0.w, 0x14
cseg089:10FB  mov.w     r0.w, s3:r7.w-11921
cseg089:10FF  mov.w     s3:0xD958, r0.w
cseg089:1102  mov.b     r0.b.l, s3:0xD94A
cseg089:1105  xor.b     r0.b.h, r0.b.h
cseg089:1107  imul.w    r7.w, r0.w, 0x14
cseg089:110A  mov.w     r0.w, s3:r7.w-11919
cseg089:110E  mov.w     s3:0xD95A, r0.w
cseg089:1111  mov.b     r0.b.l, s3:0xD94A
cseg089:1114  xor.b     r0.b.h, r0.b.h
cseg089:1116  imul.w    r7.w, r0.w, 0x14
cseg089:1119  mov.b     r0.b.l, s3:r7.w-11917
cseg089:111D  mov.b     s3:0xD95C, r0.b.l
cseg089:1120  mov.b     r0.b.l, s3:0xD94A
cseg089:1123  xor.b     r0.b.h, r0.b.h
cseg089:1125  imul.w    r7.w, r0.w, 0x14
cseg089:1128  mov.w     r0.w, s3:r7.w-11916
cseg089:112C  mov.w     s3:0xD95E, r0.w
cseg089:112F  mov.b     r0.b.l, s3:0xD94A
cseg089:1132  xor.b     r0.b.h, r0.b.h
cseg089:1134  imul.w    r7.w, r0.w, 0x14
cseg089:1137  mov.b     r0.b.l, s3:r7.w-11914
cseg089:113B  mov.b     s3:0xD960, r0.b.l
cseg089:113E  mov.b     r0.b.l, s3:0xD94A
cseg089:1141  xor.b     r0.b.h, r0.b.h
cseg089:1143  imul.w    r7.w, r0.w, 0x14
cseg089:1146  mov.w     r0.w, s3:r7.w-11913
cseg089:114A  mov.w     s3:0xD962, r0.w
cseg089:114D  mov.b     r0.b.l, s3:0xD94A
cseg089:1150  xor.b     r0.b.h, r0.b.h
cseg089:1152  imul.w    r7.w, r0.w, 0x14
cseg089:1155  mov.w     r0.w, s3:r7.w-11926
cseg089:1159  mov.w     s3:0xD956, r0.w
cseg089:115C  mov.b     r0.b.l, s3:0xD94A
cseg089:115F  xor.b     r0.b.h, r0.b.h
cseg089:1161  imul.w    r7.w, r0.w, 0x14
cseg089:1164  mov.b     r0.b.l, s3:r7.w-11924
cseg089:1168  push.w    r0.w
cseg089:1169  mov.b     r0.b.l, s3:0xD94A
cseg089:116C  xor.b     r0.b.h, r0.b.h
cseg089:116E  imul.w    r7.w, r0.w, 0x14
cseg089:1171  mov.b     r0.b.l, s3:r7.w-11923
cseg089:1175  push.w    r0.w
cseg089:1176  call      cseg229:0x5781
cseg089:117B  mov.b     s3:0xEB28, 0x0
cseg089:1180  mov.b     s3:0x3220, 0x1
cseg089:1185  call      cseg222:0x229F
cseg089:118A  mov.b     r0.b.l, s3:0x3224
cseg089:118D  xor.b     r0.b.h, r0.b.h
cseg089:118F  mov.w     r7.w, r0.w
cseg089:1191  shl.w     r7.w, 0x2
cseg089:1194  call       s3:r7.w+22844
cseg089:1198  mov.b     r0.b.l, s3:0x320A
cseg089:119B  xor.b     r0.b.h, r0.b.h
cseg089:119D  shl.w     r0.w, 0x1
cseg089:119F  mov.w     r2.w, r0.w
cseg089:11A1  mov.b     r0.b.l, s3:0x320B
cseg089:11A4  xor.b     r0.b.h, r0.b.h
cseg089:11A6  imul.w    r7.w, r0.w, 0x14
cseg089:11A9  add.w     r7.w, r2.w
cseg089:11AB  cmp.b     s3:r7.w+1351, 0x1
cseg089:11B0  jnz.r     12
cseg089:11B2  call      cseg089:0x0698
cseg089:11B7  push.b    0xFF
cseg089:11B9  call      cseg089:0x06E8
cseg089:11BE  cmp.b     s3:0xEB29, 0x0
cseg089:11C3  jnz.r     5
cseg089:11C5  call      cseg222:0x2264
cseg089:11CA  mov.b     r0.b.l, s3:0x321D
cseg089:11CD  cmp.b     r0.b.l, s3:0x3220
cseg089:11D1  jz.r      42
cseg089:11D3  mov.b     r0.b.l, s3:0x3220
cseg089:11D6  mov.b     s3:0x321D, r0.b.l
cseg089:11D9  mov.b     s3:0x321E, 0x2
cseg089:11DE  jmp.r     4
cseg089:11E0  inc.b     s3:0x321E
cseg089:11E4  mov.b     r0.b.l, s3:0x321E
cseg089:11E7  push.w    r0.w
cseg089:11E8  call      cseg221:0x20B9
cseg089:11ED  cmp.b     s3:0x321E, 0x8
cseg089:11F2  jnz.r     -20
cseg089:11F4  mov.b     r0.b.l, s3:0x321D
cseg089:11F7  push.w    r0.w
cseg089:11F8  call      cseg221:0x1FA6
cseg089:11FD  mov.b     r0.b.l, s3:0x321D
cseg089:1200  mov.b     s3:0x320A, r0.b.l
cseg089:1203  cmp.b     s3:0xEB29, 0x0
cseg089:1208  jnz.r     17
cseg089:120A  push.b    0x0
cseg089:120C  call      cseg222:0x1884
cseg089:1211  mov.b     s3:0x3218, 0x0
cseg089:1216  mov.b     s3:0x3217, 0x0
cseg089:121B  jmp.r     1209
cseg089:121E  cmp.b     s3:0x320D, 0x1
cseg089:1223  jz.r      3
cseg089:1225  jmp.r     217
cseg089:1228  mov.b     r0.b.l, s3:0x320E
cseg089:122B  xor.b     r0.b.h, r0.b.h
cseg089:122D  mov.w     r3.w, r0.w
cseg089:122F  mov.b     r0.b.l, s3:0x320F
cseg089:1232  xor.b     r0.b.h, r0.b.h
cseg089:1234  imul.w    r0.w, r0.w, 0x26
cseg089:1237  mov.w     r1.w, r0.w
cseg089:1239  mov.w     r0.w, 0x27EF
cseg089:123C  mov.w     r2.w, s3:0xFD18
cseg089:1240  mov.w     r7.w, r0.w
cseg089:1242  mov.w     s0, r2.w
cseg089:1244  add.w     r7.w, r1.w
cseg089:1246  add.w     r7.w, r3.w
cseg089:1248  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg089:124C  xor.b     r0.b.h, r0.b.h
cseg089:124E  shl.w     r0.w, 0x1
cseg089:1250  push.w    r0.w
cseg089:1251  mov.b     r0.b.l, s3:0x320B
cseg089:1254  xor.b     r0.b.h, r0.b.h
cseg089:1256  mov.w     r3.w, r0.w
cseg089:1258  mov.b     r0.b.l, s3:0x320C
cseg089:125B  xor.b     r0.b.h, r0.b.h
cseg089:125D  imul.w    r0.w, r0.w, 0x26
cseg089:1260  mov.w     r1.w, r0.w
cseg089:1262  mov.w     r0.w, 0x27EF
cseg089:1265  mov.w     r2.w, s3:0xFD18
cseg089:1269  mov.w     r7.w, r0.w
cseg089:126B  mov.w     s0, r2.w
cseg089:126D  add.w     r7.w, r1.w
cseg089:126F  add.w     r7.w, r3.w
cseg089:1271  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg089:1275  xor.b     r0.b.h, r0.b.h
cseg089:1277  imul.w    r0.w, r0.w, 0x4C
cseg089:127A  mov.w     r1.w, r0.w
cseg089:127C  mov.w     r0.w, 0x27EF
cseg089:127F  mov.w     r2.w, s3:0xFD18
cseg089:1283  mov.w     r7.w, r0.w
cseg089:1285  mov.w     s0, r2.w
cseg089:1287  add.w     r7.w, r1.w
cseg089:1289  pop.w     r0.w
cseg089:128A  add.w     r7.w, r0.w
cseg089:128C  mov.b     r0.b.l, s0:r7.w+119 (s0)
cseg089:1290  mov.b     s3:0x3224, r0.b.l
cseg089:1293  mov.b     r0.b.l, s3:0x320E
cseg089:1296  xor.b     r0.b.h, r0.b.h
cseg089:1298  mov.w     r3.w, r0.w
cseg089:129A  mov.b     r0.b.l, s3:0x320F
cseg089:129D  xor.b     r0.b.h, r0.b.h
cseg089:129F  imul.w    r0.w, r0.w, 0x26
cseg089:12A2  mov.w     r1.w, r0.w
cseg089:12A4  mov.w     r0.w, 0x27EF
cseg089:12A7  mov.w     r2.w, s3:0xFD18
cseg089:12AB  mov.w     r7.w, r0.w
cseg089:12AD  mov.w     s0, r2.w
cseg089:12AF  add.w     r7.w, r1.w
cseg089:12B1  add.w     r7.w, r3.w
cseg089:12B3  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg089:12B7  xor.b     r0.b.h, r0.b.h
cseg089:12B9  shl.w     r0.w, 0x1
cseg089:12BB  push.w    r0.w
cseg089:12BC  mov.b     r0.b.l, s3:0x320B
cseg089:12BF  xor.b     r0.b.h, r0.b.h
cseg089:12C1  mov.w     r3.w, r0.w
cseg089:12C3  mov.b     r0.b.l, s3:0x320C
cseg089:12C6  xor.b     r0.b.h, r0.b.h
cseg089:12C8  imul.w    r0.w, r0.w, 0x26
cseg089:12CB  mov.w     r1.w, r0.w
cseg089:12CD  mov.w     r0.w, 0x27EF
cseg089:12D0  mov.w     r2.w, s3:0xFD18
cseg089:12D4  mov.w     r7.w, r0.w
cseg089:12D6  mov.w     s0, r2.w
cseg089:12D8  add.w     r7.w, r1.w
cseg089:12DA  add.w     r7.w, r3.w
cseg089:12DC  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg089:12E0  xor.b     r0.b.h, r0.b.h
cseg089:12E2  imul.w    r0.w, r0.w, 0x4C
cseg089:12E5  mov.w     r1.w, r0.w
cseg089:12E7  mov.w     r0.w, 0x27EF
cseg089:12EA  mov.w     r2.w, s3:0xFD18
cseg089:12EE  mov.w     r7.w, r0.w
cseg089:12F0  mov.w     s0, r2.w
cseg089:12F2  add.w     r7.w, r1.w
cseg089:12F4  pop.w     r0.w
cseg089:12F5  add.w     r7.w, r0.w
cseg089:12F7  mov.b     r0.b.l, s0:r7.w+120 (s0)
cseg089:12FB  mov.b     s3:0x3225, r0.b.l
cseg089:12FE  jmp.r     216
cseg089:1301  mov.b     r0.b.l, s3:0x320E
cseg089:1304  xor.b     r0.b.h, r0.b.h
cseg089:1306  mov.w     r3.w, r0.w
cseg089:1308  mov.b     r0.b.l, s3:0x320F
cseg089:130B  xor.b     r0.b.h, r0.b.h
cseg089:130D  imul.w    r0.w, r0.w, 0x26
cseg089:1310  mov.w     r1.w, r0.w
cseg089:1312  mov.w     r0.w, 0x27EF
cseg089:1315  mov.w     r2.w, s3:0xFD18
cseg089:1319  mov.w     r7.w, r0.w
cseg089:131B  mov.w     s0, r2.w
cseg089:131D  add.w     r7.w, r1.w
cseg089:131F  add.w     r7.w, r3.w
cseg089:1321  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg089:1325  xor.b     r0.b.h, r0.b.h
cseg089:1327  shl.w     r0.w, 0x1
cseg089:1329  push.w    r0.w
cseg089:132A  mov.b     r0.b.l, s3:0x320B
cseg089:132D  xor.b     r0.b.h, r0.b.h
cseg089:132F  mov.w     r3.w, r0.w
cseg089:1331  mov.b     r0.b.l, s3:0x320C
cseg089:1334  xor.b     r0.b.h, r0.b.h
cseg089:1336  imul.w    r0.w, r0.w, 0x26
cseg089:1339  mov.w     r1.w, r0.w
cseg089:133B  mov.w     r0.w, 0x27EF
cseg089:133E  mov.w     r2.w, s3:0xFD18
cseg089:1342  mov.w     r7.w, r0.w
cseg089:1344  mov.w     s0, r2.w
cseg089:1346  add.w     r7.w, r1.w
cseg089:1348  add.w     r7.w, r3.w
cseg089:134A  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg089:134E  xor.b     r0.b.h, r0.b.h
cseg089:1350  imul.w    r0.w, r0.w, 0x4C
cseg089:1353  mov.w     r1.w, r0.w
cseg089:1355  mov.w     r0.w, 0x27EF
cseg089:1358  mov.w     r2.w, s3:0xFD18
cseg089:135C  mov.w     r7.w, r0.w
cseg089:135E  mov.w     s0, r2.w
cseg089:1360  add.w     r7.w, r1.w
cseg089:1362  pop.w     r0.w
cseg089:1363  add.w     r7.w, r0.w
cseg089:1365  mov.b     r0.b.l, s0:r7.w+2855 (s0)
cseg089:136A  mov.b     s3:0x3224, r0.b.l
cseg089:136D  mov.b     r0.b.l, s3:0x320E
cseg089:1370  xor.b     r0.b.h, r0.b.h
cseg089:1372  mov.w     r3.w, r0.w
cseg089:1374  mov.b     r0.b.l, s3:0x320F
cseg089:1377  xor.b     r0.b.h, r0.b.h
cseg089:1379  imul.w    r0.w, r0.w, 0x26
cseg089:137C  mov.w     r1.w, r0.w
cseg089:137E  mov.w     r0.w, 0x27EF
cseg089:1381  mov.w     r2.w, s3:0xFD18
cseg089:1385  mov.w     r7.w, r0.w
cseg089:1387  mov.w     s0, r2.w
cseg089:1389  add.w     r7.w, r1.w
cseg089:138B  add.w     r7.w, r3.w
cseg089:138D  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg089:1391  xor.b     r0.b.h, r0.b.h
cseg089:1393  shl.w     r0.w, 0x1
cseg089:1395  push.w    r0.w
cseg089:1396  mov.b     r0.b.l, s3:0x320B
cseg089:1399  xor.b     r0.b.h, r0.b.h
cseg089:139B  mov.w     r3.w, r0.w
cseg089:139D  mov.b     r0.b.l, s3:0x320C
cseg089:13A0  xor.b     r0.b.h, r0.b.h
cseg089:13A2  imul.w    r0.w, r0.w, 0x26
cseg089:13A5  mov.w     r1.w, r0.w
cseg089:13A7  mov.w     r0.w, 0x27EF
cseg089:13AA  mov.w     r2.w, s3:0xFD18
cseg089:13AE  mov.w     r7.w, r0.w
cseg089:13B0  mov.w     s0, r2.w
cseg089:13B2  add.w     r7.w, r1.w
cseg089:13B4  add.w     r7.w, r3.w
cseg089:13B6  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg089:13BA  xor.b     r0.b.h, r0.b.h
cseg089:13BC  imul.w    r0.w, r0.w, 0x4C
cseg089:13BF  mov.w     r1.w, r0.w
cseg089:13C1  mov.w     r0.w, 0x27EF
cseg089:13C4  mov.w     r2.w, s3:0xFD18
cseg089:13C8  mov.w     r7.w, r0.w
cseg089:13CA  mov.w     s0, r2.w
cseg089:13CC  add.w     r7.w, r1.w
cseg089:13CE  pop.w     r0.w
cseg089:13CF  add.w     r7.w, r0.w
cseg089:13D1  mov.b     r0.b.l, s0:r7.w+2856 (s0)
cseg089:13D6  mov.b     s3:0x3225, r0.b.l
cseg089:13D9  cmp.b     s3:0x3225, 0x1
cseg089:13DE  ja.r      3
cseg089:13E0  jmp.r     402
cseg089:13E3  mov.b     r0.b.l, s3:0x3225
cseg089:13E6  xor.b     r0.b.h, r0.b.h
cseg089:13E8  mov.w     r7.w, r0.w
cseg089:13EA  mov.b     r0.b.l, s3:r7.w+12809
cseg089:13EE  xor.b     r0.b.h, r0.b.h
cseg089:13F0  shl.w     r0.w, 0x1
cseg089:13F2  mov.w     r1.w, r0.w
cseg089:13F4  mov.w     r0.w, 0x27EF
cseg089:13F7  mov.w     r2.w, s3:0xFD18
cseg089:13FB  mov.w     r7.w, r0.w
cseg089:13FD  mov.w     s0, r2.w
cseg089:13FF  add.w     r7.w, r1.w
cseg089:1401  mov.w     r0.w, s0:r7.w (s0)
cseg089:1404  xor.w     r2.w, r2.w
cseg089:1406  mov.w     r1.w, 0x140
cseg089:1409  div.w     r1.w
cseg089:140B  xchg.w    r2.w, r0.w
cseg089:140C  mov.w     s3:0xE15A, r0.w
cseg089:140F  mov.b     r0.b.l, s3:0x3225
cseg089:1412  xor.b     r0.b.h, r0.b.h
cseg089:1414  mov.w     r7.w, r0.w
cseg089:1416  mov.b     r0.b.l, s3:r7.w+12809
cseg089:141A  xor.b     r0.b.h, r0.b.h
cseg089:141C  shl.w     r0.w, 0x1
cseg089:141E  mov.w     r1.w, r0.w
cseg089:1420  mov.w     r0.w, 0x27EF
cseg089:1423  mov.w     r2.w, s3:0xFD18
cseg089:1427  mov.w     r7.w, r0.w
cseg089:1429  mov.w     s0, r2.w
cseg089:142B  add.w     r7.w, r1.w
cseg089:142D  mov.w     r0.w, s0:r7.w (s0)
cseg089:1430  xor.w     r2.w, r2.w
cseg089:1432  mov.w     r1.w, 0x140
cseg089:1435  div.w     r1.w
cseg089:1437  mov.w     s3:0xE15C, r0.w
cseg089:143A  cmp.b     s3:0xEB28, 0x0
cseg089:143F  jnz.r     3
cseg089:1441  jmp.r     125
cseg089:1444  mov.b     r0.b.l, s3:0xD94A
cseg089:1447  xor.b     r0.b.h, r0.b.h
cseg089:1449  dec.w     r0.w
cseg089:144A  mov.b     s3:0xD94B, r0.b.l
cseg089:144D  mov.b     r0.b.l, s3:0xD94B
cseg089:1450  xor.b     r0.b.h, r0.b.h
cseg089:1452  imul.w    r7.w, r0.w, 0x14
cseg089:1455  mov.w     r0.w, s3:r7.w-11928
cseg089:1459  mov.w     s3:0xE156, r0.w
cseg089:145C  mov.b     r0.b.l, s3:0xD94B
cseg089:145F  xor.b     r0.b.h, r0.b.h
cseg089:1461  imul.w    r7.w, r0.w, 0x14
cseg089:1464  mov.w     r0.w, s3:r7.w-11926
cseg089:1468  mov.w     s3:0xE158, r0.w
cseg089:146B  mov.b     r0.b.l, s3:0xD94B
cseg089:146E  xor.b     r0.b.h, r0.b.h
cseg089:1470  imul.w    r7.w, r0.w, 0x14
cseg089:1473  mov.b     r0.b.l, s3:r7.w-11923
cseg089:1477  mov.b     s3:0xD94C, r0.b.l
cseg089:147A  mov.b     r0.b.l, s3:0xD94B
cseg089:147D  xor.b     r0.b.h, r0.b.h
cseg089:147F  imul.w    r7.w, r0.w, 0x14
cseg089:1482  mov.b     r0.b.l, s3:r7.w-11924
cseg089:1486  mov.b     s3:0xD94D, r0.b.l
cseg089:1489  mov.b     r0.b.l, s3:0xD94D
cseg089:148C  xor.b     r0.b.h, r0.b.h
cseg089:148E  cwd
cseg089:148F  mov.w     r1.w, 0x2
cseg089:1492  idiv.w    r1.w
cseg089:1494  xchg.w    r2.w, r0.w
cseg089:1495  or.w      r0.w, r0.w
cseg089:1497  jnz.r     20
cseg089:1499  cmp.b     s3:0xD94C, 0x8
cseg089:149E  jnz.r     7
cseg089:14A0  mov.b     s3:0xD94C, 0x1
cseg089:14A5  jmp.r     4
cseg089:14A7  inc.b     s3:0xD94C
cseg089:14AB  jmp.r     18
cseg089:14AD  cmp.b     s3:0xD94C, 0x6
cseg089:14B2  jnz.r     7
cseg089:14B4  mov.b     s3:0xD94C, 0x1
cseg089:14B9  jmp.r     4
cseg089:14BB  inc.b     s3:0xD94C
cseg089:14BF  jmp.r     54
cseg089:14C1  dec.b     s3:0xD94B
cseg089:14C5  mov.b     r0.b.l, s3:0xD94B
cseg089:14C8  xor.b     r0.b.h, r0.b.h
cseg089:14CA  imul.w    r7.w, r0.w, 0x14
cseg089:14CD  mov.w     r0.w, s3:r7.w-11928
cseg089:14D1  mov.w     s3:0xE156, r0.w
cseg089:14D4  mov.b     r0.b.l, s3:0xD94B
cseg089:14D7  xor.b     r0.b.h, r0.b.h
cseg089:14D9  imul.w    r7.w, r0.w, 0x14
cseg089:14DC  mov.w     r0.w, s3:r7.w-11926
cseg089:14E0  mov.w     s3:0xE158, r0.w
cseg089:14E3  mov.b     r0.b.l, s3:0xD94B
cseg089:14E6  xor.b     r0.b.h, r0.b.h
cseg089:14E8  imul.w    r7.w, r0.w, 0x14
cseg089:14EB  mov.b     r0.b.l, s3:r7.w-11924
cseg089:14EF  mov.b     s3:0xD94D, r0.b.l
cseg089:14F2  mov.b     s3:0xD94C, 0x1
cseg089:14F7  mov.b     s3:0x3220, 0x1
cseg089:14FC  mov.w     r0.w, s3:0xE156
cseg089:14FF  cmp.w     r0.w, s3:0xE15A
cseg089:1503  jnz.r     9
cseg089:1505  mov.w     r0.w, s3:0xE158
cseg089:1508  cmp.w     r0.w, s3:0xE15C
cseg089:150C  jz.r      100
cseg089:150E  push.w    s3:0xE156
cseg089:1512  push.w    s3:0xE158
cseg089:1516  push.w    s3:0xE15A
cseg089:151A  push.w    s3:0xE15C
cseg089:151E  call      cseg089:0x0767
cseg089:1523  mov.b     s3:0xD94C, 0x0
cseg089:1528  mov.b     r0.b.l, s3:0xD94B
cseg089:152B  xor.b     r0.b.h, r0.b.h
cseg089:152D  imul.w    r7.w, r0.w, 0x14
cseg089:1530  mov.b     s3:r7.w-11923, 0x0
cseg089:1535  mov.b     r0.b.l, s3:0x3225
cseg089:1538  xor.b     r0.b.h, r0.b.h
cseg089:153A  mov.w     r7.w, r0.w
cseg089:153C  mov.b     r0.b.l, s3:r7.w+12809
cseg089:1540  xor.b     r0.b.h, r0.b.h
cseg089:1542  mov.w     r1.w, r0.w
cseg089:1544  mov.w     r0.w, 0x27EF
cseg089:1547  mov.w     r2.w, s3:0xFD18
cseg089:154B  mov.w     r7.w, r0.w
cseg089:154D  mov.w     s0, r2.w
cseg089:154F  add.w     r7.w, r1.w
cseg089:1551  mov.b     r0.b.l, s0:r7.w+3 (s0)
cseg089:1555  mov.b     s3:0xD94D, r0.b.l
cseg089:1558  mov.b     r2.b.l, s3:0xD94D
cseg089:155C  mov.b     r0.b.l, s3:0xD94B
cseg089:155F  xor.b     r0.b.h, r0.b.h
cseg089:1561  imul.w    r7.w, r0.w, 0x14
cseg089:1564  mov.b     s3:r7.w-11924, r2.b.l
cseg089:1568  mov.b     s3:0xD94A, 0x1
cseg089:156D  mov.b     s3:0xEB28, 0x1
cseg089:1572  jmp.r     354
cseg089:1575  cmp.b     s3:0xEB28, 0x0
cseg089:157A  jnz.r     3
cseg089:157C  jmp.r     193
cseg089:157F  mov.b     r0.b.l, s3:0xD94A
cseg089:1582  xor.b     r0.b.h, r0.b.h
cseg089:1584  inc.w     r0.w
cseg089:1585  mov.b     s3:0xD94B, r0.b.l
cseg089:1588  mov.b     r0.b.l, s3:0xD94A
cseg089:158B  xor.b     r0.b.h, r0.b.h
cseg089:158D  imul.w    r7.w, r0.w, 0x14
cseg089:1590  mov.b     s3:r7.w-11923, 0x0
cseg089:1595  mov.b     r0.b.l, s3:0xD94A
cseg089:1598  xor.b     r0.b.h, r0.b.h
cseg089:159A  imul.w    r7.w, r0.w, 0x14
cseg089:159D  mov.b     r0.b.l, s3:r7.w-11922
cseg089:15A1  mov.b     s3:0xD952, r0.b.l
cseg089:15A4  mov.b     r0.b.l, s3:0xD94A
cseg089:15A7  xor.b     r0.b.h, r0.b.h
cseg089:15A9  imul.w    r7.w, r0.w, 0x14
cseg089:15AC  mov.b     r0.b.l, s3:r7.w-11911
cseg089:15B0  mov.b     s3:0xD964, r0.b.l
cseg089:15B3  mov.b     r0.b.l, s3:0xD94A
cseg089:15B6  xor.b     r0.b.h, r0.b.h
cseg089:15B8  imul.w    r7.w, r0.w, 0x14
cseg089:15BB  mov.w     r0.w, s3:r7.w-11921
cseg089:15BF  mov.w     s3:0xD958, r0.w
cseg089:15C2  mov.b     r0.b.l, s3:0xD94A
cseg089:15C5  xor.b     r0.b.h, r0.b.h
cseg089:15C7  imul.w    r7.w, r0.w, 0x14
cseg089:15CA  mov.w     r0.w, s3:r7.w-11919
cseg089:15CE  mov.w     s3:0xD95A, r0.w
cseg089:15D1  mov.b     r0.b.l, s3:0xD94A
cseg089:15D4  xor.b     r0.b.h, r0.b.h
cseg089:15D6  imul.w    r7.w, r0.w, 0x14
cseg089:15D9  mov.b     r0.b.l, s3:r7.w-11917
cseg089:15DD  mov.b     s3:0xD95C, r0.b.l
cseg089:15E0  mov.b     r0.b.l, s3:0xD94A
cseg089:15E3  xor.b     r0.b.h, r0.b.h
cseg089:15E5  imul.w    r7.w, r0.w, 0x14
cseg089:15E8  mov.w     r0.w, s3:r7.w-11916
cseg089:15EC  mov.w     s3:0xD95E, r0.w
cseg089:15EF  mov.b     r0.b.l, s3:0xD94A
cseg089:15F2  xor.b     r0.b.h, r0.b.h
cseg089:15F4  imul.w    r7.w, r0.w, 0x14
cseg089:15F7  mov.b     r0.b.l, s3:r7.w-11914
cseg089:15FB  mov.b     s3:0xD960, r0.b.l
cseg089:15FE  mov.b     r0.b.l, s3:0xD94A
cseg089:1601  xor.b     r0.b.h, r0.b.h
cseg089:1603  imul.w    r7.w, r0.w, 0x14
cseg089:1606  mov.w     r0.w, s3:r7.w-11913
cseg089:160A  mov.w     s3:0xD962, r0.w
cseg089:160D  mov.b     r0.b.l, s3:0xD94A
cseg089:1610  xor.b     r0.b.h, r0.b.h
cseg089:1612  imul.w    r7.w, r0.w, 0x14
cseg089:1615  mov.w     r0.w, s3:r7.w-11926
cseg089:1619  mov.w     s3:0xD956, r0.w
cseg089:161C  mov.b     r0.b.l, s3:0xD94A
cseg089:161F  xor.b     r0.b.h, r0.b.h
cseg089:1621  imul.w    r7.w, r0.w, 0x14
cseg089:1624  mov.b     r0.b.l, s3:r7.w-11924
cseg089:1628  push.w    r0.w
cseg089:1629  mov.b     r0.b.l, s3:0xD94A
cseg089:162C  xor.b     r0.b.h, r0.b.h
cseg089:162E  imul.w    r7.w, r0.w, 0x14
cseg089:1631  mov.b     r0.b.l, s3:r7.w-11923
cseg089:1635  push.w    r0.w
cseg089:1636  call      cseg229:0x5781
cseg089:163B  mov.b     s3:0xEB28, 0x0
cseg089:1640  mov.b     s3:0x3220, 0x1
cseg089:1645  call      cseg222:0x229F
cseg089:164A  mov.b     r0.b.l, s3:0x3224
cseg089:164D  xor.b     r0.b.h, r0.b.h
cseg089:164F  mov.w     r7.w, r0.w
cseg089:1651  shl.w     r7.w, 0x2
cseg089:1654  call       s3:r7.w+22844
cseg089:1658  cmp.b     s3:0x3225, 0x1
cseg089:165D  jnz.r     12
cseg089:165F  call      cseg089:0x0698
cseg089:1664  push.b    0xFF
cseg089:1666  call      cseg089:0x06E8
cseg089:166B  cmp.b     s3:0xEB29, 0x0
cseg089:1670  jnz.r     5
cseg089:1672  call      cseg222:0x2264
cseg089:1677  mov.b     r0.b.l, s3:0x321D
cseg089:167A  cmp.b     r0.b.l, s3:0x3220
cseg089:167E  jz.r      42
cseg089:1680  mov.b     r0.b.l, s3:0x3220
cseg089:1683  mov.b     s3:0x321D, r0.b.l
cseg089:1686  mov.b     s3:0x321E, 0x2
cseg089:168B  jmp.r     4
cseg089:168D  inc.b     s3:0x321E
cseg089:1691  mov.b     r0.b.l, s3:0x321E
cseg089:1694  push.w    r0.w
cseg089:1695  call      cseg221:0x20B9
cseg089:169A  cmp.b     s3:0x321E, 0x8
cseg089:169F  jnz.r     -20
cseg089:16A1  mov.b     r0.b.l, s3:0x321D
cseg089:16A4  push.w    r0.w
cseg089:16A5  call      cseg221:0x1FA6
cseg089:16AA  mov.b     r0.b.l, s3:0x321D
cseg089:16AD  mov.b     s3:0x320A, r0.b.l
cseg089:16B0  mov.b     s3:0x320D, 0x0
cseg089:16B5  mov.b     s3:0x320E, 0x0
cseg089:16BA  mov.b     s3:0x320F, 0x0
cseg089:16BF  cmp.b     s3:0xEB29, 0x0
cseg089:16C4  jnz.r     17
cseg089:16C6  push.b    0x0
cseg089:16C8  call      cseg222:0x1884
cseg089:16CD  mov.b     s3:0x3218, 0x0
cseg089:16D2  mov.b     s3:0x3217, 0x0
cseg089:16D7  leave
cseg089:16D8  retf
# endfunc
# func sub_089_03F2
cseg089:03F2  push.w    r5.w
cseg089:03F3  mov.w     r5.w, r4.w
cseg089:03F5  mov.w     r0.w, 0x2
cseg089:03F8  call      cseg230:0x05CD
cseg089:03FD  sub.w     r4.w, 0x2
cseg089:0400  cmp.b     s3:0xD94C, 0x6
cseg089:0405  jbe.r     5
cseg089:0407  mov.b     s3:0xD94C, 0x1
cseg089:040C  mov.b     s3:0xD94A, 0x0
cseg089:0411  mov.w     s3:0xEB24, 0xA
cseg089:0417  mov.b     r0.b.l, s3:0xEACA
cseg089:041A  xor.b     r0.b.h, r0.b.h
cseg089:041C  inc.w     r0.w
cseg089:041D  cwd
cseg089:041E  mov.w     r1.w, 0x10
cseg089:0421  idiv.w    r1.w
cseg089:0423  xchg.w    r2.w, r0.w
cseg089:0424  or.w      r0.w, r0.w
cseg089:0426  jnz.r     111
cseg089:0428  mov.w     s3:0xD168, 0x96
cseg089:042E  mov.w     s3:0xD16A, 0x8F
cseg089:0434  mov.b     s3:0xD16C, 0x3
cseg089:0439  mov.b     r0.b.l, s3:0xD94C
cseg089:043C  mov.b     s3:0xD16D, r0.b.l
cseg089:043F  cmp.b     s3:0xD94C, 0x6
cseg089:0444  jnz.r     7
cseg089:0446  mov.b     s3:0xD94C, 0x1
cseg089:044B  jmp.r     4
cseg089:044D  inc.b     s3:0xD94C
cseg089:0451  mov.b     s3:0xD16E, 0x1
cseg089:0456  mov.w     s3:0xD16F, 0x1E
cseg089:045C  mov.w     r0.w, s3:0xEB24
cseg089:045F  dec.w     r0.w
cseg089:0460  mov.w     r6.w, r0.w
cseg089:0462  shl.w     r0.w, 0x1
cseg089:0464  add.w     r0.w, r6.w
cseg089:0466  add.w     r0.w, 0x17
cseg089:0469  mov.w     s3:0xD171, r0.w
cseg089:046C  mov.b     s3:0xD173, 0x1
cseg089:0471  xor.w     r0.w, r0.w
cseg089:0473  mov.w     s3:0xD174, r0.w
cseg089:0476  mov.b     s3:0xD176, 0x1
cseg089:047B  mov.w     s3:0xD177, 0x3
cseg089:0481  mov.b     s3:0xD179, 0x32
cseg089:0486  mov.b     r0.b.l, s3:0xD16C
cseg089:0489  push.w    r0.w
cseg089:048A  mov.b     r0.b.l, s3:0xD16D
cseg089:048D  push.w    r0.w
cseg089:048E  call      cseg229:0x5781
cseg089:0493  dec.w     s3:0xEB24
cseg089:0497  mov.b     r0.b.l, s3:0xEACA
cseg089:049A  xor.b     r0.b.h, r0.b.h
cseg089:049C  add.w     r0.w, 0xD
cseg089:049F  cwd
cseg089:04A0  mov.w     r1.w, 0x18
cseg089:04A3  idiv.w    r1.w
cseg089:04A5  xchg.w    r2.w, r0.w
cseg089:04A6  or.w      r0.w, r0.w
cseg089:04A8  jz.r      3
cseg089:04AA  jmp.r     394
cseg089:04AD  push.b    0xA
cseg089:04AF  call      cseg230:0x1558
cseg089:04B4  mov.b     s3:0xED3B, r0.b.l
cseg089:04B7  mov.b     r0.b.l, s3:0xED3B
cseg089:04BA  cmp.b     r0.b.l, s3:0xEB2C
cseg089:04BE  jz.r      -19
cseg089:04C0  mov.b     r0.b.l, s3:0xED3B
cseg089:04C3  mov.b     s3:0xEB2C, r0.b.l
cseg089:04C6  mov.b     r0.b.l, s3:0xEB2C
cseg089:04C9  push.w    r0.w
cseg089:04CA  push.w    0xD9
cseg089:04CD  push.b    0x34
cseg089:04CF  call      cseg089:0x0002
cseg089:04D4  push.b    0x3
cseg089:04D6  call      cseg230:0x1558
cseg089:04DB  mov.b     s3:0xED3B, r0.b.l
cseg089:04DE  mov.b     r0.b.l, s3:0xED3B
cseg089:04E1  cmp.b     r0.b.l, 0x0
cseg089:04E3  jnz.r     6
cseg089:04E5  mov.b     s2:r5.w-1, 0xFE
cseg089:04E9  jmp.r     18
cseg089:04EB  cmp.b     r0.b.l, 0x1
cseg089:04ED  jnz.r     6
cseg089:04EF  mov.b     s2:r5.w-1, 0xFF
cseg089:04F3  jmp.r     8
cseg089:04F5  cmp.b     r0.b.l, 0x2
cseg089:04F7  jnz.r     4
cseg089:04F9  mov.b     s2:r5.w-1, 0x0
cseg089:04FD  mov.w     s3:0xEB20, 0x1
cseg089:0503  jmp.r     4
cseg089:0505  inc.w     s3:0xEB20
cseg089:0509  mov.w     s3:0xEB22, 0x1
cseg089:050F  jmp.r     4
cseg089:0511  inc.w     s3:0xEB22
cseg089:0515  mov.b     r0.b.l, s2:r5.w-1
cseg089:0518  cbw
cseg089:0519  mov.w     r2.w, r0.w
cseg089:051B  mov.w     r0.w, s3:0xEB22
cseg089:051E  mov.w     r7.w, s3:0xEB20
cseg089:0522  mov.w     r6.w, r7.w
cseg089:0524  shl.w     r7.w, 0x1
cseg089:0526  add.w     r7.w, r6.w
cseg089:0528  add.w     r7.w, r0.w
cseg089:052A  mov.b     r0.b.l, s3:r7.w-7843
cseg089:052E  xor.b     r0.b.h, r0.b.h
cseg089:0530  add.w     r0.w, r2.w
cseg089:0532  cmp.w     r0.w, 0x1
cseg089:0535  jge.r     22
cseg089:0537  mov.w     r0.w, s3:0xEB22
cseg089:053A  mov.w     r7.w, s3:0xEB20
cseg089:053E  mov.w     r6.w, r7.w
cseg089:0540  shl.w     r7.w, 0x1
cseg089:0542  add.w     r7.w, r6.w
cseg089:0544  add.w     r7.w, r0.w
cseg089:0546  mov.b     s3:r7.w-7075, 0x0
cseg089:054B  jmp.r     50
cseg089:054D  mov.b     r0.b.l, s2:r5.w-1
cseg089:0550  cbw
cseg089:0551  mov.w     r2.w, r0.w
cseg089:0553  mov.w     r0.w, s3:0xEB22
cseg089:0556  mov.w     r7.w, s3:0xEB20
cseg089:055A  mov.w     r6.w, r7.w
cseg089:055C  shl.w     r7.w, 0x1
cseg089:055E  add.w     r7.w, r6.w
cseg089:0560  add.w     r7.w, r0.w
cseg089:0562  mov.b     r0.b.l, s3:r7.w-7843
cseg089:0566  xor.b     r0.b.h, r0.b.h
cseg089:0568  add.w     r0.w, r2.w
cseg089:056A  mov.b     r2.b.l, r0.b.l
cseg089:056C  mov.w     r0.w, s3:0xEB22
cseg089:056F  mov.w     r7.w, s3:0xEB20
cseg089:0573  mov.w     r6.w, r7.w
cseg089:0575  shl.w     r7.w, 0x1
cseg089:0577  add.w     r7.w, r6.w
cseg089:0579  add.w     r7.w, r0.w
cseg089:057B  mov.b     s3:r7.w-7075, r2.b.l
cseg089:057F  cmp.w     s3:0xEB22, 0x3
cseg089:0584  jnz.r     -117
cseg089:0586  cmp.w     s3:0xEB20, 0xB7
cseg089:058C  jz.r      3
cseg089:058E  jmp.r     -140
cseg089:0591  mov.w     s3:0xEB20, 0xC0
cseg089:0597  jmp.r     4
cseg089:0599  inc.w     s3:0xEB20
cseg089:059D  mov.w     s3:0xEB22, 0x1
cseg089:05A3  jmp.r     4
cseg089:05A5  inc.w     s3:0xEB22
cseg089:05A9  mov.b     r0.b.l, s2:r5.w-1
cseg089:05AC  cbw
cseg089:05AD  mov.w     r2.w, r0.w
cseg089:05AF  mov.w     r0.w, s3:0xEB22
cseg089:05B2  mov.w     r7.w, s3:0xEB20
cseg089:05B6  mov.w     r6.w, r7.w
cseg089:05B8  shl.w     r7.w, 0x1
cseg089:05BA  add.w     r7.w, r6.w
cseg089:05BC  add.w     r7.w, r0.w
cseg089:05BE  mov.b     r0.b.l, s3:r7.w-7843
cseg089:05C2  xor.b     r0.b.h, r0.b.h
cseg089:05C4  add.w     r0.w, r2.w
cseg089:05C6  cmp.w     r0.w, 0x1
cseg089:05C9  jge.r     22
cseg089:05CB  mov.w     r0.w, s3:0xEB22
cseg089:05CE  mov.w     r7.w, s3:0xEB20
cseg089:05D2  mov.w     r6.w, r7.w
cseg089:05D4  shl.w     r7.w, 0x1
cseg089:05D6  add.w     r7.w, r6.w
cseg089:05D8  add.w     r7.w, r0.w
cseg089:05DA  mov.b     s3:r7.w-7075, 0x0
cseg089:05DF  jmp.r     50
cseg089:05E1  mov.b     r0.b.l, s2:r5.w-1
cseg089:05E4  cbw
cseg089:05E5  mov.w     r2.w, r0.w
cseg089:05E7  mov.w     r0.w, s3:0xEB22
cseg089:05EA  mov.w     r7.w, s3:0xEB20
cseg089:05EE  mov.w     r6.w, r7.w
cseg089:05F0  shl.w     r7.w, 0x1
cseg089:05F2  add.w     r7.w, r6.w
cseg089:05F4  add.w     r7.w, r0.w
cseg089:05F6  mov.b     r0.b.l, s3:r7.w-7843
cseg089:05FA  xor.b     r0.b.h, r0.b.h
cseg089:05FC  add.w     r0.w, r2.w
cseg089:05FE  mov.b     r2.b.l, r0.b.l
cseg089:0600  mov.w     r0.w, s3:0xEB22
cseg089:0603  mov.w     r7.w, s3:0xEB20
cseg089:0607  mov.w     r6.w, r7.w
cseg089:0609  shl.w     r7.w, 0x1
cseg089:060B  add.w     r7.w, r6.w
cseg089:060D  add.w     r7.w, r0.w
cseg089:060F  mov.b     s3:r7.w-7075, r2.b.l
cseg089:0613  cmp.w     s3:0xEB22, 0x3
cseg089:0618  jnz.r     -117
cseg089:061A  cmp.w     s3:0xEB20, 0xCF
cseg089:0620  jz.r      3
cseg089:0622  jmp.r     -140
cseg089:0625  push.b    0x1
cseg089:0627  push.b    0xB7
cseg089:0629  call      cseg221:0x2315
cseg089:062E  push.b    0xC0
cseg089:0630  push.b    0xCF
cseg089:0632  call      cseg221:0x2315
cseg089:0637  mov.b     r0.b.l, s3:0xEAC9
cseg089:063A  cmp.b     r0.b.l, s3:0xEAC8
cseg089:063E  jz.r      -9
cseg089:0640  mov.b     r0.b.l, s3:0xEAC8
cseg089:0643  mov.b     s3:0xEAC9, r0.b.l
cseg089:0646  cmp.b     s3:0xEACA, 0x3F
cseg089:064B  jnz.r     7
cseg089:064D  mov.b     s3:0xEACA, 0x0
cseg089:0652  jmp.r     4
cseg089:0654  inc.b     s3:0xEACA
cseg089:0658  cmp.w     s3:0xEB24, 0x0
cseg089:065D  jz.r      3
cseg089:065F  jmp.r     -587
cseg089:0662  mov.b     r0.b.l, s3:0xED26
cseg089:0665  xor.b     r0.b.h, r0.b.h
cseg089:0667  mov.w     r7.w, r0.w
cseg089:0669  mov.w     r6.w, r7.w
cseg089:066B  shl.w     r7.w, 0x1
cseg089:066D  shl.w     r7.w, 0x1
cseg089:066F  add.w     r7.w, r6.w
cseg089:0671  mov.b     r0.b.l, s3:r7.w+5423
cseg089:0675  mov.b     s3:0xED26, r0.b.l
cseg089:0678  mov.b     r0.b.l, s3:0xED26
cseg089:067B  xor.b     r0.b.h, r0.b.h
cseg089:067D  mov.w     r7.w, r0.w
cseg089:067F  mov.w     r6.w, r7.w
cseg089:0681  shl.w     r7.w, 0x1
cseg089:0683  shl.w     r7.w, 0x1
cseg089:0685  add.w     r7.w, r6.w
cseg089:0687  mov.b     r0.b.l, s3:r7.w+5425
cseg089:068B  xor.b     r0.b.h, r0.b.h
cseg089:068D  imul.w    r0.w, r0.w, 0xA
cseg089:0690  add.w     r0.w, 0x1F4
cseg089:0693  mov.w     s3:0x321A, r0.w
cseg089:0696  leave
cseg089:0697  retf
# endfunc
# func sub_089_0146
cseg089:0146  push.w    r5.w
cseg089:0147  mov.w     r5.w, r4.w
cseg089:0149  xor.w     r0.w, r0.w
cseg089:014B  call      cseg230:0x05CD
cseg089:0150  mov.w     s3:0x31B6, 0xC9
cseg089:0156  mov.w     s3:0x31B8, 0x2
cseg089:015C  mov.w     s3:0x31BA, 0x47D
cseg089:0162  mov.b     s3:0x31D4, 0x1
cseg089:0167  mov.b     s3:0x31D5, 0x1
cseg089:016C  call      cseg222:0x01DE
cseg089:0171  leave
cseg089:0172  retf
# endfunc
# func sub_089_06F6
cseg089:06F6  push.w    r5.w
cseg089:06F7  mov.w     r5.w, r4.w
cseg089:06F9  xor.w     r0.w, r0.w
cseg089:06FB  call      cseg230:0x05CD
cseg089:0700  les.w     r7.w, s2:r5.w+6
cseg089:0703  cmp.w     s0:r7.w, 0x8F (s0)
cseg089:0708  jle.r     5
cseg089:070A  mov.w     s0:r7.w, 0x8F (s0)
cseg089:070F  les.w     r7.w, s2:r5.w+10
cseg089:0712  cmp.w     s0:r7.w, 0xDF (s0)
cseg089:0717  jle.r     5
cseg089:0719  mov.w     s0:r7.w, 0xDF (s0)
cseg089:071E  les.w     r7.w, s2:r5.w+10
cseg089:0721  cmp.w     s0:r7.w, 0x40 (s0)
cseg089:0725  jge.r     5
cseg089:0727  mov.w     s0:r7.w, 0x40 (s0)
cseg089:072C  les.w     r7.w, s2:r5.w+6
cseg089:072F  cmp.w     s0:r7.w, 0x8F (s0)
cseg089:0734  jge.r     3
cseg089:0736  inc.w     s0:r7.w (s0)
cseg089:0739  les.w     r7.w, s2:r5.w+6
cseg089:073C  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg089:0741  les.w     r7.w, s2:r5.w+10
cseg089:0744  add.w     r0.w, s0:r7.w (s0)
cseg089:0747  les.w     r7.w, s3:0xD14E
cseg089:074B  add.w     r7.w, r0.w
cseg089:074D  mov.b     r0.b.l, s0:r7.w (s0)
cseg089:0750  xor.b     r0.b.h, r0.b.h
cseg089:0752  mov.w     r7.w, r0.w
cseg089:0754  mov.w     r6.w, r7.w
cseg089:0756  shl.w     r7.w, 0x1
cseg089:0758  shl.w     r7.w, 0x1
cseg089:075A  add.w     r7.w, r6.w
cseg089:075C  cmp.b     s3:r7.w-9130, 0x0
cseg089:0761  jbe.r     -55
cseg089:0763  leave
cseg089:0764  retf      8
# endfunc
# func sub_089_0767
cseg089:0767  push.w    r5.w
cseg089:0768  mov.w     r5.w, r4.w
cseg089:076A  mov.w     r0.w, 0xA
cseg089:076D  call      cseg230:0x05CD
cseg089:0772  sub.w     r4.w, 0xA
cseg089:0775  mov.w     r0.w, s2:r5.w+12
cseg089:0778  cmp.w     r0.w, s2:r5.w+8
cseg089:077B  jnz.r     11
cseg089:077D  mov.w     r0.w, s2:r5.w+10
cseg089:0780  cmp.w     r0.w, s2:r5.w+6
cseg089:0783  jnz.r     3
cseg089:0785  jmp.r     214
cseg089:0788  mov.b     r0.b.l, s3:0xD94B
cseg089:078B  xor.b     r0.b.h, r0.b.h
cseg089:078D  imul.w    r7.w, r0.w, 0x14
cseg089:0790  mov.w     r0.w, s3:r7.w-11928
cseg089:0794  mov.w     s3:0xD168, r0.w
cseg089:0797  mov.b     r0.b.l, s3:0xD94B
cseg089:079A  xor.b     r0.b.h, r0.b.h
cseg089:079C  imul.w    r7.w, r0.w, 0x14
cseg089:079F  mov.w     r0.w, s3:r7.w-11926
cseg089:07A3  mov.w     s3:0xD16A, r0.w
cseg089:07A6  mov.b     r0.b.l, s3:0xD94B
cseg089:07A9  xor.b     r0.b.h, r0.b.h
cseg089:07AB  imul.w    r7.w, r0.w, 0x14
cseg089:07AE  mov.b     r0.b.l, s3:r7.w-11924
cseg089:07B2  mov.b     s3:0xD16C, r0.b.l
cseg089:07B5  mov.b     r0.b.l, s3:0xD94B
cseg089:07B8  xor.b     r0.b.h, r0.b.h
cseg089:07BA  imul.w    r7.w, r0.w, 0x14
cseg089:07BD  mov.b     r0.b.l, s3:r7.w-11923
cseg089:07C1  mov.b     s3:0xD16D, r0.b.l
cseg089:07C4  mov.b     r0.b.l, s3:0xD94B
cseg089:07C7  xor.b     r0.b.h, r0.b.h
cseg089:07C9  imul.w    r7.w, r0.w, 0x14
cseg089:07CC  mov.b     r0.b.l, s3:r7.w-11922
cseg089:07D0  mov.b     s3:0xD16E, r0.b.l
cseg089:07D3  mov.b     r0.b.l, s3:0xD94B
cseg089:07D6  xor.b     r0.b.h, r0.b.h
cseg089:07D8  imul.w    r7.w, r0.w, 0x14
cseg089:07DB  mov.w     r0.w, s3:r7.w-11921
cseg089:07DF  mov.w     s3:0xD16F, r0.w
cseg089:07E2  mov.b     r0.b.l, s3:0xD94B
cseg089:07E5  xor.b     r0.b.h, r0.b.h
cseg089:07E7  imul.w    r7.w, r0.w, 0x14
cseg089:07EA  mov.w     r0.w, s3:r7.w-11919
cseg089:07EE  mov.w     s3:0xD171, r0.w
cseg089:07F1  mov.b     r0.b.l, s3:0xD94B
cseg089:07F4  xor.b     r0.b.h, r0.b.h
cseg089:07F6  imul.w    r7.w, r0.w, 0x14
cseg089:07F9  mov.b     r0.b.l, s3:r7.w-11917
cseg089:07FD  mov.b     s3:0xD173, r0.b.l
cseg089:0800  mov.b     r0.b.l, s3:0xD94B
cseg089:0803  xor.b     r0.b.h, r0.b.h
cseg089:0805  imul.w    r7.w, r0.w, 0x14
cseg089:0808  mov.w     r0.w, s3:r7.w-11916
cseg089:080C  mov.w     s3:0xD174, r0.w
cseg089:080F  mov.b     r0.b.l, s3:0xD94B
cseg089:0812  xor.b     r0.b.h, r0.b.h
cseg089:0814  imul.w    r7.w, r0.w, 0x14
cseg089:0817  mov.b     r0.b.l, s3:r7.w-11914
cseg089:081B  mov.b     s3:0xD176, r0.b.l
cseg089:081E  mov.b     r0.b.l, s3:0xD94B
cseg089:0821  xor.b     r0.b.h, r0.b.h
cseg089:0823  imul.w    r7.w, r0.w, 0x14
cseg089:0826  mov.w     r0.w, s3:r7.w-11913
cseg089:082A  mov.w     s3:0xD177, r0.w
cseg089:082D  mov.b     r0.b.l, s3:0xD94B
cseg089:0830  xor.b     r0.b.h, r0.b.h
cseg089:0832  imul.w    r7.w, r0.w, 0x14
cseg089:0835  mov.b     r0.b.l, s3:r7.w-11911
cseg089:0839  mov.b     s3:0xD179, r0.b.l
cseg089:083C  mov.b     s3:0xD94B, 0x1
cseg089:0841  lea.w     r7.w, s2:r5.w+12
cseg089:0844  push      s2
cseg089:0845  push.w    r7.w
cseg089:0846  lea.w     r7.w, s2:r5.w+10
cseg089:0849  push      s2
cseg089:084A  push.w    r7.w
cseg089:084B  lea.w     r7.w, s2:r5.w+8
cseg089:084E  push      s2
cseg089:084F  push.w    r7.w
cseg089:0850  lea.w     r7.w, s2:r5.w+6
cseg089:0853  push      s2
cseg089:0854  push.w    r7.w
cseg089:0855  call      cseg229:0x4915
cseg089:085A  dec.b     s3:0xD94B
cseg089:085E  leave
cseg089:085F  retf      8
# endfunc
