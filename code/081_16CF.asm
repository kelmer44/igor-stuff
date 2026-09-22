cseg081:16CF  push.w    r5.w
cseg081:16D0  mov.w     r5.w, r4.w
cseg081:16D2  mov.w     r0.w, 0x102
cseg081:16D5  call      cseg230:0x05CD
cseg081:16DA  sub.w     r4.w, 0x102
cseg081:16DE  mov.b     r0.b.l, s3:0xED26
cseg081:16E1  mov.b     s3:0xED3B, r0.b.l
cseg081:16E4  cmp.b     s3:0xED3B, 0x15
cseg081:16E9  jbe.r     7
cseg081:16EB  sub.b     s3:0xED3B, 0x15
cseg081:16F0  jmp.r     -14
cseg081:16F2  dec.b     s3:0xED3B
cseg081:16F6  mov.b     r0.b.l, s3:0xED3B
cseg081:16F9  xor.b     r0.b.h, r0.b.h
cseg081:16FB  cwd
cseg081:16FC  mov.w     r1.w, 0x7
cseg081:16FF  idiv.w    r1.w
cseg081:1701  add.w     r0.w, 0x5
cseg081:1704  mov.b     s3:0xED3B, r0.b.l
cseg081:1707  cmp.b     s3:0xED29, 0x0
cseg081:170C  jz.r      38
cseg081:170E  push.w    s3:0x192C
cseg081:1712  call      cseg221:0x0597
cseg081:1717  cmp.w     r0.w, 0x300
cseg081:171A  jnz.r     9
cseg081:171C  mov.b     r0.b.l, s3:0xFD1E
cseg081:171F  cmp.b     r0.b.l, s3:0xED3B
cseg081:1723  jz.r      15
cseg081:1725  push.w    s3:0x192C
cseg081:1729  mov.b     r0.b.l, s3:0xED3B
cseg081:172C  xor.b     r0.b.h, r0.b.h
cseg081:172E  push.w    r0.w
cseg081:172F  call      cseg221:0x00BD
cseg081:1734  mov.b     r0.b.l, s3:0xED3B
cseg081:1737  mov.b     s3:0xFD1E, r0.b.l
cseg081:173A  mov.b     s3:0xEB1C, 0x1
cseg081:173F  cmp.b     s3:0xED40, 0x0
cseg081:1744  jnz.r     5
cseg081:1746  mov.b     s3:0xEB2E, 0x0
cseg081:174B  mov.w     r0.w, 0x51
cseg081:174E  push.w    r0.w
cseg081:174F  call      cseg001:0x3E48
cseg081:1754  mov.w     s3:0xFD18, r0.w
cseg081:1757  call      cseg082:0x0002
cseg081:175C  call      cseg094:0x0002
cseg081:1761  call      cseg081:0x0622
cseg081:1766  push.b    0xFF
cseg081:1768  call      cseg081:0x0694
cseg081:176D  les.w     r7.w, s3:0xD14A
cseg081:1771  push      s0
cseg081:1772  push.w    r7.w
cseg081:1773  mov.w     r0.w, s3:0x176E
cseg081:1776  push.w    r0.w
cseg081:1777  xor.w     r7.w, r7.w
cseg081:1779  pop       s0
cseg081:177A  push      s0
cseg081:177B  push.w    r7.w
cseg081:177C  push.w    0xB400
cseg081:177F  call      cseg230:0x1686
cseg081:1784  mov.b     s2:r5.w-1, 0xF8
cseg081:1788  mov.w     s3:0xEB20, 0x1
cseg081:178E  jmp.r     4
cseg081:1790  inc.w     s3:0xEB20
cseg081:1794  mov.w     s3:0xEB22, 0x1
cseg081:179A  jmp.r     4
cseg081:179C  inc.w     s3:0xEB22
cseg081:17A0  mov.b     r0.b.l, s2:r5.w-1
cseg081:17A3  cbw
cseg081:17A4  mov.w     r2.w, r0.w
cseg081:17A6  mov.w     r0.w, s3:0xEB22
cseg081:17A9  mov.w     r7.w, s3:0xEB20
cseg081:17AD  mov.w     r6.w, r7.w
cseg081:17AF  shl.w     r7.w, 0x1
cseg081:17B1  add.w     r7.w, r6.w
cseg081:17B3  add.w     r7.w, r0.w
cseg081:17B5  mov.b     r0.b.l, s3:r7.w-7843
cseg081:17B9  xor.b     r0.b.h, r0.b.h
cseg081:17BB  add.w     r0.w, r2.w
cseg081:17BD  cmp.w     r0.w, 0x1
cseg081:17C0  jge.r     22
cseg081:17C2  mov.w     r0.w, s3:0xEB22
cseg081:17C5  mov.w     r7.w, s3:0xEB20
cseg081:17C9  mov.w     r6.w, r7.w
cseg081:17CB  shl.w     r7.w, 0x1
cseg081:17CD  add.w     r7.w, r6.w
cseg081:17CF  add.w     r7.w, r0.w
cseg081:17D1  mov.b     s3:r7.w-7843, 0x0
cseg081:17D6  jmp.r     50
cseg081:17D8  mov.b     r0.b.l, s2:r5.w-1
cseg081:17DB  cbw
cseg081:17DC  mov.w     r2.w, r0.w
cseg081:17DE  mov.w     r0.w, s3:0xEB22
cseg081:17E1  mov.w     r7.w, s3:0xEB20
cseg081:17E5  mov.w     r6.w, r7.w
cseg081:17E7  shl.w     r7.w, 0x1
cseg081:17E9  add.w     r7.w, r6.w
cseg081:17EB  add.w     r7.w, r0.w
cseg081:17ED  mov.b     r0.b.l, s3:r7.w-7843
cseg081:17F1  xor.b     r0.b.h, r0.b.h
cseg081:17F3  add.w     r0.w, r2.w
cseg081:17F5  mov.b     r2.b.l, r0.b.l
cseg081:17F7  mov.w     r0.w, s3:0xEB22
cseg081:17FA  mov.w     r7.w, s3:0xEB20
cseg081:17FE  mov.w     r6.w, r7.w
cseg081:1800  shl.w     r7.w, 0x1
cseg081:1802  add.w     r7.w, r6.w
cseg081:1804  add.w     r7.w, r0.w
cseg081:1806  mov.b     s3:r7.w-7843, r2.b.l
cseg081:180A  cmp.w     s3:0xEB22, 0x3
cseg081:180F  jnz.r     -117
cseg081:1811  cmp.w     s3:0xEB20, 0xB7
cseg081:1817  jz.r      3
cseg081:1819  jmp.r     -140
cseg081:181C  mov.w     s3:0xEB20, 0xC0
cseg081:1822  jmp.r     4
cseg081:1824  inc.w     s3:0xEB20
cseg081:1828  mov.w     s3:0xEB22, 0x1
cseg081:182E  jmp.r     4
cseg081:1830  inc.w     s3:0xEB22
cseg081:1834  mov.b     r0.b.l, s2:r5.w-1
cseg081:1837  cbw
cseg081:1838  mov.w     r2.w, r0.w
cseg081:183A  mov.w     r0.w, s3:0xEB22
cseg081:183D  mov.w     r7.w, s3:0xEB20
cseg081:1841  mov.w     r6.w, r7.w
cseg081:1843  shl.w     r7.w, 0x1
cseg081:1845  add.w     r7.w, r6.w
cseg081:1847  add.w     r7.w, r0.w
cseg081:1849  mov.b     r0.b.l, s3:r7.w-7843
cseg081:184D  xor.b     r0.b.h, r0.b.h
cseg081:184F  add.w     r0.w, r2.w
cseg081:1851  cmp.w     r0.w, 0x1
cseg081:1854  jge.r     22
cseg081:1856  mov.w     r0.w, s3:0xEB22
cseg081:1859  mov.w     r7.w, s3:0xEB20
cseg081:185D  mov.w     r6.w, r7.w
cseg081:185F  shl.w     r7.w, 0x1
cseg081:1861  add.w     r7.w, r6.w
cseg081:1863  add.w     r7.w, r0.w
cseg081:1865  mov.b     s3:r7.w-7843, 0x0
cseg081:186A  jmp.r     50
cseg081:186C  mov.b     r0.b.l, s2:r5.w-1
cseg081:186F  cbw
cseg081:1870  mov.w     r2.w, r0.w
cseg081:1872  mov.w     r0.w, s3:0xEB22
cseg081:1875  mov.w     r7.w, s3:0xEB20
cseg081:1879  mov.w     r6.w, r7.w
cseg081:187B  shl.w     r7.w, 0x1
cseg081:187D  add.w     r7.w, r6.w
cseg081:187F  add.w     r7.w, r0.w
cseg081:1881  mov.b     r0.b.l, s3:r7.w-7843
cseg081:1885  xor.b     r0.b.h, r0.b.h
cseg081:1887  add.w     r0.w, r2.w
cseg081:1889  mov.b     r2.b.l, r0.b.l
cseg081:188B  mov.w     r0.w, s3:0xEB22
cseg081:188E  mov.w     r7.w, s3:0xEB20
cseg081:1892  mov.w     r6.w, r7.w
cseg081:1894  shl.w     r7.w, 0x1
cseg081:1896  add.w     r7.w, r6.w
cseg081:1898  add.w     r7.w, r0.w
cseg081:189A  mov.b     s3:r7.w-7843, r2.b.l
cseg081:189E  cmp.w     s3:0xEB22, 0x3
cseg081:18A3  jnz.r     -117
cseg081:18A5  cmp.w     s3:0xEB20, 0xCF
cseg081:18AB  jz.r      3
cseg081:18AD  jmp.r     -140
cseg081:18B0  push.b    0x0
cseg081:18B2  push.b    0x71
cseg081:18B4  push.b    0xD
cseg081:18B6  call      cseg081:0x0002
cseg081:18BB  push.b    0x4
cseg081:18BD  push.w    0x9D
cseg081:18C0  push.b    0xC
cseg081:18C2  call      cseg081:0x0002
cseg081:18C7  mov.b     s3:0xEB2C, 0x0
cseg081:18CC  mov.b     s3:0xEB2D, 0x0
cseg081:18D1  cmp.b     s3:0xED40, 0x0
cseg081:18D6  jnz.r     3
cseg081:18D8  jmp.r     183
cseg081:18DB  cmp.b     s3:0xEB28, 0x0
cseg081:18E0  jz.r      33
cseg081:18E2  mov.b     r0.b.l, s3:0xD94A
cseg081:18E5  xor.b     r0.b.h, r0.b.h
cseg081:18E7  imul.w    r7.w, r0.w, 0x14
cseg081:18EA  mov.b     r0.b.l, s3:r7.w-11924
cseg081:18EE  push.w    r0.w
cseg081:18EF  mov.b     r0.b.l, s3:0xD94A
cseg081:18F2  xor.b     r0.b.h, r0.b.h
cseg081:18F4  imul.w    r7.w, r0.w, 0x14
cseg081:18F7  mov.b     r0.b.l, s3:r7.w-11923
cseg081:18FB  push.w    r0.w
cseg081:18FC  call      cseg229:0x5781
cseg081:1901  jmp.r     46
cseg081:1903  mov.b     r0.b.l, s3:0xD94B
cseg081:1906  xor.b     r0.b.h, r0.b.h
cseg081:1908  dec.w     r0.w
cseg081:1909  mov.b     s3:0xD94A, r0.b.l
cseg081:190C  mov.b     r0.b.l, s3:0xD94A
cseg081:190F  xor.b     r0.b.h, r0.b.h
cseg081:1911  imul.w    r7.w, r0.w, 0x14
cseg081:1914  mov.b     r0.b.l, s3:r7.w-11924
cseg081:1918  push.w    r0.w
cseg081:1919  mov.b     r0.b.l, s3:0xD94A
cseg081:191C  xor.b     r0.b.h, r0.b.h
cseg081:191E  imul.w    r7.w, r0.w, 0x14
cseg081:1921  mov.b     r0.b.l, s3:r7.w-11923
cseg081:1925  push.w    r0.w
cseg081:1926  call      cseg229:0x5781
cseg081:192B  mov.b     r0.b.l, s3:0xD94B
cseg081:192E  mov.b     s3:0xD94A, r0.b.l
cseg081:1931  cmp.b     s3:0xEB2E, 0x0
cseg081:1936  jnz.r     88
cseg081:1938  mov.w     r0.w, s3:0x176E
cseg081:193B  push.w    r0.w
cseg081:193C  mov.w     r7.w, 0xB400
cseg081:193F  pop       s0
cseg081:1940  push      s0
cseg081:1941  push.w    r7.w
cseg081:1942  push.w    0x4600
cseg081:1945  push.b    0x0
cseg081:1947  call      cseg230:0x16AA
cseg081:194C  mov.b     r0.b.l, s3:0x2FB6
cseg081:194F  push.w    r0.w
cseg081:1950  call      cseg220:0x003B
cseg081:1955  mov.b     r0.b.l, s3:0x922
cseg081:1958  push.w    r0.w
cseg081:1959  push.b    0x0
cseg081:195B  call      cseg228:0x0027
cseg081:1960  call      cseg081:0x0622
cseg081:1965  push.b    0xFF
cseg081:1967  call      cseg081:0x0694
cseg081:196C  mov.b     r0.b.l, s3:0x321C
cseg081:196F  push.w    r0.w
cseg081:1970  call      cseg221:0x1FA6
cseg081:1975  cmp.b     s3:0x3218, 0x0
cseg081:197A  jz.r      7
cseg081:197C  push.b    0x1
cseg081:197E  call      cseg222:0x1884
cseg081:1983  mov.b     s3:0xED40, 0x0
cseg081:1988  push.w    0x300
cseg081:198B  call      cseg221:0x225B
cseg081:1990  jmp.r     89
cseg081:1992  mov.b     s3:0x321D, 0x1
cseg081:1997  mov.b     s3:0x321F, 0x1
cseg081:199C  mov.b     r0.b.l, s3:0x321D
cseg081:199F  push.w    r0.w
cseg081:19A0  call      cseg221:0x1FA6
cseg081:19A5  push.w    0x300
cseg081:19A8  call      cseg221:0x225B
cseg081:19AD  cmp.w     s3:0x321A, 0x23A
cseg081:19B3  jnz.r     5
cseg081:19B5  call      cseg081:0x03CE
cseg081:19BA  cmp.w     s3:0x321A, 0x23D
cseg081:19C0  jnz.r     5
cseg081:19C2  call      cseg081:0x047E
cseg081:19C7  mov.b     s3:0xEAB8, 0x1
cseg081:19CC  call      cseg222:0x2264
cseg081:19D1  mov.b     s3:0xEB28, 0x0
cseg081:19D6  mov.b     s3:0x3217, 0x0
cseg081:19DB  mov.b     s3:0x3218, 0x0
cseg081:19E0  mov.b     r0.b.l, s3:0xEAC8
cseg081:19E3  mov.b     s3:0xEAC9, r0.b.l
cseg081:19E6  mov.b     s3:0xEACA, 0x0
cseg081:19EB  cmp.w     s3:0x321A, 0x23A
cseg081:19F1  jz.r      11
cseg081:19F3  cmp.w     s3:0x321A, 0x23D
cseg081:19F9  jz.r      3
cseg081:19FB  jmp.r     3565
cseg081:19FE  cmp.b     s3:0xEA8E, 0x0
cseg081:1A03  jz.r      31
cseg081:1A05  cmp.b     s3:0x882, 0x1
cseg081:1A0A  jnz.r     24
cseg081:1A0C  cmp.b     s3:0x883, 0x0
cseg081:1A11  jnz.r     8
cseg081:1A13  mov.w     s3:0x321A, 0x1F4
cseg081:1A19  jmp.r     6
cseg081:1A1B  mov.w     s3:0x321A, 0x8E
cseg081:1A21  jmp.r     3527
cseg081:1A24  cmp.b     s3:0xEA8F, 0x0
cseg081:1A29  jz.r      10
cseg081:1A2B  call      cseg222:0x122E
cseg081:1A30  mov.b     s3:0xEA8F, 0x0
cseg081:1A35  cmp.b     s3:0xEA90, 0x0
cseg081:1A3A  jz.r      39
cseg081:1A3C  cmp.b     s3:0x5EE5, 0x0
cseg081:1A41  jnz.r     32
cseg081:1A43  call      cseg220:0x1D48
cseg081:1A48  call      cseg081:0x0622
cseg081:1A4D  push.b    0xFF
cseg081:1A4F  call      cseg081:0x0694
cseg081:1A54  mov.b     s3:0xEA90, 0x0
cseg081:1A59  cmp.b     s3:0xED40, 0x0
cseg081:1A5E  jz.r      3
cseg081:1A60  jmp.r     3464
cseg081:1A63  cmp.b     s3:0xEB29, 0x0
cseg081:1A68  jz.r      39
cseg081:1A6A  call      cseg221:0x2859
cseg081:1A6F  or.b      r0.b.l, r0.b.l
cseg081:1A71  jz.r      30
cseg081:1A73  mov.w     r0.w, s3:0x5B24
cseg081:1A76  mov.w     s3:0x5B26, r0.w
cseg081:1A79  cmp.b     s3:0xED2C, 0x2
cseg081:1A7E  jnb.r     17
cseg081:1A80  cmp.b     s3:0x5B2C, 0x2
cseg081:1A85  jbe.r     10
cseg081:1A87  call      cseg221:0x094A
cseg081:1A8C  mov.b     s3:0x5B2C, 0xFF
cseg081:1A91  cmp.b     s3:0xEAB7, 0x0
cseg081:1A96  jz.r      3
cseg081:1A98  jmp.r     447
cseg081:1A9B  cmp.b     s3:0xEA9E, 0x0
cseg081:1AA0  jz.r      3
cseg081:1AA2  jmp.r     437
cseg081:1AA5  cmp.b     s3:0xEAB5, 0x0
cseg081:1AAA  jz.r      3
cseg081:1AAC  jmp.r     427
cseg081:1AAF  cmp.b     s3:0xEB29, 0x0
cseg081:1AB4  jz.r      3
cseg081:1AB6  jmp.r     417
cseg081:1AB9  cmp.b     s3:0x5EE5, 0x0
cseg081:1ABE  jz.r      3
cseg081:1AC0  jmp.r     407
cseg081:1AC3  cmp.b     s3:0xEADF, 0x0
cseg081:1AC8  jz.r      19
cseg081:1ACA  mov.w     s3:0xEA96, 0x1
cseg081:1AD0  mov.w     s3:0xEA98, 0x0
cseg081:1AD6  mov.b     s3:0xEADF, 0x0
cseg081:1ADB  jmp.r     32
cseg081:1ADD  cmp.b     s3:0xEA91, 0x0
cseg081:1AE2  jnz.r     8
cseg081:1AE4  xor.w     r0.w, r0.w
cseg081:1AE6  mov.w     s3:0xEA96, r0.w
cseg081:1AE9  mov.w     s3:0xEA98, r0.w
cseg081:1AEC  cmp.b     s3:0xEA91, 0x0
cseg081:1AF1  jz.r      10
cseg081:1AF3  add.w     s3:0xEA96, 0x1
cseg081:1AF8  adc.w     s3:0xEA98, 0x0
cseg081:1AFD  cmp.w     s3:0xEA98, 0x0
cseg081:1B02  jnz.r     7
cseg081:1B04  cmp.w     s3:0xEA96, 0x1
cseg081:1B09  jz.r      10
cseg081:1B0B  cmp.b     s3:0xEAB4, 0x0
cseg081:1B10  jnz.r     3
cseg081:1B12  jmp.r     325
cseg081:1B15  cmp.b     s3:0xEAB4, 0x0
cseg081:1B1A  jz.r      5
cseg081:1B1C  mov.b     s3:0xEAB4, 0x0
cseg081:1B21  cmp.b     s3:0xEAA0, 0x0
cseg081:1B26  jz.r      3
cseg081:1B28  jmp.r     303
cseg081:1B2B  mov.b     r0.b.l, s3:0xEAAE
cseg081:1B2E  cmp.b     r0.b.l, 0x9C
cseg081:1B30  jnb.r     3
cseg081:1B32  jmp.r     150
cseg081:1B35  cmp.b     r0.b.l, 0xA7
cseg081:1B37  jbe.r     3
cseg081:1B39  jmp.r     143
cseg081:1B3C  mov.w     r7.w, s3:0xEAAC
cseg081:1B40  cmp.b     s3:r7.w+1032, 0x0
cseg081:1B45  ja.r      3
cseg081:1B47  jmp.r     129
cseg081:1B4A  mov.w     r7.w, s3:0xEAAC
cseg081:1B4E  mov.b     r0.b.l, s3:r7.w+1032
cseg081:1B52  mov.b     s3:0x321E, r0.b.l
cseg081:1B55  mov.b     r0.b.l, s3:0x321E
cseg081:1B58  mov.b     s3:0x3220, r0.b.l
cseg081:1B5B  mov.b     r0.b.l, s3:0x321E
cseg081:1B5E  cmp.b     r0.b.l, s3:0x321D
cseg081:1B62  jz.r      41
cseg081:1B64  mov.b     r0.b.l, s3:0x321E
cseg081:1B67  mov.b     s3:0x321D, r0.b.l
cseg081:1B6A  call      cseg222:0x230C
cseg081:1B6F  mov.b     s3:0x321E, r0.b.l
cseg081:1B72  mov.b     r0.b.l, s3:0x321E
cseg081:1B75  cmp.b     r0.b.l, s3:0x321D
cseg081:1B79  jz.r      9
cseg081:1B7B  mov.b     r0.b.l, s3:0x321E
cseg081:1B7E  push.w    r0.w
cseg081:1B7F  call      cseg221:0x20B9
cseg081:1B84  mov.b     r0.b.l, s3:0x321D
cseg081:1B87  push.w    r0.w
cseg081:1B88  call      cseg221:0x1FA6
cseg081:1B8D  push.b    0xFD
cseg081:1B8F  mov.b     r0.b.l, s3:0x2FB6
cseg081:1B92  xor.b     r0.b.h, r0.b.h
cseg081:1B94  imul.w    r0.w, r0.w, 0xC
cseg081:1B97  mov.w     r2.w, r0.w
cseg081:1B99  mov.b     r0.b.l, s3:0x321D
cseg081:1B9C  xor.b     r0.b.h, r0.b.h
cseg081:1B9E  imul.w    r7.w, r0.w, 0x18
cseg081:1BA1  add.w     r7.w, r2.w
cseg081:1BA3  add.w     r7.w, 0xCB8A
cseg081:1BA7  push      s3
cseg081:1BA8  push.w    r7.w
cseg081:1BA9  call      cseg222:0x1078
cseg081:1BAE  mov.b     s3:0x3218, 0x0
cseg081:1BB3  mov.b     r0.b.l, s3:0x321D
cseg081:1BB6  mov.b     s3:0x320A, r0.b.l
cseg081:1BB9  mov.b     s3:0x320D, 0x0
cseg081:1BBE  mov.b     s3:0x320E, 0x0
cseg081:1BC3  mov.b     s3:0x320F, 0x0
cseg081:1BC8  jmp.r     143
cseg081:1BCB  mov.b     r0.b.l, s3:0xEAAE
cseg081:1BCE  cmp.b     r0.b.l, 0xAC
cseg081:1BD0  jb.r      56
cseg081:1BD2  cmp.b     r0.b.l, 0xB7
cseg081:1BD4  ja.r      52
cseg081:1BD6  cmp.w     s3:0xEAAC, 0xF
cseg081:1BDB  jl.r      8
cseg081:1BDD  cmp.w     s3:0xEAAC, 0x130
cseg081:1BE3  jle.r     37
cseg081:1BE5  cmp.b     s3:0x922, 0x1
cseg081:1BEA  jbe.r     28
cseg081:1BEC  sub.b     s3:0x922, 0x7
cseg081:1BF1  mov.b     r0.b.l, s3:0x922
cseg081:1BF4  push.w    r0.w
cseg081:1BF5  push.b    0x2
cseg081:1BF7  call      cseg228:0x0027
cseg081:1BFC  call      cseg081:0x0622
cseg081:1C01  push.b    0xFF
cseg081:1C03  call      cseg081:0x0694
cseg081:1C08  jmp.r     80
cseg081:1C0A  mov.b     r0.b.l, s3:0xEAAE
cseg081:1C0D  cmp.b     r0.b.l, 0xBA
cseg081:1C0F  jb.r      68
cseg081:1C11  cmp.b     r0.b.l, 0xC5
cseg081:1C13  ja.r      64
cseg081:1C15  cmp.w     s3:0xEAAC, 0xF
cseg081:1C1A  jl.r      8
cseg081:1C1C  cmp.w     s3:0xEAAC, 0x130
cseg081:1C22  jle.r     49
cseg081:1C24  mov.b     r0.b.l, s3:0x922
cseg081:1C27  xor.b     r0.b.h, r0.b.h
cseg081:1C29  add.w     r0.w, 0x6
cseg081:1C2C  mov.w     r2.w, r0.w
cseg081:1C2E  mov.b     r0.b.l, s3:0x923
cseg081:1C31  xor.b     r0.b.h, r0.b.h
cseg081:1C33  cmp.w     r0.w, r2.w
cseg081:1C35  jle.r     28
cseg081:1C37  add.b     s3:0x922, 0x7
cseg081:1C3C  mov.b     r0.b.l, s3:0x922
cseg081:1C3F  push.w    r0.w
cseg081:1C40  push.b    0x1
cseg081:1C42  call      cseg228:0x0027
cseg081:1C47  call      cseg081:0x0622
cseg081:1C4C  push.b    0xFF
cseg081:1C4E  call      cseg081:0x0694
cseg081:1C53  jmp.r     5
cseg081:1C55  call      cseg081:0x084F
cseg081:1C5A  mov.w     r0.w, 0x2839
cseg081:1C5D  mov.w     r2.w, s3:0xFD18
cseg081:1C61  mov.w     r7.w, r0.w
cseg081:1C63  mov.w     s0, r2.w
cseg081:1C65  add.w     r7.w, 0x9
cseg081:1C69  push      s0
cseg081:1C6A  push.w    r7.w
cseg081:1C6B  call      cseg222:0x1A26
cseg081:1C70  mov.b     r0.b.l, s3:0xEACA
cseg081:1C73  xor.b     r0.b.h, r0.b.h
cseg081:1C75  add.w     r0.w, 0x20
cseg081:1C78  cwd
cseg081:1C79  mov.w     r1.w, 0x20
cseg081:1C7C  idiv.w    r1.w
cseg081:1C7E  xchg.w    r2.w, r0.w
cseg081:1C7F  or.w      r0.w, r0.w
cseg081:1C81  jz.r      3
cseg081:1C83  jmp.r     1174
cseg081:1C86  cmp.b     s3:0xEAB7, 0x0
cseg081:1C8B  jz.r      3
cseg081:1C8D  jmp.r     1164
cseg081:1C90  cmp.b     s3:0xEAA0, 0x0
cseg081:1C95  jz.r      3
cseg081:1C97  jmp.r     1154
cseg081:1C9A  cmp.b     s3:0x5EE5, 0x0
cseg081:1C9F  jz.r      3
cseg081:1CA1  jmp.r     1144
cseg081:1CA4  cmp.w     s3:0xEAAE, 0x90
cseg081:1CAA  jl.r      3
cseg081:1CAC  jmp.r     492
cseg081:1CAF  imul.w    r0.w, s3:0xEAAE, 0x140
cseg081:1CB5  add.w     r0.w, s3:0xEAAC
cseg081:1CB9  les.w     r7.w, s3:0xD14E
cseg081:1CBD  add.w     r7.w, r0.w
cseg081:1CBF  mov.b     r0.b.l, s0:r7.w (s0)
cseg081:1CC2  xor.b     r0.b.h, r0.b.h
cseg081:1CC4  mov.w     r7.w, r0.w
cseg081:1CC6  mov.w     r6.w, r7.w
cseg081:1CC8  shl.w     r7.w, 0x1
cseg081:1CCA  shl.w     r7.w, 0x1
cseg081:1CCC  add.w     r7.w, r6.w
cseg081:1CCE  mov.b     r0.b.l, s3:r7.w-9129
cseg081:1CD2  mov.b     s3:0x3221, r0.b.l
cseg081:1CD5  mov.b     r0.b.l, s3:0x3221
cseg081:1CD8  xor.b     r0.b.h, r0.b.h
cseg081:1CDA  mov.w     r1.w, r0.w
cseg081:1CDC  mov.w     r0.w, 0x2839
cseg081:1CDF  mov.w     r2.w, s3:0xFD18
cseg081:1CE3  mov.w     r7.w, r0.w
cseg081:1CE5  mov.w     s0, r2.w
cseg081:1CE7  add.w     r7.w, r1.w
cseg081:1CE9  mov.b     r0.b.l, s0:r7.w (s0)
cseg081:1CEC  mov.b     s3:0x321F, r0.b.l
cseg081:1CEF  cmp.b     s3:0x320D, 0x0
cseg081:1CF4  jnz.r     114
cseg081:1CF6  mov.b     r0.b.l, s3:0x321D
cseg081:1CF9  xor.b     r0.b.h, r0.b.h
cseg081:1CFB  shl.w     r0.w, 0x1
cseg081:1CFD  mov.w     r3.w, r0.w
cseg081:1CFF  mov.b     r0.b.l, s3:0x3221
cseg081:1D02  xor.b     r0.b.h, r0.b.h
cseg081:1D04  imul.w    r0.w, r0.w, 0x14
cseg081:1D07  mov.w     r1.w, r0.w
cseg081:1D09  mov.w     r0.w, 0x2839
cseg081:1D0C  mov.w     r2.w, s3:0xFD18
cseg081:1D10  mov.w     r7.w, r0.w
cseg081:1D12  mov.w     s0, r2.w
cseg081:1D14  add.w     r7.w, r1.w
cseg081:1D16  add.w     r7.w, r3.w
cseg081:1D18  cmp.b     s0:r7.w+7, 0x0 (s0)
cseg081:1D1D  jz.r      8
cseg081:1D1F  mov.b     r0.b.l, s3:0x3221
cseg081:1D22  mov.b     s3:0x3222, r0.b.l
cseg081:1D25  jmp.r     5
cseg081:1D27  mov.b     s3:0x3222, 0x0
cseg081:1D2C  cmp.b     s3:0x3218, 0x0
cseg081:1D31  jnz.r     50
cseg081:1D33  mov.b     r0.b.l, s3:0x321D
cseg081:1D36  mov.b     s3:0x320A, r0.b.l
cseg081:1D39  mov.b     r0.b.l, s3:0x3222
cseg081:1D3C  mov.b     s3:0x320B, r0.b.l
cseg081:1D3F  mov.b     s3:0x320C, 0x2
cseg081:1D44  call      cseg222:0x19D4
cseg081:1D49  or.b      r0.b.l, r0.b.l
cseg081:1D4B  jz.r      24
cseg081:1D4D  mov.w     r7.w, 0x320A
cseg081:1D50  push      s3
cseg081:1D51  push.w    r7.w
cseg081:1D52  mov.w     r7.w, 0x3210
cseg081:1D55  push      s3
cseg081:1D56  push.w    r7.w
cseg081:1D57  push.b    0x6
cseg081:1D59  call      cseg230:0x0C6C
cseg081:1D5E  push.b    0x0
cseg081:1D60  call      cseg222:0x1884
cseg081:1D65  jmp.r     307
cseg081:1D68  mov.b     r0.b.l, s3:0x3221
cseg081:1D6B  mov.b     s3:0x320E, r0.b.l
cseg081:1D6E  mov.b     s3:0x320F, 0x2
cseg081:1D73  cmp.b     s3:0x320D, 0x1
cseg081:1D78  jnz.r     110
cseg081:1D7A  mov.b     r0.b.l, s3:0x3221
cseg081:1D7D  xor.b     r0.b.h, r0.b.h
cseg081:1D7F  mov.w     r3.w, r0.w
cseg081:1D81  mov.b     r0.b.l, s3:0x320F
cseg081:1D84  xor.b     r0.b.h, r0.b.h
cseg081:1D86  imul.w    r0.w, r0.w, 0x26
cseg081:1D89  mov.w     r1.w, r0.w
cseg081:1D8B  mov.w     r0.w, 0x2839
cseg081:1D8E  mov.w     r2.w, s3:0xFD18
cseg081:1D92  mov.w     r7.w, r0.w
cseg081:1D94  mov.w     s0, r2.w
cseg081:1D96  add.w     r7.w, r1.w
cseg081:1D98  add.w     r7.w, r3.w
cseg081:1D9A  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg081:1D9E  xor.b     r0.b.h, r0.b.h
cseg081:1DA0  shl.w     r0.w, 0x1
cseg081:1DA2  push.w    r0.w
cseg081:1DA3  mov.b     r0.b.l, s3:0x320B
cseg081:1DA6  xor.b     r0.b.h, r0.b.h
cseg081:1DA8  mov.w     r3.w, r0.w
cseg081:1DAA  mov.b     r0.b.l, s3:0x320C
cseg081:1DAD  xor.b     r0.b.h, r0.b.h
cseg081:1DAF  imul.w    r0.w, r0.w, 0x26
cseg081:1DB2  mov.w     r1.w, r0.w
cseg081:1DB4  mov.w     r0.w, 0x2839
cseg081:1DB7  mov.w     r2.w, s3:0xFD18
cseg081:1DBB  mov.w     r7.w, r0.w
cseg081:1DBD  mov.w     s0, r2.w
cseg081:1DBF  add.w     r7.w, r1.w
cseg081:1DC1  add.w     r7.w, r3.w
cseg081:1DC3  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg081:1DC7  xor.b     r0.b.h, r0.b.h
cseg081:1DC9  imul.w    r0.w, r0.w, 0x4C
cseg081:1DCC  mov.w     r1.w, r0.w
cseg081:1DCE  mov.w     r0.w, 0x2839
cseg081:1DD1  mov.w     r2.w, s3:0xFD18
cseg081:1DD5  mov.w     r7.w, r0.w
cseg081:1DD7  mov.w     s0, r2.w
cseg081:1DD9  add.w     r7.w, r1.w
cseg081:1DDB  pop.w     r0.w
cseg081:1DDC  add.w     r7.w, r0.w
cseg081:1DDE  mov.b     r0.b.l, s0:r7.w+143 (s0)
cseg081:1DE3  mov.b     s3:0x3226, r0.b.l
cseg081:1DE6  jmp.r     108
cseg081:1DE8  mov.b     r0.b.l, s3:0x3221
cseg081:1DEB  xor.b     r0.b.h, r0.b.h
cseg081:1DED  mov.w     r3.w, r0.w
cseg081:1DEF  mov.b     r0.b.l, s3:0x320F
cseg081:1DF2  xor.b     r0.b.h, r0.b.h
cseg081:1DF4  imul.w    r0.w, r0.w, 0x26
cseg081:1DF7  mov.w     r1.w, r0.w
cseg081:1DF9  mov.w     r0.w, 0x2839
cseg081:1DFC  mov.w     r2.w, s3:0xFD18
cseg081:1E00  mov.w     r7.w, r0.w
cseg081:1E02  mov.w     s0, r2.w
cseg081:1E04  add.w     r7.w, r1.w
cseg081:1E06  add.w     r7.w, r3.w
cseg081:1E08  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg081:1E0C  xor.b     r0.b.h, r0.b.h
cseg081:1E0E  shl.w     r0.w, 0x1
cseg081:1E10  push.w    r0.w
cseg081:1E11  mov.b     r0.b.l, s3:0x320B
cseg081:1E14  xor.b     r0.b.h, r0.b.h
cseg081:1E16  mov.w     r3.w, r0.w
cseg081:1E18  mov.b     r0.b.l, s3:0x320C
cseg081:1E1B  xor.b     r0.b.h, r0.b.h
cseg081:1E1D  imul.w    r0.w, r0.w, 0x26
cseg081:1E20  mov.w     r1.w, r0.w
cseg081:1E22  mov.w     r0.w, 0x2839
cseg081:1E25  mov.w     r2.w, s3:0xFD18
cseg081:1E29  mov.w     r7.w, r0.w
cseg081:1E2B  mov.w     s0, r2.w
cseg081:1E2D  add.w     r7.w, r1.w
cseg081:1E2F  add.w     r7.w, r3.w
cseg081:1E31  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg081:1E35  xor.b     r0.b.h, r0.b.h
cseg081:1E37  imul.w    r0.w, r0.w, 0x4C
cseg081:1E3A  mov.w     r1.w, r0.w
cseg081:1E3C  mov.w     r0.w, 0x2839
cseg081:1E3F  mov.w     r2.w, s3:0xFD18
cseg081:1E43  mov.w     r7.w, r0.w
cseg081:1E45  mov.w     s0, r2.w
cseg081:1E47  add.w     r7.w, r1.w
cseg081:1E49  pop.w     r0.w
cseg081:1E4A  add.w     r7.w, r0.w
cseg081:1E4C  mov.b     r0.b.l, s0:r7.w+2879 (s0)
cseg081:1E51  mov.b     s3:0x3226, r0.b.l
cseg081:1E54  cmp.b     s3:0x3226, 0x0
cseg081:1E59  jbe.r     8
cseg081:1E5B  mov.b     r0.b.l, s3:0x3221
cseg081:1E5E  mov.b     s3:0x3222, r0.b.l
cseg081:1E61  jmp.r     5
cseg081:1E63  mov.b     s3:0x3222, 0x0
cseg081:1E68  cmp.b     s3:0x3218, 0x0
cseg081:1E6D  jnz.r     44
cseg081:1E6F  mov.b     r0.b.l, s3:0x3222
cseg081:1E72  mov.b     s3:0x320E, r0.b.l
cseg081:1E75  mov.b     s3:0x320F, 0x2
cseg081:1E7A  call      cseg222:0x19D4
cseg081:1E7F  or.b      r0.b.l, r0.b.l
cseg081:1E81  jz.r      24
cseg081:1E83  mov.w     r7.w, 0x320A
cseg081:1E86  push      s3
cseg081:1E87  push.w    r7.w
cseg081:1E88  mov.w     r7.w, 0x3210
cseg081:1E8B  push      s3
cseg081:1E8C  push.w    r7.w
cseg081:1E8D  push.b    0x6
cseg081:1E8F  call      cseg230:0x0C6C
cseg081:1E94  push.b    0x0
cseg081:1E96  call      cseg222:0x1884
cseg081:1E9B  mov.b     r0.b.l, s3:0xEAAE
cseg081:1E9E  cmp.b     r0.b.l, 0xAA
cseg081:1EA0  jnb.r     3
cseg081:1EA2  jmp.r     458
cseg081:1EA5  cmp.b     r0.b.l, 0xC7
cseg081:1EA7  jbe.r     3
cseg081:1EA9  jmp.r     451
cseg081:1EAC  cmp.w     s3:0xEAAC, 0x13
cseg081:1EB1  jg.r      3
cseg081:1EB3  jmp.r     441
cseg081:1EB6  cmp.w     s3:0xEAAC, 0x12C
cseg081:1EBC  jl.r      3
cseg081:1EBE  jmp.r     430
cseg081:1EC1  push.w    s3:0xEAAC
cseg081:1EC5  call      cseg221:0x217D
cseg081:1ECA  mov.b     s3:0x3221, r0.b.l
cseg081:1ECD  mov.b     s3:0x321F, 0x4
cseg081:1ED2  cmp.b     s3:0x320D, 0x0
cseg081:1ED7  jnz.r     99
cseg081:1ED9  mov.b     r0.b.l, s3:0x321D
cseg081:1EDC  xor.b     r0.b.h, r0.b.h
cseg081:1EDE  shl.w     r0.w, 0x1
cseg081:1EE0  mov.w     r2.w, r0.w
cseg081:1EE2  mov.b     r0.b.l, s3:0x3221
cseg081:1EE5  xor.b     r0.b.h, r0.b.h
cseg081:1EE7  imul.w    r7.w, r0.w, 0x14
cseg081:1EEA  add.w     r7.w, r2.w
cseg081:1EEC  cmp.b     s3:r7.w+1350, 0x0
cseg081:1EF1  jz.r      8
cseg081:1EF3  mov.b     r0.b.l, s3:0x3221
cseg081:1EF6  mov.b     s3:0x3223, r0.b.l
cseg081:1EF9  jmp.r     5
cseg081:1EFB  mov.b     s3:0x3223, 0x0
cseg081:1F00  cmp.b     s3:0x3218, 0x0
cseg081:1F05  jnz.r     50
cseg081:1F07  mov.b     r0.b.l, s3:0x321D
cseg081:1F0A  mov.b     s3:0x320A, r0.b.l
cseg081:1F0D  mov.b     r0.b.l, s3:0x3223
cseg081:1F10  mov.b     s3:0x320B, r0.b.l
cseg081:1F13  mov.b     s3:0x320C, 0x1
cseg081:1F18  call      cseg222:0x19D4
cseg081:1F1D  or.b      r0.b.l, r0.b.l
cseg081:1F1F  jz.r      24
cseg081:1F21  mov.w     r7.w, 0x320A
cseg081:1F24  push      s3
cseg081:1F25  push.w    r7.w
cseg081:1F26  mov.w     r7.w, 0x3210
cseg081:1F29  push      s3
cseg081:1F2A  push.w    r7.w
cseg081:1F2B  push.b    0x6
cseg081:1F2D  call      cseg230:0x0C6C
cseg081:1F32  push.b    0x0
cseg081:1F34  call      cseg222:0x1884
cseg081:1F39  jmp.r     307
cseg081:1F3C  mov.b     r0.b.l, s3:0x3223
cseg081:1F3F  mov.b     s3:0x320E, r0.b.l
cseg081:1F42  mov.b     s3:0x320F, 0x1
cseg081:1F47  cmp.b     s3:0x320D, 0x1
cseg081:1F4C  jnz.r     110
cseg081:1F4E  mov.b     r0.b.l, s3:0x3221
cseg081:1F51  xor.b     r0.b.h, r0.b.h
cseg081:1F53  mov.w     r3.w, r0.w
cseg081:1F55  mov.b     r0.b.l, s3:0x320F
cseg081:1F58  xor.b     r0.b.h, r0.b.h
cseg081:1F5A  imul.w    r0.w, r0.w, 0x26
cseg081:1F5D  mov.w     r1.w, r0.w
cseg081:1F5F  mov.w     r0.w, 0x2839
cseg081:1F62  mov.w     r2.w, s3:0xFD18
cseg081:1F66  mov.w     r7.w, r0.w
cseg081:1F68  mov.w     s0, r2.w
cseg081:1F6A  add.w     r7.w, r1.w
cseg081:1F6C  add.w     r7.w, r3.w
cseg081:1F6E  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg081:1F72  xor.b     r0.b.h, r0.b.h
cseg081:1F74  shl.w     r0.w, 0x1
cseg081:1F76  push.w    r0.w
cseg081:1F77  mov.b     r0.b.l, s3:0x320B
cseg081:1F7A  xor.b     r0.b.h, r0.b.h
cseg081:1F7C  mov.w     r3.w, r0.w
cseg081:1F7E  mov.b     r0.b.l, s3:0x320C
cseg081:1F81  xor.b     r0.b.h, r0.b.h
cseg081:1F83  imul.w    r0.w, r0.w, 0x26
cseg081:1F86  mov.w     r1.w, r0.w
cseg081:1F88  mov.w     r0.w, 0x2839
cseg081:1F8B  mov.w     r2.w, s3:0xFD18
cseg081:1F8F  mov.w     r7.w, r0.w
cseg081:1F91  mov.w     s0, r2.w
cseg081:1F93  add.w     r7.w, r1.w
cseg081:1F95  add.w     r7.w, r3.w
cseg081:1F97  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg081:1F9B  xor.b     r0.b.h, r0.b.h
cseg081:1F9D  imul.w    r0.w, r0.w, 0x4C
cseg081:1FA0  mov.w     r1.w, r0.w
cseg081:1FA2  mov.w     r0.w, 0x2839
cseg081:1FA5  mov.w     r2.w, s3:0xFD18
cseg081:1FA9  mov.w     r7.w, r0.w
cseg081:1FAB  mov.w     s0, r2.w
cseg081:1FAD  add.w     r7.w, r1.w
cseg081:1FAF  pop.w     r0.w
cseg081:1FB0  add.w     r7.w, r0.w
cseg081:1FB2  mov.b     r0.b.l, s0:r7.w+143 (s0)
cseg081:1FB7  mov.b     s3:0x3226, r0.b.l
cseg081:1FBA  jmp.r     108
cseg081:1FBC  mov.b     r0.b.l, s3:0x3221
cseg081:1FBF  xor.b     r0.b.h, r0.b.h
cseg081:1FC1  mov.w     r3.w, r0.w
cseg081:1FC3  mov.b     r0.b.l, s3:0x320F
cseg081:1FC6  xor.b     r0.b.h, r0.b.h
cseg081:1FC8  imul.w    r0.w, r0.w, 0x26
cseg081:1FCB  mov.w     r1.w, r0.w
cseg081:1FCD  mov.w     r0.w, 0x2839
cseg081:1FD0  mov.w     r2.w, s3:0xFD18
cseg081:1FD4  mov.w     r7.w, r0.w
cseg081:1FD6  mov.w     s0, r2.w
cseg081:1FD8  add.w     r7.w, r1.w
cseg081:1FDA  add.w     r7.w, r3.w
cseg081:1FDC  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg081:1FE0  xor.b     r0.b.h, r0.b.h
cseg081:1FE2  shl.w     r0.w, 0x1
cseg081:1FE4  push.w    r0.w
cseg081:1FE5  mov.b     r0.b.l, s3:0x320B
cseg081:1FE8  xor.b     r0.b.h, r0.b.h
cseg081:1FEA  mov.w     r3.w, r0.w
cseg081:1FEC  mov.b     r0.b.l, s3:0x320C
cseg081:1FEF  xor.b     r0.b.h, r0.b.h
cseg081:1FF1  imul.w    r0.w, r0.w, 0x26
cseg081:1FF4  mov.w     r1.w, r0.w
cseg081:1FF6  mov.w     r0.w, 0x2839
cseg081:1FF9  mov.w     r2.w, s3:0xFD18
cseg081:1FFD  mov.w     r7.w, r0.w
cseg081:1FFF  mov.w     s0, r2.w
cseg081:2001  add.w     r7.w, r1.w
cseg081:2003  add.w     r7.w, r3.w
cseg081:2005  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg081:2009  xor.b     r0.b.h, r0.b.h
cseg081:200B  imul.w    r0.w, r0.w, 0x4C
cseg081:200E  mov.w     r1.w, r0.w
cseg081:2010  mov.w     r0.w, 0x2839
cseg081:2013  mov.w     r2.w, s3:0xFD18
cseg081:2017  mov.w     r7.w, r0.w
cseg081:2019  mov.w     s0, r2.w
cseg081:201B  add.w     r7.w, r1.w
cseg081:201D  pop.w     r0.w
cseg081:201E  add.w     r7.w, r0.w
cseg081:2020  mov.b     r0.b.l, s0:r7.w+2879 (s0)
cseg081:2025  mov.b     s3:0x3226, r0.b.l
cseg081:2028  cmp.b     s3:0x3226, 0x0
cseg081:202D  jbe.r     8
cseg081:202F  mov.b     r0.b.l, s3:0x3221
cseg081:2032  mov.b     s3:0x3223, r0.b.l
cseg081:2035  jmp.r     5
cseg081:2037  mov.b     s3:0x3223, 0x0
cseg081:203C  cmp.b     s3:0x3218, 0x0
cseg081:2041  jnz.r     44
cseg081:2043  mov.b     r0.b.l, s3:0x3223
cseg081:2046  mov.b     s3:0x320E, r0.b.l
cseg081:2049  mov.b     s3:0x320F, 0x1
cseg081:204E  call      cseg222:0x19D4
cseg081:2053  or.b      r0.b.l, r0.b.l
cseg081:2055  jz.r      24
cseg081:2057  mov.w     r7.w, 0x320A
cseg081:205A  push      s3
cseg081:205B  push.w    r7.w
cseg081:205C  mov.w     r7.w, 0x3210
cseg081:205F  push      s3
cseg081:2060  push.w    r7.w
cseg081:2061  push.b    0x6
cseg081:2063  call      cseg230:0x0C6C
cseg081:2068  push.b    0x0
cseg081:206A  call      cseg222:0x1884
cseg081:206F  mov.b     r0.b.l, s3:0xEAAE
cseg081:2072  cmp.b     r0.b.l, 0x90
cseg081:2074  jb.r      4
cseg081:2076  cmp.b     r0.b.l, 0xA9
cseg081:2078  jbe.r     35
cseg081:207A  mov.b     r0.b.l, s3:0xEAAE
cseg081:207D  cmp.b     r0.b.l, 0xAA
cseg081:207F  jnb.r     3
cseg081:2081  jmp.r     152
cseg081:2084  cmp.b     r0.b.l, 0xC7
cseg081:2086  jbe.r     3
cseg081:2088  jmp.r     145
cseg081:208B  cmp.w     s3:0xEAAC, 0x14
cseg081:2090  jl.r      11
cseg081:2092  cmp.w     s3:0xEAAC, 0x12B
cseg081:2098  jg.r      3
cseg081:209A  jmp.r     127
cseg081:209D  mov.b     s3:0x3222, 0x0
cseg081:20A2  mov.b     s3:0x321F, 0x0
cseg081:20A7  cmp.b     s3:0x320D, 0x0
cseg081:20AC  jnz.r     59
cseg081:20AE  cmp.b     s3:0x3218, 0x0
cseg081:20B3  jnz.r     50
cseg081:20B5  mov.b     r0.b.l, s3:0x321D
cseg081:20B8  mov.b     s3:0x320A, r0.b.l
cseg081:20BB  mov.b     r0.b.l, s3:0x3222
cseg081:20BE  mov.b     s3:0x320B, r0.b.l
cseg081:20C1  mov.b     s3:0x320C, 0x2
cseg081:20C6  call      cseg222:0x19D4
cseg081:20CB  or.b      r0.b.l, r0.b.l
cseg081:20CD  jz.r      24
cseg081:20CF  mov.w     r7.w, 0x320A
cseg081:20D2  push      s3
cseg081:20D3  push.w    r7.w
cseg081:20D4  mov.w     r7.w, 0x3210
cseg081:20D7  push      s3
cseg081:20D8  push.w    r7.w
cseg081:20D9  push.b    0x6
cseg081:20DB  call      cseg230:0x0C6C
cseg081:20E0  push.b    0x0
cseg081:20E2  call      cseg222:0x1884
cseg081:20E7  jmp.r     51
cseg081:20E9  cmp.b     s3:0x3218, 0x0
cseg081:20EE  jnz.r     44
cseg081:20F0  mov.b     r0.b.l, s3:0x3222
cseg081:20F3  mov.b     s3:0x320E, r0.b.l
cseg081:20F6  mov.b     s3:0x320F, 0x2
cseg081:20FB  call      cseg222:0x19D4
cseg081:2100  or.b      r0.b.l, r0.b.l
cseg081:2102  jz.r      24
cseg081:2104  mov.w     r7.w, 0x320A
cseg081:2107  push      s3
cseg081:2108  push.w    r7.w
cseg081:2109  mov.w     r7.w, 0x3210
cseg081:210C  push      s3
cseg081:210D  push.w    r7.w
cseg081:210E  push.b    0x6
cseg081:2110  call      cseg230:0x0C6C
cseg081:2115  push.b    0x0
cseg081:2117  call      cseg222:0x1884
cseg081:211C  mov.b     r0.b.l, s3:0xEACA
cseg081:211F  xor.b     r0.b.h, r0.b.h
cseg081:2121  inc.w     r0.w
cseg081:2122  cwd
cseg081:2123  mov.w     r1.w, 0x10
cseg081:2126  idiv.w    r1.w
cseg081:2128  xchg.w    r2.w, r0.w
cseg081:2129  or.w      r0.w, r0.w
cseg081:212B  jz.r      3
cseg081:212D  jmp.r     206
cseg081:2130  mov.b     r0.b.l, s3:0xD94A
cseg081:2133  cmp.b     r0.b.l, s3:0xD94B
cseg081:2137  ja.r      3
cseg081:2139  jmp.r     152
cseg081:213C  mov.b     s3:0xEB28, 0x0
cseg081:2141  mov.b     r0.b.l, s3:0xD94A
cseg081:2144  mov.b     s3:0xD94B, r0.b.l
cseg081:2147  cmp.b     s3:0x3217, 0x0
cseg081:214C  jz.r      38
cseg081:214E  cmp.b     s3:0x3224, 0x0
cseg081:2153  jbe.r     31
cseg081:2155  call      cseg222:0x229F
cseg081:215A  mov.b     r0.b.l, s3:0x3224
cseg081:215D  xor.b     r0.b.h, r0.b.h
cseg081:215F  mov.w     r7.w, r0.w
cseg081:2161  shl.w     r7.w, 0x2
cseg081:2164  call       s3:r7.w+22844
cseg081:2168  cmp.b     s3:0xEB29, 0x0
cseg081:216D  jnz.r     5
cseg081:216F  call      cseg222:0x2264
cseg081:2174  mov.b     r0.b.l, s3:0x321D
cseg081:2177  cmp.b     r0.b.l, s3:0x3220
cseg081:217B  jz.r      42
cseg081:217D  mov.b     r0.b.l, s3:0x3220
cseg081:2180  mov.b     s3:0x321D, r0.b.l
cseg081:2183  mov.b     s3:0x321E, 0x1
cseg081:2188  jmp.r     4
cseg081:218A  inc.b     s3:0x321E
cseg081:218E  mov.b     r0.b.l, s3:0x321E
cseg081:2191  push.w    r0.w
cseg081:2192  call      cseg221:0x20B9
cseg081:2197  cmp.b     s3:0x321E, 0x8
cseg081:219C  jnz.r     -20
cseg081:219E  mov.b     r0.b.l, s3:0x321D
cseg081:21A1  push.w    r0.w
cseg081:21A2  call      cseg221:0x1FA6
cseg081:21A7  mov.b     r0.b.l, s3:0x321D
cseg081:21AA  mov.b     s3:0x320A, r0.b.l
cseg081:21AD  mov.b     s3:0x320D, 0x0
cseg081:21B2  mov.b     s3:0x320E, 0x0
cseg081:21B7  mov.b     s3:0x320F, 0x0
cseg081:21BC  cmp.b     s3:0xEB29, 0x0
cseg081:21C1  jnz.r     17
cseg081:21C3  push.b    0x0
cseg081:21C5  call      cseg222:0x1884
cseg081:21CA  mov.b     s3:0x3218, 0x0
cseg081:21CF  mov.b     s3:0x3217, 0x0
cseg081:21D4  cmp.b     s3:0xEB28, 0x0
cseg081:21D9  jz.r      35
cseg081:21DB  mov.b     r0.b.l, s3:0xD94A
cseg081:21DE  xor.b     r0.b.h, r0.b.h
cseg081:21E0  imul.w    r7.w, r0.w, 0x14
cseg081:21E3  mov.b     r0.b.l, s3:r7.w-11924
cseg081:21E7  push.w    r0.w
cseg081:21E8  mov.b     r0.b.l, s3:0xD94A
cseg081:21EB  xor.b     r0.b.h, r0.b.h
cseg081:21ED  imul.w    r7.w, r0.w, 0x14
cseg081:21F0  mov.b     r0.b.l, s3:r7.w-11923
cseg081:21F4  push.w    r0.w
cseg081:21F5  call      cseg229:0x5781
cseg081:21FA  inc.b     s3:0xD94A
cseg081:21FE  mov.b     r0.b.l, s3:0xEACA
cseg081:2201  xor.b     r0.b.h, r0.b.h
cseg081:2203  add.w     r0.w, 0x13
cseg081:2206  cwd
cseg081:2207  mov.w     r1.w, 0x20
cseg081:220A  idiv.w    r1.w
cseg081:220C  xchg.w    r2.w, r0.w
cseg081:220D  or.w      r0.w, r0.w
cseg081:220F  jz.r      3
cseg081:2211  jmp.r     229
cseg081:2214  cmp.b     s3:0xEB29, 0x0
cseg081:2219  jnz.r     3
cseg081:221B  jmp.r     219
cseg081:221E  cmp.b     s3:0x5B2C, 0x2
cseg081:2223  ja.r      3
cseg081:2225  jmp.r     193
cseg081:2228  cmp.b     s3:0xED2C, 0x2
cseg081:222D  jnb.r     16
cseg081:222F  les.w     r7.w, s3:0x5E90
cseg081:2233  cmp.w     s0:r7.w, 0x0 (s0)
cseg081:2237  jnz.r     6
cseg081:2239  mov.w     r0.w, s3:0x5B24
cseg081:223C  mov.w     s3:0x5B26, r0.w
cseg081:223F  mov.w     r0.w, s3:0x5B26
cseg081:2242  cmp.w     r0.w, s3:0x5B24
cseg081:2246  jz.r      3
cseg081:2248  jmp.r     139
cseg081:224B  push.b    0x0
cseg081:224D  call      cseg229:0x57B2
cseg081:2252  les.w     r7.w, s3:0xD156
cseg081:2256  add.w     r7.w, 0x5A00
cseg081:225A  push      s0
cseg081:225B  push.w    r7.w
cseg081:225C  mov.w     r0.w, s3:0x176E
cseg081:225F  push.w    r0.w
cseg081:2260  mov.w     r7.w, s3:0x5B28
cseg081:2264  pop       s0
cseg081:2265  push      s0
cseg081:2266  push.w    r7.w
cseg081:2267  push.w    s3:0x5B2A
cseg081:226B  call      cseg230:0x1686
cseg081:2270  cmp.b     s3:0x31D4, 0x0
cseg081:2275  jnz.r     36
cseg081:2277  mov.b     s3:0xEB29, 0x0
cseg081:227C  mov.b     s3:0x3218, 0x0
cseg081:2281  mov.b     s3:0x3217, 0x0
cseg081:2286  push.b    0x0
cseg081:2288  call      cseg222:0x1884
cseg081:228D  cmp.b     s3:0x3209, 0x0
cseg081:2292  jnz.r     5
cseg081:2294  call      cseg222:0x2264
cseg081:2299  jmp.r     57
cseg081:229B  mov.b     s3:0xEAB4, 0x0
cseg081:22A0  mov.b     s3:0xEAB5, 0x0
cseg081:22A5  mov.b     s3:0xEA91, 0x0
cseg081:22AA  inc.b     s3:0x31D5
cseg081:22AE  cmp.b     s3:0xED2C, 0x2
cseg081:22B3  jnb.r     26
cseg081:22B5  cmp.b     s3:0x5B2C, 0xFF
cseg081:22BA  jz.r      7
cseg081:22BC  mov.b     s3:0x5B2C, 0x0
cseg081:22C1  jmp.r     10
cseg081:22C3  mov.b     s3:0x5B2C, 0x5
cseg081:22C8  call      cseg222:0x01DE
cseg081:22CD  jmp.r     5
cseg081:22CF  call      cseg222:0x01DE
cseg081:22D4  jmp.r     17
cseg081:22D6  push.b    0x6
cseg081:22D8  call      cseg230:0x1558
cseg081:22DD  push.w    r0.w
cseg081:22DE  call      cseg229:0x57B2
cseg081:22E3  inc.w     s3:0x5B26
cseg081:22E7  jmp.r     16
cseg081:22E9  cmp.b     s3:0x5B2C, 0x2
cseg081:22EE  jnz.r     5
cseg081:22F0  call      cseg222:0x01DE
cseg081:22F5  inc.b     s3:0x5B2C
cseg081:22F9  mov.b     r0.b.l, s3:0xEACA
cseg081:22FC  xor.b     r0.b.h, r0.b.h
cseg081:22FE  add.w     r0.w, 0xE
cseg081:2301  cwd
cseg081:2302  mov.w     r1.w, 0x10
cseg081:2305  idiv.w    r1.w
cseg081:2307  xchg.w    r2.w, r0.w
cseg081:2308  or.w      r0.w, r0.w
cseg081:230A  jz.r      3
cseg081:230C  jmp.r     379
cseg081:230F  cmp.b     s3:0xEAB7, 0x0
cseg081:2314  jnz.r     3
cseg081:2316  jmp.r     369
cseg081:2319  mov.w     r0.w, s3:0xEAAC
cseg081:231C  add.w     r0.w, 0xA
cseg081:231F  cwd
cseg081:2320  mov.w     r1.w, 0xA
cseg081:2323  idiv.w    r1.w
cseg081:2325  mov.b     s3:0x321E, r0.b.l
cseg081:2328  mov.b     r0.b.l, s3:0x321E
cseg081:232B  cmp.b     r0.b.l, s3:0x321D
cseg081:232F  jbe.r     16
cseg081:2331  cmp.b     s3:0x321D, 0x8
cseg081:2336  jnb.r     9
cseg081:2338  mov.b     r0.b.l, s3:0x321D
cseg081:233B  xor.b     r0.b.h, r0.b.h
cseg081:233D  inc.w     r0.w
cseg081:233E  mov.b     s3:0x321E, r0.b.l
cseg081:2341  mov.b     r0.b.l, s3:0x321E
cseg081:2344  cmp.b     r0.b.l, s3:0x321D
cseg081:2348  jnb.r     16
cseg081:234A  cmp.b     s3:0x321D, 0x2
cseg081:234F  jbe.r     9
cseg081:2351  mov.b     r0.b.l, s3:0x321D
cseg081:2354  xor.b     r0.b.h, r0.b.h
cseg081:2356  dec.w     r0.w
cseg081:2357  mov.b     s3:0x321E, r0.b.l
cseg081:235A  cmp.b     s3:0x321E, 0x2
cseg081:235F  jb.r      7
cseg081:2361  cmp.b     s3:0x321E, 0x8
cseg081:2366  jbe.r     6
cseg081:2368  mov.b     r0.b.l, s3:0x321D
cseg081:236B  mov.b     s3:0x321E, r0.b.l
cseg081:236E  mov.b     r0.b.l, s3:0x321E
cseg081:2371  cmp.b     r0.b.l, s3:0x321D
cseg081:2375  jnz.r     3
cseg081:2377  jmp.r     272
cseg081:237A  mov.b     r0.b.l, s3:0x321D
cseg081:237D  push.w    r0.w
cseg081:237E  call      cseg221:0x20B9
cseg081:2383  mov.b     r0.b.l, s3:0x321E
cseg081:2386  push.w    r0.w
cseg081:2387  call      cseg221:0x1FA6
cseg081:238C  mov.b     r0.b.l, s3:0x321E
cseg081:238F  mov.b     s3:0x321D, r0.b.l
cseg081:2392  cmp.b     s3:0x320C, 0x1
cseg081:2397  jnz.r     52
cseg081:2399  mov.b     r0.b.l, s3:0x2FB6
cseg081:239C  xor.b     r0.b.h, r0.b.h
cseg081:239E  imul.w    r0.w, r0.w, 0x1F
cseg081:23A1  mov.w     r2.w, r0.w
cseg081:23A3  mov.b     r0.b.l, s3:0x320B
cseg081:23A6  xor.b     r0.b.h, r0.b.h
cseg081:23A8  imul.w    r7.w, r0.w, 0x3E
cseg081:23AB  add.w     r7.w, r2.w
cseg081:23AD  add.w     r7.w, 0x5F10
cseg081:23B1  push      s3
cseg081:23B2  push.w    r7.w
cseg081:23B3  mov.w     r7.w, 0x5E6C
cseg081:23B6  push      s3
cseg081:23B7  push.w    r7.w
cseg081:23B8  push.b    0x1E
cseg081:23BA  call      cseg230:0x0DB3
cseg081:23BF  mov.w     r0.w, 0x548
cseg081:23C2  mov.w     r2.w, s3
cseg081:23C4  mov.w     s3:0x5E8C, r0.w
cseg081:23C7  mov.w     s3:0x5E8E, r2.w
cseg081:23CB  jmp.r     62
cseg081:23CD  mov.b     r0.b.l, s3:0x2FB6
cseg081:23D0  xor.b     r0.b.h, r0.b.h
cseg081:23D2  imul.w    r0.w, r0.w, 0x1F
cseg081:23D5  mov.w     r2.w, r0.w
cseg081:23D7  mov.b     r0.b.l, s3:0x320B
cseg081:23DA  xor.b     r0.b.h, r0.b.h
cseg081:23DC  imul.w    r7.w, r0.w, 0x3E
cseg081:23DF  add.w     r7.w, r2.w
cseg081:23E1  add.w     r7.w, 0xCC62
cseg081:23E5  push      s3
cseg081:23E6  push.w    r7.w
cseg081:23E7  mov.w     r7.w, 0x5E6C
cseg081:23EA  push      s3
cseg081:23EB  push.w    r7.w
cseg081:23EC  push.b    0x1E
cseg081:23EE  call      cseg230:0x0DB3
cseg081:23F3  mov.w     r0.w, 0x2839
cseg081:23F6  mov.w     r2.w, s3:0xFD18
cseg081:23FA  mov.w     r7.w, r0.w
cseg081:23FC  mov.w     s0, r2.w
cseg081:23FE  lea.w     r0.w, s0:r7.w+9 (s0)
cseg081:2402  mov.w     r2.w, s0
cseg081:2404  mov.w     s3:0x5E8C, r0.w
cseg081:2407  mov.w     s3:0x5E8E, r2.w
cseg081:240B  mov.b     r0.b.l, s3:0x321D
cseg081:240E  xor.b     r0.b.h, r0.b.h
cseg081:2410  shl.w     r0.w, 0x1
cseg081:2412  mov.w     r2.w, r0.w
cseg081:2414  mov.b     r0.b.l, s3:0x320B
cseg081:2417  xor.b     r0.b.h, r0.b.h
cseg081:2419  imul.w    r0.w, r0.w, 0x14
cseg081:241C  les.w     r7.w, s3:0x5E8C
cseg081:2420  add.w     r7.w, r0.w
cseg081:2422  add.w     r7.w, r2.w
cseg081:2424  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg081:2429  jnz.r     35
cseg081:242B  push.b    0xFD
cseg081:242D  mov.b     r0.b.l, s3:0x2FB6
cseg081:2430  xor.b     r0.b.h, r0.b.h
cseg081:2432  imul.w    r0.w, r0.w, 0xC
cseg081:2435  mov.w     r2.w, r0.w
cseg081:2437  mov.b     r0.b.l, s3:0x321D
cseg081:243A  xor.b     r0.b.h, r0.b.h
cseg081:243C  imul.w    r7.w, r0.w, 0x18
cseg081:243F  add.w     r7.w, r2.w
cseg081:2441  add.w     r7.w, 0xCB8A
cseg081:2445  push      s3
cseg081:2446  push.w    r7.w
cseg081:2447  call      cseg222:0x1078
cseg081:244C  jmp.r     54
cseg081:244E  push.b    0xFD
cseg081:2450  lea.w     r7.w, s2:r5.w-258
cseg081:2454  push      s2
cseg081:2455  push.w    r7.w
cseg081:2456  mov.b     r0.b.l, s3:0x2FB6
cseg081:2459  xor.b     r0.b.h, r0.b.h
cseg081:245B  imul.w    r0.w, r0.w, 0xC
cseg081:245E  mov.w     r2.w, r0.w
cseg081:2460  mov.b     r0.b.l, s3:0x321D
cseg081:2463  xor.b     r0.b.h, r0.b.h
cseg081:2465  imul.w    r7.w, r0.w, 0x18
cseg081:2468  add.w     r7.w, r2.w
cseg081:246A  add.w     r7.w, 0xCB8A
cseg081:246E  push      s3
cseg081:246F  push.w    r7.w
cseg081:2470  call      cseg230:0x0D99
cseg081:2475  mov.w     r7.w, 0x5E6C
cseg081:2478  push      s3
cseg081:2479  push.w    r7.w
cseg081:247A  call      cseg230:0x0E18
cseg081:247F  call      cseg222:0x1078
cseg081:2484  mov.b     r0.b.l, s3:0x321D
cseg081:2487  mov.b     s3:0x3220, r0.b.l
cseg081:248A  mov.b     r0.b.l, s3:0xEACA
cseg081:248D  xor.b     r0.b.h, r0.b.h
cseg081:248F  add.w     r0.w, 0x4
cseg081:2492  cwd
cseg081:2493  mov.w     r1.w, 0x8
cseg081:2496  idiv.w    r1.w
cseg081:2498  xchg.w    r2.w, r0.w
cseg081:2499  or.w      r0.w, r0.w
cseg081:249B  jz.r      3
cseg081:249D  jmp.r     168
cseg081:24A0  cmp.b     s3:0x5EE5, 0x0
cseg081:24A5  jnz.r     3
cseg081:24A7  jmp.r     158
cseg081:24AA  mov.b     r0.b.l, s3:0x5EE2
cseg081:24AD  cmp.b     r0.b.l, s3:0x5EE3
cseg081:24B1  jnz.r     46
cseg081:24B3  mov.b     r0.b.l, s3:0x5EE2
cseg081:24B6  xor.b     r0.b.h, r0.b.h
cseg081:24B8  imul.w    r0.w, r0.w, 0x140
cseg081:24BC  les.w     r7.w, s3:0x5EDA
cseg081:24C0  add.w     r7.w, r0.w
cseg081:24C2  add.w     r7.w, 0xFEC0
cseg081:24C6  push      s0
cseg081:24C7  push.w    r7.w
cseg081:24C8  mov.w     r0.w, s3:0x176E
cseg081:24CB  push.w    r0.w
cseg081:24CC  mov.w     r7.w, 0xD480
cseg081:24CF  pop       s0
cseg081:24D0  push      s0
cseg081:24D1  push.w    r7.w
cseg081:24D2  push.w    0x2580
cseg081:24D5  call      cseg230:0x1686
cseg081:24DA  mov.b     s3:0x5EE5, 0x0
cseg081:24DF  jmp.r     103
cseg081:24E1  mov.w     s3:0xEB22, 0xD494
cseg081:24E7  mov.b     r0.b.l, s3:0x5EE2
cseg081:24EA  xor.b     r0.b.h, r0.b.h
cseg081:24EC  add.w     r0.w, 0x1D
cseg081:24EF  mov.w     s2:r5.w-4, r0.w
cseg081:24F2  mov.b     r0.b.l, s3:0x5EE2
cseg081:24F5  xor.b     r0.b.h, r0.b.h
cseg081:24F7  cmp.w     r0.w, s2:r5.w-4
cseg081:24FA  ja.r      60
cseg081:24FC  mov.w     s3:0xEB20, r0.w
cseg081:24FF  jmp.r     4
cseg081:2501  inc.w     s3:0xEB20
cseg081:2505  imul.w    r0.w, s3:0xEB20, 0x140
cseg081:250B  les.w     r7.w, s3:0x5EDA
cseg081:250F  add.w     r7.w, r0.w
cseg081:2511  add.w     r7.w, 0xFED4
cseg081:2515  push      s0
cseg081:2516  push.w    r7.w
cseg081:2517  mov.w     r0.w, s3:0x176E
cseg081:251A  push.w    r0.w
cseg081:251B  mov.w     r7.w, s3:0xEB22
cseg081:251F  pop       s0
cseg081:2520  push      s0
cseg081:2521  push.w    r7.w
cseg081:2522  push.w    0x118
cseg081:2525  call      cseg230:0x1686
cseg081:252A  add.w     s3:0xEB22, 0x140
cseg081:2530  mov.w     r0.w, s3:0xEB20
cseg081:2533  cmp.w     r0.w, s2:r5.w-4
cseg081:2536  jnz.r     -55
cseg081:2538  mov.b     r0.b.l, s3:0x5EE4
cseg081:253B  cbw
cseg081:253C  mov.w     r2.w, r0.w
cseg081:253E  mov.b     r0.b.l, s3:0x5EE2
cseg081:2541  xor.b     r0.b.h, r0.b.h
cseg081:2543  add.w     r0.w, r2.w
cseg081:2545  mov.b     s3:0x5EE2, r0.b.l
cseg081:2548  cmp.b     s3:0xEACA, 0x1
cseg081:254D  jnz.r     65
cseg081:254F  cmp.b     s3:0xEB29, 0x0
cseg081:2554  jnz.r     7
cseg081:2556  cmp.b     s3:0xEB28, 0x0
cseg081:255B  jz.r      7
cseg081:255D  mov.b     s3:0xEB2A, 0x0
cseg081:2562  jmp.r     44
cseg081:2564  cmp.b     s3:0xEB2A, 0x0
cseg081:2569  jz.r      14
cseg081:256B  push.b    0x0
cseg081:256D  call      cseg229:0x5ABB
cseg081:2572  mov.b     s3:0xEB2A, 0x0
cseg081:2577  jmp.r     23
cseg081:2579  push.b    0xA
cseg081:257B  call      cseg230:0x1558
cseg081:2580  or.w      r0.w, r0.w
cseg081:2582  jnz.r     12
cseg081:2584  push.b    0x1
cseg081:2586  call      cseg229:0x5ABB
cseg081:258B  mov.b     s3:0xEB2A, 0x1
cseg081:2590  mov.b     r0.b.l, s3:0xEACA
cseg081:2593  xor.b     r0.b.h, r0.b.h
cseg081:2595  add.w     r0.w, 0xD
cseg081:2598  cwd
cseg081:2599  mov.w     r1.w, 0x18
cseg081:259C  idiv.w    r1.w
cseg081:259E  xchg.w    r2.w, r0.w
cseg081:259F  or.w      r0.w, r0.w
cseg081:25A1  jz.r      3
cseg081:25A3  jmp.r     432
cseg081:25A6  push.b    0xA
cseg081:25A8  call      cseg230:0x1558
cseg081:25AD  mov.b     s3:0xED3B, r0.b.l
cseg081:25B0  mov.b     r0.b.l, s3:0xED3B
cseg081:25B3  cmp.b     r0.b.l, s3:0xEB2C
cseg081:25B7  jz.r      -19
cseg081:25B9  mov.b     r0.b.l, s3:0xED3B
cseg081:25BC  mov.b     s3:0xEB2C, r0.b.l
cseg081:25BF  push.b    0xA
cseg081:25C1  call      cseg230:0x1558
cseg081:25C6  mov.b     s3:0xED3B, r0.b.l
cseg081:25C9  mov.b     r0.b.l, s3:0xED3B
cseg081:25CC  cmp.b     r0.b.l, s3:0xEB2D
cseg081:25D0  jz.r      -19
cseg081:25D2  mov.b     r0.b.l, s3:0xED3B
cseg081:25D5  mov.b     s3:0xEB2D, r0.b.l
cseg081:25D8  mov.b     r0.b.l, s3:0xEB2C
cseg081:25DB  push.w    r0.w
cseg081:25DC  push.b    0x71
cseg081:25DE  push.b    0xD
cseg081:25E0  call      cseg081:0x0002
cseg081:25E5  mov.b     r0.b.l, s3:0xEB2D
cseg081:25E8  push.w    r0.w
cseg081:25E9  push.w    0x9D
cseg081:25EC  push.b    0xC
cseg081:25EE  call      cseg081:0x0002
cseg081:25F3  push.b    0x3
cseg081:25F5  call      cseg230:0x1558
cseg081:25FA  mov.b     s3:0xED3B, r0.b.l
cseg081:25FD  mov.b     r0.b.l, s3:0xED3B
cseg081:2600  cmp.b     r0.b.l, 0x0
cseg081:2602  jnz.r     6
cseg081:2604  mov.b     s2:r5.w-1, 0xFE
cseg081:2608  jmp.r     18
cseg081:260A  cmp.b     r0.b.l, 0x1
cseg081:260C  jnz.r     6
cseg081:260E  mov.b     s2:r5.w-1, 0xFF
cseg081:2612  jmp.r     8
cseg081:2614  cmp.b     r0.b.l, 0x2
cseg081:2616  jnz.r     4
cseg081:2618  mov.b     s2:r5.w-1, 0x0
cseg081:261C  mov.w     s3:0xEB20, 0x1
cseg081:2622  jmp.r     4
cseg081:2624  inc.w     s3:0xEB20
cseg081:2628  mov.w     s3:0xEB22, 0x1
cseg081:262E  jmp.r     4
cseg081:2630  inc.w     s3:0xEB22
cseg081:2634  mov.b     r0.b.l, s2:r5.w-1
cseg081:2637  cbw
cseg081:2638  mov.w     r2.w, r0.w
cseg081:263A  mov.w     r0.w, s3:0xEB22
cseg081:263D  mov.w     r7.w, s3:0xEB20
cseg081:2641  mov.w     r6.w, r7.w
cseg081:2643  shl.w     r7.w, 0x1
cseg081:2645  add.w     r7.w, r6.w
cseg081:2647  add.w     r7.w, r0.w
cseg081:2649  mov.b     r0.b.l, s3:r7.w-7843
cseg081:264D  xor.b     r0.b.h, r0.b.h
cseg081:264F  add.w     r0.w, r2.w
cseg081:2651  cmp.w     r0.w, 0x1
cseg081:2654  jge.r     22
cseg081:2656  mov.w     r0.w, s3:0xEB22
cseg081:2659  mov.w     r7.w, s3:0xEB20
cseg081:265D  mov.w     r6.w, r7.w
cseg081:265F  shl.w     r7.w, 0x1
cseg081:2661  add.w     r7.w, r6.w
cseg081:2663  add.w     r7.w, r0.w
cseg081:2665  mov.b     s3:r7.w-7075, 0x0
cseg081:266A  jmp.r     50
cseg081:266C  mov.b     r0.b.l, s2:r5.w-1
cseg081:266F  cbw
cseg081:2670  mov.w     r2.w, r0.w
cseg081:2672  mov.w     r0.w, s3:0xEB22
cseg081:2675  mov.w     r7.w, s3:0xEB20
cseg081:2679  mov.w     r6.w, r7.w
cseg081:267B  shl.w     r7.w, 0x1
cseg081:267D  add.w     r7.w, r6.w
cseg081:267F  add.w     r7.w, r0.w
cseg081:2681  mov.b     r0.b.l, s3:r7.w-7843
cseg081:2685  xor.b     r0.b.h, r0.b.h
cseg081:2687  add.w     r0.w, r2.w
cseg081:2689  mov.b     r2.b.l, r0.b.l
cseg081:268B  mov.w     r0.w, s3:0xEB22
cseg081:268E  mov.w     r7.w, s3:0xEB20
cseg081:2692  mov.w     r6.w, r7.w
cseg081:2694  shl.w     r7.w, 0x1
cseg081:2696  add.w     r7.w, r6.w
cseg081:2698  add.w     r7.w, r0.w
cseg081:269A  mov.b     s3:r7.w-7075, r2.b.l
cseg081:269E  cmp.w     s3:0xEB22, 0x3
cseg081:26A3  jnz.r     -117
cseg081:26A5  cmp.w     s3:0xEB20, 0xB7
cseg081:26AB  jz.r      3
cseg081:26AD  jmp.r     -140
cseg081:26B0  mov.w     s3:0xEB20, 0xC0
cseg081:26B6  jmp.r     4
cseg081:26B8  inc.w     s3:0xEB20
cseg081:26BC  mov.w     s3:0xEB22, 0x1
cseg081:26C2  jmp.r     4
cseg081:26C4  inc.w     s3:0xEB22
cseg081:26C8  mov.b     r0.b.l, s2:r5.w-1
cseg081:26CB  cbw
cseg081:26CC  mov.w     r2.w, r0.w
cseg081:26CE  mov.w     r0.w, s3:0xEB22
cseg081:26D1  mov.w     r7.w, s3:0xEB20
cseg081:26D5  mov.w     r6.w, r7.w
cseg081:26D7  shl.w     r7.w, 0x1
cseg081:26D9  add.w     r7.w, r6.w
cseg081:26DB  add.w     r7.w, r0.w
cseg081:26DD  mov.b     r0.b.l, s3:r7.w-7843
cseg081:26E1  xor.b     r0.b.h, r0.b.h
cseg081:26E3  add.w     r0.w, r2.w
cseg081:26E5  cmp.w     r0.w, 0x1
cseg081:26E8  jge.r     22
cseg081:26EA  mov.w     r0.w, s3:0xEB22
cseg081:26ED  mov.w     r7.w, s3:0xEB20
cseg081:26F1  mov.w     r6.w, r7.w
cseg081:26F3  shl.w     r7.w, 0x1
cseg081:26F5  add.w     r7.w, r6.w
cseg081:26F7  add.w     r7.w, r0.w
cseg081:26F9  mov.b     s3:r7.w-7075, 0x0
cseg081:26FE  jmp.r     50
cseg081:2700  mov.b     r0.b.l, s2:r5.w-1
cseg081:2703  cbw
cseg081:2704  mov.w     r2.w, r0.w
cseg081:2706  mov.w     r0.w, s3:0xEB22
cseg081:2709  mov.w     r7.w, s3:0xEB20
cseg081:270D  mov.w     r6.w, r7.w
cseg081:270F  shl.w     r7.w, 0x1
cseg081:2711  add.w     r7.w, r6.w
cseg081:2713  add.w     r7.w, r0.w
cseg081:2715  mov.b     r0.b.l, s3:r7.w-7843
cseg081:2719  xor.b     r0.b.h, r0.b.h
cseg081:271B  add.w     r0.w, r2.w
cseg081:271D  mov.b     r2.b.l, r0.b.l
cseg081:271F  mov.w     r0.w, s3:0xEB22
cseg081:2722  mov.w     r7.w, s3:0xEB20
cseg081:2726  mov.w     r6.w, r7.w
cseg081:2728  shl.w     r7.w, 0x1
cseg081:272A  add.w     r7.w, r6.w
cseg081:272C  add.w     r7.w, r0.w
cseg081:272E  mov.b     s3:r7.w-7075, r2.b.l
cseg081:2732  cmp.w     s3:0xEB22, 0x3
cseg081:2737  jnz.r     -117
cseg081:2739  cmp.w     s3:0xEB20, 0xCF
cseg081:273F  jz.r      3
cseg081:2741  jmp.r     -140
cseg081:2744  push.b    0x1
cseg081:2746  push.b    0xB7
cseg081:2748  call      cseg221:0x2315
cseg081:274D  push.b    0xC0
cseg081:274F  push.b    0xCF
cseg081:2751  call      cseg221:0x2315
cseg081:2756  cmp.b     s3:0xEACA, 0x3D
cseg081:275B  jnz.r     106
cseg081:275D  push.b    0x19
cseg081:275F  call      cseg230:0x1558
cseg081:2764  or.w      r0.w, r0.w
cseg081:2766  jnz.r     95
cseg081:2768  les.w     r7.w, s3:0x5E90
cseg081:276C  cmp.w     s0:r7.w, 0x0 (s0)
cseg081:2770  jnz.r     85
cseg081:2772  push.b    0x5
cseg081:2774  call      cseg230:0x1558
cseg081:2779  cmp.w     r0.w, 0x0
cseg081:277C  jnz.r     11
cseg081:277E  push.b    0x37
cseg081:2780  push.b    0x1
cseg081:2782  call      cseg221:0x082F
cseg081:2787  jmp.r     62
cseg081:2789  cmp.w     r0.w, 0x1
cseg081:278C  jnz.r     11
cseg081:278E  push.b    0x38
cseg081:2790  push.b    0x1
cseg081:2792  call      cseg221:0x082F
cseg081:2797  jmp.r     46
cseg081:2799  cmp.w     r0.w, 0x2
cseg081:279C  jnz.r     11
cseg081:279E  push.b    0x39
cseg081:27A0  push.b    0x1
cseg081:27A2  call      cseg221:0x082F
cseg081:27A7  jmp.r     30
cseg081:27A9  cmp.w     r0.w, 0x3
cseg081:27AC  jnz.r     11
cseg081:27AE  push.b    0x3A
cseg081:27B0  push.b    0x1
cseg081:27B2  call      cseg221:0x082F
cseg081:27B7  jmp.r     14
cseg081:27B9  cmp.w     r0.w, 0x4
cseg081:27BC  jnz.r     9
cseg081:27BE  push.b    0x3B
cseg081:27C0  push.b    0x1
cseg081:27C2  call      cseg221:0x082F
cseg081:27C7  mov.b     r0.b.l, s3:0xEAC9
cseg081:27CA  cmp.b     r0.b.l, s3:0xEAC8
cseg081:27CE  jz.r      -9
cseg081:27D0  mov.b     r0.b.l, s3:0xEAC8
cseg081:27D3  mov.b     s3:0xEAC9, r0.b.l
cseg081:27D6  cmp.b     s3:0xEACA, 0x3F
cseg081:27DB  jnz.r     7
cseg081:27DD  mov.b     s3:0xEACA, 0x0
cseg081:27E2  jmp.r     4
cseg081:27E4  inc.b     s3:0xEACA
cseg081:27E8  jmp.r     -3584
cseg081:27EB  mov.w     r7.w, 0xE45E
cseg081:27EE  push      s3
cseg081:27EF  push.w    r7.w
cseg081:27F0  mov.w     r7.w, 0xE15E
cseg081:27F3  push      s3
cseg081:27F4  push.w    r7.w
cseg081:27F5  push.w    0x270
cseg081:27F8  call      cseg230:0x1686
cseg081:27FD  cmp.b     s3:0xED40, 0x0
cseg081:2802  jnz.r     43
cseg081:2804  call      cseg222:0x230C
cseg081:2809  push.w    r0.w
cseg081:280A  call      cseg221:0x20B9
cseg081:280F  push.b    0x0
cseg081:2811  mov.w     r7.w, 0x16CE
cseg081:2814  push      s1
cseg081:2815  push.w    r7.w
cseg081:2816  call      cseg222:0x1078
cseg081:281B  mov.b     s3:0x3212, 0x9
cseg081:2820  call      cseg222:0x229F
cseg081:2825  push.w    0x270
cseg081:2828  call      cseg221:0x22A2
cseg081:282D  jmp.r     8
cseg081:282F  push.w    0x300
cseg081:2832  call      cseg221:0x22A2
cseg081:2837  leave
cseg081:2838  retf
# func sub_082_0002
cseg082:0002  push.w    r5.w
cseg082:0003  mov.w     r5.w, r4.w
cseg082:0005  mov.w     r0.w, 0xE
cseg082:0008  call      cseg230:0x05CD
cseg082:000D  sub.w     r4.w, 0xE
cseg082:0010  mov.w     r7.w, 0xBFB2
cseg082:0013  mov.w     r0.w, 0x52
cseg082:0016  push.w    r0.w
cseg082:0017  push.w    r7.w
cseg082:0018  pop.w     r0.w
cseg082:0019  pop       s0
cseg082:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg082:0021  jnz.r     6
cseg082:0023  inc.w     r0.w
cseg082:0024  mov.w     r7.w, r0.w
cseg082:0026  les.w     r0.w, s0:r7.w (s0)
cseg082:0029  mov.w     r2.w, s0
cseg082:002B  mov.w     r7.w, r0.w
cseg082:002D  mov.w     s0, r2.w
cseg082:002F  push      s0
cseg082:0030  push.w    r7.w
cseg082:0031  mov.w     r7.w, 0xE15E
cseg082:0034  push      s3
cseg082:0035  push.w    r7.w
cseg082:0036  push.w    0x240
cseg082:0039  call      cseg230:0x1686
cseg082:003E  mov.w     r7.w, 0xEA5E
cseg082:0041  push      s3
cseg082:0042  push.w    r7.w
cseg082:0043  mov.w     r7.w, 0xE39E
cseg082:0046  push      s3
cseg082:0047  push.w    r7.w
cseg082:0048  push.b    0x30
cseg082:004A  call      cseg230:0x1686
cseg082:004F  mov.w     r7.w, 0x2373
cseg082:0052  mov.w     r0.w, 0xDD
cseg082:0055  push.w    r0.w
cseg082:0056  push.w    r7.w
cseg082:0057  pop.w     r0.w
cseg082:0058  pop       s0
cseg082:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg082:0060  jnz.r     6
cseg082:0062  inc.w     r0.w
cseg082:0063  mov.w     r7.w, r0.w
cseg082:0065  les.w     r0.w, s0:r7.w (s0)
cseg082:0068  mov.w     r2.w, s0
cseg082:006A  mov.w     r7.w, r0.w
cseg082:006C  mov.w     s0, r2.w
cseg082:006E  push      s0
cseg082:006F  push.w    r7.w
cseg082:0070  mov.w     r7.w, 0xE42E
cseg082:0073  push      s3
cseg082:0074  push.w    r7.w
cseg082:0075  push.b    0x30
cseg082:0077  call      cseg230:0x1686
cseg082:007C  mov.w     r7.w, 0xBB2
cseg082:007F  mov.w     r0.w, 0x52
cseg082:0082  push.w    r0.w
cseg082:0083  push.w    r7.w
cseg082:0084  pop.w     r0.w
cseg082:0085  pop       s0
cseg082:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg082:008D  jnz.r     6
cseg082:008F  inc.w     r0.w
cseg082:0090  mov.w     r7.w, r0.w
cseg082:0092  les.w     r0.w, s0:r7.w (s0)
cseg082:0095  mov.w     r2.w, s0
cseg082:0097  mov.w     r7.w, r0.w
cseg082:0099  mov.w     s0, r2.w
cseg082:009B  push      s0
cseg082:009C  push.w    r7.w
cseg082:009D  les.w     r7.w, s3:0xD14A
cseg082:00A1  push      s0
cseg082:00A2  push.w    r7.w
cseg082:00A3  push.w    0xB400
cseg082:00A6  call      cseg230:0x1686
cseg082:00AB  mov.w     r7.w, 0xCA2C
cseg082:00AE  mov.w     r0.w, 0x52
cseg082:00B1  push.w    r0.w
cseg082:00B2  push.w    r7.w
cseg082:00B3  pop.w     r0.w
cseg082:00B4  pop       s0
cseg082:00B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg082:00BC  jnz.r     6
cseg082:00BE  inc.w     r0.w
cseg082:00BF  mov.w     r7.w, r0.w
cseg082:00C1  les.w     r0.w, s0:r7.w (s0)
cseg082:00C4  mov.w     r2.w, s0
cseg082:00C6  mov.w     r7.w, r0.w
cseg082:00C8  mov.w     s0, r2.w
cseg082:00CA  push      s0
cseg082:00CB  push.w    r7.w
cseg082:00CC  mov.w     r7.w, 0xDC56
cseg082:00CF  push      s3
cseg082:00D0  push.w    r7.w
cseg082:00D1  push.w    0x500
cseg082:00D4  call      cseg230:0x1686
cseg082:00D9  xor.w     r0.w, r0.w
cseg082:00DB  mov.w     s2:r5.w-2, r0.w
cseg082:00DE  xor.w     r0.w, r0.w
cseg082:00E0  mov.w     s2:r5.w-4, r0.w
cseg082:00E3  xor.w     r0.w, r0.w
cseg082:00E5  mov.w     s2:r5.w-6, r0.w
cseg082:00E8  mov.w     r7.w, 0xC222
cseg082:00EB  mov.w     r0.w, 0x52
cseg082:00EE  push.w    r0.w
cseg082:00EF  push.w    r7.w
cseg082:00F0  pop.w     r0.w
cseg082:00F1  pop       s0
cseg082:00F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg082:00F9  jnz.r     6
cseg082:00FB  inc.w     r0.w
cseg082:00FC  mov.w     r7.w, r0.w
cseg082:00FE  les.w     r0.w, s0:r7.w (s0)
cseg082:0101  mov.w     r2.w, s0
cseg082:0103  mov.w     r7.w, r0.w
cseg082:0105  mov.w     s0, r2.w
cseg082:0107  mov.w     r0.w, s0
cseg082:0109  push.w    r0.w
cseg082:010A  mov.w     r7.w, 0xC222
cseg082:010D  mov.w     r0.w, 0x52
cseg082:0110  push.w    r0.w
cseg082:0111  push.w    r7.w
cseg082:0112  pop.w     r0.w
cseg082:0113  pop       s0
cseg082:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg082:011B  jnz.r     6
cseg082:011D  inc.w     r0.w
cseg082:011E  mov.w     r7.w, r0.w
cseg082:0120  les.w     r0.w, s0:r7.w (s0)
cseg082:0123  mov.w     r2.w, s0
cseg082:0125  mov.w     r7.w, r0.w
cseg082:0127  mov.w     s0, r2.w
cseg082:0129  mov.w     r0.w, r7.w
cseg082:012B  add.w     r0.w, s2:r5.w-4
cseg082:012E  mov.w     r7.w, r0.w
cseg082:0130  pop       s0
cseg082:0131  mov.b     r0.b.l, s0:r7.w (s0)
cseg082:0134  mov.b     s2:r5.w-9, r0.b.l
cseg082:0137  inc.w     s2:r5.w-4
cseg082:013A  mov.w     r7.w, 0xC222
cseg082:013D  mov.w     r0.w, 0x52
cseg082:0140  push.w    r0.w
cseg082:0141  push.w    r7.w
cseg082:0142  pop.w     r0.w
cseg082:0143  pop       s0
cseg082:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg082:014B  jnz.r     6
cseg082:014D  inc.w     r0.w
cseg082:014E  mov.w     r7.w, r0.w
cseg082:0150  les.w     r0.w, s0:r7.w (s0)
cseg082:0153  mov.w     r2.w, s0
cseg082:0155  mov.w     r7.w, r0.w
cseg082:0157  mov.w     s0, r2.w
cseg082:0159  mov.w     r0.w, s0
cseg082:015B  push.w    r0.w
cseg082:015C  mov.w     r7.w, 0xC222
cseg082:015F  mov.w     r0.w, 0x52
cseg082:0162  push.w    r0.w
cseg082:0163  push.w    r7.w
cseg082:0164  pop.w     r0.w
cseg082:0165  pop       s0
cseg082:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg082:016D  jnz.r     6
cseg082:016F  inc.w     r0.w
cseg082:0170  mov.w     r7.w, r0.w
cseg082:0172  les.w     r0.w, s0:r7.w (s0)
cseg082:0175  mov.w     r2.w, s0
cseg082:0177  mov.w     r7.w, r0.w
cseg082:0179  mov.w     s0, r2.w
cseg082:017B  mov.w     r0.w, r7.w
cseg082:017D  add.w     r0.w, s2:r5.w-4
cseg082:0180  mov.w     r7.w, r0.w
cseg082:0182  pop       s0
cseg082:0183  mov.w     r0.w, s0:r7.w (s0)
cseg082:0186  mov.w     s2:r5.w-6, r0.w
cseg082:0189  add.w     s2:r5.w-4, 0x2
cseg082:018D  mov.w     r0.w, s2:r5.w-6
cseg082:0190  add.w     r0.w, s2:r5.w-2
cseg082:0193  mov.w     s2:r5.w-6, r0.w
cseg082:0196  mov.w     r0.w, s2:r5.w-2
cseg082:0199  cmp.w     r0.w, s2:r5.w-6
cseg082:019C  jnb.r     20
cseg082:019E  mov.b     r2.b.l, s2:r5.w-9
cseg082:01A1  mov.w     r0.w, s2:r5.w-2
cseg082:01A4  les.w     r7.w, s3:0xD14E
cseg082:01A8  add.w     r7.w, r0.w
cseg082:01AA  mov.b     s0:r7.w, r2.b.l (s0)
cseg082:01AD  inc.w     s2:r5.w-2
cseg082:01B0  jmp.r     -28
cseg082:01B2  cmp.w     s2:r5.w-2, 0xB400
cseg082:01B7  jz.r      3
cseg082:01B9  jmp.r     -212
cseg082:01BC  mov.w     r7.w, 0x6B3
cseg082:01BF  mov.w     r0.w, 0x52
cseg082:01C2  push.w    r0.w
cseg082:01C3  push.w    r7.w
cseg082:01C4  pop.w     r0.w
cseg082:01C5  pop       s0
cseg082:01C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg082:01CD  jnz.r     6
cseg082:01CF  inc.w     r0.w
cseg082:01D0  mov.w     r7.w, r0.w
cseg082:01D2  les.w     r0.w, s0:r7.w (s0)
cseg082:01D5  mov.w     r2.w, s0
cseg082:01D7  mov.w     r7.w, r0.w
cseg082:01D9  mov.w     s0, r2.w
cseg082:01DB  mov.w     r0.w, s0
cseg082:01DD  push.w    r0.w
cseg082:01DE  mov.w     r7.w, 0x6B3
cseg082:01E1  mov.w     r0.w, 0x52
cseg082:01E4  push.w    r0.w
cseg082:01E5  push.w    r7.w
cseg082:01E6  pop.w     r0.w
cseg082:01E7  pop       s0
cseg082:01E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg082:01EF  jnz.r     6
cseg082:01F1  inc.w     r0.w
cseg082:01F2  mov.w     r7.w, r0.w
cseg082:01F4  les.w     r0.w, s0:r7.w (s0)
cseg082:01F7  mov.w     r2.w, s0
cseg082:01F9  mov.w     r7.w, r0.w
cseg082:01FB  mov.w     s0, r2.w
cseg082:01FD  mov.w     r7.w, r7.w
cseg082:01FF  pop       s0
cseg082:0200  push      s0
cseg082:0201  push.w    r7.w
cseg082:0202  mov.w     r7.w, 0xD966
cseg082:0205  push      s3
cseg082:0206  push.w    r7.w
cseg082:0207  push.w    0x140
cseg082:020A  call      cseg230:0x1686
cseg082:020F  mov.w     r7.w, 0x6B3
cseg082:0212  mov.w     r0.w, 0x52
cseg082:0215  push.w    r0.w
cseg082:0216  push.w    r7.w
cseg082:0217  pop.w     r0.w
cseg082:0218  pop       s0
cseg082:0219  cmp.w     s0:0x0, 0x3FCD (s0)
cseg082:0220  jnz.r     6
cseg082:0222  inc.w     r0.w
cseg082:0223  mov.w     r7.w, r0.w
cseg082:0225  les.w     r0.w, s0:r7.w (s0)
cseg082:0228  mov.w     r2.w, s0
cseg082:022A  mov.w     r7.w, r0.w
cseg082:022C  mov.w     s0, r2.w
cseg082:022E  mov.w     r0.w, s0
cseg082:0230  push.w    r0.w
cseg082:0231  mov.w     r7.w, 0x6B3
cseg082:0234  mov.w     r0.w, 0x52
cseg082:0237  push.w    r0.w
cseg082:0238  push.w    r7.w
cseg082:0239  pop.w     r0.w
cseg082:023A  pop       s0
cseg082:023B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg082:0242  jnz.r     6
cseg082:0244  inc.w     r0.w
cseg082:0245  mov.w     r7.w, r0.w
cseg082:0247  les.w     r0.w, s0:r7.w (s0)
cseg082:024A  mov.w     r2.w, s0
cseg082:024C  mov.w     r7.w, r0.w
cseg082:024E  mov.w     s0, r2.w
cseg082:0250  lea.w     r7.w, s0:r7.w+320 (s0)
cseg082:0255  pop       s0
cseg082:0256  push      s0
cseg082:0257  push.w    r7.w
cseg082:0258  mov.w     r7.w, 0xDAA6
cseg082:025B  push      s3
cseg082:025C  push.w    r7.w
cseg082:025D  push.w    0x1B0
cseg082:0260  call      cseg230:0x1686
cseg082:0265  xor.w     r0.w, r0.w
cseg082:0267  mov.w     s2:r5.w-2, r0.w
cseg082:026A  jmp.r     3
cseg082:026C  inc.w     s2:r5.w-2
cseg082:026F  xor.w     r0.w, r0.w
cseg082:0271  mov.w     s2:r5.w-4, r0.w
cseg082:0274  jmp.r     3
cseg082:0276  inc.w     s2:r5.w-4
cseg082:0279  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg082:027D  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg082:0281  add.w     r7.w, r0.w
cseg082:0283  mov.b     s3:r7.w-13214, 0x0
cseg082:0288  cmp.w     s2:r5.w-4, 0x1
cseg082:028C  jnz.r     -24
cseg082:028E  cmp.w     s2:r5.w-2, 0x13
cseg082:0292  jnz.r     -40
cseg082:0294  mov.w     s2:r5.w-8, 0x2F0
cseg082:0299  xor.w     r0.w, r0.w
cseg082:029B  mov.w     s2:r5.w-2, r0.w
cseg082:029E  mov.w     r7.w, 0x6B3
cseg082:02A1  mov.w     r0.w, 0x52
cseg082:02A4  push.w    r0.w
cseg082:02A5  push.w    r7.w
cseg082:02A6  pop.w     r0.w
cseg082:02A7  pop       s0
cseg082:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg082:02AF  jnz.r     6
cseg082:02B1  inc.w     r0.w
cseg082:02B2  mov.w     r7.w, r0.w
cseg082:02B4  les.w     r0.w, s0:r7.w (s0)
cseg082:02B7  mov.w     r2.w, s0
cseg082:02B9  mov.w     r7.w, r0.w
cseg082:02BB  mov.w     s0, r2.w
cseg082:02BD  mov.w     r0.w, s0
cseg082:02BF  push.w    r0.w
cseg082:02C0  mov.w     r7.w, 0x6B3
cseg082:02C3  mov.w     r0.w, 0x52
cseg082:02C6  push.w    r0.w
cseg082:02C7  push.w    r7.w
cseg082:02C8  pop.w     r0.w
cseg082:02C9  pop       s0
cseg082:02CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg082:02D1  jnz.r     6
cseg082:02D3  inc.w     r0.w
cseg082:02D4  mov.w     r7.w, r0.w
cseg082:02D6  les.w     r0.w, s0:r7.w (s0)
cseg082:02D9  mov.w     r2.w, s0
cseg082:02DB  mov.w     r7.w, r0.w
cseg082:02DD  mov.w     s0, r2.w
cseg082:02DF  mov.w     r0.w, r7.w
cseg082:02E1  add.w     r0.w, s2:r5.w-8
cseg082:02E4  mov.w     r7.w, r0.w
cseg082:02E6  pop       s0
cseg082:02E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg082:02EA  mov.b     s2:r5.w-9, r0.b.l
cseg082:02ED  inc.w     s2:r5.w-8
cseg082:02F0  cmp.b     s2:r5.w-9, 0xF6
cseg082:02F4  jnz.r     3
cseg082:02F6  jmp.r     409
cseg082:02F9  cmp.b     s2:r5.w-9, 0xF4
cseg082:02FD  jnz.r     3
cseg082:02FF  inc.w     s2:r5.w-2
cseg082:0302  mov.w     r7.w, 0x6B3
cseg082:0305  mov.w     r0.w, 0x52
cseg082:0308  push.w    r0.w
cseg082:0309  push.w    r7.w
cseg082:030A  pop.w     r0.w
cseg082:030B  pop       s0
cseg082:030C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg082:0313  jnz.r     6
cseg082:0315  inc.w     r0.w
cseg082:0316  mov.w     r7.w, r0.w
cseg082:0318  les.w     r0.w, s0:r7.w (s0)
cseg082:031B  mov.w     r2.w, s0
cseg082:031D  mov.w     r7.w, r0.w
cseg082:031F  mov.w     s0, r2.w
cseg082:0321  mov.w     r0.w, s0
cseg082:0323  push.w    r0.w
cseg082:0324  mov.w     r7.w, 0x6B3
cseg082:0327  mov.w     r0.w, 0x52
cseg082:032A  push.w    r0.w
cseg082:032B  push.w    r7.w
cseg082:032C  pop.w     r0.w
cseg082:032D  pop       s0
cseg082:032E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg082:0335  jnz.r     6
cseg082:0337  inc.w     r0.w
cseg082:0338  mov.w     r7.w, r0.w
cseg082:033A  les.w     r0.w, s0:r7.w (s0)
cseg082:033D  mov.w     r2.w, s0
cseg082:033F  mov.w     r7.w, r0.w
cseg082:0341  mov.w     s0, r2.w
cseg082:0343  mov.w     r0.w, r7.w
cseg082:0345  add.w     r0.w, s2:r5.w-8
cseg082:0348  mov.w     r7.w, r0.w
cseg082:034A  pop       s0
cseg082:034B  mov.b     r0.b.l, s0:r7.w (s0)
cseg082:034E  mov.b     s2:r5.w-10, r0.b.l
cseg082:0351  inc.w     s2:r5.w-8
cseg082:0354  cmp.b     s2:r5.w-10, 0x0
cseg082:0358  jnz.r     3
cseg082:035A  jmp.r     306
cseg082:035D  mov.b     r1.b.l, s2:r5.w-10
cseg082:0360  mov.b     r0.b.l, s2:r5.w-9
cseg082:0363  xor.b     r0.b.h, r0.b.h
cseg082:0365  sub.w     r0.w, 0xF4
cseg082:0368  imul.w    r0.w, r0.w, 0x1F
cseg082:036B  mov.w     r2.w, r0.w
cseg082:036D  mov.w     r0.w, s2:r5.w-2
cseg082:0370  dec.w     r0.w
cseg082:0371  imul.w    r7.w, r0.w, 0x3E
cseg082:0374  add.w     r7.w, r2.w
cseg082:0376  mov.b     s3:r7.w-13214, r1.b.l
cseg082:037A  mov.b     s2:r5.w-11, 0x1
cseg082:037E  mov.b     r0.b.l, s2:r5.w-10
cseg082:0381  xor.b     r0.b.h, r0.b.h
cseg082:0383  add.w     r0.w, s2:r5.w-8
cseg082:0386  dec.w     r0.w
cseg082:0387  mov.w     s2:r5.w-14, r0.w
cseg082:038A  mov.w     r0.w, s2:r5.w-8
cseg082:038D  cmp.w     r0.w, s2:r5.w-14
cseg082:0390  jbe.r     3
cseg082:0392  jmp.r     242
cseg082:0395  mov.w     s2:r5.w-4, r0.w
cseg082:0398  jmp.r     3
cseg082:039A  inc.w     s2:r5.w-4
cseg082:039D  mov.w     r7.w, 0x6B3
cseg082:03A0  mov.w     r0.w, 0x52
cseg082:03A3  push.w    r0.w
cseg082:03A4  push.w    r7.w
cseg082:03A5  pop.w     r0.w
cseg082:03A6  pop       s0
cseg082:03A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg082:03AE  jnz.r     6
cseg082:03B0  inc.w     r0.w
cseg082:03B1  mov.w     r7.w, r0.w
cseg082:03B3  les.w     r0.w, s0:r7.w (s0)
cseg082:03B6  mov.w     r2.w, s0
cseg082:03B8  mov.w     r7.w, r0.w
cseg082:03BA  mov.w     s0, r2.w
cseg082:03BC  mov.w     r0.w, s0
cseg082:03BE  push.w    r0.w
cseg082:03BF  mov.w     r7.w, 0x6B3
cseg082:03C2  mov.w     r0.w, 0x52
cseg082:03C5  push.w    r0.w
cseg082:03C6  push.w    r7.w
cseg082:03C7  pop.w     r0.w
cseg082:03C8  pop       s0
cseg082:03C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg082:03D0  jnz.r     6
cseg082:03D2  inc.w     r0.w
cseg082:03D3  mov.w     r7.w, r0.w
cseg082:03D5  les.w     r0.w, s0:r7.w (s0)
cseg082:03D8  mov.w     r2.w, s0
cseg082:03DA  mov.w     r7.w, r0.w
cseg082:03DC  mov.w     s0, r2.w
cseg082:03DE  mov.w     r0.w, r7.w
cseg082:03E0  add.w     r0.w, s2:r5.w-4
cseg082:03E3  mov.w     r7.w, r0.w
cseg082:03E5  pop       s0
cseg082:03E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg082:03E9  mov.b     s2:r5.w-12, r0.b.l
cseg082:03EC  mov.b     r0.b.l, s2:r5.w-12
cseg082:03EF  cmp.b     r0.b.l, 0xAE
cseg082:03F1  jb.r      25
cseg082:03F3  cmp.b     r0.b.l, 0xC7
cseg082:03F5  jbe.r     8
cseg082:03F7  cmp.b     r0.b.l, 0xCE
cseg082:03F9  jb.r      17
cseg082:03FB  cmp.b     r0.b.l, 0xE7
cseg082:03FD  ja.r      13
cseg082:03FF  mov.b     r0.b.l, s2:r5.w-12
cseg082:0402  xor.b     r0.b.h, r0.b.h
cseg082:0404  sub.w     r0.w, 0x6D
cseg082:0407  mov.b     s2:r5.w-12, r0.b.l
cseg082:040A  jmp.r     71
cseg082:040C  mov.b     r0.b.l, s2:r5.w-12
cseg082:040F  cmp.b     r0.b.l, 0xE8
cseg082:0411  jnz.r     6
cseg082:0413  mov.b     s2:r5.w-12, 0xA0
cseg082:0417  jmp.r     58
cseg082:0419  cmp.b     r0.b.l, 0xE9
cseg082:041B  jnz.r     6
cseg082:041D  mov.b     s2:r5.w-12, 0x82
cseg082:0421  jmp.r     48
cseg082:0423  cmp.b     r0.b.l, 0xEA
cseg082:0425  jnz.r     6
cseg082:0427  mov.b     s2:r5.w-12, 0xA1
cseg082:042B  jmp.r     38
cseg082:042D  cmp.b     r0.b.l, 0xEB
cseg082:042F  jnz.r     6
cseg082:0431  mov.b     s2:r5.w-12, 0xA2
cseg082:0435  jmp.r     28
cseg082:0437  cmp.b     r0.b.l, 0xEC
cseg082:0439  jnz.r     6
cseg082:043B  mov.b     s2:r5.w-12, 0xA3
cseg082:043F  jmp.r     18
cseg082:0441  cmp.b     r0.b.l, 0xED
cseg082:0443  jnz.r     6
cseg082:0445  mov.b     s2:r5.w-12, 0xA4
cseg082:0449  jmp.r     8
cseg082:044B  cmp.b     r0.b.l, 0xEE
cseg082:044D  jnz.r     4
cseg082:044F  mov.b     s2:r5.w-12, 0xA5
cseg082:0453  mov.b     r3.b.l, s2:r5.w-12
cseg082:0456  mov.b     r0.b.l, s2:r5.w-11
cseg082:0459  xor.b     r0.b.h, r0.b.h
cseg082:045B  mov.w     r1.w, r0.w
cseg082:045D  mov.b     r0.b.l, s2:r5.w-9
cseg082:0460  xor.b     r0.b.h, r0.b.h
cseg082:0462  sub.w     r0.w, 0xF4
cseg082:0465  imul.w    r0.w, r0.w, 0x1F
cseg082:0468  mov.w     r2.w, r0.w
cseg082:046A  mov.w     r0.w, s2:r5.w-2
cseg082:046D  dec.w     r0.w
cseg082:046E  imul.w    r7.w, r0.w, 0x3E
cseg082:0471  add.w     r7.w, r2.w
cseg082:0473  add.w     r7.w, r1.w
cseg082:0475  mov.b     s3:r7.w-13214, r3.b.l
cseg082:0479  inc.b     s2:r5.w-11
cseg082:047C  mov.w     r0.w, s2:r5.w-4
cseg082:047F  cmp.w     r0.w, s2:r5.w-14
cseg082:0482  jz.r      3
cseg082:0484  jmp.r     -237
cseg082:0487  mov.b     r0.b.l, s2:r5.w-10
cseg082:048A  xor.b     r0.b.h, r0.b.h
cseg082:048C  add.w     s2:r5.w-8, r0.w
cseg082:048F  jmp.r     -500
cseg082:0492  mov.w     s2:r5.w-2, 0xC9
cseg082:0497  jmp.r     3
cseg082:0499  inc.w     s2:r5.w-2
cseg082:049C  xor.w     r0.w, r0.w
cseg082:049E  mov.w     s2:r5.w-4, r0.w
cseg082:04A1  jmp.r     3
cseg082:04A3  inc.w     s2:r5.w-4
cseg082:04A6  imul.w    r0.w, s2:r5.w-4, 0x33
cseg082:04AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg082:04AE  add.w     r7.w, r0.w
cseg082:04B0  mov.b     s3:r7.w+26528, 0x0
cseg082:04B5  cmp.w     s2:r5.w-4, 0x1
cseg082:04B9  jnz.r     -24
cseg082:04BB  cmp.w     s2:r5.w-2, 0xE6
cseg082:04C0  jnz.r     -41
cseg082:04C2  mov.w     s2:r5.w-2, 0xC8
cseg082:04C7  mov.w     r7.w, 0x6B3
cseg082:04CA  mov.w     r0.w, 0x52
cseg082:04CD  push.w    r0.w
cseg082:04CE  push.w    r7.w
cseg082:04CF  pop.w     r0.w
cseg082:04D0  pop       s0
cseg082:04D1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg082:04D8  jnz.r     6
cseg082:04DA  inc.w     r0.w
cseg082:04DB  mov.w     r7.w, r0.w
cseg082:04DD  les.w     r0.w, s0:r7.w (s0)
cseg082:04E0  mov.w     r2.w, s0
cseg082:04E2  mov.w     r7.w, r0.w
cseg082:04E4  mov.w     s0, r2.w
cseg082:04E6  mov.w     r0.w, s0
cseg082:04E8  push.w    r0.w
cseg082:04E9  mov.w     r7.w, 0x6B3
cseg082:04EC  mov.w     r0.w, 0x52
cseg082:04EF  push.w    r0.w
cseg082:04F0  push.w    r7.w
cseg082:04F1  pop.w     r0.w
cseg082:04F2  pop       s0
cseg082:04F3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg082:04FA  jnz.r     6
cseg082:04FC  inc.w     r0.w
cseg082:04FD  mov.w     r7.w, r0.w
cseg082:04FF  les.w     r0.w, s0:r7.w (s0)
cseg082:0502  mov.w     r2.w, s0
cseg082:0504  mov.w     r7.w, r0.w
cseg082:0506  mov.w     s0, r2.w
cseg082:0508  mov.w     r0.w, r7.w
cseg082:050A  add.w     r0.w, s2:r5.w-8
cseg082:050D  mov.w     r7.w, r0.w
cseg082:050F  pop       s0
cseg082:0510  mov.b     r0.b.l, s0:r7.w (s0)
cseg082:0513  mov.b     s2:r5.w-9, r0.b.l
cseg082:0516  inc.w     s2:r5.w-8
cseg082:0519  cmp.b     s2:r5.w-9, 0xF6
cseg082:051D  jnz.r     3
cseg082:051F  jmp.r     399
cseg082:0522  cmp.b     s2:r5.w-9, 0xF4
cseg082:0526  jnz.r     3
cseg082:0528  inc.w     s2:r5.w-2
cseg082:052B  mov.w     r7.w, 0x6B3
cseg082:052E  mov.w     r0.w, 0x52
cseg082:0531  push.w    r0.w
cseg082:0532  push.w    r7.w
cseg082:0533  pop.w     r0.w
cseg082:0534  pop       s0
cseg082:0535  cmp.w     s0:0x0, 0x3FCD (s0)
cseg082:053C  jnz.r     6
cseg082:053E  inc.w     r0.w
cseg082:053F  mov.w     r7.w, r0.w
cseg082:0541  les.w     r0.w, s0:r7.w (s0)
cseg082:0544  mov.w     r2.w, s0
cseg082:0546  mov.w     r7.w, r0.w
cseg082:0548  mov.w     s0, r2.w
cseg082:054A  mov.w     r0.w, s0
cseg082:054C  push.w    r0.w
cseg082:054D  mov.w     r7.w, 0x6B3
cseg082:0550  mov.w     r0.w, 0x52
cseg082:0553  push.w    r0.w
cseg082:0554  push.w    r7.w
cseg082:0555  pop.w     r0.w
cseg082:0556  pop       s0
cseg082:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg082:055E  jnz.r     6
cseg082:0560  inc.w     r0.w
cseg082:0561  mov.w     r7.w, r0.w
cseg082:0563  les.w     r0.w, s0:r7.w (s0)
cseg082:0566  mov.w     r2.w, s0
cseg082:0568  mov.w     r7.w, r0.w
cseg082:056A  mov.w     s0, r2.w
cseg082:056C  mov.w     r0.w, r7.w
cseg082:056E  add.w     r0.w, s2:r5.w-8
cseg082:0571  mov.w     r7.w, r0.w
cseg082:0573  pop       s0
cseg082:0574  mov.b     r0.b.l, s0:r7.w (s0)
cseg082:0577  mov.b     s2:r5.w-10, r0.b.l
cseg082:057A  inc.w     s2:r5.w-8
cseg082:057D  cmp.b     s2:r5.w-10, 0x0
cseg082:0581  jnz.r     3
cseg082:0583  jmp.r     296
cseg082:0586  mov.b     r2.b.l, s2:r5.w-10
cseg082:0589  mov.b     r0.b.l, s2:r5.w-9
cseg082:058C  xor.b     r0.b.h, r0.b.h
cseg082:058E  sub.w     r0.w, 0xF4
cseg082:0591  imul.w    r0.w, r0.w, 0x33
cseg082:0594  imul.w    r7.w, s2:r5.w-2, 0x66
cseg082:0598  add.w     r7.w, r0.w
cseg082:059A  mov.b     s3:r7.w+26528, r2.b.l
cseg082:059E  mov.b     s2:r5.w-11, 0x1
cseg082:05A2  mov.b     r0.b.l, s2:r5.w-10
cseg082:05A5  xor.b     r0.b.h, r0.b.h
cseg082:05A7  add.w     r0.w, s2:r5.w-8
cseg082:05AA  dec.w     r0.w
cseg082:05AB  mov.w     s2:r5.w-14, r0.w
cseg082:05AE  mov.w     r0.w, s2:r5.w-8
cseg082:05B1  cmp.w     r0.w, s2:r5.w-14
cseg082:05B4  jbe.r     3
cseg082:05B6  jmp.r     237
cseg082:05B9  mov.w     s2:r5.w-4, r0.w
cseg082:05BC  jmp.r     3
cseg082:05BE  inc.w     s2:r5.w-4
cseg082:05C1  mov.w     r7.w, 0x6B3
cseg082:05C4  mov.w     r0.w, 0x52
cseg082:05C7  push.w    r0.w
cseg082:05C8  push.w    r7.w
cseg082:05C9  pop.w     r0.w
cseg082:05CA  pop       s0
cseg082:05CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg082:05D2  jnz.r     6
cseg082:05D4  inc.w     r0.w
cseg082:05D5  mov.w     r7.w, r0.w
cseg082:05D7  les.w     r0.w, s0:r7.w (s0)
cseg082:05DA  mov.w     r2.w, s0
cseg082:05DC  mov.w     r7.w, r0.w
cseg082:05DE  mov.w     s0, r2.w
cseg082:05E0  mov.w     r0.w, s0
cseg082:05E2  push.w    r0.w
cseg082:05E3  mov.w     r7.w, 0x6B3
cseg082:05E6  mov.w     r0.w, 0x52
cseg082:05E9  push.w    r0.w
cseg082:05EA  push.w    r7.w
cseg082:05EB  pop.w     r0.w
cseg082:05EC  pop       s0
cseg082:05ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg082:05F4  jnz.r     6
cseg082:05F6  inc.w     r0.w
cseg082:05F7  mov.w     r7.w, r0.w
cseg082:05F9  les.w     r0.w, s0:r7.w (s0)
cseg082:05FC  mov.w     r2.w, s0
cseg082:05FE  mov.w     r7.w, r0.w
cseg082:0600  mov.w     s0, r2.w
cseg082:0602  mov.w     r0.w, r7.w
cseg082:0604  add.w     r0.w, s2:r5.w-4
cseg082:0607  mov.w     r7.w, r0.w
cseg082:0609  pop       s0
cseg082:060A  mov.b     r0.b.l, s0:r7.w (s0)
cseg082:060D  mov.b     s2:r5.w-12, r0.b.l
cseg082:0610  mov.b     r0.b.l, s2:r5.w-12
cseg082:0613  cmp.b     r0.b.l, 0xAE
cseg082:0615  jb.r      25
cseg082:0617  cmp.b     r0.b.l, 0xC7
cseg082:0619  jbe.r     8
cseg082:061B  cmp.b     r0.b.l, 0xCE
cseg082:061D  jb.r      17
cseg082:061F  cmp.b     r0.b.l, 0xE7
cseg082:0621  ja.r      13
cseg082:0623  mov.b     r0.b.l, s2:r5.w-12
cseg082:0626  xor.b     r0.b.h, r0.b.h
cseg082:0628  sub.w     r0.w, 0x6D
cseg082:062B  mov.b     s2:r5.w-12, r0.b.l
cseg082:062E  jmp.r     71
cseg082:0630  mov.b     r0.b.l, s2:r5.w-12
cseg082:0633  cmp.b     r0.b.l, 0xE8
cseg082:0635  jnz.r     6
cseg082:0637  mov.b     s2:r5.w-12, 0xA0
cseg082:063B  jmp.r     58
cseg082:063D  cmp.b     r0.b.l, 0xE9
cseg082:063F  jnz.r     6
cseg082:0641  mov.b     s2:r5.w-12, 0x82
cseg082:0645  jmp.r     48
cseg082:0647  cmp.b     r0.b.l, 0xEA
cseg082:0649  jnz.r     6
cseg082:064B  mov.b     s2:r5.w-12, 0xA1
cseg082:064F  jmp.r     38
cseg082:0651  cmp.b     r0.b.l, 0xEB
cseg082:0653  jnz.r     6
cseg082:0655  mov.b     s2:r5.w-12, 0xA2
cseg082:0659  jmp.r     28
cseg082:065B  cmp.b     r0.b.l, 0xEC
cseg082:065D  jnz.r     6
cseg082:065F  mov.b     s2:r5.w-12, 0xA3
cseg082:0663  jmp.r     18
cseg082:0665  cmp.b     r0.b.l, 0xED
cseg082:0667  jnz.r     6
cseg082:0669  mov.b     s2:r5.w-12, 0xA4
cseg082:066D  jmp.r     8
cseg082:066F  cmp.b     r0.b.l, 0xEE
cseg082:0671  jnz.r     4
cseg082:0673  mov.b     s2:r5.w-12, 0xA5
cseg082:0677  mov.b     r1.b.l, s2:r5.w-12
cseg082:067A  mov.b     r0.b.l, s2:r5.w-11
cseg082:067D  xor.b     r0.b.h, r0.b.h
cseg082:067F  mov.w     r2.w, r0.w
cseg082:0681  mov.b     r0.b.l, s2:r5.w-9
cseg082:0684  xor.b     r0.b.h, r0.b.h
cseg082:0686  sub.w     r0.w, 0xF4
cseg082:0689  imul.w    r0.w, r0.w, 0x33
cseg082:068C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg082:0690  add.w     r7.w, r0.w
cseg082:0692  add.w     r7.w, r2.w
cseg082:0694  mov.b     s3:r7.w+26528, r1.b.l
cseg082:0698  inc.b     s2:r5.w-11
cseg082:069B  mov.w     r0.w, s2:r5.w-4
cseg082:069E  cmp.w     r0.w, s2:r5.w-14
cseg082:06A1  jz.r      3
cseg082:06A3  jmp.r     -232
cseg082:06A6  mov.b     r0.b.l, s2:r5.w-10
cseg082:06A9  xor.b     r0.b.h, r0.b.h
cseg082:06AB  add.w     s2:r5.w-8, r0.w
cseg082:06AE  jmp.r     -490
cseg082:06B1  leave
cseg082:06B2  retf
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
# func sub_081_0622
cseg081:0622  push.w    r5.w
cseg081:0623  mov.w     r5.w, r4.w
cseg081:0625  xor.w     r0.w, r0.w
cseg081:0627  call      cseg230:0x05CD
cseg081:062C  mov.w     r7.w, 0x52C
cseg081:062F  mov.w     r0.w, 0x51
cseg081:0632  push.w    r0.w
cseg081:0633  push.w    r7.w
cseg081:0634  pop.w     r0.w
cseg081:0635  pop       s0
cseg081:0636  cmp.w     s0:0x0, 0x3FCD (s0)
cseg081:063D  jnz.r     6
cseg081:063F  inc.w     r0.w
cseg081:0640  mov.w     r7.w, r0.w
cseg081:0642  les.w     r0.w, s0:r7.w (s0)
cseg081:0645  mov.w     r2.w, s0
cseg081:0647  mov.w     s3:0x5AD0, r0.w
cseg081:064A  mov.w     s3:0x5AD2, r2.w
cseg081:064E  mov.w     r7.w, 0x5A8
cseg081:0651  mov.w     r0.w, 0x51
cseg081:0654  push.w    r0.w
cseg081:0655  push.w    r7.w
cseg081:0656  pop.w     r0.w
cseg081:0657  pop       s0
cseg081:0658  cmp.w     s0:0x0, 0x3FCD (s0)
cseg081:065F  jnz.r     6
cseg081:0661  inc.w     r0.w
cseg081:0662  mov.w     r7.w, r0.w
cseg081:0664  les.w     r0.w, s0:r7.w (s0)
cseg081:0667  mov.w     r2.w, s0
cseg081:0669  mov.w     s3:0x5AD4, r0.w
cseg081:066C  mov.w     s3:0x5AD6, r2.w
cseg081:0670  mov.w     r7.w, 0x3A1
cseg081:0673  mov.w     r0.w, 0x51
cseg081:0676  push.w    r0.w
cseg081:0677  push.w    r7.w
cseg081:0678  pop.w     r0.w
cseg081:0679  pop       s0
cseg081:067A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg081:0681  jnz.r     6
cseg081:0683  inc.w     r0.w
cseg081:0684  mov.w     r7.w, r0.w
cseg081:0686  les.w     r0.w, s0:r7.w (s0)
cseg081:0689  mov.w     r2.w, s0
cseg081:068B  mov.w     s3:0x5AD8, r0.w
cseg081:068E  mov.w     s3:0x5ADA, r2.w
cseg081:0692  leave
cseg081:0693  retf
# endfunc
# func sub_081_0694
cseg081:0694  push.w    r5.w
cseg081:0695  mov.w     r5.w, r4.w
cseg081:0697  xor.w     r0.w, r0.w
cseg081:0699  call      cseg230:0x05CD
cseg081:069E  leave
cseg081:069F  retf      2
# endfunc
# func sub_081_0002
cseg081:0002  push.w    r5.w
cseg081:0003  mov.w     r5.w, r4.w
cseg081:0005  mov.w     r0.w, 0x4
cseg081:0008  call      cseg230:0x05CD
cseg081:000D  sub.w     r4.w, 0x4
cseg081:0010  imul.w    r0.w, s2:r5.w+6, 0x140
cseg081:0015  add.w     r0.w, s2:r5.w+8
cseg081:0018  mov.w     s2:r5.w-4, r0.w
cseg081:001B  xor.w     r0.w, r0.w
cseg081:001D  mov.w     s3:0xEB20, r0.w
cseg081:0020  jmp.r     4
cseg081:0022  inc.w     s3:0xEB20
cseg081:0026  xor.w     r0.w, r0.w
cseg081:0028  mov.w     s3:0xEB22, r0.w
cseg081:002B  jmp.r     4
cseg081:002D  inc.w     s3:0xEB22
cseg081:0031  mov.w     r0.w, s3:0x176E
cseg081:0034  push.w    r0.w
cseg081:0035  imul.w    r0.w, s3:0xEB20, 0x140
cseg081:003B  add.w     r0.w, s2:r5.w-4
cseg081:003E  add.w     r0.w, s3:0xEB22
cseg081:0042  mov.w     r7.w, r0.w
cseg081:0044  pop       s0
cseg081:0045  mov.b     r0.b.l, s0:r7.w (s0)
cseg081:0048  cmp.b     r0.b.l, 0xF0
cseg081:004A  jb.r      43
cseg081:004C  cmp.b     r0.b.l, 0xF1
cseg081:004E  ja.r      39
cseg081:0050  mov.w     r0.w, s3:0x176E
cseg081:0053  push.w    r0.w
cseg081:0054  imul.w    r0.w, s3:0xEB20, 0x140
cseg081:005A  add.w     r0.w, s2:r5.w-4
cseg081:005D  add.w     r0.w, s3:0xEB22
cseg081:0061  mov.w     r7.w, r0.w
cseg081:0063  pop       s0
cseg081:0064  mov.b     r2.b.l, s0:r7.w (s0)
cseg081:0067  mov.w     r0.w, s3:0xEB22
cseg081:006A  imul.w    r7.w, s3:0xEB20, 0x64
cseg081:006F  add.w     r7.w, r0.w
cseg081:0071  mov.b     s3:r7.w+12848, r2.b.l
cseg081:0075  jmp.r     118
cseg081:0077  mov.w     r1.w, s3:0xEB22
cseg081:007B  imul.w    r0.w, s3:0xEB20, 0x13
cseg081:0080  mov.w     r2.w, r0.w
cseg081:0082  mov.b     r0.b.l, s2:r5.w+10
cseg081:0085  xor.b     r0.b.h, r0.b.h
cseg081:0087  imul.w    r0.w, r0.w, 0x227
cseg081:008B  les.w     r7.w, s3:0xD162
cseg081:008F  add.w     r7.w, r0.w
cseg081:0091  add.w     r7.w, r2.w
cseg081:0093  add.w     r7.w, r1.w
cseg081:0095  mov.b     r0.b.l, s0:r7.w+551 (s0)
cseg081:009A  mov.b     s2:r5.w-1, r0.b.l
cseg081:009D  cmp.b     s2:r5.w-1, 0x0
cseg081:00A1  jnz.r     25
cseg081:00A3  imul.w    r0.w, s3:0xEB20, 0x140
cseg081:00A9  add.w     r0.w, s2:r5.w-4
cseg081:00AC  add.w     r0.w, s3:0xEB22
cseg081:00B0  les.w     r7.w, s3:0xD14A
cseg081:00B4  add.w     r7.w, r0.w
cseg081:00B6  mov.b     r0.b.l, s0:r7.w (s0)
cseg081:00B9  mov.b     s2:r5.w-1, r0.b.l
cseg081:00BC  cmp.b     s2:r5.w-1, 0x1
cseg081:00C0  jnz.r     26
cseg081:00C2  imul.w    r0.w, s3:0xEB20, 0x140
cseg081:00C8  add.w     r0.w, s2:r5.w-4
cseg081:00CB  add.w     r0.w, s3:0xEB22
cseg081:00CF  inc.w     r0.w
cseg081:00D0  les.w     r7.w, s3:0xD14A
cseg081:00D4  add.w     r7.w, r0.w
cseg081:00D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg081:00D9  mov.b     s2:r5.w-1, r0.b.l
cseg081:00DC  mov.b     r2.b.l, s2:r5.w-1
cseg081:00DF  mov.w     r0.w, s3:0xEB22
cseg081:00E2  imul.w    r7.w, s3:0xEB20, 0x64
cseg081:00E7  add.w     r7.w, r0.w
cseg081:00E9  mov.b     s3:r7.w+12848, r2.b.l
cseg081:00ED  cmp.w     s3:0xEB22, 0x12
cseg081:00F2  jz.r      3
cseg081:00F4  jmp.r     -202
cseg081:00F7  cmp.w     s3:0xEB20, 0x1C
cseg081:00FC  jz.r      3
cseg081:00FE  jmp.r     -223
cseg081:0101  imul.w    r0.w, s2:r5.w+6, 0x140
cseg081:0106  add.w     r0.w, s2:r5.w+8
cseg081:0109  mov.w     s2:r5.w-4, r0.w
cseg081:010C  xor.w     r0.w, r0.w
cseg081:010E  mov.w     s3:0xEB20, r0.w
cseg081:0111  jmp.r     4
cseg081:0113  inc.w     s3:0xEB20
cseg081:0117  imul.w    r7.w, s3:0xEB20, 0x64
cseg081:011C  add.w     r7.w, 0x3230
cseg081:0120  push      s3
cseg081:0121  push.w    r7.w
cseg081:0122  mov.w     r0.w, s3:0x176E
cseg081:0125  push.w    r0.w
cseg081:0126  imul.w    r0.w, s3:0xEB20, 0x140
cseg081:012C  add.w     r0.w, s2:r5.w-4
cseg081:012F  mov.w     r7.w, r0.w
cseg081:0131  pop       s0
cseg081:0132  push      s0
cseg081:0133  push.w    r7.w
cseg081:0134  push.b    0x13
cseg081:0136  call      cseg230:0x1686
cseg081:013B  cmp.w     s3:0xEB20, 0x1C
cseg081:0140  jnz.r     -47
cseg081:0142  leave
cseg081:0143  retf      6
# endfunc
# func sub_081_03CE
cseg081:03CE  push.w    r5.w
cseg081:03CF  mov.w     r5.w, r4.w
cseg081:03D1  xor.w     r0.w, r0.w
cseg081:03D3  call      cseg230:0x05CD
cseg081:03D8  mov.w     s3:0xD168, 0xD1
cseg081:03DE  mov.w     s3:0xD16A, 0x50
cseg081:03E4  mov.b     s3:0xD16C, 0x3
cseg081:03E9  mov.b     s3:0xD16D, 0x0
cseg081:03EE  mov.b     s3:0xD16E, 0x1
cseg081:03F3  mov.w     s3:0xD16F, 0x1E
cseg081:03F9  mov.w     s3:0xD171, 0x32
cseg081:03FF  mov.b     s3:0xD173, 0x1
cseg081:0404  xor.w     r0.w, r0.w
cseg081:0406  mov.w     s3:0xD174, r0.w
cseg081:0409  mov.b     s3:0xD176, 0x1
cseg081:040E  xor.w     r0.w, r0.w
cseg081:0410  mov.w     s3:0xD177, r0.w
cseg081:0413  mov.b     s3:0xD179, 0x32
cseg081:0418  mov.b     s3:0xD94B, 0x0
cseg081:041D  les.w     r7.w, s3:0xD14E
cseg081:0421  mov.b     r0.b.l, s0:r7.w+25809 (s0)
cseg081:0426  xor.b     r0.b.h, r0.b.h
cseg081:0428  mov.w     r7.w, r0.w
cseg081:042A  mov.w     r6.w, r7.w
cseg081:042C  shl.w     r7.w, 0x1
cseg081:042E  shl.w     r7.w, 0x1
cseg081:0430  add.w     r7.w, r6.w
cseg081:0432  mov.b     s3:r7.w-9130, 0x1
cseg081:0437  push.w    0xD1
cseg081:043A  push.b    0x50
cseg081:043C  push.w    0xD1
cseg081:043F  push.b    0x68
cseg081:0441  call      cseg081:0x0754
cseg081:0446  les.w     r7.w, s3:0xD14E
cseg081:044A  mov.b     r0.b.l, s0:r7.w+25809 (s0)
cseg081:044F  xor.b     r0.b.h, r0.b.h
cseg081:0451  mov.w     r7.w, r0.w
cseg081:0453  mov.w     r6.w, r7.w
cseg081:0455  shl.w     r7.w, 0x1
cseg081:0457  shl.w     r7.w, 0x1
cseg081:0459  add.w     r7.w, r6.w
cseg081:045B  mov.b     s3:r7.w-9130, 0x0
cseg081:0460  mov.b     r0.b.l, s3:0xD94B
cseg081:0463  xor.b     r0.b.h, r0.b.h
cseg081:0465  imul.w    r7.w, r0.w, 0x14
cseg081:0468  mov.b     s3:r7.w-11923, 0x0
cseg081:046D  mov.b     s3:0xD94A, 0x1
cseg081:0472  mov.b     s3:0xEB28, 0x1
cseg081:0477  call      cseg081:0x0146
cseg081:047C  leave
cseg081:047D  retf
# endfunc
# func sub_081_047E
cseg081:047E  push.w    r5.w
cseg081:047F  mov.w     r5.w, r4.w
cseg081:0481  xor.w     r0.w, r0.w
cseg081:0483  call      cseg230:0x05CD
cseg081:0488  mov.w     s3:0xD168, 0x10
cseg081:048E  mov.w     s3:0xD16A, 0x6D
cseg081:0494  mov.b     s3:0xD16C, 0x2
cseg081:0499  mov.b     s3:0xD16D, 0x0
cseg081:049E  mov.b     s3:0xD16E, 0x1
cseg081:04A3  mov.w     s3:0xD16F, 0x1E
cseg081:04A9  mov.w     s3:0xD171, 0x32
cseg081:04AF  mov.b     s3:0xD173, 0x1
cseg081:04B4  xor.w     r0.w, r0.w
cseg081:04B6  mov.w     s3:0xD174, r0.w
cseg081:04B9  mov.b     s3:0xD176, 0x1
cseg081:04BE  xor.w     r0.w, r0.w
cseg081:04C0  mov.w     s3:0xD177, r0.w
cseg081:04C3  mov.b     s3:0xD179, 0x32
cseg081:04C8  mov.b     s3:0xD94B, 0x0
cseg081:04CD  les.w     r7.w, s3:0xD14E
cseg081:04D1  mov.b     r0.b.l, s0:r7.w-30640 (s0)
cseg081:04D6  xor.b     r0.b.h, r0.b.h
cseg081:04D8  mov.w     r7.w, r0.w
cseg081:04DA  mov.w     r6.w, r7.w
cseg081:04DC  shl.w     r7.w, 0x1
cseg081:04DE  shl.w     r7.w, 0x1
cseg081:04E0  add.w     r7.w, r6.w
cseg081:04E2  mov.b     s3:r7.w-9130, 0x1
cseg081:04E7  push.b    0x10
cseg081:04E9  push.b    0x6D
cseg081:04EB  push.b    0x3C
cseg081:04ED  push.b    0x6D
cseg081:04EF  call      cseg081:0x0754
cseg081:04F4  les.w     r7.w, s3:0xD14E
cseg081:04F8  mov.b     r0.b.l, s0:r7.w-30640 (s0)
cseg081:04FD  xor.b     r0.b.h, r0.b.h
cseg081:04FF  mov.w     r7.w, r0.w
cseg081:0501  mov.w     r6.w, r7.w
cseg081:0503  shl.w     r7.w, 0x1
cseg081:0505  shl.w     r7.w, 0x1
cseg081:0507  add.w     r7.w, r6.w
cseg081:0509  mov.b     s3:r7.w-9130, 0x0
cseg081:050E  mov.b     r0.b.l, s3:0xD94B
cseg081:0511  xor.b     r0.b.h, r0.b.h
cseg081:0513  imul.w    r7.w, r0.w, 0x14
cseg081:0516  mov.b     s3:r7.w-11923, 0x0
cseg081:051B  mov.b     s3:0xD94A, 0x1
cseg081:0520  mov.b     s3:0xEB28, 0x1
cseg081:0525  call      cseg081:0x0146
cseg081:052A  leave
cseg081:052B  retf
# endfunc
# func sub_081_084F
cseg081:084F  push.w    r5.w
cseg081:0850  mov.w     r5.w, r4.w
cseg081:0852  xor.w     r0.w, r0.w
cseg081:0854  call      cseg230:0x05CD
cseg081:0859  mov.b     r0.b.l, s3:0xEAAE
cseg081:085C  cmp.b     r0.b.l, 0x90
cseg081:085E  jb.r      7
cseg081:0860  cmp.b     r0.b.l, 0xA9
cseg081:0862  ja.r      3
cseg081:0864  jmp.r     3685
cseg081:0867  mov.w     s3:0xEB20, 0x2
cseg081:086D  jmp.r     4
cseg081:086F  inc.w     s3:0xEB20
cseg081:0873  mov.b     r0.b.l, s3:0xEB20
cseg081:0876  push.w    r0.w
cseg081:0877  call      cseg221:0x20B9
cseg081:087C  cmp.w     s3:0xEB20, 0x8
cseg081:0881  jnz.r     -20
cseg081:0883  cmp.b     s3:0xEB28, 0x0
cseg081:0888  jnz.r     3
cseg081:088A  jmp.r     146
cseg081:088D  mov.b     r0.b.l, s3:0xD94A
cseg081:0890  xor.b     r0.b.h, r0.b.h
cseg081:0892  dec.w     r0.w
cseg081:0893  imul.w    r7.w, r0.w, 0x14
cseg081:0896  mov.w     r0.w, s3:r7.w-11928
cseg081:089A  mov.w     s3:0xE156, r0.w
cseg081:089D  mov.b     r0.b.l, s3:0xD94A
cseg081:08A0  xor.b     r0.b.h, r0.b.h
cseg081:08A2  dec.w     r0.w
cseg081:08A3  imul.w    r7.w, r0.w, 0x14
cseg081:08A6  mov.w     r0.w, s3:r7.w-11926
cseg081:08AA  mov.w     s3:0xE158, r0.w
cseg081:08AD  imul.w    r0.w, s3:0xE158, 0x140
cseg081:08B3  add.w     r0.w, s3:0xE156
cseg081:08B7  les.w     r7.w, s3:0xD14E
cseg081:08BB  add.w     r7.w, r0.w
cseg081:08BD  mov.b     r0.b.l, s0:r7.w (s0)
cseg081:08C0  xor.b     r0.b.h, r0.b.h
cseg081:08C2  mov.w     r7.w, r0.w
cseg081:08C4  mov.w     r6.w, r7.w
cseg081:08C6  shl.w     r7.w, 0x1
cseg081:08C8  shl.w     r7.w, 0x1
cseg081:08CA  add.w     r7.w, r6.w
cseg081:08CC  cmp.b     s3:r7.w-9130, 0x0
cseg081:08D1  jnz.r     3
cseg081:08D3  jmp.r     3574
cseg081:08D6  mov.b     r0.b.l, s3:0xD94A
cseg081:08D9  xor.b     r0.b.h, r0.b.h
cseg081:08DB  inc.w     r0.w
cseg081:08DC  imul.w    r7.w, r0.w, 0x14
cseg081:08DF  mov.w     r0.w, s3:r7.w-11928
cseg081:08E3  mov.w     s3:0xE156, r0.w
cseg081:08E6  mov.b     r0.b.l, s3:0xD94A
cseg081:08E9  xor.b     r0.b.h, r0.b.h
cseg081:08EB  inc.w     r0.w
cseg081:08EC  imul.w    r7.w, r0.w, 0x14
cseg081:08EF  mov.w     r0.w, s3:r7.w-11926
cseg081:08F3  mov.w     s3:0xE158, r0.w
cseg081:08F6  imul.w    r0.w, s3:0xE158, 0x140
cseg081:08FC  add.w     r0.w, s3:0xE156
cseg081:0900  les.w     r7.w, s3:0xD14E
cseg081:0904  add.w     r7.w, r0.w
cseg081:0906  mov.b     r0.b.l, s0:r7.w (s0)
cseg081:0909  xor.b     r0.b.h, r0.b.h
cseg081:090B  mov.w     r7.w, r0.w
cseg081:090D  mov.w     r6.w, r7.w
cseg081:090F  shl.w     r7.w, 0x1
cseg081:0911  shl.w     r7.w, 0x1
cseg081:0913  add.w     r7.w, r6.w
cseg081:0915  cmp.b     s3:r7.w-9130, 0x0
cseg081:091A  jnz.r     3
cseg081:091C  jmp.r     3501
cseg081:091F  cmp.b     s3:0x3217, 0x0
cseg081:0924  jz.r      56
cseg081:0926  mov.b     r0.b.l, s3:0x321D
cseg081:0929  cmp.b     r0.b.l, s3:0x3220
cseg081:092D  jz.r      42
cseg081:092F  mov.b     r0.b.l, s3:0x3220
cseg081:0932  mov.b     s3:0x321D, r0.b.l
cseg081:0935  mov.b     s3:0x321E, 0x2
cseg081:093A  jmp.r     4
cseg081:093C  inc.b     s3:0x321E
cseg081:0940  mov.b     r0.b.l, s3:0x321E
cseg081:0943  push.w    r0.w
cseg081:0944  call      cseg221:0x20B9
cseg081:0949  cmp.b     s3:0x321E, 0x8
cseg081:094E  jnz.r     -20
cseg081:0950  mov.b     r0.b.l, s3:0x321D
cseg081:0953  push.w    r0.w
cseg081:0954  call      cseg221:0x1FA6
cseg081:0959  mov.b     s3:0x3217, 0x0
cseg081:095E  mov.b     r0.b.l, s3:0xEAAE
cseg081:0961  cmp.b     r0.b.l, 0xAA
cseg081:0963  jnb.r     3
cseg081:0965  jmp.r     196
cseg081:0968  cmp.b     r0.b.l, 0xC7
cseg081:096A  jbe.r     3
cseg081:096C  jmp.r     189
cseg081:096F  cmp.b     s3:0x320D, 0x0
cseg081:0974  jz.r      3
cseg081:0976  jmp.r     137
cseg081:0979  push.w    s3:0xEAAC
cseg081:097D  call      cseg221:0x217D
cseg081:0982  mov.b     s3:0x3221, r0.b.l
cseg081:0985  mov.b     r0.b.l, s3:0x3221
cseg081:0988  mov.b     s3:0x3222, r0.b.l
cseg081:098B  mov.b     r0.b.l, s3:0x321D
cseg081:098E  mov.b     s3:0x320A, r0.b.l
cseg081:0991  mov.b     r0.b.l, s3:0x3222
cseg081:0994  mov.b     s3:0x320B, r0.b.l
cseg081:0997  mov.b     s3:0x320C, 0x1
cseg081:099C  cmp.b     s3:0x321D, 0x5
cseg081:09A1  jnz.r     43
cseg081:09A3  mov.b     r0.b.l, s3:0x320B
cseg081:09A6  xor.b     r0.b.h, r0.b.h
cseg081:09A8  mov.w     r1.w, r0.w
cseg081:09AA  mov.w     r0.w, 0x2839
cseg081:09AD  mov.w     r2.w, s3:0xFD18
cseg081:09B1  mov.w     r7.w, r0.w
cseg081:09B3  mov.w     s0, r2.w
cseg081:09B5  add.w     r7.w, r1.w
cseg081:09B7  cmp.b     s0:r7.w+145, 0x0 (s0)
cseg081:09BD  jbe.r     15
cseg081:09BF  mov.b     s3:0x320D, 0x1
cseg081:09C4  push.b    0x0
cseg081:09C6  call      cseg222:0x1884
cseg081:09CB  jmp.r     3326
cseg081:09CE  cmp.b     s3:0x321D, 0x8
cseg081:09D3  jnz.r     43
cseg081:09D5  mov.b     r0.b.l, s3:0x320B
cseg081:09D8  xor.b     r0.b.h, r0.b.h
cseg081:09DA  mov.w     r1.w, r0.w
cseg081:09DC  mov.w     r0.w, 0x2839
cseg081:09DF  mov.w     r2.w, s3:0xFD18
cseg081:09E3  mov.w     r7.w, r0.w
cseg081:09E5  mov.w     s0, r2.w
cseg081:09E7  add.w     r7.w, r1.w
cseg081:09E9  cmp.b     s0:r7.w+2881, 0x0 (s0)
cseg081:09EF  jbe.r     15
cseg081:09F1  mov.b     s3:0x320D, 0x2
cseg081:09F6  push.b    0x0
cseg081:09F8  call      cseg222:0x1884
cseg081:09FD  jmp.r     3276
cseg081:0A00  jmp.r     39
cseg081:0A02  push.w    s3:0xEAAC
cseg081:0A06  call      cseg221:0x217D
cseg081:0A0B  mov.b     s3:0x3221, r0.b.l
cseg081:0A0E  cmp.b     s3:0x3221, 0x0
cseg081:0A13  jnz.r     3
cseg081:0A15  jmp.r     3252
cseg081:0A18  mov.b     r0.b.l, s3:0x3221
cseg081:0A1B  mov.b     s3:0x3222, r0.b.l
cseg081:0A1E  mov.b     r0.b.l, s3:0x3222
cseg081:0A21  mov.b     s3:0x320E, r0.b.l
cseg081:0A24  mov.b     s3:0x320F, 0x1
cseg081:0A29  jmp.r     216
cseg081:0A2C  cmp.b     s3:0x320D, 0x0
cseg081:0A31  jz.r      3
cseg081:0A33  jmp.r     157
cseg081:0A36  mov.b     r0.b.l, s3:0x321D
cseg081:0A39  mov.b     s3:0x320A, r0.b.l
cseg081:0A3C  imul.w    r0.w, s3:0xEAAE, 0x140
cseg081:0A42  add.w     r0.w, s3:0xEAAC
cseg081:0A46  les.w     r7.w, s3:0xD14E
cseg081:0A4A  add.w     r7.w, r0.w
cseg081:0A4C  mov.b     r0.b.l, s0:r7.w (s0)
cseg081:0A4F  xor.b     r0.b.h, r0.b.h
cseg081:0A51  mov.w     r7.w, r0.w
cseg081:0A53  mov.w     r6.w, r7.w
cseg081:0A55  shl.w     r7.w, 0x1
cseg081:0A57  shl.w     r7.w, 0x1
cseg081:0A59  add.w     r7.w, r6.w
cseg081:0A5B  mov.b     r0.b.l, s3:r7.w-9129
cseg081:0A5F  mov.b     s3:0x3222, r0.b.l
cseg081:0A62  mov.b     r0.b.l, s3:0x3222
cseg081:0A65  mov.b     s3:0x320B, r0.b.l
cseg081:0A68  mov.b     s3:0x320C, 0x2
cseg081:0A6D  cmp.b     s3:0x321D, 0x5
cseg081:0A72  jnz.r     43
cseg081:0A74  mov.b     r0.b.l, s3:0x320B
cseg081:0A77  xor.b     r0.b.h, r0.b.h
cseg081:0A79  mov.w     r1.w, r0.w
cseg081:0A7B  mov.w     r0.w, 0x2839
cseg081:0A7E  mov.w     r2.w, s3:0xFD18
cseg081:0A82  mov.w     r7.w, r0.w
cseg081:0A84  mov.w     s0, r2.w
cseg081:0A86  add.w     r7.w, r1.w
cseg081:0A88  cmp.b     s0:r7.w+183, 0x0 (s0)
cseg081:0A8E  jbe.r     15
cseg081:0A90  mov.b     s3:0x320D, 0x1
cseg081:0A95  push.b    0x0
cseg081:0A97  call      cseg222:0x1884
cseg081:0A9C  jmp.r     3117
cseg081:0A9F  cmp.b     s3:0x321D, 0x8
cseg081:0AA4  jnz.r     43
cseg081:0AA6  mov.b     r0.b.l, s3:0x320B
cseg081:0AA9  xor.b     r0.b.h, r0.b.h
cseg081:0AAB  mov.w     r1.w, r0.w
cseg081:0AAD  mov.w     r0.w, 0x2839
cseg081:0AB0  mov.w     r2.w, s3:0xFD18
cseg081:0AB4  mov.w     r7.w, r0.w
cseg081:0AB6  mov.w     s0, r2.w
cseg081:0AB8  add.w     r7.w, r1.w
cseg081:0ABA  cmp.b     s0:r7.w+2919, 0x0 (s0)
cseg081:0AC0  jbe.r     15
cseg081:0AC2  mov.b     s3:0x320D, 0x2
cseg081:0AC7  push.b    0x0
cseg081:0AC9  call      cseg222:0x1884
cseg081:0ACE  jmp.r     3067
cseg081:0AD1  jmp.r     49
cseg081:0AD3  imul.w    r0.w, s3:0xEAAE, 0x140
cseg081:0AD9  add.w     r0.w, s3:0xEAAC
cseg081:0ADD  les.w     r7.w, s3:0xD14E
cseg081:0AE1  add.w     r7.w, r0.w
cseg081:0AE3  mov.b     r0.b.l, s0:r7.w (s0)
cseg081:0AE6  xor.b     r0.b.h, r0.b.h
cseg081:0AE8  mov.w     r7.w, r0.w
cseg081:0AEA  mov.w     r6.w, r7.w
cseg081:0AEC  shl.w     r7.w, 0x1
cseg081:0AEE  shl.w     r7.w, 0x1
cseg081:0AF0  add.w     r7.w, r6.w
cseg081:0AF2  mov.b     r0.b.l, s3:r7.w-9129
cseg081:0AF6  mov.b     s3:0x3222, r0.b.l
cseg081:0AF9  mov.b     r0.b.l, s3:0x3222
cseg081:0AFC  mov.b     s3:0x320E, r0.b.l
cseg081:0AFF  mov.b     s3:0x320F, 0x2
cseg081:0B04  cmp.b     s3:0x320D, 0x0
cseg081:0B09  jz.r      3
cseg081:0B0B  jmp.r     156
cseg081:0B0E  cmp.b     s3:0x320C, 0x1
cseg081:0B13  jnz.r     68
cseg081:0B15  mov.b     r0.b.l, s3:0x320A
cseg081:0B18  xor.b     r0.b.h, r0.b.h
cseg081:0B1A  shl.w     r0.w, 0x1
cseg081:0B1C  mov.w     r2.w, r0.w
cseg081:0B1E  mov.b     r0.b.l, s3:0x320B
cseg081:0B21  xor.b     r0.b.h, r0.b.h
cseg081:0B23  imul.w    r7.w, r0.w, 0x14
cseg081:0B26  add.w     r7.w, r2.w
cseg081:0B28  mov.b     r0.b.l, s3:r7.w+1350
cseg081:0B2C  mov.b     s3:0x3224, r0.b.l
cseg081:0B2F  cmp.b     s3:0x3224, 0x0
cseg081:0B34  jnz.r     33
cseg081:0B36  cmp.b     s3:0x321D, 0x1
cseg081:0B3B  jz.r      23
cseg081:0B3D  mov.b     r0.b.l, s3:0x321D
cseg081:0B40  push.w    r0.w
cseg081:0B41  call      cseg221:0x20B9
cseg081:0B46  mov.b     s3:0x321D, 0x1
cseg081:0B4B  mov.b     r0.b.l, s3:0x321D
cseg081:0B4E  push.w    r0.w
cseg081:0B4F  call      cseg221:0x1FA6
cseg081:0B54  jmp.r     2933
cseg081:0B57  jmp.r     81
cseg081:0B59  mov.b     r0.b.l, s3:0x320A
cseg081:0B5C  xor.b     r0.b.h, r0.b.h
cseg081:0B5E  shl.w     r0.w, 0x1
cseg081:0B60  mov.w     r3.w, r0.w
cseg081:0B62  mov.b     r0.b.l, s3:0x320B
cseg081:0B65  xor.b     r0.b.h, r0.b.h
cseg081:0B67  imul.w    r0.w, r0.w, 0x14
cseg081:0B6A  mov.w     r1.w, r0.w
cseg081:0B6C  mov.w     r0.w, 0x2839
cseg081:0B6F  mov.w     r2.w, s3:0xFD18
cseg081:0B73  mov.w     r7.w, r0.w
cseg081:0B75  mov.w     s0, r2.w
cseg081:0B77  add.w     r7.w, r1.w
cseg081:0B79  add.w     r7.w, r3.w
cseg081:0B7B  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg081:0B7F  mov.b     s3:0x3224, r0.b.l
cseg081:0B82  cmp.b     s3:0x3224, 0x0
cseg081:0B87  jnz.r     33
cseg081:0B89  cmp.b     s3:0x321D, 0x1
cseg081:0B8E  jz.r      23
cseg081:0B90  mov.b     r0.b.l, s3:0x321D
cseg081:0B93  push.w    r0.w
cseg081:0B94  call      cseg221:0x20B9
cseg081:0B99  mov.b     s3:0x321D, 0x1
cseg081:0B9E  mov.b     r0.b.l, s3:0x321D
cseg081:0BA1  push.w    r0.w
cseg081:0BA2  call      cseg221:0x1FA6
cseg081:0BA7  jmp.r     2850
cseg081:0BAA  cmp.b     s3:0x320D, 0x1
cseg081:0BAF  jz.r      3
cseg081:0BB1  jmp.r     156
cseg081:0BB4  mov.b     r0.b.l, s3:0x320E
cseg081:0BB7  xor.b     r0.b.h, r0.b.h
cseg081:0BB9  mov.w     r3.w, r0.w
cseg081:0BBB  mov.b     r0.b.l, s3:0x320F
cseg081:0BBE  xor.b     r0.b.h, r0.b.h
cseg081:0BC0  imul.w    r0.w, r0.w, 0x26
cseg081:0BC3  mov.w     r1.w, r0.w
cseg081:0BC5  mov.w     r0.w, 0x2839
cseg081:0BC8  mov.w     r2.w, s3:0xFD18
cseg081:0BCC  mov.w     r7.w, r0.w
cseg081:0BCE  mov.w     s0, r2.w
cseg081:0BD0  add.w     r7.w, r1.w
cseg081:0BD2  add.w     r7.w, r3.w
cseg081:0BD4  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg081:0BD8  xor.b     r0.b.h, r0.b.h
cseg081:0BDA  shl.w     r0.w, 0x1
cseg081:0BDC  push.w    r0.w
cseg081:0BDD  mov.b     r0.b.l, s3:0x320B
cseg081:0BE0  xor.b     r0.b.h, r0.b.h
cseg081:0BE2  mov.w     r3.w, r0.w
cseg081:0BE4  mov.b     r0.b.l, s3:0x320C
cseg081:0BE7  xor.b     r0.b.h, r0.b.h
cseg081:0BE9  imul.w    r0.w, r0.w, 0x26
cseg081:0BEC  mov.w     r1.w, r0.w
cseg081:0BEE  mov.w     r0.w, 0x2839
cseg081:0BF1  mov.w     r2.w, s3:0xFD18
cseg081:0BF5  mov.w     r7.w, r0.w
cseg081:0BF7  mov.w     s0, r2.w
cseg081:0BF9  add.w     r7.w, r1.w
cseg081:0BFB  add.w     r7.w, r3.w
cseg081:0BFD  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg081:0C01  xor.b     r0.b.h, r0.b.h
cseg081:0C03  imul.w    r0.w, r0.w, 0x4C
cseg081:0C06  mov.w     r1.w, r0.w
cseg081:0C08  mov.w     r0.w, 0x2839
cseg081:0C0B  mov.w     r2.w, s3:0xFD18
cseg081:0C0F  mov.w     r7.w, r0.w
cseg081:0C11  mov.w     s0, r2.w
cseg081:0C13  add.w     r7.w, r1.w
cseg081:0C15  pop.w     r0.w
cseg081:0C16  add.w     r7.w, r0.w
cseg081:0C18  cmp.b     s0:r7.w+143, 0x0 (s0)
cseg081:0C1E  jnz.r     48
cseg081:0C20  cmp.b     s3:0x321D, 0x1
cseg081:0C25  jz.r      23
cseg081:0C27  mov.b     r0.b.l, s3:0x321D
cseg081:0C2A  push.w    r0.w
cseg081:0C2B  call      cseg221:0x20B9
cseg081:0C30  mov.b     s3:0x321D, 0x1
cseg081:0C35  mov.b     r0.b.l, s3:0x321D
cseg081:0C38  push.w    r0.w
cseg081:0C39  call      cseg221:0x1FA6
cseg081:0C3E  mov.b     s3:0x320D, 0x0
cseg081:0C43  mov.b     s3:0x320E, 0x0
cseg081:0C48  mov.b     s3:0x320F, 0x0
cseg081:0C4D  jmp.r     2684
cseg081:0C50  cmp.b     s3:0x320D, 0x2
cseg081:0C55  jz.r      3
cseg081:0C57  jmp.r     157
cseg081:0C5A  mov.b     r0.b.l, s3:0x320E
cseg081:0C5D  xor.b     r0.b.h, r0.b.h
cseg081:0C5F  mov.w     r3.w, r0.w
cseg081:0C61  mov.b     r0.b.l, s3:0x320F
cseg081:0C64  xor.b     r0.b.h, r0.b.h
cseg081:0C66  imul.w    r0.w, r0.w, 0x26
cseg081:0C69  mov.w     r1.w, r0.w
cseg081:0C6B  mov.w     r0.w, 0x2839
cseg081:0C6E  mov.w     r2.w, s3:0xFD18
cseg081:0C72  mov.w     r7.w, r0.w
cseg081:0C74  mov.w     s0, r2.w
cseg081:0C76  add.w     r7.w, r1.w
cseg081:0C78  add.w     r7.w, r3.w
cseg081:0C7A  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg081:0C7E  xor.b     r0.b.h, r0.b.h
cseg081:0C80  shl.w     r0.w, 0x1
cseg081:0C82  push.w    r0.w
cseg081:0C83  mov.b     r0.b.l, s3:0x320B
cseg081:0C86  xor.b     r0.b.h, r0.b.h
cseg081:0C88  mov.w     r3.w, r0.w
cseg081:0C8A  mov.b     r0.b.l, s3:0x320C
cseg081:0C8D  xor.b     r0.b.h, r0.b.h
cseg081:0C8F  imul.w    r0.w, r0.w, 0x26
cseg081:0C92  mov.w     r1.w, r0.w
cseg081:0C94  mov.w     r0.w, 0x2839
cseg081:0C97  mov.w     r2.w, s3:0xFD18
cseg081:0C9B  mov.w     r7.w, r0.w
cseg081:0C9D  mov.w     s0, r2.w
cseg081:0C9F  add.w     r7.w, r1.w
cseg081:0CA1  add.w     r7.w, r3.w
cseg081:0CA3  mov.b     r0.b.l, s0:r7.w+2843 (s0)
cseg081:0CA8  xor.b     r0.b.h, r0.b.h
cseg081:0CAA  imul.w    r0.w, r0.w, 0x4C
cseg081:0CAD  mov.w     r1.w, r0.w
cseg081:0CAF  mov.w     r0.w, 0x2839
cseg081:0CB2  mov.w     r2.w, s3:0xFD18
cseg081:0CB6  mov.w     r7.w, r0.w
cseg081:0CB8  mov.w     s0, r2.w
cseg081:0CBA  add.w     r7.w, r1.w
cseg081:0CBC  pop.w     r0.w
cseg081:0CBD  add.w     r7.w, r0.w
cseg081:0CBF  cmp.b     s0:r7.w+2879, 0x0 (s0)
cseg081:0CC5  jnz.r     48
cseg081:0CC7  cmp.b     s3:0x321D, 0x1
cseg081:0CCC  jz.r      23
cseg081:0CCE  mov.b     r0.b.l, s3:0x321D
cseg081:0CD1  push.w    r0.w
cseg081:0CD2  call      cseg221:0x20B9
cseg081:0CD7  mov.b     s3:0x321D, 0x1
cseg081:0CDC  mov.b     r0.b.l, s3:0x321D
cseg081:0CDF  push.w    r0.w
cseg081:0CE0  call      cseg221:0x1FA6
cseg081:0CE5  mov.b     s3:0x320D, 0x0
cseg081:0CEA  mov.b     s3:0x320E, 0x0
cseg081:0CEF  mov.b     s3:0x320F, 0x0
cseg081:0CF4  jmp.r     2517
cseg081:0CF7  mov.b     s3:0x3217, 0x1
cseg081:0CFC  mov.b     s3:0x3218, 0x1
cseg081:0D01  push.b    0x1
cseg081:0D03  call      cseg222:0x1884
cseg081:0D08  cmp.b     s3:0x320D, 0x0
cseg081:0D0D  jz.r      3
cseg081:0D0F  jmp.r     1277
cseg081:0D12  cmp.b     s3:0x320C, 0x2
cseg081:0D17  jz.r      3
cseg081:0D19  jmp.r     906
cseg081:0D1C  mov.b     r0.b.l, s3:0x320A
cseg081:0D1F  xor.b     r0.b.h, r0.b.h
cseg081:0D21  shl.w     r0.w, 0x1
cseg081:0D23  mov.w     r3.w, r0.w
cseg081:0D25  mov.b     r0.b.l, s3:0x320B
cseg081:0D28  xor.b     r0.b.h, r0.b.h
cseg081:0D2A  imul.w    r0.w, r0.w, 0x14
cseg081:0D2D  mov.w     r1.w, r0.w
cseg081:0D2F  mov.w     r0.w, 0x2839
cseg081:0D32  mov.w     r2.w, s3:0xFD18
cseg081:0D36  mov.w     r7.w, r0.w
cseg081:0D38  mov.w     s0, r2.w
cseg081:0D3A  add.w     r7.w, r1.w
cseg081:0D3C  add.w     r7.w, r3.w
cseg081:0D3E  cmp.b     s0:r7.w+8, 0x0 (s0)
cseg081:0D43  ja.r      3
cseg081:0D45  jmp.r     539
cseg081:0D48  cmp.b     s3:0x320B, 0x0
cseg081:0D4D  jnz.r     67
cseg081:0D4F  mov.w     r0.w, s3:0xEAAC
cseg081:0D52  mov.w     s3:0xE15A, r0.w
cseg081:0D55  mov.w     r0.w, s3:0xEAAE
cseg081:0D58  mov.w     s3:0xE15C, r0.w
cseg081:0D5B  imul.w    r0.w, s3:0xE15C, 0x140
cseg081:0D61  add.w     r0.w, s3:0xE15A
cseg081:0D65  les.w     r7.w, s3:0xD14E
cseg081:0D69  add.w     r7.w, r0.w
cseg081:0D6B  mov.b     r0.b.l, s0:r7.w (s0)
cseg081:0D6E  xor.b     r0.b.h, r0.b.h
cseg081:0D70  mov.w     r7.w, r0.w
cseg081:0D72  mov.w     r6.w, r7.w
cseg081:0D74  shl.w     r7.w, 0x1
cseg081:0D76  shl.w     r7.w, 0x1
cseg081:0D78  add.w     r7.w, r6.w
cseg081:0D7A  cmp.b     s3:r7.w-9130, 0x0
cseg081:0D7F  jnz.r     15
cseg081:0D81  mov.w     r7.w, 0xE15A
cseg081:0D84  push      s3
cseg081:0D85  push.w    r7.w
cseg081:0D86  mov.w     r7.w, 0xE15C
cseg081:0D89  push      s3
cseg081:0D8A  push.w    r7.w
cseg081:0D8B  call      cseg081:0x06A2
cseg081:0D90  jmp.r     73
cseg081:0D92  mov.b     r0.b.l, s3:0x320B
cseg081:0D95  xor.b     r0.b.h, r0.b.h
cseg081:0D97  shl.w     r0.w, 0x1
cseg081:0D99  mov.w     r1.w, r0.w
cseg081:0D9B  mov.w     r0.w, 0x2839
cseg081:0D9E  mov.w     r2.w, s3:0xFD18
cseg081:0DA2  mov.w     r7.w, r0.w
cseg081:0DA4  mov.w     s0, r2.w
cseg081:0DA6  add.w     r7.w, r1.w
cseg081:0DA8  mov.w     r0.w, s0:r7.w+1 (s0)
cseg081:0DAC  xor.w     r2.w, r2.w
cseg081:0DAE  mov.w     r1.w, 0x140
cseg081:0DB1  div.w     r1.w
cseg081:0DB3  xchg.w    r2.w, r0.w
cseg081:0DB4  mov.w     s3:0xE15A, r0.w
cseg081:0DB7  mov.b     r0.b.l, s3:0x320B
cseg081:0DBA  xor.b     r0.b.h, r0.b.h
cseg081:0DBC  shl.w     r0.w, 0x1
cseg081:0DBE  mov.w     r1.w, r0.w
cseg081:0DC0  mov.w     r0.w, 0x2839
cseg081:0DC3  mov.w     r2.w, s3:0xFD18
cseg081:0DC7  mov.w     r7.w, r0.w
cseg081:0DC9  mov.w     s0, r2.w
cseg081:0DCB  add.w     r7.w, r1.w
cseg081:0DCD  mov.w     r0.w, s0:r7.w+1 (s0)
cseg081:0DD1  xor.w     r2.w, r2.w
cseg081:0DD3  mov.w     r1.w, 0x140
cseg081:0DD6  div.w     r1.w
cseg081:0DD8  mov.w     s3:0xE15C, r0.w
cseg081:0DDB  cmp.b     s3:0xEB28, 0x0
cseg081:0DE0  jnz.r     3
cseg081:0DE2  jmp.r     125
cseg081:0DE5  mov.b     r0.b.l, s3:0xD94A
cseg081:0DE8  xor.b     r0.b.h, r0.b.h
cseg081:0DEA  dec.w     r0.w
cseg081:0DEB  mov.b     s3:0xD94B, r0.b.l
cseg081:0DEE  mov.b     r0.b.l, s3:0xD94B
cseg081:0DF1  xor.b     r0.b.h, r0.b.h
cseg081:0DF3  imul.w    r7.w, r0.w, 0x14
cseg081:0DF6  mov.w     r0.w, s3:r7.w-11928
cseg081:0DFA  mov.w     s3:0xE156, r0.w
cseg081:0DFD  mov.b     r0.b.l, s3:0xD94B
cseg081:0E00  xor.b     r0.b.h, r0.b.h
cseg081:0E02  imul.w    r7.w, r0.w, 0x14
cseg081:0E05  mov.w     r0.w, s3:r7.w-11926
cseg081:0E09  mov.w     s3:0xE158, r0.w
cseg081:0E0C  mov.b     r0.b.l, s3:0xD94B
cseg081:0E0F  xor.b     r0.b.h, r0.b.h
cseg081:0E11  imul.w    r7.w, r0.w, 0x14
cseg081:0E14  mov.b     r0.b.l, s3:r7.w-11923
cseg081:0E18  mov.b     s3:0xD94C, r0.b.l
cseg081:0E1B  mov.b     r0.b.l, s3:0xD94B
cseg081:0E1E  xor.b     r0.b.h, r0.b.h
cseg081:0E20  imul.w    r7.w, r0.w, 0x14
cseg081:0E23  mov.b     r0.b.l, s3:r7.w-11924
cseg081:0E27  mov.b     s3:0xD94D, r0.b.l
cseg081:0E2A  mov.b     r0.b.l, s3:0xD94D
cseg081:0E2D  xor.b     r0.b.h, r0.b.h
cseg081:0E2F  cwd
cseg081:0E30  mov.w     r1.w, 0x2
cseg081:0E33  idiv.w    r1.w
cseg081:0E35  xchg.w    r2.w, r0.w
cseg081:0E36  or.w      r0.w, r0.w
cseg081:0E38  jnz.r     20
cseg081:0E3A  cmp.b     s3:0xD94C, 0x8
cseg081:0E3F  jnz.r     7
cseg081:0E41  mov.b     s3:0xD94C, 0x1
cseg081:0E46  jmp.r     4
cseg081:0E48  inc.b     s3:0xD94C
cseg081:0E4C  jmp.r     18
cseg081:0E4E  cmp.b     s3:0xD94C, 0x6
cseg081:0E53  jnz.r     7
cseg081:0E55  mov.b     s3:0xD94C, 0x1
cseg081:0E5A  jmp.r     4
cseg081:0E5C  inc.b     s3:0xD94C
cseg081:0E60  jmp.r     54
cseg081:0E62  dec.b     s3:0xD94B
cseg081:0E66  mov.b     r0.b.l, s3:0xD94B
cseg081:0E69  xor.b     r0.b.h, r0.b.h
cseg081:0E6B  imul.w    r7.w, r0.w, 0x14
cseg081:0E6E  mov.w     r0.w, s3:r7.w-11928
cseg081:0E72  mov.w     s3:0xE156, r0.w
cseg081:0E75  mov.b     r0.b.l, s3:0xD94B
cseg081:0E78  xor.b     r0.b.h, r0.b.h
cseg081:0E7A  imul.w    r7.w, r0.w, 0x14
cseg081:0E7D  mov.w     r0.w, s3:r7.w-11926
cseg081:0E81  mov.w     s3:0xE158, r0.w
cseg081:0E84  mov.b     r0.b.l, s3:0xD94B
cseg081:0E87  xor.b     r0.b.h, r0.b.h
cseg081:0E89  imul.w    r7.w, r0.w, 0x14
cseg081:0E8C  mov.b     r0.b.l, s3:r7.w-11924
cseg081:0E90  mov.b     s3:0xD94D, r0.b.l
cseg081:0E93  mov.b     s3:0xD94C, 0x1
cseg081:0E98  mov.b     s3:0x3220, 0x1
cseg081:0E9D  mov.w     r0.w, s3:0xE156
cseg081:0EA0  cmp.w     r0.w, s3:0xE15A
cseg081:0EA4  jnz.r     12
cseg081:0EA6  mov.w     r0.w, s3:0xE158
cseg081:0EA9  cmp.w     r0.w, s3:0xE15C
cseg081:0EAD  jnz.r     3
cseg081:0EAF  jmp.r     174
cseg081:0EB2  push.w    s3:0xE156
cseg081:0EB6  push.w    s3:0xE158
cseg081:0EBA  push.w    s3:0xE15A
cseg081:0EBE  push.w    s3:0xE15C
cseg081:0EC2  call      cseg081:0x0754
cseg081:0EC7  mov.b     r0.b.l, s3:0x320A
cseg081:0ECA  xor.b     r0.b.h, r0.b.h
cseg081:0ECC  shl.w     r0.w, 0x1
cseg081:0ECE  mov.w     r3.w, r0.w
cseg081:0ED0  mov.b     r0.b.l, s3:0x320B
cseg081:0ED3  xor.b     r0.b.h, r0.b.h
cseg081:0ED5  imul.w    r0.w, r0.w, 0x14
cseg081:0ED8  mov.w     r1.w, r0.w
cseg081:0EDA  mov.w     r0.w, 0x2839
cseg081:0EDD  mov.w     r2.w, s3:0xFD18
cseg081:0EE1  mov.w     r7.w, r0.w
cseg081:0EE3  mov.w     s0, r2.w
cseg081:0EE5  add.w     r7.w, r1.w
cseg081:0EE7  add.w     r7.w, r3.w
cseg081:0EE9  cmp.b     s0:r7.w+8, 0x3 (s0)
cseg081:0EEE  jz.r      18
cseg081:0EF0  mov.b     s3:0xD94C, 0x0
cseg081:0EF5  mov.b     r0.b.l, s3:0xD94B
cseg081:0EF8  xor.b     r0.b.h, r0.b.h
cseg081:0EFA  imul.w    r7.w, r0.w, 0x14
cseg081:0EFD  mov.b     s3:r7.w-11923, 0x0
cseg081:0F02  mov.b     r0.b.l, s3:0x320A
cseg081:0F05  xor.b     r0.b.h, r0.b.h
cseg081:0F07  shl.w     r0.w, 0x1
cseg081:0F09  mov.w     r3.w, r0.w
cseg081:0F0B  mov.b     r0.b.l, s3:0x320B
cseg081:0F0E  xor.b     r0.b.h, r0.b.h
cseg081:0F10  imul.w    r0.w, r0.w, 0x14
cseg081:0F13  mov.w     r1.w, r0.w
cseg081:0F15  mov.w     r0.w, 0x2839
cseg081:0F18  mov.w     r2.w, s3:0xFD18
cseg081:0F1C  mov.w     r7.w, r0.w
cseg081:0F1E  mov.w     s0, r2.w
cseg081:0F20  add.w     r7.w, r1.w
cseg081:0F22  add.w     r7.w, r3.w
cseg081:0F24  cmp.b     s0:r7.w+8, 0x1 (s0)
cseg081:0F29  jnz.r     43
cseg081:0F2B  mov.b     r0.b.l, s3:0x320B
cseg081:0F2E  xor.b     r0.b.h, r0.b.h
cseg081:0F30  mov.w     r1.w, r0.w
cseg081:0F32  mov.w     r0.w, 0x2839
cseg081:0F35  mov.w     r2.w, s3:0xFD18
cseg081:0F39  mov.w     r7.w, r0.w
cseg081:0F3B  mov.w     s0, r2.w
cseg081:0F3D  add.w     r7.w, r1.w
cseg081:0F3F  mov.b     r0.b.l, s0:r7.w+6 (s0)
cseg081:0F43  mov.b     s3:0xD94D, r0.b.l
cseg081:0F46  mov.b     r2.b.l, s3:0xD94D
cseg081:0F4A  mov.b     r0.b.l, s3:0xD94B
cseg081:0F4D  xor.b     r0.b.h, r0.b.h
cseg081:0F4F  imul.w    r7.w, r0.w, 0x14
cseg081:0F52  mov.b     s3:r7.w-11924, r2.b.l
cseg081:0F56  mov.b     s3:0xD94A, 0x1
cseg081:0F5B  mov.b     s3:0xEB28, 0x1
cseg081:0F60  jmp.r     320
cseg081:0F63  cmp.b     s3:0xEB28, 0x0
cseg081:0F68  jnz.r     3
cseg081:0F6A  jmp.r     193
cseg081:0F6D  mov.b     r0.b.l, s3:0xD94A
cseg081:0F70  xor.b     r0.b.h, r0.b.h
cseg081:0F72  inc.w     r0.w
cseg081:0F73  mov.b     s3:0xD94B, r0.b.l
cseg081:0F76  mov.b     r0.b.l, s3:0xD94A
cseg081:0F79  xor.b     r0.b.h, r0.b.h
cseg081:0F7B  imul.w    r7.w, r0.w, 0x14
cseg081:0F7E  mov.b     s3:r7.w-11923, 0x0
cseg081:0F83  mov.b     r0.b.l, s3:0xD94A
cseg081:0F86  xor.b     r0.b.h, r0.b.h
cseg081:0F88  imul.w    r7.w, r0.w, 0x14
cseg081:0F8B  mov.b     r0.b.l, s3:r7.w-11922
cseg081:0F8F  mov.b     s3:0xD952, r0.b.l
cseg081:0F92  mov.b     r0.b.l, s3:0xD94A
cseg081:0F95  xor.b     r0.b.h, r0.b.h
cseg081:0F97  imul.w    r7.w, r0.w, 0x14
cseg081:0F9A  mov.b     r0.b.l, s3:r7.w-11911
cseg081:0F9E  mov.b     s3:0xD964, r0.b.l
cseg081:0FA1  mov.b     r0.b.l, s3:0xD94A
cseg081:0FA4  xor.b     r0.b.h, r0.b.h
cseg081:0FA6  imul.w    r7.w, r0.w, 0x14
cseg081:0FA9  mov.w     r0.w, s3:r7.w-11921
cseg081:0FAD  mov.w     s3:0xD958, r0.w
cseg081:0FB0  mov.b     r0.b.l, s3:0xD94A
cseg081:0FB3  xor.b     r0.b.h, r0.b.h
cseg081:0FB5  imul.w    r7.w, r0.w, 0x14
cseg081:0FB8  mov.w     r0.w, s3:r7.w-11919
cseg081:0FBC  mov.w     s3:0xD95A, r0.w
cseg081:0FBF  mov.b     r0.b.l, s3:0xD94A
cseg081:0FC2  xor.b     r0.b.h, r0.b.h
cseg081:0FC4  imul.w    r7.w, r0.w, 0x14
cseg081:0FC7  mov.b     r0.b.l, s3:r7.w-11917
cseg081:0FCB  mov.b     s3:0xD95C, r0.b.l
cseg081:0FCE  mov.b     r0.b.l, s3:0xD94A
cseg081:0FD1  xor.b     r0.b.h, r0.b.h
cseg081:0FD3  imul.w    r7.w, r0.w, 0x14
cseg081:0FD6  mov.w     r0.w, s3:r7.w-11916
cseg081:0FDA  mov.w     s3:0xD95E, r0.w
cseg081:0FDD  mov.b     r0.b.l, s3:0xD94A
cseg081:0FE0  xor.b     r0.b.h, r0.b.h
cseg081:0FE2  imul.w    r7.w, r0.w, 0x14
cseg081:0FE5  mov.b     r0.b.l, s3:r7.w-11914
cseg081:0FE9  mov.b     s3:0xD960, r0.b.l
cseg081:0FEC  mov.b     r0.b.l, s3:0xD94A
cseg081:0FEF  xor.b     r0.b.h, r0.b.h
cseg081:0FF1  imul.w    r7.w, r0.w, 0x14
cseg081:0FF4  mov.w     r0.w, s3:r7.w-11913
cseg081:0FF8  mov.w     s3:0xD962, r0.w
cseg081:0FFB  mov.b     r0.b.l, s3:0xD94A
cseg081:0FFE  xor.b     r0.b.h, r0.b.h
cseg081:1000  imul.w    r7.w, r0.w, 0x14
cseg081:1003  mov.w     r0.w, s3:r7.w-11926
cseg081:1007  mov.w     s3:0xD956, r0.w
cseg081:100A  mov.b     r0.b.l, s3:0xD94A
cseg081:100D  xor.b     r0.b.h, r0.b.h
cseg081:100F  imul.w    r7.w, r0.w, 0x14
cseg081:1012  mov.b     r0.b.l, s3:r7.w-11924
cseg081:1016  push.w    r0.w
cseg081:1017  mov.b     r0.b.l, s3:0xD94A
cseg081:101A  xor.b     r0.b.h, r0.b.h
cseg081:101C  imul.w    r7.w, r0.w, 0x14
cseg081:101F  mov.b     r0.b.l, s3:r7.w-11923
cseg081:1023  push.w    r0.w
cseg081:1024  call      cseg229:0x5781
cseg081:1029  mov.b     s3:0xEB28, 0x0
cseg081:102E  mov.b     s3:0x3220, 0x1
cseg081:1033  call      cseg222:0x229F
cseg081:1038  mov.b     r0.b.l, s3:0x3224
cseg081:103B  xor.b     r0.b.h, r0.b.h
cseg081:103D  mov.w     r7.w, r0.w
cseg081:103F  shl.w     r7.w, 0x2
cseg081:1042  call       s3:r7.w+22844
cseg081:1046  cmp.b     s3:0xEB29, 0x0
cseg081:104B  jnz.r     5
cseg081:104D  call      cseg222:0x2264
cseg081:1052  mov.b     r0.b.l, s3:0x321D
cseg081:1055  cmp.b     r0.b.l, s3:0x3220
cseg081:1059  jz.r      42
cseg081:105B  mov.b     r0.b.l, s3:0x3220
cseg081:105E  mov.b     s3:0x321D, r0.b.l
cseg081:1061  mov.b     s3:0x321E, 0x2
cseg081:1066  jmp.r     4
cseg081:1068  inc.b     s3:0x321E
cseg081:106C  mov.b     r0.b.l, s3:0x321E
cseg081:106F  push.w    r0.w
cseg081:1070  call      cseg221:0x20B9
cseg081:1075  cmp.b     s3:0x321E, 0x8
cseg081:107A  jnz.r     -20
cseg081:107C  mov.b     r0.b.l, s3:0x321D
cseg081:107F  push.w    r0.w
cseg081:1080  call      cseg221:0x1FA6
cseg081:1085  mov.b     r0.b.l, s3:0x321D
cseg081:1088  mov.b     s3:0x320A, r0.b.l
cseg081:108B  cmp.b     s3:0xEB29, 0x0
cseg081:1090  jnz.r     17
cseg081:1092  push.b    0x0
cseg081:1094  call      cseg222:0x1884
cseg081:1099  mov.b     s3:0x3218, 0x0
cseg081:109E  mov.b     s3:0x3217, 0x0
cseg081:10A3  jmp.r     358
cseg081:10A6  cmp.b     s3:0xEB28, 0x0
cseg081:10AB  jnz.r     3
cseg081:10AD  jmp.r     193
cseg081:10B0  mov.b     r0.b.l, s3:0xD94A
cseg081:10B3  xor.b     r0.b.h, r0.b.h
cseg081:10B5  inc.w     r0.w
cseg081:10B6  mov.b     s3:0xD94B, r0.b.l
cseg081:10B9  mov.b     r0.b.l, s3:0xD94A
cseg081:10BC  xor.b     r0.b.h, r0.b.h
cseg081:10BE  imul.w    r7.w, r0.w, 0x14
cseg081:10C1  mov.b     s3:r7.w-11923, 0x0
cseg081:10C6  mov.b     r0.b.l, s3:0xD94A
cseg081:10C9  xor.b     r0.b.h, r0.b.h
cseg081:10CB  imul.w    r7.w, r0.w, 0x14
cseg081:10CE  mov.b     r0.b.l, s3:r7.w-11922
cseg081:10D2  mov.b     s3:0xD952, r0.b.l
cseg081:10D5  mov.b     r0.b.l, s3:0xD94A
cseg081:10D8  xor.b     r0.b.h, r0.b.h
cseg081:10DA  imul.w    r7.w, r0.w, 0x14
cseg081:10DD  mov.b     r0.b.l, s3:r7.w-11911
cseg081:10E1  mov.b     s3:0xD964, r0.b.l
cseg081:10E4  mov.b     r0.b.l, s3:0xD94A
cseg081:10E7  xor.b     r0.b.h, r0.b.h
cseg081:10E9  imul.w    r7.w, r0.w, 0x14
cseg081:10EC  mov.w     r0.w, s3:r7.w-11921
cseg081:10F0  mov.w     s3:0xD958, r0.w
cseg081:10F3  mov.b     r0.b.l, s3:0xD94A
cseg081:10F6  xor.b     r0.b.h, r0.b.h
cseg081:10F8  imul.w    r7.w, r0.w, 0x14
cseg081:10FB  mov.w     r0.w, s3:r7.w-11919
cseg081:10FF  mov.w     s3:0xD95A, r0.w
cseg081:1102  mov.b     r0.b.l, s3:0xD94A
cseg081:1105  xor.b     r0.b.h, r0.b.h
cseg081:1107  imul.w    r7.w, r0.w, 0x14
cseg081:110A  mov.b     r0.b.l, s3:r7.w-11917
cseg081:110E  mov.b     s3:0xD95C, r0.b.l
cseg081:1111  mov.b     r0.b.l, s3:0xD94A
cseg081:1114  xor.b     r0.b.h, r0.b.h
cseg081:1116  imul.w    r7.w, r0.w, 0x14
cseg081:1119  mov.w     r0.w, s3:r7.w-11916
cseg081:111D  mov.w     s3:0xD95E, r0.w
cseg081:1120  mov.b     r0.b.l, s3:0xD94A
cseg081:1123  xor.b     r0.b.h, r0.b.h
cseg081:1125  imul.w    r7.w, r0.w, 0x14
cseg081:1128  mov.b     r0.b.l, s3:r7.w-11914
cseg081:112C  mov.b     s3:0xD960, r0.b.l
cseg081:112F  mov.b     r0.b.l, s3:0xD94A
cseg081:1132  xor.b     r0.b.h, r0.b.h
cseg081:1134  imul.w    r7.w, r0.w, 0x14
cseg081:1137  mov.w     r0.w, s3:r7.w-11913
cseg081:113B  mov.w     s3:0xD962, r0.w
cseg081:113E  mov.b     r0.b.l, s3:0xD94A
cseg081:1141  xor.b     r0.b.h, r0.b.h
cseg081:1143  imul.w    r7.w, r0.w, 0x14
cseg081:1146  mov.w     r0.w, s3:r7.w-11926
cseg081:114A  mov.w     s3:0xD956, r0.w
cseg081:114D  mov.b     r0.b.l, s3:0xD94A
cseg081:1150  xor.b     r0.b.h, r0.b.h
cseg081:1152  imul.w    r7.w, r0.w, 0x14
cseg081:1155  mov.b     r0.b.l, s3:r7.w-11924
cseg081:1159  push.w    r0.w
cseg081:115A  mov.b     r0.b.l, s3:0xD94A
cseg081:115D  xor.b     r0.b.h, r0.b.h
cseg081:115F  imul.w    r7.w, r0.w, 0x14
cseg081:1162  mov.b     r0.b.l, s3:r7.w-11923
cseg081:1166  push.w    r0.w
cseg081:1167  call      cseg229:0x5781
cseg081:116C  mov.b     s3:0xEB28, 0x0
cseg081:1171  mov.b     s3:0x3220, 0x1
cseg081:1176  call      cseg222:0x229F
cseg081:117B  mov.b     r0.b.l, s3:0x3224
cseg081:117E  xor.b     r0.b.h, r0.b.h
cseg081:1180  mov.w     r7.w, r0.w
cseg081:1182  shl.w     r7.w, 0x2
cseg081:1185  call       s3:r7.w+22844
cseg081:1189  mov.b     r0.b.l, s3:0x320A
cseg081:118C  xor.b     r0.b.h, r0.b.h
cseg081:118E  shl.w     r0.w, 0x1
cseg081:1190  mov.w     r2.w, r0.w
cseg081:1192  mov.b     r0.b.l, s3:0x320B
cseg081:1195  xor.b     r0.b.h, r0.b.h
cseg081:1197  imul.w    r7.w, r0.w, 0x14
cseg081:119A  add.w     r7.w, r2.w
cseg081:119C  cmp.b     s3:r7.w+1351, 0x1
cseg081:11A1  jnz.r     12
cseg081:11A3  call      cseg081:0x0622
cseg081:11A8  push.b    0xFF
cseg081:11AA  call      cseg081:0x0694
cseg081:11AF  cmp.b     s3:0xEB29, 0x0
cseg081:11B4  jnz.r     5
cseg081:11B6  call      cseg222:0x2264
cseg081:11BB  mov.b     r0.b.l, s3:0x321D
cseg081:11BE  cmp.b     r0.b.l, s3:0x3220
cseg081:11C2  jz.r      42
cseg081:11C4  mov.b     r0.b.l, s3:0x3220
cseg081:11C7  mov.b     s3:0x321D, r0.b.l
cseg081:11CA  mov.b     s3:0x321E, 0x2
cseg081:11CF  jmp.r     4
cseg081:11D1  inc.b     s3:0x321E
cseg081:11D5  mov.b     r0.b.l, s3:0x321E
cseg081:11D8  push.w    r0.w
cseg081:11D9  call      cseg221:0x20B9
cseg081:11DE  cmp.b     s3:0x321E, 0x8
cseg081:11E3  jnz.r     -20
cseg081:11E5  mov.b     r0.b.l, s3:0x321D
cseg081:11E8  push.w    r0.w
cseg081:11E9  call      cseg221:0x1FA6
cseg081:11EE  mov.b     r0.b.l, s3:0x321D
cseg081:11F1  mov.b     s3:0x320A, r0.b.l
cseg081:11F4  cmp.b     s3:0xEB29, 0x0
cseg081:11F9  jnz.r     17
cseg081:11FB  push.b    0x0
cseg081:11FD  call      cseg222:0x1884
cseg081:1202  mov.b     s3:0x3218, 0x0
cseg081:1207  mov.b     s3:0x3217, 0x0
cseg081:120C  jmp.r     1213
cseg081:120F  cmp.b     s3:0x320D, 0x1
cseg081:1214  jz.r      3
cseg081:1216  jmp.r     219
cseg081:1219  mov.b     r0.b.l, s3:0x320E
cseg081:121C  xor.b     r0.b.h, r0.b.h
cseg081:121E  mov.w     r3.w, r0.w
cseg081:1220  mov.b     r0.b.l, s3:0x320F
cseg081:1223  xor.b     r0.b.h, r0.b.h
cseg081:1225  imul.w    r0.w, r0.w, 0x26
cseg081:1228  mov.w     r1.w, r0.w
cseg081:122A  mov.w     r0.w, 0x2839
cseg081:122D  mov.w     r2.w, s3:0xFD18
cseg081:1231  mov.w     r7.w, r0.w
cseg081:1233  mov.w     s0, r2.w
cseg081:1235  add.w     r7.w, r1.w
cseg081:1237  add.w     r7.w, r3.w
cseg081:1239  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg081:123D  xor.b     r0.b.h, r0.b.h
cseg081:123F  shl.w     r0.w, 0x1
cseg081:1241  push.w    r0.w
cseg081:1242  mov.b     r0.b.l, s3:0x320B
cseg081:1245  xor.b     r0.b.h, r0.b.h
cseg081:1247  mov.w     r3.w, r0.w
cseg081:1249  mov.b     r0.b.l, s3:0x320C
cseg081:124C  xor.b     r0.b.h, r0.b.h
cseg081:124E  imul.w    r0.w, r0.w, 0x26
cseg081:1251  mov.w     r1.w, r0.w
cseg081:1253  mov.w     r0.w, 0x2839
cseg081:1256  mov.w     r2.w, s3:0xFD18
cseg081:125A  mov.w     r7.w, r0.w
cseg081:125C  mov.w     s0, r2.w
cseg081:125E  add.w     r7.w, r1.w
cseg081:1260  add.w     r7.w, r3.w
cseg081:1262  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg081:1266  xor.b     r0.b.h, r0.b.h
cseg081:1268  imul.w    r0.w, r0.w, 0x4C
cseg081:126B  mov.w     r1.w, r0.w
cseg081:126D  mov.w     r0.w, 0x2839
cseg081:1270  mov.w     r2.w, s3:0xFD18
cseg081:1274  mov.w     r7.w, r0.w
cseg081:1276  mov.w     s0, r2.w
cseg081:1278  add.w     r7.w, r1.w
cseg081:127A  pop.w     r0.w
cseg081:127B  add.w     r7.w, r0.w
cseg081:127D  mov.b     r0.b.l, s0:r7.w+143 (s0)
cseg081:1282  mov.b     s3:0x3224, r0.b.l
cseg081:1285  mov.b     r0.b.l, s3:0x320E
cseg081:1288  xor.b     r0.b.h, r0.b.h
cseg081:128A  mov.w     r3.w, r0.w
cseg081:128C  mov.b     r0.b.l, s3:0x320F
cseg081:128F  xor.b     r0.b.h, r0.b.h
cseg081:1291  imul.w    r0.w, r0.w, 0x26
cseg081:1294  mov.w     r1.w, r0.w
cseg081:1296  mov.w     r0.w, 0x2839
cseg081:1299  mov.w     r2.w, s3:0xFD18
cseg081:129D  mov.w     r7.w, r0.w
cseg081:129F  mov.w     s0, r2.w
cseg081:12A1  add.w     r7.w, r1.w
cseg081:12A3  add.w     r7.w, r3.w
cseg081:12A5  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg081:12A9  xor.b     r0.b.h, r0.b.h
cseg081:12AB  shl.w     r0.w, 0x1
cseg081:12AD  push.w    r0.w
cseg081:12AE  mov.b     r0.b.l, s3:0x320B
cseg081:12B1  xor.b     r0.b.h, r0.b.h
cseg081:12B3  mov.w     r3.w, r0.w
cseg081:12B5  mov.b     r0.b.l, s3:0x320C
cseg081:12B8  xor.b     r0.b.h, r0.b.h
cseg081:12BA  imul.w    r0.w, r0.w, 0x26
cseg081:12BD  mov.w     r1.w, r0.w
cseg081:12BF  mov.w     r0.w, 0x2839
cseg081:12C2  mov.w     r2.w, s3:0xFD18
cseg081:12C6  mov.w     r7.w, r0.w
cseg081:12C8  mov.w     s0, r2.w
cseg081:12CA  add.w     r7.w, r1.w
cseg081:12CC  add.w     r7.w, r3.w
cseg081:12CE  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg081:12D2  xor.b     r0.b.h, r0.b.h
cseg081:12D4  imul.w    r0.w, r0.w, 0x4C
cseg081:12D7  mov.w     r1.w, r0.w
cseg081:12D9  mov.w     r0.w, 0x2839
cseg081:12DC  mov.w     r2.w, s3:0xFD18
cseg081:12E0  mov.w     r7.w, r0.w
cseg081:12E2  mov.w     s0, r2.w
cseg081:12E4  add.w     r7.w, r1.w
cseg081:12E6  pop.w     r0.w
cseg081:12E7  add.w     r7.w, r0.w
cseg081:12E9  mov.b     r0.b.l, s0:r7.w+144 (s0)
cseg081:12EE  mov.b     s3:0x3225, r0.b.l
cseg081:12F1  jmp.r     216
cseg081:12F4  mov.b     r0.b.l, s3:0x320E
cseg081:12F7  xor.b     r0.b.h, r0.b.h
cseg081:12F9  mov.w     r3.w, r0.w
cseg081:12FB  mov.b     r0.b.l, s3:0x320F
cseg081:12FE  xor.b     r0.b.h, r0.b.h
cseg081:1300  imul.w    r0.w, r0.w, 0x26
cseg081:1303  mov.w     r1.w, r0.w
cseg081:1305  mov.w     r0.w, 0x2839
cseg081:1308  mov.w     r2.w, s3:0xFD18
cseg081:130C  mov.w     r7.w, r0.w
cseg081:130E  mov.w     s0, r2.w
cseg081:1310  add.w     r7.w, r1.w
cseg081:1312  add.w     r7.w, r3.w
cseg081:1314  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg081:1318  xor.b     r0.b.h, r0.b.h
cseg081:131A  shl.w     r0.w, 0x1
cseg081:131C  push.w    r0.w
cseg081:131D  mov.b     r0.b.l, s3:0x320B
cseg081:1320  xor.b     r0.b.h, r0.b.h
cseg081:1322  mov.w     r3.w, r0.w
cseg081:1324  mov.b     r0.b.l, s3:0x320C
cseg081:1327  xor.b     r0.b.h, r0.b.h
cseg081:1329  imul.w    r0.w, r0.w, 0x26
cseg081:132C  mov.w     r1.w, r0.w
cseg081:132E  mov.w     r0.w, 0x2839
cseg081:1331  mov.w     r2.w, s3:0xFD18
cseg081:1335  mov.w     r7.w, r0.w
cseg081:1337  mov.w     s0, r2.w
cseg081:1339  add.w     r7.w, r1.w
cseg081:133B  add.w     r7.w, r3.w
cseg081:133D  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg081:1341  xor.b     r0.b.h, r0.b.h
cseg081:1343  imul.w    r0.w, r0.w, 0x4C
cseg081:1346  mov.w     r1.w, r0.w
cseg081:1348  mov.w     r0.w, 0x2839
cseg081:134B  mov.w     r2.w, s3:0xFD18
cseg081:134F  mov.w     r7.w, r0.w
cseg081:1351  mov.w     s0, r2.w
cseg081:1353  add.w     r7.w, r1.w
cseg081:1355  pop.w     r0.w
cseg081:1356  add.w     r7.w, r0.w
cseg081:1358  mov.b     r0.b.l, s0:r7.w+2879 (s0)
cseg081:135D  mov.b     s3:0x3224, r0.b.l
cseg081:1360  mov.b     r0.b.l, s3:0x320E
cseg081:1363  xor.b     r0.b.h, r0.b.h
cseg081:1365  mov.w     r3.w, r0.w
cseg081:1367  mov.b     r0.b.l, s3:0x320F
cseg081:136A  xor.b     r0.b.h, r0.b.h
cseg081:136C  imul.w    r0.w, r0.w, 0x26
cseg081:136F  mov.w     r1.w, r0.w
cseg081:1371  mov.w     r0.w, 0x2839
cseg081:1374  mov.w     r2.w, s3:0xFD18
cseg081:1378  mov.w     r7.w, r0.w
cseg081:137A  mov.w     s0, r2.w
cseg081:137C  add.w     r7.w, r1.w
cseg081:137E  add.w     r7.w, r3.w
cseg081:1380  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg081:1384  xor.b     r0.b.h, r0.b.h
cseg081:1386  shl.w     r0.w, 0x1
cseg081:1388  push.w    r0.w
cseg081:1389  mov.b     r0.b.l, s3:0x320B
cseg081:138C  xor.b     r0.b.h, r0.b.h
cseg081:138E  mov.w     r3.w, r0.w
cseg081:1390  mov.b     r0.b.l, s3:0x320C
cseg081:1393  xor.b     r0.b.h, r0.b.h
cseg081:1395  imul.w    r0.w, r0.w, 0x26
cseg081:1398  mov.w     r1.w, r0.w
cseg081:139A  mov.w     r0.w, 0x2839
cseg081:139D  mov.w     r2.w, s3:0xFD18
cseg081:13A1  mov.w     r7.w, r0.w
cseg081:13A3  mov.w     s0, r2.w
cseg081:13A5  add.w     r7.w, r1.w
cseg081:13A7  add.w     r7.w, r3.w
cseg081:13A9  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg081:13AD  xor.b     r0.b.h, r0.b.h
cseg081:13AF  imul.w    r0.w, r0.w, 0x4C
cseg081:13B2  mov.w     r1.w, r0.w
cseg081:13B4  mov.w     r0.w, 0x2839
cseg081:13B7  mov.w     r2.w, s3:0xFD18
cseg081:13BB  mov.w     r7.w, r0.w
cseg081:13BD  mov.w     s0, r2.w
cseg081:13BF  add.w     r7.w, r1.w
cseg081:13C1  pop.w     r0.w
cseg081:13C2  add.w     r7.w, r0.w
cseg081:13C4  mov.b     r0.b.l, s0:r7.w+2880 (s0)
cseg081:13C9  mov.b     s3:0x3225, r0.b.l
cseg081:13CC  cmp.b     s3:0x3225, 0x1
cseg081:13D1  ja.r      3
cseg081:13D3  jmp.r     404
cseg081:13D6  mov.b     r0.b.l, s3:0x3225
cseg081:13D9  xor.b     r0.b.h, r0.b.h
cseg081:13DB  mov.w     r7.w, r0.w
cseg081:13DD  mov.b     r0.b.l, s3:r7.w+12809
cseg081:13E1  xor.b     r0.b.h, r0.b.h
cseg081:13E3  shl.w     r0.w, 0x1
cseg081:13E5  mov.w     r1.w, r0.w
cseg081:13E7  mov.w     r0.w, 0x2839
cseg081:13EA  mov.w     r2.w, s3:0xFD18
cseg081:13EE  mov.w     r7.w, r0.w
cseg081:13F0  mov.w     s0, r2.w
cseg081:13F2  add.w     r7.w, r1.w
cseg081:13F4  mov.w     r0.w, s0:r7.w+1 (s0)
cseg081:13F8  xor.w     r2.w, r2.w
cseg081:13FA  mov.w     r1.w, 0x140
cseg081:13FD  div.w     r1.w
cseg081:13FF  xchg.w    r2.w, r0.w
cseg081:1400  mov.w     s3:0xE15A, r0.w
cseg081:1403  mov.b     r0.b.l, s3:0x3225
cseg081:1406  xor.b     r0.b.h, r0.b.h
cseg081:1408  mov.w     r7.w, r0.w
cseg081:140A  mov.b     r0.b.l, s3:r7.w+12809
cseg081:140E  xor.b     r0.b.h, r0.b.h
cseg081:1410  shl.w     r0.w, 0x1
cseg081:1412  mov.w     r1.w, r0.w
cseg081:1414  mov.w     r0.w, 0x2839
cseg081:1417  mov.w     r2.w, s3:0xFD18
cseg081:141B  mov.w     r7.w, r0.w
cseg081:141D  mov.w     s0, r2.w
cseg081:141F  add.w     r7.w, r1.w
cseg081:1421  mov.w     r0.w, s0:r7.w+1 (s0)
cseg081:1425  xor.w     r2.w, r2.w
cseg081:1427  mov.w     r1.w, 0x140
cseg081:142A  div.w     r1.w
cseg081:142C  mov.w     s3:0xE15C, r0.w
cseg081:142F  cmp.b     s3:0xEB28, 0x0
cseg081:1434  jnz.r     3
cseg081:1436  jmp.r     125
cseg081:1439  mov.b     r0.b.l, s3:0xD94A
cseg081:143C  xor.b     r0.b.h, r0.b.h
cseg081:143E  dec.w     r0.w
cseg081:143F  mov.b     s3:0xD94B, r0.b.l
cseg081:1442  mov.b     r0.b.l, s3:0xD94B
cseg081:1445  xor.b     r0.b.h, r0.b.h
cseg081:1447  imul.w    r7.w, r0.w, 0x14
cseg081:144A  mov.w     r0.w, s3:r7.w-11928
cseg081:144E  mov.w     s3:0xE156, r0.w
cseg081:1451  mov.b     r0.b.l, s3:0xD94B
cseg081:1454  xor.b     r0.b.h, r0.b.h
cseg081:1456  imul.w    r7.w, r0.w, 0x14
cseg081:1459  mov.w     r0.w, s3:r7.w-11926
cseg081:145D  mov.w     s3:0xE158, r0.w
cseg081:1460  mov.b     r0.b.l, s3:0xD94B
cseg081:1463  xor.b     r0.b.h, r0.b.h
cseg081:1465  imul.w    r7.w, r0.w, 0x14
cseg081:1468  mov.b     r0.b.l, s3:r7.w-11923
cseg081:146C  mov.b     s3:0xD94C, r0.b.l
cseg081:146F  mov.b     r0.b.l, s3:0xD94B
cseg081:1472  xor.b     r0.b.h, r0.b.h
cseg081:1474  imul.w    r7.w, r0.w, 0x14
cseg081:1477  mov.b     r0.b.l, s3:r7.w-11924
cseg081:147B  mov.b     s3:0xD94D, r0.b.l
cseg081:147E  mov.b     r0.b.l, s3:0xD94D
cseg081:1481  xor.b     r0.b.h, r0.b.h
cseg081:1483  cwd
cseg081:1484  mov.w     r1.w, 0x2
cseg081:1487  idiv.w    r1.w
cseg081:1489  xchg.w    r2.w, r0.w
cseg081:148A  or.w      r0.w, r0.w
cseg081:148C  jnz.r     20
cseg081:148E  cmp.b     s3:0xD94C, 0x8
cseg081:1493  jnz.r     7
cseg081:1495  mov.b     s3:0xD94C, 0x1
cseg081:149A  jmp.r     4
cseg081:149C  inc.b     s3:0xD94C
cseg081:14A0  jmp.r     18
cseg081:14A2  cmp.b     s3:0xD94C, 0x6
cseg081:14A7  jnz.r     7
cseg081:14A9  mov.b     s3:0xD94C, 0x1
cseg081:14AE  jmp.r     4
cseg081:14B0  inc.b     s3:0xD94C
cseg081:14B4  jmp.r     54
cseg081:14B6  dec.b     s3:0xD94B
cseg081:14BA  mov.b     r0.b.l, s3:0xD94B
cseg081:14BD  xor.b     r0.b.h, r0.b.h
cseg081:14BF  imul.w    r7.w, r0.w, 0x14
cseg081:14C2  mov.w     r0.w, s3:r7.w-11928
cseg081:14C6  mov.w     s3:0xE156, r0.w
cseg081:14C9  mov.b     r0.b.l, s3:0xD94B
cseg081:14CC  xor.b     r0.b.h, r0.b.h
cseg081:14CE  imul.w    r7.w, r0.w, 0x14
cseg081:14D1  mov.w     r0.w, s3:r7.w-11926
cseg081:14D5  mov.w     s3:0xE158, r0.w
cseg081:14D8  mov.b     r0.b.l, s3:0xD94B
cseg081:14DB  xor.b     r0.b.h, r0.b.h
cseg081:14DD  imul.w    r7.w, r0.w, 0x14
cseg081:14E0  mov.b     r0.b.l, s3:r7.w-11924
cseg081:14E4  mov.b     s3:0xD94D, r0.b.l
cseg081:14E7  mov.b     s3:0xD94C, 0x1
cseg081:14EC  mov.b     s3:0x3220, 0x1
cseg081:14F1  mov.w     r0.w, s3:0xE156
cseg081:14F4  cmp.w     r0.w, s3:0xE15A
cseg081:14F8  jnz.r     9
cseg081:14FA  mov.w     r0.w, s3:0xE158
cseg081:14FD  cmp.w     r0.w, s3:0xE15C
cseg081:1501  jz.r      100
cseg081:1503  push.w    s3:0xE156
cseg081:1507  push.w    s3:0xE158
cseg081:150B  push.w    s3:0xE15A
cseg081:150F  push.w    s3:0xE15C
cseg081:1513  call      cseg081:0x0754
cseg081:1518  mov.b     s3:0xD94C, 0x0
cseg081:151D  mov.b     r0.b.l, s3:0xD94B
cseg081:1520  xor.b     r0.b.h, r0.b.h
cseg081:1522  imul.w    r7.w, r0.w, 0x14
cseg081:1525  mov.b     s3:r7.w-11923, 0x0
cseg081:152A  mov.b     r0.b.l, s3:0x3225
cseg081:152D  xor.b     r0.b.h, r0.b.h
cseg081:152F  mov.w     r7.w, r0.w
cseg081:1531  mov.b     r0.b.l, s3:r7.w+12809
cseg081:1535  xor.b     r0.b.h, r0.b.h
cseg081:1537  mov.w     r1.w, r0.w
cseg081:1539  mov.w     r0.w, 0x2839
cseg081:153C  mov.w     r2.w, s3:0xFD18
cseg081:1540  mov.w     r7.w, r0.w
cseg081:1542  mov.w     s0, r2.w
cseg081:1544  add.w     r7.w, r1.w
cseg081:1546  mov.b     r0.b.l, s0:r7.w+6 (s0)
cseg081:154A  mov.b     s3:0xD94D, r0.b.l
cseg081:154D  mov.b     r2.b.l, s3:0xD94D
cseg081:1551  mov.b     r0.b.l, s3:0xD94B
cseg081:1554  xor.b     r0.b.h, r0.b.h
cseg081:1556  imul.w    r7.w, r0.w, 0x14
cseg081:1559  mov.b     s3:r7.w-11924, r2.b.l
cseg081:155D  mov.b     s3:0xD94A, 0x1
cseg081:1562  mov.b     s3:0xEB28, 0x1
cseg081:1567  jmp.r     354
cseg081:156A  cmp.b     s3:0xEB28, 0x0
cseg081:156F  jnz.r     3
cseg081:1571  jmp.r     193
cseg081:1574  mov.b     r0.b.l, s3:0xD94A
cseg081:1577  xor.b     r0.b.h, r0.b.h
cseg081:1579  inc.w     r0.w
cseg081:157A  mov.b     s3:0xD94B, r0.b.l
cseg081:157D  mov.b     r0.b.l, s3:0xD94A
cseg081:1580  xor.b     r0.b.h, r0.b.h
cseg081:1582  imul.w    r7.w, r0.w, 0x14
cseg081:1585  mov.b     s3:r7.w-11923, 0x0
cseg081:158A  mov.b     r0.b.l, s3:0xD94A
cseg081:158D  xor.b     r0.b.h, r0.b.h
cseg081:158F  imul.w    r7.w, r0.w, 0x14
cseg081:1592  mov.b     r0.b.l, s3:r7.w-11922
cseg081:1596  mov.b     s3:0xD952, r0.b.l
cseg081:1599  mov.b     r0.b.l, s3:0xD94A
cseg081:159C  xor.b     r0.b.h, r0.b.h
cseg081:159E  imul.w    r7.w, r0.w, 0x14
cseg081:15A1  mov.b     r0.b.l, s3:r7.w-11911
cseg081:15A5  mov.b     s3:0xD964, r0.b.l
cseg081:15A8  mov.b     r0.b.l, s3:0xD94A
cseg081:15AB  xor.b     r0.b.h, r0.b.h
cseg081:15AD  imul.w    r7.w, r0.w, 0x14
cseg081:15B0  mov.w     r0.w, s3:r7.w-11921
cseg081:15B4  mov.w     s3:0xD958, r0.w
cseg081:15B7  mov.b     r0.b.l, s3:0xD94A
cseg081:15BA  xor.b     r0.b.h, r0.b.h
cseg081:15BC  imul.w    r7.w, r0.w, 0x14
cseg081:15BF  mov.w     r0.w, s3:r7.w-11919
cseg081:15C3  mov.w     s3:0xD95A, r0.w
cseg081:15C6  mov.b     r0.b.l, s3:0xD94A
cseg081:15C9  xor.b     r0.b.h, r0.b.h
cseg081:15CB  imul.w    r7.w, r0.w, 0x14
cseg081:15CE  mov.b     r0.b.l, s3:r7.w-11917
cseg081:15D2  mov.b     s3:0xD95C, r0.b.l
cseg081:15D5  mov.b     r0.b.l, s3:0xD94A
cseg081:15D8  xor.b     r0.b.h, r0.b.h
cseg081:15DA  imul.w    r7.w, r0.w, 0x14
cseg081:15DD  mov.w     r0.w, s3:r7.w-11916
cseg081:15E1  mov.w     s3:0xD95E, r0.w
cseg081:15E4  mov.b     r0.b.l, s3:0xD94A
cseg081:15E7  xor.b     r0.b.h, r0.b.h
cseg081:15E9  imul.w    r7.w, r0.w, 0x14
cseg081:15EC  mov.b     r0.b.l, s3:r7.w-11914
cseg081:15F0  mov.b     s3:0xD960, r0.b.l
cseg081:15F3  mov.b     r0.b.l, s3:0xD94A
cseg081:15F6  xor.b     r0.b.h, r0.b.h
cseg081:15F8  imul.w    r7.w, r0.w, 0x14
cseg081:15FB  mov.w     r0.w, s3:r7.w-11913
cseg081:15FF  mov.w     s3:0xD962, r0.w
cseg081:1602  mov.b     r0.b.l, s3:0xD94A
cseg081:1605  xor.b     r0.b.h, r0.b.h
cseg081:1607  imul.w    r7.w, r0.w, 0x14
cseg081:160A  mov.w     r0.w, s3:r7.w-11926
cseg081:160E  mov.w     s3:0xD956, r0.w
cseg081:1611  mov.b     r0.b.l, s3:0xD94A
cseg081:1614  xor.b     r0.b.h, r0.b.h
cseg081:1616  imul.w    r7.w, r0.w, 0x14
cseg081:1619  mov.b     r0.b.l, s3:r7.w-11924
cseg081:161D  push.w    r0.w
cseg081:161E  mov.b     r0.b.l, s3:0xD94A
cseg081:1621  xor.b     r0.b.h, r0.b.h
cseg081:1623  imul.w    r7.w, r0.w, 0x14
cseg081:1626  mov.b     r0.b.l, s3:r7.w-11923
cseg081:162A  push.w    r0.w
cseg081:162B  call      cseg229:0x5781
cseg081:1630  mov.b     s3:0xEB28, 0x0
cseg081:1635  mov.b     s3:0x3220, 0x1
cseg081:163A  call      cseg222:0x229F
cseg081:163F  mov.b     r0.b.l, s3:0x3224
cseg081:1642  xor.b     r0.b.h, r0.b.h
cseg081:1644  mov.w     r7.w, r0.w
cseg081:1646  shl.w     r7.w, 0x2
cseg081:1649  call       s3:r7.w+22844
cseg081:164D  cmp.b     s3:0x3225, 0x1
cseg081:1652  jnz.r     12
cseg081:1654  call      cseg081:0x0622
cseg081:1659  push.b    0xFF
cseg081:165B  call      cseg081:0x0694
cseg081:1660  cmp.b     s3:0xEB29, 0x0
cseg081:1665  jnz.r     5
cseg081:1667  call      cseg222:0x2264
cseg081:166C  mov.b     r0.b.l, s3:0x321D
cseg081:166F  cmp.b     r0.b.l, s3:0x3220
cseg081:1673  jz.r      42
cseg081:1675  mov.b     r0.b.l, s3:0x3220
cseg081:1678  mov.b     s3:0x321D, r0.b.l
cseg081:167B  mov.b     s3:0x321E, 0x2
cseg081:1680  jmp.r     4
cseg081:1682  inc.b     s3:0x321E
cseg081:1686  mov.b     r0.b.l, s3:0x321E
cseg081:1689  push.w    r0.w
cseg081:168A  call      cseg221:0x20B9
cseg081:168F  cmp.b     s3:0x321E, 0x8
cseg081:1694  jnz.r     -20
cseg081:1696  mov.b     r0.b.l, s3:0x321D
cseg081:1699  push.w    r0.w
cseg081:169A  call      cseg221:0x1FA6
cseg081:169F  mov.b     r0.b.l, s3:0x321D
cseg081:16A2  mov.b     s3:0x320A, r0.b.l
cseg081:16A5  mov.b     s3:0x320D, 0x0
cseg081:16AA  mov.b     s3:0x320E, 0x0
cseg081:16AF  mov.b     s3:0x320F, 0x0
cseg081:16B4  cmp.b     s3:0xEB29, 0x0
cseg081:16B9  jnz.r     17
cseg081:16BB  push.b    0x0
cseg081:16BD  call      cseg222:0x1884
cseg081:16C2  mov.b     s3:0x3218, 0x0
cseg081:16C7  mov.b     s3:0x3217, 0x0
cseg081:16CC  leave
cseg081:16CD  retf
# endfunc
# func sub_081_052C
cseg081:052C  push.w    r5.w
cseg081:052D  mov.w     r5.w, r4.w
cseg081:052F  xor.w     r0.w, r0.w
cseg081:0531  call      cseg230:0x05CD
cseg081:0536  dec.b     s3:0xD94B
cseg081:053A  les.w     r7.w, s3:0xD14E
cseg081:053E  mov.b     r0.b.l, s0:r7.w+25809 (s0)
cseg081:0543  xor.b     r0.b.h, r0.b.h
cseg081:0545  mov.w     r7.w, r0.w
cseg081:0547  mov.w     r6.w, r7.w
cseg081:0549  shl.w     r7.w, 0x1
cseg081:054B  shl.w     r7.w, 0x1
cseg081:054D  add.w     r7.w, r6.w
cseg081:054F  mov.b     s3:r7.w-9130, 0x1
cseg081:0554  push.w    0xD1
cseg081:0557  push.b    0x5E
cseg081:0559  push.w    0xD1
cseg081:055C  push.b    0x50
cseg081:055E  call      cseg081:0x0754
cseg081:0563  mov.b     s3:0xD94A, 0x1
cseg081:0568  mov.b     s3:0xEB28, 0x1
cseg081:056D  call      cseg081:0x0146
cseg081:0572  mov.b     r0.b.l, s3:0xED26
cseg081:0575  xor.b     r0.b.h, r0.b.h
cseg081:0577  mov.w     r7.w, r0.w
cseg081:0579  mov.w     r6.w, r7.w
cseg081:057B  shl.w     r7.w, 0x1
cseg081:057D  shl.w     r7.w, 0x1
cseg081:057F  add.w     r7.w, r6.w
cseg081:0581  mov.b     r0.b.l, s3:r7.w+5421
cseg081:0585  mov.b     s3:0xED26, r0.b.l
cseg081:0588  mov.b     r0.b.l, s3:0xED26
cseg081:058B  xor.b     r0.b.h, r0.b.h
cseg081:058D  mov.w     r7.w, r0.w
cseg081:058F  mov.w     r6.w, r7.w
cseg081:0591  shl.w     r7.w, 0x1
cseg081:0593  shl.w     r7.w, 0x1
cseg081:0595  add.w     r7.w, r6.w
cseg081:0597  mov.b     r0.b.l, s3:r7.w+5425
cseg081:059B  xor.b     r0.b.h, r0.b.h
cseg081:059D  imul.w    r0.w, r0.w, 0xA
cseg081:05A0  add.w     r0.w, 0x1F6
cseg081:05A3  mov.w     s3:0x321A, r0.w
cseg081:05A6  leave
cseg081:05A7  retf
# endfunc
# func sub_081_05A8
cseg081:05A8  push.w    r5.w
cseg081:05A9  mov.w     r5.w, r4.w
cseg081:05AB  xor.w     r0.w, r0.w
cseg081:05AD  call      cseg230:0x05CD
cseg081:05B2  dec.b     s3:0xD94B
cseg081:05B6  les.w     r7.w, s3:0xD14E
cseg081:05BA  mov.b     r0.b.l, s0:r7.w-30640 (s0)
cseg081:05BF  xor.b     r0.b.h, r0.b.h
cseg081:05C1  mov.w     r7.w, r0.w
cseg081:05C3  mov.w     r6.w, r7.w
cseg081:05C5  shl.w     r7.w, 0x1
cseg081:05C7  shl.w     r7.w, 0x1
cseg081:05C9  add.w     r7.w, r6.w
cseg081:05CB  mov.b     s3:r7.w-9130, 0x1
cseg081:05D0  push.b    0x32
cseg081:05D2  push.b    0x6D
cseg081:05D4  push.b    0x10
cseg081:05D6  push.b    0x6D
cseg081:05D8  call      cseg081:0x0754
cseg081:05DD  mov.b     s3:0xD94A, 0x1
cseg081:05E2  mov.b     s3:0xEB28, 0x1
cseg081:05E7  call      cseg081:0x0146
cseg081:05EC  mov.b     r0.b.l, s3:0xED26
cseg081:05EF  xor.b     r0.b.h, r0.b.h
cseg081:05F1  mov.w     r7.w, r0.w
cseg081:05F3  mov.w     r6.w, r7.w
cseg081:05F5  shl.w     r7.w, 0x1
cseg081:05F7  shl.w     r7.w, 0x1
cseg081:05F9  add.w     r7.w, r6.w
cseg081:05FB  mov.b     r0.b.l, s3:r7.w+5424
cseg081:05FF  mov.b     s3:0xED26, r0.b.l
cseg081:0602  mov.b     r0.b.l, s3:0xED26
cseg081:0605  xor.b     r0.b.h, r0.b.h
cseg081:0607  mov.w     r7.w, r0.w
cseg081:0609  mov.w     r6.w, r7.w
cseg081:060B  shl.w     r7.w, 0x1
cseg081:060D  shl.w     r7.w, 0x1
cseg081:060F  add.w     r7.w, r6.w
cseg081:0611  mov.b     r0.b.l, s3:r7.w+5425
cseg081:0615  xor.b     r0.b.h, r0.b.h
cseg081:0617  imul.w    r0.w, r0.w, 0xA
cseg081:061A  add.w     r0.w, 0x1F5
cseg081:061D  mov.w     s3:0x321A, r0.w
cseg081:0620  leave
cseg081:0621  retf
# endfunc
# func sub_081_03A1
cseg081:03A1  push.w    r5.w
cseg081:03A2  mov.w     r5.w, r4.w
cseg081:03A4  xor.w     r0.w, r0.w
cseg081:03A6  call      cseg230:0x05CD
cseg081:03AB  mov.w     s3:0x31B6, 0xC9
cseg081:03B1  mov.w     s3:0x31B8, 0x2
cseg081:03B7  mov.w     s3:0x31BA, 0x47D
cseg081:03BD  mov.b     s3:0x31D4, 0x1
cseg081:03C2  mov.b     s3:0x31D5, 0x1
cseg081:03C7  call      cseg222:0x01DE
cseg081:03CC  leave
cseg081:03CD  retf
# endfunc
# func sub_081_0754
cseg081:0754  push.w    r5.w
cseg081:0755  mov.w     r5.w, r4.w
cseg081:0757  mov.w     r0.w, 0xA
cseg081:075A  call      cseg230:0x05CD
cseg081:075F  sub.w     r4.w, 0xA
cseg081:0762  mov.w     r0.w, s2:r5.w+12
cseg081:0765  cmp.w     r0.w, s2:r5.w+8
cseg081:0768  jnz.r     11
cseg081:076A  mov.w     r0.w, s2:r5.w+10
cseg081:076D  cmp.w     r0.w, s2:r5.w+6
cseg081:0770  jnz.r     3
cseg081:0772  jmp.r     214
cseg081:0775  mov.b     r0.b.l, s3:0xD94B
cseg081:0778  xor.b     r0.b.h, r0.b.h
cseg081:077A  imul.w    r7.w, r0.w, 0x14
cseg081:077D  mov.w     r0.w, s3:r7.w-11928
cseg081:0781  mov.w     s3:0xD168, r0.w
cseg081:0784  mov.b     r0.b.l, s3:0xD94B
cseg081:0787  xor.b     r0.b.h, r0.b.h
cseg081:0789  imul.w    r7.w, r0.w, 0x14
cseg081:078C  mov.w     r0.w, s3:r7.w-11926
cseg081:0790  mov.w     s3:0xD16A, r0.w
cseg081:0793  mov.b     r0.b.l, s3:0xD94B
cseg081:0796  xor.b     r0.b.h, r0.b.h
cseg081:0798  imul.w    r7.w, r0.w, 0x14
cseg081:079B  mov.b     r0.b.l, s3:r7.w-11924
cseg081:079F  mov.b     s3:0xD16C, r0.b.l
cseg081:07A2  mov.b     r0.b.l, s3:0xD94B
cseg081:07A5  xor.b     r0.b.h, r0.b.h
cseg081:07A7  imul.w    r7.w, r0.w, 0x14
cseg081:07AA  mov.b     r0.b.l, s3:r7.w-11923
cseg081:07AE  mov.b     s3:0xD16D, r0.b.l
cseg081:07B1  mov.b     r0.b.l, s3:0xD94B
cseg081:07B4  xor.b     r0.b.h, r0.b.h
cseg081:07B6  imul.w    r7.w, r0.w, 0x14
cseg081:07B9  mov.b     r0.b.l, s3:r7.w-11922
cseg081:07BD  mov.b     s3:0xD16E, r0.b.l
cseg081:07C0  mov.b     r0.b.l, s3:0xD94B
cseg081:07C3  xor.b     r0.b.h, r0.b.h
cseg081:07C5  imul.w    r7.w, r0.w, 0x14
cseg081:07C8  mov.w     r0.w, s3:r7.w-11921
cseg081:07CC  mov.w     s3:0xD16F, r0.w
cseg081:07CF  mov.b     r0.b.l, s3:0xD94B
cseg081:07D2  xor.b     r0.b.h, r0.b.h
cseg081:07D4  imul.w    r7.w, r0.w, 0x14
cseg081:07D7  mov.w     r0.w, s3:r7.w-11919
cseg081:07DB  mov.w     s3:0xD171, r0.w
cseg081:07DE  mov.b     r0.b.l, s3:0xD94B
cseg081:07E1  xor.b     r0.b.h, r0.b.h
cseg081:07E3  imul.w    r7.w, r0.w, 0x14
cseg081:07E6  mov.b     r0.b.l, s3:r7.w-11917
cseg081:07EA  mov.b     s3:0xD173, r0.b.l
cseg081:07ED  mov.b     r0.b.l, s3:0xD94B
cseg081:07F0  xor.b     r0.b.h, r0.b.h
cseg081:07F2  imul.w    r7.w, r0.w, 0x14
cseg081:07F5  mov.w     r0.w, s3:r7.w-11916
cseg081:07F9  mov.w     s3:0xD174, r0.w
cseg081:07FC  mov.b     r0.b.l, s3:0xD94B
cseg081:07FF  xor.b     r0.b.h, r0.b.h
cseg081:0801  imul.w    r7.w, r0.w, 0x14
cseg081:0804  mov.b     r0.b.l, s3:r7.w-11914
cseg081:0808  mov.b     s3:0xD176, r0.b.l
cseg081:080B  mov.b     r0.b.l, s3:0xD94B
cseg081:080E  xor.b     r0.b.h, r0.b.h
cseg081:0810  imul.w    r7.w, r0.w, 0x14
cseg081:0813  mov.w     r0.w, s3:r7.w-11913
cseg081:0817  mov.w     s3:0xD177, r0.w
cseg081:081A  mov.b     r0.b.l, s3:0xD94B
cseg081:081D  xor.b     r0.b.h, r0.b.h
cseg081:081F  imul.w    r7.w, r0.w, 0x14
cseg081:0822  mov.b     r0.b.l, s3:r7.w-11911
cseg081:0826  mov.b     s3:0xD179, r0.b.l
cseg081:0829  mov.b     s3:0xD94B, 0x1
cseg081:082E  lea.w     r7.w, s2:r5.w+12
cseg081:0831  push      s2
cseg081:0832  push.w    r7.w
cseg081:0833  lea.w     r7.w, s2:r5.w+10
cseg081:0836  push      s2
cseg081:0837  push.w    r7.w
cseg081:0838  lea.w     r7.w, s2:r5.w+8
cseg081:083B  push      s2
cseg081:083C  push.w    r7.w
cseg081:083D  lea.w     r7.w, s2:r5.w+6
cseg081:0840  push      s2
cseg081:0841  push.w    r7.w
cseg081:0842  call      cseg229:0x4915
cseg081:0847  dec.b     s3:0xD94B
cseg081:084B  leave
cseg081:084C  retf      8
# endfunc
# func sub_081_0146
cseg081:0146  push.w    r5.w
cseg081:0147  mov.w     r5.w, r4.w
cseg081:0149  mov.w     r0.w, 0x2
cseg081:014C  call      cseg230:0x05CD
cseg081:0151  sub.w     r4.w, 0x2
cseg081:0154  mov.b     r0.b.l, s3:0xEAC8
cseg081:0157  mov.b     s3:0xEAC9, r0.b.l
cseg081:015A  mov.b     s3:0xEACA, 0x0
cseg081:015F  mov.b     r0.b.l, s3:0xEACA
cseg081:0162  xor.b     r0.b.h, r0.b.h
cseg081:0164  inc.w     r0.w
cseg081:0165  cwd
cseg081:0166  mov.w     r1.w, 0x10
cseg081:0169  idiv.w    r1.w
cseg081:016B  xchg.w    r2.w, r0.w
cseg081:016C  or.w      r0.w, r0.w
cseg081:016E  jnz.r     62
cseg081:0170  mov.b     r0.b.l, s3:0xD94A
cseg081:0173  cmp.b     r0.b.l, s3:0xD94B
cseg081:0177  jbe.r     11
cseg081:0179  mov.b     s3:0xEB28, 0x0
cseg081:017E  mov.b     r0.b.l, s3:0xD94A
cseg081:0181  mov.b     s3:0xD94B, r0.b.l
cseg081:0184  cmp.b     s3:0xEB28, 0x0
cseg081:0189  jz.r      35
cseg081:018B  mov.b     r0.b.l, s3:0xD94A
cseg081:018E  xor.b     r0.b.h, r0.b.h
cseg081:0190  imul.w    r7.w, r0.w, 0x14
cseg081:0193  mov.b     r0.b.l, s3:r7.w-11924
cseg081:0197  push.w    r0.w
cseg081:0198  mov.b     r0.b.l, s3:0xD94A
cseg081:019B  xor.b     r0.b.h, r0.b.h
cseg081:019D  imul.w    r7.w, r0.w, 0x14
cseg081:01A0  mov.b     r0.b.l, s3:r7.w-11923
cseg081:01A4  push.w    r0.w
cseg081:01A5  call      cseg229:0x5781
cseg081:01AA  inc.b     s3:0xD94A
cseg081:01AE  mov.b     r0.b.l, s3:0xEACA
cseg081:01B1  xor.b     r0.b.h, r0.b.h
cseg081:01B3  add.w     r0.w, 0xD
cseg081:01B6  cwd
cseg081:01B7  mov.w     r1.w, 0x18
cseg081:01BA  idiv.w    r1.w
cseg081:01BC  xchg.w    r2.w, r0.w
cseg081:01BD  or.w      r0.w, r0.w
cseg081:01BF  jz.r      3
cseg081:01C1  jmp.r     432
cseg081:01C4  push.b    0xA
cseg081:01C6  call      cseg230:0x1558
cseg081:01CB  mov.b     s3:0xED3B, r0.b.l
cseg081:01CE  mov.b     r0.b.l, s3:0xED3B
cseg081:01D1  cmp.b     r0.b.l, s3:0xEB2C
cseg081:01D5  jz.r      -19
cseg081:01D7  mov.b     r0.b.l, s3:0xED3B
cseg081:01DA  mov.b     s3:0xEB2C, r0.b.l
cseg081:01DD  push.b    0xA
cseg081:01DF  call      cseg230:0x1558
cseg081:01E4  mov.b     s3:0xED3B, r0.b.l
cseg081:01E7  mov.b     r0.b.l, s3:0xED3B
cseg081:01EA  cmp.b     r0.b.l, s3:0xEB2D
cseg081:01EE  jz.r      -19
cseg081:01F0  mov.b     r0.b.l, s3:0xED3B
cseg081:01F3  mov.b     s3:0xEB2D, r0.b.l
cseg081:01F6  mov.b     r0.b.l, s3:0xEB2C
cseg081:01F9  push.w    r0.w
cseg081:01FA  push.b    0x71
cseg081:01FC  push.b    0xD
cseg081:01FE  call      cseg081:0x0002
cseg081:0203  mov.b     r0.b.l, s3:0xEB2D
cseg081:0206  push.w    r0.w
cseg081:0207  push.w    0x9D
cseg081:020A  push.b    0xC
cseg081:020C  call      cseg081:0x0002
cseg081:0211  push.b    0x3
cseg081:0213  call      cseg230:0x1558
cseg081:0218  mov.b     s3:0xED3B, r0.b.l
cseg081:021B  mov.b     r0.b.l, s3:0xED3B
cseg081:021E  cmp.b     r0.b.l, 0x0
cseg081:0220  jnz.r     6
cseg081:0222  mov.b     s2:r5.w-1, 0xFE
cseg081:0226  jmp.r     18
cseg081:0228  cmp.b     r0.b.l, 0x1
cseg081:022A  jnz.r     6
cseg081:022C  mov.b     s2:r5.w-1, 0xFF
cseg081:0230  jmp.r     8
cseg081:0232  cmp.b     r0.b.l, 0x2
cseg081:0234  jnz.r     4
cseg081:0236  mov.b     s2:r5.w-1, 0x0
cseg081:023A  mov.w     s3:0xEB20, 0x1
cseg081:0240  jmp.r     4
cseg081:0242  inc.w     s3:0xEB20
cseg081:0246  mov.w     s3:0xEB22, 0x1
cseg081:024C  jmp.r     4
cseg081:024E  inc.w     s3:0xEB22
cseg081:0252  mov.b     r0.b.l, s2:r5.w-1
cseg081:0255  cbw
cseg081:0256  mov.w     r2.w, r0.w
cseg081:0258  mov.w     r0.w, s3:0xEB22
cseg081:025B  mov.w     r7.w, s3:0xEB20
cseg081:025F  mov.w     r6.w, r7.w
cseg081:0261  shl.w     r7.w, 0x1
cseg081:0263  add.w     r7.w, r6.w
cseg081:0265  add.w     r7.w, r0.w
cseg081:0267  mov.b     r0.b.l, s3:r7.w-7843
cseg081:026B  xor.b     r0.b.h, r0.b.h
cseg081:026D  add.w     r0.w, r2.w
cseg081:026F  cmp.w     r0.w, 0x1
cseg081:0272  jge.r     22
cseg081:0274  mov.w     r0.w, s3:0xEB22
cseg081:0277  mov.w     r7.w, s3:0xEB20
cseg081:027B  mov.w     r6.w, r7.w
cseg081:027D  shl.w     r7.w, 0x1
cseg081:027F  add.w     r7.w, r6.w
cseg081:0281  add.w     r7.w, r0.w
cseg081:0283  mov.b     s3:r7.w-7075, 0x0
cseg081:0288  jmp.r     50
cseg081:028A  mov.b     r0.b.l, s2:r5.w-1
cseg081:028D  cbw
cseg081:028E  mov.w     r2.w, r0.w
cseg081:0290  mov.w     r0.w, s3:0xEB22
cseg081:0293  mov.w     r7.w, s3:0xEB20
cseg081:0297  mov.w     r6.w, r7.w
cseg081:0299  shl.w     r7.w, 0x1
cseg081:029B  add.w     r7.w, r6.w
cseg081:029D  add.w     r7.w, r0.w
cseg081:029F  mov.b     r0.b.l, s3:r7.w-7843
cseg081:02A3  xor.b     r0.b.h, r0.b.h
cseg081:02A5  add.w     r0.w, r2.w
cseg081:02A7  mov.b     r2.b.l, r0.b.l
cseg081:02A9  mov.w     r0.w, s3:0xEB22
cseg081:02AC  mov.w     r7.w, s3:0xEB20
cseg081:02B0  mov.w     r6.w, r7.w
cseg081:02B2  shl.w     r7.w, 0x1
cseg081:02B4  add.w     r7.w, r6.w
cseg081:02B6  add.w     r7.w, r0.w
cseg081:02B8  mov.b     s3:r7.w-7075, r2.b.l
cseg081:02BC  cmp.w     s3:0xEB22, 0x3
cseg081:02C1  jnz.r     -117
cseg081:02C3  cmp.w     s3:0xEB20, 0xB7
cseg081:02C9  jz.r      3
cseg081:02CB  jmp.r     -140
cseg081:02CE  mov.w     s3:0xEB20, 0xC0
cseg081:02D4  jmp.r     4
cseg081:02D6  inc.w     s3:0xEB20
cseg081:02DA  mov.w     s3:0xEB22, 0x1
cseg081:02E0  jmp.r     4
cseg081:02E2  inc.w     s3:0xEB22
cseg081:02E6  mov.b     r0.b.l, s2:r5.w-1
cseg081:02E9  cbw
cseg081:02EA  mov.w     r2.w, r0.w
cseg081:02EC  mov.w     r0.w, s3:0xEB22
cseg081:02EF  mov.w     r7.w, s3:0xEB20
cseg081:02F3  mov.w     r6.w, r7.w
cseg081:02F5  shl.w     r7.w, 0x1
cseg081:02F7  add.w     r7.w, r6.w
cseg081:02F9  add.w     r7.w, r0.w
cseg081:02FB  mov.b     r0.b.l, s3:r7.w-7843
cseg081:02FF  xor.b     r0.b.h, r0.b.h
cseg081:0301  add.w     r0.w, r2.w
cseg081:0303  cmp.w     r0.w, 0x1
cseg081:0306  jge.r     22
cseg081:0308  mov.w     r0.w, s3:0xEB22
cseg081:030B  mov.w     r7.w, s3:0xEB20
cseg081:030F  mov.w     r6.w, r7.w
cseg081:0311  shl.w     r7.w, 0x1
cseg081:0313  add.w     r7.w, r6.w
cseg081:0315  add.w     r7.w, r0.w
cseg081:0317  mov.b     s3:r7.w-7075, 0x0
cseg081:031C  jmp.r     50
cseg081:031E  mov.b     r0.b.l, s2:r5.w-1
cseg081:0321  cbw
cseg081:0322  mov.w     r2.w, r0.w
cseg081:0324  mov.w     r0.w, s3:0xEB22
cseg081:0327  mov.w     r7.w, s3:0xEB20
cseg081:032B  mov.w     r6.w, r7.w
cseg081:032D  shl.w     r7.w, 0x1
cseg081:032F  add.w     r7.w, r6.w
cseg081:0331  add.w     r7.w, r0.w
cseg081:0333  mov.b     r0.b.l, s3:r7.w-7843
cseg081:0337  xor.b     r0.b.h, r0.b.h
cseg081:0339  add.w     r0.w, r2.w
cseg081:033B  mov.b     r2.b.l, r0.b.l
cseg081:033D  mov.w     r0.w, s3:0xEB22
cseg081:0340  mov.w     r7.w, s3:0xEB20
cseg081:0344  mov.w     r6.w, r7.w
cseg081:0346  shl.w     r7.w, 0x1
cseg081:0348  add.w     r7.w, r6.w
cseg081:034A  add.w     r7.w, r0.w
cseg081:034C  mov.b     s3:r7.w-7075, r2.b.l
cseg081:0350  cmp.w     s3:0xEB22, 0x3
cseg081:0355  jnz.r     -117
cseg081:0357  cmp.w     s3:0xEB20, 0xCF
cseg081:035D  jz.r      3
cseg081:035F  jmp.r     -140
cseg081:0362  push.b    0x1
cseg081:0364  push.b    0xB7
cseg081:0366  call      cseg221:0x2315
cseg081:036B  push.b    0xC0
cseg081:036D  push.b    0xCF
cseg081:036F  call      cseg221:0x2315
cseg081:0374  mov.b     r0.b.l, s3:0xEAC9
cseg081:0377  cmp.b     r0.b.l, s3:0xEAC8
cseg081:037B  jz.r      -9
cseg081:037D  mov.b     r0.b.l, s3:0xEAC8
cseg081:0380  mov.b     s3:0xEAC9, r0.b.l
cseg081:0383  cmp.b     s3:0xEACA, 0x3F
cseg081:0388  jnz.r     7
cseg081:038A  mov.b     s3:0xEACA, 0x0
cseg081:038F  jmp.r     4
cseg081:0391  inc.b     s3:0xEACA
cseg081:0395  cmp.b     s3:0xEB28, 0x0
cseg081:039A  jz.r      3
cseg081:039C  jmp.r     -576
cseg081:039F  leave
cseg081:03A0  retf
# endfunc
# func sub_081_06A2
cseg081:06A2  push.w    r5.w
cseg081:06A3  mov.w     r5.w, r4.w
cseg081:06A5  xor.w     r0.w, r0.w
cseg081:06A7  call      cseg230:0x05CD
cseg081:06AC  les.w     r7.w, s2:r5.w+6
cseg081:06AF  cmp.w     s0:r7.w, 0x80 (s0)
cseg081:06B4  jle.r     5
cseg081:06B6  mov.w     s0:r7.w, 0x80 (s0)
cseg081:06BB  les.w     r7.w, s2:r5.w+10
cseg081:06BE  cmp.w     s0:r7.w, 0x11B (s0)
cseg081:06C3  jle.r     5
cseg081:06C5  mov.w     s0:r7.w, 0x11B (s0)
cseg081:06CA  les.w     r7.w, s2:r5.w+10
cseg081:06CD  cmp.w     s0:r7.w, 0x16 (s0)
cseg081:06D1  jge.r     5
cseg081:06D3  mov.w     s0:r7.w, 0x16 (s0)
cseg081:06D8  les.w     r7.w, s2:r5.w+6
cseg081:06DB  cmp.w     s0:r7.w, 0x8F (s0)
cseg081:06E0  jge.r     3
cseg081:06E2  inc.w     s0:r7.w (s0)
cseg081:06E5  les.w     r7.w, s2:r5.w+6
cseg081:06E8  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg081:06ED  les.w     r7.w, s2:r5.w+10
cseg081:06F0  add.w     r0.w, s0:r7.w (s0)
cseg081:06F3  les.w     r7.w, s3:0xD14E
cseg081:06F7  add.w     r7.w, r0.w
cseg081:06F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg081:06FC  xor.b     r0.b.h, r0.b.h
cseg081:06FE  mov.w     r7.w, r0.w
cseg081:0700  mov.w     r6.w, r7.w
cseg081:0702  shl.w     r7.w, 0x1
cseg081:0704  shl.w     r7.w, 0x1
cseg081:0706  add.w     r7.w, r6.w
cseg081:0708  cmp.b     s3:r7.w-9130, 0x0
cseg081:070D  ja.r      10
cseg081:070F  les.w     r7.w, s2:r5.w+6
cseg081:0712  cmp.w     s0:r7.w, 0x8F (s0)
cseg081:0717  jnz.r     -65
cseg081:0719  les.w     r7.w, s2:r5.w+6
cseg081:071C  cmp.w     s0:r7.w, 0x8F (s0)
cseg081:0721  jnz.r     45
cseg081:0723  les.w     r7.w, s2:r5.w+6
cseg081:0726  dec.w     s0:r7.w (s0)
cseg081:0729  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg081:072E  les.w     r7.w, s2:r5.w+10
cseg081:0731  add.w     r0.w, s0:r7.w (s0)
cseg081:0734  les.w     r7.w, s3:0xD14E
cseg081:0738  add.w     r7.w, r0.w
cseg081:073A  mov.b     r0.b.l, s0:r7.w (s0)
cseg081:073D  xor.b     r0.b.h, r0.b.h
cseg081:073F  mov.w     r7.w, r0.w
cseg081:0741  mov.w     r6.w, r7.w
cseg081:0743  shl.w     r7.w, 0x1
cseg081:0745  shl.w     r7.w, 0x1
cseg081:0747  add.w     r7.w, r6.w
cseg081:0749  cmp.b     s3:r7.w-9130, 0x0
cseg081:074E  jbe.r     -45
cseg081:0750  leave
cseg081:0751  retf      8
# endfunc
