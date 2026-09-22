cseg157:14A7  push.w    r5.w
cseg157:14A8  mov.w     r5.w, r4.w
cseg157:14AA  mov.w     r0.w, 0x100
cseg157:14AD  call      cseg230:0x05CD
cseg157:14B2  sub.w     r4.w, 0x100
cseg157:14B6  cmp.b     s3:0xED29, 0x0
cseg157:14BB  jz.r      32
cseg157:14BD  push.w    s3:0x192C
cseg157:14C1  call      cseg221:0x0597
cseg157:14C6  cmp.w     r0.w, 0x300
cseg157:14C9  jnz.r     7
cseg157:14CB  cmp.b     s3:0xFD1E, 0x3
cseg157:14D0  jz.r      11
cseg157:14D2  push.w    s3:0x192C
cseg157:14D6  push.b    0x3
cseg157:14D8  call      cseg221:0x00BD
cseg157:14DD  mov.b     s3:0xFD1E, 0x3
cseg157:14E2  mov.b     s3:0xEB1C, 0x1
cseg157:14E7  cmp.b     s3:0xED40, 0x0
cseg157:14EC  jnz.r     5
cseg157:14EE  mov.b     s3:0xEB2E, 0x0
cseg157:14F3  mov.w     r0.w, 0x9D
cseg157:14F6  push.w    r0.w
cseg157:14F7  call      cseg001:0x3E48
cseg157:14FC  mov.w     s3:0xFD18, r0.w
cseg157:14FF  mov.w     r0.w, s3:0xFD18
cseg157:1502  push.w    r0.w
cseg157:1503  mov.w     r7.w, 0x225C
cseg157:1506  pop       s0
cseg157:1507  push      s0
cseg157:1508  push.w    r7.w
cseg157:1509  mov.w     r0.w, s3:0xFD18
cseg157:150C  push.w    r0.w
cseg157:150D  mov.w     r7.w, 0x384D
cseg157:1510  pop       s0
cseg157:1511  push      s0
cseg157:1512  push.w    r7.w
cseg157:1513  push.w    0x15F1
cseg157:1516  call      cseg230:0x1686
cseg157:151B  call      cseg159:0x0002
cseg157:1520  call      cseg158:0x0002
cseg157:1525  call      cseg157:0x0495
cseg157:152A  push.b    0xFF
cseg157:152C  call      cseg157:0x04E5
cseg157:1531  cmp.b     s3:0xED40, 0x0
cseg157:1536  jnz.r     3
cseg157:1538  jmp.r     206
cseg157:153B  les.w     r7.w, s3:0xD14A
cseg157:153F  push      s0
cseg157:1540  push.w    r7.w
cseg157:1541  mov.w     r0.w, s3:0x176E
cseg157:1544  push.w    r0.w
cseg157:1545  xor.w     r7.w, r7.w
cseg157:1547  pop       s0
cseg157:1548  push      s0
cseg157:1549  push.w    r7.w
cseg157:154A  push.w    0xB400
cseg157:154D  call      cseg230:0x1686
cseg157:1552  cmp.b     s3:0xEB28, 0x0
cseg157:1557  jz.r      33
cseg157:1559  mov.b     r0.b.l, s3:0xD94A
cseg157:155C  xor.b     r0.b.h, r0.b.h
cseg157:155E  imul.w    r7.w, r0.w, 0x14
cseg157:1561  mov.b     r0.b.l, s3:r7.w-11924
cseg157:1565  push.w    r0.w
cseg157:1566  mov.b     r0.b.l, s3:0xD94A
cseg157:1569  xor.b     r0.b.h, r0.b.h
cseg157:156B  imul.w    r7.w, r0.w, 0x14
cseg157:156E  mov.b     r0.b.l, s3:r7.w-11923
cseg157:1572  push.w    r0.w
cseg157:1573  call      cseg229:0x5781
cseg157:1578  jmp.r     46
cseg157:157A  mov.b     r0.b.l, s3:0xD94B
cseg157:157D  xor.b     r0.b.h, r0.b.h
cseg157:157F  dec.w     r0.w
cseg157:1580  mov.b     s3:0xD94A, r0.b.l
cseg157:1583  mov.b     r0.b.l, s3:0xD94A
cseg157:1586  xor.b     r0.b.h, r0.b.h
cseg157:1588  imul.w    r7.w, r0.w, 0x14
cseg157:158B  mov.b     r0.b.l, s3:r7.w-11924
cseg157:158F  push.w    r0.w
cseg157:1590  mov.b     r0.b.l, s3:0xD94A
cseg157:1593  xor.b     r0.b.h, r0.b.h
cseg157:1595  imul.w    r7.w, r0.w, 0x14
cseg157:1598  mov.b     r0.b.l, s3:r7.w-11923
cseg157:159C  push.w    r0.w
cseg157:159D  call      cseg229:0x5781
cseg157:15A2  mov.b     r0.b.l, s3:0xD94B
cseg157:15A5  mov.b     s3:0xD94A, r0.b.l
cseg157:15A8  cmp.b     s3:0xEB2E, 0x0
cseg157:15AD  jnz.r     88
cseg157:15AF  mov.w     r0.w, s3:0x176E
cseg157:15B2  push.w    r0.w
cseg157:15B3  mov.w     r7.w, 0xB400
cseg157:15B6  pop       s0
cseg157:15B7  push      s0
cseg157:15B8  push.w    r7.w
cseg157:15B9  push.w    0x4600
cseg157:15BC  push.b    0x0
cseg157:15BE  call      cseg230:0x16AA
cseg157:15C3  mov.b     r0.b.l, s3:0x2FB6
cseg157:15C6  push.w    r0.w
cseg157:15C7  call      cseg220:0x003B
cseg157:15CC  mov.b     r0.b.l, s3:0x922
cseg157:15CF  push.w    r0.w
cseg157:15D0  push.b    0x0
cseg157:15D2  call      cseg228:0x0027
cseg157:15D7  call      cseg157:0x0495
cseg157:15DC  push.b    0xFF
cseg157:15DE  call      cseg157:0x04E5
cseg157:15E3  mov.b     r0.b.l, s3:0x321C
cseg157:15E6  push.w    r0.w
cseg157:15E7  call      cseg221:0x1FA6
cseg157:15EC  cmp.b     s3:0x3218, 0x0
cseg157:15F1  jz.r      7
cseg157:15F3  push.b    0x1
cseg157:15F5  call      cseg222:0x1884
cseg157:15FA  mov.b     s3:0xED40, 0x0
cseg157:15FF  push.w    0x300
cseg157:1602  call      cseg221:0x225B
cseg157:1607  jmp.r     119
cseg157:1609  les.w     r7.w, s3:0xD14A
cseg157:160D  add.w     r7.w, 0xA000
cseg157:1611  push      s0
cseg157:1612  push.w    r7.w
cseg157:1613  mov.w     r0.w, s3:0x176E
cseg157:1616  push.w    r0.w
cseg157:1617  xor.w     r7.w, r7.w
cseg157:1619  pop       s0
cseg157:161A  push      s0
cseg157:161B  push.w    r7.w
cseg157:161C  push.w    0x1400
cseg157:161F  call      cseg230:0x1686
cseg157:1624  les.w     r7.w, s3:0xD162
cseg157:1628  push      s0
cseg157:1629  push.w    r7.w
cseg157:162A  mov.w     r0.w, s3:0x176E
cseg157:162D  push.w    r0.w
cseg157:162E  mov.w     r7.w, 0x1400
cseg157:1631  pop       s0
cseg157:1632  push      s0
cseg157:1633  push.w    r7.w
cseg157:1634  push.w    0xA000
cseg157:1637  call      cseg230:0x1686
cseg157:163C  mov.b     s3:0x321D, 0x1
cseg157:1641  mov.b     s3:0x321F, 0x1
cseg157:1646  mov.b     r0.b.l, s3:0x321D
cseg157:1649  push.w    r0.w
cseg157:164A  call      cseg221:0x1FA6
cseg157:164F  push.w    0x300
cseg157:1652  call      cseg221:0x225B
cseg157:1657  call      cseg157:0x0164
cseg157:165C  mov.b     s3:0xEAB8, 0x1
cseg157:1661  call      cseg222:0x2264
cseg157:1666  mov.b     s3:0xEB28, 0x0
cseg157:166B  mov.b     s3:0x3217, 0x0
cseg157:1670  mov.b     s3:0x3218, 0x0
cseg157:1675  mov.b     r0.b.l, s3:0xEAC8
cseg157:1678  mov.b     s3:0xEAC9, r0.b.l
cseg157:167B  mov.b     s3:0xEACA, 0x0
cseg157:1680  cmp.w     s3:0x321A, 0xDC
cseg157:1686  jz.r      3
cseg157:1688  jmp.r     2960
cseg157:168B  cmp.b     s3:0xEA8F, 0x0
cseg157:1690  jz.r      10
cseg157:1692  call      cseg222:0x122E
cseg157:1697  mov.b     s3:0xEA8F, 0x0
cseg157:169C  cmp.b     s3:0xEA90, 0x0
cseg157:16A1  jz.r      39
cseg157:16A3  cmp.b     s3:0x5EE5, 0x0
cseg157:16A8  jnz.r     32
cseg157:16AA  call      cseg220:0x1D48
cseg157:16AF  call      cseg157:0x0495
cseg157:16B4  push.b    0xFF
cseg157:16B6  call      cseg157:0x04E5
cseg157:16BB  mov.b     s3:0xEA90, 0x0
cseg157:16C0  cmp.b     s3:0xED40, 0x0
cseg157:16C5  jz.r      3
cseg157:16C7  jmp.r     2897
cseg157:16CA  cmp.b     s3:0xEB29, 0x0
cseg157:16CF  jz.r      39
cseg157:16D1  call      cseg221:0x2859
cseg157:16D6  or.b      r0.b.l, r0.b.l
cseg157:16D8  jz.r      30
cseg157:16DA  mov.w     r0.w, s3:0x5B24
cseg157:16DD  mov.w     s3:0x5B26, r0.w
cseg157:16E0  cmp.b     s3:0xED2C, 0x2
cseg157:16E5  jnb.r     17
cseg157:16E7  cmp.b     s3:0x5B2C, 0x2
cseg157:16EC  jbe.r     10
cseg157:16EE  call      cseg221:0x094A
cseg157:16F3  mov.b     s3:0x5B2C, 0xFF
cseg157:16F8  cmp.b     s3:0xEAB7, 0x0
cseg157:16FD  jz.r      3
cseg157:16FF  jmp.r     447
cseg157:1702  cmp.b     s3:0xEA9E, 0x0
cseg157:1707  jz.r      3
cseg157:1709  jmp.r     437
cseg157:170C  cmp.b     s3:0xEAB5, 0x0
cseg157:1711  jz.r      3
cseg157:1713  jmp.r     427
cseg157:1716  cmp.b     s3:0xEB29, 0x0
cseg157:171B  jz.r      3
cseg157:171D  jmp.r     417
cseg157:1720  cmp.b     s3:0x5EE5, 0x0
cseg157:1725  jz.r      3
cseg157:1727  jmp.r     407
cseg157:172A  cmp.b     s3:0xEADF, 0x0
cseg157:172F  jz.r      19
cseg157:1731  mov.w     s3:0xEA96, 0x1
cseg157:1737  mov.w     s3:0xEA98, 0x0
cseg157:173D  mov.b     s3:0xEADF, 0x0
cseg157:1742  jmp.r     32
cseg157:1744  cmp.b     s3:0xEA91, 0x0
cseg157:1749  jnz.r     8
cseg157:174B  xor.w     r0.w, r0.w
cseg157:174D  mov.w     s3:0xEA96, r0.w
cseg157:1750  mov.w     s3:0xEA98, r0.w
cseg157:1753  cmp.b     s3:0xEA91, 0x0
cseg157:1758  jz.r      10
cseg157:175A  add.w     s3:0xEA96, 0x1
cseg157:175F  adc.w     s3:0xEA98, 0x0
cseg157:1764  cmp.w     s3:0xEA98, 0x0
cseg157:1769  jnz.r     7
cseg157:176B  cmp.w     s3:0xEA96, 0x1
cseg157:1770  jz.r      10
cseg157:1772  cmp.b     s3:0xEAB4, 0x0
cseg157:1777  jnz.r     3
cseg157:1779  jmp.r     325
cseg157:177C  cmp.b     s3:0xEAB4, 0x0
cseg157:1781  jz.r      5
cseg157:1783  mov.b     s3:0xEAB4, 0x0
cseg157:1788  cmp.b     s3:0xEAA0, 0x0
cseg157:178D  jz.r      3
cseg157:178F  jmp.r     303
cseg157:1792  mov.b     r0.b.l, s3:0xEAAE
cseg157:1795  cmp.b     r0.b.l, 0x9C
cseg157:1797  jnb.r     3
cseg157:1799  jmp.r     150
cseg157:179C  cmp.b     r0.b.l, 0xA7
cseg157:179E  jbe.r     3
cseg157:17A0  jmp.r     143
cseg157:17A3  mov.w     r7.w, s3:0xEAAC
cseg157:17A7  cmp.b     s3:r7.w+1032, 0x0
cseg157:17AC  ja.r      3
cseg157:17AE  jmp.r     129
cseg157:17B1  mov.w     r7.w, s3:0xEAAC
cseg157:17B5  mov.b     r0.b.l, s3:r7.w+1032
cseg157:17B9  mov.b     s3:0x321E, r0.b.l
cseg157:17BC  mov.b     r0.b.l, s3:0x321E
cseg157:17BF  mov.b     s3:0x3220, r0.b.l
cseg157:17C2  mov.b     r0.b.l, s3:0x321E
cseg157:17C5  cmp.b     r0.b.l, s3:0x321D
cseg157:17C9  jz.r      41
cseg157:17CB  mov.b     r0.b.l, s3:0x321E
cseg157:17CE  mov.b     s3:0x321D, r0.b.l
cseg157:17D1  call      cseg222:0x230C
cseg157:17D6  mov.b     s3:0x321E, r0.b.l
cseg157:17D9  mov.b     r0.b.l, s3:0x321E
cseg157:17DC  cmp.b     r0.b.l, s3:0x321D
cseg157:17E0  jz.r      9
cseg157:17E2  mov.b     r0.b.l, s3:0x321E
cseg157:17E5  push.w    r0.w
cseg157:17E6  call      cseg221:0x20B9
cseg157:17EB  mov.b     r0.b.l, s3:0x321D
cseg157:17EE  push.w    r0.w
cseg157:17EF  call      cseg221:0x1FA6
cseg157:17F4  push.b    0xFD
cseg157:17F6  mov.b     r0.b.l, s3:0x2FB6
cseg157:17F9  xor.b     r0.b.h, r0.b.h
cseg157:17FB  imul.w    r0.w, r0.w, 0xC
cseg157:17FE  mov.w     r2.w, r0.w
cseg157:1800  mov.b     r0.b.l, s3:0x321D
cseg157:1803  xor.b     r0.b.h, r0.b.h
cseg157:1805  imul.w    r7.w, r0.w, 0x18
cseg157:1808  add.w     r7.w, r2.w
cseg157:180A  add.w     r7.w, 0xCB8A
cseg157:180E  push      s3
cseg157:180F  push.w    r7.w
cseg157:1810  call      cseg222:0x1078
cseg157:1815  mov.b     s3:0x3218, 0x0
cseg157:181A  mov.b     r0.b.l, s3:0x321D
cseg157:181D  mov.b     s3:0x320A, r0.b.l
cseg157:1820  mov.b     s3:0x320D, 0x0
cseg157:1825  mov.b     s3:0x320E, 0x0
cseg157:182A  mov.b     s3:0x320F, 0x0
cseg157:182F  jmp.r     143
cseg157:1832  mov.b     r0.b.l, s3:0xEAAE
cseg157:1835  cmp.b     r0.b.l, 0xAC
cseg157:1837  jb.r      56
cseg157:1839  cmp.b     r0.b.l, 0xB7
cseg157:183B  ja.r      52
cseg157:183D  cmp.w     s3:0xEAAC, 0xF
cseg157:1842  jl.r      8
cseg157:1844  cmp.w     s3:0xEAAC, 0x130
cseg157:184A  jle.r     37
cseg157:184C  cmp.b     s3:0x922, 0x1
cseg157:1851  jbe.r     28
cseg157:1853  sub.b     s3:0x922, 0x7
cseg157:1858  mov.b     r0.b.l, s3:0x922
cseg157:185B  push.w    r0.w
cseg157:185C  push.b    0x2
cseg157:185E  call      cseg228:0x0027
cseg157:1863  call      cseg157:0x0495
cseg157:1868  push.b    0xFF
cseg157:186A  call      cseg157:0x04E5
cseg157:186F  jmp.r     80
cseg157:1871  mov.b     r0.b.l, s3:0xEAAE
cseg157:1874  cmp.b     r0.b.l, 0xBA
cseg157:1876  jb.r      68
cseg157:1878  cmp.b     r0.b.l, 0xC5
cseg157:187A  ja.r      64
cseg157:187C  cmp.w     s3:0xEAAC, 0xF
cseg157:1881  jl.r      8
cseg157:1883  cmp.w     s3:0xEAAC, 0x130
cseg157:1889  jle.r     49
cseg157:188B  mov.b     r0.b.l, s3:0x922
cseg157:188E  xor.b     r0.b.h, r0.b.h
cseg157:1890  add.w     r0.w, 0x6
cseg157:1893  mov.w     r2.w, r0.w
cseg157:1895  mov.b     r0.b.l, s3:0x923
cseg157:1898  xor.b     r0.b.h, r0.b.h
cseg157:189A  cmp.w     r0.w, r2.w
cseg157:189C  jle.r     28
cseg157:189E  add.b     s3:0x922, 0x7
cseg157:18A3  mov.b     r0.b.l, s3:0x922
cseg157:18A6  push.w    r0.w
cseg157:18A7  push.b    0x1
cseg157:18A9  call      cseg228:0x0027
cseg157:18AE  call      cseg157:0x0495
cseg157:18B3  push.b    0xFF
cseg157:18B5  call      cseg157:0x04E5
cseg157:18BA  jmp.r     5
cseg157:18BC  call      cseg157:0x0627
cseg157:18C1  mov.w     r0.w, 0x384D
cseg157:18C4  mov.w     r2.w, s3:0xFD18
cseg157:18C8  mov.w     r7.w, r0.w
cseg157:18CA  mov.w     s0, r2.w
cseg157:18CC  add.w     r7.w, 0x9
cseg157:18D0  push      s0
cseg157:18D1  push.w    r7.w
cseg157:18D2  call      cseg222:0x1A26
cseg157:18D7  mov.b     r0.b.l, s3:0xEACA
cseg157:18DA  xor.b     r0.b.h, r0.b.h
cseg157:18DC  add.w     r0.w, 0x20
cseg157:18DF  cwd
cseg157:18E0  mov.w     r1.w, 0x20
cseg157:18E3  idiv.w    r1.w
cseg157:18E5  xchg.w    r2.w, r0.w
cseg157:18E6  or.w      r0.w, r0.w
cseg157:18E8  jz.r      3
cseg157:18EA  jmp.r     1174
cseg157:18ED  cmp.b     s3:0xEAB7, 0x0
cseg157:18F2  jz.r      3
cseg157:18F4  jmp.r     1164
cseg157:18F7  cmp.b     s3:0xEAA0, 0x0
cseg157:18FC  jz.r      3
cseg157:18FE  jmp.r     1154
cseg157:1901  cmp.b     s3:0x5EE5, 0x0
cseg157:1906  jz.r      3
cseg157:1908  jmp.r     1144
cseg157:190B  cmp.w     s3:0xEAAE, 0x90
cseg157:1911  jl.r      3
cseg157:1913  jmp.r     492
cseg157:1916  imul.w    r0.w, s3:0xEAAE, 0x140
cseg157:191C  add.w     r0.w, s3:0xEAAC
cseg157:1920  les.w     r7.w, s3:0xD14E
cseg157:1924  add.w     r7.w, r0.w
cseg157:1926  mov.b     r0.b.l, s0:r7.w (s0)
cseg157:1929  xor.b     r0.b.h, r0.b.h
cseg157:192B  mov.w     r7.w, r0.w
cseg157:192D  mov.w     r6.w, r7.w
cseg157:192F  shl.w     r7.w, 0x1
cseg157:1931  shl.w     r7.w, 0x1
cseg157:1933  add.w     r7.w, r6.w
cseg157:1935  mov.b     r0.b.l, s3:r7.w-9129
cseg157:1939  mov.b     s3:0x3221, r0.b.l
cseg157:193C  mov.b     r0.b.l, s3:0x3221
cseg157:193F  xor.b     r0.b.h, r0.b.h
cseg157:1941  mov.w     r1.w, r0.w
cseg157:1943  mov.w     r0.w, 0x384D
cseg157:1946  mov.w     r2.w, s3:0xFD18
cseg157:194A  mov.w     r7.w, r0.w
cseg157:194C  mov.w     s0, r2.w
cseg157:194E  add.w     r7.w, r1.w
cseg157:1950  mov.b     r0.b.l, s0:r7.w (s0)
cseg157:1953  mov.b     s3:0x321F, r0.b.l
cseg157:1956  cmp.b     s3:0x320D, 0x0
cseg157:195B  jnz.r     114
cseg157:195D  mov.b     r0.b.l, s3:0x321D
cseg157:1960  xor.b     r0.b.h, r0.b.h
cseg157:1962  shl.w     r0.w, 0x1
cseg157:1964  mov.w     r3.w, r0.w
cseg157:1966  mov.b     r0.b.l, s3:0x3221
cseg157:1969  xor.b     r0.b.h, r0.b.h
cseg157:196B  imul.w    r0.w, r0.w, 0x14
cseg157:196E  mov.w     r1.w, r0.w
cseg157:1970  mov.w     r0.w, 0x384D
cseg157:1973  mov.w     r2.w, s3:0xFD18
cseg157:1977  mov.w     r7.w, r0.w
cseg157:1979  mov.w     s0, r2.w
cseg157:197B  add.w     r7.w, r1.w
cseg157:197D  add.w     r7.w, r3.w
cseg157:197F  cmp.b     s0:r7.w+7, 0x0 (s0)
cseg157:1984  jz.r      8
cseg157:1986  mov.b     r0.b.l, s3:0x3221
cseg157:1989  mov.b     s3:0x3222, r0.b.l
cseg157:198C  jmp.r     5
cseg157:198E  mov.b     s3:0x3222, 0x0
cseg157:1993  cmp.b     s3:0x3218, 0x0
cseg157:1998  jnz.r     50
cseg157:199A  mov.b     r0.b.l, s3:0x321D
cseg157:199D  mov.b     s3:0x320A, r0.b.l
cseg157:19A0  mov.b     r0.b.l, s3:0x3222
cseg157:19A3  mov.b     s3:0x320B, r0.b.l
cseg157:19A6  mov.b     s3:0x320C, 0x2
cseg157:19AB  call      cseg222:0x19D4
cseg157:19B0  or.b      r0.b.l, r0.b.l
cseg157:19B2  jz.r      24
cseg157:19B4  mov.w     r7.w, 0x320A
cseg157:19B7  push      s3
cseg157:19B8  push.w    r7.w
cseg157:19B9  mov.w     r7.w, 0x3210
cseg157:19BC  push      s3
cseg157:19BD  push.w    r7.w
cseg157:19BE  push.b    0x6
cseg157:19C0  call      cseg230:0x0C6C
cseg157:19C5  push.b    0x0
cseg157:19C7  call      cseg222:0x1884
cseg157:19CC  jmp.r     307
cseg157:19CF  mov.b     r0.b.l, s3:0x3221
cseg157:19D2  mov.b     s3:0x320E, r0.b.l
cseg157:19D5  mov.b     s3:0x320F, 0x2
cseg157:19DA  cmp.b     s3:0x320D, 0x1
cseg157:19DF  jnz.r     110
cseg157:19E1  mov.b     r0.b.l, s3:0x3221
cseg157:19E4  xor.b     r0.b.h, r0.b.h
cseg157:19E6  mov.w     r3.w, r0.w
cseg157:19E8  mov.b     r0.b.l, s3:0x320F
cseg157:19EB  xor.b     r0.b.h, r0.b.h
cseg157:19ED  imul.w    r0.w, r0.w, 0x26
cseg157:19F0  mov.w     r1.w, r0.w
cseg157:19F2  mov.w     r0.w, 0x384D
cseg157:19F5  mov.w     r2.w, s3:0xFD18
cseg157:19F9  mov.w     r7.w, r0.w
cseg157:19FB  mov.w     s0, r2.w
cseg157:19FD  add.w     r7.w, r1.w
cseg157:19FF  add.w     r7.w, r3.w
cseg157:1A01  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg157:1A05  xor.b     r0.b.h, r0.b.h
cseg157:1A07  shl.w     r0.w, 0x1
cseg157:1A09  push.w    r0.w
cseg157:1A0A  mov.b     r0.b.l, s3:0x320B
cseg157:1A0D  xor.b     r0.b.h, r0.b.h
cseg157:1A0F  mov.w     r3.w, r0.w
cseg157:1A11  mov.b     r0.b.l, s3:0x320C
cseg157:1A14  xor.b     r0.b.h, r0.b.h
cseg157:1A16  imul.w    r0.w, r0.w, 0x26
cseg157:1A19  mov.w     r1.w, r0.w
cseg157:1A1B  mov.w     r0.w, 0x384D
cseg157:1A1E  mov.w     r2.w, s3:0xFD18
cseg157:1A22  mov.w     r7.w, r0.w
cseg157:1A24  mov.w     s0, r2.w
cseg157:1A26  add.w     r7.w, r1.w
cseg157:1A28  add.w     r7.w, r3.w
cseg157:1A2A  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg157:1A2E  xor.b     r0.b.h, r0.b.h
cseg157:1A30  imul.w    r0.w, r0.w, 0x4C
cseg157:1A33  mov.w     r1.w, r0.w
cseg157:1A35  mov.w     r0.w, 0x384D
cseg157:1A38  mov.w     r2.w, s3:0xFD18
cseg157:1A3C  mov.w     r7.w, r0.w
cseg157:1A3E  mov.w     s0, r2.w
cseg157:1A40  add.w     r7.w, r1.w
cseg157:1A42  pop.w     r0.w
cseg157:1A43  add.w     r7.w, r0.w
cseg157:1A45  mov.b     r0.b.l, s0:r7.w+143 (s0)
cseg157:1A4A  mov.b     s3:0x3226, r0.b.l
cseg157:1A4D  jmp.r     108
cseg157:1A4F  mov.b     r0.b.l, s3:0x3221
cseg157:1A52  xor.b     r0.b.h, r0.b.h
cseg157:1A54  mov.w     r3.w, r0.w
cseg157:1A56  mov.b     r0.b.l, s3:0x320F
cseg157:1A59  xor.b     r0.b.h, r0.b.h
cseg157:1A5B  imul.w    r0.w, r0.w, 0x26
cseg157:1A5E  mov.w     r1.w, r0.w
cseg157:1A60  mov.w     r0.w, 0x384D
cseg157:1A63  mov.w     r2.w, s3:0xFD18
cseg157:1A67  mov.w     r7.w, r0.w
cseg157:1A69  mov.w     s0, r2.w
cseg157:1A6B  add.w     r7.w, r1.w
cseg157:1A6D  add.w     r7.w, r3.w
cseg157:1A6F  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg157:1A73  xor.b     r0.b.h, r0.b.h
cseg157:1A75  shl.w     r0.w, 0x1
cseg157:1A77  push.w    r0.w
cseg157:1A78  mov.b     r0.b.l, s3:0x320B
cseg157:1A7B  xor.b     r0.b.h, r0.b.h
cseg157:1A7D  mov.w     r3.w, r0.w
cseg157:1A7F  mov.b     r0.b.l, s3:0x320C
cseg157:1A82  xor.b     r0.b.h, r0.b.h
cseg157:1A84  imul.w    r0.w, r0.w, 0x26
cseg157:1A87  mov.w     r1.w, r0.w
cseg157:1A89  mov.w     r0.w, 0x384D
cseg157:1A8C  mov.w     r2.w, s3:0xFD18
cseg157:1A90  mov.w     r7.w, r0.w
cseg157:1A92  mov.w     s0, r2.w
cseg157:1A94  add.w     r7.w, r1.w
cseg157:1A96  add.w     r7.w, r3.w
cseg157:1A98  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg157:1A9C  xor.b     r0.b.h, r0.b.h
cseg157:1A9E  imul.w    r0.w, r0.w, 0x4C
cseg157:1AA1  mov.w     r1.w, r0.w
cseg157:1AA3  mov.w     r0.w, 0x384D
cseg157:1AA6  mov.w     r2.w, s3:0xFD18
cseg157:1AAA  mov.w     r7.w, r0.w
cseg157:1AAC  mov.w     s0, r2.w
cseg157:1AAE  add.w     r7.w, r1.w
cseg157:1AB0  pop.w     r0.w
cseg157:1AB1  add.w     r7.w, r0.w
cseg157:1AB3  mov.b     r0.b.l, s0:r7.w+2879 (s0)
cseg157:1AB8  mov.b     s3:0x3226, r0.b.l
cseg157:1ABB  cmp.b     s3:0x3226, 0x0
cseg157:1AC0  jbe.r     8
cseg157:1AC2  mov.b     r0.b.l, s3:0x3221
cseg157:1AC5  mov.b     s3:0x3222, r0.b.l
cseg157:1AC8  jmp.r     5
cseg157:1ACA  mov.b     s3:0x3222, 0x0
cseg157:1ACF  cmp.b     s3:0x3218, 0x0
cseg157:1AD4  jnz.r     44
cseg157:1AD6  mov.b     r0.b.l, s3:0x3222
cseg157:1AD9  mov.b     s3:0x320E, r0.b.l
cseg157:1ADC  mov.b     s3:0x320F, 0x2
cseg157:1AE1  call      cseg222:0x19D4
cseg157:1AE6  or.b      r0.b.l, r0.b.l
cseg157:1AE8  jz.r      24
cseg157:1AEA  mov.w     r7.w, 0x320A
cseg157:1AED  push      s3
cseg157:1AEE  push.w    r7.w
cseg157:1AEF  mov.w     r7.w, 0x3210
cseg157:1AF2  push      s3
cseg157:1AF3  push.w    r7.w
cseg157:1AF4  push.b    0x6
cseg157:1AF6  call      cseg230:0x0C6C
cseg157:1AFB  push.b    0x0
cseg157:1AFD  call      cseg222:0x1884
cseg157:1B02  mov.b     r0.b.l, s3:0xEAAE
cseg157:1B05  cmp.b     r0.b.l, 0xAA
cseg157:1B07  jnb.r     3
cseg157:1B09  jmp.r     458
cseg157:1B0C  cmp.b     r0.b.l, 0xC7
cseg157:1B0E  jbe.r     3
cseg157:1B10  jmp.r     451
cseg157:1B13  cmp.w     s3:0xEAAC, 0x13
cseg157:1B18  jg.r      3
cseg157:1B1A  jmp.r     441
cseg157:1B1D  cmp.w     s3:0xEAAC, 0x12C
cseg157:1B23  jl.r      3
cseg157:1B25  jmp.r     430
cseg157:1B28  push.w    s3:0xEAAC
cseg157:1B2C  call      cseg221:0x217D
cseg157:1B31  mov.b     s3:0x3221, r0.b.l
cseg157:1B34  mov.b     s3:0x321F, 0x4
cseg157:1B39  cmp.b     s3:0x320D, 0x0
cseg157:1B3E  jnz.r     99
cseg157:1B40  mov.b     r0.b.l, s3:0x321D
cseg157:1B43  xor.b     r0.b.h, r0.b.h
cseg157:1B45  shl.w     r0.w, 0x1
cseg157:1B47  mov.w     r2.w, r0.w
cseg157:1B49  mov.b     r0.b.l, s3:0x3221
cseg157:1B4C  xor.b     r0.b.h, r0.b.h
cseg157:1B4E  imul.w    r7.w, r0.w, 0x14
cseg157:1B51  add.w     r7.w, r2.w
cseg157:1B53  cmp.b     s3:r7.w+1350, 0x0
cseg157:1B58  jz.r      8
cseg157:1B5A  mov.b     r0.b.l, s3:0x3221
cseg157:1B5D  mov.b     s3:0x3223, r0.b.l
cseg157:1B60  jmp.r     5
cseg157:1B62  mov.b     s3:0x3223, 0x0
cseg157:1B67  cmp.b     s3:0x3218, 0x0
cseg157:1B6C  jnz.r     50
cseg157:1B6E  mov.b     r0.b.l, s3:0x321D
cseg157:1B71  mov.b     s3:0x320A, r0.b.l
cseg157:1B74  mov.b     r0.b.l, s3:0x3223
cseg157:1B77  mov.b     s3:0x320B, r0.b.l
cseg157:1B7A  mov.b     s3:0x320C, 0x1
cseg157:1B7F  call      cseg222:0x19D4
cseg157:1B84  or.b      r0.b.l, r0.b.l
cseg157:1B86  jz.r      24
cseg157:1B88  mov.w     r7.w, 0x320A
cseg157:1B8B  push      s3
cseg157:1B8C  push.w    r7.w
cseg157:1B8D  mov.w     r7.w, 0x3210
cseg157:1B90  push      s3
cseg157:1B91  push.w    r7.w
cseg157:1B92  push.b    0x6
cseg157:1B94  call      cseg230:0x0C6C
cseg157:1B99  push.b    0x0
cseg157:1B9B  call      cseg222:0x1884
cseg157:1BA0  jmp.r     307
cseg157:1BA3  mov.b     r0.b.l, s3:0x3223
cseg157:1BA6  mov.b     s3:0x320E, r0.b.l
cseg157:1BA9  mov.b     s3:0x320F, 0x1
cseg157:1BAE  cmp.b     s3:0x320D, 0x1
cseg157:1BB3  jnz.r     110
cseg157:1BB5  mov.b     r0.b.l, s3:0x3221
cseg157:1BB8  xor.b     r0.b.h, r0.b.h
cseg157:1BBA  mov.w     r3.w, r0.w
cseg157:1BBC  mov.b     r0.b.l, s3:0x320F
cseg157:1BBF  xor.b     r0.b.h, r0.b.h
cseg157:1BC1  imul.w    r0.w, r0.w, 0x26
cseg157:1BC4  mov.w     r1.w, r0.w
cseg157:1BC6  mov.w     r0.w, 0x384D
cseg157:1BC9  mov.w     r2.w, s3:0xFD18
cseg157:1BCD  mov.w     r7.w, r0.w
cseg157:1BCF  mov.w     s0, r2.w
cseg157:1BD1  add.w     r7.w, r1.w
cseg157:1BD3  add.w     r7.w, r3.w
cseg157:1BD5  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg157:1BD9  xor.b     r0.b.h, r0.b.h
cseg157:1BDB  shl.w     r0.w, 0x1
cseg157:1BDD  push.w    r0.w
cseg157:1BDE  mov.b     r0.b.l, s3:0x320B
cseg157:1BE1  xor.b     r0.b.h, r0.b.h
cseg157:1BE3  mov.w     r3.w, r0.w
cseg157:1BE5  mov.b     r0.b.l, s3:0x320C
cseg157:1BE8  xor.b     r0.b.h, r0.b.h
cseg157:1BEA  imul.w    r0.w, r0.w, 0x26
cseg157:1BED  mov.w     r1.w, r0.w
cseg157:1BEF  mov.w     r0.w, 0x384D
cseg157:1BF2  mov.w     r2.w, s3:0xFD18
cseg157:1BF6  mov.w     r7.w, r0.w
cseg157:1BF8  mov.w     s0, r2.w
cseg157:1BFA  add.w     r7.w, r1.w
cseg157:1BFC  add.w     r7.w, r3.w
cseg157:1BFE  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg157:1C02  xor.b     r0.b.h, r0.b.h
cseg157:1C04  imul.w    r0.w, r0.w, 0x4C
cseg157:1C07  mov.w     r1.w, r0.w
cseg157:1C09  mov.w     r0.w, 0x384D
cseg157:1C0C  mov.w     r2.w, s3:0xFD18
cseg157:1C10  mov.w     r7.w, r0.w
cseg157:1C12  mov.w     s0, r2.w
cseg157:1C14  add.w     r7.w, r1.w
cseg157:1C16  pop.w     r0.w
cseg157:1C17  add.w     r7.w, r0.w
cseg157:1C19  mov.b     r0.b.l, s0:r7.w+143 (s0)
cseg157:1C1E  mov.b     s3:0x3226, r0.b.l
cseg157:1C21  jmp.r     108
cseg157:1C23  mov.b     r0.b.l, s3:0x3221
cseg157:1C26  xor.b     r0.b.h, r0.b.h
cseg157:1C28  mov.w     r3.w, r0.w
cseg157:1C2A  mov.b     r0.b.l, s3:0x320F
cseg157:1C2D  xor.b     r0.b.h, r0.b.h
cseg157:1C2F  imul.w    r0.w, r0.w, 0x26
cseg157:1C32  mov.w     r1.w, r0.w
cseg157:1C34  mov.w     r0.w, 0x384D
cseg157:1C37  mov.w     r2.w, s3:0xFD18
cseg157:1C3B  mov.w     r7.w, r0.w
cseg157:1C3D  mov.w     s0, r2.w
cseg157:1C3F  add.w     r7.w, r1.w
cseg157:1C41  add.w     r7.w, r3.w
cseg157:1C43  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg157:1C47  xor.b     r0.b.h, r0.b.h
cseg157:1C49  shl.w     r0.w, 0x1
cseg157:1C4B  push.w    r0.w
cseg157:1C4C  mov.b     r0.b.l, s3:0x320B
cseg157:1C4F  xor.b     r0.b.h, r0.b.h
cseg157:1C51  mov.w     r3.w, r0.w
cseg157:1C53  mov.b     r0.b.l, s3:0x320C
cseg157:1C56  xor.b     r0.b.h, r0.b.h
cseg157:1C58  imul.w    r0.w, r0.w, 0x26
cseg157:1C5B  mov.w     r1.w, r0.w
cseg157:1C5D  mov.w     r0.w, 0x384D
cseg157:1C60  mov.w     r2.w, s3:0xFD18
cseg157:1C64  mov.w     r7.w, r0.w
cseg157:1C66  mov.w     s0, r2.w
cseg157:1C68  add.w     r7.w, r1.w
cseg157:1C6A  add.w     r7.w, r3.w
cseg157:1C6C  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg157:1C70  xor.b     r0.b.h, r0.b.h
cseg157:1C72  imul.w    r0.w, r0.w, 0x4C
cseg157:1C75  mov.w     r1.w, r0.w
cseg157:1C77  mov.w     r0.w, 0x384D
cseg157:1C7A  mov.w     r2.w, s3:0xFD18
cseg157:1C7E  mov.w     r7.w, r0.w
cseg157:1C80  mov.w     s0, r2.w
cseg157:1C82  add.w     r7.w, r1.w
cseg157:1C84  pop.w     r0.w
cseg157:1C85  add.w     r7.w, r0.w
cseg157:1C87  mov.b     r0.b.l, s0:r7.w+2879 (s0)
cseg157:1C8C  mov.b     s3:0x3226, r0.b.l
cseg157:1C8F  cmp.b     s3:0x3226, 0x0
cseg157:1C94  jbe.r     8
cseg157:1C96  mov.b     r0.b.l, s3:0x3221
cseg157:1C99  mov.b     s3:0x3223, r0.b.l
cseg157:1C9C  jmp.r     5
cseg157:1C9E  mov.b     s3:0x3223, 0x0
cseg157:1CA3  cmp.b     s3:0x3218, 0x0
cseg157:1CA8  jnz.r     44
cseg157:1CAA  mov.b     r0.b.l, s3:0x3223
cseg157:1CAD  mov.b     s3:0x320E, r0.b.l
cseg157:1CB0  mov.b     s3:0x320F, 0x1
cseg157:1CB5  call      cseg222:0x19D4
cseg157:1CBA  or.b      r0.b.l, r0.b.l
cseg157:1CBC  jz.r      24
cseg157:1CBE  mov.w     r7.w, 0x320A
cseg157:1CC1  push      s3
cseg157:1CC2  push.w    r7.w
cseg157:1CC3  mov.w     r7.w, 0x3210
cseg157:1CC6  push      s3
cseg157:1CC7  push.w    r7.w
cseg157:1CC8  push.b    0x6
cseg157:1CCA  call      cseg230:0x0C6C
cseg157:1CCF  push.b    0x0
cseg157:1CD1  call      cseg222:0x1884
cseg157:1CD6  mov.b     r0.b.l, s3:0xEAAE
cseg157:1CD9  cmp.b     r0.b.l, 0x90
cseg157:1CDB  jb.r      4
cseg157:1CDD  cmp.b     r0.b.l, 0xA9
cseg157:1CDF  jbe.r     35
cseg157:1CE1  mov.b     r0.b.l, s3:0xEAAE
cseg157:1CE4  cmp.b     r0.b.l, 0xAA
cseg157:1CE6  jnb.r     3
cseg157:1CE8  jmp.r     152
cseg157:1CEB  cmp.b     r0.b.l, 0xC7
cseg157:1CED  jbe.r     3
cseg157:1CEF  jmp.r     145
cseg157:1CF2  cmp.w     s3:0xEAAC, 0x14
cseg157:1CF7  jl.r      11
cseg157:1CF9  cmp.w     s3:0xEAAC, 0x12B
cseg157:1CFF  jg.r      3
cseg157:1D01  jmp.r     127
cseg157:1D04  mov.b     s3:0x3222, 0x0
cseg157:1D09  mov.b     s3:0x321F, 0x0
cseg157:1D0E  cmp.b     s3:0x320D, 0x0
cseg157:1D13  jnz.r     59
cseg157:1D15  cmp.b     s3:0x3218, 0x0
cseg157:1D1A  jnz.r     50
cseg157:1D1C  mov.b     r0.b.l, s3:0x321D
cseg157:1D1F  mov.b     s3:0x320A, r0.b.l
cseg157:1D22  mov.b     r0.b.l, s3:0x3222
cseg157:1D25  mov.b     s3:0x320B, r0.b.l
cseg157:1D28  mov.b     s3:0x320C, 0x2
cseg157:1D2D  call      cseg222:0x19D4
cseg157:1D32  or.b      r0.b.l, r0.b.l
cseg157:1D34  jz.r      24
cseg157:1D36  mov.w     r7.w, 0x320A
cseg157:1D39  push      s3
cseg157:1D3A  push.w    r7.w
cseg157:1D3B  mov.w     r7.w, 0x3210
cseg157:1D3E  push      s3
cseg157:1D3F  push.w    r7.w
cseg157:1D40  push.b    0x6
cseg157:1D42  call      cseg230:0x0C6C
cseg157:1D47  push.b    0x0
cseg157:1D49  call      cseg222:0x1884
cseg157:1D4E  jmp.r     51
cseg157:1D50  cmp.b     s3:0x3218, 0x0
cseg157:1D55  jnz.r     44
cseg157:1D57  mov.b     r0.b.l, s3:0x3222
cseg157:1D5A  mov.b     s3:0x320E, r0.b.l
cseg157:1D5D  mov.b     s3:0x320F, 0x2
cseg157:1D62  call      cseg222:0x19D4
cseg157:1D67  or.b      r0.b.l, r0.b.l
cseg157:1D69  jz.r      24
cseg157:1D6B  mov.w     r7.w, 0x320A
cseg157:1D6E  push      s3
cseg157:1D6F  push.w    r7.w
cseg157:1D70  mov.w     r7.w, 0x3210
cseg157:1D73  push      s3
cseg157:1D74  push.w    r7.w
cseg157:1D75  push.b    0x6
cseg157:1D77  call      cseg230:0x0C6C
cseg157:1D7C  push.b    0x0
cseg157:1D7E  call      cseg222:0x1884
cseg157:1D83  mov.b     r0.b.l, s3:0xEACA
cseg157:1D86  xor.b     r0.b.h, r0.b.h
cseg157:1D88  inc.w     r0.w
cseg157:1D89  cwd
cseg157:1D8A  mov.w     r1.w, 0x10
cseg157:1D8D  idiv.w    r1.w
cseg157:1D8F  xchg.w    r2.w, r0.w
cseg157:1D90  or.w      r0.w, r0.w
cseg157:1D92  jz.r      3
cseg157:1D94  jmp.r     206
cseg157:1D97  mov.b     r0.b.l, s3:0xD94A
cseg157:1D9A  cmp.b     r0.b.l, s3:0xD94B
cseg157:1D9E  ja.r      3
cseg157:1DA0  jmp.r     152
cseg157:1DA3  mov.b     s3:0xEB28, 0x0
cseg157:1DA8  mov.b     r0.b.l, s3:0xD94A
cseg157:1DAB  mov.b     s3:0xD94B, r0.b.l
cseg157:1DAE  cmp.b     s3:0x3217, 0x0
cseg157:1DB3  jz.r      38
cseg157:1DB5  cmp.b     s3:0x3224, 0x0
cseg157:1DBA  jbe.r     31
cseg157:1DBC  call      cseg222:0x229F
cseg157:1DC1  mov.b     r0.b.l, s3:0x3224
cseg157:1DC4  xor.b     r0.b.h, r0.b.h
cseg157:1DC6  mov.w     r7.w, r0.w
cseg157:1DC8  shl.w     r7.w, 0x2
cseg157:1DCB  call       s3:r7.w+22844
cseg157:1DCF  cmp.b     s3:0xEB29, 0x0
cseg157:1DD4  jnz.r     5
cseg157:1DD6  call      cseg222:0x2264
cseg157:1DDB  mov.b     r0.b.l, s3:0x321D
cseg157:1DDE  cmp.b     r0.b.l, s3:0x3220
cseg157:1DE2  jz.r      42
cseg157:1DE4  mov.b     r0.b.l, s3:0x3220
cseg157:1DE7  mov.b     s3:0x321D, r0.b.l
cseg157:1DEA  mov.b     s3:0x321E, 0x1
cseg157:1DEF  jmp.r     4
cseg157:1DF1  inc.b     s3:0x321E
cseg157:1DF5  mov.b     r0.b.l, s3:0x321E
cseg157:1DF8  push.w    r0.w
cseg157:1DF9  call      cseg221:0x20B9
cseg157:1DFE  cmp.b     s3:0x321E, 0x8
cseg157:1E03  jnz.r     -20
cseg157:1E05  mov.b     r0.b.l, s3:0x321D
cseg157:1E08  push.w    r0.w
cseg157:1E09  call      cseg221:0x1FA6
cseg157:1E0E  mov.b     r0.b.l, s3:0x321D
cseg157:1E11  mov.b     s3:0x320A, r0.b.l
cseg157:1E14  mov.b     s3:0x320D, 0x0
cseg157:1E19  mov.b     s3:0x320E, 0x0
cseg157:1E1E  mov.b     s3:0x320F, 0x0
cseg157:1E23  cmp.b     s3:0xEB29, 0x0
cseg157:1E28  jnz.r     17
cseg157:1E2A  push.b    0x0
cseg157:1E2C  call      cseg222:0x1884
cseg157:1E31  mov.b     s3:0x3218, 0x0
cseg157:1E36  mov.b     s3:0x3217, 0x0
cseg157:1E3B  cmp.b     s3:0xEB28, 0x0
cseg157:1E40  jz.r      35
cseg157:1E42  mov.b     r0.b.l, s3:0xD94A
cseg157:1E45  xor.b     r0.b.h, r0.b.h
cseg157:1E47  imul.w    r7.w, r0.w, 0x14
cseg157:1E4A  mov.b     r0.b.l, s3:r7.w-11924
cseg157:1E4E  push.w    r0.w
cseg157:1E4F  mov.b     r0.b.l, s3:0xD94A
cseg157:1E52  xor.b     r0.b.h, r0.b.h
cseg157:1E54  imul.w    r7.w, r0.w, 0x14
cseg157:1E57  mov.b     r0.b.l, s3:r7.w-11923
cseg157:1E5B  push.w    r0.w
cseg157:1E5C  call      cseg229:0x5781
cseg157:1E61  inc.b     s3:0xD94A
cseg157:1E65  mov.b     r0.b.l, s3:0xEACA
cseg157:1E68  xor.b     r0.b.h, r0.b.h
cseg157:1E6A  add.w     r0.w, 0x13
cseg157:1E6D  cwd
cseg157:1E6E  mov.w     r1.w, 0x20
cseg157:1E71  idiv.w    r1.w
cseg157:1E73  xchg.w    r2.w, r0.w
cseg157:1E74  or.w      r0.w, r0.w
cseg157:1E76  jz.r      3
cseg157:1E78  jmp.r     229
cseg157:1E7B  cmp.b     s3:0xEB29, 0x0
cseg157:1E80  jnz.r     3
cseg157:1E82  jmp.r     219
cseg157:1E85  cmp.b     s3:0x5B2C, 0x2
cseg157:1E8A  ja.r      3
cseg157:1E8C  jmp.r     193
cseg157:1E8F  cmp.b     s3:0xED2C, 0x2
cseg157:1E94  jnb.r     16
cseg157:1E96  les.w     r7.w, s3:0x5E90
cseg157:1E9A  cmp.w     s0:r7.w, 0x0 (s0)
cseg157:1E9E  jnz.r     6
cseg157:1EA0  mov.w     r0.w, s3:0x5B24
cseg157:1EA3  mov.w     s3:0x5B26, r0.w
cseg157:1EA6  mov.w     r0.w, s3:0x5B26
cseg157:1EA9  cmp.w     r0.w, s3:0x5B24
cseg157:1EAD  jz.r      3
cseg157:1EAF  jmp.r     139
cseg157:1EB2  push.b    0x0
cseg157:1EB4  call      cseg229:0x57B2
cseg157:1EB9  les.w     r7.w, s3:0xD156
cseg157:1EBD  add.w     r7.w, 0x5A00
cseg157:1EC1  push      s0
cseg157:1EC2  push.w    r7.w
cseg157:1EC3  mov.w     r0.w, s3:0x176E
cseg157:1EC6  push.w    r0.w
cseg157:1EC7  mov.w     r7.w, s3:0x5B28
cseg157:1ECB  pop       s0
cseg157:1ECC  push      s0
cseg157:1ECD  push.w    r7.w
cseg157:1ECE  push.w    s3:0x5B2A
cseg157:1ED2  call      cseg230:0x1686
cseg157:1ED7  cmp.b     s3:0x31D4, 0x0
cseg157:1EDC  jnz.r     36
cseg157:1EDE  mov.b     s3:0xEB29, 0x0
cseg157:1EE3  mov.b     s3:0x3218, 0x0
cseg157:1EE8  mov.b     s3:0x3217, 0x0
cseg157:1EED  push.b    0x0
cseg157:1EEF  call      cseg222:0x1884
cseg157:1EF4  cmp.b     s3:0x3209, 0x0
cseg157:1EF9  jnz.r     5
cseg157:1EFB  call      cseg222:0x2264
cseg157:1F00  jmp.r     57
cseg157:1F02  mov.b     s3:0xEAB4, 0x0
cseg157:1F07  mov.b     s3:0xEAB5, 0x0
cseg157:1F0C  mov.b     s3:0xEA91, 0x0
cseg157:1F11  inc.b     s3:0x31D5
cseg157:1F15  cmp.b     s3:0xED2C, 0x2
cseg157:1F1A  jnb.r     26
cseg157:1F1C  cmp.b     s3:0x5B2C, 0xFF
cseg157:1F21  jz.r      7
cseg157:1F23  mov.b     s3:0x5B2C, 0x0
cseg157:1F28  jmp.r     10
cseg157:1F2A  mov.b     s3:0x5B2C, 0x5
cseg157:1F2F  call      cseg222:0x01DE
cseg157:1F34  jmp.r     5
cseg157:1F36  call      cseg222:0x01DE
cseg157:1F3B  jmp.r     17
cseg157:1F3D  push.b    0x6
cseg157:1F3F  call      cseg230:0x1558
cseg157:1F44  push.w    r0.w
cseg157:1F45  call      cseg229:0x57B2
cseg157:1F4A  inc.w     s3:0x5B26
cseg157:1F4E  jmp.r     16
cseg157:1F50  cmp.b     s3:0x5B2C, 0x2
cseg157:1F55  jnz.r     5
cseg157:1F57  call      cseg222:0x01DE
cseg157:1F5C  inc.b     s3:0x5B2C
cseg157:1F60  mov.b     r0.b.l, s3:0xEACA
cseg157:1F63  xor.b     r0.b.h, r0.b.h
cseg157:1F65  add.w     r0.w, 0xE
cseg157:1F68  cwd
cseg157:1F69  mov.w     r1.w, 0x10
cseg157:1F6C  idiv.w    r1.w
cseg157:1F6E  xchg.w    r2.w, r0.w
cseg157:1F6F  or.w      r0.w, r0.w
cseg157:1F71  jz.r      3
cseg157:1F73  jmp.r     379
cseg157:1F76  cmp.b     s3:0xEAB7, 0x0
cseg157:1F7B  jnz.r     3
cseg157:1F7D  jmp.r     369
cseg157:1F80  mov.w     r0.w, s3:0xEAAC
cseg157:1F83  add.w     r0.w, 0xA
cseg157:1F86  cwd
cseg157:1F87  mov.w     r1.w, 0xA
cseg157:1F8A  idiv.w    r1.w
cseg157:1F8C  mov.b     s3:0x321E, r0.b.l
cseg157:1F8F  mov.b     r0.b.l, s3:0x321E
cseg157:1F92  cmp.b     r0.b.l, s3:0x321D
cseg157:1F96  jbe.r     16
cseg157:1F98  cmp.b     s3:0x321D, 0x8
cseg157:1F9D  jnb.r     9
cseg157:1F9F  mov.b     r0.b.l, s3:0x321D
cseg157:1FA2  xor.b     r0.b.h, r0.b.h
cseg157:1FA4  inc.w     r0.w
cseg157:1FA5  mov.b     s3:0x321E, r0.b.l
cseg157:1FA8  mov.b     r0.b.l, s3:0x321E
cseg157:1FAB  cmp.b     r0.b.l, s3:0x321D
cseg157:1FAF  jnb.r     16
cseg157:1FB1  cmp.b     s3:0x321D, 0x2
cseg157:1FB6  jbe.r     9
cseg157:1FB8  mov.b     r0.b.l, s3:0x321D
cseg157:1FBB  xor.b     r0.b.h, r0.b.h
cseg157:1FBD  dec.w     r0.w
cseg157:1FBE  mov.b     s3:0x321E, r0.b.l
cseg157:1FC1  cmp.b     s3:0x321E, 0x2
cseg157:1FC6  jb.r      7
cseg157:1FC8  cmp.b     s3:0x321E, 0x8
cseg157:1FCD  jbe.r     6
cseg157:1FCF  mov.b     r0.b.l, s3:0x321D
cseg157:1FD2  mov.b     s3:0x321E, r0.b.l
cseg157:1FD5  mov.b     r0.b.l, s3:0x321E
cseg157:1FD8  cmp.b     r0.b.l, s3:0x321D
cseg157:1FDC  jnz.r     3
cseg157:1FDE  jmp.r     272
cseg157:1FE1  mov.b     r0.b.l, s3:0x321D
cseg157:1FE4  push.w    r0.w
cseg157:1FE5  call      cseg221:0x20B9
cseg157:1FEA  mov.b     r0.b.l, s3:0x321E
cseg157:1FED  push.w    r0.w
cseg157:1FEE  call      cseg221:0x1FA6
cseg157:1FF3  mov.b     r0.b.l, s3:0x321E
cseg157:1FF6  mov.b     s3:0x321D, r0.b.l
cseg157:1FF9  cmp.b     s3:0x320C, 0x1
cseg157:1FFE  jnz.r     52
cseg157:2000  mov.b     r0.b.l, s3:0x2FB6
cseg157:2003  xor.b     r0.b.h, r0.b.h
cseg157:2005  imul.w    r0.w, r0.w, 0x1F
cseg157:2008  mov.w     r2.w, r0.w
cseg157:200A  mov.b     r0.b.l, s3:0x320B
cseg157:200D  xor.b     r0.b.h, r0.b.h
cseg157:200F  imul.w    r7.w, r0.w, 0x3E
cseg157:2012  add.w     r7.w, r2.w
cseg157:2014  add.w     r7.w, 0x5F10
cseg157:2018  push      s3
cseg157:2019  push.w    r7.w
cseg157:201A  mov.w     r7.w, 0x5E6C
cseg157:201D  push      s3
cseg157:201E  push.w    r7.w
cseg157:201F  push.b    0x1E
cseg157:2021  call      cseg230:0x0DB3
cseg157:2026  mov.w     r0.w, 0x548
cseg157:2029  mov.w     r2.w, s3
cseg157:202B  mov.w     s3:0x5E8C, r0.w
cseg157:202E  mov.w     s3:0x5E8E, r2.w
cseg157:2032  jmp.r     62
cseg157:2034  mov.b     r0.b.l, s3:0x2FB6
cseg157:2037  xor.b     r0.b.h, r0.b.h
cseg157:2039  imul.w    r0.w, r0.w, 0x1F
cseg157:203C  mov.w     r2.w, r0.w
cseg157:203E  mov.b     r0.b.l, s3:0x320B
cseg157:2041  xor.b     r0.b.h, r0.b.h
cseg157:2043  imul.w    r7.w, r0.w, 0x3E
cseg157:2046  add.w     r7.w, r2.w
cseg157:2048  add.w     r7.w, 0xCC62
cseg157:204C  push      s3
cseg157:204D  push.w    r7.w
cseg157:204E  mov.w     r7.w, 0x5E6C
cseg157:2051  push      s3
cseg157:2052  push.w    r7.w
cseg157:2053  push.b    0x1E
cseg157:2055  call      cseg230:0x0DB3
cseg157:205A  mov.w     r0.w, 0x384D
cseg157:205D  mov.w     r2.w, s3:0xFD18
cseg157:2061  mov.w     r7.w, r0.w
cseg157:2063  mov.w     s0, r2.w
cseg157:2065  lea.w     r0.w, s0:r7.w+9 (s0)
cseg157:2069  mov.w     r2.w, s0
cseg157:206B  mov.w     s3:0x5E8C, r0.w
cseg157:206E  mov.w     s3:0x5E8E, r2.w
cseg157:2072  mov.b     r0.b.l, s3:0x321D
cseg157:2075  xor.b     r0.b.h, r0.b.h
cseg157:2077  shl.w     r0.w, 0x1
cseg157:2079  mov.w     r2.w, r0.w
cseg157:207B  mov.b     r0.b.l, s3:0x320B
cseg157:207E  xor.b     r0.b.h, r0.b.h
cseg157:2080  imul.w    r0.w, r0.w, 0x14
cseg157:2083  les.w     r7.w, s3:0x5E8C
cseg157:2087  add.w     r7.w, r0.w
cseg157:2089  add.w     r7.w, r2.w
cseg157:208B  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg157:2090  jnz.r     35
cseg157:2092  push.b    0xFD
cseg157:2094  mov.b     r0.b.l, s3:0x2FB6
cseg157:2097  xor.b     r0.b.h, r0.b.h
cseg157:2099  imul.w    r0.w, r0.w, 0xC
cseg157:209C  mov.w     r2.w, r0.w
cseg157:209E  mov.b     r0.b.l, s3:0x321D
cseg157:20A1  xor.b     r0.b.h, r0.b.h
cseg157:20A3  imul.w    r7.w, r0.w, 0x18
cseg157:20A6  add.w     r7.w, r2.w
cseg157:20A8  add.w     r7.w, 0xCB8A
cseg157:20AC  push      s3
cseg157:20AD  push.w    r7.w
cseg157:20AE  call      cseg222:0x1078
cseg157:20B3  jmp.r     54
cseg157:20B5  push.b    0xFD
cseg157:20B7  lea.w     r7.w, s2:r5.w-256
cseg157:20BB  push      s2
cseg157:20BC  push.w    r7.w
cseg157:20BD  mov.b     r0.b.l, s3:0x2FB6
cseg157:20C0  xor.b     r0.b.h, r0.b.h
cseg157:20C2  imul.w    r0.w, r0.w, 0xC
cseg157:20C5  mov.w     r2.w, r0.w
cseg157:20C7  mov.b     r0.b.l, s3:0x321D
cseg157:20CA  xor.b     r0.b.h, r0.b.h
cseg157:20CC  imul.w    r7.w, r0.w, 0x18
cseg157:20CF  add.w     r7.w, r2.w
cseg157:20D1  add.w     r7.w, 0xCB8A
cseg157:20D5  push      s3
cseg157:20D6  push.w    r7.w
cseg157:20D7  call      cseg230:0x0D99
cseg157:20DC  mov.w     r7.w, 0x5E6C
cseg157:20DF  push      s3
cseg157:20E0  push.w    r7.w
cseg157:20E1  call      cseg230:0x0E18
cseg157:20E6  call      cseg222:0x1078
cseg157:20EB  mov.b     r0.b.l, s3:0x321D
cseg157:20EE  mov.b     s3:0x3220, r0.b.l
cseg157:20F1  mov.b     r0.b.l, s3:0xEACA
cseg157:20F4  xor.b     r0.b.h, r0.b.h
cseg157:20F6  add.w     r0.w, 0x4
cseg157:20F9  cwd
cseg157:20FA  mov.w     r1.w, 0x8
cseg157:20FD  idiv.w    r1.w
cseg157:20FF  xchg.w    r2.w, r0.w
cseg157:2100  or.w      r0.w, r0.w
cseg157:2102  jz.r      3
cseg157:2104  jmp.r     168
cseg157:2107  cmp.b     s3:0x5EE5, 0x0
cseg157:210C  jnz.r     3
cseg157:210E  jmp.r     158
cseg157:2111  mov.b     r0.b.l, s3:0x5EE2
cseg157:2114  cmp.b     r0.b.l, s3:0x5EE3
cseg157:2118  jnz.r     46
cseg157:211A  mov.b     r0.b.l, s3:0x5EE2
cseg157:211D  xor.b     r0.b.h, r0.b.h
cseg157:211F  imul.w    r0.w, r0.w, 0x140
cseg157:2123  les.w     r7.w, s3:0x5EDA
cseg157:2127  add.w     r7.w, r0.w
cseg157:2129  add.w     r7.w, 0xFEC0
cseg157:212D  push      s0
cseg157:212E  push.w    r7.w
cseg157:212F  mov.w     r0.w, s3:0x176E
cseg157:2132  push.w    r0.w
cseg157:2133  mov.w     r7.w, 0xD480
cseg157:2136  pop       s0
cseg157:2137  push      s0
cseg157:2138  push.w    r7.w
cseg157:2139  push.w    0x2580
cseg157:213C  call      cseg230:0x1686
cseg157:2141  mov.b     s3:0x5EE5, 0x0
cseg157:2146  jmp.r     103
cseg157:2148  mov.w     s3:0xEB22, 0xD494
cseg157:214E  mov.b     r0.b.l, s3:0x5EE2
cseg157:2151  xor.b     r0.b.h, r0.b.h
cseg157:2153  add.w     r0.w, 0x1D
cseg157:2156  mov.w     s2:r5.w-2, r0.w
cseg157:2159  mov.b     r0.b.l, s3:0x5EE2
cseg157:215C  xor.b     r0.b.h, r0.b.h
cseg157:215E  cmp.w     r0.w, s2:r5.w-2
cseg157:2161  ja.r      60
cseg157:2163  mov.w     s3:0xEB20, r0.w
cseg157:2166  jmp.r     4
cseg157:2168  inc.w     s3:0xEB20
cseg157:216C  imul.w    r0.w, s3:0xEB20, 0x140
cseg157:2172  les.w     r7.w, s3:0x5EDA
cseg157:2176  add.w     r7.w, r0.w
cseg157:2178  add.w     r7.w, 0xFED4
cseg157:217C  push      s0
cseg157:217D  push.w    r7.w
cseg157:217E  mov.w     r0.w, s3:0x176E
cseg157:2181  push.w    r0.w
cseg157:2182  mov.w     r7.w, s3:0xEB22
cseg157:2186  pop       s0
cseg157:2187  push      s0
cseg157:2188  push.w    r7.w
cseg157:2189  push.w    0x118
cseg157:218C  call      cseg230:0x1686
cseg157:2191  add.w     s3:0xEB22, 0x140
cseg157:2197  mov.w     r0.w, s3:0xEB20
cseg157:219A  cmp.w     r0.w, s2:r5.w-2
cseg157:219D  jnz.r     -55
cseg157:219F  mov.b     r0.b.l, s3:0x5EE4
cseg157:21A2  cbw
cseg157:21A3  mov.w     r2.w, r0.w
cseg157:21A5  mov.b     r0.b.l, s3:0x5EE2
cseg157:21A8  xor.b     r0.b.h, r0.b.h
cseg157:21AA  add.w     r0.w, r2.w
cseg157:21AC  mov.b     s3:0x5EE2, r0.b.l
cseg157:21AF  cmp.b     s3:0xEACA, 0x1
cseg157:21B4  jnz.r     65
cseg157:21B6  cmp.b     s3:0xEB29, 0x0
cseg157:21BB  jnz.r     7
cseg157:21BD  cmp.b     s3:0xEB28, 0x0
cseg157:21C2  jz.r      7
cseg157:21C4  mov.b     s3:0xEB2A, 0x0
cseg157:21C9  jmp.r     44
cseg157:21CB  cmp.b     s3:0xEB2A, 0x0
cseg157:21D0  jz.r      14
cseg157:21D2  push.b    0x0
cseg157:21D4  call      cseg229:0x5ABB
cseg157:21D9  mov.b     s3:0xEB2A, 0x0
cseg157:21DE  jmp.r     23
cseg157:21E0  push.b    0xA
cseg157:21E2  call      cseg230:0x1558
cseg157:21E7  or.w      r0.w, r0.w
cseg157:21E9  jnz.r     12
cseg157:21EB  push.b    0x1
cseg157:21ED  call      cseg229:0x5ABB
cseg157:21F2  mov.b     s3:0xEB2A, 0x1
cseg157:21F7  mov.b     r0.b.l, s3:0xEAC9
cseg157:21FA  cmp.b     r0.b.l, s3:0xEAC8
cseg157:21FE  jz.r      -9
cseg157:2200  mov.b     r0.b.l, s3:0xEAC8
cseg157:2203  mov.b     s3:0xEAC9, r0.b.l
cseg157:2206  cmp.b     s3:0xEACA, 0x3F
cseg157:220B  jnz.r     7
cseg157:220D  mov.b     s3:0xEACA, 0x0
cseg157:2212  jmp.r     4
cseg157:2214  inc.b     s3:0xEACA
cseg157:2218  jmp.r     -2971
cseg157:221B  cmp.b     s3:0xED40, 0x0
cseg157:2220  jnz.r     48
cseg157:2222  call      cseg222:0x230C
cseg157:2227  push.w    r0.w
cseg157:2228  call      cseg221:0x20B9
cseg157:222D  push.b    0x0
cseg157:222F  mov.w     r7.w, 0x14A6
cseg157:2232  push      s1
cseg157:2233  push.w    r7.w
cseg157:2234  call      cseg222:0x1078
cseg157:2239  mov.b     s3:0x3210, 0xA
cseg157:223E  mov.b     s3:0x3212, 0x9
cseg157:2243  call      cseg222:0x229F
cseg157:2248  push.w    0x270
cseg157:224B  call      cseg221:0x22A2
cseg157:2250  jmp.r     8
cseg157:2252  push.w    0x300
cseg157:2255  call      cseg221:0x22A2
cseg157:225A  leave
cseg157:225B  retf
# func sub_159_0002
cseg159:0002  push.w    r5.w
cseg159:0003  mov.w     r5.w, r4.w
cseg159:0005  mov.w     r0.w, 0xE
cseg159:0008  call      cseg230:0x05CD
cseg159:000D  sub.w     r4.w, 0xE
cseg159:0010  mov.w     r7.w, 0xBF24
cseg159:0013  mov.w     r0.w, 0x9F
cseg159:0016  push.w    r0.w
cseg159:0017  push.w    r7.w
cseg159:0018  pop.w     r0.w
cseg159:0019  pop       s0
cseg159:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg159:0021  jnz.r     6
cseg159:0023  inc.w     r0.w
cseg159:0024  mov.w     r7.w, r0.w
cseg159:0026  les.w     r0.w, s0:r7.w (s0)
cseg159:0029  mov.w     r2.w, s0
cseg159:002B  mov.w     r7.w, r0.w
cseg159:002D  mov.w     s0, r2.w
cseg159:002F  push      s0
cseg159:0030  push.w    r7.w
cseg159:0031  mov.w     r7.w, 0xE15E
cseg159:0034  push      s3
cseg159:0035  push.w    r7.w
cseg159:0036  push.w    0x270
cseg159:0039  call      cseg230:0x1686
cseg159:003E  mov.w     r7.w, 0x2373
cseg159:0041  mov.w     r0.w, 0xDD
cseg159:0044  push.w    r0.w
cseg159:0045  push.w    r7.w
cseg159:0046  pop.w     r0.w
cseg159:0047  pop       s0
cseg159:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg159:004F  jnz.r     6
cseg159:0051  inc.w     r0.w
cseg159:0052  mov.w     r7.w, r0.w
cseg159:0054  les.w     r0.w, s0:r7.w (s0)
cseg159:0057  mov.w     r2.w, s0
cseg159:0059  mov.w     r7.w, r0.w
cseg159:005B  mov.w     s0, r2.w
cseg159:005D  push      s0
cseg159:005E  push.w    r7.w
cseg159:005F  mov.w     r7.w, 0xE42E
cseg159:0062  push      s3
cseg159:0063  push.w    r7.w
cseg159:0064  push.b    0x30
cseg159:0066  call      cseg230:0x1686
cseg159:006B  mov.w     r7.w, 0xB24
cseg159:006E  mov.w     r0.w, 0x9F
cseg159:0071  push.w    r0.w
cseg159:0072  push.w    r7.w
cseg159:0073  pop.w     r0.w
cseg159:0074  pop       s0
cseg159:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg159:007C  jnz.r     6
cseg159:007E  inc.w     r0.w
cseg159:007F  mov.w     r7.w, r0.w
cseg159:0081  les.w     r0.w, s0:r7.w (s0)
cseg159:0084  mov.w     r2.w, s0
cseg159:0086  mov.w     r7.w, r0.w
cseg159:0088  mov.w     s0, r2.w
cseg159:008A  push      s0
cseg159:008B  push.w    r7.w
cseg159:008C  les.w     r7.w, s3:0xD14A
cseg159:0090  push      s0
cseg159:0091  push.w    r7.w
cseg159:0092  push.w    0xB400
cseg159:0095  call      cseg230:0x1686
cseg159:009A  mov.w     r7.w, 0xC4F1
cseg159:009D  mov.w     r0.w, 0x9F
cseg159:00A0  push.w    r0.w
cseg159:00A1  push.w    r7.w
cseg159:00A2  pop.w     r0.w
cseg159:00A3  pop       s0
cseg159:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg159:00AB  jnz.r     6
cseg159:00AD  inc.w     r0.w
cseg159:00AE  mov.w     r7.w, r0.w
cseg159:00B0  les.w     r0.w, s0:r7.w (s0)
cseg159:00B3  mov.w     r2.w, s0
cseg159:00B5  mov.w     r7.w, r0.w
cseg159:00B7  mov.w     s0, r2.w
cseg159:00B9  push      s0
cseg159:00BA  push.w    r7.w
cseg159:00BB  mov.w     r7.w, 0xDC56
cseg159:00BE  push      s3
cseg159:00BF  push.w    r7.w
cseg159:00C0  push.w    0x500
cseg159:00C3  call      cseg230:0x1686
cseg159:00C8  xor.w     r0.w, r0.w
cseg159:00CA  mov.w     s2:r5.w-2, r0.w
cseg159:00CD  xor.w     r0.w, r0.w
cseg159:00CF  mov.w     s2:r5.w-4, r0.w
cseg159:00D2  xor.w     r0.w, r0.w
cseg159:00D4  mov.w     s2:r5.w-6, r0.w
cseg159:00D7  mov.w     r7.w, 0xC194
cseg159:00DA  mov.w     r0.w, 0x9F
cseg159:00DD  push.w    r0.w
cseg159:00DE  push.w    r7.w
cseg159:00DF  pop.w     r0.w
cseg159:00E0  pop       s0
cseg159:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg159:00E8  jnz.r     6
cseg159:00EA  inc.w     r0.w
cseg159:00EB  mov.w     r7.w, r0.w
cseg159:00ED  les.w     r0.w, s0:r7.w (s0)
cseg159:00F0  mov.w     r2.w, s0
cseg159:00F2  mov.w     r7.w, r0.w
cseg159:00F4  mov.w     s0, r2.w
cseg159:00F6  mov.w     r0.w, s0
cseg159:00F8  push.w    r0.w
cseg159:00F9  mov.w     r7.w, 0xC194
cseg159:00FC  mov.w     r0.w, 0x9F
cseg159:00FF  push.w    r0.w
cseg159:0100  push.w    r7.w
cseg159:0101  pop.w     r0.w
cseg159:0102  pop       s0
cseg159:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg159:010A  jnz.r     6
cseg159:010C  inc.w     r0.w
cseg159:010D  mov.w     r7.w, r0.w
cseg159:010F  les.w     r0.w, s0:r7.w (s0)
cseg159:0112  mov.w     r2.w, s0
cseg159:0114  mov.w     r7.w, r0.w
cseg159:0116  mov.w     s0, r2.w
cseg159:0118  mov.w     r0.w, r7.w
cseg159:011A  add.w     r0.w, s2:r5.w-4
cseg159:011D  mov.w     r7.w, r0.w
cseg159:011F  pop       s0
cseg159:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg159:0123  mov.b     s2:r5.w-9, r0.b.l
cseg159:0126  inc.w     s2:r5.w-4
cseg159:0129  mov.w     r7.w, 0xC194
cseg159:012C  mov.w     r0.w, 0x9F
cseg159:012F  push.w    r0.w
cseg159:0130  push.w    r7.w
cseg159:0131  pop.w     r0.w
cseg159:0132  pop       s0
cseg159:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg159:013A  jnz.r     6
cseg159:013C  inc.w     r0.w
cseg159:013D  mov.w     r7.w, r0.w
cseg159:013F  les.w     r0.w, s0:r7.w (s0)
cseg159:0142  mov.w     r2.w, s0
cseg159:0144  mov.w     r7.w, r0.w
cseg159:0146  mov.w     s0, r2.w
cseg159:0148  mov.w     r0.w, s0
cseg159:014A  push.w    r0.w
cseg159:014B  mov.w     r7.w, 0xC194
cseg159:014E  mov.w     r0.w, 0x9F
cseg159:0151  push.w    r0.w
cseg159:0152  push.w    r7.w
cseg159:0153  pop.w     r0.w
cseg159:0154  pop       s0
cseg159:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg159:015C  jnz.r     6
cseg159:015E  inc.w     r0.w
cseg159:015F  mov.w     r7.w, r0.w
cseg159:0161  les.w     r0.w, s0:r7.w (s0)
cseg159:0164  mov.w     r2.w, s0
cseg159:0166  mov.w     r7.w, r0.w
cseg159:0168  mov.w     s0, r2.w
cseg159:016A  mov.w     r0.w, r7.w
cseg159:016C  add.w     r0.w, s2:r5.w-4
cseg159:016F  mov.w     r7.w, r0.w
cseg159:0171  pop       s0
cseg159:0172  mov.w     r0.w, s0:r7.w (s0)
cseg159:0175  mov.w     s2:r5.w-6, r0.w
cseg159:0178  add.w     s2:r5.w-4, 0x2
cseg159:017C  mov.w     r0.w, s2:r5.w-6
cseg159:017F  add.w     r0.w, s2:r5.w-2
cseg159:0182  mov.w     s2:r5.w-6, r0.w
cseg159:0185  mov.w     r0.w, s2:r5.w-2
cseg159:0188  cmp.w     r0.w, s2:r5.w-6
cseg159:018B  jnb.r     20
cseg159:018D  mov.b     r2.b.l, s2:r5.w-9
cseg159:0190  mov.w     r0.w, s2:r5.w-2
cseg159:0193  les.w     r7.w, s3:0xD14E
cseg159:0197  add.w     r7.w, r0.w
cseg159:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg159:019C  inc.w     s2:r5.w-2
cseg159:019F  jmp.r     -28
cseg159:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg159:01A6  jz.r      3
cseg159:01A8  jmp.r     -212
cseg159:01AB  mov.w     r7.w, 0x6A2
cseg159:01AE  mov.w     r0.w, 0x9F
cseg159:01B1  push.w    r0.w
cseg159:01B2  push.w    r7.w
cseg159:01B3  pop.w     r0.w
cseg159:01B4  pop       s0
cseg159:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg159:01BC  jnz.r     6
cseg159:01BE  inc.w     r0.w
cseg159:01BF  mov.w     r7.w, r0.w
cseg159:01C1  les.w     r0.w, s0:r7.w (s0)
cseg159:01C4  mov.w     r2.w, s0
cseg159:01C6  mov.w     r7.w, r0.w
cseg159:01C8  mov.w     s0, r2.w
cseg159:01CA  mov.w     r0.w, s0
cseg159:01CC  push.w    r0.w
cseg159:01CD  mov.w     r7.w, 0x6A2
cseg159:01D0  mov.w     r0.w, 0x9F
cseg159:01D3  push.w    r0.w
cseg159:01D4  push.w    r7.w
cseg159:01D5  pop.w     r0.w
cseg159:01D6  pop       s0
cseg159:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg159:01DE  jnz.r     6
cseg159:01E0  inc.w     r0.w
cseg159:01E1  mov.w     r7.w, r0.w
cseg159:01E3  les.w     r0.w, s0:r7.w (s0)
cseg159:01E6  mov.w     r2.w, s0
cseg159:01E8  mov.w     r7.w, r0.w
cseg159:01EA  mov.w     s0, r2.w
cseg159:01EC  mov.w     r7.w, r7.w
cseg159:01EE  pop       s0
cseg159:01EF  push      s0
cseg159:01F0  push.w    r7.w
cseg159:01F1  mov.w     r7.w, 0xD966
cseg159:01F4  push      s3
cseg159:01F5  push.w    r7.w
cseg159:01F6  push.w    0x140
cseg159:01F9  call      cseg230:0x1686
cseg159:01FE  mov.w     r7.w, 0x6A2
cseg159:0201  mov.w     r0.w, 0x9F
cseg159:0204  push.w    r0.w
cseg159:0205  push.w    r7.w
cseg159:0206  pop.w     r0.w
cseg159:0207  pop       s0
cseg159:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg159:020F  jnz.r     6
cseg159:0211  inc.w     r0.w
cseg159:0212  mov.w     r7.w, r0.w
cseg159:0214  les.w     r0.w, s0:r7.w (s0)
cseg159:0217  mov.w     r2.w, s0
cseg159:0219  mov.w     r7.w, r0.w
cseg159:021B  mov.w     s0, r2.w
cseg159:021D  mov.w     r0.w, s0
cseg159:021F  push.w    r0.w
cseg159:0220  mov.w     r7.w, 0x6A2
cseg159:0223  mov.w     r0.w, 0x9F
cseg159:0226  push.w    r0.w
cseg159:0227  push.w    r7.w
cseg159:0228  pop.w     r0.w
cseg159:0229  pop       s0
cseg159:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg159:0231  jnz.r     6
cseg159:0233  inc.w     r0.w
cseg159:0234  mov.w     r7.w, r0.w
cseg159:0236  les.w     r0.w, s0:r7.w (s0)
cseg159:0239  mov.w     r2.w, s0
cseg159:023B  mov.w     r7.w, r0.w
cseg159:023D  mov.w     s0, r2.w
cseg159:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg159:0244  pop       s0
cseg159:0245  push      s0
cseg159:0246  push.w    r7.w
cseg159:0247  mov.w     r7.w, 0xDAA6
cseg159:024A  push      s3
cseg159:024B  push.w    r7.w
cseg159:024C  push.w    0x1B0
cseg159:024F  call      cseg230:0x1686
cseg159:0254  xor.w     r0.w, r0.w
cseg159:0256  mov.w     s2:r5.w-2, r0.w
cseg159:0259  jmp.r     3
cseg159:025B  inc.w     s2:r5.w-2
cseg159:025E  xor.w     r0.w, r0.w
cseg159:0260  mov.w     s2:r5.w-4, r0.w
cseg159:0263  jmp.r     3
cseg159:0265  inc.w     s2:r5.w-4
cseg159:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg159:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg159:0270  add.w     r7.w, r0.w
cseg159:0272  mov.b     s3:r7.w-13214, 0x0
cseg159:0277  cmp.w     s2:r5.w-4, 0x1
cseg159:027B  jnz.r     -24
cseg159:027D  cmp.w     s2:r5.w-2, 0x13
cseg159:0281  jnz.r     -40
cseg159:0283  mov.w     s2:r5.w-8, 0x2F0
cseg159:0288  xor.w     r0.w, r0.w
cseg159:028A  mov.w     s2:r5.w-2, r0.w
cseg159:028D  mov.w     r7.w, 0x6A2
cseg159:0290  mov.w     r0.w, 0x9F
cseg159:0293  push.w    r0.w
cseg159:0294  push.w    r7.w
cseg159:0295  pop.w     r0.w
cseg159:0296  pop       s0
cseg159:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg159:029E  jnz.r     6
cseg159:02A0  inc.w     r0.w
cseg159:02A1  mov.w     r7.w, r0.w
cseg159:02A3  les.w     r0.w, s0:r7.w (s0)
cseg159:02A6  mov.w     r2.w, s0
cseg159:02A8  mov.w     r7.w, r0.w
cseg159:02AA  mov.w     s0, r2.w
cseg159:02AC  mov.w     r0.w, s0
cseg159:02AE  push.w    r0.w
cseg159:02AF  mov.w     r7.w, 0x6A2
cseg159:02B2  mov.w     r0.w, 0x9F
cseg159:02B5  push.w    r0.w
cseg159:02B6  push.w    r7.w
cseg159:02B7  pop.w     r0.w
cseg159:02B8  pop       s0
cseg159:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg159:02C0  jnz.r     6
cseg159:02C2  inc.w     r0.w
cseg159:02C3  mov.w     r7.w, r0.w
cseg159:02C5  les.w     r0.w, s0:r7.w (s0)
cseg159:02C8  mov.w     r2.w, s0
cseg159:02CA  mov.w     r7.w, r0.w
cseg159:02CC  mov.w     s0, r2.w
cseg159:02CE  mov.w     r0.w, r7.w
cseg159:02D0  add.w     r0.w, s2:r5.w-8
cseg159:02D3  mov.w     r7.w, r0.w
cseg159:02D5  pop       s0
cseg159:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg159:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg159:02DC  inc.w     s2:r5.w-8
cseg159:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg159:02E3  jnz.r     3
cseg159:02E5  jmp.r     409
cseg159:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg159:02EC  jnz.r     3
cseg159:02EE  inc.w     s2:r5.w-2
cseg159:02F1  mov.w     r7.w, 0x6A2
cseg159:02F4  mov.w     r0.w, 0x9F
cseg159:02F7  push.w    r0.w
cseg159:02F8  push.w    r7.w
cseg159:02F9  pop.w     r0.w
cseg159:02FA  pop       s0
cseg159:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg159:0302  jnz.r     6
cseg159:0304  inc.w     r0.w
cseg159:0305  mov.w     r7.w, r0.w
cseg159:0307  les.w     r0.w, s0:r7.w (s0)
cseg159:030A  mov.w     r2.w, s0
cseg159:030C  mov.w     r7.w, r0.w
cseg159:030E  mov.w     s0, r2.w
cseg159:0310  mov.w     r0.w, s0
cseg159:0312  push.w    r0.w
cseg159:0313  mov.w     r7.w, 0x6A2
cseg159:0316  mov.w     r0.w, 0x9F
cseg159:0319  push.w    r0.w
cseg159:031A  push.w    r7.w
cseg159:031B  pop.w     r0.w
cseg159:031C  pop       s0
cseg159:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg159:0324  jnz.r     6
cseg159:0326  inc.w     r0.w
cseg159:0327  mov.w     r7.w, r0.w
cseg159:0329  les.w     r0.w, s0:r7.w (s0)
cseg159:032C  mov.w     r2.w, s0
cseg159:032E  mov.w     r7.w, r0.w
cseg159:0330  mov.w     s0, r2.w
cseg159:0332  mov.w     r0.w, r7.w
cseg159:0334  add.w     r0.w, s2:r5.w-8
cseg159:0337  mov.w     r7.w, r0.w
cseg159:0339  pop       s0
cseg159:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg159:033D  mov.b     s2:r5.w-10, r0.b.l
cseg159:0340  inc.w     s2:r5.w-8
cseg159:0343  cmp.b     s2:r5.w-10, 0x0
cseg159:0347  jnz.r     3
cseg159:0349  jmp.r     306
cseg159:034C  mov.b     r1.b.l, s2:r5.w-10
cseg159:034F  mov.b     r0.b.l, s2:r5.w-9
cseg159:0352  xor.b     r0.b.h, r0.b.h
cseg159:0354  sub.w     r0.w, 0xF4
cseg159:0357  imul.w    r0.w, r0.w, 0x1F
cseg159:035A  mov.w     r2.w, r0.w
cseg159:035C  mov.w     r0.w, s2:r5.w-2
cseg159:035F  dec.w     r0.w
cseg159:0360  imul.w    r7.w, r0.w, 0x3E
cseg159:0363  add.w     r7.w, r2.w
cseg159:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg159:0369  mov.b     s2:r5.w-11, 0x1
cseg159:036D  mov.b     r0.b.l, s2:r5.w-10
cseg159:0370  xor.b     r0.b.h, r0.b.h
cseg159:0372  add.w     r0.w, s2:r5.w-8
cseg159:0375  dec.w     r0.w
cseg159:0376  mov.w     s2:r5.w-14, r0.w
cseg159:0379  mov.w     r0.w, s2:r5.w-8
cseg159:037C  cmp.w     r0.w, s2:r5.w-14
cseg159:037F  jbe.r     3
cseg159:0381  jmp.r     242
cseg159:0384  mov.w     s2:r5.w-4, r0.w
cseg159:0387  jmp.r     3
cseg159:0389  inc.w     s2:r5.w-4
cseg159:038C  mov.w     r7.w, 0x6A2
cseg159:038F  mov.w     r0.w, 0x9F
cseg159:0392  push.w    r0.w
cseg159:0393  push.w    r7.w
cseg159:0394  pop.w     r0.w
cseg159:0395  pop       s0
cseg159:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg159:039D  jnz.r     6
cseg159:039F  inc.w     r0.w
cseg159:03A0  mov.w     r7.w, r0.w
cseg159:03A2  les.w     r0.w, s0:r7.w (s0)
cseg159:03A5  mov.w     r2.w, s0
cseg159:03A7  mov.w     r7.w, r0.w
cseg159:03A9  mov.w     s0, r2.w
cseg159:03AB  mov.w     r0.w, s0
cseg159:03AD  push.w    r0.w
cseg159:03AE  mov.w     r7.w, 0x6A2
cseg159:03B1  mov.w     r0.w, 0x9F
cseg159:03B4  push.w    r0.w
cseg159:03B5  push.w    r7.w
cseg159:03B6  pop.w     r0.w
cseg159:03B7  pop       s0
cseg159:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg159:03BF  jnz.r     6
cseg159:03C1  inc.w     r0.w
cseg159:03C2  mov.w     r7.w, r0.w
cseg159:03C4  les.w     r0.w, s0:r7.w (s0)
cseg159:03C7  mov.w     r2.w, s0
cseg159:03C9  mov.w     r7.w, r0.w
cseg159:03CB  mov.w     s0, r2.w
cseg159:03CD  mov.w     r0.w, r7.w
cseg159:03CF  add.w     r0.w, s2:r5.w-4
cseg159:03D2  mov.w     r7.w, r0.w
cseg159:03D4  pop       s0
cseg159:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg159:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg159:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg159:03DE  cmp.b     r0.b.l, 0xAE
cseg159:03E0  jb.r      25
cseg159:03E2  cmp.b     r0.b.l, 0xC7
cseg159:03E4  jbe.r     8
cseg159:03E6  cmp.b     r0.b.l, 0xCE
cseg159:03E8  jb.r      17
cseg159:03EA  cmp.b     r0.b.l, 0xE7
cseg159:03EC  ja.r      13
cseg159:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg159:03F1  xor.b     r0.b.h, r0.b.h
cseg159:03F3  sub.w     r0.w, 0x6D
cseg159:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg159:03F9  jmp.r     71
cseg159:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg159:03FE  cmp.b     r0.b.l, 0xE8
cseg159:0400  jnz.r     6
cseg159:0402  mov.b     s2:r5.w-12, 0xA0
cseg159:0406  jmp.r     58
cseg159:0408  cmp.b     r0.b.l, 0xE9
cseg159:040A  jnz.r     6
cseg159:040C  mov.b     s2:r5.w-12, 0x82
cseg159:0410  jmp.r     48
cseg159:0412  cmp.b     r0.b.l, 0xEA
cseg159:0414  jnz.r     6
cseg159:0416  mov.b     s2:r5.w-12, 0xA1
cseg159:041A  jmp.r     38
cseg159:041C  cmp.b     r0.b.l, 0xEB
cseg159:041E  jnz.r     6
cseg159:0420  mov.b     s2:r5.w-12, 0xA2
cseg159:0424  jmp.r     28
cseg159:0426  cmp.b     r0.b.l, 0xEC
cseg159:0428  jnz.r     6
cseg159:042A  mov.b     s2:r5.w-12, 0xA3
cseg159:042E  jmp.r     18
cseg159:0430  cmp.b     r0.b.l, 0xED
cseg159:0432  jnz.r     6
cseg159:0434  mov.b     s2:r5.w-12, 0xA4
cseg159:0438  jmp.r     8
cseg159:043A  cmp.b     r0.b.l, 0xEE
cseg159:043C  jnz.r     4
cseg159:043E  mov.b     s2:r5.w-12, 0xA5
cseg159:0442  mov.b     r3.b.l, s2:r5.w-12
cseg159:0445  mov.b     r0.b.l, s2:r5.w-11
cseg159:0448  xor.b     r0.b.h, r0.b.h
cseg159:044A  mov.w     r1.w, r0.w
cseg159:044C  mov.b     r0.b.l, s2:r5.w-9
cseg159:044F  xor.b     r0.b.h, r0.b.h
cseg159:0451  sub.w     r0.w, 0xF4
cseg159:0454  imul.w    r0.w, r0.w, 0x1F
cseg159:0457  mov.w     r2.w, r0.w
cseg159:0459  mov.w     r0.w, s2:r5.w-2
cseg159:045C  dec.w     r0.w
cseg159:045D  imul.w    r7.w, r0.w, 0x3E
cseg159:0460  add.w     r7.w, r2.w
cseg159:0462  add.w     r7.w, r1.w
cseg159:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg159:0468  inc.b     s2:r5.w-11
cseg159:046B  mov.w     r0.w, s2:r5.w-4
cseg159:046E  cmp.w     r0.w, s2:r5.w-14
cseg159:0471  jz.r      3
cseg159:0473  jmp.r     -237
cseg159:0476  mov.b     r0.b.l, s2:r5.w-10
cseg159:0479  xor.b     r0.b.h, r0.b.h
cseg159:047B  add.w     s2:r5.w-8, r0.w
cseg159:047E  jmp.r     -500
cseg159:0481  mov.w     s2:r5.w-2, 0xC9
cseg159:0486  jmp.r     3
cseg159:0488  inc.w     s2:r5.w-2
cseg159:048B  xor.w     r0.w, r0.w
cseg159:048D  mov.w     s2:r5.w-4, r0.w
cseg159:0490  jmp.r     3
cseg159:0492  inc.w     s2:r5.w-4
cseg159:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg159:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg159:049D  add.w     r7.w, r0.w
cseg159:049F  mov.b     s3:r7.w+26528, 0x0
cseg159:04A4  cmp.w     s2:r5.w-4, 0x1
cseg159:04A8  jnz.r     -24
cseg159:04AA  cmp.w     s2:r5.w-2, 0xE6
cseg159:04AF  jnz.r     -41
cseg159:04B1  mov.w     s2:r5.w-2, 0xC8
cseg159:04B6  mov.w     r7.w, 0x6A2
cseg159:04B9  mov.w     r0.w, 0x9F
cseg159:04BC  push.w    r0.w
cseg159:04BD  push.w    r7.w
cseg159:04BE  pop.w     r0.w
cseg159:04BF  pop       s0
cseg159:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg159:04C7  jnz.r     6
cseg159:04C9  inc.w     r0.w
cseg159:04CA  mov.w     r7.w, r0.w
cseg159:04CC  les.w     r0.w, s0:r7.w (s0)
cseg159:04CF  mov.w     r2.w, s0
cseg159:04D1  mov.w     r7.w, r0.w
cseg159:04D3  mov.w     s0, r2.w
cseg159:04D5  mov.w     r0.w, s0
cseg159:04D7  push.w    r0.w
cseg159:04D8  mov.w     r7.w, 0x6A2
cseg159:04DB  mov.w     r0.w, 0x9F
cseg159:04DE  push.w    r0.w
cseg159:04DF  push.w    r7.w
cseg159:04E0  pop.w     r0.w
cseg159:04E1  pop       s0
cseg159:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg159:04E9  jnz.r     6
cseg159:04EB  inc.w     r0.w
cseg159:04EC  mov.w     r7.w, r0.w
cseg159:04EE  les.w     r0.w, s0:r7.w (s0)
cseg159:04F1  mov.w     r2.w, s0
cseg159:04F3  mov.w     r7.w, r0.w
cseg159:04F5  mov.w     s0, r2.w
cseg159:04F7  mov.w     r0.w, r7.w
cseg159:04F9  add.w     r0.w, s2:r5.w-8
cseg159:04FC  mov.w     r7.w, r0.w
cseg159:04FE  pop       s0
cseg159:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg159:0502  mov.b     s2:r5.w-9, r0.b.l
cseg159:0505  inc.w     s2:r5.w-8
cseg159:0508  cmp.b     s2:r5.w-9, 0xF6
cseg159:050C  jnz.r     3
cseg159:050E  jmp.r     399
cseg159:0511  cmp.b     s2:r5.w-9, 0xF4
cseg159:0515  jnz.r     3
cseg159:0517  inc.w     s2:r5.w-2
cseg159:051A  mov.w     r7.w, 0x6A2
cseg159:051D  mov.w     r0.w, 0x9F
cseg159:0520  push.w    r0.w
cseg159:0521  push.w    r7.w
cseg159:0522  pop.w     r0.w
cseg159:0523  pop       s0
cseg159:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg159:052B  jnz.r     6
cseg159:052D  inc.w     r0.w
cseg159:052E  mov.w     r7.w, r0.w
cseg159:0530  les.w     r0.w, s0:r7.w (s0)
cseg159:0533  mov.w     r2.w, s0
cseg159:0535  mov.w     r7.w, r0.w
cseg159:0537  mov.w     s0, r2.w
cseg159:0539  mov.w     r0.w, s0
cseg159:053B  push.w    r0.w
cseg159:053C  mov.w     r7.w, 0x6A2
cseg159:053F  mov.w     r0.w, 0x9F
cseg159:0542  push.w    r0.w
cseg159:0543  push.w    r7.w
cseg159:0544  pop.w     r0.w
cseg159:0545  pop       s0
cseg159:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg159:054D  jnz.r     6
cseg159:054F  inc.w     r0.w
cseg159:0550  mov.w     r7.w, r0.w
cseg159:0552  les.w     r0.w, s0:r7.w (s0)
cseg159:0555  mov.w     r2.w, s0
cseg159:0557  mov.w     r7.w, r0.w
cseg159:0559  mov.w     s0, r2.w
cseg159:055B  mov.w     r0.w, r7.w
cseg159:055D  add.w     r0.w, s2:r5.w-8
cseg159:0560  mov.w     r7.w, r0.w
cseg159:0562  pop       s0
cseg159:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg159:0566  mov.b     s2:r5.w-10, r0.b.l
cseg159:0569  inc.w     s2:r5.w-8
cseg159:056C  cmp.b     s2:r5.w-10, 0x0
cseg159:0570  jnz.r     3
cseg159:0572  jmp.r     296
cseg159:0575  mov.b     r2.b.l, s2:r5.w-10
cseg159:0578  mov.b     r0.b.l, s2:r5.w-9
cseg159:057B  xor.b     r0.b.h, r0.b.h
cseg159:057D  sub.w     r0.w, 0xF4
cseg159:0580  imul.w    r0.w, r0.w, 0x33
cseg159:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg159:0587  add.w     r7.w, r0.w
cseg159:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg159:058D  mov.b     s2:r5.w-11, 0x1
cseg159:0591  mov.b     r0.b.l, s2:r5.w-10
cseg159:0594  xor.b     r0.b.h, r0.b.h
cseg159:0596  add.w     r0.w, s2:r5.w-8
cseg159:0599  dec.w     r0.w
cseg159:059A  mov.w     s2:r5.w-14, r0.w
cseg159:059D  mov.w     r0.w, s2:r5.w-8
cseg159:05A0  cmp.w     r0.w, s2:r5.w-14
cseg159:05A3  jbe.r     3
cseg159:05A5  jmp.r     237
cseg159:05A8  mov.w     s2:r5.w-4, r0.w
cseg159:05AB  jmp.r     3
cseg159:05AD  inc.w     s2:r5.w-4
cseg159:05B0  mov.w     r7.w, 0x6A2
cseg159:05B3  mov.w     r0.w, 0x9F
cseg159:05B6  push.w    r0.w
cseg159:05B7  push.w    r7.w
cseg159:05B8  pop.w     r0.w
cseg159:05B9  pop       s0
cseg159:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg159:05C1  jnz.r     6
cseg159:05C3  inc.w     r0.w
cseg159:05C4  mov.w     r7.w, r0.w
cseg159:05C6  les.w     r0.w, s0:r7.w (s0)
cseg159:05C9  mov.w     r2.w, s0
cseg159:05CB  mov.w     r7.w, r0.w
cseg159:05CD  mov.w     s0, r2.w
cseg159:05CF  mov.w     r0.w, s0
cseg159:05D1  push.w    r0.w
cseg159:05D2  mov.w     r7.w, 0x6A2
cseg159:05D5  mov.w     r0.w, 0x9F
cseg159:05D8  push.w    r0.w
cseg159:05D9  push.w    r7.w
cseg159:05DA  pop.w     r0.w
cseg159:05DB  pop       s0
cseg159:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg159:05E3  jnz.r     6
cseg159:05E5  inc.w     r0.w
cseg159:05E6  mov.w     r7.w, r0.w
cseg159:05E8  les.w     r0.w, s0:r7.w (s0)
cseg159:05EB  mov.w     r2.w, s0
cseg159:05ED  mov.w     r7.w, r0.w
cseg159:05EF  mov.w     s0, r2.w
cseg159:05F1  mov.w     r0.w, r7.w
cseg159:05F3  add.w     r0.w, s2:r5.w-4
cseg159:05F6  mov.w     r7.w, r0.w
cseg159:05F8  pop       s0
cseg159:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg159:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg159:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg159:0602  cmp.b     r0.b.l, 0xAE
cseg159:0604  jb.r      25
cseg159:0606  cmp.b     r0.b.l, 0xC7
cseg159:0608  jbe.r     8
cseg159:060A  cmp.b     r0.b.l, 0xCE
cseg159:060C  jb.r      17
cseg159:060E  cmp.b     r0.b.l, 0xE7
cseg159:0610  ja.r      13
cseg159:0612  mov.b     r0.b.l, s2:r5.w-12
cseg159:0615  xor.b     r0.b.h, r0.b.h
cseg159:0617  sub.w     r0.w, 0x6D
cseg159:061A  mov.b     s2:r5.w-12, r0.b.l
cseg159:061D  jmp.r     71
cseg159:061F  mov.b     r0.b.l, s2:r5.w-12
cseg159:0622  cmp.b     r0.b.l, 0xE8
cseg159:0624  jnz.r     6
cseg159:0626  mov.b     s2:r5.w-12, 0xA0
cseg159:062A  jmp.r     58
cseg159:062C  cmp.b     r0.b.l, 0xE9
cseg159:062E  jnz.r     6
cseg159:0630  mov.b     s2:r5.w-12, 0x82
cseg159:0634  jmp.r     48
cseg159:0636  cmp.b     r0.b.l, 0xEA
cseg159:0638  jnz.r     6
cseg159:063A  mov.b     s2:r5.w-12, 0xA1
cseg159:063E  jmp.r     38
cseg159:0640  cmp.b     r0.b.l, 0xEB
cseg159:0642  jnz.r     6
cseg159:0644  mov.b     s2:r5.w-12, 0xA2
cseg159:0648  jmp.r     28
cseg159:064A  cmp.b     r0.b.l, 0xEC
cseg159:064C  jnz.r     6
cseg159:064E  mov.b     s2:r5.w-12, 0xA3
cseg159:0652  jmp.r     18
cseg159:0654  cmp.b     r0.b.l, 0xED
cseg159:0656  jnz.r     6
cseg159:0658  mov.b     s2:r5.w-12, 0xA4
cseg159:065C  jmp.r     8
cseg159:065E  cmp.b     r0.b.l, 0xEE
cseg159:0660  jnz.r     4
cseg159:0662  mov.b     s2:r5.w-12, 0xA5
cseg159:0666  mov.b     r1.b.l, s2:r5.w-12
cseg159:0669  mov.b     r0.b.l, s2:r5.w-11
cseg159:066C  xor.b     r0.b.h, r0.b.h
cseg159:066E  mov.w     r2.w, r0.w
cseg159:0670  mov.b     r0.b.l, s2:r5.w-9
cseg159:0673  xor.b     r0.b.h, r0.b.h
cseg159:0675  sub.w     r0.w, 0xF4
cseg159:0678  imul.w    r0.w, r0.w, 0x33
cseg159:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg159:067F  add.w     r7.w, r0.w
cseg159:0681  add.w     r7.w, r2.w
cseg159:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg159:0687  inc.b     s2:r5.w-11
cseg159:068A  mov.w     r0.w, s2:r5.w-4
cseg159:068D  cmp.w     r0.w, s2:r5.w-14
cseg159:0690  jz.r      3
cseg159:0692  jmp.r     -232
cseg159:0695  mov.b     r0.b.l, s2:r5.w-10
cseg159:0698  xor.b     r0.b.h, r0.b.h
cseg159:069A  add.w     s2:r5.w-8, r0.w
cseg159:069D  jmp.r     -490
cseg159:06A0  leave
cseg159:06A1  retf
# endfunc
# func sub_158_0002
cseg158:0002  push.w    r5.w
cseg158:0003  mov.w     r5.w, r4.w
cseg158:0005  xor.w     r0.w, r0.w
cseg158:0007  call      cseg230:0x05CD
cseg158:000C  mov.w     r7.w, 0x70
cseg158:000F  mov.w     r0.w, 0x9E
cseg158:0012  push.w    r0.w
cseg158:0013  push.w    r7.w
cseg158:0014  pop.w     r0.w
cseg158:0015  pop       s0
cseg158:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg158:001D  jnz.r     6
cseg158:001F  inc.w     r0.w
cseg158:0020  mov.w     r7.w, r0.w
cseg158:0022  les.w     r0.w, s0:r7.w (s0)
cseg158:0025  mov.w     r2.w, s0
cseg158:0027  mov.w     r7.w, r0.w
cseg158:0029  mov.w     s0, r2.w
cseg158:002B  push      s0
cseg158:002C  push.w    r7.w
cseg158:002D  les.w     r7.w, s3:0xD162
cseg158:0031  push      s0
cseg158:0032  push.w    r7.w
cseg158:0033  push.w    0xA500
cseg158:0036  call      cseg230:0x1686
cseg158:003B  mov.w     r7.w, 0xA070
cseg158:003E  mov.w     r0.w, 0x9E
cseg158:0041  push.w    r0.w
cseg158:0042  push.w    r7.w
cseg158:0043  pop.w     r0.w
cseg158:0044  pop       s0
cseg158:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg158:004C  jnz.r     6
cseg158:004E  inc.w     r0.w
cseg158:004F  mov.w     r7.w, r0.w
cseg158:0051  les.w     r0.w, s0:r7.w (s0)
cseg158:0054  mov.w     r2.w, s0
cseg158:0056  mov.w     r7.w, r0.w
cseg158:0058  mov.w     s0, r2.w
cseg158:005A  push      s0
cseg158:005B  push.w    r7.w
cseg158:005C  les.w     r7.w, s3:0xD162
cseg158:0060  add.w     r7.w, 0xA500
cseg158:0064  push      s0
cseg158:0065  push.w    r7.w
cseg158:0066  push.w    0x834
cseg158:0069  call      cseg230:0x1686
cseg158:006E  leave
cseg158:006F  retf
# endfunc
# func sub_157_0495
cseg157:0495  push.w    r5.w
cseg157:0496  mov.w     r5.w, r4.w
cseg157:0498  xor.w     r0.w, r0.w
cseg157:049A  call      cseg230:0x05CD
cseg157:049F  mov.w     r7.w, 0x2
cseg157:04A2  mov.w     r0.w, 0x9D
cseg157:04A5  push.w    r0.w
cseg157:04A6  push.w    r7.w
cseg157:04A7  pop.w     r0.w
cseg157:04A8  pop       s0
cseg157:04A9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg157:04B0  jnz.r     6
cseg157:04B2  inc.w     r0.w
cseg157:04B3  mov.w     r7.w, r0.w
cseg157:04B5  les.w     r0.w, s0:r7.w (s0)
cseg157:04B8  mov.w     r2.w, s0
cseg157:04BA  mov.w     s3:0x5AD0, r0.w
cseg157:04BD  mov.w     s3:0x5AD2, r2.w
cseg157:04C1  mov.w     r7.w, 0x310
cseg157:04C4  mov.w     r0.w, 0x9D
cseg157:04C7  push.w    r0.w
cseg157:04C8  push.w    r7.w
cseg157:04C9  pop.w     r0.w
cseg157:04CA  pop       s0
cseg157:04CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg157:04D2  jnz.r     6
cseg157:04D4  inc.w     r0.w
cseg157:04D5  mov.w     r7.w, r0.w
cseg157:04D7  les.w     r0.w, s0:r7.w (s0)
cseg157:04DA  mov.w     r2.w, s0
cseg157:04DC  mov.w     s3:0x5AD4, r0.w
cseg157:04DF  mov.w     s3:0x5AD6, r2.w
cseg157:04E3  leave
cseg157:04E4  retf
# endfunc
# func sub_157_04E5
cseg157:04E5  push.w    r5.w
cseg157:04E6  mov.w     r5.w, r4.w
cseg157:04E8  xor.w     r0.w, r0.w
cseg157:04EA  call      cseg230:0x05CD
cseg157:04EF  leave
cseg157:04F0  retf      2
# endfunc
# func sub_157_0164
cseg157:0164  push.w    r5.w
cseg157:0165  mov.w     r5.w, r4.w
cseg157:0167  mov.w     r0.w, 0x2
cseg157:016A  call      cseg230:0x05CD
cseg157:016F  sub.w     r4.w, 0x2
cseg157:0172  mov.b     s2:r5.w-1, 0x0
cseg157:0176  mov.b     s3:0xEACA, 0xF
cseg157:017B  mov.b     r0.b.l, s3:0xEACA
cseg157:017E  xor.b     r0.b.h, r0.b.h
cseg157:0180  inc.w     r0.w
cseg157:0181  cwd
cseg157:0182  mov.w     r1.w, 0x10
cseg157:0185  idiv.w    r1.w
cseg157:0187  xchg.w    r2.w, r0.w
cseg157:0188  or.w      r0.w, r0.w
cseg157:018A  jz.r      3
cseg157:018C  jmp.r     134
cseg157:018F  mov.b     r0.b.l, s2:r5.w-1
cseg157:0192  xor.b     r0.b.h, r0.b.h
cseg157:0194  shl.w     r0.w, 0x3
cseg157:0197  mov.w     r2.w, r0.w
cseg157:0199  mov.w     r0.w, 0x80
cseg157:019C  sub.w     r0.w, r2.w
cseg157:019E  imul.w    r0.w, r0.w, 0x140
cseg157:01A2  les.w     r7.w, s3:0xD14A
cseg157:01A6  add.w     r7.w, r0.w
cseg157:01A8  push      s0
cseg157:01A9  push.w    r7.w
cseg157:01AA  les.w     r7.w, s3:0xD156
cseg157:01AE  push      s0
cseg157:01AF  push.w    r7.w
cseg157:01B0  mov.b     r0.b.l, s2:r5.w-1
cseg157:01B3  xor.b     r0.b.h, r0.b.h
cseg157:01B5  shl.w     r0.w, 0x3
cseg157:01B8  add.w     r0.w, 0x10
cseg157:01BB  imul.w    r0.w, r0.w, 0x140
cseg157:01BF  push.w    r0.w
cseg157:01C0  call      cseg230:0x1686
cseg157:01C5  les.w     r7.w, s3:0xD162
cseg157:01C9  push      s0
cseg157:01CA  push.w    r7.w
cseg157:01CB  mov.b     r0.b.l, s2:r5.w-1
cseg157:01CE  xor.b     r0.b.h, r0.b.h
cseg157:01D0  shl.w     r0.w, 0x3
cseg157:01D3  add.w     r0.w, 0x10
cseg157:01D6  imul.w    r0.w, r0.w, 0x140
cseg157:01DA  les.w     r7.w, s3:0xD156
cseg157:01DE  add.w     r7.w, r0.w
cseg157:01E0  push      s0
cseg157:01E1  push.w    r7.w
cseg157:01E2  mov.b     r0.b.l, s2:r5.w-1
cseg157:01E5  xor.b     r0.b.h, r0.b.h
cseg157:01E7  shl.w     r0.w, 0x3
cseg157:01EA  mov.w     r2.w, r0.w
cseg157:01EC  mov.w     r0.w, 0x80
cseg157:01EF  sub.w     r0.w, r2.w
cseg157:01F1  imul.w    r0.w, r0.w, 0x140
cseg157:01F5  push.w    r0.w
cseg157:01F6  call      cseg230:0x1686
cseg157:01FB  les.w     r7.w, s3:0xD156
cseg157:01FF  push      s0
cseg157:0200  push.w    r7.w
cseg157:0201  mov.w     r0.w, s3:0x176E
cseg157:0204  push.w    r0.w
cseg157:0205  xor.w     r7.w, r7.w
cseg157:0207  pop       s0
cseg157:0208  push      s0
cseg157:0209  push.w    r7.w
cseg157:020A  push.w    0xB400
cseg157:020D  call      cseg230:0x1686
cseg157:0212  inc.b     s2:r5.w-1
cseg157:0215  mov.b     r0.b.l, s3:0xEAC9
cseg157:0218  cmp.b     r0.b.l, s3:0xEAC8
cseg157:021C  jz.r      -9
cseg157:021E  mov.b     r0.b.l, s3:0xEAC8
cseg157:0221  mov.b     s3:0xEAC9, r0.b.l
cseg157:0224  cmp.b     s3:0xEACA, 0x3F
cseg157:0229  jnz.r     7
cseg157:022B  mov.b     s3:0xEACA, 0x0
cseg157:0230  jmp.r     4
cseg157:0232  inc.b     s3:0xEACA
cseg157:0236  cmp.b     s2:r5.w-1, 0x11
cseg157:023A  jz.r      3
cseg157:023C  jmp.r     -196
cseg157:023F  mov.b     s3:0xD94A, 0x0
cseg157:0244  mov.b     s3:0xD94C, 0x1
cseg157:0249  xor.w     r0.w, r0.w
cseg157:024B  mov.w     s3:0xEB20, r0.w
cseg157:024E  jmp.r     4
cseg157:0250  inc.w     s3:0xEB20
cseg157:0254  mov.w     s3:0xD168, 0x8A
cseg157:025A  mov.w     s3:0xD16A, 0x7B
cseg157:0260  mov.b     s3:0xD16C, 0x3
cseg157:0265  cmp.w     s3:0xEB20, 0x9
cseg157:026A  jnz.r     5
cseg157:026C  mov.b     s3:0xD94C, 0x0
cseg157:0271  mov.b     r0.b.l, s3:0xD94C
cseg157:0274  mov.b     s3:0xD16D, r0.b.l
cseg157:0277  cmp.b     s3:0xD94C, 0x6
cseg157:027C  jnz.r     7
cseg157:027E  mov.b     s3:0xD94C, 0x1
cseg157:0283  jmp.r     4
cseg157:0285  inc.b     s3:0xD94C
cseg157:0289  mov.b     s3:0xD16E, 0x1
cseg157:028E  mov.w     s3:0xD16F, 0x1E
cseg157:0294  mov.w     r0.w, s3:0xEB20
cseg157:0297  mov.w     r6.w, r0.w
cseg157:0299  shl.w     r0.w, 0x1
cseg157:029B  add.w     r0.w, r6.w
cseg157:029D  add.w     r0.w, 0x17
cseg157:02A0  mov.w     s3:0xD171, r0.w
cseg157:02A3  mov.b     s3:0xD173, 0x1
cseg157:02A8  xor.w     r0.w, r0.w
cseg157:02AA  mov.w     s3:0xD174, r0.w
cseg157:02AD  mov.b     s3:0xD176, 0x1
cseg157:02B2  mov.w     s3:0xD177, 0x3
cseg157:02B8  mov.b     s3:0xD179, 0x32
cseg157:02BD  push.b    0x3
cseg157:02BF  mov.b     r0.b.l, s3:0xD16D
cseg157:02C2  push.w    r0.w
cseg157:02C3  call      cseg229:0x5781
cseg157:02C8  mov.b     s3:0xEAC8, 0x0
cseg157:02CD  cmp.b     s3:0xEAC8, 0xF
cseg157:02D2  jnz.r     -7
cseg157:02D4  cmp.w     s3:0xEB20, 0x9
cseg157:02D9  jz.r      3
cseg157:02DB  jmp.r     -142
cseg157:02DE  mov.b     s3:0xD94B, 0x0
cseg157:02E3  push.w    0x8A
cseg157:02E6  push.b    0x7B
cseg157:02E8  push.w    0x96
cseg157:02EB  push.b    0x7B
cseg157:02ED  call      cseg157:0x052C
cseg157:02F2  mov.b     r0.b.l, s3:0xD94B
cseg157:02F5  xor.b     r0.b.h, r0.b.h
cseg157:02F7  imul.w    r7.w, r0.w, 0x14
cseg157:02FA  mov.b     s3:r7.w-11923, 0x0
cseg157:02FF  mov.b     s3:0xD94A, 0x1
cseg157:0304  mov.b     s3:0xEB28, 0x1
cseg157:0309  call      cseg222:0x29DC
cseg157:030E  leave
cseg157:030F  retf
# endfunc
# func sub_157_0627
cseg157:0627  push.w    r5.w
cseg157:0628  mov.w     r5.w, r4.w
cseg157:062A  xor.w     r0.w, r0.w
cseg157:062C  call      cseg230:0x05CD
cseg157:0631  mov.b     r0.b.l, s3:0xEAAE
cseg157:0634  cmp.b     r0.b.l, 0x90
cseg157:0636  jb.r      7
cseg157:0638  cmp.b     r0.b.l, 0xA9
cseg157:063A  ja.r      3
cseg157:063C  jmp.r     3685
cseg157:063F  mov.w     s3:0xEB20, 0x2
cseg157:0645  jmp.r     4
cseg157:0647  inc.w     s3:0xEB20
cseg157:064B  mov.b     r0.b.l, s3:0xEB20
cseg157:064E  push.w    r0.w
cseg157:064F  call      cseg221:0x20B9
cseg157:0654  cmp.w     s3:0xEB20, 0x8
cseg157:0659  jnz.r     -20
cseg157:065B  cmp.b     s3:0xEB28, 0x0
cseg157:0660  jnz.r     3
cseg157:0662  jmp.r     146
cseg157:0665  mov.b     r0.b.l, s3:0xD94A
cseg157:0668  xor.b     r0.b.h, r0.b.h
cseg157:066A  dec.w     r0.w
cseg157:066B  imul.w    r7.w, r0.w, 0x14
cseg157:066E  mov.w     r0.w, s3:r7.w-11928
cseg157:0672  mov.w     s3:0xE156, r0.w
cseg157:0675  mov.b     r0.b.l, s3:0xD94A
cseg157:0678  xor.b     r0.b.h, r0.b.h
cseg157:067A  dec.w     r0.w
cseg157:067B  imul.w    r7.w, r0.w, 0x14
cseg157:067E  mov.w     r0.w, s3:r7.w-11926
cseg157:0682  mov.w     s3:0xE158, r0.w
cseg157:0685  imul.w    r0.w, s3:0xE158, 0x140
cseg157:068B  add.w     r0.w, s3:0xE156
cseg157:068F  les.w     r7.w, s3:0xD14E
cseg157:0693  add.w     r7.w, r0.w
cseg157:0695  mov.b     r0.b.l, s0:r7.w (s0)
cseg157:0698  xor.b     r0.b.h, r0.b.h
cseg157:069A  mov.w     r7.w, r0.w
cseg157:069C  mov.w     r6.w, r7.w
cseg157:069E  shl.w     r7.w, 0x1
cseg157:06A0  shl.w     r7.w, 0x1
cseg157:06A2  add.w     r7.w, r6.w
cseg157:06A4  cmp.b     s3:r7.w-9130, 0x0
cseg157:06A9  jnz.r     3
cseg157:06AB  jmp.r     3574
cseg157:06AE  mov.b     r0.b.l, s3:0xD94A
cseg157:06B1  xor.b     r0.b.h, r0.b.h
cseg157:06B3  inc.w     r0.w
cseg157:06B4  imul.w    r7.w, r0.w, 0x14
cseg157:06B7  mov.w     r0.w, s3:r7.w-11928
cseg157:06BB  mov.w     s3:0xE156, r0.w
cseg157:06BE  mov.b     r0.b.l, s3:0xD94A
cseg157:06C1  xor.b     r0.b.h, r0.b.h
cseg157:06C3  inc.w     r0.w
cseg157:06C4  imul.w    r7.w, r0.w, 0x14
cseg157:06C7  mov.w     r0.w, s3:r7.w-11926
cseg157:06CB  mov.w     s3:0xE158, r0.w
cseg157:06CE  imul.w    r0.w, s3:0xE158, 0x140
cseg157:06D4  add.w     r0.w, s3:0xE156
cseg157:06D8  les.w     r7.w, s3:0xD14E
cseg157:06DC  add.w     r7.w, r0.w
cseg157:06DE  mov.b     r0.b.l, s0:r7.w (s0)
cseg157:06E1  xor.b     r0.b.h, r0.b.h
cseg157:06E3  mov.w     r7.w, r0.w
cseg157:06E5  mov.w     r6.w, r7.w
cseg157:06E7  shl.w     r7.w, 0x1
cseg157:06E9  shl.w     r7.w, 0x1
cseg157:06EB  add.w     r7.w, r6.w
cseg157:06ED  cmp.b     s3:r7.w-9130, 0x0
cseg157:06F2  jnz.r     3
cseg157:06F4  jmp.r     3501
cseg157:06F7  cmp.b     s3:0x3217, 0x0
cseg157:06FC  jz.r      56
cseg157:06FE  mov.b     r0.b.l, s3:0x321D
cseg157:0701  cmp.b     r0.b.l, s3:0x3220
cseg157:0705  jz.r      42
cseg157:0707  mov.b     r0.b.l, s3:0x3220
cseg157:070A  mov.b     s3:0x321D, r0.b.l
cseg157:070D  mov.b     s3:0x321E, 0x2
cseg157:0712  jmp.r     4
cseg157:0714  inc.b     s3:0x321E
cseg157:0718  mov.b     r0.b.l, s3:0x321E
cseg157:071B  push.w    r0.w
cseg157:071C  call      cseg221:0x20B9
cseg157:0721  cmp.b     s3:0x321E, 0x8
cseg157:0726  jnz.r     -20
cseg157:0728  mov.b     r0.b.l, s3:0x321D
cseg157:072B  push.w    r0.w
cseg157:072C  call      cseg221:0x1FA6
cseg157:0731  mov.b     s3:0x3217, 0x0
cseg157:0736  mov.b     r0.b.l, s3:0xEAAE
cseg157:0739  cmp.b     r0.b.l, 0xAA
cseg157:073B  jnb.r     3
cseg157:073D  jmp.r     196
cseg157:0740  cmp.b     r0.b.l, 0xC7
cseg157:0742  jbe.r     3
cseg157:0744  jmp.r     189
cseg157:0747  cmp.b     s3:0x320D, 0x0
cseg157:074C  jz.r      3
cseg157:074E  jmp.r     137
cseg157:0751  push.w    s3:0xEAAC
cseg157:0755  call      cseg221:0x217D
cseg157:075A  mov.b     s3:0x3221, r0.b.l
cseg157:075D  mov.b     r0.b.l, s3:0x3221
cseg157:0760  mov.b     s3:0x3222, r0.b.l
cseg157:0763  mov.b     r0.b.l, s3:0x321D
cseg157:0766  mov.b     s3:0x320A, r0.b.l
cseg157:0769  mov.b     r0.b.l, s3:0x3222
cseg157:076C  mov.b     s3:0x320B, r0.b.l
cseg157:076F  mov.b     s3:0x320C, 0x1
cseg157:0774  cmp.b     s3:0x321D, 0x5
cseg157:0779  jnz.r     43
cseg157:077B  mov.b     r0.b.l, s3:0x320B
cseg157:077E  xor.b     r0.b.h, r0.b.h
cseg157:0780  mov.w     r1.w, r0.w
cseg157:0782  mov.w     r0.w, 0x384D
cseg157:0785  mov.w     r2.w, s3:0xFD18
cseg157:0789  mov.w     r7.w, r0.w
cseg157:078B  mov.w     s0, r2.w
cseg157:078D  add.w     r7.w, r1.w
cseg157:078F  cmp.b     s0:r7.w+145, 0x0 (s0)
cseg157:0795  jbe.r     15
cseg157:0797  mov.b     s3:0x320D, 0x1
cseg157:079C  push.b    0x0
cseg157:079E  call      cseg222:0x1884
cseg157:07A3  jmp.r     3326
cseg157:07A6  cmp.b     s3:0x321D, 0x8
cseg157:07AB  jnz.r     43
cseg157:07AD  mov.b     r0.b.l, s3:0x320B
cseg157:07B0  xor.b     r0.b.h, r0.b.h
cseg157:07B2  mov.w     r1.w, r0.w
cseg157:07B4  mov.w     r0.w, 0x384D
cseg157:07B7  mov.w     r2.w, s3:0xFD18
cseg157:07BB  mov.w     r7.w, r0.w
cseg157:07BD  mov.w     s0, r2.w
cseg157:07BF  add.w     r7.w, r1.w
cseg157:07C1  cmp.b     s0:r7.w+2881, 0x0 (s0)
cseg157:07C7  jbe.r     15
cseg157:07C9  mov.b     s3:0x320D, 0x2
cseg157:07CE  push.b    0x0
cseg157:07D0  call      cseg222:0x1884
cseg157:07D5  jmp.r     3276
cseg157:07D8  jmp.r     39
cseg157:07DA  push.w    s3:0xEAAC
cseg157:07DE  call      cseg221:0x217D
cseg157:07E3  mov.b     s3:0x3221, r0.b.l
cseg157:07E6  cmp.b     s3:0x3221, 0x0
cseg157:07EB  jnz.r     3
cseg157:07ED  jmp.r     3252
cseg157:07F0  mov.b     r0.b.l, s3:0x3221
cseg157:07F3  mov.b     s3:0x3222, r0.b.l
cseg157:07F6  mov.b     r0.b.l, s3:0x3222
cseg157:07F9  mov.b     s3:0x320E, r0.b.l
cseg157:07FC  mov.b     s3:0x320F, 0x1
cseg157:0801  jmp.r     216
cseg157:0804  cmp.b     s3:0x320D, 0x0
cseg157:0809  jz.r      3
cseg157:080B  jmp.r     157
cseg157:080E  mov.b     r0.b.l, s3:0x321D
cseg157:0811  mov.b     s3:0x320A, r0.b.l
cseg157:0814  imul.w    r0.w, s3:0xEAAE, 0x140
cseg157:081A  add.w     r0.w, s3:0xEAAC
cseg157:081E  les.w     r7.w, s3:0xD14E
cseg157:0822  add.w     r7.w, r0.w
cseg157:0824  mov.b     r0.b.l, s0:r7.w (s0)
cseg157:0827  xor.b     r0.b.h, r0.b.h
cseg157:0829  mov.w     r7.w, r0.w
cseg157:082B  mov.w     r6.w, r7.w
cseg157:082D  shl.w     r7.w, 0x1
cseg157:082F  shl.w     r7.w, 0x1
cseg157:0831  add.w     r7.w, r6.w
cseg157:0833  mov.b     r0.b.l, s3:r7.w-9129
cseg157:0837  mov.b     s3:0x3222, r0.b.l
cseg157:083A  mov.b     r0.b.l, s3:0x3222
cseg157:083D  mov.b     s3:0x320B, r0.b.l
cseg157:0840  mov.b     s3:0x320C, 0x2
cseg157:0845  cmp.b     s3:0x321D, 0x5
cseg157:084A  jnz.r     43
cseg157:084C  mov.b     r0.b.l, s3:0x320B
cseg157:084F  xor.b     r0.b.h, r0.b.h
cseg157:0851  mov.w     r1.w, r0.w
cseg157:0853  mov.w     r0.w, 0x384D
cseg157:0856  mov.w     r2.w, s3:0xFD18
cseg157:085A  mov.w     r7.w, r0.w
cseg157:085C  mov.w     s0, r2.w
cseg157:085E  add.w     r7.w, r1.w
cseg157:0860  cmp.b     s0:r7.w+183, 0x0 (s0)
cseg157:0866  jbe.r     15
cseg157:0868  mov.b     s3:0x320D, 0x1
cseg157:086D  push.b    0x0
cseg157:086F  call      cseg222:0x1884
cseg157:0874  jmp.r     3117
cseg157:0877  cmp.b     s3:0x321D, 0x8
cseg157:087C  jnz.r     43
cseg157:087E  mov.b     r0.b.l, s3:0x320B
cseg157:0881  xor.b     r0.b.h, r0.b.h
cseg157:0883  mov.w     r1.w, r0.w
cseg157:0885  mov.w     r0.w, 0x384D
cseg157:0888  mov.w     r2.w, s3:0xFD18
cseg157:088C  mov.w     r7.w, r0.w
cseg157:088E  mov.w     s0, r2.w
cseg157:0890  add.w     r7.w, r1.w
cseg157:0892  cmp.b     s0:r7.w+2919, 0x0 (s0)
cseg157:0898  jbe.r     15
cseg157:089A  mov.b     s3:0x320D, 0x2
cseg157:089F  push.b    0x0
cseg157:08A1  call      cseg222:0x1884
cseg157:08A6  jmp.r     3067
cseg157:08A9  jmp.r     49
cseg157:08AB  imul.w    r0.w, s3:0xEAAE, 0x140
cseg157:08B1  add.w     r0.w, s3:0xEAAC
cseg157:08B5  les.w     r7.w, s3:0xD14E
cseg157:08B9  add.w     r7.w, r0.w
cseg157:08BB  mov.b     r0.b.l, s0:r7.w (s0)
cseg157:08BE  xor.b     r0.b.h, r0.b.h
cseg157:08C0  mov.w     r7.w, r0.w
cseg157:08C2  mov.w     r6.w, r7.w
cseg157:08C4  shl.w     r7.w, 0x1
cseg157:08C6  shl.w     r7.w, 0x1
cseg157:08C8  add.w     r7.w, r6.w
cseg157:08CA  mov.b     r0.b.l, s3:r7.w-9129
cseg157:08CE  mov.b     s3:0x3222, r0.b.l
cseg157:08D1  mov.b     r0.b.l, s3:0x3222
cseg157:08D4  mov.b     s3:0x320E, r0.b.l
cseg157:08D7  mov.b     s3:0x320F, 0x2
cseg157:08DC  cmp.b     s3:0x320D, 0x0
cseg157:08E1  jz.r      3
cseg157:08E3  jmp.r     156
cseg157:08E6  cmp.b     s3:0x320C, 0x1
cseg157:08EB  jnz.r     68
cseg157:08ED  mov.b     r0.b.l, s3:0x320A
cseg157:08F0  xor.b     r0.b.h, r0.b.h
cseg157:08F2  shl.w     r0.w, 0x1
cseg157:08F4  mov.w     r2.w, r0.w
cseg157:08F6  mov.b     r0.b.l, s3:0x320B
cseg157:08F9  xor.b     r0.b.h, r0.b.h
cseg157:08FB  imul.w    r7.w, r0.w, 0x14
cseg157:08FE  add.w     r7.w, r2.w
cseg157:0900  mov.b     r0.b.l, s3:r7.w+1350
cseg157:0904  mov.b     s3:0x3224, r0.b.l
cseg157:0907  cmp.b     s3:0x3224, 0x0
cseg157:090C  jnz.r     33
cseg157:090E  cmp.b     s3:0x321D, 0x1
cseg157:0913  jz.r      23
cseg157:0915  mov.b     r0.b.l, s3:0x321D
cseg157:0918  push.w    r0.w
cseg157:0919  call      cseg221:0x20B9
cseg157:091E  mov.b     s3:0x321D, 0x1
cseg157:0923  mov.b     r0.b.l, s3:0x321D
cseg157:0926  push.w    r0.w
cseg157:0927  call      cseg221:0x1FA6
cseg157:092C  jmp.r     2933
cseg157:092F  jmp.r     81
cseg157:0931  mov.b     r0.b.l, s3:0x320A
cseg157:0934  xor.b     r0.b.h, r0.b.h
cseg157:0936  shl.w     r0.w, 0x1
cseg157:0938  mov.w     r3.w, r0.w
cseg157:093A  mov.b     r0.b.l, s3:0x320B
cseg157:093D  xor.b     r0.b.h, r0.b.h
cseg157:093F  imul.w    r0.w, r0.w, 0x14
cseg157:0942  mov.w     r1.w, r0.w
cseg157:0944  mov.w     r0.w, 0x384D
cseg157:0947  mov.w     r2.w, s3:0xFD18
cseg157:094B  mov.w     r7.w, r0.w
cseg157:094D  mov.w     s0, r2.w
cseg157:094F  add.w     r7.w, r1.w
cseg157:0951  add.w     r7.w, r3.w
cseg157:0953  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg157:0957  mov.b     s3:0x3224, r0.b.l
cseg157:095A  cmp.b     s3:0x3224, 0x0
cseg157:095F  jnz.r     33
cseg157:0961  cmp.b     s3:0x321D, 0x1
cseg157:0966  jz.r      23
cseg157:0968  mov.b     r0.b.l, s3:0x321D
cseg157:096B  push.w    r0.w
cseg157:096C  call      cseg221:0x20B9
cseg157:0971  mov.b     s3:0x321D, 0x1
cseg157:0976  mov.b     r0.b.l, s3:0x321D
cseg157:0979  push.w    r0.w
cseg157:097A  call      cseg221:0x1FA6
cseg157:097F  jmp.r     2850
cseg157:0982  cmp.b     s3:0x320D, 0x1
cseg157:0987  jz.r      3
cseg157:0989  jmp.r     156
cseg157:098C  mov.b     r0.b.l, s3:0x320E
cseg157:098F  xor.b     r0.b.h, r0.b.h
cseg157:0991  mov.w     r3.w, r0.w
cseg157:0993  mov.b     r0.b.l, s3:0x320F
cseg157:0996  xor.b     r0.b.h, r0.b.h
cseg157:0998  imul.w    r0.w, r0.w, 0x26
cseg157:099B  mov.w     r1.w, r0.w
cseg157:099D  mov.w     r0.w, 0x384D
cseg157:09A0  mov.w     r2.w, s3:0xFD18
cseg157:09A4  mov.w     r7.w, r0.w
cseg157:09A6  mov.w     s0, r2.w
cseg157:09A8  add.w     r7.w, r1.w
cseg157:09AA  add.w     r7.w, r3.w
cseg157:09AC  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg157:09B0  xor.b     r0.b.h, r0.b.h
cseg157:09B2  shl.w     r0.w, 0x1
cseg157:09B4  push.w    r0.w
cseg157:09B5  mov.b     r0.b.l, s3:0x320B
cseg157:09B8  xor.b     r0.b.h, r0.b.h
cseg157:09BA  mov.w     r3.w, r0.w
cseg157:09BC  mov.b     r0.b.l, s3:0x320C
cseg157:09BF  xor.b     r0.b.h, r0.b.h
cseg157:09C1  imul.w    r0.w, r0.w, 0x26
cseg157:09C4  mov.w     r1.w, r0.w
cseg157:09C6  mov.w     r0.w, 0x384D
cseg157:09C9  mov.w     r2.w, s3:0xFD18
cseg157:09CD  mov.w     r7.w, r0.w
cseg157:09CF  mov.w     s0, r2.w
cseg157:09D1  add.w     r7.w, r1.w
cseg157:09D3  add.w     r7.w, r3.w
cseg157:09D5  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg157:09D9  xor.b     r0.b.h, r0.b.h
cseg157:09DB  imul.w    r0.w, r0.w, 0x4C
cseg157:09DE  mov.w     r1.w, r0.w
cseg157:09E0  mov.w     r0.w, 0x384D
cseg157:09E3  mov.w     r2.w, s3:0xFD18
cseg157:09E7  mov.w     r7.w, r0.w
cseg157:09E9  mov.w     s0, r2.w
cseg157:09EB  add.w     r7.w, r1.w
cseg157:09ED  pop.w     r0.w
cseg157:09EE  add.w     r7.w, r0.w
cseg157:09F0  cmp.b     s0:r7.w+143, 0x0 (s0)
cseg157:09F6  jnz.r     48
cseg157:09F8  cmp.b     s3:0x321D, 0x1
cseg157:09FD  jz.r      23
cseg157:09FF  mov.b     r0.b.l, s3:0x321D
cseg157:0A02  push.w    r0.w
cseg157:0A03  call      cseg221:0x20B9
cseg157:0A08  mov.b     s3:0x321D, 0x1
cseg157:0A0D  mov.b     r0.b.l, s3:0x321D
cseg157:0A10  push.w    r0.w
cseg157:0A11  call      cseg221:0x1FA6
cseg157:0A16  mov.b     s3:0x320D, 0x0
cseg157:0A1B  mov.b     s3:0x320E, 0x0
cseg157:0A20  mov.b     s3:0x320F, 0x0
cseg157:0A25  jmp.r     2684
cseg157:0A28  cmp.b     s3:0x320D, 0x2
cseg157:0A2D  jz.r      3
cseg157:0A2F  jmp.r     157
cseg157:0A32  mov.b     r0.b.l, s3:0x320E
cseg157:0A35  xor.b     r0.b.h, r0.b.h
cseg157:0A37  mov.w     r3.w, r0.w
cseg157:0A39  mov.b     r0.b.l, s3:0x320F
cseg157:0A3C  xor.b     r0.b.h, r0.b.h
cseg157:0A3E  imul.w    r0.w, r0.w, 0x26
cseg157:0A41  mov.w     r1.w, r0.w
cseg157:0A43  mov.w     r0.w, 0x384D
cseg157:0A46  mov.w     r2.w, s3:0xFD18
cseg157:0A4A  mov.w     r7.w, r0.w
cseg157:0A4C  mov.w     s0, r2.w
cseg157:0A4E  add.w     r7.w, r1.w
cseg157:0A50  add.w     r7.w, r3.w
cseg157:0A52  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg157:0A56  xor.b     r0.b.h, r0.b.h
cseg157:0A58  shl.w     r0.w, 0x1
cseg157:0A5A  push.w    r0.w
cseg157:0A5B  mov.b     r0.b.l, s3:0x320B
cseg157:0A5E  xor.b     r0.b.h, r0.b.h
cseg157:0A60  mov.w     r3.w, r0.w
cseg157:0A62  mov.b     r0.b.l, s3:0x320C
cseg157:0A65  xor.b     r0.b.h, r0.b.h
cseg157:0A67  imul.w    r0.w, r0.w, 0x26
cseg157:0A6A  mov.w     r1.w, r0.w
cseg157:0A6C  mov.w     r0.w, 0x384D
cseg157:0A6F  mov.w     r2.w, s3:0xFD18
cseg157:0A73  mov.w     r7.w, r0.w
cseg157:0A75  mov.w     s0, r2.w
cseg157:0A77  add.w     r7.w, r1.w
cseg157:0A79  add.w     r7.w, r3.w
cseg157:0A7B  mov.b     r0.b.l, s0:r7.w+2843 (s0)
cseg157:0A80  xor.b     r0.b.h, r0.b.h
cseg157:0A82  imul.w    r0.w, r0.w, 0x4C
cseg157:0A85  mov.w     r1.w, r0.w
cseg157:0A87  mov.w     r0.w, 0x384D
cseg157:0A8A  mov.w     r2.w, s3:0xFD18
cseg157:0A8E  mov.w     r7.w, r0.w
cseg157:0A90  mov.w     s0, r2.w
cseg157:0A92  add.w     r7.w, r1.w
cseg157:0A94  pop.w     r0.w
cseg157:0A95  add.w     r7.w, r0.w
cseg157:0A97  cmp.b     s0:r7.w+2879, 0x0 (s0)
cseg157:0A9D  jnz.r     48
cseg157:0A9F  cmp.b     s3:0x321D, 0x1
cseg157:0AA4  jz.r      23
cseg157:0AA6  mov.b     r0.b.l, s3:0x321D
cseg157:0AA9  push.w    r0.w
cseg157:0AAA  call      cseg221:0x20B9
cseg157:0AAF  mov.b     s3:0x321D, 0x1
cseg157:0AB4  mov.b     r0.b.l, s3:0x321D
cseg157:0AB7  push.w    r0.w
cseg157:0AB8  call      cseg221:0x1FA6
cseg157:0ABD  mov.b     s3:0x320D, 0x0
cseg157:0AC2  mov.b     s3:0x320E, 0x0
cseg157:0AC7  mov.b     s3:0x320F, 0x0
cseg157:0ACC  jmp.r     2517
cseg157:0ACF  mov.b     s3:0x3217, 0x1
cseg157:0AD4  mov.b     s3:0x3218, 0x1
cseg157:0AD9  push.b    0x1
cseg157:0ADB  call      cseg222:0x1884
cseg157:0AE0  cmp.b     s3:0x320D, 0x0
cseg157:0AE5  jz.r      3
cseg157:0AE7  jmp.r     1277
cseg157:0AEA  cmp.b     s3:0x320C, 0x2
cseg157:0AEF  jz.r      3
cseg157:0AF1  jmp.r     906
cseg157:0AF4  mov.b     r0.b.l, s3:0x320A
cseg157:0AF7  xor.b     r0.b.h, r0.b.h
cseg157:0AF9  shl.w     r0.w, 0x1
cseg157:0AFB  mov.w     r3.w, r0.w
cseg157:0AFD  mov.b     r0.b.l, s3:0x320B
cseg157:0B00  xor.b     r0.b.h, r0.b.h
cseg157:0B02  imul.w    r0.w, r0.w, 0x14
cseg157:0B05  mov.w     r1.w, r0.w
cseg157:0B07  mov.w     r0.w, 0x384D
cseg157:0B0A  mov.w     r2.w, s3:0xFD18
cseg157:0B0E  mov.w     r7.w, r0.w
cseg157:0B10  mov.w     s0, r2.w
cseg157:0B12  add.w     r7.w, r1.w
cseg157:0B14  add.w     r7.w, r3.w
cseg157:0B16  cmp.b     s0:r7.w+8, 0x0 (s0)
cseg157:0B1B  ja.r      3
cseg157:0B1D  jmp.r     539
cseg157:0B20  cmp.b     s3:0x320B, 0x0
cseg157:0B25  jnz.r     67
cseg157:0B27  mov.w     r0.w, s3:0xEAAC
cseg157:0B2A  mov.w     s3:0xE15A, r0.w
cseg157:0B2D  mov.w     r0.w, s3:0xEAAE
cseg157:0B30  mov.w     s3:0xE15C, r0.w
cseg157:0B33  imul.w    r0.w, s3:0xE15C, 0x140
cseg157:0B39  add.w     r0.w, s3:0xE15A
cseg157:0B3D  les.w     r7.w, s3:0xD14E
cseg157:0B41  add.w     r7.w, r0.w
cseg157:0B43  mov.b     r0.b.l, s0:r7.w (s0)
cseg157:0B46  xor.b     r0.b.h, r0.b.h
cseg157:0B48  mov.w     r7.w, r0.w
cseg157:0B4A  mov.w     r6.w, r7.w
cseg157:0B4C  shl.w     r7.w, 0x1
cseg157:0B4E  shl.w     r7.w, 0x1
cseg157:0B50  add.w     r7.w, r6.w
cseg157:0B52  cmp.b     s3:r7.w-9130, 0x0
cseg157:0B57  jnz.r     15
cseg157:0B59  mov.w     r7.w, 0xE15A
cseg157:0B5C  push      s3
cseg157:0B5D  push.w    r7.w
cseg157:0B5E  mov.w     r7.w, 0xE15C
cseg157:0B61  push      s3
cseg157:0B62  push.w    r7.w
cseg157:0B63  call      cseg157:0x04F3
cseg157:0B68  jmp.r     73
cseg157:0B6A  mov.b     r0.b.l, s3:0x320B
cseg157:0B6D  xor.b     r0.b.h, r0.b.h
cseg157:0B6F  shl.w     r0.w, 0x1
cseg157:0B71  mov.w     r1.w, r0.w
cseg157:0B73  mov.w     r0.w, 0x384D
cseg157:0B76  mov.w     r2.w, s3:0xFD18
cseg157:0B7A  mov.w     r7.w, r0.w
cseg157:0B7C  mov.w     s0, r2.w
cseg157:0B7E  add.w     r7.w, r1.w
cseg157:0B80  mov.w     r0.w, s0:r7.w+1 (s0)
cseg157:0B84  xor.w     r2.w, r2.w
cseg157:0B86  mov.w     r1.w, 0x140
cseg157:0B89  div.w     r1.w
cseg157:0B8B  xchg.w    r2.w, r0.w
cseg157:0B8C  mov.w     s3:0xE15A, r0.w
cseg157:0B8F  mov.b     r0.b.l, s3:0x320B
cseg157:0B92  xor.b     r0.b.h, r0.b.h
cseg157:0B94  shl.w     r0.w, 0x1
cseg157:0B96  mov.w     r1.w, r0.w
cseg157:0B98  mov.w     r0.w, 0x384D
cseg157:0B9B  mov.w     r2.w, s3:0xFD18
cseg157:0B9F  mov.w     r7.w, r0.w
cseg157:0BA1  mov.w     s0, r2.w
cseg157:0BA3  add.w     r7.w, r1.w
cseg157:0BA5  mov.w     r0.w, s0:r7.w+1 (s0)
cseg157:0BA9  xor.w     r2.w, r2.w
cseg157:0BAB  mov.w     r1.w, 0x140
cseg157:0BAE  div.w     r1.w
cseg157:0BB0  mov.w     s3:0xE15C, r0.w
cseg157:0BB3  cmp.b     s3:0xEB28, 0x0
cseg157:0BB8  jnz.r     3
cseg157:0BBA  jmp.r     125
cseg157:0BBD  mov.b     r0.b.l, s3:0xD94A
cseg157:0BC0  xor.b     r0.b.h, r0.b.h
cseg157:0BC2  dec.w     r0.w
cseg157:0BC3  mov.b     s3:0xD94B, r0.b.l
cseg157:0BC6  mov.b     r0.b.l, s3:0xD94B
cseg157:0BC9  xor.b     r0.b.h, r0.b.h
cseg157:0BCB  imul.w    r7.w, r0.w, 0x14
cseg157:0BCE  mov.w     r0.w, s3:r7.w-11928
cseg157:0BD2  mov.w     s3:0xE156, r0.w
cseg157:0BD5  mov.b     r0.b.l, s3:0xD94B
cseg157:0BD8  xor.b     r0.b.h, r0.b.h
cseg157:0BDA  imul.w    r7.w, r0.w, 0x14
cseg157:0BDD  mov.w     r0.w, s3:r7.w-11926
cseg157:0BE1  mov.w     s3:0xE158, r0.w
cseg157:0BE4  mov.b     r0.b.l, s3:0xD94B
cseg157:0BE7  xor.b     r0.b.h, r0.b.h
cseg157:0BE9  imul.w    r7.w, r0.w, 0x14
cseg157:0BEC  mov.b     r0.b.l, s3:r7.w-11923
cseg157:0BF0  mov.b     s3:0xD94C, r0.b.l
cseg157:0BF3  mov.b     r0.b.l, s3:0xD94B
cseg157:0BF6  xor.b     r0.b.h, r0.b.h
cseg157:0BF8  imul.w    r7.w, r0.w, 0x14
cseg157:0BFB  mov.b     r0.b.l, s3:r7.w-11924
cseg157:0BFF  mov.b     s3:0xD94D, r0.b.l
cseg157:0C02  mov.b     r0.b.l, s3:0xD94D
cseg157:0C05  xor.b     r0.b.h, r0.b.h
cseg157:0C07  cwd
cseg157:0C08  mov.w     r1.w, 0x2
cseg157:0C0B  idiv.w    r1.w
cseg157:0C0D  xchg.w    r2.w, r0.w
cseg157:0C0E  or.w      r0.w, r0.w
cseg157:0C10  jnz.r     20
cseg157:0C12  cmp.b     s3:0xD94C, 0x8
cseg157:0C17  jnz.r     7
cseg157:0C19  mov.b     s3:0xD94C, 0x1
cseg157:0C1E  jmp.r     4
cseg157:0C20  inc.b     s3:0xD94C
cseg157:0C24  jmp.r     18
cseg157:0C26  cmp.b     s3:0xD94C, 0x6
cseg157:0C2B  jnz.r     7
cseg157:0C2D  mov.b     s3:0xD94C, 0x1
cseg157:0C32  jmp.r     4
cseg157:0C34  inc.b     s3:0xD94C
cseg157:0C38  jmp.r     54
cseg157:0C3A  dec.b     s3:0xD94B
cseg157:0C3E  mov.b     r0.b.l, s3:0xD94B
cseg157:0C41  xor.b     r0.b.h, r0.b.h
cseg157:0C43  imul.w    r7.w, r0.w, 0x14
cseg157:0C46  mov.w     r0.w, s3:r7.w-11928
cseg157:0C4A  mov.w     s3:0xE156, r0.w
cseg157:0C4D  mov.b     r0.b.l, s3:0xD94B
cseg157:0C50  xor.b     r0.b.h, r0.b.h
cseg157:0C52  imul.w    r7.w, r0.w, 0x14
cseg157:0C55  mov.w     r0.w, s3:r7.w-11926
cseg157:0C59  mov.w     s3:0xE158, r0.w
cseg157:0C5C  mov.b     r0.b.l, s3:0xD94B
cseg157:0C5F  xor.b     r0.b.h, r0.b.h
cseg157:0C61  imul.w    r7.w, r0.w, 0x14
cseg157:0C64  mov.b     r0.b.l, s3:r7.w-11924
cseg157:0C68  mov.b     s3:0xD94D, r0.b.l
cseg157:0C6B  mov.b     s3:0xD94C, 0x1
cseg157:0C70  mov.b     s3:0x3220, 0x1
cseg157:0C75  mov.w     r0.w, s3:0xE156
cseg157:0C78  cmp.w     r0.w, s3:0xE15A
cseg157:0C7C  jnz.r     12
cseg157:0C7E  mov.w     r0.w, s3:0xE158
cseg157:0C81  cmp.w     r0.w, s3:0xE15C
cseg157:0C85  jnz.r     3
cseg157:0C87  jmp.r     174
cseg157:0C8A  push.w    s3:0xE156
cseg157:0C8E  push.w    s3:0xE158
cseg157:0C92  push.w    s3:0xE15A
cseg157:0C96  push.w    s3:0xE15C
cseg157:0C9A  call      cseg157:0x052C
cseg157:0C9F  mov.b     r0.b.l, s3:0x320A
cseg157:0CA2  xor.b     r0.b.h, r0.b.h
cseg157:0CA4  shl.w     r0.w, 0x1
cseg157:0CA6  mov.w     r3.w, r0.w
cseg157:0CA8  mov.b     r0.b.l, s3:0x320B
cseg157:0CAB  xor.b     r0.b.h, r0.b.h
cseg157:0CAD  imul.w    r0.w, r0.w, 0x14
cseg157:0CB0  mov.w     r1.w, r0.w
cseg157:0CB2  mov.w     r0.w, 0x384D
cseg157:0CB5  mov.w     r2.w, s3:0xFD18
cseg157:0CB9  mov.w     r7.w, r0.w
cseg157:0CBB  mov.w     s0, r2.w
cseg157:0CBD  add.w     r7.w, r1.w
cseg157:0CBF  add.w     r7.w, r3.w
cseg157:0CC1  cmp.b     s0:r7.w+8, 0x3 (s0)
cseg157:0CC6  jz.r      18
cseg157:0CC8  mov.b     s3:0xD94C, 0x0
cseg157:0CCD  mov.b     r0.b.l, s3:0xD94B
cseg157:0CD0  xor.b     r0.b.h, r0.b.h
cseg157:0CD2  imul.w    r7.w, r0.w, 0x14
cseg157:0CD5  mov.b     s3:r7.w-11923, 0x0
cseg157:0CDA  mov.b     r0.b.l, s3:0x320A
cseg157:0CDD  xor.b     r0.b.h, r0.b.h
cseg157:0CDF  shl.w     r0.w, 0x1
cseg157:0CE1  mov.w     r3.w, r0.w
cseg157:0CE3  mov.b     r0.b.l, s3:0x320B
cseg157:0CE6  xor.b     r0.b.h, r0.b.h
cseg157:0CE8  imul.w    r0.w, r0.w, 0x14
cseg157:0CEB  mov.w     r1.w, r0.w
cseg157:0CED  mov.w     r0.w, 0x384D
cseg157:0CF0  mov.w     r2.w, s3:0xFD18
cseg157:0CF4  mov.w     r7.w, r0.w
cseg157:0CF6  mov.w     s0, r2.w
cseg157:0CF8  add.w     r7.w, r1.w
cseg157:0CFA  add.w     r7.w, r3.w
cseg157:0CFC  cmp.b     s0:r7.w+8, 0x1 (s0)
cseg157:0D01  jnz.r     43
cseg157:0D03  mov.b     r0.b.l, s3:0x320B
cseg157:0D06  xor.b     r0.b.h, r0.b.h
cseg157:0D08  mov.w     r1.w, r0.w
cseg157:0D0A  mov.w     r0.w, 0x384D
cseg157:0D0D  mov.w     r2.w, s3:0xFD18
cseg157:0D11  mov.w     r7.w, r0.w
cseg157:0D13  mov.w     s0, r2.w
cseg157:0D15  add.w     r7.w, r1.w
cseg157:0D17  mov.b     r0.b.l, s0:r7.w+6 (s0)
cseg157:0D1B  mov.b     s3:0xD94D, r0.b.l
cseg157:0D1E  mov.b     r2.b.l, s3:0xD94D
cseg157:0D22  mov.b     r0.b.l, s3:0xD94B
cseg157:0D25  xor.b     r0.b.h, r0.b.h
cseg157:0D27  imul.w    r7.w, r0.w, 0x14
cseg157:0D2A  mov.b     s3:r7.w-11924, r2.b.l
cseg157:0D2E  mov.b     s3:0xD94A, 0x1
cseg157:0D33  mov.b     s3:0xEB28, 0x1
cseg157:0D38  jmp.r     320
cseg157:0D3B  cmp.b     s3:0xEB28, 0x0
cseg157:0D40  jnz.r     3
cseg157:0D42  jmp.r     193
cseg157:0D45  mov.b     r0.b.l, s3:0xD94A
cseg157:0D48  xor.b     r0.b.h, r0.b.h
cseg157:0D4A  inc.w     r0.w
cseg157:0D4B  mov.b     s3:0xD94B, r0.b.l
cseg157:0D4E  mov.b     r0.b.l, s3:0xD94A
cseg157:0D51  xor.b     r0.b.h, r0.b.h
cseg157:0D53  imul.w    r7.w, r0.w, 0x14
cseg157:0D56  mov.b     s3:r7.w-11923, 0x0
cseg157:0D5B  mov.b     r0.b.l, s3:0xD94A
cseg157:0D5E  xor.b     r0.b.h, r0.b.h
cseg157:0D60  imul.w    r7.w, r0.w, 0x14
cseg157:0D63  mov.b     r0.b.l, s3:r7.w-11922
cseg157:0D67  mov.b     s3:0xD952, r0.b.l
cseg157:0D6A  mov.b     r0.b.l, s3:0xD94A
cseg157:0D6D  xor.b     r0.b.h, r0.b.h
cseg157:0D6F  imul.w    r7.w, r0.w, 0x14
cseg157:0D72  mov.b     r0.b.l, s3:r7.w-11911
cseg157:0D76  mov.b     s3:0xD964, r0.b.l
cseg157:0D79  mov.b     r0.b.l, s3:0xD94A
cseg157:0D7C  xor.b     r0.b.h, r0.b.h
cseg157:0D7E  imul.w    r7.w, r0.w, 0x14
cseg157:0D81  mov.w     r0.w, s3:r7.w-11921
cseg157:0D85  mov.w     s3:0xD958, r0.w
cseg157:0D88  mov.b     r0.b.l, s3:0xD94A
cseg157:0D8B  xor.b     r0.b.h, r0.b.h
cseg157:0D8D  imul.w    r7.w, r0.w, 0x14
cseg157:0D90  mov.w     r0.w, s3:r7.w-11919
cseg157:0D94  mov.w     s3:0xD95A, r0.w
cseg157:0D97  mov.b     r0.b.l, s3:0xD94A
cseg157:0D9A  xor.b     r0.b.h, r0.b.h
cseg157:0D9C  imul.w    r7.w, r0.w, 0x14
cseg157:0D9F  mov.b     r0.b.l, s3:r7.w-11917
cseg157:0DA3  mov.b     s3:0xD95C, r0.b.l
cseg157:0DA6  mov.b     r0.b.l, s3:0xD94A
cseg157:0DA9  xor.b     r0.b.h, r0.b.h
cseg157:0DAB  imul.w    r7.w, r0.w, 0x14
cseg157:0DAE  mov.w     r0.w, s3:r7.w-11916
cseg157:0DB2  mov.w     s3:0xD95E, r0.w
cseg157:0DB5  mov.b     r0.b.l, s3:0xD94A
cseg157:0DB8  xor.b     r0.b.h, r0.b.h
cseg157:0DBA  imul.w    r7.w, r0.w, 0x14
cseg157:0DBD  mov.b     r0.b.l, s3:r7.w-11914
cseg157:0DC1  mov.b     s3:0xD960, r0.b.l
cseg157:0DC4  mov.b     r0.b.l, s3:0xD94A
cseg157:0DC7  xor.b     r0.b.h, r0.b.h
cseg157:0DC9  imul.w    r7.w, r0.w, 0x14
cseg157:0DCC  mov.w     r0.w, s3:r7.w-11913
cseg157:0DD0  mov.w     s3:0xD962, r0.w
cseg157:0DD3  mov.b     r0.b.l, s3:0xD94A
cseg157:0DD6  xor.b     r0.b.h, r0.b.h
cseg157:0DD8  imul.w    r7.w, r0.w, 0x14
cseg157:0DDB  mov.w     r0.w, s3:r7.w-11926
cseg157:0DDF  mov.w     s3:0xD956, r0.w
cseg157:0DE2  mov.b     r0.b.l, s3:0xD94A
cseg157:0DE5  xor.b     r0.b.h, r0.b.h
cseg157:0DE7  imul.w    r7.w, r0.w, 0x14
cseg157:0DEA  mov.b     r0.b.l, s3:r7.w-11924
cseg157:0DEE  push.w    r0.w
cseg157:0DEF  mov.b     r0.b.l, s3:0xD94A
cseg157:0DF2  xor.b     r0.b.h, r0.b.h
cseg157:0DF4  imul.w    r7.w, r0.w, 0x14
cseg157:0DF7  mov.b     r0.b.l, s3:r7.w-11923
cseg157:0DFB  push.w    r0.w
cseg157:0DFC  call      cseg229:0x5781
cseg157:0E01  mov.b     s3:0xEB28, 0x0
cseg157:0E06  mov.b     s3:0x3220, 0x1
cseg157:0E0B  call      cseg222:0x229F
cseg157:0E10  mov.b     r0.b.l, s3:0x3224
cseg157:0E13  xor.b     r0.b.h, r0.b.h
cseg157:0E15  mov.w     r7.w, r0.w
cseg157:0E17  shl.w     r7.w, 0x2
cseg157:0E1A  call       s3:r7.w+22844
cseg157:0E1E  cmp.b     s3:0xEB29, 0x0
cseg157:0E23  jnz.r     5
cseg157:0E25  call      cseg222:0x2264
cseg157:0E2A  mov.b     r0.b.l, s3:0x321D
cseg157:0E2D  cmp.b     r0.b.l, s3:0x3220
cseg157:0E31  jz.r      42
cseg157:0E33  mov.b     r0.b.l, s3:0x3220
cseg157:0E36  mov.b     s3:0x321D, r0.b.l
cseg157:0E39  mov.b     s3:0x321E, 0x2
cseg157:0E3E  jmp.r     4
cseg157:0E40  inc.b     s3:0x321E
cseg157:0E44  mov.b     r0.b.l, s3:0x321E
cseg157:0E47  push.w    r0.w
cseg157:0E48  call      cseg221:0x20B9
cseg157:0E4D  cmp.b     s3:0x321E, 0x8
cseg157:0E52  jnz.r     -20
cseg157:0E54  mov.b     r0.b.l, s3:0x321D
cseg157:0E57  push.w    r0.w
cseg157:0E58  call      cseg221:0x1FA6
cseg157:0E5D  mov.b     r0.b.l, s3:0x321D
cseg157:0E60  mov.b     s3:0x320A, r0.b.l
cseg157:0E63  cmp.b     s3:0xEB29, 0x0
cseg157:0E68  jnz.r     17
cseg157:0E6A  push.b    0x0
cseg157:0E6C  call      cseg222:0x1884
cseg157:0E71  mov.b     s3:0x3218, 0x0
cseg157:0E76  mov.b     s3:0x3217, 0x0
cseg157:0E7B  jmp.r     358
cseg157:0E7E  cmp.b     s3:0xEB28, 0x0
cseg157:0E83  jnz.r     3
cseg157:0E85  jmp.r     193
cseg157:0E88  mov.b     r0.b.l, s3:0xD94A
cseg157:0E8B  xor.b     r0.b.h, r0.b.h
cseg157:0E8D  inc.w     r0.w
cseg157:0E8E  mov.b     s3:0xD94B, r0.b.l
cseg157:0E91  mov.b     r0.b.l, s3:0xD94A
cseg157:0E94  xor.b     r0.b.h, r0.b.h
cseg157:0E96  imul.w    r7.w, r0.w, 0x14
cseg157:0E99  mov.b     s3:r7.w-11923, 0x0
cseg157:0E9E  mov.b     r0.b.l, s3:0xD94A
cseg157:0EA1  xor.b     r0.b.h, r0.b.h
cseg157:0EA3  imul.w    r7.w, r0.w, 0x14
cseg157:0EA6  mov.b     r0.b.l, s3:r7.w-11922
cseg157:0EAA  mov.b     s3:0xD952, r0.b.l
cseg157:0EAD  mov.b     r0.b.l, s3:0xD94A
cseg157:0EB0  xor.b     r0.b.h, r0.b.h
cseg157:0EB2  imul.w    r7.w, r0.w, 0x14
cseg157:0EB5  mov.b     r0.b.l, s3:r7.w-11911
cseg157:0EB9  mov.b     s3:0xD964, r0.b.l
cseg157:0EBC  mov.b     r0.b.l, s3:0xD94A
cseg157:0EBF  xor.b     r0.b.h, r0.b.h
cseg157:0EC1  imul.w    r7.w, r0.w, 0x14
cseg157:0EC4  mov.w     r0.w, s3:r7.w-11921
cseg157:0EC8  mov.w     s3:0xD958, r0.w
cseg157:0ECB  mov.b     r0.b.l, s3:0xD94A
cseg157:0ECE  xor.b     r0.b.h, r0.b.h
cseg157:0ED0  imul.w    r7.w, r0.w, 0x14
cseg157:0ED3  mov.w     r0.w, s3:r7.w-11919
cseg157:0ED7  mov.w     s3:0xD95A, r0.w
cseg157:0EDA  mov.b     r0.b.l, s3:0xD94A
cseg157:0EDD  xor.b     r0.b.h, r0.b.h
cseg157:0EDF  imul.w    r7.w, r0.w, 0x14
cseg157:0EE2  mov.b     r0.b.l, s3:r7.w-11917
cseg157:0EE6  mov.b     s3:0xD95C, r0.b.l
cseg157:0EE9  mov.b     r0.b.l, s3:0xD94A
cseg157:0EEC  xor.b     r0.b.h, r0.b.h
cseg157:0EEE  imul.w    r7.w, r0.w, 0x14
cseg157:0EF1  mov.w     r0.w, s3:r7.w-11916
cseg157:0EF5  mov.w     s3:0xD95E, r0.w
cseg157:0EF8  mov.b     r0.b.l, s3:0xD94A
cseg157:0EFB  xor.b     r0.b.h, r0.b.h
cseg157:0EFD  imul.w    r7.w, r0.w, 0x14
cseg157:0F00  mov.b     r0.b.l, s3:r7.w-11914
cseg157:0F04  mov.b     s3:0xD960, r0.b.l
cseg157:0F07  mov.b     r0.b.l, s3:0xD94A
cseg157:0F0A  xor.b     r0.b.h, r0.b.h
cseg157:0F0C  imul.w    r7.w, r0.w, 0x14
cseg157:0F0F  mov.w     r0.w, s3:r7.w-11913
cseg157:0F13  mov.w     s3:0xD962, r0.w
cseg157:0F16  mov.b     r0.b.l, s3:0xD94A
cseg157:0F19  xor.b     r0.b.h, r0.b.h
cseg157:0F1B  imul.w    r7.w, r0.w, 0x14
cseg157:0F1E  mov.w     r0.w, s3:r7.w-11926
cseg157:0F22  mov.w     s3:0xD956, r0.w
cseg157:0F25  mov.b     r0.b.l, s3:0xD94A
cseg157:0F28  xor.b     r0.b.h, r0.b.h
cseg157:0F2A  imul.w    r7.w, r0.w, 0x14
cseg157:0F2D  mov.b     r0.b.l, s3:r7.w-11924
cseg157:0F31  push.w    r0.w
cseg157:0F32  mov.b     r0.b.l, s3:0xD94A
cseg157:0F35  xor.b     r0.b.h, r0.b.h
cseg157:0F37  imul.w    r7.w, r0.w, 0x14
cseg157:0F3A  mov.b     r0.b.l, s3:r7.w-11923
cseg157:0F3E  push.w    r0.w
cseg157:0F3F  call      cseg229:0x5781
cseg157:0F44  mov.b     s3:0xEB28, 0x0
cseg157:0F49  mov.b     s3:0x3220, 0x1
cseg157:0F4E  call      cseg222:0x229F
cseg157:0F53  mov.b     r0.b.l, s3:0x3224
cseg157:0F56  xor.b     r0.b.h, r0.b.h
cseg157:0F58  mov.w     r7.w, r0.w
cseg157:0F5A  shl.w     r7.w, 0x2
cseg157:0F5D  call       s3:r7.w+22844
cseg157:0F61  mov.b     r0.b.l, s3:0x320A
cseg157:0F64  xor.b     r0.b.h, r0.b.h
cseg157:0F66  shl.w     r0.w, 0x1
cseg157:0F68  mov.w     r2.w, r0.w
cseg157:0F6A  mov.b     r0.b.l, s3:0x320B
cseg157:0F6D  xor.b     r0.b.h, r0.b.h
cseg157:0F6F  imul.w    r7.w, r0.w, 0x14
cseg157:0F72  add.w     r7.w, r2.w
cseg157:0F74  cmp.b     s3:r7.w+1351, 0x1
cseg157:0F79  jnz.r     12
cseg157:0F7B  call      cseg157:0x0495
cseg157:0F80  push.b    0xFF
cseg157:0F82  call      cseg157:0x04E5
cseg157:0F87  cmp.b     s3:0xEB29, 0x0
cseg157:0F8C  jnz.r     5
cseg157:0F8E  call      cseg222:0x2264
cseg157:0F93  mov.b     r0.b.l, s3:0x321D
cseg157:0F96  cmp.b     r0.b.l, s3:0x3220
cseg157:0F9A  jz.r      42
cseg157:0F9C  mov.b     r0.b.l, s3:0x3220
cseg157:0F9F  mov.b     s3:0x321D, r0.b.l
cseg157:0FA2  mov.b     s3:0x321E, 0x2
cseg157:0FA7  jmp.r     4
cseg157:0FA9  inc.b     s3:0x321E
cseg157:0FAD  mov.b     r0.b.l, s3:0x321E
cseg157:0FB0  push.w    r0.w
cseg157:0FB1  call      cseg221:0x20B9
cseg157:0FB6  cmp.b     s3:0x321E, 0x8
cseg157:0FBB  jnz.r     -20
cseg157:0FBD  mov.b     r0.b.l, s3:0x321D
cseg157:0FC0  push.w    r0.w
cseg157:0FC1  call      cseg221:0x1FA6
cseg157:0FC6  mov.b     r0.b.l, s3:0x321D
cseg157:0FC9  mov.b     s3:0x320A, r0.b.l
cseg157:0FCC  cmp.b     s3:0xEB29, 0x0
cseg157:0FD1  jnz.r     17
cseg157:0FD3  push.b    0x0
cseg157:0FD5  call      cseg222:0x1884
cseg157:0FDA  mov.b     s3:0x3218, 0x0
cseg157:0FDF  mov.b     s3:0x3217, 0x0
cseg157:0FE4  jmp.r     1213
cseg157:0FE7  cmp.b     s3:0x320D, 0x1
cseg157:0FEC  jz.r      3
cseg157:0FEE  jmp.r     219
cseg157:0FF1  mov.b     r0.b.l, s3:0x320E
cseg157:0FF4  xor.b     r0.b.h, r0.b.h
cseg157:0FF6  mov.w     r3.w, r0.w
cseg157:0FF8  mov.b     r0.b.l, s3:0x320F
cseg157:0FFB  xor.b     r0.b.h, r0.b.h
cseg157:0FFD  imul.w    r0.w, r0.w, 0x26
cseg157:1000  mov.w     r1.w, r0.w
cseg157:1002  mov.w     r0.w, 0x384D
cseg157:1005  mov.w     r2.w, s3:0xFD18
cseg157:1009  mov.w     r7.w, r0.w
cseg157:100B  mov.w     s0, r2.w
cseg157:100D  add.w     r7.w, r1.w
cseg157:100F  add.w     r7.w, r3.w
cseg157:1011  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg157:1015  xor.b     r0.b.h, r0.b.h
cseg157:1017  shl.w     r0.w, 0x1
cseg157:1019  push.w    r0.w
cseg157:101A  mov.b     r0.b.l, s3:0x320B
cseg157:101D  xor.b     r0.b.h, r0.b.h
cseg157:101F  mov.w     r3.w, r0.w
cseg157:1021  mov.b     r0.b.l, s3:0x320C
cseg157:1024  xor.b     r0.b.h, r0.b.h
cseg157:1026  imul.w    r0.w, r0.w, 0x26
cseg157:1029  mov.w     r1.w, r0.w
cseg157:102B  mov.w     r0.w, 0x384D
cseg157:102E  mov.w     r2.w, s3:0xFD18
cseg157:1032  mov.w     r7.w, r0.w
cseg157:1034  mov.w     s0, r2.w
cseg157:1036  add.w     r7.w, r1.w
cseg157:1038  add.w     r7.w, r3.w
cseg157:103A  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg157:103E  xor.b     r0.b.h, r0.b.h
cseg157:1040  imul.w    r0.w, r0.w, 0x4C
cseg157:1043  mov.w     r1.w, r0.w
cseg157:1045  mov.w     r0.w, 0x384D
cseg157:1048  mov.w     r2.w, s3:0xFD18
cseg157:104C  mov.w     r7.w, r0.w
cseg157:104E  mov.w     s0, r2.w
cseg157:1050  add.w     r7.w, r1.w
cseg157:1052  pop.w     r0.w
cseg157:1053  add.w     r7.w, r0.w
cseg157:1055  mov.b     r0.b.l, s0:r7.w+143 (s0)
cseg157:105A  mov.b     s3:0x3224, r0.b.l
cseg157:105D  mov.b     r0.b.l, s3:0x320E
cseg157:1060  xor.b     r0.b.h, r0.b.h
cseg157:1062  mov.w     r3.w, r0.w
cseg157:1064  mov.b     r0.b.l, s3:0x320F
cseg157:1067  xor.b     r0.b.h, r0.b.h
cseg157:1069  imul.w    r0.w, r0.w, 0x26
cseg157:106C  mov.w     r1.w, r0.w
cseg157:106E  mov.w     r0.w, 0x384D
cseg157:1071  mov.w     r2.w, s3:0xFD18
cseg157:1075  mov.w     r7.w, r0.w
cseg157:1077  mov.w     s0, r2.w
cseg157:1079  add.w     r7.w, r1.w
cseg157:107B  add.w     r7.w, r3.w
cseg157:107D  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg157:1081  xor.b     r0.b.h, r0.b.h
cseg157:1083  shl.w     r0.w, 0x1
cseg157:1085  push.w    r0.w
cseg157:1086  mov.b     r0.b.l, s3:0x320B
cseg157:1089  xor.b     r0.b.h, r0.b.h
cseg157:108B  mov.w     r3.w, r0.w
cseg157:108D  mov.b     r0.b.l, s3:0x320C
cseg157:1090  xor.b     r0.b.h, r0.b.h
cseg157:1092  imul.w    r0.w, r0.w, 0x26
cseg157:1095  mov.w     r1.w, r0.w
cseg157:1097  mov.w     r0.w, 0x384D
cseg157:109A  mov.w     r2.w, s3:0xFD18
cseg157:109E  mov.w     r7.w, r0.w
cseg157:10A0  mov.w     s0, r2.w
cseg157:10A2  add.w     r7.w, r1.w
cseg157:10A4  add.w     r7.w, r3.w
cseg157:10A6  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg157:10AA  xor.b     r0.b.h, r0.b.h
cseg157:10AC  imul.w    r0.w, r0.w, 0x4C
cseg157:10AF  mov.w     r1.w, r0.w
cseg157:10B1  mov.w     r0.w, 0x384D
cseg157:10B4  mov.w     r2.w, s3:0xFD18
cseg157:10B8  mov.w     r7.w, r0.w
cseg157:10BA  mov.w     s0, r2.w
cseg157:10BC  add.w     r7.w, r1.w
cseg157:10BE  pop.w     r0.w
cseg157:10BF  add.w     r7.w, r0.w
cseg157:10C1  mov.b     r0.b.l, s0:r7.w+144 (s0)
cseg157:10C6  mov.b     s3:0x3225, r0.b.l
cseg157:10C9  jmp.r     216
cseg157:10CC  mov.b     r0.b.l, s3:0x320E
cseg157:10CF  xor.b     r0.b.h, r0.b.h
cseg157:10D1  mov.w     r3.w, r0.w
cseg157:10D3  mov.b     r0.b.l, s3:0x320F
cseg157:10D6  xor.b     r0.b.h, r0.b.h
cseg157:10D8  imul.w    r0.w, r0.w, 0x26
cseg157:10DB  mov.w     r1.w, r0.w
cseg157:10DD  mov.w     r0.w, 0x384D
cseg157:10E0  mov.w     r2.w, s3:0xFD18
cseg157:10E4  mov.w     r7.w, r0.w
cseg157:10E6  mov.w     s0, r2.w
cseg157:10E8  add.w     r7.w, r1.w
cseg157:10EA  add.w     r7.w, r3.w
cseg157:10EC  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg157:10F0  xor.b     r0.b.h, r0.b.h
cseg157:10F2  shl.w     r0.w, 0x1
cseg157:10F4  push.w    r0.w
cseg157:10F5  mov.b     r0.b.l, s3:0x320B
cseg157:10F8  xor.b     r0.b.h, r0.b.h
cseg157:10FA  mov.w     r3.w, r0.w
cseg157:10FC  mov.b     r0.b.l, s3:0x320C
cseg157:10FF  xor.b     r0.b.h, r0.b.h
cseg157:1101  imul.w    r0.w, r0.w, 0x26
cseg157:1104  mov.w     r1.w, r0.w
cseg157:1106  mov.w     r0.w, 0x384D
cseg157:1109  mov.w     r2.w, s3:0xFD18
cseg157:110D  mov.w     r7.w, r0.w
cseg157:110F  mov.w     s0, r2.w
cseg157:1111  add.w     r7.w, r1.w
cseg157:1113  add.w     r7.w, r3.w
cseg157:1115  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg157:1119  xor.b     r0.b.h, r0.b.h
cseg157:111B  imul.w    r0.w, r0.w, 0x4C
cseg157:111E  mov.w     r1.w, r0.w
cseg157:1120  mov.w     r0.w, 0x384D
cseg157:1123  mov.w     r2.w, s3:0xFD18
cseg157:1127  mov.w     r7.w, r0.w
cseg157:1129  mov.w     s0, r2.w
cseg157:112B  add.w     r7.w, r1.w
cseg157:112D  pop.w     r0.w
cseg157:112E  add.w     r7.w, r0.w
cseg157:1130  mov.b     r0.b.l, s0:r7.w+2879 (s0)
cseg157:1135  mov.b     s3:0x3224, r0.b.l
cseg157:1138  mov.b     r0.b.l, s3:0x320E
cseg157:113B  xor.b     r0.b.h, r0.b.h
cseg157:113D  mov.w     r3.w, r0.w
cseg157:113F  mov.b     r0.b.l, s3:0x320F
cseg157:1142  xor.b     r0.b.h, r0.b.h
cseg157:1144  imul.w    r0.w, r0.w, 0x26
cseg157:1147  mov.w     r1.w, r0.w
cseg157:1149  mov.w     r0.w, 0x384D
cseg157:114C  mov.w     r2.w, s3:0xFD18
cseg157:1150  mov.w     r7.w, r0.w
cseg157:1152  mov.w     s0, r2.w
cseg157:1154  add.w     r7.w, r1.w
cseg157:1156  add.w     r7.w, r3.w
cseg157:1158  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg157:115C  xor.b     r0.b.h, r0.b.h
cseg157:115E  shl.w     r0.w, 0x1
cseg157:1160  push.w    r0.w
cseg157:1161  mov.b     r0.b.l, s3:0x320B
cseg157:1164  xor.b     r0.b.h, r0.b.h
cseg157:1166  mov.w     r3.w, r0.w
cseg157:1168  mov.b     r0.b.l, s3:0x320C
cseg157:116B  xor.b     r0.b.h, r0.b.h
cseg157:116D  imul.w    r0.w, r0.w, 0x26
cseg157:1170  mov.w     r1.w, r0.w
cseg157:1172  mov.w     r0.w, 0x384D
cseg157:1175  mov.w     r2.w, s3:0xFD18
cseg157:1179  mov.w     r7.w, r0.w
cseg157:117B  mov.w     s0, r2.w
cseg157:117D  add.w     r7.w, r1.w
cseg157:117F  add.w     r7.w, r3.w
cseg157:1181  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg157:1185  xor.b     r0.b.h, r0.b.h
cseg157:1187  imul.w    r0.w, r0.w, 0x4C
cseg157:118A  mov.w     r1.w, r0.w
cseg157:118C  mov.w     r0.w, 0x384D
cseg157:118F  mov.w     r2.w, s3:0xFD18
cseg157:1193  mov.w     r7.w, r0.w
cseg157:1195  mov.w     s0, r2.w
cseg157:1197  add.w     r7.w, r1.w
cseg157:1199  pop.w     r0.w
cseg157:119A  add.w     r7.w, r0.w
cseg157:119C  mov.b     r0.b.l, s0:r7.w+2880 (s0)
cseg157:11A1  mov.b     s3:0x3225, r0.b.l
cseg157:11A4  cmp.b     s3:0x3225, 0x1
cseg157:11A9  ja.r      3
cseg157:11AB  jmp.r     404
cseg157:11AE  mov.b     r0.b.l, s3:0x3225
cseg157:11B1  xor.b     r0.b.h, r0.b.h
cseg157:11B3  mov.w     r7.w, r0.w
cseg157:11B5  mov.b     r0.b.l, s3:r7.w+12809
cseg157:11B9  xor.b     r0.b.h, r0.b.h
cseg157:11BB  shl.w     r0.w, 0x1
cseg157:11BD  mov.w     r1.w, r0.w
cseg157:11BF  mov.w     r0.w, 0x384D
cseg157:11C2  mov.w     r2.w, s3:0xFD18
cseg157:11C6  mov.w     r7.w, r0.w
cseg157:11C8  mov.w     s0, r2.w
cseg157:11CA  add.w     r7.w, r1.w
cseg157:11CC  mov.w     r0.w, s0:r7.w+1 (s0)
cseg157:11D0  xor.w     r2.w, r2.w
cseg157:11D2  mov.w     r1.w, 0x140
cseg157:11D5  div.w     r1.w
cseg157:11D7  xchg.w    r2.w, r0.w
cseg157:11D8  mov.w     s3:0xE15A, r0.w
cseg157:11DB  mov.b     r0.b.l, s3:0x3225
cseg157:11DE  xor.b     r0.b.h, r0.b.h
cseg157:11E0  mov.w     r7.w, r0.w
cseg157:11E2  mov.b     r0.b.l, s3:r7.w+12809
cseg157:11E6  xor.b     r0.b.h, r0.b.h
cseg157:11E8  shl.w     r0.w, 0x1
cseg157:11EA  mov.w     r1.w, r0.w
cseg157:11EC  mov.w     r0.w, 0x384D
cseg157:11EF  mov.w     r2.w, s3:0xFD18
cseg157:11F3  mov.w     r7.w, r0.w
cseg157:11F5  mov.w     s0, r2.w
cseg157:11F7  add.w     r7.w, r1.w
cseg157:11F9  mov.w     r0.w, s0:r7.w+1 (s0)
cseg157:11FD  xor.w     r2.w, r2.w
cseg157:11FF  mov.w     r1.w, 0x140
cseg157:1202  div.w     r1.w
cseg157:1204  mov.w     s3:0xE15C, r0.w
cseg157:1207  cmp.b     s3:0xEB28, 0x0
cseg157:120C  jnz.r     3
cseg157:120E  jmp.r     125
cseg157:1211  mov.b     r0.b.l, s3:0xD94A
cseg157:1214  xor.b     r0.b.h, r0.b.h
cseg157:1216  dec.w     r0.w
cseg157:1217  mov.b     s3:0xD94B, r0.b.l
cseg157:121A  mov.b     r0.b.l, s3:0xD94B
cseg157:121D  xor.b     r0.b.h, r0.b.h
cseg157:121F  imul.w    r7.w, r0.w, 0x14
cseg157:1222  mov.w     r0.w, s3:r7.w-11928
cseg157:1226  mov.w     s3:0xE156, r0.w
cseg157:1229  mov.b     r0.b.l, s3:0xD94B
cseg157:122C  xor.b     r0.b.h, r0.b.h
cseg157:122E  imul.w    r7.w, r0.w, 0x14
cseg157:1231  mov.w     r0.w, s3:r7.w-11926
cseg157:1235  mov.w     s3:0xE158, r0.w
cseg157:1238  mov.b     r0.b.l, s3:0xD94B
cseg157:123B  xor.b     r0.b.h, r0.b.h
cseg157:123D  imul.w    r7.w, r0.w, 0x14
cseg157:1240  mov.b     r0.b.l, s3:r7.w-11923
cseg157:1244  mov.b     s3:0xD94C, r0.b.l
cseg157:1247  mov.b     r0.b.l, s3:0xD94B
cseg157:124A  xor.b     r0.b.h, r0.b.h
cseg157:124C  imul.w    r7.w, r0.w, 0x14
cseg157:124F  mov.b     r0.b.l, s3:r7.w-11924
cseg157:1253  mov.b     s3:0xD94D, r0.b.l
cseg157:1256  mov.b     r0.b.l, s3:0xD94D
cseg157:1259  xor.b     r0.b.h, r0.b.h
cseg157:125B  cwd
cseg157:125C  mov.w     r1.w, 0x2
cseg157:125F  idiv.w    r1.w
cseg157:1261  xchg.w    r2.w, r0.w
cseg157:1262  or.w      r0.w, r0.w
cseg157:1264  jnz.r     20
cseg157:1266  cmp.b     s3:0xD94C, 0x8
cseg157:126B  jnz.r     7
cseg157:126D  mov.b     s3:0xD94C, 0x1
cseg157:1272  jmp.r     4
cseg157:1274  inc.b     s3:0xD94C
cseg157:1278  jmp.r     18
cseg157:127A  cmp.b     s3:0xD94C, 0x6
cseg157:127F  jnz.r     7
cseg157:1281  mov.b     s3:0xD94C, 0x1
cseg157:1286  jmp.r     4
cseg157:1288  inc.b     s3:0xD94C
cseg157:128C  jmp.r     54
cseg157:128E  dec.b     s3:0xD94B
cseg157:1292  mov.b     r0.b.l, s3:0xD94B
cseg157:1295  xor.b     r0.b.h, r0.b.h
cseg157:1297  imul.w    r7.w, r0.w, 0x14
cseg157:129A  mov.w     r0.w, s3:r7.w-11928
cseg157:129E  mov.w     s3:0xE156, r0.w
cseg157:12A1  mov.b     r0.b.l, s3:0xD94B
cseg157:12A4  xor.b     r0.b.h, r0.b.h
cseg157:12A6  imul.w    r7.w, r0.w, 0x14
cseg157:12A9  mov.w     r0.w, s3:r7.w-11926
cseg157:12AD  mov.w     s3:0xE158, r0.w
cseg157:12B0  mov.b     r0.b.l, s3:0xD94B
cseg157:12B3  xor.b     r0.b.h, r0.b.h
cseg157:12B5  imul.w    r7.w, r0.w, 0x14
cseg157:12B8  mov.b     r0.b.l, s3:r7.w-11924
cseg157:12BC  mov.b     s3:0xD94D, r0.b.l
cseg157:12BF  mov.b     s3:0xD94C, 0x1
cseg157:12C4  mov.b     s3:0x3220, 0x1
cseg157:12C9  mov.w     r0.w, s3:0xE156
cseg157:12CC  cmp.w     r0.w, s3:0xE15A
cseg157:12D0  jnz.r     9
cseg157:12D2  mov.w     r0.w, s3:0xE158
cseg157:12D5  cmp.w     r0.w, s3:0xE15C
cseg157:12D9  jz.r      100
cseg157:12DB  push.w    s3:0xE156
cseg157:12DF  push.w    s3:0xE158
cseg157:12E3  push.w    s3:0xE15A
cseg157:12E7  push.w    s3:0xE15C
cseg157:12EB  call      cseg157:0x052C
cseg157:12F0  mov.b     s3:0xD94C, 0x0
cseg157:12F5  mov.b     r0.b.l, s3:0xD94B
cseg157:12F8  xor.b     r0.b.h, r0.b.h
cseg157:12FA  imul.w    r7.w, r0.w, 0x14
cseg157:12FD  mov.b     s3:r7.w-11923, 0x0
cseg157:1302  mov.b     r0.b.l, s3:0x3225
cseg157:1305  xor.b     r0.b.h, r0.b.h
cseg157:1307  mov.w     r7.w, r0.w
cseg157:1309  mov.b     r0.b.l, s3:r7.w+12809
cseg157:130D  xor.b     r0.b.h, r0.b.h
cseg157:130F  mov.w     r1.w, r0.w
cseg157:1311  mov.w     r0.w, 0x384D
cseg157:1314  mov.w     r2.w, s3:0xFD18
cseg157:1318  mov.w     r7.w, r0.w
cseg157:131A  mov.w     s0, r2.w
cseg157:131C  add.w     r7.w, r1.w
cseg157:131E  mov.b     r0.b.l, s0:r7.w+6 (s0)
cseg157:1322  mov.b     s3:0xD94D, r0.b.l
cseg157:1325  mov.b     r2.b.l, s3:0xD94D
cseg157:1329  mov.b     r0.b.l, s3:0xD94B
cseg157:132C  xor.b     r0.b.h, r0.b.h
cseg157:132E  imul.w    r7.w, r0.w, 0x14
cseg157:1331  mov.b     s3:r7.w-11924, r2.b.l
cseg157:1335  mov.b     s3:0xD94A, 0x1
cseg157:133A  mov.b     s3:0xEB28, 0x1
cseg157:133F  jmp.r     354
cseg157:1342  cmp.b     s3:0xEB28, 0x0
cseg157:1347  jnz.r     3
cseg157:1349  jmp.r     193
cseg157:134C  mov.b     r0.b.l, s3:0xD94A
cseg157:134F  xor.b     r0.b.h, r0.b.h
cseg157:1351  inc.w     r0.w
cseg157:1352  mov.b     s3:0xD94B, r0.b.l
cseg157:1355  mov.b     r0.b.l, s3:0xD94A
cseg157:1358  xor.b     r0.b.h, r0.b.h
cseg157:135A  imul.w    r7.w, r0.w, 0x14
cseg157:135D  mov.b     s3:r7.w-11923, 0x0
cseg157:1362  mov.b     r0.b.l, s3:0xD94A
cseg157:1365  xor.b     r0.b.h, r0.b.h
cseg157:1367  imul.w    r7.w, r0.w, 0x14
cseg157:136A  mov.b     r0.b.l, s3:r7.w-11922
cseg157:136E  mov.b     s3:0xD952, r0.b.l
cseg157:1371  mov.b     r0.b.l, s3:0xD94A
cseg157:1374  xor.b     r0.b.h, r0.b.h
cseg157:1376  imul.w    r7.w, r0.w, 0x14
cseg157:1379  mov.b     r0.b.l, s3:r7.w-11911
cseg157:137D  mov.b     s3:0xD964, r0.b.l
cseg157:1380  mov.b     r0.b.l, s3:0xD94A
cseg157:1383  xor.b     r0.b.h, r0.b.h
cseg157:1385  imul.w    r7.w, r0.w, 0x14
cseg157:1388  mov.w     r0.w, s3:r7.w-11921
cseg157:138C  mov.w     s3:0xD958, r0.w
cseg157:138F  mov.b     r0.b.l, s3:0xD94A
cseg157:1392  xor.b     r0.b.h, r0.b.h
cseg157:1394  imul.w    r7.w, r0.w, 0x14
cseg157:1397  mov.w     r0.w, s3:r7.w-11919
cseg157:139B  mov.w     s3:0xD95A, r0.w
cseg157:139E  mov.b     r0.b.l, s3:0xD94A
cseg157:13A1  xor.b     r0.b.h, r0.b.h
cseg157:13A3  imul.w    r7.w, r0.w, 0x14
cseg157:13A6  mov.b     r0.b.l, s3:r7.w-11917
cseg157:13AA  mov.b     s3:0xD95C, r0.b.l
cseg157:13AD  mov.b     r0.b.l, s3:0xD94A
cseg157:13B0  xor.b     r0.b.h, r0.b.h
cseg157:13B2  imul.w    r7.w, r0.w, 0x14
cseg157:13B5  mov.w     r0.w, s3:r7.w-11916
cseg157:13B9  mov.w     s3:0xD95E, r0.w
cseg157:13BC  mov.b     r0.b.l, s3:0xD94A
cseg157:13BF  xor.b     r0.b.h, r0.b.h
cseg157:13C1  imul.w    r7.w, r0.w, 0x14
cseg157:13C4  mov.b     r0.b.l, s3:r7.w-11914
cseg157:13C8  mov.b     s3:0xD960, r0.b.l
cseg157:13CB  mov.b     r0.b.l, s3:0xD94A
cseg157:13CE  xor.b     r0.b.h, r0.b.h
cseg157:13D0  imul.w    r7.w, r0.w, 0x14
cseg157:13D3  mov.w     r0.w, s3:r7.w-11913
cseg157:13D7  mov.w     s3:0xD962, r0.w
cseg157:13DA  mov.b     r0.b.l, s3:0xD94A
cseg157:13DD  xor.b     r0.b.h, r0.b.h
cseg157:13DF  imul.w    r7.w, r0.w, 0x14
cseg157:13E2  mov.w     r0.w, s3:r7.w-11926
cseg157:13E6  mov.w     s3:0xD956, r0.w
cseg157:13E9  mov.b     r0.b.l, s3:0xD94A
cseg157:13EC  xor.b     r0.b.h, r0.b.h
cseg157:13EE  imul.w    r7.w, r0.w, 0x14
cseg157:13F1  mov.b     r0.b.l, s3:r7.w-11924
cseg157:13F5  push.w    r0.w
cseg157:13F6  mov.b     r0.b.l, s3:0xD94A
cseg157:13F9  xor.b     r0.b.h, r0.b.h
cseg157:13FB  imul.w    r7.w, r0.w, 0x14
cseg157:13FE  mov.b     r0.b.l, s3:r7.w-11923
cseg157:1402  push.w    r0.w
cseg157:1403  call      cseg229:0x5781
cseg157:1408  mov.b     s3:0xEB28, 0x0
cseg157:140D  mov.b     s3:0x3220, 0x1
cseg157:1412  call      cseg222:0x229F
cseg157:1417  mov.b     r0.b.l, s3:0x3224
cseg157:141A  xor.b     r0.b.h, r0.b.h
cseg157:141C  mov.w     r7.w, r0.w
cseg157:141E  shl.w     r7.w, 0x2
cseg157:1421  call       s3:r7.w+22844
cseg157:1425  cmp.b     s3:0x3225, 0x1
cseg157:142A  jnz.r     12
cseg157:142C  call      cseg157:0x0495
cseg157:1431  push.b    0xFF
cseg157:1433  call      cseg157:0x04E5
cseg157:1438  cmp.b     s3:0xEB29, 0x0
cseg157:143D  jnz.r     5
cseg157:143F  call      cseg222:0x2264
cseg157:1444  mov.b     r0.b.l, s3:0x321D
cseg157:1447  cmp.b     r0.b.l, s3:0x3220
cseg157:144B  jz.r      42
cseg157:144D  mov.b     r0.b.l, s3:0x3220
cseg157:1450  mov.b     s3:0x321D, r0.b.l
cseg157:1453  mov.b     s3:0x321E, 0x2
cseg157:1458  jmp.r     4
cseg157:145A  inc.b     s3:0x321E
cseg157:145E  mov.b     r0.b.l, s3:0x321E
cseg157:1461  push.w    r0.w
cseg157:1462  call      cseg221:0x20B9
cseg157:1467  cmp.b     s3:0x321E, 0x8
cseg157:146C  jnz.r     -20
cseg157:146E  mov.b     r0.b.l, s3:0x321D
cseg157:1471  push.w    r0.w
cseg157:1472  call      cseg221:0x1FA6
cseg157:1477  mov.b     r0.b.l, s3:0x321D
cseg157:147A  mov.b     s3:0x320A, r0.b.l
cseg157:147D  mov.b     s3:0x320D, 0x0
cseg157:1482  mov.b     s3:0x320E, 0x0
cseg157:1487  mov.b     s3:0x320F, 0x0
cseg157:148C  cmp.b     s3:0xEB29, 0x0
cseg157:1491  jnz.r     17
cseg157:1493  push.b    0x0
cseg157:1495  call      cseg222:0x1884
cseg157:149A  mov.b     s3:0x3218, 0x0
cseg157:149F  mov.b     s3:0x3217, 0x0
cseg157:14A4  leave
cseg157:14A5  retf
# endfunc
# func sub_157_0002
cseg157:0002  push.w    r5.w
cseg157:0003  mov.w     r5.w, r4.w
cseg157:0005  mov.w     r0.w, 0x2
cseg157:0008  call      cseg230:0x05CD
cseg157:000D  sub.w     r4.w, 0x2
cseg157:0010  cmp.b     s3:0x88A, 0x1
cseg157:0015  jz.r      3
cseg157:0017  jmp.r     295
cseg157:001A  cmp.b     s3:0x91A, 0x0
cseg157:001F  jz.r      3
cseg157:0021  jmp.r     285
cseg157:0024  mov.w     s3:0x31B6, 0xCB
cseg157:002A  mov.w     s3:0x31B8, 0x2
cseg157:0030  mov.w     s3:0x31BA, 0x357
cseg157:0036  mov.b     s3:0x31D4, 0x1
cseg157:003B  mov.b     s3:0x31D5, 0x1
cseg157:0040  call      cseg222:0x01DE
cseg157:0045  call      cseg222:0x2770
cseg157:004A  mov.w     s3:0xEB1E, 0x1
cseg157:0050  jmp.r     4
cseg157:0052  inc.w     s3:0xEB1E
cseg157:0056  mov.w     s2:r5.w-2, 0x5E4D
cseg157:005B  xor.w     r0.w, r0.w
cseg157:005D  mov.w     s3:0xEB20, r0.w
cseg157:0060  jmp.r     4
cseg157:0062  inc.w     s3:0xEB20
cseg157:0066  imul.w    r0.w, s3:0xEB20, 0x23
cseg157:006B  mov.w     r2.w, r0.w
cseg157:006D  mov.w     r7.w, s3:0xEB1E
cseg157:0071  mov.b     r0.b.l, s3:r7.w+415
cseg157:0075  xor.b     r0.b.h, r0.b.h
cseg157:0077  imul.w    r0.w, r0.w, 0x41A
cseg157:007B  les.w     r7.w, s3:0xD162
cseg157:007F  add.w     r7.w, r0.w
cseg157:0081  add.w     r7.w, r2.w
cseg157:0083  add.w     r7.w, 0xA0E6
cseg157:0087  push      s0
cseg157:0088  push.w    r7.w
cseg157:0089  mov.w     r0.w, s3:0x176E
cseg157:008C  push.w    r0.w
cseg157:008D  imul.w    r0.w, s3:0xEB20, 0x140
cseg157:0093  add.w     r0.w, s2:r5.w-2
cseg157:0096  mov.w     r7.w, r0.w
cseg157:0098  pop       s0
cseg157:0099  push      s0
cseg157:009A  push.w    r7.w
cseg157:009B  push.b    0x23
cseg157:009D  call      cseg230:0x1686
cseg157:00A2  cmp.w     s3:0xEB20, 0x1D
cseg157:00A7  jnz.r     -71
cseg157:00A9  mov.b     s3:0xEAC8, 0x0
cseg157:00AE  cmp.b     s3:0xEAC8, 0x3C
cseg157:00B3  jbe.r     -7
cseg157:00B5  cmp.w     s3:0xEB1E, 0x3
cseg157:00BA  jnz.r     -106
cseg157:00BC  inc.b     s3:0x923
cseg157:00C0  mov.b     r0.b.l, s3:0x923
cseg157:00C3  xor.b     r0.b.h, r0.b.h
cseg157:00C5  mov.w     r7.w, r0.w
cseg157:00C7  mov.b     s3:r7.w+2265, 0x1D
cseg157:00CC  mov.b     r0.b.l, s3:0x923
cseg157:00CF  mov.b     s3:0x91A, r0.b.l
cseg157:00D2  mov.b     r0.b.l, s3:0x923
cseg157:00D5  xor.b     r0.b.h, r0.b.h
cseg157:00D7  dec.w     r0.w
cseg157:00D8  cwd
cseg157:00D9  mov.w     r1.w, 0x7
cseg157:00DC  idiv.w    r1.w
cseg157:00DE  mov.w     r7.w, r0.w
cseg157:00E0  mov.b     r0.b.l, s3:r7.w+2100
cseg157:00E4  mov.b     s3:0x922, r0.b.l
cseg157:00E7  mov.b     r0.b.l, s3:0x922
cseg157:00EA  push.w    r0.w
cseg157:00EB  push.b    0x0
cseg157:00ED  call      cseg228:0x0027
cseg157:00F2  push.b    0x33
cseg157:00F4  push.b    0x1
cseg157:00F6  call      cseg221:0x082F
cseg157:00FB  call      cseg157:0x0495
cseg157:0100  push.b    0xFF
cseg157:0102  call      cseg157:0x04E5
cseg157:0107  mov.w     s3:0x31B6, 0xCD
cseg157:010D  mov.w     s3:0x31B8, 0x1
cseg157:0113  mov.w     s3:0x31BA, 0x358
cseg157:0119  mov.w     s3:0x31BC, 0xCE
cseg157:011F  mov.w     s3:0x31BE, 0x1
cseg157:0125  mov.w     s3:0x31C0, 0x359
cseg157:012B  mov.b     s3:0x31D4, 0x2
cseg157:0130  mov.b     s3:0x31D5, 0x1
cseg157:0135  call      cseg222:0x01DE
cseg157:013A  mov.b     s3:0x8A5, 0x1
cseg157:013F  jmp.r     33
cseg157:0141  mov.w     s3:0x31B6, 0xC9
cseg157:0147  mov.w     s3:0x31B8, 0x2
cseg157:014D  mov.w     s3:0x31BA, 0x356
cseg157:0153  mov.b     s3:0x31D4, 0x1
cseg157:0158  mov.b     s3:0x31D5, 0x1
cseg157:015D  call      cseg222:0x01DE
cseg157:0162  leave
cseg157:0163  retf
# endfunc
# func sub_157_0310
cseg157:0310  push.w    r5.w
cseg157:0311  mov.w     r5.w, r4.w
cseg157:0313  mov.w     r0.w, 0x2
cseg157:0316  call      cseg230:0x05CD
cseg157:031B  sub.w     r4.w, 0x2
cseg157:031E  mov.b     s3:0xD94A, 0x0
cseg157:0323  mov.b     s3:0xD94C, 0x1
cseg157:0328  mov.w     s3:0xEB20, 0x9
cseg157:032E  jmp.r     4
cseg157:0330  dec.w     s3:0xEB20
cseg157:0334  mov.w     s3:0xD168, 0x8A
cseg157:033A  mov.w     s3:0xD16A, 0x7B
cseg157:0340  mov.b     s3:0xD16C, 0x1
cseg157:0345  mov.b     r0.b.l, s3:0xD94C
cseg157:0348  mov.b     s3:0xD16D, r0.b.l
cseg157:034B  cmp.b     s3:0xD94C, 0x6
cseg157:0350  jnz.r     7
cseg157:0352  mov.b     s3:0xD94C, 0x1
cseg157:0357  jmp.r     4
cseg157:0359  inc.b     s3:0xD94C
cseg157:035D  mov.b     s3:0xD16E, 0x1
cseg157:0362  mov.w     s3:0xD16F, 0x1E
cseg157:0368  mov.w     r0.w, s3:0xEB20
cseg157:036B  mov.w     r6.w, r0.w
cseg157:036D  shl.w     r0.w, 0x1
cseg157:036F  add.w     r0.w, r6.w
cseg157:0371  add.w     r0.w, 0x17
cseg157:0374  mov.w     s3:0xD171, r0.w
cseg157:0377  mov.b     s3:0xD173, 0x1
cseg157:037C  xor.w     r0.w, r0.w
cseg157:037E  mov.w     s3:0xD174, r0.w
cseg157:0381  mov.b     s3:0xD176, 0x1
cseg157:0386  mov.w     s3:0xD177, 0x3
cseg157:038C  mov.b     s3:0xD179, 0x32
cseg157:0391  mov.b     r0.b.l, s3:0xD16C
cseg157:0394  push.w    r0.w
cseg157:0395  mov.b     r0.b.l, s3:0xD16D
cseg157:0398  push.w    r0.w
cseg157:0399  call      cseg229:0x5781
cseg157:039E  mov.b     s3:0xEAC8, 0x0
cseg157:03A3  cmp.b     s3:0xEAC8, 0xF
cseg157:03A8  jnz.r     -7
cseg157:03AA  cmp.w     s3:0xEB20, 0x0
cseg157:03AF  jz.r      3
cseg157:03B1  jmp.r     -132
cseg157:03B4  mov.b     s2:r5.w-1, 0x10
cseg157:03B8  mov.b     s3:0xEACA, 0xF
cseg157:03BD  mov.b     r0.b.l, s3:0xEACA
cseg157:03C0  xor.b     r0.b.h, r0.b.h
cseg157:03C2  inc.w     r0.w
cseg157:03C3  cwd
cseg157:03C4  mov.w     r1.w, 0x10
cseg157:03C7  idiv.w    r1.w
cseg157:03C9  xchg.w    r2.w, r0.w
cseg157:03CA  or.w      r0.w, r0.w
cseg157:03CC  jz.r      3
cseg157:03CE  jmp.r     146
cseg157:03D1  mov.b     r0.b.l, s2:r5.w-1
cseg157:03D4  xor.b     r0.b.h, r0.b.h
cseg157:03D6  shl.w     r0.w, 0x3
cseg157:03D9  mov.w     r2.w, r0.w
cseg157:03DB  mov.w     r0.w, 0x80
cseg157:03DE  sub.w     r0.w, r2.w
cseg157:03E0  imul.w    r0.w, r0.w, 0x140
cseg157:03E4  les.w     r7.w, s3:0xD14A
cseg157:03E8  add.w     r7.w, r0.w
cseg157:03EA  push      s0
cseg157:03EB  push.w    r7.w
cseg157:03EC  les.w     r7.w, s3:0xD156
cseg157:03F0  push      s0
cseg157:03F1  push.w    r7.w
cseg157:03F2  mov.b     r0.b.l, s2:r5.w-1
cseg157:03F5  xor.b     r0.b.h, r0.b.h
cseg157:03F7  shl.w     r0.w, 0x3
cseg157:03FA  add.w     r0.w, 0x10
cseg157:03FD  imul.w    r0.w, r0.w, 0x140
cseg157:0401  push.w    r0.w
cseg157:0402  call      cseg230:0x1686
cseg157:0407  les.w     r7.w, s3:0xD162
cseg157:040B  push      s0
cseg157:040C  push.w    r7.w
cseg157:040D  mov.b     r0.b.l, s2:r5.w-1
cseg157:0410  xor.b     r0.b.h, r0.b.h
cseg157:0412  shl.w     r0.w, 0x3
cseg157:0415  add.w     r0.w, 0x10
cseg157:0418  imul.w    r0.w, r0.w, 0x140
cseg157:041C  les.w     r7.w, s3:0xD156
cseg157:0420  add.w     r7.w, r0.w
cseg157:0422  push      s0
cseg157:0423  push.w    r7.w
cseg157:0424  mov.b     r0.b.l, s2:r5.w-1
cseg157:0427  xor.b     r0.b.h, r0.b.h
cseg157:0429  shl.w     r0.w, 0x3
cseg157:042C  mov.w     r2.w, r0.w
cseg157:042E  mov.w     r0.w, 0x80
cseg157:0431  sub.w     r0.w, r2.w
cseg157:0433  imul.w    r0.w, r0.w, 0x140
cseg157:0437  push.w    r0.w
cseg157:0438  call      cseg230:0x1686
cseg157:043D  les.w     r7.w, s3:0xD156
cseg157:0441  push      s0
cseg157:0442  push.w    r7.w
cseg157:0443  mov.w     r0.w, s3:0x176E
cseg157:0446  push.w    r0.w
cseg157:0447  xor.w     r7.w, r7.w
cseg157:0449  pop       s0
cseg157:044A  push      s0
cseg157:044B  push.w    r7.w
cseg157:044C  push.w    0xB400
cseg157:044F  call      cseg230:0x1686
cseg157:0454  cmp.b     s2:r5.w-1, 0x0
cseg157:0458  jnz.r     6
cseg157:045A  mov.b     s2:r5.w-1, 0xFF
cseg157:045E  jmp.r     3
cseg157:0460  dec.b     s2:r5.w-1
cseg157:0463  mov.b     r0.b.l, s3:0xEAC9
cseg157:0466  cmp.b     r0.b.l, s3:0xEAC8
cseg157:046A  jz.r      -9
cseg157:046C  mov.b     r0.b.l, s3:0xEAC8
cseg157:046F  mov.b     s3:0xEAC9, r0.b.l
cseg157:0472  cmp.b     s3:0xEACA, 0x3F
cseg157:0477  jnz.r     7
cseg157:0479  mov.b     s3:0xEACA, 0x0
cseg157:047E  jmp.r     4
cseg157:0480  inc.b     s3:0xEACA
cseg157:0484  cmp.b     s2:r5.w-1, 0xFF
cseg157:0488  jz.r      3
cseg157:048A  jmp.r     -208
cseg157:048D  mov.w     s3:0x321A, 0x8D
cseg157:0493  leave
cseg157:0494  retf
# endfunc
# func sub_157_052C
cseg157:052C  push.w    r5.w
cseg157:052D  mov.w     r5.w, r4.w
cseg157:052F  mov.w     r0.w, 0xA
cseg157:0532  call      cseg230:0x05CD
cseg157:0537  sub.w     r4.w, 0xA
cseg157:053A  mov.w     r0.w, s2:r5.w+12
cseg157:053D  cmp.w     r0.w, s2:r5.w+8
cseg157:0540  jnz.r     11
cseg157:0542  mov.w     r0.w, s2:r5.w+10
cseg157:0545  cmp.w     r0.w, s2:r5.w+6
cseg157:0548  jnz.r     3
cseg157:054A  jmp.r     214
cseg157:054D  mov.b     r0.b.l, s3:0xD94B
cseg157:0550  xor.b     r0.b.h, r0.b.h
cseg157:0552  imul.w    r7.w, r0.w, 0x14
cseg157:0555  mov.w     r0.w, s3:r7.w-11928
cseg157:0559  mov.w     s3:0xD168, r0.w
cseg157:055C  mov.b     r0.b.l, s3:0xD94B
cseg157:055F  xor.b     r0.b.h, r0.b.h
cseg157:0561  imul.w    r7.w, r0.w, 0x14
cseg157:0564  mov.w     r0.w, s3:r7.w-11926
cseg157:0568  mov.w     s3:0xD16A, r0.w
cseg157:056B  mov.b     r0.b.l, s3:0xD94B
cseg157:056E  xor.b     r0.b.h, r0.b.h
cseg157:0570  imul.w    r7.w, r0.w, 0x14
cseg157:0573  mov.b     r0.b.l, s3:r7.w-11924
cseg157:0577  mov.b     s3:0xD16C, r0.b.l
cseg157:057A  mov.b     r0.b.l, s3:0xD94B
cseg157:057D  xor.b     r0.b.h, r0.b.h
cseg157:057F  imul.w    r7.w, r0.w, 0x14
cseg157:0582  mov.b     r0.b.l, s3:r7.w-11923
cseg157:0586  mov.b     s3:0xD16D, r0.b.l
cseg157:0589  mov.b     r0.b.l, s3:0xD94B
cseg157:058C  xor.b     r0.b.h, r0.b.h
cseg157:058E  imul.w    r7.w, r0.w, 0x14
cseg157:0591  mov.b     r0.b.l, s3:r7.w-11922
cseg157:0595  mov.b     s3:0xD16E, r0.b.l
cseg157:0598  mov.b     r0.b.l, s3:0xD94B
cseg157:059B  xor.b     r0.b.h, r0.b.h
cseg157:059D  imul.w    r7.w, r0.w, 0x14
cseg157:05A0  mov.w     r0.w, s3:r7.w-11921
cseg157:05A4  mov.w     s3:0xD16F, r0.w
cseg157:05A7  mov.b     r0.b.l, s3:0xD94B
cseg157:05AA  xor.b     r0.b.h, r0.b.h
cseg157:05AC  imul.w    r7.w, r0.w, 0x14
cseg157:05AF  mov.w     r0.w, s3:r7.w-11919
cseg157:05B3  mov.w     s3:0xD171, r0.w
cseg157:05B6  mov.b     r0.b.l, s3:0xD94B
cseg157:05B9  xor.b     r0.b.h, r0.b.h
cseg157:05BB  imul.w    r7.w, r0.w, 0x14
cseg157:05BE  mov.b     r0.b.l, s3:r7.w-11917
cseg157:05C2  mov.b     s3:0xD173, r0.b.l
cseg157:05C5  mov.b     r0.b.l, s3:0xD94B
cseg157:05C8  xor.b     r0.b.h, r0.b.h
cseg157:05CA  imul.w    r7.w, r0.w, 0x14
cseg157:05CD  mov.w     r0.w, s3:r7.w-11916
cseg157:05D1  mov.w     s3:0xD174, r0.w
cseg157:05D4  mov.b     r0.b.l, s3:0xD94B
cseg157:05D7  xor.b     r0.b.h, r0.b.h
cseg157:05D9  imul.w    r7.w, r0.w, 0x14
cseg157:05DC  mov.b     r0.b.l, s3:r7.w-11914
cseg157:05E0  mov.b     s3:0xD176, r0.b.l
cseg157:05E3  mov.b     r0.b.l, s3:0xD94B
cseg157:05E6  xor.b     r0.b.h, r0.b.h
cseg157:05E8  imul.w    r7.w, r0.w, 0x14
cseg157:05EB  mov.w     r0.w, s3:r7.w-11913
cseg157:05EF  mov.w     s3:0xD177, r0.w
cseg157:05F2  mov.b     r0.b.l, s3:0xD94B
cseg157:05F5  xor.b     r0.b.h, r0.b.h
cseg157:05F7  imul.w    r7.w, r0.w, 0x14
cseg157:05FA  mov.b     r0.b.l, s3:r7.w-11911
cseg157:05FE  mov.b     s3:0xD179, r0.b.l
cseg157:0601  mov.b     s3:0xD94B, 0x1
cseg157:0606  lea.w     r7.w, s2:r5.w+12
cseg157:0609  push      s2
cseg157:060A  push.w    r7.w
cseg157:060B  lea.w     r7.w, s2:r5.w+10
cseg157:060E  push      s2
cseg157:060F  push.w    r7.w
cseg157:0610  lea.w     r7.w, s2:r5.w+8
cseg157:0613  push      s2
cseg157:0614  push.w    r7.w
cseg157:0615  lea.w     r7.w, s2:r5.w+6
cseg157:0618  push      s2
cseg157:0619  push.w    r7.w
cseg157:061A  call      cseg229:0x4915
cseg157:061F  dec.b     s3:0xD94B
cseg157:0623  leave
cseg157:0624  retf      8
# endfunc
# func sub_157_04F3
cseg157:04F3  push.w    r5.w
cseg157:04F4  mov.w     r5.w, r4.w
cseg157:04F6  xor.w     r0.w, r0.w
cseg157:04F8  call      cseg230:0x05CD
cseg157:04FD  les.w     r7.w, s2:r5.w+6
cseg157:0500  cmp.w     s0:r7.w, 0x7B (s0)
cseg157:0504  jz.r      5
cseg157:0506  mov.w     s0:r7.w, 0x7B (s0)
cseg157:050B  les.w     r7.w, s2:r5.w+10
cseg157:050E  cmp.w     s0:r7.w, 0x7E (s0)
cseg157:0512  jge.r     5
cseg157:0514  mov.w     s0:r7.w, 0x7E (s0)
cseg157:0519  les.w     r7.w, s2:r5.w+10
cseg157:051C  cmp.w     s0:r7.w, 0xC1 (s0)
cseg157:0521  jle.r     5
cseg157:0523  mov.w     s0:r7.w, 0xC1 (s0)
cseg157:0528  leave
cseg157:0529  retf      8
# endfunc
