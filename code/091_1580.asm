cseg091:1580  push.w    r5.w
cseg091:1581  mov.w     r5.w, r4.w
cseg091:1583  mov.w     r0.w, 0x102
cseg091:1586  call      cseg230:0x05CD
cseg091:158B  sub.w     r4.w, 0x102
cseg091:158F  mov.b     r0.b.l, s3:0xED26
cseg091:1592  mov.b     s3:0xED3B, r0.b.l
cseg091:1595  cmp.b     s3:0xED3B, 0x15
cseg091:159A  jbe.r     7
cseg091:159C  sub.b     s3:0xED3B, 0x15
cseg091:15A1  jmp.r     -14
cseg091:15A3  dec.b     s3:0xED3B
cseg091:15A7  mov.b     r0.b.l, s3:0xED3B
cseg091:15AA  xor.b     r0.b.h, r0.b.h
cseg091:15AC  cwd
cseg091:15AD  mov.w     r1.w, 0x7
cseg091:15B0  idiv.w    r1.w
cseg091:15B2  add.w     r0.w, 0x5
cseg091:15B5  mov.b     s3:0xED3B, r0.b.l
cseg091:15B8  cmp.b     s3:0xED29, 0x0
cseg091:15BD  jz.r      38
cseg091:15BF  push.w    s3:0x192C
cseg091:15C3  call      cseg221:0x0597
cseg091:15C8  cmp.w     r0.w, 0x300
cseg091:15CB  jnz.r     9
cseg091:15CD  mov.b     r0.b.l, s3:0xFD1E
cseg091:15D0  cmp.b     r0.b.l, s3:0xED3B
cseg091:15D4  jz.r      15
cseg091:15D6  push.w    s3:0x192C
cseg091:15DA  mov.b     r0.b.l, s3:0xED3B
cseg091:15DD  xor.b     r0.b.h, r0.b.h
cseg091:15DF  push.w    r0.w
cseg091:15E0  call      cseg221:0x00BD
cseg091:15E5  mov.b     r0.b.l, s3:0xED3B
cseg091:15E8  mov.b     s3:0xFD1E, r0.b.l
cseg091:15EB  mov.b     s3:0xEB1C, 0x1
cseg091:15F0  cmp.b     s3:0xED40, 0x0
cseg091:15F5  jnz.r     5
cseg091:15F7  mov.b     s3:0xEB2E, 0x0
cseg091:15FC  mov.w     r0.w, 0x5B
cseg091:15FF  push.w    r0.w
cseg091:1600  call      cseg001:0x3E48
cseg091:1605  mov.w     s3:0xFD18, r0.w
cseg091:1608  call      cseg092:0x0002
cseg091:160D  call      cseg094:0x0002
cseg091:1612  call      cseg091:0x04FD
cseg091:1617  push.b    0xFF
cseg091:1619  call      cseg091:0x054D
cseg091:161E  les.w     r7.w, s3:0xD14A
cseg091:1622  push      s0
cseg091:1623  push.w    r7.w
cseg091:1624  mov.w     r0.w, s3:0x176E
cseg091:1627  push.w    r0.w
cseg091:1628  xor.w     r7.w, r7.w
cseg091:162A  pop       s0
cseg091:162B  push      s0
cseg091:162C  push.w    r7.w
cseg091:162D  push.w    0xB400
cseg091:1630  call      cseg230:0x1686
cseg091:1635  mov.b     s2:r5.w-1, 0xFB
cseg091:1639  mov.w     s3:0xEB20, 0x1
cseg091:163F  jmp.r     4
cseg091:1641  inc.w     s3:0xEB20
cseg091:1645  mov.w     s3:0xEB22, 0x1
cseg091:164B  jmp.r     4
cseg091:164D  inc.w     s3:0xEB22
cseg091:1651  mov.b     r0.b.l, s2:r5.w-1
cseg091:1654  cbw
cseg091:1655  mov.w     r2.w, r0.w
cseg091:1657  mov.w     r0.w, s3:0xEB22
cseg091:165A  mov.w     r7.w, s3:0xEB20
cseg091:165E  mov.w     r6.w, r7.w
cseg091:1660  shl.w     r7.w, 0x1
cseg091:1662  add.w     r7.w, r6.w
cseg091:1664  add.w     r7.w, r0.w
cseg091:1666  mov.b     r0.b.l, s3:r7.w-7843
cseg091:166A  xor.b     r0.b.h, r0.b.h
cseg091:166C  add.w     r0.w, r2.w
cseg091:166E  cmp.w     r0.w, 0x1
cseg091:1671  jge.r     22
cseg091:1673  mov.w     r0.w, s3:0xEB22
cseg091:1676  mov.w     r7.w, s3:0xEB20
cseg091:167A  mov.w     r6.w, r7.w
cseg091:167C  shl.w     r7.w, 0x1
cseg091:167E  add.w     r7.w, r6.w
cseg091:1680  add.w     r7.w, r0.w
cseg091:1682  mov.b     s3:r7.w-7843, 0x0
cseg091:1687  jmp.r     50
cseg091:1689  mov.b     r0.b.l, s2:r5.w-1
cseg091:168C  cbw
cseg091:168D  mov.w     r2.w, r0.w
cseg091:168F  mov.w     r0.w, s3:0xEB22
cseg091:1692  mov.w     r7.w, s3:0xEB20
cseg091:1696  mov.w     r6.w, r7.w
cseg091:1698  shl.w     r7.w, 0x1
cseg091:169A  add.w     r7.w, r6.w
cseg091:169C  add.w     r7.w, r0.w
cseg091:169E  mov.b     r0.b.l, s3:r7.w-7843
cseg091:16A2  xor.b     r0.b.h, r0.b.h
cseg091:16A4  add.w     r0.w, r2.w
cseg091:16A6  mov.b     r2.b.l, r0.b.l
cseg091:16A8  mov.w     r0.w, s3:0xEB22
cseg091:16AB  mov.w     r7.w, s3:0xEB20
cseg091:16AF  mov.w     r6.w, r7.w
cseg091:16B1  shl.w     r7.w, 0x1
cseg091:16B3  add.w     r7.w, r6.w
cseg091:16B5  add.w     r7.w, r0.w
cseg091:16B7  mov.b     s3:r7.w-7843, r2.b.l
cseg091:16BB  cmp.w     s3:0xEB22, 0x3
cseg091:16C0  jnz.r     -117
cseg091:16C2  cmp.w     s3:0xEB20, 0xB7
cseg091:16C8  jz.r      3
cseg091:16CA  jmp.r     -140
cseg091:16CD  mov.w     s3:0xEB20, 0xC0
cseg091:16D3  jmp.r     4
cseg091:16D5  inc.w     s3:0xEB20
cseg091:16D9  mov.w     s3:0xEB22, 0x1
cseg091:16DF  jmp.r     4
cseg091:16E1  inc.w     s3:0xEB22
cseg091:16E5  mov.b     r0.b.l, s2:r5.w-1
cseg091:16E8  cbw
cseg091:16E9  mov.w     r2.w, r0.w
cseg091:16EB  mov.w     r0.w, s3:0xEB22
cseg091:16EE  mov.w     r7.w, s3:0xEB20
cseg091:16F2  mov.w     r6.w, r7.w
cseg091:16F4  shl.w     r7.w, 0x1
cseg091:16F6  add.w     r7.w, r6.w
cseg091:16F8  add.w     r7.w, r0.w
cseg091:16FA  mov.b     r0.b.l, s3:r7.w-7843
cseg091:16FE  xor.b     r0.b.h, r0.b.h
cseg091:1700  add.w     r0.w, r2.w
cseg091:1702  cmp.w     r0.w, 0x1
cseg091:1705  jge.r     22
cseg091:1707  mov.w     r0.w, s3:0xEB22
cseg091:170A  mov.w     r7.w, s3:0xEB20
cseg091:170E  mov.w     r6.w, r7.w
cseg091:1710  shl.w     r7.w, 0x1
cseg091:1712  add.w     r7.w, r6.w
cseg091:1714  add.w     r7.w, r0.w
cseg091:1716  mov.b     s3:r7.w-7843, 0x0
cseg091:171B  jmp.r     50
cseg091:171D  mov.b     r0.b.l, s2:r5.w-1
cseg091:1720  cbw
cseg091:1721  mov.w     r2.w, r0.w
cseg091:1723  mov.w     r0.w, s3:0xEB22
cseg091:1726  mov.w     r7.w, s3:0xEB20
cseg091:172A  mov.w     r6.w, r7.w
cseg091:172C  shl.w     r7.w, 0x1
cseg091:172E  add.w     r7.w, r6.w
cseg091:1730  add.w     r7.w, r0.w
cseg091:1732  mov.b     r0.b.l, s3:r7.w-7843
cseg091:1736  xor.b     r0.b.h, r0.b.h
cseg091:1738  add.w     r0.w, r2.w
cseg091:173A  mov.b     r2.b.l, r0.b.l
cseg091:173C  mov.w     r0.w, s3:0xEB22
cseg091:173F  mov.w     r7.w, s3:0xEB20
cseg091:1743  mov.w     r6.w, r7.w
cseg091:1745  shl.w     r7.w, 0x1
cseg091:1747  add.w     r7.w, r6.w
cseg091:1749  add.w     r7.w, r0.w
cseg091:174B  mov.b     s3:r7.w-7843, r2.b.l
cseg091:174F  cmp.w     s3:0xEB22, 0x3
cseg091:1754  jnz.r     -117
cseg091:1756  cmp.w     s3:0xEB20, 0xCF
cseg091:175C  jz.r      3
cseg091:175E  jmp.r     -140
cseg091:1761  push.b    0x0
cseg091:1763  push.b    0x51
cseg091:1765  push.b    0x3F
cseg091:1767  call      cseg091:0x0002
cseg091:176C  push.b    0x4
cseg091:176E  push.b    0x25
cseg091:1770  push.b    0x47
cseg091:1772  call      cseg091:0x0002
cseg091:1777  mov.b     s3:0xEB2C, 0x0
cseg091:177C  mov.b     s3:0xEB2D, 0x4
cseg091:1781  cmp.b     s3:0xED40, 0x0
cseg091:1786  jnz.r     3
cseg091:1788  jmp.r     183
cseg091:178B  cmp.b     s3:0xEB28, 0x0
cseg091:1790  jz.r      33
cseg091:1792  mov.b     r0.b.l, s3:0xD94A
cseg091:1795  xor.b     r0.b.h, r0.b.h
cseg091:1797  imul.w    r7.w, r0.w, 0x14
cseg091:179A  mov.b     r0.b.l, s3:r7.w-11924
cseg091:179E  push.w    r0.w
cseg091:179F  mov.b     r0.b.l, s3:0xD94A
cseg091:17A2  xor.b     r0.b.h, r0.b.h
cseg091:17A4  imul.w    r7.w, r0.w, 0x14
cseg091:17A7  mov.b     r0.b.l, s3:r7.w-11923
cseg091:17AB  push.w    r0.w
cseg091:17AC  call      cseg229:0x5781
cseg091:17B1  jmp.r     46
cseg091:17B3  mov.b     r0.b.l, s3:0xD94B
cseg091:17B6  xor.b     r0.b.h, r0.b.h
cseg091:17B8  dec.w     r0.w
cseg091:17B9  mov.b     s3:0xD94A, r0.b.l
cseg091:17BC  mov.b     r0.b.l, s3:0xD94A
cseg091:17BF  xor.b     r0.b.h, r0.b.h
cseg091:17C1  imul.w    r7.w, r0.w, 0x14
cseg091:17C4  mov.b     r0.b.l, s3:r7.w-11924
cseg091:17C8  push.w    r0.w
cseg091:17C9  mov.b     r0.b.l, s3:0xD94A
cseg091:17CC  xor.b     r0.b.h, r0.b.h
cseg091:17CE  imul.w    r7.w, r0.w, 0x14
cseg091:17D1  mov.b     r0.b.l, s3:r7.w-11923
cseg091:17D5  push.w    r0.w
cseg091:17D6  call      cseg229:0x5781
cseg091:17DB  mov.b     r0.b.l, s3:0xD94B
cseg091:17DE  mov.b     s3:0xD94A, r0.b.l
cseg091:17E1  cmp.b     s3:0xEB2E, 0x0
cseg091:17E6  jnz.r     88
cseg091:17E8  mov.w     r0.w, s3:0x176E
cseg091:17EB  push.w    r0.w
cseg091:17EC  mov.w     r7.w, 0xB400
cseg091:17EF  pop       s0
cseg091:17F0  push      s0
cseg091:17F1  push.w    r7.w
cseg091:17F2  push.w    0x4600
cseg091:17F5  push.b    0x0
cseg091:17F7  call      cseg230:0x16AA
cseg091:17FC  mov.b     r0.b.l, s3:0x2FB6
cseg091:17FF  push.w    r0.w
cseg091:1800  call      cseg220:0x003B
cseg091:1805  mov.b     r0.b.l, s3:0x922
cseg091:1808  push.w    r0.w
cseg091:1809  push.b    0x0
cseg091:180B  call      cseg228:0x0027
cseg091:1810  call      cseg091:0x04FD
cseg091:1815  push.b    0xFF
cseg091:1817  call      cseg091:0x054D
cseg091:181C  mov.b     r0.b.l, s3:0x321C
cseg091:181F  push.w    r0.w
cseg091:1820  call      cseg221:0x1FA6
cseg091:1825  cmp.b     s3:0x3218, 0x0
cseg091:182A  jz.r      7
cseg091:182C  push.b    0x1
cseg091:182E  call      cseg222:0x1884
cseg091:1833  mov.b     s3:0xED40, 0x0
cseg091:1838  push.w    0x300
cseg091:183B  call      cseg221:0x225B
cseg091:1840  jmp.r     68
cseg091:1842  mov.b     s3:0x321D, 0x1
cseg091:1847  mov.b     s3:0x321F, 0x1
cseg091:184C  mov.b     r0.b.l, s3:0x321D
cseg091:184F  push.w    r0.w
cseg091:1850  call      cseg221:0x1FA6
cseg091:1855  push.w    0x300
cseg091:1858  call      cseg221:0x225B
cseg091:185D  call      cseg091:0x03CD
cseg091:1862  mov.b     s3:0xEAB8, 0x1
cseg091:1867  call      cseg222:0x2264
cseg091:186C  mov.b     s3:0xEB28, 0x0
cseg091:1871  mov.b     s3:0x3217, 0x0
cseg091:1876  mov.b     s3:0x3218, 0x0
cseg091:187B  mov.b     r0.b.l, s3:0xEAC8
cseg091:187E  mov.b     s3:0xEAC9, r0.b.l
cseg091:1881  mov.b     s3:0xEACA, 0x0
cseg091:1886  cmp.w     s3:0x321A, 0x209
cseg091:188C  jz.r      3
cseg091:188E  jmp.r     3562
cseg091:1891  cmp.b     s3:0xEA8E, 0x0
cseg091:1896  jz.r      31
cseg091:1898  cmp.b     s3:0x882, 0x1
cseg091:189D  jnz.r     24
cseg091:189F  cmp.b     s3:0x883, 0x0
cseg091:18A4  jnz.r     8
cseg091:18A6  mov.w     s3:0x321A, 0x1F4
cseg091:18AC  jmp.r     6
cseg091:18AE  mov.w     s3:0x321A, 0x8E
cseg091:18B4  jmp.r     3524
cseg091:18B7  cmp.b     s3:0xEA8F, 0x0
cseg091:18BC  jz.r      10
cseg091:18BE  call      cseg222:0x122E
cseg091:18C3  mov.b     s3:0xEA8F, 0x0
cseg091:18C8  cmp.b     s3:0xEA90, 0x0
cseg091:18CD  jz.r      39
cseg091:18CF  cmp.b     s3:0x5EE5, 0x0
cseg091:18D4  jnz.r     32
cseg091:18D6  call      cseg220:0x1D48
cseg091:18DB  call      cseg091:0x04FD
cseg091:18E0  push.b    0xFF
cseg091:18E2  call      cseg091:0x054D
cseg091:18E7  mov.b     s3:0xEA90, 0x0
cseg091:18EC  cmp.b     s3:0xED40, 0x0
cseg091:18F1  jz.r      3
cseg091:18F3  jmp.r     3461
cseg091:18F6  cmp.b     s3:0xEB29, 0x0
cseg091:18FB  jz.r      39
cseg091:18FD  call      cseg221:0x2859
cseg091:1902  or.b      r0.b.l, r0.b.l
cseg091:1904  jz.r      30
cseg091:1906  mov.w     r0.w, s3:0x5B24
cseg091:1909  mov.w     s3:0x5B26, r0.w
cseg091:190C  cmp.b     s3:0xED2C, 0x2
cseg091:1911  jnb.r     17
cseg091:1913  cmp.b     s3:0x5B2C, 0x2
cseg091:1918  jbe.r     10
cseg091:191A  call      cseg221:0x094A
cseg091:191F  mov.b     s3:0x5B2C, 0xFF
cseg091:1924  cmp.b     s3:0xEAB7, 0x0
cseg091:1929  jz.r      3
cseg091:192B  jmp.r     447
cseg091:192E  cmp.b     s3:0xEA9E, 0x0
cseg091:1933  jz.r      3
cseg091:1935  jmp.r     437
cseg091:1938  cmp.b     s3:0xEAB5, 0x0
cseg091:193D  jz.r      3
cseg091:193F  jmp.r     427
cseg091:1942  cmp.b     s3:0xEB29, 0x0
cseg091:1947  jz.r      3
cseg091:1949  jmp.r     417
cseg091:194C  cmp.b     s3:0x5EE5, 0x0
cseg091:1951  jz.r      3
cseg091:1953  jmp.r     407
cseg091:1956  cmp.b     s3:0xEADF, 0x0
cseg091:195B  jz.r      19
cseg091:195D  mov.w     s3:0xEA96, 0x1
cseg091:1963  mov.w     s3:0xEA98, 0x0
cseg091:1969  mov.b     s3:0xEADF, 0x0
cseg091:196E  jmp.r     32
cseg091:1970  cmp.b     s3:0xEA91, 0x0
cseg091:1975  jnz.r     8
cseg091:1977  xor.w     r0.w, r0.w
cseg091:1979  mov.w     s3:0xEA96, r0.w
cseg091:197C  mov.w     s3:0xEA98, r0.w
cseg091:197F  cmp.b     s3:0xEA91, 0x0
cseg091:1984  jz.r      10
cseg091:1986  add.w     s3:0xEA96, 0x1
cseg091:198B  adc.w     s3:0xEA98, 0x0
cseg091:1990  cmp.w     s3:0xEA98, 0x0
cseg091:1995  jnz.r     7
cseg091:1997  cmp.w     s3:0xEA96, 0x1
cseg091:199C  jz.r      10
cseg091:199E  cmp.b     s3:0xEAB4, 0x0
cseg091:19A3  jnz.r     3
cseg091:19A5  jmp.r     325
cseg091:19A8  cmp.b     s3:0xEAB4, 0x0
cseg091:19AD  jz.r      5
cseg091:19AF  mov.b     s3:0xEAB4, 0x0
cseg091:19B4  cmp.b     s3:0xEAA0, 0x0
cseg091:19B9  jz.r      3
cseg091:19BB  jmp.r     303
cseg091:19BE  mov.b     r0.b.l, s3:0xEAAE
cseg091:19C1  cmp.b     r0.b.l, 0x9C
cseg091:19C3  jnb.r     3
cseg091:19C5  jmp.r     150
cseg091:19C8  cmp.b     r0.b.l, 0xA7
cseg091:19CA  jbe.r     3
cseg091:19CC  jmp.r     143
cseg091:19CF  mov.w     r7.w, s3:0xEAAC
cseg091:19D3  cmp.b     s3:r7.w+1032, 0x0
cseg091:19D8  ja.r      3
cseg091:19DA  jmp.r     129
cseg091:19DD  mov.w     r7.w, s3:0xEAAC
cseg091:19E1  mov.b     r0.b.l, s3:r7.w+1032
cseg091:19E5  mov.b     s3:0x321E, r0.b.l
cseg091:19E8  mov.b     r0.b.l, s3:0x321E
cseg091:19EB  mov.b     s3:0x3220, r0.b.l
cseg091:19EE  mov.b     r0.b.l, s3:0x321E
cseg091:19F1  cmp.b     r0.b.l, s3:0x321D
cseg091:19F5  jz.r      41
cseg091:19F7  mov.b     r0.b.l, s3:0x321E
cseg091:19FA  mov.b     s3:0x321D, r0.b.l
cseg091:19FD  call      cseg222:0x230C
cseg091:1A02  mov.b     s3:0x321E, r0.b.l
cseg091:1A05  mov.b     r0.b.l, s3:0x321E
cseg091:1A08  cmp.b     r0.b.l, s3:0x321D
cseg091:1A0C  jz.r      9
cseg091:1A0E  mov.b     r0.b.l, s3:0x321E
cseg091:1A11  push.w    r0.w
cseg091:1A12  call      cseg221:0x20B9
cseg091:1A17  mov.b     r0.b.l, s3:0x321D
cseg091:1A1A  push.w    r0.w
cseg091:1A1B  call      cseg221:0x1FA6
cseg091:1A20  push.b    0xFD
cseg091:1A22  mov.b     r0.b.l, s3:0x2FB6
cseg091:1A25  xor.b     r0.b.h, r0.b.h
cseg091:1A27  imul.w    r0.w, r0.w, 0xC
cseg091:1A2A  mov.w     r2.w, r0.w
cseg091:1A2C  mov.b     r0.b.l, s3:0x321D
cseg091:1A2F  xor.b     r0.b.h, r0.b.h
cseg091:1A31  imul.w    r7.w, r0.w, 0x18
cseg091:1A34  add.w     r7.w, r2.w
cseg091:1A36  add.w     r7.w, 0xCB8A
cseg091:1A3A  push      s3
cseg091:1A3B  push.w    r7.w
cseg091:1A3C  call      cseg222:0x1078
cseg091:1A41  mov.b     s3:0x3218, 0x0
cseg091:1A46  mov.b     r0.b.l, s3:0x321D
cseg091:1A49  mov.b     s3:0x320A, r0.b.l
cseg091:1A4C  mov.b     s3:0x320D, 0x0
cseg091:1A51  mov.b     s3:0x320E, 0x0
cseg091:1A56  mov.b     s3:0x320F, 0x0
cseg091:1A5B  jmp.r     143
cseg091:1A5E  mov.b     r0.b.l, s3:0xEAAE
cseg091:1A61  cmp.b     r0.b.l, 0xAC
cseg091:1A63  jb.r      56
cseg091:1A65  cmp.b     r0.b.l, 0xB7
cseg091:1A67  ja.r      52
cseg091:1A69  cmp.w     s3:0xEAAC, 0xF
cseg091:1A6E  jl.r      8
cseg091:1A70  cmp.w     s3:0xEAAC, 0x130
cseg091:1A76  jle.r     37
cseg091:1A78  cmp.b     s3:0x922, 0x1
cseg091:1A7D  jbe.r     28
cseg091:1A7F  sub.b     s3:0x922, 0x7
cseg091:1A84  mov.b     r0.b.l, s3:0x922
cseg091:1A87  push.w    r0.w
cseg091:1A88  push.b    0x2
cseg091:1A8A  call      cseg228:0x0027
cseg091:1A8F  call      cseg091:0x04FD
cseg091:1A94  push.b    0xFF
cseg091:1A96  call      cseg091:0x054D
cseg091:1A9B  jmp.r     80
cseg091:1A9D  mov.b     r0.b.l, s3:0xEAAE
cseg091:1AA0  cmp.b     r0.b.l, 0xBA
cseg091:1AA2  jb.r      68
cseg091:1AA4  cmp.b     r0.b.l, 0xC5
cseg091:1AA6  ja.r      64
cseg091:1AA8  cmp.w     s3:0xEAAC, 0xF
cseg091:1AAD  jl.r      8
cseg091:1AAF  cmp.w     s3:0xEAAC, 0x130
cseg091:1AB5  jle.r     49
cseg091:1AB7  mov.b     r0.b.l, s3:0x922
cseg091:1ABA  xor.b     r0.b.h, r0.b.h
cseg091:1ABC  add.w     r0.w, 0x6
cseg091:1ABF  mov.w     r2.w, r0.w
cseg091:1AC1  mov.b     r0.b.l, s3:0x923
cseg091:1AC4  xor.b     r0.b.h, r0.b.h
cseg091:1AC6  cmp.w     r0.w, r2.w
cseg091:1AC8  jle.r     28
cseg091:1ACA  add.b     s3:0x922, 0x7
cseg091:1ACF  mov.b     r0.b.l, s3:0x922
cseg091:1AD2  push.w    r0.w
cseg091:1AD3  push.b    0x1
cseg091:1AD5  call      cseg228:0x0027
cseg091:1ADA  call      cseg091:0x04FD
cseg091:1ADF  push.b    0xFF
cseg091:1AE1  call      cseg091:0x054D
cseg091:1AE6  jmp.r     5
cseg091:1AE8  call      cseg091:0x0708
cseg091:1AED  mov.w     r0.w, 0x26C9
cseg091:1AF0  mov.w     r2.w, s3:0xFD18
cseg091:1AF4  mov.w     r7.w, r0.w
cseg091:1AF6  mov.w     s0, r2.w
cseg091:1AF8  add.w     r7.w, 0x5
cseg091:1AFC  push      s0
cseg091:1AFD  push.w    r7.w
cseg091:1AFE  call      cseg222:0x1A26
cseg091:1B03  mov.b     r0.b.l, s3:0xEACA
cseg091:1B06  xor.b     r0.b.h, r0.b.h
cseg091:1B08  add.w     r0.w, 0x20
cseg091:1B0B  cwd
cseg091:1B0C  mov.w     r1.w, 0x20
cseg091:1B0F  idiv.w    r1.w
cseg091:1B11  xchg.w    r2.w, r0.w
cseg091:1B12  or.w      r0.w, r0.w
cseg091:1B14  jz.r      3
cseg091:1B16  jmp.r     1172
cseg091:1B19  cmp.b     s3:0xEAB7, 0x0
cseg091:1B1E  jz.r      3
cseg091:1B20  jmp.r     1162
cseg091:1B23  cmp.b     s3:0xEAA0, 0x0
cseg091:1B28  jz.r      3
cseg091:1B2A  jmp.r     1152
cseg091:1B2D  cmp.b     s3:0x5EE5, 0x0
cseg091:1B32  jz.r      3
cseg091:1B34  jmp.r     1142
cseg091:1B37  cmp.w     s3:0xEAAE, 0x90
cseg091:1B3D  jl.r      3
cseg091:1B3F  jmp.r     491
cseg091:1B42  imul.w    r0.w, s3:0xEAAE, 0x140
cseg091:1B48  add.w     r0.w, s3:0xEAAC
cseg091:1B4C  les.w     r7.w, s3:0xD14E
cseg091:1B50  add.w     r7.w, r0.w
cseg091:1B52  mov.b     r0.b.l, s0:r7.w (s0)
cseg091:1B55  xor.b     r0.b.h, r0.b.h
cseg091:1B57  mov.w     r7.w, r0.w
cseg091:1B59  mov.w     r6.w, r7.w
cseg091:1B5B  shl.w     r7.w, 0x1
cseg091:1B5D  shl.w     r7.w, 0x1
cseg091:1B5F  add.w     r7.w, r6.w
cseg091:1B61  mov.b     r0.b.l, s3:r7.w-9129
cseg091:1B65  mov.b     s3:0x3221, r0.b.l
cseg091:1B68  mov.b     r0.b.l, s3:0x3221
cseg091:1B6B  xor.b     r0.b.h, r0.b.h
cseg091:1B6D  mov.w     r1.w, r0.w
cseg091:1B6F  mov.w     r0.w, 0x26C9
cseg091:1B72  mov.w     r2.w, s3:0xFD18
cseg091:1B76  mov.w     r7.w, r0.w
cseg091:1B78  mov.w     s0, r2.w
cseg091:1B7A  add.w     r7.w, r1.w
cseg091:1B7C  mov.b     r0.b.l, s0:r7.w (s0)
cseg091:1B7F  mov.b     s3:0x321F, r0.b.l
cseg091:1B82  cmp.b     s3:0x320D, 0x0
cseg091:1B87  jnz.r     114
cseg091:1B89  mov.b     r0.b.l, s3:0x321D
cseg091:1B8C  xor.b     r0.b.h, r0.b.h
cseg091:1B8E  shl.w     r0.w, 0x1
cseg091:1B90  mov.w     r3.w, r0.w
cseg091:1B92  mov.b     r0.b.l, s3:0x3221
cseg091:1B95  xor.b     r0.b.h, r0.b.h
cseg091:1B97  imul.w    r0.w, r0.w, 0x14
cseg091:1B9A  mov.w     r1.w, r0.w
cseg091:1B9C  mov.w     r0.w, 0x26C9
cseg091:1B9F  mov.w     r2.w, s3:0xFD18
cseg091:1BA3  mov.w     r7.w, r0.w
cseg091:1BA5  mov.w     s0, r2.w
cseg091:1BA7  add.w     r7.w, r1.w
cseg091:1BA9  add.w     r7.w, r3.w
cseg091:1BAB  cmp.b     s0:r7.w+3, 0x0 (s0)
cseg091:1BB0  jz.r      8
cseg091:1BB2  mov.b     r0.b.l, s3:0x3221
cseg091:1BB5  mov.b     s3:0x3222, r0.b.l
cseg091:1BB8  jmp.r     5
cseg091:1BBA  mov.b     s3:0x3222, 0x0
cseg091:1BBF  cmp.b     s3:0x3218, 0x0
cseg091:1BC4  jnz.r     50
cseg091:1BC6  mov.b     r0.b.l, s3:0x321D
cseg091:1BC9  mov.b     s3:0x320A, r0.b.l
cseg091:1BCC  mov.b     r0.b.l, s3:0x3222
cseg091:1BCF  mov.b     s3:0x320B, r0.b.l
cseg091:1BD2  mov.b     s3:0x320C, 0x2
cseg091:1BD7  call      cseg222:0x19D4
cseg091:1BDC  or.b      r0.b.l, r0.b.l
cseg091:1BDE  jz.r      24
cseg091:1BE0  mov.w     r7.w, 0x320A
cseg091:1BE3  push      s3
cseg091:1BE4  push.w    r7.w
cseg091:1BE5  mov.w     r7.w, 0x3210
cseg091:1BE8  push      s3
cseg091:1BE9  push.w    r7.w
cseg091:1BEA  push.b    0x6
cseg091:1BEC  call      cseg230:0x0C6C
cseg091:1BF1  push.b    0x0
cseg091:1BF3  call      cseg222:0x1884
cseg091:1BF8  jmp.r     306
cseg091:1BFB  mov.b     r0.b.l, s3:0x3221
cseg091:1BFE  mov.b     s3:0x320E, r0.b.l
cseg091:1C01  mov.b     s3:0x320F, 0x2
cseg091:1C06  cmp.b     s3:0x320D, 0x1
cseg091:1C0B  jnz.r     109
cseg091:1C0D  mov.b     r0.b.l, s3:0x3221
cseg091:1C10  xor.b     r0.b.h, r0.b.h
cseg091:1C12  mov.w     r3.w, r0.w
cseg091:1C14  mov.b     r0.b.l, s3:0x320F
cseg091:1C17  xor.b     r0.b.h, r0.b.h
cseg091:1C19  imul.w    r0.w, r0.w, 0x26
cseg091:1C1C  mov.w     r1.w, r0.w
cseg091:1C1E  mov.w     r0.w, 0x26C9
cseg091:1C21  mov.w     r2.w, s3:0xFD18
cseg091:1C25  mov.w     r7.w, r0.w
cseg091:1C27  mov.w     s0, r2.w
cseg091:1C29  add.w     r7.w, r1.w
cseg091:1C2B  add.w     r7.w, r3.w
cseg091:1C2D  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg091:1C31  xor.b     r0.b.h, r0.b.h
cseg091:1C33  shl.w     r0.w, 0x1
cseg091:1C35  push.w    r0.w
cseg091:1C36  mov.b     r0.b.l, s3:0x320B
cseg091:1C39  xor.b     r0.b.h, r0.b.h
cseg091:1C3B  mov.w     r3.w, r0.w
cseg091:1C3D  mov.b     r0.b.l, s3:0x320C
cseg091:1C40  xor.b     r0.b.h, r0.b.h
cseg091:1C42  imul.w    r0.w, r0.w, 0x26
cseg091:1C45  mov.w     r1.w, r0.w
cseg091:1C47  mov.w     r0.w, 0x26C9
cseg091:1C4A  mov.w     r2.w, s3:0xFD18
cseg091:1C4E  mov.w     r7.w, r0.w
cseg091:1C50  mov.w     s0, r2.w
cseg091:1C52  add.w     r7.w, r1.w
cseg091:1C54  add.w     r7.w, r3.w
cseg091:1C56  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg091:1C5A  xor.b     r0.b.h, r0.b.h
cseg091:1C5C  imul.w    r0.w, r0.w, 0x4C
cseg091:1C5F  mov.w     r1.w, r0.w
cseg091:1C61  mov.w     r0.w, 0x26C9
cseg091:1C64  mov.w     r2.w, s3:0xFD18
cseg091:1C68  mov.w     r7.w, r0.w
cseg091:1C6A  mov.w     s0, r2.w
cseg091:1C6C  add.w     r7.w, r1.w
cseg091:1C6E  pop.w     r0.w
cseg091:1C6F  add.w     r7.w, r0.w
cseg091:1C71  mov.b     r0.b.l, s0:r7.w+119 (s0)
cseg091:1C75  mov.b     s3:0x3226, r0.b.l
cseg091:1C78  jmp.r     108
cseg091:1C7A  mov.b     r0.b.l, s3:0x3221
cseg091:1C7D  xor.b     r0.b.h, r0.b.h
cseg091:1C7F  mov.w     r3.w, r0.w
cseg091:1C81  mov.b     r0.b.l, s3:0x320F
cseg091:1C84  xor.b     r0.b.h, r0.b.h
cseg091:1C86  imul.w    r0.w, r0.w, 0x26
cseg091:1C89  mov.w     r1.w, r0.w
cseg091:1C8B  mov.w     r0.w, 0x26C9
cseg091:1C8E  mov.w     r2.w, s3:0xFD18
cseg091:1C92  mov.w     r7.w, r0.w
cseg091:1C94  mov.w     s0, r2.w
cseg091:1C96  add.w     r7.w, r1.w
cseg091:1C98  add.w     r7.w, r3.w
cseg091:1C9A  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg091:1C9E  xor.b     r0.b.h, r0.b.h
cseg091:1CA0  shl.w     r0.w, 0x1
cseg091:1CA2  push.w    r0.w
cseg091:1CA3  mov.b     r0.b.l, s3:0x320B
cseg091:1CA6  xor.b     r0.b.h, r0.b.h
cseg091:1CA8  mov.w     r3.w, r0.w
cseg091:1CAA  mov.b     r0.b.l, s3:0x320C
cseg091:1CAD  xor.b     r0.b.h, r0.b.h
cseg091:1CAF  imul.w    r0.w, r0.w, 0x26
cseg091:1CB2  mov.w     r1.w, r0.w
cseg091:1CB4  mov.w     r0.w, 0x26C9
cseg091:1CB7  mov.w     r2.w, s3:0xFD18
cseg091:1CBB  mov.w     r7.w, r0.w
cseg091:1CBD  mov.w     s0, r2.w
cseg091:1CBF  add.w     r7.w, r1.w
cseg091:1CC1  add.w     r7.w, r3.w
cseg091:1CC3  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg091:1CC7  xor.b     r0.b.h, r0.b.h
cseg091:1CC9  imul.w    r0.w, r0.w, 0x4C
cseg091:1CCC  mov.w     r1.w, r0.w
cseg091:1CCE  mov.w     r0.w, 0x26C9
cseg091:1CD1  mov.w     r2.w, s3:0xFD18
cseg091:1CD5  mov.w     r7.w, r0.w
cseg091:1CD7  mov.w     s0, r2.w
cseg091:1CD9  add.w     r7.w, r1.w
cseg091:1CDB  pop.w     r0.w
cseg091:1CDC  add.w     r7.w, r0.w
cseg091:1CDE  mov.b     r0.b.l, s0:r7.w+2855 (s0)
cseg091:1CE3  mov.b     s3:0x3226, r0.b.l
cseg091:1CE6  cmp.b     s3:0x3226, 0x0
cseg091:1CEB  jbe.r     8
cseg091:1CED  mov.b     r0.b.l, s3:0x3221
cseg091:1CF0  mov.b     s3:0x3222, r0.b.l
cseg091:1CF3  jmp.r     5
cseg091:1CF5  mov.b     s3:0x3222, 0x0
cseg091:1CFA  cmp.b     s3:0x3218, 0x0
cseg091:1CFF  jnz.r     44
cseg091:1D01  mov.b     r0.b.l, s3:0x3222
cseg091:1D04  mov.b     s3:0x320E, r0.b.l
cseg091:1D07  mov.b     s3:0x320F, 0x2
cseg091:1D0C  call      cseg222:0x19D4
cseg091:1D11  or.b      r0.b.l, r0.b.l
cseg091:1D13  jz.r      24
cseg091:1D15  mov.w     r7.w, 0x320A
cseg091:1D18  push      s3
cseg091:1D19  push.w    r7.w
cseg091:1D1A  mov.w     r7.w, 0x3210
cseg091:1D1D  push      s3
cseg091:1D1E  push.w    r7.w
cseg091:1D1F  push.b    0x6
cseg091:1D21  call      cseg230:0x0C6C
cseg091:1D26  push.b    0x0
cseg091:1D28  call      cseg222:0x1884
cseg091:1D2D  mov.b     r0.b.l, s3:0xEAAE
cseg091:1D30  cmp.b     r0.b.l, 0xAA
cseg091:1D32  jnb.r     3
cseg091:1D34  jmp.r     457
cseg091:1D37  cmp.b     r0.b.l, 0xC7
cseg091:1D39  jbe.r     3
cseg091:1D3B  jmp.r     450
cseg091:1D3E  cmp.w     s3:0xEAAC, 0x13
cseg091:1D43  jg.r      3
cseg091:1D45  jmp.r     440
cseg091:1D48  cmp.w     s3:0xEAAC, 0x12C
cseg091:1D4E  jl.r      3
cseg091:1D50  jmp.r     429
cseg091:1D53  push.w    s3:0xEAAC
cseg091:1D57  call      cseg221:0x217D
cseg091:1D5C  mov.b     s3:0x3221, r0.b.l
cseg091:1D5F  mov.b     s3:0x321F, 0x4
cseg091:1D64  cmp.b     s3:0x320D, 0x0
cseg091:1D69  jnz.r     99
cseg091:1D6B  mov.b     r0.b.l, s3:0x321D
cseg091:1D6E  xor.b     r0.b.h, r0.b.h
cseg091:1D70  shl.w     r0.w, 0x1
cseg091:1D72  mov.w     r2.w, r0.w
cseg091:1D74  mov.b     r0.b.l, s3:0x3221
cseg091:1D77  xor.b     r0.b.h, r0.b.h
cseg091:1D79  imul.w    r7.w, r0.w, 0x14
cseg091:1D7C  add.w     r7.w, r2.w
cseg091:1D7E  cmp.b     s3:r7.w+1350, 0x0
cseg091:1D83  jz.r      8
cseg091:1D85  mov.b     r0.b.l, s3:0x3221
cseg091:1D88  mov.b     s3:0x3223, r0.b.l
cseg091:1D8B  jmp.r     5
cseg091:1D8D  mov.b     s3:0x3223, 0x0
cseg091:1D92  cmp.b     s3:0x3218, 0x0
cseg091:1D97  jnz.r     50
cseg091:1D99  mov.b     r0.b.l, s3:0x321D
cseg091:1D9C  mov.b     s3:0x320A, r0.b.l
cseg091:1D9F  mov.b     r0.b.l, s3:0x3223
cseg091:1DA2  mov.b     s3:0x320B, r0.b.l
cseg091:1DA5  mov.b     s3:0x320C, 0x1
cseg091:1DAA  call      cseg222:0x19D4
cseg091:1DAF  or.b      r0.b.l, r0.b.l
cseg091:1DB1  jz.r      24
cseg091:1DB3  mov.w     r7.w, 0x320A
cseg091:1DB6  push      s3
cseg091:1DB7  push.w    r7.w
cseg091:1DB8  mov.w     r7.w, 0x3210
cseg091:1DBB  push      s3
cseg091:1DBC  push.w    r7.w
cseg091:1DBD  push.b    0x6
cseg091:1DBF  call      cseg230:0x0C6C
cseg091:1DC4  push.b    0x0
cseg091:1DC6  call      cseg222:0x1884
cseg091:1DCB  jmp.r     306
cseg091:1DCE  mov.b     r0.b.l, s3:0x3223
cseg091:1DD1  mov.b     s3:0x320E, r0.b.l
cseg091:1DD4  mov.b     s3:0x320F, 0x1
cseg091:1DD9  cmp.b     s3:0x320D, 0x1
cseg091:1DDE  jnz.r     109
cseg091:1DE0  mov.b     r0.b.l, s3:0x3221
cseg091:1DE3  xor.b     r0.b.h, r0.b.h
cseg091:1DE5  mov.w     r3.w, r0.w
cseg091:1DE7  mov.b     r0.b.l, s3:0x320F
cseg091:1DEA  xor.b     r0.b.h, r0.b.h
cseg091:1DEC  imul.w    r0.w, r0.w, 0x26
cseg091:1DEF  mov.w     r1.w, r0.w
cseg091:1DF1  mov.w     r0.w, 0x26C9
cseg091:1DF4  mov.w     r2.w, s3:0xFD18
cseg091:1DF8  mov.w     r7.w, r0.w
cseg091:1DFA  mov.w     s0, r2.w
cseg091:1DFC  add.w     r7.w, r1.w
cseg091:1DFE  add.w     r7.w, r3.w
cseg091:1E00  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg091:1E04  xor.b     r0.b.h, r0.b.h
cseg091:1E06  shl.w     r0.w, 0x1
cseg091:1E08  push.w    r0.w
cseg091:1E09  mov.b     r0.b.l, s3:0x320B
cseg091:1E0C  xor.b     r0.b.h, r0.b.h
cseg091:1E0E  mov.w     r3.w, r0.w
cseg091:1E10  mov.b     r0.b.l, s3:0x320C
cseg091:1E13  xor.b     r0.b.h, r0.b.h
cseg091:1E15  imul.w    r0.w, r0.w, 0x26
cseg091:1E18  mov.w     r1.w, r0.w
cseg091:1E1A  mov.w     r0.w, 0x26C9
cseg091:1E1D  mov.w     r2.w, s3:0xFD18
cseg091:1E21  mov.w     r7.w, r0.w
cseg091:1E23  mov.w     s0, r2.w
cseg091:1E25  add.w     r7.w, r1.w
cseg091:1E27  add.w     r7.w, r3.w
cseg091:1E29  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg091:1E2D  xor.b     r0.b.h, r0.b.h
cseg091:1E2F  imul.w    r0.w, r0.w, 0x4C
cseg091:1E32  mov.w     r1.w, r0.w
cseg091:1E34  mov.w     r0.w, 0x26C9
cseg091:1E37  mov.w     r2.w, s3:0xFD18
cseg091:1E3B  mov.w     r7.w, r0.w
cseg091:1E3D  mov.w     s0, r2.w
cseg091:1E3F  add.w     r7.w, r1.w
cseg091:1E41  pop.w     r0.w
cseg091:1E42  add.w     r7.w, r0.w
cseg091:1E44  mov.b     r0.b.l, s0:r7.w+119 (s0)
cseg091:1E48  mov.b     s3:0x3226, r0.b.l
cseg091:1E4B  jmp.r     108
cseg091:1E4D  mov.b     r0.b.l, s3:0x3221
cseg091:1E50  xor.b     r0.b.h, r0.b.h
cseg091:1E52  mov.w     r3.w, r0.w
cseg091:1E54  mov.b     r0.b.l, s3:0x320F
cseg091:1E57  xor.b     r0.b.h, r0.b.h
cseg091:1E59  imul.w    r0.w, r0.w, 0x26
cseg091:1E5C  mov.w     r1.w, r0.w
cseg091:1E5E  mov.w     r0.w, 0x26C9
cseg091:1E61  mov.w     r2.w, s3:0xFD18
cseg091:1E65  mov.w     r7.w, r0.w
cseg091:1E67  mov.w     s0, r2.w
cseg091:1E69  add.w     r7.w, r1.w
cseg091:1E6B  add.w     r7.w, r3.w
cseg091:1E6D  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg091:1E71  xor.b     r0.b.h, r0.b.h
cseg091:1E73  shl.w     r0.w, 0x1
cseg091:1E75  push.w    r0.w
cseg091:1E76  mov.b     r0.b.l, s3:0x320B
cseg091:1E79  xor.b     r0.b.h, r0.b.h
cseg091:1E7B  mov.w     r3.w, r0.w
cseg091:1E7D  mov.b     r0.b.l, s3:0x320C
cseg091:1E80  xor.b     r0.b.h, r0.b.h
cseg091:1E82  imul.w    r0.w, r0.w, 0x26
cseg091:1E85  mov.w     r1.w, r0.w
cseg091:1E87  mov.w     r0.w, 0x26C9
cseg091:1E8A  mov.w     r2.w, s3:0xFD18
cseg091:1E8E  mov.w     r7.w, r0.w
cseg091:1E90  mov.w     s0, r2.w
cseg091:1E92  add.w     r7.w, r1.w
cseg091:1E94  add.w     r7.w, r3.w
cseg091:1E96  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg091:1E9A  xor.b     r0.b.h, r0.b.h
cseg091:1E9C  imul.w    r0.w, r0.w, 0x4C
cseg091:1E9F  mov.w     r1.w, r0.w
cseg091:1EA1  mov.w     r0.w, 0x26C9
cseg091:1EA4  mov.w     r2.w, s3:0xFD18
cseg091:1EA8  mov.w     r7.w, r0.w
cseg091:1EAA  mov.w     s0, r2.w
cseg091:1EAC  add.w     r7.w, r1.w
cseg091:1EAE  pop.w     r0.w
cseg091:1EAF  add.w     r7.w, r0.w
cseg091:1EB1  mov.b     r0.b.l, s0:r7.w+2855 (s0)
cseg091:1EB6  mov.b     s3:0x3226, r0.b.l
cseg091:1EB9  cmp.b     s3:0x3226, 0x0
cseg091:1EBE  jbe.r     8
cseg091:1EC0  mov.b     r0.b.l, s3:0x3221
cseg091:1EC3  mov.b     s3:0x3223, r0.b.l
cseg091:1EC6  jmp.r     5
cseg091:1EC8  mov.b     s3:0x3223, 0x0
cseg091:1ECD  cmp.b     s3:0x3218, 0x0
cseg091:1ED2  jnz.r     44
cseg091:1ED4  mov.b     r0.b.l, s3:0x3223
cseg091:1ED7  mov.b     s3:0x320E, r0.b.l
cseg091:1EDA  mov.b     s3:0x320F, 0x1
cseg091:1EDF  call      cseg222:0x19D4
cseg091:1EE4  or.b      r0.b.l, r0.b.l
cseg091:1EE6  jz.r      24
cseg091:1EE8  mov.w     r7.w, 0x320A
cseg091:1EEB  push      s3
cseg091:1EEC  push.w    r7.w
cseg091:1EED  mov.w     r7.w, 0x3210
cseg091:1EF0  push      s3
cseg091:1EF1  push.w    r7.w
cseg091:1EF2  push.b    0x6
cseg091:1EF4  call      cseg230:0x0C6C
cseg091:1EF9  push.b    0x0
cseg091:1EFB  call      cseg222:0x1884
cseg091:1F00  mov.b     r0.b.l, s3:0xEAAE
cseg091:1F03  cmp.b     r0.b.l, 0x90
cseg091:1F05  jb.r      4
cseg091:1F07  cmp.b     r0.b.l, 0xA9
cseg091:1F09  jbe.r     35
cseg091:1F0B  mov.b     r0.b.l, s3:0xEAAE
cseg091:1F0E  cmp.b     r0.b.l, 0xAA
cseg091:1F10  jnb.r     3
cseg091:1F12  jmp.r     152
cseg091:1F15  cmp.b     r0.b.l, 0xC7
cseg091:1F17  jbe.r     3
cseg091:1F19  jmp.r     145
cseg091:1F1C  cmp.w     s3:0xEAAC, 0x14
cseg091:1F21  jl.r      11
cseg091:1F23  cmp.w     s3:0xEAAC, 0x12B
cseg091:1F29  jg.r      3
cseg091:1F2B  jmp.r     127
cseg091:1F2E  mov.b     s3:0x3222, 0x0
cseg091:1F33  mov.b     s3:0x321F, 0x0
cseg091:1F38  cmp.b     s3:0x320D, 0x0
cseg091:1F3D  jnz.r     59
cseg091:1F3F  cmp.b     s3:0x3218, 0x0
cseg091:1F44  jnz.r     50
cseg091:1F46  mov.b     r0.b.l, s3:0x321D
cseg091:1F49  mov.b     s3:0x320A, r0.b.l
cseg091:1F4C  mov.b     r0.b.l, s3:0x3222
cseg091:1F4F  mov.b     s3:0x320B, r0.b.l
cseg091:1F52  mov.b     s3:0x320C, 0x2
cseg091:1F57  call      cseg222:0x19D4
cseg091:1F5C  or.b      r0.b.l, r0.b.l
cseg091:1F5E  jz.r      24
cseg091:1F60  mov.w     r7.w, 0x320A
cseg091:1F63  push      s3
cseg091:1F64  push.w    r7.w
cseg091:1F65  mov.w     r7.w, 0x3210
cseg091:1F68  push      s3
cseg091:1F69  push.w    r7.w
cseg091:1F6A  push.b    0x6
cseg091:1F6C  call      cseg230:0x0C6C
cseg091:1F71  push.b    0x0
cseg091:1F73  call      cseg222:0x1884
cseg091:1F78  jmp.r     51
cseg091:1F7A  cmp.b     s3:0x3218, 0x0
cseg091:1F7F  jnz.r     44
cseg091:1F81  mov.b     r0.b.l, s3:0x3222
cseg091:1F84  mov.b     s3:0x320E, r0.b.l
cseg091:1F87  mov.b     s3:0x320F, 0x2
cseg091:1F8C  call      cseg222:0x19D4
cseg091:1F91  or.b      r0.b.l, r0.b.l
cseg091:1F93  jz.r      24
cseg091:1F95  mov.w     r7.w, 0x320A
cseg091:1F98  push      s3
cseg091:1F99  push.w    r7.w
cseg091:1F9A  mov.w     r7.w, 0x3210
cseg091:1F9D  push      s3
cseg091:1F9E  push.w    r7.w
cseg091:1F9F  push.b    0x6
cseg091:1FA1  call      cseg230:0x0C6C
cseg091:1FA6  push.b    0x0
cseg091:1FA8  call      cseg222:0x1884
cseg091:1FAD  mov.b     r0.b.l, s3:0xEACA
cseg091:1FB0  xor.b     r0.b.h, r0.b.h
cseg091:1FB2  inc.w     r0.w
cseg091:1FB3  cwd
cseg091:1FB4  mov.w     r1.w, 0x10
cseg091:1FB7  idiv.w    r1.w
cseg091:1FB9  xchg.w    r2.w, r0.w
cseg091:1FBA  or.w      r0.w, r0.w
cseg091:1FBC  jz.r      3
cseg091:1FBE  jmp.r     206
cseg091:1FC1  mov.b     r0.b.l, s3:0xD94A
cseg091:1FC4  cmp.b     r0.b.l, s3:0xD94B
cseg091:1FC8  ja.r      3
cseg091:1FCA  jmp.r     152
cseg091:1FCD  mov.b     s3:0xEB28, 0x0
cseg091:1FD2  mov.b     r0.b.l, s3:0xD94A
cseg091:1FD5  mov.b     s3:0xD94B, r0.b.l
cseg091:1FD8  cmp.b     s3:0x3217, 0x0
cseg091:1FDD  jz.r      38
cseg091:1FDF  cmp.b     s3:0x3224, 0x0
cseg091:1FE4  jbe.r     31
cseg091:1FE6  call      cseg222:0x229F
cseg091:1FEB  mov.b     r0.b.l, s3:0x3224
cseg091:1FEE  xor.b     r0.b.h, r0.b.h
cseg091:1FF0  mov.w     r7.w, r0.w
cseg091:1FF2  shl.w     r7.w, 0x2
cseg091:1FF5  call       s3:r7.w+22844
cseg091:1FF9  cmp.b     s3:0xEB29, 0x0
cseg091:1FFE  jnz.r     5
cseg091:2000  call      cseg222:0x2264
cseg091:2005  mov.b     r0.b.l, s3:0x321D
cseg091:2008  cmp.b     r0.b.l, s3:0x3220
cseg091:200C  jz.r      42
cseg091:200E  mov.b     r0.b.l, s3:0x3220
cseg091:2011  mov.b     s3:0x321D, r0.b.l
cseg091:2014  mov.b     s3:0x321E, 0x1
cseg091:2019  jmp.r     4
cseg091:201B  inc.b     s3:0x321E
cseg091:201F  mov.b     r0.b.l, s3:0x321E
cseg091:2022  push.w    r0.w
cseg091:2023  call      cseg221:0x20B9
cseg091:2028  cmp.b     s3:0x321E, 0x8
cseg091:202D  jnz.r     -20
cseg091:202F  mov.b     r0.b.l, s3:0x321D
cseg091:2032  push.w    r0.w
cseg091:2033  call      cseg221:0x1FA6
cseg091:2038  mov.b     r0.b.l, s3:0x321D
cseg091:203B  mov.b     s3:0x320A, r0.b.l
cseg091:203E  mov.b     s3:0x320D, 0x0
cseg091:2043  mov.b     s3:0x320E, 0x0
cseg091:2048  mov.b     s3:0x320F, 0x0
cseg091:204D  cmp.b     s3:0xEB29, 0x0
cseg091:2052  jnz.r     17
cseg091:2054  push.b    0x0
cseg091:2056  call      cseg222:0x1884
cseg091:205B  mov.b     s3:0x3218, 0x0
cseg091:2060  mov.b     s3:0x3217, 0x0
cseg091:2065  cmp.b     s3:0xEB28, 0x0
cseg091:206A  jz.r      35
cseg091:206C  mov.b     r0.b.l, s3:0xD94A
cseg091:206F  xor.b     r0.b.h, r0.b.h
cseg091:2071  imul.w    r7.w, r0.w, 0x14
cseg091:2074  mov.b     r0.b.l, s3:r7.w-11924
cseg091:2078  push.w    r0.w
cseg091:2079  mov.b     r0.b.l, s3:0xD94A
cseg091:207C  xor.b     r0.b.h, r0.b.h
cseg091:207E  imul.w    r7.w, r0.w, 0x14
cseg091:2081  mov.b     r0.b.l, s3:r7.w-11923
cseg091:2085  push.w    r0.w
cseg091:2086  call      cseg229:0x5781
cseg091:208B  inc.b     s3:0xD94A
cseg091:208F  mov.b     r0.b.l, s3:0xEACA
cseg091:2092  xor.b     r0.b.h, r0.b.h
cseg091:2094  add.w     r0.w, 0x13
cseg091:2097  cwd
cseg091:2098  mov.w     r1.w, 0x20
cseg091:209B  idiv.w    r1.w
cseg091:209D  xchg.w    r2.w, r0.w
cseg091:209E  or.w      r0.w, r0.w
cseg091:20A0  jz.r      3
cseg091:20A2  jmp.r     229
cseg091:20A5  cmp.b     s3:0xEB29, 0x0
cseg091:20AA  jnz.r     3
cseg091:20AC  jmp.r     219
cseg091:20AF  cmp.b     s3:0x5B2C, 0x2
cseg091:20B4  ja.r      3
cseg091:20B6  jmp.r     193
cseg091:20B9  cmp.b     s3:0xED2C, 0x2
cseg091:20BE  jnb.r     16
cseg091:20C0  les.w     r7.w, s3:0x5E90
cseg091:20C4  cmp.w     s0:r7.w, 0x0 (s0)
cseg091:20C8  jnz.r     6
cseg091:20CA  mov.w     r0.w, s3:0x5B24
cseg091:20CD  mov.w     s3:0x5B26, r0.w
cseg091:20D0  mov.w     r0.w, s3:0x5B26
cseg091:20D3  cmp.w     r0.w, s3:0x5B24
cseg091:20D7  jz.r      3
cseg091:20D9  jmp.r     139
cseg091:20DC  push.b    0x0
cseg091:20DE  call      cseg229:0x57B2
cseg091:20E3  les.w     r7.w, s3:0xD156
cseg091:20E7  add.w     r7.w, 0x5A00
cseg091:20EB  push      s0
cseg091:20EC  push.w    r7.w
cseg091:20ED  mov.w     r0.w, s3:0x176E
cseg091:20F0  push.w    r0.w
cseg091:20F1  mov.w     r7.w, s3:0x5B28
cseg091:20F5  pop       s0
cseg091:20F6  push      s0
cseg091:20F7  push.w    r7.w
cseg091:20F8  push.w    s3:0x5B2A
cseg091:20FC  call      cseg230:0x1686
cseg091:2101  cmp.b     s3:0x31D4, 0x0
cseg091:2106  jnz.r     36
cseg091:2108  mov.b     s3:0xEB29, 0x0
cseg091:210D  mov.b     s3:0x3218, 0x0
cseg091:2112  mov.b     s3:0x3217, 0x0
cseg091:2117  push.b    0x0
cseg091:2119  call      cseg222:0x1884
cseg091:211E  cmp.b     s3:0x3209, 0x0
cseg091:2123  jnz.r     5
cseg091:2125  call      cseg222:0x2264
cseg091:212A  jmp.r     57
cseg091:212C  mov.b     s3:0xEAB4, 0x0
cseg091:2131  mov.b     s3:0xEAB5, 0x0
cseg091:2136  mov.b     s3:0xEA91, 0x0
cseg091:213B  inc.b     s3:0x31D5
cseg091:213F  cmp.b     s3:0xED2C, 0x2
cseg091:2144  jnb.r     26
cseg091:2146  cmp.b     s3:0x5B2C, 0xFF
cseg091:214B  jz.r      7
cseg091:214D  mov.b     s3:0x5B2C, 0x0
cseg091:2152  jmp.r     10
cseg091:2154  mov.b     s3:0x5B2C, 0x5
cseg091:2159  call      cseg222:0x01DE
cseg091:215E  jmp.r     5
cseg091:2160  call      cseg222:0x01DE
cseg091:2165  jmp.r     17
cseg091:2167  push.b    0x6
cseg091:2169  call      cseg230:0x1558
cseg091:216E  push.w    r0.w
cseg091:216F  call      cseg229:0x57B2
cseg091:2174  inc.w     s3:0x5B26
cseg091:2178  jmp.r     16
cseg091:217A  cmp.b     s3:0x5B2C, 0x2
cseg091:217F  jnz.r     5
cseg091:2181  call      cseg222:0x01DE
cseg091:2186  inc.b     s3:0x5B2C
cseg091:218A  mov.b     r0.b.l, s3:0xEACA
cseg091:218D  xor.b     r0.b.h, r0.b.h
cseg091:218F  add.w     r0.w, 0xE
cseg091:2192  cwd
cseg091:2193  mov.w     r1.w, 0x10
cseg091:2196  idiv.w    r1.w
cseg091:2198  xchg.w    r2.w, r0.w
cseg091:2199  or.w      r0.w, r0.w
cseg091:219B  jz.r      3
cseg091:219D  jmp.r     379
cseg091:21A0  cmp.b     s3:0xEAB7, 0x0
cseg091:21A5  jnz.r     3
cseg091:21A7  jmp.r     369
cseg091:21AA  mov.w     r0.w, s3:0xEAAC
cseg091:21AD  add.w     r0.w, 0xA
cseg091:21B0  cwd
cseg091:21B1  mov.w     r1.w, 0xA
cseg091:21B4  idiv.w    r1.w
cseg091:21B6  mov.b     s3:0x321E, r0.b.l
cseg091:21B9  mov.b     r0.b.l, s3:0x321E
cseg091:21BC  cmp.b     r0.b.l, s3:0x321D
cseg091:21C0  jbe.r     16
cseg091:21C2  cmp.b     s3:0x321D, 0x8
cseg091:21C7  jnb.r     9
cseg091:21C9  mov.b     r0.b.l, s3:0x321D
cseg091:21CC  xor.b     r0.b.h, r0.b.h
cseg091:21CE  inc.w     r0.w
cseg091:21CF  mov.b     s3:0x321E, r0.b.l
cseg091:21D2  mov.b     r0.b.l, s3:0x321E
cseg091:21D5  cmp.b     r0.b.l, s3:0x321D
cseg091:21D9  jnb.r     16
cseg091:21DB  cmp.b     s3:0x321D, 0x2
cseg091:21E0  jbe.r     9
cseg091:21E2  mov.b     r0.b.l, s3:0x321D
cseg091:21E5  xor.b     r0.b.h, r0.b.h
cseg091:21E7  dec.w     r0.w
cseg091:21E8  mov.b     s3:0x321E, r0.b.l
cseg091:21EB  cmp.b     s3:0x321E, 0x2
cseg091:21F0  jb.r      7
cseg091:21F2  cmp.b     s3:0x321E, 0x8
cseg091:21F7  jbe.r     6
cseg091:21F9  mov.b     r0.b.l, s3:0x321D
cseg091:21FC  mov.b     s3:0x321E, r0.b.l
cseg091:21FF  mov.b     r0.b.l, s3:0x321E
cseg091:2202  cmp.b     r0.b.l, s3:0x321D
cseg091:2206  jnz.r     3
cseg091:2208  jmp.r     272
cseg091:220B  mov.b     r0.b.l, s3:0x321D
cseg091:220E  push.w    r0.w
cseg091:220F  call      cseg221:0x20B9
cseg091:2214  mov.b     r0.b.l, s3:0x321E
cseg091:2217  push.w    r0.w
cseg091:2218  call      cseg221:0x1FA6
cseg091:221D  mov.b     r0.b.l, s3:0x321E
cseg091:2220  mov.b     s3:0x321D, r0.b.l
cseg091:2223  cmp.b     s3:0x320C, 0x1
cseg091:2228  jnz.r     52
cseg091:222A  mov.b     r0.b.l, s3:0x2FB6
cseg091:222D  xor.b     r0.b.h, r0.b.h
cseg091:222F  imul.w    r0.w, r0.w, 0x1F
cseg091:2232  mov.w     r2.w, r0.w
cseg091:2234  mov.b     r0.b.l, s3:0x320B
cseg091:2237  xor.b     r0.b.h, r0.b.h
cseg091:2239  imul.w    r7.w, r0.w, 0x3E
cseg091:223C  add.w     r7.w, r2.w
cseg091:223E  add.w     r7.w, 0x5F10
cseg091:2242  push      s3
cseg091:2243  push.w    r7.w
cseg091:2244  mov.w     r7.w, 0x5E6C
cseg091:2247  push      s3
cseg091:2248  push.w    r7.w
cseg091:2249  push.b    0x1E
cseg091:224B  call      cseg230:0x0DB3
cseg091:2250  mov.w     r0.w, 0x548
cseg091:2253  mov.w     r2.w, s3
cseg091:2255  mov.w     s3:0x5E8C, r0.w
cseg091:2258  mov.w     s3:0x5E8E, r2.w
cseg091:225C  jmp.r     62
cseg091:225E  mov.b     r0.b.l, s3:0x2FB6
cseg091:2261  xor.b     r0.b.h, r0.b.h
cseg091:2263  imul.w    r0.w, r0.w, 0x1F
cseg091:2266  mov.w     r2.w, r0.w
cseg091:2268  mov.b     r0.b.l, s3:0x320B
cseg091:226B  xor.b     r0.b.h, r0.b.h
cseg091:226D  imul.w    r7.w, r0.w, 0x3E
cseg091:2270  add.w     r7.w, r2.w
cseg091:2272  add.w     r7.w, 0xCC62
cseg091:2276  push      s3
cseg091:2277  push.w    r7.w
cseg091:2278  mov.w     r7.w, 0x5E6C
cseg091:227B  push      s3
cseg091:227C  push.w    r7.w
cseg091:227D  push.b    0x1E
cseg091:227F  call      cseg230:0x0DB3
cseg091:2284  mov.w     r0.w, 0x26C9
cseg091:2287  mov.w     r2.w, s3:0xFD18
cseg091:228B  mov.w     r7.w, r0.w
cseg091:228D  mov.w     s0, r2.w
cseg091:228F  lea.w     r0.w, s0:r7.w+5 (s0)
cseg091:2293  mov.w     r2.w, s0
cseg091:2295  mov.w     s3:0x5E8C, r0.w
cseg091:2298  mov.w     s3:0x5E8E, r2.w
cseg091:229C  mov.b     r0.b.l, s3:0x321D
cseg091:229F  xor.b     r0.b.h, r0.b.h
cseg091:22A1  shl.w     r0.w, 0x1
cseg091:22A3  mov.w     r2.w, r0.w
cseg091:22A5  mov.b     r0.b.l, s3:0x320B
cseg091:22A8  xor.b     r0.b.h, r0.b.h
cseg091:22AA  imul.w    r0.w, r0.w, 0x14
cseg091:22AD  les.w     r7.w, s3:0x5E8C
cseg091:22B1  add.w     r7.w, r0.w
cseg091:22B3  add.w     r7.w, r2.w
cseg091:22B5  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg091:22BA  jnz.r     35
cseg091:22BC  push.b    0xFD
cseg091:22BE  mov.b     r0.b.l, s3:0x2FB6
cseg091:22C1  xor.b     r0.b.h, r0.b.h
cseg091:22C3  imul.w    r0.w, r0.w, 0xC
cseg091:22C6  mov.w     r2.w, r0.w
cseg091:22C8  mov.b     r0.b.l, s3:0x321D
cseg091:22CB  xor.b     r0.b.h, r0.b.h
cseg091:22CD  imul.w    r7.w, r0.w, 0x18
cseg091:22D0  add.w     r7.w, r2.w
cseg091:22D2  add.w     r7.w, 0xCB8A
cseg091:22D6  push      s3
cseg091:22D7  push.w    r7.w
cseg091:22D8  call      cseg222:0x1078
cseg091:22DD  jmp.r     54
cseg091:22DF  push.b    0xFD
cseg091:22E1  lea.w     r7.w, s2:r5.w-258
cseg091:22E5  push      s2
cseg091:22E6  push.w    r7.w
cseg091:22E7  mov.b     r0.b.l, s3:0x2FB6
cseg091:22EA  xor.b     r0.b.h, r0.b.h
cseg091:22EC  imul.w    r0.w, r0.w, 0xC
cseg091:22EF  mov.w     r2.w, r0.w
cseg091:22F1  mov.b     r0.b.l, s3:0x321D
cseg091:22F4  xor.b     r0.b.h, r0.b.h
cseg091:22F6  imul.w    r7.w, r0.w, 0x18
cseg091:22F9  add.w     r7.w, r2.w
cseg091:22FB  add.w     r7.w, 0xCB8A
cseg091:22FF  push      s3
cseg091:2300  push.w    r7.w
cseg091:2301  call      cseg230:0x0D99
cseg091:2306  mov.w     r7.w, 0x5E6C
cseg091:2309  push      s3
cseg091:230A  push.w    r7.w
cseg091:230B  call      cseg230:0x0E18
cseg091:2310  call      cseg222:0x1078
cseg091:2315  mov.b     r0.b.l, s3:0x321D
cseg091:2318  mov.b     s3:0x3220, r0.b.l
cseg091:231B  mov.b     r0.b.l, s3:0xEACA
cseg091:231E  xor.b     r0.b.h, r0.b.h
cseg091:2320  add.w     r0.w, 0x4
cseg091:2323  cwd
cseg091:2324  mov.w     r1.w, 0x8
cseg091:2327  idiv.w    r1.w
cseg091:2329  xchg.w    r2.w, r0.w
cseg091:232A  or.w      r0.w, r0.w
cseg091:232C  jz.r      3
cseg091:232E  jmp.r     168
cseg091:2331  cmp.b     s3:0x5EE5, 0x0
cseg091:2336  jnz.r     3
cseg091:2338  jmp.r     158
cseg091:233B  mov.b     r0.b.l, s3:0x5EE2
cseg091:233E  cmp.b     r0.b.l, s3:0x5EE3
cseg091:2342  jnz.r     46
cseg091:2344  mov.b     r0.b.l, s3:0x5EE2
cseg091:2347  xor.b     r0.b.h, r0.b.h
cseg091:2349  imul.w    r0.w, r0.w, 0x140
cseg091:234D  les.w     r7.w, s3:0x5EDA
cseg091:2351  add.w     r7.w, r0.w
cseg091:2353  add.w     r7.w, 0xFEC0
cseg091:2357  push      s0
cseg091:2358  push.w    r7.w
cseg091:2359  mov.w     r0.w, s3:0x176E
cseg091:235C  push.w    r0.w
cseg091:235D  mov.w     r7.w, 0xD480
cseg091:2360  pop       s0
cseg091:2361  push      s0
cseg091:2362  push.w    r7.w
cseg091:2363  push.w    0x2580
cseg091:2366  call      cseg230:0x1686
cseg091:236B  mov.b     s3:0x5EE5, 0x0
cseg091:2370  jmp.r     103
cseg091:2372  mov.w     s3:0xEB22, 0xD494
cseg091:2378  mov.b     r0.b.l, s3:0x5EE2
cseg091:237B  xor.b     r0.b.h, r0.b.h
cseg091:237D  add.w     r0.w, 0x1D
cseg091:2380  mov.w     s2:r5.w-4, r0.w
cseg091:2383  mov.b     r0.b.l, s3:0x5EE2
cseg091:2386  xor.b     r0.b.h, r0.b.h
cseg091:2388  cmp.w     r0.w, s2:r5.w-4
cseg091:238B  ja.r      60
cseg091:238D  mov.w     s3:0xEB20, r0.w
cseg091:2390  jmp.r     4
cseg091:2392  inc.w     s3:0xEB20
cseg091:2396  imul.w    r0.w, s3:0xEB20, 0x140
cseg091:239C  les.w     r7.w, s3:0x5EDA
cseg091:23A0  add.w     r7.w, r0.w
cseg091:23A2  add.w     r7.w, 0xFED4
cseg091:23A6  push      s0
cseg091:23A7  push.w    r7.w
cseg091:23A8  mov.w     r0.w, s3:0x176E
cseg091:23AB  push.w    r0.w
cseg091:23AC  mov.w     r7.w, s3:0xEB22
cseg091:23B0  pop       s0
cseg091:23B1  push      s0
cseg091:23B2  push.w    r7.w
cseg091:23B3  push.w    0x118
cseg091:23B6  call      cseg230:0x1686
cseg091:23BB  add.w     s3:0xEB22, 0x140
cseg091:23C1  mov.w     r0.w, s3:0xEB20
cseg091:23C4  cmp.w     r0.w, s2:r5.w-4
cseg091:23C7  jnz.r     -55
cseg091:23C9  mov.b     r0.b.l, s3:0x5EE4
cseg091:23CC  cbw
cseg091:23CD  mov.w     r2.w, r0.w
cseg091:23CF  mov.b     r0.b.l, s3:0x5EE2
cseg091:23D2  xor.b     r0.b.h, r0.b.h
cseg091:23D4  add.w     r0.w, r2.w
cseg091:23D6  mov.b     s3:0x5EE2, r0.b.l
cseg091:23D9  cmp.b     s3:0xEACA, 0x1
cseg091:23DE  jnz.r     65
cseg091:23E0  cmp.b     s3:0xEB29, 0x0
cseg091:23E5  jnz.r     7
cseg091:23E7  cmp.b     s3:0xEB28, 0x0
cseg091:23EC  jz.r      7
cseg091:23EE  mov.b     s3:0xEB2A, 0x0
cseg091:23F3  jmp.r     44
cseg091:23F5  cmp.b     s3:0xEB2A, 0x0
cseg091:23FA  jz.r      14
cseg091:23FC  push.b    0x0
cseg091:23FE  call      cseg229:0x5ABB
cseg091:2403  mov.b     s3:0xEB2A, 0x0
cseg091:2408  jmp.r     23
cseg091:240A  push.b    0xA
cseg091:240C  call      cseg230:0x1558
cseg091:2411  or.w      r0.w, r0.w
cseg091:2413  jnz.r     12
cseg091:2415  push.b    0x1
cseg091:2417  call      cseg229:0x5ABB
cseg091:241C  mov.b     s3:0xEB2A, 0x1
cseg091:2421  mov.b     r0.b.l, s3:0xEACA
cseg091:2424  xor.b     r0.b.h, r0.b.h
cseg091:2426  add.w     r0.w, 0xD
cseg091:2429  cwd
cseg091:242A  mov.w     r1.w, 0x18
cseg091:242D  idiv.w    r1.w
cseg091:242F  xchg.w    r2.w, r0.w
cseg091:2430  or.w      r0.w, r0.w
cseg091:2432  jz.r      3
cseg091:2434  jmp.r     431
cseg091:2437  push.b    0xA
cseg091:2439  call      cseg230:0x1558
cseg091:243E  mov.b     s3:0xED3B, r0.b.l
cseg091:2441  mov.b     r0.b.l, s3:0xED3B
cseg091:2444  cmp.b     r0.b.l, s3:0xEB2C
cseg091:2448  jz.r      -19
cseg091:244A  mov.b     r0.b.l, s3:0xED3B
cseg091:244D  mov.b     s3:0xEB2C, r0.b.l
cseg091:2450  push.b    0xA
cseg091:2452  call      cseg230:0x1558
cseg091:2457  mov.b     s3:0xED3B, r0.b.l
cseg091:245A  mov.b     r0.b.l, s3:0xED3B
cseg091:245D  cmp.b     r0.b.l, s3:0xEB2D
cseg091:2461  jz.r      -19
cseg091:2463  mov.b     r0.b.l, s3:0xED3B
cseg091:2466  mov.b     s3:0xEB2D, r0.b.l
cseg091:2469  mov.b     r0.b.l, s3:0xEB2C
cseg091:246C  push.w    r0.w
cseg091:246D  push.b    0x51
cseg091:246F  push.b    0x3F
cseg091:2471  call      cseg091:0x0002
cseg091:2476  mov.b     r0.b.l, s3:0xEB2D
cseg091:2479  push.w    r0.w
cseg091:247A  push.b    0x25
cseg091:247C  push.b    0x47
cseg091:247E  call      cseg091:0x0002
cseg091:2483  push.b    0x3
cseg091:2485  call      cseg230:0x1558
cseg091:248A  mov.b     s3:0xED3B, r0.b.l
cseg091:248D  mov.b     r0.b.l, s3:0xED3B
cseg091:2490  cmp.b     r0.b.l, 0x0
cseg091:2492  jnz.r     6
cseg091:2494  mov.b     s2:r5.w-1, 0xFE
cseg091:2498  jmp.r     18
cseg091:249A  cmp.b     r0.b.l, 0x1
cseg091:249C  jnz.r     6
cseg091:249E  mov.b     s2:r5.w-1, 0xFF
cseg091:24A2  jmp.r     8
cseg091:24A4  cmp.b     r0.b.l, 0x2
cseg091:24A6  jnz.r     4
cseg091:24A8  mov.b     s2:r5.w-1, 0x0
cseg091:24AC  mov.w     s3:0xEB20, 0x1
cseg091:24B2  jmp.r     4
cseg091:24B4  inc.w     s3:0xEB20
cseg091:24B8  mov.w     s3:0xEB22, 0x1
cseg091:24BE  jmp.r     4
cseg091:24C0  inc.w     s3:0xEB22
cseg091:24C4  mov.b     r0.b.l, s2:r5.w-1
cseg091:24C7  cbw
cseg091:24C8  mov.w     r2.w, r0.w
cseg091:24CA  mov.w     r0.w, s3:0xEB22
cseg091:24CD  mov.w     r7.w, s3:0xEB20
cseg091:24D1  mov.w     r6.w, r7.w
cseg091:24D3  shl.w     r7.w, 0x1
cseg091:24D5  add.w     r7.w, r6.w
cseg091:24D7  add.w     r7.w, r0.w
cseg091:24D9  mov.b     r0.b.l, s3:r7.w-7843
cseg091:24DD  xor.b     r0.b.h, r0.b.h
cseg091:24DF  add.w     r0.w, r2.w
cseg091:24E1  cmp.w     r0.w, 0x1
cseg091:24E4  jge.r     22
cseg091:24E6  mov.w     r0.w, s3:0xEB22
cseg091:24E9  mov.w     r7.w, s3:0xEB20
cseg091:24ED  mov.w     r6.w, r7.w
cseg091:24EF  shl.w     r7.w, 0x1
cseg091:24F1  add.w     r7.w, r6.w
cseg091:24F3  add.w     r7.w, r0.w
cseg091:24F5  mov.b     s3:r7.w-7075, 0x0
cseg091:24FA  jmp.r     50
cseg091:24FC  mov.b     r0.b.l, s2:r5.w-1
cseg091:24FF  cbw
cseg091:2500  mov.w     r2.w, r0.w
cseg091:2502  mov.w     r0.w, s3:0xEB22
cseg091:2505  mov.w     r7.w, s3:0xEB20
cseg091:2509  mov.w     r6.w, r7.w
cseg091:250B  shl.w     r7.w, 0x1
cseg091:250D  add.w     r7.w, r6.w
cseg091:250F  add.w     r7.w, r0.w
cseg091:2511  mov.b     r0.b.l, s3:r7.w-7843
cseg091:2515  xor.b     r0.b.h, r0.b.h
cseg091:2517  add.w     r0.w, r2.w
cseg091:2519  mov.b     r2.b.l, r0.b.l
cseg091:251B  mov.w     r0.w, s3:0xEB22
cseg091:251E  mov.w     r7.w, s3:0xEB20
cseg091:2522  mov.w     r6.w, r7.w
cseg091:2524  shl.w     r7.w, 0x1
cseg091:2526  add.w     r7.w, r6.w
cseg091:2528  add.w     r7.w, r0.w
cseg091:252A  mov.b     s3:r7.w-7075, r2.b.l
cseg091:252E  cmp.w     s3:0xEB22, 0x3
cseg091:2533  jnz.r     -117
cseg091:2535  cmp.w     s3:0xEB20, 0xB7
cseg091:253B  jz.r      3
cseg091:253D  jmp.r     -140
cseg091:2540  mov.w     s3:0xEB20, 0xC0
cseg091:2546  jmp.r     4
cseg091:2548  inc.w     s3:0xEB20
cseg091:254C  mov.w     s3:0xEB22, 0x1
cseg091:2552  jmp.r     4
cseg091:2554  inc.w     s3:0xEB22
cseg091:2558  mov.b     r0.b.l, s2:r5.w-1
cseg091:255B  cbw
cseg091:255C  mov.w     r2.w, r0.w
cseg091:255E  mov.w     r0.w, s3:0xEB22
cseg091:2561  mov.w     r7.w, s3:0xEB20
cseg091:2565  mov.w     r6.w, r7.w
cseg091:2567  shl.w     r7.w, 0x1
cseg091:2569  add.w     r7.w, r6.w
cseg091:256B  add.w     r7.w, r0.w
cseg091:256D  mov.b     r0.b.l, s3:r7.w-7843
cseg091:2571  xor.b     r0.b.h, r0.b.h
cseg091:2573  add.w     r0.w, r2.w
cseg091:2575  cmp.w     r0.w, 0x1
cseg091:2578  jge.r     22
cseg091:257A  mov.w     r0.w, s3:0xEB22
cseg091:257D  mov.w     r7.w, s3:0xEB20
cseg091:2581  mov.w     r6.w, r7.w
cseg091:2583  shl.w     r7.w, 0x1
cseg091:2585  add.w     r7.w, r6.w
cseg091:2587  add.w     r7.w, r0.w
cseg091:2589  mov.b     s3:r7.w-7075, 0x0
cseg091:258E  jmp.r     50
cseg091:2590  mov.b     r0.b.l, s2:r5.w-1
cseg091:2593  cbw
cseg091:2594  mov.w     r2.w, r0.w
cseg091:2596  mov.w     r0.w, s3:0xEB22
cseg091:2599  mov.w     r7.w, s3:0xEB20
cseg091:259D  mov.w     r6.w, r7.w
cseg091:259F  shl.w     r7.w, 0x1
cseg091:25A1  add.w     r7.w, r6.w
cseg091:25A3  add.w     r7.w, r0.w
cseg091:25A5  mov.b     r0.b.l, s3:r7.w-7843
cseg091:25A9  xor.b     r0.b.h, r0.b.h
cseg091:25AB  add.w     r0.w, r2.w
cseg091:25AD  mov.b     r2.b.l, r0.b.l
cseg091:25AF  mov.w     r0.w, s3:0xEB22
cseg091:25B2  mov.w     r7.w, s3:0xEB20
cseg091:25B6  mov.w     r6.w, r7.w
cseg091:25B8  shl.w     r7.w, 0x1
cseg091:25BA  add.w     r7.w, r6.w
cseg091:25BC  add.w     r7.w, r0.w
cseg091:25BE  mov.b     s3:r7.w-7075, r2.b.l
cseg091:25C2  cmp.w     s3:0xEB22, 0x3
cseg091:25C7  jnz.r     -117
cseg091:25C9  cmp.w     s3:0xEB20, 0xCF
cseg091:25CF  jz.r      3
cseg091:25D1  jmp.r     -140
cseg091:25D4  push.b    0x1
cseg091:25D6  push.b    0xB7
cseg091:25D8  call      cseg221:0x2315
cseg091:25DD  push.b    0xC0
cseg091:25DF  push.b    0xCF
cseg091:25E1  call      cseg221:0x2315
cseg091:25E6  cmp.b     s3:0xEACA, 0x3D
cseg091:25EB  jnz.r     106
cseg091:25ED  push.b    0x19
cseg091:25EF  call      cseg230:0x1558
cseg091:25F4  or.w      r0.w, r0.w
cseg091:25F6  jnz.r     95
cseg091:25F8  les.w     r7.w, s3:0x5E90
cseg091:25FC  cmp.w     s0:r7.w, 0x0 (s0)
cseg091:2600  jnz.r     85
cseg091:2602  push.b    0x5
cseg091:2604  call      cseg230:0x1558
cseg091:2609  cmp.w     r0.w, 0x0
cseg091:260C  jnz.r     11
cseg091:260E  push.b    0x37
cseg091:2610  push.b    0x1
cseg091:2612  call      cseg221:0x082F
cseg091:2617  jmp.r     62
cseg091:2619  cmp.w     r0.w, 0x1
cseg091:261C  jnz.r     11
cseg091:261E  push.b    0x38
cseg091:2620  push.b    0x1
cseg091:2622  call      cseg221:0x082F
cseg091:2627  jmp.r     46
cseg091:2629  cmp.w     r0.w, 0x2
cseg091:262C  jnz.r     11
cseg091:262E  push.b    0x39
cseg091:2630  push.b    0x1
cseg091:2632  call      cseg221:0x082F
cseg091:2637  jmp.r     30
cseg091:2639  cmp.w     r0.w, 0x3
cseg091:263C  jnz.r     11
cseg091:263E  push.b    0x3A
cseg091:2640  push.b    0x1
cseg091:2642  call      cseg221:0x082F
cseg091:2647  jmp.r     14
cseg091:2649  cmp.w     r0.w, 0x4
cseg091:264C  jnz.r     9
cseg091:264E  push.b    0x3B
cseg091:2650  push.b    0x1
cseg091:2652  call      cseg221:0x082F
cseg091:2657  mov.b     r0.b.l, s3:0xEAC9
cseg091:265A  cmp.b     r0.b.l, s3:0xEAC8
cseg091:265E  jz.r      -9
cseg091:2660  mov.b     r0.b.l, s3:0xEAC8
cseg091:2663  mov.b     s3:0xEAC9, r0.b.l
cseg091:2666  cmp.b     s3:0xEACA, 0x3F
cseg091:266B  jnz.r     7
cseg091:266D  mov.b     s3:0xEACA, 0x0
cseg091:2672  jmp.r     4
cseg091:2674  inc.b     s3:0xEACA
cseg091:2678  jmp.r     -3573
cseg091:267B  mov.w     r7.w, 0xE45E
cseg091:267E  push      s3
cseg091:267F  push.w    r7.w
cseg091:2680  mov.w     r7.w, 0xE15E
cseg091:2683  push      s3
cseg091:2684  push.w    r7.w
cseg091:2685  push.w    0x270
cseg091:2688  call      cseg230:0x1686
cseg091:268D  cmp.b     s3:0xED40, 0x0
cseg091:2692  jnz.r     43
cseg091:2694  call      cseg222:0x230C
cseg091:2699  push.w    r0.w
cseg091:269A  call      cseg221:0x20B9
cseg091:269F  push.b    0x0
cseg091:26A1  mov.w     r7.w, 0x157F
cseg091:26A4  push      s1
cseg091:26A5  push.w    r7.w
cseg091:26A6  call      cseg222:0x1078
cseg091:26AB  mov.b     s3:0x3212, 0x9
cseg091:26B0  call      cseg222:0x229F
cseg091:26B5  push.w    0x270
cseg091:26B8  call      cseg221:0x22A2
cseg091:26BD  jmp.r     8
cseg091:26BF  push.w    0x300
cseg091:26C2  call      cseg221:0x22A2
cseg091:26C7  leave
cseg091:26C8  retf
# func sub_092_0002
cseg092:0002  push.w    r5.w
cseg092:0003  mov.w     r5.w, r4.w
cseg092:0005  mov.w     r0.w, 0xE
cseg092:0008  call      cseg230:0x05CD
cseg092:000D  sub.w     r4.w, 0xE
cseg092:0010  mov.w     r7.w, 0xBFB2
cseg092:0013  mov.w     r0.w, 0x5C
cseg092:0016  push.w    r0.w
cseg092:0017  push.w    r7.w
cseg092:0018  pop.w     r0.w
cseg092:0019  pop       s0
cseg092:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg092:0021  jnz.r     6
cseg092:0023  inc.w     r0.w
cseg092:0024  mov.w     r7.w, r0.w
cseg092:0026  les.w     r0.w, s0:r7.w (s0)
cseg092:0029  mov.w     r2.w, s0
cseg092:002B  mov.w     r7.w, r0.w
cseg092:002D  mov.w     s0, r2.w
cseg092:002F  push      s0
cseg092:0030  push.w    r7.w
cseg092:0031  mov.w     r7.w, 0xE15E
cseg092:0034  push      s3
cseg092:0035  push.w    r7.w
cseg092:0036  push.w    0x240
cseg092:0039  call      cseg230:0x1686
cseg092:003E  mov.w     r7.w, 0xEA5E
cseg092:0041  push      s3
cseg092:0042  push.w    r7.w
cseg092:0043  mov.w     r7.w, 0xE39E
cseg092:0046  push      s3
cseg092:0047  push.w    r7.w
cseg092:0048  push.b    0x30
cseg092:004A  call      cseg230:0x1686
cseg092:004F  mov.w     r7.w, 0x2373
cseg092:0052  mov.w     r0.w, 0xDD
cseg092:0055  push.w    r0.w
cseg092:0056  push.w    r7.w
cseg092:0057  pop.w     r0.w
cseg092:0058  pop       s0
cseg092:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg092:0060  jnz.r     6
cseg092:0062  inc.w     r0.w
cseg092:0063  mov.w     r7.w, r0.w
cseg092:0065  les.w     r0.w, s0:r7.w (s0)
cseg092:0068  mov.w     r2.w, s0
cseg092:006A  mov.w     r7.w, r0.w
cseg092:006C  mov.w     s0, r2.w
cseg092:006E  push      s0
cseg092:006F  push.w    r7.w
cseg092:0070  mov.w     r7.w, 0xE42E
cseg092:0073  push      s3
cseg092:0074  push.w    r7.w
cseg092:0075  push.b    0x30
cseg092:0077  call      cseg230:0x1686
cseg092:007C  mov.w     r7.w, 0xBB2
cseg092:007F  mov.w     r0.w, 0x5C
cseg092:0082  push.w    r0.w
cseg092:0083  push.w    r7.w
cseg092:0084  pop.w     r0.w
cseg092:0085  pop       s0
cseg092:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg092:008D  jnz.r     6
cseg092:008F  inc.w     r0.w
cseg092:0090  mov.w     r7.w, r0.w
cseg092:0092  les.w     r0.w, s0:r7.w (s0)
cseg092:0095  mov.w     r2.w, s0
cseg092:0097  mov.w     r7.w, r0.w
cseg092:0099  mov.w     s0, r2.w
cseg092:009B  push      s0
cseg092:009C  push.w    r7.w
cseg092:009D  les.w     r7.w, s3:0xD14A
cseg092:00A1  push      s0
cseg092:00A2  push.w    r7.w
cseg092:00A3  push.w    0xB400
cseg092:00A6  call      cseg230:0x1686
cseg092:00AB  mov.w     r7.w, 0xC68A
cseg092:00AE  mov.w     r0.w, 0x5C
cseg092:00B1  push.w    r0.w
cseg092:00B2  push.w    r7.w
cseg092:00B3  pop.w     r0.w
cseg092:00B4  pop       s0
cseg092:00B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg092:00BC  jnz.r     6
cseg092:00BE  inc.w     r0.w
cseg092:00BF  mov.w     r7.w, r0.w
cseg092:00C1  les.w     r0.w, s0:r7.w (s0)
cseg092:00C4  mov.w     r2.w, s0
cseg092:00C6  mov.w     r7.w, r0.w
cseg092:00C8  mov.w     s0, r2.w
cseg092:00CA  push      s0
cseg092:00CB  push.w    r7.w
cseg092:00CC  mov.w     r7.w, 0xDC56
cseg092:00CF  push      s3
cseg092:00D0  push.w    r7.w
cseg092:00D1  push.w    0x500
cseg092:00D4  call      cseg230:0x1686
cseg092:00D9  xor.w     r0.w, r0.w
cseg092:00DB  mov.w     s2:r5.w-2, r0.w
cseg092:00DE  xor.w     r0.w, r0.w
cseg092:00E0  mov.w     s2:r5.w-4, r0.w
cseg092:00E3  xor.w     r0.w, r0.w
cseg092:00E5  mov.w     s2:r5.w-6, r0.w
cseg092:00E8  mov.w     r7.w, 0xC222
cseg092:00EB  mov.w     r0.w, 0x5C
cseg092:00EE  push.w    r0.w
cseg092:00EF  push.w    r7.w
cseg092:00F0  pop.w     r0.w
cseg092:00F1  pop       s0
cseg092:00F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg092:00F9  jnz.r     6
cseg092:00FB  inc.w     r0.w
cseg092:00FC  mov.w     r7.w, r0.w
cseg092:00FE  les.w     r0.w, s0:r7.w (s0)
cseg092:0101  mov.w     r2.w, s0
cseg092:0103  mov.w     r7.w, r0.w
cseg092:0105  mov.w     s0, r2.w
cseg092:0107  mov.w     r0.w, s0
cseg092:0109  push.w    r0.w
cseg092:010A  mov.w     r7.w, 0xC222
cseg092:010D  mov.w     r0.w, 0x5C
cseg092:0110  push.w    r0.w
cseg092:0111  push.w    r7.w
cseg092:0112  pop.w     r0.w
cseg092:0113  pop       s0
cseg092:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg092:011B  jnz.r     6
cseg092:011D  inc.w     r0.w
cseg092:011E  mov.w     r7.w, r0.w
cseg092:0120  les.w     r0.w, s0:r7.w (s0)
cseg092:0123  mov.w     r2.w, s0
cseg092:0125  mov.w     r7.w, r0.w
cseg092:0127  mov.w     s0, r2.w
cseg092:0129  mov.w     r0.w, r7.w
cseg092:012B  add.w     r0.w, s2:r5.w-4
cseg092:012E  mov.w     r7.w, r0.w
cseg092:0130  pop       s0
cseg092:0131  mov.b     r0.b.l, s0:r7.w (s0)
cseg092:0134  mov.b     s2:r5.w-9, r0.b.l
cseg092:0137  inc.w     s2:r5.w-4
cseg092:013A  mov.w     r7.w, 0xC222
cseg092:013D  mov.w     r0.w, 0x5C
cseg092:0140  push.w    r0.w
cseg092:0141  push.w    r7.w
cseg092:0142  pop.w     r0.w
cseg092:0143  pop       s0
cseg092:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg092:014B  jnz.r     6
cseg092:014D  inc.w     r0.w
cseg092:014E  mov.w     r7.w, r0.w
cseg092:0150  les.w     r0.w, s0:r7.w (s0)
cseg092:0153  mov.w     r2.w, s0
cseg092:0155  mov.w     r7.w, r0.w
cseg092:0157  mov.w     s0, r2.w
cseg092:0159  mov.w     r0.w, s0
cseg092:015B  push.w    r0.w
cseg092:015C  mov.w     r7.w, 0xC222
cseg092:015F  mov.w     r0.w, 0x5C
cseg092:0162  push.w    r0.w
cseg092:0163  push.w    r7.w
cseg092:0164  pop.w     r0.w
cseg092:0165  pop       s0
cseg092:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg092:016D  jnz.r     6
cseg092:016F  inc.w     r0.w
cseg092:0170  mov.w     r7.w, r0.w
cseg092:0172  les.w     r0.w, s0:r7.w (s0)
cseg092:0175  mov.w     r2.w, s0
cseg092:0177  mov.w     r7.w, r0.w
cseg092:0179  mov.w     s0, r2.w
cseg092:017B  mov.w     r0.w, r7.w
cseg092:017D  add.w     r0.w, s2:r5.w-4
cseg092:0180  mov.w     r7.w, r0.w
cseg092:0182  pop       s0
cseg092:0183  mov.w     r0.w, s0:r7.w (s0)
cseg092:0186  mov.w     s2:r5.w-6, r0.w
cseg092:0189  add.w     s2:r5.w-4, 0x2
cseg092:018D  mov.w     r0.w, s2:r5.w-6
cseg092:0190  add.w     r0.w, s2:r5.w-2
cseg092:0193  mov.w     s2:r5.w-6, r0.w
cseg092:0196  mov.w     r0.w, s2:r5.w-2
cseg092:0199  cmp.w     r0.w, s2:r5.w-6
cseg092:019C  jnb.r     20
cseg092:019E  mov.b     r2.b.l, s2:r5.w-9
cseg092:01A1  mov.w     r0.w, s2:r5.w-2
cseg092:01A4  les.w     r7.w, s3:0xD14E
cseg092:01A8  add.w     r7.w, r0.w
cseg092:01AA  mov.b     s0:r7.w, r2.b.l (s0)
cseg092:01AD  inc.w     s2:r5.w-2
cseg092:01B0  jmp.r     -28
cseg092:01B2  cmp.w     s2:r5.w-2, 0xB400
cseg092:01B7  jz.r      3
cseg092:01B9  jmp.r     -212
cseg092:01BC  mov.w     r7.w, 0x6B3
cseg092:01BF  mov.w     r0.w, 0x5C
cseg092:01C2  push.w    r0.w
cseg092:01C3  push.w    r7.w
cseg092:01C4  pop.w     r0.w
cseg092:01C5  pop       s0
cseg092:01C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg092:01CD  jnz.r     6
cseg092:01CF  inc.w     r0.w
cseg092:01D0  mov.w     r7.w, r0.w
cseg092:01D2  les.w     r0.w, s0:r7.w (s0)
cseg092:01D5  mov.w     r2.w, s0
cseg092:01D7  mov.w     r7.w, r0.w
cseg092:01D9  mov.w     s0, r2.w
cseg092:01DB  mov.w     r0.w, s0
cseg092:01DD  push.w    r0.w
cseg092:01DE  mov.w     r7.w, 0x6B3
cseg092:01E1  mov.w     r0.w, 0x5C
cseg092:01E4  push.w    r0.w
cseg092:01E5  push.w    r7.w
cseg092:01E6  pop.w     r0.w
cseg092:01E7  pop       s0
cseg092:01E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg092:01EF  jnz.r     6
cseg092:01F1  inc.w     r0.w
cseg092:01F2  mov.w     r7.w, r0.w
cseg092:01F4  les.w     r0.w, s0:r7.w (s0)
cseg092:01F7  mov.w     r2.w, s0
cseg092:01F9  mov.w     r7.w, r0.w
cseg092:01FB  mov.w     s0, r2.w
cseg092:01FD  mov.w     r7.w, r7.w
cseg092:01FF  pop       s0
cseg092:0200  push      s0
cseg092:0201  push.w    r7.w
cseg092:0202  mov.w     r7.w, 0xD966
cseg092:0205  push      s3
cseg092:0206  push.w    r7.w
cseg092:0207  push.w    0x140
cseg092:020A  call      cseg230:0x1686
cseg092:020F  mov.w     r7.w, 0x6B3
cseg092:0212  mov.w     r0.w, 0x5C
cseg092:0215  push.w    r0.w
cseg092:0216  push.w    r7.w
cseg092:0217  pop.w     r0.w
cseg092:0218  pop       s0
cseg092:0219  cmp.w     s0:0x0, 0x3FCD (s0)
cseg092:0220  jnz.r     6
cseg092:0222  inc.w     r0.w
cseg092:0223  mov.w     r7.w, r0.w
cseg092:0225  les.w     r0.w, s0:r7.w (s0)
cseg092:0228  mov.w     r2.w, s0
cseg092:022A  mov.w     r7.w, r0.w
cseg092:022C  mov.w     s0, r2.w
cseg092:022E  mov.w     r0.w, s0
cseg092:0230  push.w    r0.w
cseg092:0231  mov.w     r7.w, 0x6B3
cseg092:0234  mov.w     r0.w, 0x5C
cseg092:0237  push.w    r0.w
cseg092:0238  push.w    r7.w
cseg092:0239  pop.w     r0.w
cseg092:023A  pop       s0
cseg092:023B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg092:0242  jnz.r     6
cseg092:0244  inc.w     r0.w
cseg092:0245  mov.w     r7.w, r0.w
cseg092:0247  les.w     r0.w, s0:r7.w (s0)
cseg092:024A  mov.w     r2.w, s0
cseg092:024C  mov.w     r7.w, r0.w
cseg092:024E  mov.w     s0, r2.w
cseg092:0250  lea.w     r7.w, s0:r7.w+320 (s0)
cseg092:0255  pop       s0
cseg092:0256  push      s0
cseg092:0257  push.w    r7.w
cseg092:0258  mov.w     r7.w, 0xDAA6
cseg092:025B  push      s3
cseg092:025C  push.w    r7.w
cseg092:025D  push.w    0x1B0
cseg092:0260  call      cseg230:0x1686
cseg092:0265  xor.w     r0.w, r0.w
cseg092:0267  mov.w     s2:r5.w-2, r0.w
cseg092:026A  jmp.r     3
cseg092:026C  inc.w     s2:r5.w-2
cseg092:026F  xor.w     r0.w, r0.w
cseg092:0271  mov.w     s2:r5.w-4, r0.w
cseg092:0274  jmp.r     3
cseg092:0276  inc.w     s2:r5.w-4
cseg092:0279  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg092:027D  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg092:0281  add.w     r7.w, r0.w
cseg092:0283  mov.b     s3:r7.w-13214, 0x0
cseg092:0288  cmp.w     s2:r5.w-4, 0x1
cseg092:028C  jnz.r     -24
cseg092:028E  cmp.w     s2:r5.w-2, 0x13
cseg092:0292  jnz.r     -40
cseg092:0294  mov.w     s2:r5.w-8, 0x2F0
cseg092:0299  xor.w     r0.w, r0.w
cseg092:029B  mov.w     s2:r5.w-2, r0.w
cseg092:029E  mov.w     r7.w, 0x6B3
cseg092:02A1  mov.w     r0.w, 0x5C
cseg092:02A4  push.w    r0.w
cseg092:02A5  push.w    r7.w
cseg092:02A6  pop.w     r0.w
cseg092:02A7  pop       s0
cseg092:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg092:02AF  jnz.r     6
cseg092:02B1  inc.w     r0.w
cseg092:02B2  mov.w     r7.w, r0.w
cseg092:02B4  les.w     r0.w, s0:r7.w (s0)
cseg092:02B7  mov.w     r2.w, s0
cseg092:02B9  mov.w     r7.w, r0.w
cseg092:02BB  mov.w     s0, r2.w
cseg092:02BD  mov.w     r0.w, s0
cseg092:02BF  push.w    r0.w
cseg092:02C0  mov.w     r7.w, 0x6B3
cseg092:02C3  mov.w     r0.w, 0x5C
cseg092:02C6  push.w    r0.w
cseg092:02C7  push.w    r7.w
cseg092:02C8  pop.w     r0.w
cseg092:02C9  pop       s0
cseg092:02CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg092:02D1  jnz.r     6
cseg092:02D3  inc.w     r0.w
cseg092:02D4  mov.w     r7.w, r0.w
cseg092:02D6  les.w     r0.w, s0:r7.w (s0)
cseg092:02D9  mov.w     r2.w, s0
cseg092:02DB  mov.w     r7.w, r0.w
cseg092:02DD  mov.w     s0, r2.w
cseg092:02DF  mov.w     r0.w, r7.w
cseg092:02E1  add.w     r0.w, s2:r5.w-8
cseg092:02E4  mov.w     r7.w, r0.w
cseg092:02E6  pop       s0
cseg092:02E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg092:02EA  mov.b     s2:r5.w-9, r0.b.l
cseg092:02ED  inc.w     s2:r5.w-8
cseg092:02F0  cmp.b     s2:r5.w-9, 0xF6
cseg092:02F4  jnz.r     3
cseg092:02F6  jmp.r     409
cseg092:02F9  cmp.b     s2:r5.w-9, 0xF4
cseg092:02FD  jnz.r     3
cseg092:02FF  inc.w     s2:r5.w-2
cseg092:0302  mov.w     r7.w, 0x6B3
cseg092:0305  mov.w     r0.w, 0x5C
cseg092:0308  push.w    r0.w
cseg092:0309  push.w    r7.w
cseg092:030A  pop.w     r0.w
cseg092:030B  pop       s0
cseg092:030C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg092:0313  jnz.r     6
cseg092:0315  inc.w     r0.w
cseg092:0316  mov.w     r7.w, r0.w
cseg092:0318  les.w     r0.w, s0:r7.w (s0)
cseg092:031B  mov.w     r2.w, s0
cseg092:031D  mov.w     r7.w, r0.w
cseg092:031F  mov.w     s0, r2.w
cseg092:0321  mov.w     r0.w, s0
cseg092:0323  push.w    r0.w
cseg092:0324  mov.w     r7.w, 0x6B3
cseg092:0327  mov.w     r0.w, 0x5C
cseg092:032A  push.w    r0.w
cseg092:032B  push.w    r7.w
cseg092:032C  pop.w     r0.w
cseg092:032D  pop       s0
cseg092:032E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg092:0335  jnz.r     6
cseg092:0337  inc.w     r0.w
cseg092:0338  mov.w     r7.w, r0.w
cseg092:033A  les.w     r0.w, s0:r7.w (s0)
cseg092:033D  mov.w     r2.w, s0
cseg092:033F  mov.w     r7.w, r0.w
cseg092:0341  mov.w     s0, r2.w
cseg092:0343  mov.w     r0.w, r7.w
cseg092:0345  add.w     r0.w, s2:r5.w-8
cseg092:0348  mov.w     r7.w, r0.w
cseg092:034A  pop       s0
cseg092:034B  mov.b     r0.b.l, s0:r7.w (s0)
cseg092:034E  mov.b     s2:r5.w-10, r0.b.l
cseg092:0351  inc.w     s2:r5.w-8
cseg092:0354  cmp.b     s2:r5.w-10, 0x0
cseg092:0358  jnz.r     3
cseg092:035A  jmp.r     306
cseg092:035D  mov.b     r1.b.l, s2:r5.w-10
cseg092:0360  mov.b     r0.b.l, s2:r5.w-9
cseg092:0363  xor.b     r0.b.h, r0.b.h
cseg092:0365  sub.w     r0.w, 0xF4
cseg092:0368  imul.w    r0.w, r0.w, 0x1F
cseg092:036B  mov.w     r2.w, r0.w
cseg092:036D  mov.w     r0.w, s2:r5.w-2
cseg092:0370  dec.w     r0.w
cseg092:0371  imul.w    r7.w, r0.w, 0x3E
cseg092:0374  add.w     r7.w, r2.w
cseg092:0376  mov.b     s3:r7.w-13214, r1.b.l
cseg092:037A  mov.b     s2:r5.w-11, 0x1
cseg092:037E  mov.b     r0.b.l, s2:r5.w-10
cseg092:0381  xor.b     r0.b.h, r0.b.h
cseg092:0383  add.w     r0.w, s2:r5.w-8
cseg092:0386  dec.w     r0.w
cseg092:0387  mov.w     s2:r5.w-14, r0.w
cseg092:038A  mov.w     r0.w, s2:r5.w-8
cseg092:038D  cmp.w     r0.w, s2:r5.w-14
cseg092:0390  jbe.r     3
cseg092:0392  jmp.r     242
cseg092:0395  mov.w     s2:r5.w-4, r0.w
cseg092:0398  jmp.r     3
cseg092:039A  inc.w     s2:r5.w-4
cseg092:039D  mov.w     r7.w, 0x6B3
cseg092:03A0  mov.w     r0.w, 0x5C
cseg092:03A3  push.w    r0.w
cseg092:03A4  push.w    r7.w
cseg092:03A5  pop.w     r0.w
cseg092:03A6  pop       s0
cseg092:03A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg092:03AE  jnz.r     6
cseg092:03B0  inc.w     r0.w
cseg092:03B1  mov.w     r7.w, r0.w
cseg092:03B3  les.w     r0.w, s0:r7.w (s0)
cseg092:03B6  mov.w     r2.w, s0
cseg092:03B8  mov.w     r7.w, r0.w
cseg092:03BA  mov.w     s0, r2.w
cseg092:03BC  mov.w     r0.w, s0
cseg092:03BE  push.w    r0.w
cseg092:03BF  mov.w     r7.w, 0x6B3
cseg092:03C2  mov.w     r0.w, 0x5C
cseg092:03C5  push.w    r0.w
cseg092:03C6  push.w    r7.w
cseg092:03C7  pop.w     r0.w
cseg092:03C8  pop       s0
cseg092:03C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg092:03D0  jnz.r     6
cseg092:03D2  inc.w     r0.w
cseg092:03D3  mov.w     r7.w, r0.w
cseg092:03D5  les.w     r0.w, s0:r7.w (s0)
cseg092:03D8  mov.w     r2.w, s0
cseg092:03DA  mov.w     r7.w, r0.w
cseg092:03DC  mov.w     s0, r2.w
cseg092:03DE  mov.w     r0.w, r7.w
cseg092:03E0  add.w     r0.w, s2:r5.w-4
cseg092:03E3  mov.w     r7.w, r0.w
cseg092:03E5  pop       s0
cseg092:03E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg092:03E9  mov.b     s2:r5.w-12, r0.b.l
cseg092:03EC  mov.b     r0.b.l, s2:r5.w-12
cseg092:03EF  cmp.b     r0.b.l, 0xAE
cseg092:03F1  jb.r      25
cseg092:03F3  cmp.b     r0.b.l, 0xC7
cseg092:03F5  jbe.r     8
cseg092:03F7  cmp.b     r0.b.l, 0xCE
cseg092:03F9  jb.r      17
cseg092:03FB  cmp.b     r0.b.l, 0xE7
cseg092:03FD  ja.r      13
cseg092:03FF  mov.b     r0.b.l, s2:r5.w-12
cseg092:0402  xor.b     r0.b.h, r0.b.h
cseg092:0404  sub.w     r0.w, 0x6D
cseg092:0407  mov.b     s2:r5.w-12, r0.b.l
cseg092:040A  jmp.r     71
cseg092:040C  mov.b     r0.b.l, s2:r5.w-12
cseg092:040F  cmp.b     r0.b.l, 0xE8
cseg092:0411  jnz.r     6
cseg092:0413  mov.b     s2:r5.w-12, 0xA0
cseg092:0417  jmp.r     58
cseg092:0419  cmp.b     r0.b.l, 0xE9
cseg092:041B  jnz.r     6
cseg092:041D  mov.b     s2:r5.w-12, 0x82
cseg092:0421  jmp.r     48
cseg092:0423  cmp.b     r0.b.l, 0xEA
cseg092:0425  jnz.r     6
cseg092:0427  mov.b     s2:r5.w-12, 0xA1
cseg092:042B  jmp.r     38
cseg092:042D  cmp.b     r0.b.l, 0xEB
cseg092:042F  jnz.r     6
cseg092:0431  mov.b     s2:r5.w-12, 0xA2
cseg092:0435  jmp.r     28
cseg092:0437  cmp.b     r0.b.l, 0xEC
cseg092:0439  jnz.r     6
cseg092:043B  mov.b     s2:r5.w-12, 0xA3
cseg092:043F  jmp.r     18
cseg092:0441  cmp.b     r0.b.l, 0xED
cseg092:0443  jnz.r     6
cseg092:0445  mov.b     s2:r5.w-12, 0xA4
cseg092:0449  jmp.r     8
cseg092:044B  cmp.b     r0.b.l, 0xEE
cseg092:044D  jnz.r     4
cseg092:044F  mov.b     s2:r5.w-12, 0xA5
cseg092:0453  mov.b     r3.b.l, s2:r5.w-12
cseg092:0456  mov.b     r0.b.l, s2:r5.w-11
cseg092:0459  xor.b     r0.b.h, r0.b.h
cseg092:045B  mov.w     r1.w, r0.w
cseg092:045D  mov.b     r0.b.l, s2:r5.w-9
cseg092:0460  xor.b     r0.b.h, r0.b.h
cseg092:0462  sub.w     r0.w, 0xF4
cseg092:0465  imul.w    r0.w, r0.w, 0x1F
cseg092:0468  mov.w     r2.w, r0.w
cseg092:046A  mov.w     r0.w, s2:r5.w-2
cseg092:046D  dec.w     r0.w
cseg092:046E  imul.w    r7.w, r0.w, 0x3E
cseg092:0471  add.w     r7.w, r2.w
cseg092:0473  add.w     r7.w, r1.w
cseg092:0475  mov.b     s3:r7.w-13214, r3.b.l
cseg092:0479  inc.b     s2:r5.w-11
cseg092:047C  mov.w     r0.w, s2:r5.w-4
cseg092:047F  cmp.w     r0.w, s2:r5.w-14
cseg092:0482  jz.r      3
cseg092:0484  jmp.r     -237
cseg092:0487  mov.b     r0.b.l, s2:r5.w-10
cseg092:048A  xor.b     r0.b.h, r0.b.h
cseg092:048C  add.w     s2:r5.w-8, r0.w
cseg092:048F  jmp.r     -500
cseg092:0492  mov.w     s2:r5.w-2, 0xC9
cseg092:0497  jmp.r     3
cseg092:0499  inc.w     s2:r5.w-2
cseg092:049C  xor.w     r0.w, r0.w
cseg092:049E  mov.w     s2:r5.w-4, r0.w
cseg092:04A1  jmp.r     3
cseg092:04A3  inc.w     s2:r5.w-4
cseg092:04A6  imul.w    r0.w, s2:r5.w-4, 0x33
cseg092:04AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg092:04AE  add.w     r7.w, r0.w
cseg092:04B0  mov.b     s3:r7.w+26528, 0x0
cseg092:04B5  cmp.w     s2:r5.w-4, 0x1
cseg092:04B9  jnz.r     -24
cseg092:04BB  cmp.w     s2:r5.w-2, 0xE6
cseg092:04C0  jnz.r     -41
cseg092:04C2  mov.w     s2:r5.w-2, 0xC8
cseg092:04C7  mov.w     r7.w, 0x6B3
cseg092:04CA  mov.w     r0.w, 0x5C
cseg092:04CD  push.w    r0.w
cseg092:04CE  push.w    r7.w
cseg092:04CF  pop.w     r0.w
cseg092:04D0  pop       s0
cseg092:04D1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg092:04D8  jnz.r     6
cseg092:04DA  inc.w     r0.w
cseg092:04DB  mov.w     r7.w, r0.w
cseg092:04DD  les.w     r0.w, s0:r7.w (s0)
cseg092:04E0  mov.w     r2.w, s0
cseg092:04E2  mov.w     r7.w, r0.w
cseg092:04E4  mov.w     s0, r2.w
cseg092:04E6  mov.w     r0.w, s0
cseg092:04E8  push.w    r0.w
cseg092:04E9  mov.w     r7.w, 0x6B3
cseg092:04EC  mov.w     r0.w, 0x5C
cseg092:04EF  push.w    r0.w
cseg092:04F0  push.w    r7.w
cseg092:04F1  pop.w     r0.w
cseg092:04F2  pop       s0
cseg092:04F3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg092:04FA  jnz.r     6
cseg092:04FC  inc.w     r0.w
cseg092:04FD  mov.w     r7.w, r0.w
cseg092:04FF  les.w     r0.w, s0:r7.w (s0)
cseg092:0502  mov.w     r2.w, s0
cseg092:0504  mov.w     r7.w, r0.w
cseg092:0506  mov.w     s0, r2.w
cseg092:0508  mov.w     r0.w, r7.w
cseg092:050A  add.w     r0.w, s2:r5.w-8
cseg092:050D  mov.w     r7.w, r0.w
cseg092:050F  pop       s0
cseg092:0510  mov.b     r0.b.l, s0:r7.w (s0)
cseg092:0513  mov.b     s2:r5.w-9, r0.b.l
cseg092:0516  inc.w     s2:r5.w-8
cseg092:0519  cmp.b     s2:r5.w-9, 0xF6
cseg092:051D  jnz.r     3
cseg092:051F  jmp.r     399
cseg092:0522  cmp.b     s2:r5.w-9, 0xF4
cseg092:0526  jnz.r     3
cseg092:0528  inc.w     s2:r5.w-2
cseg092:052B  mov.w     r7.w, 0x6B3
cseg092:052E  mov.w     r0.w, 0x5C
cseg092:0531  push.w    r0.w
cseg092:0532  push.w    r7.w
cseg092:0533  pop.w     r0.w
cseg092:0534  pop       s0
cseg092:0535  cmp.w     s0:0x0, 0x3FCD (s0)
cseg092:053C  jnz.r     6
cseg092:053E  inc.w     r0.w
cseg092:053F  mov.w     r7.w, r0.w
cseg092:0541  les.w     r0.w, s0:r7.w (s0)
cseg092:0544  mov.w     r2.w, s0
cseg092:0546  mov.w     r7.w, r0.w
cseg092:0548  mov.w     s0, r2.w
cseg092:054A  mov.w     r0.w, s0
cseg092:054C  push.w    r0.w
cseg092:054D  mov.w     r7.w, 0x6B3
cseg092:0550  mov.w     r0.w, 0x5C
cseg092:0553  push.w    r0.w
cseg092:0554  push.w    r7.w
cseg092:0555  pop.w     r0.w
cseg092:0556  pop       s0
cseg092:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg092:055E  jnz.r     6
cseg092:0560  inc.w     r0.w
cseg092:0561  mov.w     r7.w, r0.w
cseg092:0563  les.w     r0.w, s0:r7.w (s0)
cseg092:0566  mov.w     r2.w, s0
cseg092:0568  mov.w     r7.w, r0.w
cseg092:056A  mov.w     s0, r2.w
cseg092:056C  mov.w     r0.w, r7.w
cseg092:056E  add.w     r0.w, s2:r5.w-8
cseg092:0571  mov.w     r7.w, r0.w
cseg092:0573  pop       s0
cseg092:0574  mov.b     r0.b.l, s0:r7.w (s0)
cseg092:0577  mov.b     s2:r5.w-10, r0.b.l
cseg092:057A  inc.w     s2:r5.w-8
cseg092:057D  cmp.b     s2:r5.w-10, 0x0
cseg092:0581  jnz.r     3
cseg092:0583  jmp.r     296
cseg092:0586  mov.b     r2.b.l, s2:r5.w-10
cseg092:0589  mov.b     r0.b.l, s2:r5.w-9
cseg092:058C  xor.b     r0.b.h, r0.b.h
cseg092:058E  sub.w     r0.w, 0xF4
cseg092:0591  imul.w    r0.w, r0.w, 0x33
cseg092:0594  imul.w    r7.w, s2:r5.w-2, 0x66
cseg092:0598  add.w     r7.w, r0.w
cseg092:059A  mov.b     s3:r7.w+26528, r2.b.l
cseg092:059E  mov.b     s2:r5.w-11, 0x1
cseg092:05A2  mov.b     r0.b.l, s2:r5.w-10
cseg092:05A5  xor.b     r0.b.h, r0.b.h
cseg092:05A7  add.w     r0.w, s2:r5.w-8
cseg092:05AA  dec.w     r0.w
cseg092:05AB  mov.w     s2:r5.w-14, r0.w
cseg092:05AE  mov.w     r0.w, s2:r5.w-8
cseg092:05B1  cmp.w     r0.w, s2:r5.w-14
cseg092:05B4  jbe.r     3
cseg092:05B6  jmp.r     237
cseg092:05B9  mov.w     s2:r5.w-4, r0.w
cseg092:05BC  jmp.r     3
cseg092:05BE  inc.w     s2:r5.w-4
cseg092:05C1  mov.w     r7.w, 0x6B3
cseg092:05C4  mov.w     r0.w, 0x5C
cseg092:05C7  push.w    r0.w
cseg092:05C8  push.w    r7.w
cseg092:05C9  pop.w     r0.w
cseg092:05CA  pop       s0
cseg092:05CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg092:05D2  jnz.r     6
cseg092:05D4  inc.w     r0.w
cseg092:05D5  mov.w     r7.w, r0.w
cseg092:05D7  les.w     r0.w, s0:r7.w (s0)
cseg092:05DA  mov.w     r2.w, s0
cseg092:05DC  mov.w     r7.w, r0.w
cseg092:05DE  mov.w     s0, r2.w
cseg092:05E0  mov.w     r0.w, s0
cseg092:05E2  push.w    r0.w
cseg092:05E3  mov.w     r7.w, 0x6B3
cseg092:05E6  mov.w     r0.w, 0x5C
cseg092:05E9  push.w    r0.w
cseg092:05EA  push.w    r7.w
cseg092:05EB  pop.w     r0.w
cseg092:05EC  pop       s0
cseg092:05ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg092:05F4  jnz.r     6
cseg092:05F6  inc.w     r0.w
cseg092:05F7  mov.w     r7.w, r0.w
cseg092:05F9  les.w     r0.w, s0:r7.w (s0)
cseg092:05FC  mov.w     r2.w, s0
cseg092:05FE  mov.w     r7.w, r0.w
cseg092:0600  mov.w     s0, r2.w
cseg092:0602  mov.w     r0.w, r7.w
cseg092:0604  add.w     r0.w, s2:r5.w-4
cseg092:0607  mov.w     r7.w, r0.w
cseg092:0609  pop       s0
cseg092:060A  mov.b     r0.b.l, s0:r7.w (s0)
cseg092:060D  mov.b     s2:r5.w-12, r0.b.l
cseg092:0610  mov.b     r0.b.l, s2:r5.w-12
cseg092:0613  cmp.b     r0.b.l, 0xAE
cseg092:0615  jb.r      25
cseg092:0617  cmp.b     r0.b.l, 0xC7
cseg092:0619  jbe.r     8
cseg092:061B  cmp.b     r0.b.l, 0xCE
cseg092:061D  jb.r      17
cseg092:061F  cmp.b     r0.b.l, 0xE7
cseg092:0621  ja.r      13
cseg092:0623  mov.b     r0.b.l, s2:r5.w-12
cseg092:0626  xor.b     r0.b.h, r0.b.h
cseg092:0628  sub.w     r0.w, 0x6D
cseg092:062B  mov.b     s2:r5.w-12, r0.b.l
cseg092:062E  jmp.r     71
cseg092:0630  mov.b     r0.b.l, s2:r5.w-12
cseg092:0633  cmp.b     r0.b.l, 0xE8
cseg092:0635  jnz.r     6
cseg092:0637  mov.b     s2:r5.w-12, 0xA0
cseg092:063B  jmp.r     58
cseg092:063D  cmp.b     r0.b.l, 0xE9
cseg092:063F  jnz.r     6
cseg092:0641  mov.b     s2:r5.w-12, 0x82
cseg092:0645  jmp.r     48
cseg092:0647  cmp.b     r0.b.l, 0xEA
cseg092:0649  jnz.r     6
cseg092:064B  mov.b     s2:r5.w-12, 0xA1
cseg092:064F  jmp.r     38
cseg092:0651  cmp.b     r0.b.l, 0xEB
cseg092:0653  jnz.r     6
cseg092:0655  mov.b     s2:r5.w-12, 0xA2
cseg092:0659  jmp.r     28
cseg092:065B  cmp.b     r0.b.l, 0xEC
cseg092:065D  jnz.r     6
cseg092:065F  mov.b     s2:r5.w-12, 0xA3
cseg092:0663  jmp.r     18
cseg092:0665  cmp.b     r0.b.l, 0xED
cseg092:0667  jnz.r     6
cseg092:0669  mov.b     s2:r5.w-12, 0xA4
cseg092:066D  jmp.r     8
cseg092:066F  cmp.b     r0.b.l, 0xEE
cseg092:0671  jnz.r     4
cseg092:0673  mov.b     s2:r5.w-12, 0xA5
cseg092:0677  mov.b     r1.b.l, s2:r5.w-12
cseg092:067A  mov.b     r0.b.l, s2:r5.w-11
cseg092:067D  xor.b     r0.b.h, r0.b.h
cseg092:067F  mov.w     r2.w, r0.w
cseg092:0681  mov.b     r0.b.l, s2:r5.w-9
cseg092:0684  xor.b     r0.b.h, r0.b.h
cseg092:0686  sub.w     r0.w, 0xF4
cseg092:0689  imul.w    r0.w, r0.w, 0x33
cseg092:068C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg092:0690  add.w     r7.w, r0.w
cseg092:0692  add.w     r7.w, r2.w
cseg092:0694  mov.b     s3:r7.w+26528, r1.b.l
cseg092:0698  inc.b     s2:r5.w-11
cseg092:069B  mov.w     r0.w, s2:r5.w-4
cseg092:069E  cmp.w     r0.w, s2:r5.w-14
cseg092:06A1  jz.r      3
cseg092:06A3  jmp.r     -232
cseg092:06A6  mov.b     r0.b.l, s2:r5.w-10
cseg092:06A9  xor.b     r0.b.h, r0.b.h
cseg092:06AB  add.w     s2:r5.w-8, r0.w
cseg092:06AE  jmp.r     -490
cseg092:06B1  leave
cseg092:06B2  retf
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
# func sub_091_04FD
cseg091:04FD  push.w    r5.w
cseg091:04FE  mov.w     r5.w, r4.w
cseg091:0500  xor.w     r0.w, r0.w
cseg091:0502  call      cseg230:0x05CD
cseg091:0507  mov.w     r7.w, 0x47F
cseg091:050A  mov.w     r0.w, 0x5B
cseg091:050D  push.w    r0.w
cseg091:050E  push.w    r7.w
cseg091:050F  pop.w     r0.w
cseg091:0510  pop       s0
cseg091:0511  cmp.w     s0:0x0, 0x3FCD (s0)
cseg091:0518  jnz.r     6
cseg091:051A  inc.w     r0.w
cseg091:051B  mov.w     r7.w, r0.w
cseg091:051D  les.w     r0.w, s0:r7.w (s0)
cseg091:0520  mov.w     r2.w, s0
cseg091:0522  mov.w     s3:0x5AD0, r0.w
cseg091:0525  mov.w     s3:0x5AD2, r2.w
cseg091:0529  mov.w     r7.w, 0x3A0
cseg091:052C  mov.w     r0.w, 0x5B
cseg091:052F  push.w    r0.w
cseg091:0530  push.w    r7.w
cseg091:0531  pop.w     r0.w
cseg091:0532  pop       s0
cseg091:0533  cmp.w     s0:0x0, 0x3FCD (s0)
cseg091:053A  jnz.r     6
cseg091:053C  inc.w     r0.w
cseg091:053D  mov.w     r7.w, r0.w
cseg091:053F  les.w     r0.w, s0:r7.w (s0)
cseg091:0542  mov.w     r2.w, s0
cseg091:0544  mov.w     s3:0x5AD4, r0.w
cseg091:0547  mov.w     s3:0x5AD6, r2.w
cseg091:054B  leave
cseg091:054C  retf
# endfunc
# func sub_091_054D
cseg091:054D  push.w    r5.w
cseg091:054E  mov.w     r5.w, r4.w
cseg091:0550  xor.w     r0.w, r0.w
cseg091:0552  call      cseg230:0x05CD
cseg091:0557  leave
cseg091:0558  retf      2
# endfunc
# func sub_091_0002
cseg091:0002  push.w    r5.w
cseg091:0003  mov.w     r5.w, r4.w
cseg091:0005  mov.w     r0.w, 0x4
cseg091:0008  call      cseg230:0x05CD
cseg091:000D  sub.w     r4.w, 0x4
cseg091:0010  imul.w    r0.w, s2:r5.w+6, 0x140
cseg091:0015  add.w     r0.w, s2:r5.w+8
cseg091:0018  mov.w     s2:r5.w-4, r0.w
cseg091:001B  xor.w     r0.w, r0.w
cseg091:001D  mov.w     s3:0xEB20, r0.w
cseg091:0020  jmp.r     4
cseg091:0022  inc.w     s3:0xEB20
cseg091:0026  xor.w     r0.w, r0.w
cseg091:0028  mov.w     s3:0xEB22, r0.w
cseg091:002B  jmp.r     4
cseg091:002D  inc.w     s3:0xEB22
cseg091:0031  mov.w     r0.w, s3:0x176E
cseg091:0034  push.w    r0.w
cseg091:0035  imul.w    r0.w, s3:0xEB20, 0x140
cseg091:003B  add.w     r0.w, s2:r5.w-4
cseg091:003E  add.w     r0.w, s3:0xEB22
cseg091:0042  mov.w     r7.w, r0.w
cseg091:0044  pop       s0
cseg091:0045  mov.b     r0.b.l, s0:r7.w (s0)
cseg091:0048  cmp.b     r0.b.l, 0xF0
cseg091:004A  jb.r      43
cseg091:004C  cmp.b     r0.b.l, 0xF1
cseg091:004E  ja.r      39
cseg091:0050  mov.w     r0.w, s3:0x176E
cseg091:0053  push.w    r0.w
cseg091:0054  imul.w    r0.w, s3:0xEB20, 0x140
cseg091:005A  add.w     r0.w, s2:r5.w-4
cseg091:005D  add.w     r0.w, s3:0xEB22
cseg091:0061  mov.w     r7.w, r0.w
cseg091:0063  pop       s0
cseg091:0064  mov.b     r2.b.l, s0:r7.w (s0)
cseg091:0067  mov.w     r0.w, s3:0xEB22
cseg091:006A  imul.w    r7.w, s3:0xEB20, 0x64
cseg091:006F  add.w     r7.w, r0.w
cseg091:0071  mov.b     s3:r7.w+12848, r2.b.l
cseg091:0075  jmp.r     118
cseg091:0077  mov.w     r1.w, s3:0xEB22
cseg091:007B  imul.w    r0.w, s3:0xEB20, 0x13
cseg091:0080  mov.w     r2.w, r0.w
cseg091:0082  mov.b     r0.b.l, s2:r5.w+10
cseg091:0085  xor.b     r0.b.h, r0.b.h
cseg091:0087  imul.w    r0.w, r0.w, 0x227
cseg091:008B  les.w     r7.w, s3:0xD162
cseg091:008F  add.w     r7.w, r0.w
cseg091:0091  add.w     r7.w, r2.w
cseg091:0093  add.w     r7.w, r1.w
cseg091:0095  mov.b     r0.b.l, s0:r7.w+551 (s0)
cseg091:009A  mov.b     s2:r5.w-1, r0.b.l
cseg091:009D  cmp.b     s2:r5.w-1, 0x0
cseg091:00A1  jnz.r     25
cseg091:00A3  imul.w    r0.w, s3:0xEB20, 0x140
cseg091:00A9  add.w     r0.w, s2:r5.w-4
cseg091:00AC  add.w     r0.w, s3:0xEB22
cseg091:00B0  les.w     r7.w, s3:0xD14A
cseg091:00B4  add.w     r7.w, r0.w
cseg091:00B6  mov.b     r0.b.l, s0:r7.w (s0)
cseg091:00B9  mov.b     s2:r5.w-1, r0.b.l
cseg091:00BC  cmp.b     s2:r5.w-1, 0x1
cseg091:00C0  jnz.r     26
cseg091:00C2  imul.w    r0.w, s3:0xEB20, 0x140
cseg091:00C8  add.w     r0.w, s2:r5.w-4
cseg091:00CB  add.w     r0.w, s3:0xEB22
cseg091:00CF  inc.w     r0.w
cseg091:00D0  les.w     r7.w, s3:0xD14A
cseg091:00D4  add.w     r7.w, r0.w
cseg091:00D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg091:00D9  mov.b     s2:r5.w-1, r0.b.l
cseg091:00DC  mov.b     r2.b.l, s2:r5.w-1
cseg091:00DF  mov.w     r0.w, s3:0xEB22
cseg091:00E2  imul.w    r7.w, s3:0xEB20, 0x64
cseg091:00E7  add.w     r7.w, r0.w
cseg091:00E9  mov.b     s3:r7.w+12848, r2.b.l
cseg091:00ED  cmp.w     s3:0xEB22, 0x12
cseg091:00F2  jz.r      3
cseg091:00F4  jmp.r     -202
cseg091:00F7  cmp.w     s3:0xEB20, 0x1C
cseg091:00FC  jz.r      3
cseg091:00FE  jmp.r     -223
cseg091:0101  imul.w    r0.w, s2:r5.w+6, 0x140
cseg091:0106  add.w     r0.w, s2:r5.w+8
cseg091:0109  mov.w     s2:r5.w-4, r0.w
cseg091:010C  xor.w     r0.w, r0.w
cseg091:010E  mov.w     s3:0xEB20, r0.w
cseg091:0111  jmp.r     4
cseg091:0113  inc.w     s3:0xEB20
cseg091:0117  imul.w    r7.w, s3:0xEB20, 0x64
cseg091:011C  add.w     r7.w, 0x3230
cseg091:0120  push      s3
cseg091:0121  push.w    r7.w
cseg091:0122  mov.w     r0.w, s3:0x176E
cseg091:0125  push.w    r0.w
cseg091:0126  imul.w    r0.w, s3:0xEB20, 0x140
cseg091:012C  add.w     r0.w, s2:r5.w-4
cseg091:012F  mov.w     r7.w, r0.w
cseg091:0131  pop       s0
cseg091:0132  push      s0
cseg091:0133  push.w    r7.w
cseg091:0134  push.b    0x13
cseg091:0136  call      cseg230:0x1686
cseg091:013B  cmp.w     s3:0xEB20, 0x1C
cseg091:0140  jnz.r     -47
cseg091:0142  leave
cseg091:0143  retf      6
# endfunc
# func sub_091_03CD
cseg091:03CD  push.w    r5.w
cseg091:03CE  mov.w     r5.w, r4.w
cseg091:03D0  xor.w     r0.w, r0.w
cseg091:03D2  call      cseg230:0x05CD
cseg091:03D7  mov.w     s3:0xD168, 0x12A
cseg091:03DD  mov.w     s3:0xD16A, 0x80
cseg091:03E3  mov.b     s3:0xD16C, 0x4
cseg091:03E8  mov.b     s3:0xD16D, 0x0
cseg091:03ED  mov.b     s3:0xD16E, 0x1
cseg091:03F2  mov.w     s3:0xD16F, 0x1E
cseg091:03F8  mov.w     s3:0xD171, 0x32
cseg091:03FE  mov.b     s3:0xD173, 0x1
cseg091:0403  xor.w     r0.w, r0.w
cseg091:0405  mov.w     s3:0xD174, r0.w
cseg091:0408  mov.b     s3:0xD176, 0x1
cseg091:040D  xor.w     r0.w, r0.w
cseg091:040F  mov.w     s3:0xD177, r0.w
cseg091:0412  mov.b     s3:0xD179, 0x32
cseg091:0417  mov.b     s3:0xD94B, 0x0
cseg091:041C  les.w     r7.w, s3:0xD14E
cseg091:0420  mov.b     r0.b.l, s0:r7.w-24278 (s0)
cseg091:0425  xor.b     r0.b.h, r0.b.h
cseg091:0427  mov.w     r7.w, r0.w
cseg091:0429  mov.w     r6.w, r7.w
cseg091:042B  shl.w     r7.w, 0x1
cseg091:042D  shl.w     r7.w, 0x1
cseg091:042F  add.w     r7.w, r6.w
cseg091:0431  mov.b     s3:r7.w-9130, 0x1
cseg091:0436  push.w    0x12A
cseg091:0439  push.w    0x80
cseg091:043C  push.w    0xF0
cseg091:043F  push.w    0x80
cseg091:0442  call      cseg091:0x060D
cseg091:0447  les.w     r7.w, s3:0xD14E
cseg091:044B  mov.b     r0.b.l, s0:r7.w-24278 (s0)
cseg091:0450  xor.b     r0.b.h, r0.b.h
cseg091:0452  mov.w     r7.w, r0.w
cseg091:0454  mov.w     r6.w, r7.w
cseg091:0456  shl.w     r7.w, 0x1
cseg091:0458  shl.w     r7.w, 0x1
cseg091:045A  add.w     r7.w, r6.w
cseg091:045C  mov.b     s3:r7.w-9130, 0x0
cseg091:0461  mov.b     r0.b.l, s3:0xD94B
cseg091:0464  xor.b     r0.b.h, r0.b.h
cseg091:0466  imul.w    r7.w, r0.w, 0x14
cseg091:0469  mov.b     s3:r7.w-11923, 0x0
cseg091:046E  mov.b     s3:0xD94A, 0x1
cseg091:0473  mov.b     s3:0xEB28, 0x1
cseg091:0478  call      cseg091:0x0146
cseg091:047D  leave
cseg091:047E  retf
# endfunc
# func sub_091_0708
cseg091:0708  push.w    r5.w
cseg091:0709  mov.w     r5.w, r4.w
cseg091:070B  xor.w     r0.w, r0.w
cseg091:070D  call      cseg230:0x05CD
cseg091:0712  mov.b     r0.b.l, s3:0xEAAE
cseg091:0715  cmp.b     r0.b.l, 0x90
cseg091:0717  jb.r      7
cseg091:0719  cmp.b     r0.b.l, 0xA9
cseg091:071B  ja.r      3
cseg091:071D  jmp.r     3677
cseg091:0720  mov.w     s3:0xEB20, 0x2
cseg091:0726  jmp.r     4
cseg091:0728  inc.w     s3:0xEB20
cseg091:072C  mov.b     r0.b.l, s3:0xEB20
cseg091:072F  push.w    r0.w
cseg091:0730  call      cseg221:0x20B9
cseg091:0735  cmp.w     s3:0xEB20, 0x8
cseg091:073A  jnz.r     -20
cseg091:073C  cmp.b     s3:0xEB28, 0x0
cseg091:0741  jnz.r     3
cseg091:0743  jmp.r     146
cseg091:0746  mov.b     r0.b.l, s3:0xD94A
cseg091:0749  xor.b     r0.b.h, r0.b.h
cseg091:074B  dec.w     r0.w
cseg091:074C  imul.w    r7.w, r0.w, 0x14
cseg091:074F  mov.w     r0.w, s3:r7.w-11928
cseg091:0753  mov.w     s3:0xE156, r0.w
cseg091:0756  mov.b     r0.b.l, s3:0xD94A
cseg091:0759  xor.b     r0.b.h, r0.b.h
cseg091:075B  dec.w     r0.w
cseg091:075C  imul.w    r7.w, r0.w, 0x14
cseg091:075F  mov.w     r0.w, s3:r7.w-11926
cseg091:0763  mov.w     s3:0xE158, r0.w
cseg091:0766  imul.w    r0.w, s3:0xE158, 0x140
cseg091:076C  add.w     r0.w, s3:0xE156
cseg091:0770  les.w     r7.w, s3:0xD14E
cseg091:0774  add.w     r7.w, r0.w
cseg091:0776  mov.b     r0.b.l, s0:r7.w (s0)
cseg091:0779  xor.b     r0.b.h, r0.b.h
cseg091:077B  mov.w     r7.w, r0.w
cseg091:077D  mov.w     r6.w, r7.w
cseg091:077F  shl.w     r7.w, 0x1
cseg091:0781  shl.w     r7.w, 0x1
cseg091:0783  add.w     r7.w, r6.w
cseg091:0785  cmp.b     s3:r7.w-9130, 0x0
cseg091:078A  jnz.r     3
cseg091:078C  jmp.r     3566
cseg091:078F  mov.b     r0.b.l, s3:0xD94A
cseg091:0792  xor.b     r0.b.h, r0.b.h
cseg091:0794  inc.w     r0.w
cseg091:0795  imul.w    r7.w, r0.w, 0x14
cseg091:0798  mov.w     r0.w, s3:r7.w-11928
cseg091:079C  mov.w     s3:0xE156, r0.w
cseg091:079F  mov.b     r0.b.l, s3:0xD94A
cseg091:07A2  xor.b     r0.b.h, r0.b.h
cseg091:07A4  inc.w     r0.w
cseg091:07A5  imul.w    r7.w, r0.w, 0x14
cseg091:07A8  mov.w     r0.w, s3:r7.w-11926
cseg091:07AC  mov.w     s3:0xE158, r0.w
cseg091:07AF  imul.w    r0.w, s3:0xE158, 0x140
cseg091:07B5  add.w     r0.w, s3:0xE156
cseg091:07B9  les.w     r7.w, s3:0xD14E
cseg091:07BD  add.w     r7.w, r0.w
cseg091:07BF  mov.b     r0.b.l, s0:r7.w (s0)
cseg091:07C2  xor.b     r0.b.h, r0.b.h
cseg091:07C4  mov.w     r7.w, r0.w
cseg091:07C6  mov.w     r6.w, r7.w
cseg091:07C8  shl.w     r7.w, 0x1
cseg091:07CA  shl.w     r7.w, 0x1
cseg091:07CC  add.w     r7.w, r6.w
cseg091:07CE  cmp.b     s3:r7.w-9130, 0x0
cseg091:07D3  jnz.r     3
cseg091:07D5  jmp.r     3493
cseg091:07D8  cmp.b     s3:0x3217, 0x0
cseg091:07DD  jz.r      56
cseg091:07DF  mov.b     r0.b.l, s3:0x321D
cseg091:07E2  cmp.b     r0.b.l, s3:0x3220
cseg091:07E6  jz.r      42
cseg091:07E8  mov.b     r0.b.l, s3:0x3220
cseg091:07EB  mov.b     s3:0x321D, r0.b.l
cseg091:07EE  mov.b     s3:0x321E, 0x2
cseg091:07F3  jmp.r     4
cseg091:07F5  inc.b     s3:0x321E
cseg091:07F9  mov.b     r0.b.l, s3:0x321E
cseg091:07FC  push.w    r0.w
cseg091:07FD  call      cseg221:0x20B9
cseg091:0802  cmp.b     s3:0x321E, 0x8
cseg091:0807  jnz.r     -20
cseg091:0809  mov.b     r0.b.l, s3:0x321D
cseg091:080C  push.w    r0.w
cseg091:080D  call      cseg221:0x1FA6
cseg091:0812  mov.b     s3:0x3217, 0x0
cseg091:0817  mov.b     r0.b.l, s3:0xEAAE
cseg091:081A  cmp.b     r0.b.l, 0xAA
cseg091:081C  jnb.r     3
cseg091:081E  jmp.r     195
cseg091:0821  cmp.b     r0.b.l, 0xC7
cseg091:0823  jbe.r     3
cseg091:0825  jmp.r     188
cseg091:0828  cmp.b     s3:0x320D, 0x0
cseg091:082D  jz.r      3
cseg091:082F  jmp.r     136
cseg091:0832  push.w    s3:0xEAAC
cseg091:0836  call      cseg221:0x217D
cseg091:083B  mov.b     s3:0x3221, r0.b.l
cseg091:083E  mov.b     r0.b.l, s3:0x3221
cseg091:0841  mov.b     s3:0x3222, r0.b.l
cseg091:0844  mov.b     r0.b.l, s3:0x321D
cseg091:0847  mov.b     s3:0x320A, r0.b.l
cseg091:084A  mov.b     r0.b.l, s3:0x3222
cseg091:084D  mov.b     s3:0x320B, r0.b.l
cseg091:0850  mov.b     s3:0x320C, 0x1
cseg091:0855  cmp.b     s3:0x321D, 0x5
cseg091:085A  jnz.r     42
cseg091:085C  mov.b     r0.b.l, s3:0x320B
cseg091:085F  xor.b     r0.b.h, r0.b.h
cseg091:0861  mov.w     r1.w, r0.w
cseg091:0863  mov.w     r0.w, 0x26C9
cseg091:0866  mov.w     r2.w, s3:0xFD18
cseg091:086A  mov.w     r7.w, r0.w
cseg091:086C  mov.w     s0, r2.w
cseg091:086E  add.w     r7.w, r1.w
cseg091:0870  cmp.b     s0:r7.w+121, 0x0 (s0)
cseg091:0875  jbe.r     15
cseg091:0877  mov.b     s3:0x320D, 0x1
cseg091:087C  push.b    0x0
cseg091:087E  call      cseg222:0x1884
cseg091:0883  jmp.r     3319
cseg091:0886  cmp.b     s3:0x321D, 0x8
cseg091:088B  jnz.r     43
cseg091:088D  mov.b     r0.b.l, s3:0x320B
cseg091:0890  xor.b     r0.b.h, r0.b.h
cseg091:0892  mov.w     r1.w, r0.w
cseg091:0894  mov.w     r0.w, 0x26C9
cseg091:0897  mov.w     r2.w, s3:0xFD18
cseg091:089B  mov.w     r7.w, r0.w
cseg091:089D  mov.w     s0, r2.w
cseg091:089F  add.w     r7.w, r1.w
cseg091:08A1  cmp.b     s0:r7.w+2857, 0x0 (s0)
cseg091:08A7  jbe.r     15
cseg091:08A9  mov.b     s3:0x320D, 0x2
cseg091:08AE  push.b    0x0
cseg091:08B0  call      cseg222:0x1884
cseg091:08B5  jmp.r     3269
cseg091:08B8  jmp.r     39
cseg091:08BA  push.w    s3:0xEAAC
cseg091:08BE  call      cseg221:0x217D
cseg091:08C3  mov.b     s3:0x3221, r0.b.l
cseg091:08C6  cmp.b     s3:0x3221, 0x0
cseg091:08CB  jnz.r     3
cseg091:08CD  jmp.r     3245
cseg091:08D0  mov.b     r0.b.l, s3:0x3221
cseg091:08D3  mov.b     s3:0x3222, r0.b.l
cseg091:08D6  mov.b     r0.b.l, s3:0x3222
cseg091:08D9  mov.b     s3:0x320E, r0.b.l
cseg091:08DC  mov.b     s3:0x320F, 0x1
cseg091:08E1  jmp.r     216
cseg091:08E4  cmp.b     s3:0x320D, 0x0
cseg091:08E9  jz.r      3
cseg091:08EB  jmp.r     157
cseg091:08EE  mov.b     r0.b.l, s3:0x321D
cseg091:08F1  mov.b     s3:0x320A, r0.b.l
cseg091:08F4  imul.w    r0.w, s3:0xEAAE, 0x140
cseg091:08FA  add.w     r0.w, s3:0xEAAC
cseg091:08FE  les.w     r7.w, s3:0xD14E
cseg091:0902  add.w     r7.w, r0.w
cseg091:0904  mov.b     r0.b.l, s0:r7.w (s0)
cseg091:0907  xor.b     r0.b.h, r0.b.h
cseg091:0909  mov.w     r7.w, r0.w
cseg091:090B  mov.w     r6.w, r7.w
cseg091:090D  shl.w     r7.w, 0x1
cseg091:090F  shl.w     r7.w, 0x1
cseg091:0911  add.w     r7.w, r6.w
cseg091:0913  mov.b     r0.b.l, s3:r7.w-9129
cseg091:0917  mov.b     s3:0x3222, r0.b.l
cseg091:091A  mov.b     r0.b.l, s3:0x3222
cseg091:091D  mov.b     s3:0x320B, r0.b.l
cseg091:0920  mov.b     s3:0x320C, 0x2
cseg091:0925  cmp.b     s3:0x321D, 0x5
cseg091:092A  jnz.r     43
cseg091:092C  mov.b     r0.b.l, s3:0x320B
cseg091:092F  xor.b     r0.b.h, r0.b.h
cseg091:0931  mov.w     r1.w, r0.w
cseg091:0933  mov.w     r0.w, 0x26C9
cseg091:0936  mov.w     r2.w, s3:0xFD18
cseg091:093A  mov.w     r7.w, r0.w
cseg091:093C  mov.w     s0, r2.w
cseg091:093E  add.w     r7.w, r1.w
cseg091:0940  cmp.b     s0:r7.w+159, 0x0 (s0)
cseg091:0946  jbe.r     15
cseg091:0948  mov.b     s3:0x320D, 0x1
cseg091:094D  push.b    0x0
cseg091:094F  call      cseg222:0x1884
cseg091:0954  jmp.r     3110
cseg091:0957  cmp.b     s3:0x321D, 0x8
cseg091:095C  jnz.r     43
cseg091:095E  mov.b     r0.b.l, s3:0x320B
cseg091:0961  xor.b     r0.b.h, r0.b.h
cseg091:0963  mov.w     r1.w, r0.w
cseg091:0965  mov.w     r0.w, 0x26C9
cseg091:0968  mov.w     r2.w, s3:0xFD18
cseg091:096C  mov.w     r7.w, r0.w
cseg091:096E  mov.w     s0, r2.w
cseg091:0970  add.w     r7.w, r1.w
cseg091:0972  cmp.b     s0:r7.w+2895, 0x0 (s0)
cseg091:0978  jbe.r     15
cseg091:097A  mov.b     s3:0x320D, 0x2
cseg091:097F  push.b    0x0
cseg091:0981  call      cseg222:0x1884
cseg091:0986  jmp.r     3060
cseg091:0989  jmp.r     49
cseg091:098B  imul.w    r0.w, s3:0xEAAE, 0x140
cseg091:0991  add.w     r0.w, s3:0xEAAC
cseg091:0995  les.w     r7.w, s3:0xD14E
cseg091:0999  add.w     r7.w, r0.w
cseg091:099B  mov.b     r0.b.l, s0:r7.w (s0)
cseg091:099E  xor.b     r0.b.h, r0.b.h
cseg091:09A0  mov.w     r7.w, r0.w
cseg091:09A2  mov.w     r6.w, r7.w
cseg091:09A4  shl.w     r7.w, 0x1
cseg091:09A6  shl.w     r7.w, 0x1
cseg091:09A8  add.w     r7.w, r6.w
cseg091:09AA  mov.b     r0.b.l, s3:r7.w-9129
cseg091:09AE  mov.b     s3:0x3222, r0.b.l
cseg091:09B1  mov.b     r0.b.l, s3:0x3222
cseg091:09B4  mov.b     s3:0x320E, r0.b.l
cseg091:09B7  mov.b     s3:0x320F, 0x2
cseg091:09BC  cmp.b     s3:0x320D, 0x0
cseg091:09C1  jz.r      3
cseg091:09C3  jmp.r     156
cseg091:09C6  cmp.b     s3:0x320C, 0x1
cseg091:09CB  jnz.r     68
cseg091:09CD  mov.b     r0.b.l, s3:0x320A
cseg091:09D0  xor.b     r0.b.h, r0.b.h
cseg091:09D2  shl.w     r0.w, 0x1
cseg091:09D4  mov.w     r2.w, r0.w
cseg091:09D6  mov.b     r0.b.l, s3:0x320B
cseg091:09D9  xor.b     r0.b.h, r0.b.h
cseg091:09DB  imul.w    r7.w, r0.w, 0x14
cseg091:09DE  add.w     r7.w, r2.w
cseg091:09E0  mov.b     r0.b.l, s3:r7.w+1350
cseg091:09E4  mov.b     s3:0x3224, r0.b.l
cseg091:09E7  cmp.b     s3:0x3224, 0x0
cseg091:09EC  jnz.r     33
cseg091:09EE  cmp.b     s3:0x321D, 0x1
cseg091:09F3  jz.r      23
cseg091:09F5  mov.b     r0.b.l, s3:0x321D
cseg091:09F8  push.w    r0.w
cseg091:09F9  call      cseg221:0x20B9
cseg091:09FE  mov.b     s3:0x321D, 0x1
cseg091:0A03  mov.b     r0.b.l, s3:0x321D
cseg091:0A06  push.w    r0.w
cseg091:0A07  call      cseg221:0x1FA6
cseg091:0A0C  jmp.r     2926
cseg091:0A0F  jmp.r     81
cseg091:0A11  mov.b     r0.b.l, s3:0x320A
cseg091:0A14  xor.b     r0.b.h, r0.b.h
cseg091:0A16  shl.w     r0.w, 0x1
cseg091:0A18  mov.w     r3.w, r0.w
cseg091:0A1A  mov.b     r0.b.l, s3:0x320B
cseg091:0A1D  xor.b     r0.b.h, r0.b.h
cseg091:0A1F  imul.w    r0.w, r0.w, 0x14
cseg091:0A22  mov.w     r1.w, r0.w
cseg091:0A24  mov.w     r0.w, 0x26C9
cseg091:0A27  mov.w     r2.w, s3:0xFD18
cseg091:0A2B  mov.w     r7.w, r0.w
cseg091:0A2D  mov.w     s0, r2.w
cseg091:0A2F  add.w     r7.w, r1.w
cseg091:0A31  add.w     r7.w, r3.w
cseg091:0A33  mov.b     r0.b.l, s0:r7.w+3 (s0)
cseg091:0A37  mov.b     s3:0x3224, r0.b.l
cseg091:0A3A  cmp.b     s3:0x3224, 0x0
cseg091:0A3F  jnz.r     33
cseg091:0A41  cmp.b     s3:0x321D, 0x1
cseg091:0A46  jz.r      23
cseg091:0A48  mov.b     r0.b.l, s3:0x321D
cseg091:0A4B  push.w    r0.w
cseg091:0A4C  call      cseg221:0x20B9
cseg091:0A51  mov.b     s3:0x321D, 0x1
cseg091:0A56  mov.b     r0.b.l, s3:0x321D
cseg091:0A59  push.w    r0.w
cseg091:0A5A  call      cseg221:0x1FA6
cseg091:0A5F  jmp.r     2843
cseg091:0A62  cmp.b     s3:0x320D, 0x1
cseg091:0A67  jz.r      3
cseg091:0A69  jmp.r     155
cseg091:0A6C  mov.b     r0.b.l, s3:0x320E
cseg091:0A6F  xor.b     r0.b.h, r0.b.h
cseg091:0A71  mov.w     r3.w, r0.w
cseg091:0A73  mov.b     r0.b.l, s3:0x320F
cseg091:0A76  xor.b     r0.b.h, r0.b.h
cseg091:0A78  imul.w    r0.w, r0.w, 0x26
cseg091:0A7B  mov.w     r1.w, r0.w
cseg091:0A7D  mov.w     r0.w, 0x26C9
cseg091:0A80  mov.w     r2.w, s3:0xFD18
cseg091:0A84  mov.w     r7.w, r0.w
cseg091:0A86  mov.w     s0, r2.w
cseg091:0A88  add.w     r7.w, r1.w
cseg091:0A8A  add.w     r7.w, r3.w
cseg091:0A8C  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg091:0A90  xor.b     r0.b.h, r0.b.h
cseg091:0A92  shl.w     r0.w, 0x1
cseg091:0A94  push.w    r0.w
cseg091:0A95  mov.b     r0.b.l, s3:0x320B
cseg091:0A98  xor.b     r0.b.h, r0.b.h
cseg091:0A9A  mov.w     r3.w, r0.w
cseg091:0A9C  mov.b     r0.b.l, s3:0x320C
cseg091:0A9F  xor.b     r0.b.h, r0.b.h
cseg091:0AA1  imul.w    r0.w, r0.w, 0x26
cseg091:0AA4  mov.w     r1.w, r0.w
cseg091:0AA6  mov.w     r0.w, 0x26C9
cseg091:0AA9  mov.w     r2.w, s3:0xFD18
cseg091:0AAD  mov.w     r7.w, r0.w
cseg091:0AAF  mov.w     s0, r2.w
cseg091:0AB1  add.w     r7.w, r1.w
cseg091:0AB3  add.w     r7.w, r3.w
cseg091:0AB5  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg091:0AB9  xor.b     r0.b.h, r0.b.h
cseg091:0ABB  imul.w    r0.w, r0.w, 0x4C
cseg091:0ABE  mov.w     r1.w, r0.w
cseg091:0AC0  mov.w     r0.w, 0x26C9
cseg091:0AC3  mov.w     r2.w, s3:0xFD18
cseg091:0AC7  mov.w     r7.w, r0.w
cseg091:0AC9  mov.w     s0, r2.w
cseg091:0ACB  add.w     r7.w, r1.w
cseg091:0ACD  pop.w     r0.w
cseg091:0ACE  add.w     r7.w, r0.w
cseg091:0AD0  cmp.b     s0:r7.w+119, 0x0 (s0)
cseg091:0AD5  jnz.r     48
cseg091:0AD7  cmp.b     s3:0x321D, 0x1
cseg091:0ADC  jz.r      23
cseg091:0ADE  mov.b     r0.b.l, s3:0x321D
cseg091:0AE1  push.w    r0.w
cseg091:0AE2  call      cseg221:0x20B9
cseg091:0AE7  mov.b     s3:0x321D, 0x1
cseg091:0AEC  mov.b     r0.b.l, s3:0x321D
cseg091:0AEF  push.w    r0.w
cseg091:0AF0  call      cseg221:0x1FA6
cseg091:0AF5  mov.b     s3:0x320D, 0x0
cseg091:0AFA  mov.b     s3:0x320E, 0x0
cseg091:0AFF  mov.b     s3:0x320F, 0x0
cseg091:0B04  jmp.r     2678
cseg091:0B07  cmp.b     s3:0x320D, 0x2
cseg091:0B0C  jz.r      3
cseg091:0B0E  jmp.r     157
cseg091:0B11  mov.b     r0.b.l, s3:0x320E
cseg091:0B14  xor.b     r0.b.h, r0.b.h
cseg091:0B16  mov.w     r3.w, r0.w
cseg091:0B18  mov.b     r0.b.l, s3:0x320F
cseg091:0B1B  xor.b     r0.b.h, r0.b.h
cseg091:0B1D  imul.w    r0.w, r0.w, 0x26
cseg091:0B20  mov.w     r1.w, r0.w
cseg091:0B22  mov.w     r0.w, 0x26C9
cseg091:0B25  mov.w     r2.w, s3:0xFD18
cseg091:0B29  mov.w     r7.w, r0.w
cseg091:0B2B  mov.w     s0, r2.w
cseg091:0B2D  add.w     r7.w, r1.w
cseg091:0B2F  add.w     r7.w, r3.w
cseg091:0B31  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg091:0B35  xor.b     r0.b.h, r0.b.h
cseg091:0B37  shl.w     r0.w, 0x1
cseg091:0B39  push.w    r0.w
cseg091:0B3A  mov.b     r0.b.l, s3:0x320B
cseg091:0B3D  xor.b     r0.b.h, r0.b.h
cseg091:0B3F  mov.w     r3.w, r0.w
cseg091:0B41  mov.b     r0.b.l, s3:0x320C
cseg091:0B44  xor.b     r0.b.h, r0.b.h
cseg091:0B46  imul.w    r0.w, r0.w, 0x26
cseg091:0B49  mov.w     r1.w, r0.w
cseg091:0B4B  mov.w     r0.w, 0x26C9
cseg091:0B4E  mov.w     r2.w, s3:0xFD18
cseg091:0B52  mov.w     r7.w, r0.w
cseg091:0B54  mov.w     s0, r2.w
cseg091:0B56  add.w     r7.w, r1.w
cseg091:0B58  add.w     r7.w, r3.w
cseg091:0B5A  mov.b     r0.b.l, s0:r7.w+2819 (s0)
cseg091:0B5F  xor.b     r0.b.h, r0.b.h
cseg091:0B61  imul.w    r0.w, r0.w, 0x4C
cseg091:0B64  mov.w     r1.w, r0.w
cseg091:0B66  mov.w     r0.w, 0x26C9
cseg091:0B69  mov.w     r2.w, s3:0xFD18
cseg091:0B6D  mov.w     r7.w, r0.w
cseg091:0B6F  mov.w     s0, r2.w
cseg091:0B71  add.w     r7.w, r1.w
cseg091:0B73  pop.w     r0.w
cseg091:0B74  add.w     r7.w, r0.w
cseg091:0B76  cmp.b     s0:r7.w+2855, 0x0 (s0)
cseg091:0B7C  jnz.r     48
cseg091:0B7E  cmp.b     s3:0x321D, 0x1
cseg091:0B83  jz.r      23
cseg091:0B85  mov.b     r0.b.l, s3:0x321D
cseg091:0B88  push.w    r0.w
cseg091:0B89  call      cseg221:0x20B9
cseg091:0B8E  mov.b     s3:0x321D, 0x1
cseg091:0B93  mov.b     r0.b.l, s3:0x321D
cseg091:0B96  push.w    r0.w
cseg091:0B97  call      cseg221:0x1FA6
cseg091:0B9C  mov.b     s3:0x320D, 0x0
cseg091:0BA1  mov.b     s3:0x320E, 0x0
cseg091:0BA6  mov.b     s3:0x320F, 0x0
cseg091:0BAB  jmp.r     2511
cseg091:0BAE  mov.b     s3:0x3217, 0x1
cseg091:0BB3  mov.b     s3:0x3218, 0x1
cseg091:0BB8  push.b    0x1
cseg091:0BBA  call      cseg222:0x1884
cseg091:0BBF  cmp.b     s3:0x320D, 0x0
cseg091:0BC4  jz.r      3
cseg091:0BC6  jmp.r     1275
cseg091:0BC9  cmp.b     s3:0x320C, 0x2
cseg091:0BCE  jz.r      3
cseg091:0BD0  jmp.r     904
cseg091:0BD3  mov.b     r0.b.l, s3:0x320A
cseg091:0BD6  xor.b     r0.b.h, r0.b.h
cseg091:0BD8  shl.w     r0.w, 0x1
cseg091:0BDA  mov.w     r3.w, r0.w
cseg091:0BDC  mov.b     r0.b.l, s3:0x320B
cseg091:0BDF  xor.b     r0.b.h, r0.b.h
cseg091:0BE1  imul.w    r0.w, r0.w, 0x14
cseg091:0BE4  mov.w     r1.w, r0.w
cseg091:0BE6  mov.w     r0.w, 0x26C9
cseg091:0BE9  mov.w     r2.w, s3:0xFD18
cseg091:0BED  mov.w     r7.w, r0.w
cseg091:0BEF  mov.w     s0, r2.w
cseg091:0BF1  add.w     r7.w, r1.w
cseg091:0BF3  add.w     r7.w, r3.w
cseg091:0BF5  cmp.b     s0:r7.w+4, 0x0 (s0)
cseg091:0BFA  ja.r      3
cseg091:0BFC  jmp.r     537
cseg091:0BFF  cmp.b     s3:0x320B, 0x0
cseg091:0C04  jnz.r     67
cseg091:0C06  mov.w     r0.w, s3:0xEAAC
cseg091:0C09  mov.w     s3:0xE15A, r0.w
cseg091:0C0C  mov.w     r0.w, s3:0xEAAE
cseg091:0C0F  mov.w     s3:0xE15C, r0.w
cseg091:0C12  imul.w    r0.w, s3:0xE15C, 0x140
cseg091:0C18  add.w     r0.w, s3:0xE15A
cseg091:0C1C  les.w     r7.w, s3:0xD14E
cseg091:0C20  add.w     r7.w, r0.w
cseg091:0C22  mov.b     r0.b.l, s0:r7.w (s0)
cseg091:0C25  xor.b     r0.b.h, r0.b.h
cseg091:0C27  mov.w     r7.w, r0.w
cseg091:0C29  mov.w     r6.w, r7.w
cseg091:0C2B  shl.w     r7.w, 0x1
cseg091:0C2D  shl.w     r7.w, 0x1
cseg091:0C2F  add.w     r7.w, r6.w
cseg091:0C31  cmp.b     s3:r7.w-9130, 0x0
cseg091:0C36  jnz.r     15
cseg091:0C38  mov.w     r7.w, 0xE15A
cseg091:0C3B  push      s3
cseg091:0C3C  push.w    r7.w
cseg091:0C3D  mov.w     r7.w, 0xE15C
cseg091:0C40  push      s3
cseg091:0C41  push.w    r7.w
cseg091:0C42  call      cseg091:0x055B
cseg091:0C47  jmp.r     71
cseg091:0C49  mov.b     r0.b.l, s3:0x320B
cseg091:0C4C  xor.b     r0.b.h, r0.b.h
cseg091:0C4E  shl.w     r0.w, 0x1
cseg091:0C50  mov.w     r1.w, r0.w
cseg091:0C52  mov.w     r0.w, 0x26C9
cseg091:0C55  mov.w     r2.w, s3:0xFD18
cseg091:0C59  mov.w     r7.w, r0.w
cseg091:0C5B  mov.w     s0, r2.w
cseg091:0C5D  add.w     r7.w, r1.w
cseg091:0C5F  mov.w     r0.w, s0:r7.w (s0)
cseg091:0C62  xor.w     r2.w, r2.w
cseg091:0C64  mov.w     r1.w, 0x140
cseg091:0C67  div.w     r1.w
cseg091:0C69  xchg.w    r2.w, r0.w
cseg091:0C6A  mov.w     s3:0xE15A, r0.w
cseg091:0C6D  mov.b     r0.b.l, s3:0x320B
cseg091:0C70  xor.b     r0.b.h, r0.b.h
cseg091:0C72  shl.w     r0.w, 0x1
cseg091:0C74  mov.w     r1.w, r0.w
cseg091:0C76  mov.w     r0.w, 0x26C9
cseg091:0C79  mov.w     r2.w, s3:0xFD18
cseg091:0C7D  mov.w     r7.w, r0.w
cseg091:0C7F  mov.w     s0, r2.w
cseg091:0C81  add.w     r7.w, r1.w
cseg091:0C83  mov.w     r0.w, s0:r7.w (s0)
cseg091:0C86  xor.w     r2.w, r2.w
cseg091:0C88  mov.w     r1.w, 0x140
cseg091:0C8B  div.w     r1.w
cseg091:0C8D  mov.w     s3:0xE15C, r0.w
cseg091:0C90  cmp.b     s3:0xEB28, 0x0
cseg091:0C95  jnz.r     3
cseg091:0C97  jmp.r     125
cseg091:0C9A  mov.b     r0.b.l, s3:0xD94A
cseg091:0C9D  xor.b     r0.b.h, r0.b.h
cseg091:0C9F  dec.w     r0.w
cseg091:0CA0  mov.b     s3:0xD94B, r0.b.l
cseg091:0CA3  mov.b     r0.b.l, s3:0xD94B
cseg091:0CA6  xor.b     r0.b.h, r0.b.h
cseg091:0CA8  imul.w    r7.w, r0.w, 0x14
cseg091:0CAB  mov.w     r0.w, s3:r7.w-11928
cseg091:0CAF  mov.w     s3:0xE156, r0.w
cseg091:0CB2  mov.b     r0.b.l, s3:0xD94B
cseg091:0CB5  xor.b     r0.b.h, r0.b.h
cseg091:0CB7  imul.w    r7.w, r0.w, 0x14
cseg091:0CBA  mov.w     r0.w, s3:r7.w-11926
cseg091:0CBE  mov.w     s3:0xE158, r0.w
cseg091:0CC1  mov.b     r0.b.l, s3:0xD94B
cseg091:0CC4  xor.b     r0.b.h, r0.b.h
cseg091:0CC6  imul.w    r7.w, r0.w, 0x14
cseg091:0CC9  mov.b     r0.b.l, s3:r7.w-11923
cseg091:0CCD  mov.b     s3:0xD94C, r0.b.l
cseg091:0CD0  mov.b     r0.b.l, s3:0xD94B
cseg091:0CD3  xor.b     r0.b.h, r0.b.h
cseg091:0CD5  imul.w    r7.w, r0.w, 0x14
cseg091:0CD8  mov.b     r0.b.l, s3:r7.w-11924
cseg091:0CDC  mov.b     s3:0xD94D, r0.b.l
cseg091:0CDF  mov.b     r0.b.l, s3:0xD94D
cseg091:0CE2  xor.b     r0.b.h, r0.b.h
cseg091:0CE4  cwd
cseg091:0CE5  mov.w     r1.w, 0x2
cseg091:0CE8  idiv.w    r1.w
cseg091:0CEA  xchg.w    r2.w, r0.w
cseg091:0CEB  or.w      r0.w, r0.w
cseg091:0CED  jnz.r     20
cseg091:0CEF  cmp.b     s3:0xD94C, 0x8
cseg091:0CF4  jnz.r     7
cseg091:0CF6  mov.b     s3:0xD94C, 0x1
cseg091:0CFB  jmp.r     4
cseg091:0CFD  inc.b     s3:0xD94C
cseg091:0D01  jmp.r     18
cseg091:0D03  cmp.b     s3:0xD94C, 0x6
cseg091:0D08  jnz.r     7
cseg091:0D0A  mov.b     s3:0xD94C, 0x1
cseg091:0D0F  jmp.r     4
cseg091:0D11  inc.b     s3:0xD94C
cseg091:0D15  jmp.r     54
cseg091:0D17  dec.b     s3:0xD94B
cseg091:0D1B  mov.b     r0.b.l, s3:0xD94B
cseg091:0D1E  xor.b     r0.b.h, r0.b.h
cseg091:0D20  imul.w    r7.w, r0.w, 0x14
cseg091:0D23  mov.w     r0.w, s3:r7.w-11928
cseg091:0D27  mov.w     s3:0xE156, r0.w
cseg091:0D2A  mov.b     r0.b.l, s3:0xD94B
cseg091:0D2D  xor.b     r0.b.h, r0.b.h
cseg091:0D2F  imul.w    r7.w, r0.w, 0x14
cseg091:0D32  mov.w     r0.w, s3:r7.w-11926
cseg091:0D36  mov.w     s3:0xE158, r0.w
cseg091:0D39  mov.b     r0.b.l, s3:0xD94B
cseg091:0D3C  xor.b     r0.b.h, r0.b.h
cseg091:0D3E  imul.w    r7.w, r0.w, 0x14
cseg091:0D41  mov.b     r0.b.l, s3:r7.w-11924
cseg091:0D45  mov.b     s3:0xD94D, r0.b.l
cseg091:0D48  mov.b     s3:0xD94C, 0x1
cseg091:0D4D  mov.b     s3:0x3220, 0x1
cseg091:0D52  mov.w     r0.w, s3:0xE156
cseg091:0D55  cmp.w     r0.w, s3:0xE15A
cseg091:0D59  jnz.r     12
cseg091:0D5B  mov.w     r0.w, s3:0xE158
cseg091:0D5E  cmp.w     r0.w, s3:0xE15C
cseg091:0D62  jnz.r     3
cseg091:0D64  jmp.r     174
cseg091:0D67  push.w    s3:0xE156
cseg091:0D6B  push.w    s3:0xE158
cseg091:0D6F  push.w    s3:0xE15A
cseg091:0D73  push.w    s3:0xE15C
cseg091:0D77  call      cseg091:0x060D
cseg091:0D7C  mov.b     r0.b.l, s3:0x320A
cseg091:0D7F  xor.b     r0.b.h, r0.b.h
cseg091:0D81  shl.w     r0.w, 0x1
cseg091:0D83  mov.w     r3.w, r0.w
cseg091:0D85  mov.b     r0.b.l, s3:0x320B
cseg091:0D88  xor.b     r0.b.h, r0.b.h
cseg091:0D8A  imul.w    r0.w, r0.w, 0x14
cseg091:0D8D  mov.w     r1.w, r0.w
cseg091:0D8F  mov.w     r0.w, 0x26C9
cseg091:0D92  mov.w     r2.w, s3:0xFD18
cseg091:0D96  mov.w     r7.w, r0.w
cseg091:0D98  mov.w     s0, r2.w
cseg091:0D9A  add.w     r7.w, r1.w
cseg091:0D9C  add.w     r7.w, r3.w
cseg091:0D9E  cmp.b     s0:r7.w+4, 0x3 (s0)
cseg091:0DA3  jz.r      18
cseg091:0DA5  mov.b     s3:0xD94C, 0x0
cseg091:0DAA  mov.b     r0.b.l, s3:0xD94B
cseg091:0DAD  xor.b     r0.b.h, r0.b.h
cseg091:0DAF  imul.w    r7.w, r0.w, 0x14
cseg091:0DB2  mov.b     s3:r7.w-11923, 0x0
cseg091:0DB7  mov.b     r0.b.l, s3:0x320A
cseg091:0DBA  xor.b     r0.b.h, r0.b.h
cseg091:0DBC  shl.w     r0.w, 0x1
cseg091:0DBE  mov.w     r3.w, r0.w
cseg091:0DC0  mov.b     r0.b.l, s3:0x320B
cseg091:0DC3  xor.b     r0.b.h, r0.b.h
cseg091:0DC5  imul.w    r0.w, r0.w, 0x14
cseg091:0DC8  mov.w     r1.w, r0.w
cseg091:0DCA  mov.w     r0.w, 0x26C9
cseg091:0DCD  mov.w     r2.w, s3:0xFD18
cseg091:0DD1  mov.w     r7.w, r0.w
cseg091:0DD3  mov.w     s0, r2.w
cseg091:0DD5  add.w     r7.w, r1.w
cseg091:0DD7  add.w     r7.w, r3.w
cseg091:0DD9  cmp.b     s0:r7.w+4, 0x1 (s0)
cseg091:0DDE  jnz.r     43
cseg091:0DE0  mov.b     r0.b.l, s3:0x320B
cseg091:0DE3  xor.b     r0.b.h, r0.b.h
cseg091:0DE5  mov.w     r1.w, r0.w
cseg091:0DE7  mov.w     r0.w, 0x26C9
cseg091:0DEA  mov.w     r2.w, s3:0xFD18
cseg091:0DEE  mov.w     r7.w, r0.w
cseg091:0DF0  mov.w     s0, r2.w
cseg091:0DF2  add.w     r7.w, r1.w
cseg091:0DF4  mov.b     r0.b.l, s0:r7.w+3 (s0)
cseg091:0DF8  mov.b     s3:0xD94D, r0.b.l
cseg091:0DFB  mov.b     r2.b.l, s3:0xD94D
cseg091:0DFF  mov.b     r0.b.l, s3:0xD94B
cseg091:0E02  xor.b     r0.b.h, r0.b.h
cseg091:0E04  imul.w    r7.w, r0.w, 0x14
cseg091:0E07  mov.b     s3:r7.w-11924, r2.b.l
cseg091:0E0B  mov.b     s3:0xD94A, 0x1
cseg091:0E10  mov.b     s3:0xEB28, 0x1
cseg091:0E15  jmp.r     320
cseg091:0E18  cmp.b     s3:0xEB28, 0x0
cseg091:0E1D  jnz.r     3
cseg091:0E1F  jmp.r     193
cseg091:0E22  mov.b     r0.b.l, s3:0xD94A
cseg091:0E25  xor.b     r0.b.h, r0.b.h
cseg091:0E27  inc.w     r0.w
cseg091:0E28  mov.b     s3:0xD94B, r0.b.l
cseg091:0E2B  mov.b     r0.b.l, s3:0xD94A
cseg091:0E2E  xor.b     r0.b.h, r0.b.h
cseg091:0E30  imul.w    r7.w, r0.w, 0x14
cseg091:0E33  mov.b     s3:r7.w-11923, 0x0
cseg091:0E38  mov.b     r0.b.l, s3:0xD94A
cseg091:0E3B  xor.b     r0.b.h, r0.b.h
cseg091:0E3D  imul.w    r7.w, r0.w, 0x14
cseg091:0E40  mov.b     r0.b.l, s3:r7.w-11922
cseg091:0E44  mov.b     s3:0xD952, r0.b.l
cseg091:0E47  mov.b     r0.b.l, s3:0xD94A
cseg091:0E4A  xor.b     r0.b.h, r0.b.h
cseg091:0E4C  imul.w    r7.w, r0.w, 0x14
cseg091:0E4F  mov.b     r0.b.l, s3:r7.w-11911
cseg091:0E53  mov.b     s3:0xD964, r0.b.l
cseg091:0E56  mov.b     r0.b.l, s3:0xD94A
cseg091:0E59  xor.b     r0.b.h, r0.b.h
cseg091:0E5B  imul.w    r7.w, r0.w, 0x14
cseg091:0E5E  mov.w     r0.w, s3:r7.w-11921
cseg091:0E62  mov.w     s3:0xD958, r0.w
cseg091:0E65  mov.b     r0.b.l, s3:0xD94A
cseg091:0E68  xor.b     r0.b.h, r0.b.h
cseg091:0E6A  imul.w    r7.w, r0.w, 0x14
cseg091:0E6D  mov.w     r0.w, s3:r7.w-11919
cseg091:0E71  mov.w     s3:0xD95A, r0.w
cseg091:0E74  mov.b     r0.b.l, s3:0xD94A
cseg091:0E77  xor.b     r0.b.h, r0.b.h
cseg091:0E79  imul.w    r7.w, r0.w, 0x14
cseg091:0E7C  mov.b     r0.b.l, s3:r7.w-11917
cseg091:0E80  mov.b     s3:0xD95C, r0.b.l
cseg091:0E83  mov.b     r0.b.l, s3:0xD94A
cseg091:0E86  xor.b     r0.b.h, r0.b.h
cseg091:0E88  imul.w    r7.w, r0.w, 0x14
cseg091:0E8B  mov.w     r0.w, s3:r7.w-11916
cseg091:0E8F  mov.w     s3:0xD95E, r0.w
cseg091:0E92  mov.b     r0.b.l, s3:0xD94A
cseg091:0E95  xor.b     r0.b.h, r0.b.h
cseg091:0E97  imul.w    r7.w, r0.w, 0x14
cseg091:0E9A  mov.b     r0.b.l, s3:r7.w-11914
cseg091:0E9E  mov.b     s3:0xD960, r0.b.l
cseg091:0EA1  mov.b     r0.b.l, s3:0xD94A
cseg091:0EA4  xor.b     r0.b.h, r0.b.h
cseg091:0EA6  imul.w    r7.w, r0.w, 0x14
cseg091:0EA9  mov.w     r0.w, s3:r7.w-11913
cseg091:0EAD  mov.w     s3:0xD962, r0.w
cseg091:0EB0  mov.b     r0.b.l, s3:0xD94A
cseg091:0EB3  xor.b     r0.b.h, r0.b.h
cseg091:0EB5  imul.w    r7.w, r0.w, 0x14
cseg091:0EB8  mov.w     r0.w, s3:r7.w-11926
cseg091:0EBC  mov.w     s3:0xD956, r0.w
cseg091:0EBF  mov.b     r0.b.l, s3:0xD94A
cseg091:0EC2  xor.b     r0.b.h, r0.b.h
cseg091:0EC4  imul.w    r7.w, r0.w, 0x14
cseg091:0EC7  mov.b     r0.b.l, s3:r7.w-11924
cseg091:0ECB  push.w    r0.w
cseg091:0ECC  mov.b     r0.b.l, s3:0xD94A
cseg091:0ECF  xor.b     r0.b.h, r0.b.h
cseg091:0ED1  imul.w    r7.w, r0.w, 0x14
cseg091:0ED4  mov.b     r0.b.l, s3:r7.w-11923
cseg091:0ED8  push.w    r0.w
cseg091:0ED9  call      cseg229:0x5781
cseg091:0EDE  mov.b     s3:0xEB28, 0x0
cseg091:0EE3  mov.b     s3:0x3220, 0x1
cseg091:0EE8  call      cseg222:0x229F
cseg091:0EED  mov.b     r0.b.l, s3:0x3224
cseg091:0EF0  xor.b     r0.b.h, r0.b.h
cseg091:0EF2  mov.w     r7.w, r0.w
cseg091:0EF4  shl.w     r7.w, 0x2
cseg091:0EF7  call       s3:r7.w+22844
cseg091:0EFB  cmp.b     s3:0xEB29, 0x0
cseg091:0F00  jnz.r     5
cseg091:0F02  call      cseg222:0x2264
cseg091:0F07  mov.b     r0.b.l, s3:0x321D
cseg091:0F0A  cmp.b     r0.b.l, s3:0x3220
cseg091:0F0E  jz.r      42
cseg091:0F10  mov.b     r0.b.l, s3:0x3220
cseg091:0F13  mov.b     s3:0x321D, r0.b.l
cseg091:0F16  mov.b     s3:0x321E, 0x2
cseg091:0F1B  jmp.r     4
cseg091:0F1D  inc.b     s3:0x321E
cseg091:0F21  mov.b     r0.b.l, s3:0x321E
cseg091:0F24  push.w    r0.w
cseg091:0F25  call      cseg221:0x20B9
cseg091:0F2A  cmp.b     s3:0x321E, 0x8
cseg091:0F2F  jnz.r     -20
cseg091:0F31  mov.b     r0.b.l, s3:0x321D
cseg091:0F34  push.w    r0.w
cseg091:0F35  call      cseg221:0x1FA6
cseg091:0F3A  mov.b     r0.b.l, s3:0x321D
cseg091:0F3D  mov.b     s3:0x320A, r0.b.l
cseg091:0F40  cmp.b     s3:0xEB29, 0x0
cseg091:0F45  jnz.r     17
cseg091:0F47  push.b    0x0
cseg091:0F49  call      cseg222:0x1884
cseg091:0F4E  mov.b     s3:0x3218, 0x0
cseg091:0F53  mov.b     s3:0x3217, 0x0
cseg091:0F58  jmp.r     358
cseg091:0F5B  cmp.b     s3:0xEB28, 0x0
cseg091:0F60  jnz.r     3
cseg091:0F62  jmp.r     193
cseg091:0F65  mov.b     r0.b.l, s3:0xD94A
cseg091:0F68  xor.b     r0.b.h, r0.b.h
cseg091:0F6A  inc.w     r0.w
cseg091:0F6B  mov.b     s3:0xD94B, r0.b.l
cseg091:0F6E  mov.b     r0.b.l, s3:0xD94A
cseg091:0F71  xor.b     r0.b.h, r0.b.h
cseg091:0F73  imul.w    r7.w, r0.w, 0x14
cseg091:0F76  mov.b     s3:r7.w-11923, 0x0
cseg091:0F7B  mov.b     r0.b.l, s3:0xD94A
cseg091:0F7E  xor.b     r0.b.h, r0.b.h
cseg091:0F80  imul.w    r7.w, r0.w, 0x14
cseg091:0F83  mov.b     r0.b.l, s3:r7.w-11922
cseg091:0F87  mov.b     s3:0xD952, r0.b.l
cseg091:0F8A  mov.b     r0.b.l, s3:0xD94A
cseg091:0F8D  xor.b     r0.b.h, r0.b.h
cseg091:0F8F  imul.w    r7.w, r0.w, 0x14
cseg091:0F92  mov.b     r0.b.l, s3:r7.w-11911
cseg091:0F96  mov.b     s3:0xD964, r0.b.l
cseg091:0F99  mov.b     r0.b.l, s3:0xD94A
cseg091:0F9C  xor.b     r0.b.h, r0.b.h
cseg091:0F9E  imul.w    r7.w, r0.w, 0x14
cseg091:0FA1  mov.w     r0.w, s3:r7.w-11921
cseg091:0FA5  mov.w     s3:0xD958, r0.w
cseg091:0FA8  mov.b     r0.b.l, s3:0xD94A
cseg091:0FAB  xor.b     r0.b.h, r0.b.h
cseg091:0FAD  imul.w    r7.w, r0.w, 0x14
cseg091:0FB0  mov.w     r0.w, s3:r7.w-11919
cseg091:0FB4  mov.w     s3:0xD95A, r0.w
cseg091:0FB7  mov.b     r0.b.l, s3:0xD94A
cseg091:0FBA  xor.b     r0.b.h, r0.b.h
cseg091:0FBC  imul.w    r7.w, r0.w, 0x14
cseg091:0FBF  mov.b     r0.b.l, s3:r7.w-11917
cseg091:0FC3  mov.b     s3:0xD95C, r0.b.l
cseg091:0FC6  mov.b     r0.b.l, s3:0xD94A
cseg091:0FC9  xor.b     r0.b.h, r0.b.h
cseg091:0FCB  imul.w    r7.w, r0.w, 0x14
cseg091:0FCE  mov.w     r0.w, s3:r7.w-11916
cseg091:0FD2  mov.w     s3:0xD95E, r0.w
cseg091:0FD5  mov.b     r0.b.l, s3:0xD94A
cseg091:0FD8  xor.b     r0.b.h, r0.b.h
cseg091:0FDA  imul.w    r7.w, r0.w, 0x14
cseg091:0FDD  mov.b     r0.b.l, s3:r7.w-11914
cseg091:0FE1  mov.b     s3:0xD960, r0.b.l
cseg091:0FE4  mov.b     r0.b.l, s3:0xD94A
cseg091:0FE7  xor.b     r0.b.h, r0.b.h
cseg091:0FE9  imul.w    r7.w, r0.w, 0x14
cseg091:0FEC  mov.w     r0.w, s3:r7.w-11913
cseg091:0FF0  mov.w     s3:0xD962, r0.w
cseg091:0FF3  mov.b     r0.b.l, s3:0xD94A
cseg091:0FF6  xor.b     r0.b.h, r0.b.h
cseg091:0FF8  imul.w    r7.w, r0.w, 0x14
cseg091:0FFB  mov.w     r0.w, s3:r7.w-11926
cseg091:0FFF  mov.w     s3:0xD956, r0.w
cseg091:1002  mov.b     r0.b.l, s3:0xD94A
cseg091:1005  xor.b     r0.b.h, r0.b.h
cseg091:1007  imul.w    r7.w, r0.w, 0x14
cseg091:100A  mov.b     r0.b.l, s3:r7.w-11924
cseg091:100E  push.w    r0.w
cseg091:100F  mov.b     r0.b.l, s3:0xD94A
cseg091:1012  xor.b     r0.b.h, r0.b.h
cseg091:1014  imul.w    r7.w, r0.w, 0x14
cseg091:1017  mov.b     r0.b.l, s3:r7.w-11923
cseg091:101B  push.w    r0.w
cseg091:101C  call      cseg229:0x5781
cseg091:1021  mov.b     s3:0xEB28, 0x0
cseg091:1026  mov.b     s3:0x3220, 0x1
cseg091:102B  call      cseg222:0x229F
cseg091:1030  mov.b     r0.b.l, s3:0x3224
cseg091:1033  xor.b     r0.b.h, r0.b.h
cseg091:1035  mov.w     r7.w, r0.w
cseg091:1037  shl.w     r7.w, 0x2
cseg091:103A  call       s3:r7.w+22844
cseg091:103E  mov.b     r0.b.l, s3:0x320A
cseg091:1041  xor.b     r0.b.h, r0.b.h
cseg091:1043  shl.w     r0.w, 0x1
cseg091:1045  mov.w     r2.w, r0.w
cseg091:1047  mov.b     r0.b.l, s3:0x320B
cseg091:104A  xor.b     r0.b.h, r0.b.h
cseg091:104C  imul.w    r7.w, r0.w, 0x14
cseg091:104F  add.w     r7.w, r2.w
cseg091:1051  cmp.b     s3:r7.w+1351, 0x1
cseg091:1056  jnz.r     12
cseg091:1058  call      cseg091:0x04FD
cseg091:105D  push.b    0xFF
cseg091:105F  call      cseg091:0x054D
cseg091:1064  cmp.b     s3:0xEB29, 0x0
cseg091:1069  jnz.r     5
cseg091:106B  call      cseg222:0x2264
cseg091:1070  mov.b     r0.b.l, s3:0x321D
cseg091:1073  cmp.b     r0.b.l, s3:0x3220
cseg091:1077  jz.r      42
cseg091:1079  mov.b     r0.b.l, s3:0x3220
cseg091:107C  mov.b     s3:0x321D, r0.b.l
cseg091:107F  mov.b     s3:0x321E, 0x2
cseg091:1084  jmp.r     4
cseg091:1086  inc.b     s3:0x321E
cseg091:108A  mov.b     r0.b.l, s3:0x321E
cseg091:108D  push.w    r0.w
cseg091:108E  call      cseg221:0x20B9
cseg091:1093  cmp.b     s3:0x321E, 0x8
cseg091:1098  jnz.r     -20
cseg091:109A  mov.b     r0.b.l, s3:0x321D
cseg091:109D  push.w    r0.w
cseg091:109E  call      cseg221:0x1FA6
cseg091:10A3  mov.b     r0.b.l, s3:0x321D
cseg091:10A6  mov.b     s3:0x320A, r0.b.l
cseg091:10A9  cmp.b     s3:0xEB29, 0x0
cseg091:10AE  jnz.r     17
cseg091:10B0  push.b    0x0
cseg091:10B2  call      cseg222:0x1884
cseg091:10B7  mov.b     s3:0x3218, 0x0
cseg091:10BC  mov.b     s3:0x3217, 0x0
cseg091:10C1  jmp.r     1209
cseg091:10C4  cmp.b     s3:0x320D, 0x1
cseg091:10C9  jz.r      3
cseg091:10CB  jmp.r     217
cseg091:10CE  mov.b     r0.b.l, s3:0x320E
cseg091:10D1  xor.b     r0.b.h, r0.b.h
cseg091:10D3  mov.w     r3.w, r0.w
cseg091:10D5  mov.b     r0.b.l, s3:0x320F
cseg091:10D8  xor.b     r0.b.h, r0.b.h
cseg091:10DA  imul.w    r0.w, r0.w, 0x26
cseg091:10DD  mov.w     r1.w, r0.w
cseg091:10DF  mov.w     r0.w, 0x26C9
cseg091:10E2  mov.w     r2.w, s3:0xFD18
cseg091:10E6  mov.w     r7.w, r0.w
cseg091:10E8  mov.w     s0, r2.w
cseg091:10EA  add.w     r7.w, r1.w
cseg091:10EC  add.w     r7.w, r3.w
cseg091:10EE  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg091:10F2  xor.b     r0.b.h, r0.b.h
cseg091:10F4  shl.w     r0.w, 0x1
cseg091:10F6  push.w    r0.w
cseg091:10F7  mov.b     r0.b.l, s3:0x320B
cseg091:10FA  xor.b     r0.b.h, r0.b.h
cseg091:10FC  mov.w     r3.w, r0.w
cseg091:10FE  mov.b     r0.b.l, s3:0x320C
cseg091:1101  xor.b     r0.b.h, r0.b.h
cseg091:1103  imul.w    r0.w, r0.w, 0x26
cseg091:1106  mov.w     r1.w, r0.w
cseg091:1108  mov.w     r0.w, 0x26C9
cseg091:110B  mov.w     r2.w, s3:0xFD18
cseg091:110F  mov.w     r7.w, r0.w
cseg091:1111  mov.w     s0, r2.w
cseg091:1113  add.w     r7.w, r1.w
cseg091:1115  add.w     r7.w, r3.w
cseg091:1117  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg091:111B  xor.b     r0.b.h, r0.b.h
cseg091:111D  imul.w    r0.w, r0.w, 0x4C
cseg091:1120  mov.w     r1.w, r0.w
cseg091:1122  mov.w     r0.w, 0x26C9
cseg091:1125  mov.w     r2.w, s3:0xFD18
cseg091:1129  mov.w     r7.w, r0.w
cseg091:112B  mov.w     s0, r2.w
cseg091:112D  add.w     r7.w, r1.w
cseg091:112F  pop.w     r0.w
cseg091:1130  add.w     r7.w, r0.w
cseg091:1132  mov.b     r0.b.l, s0:r7.w+119 (s0)
cseg091:1136  mov.b     s3:0x3224, r0.b.l
cseg091:1139  mov.b     r0.b.l, s3:0x320E
cseg091:113C  xor.b     r0.b.h, r0.b.h
cseg091:113E  mov.w     r3.w, r0.w
cseg091:1140  mov.b     r0.b.l, s3:0x320F
cseg091:1143  xor.b     r0.b.h, r0.b.h
cseg091:1145  imul.w    r0.w, r0.w, 0x26
cseg091:1148  mov.w     r1.w, r0.w
cseg091:114A  mov.w     r0.w, 0x26C9
cseg091:114D  mov.w     r2.w, s3:0xFD18
cseg091:1151  mov.w     r7.w, r0.w
cseg091:1153  mov.w     s0, r2.w
cseg091:1155  add.w     r7.w, r1.w
cseg091:1157  add.w     r7.w, r3.w
cseg091:1159  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg091:115D  xor.b     r0.b.h, r0.b.h
cseg091:115F  shl.w     r0.w, 0x1
cseg091:1161  push.w    r0.w
cseg091:1162  mov.b     r0.b.l, s3:0x320B
cseg091:1165  xor.b     r0.b.h, r0.b.h
cseg091:1167  mov.w     r3.w, r0.w
cseg091:1169  mov.b     r0.b.l, s3:0x320C
cseg091:116C  xor.b     r0.b.h, r0.b.h
cseg091:116E  imul.w    r0.w, r0.w, 0x26
cseg091:1171  mov.w     r1.w, r0.w
cseg091:1173  mov.w     r0.w, 0x26C9
cseg091:1176  mov.w     r2.w, s3:0xFD18
cseg091:117A  mov.w     r7.w, r0.w
cseg091:117C  mov.w     s0, r2.w
cseg091:117E  add.w     r7.w, r1.w
cseg091:1180  add.w     r7.w, r3.w
cseg091:1182  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg091:1186  xor.b     r0.b.h, r0.b.h
cseg091:1188  imul.w    r0.w, r0.w, 0x4C
cseg091:118B  mov.w     r1.w, r0.w
cseg091:118D  mov.w     r0.w, 0x26C9
cseg091:1190  mov.w     r2.w, s3:0xFD18
cseg091:1194  mov.w     r7.w, r0.w
cseg091:1196  mov.w     s0, r2.w
cseg091:1198  add.w     r7.w, r1.w
cseg091:119A  pop.w     r0.w
cseg091:119B  add.w     r7.w, r0.w
cseg091:119D  mov.b     r0.b.l, s0:r7.w+120 (s0)
cseg091:11A1  mov.b     s3:0x3225, r0.b.l
cseg091:11A4  jmp.r     216
cseg091:11A7  mov.b     r0.b.l, s3:0x320E
cseg091:11AA  xor.b     r0.b.h, r0.b.h
cseg091:11AC  mov.w     r3.w, r0.w
cseg091:11AE  mov.b     r0.b.l, s3:0x320F
cseg091:11B1  xor.b     r0.b.h, r0.b.h
cseg091:11B3  imul.w    r0.w, r0.w, 0x26
cseg091:11B6  mov.w     r1.w, r0.w
cseg091:11B8  mov.w     r0.w, 0x26C9
cseg091:11BB  mov.w     r2.w, s3:0xFD18
cseg091:11BF  mov.w     r7.w, r0.w
cseg091:11C1  mov.w     s0, r2.w
cseg091:11C3  add.w     r7.w, r1.w
cseg091:11C5  add.w     r7.w, r3.w
cseg091:11C7  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg091:11CB  xor.b     r0.b.h, r0.b.h
cseg091:11CD  shl.w     r0.w, 0x1
cseg091:11CF  push.w    r0.w
cseg091:11D0  mov.b     r0.b.l, s3:0x320B
cseg091:11D3  xor.b     r0.b.h, r0.b.h
cseg091:11D5  mov.w     r3.w, r0.w
cseg091:11D7  mov.b     r0.b.l, s3:0x320C
cseg091:11DA  xor.b     r0.b.h, r0.b.h
cseg091:11DC  imul.w    r0.w, r0.w, 0x26
cseg091:11DF  mov.w     r1.w, r0.w
cseg091:11E1  mov.w     r0.w, 0x26C9
cseg091:11E4  mov.w     r2.w, s3:0xFD18
cseg091:11E8  mov.w     r7.w, r0.w
cseg091:11EA  mov.w     s0, r2.w
cseg091:11EC  add.w     r7.w, r1.w
cseg091:11EE  add.w     r7.w, r3.w
cseg091:11F0  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg091:11F4  xor.b     r0.b.h, r0.b.h
cseg091:11F6  imul.w    r0.w, r0.w, 0x4C
cseg091:11F9  mov.w     r1.w, r0.w
cseg091:11FB  mov.w     r0.w, 0x26C9
cseg091:11FE  mov.w     r2.w, s3:0xFD18
cseg091:1202  mov.w     r7.w, r0.w
cseg091:1204  mov.w     s0, r2.w
cseg091:1206  add.w     r7.w, r1.w
cseg091:1208  pop.w     r0.w
cseg091:1209  add.w     r7.w, r0.w
cseg091:120B  mov.b     r0.b.l, s0:r7.w+2855 (s0)
cseg091:1210  mov.b     s3:0x3224, r0.b.l
cseg091:1213  mov.b     r0.b.l, s3:0x320E
cseg091:1216  xor.b     r0.b.h, r0.b.h
cseg091:1218  mov.w     r3.w, r0.w
cseg091:121A  mov.b     r0.b.l, s3:0x320F
cseg091:121D  xor.b     r0.b.h, r0.b.h
cseg091:121F  imul.w    r0.w, r0.w, 0x26
cseg091:1222  mov.w     r1.w, r0.w
cseg091:1224  mov.w     r0.w, 0x26C9
cseg091:1227  mov.w     r2.w, s3:0xFD18
cseg091:122B  mov.w     r7.w, r0.w
cseg091:122D  mov.w     s0, r2.w
cseg091:122F  add.w     r7.w, r1.w
cseg091:1231  add.w     r7.w, r3.w
cseg091:1233  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg091:1237  xor.b     r0.b.h, r0.b.h
cseg091:1239  shl.w     r0.w, 0x1
cseg091:123B  push.w    r0.w
cseg091:123C  mov.b     r0.b.l, s3:0x320B
cseg091:123F  xor.b     r0.b.h, r0.b.h
cseg091:1241  mov.w     r3.w, r0.w
cseg091:1243  mov.b     r0.b.l, s3:0x320C
cseg091:1246  xor.b     r0.b.h, r0.b.h
cseg091:1248  imul.w    r0.w, r0.w, 0x26
cseg091:124B  mov.w     r1.w, r0.w
cseg091:124D  mov.w     r0.w, 0x26C9
cseg091:1250  mov.w     r2.w, s3:0xFD18
cseg091:1254  mov.w     r7.w, r0.w
cseg091:1256  mov.w     s0, r2.w
cseg091:1258  add.w     r7.w, r1.w
cseg091:125A  add.w     r7.w, r3.w
cseg091:125C  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg091:1260  xor.b     r0.b.h, r0.b.h
cseg091:1262  imul.w    r0.w, r0.w, 0x4C
cseg091:1265  mov.w     r1.w, r0.w
cseg091:1267  mov.w     r0.w, 0x26C9
cseg091:126A  mov.w     r2.w, s3:0xFD18
cseg091:126E  mov.w     r7.w, r0.w
cseg091:1270  mov.w     s0, r2.w
cseg091:1272  add.w     r7.w, r1.w
cseg091:1274  pop.w     r0.w
cseg091:1275  add.w     r7.w, r0.w
cseg091:1277  mov.b     r0.b.l, s0:r7.w+2856 (s0)
cseg091:127C  mov.b     s3:0x3225, r0.b.l
cseg091:127F  cmp.b     s3:0x3225, 0x1
cseg091:1284  ja.r      3
cseg091:1286  jmp.r     402
cseg091:1289  mov.b     r0.b.l, s3:0x3225
cseg091:128C  xor.b     r0.b.h, r0.b.h
cseg091:128E  mov.w     r7.w, r0.w
cseg091:1290  mov.b     r0.b.l, s3:r7.w+12809
cseg091:1294  xor.b     r0.b.h, r0.b.h
cseg091:1296  shl.w     r0.w, 0x1
cseg091:1298  mov.w     r1.w, r0.w
cseg091:129A  mov.w     r0.w, 0x26C9
cseg091:129D  mov.w     r2.w, s3:0xFD18
cseg091:12A1  mov.w     r7.w, r0.w
cseg091:12A3  mov.w     s0, r2.w
cseg091:12A5  add.w     r7.w, r1.w
cseg091:12A7  mov.w     r0.w, s0:r7.w (s0)
cseg091:12AA  xor.w     r2.w, r2.w
cseg091:12AC  mov.w     r1.w, 0x140
cseg091:12AF  div.w     r1.w
cseg091:12B1  xchg.w    r2.w, r0.w
cseg091:12B2  mov.w     s3:0xE15A, r0.w
cseg091:12B5  mov.b     r0.b.l, s3:0x3225
cseg091:12B8  xor.b     r0.b.h, r0.b.h
cseg091:12BA  mov.w     r7.w, r0.w
cseg091:12BC  mov.b     r0.b.l, s3:r7.w+12809
cseg091:12C0  xor.b     r0.b.h, r0.b.h
cseg091:12C2  shl.w     r0.w, 0x1
cseg091:12C4  mov.w     r1.w, r0.w
cseg091:12C6  mov.w     r0.w, 0x26C9
cseg091:12C9  mov.w     r2.w, s3:0xFD18
cseg091:12CD  mov.w     r7.w, r0.w
cseg091:12CF  mov.w     s0, r2.w
cseg091:12D1  add.w     r7.w, r1.w
cseg091:12D3  mov.w     r0.w, s0:r7.w (s0)
cseg091:12D6  xor.w     r2.w, r2.w
cseg091:12D8  mov.w     r1.w, 0x140
cseg091:12DB  div.w     r1.w
cseg091:12DD  mov.w     s3:0xE15C, r0.w
cseg091:12E0  cmp.b     s3:0xEB28, 0x0
cseg091:12E5  jnz.r     3
cseg091:12E7  jmp.r     125
cseg091:12EA  mov.b     r0.b.l, s3:0xD94A
cseg091:12ED  xor.b     r0.b.h, r0.b.h
cseg091:12EF  dec.w     r0.w
cseg091:12F0  mov.b     s3:0xD94B, r0.b.l
cseg091:12F3  mov.b     r0.b.l, s3:0xD94B
cseg091:12F6  xor.b     r0.b.h, r0.b.h
cseg091:12F8  imul.w    r7.w, r0.w, 0x14
cseg091:12FB  mov.w     r0.w, s3:r7.w-11928
cseg091:12FF  mov.w     s3:0xE156, r0.w
cseg091:1302  mov.b     r0.b.l, s3:0xD94B
cseg091:1305  xor.b     r0.b.h, r0.b.h
cseg091:1307  imul.w    r7.w, r0.w, 0x14
cseg091:130A  mov.w     r0.w, s3:r7.w-11926
cseg091:130E  mov.w     s3:0xE158, r0.w
cseg091:1311  mov.b     r0.b.l, s3:0xD94B
cseg091:1314  xor.b     r0.b.h, r0.b.h
cseg091:1316  imul.w    r7.w, r0.w, 0x14
cseg091:1319  mov.b     r0.b.l, s3:r7.w-11923
cseg091:131D  mov.b     s3:0xD94C, r0.b.l
cseg091:1320  mov.b     r0.b.l, s3:0xD94B
cseg091:1323  xor.b     r0.b.h, r0.b.h
cseg091:1325  imul.w    r7.w, r0.w, 0x14
cseg091:1328  mov.b     r0.b.l, s3:r7.w-11924
cseg091:132C  mov.b     s3:0xD94D, r0.b.l
cseg091:132F  mov.b     r0.b.l, s3:0xD94D
cseg091:1332  xor.b     r0.b.h, r0.b.h
cseg091:1334  cwd
cseg091:1335  mov.w     r1.w, 0x2
cseg091:1338  idiv.w    r1.w
cseg091:133A  xchg.w    r2.w, r0.w
cseg091:133B  or.w      r0.w, r0.w
cseg091:133D  jnz.r     20
cseg091:133F  cmp.b     s3:0xD94C, 0x8
cseg091:1344  jnz.r     7
cseg091:1346  mov.b     s3:0xD94C, 0x1
cseg091:134B  jmp.r     4
cseg091:134D  inc.b     s3:0xD94C
cseg091:1351  jmp.r     18
cseg091:1353  cmp.b     s3:0xD94C, 0x6
cseg091:1358  jnz.r     7
cseg091:135A  mov.b     s3:0xD94C, 0x1
cseg091:135F  jmp.r     4
cseg091:1361  inc.b     s3:0xD94C
cseg091:1365  jmp.r     54
cseg091:1367  dec.b     s3:0xD94B
cseg091:136B  mov.b     r0.b.l, s3:0xD94B
cseg091:136E  xor.b     r0.b.h, r0.b.h
cseg091:1370  imul.w    r7.w, r0.w, 0x14
cseg091:1373  mov.w     r0.w, s3:r7.w-11928
cseg091:1377  mov.w     s3:0xE156, r0.w
cseg091:137A  mov.b     r0.b.l, s3:0xD94B
cseg091:137D  xor.b     r0.b.h, r0.b.h
cseg091:137F  imul.w    r7.w, r0.w, 0x14
cseg091:1382  mov.w     r0.w, s3:r7.w-11926
cseg091:1386  mov.w     s3:0xE158, r0.w
cseg091:1389  mov.b     r0.b.l, s3:0xD94B
cseg091:138C  xor.b     r0.b.h, r0.b.h
cseg091:138E  imul.w    r7.w, r0.w, 0x14
cseg091:1391  mov.b     r0.b.l, s3:r7.w-11924
cseg091:1395  mov.b     s3:0xD94D, r0.b.l
cseg091:1398  mov.b     s3:0xD94C, 0x1
cseg091:139D  mov.b     s3:0x3220, 0x1
cseg091:13A2  mov.w     r0.w, s3:0xE156
cseg091:13A5  cmp.w     r0.w, s3:0xE15A
cseg091:13A9  jnz.r     9
cseg091:13AB  mov.w     r0.w, s3:0xE158
cseg091:13AE  cmp.w     r0.w, s3:0xE15C
cseg091:13B2  jz.r      100
cseg091:13B4  push.w    s3:0xE156
cseg091:13B8  push.w    s3:0xE158
cseg091:13BC  push.w    s3:0xE15A
cseg091:13C0  push.w    s3:0xE15C
cseg091:13C4  call      cseg091:0x060D
cseg091:13C9  mov.b     s3:0xD94C, 0x0
cseg091:13CE  mov.b     r0.b.l, s3:0xD94B
cseg091:13D1  xor.b     r0.b.h, r0.b.h
cseg091:13D3  imul.w    r7.w, r0.w, 0x14
cseg091:13D6  mov.b     s3:r7.w-11923, 0x0
cseg091:13DB  mov.b     r0.b.l, s3:0x3225
cseg091:13DE  xor.b     r0.b.h, r0.b.h
cseg091:13E0  mov.w     r7.w, r0.w
cseg091:13E2  mov.b     r0.b.l, s3:r7.w+12809
cseg091:13E6  xor.b     r0.b.h, r0.b.h
cseg091:13E8  mov.w     r1.w, r0.w
cseg091:13EA  mov.w     r0.w, 0x26C9
cseg091:13ED  mov.w     r2.w, s3:0xFD18
cseg091:13F1  mov.w     r7.w, r0.w
cseg091:13F3  mov.w     s0, r2.w
cseg091:13F5  add.w     r7.w, r1.w
cseg091:13F7  mov.b     r0.b.l, s0:r7.w+3 (s0)
cseg091:13FB  mov.b     s3:0xD94D, r0.b.l
cseg091:13FE  mov.b     r2.b.l, s3:0xD94D
cseg091:1402  mov.b     r0.b.l, s3:0xD94B
cseg091:1405  xor.b     r0.b.h, r0.b.h
cseg091:1407  imul.w    r7.w, r0.w, 0x14
cseg091:140A  mov.b     s3:r7.w-11924, r2.b.l
cseg091:140E  mov.b     s3:0xD94A, 0x1
cseg091:1413  mov.b     s3:0xEB28, 0x1
cseg091:1418  jmp.r     354
cseg091:141B  cmp.b     s3:0xEB28, 0x0
cseg091:1420  jnz.r     3
cseg091:1422  jmp.r     193
cseg091:1425  mov.b     r0.b.l, s3:0xD94A
cseg091:1428  xor.b     r0.b.h, r0.b.h
cseg091:142A  inc.w     r0.w
cseg091:142B  mov.b     s3:0xD94B, r0.b.l
cseg091:142E  mov.b     r0.b.l, s3:0xD94A
cseg091:1431  xor.b     r0.b.h, r0.b.h
cseg091:1433  imul.w    r7.w, r0.w, 0x14
cseg091:1436  mov.b     s3:r7.w-11923, 0x0
cseg091:143B  mov.b     r0.b.l, s3:0xD94A
cseg091:143E  xor.b     r0.b.h, r0.b.h
cseg091:1440  imul.w    r7.w, r0.w, 0x14
cseg091:1443  mov.b     r0.b.l, s3:r7.w-11922
cseg091:1447  mov.b     s3:0xD952, r0.b.l
cseg091:144A  mov.b     r0.b.l, s3:0xD94A
cseg091:144D  xor.b     r0.b.h, r0.b.h
cseg091:144F  imul.w    r7.w, r0.w, 0x14
cseg091:1452  mov.b     r0.b.l, s3:r7.w-11911
cseg091:1456  mov.b     s3:0xD964, r0.b.l
cseg091:1459  mov.b     r0.b.l, s3:0xD94A
cseg091:145C  xor.b     r0.b.h, r0.b.h
cseg091:145E  imul.w    r7.w, r0.w, 0x14
cseg091:1461  mov.w     r0.w, s3:r7.w-11921
cseg091:1465  mov.w     s3:0xD958, r0.w
cseg091:1468  mov.b     r0.b.l, s3:0xD94A
cseg091:146B  xor.b     r0.b.h, r0.b.h
cseg091:146D  imul.w    r7.w, r0.w, 0x14
cseg091:1470  mov.w     r0.w, s3:r7.w-11919
cseg091:1474  mov.w     s3:0xD95A, r0.w
cseg091:1477  mov.b     r0.b.l, s3:0xD94A
cseg091:147A  xor.b     r0.b.h, r0.b.h
cseg091:147C  imul.w    r7.w, r0.w, 0x14
cseg091:147F  mov.b     r0.b.l, s3:r7.w-11917
cseg091:1483  mov.b     s3:0xD95C, r0.b.l
cseg091:1486  mov.b     r0.b.l, s3:0xD94A
cseg091:1489  xor.b     r0.b.h, r0.b.h
cseg091:148B  imul.w    r7.w, r0.w, 0x14
cseg091:148E  mov.w     r0.w, s3:r7.w-11916
cseg091:1492  mov.w     s3:0xD95E, r0.w
cseg091:1495  mov.b     r0.b.l, s3:0xD94A
cseg091:1498  xor.b     r0.b.h, r0.b.h
cseg091:149A  imul.w    r7.w, r0.w, 0x14
cseg091:149D  mov.b     r0.b.l, s3:r7.w-11914
cseg091:14A1  mov.b     s3:0xD960, r0.b.l
cseg091:14A4  mov.b     r0.b.l, s3:0xD94A
cseg091:14A7  xor.b     r0.b.h, r0.b.h
cseg091:14A9  imul.w    r7.w, r0.w, 0x14
cseg091:14AC  mov.w     r0.w, s3:r7.w-11913
cseg091:14B0  mov.w     s3:0xD962, r0.w
cseg091:14B3  mov.b     r0.b.l, s3:0xD94A
cseg091:14B6  xor.b     r0.b.h, r0.b.h
cseg091:14B8  imul.w    r7.w, r0.w, 0x14
cseg091:14BB  mov.w     r0.w, s3:r7.w-11926
cseg091:14BF  mov.w     s3:0xD956, r0.w
cseg091:14C2  mov.b     r0.b.l, s3:0xD94A
cseg091:14C5  xor.b     r0.b.h, r0.b.h
cseg091:14C7  imul.w    r7.w, r0.w, 0x14
cseg091:14CA  mov.b     r0.b.l, s3:r7.w-11924
cseg091:14CE  push.w    r0.w
cseg091:14CF  mov.b     r0.b.l, s3:0xD94A
cseg091:14D2  xor.b     r0.b.h, r0.b.h
cseg091:14D4  imul.w    r7.w, r0.w, 0x14
cseg091:14D7  mov.b     r0.b.l, s3:r7.w-11923
cseg091:14DB  push.w    r0.w
cseg091:14DC  call      cseg229:0x5781
cseg091:14E1  mov.b     s3:0xEB28, 0x0
cseg091:14E6  mov.b     s3:0x3220, 0x1
cseg091:14EB  call      cseg222:0x229F
cseg091:14F0  mov.b     r0.b.l, s3:0x3224
cseg091:14F3  xor.b     r0.b.h, r0.b.h
cseg091:14F5  mov.w     r7.w, r0.w
cseg091:14F7  shl.w     r7.w, 0x2
cseg091:14FA  call       s3:r7.w+22844
cseg091:14FE  cmp.b     s3:0x3225, 0x1
cseg091:1503  jnz.r     12
cseg091:1505  call      cseg091:0x04FD
cseg091:150A  push.b    0xFF
cseg091:150C  call      cseg091:0x054D
cseg091:1511  cmp.b     s3:0xEB29, 0x0
cseg091:1516  jnz.r     5
cseg091:1518  call      cseg222:0x2264
cseg091:151D  mov.b     r0.b.l, s3:0x321D
cseg091:1520  cmp.b     r0.b.l, s3:0x3220
cseg091:1524  jz.r      42
cseg091:1526  mov.b     r0.b.l, s3:0x3220
cseg091:1529  mov.b     s3:0x321D, r0.b.l
cseg091:152C  mov.b     s3:0x321E, 0x2
cseg091:1531  jmp.r     4
cseg091:1533  inc.b     s3:0x321E
cseg091:1537  mov.b     r0.b.l, s3:0x321E
cseg091:153A  push.w    r0.w
cseg091:153B  call      cseg221:0x20B9
cseg091:1540  cmp.b     s3:0x321E, 0x8
cseg091:1545  jnz.r     -20
cseg091:1547  mov.b     r0.b.l, s3:0x321D
cseg091:154A  push.w    r0.w
cseg091:154B  call      cseg221:0x1FA6
cseg091:1550  mov.b     r0.b.l, s3:0x321D
cseg091:1553  mov.b     s3:0x320A, r0.b.l
cseg091:1556  mov.b     s3:0x320D, 0x0
cseg091:155B  mov.b     s3:0x320E, 0x0
cseg091:1560  mov.b     s3:0x320F, 0x0
cseg091:1565  cmp.b     s3:0xEB29, 0x0
cseg091:156A  jnz.r     17
cseg091:156C  push.b    0x0
cseg091:156E  call      cseg222:0x1884
cseg091:1573  mov.b     s3:0x3218, 0x0
cseg091:1578  mov.b     s3:0x3217, 0x0
cseg091:157D  leave
cseg091:157E  retf
# endfunc
# func sub_091_047F
cseg091:047F  push.w    r5.w
cseg091:0480  mov.w     r5.w, r4.w
cseg091:0482  xor.w     r0.w, r0.w
cseg091:0484  call      cseg230:0x05CD
cseg091:0489  dec.b     s3:0xD94B
cseg091:048D  les.w     r7.w, s3:0xD14E
cseg091:0491  mov.b     r0.b.l, s0:r7.w-24278 (s0)
cseg091:0496  xor.b     r0.b.h, r0.b.h
cseg091:0498  mov.w     r7.w, r0.w
cseg091:049A  mov.w     r6.w, r7.w
cseg091:049C  shl.w     r7.w, 0x1
cseg091:049E  shl.w     r7.w, 0x1
cseg091:04A0  add.w     r7.w, r6.w
cseg091:04A2  mov.b     s3:r7.w-9130, 0x1
cseg091:04A7  push.w    0xF8
cseg091:04AA  push.w    0x80
cseg091:04AD  push.w    0x12A
cseg091:04B0  push.w    0x80
cseg091:04B3  call      cseg091:0x060D
cseg091:04B8  mov.b     s3:0xD94A, 0x1
cseg091:04BD  mov.b     s3:0xEB28, 0x1
cseg091:04C2  call      cseg091:0x0146
cseg091:04C7  mov.b     r0.b.l, s3:0xED26
cseg091:04CA  xor.b     r0.b.h, r0.b.h
cseg091:04CC  mov.w     r7.w, r0.w
cseg091:04CE  mov.w     r6.w, r7.w
cseg091:04D0  shl.w     r7.w, 0x1
cseg091:04D2  shl.w     r7.w, 0x1
cseg091:04D4  add.w     r7.w, r6.w
cseg091:04D6  mov.b     r0.b.l, s3:r7.w+5422
cseg091:04DA  mov.b     s3:0xED26, r0.b.l
cseg091:04DD  mov.b     r0.b.l, s3:0xED26
cseg091:04E0  xor.b     r0.b.h, r0.b.h
cseg091:04E2  mov.w     r7.w, r0.w
cseg091:04E4  mov.w     r6.w, r7.w
cseg091:04E6  shl.w     r7.w, 0x1
cseg091:04E8  shl.w     r7.w, 0x1
cseg091:04EA  add.w     r7.w, r6.w
cseg091:04EC  mov.b     r0.b.l, s3:r7.w+5425
cseg091:04F0  xor.b     r0.b.h, r0.b.h
cseg091:04F2  imul.w    r0.w, r0.w, 0xA
cseg091:04F5  add.w     r0.w, 0x1F7
cseg091:04F8  mov.w     s3:0x321A, r0.w
cseg091:04FB  leave
cseg091:04FC  retf
# endfunc
# func sub_091_03A0
cseg091:03A0  push.w    r5.w
cseg091:03A1  mov.w     r5.w, r4.w
cseg091:03A3  xor.w     r0.w, r0.w
cseg091:03A5  call      cseg230:0x05CD
cseg091:03AA  mov.w     s3:0x31B6, 0xC9
cseg091:03B0  mov.w     s3:0x31B8, 0x2
cseg091:03B6  mov.w     s3:0x31BA, 0x47D
cseg091:03BC  mov.b     s3:0x31D4, 0x1
cseg091:03C1  mov.b     s3:0x31D5, 0x1
cseg091:03C6  call      cseg222:0x01DE
cseg091:03CB  leave
cseg091:03CC  retf
# endfunc
# func sub_091_060D
cseg091:060D  push.w    r5.w
cseg091:060E  mov.w     r5.w, r4.w
cseg091:0610  mov.w     r0.w, 0xA
cseg091:0613  call      cseg230:0x05CD
cseg091:0618  sub.w     r4.w, 0xA
cseg091:061B  mov.w     r0.w, s2:r5.w+12
cseg091:061E  cmp.w     r0.w, s2:r5.w+8
cseg091:0621  jnz.r     11
cseg091:0623  mov.w     r0.w, s2:r5.w+10
cseg091:0626  cmp.w     r0.w, s2:r5.w+6
cseg091:0629  jnz.r     3
cseg091:062B  jmp.r     214
cseg091:062E  mov.b     r0.b.l, s3:0xD94B
cseg091:0631  xor.b     r0.b.h, r0.b.h
cseg091:0633  imul.w    r7.w, r0.w, 0x14
cseg091:0636  mov.w     r0.w, s3:r7.w-11928
cseg091:063A  mov.w     s3:0xD168, r0.w
cseg091:063D  mov.b     r0.b.l, s3:0xD94B
cseg091:0640  xor.b     r0.b.h, r0.b.h
cseg091:0642  imul.w    r7.w, r0.w, 0x14
cseg091:0645  mov.w     r0.w, s3:r7.w-11926
cseg091:0649  mov.w     s3:0xD16A, r0.w
cseg091:064C  mov.b     r0.b.l, s3:0xD94B
cseg091:064F  xor.b     r0.b.h, r0.b.h
cseg091:0651  imul.w    r7.w, r0.w, 0x14
cseg091:0654  mov.b     r0.b.l, s3:r7.w-11924
cseg091:0658  mov.b     s3:0xD16C, r0.b.l
cseg091:065B  mov.b     r0.b.l, s3:0xD94B
cseg091:065E  xor.b     r0.b.h, r0.b.h
cseg091:0660  imul.w    r7.w, r0.w, 0x14
cseg091:0663  mov.b     r0.b.l, s3:r7.w-11923
cseg091:0667  mov.b     s3:0xD16D, r0.b.l
cseg091:066A  mov.b     r0.b.l, s3:0xD94B
cseg091:066D  xor.b     r0.b.h, r0.b.h
cseg091:066F  imul.w    r7.w, r0.w, 0x14
cseg091:0672  mov.b     r0.b.l, s3:r7.w-11922
cseg091:0676  mov.b     s3:0xD16E, r0.b.l
cseg091:0679  mov.b     r0.b.l, s3:0xD94B
cseg091:067C  xor.b     r0.b.h, r0.b.h
cseg091:067E  imul.w    r7.w, r0.w, 0x14
cseg091:0681  mov.w     r0.w, s3:r7.w-11921
cseg091:0685  mov.w     s3:0xD16F, r0.w
cseg091:0688  mov.b     r0.b.l, s3:0xD94B
cseg091:068B  xor.b     r0.b.h, r0.b.h
cseg091:068D  imul.w    r7.w, r0.w, 0x14
cseg091:0690  mov.w     r0.w, s3:r7.w-11919
cseg091:0694  mov.w     s3:0xD171, r0.w
cseg091:0697  mov.b     r0.b.l, s3:0xD94B
cseg091:069A  xor.b     r0.b.h, r0.b.h
cseg091:069C  imul.w    r7.w, r0.w, 0x14
cseg091:069F  mov.b     r0.b.l, s3:r7.w-11917
cseg091:06A3  mov.b     s3:0xD173, r0.b.l
cseg091:06A6  mov.b     r0.b.l, s3:0xD94B
cseg091:06A9  xor.b     r0.b.h, r0.b.h
cseg091:06AB  imul.w    r7.w, r0.w, 0x14
cseg091:06AE  mov.w     r0.w, s3:r7.w-11916
cseg091:06B2  mov.w     s3:0xD174, r0.w
cseg091:06B5  mov.b     r0.b.l, s3:0xD94B
cseg091:06B8  xor.b     r0.b.h, r0.b.h
cseg091:06BA  imul.w    r7.w, r0.w, 0x14
cseg091:06BD  mov.b     r0.b.l, s3:r7.w-11914
cseg091:06C1  mov.b     s3:0xD176, r0.b.l
cseg091:06C4  mov.b     r0.b.l, s3:0xD94B
cseg091:06C7  xor.b     r0.b.h, r0.b.h
cseg091:06C9  imul.w    r7.w, r0.w, 0x14
cseg091:06CC  mov.w     r0.w, s3:r7.w-11913
cseg091:06D0  mov.w     s3:0xD177, r0.w
cseg091:06D3  mov.b     r0.b.l, s3:0xD94B
cseg091:06D6  xor.b     r0.b.h, r0.b.h
cseg091:06D8  imul.w    r7.w, r0.w, 0x14
cseg091:06DB  mov.b     r0.b.l, s3:r7.w-11911
cseg091:06DF  mov.b     s3:0xD179, r0.b.l
cseg091:06E2  mov.b     s3:0xD94B, 0x1
cseg091:06E7  lea.w     r7.w, s2:r5.w+12
cseg091:06EA  push      s2
cseg091:06EB  push.w    r7.w
cseg091:06EC  lea.w     r7.w, s2:r5.w+10
cseg091:06EF  push      s2
cseg091:06F0  push.w    r7.w
cseg091:06F1  lea.w     r7.w, s2:r5.w+8
cseg091:06F4  push      s2
cseg091:06F5  push.w    r7.w
cseg091:06F6  lea.w     r7.w, s2:r5.w+6
cseg091:06F9  push      s2
cseg091:06FA  push.w    r7.w
cseg091:06FB  call      cseg229:0x4915
cseg091:0700  dec.b     s3:0xD94B
cseg091:0704  leave
cseg091:0705  retf      8
# endfunc
# func sub_091_0146
cseg091:0146  push.w    r5.w
cseg091:0147  mov.w     r5.w, r4.w
cseg091:0149  mov.w     r0.w, 0x2
cseg091:014C  call      cseg230:0x05CD
cseg091:0151  sub.w     r4.w, 0x2
cseg091:0154  mov.b     r0.b.l, s3:0xEAC8
cseg091:0157  mov.b     s3:0xEAC9, r0.b.l
cseg091:015A  mov.b     s3:0xEACA, 0x0
cseg091:015F  mov.b     r0.b.l, s3:0xEACA
cseg091:0162  xor.b     r0.b.h, r0.b.h
cseg091:0164  inc.w     r0.w
cseg091:0165  cwd
cseg091:0166  mov.w     r1.w, 0x10
cseg091:0169  idiv.w    r1.w
cseg091:016B  xchg.w    r2.w, r0.w
cseg091:016C  or.w      r0.w, r0.w
cseg091:016E  jnz.r     62
cseg091:0170  mov.b     r0.b.l, s3:0xD94A
cseg091:0173  cmp.b     r0.b.l, s3:0xD94B
cseg091:0177  jbe.r     11
cseg091:0179  mov.b     s3:0xEB28, 0x0
cseg091:017E  mov.b     r0.b.l, s3:0xD94A
cseg091:0181  mov.b     s3:0xD94B, r0.b.l
cseg091:0184  cmp.b     s3:0xEB28, 0x0
cseg091:0189  jz.r      35
cseg091:018B  mov.b     r0.b.l, s3:0xD94A
cseg091:018E  xor.b     r0.b.h, r0.b.h
cseg091:0190  imul.w    r7.w, r0.w, 0x14
cseg091:0193  mov.b     r0.b.l, s3:r7.w-11924
cseg091:0197  push.w    r0.w
cseg091:0198  mov.b     r0.b.l, s3:0xD94A
cseg091:019B  xor.b     r0.b.h, r0.b.h
cseg091:019D  imul.w    r7.w, r0.w, 0x14
cseg091:01A0  mov.b     r0.b.l, s3:r7.w-11923
cseg091:01A4  push.w    r0.w
cseg091:01A5  call      cseg229:0x5781
cseg091:01AA  inc.b     s3:0xD94A
cseg091:01AE  mov.b     r0.b.l, s3:0xEACA
cseg091:01B1  xor.b     r0.b.h, r0.b.h
cseg091:01B3  add.w     r0.w, 0xD
cseg091:01B6  cwd
cseg091:01B7  mov.w     r1.w, 0x18
cseg091:01BA  idiv.w    r1.w
cseg091:01BC  xchg.w    r2.w, r0.w
cseg091:01BD  or.w      r0.w, r0.w
cseg091:01BF  jz.r      3
cseg091:01C1  jmp.r     431
cseg091:01C4  push.b    0xA
cseg091:01C6  call      cseg230:0x1558
cseg091:01CB  mov.b     s3:0xED3B, r0.b.l
cseg091:01CE  mov.b     r0.b.l, s3:0xED3B
cseg091:01D1  cmp.b     r0.b.l, s3:0xEB2C
cseg091:01D5  jz.r      -19
cseg091:01D7  mov.b     r0.b.l, s3:0xED3B
cseg091:01DA  mov.b     s3:0xEB2C, r0.b.l
cseg091:01DD  push.b    0xA
cseg091:01DF  call      cseg230:0x1558
cseg091:01E4  mov.b     s3:0xED3B, r0.b.l
cseg091:01E7  mov.b     r0.b.l, s3:0xED3B
cseg091:01EA  cmp.b     r0.b.l, s3:0xEB2D
cseg091:01EE  jz.r      -19
cseg091:01F0  mov.b     r0.b.l, s3:0xED3B
cseg091:01F3  mov.b     s3:0xEB2D, r0.b.l
cseg091:01F6  mov.b     r0.b.l, s3:0xEB2C
cseg091:01F9  push.w    r0.w
cseg091:01FA  push.b    0x51
cseg091:01FC  push.b    0x3F
cseg091:01FE  call      cseg091:0x0002
cseg091:0203  mov.b     r0.b.l, s3:0xEB2D
cseg091:0206  push.w    r0.w
cseg091:0207  push.b    0x25
cseg091:0209  push.b    0x47
cseg091:020B  call      cseg091:0x0002
cseg091:0210  push.b    0x3
cseg091:0212  call      cseg230:0x1558
cseg091:0217  mov.b     s3:0xED3B, r0.b.l
cseg091:021A  mov.b     r0.b.l, s3:0xED3B
cseg091:021D  cmp.b     r0.b.l, 0x0
cseg091:021F  jnz.r     6
cseg091:0221  mov.b     s2:r5.w-1, 0xFE
cseg091:0225  jmp.r     18
cseg091:0227  cmp.b     r0.b.l, 0x1
cseg091:0229  jnz.r     6
cseg091:022B  mov.b     s2:r5.w-1, 0xFF
cseg091:022F  jmp.r     8
cseg091:0231  cmp.b     r0.b.l, 0x2
cseg091:0233  jnz.r     4
cseg091:0235  mov.b     s2:r5.w-1, 0x0
cseg091:0239  mov.w     s3:0xEB20, 0x1
cseg091:023F  jmp.r     4
cseg091:0241  inc.w     s3:0xEB20
cseg091:0245  mov.w     s3:0xEB22, 0x1
cseg091:024B  jmp.r     4
cseg091:024D  inc.w     s3:0xEB22
cseg091:0251  mov.b     r0.b.l, s2:r5.w-1
cseg091:0254  cbw
cseg091:0255  mov.w     r2.w, r0.w
cseg091:0257  mov.w     r0.w, s3:0xEB22
cseg091:025A  mov.w     r7.w, s3:0xEB20
cseg091:025E  mov.w     r6.w, r7.w
cseg091:0260  shl.w     r7.w, 0x1
cseg091:0262  add.w     r7.w, r6.w
cseg091:0264  add.w     r7.w, r0.w
cseg091:0266  mov.b     r0.b.l, s3:r7.w-7843
cseg091:026A  xor.b     r0.b.h, r0.b.h
cseg091:026C  add.w     r0.w, r2.w
cseg091:026E  cmp.w     r0.w, 0x1
cseg091:0271  jge.r     22
cseg091:0273  mov.w     r0.w, s3:0xEB22
cseg091:0276  mov.w     r7.w, s3:0xEB20
cseg091:027A  mov.w     r6.w, r7.w
cseg091:027C  shl.w     r7.w, 0x1
cseg091:027E  add.w     r7.w, r6.w
cseg091:0280  add.w     r7.w, r0.w
cseg091:0282  mov.b     s3:r7.w-7075, 0x0
cseg091:0287  jmp.r     50
cseg091:0289  mov.b     r0.b.l, s2:r5.w-1
cseg091:028C  cbw
cseg091:028D  mov.w     r2.w, r0.w
cseg091:028F  mov.w     r0.w, s3:0xEB22
cseg091:0292  mov.w     r7.w, s3:0xEB20
cseg091:0296  mov.w     r6.w, r7.w
cseg091:0298  shl.w     r7.w, 0x1
cseg091:029A  add.w     r7.w, r6.w
cseg091:029C  add.w     r7.w, r0.w
cseg091:029E  mov.b     r0.b.l, s3:r7.w-7843
cseg091:02A2  xor.b     r0.b.h, r0.b.h
cseg091:02A4  add.w     r0.w, r2.w
cseg091:02A6  mov.b     r2.b.l, r0.b.l
cseg091:02A8  mov.w     r0.w, s3:0xEB22
cseg091:02AB  mov.w     r7.w, s3:0xEB20
cseg091:02AF  mov.w     r6.w, r7.w
cseg091:02B1  shl.w     r7.w, 0x1
cseg091:02B3  add.w     r7.w, r6.w
cseg091:02B5  add.w     r7.w, r0.w
cseg091:02B7  mov.b     s3:r7.w-7075, r2.b.l
cseg091:02BB  cmp.w     s3:0xEB22, 0x3
cseg091:02C0  jnz.r     -117
cseg091:02C2  cmp.w     s3:0xEB20, 0xB7
cseg091:02C8  jz.r      3
cseg091:02CA  jmp.r     -140
cseg091:02CD  mov.w     s3:0xEB20, 0xC0
cseg091:02D3  jmp.r     4
cseg091:02D5  inc.w     s3:0xEB20
cseg091:02D9  mov.w     s3:0xEB22, 0x1
cseg091:02DF  jmp.r     4
cseg091:02E1  inc.w     s3:0xEB22
cseg091:02E5  mov.b     r0.b.l, s2:r5.w-1
cseg091:02E8  cbw
cseg091:02E9  mov.w     r2.w, r0.w
cseg091:02EB  mov.w     r0.w, s3:0xEB22
cseg091:02EE  mov.w     r7.w, s3:0xEB20
cseg091:02F2  mov.w     r6.w, r7.w
cseg091:02F4  shl.w     r7.w, 0x1
cseg091:02F6  add.w     r7.w, r6.w
cseg091:02F8  add.w     r7.w, r0.w
cseg091:02FA  mov.b     r0.b.l, s3:r7.w-7843
cseg091:02FE  xor.b     r0.b.h, r0.b.h
cseg091:0300  add.w     r0.w, r2.w
cseg091:0302  cmp.w     r0.w, 0x1
cseg091:0305  jge.r     22
cseg091:0307  mov.w     r0.w, s3:0xEB22
cseg091:030A  mov.w     r7.w, s3:0xEB20
cseg091:030E  mov.w     r6.w, r7.w
cseg091:0310  shl.w     r7.w, 0x1
cseg091:0312  add.w     r7.w, r6.w
cseg091:0314  add.w     r7.w, r0.w
cseg091:0316  mov.b     s3:r7.w-7075, 0x0
cseg091:031B  jmp.r     50
cseg091:031D  mov.b     r0.b.l, s2:r5.w-1
cseg091:0320  cbw
cseg091:0321  mov.w     r2.w, r0.w
cseg091:0323  mov.w     r0.w, s3:0xEB22
cseg091:0326  mov.w     r7.w, s3:0xEB20
cseg091:032A  mov.w     r6.w, r7.w
cseg091:032C  shl.w     r7.w, 0x1
cseg091:032E  add.w     r7.w, r6.w
cseg091:0330  add.w     r7.w, r0.w
cseg091:0332  mov.b     r0.b.l, s3:r7.w-7843
cseg091:0336  xor.b     r0.b.h, r0.b.h
cseg091:0338  add.w     r0.w, r2.w
cseg091:033A  mov.b     r2.b.l, r0.b.l
cseg091:033C  mov.w     r0.w, s3:0xEB22
cseg091:033F  mov.w     r7.w, s3:0xEB20
cseg091:0343  mov.w     r6.w, r7.w
cseg091:0345  shl.w     r7.w, 0x1
cseg091:0347  add.w     r7.w, r6.w
cseg091:0349  add.w     r7.w, r0.w
cseg091:034B  mov.b     s3:r7.w-7075, r2.b.l
cseg091:034F  cmp.w     s3:0xEB22, 0x3
cseg091:0354  jnz.r     -117
cseg091:0356  cmp.w     s3:0xEB20, 0xCF
cseg091:035C  jz.r      3
cseg091:035E  jmp.r     -140
cseg091:0361  push.b    0x1
cseg091:0363  push.b    0xB7
cseg091:0365  call      cseg221:0x2315
cseg091:036A  push.b    0xC0
cseg091:036C  push.b    0xCF
cseg091:036E  call      cseg221:0x2315
cseg091:0373  mov.b     r0.b.l, s3:0xEAC9
cseg091:0376  cmp.b     r0.b.l, s3:0xEAC8
cseg091:037A  jz.r      -9
cseg091:037C  mov.b     r0.b.l, s3:0xEAC8
cseg091:037F  mov.b     s3:0xEAC9, r0.b.l
cseg091:0382  cmp.b     s3:0xEACA, 0x3F
cseg091:0387  jnz.r     7
cseg091:0389  mov.b     s3:0xEACA, 0x0
cseg091:038E  jmp.r     4
cseg091:0390  inc.b     s3:0xEACA
cseg091:0394  cmp.b     s3:0xEB28, 0x0
cseg091:0399  jz.r      3
cseg091:039B  jmp.r     -575
cseg091:039E  leave
cseg091:039F  retf
# endfunc
# func sub_091_055B
cseg091:055B  push.w    r5.w
cseg091:055C  mov.w     r5.w, r4.w
cseg091:055E  xor.w     r0.w, r0.w
cseg091:0560  call      cseg230:0x05CD
cseg091:0565  les.w     r7.w, s2:r5.w+6
cseg091:0568  cmp.w     s0:r7.w, 0x80 (s0)
cseg091:056D  jle.r     5
cseg091:056F  mov.w     s0:r7.w, 0x80 (s0)
cseg091:0574  les.w     r7.w, s2:r5.w+10
cseg091:0577  cmp.w     s0:r7.w, 0xF8 (s0)
cseg091:057C  jle.r     5
cseg091:057E  mov.w     s0:r7.w, 0xF8 (s0)
cseg091:0583  les.w     r7.w, s2:r5.w+10
cseg091:0586  cmp.w     s0:r7.w, 0x7D (s0)
cseg091:058A  jge.r     5
cseg091:058C  mov.w     s0:r7.w, 0x7D (s0)
cseg091:0591  les.w     r7.w, s2:r5.w+6
cseg091:0594  cmp.w     s0:r7.w, 0x8F (s0)
cseg091:0599  jge.r     3
cseg091:059B  inc.w     s0:r7.w (s0)
cseg091:059E  les.w     r7.w, s2:r5.w+6
cseg091:05A1  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg091:05A6  les.w     r7.w, s2:r5.w+10
cseg091:05A9  add.w     r0.w, s0:r7.w (s0)
cseg091:05AC  les.w     r7.w, s3:0xD14E
cseg091:05B0  add.w     r7.w, r0.w
cseg091:05B2  mov.b     r0.b.l, s0:r7.w (s0)
cseg091:05B5  xor.b     r0.b.h, r0.b.h
cseg091:05B7  mov.w     r7.w, r0.w
cseg091:05B9  mov.w     r6.w, r7.w
cseg091:05BB  shl.w     r7.w, 0x1
cseg091:05BD  shl.w     r7.w, 0x1
cseg091:05BF  add.w     r7.w, r6.w
cseg091:05C1  cmp.b     s3:r7.w-9130, 0x0
cseg091:05C6  ja.r      10
cseg091:05C8  les.w     r7.w, s2:r5.w+6
cseg091:05CB  cmp.w     s0:r7.w, 0x8F (s0)
cseg091:05D0  jnz.r     -65
cseg091:05D2  les.w     r7.w, s2:r5.w+6
cseg091:05D5  cmp.w     s0:r7.w, 0x8F (s0)
cseg091:05DA  jnz.r     45
cseg091:05DC  les.w     r7.w, s2:r5.w+6
cseg091:05DF  dec.w     s0:r7.w (s0)
cseg091:05E2  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg091:05E7  les.w     r7.w, s2:r5.w+10
cseg091:05EA  add.w     r0.w, s0:r7.w (s0)
cseg091:05ED  les.w     r7.w, s3:0xD14E
cseg091:05F1  add.w     r7.w, r0.w
cseg091:05F3  mov.b     r0.b.l, s0:r7.w (s0)
cseg091:05F6  xor.b     r0.b.h, r0.b.h
cseg091:05F8  mov.w     r7.w, r0.w
cseg091:05FA  mov.w     r6.w, r7.w
cseg091:05FC  shl.w     r7.w, 0x1
cseg091:05FE  shl.w     r7.w, 0x1
cseg091:0600  add.w     r7.w, r6.w
cseg091:0602  cmp.b     s3:r7.w-9130, 0x0
cseg091:0607  jbe.r     -45
cseg091:0609  leave
cseg091:060A  retf      8
# endfunc
