cseg077:16A8  push.w    r5.w
cseg077:16A9  mov.w     r5.w, r4.w
cseg077:16AB  mov.w     r0.w, 0x102
cseg077:16AE  call      cseg230:0x05CD
cseg077:16B3  sub.w     r4.w, 0x102
cseg077:16B7  mov.b     r0.b.l, s3:0xED26
cseg077:16BA  mov.b     s3:0xED3B, r0.b.l
cseg077:16BD  cmp.b     s3:0xED3B, 0x15
cseg077:16C2  jbe.r     7
cseg077:16C4  sub.b     s3:0xED3B, 0x15
cseg077:16C9  jmp.r     -14
cseg077:16CB  dec.b     s3:0xED3B
cseg077:16CF  mov.b     r0.b.l, s3:0xED3B
cseg077:16D2  xor.b     r0.b.h, r0.b.h
cseg077:16D4  cwd
cseg077:16D5  mov.w     r1.w, 0x7
cseg077:16D8  idiv.w    r1.w
cseg077:16DA  add.w     r0.w, 0x5
cseg077:16DD  mov.b     s3:0xED3B, r0.b.l
cseg077:16E0  cmp.b     s3:0xED29, 0x0
cseg077:16E5  jz.r      38
cseg077:16E7  push.w    s3:0x192C
cseg077:16EB  call      cseg221:0x0597
cseg077:16F0  cmp.w     r0.w, 0x300
cseg077:16F3  jnz.r     9
cseg077:16F5  mov.b     r0.b.l, s3:0xFD1E
cseg077:16F8  cmp.b     r0.b.l, s3:0xED3B
cseg077:16FC  jz.r      15
cseg077:16FE  push.w    s3:0x192C
cseg077:1702  mov.b     r0.b.l, s3:0xED3B
cseg077:1705  xor.b     r0.b.h, r0.b.h
cseg077:1707  push.w    r0.w
cseg077:1708  call      cseg221:0x00BD
cseg077:170D  mov.b     r0.b.l, s3:0xED26
cseg077:1710  mov.b     s3:0xED27, r0.b.l
cseg077:1713  mov.b     r0.b.l, s3:0xED3B
cseg077:1716  mov.b     s3:0xFD1E, r0.b.l
cseg077:1719  mov.b     s3:0xEB1C, 0x1
cseg077:171E  cmp.b     s3:0xED40, 0x0
cseg077:1723  jnz.r     5
cseg077:1725  mov.b     s3:0xEB2E, 0x0
cseg077:172A  mov.w     r0.w, 0x4D
cseg077:172D  push.w    r0.w
cseg077:172E  call      cseg001:0x3E48
cseg077:1733  mov.w     s3:0xFD18, r0.w
cseg077:1736  call      cseg078:0x0002
cseg077:173B  call      cseg094:0x0002
cseg077:1740  call      cseg077:0x05FB
cseg077:1745  push.b    0xFF
cseg077:1747  call      cseg077:0x066D
cseg077:174C  les.w     r7.w, s3:0xD14A
cseg077:1750  push      s0
cseg077:1751  push.w    r7.w
cseg077:1752  mov.w     r0.w, s3:0x176E
cseg077:1755  push.w    r0.w
cseg077:1756  xor.w     r7.w, r7.w
cseg077:1758  pop       s0
cseg077:1759  push      s0
cseg077:175A  push.w    r7.w
cseg077:175B  push.w    0xB400
cseg077:175E  call      cseg230:0x1686
cseg077:1763  mov.b     s2:r5.w-1, 0xF3
cseg077:1767  mov.w     s3:0xEB20, 0x1
cseg077:176D  jmp.r     4
cseg077:176F  inc.w     s3:0xEB20
cseg077:1773  mov.w     s3:0xEB22, 0x1
cseg077:1779  jmp.r     4
cseg077:177B  inc.w     s3:0xEB22
cseg077:177F  mov.b     r0.b.l, s2:r5.w-1
cseg077:1782  cbw
cseg077:1783  mov.w     r2.w, r0.w
cseg077:1785  mov.w     r0.w, s3:0xEB22
cseg077:1788  mov.w     r7.w, s3:0xEB20
cseg077:178C  mov.w     r6.w, r7.w
cseg077:178E  shl.w     r7.w, 0x1
cseg077:1790  add.w     r7.w, r6.w
cseg077:1792  add.w     r7.w, r0.w
cseg077:1794  mov.b     r0.b.l, s3:r7.w-7843
cseg077:1798  xor.b     r0.b.h, r0.b.h
cseg077:179A  add.w     r0.w, r2.w
cseg077:179C  cmp.w     r0.w, 0x1
cseg077:179F  jge.r     22
cseg077:17A1  mov.w     r0.w, s3:0xEB22
cseg077:17A4  mov.w     r7.w, s3:0xEB20
cseg077:17A8  mov.w     r6.w, r7.w
cseg077:17AA  shl.w     r7.w, 0x1
cseg077:17AC  add.w     r7.w, r6.w
cseg077:17AE  add.w     r7.w, r0.w
cseg077:17B0  mov.b     s3:r7.w-7843, 0x0
cseg077:17B5  jmp.r     50
cseg077:17B7  mov.b     r0.b.l, s2:r5.w-1
cseg077:17BA  cbw
cseg077:17BB  mov.w     r2.w, r0.w
cseg077:17BD  mov.w     r0.w, s3:0xEB22
cseg077:17C0  mov.w     r7.w, s3:0xEB20
cseg077:17C4  mov.w     r6.w, r7.w
cseg077:17C6  shl.w     r7.w, 0x1
cseg077:17C8  add.w     r7.w, r6.w
cseg077:17CA  add.w     r7.w, r0.w
cseg077:17CC  mov.b     r0.b.l, s3:r7.w-7843
cseg077:17D0  xor.b     r0.b.h, r0.b.h
cseg077:17D2  add.w     r0.w, r2.w
cseg077:17D4  mov.b     r2.b.l, r0.b.l
cseg077:17D6  mov.w     r0.w, s3:0xEB22
cseg077:17D9  mov.w     r7.w, s3:0xEB20
cseg077:17DD  mov.w     r6.w, r7.w
cseg077:17DF  shl.w     r7.w, 0x1
cseg077:17E1  add.w     r7.w, r6.w
cseg077:17E3  add.w     r7.w, r0.w
cseg077:17E5  mov.b     s3:r7.w-7843, r2.b.l
cseg077:17E9  cmp.w     s3:0xEB22, 0x3
cseg077:17EE  jnz.r     -117
cseg077:17F0  cmp.w     s3:0xEB20, 0xB7
cseg077:17F6  jz.r      3
cseg077:17F8  jmp.r     -140
cseg077:17FB  mov.w     s3:0xEB20, 0xC0
cseg077:1801  jmp.r     4
cseg077:1803  inc.w     s3:0xEB20
cseg077:1807  mov.w     s3:0xEB22, 0x1
cseg077:180D  jmp.r     4
cseg077:180F  inc.w     s3:0xEB22
cseg077:1813  mov.b     r0.b.l, s2:r5.w-1
cseg077:1816  cbw
cseg077:1817  mov.w     r2.w, r0.w
cseg077:1819  mov.w     r0.w, s3:0xEB22
cseg077:181C  mov.w     r7.w, s3:0xEB20
cseg077:1820  mov.w     r6.w, r7.w
cseg077:1822  shl.w     r7.w, 0x1
cseg077:1824  add.w     r7.w, r6.w
cseg077:1826  add.w     r7.w, r0.w
cseg077:1828  mov.b     r0.b.l, s3:r7.w-7843
cseg077:182C  xor.b     r0.b.h, r0.b.h
cseg077:182E  add.w     r0.w, r2.w
cseg077:1830  cmp.w     r0.w, 0x1
cseg077:1833  jge.r     22
cseg077:1835  mov.w     r0.w, s3:0xEB22
cseg077:1838  mov.w     r7.w, s3:0xEB20
cseg077:183C  mov.w     r6.w, r7.w
cseg077:183E  shl.w     r7.w, 0x1
cseg077:1840  add.w     r7.w, r6.w
cseg077:1842  add.w     r7.w, r0.w
cseg077:1844  mov.b     s3:r7.w-7843, 0x0
cseg077:1849  jmp.r     50
cseg077:184B  mov.b     r0.b.l, s2:r5.w-1
cseg077:184E  cbw
cseg077:184F  mov.w     r2.w, r0.w
cseg077:1851  mov.w     r0.w, s3:0xEB22
cseg077:1854  mov.w     r7.w, s3:0xEB20
cseg077:1858  mov.w     r6.w, r7.w
cseg077:185A  shl.w     r7.w, 0x1
cseg077:185C  add.w     r7.w, r6.w
cseg077:185E  add.w     r7.w, r0.w
cseg077:1860  mov.b     r0.b.l, s3:r7.w-7843
cseg077:1864  xor.b     r0.b.h, r0.b.h
cseg077:1866  add.w     r0.w, r2.w
cseg077:1868  mov.b     r2.b.l, r0.b.l
cseg077:186A  mov.w     r0.w, s3:0xEB22
cseg077:186D  mov.w     r7.w, s3:0xEB20
cseg077:1871  mov.w     r6.w, r7.w
cseg077:1873  shl.w     r7.w, 0x1
cseg077:1875  add.w     r7.w, r6.w
cseg077:1877  add.w     r7.w, r0.w
cseg077:1879  mov.b     s3:r7.w-7843, r2.b.l
cseg077:187D  cmp.w     s3:0xEB22, 0x3
cseg077:1882  jnz.r     -117
cseg077:1884  cmp.w     s3:0xEB20, 0xCF
cseg077:188A  jz.r      3
cseg077:188C  jmp.r     -140
cseg077:188F  push.b    0x0
cseg077:1891  push.b    0x7F
cseg077:1893  push.b    0x16
cseg077:1895  call      cseg077:0x0002
cseg077:189A  mov.b     s3:0xEB2C, 0x0
cseg077:189F  cmp.b     s3:0xED40, 0x0
cseg077:18A4  jnz.r     3
cseg077:18A6  jmp.r     183
cseg077:18A9  cmp.b     s3:0xEB28, 0x0
cseg077:18AE  jz.r      33
cseg077:18B0  mov.b     r0.b.l, s3:0xD94A
cseg077:18B3  xor.b     r0.b.h, r0.b.h
cseg077:18B5  imul.w    r7.w, r0.w, 0x14
cseg077:18B8  mov.b     r0.b.l, s3:r7.w-11924
cseg077:18BC  push.w    r0.w
cseg077:18BD  mov.b     r0.b.l, s3:0xD94A
cseg077:18C0  xor.b     r0.b.h, r0.b.h
cseg077:18C2  imul.w    r7.w, r0.w, 0x14
cseg077:18C5  mov.b     r0.b.l, s3:r7.w-11923
cseg077:18C9  push.w    r0.w
cseg077:18CA  call      cseg229:0x5781
cseg077:18CF  jmp.r     46
cseg077:18D1  mov.b     r0.b.l, s3:0xD94B
cseg077:18D4  xor.b     r0.b.h, r0.b.h
cseg077:18D6  dec.w     r0.w
cseg077:18D7  mov.b     s3:0xD94A, r0.b.l
cseg077:18DA  mov.b     r0.b.l, s3:0xD94A
cseg077:18DD  xor.b     r0.b.h, r0.b.h
cseg077:18DF  imul.w    r7.w, r0.w, 0x14
cseg077:18E2  mov.b     r0.b.l, s3:r7.w-11924
cseg077:18E6  push.w    r0.w
cseg077:18E7  mov.b     r0.b.l, s3:0xD94A
cseg077:18EA  xor.b     r0.b.h, r0.b.h
cseg077:18EC  imul.w    r7.w, r0.w, 0x14
cseg077:18EF  mov.b     r0.b.l, s3:r7.w-11923
cseg077:18F3  push.w    r0.w
cseg077:18F4  call      cseg229:0x5781
cseg077:18F9  mov.b     r0.b.l, s3:0xD94B
cseg077:18FC  mov.b     s3:0xD94A, r0.b.l
cseg077:18FF  cmp.b     s3:0xEB2E, 0x0
cseg077:1904  jnz.r     88
cseg077:1906  mov.w     r0.w, s3:0x176E
cseg077:1909  push.w    r0.w
cseg077:190A  mov.w     r7.w, 0xB400
cseg077:190D  pop       s0
cseg077:190E  push      s0
cseg077:190F  push.w    r7.w
cseg077:1910  push.w    0x4600
cseg077:1913  push.b    0x0
cseg077:1915  call      cseg230:0x16AA
cseg077:191A  mov.b     r0.b.l, s3:0x2FB6
cseg077:191D  push.w    r0.w
cseg077:191E  call      cseg220:0x003B
cseg077:1923  mov.b     r0.b.l, s3:0x922
cseg077:1926  push.w    r0.w
cseg077:1927  push.b    0x0
cseg077:1929  call      cseg228:0x0027
cseg077:192E  call      cseg077:0x05FB
cseg077:1933  push.b    0xFF
cseg077:1935  call      cseg077:0x066D
cseg077:193A  mov.b     r0.b.l, s3:0x321C
cseg077:193D  push.w    r0.w
cseg077:193E  call      cseg221:0x1FA6
cseg077:1943  cmp.b     s3:0x3218, 0x0
cseg077:1948  jz.r      7
cseg077:194A  push.b    0x1
cseg077:194C  call      cseg222:0x1884
cseg077:1951  mov.b     s3:0xED40, 0x0
cseg077:1956  push.w    0x300
cseg077:1959  call      cseg221:0x225B
cseg077:195E  jmp.r     89
cseg077:1960  mov.b     s3:0x321D, 0x1
cseg077:1965  mov.b     s3:0x321F, 0x1
cseg077:196A  mov.b     r0.b.l, s3:0x321D
cseg077:196D  push.w    r0.w
cseg077:196E  call      cseg221:0x1FA6
cseg077:1973  push.w    0x300
cseg077:1976  call      cseg221:0x225B
cseg077:197B  cmp.w     s3:0x321A, 0x24F
cseg077:1981  jnz.r     5
cseg077:1983  call      cseg077:0x03A7
cseg077:1988  cmp.w     s3:0x321A, 0x251
cseg077:198E  jnz.r     5
cseg077:1990  call      cseg077:0x0457
cseg077:1995  mov.b     s3:0xEAB8, 0x1
cseg077:199A  call      cseg222:0x2264
cseg077:199F  mov.b     s3:0xEB28, 0x0
cseg077:19A4  mov.b     s3:0x3217, 0x0
cseg077:19A9  mov.b     s3:0x3218, 0x0
cseg077:19AE  mov.b     r0.b.l, s3:0xEAC8
cseg077:19B1  mov.b     s3:0xEAC9, r0.b.l
cseg077:19B4  mov.b     s3:0xEACA, 0x0
cseg077:19B9  cmp.w     s3:0x321A, 0x24F
cseg077:19BF  jz.r      11
cseg077:19C1  cmp.w     s3:0x321A, 0x251
cseg077:19C7  jz.r      3
cseg077:19C9  jmp.r     3538
cseg077:19CC  mov.b     r0.b.l, s3:0xED26
cseg077:19CF  cmp.b     r0.b.l, s3:0xED27
cseg077:19D3  jz.r      3
cseg077:19D5  jmp.r     3526
cseg077:19D8  cmp.b     s3:0xEA8E, 0x0
cseg077:19DD  jz.r      31
cseg077:19DF  cmp.b     s3:0x882, 0x1
cseg077:19E4  jnz.r     24
cseg077:19E6  cmp.b     s3:0x883, 0x0
cseg077:19EB  jnz.r     8
cseg077:19ED  mov.w     s3:0x321A, 0x1F4
cseg077:19F3  jmp.r     6
cseg077:19F5  mov.w     s3:0x321A, 0x8E
cseg077:19FB  jmp.r     3488
cseg077:19FE  cmp.b     s3:0xEA8F, 0x0
cseg077:1A03  jz.r      10
cseg077:1A05  call      cseg222:0x122E
cseg077:1A0A  mov.b     s3:0xEA8F, 0x0
cseg077:1A0F  cmp.b     s3:0xEA90, 0x0
cseg077:1A14  jz.r      39
cseg077:1A16  cmp.b     s3:0x5EE5, 0x0
cseg077:1A1B  jnz.r     32
cseg077:1A1D  call      cseg220:0x1D48
cseg077:1A22  call      cseg077:0x05FB
cseg077:1A27  push.b    0xFF
cseg077:1A29  call      cseg077:0x066D
cseg077:1A2E  mov.b     s3:0xEA90, 0x0
cseg077:1A33  cmp.b     s3:0xED40, 0x0
cseg077:1A38  jz.r      3
cseg077:1A3A  jmp.r     3425
cseg077:1A3D  cmp.b     s3:0xEB29, 0x0
cseg077:1A42  jz.r      39
cseg077:1A44  call      cseg221:0x2859
cseg077:1A49  or.b      r0.b.l, r0.b.l
cseg077:1A4B  jz.r      30
cseg077:1A4D  mov.w     r0.w, s3:0x5B24
cseg077:1A50  mov.w     s3:0x5B26, r0.w
cseg077:1A53  cmp.b     s3:0xED2C, 0x2
cseg077:1A58  jnb.r     17
cseg077:1A5A  cmp.b     s3:0x5B2C, 0x2
cseg077:1A5F  jbe.r     10
cseg077:1A61  call      cseg221:0x094A
cseg077:1A66  mov.b     s3:0x5B2C, 0xFF
cseg077:1A6B  cmp.b     s3:0xEAB7, 0x0
cseg077:1A70  jz.r      3
cseg077:1A72  jmp.r     447
cseg077:1A75  cmp.b     s3:0xEA9E, 0x0
cseg077:1A7A  jz.r      3
cseg077:1A7C  jmp.r     437
cseg077:1A7F  cmp.b     s3:0xEAB5, 0x0
cseg077:1A84  jz.r      3
cseg077:1A86  jmp.r     427
cseg077:1A89  cmp.b     s3:0xEB29, 0x0
cseg077:1A8E  jz.r      3
cseg077:1A90  jmp.r     417
cseg077:1A93  cmp.b     s3:0x5EE5, 0x0
cseg077:1A98  jz.r      3
cseg077:1A9A  jmp.r     407
cseg077:1A9D  cmp.b     s3:0xEADF, 0x0
cseg077:1AA2  jz.r      19
cseg077:1AA4  mov.w     s3:0xEA96, 0x1
cseg077:1AAA  mov.w     s3:0xEA98, 0x0
cseg077:1AB0  mov.b     s3:0xEADF, 0x0
cseg077:1AB5  jmp.r     32
cseg077:1AB7  cmp.b     s3:0xEA91, 0x0
cseg077:1ABC  jnz.r     8
cseg077:1ABE  xor.w     r0.w, r0.w
cseg077:1AC0  mov.w     s3:0xEA96, r0.w
cseg077:1AC3  mov.w     s3:0xEA98, r0.w
cseg077:1AC6  cmp.b     s3:0xEA91, 0x0
cseg077:1ACB  jz.r      10
cseg077:1ACD  add.w     s3:0xEA96, 0x1
cseg077:1AD2  adc.w     s3:0xEA98, 0x0
cseg077:1AD7  cmp.w     s3:0xEA98, 0x0
cseg077:1ADC  jnz.r     7
cseg077:1ADE  cmp.w     s3:0xEA96, 0x1
cseg077:1AE3  jz.r      10
cseg077:1AE5  cmp.b     s3:0xEAB4, 0x0
cseg077:1AEA  jnz.r     3
cseg077:1AEC  jmp.r     325
cseg077:1AEF  cmp.b     s3:0xEAB4, 0x0
cseg077:1AF4  jz.r      5
cseg077:1AF6  mov.b     s3:0xEAB4, 0x0
cseg077:1AFB  cmp.b     s3:0xEAA0, 0x0
cseg077:1B00  jz.r      3
cseg077:1B02  jmp.r     303
cseg077:1B05  mov.b     r0.b.l, s3:0xEAAE
cseg077:1B08  cmp.b     r0.b.l, 0x9C
cseg077:1B0A  jnb.r     3
cseg077:1B0C  jmp.r     150
cseg077:1B0F  cmp.b     r0.b.l, 0xA7
cseg077:1B11  jbe.r     3
cseg077:1B13  jmp.r     143
cseg077:1B16  mov.w     r7.w, s3:0xEAAC
cseg077:1B1A  cmp.b     s3:r7.w+1032, 0x0
cseg077:1B1F  ja.r      3
cseg077:1B21  jmp.r     129
cseg077:1B24  mov.w     r7.w, s3:0xEAAC
cseg077:1B28  mov.b     r0.b.l, s3:r7.w+1032
cseg077:1B2C  mov.b     s3:0x321E, r0.b.l
cseg077:1B2F  mov.b     r0.b.l, s3:0x321E
cseg077:1B32  mov.b     s3:0x3220, r0.b.l
cseg077:1B35  mov.b     r0.b.l, s3:0x321E
cseg077:1B38  cmp.b     r0.b.l, s3:0x321D
cseg077:1B3C  jz.r      41
cseg077:1B3E  mov.b     r0.b.l, s3:0x321E
cseg077:1B41  mov.b     s3:0x321D, r0.b.l
cseg077:1B44  call      cseg222:0x230C
cseg077:1B49  mov.b     s3:0x321E, r0.b.l
cseg077:1B4C  mov.b     r0.b.l, s3:0x321E
cseg077:1B4F  cmp.b     r0.b.l, s3:0x321D
cseg077:1B53  jz.r      9
cseg077:1B55  mov.b     r0.b.l, s3:0x321E
cseg077:1B58  push.w    r0.w
cseg077:1B59  call      cseg221:0x20B9
cseg077:1B5E  mov.b     r0.b.l, s3:0x321D
cseg077:1B61  push.w    r0.w
cseg077:1B62  call      cseg221:0x1FA6
cseg077:1B67  push.b    0xFD
cseg077:1B69  mov.b     r0.b.l, s3:0x2FB6
cseg077:1B6C  xor.b     r0.b.h, r0.b.h
cseg077:1B6E  imul.w    r0.w, r0.w, 0xC
cseg077:1B71  mov.w     r2.w, r0.w
cseg077:1B73  mov.b     r0.b.l, s3:0x321D
cseg077:1B76  xor.b     r0.b.h, r0.b.h
cseg077:1B78  imul.w    r7.w, r0.w, 0x18
cseg077:1B7B  add.w     r7.w, r2.w
cseg077:1B7D  add.w     r7.w, 0xCB8A
cseg077:1B81  push      s3
cseg077:1B82  push.w    r7.w
cseg077:1B83  call      cseg222:0x1078
cseg077:1B88  mov.b     s3:0x3218, 0x0
cseg077:1B8D  mov.b     r0.b.l, s3:0x321D
cseg077:1B90  mov.b     s3:0x320A, r0.b.l
cseg077:1B93  mov.b     s3:0x320D, 0x0
cseg077:1B98  mov.b     s3:0x320E, 0x0
cseg077:1B9D  mov.b     s3:0x320F, 0x0
cseg077:1BA2  jmp.r     143
cseg077:1BA5  mov.b     r0.b.l, s3:0xEAAE
cseg077:1BA8  cmp.b     r0.b.l, 0xAC
cseg077:1BAA  jb.r      56
cseg077:1BAC  cmp.b     r0.b.l, 0xB7
cseg077:1BAE  ja.r      52
cseg077:1BB0  cmp.w     s3:0xEAAC, 0xF
cseg077:1BB5  jl.r      8
cseg077:1BB7  cmp.w     s3:0xEAAC, 0x130
cseg077:1BBD  jle.r     37
cseg077:1BBF  cmp.b     s3:0x922, 0x1
cseg077:1BC4  jbe.r     28
cseg077:1BC6  sub.b     s3:0x922, 0x7
cseg077:1BCB  mov.b     r0.b.l, s3:0x922
cseg077:1BCE  push.w    r0.w
cseg077:1BCF  push.b    0x2
cseg077:1BD1  call      cseg228:0x0027
cseg077:1BD6  call      cseg077:0x05FB
cseg077:1BDB  push.b    0xFF
cseg077:1BDD  call      cseg077:0x066D
cseg077:1BE2  jmp.r     80
cseg077:1BE4  mov.b     r0.b.l, s3:0xEAAE
cseg077:1BE7  cmp.b     r0.b.l, 0xBA
cseg077:1BE9  jb.r      68
cseg077:1BEB  cmp.b     r0.b.l, 0xC5
cseg077:1BED  ja.r      64
cseg077:1BEF  cmp.w     s3:0xEAAC, 0xF
cseg077:1BF4  jl.r      8
cseg077:1BF6  cmp.w     s3:0xEAAC, 0x130
cseg077:1BFC  jle.r     49
cseg077:1BFE  mov.b     r0.b.l, s3:0x922
cseg077:1C01  xor.b     r0.b.h, r0.b.h
cseg077:1C03  add.w     r0.w, 0x6
cseg077:1C06  mov.w     r2.w, r0.w
cseg077:1C08  mov.b     r0.b.l, s3:0x923
cseg077:1C0B  xor.b     r0.b.h, r0.b.h
cseg077:1C0D  cmp.w     r0.w, r2.w
cseg077:1C0F  jle.r     28
cseg077:1C11  add.b     s3:0x922, 0x7
cseg077:1C16  mov.b     r0.b.l, s3:0x922
cseg077:1C19  push.w    r0.w
cseg077:1C1A  push.b    0x1
cseg077:1C1C  call      cseg228:0x0027
cseg077:1C21  call      cseg077:0x05FB
cseg077:1C26  push.b    0xFF
cseg077:1C28  call      cseg077:0x066D
cseg077:1C2D  jmp.r     5
cseg077:1C2F  call      cseg077:0x0828
cseg077:1C34  mov.w     r0.w, 0x27EC
cseg077:1C37  mov.w     r2.w, s3:0xFD18
cseg077:1C3B  mov.w     r7.w, r0.w
cseg077:1C3D  mov.w     s0, r2.w
cseg077:1C3F  add.w     r7.w, 0x9
cseg077:1C43  push      s0
cseg077:1C44  push.w    r7.w
cseg077:1C45  call      cseg222:0x1A26
cseg077:1C4A  mov.b     r0.b.l, s3:0xEACA
cseg077:1C4D  xor.b     r0.b.h, r0.b.h
cseg077:1C4F  add.w     r0.w, 0x20
cseg077:1C52  cwd
cseg077:1C53  mov.w     r1.w, 0x20
cseg077:1C56  idiv.w    r1.w
cseg077:1C58  xchg.w    r2.w, r0.w
cseg077:1C59  or.w      r0.w, r0.w
cseg077:1C5B  jz.r      3
cseg077:1C5D  jmp.r     1174
cseg077:1C60  cmp.b     s3:0xEAB7, 0x0
cseg077:1C65  jz.r      3
cseg077:1C67  jmp.r     1164
cseg077:1C6A  cmp.b     s3:0xEAA0, 0x0
cseg077:1C6F  jz.r      3
cseg077:1C71  jmp.r     1154
cseg077:1C74  cmp.b     s3:0x5EE5, 0x0
cseg077:1C79  jz.r      3
cseg077:1C7B  jmp.r     1144
cseg077:1C7E  cmp.w     s3:0xEAAE, 0x90
cseg077:1C84  jl.r      3
cseg077:1C86  jmp.r     492
cseg077:1C89  imul.w    r0.w, s3:0xEAAE, 0x140
cseg077:1C8F  add.w     r0.w, s3:0xEAAC
cseg077:1C93  les.w     r7.w, s3:0xD14E
cseg077:1C97  add.w     r7.w, r0.w
cseg077:1C99  mov.b     r0.b.l, s0:r7.w (s0)
cseg077:1C9C  xor.b     r0.b.h, r0.b.h
cseg077:1C9E  mov.w     r7.w, r0.w
cseg077:1CA0  mov.w     r6.w, r7.w
cseg077:1CA2  shl.w     r7.w, 0x1
cseg077:1CA4  shl.w     r7.w, 0x1
cseg077:1CA6  add.w     r7.w, r6.w
cseg077:1CA8  mov.b     r0.b.l, s3:r7.w-9129
cseg077:1CAC  mov.b     s3:0x3221, r0.b.l
cseg077:1CAF  mov.b     r0.b.l, s3:0x3221
cseg077:1CB2  xor.b     r0.b.h, r0.b.h
cseg077:1CB4  mov.w     r1.w, r0.w
cseg077:1CB6  mov.w     r0.w, 0x27EC
cseg077:1CB9  mov.w     r2.w, s3:0xFD18
cseg077:1CBD  mov.w     r7.w, r0.w
cseg077:1CBF  mov.w     s0, r2.w
cseg077:1CC1  add.w     r7.w, r1.w
cseg077:1CC3  mov.b     r0.b.l, s0:r7.w (s0)
cseg077:1CC6  mov.b     s3:0x321F, r0.b.l
cseg077:1CC9  cmp.b     s3:0x320D, 0x0
cseg077:1CCE  jnz.r     114
cseg077:1CD0  mov.b     r0.b.l, s3:0x321D
cseg077:1CD3  xor.b     r0.b.h, r0.b.h
cseg077:1CD5  shl.w     r0.w, 0x1
cseg077:1CD7  mov.w     r3.w, r0.w
cseg077:1CD9  mov.b     r0.b.l, s3:0x3221
cseg077:1CDC  xor.b     r0.b.h, r0.b.h
cseg077:1CDE  imul.w    r0.w, r0.w, 0x14
cseg077:1CE1  mov.w     r1.w, r0.w
cseg077:1CE3  mov.w     r0.w, 0x27EC
cseg077:1CE6  mov.w     r2.w, s3:0xFD18
cseg077:1CEA  mov.w     r7.w, r0.w
cseg077:1CEC  mov.w     s0, r2.w
cseg077:1CEE  add.w     r7.w, r1.w
cseg077:1CF0  add.w     r7.w, r3.w
cseg077:1CF2  cmp.b     s0:r7.w+7, 0x0 (s0)
cseg077:1CF7  jz.r      8
cseg077:1CF9  mov.b     r0.b.l, s3:0x3221
cseg077:1CFC  mov.b     s3:0x3222, r0.b.l
cseg077:1CFF  jmp.r     5
cseg077:1D01  mov.b     s3:0x3222, 0x0
cseg077:1D06  cmp.b     s3:0x3218, 0x0
cseg077:1D0B  jnz.r     50
cseg077:1D0D  mov.b     r0.b.l, s3:0x321D
cseg077:1D10  mov.b     s3:0x320A, r0.b.l
cseg077:1D13  mov.b     r0.b.l, s3:0x3222
cseg077:1D16  mov.b     s3:0x320B, r0.b.l
cseg077:1D19  mov.b     s3:0x320C, 0x2
cseg077:1D1E  call      cseg222:0x19D4
cseg077:1D23  or.b      r0.b.l, r0.b.l
cseg077:1D25  jz.r      24
cseg077:1D27  mov.w     r7.w, 0x320A
cseg077:1D2A  push      s3
cseg077:1D2B  push.w    r7.w
cseg077:1D2C  mov.w     r7.w, 0x3210
cseg077:1D2F  push      s3
cseg077:1D30  push.w    r7.w
cseg077:1D31  push.b    0x6
cseg077:1D33  call      cseg230:0x0C6C
cseg077:1D38  push.b    0x0
cseg077:1D3A  call      cseg222:0x1884
cseg077:1D3F  jmp.r     307
cseg077:1D42  mov.b     r0.b.l, s3:0x3221
cseg077:1D45  mov.b     s3:0x320E, r0.b.l
cseg077:1D48  mov.b     s3:0x320F, 0x2
cseg077:1D4D  cmp.b     s3:0x320D, 0x1
cseg077:1D52  jnz.r     110
cseg077:1D54  mov.b     r0.b.l, s3:0x3221
cseg077:1D57  xor.b     r0.b.h, r0.b.h
cseg077:1D59  mov.w     r3.w, r0.w
cseg077:1D5B  mov.b     r0.b.l, s3:0x320F
cseg077:1D5E  xor.b     r0.b.h, r0.b.h
cseg077:1D60  imul.w    r0.w, r0.w, 0x26
cseg077:1D63  mov.w     r1.w, r0.w
cseg077:1D65  mov.w     r0.w, 0x27EC
cseg077:1D68  mov.w     r2.w, s3:0xFD18
cseg077:1D6C  mov.w     r7.w, r0.w
cseg077:1D6E  mov.w     s0, r2.w
cseg077:1D70  add.w     r7.w, r1.w
cseg077:1D72  add.w     r7.w, r3.w
cseg077:1D74  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg077:1D78  xor.b     r0.b.h, r0.b.h
cseg077:1D7A  shl.w     r0.w, 0x1
cseg077:1D7C  push.w    r0.w
cseg077:1D7D  mov.b     r0.b.l, s3:0x320B
cseg077:1D80  xor.b     r0.b.h, r0.b.h
cseg077:1D82  mov.w     r3.w, r0.w
cseg077:1D84  mov.b     r0.b.l, s3:0x320C
cseg077:1D87  xor.b     r0.b.h, r0.b.h
cseg077:1D89  imul.w    r0.w, r0.w, 0x26
cseg077:1D8C  mov.w     r1.w, r0.w
cseg077:1D8E  mov.w     r0.w, 0x27EC
cseg077:1D91  mov.w     r2.w, s3:0xFD18
cseg077:1D95  mov.w     r7.w, r0.w
cseg077:1D97  mov.w     s0, r2.w
cseg077:1D99  add.w     r7.w, r1.w
cseg077:1D9B  add.w     r7.w, r3.w
cseg077:1D9D  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg077:1DA1  xor.b     r0.b.h, r0.b.h
cseg077:1DA3  imul.w    r0.w, r0.w, 0x50
cseg077:1DA6  mov.w     r1.w, r0.w
cseg077:1DA8  mov.w     r0.w, 0x27EC
cseg077:1DAB  mov.w     r2.w, s3:0xFD18
cseg077:1DAF  mov.w     r7.w, r0.w
cseg077:1DB1  mov.w     s0, r2.w
cseg077:1DB3  add.w     r7.w, r1.w
cseg077:1DB5  pop.w     r0.w
cseg077:1DB6  add.w     r7.w, r0.w
cseg077:1DB8  mov.b     r0.b.l, s0:r7.w+139 (s0)
cseg077:1DBD  mov.b     s3:0x3226, r0.b.l
cseg077:1DC0  jmp.r     108
cseg077:1DC2  mov.b     r0.b.l, s3:0x3221
cseg077:1DC5  xor.b     r0.b.h, r0.b.h
cseg077:1DC7  mov.w     r3.w, r0.w
cseg077:1DC9  mov.b     r0.b.l, s3:0x320F
cseg077:1DCC  xor.b     r0.b.h, r0.b.h
cseg077:1DCE  imul.w    r0.w, r0.w, 0x26
cseg077:1DD1  mov.w     r1.w, r0.w
cseg077:1DD3  mov.w     r0.w, 0x27EC
cseg077:1DD6  mov.w     r2.w, s3:0xFD18
cseg077:1DDA  mov.w     r7.w, r0.w
cseg077:1DDC  mov.w     s0, r2.w
cseg077:1DDE  add.w     r7.w, r1.w
cseg077:1DE0  add.w     r7.w, r3.w
cseg077:1DE2  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg077:1DE6  xor.b     r0.b.h, r0.b.h
cseg077:1DE8  shl.w     r0.w, 0x1
cseg077:1DEA  push.w    r0.w
cseg077:1DEB  mov.b     r0.b.l, s3:0x320B
cseg077:1DEE  xor.b     r0.b.h, r0.b.h
cseg077:1DF0  mov.w     r3.w, r0.w
cseg077:1DF2  mov.b     r0.b.l, s3:0x320C
cseg077:1DF5  xor.b     r0.b.h, r0.b.h
cseg077:1DF7  imul.w    r0.w, r0.w, 0x26
cseg077:1DFA  mov.w     r1.w, r0.w
cseg077:1DFC  mov.w     r0.w, 0x27EC
cseg077:1DFF  mov.w     r2.w, s3:0xFD18
cseg077:1E03  mov.w     r7.w, r0.w
cseg077:1E05  mov.w     s0, r2.w
cseg077:1E07  add.w     r7.w, r1.w
cseg077:1E09  add.w     r7.w, r3.w
cseg077:1E0B  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg077:1E0F  xor.b     r0.b.h, r0.b.h
cseg077:1E11  imul.w    r0.w, r0.w, 0x4C
cseg077:1E14  mov.w     r1.w, r0.w
cseg077:1E16  mov.w     r0.w, 0x27EC
cseg077:1E19  mov.w     r2.w, s3:0xFD18
cseg077:1E1D  mov.w     r7.w, r0.w
cseg077:1E1F  mov.w     s0, r2.w
cseg077:1E21  add.w     r7.w, r1.w
cseg077:1E23  pop.w     r0.w
cseg077:1E24  add.w     r7.w, r0.w
cseg077:1E26  mov.b     r0.b.l, s0:r7.w+3019 (s0)
cseg077:1E2B  mov.b     s3:0x3226, r0.b.l
cseg077:1E2E  cmp.b     s3:0x3226, 0x0
cseg077:1E33  jbe.r     8
cseg077:1E35  mov.b     r0.b.l, s3:0x3221
cseg077:1E38  mov.b     s3:0x3222, r0.b.l
cseg077:1E3B  jmp.r     5
cseg077:1E3D  mov.b     s3:0x3222, 0x0
cseg077:1E42  cmp.b     s3:0x3218, 0x0
cseg077:1E47  jnz.r     44
cseg077:1E49  mov.b     r0.b.l, s3:0x3222
cseg077:1E4C  mov.b     s3:0x320E, r0.b.l
cseg077:1E4F  mov.b     s3:0x320F, 0x2
cseg077:1E54  call      cseg222:0x19D4
cseg077:1E59  or.b      r0.b.l, r0.b.l
cseg077:1E5B  jz.r      24
cseg077:1E5D  mov.w     r7.w, 0x320A
cseg077:1E60  push      s3
cseg077:1E61  push.w    r7.w
cseg077:1E62  mov.w     r7.w, 0x3210
cseg077:1E65  push      s3
cseg077:1E66  push.w    r7.w
cseg077:1E67  push.b    0x6
cseg077:1E69  call      cseg230:0x0C6C
cseg077:1E6E  push.b    0x0
cseg077:1E70  call      cseg222:0x1884
cseg077:1E75  mov.b     r0.b.l, s3:0xEAAE
cseg077:1E78  cmp.b     r0.b.l, 0xAA
cseg077:1E7A  jnb.r     3
cseg077:1E7C  jmp.r     458
cseg077:1E7F  cmp.b     r0.b.l, 0xC7
cseg077:1E81  jbe.r     3
cseg077:1E83  jmp.r     451
cseg077:1E86  cmp.w     s3:0xEAAC, 0x13
cseg077:1E8B  jg.r      3
cseg077:1E8D  jmp.r     441
cseg077:1E90  cmp.w     s3:0xEAAC, 0x12C
cseg077:1E96  jl.r      3
cseg077:1E98  jmp.r     430
cseg077:1E9B  push.w    s3:0xEAAC
cseg077:1E9F  call      cseg221:0x217D
cseg077:1EA4  mov.b     s3:0x3221, r0.b.l
cseg077:1EA7  mov.b     s3:0x321F, 0x4
cseg077:1EAC  cmp.b     s3:0x320D, 0x0
cseg077:1EB1  jnz.r     99
cseg077:1EB3  mov.b     r0.b.l, s3:0x321D
cseg077:1EB6  xor.b     r0.b.h, r0.b.h
cseg077:1EB8  shl.w     r0.w, 0x1
cseg077:1EBA  mov.w     r2.w, r0.w
cseg077:1EBC  mov.b     r0.b.l, s3:0x3221
cseg077:1EBF  xor.b     r0.b.h, r0.b.h
cseg077:1EC1  imul.w    r7.w, r0.w, 0x14
cseg077:1EC4  add.w     r7.w, r2.w
cseg077:1EC6  cmp.b     s3:r7.w+1350, 0x0
cseg077:1ECB  jz.r      8
cseg077:1ECD  mov.b     r0.b.l, s3:0x3221
cseg077:1ED0  mov.b     s3:0x3223, r0.b.l
cseg077:1ED3  jmp.r     5
cseg077:1ED5  mov.b     s3:0x3223, 0x0
cseg077:1EDA  cmp.b     s3:0x3218, 0x0
cseg077:1EDF  jnz.r     50
cseg077:1EE1  mov.b     r0.b.l, s3:0x321D
cseg077:1EE4  mov.b     s3:0x320A, r0.b.l
cseg077:1EE7  mov.b     r0.b.l, s3:0x3223
cseg077:1EEA  mov.b     s3:0x320B, r0.b.l
cseg077:1EED  mov.b     s3:0x320C, 0x1
cseg077:1EF2  call      cseg222:0x19D4
cseg077:1EF7  or.b      r0.b.l, r0.b.l
cseg077:1EF9  jz.r      24
cseg077:1EFB  mov.w     r7.w, 0x320A
cseg077:1EFE  push      s3
cseg077:1EFF  push.w    r7.w
cseg077:1F00  mov.w     r7.w, 0x3210
cseg077:1F03  push      s3
cseg077:1F04  push.w    r7.w
cseg077:1F05  push.b    0x6
cseg077:1F07  call      cseg230:0x0C6C
cseg077:1F0C  push.b    0x0
cseg077:1F0E  call      cseg222:0x1884
cseg077:1F13  jmp.r     307
cseg077:1F16  mov.b     r0.b.l, s3:0x3223
cseg077:1F19  mov.b     s3:0x320E, r0.b.l
cseg077:1F1C  mov.b     s3:0x320F, 0x1
cseg077:1F21  cmp.b     s3:0x320D, 0x1
cseg077:1F26  jnz.r     110
cseg077:1F28  mov.b     r0.b.l, s3:0x3221
cseg077:1F2B  xor.b     r0.b.h, r0.b.h
cseg077:1F2D  mov.w     r3.w, r0.w
cseg077:1F2F  mov.b     r0.b.l, s3:0x320F
cseg077:1F32  xor.b     r0.b.h, r0.b.h
cseg077:1F34  imul.w    r0.w, r0.w, 0x26
cseg077:1F37  mov.w     r1.w, r0.w
cseg077:1F39  mov.w     r0.w, 0x27EC
cseg077:1F3C  mov.w     r2.w, s3:0xFD18
cseg077:1F40  mov.w     r7.w, r0.w
cseg077:1F42  mov.w     s0, r2.w
cseg077:1F44  add.w     r7.w, r1.w
cseg077:1F46  add.w     r7.w, r3.w
cseg077:1F48  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg077:1F4C  xor.b     r0.b.h, r0.b.h
cseg077:1F4E  shl.w     r0.w, 0x1
cseg077:1F50  push.w    r0.w
cseg077:1F51  mov.b     r0.b.l, s3:0x320B
cseg077:1F54  xor.b     r0.b.h, r0.b.h
cseg077:1F56  mov.w     r3.w, r0.w
cseg077:1F58  mov.b     r0.b.l, s3:0x320C
cseg077:1F5B  xor.b     r0.b.h, r0.b.h
cseg077:1F5D  imul.w    r0.w, r0.w, 0x26
cseg077:1F60  mov.w     r1.w, r0.w
cseg077:1F62  mov.w     r0.w, 0x27EC
cseg077:1F65  mov.w     r2.w, s3:0xFD18
cseg077:1F69  mov.w     r7.w, r0.w
cseg077:1F6B  mov.w     s0, r2.w
cseg077:1F6D  add.w     r7.w, r1.w
cseg077:1F6F  add.w     r7.w, r3.w
cseg077:1F71  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg077:1F75  xor.b     r0.b.h, r0.b.h
cseg077:1F77  imul.w    r0.w, r0.w, 0x50
cseg077:1F7A  mov.w     r1.w, r0.w
cseg077:1F7C  mov.w     r0.w, 0x27EC
cseg077:1F7F  mov.w     r2.w, s3:0xFD18
cseg077:1F83  mov.w     r7.w, r0.w
cseg077:1F85  mov.w     s0, r2.w
cseg077:1F87  add.w     r7.w, r1.w
cseg077:1F89  pop.w     r0.w
cseg077:1F8A  add.w     r7.w, r0.w
cseg077:1F8C  mov.b     r0.b.l, s0:r7.w+139 (s0)
cseg077:1F91  mov.b     s3:0x3226, r0.b.l
cseg077:1F94  jmp.r     108
cseg077:1F96  mov.b     r0.b.l, s3:0x3221
cseg077:1F99  xor.b     r0.b.h, r0.b.h
cseg077:1F9B  mov.w     r3.w, r0.w
cseg077:1F9D  mov.b     r0.b.l, s3:0x320F
cseg077:1FA0  xor.b     r0.b.h, r0.b.h
cseg077:1FA2  imul.w    r0.w, r0.w, 0x26
cseg077:1FA5  mov.w     r1.w, r0.w
cseg077:1FA7  mov.w     r0.w, 0x27EC
cseg077:1FAA  mov.w     r2.w, s3:0xFD18
cseg077:1FAE  mov.w     r7.w, r0.w
cseg077:1FB0  mov.w     s0, r2.w
cseg077:1FB2  add.w     r7.w, r1.w
cseg077:1FB4  add.w     r7.w, r3.w
cseg077:1FB6  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg077:1FBA  xor.b     r0.b.h, r0.b.h
cseg077:1FBC  shl.w     r0.w, 0x1
cseg077:1FBE  push.w    r0.w
cseg077:1FBF  mov.b     r0.b.l, s3:0x320B
cseg077:1FC2  xor.b     r0.b.h, r0.b.h
cseg077:1FC4  mov.w     r3.w, r0.w
cseg077:1FC6  mov.b     r0.b.l, s3:0x320C
cseg077:1FC9  xor.b     r0.b.h, r0.b.h
cseg077:1FCB  imul.w    r0.w, r0.w, 0x26
cseg077:1FCE  mov.w     r1.w, r0.w
cseg077:1FD0  mov.w     r0.w, 0x27EC
cseg077:1FD3  mov.w     r2.w, s3:0xFD18
cseg077:1FD7  mov.w     r7.w, r0.w
cseg077:1FD9  mov.w     s0, r2.w
cseg077:1FDB  add.w     r7.w, r1.w
cseg077:1FDD  add.w     r7.w, r3.w
cseg077:1FDF  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg077:1FE3  xor.b     r0.b.h, r0.b.h
cseg077:1FE5  imul.w    r0.w, r0.w, 0x4C
cseg077:1FE8  mov.w     r1.w, r0.w
cseg077:1FEA  mov.w     r0.w, 0x27EC
cseg077:1FED  mov.w     r2.w, s3:0xFD18
cseg077:1FF1  mov.w     r7.w, r0.w
cseg077:1FF3  mov.w     s0, r2.w
cseg077:1FF5  add.w     r7.w, r1.w
cseg077:1FF7  pop.w     r0.w
cseg077:1FF8  add.w     r7.w, r0.w
cseg077:1FFA  mov.b     r0.b.l, s0:r7.w+3019 (s0)
cseg077:1FFF  mov.b     s3:0x3226, r0.b.l
cseg077:2002  cmp.b     s3:0x3226, 0x0
cseg077:2007  jbe.r     8
cseg077:2009  mov.b     r0.b.l, s3:0x3221
cseg077:200C  mov.b     s3:0x3223, r0.b.l
cseg077:200F  jmp.r     5
cseg077:2011  mov.b     s3:0x3223, 0x0
cseg077:2016  cmp.b     s3:0x3218, 0x0
cseg077:201B  jnz.r     44
cseg077:201D  mov.b     r0.b.l, s3:0x3223
cseg077:2020  mov.b     s3:0x320E, r0.b.l
cseg077:2023  mov.b     s3:0x320F, 0x1
cseg077:2028  call      cseg222:0x19D4
cseg077:202D  or.b      r0.b.l, r0.b.l
cseg077:202F  jz.r      24
cseg077:2031  mov.w     r7.w, 0x320A
cseg077:2034  push      s3
cseg077:2035  push.w    r7.w
cseg077:2036  mov.w     r7.w, 0x3210
cseg077:2039  push      s3
cseg077:203A  push.w    r7.w
cseg077:203B  push.b    0x6
cseg077:203D  call      cseg230:0x0C6C
cseg077:2042  push.b    0x0
cseg077:2044  call      cseg222:0x1884
cseg077:2049  mov.b     r0.b.l, s3:0xEAAE
cseg077:204C  cmp.b     r0.b.l, 0x90
cseg077:204E  jb.r      4
cseg077:2050  cmp.b     r0.b.l, 0xA9
cseg077:2052  jbe.r     35
cseg077:2054  mov.b     r0.b.l, s3:0xEAAE
cseg077:2057  cmp.b     r0.b.l, 0xAA
cseg077:2059  jnb.r     3
cseg077:205B  jmp.r     152
cseg077:205E  cmp.b     r0.b.l, 0xC7
cseg077:2060  jbe.r     3
cseg077:2062  jmp.r     145
cseg077:2065  cmp.w     s3:0xEAAC, 0x14
cseg077:206A  jl.r      11
cseg077:206C  cmp.w     s3:0xEAAC, 0x12B
cseg077:2072  jg.r      3
cseg077:2074  jmp.r     127
cseg077:2077  mov.b     s3:0x3222, 0x0
cseg077:207C  mov.b     s3:0x321F, 0x0
cseg077:2081  cmp.b     s3:0x320D, 0x0
cseg077:2086  jnz.r     59
cseg077:2088  cmp.b     s3:0x3218, 0x0
cseg077:208D  jnz.r     50
cseg077:208F  mov.b     r0.b.l, s3:0x321D
cseg077:2092  mov.b     s3:0x320A, r0.b.l
cseg077:2095  mov.b     r0.b.l, s3:0x3222
cseg077:2098  mov.b     s3:0x320B, r0.b.l
cseg077:209B  mov.b     s3:0x320C, 0x2
cseg077:20A0  call      cseg222:0x19D4
cseg077:20A5  or.b      r0.b.l, r0.b.l
cseg077:20A7  jz.r      24
cseg077:20A9  mov.w     r7.w, 0x320A
cseg077:20AC  push      s3
cseg077:20AD  push.w    r7.w
cseg077:20AE  mov.w     r7.w, 0x3210
cseg077:20B1  push      s3
cseg077:20B2  push.w    r7.w
cseg077:20B3  push.b    0x6
cseg077:20B5  call      cseg230:0x0C6C
cseg077:20BA  push.b    0x0
cseg077:20BC  call      cseg222:0x1884
cseg077:20C1  jmp.r     51
cseg077:20C3  cmp.b     s3:0x3218, 0x0
cseg077:20C8  jnz.r     44
cseg077:20CA  mov.b     r0.b.l, s3:0x3222
cseg077:20CD  mov.b     s3:0x320E, r0.b.l
cseg077:20D0  mov.b     s3:0x320F, 0x2
cseg077:20D5  call      cseg222:0x19D4
cseg077:20DA  or.b      r0.b.l, r0.b.l
cseg077:20DC  jz.r      24
cseg077:20DE  mov.w     r7.w, 0x320A
cseg077:20E1  push      s3
cseg077:20E2  push.w    r7.w
cseg077:20E3  mov.w     r7.w, 0x3210
cseg077:20E6  push      s3
cseg077:20E7  push.w    r7.w
cseg077:20E8  push.b    0x6
cseg077:20EA  call      cseg230:0x0C6C
cseg077:20EF  push.b    0x0
cseg077:20F1  call      cseg222:0x1884
cseg077:20F6  mov.b     r0.b.l, s3:0xEACA
cseg077:20F9  xor.b     r0.b.h, r0.b.h
cseg077:20FB  inc.w     r0.w
cseg077:20FC  cwd
cseg077:20FD  mov.w     r1.w, 0x10
cseg077:2100  idiv.w    r1.w
cseg077:2102  xchg.w    r2.w, r0.w
cseg077:2103  or.w      r0.w, r0.w
cseg077:2105  jz.r      3
cseg077:2107  jmp.r     206
cseg077:210A  mov.b     r0.b.l, s3:0xD94A
cseg077:210D  cmp.b     r0.b.l, s3:0xD94B
cseg077:2111  ja.r      3
cseg077:2113  jmp.r     152
cseg077:2116  mov.b     s3:0xEB28, 0x0
cseg077:211B  mov.b     r0.b.l, s3:0xD94A
cseg077:211E  mov.b     s3:0xD94B, r0.b.l
cseg077:2121  cmp.b     s3:0x3217, 0x0
cseg077:2126  jz.r      38
cseg077:2128  cmp.b     s3:0x3224, 0x0
cseg077:212D  jbe.r     31
cseg077:212F  call      cseg222:0x229F
cseg077:2134  mov.b     r0.b.l, s3:0x3224
cseg077:2137  xor.b     r0.b.h, r0.b.h
cseg077:2139  mov.w     r7.w, r0.w
cseg077:213B  shl.w     r7.w, 0x2
cseg077:213E  call       s3:r7.w+22844
cseg077:2142  cmp.b     s3:0xEB29, 0x0
cseg077:2147  jnz.r     5
cseg077:2149  call      cseg222:0x2264
cseg077:214E  mov.b     r0.b.l, s3:0x321D
cseg077:2151  cmp.b     r0.b.l, s3:0x3220
cseg077:2155  jz.r      42
cseg077:2157  mov.b     r0.b.l, s3:0x3220
cseg077:215A  mov.b     s3:0x321D, r0.b.l
cseg077:215D  mov.b     s3:0x321E, 0x1
cseg077:2162  jmp.r     4
cseg077:2164  inc.b     s3:0x321E
cseg077:2168  mov.b     r0.b.l, s3:0x321E
cseg077:216B  push.w    r0.w
cseg077:216C  call      cseg221:0x20B9
cseg077:2171  cmp.b     s3:0x321E, 0x8
cseg077:2176  jnz.r     -20
cseg077:2178  mov.b     r0.b.l, s3:0x321D
cseg077:217B  push.w    r0.w
cseg077:217C  call      cseg221:0x1FA6
cseg077:2181  mov.b     r0.b.l, s3:0x321D
cseg077:2184  mov.b     s3:0x320A, r0.b.l
cseg077:2187  mov.b     s3:0x320D, 0x0
cseg077:218C  mov.b     s3:0x320E, 0x0
cseg077:2191  mov.b     s3:0x320F, 0x0
cseg077:2196  cmp.b     s3:0xEB29, 0x0
cseg077:219B  jnz.r     17
cseg077:219D  push.b    0x0
cseg077:219F  call      cseg222:0x1884
cseg077:21A4  mov.b     s3:0x3218, 0x0
cseg077:21A9  mov.b     s3:0x3217, 0x0
cseg077:21AE  cmp.b     s3:0xEB28, 0x0
cseg077:21B3  jz.r      35
cseg077:21B5  mov.b     r0.b.l, s3:0xD94A
cseg077:21B8  xor.b     r0.b.h, r0.b.h
cseg077:21BA  imul.w    r7.w, r0.w, 0x14
cseg077:21BD  mov.b     r0.b.l, s3:r7.w-11924
cseg077:21C1  push.w    r0.w
cseg077:21C2  mov.b     r0.b.l, s3:0xD94A
cseg077:21C5  xor.b     r0.b.h, r0.b.h
cseg077:21C7  imul.w    r7.w, r0.w, 0x14
cseg077:21CA  mov.b     r0.b.l, s3:r7.w-11923
cseg077:21CE  push.w    r0.w
cseg077:21CF  call      cseg229:0x5781
cseg077:21D4  inc.b     s3:0xD94A
cseg077:21D8  mov.b     r0.b.l, s3:0xEACA
cseg077:21DB  xor.b     r0.b.h, r0.b.h
cseg077:21DD  add.w     r0.w, 0x13
cseg077:21E0  cwd
cseg077:21E1  mov.w     r1.w, 0x20
cseg077:21E4  idiv.w    r1.w
cseg077:21E6  xchg.w    r2.w, r0.w
cseg077:21E7  or.w      r0.w, r0.w
cseg077:21E9  jz.r      3
cseg077:21EB  jmp.r     229
cseg077:21EE  cmp.b     s3:0xEB29, 0x0
cseg077:21F3  jnz.r     3
cseg077:21F5  jmp.r     219
cseg077:21F8  cmp.b     s3:0x5B2C, 0x2
cseg077:21FD  ja.r      3
cseg077:21FF  jmp.r     193
cseg077:2202  cmp.b     s3:0xED2C, 0x2
cseg077:2207  jnb.r     16
cseg077:2209  les.w     r7.w, s3:0x5E90
cseg077:220D  cmp.w     s0:r7.w, 0x0 (s0)
cseg077:2211  jnz.r     6
cseg077:2213  mov.w     r0.w, s3:0x5B24
cseg077:2216  mov.w     s3:0x5B26, r0.w
cseg077:2219  mov.w     r0.w, s3:0x5B26
cseg077:221C  cmp.w     r0.w, s3:0x5B24
cseg077:2220  jz.r      3
cseg077:2222  jmp.r     139
cseg077:2225  push.b    0x0
cseg077:2227  call      cseg229:0x57B2
cseg077:222C  les.w     r7.w, s3:0xD156
cseg077:2230  add.w     r7.w, 0x5A00
cseg077:2234  push      s0
cseg077:2235  push.w    r7.w
cseg077:2236  mov.w     r0.w, s3:0x176E
cseg077:2239  push.w    r0.w
cseg077:223A  mov.w     r7.w, s3:0x5B28
cseg077:223E  pop       s0
cseg077:223F  push      s0
cseg077:2240  push.w    r7.w
cseg077:2241  push.w    s3:0x5B2A
cseg077:2245  call      cseg230:0x1686
cseg077:224A  cmp.b     s3:0x31D4, 0x0
cseg077:224F  jnz.r     36
cseg077:2251  mov.b     s3:0xEB29, 0x0
cseg077:2256  mov.b     s3:0x3218, 0x0
cseg077:225B  mov.b     s3:0x3217, 0x0
cseg077:2260  push.b    0x0
cseg077:2262  call      cseg222:0x1884
cseg077:2267  cmp.b     s3:0x3209, 0x0
cseg077:226C  jnz.r     5
cseg077:226E  call      cseg222:0x2264
cseg077:2273  jmp.r     57
cseg077:2275  mov.b     s3:0xEAB4, 0x0
cseg077:227A  mov.b     s3:0xEAB5, 0x0
cseg077:227F  mov.b     s3:0xEA91, 0x0
cseg077:2284  inc.b     s3:0x31D5
cseg077:2288  cmp.b     s3:0xED2C, 0x2
cseg077:228D  jnb.r     26
cseg077:228F  cmp.b     s3:0x5B2C, 0xFF
cseg077:2294  jz.r      7
cseg077:2296  mov.b     s3:0x5B2C, 0x0
cseg077:229B  jmp.r     10
cseg077:229D  mov.b     s3:0x5B2C, 0x5
cseg077:22A2  call      cseg222:0x01DE
cseg077:22A7  jmp.r     5
cseg077:22A9  call      cseg222:0x01DE
cseg077:22AE  jmp.r     17
cseg077:22B0  push.b    0x6
cseg077:22B2  call      cseg230:0x1558
cseg077:22B7  push.w    r0.w
cseg077:22B8  call      cseg229:0x57B2
cseg077:22BD  inc.w     s3:0x5B26
cseg077:22C1  jmp.r     16
cseg077:22C3  cmp.b     s3:0x5B2C, 0x2
cseg077:22C8  jnz.r     5
cseg077:22CA  call      cseg222:0x01DE
cseg077:22CF  inc.b     s3:0x5B2C
cseg077:22D3  mov.b     r0.b.l, s3:0xEACA
cseg077:22D6  xor.b     r0.b.h, r0.b.h
cseg077:22D8  add.w     r0.w, 0xE
cseg077:22DB  cwd
cseg077:22DC  mov.w     r1.w, 0x10
cseg077:22DF  idiv.w    r1.w
cseg077:22E1  xchg.w    r2.w, r0.w
cseg077:22E2  or.w      r0.w, r0.w
cseg077:22E4  jz.r      3
cseg077:22E6  jmp.r     379
cseg077:22E9  cmp.b     s3:0xEAB7, 0x0
cseg077:22EE  jnz.r     3
cseg077:22F0  jmp.r     369
cseg077:22F3  mov.w     r0.w, s3:0xEAAC
cseg077:22F6  add.w     r0.w, 0xA
cseg077:22F9  cwd
cseg077:22FA  mov.w     r1.w, 0xA
cseg077:22FD  idiv.w    r1.w
cseg077:22FF  mov.b     s3:0x321E, r0.b.l
cseg077:2302  mov.b     r0.b.l, s3:0x321E
cseg077:2305  cmp.b     r0.b.l, s3:0x321D
cseg077:2309  jbe.r     16
cseg077:230B  cmp.b     s3:0x321D, 0x8
cseg077:2310  jnb.r     9
cseg077:2312  mov.b     r0.b.l, s3:0x321D
cseg077:2315  xor.b     r0.b.h, r0.b.h
cseg077:2317  inc.w     r0.w
cseg077:2318  mov.b     s3:0x321E, r0.b.l
cseg077:231B  mov.b     r0.b.l, s3:0x321E
cseg077:231E  cmp.b     r0.b.l, s3:0x321D
cseg077:2322  jnb.r     16
cseg077:2324  cmp.b     s3:0x321D, 0x2
cseg077:2329  jbe.r     9
cseg077:232B  mov.b     r0.b.l, s3:0x321D
cseg077:232E  xor.b     r0.b.h, r0.b.h
cseg077:2330  dec.w     r0.w
cseg077:2331  mov.b     s3:0x321E, r0.b.l
cseg077:2334  cmp.b     s3:0x321E, 0x2
cseg077:2339  jb.r      7
cseg077:233B  cmp.b     s3:0x321E, 0x8
cseg077:2340  jbe.r     6
cseg077:2342  mov.b     r0.b.l, s3:0x321D
cseg077:2345  mov.b     s3:0x321E, r0.b.l
cseg077:2348  mov.b     r0.b.l, s3:0x321E
cseg077:234B  cmp.b     r0.b.l, s3:0x321D
cseg077:234F  jnz.r     3
cseg077:2351  jmp.r     272
cseg077:2354  mov.b     r0.b.l, s3:0x321D
cseg077:2357  push.w    r0.w
cseg077:2358  call      cseg221:0x20B9
cseg077:235D  mov.b     r0.b.l, s3:0x321E
cseg077:2360  push.w    r0.w
cseg077:2361  call      cseg221:0x1FA6
cseg077:2366  mov.b     r0.b.l, s3:0x321E
cseg077:2369  mov.b     s3:0x321D, r0.b.l
cseg077:236C  cmp.b     s3:0x320C, 0x1
cseg077:2371  jnz.r     52
cseg077:2373  mov.b     r0.b.l, s3:0x2FB6
cseg077:2376  xor.b     r0.b.h, r0.b.h
cseg077:2378  imul.w    r0.w, r0.w, 0x1F
cseg077:237B  mov.w     r2.w, r0.w
cseg077:237D  mov.b     r0.b.l, s3:0x320B
cseg077:2380  xor.b     r0.b.h, r0.b.h
cseg077:2382  imul.w    r7.w, r0.w, 0x3E
cseg077:2385  add.w     r7.w, r2.w
cseg077:2387  add.w     r7.w, 0x5F10
cseg077:238B  push      s3
cseg077:238C  push.w    r7.w
cseg077:238D  mov.w     r7.w, 0x5E6C
cseg077:2390  push      s3
cseg077:2391  push.w    r7.w
cseg077:2392  push.b    0x1E
cseg077:2394  call      cseg230:0x0DB3
cseg077:2399  mov.w     r0.w, 0x548
cseg077:239C  mov.w     r2.w, s3
cseg077:239E  mov.w     s3:0x5E8C, r0.w
cseg077:23A1  mov.w     s3:0x5E8E, r2.w
cseg077:23A5  jmp.r     62
cseg077:23A7  mov.b     r0.b.l, s3:0x2FB6
cseg077:23AA  xor.b     r0.b.h, r0.b.h
cseg077:23AC  imul.w    r0.w, r0.w, 0x1F
cseg077:23AF  mov.w     r2.w, r0.w
cseg077:23B1  mov.b     r0.b.l, s3:0x320B
cseg077:23B4  xor.b     r0.b.h, r0.b.h
cseg077:23B6  imul.w    r7.w, r0.w, 0x3E
cseg077:23B9  add.w     r7.w, r2.w
cseg077:23BB  add.w     r7.w, 0xCC62
cseg077:23BF  push      s3
cseg077:23C0  push.w    r7.w
cseg077:23C1  mov.w     r7.w, 0x5E6C
cseg077:23C4  push      s3
cseg077:23C5  push.w    r7.w
cseg077:23C6  push.b    0x1E
cseg077:23C8  call      cseg230:0x0DB3
cseg077:23CD  mov.w     r0.w, 0x27EC
cseg077:23D0  mov.w     r2.w, s3:0xFD18
cseg077:23D4  mov.w     r7.w, r0.w
cseg077:23D6  mov.w     s0, r2.w
cseg077:23D8  lea.w     r0.w, s0:r7.w+9 (s0)
cseg077:23DC  mov.w     r2.w, s0
cseg077:23DE  mov.w     s3:0x5E8C, r0.w
cseg077:23E1  mov.w     s3:0x5E8E, r2.w
cseg077:23E5  mov.b     r0.b.l, s3:0x321D
cseg077:23E8  xor.b     r0.b.h, r0.b.h
cseg077:23EA  shl.w     r0.w, 0x1
cseg077:23EC  mov.w     r2.w, r0.w
cseg077:23EE  mov.b     r0.b.l, s3:0x320B
cseg077:23F1  xor.b     r0.b.h, r0.b.h
cseg077:23F3  imul.w    r0.w, r0.w, 0x14
cseg077:23F6  les.w     r7.w, s3:0x5E8C
cseg077:23FA  add.w     r7.w, r0.w
cseg077:23FC  add.w     r7.w, r2.w
cseg077:23FE  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg077:2403  jnz.r     35
cseg077:2405  push.b    0xFD
cseg077:2407  mov.b     r0.b.l, s3:0x2FB6
cseg077:240A  xor.b     r0.b.h, r0.b.h
cseg077:240C  imul.w    r0.w, r0.w, 0xC
cseg077:240F  mov.w     r2.w, r0.w
cseg077:2411  mov.b     r0.b.l, s3:0x321D
cseg077:2414  xor.b     r0.b.h, r0.b.h
cseg077:2416  imul.w    r7.w, r0.w, 0x18
cseg077:2419  add.w     r7.w, r2.w
cseg077:241B  add.w     r7.w, 0xCB8A
cseg077:241F  push      s3
cseg077:2420  push.w    r7.w
cseg077:2421  call      cseg222:0x1078
cseg077:2426  jmp.r     54
cseg077:2428  push.b    0xFD
cseg077:242A  lea.w     r7.w, s2:r5.w-258
cseg077:242E  push      s2
cseg077:242F  push.w    r7.w
cseg077:2430  mov.b     r0.b.l, s3:0x2FB6
cseg077:2433  xor.b     r0.b.h, r0.b.h
cseg077:2435  imul.w    r0.w, r0.w, 0xC
cseg077:2438  mov.w     r2.w, r0.w
cseg077:243A  mov.b     r0.b.l, s3:0x321D
cseg077:243D  xor.b     r0.b.h, r0.b.h
cseg077:243F  imul.w    r7.w, r0.w, 0x18
cseg077:2442  add.w     r7.w, r2.w
cseg077:2444  add.w     r7.w, 0xCB8A
cseg077:2448  push      s3
cseg077:2449  push.w    r7.w
cseg077:244A  call      cseg230:0x0D99
cseg077:244F  mov.w     r7.w, 0x5E6C
cseg077:2452  push      s3
cseg077:2453  push.w    r7.w
cseg077:2454  call      cseg230:0x0E18
cseg077:2459  call      cseg222:0x1078
cseg077:245E  mov.b     r0.b.l, s3:0x321D
cseg077:2461  mov.b     s3:0x3220, r0.b.l
cseg077:2464  mov.b     r0.b.l, s3:0xEACA
cseg077:2467  xor.b     r0.b.h, r0.b.h
cseg077:2469  add.w     r0.w, 0x4
cseg077:246C  cwd
cseg077:246D  mov.w     r1.w, 0x8
cseg077:2470  idiv.w    r1.w
cseg077:2472  xchg.w    r2.w, r0.w
cseg077:2473  or.w      r0.w, r0.w
cseg077:2475  jz.r      3
cseg077:2477  jmp.r     168
cseg077:247A  cmp.b     s3:0x5EE5, 0x0
cseg077:247F  jnz.r     3
cseg077:2481  jmp.r     158
cseg077:2484  mov.b     r0.b.l, s3:0x5EE2
cseg077:2487  cmp.b     r0.b.l, s3:0x5EE3
cseg077:248B  jnz.r     46
cseg077:248D  mov.b     r0.b.l, s3:0x5EE2
cseg077:2490  xor.b     r0.b.h, r0.b.h
cseg077:2492  imul.w    r0.w, r0.w, 0x140
cseg077:2496  les.w     r7.w, s3:0x5EDA
cseg077:249A  add.w     r7.w, r0.w
cseg077:249C  add.w     r7.w, 0xFEC0
cseg077:24A0  push      s0
cseg077:24A1  push.w    r7.w
cseg077:24A2  mov.w     r0.w, s3:0x176E
cseg077:24A5  push.w    r0.w
cseg077:24A6  mov.w     r7.w, 0xD480
cseg077:24A9  pop       s0
cseg077:24AA  push      s0
cseg077:24AB  push.w    r7.w
cseg077:24AC  push.w    0x2580
cseg077:24AF  call      cseg230:0x1686
cseg077:24B4  mov.b     s3:0x5EE5, 0x0
cseg077:24B9  jmp.r     103
cseg077:24BB  mov.w     s3:0xEB22, 0xD494
cseg077:24C1  mov.b     r0.b.l, s3:0x5EE2
cseg077:24C4  xor.b     r0.b.h, r0.b.h
cseg077:24C6  add.w     r0.w, 0x1D
cseg077:24C9  mov.w     s2:r5.w-4, r0.w
cseg077:24CC  mov.b     r0.b.l, s3:0x5EE2
cseg077:24CF  xor.b     r0.b.h, r0.b.h
cseg077:24D1  cmp.w     r0.w, s2:r5.w-4
cseg077:24D4  ja.r      60
cseg077:24D6  mov.w     s3:0xEB20, r0.w
cseg077:24D9  jmp.r     4
cseg077:24DB  inc.w     s3:0xEB20
cseg077:24DF  imul.w    r0.w, s3:0xEB20, 0x140
cseg077:24E5  les.w     r7.w, s3:0x5EDA
cseg077:24E9  add.w     r7.w, r0.w
cseg077:24EB  add.w     r7.w, 0xFED4
cseg077:24EF  push      s0
cseg077:24F0  push.w    r7.w
cseg077:24F1  mov.w     r0.w, s3:0x176E
cseg077:24F4  push.w    r0.w
cseg077:24F5  mov.w     r7.w, s3:0xEB22
cseg077:24F9  pop       s0
cseg077:24FA  push      s0
cseg077:24FB  push.w    r7.w
cseg077:24FC  push.w    0x118
cseg077:24FF  call      cseg230:0x1686
cseg077:2504  add.w     s3:0xEB22, 0x140
cseg077:250A  mov.w     r0.w, s3:0xEB20
cseg077:250D  cmp.w     r0.w, s2:r5.w-4
cseg077:2510  jnz.r     -55
cseg077:2512  mov.b     r0.b.l, s3:0x5EE4
cseg077:2515  cbw
cseg077:2516  mov.w     r2.w, r0.w
cseg077:2518  mov.b     r0.b.l, s3:0x5EE2
cseg077:251B  xor.b     r0.b.h, r0.b.h
cseg077:251D  add.w     r0.w, r2.w
cseg077:251F  mov.b     s3:0x5EE2, r0.b.l
cseg077:2522  cmp.b     s3:0xEACA, 0x1
cseg077:2527  jnz.r     65
cseg077:2529  cmp.b     s3:0xEB29, 0x0
cseg077:252E  jnz.r     7
cseg077:2530  cmp.b     s3:0xEB28, 0x0
cseg077:2535  jz.r      7
cseg077:2537  mov.b     s3:0xEB2A, 0x0
cseg077:253C  jmp.r     44
cseg077:253E  cmp.b     s3:0xEB2A, 0x0
cseg077:2543  jz.r      14
cseg077:2545  push.b    0x0
cseg077:2547  call      cseg229:0x5ABB
cseg077:254C  mov.b     s3:0xEB2A, 0x0
cseg077:2551  jmp.r     23
cseg077:2553  push.b    0xA
cseg077:2555  call      cseg230:0x1558
cseg077:255A  or.w      r0.w, r0.w
cseg077:255C  jnz.r     12
cseg077:255E  push.b    0x1
cseg077:2560  call      cseg229:0x5ABB
cseg077:2565  mov.b     s3:0xEB2A, 0x1
cseg077:256A  mov.b     r0.b.l, s3:0xEACA
cseg077:256D  xor.b     r0.b.h, r0.b.h
cseg077:256F  add.w     r0.w, 0xD
cseg077:2572  cwd
cseg077:2573  mov.w     r1.w, 0x18
cseg077:2576  idiv.w    r1.w
cseg077:2578  xchg.w    r2.w, r0.w
cseg077:2579  or.w      r0.w, r0.w
cseg077:257B  jz.r      3
cseg077:257D  jmp.r     393
cseg077:2580  push.b    0xA
cseg077:2582  call      cseg230:0x1558
cseg077:2587  mov.b     s3:0xED3B, r0.b.l
cseg077:258A  mov.b     r0.b.l, s3:0xED3B
cseg077:258D  cmp.b     r0.b.l, s3:0xEB2C
cseg077:2591  jz.r      -19
cseg077:2593  mov.b     r0.b.l, s3:0xED3B
cseg077:2596  mov.b     s3:0xEB2C, r0.b.l
cseg077:2599  mov.b     r0.b.l, s3:0xEB2C
cseg077:259C  push.w    r0.w
cseg077:259D  push.b    0x7F
cseg077:259F  push.b    0x16
cseg077:25A1  call      cseg077:0x0002
cseg077:25A6  push.b    0x3
cseg077:25A8  call      cseg230:0x1558
cseg077:25AD  mov.b     s3:0xED3B, r0.b.l
cseg077:25B0  mov.b     r0.b.l, s3:0xED3B
cseg077:25B3  cmp.b     r0.b.l, 0x0
cseg077:25B5  jnz.r     6
cseg077:25B7  mov.b     s2:r5.w-1, 0xFE
cseg077:25BB  jmp.r     18
cseg077:25BD  cmp.b     r0.b.l, 0x1
cseg077:25BF  jnz.r     6
cseg077:25C1  mov.b     s2:r5.w-1, 0xFF
cseg077:25C5  jmp.r     8
cseg077:25C7  cmp.b     r0.b.l, 0x2
cseg077:25C9  jnz.r     4
cseg077:25CB  mov.b     s2:r5.w-1, 0x0
cseg077:25CF  mov.w     s3:0xEB20, 0x1
cseg077:25D5  jmp.r     4
cseg077:25D7  inc.w     s3:0xEB20
cseg077:25DB  mov.w     s3:0xEB22, 0x1
cseg077:25E1  jmp.r     4
cseg077:25E3  inc.w     s3:0xEB22
cseg077:25E7  mov.b     r0.b.l, s2:r5.w-1
cseg077:25EA  cbw
cseg077:25EB  mov.w     r2.w, r0.w
cseg077:25ED  mov.w     r0.w, s3:0xEB22
cseg077:25F0  mov.w     r7.w, s3:0xEB20
cseg077:25F4  mov.w     r6.w, r7.w
cseg077:25F6  shl.w     r7.w, 0x1
cseg077:25F8  add.w     r7.w, r6.w
cseg077:25FA  add.w     r7.w, r0.w
cseg077:25FC  mov.b     r0.b.l, s3:r7.w-7843
cseg077:2600  xor.b     r0.b.h, r0.b.h
cseg077:2602  add.w     r0.w, r2.w
cseg077:2604  cmp.w     r0.w, 0x1
cseg077:2607  jge.r     22
cseg077:2609  mov.w     r0.w, s3:0xEB22
cseg077:260C  mov.w     r7.w, s3:0xEB20
cseg077:2610  mov.w     r6.w, r7.w
cseg077:2612  shl.w     r7.w, 0x1
cseg077:2614  add.w     r7.w, r6.w
cseg077:2616  add.w     r7.w, r0.w
cseg077:2618  mov.b     s3:r7.w-7075, 0x0
cseg077:261D  jmp.r     50
cseg077:261F  mov.b     r0.b.l, s2:r5.w-1
cseg077:2622  cbw
cseg077:2623  mov.w     r2.w, r0.w
cseg077:2625  mov.w     r0.w, s3:0xEB22
cseg077:2628  mov.w     r7.w, s3:0xEB20
cseg077:262C  mov.w     r6.w, r7.w
cseg077:262E  shl.w     r7.w, 0x1
cseg077:2630  add.w     r7.w, r6.w
cseg077:2632  add.w     r7.w, r0.w
cseg077:2634  mov.b     r0.b.l, s3:r7.w-7843
cseg077:2638  xor.b     r0.b.h, r0.b.h
cseg077:263A  add.w     r0.w, r2.w
cseg077:263C  mov.b     r2.b.l, r0.b.l
cseg077:263E  mov.w     r0.w, s3:0xEB22
cseg077:2641  mov.w     r7.w, s3:0xEB20
cseg077:2645  mov.w     r6.w, r7.w
cseg077:2647  shl.w     r7.w, 0x1
cseg077:2649  add.w     r7.w, r6.w
cseg077:264B  add.w     r7.w, r0.w
cseg077:264D  mov.b     s3:r7.w-7075, r2.b.l
cseg077:2651  cmp.w     s3:0xEB22, 0x3
cseg077:2656  jnz.r     -117
cseg077:2658  cmp.w     s3:0xEB20, 0xB7
cseg077:265E  jz.r      3
cseg077:2660  jmp.r     -140
cseg077:2663  mov.w     s3:0xEB20, 0xC0
cseg077:2669  jmp.r     4
cseg077:266B  inc.w     s3:0xEB20
cseg077:266F  mov.w     s3:0xEB22, 0x1
cseg077:2675  jmp.r     4
cseg077:2677  inc.w     s3:0xEB22
cseg077:267B  mov.b     r0.b.l, s2:r5.w-1
cseg077:267E  cbw
cseg077:267F  mov.w     r2.w, r0.w
cseg077:2681  mov.w     r0.w, s3:0xEB22
cseg077:2684  mov.w     r7.w, s3:0xEB20
cseg077:2688  mov.w     r6.w, r7.w
cseg077:268A  shl.w     r7.w, 0x1
cseg077:268C  add.w     r7.w, r6.w
cseg077:268E  add.w     r7.w, r0.w
cseg077:2690  mov.b     r0.b.l, s3:r7.w-7843
cseg077:2694  xor.b     r0.b.h, r0.b.h
cseg077:2696  add.w     r0.w, r2.w
cseg077:2698  cmp.w     r0.w, 0x1
cseg077:269B  jge.r     22
cseg077:269D  mov.w     r0.w, s3:0xEB22
cseg077:26A0  mov.w     r7.w, s3:0xEB20
cseg077:26A4  mov.w     r6.w, r7.w
cseg077:26A6  shl.w     r7.w, 0x1
cseg077:26A8  add.w     r7.w, r6.w
cseg077:26AA  add.w     r7.w, r0.w
cseg077:26AC  mov.b     s3:r7.w-7075, 0x0
cseg077:26B1  jmp.r     50
cseg077:26B3  mov.b     r0.b.l, s2:r5.w-1
cseg077:26B6  cbw
cseg077:26B7  mov.w     r2.w, r0.w
cseg077:26B9  mov.w     r0.w, s3:0xEB22
cseg077:26BC  mov.w     r7.w, s3:0xEB20
cseg077:26C0  mov.w     r6.w, r7.w
cseg077:26C2  shl.w     r7.w, 0x1
cseg077:26C4  add.w     r7.w, r6.w
cseg077:26C6  add.w     r7.w, r0.w
cseg077:26C8  mov.b     r0.b.l, s3:r7.w-7843
cseg077:26CC  xor.b     r0.b.h, r0.b.h
cseg077:26CE  add.w     r0.w, r2.w
cseg077:26D0  mov.b     r2.b.l, r0.b.l
cseg077:26D2  mov.w     r0.w, s3:0xEB22
cseg077:26D5  mov.w     r7.w, s3:0xEB20
cseg077:26D9  mov.w     r6.w, r7.w
cseg077:26DB  shl.w     r7.w, 0x1
cseg077:26DD  add.w     r7.w, r6.w
cseg077:26DF  add.w     r7.w, r0.w
cseg077:26E1  mov.b     s3:r7.w-7075, r2.b.l
cseg077:26E5  cmp.w     s3:0xEB22, 0x3
cseg077:26EA  jnz.r     -117
cseg077:26EC  cmp.w     s3:0xEB20, 0xCF
cseg077:26F2  jz.r      3
cseg077:26F4  jmp.r     -140
cseg077:26F7  push.b    0x1
cseg077:26F9  push.b    0xB7
cseg077:26FB  call      cseg221:0x2315
cseg077:2700  push.b    0xC0
cseg077:2702  push.b    0xCF
cseg077:2704  call      cseg221:0x2315
cseg077:2709  cmp.b     s3:0xEACA, 0x3D
cseg077:270E  jnz.r     106
cseg077:2710  push.b    0x19
cseg077:2712  call      cseg230:0x1558
cseg077:2717  or.w      r0.w, r0.w
cseg077:2719  jnz.r     95
cseg077:271B  les.w     r7.w, s3:0x5E90
cseg077:271F  cmp.w     s0:r7.w, 0x0 (s0)
cseg077:2723  jnz.r     85
cseg077:2725  push.b    0x5
cseg077:2727  call      cseg230:0x1558
cseg077:272C  cmp.w     r0.w, 0x0
cseg077:272F  jnz.r     11
cseg077:2731  push.b    0x37
cseg077:2733  push.b    0x1
cseg077:2735  call      cseg221:0x082F
cseg077:273A  jmp.r     62
cseg077:273C  cmp.w     r0.w, 0x1
cseg077:273F  jnz.r     11
cseg077:2741  push.b    0x38
cseg077:2743  push.b    0x1
cseg077:2745  call      cseg221:0x082F
cseg077:274A  jmp.r     46
cseg077:274C  cmp.w     r0.w, 0x2
cseg077:274F  jnz.r     11
cseg077:2751  push.b    0x39
cseg077:2753  push.b    0x1
cseg077:2755  call      cseg221:0x082F
cseg077:275A  jmp.r     30
cseg077:275C  cmp.w     r0.w, 0x3
cseg077:275F  jnz.r     11
cseg077:2761  push.b    0x3A
cseg077:2763  push.b    0x1
cseg077:2765  call      cseg221:0x082F
cseg077:276A  jmp.r     14
cseg077:276C  cmp.w     r0.w, 0x4
cseg077:276F  jnz.r     9
cseg077:2771  push.b    0x3B
cseg077:2773  push.b    0x1
cseg077:2775  call      cseg221:0x082F
cseg077:277A  mov.b     r0.b.l, s3:0xEAC9
cseg077:277D  cmp.b     r0.b.l, s3:0xEAC8
cseg077:2781  jz.r      -9
cseg077:2783  mov.b     r0.b.l, s3:0xEAC8
cseg077:2786  mov.b     s3:0xEAC9, r0.b.l
cseg077:2789  cmp.b     s3:0xEACA, 0x3F
cseg077:278E  jnz.r     7
cseg077:2790  mov.b     s3:0xEACA, 0x0
cseg077:2795  jmp.r     4
cseg077:2797  inc.b     s3:0xEACA
cseg077:279B  jmp.r     -3557
cseg077:279E  mov.w     r7.w, 0xE45E
cseg077:27A1  push      s3
cseg077:27A2  push.w    r7.w
cseg077:27A3  mov.w     r7.w, 0xE15E
cseg077:27A6  push      s3
cseg077:27A7  push.w    r7.w
cseg077:27A8  push.w    0x270
cseg077:27AB  call      cseg230:0x1686
cseg077:27B0  cmp.b     s3:0xED40, 0x0
cseg077:27B5  jnz.r     43
cseg077:27B7  call      cseg222:0x230C
cseg077:27BC  push.w    r0.w
cseg077:27BD  call      cseg221:0x20B9
cseg077:27C2  push.b    0x0
cseg077:27C4  mov.w     r7.w, 0x16A7
cseg077:27C7  push      s1
cseg077:27C8  push.w    r7.w
cseg077:27C9  call      cseg222:0x1078
cseg077:27CE  mov.b     s3:0x3212, 0x9
cseg077:27D3  call      cseg222:0x229F
cseg077:27D8  push.w    0x270
cseg077:27DB  call      cseg221:0x22A2
cseg077:27E0  jmp.r     8
cseg077:27E2  push.w    0x300
cseg077:27E5  call      cseg221:0x22A2
cseg077:27EA  leave
cseg077:27EB  retf
# func sub_078_0002
cseg078:0002  push.w    r5.w
cseg078:0003  mov.w     r5.w, r4.w
cseg078:0005  mov.w     r0.w, 0xE
cseg078:0008  call      cseg230:0x05CD
cseg078:000D  sub.w     r4.w, 0xE
cseg078:0010  mov.w     r7.w, 0xBFB2
cseg078:0013  mov.w     r0.w, 0x4E
cseg078:0016  push.w    r0.w
cseg078:0017  push.w    r7.w
cseg078:0018  pop.w     r0.w
cseg078:0019  pop       s0
cseg078:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg078:0021  jnz.r     6
cseg078:0023  inc.w     r0.w
cseg078:0024  mov.w     r7.w, r0.w
cseg078:0026  les.w     r0.w, s0:r7.w (s0)
cseg078:0029  mov.w     r2.w, s0
cseg078:002B  mov.w     r7.w, r0.w
cseg078:002D  mov.w     s0, r2.w
cseg078:002F  push      s0
cseg078:0030  push.w    r7.w
cseg078:0031  mov.w     r7.w, 0xE15E
cseg078:0034  push      s3
cseg078:0035  push.w    r7.w
cseg078:0036  push.w    0x240
cseg078:0039  call      cseg230:0x1686
cseg078:003E  mov.w     r7.w, 0xEA5E
cseg078:0041  push      s3
cseg078:0042  push.w    r7.w
cseg078:0043  mov.w     r7.w, 0xE39E
cseg078:0046  push      s3
cseg078:0047  push.w    r7.w
cseg078:0048  push.b    0x30
cseg078:004A  call      cseg230:0x1686
cseg078:004F  mov.w     r7.w, 0x2373
cseg078:0052  mov.w     r0.w, 0xDD
cseg078:0055  push.w    r0.w
cseg078:0056  push.w    r7.w
cseg078:0057  pop.w     r0.w
cseg078:0058  pop       s0
cseg078:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg078:0060  jnz.r     6
cseg078:0062  inc.w     r0.w
cseg078:0063  mov.w     r7.w, r0.w
cseg078:0065  les.w     r0.w, s0:r7.w (s0)
cseg078:0068  mov.w     r2.w, s0
cseg078:006A  mov.w     r7.w, r0.w
cseg078:006C  mov.w     s0, r2.w
cseg078:006E  push      s0
cseg078:006F  push.w    r7.w
cseg078:0070  mov.w     r7.w, 0xE42E
cseg078:0073  push      s3
cseg078:0074  push.w    r7.w
cseg078:0075  push.b    0x30
cseg078:0077  call      cseg230:0x1686
cseg078:007C  mov.w     r7.w, 0xBB2
cseg078:007F  mov.w     r0.w, 0x4E
cseg078:0082  push.w    r0.w
cseg078:0083  push.w    r7.w
cseg078:0084  pop.w     r0.w
cseg078:0085  pop       s0
cseg078:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg078:008D  jnz.r     6
cseg078:008F  inc.w     r0.w
cseg078:0090  mov.w     r7.w, r0.w
cseg078:0092  les.w     r0.w, s0:r7.w (s0)
cseg078:0095  mov.w     r2.w, s0
cseg078:0097  mov.w     r7.w, r0.w
cseg078:0099  mov.w     s0, r2.w
cseg078:009B  push      s0
cseg078:009C  push.w    r7.w
cseg078:009D  les.w     r7.w, s3:0xD14A
cseg078:00A1  push      s0
cseg078:00A2  push.w    r7.w
cseg078:00A3  push.w    0xB400
cseg078:00A6  call      cseg230:0x1686
cseg078:00AB  mov.w     r7.w, 0xC9EA
cseg078:00AE  mov.w     r0.w, 0x4E
cseg078:00B1  push.w    r0.w
cseg078:00B2  push.w    r7.w
cseg078:00B3  pop.w     r0.w
cseg078:00B4  pop       s0
cseg078:00B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg078:00BC  jnz.r     6
cseg078:00BE  inc.w     r0.w
cseg078:00BF  mov.w     r7.w, r0.w
cseg078:00C1  les.w     r0.w, s0:r7.w (s0)
cseg078:00C4  mov.w     r2.w, s0
cseg078:00C6  mov.w     r7.w, r0.w
cseg078:00C8  mov.w     s0, r2.w
cseg078:00CA  push      s0
cseg078:00CB  push.w    r7.w
cseg078:00CC  mov.w     r7.w, 0xDC56
cseg078:00CF  push      s3
cseg078:00D0  push.w    r7.w
cseg078:00D1  push.w    0x500
cseg078:00D4  call      cseg230:0x1686
cseg078:00D9  xor.w     r0.w, r0.w
cseg078:00DB  mov.w     s2:r5.w-2, r0.w
cseg078:00DE  xor.w     r0.w, r0.w
cseg078:00E0  mov.w     s2:r5.w-4, r0.w
cseg078:00E3  xor.w     r0.w, r0.w
cseg078:00E5  mov.w     s2:r5.w-6, r0.w
cseg078:00E8  mov.w     r7.w, 0xC222
cseg078:00EB  mov.w     r0.w, 0x4E
cseg078:00EE  push.w    r0.w
cseg078:00EF  push.w    r7.w
cseg078:00F0  pop.w     r0.w
cseg078:00F1  pop       s0
cseg078:00F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg078:00F9  jnz.r     6
cseg078:00FB  inc.w     r0.w
cseg078:00FC  mov.w     r7.w, r0.w
cseg078:00FE  les.w     r0.w, s0:r7.w (s0)
cseg078:0101  mov.w     r2.w, s0
cseg078:0103  mov.w     r7.w, r0.w
cseg078:0105  mov.w     s0, r2.w
cseg078:0107  mov.w     r0.w, s0
cseg078:0109  push.w    r0.w
cseg078:010A  mov.w     r7.w, 0xC222
cseg078:010D  mov.w     r0.w, 0x4E
cseg078:0110  push.w    r0.w
cseg078:0111  push.w    r7.w
cseg078:0112  pop.w     r0.w
cseg078:0113  pop       s0
cseg078:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg078:011B  jnz.r     6
cseg078:011D  inc.w     r0.w
cseg078:011E  mov.w     r7.w, r0.w
cseg078:0120  les.w     r0.w, s0:r7.w (s0)
cseg078:0123  mov.w     r2.w, s0
cseg078:0125  mov.w     r7.w, r0.w
cseg078:0127  mov.w     s0, r2.w
cseg078:0129  mov.w     r0.w, r7.w
cseg078:012B  add.w     r0.w, s2:r5.w-4
cseg078:012E  mov.w     r7.w, r0.w
cseg078:0130  pop       s0
cseg078:0131  mov.b     r0.b.l, s0:r7.w (s0)
cseg078:0134  mov.b     s2:r5.w-9, r0.b.l
cseg078:0137  inc.w     s2:r5.w-4
cseg078:013A  mov.w     r7.w, 0xC222
cseg078:013D  mov.w     r0.w, 0x4E
cseg078:0140  push.w    r0.w
cseg078:0141  push.w    r7.w
cseg078:0142  pop.w     r0.w
cseg078:0143  pop       s0
cseg078:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg078:014B  jnz.r     6
cseg078:014D  inc.w     r0.w
cseg078:014E  mov.w     r7.w, r0.w
cseg078:0150  les.w     r0.w, s0:r7.w (s0)
cseg078:0153  mov.w     r2.w, s0
cseg078:0155  mov.w     r7.w, r0.w
cseg078:0157  mov.w     s0, r2.w
cseg078:0159  mov.w     r0.w, s0
cseg078:015B  push.w    r0.w
cseg078:015C  mov.w     r7.w, 0xC222
cseg078:015F  mov.w     r0.w, 0x4E
cseg078:0162  push.w    r0.w
cseg078:0163  push.w    r7.w
cseg078:0164  pop.w     r0.w
cseg078:0165  pop       s0
cseg078:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg078:016D  jnz.r     6
cseg078:016F  inc.w     r0.w
cseg078:0170  mov.w     r7.w, r0.w
cseg078:0172  les.w     r0.w, s0:r7.w (s0)
cseg078:0175  mov.w     r2.w, s0
cseg078:0177  mov.w     r7.w, r0.w
cseg078:0179  mov.w     s0, r2.w
cseg078:017B  mov.w     r0.w, r7.w
cseg078:017D  add.w     r0.w, s2:r5.w-4
cseg078:0180  mov.w     r7.w, r0.w
cseg078:0182  pop       s0
cseg078:0183  mov.w     r0.w, s0:r7.w (s0)
cseg078:0186  mov.w     s2:r5.w-6, r0.w
cseg078:0189  add.w     s2:r5.w-4, 0x2
cseg078:018D  mov.w     r0.w, s2:r5.w-6
cseg078:0190  add.w     r0.w, s2:r5.w-2
cseg078:0193  mov.w     s2:r5.w-6, r0.w
cseg078:0196  mov.w     r0.w, s2:r5.w-2
cseg078:0199  cmp.w     r0.w, s2:r5.w-6
cseg078:019C  jnb.r     20
cseg078:019E  mov.b     r2.b.l, s2:r5.w-9
cseg078:01A1  mov.w     r0.w, s2:r5.w-2
cseg078:01A4  les.w     r7.w, s3:0xD14E
cseg078:01A8  add.w     r7.w, r0.w
cseg078:01AA  mov.b     s0:r7.w, r2.b.l (s0)
cseg078:01AD  inc.w     s2:r5.w-2
cseg078:01B0  jmp.r     -28
cseg078:01B2  cmp.w     s2:r5.w-2, 0xB400
cseg078:01B7  jz.r      3
cseg078:01B9  jmp.r     -212
cseg078:01BC  mov.w     r7.w, 0x6B3
cseg078:01BF  mov.w     r0.w, 0x4E
cseg078:01C2  push.w    r0.w
cseg078:01C3  push.w    r7.w
cseg078:01C4  pop.w     r0.w
cseg078:01C5  pop       s0
cseg078:01C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg078:01CD  jnz.r     6
cseg078:01CF  inc.w     r0.w
cseg078:01D0  mov.w     r7.w, r0.w
cseg078:01D2  les.w     r0.w, s0:r7.w (s0)
cseg078:01D5  mov.w     r2.w, s0
cseg078:01D7  mov.w     r7.w, r0.w
cseg078:01D9  mov.w     s0, r2.w
cseg078:01DB  mov.w     r0.w, s0
cseg078:01DD  push.w    r0.w
cseg078:01DE  mov.w     r7.w, 0x6B3
cseg078:01E1  mov.w     r0.w, 0x4E
cseg078:01E4  push.w    r0.w
cseg078:01E5  push.w    r7.w
cseg078:01E6  pop.w     r0.w
cseg078:01E7  pop       s0
cseg078:01E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg078:01EF  jnz.r     6
cseg078:01F1  inc.w     r0.w
cseg078:01F2  mov.w     r7.w, r0.w
cseg078:01F4  les.w     r0.w, s0:r7.w (s0)
cseg078:01F7  mov.w     r2.w, s0
cseg078:01F9  mov.w     r7.w, r0.w
cseg078:01FB  mov.w     s0, r2.w
cseg078:01FD  mov.w     r7.w, r7.w
cseg078:01FF  pop       s0
cseg078:0200  push      s0
cseg078:0201  push.w    r7.w
cseg078:0202  mov.w     r7.w, 0xD966
cseg078:0205  push      s3
cseg078:0206  push.w    r7.w
cseg078:0207  push.w    0x140
cseg078:020A  call      cseg230:0x1686
cseg078:020F  mov.w     r7.w, 0x6B3
cseg078:0212  mov.w     r0.w, 0x4E
cseg078:0215  push.w    r0.w
cseg078:0216  push.w    r7.w
cseg078:0217  pop.w     r0.w
cseg078:0218  pop       s0
cseg078:0219  cmp.w     s0:0x0, 0x3FCD (s0)
cseg078:0220  jnz.r     6
cseg078:0222  inc.w     r0.w
cseg078:0223  mov.w     r7.w, r0.w
cseg078:0225  les.w     r0.w, s0:r7.w (s0)
cseg078:0228  mov.w     r2.w, s0
cseg078:022A  mov.w     r7.w, r0.w
cseg078:022C  mov.w     s0, r2.w
cseg078:022E  mov.w     r0.w, s0
cseg078:0230  push.w    r0.w
cseg078:0231  mov.w     r7.w, 0x6B3
cseg078:0234  mov.w     r0.w, 0x4E
cseg078:0237  push.w    r0.w
cseg078:0238  push.w    r7.w
cseg078:0239  pop.w     r0.w
cseg078:023A  pop       s0
cseg078:023B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg078:0242  jnz.r     6
cseg078:0244  inc.w     r0.w
cseg078:0245  mov.w     r7.w, r0.w
cseg078:0247  les.w     r0.w, s0:r7.w (s0)
cseg078:024A  mov.w     r2.w, s0
cseg078:024C  mov.w     r7.w, r0.w
cseg078:024E  mov.w     s0, r2.w
cseg078:0250  lea.w     r7.w, s0:r7.w+320 (s0)
cseg078:0255  pop       s0
cseg078:0256  push      s0
cseg078:0257  push.w    r7.w
cseg078:0258  mov.w     r7.w, 0xDAA6
cseg078:025B  push      s3
cseg078:025C  push.w    r7.w
cseg078:025D  push.w    0x1B0
cseg078:0260  call      cseg230:0x1686
cseg078:0265  xor.w     r0.w, r0.w
cseg078:0267  mov.w     s2:r5.w-2, r0.w
cseg078:026A  jmp.r     3
cseg078:026C  inc.w     s2:r5.w-2
cseg078:026F  xor.w     r0.w, r0.w
cseg078:0271  mov.w     s2:r5.w-4, r0.w
cseg078:0274  jmp.r     3
cseg078:0276  inc.w     s2:r5.w-4
cseg078:0279  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg078:027D  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg078:0281  add.w     r7.w, r0.w
cseg078:0283  mov.b     s3:r7.w-13214, 0x0
cseg078:0288  cmp.w     s2:r5.w-4, 0x1
cseg078:028C  jnz.r     -24
cseg078:028E  cmp.w     s2:r5.w-2, 0x13
cseg078:0292  jnz.r     -40
cseg078:0294  mov.w     s2:r5.w-8, 0x2F0
cseg078:0299  xor.w     r0.w, r0.w
cseg078:029B  mov.w     s2:r5.w-2, r0.w
cseg078:029E  mov.w     r7.w, 0x6B3
cseg078:02A1  mov.w     r0.w, 0x4E
cseg078:02A4  push.w    r0.w
cseg078:02A5  push.w    r7.w
cseg078:02A6  pop.w     r0.w
cseg078:02A7  pop       s0
cseg078:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg078:02AF  jnz.r     6
cseg078:02B1  inc.w     r0.w
cseg078:02B2  mov.w     r7.w, r0.w
cseg078:02B4  les.w     r0.w, s0:r7.w (s0)
cseg078:02B7  mov.w     r2.w, s0
cseg078:02B9  mov.w     r7.w, r0.w
cseg078:02BB  mov.w     s0, r2.w
cseg078:02BD  mov.w     r0.w, s0
cseg078:02BF  push.w    r0.w
cseg078:02C0  mov.w     r7.w, 0x6B3
cseg078:02C3  mov.w     r0.w, 0x4E
cseg078:02C6  push.w    r0.w
cseg078:02C7  push.w    r7.w
cseg078:02C8  pop.w     r0.w
cseg078:02C9  pop       s0
cseg078:02CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg078:02D1  jnz.r     6
cseg078:02D3  inc.w     r0.w
cseg078:02D4  mov.w     r7.w, r0.w
cseg078:02D6  les.w     r0.w, s0:r7.w (s0)
cseg078:02D9  mov.w     r2.w, s0
cseg078:02DB  mov.w     r7.w, r0.w
cseg078:02DD  mov.w     s0, r2.w
cseg078:02DF  mov.w     r0.w, r7.w
cseg078:02E1  add.w     r0.w, s2:r5.w-8
cseg078:02E4  mov.w     r7.w, r0.w
cseg078:02E6  pop       s0
cseg078:02E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg078:02EA  mov.b     s2:r5.w-9, r0.b.l
cseg078:02ED  inc.w     s2:r5.w-8
cseg078:02F0  cmp.b     s2:r5.w-9, 0xF6
cseg078:02F4  jnz.r     3
cseg078:02F6  jmp.r     409
cseg078:02F9  cmp.b     s2:r5.w-9, 0xF4
cseg078:02FD  jnz.r     3
cseg078:02FF  inc.w     s2:r5.w-2
cseg078:0302  mov.w     r7.w, 0x6B3
cseg078:0305  mov.w     r0.w, 0x4E
cseg078:0308  push.w    r0.w
cseg078:0309  push.w    r7.w
cseg078:030A  pop.w     r0.w
cseg078:030B  pop       s0
cseg078:030C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg078:0313  jnz.r     6
cseg078:0315  inc.w     r0.w
cseg078:0316  mov.w     r7.w, r0.w
cseg078:0318  les.w     r0.w, s0:r7.w (s0)
cseg078:031B  mov.w     r2.w, s0
cseg078:031D  mov.w     r7.w, r0.w
cseg078:031F  mov.w     s0, r2.w
cseg078:0321  mov.w     r0.w, s0
cseg078:0323  push.w    r0.w
cseg078:0324  mov.w     r7.w, 0x6B3
cseg078:0327  mov.w     r0.w, 0x4E
cseg078:032A  push.w    r0.w
cseg078:032B  push.w    r7.w
cseg078:032C  pop.w     r0.w
cseg078:032D  pop       s0
cseg078:032E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg078:0335  jnz.r     6
cseg078:0337  inc.w     r0.w
cseg078:0338  mov.w     r7.w, r0.w
cseg078:033A  les.w     r0.w, s0:r7.w (s0)
cseg078:033D  mov.w     r2.w, s0
cseg078:033F  mov.w     r7.w, r0.w
cseg078:0341  mov.w     s0, r2.w
cseg078:0343  mov.w     r0.w, r7.w
cseg078:0345  add.w     r0.w, s2:r5.w-8
cseg078:0348  mov.w     r7.w, r0.w
cseg078:034A  pop       s0
cseg078:034B  mov.b     r0.b.l, s0:r7.w (s0)
cseg078:034E  mov.b     s2:r5.w-10, r0.b.l
cseg078:0351  inc.w     s2:r5.w-8
cseg078:0354  cmp.b     s2:r5.w-10, 0x0
cseg078:0358  jnz.r     3
cseg078:035A  jmp.r     306
cseg078:035D  mov.b     r1.b.l, s2:r5.w-10
cseg078:0360  mov.b     r0.b.l, s2:r5.w-9
cseg078:0363  xor.b     r0.b.h, r0.b.h
cseg078:0365  sub.w     r0.w, 0xF4
cseg078:0368  imul.w    r0.w, r0.w, 0x1F
cseg078:036B  mov.w     r2.w, r0.w
cseg078:036D  mov.w     r0.w, s2:r5.w-2
cseg078:0370  dec.w     r0.w
cseg078:0371  imul.w    r7.w, r0.w, 0x3E
cseg078:0374  add.w     r7.w, r2.w
cseg078:0376  mov.b     s3:r7.w-13214, r1.b.l
cseg078:037A  mov.b     s2:r5.w-11, 0x1
cseg078:037E  mov.b     r0.b.l, s2:r5.w-10
cseg078:0381  xor.b     r0.b.h, r0.b.h
cseg078:0383  add.w     r0.w, s2:r5.w-8
cseg078:0386  dec.w     r0.w
cseg078:0387  mov.w     s2:r5.w-14, r0.w
cseg078:038A  mov.w     r0.w, s2:r5.w-8
cseg078:038D  cmp.w     r0.w, s2:r5.w-14
cseg078:0390  jbe.r     3
cseg078:0392  jmp.r     242
cseg078:0395  mov.w     s2:r5.w-4, r0.w
cseg078:0398  jmp.r     3
cseg078:039A  inc.w     s2:r5.w-4
cseg078:039D  mov.w     r7.w, 0x6B3
cseg078:03A0  mov.w     r0.w, 0x4E
cseg078:03A3  push.w    r0.w
cseg078:03A4  push.w    r7.w
cseg078:03A5  pop.w     r0.w
cseg078:03A6  pop       s0
cseg078:03A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg078:03AE  jnz.r     6
cseg078:03B0  inc.w     r0.w
cseg078:03B1  mov.w     r7.w, r0.w
cseg078:03B3  les.w     r0.w, s0:r7.w (s0)
cseg078:03B6  mov.w     r2.w, s0
cseg078:03B8  mov.w     r7.w, r0.w
cseg078:03BA  mov.w     s0, r2.w
cseg078:03BC  mov.w     r0.w, s0
cseg078:03BE  push.w    r0.w
cseg078:03BF  mov.w     r7.w, 0x6B3
cseg078:03C2  mov.w     r0.w, 0x4E
cseg078:03C5  push.w    r0.w
cseg078:03C6  push.w    r7.w
cseg078:03C7  pop.w     r0.w
cseg078:03C8  pop       s0
cseg078:03C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg078:03D0  jnz.r     6
cseg078:03D2  inc.w     r0.w
cseg078:03D3  mov.w     r7.w, r0.w
cseg078:03D5  les.w     r0.w, s0:r7.w (s0)
cseg078:03D8  mov.w     r2.w, s0
cseg078:03DA  mov.w     r7.w, r0.w
cseg078:03DC  mov.w     s0, r2.w
cseg078:03DE  mov.w     r0.w, r7.w
cseg078:03E0  add.w     r0.w, s2:r5.w-4
cseg078:03E3  mov.w     r7.w, r0.w
cseg078:03E5  pop       s0
cseg078:03E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg078:03E9  mov.b     s2:r5.w-12, r0.b.l
cseg078:03EC  mov.b     r0.b.l, s2:r5.w-12
cseg078:03EF  cmp.b     r0.b.l, 0xAE
cseg078:03F1  jb.r      25
cseg078:03F3  cmp.b     r0.b.l, 0xC7
cseg078:03F5  jbe.r     8
cseg078:03F7  cmp.b     r0.b.l, 0xCE
cseg078:03F9  jb.r      17
cseg078:03FB  cmp.b     r0.b.l, 0xE7
cseg078:03FD  ja.r      13
cseg078:03FF  mov.b     r0.b.l, s2:r5.w-12
cseg078:0402  xor.b     r0.b.h, r0.b.h
cseg078:0404  sub.w     r0.w, 0x6D
cseg078:0407  mov.b     s2:r5.w-12, r0.b.l
cseg078:040A  jmp.r     71
cseg078:040C  mov.b     r0.b.l, s2:r5.w-12
cseg078:040F  cmp.b     r0.b.l, 0xE8
cseg078:0411  jnz.r     6
cseg078:0413  mov.b     s2:r5.w-12, 0xA0
cseg078:0417  jmp.r     58
cseg078:0419  cmp.b     r0.b.l, 0xE9
cseg078:041B  jnz.r     6
cseg078:041D  mov.b     s2:r5.w-12, 0x82
cseg078:0421  jmp.r     48
cseg078:0423  cmp.b     r0.b.l, 0xEA
cseg078:0425  jnz.r     6
cseg078:0427  mov.b     s2:r5.w-12, 0xA1
cseg078:042B  jmp.r     38
cseg078:042D  cmp.b     r0.b.l, 0xEB
cseg078:042F  jnz.r     6
cseg078:0431  mov.b     s2:r5.w-12, 0xA2
cseg078:0435  jmp.r     28
cseg078:0437  cmp.b     r0.b.l, 0xEC
cseg078:0439  jnz.r     6
cseg078:043B  mov.b     s2:r5.w-12, 0xA3
cseg078:043F  jmp.r     18
cseg078:0441  cmp.b     r0.b.l, 0xED
cseg078:0443  jnz.r     6
cseg078:0445  mov.b     s2:r5.w-12, 0xA4
cseg078:0449  jmp.r     8
cseg078:044B  cmp.b     r0.b.l, 0xEE
cseg078:044D  jnz.r     4
cseg078:044F  mov.b     s2:r5.w-12, 0xA5
cseg078:0453  mov.b     r3.b.l, s2:r5.w-12
cseg078:0456  mov.b     r0.b.l, s2:r5.w-11
cseg078:0459  xor.b     r0.b.h, r0.b.h
cseg078:045B  mov.w     r1.w, r0.w
cseg078:045D  mov.b     r0.b.l, s2:r5.w-9
cseg078:0460  xor.b     r0.b.h, r0.b.h
cseg078:0462  sub.w     r0.w, 0xF4
cseg078:0465  imul.w    r0.w, r0.w, 0x1F
cseg078:0468  mov.w     r2.w, r0.w
cseg078:046A  mov.w     r0.w, s2:r5.w-2
cseg078:046D  dec.w     r0.w
cseg078:046E  imul.w    r7.w, r0.w, 0x3E
cseg078:0471  add.w     r7.w, r2.w
cseg078:0473  add.w     r7.w, r1.w
cseg078:0475  mov.b     s3:r7.w-13214, r3.b.l
cseg078:0479  inc.b     s2:r5.w-11
cseg078:047C  mov.w     r0.w, s2:r5.w-4
cseg078:047F  cmp.w     r0.w, s2:r5.w-14
cseg078:0482  jz.r      3
cseg078:0484  jmp.r     -237
cseg078:0487  mov.b     r0.b.l, s2:r5.w-10
cseg078:048A  xor.b     r0.b.h, r0.b.h
cseg078:048C  add.w     s2:r5.w-8, r0.w
cseg078:048F  jmp.r     -500
cseg078:0492  mov.w     s2:r5.w-2, 0xC9
cseg078:0497  jmp.r     3
cseg078:0499  inc.w     s2:r5.w-2
cseg078:049C  xor.w     r0.w, r0.w
cseg078:049E  mov.w     s2:r5.w-4, r0.w
cseg078:04A1  jmp.r     3
cseg078:04A3  inc.w     s2:r5.w-4
cseg078:04A6  imul.w    r0.w, s2:r5.w-4, 0x33
cseg078:04AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg078:04AE  add.w     r7.w, r0.w
cseg078:04B0  mov.b     s3:r7.w+26528, 0x0
cseg078:04B5  cmp.w     s2:r5.w-4, 0x1
cseg078:04B9  jnz.r     -24
cseg078:04BB  cmp.w     s2:r5.w-2, 0xE6
cseg078:04C0  jnz.r     -41
cseg078:04C2  mov.w     s2:r5.w-2, 0xC8
cseg078:04C7  mov.w     r7.w, 0x6B3
cseg078:04CA  mov.w     r0.w, 0x4E
cseg078:04CD  push.w    r0.w
cseg078:04CE  push.w    r7.w
cseg078:04CF  pop.w     r0.w
cseg078:04D0  pop       s0
cseg078:04D1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg078:04D8  jnz.r     6
cseg078:04DA  inc.w     r0.w
cseg078:04DB  mov.w     r7.w, r0.w
cseg078:04DD  les.w     r0.w, s0:r7.w (s0)
cseg078:04E0  mov.w     r2.w, s0
cseg078:04E2  mov.w     r7.w, r0.w
cseg078:04E4  mov.w     s0, r2.w
cseg078:04E6  mov.w     r0.w, s0
cseg078:04E8  push.w    r0.w
cseg078:04E9  mov.w     r7.w, 0x6B3
cseg078:04EC  mov.w     r0.w, 0x4E
cseg078:04EF  push.w    r0.w
cseg078:04F0  push.w    r7.w
cseg078:04F1  pop.w     r0.w
cseg078:04F2  pop       s0
cseg078:04F3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg078:04FA  jnz.r     6
cseg078:04FC  inc.w     r0.w
cseg078:04FD  mov.w     r7.w, r0.w
cseg078:04FF  les.w     r0.w, s0:r7.w (s0)
cseg078:0502  mov.w     r2.w, s0
cseg078:0504  mov.w     r7.w, r0.w
cseg078:0506  mov.w     s0, r2.w
cseg078:0508  mov.w     r0.w, r7.w
cseg078:050A  add.w     r0.w, s2:r5.w-8
cseg078:050D  mov.w     r7.w, r0.w
cseg078:050F  pop       s0
cseg078:0510  mov.b     r0.b.l, s0:r7.w (s0)
cseg078:0513  mov.b     s2:r5.w-9, r0.b.l
cseg078:0516  inc.w     s2:r5.w-8
cseg078:0519  cmp.b     s2:r5.w-9, 0xF6
cseg078:051D  jnz.r     3
cseg078:051F  jmp.r     399
cseg078:0522  cmp.b     s2:r5.w-9, 0xF4
cseg078:0526  jnz.r     3
cseg078:0528  inc.w     s2:r5.w-2
cseg078:052B  mov.w     r7.w, 0x6B3
cseg078:052E  mov.w     r0.w, 0x4E
cseg078:0531  push.w    r0.w
cseg078:0532  push.w    r7.w
cseg078:0533  pop.w     r0.w
cseg078:0534  pop       s0
cseg078:0535  cmp.w     s0:0x0, 0x3FCD (s0)
cseg078:053C  jnz.r     6
cseg078:053E  inc.w     r0.w
cseg078:053F  mov.w     r7.w, r0.w
cseg078:0541  les.w     r0.w, s0:r7.w (s0)
cseg078:0544  mov.w     r2.w, s0
cseg078:0546  mov.w     r7.w, r0.w
cseg078:0548  mov.w     s0, r2.w
cseg078:054A  mov.w     r0.w, s0
cseg078:054C  push.w    r0.w
cseg078:054D  mov.w     r7.w, 0x6B3
cseg078:0550  mov.w     r0.w, 0x4E
cseg078:0553  push.w    r0.w
cseg078:0554  push.w    r7.w
cseg078:0555  pop.w     r0.w
cseg078:0556  pop       s0
cseg078:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg078:055E  jnz.r     6
cseg078:0560  inc.w     r0.w
cseg078:0561  mov.w     r7.w, r0.w
cseg078:0563  les.w     r0.w, s0:r7.w (s0)
cseg078:0566  mov.w     r2.w, s0
cseg078:0568  mov.w     r7.w, r0.w
cseg078:056A  mov.w     s0, r2.w
cseg078:056C  mov.w     r0.w, r7.w
cseg078:056E  add.w     r0.w, s2:r5.w-8
cseg078:0571  mov.w     r7.w, r0.w
cseg078:0573  pop       s0
cseg078:0574  mov.b     r0.b.l, s0:r7.w (s0)
cseg078:0577  mov.b     s2:r5.w-10, r0.b.l
cseg078:057A  inc.w     s2:r5.w-8
cseg078:057D  cmp.b     s2:r5.w-10, 0x0
cseg078:0581  jnz.r     3
cseg078:0583  jmp.r     296
cseg078:0586  mov.b     r2.b.l, s2:r5.w-10
cseg078:0589  mov.b     r0.b.l, s2:r5.w-9
cseg078:058C  xor.b     r0.b.h, r0.b.h
cseg078:058E  sub.w     r0.w, 0xF4
cseg078:0591  imul.w    r0.w, r0.w, 0x33
cseg078:0594  imul.w    r7.w, s2:r5.w-2, 0x66
cseg078:0598  add.w     r7.w, r0.w
cseg078:059A  mov.b     s3:r7.w+26528, r2.b.l
cseg078:059E  mov.b     s2:r5.w-11, 0x1
cseg078:05A2  mov.b     r0.b.l, s2:r5.w-10
cseg078:05A5  xor.b     r0.b.h, r0.b.h
cseg078:05A7  add.w     r0.w, s2:r5.w-8
cseg078:05AA  dec.w     r0.w
cseg078:05AB  mov.w     s2:r5.w-14, r0.w
cseg078:05AE  mov.w     r0.w, s2:r5.w-8
cseg078:05B1  cmp.w     r0.w, s2:r5.w-14
cseg078:05B4  jbe.r     3
cseg078:05B6  jmp.r     237
cseg078:05B9  mov.w     s2:r5.w-4, r0.w
cseg078:05BC  jmp.r     3
cseg078:05BE  inc.w     s2:r5.w-4
cseg078:05C1  mov.w     r7.w, 0x6B3
cseg078:05C4  mov.w     r0.w, 0x4E
cseg078:05C7  push.w    r0.w
cseg078:05C8  push.w    r7.w
cseg078:05C9  pop.w     r0.w
cseg078:05CA  pop       s0
cseg078:05CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg078:05D2  jnz.r     6
cseg078:05D4  inc.w     r0.w
cseg078:05D5  mov.w     r7.w, r0.w
cseg078:05D7  les.w     r0.w, s0:r7.w (s0)
cseg078:05DA  mov.w     r2.w, s0
cseg078:05DC  mov.w     r7.w, r0.w
cseg078:05DE  mov.w     s0, r2.w
cseg078:05E0  mov.w     r0.w, s0
cseg078:05E2  push.w    r0.w
cseg078:05E3  mov.w     r7.w, 0x6B3
cseg078:05E6  mov.w     r0.w, 0x4E
cseg078:05E9  push.w    r0.w
cseg078:05EA  push.w    r7.w
cseg078:05EB  pop.w     r0.w
cseg078:05EC  pop       s0
cseg078:05ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg078:05F4  jnz.r     6
cseg078:05F6  inc.w     r0.w
cseg078:05F7  mov.w     r7.w, r0.w
cseg078:05F9  les.w     r0.w, s0:r7.w (s0)
cseg078:05FC  mov.w     r2.w, s0
cseg078:05FE  mov.w     r7.w, r0.w
cseg078:0600  mov.w     s0, r2.w
cseg078:0602  mov.w     r0.w, r7.w
cseg078:0604  add.w     r0.w, s2:r5.w-4
cseg078:0607  mov.w     r7.w, r0.w
cseg078:0609  pop       s0
cseg078:060A  mov.b     r0.b.l, s0:r7.w (s0)
cseg078:060D  mov.b     s2:r5.w-12, r0.b.l
cseg078:0610  mov.b     r0.b.l, s2:r5.w-12
cseg078:0613  cmp.b     r0.b.l, 0xAE
cseg078:0615  jb.r      25
cseg078:0617  cmp.b     r0.b.l, 0xC7
cseg078:0619  jbe.r     8
cseg078:061B  cmp.b     r0.b.l, 0xCE
cseg078:061D  jb.r      17
cseg078:061F  cmp.b     r0.b.l, 0xE7
cseg078:0621  ja.r      13
cseg078:0623  mov.b     r0.b.l, s2:r5.w-12
cseg078:0626  xor.b     r0.b.h, r0.b.h
cseg078:0628  sub.w     r0.w, 0x6D
cseg078:062B  mov.b     s2:r5.w-12, r0.b.l
cseg078:062E  jmp.r     71
cseg078:0630  mov.b     r0.b.l, s2:r5.w-12
cseg078:0633  cmp.b     r0.b.l, 0xE8
cseg078:0635  jnz.r     6
cseg078:0637  mov.b     s2:r5.w-12, 0xA0
cseg078:063B  jmp.r     58
cseg078:063D  cmp.b     r0.b.l, 0xE9
cseg078:063F  jnz.r     6
cseg078:0641  mov.b     s2:r5.w-12, 0x82
cseg078:0645  jmp.r     48
cseg078:0647  cmp.b     r0.b.l, 0xEA
cseg078:0649  jnz.r     6
cseg078:064B  mov.b     s2:r5.w-12, 0xA1
cseg078:064F  jmp.r     38
cseg078:0651  cmp.b     r0.b.l, 0xEB
cseg078:0653  jnz.r     6
cseg078:0655  mov.b     s2:r5.w-12, 0xA2
cseg078:0659  jmp.r     28
cseg078:065B  cmp.b     r0.b.l, 0xEC
cseg078:065D  jnz.r     6
cseg078:065F  mov.b     s2:r5.w-12, 0xA3
cseg078:0663  jmp.r     18
cseg078:0665  cmp.b     r0.b.l, 0xED
cseg078:0667  jnz.r     6
cseg078:0669  mov.b     s2:r5.w-12, 0xA4
cseg078:066D  jmp.r     8
cseg078:066F  cmp.b     r0.b.l, 0xEE
cseg078:0671  jnz.r     4
cseg078:0673  mov.b     s2:r5.w-12, 0xA5
cseg078:0677  mov.b     r1.b.l, s2:r5.w-12
cseg078:067A  mov.b     r0.b.l, s2:r5.w-11
cseg078:067D  xor.b     r0.b.h, r0.b.h
cseg078:067F  mov.w     r2.w, r0.w
cseg078:0681  mov.b     r0.b.l, s2:r5.w-9
cseg078:0684  xor.b     r0.b.h, r0.b.h
cseg078:0686  sub.w     r0.w, 0xF4
cseg078:0689  imul.w    r0.w, r0.w, 0x33
cseg078:068C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg078:0690  add.w     r7.w, r0.w
cseg078:0692  add.w     r7.w, r2.w
cseg078:0694  mov.b     s3:r7.w+26528, r1.b.l
cseg078:0698  inc.b     s2:r5.w-11
cseg078:069B  mov.w     r0.w, s2:r5.w-4
cseg078:069E  cmp.w     r0.w, s2:r5.w-14
cseg078:06A1  jz.r      3
cseg078:06A3  jmp.r     -232
cseg078:06A6  mov.b     r0.b.l, s2:r5.w-10
cseg078:06A9  xor.b     r0.b.h, r0.b.h
cseg078:06AB  add.w     s2:r5.w-8, r0.w
cseg078:06AE  jmp.r     -490
cseg078:06B1  leave
cseg078:06B2  retf
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
# func sub_077_05FB
cseg077:05FB  push.w    r5.w
cseg077:05FC  mov.w     r5.w, r4.w
cseg077:05FE  xor.w     r0.w, r0.w
cseg077:0600  call      cseg230:0x05CD
cseg077:0605  mov.w     r7.w, 0x505
cseg077:0608  mov.w     r0.w, 0x4D
cseg077:060B  push.w    r0.w
cseg077:060C  push.w    r7.w
cseg077:060D  pop.w     r0.w
cseg077:060E  pop       s0
cseg077:060F  cmp.w     s0:0x0, 0x3FCD (s0)
cseg077:0616  jnz.r     6
cseg077:0618  inc.w     r0.w
cseg077:0619  mov.w     r7.w, r0.w
cseg077:061B  les.w     r0.w, s0:r7.w (s0)
cseg077:061E  mov.w     r2.w, s0
cseg077:0620  mov.w     s3:0x5AD0, r0.w
cseg077:0623  mov.w     s3:0x5AD2, r2.w
cseg077:0627  mov.w     r7.w, 0x581
cseg077:062A  mov.w     r0.w, 0x4D
cseg077:062D  push.w    r0.w
cseg077:062E  push.w    r7.w
cseg077:062F  pop.w     r0.w
cseg077:0630  pop       s0
cseg077:0631  cmp.w     s0:0x0, 0x3FCD (s0)
cseg077:0638  jnz.r     6
cseg077:063A  inc.w     r0.w
cseg077:063B  mov.w     r7.w, r0.w
cseg077:063D  les.w     r0.w, s0:r7.w (s0)
cseg077:0640  mov.w     r2.w, s0
cseg077:0642  mov.w     s3:0x5AD4, r0.w
cseg077:0645  mov.w     s3:0x5AD6, r2.w
cseg077:0649  mov.w     r7.w, 0x37A
cseg077:064C  mov.w     r0.w, 0x4D
cseg077:064F  push.w    r0.w
cseg077:0650  push.w    r7.w
cseg077:0651  pop.w     r0.w
cseg077:0652  pop       s0
cseg077:0653  cmp.w     s0:0x0, 0x3FCD (s0)
cseg077:065A  jnz.r     6
cseg077:065C  inc.w     r0.w
cseg077:065D  mov.w     r7.w, r0.w
cseg077:065F  les.w     r0.w, s0:r7.w (s0)
cseg077:0662  mov.w     r2.w, s0
cseg077:0664  mov.w     s3:0x5AD8, r0.w
cseg077:0667  mov.w     s3:0x5ADA, r2.w
cseg077:066B  leave
cseg077:066C  retf
# endfunc
# func sub_077_066D
cseg077:066D  push.w    r5.w
cseg077:066E  mov.w     r5.w, r4.w
cseg077:0670  xor.w     r0.w, r0.w
cseg077:0672  call      cseg230:0x05CD
cseg077:0677  leave
cseg077:0678  retf      2
# endfunc
# func sub_077_0002
cseg077:0002  push.w    r5.w
cseg077:0003  mov.w     r5.w, r4.w
cseg077:0005  mov.w     r0.w, 0x4
cseg077:0008  call      cseg230:0x05CD
cseg077:000D  sub.w     r4.w, 0x4
cseg077:0010  imul.w    r0.w, s2:r5.w+6, 0x140
cseg077:0015  add.w     r0.w, s2:r5.w+8
cseg077:0018  mov.w     s2:r5.w-4, r0.w
cseg077:001B  xor.w     r0.w, r0.w
cseg077:001D  mov.w     s3:0xEB20, r0.w
cseg077:0020  jmp.r     4
cseg077:0022  inc.w     s3:0xEB20
cseg077:0026  xor.w     r0.w, r0.w
cseg077:0028  mov.w     s3:0xEB22, r0.w
cseg077:002B  jmp.r     4
cseg077:002D  inc.w     s3:0xEB22
cseg077:0031  mov.w     r0.w, s3:0x176E
cseg077:0034  push.w    r0.w
cseg077:0035  imul.w    r0.w, s3:0xEB20, 0x140
cseg077:003B  add.w     r0.w, s2:r5.w-4
cseg077:003E  add.w     r0.w, s3:0xEB22
cseg077:0042  mov.w     r7.w, r0.w
cseg077:0044  pop       s0
cseg077:0045  mov.b     r0.b.l, s0:r7.w (s0)
cseg077:0048  cmp.b     r0.b.l, 0xF0
cseg077:004A  jb.r      43
cseg077:004C  cmp.b     r0.b.l, 0xF1
cseg077:004E  ja.r      39
cseg077:0050  mov.w     r0.w, s3:0x176E
cseg077:0053  push.w    r0.w
cseg077:0054  imul.w    r0.w, s3:0xEB20, 0x140
cseg077:005A  add.w     r0.w, s2:r5.w-4
cseg077:005D  add.w     r0.w, s3:0xEB22
cseg077:0061  mov.w     r7.w, r0.w
cseg077:0063  pop       s0
cseg077:0064  mov.b     r2.b.l, s0:r7.w (s0)
cseg077:0067  mov.w     r0.w, s3:0xEB22
cseg077:006A  imul.w    r7.w, s3:0xEB20, 0x64
cseg077:006F  add.w     r7.w, r0.w
cseg077:0071  mov.b     s3:r7.w+12848, r2.b.l
cseg077:0075  jmp.r     118
cseg077:0077  mov.w     r1.w, s3:0xEB22
cseg077:007B  imul.w    r0.w, s3:0xEB20, 0x13
cseg077:0080  mov.w     r2.w, r0.w
cseg077:0082  mov.b     r0.b.l, s2:r5.w+10
cseg077:0085  xor.b     r0.b.h, r0.b.h
cseg077:0087  imul.w    r0.w, r0.w, 0x227
cseg077:008B  les.w     r7.w, s3:0xD162
cseg077:008F  add.w     r7.w, r0.w
cseg077:0091  add.w     r7.w, r2.w
cseg077:0093  add.w     r7.w, r1.w
cseg077:0095  mov.b     r0.b.l, s0:r7.w+551 (s0)
cseg077:009A  mov.b     s2:r5.w-1, r0.b.l
cseg077:009D  cmp.b     s2:r5.w-1, 0x0
cseg077:00A1  jnz.r     25
cseg077:00A3  imul.w    r0.w, s3:0xEB20, 0x140
cseg077:00A9  add.w     r0.w, s2:r5.w-4
cseg077:00AC  add.w     r0.w, s3:0xEB22
cseg077:00B0  les.w     r7.w, s3:0xD14A
cseg077:00B4  add.w     r7.w, r0.w
cseg077:00B6  mov.b     r0.b.l, s0:r7.w (s0)
cseg077:00B9  mov.b     s2:r5.w-1, r0.b.l
cseg077:00BC  cmp.b     s2:r5.w-1, 0x1
cseg077:00C0  jnz.r     26
cseg077:00C2  imul.w    r0.w, s3:0xEB20, 0x140
cseg077:00C8  add.w     r0.w, s2:r5.w-4
cseg077:00CB  add.w     r0.w, s3:0xEB22
cseg077:00CF  inc.w     r0.w
cseg077:00D0  les.w     r7.w, s3:0xD14A
cseg077:00D4  add.w     r7.w, r0.w
cseg077:00D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg077:00D9  mov.b     s2:r5.w-1, r0.b.l
cseg077:00DC  mov.b     r2.b.l, s2:r5.w-1
cseg077:00DF  mov.w     r0.w, s3:0xEB22
cseg077:00E2  imul.w    r7.w, s3:0xEB20, 0x64
cseg077:00E7  add.w     r7.w, r0.w
cseg077:00E9  mov.b     s3:r7.w+12848, r2.b.l
cseg077:00ED  cmp.w     s3:0xEB22, 0x12
cseg077:00F2  jz.r      3
cseg077:00F4  jmp.r     -202
cseg077:00F7  cmp.w     s3:0xEB20, 0x1C
cseg077:00FC  jz.r      3
cseg077:00FE  jmp.r     -223
cseg077:0101  imul.w    r0.w, s2:r5.w+6, 0x140
cseg077:0106  add.w     r0.w, s2:r5.w+8
cseg077:0109  mov.w     s2:r5.w-4, r0.w
cseg077:010C  xor.w     r0.w, r0.w
cseg077:010E  mov.w     s3:0xEB20, r0.w
cseg077:0111  jmp.r     4
cseg077:0113  inc.w     s3:0xEB20
cseg077:0117  imul.w    r7.w, s3:0xEB20, 0x64
cseg077:011C  add.w     r7.w, 0x3230
cseg077:0120  push      s3
cseg077:0121  push.w    r7.w
cseg077:0122  mov.w     r0.w, s3:0x176E
cseg077:0125  push.w    r0.w
cseg077:0126  imul.w    r0.w, s3:0xEB20, 0x140
cseg077:012C  add.w     r0.w, s2:r5.w-4
cseg077:012F  mov.w     r7.w, r0.w
cseg077:0131  pop       s0
cseg077:0132  push      s0
cseg077:0133  push.w    r7.w
cseg077:0134  push.b    0x13
cseg077:0136  call      cseg230:0x1686
cseg077:013B  cmp.w     s3:0xEB20, 0x1C
cseg077:0140  jnz.r     -47
cseg077:0142  leave
cseg077:0143  retf      6
# endfunc
# func sub_077_03A7
cseg077:03A7  push.w    r5.w
cseg077:03A8  mov.w     r5.w, r4.w
cseg077:03AA  xor.w     r0.w, r0.w
cseg077:03AC  call      cseg230:0x05CD
cseg077:03B1  mov.w     s3:0xD168, 0x139
cseg077:03B7  mov.w     s3:0xD16A, 0x6D
cseg077:03BD  mov.b     s3:0xD16C, 0x4
cseg077:03C2  mov.b     s3:0xD16D, 0x0
cseg077:03C7  mov.b     s3:0xD16E, 0x1
cseg077:03CC  mov.w     s3:0xD16F, 0x1E
cseg077:03D2  mov.w     s3:0xD171, 0x32
cseg077:03D8  mov.b     s3:0xD173, 0x1
cseg077:03DD  xor.w     r0.w, r0.w
cseg077:03DF  mov.w     s3:0xD174, r0.w
cseg077:03E2  mov.b     s3:0xD176, 0x1
cseg077:03E7  xor.w     r0.w, r0.w
cseg077:03E9  mov.w     s3:0xD177, r0.w
cseg077:03EC  mov.b     s3:0xD179, 0x32
cseg077:03F1  mov.b     s3:0xD94B, 0x0
cseg077:03F6  les.w     r7.w, s3:0xD14E
cseg077:03FA  mov.b     r0.b.l, s0:r7.w-30343 (s0)
cseg077:03FF  xor.b     r0.b.h, r0.b.h
cseg077:0401  mov.w     r7.w, r0.w
cseg077:0403  mov.w     r6.w, r7.w
cseg077:0405  shl.w     r7.w, 0x1
cseg077:0407  shl.w     r7.w, 0x1
cseg077:0409  add.w     r7.w, r6.w
cseg077:040B  mov.b     s3:r7.w-9130, 0x1
cseg077:0410  push.w    0x139
cseg077:0413  push.b    0x6D
cseg077:0415  push.w    0x103
cseg077:0418  push.b    0x6D
cseg077:041A  call      cseg077:0x072D
cseg077:041F  les.w     r7.w, s3:0xD14E
cseg077:0423  mov.b     r0.b.l, s0:r7.w-30343 (s0)
cseg077:0428  xor.b     r0.b.h, r0.b.h
cseg077:042A  mov.w     r7.w, r0.w
cseg077:042C  mov.w     r6.w, r7.w
cseg077:042E  shl.w     r7.w, 0x1
cseg077:0430  shl.w     r7.w, 0x1
cseg077:0432  add.w     r7.w, r6.w
cseg077:0434  mov.b     s3:r7.w-9130, 0x0
cseg077:0439  mov.b     r0.b.l, s3:0xD94B
cseg077:043C  xor.b     r0.b.h, r0.b.h
cseg077:043E  imul.w    r7.w, r0.w, 0x14
cseg077:0441  mov.b     s3:r7.w-11923, 0x0
cseg077:0446  mov.b     s3:0xD94A, 0x1
cseg077:044B  mov.b     s3:0xEB28, 0x1
cseg077:0450  call      cseg077:0x0146
cseg077:0455  leave
cseg077:0456  retf
# endfunc
# func sub_077_0457
cseg077:0457  push.w    r5.w
cseg077:0458  mov.w     r5.w, r4.w
cseg077:045A  xor.w     r0.w, r0.w
cseg077:045C  call      cseg230:0x05CD
cseg077:0461  mov.w     s3:0xD168, 0x10
cseg077:0467  mov.w     s3:0xD16A, 0x6D
cseg077:046D  mov.b     s3:0xD16C, 0x2
cseg077:0472  mov.b     s3:0xD16D, 0x0
cseg077:0477  mov.b     s3:0xD16E, 0x1
cseg077:047C  mov.w     s3:0xD16F, 0x1E
cseg077:0482  mov.w     s3:0xD171, 0x32
cseg077:0488  mov.b     s3:0xD173, 0x1
cseg077:048D  xor.w     r0.w, r0.w
cseg077:048F  mov.w     s3:0xD174, r0.w
cseg077:0492  mov.b     s3:0xD176, 0x1
cseg077:0497  xor.w     r0.w, r0.w
cseg077:0499  mov.w     s3:0xD177, r0.w
cseg077:049C  mov.b     s3:0xD179, 0x32
cseg077:04A1  mov.b     s3:0xD94B, 0x0
cseg077:04A6  les.w     r7.w, s3:0xD14E
cseg077:04AA  mov.b     r0.b.l, s0:r7.w-30640 (s0)
cseg077:04AF  xor.b     r0.b.h, r0.b.h
cseg077:04B1  mov.w     r7.w, r0.w
cseg077:04B3  mov.w     r6.w, r7.w
cseg077:04B5  shl.w     r7.w, 0x1
cseg077:04B7  shl.w     r7.w, 0x1
cseg077:04B9  add.w     r7.w, r6.w
cseg077:04BB  mov.b     s3:r7.w-9130, 0x1
cseg077:04C0  push.b    0x10
cseg077:04C2  push.b    0x6D
cseg077:04C4  push.b    0x3C
cseg077:04C6  push.b    0x6D
cseg077:04C8  call      cseg077:0x072D
cseg077:04CD  les.w     r7.w, s3:0xD14E
cseg077:04D1  mov.b     r0.b.l, s0:r7.w-30640 (s0)
cseg077:04D6  xor.b     r0.b.h, r0.b.h
cseg077:04D8  mov.w     r7.w, r0.w
cseg077:04DA  mov.w     r6.w, r7.w
cseg077:04DC  shl.w     r7.w, 0x1
cseg077:04DE  shl.w     r7.w, 0x1
cseg077:04E0  add.w     r7.w, r6.w
cseg077:04E2  mov.b     s3:r7.w-9130, 0x0
cseg077:04E7  mov.b     r0.b.l, s3:0xD94B
cseg077:04EA  xor.b     r0.b.h, r0.b.h
cseg077:04EC  imul.w    r7.w, r0.w, 0x14
cseg077:04EF  mov.b     s3:r7.w-11923, 0x0
cseg077:04F4  mov.b     s3:0xD94A, 0x1
cseg077:04F9  mov.b     s3:0xEB28, 0x1
cseg077:04FE  call      cseg077:0x0146
cseg077:0503  leave
cseg077:0504  retf
# endfunc
# func sub_077_0828
cseg077:0828  push.w    r5.w
cseg077:0829  mov.w     r5.w, r4.w
cseg077:082B  xor.w     r0.w, r0.w
cseg077:082D  call      cseg230:0x05CD
cseg077:0832  mov.b     r0.b.l, s3:0xEAAE
cseg077:0835  cmp.b     r0.b.l, 0x90
cseg077:0837  jb.r      7
cseg077:0839  cmp.b     r0.b.l, 0xA9
cseg077:083B  ja.r      3
cseg077:083D  jmp.r     3685
cseg077:0840  mov.w     s3:0xEB20, 0x2
cseg077:0846  jmp.r     4
cseg077:0848  inc.w     s3:0xEB20
cseg077:084C  mov.b     r0.b.l, s3:0xEB20
cseg077:084F  push.w    r0.w
cseg077:0850  call      cseg221:0x20B9
cseg077:0855  cmp.w     s3:0xEB20, 0x8
cseg077:085A  jnz.r     -20
cseg077:085C  cmp.b     s3:0xEB28, 0x0
cseg077:0861  jnz.r     3
cseg077:0863  jmp.r     146
cseg077:0866  mov.b     r0.b.l, s3:0xD94A
cseg077:0869  xor.b     r0.b.h, r0.b.h
cseg077:086B  dec.w     r0.w
cseg077:086C  imul.w    r7.w, r0.w, 0x14
cseg077:086F  mov.w     r0.w, s3:r7.w-11928
cseg077:0873  mov.w     s3:0xE156, r0.w
cseg077:0876  mov.b     r0.b.l, s3:0xD94A
cseg077:0879  xor.b     r0.b.h, r0.b.h
cseg077:087B  dec.w     r0.w
cseg077:087C  imul.w    r7.w, r0.w, 0x14
cseg077:087F  mov.w     r0.w, s3:r7.w-11926
cseg077:0883  mov.w     s3:0xE158, r0.w
cseg077:0886  imul.w    r0.w, s3:0xE158, 0x140
cseg077:088C  add.w     r0.w, s3:0xE156
cseg077:0890  les.w     r7.w, s3:0xD14E
cseg077:0894  add.w     r7.w, r0.w
cseg077:0896  mov.b     r0.b.l, s0:r7.w (s0)
cseg077:0899  xor.b     r0.b.h, r0.b.h
cseg077:089B  mov.w     r7.w, r0.w
cseg077:089D  mov.w     r6.w, r7.w
cseg077:089F  shl.w     r7.w, 0x1
cseg077:08A1  shl.w     r7.w, 0x1
cseg077:08A3  add.w     r7.w, r6.w
cseg077:08A5  cmp.b     s3:r7.w-9130, 0x0
cseg077:08AA  jnz.r     3
cseg077:08AC  jmp.r     3574
cseg077:08AF  mov.b     r0.b.l, s3:0xD94A
cseg077:08B2  xor.b     r0.b.h, r0.b.h
cseg077:08B4  inc.w     r0.w
cseg077:08B5  imul.w    r7.w, r0.w, 0x14
cseg077:08B8  mov.w     r0.w, s3:r7.w-11928
cseg077:08BC  mov.w     s3:0xE156, r0.w
cseg077:08BF  mov.b     r0.b.l, s3:0xD94A
cseg077:08C2  xor.b     r0.b.h, r0.b.h
cseg077:08C4  inc.w     r0.w
cseg077:08C5  imul.w    r7.w, r0.w, 0x14
cseg077:08C8  mov.w     r0.w, s3:r7.w-11926
cseg077:08CC  mov.w     s3:0xE158, r0.w
cseg077:08CF  imul.w    r0.w, s3:0xE158, 0x140
cseg077:08D5  add.w     r0.w, s3:0xE156
cseg077:08D9  les.w     r7.w, s3:0xD14E
cseg077:08DD  add.w     r7.w, r0.w
cseg077:08DF  mov.b     r0.b.l, s0:r7.w (s0)
cseg077:08E2  xor.b     r0.b.h, r0.b.h
cseg077:08E4  mov.w     r7.w, r0.w
cseg077:08E6  mov.w     r6.w, r7.w
cseg077:08E8  shl.w     r7.w, 0x1
cseg077:08EA  shl.w     r7.w, 0x1
cseg077:08EC  add.w     r7.w, r6.w
cseg077:08EE  cmp.b     s3:r7.w-9130, 0x0
cseg077:08F3  jnz.r     3
cseg077:08F5  jmp.r     3501
cseg077:08F8  cmp.b     s3:0x3217, 0x0
cseg077:08FD  jz.r      56
cseg077:08FF  mov.b     r0.b.l, s3:0x321D
cseg077:0902  cmp.b     r0.b.l, s3:0x3220
cseg077:0906  jz.r      42
cseg077:0908  mov.b     r0.b.l, s3:0x3220
cseg077:090B  mov.b     s3:0x321D, r0.b.l
cseg077:090E  mov.b     s3:0x321E, 0x2
cseg077:0913  jmp.r     4
cseg077:0915  inc.b     s3:0x321E
cseg077:0919  mov.b     r0.b.l, s3:0x321E
cseg077:091C  push.w    r0.w
cseg077:091D  call      cseg221:0x20B9
cseg077:0922  cmp.b     s3:0x321E, 0x8
cseg077:0927  jnz.r     -20
cseg077:0929  mov.b     r0.b.l, s3:0x321D
cseg077:092C  push.w    r0.w
cseg077:092D  call      cseg221:0x1FA6
cseg077:0932  mov.b     s3:0x3217, 0x0
cseg077:0937  mov.b     r0.b.l, s3:0xEAAE
cseg077:093A  cmp.b     r0.b.l, 0xAA
cseg077:093C  jnb.r     3
cseg077:093E  jmp.r     196
cseg077:0941  cmp.b     r0.b.l, 0xC7
cseg077:0943  jbe.r     3
cseg077:0945  jmp.r     189
cseg077:0948  cmp.b     s3:0x320D, 0x0
cseg077:094D  jz.r      3
cseg077:094F  jmp.r     137
cseg077:0952  push.w    s3:0xEAAC
cseg077:0956  call      cseg221:0x217D
cseg077:095B  mov.b     s3:0x3221, r0.b.l
cseg077:095E  mov.b     r0.b.l, s3:0x3221
cseg077:0961  mov.b     s3:0x3222, r0.b.l
cseg077:0964  mov.b     r0.b.l, s3:0x321D
cseg077:0967  mov.b     s3:0x320A, r0.b.l
cseg077:096A  mov.b     r0.b.l, s3:0x3222
cseg077:096D  mov.b     s3:0x320B, r0.b.l
cseg077:0970  mov.b     s3:0x320C, 0x1
cseg077:0975  cmp.b     s3:0x321D, 0x5
cseg077:097A  jnz.r     43
cseg077:097C  mov.b     r0.b.l, s3:0x320B
cseg077:097F  xor.b     r0.b.h, r0.b.h
cseg077:0981  mov.w     r1.w, r0.w
cseg077:0983  mov.w     r0.w, 0x27EC
cseg077:0986  mov.w     r2.w, s3:0xFD18
cseg077:098A  mov.w     r7.w, r0.w
cseg077:098C  mov.w     s0, r2.w
cseg077:098E  add.w     r7.w, r1.w
cseg077:0990  cmp.b     s0:r7.w+145, 0x0 (s0)
cseg077:0996  jbe.r     15
cseg077:0998  mov.b     s3:0x320D, 0x1
cseg077:099D  push.b    0x0
cseg077:099F  call      cseg222:0x1884
cseg077:09A4  jmp.r     3326
cseg077:09A7  cmp.b     s3:0x321D, 0x8
cseg077:09AC  jnz.r     43
cseg077:09AE  mov.b     r0.b.l, s3:0x320B
cseg077:09B1  xor.b     r0.b.h, r0.b.h
cseg077:09B3  mov.w     r1.w, r0.w
cseg077:09B5  mov.w     r0.w, 0x27EC
cseg077:09B8  mov.w     r2.w, s3:0xFD18
cseg077:09BC  mov.w     r7.w, r0.w
cseg077:09BE  mov.w     s0, r2.w
cseg077:09C0  add.w     r7.w, r1.w
cseg077:09C2  cmp.b     s0:r7.w+3021, 0x0 (s0)
cseg077:09C8  jbe.r     15
cseg077:09CA  mov.b     s3:0x320D, 0x2
cseg077:09CF  push.b    0x0
cseg077:09D1  call      cseg222:0x1884
cseg077:09D6  jmp.r     3276
cseg077:09D9  jmp.r     39
cseg077:09DB  push.w    s3:0xEAAC
cseg077:09DF  call      cseg221:0x217D
cseg077:09E4  mov.b     s3:0x3221, r0.b.l
cseg077:09E7  cmp.b     s3:0x3221, 0x0
cseg077:09EC  jnz.r     3
cseg077:09EE  jmp.r     3252
cseg077:09F1  mov.b     r0.b.l, s3:0x3221
cseg077:09F4  mov.b     s3:0x3222, r0.b.l
cseg077:09F7  mov.b     r0.b.l, s3:0x3222
cseg077:09FA  mov.b     s3:0x320E, r0.b.l
cseg077:09FD  mov.b     s3:0x320F, 0x1
cseg077:0A02  jmp.r     216
cseg077:0A05  cmp.b     s3:0x320D, 0x0
cseg077:0A0A  jz.r      3
cseg077:0A0C  jmp.r     157
cseg077:0A0F  mov.b     r0.b.l, s3:0x321D
cseg077:0A12  mov.b     s3:0x320A, r0.b.l
cseg077:0A15  imul.w    r0.w, s3:0xEAAE, 0x140
cseg077:0A1B  add.w     r0.w, s3:0xEAAC
cseg077:0A1F  les.w     r7.w, s3:0xD14E
cseg077:0A23  add.w     r7.w, r0.w
cseg077:0A25  mov.b     r0.b.l, s0:r7.w (s0)
cseg077:0A28  xor.b     r0.b.h, r0.b.h
cseg077:0A2A  mov.w     r7.w, r0.w
cseg077:0A2C  mov.w     r6.w, r7.w
cseg077:0A2E  shl.w     r7.w, 0x1
cseg077:0A30  shl.w     r7.w, 0x1
cseg077:0A32  add.w     r7.w, r6.w
cseg077:0A34  mov.b     r0.b.l, s3:r7.w-9129
cseg077:0A38  mov.b     s3:0x3222, r0.b.l
cseg077:0A3B  mov.b     r0.b.l, s3:0x3222
cseg077:0A3E  mov.b     s3:0x320B, r0.b.l
cseg077:0A41  mov.b     s3:0x320C, 0x2
cseg077:0A46  cmp.b     s3:0x321D, 0x5
cseg077:0A4B  jnz.r     43
cseg077:0A4D  mov.b     r0.b.l, s3:0x320B
cseg077:0A50  xor.b     r0.b.h, r0.b.h
cseg077:0A52  mov.w     r1.w, r0.w
cseg077:0A54  mov.w     r0.w, 0x27EC
cseg077:0A57  mov.w     r2.w, s3:0xFD18
cseg077:0A5B  mov.w     r7.w, r0.w
cseg077:0A5D  mov.w     s0, r2.w
cseg077:0A5F  add.w     r7.w, r1.w
cseg077:0A61  cmp.b     s0:r7.w+183, 0x0 (s0)
cseg077:0A67  jbe.r     15
cseg077:0A69  mov.b     s3:0x320D, 0x1
cseg077:0A6E  push.b    0x0
cseg077:0A70  call      cseg222:0x1884
cseg077:0A75  jmp.r     3117
cseg077:0A78  cmp.b     s3:0x321D, 0x8
cseg077:0A7D  jnz.r     43
cseg077:0A7F  mov.b     r0.b.l, s3:0x320B
cseg077:0A82  xor.b     r0.b.h, r0.b.h
cseg077:0A84  mov.w     r1.w, r0.w
cseg077:0A86  mov.w     r0.w, 0x27EC
cseg077:0A89  mov.w     r2.w, s3:0xFD18
cseg077:0A8D  mov.w     r7.w, r0.w
cseg077:0A8F  mov.w     s0, r2.w
cseg077:0A91  add.w     r7.w, r1.w
cseg077:0A93  cmp.b     s0:r7.w+3059, 0x0 (s0)
cseg077:0A99  jbe.r     15
cseg077:0A9B  mov.b     s3:0x320D, 0x2
cseg077:0AA0  push.b    0x0
cseg077:0AA2  call      cseg222:0x1884
cseg077:0AA7  jmp.r     3067
cseg077:0AAA  jmp.r     49
cseg077:0AAC  imul.w    r0.w, s3:0xEAAE, 0x140
cseg077:0AB2  add.w     r0.w, s3:0xEAAC
cseg077:0AB6  les.w     r7.w, s3:0xD14E
cseg077:0ABA  add.w     r7.w, r0.w
cseg077:0ABC  mov.b     r0.b.l, s0:r7.w (s0)
cseg077:0ABF  xor.b     r0.b.h, r0.b.h
cseg077:0AC1  mov.w     r7.w, r0.w
cseg077:0AC3  mov.w     r6.w, r7.w
cseg077:0AC5  shl.w     r7.w, 0x1
cseg077:0AC7  shl.w     r7.w, 0x1
cseg077:0AC9  add.w     r7.w, r6.w
cseg077:0ACB  mov.b     r0.b.l, s3:r7.w-9129
cseg077:0ACF  mov.b     s3:0x3222, r0.b.l
cseg077:0AD2  mov.b     r0.b.l, s3:0x3222
cseg077:0AD5  mov.b     s3:0x320E, r0.b.l
cseg077:0AD8  mov.b     s3:0x320F, 0x2
cseg077:0ADD  cmp.b     s3:0x320D, 0x0
cseg077:0AE2  jz.r      3
cseg077:0AE4  jmp.r     156
cseg077:0AE7  cmp.b     s3:0x320C, 0x1
cseg077:0AEC  jnz.r     68
cseg077:0AEE  mov.b     r0.b.l, s3:0x320A
cseg077:0AF1  xor.b     r0.b.h, r0.b.h
cseg077:0AF3  shl.w     r0.w, 0x1
cseg077:0AF5  mov.w     r2.w, r0.w
cseg077:0AF7  mov.b     r0.b.l, s3:0x320B
cseg077:0AFA  xor.b     r0.b.h, r0.b.h
cseg077:0AFC  imul.w    r7.w, r0.w, 0x14
cseg077:0AFF  add.w     r7.w, r2.w
cseg077:0B01  mov.b     r0.b.l, s3:r7.w+1350
cseg077:0B05  mov.b     s3:0x3224, r0.b.l
cseg077:0B08  cmp.b     s3:0x3224, 0x0
cseg077:0B0D  jnz.r     33
cseg077:0B0F  cmp.b     s3:0x321D, 0x1
cseg077:0B14  jz.r      23
cseg077:0B16  mov.b     r0.b.l, s3:0x321D
cseg077:0B19  push.w    r0.w
cseg077:0B1A  call      cseg221:0x20B9
cseg077:0B1F  mov.b     s3:0x321D, 0x1
cseg077:0B24  mov.b     r0.b.l, s3:0x321D
cseg077:0B27  push.w    r0.w
cseg077:0B28  call      cseg221:0x1FA6
cseg077:0B2D  jmp.r     2933
cseg077:0B30  jmp.r     81
cseg077:0B32  mov.b     r0.b.l, s3:0x320A
cseg077:0B35  xor.b     r0.b.h, r0.b.h
cseg077:0B37  shl.w     r0.w, 0x1
cseg077:0B39  mov.w     r3.w, r0.w
cseg077:0B3B  mov.b     r0.b.l, s3:0x320B
cseg077:0B3E  xor.b     r0.b.h, r0.b.h
cseg077:0B40  imul.w    r0.w, r0.w, 0x14
cseg077:0B43  mov.w     r1.w, r0.w
cseg077:0B45  mov.w     r0.w, 0x27EC
cseg077:0B48  mov.w     r2.w, s3:0xFD18
cseg077:0B4C  mov.w     r7.w, r0.w
cseg077:0B4E  mov.w     s0, r2.w
cseg077:0B50  add.w     r7.w, r1.w
cseg077:0B52  add.w     r7.w, r3.w
cseg077:0B54  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg077:0B58  mov.b     s3:0x3224, r0.b.l
cseg077:0B5B  cmp.b     s3:0x3224, 0x0
cseg077:0B60  jnz.r     33
cseg077:0B62  cmp.b     s3:0x321D, 0x1
cseg077:0B67  jz.r      23
cseg077:0B69  mov.b     r0.b.l, s3:0x321D
cseg077:0B6C  push.w    r0.w
cseg077:0B6D  call      cseg221:0x20B9
cseg077:0B72  mov.b     s3:0x321D, 0x1
cseg077:0B77  mov.b     r0.b.l, s3:0x321D
cseg077:0B7A  push.w    r0.w
cseg077:0B7B  call      cseg221:0x1FA6
cseg077:0B80  jmp.r     2850
cseg077:0B83  cmp.b     s3:0x320D, 0x1
cseg077:0B88  jz.r      3
cseg077:0B8A  jmp.r     156
cseg077:0B8D  mov.b     r0.b.l, s3:0x320E
cseg077:0B90  xor.b     r0.b.h, r0.b.h
cseg077:0B92  mov.w     r3.w, r0.w
cseg077:0B94  mov.b     r0.b.l, s3:0x320F
cseg077:0B97  xor.b     r0.b.h, r0.b.h
cseg077:0B99  imul.w    r0.w, r0.w, 0x26
cseg077:0B9C  mov.w     r1.w, r0.w
cseg077:0B9E  mov.w     r0.w, 0x27EC
cseg077:0BA1  mov.w     r2.w, s3:0xFD18
cseg077:0BA5  mov.w     r7.w, r0.w
cseg077:0BA7  mov.w     s0, r2.w
cseg077:0BA9  add.w     r7.w, r1.w
cseg077:0BAB  add.w     r7.w, r3.w
cseg077:0BAD  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg077:0BB1  xor.b     r0.b.h, r0.b.h
cseg077:0BB3  shl.w     r0.w, 0x1
cseg077:0BB5  push.w    r0.w
cseg077:0BB6  mov.b     r0.b.l, s3:0x320B
cseg077:0BB9  xor.b     r0.b.h, r0.b.h
cseg077:0BBB  mov.w     r3.w, r0.w
cseg077:0BBD  mov.b     r0.b.l, s3:0x320C
cseg077:0BC0  xor.b     r0.b.h, r0.b.h
cseg077:0BC2  imul.w    r0.w, r0.w, 0x26
cseg077:0BC5  mov.w     r1.w, r0.w
cseg077:0BC7  mov.w     r0.w, 0x27EC
cseg077:0BCA  mov.w     r2.w, s3:0xFD18
cseg077:0BCE  mov.w     r7.w, r0.w
cseg077:0BD0  mov.w     s0, r2.w
cseg077:0BD2  add.w     r7.w, r1.w
cseg077:0BD4  add.w     r7.w, r3.w
cseg077:0BD6  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg077:0BDA  xor.b     r0.b.h, r0.b.h
cseg077:0BDC  imul.w    r0.w, r0.w, 0x50
cseg077:0BDF  mov.w     r1.w, r0.w
cseg077:0BE1  mov.w     r0.w, 0x27EC
cseg077:0BE4  mov.w     r2.w, s3:0xFD18
cseg077:0BE8  mov.w     r7.w, r0.w
cseg077:0BEA  mov.w     s0, r2.w
cseg077:0BEC  add.w     r7.w, r1.w
cseg077:0BEE  pop.w     r0.w
cseg077:0BEF  add.w     r7.w, r0.w
cseg077:0BF1  cmp.b     s0:r7.w+139, 0x0 (s0)
cseg077:0BF7  jnz.r     48
cseg077:0BF9  cmp.b     s3:0x321D, 0x1
cseg077:0BFE  jz.r      23
cseg077:0C00  mov.b     r0.b.l, s3:0x321D
cseg077:0C03  push.w    r0.w
cseg077:0C04  call      cseg221:0x20B9
cseg077:0C09  mov.b     s3:0x321D, 0x1
cseg077:0C0E  mov.b     r0.b.l, s3:0x321D
cseg077:0C11  push.w    r0.w
cseg077:0C12  call      cseg221:0x1FA6
cseg077:0C17  mov.b     s3:0x320D, 0x0
cseg077:0C1C  mov.b     s3:0x320E, 0x0
cseg077:0C21  mov.b     s3:0x320F, 0x0
cseg077:0C26  jmp.r     2684
cseg077:0C29  cmp.b     s3:0x320D, 0x2
cseg077:0C2E  jz.r      3
cseg077:0C30  jmp.r     157
cseg077:0C33  mov.b     r0.b.l, s3:0x320E
cseg077:0C36  xor.b     r0.b.h, r0.b.h
cseg077:0C38  mov.w     r3.w, r0.w
cseg077:0C3A  mov.b     r0.b.l, s3:0x320F
cseg077:0C3D  xor.b     r0.b.h, r0.b.h
cseg077:0C3F  imul.w    r0.w, r0.w, 0x26
cseg077:0C42  mov.w     r1.w, r0.w
cseg077:0C44  mov.w     r0.w, 0x27EC
cseg077:0C47  mov.w     r2.w, s3:0xFD18
cseg077:0C4B  mov.w     r7.w, r0.w
cseg077:0C4D  mov.w     s0, r2.w
cseg077:0C4F  add.w     r7.w, r1.w
cseg077:0C51  add.w     r7.w, r3.w
cseg077:0C53  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg077:0C57  xor.b     r0.b.h, r0.b.h
cseg077:0C59  shl.w     r0.w, 0x1
cseg077:0C5B  push.w    r0.w
cseg077:0C5C  mov.b     r0.b.l, s3:0x320B
cseg077:0C5F  xor.b     r0.b.h, r0.b.h
cseg077:0C61  mov.w     r3.w, r0.w
cseg077:0C63  mov.b     r0.b.l, s3:0x320C
cseg077:0C66  xor.b     r0.b.h, r0.b.h
cseg077:0C68  imul.w    r0.w, r0.w, 0x26
cseg077:0C6B  mov.w     r1.w, r0.w
cseg077:0C6D  mov.w     r0.w, 0x27EC
cseg077:0C70  mov.w     r2.w, s3:0xFD18
cseg077:0C74  mov.w     r7.w, r0.w
cseg077:0C76  mov.w     s0, r2.w
cseg077:0C78  add.w     r7.w, r1.w
cseg077:0C7A  add.w     r7.w, r3.w
cseg077:0C7C  mov.b     r0.b.l, s0:r7.w+2983 (s0)
cseg077:0C81  xor.b     r0.b.h, r0.b.h
cseg077:0C83  imul.w    r0.w, r0.w, 0x4C
cseg077:0C86  mov.w     r1.w, r0.w
cseg077:0C88  mov.w     r0.w, 0x27EC
cseg077:0C8B  mov.w     r2.w, s3:0xFD18
cseg077:0C8F  mov.w     r7.w, r0.w
cseg077:0C91  mov.w     s0, r2.w
cseg077:0C93  add.w     r7.w, r1.w
cseg077:0C95  pop.w     r0.w
cseg077:0C96  add.w     r7.w, r0.w
cseg077:0C98  cmp.b     s0:r7.w+3019, 0x0 (s0)
cseg077:0C9E  jnz.r     48
cseg077:0CA0  cmp.b     s3:0x321D, 0x1
cseg077:0CA5  jz.r      23
cseg077:0CA7  mov.b     r0.b.l, s3:0x321D
cseg077:0CAA  push.w    r0.w
cseg077:0CAB  call      cseg221:0x20B9
cseg077:0CB0  mov.b     s3:0x321D, 0x1
cseg077:0CB5  mov.b     r0.b.l, s3:0x321D
cseg077:0CB8  push.w    r0.w
cseg077:0CB9  call      cseg221:0x1FA6
cseg077:0CBE  mov.b     s3:0x320D, 0x0
cseg077:0CC3  mov.b     s3:0x320E, 0x0
cseg077:0CC8  mov.b     s3:0x320F, 0x0
cseg077:0CCD  jmp.r     2517
cseg077:0CD0  mov.b     s3:0x3217, 0x1
cseg077:0CD5  mov.b     s3:0x3218, 0x1
cseg077:0CDA  push.b    0x1
cseg077:0CDC  call      cseg222:0x1884
cseg077:0CE1  cmp.b     s3:0x320D, 0x0
cseg077:0CE6  jz.r      3
cseg077:0CE8  jmp.r     1277
cseg077:0CEB  cmp.b     s3:0x320C, 0x2
cseg077:0CF0  jz.r      3
cseg077:0CF2  jmp.r     906
cseg077:0CF5  mov.b     r0.b.l, s3:0x320A
cseg077:0CF8  xor.b     r0.b.h, r0.b.h
cseg077:0CFA  shl.w     r0.w, 0x1
cseg077:0CFC  mov.w     r3.w, r0.w
cseg077:0CFE  mov.b     r0.b.l, s3:0x320B
cseg077:0D01  xor.b     r0.b.h, r0.b.h
cseg077:0D03  imul.w    r0.w, r0.w, 0x14
cseg077:0D06  mov.w     r1.w, r0.w
cseg077:0D08  mov.w     r0.w, 0x27EC
cseg077:0D0B  mov.w     r2.w, s3:0xFD18
cseg077:0D0F  mov.w     r7.w, r0.w
cseg077:0D11  mov.w     s0, r2.w
cseg077:0D13  add.w     r7.w, r1.w
cseg077:0D15  add.w     r7.w, r3.w
cseg077:0D17  cmp.b     s0:r7.w+8, 0x0 (s0)
cseg077:0D1C  ja.r      3
cseg077:0D1E  jmp.r     539
cseg077:0D21  cmp.b     s3:0x320B, 0x0
cseg077:0D26  jnz.r     67
cseg077:0D28  mov.w     r0.w, s3:0xEAAC
cseg077:0D2B  mov.w     s3:0xE15A, r0.w
cseg077:0D2E  mov.w     r0.w, s3:0xEAAE
cseg077:0D31  mov.w     s3:0xE15C, r0.w
cseg077:0D34  imul.w    r0.w, s3:0xE15C, 0x140
cseg077:0D3A  add.w     r0.w, s3:0xE15A
cseg077:0D3E  les.w     r7.w, s3:0xD14E
cseg077:0D42  add.w     r7.w, r0.w
cseg077:0D44  mov.b     r0.b.l, s0:r7.w (s0)
cseg077:0D47  xor.b     r0.b.h, r0.b.h
cseg077:0D49  mov.w     r7.w, r0.w
cseg077:0D4B  mov.w     r6.w, r7.w
cseg077:0D4D  shl.w     r7.w, 0x1
cseg077:0D4F  shl.w     r7.w, 0x1
cseg077:0D51  add.w     r7.w, r6.w
cseg077:0D53  cmp.b     s3:r7.w-9130, 0x0
cseg077:0D58  jnz.r     15
cseg077:0D5A  mov.w     r7.w, 0xE15A
cseg077:0D5D  push      s3
cseg077:0D5E  push.w    r7.w
cseg077:0D5F  mov.w     r7.w, 0xE15C
cseg077:0D62  push      s3
cseg077:0D63  push.w    r7.w
cseg077:0D64  call      cseg077:0x067B
cseg077:0D69  jmp.r     73
cseg077:0D6B  mov.b     r0.b.l, s3:0x320B
cseg077:0D6E  xor.b     r0.b.h, r0.b.h
cseg077:0D70  shl.w     r0.w, 0x1
cseg077:0D72  mov.w     r1.w, r0.w
cseg077:0D74  mov.w     r0.w, 0x27EC
cseg077:0D77  mov.w     r2.w, s3:0xFD18
cseg077:0D7B  mov.w     r7.w, r0.w
cseg077:0D7D  mov.w     s0, r2.w
cseg077:0D7F  add.w     r7.w, r1.w
cseg077:0D81  mov.w     r0.w, s0:r7.w+1 (s0)
cseg077:0D85  xor.w     r2.w, r2.w
cseg077:0D87  mov.w     r1.w, 0x140
cseg077:0D8A  div.w     r1.w
cseg077:0D8C  xchg.w    r2.w, r0.w
cseg077:0D8D  mov.w     s3:0xE15A, r0.w
cseg077:0D90  mov.b     r0.b.l, s3:0x320B
cseg077:0D93  xor.b     r0.b.h, r0.b.h
cseg077:0D95  shl.w     r0.w, 0x1
cseg077:0D97  mov.w     r1.w, r0.w
cseg077:0D99  mov.w     r0.w, 0x27EC
cseg077:0D9C  mov.w     r2.w, s3:0xFD18
cseg077:0DA0  mov.w     r7.w, r0.w
cseg077:0DA2  mov.w     s0, r2.w
cseg077:0DA4  add.w     r7.w, r1.w
cseg077:0DA6  mov.w     r0.w, s0:r7.w+1 (s0)
cseg077:0DAA  xor.w     r2.w, r2.w
cseg077:0DAC  mov.w     r1.w, 0x140
cseg077:0DAF  div.w     r1.w
cseg077:0DB1  mov.w     s3:0xE15C, r0.w
cseg077:0DB4  cmp.b     s3:0xEB28, 0x0
cseg077:0DB9  jnz.r     3
cseg077:0DBB  jmp.r     125
cseg077:0DBE  mov.b     r0.b.l, s3:0xD94A
cseg077:0DC1  xor.b     r0.b.h, r0.b.h
cseg077:0DC3  dec.w     r0.w
cseg077:0DC4  mov.b     s3:0xD94B, r0.b.l
cseg077:0DC7  mov.b     r0.b.l, s3:0xD94B
cseg077:0DCA  xor.b     r0.b.h, r0.b.h
cseg077:0DCC  imul.w    r7.w, r0.w, 0x14
cseg077:0DCF  mov.w     r0.w, s3:r7.w-11928
cseg077:0DD3  mov.w     s3:0xE156, r0.w
cseg077:0DD6  mov.b     r0.b.l, s3:0xD94B
cseg077:0DD9  xor.b     r0.b.h, r0.b.h
cseg077:0DDB  imul.w    r7.w, r0.w, 0x14
cseg077:0DDE  mov.w     r0.w, s3:r7.w-11926
cseg077:0DE2  mov.w     s3:0xE158, r0.w
cseg077:0DE5  mov.b     r0.b.l, s3:0xD94B
cseg077:0DE8  xor.b     r0.b.h, r0.b.h
cseg077:0DEA  imul.w    r7.w, r0.w, 0x14
cseg077:0DED  mov.b     r0.b.l, s3:r7.w-11923
cseg077:0DF1  mov.b     s3:0xD94C, r0.b.l
cseg077:0DF4  mov.b     r0.b.l, s3:0xD94B
cseg077:0DF7  xor.b     r0.b.h, r0.b.h
cseg077:0DF9  imul.w    r7.w, r0.w, 0x14
cseg077:0DFC  mov.b     r0.b.l, s3:r7.w-11924
cseg077:0E00  mov.b     s3:0xD94D, r0.b.l
cseg077:0E03  mov.b     r0.b.l, s3:0xD94D
cseg077:0E06  xor.b     r0.b.h, r0.b.h
cseg077:0E08  cwd
cseg077:0E09  mov.w     r1.w, 0x2
cseg077:0E0C  idiv.w    r1.w
cseg077:0E0E  xchg.w    r2.w, r0.w
cseg077:0E0F  or.w      r0.w, r0.w
cseg077:0E11  jnz.r     20
cseg077:0E13  cmp.b     s3:0xD94C, 0x8
cseg077:0E18  jnz.r     7
cseg077:0E1A  mov.b     s3:0xD94C, 0x1
cseg077:0E1F  jmp.r     4
cseg077:0E21  inc.b     s3:0xD94C
cseg077:0E25  jmp.r     18
cseg077:0E27  cmp.b     s3:0xD94C, 0x6
cseg077:0E2C  jnz.r     7
cseg077:0E2E  mov.b     s3:0xD94C, 0x1
cseg077:0E33  jmp.r     4
cseg077:0E35  inc.b     s3:0xD94C
cseg077:0E39  jmp.r     54
cseg077:0E3B  dec.b     s3:0xD94B
cseg077:0E3F  mov.b     r0.b.l, s3:0xD94B
cseg077:0E42  xor.b     r0.b.h, r0.b.h
cseg077:0E44  imul.w    r7.w, r0.w, 0x14
cseg077:0E47  mov.w     r0.w, s3:r7.w-11928
cseg077:0E4B  mov.w     s3:0xE156, r0.w
cseg077:0E4E  mov.b     r0.b.l, s3:0xD94B
cseg077:0E51  xor.b     r0.b.h, r0.b.h
cseg077:0E53  imul.w    r7.w, r0.w, 0x14
cseg077:0E56  mov.w     r0.w, s3:r7.w-11926
cseg077:0E5A  mov.w     s3:0xE158, r0.w
cseg077:0E5D  mov.b     r0.b.l, s3:0xD94B
cseg077:0E60  xor.b     r0.b.h, r0.b.h
cseg077:0E62  imul.w    r7.w, r0.w, 0x14
cseg077:0E65  mov.b     r0.b.l, s3:r7.w-11924
cseg077:0E69  mov.b     s3:0xD94D, r0.b.l
cseg077:0E6C  mov.b     s3:0xD94C, 0x1
cseg077:0E71  mov.b     s3:0x3220, 0x1
cseg077:0E76  mov.w     r0.w, s3:0xE156
cseg077:0E79  cmp.w     r0.w, s3:0xE15A
cseg077:0E7D  jnz.r     12
cseg077:0E7F  mov.w     r0.w, s3:0xE158
cseg077:0E82  cmp.w     r0.w, s3:0xE15C
cseg077:0E86  jnz.r     3
cseg077:0E88  jmp.r     174
cseg077:0E8B  push.w    s3:0xE156
cseg077:0E8F  push.w    s3:0xE158
cseg077:0E93  push.w    s3:0xE15A
cseg077:0E97  push.w    s3:0xE15C
cseg077:0E9B  call      cseg077:0x072D
cseg077:0EA0  mov.b     r0.b.l, s3:0x320A
cseg077:0EA3  xor.b     r0.b.h, r0.b.h
cseg077:0EA5  shl.w     r0.w, 0x1
cseg077:0EA7  mov.w     r3.w, r0.w
cseg077:0EA9  mov.b     r0.b.l, s3:0x320B
cseg077:0EAC  xor.b     r0.b.h, r0.b.h
cseg077:0EAE  imul.w    r0.w, r0.w, 0x14
cseg077:0EB1  mov.w     r1.w, r0.w
cseg077:0EB3  mov.w     r0.w, 0x27EC
cseg077:0EB6  mov.w     r2.w, s3:0xFD18
cseg077:0EBA  mov.w     r7.w, r0.w
cseg077:0EBC  mov.w     s0, r2.w
cseg077:0EBE  add.w     r7.w, r1.w
cseg077:0EC0  add.w     r7.w, r3.w
cseg077:0EC2  cmp.b     s0:r7.w+8, 0x3 (s0)
cseg077:0EC7  jz.r      18
cseg077:0EC9  mov.b     s3:0xD94C, 0x0
cseg077:0ECE  mov.b     r0.b.l, s3:0xD94B
cseg077:0ED1  xor.b     r0.b.h, r0.b.h
cseg077:0ED3  imul.w    r7.w, r0.w, 0x14
cseg077:0ED6  mov.b     s3:r7.w-11923, 0x0
cseg077:0EDB  mov.b     r0.b.l, s3:0x320A
cseg077:0EDE  xor.b     r0.b.h, r0.b.h
cseg077:0EE0  shl.w     r0.w, 0x1
cseg077:0EE2  mov.w     r3.w, r0.w
cseg077:0EE4  mov.b     r0.b.l, s3:0x320B
cseg077:0EE7  xor.b     r0.b.h, r0.b.h
cseg077:0EE9  imul.w    r0.w, r0.w, 0x14
cseg077:0EEC  mov.w     r1.w, r0.w
cseg077:0EEE  mov.w     r0.w, 0x27EC
cseg077:0EF1  mov.w     r2.w, s3:0xFD18
cseg077:0EF5  mov.w     r7.w, r0.w
cseg077:0EF7  mov.w     s0, r2.w
cseg077:0EF9  add.w     r7.w, r1.w
cseg077:0EFB  add.w     r7.w, r3.w
cseg077:0EFD  cmp.b     s0:r7.w+8, 0x1 (s0)
cseg077:0F02  jnz.r     43
cseg077:0F04  mov.b     r0.b.l, s3:0x320B
cseg077:0F07  xor.b     r0.b.h, r0.b.h
cseg077:0F09  mov.w     r1.w, r0.w
cseg077:0F0B  mov.w     r0.w, 0x27EC
cseg077:0F0E  mov.w     r2.w, s3:0xFD18
cseg077:0F12  mov.w     r7.w, r0.w
cseg077:0F14  mov.w     s0, r2.w
cseg077:0F16  add.w     r7.w, r1.w
cseg077:0F18  mov.b     r0.b.l, s0:r7.w+6 (s0)
cseg077:0F1C  mov.b     s3:0xD94D, r0.b.l
cseg077:0F1F  mov.b     r2.b.l, s3:0xD94D
cseg077:0F23  mov.b     r0.b.l, s3:0xD94B
cseg077:0F26  xor.b     r0.b.h, r0.b.h
cseg077:0F28  imul.w    r7.w, r0.w, 0x14
cseg077:0F2B  mov.b     s3:r7.w-11924, r2.b.l
cseg077:0F2F  mov.b     s3:0xD94A, 0x1
cseg077:0F34  mov.b     s3:0xEB28, 0x1
cseg077:0F39  jmp.r     320
cseg077:0F3C  cmp.b     s3:0xEB28, 0x0
cseg077:0F41  jnz.r     3
cseg077:0F43  jmp.r     193
cseg077:0F46  mov.b     r0.b.l, s3:0xD94A
cseg077:0F49  xor.b     r0.b.h, r0.b.h
cseg077:0F4B  inc.w     r0.w
cseg077:0F4C  mov.b     s3:0xD94B, r0.b.l
cseg077:0F4F  mov.b     r0.b.l, s3:0xD94A
cseg077:0F52  xor.b     r0.b.h, r0.b.h
cseg077:0F54  imul.w    r7.w, r0.w, 0x14
cseg077:0F57  mov.b     s3:r7.w-11923, 0x0
cseg077:0F5C  mov.b     r0.b.l, s3:0xD94A
cseg077:0F5F  xor.b     r0.b.h, r0.b.h
cseg077:0F61  imul.w    r7.w, r0.w, 0x14
cseg077:0F64  mov.b     r0.b.l, s3:r7.w-11922
cseg077:0F68  mov.b     s3:0xD952, r0.b.l
cseg077:0F6B  mov.b     r0.b.l, s3:0xD94A
cseg077:0F6E  xor.b     r0.b.h, r0.b.h
cseg077:0F70  imul.w    r7.w, r0.w, 0x14
cseg077:0F73  mov.b     r0.b.l, s3:r7.w-11911
cseg077:0F77  mov.b     s3:0xD964, r0.b.l
cseg077:0F7A  mov.b     r0.b.l, s3:0xD94A
cseg077:0F7D  xor.b     r0.b.h, r0.b.h
cseg077:0F7F  imul.w    r7.w, r0.w, 0x14
cseg077:0F82  mov.w     r0.w, s3:r7.w-11921
cseg077:0F86  mov.w     s3:0xD958, r0.w
cseg077:0F89  mov.b     r0.b.l, s3:0xD94A
cseg077:0F8C  xor.b     r0.b.h, r0.b.h
cseg077:0F8E  imul.w    r7.w, r0.w, 0x14
cseg077:0F91  mov.w     r0.w, s3:r7.w-11919
cseg077:0F95  mov.w     s3:0xD95A, r0.w
cseg077:0F98  mov.b     r0.b.l, s3:0xD94A
cseg077:0F9B  xor.b     r0.b.h, r0.b.h
cseg077:0F9D  imul.w    r7.w, r0.w, 0x14
cseg077:0FA0  mov.b     r0.b.l, s3:r7.w-11917
cseg077:0FA4  mov.b     s3:0xD95C, r0.b.l
cseg077:0FA7  mov.b     r0.b.l, s3:0xD94A
cseg077:0FAA  xor.b     r0.b.h, r0.b.h
cseg077:0FAC  imul.w    r7.w, r0.w, 0x14
cseg077:0FAF  mov.w     r0.w, s3:r7.w-11916
cseg077:0FB3  mov.w     s3:0xD95E, r0.w
cseg077:0FB6  mov.b     r0.b.l, s3:0xD94A
cseg077:0FB9  xor.b     r0.b.h, r0.b.h
cseg077:0FBB  imul.w    r7.w, r0.w, 0x14
cseg077:0FBE  mov.b     r0.b.l, s3:r7.w-11914
cseg077:0FC2  mov.b     s3:0xD960, r0.b.l
cseg077:0FC5  mov.b     r0.b.l, s3:0xD94A
cseg077:0FC8  xor.b     r0.b.h, r0.b.h
cseg077:0FCA  imul.w    r7.w, r0.w, 0x14
cseg077:0FCD  mov.w     r0.w, s3:r7.w-11913
cseg077:0FD1  mov.w     s3:0xD962, r0.w
cseg077:0FD4  mov.b     r0.b.l, s3:0xD94A
cseg077:0FD7  xor.b     r0.b.h, r0.b.h
cseg077:0FD9  imul.w    r7.w, r0.w, 0x14
cseg077:0FDC  mov.w     r0.w, s3:r7.w-11926
cseg077:0FE0  mov.w     s3:0xD956, r0.w
cseg077:0FE3  mov.b     r0.b.l, s3:0xD94A
cseg077:0FE6  xor.b     r0.b.h, r0.b.h
cseg077:0FE8  imul.w    r7.w, r0.w, 0x14
cseg077:0FEB  mov.b     r0.b.l, s3:r7.w-11924
cseg077:0FEF  push.w    r0.w
cseg077:0FF0  mov.b     r0.b.l, s3:0xD94A
cseg077:0FF3  xor.b     r0.b.h, r0.b.h
cseg077:0FF5  imul.w    r7.w, r0.w, 0x14
cseg077:0FF8  mov.b     r0.b.l, s3:r7.w-11923
cseg077:0FFC  push.w    r0.w
cseg077:0FFD  call      cseg229:0x5781
cseg077:1002  mov.b     s3:0xEB28, 0x0
cseg077:1007  mov.b     s3:0x3220, 0x1
cseg077:100C  call      cseg222:0x229F
cseg077:1011  mov.b     r0.b.l, s3:0x3224
cseg077:1014  xor.b     r0.b.h, r0.b.h
cseg077:1016  mov.w     r7.w, r0.w
cseg077:1018  shl.w     r7.w, 0x2
cseg077:101B  call       s3:r7.w+22844
cseg077:101F  cmp.b     s3:0xEB29, 0x0
cseg077:1024  jnz.r     5
cseg077:1026  call      cseg222:0x2264
cseg077:102B  mov.b     r0.b.l, s3:0x321D
cseg077:102E  cmp.b     r0.b.l, s3:0x3220
cseg077:1032  jz.r      42
cseg077:1034  mov.b     r0.b.l, s3:0x3220
cseg077:1037  mov.b     s3:0x321D, r0.b.l
cseg077:103A  mov.b     s3:0x321E, 0x2
cseg077:103F  jmp.r     4
cseg077:1041  inc.b     s3:0x321E
cseg077:1045  mov.b     r0.b.l, s3:0x321E
cseg077:1048  push.w    r0.w
cseg077:1049  call      cseg221:0x20B9
cseg077:104E  cmp.b     s3:0x321E, 0x8
cseg077:1053  jnz.r     -20
cseg077:1055  mov.b     r0.b.l, s3:0x321D
cseg077:1058  push.w    r0.w
cseg077:1059  call      cseg221:0x1FA6
cseg077:105E  mov.b     r0.b.l, s3:0x321D
cseg077:1061  mov.b     s3:0x320A, r0.b.l
cseg077:1064  cmp.b     s3:0xEB29, 0x0
cseg077:1069  jnz.r     17
cseg077:106B  push.b    0x0
cseg077:106D  call      cseg222:0x1884
cseg077:1072  mov.b     s3:0x3218, 0x0
cseg077:1077  mov.b     s3:0x3217, 0x0
cseg077:107C  jmp.r     358
cseg077:107F  cmp.b     s3:0xEB28, 0x0
cseg077:1084  jnz.r     3
cseg077:1086  jmp.r     193
cseg077:1089  mov.b     r0.b.l, s3:0xD94A
cseg077:108C  xor.b     r0.b.h, r0.b.h
cseg077:108E  inc.w     r0.w
cseg077:108F  mov.b     s3:0xD94B, r0.b.l
cseg077:1092  mov.b     r0.b.l, s3:0xD94A
cseg077:1095  xor.b     r0.b.h, r0.b.h
cseg077:1097  imul.w    r7.w, r0.w, 0x14
cseg077:109A  mov.b     s3:r7.w-11923, 0x0
cseg077:109F  mov.b     r0.b.l, s3:0xD94A
cseg077:10A2  xor.b     r0.b.h, r0.b.h
cseg077:10A4  imul.w    r7.w, r0.w, 0x14
cseg077:10A7  mov.b     r0.b.l, s3:r7.w-11922
cseg077:10AB  mov.b     s3:0xD952, r0.b.l
cseg077:10AE  mov.b     r0.b.l, s3:0xD94A
cseg077:10B1  xor.b     r0.b.h, r0.b.h
cseg077:10B3  imul.w    r7.w, r0.w, 0x14
cseg077:10B6  mov.b     r0.b.l, s3:r7.w-11911
cseg077:10BA  mov.b     s3:0xD964, r0.b.l
cseg077:10BD  mov.b     r0.b.l, s3:0xD94A
cseg077:10C0  xor.b     r0.b.h, r0.b.h
cseg077:10C2  imul.w    r7.w, r0.w, 0x14
cseg077:10C5  mov.w     r0.w, s3:r7.w-11921
cseg077:10C9  mov.w     s3:0xD958, r0.w
cseg077:10CC  mov.b     r0.b.l, s3:0xD94A
cseg077:10CF  xor.b     r0.b.h, r0.b.h
cseg077:10D1  imul.w    r7.w, r0.w, 0x14
cseg077:10D4  mov.w     r0.w, s3:r7.w-11919
cseg077:10D8  mov.w     s3:0xD95A, r0.w
cseg077:10DB  mov.b     r0.b.l, s3:0xD94A
cseg077:10DE  xor.b     r0.b.h, r0.b.h
cseg077:10E0  imul.w    r7.w, r0.w, 0x14
cseg077:10E3  mov.b     r0.b.l, s3:r7.w-11917
cseg077:10E7  mov.b     s3:0xD95C, r0.b.l
cseg077:10EA  mov.b     r0.b.l, s3:0xD94A
cseg077:10ED  xor.b     r0.b.h, r0.b.h
cseg077:10EF  imul.w    r7.w, r0.w, 0x14
cseg077:10F2  mov.w     r0.w, s3:r7.w-11916
cseg077:10F6  mov.w     s3:0xD95E, r0.w
cseg077:10F9  mov.b     r0.b.l, s3:0xD94A
cseg077:10FC  xor.b     r0.b.h, r0.b.h
cseg077:10FE  imul.w    r7.w, r0.w, 0x14
cseg077:1101  mov.b     r0.b.l, s3:r7.w-11914
cseg077:1105  mov.b     s3:0xD960, r0.b.l
cseg077:1108  mov.b     r0.b.l, s3:0xD94A
cseg077:110B  xor.b     r0.b.h, r0.b.h
cseg077:110D  imul.w    r7.w, r0.w, 0x14
cseg077:1110  mov.w     r0.w, s3:r7.w-11913
cseg077:1114  mov.w     s3:0xD962, r0.w
cseg077:1117  mov.b     r0.b.l, s3:0xD94A
cseg077:111A  xor.b     r0.b.h, r0.b.h
cseg077:111C  imul.w    r7.w, r0.w, 0x14
cseg077:111F  mov.w     r0.w, s3:r7.w-11926
cseg077:1123  mov.w     s3:0xD956, r0.w
cseg077:1126  mov.b     r0.b.l, s3:0xD94A
cseg077:1129  xor.b     r0.b.h, r0.b.h
cseg077:112B  imul.w    r7.w, r0.w, 0x14
cseg077:112E  mov.b     r0.b.l, s3:r7.w-11924
cseg077:1132  push.w    r0.w
cseg077:1133  mov.b     r0.b.l, s3:0xD94A
cseg077:1136  xor.b     r0.b.h, r0.b.h
cseg077:1138  imul.w    r7.w, r0.w, 0x14
cseg077:113B  mov.b     r0.b.l, s3:r7.w-11923
cseg077:113F  push.w    r0.w
cseg077:1140  call      cseg229:0x5781
cseg077:1145  mov.b     s3:0xEB28, 0x0
cseg077:114A  mov.b     s3:0x3220, 0x1
cseg077:114F  call      cseg222:0x229F
cseg077:1154  mov.b     r0.b.l, s3:0x3224
cseg077:1157  xor.b     r0.b.h, r0.b.h
cseg077:1159  mov.w     r7.w, r0.w
cseg077:115B  shl.w     r7.w, 0x2
cseg077:115E  call       s3:r7.w+22844
cseg077:1162  mov.b     r0.b.l, s3:0x320A
cseg077:1165  xor.b     r0.b.h, r0.b.h
cseg077:1167  shl.w     r0.w, 0x1
cseg077:1169  mov.w     r2.w, r0.w
cseg077:116B  mov.b     r0.b.l, s3:0x320B
cseg077:116E  xor.b     r0.b.h, r0.b.h
cseg077:1170  imul.w    r7.w, r0.w, 0x14
cseg077:1173  add.w     r7.w, r2.w
cseg077:1175  cmp.b     s3:r7.w+1351, 0x1
cseg077:117A  jnz.r     12
cseg077:117C  call      cseg077:0x05FB
cseg077:1181  push.b    0xFF
cseg077:1183  call      cseg077:0x066D
cseg077:1188  cmp.b     s3:0xEB29, 0x0
cseg077:118D  jnz.r     5
cseg077:118F  call      cseg222:0x2264
cseg077:1194  mov.b     r0.b.l, s3:0x321D
cseg077:1197  cmp.b     r0.b.l, s3:0x3220
cseg077:119B  jz.r      42
cseg077:119D  mov.b     r0.b.l, s3:0x3220
cseg077:11A0  mov.b     s3:0x321D, r0.b.l
cseg077:11A3  mov.b     s3:0x321E, 0x2
cseg077:11A8  jmp.r     4
cseg077:11AA  inc.b     s3:0x321E
cseg077:11AE  mov.b     r0.b.l, s3:0x321E
cseg077:11B1  push.w    r0.w
cseg077:11B2  call      cseg221:0x20B9
cseg077:11B7  cmp.b     s3:0x321E, 0x8
cseg077:11BC  jnz.r     -20
cseg077:11BE  mov.b     r0.b.l, s3:0x321D
cseg077:11C1  push.w    r0.w
cseg077:11C2  call      cseg221:0x1FA6
cseg077:11C7  mov.b     r0.b.l, s3:0x321D
cseg077:11CA  mov.b     s3:0x320A, r0.b.l
cseg077:11CD  cmp.b     s3:0xEB29, 0x0
cseg077:11D2  jnz.r     17
cseg077:11D4  push.b    0x0
cseg077:11D6  call      cseg222:0x1884
cseg077:11DB  mov.b     s3:0x3218, 0x0
cseg077:11E0  mov.b     s3:0x3217, 0x0
cseg077:11E5  jmp.r     1213
cseg077:11E8  cmp.b     s3:0x320D, 0x1
cseg077:11ED  jz.r      3
cseg077:11EF  jmp.r     219
cseg077:11F2  mov.b     r0.b.l, s3:0x320E
cseg077:11F5  xor.b     r0.b.h, r0.b.h
cseg077:11F7  mov.w     r3.w, r0.w
cseg077:11F9  mov.b     r0.b.l, s3:0x320F
cseg077:11FC  xor.b     r0.b.h, r0.b.h
cseg077:11FE  imul.w    r0.w, r0.w, 0x26
cseg077:1201  mov.w     r1.w, r0.w
cseg077:1203  mov.w     r0.w, 0x27EC
cseg077:1206  mov.w     r2.w, s3:0xFD18
cseg077:120A  mov.w     r7.w, r0.w
cseg077:120C  mov.w     s0, r2.w
cseg077:120E  add.w     r7.w, r1.w
cseg077:1210  add.w     r7.w, r3.w
cseg077:1212  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg077:1216  xor.b     r0.b.h, r0.b.h
cseg077:1218  shl.w     r0.w, 0x1
cseg077:121A  push.w    r0.w
cseg077:121B  mov.b     r0.b.l, s3:0x320B
cseg077:121E  xor.b     r0.b.h, r0.b.h
cseg077:1220  mov.w     r3.w, r0.w
cseg077:1222  mov.b     r0.b.l, s3:0x320C
cseg077:1225  xor.b     r0.b.h, r0.b.h
cseg077:1227  imul.w    r0.w, r0.w, 0x26
cseg077:122A  mov.w     r1.w, r0.w
cseg077:122C  mov.w     r0.w, 0x27EC
cseg077:122F  mov.w     r2.w, s3:0xFD18
cseg077:1233  mov.w     r7.w, r0.w
cseg077:1235  mov.w     s0, r2.w
cseg077:1237  add.w     r7.w, r1.w
cseg077:1239  add.w     r7.w, r3.w
cseg077:123B  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg077:123F  xor.b     r0.b.h, r0.b.h
cseg077:1241  imul.w    r0.w, r0.w, 0x50
cseg077:1244  mov.w     r1.w, r0.w
cseg077:1246  mov.w     r0.w, 0x27EC
cseg077:1249  mov.w     r2.w, s3:0xFD18
cseg077:124D  mov.w     r7.w, r0.w
cseg077:124F  mov.w     s0, r2.w
cseg077:1251  add.w     r7.w, r1.w
cseg077:1253  pop.w     r0.w
cseg077:1254  add.w     r7.w, r0.w
cseg077:1256  mov.b     r0.b.l, s0:r7.w+139 (s0)
cseg077:125B  mov.b     s3:0x3224, r0.b.l
cseg077:125E  mov.b     r0.b.l, s3:0x320E
cseg077:1261  xor.b     r0.b.h, r0.b.h
cseg077:1263  mov.w     r3.w, r0.w
cseg077:1265  mov.b     r0.b.l, s3:0x320F
cseg077:1268  xor.b     r0.b.h, r0.b.h
cseg077:126A  imul.w    r0.w, r0.w, 0x26
cseg077:126D  mov.w     r1.w, r0.w
cseg077:126F  mov.w     r0.w, 0x27EC
cseg077:1272  mov.w     r2.w, s3:0xFD18
cseg077:1276  mov.w     r7.w, r0.w
cseg077:1278  mov.w     s0, r2.w
cseg077:127A  add.w     r7.w, r1.w
cseg077:127C  add.w     r7.w, r3.w
cseg077:127E  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg077:1282  xor.b     r0.b.h, r0.b.h
cseg077:1284  shl.w     r0.w, 0x1
cseg077:1286  push.w    r0.w
cseg077:1287  mov.b     r0.b.l, s3:0x320B
cseg077:128A  xor.b     r0.b.h, r0.b.h
cseg077:128C  mov.w     r3.w, r0.w
cseg077:128E  mov.b     r0.b.l, s3:0x320C
cseg077:1291  xor.b     r0.b.h, r0.b.h
cseg077:1293  imul.w    r0.w, r0.w, 0x26
cseg077:1296  mov.w     r1.w, r0.w
cseg077:1298  mov.w     r0.w, 0x27EC
cseg077:129B  mov.w     r2.w, s3:0xFD18
cseg077:129F  mov.w     r7.w, r0.w
cseg077:12A1  mov.w     s0, r2.w
cseg077:12A3  add.w     r7.w, r1.w
cseg077:12A5  add.w     r7.w, r3.w
cseg077:12A7  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg077:12AB  xor.b     r0.b.h, r0.b.h
cseg077:12AD  imul.w    r0.w, r0.w, 0x50
cseg077:12B0  mov.w     r1.w, r0.w
cseg077:12B2  mov.w     r0.w, 0x27EC
cseg077:12B5  mov.w     r2.w, s3:0xFD18
cseg077:12B9  mov.w     r7.w, r0.w
cseg077:12BB  mov.w     s0, r2.w
cseg077:12BD  add.w     r7.w, r1.w
cseg077:12BF  pop.w     r0.w
cseg077:12C0  add.w     r7.w, r0.w
cseg077:12C2  mov.b     r0.b.l, s0:r7.w+140 (s0)
cseg077:12C7  mov.b     s3:0x3225, r0.b.l
cseg077:12CA  jmp.r     216
cseg077:12CD  mov.b     r0.b.l, s3:0x320E
cseg077:12D0  xor.b     r0.b.h, r0.b.h
cseg077:12D2  mov.w     r3.w, r0.w
cseg077:12D4  mov.b     r0.b.l, s3:0x320F
cseg077:12D7  xor.b     r0.b.h, r0.b.h
cseg077:12D9  imul.w    r0.w, r0.w, 0x26
cseg077:12DC  mov.w     r1.w, r0.w
cseg077:12DE  mov.w     r0.w, 0x27EC
cseg077:12E1  mov.w     r2.w, s3:0xFD18
cseg077:12E5  mov.w     r7.w, r0.w
cseg077:12E7  mov.w     s0, r2.w
cseg077:12E9  add.w     r7.w, r1.w
cseg077:12EB  add.w     r7.w, r3.w
cseg077:12ED  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg077:12F1  xor.b     r0.b.h, r0.b.h
cseg077:12F3  shl.w     r0.w, 0x1
cseg077:12F5  push.w    r0.w
cseg077:12F6  mov.b     r0.b.l, s3:0x320B
cseg077:12F9  xor.b     r0.b.h, r0.b.h
cseg077:12FB  mov.w     r3.w, r0.w
cseg077:12FD  mov.b     r0.b.l, s3:0x320C
cseg077:1300  xor.b     r0.b.h, r0.b.h
cseg077:1302  imul.w    r0.w, r0.w, 0x26
cseg077:1305  mov.w     r1.w, r0.w
cseg077:1307  mov.w     r0.w, 0x27EC
cseg077:130A  mov.w     r2.w, s3:0xFD18
cseg077:130E  mov.w     r7.w, r0.w
cseg077:1310  mov.w     s0, r2.w
cseg077:1312  add.w     r7.w, r1.w
cseg077:1314  add.w     r7.w, r3.w
cseg077:1316  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg077:131A  xor.b     r0.b.h, r0.b.h
cseg077:131C  imul.w    r0.w, r0.w, 0x4C
cseg077:131F  mov.w     r1.w, r0.w
cseg077:1321  mov.w     r0.w, 0x27EC
cseg077:1324  mov.w     r2.w, s3:0xFD18
cseg077:1328  mov.w     r7.w, r0.w
cseg077:132A  mov.w     s0, r2.w
cseg077:132C  add.w     r7.w, r1.w
cseg077:132E  pop.w     r0.w
cseg077:132F  add.w     r7.w, r0.w
cseg077:1331  mov.b     r0.b.l, s0:r7.w+3019 (s0)
cseg077:1336  mov.b     s3:0x3224, r0.b.l
cseg077:1339  mov.b     r0.b.l, s3:0x320E
cseg077:133C  xor.b     r0.b.h, r0.b.h
cseg077:133E  mov.w     r3.w, r0.w
cseg077:1340  mov.b     r0.b.l, s3:0x320F
cseg077:1343  xor.b     r0.b.h, r0.b.h
cseg077:1345  imul.w    r0.w, r0.w, 0x26
cseg077:1348  mov.w     r1.w, r0.w
cseg077:134A  mov.w     r0.w, 0x27EC
cseg077:134D  mov.w     r2.w, s3:0xFD18
cseg077:1351  mov.w     r7.w, r0.w
cseg077:1353  mov.w     s0, r2.w
cseg077:1355  add.w     r7.w, r1.w
cseg077:1357  add.w     r7.w, r3.w
cseg077:1359  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg077:135D  xor.b     r0.b.h, r0.b.h
cseg077:135F  shl.w     r0.w, 0x1
cseg077:1361  push.w    r0.w
cseg077:1362  mov.b     r0.b.l, s3:0x320B
cseg077:1365  xor.b     r0.b.h, r0.b.h
cseg077:1367  mov.w     r3.w, r0.w
cseg077:1369  mov.b     r0.b.l, s3:0x320C
cseg077:136C  xor.b     r0.b.h, r0.b.h
cseg077:136E  imul.w    r0.w, r0.w, 0x26
cseg077:1371  mov.w     r1.w, r0.w
cseg077:1373  mov.w     r0.w, 0x27EC
cseg077:1376  mov.w     r2.w, s3:0xFD18
cseg077:137A  mov.w     r7.w, r0.w
cseg077:137C  mov.w     s0, r2.w
cseg077:137E  add.w     r7.w, r1.w
cseg077:1380  add.w     r7.w, r3.w
cseg077:1382  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg077:1386  xor.b     r0.b.h, r0.b.h
cseg077:1388  imul.w    r0.w, r0.w, 0x4C
cseg077:138B  mov.w     r1.w, r0.w
cseg077:138D  mov.w     r0.w, 0x27EC
cseg077:1390  mov.w     r2.w, s3:0xFD18
cseg077:1394  mov.w     r7.w, r0.w
cseg077:1396  mov.w     s0, r2.w
cseg077:1398  add.w     r7.w, r1.w
cseg077:139A  pop.w     r0.w
cseg077:139B  add.w     r7.w, r0.w
cseg077:139D  mov.b     r0.b.l, s0:r7.w+3020 (s0)
cseg077:13A2  mov.b     s3:0x3225, r0.b.l
cseg077:13A5  cmp.b     s3:0x3225, 0x1
cseg077:13AA  ja.r      3
cseg077:13AC  jmp.r     404
cseg077:13AF  mov.b     r0.b.l, s3:0x3225
cseg077:13B2  xor.b     r0.b.h, r0.b.h
cseg077:13B4  mov.w     r7.w, r0.w
cseg077:13B6  mov.b     r0.b.l, s3:r7.w+12809
cseg077:13BA  xor.b     r0.b.h, r0.b.h
cseg077:13BC  shl.w     r0.w, 0x1
cseg077:13BE  mov.w     r1.w, r0.w
cseg077:13C0  mov.w     r0.w, 0x27EC
cseg077:13C3  mov.w     r2.w, s3:0xFD18
cseg077:13C7  mov.w     r7.w, r0.w
cseg077:13C9  mov.w     s0, r2.w
cseg077:13CB  add.w     r7.w, r1.w
cseg077:13CD  mov.w     r0.w, s0:r7.w+1 (s0)
cseg077:13D1  xor.w     r2.w, r2.w
cseg077:13D3  mov.w     r1.w, 0x140
cseg077:13D6  div.w     r1.w
cseg077:13D8  xchg.w    r2.w, r0.w
cseg077:13D9  mov.w     s3:0xE15A, r0.w
cseg077:13DC  mov.b     r0.b.l, s3:0x3225
cseg077:13DF  xor.b     r0.b.h, r0.b.h
cseg077:13E1  mov.w     r7.w, r0.w
cseg077:13E3  mov.b     r0.b.l, s3:r7.w+12809
cseg077:13E7  xor.b     r0.b.h, r0.b.h
cseg077:13E9  shl.w     r0.w, 0x1
cseg077:13EB  mov.w     r1.w, r0.w
cseg077:13ED  mov.w     r0.w, 0x27EC
cseg077:13F0  mov.w     r2.w, s3:0xFD18
cseg077:13F4  mov.w     r7.w, r0.w
cseg077:13F6  mov.w     s0, r2.w
cseg077:13F8  add.w     r7.w, r1.w
cseg077:13FA  mov.w     r0.w, s0:r7.w+1 (s0)
cseg077:13FE  xor.w     r2.w, r2.w
cseg077:1400  mov.w     r1.w, 0x140
cseg077:1403  div.w     r1.w
cseg077:1405  mov.w     s3:0xE15C, r0.w
cseg077:1408  cmp.b     s3:0xEB28, 0x0
cseg077:140D  jnz.r     3
cseg077:140F  jmp.r     125
cseg077:1412  mov.b     r0.b.l, s3:0xD94A
cseg077:1415  xor.b     r0.b.h, r0.b.h
cseg077:1417  dec.w     r0.w
cseg077:1418  mov.b     s3:0xD94B, r0.b.l
cseg077:141B  mov.b     r0.b.l, s3:0xD94B
cseg077:141E  xor.b     r0.b.h, r0.b.h
cseg077:1420  imul.w    r7.w, r0.w, 0x14
cseg077:1423  mov.w     r0.w, s3:r7.w-11928
cseg077:1427  mov.w     s3:0xE156, r0.w
cseg077:142A  mov.b     r0.b.l, s3:0xD94B
cseg077:142D  xor.b     r0.b.h, r0.b.h
cseg077:142F  imul.w    r7.w, r0.w, 0x14
cseg077:1432  mov.w     r0.w, s3:r7.w-11926
cseg077:1436  mov.w     s3:0xE158, r0.w
cseg077:1439  mov.b     r0.b.l, s3:0xD94B
cseg077:143C  xor.b     r0.b.h, r0.b.h
cseg077:143E  imul.w    r7.w, r0.w, 0x14
cseg077:1441  mov.b     r0.b.l, s3:r7.w-11923
cseg077:1445  mov.b     s3:0xD94C, r0.b.l
cseg077:1448  mov.b     r0.b.l, s3:0xD94B
cseg077:144B  xor.b     r0.b.h, r0.b.h
cseg077:144D  imul.w    r7.w, r0.w, 0x14
cseg077:1450  mov.b     r0.b.l, s3:r7.w-11924
cseg077:1454  mov.b     s3:0xD94D, r0.b.l
cseg077:1457  mov.b     r0.b.l, s3:0xD94D
cseg077:145A  xor.b     r0.b.h, r0.b.h
cseg077:145C  cwd
cseg077:145D  mov.w     r1.w, 0x2
cseg077:1460  idiv.w    r1.w
cseg077:1462  xchg.w    r2.w, r0.w
cseg077:1463  or.w      r0.w, r0.w
cseg077:1465  jnz.r     20
cseg077:1467  cmp.b     s3:0xD94C, 0x8
cseg077:146C  jnz.r     7
cseg077:146E  mov.b     s3:0xD94C, 0x1
cseg077:1473  jmp.r     4
cseg077:1475  inc.b     s3:0xD94C
cseg077:1479  jmp.r     18
cseg077:147B  cmp.b     s3:0xD94C, 0x6
cseg077:1480  jnz.r     7
cseg077:1482  mov.b     s3:0xD94C, 0x1
cseg077:1487  jmp.r     4
cseg077:1489  inc.b     s3:0xD94C
cseg077:148D  jmp.r     54
cseg077:148F  dec.b     s3:0xD94B
cseg077:1493  mov.b     r0.b.l, s3:0xD94B
cseg077:1496  xor.b     r0.b.h, r0.b.h
cseg077:1498  imul.w    r7.w, r0.w, 0x14
cseg077:149B  mov.w     r0.w, s3:r7.w-11928
cseg077:149F  mov.w     s3:0xE156, r0.w
cseg077:14A2  mov.b     r0.b.l, s3:0xD94B
cseg077:14A5  xor.b     r0.b.h, r0.b.h
cseg077:14A7  imul.w    r7.w, r0.w, 0x14
cseg077:14AA  mov.w     r0.w, s3:r7.w-11926
cseg077:14AE  mov.w     s3:0xE158, r0.w
cseg077:14B1  mov.b     r0.b.l, s3:0xD94B
cseg077:14B4  xor.b     r0.b.h, r0.b.h
cseg077:14B6  imul.w    r7.w, r0.w, 0x14
cseg077:14B9  mov.b     r0.b.l, s3:r7.w-11924
cseg077:14BD  mov.b     s3:0xD94D, r0.b.l
cseg077:14C0  mov.b     s3:0xD94C, 0x1
cseg077:14C5  mov.b     s3:0x3220, 0x1
cseg077:14CA  mov.w     r0.w, s3:0xE156
cseg077:14CD  cmp.w     r0.w, s3:0xE15A
cseg077:14D1  jnz.r     9
cseg077:14D3  mov.w     r0.w, s3:0xE158
cseg077:14D6  cmp.w     r0.w, s3:0xE15C
cseg077:14DA  jz.r      100
cseg077:14DC  push.w    s3:0xE156
cseg077:14E0  push.w    s3:0xE158
cseg077:14E4  push.w    s3:0xE15A
cseg077:14E8  push.w    s3:0xE15C
cseg077:14EC  call      cseg077:0x072D
cseg077:14F1  mov.b     s3:0xD94C, 0x0
cseg077:14F6  mov.b     r0.b.l, s3:0xD94B
cseg077:14F9  xor.b     r0.b.h, r0.b.h
cseg077:14FB  imul.w    r7.w, r0.w, 0x14
cseg077:14FE  mov.b     s3:r7.w-11923, 0x0
cseg077:1503  mov.b     r0.b.l, s3:0x3225
cseg077:1506  xor.b     r0.b.h, r0.b.h
cseg077:1508  mov.w     r7.w, r0.w
cseg077:150A  mov.b     r0.b.l, s3:r7.w+12809
cseg077:150E  xor.b     r0.b.h, r0.b.h
cseg077:1510  mov.w     r1.w, r0.w
cseg077:1512  mov.w     r0.w, 0x27EC
cseg077:1515  mov.w     r2.w, s3:0xFD18
cseg077:1519  mov.w     r7.w, r0.w
cseg077:151B  mov.w     s0, r2.w
cseg077:151D  add.w     r7.w, r1.w
cseg077:151F  mov.b     r0.b.l, s0:r7.w+6 (s0)
cseg077:1523  mov.b     s3:0xD94D, r0.b.l
cseg077:1526  mov.b     r2.b.l, s3:0xD94D
cseg077:152A  mov.b     r0.b.l, s3:0xD94B
cseg077:152D  xor.b     r0.b.h, r0.b.h
cseg077:152F  imul.w    r7.w, r0.w, 0x14
cseg077:1532  mov.b     s3:r7.w-11924, r2.b.l
cseg077:1536  mov.b     s3:0xD94A, 0x1
cseg077:153B  mov.b     s3:0xEB28, 0x1
cseg077:1540  jmp.r     354
cseg077:1543  cmp.b     s3:0xEB28, 0x0
cseg077:1548  jnz.r     3
cseg077:154A  jmp.r     193
cseg077:154D  mov.b     r0.b.l, s3:0xD94A
cseg077:1550  xor.b     r0.b.h, r0.b.h
cseg077:1552  inc.w     r0.w
cseg077:1553  mov.b     s3:0xD94B, r0.b.l
cseg077:1556  mov.b     r0.b.l, s3:0xD94A
cseg077:1559  xor.b     r0.b.h, r0.b.h
cseg077:155B  imul.w    r7.w, r0.w, 0x14
cseg077:155E  mov.b     s3:r7.w-11923, 0x0
cseg077:1563  mov.b     r0.b.l, s3:0xD94A
cseg077:1566  xor.b     r0.b.h, r0.b.h
cseg077:1568  imul.w    r7.w, r0.w, 0x14
cseg077:156B  mov.b     r0.b.l, s3:r7.w-11922
cseg077:156F  mov.b     s3:0xD952, r0.b.l
cseg077:1572  mov.b     r0.b.l, s3:0xD94A
cseg077:1575  xor.b     r0.b.h, r0.b.h
cseg077:1577  imul.w    r7.w, r0.w, 0x14
cseg077:157A  mov.b     r0.b.l, s3:r7.w-11911
cseg077:157E  mov.b     s3:0xD964, r0.b.l
cseg077:1581  mov.b     r0.b.l, s3:0xD94A
cseg077:1584  xor.b     r0.b.h, r0.b.h
cseg077:1586  imul.w    r7.w, r0.w, 0x14
cseg077:1589  mov.w     r0.w, s3:r7.w-11921
cseg077:158D  mov.w     s3:0xD958, r0.w
cseg077:1590  mov.b     r0.b.l, s3:0xD94A
cseg077:1593  xor.b     r0.b.h, r0.b.h
cseg077:1595  imul.w    r7.w, r0.w, 0x14
cseg077:1598  mov.w     r0.w, s3:r7.w-11919
cseg077:159C  mov.w     s3:0xD95A, r0.w
cseg077:159F  mov.b     r0.b.l, s3:0xD94A
cseg077:15A2  xor.b     r0.b.h, r0.b.h
cseg077:15A4  imul.w    r7.w, r0.w, 0x14
cseg077:15A7  mov.b     r0.b.l, s3:r7.w-11917
cseg077:15AB  mov.b     s3:0xD95C, r0.b.l
cseg077:15AE  mov.b     r0.b.l, s3:0xD94A
cseg077:15B1  xor.b     r0.b.h, r0.b.h
cseg077:15B3  imul.w    r7.w, r0.w, 0x14
cseg077:15B6  mov.w     r0.w, s3:r7.w-11916
cseg077:15BA  mov.w     s3:0xD95E, r0.w
cseg077:15BD  mov.b     r0.b.l, s3:0xD94A
cseg077:15C0  xor.b     r0.b.h, r0.b.h
cseg077:15C2  imul.w    r7.w, r0.w, 0x14
cseg077:15C5  mov.b     r0.b.l, s3:r7.w-11914
cseg077:15C9  mov.b     s3:0xD960, r0.b.l
cseg077:15CC  mov.b     r0.b.l, s3:0xD94A
cseg077:15CF  xor.b     r0.b.h, r0.b.h
cseg077:15D1  imul.w    r7.w, r0.w, 0x14
cseg077:15D4  mov.w     r0.w, s3:r7.w-11913
cseg077:15D8  mov.w     s3:0xD962, r0.w
cseg077:15DB  mov.b     r0.b.l, s3:0xD94A
cseg077:15DE  xor.b     r0.b.h, r0.b.h
cseg077:15E0  imul.w    r7.w, r0.w, 0x14
cseg077:15E3  mov.w     r0.w, s3:r7.w-11926
cseg077:15E7  mov.w     s3:0xD956, r0.w
cseg077:15EA  mov.b     r0.b.l, s3:0xD94A
cseg077:15ED  xor.b     r0.b.h, r0.b.h
cseg077:15EF  imul.w    r7.w, r0.w, 0x14
cseg077:15F2  mov.b     r0.b.l, s3:r7.w-11924
cseg077:15F6  push.w    r0.w
cseg077:15F7  mov.b     r0.b.l, s3:0xD94A
cseg077:15FA  xor.b     r0.b.h, r0.b.h
cseg077:15FC  imul.w    r7.w, r0.w, 0x14
cseg077:15FF  mov.b     r0.b.l, s3:r7.w-11923
cseg077:1603  push.w    r0.w
cseg077:1604  call      cseg229:0x5781
cseg077:1609  mov.b     s3:0xEB28, 0x0
cseg077:160E  mov.b     s3:0x3220, 0x1
cseg077:1613  call      cseg222:0x229F
cseg077:1618  mov.b     r0.b.l, s3:0x3224
cseg077:161B  xor.b     r0.b.h, r0.b.h
cseg077:161D  mov.w     r7.w, r0.w
cseg077:161F  shl.w     r7.w, 0x2
cseg077:1622  call       s3:r7.w+22844
cseg077:1626  cmp.b     s3:0x3225, 0x1
cseg077:162B  jnz.r     12
cseg077:162D  call      cseg077:0x05FB
cseg077:1632  push.b    0xFF
cseg077:1634  call      cseg077:0x066D
cseg077:1639  cmp.b     s3:0xEB29, 0x0
cseg077:163E  jnz.r     5
cseg077:1640  call      cseg222:0x2264
cseg077:1645  mov.b     r0.b.l, s3:0x321D
cseg077:1648  cmp.b     r0.b.l, s3:0x3220
cseg077:164C  jz.r      42
cseg077:164E  mov.b     r0.b.l, s3:0x3220
cseg077:1651  mov.b     s3:0x321D, r0.b.l
cseg077:1654  mov.b     s3:0x321E, 0x2
cseg077:1659  jmp.r     4
cseg077:165B  inc.b     s3:0x321E
cseg077:165F  mov.b     r0.b.l, s3:0x321E
cseg077:1662  push.w    r0.w
cseg077:1663  call      cseg221:0x20B9
cseg077:1668  cmp.b     s3:0x321E, 0x8
cseg077:166D  jnz.r     -20
cseg077:166F  mov.b     r0.b.l, s3:0x321D
cseg077:1672  push.w    r0.w
cseg077:1673  call      cseg221:0x1FA6
cseg077:1678  mov.b     r0.b.l, s3:0x321D
cseg077:167B  mov.b     s3:0x320A, r0.b.l
cseg077:167E  mov.b     s3:0x320D, 0x0
cseg077:1683  mov.b     s3:0x320E, 0x0
cseg077:1688  mov.b     s3:0x320F, 0x0
cseg077:168D  cmp.b     s3:0xEB29, 0x0
cseg077:1692  jnz.r     17
cseg077:1694  push.b    0x0
cseg077:1696  call      cseg222:0x1884
cseg077:169B  mov.b     s3:0x3218, 0x0
cseg077:16A0  mov.b     s3:0x3217, 0x0
cseg077:16A5  leave
cseg077:16A6  retf
# endfunc
# func sub_077_0505
cseg077:0505  push.w    r5.w
cseg077:0506  mov.w     r5.w, r4.w
cseg077:0508  xor.w     r0.w, r0.w
cseg077:050A  call      cseg230:0x05CD
cseg077:050F  dec.b     s3:0xD94B
cseg077:0513  les.w     r7.w, s3:0xD14E
cseg077:0517  mov.b     r0.b.l, s0:r7.w-30343 (s0)
cseg077:051C  xor.b     r0.b.h, r0.b.h
cseg077:051E  mov.w     r7.w, r0.w
cseg077:0520  mov.w     r6.w, r7.w
cseg077:0522  shl.w     r7.w, 0x1
cseg077:0524  shl.w     r7.w, 0x1
cseg077:0526  add.w     r7.w, r6.w
cseg077:0528  mov.b     s3:r7.w-9130, 0x1
cseg077:052D  push.w    0x10D
cseg077:0530  push.b    0x6D
cseg077:0532  push.w    0x139
cseg077:0535  push.b    0x6D
cseg077:0537  call      cseg077:0x072D
cseg077:053C  mov.b     s3:0xD94A, 0x1
cseg077:0541  mov.b     s3:0xEB28, 0x1
cseg077:0546  call      cseg077:0x0146
cseg077:054B  mov.b     r0.b.l, s3:0xED26
cseg077:054E  xor.b     r0.b.h, r0.b.h
cseg077:0550  mov.w     r7.w, r0.w
cseg077:0552  mov.w     r6.w, r7.w
cseg077:0554  shl.w     r7.w, 0x1
cseg077:0556  shl.w     r7.w, 0x1
cseg077:0558  add.w     r7.w, r6.w
cseg077:055A  mov.b     r0.b.l, s3:r7.w+5422
cseg077:055E  mov.b     s3:0xED26, r0.b.l
cseg077:0561  mov.b     r0.b.l, s3:0xED26
cseg077:0564  xor.b     r0.b.h, r0.b.h
cseg077:0566  mov.w     r7.w, r0.w
cseg077:0568  mov.w     r6.w, r7.w
cseg077:056A  shl.w     r7.w, 0x1
cseg077:056C  shl.w     r7.w, 0x1
cseg077:056E  add.w     r7.w, r6.w
cseg077:0570  mov.b     r0.b.l, s3:r7.w+5425
cseg077:0574  xor.b     r0.b.h, r0.b.h
cseg077:0576  imul.w    r0.w, r0.w, 0xA
cseg077:0579  add.w     r0.w, 0x1F7
cseg077:057C  mov.w     s3:0x321A, r0.w
cseg077:057F  leave
cseg077:0580  retf
# endfunc
# func sub_077_0581
cseg077:0581  push.w    r5.w
cseg077:0582  mov.w     r5.w, r4.w
cseg077:0584  xor.w     r0.w, r0.w
cseg077:0586  call      cseg230:0x05CD
cseg077:058B  dec.b     s3:0xD94B
cseg077:058F  les.w     r7.w, s3:0xD14E
cseg077:0593  mov.b     r0.b.l, s0:r7.w-30640 (s0)
cseg077:0598  xor.b     r0.b.h, r0.b.h
cseg077:059A  mov.w     r7.w, r0.w
cseg077:059C  mov.w     r6.w, r7.w
cseg077:059E  shl.w     r7.w, 0x1
cseg077:05A0  shl.w     r7.w, 0x1
cseg077:05A2  add.w     r7.w, r6.w
cseg077:05A4  mov.b     s3:r7.w-9130, 0x1
cseg077:05A9  push.b    0x32
cseg077:05AB  push.b    0x6D
cseg077:05AD  push.b    0x10
cseg077:05AF  push.b    0x6D
cseg077:05B1  call      cseg077:0x072D
cseg077:05B6  mov.b     s3:0xD94A, 0x1
cseg077:05BB  mov.b     s3:0xEB28, 0x1
cseg077:05C0  call      cseg077:0x0146
cseg077:05C5  mov.b     r0.b.l, s3:0xED26
cseg077:05C8  xor.b     r0.b.h, r0.b.h
cseg077:05CA  mov.w     r7.w, r0.w
cseg077:05CC  mov.w     r6.w, r7.w
cseg077:05CE  shl.w     r7.w, 0x1
cseg077:05D0  shl.w     r7.w, 0x1
cseg077:05D2  add.w     r7.w, r6.w
cseg077:05D4  mov.b     r0.b.l, s3:r7.w+5424
cseg077:05D8  mov.b     s3:0xED26, r0.b.l
cseg077:05DB  mov.b     r0.b.l, s3:0xED26
cseg077:05DE  xor.b     r0.b.h, r0.b.h
cseg077:05E0  mov.w     r7.w, r0.w
cseg077:05E2  mov.w     r6.w, r7.w
cseg077:05E4  shl.w     r7.w, 0x1
cseg077:05E6  shl.w     r7.w, 0x1
cseg077:05E8  add.w     r7.w, r6.w
cseg077:05EA  mov.b     r0.b.l, s3:r7.w+5425
cseg077:05EE  xor.b     r0.b.h, r0.b.h
cseg077:05F0  imul.w    r0.w, r0.w, 0xA
cseg077:05F3  add.w     r0.w, 0x1F5
cseg077:05F6  mov.w     s3:0x321A, r0.w
cseg077:05F9  leave
cseg077:05FA  retf
# endfunc
# func sub_077_037A
cseg077:037A  push.w    r5.w
cseg077:037B  mov.w     r5.w, r4.w
cseg077:037D  xor.w     r0.w, r0.w
cseg077:037F  call      cseg230:0x05CD
cseg077:0384  mov.w     s3:0x31B6, 0xC9
cseg077:038A  mov.w     s3:0x31B8, 0x2
cseg077:0390  mov.w     s3:0x31BA, 0x47D
cseg077:0396  mov.b     s3:0x31D4, 0x1
cseg077:039B  mov.b     s3:0x31D5, 0x1
cseg077:03A0  call      cseg222:0x01DE
cseg077:03A5  leave
cseg077:03A6  retf
# endfunc
# func sub_077_072D
cseg077:072D  push.w    r5.w
cseg077:072E  mov.w     r5.w, r4.w
cseg077:0730  mov.w     r0.w, 0xA
cseg077:0733  call      cseg230:0x05CD
cseg077:0738  sub.w     r4.w, 0xA
cseg077:073B  mov.w     r0.w, s2:r5.w+12
cseg077:073E  cmp.w     r0.w, s2:r5.w+8
cseg077:0741  jnz.r     11
cseg077:0743  mov.w     r0.w, s2:r5.w+10
cseg077:0746  cmp.w     r0.w, s2:r5.w+6
cseg077:0749  jnz.r     3
cseg077:074B  jmp.r     214
cseg077:074E  mov.b     r0.b.l, s3:0xD94B
cseg077:0751  xor.b     r0.b.h, r0.b.h
cseg077:0753  imul.w    r7.w, r0.w, 0x14
cseg077:0756  mov.w     r0.w, s3:r7.w-11928
cseg077:075A  mov.w     s3:0xD168, r0.w
cseg077:075D  mov.b     r0.b.l, s3:0xD94B
cseg077:0760  xor.b     r0.b.h, r0.b.h
cseg077:0762  imul.w    r7.w, r0.w, 0x14
cseg077:0765  mov.w     r0.w, s3:r7.w-11926
cseg077:0769  mov.w     s3:0xD16A, r0.w
cseg077:076C  mov.b     r0.b.l, s3:0xD94B
cseg077:076F  xor.b     r0.b.h, r0.b.h
cseg077:0771  imul.w    r7.w, r0.w, 0x14
cseg077:0774  mov.b     r0.b.l, s3:r7.w-11924
cseg077:0778  mov.b     s3:0xD16C, r0.b.l
cseg077:077B  mov.b     r0.b.l, s3:0xD94B
cseg077:077E  xor.b     r0.b.h, r0.b.h
cseg077:0780  imul.w    r7.w, r0.w, 0x14
cseg077:0783  mov.b     r0.b.l, s3:r7.w-11923
cseg077:0787  mov.b     s3:0xD16D, r0.b.l
cseg077:078A  mov.b     r0.b.l, s3:0xD94B
cseg077:078D  xor.b     r0.b.h, r0.b.h
cseg077:078F  imul.w    r7.w, r0.w, 0x14
cseg077:0792  mov.b     r0.b.l, s3:r7.w-11922
cseg077:0796  mov.b     s3:0xD16E, r0.b.l
cseg077:0799  mov.b     r0.b.l, s3:0xD94B
cseg077:079C  xor.b     r0.b.h, r0.b.h
cseg077:079E  imul.w    r7.w, r0.w, 0x14
cseg077:07A1  mov.w     r0.w, s3:r7.w-11921
cseg077:07A5  mov.w     s3:0xD16F, r0.w
cseg077:07A8  mov.b     r0.b.l, s3:0xD94B
cseg077:07AB  xor.b     r0.b.h, r0.b.h
cseg077:07AD  imul.w    r7.w, r0.w, 0x14
cseg077:07B0  mov.w     r0.w, s3:r7.w-11919
cseg077:07B4  mov.w     s3:0xD171, r0.w
cseg077:07B7  mov.b     r0.b.l, s3:0xD94B
cseg077:07BA  xor.b     r0.b.h, r0.b.h
cseg077:07BC  imul.w    r7.w, r0.w, 0x14
cseg077:07BF  mov.b     r0.b.l, s3:r7.w-11917
cseg077:07C3  mov.b     s3:0xD173, r0.b.l
cseg077:07C6  mov.b     r0.b.l, s3:0xD94B
cseg077:07C9  xor.b     r0.b.h, r0.b.h
cseg077:07CB  imul.w    r7.w, r0.w, 0x14
cseg077:07CE  mov.w     r0.w, s3:r7.w-11916
cseg077:07D2  mov.w     s3:0xD174, r0.w
cseg077:07D5  mov.b     r0.b.l, s3:0xD94B
cseg077:07D8  xor.b     r0.b.h, r0.b.h
cseg077:07DA  imul.w    r7.w, r0.w, 0x14
cseg077:07DD  mov.b     r0.b.l, s3:r7.w-11914
cseg077:07E1  mov.b     s3:0xD176, r0.b.l
cseg077:07E4  mov.b     r0.b.l, s3:0xD94B
cseg077:07E7  xor.b     r0.b.h, r0.b.h
cseg077:07E9  imul.w    r7.w, r0.w, 0x14
cseg077:07EC  mov.w     r0.w, s3:r7.w-11913
cseg077:07F0  mov.w     s3:0xD177, r0.w
cseg077:07F3  mov.b     r0.b.l, s3:0xD94B
cseg077:07F6  xor.b     r0.b.h, r0.b.h
cseg077:07F8  imul.w    r7.w, r0.w, 0x14
cseg077:07FB  mov.b     r0.b.l, s3:r7.w-11911
cseg077:07FF  mov.b     s3:0xD179, r0.b.l
cseg077:0802  mov.b     s3:0xD94B, 0x1
cseg077:0807  lea.w     r7.w, s2:r5.w+12
cseg077:080A  push      s2
cseg077:080B  push.w    r7.w
cseg077:080C  lea.w     r7.w, s2:r5.w+10
cseg077:080F  push      s2
cseg077:0810  push.w    r7.w
cseg077:0811  lea.w     r7.w, s2:r5.w+8
cseg077:0814  push      s2
cseg077:0815  push.w    r7.w
cseg077:0816  lea.w     r7.w, s2:r5.w+6
cseg077:0819  push      s2
cseg077:081A  push.w    r7.w
cseg077:081B  call      cseg229:0x4915
cseg077:0820  dec.b     s3:0xD94B
cseg077:0824  leave
cseg077:0825  retf      8
# endfunc
# func sub_077_0146
cseg077:0146  push.w    r5.w
cseg077:0147  mov.w     r5.w, r4.w
cseg077:0149  mov.w     r0.w, 0x2
cseg077:014C  call      cseg230:0x05CD
cseg077:0151  sub.w     r4.w, 0x2
cseg077:0154  mov.b     r0.b.l, s3:0xEAC8
cseg077:0157  mov.b     s3:0xEAC9, r0.b.l
cseg077:015A  mov.b     s3:0xEACA, 0x0
cseg077:015F  mov.b     r0.b.l, s3:0xEACA
cseg077:0162  xor.b     r0.b.h, r0.b.h
cseg077:0164  inc.w     r0.w
cseg077:0165  cwd
cseg077:0166  mov.w     r1.w, 0x10
cseg077:0169  idiv.w    r1.w
cseg077:016B  xchg.w    r2.w, r0.w
cseg077:016C  or.w      r0.w, r0.w
cseg077:016E  jnz.r     62
cseg077:0170  mov.b     r0.b.l, s3:0xD94A
cseg077:0173  cmp.b     r0.b.l, s3:0xD94B
cseg077:0177  jbe.r     11
cseg077:0179  mov.b     s3:0xEB28, 0x0
cseg077:017E  mov.b     r0.b.l, s3:0xD94A
cseg077:0181  mov.b     s3:0xD94B, r0.b.l
cseg077:0184  cmp.b     s3:0xEB28, 0x0
cseg077:0189  jz.r      35
cseg077:018B  mov.b     r0.b.l, s3:0xD94A
cseg077:018E  xor.b     r0.b.h, r0.b.h
cseg077:0190  imul.w    r7.w, r0.w, 0x14
cseg077:0193  mov.b     r0.b.l, s3:r7.w-11924
cseg077:0197  push.w    r0.w
cseg077:0198  mov.b     r0.b.l, s3:0xD94A
cseg077:019B  xor.b     r0.b.h, r0.b.h
cseg077:019D  imul.w    r7.w, r0.w, 0x14
cseg077:01A0  mov.b     r0.b.l, s3:r7.w-11923
cseg077:01A4  push.w    r0.w
cseg077:01A5  call      cseg229:0x5781
cseg077:01AA  inc.b     s3:0xD94A
cseg077:01AE  mov.b     r0.b.l, s3:0xEACA
cseg077:01B1  xor.b     r0.b.h, r0.b.h
cseg077:01B3  add.w     r0.w, 0xD
cseg077:01B6  cwd
cseg077:01B7  mov.w     r1.w, 0x18
cseg077:01BA  idiv.w    r1.w
cseg077:01BC  xchg.w    r2.w, r0.w
cseg077:01BD  or.w      r0.w, r0.w
cseg077:01BF  jz.r      3
cseg077:01C1  jmp.r     393
cseg077:01C4  push.b    0xA
cseg077:01C6  call      cseg230:0x1558
cseg077:01CB  mov.b     s3:0xED3B, r0.b.l
cseg077:01CE  mov.b     r0.b.l, s3:0xED3B
cseg077:01D1  cmp.b     r0.b.l, s3:0xEB2C
cseg077:01D5  jz.r      -19
cseg077:01D7  mov.b     r0.b.l, s3:0xED3B
cseg077:01DA  mov.b     s3:0xEB2C, r0.b.l
cseg077:01DD  mov.b     r0.b.l, s3:0xEB2C
cseg077:01E0  push.w    r0.w
cseg077:01E1  push.b    0x7F
cseg077:01E3  push.b    0x16
cseg077:01E5  call      cseg077:0x0002
cseg077:01EA  push.b    0x3
cseg077:01EC  call      cseg230:0x1558
cseg077:01F1  mov.b     s3:0xED3B, r0.b.l
cseg077:01F4  mov.b     r0.b.l, s3:0xED3B
cseg077:01F7  cmp.b     r0.b.l, 0x0
cseg077:01F9  jnz.r     6
cseg077:01FB  mov.b     s2:r5.w-1, 0xFE
cseg077:01FF  jmp.r     18
cseg077:0201  cmp.b     r0.b.l, 0x1
cseg077:0203  jnz.r     6
cseg077:0205  mov.b     s2:r5.w-1, 0xFF
cseg077:0209  jmp.r     8
cseg077:020B  cmp.b     r0.b.l, 0x2
cseg077:020D  jnz.r     4
cseg077:020F  mov.b     s2:r5.w-1, 0x0
cseg077:0213  mov.w     s3:0xEB20, 0x1
cseg077:0219  jmp.r     4
cseg077:021B  inc.w     s3:0xEB20
cseg077:021F  mov.w     s3:0xEB22, 0x1
cseg077:0225  jmp.r     4
cseg077:0227  inc.w     s3:0xEB22
cseg077:022B  mov.b     r0.b.l, s2:r5.w-1
cseg077:022E  cbw
cseg077:022F  mov.w     r2.w, r0.w
cseg077:0231  mov.w     r0.w, s3:0xEB22
cseg077:0234  mov.w     r7.w, s3:0xEB20
cseg077:0238  mov.w     r6.w, r7.w
cseg077:023A  shl.w     r7.w, 0x1
cseg077:023C  add.w     r7.w, r6.w
cseg077:023E  add.w     r7.w, r0.w
cseg077:0240  mov.b     r0.b.l, s3:r7.w-7843
cseg077:0244  xor.b     r0.b.h, r0.b.h
cseg077:0246  add.w     r0.w, r2.w
cseg077:0248  cmp.w     r0.w, 0x1
cseg077:024B  jge.r     22
cseg077:024D  mov.w     r0.w, s3:0xEB22
cseg077:0250  mov.w     r7.w, s3:0xEB20
cseg077:0254  mov.w     r6.w, r7.w
cseg077:0256  shl.w     r7.w, 0x1
cseg077:0258  add.w     r7.w, r6.w
cseg077:025A  add.w     r7.w, r0.w
cseg077:025C  mov.b     s3:r7.w-7075, 0x0
cseg077:0261  jmp.r     50
cseg077:0263  mov.b     r0.b.l, s2:r5.w-1
cseg077:0266  cbw
cseg077:0267  mov.w     r2.w, r0.w
cseg077:0269  mov.w     r0.w, s3:0xEB22
cseg077:026C  mov.w     r7.w, s3:0xEB20
cseg077:0270  mov.w     r6.w, r7.w
cseg077:0272  shl.w     r7.w, 0x1
cseg077:0274  add.w     r7.w, r6.w
cseg077:0276  add.w     r7.w, r0.w
cseg077:0278  mov.b     r0.b.l, s3:r7.w-7843
cseg077:027C  xor.b     r0.b.h, r0.b.h
cseg077:027E  add.w     r0.w, r2.w
cseg077:0280  mov.b     r2.b.l, r0.b.l
cseg077:0282  mov.w     r0.w, s3:0xEB22
cseg077:0285  mov.w     r7.w, s3:0xEB20
cseg077:0289  mov.w     r6.w, r7.w
cseg077:028B  shl.w     r7.w, 0x1
cseg077:028D  add.w     r7.w, r6.w
cseg077:028F  add.w     r7.w, r0.w
cseg077:0291  mov.b     s3:r7.w-7075, r2.b.l
cseg077:0295  cmp.w     s3:0xEB22, 0x3
cseg077:029A  jnz.r     -117
cseg077:029C  cmp.w     s3:0xEB20, 0xB7
cseg077:02A2  jz.r      3
cseg077:02A4  jmp.r     -140
cseg077:02A7  mov.w     s3:0xEB20, 0xC0
cseg077:02AD  jmp.r     4
cseg077:02AF  inc.w     s3:0xEB20
cseg077:02B3  mov.w     s3:0xEB22, 0x1
cseg077:02B9  jmp.r     4
cseg077:02BB  inc.w     s3:0xEB22
cseg077:02BF  mov.b     r0.b.l, s2:r5.w-1
cseg077:02C2  cbw
cseg077:02C3  mov.w     r2.w, r0.w
cseg077:02C5  mov.w     r0.w, s3:0xEB22
cseg077:02C8  mov.w     r7.w, s3:0xEB20
cseg077:02CC  mov.w     r6.w, r7.w
cseg077:02CE  shl.w     r7.w, 0x1
cseg077:02D0  add.w     r7.w, r6.w
cseg077:02D2  add.w     r7.w, r0.w
cseg077:02D4  mov.b     r0.b.l, s3:r7.w-7843
cseg077:02D8  xor.b     r0.b.h, r0.b.h
cseg077:02DA  add.w     r0.w, r2.w
cseg077:02DC  cmp.w     r0.w, 0x1
cseg077:02DF  jge.r     22
cseg077:02E1  mov.w     r0.w, s3:0xEB22
cseg077:02E4  mov.w     r7.w, s3:0xEB20
cseg077:02E8  mov.w     r6.w, r7.w
cseg077:02EA  shl.w     r7.w, 0x1
cseg077:02EC  add.w     r7.w, r6.w
cseg077:02EE  add.w     r7.w, r0.w
cseg077:02F0  mov.b     s3:r7.w-7075, 0x0
cseg077:02F5  jmp.r     50
cseg077:02F7  mov.b     r0.b.l, s2:r5.w-1
cseg077:02FA  cbw
cseg077:02FB  mov.w     r2.w, r0.w
cseg077:02FD  mov.w     r0.w, s3:0xEB22
cseg077:0300  mov.w     r7.w, s3:0xEB20
cseg077:0304  mov.w     r6.w, r7.w
cseg077:0306  shl.w     r7.w, 0x1
cseg077:0308  add.w     r7.w, r6.w
cseg077:030A  add.w     r7.w, r0.w
cseg077:030C  mov.b     r0.b.l, s3:r7.w-7843
cseg077:0310  xor.b     r0.b.h, r0.b.h
cseg077:0312  add.w     r0.w, r2.w
cseg077:0314  mov.b     r2.b.l, r0.b.l
cseg077:0316  mov.w     r0.w, s3:0xEB22
cseg077:0319  mov.w     r7.w, s3:0xEB20
cseg077:031D  mov.w     r6.w, r7.w
cseg077:031F  shl.w     r7.w, 0x1
cseg077:0321  add.w     r7.w, r6.w
cseg077:0323  add.w     r7.w, r0.w
cseg077:0325  mov.b     s3:r7.w-7075, r2.b.l
cseg077:0329  cmp.w     s3:0xEB22, 0x3
cseg077:032E  jnz.r     -117
cseg077:0330  cmp.w     s3:0xEB20, 0xCF
cseg077:0336  jz.r      3
cseg077:0338  jmp.r     -140
cseg077:033B  push.b    0x1
cseg077:033D  push.b    0xB7
cseg077:033F  call      cseg221:0x2315
cseg077:0344  push.b    0xC0
cseg077:0346  push.b    0xCF
cseg077:0348  call      cseg221:0x2315
cseg077:034D  mov.b     r0.b.l, s3:0xEAC9
cseg077:0350  cmp.b     r0.b.l, s3:0xEAC8
cseg077:0354  jz.r      -9
cseg077:0356  mov.b     r0.b.l, s3:0xEAC8
cseg077:0359  mov.b     s3:0xEAC9, r0.b.l
cseg077:035C  cmp.b     s3:0xEACA, 0x3F
cseg077:0361  jnz.r     7
cseg077:0363  mov.b     s3:0xEACA, 0x0
cseg077:0368  jmp.r     4
cseg077:036A  inc.b     s3:0xEACA
cseg077:036E  cmp.b     s3:0xEB28, 0x0
cseg077:0373  jz.r      3
cseg077:0375  jmp.r     -537
cseg077:0378  leave
cseg077:0379  retf
# endfunc
# func sub_077_067B
cseg077:067B  push.w    r5.w
cseg077:067C  mov.w     r5.w, r4.w
cseg077:067E  xor.w     r0.w, r0.w
cseg077:0680  call      cseg230:0x05CD
cseg077:0685  les.w     r7.w, s2:r5.w+6
cseg077:0688  cmp.w     s0:r7.w, 0x80 (s0)
cseg077:068D  jle.r     5
cseg077:068F  mov.w     s0:r7.w, 0x80 (s0)
cseg077:0694  les.w     r7.w, s2:r5.w+10
cseg077:0697  cmp.w     s0:r7.w, 0x130 (s0)
cseg077:069C  jle.r     5
cseg077:069E  mov.w     s0:r7.w, 0x130 (s0)
cseg077:06A3  les.w     r7.w, s2:r5.w+10
cseg077:06A6  cmp.w     s0:r7.w, 0x16 (s0)
cseg077:06AA  jge.r     5
cseg077:06AC  mov.w     s0:r7.w, 0x16 (s0)
cseg077:06B1  les.w     r7.w, s2:r5.w+6
cseg077:06B4  cmp.w     s0:r7.w, 0x8F (s0)
cseg077:06B9  jge.r     3
cseg077:06BB  inc.w     s0:r7.w (s0)
cseg077:06BE  les.w     r7.w, s2:r5.w+6
cseg077:06C1  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg077:06C6  les.w     r7.w, s2:r5.w+10
cseg077:06C9  add.w     r0.w, s0:r7.w (s0)
cseg077:06CC  les.w     r7.w, s3:0xD14E
cseg077:06D0  add.w     r7.w, r0.w
cseg077:06D2  mov.b     r0.b.l, s0:r7.w (s0)
cseg077:06D5  xor.b     r0.b.h, r0.b.h
cseg077:06D7  mov.w     r7.w, r0.w
cseg077:06D9  mov.w     r6.w, r7.w
cseg077:06DB  shl.w     r7.w, 0x1
cseg077:06DD  shl.w     r7.w, 0x1
cseg077:06DF  add.w     r7.w, r6.w
cseg077:06E1  cmp.b     s3:r7.w-9130, 0x0
cseg077:06E6  ja.r      10
cseg077:06E8  les.w     r7.w, s2:r5.w+6
cseg077:06EB  cmp.w     s0:r7.w, 0x8F (s0)
cseg077:06F0  jnz.r     -65
cseg077:06F2  les.w     r7.w, s2:r5.w+6
cseg077:06F5  cmp.w     s0:r7.w, 0x8F (s0)
cseg077:06FA  jnz.r     45
cseg077:06FC  les.w     r7.w, s2:r5.w+6
cseg077:06FF  dec.w     s0:r7.w (s0)
cseg077:0702  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg077:0707  les.w     r7.w, s2:r5.w+10
cseg077:070A  add.w     r0.w, s0:r7.w (s0)
cseg077:070D  les.w     r7.w, s3:0xD14E
cseg077:0711  add.w     r7.w, r0.w
cseg077:0713  mov.b     r0.b.l, s0:r7.w (s0)
cseg077:0716  xor.b     r0.b.h, r0.b.h
cseg077:0718  mov.w     r7.w, r0.w
cseg077:071A  mov.w     r6.w, r7.w
cseg077:071C  shl.w     r7.w, 0x1
cseg077:071E  shl.w     r7.w, 0x1
cseg077:0720  add.w     r7.w, r6.w
cseg077:0722  cmp.b     s3:r7.w-9130, 0x0
cseg077:0727  jbe.r     -45
cseg077:0729  leave
cseg077:072A  retf      8
# endfunc
