cseg062:16A1  push.w    r5.w
cseg062:16A2  mov.w     r5.w, r4.w
cseg062:16A4  mov.w     r0.w, 0x102
cseg062:16A7  call      cseg230:0x05CD
cseg062:16AC  sub.w     r4.w, 0x102
cseg062:16B0  cmp.b     s3:0xED29, 0x0
cseg062:16B5  jz.r      32
cseg062:16B7  push.w    s3:0x192C
cseg062:16BB  call      cseg221:0x0597
cseg062:16C0  cmp.w     r0.w, 0x300
cseg062:16C3  jnz.r     7
cseg062:16C5  cmp.b     s3:0xFD1E, 0x5
cseg062:16CA  jz.r      11
cseg062:16CC  push.w    s3:0x192C
cseg062:16D0  push.b    0x5
cseg062:16D2  call      cseg221:0x00BD
cseg062:16D7  mov.b     s3:0xFD1E, 0x5
cseg062:16DC  mov.b     s3:0xEB1C, 0x1
cseg062:16E1  cmp.b     s3:0xED40, 0x0
cseg062:16E6  jnz.r     5
cseg062:16E8  mov.b     s3:0xEB2E, 0x0
cseg062:16ED  mov.w     r0.w, 0x3E
cseg062:16F0  push.w    r0.w
cseg062:16F1  call      cseg001:0x3E48
cseg062:16F6  mov.w     s3:0xFD18, r0.w
cseg062:16F9  call      cseg086:0x0002
cseg062:16FE  call      cseg094:0x0002
cseg062:1703  call      cseg062:0x05D2
cseg062:1708  push.b    0xFF
cseg062:170A  call      cseg062:0x0666
cseg062:170F  les.w     r7.w, s3:0xD14A
cseg062:1713  push      s0
cseg062:1714  push.w    r7.w
cseg062:1715  mov.w     r0.w, s3:0x176E
cseg062:1718  push.w    r0.w
cseg062:1719  xor.w     r7.w, r7.w
cseg062:171B  pop       s0
cseg062:171C  push      s0
cseg062:171D  push.w    r7.w
cseg062:171E  push.w    0xB400
cseg062:1721  call      cseg230:0x1686
cseg062:1726  mov.b     s2:r5.w-1, 0xF8
cseg062:172A  mov.w     s3:0xEB20, 0x1
cseg062:1730  jmp.r     4
cseg062:1732  inc.w     s3:0xEB20
cseg062:1736  mov.w     s3:0xEB22, 0x1
cseg062:173C  jmp.r     4
cseg062:173E  inc.w     s3:0xEB22
cseg062:1742  mov.b     r0.b.l, s2:r5.w-1
cseg062:1745  cbw
cseg062:1746  mov.w     r2.w, r0.w
cseg062:1748  mov.w     r0.w, s3:0xEB22
cseg062:174B  mov.w     r7.w, s3:0xEB20
cseg062:174F  mov.w     r6.w, r7.w
cseg062:1751  shl.w     r7.w, 0x1
cseg062:1753  add.w     r7.w, r6.w
cseg062:1755  add.w     r7.w, r0.w
cseg062:1757  mov.b     r0.b.l, s3:r7.w-7843
cseg062:175B  xor.b     r0.b.h, r0.b.h
cseg062:175D  add.w     r0.w, r2.w
cseg062:175F  cmp.w     r0.w, 0x1
cseg062:1762  jge.r     22
cseg062:1764  mov.w     r0.w, s3:0xEB22
cseg062:1767  mov.w     r7.w, s3:0xEB20
cseg062:176B  mov.w     r6.w, r7.w
cseg062:176D  shl.w     r7.w, 0x1
cseg062:176F  add.w     r7.w, r6.w
cseg062:1771  add.w     r7.w, r0.w
cseg062:1773  mov.b     s3:r7.w-7843, 0x0
cseg062:1778  jmp.r     50
cseg062:177A  mov.b     r0.b.l, s2:r5.w-1
cseg062:177D  cbw
cseg062:177E  mov.w     r2.w, r0.w
cseg062:1780  mov.w     r0.w, s3:0xEB22
cseg062:1783  mov.w     r7.w, s3:0xEB20
cseg062:1787  mov.w     r6.w, r7.w
cseg062:1789  shl.w     r7.w, 0x1
cseg062:178B  add.w     r7.w, r6.w
cseg062:178D  add.w     r7.w, r0.w
cseg062:178F  mov.b     r0.b.l, s3:r7.w-7843
cseg062:1793  xor.b     r0.b.h, r0.b.h
cseg062:1795  add.w     r0.w, r2.w
cseg062:1797  mov.b     r2.b.l, r0.b.l
cseg062:1799  mov.w     r0.w, s3:0xEB22
cseg062:179C  mov.w     r7.w, s3:0xEB20
cseg062:17A0  mov.w     r6.w, r7.w
cseg062:17A2  shl.w     r7.w, 0x1
cseg062:17A4  add.w     r7.w, r6.w
cseg062:17A6  add.w     r7.w, r0.w
cseg062:17A8  mov.b     s3:r7.w-7843, r2.b.l
cseg062:17AC  cmp.w     s3:0xEB22, 0x3
cseg062:17B1  jnz.r     -117
cseg062:17B3  cmp.w     s3:0xEB20, 0xB7
cseg062:17B9  jz.r      3
cseg062:17BB  jmp.r     -140
cseg062:17BE  mov.w     s3:0xEB20, 0xC0
cseg062:17C4  jmp.r     4
cseg062:17C6  inc.w     s3:0xEB20
cseg062:17CA  mov.w     s3:0xEB22, 0x1
cseg062:17D0  jmp.r     4
cseg062:17D2  inc.w     s3:0xEB22
cseg062:17D6  mov.b     r0.b.l, s2:r5.w-1
cseg062:17D9  cbw
cseg062:17DA  mov.w     r2.w, r0.w
cseg062:17DC  mov.w     r0.w, s3:0xEB22
cseg062:17DF  mov.w     r7.w, s3:0xEB20
cseg062:17E3  mov.w     r6.w, r7.w
cseg062:17E5  shl.w     r7.w, 0x1
cseg062:17E7  add.w     r7.w, r6.w
cseg062:17E9  add.w     r7.w, r0.w
cseg062:17EB  mov.b     r0.b.l, s3:r7.w-7843
cseg062:17EF  xor.b     r0.b.h, r0.b.h
cseg062:17F1  add.w     r0.w, r2.w
cseg062:17F3  cmp.w     r0.w, 0x1
cseg062:17F6  jge.r     22
cseg062:17F8  mov.w     r0.w, s3:0xEB22
cseg062:17FB  mov.w     r7.w, s3:0xEB20
cseg062:17FF  mov.w     r6.w, r7.w
cseg062:1801  shl.w     r7.w, 0x1
cseg062:1803  add.w     r7.w, r6.w
cseg062:1805  add.w     r7.w, r0.w
cseg062:1807  mov.b     s3:r7.w-7843, 0x0
cseg062:180C  jmp.r     50
cseg062:180E  mov.b     r0.b.l, s2:r5.w-1
cseg062:1811  cbw
cseg062:1812  mov.w     r2.w, r0.w
cseg062:1814  mov.w     r0.w, s3:0xEB22
cseg062:1817  mov.w     r7.w, s3:0xEB20
cseg062:181B  mov.w     r6.w, r7.w
cseg062:181D  shl.w     r7.w, 0x1
cseg062:181F  add.w     r7.w, r6.w
cseg062:1821  add.w     r7.w, r0.w
cseg062:1823  mov.b     r0.b.l, s3:r7.w-7843
cseg062:1827  xor.b     r0.b.h, r0.b.h
cseg062:1829  add.w     r0.w, r2.w
cseg062:182B  mov.b     r2.b.l, r0.b.l
cseg062:182D  mov.w     r0.w, s3:0xEB22
cseg062:1830  mov.w     r7.w, s3:0xEB20
cseg062:1834  mov.w     r6.w, r7.w
cseg062:1836  shl.w     r7.w, 0x1
cseg062:1838  add.w     r7.w, r6.w
cseg062:183A  add.w     r7.w, r0.w
cseg062:183C  mov.b     s3:r7.w-7843, r2.b.l
cseg062:1840  cmp.w     s3:0xEB22, 0x3
cseg062:1845  jnz.r     -117
cseg062:1847  cmp.w     s3:0xEB20, 0xCF
cseg062:184D  jz.r      3
cseg062:184F  jmp.r     -140
cseg062:1852  push.b    0x0
cseg062:1854  call      cseg062:0x0002
cseg062:1859  mov.b     s3:0xEB2C, 0x0
cseg062:185E  cmp.b     s3:0xED40, 0x0
cseg062:1863  jnz.r     3
cseg062:1865  jmp.r     183
cseg062:1868  cmp.b     s3:0xEB28, 0x0
cseg062:186D  jz.r      33
cseg062:186F  mov.b     r0.b.l, s3:0xD94A
cseg062:1872  xor.b     r0.b.h, r0.b.h
cseg062:1874  imul.w    r7.w, r0.w, 0x14
cseg062:1877  mov.b     r0.b.l, s3:r7.w-11924
cseg062:187B  push.w    r0.w
cseg062:187C  mov.b     r0.b.l, s3:0xD94A
cseg062:187F  xor.b     r0.b.h, r0.b.h
cseg062:1881  imul.w    r7.w, r0.w, 0x14
cseg062:1884  mov.b     r0.b.l, s3:r7.w-11923
cseg062:1888  push.w    r0.w
cseg062:1889  call      cseg229:0x5781
cseg062:188E  jmp.r     46
cseg062:1890  mov.b     r0.b.l, s3:0xD94B
cseg062:1893  xor.b     r0.b.h, r0.b.h
cseg062:1895  dec.w     r0.w
cseg062:1896  mov.b     s3:0xD94A, r0.b.l
cseg062:1899  mov.b     r0.b.l, s3:0xD94A
cseg062:189C  xor.b     r0.b.h, r0.b.h
cseg062:189E  imul.w    r7.w, r0.w, 0x14
cseg062:18A1  mov.b     r0.b.l, s3:r7.w-11924
cseg062:18A5  push.w    r0.w
cseg062:18A6  mov.b     r0.b.l, s3:0xD94A
cseg062:18A9  xor.b     r0.b.h, r0.b.h
cseg062:18AB  imul.w    r7.w, r0.w, 0x14
cseg062:18AE  mov.b     r0.b.l, s3:r7.w-11923
cseg062:18B2  push.w    r0.w
cseg062:18B3  call      cseg229:0x5781
cseg062:18B8  mov.b     r0.b.l, s3:0xD94B
cseg062:18BB  mov.b     s3:0xD94A, r0.b.l
cseg062:18BE  cmp.b     s3:0xEB2E, 0x0
cseg062:18C3  jnz.r     88
cseg062:18C5  mov.w     r0.w, s3:0x176E
cseg062:18C8  push.w    r0.w
cseg062:18C9  mov.w     r7.w, 0xB400
cseg062:18CC  pop       s0
cseg062:18CD  push      s0
cseg062:18CE  push.w    r7.w
cseg062:18CF  push.w    0x4600
cseg062:18D2  push.b    0x0
cseg062:18D4  call      cseg230:0x16AA
cseg062:18D9  mov.b     r0.b.l, s3:0x2FB6
cseg062:18DC  push.w    r0.w
cseg062:18DD  call      cseg220:0x003B
cseg062:18E2  mov.b     r0.b.l, s3:0x922
cseg062:18E5  push.w    r0.w
cseg062:18E6  push.b    0x0
cseg062:18E8  call      cseg228:0x0027
cseg062:18ED  call      cseg062:0x05D2
cseg062:18F2  push.b    0xFF
cseg062:18F4  call      cseg062:0x0666
cseg062:18F9  mov.b     r0.b.l, s3:0x321C
cseg062:18FC  push.w    r0.w
cseg062:18FD  call      cseg221:0x1FA6
cseg062:1902  cmp.b     s3:0x3218, 0x0
cseg062:1907  jz.r      7
cseg062:1909  push.b    0x1
cseg062:190B  call      cseg222:0x1884
cseg062:1910  mov.b     s3:0xED40, 0x0
cseg062:1915  push.w    0x300
cseg062:1918  call      cseg221:0x225B
cseg062:191D  jmp.r     89
cseg062:191F  mov.b     s3:0x321D, 0x1
cseg062:1924  mov.b     s3:0x321F, 0x1
cseg062:1929  mov.b     r0.b.l, s3:0x321D
cseg062:192C  push.w    r0.w
cseg062:192D  call      cseg221:0x1FA6
cseg062:1932  push.w    0x300
cseg062:1935  call      cseg221:0x225B
cseg062:193A  cmp.w     s3:0x321A, 0x29E
cseg062:1940  jnz.r     5
cseg062:1942  call      cseg062:0x03C1
cseg062:1947  cmp.w     s3:0x321A, 0x29F
cseg062:194D  jnz.r     5
cseg062:194F  call      cseg062:0x047D
cseg062:1954  mov.b     s3:0xEAB8, 0x1
cseg062:1959  call      cseg222:0x2264
cseg062:195E  mov.b     s3:0xEB28, 0x0
cseg062:1963  mov.b     s3:0x3217, 0x0
cseg062:1968  mov.b     s3:0x3218, 0x0
cseg062:196D  mov.b     r0.b.l, s3:0xEAC8
cseg062:1970  mov.b     s3:0xEAC9, r0.b.l
cseg062:1973  mov.b     s3:0xEACA, 0x0
cseg062:1978  cmp.w     s3:0x321A, 0x29E
cseg062:197E  jz.r      11
cseg062:1980  cmp.w     s3:0x321A, 0x29F
cseg062:1986  jz.r      3
cseg062:1988  jmp.r     3522
cseg062:198B  cmp.b     s3:0xEA8E, 0x0
cseg062:1990  jz.r      31
cseg062:1992  cmp.b     s3:0x882, 0x1
cseg062:1997  jnz.r     24
cseg062:1999  cmp.b     s3:0x883, 0x0
cseg062:199E  jnz.r     8
cseg062:19A0  mov.w     s3:0x321A, 0x1F4
cseg062:19A6  jmp.r     6
cseg062:19A8  mov.w     s3:0x321A, 0x8E
cseg062:19AE  jmp.r     3484
cseg062:19B1  cmp.b     s3:0xEA8F, 0x0
cseg062:19B6  jz.r      10
cseg062:19B8  call      cseg222:0x122E
cseg062:19BD  mov.b     s3:0xEA8F, 0x0
cseg062:19C2  cmp.b     s3:0xEA90, 0x0
cseg062:19C7  jz.r      39
cseg062:19C9  cmp.b     s3:0x5EE5, 0x0
cseg062:19CE  jnz.r     32
cseg062:19D0  call      cseg220:0x1D48
cseg062:19D5  call      cseg062:0x05D2
cseg062:19DA  push.b    0xFF
cseg062:19DC  call      cseg062:0x0666
cseg062:19E1  mov.b     s3:0xEA90, 0x0
cseg062:19E6  cmp.b     s3:0xED40, 0x0
cseg062:19EB  jz.r      3
cseg062:19ED  jmp.r     3421
cseg062:19F0  cmp.b     s3:0xEB29, 0x0
cseg062:19F5  jz.r      39
cseg062:19F7  call      cseg221:0x2859
cseg062:19FC  or.b      r0.b.l, r0.b.l
cseg062:19FE  jz.r      30
cseg062:1A00  mov.w     r0.w, s3:0x5B24
cseg062:1A03  mov.w     s3:0x5B26, r0.w
cseg062:1A06  cmp.b     s3:0xED2C, 0x2
cseg062:1A0B  jnb.r     17
cseg062:1A0D  cmp.b     s3:0x5B2C, 0x2
cseg062:1A12  jbe.r     10
cseg062:1A14  call      cseg221:0x094A
cseg062:1A19  mov.b     s3:0x5B2C, 0xFF
cseg062:1A1E  cmp.b     s3:0xEAB7, 0x0
cseg062:1A23  jz.r      3
cseg062:1A25  jmp.r     447
cseg062:1A28  cmp.b     s3:0xEA9E, 0x0
cseg062:1A2D  jz.r      3
cseg062:1A2F  jmp.r     437
cseg062:1A32  cmp.b     s3:0xEAB5, 0x0
cseg062:1A37  jz.r      3
cseg062:1A39  jmp.r     427
cseg062:1A3C  cmp.b     s3:0xEB29, 0x0
cseg062:1A41  jz.r      3
cseg062:1A43  jmp.r     417
cseg062:1A46  cmp.b     s3:0x5EE5, 0x0
cseg062:1A4B  jz.r      3
cseg062:1A4D  jmp.r     407
cseg062:1A50  cmp.b     s3:0xEADF, 0x0
cseg062:1A55  jz.r      19
cseg062:1A57  mov.w     s3:0xEA96, 0x1
cseg062:1A5D  mov.w     s3:0xEA98, 0x0
cseg062:1A63  mov.b     s3:0xEADF, 0x0
cseg062:1A68  jmp.r     32
cseg062:1A6A  cmp.b     s3:0xEA91, 0x0
cseg062:1A6F  jnz.r     8
cseg062:1A71  xor.w     r0.w, r0.w
cseg062:1A73  mov.w     s3:0xEA96, r0.w
cseg062:1A76  mov.w     s3:0xEA98, r0.w
cseg062:1A79  cmp.b     s3:0xEA91, 0x0
cseg062:1A7E  jz.r      10
cseg062:1A80  add.w     s3:0xEA96, 0x1
cseg062:1A85  adc.w     s3:0xEA98, 0x0
cseg062:1A8A  cmp.w     s3:0xEA98, 0x0
cseg062:1A8F  jnz.r     7
cseg062:1A91  cmp.w     s3:0xEA96, 0x1
cseg062:1A96  jz.r      10
cseg062:1A98  cmp.b     s3:0xEAB4, 0x0
cseg062:1A9D  jnz.r     3
cseg062:1A9F  jmp.r     325
cseg062:1AA2  cmp.b     s3:0xEAB4, 0x0
cseg062:1AA7  jz.r      5
cseg062:1AA9  mov.b     s3:0xEAB4, 0x0
cseg062:1AAE  cmp.b     s3:0xEAA0, 0x0
cseg062:1AB3  jz.r      3
cseg062:1AB5  jmp.r     303
cseg062:1AB8  mov.b     r0.b.l, s3:0xEAAE
cseg062:1ABB  cmp.b     r0.b.l, 0x9C
cseg062:1ABD  jnb.r     3
cseg062:1ABF  jmp.r     150
cseg062:1AC2  cmp.b     r0.b.l, 0xA7
cseg062:1AC4  jbe.r     3
cseg062:1AC6  jmp.r     143
cseg062:1AC9  mov.w     r7.w, s3:0xEAAC
cseg062:1ACD  cmp.b     s3:r7.w+1032, 0x0
cseg062:1AD2  ja.r      3
cseg062:1AD4  jmp.r     129
cseg062:1AD7  mov.w     r7.w, s3:0xEAAC
cseg062:1ADB  mov.b     r0.b.l, s3:r7.w+1032
cseg062:1ADF  mov.b     s3:0x321E, r0.b.l
cseg062:1AE2  mov.b     r0.b.l, s3:0x321E
cseg062:1AE5  mov.b     s3:0x3220, r0.b.l
cseg062:1AE8  mov.b     r0.b.l, s3:0x321E
cseg062:1AEB  cmp.b     r0.b.l, s3:0x321D
cseg062:1AEF  jz.r      41
cseg062:1AF1  mov.b     r0.b.l, s3:0x321E
cseg062:1AF4  mov.b     s3:0x321D, r0.b.l
cseg062:1AF7  call      cseg222:0x230C
cseg062:1AFC  mov.b     s3:0x321E, r0.b.l
cseg062:1AFF  mov.b     r0.b.l, s3:0x321E
cseg062:1B02  cmp.b     r0.b.l, s3:0x321D
cseg062:1B06  jz.r      9
cseg062:1B08  mov.b     r0.b.l, s3:0x321E
cseg062:1B0B  push.w    r0.w
cseg062:1B0C  call      cseg221:0x20B9
cseg062:1B11  mov.b     r0.b.l, s3:0x321D
cseg062:1B14  push.w    r0.w
cseg062:1B15  call      cseg221:0x1FA6
cseg062:1B1A  push.b    0xFD
cseg062:1B1C  mov.b     r0.b.l, s3:0x2FB6
cseg062:1B1F  xor.b     r0.b.h, r0.b.h
cseg062:1B21  imul.w    r0.w, r0.w, 0xC
cseg062:1B24  mov.w     r2.w, r0.w
cseg062:1B26  mov.b     r0.b.l, s3:0x321D
cseg062:1B29  xor.b     r0.b.h, r0.b.h
cseg062:1B2B  imul.w    r7.w, r0.w, 0x18
cseg062:1B2E  add.w     r7.w, r2.w
cseg062:1B30  add.w     r7.w, 0xCB8A
cseg062:1B34  push      s3
cseg062:1B35  push.w    r7.w
cseg062:1B36  call      cseg222:0x1078
cseg062:1B3B  mov.b     s3:0x3218, 0x0
cseg062:1B40  mov.b     r0.b.l, s3:0x321D
cseg062:1B43  mov.b     s3:0x320A, r0.b.l
cseg062:1B46  mov.b     s3:0x320D, 0x0
cseg062:1B4B  mov.b     s3:0x320E, 0x0
cseg062:1B50  mov.b     s3:0x320F, 0x0
cseg062:1B55  jmp.r     143
cseg062:1B58  mov.b     r0.b.l, s3:0xEAAE
cseg062:1B5B  cmp.b     r0.b.l, 0xAC
cseg062:1B5D  jb.r      56
cseg062:1B5F  cmp.b     r0.b.l, 0xB7
cseg062:1B61  ja.r      52
cseg062:1B63  cmp.w     s3:0xEAAC, 0xF
cseg062:1B68  jl.r      8
cseg062:1B6A  cmp.w     s3:0xEAAC, 0x130
cseg062:1B70  jle.r     37
cseg062:1B72  cmp.b     s3:0x922, 0x1
cseg062:1B77  jbe.r     28
cseg062:1B79  sub.b     s3:0x922, 0x7
cseg062:1B7E  mov.b     r0.b.l, s3:0x922
cseg062:1B81  push.w    r0.w
cseg062:1B82  push.b    0x2
cseg062:1B84  call      cseg228:0x0027
cseg062:1B89  call      cseg062:0x05D2
cseg062:1B8E  push.b    0xFF
cseg062:1B90  call      cseg062:0x0666
cseg062:1B95  jmp.r     80
cseg062:1B97  mov.b     r0.b.l, s3:0xEAAE
cseg062:1B9A  cmp.b     r0.b.l, 0xBA
cseg062:1B9C  jb.r      68
cseg062:1B9E  cmp.b     r0.b.l, 0xC5
cseg062:1BA0  ja.r      64
cseg062:1BA2  cmp.w     s3:0xEAAC, 0xF
cseg062:1BA7  jl.r      8
cseg062:1BA9  cmp.w     s3:0xEAAC, 0x130
cseg062:1BAF  jle.r     49
cseg062:1BB1  mov.b     r0.b.l, s3:0x922
cseg062:1BB4  xor.b     r0.b.h, r0.b.h
cseg062:1BB6  add.w     r0.w, 0x6
cseg062:1BB9  mov.w     r2.w, r0.w
cseg062:1BBB  mov.b     r0.b.l, s3:0x923
cseg062:1BBE  xor.b     r0.b.h, r0.b.h
cseg062:1BC0  cmp.w     r0.w, r2.w
cseg062:1BC2  jle.r     28
cseg062:1BC4  add.b     s3:0x922, 0x7
cseg062:1BC9  mov.b     r0.b.l, s3:0x922
cseg062:1BCC  push.w    r0.w
cseg062:1BCD  push.b    0x1
cseg062:1BCF  call      cseg228:0x0027
cseg062:1BD4  call      cseg062:0x05D2
cseg062:1BD9  push.b    0xFF
cseg062:1BDB  call      cseg062:0x0666
cseg062:1BE0  jmp.r     5
cseg062:1BE2  call      cseg062:0x0821
cseg062:1BE7  mov.w     r0.w, 0x279B
cseg062:1BEA  mov.w     r2.w, s3:0xFD18
cseg062:1BEE  mov.w     r7.w, r0.w
cseg062:1BF0  mov.w     s0, r2.w
cseg062:1BF2  add.w     r7.w, 0x9
cseg062:1BF6  push      s0
cseg062:1BF7  push.w    r7.w
cseg062:1BF8  call      cseg222:0x1A26
cseg062:1BFD  mov.b     r0.b.l, s3:0xEACA
cseg062:1C00  xor.b     r0.b.h, r0.b.h
cseg062:1C02  add.w     r0.w, 0x20
cseg062:1C05  cwd
cseg062:1C06  mov.w     r1.w, 0x20
cseg062:1C09  idiv.w    r1.w
cseg062:1C0B  xchg.w    r2.w, r0.w
cseg062:1C0C  or.w      r0.w, r0.w
cseg062:1C0E  jz.r      3
cseg062:1C10  jmp.r     1174
cseg062:1C13  cmp.b     s3:0xEAB7, 0x0
cseg062:1C18  jz.r      3
cseg062:1C1A  jmp.r     1164
cseg062:1C1D  cmp.b     s3:0xEAA0, 0x0
cseg062:1C22  jz.r      3
cseg062:1C24  jmp.r     1154
cseg062:1C27  cmp.b     s3:0x5EE5, 0x0
cseg062:1C2C  jz.r      3
cseg062:1C2E  jmp.r     1144
cseg062:1C31  cmp.w     s3:0xEAAE, 0x90
cseg062:1C37  jl.r      3
cseg062:1C39  jmp.r     492
cseg062:1C3C  imul.w    r0.w, s3:0xEAAE, 0x140
cseg062:1C42  add.w     r0.w, s3:0xEAAC
cseg062:1C46  les.w     r7.w, s3:0xD14E
cseg062:1C4A  add.w     r7.w, r0.w
cseg062:1C4C  mov.b     r0.b.l, s0:r7.w (s0)
cseg062:1C4F  xor.b     r0.b.h, r0.b.h
cseg062:1C51  mov.w     r7.w, r0.w
cseg062:1C53  mov.w     r6.w, r7.w
cseg062:1C55  shl.w     r7.w, 0x1
cseg062:1C57  shl.w     r7.w, 0x1
cseg062:1C59  add.w     r7.w, r6.w
cseg062:1C5B  mov.b     r0.b.l, s3:r7.w-9129
cseg062:1C5F  mov.b     s3:0x3221, r0.b.l
cseg062:1C62  mov.b     r0.b.l, s3:0x3221
cseg062:1C65  xor.b     r0.b.h, r0.b.h
cseg062:1C67  mov.w     r1.w, r0.w
cseg062:1C69  mov.w     r0.w, 0x279B
cseg062:1C6C  mov.w     r2.w, s3:0xFD18
cseg062:1C70  mov.w     r7.w, r0.w
cseg062:1C72  mov.w     s0, r2.w
cseg062:1C74  add.w     r7.w, r1.w
cseg062:1C76  mov.b     r0.b.l, s0:r7.w (s0)
cseg062:1C79  mov.b     s3:0x321F, r0.b.l
cseg062:1C7C  cmp.b     s3:0x320D, 0x0
cseg062:1C81  jnz.r     114
cseg062:1C83  mov.b     r0.b.l, s3:0x321D
cseg062:1C86  xor.b     r0.b.h, r0.b.h
cseg062:1C88  shl.w     r0.w, 0x1
cseg062:1C8A  mov.w     r3.w, r0.w
cseg062:1C8C  mov.b     r0.b.l, s3:0x3221
cseg062:1C8F  xor.b     r0.b.h, r0.b.h
cseg062:1C91  imul.w    r0.w, r0.w, 0x14
cseg062:1C94  mov.w     r1.w, r0.w
cseg062:1C96  mov.w     r0.w, 0x279B
cseg062:1C99  mov.w     r2.w, s3:0xFD18
cseg062:1C9D  mov.w     r7.w, r0.w
cseg062:1C9F  mov.w     s0, r2.w
cseg062:1CA1  add.w     r7.w, r1.w
cseg062:1CA3  add.w     r7.w, r3.w
cseg062:1CA5  cmp.b     s0:r7.w+7, 0x0 (s0)
cseg062:1CAA  jz.r      8
cseg062:1CAC  mov.b     r0.b.l, s3:0x3221
cseg062:1CAF  mov.b     s3:0x3222, r0.b.l
cseg062:1CB2  jmp.r     5
cseg062:1CB4  mov.b     s3:0x3222, 0x0
cseg062:1CB9  cmp.b     s3:0x3218, 0x0
cseg062:1CBE  jnz.r     50
cseg062:1CC0  mov.b     r0.b.l, s3:0x321D
cseg062:1CC3  mov.b     s3:0x320A, r0.b.l
cseg062:1CC6  mov.b     r0.b.l, s3:0x3222
cseg062:1CC9  mov.b     s3:0x320B, r0.b.l
cseg062:1CCC  mov.b     s3:0x320C, 0x2
cseg062:1CD1  call      cseg222:0x19D4
cseg062:1CD6  or.b      r0.b.l, r0.b.l
cseg062:1CD8  jz.r      24
cseg062:1CDA  mov.w     r7.w, 0x320A
cseg062:1CDD  push      s3
cseg062:1CDE  push.w    r7.w
cseg062:1CDF  mov.w     r7.w, 0x3210
cseg062:1CE2  push      s3
cseg062:1CE3  push.w    r7.w
cseg062:1CE4  push.b    0x6
cseg062:1CE6  call      cseg230:0x0C6C
cseg062:1CEB  push.b    0x0
cseg062:1CED  call      cseg222:0x1884
cseg062:1CF2  jmp.r     307
cseg062:1CF5  mov.b     r0.b.l, s3:0x3221
cseg062:1CF8  mov.b     s3:0x320E, r0.b.l
cseg062:1CFB  mov.b     s3:0x320F, 0x2
cseg062:1D00  cmp.b     s3:0x320D, 0x1
cseg062:1D05  jnz.r     110
cseg062:1D07  mov.b     r0.b.l, s3:0x3221
cseg062:1D0A  xor.b     r0.b.h, r0.b.h
cseg062:1D0C  mov.w     r3.w, r0.w
cseg062:1D0E  mov.b     r0.b.l, s3:0x320F
cseg062:1D11  xor.b     r0.b.h, r0.b.h
cseg062:1D13  imul.w    r0.w, r0.w, 0x26
cseg062:1D16  mov.w     r1.w, r0.w
cseg062:1D18  mov.w     r0.w, 0x279B
cseg062:1D1B  mov.w     r2.w, s3:0xFD18
cseg062:1D1F  mov.w     r7.w, r0.w
cseg062:1D21  mov.w     s0, r2.w
cseg062:1D23  add.w     r7.w, r1.w
cseg062:1D25  add.w     r7.w, r3.w
cseg062:1D27  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg062:1D2B  xor.b     r0.b.h, r0.b.h
cseg062:1D2D  shl.w     r0.w, 0x1
cseg062:1D2F  push.w    r0.w
cseg062:1D30  mov.b     r0.b.l, s3:0x320B
cseg062:1D33  xor.b     r0.b.h, r0.b.h
cseg062:1D35  mov.w     r3.w, r0.w
cseg062:1D37  mov.b     r0.b.l, s3:0x320C
cseg062:1D3A  xor.b     r0.b.h, r0.b.h
cseg062:1D3C  imul.w    r0.w, r0.w, 0x26
cseg062:1D3F  mov.w     r1.w, r0.w
cseg062:1D41  mov.w     r0.w, 0x279B
cseg062:1D44  mov.w     r2.w, s3:0xFD18
cseg062:1D48  mov.w     r7.w, r0.w
cseg062:1D4A  mov.w     s0, r2.w
cseg062:1D4C  add.w     r7.w, r1.w
cseg062:1D4E  add.w     r7.w, r3.w
cseg062:1D50  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg062:1D54  xor.b     r0.b.h, r0.b.h
cseg062:1D56  imul.w    r0.w, r0.w, 0x4C
cseg062:1D59  mov.w     r1.w, r0.w
cseg062:1D5B  mov.w     r0.w, 0x279B
cseg062:1D5E  mov.w     r2.w, s3:0xFD18
cseg062:1D62  mov.w     r7.w, r0.w
cseg062:1D64  mov.w     s0, r2.w
cseg062:1D66  add.w     r7.w, r1.w
cseg062:1D68  pop.w     r0.w
cseg062:1D69  add.w     r7.w, r0.w
cseg062:1D6B  mov.b     r0.b.l, s0:r7.w+143 (s0)
cseg062:1D70  mov.b     s3:0x3226, r0.b.l
cseg062:1D73  jmp.r     108
cseg062:1D75  mov.b     r0.b.l, s3:0x3221
cseg062:1D78  xor.b     r0.b.h, r0.b.h
cseg062:1D7A  mov.w     r3.w, r0.w
cseg062:1D7C  mov.b     r0.b.l, s3:0x320F
cseg062:1D7F  xor.b     r0.b.h, r0.b.h
cseg062:1D81  imul.w    r0.w, r0.w, 0x26
cseg062:1D84  mov.w     r1.w, r0.w
cseg062:1D86  mov.w     r0.w, 0x279B
cseg062:1D89  mov.w     r2.w, s3:0xFD18
cseg062:1D8D  mov.w     r7.w, r0.w
cseg062:1D8F  mov.w     s0, r2.w
cseg062:1D91  add.w     r7.w, r1.w
cseg062:1D93  add.w     r7.w, r3.w
cseg062:1D95  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg062:1D99  xor.b     r0.b.h, r0.b.h
cseg062:1D9B  shl.w     r0.w, 0x1
cseg062:1D9D  push.w    r0.w
cseg062:1D9E  mov.b     r0.b.l, s3:0x320B
cseg062:1DA1  xor.b     r0.b.h, r0.b.h
cseg062:1DA3  mov.w     r3.w, r0.w
cseg062:1DA5  mov.b     r0.b.l, s3:0x320C
cseg062:1DA8  xor.b     r0.b.h, r0.b.h
cseg062:1DAA  imul.w    r0.w, r0.w, 0x26
cseg062:1DAD  mov.w     r1.w, r0.w
cseg062:1DAF  mov.w     r0.w, 0x279B
cseg062:1DB2  mov.w     r2.w, s3:0xFD18
cseg062:1DB6  mov.w     r7.w, r0.w
cseg062:1DB8  mov.w     s0, r2.w
cseg062:1DBA  add.w     r7.w, r1.w
cseg062:1DBC  add.w     r7.w, r3.w
cseg062:1DBE  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg062:1DC2  xor.b     r0.b.h, r0.b.h
cseg062:1DC4  imul.w    r0.w, r0.w, 0x4C
cseg062:1DC7  mov.w     r1.w, r0.w
cseg062:1DC9  mov.w     r0.w, 0x279B
cseg062:1DCC  mov.w     r2.w, s3:0xFD18
cseg062:1DD0  mov.w     r7.w, r0.w
cseg062:1DD2  mov.w     s0, r2.w
cseg062:1DD4  add.w     r7.w, r1.w
cseg062:1DD6  pop.w     r0.w
cseg062:1DD7  add.w     r7.w, r0.w
cseg062:1DD9  mov.b     r0.b.l, s0:r7.w+2879 (s0)
cseg062:1DDE  mov.b     s3:0x3226, r0.b.l
cseg062:1DE1  cmp.b     s3:0x3226, 0x0
cseg062:1DE6  jbe.r     8
cseg062:1DE8  mov.b     r0.b.l, s3:0x3221
cseg062:1DEB  mov.b     s3:0x3222, r0.b.l
cseg062:1DEE  jmp.r     5
cseg062:1DF0  mov.b     s3:0x3222, 0x0
cseg062:1DF5  cmp.b     s3:0x3218, 0x0
cseg062:1DFA  jnz.r     44
cseg062:1DFC  mov.b     r0.b.l, s3:0x3222
cseg062:1DFF  mov.b     s3:0x320E, r0.b.l
cseg062:1E02  mov.b     s3:0x320F, 0x2
cseg062:1E07  call      cseg222:0x19D4
cseg062:1E0C  or.b      r0.b.l, r0.b.l
cseg062:1E0E  jz.r      24
cseg062:1E10  mov.w     r7.w, 0x320A
cseg062:1E13  push      s3
cseg062:1E14  push.w    r7.w
cseg062:1E15  mov.w     r7.w, 0x3210
cseg062:1E18  push      s3
cseg062:1E19  push.w    r7.w
cseg062:1E1A  push.b    0x6
cseg062:1E1C  call      cseg230:0x0C6C
cseg062:1E21  push.b    0x0
cseg062:1E23  call      cseg222:0x1884
cseg062:1E28  mov.b     r0.b.l, s3:0xEAAE
cseg062:1E2B  cmp.b     r0.b.l, 0xAA
cseg062:1E2D  jnb.r     3
cseg062:1E2F  jmp.r     458
cseg062:1E32  cmp.b     r0.b.l, 0xC7
cseg062:1E34  jbe.r     3
cseg062:1E36  jmp.r     451
cseg062:1E39  cmp.w     s3:0xEAAC, 0x13
cseg062:1E3E  jg.r      3
cseg062:1E40  jmp.r     441
cseg062:1E43  cmp.w     s3:0xEAAC, 0x12C
cseg062:1E49  jl.r      3
cseg062:1E4B  jmp.r     430
cseg062:1E4E  push.w    s3:0xEAAC
cseg062:1E52  call      cseg221:0x217D
cseg062:1E57  mov.b     s3:0x3221, r0.b.l
cseg062:1E5A  mov.b     s3:0x321F, 0x4
cseg062:1E5F  cmp.b     s3:0x320D, 0x0
cseg062:1E64  jnz.r     99
cseg062:1E66  mov.b     r0.b.l, s3:0x321D
cseg062:1E69  xor.b     r0.b.h, r0.b.h
cseg062:1E6B  shl.w     r0.w, 0x1
cseg062:1E6D  mov.w     r2.w, r0.w
cseg062:1E6F  mov.b     r0.b.l, s3:0x3221
cseg062:1E72  xor.b     r0.b.h, r0.b.h
cseg062:1E74  imul.w    r7.w, r0.w, 0x14
cseg062:1E77  add.w     r7.w, r2.w
cseg062:1E79  cmp.b     s3:r7.w+1350, 0x0
cseg062:1E7E  jz.r      8
cseg062:1E80  mov.b     r0.b.l, s3:0x3221
cseg062:1E83  mov.b     s3:0x3223, r0.b.l
cseg062:1E86  jmp.r     5
cseg062:1E88  mov.b     s3:0x3223, 0x0
cseg062:1E8D  cmp.b     s3:0x3218, 0x0
cseg062:1E92  jnz.r     50
cseg062:1E94  mov.b     r0.b.l, s3:0x321D
cseg062:1E97  mov.b     s3:0x320A, r0.b.l
cseg062:1E9A  mov.b     r0.b.l, s3:0x3223
cseg062:1E9D  mov.b     s3:0x320B, r0.b.l
cseg062:1EA0  mov.b     s3:0x320C, 0x1
cseg062:1EA5  call      cseg222:0x19D4
cseg062:1EAA  or.b      r0.b.l, r0.b.l
cseg062:1EAC  jz.r      24
cseg062:1EAE  mov.w     r7.w, 0x320A
cseg062:1EB1  push      s3
cseg062:1EB2  push.w    r7.w
cseg062:1EB3  mov.w     r7.w, 0x3210
cseg062:1EB6  push      s3
cseg062:1EB7  push.w    r7.w
cseg062:1EB8  push.b    0x6
cseg062:1EBA  call      cseg230:0x0C6C
cseg062:1EBF  push.b    0x0
cseg062:1EC1  call      cseg222:0x1884
cseg062:1EC6  jmp.r     307
cseg062:1EC9  mov.b     r0.b.l, s3:0x3223
cseg062:1ECC  mov.b     s3:0x320E, r0.b.l
cseg062:1ECF  mov.b     s3:0x320F, 0x1
cseg062:1ED4  cmp.b     s3:0x320D, 0x1
cseg062:1ED9  jnz.r     110
cseg062:1EDB  mov.b     r0.b.l, s3:0x3221
cseg062:1EDE  xor.b     r0.b.h, r0.b.h
cseg062:1EE0  mov.w     r3.w, r0.w
cseg062:1EE2  mov.b     r0.b.l, s3:0x320F
cseg062:1EE5  xor.b     r0.b.h, r0.b.h
cseg062:1EE7  imul.w    r0.w, r0.w, 0x26
cseg062:1EEA  mov.w     r1.w, r0.w
cseg062:1EEC  mov.w     r0.w, 0x279B
cseg062:1EEF  mov.w     r2.w, s3:0xFD18
cseg062:1EF3  mov.w     r7.w, r0.w
cseg062:1EF5  mov.w     s0, r2.w
cseg062:1EF7  add.w     r7.w, r1.w
cseg062:1EF9  add.w     r7.w, r3.w
cseg062:1EFB  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg062:1EFF  xor.b     r0.b.h, r0.b.h
cseg062:1F01  shl.w     r0.w, 0x1
cseg062:1F03  push.w    r0.w
cseg062:1F04  mov.b     r0.b.l, s3:0x320B
cseg062:1F07  xor.b     r0.b.h, r0.b.h
cseg062:1F09  mov.w     r3.w, r0.w
cseg062:1F0B  mov.b     r0.b.l, s3:0x320C
cseg062:1F0E  xor.b     r0.b.h, r0.b.h
cseg062:1F10  imul.w    r0.w, r0.w, 0x26
cseg062:1F13  mov.w     r1.w, r0.w
cseg062:1F15  mov.w     r0.w, 0x279B
cseg062:1F18  mov.w     r2.w, s3:0xFD18
cseg062:1F1C  mov.w     r7.w, r0.w
cseg062:1F1E  mov.w     s0, r2.w
cseg062:1F20  add.w     r7.w, r1.w
cseg062:1F22  add.w     r7.w, r3.w
cseg062:1F24  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg062:1F28  xor.b     r0.b.h, r0.b.h
cseg062:1F2A  imul.w    r0.w, r0.w, 0x4C
cseg062:1F2D  mov.w     r1.w, r0.w
cseg062:1F2F  mov.w     r0.w, 0x279B
cseg062:1F32  mov.w     r2.w, s3:0xFD18
cseg062:1F36  mov.w     r7.w, r0.w
cseg062:1F38  mov.w     s0, r2.w
cseg062:1F3A  add.w     r7.w, r1.w
cseg062:1F3C  pop.w     r0.w
cseg062:1F3D  add.w     r7.w, r0.w
cseg062:1F3F  mov.b     r0.b.l, s0:r7.w+143 (s0)
cseg062:1F44  mov.b     s3:0x3226, r0.b.l
cseg062:1F47  jmp.r     108
cseg062:1F49  mov.b     r0.b.l, s3:0x3221
cseg062:1F4C  xor.b     r0.b.h, r0.b.h
cseg062:1F4E  mov.w     r3.w, r0.w
cseg062:1F50  mov.b     r0.b.l, s3:0x320F
cseg062:1F53  xor.b     r0.b.h, r0.b.h
cseg062:1F55  imul.w    r0.w, r0.w, 0x26
cseg062:1F58  mov.w     r1.w, r0.w
cseg062:1F5A  mov.w     r0.w, 0x279B
cseg062:1F5D  mov.w     r2.w, s3:0xFD18
cseg062:1F61  mov.w     r7.w, r0.w
cseg062:1F63  mov.w     s0, r2.w
cseg062:1F65  add.w     r7.w, r1.w
cseg062:1F67  add.w     r7.w, r3.w
cseg062:1F69  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg062:1F6D  xor.b     r0.b.h, r0.b.h
cseg062:1F6F  shl.w     r0.w, 0x1
cseg062:1F71  push.w    r0.w
cseg062:1F72  mov.b     r0.b.l, s3:0x320B
cseg062:1F75  xor.b     r0.b.h, r0.b.h
cseg062:1F77  mov.w     r3.w, r0.w
cseg062:1F79  mov.b     r0.b.l, s3:0x320C
cseg062:1F7C  xor.b     r0.b.h, r0.b.h
cseg062:1F7E  imul.w    r0.w, r0.w, 0x26
cseg062:1F81  mov.w     r1.w, r0.w
cseg062:1F83  mov.w     r0.w, 0x279B
cseg062:1F86  mov.w     r2.w, s3:0xFD18
cseg062:1F8A  mov.w     r7.w, r0.w
cseg062:1F8C  mov.w     s0, r2.w
cseg062:1F8E  add.w     r7.w, r1.w
cseg062:1F90  add.w     r7.w, r3.w
cseg062:1F92  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg062:1F96  xor.b     r0.b.h, r0.b.h
cseg062:1F98  imul.w    r0.w, r0.w, 0x4C
cseg062:1F9B  mov.w     r1.w, r0.w
cseg062:1F9D  mov.w     r0.w, 0x279B
cseg062:1FA0  mov.w     r2.w, s3:0xFD18
cseg062:1FA4  mov.w     r7.w, r0.w
cseg062:1FA6  mov.w     s0, r2.w
cseg062:1FA8  add.w     r7.w, r1.w
cseg062:1FAA  pop.w     r0.w
cseg062:1FAB  add.w     r7.w, r0.w
cseg062:1FAD  mov.b     r0.b.l, s0:r7.w+2879 (s0)
cseg062:1FB2  mov.b     s3:0x3226, r0.b.l
cseg062:1FB5  cmp.b     s3:0x3226, 0x0
cseg062:1FBA  jbe.r     8
cseg062:1FBC  mov.b     r0.b.l, s3:0x3221
cseg062:1FBF  mov.b     s3:0x3223, r0.b.l
cseg062:1FC2  jmp.r     5
cseg062:1FC4  mov.b     s3:0x3223, 0x0
cseg062:1FC9  cmp.b     s3:0x3218, 0x0
cseg062:1FCE  jnz.r     44
cseg062:1FD0  mov.b     r0.b.l, s3:0x3223
cseg062:1FD3  mov.b     s3:0x320E, r0.b.l
cseg062:1FD6  mov.b     s3:0x320F, 0x1
cseg062:1FDB  call      cseg222:0x19D4
cseg062:1FE0  or.b      r0.b.l, r0.b.l
cseg062:1FE2  jz.r      24
cseg062:1FE4  mov.w     r7.w, 0x320A
cseg062:1FE7  push      s3
cseg062:1FE8  push.w    r7.w
cseg062:1FE9  mov.w     r7.w, 0x3210
cseg062:1FEC  push      s3
cseg062:1FED  push.w    r7.w
cseg062:1FEE  push.b    0x6
cseg062:1FF0  call      cseg230:0x0C6C
cseg062:1FF5  push.b    0x0
cseg062:1FF7  call      cseg222:0x1884
cseg062:1FFC  mov.b     r0.b.l, s3:0xEAAE
cseg062:1FFF  cmp.b     r0.b.l, 0x90
cseg062:2001  jb.r      4
cseg062:2003  cmp.b     r0.b.l, 0xA9
cseg062:2005  jbe.r     35
cseg062:2007  mov.b     r0.b.l, s3:0xEAAE
cseg062:200A  cmp.b     r0.b.l, 0xAA
cseg062:200C  jnb.r     3
cseg062:200E  jmp.r     152
cseg062:2011  cmp.b     r0.b.l, 0xC7
cseg062:2013  jbe.r     3
cseg062:2015  jmp.r     145
cseg062:2018  cmp.w     s3:0xEAAC, 0x14
cseg062:201D  jl.r      11
cseg062:201F  cmp.w     s3:0xEAAC, 0x12B
cseg062:2025  jg.r      3
cseg062:2027  jmp.r     127
cseg062:202A  mov.b     s3:0x3222, 0x0
cseg062:202F  mov.b     s3:0x321F, 0x0
cseg062:2034  cmp.b     s3:0x320D, 0x0
cseg062:2039  jnz.r     59
cseg062:203B  cmp.b     s3:0x3218, 0x0
cseg062:2040  jnz.r     50
cseg062:2042  mov.b     r0.b.l, s3:0x321D
cseg062:2045  mov.b     s3:0x320A, r0.b.l
cseg062:2048  mov.b     r0.b.l, s3:0x3222
cseg062:204B  mov.b     s3:0x320B, r0.b.l
cseg062:204E  mov.b     s3:0x320C, 0x2
cseg062:2053  call      cseg222:0x19D4
cseg062:2058  or.b      r0.b.l, r0.b.l
cseg062:205A  jz.r      24
cseg062:205C  mov.w     r7.w, 0x320A
cseg062:205F  push      s3
cseg062:2060  push.w    r7.w
cseg062:2061  mov.w     r7.w, 0x3210
cseg062:2064  push      s3
cseg062:2065  push.w    r7.w
cseg062:2066  push.b    0x6
cseg062:2068  call      cseg230:0x0C6C
cseg062:206D  push.b    0x0
cseg062:206F  call      cseg222:0x1884
cseg062:2074  jmp.r     51
cseg062:2076  cmp.b     s3:0x3218, 0x0
cseg062:207B  jnz.r     44
cseg062:207D  mov.b     r0.b.l, s3:0x3222
cseg062:2080  mov.b     s3:0x320E, r0.b.l
cseg062:2083  mov.b     s3:0x320F, 0x2
cseg062:2088  call      cseg222:0x19D4
cseg062:208D  or.b      r0.b.l, r0.b.l
cseg062:208F  jz.r      24
cseg062:2091  mov.w     r7.w, 0x320A
cseg062:2094  push      s3
cseg062:2095  push.w    r7.w
cseg062:2096  mov.w     r7.w, 0x3210
cseg062:2099  push      s3
cseg062:209A  push.w    r7.w
cseg062:209B  push.b    0x6
cseg062:209D  call      cseg230:0x0C6C
cseg062:20A2  push.b    0x0
cseg062:20A4  call      cseg222:0x1884
cseg062:20A9  mov.b     r0.b.l, s3:0xEACA
cseg062:20AC  xor.b     r0.b.h, r0.b.h
cseg062:20AE  inc.w     r0.w
cseg062:20AF  cwd
cseg062:20B0  mov.w     r1.w, 0x10
cseg062:20B3  idiv.w    r1.w
cseg062:20B5  xchg.w    r2.w, r0.w
cseg062:20B6  or.w      r0.w, r0.w
cseg062:20B8  jz.r      3
cseg062:20BA  jmp.r     206
cseg062:20BD  mov.b     r0.b.l, s3:0xD94A
cseg062:20C0  cmp.b     r0.b.l, s3:0xD94B
cseg062:20C4  ja.r      3
cseg062:20C6  jmp.r     152
cseg062:20C9  mov.b     s3:0xEB28, 0x0
cseg062:20CE  mov.b     r0.b.l, s3:0xD94A
cseg062:20D1  mov.b     s3:0xD94B, r0.b.l
cseg062:20D4  cmp.b     s3:0x3217, 0x0
cseg062:20D9  jz.r      38
cseg062:20DB  cmp.b     s3:0x3224, 0x0
cseg062:20E0  jbe.r     31
cseg062:20E2  call      cseg222:0x229F
cseg062:20E7  mov.b     r0.b.l, s3:0x3224
cseg062:20EA  xor.b     r0.b.h, r0.b.h
cseg062:20EC  mov.w     r7.w, r0.w
cseg062:20EE  shl.w     r7.w, 0x2
cseg062:20F1  call       s3:r7.w+22844
cseg062:20F5  cmp.b     s3:0xEB29, 0x0
cseg062:20FA  jnz.r     5
cseg062:20FC  call      cseg222:0x2264
cseg062:2101  mov.b     r0.b.l, s3:0x321D
cseg062:2104  cmp.b     r0.b.l, s3:0x3220
cseg062:2108  jz.r      42
cseg062:210A  mov.b     r0.b.l, s3:0x3220
cseg062:210D  mov.b     s3:0x321D, r0.b.l
cseg062:2110  mov.b     s3:0x321E, 0x1
cseg062:2115  jmp.r     4
cseg062:2117  inc.b     s3:0x321E
cseg062:211B  mov.b     r0.b.l, s3:0x321E
cseg062:211E  push.w    r0.w
cseg062:211F  call      cseg221:0x20B9
cseg062:2124  cmp.b     s3:0x321E, 0x8
cseg062:2129  jnz.r     -20
cseg062:212B  mov.b     r0.b.l, s3:0x321D
cseg062:212E  push.w    r0.w
cseg062:212F  call      cseg221:0x1FA6
cseg062:2134  mov.b     r0.b.l, s3:0x321D
cseg062:2137  mov.b     s3:0x320A, r0.b.l
cseg062:213A  mov.b     s3:0x320D, 0x0
cseg062:213F  mov.b     s3:0x320E, 0x0
cseg062:2144  mov.b     s3:0x320F, 0x0
cseg062:2149  cmp.b     s3:0xEB29, 0x0
cseg062:214E  jnz.r     17
cseg062:2150  push.b    0x0
cseg062:2152  call      cseg222:0x1884
cseg062:2157  mov.b     s3:0x3218, 0x0
cseg062:215C  mov.b     s3:0x3217, 0x0
cseg062:2161  cmp.b     s3:0xEB28, 0x0
cseg062:2166  jz.r      35
cseg062:2168  mov.b     r0.b.l, s3:0xD94A
cseg062:216B  xor.b     r0.b.h, r0.b.h
cseg062:216D  imul.w    r7.w, r0.w, 0x14
cseg062:2170  mov.b     r0.b.l, s3:r7.w-11924
cseg062:2174  push.w    r0.w
cseg062:2175  mov.b     r0.b.l, s3:0xD94A
cseg062:2178  xor.b     r0.b.h, r0.b.h
cseg062:217A  imul.w    r7.w, r0.w, 0x14
cseg062:217D  mov.b     r0.b.l, s3:r7.w-11923
cseg062:2181  push.w    r0.w
cseg062:2182  call      cseg229:0x5781
cseg062:2187  inc.b     s3:0xD94A
cseg062:218B  mov.b     r0.b.l, s3:0xEACA
cseg062:218E  xor.b     r0.b.h, r0.b.h
cseg062:2190  add.w     r0.w, 0x13
cseg062:2193  cwd
cseg062:2194  mov.w     r1.w, 0x20
cseg062:2197  idiv.w    r1.w
cseg062:2199  xchg.w    r2.w, r0.w
cseg062:219A  or.w      r0.w, r0.w
cseg062:219C  jz.r      3
cseg062:219E  jmp.r     229
cseg062:21A1  cmp.b     s3:0xEB29, 0x0
cseg062:21A6  jnz.r     3
cseg062:21A8  jmp.r     219
cseg062:21AB  cmp.b     s3:0x5B2C, 0x2
cseg062:21B0  ja.r      3
cseg062:21B2  jmp.r     193
cseg062:21B5  cmp.b     s3:0xED2C, 0x2
cseg062:21BA  jnb.r     16
cseg062:21BC  les.w     r7.w, s3:0x5E90
cseg062:21C0  cmp.w     s0:r7.w, 0x0 (s0)
cseg062:21C4  jnz.r     6
cseg062:21C6  mov.w     r0.w, s3:0x5B24
cseg062:21C9  mov.w     s3:0x5B26, r0.w
cseg062:21CC  mov.w     r0.w, s3:0x5B26
cseg062:21CF  cmp.w     r0.w, s3:0x5B24
cseg062:21D3  jz.r      3
cseg062:21D5  jmp.r     139
cseg062:21D8  push.b    0x0
cseg062:21DA  call      cseg229:0x57B2
cseg062:21DF  les.w     r7.w, s3:0xD156
cseg062:21E3  add.w     r7.w, 0x5A00
cseg062:21E7  push      s0
cseg062:21E8  push.w    r7.w
cseg062:21E9  mov.w     r0.w, s3:0x176E
cseg062:21EC  push.w    r0.w
cseg062:21ED  mov.w     r7.w, s3:0x5B28
cseg062:21F1  pop       s0
cseg062:21F2  push      s0
cseg062:21F3  push.w    r7.w
cseg062:21F4  push.w    s3:0x5B2A
cseg062:21F8  call      cseg230:0x1686
cseg062:21FD  cmp.b     s3:0x31D4, 0x0
cseg062:2202  jnz.r     36
cseg062:2204  mov.b     s3:0xEB29, 0x0
cseg062:2209  mov.b     s3:0x3218, 0x0
cseg062:220E  mov.b     s3:0x3217, 0x0
cseg062:2213  push.b    0x0
cseg062:2215  call      cseg222:0x1884
cseg062:221A  cmp.b     s3:0x3209, 0x0
cseg062:221F  jnz.r     5
cseg062:2221  call      cseg222:0x2264
cseg062:2226  jmp.r     57
cseg062:2228  mov.b     s3:0xEAB4, 0x0
cseg062:222D  mov.b     s3:0xEAB5, 0x0
cseg062:2232  mov.b     s3:0xEA91, 0x0
cseg062:2237  inc.b     s3:0x31D5
cseg062:223B  cmp.b     s3:0xED2C, 0x2
cseg062:2240  jnb.r     26
cseg062:2242  cmp.b     s3:0x5B2C, 0xFF
cseg062:2247  jz.r      7
cseg062:2249  mov.b     s3:0x5B2C, 0x0
cseg062:224E  jmp.r     10
cseg062:2250  mov.b     s3:0x5B2C, 0x5
cseg062:2255  call      cseg222:0x01DE
cseg062:225A  jmp.r     5
cseg062:225C  call      cseg222:0x01DE
cseg062:2261  jmp.r     17
cseg062:2263  push.b    0x6
cseg062:2265  call      cseg230:0x1558
cseg062:226A  push.w    r0.w
cseg062:226B  call      cseg229:0x57B2
cseg062:2270  inc.w     s3:0x5B26
cseg062:2274  jmp.r     16
cseg062:2276  cmp.b     s3:0x5B2C, 0x2
cseg062:227B  jnz.r     5
cseg062:227D  call      cseg222:0x01DE
cseg062:2282  inc.b     s3:0x5B2C
cseg062:2286  mov.b     r0.b.l, s3:0xEACA
cseg062:2289  xor.b     r0.b.h, r0.b.h
cseg062:228B  add.w     r0.w, 0xE
cseg062:228E  cwd
cseg062:228F  mov.w     r1.w, 0x10
cseg062:2292  idiv.w    r1.w
cseg062:2294  xchg.w    r2.w, r0.w
cseg062:2295  or.w      r0.w, r0.w
cseg062:2297  jz.r      3
cseg062:2299  jmp.r     379
cseg062:229C  cmp.b     s3:0xEAB7, 0x0
cseg062:22A1  jnz.r     3
cseg062:22A3  jmp.r     369
cseg062:22A6  mov.w     r0.w, s3:0xEAAC
cseg062:22A9  add.w     r0.w, 0xA
cseg062:22AC  cwd
cseg062:22AD  mov.w     r1.w, 0xA
cseg062:22B0  idiv.w    r1.w
cseg062:22B2  mov.b     s3:0x321E, r0.b.l
cseg062:22B5  mov.b     r0.b.l, s3:0x321E
cseg062:22B8  cmp.b     r0.b.l, s3:0x321D
cseg062:22BC  jbe.r     16
cseg062:22BE  cmp.b     s3:0x321D, 0x8
cseg062:22C3  jnb.r     9
cseg062:22C5  mov.b     r0.b.l, s3:0x321D
cseg062:22C8  xor.b     r0.b.h, r0.b.h
cseg062:22CA  inc.w     r0.w
cseg062:22CB  mov.b     s3:0x321E, r0.b.l
cseg062:22CE  mov.b     r0.b.l, s3:0x321E
cseg062:22D1  cmp.b     r0.b.l, s3:0x321D
cseg062:22D5  jnb.r     16
cseg062:22D7  cmp.b     s3:0x321D, 0x2
cseg062:22DC  jbe.r     9
cseg062:22DE  mov.b     r0.b.l, s3:0x321D
cseg062:22E1  xor.b     r0.b.h, r0.b.h
cseg062:22E3  dec.w     r0.w
cseg062:22E4  mov.b     s3:0x321E, r0.b.l
cseg062:22E7  cmp.b     s3:0x321E, 0x2
cseg062:22EC  jb.r      7
cseg062:22EE  cmp.b     s3:0x321E, 0x8
cseg062:22F3  jbe.r     6
cseg062:22F5  mov.b     r0.b.l, s3:0x321D
cseg062:22F8  mov.b     s3:0x321E, r0.b.l
cseg062:22FB  mov.b     r0.b.l, s3:0x321E
cseg062:22FE  cmp.b     r0.b.l, s3:0x321D
cseg062:2302  jnz.r     3
cseg062:2304  jmp.r     272
cseg062:2307  mov.b     r0.b.l, s3:0x321D
cseg062:230A  push.w    r0.w
cseg062:230B  call      cseg221:0x20B9
cseg062:2310  mov.b     r0.b.l, s3:0x321E
cseg062:2313  push.w    r0.w
cseg062:2314  call      cseg221:0x1FA6
cseg062:2319  mov.b     r0.b.l, s3:0x321E
cseg062:231C  mov.b     s3:0x321D, r0.b.l
cseg062:231F  cmp.b     s3:0x320C, 0x1
cseg062:2324  jnz.r     52
cseg062:2326  mov.b     r0.b.l, s3:0x2FB6
cseg062:2329  xor.b     r0.b.h, r0.b.h
cseg062:232B  imul.w    r0.w, r0.w, 0x1F
cseg062:232E  mov.w     r2.w, r0.w
cseg062:2330  mov.b     r0.b.l, s3:0x320B
cseg062:2333  xor.b     r0.b.h, r0.b.h
cseg062:2335  imul.w    r7.w, r0.w, 0x3E
cseg062:2338  add.w     r7.w, r2.w
cseg062:233A  add.w     r7.w, 0x5F10
cseg062:233E  push      s3
cseg062:233F  push.w    r7.w
cseg062:2340  mov.w     r7.w, 0x5E6C
cseg062:2343  push      s3
cseg062:2344  push.w    r7.w
cseg062:2345  push.b    0x1E
cseg062:2347  call      cseg230:0x0DB3
cseg062:234C  mov.w     r0.w, 0x548
cseg062:234F  mov.w     r2.w, s3
cseg062:2351  mov.w     s3:0x5E8C, r0.w
cseg062:2354  mov.w     s3:0x5E8E, r2.w
cseg062:2358  jmp.r     62
cseg062:235A  mov.b     r0.b.l, s3:0x2FB6
cseg062:235D  xor.b     r0.b.h, r0.b.h
cseg062:235F  imul.w    r0.w, r0.w, 0x1F
cseg062:2362  mov.w     r2.w, r0.w
cseg062:2364  mov.b     r0.b.l, s3:0x320B
cseg062:2367  xor.b     r0.b.h, r0.b.h
cseg062:2369  imul.w    r7.w, r0.w, 0x3E
cseg062:236C  add.w     r7.w, r2.w
cseg062:236E  add.w     r7.w, 0xCC62
cseg062:2372  push      s3
cseg062:2373  push.w    r7.w
cseg062:2374  mov.w     r7.w, 0x5E6C
cseg062:2377  push      s3
cseg062:2378  push.w    r7.w
cseg062:2379  push.b    0x1E
cseg062:237B  call      cseg230:0x0DB3
cseg062:2380  mov.w     r0.w, 0x279B
cseg062:2383  mov.w     r2.w, s3:0xFD18
cseg062:2387  mov.w     r7.w, r0.w
cseg062:2389  mov.w     s0, r2.w
cseg062:238B  lea.w     r0.w, s0:r7.w+9 (s0)
cseg062:238F  mov.w     r2.w, s0
cseg062:2391  mov.w     s3:0x5E8C, r0.w
cseg062:2394  mov.w     s3:0x5E8E, r2.w
cseg062:2398  mov.b     r0.b.l, s3:0x321D
cseg062:239B  xor.b     r0.b.h, r0.b.h
cseg062:239D  shl.w     r0.w, 0x1
cseg062:239F  mov.w     r2.w, r0.w
cseg062:23A1  mov.b     r0.b.l, s3:0x320B
cseg062:23A4  xor.b     r0.b.h, r0.b.h
cseg062:23A6  imul.w    r0.w, r0.w, 0x14
cseg062:23A9  les.w     r7.w, s3:0x5E8C
cseg062:23AD  add.w     r7.w, r0.w
cseg062:23AF  add.w     r7.w, r2.w
cseg062:23B1  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg062:23B6  jnz.r     35
cseg062:23B8  push.b    0xFD
cseg062:23BA  mov.b     r0.b.l, s3:0x2FB6
cseg062:23BD  xor.b     r0.b.h, r0.b.h
cseg062:23BF  imul.w    r0.w, r0.w, 0xC
cseg062:23C2  mov.w     r2.w, r0.w
cseg062:23C4  mov.b     r0.b.l, s3:0x321D
cseg062:23C7  xor.b     r0.b.h, r0.b.h
cseg062:23C9  imul.w    r7.w, r0.w, 0x18
cseg062:23CC  add.w     r7.w, r2.w
cseg062:23CE  add.w     r7.w, 0xCB8A
cseg062:23D2  push      s3
cseg062:23D3  push.w    r7.w
cseg062:23D4  call      cseg222:0x1078
cseg062:23D9  jmp.r     54
cseg062:23DB  push.b    0xFD
cseg062:23DD  lea.w     r7.w, s2:r5.w-258
cseg062:23E1  push      s2
cseg062:23E2  push.w    r7.w
cseg062:23E3  mov.b     r0.b.l, s3:0x2FB6
cseg062:23E6  xor.b     r0.b.h, r0.b.h
cseg062:23E8  imul.w    r0.w, r0.w, 0xC
cseg062:23EB  mov.w     r2.w, r0.w
cseg062:23ED  mov.b     r0.b.l, s3:0x321D
cseg062:23F0  xor.b     r0.b.h, r0.b.h
cseg062:23F2  imul.w    r7.w, r0.w, 0x18
cseg062:23F5  add.w     r7.w, r2.w
cseg062:23F7  add.w     r7.w, 0xCB8A
cseg062:23FB  push      s3
cseg062:23FC  push.w    r7.w
cseg062:23FD  call      cseg230:0x0D99
cseg062:2402  mov.w     r7.w, 0x5E6C
cseg062:2405  push      s3
cseg062:2406  push.w    r7.w
cseg062:2407  call      cseg230:0x0E18
cseg062:240C  call      cseg222:0x1078
cseg062:2411  mov.b     r0.b.l, s3:0x321D
cseg062:2414  mov.b     s3:0x3220, r0.b.l
cseg062:2417  mov.b     r0.b.l, s3:0xEACA
cseg062:241A  xor.b     r0.b.h, r0.b.h
cseg062:241C  add.w     r0.w, 0x4
cseg062:241F  cwd
cseg062:2420  mov.w     r1.w, 0x8
cseg062:2423  idiv.w    r1.w
cseg062:2425  xchg.w    r2.w, r0.w
cseg062:2426  or.w      r0.w, r0.w
cseg062:2428  jz.r      3
cseg062:242A  jmp.r     168
cseg062:242D  cmp.b     s3:0x5EE5, 0x0
cseg062:2432  jnz.r     3
cseg062:2434  jmp.r     158
cseg062:2437  mov.b     r0.b.l, s3:0x5EE2
cseg062:243A  cmp.b     r0.b.l, s3:0x5EE3
cseg062:243E  jnz.r     46
cseg062:2440  mov.b     r0.b.l, s3:0x5EE2
cseg062:2443  xor.b     r0.b.h, r0.b.h
cseg062:2445  imul.w    r0.w, r0.w, 0x140
cseg062:2449  les.w     r7.w, s3:0x5EDA
cseg062:244D  add.w     r7.w, r0.w
cseg062:244F  add.w     r7.w, 0xFEC0
cseg062:2453  push      s0
cseg062:2454  push.w    r7.w
cseg062:2455  mov.w     r0.w, s3:0x176E
cseg062:2458  push.w    r0.w
cseg062:2459  mov.w     r7.w, 0xD480
cseg062:245C  pop       s0
cseg062:245D  push      s0
cseg062:245E  push.w    r7.w
cseg062:245F  push.w    0x2580
cseg062:2462  call      cseg230:0x1686
cseg062:2467  mov.b     s3:0x5EE5, 0x0
cseg062:246C  jmp.r     103
cseg062:246E  mov.w     s3:0xEB22, 0xD494
cseg062:2474  mov.b     r0.b.l, s3:0x5EE2
cseg062:2477  xor.b     r0.b.h, r0.b.h
cseg062:2479  add.w     r0.w, 0x1D
cseg062:247C  mov.w     s2:r5.w-4, r0.w
cseg062:247F  mov.b     r0.b.l, s3:0x5EE2
cseg062:2482  xor.b     r0.b.h, r0.b.h
cseg062:2484  cmp.w     r0.w, s2:r5.w-4
cseg062:2487  ja.r      60
cseg062:2489  mov.w     s3:0xEB20, r0.w
cseg062:248C  jmp.r     4
cseg062:248E  inc.w     s3:0xEB20
cseg062:2492  imul.w    r0.w, s3:0xEB20, 0x140
cseg062:2498  les.w     r7.w, s3:0x5EDA
cseg062:249C  add.w     r7.w, r0.w
cseg062:249E  add.w     r7.w, 0xFED4
cseg062:24A2  push      s0
cseg062:24A3  push.w    r7.w
cseg062:24A4  mov.w     r0.w, s3:0x176E
cseg062:24A7  push.w    r0.w
cseg062:24A8  mov.w     r7.w, s3:0xEB22
cseg062:24AC  pop       s0
cseg062:24AD  push      s0
cseg062:24AE  push.w    r7.w
cseg062:24AF  push.w    0x118
cseg062:24B2  call      cseg230:0x1686
cseg062:24B7  add.w     s3:0xEB22, 0x140
cseg062:24BD  mov.w     r0.w, s3:0xEB20
cseg062:24C0  cmp.w     r0.w, s2:r5.w-4
cseg062:24C3  jnz.r     -55
cseg062:24C5  mov.b     r0.b.l, s3:0x5EE4
cseg062:24C8  cbw
cseg062:24C9  mov.w     r2.w, r0.w
cseg062:24CB  mov.b     r0.b.l, s3:0x5EE2
cseg062:24CE  xor.b     r0.b.h, r0.b.h
cseg062:24D0  add.w     r0.w, r2.w
cseg062:24D2  mov.b     s3:0x5EE2, r0.b.l
cseg062:24D5  cmp.b     s3:0xEACA, 0x1
cseg062:24DA  jnz.r     65
cseg062:24DC  cmp.b     s3:0xEB29, 0x0
cseg062:24E1  jnz.r     7
cseg062:24E3  cmp.b     s3:0xEB28, 0x0
cseg062:24E8  jz.r      7
cseg062:24EA  mov.b     s3:0xEB2A, 0x0
cseg062:24EF  jmp.r     44
cseg062:24F1  cmp.b     s3:0xEB2A, 0x0
cseg062:24F6  jz.r      14
cseg062:24F8  push.b    0x0
cseg062:24FA  call      cseg229:0x5ABB
cseg062:24FF  mov.b     s3:0xEB2A, 0x0
cseg062:2504  jmp.r     23
cseg062:2506  push.b    0xA
cseg062:2508  call      cseg230:0x1558
cseg062:250D  or.w      r0.w, r0.w
cseg062:250F  jnz.r     12
cseg062:2511  push.b    0x1
cseg062:2513  call      cseg229:0x5ABB
cseg062:2518  mov.b     s3:0xEB2A, 0x1
cseg062:251D  mov.b     r0.b.l, s3:0xEACA
cseg062:2520  xor.b     r0.b.h, r0.b.h
cseg062:2522  add.w     r0.w, 0xD
cseg062:2525  cwd
cseg062:2526  mov.w     r1.w, 0x18
cseg062:2529  idiv.w    r1.w
cseg062:252B  xchg.w    r2.w, r0.w
cseg062:252C  or.w      r0.w, r0.w
cseg062:252E  jz.r      3
cseg062:2530  jmp.r     389
cseg062:2533  push.b    0xA
cseg062:2535  call      cseg230:0x1558
cseg062:253A  mov.b     s3:0xED3B, r0.b.l
cseg062:253D  mov.b     r0.b.l, s3:0xED3B
cseg062:2540  cmp.b     r0.b.l, s3:0xEB2C
cseg062:2544  jz.r      -19
cseg062:2546  mov.b     r0.b.l, s3:0xED3B
cseg062:2549  mov.b     s3:0xEB2C, r0.b.l
cseg062:254C  mov.b     r0.b.l, s3:0xEB2C
cseg062:254F  push.w    r0.w
cseg062:2550  call      cseg062:0x0002
cseg062:2555  push.b    0x3
cseg062:2557  call      cseg230:0x1558
cseg062:255C  mov.b     s3:0xED3B, r0.b.l
cseg062:255F  mov.b     r0.b.l, s3:0xED3B
cseg062:2562  cmp.b     r0.b.l, 0x0
cseg062:2564  jnz.r     6
cseg062:2566  mov.b     s2:r5.w-1, 0xFE
cseg062:256A  jmp.r     18
cseg062:256C  cmp.b     r0.b.l, 0x1
cseg062:256E  jnz.r     6
cseg062:2570  mov.b     s2:r5.w-1, 0xFF
cseg062:2574  jmp.r     8
cseg062:2576  cmp.b     r0.b.l, 0x2
cseg062:2578  jnz.r     4
cseg062:257A  mov.b     s2:r5.w-1, 0x0
cseg062:257E  mov.w     s3:0xEB20, 0x1
cseg062:2584  jmp.r     4
cseg062:2586  inc.w     s3:0xEB20
cseg062:258A  mov.w     s3:0xEB22, 0x1
cseg062:2590  jmp.r     4
cseg062:2592  inc.w     s3:0xEB22
cseg062:2596  mov.b     r0.b.l, s2:r5.w-1
cseg062:2599  cbw
cseg062:259A  mov.w     r2.w, r0.w
cseg062:259C  mov.w     r0.w, s3:0xEB22
cseg062:259F  mov.w     r7.w, s3:0xEB20
cseg062:25A3  mov.w     r6.w, r7.w
cseg062:25A5  shl.w     r7.w, 0x1
cseg062:25A7  add.w     r7.w, r6.w
cseg062:25A9  add.w     r7.w, r0.w
cseg062:25AB  mov.b     r0.b.l, s3:r7.w-7843
cseg062:25AF  xor.b     r0.b.h, r0.b.h
cseg062:25B1  add.w     r0.w, r2.w
cseg062:25B3  cmp.w     r0.w, 0x1
cseg062:25B6  jge.r     22
cseg062:25B8  mov.w     r0.w, s3:0xEB22
cseg062:25BB  mov.w     r7.w, s3:0xEB20
cseg062:25BF  mov.w     r6.w, r7.w
cseg062:25C1  shl.w     r7.w, 0x1
cseg062:25C3  add.w     r7.w, r6.w
cseg062:25C5  add.w     r7.w, r0.w
cseg062:25C7  mov.b     s3:r7.w-7075, 0x0
cseg062:25CC  jmp.r     50
cseg062:25CE  mov.b     r0.b.l, s2:r5.w-1
cseg062:25D1  cbw
cseg062:25D2  mov.w     r2.w, r0.w
cseg062:25D4  mov.w     r0.w, s3:0xEB22
cseg062:25D7  mov.w     r7.w, s3:0xEB20
cseg062:25DB  mov.w     r6.w, r7.w
cseg062:25DD  shl.w     r7.w, 0x1
cseg062:25DF  add.w     r7.w, r6.w
cseg062:25E1  add.w     r7.w, r0.w
cseg062:25E3  mov.b     r0.b.l, s3:r7.w-7843
cseg062:25E7  xor.b     r0.b.h, r0.b.h
cseg062:25E9  add.w     r0.w, r2.w
cseg062:25EB  mov.b     r2.b.l, r0.b.l
cseg062:25ED  mov.w     r0.w, s3:0xEB22
cseg062:25F0  mov.w     r7.w, s3:0xEB20
cseg062:25F4  mov.w     r6.w, r7.w
cseg062:25F6  shl.w     r7.w, 0x1
cseg062:25F8  add.w     r7.w, r6.w
cseg062:25FA  add.w     r7.w, r0.w
cseg062:25FC  mov.b     s3:r7.w-7075, r2.b.l
cseg062:2600  cmp.w     s3:0xEB22, 0x3
cseg062:2605  jnz.r     -117
cseg062:2607  cmp.w     s3:0xEB20, 0xB7
cseg062:260D  jz.r      3
cseg062:260F  jmp.r     -140
cseg062:2612  mov.w     s3:0xEB20, 0xC0
cseg062:2618  jmp.r     4
cseg062:261A  inc.w     s3:0xEB20
cseg062:261E  mov.w     s3:0xEB22, 0x1
cseg062:2624  jmp.r     4
cseg062:2626  inc.w     s3:0xEB22
cseg062:262A  mov.b     r0.b.l, s2:r5.w-1
cseg062:262D  cbw
cseg062:262E  mov.w     r2.w, r0.w
cseg062:2630  mov.w     r0.w, s3:0xEB22
cseg062:2633  mov.w     r7.w, s3:0xEB20
cseg062:2637  mov.w     r6.w, r7.w
cseg062:2639  shl.w     r7.w, 0x1
cseg062:263B  add.w     r7.w, r6.w
cseg062:263D  add.w     r7.w, r0.w
cseg062:263F  mov.b     r0.b.l, s3:r7.w-7843
cseg062:2643  xor.b     r0.b.h, r0.b.h
cseg062:2645  add.w     r0.w, r2.w
cseg062:2647  cmp.w     r0.w, 0x1
cseg062:264A  jge.r     22
cseg062:264C  mov.w     r0.w, s3:0xEB22
cseg062:264F  mov.w     r7.w, s3:0xEB20
cseg062:2653  mov.w     r6.w, r7.w
cseg062:2655  shl.w     r7.w, 0x1
cseg062:2657  add.w     r7.w, r6.w
cseg062:2659  add.w     r7.w, r0.w
cseg062:265B  mov.b     s3:r7.w-7075, 0x0
cseg062:2660  jmp.r     50
cseg062:2662  mov.b     r0.b.l, s2:r5.w-1
cseg062:2665  cbw
cseg062:2666  mov.w     r2.w, r0.w
cseg062:2668  mov.w     r0.w, s3:0xEB22
cseg062:266B  mov.w     r7.w, s3:0xEB20
cseg062:266F  mov.w     r6.w, r7.w
cseg062:2671  shl.w     r7.w, 0x1
cseg062:2673  add.w     r7.w, r6.w
cseg062:2675  add.w     r7.w, r0.w
cseg062:2677  mov.b     r0.b.l, s3:r7.w-7843
cseg062:267B  xor.b     r0.b.h, r0.b.h
cseg062:267D  add.w     r0.w, r2.w
cseg062:267F  mov.b     r2.b.l, r0.b.l
cseg062:2681  mov.w     r0.w, s3:0xEB22
cseg062:2684  mov.w     r7.w, s3:0xEB20
cseg062:2688  mov.w     r6.w, r7.w
cseg062:268A  shl.w     r7.w, 0x1
cseg062:268C  add.w     r7.w, r6.w
cseg062:268E  add.w     r7.w, r0.w
cseg062:2690  mov.b     s3:r7.w-7075, r2.b.l
cseg062:2694  cmp.w     s3:0xEB22, 0x3
cseg062:2699  jnz.r     -117
cseg062:269B  cmp.w     s3:0xEB20, 0xCF
cseg062:26A1  jz.r      3
cseg062:26A3  jmp.r     -140
cseg062:26A6  push.b    0x1
cseg062:26A8  push.b    0xB7
cseg062:26AA  call      cseg221:0x2315
cseg062:26AF  push.b    0xC0
cseg062:26B1  push.b    0xCF
cseg062:26B3  call      cseg221:0x2315
cseg062:26B8  cmp.b     s3:0xEACA, 0x3D
cseg062:26BD  jnz.r     106
cseg062:26BF  push.b    0x19
cseg062:26C1  call      cseg230:0x1558
cseg062:26C6  or.w      r0.w, r0.w
cseg062:26C8  jnz.r     95
cseg062:26CA  les.w     r7.w, s3:0x5E90
cseg062:26CE  cmp.w     s0:r7.w, 0x0 (s0)
cseg062:26D2  jnz.r     85
cseg062:26D4  push.b    0x5
cseg062:26D6  call      cseg230:0x1558
cseg062:26DB  cmp.w     r0.w, 0x0
cseg062:26DE  jnz.r     11
cseg062:26E0  push.b    0x37
cseg062:26E2  push.b    0x1
cseg062:26E4  call      cseg221:0x082F
cseg062:26E9  jmp.r     62
cseg062:26EB  cmp.w     r0.w, 0x1
cseg062:26EE  jnz.r     11
cseg062:26F0  push.b    0x38
cseg062:26F2  push.b    0x1
cseg062:26F4  call      cseg221:0x082F
cseg062:26F9  jmp.r     46
cseg062:26FB  cmp.w     r0.w, 0x2
cseg062:26FE  jnz.r     11
cseg062:2700  push.b    0x39
cseg062:2702  push.b    0x1
cseg062:2704  call      cseg221:0x082F
cseg062:2709  jmp.r     30
cseg062:270B  cmp.w     r0.w, 0x3
cseg062:270E  jnz.r     11
cseg062:2710  push.b    0x3A
cseg062:2712  push.b    0x1
cseg062:2714  call      cseg221:0x082F
cseg062:2719  jmp.r     14
cseg062:271B  cmp.w     r0.w, 0x4
cseg062:271E  jnz.r     9
cseg062:2720  push.b    0x3B
cseg062:2722  push.b    0x1
cseg062:2724  call      cseg221:0x082F
cseg062:2729  mov.b     r0.b.l, s3:0xEAC9
cseg062:272C  cmp.b     r0.b.l, s3:0xEAC8
cseg062:2730  jz.r      -9
cseg062:2732  mov.b     r0.b.l, s3:0xEAC8
cseg062:2735  mov.b     s3:0xEAC9, r0.b.l
cseg062:2738  cmp.b     s3:0xEACA, 0x3F
cseg062:273D  jnz.r     7
cseg062:273F  mov.b     s3:0xEACA, 0x0
cseg062:2744  jmp.r     4
cseg062:2746  inc.b     s3:0xEACA
cseg062:274A  jmp.r     -3541
cseg062:274D  mov.w     r7.w, 0xE45E
cseg062:2750  push      s3
cseg062:2751  push.w    r7.w
cseg062:2752  mov.w     r7.w, 0xE15E
cseg062:2755  push      s3
cseg062:2756  push.w    r7.w
cseg062:2757  push.w    0x270
cseg062:275A  call      cseg230:0x1686
cseg062:275F  cmp.b     s3:0xED40, 0x0
cseg062:2764  jnz.r     43
cseg062:2766  call      cseg222:0x230C
cseg062:276B  push.w    r0.w
cseg062:276C  call      cseg221:0x20B9
cseg062:2771  push.b    0x0
cseg062:2773  mov.w     r7.w, 0x16A0
cseg062:2776  push      s1
cseg062:2777  push.w    r7.w
cseg062:2778  call      cseg222:0x1078
cseg062:277D  mov.b     s3:0x3212, 0x9
cseg062:2782  call      cseg222:0x229F
cseg062:2787  push.w    0x270
cseg062:278A  call      cseg221:0x22A2
cseg062:278F  jmp.r     8
cseg062:2791  push.w    0x300
cseg062:2794  call      cseg221:0x22A2
cseg062:2799  leave
cseg062:279A  retf
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
# func sub_062_05D2
cseg062:05D2  push.w    r5.w
cseg062:05D3  mov.w     r5.w, r4.w
cseg062:05D5  xor.w     r0.w, r0.w
cseg062:05D7  call      cseg230:0x05CD
cseg062:05DC  mov.w     r7.w, 0x52F
cseg062:05DF  mov.w     r0.w, 0x3E
cseg062:05E2  push.w    r0.w
cseg062:05E3  push.w    r7.w
cseg062:05E4  pop.w     r0.w
cseg062:05E5  pop       s0
cseg062:05E6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg062:05ED  jnz.r     6
cseg062:05EF  inc.w     r0.w
cseg062:05F0  mov.w     r7.w, r0.w
cseg062:05F2  les.w     r0.w, s0:r7.w (s0)
cseg062:05F5  mov.w     r2.w, s0
cseg062:05F7  mov.w     s3:0x5AD0, r0.w
cseg062:05FA  mov.w     s3:0x5AD2, r2.w
cseg062:05FE  mov.w     r7.w, 0x57D
cseg062:0601  mov.w     r0.w, 0x3E
cseg062:0604  push.w    r0.w
cseg062:0605  push.w    r7.w
cseg062:0606  pop.w     r0.w
cseg062:0607  pop       s0
cseg062:0608  cmp.w     s0:0x0, 0x3FCD (s0)
cseg062:060F  jnz.r     6
cseg062:0611  inc.w     r0.w
cseg062:0612  mov.w     r7.w, r0.w
cseg062:0614  les.w     r0.w, s0:r7.w (s0)
cseg062:0617  mov.w     r2.w, s0
cseg062:0619  mov.w     s3:0x5AD4, r0.w
cseg062:061C  mov.w     s3:0x5AD6, r2.w
cseg062:0620  mov.w     r7.w, 0x367
cseg062:0623  mov.w     r0.w, 0x3E
cseg062:0626  push.w    r0.w
cseg062:0627  push.w    r7.w
cseg062:0628  pop.w     r0.w
cseg062:0629  pop       s0
cseg062:062A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg062:0631  jnz.r     6
cseg062:0633  inc.w     r0.w
cseg062:0634  mov.w     r7.w, r0.w
cseg062:0636  les.w     r0.w, s0:r7.w (s0)
cseg062:0639  mov.w     r2.w, s0
cseg062:063B  mov.w     s3:0x5AD8, r0.w
cseg062:063E  mov.w     s3:0x5ADA, r2.w
cseg062:0642  mov.w     r7.w, 0x394
cseg062:0645  mov.w     r0.w, 0x3E
cseg062:0648  push.w    r0.w
cseg062:0649  push.w    r7.w
cseg062:064A  pop.w     r0.w
cseg062:064B  pop       s0
cseg062:064C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg062:0653  jnz.r     6
cseg062:0655  inc.w     r0.w
cseg062:0656  mov.w     r7.w, r0.w
cseg062:0658  les.w     r0.w, s0:r7.w (s0)
cseg062:065B  mov.w     r2.w, s0
cseg062:065D  mov.w     s3:0x5ADC, r0.w
cseg062:0660  mov.w     s3:0x5ADE, r2.w
cseg062:0664  leave
cseg062:0665  retf
# endfunc
# func sub_062_0666
cseg062:0666  push.w    r5.w
cseg062:0667  mov.w     r5.w, r4.w
cseg062:0669  xor.w     r0.w, r0.w
cseg062:066B  call      cseg230:0x05CD
cseg062:0670  leave
cseg062:0671  retf      2
# endfunc
# func sub_062_0002
cseg062:0002  push.w    r5.w
cseg062:0003  mov.w     r5.w, r4.w
cseg062:0005  mov.w     r0.w, 0x4
cseg062:0008  call      cseg230:0x05CD
cseg062:000D  sub.w     r4.w, 0x4
cseg062:0010  mov.w     s2:r5.w-4, 0x4151
cseg062:0015  xor.w     r0.w, r0.w
cseg062:0017  mov.w     s3:0xEB20, r0.w
cseg062:001A  jmp.r     4
cseg062:001C  inc.w     s3:0xEB20
cseg062:0020  xor.w     r0.w, r0.w
cseg062:0022  mov.w     s3:0xEB22, r0.w
cseg062:0025  jmp.r     4
cseg062:0027  inc.w     s3:0xEB22
cseg062:002B  mov.w     r0.w, s3:0x176E
cseg062:002E  push.w    r0.w
cseg062:002F  imul.w    r0.w, s3:0xEB20, 0x140
cseg062:0035  add.w     r0.w, s2:r5.w-4
cseg062:0038  add.w     r0.w, s3:0xEB22
cseg062:003C  mov.w     r7.w, r0.w
cseg062:003E  pop       s0
cseg062:003F  mov.b     r0.b.l, s0:r7.w (s0)
cseg062:0042  cmp.b     r0.b.l, 0xF0
cseg062:0044  jb.r      43
cseg062:0046  cmp.b     r0.b.l, 0xF1
cseg062:0048  ja.r      39
cseg062:004A  mov.w     r0.w, s3:0x176E
cseg062:004D  push.w    r0.w
cseg062:004E  imul.w    r0.w, s3:0xEB20, 0x140
cseg062:0054  add.w     r0.w, s2:r5.w-4
cseg062:0057  add.w     r0.w, s3:0xEB22
cseg062:005B  mov.w     r7.w, r0.w
cseg062:005D  pop       s0
cseg062:005E  mov.b     r2.b.l, s0:r7.w (s0)
cseg062:0061  mov.w     r0.w, s3:0xEB22
cseg062:0064  imul.w    r7.w, s3:0xEB20, 0x64
cseg062:0069  add.w     r7.w, r0.w
cseg062:006B  mov.b     s3:r7.w+12848, r2.b.l
cseg062:006F  jmp.r     115
cseg062:0071  mov.w     r1.w, s3:0xEB22
cseg062:0075  imul.w    r0.w, s3:0xEB20, 0x13
cseg062:007A  mov.w     r2.w, r0.w
cseg062:007C  mov.b     r0.b.l, s2:r5.w+6
cseg062:007F  xor.b     r0.b.h, r0.b.h
cseg062:0081  imul.w    r0.w, r0.w, 0x227
cseg062:0085  les.w     r7.w, s3:0xD162
cseg062:0089  add.w     r7.w, r0.w
cseg062:008B  add.w     r7.w, r2.w
cseg062:008D  add.w     r7.w, r1.w
cseg062:008F  mov.b     r0.b.l, s0:r7.w+551 (s0)
cseg062:0094  mov.b     s2:r5.w-1, r0.b.l
cseg062:0097  cmp.b     s2:r5.w-1, 0x0
cseg062:009B  jnz.r     25
cseg062:009D  imul.w    r0.w, s3:0xEB20, 0x140
cseg062:00A3  add.w     r0.w, s2:r5.w-4
cseg062:00A6  add.w     r0.w, s3:0xEB22
cseg062:00AA  les.w     r7.w, s3:0xD14A
cseg062:00AE  add.w     r7.w, r0.w
cseg062:00B0  mov.b     r0.b.l, s0:r7.w (s0)
cseg062:00B3  mov.b     s2:r5.w-1, r0.b.l
cseg062:00B6  cmp.b     s2:r5.w-1, 0x1
cseg062:00BA  jnz.r     23
cseg062:00BC  mov.w     r2.w, s3:0xEB22
cseg062:00C0  imul.w    r0.w, s3:0xEB20, 0x13
cseg062:00C5  les.w     r7.w, s3:0xD162
cseg062:00C9  add.w     r7.w, r0.w
cseg062:00CB  add.w     r7.w, r2.w
cseg062:00CD  mov.b     r0.b.l, s0:r7.w (s0)
cseg062:00D0  mov.b     s2:r5.w-1, r0.b.l
cseg062:00D3  mov.b     r2.b.l, s2:r5.w-1
cseg062:00D6  mov.w     r0.w, s3:0xEB22
cseg062:00D9  imul.w    r7.w, s3:0xEB20, 0x64
cseg062:00DE  add.w     r7.w, r0.w
cseg062:00E0  mov.b     s3:r7.w+12848, r2.b.l
cseg062:00E4  cmp.w     s3:0xEB22, 0x12
cseg062:00E9  jz.r      3
cseg062:00EB  jmp.r     -199
cseg062:00EE  cmp.w     s3:0xEB20, 0x1C
cseg062:00F3  jz.r      3
cseg062:00F5  jmp.r     -220
cseg062:00F8  mov.w     s2:r5.w-4, 0x4151
cseg062:00FD  xor.w     r0.w, r0.w
cseg062:00FF  mov.w     s3:0xEB20, r0.w
cseg062:0102  jmp.r     4
cseg062:0104  inc.w     s3:0xEB20
cseg062:0108  imul.w    r7.w, s3:0xEB20, 0x64
cseg062:010D  add.w     r7.w, 0x3230
cseg062:0111  push      s3
cseg062:0112  push.w    r7.w
cseg062:0113  mov.w     r0.w, s3:0x176E
cseg062:0116  push.w    r0.w
cseg062:0117  imul.w    r0.w, s3:0xEB20, 0x140
cseg062:011D  add.w     r0.w, s2:r5.w-4
cseg062:0120  mov.w     r7.w, r0.w
cseg062:0122  pop       s0
cseg062:0123  push      s0
cseg062:0124  push.w    r7.w
cseg062:0125  push.b    0x13
cseg062:0127  call      cseg230:0x1686
cseg062:012C  cmp.w     s3:0xEB20, 0x1C
cseg062:0131  jnz.r     -47
cseg062:0133  leave
cseg062:0134  retf      2
# endfunc
# func sub_062_03C1
cseg062:03C1  push.w    r5.w
cseg062:03C2  mov.w     r5.w, r4.w
cseg062:03C4  xor.w     r0.w, r0.w
cseg062:03C6  call      cseg230:0x05CD
cseg062:03CB  push.b    0xFF
cseg062:03CD  call      cseg062:0x0666
cseg062:03D2  call      cseg062:0x05D2
cseg062:03D7  mov.w     s3:0xD168, 0x9A
cseg062:03DD  mov.w     s3:0xD16A, 0x5C
cseg062:03E3  mov.b     s3:0xD16C, 0x3
cseg062:03E8  mov.b     s3:0xD16D, 0x0
cseg062:03ED  mov.b     s3:0xD16E, 0x1
cseg062:03F2  mov.w     s3:0xD16F, 0x1E
cseg062:03F8  mov.w     s3:0xD171, 0x32
cseg062:03FE  mov.b     s3:0xD173, 0x1
cseg062:0403  xor.w     r0.w, r0.w
cseg062:0405  mov.w     s3:0xD174, r0.w
cseg062:0408  mov.b     s3:0xD176, 0x1
cseg062:040D  xor.w     r0.w, r0.w
cseg062:040F  mov.w     s3:0xD177, r0.w
cseg062:0412  mov.b     s3:0xD179, 0x32
cseg062:0417  mov.b     s3:0xD94B, 0x0
cseg062:041C  les.w     r7.w, s3:0xD14E
cseg062:0420  mov.b     r0.b.l, s0:r7.w+29594 (s0)
cseg062:0425  xor.b     r0.b.h, r0.b.h
cseg062:0427  mov.w     r7.w, r0.w
cseg062:0429  mov.w     r6.w, r7.w
cseg062:042B  shl.w     r7.w, 0x1
cseg062:042D  shl.w     r7.w, 0x1
cseg062:042F  add.w     r7.w, r6.w
cseg062:0431  mov.b     s3:r7.w-9130, 0x1
cseg062:0436  push.w    0x9A
cseg062:0439  push.b    0x5C
cseg062:043B  push.w    0x9A
cseg062:043E  push.b    0x6E
cseg062:0440  call      cseg062:0x0726
cseg062:0445  les.w     r7.w, s3:0xD14E
cseg062:0449  mov.b     r0.b.l, s0:r7.w+29594 (s0)
cseg062:044E  xor.b     r0.b.h, r0.b.h
cseg062:0450  mov.w     r7.w, r0.w
cseg062:0452  mov.w     r6.w, r7.w
cseg062:0454  shl.w     r7.w, 0x1
cseg062:0456  shl.w     r7.w, 0x1
cseg062:0458  add.w     r7.w, r6.w
cseg062:045A  mov.b     s3:r7.w-9130, 0x0
cseg062:045F  mov.b     r0.b.l, s3:0xD94B
cseg062:0462  xor.b     r0.b.h, r0.b.h
cseg062:0464  imul.w    r7.w, r0.w, 0x14
cseg062:0467  mov.b     s3:r7.w-11923, 0x0
cseg062:046C  mov.b     s3:0xD94A, 0x1
cseg062:0471  mov.b     s3:0xEB28, 0x1
cseg062:0476  call      cseg062:0x0137
cseg062:047B  leave
cseg062:047C  retf
# endfunc
# func sub_062_047D
cseg062:047D  push.w    r5.w
cseg062:047E  mov.w     r5.w, r4.w
cseg062:0480  xor.w     r0.w, r0.w
cseg062:0482  call      cseg230:0x05CD
cseg062:0487  mov.w     s3:0xD168, 0x12A
cseg062:048D  mov.w     s3:0xD16A, 0x80
cseg062:0493  mov.b     s3:0xD16C, 0x4
cseg062:0498  mov.b     s3:0xD16D, 0x0
cseg062:049D  mov.b     s3:0xD16E, 0x1
cseg062:04A2  mov.w     s3:0xD16F, 0x1E
cseg062:04A8  mov.w     s3:0xD171, 0x32
cseg062:04AE  mov.b     s3:0xD173, 0x1
cseg062:04B3  xor.w     r0.w, r0.w
cseg062:04B5  mov.w     s3:0xD174, r0.w
cseg062:04B8  mov.b     s3:0xD176, 0x1
cseg062:04BD  xor.w     r0.w, r0.w
cseg062:04BF  mov.w     s3:0xD177, r0.w
cseg062:04C2  mov.b     s3:0xD179, 0x32
cseg062:04C7  mov.b     s3:0xD94B, 0x0
cseg062:04CC  les.w     r7.w, s3:0xD14E
cseg062:04D0  mov.b     r0.b.l, s0:r7.w-24278 (s0)
cseg062:04D5  xor.b     r0.b.h, r0.b.h
cseg062:04D7  mov.w     r7.w, r0.w
cseg062:04D9  mov.w     r6.w, r7.w
cseg062:04DB  shl.w     r7.w, 0x1
cseg062:04DD  shl.w     r7.w, 0x1
cseg062:04DF  add.w     r7.w, r6.w
cseg062:04E1  mov.b     s3:r7.w-9130, 0x1
cseg062:04E6  push.w    0x12A
cseg062:04E9  push.w    0x80
cseg062:04EC  push.w    0xF0
cseg062:04EF  push.w    0x80
cseg062:04F2  call      cseg062:0x0726
cseg062:04F7  les.w     r7.w, s3:0xD14E
cseg062:04FB  mov.b     r0.b.l, s0:r7.w-24278 (s0)
cseg062:0500  xor.b     r0.b.h, r0.b.h
cseg062:0502  mov.w     r7.w, r0.w
cseg062:0504  mov.w     r6.w, r7.w
cseg062:0506  shl.w     r7.w, 0x1
cseg062:0508  shl.w     r7.w, 0x1
cseg062:050A  add.w     r7.w, r6.w
cseg062:050C  mov.b     s3:r7.w-9130, 0x0
cseg062:0511  mov.b     r0.b.l, s3:0xD94B
cseg062:0514  xor.b     r0.b.h, r0.b.h
cseg062:0516  imul.w    r7.w, r0.w, 0x14
cseg062:0519  mov.b     s3:r7.w-11923, 0x0
cseg062:051E  mov.b     s3:0xD94A, 0x1
cseg062:0523  mov.b     s3:0xEB28, 0x1
cseg062:0528  call      cseg062:0x0137
cseg062:052D  leave
cseg062:052E  retf
# endfunc
# func sub_062_0821
cseg062:0821  push.w    r5.w
cseg062:0822  mov.w     r5.w, r4.w
cseg062:0824  xor.w     r0.w, r0.w
cseg062:0826  call      cseg230:0x05CD
cseg062:082B  mov.b     r0.b.l, s3:0xEAAE
cseg062:082E  cmp.b     r0.b.l, 0x90
cseg062:0830  jb.r      7
cseg062:0832  cmp.b     r0.b.l, 0xA9
cseg062:0834  ja.r      3
cseg062:0836  jmp.r     3685
cseg062:0839  mov.w     s3:0xEB20, 0x2
cseg062:083F  jmp.r     4
cseg062:0841  inc.w     s3:0xEB20
cseg062:0845  mov.b     r0.b.l, s3:0xEB20
cseg062:0848  push.w    r0.w
cseg062:0849  call      cseg221:0x20B9
cseg062:084E  cmp.w     s3:0xEB20, 0x8
cseg062:0853  jnz.r     -20
cseg062:0855  cmp.b     s3:0xEB28, 0x0
cseg062:085A  jnz.r     3
cseg062:085C  jmp.r     146
cseg062:085F  mov.b     r0.b.l, s3:0xD94A
cseg062:0862  xor.b     r0.b.h, r0.b.h
cseg062:0864  dec.w     r0.w
cseg062:0865  imul.w    r7.w, r0.w, 0x14
cseg062:0868  mov.w     r0.w, s3:r7.w-11928
cseg062:086C  mov.w     s3:0xE156, r0.w
cseg062:086F  mov.b     r0.b.l, s3:0xD94A
cseg062:0872  xor.b     r0.b.h, r0.b.h
cseg062:0874  dec.w     r0.w
cseg062:0875  imul.w    r7.w, r0.w, 0x14
cseg062:0878  mov.w     r0.w, s3:r7.w-11926
cseg062:087C  mov.w     s3:0xE158, r0.w
cseg062:087F  imul.w    r0.w, s3:0xE158, 0x140
cseg062:0885  add.w     r0.w, s3:0xE156
cseg062:0889  les.w     r7.w, s3:0xD14E
cseg062:088D  add.w     r7.w, r0.w
cseg062:088F  mov.b     r0.b.l, s0:r7.w (s0)
cseg062:0892  xor.b     r0.b.h, r0.b.h
cseg062:0894  mov.w     r7.w, r0.w
cseg062:0896  mov.w     r6.w, r7.w
cseg062:0898  shl.w     r7.w, 0x1
cseg062:089A  shl.w     r7.w, 0x1
cseg062:089C  add.w     r7.w, r6.w
cseg062:089E  cmp.b     s3:r7.w-9130, 0x0
cseg062:08A3  jnz.r     3
cseg062:08A5  jmp.r     3574
cseg062:08A8  mov.b     r0.b.l, s3:0xD94A
cseg062:08AB  xor.b     r0.b.h, r0.b.h
cseg062:08AD  inc.w     r0.w
cseg062:08AE  imul.w    r7.w, r0.w, 0x14
cseg062:08B1  mov.w     r0.w, s3:r7.w-11928
cseg062:08B5  mov.w     s3:0xE156, r0.w
cseg062:08B8  mov.b     r0.b.l, s3:0xD94A
cseg062:08BB  xor.b     r0.b.h, r0.b.h
cseg062:08BD  inc.w     r0.w
cseg062:08BE  imul.w    r7.w, r0.w, 0x14
cseg062:08C1  mov.w     r0.w, s3:r7.w-11926
cseg062:08C5  mov.w     s3:0xE158, r0.w
cseg062:08C8  imul.w    r0.w, s3:0xE158, 0x140
cseg062:08CE  add.w     r0.w, s3:0xE156
cseg062:08D2  les.w     r7.w, s3:0xD14E
cseg062:08D6  add.w     r7.w, r0.w
cseg062:08D8  mov.b     r0.b.l, s0:r7.w (s0)
cseg062:08DB  xor.b     r0.b.h, r0.b.h
cseg062:08DD  mov.w     r7.w, r0.w
cseg062:08DF  mov.w     r6.w, r7.w
cseg062:08E1  shl.w     r7.w, 0x1
cseg062:08E3  shl.w     r7.w, 0x1
cseg062:08E5  add.w     r7.w, r6.w
cseg062:08E7  cmp.b     s3:r7.w-9130, 0x0
cseg062:08EC  jnz.r     3
cseg062:08EE  jmp.r     3501
cseg062:08F1  cmp.b     s3:0x3217, 0x0
cseg062:08F6  jz.r      56
cseg062:08F8  mov.b     r0.b.l, s3:0x321D
cseg062:08FB  cmp.b     r0.b.l, s3:0x3220
cseg062:08FF  jz.r      42
cseg062:0901  mov.b     r0.b.l, s3:0x3220
cseg062:0904  mov.b     s3:0x321D, r0.b.l
cseg062:0907  mov.b     s3:0x321E, 0x2
cseg062:090C  jmp.r     4
cseg062:090E  inc.b     s3:0x321E
cseg062:0912  mov.b     r0.b.l, s3:0x321E
cseg062:0915  push.w    r0.w
cseg062:0916  call      cseg221:0x20B9
cseg062:091B  cmp.b     s3:0x321E, 0x8
cseg062:0920  jnz.r     -20
cseg062:0922  mov.b     r0.b.l, s3:0x321D
cseg062:0925  push.w    r0.w
cseg062:0926  call      cseg221:0x1FA6
cseg062:092B  mov.b     s3:0x3217, 0x0
cseg062:0930  mov.b     r0.b.l, s3:0xEAAE
cseg062:0933  cmp.b     r0.b.l, 0xAA
cseg062:0935  jnb.r     3
cseg062:0937  jmp.r     196
cseg062:093A  cmp.b     r0.b.l, 0xC7
cseg062:093C  jbe.r     3
cseg062:093E  jmp.r     189
cseg062:0941  cmp.b     s3:0x320D, 0x0
cseg062:0946  jz.r      3
cseg062:0948  jmp.r     137
cseg062:094B  push.w    s3:0xEAAC
cseg062:094F  call      cseg221:0x217D
cseg062:0954  mov.b     s3:0x3221, r0.b.l
cseg062:0957  mov.b     r0.b.l, s3:0x3221
cseg062:095A  mov.b     s3:0x3222, r0.b.l
cseg062:095D  mov.b     r0.b.l, s3:0x321D
cseg062:0960  mov.b     s3:0x320A, r0.b.l
cseg062:0963  mov.b     r0.b.l, s3:0x3222
cseg062:0966  mov.b     s3:0x320B, r0.b.l
cseg062:0969  mov.b     s3:0x320C, 0x1
cseg062:096E  cmp.b     s3:0x321D, 0x5
cseg062:0973  jnz.r     43
cseg062:0975  mov.b     r0.b.l, s3:0x320B
cseg062:0978  xor.b     r0.b.h, r0.b.h
cseg062:097A  mov.w     r1.w, r0.w
cseg062:097C  mov.w     r0.w, 0x279B
cseg062:097F  mov.w     r2.w, s3:0xFD18
cseg062:0983  mov.w     r7.w, r0.w
cseg062:0985  mov.w     s0, r2.w
cseg062:0987  add.w     r7.w, r1.w
cseg062:0989  cmp.b     s0:r7.w+145, 0x0 (s0)
cseg062:098F  jbe.r     15
cseg062:0991  mov.b     s3:0x320D, 0x1
cseg062:0996  push.b    0x0
cseg062:0998  call      cseg222:0x1884
cseg062:099D  jmp.r     3326
cseg062:09A0  cmp.b     s3:0x321D, 0x8
cseg062:09A5  jnz.r     43
cseg062:09A7  mov.b     r0.b.l, s3:0x320B
cseg062:09AA  xor.b     r0.b.h, r0.b.h
cseg062:09AC  mov.w     r1.w, r0.w
cseg062:09AE  mov.w     r0.w, 0x279B
cseg062:09B1  mov.w     r2.w, s3:0xFD18
cseg062:09B5  mov.w     r7.w, r0.w
cseg062:09B7  mov.w     s0, r2.w
cseg062:09B9  add.w     r7.w, r1.w
cseg062:09BB  cmp.b     s0:r7.w+2881, 0x0 (s0)
cseg062:09C1  jbe.r     15
cseg062:09C3  mov.b     s3:0x320D, 0x2
cseg062:09C8  push.b    0x0
cseg062:09CA  call      cseg222:0x1884
cseg062:09CF  jmp.r     3276
cseg062:09D2  jmp.r     39
cseg062:09D4  push.w    s3:0xEAAC
cseg062:09D8  call      cseg221:0x217D
cseg062:09DD  mov.b     s3:0x3221, r0.b.l
cseg062:09E0  cmp.b     s3:0x3221, 0x0
cseg062:09E5  jnz.r     3
cseg062:09E7  jmp.r     3252
cseg062:09EA  mov.b     r0.b.l, s3:0x3221
cseg062:09ED  mov.b     s3:0x3222, r0.b.l
cseg062:09F0  mov.b     r0.b.l, s3:0x3222
cseg062:09F3  mov.b     s3:0x320E, r0.b.l
cseg062:09F6  mov.b     s3:0x320F, 0x1
cseg062:09FB  jmp.r     216
cseg062:09FE  cmp.b     s3:0x320D, 0x0
cseg062:0A03  jz.r      3
cseg062:0A05  jmp.r     157
cseg062:0A08  mov.b     r0.b.l, s3:0x321D
cseg062:0A0B  mov.b     s3:0x320A, r0.b.l
cseg062:0A0E  imul.w    r0.w, s3:0xEAAE, 0x140
cseg062:0A14  add.w     r0.w, s3:0xEAAC
cseg062:0A18  les.w     r7.w, s3:0xD14E
cseg062:0A1C  add.w     r7.w, r0.w
cseg062:0A1E  mov.b     r0.b.l, s0:r7.w (s0)
cseg062:0A21  xor.b     r0.b.h, r0.b.h
cseg062:0A23  mov.w     r7.w, r0.w
cseg062:0A25  mov.w     r6.w, r7.w
cseg062:0A27  shl.w     r7.w, 0x1
cseg062:0A29  shl.w     r7.w, 0x1
cseg062:0A2B  add.w     r7.w, r6.w
cseg062:0A2D  mov.b     r0.b.l, s3:r7.w-9129
cseg062:0A31  mov.b     s3:0x3222, r0.b.l
cseg062:0A34  mov.b     r0.b.l, s3:0x3222
cseg062:0A37  mov.b     s3:0x320B, r0.b.l
cseg062:0A3A  mov.b     s3:0x320C, 0x2
cseg062:0A3F  cmp.b     s3:0x321D, 0x5
cseg062:0A44  jnz.r     43
cseg062:0A46  mov.b     r0.b.l, s3:0x320B
cseg062:0A49  xor.b     r0.b.h, r0.b.h
cseg062:0A4B  mov.w     r1.w, r0.w
cseg062:0A4D  mov.w     r0.w, 0x279B
cseg062:0A50  mov.w     r2.w, s3:0xFD18
cseg062:0A54  mov.w     r7.w, r0.w
cseg062:0A56  mov.w     s0, r2.w
cseg062:0A58  add.w     r7.w, r1.w
cseg062:0A5A  cmp.b     s0:r7.w+183, 0x0 (s0)
cseg062:0A60  jbe.r     15
cseg062:0A62  mov.b     s3:0x320D, 0x1
cseg062:0A67  push.b    0x0
cseg062:0A69  call      cseg222:0x1884
cseg062:0A6E  jmp.r     3117
cseg062:0A71  cmp.b     s3:0x321D, 0x8
cseg062:0A76  jnz.r     43
cseg062:0A78  mov.b     r0.b.l, s3:0x320B
cseg062:0A7B  xor.b     r0.b.h, r0.b.h
cseg062:0A7D  mov.w     r1.w, r0.w
cseg062:0A7F  mov.w     r0.w, 0x279B
cseg062:0A82  mov.w     r2.w, s3:0xFD18
cseg062:0A86  mov.w     r7.w, r0.w
cseg062:0A88  mov.w     s0, r2.w
cseg062:0A8A  add.w     r7.w, r1.w
cseg062:0A8C  cmp.b     s0:r7.w+2919, 0x0 (s0)
cseg062:0A92  jbe.r     15
cseg062:0A94  mov.b     s3:0x320D, 0x2
cseg062:0A99  push.b    0x0
cseg062:0A9B  call      cseg222:0x1884
cseg062:0AA0  jmp.r     3067
cseg062:0AA3  jmp.r     49
cseg062:0AA5  imul.w    r0.w, s3:0xEAAE, 0x140
cseg062:0AAB  add.w     r0.w, s3:0xEAAC
cseg062:0AAF  les.w     r7.w, s3:0xD14E
cseg062:0AB3  add.w     r7.w, r0.w
cseg062:0AB5  mov.b     r0.b.l, s0:r7.w (s0)
cseg062:0AB8  xor.b     r0.b.h, r0.b.h
cseg062:0ABA  mov.w     r7.w, r0.w
cseg062:0ABC  mov.w     r6.w, r7.w
cseg062:0ABE  shl.w     r7.w, 0x1
cseg062:0AC0  shl.w     r7.w, 0x1
cseg062:0AC2  add.w     r7.w, r6.w
cseg062:0AC4  mov.b     r0.b.l, s3:r7.w-9129
cseg062:0AC8  mov.b     s3:0x3222, r0.b.l
cseg062:0ACB  mov.b     r0.b.l, s3:0x3222
cseg062:0ACE  mov.b     s3:0x320E, r0.b.l
cseg062:0AD1  mov.b     s3:0x320F, 0x2
cseg062:0AD6  cmp.b     s3:0x320D, 0x0
cseg062:0ADB  jz.r      3
cseg062:0ADD  jmp.r     156
cseg062:0AE0  cmp.b     s3:0x320C, 0x1
cseg062:0AE5  jnz.r     68
cseg062:0AE7  mov.b     r0.b.l, s3:0x320A
cseg062:0AEA  xor.b     r0.b.h, r0.b.h
cseg062:0AEC  shl.w     r0.w, 0x1
cseg062:0AEE  mov.w     r2.w, r0.w
cseg062:0AF0  mov.b     r0.b.l, s3:0x320B
cseg062:0AF3  xor.b     r0.b.h, r0.b.h
cseg062:0AF5  imul.w    r7.w, r0.w, 0x14
cseg062:0AF8  add.w     r7.w, r2.w
cseg062:0AFA  mov.b     r0.b.l, s3:r7.w+1350
cseg062:0AFE  mov.b     s3:0x3224, r0.b.l
cseg062:0B01  cmp.b     s3:0x3224, 0x0
cseg062:0B06  jnz.r     33
cseg062:0B08  cmp.b     s3:0x321D, 0x1
cseg062:0B0D  jz.r      23
cseg062:0B0F  mov.b     r0.b.l, s3:0x321D
cseg062:0B12  push.w    r0.w
cseg062:0B13  call      cseg221:0x20B9
cseg062:0B18  mov.b     s3:0x321D, 0x1
cseg062:0B1D  mov.b     r0.b.l, s3:0x321D
cseg062:0B20  push.w    r0.w
cseg062:0B21  call      cseg221:0x1FA6
cseg062:0B26  jmp.r     2933
cseg062:0B29  jmp.r     81
cseg062:0B2B  mov.b     r0.b.l, s3:0x320A
cseg062:0B2E  xor.b     r0.b.h, r0.b.h
cseg062:0B30  shl.w     r0.w, 0x1
cseg062:0B32  mov.w     r3.w, r0.w
cseg062:0B34  mov.b     r0.b.l, s3:0x320B
cseg062:0B37  xor.b     r0.b.h, r0.b.h
cseg062:0B39  imul.w    r0.w, r0.w, 0x14
cseg062:0B3C  mov.w     r1.w, r0.w
cseg062:0B3E  mov.w     r0.w, 0x279B
cseg062:0B41  mov.w     r2.w, s3:0xFD18
cseg062:0B45  mov.w     r7.w, r0.w
cseg062:0B47  mov.w     s0, r2.w
cseg062:0B49  add.w     r7.w, r1.w
cseg062:0B4B  add.w     r7.w, r3.w
cseg062:0B4D  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg062:0B51  mov.b     s3:0x3224, r0.b.l
cseg062:0B54  cmp.b     s3:0x3224, 0x0
cseg062:0B59  jnz.r     33
cseg062:0B5B  cmp.b     s3:0x321D, 0x1
cseg062:0B60  jz.r      23
cseg062:0B62  mov.b     r0.b.l, s3:0x321D
cseg062:0B65  push.w    r0.w
cseg062:0B66  call      cseg221:0x20B9
cseg062:0B6B  mov.b     s3:0x321D, 0x1
cseg062:0B70  mov.b     r0.b.l, s3:0x321D
cseg062:0B73  push.w    r0.w
cseg062:0B74  call      cseg221:0x1FA6
cseg062:0B79  jmp.r     2850
cseg062:0B7C  cmp.b     s3:0x320D, 0x1
cseg062:0B81  jz.r      3
cseg062:0B83  jmp.r     156
cseg062:0B86  mov.b     r0.b.l, s3:0x320E
cseg062:0B89  xor.b     r0.b.h, r0.b.h
cseg062:0B8B  mov.w     r3.w, r0.w
cseg062:0B8D  mov.b     r0.b.l, s3:0x320F
cseg062:0B90  xor.b     r0.b.h, r0.b.h
cseg062:0B92  imul.w    r0.w, r0.w, 0x26
cseg062:0B95  mov.w     r1.w, r0.w
cseg062:0B97  mov.w     r0.w, 0x279B
cseg062:0B9A  mov.w     r2.w, s3:0xFD18
cseg062:0B9E  mov.w     r7.w, r0.w
cseg062:0BA0  mov.w     s0, r2.w
cseg062:0BA2  add.w     r7.w, r1.w
cseg062:0BA4  add.w     r7.w, r3.w
cseg062:0BA6  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg062:0BAA  xor.b     r0.b.h, r0.b.h
cseg062:0BAC  shl.w     r0.w, 0x1
cseg062:0BAE  push.w    r0.w
cseg062:0BAF  mov.b     r0.b.l, s3:0x320B
cseg062:0BB2  xor.b     r0.b.h, r0.b.h
cseg062:0BB4  mov.w     r3.w, r0.w
cseg062:0BB6  mov.b     r0.b.l, s3:0x320C
cseg062:0BB9  xor.b     r0.b.h, r0.b.h
cseg062:0BBB  imul.w    r0.w, r0.w, 0x26
cseg062:0BBE  mov.w     r1.w, r0.w
cseg062:0BC0  mov.w     r0.w, 0x279B
cseg062:0BC3  mov.w     r2.w, s3:0xFD18
cseg062:0BC7  mov.w     r7.w, r0.w
cseg062:0BC9  mov.w     s0, r2.w
cseg062:0BCB  add.w     r7.w, r1.w
cseg062:0BCD  add.w     r7.w, r3.w
cseg062:0BCF  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg062:0BD3  xor.b     r0.b.h, r0.b.h
cseg062:0BD5  imul.w    r0.w, r0.w, 0x4C
cseg062:0BD8  mov.w     r1.w, r0.w
cseg062:0BDA  mov.w     r0.w, 0x279B
cseg062:0BDD  mov.w     r2.w, s3:0xFD18
cseg062:0BE1  mov.w     r7.w, r0.w
cseg062:0BE3  mov.w     s0, r2.w
cseg062:0BE5  add.w     r7.w, r1.w
cseg062:0BE7  pop.w     r0.w
cseg062:0BE8  add.w     r7.w, r0.w
cseg062:0BEA  cmp.b     s0:r7.w+143, 0x0 (s0)
cseg062:0BF0  jnz.r     48
cseg062:0BF2  cmp.b     s3:0x321D, 0x1
cseg062:0BF7  jz.r      23
cseg062:0BF9  mov.b     r0.b.l, s3:0x321D
cseg062:0BFC  push.w    r0.w
cseg062:0BFD  call      cseg221:0x20B9
cseg062:0C02  mov.b     s3:0x321D, 0x1
cseg062:0C07  mov.b     r0.b.l, s3:0x321D
cseg062:0C0A  push.w    r0.w
cseg062:0C0B  call      cseg221:0x1FA6
cseg062:0C10  mov.b     s3:0x320D, 0x0
cseg062:0C15  mov.b     s3:0x320E, 0x0
cseg062:0C1A  mov.b     s3:0x320F, 0x0
cseg062:0C1F  jmp.r     2684
cseg062:0C22  cmp.b     s3:0x320D, 0x2
cseg062:0C27  jz.r      3
cseg062:0C29  jmp.r     157
cseg062:0C2C  mov.b     r0.b.l, s3:0x320E
cseg062:0C2F  xor.b     r0.b.h, r0.b.h
cseg062:0C31  mov.w     r3.w, r0.w
cseg062:0C33  mov.b     r0.b.l, s3:0x320F
cseg062:0C36  xor.b     r0.b.h, r0.b.h
cseg062:0C38  imul.w    r0.w, r0.w, 0x26
cseg062:0C3B  mov.w     r1.w, r0.w
cseg062:0C3D  mov.w     r0.w, 0x279B
cseg062:0C40  mov.w     r2.w, s3:0xFD18
cseg062:0C44  mov.w     r7.w, r0.w
cseg062:0C46  mov.w     s0, r2.w
cseg062:0C48  add.w     r7.w, r1.w
cseg062:0C4A  add.w     r7.w, r3.w
cseg062:0C4C  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg062:0C50  xor.b     r0.b.h, r0.b.h
cseg062:0C52  shl.w     r0.w, 0x1
cseg062:0C54  push.w    r0.w
cseg062:0C55  mov.b     r0.b.l, s3:0x320B
cseg062:0C58  xor.b     r0.b.h, r0.b.h
cseg062:0C5A  mov.w     r3.w, r0.w
cseg062:0C5C  mov.b     r0.b.l, s3:0x320C
cseg062:0C5F  xor.b     r0.b.h, r0.b.h
cseg062:0C61  imul.w    r0.w, r0.w, 0x26
cseg062:0C64  mov.w     r1.w, r0.w
cseg062:0C66  mov.w     r0.w, 0x279B
cseg062:0C69  mov.w     r2.w, s3:0xFD18
cseg062:0C6D  mov.w     r7.w, r0.w
cseg062:0C6F  mov.w     s0, r2.w
cseg062:0C71  add.w     r7.w, r1.w
cseg062:0C73  add.w     r7.w, r3.w
cseg062:0C75  mov.b     r0.b.l, s0:r7.w+2843 (s0)
cseg062:0C7A  xor.b     r0.b.h, r0.b.h
cseg062:0C7C  imul.w    r0.w, r0.w, 0x4C
cseg062:0C7F  mov.w     r1.w, r0.w
cseg062:0C81  mov.w     r0.w, 0x279B
cseg062:0C84  mov.w     r2.w, s3:0xFD18
cseg062:0C88  mov.w     r7.w, r0.w
cseg062:0C8A  mov.w     s0, r2.w
cseg062:0C8C  add.w     r7.w, r1.w
cseg062:0C8E  pop.w     r0.w
cseg062:0C8F  add.w     r7.w, r0.w
cseg062:0C91  cmp.b     s0:r7.w+2879, 0x0 (s0)
cseg062:0C97  jnz.r     48
cseg062:0C99  cmp.b     s3:0x321D, 0x1
cseg062:0C9E  jz.r      23
cseg062:0CA0  mov.b     r0.b.l, s3:0x321D
cseg062:0CA3  push.w    r0.w
cseg062:0CA4  call      cseg221:0x20B9
cseg062:0CA9  mov.b     s3:0x321D, 0x1
cseg062:0CAE  mov.b     r0.b.l, s3:0x321D
cseg062:0CB1  push.w    r0.w
cseg062:0CB2  call      cseg221:0x1FA6
cseg062:0CB7  mov.b     s3:0x320D, 0x0
cseg062:0CBC  mov.b     s3:0x320E, 0x0
cseg062:0CC1  mov.b     s3:0x320F, 0x0
cseg062:0CC6  jmp.r     2517
cseg062:0CC9  mov.b     s3:0x3217, 0x1
cseg062:0CCE  mov.b     s3:0x3218, 0x1
cseg062:0CD3  push.b    0x1
cseg062:0CD5  call      cseg222:0x1884
cseg062:0CDA  cmp.b     s3:0x320D, 0x0
cseg062:0CDF  jz.r      3
cseg062:0CE1  jmp.r     1277
cseg062:0CE4  cmp.b     s3:0x320C, 0x2
cseg062:0CE9  jz.r      3
cseg062:0CEB  jmp.r     906
cseg062:0CEE  mov.b     r0.b.l, s3:0x320A
cseg062:0CF1  xor.b     r0.b.h, r0.b.h
cseg062:0CF3  shl.w     r0.w, 0x1
cseg062:0CF5  mov.w     r3.w, r0.w
cseg062:0CF7  mov.b     r0.b.l, s3:0x320B
cseg062:0CFA  xor.b     r0.b.h, r0.b.h
cseg062:0CFC  imul.w    r0.w, r0.w, 0x14
cseg062:0CFF  mov.w     r1.w, r0.w
cseg062:0D01  mov.w     r0.w, 0x279B
cseg062:0D04  mov.w     r2.w, s3:0xFD18
cseg062:0D08  mov.w     r7.w, r0.w
cseg062:0D0A  mov.w     s0, r2.w
cseg062:0D0C  add.w     r7.w, r1.w
cseg062:0D0E  add.w     r7.w, r3.w
cseg062:0D10  cmp.b     s0:r7.w+8, 0x0 (s0)
cseg062:0D15  ja.r      3
cseg062:0D17  jmp.r     539
cseg062:0D1A  cmp.b     s3:0x320B, 0x0
cseg062:0D1F  jnz.r     67
cseg062:0D21  mov.w     r0.w, s3:0xEAAC
cseg062:0D24  mov.w     s3:0xE15A, r0.w
cseg062:0D27  mov.w     r0.w, s3:0xEAAE
cseg062:0D2A  mov.w     s3:0xE15C, r0.w
cseg062:0D2D  imul.w    r0.w, s3:0xE15C, 0x140
cseg062:0D33  add.w     r0.w, s3:0xE15A
cseg062:0D37  les.w     r7.w, s3:0xD14E
cseg062:0D3B  add.w     r7.w, r0.w
cseg062:0D3D  mov.b     r0.b.l, s0:r7.w (s0)
cseg062:0D40  xor.b     r0.b.h, r0.b.h
cseg062:0D42  mov.w     r7.w, r0.w
cseg062:0D44  mov.w     r6.w, r7.w
cseg062:0D46  shl.w     r7.w, 0x1
cseg062:0D48  shl.w     r7.w, 0x1
cseg062:0D4A  add.w     r7.w, r6.w
cseg062:0D4C  cmp.b     s3:r7.w-9130, 0x0
cseg062:0D51  jnz.r     15
cseg062:0D53  mov.w     r7.w, 0xE15A
cseg062:0D56  push      s3
cseg062:0D57  push.w    r7.w
cseg062:0D58  mov.w     r7.w, 0xE15C
cseg062:0D5B  push      s3
cseg062:0D5C  push.w    r7.w
cseg062:0D5D  call      cseg062:0x0674
cseg062:0D62  jmp.r     73
cseg062:0D64  mov.b     r0.b.l, s3:0x320B
cseg062:0D67  xor.b     r0.b.h, r0.b.h
cseg062:0D69  shl.w     r0.w, 0x1
cseg062:0D6B  mov.w     r1.w, r0.w
cseg062:0D6D  mov.w     r0.w, 0x279B
cseg062:0D70  mov.w     r2.w, s3:0xFD18
cseg062:0D74  mov.w     r7.w, r0.w
cseg062:0D76  mov.w     s0, r2.w
cseg062:0D78  add.w     r7.w, r1.w
cseg062:0D7A  mov.w     r0.w, s0:r7.w+1 (s0)
cseg062:0D7E  xor.w     r2.w, r2.w
cseg062:0D80  mov.w     r1.w, 0x140
cseg062:0D83  div.w     r1.w
cseg062:0D85  xchg.w    r2.w, r0.w
cseg062:0D86  mov.w     s3:0xE15A, r0.w
cseg062:0D89  mov.b     r0.b.l, s3:0x320B
cseg062:0D8C  xor.b     r0.b.h, r0.b.h
cseg062:0D8E  shl.w     r0.w, 0x1
cseg062:0D90  mov.w     r1.w, r0.w
cseg062:0D92  mov.w     r0.w, 0x279B
cseg062:0D95  mov.w     r2.w, s3:0xFD18
cseg062:0D99  mov.w     r7.w, r0.w
cseg062:0D9B  mov.w     s0, r2.w
cseg062:0D9D  add.w     r7.w, r1.w
cseg062:0D9F  mov.w     r0.w, s0:r7.w+1 (s0)
cseg062:0DA3  xor.w     r2.w, r2.w
cseg062:0DA5  mov.w     r1.w, 0x140
cseg062:0DA8  div.w     r1.w
cseg062:0DAA  mov.w     s3:0xE15C, r0.w
cseg062:0DAD  cmp.b     s3:0xEB28, 0x0
cseg062:0DB2  jnz.r     3
cseg062:0DB4  jmp.r     125
cseg062:0DB7  mov.b     r0.b.l, s3:0xD94A
cseg062:0DBA  xor.b     r0.b.h, r0.b.h
cseg062:0DBC  dec.w     r0.w
cseg062:0DBD  mov.b     s3:0xD94B, r0.b.l
cseg062:0DC0  mov.b     r0.b.l, s3:0xD94B
cseg062:0DC3  xor.b     r0.b.h, r0.b.h
cseg062:0DC5  imul.w    r7.w, r0.w, 0x14
cseg062:0DC8  mov.w     r0.w, s3:r7.w-11928
cseg062:0DCC  mov.w     s3:0xE156, r0.w
cseg062:0DCF  mov.b     r0.b.l, s3:0xD94B
cseg062:0DD2  xor.b     r0.b.h, r0.b.h
cseg062:0DD4  imul.w    r7.w, r0.w, 0x14
cseg062:0DD7  mov.w     r0.w, s3:r7.w-11926
cseg062:0DDB  mov.w     s3:0xE158, r0.w
cseg062:0DDE  mov.b     r0.b.l, s3:0xD94B
cseg062:0DE1  xor.b     r0.b.h, r0.b.h
cseg062:0DE3  imul.w    r7.w, r0.w, 0x14
cseg062:0DE6  mov.b     r0.b.l, s3:r7.w-11923
cseg062:0DEA  mov.b     s3:0xD94C, r0.b.l
cseg062:0DED  mov.b     r0.b.l, s3:0xD94B
cseg062:0DF0  xor.b     r0.b.h, r0.b.h
cseg062:0DF2  imul.w    r7.w, r0.w, 0x14
cseg062:0DF5  mov.b     r0.b.l, s3:r7.w-11924
cseg062:0DF9  mov.b     s3:0xD94D, r0.b.l
cseg062:0DFC  mov.b     r0.b.l, s3:0xD94D
cseg062:0DFF  xor.b     r0.b.h, r0.b.h
cseg062:0E01  cwd
cseg062:0E02  mov.w     r1.w, 0x2
cseg062:0E05  idiv.w    r1.w
cseg062:0E07  xchg.w    r2.w, r0.w
cseg062:0E08  or.w      r0.w, r0.w
cseg062:0E0A  jnz.r     20
cseg062:0E0C  cmp.b     s3:0xD94C, 0x8
cseg062:0E11  jnz.r     7
cseg062:0E13  mov.b     s3:0xD94C, 0x1
cseg062:0E18  jmp.r     4
cseg062:0E1A  inc.b     s3:0xD94C
cseg062:0E1E  jmp.r     18
cseg062:0E20  cmp.b     s3:0xD94C, 0x6
cseg062:0E25  jnz.r     7
cseg062:0E27  mov.b     s3:0xD94C, 0x1
cseg062:0E2C  jmp.r     4
cseg062:0E2E  inc.b     s3:0xD94C
cseg062:0E32  jmp.r     54
cseg062:0E34  dec.b     s3:0xD94B
cseg062:0E38  mov.b     r0.b.l, s3:0xD94B
cseg062:0E3B  xor.b     r0.b.h, r0.b.h
cseg062:0E3D  imul.w    r7.w, r0.w, 0x14
cseg062:0E40  mov.w     r0.w, s3:r7.w-11928
cseg062:0E44  mov.w     s3:0xE156, r0.w
cseg062:0E47  mov.b     r0.b.l, s3:0xD94B
cseg062:0E4A  xor.b     r0.b.h, r0.b.h
cseg062:0E4C  imul.w    r7.w, r0.w, 0x14
cseg062:0E4F  mov.w     r0.w, s3:r7.w-11926
cseg062:0E53  mov.w     s3:0xE158, r0.w
cseg062:0E56  mov.b     r0.b.l, s3:0xD94B
cseg062:0E59  xor.b     r0.b.h, r0.b.h
cseg062:0E5B  imul.w    r7.w, r0.w, 0x14
cseg062:0E5E  mov.b     r0.b.l, s3:r7.w-11924
cseg062:0E62  mov.b     s3:0xD94D, r0.b.l
cseg062:0E65  mov.b     s3:0xD94C, 0x1
cseg062:0E6A  mov.b     s3:0x3220, 0x1
cseg062:0E6F  mov.w     r0.w, s3:0xE156
cseg062:0E72  cmp.w     r0.w, s3:0xE15A
cseg062:0E76  jnz.r     12
cseg062:0E78  mov.w     r0.w, s3:0xE158
cseg062:0E7B  cmp.w     r0.w, s3:0xE15C
cseg062:0E7F  jnz.r     3
cseg062:0E81  jmp.r     174
cseg062:0E84  push.w    s3:0xE156
cseg062:0E88  push.w    s3:0xE158
cseg062:0E8C  push.w    s3:0xE15A
cseg062:0E90  push.w    s3:0xE15C
cseg062:0E94  call      cseg062:0x0726
cseg062:0E99  mov.b     r0.b.l, s3:0x320A
cseg062:0E9C  xor.b     r0.b.h, r0.b.h
cseg062:0E9E  shl.w     r0.w, 0x1
cseg062:0EA0  mov.w     r3.w, r0.w
cseg062:0EA2  mov.b     r0.b.l, s3:0x320B
cseg062:0EA5  xor.b     r0.b.h, r0.b.h
cseg062:0EA7  imul.w    r0.w, r0.w, 0x14
cseg062:0EAA  mov.w     r1.w, r0.w
cseg062:0EAC  mov.w     r0.w, 0x279B
cseg062:0EAF  mov.w     r2.w, s3:0xFD18
cseg062:0EB3  mov.w     r7.w, r0.w
cseg062:0EB5  mov.w     s0, r2.w
cseg062:0EB7  add.w     r7.w, r1.w
cseg062:0EB9  add.w     r7.w, r3.w
cseg062:0EBB  cmp.b     s0:r7.w+8, 0x3 (s0)
cseg062:0EC0  jz.r      18
cseg062:0EC2  mov.b     s3:0xD94C, 0x0
cseg062:0EC7  mov.b     r0.b.l, s3:0xD94B
cseg062:0ECA  xor.b     r0.b.h, r0.b.h
cseg062:0ECC  imul.w    r7.w, r0.w, 0x14
cseg062:0ECF  mov.b     s3:r7.w-11923, 0x0
cseg062:0ED4  mov.b     r0.b.l, s3:0x320A
cseg062:0ED7  xor.b     r0.b.h, r0.b.h
cseg062:0ED9  shl.w     r0.w, 0x1
cseg062:0EDB  mov.w     r3.w, r0.w
cseg062:0EDD  mov.b     r0.b.l, s3:0x320B
cseg062:0EE0  xor.b     r0.b.h, r0.b.h
cseg062:0EE2  imul.w    r0.w, r0.w, 0x14
cseg062:0EE5  mov.w     r1.w, r0.w
cseg062:0EE7  mov.w     r0.w, 0x279B
cseg062:0EEA  mov.w     r2.w, s3:0xFD18
cseg062:0EEE  mov.w     r7.w, r0.w
cseg062:0EF0  mov.w     s0, r2.w
cseg062:0EF2  add.w     r7.w, r1.w
cseg062:0EF4  add.w     r7.w, r3.w
cseg062:0EF6  cmp.b     s0:r7.w+8, 0x1 (s0)
cseg062:0EFB  jnz.r     43
cseg062:0EFD  mov.b     r0.b.l, s3:0x320B
cseg062:0F00  xor.b     r0.b.h, r0.b.h
cseg062:0F02  mov.w     r1.w, r0.w
cseg062:0F04  mov.w     r0.w, 0x279B
cseg062:0F07  mov.w     r2.w, s3:0xFD18
cseg062:0F0B  mov.w     r7.w, r0.w
cseg062:0F0D  mov.w     s0, r2.w
cseg062:0F0F  add.w     r7.w, r1.w
cseg062:0F11  mov.b     r0.b.l, s0:r7.w+6 (s0)
cseg062:0F15  mov.b     s3:0xD94D, r0.b.l
cseg062:0F18  mov.b     r2.b.l, s3:0xD94D
cseg062:0F1C  mov.b     r0.b.l, s3:0xD94B
cseg062:0F1F  xor.b     r0.b.h, r0.b.h
cseg062:0F21  imul.w    r7.w, r0.w, 0x14
cseg062:0F24  mov.b     s3:r7.w-11924, r2.b.l
cseg062:0F28  mov.b     s3:0xD94A, 0x1
cseg062:0F2D  mov.b     s3:0xEB28, 0x1
cseg062:0F32  jmp.r     320
cseg062:0F35  cmp.b     s3:0xEB28, 0x0
cseg062:0F3A  jnz.r     3
cseg062:0F3C  jmp.r     193
cseg062:0F3F  mov.b     r0.b.l, s3:0xD94A
cseg062:0F42  xor.b     r0.b.h, r0.b.h
cseg062:0F44  inc.w     r0.w
cseg062:0F45  mov.b     s3:0xD94B, r0.b.l
cseg062:0F48  mov.b     r0.b.l, s3:0xD94A
cseg062:0F4B  xor.b     r0.b.h, r0.b.h
cseg062:0F4D  imul.w    r7.w, r0.w, 0x14
cseg062:0F50  mov.b     s3:r7.w-11923, 0x0
cseg062:0F55  mov.b     r0.b.l, s3:0xD94A
cseg062:0F58  xor.b     r0.b.h, r0.b.h
cseg062:0F5A  imul.w    r7.w, r0.w, 0x14
cseg062:0F5D  mov.b     r0.b.l, s3:r7.w-11922
cseg062:0F61  mov.b     s3:0xD952, r0.b.l
cseg062:0F64  mov.b     r0.b.l, s3:0xD94A
cseg062:0F67  xor.b     r0.b.h, r0.b.h
cseg062:0F69  imul.w    r7.w, r0.w, 0x14
cseg062:0F6C  mov.b     r0.b.l, s3:r7.w-11911
cseg062:0F70  mov.b     s3:0xD964, r0.b.l
cseg062:0F73  mov.b     r0.b.l, s3:0xD94A
cseg062:0F76  xor.b     r0.b.h, r0.b.h
cseg062:0F78  imul.w    r7.w, r0.w, 0x14
cseg062:0F7B  mov.w     r0.w, s3:r7.w-11921
cseg062:0F7F  mov.w     s3:0xD958, r0.w
cseg062:0F82  mov.b     r0.b.l, s3:0xD94A
cseg062:0F85  xor.b     r0.b.h, r0.b.h
cseg062:0F87  imul.w    r7.w, r0.w, 0x14
cseg062:0F8A  mov.w     r0.w, s3:r7.w-11919
cseg062:0F8E  mov.w     s3:0xD95A, r0.w
cseg062:0F91  mov.b     r0.b.l, s3:0xD94A
cseg062:0F94  xor.b     r0.b.h, r0.b.h
cseg062:0F96  imul.w    r7.w, r0.w, 0x14
cseg062:0F99  mov.b     r0.b.l, s3:r7.w-11917
cseg062:0F9D  mov.b     s3:0xD95C, r0.b.l
cseg062:0FA0  mov.b     r0.b.l, s3:0xD94A
cseg062:0FA3  xor.b     r0.b.h, r0.b.h
cseg062:0FA5  imul.w    r7.w, r0.w, 0x14
cseg062:0FA8  mov.w     r0.w, s3:r7.w-11916
cseg062:0FAC  mov.w     s3:0xD95E, r0.w
cseg062:0FAF  mov.b     r0.b.l, s3:0xD94A
cseg062:0FB2  xor.b     r0.b.h, r0.b.h
cseg062:0FB4  imul.w    r7.w, r0.w, 0x14
cseg062:0FB7  mov.b     r0.b.l, s3:r7.w-11914
cseg062:0FBB  mov.b     s3:0xD960, r0.b.l
cseg062:0FBE  mov.b     r0.b.l, s3:0xD94A
cseg062:0FC1  xor.b     r0.b.h, r0.b.h
cseg062:0FC3  imul.w    r7.w, r0.w, 0x14
cseg062:0FC6  mov.w     r0.w, s3:r7.w-11913
cseg062:0FCA  mov.w     s3:0xD962, r0.w
cseg062:0FCD  mov.b     r0.b.l, s3:0xD94A
cseg062:0FD0  xor.b     r0.b.h, r0.b.h
cseg062:0FD2  imul.w    r7.w, r0.w, 0x14
cseg062:0FD5  mov.w     r0.w, s3:r7.w-11926
cseg062:0FD9  mov.w     s3:0xD956, r0.w
cseg062:0FDC  mov.b     r0.b.l, s3:0xD94A
cseg062:0FDF  xor.b     r0.b.h, r0.b.h
cseg062:0FE1  imul.w    r7.w, r0.w, 0x14
cseg062:0FE4  mov.b     r0.b.l, s3:r7.w-11924
cseg062:0FE8  push.w    r0.w
cseg062:0FE9  mov.b     r0.b.l, s3:0xD94A
cseg062:0FEC  xor.b     r0.b.h, r0.b.h
cseg062:0FEE  imul.w    r7.w, r0.w, 0x14
cseg062:0FF1  mov.b     r0.b.l, s3:r7.w-11923
cseg062:0FF5  push.w    r0.w
cseg062:0FF6  call      cseg229:0x5781
cseg062:0FFB  mov.b     s3:0xEB28, 0x0
cseg062:1000  mov.b     s3:0x3220, 0x1
cseg062:1005  call      cseg222:0x229F
cseg062:100A  mov.b     r0.b.l, s3:0x3224
cseg062:100D  xor.b     r0.b.h, r0.b.h
cseg062:100F  mov.w     r7.w, r0.w
cseg062:1011  shl.w     r7.w, 0x2
cseg062:1014  call       s3:r7.w+22844
cseg062:1018  cmp.b     s3:0xEB29, 0x0
cseg062:101D  jnz.r     5
cseg062:101F  call      cseg222:0x2264
cseg062:1024  mov.b     r0.b.l, s3:0x321D
cseg062:1027  cmp.b     r0.b.l, s3:0x3220
cseg062:102B  jz.r      42
cseg062:102D  mov.b     r0.b.l, s3:0x3220
cseg062:1030  mov.b     s3:0x321D, r0.b.l
cseg062:1033  mov.b     s3:0x321E, 0x2
cseg062:1038  jmp.r     4
cseg062:103A  inc.b     s3:0x321E
cseg062:103E  mov.b     r0.b.l, s3:0x321E
cseg062:1041  push.w    r0.w
cseg062:1042  call      cseg221:0x20B9
cseg062:1047  cmp.b     s3:0x321E, 0x8
cseg062:104C  jnz.r     -20
cseg062:104E  mov.b     r0.b.l, s3:0x321D
cseg062:1051  push.w    r0.w
cseg062:1052  call      cseg221:0x1FA6
cseg062:1057  mov.b     r0.b.l, s3:0x321D
cseg062:105A  mov.b     s3:0x320A, r0.b.l
cseg062:105D  cmp.b     s3:0xEB29, 0x0
cseg062:1062  jnz.r     17
cseg062:1064  push.b    0x0
cseg062:1066  call      cseg222:0x1884
cseg062:106B  mov.b     s3:0x3218, 0x0
cseg062:1070  mov.b     s3:0x3217, 0x0
cseg062:1075  jmp.r     358
cseg062:1078  cmp.b     s3:0xEB28, 0x0
cseg062:107D  jnz.r     3
cseg062:107F  jmp.r     193
cseg062:1082  mov.b     r0.b.l, s3:0xD94A
cseg062:1085  xor.b     r0.b.h, r0.b.h
cseg062:1087  inc.w     r0.w
cseg062:1088  mov.b     s3:0xD94B, r0.b.l
cseg062:108B  mov.b     r0.b.l, s3:0xD94A
cseg062:108E  xor.b     r0.b.h, r0.b.h
cseg062:1090  imul.w    r7.w, r0.w, 0x14
cseg062:1093  mov.b     s3:r7.w-11923, 0x0
cseg062:1098  mov.b     r0.b.l, s3:0xD94A
cseg062:109B  xor.b     r0.b.h, r0.b.h
cseg062:109D  imul.w    r7.w, r0.w, 0x14
cseg062:10A0  mov.b     r0.b.l, s3:r7.w-11922
cseg062:10A4  mov.b     s3:0xD952, r0.b.l
cseg062:10A7  mov.b     r0.b.l, s3:0xD94A
cseg062:10AA  xor.b     r0.b.h, r0.b.h
cseg062:10AC  imul.w    r7.w, r0.w, 0x14
cseg062:10AF  mov.b     r0.b.l, s3:r7.w-11911
cseg062:10B3  mov.b     s3:0xD964, r0.b.l
cseg062:10B6  mov.b     r0.b.l, s3:0xD94A
cseg062:10B9  xor.b     r0.b.h, r0.b.h
cseg062:10BB  imul.w    r7.w, r0.w, 0x14
cseg062:10BE  mov.w     r0.w, s3:r7.w-11921
cseg062:10C2  mov.w     s3:0xD958, r0.w
cseg062:10C5  mov.b     r0.b.l, s3:0xD94A
cseg062:10C8  xor.b     r0.b.h, r0.b.h
cseg062:10CA  imul.w    r7.w, r0.w, 0x14
cseg062:10CD  mov.w     r0.w, s3:r7.w-11919
cseg062:10D1  mov.w     s3:0xD95A, r0.w
cseg062:10D4  mov.b     r0.b.l, s3:0xD94A
cseg062:10D7  xor.b     r0.b.h, r0.b.h
cseg062:10D9  imul.w    r7.w, r0.w, 0x14
cseg062:10DC  mov.b     r0.b.l, s3:r7.w-11917
cseg062:10E0  mov.b     s3:0xD95C, r0.b.l
cseg062:10E3  mov.b     r0.b.l, s3:0xD94A
cseg062:10E6  xor.b     r0.b.h, r0.b.h
cseg062:10E8  imul.w    r7.w, r0.w, 0x14
cseg062:10EB  mov.w     r0.w, s3:r7.w-11916
cseg062:10EF  mov.w     s3:0xD95E, r0.w
cseg062:10F2  mov.b     r0.b.l, s3:0xD94A
cseg062:10F5  xor.b     r0.b.h, r0.b.h
cseg062:10F7  imul.w    r7.w, r0.w, 0x14
cseg062:10FA  mov.b     r0.b.l, s3:r7.w-11914
cseg062:10FE  mov.b     s3:0xD960, r0.b.l
cseg062:1101  mov.b     r0.b.l, s3:0xD94A
cseg062:1104  xor.b     r0.b.h, r0.b.h
cseg062:1106  imul.w    r7.w, r0.w, 0x14
cseg062:1109  mov.w     r0.w, s3:r7.w-11913
cseg062:110D  mov.w     s3:0xD962, r0.w
cseg062:1110  mov.b     r0.b.l, s3:0xD94A
cseg062:1113  xor.b     r0.b.h, r0.b.h
cseg062:1115  imul.w    r7.w, r0.w, 0x14
cseg062:1118  mov.w     r0.w, s3:r7.w-11926
cseg062:111C  mov.w     s3:0xD956, r0.w
cseg062:111F  mov.b     r0.b.l, s3:0xD94A
cseg062:1122  xor.b     r0.b.h, r0.b.h
cseg062:1124  imul.w    r7.w, r0.w, 0x14
cseg062:1127  mov.b     r0.b.l, s3:r7.w-11924
cseg062:112B  push.w    r0.w
cseg062:112C  mov.b     r0.b.l, s3:0xD94A
cseg062:112F  xor.b     r0.b.h, r0.b.h
cseg062:1131  imul.w    r7.w, r0.w, 0x14
cseg062:1134  mov.b     r0.b.l, s3:r7.w-11923
cseg062:1138  push.w    r0.w
cseg062:1139  call      cseg229:0x5781
cseg062:113E  mov.b     s3:0xEB28, 0x0
cseg062:1143  mov.b     s3:0x3220, 0x1
cseg062:1148  call      cseg222:0x229F
cseg062:114D  mov.b     r0.b.l, s3:0x3224
cseg062:1150  xor.b     r0.b.h, r0.b.h
cseg062:1152  mov.w     r7.w, r0.w
cseg062:1154  shl.w     r7.w, 0x2
cseg062:1157  call       s3:r7.w+22844
cseg062:115B  mov.b     r0.b.l, s3:0x320A
cseg062:115E  xor.b     r0.b.h, r0.b.h
cseg062:1160  shl.w     r0.w, 0x1
cseg062:1162  mov.w     r2.w, r0.w
cseg062:1164  mov.b     r0.b.l, s3:0x320B
cseg062:1167  xor.b     r0.b.h, r0.b.h
cseg062:1169  imul.w    r7.w, r0.w, 0x14
cseg062:116C  add.w     r7.w, r2.w
cseg062:116E  cmp.b     s3:r7.w+1351, 0x1
cseg062:1173  jnz.r     12
cseg062:1175  call      cseg062:0x05D2
cseg062:117A  push.b    0xFF
cseg062:117C  call      cseg062:0x0666
cseg062:1181  cmp.b     s3:0xEB29, 0x0
cseg062:1186  jnz.r     5
cseg062:1188  call      cseg222:0x2264
cseg062:118D  mov.b     r0.b.l, s3:0x321D
cseg062:1190  cmp.b     r0.b.l, s3:0x3220
cseg062:1194  jz.r      42
cseg062:1196  mov.b     r0.b.l, s3:0x3220
cseg062:1199  mov.b     s3:0x321D, r0.b.l
cseg062:119C  mov.b     s3:0x321E, 0x2
cseg062:11A1  jmp.r     4
cseg062:11A3  inc.b     s3:0x321E
cseg062:11A7  mov.b     r0.b.l, s3:0x321E
cseg062:11AA  push.w    r0.w
cseg062:11AB  call      cseg221:0x20B9
cseg062:11B0  cmp.b     s3:0x321E, 0x8
cseg062:11B5  jnz.r     -20
cseg062:11B7  mov.b     r0.b.l, s3:0x321D
cseg062:11BA  push.w    r0.w
cseg062:11BB  call      cseg221:0x1FA6
cseg062:11C0  mov.b     r0.b.l, s3:0x321D
cseg062:11C3  mov.b     s3:0x320A, r0.b.l
cseg062:11C6  cmp.b     s3:0xEB29, 0x0
cseg062:11CB  jnz.r     17
cseg062:11CD  push.b    0x0
cseg062:11CF  call      cseg222:0x1884
cseg062:11D4  mov.b     s3:0x3218, 0x0
cseg062:11D9  mov.b     s3:0x3217, 0x0
cseg062:11DE  jmp.r     1213
cseg062:11E1  cmp.b     s3:0x320D, 0x1
cseg062:11E6  jz.r      3
cseg062:11E8  jmp.r     219
cseg062:11EB  mov.b     r0.b.l, s3:0x320E
cseg062:11EE  xor.b     r0.b.h, r0.b.h
cseg062:11F0  mov.w     r3.w, r0.w
cseg062:11F2  mov.b     r0.b.l, s3:0x320F
cseg062:11F5  xor.b     r0.b.h, r0.b.h
cseg062:11F7  imul.w    r0.w, r0.w, 0x26
cseg062:11FA  mov.w     r1.w, r0.w
cseg062:11FC  mov.w     r0.w, 0x279B
cseg062:11FF  mov.w     r2.w, s3:0xFD18
cseg062:1203  mov.w     r7.w, r0.w
cseg062:1205  mov.w     s0, r2.w
cseg062:1207  add.w     r7.w, r1.w
cseg062:1209  add.w     r7.w, r3.w
cseg062:120B  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg062:120F  xor.b     r0.b.h, r0.b.h
cseg062:1211  shl.w     r0.w, 0x1
cseg062:1213  push.w    r0.w
cseg062:1214  mov.b     r0.b.l, s3:0x320B
cseg062:1217  xor.b     r0.b.h, r0.b.h
cseg062:1219  mov.w     r3.w, r0.w
cseg062:121B  mov.b     r0.b.l, s3:0x320C
cseg062:121E  xor.b     r0.b.h, r0.b.h
cseg062:1220  imul.w    r0.w, r0.w, 0x26
cseg062:1223  mov.w     r1.w, r0.w
cseg062:1225  mov.w     r0.w, 0x279B
cseg062:1228  mov.w     r2.w, s3:0xFD18
cseg062:122C  mov.w     r7.w, r0.w
cseg062:122E  mov.w     s0, r2.w
cseg062:1230  add.w     r7.w, r1.w
cseg062:1232  add.w     r7.w, r3.w
cseg062:1234  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg062:1238  xor.b     r0.b.h, r0.b.h
cseg062:123A  imul.w    r0.w, r0.w, 0x4C
cseg062:123D  mov.w     r1.w, r0.w
cseg062:123F  mov.w     r0.w, 0x279B
cseg062:1242  mov.w     r2.w, s3:0xFD18
cseg062:1246  mov.w     r7.w, r0.w
cseg062:1248  mov.w     s0, r2.w
cseg062:124A  add.w     r7.w, r1.w
cseg062:124C  pop.w     r0.w
cseg062:124D  add.w     r7.w, r0.w
cseg062:124F  mov.b     r0.b.l, s0:r7.w+143 (s0)
cseg062:1254  mov.b     s3:0x3224, r0.b.l
cseg062:1257  mov.b     r0.b.l, s3:0x320E
cseg062:125A  xor.b     r0.b.h, r0.b.h
cseg062:125C  mov.w     r3.w, r0.w
cseg062:125E  mov.b     r0.b.l, s3:0x320F
cseg062:1261  xor.b     r0.b.h, r0.b.h
cseg062:1263  imul.w    r0.w, r0.w, 0x26
cseg062:1266  mov.w     r1.w, r0.w
cseg062:1268  mov.w     r0.w, 0x279B
cseg062:126B  mov.w     r2.w, s3:0xFD18
cseg062:126F  mov.w     r7.w, r0.w
cseg062:1271  mov.w     s0, r2.w
cseg062:1273  add.w     r7.w, r1.w
cseg062:1275  add.w     r7.w, r3.w
cseg062:1277  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg062:127B  xor.b     r0.b.h, r0.b.h
cseg062:127D  shl.w     r0.w, 0x1
cseg062:127F  push.w    r0.w
cseg062:1280  mov.b     r0.b.l, s3:0x320B
cseg062:1283  xor.b     r0.b.h, r0.b.h
cseg062:1285  mov.w     r3.w, r0.w
cseg062:1287  mov.b     r0.b.l, s3:0x320C
cseg062:128A  xor.b     r0.b.h, r0.b.h
cseg062:128C  imul.w    r0.w, r0.w, 0x26
cseg062:128F  mov.w     r1.w, r0.w
cseg062:1291  mov.w     r0.w, 0x279B
cseg062:1294  mov.w     r2.w, s3:0xFD18
cseg062:1298  mov.w     r7.w, r0.w
cseg062:129A  mov.w     s0, r2.w
cseg062:129C  add.w     r7.w, r1.w
cseg062:129E  add.w     r7.w, r3.w
cseg062:12A0  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg062:12A4  xor.b     r0.b.h, r0.b.h
cseg062:12A6  imul.w    r0.w, r0.w, 0x4C
cseg062:12A9  mov.w     r1.w, r0.w
cseg062:12AB  mov.w     r0.w, 0x279B
cseg062:12AE  mov.w     r2.w, s3:0xFD18
cseg062:12B2  mov.w     r7.w, r0.w
cseg062:12B4  mov.w     s0, r2.w
cseg062:12B6  add.w     r7.w, r1.w
cseg062:12B8  pop.w     r0.w
cseg062:12B9  add.w     r7.w, r0.w
cseg062:12BB  mov.b     r0.b.l, s0:r7.w+144 (s0)
cseg062:12C0  mov.b     s3:0x3225, r0.b.l
cseg062:12C3  jmp.r     216
cseg062:12C6  mov.b     r0.b.l, s3:0x320E
cseg062:12C9  xor.b     r0.b.h, r0.b.h
cseg062:12CB  mov.w     r3.w, r0.w
cseg062:12CD  mov.b     r0.b.l, s3:0x320F
cseg062:12D0  xor.b     r0.b.h, r0.b.h
cseg062:12D2  imul.w    r0.w, r0.w, 0x26
cseg062:12D5  mov.w     r1.w, r0.w
cseg062:12D7  mov.w     r0.w, 0x279B
cseg062:12DA  mov.w     r2.w, s3:0xFD18
cseg062:12DE  mov.w     r7.w, r0.w
cseg062:12E0  mov.w     s0, r2.w
cseg062:12E2  add.w     r7.w, r1.w
cseg062:12E4  add.w     r7.w, r3.w
cseg062:12E6  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg062:12EA  xor.b     r0.b.h, r0.b.h
cseg062:12EC  shl.w     r0.w, 0x1
cseg062:12EE  push.w    r0.w
cseg062:12EF  mov.b     r0.b.l, s3:0x320B
cseg062:12F2  xor.b     r0.b.h, r0.b.h
cseg062:12F4  mov.w     r3.w, r0.w
cseg062:12F6  mov.b     r0.b.l, s3:0x320C
cseg062:12F9  xor.b     r0.b.h, r0.b.h
cseg062:12FB  imul.w    r0.w, r0.w, 0x26
cseg062:12FE  mov.w     r1.w, r0.w
cseg062:1300  mov.w     r0.w, 0x279B
cseg062:1303  mov.w     r2.w, s3:0xFD18
cseg062:1307  mov.w     r7.w, r0.w
cseg062:1309  mov.w     s0, r2.w
cseg062:130B  add.w     r7.w, r1.w
cseg062:130D  add.w     r7.w, r3.w
cseg062:130F  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg062:1313  xor.b     r0.b.h, r0.b.h
cseg062:1315  imul.w    r0.w, r0.w, 0x4C
cseg062:1318  mov.w     r1.w, r0.w
cseg062:131A  mov.w     r0.w, 0x279B
cseg062:131D  mov.w     r2.w, s3:0xFD18
cseg062:1321  mov.w     r7.w, r0.w
cseg062:1323  mov.w     s0, r2.w
cseg062:1325  add.w     r7.w, r1.w
cseg062:1327  pop.w     r0.w
cseg062:1328  add.w     r7.w, r0.w
cseg062:132A  mov.b     r0.b.l, s0:r7.w+2879 (s0)
cseg062:132F  mov.b     s3:0x3224, r0.b.l
cseg062:1332  mov.b     r0.b.l, s3:0x320E
cseg062:1335  xor.b     r0.b.h, r0.b.h
cseg062:1337  mov.w     r3.w, r0.w
cseg062:1339  mov.b     r0.b.l, s3:0x320F
cseg062:133C  xor.b     r0.b.h, r0.b.h
cseg062:133E  imul.w    r0.w, r0.w, 0x26
cseg062:1341  mov.w     r1.w, r0.w
cseg062:1343  mov.w     r0.w, 0x279B
cseg062:1346  mov.w     r2.w, s3:0xFD18
cseg062:134A  mov.w     r7.w, r0.w
cseg062:134C  mov.w     s0, r2.w
cseg062:134E  add.w     r7.w, r1.w
cseg062:1350  add.w     r7.w, r3.w
cseg062:1352  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg062:1356  xor.b     r0.b.h, r0.b.h
cseg062:1358  shl.w     r0.w, 0x1
cseg062:135A  push.w    r0.w
cseg062:135B  mov.b     r0.b.l, s3:0x320B
cseg062:135E  xor.b     r0.b.h, r0.b.h
cseg062:1360  mov.w     r3.w, r0.w
cseg062:1362  mov.b     r0.b.l, s3:0x320C
cseg062:1365  xor.b     r0.b.h, r0.b.h
cseg062:1367  imul.w    r0.w, r0.w, 0x26
cseg062:136A  mov.w     r1.w, r0.w
cseg062:136C  mov.w     r0.w, 0x279B
cseg062:136F  mov.w     r2.w, s3:0xFD18
cseg062:1373  mov.w     r7.w, r0.w
cseg062:1375  mov.w     s0, r2.w
cseg062:1377  add.w     r7.w, r1.w
cseg062:1379  add.w     r7.w, r3.w
cseg062:137B  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg062:137F  xor.b     r0.b.h, r0.b.h
cseg062:1381  imul.w    r0.w, r0.w, 0x4C
cseg062:1384  mov.w     r1.w, r0.w
cseg062:1386  mov.w     r0.w, 0x279B
cseg062:1389  mov.w     r2.w, s3:0xFD18
cseg062:138D  mov.w     r7.w, r0.w
cseg062:138F  mov.w     s0, r2.w
cseg062:1391  add.w     r7.w, r1.w
cseg062:1393  pop.w     r0.w
cseg062:1394  add.w     r7.w, r0.w
cseg062:1396  mov.b     r0.b.l, s0:r7.w+2880 (s0)
cseg062:139B  mov.b     s3:0x3225, r0.b.l
cseg062:139E  cmp.b     s3:0x3225, 0x1
cseg062:13A3  ja.r      3
cseg062:13A5  jmp.r     404
cseg062:13A8  mov.b     r0.b.l, s3:0x3225
cseg062:13AB  xor.b     r0.b.h, r0.b.h
cseg062:13AD  mov.w     r7.w, r0.w
cseg062:13AF  mov.b     r0.b.l, s3:r7.w+12809
cseg062:13B3  xor.b     r0.b.h, r0.b.h
cseg062:13B5  shl.w     r0.w, 0x1
cseg062:13B7  mov.w     r1.w, r0.w
cseg062:13B9  mov.w     r0.w, 0x279B
cseg062:13BC  mov.w     r2.w, s3:0xFD18
cseg062:13C0  mov.w     r7.w, r0.w
cseg062:13C2  mov.w     s0, r2.w
cseg062:13C4  add.w     r7.w, r1.w
cseg062:13C6  mov.w     r0.w, s0:r7.w+1 (s0)
cseg062:13CA  xor.w     r2.w, r2.w
cseg062:13CC  mov.w     r1.w, 0x140
cseg062:13CF  div.w     r1.w
cseg062:13D1  xchg.w    r2.w, r0.w
cseg062:13D2  mov.w     s3:0xE15A, r0.w
cseg062:13D5  mov.b     r0.b.l, s3:0x3225
cseg062:13D8  xor.b     r0.b.h, r0.b.h
cseg062:13DA  mov.w     r7.w, r0.w
cseg062:13DC  mov.b     r0.b.l, s3:r7.w+12809
cseg062:13E0  xor.b     r0.b.h, r0.b.h
cseg062:13E2  shl.w     r0.w, 0x1
cseg062:13E4  mov.w     r1.w, r0.w
cseg062:13E6  mov.w     r0.w, 0x279B
cseg062:13E9  mov.w     r2.w, s3:0xFD18
cseg062:13ED  mov.w     r7.w, r0.w
cseg062:13EF  mov.w     s0, r2.w
cseg062:13F1  add.w     r7.w, r1.w
cseg062:13F3  mov.w     r0.w, s0:r7.w+1 (s0)
cseg062:13F7  xor.w     r2.w, r2.w
cseg062:13F9  mov.w     r1.w, 0x140
cseg062:13FC  div.w     r1.w
cseg062:13FE  mov.w     s3:0xE15C, r0.w
cseg062:1401  cmp.b     s3:0xEB28, 0x0
cseg062:1406  jnz.r     3
cseg062:1408  jmp.r     125
cseg062:140B  mov.b     r0.b.l, s3:0xD94A
cseg062:140E  xor.b     r0.b.h, r0.b.h
cseg062:1410  dec.w     r0.w
cseg062:1411  mov.b     s3:0xD94B, r0.b.l
cseg062:1414  mov.b     r0.b.l, s3:0xD94B
cseg062:1417  xor.b     r0.b.h, r0.b.h
cseg062:1419  imul.w    r7.w, r0.w, 0x14
cseg062:141C  mov.w     r0.w, s3:r7.w-11928
cseg062:1420  mov.w     s3:0xE156, r0.w
cseg062:1423  mov.b     r0.b.l, s3:0xD94B
cseg062:1426  xor.b     r0.b.h, r0.b.h
cseg062:1428  imul.w    r7.w, r0.w, 0x14
cseg062:142B  mov.w     r0.w, s3:r7.w-11926
cseg062:142F  mov.w     s3:0xE158, r0.w
cseg062:1432  mov.b     r0.b.l, s3:0xD94B
cseg062:1435  xor.b     r0.b.h, r0.b.h
cseg062:1437  imul.w    r7.w, r0.w, 0x14
cseg062:143A  mov.b     r0.b.l, s3:r7.w-11923
cseg062:143E  mov.b     s3:0xD94C, r0.b.l
cseg062:1441  mov.b     r0.b.l, s3:0xD94B
cseg062:1444  xor.b     r0.b.h, r0.b.h
cseg062:1446  imul.w    r7.w, r0.w, 0x14
cseg062:1449  mov.b     r0.b.l, s3:r7.w-11924
cseg062:144D  mov.b     s3:0xD94D, r0.b.l
cseg062:1450  mov.b     r0.b.l, s3:0xD94D
cseg062:1453  xor.b     r0.b.h, r0.b.h
cseg062:1455  cwd
cseg062:1456  mov.w     r1.w, 0x2
cseg062:1459  idiv.w    r1.w
cseg062:145B  xchg.w    r2.w, r0.w
cseg062:145C  or.w      r0.w, r0.w
cseg062:145E  jnz.r     20
cseg062:1460  cmp.b     s3:0xD94C, 0x8
cseg062:1465  jnz.r     7
cseg062:1467  mov.b     s3:0xD94C, 0x1
cseg062:146C  jmp.r     4
cseg062:146E  inc.b     s3:0xD94C
cseg062:1472  jmp.r     18
cseg062:1474  cmp.b     s3:0xD94C, 0x6
cseg062:1479  jnz.r     7
cseg062:147B  mov.b     s3:0xD94C, 0x1
cseg062:1480  jmp.r     4
cseg062:1482  inc.b     s3:0xD94C
cseg062:1486  jmp.r     54
cseg062:1488  dec.b     s3:0xD94B
cseg062:148C  mov.b     r0.b.l, s3:0xD94B
cseg062:148F  xor.b     r0.b.h, r0.b.h
cseg062:1491  imul.w    r7.w, r0.w, 0x14
cseg062:1494  mov.w     r0.w, s3:r7.w-11928
cseg062:1498  mov.w     s3:0xE156, r0.w
cseg062:149B  mov.b     r0.b.l, s3:0xD94B
cseg062:149E  xor.b     r0.b.h, r0.b.h
cseg062:14A0  imul.w    r7.w, r0.w, 0x14
cseg062:14A3  mov.w     r0.w, s3:r7.w-11926
cseg062:14A7  mov.w     s3:0xE158, r0.w
cseg062:14AA  mov.b     r0.b.l, s3:0xD94B
cseg062:14AD  xor.b     r0.b.h, r0.b.h
cseg062:14AF  imul.w    r7.w, r0.w, 0x14
cseg062:14B2  mov.b     r0.b.l, s3:r7.w-11924
cseg062:14B6  mov.b     s3:0xD94D, r0.b.l
cseg062:14B9  mov.b     s3:0xD94C, 0x1
cseg062:14BE  mov.b     s3:0x3220, 0x1
cseg062:14C3  mov.w     r0.w, s3:0xE156
cseg062:14C6  cmp.w     r0.w, s3:0xE15A
cseg062:14CA  jnz.r     9
cseg062:14CC  mov.w     r0.w, s3:0xE158
cseg062:14CF  cmp.w     r0.w, s3:0xE15C
cseg062:14D3  jz.r      100
cseg062:14D5  push.w    s3:0xE156
cseg062:14D9  push.w    s3:0xE158
cseg062:14DD  push.w    s3:0xE15A
cseg062:14E1  push.w    s3:0xE15C
cseg062:14E5  call      cseg062:0x0726
cseg062:14EA  mov.b     s3:0xD94C, 0x0
cseg062:14EF  mov.b     r0.b.l, s3:0xD94B
cseg062:14F2  xor.b     r0.b.h, r0.b.h
cseg062:14F4  imul.w    r7.w, r0.w, 0x14
cseg062:14F7  mov.b     s3:r7.w-11923, 0x0
cseg062:14FC  mov.b     r0.b.l, s3:0x3225
cseg062:14FF  xor.b     r0.b.h, r0.b.h
cseg062:1501  mov.w     r7.w, r0.w
cseg062:1503  mov.b     r0.b.l, s3:r7.w+12809
cseg062:1507  xor.b     r0.b.h, r0.b.h
cseg062:1509  mov.w     r1.w, r0.w
cseg062:150B  mov.w     r0.w, 0x279B
cseg062:150E  mov.w     r2.w, s3:0xFD18
cseg062:1512  mov.w     r7.w, r0.w
cseg062:1514  mov.w     s0, r2.w
cseg062:1516  add.w     r7.w, r1.w
cseg062:1518  mov.b     r0.b.l, s0:r7.w+6 (s0)
cseg062:151C  mov.b     s3:0xD94D, r0.b.l
cseg062:151F  mov.b     r2.b.l, s3:0xD94D
cseg062:1523  mov.b     r0.b.l, s3:0xD94B
cseg062:1526  xor.b     r0.b.h, r0.b.h
cseg062:1528  imul.w    r7.w, r0.w, 0x14
cseg062:152B  mov.b     s3:r7.w-11924, r2.b.l
cseg062:152F  mov.b     s3:0xD94A, 0x1
cseg062:1534  mov.b     s3:0xEB28, 0x1
cseg062:1539  jmp.r     354
cseg062:153C  cmp.b     s3:0xEB28, 0x0
cseg062:1541  jnz.r     3
cseg062:1543  jmp.r     193
cseg062:1546  mov.b     r0.b.l, s3:0xD94A
cseg062:1549  xor.b     r0.b.h, r0.b.h
cseg062:154B  inc.w     r0.w
cseg062:154C  mov.b     s3:0xD94B, r0.b.l
cseg062:154F  mov.b     r0.b.l, s3:0xD94A
cseg062:1552  xor.b     r0.b.h, r0.b.h
cseg062:1554  imul.w    r7.w, r0.w, 0x14
cseg062:1557  mov.b     s3:r7.w-11923, 0x0
cseg062:155C  mov.b     r0.b.l, s3:0xD94A
cseg062:155F  xor.b     r0.b.h, r0.b.h
cseg062:1561  imul.w    r7.w, r0.w, 0x14
cseg062:1564  mov.b     r0.b.l, s3:r7.w-11922
cseg062:1568  mov.b     s3:0xD952, r0.b.l
cseg062:156B  mov.b     r0.b.l, s3:0xD94A
cseg062:156E  xor.b     r0.b.h, r0.b.h
cseg062:1570  imul.w    r7.w, r0.w, 0x14
cseg062:1573  mov.b     r0.b.l, s3:r7.w-11911
cseg062:1577  mov.b     s3:0xD964, r0.b.l
cseg062:157A  mov.b     r0.b.l, s3:0xD94A
cseg062:157D  xor.b     r0.b.h, r0.b.h
cseg062:157F  imul.w    r7.w, r0.w, 0x14
cseg062:1582  mov.w     r0.w, s3:r7.w-11921
cseg062:1586  mov.w     s3:0xD958, r0.w
cseg062:1589  mov.b     r0.b.l, s3:0xD94A
cseg062:158C  xor.b     r0.b.h, r0.b.h
cseg062:158E  imul.w    r7.w, r0.w, 0x14
cseg062:1591  mov.w     r0.w, s3:r7.w-11919
cseg062:1595  mov.w     s3:0xD95A, r0.w
cseg062:1598  mov.b     r0.b.l, s3:0xD94A
cseg062:159B  xor.b     r0.b.h, r0.b.h
cseg062:159D  imul.w    r7.w, r0.w, 0x14
cseg062:15A0  mov.b     r0.b.l, s3:r7.w-11917
cseg062:15A4  mov.b     s3:0xD95C, r0.b.l
cseg062:15A7  mov.b     r0.b.l, s3:0xD94A
cseg062:15AA  xor.b     r0.b.h, r0.b.h
cseg062:15AC  imul.w    r7.w, r0.w, 0x14
cseg062:15AF  mov.w     r0.w, s3:r7.w-11916
cseg062:15B3  mov.w     s3:0xD95E, r0.w
cseg062:15B6  mov.b     r0.b.l, s3:0xD94A
cseg062:15B9  xor.b     r0.b.h, r0.b.h
cseg062:15BB  imul.w    r7.w, r0.w, 0x14
cseg062:15BE  mov.b     r0.b.l, s3:r7.w-11914
cseg062:15C2  mov.b     s3:0xD960, r0.b.l
cseg062:15C5  mov.b     r0.b.l, s3:0xD94A
cseg062:15C8  xor.b     r0.b.h, r0.b.h
cseg062:15CA  imul.w    r7.w, r0.w, 0x14
cseg062:15CD  mov.w     r0.w, s3:r7.w-11913
cseg062:15D1  mov.w     s3:0xD962, r0.w
cseg062:15D4  mov.b     r0.b.l, s3:0xD94A
cseg062:15D7  xor.b     r0.b.h, r0.b.h
cseg062:15D9  imul.w    r7.w, r0.w, 0x14
cseg062:15DC  mov.w     r0.w, s3:r7.w-11926
cseg062:15E0  mov.w     s3:0xD956, r0.w
cseg062:15E3  mov.b     r0.b.l, s3:0xD94A
cseg062:15E6  xor.b     r0.b.h, r0.b.h
cseg062:15E8  imul.w    r7.w, r0.w, 0x14
cseg062:15EB  mov.b     r0.b.l, s3:r7.w-11924
cseg062:15EF  push.w    r0.w
cseg062:15F0  mov.b     r0.b.l, s3:0xD94A
cseg062:15F3  xor.b     r0.b.h, r0.b.h
cseg062:15F5  imul.w    r7.w, r0.w, 0x14
cseg062:15F8  mov.b     r0.b.l, s3:r7.w-11923
cseg062:15FC  push.w    r0.w
cseg062:15FD  call      cseg229:0x5781
cseg062:1602  mov.b     s3:0xEB28, 0x0
cseg062:1607  mov.b     s3:0x3220, 0x1
cseg062:160C  call      cseg222:0x229F
cseg062:1611  mov.b     r0.b.l, s3:0x3224
cseg062:1614  xor.b     r0.b.h, r0.b.h
cseg062:1616  mov.w     r7.w, r0.w
cseg062:1618  shl.w     r7.w, 0x2
cseg062:161B  call       s3:r7.w+22844
cseg062:161F  cmp.b     s3:0x3225, 0x1
cseg062:1624  jnz.r     12
cseg062:1626  call      cseg062:0x05D2
cseg062:162B  push.b    0xFF
cseg062:162D  call      cseg062:0x0666
cseg062:1632  cmp.b     s3:0xEB29, 0x0
cseg062:1637  jnz.r     5
cseg062:1639  call      cseg222:0x2264
cseg062:163E  mov.b     r0.b.l, s3:0x321D
cseg062:1641  cmp.b     r0.b.l, s3:0x3220
cseg062:1645  jz.r      42
cseg062:1647  mov.b     r0.b.l, s3:0x3220
cseg062:164A  mov.b     s3:0x321D, r0.b.l
cseg062:164D  mov.b     s3:0x321E, 0x2
cseg062:1652  jmp.r     4
cseg062:1654  inc.b     s3:0x321E
cseg062:1658  mov.b     r0.b.l, s3:0x321E
cseg062:165B  push.w    r0.w
cseg062:165C  call      cseg221:0x20B9
cseg062:1661  cmp.b     s3:0x321E, 0x8
cseg062:1666  jnz.r     -20
cseg062:1668  mov.b     r0.b.l, s3:0x321D
cseg062:166B  push.w    r0.w
cseg062:166C  call      cseg221:0x1FA6
cseg062:1671  mov.b     r0.b.l, s3:0x321D
cseg062:1674  mov.b     s3:0x320A, r0.b.l
cseg062:1677  mov.b     s3:0x320D, 0x0
cseg062:167C  mov.b     s3:0x320E, 0x0
cseg062:1681  mov.b     s3:0x320F, 0x0
cseg062:1686  cmp.b     s3:0xEB29, 0x0
cseg062:168B  jnz.r     17
cseg062:168D  push.b    0x0
cseg062:168F  call      cseg222:0x1884
cseg062:1694  mov.b     s3:0x3218, 0x0
cseg062:1699  mov.b     s3:0x3217, 0x0
cseg062:169E  leave
cseg062:169F  retf
# endfunc
# func sub_062_052F
cseg062:052F  push.w    r5.w
cseg062:0530  mov.w     r5.w, r4.w
cseg062:0532  xor.w     r0.w, r0.w
cseg062:0534  call      cseg230:0x05CD
cseg062:0539  dec.b     s3:0xD94B
cseg062:053D  les.w     r7.w, s3:0xD14E
cseg062:0541  mov.b     r0.b.l, s0:r7.w+29594 (s0)
cseg062:0546  xor.b     r0.b.h, r0.b.h
cseg062:0548  mov.w     r7.w, r0.w
cseg062:054A  mov.w     r6.w, r7.w
cseg062:054C  shl.w     r7.w, 0x1
cseg062:054E  shl.w     r7.w, 0x1
cseg062:0550  add.w     r7.w, r6.w
cseg062:0552  mov.b     s3:r7.w-9130, 0x1
cseg062:0557  push.w    0x9A
cseg062:055A  push.b    0x6A
cseg062:055C  push.w    0x9A
cseg062:055F  push.b    0x5C
cseg062:0561  call      cseg062:0x0726
cseg062:0566  mov.b     s3:0xD94A, 0x1
cseg062:056B  mov.b     s3:0xEB28, 0x1
cseg062:0570  call      cseg062:0x0137
cseg062:0575  mov.w     s3:0x321A, 0x8E
cseg062:057B  leave
cseg062:057C  retf
# endfunc
# func sub_062_057D
cseg062:057D  push.w    r5.w
cseg062:057E  mov.w     r5.w, r4.w
cseg062:0580  xor.w     r0.w, r0.w
cseg062:0582  call      cseg230:0x05CD
cseg062:0587  dec.b     s3:0xD94B
cseg062:058B  les.w     r7.w, s3:0xD14E
cseg062:058F  mov.b     r0.b.l, s0:r7.w-24278 (s0)
cseg062:0594  xor.b     r0.b.h, r0.b.h
cseg062:0596  mov.w     r7.w, r0.w
cseg062:0598  mov.w     r6.w, r7.w
cseg062:059A  shl.w     r7.w, 0x1
cseg062:059C  shl.w     r7.w, 0x1
cseg062:059E  add.w     r7.w, r6.w
cseg062:05A0  mov.b     s3:r7.w-9130, 0x1
cseg062:05A5  push.w    0xF8
cseg062:05A8  push.w    0x80
cseg062:05AB  push.w    0x12A
cseg062:05AE  push.w    0x80
cseg062:05B1  call      cseg062:0x0726
cseg062:05B6  mov.b     s3:0xD94A, 0x1
cseg062:05BB  mov.b     s3:0xEB28, 0x1
cseg062:05C0  call      cseg062:0x0137
cseg062:05C5  mov.b     s3:0xED26, 0x55
cseg062:05CA  mov.w     s3:0x321A, 0x283
cseg062:05D0  leave
cseg062:05D1  retf
# endfunc
# func sub_062_0367
cseg062:0367  push.w    r5.w
cseg062:0368  mov.w     r5.w, r4.w
cseg062:036A  xor.w     r0.w, r0.w
cseg062:036C  call      cseg230:0x05CD
cseg062:0371  mov.w     s3:0x31B6, 0xD3
cseg062:0377  mov.w     s3:0x31B8, 0x2
cseg062:037D  mov.w     s3:0x31BA, 0x483
cseg062:0383  mov.b     s3:0x31D4, 0x1
cseg062:0388  mov.b     s3:0x31D5, 0x1
cseg062:038D  call      cseg222:0x01DE
cseg062:0392  leave
cseg062:0393  retf
# endfunc
# func sub_062_0394
cseg062:0394  push.w    r5.w
cseg062:0395  mov.w     r5.w, r4.w
cseg062:0397  xor.w     r0.w, r0.w
cseg062:0399  call      cseg230:0x05CD
cseg062:039E  mov.w     s3:0x31B6, 0xC9
cseg062:03A4  mov.w     s3:0x31B8, 0x2
cseg062:03AA  mov.w     s3:0x31BA, 0x47D
cseg062:03B0  mov.b     s3:0x31D4, 0x1
cseg062:03B5  mov.b     s3:0x31D5, 0x1
cseg062:03BA  call      cseg222:0x01DE
cseg062:03BF  leave
cseg062:03C0  retf
# endfunc
# func sub_062_0726
cseg062:0726  push.w    r5.w
cseg062:0727  mov.w     r5.w, r4.w
cseg062:0729  mov.w     r0.w, 0xA
cseg062:072C  call      cseg230:0x05CD
cseg062:0731  sub.w     r4.w, 0xA
cseg062:0734  mov.w     r0.w, s2:r5.w+12
cseg062:0737  cmp.w     r0.w, s2:r5.w+8
cseg062:073A  jnz.r     11
cseg062:073C  mov.w     r0.w, s2:r5.w+10
cseg062:073F  cmp.w     r0.w, s2:r5.w+6
cseg062:0742  jnz.r     3
cseg062:0744  jmp.r     214
cseg062:0747  mov.b     r0.b.l, s3:0xD94B
cseg062:074A  xor.b     r0.b.h, r0.b.h
cseg062:074C  imul.w    r7.w, r0.w, 0x14
cseg062:074F  mov.w     r0.w, s3:r7.w-11928
cseg062:0753  mov.w     s3:0xD168, r0.w
cseg062:0756  mov.b     r0.b.l, s3:0xD94B
cseg062:0759  xor.b     r0.b.h, r0.b.h
cseg062:075B  imul.w    r7.w, r0.w, 0x14
cseg062:075E  mov.w     r0.w, s3:r7.w-11926
cseg062:0762  mov.w     s3:0xD16A, r0.w
cseg062:0765  mov.b     r0.b.l, s3:0xD94B
cseg062:0768  xor.b     r0.b.h, r0.b.h
cseg062:076A  imul.w    r7.w, r0.w, 0x14
cseg062:076D  mov.b     r0.b.l, s3:r7.w-11924
cseg062:0771  mov.b     s3:0xD16C, r0.b.l
cseg062:0774  mov.b     r0.b.l, s3:0xD94B
cseg062:0777  xor.b     r0.b.h, r0.b.h
cseg062:0779  imul.w    r7.w, r0.w, 0x14
cseg062:077C  mov.b     r0.b.l, s3:r7.w-11923
cseg062:0780  mov.b     s3:0xD16D, r0.b.l
cseg062:0783  mov.b     r0.b.l, s3:0xD94B
cseg062:0786  xor.b     r0.b.h, r0.b.h
cseg062:0788  imul.w    r7.w, r0.w, 0x14
cseg062:078B  mov.b     r0.b.l, s3:r7.w-11922
cseg062:078F  mov.b     s3:0xD16E, r0.b.l
cseg062:0792  mov.b     r0.b.l, s3:0xD94B
cseg062:0795  xor.b     r0.b.h, r0.b.h
cseg062:0797  imul.w    r7.w, r0.w, 0x14
cseg062:079A  mov.w     r0.w, s3:r7.w-11921
cseg062:079E  mov.w     s3:0xD16F, r0.w
cseg062:07A1  mov.b     r0.b.l, s3:0xD94B
cseg062:07A4  xor.b     r0.b.h, r0.b.h
cseg062:07A6  imul.w    r7.w, r0.w, 0x14
cseg062:07A9  mov.w     r0.w, s3:r7.w-11919
cseg062:07AD  mov.w     s3:0xD171, r0.w
cseg062:07B0  mov.b     r0.b.l, s3:0xD94B
cseg062:07B3  xor.b     r0.b.h, r0.b.h
cseg062:07B5  imul.w    r7.w, r0.w, 0x14
cseg062:07B8  mov.b     r0.b.l, s3:r7.w-11917
cseg062:07BC  mov.b     s3:0xD173, r0.b.l
cseg062:07BF  mov.b     r0.b.l, s3:0xD94B
cseg062:07C2  xor.b     r0.b.h, r0.b.h
cseg062:07C4  imul.w    r7.w, r0.w, 0x14
cseg062:07C7  mov.w     r0.w, s3:r7.w-11916
cseg062:07CB  mov.w     s3:0xD174, r0.w
cseg062:07CE  mov.b     r0.b.l, s3:0xD94B
cseg062:07D1  xor.b     r0.b.h, r0.b.h
cseg062:07D3  imul.w    r7.w, r0.w, 0x14
cseg062:07D6  mov.b     r0.b.l, s3:r7.w-11914
cseg062:07DA  mov.b     s3:0xD176, r0.b.l
cseg062:07DD  mov.b     r0.b.l, s3:0xD94B
cseg062:07E0  xor.b     r0.b.h, r0.b.h
cseg062:07E2  imul.w    r7.w, r0.w, 0x14
cseg062:07E5  mov.w     r0.w, s3:r7.w-11913
cseg062:07E9  mov.w     s3:0xD177, r0.w
cseg062:07EC  mov.b     r0.b.l, s3:0xD94B
cseg062:07EF  xor.b     r0.b.h, r0.b.h
cseg062:07F1  imul.w    r7.w, r0.w, 0x14
cseg062:07F4  mov.b     r0.b.l, s3:r7.w-11911
cseg062:07F8  mov.b     s3:0xD179, r0.b.l
cseg062:07FB  mov.b     s3:0xD94B, 0x1
cseg062:0800  lea.w     r7.w, s2:r5.w+12
cseg062:0803  push      s2
cseg062:0804  push.w    r7.w
cseg062:0805  lea.w     r7.w, s2:r5.w+10
cseg062:0808  push      s2
cseg062:0809  push.w    r7.w
cseg062:080A  lea.w     r7.w, s2:r5.w+8
cseg062:080D  push      s2
cseg062:080E  push.w    r7.w
cseg062:080F  lea.w     r7.w, s2:r5.w+6
cseg062:0812  push      s2
cseg062:0813  push.w    r7.w
cseg062:0814  call      cseg229:0x4915
cseg062:0819  dec.b     s3:0xD94B
cseg062:081D  leave
cseg062:081E  retf      8
# endfunc
# func sub_062_0137
cseg062:0137  push.w    r5.w
cseg062:0138  mov.w     r5.w, r4.w
cseg062:013A  mov.w     r0.w, 0x2
cseg062:013D  call      cseg230:0x05CD
cseg062:0142  sub.w     r4.w, 0x2
cseg062:0145  mov.b     r0.b.l, s3:0xEAC8
cseg062:0148  mov.b     s3:0xEAC9, r0.b.l
cseg062:014B  mov.b     s3:0xEACA, 0x0
cseg062:0150  mov.b     r0.b.l, s3:0xEACA
cseg062:0153  xor.b     r0.b.h, r0.b.h
cseg062:0155  inc.w     r0.w
cseg062:0156  cwd
cseg062:0157  mov.w     r1.w, 0x10
cseg062:015A  idiv.w    r1.w
cseg062:015C  xchg.w    r2.w, r0.w
cseg062:015D  or.w      r0.w, r0.w
cseg062:015F  jnz.r     62
cseg062:0161  mov.b     r0.b.l, s3:0xD94A
cseg062:0164  cmp.b     r0.b.l, s3:0xD94B
cseg062:0168  jbe.r     11
cseg062:016A  mov.b     s3:0xEB28, 0x0
cseg062:016F  mov.b     r0.b.l, s3:0xD94A
cseg062:0172  mov.b     s3:0xD94B, r0.b.l
cseg062:0175  cmp.b     s3:0xEB28, 0x0
cseg062:017A  jz.r      35
cseg062:017C  mov.b     r0.b.l, s3:0xD94A
cseg062:017F  xor.b     r0.b.h, r0.b.h
cseg062:0181  imul.w    r7.w, r0.w, 0x14
cseg062:0184  mov.b     r0.b.l, s3:r7.w-11924
cseg062:0188  push.w    r0.w
cseg062:0189  mov.b     r0.b.l, s3:0xD94A
cseg062:018C  xor.b     r0.b.h, r0.b.h
cseg062:018E  imul.w    r7.w, r0.w, 0x14
cseg062:0191  mov.b     r0.b.l, s3:r7.w-11923
cseg062:0195  push.w    r0.w
cseg062:0196  call      cseg229:0x5781
cseg062:019B  inc.b     s3:0xD94A
cseg062:019F  mov.b     r0.b.l, s3:0xEACA
cseg062:01A2  xor.b     r0.b.h, r0.b.h
cseg062:01A4  add.w     r0.w, 0xD
cseg062:01A7  cwd
cseg062:01A8  mov.w     r1.w, 0x18
cseg062:01AB  idiv.w    r1.w
cseg062:01AD  xchg.w    r2.w, r0.w
cseg062:01AE  or.w      r0.w, r0.w
cseg062:01B0  jz.r      3
cseg062:01B2  jmp.r     389
cseg062:01B5  push.b    0xA
cseg062:01B7  call      cseg230:0x1558
cseg062:01BC  mov.b     s3:0xED3B, r0.b.l
cseg062:01BF  mov.b     r0.b.l, s3:0xED3B
cseg062:01C2  cmp.b     r0.b.l, s3:0xEB2C
cseg062:01C6  jz.r      -19
cseg062:01C8  mov.b     r0.b.l, s3:0xED3B
cseg062:01CB  mov.b     s3:0xEB2C, r0.b.l
cseg062:01CE  mov.b     r0.b.l, s3:0xEB2C
cseg062:01D1  push.w    r0.w
cseg062:01D2  call      cseg062:0x0002
cseg062:01D7  push.b    0x3
cseg062:01D9  call      cseg230:0x1558
cseg062:01DE  mov.b     s3:0xED3B, r0.b.l
cseg062:01E1  mov.b     r0.b.l, s3:0xED3B
cseg062:01E4  cmp.b     r0.b.l, 0x0
cseg062:01E6  jnz.r     6
cseg062:01E8  mov.b     s2:r5.w-1, 0xFE
cseg062:01EC  jmp.r     18
cseg062:01EE  cmp.b     r0.b.l, 0x1
cseg062:01F0  jnz.r     6
cseg062:01F2  mov.b     s2:r5.w-1, 0xFF
cseg062:01F6  jmp.r     8
cseg062:01F8  cmp.b     r0.b.l, 0x2
cseg062:01FA  jnz.r     4
cseg062:01FC  mov.b     s2:r5.w-1, 0x0
cseg062:0200  mov.w     s3:0xEB20, 0x1
cseg062:0206  jmp.r     4
cseg062:0208  inc.w     s3:0xEB20
cseg062:020C  mov.w     s3:0xEB22, 0x1
cseg062:0212  jmp.r     4
cseg062:0214  inc.w     s3:0xEB22
cseg062:0218  mov.b     r0.b.l, s2:r5.w-1
cseg062:021B  cbw
cseg062:021C  mov.w     r2.w, r0.w
cseg062:021E  mov.w     r0.w, s3:0xEB22
cseg062:0221  mov.w     r7.w, s3:0xEB20
cseg062:0225  mov.w     r6.w, r7.w
cseg062:0227  shl.w     r7.w, 0x1
cseg062:0229  add.w     r7.w, r6.w
cseg062:022B  add.w     r7.w, r0.w
cseg062:022D  mov.b     r0.b.l, s3:r7.w-7843
cseg062:0231  xor.b     r0.b.h, r0.b.h
cseg062:0233  add.w     r0.w, r2.w
cseg062:0235  cmp.w     r0.w, 0x1
cseg062:0238  jge.r     22
cseg062:023A  mov.w     r0.w, s3:0xEB22
cseg062:023D  mov.w     r7.w, s3:0xEB20
cseg062:0241  mov.w     r6.w, r7.w
cseg062:0243  shl.w     r7.w, 0x1
cseg062:0245  add.w     r7.w, r6.w
cseg062:0247  add.w     r7.w, r0.w
cseg062:0249  mov.b     s3:r7.w-7075, 0x0
cseg062:024E  jmp.r     50
cseg062:0250  mov.b     r0.b.l, s2:r5.w-1
cseg062:0253  cbw
cseg062:0254  mov.w     r2.w, r0.w
cseg062:0256  mov.w     r0.w, s3:0xEB22
cseg062:0259  mov.w     r7.w, s3:0xEB20
cseg062:025D  mov.w     r6.w, r7.w
cseg062:025F  shl.w     r7.w, 0x1
cseg062:0261  add.w     r7.w, r6.w
cseg062:0263  add.w     r7.w, r0.w
cseg062:0265  mov.b     r0.b.l, s3:r7.w-7843
cseg062:0269  xor.b     r0.b.h, r0.b.h
cseg062:026B  add.w     r0.w, r2.w
cseg062:026D  mov.b     r2.b.l, r0.b.l
cseg062:026F  mov.w     r0.w, s3:0xEB22
cseg062:0272  mov.w     r7.w, s3:0xEB20
cseg062:0276  mov.w     r6.w, r7.w
cseg062:0278  shl.w     r7.w, 0x1
cseg062:027A  add.w     r7.w, r6.w
cseg062:027C  add.w     r7.w, r0.w
cseg062:027E  mov.b     s3:r7.w-7075, r2.b.l
cseg062:0282  cmp.w     s3:0xEB22, 0x3
cseg062:0287  jnz.r     -117
cseg062:0289  cmp.w     s3:0xEB20, 0xB7
cseg062:028F  jz.r      3
cseg062:0291  jmp.r     -140
cseg062:0294  mov.w     s3:0xEB20, 0xC0
cseg062:029A  jmp.r     4
cseg062:029C  inc.w     s3:0xEB20
cseg062:02A0  mov.w     s3:0xEB22, 0x1
cseg062:02A6  jmp.r     4
cseg062:02A8  inc.w     s3:0xEB22
cseg062:02AC  mov.b     r0.b.l, s2:r5.w-1
cseg062:02AF  cbw
cseg062:02B0  mov.w     r2.w, r0.w
cseg062:02B2  mov.w     r0.w, s3:0xEB22
cseg062:02B5  mov.w     r7.w, s3:0xEB20
cseg062:02B9  mov.w     r6.w, r7.w
cseg062:02BB  shl.w     r7.w, 0x1
cseg062:02BD  add.w     r7.w, r6.w
cseg062:02BF  add.w     r7.w, r0.w
cseg062:02C1  mov.b     r0.b.l, s3:r7.w-7843
cseg062:02C5  xor.b     r0.b.h, r0.b.h
cseg062:02C7  add.w     r0.w, r2.w
cseg062:02C9  cmp.w     r0.w, 0x1
cseg062:02CC  jge.r     22
cseg062:02CE  mov.w     r0.w, s3:0xEB22
cseg062:02D1  mov.w     r7.w, s3:0xEB20
cseg062:02D5  mov.w     r6.w, r7.w
cseg062:02D7  shl.w     r7.w, 0x1
cseg062:02D9  add.w     r7.w, r6.w
cseg062:02DB  add.w     r7.w, r0.w
cseg062:02DD  mov.b     s3:r7.w-7075, 0x0
cseg062:02E2  jmp.r     50
cseg062:02E4  mov.b     r0.b.l, s2:r5.w-1
cseg062:02E7  cbw
cseg062:02E8  mov.w     r2.w, r0.w
cseg062:02EA  mov.w     r0.w, s3:0xEB22
cseg062:02ED  mov.w     r7.w, s3:0xEB20
cseg062:02F1  mov.w     r6.w, r7.w
cseg062:02F3  shl.w     r7.w, 0x1
cseg062:02F5  add.w     r7.w, r6.w
cseg062:02F7  add.w     r7.w, r0.w
cseg062:02F9  mov.b     r0.b.l, s3:r7.w-7843
cseg062:02FD  xor.b     r0.b.h, r0.b.h
cseg062:02FF  add.w     r0.w, r2.w
cseg062:0301  mov.b     r2.b.l, r0.b.l
cseg062:0303  mov.w     r0.w, s3:0xEB22
cseg062:0306  mov.w     r7.w, s3:0xEB20
cseg062:030A  mov.w     r6.w, r7.w
cseg062:030C  shl.w     r7.w, 0x1
cseg062:030E  add.w     r7.w, r6.w
cseg062:0310  add.w     r7.w, r0.w
cseg062:0312  mov.b     s3:r7.w-7075, r2.b.l
cseg062:0316  cmp.w     s3:0xEB22, 0x3
cseg062:031B  jnz.r     -117
cseg062:031D  cmp.w     s3:0xEB20, 0xCF
cseg062:0323  jz.r      3
cseg062:0325  jmp.r     -140
cseg062:0328  push.b    0x1
cseg062:032A  push.b    0xB7
cseg062:032C  call      cseg221:0x2315
cseg062:0331  push.b    0xC0
cseg062:0333  push.b    0xCF
cseg062:0335  call      cseg221:0x2315
cseg062:033A  mov.b     r0.b.l, s3:0xEAC9
cseg062:033D  cmp.b     r0.b.l, s3:0xEAC8
cseg062:0341  jz.r      -9
cseg062:0343  mov.b     r0.b.l, s3:0xEAC8
cseg062:0346  mov.b     s3:0xEAC9, r0.b.l
cseg062:0349  cmp.b     s3:0xEACA, 0x3F
cseg062:034E  jnz.r     7
cseg062:0350  mov.b     s3:0xEACA, 0x0
cseg062:0355  jmp.r     4
cseg062:0357  inc.b     s3:0xEACA
cseg062:035B  cmp.b     s3:0xEB28, 0x0
cseg062:0360  jz.r      3
cseg062:0362  jmp.r     -533
cseg062:0365  leave
cseg062:0366  retf
# endfunc
# func sub_062_0674
cseg062:0674  push.w    r5.w
cseg062:0675  mov.w     r5.w, r4.w
cseg062:0677  xor.w     r0.w, r0.w
cseg062:0679  call      cseg230:0x05CD
cseg062:067E  les.w     r7.w, s2:r5.w+6
cseg062:0681  cmp.w     s0:r7.w, 0x80 (s0)
cseg062:0686  jle.r     5
cseg062:0688  mov.w     s0:r7.w, 0x80 (s0)
cseg062:068D  les.w     r7.w, s2:r5.w+10
cseg062:0690  cmp.w     s0:r7.w, 0xF8 (s0)
cseg062:0695  jle.r     5
cseg062:0697  mov.w     s0:r7.w, 0xF8 (s0)
cseg062:069C  les.w     r7.w, s2:r5.w+10
cseg062:069F  cmp.w     s0:r7.w, 0x70 (s0)
cseg062:06A3  jge.r     5
cseg062:06A5  mov.w     s0:r7.w, 0x70 (s0)
cseg062:06AA  les.w     r7.w, s2:r5.w+6
cseg062:06AD  cmp.w     s0:r7.w, 0x8F (s0)
cseg062:06B2  jge.r     3
cseg062:06B4  inc.w     s0:r7.w (s0)
cseg062:06B7  les.w     r7.w, s2:r5.w+6
cseg062:06BA  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg062:06BF  les.w     r7.w, s2:r5.w+10
cseg062:06C2  add.w     r0.w, s0:r7.w (s0)
cseg062:06C5  les.w     r7.w, s3:0xD14E
cseg062:06C9  add.w     r7.w, r0.w
cseg062:06CB  mov.b     r0.b.l, s0:r7.w (s0)
cseg062:06CE  xor.b     r0.b.h, r0.b.h
cseg062:06D0  mov.w     r7.w, r0.w
cseg062:06D2  mov.w     r6.w, r7.w
cseg062:06D4  shl.w     r7.w, 0x1
cseg062:06D6  shl.w     r7.w, 0x1
cseg062:06D8  add.w     r7.w, r6.w
cseg062:06DA  cmp.b     s3:r7.w-9130, 0x0
cseg062:06DF  ja.r      10
cseg062:06E1  les.w     r7.w, s2:r5.w+6
cseg062:06E4  cmp.w     s0:r7.w, 0x8F (s0)
cseg062:06E9  jnz.r     -65
cseg062:06EB  les.w     r7.w, s2:r5.w+6
cseg062:06EE  cmp.w     s0:r7.w, 0x8F (s0)
cseg062:06F3  jnz.r     45
cseg062:06F5  les.w     r7.w, s2:r5.w+6
cseg062:06F8  dec.w     s0:r7.w (s0)
cseg062:06FB  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg062:0700  les.w     r7.w, s2:r5.w+10
cseg062:0703  add.w     r0.w, s0:r7.w (s0)
cseg062:0706  les.w     r7.w, s3:0xD14E
cseg062:070A  add.w     r7.w, r0.w
cseg062:070C  mov.b     r0.b.l, s0:r7.w (s0)
cseg062:070F  xor.b     r0.b.h, r0.b.h
cseg062:0711  mov.w     r7.w, r0.w
cseg062:0713  mov.w     r6.w, r7.w
cseg062:0715  shl.w     r7.w, 0x1
cseg062:0717  shl.w     r7.w, 0x1
cseg062:0719  add.w     r7.w, r6.w
cseg062:071B  cmp.b     s3:r7.w-9130, 0x0
cseg062:0720  jbe.r     -45
cseg062:0722  leave
cseg062:0723  retf      8
# endfunc
