cseg087:1553  push.w    r5.w
cseg087:1554  mov.w     r5.w, r4.w
cseg087:1556  mov.w     r0.w, 0x102
cseg087:1559  call      cseg230:0x05CD
cseg087:155E  sub.w     r4.w, 0x102
cseg087:1562  mov.b     r0.b.l, s3:0xED26
cseg087:1565  mov.b     s3:0xED3B, r0.b.l
cseg087:1568  cmp.b     s3:0xED3B, 0x15
cseg087:156D  jbe.r     7
cseg087:156F  sub.b     s3:0xED3B, 0x15
cseg087:1574  jmp.r     -14
cseg087:1576  dec.b     s3:0xED3B
cseg087:157A  mov.b     r0.b.l, s3:0xED3B
cseg087:157D  xor.b     r0.b.h, r0.b.h
cseg087:157F  cwd
cseg087:1580  mov.w     r1.w, 0x7
cseg087:1583  idiv.w    r1.w
cseg087:1585  add.w     r0.w, 0x5
cseg087:1588  mov.b     s3:0xED3B, r0.b.l
cseg087:158B  cmp.b     s3:0xED29, 0x0
cseg087:1590  jz.r      38
cseg087:1592  push.w    s3:0x192C
cseg087:1596  call      cseg221:0x0597
cseg087:159B  cmp.w     r0.w, 0x300
cseg087:159E  jnz.r     9
cseg087:15A0  mov.b     r0.b.l, s3:0xFD1E
cseg087:15A3  cmp.b     r0.b.l, s3:0xED3B
cseg087:15A7  jz.r      15
cseg087:15A9  push.w    s3:0x192C
cseg087:15AD  mov.b     r0.b.l, s3:0xED3B
cseg087:15B0  xor.b     r0.b.h, r0.b.h
cseg087:15B2  push.w    r0.w
cseg087:15B3  call      cseg221:0x00BD
cseg087:15B8  mov.b     r0.b.l, s3:0xED3B
cseg087:15BB  mov.b     s3:0xFD1E, r0.b.l
cseg087:15BE  mov.b     s3:0xEB1C, 0x1
cseg087:15C3  cmp.b     s3:0xED40, 0x0
cseg087:15C8  jnz.r     5
cseg087:15CA  mov.b     s3:0xEB2E, 0x0
cseg087:15CF  mov.w     r0.w, 0x57
cseg087:15D2  push.w    r0.w
cseg087:15D3  call      cseg001:0x3E48
cseg087:15D8  mov.w     s3:0xFD18, r0.w
cseg087:15DB  call      cseg088:0x0002
cseg087:15E0  call      cseg094:0x0002
cseg087:15E5  call      cseg087:0x04D0
cseg087:15EA  push.b    0xFF
cseg087:15EC  call      cseg087:0x0520
cseg087:15F1  les.w     r7.w, s3:0xD14A
cseg087:15F5  push      s0
cseg087:15F6  push.w    r7.w
cseg087:15F7  mov.w     r0.w, s3:0x176E
cseg087:15FA  push.w    r0.w
cseg087:15FB  xor.w     r7.w, r7.w
cseg087:15FD  pop       s0
cseg087:15FE  push      s0
cseg087:15FF  push.w    r7.w
cseg087:1600  push.w    0xB400
cseg087:1603  call      cseg230:0x1686
cseg087:1608  mov.b     s2:r5.w-1, 0xF3
cseg087:160C  mov.w     s3:0xEB20, 0x1
cseg087:1612  jmp.r     4
cseg087:1614  inc.w     s3:0xEB20
cseg087:1618  mov.w     s3:0xEB22, 0x1
cseg087:161E  jmp.r     4
cseg087:1620  inc.w     s3:0xEB22
cseg087:1624  mov.b     r0.b.l, s2:r5.w-1
cseg087:1627  cbw
cseg087:1628  mov.w     r2.w, r0.w
cseg087:162A  mov.w     r0.w, s3:0xEB22
cseg087:162D  mov.w     r7.w, s3:0xEB20
cseg087:1631  mov.w     r6.w, r7.w
cseg087:1633  shl.w     r7.w, 0x1
cseg087:1635  add.w     r7.w, r6.w
cseg087:1637  add.w     r7.w, r0.w
cseg087:1639  mov.b     r0.b.l, s3:r7.w-7843
cseg087:163D  xor.b     r0.b.h, r0.b.h
cseg087:163F  add.w     r0.w, r2.w
cseg087:1641  cmp.w     r0.w, 0x1
cseg087:1644  jge.r     22
cseg087:1646  mov.w     r0.w, s3:0xEB22
cseg087:1649  mov.w     r7.w, s3:0xEB20
cseg087:164D  mov.w     r6.w, r7.w
cseg087:164F  shl.w     r7.w, 0x1
cseg087:1651  add.w     r7.w, r6.w
cseg087:1653  add.w     r7.w, r0.w
cseg087:1655  mov.b     s3:r7.w-7843, 0x0
cseg087:165A  jmp.r     50
cseg087:165C  mov.b     r0.b.l, s2:r5.w-1
cseg087:165F  cbw
cseg087:1660  mov.w     r2.w, r0.w
cseg087:1662  mov.w     r0.w, s3:0xEB22
cseg087:1665  mov.w     r7.w, s3:0xEB20
cseg087:1669  mov.w     r6.w, r7.w
cseg087:166B  shl.w     r7.w, 0x1
cseg087:166D  add.w     r7.w, r6.w
cseg087:166F  add.w     r7.w, r0.w
cseg087:1671  mov.b     r0.b.l, s3:r7.w-7843
cseg087:1675  xor.b     r0.b.h, r0.b.h
cseg087:1677  add.w     r0.w, r2.w
cseg087:1679  mov.b     r2.b.l, r0.b.l
cseg087:167B  mov.w     r0.w, s3:0xEB22
cseg087:167E  mov.w     r7.w, s3:0xEB20
cseg087:1682  mov.w     r6.w, r7.w
cseg087:1684  shl.w     r7.w, 0x1
cseg087:1686  add.w     r7.w, r6.w
cseg087:1688  add.w     r7.w, r0.w
cseg087:168A  mov.b     s3:r7.w-7843, r2.b.l
cseg087:168E  cmp.w     s3:0xEB22, 0x3
cseg087:1693  jnz.r     -117
cseg087:1695  cmp.w     s3:0xEB20, 0xB7
cseg087:169B  jz.r      3
cseg087:169D  jmp.r     -140
cseg087:16A0  mov.w     s3:0xEB20, 0xC0
cseg087:16A6  jmp.r     4
cseg087:16A8  inc.w     s3:0xEB20
cseg087:16AC  mov.w     s3:0xEB22, 0x1
cseg087:16B2  jmp.r     4
cseg087:16B4  inc.w     s3:0xEB22
cseg087:16B8  mov.b     r0.b.l, s2:r5.w-1
cseg087:16BB  cbw
cseg087:16BC  mov.w     r2.w, r0.w
cseg087:16BE  mov.w     r0.w, s3:0xEB22
cseg087:16C1  mov.w     r7.w, s3:0xEB20
cseg087:16C5  mov.w     r6.w, r7.w
cseg087:16C7  shl.w     r7.w, 0x1
cseg087:16C9  add.w     r7.w, r6.w
cseg087:16CB  add.w     r7.w, r0.w
cseg087:16CD  mov.b     r0.b.l, s3:r7.w-7843
cseg087:16D1  xor.b     r0.b.h, r0.b.h
cseg087:16D3  add.w     r0.w, r2.w
cseg087:16D5  cmp.w     r0.w, 0x1
cseg087:16D8  jge.r     22
cseg087:16DA  mov.w     r0.w, s3:0xEB22
cseg087:16DD  mov.w     r7.w, s3:0xEB20
cseg087:16E1  mov.w     r6.w, r7.w
cseg087:16E3  shl.w     r7.w, 0x1
cseg087:16E5  add.w     r7.w, r6.w
cseg087:16E7  add.w     r7.w, r0.w
cseg087:16E9  mov.b     s3:r7.w-7843, 0x0
cseg087:16EE  jmp.r     50
cseg087:16F0  mov.b     r0.b.l, s2:r5.w-1
cseg087:16F3  cbw
cseg087:16F4  mov.w     r2.w, r0.w
cseg087:16F6  mov.w     r0.w, s3:0xEB22
cseg087:16F9  mov.w     r7.w, s3:0xEB20
cseg087:16FD  mov.w     r6.w, r7.w
cseg087:16FF  shl.w     r7.w, 0x1
cseg087:1701  add.w     r7.w, r6.w
cseg087:1703  add.w     r7.w, r0.w
cseg087:1705  mov.b     r0.b.l, s3:r7.w-7843
cseg087:1709  xor.b     r0.b.h, r0.b.h
cseg087:170B  add.w     r0.w, r2.w
cseg087:170D  mov.b     r2.b.l, r0.b.l
cseg087:170F  mov.w     r0.w, s3:0xEB22
cseg087:1712  mov.w     r7.w, s3:0xEB20
cseg087:1716  mov.w     r6.w, r7.w
cseg087:1718  shl.w     r7.w, 0x1
cseg087:171A  add.w     r7.w, r6.w
cseg087:171C  add.w     r7.w, r0.w
cseg087:171E  mov.b     s3:r7.w-7843, r2.b.l
cseg087:1722  cmp.w     s3:0xEB22, 0x3
cseg087:1727  jnz.r     -117
cseg087:1729  cmp.w     s3:0xEB20, 0xCF
cseg087:172F  jz.r      3
cseg087:1731  jmp.r     -140
cseg087:1734  push.b    0x0
cseg087:1736  push.w    0x120
cseg087:1739  push.b    0x26
cseg087:173B  call      cseg087:0x0002
cseg087:1740  mov.b     s3:0xEB2C, 0x0
cseg087:1745  cmp.b     s3:0xED40, 0x0
cseg087:174A  jnz.r     3
cseg087:174C  jmp.r     183
cseg087:174F  cmp.b     s3:0xEB28, 0x0
cseg087:1754  jz.r      33
cseg087:1756  mov.b     r0.b.l, s3:0xD94A
cseg087:1759  xor.b     r0.b.h, r0.b.h
cseg087:175B  imul.w    r7.w, r0.w, 0x14
cseg087:175E  mov.b     r0.b.l, s3:r7.w-11924
cseg087:1762  push.w    r0.w
cseg087:1763  mov.b     r0.b.l, s3:0xD94A
cseg087:1766  xor.b     r0.b.h, r0.b.h
cseg087:1768  imul.w    r7.w, r0.w, 0x14
cseg087:176B  mov.b     r0.b.l, s3:r7.w-11923
cseg087:176F  push.w    r0.w
cseg087:1770  call      cseg229:0x5781
cseg087:1775  jmp.r     46
cseg087:1777  mov.b     r0.b.l, s3:0xD94B
cseg087:177A  xor.b     r0.b.h, r0.b.h
cseg087:177C  dec.w     r0.w
cseg087:177D  mov.b     s3:0xD94A, r0.b.l
cseg087:1780  mov.b     r0.b.l, s3:0xD94A
cseg087:1783  xor.b     r0.b.h, r0.b.h
cseg087:1785  imul.w    r7.w, r0.w, 0x14
cseg087:1788  mov.b     r0.b.l, s3:r7.w-11924
cseg087:178C  push.w    r0.w
cseg087:178D  mov.b     r0.b.l, s3:0xD94A
cseg087:1790  xor.b     r0.b.h, r0.b.h
cseg087:1792  imul.w    r7.w, r0.w, 0x14
cseg087:1795  mov.b     r0.b.l, s3:r7.w-11923
cseg087:1799  push.w    r0.w
cseg087:179A  call      cseg229:0x5781
cseg087:179F  mov.b     r0.b.l, s3:0xD94B
cseg087:17A2  mov.b     s3:0xD94A, r0.b.l
cseg087:17A5  cmp.b     s3:0xEB2E, 0x0
cseg087:17AA  jnz.r     88
cseg087:17AC  mov.w     r0.w, s3:0x176E
cseg087:17AF  push.w    r0.w
cseg087:17B0  mov.w     r7.w, 0xB400
cseg087:17B3  pop       s0
cseg087:17B4  push      s0
cseg087:17B5  push.w    r7.w
cseg087:17B6  push.w    0x4600
cseg087:17B9  push.b    0x0
cseg087:17BB  call      cseg230:0x16AA
cseg087:17C0  mov.b     r0.b.l, s3:0x2FB6
cseg087:17C3  push.w    r0.w
cseg087:17C4  call      cseg220:0x003B
cseg087:17C9  mov.b     r0.b.l, s3:0x922
cseg087:17CC  push.w    r0.w
cseg087:17CD  push.b    0x0
cseg087:17CF  call      cseg228:0x0027
cseg087:17D4  call      cseg087:0x04D0
cseg087:17D9  push.b    0xFF
cseg087:17DB  call      cseg087:0x0520
cseg087:17E0  mov.b     r0.b.l, s3:0x321C
cseg087:17E3  push.w    r0.w
cseg087:17E4  call      cseg221:0x1FA6
cseg087:17E9  cmp.b     s3:0x3218, 0x0
cseg087:17EE  jz.r      7
cseg087:17F0  push.b    0x1
cseg087:17F2  call      cseg222:0x1884
cseg087:17F7  mov.b     s3:0xED40, 0x0
cseg087:17FC  push.w    0x300
cseg087:17FF  call      cseg221:0x225B
cseg087:1804  jmp.r     73
cseg087:1806  mov.b     s3:0x321D, 0x1
cseg087:180B  mov.b     s3:0x321F, 0x1
cseg087:1810  mov.b     r0.b.l, s3:0x321D
cseg087:1813  push.w    r0.w
cseg087:1814  call      cseg221:0x1FA6
cseg087:1819  push.w    0x300
cseg087:181C  call      cseg221:0x225B
cseg087:1821  mov.b     s3:0xEB2C, 0x0
cseg087:1826  call      cseg087:0x03A8
cseg087:182B  mov.b     s3:0xEAB8, 0x1
cseg087:1830  call      cseg222:0x2264
cseg087:1835  mov.b     s3:0xEB28, 0x0
cseg087:183A  mov.b     s3:0x3217, 0x0
cseg087:183F  mov.b     s3:0x3218, 0x0
cseg087:1844  mov.b     r0.b.l, s3:0xEAC8
cseg087:1847  mov.b     s3:0xEAC9, r0.b.l
cseg087:184A  mov.b     s3:0xEACA, 0x0
cseg087:184F  cmp.w     s3:0x321A, 0x21F
cseg087:1855  jz.r      3
cseg087:1857  jmp.r     3525
cseg087:185A  cmp.b     s3:0xEA8E, 0x0
cseg087:185F  jz.r      31
cseg087:1861  cmp.b     s3:0x882, 0x1
cseg087:1866  jnz.r     24
cseg087:1868  cmp.b     s3:0x883, 0x0
cseg087:186D  jnz.r     8
cseg087:186F  mov.w     s3:0x321A, 0x1F4
cseg087:1875  jmp.r     6
cseg087:1877  mov.w     s3:0x321A, 0x8E
cseg087:187D  jmp.r     3487
cseg087:1880  cmp.b     s3:0xEA8F, 0x0
cseg087:1885  jz.r      10
cseg087:1887  call      cseg222:0x122E
cseg087:188C  mov.b     s3:0xEA8F, 0x0
cseg087:1891  cmp.b     s3:0xEA90, 0x0
cseg087:1896  jz.r      39
cseg087:1898  cmp.b     s3:0x5EE5, 0x0
cseg087:189D  jnz.r     32
cseg087:189F  call      cseg220:0x1D48
cseg087:18A4  call      cseg087:0x04D0
cseg087:18A9  push.b    0xFF
cseg087:18AB  call      cseg087:0x0520
cseg087:18B0  mov.b     s3:0xEA90, 0x0
cseg087:18B5  cmp.b     s3:0xED40, 0x0
cseg087:18BA  jz.r      3
cseg087:18BC  jmp.r     3424
cseg087:18BF  cmp.b     s3:0xEB29, 0x0
cseg087:18C4  jz.r      39
cseg087:18C6  call      cseg221:0x2859
cseg087:18CB  or.b      r0.b.l, r0.b.l
cseg087:18CD  jz.r      30
cseg087:18CF  mov.w     r0.w, s3:0x5B24
cseg087:18D2  mov.w     s3:0x5B26, r0.w
cseg087:18D5  cmp.b     s3:0xED2C, 0x2
cseg087:18DA  jnb.r     17
cseg087:18DC  cmp.b     s3:0x5B2C, 0x2
cseg087:18E1  jbe.r     10
cseg087:18E3  call      cseg221:0x094A
cseg087:18E8  mov.b     s3:0x5B2C, 0xFF
cseg087:18ED  cmp.b     s3:0xEAB7, 0x0
cseg087:18F2  jz.r      3
cseg087:18F4  jmp.r     447
cseg087:18F7  cmp.b     s3:0xEA9E, 0x0
cseg087:18FC  jz.r      3
cseg087:18FE  jmp.r     437
cseg087:1901  cmp.b     s3:0xEAB5, 0x0
cseg087:1906  jz.r      3
cseg087:1908  jmp.r     427
cseg087:190B  cmp.b     s3:0xEB29, 0x0
cseg087:1910  jz.r      3
cseg087:1912  jmp.r     417
cseg087:1915  cmp.b     s3:0x5EE5, 0x0
cseg087:191A  jz.r      3
cseg087:191C  jmp.r     407
cseg087:191F  cmp.b     s3:0xEADF, 0x0
cseg087:1924  jz.r      19
cseg087:1926  mov.w     s3:0xEA96, 0x1
cseg087:192C  mov.w     s3:0xEA98, 0x0
cseg087:1932  mov.b     s3:0xEADF, 0x0
cseg087:1937  jmp.r     32
cseg087:1939  cmp.b     s3:0xEA91, 0x0
cseg087:193E  jnz.r     8
cseg087:1940  xor.w     r0.w, r0.w
cseg087:1942  mov.w     s3:0xEA96, r0.w
cseg087:1945  mov.w     s3:0xEA98, r0.w
cseg087:1948  cmp.b     s3:0xEA91, 0x0
cseg087:194D  jz.r      10
cseg087:194F  add.w     s3:0xEA96, 0x1
cseg087:1954  adc.w     s3:0xEA98, 0x0
cseg087:1959  cmp.w     s3:0xEA98, 0x0
cseg087:195E  jnz.r     7
cseg087:1960  cmp.w     s3:0xEA96, 0x1
cseg087:1965  jz.r      10
cseg087:1967  cmp.b     s3:0xEAB4, 0x0
cseg087:196C  jnz.r     3
cseg087:196E  jmp.r     325
cseg087:1971  cmp.b     s3:0xEAB4, 0x0
cseg087:1976  jz.r      5
cseg087:1978  mov.b     s3:0xEAB4, 0x0
cseg087:197D  cmp.b     s3:0xEAA0, 0x0
cseg087:1982  jz.r      3
cseg087:1984  jmp.r     303
cseg087:1987  mov.b     r0.b.l, s3:0xEAAE
cseg087:198A  cmp.b     r0.b.l, 0x9C
cseg087:198C  jnb.r     3
cseg087:198E  jmp.r     150
cseg087:1991  cmp.b     r0.b.l, 0xA7
cseg087:1993  jbe.r     3
cseg087:1995  jmp.r     143
cseg087:1998  mov.w     r7.w, s3:0xEAAC
cseg087:199C  cmp.b     s3:r7.w+1032, 0x0
cseg087:19A1  ja.r      3
cseg087:19A3  jmp.r     129
cseg087:19A6  mov.w     r7.w, s3:0xEAAC
cseg087:19AA  mov.b     r0.b.l, s3:r7.w+1032
cseg087:19AE  mov.b     s3:0x321E, r0.b.l
cseg087:19B1  mov.b     r0.b.l, s3:0x321E
cseg087:19B4  mov.b     s3:0x3220, r0.b.l
cseg087:19B7  mov.b     r0.b.l, s3:0x321E
cseg087:19BA  cmp.b     r0.b.l, s3:0x321D
cseg087:19BE  jz.r      41
cseg087:19C0  mov.b     r0.b.l, s3:0x321E
cseg087:19C3  mov.b     s3:0x321D, r0.b.l
cseg087:19C6  call      cseg222:0x230C
cseg087:19CB  mov.b     s3:0x321E, r0.b.l
cseg087:19CE  mov.b     r0.b.l, s3:0x321E
cseg087:19D1  cmp.b     r0.b.l, s3:0x321D
cseg087:19D5  jz.r      9
cseg087:19D7  mov.b     r0.b.l, s3:0x321E
cseg087:19DA  push.w    r0.w
cseg087:19DB  call      cseg221:0x20B9
cseg087:19E0  mov.b     r0.b.l, s3:0x321D
cseg087:19E3  push.w    r0.w
cseg087:19E4  call      cseg221:0x1FA6
cseg087:19E9  push.b    0xFD
cseg087:19EB  mov.b     r0.b.l, s3:0x2FB6
cseg087:19EE  xor.b     r0.b.h, r0.b.h
cseg087:19F0  imul.w    r0.w, r0.w, 0xC
cseg087:19F3  mov.w     r2.w, r0.w
cseg087:19F5  mov.b     r0.b.l, s3:0x321D
cseg087:19F8  xor.b     r0.b.h, r0.b.h
cseg087:19FA  imul.w    r7.w, r0.w, 0x18
cseg087:19FD  add.w     r7.w, r2.w
cseg087:19FF  add.w     r7.w, 0xCB8A
cseg087:1A03  push      s3
cseg087:1A04  push.w    r7.w
cseg087:1A05  call      cseg222:0x1078
cseg087:1A0A  mov.b     s3:0x3218, 0x0
cseg087:1A0F  mov.b     r0.b.l, s3:0x321D
cseg087:1A12  mov.b     s3:0x320A, r0.b.l
cseg087:1A15  mov.b     s3:0x320D, 0x0
cseg087:1A1A  mov.b     s3:0x320E, 0x0
cseg087:1A1F  mov.b     s3:0x320F, 0x0
cseg087:1A24  jmp.r     143
cseg087:1A27  mov.b     r0.b.l, s3:0xEAAE
cseg087:1A2A  cmp.b     r0.b.l, 0xAC
cseg087:1A2C  jb.r      56
cseg087:1A2E  cmp.b     r0.b.l, 0xB7
cseg087:1A30  ja.r      52
cseg087:1A32  cmp.w     s3:0xEAAC, 0xF
cseg087:1A37  jl.r      8
cseg087:1A39  cmp.w     s3:0xEAAC, 0x130
cseg087:1A3F  jle.r     37
cseg087:1A41  cmp.b     s3:0x922, 0x1
cseg087:1A46  jbe.r     28
cseg087:1A48  sub.b     s3:0x922, 0x7
cseg087:1A4D  mov.b     r0.b.l, s3:0x922
cseg087:1A50  push.w    r0.w
cseg087:1A51  push.b    0x2
cseg087:1A53  call      cseg228:0x0027
cseg087:1A58  call      cseg087:0x04D0
cseg087:1A5D  push.b    0xFF
cseg087:1A5F  call      cseg087:0x0520
cseg087:1A64  jmp.r     80
cseg087:1A66  mov.b     r0.b.l, s3:0xEAAE
cseg087:1A69  cmp.b     r0.b.l, 0xBA
cseg087:1A6B  jb.r      68
cseg087:1A6D  cmp.b     r0.b.l, 0xC5
cseg087:1A6F  ja.r      64
cseg087:1A71  cmp.w     s3:0xEAAC, 0xF
cseg087:1A76  jl.r      8
cseg087:1A78  cmp.w     s3:0xEAAC, 0x130
cseg087:1A7E  jle.r     49
cseg087:1A80  mov.b     r0.b.l, s3:0x922
cseg087:1A83  xor.b     r0.b.h, r0.b.h
cseg087:1A85  add.w     r0.w, 0x6
cseg087:1A88  mov.w     r2.w, r0.w
cseg087:1A8A  mov.b     r0.b.l, s3:0x923
cseg087:1A8D  xor.b     r0.b.h, r0.b.h
cseg087:1A8F  cmp.w     r0.w, r2.w
cseg087:1A91  jle.r     28
cseg087:1A93  add.b     s3:0x922, 0x7
cseg087:1A98  mov.b     r0.b.l, s3:0x922
cseg087:1A9B  push.w    r0.w
cseg087:1A9C  push.b    0x1
cseg087:1A9E  call      cseg228:0x0027
cseg087:1AA3  call      cseg087:0x04D0
cseg087:1AA8  push.b    0xFF
cseg087:1AAA  call      cseg087:0x0520
cseg087:1AAF  jmp.r     5
cseg087:1AB1  call      cseg087:0x06DB
cseg087:1AB6  mov.w     r0.w, 0x266D
cseg087:1AB9  mov.w     r2.w, s3:0xFD18
cseg087:1ABD  mov.w     r7.w, r0.w
cseg087:1ABF  mov.w     s0, r2.w
cseg087:1AC1  add.w     r7.w, 0x5
cseg087:1AC5  push      s0
cseg087:1AC6  push.w    r7.w
cseg087:1AC7  call      cseg222:0x1A26
cseg087:1ACC  mov.b     r0.b.l, s3:0xEACA
cseg087:1ACF  xor.b     r0.b.h, r0.b.h
cseg087:1AD1  add.w     r0.w, 0x20
cseg087:1AD4  cwd
cseg087:1AD5  mov.w     r1.w, 0x20
cseg087:1AD8  idiv.w    r1.w
cseg087:1ADA  xchg.w    r2.w, r0.w
cseg087:1ADB  or.w      r0.w, r0.w
cseg087:1ADD  jz.r      3
cseg087:1ADF  jmp.r     1172
cseg087:1AE2  cmp.b     s3:0xEAB7, 0x0
cseg087:1AE7  jz.r      3
cseg087:1AE9  jmp.r     1162
cseg087:1AEC  cmp.b     s3:0xEAA0, 0x0
cseg087:1AF1  jz.r      3
cseg087:1AF3  jmp.r     1152
cseg087:1AF6  cmp.b     s3:0x5EE5, 0x0
cseg087:1AFB  jz.r      3
cseg087:1AFD  jmp.r     1142
cseg087:1B00  cmp.w     s3:0xEAAE, 0x90
cseg087:1B06  jl.r      3
cseg087:1B08  jmp.r     491
cseg087:1B0B  imul.w    r0.w, s3:0xEAAE, 0x140
cseg087:1B11  add.w     r0.w, s3:0xEAAC
cseg087:1B15  les.w     r7.w, s3:0xD14E
cseg087:1B19  add.w     r7.w, r0.w
cseg087:1B1B  mov.b     r0.b.l, s0:r7.w (s0)
cseg087:1B1E  xor.b     r0.b.h, r0.b.h
cseg087:1B20  mov.w     r7.w, r0.w
cseg087:1B22  mov.w     r6.w, r7.w
cseg087:1B24  shl.w     r7.w, 0x1
cseg087:1B26  shl.w     r7.w, 0x1
cseg087:1B28  add.w     r7.w, r6.w
cseg087:1B2A  mov.b     r0.b.l, s3:r7.w-9129
cseg087:1B2E  mov.b     s3:0x3221, r0.b.l
cseg087:1B31  mov.b     r0.b.l, s3:0x3221
cseg087:1B34  xor.b     r0.b.h, r0.b.h
cseg087:1B36  mov.w     r1.w, r0.w
cseg087:1B38  mov.w     r0.w, 0x266D
cseg087:1B3B  mov.w     r2.w, s3:0xFD18
cseg087:1B3F  mov.w     r7.w, r0.w
cseg087:1B41  mov.w     s0, r2.w
cseg087:1B43  add.w     r7.w, r1.w
cseg087:1B45  mov.b     r0.b.l, s0:r7.w (s0)
cseg087:1B48  mov.b     s3:0x321F, r0.b.l
cseg087:1B4B  cmp.b     s3:0x320D, 0x0
cseg087:1B50  jnz.r     114
cseg087:1B52  mov.b     r0.b.l, s3:0x321D
cseg087:1B55  xor.b     r0.b.h, r0.b.h
cseg087:1B57  shl.w     r0.w, 0x1
cseg087:1B59  mov.w     r3.w, r0.w
cseg087:1B5B  mov.b     r0.b.l, s3:0x3221
cseg087:1B5E  xor.b     r0.b.h, r0.b.h
cseg087:1B60  imul.w    r0.w, r0.w, 0x14
cseg087:1B63  mov.w     r1.w, r0.w
cseg087:1B65  mov.w     r0.w, 0x266D
cseg087:1B68  mov.w     r2.w, s3:0xFD18
cseg087:1B6C  mov.w     r7.w, r0.w
cseg087:1B6E  mov.w     s0, r2.w
cseg087:1B70  add.w     r7.w, r1.w
cseg087:1B72  add.w     r7.w, r3.w
cseg087:1B74  cmp.b     s0:r7.w+3, 0x0 (s0)
cseg087:1B79  jz.r      8
cseg087:1B7B  mov.b     r0.b.l, s3:0x3221
cseg087:1B7E  mov.b     s3:0x3222, r0.b.l
cseg087:1B81  jmp.r     5
cseg087:1B83  mov.b     s3:0x3222, 0x0
cseg087:1B88  cmp.b     s3:0x3218, 0x0
cseg087:1B8D  jnz.r     50
cseg087:1B8F  mov.b     r0.b.l, s3:0x321D
cseg087:1B92  mov.b     s3:0x320A, r0.b.l
cseg087:1B95  mov.b     r0.b.l, s3:0x3222
cseg087:1B98  mov.b     s3:0x320B, r0.b.l
cseg087:1B9B  mov.b     s3:0x320C, 0x2
cseg087:1BA0  call      cseg222:0x19D4
cseg087:1BA5  or.b      r0.b.l, r0.b.l
cseg087:1BA7  jz.r      24
cseg087:1BA9  mov.w     r7.w, 0x320A
cseg087:1BAC  push      s3
cseg087:1BAD  push.w    r7.w
cseg087:1BAE  mov.w     r7.w, 0x3210
cseg087:1BB1  push      s3
cseg087:1BB2  push.w    r7.w
cseg087:1BB3  push.b    0x6
cseg087:1BB5  call      cseg230:0x0C6C
cseg087:1BBA  push.b    0x0
cseg087:1BBC  call      cseg222:0x1884
cseg087:1BC1  jmp.r     306
cseg087:1BC4  mov.b     r0.b.l, s3:0x3221
cseg087:1BC7  mov.b     s3:0x320E, r0.b.l
cseg087:1BCA  mov.b     s3:0x320F, 0x2
cseg087:1BCF  cmp.b     s3:0x320D, 0x1
cseg087:1BD4  jnz.r     109
cseg087:1BD6  mov.b     r0.b.l, s3:0x3221
cseg087:1BD9  xor.b     r0.b.h, r0.b.h
cseg087:1BDB  mov.w     r3.w, r0.w
cseg087:1BDD  mov.b     r0.b.l, s3:0x320F
cseg087:1BE0  xor.b     r0.b.h, r0.b.h
cseg087:1BE2  imul.w    r0.w, r0.w, 0x26
cseg087:1BE5  mov.w     r1.w, r0.w
cseg087:1BE7  mov.w     r0.w, 0x266D
cseg087:1BEA  mov.w     r2.w, s3:0xFD18
cseg087:1BEE  mov.w     r7.w, r0.w
cseg087:1BF0  mov.w     s0, r2.w
cseg087:1BF2  add.w     r7.w, r1.w
cseg087:1BF4  add.w     r7.w, r3.w
cseg087:1BF6  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg087:1BFA  xor.b     r0.b.h, r0.b.h
cseg087:1BFC  shl.w     r0.w, 0x1
cseg087:1BFE  push.w    r0.w
cseg087:1BFF  mov.b     r0.b.l, s3:0x320B
cseg087:1C02  xor.b     r0.b.h, r0.b.h
cseg087:1C04  mov.w     r3.w, r0.w
cseg087:1C06  mov.b     r0.b.l, s3:0x320C
cseg087:1C09  xor.b     r0.b.h, r0.b.h
cseg087:1C0B  imul.w    r0.w, r0.w, 0x26
cseg087:1C0E  mov.w     r1.w, r0.w
cseg087:1C10  mov.w     r0.w, 0x266D
cseg087:1C13  mov.w     r2.w, s3:0xFD18
cseg087:1C17  mov.w     r7.w, r0.w
cseg087:1C19  mov.w     s0, r2.w
cseg087:1C1B  add.w     r7.w, r1.w
cseg087:1C1D  add.w     r7.w, r3.w
cseg087:1C1F  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg087:1C23  xor.b     r0.b.h, r0.b.h
cseg087:1C25  imul.w    r0.w, r0.w, 0x4C
cseg087:1C28  mov.w     r1.w, r0.w
cseg087:1C2A  mov.w     r0.w, 0x266D
cseg087:1C2D  mov.w     r2.w, s3:0xFD18
cseg087:1C31  mov.w     r7.w, r0.w
cseg087:1C33  mov.w     s0, r2.w
cseg087:1C35  add.w     r7.w, r1.w
cseg087:1C37  pop.w     r0.w
cseg087:1C38  add.w     r7.w, r0.w
cseg087:1C3A  mov.b     r0.b.l, s0:r7.w+119 (s0)
cseg087:1C3E  mov.b     s3:0x3226, r0.b.l
cseg087:1C41  jmp.r     108
cseg087:1C43  mov.b     r0.b.l, s3:0x3221
cseg087:1C46  xor.b     r0.b.h, r0.b.h
cseg087:1C48  mov.w     r3.w, r0.w
cseg087:1C4A  mov.b     r0.b.l, s3:0x320F
cseg087:1C4D  xor.b     r0.b.h, r0.b.h
cseg087:1C4F  imul.w    r0.w, r0.w, 0x26
cseg087:1C52  mov.w     r1.w, r0.w
cseg087:1C54  mov.w     r0.w, 0x266D
cseg087:1C57  mov.w     r2.w, s3:0xFD18
cseg087:1C5B  mov.w     r7.w, r0.w
cseg087:1C5D  mov.w     s0, r2.w
cseg087:1C5F  add.w     r7.w, r1.w
cseg087:1C61  add.w     r7.w, r3.w
cseg087:1C63  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg087:1C67  xor.b     r0.b.h, r0.b.h
cseg087:1C69  shl.w     r0.w, 0x1
cseg087:1C6B  push.w    r0.w
cseg087:1C6C  mov.b     r0.b.l, s3:0x320B
cseg087:1C6F  xor.b     r0.b.h, r0.b.h
cseg087:1C71  mov.w     r3.w, r0.w
cseg087:1C73  mov.b     r0.b.l, s3:0x320C
cseg087:1C76  xor.b     r0.b.h, r0.b.h
cseg087:1C78  imul.w    r0.w, r0.w, 0x26
cseg087:1C7B  mov.w     r1.w, r0.w
cseg087:1C7D  mov.w     r0.w, 0x266D
cseg087:1C80  mov.w     r2.w, s3:0xFD18
cseg087:1C84  mov.w     r7.w, r0.w
cseg087:1C86  mov.w     s0, r2.w
cseg087:1C88  add.w     r7.w, r1.w
cseg087:1C8A  add.w     r7.w, r3.w
cseg087:1C8C  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg087:1C90  xor.b     r0.b.h, r0.b.h
cseg087:1C92  imul.w    r0.w, r0.w, 0x4C
cseg087:1C95  mov.w     r1.w, r0.w
cseg087:1C97  mov.w     r0.w, 0x266D
cseg087:1C9A  mov.w     r2.w, s3:0xFD18
cseg087:1C9E  mov.w     r7.w, r0.w
cseg087:1CA0  mov.w     s0, r2.w
cseg087:1CA2  add.w     r7.w, r1.w
cseg087:1CA4  pop.w     r0.w
cseg087:1CA5  add.w     r7.w, r0.w
cseg087:1CA7  mov.b     r0.b.l, s0:r7.w+2855 (s0)
cseg087:1CAC  mov.b     s3:0x3226, r0.b.l
cseg087:1CAF  cmp.b     s3:0x3226, 0x0
cseg087:1CB4  jbe.r     8
cseg087:1CB6  mov.b     r0.b.l, s3:0x3221
cseg087:1CB9  mov.b     s3:0x3222, r0.b.l
cseg087:1CBC  jmp.r     5
cseg087:1CBE  mov.b     s3:0x3222, 0x0
cseg087:1CC3  cmp.b     s3:0x3218, 0x0
cseg087:1CC8  jnz.r     44
cseg087:1CCA  mov.b     r0.b.l, s3:0x3222
cseg087:1CCD  mov.b     s3:0x320E, r0.b.l
cseg087:1CD0  mov.b     s3:0x320F, 0x2
cseg087:1CD5  call      cseg222:0x19D4
cseg087:1CDA  or.b      r0.b.l, r0.b.l
cseg087:1CDC  jz.r      24
cseg087:1CDE  mov.w     r7.w, 0x320A
cseg087:1CE1  push      s3
cseg087:1CE2  push.w    r7.w
cseg087:1CE3  mov.w     r7.w, 0x3210
cseg087:1CE6  push      s3
cseg087:1CE7  push.w    r7.w
cseg087:1CE8  push.b    0x6
cseg087:1CEA  call      cseg230:0x0C6C
cseg087:1CEF  push.b    0x0
cseg087:1CF1  call      cseg222:0x1884
cseg087:1CF6  mov.b     r0.b.l, s3:0xEAAE
cseg087:1CF9  cmp.b     r0.b.l, 0xAA
cseg087:1CFB  jnb.r     3
cseg087:1CFD  jmp.r     457
cseg087:1D00  cmp.b     r0.b.l, 0xC7
cseg087:1D02  jbe.r     3
cseg087:1D04  jmp.r     450
cseg087:1D07  cmp.w     s3:0xEAAC, 0x13
cseg087:1D0C  jg.r      3
cseg087:1D0E  jmp.r     440
cseg087:1D11  cmp.w     s3:0xEAAC, 0x12C
cseg087:1D17  jl.r      3
cseg087:1D19  jmp.r     429
cseg087:1D1C  push.w    s3:0xEAAC
cseg087:1D20  call      cseg221:0x217D
cseg087:1D25  mov.b     s3:0x3221, r0.b.l
cseg087:1D28  mov.b     s3:0x321F, 0x4
cseg087:1D2D  cmp.b     s3:0x320D, 0x0
cseg087:1D32  jnz.r     99
cseg087:1D34  mov.b     r0.b.l, s3:0x321D
cseg087:1D37  xor.b     r0.b.h, r0.b.h
cseg087:1D39  shl.w     r0.w, 0x1
cseg087:1D3B  mov.w     r2.w, r0.w
cseg087:1D3D  mov.b     r0.b.l, s3:0x3221
cseg087:1D40  xor.b     r0.b.h, r0.b.h
cseg087:1D42  imul.w    r7.w, r0.w, 0x14
cseg087:1D45  add.w     r7.w, r2.w
cseg087:1D47  cmp.b     s3:r7.w+1350, 0x0
cseg087:1D4C  jz.r      8
cseg087:1D4E  mov.b     r0.b.l, s3:0x3221
cseg087:1D51  mov.b     s3:0x3223, r0.b.l
cseg087:1D54  jmp.r     5
cseg087:1D56  mov.b     s3:0x3223, 0x0
cseg087:1D5B  cmp.b     s3:0x3218, 0x0
cseg087:1D60  jnz.r     50
cseg087:1D62  mov.b     r0.b.l, s3:0x321D
cseg087:1D65  mov.b     s3:0x320A, r0.b.l
cseg087:1D68  mov.b     r0.b.l, s3:0x3223
cseg087:1D6B  mov.b     s3:0x320B, r0.b.l
cseg087:1D6E  mov.b     s3:0x320C, 0x1
cseg087:1D73  call      cseg222:0x19D4
cseg087:1D78  or.b      r0.b.l, r0.b.l
cseg087:1D7A  jz.r      24
cseg087:1D7C  mov.w     r7.w, 0x320A
cseg087:1D7F  push      s3
cseg087:1D80  push.w    r7.w
cseg087:1D81  mov.w     r7.w, 0x3210
cseg087:1D84  push      s3
cseg087:1D85  push.w    r7.w
cseg087:1D86  push.b    0x6
cseg087:1D88  call      cseg230:0x0C6C
cseg087:1D8D  push.b    0x0
cseg087:1D8F  call      cseg222:0x1884
cseg087:1D94  jmp.r     306
cseg087:1D97  mov.b     r0.b.l, s3:0x3223
cseg087:1D9A  mov.b     s3:0x320E, r0.b.l
cseg087:1D9D  mov.b     s3:0x320F, 0x1
cseg087:1DA2  cmp.b     s3:0x320D, 0x1
cseg087:1DA7  jnz.r     109
cseg087:1DA9  mov.b     r0.b.l, s3:0x3221
cseg087:1DAC  xor.b     r0.b.h, r0.b.h
cseg087:1DAE  mov.w     r3.w, r0.w
cseg087:1DB0  mov.b     r0.b.l, s3:0x320F
cseg087:1DB3  xor.b     r0.b.h, r0.b.h
cseg087:1DB5  imul.w    r0.w, r0.w, 0x26
cseg087:1DB8  mov.w     r1.w, r0.w
cseg087:1DBA  mov.w     r0.w, 0x266D
cseg087:1DBD  mov.w     r2.w, s3:0xFD18
cseg087:1DC1  mov.w     r7.w, r0.w
cseg087:1DC3  mov.w     s0, r2.w
cseg087:1DC5  add.w     r7.w, r1.w
cseg087:1DC7  add.w     r7.w, r3.w
cseg087:1DC9  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg087:1DCD  xor.b     r0.b.h, r0.b.h
cseg087:1DCF  shl.w     r0.w, 0x1
cseg087:1DD1  push.w    r0.w
cseg087:1DD2  mov.b     r0.b.l, s3:0x320B
cseg087:1DD5  xor.b     r0.b.h, r0.b.h
cseg087:1DD7  mov.w     r3.w, r0.w
cseg087:1DD9  mov.b     r0.b.l, s3:0x320C
cseg087:1DDC  xor.b     r0.b.h, r0.b.h
cseg087:1DDE  imul.w    r0.w, r0.w, 0x26
cseg087:1DE1  mov.w     r1.w, r0.w
cseg087:1DE3  mov.w     r0.w, 0x266D
cseg087:1DE6  mov.w     r2.w, s3:0xFD18
cseg087:1DEA  mov.w     r7.w, r0.w
cseg087:1DEC  mov.w     s0, r2.w
cseg087:1DEE  add.w     r7.w, r1.w
cseg087:1DF0  add.w     r7.w, r3.w
cseg087:1DF2  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg087:1DF6  xor.b     r0.b.h, r0.b.h
cseg087:1DF8  imul.w    r0.w, r0.w, 0x4C
cseg087:1DFB  mov.w     r1.w, r0.w
cseg087:1DFD  mov.w     r0.w, 0x266D
cseg087:1E00  mov.w     r2.w, s3:0xFD18
cseg087:1E04  mov.w     r7.w, r0.w
cseg087:1E06  mov.w     s0, r2.w
cseg087:1E08  add.w     r7.w, r1.w
cseg087:1E0A  pop.w     r0.w
cseg087:1E0B  add.w     r7.w, r0.w
cseg087:1E0D  mov.b     r0.b.l, s0:r7.w+119 (s0)
cseg087:1E11  mov.b     s3:0x3226, r0.b.l
cseg087:1E14  jmp.r     108
cseg087:1E16  mov.b     r0.b.l, s3:0x3221
cseg087:1E19  xor.b     r0.b.h, r0.b.h
cseg087:1E1B  mov.w     r3.w, r0.w
cseg087:1E1D  mov.b     r0.b.l, s3:0x320F
cseg087:1E20  xor.b     r0.b.h, r0.b.h
cseg087:1E22  imul.w    r0.w, r0.w, 0x26
cseg087:1E25  mov.w     r1.w, r0.w
cseg087:1E27  mov.w     r0.w, 0x266D
cseg087:1E2A  mov.w     r2.w, s3:0xFD18
cseg087:1E2E  mov.w     r7.w, r0.w
cseg087:1E30  mov.w     s0, r2.w
cseg087:1E32  add.w     r7.w, r1.w
cseg087:1E34  add.w     r7.w, r3.w
cseg087:1E36  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg087:1E3A  xor.b     r0.b.h, r0.b.h
cseg087:1E3C  shl.w     r0.w, 0x1
cseg087:1E3E  push.w    r0.w
cseg087:1E3F  mov.b     r0.b.l, s3:0x320B
cseg087:1E42  xor.b     r0.b.h, r0.b.h
cseg087:1E44  mov.w     r3.w, r0.w
cseg087:1E46  mov.b     r0.b.l, s3:0x320C
cseg087:1E49  xor.b     r0.b.h, r0.b.h
cseg087:1E4B  imul.w    r0.w, r0.w, 0x26
cseg087:1E4E  mov.w     r1.w, r0.w
cseg087:1E50  mov.w     r0.w, 0x266D
cseg087:1E53  mov.w     r2.w, s3:0xFD18
cseg087:1E57  mov.w     r7.w, r0.w
cseg087:1E59  mov.w     s0, r2.w
cseg087:1E5B  add.w     r7.w, r1.w
cseg087:1E5D  add.w     r7.w, r3.w
cseg087:1E5F  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg087:1E63  xor.b     r0.b.h, r0.b.h
cseg087:1E65  imul.w    r0.w, r0.w, 0x4C
cseg087:1E68  mov.w     r1.w, r0.w
cseg087:1E6A  mov.w     r0.w, 0x266D
cseg087:1E6D  mov.w     r2.w, s3:0xFD18
cseg087:1E71  mov.w     r7.w, r0.w
cseg087:1E73  mov.w     s0, r2.w
cseg087:1E75  add.w     r7.w, r1.w
cseg087:1E77  pop.w     r0.w
cseg087:1E78  add.w     r7.w, r0.w
cseg087:1E7A  mov.b     r0.b.l, s0:r7.w+2855 (s0)
cseg087:1E7F  mov.b     s3:0x3226, r0.b.l
cseg087:1E82  cmp.b     s3:0x3226, 0x0
cseg087:1E87  jbe.r     8
cseg087:1E89  mov.b     r0.b.l, s3:0x3221
cseg087:1E8C  mov.b     s3:0x3223, r0.b.l
cseg087:1E8F  jmp.r     5
cseg087:1E91  mov.b     s3:0x3223, 0x0
cseg087:1E96  cmp.b     s3:0x3218, 0x0
cseg087:1E9B  jnz.r     44
cseg087:1E9D  mov.b     r0.b.l, s3:0x3223
cseg087:1EA0  mov.b     s3:0x320E, r0.b.l
cseg087:1EA3  mov.b     s3:0x320F, 0x1
cseg087:1EA8  call      cseg222:0x19D4
cseg087:1EAD  or.b      r0.b.l, r0.b.l
cseg087:1EAF  jz.r      24
cseg087:1EB1  mov.w     r7.w, 0x320A
cseg087:1EB4  push      s3
cseg087:1EB5  push.w    r7.w
cseg087:1EB6  mov.w     r7.w, 0x3210
cseg087:1EB9  push      s3
cseg087:1EBA  push.w    r7.w
cseg087:1EBB  push.b    0x6
cseg087:1EBD  call      cseg230:0x0C6C
cseg087:1EC2  push.b    0x0
cseg087:1EC4  call      cseg222:0x1884
cseg087:1EC9  mov.b     r0.b.l, s3:0xEAAE
cseg087:1ECC  cmp.b     r0.b.l, 0x90
cseg087:1ECE  jb.r      4
cseg087:1ED0  cmp.b     r0.b.l, 0xA9
cseg087:1ED2  jbe.r     35
cseg087:1ED4  mov.b     r0.b.l, s3:0xEAAE
cseg087:1ED7  cmp.b     r0.b.l, 0xAA
cseg087:1ED9  jnb.r     3
cseg087:1EDB  jmp.r     152
cseg087:1EDE  cmp.b     r0.b.l, 0xC7
cseg087:1EE0  jbe.r     3
cseg087:1EE2  jmp.r     145
cseg087:1EE5  cmp.w     s3:0xEAAC, 0x14
cseg087:1EEA  jl.r      11
cseg087:1EEC  cmp.w     s3:0xEAAC, 0x12B
cseg087:1EF2  jg.r      3
cseg087:1EF4  jmp.r     127
cseg087:1EF7  mov.b     s3:0x3222, 0x0
cseg087:1EFC  mov.b     s3:0x321F, 0x0
cseg087:1F01  cmp.b     s3:0x320D, 0x0
cseg087:1F06  jnz.r     59
cseg087:1F08  cmp.b     s3:0x3218, 0x0
cseg087:1F0D  jnz.r     50
cseg087:1F0F  mov.b     r0.b.l, s3:0x321D
cseg087:1F12  mov.b     s3:0x320A, r0.b.l
cseg087:1F15  mov.b     r0.b.l, s3:0x3222
cseg087:1F18  mov.b     s3:0x320B, r0.b.l
cseg087:1F1B  mov.b     s3:0x320C, 0x2
cseg087:1F20  call      cseg222:0x19D4
cseg087:1F25  or.b      r0.b.l, r0.b.l
cseg087:1F27  jz.r      24
cseg087:1F29  mov.w     r7.w, 0x320A
cseg087:1F2C  push      s3
cseg087:1F2D  push.w    r7.w
cseg087:1F2E  mov.w     r7.w, 0x3210
cseg087:1F31  push      s3
cseg087:1F32  push.w    r7.w
cseg087:1F33  push.b    0x6
cseg087:1F35  call      cseg230:0x0C6C
cseg087:1F3A  push.b    0x0
cseg087:1F3C  call      cseg222:0x1884
cseg087:1F41  jmp.r     51
cseg087:1F43  cmp.b     s3:0x3218, 0x0
cseg087:1F48  jnz.r     44
cseg087:1F4A  mov.b     r0.b.l, s3:0x3222
cseg087:1F4D  mov.b     s3:0x320E, r0.b.l
cseg087:1F50  mov.b     s3:0x320F, 0x2
cseg087:1F55  call      cseg222:0x19D4
cseg087:1F5A  or.b      r0.b.l, r0.b.l
cseg087:1F5C  jz.r      24
cseg087:1F5E  mov.w     r7.w, 0x320A
cseg087:1F61  push      s3
cseg087:1F62  push.w    r7.w
cseg087:1F63  mov.w     r7.w, 0x3210
cseg087:1F66  push      s3
cseg087:1F67  push.w    r7.w
cseg087:1F68  push.b    0x6
cseg087:1F6A  call      cseg230:0x0C6C
cseg087:1F6F  push.b    0x0
cseg087:1F71  call      cseg222:0x1884
cseg087:1F76  mov.b     r0.b.l, s3:0xEACA
cseg087:1F79  xor.b     r0.b.h, r0.b.h
cseg087:1F7B  inc.w     r0.w
cseg087:1F7C  cwd
cseg087:1F7D  mov.w     r1.w, 0x10
cseg087:1F80  idiv.w    r1.w
cseg087:1F82  xchg.w    r2.w, r0.w
cseg087:1F83  or.w      r0.w, r0.w
cseg087:1F85  jz.r      3
cseg087:1F87  jmp.r     206
cseg087:1F8A  mov.b     r0.b.l, s3:0xD94A
cseg087:1F8D  cmp.b     r0.b.l, s3:0xD94B
cseg087:1F91  ja.r      3
cseg087:1F93  jmp.r     152
cseg087:1F96  mov.b     s3:0xEB28, 0x0
cseg087:1F9B  mov.b     r0.b.l, s3:0xD94A
cseg087:1F9E  mov.b     s3:0xD94B, r0.b.l
cseg087:1FA1  cmp.b     s3:0x3217, 0x0
cseg087:1FA6  jz.r      38
cseg087:1FA8  cmp.b     s3:0x3224, 0x0
cseg087:1FAD  jbe.r     31
cseg087:1FAF  call      cseg222:0x229F
cseg087:1FB4  mov.b     r0.b.l, s3:0x3224
cseg087:1FB7  xor.b     r0.b.h, r0.b.h
cseg087:1FB9  mov.w     r7.w, r0.w
cseg087:1FBB  shl.w     r7.w, 0x2
cseg087:1FBE  call       s3:r7.w+22844
cseg087:1FC2  cmp.b     s3:0xEB29, 0x0
cseg087:1FC7  jnz.r     5
cseg087:1FC9  call      cseg222:0x2264
cseg087:1FCE  mov.b     r0.b.l, s3:0x321D
cseg087:1FD1  cmp.b     r0.b.l, s3:0x3220
cseg087:1FD5  jz.r      42
cseg087:1FD7  mov.b     r0.b.l, s3:0x3220
cseg087:1FDA  mov.b     s3:0x321D, r0.b.l
cseg087:1FDD  mov.b     s3:0x321E, 0x1
cseg087:1FE2  jmp.r     4
cseg087:1FE4  inc.b     s3:0x321E
cseg087:1FE8  mov.b     r0.b.l, s3:0x321E
cseg087:1FEB  push.w    r0.w
cseg087:1FEC  call      cseg221:0x20B9
cseg087:1FF1  cmp.b     s3:0x321E, 0x8
cseg087:1FF6  jnz.r     -20
cseg087:1FF8  mov.b     r0.b.l, s3:0x321D
cseg087:1FFB  push.w    r0.w
cseg087:1FFC  call      cseg221:0x1FA6
cseg087:2001  mov.b     r0.b.l, s3:0x321D
cseg087:2004  mov.b     s3:0x320A, r0.b.l
cseg087:2007  mov.b     s3:0x320D, 0x0
cseg087:200C  mov.b     s3:0x320E, 0x0
cseg087:2011  mov.b     s3:0x320F, 0x0
cseg087:2016  cmp.b     s3:0xEB29, 0x0
cseg087:201B  jnz.r     17
cseg087:201D  push.b    0x0
cseg087:201F  call      cseg222:0x1884
cseg087:2024  mov.b     s3:0x3218, 0x0
cseg087:2029  mov.b     s3:0x3217, 0x0
cseg087:202E  cmp.b     s3:0xEB28, 0x0
cseg087:2033  jz.r      35
cseg087:2035  mov.b     r0.b.l, s3:0xD94A
cseg087:2038  xor.b     r0.b.h, r0.b.h
cseg087:203A  imul.w    r7.w, r0.w, 0x14
cseg087:203D  mov.b     r0.b.l, s3:r7.w-11924
cseg087:2041  push.w    r0.w
cseg087:2042  mov.b     r0.b.l, s3:0xD94A
cseg087:2045  xor.b     r0.b.h, r0.b.h
cseg087:2047  imul.w    r7.w, r0.w, 0x14
cseg087:204A  mov.b     r0.b.l, s3:r7.w-11923
cseg087:204E  push.w    r0.w
cseg087:204F  call      cseg229:0x5781
cseg087:2054  inc.b     s3:0xD94A
cseg087:2058  mov.b     r0.b.l, s3:0xEACA
cseg087:205B  xor.b     r0.b.h, r0.b.h
cseg087:205D  add.w     r0.w, 0x13
cseg087:2060  cwd
cseg087:2061  mov.w     r1.w, 0x20
cseg087:2064  idiv.w    r1.w
cseg087:2066  xchg.w    r2.w, r0.w
cseg087:2067  or.w      r0.w, r0.w
cseg087:2069  jz.r      3
cseg087:206B  jmp.r     229
cseg087:206E  cmp.b     s3:0xEB29, 0x0
cseg087:2073  jnz.r     3
cseg087:2075  jmp.r     219
cseg087:2078  cmp.b     s3:0x5B2C, 0x2
cseg087:207D  ja.r      3
cseg087:207F  jmp.r     193
cseg087:2082  cmp.b     s3:0xED2C, 0x2
cseg087:2087  jnb.r     16
cseg087:2089  les.w     r7.w, s3:0x5E90
cseg087:208D  cmp.w     s0:r7.w, 0x0 (s0)
cseg087:2091  jnz.r     6
cseg087:2093  mov.w     r0.w, s3:0x5B24
cseg087:2096  mov.w     s3:0x5B26, r0.w
cseg087:2099  mov.w     r0.w, s3:0x5B26
cseg087:209C  cmp.w     r0.w, s3:0x5B24
cseg087:20A0  jz.r      3
cseg087:20A2  jmp.r     139
cseg087:20A5  push.b    0x0
cseg087:20A7  call      cseg229:0x57B2
cseg087:20AC  les.w     r7.w, s3:0xD156
cseg087:20B0  add.w     r7.w, 0x5A00
cseg087:20B4  push      s0
cseg087:20B5  push.w    r7.w
cseg087:20B6  mov.w     r0.w, s3:0x176E
cseg087:20B9  push.w    r0.w
cseg087:20BA  mov.w     r7.w, s3:0x5B28
cseg087:20BE  pop       s0
cseg087:20BF  push      s0
cseg087:20C0  push.w    r7.w
cseg087:20C1  push.w    s3:0x5B2A
cseg087:20C5  call      cseg230:0x1686
cseg087:20CA  cmp.b     s3:0x31D4, 0x0
cseg087:20CF  jnz.r     36
cseg087:20D1  mov.b     s3:0xEB29, 0x0
cseg087:20D6  mov.b     s3:0x3218, 0x0
cseg087:20DB  mov.b     s3:0x3217, 0x0
cseg087:20E0  push.b    0x0
cseg087:20E2  call      cseg222:0x1884
cseg087:20E7  cmp.b     s3:0x3209, 0x0
cseg087:20EC  jnz.r     5
cseg087:20EE  call      cseg222:0x2264
cseg087:20F3  jmp.r     57
cseg087:20F5  mov.b     s3:0xEAB4, 0x0
cseg087:20FA  mov.b     s3:0xEAB5, 0x0
cseg087:20FF  mov.b     s3:0xEA91, 0x0
cseg087:2104  inc.b     s3:0x31D5
cseg087:2108  cmp.b     s3:0xED2C, 0x2
cseg087:210D  jnb.r     26
cseg087:210F  cmp.b     s3:0x5B2C, 0xFF
cseg087:2114  jz.r      7
cseg087:2116  mov.b     s3:0x5B2C, 0x0
cseg087:211B  jmp.r     10
cseg087:211D  mov.b     s3:0x5B2C, 0x5
cseg087:2122  call      cseg222:0x01DE
cseg087:2127  jmp.r     5
cseg087:2129  call      cseg222:0x01DE
cseg087:212E  jmp.r     17
cseg087:2130  push.b    0x6
cseg087:2132  call      cseg230:0x1558
cseg087:2137  push.w    r0.w
cseg087:2138  call      cseg229:0x57B2
cseg087:213D  inc.w     s3:0x5B26
cseg087:2141  jmp.r     16
cseg087:2143  cmp.b     s3:0x5B2C, 0x2
cseg087:2148  jnz.r     5
cseg087:214A  call      cseg222:0x01DE
cseg087:214F  inc.b     s3:0x5B2C
cseg087:2153  mov.b     r0.b.l, s3:0xEACA
cseg087:2156  xor.b     r0.b.h, r0.b.h
cseg087:2158  add.w     r0.w, 0xE
cseg087:215B  cwd
cseg087:215C  mov.w     r1.w, 0x10
cseg087:215F  idiv.w    r1.w
cseg087:2161  xchg.w    r2.w, r0.w
cseg087:2162  or.w      r0.w, r0.w
cseg087:2164  jz.r      3
cseg087:2166  jmp.r     379
cseg087:2169  cmp.b     s3:0xEAB7, 0x0
cseg087:216E  jnz.r     3
cseg087:2170  jmp.r     369
cseg087:2173  mov.w     r0.w, s3:0xEAAC
cseg087:2176  add.w     r0.w, 0xA
cseg087:2179  cwd
cseg087:217A  mov.w     r1.w, 0xA
cseg087:217D  idiv.w    r1.w
cseg087:217F  mov.b     s3:0x321E, r0.b.l
cseg087:2182  mov.b     r0.b.l, s3:0x321E
cseg087:2185  cmp.b     r0.b.l, s3:0x321D
cseg087:2189  jbe.r     16
cseg087:218B  cmp.b     s3:0x321D, 0x8
cseg087:2190  jnb.r     9
cseg087:2192  mov.b     r0.b.l, s3:0x321D
cseg087:2195  xor.b     r0.b.h, r0.b.h
cseg087:2197  inc.w     r0.w
cseg087:2198  mov.b     s3:0x321E, r0.b.l
cseg087:219B  mov.b     r0.b.l, s3:0x321E
cseg087:219E  cmp.b     r0.b.l, s3:0x321D
cseg087:21A2  jnb.r     16
cseg087:21A4  cmp.b     s3:0x321D, 0x2
cseg087:21A9  jbe.r     9
cseg087:21AB  mov.b     r0.b.l, s3:0x321D
cseg087:21AE  xor.b     r0.b.h, r0.b.h
cseg087:21B0  dec.w     r0.w
cseg087:21B1  mov.b     s3:0x321E, r0.b.l
cseg087:21B4  cmp.b     s3:0x321E, 0x2
cseg087:21B9  jb.r      7
cseg087:21BB  cmp.b     s3:0x321E, 0x8
cseg087:21C0  jbe.r     6
cseg087:21C2  mov.b     r0.b.l, s3:0x321D
cseg087:21C5  mov.b     s3:0x321E, r0.b.l
cseg087:21C8  mov.b     r0.b.l, s3:0x321E
cseg087:21CB  cmp.b     r0.b.l, s3:0x321D
cseg087:21CF  jnz.r     3
cseg087:21D1  jmp.r     272
cseg087:21D4  mov.b     r0.b.l, s3:0x321D
cseg087:21D7  push.w    r0.w
cseg087:21D8  call      cseg221:0x20B9
cseg087:21DD  mov.b     r0.b.l, s3:0x321E
cseg087:21E0  push.w    r0.w
cseg087:21E1  call      cseg221:0x1FA6
cseg087:21E6  mov.b     r0.b.l, s3:0x321E
cseg087:21E9  mov.b     s3:0x321D, r0.b.l
cseg087:21EC  cmp.b     s3:0x320C, 0x1
cseg087:21F1  jnz.r     52
cseg087:21F3  mov.b     r0.b.l, s3:0x2FB6
cseg087:21F6  xor.b     r0.b.h, r0.b.h
cseg087:21F8  imul.w    r0.w, r0.w, 0x1F
cseg087:21FB  mov.w     r2.w, r0.w
cseg087:21FD  mov.b     r0.b.l, s3:0x320B
cseg087:2200  xor.b     r0.b.h, r0.b.h
cseg087:2202  imul.w    r7.w, r0.w, 0x3E
cseg087:2205  add.w     r7.w, r2.w
cseg087:2207  add.w     r7.w, 0x5F10
cseg087:220B  push      s3
cseg087:220C  push.w    r7.w
cseg087:220D  mov.w     r7.w, 0x5E6C
cseg087:2210  push      s3
cseg087:2211  push.w    r7.w
cseg087:2212  push.b    0x1E
cseg087:2214  call      cseg230:0x0DB3
cseg087:2219  mov.w     r0.w, 0x548
cseg087:221C  mov.w     r2.w, s3
cseg087:221E  mov.w     s3:0x5E8C, r0.w
cseg087:2221  mov.w     s3:0x5E8E, r2.w
cseg087:2225  jmp.r     62
cseg087:2227  mov.b     r0.b.l, s3:0x2FB6
cseg087:222A  xor.b     r0.b.h, r0.b.h
cseg087:222C  imul.w    r0.w, r0.w, 0x1F
cseg087:222F  mov.w     r2.w, r0.w
cseg087:2231  mov.b     r0.b.l, s3:0x320B
cseg087:2234  xor.b     r0.b.h, r0.b.h
cseg087:2236  imul.w    r7.w, r0.w, 0x3E
cseg087:2239  add.w     r7.w, r2.w
cseg087:223B  add.w     r7.w, 0xCC62
cseg087:223F  push      s3
cseg087:2240  push.w    r7.w
cseg087:2241  mov.w     r7.w, 0x5E6C
cseg087:2244  push      s3
cseg087:2245  push.w    r7.w
cseg087:2246  push.b    0x1E
cseg087:2248  call      cseg230:0x0DB3
cseg087:224D  mov.w     r0.w, 0x266D
cseg087:2250  mov.w     r2.w, s3:0xFD18
cseg087:2254  mov.w     r7.w, r0.w
cseg087:2256  mov.w     s0, r2.w
cseg087:2258  lea.w     r0.w, s0:r7.w+5 (s0)
cseg087:225C  mov.w     r2.w, s0
cseg087:225E  mov.w     s3:0x5E8C, r0.w
cseg087:2261  mov.w     s3:0x5E8E, r2.w
cseg087:2265  mov.b     r0.b.l, s3:0x321D
cseg087:2268  xor.b     r0.b.h, r0.b.h
cseg087:226A  shl.w     r0.w, 0x1
cseg087:226C  mov.w     r2.w, r0.w
cseg087:226E  mov.b     r0.b.l, s3:0x320B
cseg087:2271  xor.b     r0.b.h, r0.b.h
cseg087:2273  imul.w    r0.w, r0.w, 0x14
cseg087:2276  les.w     r7.w, s3:0x5E8C
cseg087:227A  add.w     r7.w, r0.w
cseg087:227C  add.w     r7.w, r2.w
cseg087:227E  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg087:2283  jnz.r     35
cseg087:2285  push.b    0xFD
cseg087:2287  mov.b     r0.b.l, s3:0x2FB6
cseg087:228A  xor.b     r0.b.h, r0.b.h
cseg087:228C  imul.w    r0.w, r0.w, 0xC
cseg087:228F  mov.w     r2.w, r0.w
cseg087:2291  mov.b     r0.b.l, s3:0x321D
cseg087:2294  xor.b     r0.b.h, r0.b.h
cseg087:2296  imul.w    r7.w, r0.w, 0x18
cseg087:2299  add.w     r7.w, r2.w
cseg087:229B  add.w     r7.w, 0xCB8A
cseg087:229F  push      s3
cseg087:22A0  push.w    r7.w
cseg087:22A1  call      cseg222:0x1078
cseg087:22A6  jmp.r     54
cseg087:22A8  push.b    0xFD
cseg087:22AA  lea.w     r7.w, s2:r5.w-258
cseg087:22AE  push      s2
cseg087:22AF  push.w    r7.w
cseg087:22B0  mov.b     r0.b.l, s3:0x2FB6
cseg087:22B3  xor.b     r0.b.h, r0.b.h
cseg087:22B5  imul.w    r0.w, r0.w, 0xC
cseg087:22B8  mov.w     r2.w, r0.w
cseg087:22BA  mov.b     r0.b.l, s3:0x321D
cseg087:22BD  xor.b     r0.b.h, r0.b.h
cseg087:22BF  imul.w    r7.w, r0.w, 0x18
cseg087:22C2  add.w     r7.w, r2.w
cseg087:22C4  add.w     r7.w, 0xCB8A
cseg087:22C8  push      s3
cseg087:22C9  push.w    r7.w
cseg087:22CA  call      cseg230:0x0D99
cseg087:22CF  mov.w     r7.w, 0x5E6C
cseg087:22D2  push      s3
cseg087:22D3  push.w    r7.w
cseg087:22D4  call      cseg230:0x0E18
cseg087:22D9  call      cseg222:0x1078
cseg087:22DE  mov.b     r0.b.l, s3:0x321D
cseg087:22E1  mov.b     s3:0x3220, r0.b.l
cseg087:22E4  mov.b     r0.b.l, s3:0xEACA
cseg087:22E7  xor.b     r0.b.h, r0.b.h
cseg087:22E9  add.w     r0.w, 0x4
cseg087:22EC  cwd
cseg087:22ED  mov.w     r1.w, 0x8
cseg087:22F0  idiv.w    r1.w
cseg087:22F2  xchg.w    r2.w, r0.w
cseg087:22F3  or.w      r0.w, r0.w
cseg087:22F5  jz.r      3
cseg087:22F7  jmp.r     168
cseg087:22FA  cmp.b     s3:0x5EE5, 0x0
cseg087:22FF  jnz.r     3
cseg087:2301  jmp.r     158
cseg087:2304  mov.b     r0.b.l, s3:0x5EE2
cseg087:2307  cmp.b     r0.b.l, s3:0x5EE3
cseg087:230B  jnz.r     46
cseg087:230D  mov.b     r0.b.l, s3:0x5EE2
cseg087:2310  xor.b     r0.b.h, r0.b.h
cseg087:2312  imul.w    r0.w, r0.w, 0x140
cseg087:2316  les.w     r7.w, s3:0x5EDA
cseg087:231A  add.w     r7.w, r0.w
cseg087:231C  add.w     r7.w, 0xFEC0
cseg087:2320  push      s0
cseg087:2321  push.w    r7.w
cseg087:2322  mov.w     r0.w, s3:0x176E
cseg087:2325  push.w    r0.w
cseg087:2326  mov.w     r7.w, 0xD480
cseg087:2329  pop       s0
cseg087:232A  push      s0
cseg087:232B  push.w    r7.w
cseg087:232C  push.w    0x2580
cseg087:232F  call      cseg230:0x1686
cseg087:2334  mov.b     s3:0x5EE5, 0x0
cseg087:2339  jmp.r     103
cseg087:233B  mov.w     s3:0xEB22, 0xD494
cseg087:2341  mov.b     r0.b.l, s3:0x5EE2
cseg087:2344  xor.b     r0.b.h, r0.b.h
cseg087:2346  add.w     r0.w, 0x1D
cseg087:2349  mov.w     s2:r5.w-4, r0.w
cseg087:234C  mov.b     r0.b.l, s3:0x5EE2
cseg087:234F  xor.b     r0.b.h, r0.b.h
cseg087:2351  cmp.w     r0.w, s2:r5.w-4
cseg087:2354  ja.r      60
cseg087:2356  mov.w     s3:0xEB20, r0.w
cseg087:2359  jmp.r     4
cseg087:235B  inc.w     s3:0xEB20
cseg087:235F  imul.w    r0.w, s3:0xEB20, 0x140
cseg087:2365  les.w     r7.w, s3:0x5EDA
cseg087:2369  add.w     r7.w, r0.w
cseg087:236B  add.w     r7.w, 0xFED4
cseg087:236F  push      s0
cseg087:2370  push.w    r7.w
cseg087:2371  mov.w     r0.w, s3:0x176E
cseg087:2374  push.w    r0.w
cseg087:2375  mov.w     r7.w, s3:0xEB22
cseg087:2379  pop       s0
cseg087:237A  push      s0
cseg087:237B  push.w    r7.w
cseg087:237C  push.w    0x118
cseg087:237F  call      cseg230:0x1686
cseg087:2384  add.w     s3:0xEB22, 0x140
cseg087:238A  mov.w     r0.w, s3:0xEB20
cseg087:238D  cmp.w     r0.w, s2:r5.w-4
cseg087:2390  jnz.r     -55
cseg087:2392  mov.b     r0.b.l, s3:0x5EE4
cseg087:2395  cbw
cseg087:2396  mov.w     r2.w, r0.w
cseg087:2398  mov.b     r0.b.l, s3:0x5EE2
cseg087:239B  xor.b     r0.b.h, r0.b.h
cseg087:239D  add.w     r0.w, r2.w
cseg087:239F  mov.b     s3:0x5EE2, r0.b.l
cseg087:23A2  cmp.b     s3:0xEACA, 0x1
cseg087:23A7  jnz.r     65
cseg087:23A9  cmp.b     s3:0xEB29, 0x0
cseg087:23AE  jnz.r     7
cseg087:23B0  cmp.b     s3:0xEB28, 0x0
cseg087:23B5  jz.r      7
cseg087:23B7  mov.b     s3:0xEB2A, 0x0
cseg087:23BC  jmp.r     44
cseg087:23BE  cmp.b     s3:0xEB2A, 0x0
cseg087:23C3  jz.r      14
cseg087:23C5  push.b    0x0
cseg087:23C7  call      cseg229:0x5ABB
cseg087:23CC  mov.b     s3:0xEB2A, 0x0
cseg087:23D1  jmp.r     23
cseg087:23D3  push.b    0xA
cseg087:23D5  call      cseg230:0x1558
cseg087:23DA  or.w      r0.w, r0.w
cseg087:23DC  jnz.r     12
cseg087:23DE  push.b    0x1
cseg087:23E0  call      cseg229:0x5ABB
cseg087:23E5  mov.b     s3:0xEB2A, 0x1
cseg087:23EA  mov.b     r0.b.l, s3:0xEACA
cseg087:23ED  xor.b     r0.b.h, r0.b.h
cseg087:23EF  add.w     r0.w, 0xD
cseg087:23F2  cwd
cseg087:23F3  mov.w     r1.w, 0x18
cseg087:23F6  idiv.w    r1.w
cseg087:23F8  xchg.w    r2.w, r0.w
cseg087:23F9  or.w      r0.w, r0.w
cseg087:23FB  jz.r      3
cseg087:23FD  jmp.r     394
cseg087:2400  push.b    0xA
cseg087:2402  call      cseg230:0x1558
cseg087:2407  mov.b     s3:0xED3B, r0.b.l
cseg087:240A  mov.b     r0.b.l, s3:0xED3B
cseg087:240D  cmp.b     r0.b.l, s3:0xEB2C
cseg087:2411  jz.r      -19
cseg087:2413  mov.b     r0.b.l, s3:0xED3B
cseg087:2416  mov.b     s3:0xEB2C, r0.b.l
cseg087:2419  mov.b     r0.b.l, s3:0xEB2C
cseg087:241C  push.w    r0.w
cseg087:241D  push.w    0x120
cseg087:2420  push.b    0x26
cseg087:2422  call      cseg087:0x0002
cseg087:2427  push.b    0x3
cseg087:2429  call      cseg230:0x1558
cseg087:242E  mov.b     s3:0xED3B, r0.b.l
cseg087:2431  mov.b     r0.b.l, s3:0xED3B
cseg087:2434  cmp.b     r0.b.l, 0x0
cseg087:2436  jnz.r     6
cseg087:2438  mov.b     s2:r5.w-1, 0xFE
cseg087:243C  jmp.r     18
cseg087:243E  cmp.b     r0.b.l, 0x1
cseg087:2440  jnz.r     6
cseg087:2442  mov.b     s2:r5.w-1, 0xFF
cseg087:2446  jmp.r     8
cseg087:2448  cmp.b     r0.b.l, 0x2
cseg087:244A  jnz.r     4
cseg087:244C  mov.b     s2:r5.w-1, 0x0
cseg087:2450  mov.w     s3:0xEB20, 0x1
cseg087:2456  jmp.r     4
cseg087:2458  inc.w     s3:0xEB20
cseg087:245C  mov.w     s3:0xEB22, 0x1
cseg087:2462  jmp.r     4
cseg087:2464  inc.w     s3:0xEB22
cseg087:2468  mov.b     r0.b.l, s2:r5.w-1
cseg087:246B  cbw
cseg087:246C  mov.w     r2.w, r0.w
cseg087:246E  mov.w     r0.w, s3:0xEB22
cseg087:2471  mov.w     r7.w, s3:0xEB20
cseg087:2475  mov.w     r6.w, r7.w
cseg087:2477  shl.w     r7.w, 0x1
cseg087:2479  add.w     r7.w, r6.w
cseg087:247B  add.w     r7.w, r0.w
cseg087:247D  mov.b     r0.b.l, s3:r7.w-7843
cseg087:2481  xor.b     r0.b.h, r0.b.h
cseg087:2483  add.w     r0.w, r2.w
cseg087:2485  cmp.w     r0.w, 0x1
cseg087:2488  jge.r     22
cseg087:248A  mov.w     r0.w, s3:0xEB22
cseg087:248D  mov.w     r7.w, s3:0xEB20
cseg087:2491  mov.w     r6.w, r7.w
cseg087:2493  shl.w     r7.w, 0x1
cseg087:2495  add.w     r7.w, r6.w
cseg087:2497  add.w     r7.w, r0.w
cseg087:2499  mov.b     s3:r7.w-7075, 0x0
cseg087:249E  jmp.r     50
cseg087:24A0  mov.b     r0.b.l, s2:r5.w-1
cseg087:24A3  cbw
cseg087:24A4  mov.w     r2.w, r0.w
cseg087:24A6  mov.w     r0.w, s3:0xEB22
cseg087:24A9  mov.w     r7.w, s3:0xEB20
cseg087:24AD  mov.w     r6.w, r7.w
cseg087:24AF  shl.w     r7.w, 0x1
cseg087:24B1  add.w     r7.w, r6.w
cseg087:24B3  add.w     r7.w, r0.w
cseg087:24B5  mov.b     r0.b.l, s3:r7.w-7843
cseg087:24B9  xor.b     r0.b.h, r0.b.h
cseg087:24BB  add.w     r0.w, r2.w
cseg087:24BD  mov.b     r2.b.l, r0.b.l
cseg087:24BF  mov.w     r0.w, s3:0xEB22
cseg087:24C2  mov.w     r7.w, s3:0xEB20
cseg087:24C6  mov.w     r6.w, r7.w
cseg087:24C8  shl.w     r7.w, 0x1
cseg087:24CA  add.w     r7.w, r6.w
cseg087:24CC  add.w     r7.w, r0.w
cseg087:24CE  mov.b     s3:r7.w-7075, r2.b.l
cseg087:24D2  cmp.w     s3:0xEB22, 0x3
cseg087:24D7  jnz.r     -117
cseg087:24D9  cmp.w     s3:0xEB20, 0xB7
cseg087:24DF  jz.r      3
cseg087:24E1  jmp.r     -140
cseg087:24E4  mov.w     s3:0xEB20, 0xC0
cseg087:24EA  jmp.r     4
cseg087:24EC  inc.w     s3:0xEB20
cseg087:24F0  mov.w     s3:0xEB22, 0x1
cseg087:24F6  jmp.r     4
cseg087:24F8  inc.w     s3:0xEB22
cseg087:24FC  mov.b     r0.b.l, s2:r5.w-1
cseg087:24FF  cbw
cseg087:2500  mov.w     r2.w, r0.w
cseg087:2502  mov.w     r0.w, s3:0xEB22
cseg087:2505  mov.w     r7.w, s3:0xEB20
cseg087:2509  mov.w     r6.w, r7.w
cseg087:250B  shl.w     r7.w, 0x1
cseg087:250D  add.w     r7.w, r6.w
cseg087:250F  add.w     r7.w, r0.w
cseg087:2511  mov.b     r0.b.l, s3:r7.w-7843
cseg087:2515  xor.b     r0.b.h, r0.b.h
cseg087:2517  add.w     r0.w, r2.w
cseg087:2519  cmp.w     r0.w, 0x1
cseg087:251C  jge.r     22
cseg087:251E  mov.w     r0.w, s3:0xEB22
cseg087:2521  mov.w     r7.w, s3:0xEB20
cseg087:2525  mov.w     r6.w, r7.w
cseg087:2527  shl.w     r7.w, 0x1
cseg087:2529  add.w     r7.w, r6.w
cseg087:252B  add.w     r7.w, r0.w
cseg087:252D  mov.b     s3:r7.w-7075, 0x0
cseg087:2532  jmp.r     50
cseg087:2534  mov.b     r0.b.l, s2:r5.w-1
cseg087:2537  cbw
cseg087:2538  mov.w     r2.w, r0.w
cseg087:253A  mov.w     r0.w, s3:0xEB22
cseg087:253D  mov.w     r7.w, s3:0xEB20
cseg087:2541  mov.w     r6.w, r7.w
cseg087:2543  shl.w     r7.w, 0x1
cseg087:2545  add.w     r7.w, r6.w
cseg087:2547  add.w     r7.w, r0.w
cseg087:2549  mov.b     r0.b.l, s3:r7.w-7843
cseg087:254D  xor.b     r0.b.h, r0.b.h
cseg087:254F  add.w     r0.w, r2.w
cseg087:2551  mov.b     r2.b.l, r0.b.l
cseg087:2553  mov.w     r0.w, s3:0xEB22
cseg087:2556  mov.w     r7.w, s3:0xEB20
cseg087:255A  mov.w     r6.w, r7.w
cseg087:255C  shl.w     r7.w, 0x1
cseg087:255E  add.w     r7.w, r6.w
cseg087:2560  add.w     r7.w, r0.w
cseg087:2562  mov.b     s3:r7.w-7075, r2.b.l
cseg087:2566  cmp.w     s3:0xEB22, 0x3
cseg087:256B  jnz.r     -117
cseg087:256D  cmp.w     s3:0xEB20, 0xCF
cseg087:2573  jz.r      3
cseg087:2575  jmp.r     -140
cseg087:2578  push.b    0x1
cseg087:257A  push.b    0xB7
cseg087:257C  call      cseg221:0x2315
cseg087:2581  push.b    0xC0
cseg087:2583  push.b    0xCF
cseg087:2585  call      cseg221:0x2315
cseg087:258A  cmp.b     s3:0xEACA, 0x3D
cseg087:258F  jnz.r     106
cseg087:2591  push.b    0x19
cseg087:2593  call      cseg230:0x1558
cseg087:2598  or.w      r0.w, r0.w
cseg087:259A  jnz.r     95
cseg087:259C  les.w     r7.w, s3:0x5E90
cseg087:25A0  cmp.w     s0:r7.w, 0x0 (s0)
cseg087:25A4  jnz.r     85
cseg087:25A6  push.b    0x5
cseg087:25A8  call      cseg230:0x1558
cseg087:25AD  cmp.w     r0.w, 0x0
cseg087:25B0  jnz.r     11
cseg087:25B2  push.b    0x37
cseg087:25B4  push.b    0x1
cseg087:25B6  call      cseg221:0x082F
cseg087:25BB  jmp.r     62
cseg087:25BD  cmp.w     r0.w, 0x1
cseg087:25C0  jnz.r     11
cseg087:25C2  push.b    0x38
cseg087:25C4  push.b    0x1
cseg087:25C6  call      cseg221:0x082F
cseg087:25CB  jmp.r     46
cseg087:25CD  cmp.w     r0.w, 0x2
cseg087:25D0  jnz.r     11
cseg087:25D2  push.b    0x39
cseg087:25D4  push.b    0x1
cseg087:25D6  call      cseg221:0x082F
cseg087:25DB  jmp.r     30
cseg087:25DD  cmp.w     r0.w, 0x3
cseg087:25E0  jnz.r     11
cseg087:25E2  push.b    0x3A
cseg087:25E4  push.b    0x1
cseg087:25E6  call      cseg221:0x082F
cseg087:25EB  jmp.r     14
cseg087:25ED  cmp.w     r0.w, 0x4
cseg087:25F0  jnz.r     9
cseg087:25F2  push.b    0x3B
cseg087:25F4  push.b    0x1
cseg087:25F6  call      cseg221:0x082F
cseg087:25FB  mov.b     r0.b.l, s3:0xEAC9
cseg087:25FE  cmp.b     r0.b.l, s3:0xEAC8
cseg087:2602  jz.r      -9
cseg087:2604  mov.b     r0.b.l, s3:0xEAC8
cseg087:2607  mov.b     s3:0xEAC9, r0.b.l
cseg087:260A  cmp.b     s3:0xEACA, 0x3F
cseg087:260F  jnz.r     7
cseg087:2611  mov.b     s3:0xEACA, 0x0
cseg087:2616  jmp.r     4
cseg087:2618  inc.b     s3:0xEACA
cseg087:261C  jmp.r     -3536
cseg087:261F  mov.w     r7.w, 0xE45E
cseg087:2622  push      s3
cseg087:2623  push.w    r7.w
cseg087:2624  mov.w     r7.w, 0xE15E
cseg087:2627  push      s3
cseg087:2628  push.w    r7.w
cseg087:2629  push.w    0x270
cseg087:262C  call      cseg230:0x1686
cseg087:2631  cmp.b     s3:0xED40, 0x0
cseg087:2636  jnz.r     43
cseg087:2638  call      cseg222:0x230C
cseg087:263D  push.w    r0.w
cseg087:263E  call      cseg221:0x20B9
cseg087:2643  push.b    0x0
cseg087:2645  mov.w     r7.w, 0x1552
cseg087:2648  push      s1
cseg087:2649  push.w    r7.w
cseg087:264A  call      cseg222:0x1078
cseg087:264F  mov.b     s3:0x3212, 0x9
cseg087:2654  call      cseg222:0x229F
cseg087:2659  push.w    0x270
cseg087:265C  call      cseg221:0x22A2
cseg087:2661  jmp.r     8
cseg087:2663  push.w    0x300
cseg087:2666  call      cseg221:0x22A2
cseg087:266B  leave
cseg087:266C  retf
# func sub_088_0002
cseg088:0002  push.w    r5.w
cseg088:0003  mov.w     r5.w, r4.w
cseg088:0005  mov.w     r0.w, 0xE
cseg088:0008  call      cseg230:0x05CD
cseg088:000D  sub.w     r4.w, 0xE
cseg088:0010  mov.w     r7.w, 0xBFB2
cseg088:0013  mov.w     r0.w, 0x58
cseg088:0016  push.w    r0.w
cseg088:0017  push.w    r7.w
cseg088:0018  pop.w     r0.w
cseg088:0019  pop       s0
cseg088:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg088:0021  jnz.r     6
cseg088:0023  inc.w     r0.w
cseg088:0024  mov.w     r7.w, r0.w
cseg088:0026  les.w     r0.w, s0:r7.w (s0)
cseg088:0029  mov.w     r2.w, s0
cseg088:002B  mov.w     r7.w, r0.w
cseg088:002D  mov.w     s0, r2.w
cseg088:002F  push      s0
cseg088:0030  push.w    r7.w
cseg088:0031  mov.w     r7.w, 0xE15E
cseg088:0034  push      s3
cseg088:0035  push.w    r7.w
cseg088:0036  push.w    0x240
cseg088:0039  call      cseg230:0x1686
cseg088:003E  mov.w     r7.w, 0xEA5E
cseg088:0041  push      s3
cseg088:0042  push.w    r7.w
cseg088:0043  mov.w     r7.w, 0xE39E
cseg088:0046  push      s3
cseg088:0047  push.w    r7.w
cseg088:0048  push.b    0x30
cseg088:004A  call      cseg230:0x1686
cseg088:004F  mov.w     r7.w, 0x2373
cseg088:0052  mov.w     r0.w, 0xDD
cseg088:0055  push.w    r0.w
cseg088:0056  push.w    r7.w
cseg088:0057  pop.w     r0.w
cseg088:0058  pop       s0
cseg088:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg088:0060  jnz.r     6
cseg088:0062  inc.w     r0.w
cseg088:0063  mov.w     r7.w, r0.w
cseg088:0065  les.w     r0.w, s0:r7.w (s0)
cseg088:0068  mov.w     r2.w, s0
cseg088:006A  mov.w     r7.w, r0.w
cseg088:006C  mov.w     s0, r2.w
cseg088:006E  push      s0
cseg088:006F  push.w    r7.w
cseg088:0070  mov.w     r7.w, 0xE42E
cseg088:0073  push      s3
cseg088:0074  push.w    r7.w
cseg088:0075  push.b    0x30
cseg088:0077  call      cseg230:0x1686
cseg088:007C  mov.w     r7.w, 0xBB2
cseg088:007F  mov.w     r0.w, 0x58
cseg088:0082  push.w    r0.w
cseg088:0083  push.w    r7.w
cseg088:0084  pop.w     r0.w
cseg088:0085  pop       s0
cseg088:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg088:008D  jnz.r     6
cseg088:008F  inc.w     r0.w
cseg088:0090  mov.w     r7.w, r0.w
cseg088:0092  les.w     r0.w, s0:r7.w (s0)
cseg088:0095  mov.w     r2.w, s0
cseg088:0097  mov.w     r7.w, r0.w
cseg088:0099  mov.w     s0, r2.w
cseg088:009B  push      s0
cseg088:009C  push.w    r7.w
cseg088:009D  les.w     r7.w, s3:0xD14A
cseg088:00A1  push      s0
cseg088:00A2  push.w    r7.w
cseg088:00A3  push.w    0xB400
cseg088:00A6  call      cseg230:0x1686
cseg088:00AB  mov.w     r7.w, 0xC720
cseg088:00AE  mov.w     r0.w, 0x58
cseg088:00B1  push.w    r0.w
cseg088:00B2  push.w    r7.w
cseg088:00B3  pop.w     r0.w
cseg088:00B4  pop       s0
cseg088:00B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg088:00BC  jnz.r     6
cseg088:00BE  inc.w     r0.w
cseg088:00BF  mov.w     r7.w, r0.w
cseg088:00C1  les.w     r0.w, s0:r7.w (s0)
cseg088:00C4  mov.w     r2.w, s0
cseg088:00C6  mov.w     r7.w, r0.w
cseg088:00C8  mov.w     s0, r2.w
cseg088:00CA  push      s0
cseg088:00CB  push.w    r7.w
cseg088:00CC  mov.w     r7.w, 0xDC56
cseg088:00CF  push      s3
cseg088:00D0  push.w    r7.w
cseg088:00D1  push.w    0x500
cseg088:00D4  call      cseg230:0x1686
cseg088:00D9  xor.w     r0.w, r0.w
cseg088:00DB  mov.w     s2:r5.w-2, r0.w
cseg088:00DE  xor.w     r0.w, r0.w
cseg088:00E0  mov.w     s2:r5.w-4, r0.w
cseg088:00E3  xor.w     r0.w, r0.w
cseg088:00E5  mov.w     s2:r5.w-6, r0.w
cseg088:00E8  mov.w     r7.w, 0xC222
cseg088:00EB  mov.w     r0.w, 0x58
cseg088:00EE  push.w    r0.w
cseg088:00EF  push.w    r7.w
cseg088:00F0  pop.w     r0.w
cseg088:00F1  pop       s0
cseg088:00F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg088:00F9  jnz.r     6
cseg088:00FB  inc.w     r0.w
cseg088:00FC  mov.w     r7.w, r0.w
cseg088:00FE  les.w     r0.w, s0:r7.w (s0)
cseg088:0101  mov.w     r2.w, s0
cseg088:0103  mov.w     r7.w, r0.w
cseg088:0105  mov.w     s0, r2.w
cseg088:0107  mov.w     r0.w, s0
cseg088:0109  push.w    r0.w
cseg088:010A  mov.w     r7.w, 0xC222
cseg088:010D  mov.w     r0.w, 0x58
cseg088:0110  push.w    r0.w
cseg088:0111  push.w    r7.w
cseg088:0112  pop.w     r0.w
cseg088:0113  pop       s0
cseg088:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg088:011B  jnz.r     6
cseg088:011D  inc.w     r0.w
cseg088:011E  mov.w     r7.w, r0.w
cseg088:0120  les.w     r0.w, s0:r7.w (s0)
cseg088:0123  mov.w     r2.w, s0
cseg088:0125  mov.w     r7.w, r0.w
cseg088:0127  mov.w     s0, r2.w
cseg088:0129  mov.w     r0.w, r7.w
cseg088:012B  add.w     r0.w, s2:r5.w-4
cseg088:012E  mov.w     r7.w, r0.w
cseg088:0130  pop       s0
cseg088:0131  mov.b     r0.b.l, s0:r7.w (s0)
cseg088:0134  mov.b     s2:r5.w-9, r0.b.l
cseg088:0137  inc.w     s2:r5.w-4
cseg088:013A  mov.w     r7.w, 0xC222
cseg088:013D  mov.w     r0.w, 0x58
cseg088:0140  push.w    r0.w
cseg088:0141  push.w    r7.w
cseg088:0142  pop.w     r0.w
cseg088:0143  pop       s0
cseg088:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg088:014B  jnz.r     6
cseg088:014D  inc.w     r0.w
cseg088:014E  mov.w     r7.w, r0.w
cseg088:0150  les.w     r0.w, s0:r7.w (s0)
cseg088:0153  mov.w     r2.w, s0
cseg088:0155  mov.w     r7.w, r0.w
cseg088:0157  mov.w     s0, r2.w
cseg088:0159  mov.w     r0.w, s0
cseg088:015B  push.w    r0.w
cseg088:015C  mov.w     r7.w, 0xC222
cseg088:015F  mov.w     r0.w, 0x58
cseg088:0162  push.w    r0.w
cseg088:0163  push.w    r7.w
cseg088:0164  pop.w     r0.w
cseg088:0165  pop       s0
cseg088:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg088:016D  jnz.r     6
cseg088:016F  inc.w     r0.w
cseg088:0170  mov.w     r7.w, r0.w
cseg088:0172  les.w     r0.w, s0:r7.w (s0)
cseg088:0175  mov.w     r2.w, s0
cseg088:0177  mov.w     r7.w, r0.w
cseg088:0179  mov.w     s0, r2.w
cseg088:017B  mov.w     r0.w, r7.w
cseg088:017D  add.w     r0.w, s2:r5.w-4
cseg088:0180  mov.w     r7.w, r0.w
cseg088:0182  pop       s0
cseg088:0183  mov.w     r0.w, s0:r7.w (s0)
cseg088:0186  mov.w     s2:r5.w-6, r0.w
cseg088:0189  add.w     s2:r5.w-4, 0x2
cseg088:018D  mov.w     r0.w, s2:r5.w-6
cseg088:0190  add.w     r0.w, s2:r5.w-2
cseg088:0193  mov.w     s2:r5.w-6, r0.w
cseg088:0196  mov.w     r0.w, s2:r5.w-2
cseg088:0199  cmp.w     r0.w, s2:r5.w-6
cseg088:019C  jnb.r     20
cseg088:019E  mov.b     r2.b.l, s2:r5.w-9
cseg088:01A1  mov.w     r0.w, s2:r5.w-2
cseg088:01A4  les.w     r7.w, s3:0xD14E
cseg088:01A8  add.w     r7.w, r0.w
cseg088:01AA  mov.b     s0:r7.w, r2.b.l (s0)
cseg088:01AD  inc.w     s2:r5.w-2
cseg088:01B0  jmp.r     -28
cseg088:01B2  cmp.w     s2:r5.w-2, 0xB400
cseg088:01B7  jz.r      3
cseg088:01B9  jmp.r     -212
cseg088:01BC  mov.w     r7.w, 0x6B3
cseg088:01BF  mov.w     r0.w, 0x58
cseg088:01C2  push.w    r0.w
cseg088:01C3  push.w    r7.w
cseg088:01C4  pop.w     r0.w
cseg088:01C5  pop       s0
cseg088:01C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg088:01CD  jnz.r     6
cseg088:01CF  inc.w     r0.w
cseg088:01D0  mov.w     r7.w, r0.w
cseg088:01D2  les.w     r0.w, s0:r7.w (s0)
cseg088:01D5  mov.w     r2.w, s0
cseg088:01D7  mov.w     r7.w, r0.w
cseg088:01D9  mov.w     s0, r2.w
cseg088:01DB  mov.w     r0.w, s0
cseg088:01DD  push.w    r0.w
cseg088:01DE  mov.w     r7.w, 0x6B3
cseg088:01E1  mov.w     r0.w, 0x58
cseg088:01E4  push.w    r0.w
cseg088:01E5  push.w    r7.w
cseg088:01E6  pop.w     r0.w
cseg088:01E7  pop       s0
cseg088:01E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg088:01EF  jnz.r     6
cseg088:01F1  inc.w     r0.w
cseg088:01F2  mov.w     r7.w, r0.w
cseg088:01F4  les.w     r0.w, s0:r7.w (s0)
cseg088:01F7  mov.w     r2.w, s0
cseg088:01F9  mov.w     r7.w, r0.w
cseg088:01FB  mov.w     s0, r2.w
cseg088:01FD  mov.w     r7.w, r7.w
cseg088:01FF  pop       s0
cseg088:0200  push      s0
cseg088:0201  push.w    r7.w
cseg088:0202  mov.w     r7.w, 0xD966
cseg088:0205  push      s3
cseg088:0206  push.w    r7.w
cseg088:0207  push.w    0x140
cseg088:020A  call      cseg230:0x1686
cseg088:020F  mov.w     r7.w, 0x6B3
cseg088:0212  mov.w     r0.w, 0x58
cseg088:0215  push.w    r0.w
cseg088:0216  push.w    r7.w
cseg088:0217  pop.w     r0.w
cseg088:0218  pop       s0
cseg088:0219  cmp.w     s0:0x0, 0x3FCD (s0)
cseg088:0220  jnz.r     6
cseg088:0222  inc.w     r0.w
cseg088:0223  mov.w     r7.w, r0.w
cseg088:0225  les.w     r0.w, s0:r7.w (s0)
cseg088:0228  mov.w     r2.w, s0
cseg088:022A  mov.w     r7.w, r0.w
cseg088:022C  mov.w     s0, r2.w
cseg088:022E  mov.w     r0.w, s0
cseg088:0230  push.w    r0.w
cseg088:0231  mov.w     r7.w, 0x6B3
cseg088:0234  mov.w     r0.w, 0x58
cseg088:0237  push.w    r0.w
cseg088:0238  push.w    r7.w
cseg088:0239  pop.w     r0.w
cseg088:023A  pop       s0
cseg088:023B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg088:0242  jnz.r     6
cseg088:0244  inc.w     r0.w
cseg088:0245  mov.w     r7.w, r0.w
cseg088:0247  les.w     r0.w, s0:r7.w (s0)
cseg088:024A  mov.w     r2.w, s0
cseg088:024C  mov.w     r7.w, r0.w
cseg088:024E  mov.w     s0, r2.w
cseg088:0250  lea.w     r7.w, s0:r7.w+320 (s0)
cseg088:0255  pop       s0
cseg088:0256  push      s0
cseg088:0257  push.w    r7.w
cseg088:0258  mov.w     r7.w, 0xDAA6
cseg088:025B  push      s3
cseg088:025C  push.w    r7.w
cseg088:025D  push.w    0x1B0
cseg088:0260  call      cseg230:0x1686
cseg088:0265  xor.w     r0.w, r0.w
cseg088:0267  mov.w     s2:r5.w-2, r0.w
cseg088:026A  jmp.r     3
cseg088:026C  inc.w     s2:r5.w-2
cseg088:026F  xor.w     r0.w, r0.w
cseg088:0271  mov.w     s2:r5.w-4, r0.w
cseg088:0274  jmp.r     3
cseg088:0276  inc.w     s2:r5.w-4
cseg088:0279  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg088:027D  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg088:0281  add.w     r7.w, r0.w
cseg088:0283  mov.b     s3:r7.w-13214, 0x0
cseg088:0288  cmp.w     s2:r5.w-4, 0x1
cseg088:028C  jnz.r     -24
cseg088:028E  cmp.w     s2:r5.w-2, 0x13
cseg088:0292  jnz.r     -40
cseg088:0294  mov.w     s2:r5.w-8, 0x2F0
cseg088:0299  xor.w     r0.w, r0.w
cseg088:029B  mov.w     s2:r5.w-2, r0.w
cseg088:029E  mov.w     r7.w, 0x6B3
cseg088:02A1  mov.w     r0.w, 0x58
cseg088:02A4  push.w    r0.w
cseg088:02A5  push.w    r7.w
cseg088:02A6  pop.w     r0.w
cseg088:02A7  pop       s0
cseg088:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg088:02AF  jnz.r     6
cseg088:02B1  inc.w     r0.w
cseg088:02B2  mov.w     r7.w, r0.w
cseg088:02B4  les.w     r0.w, s0:r7.w (s0)
cseg088:02B7  mov.w     r2.w, s0
cseg088:02B9  mov.w     r7.w, r0.w
cseg088:02BB  mov.w     s0, r2.w
cseg088:02BD  mov.w     r0.w, s0
cseg088:02BF  push.w    r0.w
cseg088:02C0  mov.w     r7.w, 0x6B3
cseg088:02C3  mov.w     r0.w, 0x58
cseg088:02C6  push.w    r0.w
cseg088:02C7  push.w    r7.w
cseg088:02C8  pop.w     r0.w
cseg088:02C9  pop       s0
cseg088:02CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg088:02D1  jnz.r     6
cseg088:02D3  inc.w     r0.w
cseg088:02D4  mov.w     r7.w, r0.w
cseg088:02D6  les.w     r0.w, s0:r7.w (s0)
cseg088:02D9  mov.w     r2.w, s0
cseg088:02DB  mov.w     r7.w, r0.w
cseg088:02DD  mov.w     s0, r2.w
cseg088:02DF  mov.w     r0.w, r7.w
cseg088:02E1  add.w     r0.w, s2:r5.w-8
cseg088:02E4  mov.w     r7.w, r0.w
cseg088:02E6  pop       s0
cseg088:02E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg088:02EA  mov.b     s2:r5.w-9, r0.b.l
cseg088:02ED  inc.w     s2:r5.w-8
cseg088:02F0  cmp.b     s2:r5.w-9, 0xF6
cseg088:02F4  jnz.r     3
cseg088:02F6  jmp.r     409
cseg088:02F9  cmp.b     s2:r5.w-9, 0xF4
cseg088:02FD  jnz.r     3
cseg088:02FF  inc.w     s2:r5.w-2
cseg088:0302  mov.w     r7.w, 0x6B3
cseg088:0305  mov.w     r0.w, 0x58
cseg088:0308  push.w    r0.w
cseg088:0309  push.w    r7.w
cseg088:030A  pop.w     r0.w
cseg088:030B  pop       s0
cseg088:030C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg088:0313  jnz.r     6
cseg088:0315  inc.w     r0.w
cseg088:0316  mov.w     r7.w, r0.w
cseg088:0318  les.w     r0.w, s0:r7.w (s0)
cseg088:031B  mov.w     r2.w, s0
cseg088:031D  mov.w     r7.w, r0.w
cseg088:031F  mov.w     s0, r2.w
cseg088:0321  mov.w     r0.w, s0
cseg088:0323  push.w    r0.w
cseg088:0324  mov.w     r7.w, 0x6B3
cseg088:0327  mov.w     r0.w, 0x58
cseg088:032A  push.w    r0.w
cseg088:032B  push.w    r7.w
cseg088:032C  pop.w     r0.w
cseg088:032D  pop       s0
cseg088:032E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg088:0335  jnz.r     6
cseg088:0337  inc.w     r0.w
cseg088:0338  mov.w     r7.w, r0.w
cseg088:033A  les.w     r0.w, s0:r7.w (s0)
cseg088:033D  mov.w     r2.w, s0
cseg088:033F  mov.w     r7.w, r0.w
cseg088:0341  mov.w     s0, r2.w
cseg088:0343  mov.w     r0.w, r7.w
cseg088:0345  add.w     r0.w, s2:r5.w-8
cseg088:0348  mov.w     r7.w, r0.w
cseg088:034A  pop       s0
cseg088:034B  mov.b     r0.b.l, s0:r7.w (s0)
cseg088:034E  mov.b     s2:r5.w-10, r0.b.l
cseg088:0351  inc.w     s2:r5.w-8
cseg088:0354  cmp.b     s2:r5.w-10, 0x0
cseg088:0358  jnz.r     3
cseg088:035A  jmp.r     306
cseg088:035D  mov.b     r1.b.l, s2:r5.w-10
cseg088:0360  mov.b     r0.b.l, s2:r5.w-9
cseg088:0363  xor.b     r0.b.h, r0.b.h
cseg088:0365  sub.w     r0.w, 0xF4
cseg088:0368  imul.w    r0.w, r0.w, 0x1F
cseg088:036B  mov.w     r2.w, r0.w
cseg088:036D  mov.w     r0.w, s2:r5.w-2
cseg088:0370  dec.w     r0.w
cseg088:0371  imul.w    r7.w, r0.w, 0x3E
cseg088:0374  add.w     r7.w, r2.w
cseg088:0376  mov.b     s3:r7.w-13214, r1.b.l
cseg088:037A  mov.b     s2:r5.w-11, 0x1
cseg088:037E  mov.b     r0.b.l, s2:r5.w-10
cseg088:0381  xor.b     r0.b.h, r0.b.h
cseg088:0383  add.w     r0.w, s2:r5.w-8
cseg088:0386  dec.w     r0.w
cseg088:0387  mov.w     s2:r5.w-14, r0.w
cseg088:038A  mov.w     r0.w, s2:r5.w-8
cseg088:038D  cmp.w     r0.w, s2:r5.w-14
cseg088:0390  jbe.r     3
cseg088:0392  jmp.r     242
cseg088:0395  mov.w     s2:r5.w-4, r0.w
cseg088:0398  jmp.r     3
cseg088:039A  inc.w     s2:r5.w-4
cseg088:039D  mov.w     r7.w, 0x6B3
cseg088:03A0  mov.w     r0.w, 0x58
cseg088:03A3  push.w    r0.w
cseg088:03A4  push.w    r7.w
cseg088:03A5  pop.w     r0.w
cseg088:03A6  pop       s0
cseg088:03A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg088:03AE  jnz.r     6
cseg088:03B0  inc.w     r0.w
cseg088:03B1  mov.w     r7.w, r0.w
cseg088:03B3  les.w     r0.w, s0:r7.w (s0)
cseg088:03B6  mov.w     r2.w, s0
cseg088:03B8  mov.w     r7.w, r0.w
cseg088:03BA  mov.w     s0, r2.w
cseg088:03BC  mov.w     r0.w, s0
cseg088:03BE  push.w    r0.w
cseg088:03BF  mov.w     r7.w, 0x6B3
cseg088:03C2  mov.w     r0.w, 0x58
cseg088:03C5  push.w    r0.w
cseg088:03C6  push.w    r7.w
cseg088:03C7  pop.w     r0.w
cseg088:03C8  pop       s0
cseg088:03C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg088:03D0  jnz.r     6
cseg088:03D2  inc.w     r0.w
cseg088:03D3  mov.w     r7.w, r0.w
cseg088:03D5  les.w     r0.w, s0:r7.w (s0)
cseg088:03D8  mov.w     r2.w, s0
cseg088:03DA  mov.w     r7.w, r0.w
cseg088:03DC  mov.w     s0, r2.w
cseg088:03DE  mov.w     r0.w, r7.w
cseg088:03E0  add.w     r0.w, s2:r5.w-4
cseg088:03E3  mov.w     r7.w, r0.w
cseg088:03E5  pop       s0
cseg088:03E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg088:03E9  mov.b     s2:r5.w-12, r0.b.l
cseg088:03EC  mov.b     r0.b.l, s2:r5.w-12
cseg088:03EF  cmp.b     r0.b.l, 0xAE
cseg088:03F1  jb.r      25
cseg088:03F3  cmp.b     r0.b.l, 0xC7
cseg088:03F5  jbe.r     8
cseg088:03F7  cmp.b     r0.b.l, 0xCE
cseg088:03F9  jb.r      17
cseg088:03FB  cmp.b     r0.b.l, 0xE7
cseg088:03FD  ja.r      13
cseg088:03FF  mov.b     r0.b.l, s2:r5.w-12
cseg088:0402  xor.b     r0.b.h, r0.b.h
cseg088:0404  sub.w     r0.w, 0x6D
cseg088:0407  mov.b     s2:r5.w-12, r0.b.l
cseg088:040A  jmp.r     71
cseg088:040C  mov.b     r0.b.l, s2:r5.w-12
cseg088:040F  cmp.b     r0.b.l, 0xE8
cseg088:0411  jnz.r     6
cseg088:0413  mov.b     s2:r5.w-12, 0xA0
cseg088:0417  jmp.r     58
cseg088:0419  cmp.b     r0.b.l, 0xE9
cseg088:041B  jnz.r     6
cseg088:041D  mov.b     s2:r5.w-12, 0x82
cseg088:0421  jmp.r     48
cseg088:0423  cmp.b     r0.b.l, 0xEA
cseg088:0425  jnz.r     6
cseg088:0427  mov.b     s2:r5.w-12, 0xA1
cseg088:042B  jmp.r     38
cseg088:042D  cmp.b     r0.b.l, 0xEB
cseg088:042F  jnz.r     6
cseg088:0431  mov.b     s2:r5.w-12, 0xA2
cseg088:0435  jmp.r     28
cseg088:0437  cmp.b     r0.b.l, 0xEC
cseg088:0439  jnz.r     6
cseg088:043B  mov.b     s2:r5.w-12, 0xA3
cseg088:043F  jmp.r     18
cseg088:0441  cmp.b     r0.b.l, 0xED
cseg088:0443  jnz.r     6
cseg088:0445  mov.b     s2:r5.w-12, 0xA4
cseg088:0449  jmp.r     8
cseg088:044B  cmp.b     r0.b.l, 0xEE
cseg088:044D  jnz.r     4
cseg088:044F  mov.b     s2:r5.w-12, 0xA5
cseg088:0453  mov.b     r3.b.l, s2:r5.w-12
cseg088:0456  mov.b     r0.b.l, s2:r5.w-11
cseg088:0459  xor.b     r0.b.h, r0.b.h
cseg088:045B  mov.w     r1.w, r0.w
cseg088:045D  mov.b     r0.b.l, s2:r5.w-9
cseg088:0460  xor.b     r0.b.h, r0.b.h
cseg088:0462  sub.w     r0.w, 0xF4
cseg088:0465  imul.w    r0.w, r0.w, 0x1F
cseg088:0468  mov.w     r2.w, r0.w
cseg088:046A  mov.w     r0.w, s2:r5.w-2
cseg088:046D  dec.w     r0.w
cseg088:046E  imul.w    r7.w, r0.w, 0x3E
cseg088:0471  add.w     r7.w, r2.w
cseg088:0473  add.w     r7.w, r1.w
cseg088:0475  mov.b     s3:r7.w-13214, r3.b.l
cseg088:0479  inc.b     s2:r5.w-11
cseg088:047C  mov.w     r0.w, s2:r5.w-4
cseg088:047F  cmp.w     r0.w, s2:r5.w-14
cseg088:0482  jz.r      3
cseg088:0484  jmp.r     -237
cseg088:0487  mov.b     r0.b.l, s2:r5.w-10
cseg088:048A  xor.b     r0.b.h, r0.b.h
cseg088:048C  add.w     s2:r5.w-8, r0.w
cseg088:048F  jmp.r     -500
cseg088:0492  mov.w     s2:r5.w-2, 0xC9
cseg088:0497  jmp.r     3
cseg088:0499  inc.w     s2:r5.w-2
cseg088:049C  xor.w     r0.w, r0.w
cseg088:049E  mov.w     s2:r5.w-4, r0.w
cseg088:04A1  jmp.r     3
cseg088:04A3  inc.w     s2:r5.w-4
cseg088:04A6  imul.w    r0.w, s2:r5.w-4, 0x33
cseg088:04AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg088:04AE  add.w     r7.w, r0.w
cseg088:04B0  mov.b     s3:r7.w+26528, 0x0
cseg088:04B5  cmp.w     s2:r5.w-4, 0x1
cseg088:04B9  jnz.r     -24
cseg088:04BB  cmp.w     s2:r5.w-2, 0xE6
cseg088:04C0  jnz.r     -41
cseg088:04C2  mov.w     s2:r5.w-2, 0xC8
cseg088:04C7  mov.w     r7.w, 0x6B3
cseg088:04CA  mov.w     r0.w, 0x58
cseg088:04CD  push.w    r0.w
cseg088:04CE  push.w    r7.w
cseg088:04CF  pop.w     r0.w
cseg088:04D0  pop       s0
cseg088:04D1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg088:04D8  jnz.r     6
cseg088:04DA  inc.w     r0.w
cseg088:04DB  mov.w     r7.w, r0.w
cseg088:04DD  les.w     r0.w, s0:r7.w (s0)
cseg088:04E0  mov.w     r2.w, s0
cseg088:04E2  mov.w     r7.w, r0.w
cseg088:04E4  mov.w     s0, r2.w
cseg088:04E6  mov.w     r0.w, s0
cseg088:04E8  push.w    r0.w
cseg088:04E9  mov.w     r7.w, 0x6B3
cseg088:04EC  mov.w     r0.w, 0x58
cseg088:04EF  push.w    r0.w
cseg088:04F0  push.w    r7.w
cseg088:04F1  pop.w     r0.w
cseg088:04F2  pop       s0
cseg088:04F3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg088:04FA  jnz.r     6
cseg088:04FC  inc.w     r0.w
cseg088:04FD  mov.w     r7.w, r0.w
cseg088:04FF  les.w     r0.w, s0:r7.w (s0)
cseg088:0502  mov.w     r2.w, s0
cseg088:0504  mov.w     r7.w, r0.w
cseg088:0506  mov.w     s0, r2.w
cseg088:0508  mov.w     r0.w, r7.w
cseg088:050A  add.w     r0.w, s2:r5.w-8
cseg088:050D  mov.w     r7.w, r0.w
cseg088:050F  pop       s0
cseg088:0510  mov.b     r0.b.l, s0:r7.w (s0)
cseg088:0513  mov.b     s2:r5.w-9, r0.b.l
cseg088:0516  inc.w     s2:r5.w-8
cseg088:0519  cmp.b     s2:r5.w-9, 0xF6
cseg088:051D  jnz.r     3
cseg088:051F  jmp.r     399
cseg088:0522  cmp.b     s2:r5.w-9, 0xF4
cseg088:0526  jnz.r     3
cseg088:0528  inc.w     s2:r5.w-2
cseg088:052B  mov.w     r7.w, 0x6B3
cseg088:052E  mov.w     r0.w, 0x58
cseg088:0531  push.w    r0.w
cseg088:0532  push.w    r7.w
cseg088:0533  pop.w     r0.w
cseg088:0534  pop       s0
cseg088:0535  cmp.w     s0:0x0, 0x3FCD (s0)
cseg088:053C  jnz.r     6
cseg088:053E  inc.w     r0.w
cseg088:053F  mov.w     r7.w, r0.w
cseg088:0541  les.w     r0.w, s0:r7.w (s0)
cseg088:0544  mov.w     r2.w, s0
cseg088:0546  mov.w     r7.w, r0.w
cseg088:0548  mov.w     s0, r2.w
cseg088:054A  mov.w     r0.w, s0
cseg088:054C  push.w    r0.w
cseg088:054D  mov.w     r7.w, 0x6B3
cseg088:0550  mov.w     r0.w, 0x58
cseg088:0553  push.w    r0.w
cseg088:0554  push.w    r7.w
cseg088:0555  pop.w     r0.w
cseg088:0556  pop       s0
cseg088:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg088:055E  jnz.r     6
cseg088:0560  inc.w     r0.w
cseg088:0561  mov.w     r7.w, r0.w
cseg088:0563  les.w     r0.w, s0:r7.w (s0)
cseg088:0566  mov.w     r2.w, s0
cseg088:0568  mov.w     r7.w, r0.w
cseg088:056A  mov.w     s0, r2.w
cseg088:056C  mov.w     r0.w, r7.w
cseg088:056E  add.w     r0.w, s2:r5.w-8
cseg088:0571  mov.w     r7.w, r0.w
cseg088:0573  pop       s0
cseg088:0574  mov.b     r0.b.l, s0:r7.w (s0)
cseg088:0577  mov.b     s2:r5.w-10, r0.b.l
cseg088:057A  inc.w     s2:r5.w-8
cseg088:057D  cmp.b     s2:r5.w-10, 0x0
cseg088:0581  jnz.r     3
cseg088:0583  jmp.r     296
cseg088:0586  mov.b     r2.b.l, s2:r5.w-10
cseg088:0589  mov.b     r0.b.l, s2:r5.w-9
cseg088:058C  xor.b     r0.b.h, r0.b.h
cseg088:058E  sub.w     r0.w, 0xF4
cseg088:0591  imul.w    r0.w, r0.w, 0x33
cseg088:0594  imul.w    r7.w, s2:r5.w-2, 0x66
cseg088:0598  add.w     r7.w, r0.w
cseg088:059A  mov.b     s3:r7.w+26528, r2.b.l
cseg088:059E  mov.b     s2:r5.w-11, 0x1
cseg088:05A2  mov.b     r0.b.l, s2:r5.w-10
cseg088:05A5  xor.b     r0.b.h, r0.b.h
cseg088:05A7  add.w     r0.w, s2:r5.w-8
cseg088:05AA  dec.w     r0.w
cseg088:05AB  mov.w     s2:r5.w-14, r0.w
cseg088:05AE  mov.w     r0.w, s2:r5.w-8
cseg088:05B1  cmp.w     r0.w, s2:r5.w-14
cseg088:05B4  jbe.r     3
cseg088:05B6  jmp.r     237
cseg088:05B9  mov.w     s2:r5.w-4, r0.w
cseg088:05BC  jmp.r     3
cseg088:05BE  inc.w     s2:r5.w-4
cseg088:05C1  mov.w     r7.w, 0x6B3
cseg088:05C4  mov.w     r0.w, 0x58
cseg088:05C7  push.w    r0.w
cseg088:05C8  push.w    r7.w
cseg088:05C9  pop.w     r0.w
cseg088:05CA  pop       s0
cseg088:05CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg088:05D2  jnz.r     6
cseg088:05D4  inc.w     r0.w
cseg088:05D5  mov.w     r7.w, r0.w
cseg088:05D7  les.w     r0.w, s0:r7.w (s0)
cseg088:05DA  mov.w     r2.w, s0
cseg088:05DC  mov.w     r7.w, r0.w
cseg088:05DE  mov.w     s0, r2.w
cseg088:05E0  mov.w     r0.w, s0
cseg088:05E2  push.w    r0.w
cseg088:05E3  mov.w     r7.w, 0x6B3
cseg088:05E6  mov.w     r0.w, 0x58
cseg088:05E9  push.w    r0.w
cseg088:05EA  push.w    r7.w
cseg088:05EB  pop.w     r0.w
cseg088:05EC  pop       s0
cseg088:05ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg088:05F4  jnz.r     6
cseg088:05F6  inc.w     r0.w
cseg088:05F7  mov.w     r7.w, r0.w
cseg088:05F9  les.w     r0.w, s0:r7.w (s0)
cseg088:05FC  mov.w     r2.w, s0
cseg088:05FE  mov.w     r7.w, r0.w
cseg088:0600  mov.w     s0, r2.w
cseg088:0602  mov.w     r0.w, r7.w
cseg088:0604  add.w     r0.w, s2:r5.w-4
cseg088:0607  mov.w     r7.w, r0.w
cseg088:0609  pop       s0
cseg088:060A  mov.b     r0.b.l, s0:r7.w (s0)
cseg088:060D  mov.b     s2:r5.w-12, r0.b.l
cseg088:0610  mov.b     r0.b.l, s2:r5.w-12
cseg088:0613  cmp.b     r0.b.l, 0xAE
cseg088:0615  jb.r      25
cseg088:0617  cmp.b     r0.b.l, 0xC7
cseg088:0619  jbe.r     8
cseg088:061B  cmp.b     r0.b.l, 0xCE
cseg088:061D  jb.r      17
cseg088:061F  cmp.b     r0.b.l, 0xE7
cseg088:0621  ja.r      13
cseg088:0623  mov.b     r0.b.l, s2:r5.w-12
cseg088:0626  xor.b     r0.b.h, r0.b.h
cseg088:0628  sub.w     r0.w, 0x6D
cseg088:062B  mov.b     s2:r5.w-12, r0.b.l
cseg088:062E  jmp.r     71
cseg088:0630  mov.b     r0.b.l, s2:r5.w-12
cseg088:0633  cmp.b     r0.b.l, 0xE8
cseg088:0635  jnz.r     6
cseg088:0637  mov.b     s2:r5.w-12, 0xA0
cseg088:063B  jmp.r     58
cseg088:063D  cmp.b     r0.b.l, 0xE9
cseg088:063F  jnz.r     6
cseg088:0641  mov.b     s2:r5.w-12, 0x82
cseg088:0645  jmp.r     48
cseg088:0647  cmp.b     r0.b.l, 0xEA
cseg088:0649  jnz.r     6
cseg088:064B  mov.b     s2:r5.w-12, 0xA1
cseg088:064F  jmp.r     38
cseg088:0651  cmp.b     r0.b.l, 0xEB
cseg088:0653  jnz.r     6
cseg088:0655  mov.b     s2:r5.w-12, 0xA2
cseg088:0659  jmp.r     28
cseg088:065B  cmp.b     r0.b.l, 0xEC
cseg088:065D  jnz.r     6
cseg088:065F  mov.b     s2:r5.w-12, 0xA3
cseg088:0663  jmp.r     18
cseg088:0665  cmp.b     r0.b.l, 0xED
cseg088:0667  jnz.r     6
cseg088:0669  mov.b     s2:r5.w-12, 0xA4
cseg088:066D  jmp.r     8
cseg088:066F  cmp.b     r0.b.l, 0xEE
cseg088:0671  jnz.r     4
cseg088:0673  mov.b     s2:r5.w-12, 0xA5
cseg088:0677  mov.b     r1.b.l, s2:r5.w-12
cseg088:067A  mov.b     r0.b.l, s2:r5.w-11
cseg088:067D  xor.b     r0.b.h, r0.b.h
cseg088:067F  mov.w     r2.w, r0.w
cseg088:0681  mov.b     r0.b.l, s2:r5.w-9
cseg088:0684  xor.b     r0.b.h, r0.b.h
cseg088:0686  sub.w     r0.w, 0xF4
cseg088:0689  imul.w    r0.w, r0.w, 0x33
cseg088:068C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg088:0690  add.w     r7.w, r0.w
cseg088:0692  add.w     r7.w, r2.w
cseg088:0694  mov.b     s3:r7.w+26528, r1.b.l
cseg088:0698  inc.b     s2:r5.w-11
cseg088:069B  mov.w     r0.w, s2:r5.w-4
cseg088:069E  cmp.w     r0.w, s2:r5.w-14
cseg088:06A1  jz.r      3
cseg088:06A3  jmp.r     -232
cseg088:06A6  mov.b     r0.b.l, s2:r5.w-10
cseg088:06A9  xor.b     r0.b.h, r0.b.h
cseg088:06AB  add.w     s2:r5.w-8, r0.w
cseg088:06AE  jmp.r     -490
cseg088:06B1  leave
cseg088:06B2  retf
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
# func sub_087_04D0
cseg087:04D0  push.w    r5.w
cseg087:04D1  mov.w     r5.w, r4.w
cseg087:04D3  xor.w     r0.w, r0.w
cseg087:04D5  call      cseg230:0x05CD
cseg087:04DA  mov.w     r7.w, 0x456
cseg087:04DD  mov.w     r0.w, 0x57
cseg087:04E0  push.w    r0.w
cseg087:04E1  push.w    r7.w
cseg087:04E2  pop.w     r0.w
cseg087:04E3  pop       s0
cseg087:04E4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg087:04EB  jnz.r     6
cseg087:04ED  inc.w     r0.w
cseg087:04EE  mov.w     r7.w, r0.w
cseg087:04F0  les.w     r0.w, s0:r7.w (s0)
cseg087:04F3  mov.w     r2.w, s0
cseg087:04F5  mov.w     s3:0x5AD0, r0.w
cseg087:04F8  mov.w     s3:0x5AD2, r2.w
cseg087:04FC  mov.w     r7.w, 0x37B
cseg087:04FF  mov.w     r0.w, 0x57
cseg087:0502  push.w    r0.w
cseg087:0503  push.w    r7.w
cseg087:0504  pop.w     r0.w
cseg087:0505  pop       s0
cseg087:0506  cmp.w     s0:0x0, 0x3FCD (s0)
cseg087:050D  jnz.r     6
cseg087:050F  inc.w     r0.w
cseg087:0510  mov.w     r7.w, r0.w
cseg087:0512  les.w     r0.w, s0:r7.w (s0)
cseg087:0515  mov.w     r2.w, s0
cseg087:0517  mov.w     s3:0x5AD4, r0.w
cseg087:051A  mov.w     s3:0x5AD6, r2.w
cseg087:051E  leave
cseg087:051F  retf
# endfunc
# func sub_087_0520
cseg087:0520  push.w    r5.w
cseg087:0521  mov.w     r5.w, r4.w
cseg087:0523  xor.w     r0.w, r0.w
cseg087:0525  call      cseg230:0x05CD
cseg087:052A  leave
cseg087:052B  retf      2
# endfunc
# func sub_087_0002
cseg087:0002  push.w    r5.w
cseg087:0003  mov.w     r5.w, r4.w
cseg087:0005  mov.w     r0.w, 0x4
cseg087:0008  call      cseg230:0x05CD
cseg087:000D  sub.w     r4.w, 0x4
cseg087:0010  imul.w    r0.w, s2:r5.w+6, 0x140
cseg087:0015  add.w     r0.w, s2:r5.w+8
cseg087:0018  mov.w     s2:r5.w-4, r0.w
cseg087:001B  xor.w     r0.w, r0.w
cseg087:001D  mov.w     s3:0xEB20, r0.w
cseg087:0020  jmp.r     4
cseg087:0022  inc.w     s3:0xEB20
cseg087:0026  xor.w     r0.w, r0.w
cseg087:0028  mov.w     s3:0xEB22, r0.w
cseg087:002B  jmp.r     4
cseg087:002D  inc.w     s3:0xEB22
cseg087:0031  mov.w     r0.w, s3:0x176E
cseg087:0034  push.w    r0.w
cseg087:0035  imul.w    r0.w, s3:0xEB20, 0x140
cseg087:003B  add.w     r0.w, s2:r5.w-4
cseg087:003E  add.w     r0.w, s3:0xEB22
cseg087:0042  mov.w     r7.w, r0.w
cseg087:0044  pop       s0
cseg087:0045  mov.b     r0.b.l, s0:r7.w (s0)
cseg087:0048  cmp.b     r0.b.l, 0xF0
cseg087:004A  jb.r      43
cseg087:004C  cmp.b     r0.b.l, 0xF1
cseg087:004E  ja.r      39
cseg087:0050  mov.w     r0.w, s3:0x176E
cseg087:0053  push.w    r0.w
cseg087:0054  imul.w    r0.w, s3:0xEB20, 0x140
cseg087:005A  add.w     r0.w, s2:r5.w-4
cseg087:005D  add.w     r0.w, s3:0xEB22
cseg087:0061  mov.w     r7.w, r0.w
cseg087:0063  pop       s0
cseg087:0064  mov.b     r2.b.l, s0:r7.w (s0)
cseg087:0067  mov.w     r0.w, s3:0xEB22
cseg087:006A  imul.w    r7.w, s3:0xEB20, 0x64
cseg087:006F  add.w     r7.w, r0.w
cseg087:0071  mov.b     s3:r7.w+12848, r2.b.l
cseg087:0075  jmp.r     118
cseg087:0077  mov.w     r1.w, s3:0xEB22
cseg087:007B  imul.w    r0.w, s3:0xEB20, 0x13
cseg087:0080  mov.w     r2.w, r0.w
cseg087:0082  mov.b     r0.b.l, s2:r5.w+10
cseg087:0085  xor.b     r0.b.h, r0.b.h
cseg087:0087  imul.w    r0.w, r0.w, 0x227
cseg087:008B  les.w     r7.w, s3:0xD162
cseg087:008F  add.w     r7.w, r0.w
cseg087:0091  add.w     r7.w, r2.w
cseg087:0093  add.w     r7.w, r1.w
cseg087:0095  mov.b     r0.b.l, s0:r7.w+551 (s0)
cseg087:009A  mov.b     s2:r5.w-1, r0.b.l
cseg087:009D  cmp.b     s2:r5.w-1, 0x0
cseg087:00A1  jnz.r     25
cseg087:00A3  imul.w    r0.w, s3:0xEB20, 0x140
cseg087:00A9  add.w     r0.w, s2:r5.w-4
cseg087:00AC  add.w     r0.w, s3:0xEB22
cseg087:00B0  les.w     r7.w, s3:0xD14A
cseg087:00B4  add.w     r7.w, r0.w
cseg087:00B6  mov.b     r0.b.l, s0:r7.w (s0)
cseg087:00B9  mov.b     s2:r5.w-1, r0.b.l
cseg087:00BC  cmp.b     s2:r5.w-1, 0x1
cseg087:00C0  jnz.r     26
cseg087:00C2  imul.w    r0.w, s3:0xEB20, 0x140
cseg087:00C8  add.w     r0.w, s2:r5.w-4
cseg087:00CB  add.w     r0.w, s3:0xEB22
cseg087:00CF  inc.w     r0.w
cseg087:00D0  les.w     r7.w, s3:0xD14A
cseg087:00D4  add.w     r7.w, r0.w
cseg087:00D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg087:00D9  mov.b     s2:r5.w-1, r0.b.l
cseg087:00DC  mov.b     r2.b.l, s2:r5.w-1
cseg087:00DF  mov.w     r0.w, s3:0xEB22
cseg087:00E2  imul.w    r7.w, s3:0xEB20, 0x64
cseg087:00E7  add.w     r7.w, r0.w
cseg087:00E9  mov.b     s3:r7.w+12848, r2.b.l
cseg087:00ED  cmp.w     s3:0xEB22, 0x12
cseg087:00F2  jz.r      3
cseg087:00F4  jmp.r     -202
cseg087:00F7  cmp.w     s3:0xEB20, 0x1C
cseg087:00FC  jz.r      3
cseg087:00FE  jmp.r     -223
cseg087:0101  imul.w    r0.w, s2:r5.w+6, 0x140
cseg087:0106  add.w     r0.w, s2:r5.w+8
cseg087:0109  mov.w     s2:r5.w-4, r0.w
cseg087:010C  xor.w     r0.w, r0.w
cseg087:010E  mov.w     s3:0xEB20, r0.w
cseg087:0111  jmp.r     4
cseg087:0113  inc.w     s3:0xEB20
cseg087:0117  imul.w    r7.w, s3:0xEB20, 0x64
cseg087:011C  add.w     r7.w, 0x3230
cseg087:0120  push      s3
cseg087:0121  push.w    r7.w
cseg087:0122  mov.w     r0.w, s3:0x176E
cseg087:0125  push.w    r0.w
cseg087:0126  imul.w    r0.w, s3:0xEB20, 0x140
cseg087:012C  add.w     r0.w, s2:r5.w-4
cseg087:012F  mov.w     r7.w, r0.w
cseg087:0131  pop       s0
cseg087:0132  push      s0
cseg087:0133  push.w    r7.w
cseg087:0134  push.b    0x13
cseg087:0136  call      cseg230:0x1686
cseg087:013B  cmp.w     s3:0xEB20, 0x1C
cseg087:0140  jnz.r     -47
cseg087:0142  leave
cseg087:0143  retf      6
# endfunc
# func sub_087_03A8
cseg087:03A8  push.w    r5.w
cseg087:03A9  mov.w     r5.w, r4.w
cseg087:03AB  xor.w     r0.w, r0.w
cseg087:03AD  call      cseg230:0x05CD
cseg087:03B2  mov.w     s3:0xD168, 0x10
cseg087:03B8  mov.w     s3:0xD16A, 0x6D
cseg087:03BE  mov.b     s3:0xD16C, 0x2
cseg087:03C3  mov.b     s3:0xD16D, 0x0
cseg087:03C8  mov.b     s3:0xD16E, 0x1
cseg087:03CD  mov.w     s3:0xD16F, 0x1E
cseg087:03D3  mov.w     s3:0xD171, 0x32
cseg087:03D9  mov.b     s3:0xD173, 0x1
cseg087:03DE  xor.w     r0.w, r0.w
cseg087:03E0  mov.w     s3:0xD174, r0.w
cseg087:03E3  mov.b     s3:0xD176, 0x1
cseg087:03E8  xor.w     r0.w, r0.w
cseg087:03EA  mov.w     s3:0xD177, r0.w
cseg087:03ED  mov.b     s3:0xD179, 0x32
cseg087:03F2  mov.b     s3:0xD94B, 0x0
cseg087:03F7  les.w     r7.w, s3:0xD14E
cseg087:03FB  mov.b     r0.b.l, s0:r7.w-30640 (s0)
cseg087:0400  xor.b     r0.b.h, r0.b.h
cseg087:0402  mov.w     r7.w, r0.w
cseg087:0404  mov.w     r6.w, r7.w
cseg087:0406  shl.w     r7.w, 0x1
cseg087:0408  shl.w     r7.w, 0x1
cseg087:040A  add.w     r7.w, r6.w
cseg087:040C  mov.b     s3:r7.w-9130, 0x1
cseg087:0411  push.b    0x10
cseg087:0413  push.b    0x6D
cseg087:0415  push.b    0x32
cseg087:0417  push.b    0x6D
cseg087:0419  call      cseg087:0x05E0
cseg087:041E  les.w     r7.w, s3:0xD14E
cseg087:0422  mov.b     r0.b.l, s0:r7.w-30640 (s0)
cseg087:0427  xor.b     r0.b.h, r0.b.h
cseg087:0429  mov.w     r7.w, r0.w
cseg087:042B  mov.w     r6.w, r7.w
cseg087:042D  shl.w     r7.w, 0x1
cseg087:042F  shl.w     r7.w, 0x1
cseg087:0431  add.w     r7.w, r6.w
cseg087:0433  mov.b     s3:r7.w-9130, 0x0
cseg087:0438  mov.b     r0.b.l, s3:0xD94B
cseg087:043B  xor.b     r0.b.h, r0.b.h
cseg087:043D  imul.w    r7.w, r0.w, 0x14
cseg087:0440  mov.b     s3:r7.w-11923, 0x0
cseg087:0445  mov.b     s3:0xD94A, 0x1
cseg087:044A  mov.b     s3:0xEB28, 0x1
cseg087:044F  call      cseg087:0x0146
cseg087:0454  leave
cseg087:0455  retf
# endfunc
# func sub_087_06DB
cseg087:06DB  push.w    r5.w
cseg087:06DC  mov.w     r5.w, r4.w
cseg087:06DE  xor.w     r0.w, r0.w
cseg087:06E0  call      cseg230:0x05CD
cseg087:06E5  mov.b     r0.b.l, s3:0xEAAE
cseg087:06E8  cmp.b     r0.b.l, 0x90
cseg087:06EA  jb.r      7
cseg087:06EC  cmp.b     r0.b.l, 0xA9
cseg087:06EE  ja.r      3
cseg087:06F0  jmp.r     3677
cseg087:06F3  mov.w     s3:0xEB20, 0x2
cseg087:06F9  jmp.r     4
cseg087:06FB  inc.w     s3:0xEB20
cseg087:06FF  mov.b     r0.b.l, s3:0xEB20
cseg087:0702  push.w    r0.w
cseg087:0703  call      cseg221:0x20B9
cseg087:0708  cmp.w     s3:0xEB20, 0x8
cseg087:070D  jnz.r     -20
cseg087:070F  cmp.b     s3:0xEB28, 0x0
cseg087:0714  jnz.r     3
cseg087:0716  jmp.r     146
cseg087:0719  mov.b     r0.b.l, s3:0xD94A
cseg087:071C  xor.b     r0.b.h, r0.b.h
cseg087:071E  dec.w     r0.w
cseg087:071F  imul.w    r7.w, r0.w, 0x14
cseg087:0722  mov.w     r0.w, s3:r7.w-11928
cseg087:0726  mov.w     s3:0xE156, r0.w
cseg087:0729  mov.b     r0.b.l, s3:0xD94A
cseg087:072C  xor.b     r0.b.h, r0.b.h
cseg087:072E  dec.w     r0.w
cseg087:072F  imul.w    r7.w, r0.w, 0x14
cseg087:0732  mov.w     r0.w, s3:r7.w-11926
cseg087:0736  mov.w     s3:0xE158, r0.w
cseg087:0739  imul.w    r0.w, s3:0xE158, 0x140
cseg087:073F  add.w     r0.w, s3:0xE156
cseg087:0743  les.w     r7.w, s3:0xD14E
cseg087:0747  add.w     r7.w, r0.w
cseg087:0749  mov.b     r0.b.l, s0:r7.w (s0)
cseg087:074C  xor.b     r0.b.h, r0.b.h
cseg087:074E  mov.w     r7.w, r0.w
cseg087:0750  mov.w     r6.w, r7.w
cseg087:0752  shl.w     r7.w, 0x1
cseg087:0754  shl.w     r7.w, 0x1
cseg087:0756  add.w     r7.w, r6.w
cseg087:0758  cmp.b     s3:r7.w-9130, 0x0
cseg087:075D  jnz.r     3
cseg087:075F  jmp.r     3566
cseg087:0762  mov.b     r0.b.l, s3:0xD94A
cseg087:0765  xor.b     r0.b.h, r0.b.h
cseg087:0767  inc.w     r0.w
cseg087:0768  imul.w    r7.w, r0.w, 0x14
cseg087:076B  mov.w     r0.w, s3:r7.w-11928
cseg087:076F  mov.w     s3:0xE156, r0.w
cseg087:0772  mov.b     r0.b.l, s3:0xD94A
cseg087:0775  xor.b     r0.b.h, r0.b.h
cseg087:0777  inc.w     r0.w
cseg087:0778  imul.w    r7.w, r0.w, 0x14
cseg087:077B  mov.w     r0.w, s3:r7.w-11926
cseg087:077F  mov.w     s3:0xE158, r0.w
cseg087:0782  imul.w    r0.w, s3:0xE158, 0x140
cseg087:0788  add.w     r0.w, s3:0xE156
cseg087:078C  les.w     r7.w, s3:0xD14E
cseg087:0790  add.w     r7.w, r0.w
cseg087:0792  mov.b     r0.b.l, s0:r7.w (s0)
cseg087:0795  xor.b     r0.b.h, r0.b.h
cseg087:0797  mov.w     r7.w, r0.w
cseg087:0799  mov.w     r6.w, r7.w
cseg087:079B  shl.w     r7.w, 0x1
cseg087:079D  shl.w     r7.w, 0x1
cseg087:079F  add.w     r7.w, r6.w
cseg087:07A1  cmp.b     s3:r7.w-9130, 0x0
cseg087:07A6  jnz.r     3
cseg087:07A8  jmp.r     3493
cseg087:07AB  cmp.b     s3:0x3217, 0x0
cseg087:07B0  jz.r      56
cseg087:07B2  mov.b     r0.b.l, s3:0x321D
cseg087:07B5  cmp.b     r0.b.l, s3:0x3220
cseg087:07B9  jz.r      42
cseg087:07BB  mov.b     r0.b.l, s3:0x3220
cseg087:07BE  mov.b     s3:0x321D, r0.b.l
cseg087:07C1  mov.b     s3:0x321E, 0x2
cseg087:07C6  jmp.r     4
cseg087:07C8  inc.b     s3:0x321E
cseg087:07CC  mov.b     r0.b.l, s3:0x321E
cseg087:07CF  push.w    r0.w
cseg087:07D0  call      cseg221:0x20B9
cseg087:07D5  cmp.b     s3:0x321E, 0x8
cseg087:07DA  jnz.r     -20
cseg087:07DC  mov.b     r0.b.l, s3:0x321D
cseg087:07DF  push.w    r0.w
cseg087:07E0  call      cseg221:0x1FA6
cseg087:07E5  mov.b     s3:0x3217, 0x0
cseg087:07EA  mov.b     r0.b.l, s3:0xEAAE
cseg087:07ED  cmp.b     r0.b.l, 0xAA
cseg087:07EF  jnb.r     3
cseg087:07F1  jmp.r     195
cseg087:07F4  cmp.b     r0.b.l, 0xC7
cseg087:07F6  jbe.r     3
cseg087:07F8  jmp.r     188
cseg087:07FB  cmp.b     s3:0x320D, 0x0
cseg087:0800  jz.r      3
cseg087:0802  jmp.r     136
cseg087:0805  push.w    s3:0xEAAC
cseg087:0809  call      cseg221:0x217D
cseg087:080E  mov.b     s3:0x3221, r0.b.l
cseg087:0811  mov.b     r0.b.l, s3:0x3221
cseg087:0814  mov.b     s3:0x3222, r0.b.l
cseg087:0817  mov.b     r0.b.l, s3:0x321D
cseg087:081A  mov.b     s3:0x320A, r0.b.l
cseg087:081D  mov.b     r0.b.l, s3:0x3222
cseg087:0820  mov.b     s3:0x320B, r0.b.l
cseg087:0823  mov.b     s3:0x320C, 0x1
cseg087:0828  cmp.b     s3:0x321D, 0x5
cseg087:082D  jnz.r     42
cseg087:082F  mov.b     r0.b.l, s3:0x320B
cseg087:0832  xor.b     r0.b.h, r0.b.h
cseg087:0834  mov.w     r1.w, r0.w
cseg087:0836  mov.w     r0.w, 0x266D
cseg087:0839  mov.w     r2.w, s3:0xFD18
cseg087:083D  mov.w     r7.w, r0.w
cseg087:083F  mov.w     s0, r2.w
cseg087:0841  add.w     r7.w, r1.w
cseg087:0843  cmp.b     s0:r7.w+121, 0x0 (s0)
cseg087:0848  jbe.r     15
cseg087:084A  mov.b     s3:0x320D, 0x1
cseg087:084F  push.b    0x0
cseg087:0851  call      cseg222:0x1884
cseg087:0856  jmp.r     3319
cseg087:0859  cmp.b     s3:0x321D, 0x8
cseg087:085E  jnz.r     43
cseg087:0860  mov.b     r0.b.l, s3:0x320B
cseg087:0863  xor.b     r0.b.h, r0.b.h
cseg087:0865  mov.w     r1.w, r0.w
cseg087:0867  mov.w     r0.w, 0x266D
cseg087:086A  mov.w     r2.w, s3:0xFD18
cseg087:086E  mov.w     r7.w, r0.w
cseg087:0870  mov.w     s0, r2.w
cseg087:0872  add.w     r7.w, r1.w
cseg087:0874  cmp.b     s0:r7.w+2857, 0x0 (s0)
cseg087:087A  jbe.r     15
cseg087:087C  mov.b     s3:0x320D, 0x2
cseg087:0881  push.b    0x0
cseg087:0883  call      cseg222:0x1884
cseg087:0888  jmp.r     3269
cseg087:088B  jmp.r     39
cseg087:088D  push.w    s3:0xEAAC
cseg087:0891  call      cseg221:0x217D
cseg087:0896  mov.b     s3:0x3221, r0.b.l
cseg087:0899  cmp.b     s3:0x3221, 0x0
cseg087:089E  jnz.r     3
cseg087:08A0  jmp.r     3245
cseg087:08A3  mov.b     r0.b.l, s3:0x3221
cseg087:08A6  mov.b     s3:0x3222, r0.b.l
cseg087:08A9  mov.b     r0.b.l, s3:0x3222
cseg087:08AC  mov.b     s3:0x320E, r0.b.l
cseg087:08AF  mov.b     s3:0x320F, 0x1
cseg087:08B4  jmp.r     216
cseg087:08B7  cmp.b     s3:0x320D, 0x0
cseg087:08BC  jz.r      3
cseg087:08BE  jmp.r     157
cseg087:08C1  mov.b     r0.b.l, s3:0x321D
cseg087:08C4  mov.b     s3:0x320A, r0.b.l
cseg087:08C7  imul.w    r0.w, s3:0xEAAE, 0x140
cseg087:08CD  add.w     r0.w, s3:0xEAAC
cseg087:08D1  les.w     r7.w, s3:0xD14E
cseg087:08D5  add.w     r7.w, r0.w
cseg087:08D7  mov.b     r0.b.l, s0:r7.w (s0)
cseg087:08DA  xor.b     r0.b.h, r0.b.h
cseg087:08DC  mov.w     r7.w, r0.w
cseg087:08DE  mov.w     r6.w, r7.w
cseg087:08E0  shl.w     r7.w, 0x1
cseg087:08E2  shl.w     r7.w, 0x1
cseg087:08E4  add.w     r7.w, r6.w
cseg087:08E6  mov.b     r0.b.l, s3:r7.w-9129
cseg087:08EA  mov.b     s3:0x3222, r0.b.l
cseg087:08ED  mov.b     r0.b.l, s3:0x3222
cseg087:08F0  mov.b     s3:0x320B, r0.b.l
cseg087:08F3  mov.b     s3:0x320C, 0x2
cseg087:08F8  cmp.b     s3:0x321D, 0x5
cseg087:08FD  jnz.r     43
cseg087:08FF  mov.b     r0.b.l, s3:0x320B
cseg087:0902  xor.b     r0.b.h, r0.b.h
cseg087:0904  mov.w     r1.w, r0.w
cseg087:0906  mov.w     r0.w, 0x266D
cseg087:0909  mov.w     r2.w, s3:0xFD18
cseg087:090D  mov.w     r7.w, r0.w
cseg087:090F  mov.w     s0, r2.w
cseg087:0911  add.w     r7.w, r1.w
cseg087:0913  cmp.b     s0:r7.w+159, 0x0 (s0)
cseg087:0919  jbe.r     15
cseg087:091B  mov.b     s3:0x320D, 0x1
cseg087:0920  push.b    0x0
cseg087:0922  call      cseg222:0x1884
cseg087:0927  jmp.r     3110
cseg087:092A  cmp.b     s3:0x321D, 0x8
cseg087:092F  jnz.r     43
cseg087:0931  mov.b     r0.b.l, s3:0x320B
cseg087:0934  xor.b     r0.b.h, r0.b.h
cseg087:0936  mov.w     r1.w, r0.w
cseg087:0938  mov.w     r0.w, 0x266D
cseg087:093B  mov.w     r2.w, s3:0xFD18
cseg087:093F  mov.w     r7.w, r0.w
cseg087:0941  mov.w     s0, r2.w
cseg087:0943  add.w     r7.w, r1.w
cseg087:0945  cmp.b     s0:r7.w+2895, 0x0 (s0)
cseg087:094B  jbe.r     15
cseg087:094D  mov.b     s3:0x320D, 0x2
cseg087:0952  push.b    0x0
cseg087:0954  call      cseg222:0x1884
cseg087:0959  jmp.r     3060
cseg087:095C  jmp.r     49
cseg087:095E  imul.w    r0.w, s3:0xEAAE, 0x140
cseg087:0964  add.w     r0.w, s3:0xEAAC
cseg087:0968  les.w     r7.w, s3:0xD14E
cseg087:096C  add.w     r7.w, r0.w
cseg087:096E  mov.b     r0.b.l, s0:r7.w (s0)
cseg087:0971  xor.b     r0.b.h, r0.b.h
cseg087:0973  mov.w     r7.w, r0.w
cseg087:0975  mov.w     r6.w, r7.w
cseg087:0977  shl.w     r7.w, 0x1
cseg087:0979  shl.w     r7.w, 0x1
cseg087:097B  add.w     r7.w, r6.w
cseg087:097D  mov.b     r0.b.l, s3:r7.w-9129
cseg087:0981  mov.b     s3:0x3222, r0.b.l
cseg087:0984  mov.b     r0.b.l, s3:0x3222
cseg087:0987  mov.b     s3:0x320E, r0.b.l
cseg087:098A  mov.b     s3:0x320F, 0x2
cseg087:098F  cmp.b     s3:0x320D, 0x0
cseg087:0994  jz.r      3
cseg087:0996  jmp.r     156
cseg087:0999  cmp.b     s3:0x320C, 0x1
cseg087:099E  jnz.r     68
cseg087:09A0  mov.b     r0.b.l, s3:0x320A
cseg087:09A3  xor.b     r0.b.h, r0.b.h
cseg087:09A5  shl.w     r0.w, 0x1
cseg087:09A7  mov.w     r2.w, r0.w
cseg087:09A9  mov.b     r0.b.l, s3:0x320B
cseg087:09AC  xor.b     r0.b.h, r0.b.h
cseg087:09AE  imul.w    r7.w, r0.w, 0x14
cseg087:09B1  add.w     r7.w, r2.w
cseg087:09B3  mov.b     r0.b.l, s3:r7.w+1350
cseg087:09B7  mov.b     s3:0x3224, r0.b.l
cseg087:09BA  cmp.b     s3:0x3224, 0x0
cseg087:09BF  jnz.r     33
cseg087:09C1  cmp.b     s3:0x321D, 0x1
cseg087:09C6  jz.r      23
cseg087:09C8  mov.b     r0.b.l, s3:0x321D
cseg087:09CB  push.w    r0.w
cseg087:09CC  call      cseg221:0x20B9
cseg087:09D1  mov.b     s3:0x321D, 0x1
cseg087:09D6  mov.b     r0.b.l, s3:0x321D
cseg087:09D9  push.w    r0.w
cseg087:09DA  call      cseg221:0x1FA6
cseg087:09DF  jmp.r     2926
cseg087:09E2  jmp.r     81
cseg087:09E4  mov.b     r0.b.l, s3:0x320A
cseg087:09E7  xor.b     r0.b.h, r0.b.h
cseg087:09E9  shl.w     r0.w, 0x1
cseg087:09EB  mov.w     r3.w, r0.w
cseg087:09ED  mov.b     r0.b.l, s3:0x320B
cseg087:09F0  xor.b     r0.b.h, r0.b.h
cseg087:09F2  imul.w    r0.w, r0.w, 0x14
cseg087:09F5  mov.w     r1.w, r0.w
cseg087:09F7  mov.w     r0.w, 0x266D
cseg087:09FA  mov.w     r2.w, s3:0xFD18
cseg087:09FE  mov.w     r7.w, r0.w
cseg087:0A00  mov.w     s0, r2.w
cseg087:0A02  add.w     r7.w, r1.w
cseg087:0A04  add.w     r7.w, r3.w
cseg087:0A06  mov.b     r0.b.l, s0:r7.w+3 (s0)
cseg087:0A0A  mov.b     s3:0x3224, r0.b.l
cseg087:0A0D  cmp.b     s3:0x3224, 0x0
cseg087:0A12  jnz.r     33
cseg087:0A14  cmp.b     s3:0x321D, 0x1
cseg087:0A19  jz.r      23
cseg087:0A1B  mov.b     r0.b.l, s3:0x321D
cseg087:0A1E  push.w    r0.w
cseg087:0A1F  call      cseg221:0x20B9
cseg087:0A24  mov.b     s3:0x321D, 0x1
cseg087:0A29  mov.b     r0.b.l, s3:0x321D
cseg087:0A2C  push.w    r0.w
cseg087:0A2D  call      cseg221:0x1FA6
cseg087:0A32  jmp.r     2843
cseg087:0A35  cmp.b     s3:0x320D, 0x1
cseg087:0A3A  jz.r      3
cseg087:0A3C  jmp.r     155
cseg087:0A3F  mov.b     r0.b.l, s3:0x320E
cseg087:0A42  xor.b     r0.b.h, r0.b.h
cseg087:0A44  mov.w     r3.w, r0.w
cseg087:0A46  mov.b     r0.b.l, s3:0x320F
cseg087:0A49  xor.b     r0.b.h, r0.b.h
cseg087:0A4B  imul.w    r0.w, r0.w, 0x26
cseg087:0A4E  mov.w     r1.w, r0.w
cseg087:0A50  mov.w     r0.w, 0x266D
cseg087:0A53  mov.w     r2.w, s3:0xFD18
cseg087:0A57  mov.w     r7.w, r0.w
cseg087:0A59  mov.w     s0, r2.w
cseg087:0A5B  add.w     r7.w, r1.w
cseg087:0A5D  add.w     r7.w, r3.w
cseg087:0A5F  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg087:0A63  xor.b     r0.b.h, r0.b.h
cseg087:0A65  shl.w     r0.w, 0x1
cseg087:0A67  push.w    r0.w
cseg087:0A68  mov.b     r0.b.l, s3:0x320B
cseg087:0A6B  xor.b     r0.b.h, r0.b.h
cseg087:0A6D  mov.w     r3.w, r0.w
cseg087:0A6F  mov.b     r0.b.l, s3:0x320C
cseg087:0A72  xor.b     r0.b.h, r0.b.h
cseg087:0A74  imul.w    r0.w, r0.w, 0x26
cseg087:0A77  mov.w     r1.w, r0.w
cseg087:0A79  mov.w     r0.w, 0x266D
cseg087:0A7C  mov.w     r2.w, s3:0xFD18
cseg087:0A80  mov.w     r7.w, r0.w
cseg087:0A82  mov.w     s0, r2.w
cseg087:0A84  add.w     r7.w, r1.w
cseg087:0A86  add.w     r7.w, r3.w
cseg087:0A88  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg087:0A8C  xor.b     r0.b.h, r0.b.h
cseg087:0A8E  imul.w    r0.w, r0.w, 0x4C
cseg087:0A91  mov.w     r1.w, r0.w
cseg087:0A93  mov.w     r0.w, 0x266D
cseg087:0A96  mov.w     r2.w, s3:0xFD18
cseg087:0A9A  mov.w     r7.w, r0.w
cseg087:0A9C  mov.w     s0, r2.w
cseg087:0A9E  add.w     r7.w, r1.w
cseg087:0AA0  pop.w     r0.w
cseg087:0AA1  add.w     r7.w, r0.w
cseg087:0AA3  cmp.b     s0:r7.w+119, 0x0 (s0)
cseg087:0AA8  jnz.r     48
cseg087:0AAA  cmp.b     s3:0x321D, 0x1
cseg087:0AAF  jz.r      23
cseg087:0AB1  mov.b     r0.b.l, s3:0x321D
cseg087:0AB4  push.w    r0.w
cseg087:0AB5  call      cseg221:0x20B9
cseg087:0ABA  mov.b     s3:0x321D, 0x1
cseg087:0ABF  mov.b     r0.b.l, s3:0x321D
cseg087:0AC2  push.w    r0.w
cseg087:0AC3  call      cseg221:0x1FA6
cseg087:0AC8  mov.b     s3:0x320D, 0x0
cseg087:0ACD  mov.b     s3:0x320E, 0x0
cseg087:0AD2  mov.b     s3:0x320F, 0x0
cseg087:0AD7  jmp.r     2678
cseg087:0ADA  cmp.b     s3:0x320D, 0x2
cseg087:0ADF  jz.r      3
cseg087:0AE1  jmp.r     157
cseg087:0AE4  mov.b     r0.b.l, s3:0x320E
cseg087:0AE7  xor.b     r0.b.h, r0.b.h
cseg087:0AE9  mov.w     r3.w, r0.w
cseg087:0AEB  mov.b     r0.b.l, s3:0x320F
cseg087:0AEE  xor.b     r0.b.h, r0.b.h
cseg087:0AF0  imul.w    r0.w, r0.w, 0x26
cseg087:0AF3  mov.w     r1.w, r0.w
cseg087:0AF5  mov.w     r0.w, 0x266D
cseg087:0AF8  mov.w     r2.w, s3:0xFD18
cseg087:0AFC  mov.w     r7.w, r0.w
cseg087:0AFE  mov.w     s0, r2.w
cseg087:0B00  add.w     r7.w, r1.w
cseg087:0B02  add.w     r7.w, r3.w
cseg087:0B04  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg087:0B08  xor.b     r0.b.h, r0.b.h
cseg087:0B0A  shl.w     r0.w, 0x1
cseg087:0B0C  push.w    r0.w
cseg087:0B0D  mov.b     r0.b.l, s3:0x320B
cseg087:0B10  xor.b     r0.b.h, r0.b.h
cseg087:0B12  mov.w     r3.w, r0.w
cseg087:0B14  mov.b     r0.b.l, s3:0x320C
cseg087:0B17  xor.b     r0.b.h, r0.b.h
cseg087:0B19  imul.w    r0.w, r0.w, 0x26
cseg087:0B1C  mov.w     r1.w, r0.w
cseg087:0B1E  mov.w     r0.w, 0x266D
cseg087:0B21  mov.w     r2.w, s3:0xFD18
cseg087:0B25  mov.w     r7.w, r0.w
cseg087:0B27  mov.w     s0, r2.w
cseg087:0B29  add.w     r7.w, r1.w
cseg087:0B2B  add.w     r7.w, r3.w
cseg087:0B2D  mov.b     r0.b.l, s0:r7.w+2819 (s0)
cseg087:0B32  xor.b     r0.b.h, r0.b.h
cseg087:0B34  imul.w    r0.w, r0.w, 0x4C
cseg087:0B37  mov.w     r1.w, r0.w
cseg087:0B39  mov.w     r0.w, 0x266D
cseg087:0B3C  mov.w     r2.w, s3:0xFD18
cseg087:0B40  mov.w     r7.w, r0.w
cseg087:0B42  mov.w     s0, r2.w
cseg087:0B44  add.w     r7.w, r1.w
cseg087:0B46  pop.w     r0.w
cseg087:0B47  add.w     r7.w, r0.w
cseg087:0B49  cmp.b     s0:r7.w+2855, 0x0 (s0)
cseg087:0B4F  jnz.r     48
cseg087:0B51  cmp.b     s3:0x321D, 0x1
cseg087:0B56  jz.r      23
cseg087:0B58  mov.b     r0.b.l, s3:0x321D
cseg087:0B5B  push.w    r0.w
cseg087:0B5C  call      cseg221:0x20B9
cseg087:0B61  mov.b     s3:0x321D, 0x1
cseg087:0B66  mov.b     r0.b.l, s3:0x321D
cseg087:0B69  push.w    r0.w
cseg087:0B6A  call      cseg221:0x1FA6
cseg087:0B6F  mov.b     s3:0x320D, 0x0
cseg087:0B74  mov.b     s3:0x320E, 0x0
cseg087:0B79  mov.b     s3:0x320F, 0x0
cseg087:0B7E  jmp.r     2511
cseg087:0B81  mov.b     s3:0x3217, 0x1
cseg087:0B86  mov.b     s3:0x3218, 0x1
cseg087:0B8B  push.b    0x1
cseg087:0B8D  call      cseg222:0x1884
cseg087:0B92  cmp.b     s3:0x320D, 0x0
cseg087:0B97  jz.r      3
cseg087:0B99  jmp.r     1275
cseg087:0B9C  cmp.b     s3:0x320C, 0x2
cseg087:0BA1  jz.r      3
cseg087:0BA3  jmp.r     904
cseg087:0BA6  mov.b     r0.b.l, s3:0x320A
cseg087:0BA9  xor.b     r0.b.h, r0.b.h
cseg087:0BAB  shl.w     r0.w, 0x1
cseg087:0BAD  mov.w     r3.w, r0.w
cseg087:0BAF  mov.b     r0.b.l, s3:0x320B
cseg087:0BB2  xor.b     r0.b.h, r0.b.h
cseg087:0BB4  imul.w    r0.w, r0.w, 0x14
cseg087:0BB7  mov.w     r1.w, r0.w
cseg087:0BB9  mov.w     r0.w, 0x266D
cseg087:0BBC  mov.w     r2.w, s3:0xFD18
cseg087:0BC0  mov.w     r7.w, r0.w
cseg087:0BC2  mov.w     s0, r2.w
cseg087:0BC4  add.w     r7.w, r1.w
cseg087:0BC6  add.w     r7.w, r3.w
cseg087:0BC8  cmp.b     s0:r7.w+4, 0x0 (s0)
cseg087:0BCD  ja.r      3
cseg087:0BCF  jmp.r     537
cseg087:0BD2  cmp.b     s3:0x320B, 0x0
cseg087:0BD7  jnz.r     67
cseg087:0BD9  mov.w     r0.w, s3:0xEAAC
cseg087:0BDC  mov.w     s3:0xE15A, r0.w
cseg087:0BDF  mov.w     r0.w, s3:0xEAAE
cseg087:0BE2  mov.w     s3:0xE15C, r0.w
cseg087:0BE5  imul.w    r0.w, s3:0xE15C, 0x140
cseg087:0BEB  add.w     r0.w, s3:0xE15A
cseg087:0BEF  les.w     r7.w, s3:0xD14E
cseg087:0BF3  add.w     r7.w, r0.w
cseg087:0BF5  mov.b     r0.b.l, s0:r7.w (s0)
cseg087:0BF8  xor.b     r0.b.h, r0.b.h
cseg087:0BFA  mov.w     r7.w, r0.w
cseg087:0BFC  mov.w     r6.w, r7.w
cseg087:0BFE  shl.w     r7.w, 0x1
cseg087:0C00  shl.w     r7.w, 0x1
cseg087:0C02  add.w     r7.w, r6.w
cseg087:0C04  cmp.b     s3:r7.w-9130, 0x0
cseg087:0C09  jnz.r     15
cseg087:0C0B  mov.w     r7.w, 0xE15A
cseg087:0C0E  push      s3
cseg087:0C0F  push.w    r7.w
cseg087:0C10  mov.w     r7.w, 0xE15C
cseg087:0C13  push      s3
cseg087:0C14  push.w    r7.w
cseg087:0C15  call      cseg087:0x052E
cseg087:0C1A  jmp.r     71
cseg087:0C1C  mov.b     r0.b.l, s3:0x320B
cseg087:0C1F  xor.b     r0.b.h, r0.b.h
cseg087:0C21  shl.w     r0.w, 0x1
cseg087:0C23  mov.w     r1.w, r0.w
cseg087:0C25  mov.w     r0.w, 0x266D
cseg087:0C28  mov.w     r2.w, s3:0xFD18
cseg087:0C2C  mov.w     r7.w, r0.w
cseg087:0C2E  mov.w     s0, r2.w
cseg087:0C30  add.w     r7.w, r1.w
cseg087:0C32  mov.w     r0.w, s0:r7.w (s0)
cseg087:0C35  xor.w     r2.w, r2.w
cseg087:0C37  mov.w     r1.w, 0x140
cseg087:0C3A  div.w     r1.w
cseg087:0C3C  xchg.w    r2.w, r0.w
cseg087:0C3D  mov.w     s3:0xE15A, r0.w
cseg087:0C40  mov.b     r0.b.l, s3:0x320B
cseg087:0C43  xor.b     r0.b.h, r0.b.h
cseg087:0C45  shl.w     r0.w, 0x1
cseg087:0C47  mov.w     r1.w, r0.w
cseg087:0C49  mov.w     r0.w, 0x266D
cseg087:0C4C  mov.w     r2.w, s3:0xFD18
cseg087:0C50  mov.w     r7.w, r0.w
cseg087:0C52  mov.w     s0, r2.w
cseg087:0C54  add.w     r7.w, r1.w
cseg087:0C56  mov.w     r0.w, s0:r7.w (s0)
cseg087:0C59  xor.w     r2.w, r2.w
cseg087:0C5B  mov.w     r1.w, 0x140
cseg087:0C5E  div.w     r1.w
cseg087:0C60  mov.w     s3:0xE15C, r0.w
cseg087:0C63  cmp.b     s3:0xEB28, 0x0
cseg087:0C68  jnz.r     3
cseg087:0C6A  jmp.r     125
cseg087:0C6D  mov.b     r0.b.l, s3:0xD94A
cseg087:0C70  xor.b     r0.b.h, r0.b.h
cseg087:0C72  dec.w     r0.w
cseg087:0C73  mov.b     s3:0xD94B, r0.b.l
cseg087:0C76  mov.b     r0.b.l, s3:0xD94B
cseg087:0C79  xor.b     r0.b.h, r0.b.h
cseg087:0C7B  imul.w    r7.w, r0.w, 0x14
cseg087:0C7E  mov.w     r0.w, s3:r7.w-11928
cseg087:0C82  mov.w     s3:0xE156, r0.w
cseg087:0C85  mov.b     r0.b.l, s3:0xD94B
cseg087:0C88  xor.b     r0.b.h, r0.b.h
cseg087:0C8A  imul.w    r7.w, r0.w, 0x14
cseg087:0C8D  mov.w     r0.w, s3:r7.w-11926
cseg087:0C91  mov.w     s3:0xE158, r0.w
cseg087:0C94  mov.b     r0.b.l, s3:0xD94B
cseg087:0C97  xor.b     r0.b.h, r0.b.h
cseg087:0C99  imul.w    r7.w, r0.w, 0x14
cseg087:0C9C  mov.b     r0.b.l, s3:r7.w-11923
cseg087:0CA0  mov.b     s3:0xD94C, r0.b.l
cseg087:0CA3  mov.b     r0.b.l, s3:0xD94B
cseg087:0CA6  xor.b     r0.b.h, r0.b.h
cseg087:0CA8  imul.w    r7.w, r0.w, 0x14
cseg087:0CAB  mov.b     r0.b.l, s3:r7.w-11924
cseg087:0CAF  mov.b     s3:0xD94D, r0.b.l
cseg087:0CB2  mov.b     r0.b.l, s3:0xD94D
cseg087:0CB5  xor.b     r0.b.h, r0.b.h
cseg087:0CB7  cwd
cseg087:0CB8  mov.w     r1.w, 0x2
cseg087:0CBB  idiv.w    r1.w
cseg087:0CBD  xchg.w    r2.w, r0.w
cseg087:0CBE  or.w      r0.w, r0.w
cseg087:0CC0  jnz.r     20
cseg087:0CC2  cmp.b     s3:0xD94C, 0x8
cseg087:0CC7  jnz.r     7
cseg087:0CC9  mov.b     s3:0xD94C, 0x1
cseg087:0CCE  jmp.r     4
cseg087:0CD0  inc.b     s3:0xD94C
cseg087:0CD4  jmp.r     18
cseg087:0CD6  cmp.b     s3:0xD94C, 0x6
cseg087:0CDB  jnz.r     7
cseg087:0CDD  mov.b     s3:0xD94C, 0x1
cseg087:0CE2  jmp.r     4
cseg087:0CE4  inc.b     s3:0xD94C
cseg087:0CE8  jmp.r     54
cseg087:0CEA  dec.b     s3:0xD94B
cseg087:0CEE  mov.b     r0.b.l, s3:0xD94B
cseg087:0CF1  xor.b     r0.b.h, r0.b.h
cseg087:0CF3  imul.w    r7.w, r0.w, 0x14
cseg087:0CF6  mov.w     r0.w, s3:r7.w-11928
cseg087:0CFA  mov.w     s3:0xE156, r0.w
cseg087:0CFD  mov.b     r0.b.l, s3:0xD94B
cseg087:0D00  xor.b     r0.b.h, r0.b.h
cseg087:0D02  imul.w    r7.w, r0.w, 0x14
cseg087:0D05  mov.w     r0.w, s3:r7.w-11926
cseg087:0D09  mov.w     s3:0xE158, r0.w
cseg087:0D0C  mov.b     r0.b.l, s3:0xD94B
cseg087:0D0F  xor.b     r0.b.h, r0.b.h
cseg087:0D11  imul.w    r7.w, r0.w, 0x14
cseg087:0D14  mov.b     r0.b.l, s3:r7.w-11924
cseg087:0D18  mov.b     s3:0xD94D, r0.b.l
cseg087:0D1B  mov.b     s3:0xD94C, 0x1
cseg087:0D20  mov.b     s3:0x3220, 0x1
cseg087:0D25  mov.w     r0.w, s3:0xE156
cseg087:0D28  cmp.w     r0.w, s3:0xE15A
cseg087:0D2C  jnz.r     12
cseg087:0D2E  mov.w     r0.w, s3:0xE158
cseg087:0D31  cmp.w     r0.w, s3:0xE15C
cseg087:0D35  jnz.r     3
cseg087:0D37  jmp.r     174
cseg087:0D3A  push.w    s3:0xE156
cseg087:0D3E  push.w    s3:0xE158
cseg087:0D42  push.w    s3:0xE15A
cseg087:0D46  push.w    s3:0xE15C
cseg087:0D4A  call      cseg087:0x05E0
cseg087:0D4F  mov.b     r0.b.l, s3:0x320A
cseg087:0D52  xor.b     r0.b.h, r0.b.h
cseg087:0D54  shl.w     r0.w, 0x1
cseg087:0D56  mov.w     r3.w, r0.w
cseg087:0D58  mov.b     r0.b.l, s3:0x320B
cseg087:0D5B  xor.b     r0.b.h, r0.b.h
cseg087:0D5D  imul.w    r0.w, r0.w, 0x14
cseg087:0D60  mov.w     r1.w, r0.w
cseg087:0D62  mov.w     r0.w, 0x266D
cseg087:0D65  mov.w     r2.w, s3:0xFD18
cseg087:0D69  mov.w     r7.w, r0.w
cseg087:0D6B  mov.w     s0, r2.w
cseg087:0D6D  add.w     r7.w, r1.w
cseg087:0D6F  add.w     r7.w, r3.w
cseg087:0D71  cmp.b     s0:r7.w+4, 0x3 (s0)
cseg087:0D76  jz.r      18
cseg087:0D78  mov.b     s3:0xD94C, 0x0
cseg087:0D7D  mov.b     r0.b.l, s3:0xD94B
cseg087:0D80  xor.b     r0.b.h, r0.b.h
cseg087:0D82  imul.w    r7.w, r0.w, 0x14
cseg087:0D85  mov.b     s3:r7.w-11923, 0x0
cseg087:0D8A  mov.b     r0.b.l, s3:0x320A
cseg087:0D8D  xor.b     r0.b.h, r0.b.h
cseg087:0D8F  shl.w     r0.w, 0x1
cseg087:0D91  mov.w     r3.w, r0.w
cseg087:0D93  mov.b     r0.b.l, s3:0x320B
cseg087:0D96  xor.b     r0.b.h, r0.b.h
cseg087:0D98  imul.w    r0.w, r0.w, 0x14
cseg087:0D9B  mov.w     r1.w, r0.w
cseg087:0D9D  mov.w     r0.w, 0x266D
cseg087:0DA0  mov.w     r2.w, s3:0xFD18
cseg087:0DA4  mov.w     r7.w, r0.w
cseg087:0DA6  mov.w     s0, r2.w
cseg087:0DA8  add.w     r7.w, r1.w
cseg087:0DAA  add.w     r7.w, r3.w
cseg087:0DAC  cmp.b     s0:r7.w+4, 0x1 (s0)
cseg087:0DB1  jnz.r     43
cseg087:0DB3  mov.b     r0.b.l, s3:0x320B
cseg087:0DB6  xor.b     r0.b.h, r0.b.h
cseg087:0DB8  mov.w     r1.w, r0.w
cseg087:0DBA  mov.w     r0.w, 0x266D
cseg087:0DBD  mov.w     r2.w, s3:0xFD18
cseg087:0DC1  mov.w     r7.w, r0.w
cseg087:0DC3  mov.w     s0, r2.w
cseg087:0DC5  add.w     r7.w, r1.w
cseg087:0DC7  mov.b     r0.b.l, s0:r7.w+3 (s0)
cseg087:0DCB  mov.b     s3:0xD94D, r0.b.l
cseg087:0DCE  mov.b     r2.b.l, s3:0xD94D
cseg087:0DD2  mov.b     r0.b.l, s3:0xD94B
cseg087:0DD5  xor.b     r0.b.h, r0.b.h
cseg087:0DD7  imul.w    r7.w, r0.w, 0x14
cseg087:0DDA  mov.b     s3:r7.w-11924, r2.b.l
cseg087:0DDE  mov.b     s3:0xD94A, 0x1
cseg087:0DE3  mov.b     s3:0xEB28, 0x1
cseg087:0DE8  jmp.r     320
cseg087:0DEB  cmp.b     s3:0xEB28, 0x0
cseg087:0DF0  jnz.r     3
cseg087:0DF2  jmp.r     193
cseg087:0DF5  mov.b     r0.b.l, s3:0xD94A
cseg087:0DF8  xor.b     r0.b.h, r0.b.h
cseg087:0DFA  inc.w     r0.w
cseg087:0DFB  mov.b     s3:0xD94B, r0.b.l
cseg087:0DFE  mov.b     r0.b.l, s3:0xD94A
cseg087:0E01  xor.b     r0.b.h, r0.b.h
cseg087:0E03  imul.w    r7.w, r0.w, 0x14
cseg087:0E06  mov.b     s3:r7.w-11923, 0x0
cseg087:0E0B  mov.b     r0.b.l, s3:0xD94A
cseg087:0E0E  xor.b     r0.b.h, r0.b.h
cseg087:0E10  imul.w    r7.w, r0.w, 0x14
cseg087:0E13  mov.b     r0.b.l, s3:r7.w-11922
cseg087:0E17  mov.b     s3:0xD952, r0.b.l
cseg087:0E1A  mov.b     r0.b.l, s3:0xD94A
cseg087:0E1D  xor.b     r0.b.h, r0.b.h
cseg087:0E1F  imul.w    r7.w, r0.w, 0x14
cseg087:0E22  mov.b     r0.b.l, s3:r7.w-11911
cseg087:0E26  mov.b     s3:0xD964, r0.b.l
cseg087:0E29  mov.b     r0.b.l, s3:0xD94A
cseg087:0E2C  xor.b     r0.b.h, r0.b.h
cseg087:0E2E  imul.w    r7.w, r0.w, 0x14
cseg087:0E31  mov.w     r0.w, s3:r7.w-11921
cseg087:0E35  mov.w     s3:0xD958, r0.w
cseg087:0E38  mov.b     r0.b.l, s3:0xD94A
cseg087:0E3B  xor.b     r0.b.h, r0.b.h
cseg087:0E3D  imul.w    r7.w, r0.w, 0x14
cseg087:0E40  mov.w     r0.w, s3:r7.w-11919
cseg087:0E44  mov.w     s3:0xD95A, r0.w
cseg087:0E47  mov.b     r0.b.l, s3:0xD94A
cseg087:0E4A  xor.b     r0.b.h, r0.b.h
cseg087:0E4C  imul.w    r7.w, r0.w, 0x14
cseg087:0E4F  mov.b     r0.b.l, s3:r7.w-11917
cseg087:0E53  mov.b     s3:0xD95C, r0.b.l
cseg087:0E56  mov.b     r0.b.l, s3:0xD94A
cseg087:0E59  xor.b     r0.b.h, r0.b.h
cseg087:0E5B  imul.w    r7.w, r0.w, 0x14
cseg087:0E5E  mov.w     r0.w, s3:r7.w-11916
cseg087:0E62  mov.w     s3:0xD95E, r0.w
cseg087:0E65  mov.b     r0.b.l, s3:0xD94A
cseg087:0E68  xor.b     r0.b.h, r0.b.h
cseg087:0E6A  imul.w    r7.w, r0.w, 0x14
cseg087:0E6D  mov.b     r0.b.l, s3:r7.w-11914
cseg087:0E71  mov.b     s3:0xD960, r0.b.l
cseg087:0E74  mov.b     r0.b.l, s3:0xD94A
cseg087:0E77  xor.b     r0.b.h, r0.b.h
cseg087:0E79  imul.w    r7.w, r0.w, 0x14
cseg087:0E7C  mov.w     r0.w, s3:r7.w-11913
cseg087:0E80  mov.w     s3:0xD962, r0.w
cseg087:0E83  mov.b     r0.b.l, s3:0xD94A
cseg087:0E86  xor.b     r0.b.h, r0.b.h
cseg087:0E88  imul.w    r7.w, r0.w, 0x14
cseg087:0E8B  mov.w     r0.w, s3:r7.w-11926
cseg087:0E8F  mov.w     s3:0xD956, r0.w
cseg087:0E92  mov.b     r0.b.l, s3:0xD94A
cseg087:0E95  xor.b     r0.b.h, r0.b.h
cseg087:0E97  imul.w    r7.w, r0.w, 0x14
cseg087:0E9A  mov.b     r0.b.l, s3:r7.w-11924
cseg087:0E9E  push.w    r0.w
cseg087:0E9F  mov.b     r0.b.l, s3:0xD94A
cseg087:0EA2  xor.b     r0.b.h, r0.b.h
cseg087:0EA4  imul.w    r7.w, r0.w, 0x14
cseg087:0EA7  mov.b     r0.b.l, s3:r7.w-11923
cseg087:0EAB  push.w    r0.w
cseg087:0EAC  call      cseg229:0x5781
cseg087:0EB1  mov.b     s3:0xEB28, 0x0
cseg087:0EB6  mov.b     s3:0x3220, 0x1
cseg087:0EBB  call      cseg222:0x229F
cseg087:0EC0  mov.b     r0.b.l, s3:0x3224
cseg087:0EC3  xor.b     r0.b.h, r0.b.h
cseg087:0EC5  mov.w     r7.w, r0.w
cseg087:0EC7  shl.w     r7.w, 0x2
cseg087:0ECA  call       s3:r7.w+22844
cseg087:0ECE  cmp.b     s3:0xEB29, 0x0
cseg087:0ED3  jnz.r     5
cseg087:0ED5  call      cseg222:0x2264
cseg087:0EDA  mov.b     r0.b.l, s3:0x321D
cseg087:0EDD  cmp.b     r0.b.l, s3:0x3220
cseg087:0EE1  jz.r      42
cseg087:0EE3  mov.b     r0.b.l, s3:0x3220
cseg087:0EE6  mov.b     s3:0x321D, r0.b.l
cseg087:0EE9  mov.b     s3:0x321E, 0x2
cseg087:0EEE  jmp.r     4
cseg087:0EF0  inc.b     s3:0x321E
cseg087:0EF4  mov.b     r0.b.l, s3:0x321E
cseg087:0EF7  push.w    r0.w
cseg087:0EF8  call      cseg221:0x20B9
cseg087:0EFD  cmp.b     s3:0x321E, 0x8
cseg087:0F02  jnz.r     -20
cseg087:0F04  mov.b     r0.b.l, s3:0x321D
cseg087:0F07  push.w    r0.w
cseg087:0F08  call      cseg221:0x1FA6
cseg087:0F0D  mov.b     r0.b.l, s3:0x321D
cseg087:0F10  mov.b     s3:0x320A, r0.b.l
cseg087:0F13  cmp.b     s3:0xEB29, 0x0
cseg087:0F18  jnz.r     17
cseg087:0F1A  push.b    0x0
cseg087:0F1C  call      cseg222:0x1884
cseg087:0F21  mov.b     s3:0x3218, 0x0
cseg087:0F26  mov.b     s3:0x3217, 0x0
cseg087:0F2B  jmp.r     358
cseg087:0F2E  cmp.b     s3:0xEB28, 0x0
cseg087:0F33  jnz.r     3
cseg087:0F35  jmp.r     193
cseg087:0F38  mov.b     r0.b.l, s3:0xD94A
cseg087:0F3B  xor.b     r0.b.h, r0.b.h
cseg087:0F3D  inc.w     r0.w
cseg087:0F3E  mov.b     s3:0xD94B, r0.b.l
cseg087:0F41  mov.b     r0.b.l, s3:0xD94A
cseg087:0F44  xor.b     r0.b.h, r0.b.h
cseg087:0F46  imul.w    r7.w, r0.w, 0x14
cseg087:0F49  mov.b     s3:r7.w-11923, 0x0
cseg087:0F4E  mov.b     r0.b.l, s3:0xD94A
cseg087:0F51  xor.b     r0.b.h, r0.b.h
cseg087:0F53  imul.w    r7.w, r0.w, 0x14
cseg087:0F56  mov.b     r0.b.l, s3:r7.w-11922
cseg087:0F5A  mov.b     s3:0xD952, r0.b.l
cseg087:0F5D  mov.b     r0.b.l, s3:0xD94A
cseg087:0F60  xor.b     r0.b.h, r0.b.h
cseg087:0F62  imul.w    r7.w, r0.w, 0x14
cseg087:0F65  mov.b     r0.b.l, s3:r7.w-11911
cseg087:0F69  mov.b     s3:0xD964, r0.b.l
cseg087:0F6C  mov.b     r0.b.l, s3:0xD94A
cseg087:0F6F  xor.b     r0.b.h, r0.b.h
cseg087:0F71  imul.w    r7.w, r0.w, 0x14
cseg087:0F74  mov.w     r0.w, s3:r7.w-11921
cseg087:0F78  mov.w     s3:0xD958, r0.w
cseg087:0F7B  mov.b     r0.b.l, s3:0xD94A
cseg087:0F7E  xor.b     r0.b.h, r0.b.h
cseg087:0F80  imul.w    r7.w, r0.w, 0x14
cseg087:0F83  mov.w     r0.w, s3:r7.w-11919
cseg087:0F87  mov.w     s3:0xD95A, r0.w
cseg087:0F8A  mov.b     r0.b.l, s3:0xD94A
cseg087:0F8D  xor.b     r0.b.h, r0.b.h
cseg087:0F8F  imul.w    r7.w, r0.w, 0x14
cseg087:0F92  mov.b     r0.b.l, s3:r7.w-11917
cseg087:0F96  mov.b     s3:0xD95C, r0.b.l
cseg087:0F99  mov.b     r0.b.l, s3:0xD94A
cseg087:0F9C  xor.b     r0.b.h, r0.b.h
cseg087:0F9E  imul.w    r7.w, r0.w, 0x14
cseg087:0FA1  mov.w     r0.w, s3:r7.w-11916
cseg087:0FA5  mov.w     s3:0xD95E, r0.w
cseg087:0FA8  mov.b     r0.b.l, s3:0xD94A
cseg087:0FAB  xor.b     r0.b.h, r0.b.h
cseg087:0FAD  imul.w    r7.w, r0.w, 0x14
cseg087:0FB0  mov.b     r0.b.l, s3:r7.w-11914
cseg087:0FB4  mov.b     s3:0xD960, r0.b.l
cseg087:0FB7  mov.b     r0.b.l, s3:0xD94A
cseg087:0FBA  xor.b     r0.b.h, r0.b.h
cseg087:0FBC  imul.w    r7.w, r0.w, 0x14
cseg087:0FBF  mov.w     r0.w, s3:r7.w-11913
cseg087:0FC3  mov.w     s3:0xD962, r0.w
cseg087:0FC6  mov.b     r0.b.l, s3:0xD94A
cseg087:0FC9  xor.b     r0.b.h, r0.b.h
cseg087:0FCB  imul.w    r7.w, r0.w, 0x14
cseg087:0FCE  mov.w     r0.w, s3:r7.w-11926
cseg087:0FD2  mov.w     s3:0xD956, r0.w
cseg087:0FD5  mov.b     r0.b.l, s3:0xD94A
cseg087:0FD8  xor.b     r0.b.h, r0.b.h
cseg087:0FDA  imul.w    r7.w, r0.w, 0x14
cseg087:0FDD  mov.b     r0.b.l, s3:r7.w-11924
cseg087:0FE1  push.w    r0.w
cseg087:0FE2  mov.b     r0.b.l, s3:0xD94A
cseg087:0FE5  xor.b     r0.b.h, r0.b.h
cseg087:0FE7  imul.w    r7.w, r0.w, 0x14
cseg087:0FEA  mov.b     r0.b.l, s3:r7.w-11923
cseg087:0FEE  push.w    r0.w
cseg087:0FEF  call      cseg229:0x5781
cseg087:0FF4  mov.b     s3:0xEB28, 0x0
cseg087:0FF9  mov.b     s3:0x3220, 0x1
cseg087:0FFE  call      cseg222:0x229F
cseg087:1003  mov.b     r0.b.l, s3:0x3224
cseg087:1006  xor.b     r0.b.h, r0.b.h
cseg087:1008  mov.w     r7.w, r0.w
cseg087:100A  shl.w     r7.w, 0x2
cseg087:100D  call       s3:r7.w+22844
cseg087:1011  mov.b     r0.b.l, s3:0x320A
cseg087:1014  xor.b     r0.b.h, r0.b.h
cseg087:1016  shl.w     r0.w, 0x1
cseg087:1018  mov.w     r2.w, r0.w
cseg087:101A  mov.b     r0.b.l, s3:0x320B
cseg087:101D  xor.b     r0.b.h, r0.b.h
cseg087:101F  imul.w    r7.w, r0.w, 0x14
cseg087:1022  add.w     r7.w, r2.w
cseg087:1024  cmp.b     s3:r7.w+1351, 0x1
cseg087:1029  jnz.r     12
cseg087:102B  call      cseg087:0x04D0
cseg087:1030  push.b    0xFF
cseg087:1032  call      cseg087:0x0520
cseg087:1037  cmp.b     s3:0xEB29, 0x0
cseg087:103C  jnz.r     5
cseg087:103E  call      cseg222:0x2264
cseg087:1043  mov.b     r0.b.l, s3:0x321D
cseg087:1046  cmp.b     r0.b.l, s3:0x3220
cseg087:104A  jz.r      42
cseg087:104C  mov.b     r0.b.l, s3:0x3220
cseg087:104F  mov.b     s3:0x321D, r0.b.l
cseg087:1052  mov.b     s3:0x321E, 0x2
cseg087:1057  jmp.r     4
cseg087:1059  inc.b     s3:0x321E
cseg087:105D  mov.b     r0.b.l, s3:0x321E
cseg087:1060  push.w    r0.w
cseg087:1061  call      cseg221:0x20B9
cseg087:1066  cmp.b     s3:0x321E, 0x8
cseg087:106B  jnz.r     -20
cseg087:106D  mov.b     r0.b.l, s3:0x321D
cseg087:1070  push.w    r0.w
cseg087:1071  call      cseg221:0x1FA6
cseg087:1076  mov.b     r0.b.l, s3:0x321D
cseg087:1079  mov.b     s3:0x320A, r0.b.l
cseg087:107C  cmp.b     s3:0xEB29, 0x0
cseg087:1081  jnz.r     17
cseg087:1083  push.b    0x0
cseg087:1085  call      cseg222:0x1884
cseg087:108A  mov.b     s3:0x3218, 0x0
cseg087:108F  mov.b     s3:0x3217, 0x0
cseg087:1094  jmp.r     1209
cseg087:1097  cmp.b     s3:0x320D, 0x1
cseg087:109C  jz.r      3
cseg087:109E  jmp.r     217
cseg087:10A1  mov.b     r0.b.l, s3:0x320E
cseg087:10A4  xor.b     r0.b.h, r0.b.h
cseg087:10A6  mov.w     r3.w, r0.w
cseg087:10A8  mov.b     r0.b.l, s3:0x320F
cseg087:10AB  xor.b     r0.b.h, r0.b.h
cseg087:10AD  imul.w    r0.w, r0.w, 0x26
cseg087:10B0  mov.w     r1.w, r0.w
cseg087:10B2  mov.w     r0.w, 0x266D
cseg087:10B5  mov.w     r2.w, s3:0xFD18
cseg087:10B9  mov.w     r7.w, r0.w
cseg087:10BB  mov.w     s0, r2.w
cseg087:10BD  add.w     r7.w, r1.w
cseg087:10BF  add.w     r7.w, r3.w
cseg087:10C1  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg087:10C5  xor.b     r0.b.h, r0.b.h
cseg087:10C7  shl.w     r0.w, 0x1
cseg087:10C9  push.w    r0.w
cseg087:10CA  mov.b     r0.b.l, s3:0x320B
cseg087:10CD  xor.b     r0.b.h, r0.b.h
cseg087:10CF  mov.w     r3.w, r0.w
cseg087:10D1  mov.b     r0.b.l, s3:0x320C
cseg087:10D4  xor.b     r0.b.h, r0.b.h
cseg087:10D6  imul.w    r0.w, r0.w, 0x26
cseg087:10D9  mov.w     r1.w, r0.w
cseg087:10DB  mov.w     r0.w, 0x266D
cseg087:10DE  mov.w     r2.w, s3:0xFD18
cseg087:10E2  mov.w     r7.w, r0.w
cseg087:10E4  mov.w     s0, r2.w
cseg087:10E6  add.w     r7.w, r1.w
cseg087:10E8  add.w     r7.w, r3.w
cseg087:10EA  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg087:10EE  xor.b     r0.b.h, r0.b.h
cseg087:10F0  imul.w    r0.w, r0.w, 0x4C
cseg087:10F3  mov.w     r1.w, r0.w
cseg087:10F5  mov.w     r0.w, 0x266D
cseg087:10F8  mov.w     r2.w, s3:0xFD18
cseg087:10FC  mov.w     r7.w, r0.w
cseg087:10FE  mov.w     s0, r2.w
cseg087:1100  add.w     r7.w, r1.w
cseg087:1102  pop.w     r0.w
cseg087:1103  add.w     r7.w, r0.w
cseg087:1105  mov.b     r0.b.l, s0:r7.w+119 (s0)
cseg087:1109  mov.b     s3:0x3224, r0.b.l
cseg087:110C  mov.b     r0.b.l, s3:0x320E
cseg087:110F  xor.b     r0.b.h, r0.b.h
cseg087:1111  mov.w     r3.w, r0.w
cseg087:1113  mov.b     r0.b.l, s3:0x320F
cseg087:1116  xor.b     r0.b.h, r0.b.h
cseg087:1118  imul.w    r0.w, r0.w, 0x26
cseg087:111B  mov.w     r1.w, r0.w
cseg087:111D  mov.w     r0.w, 0x266D
cseg087:1120  mov.w     r2.w, s3:0xFD18
cseg087:1124  mov.w     r7.w, r0.w
cseg087:1126  mov.w     s0, r2.w
cseg087:1128  add.w     r7.w, r1.w
cseg087:112A  add.w     r7.w, r3.w
cseg087:112C  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg087:1130  xor.b     r0.b.h, r0.b.h
cseg087:1132  shl.w     r0.w, 0x1
cseg087:1134  push.w    r0.w
cseg087:1135  mov.b     r0.b.l, s3:0x320B
cseg087:1138  xor.b     r0.b.h, r0.b.h
cseg087:113A  mov.w     r3.w, r0.w
cseg087:113C  mov.b     r0.b.l, s3:0x320C
cseg087:113F  xor.b     r0.b.h, r0.b.h
cseg087:1141  imul.w    r0.w, r0.w, 0x26
cseg087:1144  mov.w     r1.w, r0.w
cseg087:1146  mov.w     r0.w, 0x266D
cseg087:1149  mov.w     r2.w, s3:0xFD18
cseg087:114D  mov.w     r7.w, r0.w
cseg087:114F  mov.w     s0, r2.w
cseg087:1151  add.w     r7.w, r1.w
cseg087:1153  add.w     r7.w, r3.w
cseg087:1155  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg087:1159  xor.b     r0.b.h, r0.b.h
cseg087:115B  imul.w    r0.w, r0.w, 0x4C
cseg087:115E  mov.w     r1.w, r0.w
cseg087:1160  mov.w     r0.w, 0x266D
cseg087:1163  mov.w     r2.w, s3:0xFD18
cseg087:1167  mov.w     r7.w, r0.w
cseg087:1169  mov.w     s0, r2.w
cseg087:116B  add.w     r7.w, r1.w
cseg087:116D  pop.w     r0.w
cseg087:116E  add.w     r7.w, r0.w
cseg087:1170  mov.b     r0.b.l, s0:r7.w+120 (s0)
cseg087:1174  mov.b     s3:0x3225, r0.b.l
cseg087:1177  jmp.r     216
cseg087:117A  mov.b     r0.b.l, s3:0x320E
cseg087:117D  xor.b     r0.b.h, r0.b.h
cseg087:117F  mov.w     r3.w, r0.w
cseg087:1181  mov.b     r0.b.l, s3:0x320F
cseg087:1184  xor.b     r0.b.h, r0.b.h
cseg087:1186  imul.w    r0.w, r0.w, 0x26
cseg087:1189  mov.w     r1.w, r0.w
cseg087:118B  mov.w     r0.w, 0x266D
cseg087:118E  mov.w     r2.w, s3:0xFD18
cseg087:1192  mov.w     r7.w, r0.w
cseg087:1194  mov.w     s0, r2.w
cseg087:1196  add.w     r7.w, r1.w
cseg087:1198  add.w     r7.w, r3.w
cseg087:119A  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg087:119E  xor.b     r0.b.h, r0.b.h
cseg087:11A0  shl.w     r0.w, 0x1
cseg087:11A2  push.w    r0.w
cseg087:11A3  mov.b     r0.b.l, s3:0x320B
cseg087:11A6  xor.b     r0.b.h, r0.b.h
cseg087:11A8  mov.w     r3.w, r0.w
cseg087:11AA  mov.b     r0.b.l, s3:0x320C
cseg087:11AD  xor.b     r0.b.h, r0.b.h
cseg087:11AF  imul.w    r0.w, r0.w, 0x26
cseg087:11B2  mov.w     r1.w, r0.w
cseg087:11B4  mov.w     r0.w, 0x266D
cseg087:11B7  mov.w     r2.w, s3:0xFD18
cseg087:11BB  mov.w     r7.w, r0.w
cseg087:11BD  mov.w     s0, r2.w
cseg087:11BF  add.w     r7.w, r1.w
cseg087:11C1  add.w     r7.w, r3.w
cseg087:11C3  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg087:11C7  xor.b     r0.b.h, r0.b.h
cseg087:11C9  imul.w    r0.w, r0.w, 0x4C
cseg087:11CC  mov.w     r1.w, r0.w
cseg087:11CE  mov.w     r0.w, 0x266D
cseg087:11D1  mov.w     r2.w, s3:0xFD18
cseg087:11D5  mov.w     r7.w, r0.w
cseg087:11D7  mov.w     s0, r2.w
cseg087:11D9  add.w     r7.w, r1.w
cseg087:11DB  pop.w     r0.w
cseg087:11DC  add.w     r7.w, r0.w
cseg087:11DE  mov.b     r0.b.l, s0:r7.w+2855 (s0)
cseg087:11E3  mov.b     s3:0x3224, r0.b.l
cseg087:11E6  mov.b     r0.b.l, s3:0x320E
cseg087:11E9  xor.b     r0.b.h, r0.b.h
cseg087:11EB  mov.w     r3.w, r0.w
cseg087:11ED  mov.b     r0.b.l, s3:0x320F
cseg087:11F0  xor.b     r0.b.h, r0.b.h
cseg087:11F2  imul.w    r0.w, r0.w, 0x26
cseg087:11F5  mov.w     r1.w, r0.w
cseg087:11F7  mov.w     r0.w, 0x266D
cseg087:11FA  mov.w     r2.w, s3:0xFD18
cseg087:11FE  mov.w     r7.w, r0.w
cseg087:1200  mov.w     s0, r2.w
cseg087:1202  add.w     r7.w, r1.w
cseg087:1204  add.w     r7.w, r3.w
cseg087:1206  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg087:120A  xor.b     r0.b.h, r0.b.h
cseg087:120C  shl.w     r0.w, 0x1
cseg087:120E  push.w    r0.w
cseg087:120F  mov.b     r0.b.l, s3:0x320B
cseg087:1212  xor.b     r0.b.h, r0.b.h
cseg087:1214  mov.w     r3.w, r0.w
cseg087:1216  mov.b     r0.b.l, s3:0x320C
cseg087:1219  xor.b     r0.b.h, r0.b.h
cseg087:121B  imul.w    r0.w, r0.w, 0x26
cseg087:121E  mov.w     r1.w, r0.w
cseg087:1220  mov.w     r0.w, 0x266D
cseg087:1223  mov.w     r2.w, s3:0xFD18
cseg087:1227  mov.w     r7.w, r0.w
cseg087:1229  mov.w     s0, r2.w
cseg087:122B  add.w     r7.w, r1.w
cseg087:122D  add.w     r7.w, r3.w
cseg087:122F  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg087:1233  xor.b     r0.b.h, r0.b.h
cseg087:1235  imul.w    r0.w, r0.w, 0x4C
cseg087:1238  mov.w     r1.w, r0.w
cseg087:123A  mov.w     r0.w, 0x266D
cseg087:123D  mov.w     r2.w, s3:0xFD18
cseg087:1241  mov.w     r7.w, r0.w
cseg087:1243  mov.w     s0, r2.w
cseg087:1245  add.w     r7.w, r1.w
cseg087:1247  pop.w     r0.w
cseg087:1248  add.w     r7.w, r0.w
cseg087:124A  mov.b     r0.b.l, s0:r7.w+2856 (s0)
cseg087:124F  mov.b     s3:0x3225, r0.b.l
cseg087:1252  cmp.b     s3:0x3225, 0x1
cseg087:1257  ja.r      3
cseg087:1259  jmp.r     402
cseg087:125C  mov.b     r0.b.l, s3:0x3225
cseg087:125F  xor.b     r0.b.h, r0.b.h
cseg087:1261  mov.w     r7.w, r0.w
cseg087:1263  mov.b     r0.b.l, s3:r7.w+12809
cseg087:1267  xor.b     r0.b.h, r0.b.h
cseg087:1269  shl.w     r0.w, 0x1
cseg087:126B  mov.w     r1.w, r0.w
cseg087:126D  mov.w     r0.w, 0x266D
cseg087:1270  mov.w     r2.w, s3:0xFD18
cseg087:1274  mov.w     r7.w, r0.w
cseg087:1276  mov.w     s0, r2.w
cseg087:1278  add.w     r7.w, r1.w
cseg087:127A  mov.w     r0.w, s0:r7.w (s0)
cseg087:127D  xor.w     r2.w, r2.w
cseg087:127F  mov.w     r1.w, 0x140
cseg087:1282  div.w     r1.w
cseg087:1284  xchg.w    r2.w, r0.w
cseg087:1285  mov.w     s3:0xE15A, r0.w
cseg087:1288  mov.b     r0.b.l, s3:0x3225
cseg087:128B  xor.b     r0.b.h, r0.b.h
cseg087:128D  mov.w     r7.w, r0.w
cseg087:128F  mov.b     r0.b.l, s3:r7.w+12809
cseg087:1293  xor.b     r0.b.h, r0.b.h
cseg087:1295  shl.w     r0.w, 0x1
cseg087:1297  mov.w     r1.w, r0.w
cseg087:1299  mov.w     r0.w, 0x266D
cseg087:129C  mov.w     r2.w, s3:0xFD18
cseg087:12A0  mov.w     r7.w, r0.w
cseg087:12A2  mov.w     s0, r2.w
cseg087:12A4  add.w     r7.w, r1.w
cseg087:12A6  mov.w     r0.w, s0:r7.w (s0)
cseg087:12A9  xor.w     r2.w, r2.w
cseg087:12AB  mov.w     r1.w, 0x140
cseg087:12AE  div.w     r1.w
cseg087:12B0  mov.w     s3:0xE15C, r0.w
cseg087:12B3  cmp.b     s3:0xEB28, 0x0
cseg087:12B8  jnz.r     3
cseg087:12BA  jmp.r     125
cseg087:12BD  mov.b     r0.b.l, s3:0xD94A
cseg087:12C0  xor.b     r0.b.h, r0.b.h
cseg087:12C2  dec.w     r0.w
cseg087:12C3  mov.b     s3:0xD94B, r0.b.l
cseg087:12C6  mov.b     r0.b.l, s3:0xD94B
cseg087:12C9  xor.b     r0.b.h, r0.b.h
cseg087:12CB  imul.w    r7.w, r0.w, 0x14
cseg087:12CE  mov.w     r0.w, s3:r7.w-11928
cseg087:12D2  mov.w     s3:0xE156, r0.w
cseg087:12D5  mov.b     r0.b.l, s3:0xD94B
cseg087:12D8  xor.b     r0.b.h, r0.b.h
cseg087:12DA  imul.w    r7.w, r0.w, 0x14
cseg087:12DD  mov.w     r0.w, s3:r7.w-11926
cseg087:12E1  mov.w     s3:0xE158, r0.w
cseg087:12E4  mov.b     r0.b.l, s3:0xD94B
cseg087:12E7  xor.b     r0.b.h, r0.b.h
cseg087:12E9  imul.w    r7.w, r0.w, 0x14
cseg087:12EC  mov.b     r0.b.l, s3:r7.w-11923
cseg087:12F0  mov.b     s3:0xD94C, r0.b.l
cseg087:12F3  mov.b     r0.b.l, s3:0xD94B
cseg087:12F6  xor.b     r0.b.h, r0.b.h
cseg087:12F8  imul.w    r7.w, r0.w, 0x14
cseg087:12FB  mov.b     r0.b.l, s3:r7.w-11924
cseg087:12FF  mov.b     s3:0xD94D, r0.b.l
cseg087:1302  mov.b     r0.b.l, s3:0xD94D
cseg087:1305  xor.b     r0.b.h, r0.b.h
cseg087:1307  cwd
cseg087:1308  mov.w     r1.w, 0x2
cseg087:130B  idiv.w    r1.w
cseg087:130D  xchg.w    r2.w, r0.w
cseg087:130E  or.w      r0.w, r0.w
cseg087:1310  jnz.r     20
cseg087:1312  cmp.b     s3:0xD94C, 0x8
cseg087:1317  jnz.r     7
cseg087:1319  mov.b     s3:0xD94C, 0x1
cseg087:131E  jmp.r     4
cseg087:1320  inc.b     s3:0xD94C
cseg087:1324  jmp.r     18
cseg087:1326  cmp.b     s3:0xD94C, 0x6
cseg087:132B  jnz.r     7
cseg087:132D  mov.b     s3:0xD94C, 0x1
cseg087:1332  jmp.r     4
cseg087:1334  inc.b     s3:0xD94C
cseg087:1338  jmp.r     54
cseg087:133A  dec.b     s3:0xD94B
cseg087:133E  mov.b     r0.b.l, s3:0xD94B
cseg087:1341  xor.b     r0.b.h, r0.b.h
cseg087:1343  imul.w    r7.w, r0.w, 0x14
cseg087:1346  mov.w     r0.w, s3:r7.w-11928
cseg087:134A  mov.w     s3:0xE156, r0.w
cseg087:134D  mov.b     r0.b.l, s3:0xD94B
cseg087:1350  xor.b     r0.b.h, r0.b.h
cseg087:1352  imul.w    r7.w, r0.w, 0x14
cseg087:1355  mov.w     r0.w, s3:r7.w-11926
cseg087:1359  mov.w     s3:0xE158, r0.w
cseg087:135C  mov.b     r0.b.l, s3:0xD94B
cseg087:135F  xor.b     r0.b.h, r0.b.h
cseg087:1361  imul.w    r7.w, r0.w, 0x14
cseg087:1364  mov.b     r0.b.l, s3:r7.w-11924
cseg087:1368  mov.b     s3:0xD94D, r0.b.l
cseg087:136B  mov.b     s3:0xD94C, 0x1
cseg087:1370  mov.b     s3:0x3220, 0x1
cseg087:1375  mov.w     r0.w, s3:0xE156
cseg087:1378  cmp.w     r0.w, s3:0xE15A
cseg087:137C  jnz.r     9
cseg087:137E  mov.w     r0.w, s3:0xE158
cseg087:1381  cmp.w     r0.w, s3:0xE15C
cseg087:1385  jz.r      100
cseg087:1387  push.w    s3:0xE156
cseg087:138B  push.w    s3:0xE158
cseg087:138F  push.w    s3:0xE15A
cseg087:1393  push.w    s3:0xE15C
cseg087:1397  call      cseg087:0x05E0
cseg087:139C  mov.b     s3:0xD94C, 0x0
cseg087:13A1  mov.b     r0.b.l, s3:0xD94B
cseg087:13A4  xor.b     r0.b.h, r0.b.h
cseg087:13A6  imul.w    r7.w, r0.w, 0x14
cseg087:13A9  mov.b     s3:r7.w-11923, 0x0
cseg087:13AE  mov.b     r0.b.l, s3:0x3225
cseg087:13B1  xor.b     r0.b.h, r0.b.h
cseg087:13B3  mov.w     r7.w, r0.w
cseg087:13B5  mov.b     r0.b.l, s3:r7.w+12809
cseg087:13B9  xor.b     r0.b.h, r0.b.h
cseg087:13BB  mov.w     r1.w, r0.w
cseg087:13BD  mov.w     r0.w, 0x266D
cseg087:13C0  mov.w     r2.w, s3:0xFD18
cseg087:13C4  mov.w     r7.w, r0.w
cseg087:13C6  mov.w     s0, r2.w
cseg087:13C8  add.w     r7.w, r1.w
cseg087:13CA  mov.b     r0.b.l, s0:r7.w+3 (s0)
cseg087:13CE  mov.b     s3:0xD94D, r0.b.l
cseg087:13D1  mov.b     r2.b.l, s3:0xD94D
cseg087:13D5  mov.b     r0.b.l, s3:0xD94B
cseg087:13D8  xor.b     r0.b.h, r0.b.h
cseg087:13DA  imul.w    r7.w, r0.w, 0x14
cseg087:13DD  mov.b     s3:r7.w-11924, r2.b.l
cseg087:13E1  mov.b     s3:0xD94A, 0x1
cseg087:13E6  mov.b     s3:0xEB28, 0x1
cseg087:13EB  jmp.r     354
cseg087:13EE  cmp.b     s3:0xEB28, 0x0
cseg087:13F3  jnz.r     3
cseg087:13F5  jmp.r     193
cseg087:13F8  mov.b     r0.b.l, s3:0xD94A
cseg087:13FB  xor.b     r0.b.h, r0.b.h
cseg087:13FD  inc.w     r0.w
cseg087:13FE  mov.b     s3:0xD94B, r0.b.l
cseg087:1401  mov.b     r0.b.l, s3:0xD94A
cseg087:1404  xor.b     r0.b.h, r0.b.h
cseg087:1406  imul.w    r7.w, r0.w, 0x14
cseg087:1409  mov.b     s3:r7.w-11923, 0x0
cseg087:140E  mov.b     r0.b.l, s3:0xD94A
cseg087:1411  xor.b     r0.b.h, r0.b.h
cseg087:1413  imul.w    r7.w, r0.w, 0x14
cseg087:1416  mov.b     r0.b.l, s3:r7.w-11922
cseg087:141A  mov.b     s3:0xD952, r0.b.l
cseg087:141D  mov.b     r0.b.l, s3:0xD94A
cseg087:1420  xor.b     r0.b.h, r0.b.h
cseg087:1422  imul.w    r7.w, r0.w, 0x14
cseg087:1425  mov.b     r0.b.l, s3:r7.w-11911
cseg087:1429  mov.b     s3:0xD964, r0.b.l
cseg087:142C  mov.b     r0.b.l, s3:0xD94A
cseg087:142F  xor.b     r0.b.h, r0.b.h
cseg087:1431  imul.w    r7.w, r0.w, 0x14
cseg087:1434  mov.w     r0.w, s3:r7.w-11921
cseg087:1438  mov.w     s3:0xD958, r0.w
cseg087:143B  mov.b     r0.b.l, s3:0xD94A
cseg087:143E  xor.b     r0.b.h, r0.b.h
cseg087:1440  imul.w    r7.w, r0.w, 0x14
cseg087:1443  mov.w     r0.w, s3:r7.w-11919
cseg087:1447  mov.w     s3:0xD95A, r0.w
cseg087:144A  mov.b     r0.b.l, s3:0xD94A
cseg087:144D  xor.b     r0.b.h, r0.b.h
cseg087:144F  imul.w    r7.w, r0.w, 0x14
cseg087:1452  mov.b     r0.b.l, s3:r7.w-11917
cseg087:1456  mov.b     s3:0xD95C, r0.b.l
cseg087:1459  mov.b     r0.b.l, s3:0xD94A
cseg087:145C  xor.b     r0.b.h, r0.b.h
cseg087:145E  imul.w    r7.w, r0.w, 0x14
cseg087:1461  mov.w     r0.w, s3:r7.w-11916
cseg087:1465  mov.w     s3:0xD95E, r0.w
cseg087:1468  mov.b     r0.b.l, s3:0xD94A
cseg087:146B  xor.b     r0.b.h, r0.b.h
cseg087:146D  imul.w    r7.w, r0.w, 0x14
cseg087:1470  mov.b     r0.b.l, s3:r7.w-11914
cseg087:1474  mov.b     s3:0xD960, r0.b.l
cseg087:1477  mov.b     r0.b.l, s3:0xD94A
cseg087:147A  xor.b     r0.b.h, r0.b.h
cseg087:147C  imul.w    r7.w, r0.w, 0x14
cseg087:147F  mov.w     r0.w, s3:r7.w-11913
cseg087:1483  mov.w     s3:0xD962, r0.w
cseg087:1486  mov.b     r0.b.l, s3:0xD94A
cseg087:1489  xor.b     r0.b.h, r0.b.h
cseg087:148B  imul.w    r7.w, r0.w, 0x14
cseg087:148E  mov.w     r0.w, s3:r7.w-11926
cseg087:1492  mov.w     s3:0xD956, r0.w
cseg087:1495  mov.b     r0.b.l, s3:0xD94A
cseg087:1498  xor.b     r0.b.h, r0.b.h
cseg087:149A  imul.w    r7.w, r0.w, 0x14
cseg087:149D  mov.b     r0.b.l, s3:r7.w-11924
cseg087:14A1  push.w    r0.w
cseg087:14A2  mov.b     r0.b.l, s3:0xD94A
cseg087:14A5  xor.b     r0.b.h, r0.b.h
cseg087:14A7  imul.w    r7.w, r0.w, 0x14
cseg087:14AA  mov.b     r0.b.l, s3:r7.w-11923
cseg087:14AE  push.w    r0.w
cseg087:14AF  call      cseg229:0x5781
cseg087:14B4  mov.b     s3:0xEB28, 0x0
cseg087:14B9  mov.b     s3:0x3220, 0x1
cseg087:14BE  call      cseg222:0x229F
cseg087:14C3  mov.b     r0.b.l, s3:0x3224
cseg087:14C6  xor.b     r0.b.h, r0.b.h
cseg087:14C8  mov.w     r7.w, r0.w
cseg087:14CA  shl.w     r7.w, 0x2
cseg087:14CD  call       s3:r7.w+22844
cseg087:14D1  cmp.b     s3:0x3225, 0x1
cseg087:14D6  jnz.r     12
cseg087:14D8  call      cseg087:0x04D0
cseg087:14DD  push.b    0xFF
cseg087:14DF  call      cseg087:0x0520
cseg087:14E4  cmp.b     s3:0xEB29, 0x0
cseg087:14E9  jnz.r     5
cseg087:14EB  call      cseg222:0x2264
cseg087:14F0  mov.b     r0.b.l, s3:0x321D
cseg087:14F3  cmp.b     r0.b.l, s3:0x3220
cseg087:14F7  jz.r      42
cseg087:14F9  mov.b     r0.b.l, s3:0x3220
cseg087:14FC  mov.b     s3:0x321D, r0.b.l
cseg087:14FF  mov.b     s3:0x321E, 0x2
cseg087:1504  jmp.r     4
cseg087:1506  inc.b     s3:0x321E
cseg087:150A  mov.b     r0.b.l, s3:0x321E
cseg087:150D  push.w    r0.w
cseg087:150E  call      cseg221:0x20B9
cseg087:1513  cmp.b     s3:0x321E, 0x8
cseg087:1518  jnz.r     -20
cseg087:151A  mov.b     r0.b.l, s3:0x321D
cseg087:151D  push.w    r0.w
cseg087:151E  call      cseg221:0x1FA6
cseg087:1523  mov.b     r0.b.l, s3:0x321D
cseg087:1526  mov.b     s3:0x320A, r0.b.l
cseg087:1529  mov.b     s3:0x320D, 0x0
cseg087:152E  mov.b     s3:0x320E, 0x0
cseg087:1533  mov.b     s3:0x320F, 0x0
cseg087:1538  cmp.b     s3:0xEB29, 0x0
cseg087:153D  jnz.r     17
cseg087:153F  push.b    0x0
cseg087:1541  call      cseg222:0x1884
cseg087:1546  mov.b     s3:0x3218, 0x0
cseg087:154B  mov.b     s3:0x3217, 0x0
cseg087:1550  leave
cseg087:1551  retf
# endfunc
# func sub_087_0456
cseg087:0456  push.w    r5.w
cseg087:0457  mov.w     r5.w, r4.w
cseg087:0459  xor.w     r0.w, r0.w
cseg087:045B  call      cseg230:0x05CD
cseg087:0460  dec.b     s3:0xD94B
cseg087:0464  les.w     r7.w, s3:0xD14E
cseg087:0468  mov.b     r0.b.l, s0:r7.w-30640 (s0)
cseg087:046D  xor.b     r0.b.h, r0.b.h
cseg087:046F  mov.w     r7.w, r0.w
cseg087:0471  mov.w     r6.w, r7.w
cseg087:0473  shl.w     r7.w, 0x1
cseg087:0475  shl.w     r7.w, 0x1
cseg087:0477  add.w     r7.w, r6.w
cseg087:0479  mov.b     s3:r7.w-9130, 0x1
cseg087:047E  push.b    0x32
cseg087:0480  push.b    0x6D
cseg087:0482  push.b    0x10
cseg087:0484  push.b    0x6D
cseg087:0486  call      cseg087:0x05E0
cseg087:048B  mov.b     s3:0xD94A, 0x1
cseg087:0490  mov.b     s3:0xEB28, 0x1
cseg087:0495  call      cseg087:0x0146
cseg087:049A  mov.b     r0.b.l, s3:0xED26
cseg087:049D  xor.b     r0.b.h, r0.b.h
cseg087:049F  mov.w     r7.w, r0.w
cseg087:04A1  mov.w     r6.w, r7.w
cseg087:04A3  shl.w     r7.w, 0x1
cseg087:04A5  shl.w     r7.w, 0x1
cseg087:04A7  add.w     r7.w, r6.w
cseg087:04A9  mov.b     r0.b.l, s3:r7.w+5424
cseg087:04AD  mov.b     s3:0xED26, r0.b.l
cseg087:04B0  mov.b     r0.b.l, s3:0xED26
cseg087:04B3  xor.b     r0.b.h, r0.b.h
cseg087:04B5  mov.w     r7.w, r0.w
cseg087:04B7  mov.w     r6.w, r7.w
cseg087:04B9  shl.w     r7.w, 0x1
cseg087:04BB  shl.w     r7.w, 0x1
cseg087:04BD  add.w     r7.w, r6.w
cseg087:04BF  mov.b     r0.b.l, s3:r7.w+5425
cseg087:04C3  xor.b     r0.b.h, r0.b.h
cseg087:04C5  imul.w    r0.w, r0.w, 0xA
cseg087:04C8  add.w     r0.w, 0x1F5
cseg087:04CB  mov.w     s3:0x321A, r0.w
cseg087:04CE  leave
cseg087:04CF  retf
# endfunc
# func sub_087_037B
cseg087:037B  push.w    r5.w
cseg087:037C  mov.w     r5.w, r4.w
cseg087:037E  xor.w     r0.w, r0.w
cseg087:0380  call      cseg230:0x05CD
cseg087:0385  mov.w     s3:0x31B6, 0xC9
cseg087:038B  mov.w     s3:0x31B8, 0x2
cseg087:0391  mov.w     s3:0x31BA, 0x47D
cseg087:0397  mov.b     s3:0x31D4, 0x1
cseg087:039C  mov.b     s3:0x31D5, 0x1
cseg087:03A1  call      cseg222:0x01DE
cseg087:03A6  leave
cseg087:03A7  retf
# endfunc
# func sub_087_05E0
cseg087:05E0  push.w    r5.w
cseg087:05E1  mov.w     r5.w, r4.w
cseg087:05E3  mov.w     r0.w, 0xA
cseg087:05E6  call      cseg230:0x05CD
cseg087:05EB  sub.w     r4.w, 0xA
cseg087:05EE  mov.w     r0.w, s2:r5.w+12
cseg087:05F1  cmp.w     r0.w, s2:r5.w+8
cseg087:05F4  jnz.r     11
cseg087:05F6  mov.w     r0.w, s2:r5.w+10
cseg087:05F9  cmp.w     r0.w, s2:r5.w+6
cseg087:05FC  jnz.r     3
cseg087:05FE  jmp.r     214
cseg087:0601  mov.b     r0.b.l, s3:0xD94B
cseg087:0604  xor.b     r0.b.h, r0.b.h
cseg087:0606  imul.w    r7.w, r0.w, 0x14
cseg087:0609  mov.w     r0.w, s3:r7.w-11928
cseg087:060D  mov.w     s3:0xD168, r0.w
cseg087:0610  mov.b     r0.b.l, s3:0xD94B
cseg087:0613  xor.b     r0.b.h, r0.b.h
cseg087:0615  imul.w    r7.w, r0.w, 0x14
cseg087:0618  mov.w     r0.w, s3:r7.w-11926
cseg087:061C  mov.w     s3:0xD16A, r0.w
cseg087:061F  mov.b     r0.b.l, s3:0xD94B
cseg087:0622  xor.b     r0.b.h, r0.b.h
cseg087:0624  imul.w    r7.w, r0.w, 0x14
cseg087:0627  mov.b     r0.b.l, s3:r7.w-11924
cseg087:062B  mov.b     s3:0xD16C, r0.b.l
cseg087:062E  mov.b     r0.b.l, s3:0xD94B
cseg087:0631  xor.b     r0.b.h, r0.b.h
cseg087:0633  imul.w    r7.w, r0.w, 0x14
cseg087:0636  mov.b     r0.b.l, s3:r7.w-11923
cseg087:063A  mov.b     s3:0xD16D, r0.b.l
cseg087:063D  mov.b     r0.b.l, s3:0xD94B
cseg087:0640  xor.b     r0.b.h, r0.b.h
cseg087:0642  imul.w    r7.w, r0.w, 0x14
cseg087:0645  mov.b     r0.b.l, s3:r7.w-11922
cseg087:0649  mov.b     s3:0xD16E, r0.b.l
cseg087:064C  mov.b     r0.b.l, s3:0xD94B
cseg087:064F  xor.b     r0.b.h, r0.b.h
cseg087:0651  imul.w    r7.w, r0.w, 0x14
cseg087:0654  mov.w     r0.w, s3:r7.w-11921
cseg087:0658  mov.w     s3:0xD16F, r0.w
cseg087:065B  mov.b     r0.b.l, s3:0xD94B
cseg087:065E  xor.b     r0.b.h, r0.b.h
cseg087:0660  imul.w    r7.w, r0.w, 0x14
cseg087:0663  mov.w     r0.w, s3:r7.w-11919
cseg087:0667  mov.w     s3:0xD171, r0.w
cseg087:066A  mov.b     r0.b.l, s3:0xD94B
cseg087:066D  xor.b     r0.b.h, r0.b.h
cseg087:066F  imul.w    r7.w, r0.w, 0x14
cseg087:0672  mov.b     r0.b.l, s3:r7.w-11917
cseg087:0676  mov.b     s3:0xD173, r0.b.l
cseg087:0679  mov.b     r0.b.l, s3:0xD94B
cseg087:067C  xor.b     r0.b.h, r0.b.h
cseg087:067E  imul.w    r7.w, r0.w, 0x14
cseg087:0681  mov.w     r0.w, s3:r7.w-11916
cseg087:0685  mov.w     s3:0xD174, r0.w
cseg087:0688  mov.b     r0.b.l, s3:0xD94B
cseg087:068B  xor.b     r0.b.h, r0.b.h
cseg087:068D  imul.w    r7.w, r0.w, 0x14
cseg087:0690  mov.b     r0.b.l, s3:r7.w-11914
cseg087:0694  mov.b     s3:0xD176, r0.b.l
cseg087:0697  mov.b     r0.b.l, s3:0xD94B
cseg087:069A  xor.b     r0.b.h, r0.b.h
cseg087:069C  imul.w    r7.w, r0.w, 0x14
cseg087:069F  mov.w     r0.w, s3:r7.w-11913
cseg087:06A3  mov.w     s3:0xD177, r0.w
cseg087:06A6  mov.b     r0.b.l, s3:0xD94B
cseg087:06A9  xor.b     r0.b.h, r0.b.h
cseg087:06AB  imul.w    r7.w, r0.w, 0x14
cseg087:06AE  mov.b     r0.b.l, s3:r7.w-11911
cseg087:06B2  mov.b     s3:0xD179, r0.b.l
cseg087:06B5  mov.b     s3:0xD94B, 0x1
cseg087:06BA  lea.w     r7.w, s2:r5.w+12
cseg087:06BD  push      s2
cseg087:06BE  push.w    r7.w
cseg087:06BF  lea.w     r7.w, s2:r5.w+10
cseg087:06C2  push      s2
cseg087:06C3  push.w    r7.w
cseg087:06C4  lea.w     r7.w, s2:r5.w+8
cseg087:06C7  push      s2
cseg087:06C8  push.w    r7.w
cseg087:06C9  lea.w     r7.w, s2:r5.w+6
cseg087:06CC  push      s2
cseg087:06CD  push.w    r7.w
cseg087:06CE  call      cseg229:0x4915
cseg087:06D3  dec.b     s3:0xD94B
cseg087:06D7  leave
cseg087:06D8  retf      8
# endfunc
# func sub_087_0146
cseg087:0146  push.w    r5.w
cseg087:0147  mov.w     r5.w, r4.w
cseg087:0149  mov.w     r0.w, 0x2
cseg087:014C  call      cseg230:0x05CD
cseg087:0151  sub.w     r4.w, 0x2
cseg087:0154  mov.b     r0.b.l, s3:0xEAC8
cseg087:0157  mov.b     s3:0xEAC9, r0.b.l
cseg087:015A  mov.b     s3:0xEACA, 0x0
cseg087:015F  mov.b     r0.b.l, s3:0xEACA
cseg087:0162  xor.b     r0.b.h, r0.b.h
cseg087:0164  inc.w     r0.w
cseg087:0165  cwd
cseg087:0166  mov.w     r1.w, 0x10
cseg087:0169  idiv.w    r1.w
cseg087:016B  xchg.w    r2.w, r0.w
cseg087:016C  or.w      r0.w, r0.w
cseg087:016E  jnz.r     62
cseg087:0170  mov.b     r0.b.l, s3:0xD94A
cseg087:0173  cmp.b     r0.b.l, s3:0xD94B
cseg087:0177  jbe.r     11
cseg087:0179  mov.b     s3:0xEB28, 0x0
cseg087:017E  mov.b     r0.b.l, s3:0xD94A
cseg087:0181  mov.b     s3:0xD94B, r0.b.l
cseg087:0184  cmp.b     s3:0xEB28, 0x0
cseg087:0189  jz.r      35
cseg087:018B  mov.b     r0.b.l, s3:0xD94A
cseg087:018E  xor.b     r0.b.h, r0.b.h
cseg087:0190  imul.w    r7.w, r0.w, 0x14
cseg087:0193  mov.b     r0.b.l, s3:r7.w-11924
cseg087:0197  push.w    r0.w
cseg087:0198  mov.b     r0.b.l, s3:0xD94A
cseg087:019B  xor.b     r0.b.h, r0.b.h
cseg087:019D  imul.w    r7.w, r0.w, 0x14
cseg087:01A0  mov.b     r0.b.l, s3:r7.w-11923
cseg087:01A4  push.w    r0.w
cseg087:01A5  call      cseg229:0x5781
cseg087:01AA  inc.b     s3:0xD94A
cseg087:01AE  mov.b     r0.b.l, s3:0xEACA
cseg087:01B1  xor.b     r0.b.h, r0.b.h
cseg087:01B3  add.w     r0.w, 0xD
cseg087:01B6  cwd
cseg087:01B7  mov.w     r1.w, 0x18
cseg087:01BA  idiv.w    r1.w
cseg087:01BC  xchg.w    r2.w, r0.w
cseg087:01BD  or.w      r0.w, r0.w
cseg087:01BF  jz.r      3
cseg087:01C1  jmp.r     394
cseg087:01C4  push.b    0xA
cseg087:01C6  call      cseg230:0x1558
cseg087:01CB  mov.b     s3:0xED3B, r0.b.l
cseg087:01CE  mov.b     r0.b.l, s3:0xED3B
cseg087:01D1  cmp.b     r0.b.l, s3:0xEB2C
cseg087:01D5  jz.r      -19
cseg087:01D7  mov.b     r0.b.l, s3:0xED3B
cseg087:01DA  mov.b     s3:0xEB2C, r0.b.l
cseg087:01DD  mov.b     r0.b.l, s3:0xEB2C
cseg087:01E0  push.w    r0.w
cseg087:01E1  push.w    0x120
cseg087:01E4  push.b    0x26
cseg087:01E6  call      cseg087:0x0002
cseg087:01EB  push.b    0x3
cseg087:01ED  call      cseg230:0x1558
cseg087:01F2  mov.b     s3:0xED3B, r0.b.l
cseg087:01F5  mov.b     r0.b.l, s3:0xED3B
cseg087:01F8  cmp.b     r0.b.l, 0x0
cseg087:01FA  jnz.r     6
cseg087:01FC  mov.b     s2:r5.w-1, 0xFE
cseg087:0200  jmp.r     18
cseg087:0202  cmp.b     r0.b.l, 0x1
cseg087:0204  jnz.r     6
cseg087:0206  mov.b     s2:r5.w-1, 0xFF
cseg087:020A  jmp.r     8
cseg087:020C  cmp.b     r0.b.l, 0x2
cseg087:020E  jnz.r     4
cseg087:0210  mov.b     s2:r5.w-1, 0x0
cseg087:0214  mov.w     s3:0xEB20, 0x1
cseg087:021A  jmp.r     4
cseg087:021C  inc.w     s3:0xEB20
cseg087:0220  mov.w     s3:0xEB22, 0x1
cseg087:0226  jmp.r     4
cseg087:0228  inc.w     s3:0xEB22
cseg087:022C  mov.b     r0.b.l, s2:r5.w-1
cseg087:022F  cbw
cseg087:0230  mov.w     r2.w, r0.w
cseg087:0232  mov.w     r0.w, s3:0xEB22
cseg087:0235  mov.w     r7.w, s3:0xEB20
cseg087:0239  mov.w     r6.w, r7.w
cseg087:023B  shl.w     r7.w, 0x1
cseg087:023D  add.w     r7.w, r6.w
cseg087:023F  add.w     r7.w, r0.w
cseg087:0241  mov.b     r0.b.l, s3:r7.w-7843
cseg087:0245  xor.b     r0.b.h, r0.b.h
cseg087:0247  add.w     r0.w, r2.w
cseg087:0249  cmp.w     r0.w, 0x1
cseg087:024C  jge.r     22
cseg087:024E  mov.w     r0.w, s3:0xEB22
cseg087:0251  mov.w     r7.w, s3:0xEB20
cseg087:0255  mov.w     r6.w, r7.w
cseg087:0257  shl.w     r7.w, 0x1
cseg087:0259  add.w     r7.w, r6.w
cseg087:025B  add.w     r7.w, r0.w
cseg087:025D  mov.b     s3:r7.w-7075, 0x0
cseg087:0262  jmp.r     50
cseg087:0264  mov.b     r0.b.l, s2:r5.w-1
cseg087:0267  cbw
cseg087:0268  mov.w     r2.w, r0.w
cseg087:026A  mov.w     r0.w, s3:0xEB22
cseg087:026D  mov.w     r7.w, s3:0xEB20
cseg087:0271  mov.w     r6.w, r7.w
cseg087:0273  shl.w     r7.w, 0x1
cseg087:0275  add.w     r7.w, r6.w
cseg087:0277  add.w     r7.w, r0.w
cseg087:0279  mov.b     r0.b.l, s3:r7.w-7843
cseg087:027D  xor.b     r0.b.h, r0.b.h
cseg087:027F  add.w     r0.w, r2.w
cseg087:0281  mov.b     r2.b.l, r0.b.l
cseg087:0283  mov.w     r0.w, s3:0xEB22
cseg087:0286  mov.w     r7.w, s3:0xEB20
cseg087:028A  mov.w     r6.w, r7.w
cseg087:028C  shl.w     r7.w, 0x1
cseg087:028E  add.w     r7.w, r6.w
cseg087:0290  add.w     r7.w, r0.w
cseg087:0292  mov.b     s3:r7.w-7075, r2.b.l
cseg087:0296  cmp.w     s3:0xEB22, 0x3
cseg087:029B  jnz.r     -117
cseg087:029D  cmp.w     s3:0xEB20, 0xB7
cseg087:02A3  jz.r      3
cseg087:02A5  jmp.r     -140
cseg087:02A8  mov.w     s3:0xEB20, 0xC0
cseg087:02AE  jmp.r     4
cseg087:02B0  inc.w     s3:0xEB20
cseg087:02B4  mov.w     s3:0xEB22, 0x1
cseg087:02BA  jmp.r     4
cseg087:02BC  inc.w     s3:0xEB22
cseg087:02C0  mov.b     r0.b.l, s2:r5.w-1
cseg087:02C3  cbw
cseg087:02C4  mov.w     r2.w, r0.w
cseg087:02C6  mov.w     r0.w, s3:0xEB22
cseg087:02C9  mov.w     r7.w, s3:0xEB20
cseg087:02CD  mov.w     r6.w, r7.w
cseg087:02CF  shl.w     r7.w, 0x1
cseg087:02D1  add.w     r7.w, r6.w
cseg087:02D3  add.w     r7.w, r0.w
cseg087:02D5  mov.b     r0.b.l, s3:r7.w-7843
cseg087:02D9  xor.b     r0.b.h, r0.b.h
cseg087:02DB  add.w     r0.w, r2.w
cseg087:02DD  cmp.w     r0.w, 0x1
cseg087:02E0  jge.r     22
cseg087:02E2  mov.w     r0.w, s3:0xEB22
cseg087:02E5  mov.w     r7.w, s3:0xEB20
cseg087:02E9  mov.w     r6.w, r7.w
cseg087:02EB  shl.w     r7.w, 0x1
cseg087:02ED  add.w     r7.w, r6.w
cseg087:02EF  add.w     r7.w, r0.w
cseg087:02F1  mov.b     s3:r7.w-7075, 0x0
cseg087:02F6  jmp.r     50
cseg087:02F8  mov.b     r0.b.l, s2:r5.w-1
cseg087:02FB  cbw
cseg087:02FC  mov.w     r2.w, r0.w
cseg087:02FE  mov.w     r0.w, s3:0xEB22
cseg087:0301  mov.w     r7.w, s3:0xEB20
cseg087:0305  mov.w     r6.w, r7.w
cseg087:0307  shl.w     r7.w, 0x1
cseg087:0309  add.w     r7.w, r6.w
cseg087:030B  add.w     r7.w, r0.w
cseg087:030D  mov.b     r0.b.l, s3:r7.w-7843
cseg087:0311  xor.b     r0.b.h, r0.b.h
cseg087:0313  add.w     r0.w, r2.w
cseg087:0315  mov.b     r2.b.l, r0.b.l
cseg087:0317  mov.w     r0.w, s3:0xEB22
cseg087:031A  mov.w     r7.w, s3:0xEB20
cseg087:031E  mov.w     r6.w, r7.w
cseg087:0320  shl.w     r7.w, 0x1
cseg087:0322  add.w     r7.w, r6.w
cseg087:0324  add.w     r7.w, r0.w
cseg087:0326  mov.b     s3:r7.w-7075, r2.b.l
cseg087:032A  cmp.w     s3:0xEB22, 0x3
cseg087:032F  jnz.r     -117
cseg087:0331  cmp.w     s3:0xEB20, 0xCF
cseg087:0337  jz.r      3
cseg087:0339  jmp.r     -140
cseg087:033C  push.b    0x1
cseg087:033E  push.b    0xB7
cseg087:0340  call      cseg221:0x2315
cseg087:0345  push.b    0xC0
cseg087:0347  push.b    0xCF
cseg087:0349  call      cseg221:0x2315
cseg087:034E  mov.b     r0.b.l, s3:0xEAC9
cseg087:0351  cmp.b     r0.b.l, s3:0xEAC8
cseg087:0355  jz.r      -9
cseg087:0357  mov.b     r0.b.l, s3:0xEAC8
cseg087:035A  mov.b     s3:0xEAC9, r0.b.l
cseg087:035D  cmp.b     s3:0xEACA, 0x3F
cseg087:0362  jnz.r     7
cseg087:0364  mov.b     s3:0xEACA, 0x0
cseg087:0369  jmp.r     4
cseg087:036B  inc.b     s3:0xEACA
cseg087:036F  cmp.b     s3:0xEB28, 0x0
cseg087:0374  jz.r      3
cseg087:0376  jmp.r     -538
cseg087:0379  leave
cseg087:037A  retf
# endfunc
# func sub_087_052E
cseg087:052E  push.w    r5.w
cseg087:052F  mov.w     r5.w, r4.w
cseg087:0531  xor.w     r0.w, r0.w
cseg087:0533  call      cseg230:0x05CD
cseg087:0538  les.w     r7.w, s2:r5.w+6
cseg087:053B  cmp.w     s0:r7.w, 0x80 (s0)
cseg087:0540  jle.r     5
cseg087:0542  mov.w     s0:r7.w, 0x80 (s0)
cseg087:0547  les.w     r7.w, s2:r5.w+10
cseg087:054A  cmp.w     s0:r7.w, 0x112 (s0)
cseg087:054F  jle.r     5
cseg087:0551  mov.w     s0:r7.w, 0x112 (s0)
cseg087:0556  les.w     r7.w, s2:r5.w+10
cseg087:0559  cmp.w     s0:r7.w, 0x14 (s0)
cseg087:055D  jge.r     5
cseg087:055F  mov.w     s0:r7.w, 0x14 (s0)
cseg087:0564  les.w     r7.w, s2:r5.w+6
cseg087:0567  cmp.w     s0:r7.w, 0x8F (s0)
cseg087:056C  jge.r     3
cseg087:056E  inc.w     s0:r7.w (s0)
cseg087:0571  les.w     r7.w, s2:r5.w+6
cseg087:0574  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg087:0579  les.w     r7.w, s2:r5.w+10
cseg087:057C  add.w     r0.w, s0:r7.w (s0)
cseg087:057F  les.w     r7.w, s3:0xD14E
cseg087:0583  add.w     r7.w, r0.w
cseg087:0585  mov.b     r0.b.l, s0:r7.w (s0)
cseg087:0588  xor.b     r0.b.h, r0.b.h
cseg087:058A  mov.w     r7.w, r0.w
cseg087:058C  mov.w     r6.w, r7.w
cseg087:058E  shl.w     r7.w, 0x1
cseg087:0590  shl.w     r7.w, 0x1
cseg087:0592  add.w     r7.w, r6.w
cseg087:0594  cmp.b     s3:r7.w-9130, 0x0
cseg087:0599  ja.r      10
cseg087:059B  les.w     r7.w, s2:r5.w+6
cseg087:059E  cmp.w     s0:r7.w, 0x8F (s0)
cseg087:05A3  jnz.r     -65
cseg087:05A5  les.w     r7.w, s2:r5.w+6
cseg087:05A8  cmp.w     s0:r7.w, 0x8F (s0)
cseg087:05AD  jnz.r     45
cseg087:05AF  les.w     r7.w, s2:r5.w+6
cseg087:05B2  dec.w     s0:r7.w (s0)
cseg087:05B5  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg087:05BA  les.w     r7.w, s2:r5.w+10
cseg087:05BD  add.w     r0.w, s0:r7.w (s0)
cseg087:05C0  les.w     r7.w, s3:0xD14E
cseg087:05C4  add.w     r7.w, r0.w
cseg087:05C6  mov.b     r0.b.l, s0:r7.w (s0)
cseg087:05C9  xor.b     r0.b.h, r0.b.h
cseg087:05CB  mov.w     r7.w, r0.w
cseg087:05CD  mov.w     r6.w, r7.w
cseg087:05CF  shl.w     r7.w, 0x1
cseg087:05D1  shl.w     r7.w, 0x1
cseg087:05D3  add.w     r7.w, r6.w
cseg087:05D5  cmp.b     s3:r7.w-9130, 0x0
cseg087:05DA  jbe.r     -45
cseg087:05DC  leave
cseg087:05DD  retf      8
# endfunc
