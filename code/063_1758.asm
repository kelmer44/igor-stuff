cseg063:1758  push.w    r5.w
cseg063:1759  mov.w     r5.w, r4.w
cseg063:175B  mov.w     r0.w, 0x102
cseg063:175E  call      cseg230:0x05CD
cseg063:1763  sub.w     r4.w, 0x102
cseg063:1767  cmp.b     s3:0xED29, 0x0
cseg063:176C  jz.r      32
cseg063:176E  push.w    s3:0x192C
cseg063:1772  call      cseg221:0x0597
cseg063:1777  cmp.w     r0.w, 0x300
cseg063:177A  jnz.r     7
cseg063:177C  cmp.b     s3:0xFD1E, 0x7
cseg063:1781  jz.r      11
cseg063:1783  push.w    s3:0x192C
cseg063:1787  push.b    0x7
cseg063:1789  call      cseg221:0x00BD
cseg063:178E  mov.b     s3:0xFD1E, 0x7
cseg063:1793  mov.b     s3:0xEB1C, 0x1
cseg063:1798  cmp.b     s3:0xED40, 0x0
cseg063:179D  jnz.r     5
cseg063:179F  mov.b     s3:0xEB2E, 0x0
cseg063:17A4  mov.w     r0.w, 0x3F
cseg063:17A7  push.w    r0.w
cseg063:17A8  call      cseg001:0x3E48
cseg063:17AD  mov.w     s3:0xFD18, r0.w
cseg063:17B0  call      cseg064:0x0002
cseg063:17B5  call      cseg094:0x0002
cseg063:17BA  call      cseg063:0x0665
cseg063:17BF  push.b    0xFF
cseg063:17C1  call      cseg063:0x0748
cseg063:17C6  les.w     r7.w, s3:0xD14A
cseg063:17CA  push      s0
cseg063:17CB  push.w    r7.w
cseg063:17CC  mov.w     r0.w, s3:0x176E
cseg063:17CF  push.w    r0.w
cseg063:17D0  xor.w     r7.w, r7.w
cseg063:17D2  pop       s0
cseg063:17D3  push      s0
cseg063:17D4  push.w    r7.w
cseg063:17D5  push.w    0xB400
cseg063:17D8  call      cseg230:0x1686
cseg063:17DD  mov.b     s2:r5.w-1, 0xF8
cseg063:17E1  mov.w     s3:0xEB20, 0x1
cseg063:17E7  jmp.r     4
cseg063:17E9  inc.w     s3:0xEB20
cseg063:17ED  mov.w     s3:0xEB22, 0x1
cseg063:17F3  jmp.r     4
cseg063:17F5  inc.w     s3:0xEB22
cseg063:17F9  mov.b     r0.b.l, s2:r5.w-1
cseg063:17FC  cbw
cseg063:17FD  mov.w     r2.w, r0.w
cseg063:17FF  mov.w     r0.w, s3:0xEB22
cseg063:1802  mov.w     r7.w, s3:0xEB20
cseg063:1806  mov.w     r6.w, r7.w
cseg063:1808  shl.w     r7.w, 0x1
cseg063:180A  add.w     r7.w, r6.w
cseg063:180C  add.w     r7.w, r0.w
cseg063:180E  mov.b     r0.b.l, s3:r7.w-7843
cseg063:1812  xor.b     r0.b.h, r0.b.h
cseg063:1814  add.w     r0.w, r2.w
cseg063:1816  cmp.w     r0.w, 0x1
cseg063:1819  jge.r     22
cseg063:181B  mov.w     r0.w, s3:0xEB22
cseg063:181E  mov.w     r7.w, s3:0xEB20
cseg063:1822  mov.w     r6.w, r7.w
cseg063:1824  shl.w     r7.w, 0x1
cseg063:1826  add.w     r7.w, r6.w
cseg063:1828  add.w     r7.w, r0.w
cseg063:182A  mov.b     s3:r7.w-7843, 0x0
cseg063:182F  jmp.r     50
cseg063:1831  mov.b     r0.b.l, s2:r5.w-1
cseg063:1834  cbw
cseg063:1835  mov.w     r2.w, r0.w
cseg063:1837  mov.w     r0.w, s3:0xEB22
cseg063:183A  mov.w     r7.w, s3:0xEB20
cseg063:183E  mov.w     r6.w, r7.w
cseg063:1840  shl.w     r7.w, 0x1
cseg063:1842  add.w     r7.w, r6.w
cseg063:1844  add.w     r7.w, r0.w
cseg063:1846  mov.b     r0.b.l, s3:r7.w-7843
cseg063:184A  xor.b     r0.b.h, r0.b.h
cseg063:184C  add.w     r0.w, r2.w
cseg063:184E  mov.b     r2.b.l, r0.b.l
cseg063:1850  mov.w     r0.w, s3:0xEB22
cseg063:1853  mov.w     r7.w, s3:0xEB20
cseg063:1857  mov.w     r6.w, r7.w
cseg063:1859  shl.w     r7.w, 0x1
cseg063:185B  add.w     r7.w, r6.w
cseg063:185D  add.w     r7.w, r0.w
cseg063:185F  mov.b     s3:r7.w-7843, r2.b.l
cseg063:1863  cmp.w     s3:0xEB22, 0x3
cseg063:1868  jnz.r     -117
cseg063:186A  cmp.w     s3:0xEB20, 0xB7
cseg063:1870  jz.r      3
cseg063:1872  jmp.r     -140
cseg063:1875  mov.w     s3:0xEB20, 0xC0
cseg063:187B  jmp.r     4
cseg063:187D  inc.w     s3:0xEB20
cseg063:1881  mov.w     s3:0xEB22, 0x1
cseg063:1887  jmp.r     4
cseg063:1889  inc.w     s3:0xEB22
cseg063:188D  mov.b     r0.b.l, s2:r5.w-1
cseg063:1890  cbw
cseg063:1891  mov.w     r2.w, r0.w
cseg063:1893  mov.w     r0.w, s3:0xEB22
cseg063:1896  mov.w     r7.w, s3:0xEB20
cseg063:189A  mov.w     r6.w, r7.w
cseg063:189C  shl.w     r7.w, 0x1
cseg063:189E  add.w     r7.w, r6.w
cseg063:18A0  add.w     r7.w, r0.w
cseg063:18A2  mov.b     r0.b.l, s3:r7.w-7843
cseg063:18A6  xor.b     r0.b.h, r0.b.h
cseg063:18A8  add.w     r0.w, r2.w
cseg063:18AA  cmp.w     r0.w, 0x1
cseg063:18AD  jge.r     22
cseg063:18AF  mov.w     r0.w, s3:0xEB22
cseg063:18B2  mov.w     r7.w, s3:0xEB20
cseg063:18B6  mov.w     r6.w, r7.w
cseg063:18B8  shl.w     r7.w, 0x1
cseg063:18BA  add.w     r7.w, r6.w
cseg063:18BC  add.w     r7.w, r0.w
cseg063:18BE  mov.b     s3:r7.w-7843, 0x0
cseg063:18C3  jmp.r     50
cseg063:18C5  mov.b     r0.b.l, s2:r5.w-1
cseg063:18C8  cbw
cseg063:18C9  mov.w     r2.w, r0.w
cseg063:18CB  mov.w     r0.w, s3:0xEB22
cseg063:18CE  mov.w     r7.w, s3:0xEB20
cseg063:18D2  mov.w     r6.w, r7.w
cseg063:18D4  shl.w     r7.w, 0x1
cseg063:18D6  add.w     r7.w, r6.w
cseg063:18D8  add.w     r7.w, r0.w
cseg063:18DA  mov.b     r0.b.l, s3:r7.w-7843
cseg063:18DE  xor.b     r0.b.h, r0.b.h
cseg063:18E0  add.w     r0.w, r2.w
cseg063:18E2  mov.b     r2.b.l, r0.b.l
cseg063:18E4  mov.w     r0.w, s3:0xEB22
cseg063:18E7  mov.w     r7.w, s3:0xEB20
cseg063:18EB  mov.w     r6.w, r7.w
cseg063:18ED  shl.w     r7.w, 0x1
cseg063:18EF  add.w     r7.w, r6.w
cseg063:18F1  add.w     r7.w, r0.w
cseg063:18F3  mov.b     s3:r7.w-7843, r2.b.l
cseg063:18F7  cmp.w     s3:0xEB22, 0x3
cseg063:18FC  jnz.r     -117
cseg063:18FE  cmp.w     s3:0xEB20, 0xCF
cseg063:1904  jz.r      3
cseg063:1906  jmp.r     -140
cseg063:1909  push.b    0x0
cseg063:190B  push.w    0xD9
cseg063:190E  push.b    0x34
cseg063:1910  call      cseg063:0x0002
cseg063:1915  mov.b     s3:0xEB2C, 0x0
cseg063:191A  cmp.b     s3:0xED40, 0x0
cseg063:191F  jnz.r     3
cseg063:1921  jmp.r     183
cseg063:1924  cmp.b     s3:0xEB28, 0x0
cseg063:1929  jz.r      33
cseg063:192B  mov.b     r0.b.l, s3:0xD94A
cseg063:192E  xor.b     r0.b.h, r0.b.h
cseg063:1930  imul.w    r7.w, r0.w, 0x14
cseg063:1933  mov.b     r0.b.l, s3:r7.w-11924
cseg063:1937  push.w    r0.w
cseg063:1938  mov.b     r0.b.l, s3:0xD94A
cseg063:193B  xor.b     r0.b.h, r0.b.h
cseg063:193D  imul.w    r7.w, r0.w, 0x14
cseg063:1940  mov.b     r0.b.l, s3:r7.w-11923
cseg063:1944  push.w    r0.w
cseg063:1945  call      cseg229:0x5781
cseg063:194A  jmp.r     46
cseg063:194C  mov.b     r0.b.l, s3:0xD94B
cseg063:194F  xor.b     r0.b.h, r0.b.h
cseg063:1951  dec.w     r0.w
cseg063:1952  mov.b     s3:0xD94A, r0.b.l
cseg063:1955  mov.b     r0.b.l, s3:0xD94A
cseg063:1958  xor.b     r0.b.h, r0.b.h
cseg063:195A  imul.w    r7.w, r0.w, 0x14
cseg063:195D  mov.b     r0.b.l, s3:r7.w-11924
cseg063:1961  push.w    r0.w
cseg063:1962  mov.b     r0.b.l, s3:0xD94A
cseg063:1965  xor.b     r0.b.h, r0.b.h
cseg063:1967  imul.w    r7.w, r0.w, 0x14
cseg063:196A  mov.b     r0.b.l, s3:r7.w-11923
cseg063:196E  push.w    r0.w
cseg063:196F  call      cseg229:0x5781
cseg063:1974  mov.b     r0.b.l, s3:0xD94B
cseg063:1977  mov.b     s3:0xD94A, r0.b.l
cseg063:197A  cmp.b     s3:0xEB2E, 0x0
cseg063:197F  jnz.r     88
cseg063:1981  mov.w     r0.w, s3:0x176E
cseg063:1984  push.w    r0.w
cseg063:1985  mov.w     r7.w, 0xB400
cseg063:1988  pop       s0
cseg063:1989  push      s0
cseg063:198A  push.w    r7.w
cseg063:198B  push.w    0x4600
cseg063:198E  push.b    0x0
cseg063:1990  call      cseg230:0x16AA
cseg063:1995  mov.b     r0.b.l, s3:0x2FB6
cseg063:1998  push.w    r0.w
cseg063:1999  call      cseg220:0x003B
cseg063:199E  mov.b     r0.b.l, s3:0x922
cseg063:19A1  push.w    r0.w
cseg063:19A2  push.b    0x0
cseg063:19A4  call      cseg228:0x0027
cseg063:19A9  call      cseg063:0x0665
cseg063:19AE  push.b    0xFF
cseg063:19B0  call      cseg063:0x0748
cseg063:19B5  mov.b     r0.b.l, s3:0x321C
cseg063:19B8  push.w    r0.w
cseg063:19B9  call      cseg221:0x1FA6
cseg063:19BE  cmp.b     s3:0x3218, 0x0
cseg063:19C3  jz.r      7
cseg063:19C5  push.b    0x1
cseg063:19C7  call      cseg222:0x1884
cseg063:19CC  mov.b     s3:0xED40, 0x0
cseg063:19D1  push.w    0x300
cseg063:19D4  call      cseg221:0x225B
cseg063:19D9  jmp.r     89
cseg063:19DB  mov.b     s3:0x321D, 0x1
cseg063:19E0  mov.b     s3:0x321F, 0x1
cseg063:19E5  mov.b     r0.b.l, s3:0x321D
cseg063:19E8  push.w    r0.w
cseg063:19E9  call      cseg221:0x1FA6
cseg063:19EE  push.w    0x300
cseg063:19F1  call      cseg221:0x225B
cseg063:19F6  cmp.w     s3:0x321A, 0x294
cseg063:19FC  jnz.r     5
cseg063:19FE  call      cseg063:0x0453
cseg063:1A03  cmp.w     s3:0x321A, 0x297
cseg063:1A09  jnz.r     5
cseg063:1A0B  call      cseg063:0x0503
cseg063:1A10  mov.b     s3:0xEAB8, 0x1
cseg063:1A15  call      cseg222:0x2264
cseg063:1A1A  mov.b     s3:0xEB28, 0x0
cseg063:1A1F  mov.b     s3:0x3217, 0x0
cseg063:1A24  mov.b     s3:0x3218, 0x0
cseg063:1A29  mov.b     r0.b.l, s3:0xEAC8
cseg063:1A2C  mov.b     s3:0xEAC9, r0.b.l
cseg063:1A2F  mov.b     s3:0xEACA, 0x0
cseg063:1A34  cmp.w     s3:0x321A, 0x294
cseg063:1A3A  jz.r      11
cseg063:1A3C  cmp.w     s3:0x321A, 0x297
cseg063:1A42  jz.r      3
cseg063:1A44  jmp.r     3531
cseg063:1A47  cmp.b     s3:0xEA8E, 0x0
cseg063:1A4C  jz.r      31
cseg063:1A4E  cmp.b     s3:0x882, 0x1
cseg063:1A53  jnz.r     24
cseg063:1A55  cmp.b     s3:0x883, 0x0
cseg063:1A5A  jnz.r     8
cseg063:1A5C  mov.w     s3:0x321A, 0x1F4
cseg063:1A62  jmp.r     6
cseg063:1A64  mov.w     s3:0x321A, 0x8E
cseg063:1A6A  jmp.r     3493
cseg063:1A6D  cmp.b     s3:0xEA8F, 0x0
cseg063:1A72  jz.r      10
cseg063:1A74  call      cseg222:0x122E
cseg063:1A79  mov.b     s3:0xEA8F, 0x0
cseg063:1A7E  cmp.b     s3:0xEA90, 0x0
cseg063:1A83  jz.r      39
cseg063:1A85  cmp.b     s3:0x5EE5, 0x0
cseg063:1A8A  jnz.r     32
cseg063:1A8C  call      cseg220:0x1D48
cseg063:1A91  call      cseg063:0x0665
cseg063:1A96  push.b    0xFF
cseg063:1A98  call      cseg063:0x0748
cseg063:1A9D  mov.b     s3:0xEA90, 0x0
cseg063:1AA2  cmp.b     s3:0xED40, 0x0
cseg063:1AA7  jz.r      3
cseg063:1AA9  jmp.r     3430
cseg063:1AAC  cmp.b     s3:0xEB29, 0x0
cseg063:1AB1  jz.r      39
cseg063:1AB3  call      cseg221:0x2859
cseg063:1AB8  or.b      r0.b.l, r0.b.l
cseg063:1ABA  jz.r      30
cseg063:1ABC  mov.w     r0.w, s3:0x5B24
cseg063:1ABF  mov.w     s3:0x5B26, r0.w
cseg063:1AC2  cmp.b     s3:0xED2C, 0x2
cseg063:1AC7  jnb.r     17
cseg063:1AC9  cmp.b     s3:0x5B2C, 0x2
cseg063:1ACE  jbe.r     10
cseg063:1AD0  call      cseg221:0x094A
cseg063:1AD5  mov.b     s3:0x5B2C, 0xFF
cseg063:1ADA  cmp.b     s3:0xEAB7, 0x0
cseg063:1ADF  jz.r      3
cseg063:1AE1  jmp.r     447
cseg063:1AE4  cmp.b     s3:0xEA9E, 0x0
cseg063:1AE9  jz.r      3
cseg063:1AEB  jmp.r     437
cseg063:1AEE  cmp.b     s3:0xEAB5, 0x0
cseg063:1AF3  jz.r      3
cseg063:1AF5  jmp.r     427
cseg063:1AF8  cmp.b     s3:0xEB29, 0x0
cseg063:1AFD  jz.r      3
cseg063:1AFF  jmp.r     417
cseg063:1B02  cmp.b     s3:0x5EE5, 0x0
cseg063:1B07  jz.r      3
cseg063:1B09  jmp.r     407
cseg063:1B0C  cmp.b     s3:0xEADF, 0x0
cseg063:1B11  jz.r      19
cseg063:1B13  mov.w     s3:0xEA96, 0x1
cseg063:1B19  mov.w     s3:0xEA98, 0x0
cseg063:1B1F  mov.b     s3:0xEADF, 0x0
cseg063:1B24  jmp.r     32
cseg063:1B26  cmp.b     s3:0xEA91, 0x0
cseg063:1B2B  jnz.r     8
cseg063:1B2D  xor.w     r0.w, r0.w
cseg063:1B2F  mov.w     s3:0xEA96, r0.w
cseg063:1B32  mov.w     s3:0xEA98, r0.w
cseg063:1B35  cmp.b     s3:0xEA91, 0x0
cseg063:1B3A  jz.r      10
cseg063:1B3C  add.w     s3:0xEA96, 0x1
cseg063:1B41  adc.w     s3:0xEA98, 0x0
cseg063:1B46  cmp.w     s3:0xEA98, 0x0
cseg063:1B4B  jnz.r     7
cseg063:1B4D  cmp.w     s3:0xEA96, 0x1
cseg063:1B52  jz.r      10
cseg063:1B54  cmp.b     s3:0xEAB4, 0x0
cseg063:1B59  jnz.r     3
cseg063:1B5B  jmp.r     325
cseg063:1B5E  cmp.b     s3:0xEAB4, 0x0
cseg063:1B63  jz.r      5
cseg063:1B65  mov.b     s3:0xEAB4, 0x0
cseg063:1B6A  cmp.b     s3:0xEAA0, 0x0
cseg063:1B6F  jz.r      3
cseg063:1B71  jmp.r     303
cseg063:1B74  mov.b     r0.b.l, s3:0xEAAE
cseg063:1B77  cmp.b     r0.b.l, 0x9C
cseg063:1B79  jnb.r     3
cseg063:1B7B  jmp.r     150
cseg063:1B7E  cmp.b     r0.b.l, 0xA7
cseg063:1B80  jbe.r     3
cseg063:1B82  jmp.r     143
cseg063:1B85  mov.w     r7.w, s3:0xEAAC
cseg063:1B89  cmp.b     s3:r7.w+1032, 0x0
cseg063:1B8E  ja.r      3
cseg063:1B90  jmp.r     129
cseg063:1B93  mov.w     r7.w, s3:0xEAAC
cseg063:1B97  mov.b     r0.b.l, s3:r7.w+1032
cseg063:1B9B  mov.b     s3:0x321E, r0.b.l
cseg063:1B9E  mov.b     r0.b.l, s3:0x321E
cseg063:1BA1  mov.b     s3:0x3220, r0.b.l
cseg063:1BA4  mov.b     r0.b.l, s3:0x321E
cseg063:1BA7  cmp.b     r0.b.l, s3:0x321D
cseg063:1BAB  jz.r      41
cseg063:1BAD  mov.b     r0.b.l, s3:0x321E
cseg063:1BB0  mov.b     s3:0x321D, r0.b.l
cseg063:1BB3  call      cseg222:0x230C
cseg063:1BB8  mov.b     s3:0x321E, r0.b.l
cseg063:1BBB  mov.b     r0.b.l, s3:0x321E
cseg063:1BBE  cmp.b     r0.b.l, s3:0x321D
cseg063:1BC2  jz.r      9
cseg063:1BC4  mov.b     r0.b.l, s3:0x321E
cseg063:1BC7  push.w    r0.w
cseg063:1BC8  call      cseg221:0x20B9
cseg063:1BCD  mov.b     r0.b.l, s3:0x321D
cseg063:1BD0  push.w    r0.w
cseg063:1BD1  call      cseg221:0x1FA6
cseg063:1BD6  push.b    0xFD
cseg063:1BD8  mov.b     r0.b.l, s3:0x2FB6
cseg063:1BDB  xor.b     r0.b.h, r0.b.h
cseg063:1BDD  imul.w    r0.w, r0.w, 0xC
cseg063:1BE0  mov.w     r2.w, r0.w
cseg063:1BE2  mov.b     r0.b.l, s3:0x321D
cseg063:1BE5  xor.b     r0.b.h, r0.b.h
cseg063:1BE7  imul.w    r7.w, r0.w, 0x18
cseg063:1BEA  add.w     r7.w, r2.w
cseg063:1BEC  add.w     r7.w, 0xCB8A
cseg063:1BF0  push      s3
cseg063:1BF1  push.w    r7.w
cseg063:1BF2  call      cseg222:0x1078
cseg063:1BF7  mov.b     s3:0x3218, 0x0
cseg063:1BFC  mov.b     r0.b.l, s3:0x321D
cseg063:1BFF  mov.b     s3:0x320A, r0.b.l
cseg063:1C02  mov.b     s3:0x320D, 0x0
cseg063:1C07  mov.b     s3:0x320E, 0x0
cseg063:1C0C  mov.b     s3:0x320F, 0x0
cseg063:1C11  jmp.r     143
cseg063:1C14  mov.b     r0.b.l, s3:0xEAAE
cseg063:1C17  cmp.b     r0.b.l, 0xAC
cseg063:1C19  jb.r      56
cseg063:1C1B  cmp.b     r0.b.l, 0xB7
cseg063:1C1D  ja.r      52
cseg063:1C1F  cmp.w     s3:0xEAAC, 0xF
cseg063:1C24  jl.r      8
cseg063:1C26  cmp.w     s3:0xEAAC, 0x130
cseg063:1C2C  jle.r     37
cseg063:1C2E  cmp.b     s3:0x922, 0x1
cseg063:1C33  jbe.r     28
cseg063:1C35  sub.b     s3:0x922, 0x7
cseg063:1C3A  mov.b     r0.b.l, s3:0x922
cseg063:1C3D  push.w    r0.w
cseg063:1C3E  push.b    0x2
cseg063:1C40  call      cseg228:0x0027
cseg063:1C45  call      cseg063:0x0665
cseg063:1C4A  push.b    0xFF
cseg063:1C4C  call      cseg063:0x0748
cseg063:1C51  jmp.r     80
cseg063:1C53  mov.b     r0.b.l, s3:0xEAAE
cseg063:1C56  cmp.b     r0.b.l, 0xBA
cseg063:1C58  jb.r      68
cseg063:1C5A  cmp.b     r0.b.l, 0xC5
cseg063:1C5C  ja.r      64
cseg063:1C5E  cmp.w     s3:0xEAAC, 0xF
cseg063:1C63  jl.r      8
cseg063:1C65  cmp.w     s3:0xEAAC, 0x130
cseg063:1C6B  jle.r     49
cseg063:1C6D  mov.b     r0.b.l, s3:0x922
cseg063:1C70  xor.b     r0.b.h, r0.b.h
cseg063:1C72  add.w     r0.w, 0x6
cseg063:1C75  mov.w     r2.w, r0.w
cseg063:1C77  mov.b     r0.b.l, s3:0x923
cseg063:1C7A  xor.b     r0.b.h, r0.b.h
cseg063:1C7C  cmp.w     r0.w, r2.w
cseg063:1C7E  jle.r     28
cseg063:1C80  add.b     s3:0x922, 0x7
cseg063:1C85  mov.b     r0.b.l, s3:0x922
cseg063:1C88  push.w    r0.w
cseg063:1C89  push.b    0x1
cseg063:1C8B  call      cseg228:0x0027
cseg063:1C90  call      cseg063:0x0665
cseg063:1C95  push.b    0xFF
cseg063:1C97  call      cseg063:0x0748
cseg063:1C9C  jmp.r     5
cseg063:1C9E  call      cseg063:0x08D3
cseg063:1CA3  mov.w     r0.w, 0x2860
cseg063:1CA6  mov.w     r2.w, s3:0xFD18
cseg063:1CAA  mov.w     r7.w, r0.w
cseg063:1CAC  mov.w     s0, r2.w
cseg063:1CAE  add.w     r7.w, 0xD
cseg063:1CB2  push      s0
cseg063:1CB3  push.w    r7.w
cseg063:1CB4  call      cseg222:0x1A26
cseg063:1CB9  mov.b     r0.b.l, s3:0xEACA
cseg063:1CBC  xor.b     r0.b.h, r0.b.h
cseg063:1CBE  add.w     r0.w, 0x20
cseg063:1CC1  cwd
cseg063:1CC2  mov.w     r1.w, 0x20
cseg063:1CC5  idiv.w    r1.w
cseg063:1CC7  xchg.w    r2.w, r0.w
cseg063:1CC8  or.w      r0.w, r0.w
cseg063:1CCA  jz.r      3
cseg063:1CCC  jmp.r     1178
cseg063:1CCF  cmp.b     s3:0xEAB7, 0x0
cseg063:1CD4  jz.r      3
cseg063:1CD6  jmp.r     1168
cseg063:1CD9  cmp.b     s3:0xEAA0, 0x0
cseg063:1CDE  jz.r      3
cseg063:1CE0  jmp.r     1158
cseg063:1CE3  cmp.b     s3:0x5EE5, 0x0
cseg063:1CE8  jz.r      3
cseg063:1CEA  jmp.r     1148
cseg063:1CED  cmp.w     s3:0xEAAE, 0x90
cseg063:1CF3  jl.r      3
cseg063:1CF5  jmp.r     494
cseg063:1CF8  imul.w    r0.w, s3:0xEAAE, 0x140
cseg063:1CFE  add.w     r0.w, s3:0xEAAC
cseg063:1D02  les.w     r7.w, s3:0xD14E
cseg063:1D06  add.w     r7.w, r0.w
cseg063:1D08  mov.b     r0.b.l, s0:r7.w (s0)
cseg063:1D0B  xor.b     r0.b.h, r0.b.h
cseg063:1D0D  mov.w     r7.w, r0.w
cseg063:1D0F  mov.w     r6.w, r7.w
cseg063:1D11  shl.w     r7.w, 0x1
cseg063:1D13  shl.w     r7.w, 0x1
cseg063:1D15  add.w     r7.w, r6.w
cseg063:1D17  mov.b     r0.b.l, s3:r7.w-9129
cseg063:1D1B  mov.b     s3:0x3221, r0.b.l
cseg063:1D1E  mov.b     r0.b.l, s3:0x3221
cseg063:1D21  xor.b     r0.b.h, r0.b.h
cseg063:1D23  mov.w     r1.w, r0.w
cseg063:1D25  mov.w     r0.w, 0x2860
cseg063:1D28  mov.w     r2.w, s3:0xFD18
cseg063:1D2C  mov.w     r7.w, r0.w
cseg063:1D2E  mov.w     s0, r2.w
cseg063:1D30  add.w     r7.w, r1.w
cseg063:1D32  mov.b     r0.b.l, s0:r7.w (s0)
cseg063:1D35  mov.b     s3:0x321F, r0.b.l
cseg063:1D38  cmp.b     s3:0x320D, 0x0
cseg063:1D3D  jnz.r     114
cseg063:1D3F  mov.b     r0.b.l, s3:0x321D
cseg063:1D42  xor.b     r0.b.h, r0.b.h
cseg063:1D44  shl.w     r0.w, 0x1
cseg063:1D46  mov.w     r3.w, r0.w
cseg063:1D48  mov.b     r0.b.l, s3:0x3221
cseg063:1D4B  xor.b     r0.b.h, r0.b.h
cseg063:1D4D  imul.w    r0.w, r0.w, 0x14
cseg063:1D50  mov.w     r1.w, r0.w
cseg063:1D52  mov.w     r0.w, 0x2860
cseg063:1D55  mov.w     r2.w, s3:0xFD18
cseg063:1D59  mov.w     r7.w, r0.w
cseg063:1D5B  mov.w     s0, r2.w
cseg063:1D5D  add.w     r7.w, r1.w
cseg063:1D5F  add.w     r7.w, r3.w
cseg063:1D61  cmp.b     s0:r7.w+11, 0x0 (s0)
cseg063:1D66  jz.r      8
cseg063:1D68  mov.b     r0.b.l, s3:0x3221
cseg063:1D6B  mov.b     s3:0x3222, r0.b.l
cseg063:1D6E  jmp.r     5
cseg063:1D70  mov.b     s3:0x3222, 0x0
cseg063:1D75  cmp.b     s3:0x3218, 0x0
cseg063:1D7A  jnz.r     50
cseg063:1D7C  mov.b     r0.b.l, s3:0x321D
cseg063:1D7F  mov.b     s3:0x320A, r0.b.l
cseg063:1D82  mov.b     r0.b.l, s3:0x3222
cseg063:1D85  mov.b     s3:0x320B, r0.b.l
cseg063:1D88  mov.b     s3:0x320C, 0x2
cseg063:1D8D  call      cseg222:0x19D4
cseg063:1D92  or.b      r0.b.l, r0.b.l
cseg063:1D94  jz.r      24
cseg063:1D96  mov.w     r7.w, 0x320A
cseg063:1D99  push      s3
cseg063:1D9A  push.w    r7.w
cseg063:1D9B  mov.w     r7.w, 0x3210
cseg063:1D9E  push      s3
cseg063:1D9F  push.w    r7.w
cseg063:1DA0  push.b    0x6
cseg063:1DA2  call      cseg230:0x0C6C
cseg063:1DA7  push.b    0x0
cseg063:1DA9  call      cseg222:0x1884
cseg063:1DAE  jmp.r     309
cseg063:1DB1  mov.b     r0.b.l, s3:0x3221
cseg063:1DB4  mov.b     s3:0x320E, r0.b.l
cseg063:1DB7  mov.b     s3:0x320F, 0x2
cseg063:1DBC  cmp.b     s3:0x320D, 0x1
cseg063:1DC1  jnz.r     111
cseg063:1DC3  mov.b     r0.b.l, s3:0x3221
cseg063:1DC6  xor.b     r0.b.h, r0.b.h
cseg063:1DC8  mov.w     r3.w, r0.w
cseg063:1DCA  mov.b     r0.b.l, s3:0x320F
cseg063:1DCD  xor.b     r0.b.h, r0.b.h
cseg063:1DCF  imul.w    r0.w, r0.w, 0x26
cseg063:1DD2  mov.w     r1.w, r0.w
cseg063:1DD4  mov.w     r0.w, 0x2860
cseg063:1DD7  mov.w     r2.w, s3:0xFD18
cseg063:1DDB  mov.w     r7.w, r0.w
cseg063:1DDD  mov.w     s0, r2.w
cseg063:1DDF  add.w     r7.w, r1.w
cseg063:1DE1  add.w     r7.w, r3.w
cseg063:1DE3  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg063:1DE7  xor.b     r0.b.h, r0.b.h
cseg063:1DE9  shl.w     r0.w, 0x1
cseg063:1DEB  push.w    r0.w
cseg063:1DEC  mov.b     r0.b.l, s3:0x320B
cseg063:1DEF  xor.b     r0.b.h, r0.b.h
cseg063:1DF1  mov.w     r3.w, r0.w
cseg063:1DF3  mov.b     r0.b.l, s3:0x320C
cseg063:1DF6  xor.b     r0.b.h, r0.b.h
cseg063:1DF8  imul.w    r0.w, r0.w, 0x26
cseg063:1DFB  mov.w     r1.w, r0.w
cseg063:1DFD  mov.w     r0.w, 0x2860
cseg063:1E00  mov.w     r2.w, s3:0xFD18
cseg063:1E04  mov.w     r7.w, r0.w
cseg063:1E06  mov.w     s0, r2.w
cseg063:1E08  add.w     r7.w, r1.w
cseg063:1E0A  add.w     r7.w, r3.w
cseg063:1E0C  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg063:1E11  xor.b     r0.b.h, r0.b.h
cseg063:1E13  imul.w    r0.w, r0.w, 0x50
cseg063:1E16  mov.w     r1.w, r0.w
cseg063:1E18  mov.w     r0.w, 0x2860
cseg063:1E1B  mov.w     r2.w, s3:0xFD18
cseg063:1E1F  mov.w     r7.w, r0.w
cseg063:1E21  mov.w     s0, r2.w
cseg063:1E23  add.w     r7.w, r1.w
cseg063:1E25  pop.w     r0.w
cseg063:1E26  add.w     r7.w, r0.w
cseg063:1E28  mov.b     r0.b.l, s0:r7.w+163 (s0)
cseg063:1E2D  mov.b     s3:0x3226, r0.b.l
cseg063:1E30  jmp.r     109
cseg063:1E32  mov.b     r0.b.l, s3:0x3221
cseg063:1E35  xor.b     r0.b.h, r0.b.h
cseg063:1E37  mov.w     r3.w, r0.w
cseg063:1E39  mov.b     r0.b.l, s3:0x320F
cseg063:1E3C  xor.b     r0.b.h, r0.b.h
cseg063:1E3E  imul.w    r0.w, r0.w, 0x26
cseg063:1E41  mov.w     r1.w, r0.w
cseg063:1E43  mov.w     r0.w, 0x2860
cseg063:1E46  mov.w     r2.w, s3:0xFD18
cseg063:1E4A  mov.w     r7.w, r0.w
cseg063:1E4C  mov.w     s0, r2.w
cseg063:1E4E  add.w     r7.w, r1.w
cseg063:1E50  add.w     r7.w, r3.w
cseg063:1E52  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg063:1E56  xor.b     r0.b.h, r0.b.h
cseg063:1E58  shl.w     r0.w, 0x1
cseg063:1E5A  push.w    r0.w
cseg063:1E5B  mov.b     r0.b.l, s3:0x320B
cseg063:1E5E  xor.b     r0.b.h, r0.b.h
cseg063:1E60  mov.w     r3.w, r0.w
cseg063:1E62  mov.b     r0.b.l, s3:0x320C
cseg063:1E65  xor.b     r0.b.h, r0.b.h
cseg063:1E67  imul.w    r0.w, r0.w, 0x26
cseg063:1E6A  mov.w     r1.w, r0.w
cseg063:1E6C  mov.w     r0.w, 0x2860
cseg063:1E6F  mov.w     r2.w, s3:0xFD18
cseg063:1E73  mov.w     r7.w, r0.w
cseg063:1E75  mov.w     s0, r2.w
cseg063:1E77  add.w     r7.w, r1.w
cseg063:1E79  add.w     r7.w, r3.w
cseg063:1E7B  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg063:1E80  xor.b     r0.b.h, r0.b.h
cseg063:1E82  imul.w    r0.w, r0.w, 0x4C
cseg063:1E85  mov.w     r1.w, r0.w
cseg063:1E87  mov.w     r0.w, 0x2860
cseg063:1E8A  mov.w     r2.w, s3:0xFD18
cseg063:1E8E  mov.w     r7.w, r0.w
cseg063:1E90  mov.w     s0, r2.w
cseg063:1E92  add.w     r7.w, r1.w
cseg063:1E94  pop.w     r0.w
cseg063:1E95  add.w     r7.w, r0.w
cseg063:1E97  mov.b     r0.b.l, s0:r7.w+3043 (s0)
cseg063:1E9C  mov.b     s3:0x3226, r0.b.l
cseg063:1E9F  cmp.b     s3:0x3226, 0x0
cseg063:1EA4  jbe.r     8
cseg063:1EA6  mov.b     r0.b.l, s3:0x3221
cseg063:1EA9  mov.b     s3:0x3222, r0.b.l
cseg063:1EAC  jmp.r     5
cseg063:1EAE  mov.b     s3:0x3222, 0x0
cseg063:1EB3  cmp.b     s3:0x3218, 0x0
cseg063:1EB8  jnz.r     44
cseg063:1EBA  mov.b     r0.b.l, s3:0x3222
cseg063:1EBD  mov.b     s3:0x320E, r0.b.l
cseg063:1EC0  mov.b     s3:0x320F, 0x2
cseg063:1EC5  call      cseg222:0x19D4
cseg063:1ECA  or.b      r0.b.l, r0.b.l
cseg063:1ECC  jz.r      24
cseg063:1ECE  mov.w     r7.w, 0x320A
cseg063:1ED1  push      s3
cseg063:1ED2  push.w    r7.w
cseg063:1ED3  mov.w     r7.w, 0x3210
cseg063:1ED6  push      s3
cseg063:1ED7  push.w    r7.w
cseg063:1ED8  push.b    0x6
cseg063:1EDA  call      cseg230:0x0C6C
cseg063:1EDF  push.b    0x0
cseg063:1EE1  call      cseg222:0x1884
cseg063:1EE6  mov.b     r0.b.l, s3:0xEAAE
cseg063:1EE9  cmp.b     r0.b.l, 0xAA
cseg063:1EEB  jnb.r     3
cseg063:1EED  jmp.r     460
cseg063:1EF0  cmp.b     r0.b.l, 0xC7
cseg063:1EF2  jbe.r     3
cseg063:1EF4  jmp.r     453
cseg063:1EF7  cmp.w     s3:0xEAAC, 0x13
cseg063:1EFC  jg.r      3
cseg063:1EFE  jmp.r     443
cseg063:1F01  cmp.w     s3:0xEAAC, 0x12C
cseg063:1F07  jl.r      3
cseg063:1F09  jmp.r     432
cseg063:1F0C  push.w    s3:0xEAAC
cseg063:1F10  call      cseg221:0x217D
cseg063:1F15  mov.b     s3:0x3221, r0.b.l
cseg063:1F18  mov.b     s3:0x321F, 0x4
cseg063:1F1D  cmp.b     s3:0x320D, 0x0
cseg063:1F22  jnz.r     99
cseg063:1F24  mov.b     r0.b.l, s3:0x321D
cseg063:1F27  xor.b     r0.b.h, r0.b.h
cseg063:1F29  shl.w     r0.w, 0x1
cseg063:1F2B  mov.w     r2.w, r0.w
cseg063:1F2D  mov.b     r0.b.l, s3:0x3221
cseg063:1F30  xor.b     r0.b.h, r0.b.h
cseg063:1F32  imul.w    r7.w, r0.w, 0x14
cseg063:1F35  add.w     r7.w, r2.w
cseg063:1F37  cmp.b     s3:r7.w+1350, 0x0
cseg063:1F3C  jz.r      8
cseg063:1F3E  mov.b     r0.b.l, s3:0x3221
cseg063:1F41  mov.b     s3:0x3223, r0.b.l
cseg063:1F44  jmp.r     5
cseg063:1F46  mov.b     s3:0x3223, 0x0
cseg063:1F4B  cmp.b     s3:0x3218, 0x0
cseg063:1F50  jnz.r     50
cseg063:1F52  mov.b     r0.b.l, s3:0x321D
cseg063:1F55  mov.b     s3:0x320A, r0.b.l
cseg063:1F58  mov.b     r0.b.l, s3:0x3223
cseg063:1F5B  mov.b     s3:0x320B, r0.b.l
cseg063:1F5E  mov.b     s3:0x320C, 0x1
cseg063:1F63  call      cseg222:0x19D4
cseg063:1F68  or.b      r0.b.l, r0.b.l
cseg063:1F6A  jz.r      24
cseg063:1F6C  mov.w     r7.w, 0x320A
cseg063:1F6F  push      s3
cseg063:1F70  push.w    r7.w
cseg063:1F71  mov.w     r7.w, 0x3210
cseg063:1F74  push      s3
cseg063:1F75  push.w    r7.w
cseg063:1F76  push.b    0x6
cseg063:1F78  call      cseg230:0x0C6C
cseg063:1F7D  push.b    0x0
cseg063:1F7F  call      cseg222:0x1884
cseg063:1F84  jmp.r     309
cseg063:1F87  mov.b     r0.b.l, s3:0x3223
cseg063:1F8A  mov.b     s3:0x320E, r0.b.l
cseg063:1F8D  mov.b     s3:0x320F, 0x1
cseg063:1F92  cmp.b     s3:0x320D, 0x1
cseg063:1F97  jnz.r     111
cseg063:1F99  mov.b     r0.b.l, s3:0x3221
cseg063:1F9C  xor.b     r0.b.h, r0.b.h
cseg063:1F9E  mov.w     r3.w, r0.w
cseg063:1FA0  mov.b     r0.b.l, s3:0x320F
cseg063:1FA3  xor.b     r0.b.h, r0.b.h
cseg063:1FA5  imul.w    r0.w, r0.w, 0x26
cseg063:1FA8  mov.w     r1.w, r0.w
cseg063:1FAA  mov.w     r0.w, 0x2860
cseg063:1FAD  mov.w     r2.w, s3:0xFD18
cseg063:1FB1  mov.w     r7.w, r0.w
cseg063:1FB3  mov.w     s0, r2.w
cseg063:1FB5  add.w     r7.w, r1.w
cseg063:1FB7  add.w     r7.w, r3.w
cseg063:1FB9  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg063:1FBD  xor.b     r0.b.h, r0.b.h
cseg063:1FBF  shl.w     r0.w, 0x1
cseg063:1FC1  push.w    r0.w
cseg063:1FC2  mov.b     r0.b.l, s3:0x320B
cseg063:1FC5  xor.b     r0.b.h, r0.b.h
cseg063:1FC7  mov.w     r3.w, r0.w
cseg063:1FC9  mov.b     r0.b.l, s3:0x320C
cseg063:1FCC  xor.b     r0.b.h, r0.b.h
cseg063:1FCE  imul.w    r0.w, r0.w, 0x26
cseg063:1FD1  mov.w     r1.w, r0.w
cseg063:1FD3  mov.w     r0.w, 0x2860
cseg063:1FD6  mov.w     r2.w, s3:0xFD18
cseg063:1FDA  mov.w     r7.w, r0.w
cseg063:1FDC  mov.w     s0, r2.w
cseg063:1FDE  add.w     r7.w, r1.w
cseg063:1FE0  add.w     r7.w, r3.w
cseg063:1FE2  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg063:1FE7  xor.b     r0.b.h, r0.b.h
cseg063:1FE9  imul.w    r0.w, r0.w, 0x50
cseg063:1FEC  mov.w     r1.w, r0.w
cseg063:1FEE  mov.w     r0.w, 0x2860
cseg063:1FF1  mov.w     r2.w, s3:0xFD18
cseg063:1FF5  mov.w     r7.w, r0.w
cseg063:1FF7  mov.w     s0, r2.w
cseg063:1FF9  add.w     r7.w, r1.w
cseg063:1FFB  pop.w     r0.w
cseg063:1FFC  add.w     r7.w, r0.w
cseg063:1FFE  mov.b     r0.b.l, s0:r7.w+163 (s0)
cseg063:2003  mov.b     s3:0x3226, r0.b.l
cseg063:2006  jmp.r     109
cseg063:2008  mov.b     r0.b.l, s3:0x3221
cseg063:200B  xor.b     r0.b.h, r0.b.h
cseg063:200D  mov.w     r3.w, r0.w
cseg063:200F  mov.b     r0.b.l, s3:0x320F
cseg063:2012  xor.b     r0.b.h, r0.b.h
cseg063:2014  imul.w    r0.w, r0.w, 0x26
cseg063:2017  mov.w     r1.w, r0.w
cseg063:2019  mov.w     r0.w, 0x2860
cseg063:201C  mov.w     r2.w, s3:0xFD18
cseg063:2020  mov.w     r7.w, r0.w
cseg063:2022  mov.w     s0, r2.w
cseg063:2024  add.w     r7.w, r1.w
cseg063:2026  add.w     r7.w, r3.w
cseg063:2028  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg063:202C  xor.b     r0.b.h, r0.b.h
cseg063:202E  shl.w     r0.w, 0x1
cseg063:2030  push.w    r0.w
cseg063:2031  mov.b     r0.b.l, s3:0x320B
cseg063:2034  xor.b     r0.b.h, r0.b.h
cseg063:2036  mov.w     r3.w, r0.w
cseg063:2038  mov.b     r0.b.l, s3:0x320C
cseg063:203B  xor.b     r0.b.h, r0.b.h
cseg063:203D  imul.w    r0.w, r0.w, 0x26
cseg063:2040  mov.w     r1.w, r0.w
cseg063:2042  mov.w     r0.w, 0x2860
cseg063:2045  mov.w     r2.w, s3:0xFD18
cseg063:2049  mov.w     r7.w, r0.w
cseg063:204B  mov.w     s0, r2.w
cseg063:204D  add.w     r7.w, r1.w
cseg063:204F  add.w     r7.w, r3.w
cseg063:2051  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg063:2056  xor.b     r0.b.h, r0.b.h
cseg063:2058  imul.w    r0.w, r0.w, 0x4C
cseg063:205B  mov.w     r1.w, r0.w
cseg063:205D  mov.w     r0.w, 0x2860
cseg063:2060  mov.w     r2.w, s3:0xFD18
cseg063:2064  mov.w     r7.w, r0.w
cseg063:2066  mov.w     s0, r2.w
cseg063:2068  add.w     r7.w, r1.w
cseg063:206A  pop.w     r0.w
cseg063:206B  add.w     r7.w, r0.w
cseg063:206D  mov.b     r0.b.l, s0:r7.w+3043 (s0)
cseg063:2072  mov.b     s3:0x3226, r0.b.l
cseg063:2075  cmp.b     s3:0x3226, 0x0
cseg063:207A  jbe.r     8
cseg063:207C  mov.b     r0.b.l, s3:0x3221
cseg063:207F  mov.b     s3:0x3223, r0.b.l
cseg063:2082  jmp.r     5
cseg063:2084  mov.b     s3:0x3223, 0x0
cseg063:2089  cmp.b     s3:0x3218, 0x0
cseg063:208E  jnz.r     44
cseg063:2090  mov.b     r0.b.l, s3:0x3223
cseg063:2093  mov.b     s3:0x320E, r0.b.l
cseg063:2096  mov.b     s3:0x320F, 0x1
cseg063:209B  call      cseg222:0x19D4
cseg063:20A0  or.b      r0.b.l, r0.b.l
cseg063:20A2  jz.r      24
cseg063:20A4  mov.w     r7.w, 0x320A
cseg063:20A7  push      s3
cseg063:20A8  push.w    r7.w
cseg063:20A9  mov.w     r7.w, 0x3210
cseg063:20AC  push      s3
cseg063:20AD  push.w    r7.w
cseg063:20AE  push.b    0x6
cseg063:20B0  call      cseg230:0x0C6C
cseg063:20B5  push.b    0x0
cseg063:20B7  call      cseg222:0x1884
cseg063:20BC  mov.b     r0.b.l, s3:0xEAAE
cseg063:20BF  cmp.b     r0.b.l, 0x90
cseg063:20C1  jb.r      4
cseg063:20C3  cmp.b     r0.b.l, 0xA9
cseg063:20C5  jbe.r     35
cseg063:20C7  mov.b     r0.b.l, s3:0xEAAE
cseg063:20CA  cmp.b     r0.b.l, 0xAA
cseg063:20CC  jnb.r     3
cseg063:20CE  jmp.r     152
cseg063:20D1  cmp.b     r0.b.l, 0xC7
cseg063:20D3  jbe.r     3
cseg063:20D5  jmp.r     145
cseg063:20D8  cmp.w     s3:0xEAAC, 0x14
cseg063:20DD  jl.r      11
cseg063:20DF  cmp.w     s3:0xEAAC, 0x12B
cseg063:20E5  jg.r      3
cseg063:20E7  jmp.r     127
cseg063:20EA  mov.b     s3:0x3222, 0x0
cseg063:20EF  mov.b     s3:0x321F, 0x0
cseg063:20F4  cmp.b     s3:0x320D, 0x0
cseg063:20F9  jnz.r     59
cseg063:20FB  cmp.b     s3:0x3218, 0x0
cseg063:2100  jnz.r     50
cseg063:2102  mov.b     r0.b.l, s3:0x321D
cseg063:2105  mov.b     s3:0x320A, r0.b.l
cseg063:2108  mov.b     r0.b.l, s3:0x3222
cseg063:210B  mov.b     s3:0x320B, r0.b.l
cseg063:210E  mov.b     s3:0x320C, 0x2
cseg063:2113  call      cseg222:0x19D4
cseg063:2118  or.b      r0.b.l, r0.b.l
cseg063:211A  jz.r      24
cseg063:211C  mov.w     r7.w, 0x320A
cseg063:211F  push      s3
cseg063:2120  push.w    r7.w
cseg063:2121  mov.w     r7.w, 0x3210
cseg063:2124  push      s3
cseg063:2125  push.w    r7.w
cseg063:2126  push.b    0x6
cseg063:2128  call      cseg230:0x0C6C
cseg063:212D  push.b    0x0
cseg063:212F  call      cseg222:0x1884
cseg063:2134  jmp.r     51
cseg063:2136  cmp.b     s3:0x3218, 0x0
cseg063:213B  jnz.r     44
cseg063:213D  mov.b     r0.b.l, s3:0x3222
cseg063:2140  mov.b     s3:0x320E, r0.b.l
cseg063:2143  mov.b     s3:0x320F, 0x2
cseg063:2148  call      cseg222:0x19D4
cseg063:214D  or.b      r0.b.l, r0.b.l
cseg063:214F  jz.r      24
cseg063:2151  mov.w     r7.w, 0x320A
cseg063:2154  push      s3
cseg063:2155  push.w    r7.w
cseg063:2156  mov.w     r7.w, 0x3210
cseg063:2159  push      s3
cseg063:215A  push.w    r7.w
cseg063:215B  push.b    0x6
cseg063:215D  call      cseg230:0x0C6C
cseg063:2162  push.b    0x0
cseg063:2164  call      cseg222:0x1884
cseg063:2169  mov.b     r0.b.l, s3:0xEACA
cseg063:216C  xor.b     r0.b.h, r0.b.h
cseg063:216E  inc.w     r0.w
cseg063:216F  cwd
cseg063:2170  mov.w     r1.w, 0x10
cseg063:2173  idiv.w    r1.w
cseg063:2175  xchg.w    r2.w, r0.w
cseg063:2176  or.w      r0.w, r0.w
cseg063:2178  jz.r      3
cseg063:217A  jmp.r     206
cseg063:217D  mov.b     r0.b.l, s3:0xD94A
cseg063:2180  cmp.b     r0.b.l, s3:0xD94B
cseg063:2184  ja.r      3
cseg063:2186  jmp.r     152
cseg063:2189  mov.b     s3:0xEB28, 0x0
cseg063:218E  mov.b     r0.b.l, s3:0xD94A
cseg063:2191  mov.b     s3:0xD94B, r0.b.l
cseg063:2194  cmp.b     s3:0x3217, 0x0
cseg063:2199  jz.r      38
cseg063:219B  cmp.b     s3:0x3224, 0x0
cseg063:21A0  jbe.r     31
cseg063:21A2  call      cseg222:0x229F
cseg063:21A7  mov.b     r0.b.l, s3:0x3224
cseg063:21AA  xor.b     r0.b.h, r0.b.h
cseg063:21AC  mov.w     r7.w, r0.w
cseg063:21AE  shl.w     r7.w, 0x2
cseg063:21B1  call       s3:r7.w+22844
cseg063:21B5  cmp.b     s3:0xEB29, 0x0
cseg063:21BA  jnz.r     5
cseg063:21BC  call      cseg222:0x2264
cseg063:21C1  mov.b     r0.b.l, s3:0x321D
cseg063:21C4  cmp.b     r0.b.l, s3:0x3220
cseg063:21C8  jz.r      42
cseg063:21CA  mov.b     r0.b.l, s3:0x3220
cseg063:21CD  mov.b     s3:0x321D, r0.b.l
cseg063:21D0  mov.b     s3:0x321E, 0x1
cseg063:21D5  jmp.r     4
cseg063:21D7  inc.b     s3:0x321E
cseg063:21DB  mov.b     r0.b.l, s3:0x321E
cseg063:21DE  push.w    r0.w
cseg063:21DF  call      cseg221:0x20B9
cseg063:21E4  cmp.b     s3:0x321E, 0x8
cseg063:21E9  jnz.r     -20
cseg063:21EB  mov.b     r0.b.l, s3:0x321D
cseg063:21EE  push.w    r0.w
cseg063:21EF  call      cseg221:0x1FA6
cseg063:21F4  mov.b     r0.b.l, s3:0x321D
cseg063:21F7  mov.b     s3:0x320A, r0.b.l
cseg063:21FA  mov.b     s3:0x320D, 0x0
cseg063:21FF  mov.b     s3:0x320E, 0x0
cseg063:2204  mov.b     s3:0x320F, 0x0
cseg063:2209  cmp.b     s3:0xEB29, 0x0
cseg063:220E  jnz.r     17
cseg063:2210  push.b    0x0
cseg063:2212  call      cseg222:0x1884
cseg063:2217  mov.b     s3:0x3218, 0x0
cseg063:221C  mov.b     s3:0x3217, 0x0
cseg063:2221  cmp.b     s3:0xEB28, 0x0
cseg063:2226  jz.r      35
cseg063:2228  mov.b     r0.b.l, s3:0xD94A
cseg063:222B  xor.b     r0.b.h, r0.b.h
cseg063:222D  imul.w    r7.w, r0.w, 0x14
cseg063:2230  mov.b     r0.b.l, s3:r7.w-11924
cseg063:2234  push.w    r0.w
cseg063:2235  mov.b     r0.b.l, s3:0xD94A
cseg063:2238  xor.b     r0.b.h, r0.b.h
cseg063:223A  imul.w    r7.w, r0.w, 0x14
cseg063:223D  mov.b     r0.b.l, s3:r7.w-11923
cseg063:2241  push.w    r0.w
cseg063:2242  call      cseg229:0x5781
cseg063:2247  inc.b     s3:0xD94A
cseg063:224B  mov.b     r0.b.l, s3:0xEACA
cseg063:224E  xor.b     r0.b.h, r0.b.h
cseg063:2250  add.w     r0.w, 0x13
cseg063:2253  cwd
cseg063:2254  mov.w     r1.w, 0x20
cseg063:2257  idiv.w    r1.w
cseg063:2259  xchg.w    r2.w, r0.w
cseg063:225A  or.w      r0.w, r0.w
cseg063:225C  jz.r      3
cseg063:225E  jmp.r     229
cseg063:2261  cmp.b     s3:0xEB29, 0x0
cseg063:2266  jnz.r     3
cseg063:2268  jmp.r     219
cseg063:226B  cmp.b     s3:0x5B2C, 0x2
cseg063:2270  ja.r      3
cseg063:2272  jmp.r     193
cseg063:2275  cmp.b     s3:0xED2C, 0x2
cseg063:227A  jnb.r     16
cseg063:227C  les.w     r7.w, s3:0x5E90
cseg063:2280  cmp.w     s0:r7.w, 0x0 (s0)
cseg063:2284  jnz.r     6
cseg063:2286  mov.w     r0.w, s3:0x5B24
cseg063:2289  mov.w     s3:0x5B26, r0.w
cseg063:228C  mov.w     r0.w, s3:0x5B26
cseg063:228F  cmp.w     r0.w, s3:0x5B24
cseg063:2293  jz.r      3
cseg063:2295  jmp.r     139
cseg063:2298  push.b    0x0
cseg063:229A  call      cseg229:0x57B2
cseg063:229F  les.w     r7.w, s3:0xD156
cseg063:22A3  add.w     r7.w, 0x5A00
cseg063:22A7  push      s0
cseg063:22A8  push.w    r7.w
cseg063:22A9  mov.w     r0.w, s3:0x176E
cseg063:22AC  push.w    r0.w
cseg063:22AD  mov.w     r7.w, s3:0x5B28
cseg063:22B1  pop       s0
cseg063:22B2  push      s0
cseg063:22B3  push.w    r7.w
cseg063:22B4  push.w    s3:0x5B2A
cseg063:22B8  call      cseg230:0x1686
cseg063:22BD  cmp.b     s3:0x31D4, 0x0
cseg063:22C2  jnz.r     36
cseg063:22C4  mov.b     s3:0xEB29, 0x0
cseg063:22C9  mov.b     s3:0x3218, 0x0
cseg063:22CE  mov.b     s3:0x3217, 0x0
cseg063:22D3  push.b    0x0
cseg063:22D5  call      cseg222:0x1884
cseg063:22DA  cmp.b     s3:0x3209, 0x0
cseg063:22DF  jnz.r     5
cseg063:22E1  call      cseg222:0x2264
cseg063:22E6  jmp.r     57
cseg063:22E8  mov.b     s3:0xEAB4, 0x0
cseg063:22ED  mov.b     s3:0xEAB5, 0x0
cseg063:22F2  mov.b     s3:0xEA91, 0x0
cseg063:22F7  inc.b     s3:0x31D5
cseg063:22FB  cmp.b     s3:0xED2C, 0x2
cseg063:2300  jnb.r     26
cseg063:2302  cmp.b     s3:0x5B2C, 0xFF
cseg063:2307  jz.r      7
cseg063:2309  mov.b     s3:0x5B2C, 0x0
cseg063:230E  jmp.r     10
cseg063:2310  mov.b     s3:0x5B2C, 0x5
cseg063:2315  call      cseg222:0x01DE
cseg063:231A  jmp.r     5
cseg063:231C  call      cseg222:0x01DE
cseg063:2321  jmp.r     17
cseg063:2323  push.b    0x6
cseg063:2325  call      cseg230:0x1558
cseg063:232A  push.w    r0.w
cseg063:232B  call      cseg229:0x57B2
cseg063:2330  inc.w     s3:0x5B26
cseg063:2334  jmp.r     16
cseg063:2336  cmp.b     s3:0x5B2C, 0x2
cseg063:233B  jnz.r     5
cseg063:233D  call      cseg222:0x01DE
cseg063:2342  inc.b     s3:0x5B2C
cseg063:2346  mov.b     r0.b.l, s3:0xEACA
cseg063:2349  xor.b     r0.b.h, r0.b.h
cseg063:234B  add.w     r0.w, 0xE
cseg063:234E  cwd
cseg063:234F  mov.w     r1.w, 0x10
cseg063:2352  idiv.w    r1.w
cseg063:2354  xchg.w    r2.w, r0.w
cseg063:2355  or.w      r0.w, r0.w
cseg063:2357  jz.r      3
cseg063:2359  jmp.r     379
cseg063:235C  cmp.b     s3:0xEAB7, 0x0
cseg063:2361  jnz.r     3
cseg063:2363  jmp.r     369
cseg063:2366  mov.w     r0.w, s3:0xEAAC
cseg063:2369  add.w     r0.w, 0xA
cseg063:236C  cwd
cseg063:236D  mov.w     r1.w, 0xA
cseg063:2370  idiv.w    r1.w
cseg063:2372  mov.b     s3:0x321E, r0.b.l
cseg063:2375  mov.b     r0.b.l, s3:0x321E
cseg063:2378  cmp.b     r0.b.l, s3:0x321D
cseg063:237C  jbe.r     16
cseg063:237E  cmp.b     s3:0x321D, 0x8
cseg063:2383  jnb.r     9
cseg063:2385  mov.b     r0.b.l, s3:0x321D
cseg063:2388  xor.b     r0.b.h, r0.b.h
cseg063:238A  inc.w     r0.w
cseg063:238B  mov.b     s3:0x321E, r0.b.l
cseg063:238E  mov.b     r0.b.l, s3:0x321E
cseg063:2391  cmp.b     r0.b.l, s3:0x321D
cseg063:2395  jnb.r     16
cseg063:2397  cmp.b     s3:0x321D, 0x2
cseg063:239C  jbe.r     9
cseg063:239E  mov.b     r0.b.l, s3:0x321D
cseg063:23A1  xor.b     r0.b.h, r0.b.h
cseg063:23A3  dec.w     r0.w
cseg063:23A4  mov.b     s3:0x321E, r0.b.l
cseg063:23A7  cmp.b     s3:0x321E, 0x2
cseg063:23AC  jb.r      7
cseg063:23AE  cmp.b     s3:0x321E, 0x8
cseg063:23B3  jbe.r     6
cseg063:23B5  mov.b     r0.b.l, s3:0x321D
cseg063:23B8  mov.b     s3:0x321E, r0.b.l
cseg063:23BB  mov.b     r0.b.l, s3:0x321E
cseg063:23BE  cmp.b     r0.b.l, s3:0x321D
cseg063:23C2  jnz.r     3
cseg063:23C4  jmp.r     272
cseg063:23C7  mov.b     r0.b.l, s3:0x321D
cseg063:23CA  push.w    r0.w
cseg063:23CB  call      cseg221:0x20B9
cseg063:23D0  mov.b     r0.b.l, s3:0x321E
cseg063:23D3  push.w    r0.w
cseg063:23D4  call      cseg221:0x1FA6
cseg063:23D9  mov.b     r0.b.l, s3:0x321E
cseg063:23DC  mov.b     s3:0x321D, r0.b.l
cseg063:23DF  cmp.b     s3:0x320C, 0x1
cseg063:23E4  jnz.r     52
cseg063:23E6  mov.b     r0.b.l, s3:0x2FB6
cseg063:23E9  xor.b     r0.b.h, r0.b.h
cseg063:23EB  imul.w    r0.w, r0.w, 0x1F
cseg063:23EE  mov.w     r2.w, r0.w
cseg063:23F0  mov.b     r0.b.l, s3:0x320B
cseg063:23F3  xor.b     r0.b.h, r0.b.h
cseg063:23F5  imul.w    r7.w, r0.w, 0x3E
cseg063:23F8  add.w     r7.w, r2.w
cseg063:23FA  add.w     r7.w, 0x5F10
cseg063:23FE  push      s3
cseg063:23FF  push.w    r7.w
cseg063:2400  mov.w     r7.w, 0x5E6C
cseg063:2403  push      s3
cseg063:2404  push.w    r7.w
cseg063:2405  push.b    0x1E
cseg063:2407  call      cseg230:0x0DB3
cseg063:240C  mov.w     r0.w, 0x548
cseg063:240F  mov.w     r2.w, s3
cseg063:2411  mov.w     s3:0x5E8C, r0.w
cseg063:2414  mov.w     s3:0x5E8E, r2.w
cseg063:2418  jmp.r     62
cseg063:241A  mov.b     r0.b.l, s3:0x2FB6
cseg063:241D  xor.b     r0.b.h, r0.b.h
cseg063:241F  imul.w    r0.w, r0.w, 0x1F
cseg063:2422  mov.w     r2.w, r0.w
cseg063:2424  mov.b     r0.b.l, s3:0x320B
cseg063:2427  xor.b     r0.b.h, r0.b.h
cseg063:2429  imul.w    r7.w, r0.w, 0x3E
cseg063:242C  add.w     r7.w, r2.w
cseg063:242E  add.w     r7.w, 0xCC62
cseg063:2432  push      s3
cseg063:2433  push.w    r7.w
cseg063:2434  mov.w     r7.w, 0x5E6C
cseg063:2437  push      s3
cseg063:2438  push.w    r7.w
cseg063:2439  push.b    0x1E
cseg063:243B  call      cseg230:0x0DB3
cseg063:2440  mov.w     r0.w, 0x2860
cseg063:2443  mov.w     r2.w, s3:0xFD18
cseg063:2447  mov.w     r7.w, r0.w
cseg063:2449  mov.w     s0, r2.w
cseg063:244B  lea.w     r0.w, s0:r7.w+13 (s0)
cseg063:244F  mov.w     r2.w, s0
cseg063:2451  mov.w     s3:0x5E8C, r0.w
cseg063:2454  mov.w     s3:0x5E8E, r2.w
cseg063:2458  mov.b     r0.b.l, s3:0x321D
cseg063:245B  xor.b     r0.b.h, r0.b.h
cseg063:245D  shl.w     r0.w, 0x1
cseg063:245F  mov.w     r2.w, r0.w
cseg063:2461  mov.b     r0.b.l, s3:0x320B
cseg063:2464  xor.b     r0.b.h, r0.b.h
cseg063:2466  imul.w    r0.w, r0.w, 0x14
cseg063:2469  les.w     r7.w, s3:0x5E8C
cseg063:246D  add.w     r7.w, r0.w
cseg063:246F  add.w     r7.w, r2.w
cseg063:2471  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg063:2476  jnz.r     35
cseg063:2478  push.b    0xFD
cseg063:247A  mov.b     r0.b.l, s3:0x2FB6
cseg063:247D  xor.b     r0.b.h, r0.b.h
cseg063:247F  imul.w    r0.w, r0.w, 0xC
cseg063:2482  mov.w     r2.w, r0.w
cseg063:2484  mov.b     r0.b.l, s3:0x321D
cseg063:2487  xor.b     r0.b.h, r0.b.h
cseg063:2489  imul.w    r7.w, r0.w, 0x18
cseg063:248C  add.w     r7.w, r2.w
cseg063:248E  add.w     r7.w, 0xCB8A
cseg063:2492  push      s3
cseg063:2493  push.w    r7.w
cseg063:2494  call      cseg222:0x1078
cseg063:2499  jmp.r     54
cseg063:249B  push.b    0xFD
cseg063:249D  lea.w     r7.w, s2:r5.w-258
cseg063:24A1  push      s2
cseg063:24A2  push.w    r7.w
cseg063:24A3  mov.b     r0.b.l, s3:0x2FB6
cseg063:24A6  xor.b     r0.b.h, r0.b.h
cseg063:24A8  imul.w    r0.w, r0.w, 0xC
cseg063:24AB  mov.w     r2.w, r0.w
cseg063:24AD  mov.b     r0.b.l, s3:0x321D
cseg063:24B0  xor.b     r0.b.h, r0.b.h
cseg063:24B2  imul.w    r7.w, r0.w, 0x18
cseg063:24B5  add.w     r7.w, r2.w
cseg063:24B7  add.w     r7.w, 0xCB8A
cseg063:24BB  push      s3
cseg063:24BC  push.w    r7.w
cseg063:24BD  call      cseg230:0x0D99
cseg063:24C2  mov.w     r7.w, 0x5E6C
cseg063:24C5  push      s3
cseg063:24C6  push.w    r7.w
cseg063:24C7  call      cseg230:0x0E18
cseg063:24CC  call      cseg222:0x1078
cseg063:24D1  mov.b     r0.b.l, s3:0x321D
cseg063:24D4  mov.b     s3:0x3220, r0.b.l
cseg063:24D7  mov.b     r0.b.l, s3:0xEACA
cseg063:24DA  xor.b     r0.b.h, r0.b.h
cseg063:24DC  add.w     r0.w, 0x4
cseg063:24DF  cwd
cseg063:24E0  mov.w     r1.w, 0x8
cseg063:24E3  idiv.w    r1.w
cseg063:24E5  xchg.w    r2.w, r0.w
cseg063:24E6  or.w      r0.w, r0.w
cseg063:24E8  jz.r      3
cseg063:24EA  jmp.r     168
cseg063:24ED  cmp.b     s3:0x5EE5, 0x0
cseg063:24F2  jnz.r     3
cseg063:24F4  jmp.r     158
cseg063:24F7  mov.b     r0.b.l, s3:0x5EE2
cseg063:24FA  cmp.b     r0.b.l, s3:0x5EE3
cseg063:24FE  jnz.r     46
cseg063:2500  mov.b     r0.b.l, s3:0x5EE2
cseg063:2503  xor.b     r0.b.h, r0.b.h
cseg063:2505  imul.w    r0.w, r0.w, 0x140
cseg063:2509  les.w     r7.w, s3:0x5EDA
cseg063:250D  add.w     r7.w, r0.w
cseg063:250F  add.w     r7.w, 0xFEC0
cseg063:2513  push      s0
cseg063:2514  push.w    r7.w
cseg063:2515  mov.w     r0.w, s3:0x176E
cseg063:2518  push.w    r0.w
cseg063:2519  mov.w     r7.w, 0xD480
cseg063:251C  pop       s0
cseg063:251D  push      s0
cseg063:251E  push.w    r7.w
cseg063:251F  push.w    0x2580
cseg063:2522  call      cseg230:0x1686
cseg063:2527  mov.b     s3:0x5EE5, 0x0
cseg063:252C  jmp.r     103
cseg063:252E  mov.w     s3:0xEB22, 0xD494
cseg063:2534  mov.b     r0.b.l, s3:0x5EE2
cseg063:2537  xor.b     r0.b.h, r0.b.h
cseg063:2539  add.w     r0.w, 0x1D
cseg063:253C  mov.w     s2:r5.w-4, r0.w
cseg063:253F  mov.b     r0.b.l, s3:0x5EE2
cseg063:2542  xor.b     r0.b.h, r0.b.h
cseg063:2544  cmp.w     r0.w, s2:r5.w-4
cseg063:2547  ja.r      60
cseg063:2549  mov.w     s3:0xEB20, r0.w
cseg063:254C  jmp.r     4
cseg063:254E  inc.w     s3:0xEB20
cseg063:2552  imul.w    r0.w, s3:0xEB20, 0x140
cseg063:2558  les.w     r7.w, s3:0x5EDA
cseg063:255C  add.w     r7.w, r0.w
cseg063:255E  add.w     r7.w, 0xFED4
cseg063:2562  push      s0
cseg063:2563  push.w    r7.w
cseg063:2564  mov.w     r0.w, s3:0x176E
cseg063:2567  push.w    r0.w
cseg063:2568  mov.w     r7.w, s3:0xEB22
cseg063:256C  pop       s0
cseg063:256D  push      s0
cseg063:256E  push.w    r7.w
cseg063:256F  push.w    0x118
cseg063:2572  call      cseg230:0x1686
cseg063:2577  add.w     s3:0xEB22, 0x140
cseg063:257D  mov.w     r0.w, s3:0xEB20
cseg063:2580  cmp.w     r0.w, s2:r5.w-4
cseg063:2583  jnz.r     -55
cseg063:2585  mov.b     r0.b.l, s3:0x5EE4
cseg063:2588  cbw
cseg063:2589  mov.w     r2.w, r0.w
cseg063:258B  mov.b     r0.b.l, s3:0x5EE2
cseg063:258E  xor.b     r0.b.h, r0.b.h
cseg063:2590  add.w     r0.w, r2.w
cseg063:2592  mov.b     s3:0x5EE2, r0.b.l
cseg063:2595  cmp.b     s3:0xEACA, 0x1
cseg063:259A  jnz.r     65
cseg063:259C  cmp.b     s3:0xEB29, 0x0
cseg063:25A1  jnz.r     7
cseg063:25A3  cmp.b     s3:0xEB28, 0x0
cseg063:25A8  jz.r      7
cseg063:25AA  mov.b     s3:0xEB2A, 0x0
cseg063:25AF  jmp.r     44
cseg063:25B1  cmp.b     s3:0xEB2A, 0x0
cseg063:25B6  jz.r      14
cseg063:25B8  push.b    0x0
cseg063:25BA  call      cseg229:0x5ABB
cseg063:25BF  mov.b     s3:0xEB2A, 0x0
cseg063:25C4  jmp.r     23
cseg063:25C6  push.b    0xA
cseg063:25C8  call      cseg230:0x1558
cseg063:25CD  or.w      r0.w, r0.w
cseg063:25CF  jnz.r     12
cseg063:25D1  push.b    0x1
cseg063:25D3  call      cseg229:0x5ABB
cseg063:25D8  mov.b     s3:0xEB2A, 0x1
cseg063:25DD  mov.b     r0.b.l, s3:0xEACA
cseg063:25E0  xor.b     r0.b.h, r0.b.h
cseg063:25E2  add.w     r0.w, 0xD
cseg063:25E5  cwd
cseg063:25E6  mov.w     r1.w, 0x18
cseg063:25E9  idiv.w    r1.w
cseg063:25EB  xchg.w    r2.w, r0.w
cseg063:25EC  or.w      r0.w, r0.w
cseg063:25EE  jz.r      3
cseg063:25F0  jmp.r     394
cseg063:25F3  push.b    0xA
cseg063:25F5  call      cseg230:0x1558
cseg063:25FA  mov.b     s3:0xED3B, r0.b.l
cseg063:25FD  mov.b     r0.b.l, s3:0xED3B
cseg063:2600  cmp.b     r0.b.l, s3:0xEB2C
cseg063:2604  jz.r      -19
cseg063:2606  mov.b     r0.b.l, s3:0xED3B
cseg063:2609  mov.b     s3:0xEB2C, r0.b.l
cseg063:260C  mov.b     r0.b.l, s3:0xEB2C
cseg063:260F  push.w    r0.w
cseg063:2610  push.w    0xD9
cseg063:2613  push.b    0x34
cseg063:2615  call      cseg063:0x0002
cseg063:261A  push.b    0x3
cseg063:261C  call      cseg230:0x1558
cseg063:2621  mov.b     s3:0xED3B, r0.b.l
cseg063:2624  mov.b     r0.b.l, s3:0xED3B
cseg063:2627  cmp.b     r0.b.l, 0x0
cseg063:2629  jnz.r     6
cseg063:262B  mov.b     s2:r5.w-1, 0xFE
cseg063:262F  jmp.r     18
cseg063:2631  cmp.b     r0.b.l, 0x1
cseg063:2633  jnz.r     6
cseg063:2635  mov.b     s2:r5.w-1, 0xFF
cseg063:2639  jmp.r     8
cseg063:263B  cmp.b     r0.b.l, 0x2
cseg063:263D  jnz.r     4
cseg063:263F  mov.b     s2:r5.w-1, 0x0
cseg063:2643  mov.w     s3:0xEB20, 0x1
cseg063:2649  jmp.r     4
cseg063:264B  inc.w     s3:0xEB20
cseg063:264F  mov.w     s3:0xEB22, 0x1
cseg063:2655  jmp.r     4
cseg063:2657  inc.w     s3:0xEB22
cseg063:265B  mov.b     r0.b.l, s2:r5.w-1
cseg063:265E  cbw
cseg063:265F  mov.w     r2.w, r0.w
cseg063:2661  mov.w     r0.w, s3:0xEB22
cseg063:2664  mov.w     r7.w, s3:0xEB20
cseg063:2668  mov.w     r6.w, r7.w
cseg063:266A  shl.w     r7.w, 0x1
cseg063:266C  add.w     r7.w, r6.w
cseg063:266E  add.w     r7.w, r0.w
cseg063:2670  mov.b     r0.b.l, s3:r7.w-7843
cseg063:2674  xor.b     r0.b.h, r0.b.h
cseg063:2676  add.w     r0.w, r2.w
cseg063:2678  cmp.w     r0.w, 0x1
cseg063:267B  jge.r     22
cseg063:267D  mov.w     r0.w, s3:0xEB22
cseg063:2680  mov.w     r7.w, s3:0xEB20
cseg063:2684  mov.w     r6.w, r7.w
cseg063:2686  shl.w     r7.w, 0x1
cseg063:2688  add.w     r7.w, r6.w
cseg063:268A  add.w     r7.w, r0.w
cseg063:268C  mov.b     s3:r7.w-7075, 0x0
cseg063:2691  jmp.r     50
cseg063:2693  mov.b     r0.b.l, s2:r5.w-1
cseg063:2696  cbw
cseg063:2697  mov.w     r2.w, r0.w
cseg063:2699  mov.w     r0.w, s3:0xEB22
cseg063:269C  mov.w     r7.w, s3:0xEB20
cseg063:26A0  mov.w     r6.w, r7.w
cseg063:26A2  shl.w     r7.w, 0x1
cseg063:26A4  add.w     r7.w, r6.w
cseg063:26A6  add.w     r7.w, r0.w
cseg063:26A8  mov.b     r0.b.l, s3:r7.w-7843
cseg063:26AC  xor.b     r0.b.h, r0.b.h
cseg063:26AE  add.w     r0.w, r2.w
cseg063:26B0  mov.b     r2.b.l, r0.b.l
cseg063:26B2  mov.w     r0.w, s3:0xEB22
cseg063:26B5  mov.w     r7.w, s3:0xEB20
cseg063:26B9  mov.w     r6.w, r7.w
cseg063:26BB  shl.w     r7.w, 0x1
cseg063:26BD  add.w     r7.w, r6.w
cseg063:26BF  add.w     r7.w, r0.w
cseg063:26C1  mov.b     s3:r7.w-7075, r2.b.l
cseg063:26C5  cmp.w     s3:0xEB22, 0x3
cseg063:26CA  jnz.r     -117
cseg063:26CC  cmp.w     s3:0xEB20, 0xB7
cseg063:26D2  jz.r      3
cseg063:26D4  jmp.r     -140
cseg063:26D7  mov.w     s3:0xEB20, 0xC0
cseg063:26DD  jmp.r     4
cseg063:26DF  inc.w     s3:0xEB20
cseg063:26E3  mov.w     s3:0xEB22, 0x1
cseg063:26E9  jmp.r     4
cseg063:26EB  inc.w     s3:0xEB22
cseg063:26EF  mov.b     r0.b.l, s2:r5.w-1
cseg063:26F2  cbw
cseg063:26F3  mov.w     r2.w, r0.w
cseg063:26F5  mov.w     r0.w, s3:0xEB22
cseg063:26F8  mov.w     r7.w, s3:0xEB20
cseg063:26FC  mov.w     r6.w, r7.w
cseg063:26FE  shl.w     r7.w, 0x1
cseg063:2700  add.w     r7.w, r6.w
cseg063:2702  add.w     r7.w, r0.w
cseg063:2704  mov.b     r0.b.l, s3:r7.w-7843
cseg063:2708  xor.b     r0.b.h, r0.b.h
cseg063:270A  add.w     r0.w, r2.w
cseg063:270C  cmp.w     r0.w, 0x1
cseg063:270F  jge.r     22
cseg063:2711  mov.w     r0.w, s3:0xEB22
cseg063:2714  mov.w     r7.w, s3:0xEB20
cseg063:2718  mov.w     r6.w, r7.w
cseg063:271A  shl.w     r7.w, 0x1
cseg063:271C  add.w     r7.w, r6.w
cseg063:271E  add.w     r7.w, r0.w
cseg063:2720  mov.b     s3:r7.w-7075, 0x0
cseg063:2725  jmp.r     50
cseg063:2727  mov.b     r0.b.l, s2:r5.w-1
cseg063:272A  cbw
cseg063:272B  mov.w     r2.w, r0.w
cseg063:272D  mov.w     r0.w, s3:0xEB22
cseg063:2730  mov.w     r7.w, s3:0xEB20
cseg063:2734  mov.w     r6.w, r7.w
cseg063:2736  shl.w     r7.w, 0x1
cseg063:2738  add.w     r7.w, r6.w
cseg063:273A  add.w     r7.w, r0.w
cseg063:273C  mov.b     r0.b.l, s3:r7.w-7843
cseg063:2740  xor.b     r0.b.h, r0.b.h
cseg063:2742  add.w     r0.w, r2.w
cseg063:2744  mov.b     r2.b.l, r0.b.l
cseg063:2746  mov.w     r0.w, s3:0xEB22
cseg063:2749  mov.w     r7.w, s3:0xEB20
cseg063:274D  mov.w     r6.w, r7.w
cseg063:274F  shl.w     r7.w, 0x1
cseg063:2751  add.w     r7.w, r6.w
cseg063:2753  add.w     r7.w, r0.w
cseg063:2755  mov.b     s3:r7.w-7075, r2.b.l
cseg063:2759  cmp.w     s3:0xEB22, 0x3
cseg063:275E  jnz.r     -117
cseg063:2760  cmp.w     s3:0xEB20, 0xCF
cseg063:2766  jz.r      3
cseg063:2768  jmp.r     -140
cseg063:276B  push.b    0x1
cseg063:276D  push.b    0xB7
cseg063:276F  call      cseg221:0x2315
cseg063:2774  push.b    0xC0
cseg063:2776  push.b    0xCF
cseg063:2778  call      cseg221:0x2315
cseg063:277D  cmp.b     s3:0xEACA, 0x3D
cseg063:2782  jnz.r     106
cseg063:2784  push.b    0x19
cseg063:2786  call      cseg230:0x1558
cseg063:278B  or.w      r0.w, r0.w
cseg063:278D  jnz.r     95
cseg063:278F  les.w     r7.w, s3:0x5E90
cseg063:2793  cmp.w     s0:r7.w, 0x0 (s0)
cseg063:2797  jnz.r     85
cseg063:2799  push.b    0x5
cseg063:279B  call      cseg230:0x1558
cseg063:27A0  cmp.w     r0.w, 0x0
cseg063:27A3  jnz.r     11
cseg063:27A5  push.b    0x37
cseg063:27A7  push.b    0x1
cseg063:27A9  call      cseg221:0x082F
cseg063:27AE  jmp.r     62
cseg063:27B0  cmp.w     r0.w, 0x1
cseg063:27B3  jnz.r     11
cseg063:27B5  push.b    0x38
cseg063:27B7  push.b    0x1
cseg063:27B9  call      cseg221:0x082F
cseg063:27BE  jmp.r     46
cseg063:27C0  cmp.w     r0.w, 0x2
cseg063:27C3  jnz.r     11
cseg063:27C5  push.b    0x39
cseg063:27C7  push.b    0x1
cseg063:27C9  call      cseg221:0x082F
cseg063:27CE  jmp.r     30
cseg063:27D0  cmp.w     r0.w, 0x3
cseg063:27D3  jnz.r     11
cseg063:27D5  push.b    0x3A
cseg063:27D7  push.b    0x1
cseg063:27D9  call      cseg221:0x082F
cseg063:27DE  jmp.r     14
cseg063:27E0  cmp.w     r0.w, 0x4
cseg063:27E3  jnz.r     9
cseg063:27E5  push.b    0x3B
cseg063:27E7  push.b    0x1
cseg063:27E9  call      cseg221:0x082F
cseg063:27EE  mov.b     r0.b.l, s3:0xEAC9
cseg063:27F1  cmp.b     r0.b.l, s3:0xEAC8
cseg063:27F5  jz.r      -9
cseg063:27F7  mov.b     r0.b.l, s3:0xEAC8
cseg063:27FA  mov.b     s3:0xEAC9, r0.b.l
cseg063:27FD  cmp.b     s3:0xEACA, 0x3F
cseg063:2802  jnz.r     7
cseg063:2804  mov.b     s3:0xEACA, 0x0
cseg063:2809  jmp.r     4
cseg063:280B  inc.b     s3:0xEACA
cseg063:280F  jmp.r     -3550
cseg063:2812  mov.w     r7.w, 0xE45E
cseg063:2815  push      s3
cseg063:2816  push.w    r7.w
cseg063:2817  mov.w     r7.w, 0xE15E
cseg063:281A  push      s3
cseg063:281B  push.w    r7.w
cseg063:281C  push.w    0x270
cseg063:281F  call      cseg230:0x1686
cseg063:2824  cmp.b     s3:0xED40, 0x0
cseg063:2829  jnz.r     43
cseg063:282B  call      cseg222:0x230C
cseg063:2830  push.w    r0.w
cseg063:2831  call      cseg221:0x20B9
cseg063:2836  push.b    0x0
cseg063:2838  mov.w     r7.w, 0x1757
cseg063:283B  push      s1
cseg063:283C  push.w    r7.w
cseg063:283D  call      cseg222:0x1078
cseg063:2842  mov.b     s3:0x3212, 0x9
cseg063:2847  call      cseg222:0x229F
cseg063:284C  push.w    0x270
cseg063:284F  call      cseg221:0x22A2
cseg063:2854  jmp.r     8
cseg063:2856  push.w    0x300
cseg063:2859  call      cseg221:0x22A2
cseg063:285E  leave
cseg063:285F  retf
# func sub_064_0002
cseg064:0002  push.w    r5.w
cseg064:0003  mov.w     r5.w, r4.w
cseg064:0005  mov.w     r0.w, 0xE
cseg064:0008  call      cseg230:0x05CD
cseg064:000D  sub.w     r4.w, 0xE
cseg064:0010  mov.w     r7.w, 0xBFB2
cseg064:0013  mov.w     r0.w, 0x40
cseg064:0016  push.w    r0.w
cseg064:0017  push.w    r7.w
cseg064:0018  pop.w     r0.w
cseg064:0019  pop       s0
cseg064:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg064:0021  jnz.r     6
cseg064:0023  inc.w     r0.w
cseg064:0024  mov.w     r7.w, r0.w
cseg064:0026  les.w     r0.w, s0:r7.w (s0)
cseg064:0029  mov.w     r2.w, s0
cseg064:002B  mov.w     r7.w, r0.w
cseg064:002D  mov.w     s0, r2.w
cseg064:002F  push      s0
cseg064:0030  push.w    r7.w
cseg064:0031  mov.w     r7.w, 0xE15E
cseg064:0034  push      s3
cseg064:0035  push.w    r7.w
cseg064:0036  push.w    0x240
cseg064:0039  call      cseg230:0x1686
cseg064:003E  mov.w     r7.w, 0xEA5E
cseg064:0041  push      s3
cseg064:0042  push.w    r7.w
cseg064:0043  mov.w     r7.w, 0xE39E
cseg064:0046  push      s3
cseg064:0047  push.w    r7.w
cseg064:0048  push.b    0x30
cseg064:004A  call      cseg230:0x1686
cseg064:004F  mov.w     r7.w, 0x2373
cseg064:0052  mov.w     r0.w, 0xDD
cseg064:0055  push.w    r0.w
cseg064:0056  push.w    r7.w
cseg064:0057  pop.w     r0.w
cseg064:0058  pop       s0
cseg064:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg064:0060  jnz.r     6
cseg064:0062  inc.w     r0.w
cseg064:0063  mov.w     r7.w, r0.w
cseg064:0065  les.w     r0.w, s0:r7.w (s0)
cseg064:0068  mov.w     r2.w, s0
cseg064:006A  mov.w     r7.w, r0.w
cseg064:006C  mov.w     s0, r2.w
cseg064:006E  push      s0
cseg064:006F  push.w    r7.w
cseg064:0070  mov.w     r7.w, 0xE42E
cseg064:0073  push      s3
cseg064:0074  push.w    r7.w
cseg064:0075  push.b    0x30
cseg064:0077  call      cseg230:0x1686
cseg064:007C  mov.w     r7.w, 0xBB2
cseg064:007F  mov.w     r0.w, 0x40
cseg064:0082  push.w    r0.w
cseg064:0083  push.w    r7.w
cseg064:0084  pop.w     r0.w
cseg064:0085  pop       s0
cseg064:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg064:008D  jnz.r     6
cseg064:008F  inc.w     r0.w
cseg064:0090  mov.w     r7.w, r0.w
cseg064:0092  les.w     r0.w, s0:r7.w (s0)
cseg064:0095  mov.w     r2.w, s0
cseg064:0097  mov.w     r7.w, r0.w
cseg064:0099  mov.w     s0, r2.w
cseg064:009B  push      s0
cseg064:009C  push.w    r7.w
cseg064:009D  les.w     r7.w, s3:0xD14A
cseg064:00A1  push      s0
cseg064:00A2  push.w    r7.w
cseg064:00A3  push.w    0xB400
cseg064:00A6  call      cseg230:0x1686
cseg064:00AB  mov.w     r7.w, 0xCB5E
cseg064:00AE  mov.w     r0.w, 0x40
cseg064:00B1  push.w    r0.w
cseg064:00B2  push.w    r7.w
cseg064:00B3  pop.w     r0.w
cseg064:00B4  pop       s0
cseg064:00B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg064:00BC  jnz.r     6
cseg064:00BE  inc.w     r0.w
cseg064:00BF  mov.w     r7.w, r0.w
cseg064:00C1  les.w     r0.w, s0:r7.w (s0)
cseg064:00C4  mov.w     r2.w, s0
cseg064:00C6  mov.w     r7.w, r0.w
cseg064:00C8  mov.w     s0, r2.w
cseg064:00CA  push      s0
cseg064:00CB  push.w    r7.w
cseg064:00CC  mov.w     r7.w, 0xDC56
cseg064:00CF  push      s3
cseg064:00D0  push.w    r7.w
cseg064:00D1  push.w    0x500
cseg064:00D4  call      cseg230:0x1686
cseg064:00D9  xor.w     r0.w, r0.w
cseg064:00DB  mov.w     s2:r5.w-2, r0.w
cseg064:00DE  xor.w     r0.w, r0.w
cseg064:00E0  mov.w     s2:r5.w-4, r0.w
cseg064:00E3  xor.w     r0.w, r0.w
cseg064:00E5  mov.w     s2:r5.w-6, r0.w
cseg064:00E8  mov.w     r7.w, 0xC222
cseg064:00EB  mov.w     r0.w, 0x40
cseg064:00EE  push.w    r0.w
cseg064:00EF  push.w    r7.w
cseg064:00F0  pop.w     r0.w
cseg064:00F1  pop       s0
cseg064:00F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg064:00F9  jnz.r     6
cseg064:00FB  inc.w     r0.w
cseg064:00FC  mov.w     r7.w, r0.w
cseg064:00FE  les.w     r0.w, s0:r7.w (s0)
cseg064:0101  mov.w     r2.w, s0
cseg064:0103  mov.w     r7.w, r0.w
cseg064:0105  mov.w     s0, r2.w
cseg064:0107  mov.w     r0.w, s0
cseg064:0109  push.w    r0.w
cseg064:010A  mov.w     r7.w, 0xC222
cseg064:010D  mov.w     r0.w, 0x40
cseg064:0110  push.w    r0.w
cseg064:0111  push.w    r7.w
cseg064:0112  pop.w     r0.w
cseg064:0113  pop       s0
cseg064:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg064:011B  jnz.r     6
cseg064:011D  inc.w     r0.w
cseg064:011E  mov.w     r7.w, r0.w
cseg064:0120  les.w     r0.w, s0:r7.w (s0)
cseg064:0123  mov.w     r2.w, s0
cseg064:0125  mov.w     r7.w, r0.w
cseg064:0127  mov.w     s0, r2.w
cseg064:0129  mov.w     r0.w, r7.w
cseg064:012B  add.w     r0.w, s2:r5.w-4
cseg064:012E  mov.w     r7.w, r0.w
cseg064:0130  pop       s0
cseg064:0131  mov.b     r0.b.l, s0:r7.w (s0)
cseg064:0134  mov.b     s2:r5.w-9, r0.b.l
cseg064:0137  inc.w     s2:r5.w-4
cseg064:013A  mov.w     r7.w, 0xC222
cseg064:013D  mov.w     r0.w, 0x40
cseg064:0140  push.w    r0.w
cseg064:0141  push.w    r7.w
cseg064:0142  pop.w     r0.w
cseg064:0143  pop       s0
cseg064:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg064:014B  jnz.r     6
cseg064:014D  inc.w     r0.w
cseg064:014E  mov.w     r7.w, r0.w
cseg064:0150  les.w     r0.w, s0:r7.w (s0)
cseg064:0153  mov.w     r2.w, s0
cseg064:0155  mov.w     r7.w, r0.w
cseg064:0157  mov.w     s0, r2.w
cseg064:0159  mov.w     r0.w, s0
cseg064:015B  push.w    r0.w
cseg064:015C  mov.w     r7.w, 0xC222
cseg064:015F  mov.w     r0.w, 0x40
cseg064:0162  push.w    r0.w
cseg064:0163  push.w    r7.w
cseg064:0164  pop.w     r0.w
cseg064:0165  pop       s0
cseg064:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg064:016D  jnz.r     6
cseg064:016F  inc.w     r0.w
cseg064:0170  mov.w     r7.w, r0.w
cseg064:0172  les.w     r0.w, s0:r7.w (s0)
cseg064:0175  mov.w     r2.w, s0
cseg064:0177  mov.w     r7.w, r0.w
cseg064:0179  mov.w     s0, r2.w
cseg064:017B  mov.w     r0.w, r7.w
cseg064:017D  add.w     r0.w, s2:r5.w-4
cseg064:0180  mov.w     r7.w, r0.w
cseg064:0182  pop       s0
cseg064:0183  mov.w     r0.w, s0:r7.w (s0)
cseg064:0186  mov.w     s2:r5.w-6, r0.w
cseg064:0189  add.w     s2:r5.w-4, 0x2
cseg064:018D  mov.w     r0.w, s2:r5.w-6
cseg064:0190  add.w     r0.w, s2:r5.w-2
cseg064:0193  mov.w     s2:r5.w-6, r0.w
cseg064:0196  mov.w     r0.w, s2:r5.w-2
cseg064:0199  cmp.w     r0.w, s2:r5.w-6
cseg064:019C  jnb.r     20
cseg064:019E  mov.b     r2.b.l, s2:r5.w-9
cseg064:01A1  mov.w     r0.w, s2:r5.w-2
cseg064:01A4  les.w     r7.w, s3:0xD14E
cseg064:01A8  add.w     r7.w, r0.w
cseg064:01AA  mov.b     s0:r7.w, r2.b.l (s0)
cseg064:01AD  inc.w     s2:r5.w-2
cseg064:01B0  jmp.r     -28
cseg064:01B2  cmp.w     s2:r5.w-2, 0xB400
cseg064:01B7  jz.r      3
cseg064:01B9  jmp.r     -212
cseg064:01BC  mov.w     r7.w, 0x6B3
cseg064:01BF  mov.w     r0.w, 0x40
cseg064:01C2  push.w    r0.w
cseg064:01C3  push.w    r7.w
cseg064:01C4  pop.w     r0.w
cseg064:01C5  pop       s0
cseg064:01C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg064:01CD  jnz.r     6
cseg064:01CF  inc.w     r0.w
cseg064:01D0  mov.w     r7.w, r0.w
cseg064:01D2  les.w     r0.w, s0:r7.w (s0)
cseg064:01D5  mov.w     r2.w, s0
cseg064:01D7  mov.w     r7.w, r0.w
cseg064:01D9  mov.w     s0, r2.w
cseg064:01DB  mov.w     r0.w, s0
cseg064:01DD  push.w    r0.w
cseg064:01DE  mov.w     r7.w, 0x6B3
cseg064:01E1  mov.w     r0.w, 0x40
cseg064:01E4  push.w    r0.w
cseg064:01E5  push.w    r7.w
cseg064:01E6  pop.w     r0.w
cseg064:01E7  pop       s0
cseg064:01E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg064:01EF  jnz.r     6
cseg064:01F1  inc.w     r0.w
cseg064:01F2  mov.w     r7.w, r0.w
cseg064:01F4  les.w     r0.w, s0:r7.w (s0)
cseg064:01F7  mov.w     r2.w, s0
cseg064:01F9  mov.w     r7.w, r0.w
cseg064:01FB  mov.w     s0, r2.w
cseg064:01FD  mov.w     r7.w, r7.w
cseg064:01FF  pop       s0
cseg064:0200  push      s0
cseg064:0201  push.w    r7.w
cseg064:0202  mov.w     r7.w, 0xD966
cseg064:0205  push      s3
cseg064:0206  push.w    r7.w
cseg064:0207  push.w    0x140
cseg064:020A  call      cseg230:0x1686
cseg064:020F  mov.w     r7.w, 0x6B3
cseg064:0212  mov.w     r0.w, 0x40
cseg064:0215  push.w    r0.w
cseg064:0216  push.w    r7.w
cseg064:0217  pop.w     r0.w
cseg064:0218  pop       s0
cseg064:0219  cmp.w     s0:0x0, 0x3FCD (s0)
cseg064:0220  jnz.r     6
cseg064:0222  inc.w     r0.w
cseg064:0223  mov.w     r7.w, r0.w
cseg064:0225  les.w     r0.w, s0:r7.w (s0)
cseg064:0228  mov.w     r2.w, s0
cseg064:022A  mov.w     r7.w, r0.w
cseg064:022C  mov.w     s0, r2.w
cseg064:022E  mov.w     r0.w, s0
cseg064:0230  push.w    r0.w
cseg064:0231  mov.w     r7.w, 0x6B3
cseg064:0234  mov.w     r0.w, 0x40
cseg064:0237  push.w    r0.w
cseg064:0238  push.w    r7.w
cseg064:0239  pop.w     r0.w
cseg064:023A  pop       s0
cseg064:023B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg064:0242  jnz.r     6
cseg064:0244  inc.w     r0.w
cseg064:0245  mov.w     r7.w, r0.w
cseg064:0247  les.w     r0.w, s0:r7.w (s0)
cseg064:024A  mov.w     r2.w, s0
cseg064:024C  mov.w     r7.w, r0.w
cseg064:024E  mov.w     s0, r2.w
cseg064:0250  lea.w     r7.w, s0:r7.w+320 (s0)
cseg064:0255  pop       s0
cseg064:0256  push      s0
cseg064:0257  push.w    r7.w
cseg064:0258  mov.w     r7.w, 0xDAA6
cseg064:025B  push      s3
cseg064:025C  push.w    r7.w
cseg064:025D  push.w    0x1B0
cseg064:0260  call      cseg230:0x1686
cseg064:0265  xor.w     r0.w, r0.w
cseg064:0267  mov.w     s2:r5.w-2, r0.w
cseg064:026A  jmp.r     3
cseg064:026C  inc.w     s2:r5.w-2
cseg064:026F  xor.w     r0.w, r0.w
cseg064:0271  mov.w     s2:r5.w-4, r0.w
cseg064:0274  jmp.r     3
cseg064:0276  inc.w     s2:r5.w-4
cseg064:0279  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg064:027D  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg064:0281  add.w     r7.w, r0.w
cseg064:0283  mov.b     s3:r7.w-13214, 0x0
cseg064:0288  cmp.w     s2:r5.w-4, 0x1
cseg064:028C  jnz.r     -24
cseg064:028E  cmp.w     s2:r5.w-2, 0x13
cseg064:0292  jnz.r     -40
cseg064:0294  mov.w     s2:r5.w-8, 0x2F0
cseg064:0299  xor.w     r0.w, r0.w
cseg064:029B  mov.w     s2:r5.w-2, r0.w
cseg064:029E  mov.w     r7.w, 0x6B3
cseg064:02A1  mov.w     r0.w, 0x40
cseg064:02A4  push.w    r0.w
cseg064:02A5  push.w    r7.w
cseg064:02A6  pop.w     r0.w
cseg064:02A7  pop       s0
cseg064:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg064:02AF  jnz.r     6
cseg064:02B1  inc.w     r0.w
cseg064:02B2  mov.w     r7.w, r0.w
cseg064:02B4  les.w     r0.w, s0:r7.w (s0)
cseg064:02B7  mov.w     r2.w, s0
cseg064:02B9  mov.w     r7.w, r0.w
cseg064:02BB  mov.w     s0, r2.w
cseg064:02BD  mov.w     r0.w, s0
cseg064:02BF  push.w    r0.w
cseg064:02C0  mov.w     r7.w, 0x6B3
cseg064:02C3  mov.w     r0.w, 0x40
cseg064:02C6  push.w    r0.w
cseg064:02C7  push.w    r7.w
cseg064:02C8  pop.w     r0.w
cseg064:02C9  pop       s0
cseg064:02CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg064:02D1  jnz.r     6
cseg064:02D3  inc.w     r0.w
cseg064:02D4  mov.w     r7.w, r0.w
cseg064:02D6  les.w     r0.w, s0:r7.w (s0)
cseg064:02D9  mov.w     r2.w, s0
cseg064:02DB  mov.w     r7.w, r0.w
cseg064:02DD  mov.w     s0, r2.w
cseg064:02DF  mov.w     r0.w, r7.w
cseg064:02E1  add.w     r0.w, s2:r5.w-8
cseg064:02E4  mov.w     r7.w, r0.w
cseg064:02E6  pop       s0
cseg064:02E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg064:02EA  mov.b     s2:r5.w-9, r0.b.l
cseg064:02ED  inc.w     s2:r5.w-8
cseg064:02F0  cmp.b     s2:r5.w-9, 0xF6
cseg064:02F4  jnz.r     3
cseg064:02F6  jmp.r     409
cseg064:02F9  cmp.b     s2:r5.w-9, 0xF4
cseg064:02FD  jnz.r     3
cseg064:02FF  inc.w     s2:r5.w-2
cseg064:0302  mov.w     r7.w, 0x6B3
cseg064:0305  mov.w     r0.w, 0x40
cseg064:0308  push.w    r0.w
cseg064:0309  push.w    r7.w
cseg064:030A  pop.w     r0.w
cseg064:030B  pop       s0
cseg064:030C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg064:0313  jnz.r     6
cseg064:0315  inc.w     r0.w
cseg064:0316  mov.w     r7.w, r0.w
cseg064:0318  les.w     r0.w, s0:r7.w (s0)
cseg064:031B  mov.w     r2.w, s0
cseg064:031D  mov.w     r7.w, r0.w
cseg064:031F  mov.w     s0, r2.w
cseg064:0321  mov.w     r0.w, s0
cseg064:0323  push.w    r0.w
cseg064:0324  mov.w     r7.w, 0x6B3
cseg064:0327  mov.w     r0.w, 0x40
cseg064:032A  push.w    r0.w
cseg064:032B  push.w    r7.w
cseg064:032C  pop.w     r0.w
cseg064:032D  pop       s0
cseg064:032E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg064:0335  jnz.r     6
cseg064:0337  inc.w     r0.w
cseg064:0338  mov.w     r7.w, r0.w
cseg064:033A  les.w     r0.w, s0:r7.w (s0)
cseg064:033D  mov.w     r2.w, s0
cseg064:033F  mov.w     r7.w, r0.w
cseg064:0341  mov.w     s0, r2.w
cseg064:0343  mov.w     r0.w, r7.w
cseg064:0345  add.w     r0.w, s2:r5.w-8
cseg064:0348  mov.w     r7.w, r0.w
cseg064:034A  pop       s0
cseg064:034B  mov.b     r0.b.l, s0:r7.w (s0)
cseg064:034E  mov.b     s2:r5.w-10, r0.b.l
cseg064:0351  inc.w     s2:r5.w-8
cseg064:0354  cmp.b     s2:r5.w-10, 0x0
cseg064:0358  jnz.r     3
cseg064:035A  jmp.r     306
cseg064:035D  mov.b     r1.b.l, s2:r5.w-10
cseg064:0360  mov.b     r0.b.l, s2:r5.w-9
cseg064:0363  xor.b     r0.b.h, r0.b.h
cseg064:0365  sub.w     r0.w, 0xF4
cseg064:0368  imul.w    r0.w, r0.w, 0x1F
cseg064:036B  mov.w     r2.w, r0.w
cseg064:036D  mov.w     r0.w, s2:r5.w-2
cseg064:0370  dec.w     r0.w
cseg064:0371  imul.w    r7.w, r0.w, 0x3E
cseg064:0374  add.w     r7.w, r2.w
cseg064:0376  mov.b     s3:r7.w-13214, r1.b.l
cseg064:037A  mov.b     s2:r5.w-11, 0x1
cseg064:037E  mov.b     r0.b.l, s2:r5.w-10
cseg064:0381  xor.b     r0.b.h, r0.b.h
cseg064:0383  add.w     r0.w, s2:r5.w-8
cseg064:0386  dec.w     r0.w
cseg064:0387  mov.w     s2:r5.w-14, r0.w
cseg064:038A  mov.w     r0.w, s2:r5.w-8
cseg064:038D  cmp.w     r0.w, s2:r5.w-14
cseg064:0390  jbe.r     3
cseg064:0392  jmp.r     242
cseg064:0395  mov.w     s2:r5.w-4, r0.w
cseg064:0398  jmp.r     3
cseg064:039A  inc.w     s2:r5.w-4
cseg064:039D  mov.w     r7.w, 0x6B3
cseg064:03A0  mov.w     r0.w, 0x40
cseg064:03A3  push.w    r0.w
cseg064:03A4  push.w    r7.w
cseg064:03A5  pop.w     r0.w
cseg064:03A6  pop       s0
cseg064:03A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg064:03AE  jnz.r     6
cseg064:03B0  inc.w     r0.w
cseg064:03B1  mov.w     r7.w, r0.w
cseg064:03B3  les.w     r0.w, s0:r7.w (s0)
cseg064:03B6  mov.w     r2.w, s0
cseg064:03B8  mov.w     r7.w, r0.w
cseg064:03BA  mov.w     s0, r2.w
cseg064:03BC  mov.w     r0.w, s0
cseg064:03BE  push.w    r0.w
cseg064:03BF  mov.w     r7.w, 0x6B3
cseg064:03C2  mov.w     r0.w, 0x40
cseg064:03C5  push.w    r0.w
cseg064:03C6  push.w    r7.w
cseg064:03C7  pop.w     r0.w
cseg064:03C8  pop       s0
cseg064:03C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg064:03D0  jnz.r     6
cseg064:03D2  inc.w     r0.w
cseg064:03D3  mov.w     r7.w, r0.w
cseg064:03D5  les.w     r0.w, s0:r7.w (s0)
cseg064:03D8  mov.w     r2.w, s0
cseg064:03DA  mov.w     r7.w, r0.w
cseg064:03DC  mov.w     s0, r2.w
cseg064:03DE  mov.w     r0.w, r7.w
cseg064:03E0  add.w     r0.w, s2:r5.w-4
cseg064:03E3  mov.w     r7.w, r0.w
cseg064:03E5  pop       s0
cseg064:03E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg064:03E9  mov.b     s2:r5.w-12, r0.b.l
cseg064:03EC  mov.b     r0.b.l, s2:r5.w-12
cseg064:03EF  cmp.b     r0.b.l, 0xAE
cseg064:03F1  jb.r      25
cseg064:03F3  cmp.b     r0.b.l, 0xC7
cseg064:03F5  jbe.r     8
cseg064:03F7  cmp.b     r0.b.l, 0xCE
cseg064:03F9  jb.r      17
cseg064:03FB  cmp.b     r0.b.l, 0xE7
cseg064:03FD  ja.r      13
cseg064:03FF  mov.b     r0.b.l, s2:r5.w-12
cseg064:0402  xor.b     r0.b.h, r0.b.h
cseg064:0404  sub.w     r0.w, 0x6D
cseg064:0407  mov.b     s2:r5.w-12, r0.b.l
cseg064:040A  jmp.r     71
cseg064:040C  mov.b     r0.b.l, s2:r5.w-12
cseg064:040F  cmp.b     r0.b.l, 0xE8
cseg064:0411  jnz.r     6
cseg064:0413  mov.b     s2:r5.w-12, 0xA0
cseg064:0417  jmp.r     58
cseg064:0419  cmp.b     r0.b.l, 0xE9
cseg064:041B  jnz.r     6
cseg064:041D  mov.b     s2:r5.w-12, 0x82
cseg064:0421  jmp.r     48
cseg064:0423  cmp.b     r0.b.l, 0xEA
cseg064:0425  jnz.r     6
cseg064:0427  mov.b     s2:r5.w-12, 0xA1
cseg064:042B  jmp.r     38
cseg064:042D  cmp.b     r0.b.l, 0xEB
cseg064:042F  jnz.r     6
cseg064:0431  mov.b     s2:r5.w-12, 0xA2
cseg064:0435  jmp.r     28
cseg064:0437  cmp.b     r0.b.l, 0xEC
cseg064:0439  jnz.r     6
cseg064:043B  mov.b     s2:r5.w-12, 0xA3
cseg064:043F  jmp.r     18
cseg064:0441  cmp.b     r0.b.l, 0xED
cseg064:0443  jnz.r     6
cseg064:0445  mov.b     s2:r5.w-12, 0xA4
cseg064:0449  jmp.r     8
cseg064:044B  cmp.b     r0.b.l, 0xEE
cseg064:044D  jnz.r     4
cseg064:044F  mov.b     s2:r5.w-12, 0xA5
cseg064:0453  mov.b     r3.b.l, s2:r5.w-12
cseg064:0456  mov.b     r0.b.l, s2:r5.w-11
cseg064:0459  xor.b     r0.b.h, r0.b.h
cseg064:045B  mov.w     r1.w, r0.w
cseg064:045D  mov.b     r0.b.l, s2:r5.w-9
cseg064:0460  xor.b     r0.b.h, r0.b.h
cseg064:0462  sub.w     r0.w, 0xF4
cseg064:0465  imul.w    r0.w, r0.w, 0x1F
cseg064:0468  mov.w     r2.w, r0.w
cseg064:046A  mov.w     r0.w, s2:r5.w-2
cseg064:046D  dec.w     r0.w
cseg064:046E  imul.w    r7.w, r0.w, 0x3E
cseg064:0471  add.w     r7.w, r2.w
cseg064:0473  add.w     r7.w, r1.w
cseg064:0475  mov.b     s3:r7.w-13214, r3.b.l
cseg064:0479  inc.b     s2:r5.w-11
cseg064:047C  mov.w     r0.w, s2:r5.w-4
cseg064:047F  cmp.w     r0.w, s2:r5.w-14
cseg064:0482  jz.r      3
cseg064:0484  jmp.r     -237
cseg064:0487  mov.b     r0.b.l, s2:r5.w-10
cseg064:048A  xor.b     r0.b.h, r0.b.h
cseg064:048C  add.w     s2:r5.w-8, r0.w
cseg064:048F  jmp.r     -500
cseg064:0492  mov.w     s2:r5.w-2, 0xC9
cseg064:0497  jmp.r     3
cseg064:0499  inc.w     s2:r5.w-2
cseg064:049C  xor.w     r0.w, r0.w
cseg064:049E  mov.w     s2:r5.w-4, r0.w
cseg064:04A1  jmp.r     3
cseg064:04A3  inc.w     s2:r5.w-4
cseg064:04A6  imul.w    r0.w, s2:r5.w-4, 0x33
cseg064:04AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg064:04AE  add.w     r7.w, r0.w
cseg064:04B0  mov.b     s3:r7.w+26528, 0x0
cseg064:04B5  cmp.w     s2:r5.w-4, 0x1
cseg064:04B9  jnz.r     -24
cseg064:04BB  cmp.w     s2:r5.w-2, 0xE6
cseg064:04C0  jnz.r     -41
cseg064:04C2  mov.w     s2:r5.w-2, 0xC8
cseg064:04C7  mov.w     r7.w, 0x6B3
cseg064:04CA  mov.w     r0.w, 0x40
cseg064:04CD  push.w    r0.w
cseg064:04CE  push.w    r7.w
cseg064:04CF  pop.w     r0.w
cseg064:04D0  pop       s0
cseg064:04D1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg064:04D8  jnz.r     6
cseg064:04DA  inc.w     r0.w
cseg064:04DB  mov.w     r7.w, r0.w
cseg064:04DD  les.w     r0.w, s0:r7.w (s0)
cseg064:04E0  mov.w     r2.w, s0
cseg064:04E2  mov.w     r7.w, r0.w
cseg064:04E4  mov.w     s0, r2.w
cseg064:04E6  mov.w     r0.w, s0
cseg064:04E8  push.w    r0.w
cseg064:04E9  mov.w     r7.w, 0x6B3
cseg064:04EC  mov.w     r0.w, 0x40
cseg064:04EF  push.w    r0.w
cseg064:04F0  push.w    r7.w
cseg064:04F1  pop.w     r0.w
cseg064:04F2  pop       s0
cseg064:04F3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg064:04FA  jnz.r     6
cseg064:04FC  inc.w     r0.w
cseg064:04FD  mov.w     r7.w, r0.w
cseg064:04FF  les.w     r0.w, s0:r7.w (s0)
cseg064:0502  mov.w     r2.w, s0
cseg064:0504  mov.w     r7.w, r0.w
cseg064:0506  mov.w     s0, r2.w
cseg064:0508  mov.w     r0.w, r7.w
cseg064:050A  add.w     r0.w, s2:r5.w-8
cseg064:050D  mov.w     r7.w, r0.w
cseg064:050F  pop       s0
cseg064:0510  mov.b     r0.b.l, s0:r7.w (s0)
cseg064:0513  mov.b     s2:r5.w-9, r0.b.l
cseg064:0516  inc.w     s2:r5.w-8
cseg064:0519  cmp.b     s2:r5.w-9, 0xF6
cseg064:051D  jnz.r     3
cseg064:051F  jmp.r     399
cseg064:0522  cmp.b     s2:r5.w-9, 0xF4
cseg064:0526  jnz.r     3
cseg064:0528  inc.w     s2:r5.w-2
cseg064:052B  mov.w     r7.w, 0x6B3
cseg064:052E  mov.w     r0.w, 0x40
cseg064:0531  push.w    r0.w
cseg064:0532  push.w    r7.w
cseg064:0533  pop.w     r0.w
cseg064:0534  pop       s0
cseg064:0535  cmp.w     s0:0x0, 0x3FCD (s0)
cseg064:053C  jnz.r     6
cseg064:053E  inc.w     r0.w
cseg064:053F  mov.w     r7.w, r0.w
cseg064:0541  les.w     r0.w, s0:r7.w (s0)
cseg064:0544  mov.w     r2.w, s0
cseg064:0546  mov.w     r7.w, r0.w
cseg064:0548  mov.w     s0, r2.w
cseg064:054A  mov.w     r0.w, s0
cseg064:054C  push.w    r0.w
cseg064:054D  mov.w     r7.w, 0x6B3
cseg064:0550  mov.w     r0.w, 0x40
cseg064:0553  push.w    r0.w
cseg064:0554  push.w    r7.w
cseg064:0555  pop.w     r0.w
cseg064:0556  pop       s0
cseg064:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg064:055E  jnz.r     6
cseg064:0560  inc.w     r0.w
cseg064:0561  mov.w     r7.w, r0.w
cseg064:0563  les.w     r0.w, s0:r7.w (s0)
cseg064:0566  mov.w     r2.w, s0
cseg064:0568  mov.w     r7.w, r0.w
cseg064:056A  mov.w     s0, r2.w
cseg064:056C  mov.w     r0.w, r7.w
cseg064:056E  add.w     r0.w, s2:r5.w-8
cseg064:0571  mov.w     r7.w, r0.w
cseg064:0573  pop       s0
cseg064:0574  mov.b     r0.b.l, s0:r7.w (s0)
cseg064:0577  mov.b     s2:r5.w-10, r0.b.l
cseg064:057A  inc.w     s2:r5.w-8
cseg064:057D  cmp.b     s2:r5.w-10, 0x0
cseg064:0581  jnz.r     3
cseg064:0583  jmp.r     296
cseg064:0586  mov.b     r2.b.l, s2:r5.w-10
cseg064:0589  mov.b     r0.b.l, s2:r5.w-9
cseg064:058C  xor.b     r0.b.h, r0.b.h
cseg064:058E  sub.w     r0.w, 0xF4
cseg064:0591  imul.w    r0.w, r0.w, 0x33
cseg064:0594  imul.w    r7.w, s2:r5.w-2, 0x66
cseg064:0598  add.w     r7.w, r0.w
cseg064:059A  mov.b     s3:r7.w+26528, r2.b.l
cseg064:059E  mov.b     s2:r5.w-11, 0x1
cseg064:05A2  mov.b     r0.b.l, s2:r5.w-10
cseg064:05A5  xor.b     r0.b.h, r0.b.h
cseg064:05A7  add.w     r0.w, s2:r5.w-8
cseg064:05AA  dec.w     r0.w
cseg064:05AB  mov.w     s2:r5.w-14, r0.w
cseg064:05AE  mov.w     r0.w, s2:r5.w-8
cseg064:05B1  cmp.w     r0.w, s2:r5.w-14
cseg064:05B4  jbe.r     3
cseg064:05B6  jmp.r     237
cseg064:05B9  mov.w     s2:r5.w-4, r0.w
cseg064:05BC  jmp.r     3
cseg064:05BE  inc.w     s2:r5.w-4
cseg064:05C1  mov.w     r7.w, 0x6B3
cseg064:05C4  mov.w     r0.w, 0x40
cseg064:05C7  push.w    r0.w
cseg064:05C8  push.w    r7.w
cseg064:05C9  pop.w     r0.w
cseg064:05CA  pop       s0
cseg064:05CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg064:05D2  jnz.r     6
cseg064:05D4  inc.w     r0.w
cseg064:05D5  mov.w     r7.w, r0.w
cseg064:05D7  les.w     r0.w, s0:r7.w (s0)
cseg064:05DA  mov.w     r2.w, s0
cseg064:05DC  mov.w     r7.w, r0.w
cseg064:05DE  mov.w     s0, r2.w
cseg064:05E0  mov.w     r0.w, s0
cseg064:05E2  push.w    r0.w
cseg064:05E3  mov.w     r7.w, 0x6B3
cseg064:05E6  mov.w     r0.w, 0x40
cseg064:05E9  push.w    r0.w
cseg064:05EA  push.w    r7.w
cseg064:05EB  pop.w     r0.w
cseg064:05EC  pop       s0
cseg064:05ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg064:05F4  jnz.r     6
cseg064:05F6  inc.w     r0.w
cseg064:05F7  mov.w     r7.w, r0.w
cseg064:05F9  les.w     r0.w, s0:r7.w (s0)
cseg064:05FC  mov.w     r2.w, s0
cseg064:05FE  mov.w     r7.w, r0.w
cseg064:0600  mov.w     s0, r2.w
cseg064:0602  mov.w     r0.w, r7.w
cseg064:0604  add.w     r0.w, s2:r5.w-4
cseg064:0607  mov.w     r7.w, r0.w
cseg064:0609  pop       s0
cseg064:060A  mov.b     r0.b.l, s0:r7.w (s0)
cseg064:060D  mov.b     s2:r5.w-12, r0.b.l
cseg064:0610  mov.b     r0.b.l, s2:r5.w-12
cseg064:0613  cmp.b     r0.b.l, 0xAE
cseg064:0615  jb.r      25
cseg064:0617  cmp.b     r0.b.l, 0xC7
cseg064:0619  jbe.r     8
cseg064:061B  cmp.b     r0.b.l, 0xCE
cseg064:061D  jb.r      17
cseg064:061F  cmp.b     r0.b.l, 0xE7
cseg064:0621  ja.r      13
cseg064:0623  mov.b     r0.b.l, s2:r5.w-12
cseg064:0626  xor.b     r0.b.h, r0.b.h
cseg064:0628  sub.w     r0.w, 0x6D
cseg064:062B  mov.b     s2:r5.w-12, r0.b.l
cseg064:062E  jmp.r     71
cseg064:0630  mov.b     r0.b.l, s2:r5.w-12
cseg064:0633  cmp.b     r0.b.l, 0xE8
cseg064:0635  jnz.r     6
cseg064:0637  mov.b     s2:r5.w-12, 0xA0
cseg064:063B  jmp.r     58
cseg064:063D  cmp.b     r0.b.l, 0xE9
cseg064:063F  jnz.r     6
cseg064:0641  mov.b     s2:r5.w-12, 0x82
cseg064:0645  jmp.r     48
cseg064:0647  cmp.b     r0.b.l, 0xEA
cseg064:0649  jnz.r     6
cseg064:064B  mov.b     s2:r5.w-12, 0xA1
cseg064:064F  jmp.r     38
cseg064:0651  cmp.b     r0.b.l, 0xEB
cseg064:0653  jnz.r     6
cseg064:0655  mov.b     s2:r5.w-12, 0xA2
cseg064:0659  jmp.r     28
cseg064:065B  cmp.b     r0.b.l, 0xEC
cseg064:065D  jnz.r     6
cseg064:065F  mov.b     s2:r5.w-12, 0xA3
cseg064:0663  jmp.r     18
cseg064:0665  cmp.b     r0.b.l, 0xED
cseg064:0667  jnz.r     6
cseg064:0669  mov.b     s2:r5.w-12, 0xA4
cseg064:066D  jmp.r     8
cseg064:066F  cmp.b     r0.b.l, 0xEE
cseg064:0671  jnz.r     4
cseg064:0673  mov.b     s2:r5.w-12, 0xA5
cseg064:0677  mov.b     r1.b.l, s2:r5.w-12
cseg064:067A  mov.b     r0.b.l, s2:r5.w-11
cseg064:067D  xor.b     r0.b.h, r0.b.h
cseg064:067F  mov.w     r2.w, r0.w
cseg064:0681  mov.b     r0.b.l, s2:r5.w-9
cseg064:0684  xor.b     r0.b.h, r0.b.h
cseg064:0686  sub.w     r0.w, 0xF4
cseg064:0689  imul.w    r0.w, r0.w, 0x33
cseg064:068C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg064:0690  add.w     r7.w, r0.w
cseg064:0692  add.w     r7.w, r2.w
cseg064:0694  mov.b     s3:r7.w+26528, r1.b.l
cseg064:0698  inc.b     s2:r5.w-11
cseg064:069B  mov.w     r0.w, s2:r5.w-4
cseg064:069E  cmp.w     r0.w, s2:r5.w-14
cseg064:06A1  jz.r      3
cseg064:06A3  jmp.r     -232
cseg064:06A6  mov.b     r0.b.l, s2:r5.w-10
cseg064:06A9  xor.b     r0.b.h, r0.b.h
cseg064:06AB  add.w     s2:r5.w-8, r0.w
cseg064:06AE  jmp.r     -490
cseg064:06B1  leave
cseg064:06B2  retf
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
# func sub_063_0665
cseg063:0665  push.w    r5.w
cseg063:0666  mov.w     r5.w, r4.w
cseg063:0668  xor.w     r0.w, r0.w
cseg063:066A  call      cseg230:0x05CD
cseg063:066F  mov.w     r7.w, 0x5BF
cseg063:0672  mov.w     r0.w, 0x3F
cseg063:0675  push.w    r0.w
cseg063:0676  push.w    r7.w
cseg063:0677  pop.w     r0.w
cseg063:0678  pop       s0
cseg063:0679  cmp.w     s0:0x0, 0x3FCD (s0)
cseg063:0680  jnz.r     6
cseg063:0682  inc.w     r0.w
cseg063:0683  mov.w     r7.w, r0.w
cseg063:0685  les.w     r0.w, s0:r7.w (s0)
cseg063:0688  mov.w     r2.w, s0
cseg063:068A  mov.w     s3:0x5AD0, r0.w
cseg063:068D  mov.w     s3:0x5AD2, r2.w
cseg063:0691  mov.w     r7.w, 0x612
cseg063:0694  mov.w     r0.w, 0x3F
cseg063:0697  push.w    r0.w
cseg063:0698  push.w    r7.w
cseg063:0699  pop.w     r0.w
cseg063:069A  pop       s0
cseg063:069B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg063:06A2  jnz.r     6
cseg063:06A4  inc.w     r0.w
cseg063:06A5  mov.w     r7.w, r0.w
cseg063:06A7  les.w     r0.w, s0:r7.w (s0)
cseg063:06AA  mov.w     r2.w, s0
cseg063:06AC  mov.w     s3:0x5AD4, r0.w
cseg063:06AF  mov.w     s3:0x5AD6, r2.w
cseg063:06B3  mov.w     r7.w, 0x37B
cseg063:06B6  mov.w     r0.w, 0x3F
cseg063:06B9  push.w    r0.w
cseg063:06BA  push.w    r7.w
cseg063:06BB  pop.w     r0.w
cseg063:06BC  pop       s0
cseg063:06BD  cmp.w     s0:0x0, 0x3FCD (s0)
cseg063:06C4  jnz.r     6
cseg063:06C6  inc.w     r0.w
cseg063:06C7  mov.w     r7.w, r0.w
cseg063:06C9  les.w     r0.w, s0:r7.w (s0)
cseg063:06CC  mov.w     r2.w, s0
cseg063:06CE  mov.w     s3:0x5AD8, r0.w
cseg063:06D1  mov.w     s3:0x5ADA, r2.w
cseg063:06D5  mov.w     r7.w, 0x3A8
cseg063:06D8  mov.w     r0.w, 0x3F
cseg063:06DB  push.w    r0.w
cseg063:06DC  push.w    r7.w
cseg063:06DD  pop.w     r0.w
cseg063:06DE  pop       s0
cseg063:06DF  cmp.w     s0:0x0, 0x3FCD (s0)
cseg063:06E6  jnz.r     6
cseg063:06E8  inc.w     r0.w
cseg063:06E9  mov.w     r7.w, r0.w
cseg063:06EB  les.w     r0.w, s0:r7.w (s0)
cseg063:06EE  mov.w     r2.w, s0
cseg063:06F0  mov.w     s3:0x5ADC, r0.w
cseg063:06F3  mov.w     s3:0x5ADE, r2.w
cseg063:06F7  mov.w     r7.w, 0x3D5
cseg063:06FA  mov.w     r0.w, 0x3F
cseg063:06FD  push.w    r0.w
cseg063:06FE  push.w    r7.w
cseg063:06FF  pop.w     r0.w
cseg063:0700  pop       s0
cseg063:0701  cmp.w     s0:0x0, 0x3FCD (s0)
cseg063:0708  jnz.r     6
cseg063:070A  inc.w     r0.w
cseg063:070B  mov.w     r7.w, r0.w
cseg063:070D  les.w     r0.w, s0:r7.w (s0)
cseg063:0710  mov.w     r2.w, s0
cseg063:0712  mov.w     s3:0x5AE0, r0.w
cseg063:0715  mov.w     s3:0x5AE2, r2.w
cseg063:0719  mov.w     r7.w, 0x426
cseg063:071C  mov.w     r0.w, 0x3F
cseg063:071F  push.w    r0.w
cseg063:0720  push.w    r7.w
cseg063:0721  pop.w     r0.w
cseg063:0722  pop       s0
cseg063:0723  cmp.w     s0:0x0, 0x3FCD (s0)
cseg063:072A  jnz.r     6
cseg063:072C  inc.w     r0.w
cseg063:072D  mov.w     r7.w, r0.w
cseg063:072F  les.w     r0.w, s0:r7.w (s0)
cseg063:0732  mov.w     r2.w, s0
cseg063:0734  mov.w     s3:0x5AE4, r0.w
cseg063:0737  mov.w     s3:0x5AE6, r2.w
cseg063:073B  leave
cseg063:073C  retf
# endfunc
# func sub_063_0748
cseg063:0748  push.w    r5.w
cseg063:0749  mov.w     r5.w, r4.w
cseg063:074B  xor.w     r0.w, r0.w
cseg063:074D  call      cseg230:0x05CD
cseg063:0752  mov.w     r7.w, 0x73D
cseg063:0755  push      s1
cseg063:0756  push.w    r7.w
cseg063:0757  mov.w     r7.w, 0xCD1C
cseg063:075A  push      s3
cseg063:075B  push.w    r7.w
cseg063:075C  push.b    0x1E
cseg063:075E  call      cseg230:0x0DB3
cseg063:0763  leave
cseg063:0764  retf      2
# endfunc
# func sub_063_0002
cseg063:0002  push.w    r5.w
cseg063:0003  mov.w     r5.w, r4.w
cseg063:0005  mov.w     r0.w, 0x4
cseg063:0008  call      cseg230:0x05CD
cseg063:000D  sub.w     r4.w, 0x4
cseg063:0010  imul.w    r0.w, s2:r5.w+6, 0x140
cseg063:0015  add.w     r0.w, s2:r5.w+8
cseg063:0018  mov.w     s2:r5.w-4, r0.w
cseg063:001B  xor.w     r0.w, r0.w
cseg063:001D  mov.w     s3:0xEB20, r0.w
cseg063:0020  jmp.r     4
cseg063:0022  inc.w     s3:0xEB20
cseg063:0026  xor.w     r0.w, r0.w
cseg063:0028  mov.w     s3:0xEB22, r0.w
cseg063:002B  jmp.r     4
cseg063:002D  inc.w     s3:0xEB22
cseg063:0031  mov.w     r0.w, s3:0x176E
cseg063:0034  push.w    r0.w
cseg063:0035  imul.w    r0.w, s3:0xEB20, 0x140
cseg063:003B  add.w     r0.w, s2:r5.w-4
cseg063:003E  add.w     r0.w, s3:0xEB22
cseg063:0042  mov.w     r7.w, r0.w
cseg063:0044  pop       s0
cseg063:0045  mov.b     r0.b.l, s0:r7.w (s0)
cseg063:0048  cmp.b     r0.b.l, 0xF0
cseg063:004A  jb.r      43
cseg063:004C  cmp.b     r0.b.l, 0xF1
cseg063:004E  ja.r      39
cseg063:0050  mov.w     r0.w, s3:0x176E
cseg063:0053  push.w    r0.w
cseg063:0054  imul.w    r0.w, s3:0xEB20, 0x140
cseg063:005A  add.w     r0.w, s2:r5.w-4
cseg063:005D  add.w     r0.w, s3:0xEB22
cseg063:0061  mov.w     r7.w, r0.w
cseg063:0063  pop       s0
cseg063:0064  mov.b     r2.b.l, s0:r7.w (s0)
cseg063:0067  mov.w     r0.w, s3:0xEB22
cseg063:006A  imul.w    r7.w, s3:0xEB20, 0x64
cseg063:006F  add.w     r7.w, r0.w
cseg063:0071  mov.b     s3:r7.w+12848, r2.b.l
cseg063:0075  jmp.r     118
cseg063:0077  mov.w     r1.w, s3:0xEB22
cseg063:007B  imul.w    r0.w, s3:0xEB20, 0x13
cseg063:0080  mov.w     r2.w, r0.w
cseg063:0082  mov.b     r0.b.l, s2:r5.w+10
cseg063:0085  xor.b     r0.b.h, r0.b.h
cseg063:0087  imul.w    r0.w, r0.w, 0x227
cseg063:008B  les.w     r7.w, s3:0xD162
cseg063:008F  add.w     r7.w, r0.w
cseg063:0091  add.w     r7.w, r2.w
cseg063:0093  add.w     r7.w, r1.w
cseg063:0095  mov.b     r0.b.l, s0:r7.w+551 (s0)
cseg063:009A  mov.b     s2:r5.w-1, r0.b.l
cseg063:009D  cmp.b     s2:r5.w-1, 0x0
cseg063:00A1  jnz.r     25
cseg063:00A3  imul.w    r0.w, s3:0xEB20, 0x140
cseg063:00A9  add.w     r0.w, s2:r5.w-4
cseg063:00AC  add.w     r0.w, s3:0xEB22
cseg063:00B0  les.w     r7.w, s3:0xD14A
cseg063:00B4  add.w     r7.w, r0.w
cseg063:00B6  mov.b     r0.b.l, s0:r7.w (s0)
cseg063:00B9  mov.b     s2:r5.w-1, r0.b.l
cseg063:00BC  cmp.b     s2:r5.w-1, 0x1
cseg063:00C0  jnz.r     26
cseg063:00C2  imul.w    r0.w, s3:0xEB20, 0x140
cseg063:00C8  add.w     r0.w, s2:r5.w-4
cseg063:00CB  add.w     r0.w, s3:0xEB22
cseg063:00CF  inc.w     r0.w
cseg063:00D0  les.w     r7.w, s3:0xD14A
cseg063:00D4  add.w     r7.w, r0.w
cseg063:00D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg063:00D9  mov.b     s2:r5.w-1, r0.b.l
cseg063:00DC  mov.b     r2.b.l, s2:r5.w-1
cseg063:00DF  mov.w     r0.w, s3:0xEB22
cseg063:00E2  imul.w    r7.w, s3:0xEB20, 0x64
cseg063:00E7  add.w     r7.w, r0.w
cseg063:00E9  mov.b     s3:r7.w+12848, r2.b.l
cseg063:00ED  cmp.w     s3:0xEB22, 0x12
cseg063:00F2  jz.r      3
cseg063:00F4  jmp.r     -202
cseg063:00F7  cmp.w     s3:0xEB20, 0x1C
cseg063:00FC  jz.r      3
cseg063:00FE  jmp.r     -223
cseg063:0101  imul.w    r0.w, s2:r5.w+6, 0x140
cseg063:0106  add.w     r0.w, s2:r5.w+8
cseg063:0109  mov.w     s2:r5.w-4, r0.w
cseg063:010C  xor.w     r0.w, r0.w
cseg063:010E  mov.w     s3:0xEB20, r0.w
cseg063:0111  jmp.r     4
cseg063:0113  inc.w     s3:0xEB20
cseg063:0117  imul.w    r7.w, s3:0xEB20, 0x64
cseg063:011C  add.w     r7.w, 0x3230
cseg063:0120  push      s3
cseg063:0121  push.w    r7.w
cseg063:0122  mov.w     r0.w, s3:0x176E
cseg063:0125  push.w    r0.w
cseg063:0126  imul.w    r0.w, s3:0xEB20, 0x140
cseg063:012C  add.w     r0.w, s2:r5.w-4
cseg063:012F  mov.w     r7.w, r0.w
cseg063:0131  pop       s0
cseg063:0132  push      s0
cseg063:0133  push.w    r7.w
cseg063:0134  push.b    0x13
cseg063:0136  call      cseg230:0x1686
cseg063:013B  cmp.w     s3:0xEB20, 0x1C
cseg063:0140  jnz.r     -47
cseg063:0142  leave
cseg063:0143  retf      6
# endfunc
# func sub_063_0453
cseg063:0453  push.w    r5.w
cseg063:0454  mov.w     r5.w, r4.w
cseg063:0456  xor.w     r0.w, r0.w
cseg063:0458  call      cseg230:0x05CD
cseg063:045D  mov.w     s3:0xD168, 0xA4
cseg063:0463  mov.w     s3:0xD16A, 0x5C
cseg063:0469  mov.b     s3:0xD16C, 0x3
cseg063:046E  mov.b     s3:0xD16D, 0x0
cseg063:0473  mov.b     s3:0xD16E, 0x1
cseg063:0478  mov.w     s3:0xD16F, 0x1E
cseg063:047E  mov.w     s3:0xD171, 0x32
cseg063:0484  mov.b     s3:0xD173, 0x1
cseg063:0489  xor.w     r0.w, r0.w
cseg063:048B  mov.w     s3:0xD174, r0.w
cseg063:048E  mov.b     s3:0xD176, 0x1
cseg063:0493  xor.w     r0.w, r0.w
cseg063:0495  mov.w     s3:0xD177, r0.w
cseg063:0498  mov.b     s3:0xD179, 0x32
cseg063:049D  mov.b     s3:0xD94B, 0x0
cseg063:04A2  les.w     r7.w, s3:0xD14E
cseg063:04A6  mov.b     r0.b.l, s0:r7.w+29604 (s0)
cseg063:04AB  xor.b     r0.b.h, r0.b.h
cseg063:04AD  mov.w     r7.w, r0.w
cseg063:04AF  mov.w     r6.w, r7.w
cseg063:04B1  shl.w     r7.w, 0x1
cseg063:04B3  shl.w     r7.w, 0x1
cseg063:04B5  add.w     r7.w, r6.w
cseg063:04B7  mov.b     s3:r7.w-9130, 0x1
cseg063:04BC  push.w    0xA4
cseg063:04BF  push.b    0x5C
cseg063:04C1  push.w    0xA4
cseg063:04C4  push.b    0x6E
cseg063:04C6  call      cseg063:0x07D8
cseg063:04CB  les.w     r7.w, s3:0xD14E
cseg063:04CF  mov.b     r0.b.l, s0:r7.w+29604 (s0)
cseg063:04D4  xor.b     r0.b.h, r0.b.h
cseg063:04D6  mov.w     r7.w, r0.w
cseg063:04D8  mov.w     r6.w, r7.w
cseg063:04DA  shl.w     r7.w, 0x1
cseg063:04DC  shl.w     r7.w, 0x1
cseg063:04DE  add.w     r7.w, r6.w
cseg063:04E0  mov.b     s3:r7.w-9130, 0x0
cseg063:04E5  mov.b     r0.b.l, s3:0xD94B
cseg063:04E8  xor.b     r0.b.h, r0.b.h
cseg063:04EA  imul.w    r7.w, r0.w, 0x14
cseg063:04ED  mov.b     s3:r7.w-11923, 0x0
cseg063:04F2  mov.b     s3:0xD94A, 0x1
cseg063:04F7  mov.b     s3:0xEB28, 0x1
cseg063:04FC  call      cseg063:0x0146
cseg063:0501  leave
cseg063:0502  retf
# endfunc
# func sub_063_0503
cseg063:0503  push.w    r5.w
cseg063:0504  mov.w     r5.w, r4.w
cseg063:0506  xor.w     r0.w, r0.w
cseg063:0508  call      cseg230:0x05CD
cseg063:050D  push.b    0xFF
cseg063:050F  call      cseg063:0x0748
cseg063:0514  call      cseg063:0x0665
cseg063:0519  mov.w     s3:0xD168, 0x10
cseg063:051F  mov.w     s3:0xD16A, 0x80
cseg063:0525  mov.b     s3:0xD16C, 0x2
cseg063:052A  mov.b     s3:0xD16D, 0x0
cseg063:052F  mov.b     s3:0xD16E, 0x1
cseg063:0534  mov.w     s3:0xD16F, 0x1E
cseg063:053A  mov.w     s3:0xD171, 0x32
cseg063:0540  mov.b     s3:0xD173, 0x1
cseg063:0545  xor.w     r0.w, r0.w
cseg063:0547  mov.w     s3:0xD174, r0.w
cseg063:054A  mov.b     s3:0xD176, 0x1
cseg063:054F  xor.w     r0.w, r0.w
cseg063:0551  mov.w     s3:0xD177, r0.w
cseg063:0554  mov.b     s3:0xD179, 0x32
cseg063:0559  mov.b     s3:0xD94B, 0x0
cseg063:055E  les.w     r7.w, s3:0xD14E
cseg063:0562  mov.b     r0.b.l, s0:r7.w-24560 (s0)
cseg063:0567  xor.b     r0.b.h, r0.b.h
cseg063:0569  mov.w     r7.w, r0.w
cseg063:056B  mov.w     r6.w, r7.w
cseg063:056D  shl.w     r7.w, 0x1
cseg063:056F  shl.w     r7.w, 0x1
cseg063:0571  add.w     r7.w, r6.w
cseg063:0573  mov.b     s3:r7.w-9130, 0x1
cseg063:0578  push.b    0x10
cseg063:057A  push.w    0x80
cseg063:057D  push.b    0x51
cseg063:057F  push.w    0x80
cseg063:0582  call      cseg063:0x07D8
cseg063:0587  les.w     r7.w, s3:0xD14E
cseg063:058B  mov.b     r0.b.l, s0:r7.w-24560 (s0)
cseg063:0590  xor.b     r0.b.h, r0.b.h
cseg063:0592  mov.w     r7.w, r0.w
cseg063:0594  mov.w     r6.w, r7.w
cseg063:0596  shl.w     r7.w, 0x1
cseg063:0598  shl.w     r7.w, 0x1
cseg063:059A  add.w     r7.w, r6.w
cseg063:059C  mov.b     s3:r7.w-9130, 0x0
cseg063:05A1  mov.b     r0.b.l, s3:0xD94B
cseg063:05A4  xor.b     r0.b.h, r0.b.h
cseg063:05A6  imul.w    r7.w, r0.w, 0x14
cseg063:05A9  mov.b     s3:r7.w-11923, 0x0
cseg063:05AE  mov.b     s3:0xD94A, 0x1
cseg063:05B3  mov.b     s3:0xEB28, 0x1
cseg063:05B8  call      cseg063:0x0146
cseg063:05BD  leave
cseg063:05BE  retf
# endfunc
# func sub_063_08D3
cseg063:08D3  push.w    r5.w
cseg063:08D4  mov.w     r5.w, r4.w
cseg063:08D6  xor.w     r0.w, r0.w
cseg063:08D8  call      cseg230:0x05CD
cseg063:08DD  mov.b     r0.b.l, s3:0xEAAE
cseg063:08E0  cmp.b     r0.b.l, 0x90
cseg063:08E2  jb.r      7
cseg063:08E4  cmp.b     r0.b.l, 0xA9
cseg063:08E6  ja.r      3
cseg063:08E8  jmp.r     3690
cseg063:08EB  mov.w     s3:0xEB20, 0x2
cseg063:08F1  jmp.r     4
cseg063:08F3  inc.w     s3:0xEB20
cseg063:08F7  mov.b     r0.b.l, s3:0xEB20
cseg063:08FA  push.w    r0.w
cseg063:08FB  call      cseg221:0x20B9
cseg063:0900  cmp.w     s3:0xEB20, 0x8
cseg063:0905  jnz.r     -20
cseg063:0907  cmp.b     s3:0xEB28, 0x0
cseg063:090C  jnz.r     3
cseg063:090E  jmp.r     146
cseg063:0911  mov.b     r0.b.l, s3:0xD94A
cseg063:0914  xor.b     r0.b.h, r0.b.h
cseg063:0916  dec.w     r0.w
cseg063:0917  imul.w    r7.w, r0.w, 0x14
cseg063:091A  mov.w     r0.w, s3:r7.w-11928
cseg063:091E  mov.w     s3:0xE156, r0.w
cseg063:0921  mov.b     r0.b.l, s3:0xD94A
cseg063:0924  xor.b     r0.b.h, r0.b.h
cseg063:0926  dec.w     r0.w
cseg063:0927  imul.w    r7.w, r0.w, 0x14
cseg063:092A  mov.w     r0.w, s3:r7.w-11926
cseg063:092E  mov.w     s3:0xE158, r0.w
cseg063:0931  imul.w    r0.w, s3:0xE158, 0x140
cseg063:0937  add.w     r0.w, s3:0xE156
cseg063:093B  les.w     r7.w, s3:0xD14E
cseg063:093F  add.w     r7.w, r0.w
cseg063:0941  mov.b     r0.b.l, s0:r7.w (s0)
cseg063:0944  xor.b     r0.b.h, r0.b.h
cseg063:0946  mov.w     r7.w, r0.w
cseg063:0948  mov.w     r6.w, r7.w
cseg063:094A  shl.w     r7.w, 0x1
cseg063:094C  shl.w     r7.w, 0x1
cseg063:094E  add.w     r7.w, r6.w
cseg063:0950  cmp.b     s3:r7.w-9130, 0x0
cseg063:0955  jnz.r     3
cseg063:0957  jmp.r     3579
cseg063:095A  mov.b     r0.b.l, s3:0xD94A
cseg063:095D  xor.b     r0.b.h, r0.b.h
cseg063:095F  inc.w     r0.w
cseg063:0960  imul.w    r7.w, r0.w, 0x14
cseg063:0963  mov.w     r0.w, s3:r7.w-11928
cseg063:0967  mov.w     s3:0xE156, r0.w
cseg063:096A  mov.b     r0.b.l, s3:0xD94A
cseg063:096D  xor.b     r0.b.h, r0.b.h
cseg063:096F  inc.w     r0.w
cseg063:0970  imul.w    r7.w, r0.w, 0x14
cseg063:0973  mov.w     r0.w, s3:r7.w-11926
cseg063:0977  mov.w     s3:0xE158, r0.w
cseg063:097A  imul.w    r0.w, s3:0xE158, 0x140
cseg063:0980  add.w     r0.w, s3:0xE156
cseg063:0984  les.w     r7.w, s3:0xD14E
cseg063:0988  add.w     r7.w, r0.w
cseg063:098A  mov.b     r0.b.l, s0:r7.w (s0)
cseg063:098D  xor.b     r0.b.h, r0.b.h
cseg063:098F  mov.w     r7.w, r0.w
cseg063:0991  mov.w     r6.w, r7.w
cseg063:0993  shl.w     r7.w, 0x1
cseg063:0995  shl.w     r7.w, 0x1
cseg063:0997  add.w     r7.w, r6.w
cseg063:0999  cmp.b     s3:r7.w-9130, 0x0
cseg063:099E  jnz.r     3
cseg063:09A0  jmp.r     3506
cseg063:09A3  cmp.b     s3:0x3217, 0x0
cseg063:09A8  jz.r      56
cseg063:09AA  mov.b     r0.b.l, s3:0x321D
cseg063:09AD  cmp.b     r0.b.l, s3:0x3220
cseg063:09B1  jz.r      42
cseg063:09B3  mov.b     r0.b.l, s3:0x3220
cseg063:09B6  mov.b     s3:0x321D, r0.b.l
cseg063:09B9  mov.b     s3:0x321E, 0x2
cseg063:09BE  jmp.r     4
cseg063:09C0  inc.b     s3:0x321E
cseg063:09C4  mov.b     r0.b.l, s3:0x321E
cseg063:09C7  push.w    r0.w
cseg063:09C8  call      cseg221:0x20B9
cseg063:09CD  cmp.b     s3:0x321E, 0x8
cseg063:09D2  jnz.r     -20
cseg063:09D4  mov.b     r0.b.l, s3:0x321D
cseg063:09D7  push.w    r0.w
cseg063:09D8  call      cseg221:0x1FA6
cseg063:09DD  mov.b     s3:0x3217, 0x0
cseg063:09E2  mov.b     r0.b.l, s3:0xEAAE
cseg063:09E5  cmp.b     r0.b.l, 0xAA
cseg063:09E7  jnb.r     3
cseg063:09E9  jmp.r     196
cseg063:09EC  cmp.b     r0.b.l, 0xC7
cseg063:09EE  jbe.r     3
cseg063:09F0  jmp.r     189
cseg063:09F3  cmp.b     s3:0x320D, 0x0
cseg063:09F8  jz.r      3
cseg063:09FA  jmp.r     137
cseg063:09FD  push.w    s3:0xEAAC
cseg063:0A01  call      cseg221:0x217D
cseg063:0A06  mov.b     s3:0x3221, r0.b.l
cseg063:0A09  mov.b     r0.b.l, s3:0x3221
cseg063:0A0C  mov.b     s3:0x3222, r0.b.l
cseg063:0A0F  mov.b     r0.b.l, s3:0x321D
cseg063:0A12  mov.b     s3:0x320A, r0.b.l
cseg063:0A15  mov.b     r0.b.l, s3:0x3222
cseg063:0A18  mov.b     s3:0x320B, r0.b.l
cseg063:0A1B  mov.b     s3:0x320C, 0x1
cseg063:0A20  cmp.b     s3:0x321D, 0x5
cseg063:0A25  jnz.r     43
cseg063:0A27  mov.b     r0.b.l, s3:0x320B
cseg063:0A2A  xor.b     r0.b.h, r0.b.h
cseg063:0A2C  mov.w     r1.w, r0.w
cseg063:0A2E  mov.w     r0.w, 0x2860
cseg063:0A31  mov.w     r2.w, s3:0xFD18
cseg063:0A35  mov.w     r7.w, r0.w
cseg063:0A37  mov.w     s0, r2.w
cseg063:0A39  add.w     r7.w, r1.w
cseg063:0A3B  cmp.b     s0:r7.w+169, 0x0 (s0)
cseg063:0A41  jbe.r     15
cseg063:0A43  mov.b     s3:0x320D, 0x1
cseg063:0A48  push.b    0x0
cseg063:0A4A  call      cseg222:0x1884
cseg063:0A4F  jmp.r     3331
cseg063:0A52  cmp.b     s3:0x321D, 0x8
cseg063:0A57  jnz.r     43
cseg063:0A59  mov.b     r0.b.l, s3:0x320B
cseg063:0A5C  xor.b     r0.b.h, r0.b.h
cseg063:0A5E  mov.w     r1.w, r0.w
cseg063:0A60  mov.w     r0.w, 0x2860
cseg063:0A63  mov.w     r2.w, s3:0xFD18
cseg063:0A67  mov.w     r7.w, r0.w
cseg063:0A69  mov.w     s0, r2.w
cseg063:0A6B  add.w     r7.w, r1.w
cseg063:0A6D  cmp.b     s0:r7.w+3045, 0x0 (s0)
cseg063:0A73  jbe.r     15
cseg063:0A75  mov.b     s3:0x320D, 0x2
cseg063:0A7A  push.b    0x0
cseg063:0A7C  call      cseg222:0x1884
cseg063:0A81  jmp.r     3281
cseg063:0A84  jmp.r     39
cseg063:0A86  push.w    s3:0xEAAC
cseg063:0A8A  call      cseg221:0x217D
cseg063:0A8F  mov.b     s3:0x3221, r0.b.l
cseg063:0A92  cmp.b     s3:0x3221, 0x0
cseg063:0A97  jnz.r     3
cseg063:0A99  jmp.r     3257
cseg063:0A9C  mov.b     r0.b.l, s3:0x3221
cseg063:0A9F  mov.b     s3:0x3222, r0.b.l
cseg063:0AA2  mov.b     r0.b.l, s3:0x3222
cseg063:0AA5  mov.b     s3:0x320E, r0.b.l
cseg063:0AA8  mov.b     s3:0x320F, 0x1
cseg063:0AAD  jmp.r     216
cseg063:0AB0  cmp.b     s3:0x320D, 0x0
cseg063:0AB5  jz.r      3
cseg063:0AB7  jmp.r     157
cseg063:0ABA  mov.b     r0.b.l, s3:0x321D
cseg063:0ABD  mov.b     s3:0x320A, r0.b.l
cseg063:0AC0  imul.w    r0.w, s3:0xEAAE, 0x140
cseg063:0AC6  add.w     r0.w, s3:0xEAAC
cseg063:0ACA  les.w     r7.w, s3:0xD14E
cseg063:0ACE  add.w     r7.w, r0.w
cseg063:0AD0  mov.b     r0.b.l, s0:r7.w (s0)
cseg063:0AD3  xor.b     r0.b.h, r0.b.h
cseg063:0AD5  mov.w     r7.w, r0.w
cseg063:0AD7  mov.w     r6.w, r7.w
cseg063:0AD9  shl.w     r7.w, 0x1
cseg063:0ADB  shl.w     r7.w, 0x1
cseg063:0ADD  add.w     r7.w, r6.w
cseg063:0ADF  mov.b     r0.b.l, s3:r7.w-9129
cseg063:0AE3  mov.b     s3:0x3222, r0.b.l
cseg063:0AE6  mov.b     r0.b.l, s3:0x3222
cseg063:0AE9  mov.b     s3:0x320B, r0.b.l
cseg063:0AEC  mov.b     s3:0x320C, 0x2
cseg063:0AF1  cmp.b     s3:0x321D, 0x5
cseg063:0AF6  jnz.r     43
cseg063:0AF8  mov.b     r0.b.l, s3:0x320B
cseg063:0AFB  xor.b     r0.b.h, r0.b.h
cseg063:0AFD  mov.w     r1.w, r0.w
cseg063:0AFF  mov.w     r0.w, 0x2860
cseg063:0B02  mov.w     r2.w, s3:0xFD18
cseg063:0B06  mov.w     r7.w, r0.w
cseg063:0B08  mov.w     s0, r2.w
cseg063:0B0A  add.w     r7.w, r1.w
cseg063:0B0C  cmp.b     s0:r7.w+207, 0x0 (s0)
cseg063:0B12  jbe.r     15
cseg063:0B14  mov.b     s3:0x320D, 0x1
cseg063:0B19  push.b    0x0
cseg063:0B1B  call      cseg222:0x1884
cseg063:0B20  jmp.r     3122
cseg063:0B23  cmp.b     s3:0x321D, 0x8
cseg063:0B28  jnz.r     43
cseg063:0B2A  mov.b     r0.b.l, s3:0x320B
cseg063:0B2D  xor.b     r0.b.h, r0.b.h
cseg063:0B2F  mov.w     r1.w, r0.w
cseg063:0B31  mov.w     r0.w, 0x2860
cseg063:0B34  mov.w     r2.w, s3:0xFD18
cseg063:0B38  mov.w     r7.w, r0.w
cseg063:0B3A  mov.w     s0, r2.w
cseg063:0B3C  add.w     r7.w, r1.w
cseg063:0B3E  cmp.b     s0:r7.w+3083, 0x0 (s0)
cseg063:0B44  jbe.r     15
cseg063:0B46  mov.b     s3:0x320D, 0x2
cseg063:0B4B  push.b    0x0
cseg063:0B4D  call      cseg222:0x1884
cseg063:0B52  jmp.r     3072
cseg063:0B55  jmp.r     49
cseg063:0B57  imul.w    r0.w, s3:0xEAAE, 0x140
cseg063:0B5D  add.w     r0.w, s3:0xEAAC
cseg063:0B61  les.w     r7.w, s3:0xD14E
cseg063:0B65  add.w     r7.w, r0.w
cseg063:0B67  mov.b     r0.b.l, s0:r7.w (s0)
cseg063:0B6A  xor.b     r0.b.h, r0.b.h
cseg063:0B6C  mov.w     r7.w, r0.w
cseg063:0B6E  mov.w     r6.w, r7.w
cseg063:0B70  shl.w     r7.w, 0x1
cseg063:0B72  shl.w     r7.w, 0x1
cseg063:0B74  add.w     r7.w, r6.w
cseg063:0B76  mov.b     r0.b.l, s3:r7.w-9129
cseg063:0B7A  mov.b     s3:0x3222, r0.b.l
cseg063:0B7D  mov.b     r0.b.l, s3:0x3222
cseg063:0B80  mov.b     s3:0x320E, r0.b.l
cseg063:0B83  mov.b     s3:0x320F, 0x2
cseg063:0B88  cmp.b     s3:0x320D, 0x0
cseg063:0B8D  jz.r      3
cseg063:0B8F  jmp.r     156
cseg063:0B92  cmp.b     s3:0x320C, 0x1
cseg063:0B97  jnz.r     68
cseg063:0B99  mov.b     r0.b.l, s3:0x320A
cseg063:0B9C  xor.b     r0.b.h, r0.b.h
cseg063:0B9E  shl.w     r0.w, 0x1
cseg063:0BA0  mov.w     r2.w, r0.w
cseg063:0BA2  mov.b     r0.b.l, s3:0x320B
cseg063:0BA5  xor.b     r0.b.h, r0.b.h
cseg063:0BA7  imul.w    r7.w, r0.w, 0x14
cseg063:0BAA  add.w     r7.w, r2.w
cseg063:0BAC  mov.b     r0.b.l, s3:r7.w+1350
cseg063:0BB0  mov.b     s3:0x3224, r0.b.l
cseg063:0BB3  cmp.b     s3:0x3224, 0x0
cseg063:0BB8  jnz.r     33
cseg063:0BBA  cmp.b     s3:0x321D, 0x1
cseg063:0BBF  jz.r      23
cseg063:0BC1  mov.b     r0.b.l, s3:0x321D
cseg063:0BC4  push.w    r0.w
cseg063:0BC5  call      cseg221:0x20B9
cseg063:0BCA  mov.b     s3:0x321D, 0x1
cseg063:0BCF  mov.b     r0.b.l, s3:0x321D
cseg063:0BD2  push.w    r0.w
cseg063:0BD3  call      cseg221:0x1FA6
cseg063:0BD8  jmp.r     2938
cseg063:0BDB  jmp.r     81
cseg063:0BDD  mov.b     r0.b.l, s3:0x320A
cseg063:0BE0  xor.b     r0.b.h, r0.b.h
cseg063:0BE2  shl.w     r0.w, 0x1
cseg063:0BE4  mov.w     r3.w, r0.w
cseg063:0BE6  mov.b     r0.b.l, s3:0x320B
cseg063:0BE9  xor.b     r0.b.h, r0.b.h
cseg063:0BEB  imul.w    r0.w, r0.w, 0x14
cseg063:0BEE  mov.w     r1.w, r0.w
cseg063:0BF0  mov.w     r0.w, 0x2860
cseg063:0BF3  mov.w     r2.w, s3:0xFD18
cseg063:0BF7  mov.w     r7.w, r0.w
cseg063:0BF9  mov.w     s0, r2.w
cseg063:0BFB  add.w     r7.w, r1.w
cseg063:0BFD  add.w     r7.w, r3.w
cseg063:0BFF  mov.b     r0.b.l, s0:r7.w+11 (s0)
cseg063:0C03  mov.b     s3:0x3224, r0.b.l
cseg063:0C06  cmp.b     s3:0x3224, 0x0
cseg063:0C0B  jnz.r     33
cseg063:0C0D  cmp.b     s3:0x321D, 0x1
cseg063:0C12  jz.r      23
cseg063:0C14  mov.b     r0.b.l, s3:0x321D
cseg063:0C17  push.w    r0.w
cseg063:0C18  call      cseg221:0x20B9
cseg063:0C1D  mov.b     s3:0x321D, 0x1
cseg063:0C22  mov.b     r0.b.l, s3:0x321D
cseg063:0C25  push.w    r0.w
cseg063:0C26  call      cseg221:0x1FA6
cseg063:0C2B  jmp.r     2855
cseg063:0C2E  cmp.b     s3:0x320D, 0x1
cseg063:0C33  jz.r      3
cseg063:0C35  jmp.r     157
cseg063:0C38  mov.b     r0.b.l, s3:0x320E
cseg063:0C3B  xor.b     r0.b.h, r0.b.h
cseg063:0C3D  mov.w     r3.w, r0.w
cseg063:0C3F  mov.b     r0.b.l, s3:0x320F
cseg063:0C42  xor.b     r0.b.h, r0.b.h
cseg063:0C44  imul.w    r0.w, r0.w, 0x26
cseg063:0C47  mov.w     r1.w, r0.w
cseg063:0C49  mov.w     r0.w, 0x2860
cseg063:0C4C  mov.w     r2.w, s3:0xFD18
cseg063:0C50  mov.w     r7.w, r0.w
cseg063:0C52  mov.w     s0, r2.w
cseg063:0C54  add.w     r7.w, r1.w
cseg063:0C56  add.w     r7.w, r3.w
cseg063:0C58  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg063:0C5C  xor.b     r0.b.h, r0.b.h
cseg063:0C5E  shl.w     r0.w, 0x1
cseg063:0C60  push.w    r0.w
cseg063:0C61  mov.b     r0.b.l, s3:0x320B
cseg063:0C64  xor.b     r0.b.h, r0.b.h
cseg063:0C66  mov.w     r3.w, r0.w
cseg063:0C68  mov.b     r0.b.l, s3:0x320C
cseg063:0C6B  xor.b     r0.b.h, r0.b.h
cseg063:0C6D  imul.w    r0.w, r0.w, 0x26
cseg063:0C70  mov.w     r1.w, r0.w
cseg063:0C72  mov.w     r0.w, 0x2860
cseg063:0C75  mov.w     r2.w, s3:0xFD18
cseg063:0C79  mov.w     r7.w, r0.w
cseg063:0C7B  mov.w     s0, r2.w
cseg063:0C7D  add.w     r7.w, r1.w
cseg063:0C7F  add.w     r7.w, r3.w
cseg063:0C81  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg063:0C86  xor.b     r0.b.h, r0.b.h
cseg063:0C88  imul.w    r0.w, r0.w, 0x50
cseg063:0C8B  mov.w     r1.w, r0.w
cseg063:0C8D  mov.w     r0.w, 0x2860
cseg063:0C90  mov.w     r2.w, s3:0xFD18
cseg063:0C94  mov.w     r7.w, r0.w
cseg063:0C96  mov.w     s0, r2.w
cseg063:0C98  add.w     r7.w, r1.w
cseg063:0C9A  pop.w     r0.w
cseg063:0C9B  add.w     r7.w, r0.w
cseg063:0C9D  cmp.b     s0:r7.w+163, 0x0 (s0)
cseg063:0CA3  jnz.r     48
cseg063:0CA5  cmp.b     s3:0x321D, 0x1
cseg063:0CAA  jz.r      23
cseg063:0CAC  mov.b     r0.b.l, s3:0x321D
cseg063:0CAF  push.w    r0.w
cseg063:0CB0  call      cseg221:0x20B9
cseg063:0CB5  mov.b     s3:0x321D, 0x1
cseg063:0CBA  mov.b     r0.b.l, s3:0x321D
cseg063:0CBD  push.w    r0.w
cseg063:0CBE  call      cseg221:0x1FA6
cseg063:0CC3  mov.b     s3:0x320D, 0x0
cseg063:0CC8  mov.b     s3:0x320E, 0x0
cseg063:0CCD  mov.b     s3:0x320F, 0x0
cseg063:0CD2  jmp.r     2688
cseg063:0CD5  cmp.b     s3:0x320D, 0x2
cseg063:0CDA  jz.r      3
cseg063:0CDC  jmp.r     157
cseg063:0CDF  mov.b     r0.b.l, s3:0x320E
cseg063:0CE2  xor.b     r0.b.h, r0.b.h
cseg063:0CE4  mov.w     r3.w, r0.w
cseg063:0CE6  mov.b     r0.b.l, s3:0x320F
cseg063:0CE9  xor.b     r0.b.h, r0.b.h
cseg063:0CEB  imul.w    r0.w, r0.w, 0x26
cseg063:0CEE  mov.w     r1.w, r0.w
cseg063:0CF0  mov.w     r0.w, 0x2860
cseg063:0CF3  mov.w     r2.w, s3:0xFD18
cseg063:0CF7  mov.w     r7.w, r0.w
cseg063:0CF9  mov.w     s0, r2.w
cseg063:0CFB  add.w     r7.w, r1.w
cseg063:0CFD  add.w     r7.w, r3.w
cseg063:0CFF  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg063:0D03  xor.b     r0.b.h, r0.b.h
cseg063:0D05  shl.w     r0.w, 0x1
cseg063:0D07  push.w    r0.w
cseg063:0D08  mov.b     r0.b.l, s3:0x320B
cseg063:0D0B  xor.b     r0.b.h, r0.b.h
cseg063:0D0D  mov.w     r3.w, r0.w
cseg063:0D0F  mov.b     r0.b.l, s3:0x320C
cseg063:0D12  xor.b     r0.b.h, r0.b.h
cseg063:0D14  imul.w    r0.w, r0.w, 0x26
cseg063:0D17  mov.w     r1.w, r0.w
cseg063:0D19  mov.w     r0.w, 0x2860
cseg063:0D1C  mov.w     r2.w, s3:0xFD18
cseg063:0D20  mov.w     r7.w, r0.w
cseg063:0D22  mov.w     s0, r2.w
cseg063:0D24  add.w     r7.w, r1.w
cseg063:0D26  add.w     r7.w, r3.w
cseg063:0D28  mov.b     r0.b.l, s0:r7.w+3007 (s0)
cseg063:0D2D  xor.b     r0.b.h, r0.b.h
cseg063:0D2F  imul.w    r0.w, r0.w, 0x4C
cseg063:0D32  mov.w     r1.w, r0.w
cseg063:0D34  mov.w     r0.w, 0x2860
cseg063:0D37  mov.w     r2.w, s3:0xFD18
cseg063:0D3B  mov.w     r7.w, r0.w
cseg063:0D3D  mov.w     s0, r2.w
cseg063:0D3F  add.w     r7.w, r1.w
cseg063:0D41  pop.w     r0.w
cseg063:0D42  add.w     r7.w, r0.w
cseg063:0D44  cmp.b     s0:r7.w+3043, 0x0 (s0)
cseg063:0D4A  jnz.r     48
cseg063:0D4C  cmp.b     s3:0x321D, 0x1
cseg063:0D51  jz.r      23
cseg063:0D53  mov.b     r0.b.l, s3:0x321D
cseg063:0D56  push.w    r0.w
cseg063:0D57  call      cseg221:0x20B9
cseg063:0D5C  mov.b     s3:0x321D, 0x1
cseg063:0D61  mov.b     r0.b.l, s3:0x321D
cseg063:0D64  push.w    r0.w
cseg063:0D65  call      cseg221:0x1FA6
cseg063:0D6A  mov.b     s3:0x320D, 0x0
cseg063:0D6F  mov.b     s3:0x320E, 0x0
cseg063:0D74  mov.b     s3:0x320F, 0x0
cseg063:0D79  jmp.r     2521
cseg063:0D7C  mov.b     s3:0x3217, 0x1
cseg063:0D81  mov.b     s3:0x3218, 0x1
cseg063:0D86  push.b    0x1
cseg063:0D88  call      cseg222:0x1884
cseg063:0D8D  cmp.b     s3:0x320D, 0x0
cseg063:0D92  jz.r      3
cseg063:0D94  jmp.r     1277
cseg063:0D97  cmp.b     s3:0x320C, 0x2
cseg063:0D9C  jz.r      3
cseg063:0D9E  jmp.r     906
cseg063:0DA1  mov.b     r0.b.l, s3:0x320A
cseg063:0DA4  xor.b     r0.b.h, r0.b.h
cseg063:0DA6  shl.w     r0.w, 0x1
cseg063:0DA8  mov.w     r3.w, r0.w
cseg063:0DAA  mov.b     r0.b.l, s3:0x320B
cseg063:0DAD  xor.b     r0.b.h, r0.b.h
cseg063:0DAF  imul.w    r0.w, r0.w, 0x14
cseg063:0DB2  mov.w     r1.w, r0.w
cseg063:0DB4  mov.w     r0.w, 0x2860
cseg063:0DB7  mov.w     r2.w, s3:0xFD18
cseg063:0DBB  mov.w     r7.w, r0.w
cseg063:0DBD  mov.w     s0, r2.w
cseg063:0DBF  add.w     r7.w, r1.w
cseg063:0DC1  add.w     r7.w, r3.w
cseg063:0DC3  cmp.b     s0:r7.w+12, 0x0 (s0)
cseg063:0DC8  ja.r      3
cseg063:0DCA  jmp.r     539
cseg063:0DCD  cmp.b     s3:0x320B, 0x0
cseg063:0DD2  jnz.r     67
cseg063:0DD4  mov.w     r0.w, s3:0xEAAC
cseg063:0DD7  mov.w     s3:0xE15A, r0.w
cseg063:0DDA  mov.w     r0.w, s3:0xEAAE
cseg063:0DDD  mov.w     s3:0xE15C, r0.w
cseg063:0DE0  imul.w    r0.w, s3:0xE15C, 0x140
cseg063:0DE6  add.w     r0.w, s3:0xE15A
cseg063:0DEA  les.w     r7.w, s3:0xD14E
cseg063:0DEE  add.w     r7.w, r0.w
cseg063:0DF0  mov.b     r0.b.l, s0:r7.w (s0)
cseg063:0DF3  xor.b     r0.b.h, r0.b.h
cseg063:0DF5  mov.w     r7.w, r0.w
cseg063:0DF7  mov.w     r6.w, r7.w
cseg063:0DF9  shl.w     r7.w, 0x1
cseg063:0DFB  shl.w     r7.w, 0x1
cseg063:0DFD  add.w     r7.w, r6.w
cseg063:0DFF  cmp.b     s3:r7.w-9130, 0x0
cseg063:0E04  jnz.r     15
cseg063:0E06  mov.w     r7.w, 0xE15A
cseg063:0E09  push      s3
cseg063:0E0A  push.w    r7.w
cseg063:0E0B  mov.w     r7.w, 0xE15C
cseg063:0E0E  push      s3
cseg063:0E0F  push.w    r7.w
cseg063:0E10  call      cseg063:0x0767
cseg063:0E15  jmp.r     73
cseg063:0E17  mov.b     r0.b.l, s3:0x320B
cseg063:0E1A  xor.b     r0.b.h, r0.b.h
cseg063:0E1C  shl.w     r0.w, 0x1
cseg063:0E1E  mov.w     r1.w, r0.w
cseg063:0E20  mov.w     r0.w, 0x2860
cseg063:0E23  mov.w     r2.w, s3:0xFD18
cseg063:0E27  mov.w     r7.w, r0.w
cseg063:0E29  mov.w     s0, r2.w
cseg063:0E2B  add.w     r7.w, r1.w
cseg063:0E2D  mov.w     r0.w, s0:r7.w+2 (s0)
cseg063:0E31  xor.w     r2.w, r2.w
cseg063:0E33  mov.w     r1.w, 0x140
cseg063:0E36  div.w     r1.w
cseg063:0E38  xchg.w    r2.w, r0.w
cseg063:0E39  mov.w     s3:0xE15A, r0.w
cseg063:0E3C  mov.b     r0.b.l, s3:0x320B
cseg063:0E3F  xor.b     r0.b.h, r0.b.h
cseg063:0E41  shl.w     r0.w, 0x1
cseg063:0E43  mov.w     r1.w, r0.w
cseg063:0E45  mov.w     r0.w, 0x2860
cseg063:0E48  mov.w     r2.w, s3:0xFD18
cseg063:0E4C  mov.w     r7.w, r0.w
cseg063:0E4E  mov.w     s0, r2.w
cseg063:0E50  add.w     r7.w, r1.w
cseg063:0E52  mov.w     r0.w, s0:r7.w+2 (s0)
cseg063:0E56  xor.w     r2.w, r2.w
cseg063:0E58  mov.w     r1.w, 0x140
cseg063:0E5B  div.w     r1.w
cseg063:0E5D  mov.w     s3:0xE15C, r0.w
cseg063:0E60  cmp.b     s3:0xEB28, 0x0
cseg063:0E65  jnz.r     3
cseg063:0E67  jmp.r     125
cseg063:0E6A  mov.b     r0.b.l, s3:0xD94A
cseg063:0E6D  xor.b     r0.b.h, r0.b.h
cseg063:0E6F  dec.w     r0.w
cseg063:0E70  mov.b     s3:0xD94B, r0.b.l
cseg063:0E73  mov.b     r0.b.l, s3:0xD94B
cseg063:0E76  xor.b     r0.b.h, r0.b.h
cseg063:0E78  imul.w    r7.w, r0.w, 0x14
cseg063:0E7B  mov.w     r0.w, s3:r7.w-11928
cseg063:0E7F  mov.w     s3:0xE156, r0.w
cseg063:0E82  mov.b     r0.b.l, s3:0xD94B
cseg063:0E85  xor.b     r0.b.h, r0.b.h
cseg063:0E87  imul.w    r7.w, r0.w, 0x14
cseg063:0E8A  mov.w     r0.w, s3:r7.w-11926
cseg063:0E8E  mov.w     s3:0xE158, r0.w
cseg063:0E91  mov.b     r0.b.l, s3:0xD94B
cseg063:0E94  xor.b     r0.b.h, r0.b.h
cseg063:0E96  imul.w    r7.w, r0.w, 0x14
cseg063:0E99  mov.b     r0.b.l, s3:r7.w-11923
cseg063:0E9D  mov.b     s3:0xD94C, r0.b.l
cseg063:0EA0  mov.b     r0.b.l, s3:0xD94B
cseg063:0EA3  xor.b     r0.b.h, r0.b.h
cseg063:0EA5  imul.w    r7.w, r0.w, 0x14
cseg063:0EA8  mov.b     r0.b.l, s3:r7.w-11924
cseg063:0EAC  mov.b     s3:0xD94D, r0.b.l
cseg063:0EAF  mov.b     r0.b.l, s3:0xD94D
cseg063:0EB2  xor.b     r0.b.h, r0.b.h
cseg063:0EB4  cwd
cseg063:0EB5  mov.w     r1.w, 0x2
cseg063:0EB8  idiv.w    r1.w
cseg063:0EBA  xchg.w    r2.w, r0.w
cseg063:0EBB  or.w      r0.w, r0.w
cseg063:0EBD  jnz.r     20
cseg063:0EBF  cmp.b     s3:0xD94C, 0x8
cseg063:0EC4  jnz.r     7
cseg063:0EC6  mov.b     s3:0xD94C, 0x1
cseg063:0ECB  jmp.r     4
cseg063:0ECD  inc.b     s3:0xD94C
cseg063:0ED1  jmp.r     18
cseg063:0ED3  cmp.b     s3:0xD94C, 0x6
cseg063:0ED8  jnz.r     7
cseg063:0EDA  mov.b     s3:0xD94C, 0x1
cseg063:0EDF  jmp.r     4
cseg063:0EE1  inc.b     s3:0xD94C
cseg063:0EE5  jmp.r     54
cseg063:0EE7  dec.b     s3:0xD94B
cseg063:0EEB  mov.b     r0.b.l, s3:0xD94B
cseg063:0EEE  xor.b     r0.b.h, r0.b.h
cseg063:0EF0  imul.w    r7.w, r0.w, 0x14
cseg063:0EF3  mov.w     r0.w, s3:r7.w-11928
cseg063:0EF7  mov.w     s3:0xE156, r0.w
cseg063:0EFA  mov.b     r0.b.l, s3:0xD94B
cseg063:0EFD  xor.b     r0.b.h, r0.b.h
cseg063:0EFF  imul.w    r7.w, r0.w, 0x14
cseg063:0F02  mov.w     r0.w, s3:r7.w-11926
cseg063:0F06  mov.w     s3:0xE158, r0.w
cseg063:0F09  mov.b     r0.b.l, s3:0xD94B
cseg063:0F0C  xor.b     r0.b.h, r0.b.h
cseg063:0F0E  imul.w    r7.w, r0.w, 0x14
cseg063:0F11  mov.b     r0.b.l, s3:r7.w-11924
cseg063:0F15  mov.b     s3:0xD94D, r0.b.l
cseg063:0F18  mov.b     s3:0xD94C, 0x1
cseg063:0F1D  mov.b     s3:0x3220, 0x1
cseg063:0F22  mov.w     r0.w, s3:0xE156
cseg063:0F25  cmp.w     r0.w, s3:0xE15A
cseg063:0F29  jnz.r     12
cseg063:0F2B  mov.w     r0.w, s3:0xE158
cseg063:0F2E  cmp.w     r0.w, s3:0xE15C
cseg063:0F32  jnz.r     3
cseg063:0F34  jmp.r     174
cseg063:0F37  push.w    s3:0xE156
cseg063:0F3B  push.w    s3:0xE158
cseg063:0F3F  push.w    s3:0xE15A
cseg063:0F43  push.w    s3:0xE15C
cseg063:0F47  call      cseg063:0x07D8
cseg063:0F4C  mov.b     r0.b.l, s3:0x320A
cseg063:0F4F  xor.b     r0.b.h, r0.b.h
cseg063:0F51  shl.w     r0.w, 0x1
cseg063:0F53  mov.w     r3.w, r0.w
cseg063:0F55  mov.b     r0.b.l, s3:0x320B
cseg063:0F58  xor.b     r0.b.h, r0.b.h
cseg063:0F5A  imul.w    r0.w, r0.w, 0x14
cseg063:0F5D  mov.w     r1.w, r0.w
cseg063:0F5F  mov.w     r0.w, 0x2860
cseg063:0F62  mov.w     r2.w, s3:0xFD18
cseg063:0F66  mov.w     r7.w, r0.w
cseg063:0F68  mov.w     s0, r2.w
cseg063:0F6A  add.w     r7.w, r1.w
cseg063:0F6C  add.w     r7.w, r3.w
cseg063:0F6E  cmp.b     s0:r7.w+12, 0x3 (s0)
cseg063:0F73  jz.r      18
cseg063:0F75  mov.b     s3:0xD94C, 0x0
cseg063:0F7A  mov.b     r0.b.l, s3:0xD94B
cseg063:0F7D  xor.b     r0.b.h, r0.b.h
cseg063:0F7F  imul.w    r7.w, r0.w, 0x14
cseg063:0F82  mov.b     s3:r7.w-11923, 0x0
cseg063:0F87  mov.b     r0.b.l, s3:0x320A
cseg063:0F8A  xor.b     r0.b.h, r0.b.h
cseg063:0F8C  shl.w     r0.w, 0x1
cseg063:0F8E  mov.w     r3.w, r0.w
cseg063:0F90  mov.b     r0.b.l, s3:0x320B
cseg063:0F93  xor.b     r0.b.h, r0.b.h
cseg063:0F95  imul.w    r0.w, r0.w, 0x14
cseg063:0F98  mov.w     r1.w, r0.w
cseg063:0F9A  mov.w     r0.w, 0x2860
cseg063:0F9D  mov.w     r2.w, s3:0xFD18
cseg063:0FA1  mov.w     r7.w, r0.w
cseg063:0FA3  mov.w     s0, r2.w
cseg063:0FA5  add.w     r7.w, r1.w
cseg063:0FA7  add.w     r7.w, r3.w
cseg063:0FA9  cmp.b     s0:r7.w+12, 0x1 (s0)
cseg063:0FAE  jnz.r     43
cseg063:0FB0  mov.b     r0.b.l, s3:0x320B
cseg063:0FB3  xor.b     r0.b.h, r0.b.h
cseg063:0FB5  mov.w     r1.w, r0.w
cseg063:0FB7  mov.w     r0.w, 0x2860
cseg063:0FBA  mov.w     r2.w, s3:0xFD18
cseg063:0FBE  mov.w     r7.w, r0.w
cseg063:0FC0  mov.w     s0, r2.w
cseg063:0FC2  add.w     r7.w, r1.w
cseg063:0FC4  mov.b     r0.b.l, s0:r7.w+9 (s0)
cseg063:0FC8  mov.b     s3:0xD94D, r0.b.l
cseg063:0FCB  mov.b     r2.b.l, s3:0xD94D
cseg063:0FCF  mov.b     r0.b.l, s3:0xD94B
cseg063:0FD2  xor.b     r0.b.h, r0.b.h
cseg063:0FD4  imul.w    r7.w, r0.w, 0x14
cseg063:0FD7  mov.b     s3:r7.w-11924, r2.b.l
cseg063:0FDB  mov.b     s3:0xD94A, 0x1
cseg063:0FE0  mov.b     s3:0xEB28, 0x1
cseg063:0FE5  jmp.r     320
cseg063:0FE8  cmp.b     s3:0xEB28, 0x0
cseg063:0FED  jnz.r     3
cseg063:0FEF  jmp.r     193
cseg063:0FF2  mov.b     r0.b.l, s3:0xD94A
cseg063:0FF5  xor.b     r0.b.h, r0.b.h
cseg063:0FF7  inc.w     r0.w
cseg063:0FF8  mov.b     s3:0xD94B, r0.b.l
cseg063:0FFB  mov.b     r0.b.l, s3:0xD94A
cseg063:0FFE  xor.b     r0.b.h, r0.b.h
cseg063:1000  imul.w    r7.w, r0.w, 0x14
cseg063:1003  mov.b     s3:r7.w-11923, 0x0
cseg063:1008  mov.b     r0.b.l, s3:0xD94A
cseg063:100B  xor.b     r0.b.h, r0.b.h
cseg063:100D  imul.w    r7.w, r0.w, 0x14
cseg063:1010  mov.b     r0.b.l, s3:r7.w-11922
cseg063:1014  mov.b     s3:0xD952, r0.b.l
cseg063:1017  mov.b     r0.b.l, s3:0xD94A
cseg063:101A  xor.b     r0.b.h, r0.b.h
cseg063:101C  imul.w    r7.w, r0.w, 0x14
cseg063:101F  mov.b     r0.b.l, s3:r7.w-11911
cseg063:1023  mov.b     s3:0xD964, r0.b.l
cseg063:1026  mov.b     r0.b.l, s3:0xD94A
cseg063:1029  xor.b     r0.b.h, r0.b.h
cseg063:102B  imul.w    r7.w, r0.w, 0x14
cseg063:102E  mov.w     r0.w, s3:r7.w-11921
cseg063:1032  mov.w     s3:0xD958, r0.w
cseg063:1035  mov.b     r0.b.l, s3:0xD94A
cseg063:1038  xor.b     r0.b.h, r0.b.h
cseg063:103A  imul.w    r7.w, r0.w, 0x14
cseg063:103D  mov.w     r0.w, s3:r7.w-11919
cseg063:1041  mov.w     s3:0xD95A, r0.w
cseg063:1044  mov.b     r0.b.l, s3:0xD94A
cseg063:1047  xor.b     r0.b.h, r0.b.h
cseg063:1049  imul.w    r7.w, r0.w, 0x14
cseg063:104C  mov.b     r0.b.l, s3:r7.w-11917
cseg063:1050  mov.b     s3:0xD95C, r0.b.l
cseg063:1053  mov.b     r0.b.l, s3:0xD94A
cseg063:1056  xor.b     r0.b.h, r0.b.h
cseg063:1058  imul.w    r7.w, r0.w, 0x14
cseg063:105B  mov.w     r0.w, s3:r7.w-11916
cseg063:105F  mov.w     s3:0xD95E, r0.w
cseg063:1062  mov.b     r0.b.l, s3:0xD94A
cseg063:1065  xor.b     r0.b.h, r0.b.h
cseg063:1067  imul.w    r7.w, r0.w, 0x14
cseg063:106A  mov.b     r0.b.l, s3:r7.w-11914
cseg063:106E  mov.b     s3:0xD960, r0.b.l
cseg063:1071  mov.b     r0.b.l, s3:0xD94A
cseg063:1074  xor.b     r0.b.h, r0.b.h
cseg063:1076  imul.w    r7.w, r0.w, 0x14
cseg063:1079  mov.w     r0.w, s3:r7.w-11913
cseg063:107D  mov.w     s3:0xD962, r0.w
cseg063:1080  mov.b     r0.b.l, s3:0xD94A
cseg063:1083  xor.b     r0.b.h, r0.b.h
cseg063:1085  imul.w    r7.w, r0.w, 0x14
cseg063:1088  mov.w     r0.w, s3:r7.w-11926
cseg063:108C  mov.w     s3:0xD956, r0.w
cseg063:108F  mov.b     r0.b.l, s3:0xD94A
cseg063:1092  xor.b     r0.b.h, r0.b.h
cseg063:1094  imul.w    r7.w, r0.w, 0x14
cseg063:1097  mov.b     r0.b.l, s3:r7.w-11924
cseg063:109B  push.w    r0.w
cseg063:109C  mov.b     r0.b.l, s3:0xD94A
cseg063:109F  xor.b     r0.b.h, r0.b.h
cseg063:10A1  imul.w    r7.w, r0.w, 0x14
cseg063:10A4  mov.b     r0.b.l, s3:r7.w-11923
cseg063:10A8  push.w    r0.w
cseg063:10A9  call      cseg229:0x5781
cseg063:10AE  mov.b     s3:0xEB28, 0x0
cseg063:10B3  mov.b     s3:0x3220, 0x1
cseg063:10B8  call      cseg222:0x229F
cseg063:10BD  mov.b     r0.b.l, s3:0x3224
cseg063:10C0  xor.b     r0.b.h, r0.b.h
cseg063:10C2  mov.w     r7.w, r0.w
cseg063:10C4  shl.w     r7.w, 0x2
cseg063:10C7  call       s3:r7.w+22844
cseg063:10CB  cmp.b     s3:0xEB29, 0x0
cseg063:10D0  jnz.r     5
cseg063:10D2  call      cseg222:0x2264
cseg063:10D7  mov.b     r0.b.l, s3:0x321D
cseg063:10DA  cmp.b     r0.b.l, s3:0x3220
cseg063:10DE  jz.r      42
cseg063:10E0  mov.b     r0.b.l, s3:0x3220
cseg063:10E3  mov.b     s3:0x321D, r0.b.l
cseg063:10E6  mov.b     s3:0x321E, 0x2
cseg063:10EB  jmp.r     4
cseg063:10ED  inc.b     s3:0x321E
cseg063:10F1  mov.b     r0.b.l, s3:0x321E
cseg063:10F4  push.w    r0.w
cseg063:10F5  call      cseg221:0x20B9
cseg063:10FA  cmp.b     s3:0x321E, 0x8
cseg063:10FF  jnz.r     -20
cseg063:1101  mov.b     r0.b.l, s3:0x321D
cseg063:1104  push.w    r0.w
cseg063:1105  call      cseg221:0x1FA6
cseg063:110A  mov.b     r0.b.l, s3:0x321D
cseg063:110D  mov.b     s3:0x320A, r0.b.l
cseg063:1110  cmp.b     s3:0xEB29, 0x0
cseg063:1115  jnz.r     17
cseg063:1117  push.b    0x0
cseg063:1119  call      cseg222:0x1884
cseg063:111E  mov.b     s3:0x3218, 0x0
cseg063:1123  mov.b     s3:0x3217, 0x0
cseg063:1128  jmp.r     358
cseg063:112B  cmp.b     s3:0xEB28, 0x0
cseg063:1130  jnz.r     3
cseg063:1132  jmp.r     193
cseg063:1135  mov.b     r0.b.l, s3:0xD94A
cseg063:1138  xor.b     r0.b.h, r0.b.h
cseg063:113A  inc.w     r0.w
cseg063:113B  mov.b     s3:0xD94B, r0.b.l
cseg063:113E  mov.b     r0.b.l, s3:0xD94A
cseg063:1141  xor.b     r0.b.h, r0.b.h
cseg063:1143  imul.w    r7.w, r0.w, 0x14
cseg063:1146  mov.b     s3:r7.w-11923, 0x0
cseg063:114B  mov.b     r0.b.l, s3:0xD94A
cseg063:114E  xor.b     r0.b.h, r0.b.h
cseg063:1150  imul.w    r7.w, r0.w, 0x14
cseg063:1153  mov.b     r0.b.l, s3:r7.w-11922
cseg063:1157  mov.b     s3:0xD952, r0.b.l
cseg063:115A  mov.b     r0.b.l, s3:0xD94A
cseg063:115D  xor.b     r0.b.h, r0.b.h
cseg063:115F  imul.w    r7.w, r0.w, 0x14
cseg063:1162  mov.b     r0.b.l, s3:r7.w-11911
cseg063:1166  mov.b     s3:0xD964, r0.b.l
cseg063:1169  mov.b     r0.b.l, s3:0xD94A
cseg063:116C  xor.b     r0.b.h, r0.b.h
cseg063:116E  imul.w    r7.w, r0.w, 0x14
cseg063:1171  mov.w     r0.w, s3:r7.w-11921
cseg063:1175  mov.w     s3:0xD958, r0.w
cseg063:1178  mov.b     r0.b.l, s3:0xD94A
cseg063:117B  xor.b     r0.b.h, r0.b.h
cseg063:117D  imul.w    r7.w, r0.w, 0x14
cseg063:1180  mov.w     r0.w, s3:r7.w-11919
cseg063:1184  mov.w     s3:0xD95A, r0.w
cseg063:1187  mov.b     r0.b.l, s3:0xD94A
cseg063:118A  xor.b     r0.b.h, r0.b.h
cseg063:118C  imul.w    r7.w, r0.w, 0x14
cseg063:118F  mov.b     r0.b.l, s3:r7.w-11917
cseg063:1193  mov.b     s3:0xD95C, r0.b.l
cseg063:1196  mov.b     r0.b.l, s3:0xD94A
cseg063:1199  xor.b     r0.b.h, r0.b.h
cseg063:119B  imul.w    r7.w, r0.w, 0x14
cseg063:119E  mov.w     r0.w, s3:r7.w-11916
cseg063:11A2  mov.w     s3:0xD95E, r0.w
cseg063:11A5  mov.b     r0.b.l, s3:0xD94A
cseg063:11A8  xor.b     r0.b.h, r0.b.h
cseg063:11AA  imul.w    r7.w, r0.w, 0x14
cseg063:11AD  mov.b     r0.b.l, s3:r7.w-11914
cseg063:11B1  mov.b     s3:0xD960, r0.b.l
cseg063:11B4  mov.b     r0.b.l, s3:0xD94A
cseg063:11B7  xor.b     r0.b.h, r0.b.h
cseg063:11B9  imul.w    r7.w, r0.w, 0x14
cseg063:11BC  mov.w     r0.w, s3:r7.w-11913
cseg063:11C0  mov.w     s3:0xD962, r0.w
cseg063:11C3  mov.b     r0.b.l, s3:0xD94A
cseg063:11C6  xor.b     r0.b.h, r0.b.h
cseg063:11C8  imul.w    r7.w, r0.w, 0x14
cseg063:11CB  mov.w     r0.w, s3:r7.w-11926
cseg063:11CF  mov.w     s3:0xD956, r0.w
cseg063:11D2  mov.b     r0.b.l, s3:0xD94A
cseg063:11D5  xor.b     r0.b.h, r0.b.h
cseg063:11D7  imul.w    r7.w, r0.w, 0x14
cseg063:11DA  mov.b     r0.b.l, s3:r7.w-11924
cseg063:11DE  push.w    r0.w
cseg063:11DF  mov.b     r0.b.l, s3:0xD94A
cseg063:11E2  xor.b     r0.b.h, r0.b.h
cseg063:11E4  imul.w    r7.w, r0.w, 0x14
cseg063:11E7  mov.b     r0.b.l, s3:r7.w-11923
cseg063:11EB  push.w    r0.w
cseg063:11EC  call      cseg229:0x5781
cseg063:11F1  mov.b     s3:0xEB28, 0x0
cseg063:11F6  mov.b     s3:0x3220, 0x1
cseg063:11FB  call      cseg222:0x229F
cseg063:1200  mov.b     r0.b.l, s3:0x3224
cseg063:1203  xor.b     r0.b.h, r0.b.h
cseg063:1205  mov.w     r7.w, r0.w
cseg063:1207  shl.w     r7.w, 0x2
cseg063:120A  call       s3:r7.w+22844
cseg063:120E  mov.b     r0.b.l, s3:0x320A
cseg063:1211  xor.b     r0.b.h, r0.b.h
cseg063:1213  shl.w     r0.w, 0x1
cseg063:1215  mov.w     r2.w, r0.w
cseg063:1217  mov.b     r0.b.l, s3:0x320B
cseg063:121A  xor.b     r0.b.h, r0.b.h
cseg063:121C  imul.w    r7.w, r0.w, 0x14
cseg063:121F  add.w     r7.w, r2.w
cseg063:1221  cmp.b     s3:r7.w+1351, 0x1
cseg063:1226  jnz.r     12
cseg063:1228  call      cseg063:0x0665
cseg063:122D  push.b    0xFF
cseg063:122F  call      cseg063:0x0748
cseg063:1234  cmp.b     s3:0xEB29, 0x0
cseg063:1239  jnz.r     5
cseg063:123B  call      cseg222:0x2264
cseg063:1240  mov.b     r0.b.l, s3:0x321D
cseg063:1243  cmp.b     r0.b.l, s3:0x3220
cseg063:1247  jz.r      42
cseg063:1249  mov.b     r0.b.l, s3:0x3220
cseg063:124C  mov.b     s3:0x321D, r0.b.l
cseg063:124F  mov.b     s3:0x321E, 0x2
cseg063:1254  jmp.r     4
cseg063:1256  inc.b     s3:0x321E
cseg063:125A  mov.b     r0.b.l, s3:0x321E
cseg063:125D  push.w    r0.w
cseg063:125E  call      cseg221:0x20B9
cseg063:1263  cmp.b     s3:0x321E, 0x8
cseg063:1268  jnz.r     -20
cseg063:126A  mov.b     r0.b.l, s3:0x321D
cseg063:126D  push.w    r0.w
cseg063:126E  call      cseg221:0x1FA6
cseg063:1273  mov.b     r0.b.l, s3:0x321D
cseg063:1276  mov.b     s3:0x320A, r0.b.l
cseg063:1279  cmp.b     s3:0xEB29, 0x0
cseg063:127E  jnz.r     17
cseg063:1280  push.b    0x0
cseg063:1282  call      cseg222:0x1884
cseg063:1287  mov.b     s3:0x3218, 0x0
cseg063:128C  mov.b     s3:0x3217, 0x0
cseg063:1291  jmp.r     1217
cseg063:1294  cmp.b     s3:0x320D, 0x1
cseg063:1299  jz.r      3
cseg063:129B  jmp.r     221
cseg063:129E  mov.b     r0.b.l, s3:0x320E
cseg063:12A1  xor.b     r0.b.h, r0.b.h
cseg063:12A3  mov.w     r3.w, r0.w
cseg063:12A5  mov.b     r0.b.l, s3:0x320F
cseg063:12A8  xor.b     r0.b.h, r0.b.h
cseg063:12AA  imul.w    r0.w, r0.w, 0x26
cseg063:12AD  mov.w     r1.w, r0.w
cseg063:12AF  mov.w     r0.w, 0x2860
cseg063:12B2  mov.w     r2.w, s3:0xFD18
cseg063:12B6  mov.w     r7.w, r0.w
cseg063:12B8  mov.w     s0, r2.w
cseg063:12BA  add.w     r7.w, r1.w
cseg063:12BC  add.w     r7.w, r3.w
cseg063:12BE  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg063:12C2  xor.b     r0.b.h, r0.b.h
cseg063:12C4  shl.w     r0.w, 0x1
cseg063:12C6  push.w    r0.w
cseg063:12C7  mov.b     r0.b.l, s3:0x320B
cseg063:12CA  xor.b     r0.b.h, r0.b.h
cseg063:12CC  mov.w     r3.w, r0.w
cseg063:12CE  mov.b     r0.b.l, s3:0x320C
cseg063:12D1  xor.b     r0.b.h, r0.b.h
cseg063:12D3  imul.w    r0.w, r0.w, 0x26
cseg063:12D6  mov.w     r1.w, r0.w
cseg063:12D8  mov.w     r0.w, 0x2860
cseg063:12DB  mov.w     r2.w, s3:0xFD18
cseg063:12DF  mov.w     r7.w, r0.w
cseg063:12E1  mov.w     s0, r2.w
cseg063:12E3  add.w     r7.w, r1.w
cseg063:12E5  add.w     r7.w, r3.w
cseg063:12E7  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg063:12EC  xor.b     r0.b.h, r0.b.h
cseg063:12EE  imul.w    r0.w, r0.w, 0x50
cseg063:12F1  mov.w     r1.w, r0.w
cseg063:12F3  mov.w     r0.w, 0x2860
cseg063:12F6  mov.w     r2.w, s3:0xFD18
cseg063:12FA  mov.w     r7.w, r0.w
cseg063:12FC  mov.w     s0, r2.w
cseg063:12FE  add.w     r7.w, r1.w
cseg063:1300  pop.w     r0.w
cseg063:1301  add.w     r7.w, r0.w
cseg063:1303  mov.b     r0.b.l, s0:r7.w+163 (s0)
cseg063:1308  mov.b     s3:0x3224, r0.b.l
cseg063:130B  mov.b     r0.b.l, s3:0x320E
cseg063:130E  xor.b     r0.b.h, r0.b.h
cseg063:1310  mov.w     r3.w, r0.w
cseg063:1312  mov.b     r0.b.l, s3:0x320F
cseg063:1315  xor.b     r0.b.h, r0.b.h
cseg063:1317  imul.w    r0.w, r0.w, 0x26
cseg063:131A  mov.w     r1.w, r0.w
cseg063:131C  mov.w     r0.w, 0x2860
cseg063:131F  mov.w     r2.w, s3:0xFD18
cseg063:1323  mov.w     r7.w, r0.w
cseg063:1325  mov.w     s0, r2.w
cseg063:1327  add.w     r7.w, r1.w
cseg063:1329  add.w     r7.w, r3.w
cseg063:132B  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg063:132F  xor.b     r0.b.h, r0.b.h
cseg063:1331  shl.w     r0.w, 0x1
cseg063:1333  push.w    r0.w
cseg063:1334  mov.b     r0.b.l, s3:0x320B
cseg063:1337  xor.b     r0.b.h, r0.b.h
cseg063:1339  mov.w     r3.w, r0.w
cseg063:133B  mov.b     r0.b.l, s3:0x320C
cseg063:133E  xor.b     r0.b.h, r0.b.h
cseg063:1340  imul.w    r0.w, r0.w, 0x26
cseg063:1343  mov.w     r1.w, r0.w
cseg063:1345  mov.w     r0.w, 0x2860
cseg063:1348  mov.w     r2.w, s3:0xFD18
cseg063:134C  mov.w     r7.w, r0.w
cseg063:134E  mov.w     s0, r2.w
cseg063:1350  add.w     r7.w, r1.w
cseg063:1352  add.w     r7.w, r3.w
cseg063:1354  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg063:1359  xor.b     r0.b.h, r0.b.h
cseg063:135B  imul.w    r0.w, r0.w, 0x50
cseg063:135E  mov.w     r1.w, r0.w
cseg063:1360  mov.w     r0.w, 0x2860
cseg063:1363  mov.w     r2.w, s3:0xFD18
cseg063:1367  mov.w     r7.w, r0.w
cseg063:1369  mov.w     s0, r2.w
cseg063:136B  add.w     r7.w, r1.w
cseg063:136D  pop.w     r0.w
cseg063:136E  add.w     r7.w, r0.w
cseg063:1370  mov.b     r0.b.l, s0:r7.w+164 (s0)
cseg063:1375  mov.b     s3:0x3225, r0.b.l
cseg063:1378  jmp.r     218
cseg063:137B  mov.b     r0.b.l, s3:0x320E
cseg063:137E  xor.b     r0.b.h, r0.b.h
cseg063:1380  mov.w     r3.w, r0.w
cseg063:1382  mov.b     r0.b.l, s3:0x320F
cseg063:1385  xor.b     r0.b.h, r0.b.h
cseg063:1387  imul.w    r0.w, r0.w, 0x26
cseg063:138A  mov.w     r1.w, r0.w
cseg063:138C  mov.w     r0.w, 0x2860
cseg063:138F  mov.w     r2.w, s3:0xFD18
cseg063:1393  mov.w     r7.w, r0.w
cseg063:1395  mov.w     s0, r2.w
cseg063:1397  add.w     r7.w, r1.w
cseg063:1399  add.w     r7.w, r3.w
cseg063:139B  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg063:139F  xor.b     r0.b.h, r0.b.h
cseg063:13A1  shl.w     r0.w, 0x1
cseg063:13A3  push.w    r0.w
cseg063:13A4  mov.b     r0.b.l, s3:0x320B
cseg063:13A7  xor.b     r0.b.h, r0.b.h
cseg063:13A9  mov.w     r3.w, r0.w
cseg063:13AB  mov.b     r0.b.l, s3:0x320C
cseg063:13AE  xor.b     r0.b.h, r0.b.h
cseg063:13B0  imul.w    r0.w, r0.w, 0x26
cseg063:13B3  mov.w     r1.w, r0.w
cseg063:13B5  mov.w     r0.w, 0x2860
cseg063:13B8  mov.w     r2.w, s3:0xFD18
cseg063:13BC  mov.w     r7.w, r0.w
cseg063:13BE  mov.w     s0, r2.w
cseg063:13C0  add.w     r7.w, r1.w
cseg063:13C2  add.w     r7.w, r3.w
cseg063:13C4  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg063:13C9  xor.b     r0.b.h, r0.b.h
cseg063:13CB  imul.w    r0.w, r0.w, 0x4C
cseg063:13CE  mov.w     r1.w, r0.w
cseg063:13D0  mov.w     r0.w, 0x2860
cseg063:13D3  mov.w     r2.w, s3:0xFD18
cseg063:13D7  mov.w     r7.w, r0.w
cseg063:13D9  mov.w     s0, r2.w
cseg063:13DB  add.w     r7.w, r1.w
cseg063:13DD  pop.w     r0.w
cseg063:13DE  add.w     r7.w, r0.w
cseg063:13E0  mov.b     r0.b.l, s0:r7.w+3043 (s0)
cseg063:13E5  mov.b     s3:0x3224, r0.b.l
cseg063:13E8  mov.b     r0.b.l, s3:0x320E
cseg063:13EB  xor.b     r0.b.h, r0.b.h
cseg063:13ED  mov.w     r3.w, r0.w
cseg063:13EF  mov.b     r0.b.l, s3:0x320F
cseg063:13F2  xor.b     r0.b.h, r0.b.h
cseg063:13F4  imul.w    r0.w, r0.w, 0x26
cseg063:13F7  mov.w     r1.w, r0.w
cseg063:13F9  mov.w     r0.w, 0x2860
cseg063:13FC  mov.w     r2.w, s3:0xFD18
cseg063:1400  mov.w     r7.w, r0.w
cseg063:1402  mov.w     s0, r2.w
cseg063:1404  add.w     r7.w, r1.w
cseg063:1406  add.w     r7.w, r3.w
cseg063:1408  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg063:140C  xor.b     r0.b.h, r0.b.h
cseg063:140E  shl.w     r0.w, 0x1
cseg063:1410  push.w    r0.w
cseg063:1411  mov.b     r0.b.l, s3:0x320B
cseg063:1414  xor.b     r0.b.h, r0.b.h
cseg063:1416  mov.w     r3.w, r0.w
cseg063:1418  mov.b     r0.b.l, s3:0x320C
cseg063:141B  xor.b     r0.b.h, r0.b.h
cseg063:141D  imul.w    r0.w, r0.w, 0x26
cseg063:1420  mov.w     r1.w, r0.w
cseg063:1422  mov.w     r0.w, 0x2860
cseg063:1425  mov.w     r2.w, s3:0xFD18
cseg063:1429  mov.w     r7.w, r0.w
cseg063:142B  mov.w     s0, r2.w
cseg063:142D  add.w     r7.w, r1.w
cseg063:142F  add.w     r7.w, r3.w
cseg063:1431  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg063:1436  xor.b     r0.b.h, r0.b.h
cseg063:1438  imul.w    r0.w, r0.w, 0x4C
cseg063:143B  mov.w     r1.w, r0.w
cseg063:143D  mov.w     r0.w, 0x2860
cseg063:1440  mov.w     r2.w, s3:0xFD18
cseg063:1444  mov.w     r7.w, r0.w
cseg063:1446  mov.w     s0, r2.w
cseg063:1448  add.w     r7.w, r1.w
cseg063:144A  pop.w     r0.w
cseg063:144B  add.w     r7.w, r0.w
cseg063:144D  mov.b     r0.b.l, s0:r7.w+3044 (s0)
cseg063:1452  mov.b     s3:0x3225, r0.b.l
cseg063:1455  cmp.b     s3:0x3225, 0x1
cseg063:145A  ja.r      3
cseg063:145C  jmp.r     404
cseg063:145F  mov.b     r0.b.l, s3:0x3225
cseg063:1462  xor.b     r0.b.h, r0.b.h
cseg063:1464  mov.w     r7.w, r0.w
cseg063:1466  mov.b     r0.b.l, s3:r7.w+12809
cseg063:146A  xor.b     r0.b.h, r0.b.h
cseg063:146C  shl.w     r0.w, 0x1
cseg063:146E  mov.w     r1.w, r0.w
cseg063:1470  mov.w     r0.w, 0x2860
cseg063:1473  mov.w     r2.w, s3:0xFD18
cseg063:1477  mov.w     r7.w, r0.w
cseg063:1479  mov.w     s0, r2.w
cseg063:147B  add.w     r7.w, r1.w
cseg063:147D  mov.w     r0.w, s0:r7.w+2 (s0)
cseg063:1481  xor.w     r2.w, r2.w
cseg063:1483  mov.w     r1.w, 0x140
cseg063:1486  div.w     r1.w
cseg063:1488  xchg.w    r2.w, r0.w
cseg063:1489  mov.w     s3:0xE15A, r0.w
cseg063:148C  mov.b     r0.b.l, s3:0x3225
cseg063:148F  xor.b     r0.b.h, r0.b.h
cseg063:1491  mov.w     r7.w, r0.w
cseg063:1493  mov.b     r0.b.l, s3:r7.w+12809
cseg063:1497  xor.b     r0.b.h, r0.b.h
cseg063:1499  shl.w     r0.w, 0x1
cseg063:149B  mov.w     r1.w, r0.w
cseg063:149D  mov.w     r0.w, 0x2860
cseg063:14A0  mov.w     r2.w, s3:0xFD18
cseg063:14A4  mov.w     r7.w, r0.w
cseg063:14A6  mov.w     s0, r2.w
cseg063:14A8  add.w     r7.w, r1.w
cseg063:14AA  mov.w     r0.w, s0:r7.w+2 (s0)
cseg063:14AE  xor.w     r2.w, r2.w
cseg063:14B0  mov.w     r1.w, 0x140
cseg063:14B3  div.w     r1.w
cseg063:14B5  mov.w     s3:0xE15C, r0.w
cseg063:14B8  cmp.b     s3:0xEB28, 0x0
cseg063:14BD  jnz.r     3
cseg063:14BF  jmp.r     125
cseg063:14C2  mov.b     r0.b.l, s3:0xD94A
cseg063:14C5  xor.b     r0.b.h, r0.b.h
cseg063:14C7  dec.w     r0.w
cseg063:14C8  mov.b     s3:0xD94B, r0.b.l
cseg063:14CB  mov.b     r0.b.l, s3:0xD94B
cseg063:14CE  xor.b     r0.b.h, r0.b.h
cseg063:14D0  imul.w    r7.w, r0.w, 0x14
cseg063:14D3  mov.w     r0.w, s3:r7.w-11928
cseg063:14D7  mov.w     s3:0xE156, r0.w
cseg063:14DA  mov.b     r0.b.l, s3:0xD94B
cseg063:14DD  xor.b     r0.b.h, r0.b.h
cseg063:14DF  imul.w    r7.w, r0.w, 0x14
cseg063:14E2  mov.w     r0.w, s3:r7.w-11926
cseg063:14E6  mov.w     s3:0xE158, r0.w
cseg063:14E9  mov.b     r0.b.l, s3:0xD94B
cseg063:14EC  xor.b     r0.b.h, r0.b.h
cseg063:14EE  imul.w    r7.w, r0.w, 0x14
cseg063:14F1  mov.b     r0.b.l, s3:r7.w-11923
cseg063:14F5  mov.b     s3:0xD94C, r0.b.l
cseg063:14F8  mov.b     r0.b.l, s3:0xD94B
cseg063:14FB  xor.b     r0.b.h, r0.b.h
cseg063:14FD  imul.w    r7.w, r0.w, 0x14
cseg063:1500  mov.b     r0.b.l, s3:r7.w-11924
cseg063:1504  mov.b     s3:0xD94D, r0.b.l
cseg063:1507  mov.b     r0.b.l, s3:0xD94D
cseg063:150A  xor.b     r0.b.h, r0.b.h
cseg063:150C  cwd
cseg063:150D  mov.w     r1.w, 0x2
cseg063:1510  idiv.w    r1.w
cseg063:1512  xchg.w    r2.w, r0.w
cseg063:1513  or.w      r0.w, r0.w
cseg063:1515  jnz.r     20
cseg063:1517  cmp.b     s3:0xD94C, 0x8
cseg063:151C  jnz.r     7
cseg063:151E  mov.b     s3:0xD94C, 0x1
cseg063:1523  jmp.r     4
cseg063:1525  inc.b     s3:0xD94C
cseg063:1529  jmp.r     18
cseg063:152B  cmp.b     s3:0xD94C, 0x6
cseg063:1530  jnz.r     7
cseg063:1532  mov.b     s3:0xD94C, 0x1
cseg063:1537  jmp.r     4
cseg063:1539  inc.b     s3:0xD94C
cseg063:153D  jmp.r     54
cseg063:153F  dec.b     s3:0xD94B
cseg063:1543  mov.b     r0.b.l, s3:0xD94B
cseg063:1546  xor.b     r0.b.h, r0.b.h
cseg063:1548  imul.w    r7.w, r0.w, 0x14
cseg063:154B  mov.w     r0.w, s3:r7.w-11928
cseg063:154F  mov.w     s3:0xE156, r0.w
cseg063:1552  mov.b     r0.b.l, s3:0xD94B
cseg063:1555  xor.b     r0.b.h, r0.b.h
cseg063:1557  imul.w    r7.w, r0.w, 0x14
cseg063:155A  mov.w     r0.w, s3:r7.w-11926
cseg063:155E  mov.w     s3:0xE158, r0.w
cseg063:1561  mov.b     r0.b.l, s3:0xD94B
cseg063:1564  xor.b     r0.b.h, r0.b.h
cseg063:1566  imul.w    r7.w, r0.w, 0x14
cseg063:1569  mov.b     r0.b.l, s3:r7.w-11924
cseg063:156D  mov.b     s3:0xD94D, r0.b.l
cseg063:1570  mov.b     s3:0xD94C, 0x1
cseg063:1575  mov.b     s3:0x3220, 0x1
cseg063:157A  mov.w     r0.w, s3:0xE156
cseg063:157D  cmp.w     r0.w, s3:0xE15A
cseg063:1581  jnz.r     9
cseg063:1583  mov.w     r0.w, s3:0xE158
cseg063:1586  cmp.w     r0.w, s3:0xE15C
cseg063:158A  jz.r      100
cseg063:158C  push.w    s3:0xE156
cseg063:1590  push.w    s3:0xE158
cseg063:1594  push.w    s3:0xE15A
cseg063:1598  push.w    s3:0xE15C
cseg063:159C  call      cseg063:0x07D8
cseg063:15A1  mov.b     s3:0xD94C, 0x0
cseg063:15A6  mov.b     r0.b.l, s3:0xD94B
cseg063:15A9  xor.b     r0.b.h, r0.b.h
cseg063:15AB  imul.w    r7.w, r0.w, 0x14
cseg063:15AE  mov.b     s3:r7.w-11923, 0x0
cseg063:15B3  mov.b     r0.b.l, s3:0x3225
cseg063:15B6  xor.b     r0.b.h, r0.b.h
cseg063:15B8  mov.w     r7.w, r0.w
cseg063:15BA  mov.b     r0.b.l, s3:r7.w+12809
cseg063:15BE  xor.b     r0.b.h, r0.b.h
cseg063:15C0  mov.w     r1.w, r0.w
cseg063:15C2  mov.w     r0.w, 0x2860
cseg063:15C5  mov.w     r2.w, s3:0xFD18
cseg063:15C9  mov.w     r7.w, r0.w
cseg063:15CB  mov.w     s0, r2.w
cseg063:15CD  add.w     r7.w, r1.w
cseg063:15CF  mov.b     r0.b.l, s0:r7.w+9 (s0)
cseg063:15D3  mov.b     s3:0xD94D, r0.b.l
cseg063:15D6  mov.b     r2.b.l, s3:0xD94D
cseg063:15DA  mov.b     r0.b.l, s3:0xD94B
cseg063:15DD  xor.b     r0.b.h, r0.b.h
cseg063:15DF  imul.w    r7.w, r0.w, 0x14
cseg063:15E2  mov.b     s3:r7.w-11924, r2.b.l
cseg063:15E6  mov.b     s3:0xD94A, 0x1
cseg063:15EB  mov.b     s3:0xEB28, 0x1
cseg063:15F0  jmp.r     354
cseg063:15F3  cmp.b     s3:0xEB28, 0x0
cseg063:15F8  jnz.r     3
cseg063:15FA  jmp.r     193
cseg063:15FD  mov.b     r0.b.l, s3:0xD94A
cseg063:1600  xor.b     r0.b.h, r0.b.h
cseg063:1602  inc.w     r0.w
cseg063:1603  mov.b     s3:0xD94B, r0.b.l
cseg063:1606  mov.b     r0.b.l, s3:0xD94A
cseg063:1609  xor.b     r0.b.h, r0.b.h
cseg063:160B  imul.w    r7.w, r0.w, 0x14
cseg063:160E  mov.b     s3:r7.w-11923, 0x0
cseg063:1613  mov.b     r0.b.l, s3:0xD94A
cseg063:1616  xor.b     r0.b.h, r0.b.h
cseg063:1618  imul.w    r7.w, r0.w, 0x14
cseg063:161B  mov.b     r0.b.l, s3:r7.w-11922
cseg063:161F  mov.b     s3:0xD952, r0.b.l
cseg063:1622  mov.b     r0.b.l, s3:0xD94A
cseg063:1625  xor.b     r0.b.h, r0.b.h
cseg063:1627  imul.w    r7.w, r0.w, 0x14
cseg063:162A  mov.b     r0.b.l, s3:r7.w-11911
cseg063:162E  mov.b     s3:0xD964, r0.b.l
cseg063:1631  mov.b     r0.b.l, s3:0xD94A
cseg063:1634  xor.b     r0.b.h, r0.b.h
cseg063:1636  imul.w    r7.w, r0.w, 0x14
cseg063:1639  mov.w     r0.w, s3:r7.w-11921
cseg063:163D  mov.w     s3:0xD958, r0.w
cseg063:1640  mov.b     r0.b.l, s3:0xD94A
cseg063:1643  xor.b     r0.b.h, r0.b.h
cseg063:1645  imul.w    r7.w, r0.w, 0x14
cseg063:1648  mov.w     r0.w, s3:r7.w-11919
cseg063:164C  mov.w     s3:0xD95A, r0.w
cseg063:164F  mov.b     r0.b.l, s3:0xD94A
cseg063:1652  xor.b     r0.b.h, r0.b.h
cseg063:1654  imul.w    r7.w, r0.w, 0x14
cseg063:1657  mov.b     r0.b.l, s3:r7.w-11917
cseg063:165B  mov.b     s3:0xD95C, r0.b.l
cseg063:165E  mov.b     r0.b.l, s3:0xD94A
cseg063:1661  xor.b     r0.b.h, r0.b.h
cseg063:1663  imul.w    r7.w, r0.w, 0x14
cseg063:1666  mov.w     r0.w, s3:r7.w-11916
cseg063:166A  mov.w     s3:0xD95E, r0.w
cseg063:166D  mov.b     r0.b.l, s3:0xD94A
cseg063:1670  xor.b     r0.b.h, r0.b.h
cseg063:1672  imul.w    r7.w, r0.w, 0x14
cseg063:1675  mov.b     r0.b.l, s3:r7.w-11914
cseg063:1679  mov.b     s3:0xD960, r0.b.l
cseg063:167C  mov.b     r0.b.l, s3:0xD94A
cseg063:167F  xor.b     r0.b.h, r0.b.h
cseg063:1681  imul.w    r7.w, r0.w, 0x14
cseg063:1684  mov.w     r0.w, s3:r7.w-11913
cseg063:1688  mov.w     s3:0xD962, r0.w
cseg063:168B  mov.b     r0.b.l, s3:0xD94A
cseg063:168E  xor.b     r0.b.h, r0.b.h
cseg063:1690  imul.w    r7.w, r0.w, 0x14
cseg063:1693  mov.w     r0.w, s3:r7.w-11926
cseg063:1697  mov.w     s3:0xD956, r0.w
cseg063:169A  mov.b     r0.b.l, s3:0xD94A
cseg063:169D  xor.b     r0.b.h, r0.b.h
cseg063:169F  imul.w    r7.w, r0.w, 0x14
cseg063:16A2  mov.b     r0.b.l, s3:r7.w-11924
cseg063:16A6  push.w    r0.w
cseg063:16A7  mov.b     r0.b.l, s3:0xD94A
cseg063:16AA  xor.b     r0.b.h, r0.b.h
cseg063:16AC  imul.w    r7.w, r0.w, 0x14
cseg063:16AF  mov.b     r0.b.l, s3:r7.w-11923
cseg063:16B3  push.w    r0.w
cseg063:16B4  call      cseg229:0x5781
cseg063:16B9  mov.b     s3:0xEB28, 0x0
cseg063:16BE  mov.b     s3:0x3220, 0x1
cseg063:16C3  call      cseg222:0x229F
cseg063:16C8  mov.b     r0.b.l, s3:0x3224
cseg063:16CB  xor.b     r0.b.h, r0.b.h
cseg063:16CD  mov.w     r7.w, r0.w
cseg063:16CF  shl.w     r7.w, 0x2
cseg063:16D2  call       s3:r7.w+22844
cseg063:16D6  cmp.b     s3:0x3225, 0x1
cseg063:16DB  jnz.r     12
cseg063:16DD  call      cseg063:0x0665
cseg063:16E2  push.b    0xFF
cseg063:16E4  call      cseg063:0x0748
cseg063:16E9  cmp.b     s3:0xEB29, 0x0
cseg063:16EE  jnz.r     5
cseg063:16F0  call      cseg222:0x2264
cseg063:16F5  mov.b     r0.b.l, s3:0x321D
cseg063:16F8  cmp.b     r0.b.l, s3:0x3220
cseg063:16FC  jz.r      42
cseg063:16FE  mov.b     r0.b.l, s3:0x3220
cseg063:1701  mov.b     s3:0x321D, r0.b.l
cseg063:1704  mov.b     s3:0x321E, 0x2
cseg063:1709  jmp.r     4
cseg063:170B  inc.b     s3:0x321E
cseg063:170F  mov.b     r0.b.l, s3:0x321E
cseg063:1712  push.w    r0.w
cseg063:1713  call      cseg221:0x20B9
cseg063:1718  cmp.b     s3:0x321E, 0x8
cseg063:171D  jnz.r     -20
cseg063:171F  mov.b     r0.b.l, s3:0x321D
cseg063:1722  push.w    r0.w
cseg063:1723  call      cseg221:0x1FA6
cseg063:1728  mov.b     r0.b.l, s3:0x321D
cseg063:172B  mov.b     s3:0x320A, r0.b.l
cseg063:172E  mov.b     s3:0x320D, 0x0
cseg063:1733  mov.b     s3:0x320E, 0x0
cseg063:1738  mov.b     s3:0x320F, 0x0
cseg063:173D  cmp.b     s3:0xEB29, 0x0
cseg063:1742  jnz.r     17
cseg063:1744  push.b    0x0
cseg063:1746  call      cseg222:0x1884
cseg063:174B  mov.b     s3:0x3218, 0x0
cseg063:1750  mov.b     s3:0x3217, 0x0
cseg063:1755  leave
cseg063:1756  retf
# endfunc
# func sub_063_05BF
cseg063:05BF  push.w    r5.w
cseg063:05C0  mov.w     r5.w, r4.w
cseg063:05C2  xor.w     r0.w, r0.w
cseg063:05C4  call      cseg230:0x05CD
cseg063:05C9  dec.b     s3:0xD94B
cseg063:05CD  les.w     r7.w, s3:0xD14E
cseg063:05D1  mov.b     r0.b.l, s0:r7.w+29604 (s0)
cseg063:05D6  xor.b     r0.b.h, r0.b.h
cseg063:05D8  mov.w     r7.w, r0.w
cseg063:05DA  mov.w     r6.w, r7.w
cseg063:05DC  shl.w     r7.w, 0x1
cseg063:05DE  shl.w     r7.w, 0x1
cseg063:05E0  add.w     r7.w, r6.w
cseg063:05E2  mov.b     s3:r7.w-9130, 0x1
cseg063:05E7  push.w    0xA4
cseg063:05EA  push.b    0x6A
cseg063:05EC  push.w    0xA4
cseg063:05EF  push.b    0x5C
cseg063:05F1  call      cseg063:0x07D8
cseg063:05F6  mov.b     s3:0xD94A, 0x1
cseg063:05FB  mov.b     s3:0xEB28, 0x1
cseg063:0600  call      cseg063:0x0146
cseg063:0605  mov.b     s3:0xED26, 0x69
cseg063:060A  mov.w     s3:0x321A, 0x232
cseg063:0610  leave
cseg063:0611  retf
# endfunc
# func sub_063_0612
cseg063:0612  push.w    r5.w
cseg063:0613  mov.w     r5.w, r4.w
cseg063:0615  xor.w     r0.w, r0.w
cseg063:0617  call      cseg230:0x05CD
cseg063:061C  dec.b     s3:0xD94B
cseg063:0620  les.w     r7.w, s3:0xD14E
cseg063:0624  mov.b     r0.b.l, s0:r7.w-24560 (s0)
cseg063:0629  xor.b     r0.b.h, r0.b.h
cseg063:062B  mov.w     r7.w, r0.w
cseg063:062D  mov.w     r6.w, r7.w
cseg063:062F  shl.w     r7.w, 0x1
cseg063:0631  shl.w     r7.w, 0x1
cseg063:0633  add.w     r7.w, r6.w
cseg063:0635  mov.b     s3:r7.w-9130, 0x1
cseg063:063A  push.b    0x47
cseg063:063C  push.w    0x80
cseg063:063F  push.b    0x10
cseg063:0641  push.w    0x80
cseg063:0644  call      cseg063:0x07D8
cseg063:0649  mov.b     s3:0xD94A, 0x1
cseg063:064E  mov.b     s3:0xEB28, 0x1
cseg063:0653  call      cseg063:0x0146
cseg063:0658  mov.w     s3:0x321A, 0x1F4
cseg063:065E  mov.b     s3:0x882, 0x1
cseg063:0663  leave
cseg063:0664  retf
# endfunc
# func sub_063_037B
cseg063:037B  push.w    r5.w
cseg063:037C  mov.w     r5.w, r4.w
cseg063:037E  xor.w     r0.w, r0.w
cseg063:0380  call      cseg230:0x05CD
cseg063:0385  mov.w     s3:0x31B6, 0xC9
cseg063:038B  mov.w     s3:0x31B8, 0x2
cseg063:0391  mov.w     s3:0x31BA, 0x47D
cseg063:0397  mov.b     s3:0x31D4, 0x1
cseg063:039C  mov.b     s3:0x31D5, 0x1
cseg063:03A1  call      cseg222:0x01DE
cseg063:03A6  leave
cseg063:03A7  retf
# endfunc
# func sub_063_03A8
cseg063:03A8  push.w    r5.w
cseg063:03A9  mov.w     r5.w, r4.w
cseg063:03AB  xor.w     r0.w, r0.w
cseg063:03AD  call      cseg230:0x05CD
cseg063:03B2  mov.w     s3:0x31B6, 0xCB
cseg063:03B8  mov.w     s3:0x31B8, 0x1
cseg063:03BE  mov.w     s3:0x31BA, 0x47E
cseg063:03C4  mov.b     s3:0x31D4, 0x1
cseg063:03C9  mov.b     s3:0x31D5, 0x1
cseg063:03CE  call      cseg222:0x01DE
cseg063:03D3  leave
cseg063:03D4  retf
# endfunc
# func sub_063_03D5
cseg063:03D5  push.w    r5.w
cseg063:03D6  mov.w     r5.w, r4.w
cseg063:03D8  xor.w     r0.w, r0.w
cseg063:03DA  call      cseg230:0x05CD
cseg063:03DF  mov.w     s3:0x31B6, 0xCC
cseg063:03E5  mov.w     s3:0x31B8, 0x2
cseg063:03EB  mov.w     s3:0x31BA, 0x47F
cseg063:03F1  mov.w     s3:0x31BC, 0xCE
cseg063:03F7  mov.w     s3:0x31BE, 0x2
cseg063:03FD  mov.w     s3:0x31C0, 0x480
cseg063:0403  mov.w     s3:0x31C2, 0xD0
cseg063:0409  mov.w     s3:0x31C4, 0x1
cseg063:040F  mov.w     s3:0x31C6, 0x481
cseg063:0415  mov.b     s3:0x31D4, 0x3
cseg063:041A  mov.b     s3:0x31D5, 0x1
cseg063:041F  call      cseg222:0x01DE
cseg063:0424  leave
cseg063:0425  retf
# endfunc
# func sub_063_0426
cseg063:0426  push.w    r5.w
cseg063:0427  mov.w     r5.w, r4.w
cseg063:0429  xor.w     r0.w, r0.w
cseg063:042B  call      cseg230:0x05CD
cseg063:0430  mov.w     s3:0x31B6, 0xD1
cseg063:0436  mov.w     s3:0x31B8, 0x2
cseg063:043C  mov.w     s3:0x31BA, 0x482
cseg063:0442  mov.b     s3:0x31D4, 0x1
cseg063:0447  mov.b     s3:0x31D5, 0x1
cseg063:044C  call      cseg222:0x01DE
cseg063:0451  leave
cseg063:0452  retf
# endfunc
# func sub_063_07D8
cseg063:07D8  push.w    r5.w
cseg063:07D9  mov.w     r5.w, r4.w
cseg063:07DB  mov.w     r0.w, 0xA
cseg063:07DE  call      cseg230:0x05CD
cseg063:07E3  sub.w     r4.w, 0xA
cseg063:07E6  mov.w     r0.w, s2:r5.w+12
cseg063:07E9  cmp.w     r0.w, s2:r5.w+8
cseg063:07EC  jnz.r     11
cseg063:07EE  mov.w     r0.w, s2:r5.w+10
cseg063:07F1  cmp.w     r0.w, s2:r5.w+6
cseg063:07F4  jnz.r     3
cseg063:07F6  jmp.r     214
cseg063:07F9  mov.b     r0.b.l, s3:0xD94B
cseg063:07FC  xor.b     r0.b.h, r0.b.h
cseg063:07FE  imul.w    r7.w, r0.w, 0x14
cseg063:0801  mov.w     r0.w, s3:r7.w-11928
cseg063:0805  mov.w     s3:0xD168, r0.w
cseg063:0808  mov.b     r0.b.l, s3:0xD94B
cseg063:080B  xor.b     r0.b.h, r0.b.h
cseg063:080D  imul.w    r7.w, r0.w, 0x14
cseg063:0810  mov.w     r0.w, s3:r7.w-11926
cseg063:0814  mov.w     s3:0xD16A, r0.w
cseg063:0817  mov.b     r0.b.l, s3:0xD94B
cseg063:081A  xor.b     r0.b.h, r0.b.h
cseg063:081C  imul.w    r7.w, r0.w, 0x14
cseg063:081F  mov.b     r0.b.l, s3:r7.w-11924
cseg063:0823  mov.b     s3:0xD16C, r0.b.l
cseg063:0826  mov.b     r0.b.l, s3:0xD94B
cseg063:0829  xor.b     r0.b.h, r0.b.h
cseg063:082B  imul.w    r7.w, r0.w, 0x14
cseg063:082E  mov.b     r0.b.l, s3:r7.w-11923
cseg063:0832  mov.b     s3:0xD16D, r0.b.l
cseg063:0835  mov.b     r0.b.l, s3:0xD94B
cseg063:0838  xor.b     r0.b.h, r0.b.h
cseg063:083A  imul.w    r7.w, r0.w, 0x14
cseg063:083D  mov.b     r0.b.l, s3:r7.w-11922
cseg063:0841  mov.b     s3:0xD16E, r0.b.l
cseg063:0844  mov.b     r0.b.l, s3:0xD94B
cseg063:0847  xor.b     r0.b.h, r0.b.h
cseg063:0849  imul.w    r7.w, r0.w, 0x14
cseg063:084C  mov.w     r0.w, s3:r7.w-11921
cseg063:0850  mov.w     s3:0xD16F, r0.w
cseg063:0853  mov.b     r0.b.l, s3:0xD94B
cseg063:0856  xor.b     r0.b.h, r0.b.h
cseg063:0858  imul.w    r7.w, r0.w, 0x14
cseg063:085B  mov.w     r0.w, s3:r7.w-11919
cseg063:085F  mov.w     s3:0xD171, r0.w
cseg063:0862  mov.b     r0.b.l, s3:0xD94B
cseg063:0865  xor.b     r0.b.h, r0.b.h
cseg063:0867  imul.w    r7.w, r0.w, 0x14
cseg063:086A  mov.b     r0.b.l, s3:r7.w-11917
cseg063:086E  mov.b     s3:0xD173, r0.b.l
cseg063:0871  mov.b     r0.b.l, s3:0xD94B
cseg063:0874  xor.b     r0.b.h, r0.b.h
cseg063:0876  imul.w    r7.w, r0.w, 0x14
cseg063:0879  mov.w     r0.w, s3:r7.w-11916
cseg063:087D  mov.w     s3:0xD174, r0.w
cseg063:0880  mov.b     r0.b.l, s3:0xD94B
cseg063:0883  xor.b     r0.b.h, r0.b.h
cseg063:0885  imul.w    r7.w, r0.w, 0x14
cseg063:0888  mov.b     r0.b.l, s3:r7.w-11914
cseg063:088C  mov.b     s3:0xD176, r0.b.l
cseg063:088F  mov.b     r0.b.l, s3:0xD94B
cseg063:0892  xor.b     r0.b.h, r0.b.h
cseg063:0894  imul.w    r7.w, r0.w, 0x14
cseg063:0897  mov.w     r0.w, s3:r7.w-11913
cseg063:089B  mov.w     s3:0xD177, r0.w
cseg063:089E  mov.b     r0.b.l, s3:0xD94B
cseg063:08A1  xor.b     r0.b.h, r0.b.h
cseg063:08A3  imul.w    r7.w, r0.w, 0x14
cseg063:08A6  mov.b     r0.b.l, s3:r7.w-11911
cseg063:08AA  mov.b     s3:0xD179, r0.b.l
cseg063:08AD  mov.b     s3:0xD94B, 0x1
cseg063:08B2  lea.w     r7.w, s2:r5.w+12
cseg063:08B5  push      s2
cseg063:08B6  push.w    r7.w
cseg063:08B7  lea.w     r7.w, s2:r5.w+10
cseg063:08BA  push      s2
cseg063:08BB  push.w    r7.w
cseg063:08BC  lea.w     r7.w, s2:r5.w+8
cseg063:08BF  push      s2
cseg063:08C0  push.w    r7.w
cseg063:08C1  lea.w     r7.w, s2:r5.w+6
cseg063:08C4  push      s2
cseg063:08C5  push.w    r7.w
cseg063:08C6  call      cseg229:0x4915
cseg063:08CB  dec.b     s3:0xD94B
cseg063:08CF  leave
cseg063:08D0  retf      8
# endfunc
# func sub_063_0146
cseg063:0146  push.w    r5.w
cseg063:0147  mov.w     r5.w, r4.w
cseg063:0149  mov.w     r0.w, 0x2
cseg063:014C  call      cseg230:0x05CD
cseg063:0151  sub.w     r4.w, 0x2
cseg063:0154  mov.b     r0.b.l, s3:0xEAC8
cseg063:0157  mov.b     s3:0xEAC9, r0.b.l
cseg063:015A  mov.b     s3:0xEACA, 0x0
cseg063:015F  mov.b     r0.b.l, s3:0xEACA
cseg063:0162  xor.b     r0.b.h, r0.b.h
cseg063:0164  inc.w     r0.w
cseg063:0165  cwd
cseg063:0166  mov.w     r1.w, 0x10
cseg063:0169  idiv.w    r1.w
cseg063:016B  xchg.w    r2.w, r0.w
cseg063:016C  or.w      r0.w, r0.w
cseg063:016E  jnz.r     62
cseg063:0170  mov.b     r0.b.l, s3:0xD94A
cseg063:0173  cmp.b     r0.b.l, s3:0xD94B
cseg063:0177  jbe.r     11
cseg063:0179  mov.b     s3:0xEB28, 0x0
cseg063:017E  mov.b     r0.b.l, s3:0xD94A
cseg063:0181  mov.b     s3:0xD94B, r0.b.l
cseg063:0184  cmp.b     s3:0xEB28, 0x0
cseg063:0189  jz.r      35
cseg063:018B  mov.b     r0.b.l, s3:0xD94A
cseg063:018E  xor.b     r0.b.h, r0.b.h
cseg063:0190  imul.w    r7.w, r0.w, 0x14
cseg063:0193  mov.b     r0.b.l, s3:r7.w-11924
cseg063:0197  push.w    r0.w
cseg063:0198  mov.b     r0.b.l, s3:0xD94A
cseg063:019B  xor.b     r0.b.h, r0.b.h
cseg063:019D  imul.w    r7.w, r0.w, 0x14
cseg063:01A0  mov.b     r0.b.l, s3:r7.w-11923
cseg063:01A4  push.w    r0.w
cseg063:01A5  call      cseg229:0x5781
cseg063:01AA  inc.b     s3:0xD94A
cseg063:01AE  mov.b     r0.b.l, s3:0xEACA
cseg063:01B1  xor.b     r0.b.h, r0.b.h
cseg063:01B3  add.w     r0.w, 0xD
cseg063:01B6  cwd
cseg063:01B7  mov.w     r1.w, 0x18
cseg063:01BA  idiv.w    r1.w
cseg063:01BC  xchg.w    r2.w, r0.w
cseg063:01BD  or.w      r0.w, r0.w
cseg063:01BF  jz.r      3
cseg063:01C1  jmp.r     394
cseg063:01C4  push.b    0xA
cseg063:01C6  call      cseg230:0x1558
cseg063:01CB  mov.b     s3:0xED3B, r0.b.l
cseg063:01CE  mov.b     r0.b.l, s3:0xED3B
cseg063:01D1  cmp.b     r0.b.l, s3:0xEB2C
cseg063:01D5  jz.r      -19
cseg063:01D7  mov.b     r0.b.l, s3:0xED3B
cseg063:01DA  mov.b     s3:0xEB2C, r0.b.l
cseg063:01DD  mov.b     r0.b.l, s3:0xEB2C
cseg063:01E0  push.w    r0.w
cseg063:01E1  push.w    0xD9
cseg063:01E4  push.b    0x34
cseg063:01E6  call      cseg063:0x0002
cseg063:01EB  push.b    0x3
cseg063:01ED  call      cseg230:0x1558
cseg063:01F2  mov.b     s3:0xED3B, r0.b.l
cseg063:01F5  mov.b     r0.b.l, s3:0xED3B
cseg063:01F8  cmp.b     r0.b.l, 0x0
cseg063:01FA  jnz.r     6
cseg063:01FC  mov.b     s2:r5.w-1, 0xFE
cseg063:0200  jmp.r     18
cseg063:0202  cmp.b     r0.b.l, 0x1
cseg063:0204  jnz.r     6
cseg063:0206  mov.b     s2:r5.w-1, 0xFF
cseg063:020A  jmp.r     8
cseg063:020C  cmp.b     r0.b.l, 0x2
cseg063:020E  jnz.r     4
cseg063:0210  mov.b     s2:r5.w-1, 0x0
cseg063:0214  mov.w     s3:0xEB20, 0x1
cseg063:021A  jmp.r     4
cseg063:021C  inc.w     s3:0xEB20
cseg063:0220  mov.w     s3:0xEB22, 0x1
cseg063:0226  jmp.r     4
cseg063:0228  inc.w     s3:0xEB22
cseg063:022C  mov.b     r0.b.l, s2:r5.w-1
cseg063:022F  cbw
cseg063:0230  mov.w     r2.w, r0.w
cseg063:0232  mov.w     r0.w, s3:0xEB22
cseg063:0235  mov.w     r7.w, s3:0xEB20
cseg063:0239  mov.w     r6.w, r7.w
cseg063:023B  shl.w     r7.w, 0x1
cseg063:023D  add.w     r7.w, r6.w
cseg063:023F  add.w     r7.w, r0.w
cseg063:0241  mov.b     r0.b.l, s3:r7.w-7843
cseg063:0245  xor.b     r0.b.h, r0.b.h
cseg063:0247  add.w     r0.w, r2.w
cseg063:0249  cmp.w     r0.w, 0x1
cseg063:024C  jge.r     22
cseg063:024E  mov.w     r0.w, s3:0xEB22
cseg063:0251  mov.w     r7.w, s3:0xEB20
cseg063:0255  mov.w     r6.w, r7.w
cseg063:0257  shl.w     r7.w, 0x1
cseg063:0259  add.w     r7.w, r6.w
cseg063:025B  add.w     r7.w, r0.w
cseg063:025D  mov.b     s3:r7.w-7075, 0x0
cseg063:0262  jmp.r     50
cseg063:0264  mov.b     r0.b.l, s2:r5.w-1
cseg063:0267  cbw
cseg063:0268  mov.w     r2.w, r0.w
cseg063:026A  mov.w     r0.w, s3:0xEB22
cseg063:026D  mov.w     r7.w, s3:0xEB20
cseg063:0271  mov.w     r6.w, r7.w
cseg063:0273  shl.w     r7.w, 0x1
cseg063:0275  add.w     r7.w, r6.w
cseg063:0277  add.w     r7.w, r0.w
cseg063:0279  mov.b     r0.b.l, s3:r7.w-7843
cseg063:027D  xor.b     r0.b.h, r0.b.h
cseg063:027F  add.w     r0.w, r2.w
cseg063:0281  mov.b     r2.b.l, r0.b.l
cseg063:0283  mov.w     r0.w, s3:0xEB22
cseg063:0286  mov.w     r7.w, s3:0xEB20
cseg063:028A  mov.w     r6.w, r7.w
cseg063:028C  shl.w     r7.w, 0x1
cseg063:028E  add.w     r7.w, r6.w
cseg063:0290  add.w     r7.w, r0.w
cseg063:0292  mov.b     s3:r7.w-7075, r2.b.l
cseg063:0296  cmp.w     s3:0xEB22, 0x3
cseg063:029B  jnz.r     -117
cseg063:029D  cmp.w     s3:0xEB20, 0xB7
cseg063:02A3  jz.r      3
cseg063:02A5  jmp.r     -140
cseg063:02A8  mov.w     s3:0xEB20, 0xC0
cseg063:02AE  jmp.r     4
cseg063:02B0  inc.w     s3:0xEB20
cseg063:02B4  mov.w     s3:0xEB22, 0x1
cseg063:02BA  jmp.r     4
cseg063:02BC  inc.w     s3:0xEB22
cseg063:02C0  mov.b     r0.b.l, s2:r5.w-1
cseg063:02C3  cbw
cseg063:02C4  mov.w     r2.w, r0.w
cseg063:02C6  mov.w     r0.w, s3:0xEB22
cseg063:02C9  mov.w     r7.w, s3:0xEB20
cseg063:02CD  mov.w     r6.w, r7.w
cseg063:02CF  shl.w     r7.w, 0x1
cseg063:02D1  add.w     r7.w, r6.w
cseg063:02D3  add.w     r7.w, r0.w
cseg063:02D5  mov.b     r0.b.l, s3:r7.w-7843
cseg063:02D9  xor.b     r0.b.h, r0.b.h
cseg063:02DB  add.w     r0.w, r2.w
cseg063:02DD  cmp.w     r0.w, 0x1
cseg063:02E0  jge.r     22
cseg063:02E2  mov.w     r0.w, s3:0xEB22
cseg063:02E5  mov.w     r7.w, s3:0xEB20
cseg063:02E9  mov.w     r6.w, r7.w
cseg063:02EB  shl.w     r7.w, 0x1
cseg063:02ED  add.w     r7.w, r6.w
cseg063:02EF  add.w     r7.w, r0.w
cseg063:02F1  mov.b     s3:r7.w-7075, 0x0
cseg063:02F6  jmp.r     50
cseg063:02F8  mov.b     r0.b.l, s2:r5.w-1
cseg063:02FB  cbw
cseg063:02FC  mov.w     r2.w, r0.w
cseg063:02FE  mov.w     r0.w, s3:0xEB22
cseg063:0301  mov.w     r7.w, s3:0xEB20
cseg063:0305  mov.w     r6.w, r7.w
cseg063:0307  shl.w     r7.w, 0x1
cseg063:0309  add.w     r7.w, r6.w
cseg063:030B  add.w     r7.w, r0.w
cseg063:030D  mov.b     r0.b.l, s3:r7.w-7843
cseg063:0311  xor.b     r0.b.h, r0.b.h
cseg063:0313  add.w     r0.w, r2.w
cseg063:0315  mov.b     r2.b.l, r0.b.l
cseg063:0317  mov.w     r0.w, s3:0xEB22
cseg063:031A  mov.w     r7.w, s3:0xEB20
cseg063:031E  mov.w     r6.w, r7.w
cseg063:0320  shl.w     r7.w, 0x1
cseg063:0322  add.w     r7.w, r6.w
cseg063:0324  add.w     r7.w, r0.w
cseg063:0326  mov.b     s3:r7.w-7075, r2.b.l
cseg063:032A  cmp.w     s3:0xEB22, 0x3
cseg063:032F  jnz.r     -117
cseg063:0331  cmp.w     s3:0xEB20, 0xCF
cseg063:0337  jz.r      3
cseg063:0339  jmp.r     -140
cseg063:033C  push.b    0x1
cseg063:033E  push.b    0xB7
cseg063:0340  call      cseg221:0x2315
cseg063:0345  push.b    0xC0
cseg063:0347  push.b    0xCF
cseg063:0349  call      cseg221:0x2315
cseg063:034E  mov.b     r0.b.l, s3:0xEAC9
cseg063:0351  cmp.b     r0.b.l, s3:0xEAC8
cseg063:0355  jz.r      -9
cseg063:0357  mov.b     r0.b.l, s3:0xEAC8
cseg063:035A  mov.b     s3:0xEAC9, r0.b.l
cseg063:035D  cmp.b     s3:0xEACA, 0x3F
cseg063:0362  jnz.r     7
cseg063:0364  mov.b     s3:0xEACA, 0x0
cseg063:0369  jmp.r     4
cseg063:036B  inc.b     s3:0xEACA
cseg063:036F  cmp.b     s3:0xEB28, 0x0
cseg063:0374  jz.r      3
cseg063:0376  jmp.r     -538
cseg063:0379  leave
cseg063:037A  retf
# endfunc
# func sub_063_0767
cseg063:0767  push.w    r5.w
cseg063:0768  mov.w     r5.w, r4.w
cseg063:076A  xor.w     r0.w, r0.w
cseg063:076C  call      cseg230:0x05CD
cseg063:0771  les.w     r7.w, s2:r5.w+6
cseg063:0774  cmp.w     s0:r7.w, 0x8F (s0)
cseg063:0779  jle.r     5
cseg063:077B  mov.w     s0:r7.w, 0x8F (s0)
cseg063:0780  les.w     r7.w, s2:r5.w+10
cseg063:0783  cmp.w     s0:r7.w, 0xDE (s0)
cseg063:0788  jle.r     5
cseg063:078A  mov.w     s0:r7.w, 0xDE (s0)
cseg063:078F  les.w     r7.w, s2:r5.w+10
cseg063:0792  cmp.w     s0:r7.w, 0x47 (s0)
cseg063:0796  jge.r     5
cseg063:0798  mov.w     s0:r7.w, 0x47 (s0)
cseg063:079D  les.w     r7.w, s2:r5.w+6
cseg063:07A0  cmp.w     s0:r7.w, 0x8F (s0)
cseg063:07A5  jge.r     3
cseg063:07A7  inc.w     s0:r7.w (s0)
cseg063:07AA  les.w     r7.w, s2:r5.w+6
cseg063:07AD  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg063:07B2  les.w     r7.w, s2:r5.w+10
cseg063:07B5  add.w     r0.w, s0:r7.w (s0)
cseg063:07B8  les.w     r7.w, s3:0xD14E
cseg063:07BC  add.w     r7.w, r0.w
cseg063:07BE  mov.b     r0.b.l, s0:r7.w (s0)
cseg063:07C1  xor.b     r0.b.h, r0.b.h
cseg063:07C3  mov.w     r7.w, r0.w
cseg063:07C5  mov.w     r6.w, r7.w
cseg063:07C7  shl.w     r7.w, 0x1
cseg063:07C9  shl.w     r7.w, 0x1
cseg063:07CB  add.w     r7.w, r6.w
cseg063:07CD  cmp.b     s3:r7.w-9130, 0x0
cseg063:07D2  jbe.r     -55
cseg063:07D4  leave
cseg063:07D5  retf      8
# endfunc
