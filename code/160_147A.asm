cseg160:147A  push.w    r5.w
cseg160:147B  mov.w     r5.w, r4.w
cseg160:147D  mov.w     r0.w, 0x100
cseg160:1480  call      cseg230:0x05CD
cseg160:1485  sub.w     r4.w, 0x100
cseg160:1489  cmp.b     s3:0xED29, 0x0
cseg160:148E  jz.r      32
cseg160:1490  push.w    s3:0x192C
cseg160:1494  call      cseg221:0x0597
cseg160:1499  cmp.w     r0.w, 0x300
cseg160:149C  jnz.r     7
cseg160:149E  cmp.b     s3:0xFD1E, 0x2
cseg160:14A3  jz.r      11
cseg160:14A5  push.w    s3:0x192C
cseg160:14A9  push.b    0x2
cseg160:14AB  call      cseg221:0x00BD
cseg160:14B0  mov.b     s3:0xFD1E, 0x2
cseg160:14B5  mov.b     s3:0xEB1C, 0x1
cseg160:14BA  cmp.b     s3:0xED40, 0x0
cseg160:14BF  jnz.r     5
cseg160:14C1  mov.b     s3:0xEB2E, 0x0
cseg160:14C6  mov.w     r0.w, 0xA0
cseg160:14C9  push.w    r0.w
cseg160:14CA  call      cseg001:0x3E48
cseg160:14CF  mov.w     s3:0xFD18, r0.w
cseg160:14D2  mov.w     r0.w, s3:0xFD18
cseg160:14D5  push.w    r0.w
cseg160:14D6  mov.w     r7.w, 0x2208
cseg160:14D9  pop       s0
cseg160:14DA  push      s0
cseg160:14DB  push.w    r7.w
cseg160:14DC  mov.w     r0.w, s3:0xFD18
cseg160:14DF  push.w    r0.w
cseg160:14E0  mov.w     r7.w, 0x39E5
cseg160:14E3  pop       s0
cseg160:14E4  push      s0
cseg160:14E5  push.w    r7.w
cseg160:14E6  push.w    0x17DD
cseg160:14E9  call      cseg230:0x1686
cseg160:14EE  call      cseg164:0x0002
cseg160:14F3  call      cseg160:0x0341
cseg160:14F8  push.b    0xFF
cseg160:14FA  call      cseg160:0x0419
cseg160:14FF  les.w     r7.w, s3:0xD14A
cseg160:1503  push      s0
cseg160:1504  push.w    r7.w
cseg160:1505  mov.w     r0.w, s3:0x176E
cseg160:1508  push.w    r0.w
cseg160:1509  xor.w     r7.w, r7.w
cseg160:150B  pop       s0
cseg160:150C  push      s0
cseg160:150D  push.w    r7.w
cseg160:150E  push.w    0xB400
cseg160:1511  call      cseg230:0x1686
cseg160:1516  cmp.b     s3:0xED40, 0x0
cseg160:151B  jnz.r     3
cseg160:151D  jmp.r     183
cseg160:1520  cmp.b     s3:0xEB28, 0x0
cseg160:1525  jz.r      33
cseg160:1527  mov.b     r0.b.l, s3:0xD94A
cseg160:152A  xor.b     r0.b.h, r0.b.h
cseg160:152C  imul.w    r7.w, r0.w, 0x14
cseg160:152F  mov.b     r0.b.l, s3:r7.w-11924
cseg160:1533  push.w    r0.w
cseg160:1534  mov.b     r0.b.l, s3:0xD94A
cseg160:1537  xor.b     r0.b.h, r0.b.h
cseg160:1539  imul.w    r7.w, r0.w, 0x14
cseg160:153C  mov.b     r0.b.l, s3:r7.w-11923
cseg160:1540  push.w    r0.w
cseg160:1541  call      cseg229:0x5781
cseg160:1546  jmp.r     46
cseg160:1548  mov.b     r0.b.l, s3:0xD94B
cseg160:154B  xor.b     r0.b.h, r0.b.h
cseg160:154D  dec.w     r0.w
cseg160:154E  mov.b     s3:0xD94A, r0.b.l
cseg160:1551  mov.b     r0.b.l, s3:0xD94A
cseg160:1554  xor.b     r0.b.h, r0.b.h
cseg160:1556  imul.w    r7.w, r0.w, 0x14
cseg160:1559  mov.b     r0.b.l, s3:r7.w-11924
cseg160:155D  push.w    r0.w
cseg160:155E  mov.b     r0.b.l, s3:0xD94A
cseg160:1561  xor.b     r0.b.h, r0.b.h
cseg160:1563  imul.w    r7.w, r0.w, 0x14
cseg160:1566  mov.b     r0.b.l, s3:r7.w-11923
cseg160:156A  push.w    r0.w
cseg160:156B  call      cseg229:0x5781
cseg160:1570  mov.b     r0.b.l, s3:0xD94B
cseg160:1573  mov.b     s3:0xD94A, r0.b.l
cseg160:1576  cmp.b     s3:0xEB2E, 0x0
cseg160:157B  jnz.r     88
cseg160:157D  mov.w     r0.w, s3:0x176E
cseg160:1580  push.w    r0.w
cseg160:1581  mov.w     r7.w, 0xB400
cseg160:1584  pop       s0
cseg160:1585  push      s0
cseg160:1586  push.w    r7.w
cseg160:1587  push.w    0x4600
cseg160:158A  push.b    0x0
cseg160:158C  call      cseg230:0x16AA
cseg160:1591  mov.b     r0.b.l, s3:0x2FB6
cseg160:1594  push.w    r0.w
cseg160:1595  call      cseg220:0x003B
cseg160:159A  mov.b     r0.b.l, s3:0x922
cseg160:159D  push.w    r0.w
cseg160:159E  push.b    0x0
cseg160:15A0  call      cseg228:0x0027
cseg160:15A5  call      cseg160:0x0341
cseg160:15AA  push.b    0xFF
cseg160:15AC  call      cseg160:0x0419
cseg160:15B1  mov.b     r0.b.l, s3:0x321C
cseg160:15B4  push.w    r0.w
cseg160:15B5  call      cseg221:0x1FA6
cseg160:15BA  cmp.b     s3:0x3218, 0x0
cseg160:15BF  jz.r      7
cseg160:15C1  push.b    0x1
cseg160:15C3  call      cseg222:0x1884
cseg160:15C8  mov.b     s3:0xED40, 0x0
cseg160:15CD  push.w    0x300
cseg160:15D0  call      cseg221:0x225B
cseg160:15D5  jmp.r     68
cseg160:15D7  mov.b     s3:0x321D, 0x1
cseg160:15DC  mov.b     s3:0x321F, 0x1
cseg160:15E1  mov.b     r0.b.l, s3:0x321D
cseg160:15E4  push.w    r0.w
cseg160:15E5  call      cseg221:0x1FA6
cseg160:15EA  push.w    0x300
cseg160:15ED  call      cseg221:0x225B
cseg160:15F2  call      cseg160:0x02B4
cseg160:15F7  mov.b     s3:0xEAB8, 0x1
cseg160:15FC  call      cseg222:0x2264
cseg160:1601  mov.b     s3:0xEB28, 0x0
cseg160:1606  mov.b     s3:0x3217, 0x0
cseg160:160B  mov.b     s3:0x3218, 0x0
cseg160:1610  mov.b     r0.b.l, s3:0xEAC8
cseg160:1613  mov.b     s3:0xEAC9, r0.b.l
cseg160:1616  mov.b     s3:0xEACA, 0x0
cseg160:161B  cmp.w     s3:0x321A, 0x140
cseg160:1621  jz.r      3
cseg160:1623  jmp.r     2964
cseg160:1626  cmp.b     s3:0xEA8F, 0x0
cseg160:162B  jz.r      10
cseg160:162D  call      cseg222:0x122E
cseg160:1632  mov.b     s3:0xEA8F, 0x0
cseg160:1637  cmp.b     s3:0xEA90, 0x0
cseg160:163C  jz.r      39
cseg160:163E  cmp.b     s3:0x5EE5, 0x0
cseg160:1643  jnz.r     32
cseg160:1645  call      cseg220:0x1D48
cseg160:164A  call      cseg160:0x0341
cseg160:164F  push.b    0xFF
cseg160:1651  call      cseg160:0x0419
cseg160:1656  mov.b     s3:0xEA90, 0x0
cseg160:165B  cmp.b     s3:0xED40, 0x0
cseg160:1660  jz.r      3
cseg160:1662  jmp.r     2901
cseg160:1665  cmp.b     s3:0xEB29, 0x0
cseg160:166A  jz.r      39
cseg160:166C  call      cseg221:0x2859
cseg160:1671  or.b      r0.b.l, r0.b.l
cseg160:1673  jz.r      30
cseg160:1675  mov.w     r0.w, s3:0x5B24
cseg160:1678  mov.w     s3:0x5B26, r0.w
cseg160:167B  cmp.b     s3:0xED2C, 0x2
cseg160:1680  jnb.r     17
cseg160:1682  cmp.b     s3:0x5B2C, 0x2
cseg160:1687  jbe.r     10
cseg160:1689  call      cseg221:0x094A
cseg160:168E  mov.b     s3:0x5B2C, 0xFF
cseg160:1693  cmp.b     s3:0xEAB7, 0x0
cseg160:1698  jz.r      3
cseg160:169A  jmp.r     447
cseg160:169D  cmp.b     s3:0xEA9E, 0x0
cseg160:16A2  jz.r      3
cseg160:16A4  jmp.r     437
cseg160:16A7  cmp.b     s3:0xEAB5, 0x0
cseg160:16AC  jz.r      3
cseg160:16AE  jmp.r     427
cseg160:16B1  cmp.b     s3:0xEB29, 0x0
cseg160:16B6  jz.r      3
cseg160:16B8  jmp.r     417
cseg160:16BB  cmp.b     s3:0x5EE5, 0x0
cseg160:16C0  jz.r      3
cseg160:16C2  jmp.r     407
cseg160:16C5  cmp.b     s3:0xEADF, 0x0
cseg160:16CA  jz.r      19
cseg160:16CC  mov.w     s3:0xEA96, 0x1
cseg160:16D2  mov.w     s3:0xEA98, 0x0
cseg160:16D8  mov.b     s3:0xEADF, 0x0
cseg160:16DD  jmp.r     32
cseg160:16DF  cmp.b     s3:0xEA91, 0x0
cseg160:16E4  jnz.r     8
cseg160:16E6  xor.w     r0.w, r0.w
cseg160:16E8  mov.w     s3:0xEA96, r0.w
cseg160:16EB  mov.w     s3:0xEA98, r0.w
cseg160:16EE  cmp.b     s3:0xEA91, 0x0
cseg160:16F3  jz.r      10
cseg160:16F5  add.w     s3:0xEA96, 0x1
cseg160:16FA  adc.w     s3:0xEA98, 0x0
cseg160:16FF  cmp.w     s3:0xEA98, 0x0
cseg160:1704  jnz.r     7
cseg160:1706  cmp.w     s3:0xEA96, 0x1
cseg160:170B  jz.r      10
cseg160:170D  cmp.b     s3:0xEAB4, 0x0
cseg160:1712  jnz.r     3
cseg160:1714  jmp.r     325
cseg160:1717  cmp.b     s3:0xEAB4, 0x0
cseg160:171C  jz.r      5
cseg160:171E  mov.b     s3:0xEAB4, 0x0
cseg160:1723  cmp.b     s3:0xEAA0, 0x0
cseg160:1728  jz.r      3
cseg160:172A  jmp.r     303
cseg160:172D  mov.b     r0.b.l, s3:0xEAAE
cseg160:1730  cmp.b     r0.b.l, 0x9C
cseg160:1732  jnb.r     3
cseg160:1734  jmp.r     150
cseg160:1737  cmp.b     r0.b.l, 0xA7
cseg160:1739  jbe.r     3
cseg160:173B  jmp.r     143
cseg160:173E  mov.w     r7.w, s3:0xEAAC
cseg160:1742  cmp.b     s3:r7.w+1032, 0x0
cseg160:1747  ja.r      3
cseg160:1749  jmp.r     129
cseg160:174C  mov.w     r7.w, s3:0xEAAC
cseg160:1750  mov.b     r0.b.l, s3:r7.w+1032
cseg160:1754  mov.b     s3:0x321E, r0.b.l
cseg160:1757  mov.b     r0.b.l, s3:0x321E
cseg160:175A  mov.b     s3:0x3220, r0.b.l
cseg160:175D  mov.b     r0.b.l, s3:0x321E
cseg160:1760  cmp.b     r0.b.l, s3:0x321D
cseg160:1764  jz.r      41
cseg160:1766  mov.b     r0.b.l, s3:0x321E
cseg160:1769  mov.b     s3:0x321D, r0.b.l
cseg160:176C  call      cseg222:0x230C
cseg160:1771  mov.b     s3:0x321E, r0.b.l
cseg160:1774  mov.b     r0.b.l, s3:0x321E
cseg160:1777  cmp.b     r0.b.l, s3:0x321D
cseg160:177B  jz.r      9
cseg160:177D  mov.b     r0.b.l, s3:0x321E
cseg160:1780  push.w    r0.w
cseg160:1781  call      cseg221:0x20B9
cseg160:1786  mov.b     r0.b.l, s3:0x321D
cseg160:1789  push.w    r0.w
cseg160:178A  call      cseg221:0x1FA6
cseg160:178F  push.b    0xFD
cseg160:1791  mov.b     r0.b.l, s3:0x2FB6
cseg160:1794  xor.b     r0.b.h, r0.b.h
cseg160:1796  imul.w    r0.w, r0.w, 0xC
cseg160:1799  mov.w     r2.w, r0.w
cseg160:179B  mov.b     r0.b.l, s3:0x321D
cseg160:179E  xor.b     r0.b.h, r0.b.h
cseg160:17A0  imul.w    r7.w, r0.w, 0x18
cseg160:17A3  add.w     r7.w, r2.w
cseg160:17A5  add.w     r7.w, 0xCB8A
cseg160:17A9  push      s3
cseg160:17AA  push.w    r7.w
cseg160:17AB  call      cseg222:0x1078
cseg160:17B0  mov.b     s3:0x3218, 0x0
cseg160:17B5  mov.b     r0.b.l, s3:0x321D
cseg160:17B8  mov.b     s3:0x320A, r0.b.l
cseg160:17BB  mov.b     s3:0x320D, 0x0
cseg160:17C0  mov.b     s3:0x320E, 0x0
cseg160:17C5  mov.b     s3:0x320F, 0x0
cseg160:17CA  jmp.r     143
cseg160:17CD  mov.b     r0.b.l, s3:0xEAAE
cseg160:17D0  cmp.b     r0.b.l, 0xAC
cseg160:17D2  jb.r      56
cseg160:17D4  cmp.b     r0.b.l, 0xB7
cseg160:17D6  ja.r      52
cseg160:17D8  cmp.w     s3:0xEAAC, 0xF
cseg160:17DD  jl.r      8
cseg160:17DF  cmp.w     s3:0xEAAC, 0x130
cseg160:17E5  jle.r     37
cseg160:17E7  cmp.b     s3:0x922, 0x1
cseg160:17EC  jbe.r     28
cseg160:17EE  sub.b     s3:0x922, 0x7
cseg160:17F3  mov.b     r0.b.l, s3:0x922
cseg160:17F6  push.w    r0.w
cseg160:17F7  push.b    0x2
cseg160:17F9  call      cseg228:0x0027
cseg160:17FE  call      cseg160:0x0341
cseg160:1803  push.b    0xFF
cseg160:1805  call      cseg160:0x0419
cseg160:180A  jmp.r     80
cseg160:180C  mov.b     r0.b.l, s3:0xEAAE
cseg160:180F  cmp.b     r0.b.l, 0xBA
cseg160:1811  jb.r      68
cseg160:1813  cmp.b     r0.b.l, 0xC5
cseg160:1815  ja.r      64
cseg160:1817  cmp.w     s3:0xEAAC, 0xF
cseg160:181C  jl.r      8
cseg160:181E  cmp.w     s3:0xEAAC, 0x130
cseg160:1824  jle.r     49
cseg160:1826  mov.b     r0.b.l, s3:0x922
cseg160:1829  xor.b     r0.b.h, r0.b.h
cseg160:182B  add.w     r0.w, 0x6
cseg160:182E  mov.w     r2.w, r0.w
cseg160:1830  mov.b     r0.b.l, s3:0x923
cseg160:1833  xor.b     r0.b.h, r0.b.h
cseg160:1835  cmp.w     r0.w, r2.w
cseg160:1837  jle.r     28
cseg160:1839  add.b     s3:0x922, 0x7
cseg160:183E  mov.b     r0.b.l, s3:0x922
cseg160:1841  push.w    r0.w
cseg160:1842  push.b    0x1
cseg160:1844  call      cseg228:0x0027
cseg160:1849  call      cseg160:0x0341
cseg160:184E  push.b    0xFF
cseg160:1850  call      cseg160:0x0419
cseg160:1855  jmp.r     5
cseg160:1857  call      cseg160:0x05F5
cseg160:185C  mov.w     r0.w, 0x39E5
cseg160:185F  mov.w     r2.w, s3:0xFD18
cseg160:1863  mov.w     r7.w, r0.w
cseg160:1865  mov.w     s0, r2.w
cseg160:1867  add.w     r7.w, 0x15
cseg160:186B  push      s0
cseg160:186C  push.w    r7.w
cseg160:186D  call      cseg222:0x1A26
cseg160:1872  mov.b     r0.b.l, s3:0xEACA
cseg160:1875  xor.b     r0.b.h, r0.b.h
cseg160:1877  add.w     r0.w, 0x20
cseg160:187A  cwd
cseg160:187B  mov.w     r1.w, 0x20
cseg160:187E  idiv.w    r1.w
cseg160:1880  xchg.w    r2.w, r0.w
cseg160:1881  or.w      r0.w, r0.w
cseg160:1883  jz.r      3
cseg160:1885  jmp.r     1178
cseg160:1888  cmp.b     s3:0xEAB7, 0x0
cseg160:188D  jz.r      3
cseg160:188F  jmp.r     1168
cseg160:1892  cmp.b     s3:0xEAA0, 0x0
cseg160:1897  jz.r      3
cseg160:1899  jmp.r     1158
cseg160:189C  cmp.b     s3:0x5EE5, 0x0
cseg160:18A1  jz.r      3
cseg160:18A3  jmp.r     1148
cseg160:18A6  cmp.w     s3:0xEAAE, 0x90
cseg160:18AC  jl.r      3
cseg160:18AE  jmp.r     494
cseg160:18B1  imul.w    r0.w, s3:0xEAAE, 0x140
cseg160:18B7  add.w     r0.w, s3:0xEAAC
cseg160:18BB  les.w     r7.w, s3:0xD14E
cseg160:18BF  add.w     r7.w, r0.w
cseg160:18C1  mov.b     r0.b.l, s0:r7.w (s0)
cseg160:18C4  xor.b     r0.b.h, r0.b.h
cseg160:18C6  mov.w     r7.w, r0.w
cseg160:18C8  mov.w     r6.w, r7.w
cseg160:18CA  shl.w     r7.w, 0x1
cseg160:18CC  shl.w     r7.w, 0x1
cseg160:18CE  add.w     r7.w, r6.w
cseg160:18D0  mov.b     r0.b.l, s3:r7.w-9129
cseg160:18D4  mov.b     s3:0x3221, r0.b.l
cseg160:18D7  mov.b     r0.b.l, s3:0x3221
cseg160:18DA  xor.b     r0.b.h, r0.b.h
cseg160:18DC  mov.w     r1.w, r0.w
cseg160:18DE  mov.w     r0.w, 0x39E5
cseg160:18E1  mov.w     r2.w, s3:0xFD18
cseg160:18E5  mov.w     r7.w, r0.w
cseg160:18E7  mov.w     s0, r2.w
cseg160:18E9  add.w     r7.w, r1.w
cseg160:18EB  mov.b     r0.b.l, s0:r7.w (s0)
cseg160:18EE  mov.b     s3:0x321F, r0.b.l
cseg160:18F1  cmp.b     s3:0x320D, 0x0
cseg160:18F6  jnz.r     114
cseg160:18F8  mov.b     r0.b.l, s3:0x321D
cseg160:18FB  xor.b     r0.b.h, r0.b.h
cseg160:18FD  shl.w     r0.w, 0x1
cseg160:18FF  mov.w     r3.w, r0.w
cseg160:1901  mov.b     r0.b.l, s3:0x3221
cseg160:1904  xor.b     r0.b.h, r0.b.h
cseg160:1906  imul.w    r0.w, r0.w, 0x14
cseg160:1909  mov.w     r1.w, r0.w
cseg160:190B  mov.w     r0.w, 0x39E5
cseg160:190E  mov.w     r2.w, s3:0xFD18
cseg160:1912  mov.w     r7.w, r0.w
cseg160:1914  mov.w     s0, r2.w
cseg160:1916  add.w     r7.w, r1.w
cseg160:1918  add.w     r7.w, r3.w
cseg160:191A  cmp.b     s0:r7.w+19, 0x0 (s0)
cseg160:191F  jz.r      8
cseg160:1921  mov.b     r0.b.l, s3:0x3221
cseg160:1924  mov.b     s3:0x3222, r0.b.l
cseg160:1927  jmp.r     5
cseg160:1929  mov.b     s3:0x3222, 0x0
cseg160:192E  cmp.b     s3:0x3218, 0x0
cseg160:1933  jnz.r     50
cseg160:1935  mov.b     r0.b.l, s3:0x321D
cseg160:1938  mov.b     s3:0x320A, r0.b.l
cseg160:193B  mov.b     r0.b.l, s3:0x3222
cseg160:193E  mov.b     s3:0x320B, r0.b.l
cseg160:1941  mov.b     s3:0x320C, 0x2
cseg160:1946  call      cseg222:0x19D4
cseg160:194B  or.b      r0.b.l, r0.b.l
cseg160:194D  jz.r      24
cseg160:194F  mov.w     r7.w, 0x320A
cseg160:1952  push      s3
cseg160:1953  push.w    r7.w
cseg160:1954  mov.w     r7.w, 0x3210
cseg160:1957  push      s3
cseg160:1958  push.w    r7.w
cseg160:1959  push.b    0x6
cseg160:195B  call      cseg230:0x0C6C
cseg160:1960  push.b    0x0
cseg160:1962  call      cseg222:0x1884
cseg160:1967  jmp.r     309
cseg160:196A  mov.b     r0.b.l, s3:0x3221
cseg160:196D  mov.b     s3:0x320E, r0.b.l
cseg160:1970  mov.b     s3:0x320F, 0x2
cseg160:1975  cmp.b     s3:0x320D, 0x1
cseg160:197A  jnz.r     111
cseg160:197C  mov.b     r0.b.l, s3:0x3221
cseg160:197F  xor.b     r0.b.h, r0.b.h
cseg160:1981  mov.w     r3.w, r0.w
cseg160:1983  mov.b     r0.b.l, s3:0x320F
cseg160:1986  xor.b     r0.b.h, r0.b.h
cseg160:1988  imul.w    r0.w, r0.w, 0x26
cseg160:198B  mov.w     r1.w, r0.w
cseg160:198D  mov.w     r0.w, 0x39E5
cseg160:1990  mov.w     r2.w, s3:0xFD18
cseg160:1994  mov.w     r7.w, r0.w
cseg160:1996  mov.w     s0, r2.w
cseg160:1998  add.w     r7.w, r1.w
cseg160:199A  add.w     r7.w, r3.w
cseg160:199C  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg160:19A0  xor.b     r0.b.h, r0.b.h
cseg160:19A2  shl.w     r0.w, 0x1
cseg160:19A4  push.w    r0.w
cseg160:19A5  mov.b     r0.b.l, s3:0x320B
cseg160:19A8  xor.b     r0.b.h, r0.b.h
cseg160:19AA  mov.w     r3.w, r0.w
cseg160:19AC  mov.b     r0.b.l, s3:0x320C
cseg160:19AF  xor.b     r0.b.h, r0.b.h
cseg160:19B1  imul.w    r0.w, r0.w, 0x26
cseg160:19B4  mov.w     r1.w, r0.w
cseg160:19B6  mov.w     r0.w, 0x39E5
cseg160:19B9  mov.w     r2.w, s3:0xFD18
cseg160:19BD  mov.w     r7.w, r0.w
cseg160:19BF  mov.w     s0, r2.w
cseg160:19C1  add.w     r7.w, r1.w
cseg160:19C3  add.w     r7.w, r3.w
cseg160:19C5  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg160:19CA  xor.b     r0.b.h, r0.b.h
cseg160:19CC  imul.w    r0.w, r0.w, 0x52
cseg160:19CF  mov.w     r1.w, r0.w
cseg160:19D1  mov.w     r0.w, 0x39E5
cseg160:19D4  mov.w     r2.w, s3:0xFD18
cseg160:19D8  mov.w     r7.w, r0.w
cseg160:19DA  mov.w     s0, r2.w
cseg160:19DC  add.w     r7.w, r1.w
cseg160:19DE  pop.w     r0.w
cseg160:19DF  add.w     r7.w, r0.w
cseg160:19E1  mov.b     r0.b.l, s0:r7.w+209 (s0)
cseg160:19E6  mov.b     s3:0x3226, r0.b.l
cseg160:19E9  jmp.r     109
cseg160:19EB  mov.b     r0.b.l, s3:0x3221
cseg160:19EE  xor.b     r0.b.h, r0.b.h
cseg160:19F0  mov.w     r3.w, r0.w
cseg160:19F2  mov.b     r0.b.l, s3:0x320F
cseg160:19F5  xor.b     r0.b.h, r0.b.h
cseg160:19F7  imul.w    r0.w, r0.w, 0x26
cseg160:19FA  mov.w     r1.w, r0.w
cseg160:19FC  mov.w     r0.w, 0x39E5
cseg160:19FF  mov.w     r2.w, s3:0xFD18
cseg160:1A03  mov.w     r7.w, r0.w
cseg160:1A05  mov.w     s0, r2.w
cseg160:1A07  add.w     r7.w, r1.w
cseg160:1A09  add.w     r7.w, r3.w
cseg160:1A0B  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg160:1A0F  xor.b     r0.b.h, r0.b.h
cseg160:1A11  shl.w     r0.w, 0x1
cseg160:1A13  push.w    r0.w
cseg160:1A14  mov.b     r0.b.l, s3:0x320B
cseg160:1A17  xor.b     r0.b.h, r0.b.h
cseg160:1A19  mov.w     r3.w, r0.w
cseg160:1A1B  mov.b     r0.b.l, s3:0x320C
cseg160:1A1E  xor.b     r0.b.h, r0.b.h
cseg160:1A20  imul.w    r0.w, r0.w, 0x26
cseg160:1A23  mov.w     r1.w, r0.w
cseg160:1A25  mov.w     r0.w, 0x39E5
cseg160:1A28  mov.w     r2.w, s3:0xFD18
cseg160:1A2C  mov.w     r7.w, r0.w
cseg160:1A2E  mov.w     s0, r2.w
cseg160:1A30  add.w     r7.w, r1.w
cseg160:1A32  add.w     r7.w, r3.w
cseg160:1A34  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg160:1A39  xor.b     r0.b.h, r0.b.h
cseg160:1A3B  imul.w    r0.w, r0.w, 0x52
cseg160:1A3E  mov.w     r1.w, r0.w
cseg160:1A40  mov.w     r0.w, 0x39E5
cseg160:1A43  mov.w     r2.w, s3:0xFD18
cseg160:1A47  mov.w     r7.w, r0.w
cseg160:1A49  mov.w     s0, r2.w
cseg160:1A4B  add.w     r7.w, r1.w
cseg160:1A4D  pop.w     r0.w
cseg160:1A4E  add.w     r7.w, r0.w
cseg160:1A50  mov.b     r0.b.l, s0:r7.w+3155 (s0)
cseg160:1A55  mov.b     s3:0x3226, r0.b.l
cseg160:1A58  cmp.b     s3:0x3226, 0x0
cseg160:1A5D  jbe.r     8
cseg160:1A5F  mov.b     r0.b.l, s3:0x3221
cseg160:1A62  mov.b     s3:0x3222, r0.b.l
cseg160:1A65  jmp.r     5
cseg160:1A67  mov.b     s3:0x3222, 0x0
cseg160:1A6C  cmp.b     s3:0x3218, 0x0
cseg160:1A71  jnz.r     44
cseg160:1A73  mov.b     r0.b.l, s3:0x3222
cseg160:1A76  mov.b     s3:0x320E, r0.b.l
cseg160:1A79  mov.b     s3:0x320F, 0x2
cseg160:1A7E  call      cseg222:0x19D4
cseg160:1A83  or.b      r0.b.l, r0.b.l
cseg160:1A85  jz.r      24
cseg160:1A87  mov.w     r7.w, 0x320A
cseg160:1A8A  push      s3
cseg160:1A8B  push.w    r7.w
cseg160:1A8C  mov.w     r7.w, 0x3210
cseg160:1A8F  push      s3
cseg160:1A90  push.w    r7.w
cseg160:1A91  push.b    0x6
cseg160:1A93  call      cseg230:0x0C6C
cseg160:1A98  push.b    0x0
cseg160:1A9A  call      cseg222:0x1884
cseg160:1A9F  mov.b     r0.b.l, s3:0xEAAE
cseg160:1AA2  cmp.b     r0.b.l, 0xAA
cseg160:1AA4  jnb.r     3
cseg160:1AA6  jmp.r     460
cseg160:1AA9  cmp.b     r0.b.l, 0xC7
cseg160:1AAB  jbe.r     3
cseg160:1AAD  jmp.r     453
cseg160:1AB0  cmp.w     s3:0xEAAC, 0x13
cseg160:1AB5  jg.r      3
cseg160:1AB7  jmp.r     443
cseg160:1ABA  cmp.w     s3:0xEAAC, 0x12C
cseg160:1AC0  jl.r      3
cseg160:1AC2  jmp.r     432
cseg160:1AC5  push.w    s3:0xEAAC
cseg160:1AC9  call      cseg221:0x217D
cseg160:1ACE  mov.b     s3:0x3221, r0.b.l
cseg160:1AD1  mov.b     s3:0x321F, 0x4
cseg160:1AD6  cmp.b     s3:0x320D, 0x0
cseg160:1ADB  jnz.r     99
cseg160:1ADD  mov.b     r0.b.l, s3:0x321D
cseg160:1AE0  xor.b     r0.b.h, r0.b.h
cseg160:1AE2  shl.w     r0.w, 0x1
cseg160:1AE4  mov.w     r2.w, r0.w
cseg160:1AE6  mov.b     r0.b.l, s3:0x3221
cseg160:1AE9  xor.b     r0.b.h, r0.b.h
cseg160:1AEB  imul.w    r7.w, r0.w, 0x14
cseg160:1AEE  add.w     r7.w, r2.w
cseg160:1AF0  cmp.b     s3:r7.w+1350, 0x0
cseg160:1AF5  jz.r      8
cseg160:1AF7  mov.b     r0.b.l, s3:0x3221
cseg160:1AFA  mov.b     s3:0x3223, r0.b.l
cseg160:1AFD  jmp.r     5
cseg160:1AFF  mov.b     s3:0x3223, 0x0
cseg160:1B04  cmp.b     s3:0x3218, 0x0
cseg160:1B09  jnz.r     50
cseg160:1B0B  mov.b     r0.b.l, s3:0x321D
cseg160:1B0E  mov.b     s3:0x320A, r0.b.l
cseg160:1B11  mov.b     r0.b.l, s3:0x3223
cseg160:1B14  mov.b     s3:0x320B, r0.b.l
cseg160:1B17  mov.b     s3:0x320C, 0x1
cseg160:1B1C  call      cseg222:0x19D4
cseg160:1B21  or.b      r0.b.l, r0.b.l
cseg160:1B23  jz.r      24
cseg160:1B25  mov.w     r7.w, 0x320A
cseg160:1B28  push      s3
cseg160:1B29  push.w    r7.w
cseg160:1B2A  mov.w     r7.w, 0x3210
cseg160:1B2D  push      s3
cseg160:1B2E  push.w    r7.w
cseg160:1B2F  push.b    0x6
cseg160:1B31  call      cseg230:0x0C6C
cseg160:1B36  push.b    0x0
cseg160:1B38  call      cseg222:0x1884
cseg160:1B3D  jmp.r     309
cseg160:1B40  mov.b     r0.b.l, s3:0x3223
cseg160:1B43  mov.b     s3:0x320E, r0.b.l
cseg160:1B46  mov.b     s3:0x320F, 0x1
cseg160:1B4B  cmp.b     s3:0x320D, 0x1
cseg160:1B50  jnz.r     111
cseg160:1B52  mov.b     r0.b.l, s3:0x3221
cseg160:1B55  xor.b     r0.b.h, r0.b.h
cseg160:1B57  mov.w     r3.w, r0.w
cseg160:1B59  mov.b     r0.b.l, s3:0x320F
cseg160:1B5C  xor.b     r0.b.h, r0.b.h
cseg160:1B5E  imul.w    r0.w, r0.w, 0x26
cseg160:1B61  mov.w     r1.w, r0.w
cseg160:1B63  mov.w     r0.w, 0x39E5
cseg160:1B66  mov.w     r2.w, s3:0xFD18
cseg160:1B6A  mov.w     r7.w, r0.w
cseg160:1B6C  mov.w     s0, r2.w
cseg160:1B6E  add.w     r7.w, r1.w
cseg160:1B70  add.w     r7.w, r3.w
cseg160:1B72  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg160:1B76  xor.b     r0.b.h, r0.b.h
cseg160:1B78  shl.w     r0.w, 0x1
cseg160:1B7A  push.w    r0.w
cseg160:1B7B  mov.b     r0.b.l, s3:0x320B
cseg160:1B7E  xor.b     r0.b.h, r0.b.h
cseg160:1B80  mov.w     r3.w, r0.w
cseg160:1B82  mov.b     r0.b.l, s3:0x320C
cseg160:1B85  xor.b     r0.b.h, r0.b.h
cseg160:1B87  imul.w    r0.w, r0.w, 0x26
cseg160:1B8A  mov.w     r1.w, r0.w
cseg160:1B8C  mov.w     r0.w, 0x39E5
cseg160:1B8F  mov.w     r2.w, s3:0xFD18
cseg160:1B93  mov.w     r7.w, r0.w
cseg160:1B95  mov.w     s0, r2.w
cseg160:1B97  add.w     r7.w, r1.w
cseg160:1B99  add.w     r7.w, r3.w
cseg160:1B9B  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg160:1BA0  xor.b     r0.b.h, r0.b.h
cseg160:1BA2  imul.w    r0.w, r0.w, 0x52
cseg160:1BA5  mov.w     r1.w, r0.w
cseg160:1BA7  mov.w     r0.w, 0x39E5
cseg160:1BAA  mov.w     r2.w, s3:0xFD18
cseg160:1BAE  mov.w     r7.w, r0.w
cseg160:1BB0  mov.w     s0, r2.w
cseg160:1BB2  add.w     r7.w, r1.w
cseg160:1BB4  pop.w     r0.w
cseg160:1BB5  add.w     r7.w, r0.w
cseg160:1BB7  mov.b     r0.b.l, s0:r7.w+209 (s0)
cseg160:1BBC  mov.b     s3:0x3226, r0.b.l
cseg160:1BBF  jmp.r     109
cseg160:1BC1  mov.b     r0.b.l, s3:0x3221
cseg160:1BC4  xor.b     r0.b.h, r0.b.h
cseg160:1BC6  mov.w     r3.w, r0.w
cseg160:1BC8  mov.b     r0.b.l, s3:0x320F
cseg160:1BCB  xor.b     r0.b.h, r0.b.h
cseg160:1BCD  imul.w    r0.w, r0.w, 0x26
cseg160:1BD0  mov.w     r1.w, r0.w
cseg160:1BD2  mov.w     r0.w, 0x39E5
cseg160:1BD5  mov.w     r2.w, s3:0xFD18
cseg160:1BD9  mov.w     r7.w, r0.w
cseg160:1BDB  mov.w     s0, r2.w
cseg160:1BDD  add.w     r7.w, r1.w
cseg160:1BDF  add.w     r7.w, r3.w
cseg160:1BE1  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg160:1BE5  xor.b     r0.b.h, r0.b.h
cseg160:1BE7  shl.w     r0.w, 0x1
cseg160:1BE9  push.w    r0.w
cseg160:1BEA  mov.b     r0.b.l, s3:0x320B
cseg160:1BED  xor.b     r0.b.h, r0.b.h
cseg160:1BEF  mov.w     r3.w, r0.w
cseg160:1BF1  mov.b     r0.b.l, s3:0x320C
cseg160:1BF4  xor.b     r0.b.h, r0.b.h
cseg160:1BF6  imul.w    r0.w, r0.w, 0x26
cseg160:1BF9  mov.w     r1.w, r0.w
cseg160:1BFB  mov.w     r0.w, 0x39E5
cseg160:1BFE  mov.w     r2.w, s3:0xFD18
cseg160:1C02  mov.w     r7.w, r0.w
cseg160:1C04  mov.w     s0, r2.w
cseg160:1C06  add.w     r7.w, r1.w
cseg160:1C08  add.w     r7.w, r3.w
cseg160:1C0A  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg160:1C0F  xor.b     r0.b.h, r0.b.h
cseg160:1C11  imul.w    r0.w, r0.w, 0x52
cseg160:1C14  mov.w     r1.w, r0.w
cseg160:1C16  mov.w     r0.w, 0x39E5
cseg160:1C19  mov.w     r2.w, s3:0xFD18
cseg160:1C1D  mov.w     r7.w, r0.w
cseg160:1C1F  mov.w     s0, r2.w
cseg160:1C21  add.w     r7.w, r1.w
cseg160:1C23  pop.w     r0.w
cseg160:1C24  add.w     r7.w, r0.w
cseg160:1C26  mov.b     r0.b.l, s0:r7.w+3155 (s0)
cseg160:1C2B  mov.b     s3:0x3226, r0.b.l
cseg160:1C2E  cmp.b     s3:0x3226, 0x0
cseg160:1C33  jbe.r     8
cseg160:1C35  mov.b     r0.b.l, s3:0x3221
cseg160:1C38  mov.b     s3:0x3223, r0.b.l
cseg160:1C3B  jmp.r     5
cseg160:1C3D  mov.b     s3:0x3223, 0x0
cseg160:1C42  cmp.b     s3:0x3218, 0x0
cseg160:1C47  jnz.r     44
cseg160:1C49  mov.b     r0.b.l, s3:0x3223
cseg160:1C4C  mov.b     s3:0x320E, r0.b.l
cseg160:1C4F  mov.b     s3:0x320F, 0x1
cseg160:1C54  call      cseg222:0x19D4
cseg160:1C59  or.b      r0.b.l, r0.b.l
cseg160:1C5B  jz.r      24
cseg160:1C5D  mov.w     r7.w, 0x320A
cseg160:1C60  push      s3
cseg160:1C61  push.w    r7.w
cseg160:1C62  mov.w     r7.w, 0x3210
cseg160:1C65  push      s3
cseg160:1C66  push.w    r7.w
cseg160:1C67  push.b    0x6
cseg160:1C69  call      cseg230:0x0C6C
cseg160:1C6E  push.b    0x0
cseg160:1C70  call      cseg222:0x1884
cseg160:1C75  mov.b     r0.b.l, s3:0xEAAE
cseg160:1C78  cmp.b     r0.b.l, 0x90
cseg160:1C7A  jb.r      4
cseg160:1C7C  cmp.b     r0.b.l, 0xA9
cseg160:1C7E  jbe.r     35
cseg160:1C80  mov.b     r0.b.l, s3:0xEAAE
cseg160:1C83  cmp.b     r0.b.l, 0xAA
cseg160:1C85  jnb.r     3
cseg160:1C87  jmp.r     152
cseg160:1C8A  cmp.b     r0.b.l, 0xC7
cseg160:1C8C  jbe.r     3
cseg160:1C8E  jmp.r     145
cseg160:1C91  cmp.w     s3:0xEAAC, 0x14
cseg160:1C96  jl.r      11
cseg160:1C98  cmp.w     s3:0xEAAC, 0x12B
cseg160:1C9E  jg.r      3
cseg160:1CA0  jmp.r     127
cseg160:1CA3  mov.b     s3:0x3222, 0x0
cseg160:1CA8  mov.b     s3:0x321F, 0x0
cseg160:1CAD  cmp.b     s3:0x320D, 0x0
cseg160:1CB2  jnz.r     59
cseg160:1CB4  cmp.b     s3:0x3218, 0x0
cseg160:1CB9  jnz.r     50
cseg160:1CBB  mov.b     r0.b.l, s3:0x321D
cseg160:1CBE  mov.b     s3:0x320A, r0.b.l
cseg160:1CC1  mov.b     r0.b.l, s3:0x3222
cseg160:1CC4  mov.b     s3:0x320B, r0.b.l
cseg160:1CC7  mov.b     s3:0x320C, 0x2
cseg160:1CCC  call      cseg222:0x19D4
cseg160:1CD1  or.b      r0.b.l, r0.b.l
cseg160:1CD3  jz.r      24
cseg160:1CD5  mov.w     r7.w, 0x320A
cseg160:1CD8  push      s3
cseg160:1CD9  push.w    r7.w
cseg160:1CDA  mov.w     r7.w, 0x3210
cseg160:1CDD  push      s3
cseg160:1CDE  push.w    r7.w
cseg160:1CDF  push.b    0x6
cseg160:1CE1  call      cseg230:0x0C6C
cseg160:1CE6  push.b    0x0
cseg160:1CE8  call      cseg222:0x1884
cseg160:1CED  jmp.r     51
cseg160:1CEF  cmp.b     s3:0x3218, 0x0
cseg160:1CF4  jnz.r     44
cseg160:1CF6  mov.b     r0.b.l, s3:0x3222
cseg160:1CF9  mov.b     s3:0x320E, r0.b.l
cseg160:1CFC  mov.b     s3:0x320F, 0x2
cseg160:1D01  call      cseg222:0x19D4
cseg160:1D06  or.b      r0.b.l, r0.b.l
cseg160:1D08  jz.r      24
cseg160:1D0A  mov.w     r7.w, 0x320A
cseg160:1D0D  push      s3
cseg160:1D0E  push.w    r7.w
cseg160:1D0F  mov.w     r7.w, 0x3210
cseg160:1D12  push      s3
cseg160:1D13  push.w    r7.w
cseg160:1D14  push.b    0x6
cseg160:1D16  call      cseg230:0x0C6C
cseg160:1D1B  push.b    0x0
cseg160:1D1D  call      cseg222:0x1884
cseg160:1D22  mov.b     r0.b.l, s3:0xEACA
cseg160:1D25  xor.b     r0.b.h, r0.b.h
cseg160:1D27  inc.w     r0.w
cseg160:1D28  cwd
cseg160:1D29  mov.w     r1.w, 0x10
cseg160:1D2C  idiv.w    r1.w
cseg160:1D2E  xchg.w    r2.w, r0.w
cseg160:1D2F  or.w      r0.w, r0.w
cseg160:1D31  jz.r      3
cseg160:1D33  jmp.r     206
cseg160:1D36  mov.b     r0.b.l, s3:0xD94A
cseg160:1D39  cmp.b     r0.b.l, s3:0xD94B
cseg160:1D3D  ja.r      3
cseg160:1D3F  jmp.r     152
cseg160:1D42  mov.b     s3:0xEB28, 0x0
cseg160:1D47  mov.b     r0.b.l, s3:0xD94A
cseg160:1D4A  mov.b     s3:0xD94B, r0.b.l
cseg160:1D4D  cmp.b     s3:0x3217, 0x0
cseg160:1D52  jz.r      38
cseg160:1D54  cmp.b     s3:0x3224, 0x0
cseg160:1D59  jbe.r     31
cseg160:1D5B  call      cseg222:0x229F
cseg160:1D60  mov.b     r0.b.l, s3:0x3224
cseg160:1D63  xor.b     r0.b.h, r0.b.h
cseg160:1D65  mov.w     r7.w, r0.w
cseg160:1D67  shl.w     r7.w, 0x2
cseg160:1D6A  call       s3:r7.w+22844
cseg160:1D6E  cmp.b     s3:0xEB29, 0x0
cseg160:1D73  jnz.r     5
cseg160:1D75  call      cseg222:0x2264
cseg160:1D7A  mov.b     r0.b.l, s3:0x321D
cseg160:1D7D  cmp.b     r0.b.l, s3:0x3220
cseg160:1D81  jz.r      42
cseg160:1D83  mov.b     r0.b.l, s3:0x3220
cseg160:1D86  mov.b     s3:0x321D, r0.b.l
cseg160:1D89  mov.b     s3:0x321E, 0x1
cseg160:1D8E  jmp.r     4
cseg160:1D90  inc.b     s3:0x321E
cseg160:1D94  mov.b     r0.b.l, s3:0x321E
cseg160:1D97  push.w    r0.w
cseg160:1D98  call      cseg221:0x20B9
cseg160:1D9D  cmp.b     s3:0x321E, 0x8
cseg160:1DA2  jnz.r     -20
cseg160:1DA4  mov.b     r0.b.l, s3:0x321D
cseg160:1DA7  push.w    r0.w
cseg160:1DA8  call      cseg221:0x1FA6
cseg160:1DAD  mov.b     r0.b.l, s3:0x321D
cseg160:1DB0  mov.b     s3:0x320A, r0.b.l
cseg160:1DB3  mov.b     s3:0x320D, 0x0
cseg160:1DB8  mov.b     s3:0x320E, 0x0
cseg160:1DBD  mov.b     s3:0x320F, 0x0
cseg160:1DC2  cmp.b     s3:0xEB29, 0x0
cseg160:1DC7  jnz.r     17
cseg160:1DC9  push.b    0x0
cseg160:1DCB  call      cseg222:0x1884
cseg160:1DD0  mov.b     s3:0x3218, 0x0
cseg160:1DD5  mov.b     s3:0x3217, 0x0
cseg160:1DDA  cmp.b     s3:0xEB28, 0x0
cseg160:1DDF  jz.r      35
cseg160:1DE1  mov.b     r0.b.l, s3:0xD94A
cseg160:1DE4  xor.b     r0.b.h, r0.b.h
cseg160:1DE6  imul.w    r7.w, r0.w, 0x14
cseg160:1DE9  mov.b     r0.b.l, s3:r7.w-11924
cseg160:1DED  push.w    r0.w
cseg160:1DEE  mov.b     r0.b.l, s3:0xD94A
cseg160:1DF1  xor.b     r0.b.h, r0.b.h
cseg160:1DF3  imul.w    r7.w, r0.w, 0x14
cseg160:1DF6  mov.b     r0.b.l, s3:r7.w-11923
cseg160:1DFA  push.w    r0.w
cseg160:1DFB  call      cseg229:0x5781
cseg160:1E00  inc.b     s3:0xD94A
cseg160:1E04  mov.b     r0.b.l, s3:0xEACA
cseg160:1E07  xor.b     r0.b.h, r0.b.h
cseg160:1E09  add.w     r0.w, 0x13
cseg160:1E0C  cwd
cseg160:1E0D  mov.w     r1.w, 0x20
cseg160:1E10  idiv.w    r1.w
cseg160:1E12  xchg.w    r2.w, r0.w
cseg160:1E13  or.w      r0.w, r0.w
cseg160:1E15  jz.r      3
cseg160:1E17  jmp.r     229
cseg160:1E1A  cmp.b     s3:0xEB29, 0x0
cseg160:1E1F  jnz.r     3
cseg160:1E21  jmp.r     219
cseg160:1E24  cmp.b     s3:0x5B2C, 0x2
cseg160:1E29  ja.r      3
cseg160:1E2B  jmp.r     193
cseg160:1E2E  cmp.b     s3:0xED2C, 0x2
cseg160:1E33  jnb.r     16
cseg160:1E35  les.w     r7.w, s3:0x5E90
cseg160:1E39  cmp.w     s0:r7.w, 0x0 (s0)
cseg160:1E3D  jnz.r     6
cseg160:1E3F  mov.w     r0.w, s3:0x5B24
cseg160:1E42  mov.w     s3:0x5B26, r0.w
cseg160:1E45  mov.w     r0.w, s3:0x5B26
cseg160:1E48  cmp.w     r0.w, s3:0x5B24
cseg160:1E4C  jz.r      3
cseg160:1E4E  jmp.r     139
cseg160:1E51  push.b    0x0
cseg160:1E53  call      cseg229:0x57B2
cseg160:1E58  les.w     r7.w, s3:0xD156
cseg160:1E5C  add.w     r7.w, 0x5A00
cseg160:1E60  push      s0
cseg160:1E61  push.w    r7.w
cseg160:1E62  mov.w     r0.w, s3:0x176E
cseg160:1E65  push.w    r0.w
cseg160:1E66  mov.w     r7.w, s3:0x5B28
cseg160:1E6A  pop       s0
cseg160:1E6B  push      s0
cseg160:1E6C  push.w    r7.w
cseg160:1E6D  push.w    s3:0x5B2A
cseg160:1E71  call      cseg230:0x1686
cseg160:1E76  cmp.b     s3:0x31D4, 0x0
cseg160:1E7B  jnz.r     36
cseg160:1E7D  mov.b     s3:0xEB29, 0x0
cseg160:1E82  mov.b     s3:0x3218, 0x0
cseg160:1E87  mov.b     s3:0x3217, 0x0
cseg160:1E8C  push.b    0x0
cseg160:1E8E  call      cseg222:0x1884
cseg160:1E93  cmp.b     s3:0x3209, 0x0
cseg160:1E98  jnz.r     5
cseg160:1E9A  call      cseg222:0x2264
cseg160:1E9F  jmp.r     57
cseg160:1EA1  mov.b     s3:0xEAB4, 0x0
cseg160:1EA6  mov.b     s3:0xEAB5, 0x0
cseg160:1EAB  mov.b     s3:0xEA91, 0x0
cseg160:1EB0  inc.b     s3:0x31D5
cseg160:1EB4  cmp.b     s3:0xED2C, 0x2
cseg160:1EB9  jnb.r     26
cseg160:1EBB  cmp.b     s3:0x5B2C, 0xFF
cseg160:1EC0  jz.r      7
cseg160:1EC2  mov.b     s3:0x5B2C, 0x0
cseg160:1EC7  jmp.r     10
cseg160:1EC9  mov.b     s3:0x5B2C, 0x5
cseg160:1ECE  call      cseg222:0x01DE
cseg160:1ED3  jmp.r     5
cseg160:1ED5  call      cseg222:0x01DE
cseg160:1EDA  jmp.r     17
cseg160:1EDC  push.b    0x6
cseg160:1EDE  call      cseg230:0x1558
cseg160:1EE3  push.w    r0.w
cseg160:1EE4  call      cseg229:0x57B2
cseg160:1EE9  inc.w     s3:0x5B26
cseg160:1EED  jmp.r     16
cseg160:1EEF  cmp.b     s3:0x5B2C, 0x2
cseg160:1EF4  jnz.r     5
cseg160:1EF6  call      cseg222:0x01DE
cseg160:1EFB  inc.b     s3:0x5B2C
cseg160:1EFF  mov.b     r0.b.l, s3:0xEACA
cseg160:1F02  xor.b     r0.b.h, r0.b.h
cseg160:1F04  add.w     r0.w, 0xE
cseg160:1F07  cwd
cseg160:1F08  mov.w     r1.w, 0x10
cseg160:1F0B  idiv.w    r1.w
cseg160:1F0D  xchg.w    r2.w, r0.w
cseg160:1F0E  or.w      r0.w, r0.w
cseg160:1F10  jz.r      3
cseg160:1F12  jmp.r     379
cseg160:1F15  cmp.b     s3:0xEAB7, 0x0
cseg160:1F1A  jnz.r     3
cseg160:1F1C  jmp.r     369
cseg160:1F1F  mov.w     r0.w, s3:0xEAAC
cseg160:1F22  add.w     r0.w, 0xA
cseg160:1F25  cwd
cseg160:1F26  mov.w     r1.w, 0xA
cseg160:1F29  idiv.w    r1.w
cseg160:1F2B  mov.b     s3:0x321E, r0.b.l
cseg160:1F2E  mov.b     r0.b.l, s3:0x321E
cseg160:1F31  cmp.b     r0.b.l, s3:0x321D
cseg160:1F35  jbe.r     16
cseg160:1F37  cmp.b     s3:0x321D, 0x8
cseg160:1F3C  jnb.r     9
cseg160:1F3E  mov.b     r0.b.l, s3:0x321D
cseg160:1F41  xor.b     r0.b.h, r0.b.h
cseg160:1F43  inc.w     r0.w
cseg160:1F44  mov.b     s3:0x321E, r0.b.l
cseg160:1F47  mov.b     r0.b.l, s3:0x321E
cseg160:1F4A  cmp.b     r0.b.l, s3:0x321D
cseg160:1F4E  jnb.r     16
cseg160:1F50  cmp.b     s3:0x321D, 0x2
cseg160:1F55  jbe.r     9
cseg160:1F57  mov.b     r0.b.l, s3:0x321D
cseg160:1F5A  xor.b     r0.b.h, r0.b.h
cseg160:1F5C  dec.w     r0.w
cseg160:1F5D  mov.b     s3:0x321E, r0.b.l
cseg160:1F60  cmp.b     s3:0x321E, 0x2
cseg160:1F65  jb.r      7
cseg160:1F67  cmp.b     s3:0x321E, 0x8
cseg160:1F6C  jbe.r     6
cseg160:1F6E  mov.b     r0.b.l, s3:0x321D
cseg160:1F71  mov.b     s3:0x321E, r0.b.l
cseg160:1F74  mov.b     r0.b.l, s3:0x321E
cseg160:1F77  cmp.b     r0.b.l, s3:0x321D
cseg160:1F7B  jnz.r     3
cseg160:1F7D  jmp.r     272
cseg160:1F80  mov.b     r0.b.l, s3:0x321D
cseg160:1F83  push.w    r0.w
cseg160:1F84  call      cseg221:0x20B9
cseg160:1F89  mov.b     r0.b.l, s3:0x321E
cseg160:1F8C  push.w    r0.w
cseg160:1F8D  call      cseg221:0x1FA6
cseg160:1F92  mov.b     r0.b.l, s3:0x321E
cseg160:1F95  mov.b     s3:0x321D, r0.b.l
cseg160:1F98  cmp.b     s3:0x320C, 0x1
cseg160:1F9D  jnz.r     52
cseg160:1F9F  mov.b     r0.b.l, s3:0x2FB6
cseg160:1FA2  xor.b     r0.b.h, r0.b.h
cseg160:1FA4  imul.w    r0.w, r0.w, 0x1F
cseg160:1FA7  mov.w     r2.w, r0.w
cseg160:1FA9  mov.b     r0.b.l, s3:0x320B
cseg160:1FAC  xor.b     r0.b.h, r0.b.h
cseg160:1FAE  imul.w    r7.w, r0.w, 0x3E
cseg160:1FB1  add.w     r7.w, r2.w
cseg160:1FB3  add.w     r7.w, 0x5F10
cseg160:1FB7  push      s3
cseg160:1FB8  push.w    r7.w
cseg160:1FB9  mov.w     r7.w, 0x5E6C
cseg160:1FBC  push      s3
cseg160:1FBD  push.w    r7.w
cseg160:1FBE  push.b    0x1E
cseg160:1FC0  call      cseg230:0x0DB3
cseg160:1FC5  mov.w     r0.w, 0x548
cseg160:1FC8  mov.w     r2.w, s3
cseg160:1FCA  mov.w     s3:0x5E8C, r0.w
cseg160:1FCD  mov.w     s3:0x5E8E, r2.w
cseg160:1FD1  jmp.r     62
cseg160:1FD3  mov.b     r0.b.l, s3:0x2FB6
cseg160:1FD6  xor.b     r0.b.h, r0.b.h
cseg160:1FD8  imul.w    r0.w, r0.w, 0x1F
cseg160:1FDB  mov.w     r2.w, r0.w
cseg160:1FDD  mov.b     r0.b.l, s3:0x320B
cseg160:1FE0  xor.b     r0.b.h, r0.b.h
cseg160:1FE2  imul.w    r7.w, r0.w, 0x3E
cseg160:1FE5  add.w     r7.w, r2.w
cseg160:1FE7  add.w     r7.w, 0xCC62
cseg160:1FEB  push      s3
cseg160:1FEC  push.w    r7.w
cseg160:1FED  mov.w     r7.w, 0x5E6C
cseg160:1FF0  push      s3
cseg160:1FF1  push.w    r7.w
cseg160:1FF2  push.b    0x1E
cseg160:1FF4  call      cseg230:0x0DB3
cseg160:1FF9  mov.w     r0.w, 0x39E5
cseg160:1FFC  mov.w     r2.w, s3:0xFD18
cseg160:2000  mov.w     r7.w, r0.w
cseg160:2002  mov.w     s0, r2.w
cseg160:2004  lea.w     r0.w, s0:r7.w+21 (s0)
cseg160:2008  mov.w     r2.w, s0
cseg160:200A  mov.w     s3:0x5E8C, r0.w
cseg160:200D  mov.w     s3:0x5E8E, r2.w
cseg160:2011  mov.b     r0.b.l, s3:0x321D
cseg160:2014  xor.b     r0.b.h, r0.b.h
cseg160:2016  shl.w     r0.w, 0x1
cseg160:2018  mov.w     r2.w, r0.w
cseg160:201A  mov.b     r0.b.l, s3:0x320B
cseg160:201D  xor.b     r0.b.h, r0.b.h
cseg160:201F  imul.w    r0.w, r0.w, 0x14
cseg160:2022  les.w     r7.w, s3:0x5E8C
cseg160:2026  add.w     r7.w, r0.w
cseg160:2028  add.w     r7.w, r2.w
cseg160:202A  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg160:202F  jnz.r     35
cseg160:2031  push.b    0xFD
cseg160:2033  mov.b     r0.b.l, s3:0x2FB6
cseg160:2036  xor.b     r0.b.h, r0.b.h
cseg160:2038  imul.w    r0.w, r0.w, 0xC
cseg160:203B  mov.w     r2.w, r0.w
cseg160:203D  mov.b     r0.b.l, s3:0x321D
cseg160:2040  xor.b     r0.b.h, r0.b.h
cseg160:2042  imul.w    r7.w, r0.w, 0x18
cseg160:2045  add.w     r7.w, r2.w
cseg160:2047  add.w     r7.w, 0xCB8A
cseg160:204B  push      s3
cseg160:204C  push.w    r7.w
cseg160:204D  call      cseg222:0x1078
cseg160:2052  jmp.r     54
cseg160:2054  push.b    0xFD
cseg160:2056  lea.w     r7.w, s2:r5.w-256
cseg160:205A  push      s2
cseg160:205B  push.w    r7.w
cseg160:205C  mov.b     r0.b.l, s3:0x2FB6
cseg160:205F  xor.b     r0.b.h, r0.b.h
cseg160:2061  imul.w    r0.w, r0.w, 0xC
cseg160:2064  mov.w     r2.w, r0.w
cseg160:2066  mov.b     r0.b.l, s3:0x321D
cseg160:2069  xor.b     r0.b.h, r0.b.h
cseg160:206B  imul.w    r7.w, r0.w, 0x18
cseg160:206E  add.w     r7.w, r2.w
cseg160:2070  add.w     r7.w, 0xCB8A
cseg160:2074  push      s3
cseg160:2075  push.w    r7.w
cseg160:2076  call      cseg230:0x0D99
cseg160:207B  mov.w     r7.w, 0x5E6C
cseg160:207E  push      s3
cseg160:207F  push.w    r7.w
cseg160:2080  call      cseg230:0x0E18
cseg160:2085  call      cseg222:0x1078
cseg160:208A  mov.b     r0.b.l, s3:0x321D
cseg160:208D  mov.b     s3:0x3220, r0.b.l
cseg160:2090  mov.b     r0.b.l, s3:0xEACA
cseg160:2093  xor.b     r0.b.h, r0.b.h
cseg160:2095  add.w     r0.w, 0x4
cseg160:2098  cwd
cseg160:2099  mov.w     r1.w, 0x8
cseg160:209C  idiv.w    r1.w
cseg160:209E  xchg.w    r2.w, r0.w
cseg160:209F  or.w      r0.w, r0.w
cseg160:20A1  jz.r      3
cseg160:20A3  jmp.r     168
cseg160:20A6  cmp.b     s3:0x5EE5, 0x0
cseg160:20AB  jnz.r     3
cseg160:20AD  jmp.r     158
cseg160:20B0  mov.b     r0.b.l, s3:0x5EE2
cseg160:20B3  cmp.b     r0.b.l, s3:0x5EE3
cseg160:20B7  jnz.r     46
cseg160:20B9  mov.b     r0.b.l, s3:0x5EE2
cseg160:20BC  xor.b     r0.b.h, r0.b.h
cseg160:20BE  imul.w    r0.w, r0.w, 0x140
cseg160:20C2  les.w     r7.w, s3:0x5EDA
cseg160:20C6  add.w     r7.w, r0.w
cseg160:20C8  add.w     r7.w, 0xFEC0
cseg160:20CC  push      s0
cseg160:20CD  push.w    r7.w
cseg160:20CE  mov.w     r0.w, s3:0x176E
cseg160:20D1  push.w    r0.w
cseg160:20D2  mov.w     r7.w, 0xD480
cseg160:20D5  pop       s0
cseg160:20D6  push      s0
cseg160:20D7  push.w    r7.w
cseg160:20D8  push.w    0x2580
cseg160:20DB  call      cseg230:0x1686
cseg160:20E0  mov.b     s3:0x5EE5, 0x0
cseg160:20E5  jmp.r     103
cseg160:20E7  mov.w     s3:0xEB22, 0xD494
cseg160:20ED  mov.b     r0.b.l, s3:0x5EE2
cseg160:20F0  xor.b     r0.b.h, r0.b.h
cseg160:20F2  add.w     r0.w, 0x1D
cseg160:20F5  mov.w     s2:r5.w-2, r0.w
cseg160:20F8  mov.b     r0.b.l, s3:0x5EE2
cseg160:20FB  xor.b     r0.b.h, r0.b.h
cseg160:20FD  cmp.w     r0.w, s2:r5.w-2
cseg160:2100  ja.r      60
cseg160:2102  mov.w     s3:0xEB20, r0.w
cseg160:2105  jmp.r     4
cseg160:2107  inc.w     s3:0xEB20
cseg160:210B  imul.w    r0.w, s3:0xEB20, 0x140
cseg160:2111  les.w     r7.w, s3:0x5EDA
cseg160:2115  add.w     r7.w, r0.w
cseg160:2117  add.w     r7.w, 0xFED4
cseg160:211B  push      s0
cseg160:211C  push.w    r7.w
cseg160:211D  mov.w     r0.w, s3:0x176E
cseg160:2120  push.w    r0.w
cseg160:2121  mov.w     r7.w, s3:0xEB22
cseg160:2125  pop       s0
cseg160:2126  push      s0
cseg160:2127  push.w    r7.w
cseg160:2128  push.w    0x118
cseg160:212B  call      cseg230:0x1686
cseg160:2130  add.w     s3:0xEB22, 0x140
cseg160:2136  mov.w     r0.w, s3:0xEB20
cseg160:2139  cmp.w     r0.w, s2:r5.w-2
cseg160:213C  jnz.r     -55
cseg160:213E  mov.b     r0.b.l, s3:0x5EE4
cseg160:2141  cbw
cseg160:2142  mov.w     r2.w, r0.w
cseg160:2144  mov.b     r0.b.l, s3:0x5EE2
cseg160:2147  xor.b     r0.b.h, r0.b.h
cseg160:2149  add.w     r0.w, r2.w
cseg160:214B  mov.b     s3:0x5EE2, r0.b.l
cseg160:214E  cmp.b     s3:0xEACA, 0x1
cseg160:2153  jnz.r     65
cseg160:2155  cmp.b     s3:0xEB29, 0x0
cseg160:215A  jnz.r     7
cseg160:215C  cmp.b     s3:0xEB28, 0x0
cseg160:2161  jz.r      7
cseg160:2163  mov.b     s3:0xEB2A, 0x0
cseg160:2168  jmp.r     44
cseg160:216A  cmp.b     s3:0xEB2A, 0x0
cseg160:216F  jz.r      14
cseg160:2171  push.b    0x0
cseg160:2173  call      cseg229:0x5ABB
cseg160:2178  mov.b     s3:0xEB2A, 0x0
cseg160:217D  jmp.r     23
cseg160:217F  push.b    0xA
cseg160:2181  call      cseg230:0x1558
cseg160:2186  or.w      r0.w, r0.w
cseg160:2188  jnz.r     12
cseg160:218A  push.b    0x1
cseg160:218C  call      cseg229:0x5ABB
cseg160:2191  mov.b     s3:0xEB2A, 0x1
cseg160:2196  mov.b     r0.b.l, s3:0xEAC9
cseg160:2199  cmp.b     r0.b.l, s3:0xEAC8
cseg160:219D  jz.r      -9
cseg160:219F  mov.b     r0.b.l, s3:0xEAC8
cseg160:21A2  mov.b     s3:0xEAC9, r0.b.l
cseg160:21A5  cmp.b     s3:0xEACA, 0x3F
cseg160:21AA  jnz.r     7
cseg160:21AC  mov.b     s3:0xEACA, 0x0
cseg160:21B1  jmp.r     4
cseg160:21B3  inc.b     s3:0xEACA
cseg160:21B7  jmp.r     -2975
cseg160:21BA  mov.w     r7.w, 0xE45E
cseg160:21BD  push      s3
cseg160:21BE  push.w    r7.w
cseg160:21BF  mov.w     r7.w, 0xE15E
cseg160:21C2  push      s3
cseg160:21C3  push.w    r7.w
cseg160:21C4  push.w    0x270
cseg160:21C7  call      cseg230:0x1686
cseg160:21CC  cmp.b     s3:0xED40, 0x0
cseg160:21D1  jnz.r     43
cseg160:21D3  call      cseg222:0x230C
cseg160:21D8  push.w    r0.w
cseg160:21D9  call      cseg221:0x20B9
cseg160:21DE  push.b    0x0
cseg160:21E0  mov.w     r7.w, 0x1479
cseg160:21E3  push      s1
cseg160:21E4  push.w    r7.w
cseg160:21E5  call      cseg222:0x1078
cseg160:21EA  mov.b     s3:0x3212, 0x9
cseg160:21EF  call      cseg222:0x229F
cseg160:21F4  push.w    0x270
cseg160:21F7  call      cseg221:0x22A2
cseg160:21FC  jmp.r     8
cseg160:21FE  push.w    0x300
cseg160:2201  call      cseg221:0x22A2
cseg160:2206  leave
cseg160:2207  retf
# func sub_164_0002
cseg164:0002  push.w    r5.w
cseg164:0003  mov.w     r5.w, r4.w
cseg164:0005  mov.w     r0.w, 0xE
cseg164:0008  call      cseg230:0x05CD
cseg164:000D  sub.w     r4.w, 0xE
cseg164:0010  mov.w     r7.w, 0xBF91
cseg164:0013  mov.w     r0.w, 0xA4
cseg164:0016  push.w    r0.w
cseg164:0017  push.w    r7.w
cseg164:0018  pop.w     r0.w
cseg164:0019  pop       s0
cseg164:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg164:0021  jnz.r     6
cseg164:0023  inc.w     r0.w
cseg164:0024  mov.w     r7.w, r0.w
cseg164:0026  les.w     r0.w, s0:r7.w (s0)
cseg164:0029  mov.w     r2.w, s0
cseg164:002B  mov.w     r7.w, r0.w
cseg164:002D  mov.w     s0, r2.w
cseg164:002F  push      s0
cseg164:0030  push.w    r7.w
cseg164:0031  mov.w     r7.w, 0xE15E
cseg164:0034  push      s3
cseg164:0035  push.w    r7.w
cseg164:0036  push.w    0x270
cseg164:0039  call      cseg230:0x1686
cseg164:003E  mov.w     r7.w, 0x2373
cseg164:0041  mov.w     r0.w, 0xDD
cseg164:0044  push.w    r0.w
cseg164:0045  push.w    r7.w
cseg164:0046  pop.w     r0.w
cseg164:0047  pop       s0
cseg164:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg164:004F  jnz.r     6
cseg164:0051  inc.w     r0.w
cseg164:0052  mov.w     r7.w, r0.w
cseg164:0054  les.w     r0.w, s0:r7.w (s0)
cseg164:0057  mov.w     r2.w, s0
cseg164:0059  mov.w     r7.w, r0.w
cseg164:005B  mov.w     s0, r2.w
cseg164:005D  push      s0
cseg164:005E  push.w    r7.w
cseg164:005F  mov.w     r7.w, 0xE42E
cseg164:0062  push      s3
cseg164:0063  push.w    r7.w
cseg164:0064  push.b    0x30
cseg164:0066  call      cseg230:0x1686
cseg164:006B  mov.w     r7.w, 0xB91
cseg164:006E  mov.w     r0.w, 0xA4
cseg164:0071  push.w    r0.w
cseg164:0072  push.w    r7.w
cseg164:0073  pop.w     r0.w
cseg164:0074  pop       s0
cseg164:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg164:007C  jnz.r     6
cseg164:007E  inc.w     r0.w
cseg164:007F  mov.w     r7.w, r0.w
cseg164:0081  les.w     r0.w, s0:r7.w (s0)
cseg164:0084  mov.w     r2.w, s0
cseg164:0086  mov.w     r7.w, r0.w
cseg164:0088  mov.w     s0, r2.w
cseg164:008A  push      s0
cseg164:008B  push.w    r7.w
cseg164:008C  les.w     r7.w, s3:0xD14A
cseg164:0090  push      s0
cseg164:0091  push.w    r7.w
cseg164:0092  push.w    0xB400
cseg164:0095  call      cseg230:0x1686
cseg164:009A  mov.w     r7.w, 0xCEA6
cseg164:009D  mov.w     r0.w, 0xA4
cseg164:00A0  push.w    r0.w
cseg164:00A1  push.w    r7.w
cseg164:00A2  pop.w     r0.w
cseg164:00A3  pop       s0
cseg164:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg164:00AB  jnz.r     6
cseg164:00AD  inc.w     r0.w
cseg164:00AE  mov.w     r7.w, r0.w
cseg164:00B0  les.w     r0.w, s0:r7.w (s0)
cseg164:00B3  mov.w     r2.w, s0
cseg164:00B5  mov.w     r7.w, r0.w
cseg164:00B7  mov.w     s0, r2.w
cseg164:00B9  push      s0
cseg164:00BA  push.w    r7.w
cseg164:00BB  mov.w     r7.w, 0xDC56
cseg164:00BE  push      s3
cseg164:00BF  push.w    r7.w
cseg164:00C0  push.w    0x500
cseg164:00C3  call      cseg230:0x1686
cseg164:00C8  xor.w     r0.w, r0.w
cseg164:00CA  mov.w     s2:r5.w-2, r0.w
cseg164:00CD  xor.w     r0.w, r0.w
cseg164:00CF  mov.w     s2:r5.w-4, r0.w
cseg164:00D2  xor.w     r0.w, r0.w
cseg164:00D4  mov.w     s2:r5.w-6, r0.w
cseg164:00D7  mov.w     r7.w, 0xC201
cseg164:00DA  mov.w     r0.w, 0xA4
cseg164:00DD  push.w    r0.w
cseg164:00DE  push.w    r7.w
cseg164:00DF  pop.w     r0.w
cseg164:00E0  pop       s0
cseg164:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg164:00E8  jnz.r     6
cseg164:00EA  inc.w     r0.w
cseg164:00EB  mov.w     r7.w, r0.w
cseg164:00ED  les.w     r0.w, s0:r7.w (s0)
cseg164:00F0  mov.w     r2.w, s0
cseg164:00F2  mov.w     r7.w, r0.w
cseg164:00F4  mov.w     s0, r2.w
cseg164:00F6  mov.w     r0.w, s0
cseg164:00F8  push.w    r0.w
cseg164:00F9  mov.w     r7.w, 0xC201
cseg164:00FC  mov.w     r0.w, 0xA4
cseg164:00FF  push.w    r0.w
cseg164:0100  push.w    r7.w
cseg164:0101  pop.w     r0.w
cseg164:0102  pop       s0
cseg164:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg164:010A  jnz.r     6
cseg164:010C  inc.w     r0.w
cseg164:010D  mov.w     r7.w, r0.w
cseg164:010F  les.w     r0.w, s0:r7.w (s0)
cseg164:0112  mov.w     r2.w, s0
cseg164:0114  mov.w     r7.w, r0.w
cseg164:0116  mov.w     s0, r2.w
cseg164:0118  mov.w     r0.w, r7.w
cseg164:011A  add.w     r0.w, s2:r5.w-4
cseg164:011D  mov.w     r7.w, r0.w
cseg164:011F  pop       s0
cseg164:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg164:0123  mov.b     s2:r5.w-9, r0.b.l
cseg164:0126  inc.w     s2:r5.w-4
cseg164:0129  mov.w     r7.w, 0xC201
cseg164:012C  mov.w     r0.w, 0xA4
cseg164:012F  push.w    r0.w
cseg164:0130  push.w    r7.w
cseg164:0131  pop.w     r0.w
cseg164:0132  pop       s0
cseg164:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg164:013A  jnz.r     6
cseg164:013C  inc.w     r0.w
cseg164:013D  mov.w     r7.w, r0.w
cseg164:013F  les.w     r0.w, s0:r7.w (s0)
cseg164:0142  mov.w     r2.w, s0
cseg164:0144  mov.w     r7.w, r0.w
cseg164:0146  mov.w     s0, r2.w
cseg164:0148  mov.w     r0.w, s0
cseg164:014A  push.w    r0.w
cseg164:014B  mov.w     r7.w, 0xC201
cseg164:014E  mov.w     r0.w, 0xA4
cseg164:0151  push.w    r0.w
cseg164:0152  push.w    r7.w
cseg164:0153  pop.w     r0.w
cseg164:0154  pop       s0
cseg164:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg164:015C  jnz.r     6
cseg164:015E  inc.w     r0.w
cseg164:015F  mov.w     r7.w, r0.w
cseg164:0161  les.w     r0.w, s0:r7.w (s0)
cseg164:0164  mov.w     r2.w, s0
cseg164:0166  mov.w     r7.w, r0.w
cseg164:0168  mov.w     s0, r2.w
cseg164:016A  mov.w     r0.w, r7.w
cseg164:016C  add.w     r0.w, s2:r5.w-4
cseg164:016F  mov.w     r7.w, r0.w
cseg164:0171  pop       s0
cseg164:0172  mov.w     r0.w, s0:r7.w (s0)
cseg164:0175  mov.w     s2:r5.w-6, r0.w
cseg164:0178  add.w     s2:r5.w-4, 0x2
cseg164:017C  mov.w     r0.w, s2:r5.w-6
cseg164:017F  add.w     r0.w, s2:r5.w-2
cseg164:0182  mov.w     s2:r5.w-6, r0.w
cseg164:0185  mov.w     r0.w, s2:r5.w-2
cseg164:0188  cmp.w     r0.w, s2:r5.w-6
cseg164:018B  jnb.r     20
cseg164:018D  mov.b     r2.b.l, s2:r5.w-9
cseg164:0190  mov.w     r0.w, s2:r5.w-2
cseg164:0193  les.w     r7.w, s3:0xD14E
cseg164:0197  add.w     r7.w, r0.w
cseg164:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg164:019C  inc.w     s2:r5.w-2
cseg164:019F  jmp.r     -28
cseg164:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg164:01A6  jz.r      3
cseg164:01A8  jmp.r     -212
cseg164:01AB  mov.w     r7.w, 0x673
cseg164:01AE  mov.w     r0.w, 0xA4
cseg164:01B1  push.w    r0.w
cseg164:01B2  push.w    r7.w
cseg164:01B3  pop.w     r0.w
cseg164:01B4  pop       s0
cseg164:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg164:01BC  jnz.r     6
cseg164:01BE  inc.w     r0.w
cseg164:01BF  mov.w     r7.w, r0.w
cseg164:01C1  les.w     r0.w, s0:r7.w (s0)
cseg164:01C4  mov.w     r2.w, s0
cseg164:01C6  mov.w     r7.w, r0.w
cseg164:01C8  mov.w     s0, r2.w
cseg164:01CA  mov.w     r0.w, s0
cseg164:01CC  push.w    r0.w
cseg164:01CD  mov.w     r7.w, 0x673
cseg164:01D0  mov.w     r0.w, 0xA4
cseg164:01D3  push.w    r0.w
cseg164:01D4  push.w    r7.w
cseg164:01D5  pop.w     r0.w
cseg164:01D6  pop       s0
cseg164:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg164:01DE  jnz.r     6
cseg164:01E0  inc.w     r0.w
cseg164:01E1  mov.w     r7.w, r0.w
cseg164:01E3  les.w     r0.w, s0:r7.w (s0)
cseg164:01E6  mov.w     r2.w, s0
cseg164:01E8  mov.w     r7.w, r0.w
cseg164:01EA  mov.w     s0, r2.w
cseg164:01EC  mov.w     r7.w, r7.w
cseg164:01EE  pop       s0
cseg164:01EF  push      s0
cseg164:01F0  push.w    r7.w
cseg164:01F1  mov.w     r7.w, 0xD966
cseg164:01F4  push      s3
cseg164:01F5  push.w    r7.w
cseg164:01F6  push.w    0x140
cseg164:01F9  call      cseg230:0x1686
cseg164:01FE  mov.w     r7.w, 0x673
cseg164:0201  mov.w     r0.w, 0xA4
cseg164:0204  push.w    r0.w
cseg164:0205  push.w    r7.w
cseg164:0206  pop.w     r0.w
cseg164:0207  pop       s0
cseg164:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg164:020F  jnz.r     6
cseg164:0211  inc.w     r0.w
cseg164:0212  mov.w     r7.w, r0.w
cseg164:0214  les.w     r0.w, s0:r7.w (s0)
cseg164:0217  mov.w     r2.w, s0
cseg164:0219  mov.w     r7.w, r0.w
cseg164:021B  mov.w     s0, r2.w
cseg164:021D  mov.w     r0.w, s0
cseg164:021F  push.w    r0.w
cseg164:0220  mov.w     r7.w, 0x673
cseg164:0223  mov.w     r0.w, 0xA4
cseg164:0226  push.w    r0.w
cseg164:0227  push.w    r7.w
cseg164:0228  pop.w     r0.w
cseg164:0229  pop       s0
cseg164:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg164:0231  jnz.r     6
cseg164:0233  inc.w     r0.w
cseg164:0234  mov.w     r7.w, r0.w
cseg164:0236  les.w     r0.w, s0:r7.w (s0)
cseg164:0239  mov.w     r2.w, s0
cseg164:023B  mov.w     r7.w, r0.w
cseg164:023D  mov.w     s0, r2.w
cseg164:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg164:0244  pop       s0
cseg164:0245  push      s0
cseg164:0246  push.w    r7.w
cseg164:0247  mov.w     r7.w, 0xDAA6
cseg164:024A  push      s3
cseg164:024B  push.w    r7.w
cseg164:024C  push.w    0x1B0
cseg164:024F  call      cseg230:0x1686
cseg164:0254  mov.w     s2:r5.w-8, 0x2F0
cseg164:0259  xor.w     r0.w, r0.w
cseg164:025B  mov.w     s2:r5.w-2, r0.w
cseg164:025E  mov.w     r7.w, 0x673
cseg164:0261  mov.w     r0.w, 0xA4
cseg164:0264  push.w    r0.w
cseg164:0265  push.w    r7.w
cseg164:0266  pop.w     r0.w
cseg164:0267  pop       s0
cseg164:0268  cmp.w     s0:0x0, 0x3FCD (s0)
cseg164:026F  jnz.r     6
cseg164:0271  inc.w     r0.w
cseg164:0272  mov.w     r7.w, r0.w
cseg164:0274  les.w     r0.w, s0:r7.w (s0)
cseg164:0277  mov.w     r2.w, s0
cseg164:0279  mov.w     r7.w, r0.w
cseg164:027B  mov.w     s0, r2.w
cseg164:027D  mov.w     r0.w, s0
cseg164:027F  push.w    r0.w
cseg164:0280  mov.w     r7.w, 0x673
cseg164:0283  mov.w     r0.w, 0xA4
cseg164:0286  push.w    r0.w
cseg164:0287  push.w    r7.w
cseg164:0288  pop.w     r0.w
cseg164:0289  pop       s0
cseg164:028A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg164:0291  jnz.r     6
cseg164:0293  inc.w     r0.w
cseg164:0294  mov.w     r7.w, r0.w
cseg164:0296  les.w     r0.w, s0:r7.w (s0)
cseg164:0299  mov.w     r2.w, s0
cseg164:029B  mov.w     r7.w, r0.w
cseg164:029D  mov.w     s0, r2.w
cseg164:029F  mov.w     r0.w, r7.w
cseg164:02A1  add.w     r0.w, s2:r5.w-8
cseg164:02A4  mov.w     r7.w, r0.w
cseg164:02A6  pop       s0
cseg164:02A7  mov.b     r0.b.l, s0:r7.w (s0)
cseg164:02AA  mov.b     s2:r5.w-9, r0.b.l
cseg164:02AD  inc.w     s2:r5.w-8
cseg164:02B0  cmp.b     s2:r5.w-9, 0xF6
cseg164:02B4  jnz.r     3
cseg164:02B6  jmp.r     409
cseg164:02B9  cmp.b     s2:r5.w-9, 0xF4
cseg164:02BD  jnz.r     3
cseg164:02BF  inc.w     s2:r5.w-2
cseg164:02C2  mov.w     r7.w, 0x673
cseg164:02C5  mov.w     r0.w, 0xA4
cseg164:02C8  push.w    r0.w
cseg164:02C9  push.w    r7.w
cseg164:02CA  pop.w     r0.w
cseg164:02CB  pop       s0
cseg164:02CC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg164:02D3  jnz.r     6
cseg164:02D5  inc.w     r0.w
cseg164:02D6  mov.w     r7.w, r0.w
cseg164:02D8  les.w     r0.w, s0:r7.w (s0)
cseg164:02DB  mov.w     r2.w, s0
cseg164:02DD  mov.w     r7.w, r0.w
cseg164:02DF  mov.w     s0, r2.w
cseg164:02E1  mov.w     r0.w, s0
cseg164:02E3  push.w    r0.w
cseg164:02E4  mov.w     r7.w, 0x673
cseg164:02E7  mov.w     r0.w, 0xA4
cseg164:02EA  push.w    r0.w
cseg164:02EB  push.w    r7.w
cseg164:02EC  pop.w     r0.w
cseg164:02ED  pop       s0
cseg164:02EE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg164:02F5  jnz.r     6
cseg164:02F7  inc.w     r0.w
cseg164:02F8  mov.w     r7.w, r0.w
cseg164:02FA  les.w     r0.w, s0:r7.w (s0)
cseg164:02FD  mov.w     r2.w, s0
cseg164:02FF  mov.w     r7.w, r0.w
cseg164:0301  mov.w     s0, r2.w
cseg164:0303  mov.w     r0.w, r7.w
cseg164:0305  add.w     r0.w, s2:r5.w-8
cseg164:0308  mov.w     r7.w, r0.w
cseg164:030A  pop       s0
cseg164:030B  mov.b     r0.b.l, s0:r7.w (s0)
cseg164:030E  mov.b     s2:r5.w-10, r0.b.l
cseg164:0311  inc.w     s2:r5.w-8
cseg164:0314  cmp.b     s2:r5.w-10, 0x0
cseg164:0318  jnz.r     3
cseg164:031A  jmp.r     306
cseg164:031D  mov.b     r1.b.l, s2:r5.w-10
cseg164:0320  mov.b     r0.b.l, s2:r5.w-9
cseg164:0323  xor.b     r0.b.h, r0.b.h
cseg164:0325  sub.w     r0.w, 0xF4
cseg164:0328  imul.w    r0.w, r0.w, 0x1F
cseg164:032B  mov.w     r2.w, r0.w
cseg164:032D  mov.w     r0.w, s2:r5.w-2
cseg164:0330  dec.w     r0.w
cseg164:0331  imul.w    r7.w, r0.w, 0x3E
cseg164:0334  add.w     r7.w, r2.w
cseg164:0336  mov.b     s3:r7.w-13214, r1.b.l
cseg164:033A  mov.b     s2:r5.w-11, 0x1
cseg164:033E  mov.b     r0.b.l, s2:r5.w-10
cseg164:0341  xor.b     r0.b.h, r0.b.h
cseg164:0343  add.w     r0.w, s2:r5.w-8
cseg164:0346  dec.w     r0.w
cseg164:0347  mov.w     s2:r5.w-14, r0.w
cseg164:034A  mov.w     r0.w, s2:r5.w-8
cseg164:034D  cmp.w     r0.w, s2:r5.w-14
cseg164:0350  jbe.r     3
cseg164:0352  jmp.r     242
cseg164:0355  mov.w     s2:r5.w-4, r0.w
cseg164:0358  jmp.r     3
cseg164:035A  inc.w     s2:r5.w-4
cseg164:035D  mov.w     r7.w, 0x673
cseg164:0360  mov.w     r0.w, 0xA4
cseg164:0363  push.w    r0.w
cseg164:0364  push.w    r7.w
cseg164:0365  pop.w     r0.w
cseg164:0366  pop       s0
cseg164:0367  cmp.w     s0:0x0, 0x3FCD (s0)
cseg164:036E  jnz.r     6
cseg164:0370  inc.w     r0.w
cseg164:0371  mov.w     r7.w, r0.w
cseg164:0373  les.w     r0.w, s0:r7.w (s0)
cseg164:0376  mov.w     r2.w, s0
cseg164:0378  mov.w     r7.w, r0.w
cseg164:037A  mov.w     s0, r2.w
cseg164:037C  mov.w     r0.w, s0
cseg164:037E  push.w    r0.w
cseg164:037F  mov.w     r7.w, 0x673
cseg164:0382  mov.w     r0.w, 0xA4
cseg164:0385  push.w    r0.w
cseg164:0386  push.w    r7.w
cseg164:0387  pop.w     r0.w
cseg164:0388  pop       s0
cseg164:0389  cmp.w     s0:0x0, 0x3FCD (s0)
cseg164:0390  jnz.r     6
cseg164:0392  inc.w     r0.w
cseg164:0393  mov.w     r7.w, r0.w
cseg164:0395  les.w     r0.w, s0:r7.w (s0)
cseg164:0398  mov.w     r2.w, s0
cseg164:039A  mov.w     r7.w, r0.w
cseg164:039C  mov.w     s0, r2.w
cseg164:039E  mov.w     r0.w, r7.w
cseg164:03A0  add.w     r0.w, s2:r5.w-4
cseg164:03A3  mov.w     r7.w, r0.w
cseg164:03A5  pop       s0
cseg164:03A6  mov.b     r0.b.l, s0:r7.w (s0)
cseg164:03A9  mov.b     s2:r5.w-12, r0.b.l
cseg164:03AC  mov.b     r0.b.l, s2:r5.w-12
cseg164:03AF  cmp.b     r0.b.l, 0xAE
cseg164:03B1  jb.r      25
cseg164:03B3  cmp.b     r0.b.l, 0xC7
cseg164:03B5  jbe.r     8
cseg164:03B7  cmp.b     r0.b.l, 0xCE
cseg164:03B9  jb.r      17
cseg164:03BB  cmp.b     r0.b.l, 0xE7
cseg164:03BD  ja.r      13
cseg164:03BF  mov.b     r0.b.l, s2:r5.w-12
cseg164:03C2  xor.b     r0.b.h, r0.b.h
cseg164:03C4  sub.w     r0.w, 0x6D
cseg164:03C7  mov.b     s2:r5.w-12, r0.b.l
cseg164:03CA  jmp.r     71
cseg164:03CC  mov.b     r0.b.l, s2:r5.w-12
cseg164:03CF  cmp.b     r0.b.l, 0xE8
cseg164:03D1  jnz.r     6
cseg164:03D3  mov.b     s2:r5.w-12, 0xA0
cseg164:03D7  jmp.r     58
cseg164:03D9  cmp.b     r0.b.l, 0xE9
cseg164:03DB  jnz.r     6
cseg164:03DD  mov.b     s2:r5.w-12, 0x82
cseg164:03E1  jmp.r     48
cseg164:03E3  cmp.b     r0.b.l, 0xEA
cseg164:03E5  jnz.r     6
cseg164:03E7  mov.b     s2:r5.w-12, 0xA1
cseg164:03EB  jmp.r     38
cseg164:03ED  cmp.b     r0.b.l, 0xEB
cseg164:03EF  jnz.r     6
cseg164:03F1  mov.b     s2:r5.w-12, 0xA2
cseg164:03F5  jmp.r     28
cseg164:03F7  cmp.b     r0.b.l, 0xEC
cseg164:03F9  jnz.r     6
cseg164:03FB  mov.b     s2:r5.w-12, 0xA3
cseg164:03FF  jmp.r     18
cseg164:0401  cmp.b     r0.b.l, 0xED
cseg164:0403  jnz.r     6
cseg164:0405  mov.b     s2:r5.w-12, 0xA4
cseg164:0409  jmp.r     8
cseg164:040B  cmp.b     r0.b.l, 0xEE
cseg164:040D  jnz.r     4
cseg164:040F  mov.b     s2:r5.w-12, 0xA5
cseg164:0413  mov.b     r3.b.l, s2:r5.w-12
cseg164:0416  mov.b     r0.b.l, s2:r5.w-11
cseg164:0419  xor.b     r0.b.h, r0.b.h
cseg164:041B  mov.w     r1.w, r0.w
cseg164:041D  mov.b     r0.b.l, s2:r5.w-9
cseg164:0420  xor.b     r0.b.h, r0.b.h
cseg164:0422  sub.w     r0.w, 0xF4
cseg164:0425  imul.w    r0.w, r0.w, 0x1F
cseg164:0428  mov.w     r2.w, r0.w
cseg164:042A  mov.w     r0.w, s2:r5.w-2
cseg164:042D  dec.w     r0.w
cseg164:042E  imul.w    r7.w, r0.w, 0x3E
cseg164:0431  add.w     r7.w, r2.w
cseg164:0433  add.w     r7.w, r1.w
cseg164:0435  mov.b     s3:r7.w-13214, r3.b.l
cseg164:0439  inc.b     s2:r5.w-11
cseg164:043C  mov.w     r0.w, s2:r5.w-4
cseg164:043F  cmp.w     r0.w, s2:r5.w-14
cseg164:0442  jz.r      3
cseg164:0444  jmp.r     -237
cseg164:0447  mov.b     r0.b.l, s2:r5.w-10
cseg164:044A  xor.b     r0.b.h, r0.b.h
cseg164:044C  add.w     s2:r5.w-8, r0.w
cseg164:044F  jmp.r     -500
cseg164:0452  mov.w     s2:r5.w-2, 0xC9
cseg164:0457  jmp.r     3
cseg164:0459  inc.w     s2:r5.w-2
cseg164:045C  xor.w     r0.w, r0.w
cseg164:045E  mov.w     s2:r5.w-4, r0.w
cseg164:0461  jmp.r     3
cseg164:0463  inc.w     s2:r5.w-4
cseg164:0466  imul.w    r0.w, s2:r5.w-4, 0x33
cseg164:046A  imul.w    r7.w, s2:r5.w-2, 0x66
cseg164:046E  add.w     r7.w, r0.w
cseg164:0470  mov.b     s3:r7.w+26528, 0x0
cseg164:0475  cmp.w     s2:r5.w-4, 0x1
cseg164:0479  jnz.r     -24
cseg164:047B  cmp.w     s2:r5.w-2, 0xFA
cseg164:0480  jnz.r     -41
cseg164:0482  mov.w     s2:r5.w-2, 0xC8
cseg164:0487  mov.w     r7.w, 0x673
cseg164:048A  mov.w     r0.w, 0xA4
cseg164:048D  push.w    r0.w
cseg164:048E  push.w    r7.w
cseg164:048F  pop.w     r0.w
cseg164:0490  pop       s0
cseg164:0491  cmp.w     s0:0x0, 0x3FCD (s0)
cseg164:0498  jnz.r     6
cseg164:049A  inc.w     r0.w
cseg164:049B  mov.w     r7.w, r0.w
cseg164:049D  les.w     r0.w, s0:r7.w (s0)
cseg164:04A0  mov.w     r2.w, s0
cseg164:04A2  mov.w     r7.w, r0.w
cseg164:04A4  mov.w     s0, r2.w
cseg164:04A6  mov.w     r0.w, s0
cseg164:04A8  push.w    r0.w
cseg164:04A9  mov.w     r7.w, 0x673
cseg164:04AC  mov.w     r0.w, 0xA4
cseg164:04AF  push.w    r0.w
cseg164:04B0  push.w    r7.w
cseg164:04B1  pop.w     r0.w
cseg164:04B2  pop       s0
cseg164:04B3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg164:04BA  jnz.r     6
cseg164:04BC  inc.w     r0.w
cseg164:04BD  mov.w     r7.w, r0.w
cseg164:04BF  les.w     r0.w, s0:r7.w (s0)
cseg164:04C2  mov.w     r2.w, s0
cseg164:04C4  mov.w     r7.w, r0.w
cseg164:04C6  mov.w     s0, r2.w
cseg164:04C8  mov.w     r0.w, r7.w
cseg164:04CA  add.w     r0.w, s2:r5.w-8
cseg164:04CD  mov.w     r7.w, r0.w
cseg164:04CF  pop       s0
cseg164:04D0  mov.b     r0.b.l, s0:r7.w (s0)
cseg164:04D3  mov.b     s2:r5.w-9, r0.b.l
cseg164:04D6  inc.w     s2:r5.w-8
cseg164:04D9  cmp.b     s2:r5.w-9, 0xF6
cseg164:04DD  jnz.r     3
cseg164:04DF  jmp.r     399
cseg164:04E2  cmp.b     s2:r5.w-9, 0xF4
cseg164:04E6  jnz.r     3
cseg164:04E8  inc.w     s2:r5.w-2
cseg164:04EB  mov.w     r7.w, 0x673
cseg164:04EE  mov.w     r0.w, 0xA4
cseg164:04F1  push.w    r0.w
cseg164:04F2  push.w    r7.w
cseg164:04F3  pop.w     r0.w
cseg164:04F4  pop       s0
cseg164:04F5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg164:04FC  jnz.r     6
cseg164:04FE  inc.w     r0.w
cseg164:04FF  mov.w     r7.w, r0.w
cseg164:0501  les.w     r0.w, s0:r7.w (s0)
cseg164:0504  mov.w     r2.w, s0
cseg164:0506  mov.w     r7.w, r0.w
cseg164:0508  mov.w     s0, r2.w
cseg164:050A  mov.w     r0.w, s0
cseg164:050C  push.w    r0.w
cseg164:050D  mov.w     r7.w, 0x673
cseg164:0510  mov.w     r0.w, 0xA4
cseg164:0513  push.w    r0.w
cseg164:0514  push.w    r7.w
cseg164:0515  pop.w     r0.w
cseg164:0516  pop       s0
cseg164:0517  cmp.w     s0:0x0, 0x3FCD (s0)
cseg164:051E  jnz.r     6
cseg164:0520  inc.w     r0.w
cseg164:0521  mov.w     r7.w, r0.w
cseg164:0523  les.w     r0.w, s0:r7.w (s0)
cseg164:0526  mov.w     r2.w, s0
cseg164:0528  mov.w     r7.w, r0.w
cseg164:052A  mov.w     s0, r2.w
cseg164:052C  mov.w     r0.w, r7.w
cseg164:052E  add.w     r0.w, s2:r5.w-8
cseg164:0531  mov.w     r7.w, r0.w
cseg164:0533  pop       s0
cseg164:0534  mov.b     r0.b.l, s0:r7.w (s0)
cseg164:0537  mov.b     s2:r5.w-10, r0.b.l
cseg164:053A  inc.w     s2:r5.w-8
cseg164:053D  cmp.b     s2:r5.w-10, 0x0
cseg164:0541  jnz.r     3
cseg164:0543  jmp.r     296
cseg164:0546  mov.b     r2.b.l, s2:r5.w-10
cseg164:0549  mov.b     r0.b.l, s2:r5.w-9
cseg164:054C  xor.b     r0.b.h, r0.b.h
cseg164:054E  sub.w     r0.w, 0xF4
cseg164:0551  imul.w    r0.w, r0.w, 0x33
cseg164:0554  imul.w    r7.w, s2:r5.w-2, 0x66
cseg164:0558  add.w     r7.w, r0.w
cseg164:055A  mov.b     s3:r7.w+26528, r2.b.l
cseg164:055E  mov.b     s2:r5.w-11, 0x1
cseg164:0562  mov.b     r0.b.l, s2:r5.w-10
cseg164:0565  xor.b     r0.b.h, r0.b.h
cseg164:0567  add.w     r0.w, s2:r5.w-8
cseg164:056A  dec.w     r0.w
cseg164:056B  mov.w     s2:r5.w-14, r0.w
cseg164:056E  mov.w     r0.w, s2:r5.w-8
cseg164:0571  cmp.w     r0.w, s2:r5.w-14
cseg164:0574  jbe.r     3
cseg164:0576  jmp.r     237
cseg164:0579  mov.w     s2:r5.w-4, r0.w
cseg164:057C  jmp.r     3
cseg164:057E  inc.w     s2:r5.w-4
cseg164:0581  mov.w     r7.w, 0x673
cseg164:0584  mov.w     r0.w, 0xA4
cseg164:0587  push.w    r0.w
cseg164:0588  push.w    r7.w
cseg164:0589  pop.w     r0.w
cseg164:058A  pop       s0
cseg164:058B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg164:0592  jnz.r     6
cseg164:0594  inc.w     r0.w
cseg164:0595  mov.w     r7.w, r0.w
cseg164:0597  les.w     r0.w, s0:r7.w (s0)
cseg164:059A  mov.w     r2.w, s0
cseg164:059C  mov.w     r7.w, r0.w
cseg164:059E  mov.w     s0, r2.w
cseg164:05A0  mov.w     r0.w, s0
cseg164:05A2  push.w    r0.w
cseg164:05A3  mov.w     r7.w, 0x673
cseg164:05A6  mov.w     r0.w, 0xA4
cseg164:05A9  push.w    r0.w
cseg164:05AA  push.w    r7.w
cseg164:05AB  pop.w     r0.w
cseg164:05AC  pop       s0
cseg164:05AD  cmp.w     s0:0x0, 0x3FCD (s0)
cseg164:05B4  jnz.r     6
cseg164:05B6  inc.w     r0.w
cseg164:05B7  mov.w     r7.w, r0.w
cseg164:05B9  les.w     r0.w, s0:r7.w (s0)
cseg164:05BC  mov.w     r2.w, s0
cseg164:05BE  mov.w     r7.w, r0.w
cseg164:05C0  mov.w     s0, r2.w
cseg164:05C2  mov.w     r0.w, r7.w
cseg164:05C4  add.w     r0.w, s2:r5.w-4
cseg164:05C7  mov.w     r7.w, r0.w
cseg164:05C9  pop       s0
cseg164:05CA  mov.b     r0.b.l, s0:r7.w (s0)
cseg164:05CD  mov.b     s2:r5.w-12, r0.b.l
cseg164:05D0  mov.b     r0.b.l, s2:r5.w-12
cseg164:05D3  cmp.b     r0.b.l, 0xAE
cseg164:05D5  jb.r      25
cseg164:05D7  cmp.b     r0.b.l, 0xC7
cseg164:05D9  jbe.r     8
cseg164:05DB  cmp.b     r0.b.l, 0xCE
cseg164:05DD  jb.r      17
cseg164:05DF  cmp.b     r0.b.l, 0xE7
cseg164:05E1  ja.r      13
cseg164:05E3  mov.b     r0.b.l, s2:r5.w-12
cseg164:05E6  xor.b     r0.b.h, r0.b.h
cseg164:05E8  sub.w     r0.w, 0x6D
cseg164:05EB  mov.b     s2:r5.w-12, r0.b.l
cseg164:05EE  jmp.r     71
cseg164:05F0  mov.b     r0.b.l, s2:r5.w-12
cseg164:05F3  cmp.b     r0.b.l, 0xE8
cseg164:05F5  jnz.r     6
cseg164:05F7  mov.b     s2:r5.w-12, 0xA0
cseg164:05FB  jmp.r     58
cseg164:05FD  cmp.b     r0.b.l, 0xE9
cseg164:05FF  jnz.r     6
cseg164:0601  mov.b     s2:r5.w-12, 0x82
cseg164:0605  jmp.r     48
cseg164:0607  cmp.b     r0.b.l, 0xEA
cseg164:0609  jnz.r     6
cseg164:060B  mov.b     s2:r5.w-12, 0xA1
cseg164:060F  jmp.r     38
cseg164:0611  cmp.b     r0.b.l, 0xEB
cseg164:0613  jnz.r     6
cseg164:0615  mov.b     s2:r5.w-12, 0xA2
cseg164:0619  jmp.r     28
cseg164:061B  cmp.b     r0.b.l, 0xEC
cseg164:061D  jnz.r     6
cseg164:061F  mov.b     s2:r5.w-12, 0xA3
cseg164:0623  jmp.r     18
cseg164:0625  cmp.b     r0.b.l, 0xED
cseg164:0627  jnz.r     6
cseg164:0629  mov.b     s2:r5.w-12, 0xA4
cseg164:062D  jmp.r     8
cseg164:062F  cmp.b     r0.b.l, 0xEE
cseg164:0631  jnz.r     4
cseg164:0633  mov.b     s2:r5.w-12, 0xA5
cseg164:0637  mov.b     r1.b.l, s2:r5.w-12
cseg164:063A  mov.b     r0.b.l, s2:r5.w-11
cseg164:063D  xor.b     r0.b.h, r0.b.h
cseg164:063F  mov.w     r2.w, r0.w
cseg164:0641  mov.b     r0.b.l, s2:r5.w-9
cseg164:0644  xor.b     r0.b.h, r0.b.h
cseg164:0646  sub.w     r0.w, 0xF4
cseg164:0649  imul.w    r0.w, r0.w, 0x33
cseg164:064C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg164:0650  add.w     r7.w, r0.w
cseg164:0652  add.w     r7.w, r2.w
cseg164:0654  mov.b     s3:r7.w+26528, r1.b.l
cseg164:0658  inc.b     s2:r5.w-11
cseg164:065B  mov.w     r0.w, s2:r5.w-4
cseg164:065E  cmp.w     r0.w, s2:r5.w-14
cseg164:0661  jz.r      3
cseg164:0663  jmp.r     -232
cseg164:0666  mov.b     r0.b.l, s2:r5.w-10
cseg164:0669  xor.b     r0.b.h, r0.b.h
cseg164:066B  add.w     s2:r5.w-8, r0.w
cseg164:066E  jmp.r     -490
cseg164:0671  leave
cseg164:0672  retf
# endfunc
# func sub_160_0341
cseg160:0341  push.w    r5.w
cseg160:0342  mov.w     r5.w, r4.w
cseg160:0344  xor.w     r0.w, r0.w
cseg160:0346  call      cseg230:0x05CD
cseg160:034B  mov.w     r7.w, 0x32F
cseg160:034E  mov.w     r0.w, 0xA0
cseg160:0351  push.w    r0.w
cseg160:0352  push.w    r7.w
cseg160:0353  pop.w     r0.w
cseg160:0354  pop       s0
cseg160:0355  cmp.w     s0:0x0, 0x3FCD (s0)
cseg160:035C  jnz.r     6
cseg160:035E  inc.w     r0.w
cseg160:035F  mov.w     r7.w, r0.w
cseg160:0361  les.w     r0.w, s0:r7.w (s0)
cseg160:0364  mov.w     r2.w, s0
cseg160:0366  mov.w     s3:0x5AD0, r0.w
cseg160:0369  mov.w     s3:0x5AD2, r2.w
cseg160:036D  mov.w     r7.w, 0x2
cseg160:0370  mov.w     r0.w, 0xA0
cseg160:0373  push.w    r0.w
cseg160:0374  push.w    r7.w
cseg160:0375  pop.w     r0.w
cseg160:0376  pop       s0
cseg160:0377  cmp.w     s0:0x0, 0x3FCD (s0)
cseg160:037E  jnz.r     6
cseg160:0380  inc.w     r0.w
cseg160:0381  mov.w     r7.w, r0.w
cseg160:0383  les.w     r0.w, s0:r7.w (s0)
cseg160:0386  mov.w     r2.w, s0
cseg160:0388  mov.w     s3:0x5AD4, r0.w
cseg160:038B  mov.w     s3:0x5AD6, r2.w
cseg160:038F  mov.w     r7.w, 0x89
cseg160:0392  mov.w     r0.w, 0xA0
cseg160:0395  push.w    r0.w
cseg160:0396  push.w    r7.w
cseg160:0397  pop.w     r0.w
cseg160:0398  pop       s0
cseg160:0399  cmp.w     s0:0x0, 0x3FCD (s0)
cseg160:03A0  jnz.r     6
cseg160:03A2  inc.w     r0.w
cseg160:03A3  mov.w     r7.w, r0.w
cseg160:03A5  les.w     r0.w, s0:r7.w (s0)
cseg160:03A8  mov.w     r2.w, s0
cseg160:03AA  mov.w     s3:0x5AD8, r0.w
cseg160:03AD  mov.w     s3:0x5ADA, r2.w
cseg160:03B1  mov.w     r7.w, 0x2F
cseg160:03B4  mov.w     r0.w, 0xA0
cseg160:03B7  push.w    r0.w
cseg160:03B8  push.w    r7.w
cseg160:03B9  pop.w     r0.w
cseg160:03BA  pop       s0
cseg160:03BB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg160:03C2  jnz.r     6
cseg160:03C4  inc.w     r0.w
cseg160:03C5  mov.w     r7.w, r0.w
cseg160:03C7  les.w     r0.w, s0:r7.w (s0)
cseg160:03CA  mov.w     r2.w, s0
cseg160:03CC  mov.w     s3:0x5ADC, r0.w
cseg160:03CF  mov.w     s3:0x5ADE, r2.w
cseg160:03D3  mov.w     r7.w, 0x5C
cseg160:03D6  mov.w     r0.w, 0xA0
cseg160:03D9  push.w    r0.w
cseg160:03DA  push.w    r7.w
cseg160:03DB  pop.w     r0.w
cseg160:03DC  pop       s0
cseg160:03DD  cmp.w     s0:0x0, 0x3FCD (s0)
cseg160:03E4  jnz.r     6
cseg160:03E6  inc.w     r0.w
cseg160:03E7  mov.w     r7.w, r0.w
cseg160:03E9  les.w     r0.w, s0:r7.w (s0)
cseg160:03EC  mov.w     r2.w, s0
cseg160:03EE  mov.w     s3:0x5AE0, r0.w
cseg160:03F1  mov.w     s3:0x5AE2, r2.w
cseg160:03F5  mov.w     r7.w, 0x201
cseg160:03F8  mov.w     r0.w, 0xA0
cseg160:03FB  push.w    r0.w
cseg160:03FC  push.w    r7.w
cseg160:03FD  pop.w     r0.w
cseg160:03FE  pop       s0
cseg160:03FF  cmp.w     s0:0x0, 0x3FCD (s0)
cseg160:0406  jnz.r     6
cseg160:0408  inc.w     r0.w
cseg160:0409  mov.w     r7.w, r0.w
cseg160:040B  les.w     r0.w, s0:r7.w (s0)
cseg160:040E  mov.w     r2.w, s0
cseg160:0410  mov.w     s3:0x5AE4, r0.w
cseg160:0413  mov.w     s3:0x5AE6, r2.w
cseg160:0417  leave
cseg160:0418  retf
# endfunc
# func sub_160_0419
cseg160:0419  push.w    r5.w
cseg160:041A  mov.w     r5.w, r4.w
cseg160:041C  xor.w     r0.w, r0.w
cseg160:041E  call      cseg230:0x05CD
cseg160:0423  leave
cseg160:0424  retf      2
# endfunc
# func sub_160_02B4
cseg160:02B4  push.w    r5.w
cseg160:02B5  mov.w     r5.w, r4.w
cseg160:02B7  xor.w     r0.w, r0.w
cseg160:02B9  call      cseg230:0x05CD
cseg160:02BE  xor.w     r0.w, r0.w
cseg160:02C0  mov.w     s3:0xD168, r0.w
cseg160:02C3  mov.w     s3:0xD16A, 0x8F
cseg160:02C9  mov.b     s3:0xD16C, 0x4
cseg160:02CE  mov.b     s3:0xD16D, 0x0
cseg160:02D3  mov.b     s3:0xD16E, 0xB
cseg160:02D8  mov.w     s3:0xD16F, 0xA
cseg160:02DE  mov.w     s3:0xD171, 0x21
cseg160:02E4  mov.b     s3:0xD173, 0x1
cseg160:02E9  xor.w     r0.w, r0.w
cseg160:02EB  mov.w     s3:0xD174, r0.w
cseg160:02EE  mov.b     s3:0xD176, 0x1
cseg160:02F3  xor.w     r0.w, r0.w
cseg160:02F5  mov.w     s3:0xD177, r0.w
cseg160:02F8  mov.b     s3:0xD179, 0x21
cseg160:02FD  mov.b     s3:0xD94B, 0x0
cseg160:0302  push.b    0x0
cseg160:0304  push.w    0x8F
cseg160:0307  push.b    0x28
cseg160:0309  push.w    0x8F
cseg160:030C  call      cseg160:0x04FA
cseg160:0311  mov.b     r0.b.l, s3:0xD94B
cseg160:0314  xor.b     r0.b.h, r0.b.h
cseg160:0316  imul.w    r7.w, r0.w, 0x14
cseg160:0319  mov.b     s3:r7.w-11923, 0x0
cseg160:031E  mov.b     s3:0xD94A, 0x1
cseg160:0323  mov.b     s3:0xEB28, 0x1
cseg160:0328  call      cseg222:0x29DC
cseg160:032D  leave
cseg160:032E  retf
# endfunc
# func sub_160_05F5
cseg160:05F5  push.w    r5.w
cseg160:05F6  mov.w     r5.w, r4.w
cseg160:05F8  xor.w     r0.w, r0.w
cseg160:05FA  call      cseg230:0x05CD
cseg160:05FF  mov.b     r0.b.l, s3:0xEAAE
cseg160:0602  cmp.b     r0.b.l, 0x90
cseg160:0604  jb.r      7
cseg160:0606  cmp.b     r0.b.l, 0xA9
cseg160:0608  ja.r      3
cseg160:060A  jmp.r     3690
cseg160:060D  mov.w     s3:0xEB20, 0x2
cseg160:0613  jmp.r     4
cseg160:0615  inc.w     s3:0xEB20
cseg160:0619  mov.b     r0.b.l, s3:0xEB20
cseg160:061C  push.w    r0.w
cseg160:061D  call      cseg221:0x20B9
cseg160:0622  cmp.w     s3:0xEB20, 0x8
cseg160:0627  jnz.r     -20
cseg160:0629  cmp.b     s3:0xEB28, 0x0
cseg160:062E  jnz.r     3
cseg160:0630  jmp.r     146
cseg160:0633  mov.b     r0.b.l, s3:0xD94A
cseg160:0636  xor.b     r0.b.h, r0.b.h
cseg160:0638  dec.w     r0.w
cseg160:0639  imul.w    r7.w, r0.w, 0x14
cseg160:063C  mov.w     r0.w, s3:r7.w-11928
cseg160:0640  mov.w     s3:0xE156, r0.w
cseg160:0643  mov.b     r0.b.l, s3:0xD94A
cseg160:0646  xor.b     r0.b.h, r0.b.h
cseg160:0648  dec.w     r0.w
cseg160:0649  imul.w    r7.w, r0.w, 0x14
cseg160:064C  mov.w     r0.w, s3:r7.w-11926
cseg160:0650  mov.w     s3:0xE158, r0.w
cseg160:0653  imul.w    r0.w, s3:0xE158, 0x140
cseg160:0659  add.w     r0.w, s3:0xE156
cseg160:065D  les.w     r7.w, s3:0xD14E
cseg160:0661  add.w     r7.w, r0.w
cseg160:0663  mov.b     r0.b.l, s0:r7.w (s0)
cseg160:0666  xor.b     r0.b.h, r0.b.h
cseg160:0668  mov.w     r7.w, r0.w
cseg160:066A  mov.w     r6.w, r7.w
cseg160:066C  shl.w     r7.w, 0x1
cseg160:066E  shl.w     r7.w, 0x1
cseg160:0670  add.w     r7.w, r6.w
cseg160:0672  cmp.b     s3:r7.w-9130, 0x0
cseg160:0677  jnz.r     3
cseg160:0679  jmp.r     3579
cseg160:067C  mov.b     r0.b.l, s3:0xD94A
cseg160:067F  xor.b     r0.b.h, r0.b.h
cseg160:0681  inc.w     r0.w
cseg160:0682  imul.w    r7.w, r0.w, 0x14
cseg160:0685  mov.w     r0.w, s3:r7.w-11928
cseg160:0689  mov.w     s3:0xE156, r0.w
cseg160:068C  mov.b     r0.b.l, s3:0xD94A
cseg160:068F  xor.b     r0.b.h, r0.b.h
cseg160:0691  inc.w     r0.w
cseg160:0692  imul.w    r7.w, r0.w, 0x14
cseg160:0695  mov.w     r0.w, s3:r7.w-11926
cseg160:0699  mov.w     s3:0xE158, r0.w
cseg160:069C  imul.w    r0.w, s3:0xE158, 0x140
cseg160:06A2  add.w     r0.w, s3:0xE156
cseg160:06A6  les.w     r7.w, s3:0xD14E
cseg160:06AA  add.w     r7.w, r0.w
cseg160:06AC  mov.b     r0.b.l, s0:r7.w (s0)
cseg160:06AF  xor.b     r0.b.h, r0.b.h
cseg160:06B1  mov.w     r7.w, r0.w
cseg160:06B3  mov.w     r6.w, r7.w
cseg160:06B5  shl.w     r7.w, 0x1
cseg160:06B7  shl.w     r7.w, 0x1
cseg160:06B9  add.w     r7.w, r6.w
cseg160:06BB  cmp.b     s3:r7.w-9130, 0x0
cseg160:06C0  jnz.r     3
cseg160:06C2  jmp.r     3506
cseg160:06C5  cmp.b     s3:0x3217, 0x0
cseg160:06CA  jz.r      56
cseg160:06CC  mov.b     r0.b.l, s3:0x321D
cseg160:06CF  cmp.b     r0.b.l, s3:0x3220
cseg160:06D3  jz.r      42
cseg160:06D5  mov.b     r0.b.l, s3:0x3220
cseg160:06D8  mov.b     s3:0x321D, r0.b.l
cseg160:06DB  mov.b     s3:0x321E, 0x2
cseg160:06E0  jmp.r     4
cseg160:06E2  inc.b     s3:0x321E
cseg160:06E6  mov.b     r0.b.l, s3:0x321E
cseg160:06E9  push.w    r0.w
cseg160:06EA  call      cseg221:0x20B9
cseg160:06EF  cmp.b     s3:0x321E, 0x8
cseg160:06F4  jnz.r     -20
cseg160:06F6  mov.b     r0.b.l, s3:0x321D
cseg160:06F9  push.w    r0.w
cseg160:06FA  call      cseg221:0x1FA6
cseg160:06FF  mov.b     s3:0x3217, 0x0
cseg160:0704  mov.b     r0.b.l, s3:0xEAAE
cseg160:0707  cmp.b     r0.b.l, 0xAA
cseg160:0709  jnb.r     3
cseg160:070B  jmp.r     196
cseg160:070E  cmp.b     r0.b.l, 0xC7
cseg160:0710  jbe.r     3
cseg160:0712  jmp.r     189
cseg160:0715  cmp.b     s3:0x320D, 0x0
cseg160:071A  jz.r      3
cseg160:071C  jmp.r     137
cseg160:071F  push.w    s3:0xEAAC
cseg160:0723  call      cseg221:0x217D
cseg160:0728  mov.b     s3:0x3221, r0.b.l
cseg160:072B  mov.b     r0.b.l, s3:0x3221
cseg160:072E  mov.b     s3:0x3222, r0.b.l
cseg160:0731  mov.b     r0.b.l, s3:0x321D
cseg160:0734  mov.b     s3:0x320A, r0.b.l
cseg160:0737  mov.b     r0.b.l, s3:0x3222
cseg160:073A  mov.b     s3:0x320B, r0.b.l
cseg160:073D  mov.b     s3:0x320C, 0x1
cseg160:0742  cmp.b     s3:0x321D, 0x5
cseg160:0747  jnz.r     43
cseg160:0749  mov.b     r0.b.l, s3:0x320B
cseg160:074C  xor.b     r0.b.h, r0.b.h
cseg160:074E  mov.w     r1.w, r0.w
cseg160:0750  mov.w     r0.w, 0x39E5
cseg160:0753  mov.w     r2.w, s3:0xFD18
cseg160:0757  mov.w     r7.w, r0.w
cseg160:0759  mov.w     s0, r2.w
cseg160:075B  add.w     r7.w, r1.w
cseg160:075D  cmp.b     s0:r7.w+217, 0x0 (s0)
cseg160:0763  jbe.r     15
cseg160:0765  mov.b     s3:0x320D, 0x1
cseg160:076A  push.b    0x0
cseg160:076C  call      cseg222:0x1884
cseg160:0771  jmp.r     3331
cseg160:0774  cmp.b     s3:0x321D, 0x8
cseg160:0779  jnz.r     43
cseg160:077B  mov.b     r0.b.l, s3:0x320B
cseg160:077E  xor.b     r0.b.h, r0.b.h
cseg160:0780  mov.w     r1.w, r0.w
cseg160:0782  mov.w     r0.w, 0x39E5
cseg160:0785  mov.w     r2.w, s3:0xFD18
cseg160:0789  mov.w     r7.w, r0.w
cseg160:078B  mov.w     s0, r2.w
cseg160:078D  add.w     r7.w, r1.w
cseg160:078F  cmp.b     s0:r7.w+3163, 0x0 (s0)
cseg160:0795  jbe.r     15
cseg160:0797  mov.b     s3:0x320D, 0x2
cseg160:079C  push.b    0x0
cseg160:079E  call      cseg222:0x1884
cseg160:07A3  jmp.r     3281
cseg160:07A6  jmp.r     39
cseg160:07A8  push.w    s3:0xEAAC
cseg160:07AC  call      cseg221:0x217D
cseg160:07B1  mov.b     s3:0x3221, r0.b.l
cseg160:07B4  cmp.b     s3:0x3221, 0x0
cseg160:07B9  jnz.r     3
cseg160:07BB  jmp.r     3257
cseg160:07BE  mov.b     r0.b.l, s3:0x3221
cseg160:07C1  mov.b     s3:0x3222, r0.b.l
cseg160:07C4  mov.b     r0.b.l, s3:0x3222
cseg160:07C7  mov.b     s3:0x320E, r0.b.l
cseg160:07CA  mov.b     s3:0x320F, 0x1
cseg160:07CF  jmp.r     216
cseg160:07D2  cmp.b     s3:0x320D, 0x0
cseg160:07D7  jz.r      3
cseg160:07D9  jmp.r     157
cseg160:07DC  mov.b     r0.b.l, s3:0x321D
cseg160:07DF  mov.b     s3:0x320A, r0.b.l
cseg160:07E2  imul.w    r0.w, s3:0xEAAE, 0x140
cseg160:07E8  add.w     r0.w, s3:0xEAAC
cseg160:07EC  les.w     r7.w, s3:0xD14E
cseg160:07F0  add.w     r7.w, r0.w
cseg160:07F2  mov.b     r0.b.l, s0:r7.w (s0)
cseg160:07F5  xor.b     r0.b.h, r0.b.h
cseg160:07F7  mov.w     r7.w, r0.w
cseg160:07F9  mov.w     r6.w, r7.w
cseg160:07FB  shl.w     r7.w, 0x1
cseg160:07FD  shl.w     r7.w, 0x1
cseg160:07FF  add.w     r7.w, r6.w
cseg160:0801  mov.b     r0.b.l, s3:r7.w-9129
cseg160:0805  mov.b     s3:0x3222, r0.b.l
cseg160:0808  mov.b     r0.b.l, s3:0x3222
cseg160:080B  mov.b     s3:0x320B, r0.b.l
cseg160:080E  mov.b     s3:0x320C, 0x2
cseg160:0813  cmp.b     s3:0x321D, 0x5
cseg160:0818  jnz.r     43
cseg160:081A  mov.b     r0.b.l, s3:0x320B
cseg160:081D  xor.b     r0.b.h, r0.b.h
cseg160:081F  mov.w     r1.w, r0.w
cseg160:0821  mov.w     r0.w, 0x39E5
cseg160:0824  mov.w     r2.w, s3:0xFD18
cseg160:0828  mov.w     r7.w, r0.w
cseg160:082A  mov.w     s0, r2.w
cseg160:082C  add.w     r7.w, r1.w
cseg160:082E  cmp.b     s0:r7.w+255, 0x0 (s0)
cseg160:0834  jbe.r     15
cseg160:0836  mov.b     s3:0x320D, 0x1
cseg160:083B  push.b    0x0
cseg160:083D  call      cseg222:0x1884
cseg160:0842  jmp.r     3122
cseg160:0845  cmp.b     s3:0x321D, 0x8
cseg160:084A  jnz.r     43
cseg160:084C  mov.b     r0.b.l, s3:0x320B
cseg160:084F  xor.b     r0.b.h, r0.b.h
cseg160:0851  mov.w     r1.w, r0.w
cseg160:0853  mov.w     r0.w, 0x39E5
cseg160:0856  mov.w     r2.w, s3:0xFD18
cseg160:085A  mov.w     r7.w, r0.w
cseg160:085C  mov.w     s0, r2.w
cseg160:085E  add.w     r7.w, r1.w
cseg160:0860  cmp.b     s0:r7.w+3201, 0x0 (s0)
cseg160:0866  jbe.r     15
cseg160:0868  mov.b     s3:0x320D, 0x2
cseg160:086D  push.b    0x0
cseg160:086F  call      cseg222:0x1884
cseg160:0874  jmp.r     3072
cseg160:0877  jmp.r     49
cseg160:0879  imul.w    r0.w, s3:0xEAAE, 0x140
cseg160:087F  add.w     r0.w, s3:0xEAAC
cseg160:0883  les.w     r7.w, s3:0xD14E
cseg160:0887  add.w     r7.w, r0.w
cseg160:0889  mov.b     r0.b.l, s0:r7.w (s0)
cseg160:088C  xor.b     r0.b.h, r0.b.h
cseg160:088E  mov.w     r7.w, r0.w
cseg160:0890  mov.w     r6.w, r7.w
cseg160:0892  shl.w     r7.w, 0x1
cseg160:0894  shl.w     r7.w, 0x1
cseg160:0896  add.w     r7.w, r6.w
cseg160:0898  mov.b     r0.b.l, s3:r7.w-9129
cseg160:089C  mov.b     s3:0x3222, r0.b.l
cseg160:089F  mov.b     r0.b.l, s3:0x3222
cseg160:08A2  mov.b     s3:0x320E, r0.b.l
cseg160:08A5  mov.b     s3:0x320F, 0x2
cseg160:08AA  cmp.b     s3:0x320D, 0x0
cseg160:08AF  jz.r      3
cseg160:08B1  jmp.r     156
cseg160:08B4  cmp.b     s3:0x320C, 0x1
cseg160:08B9  jnz.r     68
cseg160:08BB  mov.b     r0.b.l, s3:0x320A
cseg160:08BE  xor.b     r0.b.h, r0.b.h
cseg160:08C0  shl.w     r0.w, 0x1
cseg160:08C2  mov.w     r2.w, r0.w
cseg160:08C4  mov.b     r0.b.l, s3:0x320B
cseg160:08C7  xor.b     r0.b.h, r0.b.h
cseg160:08C9  imul.w    r7.w, r0.w, 0x14
cseg160:08CC  add.w     r7.w, r2.w
cseg160:08CE  mov.b     r0.b.l, s3:r7.w+1350
cseg160:08D2  mov.b     s3:0x3224, r0.b.l
cseg160:08D5  cmp.b     s3:0x3224, 0x0
cseg160:08DA  jnz.r     33
cseg160:08DC  cmp.b     s3:0x321D, 0x1
cseg160:08E1  jz.r      23
cseg160:08E3  mov.b     r0.b.l, s3:0x321D
cseg160:08E6  push.w    r0.w
cseg160:08E7  call      cseg221:0x20B9
cseg160:08EC  mov.b     s3:0x321D, 0x1
cseg160:08F1  mov.b     r0.b.l, s3:0x321D
cseg160:08F4  push.w    r0.w
cseg160:08F5  call      cseg221:0x1FA6
cseg160:08FA  jmp.r     2938
cseg160:08FD  jmp.r     81
cseg160:08FF  mov.b     r0.b.l, s3:0x320A
cseg160:0902  xor.b     r0.b.h, r0.b.h
cseg160:0904  shl.w     r0.w, 0x1
cseg160:0906  mov.w     r3.w, r0.w
cseg160:0908  mov.b     r0.b.l, s3:0x320B
cseg160:090B  xor.b     r0.b.h, r0.b.h
cseg160:090D  imul.w    r0.w, r0.w, 0x14
cseg160:0910  mov.w     r1.w, r0.w
cseg160:0912  mov.w     r0.w, 0x39E5
cseg160:0915  mov.w     r2.w, s3:0xFD18
cseg160:0919  mov.w     r7.w, r0.w
cseg160:091B  mov.w     s0, r2.w
cseg160:091D  add.w     r7.w, r1.w
cseg160:091F  add.w     r7.w, r3.w
cseg160:0921  mov.b     r0.b.l, s0:r7.w+19 (s0)
cseg160:0925  mov.b     s3:0x3224, r0.b.l
cseg160:0928  cmp.b     s3:0x3224, 0x0
cseg160:092D  jnz.r     33
cseg160:092F  cmp.b     s3:0x321D, 0x1
cseg160:0934  jz.r      23
cseg160:0936  mov.b     r0.b.l, s3:0x321D
cseg160:0939  push.w    r0.w
cseg160:093A  call      cseg221:0x20B9
cseg160:093F  mov.b     s3:0x321D, 0x1
cseg160:0944  mov.b     r0.b.l, s3:0x321D
cseg160:0947  push.w    r0.w
cseg160:0948  call      cseg221:0x1FA6
cseg160:094D  jmp.r     2855
cseg160:0950  cmp.b     s3:0x320D, 0x1
cseg160:0955  jz.r      3
cseg160:0957  jmp.r     157
cseg160:095A  mov.b     r0.b.l, s3:0x320E
cseg160:095D  xor.b     r0.b.h, r0.b.h
cseg160:095F  mov.w     r3.w, r0.w
cseg160:0961  mov.b     r0.b.l, s3:0x320F
cseg160:0964  xor.b     r0.b.h, r0.b.h
cseg160:0966  imul.w    r0.w, r0.w, 0x26
cseg160:0969  mov.w     r1.w, r0.w
cseg160:096B  mov.w     r0.w, 0x39E5
cseg160:096E  mov.w     r2.w, s3:0xFD18
cseg160:0972  mov.w     r7.w, r0.w
cseg160:0974  mov.w     s0, r2.w
cseg160:0976  add.w     r7.w, r1.w
cseg160:0978  add.w     r7.w, r3.w
cseg160:097A  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg160:097E  xor.b     r0.b.h, r0.b.h
cseg160:0980  shl.w     r0.w, 0x1
cseg160:0982  push.w    r0.w
cseg160:0983  mov.b     r0.b.l, s3:0x320B
cseg160:0986  xor.b     r0.b.h, r0.b.h
cseg160:0988  mov.w     r3.w, r0.w
cseg160:098A  mov.b     r0.b.l, s3:0x320C
cseg160:098D  xor.b     r0.b.h, r0.b.h
cseg160:098F  imul.w    r0.w, r0.w, 0x26
cseg160:0992  mov.w     r1.w, r0.w
cseg160:0994  mov.w     r0.w, 0x39E5
cseg160:0997  mov.w     r2.w, s3:0xFD18
cseg160:099B  mov.w     r7.w, r0.w
cseg160:099D  mov.w     s0, r2.w
cseg160:099F  add.w     r7.w, r1.w
cseg160:09A1  add.w     r7.w, r3.w
cseg160:09A3  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg160:09A8  xor.b     r0.b.h, r0.b.h
cseg160:09AA  imul.w    r0.w, r0.w, 0x52
cseg160:09AD  mov.w     r1.w, r0.w
cseg160:09AF  mov.w     r0.w, 0x39E5
cseg160:09B2  mov.w     r2.w, s3:0xFD18
cseg160:09B6  mov.w     r7.w, r0.w
cseg160:09B8  mov.w     s0, r2.w
cseg160:09BA  add.w     r7.w, r1.w
cseg160:09BC  pop.w     r0.w
cseg160:09BD  add.w     r7.w, r0.w
cseg160:09BF  cmp.b     s0:r7.w+209, 0x0 (s0)
cseg160:09C5  jnz.r     48
cseg160:09C7  cmp.b     s3:0x321D, 0x1
cseg160:09CC  jz.r      23
cseg160:09CE  mov.b     r0.b.l, s3:0x321D
cseg160:09D1  push.w    r0.w
cseg160:09D2  call      cseg221:0x20B9
cseg160:09D7  mov.b     s3:0x321D, 0x1
cseg160:09DC  mov.b     r0.b.l, s3:0x321D
cseg160:09DF  push.w    r0.w
cseg160:09E0  call      cseg221:0x1FA6
cseg160:09E5  mov.b     s3:0x320D, 0x0
cseg160:09EA  mov.b     s3:0x320E, 0x0
cseg160:09EF  mov.b     s3:0x320F, 0x0
cseg160:09F4  jmp.r     2688
cseg160:09F7  cmp.b     s3:0x320D, 0x2
cseg160:09FC  jz.r      3
cseg160:09FE  jmp.r     157
cseg160:0A01  mov.b     r0.b.l, s3:0x320E
cseg160:0A04  xor.b     r0.b.h, r0.b.h
cseg160:0A06  mov.w     r3.w, r0.w
cseg160:0A08  mov.b     r0.b.l, s3:0x320F
cseg160:0A0B  xor.b     r0.b.h, r0.b.h
cseg160:0A0D  imul.w    r0.w, r0.w, 0x26
cseg160:0A10  mov.w     r1.w, r0.w
cseg160:0A12  mov.w     r0.w, 0x39E5
cseg160:0A15  mov.w     r2.w, s3:0xFD18
cseg160:0A19  mov.w     r7.w, r0.w
cseg160:0A1B  mov.w     s0, r2.w
cseg160:0A1D  add.w     r7.w, r1.w
cseg160:0A1F  add.w     r7.w, r3.w
cseg160:0A21  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg160:0A25  xor.b     r0.b.h, r0.b.h
cseg160:0A27  shl.w     r0.w, 0x1
cseg160:0A29  push.w    r0.w
cseg160:0A2A  mov.b     r0.b.l, s3:0x320B
cseg160:0A2D  xor.b     r0.b.h, r0.b.h
cseg160:0A2F  mov.w     r3.w, r0.w
cseg160:0A31  mov.b     r0.b.l, s3:0x320C
cseg160:0A34  xor.b     r0.b.h, r0.b.h
cseg160:0A36  imul.w    r0.w, r0.w, 0x26
cseg160:0A39  mov.w     r1.w, r0.w
cseg160:0A3B  mov.w     r0.w, 0x39E5
cseg160:0A3E  mov.w     r2.w, s3:0xFD18
cseg160:0A42  mov.w     r7.w, r0.w
cseg160:0A44  mov.w     s0, r2.w
cseg160:0A46  add.w     r7.w, r1.w
cseg160:0A48  add.w     r7.w, r3.w
cseg160:0A4A  mov.b     r0.b.l, s0:r7.w+3125 (s0)
cseg160:0A4F  xor.b     r0.b.h, r0.b.h
cseg160:0A51  imul.w    r0.w, r0.w, 0x52
cseg160:0A54  mov.w     r1.w, r0.w
cseg160:0A56  mov.w     r0.w, 0x39E5
cseg160:0A59  mov.w     r2.w, s3:0xFD18
cseg160:0A5D  mov.w     r7.w, r0.w
cseg160:0A5F  mov.w     s0, r2.w
cseg160:0A61  add.w     r7.w, r1.w
cseg160:0A63  pop.w     r0.w
cseg160:0A64  add.w     r7.w, r0.w
cseg160:0A66  cmp.b     s0:r7.w+3155, 0x0 (s0)
cseg160:0A6C  jnz.r     48
cseg160:0A6E  cmp.b     s3:0x321D, 0x1
cseg160:0A73  jz.r      23
cseg160:0A75  mov.b     r0.b.l, s3:0x321D
cseg160:0A78  push.w    r0.w
cseg160:0A79  call      cseg221:0x20B9
cseg160:0A7E  mov.b     s3:0x321D, 0x1
cseg160:0A83  mov.b     r0.b.l, s3:0x321D
cseg160:0A86  push.w    r0.w
cseg160:0A87  call      cseg221:0x1FA6
cseg160:0A8C  mov.b     s3:0x320D, 0x0
cseg160:0A91  mov.b     s3:0x320E, 0x0
cseg160:0A96  mov.b     s3:0x320F, 0x0
cseg160:0A9B  jmp.r     2521
cseg160:0A9E  mov.b     s3:0x3217, 0x1
cseg160:0AA3  mov.b     s3:0x3218, 0x1
cseg160:0AA8  push.b    0x1
cseg160:0AAA  call      cseg222:0x1884
cseg160:0AAF  cmp.b     s3:0x320D, 0x0
cseg160:0AB4  jz.r      3
cseg160:0AB6  jmp.r     1277
cseg160:0AB9  cmp.b     s3:0x320C, 0x2
cseg160:0ABE  jz.r      3
cseg160:0AC0  jmp.r     906
cseg160:0AC3  mov.b     r0.b.l, s3:0x320A
cseg160:0AC6  xor.b     r0.b.h, r0.b.h
cseg160:0AC8  shl.w     r0.w, 0x1
cseg160:0ACA  mov.w     r3.w, r0.w
cseg160:0ACC  mov.b     r0.b.l, s3:0x320B
cseg160:0ACF  xor.b     r0.b.h, r0.b.h
cseg160:0AD1  imul.w    r0.w, r0.w, 0x14
cseg160:0AD4  mov.w     r1.w, r0.w
cseg160:0AD6  mov.w     r0.w, 0x39E5
cseg160:0AD9  mov.w     r2.w, s3:0xFD18
cseg160:0ADD  mov.w     r7.w, r0.w
cseg160:0ADF  mov.w     s0, r2.w
cseg160:0AE1  add.w     r7.w, r1.w
cseg160:0AE3  add.w     r7.w, r3.w
cseg160:0AE5  cmp.b     s0:r7.w+20, 0x0 (s0)
cseg160:0AEA  ja.r      3
cseg160:0AEC  jmp.r     539
cseg160:0AEF  cmp.b     s3:0x320B, 0x0
cseg160:0AF4  jnz.r     67
cseg160:0AF6  mov.w     r0.w, s3:0xEAAC
cseg160:0AF9  mov.w     s3:0xE15A, r0.w
cseg160:0AFC  mov.w     r0.w, s3:0xEAAE
cseg160:0AFF  mov.w     s3:0xE15C, r0.w
cseg160:0B02  imul.w    r0.w, s3:0xE15C, 0x140
cseg160:0B08  add.w     r0.w, s3:0xE15A
cseg160:0B0C  les.w     r7.w, s3:0xD14E
cseg160:0B10  add.w     r7.w, r0.w
cseg160:0B12  mov.b     r0.b.l, s0:r7.w (s0)
cseg160:0B15  xor.b     r0.b.h, r0.b.h
cseg160:0B17  mov.w     r7.w, r0.w
cseg160:0B19  mov.w     r6.w, r7.w
cseg160:0B1B  shl.w     r7.w, 0x1
cseg160:0B1D  shl.w     r7.w, 0x1
cseg160:0B1F  add.w     r7.w, r6.w
cseg160:0B21  cmp.b     s3:r7.w-9130, 0x0
cseg160:0B26  jnz.r     15
cseg160:0B28  mov.w     r7.w, 0xE15A
cseg160:0B2B  push      s3
cseg160:0B2C  push.w    r7.w
cseg160:0B2D  mov.w     r7.w, 0xE15C
cseg160:0B30  push      s3
cseg160:0B31  push.w    r7.w
cseg160:0B32  call      cseg160:0x0427
cseg160:0B37  jmp.r     73
cseg160:0B39  mov.b     r0.b.l, s3:0x320B
cseg160:0B3C  xor.b     r0.b.h, r0.b.h
cseg160:0B3E  shl.w     r0.w, 0x1
cseg160:0B40  mov.w     r1.w, r0.w
cseg160:0B42  mov.w     r0.w, 0x39E5
cseg160:0B45  mov.w     r2.w, s3:0xFD18
cseg160:0B49  mov.w     r7.w, r0.w
cseg160:0B4B  mov.w     s0, r2.w
cseg160:0B4D  add.w     r7.w, r1.w
cseg160:0B4F  mov.w     r0.w, s0:r7.w+4 (s0)
cseg160:0B53  xor.w     r2.w, r2.w
cseg160:0B55  mov.w     r1.w, 0x140
cseg160:0B58  div.w     r1.w
cseg160:0B5A  xchg.w    r2.w, r0.w
cseg160:0B5B  mov.w     s3:0xE15A, r0.w
cseg160:0B5E  mov.b     r0.b.l, s3:0x320B
cseg160:0B61  xor.b     r0.b.h, r0.b.h
cseg160:0B63  shl.w     r0.w, 0x1
cseg160:0B65  mov.w     r1.w, r0.w
cseg160:0B67  mov.w     r0.w, 0x39E5
cseg160:0B6A  mov.w     r2.w, s3:0xFD18
cseg160:0B6E  mov.w     r7.w, r0.w
cseg160:0B70  mov.w     s0, r2.w
cseg160:0B72  add.w     r7.w, r1.w
cseg160:0B74  mov.w     r0.w, s0:r7.w+4 (s0)
cseg160:0B78  xor.w     r2.w, r2.w
cseg160:0B7A  mov.w     r1.w, 0x140
cseg160:0B7D  div.w     r1.w
cseg160:0B7F  mov.w     s3:0xE15C, r0.w
cseg160:0B82  cmp.b     s3:0xEB28, 0x0
cseg160:0B87  jnz.r     3
cseg160:0B89  jmp.r     125
cseg160:0B8C  mov.b     r0.b.l, s3:0xD94A
cseg160:0B8F  xor.b     r0.b.h, r0.b.h
cseg160:0B91  dec.w     r0.w
cseg160:0B92  mov.b     s3:0xD94B, r0.b.l
cseg160:0B95  mov.b     r0.b.l, s3:0xD94B
cseg160:0B98  xor.b     r0.b.h, r0.b.h
cseg160:0B9A  imul.w    r7.w, r0.w, 0x14
cseg160:0B9D  mov.w     r0.w, s3:r7.w-11928
cseg160:0BA1  mov.w     s3:0xE156, r0.w
cseg160:0BA4  mov.b     r0.b.l, s3:0xD94B
cseg160:0BA7  xor.b     r0.b.h, r0.b.h
cseg160:0BA9  imul.w    r7.w, r0.w, 0x14
cseg160:0BAC  mov.w     r0.w, s3:r7.w-11926
cseg160:0BB0  mov.w     s3:0xE158, r0.w
cseg160:0BB3  mov.b     r0.b.l, s3:0xD94B
cseg160:0BB6  xor.b     r0.b.h, r0.b.h
cseg160:0BB8  imul.w    r7.w, r0.w, 0x14
cseg160:0BBB  mov.b     r0.b.l, s3:r7.w-11923
cseg160:0BBF  mov.b     s3:0xD94C, r0.b.l
cseg160:0BC2  mov.b     r0.b.l, s3:0xD94B
cseg160:0BC5  xor.b     r0.b.h, r0.b.h
cseg160:0BC7  imul.w    r7.w, r0.w, 0x14
cseg160:0BCA  mov.b     r0.b.l, s3:r7.w-11924
cseg160:0BCE  mov.b     s3:0xD94D, r0.b.l
cseg160:0BD1  mov.b     r0.b.l, s3:0xD94D
cseg160:0BD4  xor.b     r0.b.h, r0.b.h
cseg160:0BD6  cwd
cseg160:0BD7  mov.w     r1.w, 0x2
cseg160:0BDA  idiv.w    r1.w
cseg160:0BDC  xchg.w    r2.w, r0.w
cseg160:0BDD  or.w      r0.w, r0.w
cseg160:0BDF  jnz.r     20
cseg160:0BE1  cmp.b     s3:0xD94C, 0x8
cseg160:0BE6  jnz.r     7
cseg160:0BE8  mov.b     s3:0xD94C, 0x1
cseg160:0BED  jmp.r     4
cseg160:0BEF  inc.b     s3:0xD94C
cseg160:0BF3  jmp.r     18
cseg160:0BF5  cmp.b     s3:0xD94C, 0x6
cseg160:0BFA  jnz.r     7
cseg160:0BFC  mov.b     s3:0xD94C, 0x1
cseg160:0C01  jmp.r     4
cseg160:0C03  inc.b     s3:0xD94C
cseg160:0C07  jmp.r     54
cseg160:0C09  dec.b     s3:0xD94B
cseg160:0C0D  mov.b     r0.b.l, s3:0xD94B
cseg160:0C10  xor.b     r0.b.h, r0.b.h
cseg160:0C12  imul.w    r7.w, r0.w, 0x14
cseg160:0C15  mov.w     r0.w, s3:r7.w-11928
cseg160:0C19  mov.w     s3:0xE156, r0.w
cseg160:0C1C  mov.b     r0.b.l, s3:0xD94B
cseg160:0C1F  xor.b     r0.b.h, r0.b.h
cseg160:0C21  imul.w    r7.w, r0.w, 0x14
cseg160:0C24  mov.w     r0.w, s3:r7.w-11926
cseg160:0C28  mov.w     s3:0xE158, r0.w
cseg160:0C2B  mov.b     r0.b.l, s3:0xD94B
cseg160:0C2E  xor.b     r0.b.h, r0.b.h
cseg160:0C30  imul.w    r7.w, r0.w, 0x14
cseg160:0C33  mov.b     r0.b.l, s3:r7.w-11924
cseg160:0C37  mov.b     s3:0xD94D, r0.b.l
cseg160:0C3A  mov.b     s3:0xD94C, 0x1
cseg160:0C3F  mov.b     s3:0x3220, 0x1
cseg160:0C44  mov.w     r0.w, s3:0xE156
cseg160:0C47  cmp.w     r0.w, s3:0xE15A
cseg160:0C4B  jnz.r     12
cseg160:0C4D  mov.w     r0.w, s3:0xE158
cseg160:0C50  cmp.w     r0.w, s3:0xE15C
cseg160:0C54  jnz.r     3
cseg160:0C56  jmp.r     174
cseg160:0C59  push.w    s3:0xE156
cseg160:0C5D  push.w    s3:0xE158
cseg160:0C61  push.w    s3:0xE15A
cseg160:0C65  push.w    s3:0xE15C
cseg160:0C69  call      cseg160:0x04FA
cseg160:0C6E  mov.b     r0.b.l, s3:0x320A
cseg160:0C71  xor.b     r0.b.h, r0.b.h
cseg160:0C73  shl.w     r0.w, 0x1
cseg160:0C75  mov.w     r3.w, r0.w
cseg160:0C77  mov.b     r0.b.l, s3:0x320B
cseg160:0C7A  xor.b     r0.b.h, r0.b.h
cseg160:0C7C  imul.w    r0.w, r0.w, 0x14
cseg160:0C7F  mov.w     r1.w, r0.w
cseg160:0C81  mov.w     r0.w, 0x39E5
cseg160:0C84  mov.w     r2.w, s3:0xFD18
cseg160:0C88  mov.w     r7.w, r0.w
cseg160:0C8A  mov.w     s0, r2.w
cseg160:0C8C  add.w     r7.w, r1.w
cseg160:0C8E  add.w     r7.w, r3.w
cseg160:0C90  cmp.b     s0:r7.w+20, 0x3 (s0)
cseg160:0C95  jz.r      18
cseg160:0C97  mov.b     s3:0xD94C, 0x0
cseg160:0C9C  mov.b     r0.b.l, s3:0xD94B
cseg160:0C9F  xor.b     r0.b.h, r0.b.h
cseg160:0CA1  imul.w    r7.w, r0.w, 0x14
cseg160:0CA4  mov.b     s3:r7.w-11923, 0x0
cseg160:0CA9  mov.b     r0.b.l, s3:0x320A
cseg160:0CAC  xor.b     r0.b.h, r0.b.h
cseg160:0CAE  shl.w     r0.w, 0x1
cseg160:0CB0  mov.w     r3.w, r0.w
cseg160:0CB2  mov.b     r0.b.l, s3:0x320B
cseg160:0CB5  xor.b     r0.b.h, r0.b.h
cseg160:0CB7  imul.w    r0.w, r0.w, 0x14
cseg160:0CBA  mov.w     r1.w, r0.w
cseg160:0CBC  mov.w     r0.w, 0x39E5
cseg160:0CBF  mov.w     r2.w, s3:0xFD18
cseg160:0CC3  mov.w     r7.w, r0.w
cseg160:0CC5  mov.w     s0, r2.w
cseg160:0CC7  add.w     r7.w, r1.w
cseg160:0CC9  add.w     r7.w, r3.w
cseg160:0CCB  cmp.b     s0:r7.w+20, 0x1 (s0)
cseg160:0CD0  jnz.r     43
cseg160:0CD2  mov.b     r0.b.l, s3:0x320B
cseg160:0CD5  xor.b     r0.b.h, r0.b.h
cseg160:0CD7  mov.w     r1.w, r0.w
cseg160:0CD9  mov.w     r0.w, 0x39E5
cseg160:0CDC  mov.w     r2.w, s3:0xFD18
cseg160:0CE0  mov.w     r7.w, r0.w
cseg160:0CE2  mov.w     s0, r2.w
cseg160:0CE4  add.w     r7.w, r1.w
cseg160:0CE6  mov.b     r0.b.l, s0:r7.w+15 (s0)
cseg160:0CEA  mov.b     s3:0xD94D, r0.b.l
cseg160:0CED  mov.b     r2.b.l, s3:0xD94D
cseg160:0CF1  mov.b     r0.b.l, s3:0xD94B
cseg160:0CF4  xor.b     r0.b.h, r0.b.h
cseg160:0CF6  imul.w    r7.w, r0.w, 0x14
cseg160:0CF9  mov.b     s3:r7.w-11924, r2.b.l
cseg160:0CFD  mov.b     s3:0xD94A, 0x1
cseg160:0D02  mov.b     s3:0xEB28, 0x1
cseg160:0D07  jmp.r     320
cseg160:0D0A  cmp.b     s3:0xEB28, 0x0
cseg160:0D0F  jnz.r     3
cseg160:0D11  jmp.r     193
cseg160:0D14  mov.b     r0.b.l, s3:0xD94A
cseg160:0D17  xor.b     r0.b.h, r0.b.h
cseg160:0D19  inc.w     r0.w
cseg160:0D1A  mov.b     s3:0xD94B, r0.b.l
cseg160:0D1D  mov.b     r0.b.l, s3:0xD94A
cseg160:0D20  xor.b     r0.b.h, r0.b.h
cseg160:0D22  imul.w    r7.w, r0.w, 0x14
cseg160:0D25  mov.b     s3:r7.w-11923, 0x0
cseg160:0D2A  mov.b     r0.b.l, s3:0xD94A
cseg160:0D2D  xor.b     r0.b.h, r0.b.h
cseg160:0D2F  imul.w    r7.w, r0.w, 0x14
cseg160:0D32  mov.b     r0.b.l, s3:r7.w-11922
cseg160:0D36  mov.b     s3:0xD952, r0.b.l
cseg160:0D39  mov.b     r0.b.l, s3:0xD94A
cseg160:0D3C  xor.b     r0.b.h, r0.b.h
cseg160:0D3E  imul.w    r7.w, r0.w, 0x14
cseg160:0D41  mov.b     r0.b.l, s3:r7.w-11911
cseg160:0D45  mov.b     s3:0xD964, r0.b.l
cseg160:0D48  mov.b     r0.b.l, s3:0xD94A
cseg160:0D4B  xor.b     r0.b.h, r0.b.h
cseg160:0D4D  imul.w    r7.w, r0.w, 0x14
cseg160:0D50  mov.w     r0.w, s3:r7.w-11921
cseg160:0D54  mov.w     s3:0xD958, r0.w
cseg160:0D57  mov.b     r0.b.l, s3:0xD94A
cseg160:0D5A  xor.b     r0.b.h, r0.b.h
cseg160:0D5C  imul.w    r7.w, r0.w, 0x14
cseg160:0D5F  mov.w     r0.w, s3:r7.w-11919
cseg160:0D63  mov.w     s3:0xD95A, r0.w
cseg160:0D66  mov.b     r0.b.l, s3:0xD94A
cseg160:0D69  xor.b     r0.b.h, r0.b.h
cseg160:0D6B  imul.w    r7.w, r0.w, 0x14
cseg160:0D6E  mov.b     r0.b.l, s3:r7.w-11917
cseg160:0D72  mov.b     s3:0xD95C, r0.b.l
cseg160:0D75  mov.b     r0.b.l, s3:0xD94A
cseg160:0D78  xor.b     r0.b.h, r0.b.h
cseg160:0D7A  imul.w    r7.w, r0.w, 0x14
cseg160:0D7D  mov.w     r0.w, s3:r7.w-11916
cseg160:0D81  mov.w     s3:0xD95E, r0.w
cseg160:0D84  mov.b     r0.b.l, s3:0xD94A
cseg160:0D87  xor.b     r0.b.h, r0.b.h
cseg160:0D89  imul.w    r7.w, r0.w, 0x14
cseg160:0D8C  mov.b     r0.b.l, s3:r7.w-11914
cseg160:0D90  mov.b     s3:0xD960, r0.b.l
cseg160:0D93  mov.b     r0.b.l, s3:0xD94A
cseg160:0D96  xor.b     r0.b.h, r0.b.h
cseg160:0D98  imul.w    r7.w, r0.w, 0x14
cseg160:0D9B  mov.w     r0.w, s3:r7.w-11913
cseg160:0D9F  mov.w     s3:0xD962, r0.w
cseg160:0DA2  mov.b     r0.b.l, s3:0xD94A
cseg160:0DA5  xor.b     r0.b.h, r0.b.h
cseg160:0DA7  imul.w    r7.w, r0.w, 0x14
cseg160:0DAA  mov.w     r0.w, s3:r7.w-11926
cseg160:0DAE  mov.w     s3:0xD956, r0.w
cseg160:0DB1  mov.b     r0.b.l, s3:0xD94A
cseg160:0DB4  xor.b     r0.b.h, r0.b.h
cseg160:0DB6  imul.w    r7.w, r0.w, 0x14
cseg160:0DB9  mov.b     r0.b.l, s3:r7.w-11924
cseg160:0DBD  push.w    r0.w
cseg160:0DBE  mov.b     r0.b.l, s3:0xD94A
cseg160:0DC1  xor.b     r0.b.h, r0.b.h
cseg160:0DC3  imul.w    r7.w, r0.w, 0x14
cseg160:0DC6  mov.b     r0.b.l, s3:r7.w-11923
cseg160:0DCA  push.w    r0.w
cseg160:0DCB  call      cseg229:0x5781
cseg160:0DD0  mov.b     s3:0xEB28, 0x0
cseg160:0DD5  mov.b     s3:0x3220, 0x1
cseg160:0DDA  call      cseg222:0x229F
cseg160:0DDF  mov.b     r0.b.l, s3:0x3224
cseg160:0DE2  xor.b     r0.b.h, r0.b.h
cseg160:0DE4  mov.w     r7.w, r0.w
cseg160:0DE6  shl.w     r7.w, 0x2
cseg160:0DE9  call       s3:r7.w+22844
cseg160:0DED  cmp.b     s3:0xEB29, 0x0
cseg160:0DF2  jnz.r     5
cseg160:0DF4  call      cseg222:0x2264
cseg160:0DF9  mov.b     r0.b.l, s3:0x321D
cseg160:0DFC  cmp.b     r0.b.l, s3:0x3220
cseg160:0E00  jz.r      42
cseg160:0E02  mov.b     r0.b.l, s3:0x3220
cseg160:0E05  mov.b     s3:0x321D, r0.b.l
cseg160:0E08  mov.b     s3:0x321E, 0x2
cseg160:0E0D  jmp.r     4
cseg160:0E0F  inc.b     s3:0x321E
cseg160:0E13  mov.b     r0.b.l, s3:0x321E
cseg160:0E16  push.w    r0.w
cseg160:0E17  call      cseg221:0x20B9
cseg160:0E1C  cmp.b     s3:0x321E, 0x8
cseg160:0E21  jnz.r     -20
cseg160:0E23  mov.b     r0.b.l, s3:0x321D
cseg160:0E26  push.w    r0.w
cseg160:0E27  call      cseg221:0x1FA6
cseg160:0E2C  mov.b     r0.b.l, s3:0x321D
cseg160:0E2F  mov.b     s3:0x320A, r0.b.l
cseg160:0E32  cmp.b     s3:0xEB29, 0x0
cseg160:0E37  jnz.r     17
cseg160:0E39  push.b    0x0
cseg160:0E3B  call      cseg222:0x1884
cseg160:0E40  mov.b     s3:0x3218, 0x0
cseg160:0E45  mov.b     s3:0x3217, 0x0
cseg160:0E4A  jmp.r     358
cseg160:0E4D  cmp.b     s3:0xEB28, 0x0
cseg160:0E52  jnz.r     3
cseg160:0E54  jmp.r     193
cseg160:0E57  mov.b     r0.b.l, s3:0xD94A
cseg160:0E5A  xor.b     r0.b.h, r0.b.h
cseg160:0E5C  inc.w     r0.w
cseg160:0E5D  mov.b     s3:0xD94B, r0.b.l
cseg160:0E60  mov.b     r0.b.l, s3:0xD94A
cseg160:0E63  xor.b     r0.b.h, r0.b.h
cseg160:0E65  imul.w    r7.w, r0.w, 0x14
cseg160:0E68  mov.b     s3:r7.w-11923, 0x0
cseg160:0E6D  mov.b     r0.b.l, s3:0xD94A
cseg160:0E70  xor.b     r0.b.h, r0.b.h
cseg160:0E72  imul.w    r7.w, r0.w, 0x14
cseg160:0E75  mov.b     r0.b.l, s3:r7.w-11922
cseg160:0E79  mov.b     s3:0xD952, r0.b.l
cseg160:0E7C  mov.b     r0.b.l, s3:0xD94A
cseg160:0E7F  xor.b     r0.b.h, r0.b.h
cseg160:0E81  imul.w    r7.w, r0.w, 0x14
cseg160:0E84  mov.b     r0.b.l, s3:r7.w-11911
cseg160:0E88  mov.b     s3:0xD964, r0.b.l
cseg160:0E8B  mov.b     r0.b.l, s3:0xD94A
cseg160:0E8E  xor.b     r0.b.h, r0.b.h
cseg160:0E90  imul.w    r7.w, r0.w, 0x14
cseg160:0E93  mov.w     r0.w, s3:r7.w-11921
cseg160:0E97  mov.w     s3:0xD958, r0.w
cseg160:0E9A  mov.b     r0.b.l, s3:0xD94A
cseg160:0E9D  xor.b     r0.b.h, r0.b.h
cseg160:0E9F  imul.w    r7.w, r0.w, 0x14
cseg160:0EA2  mov.w     r0.w, s3:r7.w-11919
cseg160:0EA6  mov.w     s3:0xD95A, r0.w
cseg160:0EA9  mov.b     r0.b.l, s3:0xD94A
cseg160:0EAC  xor.b     r0.b.h, r0.b.h
cseg160:0EAE  imul.w    r7.w, r0.w, 0x14
cseg160:0EB1  mov.b     r0.b.l, s3:r7.w-11917
cseg160:0EB5  mov.b     s3:0xD95C, r0.b.l
cseg160:0EB8  mov.b     r0.b.l, s3:0xD94A
cseg160:0EBB  xor.b     r0.b.h, r0.b.h
cseg160:0EBD  imul.w    r7.w, r0.w, 0x14
cseg160:0EC0  mov.w     r0.w, s3:r7.w-11916
cseg160:0EC4  mov.w     s3:0xD95E, r0.w
cseg160:0EC7  mov.b     r0.b.l, s3:0xD94A
cseg160:0ECA  xor.b     r0.b.h, r0.b.h
cseg160:0ECC  imul.w    r7.w, r0.w, 0x14
cseg160:0ECF  mov.b     r0.b.l, s3:r7.w-11914
cseg160:0ED3  mov.b     s3:0xD960, r0.b.l
cseg160:0ED6  mov.b     r0.b.l, s3:0xD94A
cseg160:0ED9  xor.b     r0.b.h, r0.b.h
cseg160:0EDB  imul.w    r7.w, r0.w, 0x14
cseg160:0EDE  mov.w     r0.w, s3:r7.w-11913
cseg160:0EE2  mov.w     s3:0xD962, r0.w
cseg160:0EE5  mov.b     r0.b.l, s3:0xD94A
cseg160:0EE8  xor.b     r0.b.h, r0.b.h
cseg160:0EEA  imul.w    r7.w, r0.w, 0x14
cseg160:0EED  mov.w     r0.w, s3:r7.w-11926
cseg160:0EF1  mov.w     s3:0xD956, r0.w
cseg160:0EF4  mov.b     r0.b.l, s3:0xD94A
cseg160:0EF7  xor.b     r0.b.h, r0.b.h
cseg160:0EF9  imul.w    r7.w, r0.w, 0x14
cseg160:0EFC  mov.b     r0.b.l, s3:r7.w-11924
cseg160:0F00  push.w    r0.w
cseg160:0F01  mov.b     r0.b.l, s3:0xD94A
cseg160:0F04  xor.b     r0.b.h, r0.b.h
cseg160:0F06  imul.w    r7.w, r0.w, 0x14
cseg160:0F09  mov.b     r0.b.l, s3:r7.w-11923
cseg160:0F0D  push.w    r0.w
cseg160:0F0E  call      cseg229:0x5781
cseg160:0F13  mov.b     s3:0xEB28, 0x0
cseg160:0F18  mov.b     s3:0x3220, 0x1
cseg160:0F1D  call      cseg222:0x229F
cseg160:0F22  mov.b     r0.b.l, s3:0x3224
cseg160:0F25  xor.b     r0.b.h, r0.b.h
cseg160:0F27  mov.w     r7.w, r0.w
cseg160:0F29  shl.w     r7.w, 0x2
cseg160:0F2C  call       s3:r7.w+22844
cseg160:0F30  mov.b     r0.b.l, s3:0x320A
cseg160:0F33  xor.b     r0.b.h, r0.b.h
cseg160:0F35  shl.w     r0.w, 0x1
cseg160:0F37  mov.w     r2.w, r0.w
cseg160:0F39  mov.b     r0.b.l, s3:0x320B
cseg160:0F3C  xor.b     r0.b.h, r0.b.h
cseg160:0F3E  imul.w    r7.w, r0.w, 0x14
cseg160:0F41  add.w     r7.w, r2.w
cseg160:0F43  cmp.b     s3:r7.w+1351, 0x1
cseg160:0F48  jnz.r     12
cseg160:0F4A  call      cseg160:0x0341
cseg160:0F4F  push.b    0xFF
cseg160:0F51  call      cseg160:0x0419
cseg160:0F56  cmp.b     s3:0xEB29, 0x0
cseg160:0F5B  jnz.r     5
cseg160:0F5D  call      cseg222:0x2264
cseg160:0F62  mov.b     r0.b.l, s3:0x321D
cseg160:0F65  cmp.b     r0.b.l, s3:0x3220
cseg160:0F69  jz.r      42
cseg160:0F6B  mov.b     r0.b.l, s3:0x3220
cseg160:0F6E  mov.b     s3:0x321D, r0.b.l
cseg160:0F71  mov.b     s3:0x321E, 0x2
cseg160:0F76  jmp.r     4
cseg160:0F78  inc.b     s3:0x321E
cseg160:0F7C  mov.b     r0.b.l, s3:0x321E
cseg160:0F7F  push.w    r0.w
cseg160:0F80  call      cseg221:0x20B9
cseg160:0F85  cmp.b     s3:0x321E, 0x8
cseg160:0F8A  jnz.r     -20
cseg160:0F8C  mov.b     r0.b.l, s3:0x321D
cseg160:0F8F  push.w    r0.w
cseg160:0F90  call      cseg221:0x1FA6
cseg160:0F95  mov.b     r0.b.l, s3:0x321D
cseg160:0F98  mov.b     s3:0x320A, r0.b.l
cseg160:0F9B  cmp.b     s3:0xEB29, 0x0
cseg160:0FA0  jnz.r     17
cseg160:0FA2  push.b    0x0
cseg160:0FA4  call      cseg222:0x1884
cseg160:0FA9  mov.b     s3:0x3218, 0x0
cseg160:0FAE  mov.b     s3:0x3217, 0x0
cseg160:0FB3  jmp.r     1217
cseg160:0FB6  cmp.b     s3:0x320D, 0x1
cseg160:0FBB  jz.r      3
cseg160:0FBD  jmp.r     221
cseg160:0FC0  mov.b     r0.b.l, s3:0x320E
cseg160:0FC3  xor.b     r0.b.h, r0.b.h
cseg160:0FC5  mov.w     r3.w, r0.w
cseg160:0FC7  mov.b     r0.b.l, s3:0x320F
cseg160:0FCA  xor.b     r0.b.h, r0.b.h
cseg160:0FCC  imul.w    r0.w, r0.w, 0x26
cseg160:0FCF  mov.w     r1.w, r0.w
cseg160:0FD1  mov.w     r0.w, 0x39E5
cseg160:0FD4  mov.w     r2.w, s3:0xFD18
cseg160:0FD8  mov.w     r7.w, r0.w
cseg160:0FDA  mov.w     s0, r2.w
cseg160:0FDC  add.w     r7.w, r1.w
cseg160:0FDE  add.w     r7.w, r3.w
cseg160:0FE0  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg160:0FE4  xor.b     r0.b.h, r0.b.h
cseg160:0FE6  shl.w     r0.w, 0x1
cseg160:0FE8  push.w    r0.w
cseg160:0FE9  mov.b     r0.b.l, s3:0x320B
cseg160:0FEC  xor.b     r0.b.h, r0.b.h
cseg160:0FEE  mov.w     r3.w, r0.w
cseg160:0FF0  mov.b     r0.b.l, s3:0x320C
cseg160:0FF3  xor.b     r0.b.h, r0.b.h
cseg160:0FF5  imul.w    r0.w, r0.w, 0x26
cseg160:0FF8  mov.w     r1.w, r0.w
cseg160:0FFA  mov.w     r0.w, 0x39E5
cseg160:0FFD  mov.w     r2.w, s3:0xFD18
cseg160:1001  mov.w     r7.w, r0.w
cseg160:1003  mov.w     s0, r2.w
cseg160:1005  add.w     r7.w, r1.w
cseg160:1007  add.w     r7.w, r3.w
cseg160:1009  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg160:100E  xor.b     r0.b.h, r0.b.h
cseg160:1010  imul.w    r0.w, r0.w, 0x52
cseg160:1013  mov.w     r1.w, r0.w
cseg160:1015  mov.w     r0.w, 0x39E5
cseg160:1018  mov.w     r2.w, s3:0xFD18
cseg160:101C  mov.w     r7.w, r0.w
cseg160:101E  mov.w     s0, r2.w
cseg160:1020  add.w     r7.w, r1.w
cseg160:1022  pop.w     r0.w
cseg160:1023  add.w     r7.w, r0.w
cseg160:1025  mov.b     r0.b.l, s0:r7.w+209 (s0)
cseg160:102A  mov.b     s3:0x3224, r0.b.l
cseg160:102D  mov.b     r0.b.l, s3:0x320E
cseg160:1030  xor.b     r0.b.h, r0.b.h
cseg160:1032  mov.w     r3.w, r0.w
cseg160:1034  mov.b     r0.b.l, s3:0x320F
cseg160:1037  xor.b     r0.b.h, r0.b.h
cseg160:1039  imul.w    r0.w, r0.w, 0x26
cseg160:103C  mov.w     r1.w, r0.w
cseg160:103E  mov.w     r0.w, 0x39E5
cseg160:1041  mov.w     r2.w, s3:0xFD18
cseg160:1045  mov.w     r7.w, r0.w
cseg160:1047  mov.w     s0, r2.w
cseg160:1049  add.w     r7.w, r1.w
cseg160:104B  add.w     r7.w, r3.w
cseg160:104D  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg160:1051  xor.b     r0.b.h, r0.b.h
cseg160:1053  shl.w     r0.w, 0x1
cseg160:1055  push.w    r0.w
cseg160:1056  mov.b     r0.b.l, s3:0x320B
cseg160:1059  xor.b     r0.b.h, r0.b.h
cseg160:105B  mov.w     r3.w, r0.w
cseg160:105D  mov.b     r0.b.l, s3:0x320C
cseg160:1060  xor.b     r0.b.h, r0.b.h
cseg160:1062  imul.w    r0.w, r0.w, 0x26
cseg160:1065  mov.w     r1.w, r0.w
cseg160:1067  mov.w     r0.w, 0x39E5
cseg160:106A  mov.w     r2.w, s3:0xFD18
cseg160:106E  mov.w     r7.w, r0.w
cseg160:1070  mov.w     s0, r2.w
cseg160:1072  add.w     r7.w, r1.w
cseg160:1074  add.w     r7.w, r3.w
cseg160:1076  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg160:107B  xor.b     r0.b.h, r0.b.h
cseg160:107D  imul.w    r0.w, r0.w, 0x52
cseg160:1080  mov.w     r1.w, r0.w
cseg160:1082  mov.w     r0.w, 0x39E5
cseg160:1085  mov.w     r2.w, s3:0xFD18
cseg160:1089  mov.w     r7.w, r0.w
cseg160:108B  mov.w     s0, r2.w
cseg160:108D  add.w     r7.w, r1.w
cseg160:108F  pop.w     r0.w
cseg160:1090  add.w     r7.w, r0.w
cseg160:1092  mov.b     r0.b.l, s0:r7.w+210 (s0)
cseg160:1097  mov.b     s3:0x3225, r0.b.l
cseg160:109A  jmp.r     218
cseg160:109D  mov.b     r0.b.l, s3:0x320E
cseg160:10A0  xor.b     r0.b.h, r0.b.h
cseg160:10A2  mov.w     r3.w, r0.w
cseg160:10A4  mov.b     r0.b.l, s3:0x320F
cseg160:10A7  xor.b     r0.b.h, r0.b.h
cseg160:10A9  imul.w    r0.w, r0.w, 0x26
cseg160:10AC  mov.w     r1.w, r0.w
cseg160:10AE  mov.w     r0.w, 0x39E5
cseg160:10B1  mov.w     r2.w, s3:0xFD18
cseg160:10B5  mov.w     r7.w, r0.w
cseg160:10B7  mov.w     s0, r2.w
cseg160:10B9  add.w     r7.w, r1.w
cseg160:10BB  add.w     r7.w, r3.w
cseg160:10BD  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg160:10C1  xor.b     r0.b.h, r0.b.h
cseg160:10C3  shl.w     r0.w, 0x1
cseg160:10C5  push.w    r0.w
cseg160:10C6  mov.b     r0.b.l, s3:0x320B
cseg160:10C9  xor.b     r0.b.h, r0.b.h
cseg160:10CB  mov.w     r3.w, r0.w
cseg160:10CD  mov.b     r0.b.l, s3:0x320C
cseg160:10D0  xor.b     r0.b.h, r0.b.h
cseg160:10D2  imul.w    r0.w, r0.w, 0x26
cseg160:10D5  mov.w     r1.w, r0.w
cseg160:10D7  mov.w     r0.w, 0x39E5
cseg160:10DA  mov.w     r2.w, s3:0xFD18
cseg160:10DE  mov.w     r7.w, r0.w
cseg160:10E0  mov.w     s0, r2.w
cseg160:10E2  add.w     r7.w, r1.w
cseg160:10E4  add.w     r7.w, r3.w
cseg160:10E6  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg160:10EB  xor.b     r0.b.h, r0.b.h
cseg160:10ED  imul.w    r0.w, r0.w, 0x52
cseg160:10F0  mov.w     r1.w, r0.w
cseg160:10F2  mov.w     r0.w, 0x39E5
cseg160:10F5  mov.w     r2.w, s3:0xFD18
cseg160:10F9  mov.w     r7.w, r0.w
cseg160:10FB  mov.w     s0, r2.w
cseg160:10FD  add.w     r7.w, r1.w
cseg160:10FF  pop.w     r0.w
cseg160:1100  add.w     r7.w, r0.w
cseg160:1102  mov.b     r0.b.l, s0:r7.w+3155 (s0)
cseg160:1107  mov.b     s3:0x3224, r0.b.l
cseg160:110A  mov.b     r0.b.l, s3:0x320E
cseg160:110D  xor.b     r0.b.h, r0.b.h
cseg160:110F  mov.w     r3.w, r0.w
cseg160:1111  mov.b     r0.b.l, s3:0x320F
cseg160:1114  xor.b     r0.b.h, r0.b.h
cseg160:1116  imul.w    r0.w, r0.w, 0x26
cseg160:1119  mov.w     r1.w, r0.w
cseg160:111B  mov.w     r0.w, 0x39E5
cseg160:111E  mov.w     r2.w, s3:0xFD18
cseg160:1122  mov.w     r7.w, r0.w
cseg160:1124  mov.w     s0, r2.w
cseg160:1126  add.w     r7.w, r1.w
cseg160:1128  add.w     r7.w, r3.w
cseg160:112A  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg160:112E  xor.b     r0.b.h, r0.b.h
cseg160:1130  shl.w     r0.w, 0x1
cseg160:1132  push.w    r0.w
cseg160:1133  mov.b     r0.b.l, s3:0x320B
cseg160:1136  xor.b     r0.b.h, r0.b.h
cseg160:1138  mov.w     r3.w, r0.w
cseg160:113A  mov.b     r0.b.l, s3:0x320C
cseg160:113D  xor.b     r0.b.h, r0.b.h
cseg160:113F  imul.w    r0.w, r0.w, 0x26
cseg160:1142  mov.w     r1.w, r0.w
cseg160:1144  mov.w     r0.w, 0x39E5
cseg160:1147  mov.w     r2.w, s3:0xFD18
cseg160:114B  mov.w     r7.w, r0.w
cseg160:114D  mov.w     s0, r2.w
cseg160:114F  add.w     r7.w, r1.w
cseg160:1151  add.w     r7.w, r3.w
cseg160:1153  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg160:1158  xor.b     r0.b.h, r0.b.h
cseg160:115A  imul.w    r0.w, r0.w, 0x52
cseg160:115D  mov.w     r1.w, r0.w
cseg160:115F  mov.w     r0.w, 0x39E5
cseg160:1162  mov.w     r2.w, s3:0xFD18
cseg160:1166  mov.w     r7.w, r0.w
cseg160:1168  mov.w     s0, r2.w
cseg160:116A  add.w     r7.w, r1.w
cseg160:116C  pop.w     r0.w
cseg160:116D  add.w     r7.w, r0.w
cseg160:116F  mov.b     r0.b.l, s0:r7.w+3156 (s0)
cseg160:1174  mov.b     s3:0x3225, r0.b.l
cseg160:1177  cmp.b     s3:0x3225, 0x1
cseg160:117C  ja.r      3
cseg160:117E  jmp.r     404
cseg160:1181  mov.b     r0.b.l, s3:0x3225
cseg160:1184  xor.b     r0.b.h, r0.b.h
cseg160:1186  mov.w     r7.w, r0.w
cseg160:1188  mov.b     r0.b.l, s3:r7.w+12809
cseg160:118C  xor.b     r0.b.h, r0.b.h
cseg160:118E  shl.w     r0.w, 0x1
cseg160:1190  mov.w     r1.w, r0.w
cseg160:1192  mov.w     r0.w, 0x39E5
cseg160:1195  mov.w     r2.w, s3:0xFD18
cseg160:1199  mov.w     r7.w, r0.w
cseg160:119B  mov.w     s0, r2.w
cseg160:119D  add.w     r7.w, r1.w
cseg160:119F  mov.w     r0.w, s0:r7.w+4 (s0)
cseg160:11A3  xor.w     r2.w, r2.w
cseg160:11A5  mov.w     r1.w, 0x140
cseg160:11A8  div.w     r1.w
cseg160:11AA  xchg.w    r2.w, r0.w
cseg160:11AB  mov.w     s3:0xE15A, r0.w
cseg160:11AE  mov.b     r0.b.l, s3:0x3225
cseg160:11B1  xor.b     r0.b.h, r0.b.h
cseg160:11B3  mov.w     r7.w, r0.w
cseg160:11B5  mov.b     r0.b.l, s3:r7.w+12809
cseg160:11B9  xor.b     r0.b.h, r0.b.h
cseg160:11BB  shl.w     r0.w, 0x1
cseg160:11BD  mov.w     r1.w, r0.w
cseg160:11BF  mov.w     r0.w, 0x39E5
cseg160:11C2  mov.w     r2.w, s3:0xFD18
cseg160:11C6  mov.w     r7.w, r0.w
cseg160:11C8  mov.w     s0, r2.w
cseg160:11CA  add.w     r7.w, r1.w
cseg160:11CC  mov.w     r0.w, s0:r7.w+4 (s0)
cseg160:11D0  xor.w     r2.w, r2.w
cseg160:11D2  mov.w     r1.w, 0x140
cseg160:11D5  div.w     r1.w
cseg160:11D7  mov.w     s3:0xE15C, r0.w
cseg160:11DA  cmp.b     s3:0xEB28, 0x0
cseg160:11DF  jnz.r     3
cseg160:11E1  jmp.r     125
cseg160:11E4  mov.b     r0.b.l, s3:0xD94A
cseg160:11E7  xor.b     r0.b.h, r0.b.h
cseg160:11E9  dec.w     r0.w
cseg160:11EA  mov.b     s3:0xD94B, r0.b.l
cseg160:11ED  mov.b     r0.b.l, s3:0xD94B
cseg160:11F0  xor.b     r0.b.h, r0.b.h
cseg160:11F2  imul.w    r7.w, r0.w, 0x14
cseg160:11F5  mov.w     r0.w, s3:r7.w-11928
cseg160:11F9  mov.w     s3:0xE156, r0.w
cseg160:11FC  mov.b     r0.b.l, s3:0xD94B
cseg160:11FF  xor.b     r0.b.h, r0.b.h
cseg160:1201  imul.w    r7.w, r0.w, 0x14
cseg160:1204  mov.w     r0.w, s3:r7.w-11926
cseg160:1208  mov.w     s3:0xE158, r0.w
cseg160:120B  mov.b     r0.b.l, s3:0xD94B
cseg160:120E  xor.b     r0.b.h, r0.b.h
cseg160:1210  imul.w    r7.w, r0.w, 0x14
cseg160:1213  mov.b     r0.b.l, s3:r7.w-11923
cseg160:1217  mov.b     s3:0xD94C, r0.b.l
cseg160:121A  mov.b     r0.b.l, s3:0xD94B
cseg160:121D  xor.b     r0.b.h, r0.b.h
cseg160:121F  imul.w    r7.w, r0.w, 0x14
cseg160:1222  mov.b     r0.b.l, s3:r7.w-11924
cseg160:1226  mov.b     s3:0xD94D, r0.b.l
cseg160:1229  mov.b     r0.b.l, s3:0xD94D
cseg160:122C  xor.b     r0.b.h, r0.b.h
cseg160:122E  cwd
cseg160:122F  mov.w     r1.w, 0x2
cseg160:1232  idiv.w    r1.w
cseg160:1234  xchg.w    r2.w, r0.w
cseg160:1235  or.w      r0.w, r0.w
cseg160:1237  jnz.r     20
cseg160:1239  cmp.b     s3:0xD94C, 0x8
cseg160:123E  jnz.r     7
cseg160:1240  mov.b     s3:0xD94C, 0x1
cseg160:1245  jmp.r     4
cseg160:1247  inc.b     s3:0xD94C
cseg160:124B  jmp.r     18
cseg160:124D  cmp.b     s3:0xD94C, 0x6
cseg160:1252  jnz.r     7
cseg160:1254  mov.b     s3:0xD94C, 0x1
cseg160:1259  jmp.r     4
cseg160:125B  inc.b     s3:0xD94C
cseg160:125F  jmp.r     54
cseg160:1261  dec.b     s3:0xD94B
cseg160:1265  mov.b     r0.b.l, s3:0xD94B
cseg160:1268  xor.b     r0.b.h, r0.b.h
cseg160:126A  imul.w    r7.w, r0.w, 0x14
cseg160:126D  mov.w     r0.w, s3:r7.w-11928
cseg160:1271  mov.w     s3:0xE156, r0.w
cseg160:1274  mov.b     r0.b.l, s3:0xD94B
cseg160:1277  xor.b     r0.b.h, r0.b.h
cseg160:1279  imul.w    r7.w, r0.w, 0x14
cseg160:127C  mov.w     r0.w, s3:r7.w-11926
cseg160:1280  mov.w     s3:0xE158, r0.w
cseg160:1283  mov.b     r0.b.l, s3:0xD94B
cseg160:1286  xor.b     r0.b.h, r0.b.h
cseg160:1288  imul.w    r7.w, r0.w, 0x14
cseg160:128B  mov.b     r0.b.l, s3:r7.w-11924
cseg160:128F  mov.b     s3:0xD94D, r0.b.l
cseg160:1292  mov.b     s3:0xD94C, 0x1
cseg160:1297  mov.b     s3:0x3220, 0x1
cseg160:129C  mov.w     r0.w, s3:0xE156
cseg160:129F  cmp.w     r0.w, s3:0xE15A
cseg160:12A3  jnz.r     9
cseg160:12A5  mov.w     r0.w, s3:0xE158
cseg160:12A8  cmp.w     r0.w, s3:0xE15C
cseg160:12AC  jz.r      100
cseg160:12AE  push.w    s3:0xE156
cseg160:12B2  push.w    s3:0xE158
cseg160:12B6  push.w    s3:0xE15A
cseg160:12BA  push.w    s3:0xE15C
cseg160:12BE  call      cseg160:0x04FA
cseg160:12C3  mov.b     s3:0xD94C, 0x0
cseg160:12C8  mov.b     r0.b.l, s3:0xD94B
cseg160:12CB  xor.b     r0.b.h, r0.b.h
cseg160:12CD  imul.w    r7.w, r0.w, 0x14
cseg160:12D0  mov.b     s3:r7.w-11923, 0x0
cseg160:12D5  mov.b     r0.b.l, s3:0x3225
cseg160:12D8  xor.b     r0.b.h, r0.b.h
cseg160:12DA  mov.w     r7.w, r0.w
cseg160:12DC  mov.b     r0.b.l, s3:r7.w+12809
cseg160:12E0  xor.b     r0.b.h, r0.b.h
cseg160:12E2  mov.w     r1.w, r0.w
cseg160:12E4  mov.w     r0.w, 0x39E5
cseg160:12E7  mov.w     r2.w, s3:0xFD18
cseg160:12EB  mov.w     r7.w, r0.w
cseg160:12ED  mov.w     s0, r2.w
cseg160:12EF  add.w     r7.w, r1.w
cseg160:12F1  mov.b     r0.b.l, s0:r7.w+15 (s0)
cseg160:12F5  mov.b     s3:0xD94D, r0.b.l
cseg160:12F8  mov.b     r2.b.l, s3:0xD94D
cseg160:12FC  mov.b     r0.b.l, s3:0xD94B
cseg160:12FF  xor.b     r0.b.h, r0.b.h
cseg160:1301  imul.w    r7.w, r0.w, 0x14
cseg160:1304  mov.b     s3:r7.w-11924, r2.b.l
cseg160:1308  mov.b     s3:0xD94A, 0x1
cseg160:130D  mov.b     s3:0xEB28, 0x1
cseg160:1312  jmp.r     354
cseg160:1315  cmp.b     s3:0xEB28, 0x0
cseg160:131A  jnz.r     3
cseg160:131C  jmp.r     193
cseg160:131F  mov.b     r0.b.l, s3:0xD94A
cseg160:1322  xor.b     r0.b.h, r0.b.h
cseg160:1324  inc.w     r0.w
cseg160:1325  mov.b     s3:0xD94B, r0.b.l
cseg160:1328  mov.b     r0.b.l, s3:0xD94A
cseg160:132B  xor.b     r0.b.h, r0.b.h
cseg160:132D  imul.w    r7.w, r0.w, 0x14
cseg160:1330  mov.b     s3:r7.w-11923, 0x0
cseg160:1335  mov.b     r0.b.l, s3:0xD94A
cseg160:1338  xor.b     r0.b.h, r0.b.h
cseg160:133A  imul.w    r7.w, r0.w, 0x14
cseg160:133D  mov.b     r0.b.l, s3:r7.w-11922
cseg160:1341  mov.b     s3:0xD952, r0.b.l
cseg160:1344  mov.b     r0.b.l, s3:0xD94A
cseg160:1347  xor.b     r0.b.h, r0.b.h
cseg160:1349  imul.w    r7.w, r0.w, 0x14
cseg160:134C  mov.b     r0.b.l, s3:r7.w-11911
cseg160:1350  mov.b     s3:0xD964, r0.b.l
cseg160:1353  mov.b     r0.b.l, s3:0xD94A
cseg160:1356  xor.b     r0.b.h, r0.b.h
cseg160:1358  imul.w    r7.w, r0.w, 0x14
cseg160:135B  mov.w     r0.w, s3:r7.w-11921
cseg160:135F  mov.w     s3:0xD958, r0.w
cseg160:1362  mov.b     r0.b.l, s3:0xD94A
cseg160:1365  xor.b     r0.b.h, r0.b.h
cseg160:1367  imul.w    r7.w, r0.w, 0x14
cseg160:136A  mov.w     r0.w, s3:r7.w-11919
cseg160:136E  mov.w     s3:0xD95A, r0.w
cseg160:1371  mov.b     r0.b.l, s3:0xD94A
cseg160:1374  xor.b     r0.b.h, r0.b.h
cseg160:1376  imul.w    r7.w, r0.w, 0x14
cseg160:1379  mov.b     r0.b.l, s3:r7.w-11917
cseg160:137D  mov.b     s3:0xD95C, r0.b.l
cseg160:1380  mov.b     r0.b.l, s3:0xD94A
cseg160:1383  xor.b     r0.b.h, r0.b.h
cseg160:1385  imul.w    r7.w, r0.w, 0x14
cseg160:1388  mov.w     r0.w, s3:r7.w-11916
cseg160:138C  mov.w     s3:0xD95E, r0.w
cseg160:138F  mov.b     r0.b.l, s3:0xD94A
cseg160:1392  xor.b     r0.b.h, r0.b.h
cseg160:1394  imul.w    r7.w, r0.w, 0x14
cseg160:1397  mov.b     r0.b.l, s3:r7.w-11914
cseg160:139B  mov.b     s3:0xD960, r0.b.l
cseg160:139E  mov.b     r0.b.l, s3:0xD94A
cseg160:13A1  xor.b     r0.b.h, r0.b.h
cseg160:13A3  imul.w    r7.w, r0.w, 0x14
cseg160:13A6  mov.w     r0.w, s3:r7.w-11913
cseg160:13AA  mov.w     s3:0xD962, r0.w
cseg160:13AD  mov.b     r0.b.l, s3:0xD94A
cseg160:13B0  xor.b     r0.b.h, r0.b.h
cseg160:13B2  imul.w    r7.w, r0.w, 0x14
cseg160:13B5  mov.w     r0.w, s3:r7.w-11926
cseg160:13B9  mov.w     s3:0xD956, r0.w
cseg160:13BC  mov.b     r0.b.l, s3:0xD94A
cseg160:13BF  xor.b     r0.b.h, r0.b.h
cseg160:13C1  imul.w    r7.w, r0.w, 0x14
cseg160:13C4  mov.b     r0.b.l, s3:r7.w-11924
cseg160:13C8  push.w    r0.w
cseg160:13C9  mov.b     r0.b.l, s3:0xD94A
cseg160:13CC  xor.b     r0.b.h, r0.b.h
cseg160:13CE  imul.w    r7.w, r0.w, 0x14
cseg160:13D1  mov.b     r0.b.l, s3:r7.w-11923
cseg160:13D5  push.w    r0.w
cseg160:13D6  call      cseg229:0x5781
cseg160:13DB  mov.b     s3:0xEB28, 0x0
cseg160:13E0  mov.b     s3:0x3220, 0x1
cseg160:13E5  call      cseg222:0x229F
cseg160:13EA  mov.b     r0.b.l, s3:0x3224
cseg160:13ED  xor.b     r0.b.h, r0.b.h
cseg160:13EF  mov.w     r7.w, r0.w
cseg160:13F1  shl.w     r7.w, 0x2
cseg160:13F4  call       s3:r7.w+22844
cseg160:13F8  cmp.b     s3:0x3225, 0x1
cseg160:13FD  jnz.r     12
cseg160:13FF  call      cseg160:0x0341
cseg160:1404  push.b    0xFF
cseg160:1406  call      cseg160:0x0419
cseg160:140B  cmp.b     s3:0xEB29, 0x0
cseg160:1410  jnz.r     5
cseg160:1412  call      cseg222:0x2264
cseg160:1417  mov.b     r0.b.l, s3:0x321D
cseg160:141A  cmp.b     r0.b.l, s3:0x3220
cseg160:141E  jz.r      42
cseg160:1420  mov.b     r0.b.l, s3:0x3220
cseg160:1423  mov.b     s3:0x321D, r0.b.l
cseg160:1426  mov.b     s3:0x321E, 0x2
cseg160:142B  jmp.r     4
cseg160:142D  inc.b     s3:0x321E
cseg160:1431  mov.b     r0.b.l, s3:0x321E
cseg160:1434  push.w    r0.w
cseg160:1435  call      cseg221:0x20B9
cseg160:143A  cmp.b     s3:0x321E, 0x8
cseg160:143F  jnz.r     -20
cseg160:1441  mov.b     r0.b.l, s3:0x321D
cseg160:1444  push.w    r0.w
cseg160:1445  call      cseg221:0x1FA6
cseg160:144A  mov.b     r0.b.l, s3:0x321D
cseg160:144D  mov.b     s3:0x320A, r0.b.l
cseg160:1450  mov.b     s3:0x320D, 0x0
cseg160:1455  mov.b     s3:0x320E, 0x0
cseg160:145A  mov.b     s3:0x320F, 0x0
cseg160:145F  cmp.b     s3:0xEB29, 0x0
cseg160:1464  jnz.r     17
cseg160:1466  push.b    0x0
cseg160:1468  call      cseg222:0x1884
cseg160:146D  mov.b     s3:0x3218, 0x0
cseg160:1472  mov.b     s3:0x3217, 0x0
cseg160:1477  leave
cseg160:1478  retf
# endfunc
# func sub_160_032F
cseg160:032F  push.w    r5.w
cseg160:0330  mov.w     r5.w, r4.w
cseg160:0332  xor.w     r0.w, r0.w
cseg160:0334  call      cseg230:0x05CD
cseg160:0339  mov.w     s3:0x321A, 0x137
cseg160:033F  leave
cseg160:0340  retf
# endfunc
# func sub_160_0002
cseg160:0002  push.w    r5.w
cseg160:0003  mov.w     r5.w, r4.w
cseg160:0005  xor.w     r0.w, r0.w
cseg160:0007  call      cseg230:0x05CD
cseg160:000C  mov.w     s3:0x31B6, 0xC9
cseg160:0012  mov.w     s3:0x31B8, 0x1
cseg160:0018  mov.w     s3:0x31BA, 0x33C
cseg160:001E  mov.b     s3:0x31D4, 0x1
cseg160:0023  mov.b     s3:0x31D5, 0x1
cseg160:0028  call      cseg222:0x01DE
cseg160:002D  leave
cseg160:002E  retf
# endfunc
# func sub_160_0089
cseg160:0089  push.w    r5.w
cseg160:008A  mov.w     r5.w, r4.w
cseg160:008C  xor.w     r0.w, r0.w
cseg160:008E  call      cseg230:0x05CD
cseg160:0093  push.w    0x270
cseg160:0096  call      cseg221:0x22A2
cseg160:009B  mov.w     r0.w, s3:0x176E
cseg160:009E  push.w    r0.w
cseg160:009F  xor.w     r7.w, r7.w
cseg160:00A1  pop       s0
cseg160:00A2  push      s0
cseg160:00A3  push.w    r7.w
cseg160:00A4  les.w     r7.w, s3:0xD162
cseg160:00A8  push      s0
cseg160:00A9  push.w    r7.w
cseg160:00AA  push.w    0xFA00
cseg160:00AD  call      cseg230:0x1686
cseg160:00B2  mov.w     r7.w, 0xE15E
cseg160:00B5  push      s3
cseg160:00B6  push.w    r7.w
cseg160:00B7  les.w     r7.w, s3:0xD162
cseg160:00BB  add.w     r7.w, 0xFA00
cseg160:00BF  push      s0
cseg160:00C0  push.w    r7.w
cseg160:00C1  push.w    0x300
cseg160:00C4  call      cseg230:0x1686
cseg160:00C9  call      cseg118:0x2D08
cseg160:00CE  mov.b     r0.b.l, s3:0x321A
cseg160:00D1  cmp.b     r0.b.l, 0x1
cseg160:00D3  jb.r      9
cseg160:00D5  cmp.b     r0.b.l, 0x3
cseg160:00D7  ja.r      5
cseg160:00D9  call      cseg094:0x3D0F
cseg160:00DE  mov.w     r0.w, 0xA0
cseg160:00E1  push.w    r0.w
cseg160:00E2  call      cseg001:0x3E48
cseg160:00E7  mov.w     s3:0xFD18, r0.w
cseg160:00EA  mov.w     r0.w, s3:0xFD18
cseg160:00ED  push.w    r0.w
cseg160:00EE  mov.w     r7.w, 0x2208
cseg160:00F1  pop       s0
cseg160:00F2  push      s0
cseg160:00F3  push.w    r7.w
cseg160:00F4  mov.w     r0.w, s3:0xFD18
cseg160:00F7  push.w    r0.w
cseg160:00F8  mov.w     r7.w, 0x39E5
cseg160:00FB  pop       s0
cseg160:00FC  push      s0
cseg160:00FD  push.w    r7.w
cseg160:00FE  push.w    0x17DD
cseg160:0101  call      cseg230:0x1686
cseg160:0106  call      cseg164:0x0002
cseg160:010B  les.w     r7.w, s3:0xD162
cseg160:010F  push      s0
cseg160:0110  push.w    r7.w
cseg160:0111  mov.w     r0.w, s3:0x176E
cseg160:0114  push.w    r0.w
cseg160:0115  xor.w     r7.w, r7.w
cseg160:0117  pop       s0
cseg160:0118  push      s0
cseg160:0119  push.w    r7.w
cseg160:011A  push.w    0xFA00
cseg160:011D  call      cseg230:0x1686
cseg160:0122  les.w     r7.w, s3:0xD162
cseg160:0126  add.w     r7.w, 0xFA00
cseg160:012A  push      s0
cseg160:012B  push.w    r7.w
cseg160:012C  mov.w     r7.w, 0xE15E
cseg160:012F  push      s3
cseg160:0130  push.w    r7.w
cseg160:0131  push.w    0x300
cseg160:0134  call      cseg230:0x1686
cseg160:0139  call      cseg222:0x230C
cseg160:013E  mov.b     s3:0x321D, r0.b.l
cseg160:0141  push.w    0x300
cseg160:0144  call      cseg221:0x225B
cseg160:0149  cmp.w     s3:0x321A, 0x1
cseg160:014E  jnz.r     52
cseg160:0150  cmp.b     s3:0x88A, 0x0
cseg160:0155  jnz.r     45
cseg160:0157  cmp.b     s3:0x840, 0x2
cseg160:015C  jnz.r     38
cseg160:015E  mov.w     s3:0x31B6, 0xCE
cseg160:0164  mov.w     s3:0x31B8, 0x3
cseg160:016A  mov.w     s3:0x31BA, 0x33F
cseg160:0170  mov.b     s3:0x31D4, 0x1
cseg160:0175  mov.b     s3:0x31D5, 0x1
cseg160:017A  call      cseg222:0x01DE
cseg160:017F  mov.b     s3:0x88A, 0x1
cseg160:0184  cmp.w     s3:0x321A, 0x3
cseg160:0189  jnz.r     98
cseg160:018B  cmp.b     s3:0x88B, 0x0
cseg160:0190  jnz.r     58
cseg160:0192  mov.w     s3:0x31B6, 0xD1
cseg160:0198  mov.w     s3:0x31B8, 0x1
cseg160:019E  mov.w     s3:0x31BA, 0x340
cseg160:01A4  mov.w     s3:0x31BC, 0xD2
cseg160:01AA  mov.w     s3:0x31BE, 0x1
cseg160:01B0  mov.w     s3:0x31C0, 0x341
cseg160:01B6  mov.b     s3:0x31D4, 0x2
cseg160:01BB  mov.b     s3:0x31D5, 0x1
cseg160:01C0  call      cseg222:0x01DE
cseg160:01C5  mov.b     s3:0x88B, 0x1
cseg160:01CA  jmp.r     33
cseg160:01CC  mov.w     s3:0x31B6, 0xD3
cseg160:01D2  mov.w     s3:0x31B8, 0x1
cseg160:01D8  mov.w     s3:0x31BA, 0x342
cseg160:01DE  mov.b     s3:0x31D4, 0x1
cseg160:01E3  mov.b     s3:0x31D5, 0x1
cseg160:01E8  call      cseg222:0x01DE
cseg160:01ED  mov.w     s3:0x321A, 0x140
cseg160:01F3  call      cseg160:0x0341
cseg160:01F8  push.b    0xFF
cseg160:01FA  call      cseg160:0x0419
cseg160:01FF  leave
cseg160:0200  retf
# endfunc
# func sub_160_002F
cseg160:002F  push.w    r5.w
cseg160:0030  mov.w     r5.w, r4.w
cseg160:0032  xor.w     r0.w, r0.w
cseg160:0034  call      cseg230:0x05CD
cseg160:0039  mov.w     s3:0x31B6, 0xCA
cseg160:003F  mov.w     s3:0x31B8, 0x2
cseg160:0045  mov.w     s3:0x31BA, 0x33D
cseg160:004B  mov.b     s3:0x31D4, 0x1
cseg160:0050  mov.b     s3:0x31D5, 0x1
cseg160:0055  call      cseg222:0x01DE
cseg160:005A  leave
cseg160:005B  retf
# endfunc
# func sub_160_005C
cseg160:005C  push.w    r5.w
cseg160:005D  mov.w     r5.w, r4.w
cseg160:005F  xor.w     r0.w, r0.w
cseg160:0061  call      cseg230:0x05CD
cseg160:0066  mov.w     s3:0x31B6, 0xCC
cseg160:006C  mov.w     s3:0x31B8, 0x2
cseg160:0072  mov.w     s3:0x31BA, 0x33E
cseg160:0078  mov.b     s3:0x31D4, 0x1
cseg160:007D  mov.b     s3:0x31D5, 0x1
cseg160:0082  call      cseg222:0x01DE
cseg160:0087  leave
cseg160:0088  retf
# endfunc
# func sub_160_0201
cseg160:0201  push.w    r5.w
cseg160:0202  mov.w     r5.w, r4.w
cseg160:0204  xor.w     r0.w, r0.w
cseg160:0206  call      cseg230:0x05CD
cseg160:020B  cmp.b     s3:0xEB28, 0x0
cseg160:0210  jz.r      58
cseg160:0212  mov.b     r0.b.l, s3:0xD94A
cseg160:0215  xor.b     r0.b.h, r0.b.h
cseg160:0217  inc.w     r0.w
cseg160:0218  mov.b     s3:0xD94B, r0.b.l
cseg160:021B  mov.b     r0.b.l, s3:0xD94A
cseg160:021E  xor.b     r0.b.h, r0.b.h
cseg160:0220  imul.w    r7.w, r0.w, 0x14
cseg160:0223  mov.b     s3:r7.w-11923, 0x0
cseg160:0228  mov.b     r0.b.l, s3:0xD94A
cseg160:022B  xor.b     r0.b.h, r0.b.h
cseg160:022D  imul.w    r7.w, r0.w, 0x14
cseg160:0230  mov.b     r0.b.l, s3:r7.w-11924
cseg160:0234  push.w    r0.w
cseg160:0235  mov.b     r0.b.l, s3:0xD94A
cseg160:0238  xor.b     r0.b.h, r0.b.h
cseg160:023A  imul.w    r7.w, r0.w, 0x14
cseg160:023D  mov.b     r0.b.l, s3:r7.w-11923
cseg160:0241  push.w    r0.w
cseg160:0242  call      cseg229:0x5781
cseg160:0247  mov.b     s3:0xEB28, 0x0
cseg160:024C  mov.b     r0.b.l, s3:0xD94B
cseg160:024F  xor.b     r0.b.h, r0.b.h
cseg160:0251  dec.w     r0.w
cseg160:0252  imul.w    r7.w, r0.w, 0x14
cseg160:0255  cmp.w     s3:r7.w-11928, 0x75
cseg160:025A  jnz.r     16
cseg160:025C  mov.b     r0.b.l, s3:0xD94B
cseg160:025F  xor.b     r0.b.h, r0.b.h
cseg160:0261  dec.w     r0.w
cseg160:0262  imul.w    r7.w, r0.w, 0x14
cseg160:0265  cmp.w     s3:r7.w-11926, 0x7A
cseg160:026A  jz.r      65
cseg160:026C  dec.b     s3:0xD94B
cseg160:0270  mov.b     r0.b.l, s3:0xD94B
cseg160:0273  xor.b     r0.b.h, r0.b.h
cseg160:0275  imul.w    r7.w, r0.w, 0x14
cseg160:0278  push.w    s3:r7.w-11928
cseg160:027C  mov.b     r0.b.l, s3:0xD94B
cseg160:027F  xor.b     r0.b.h, r0.b.h
cseg160:0281  imul.w    r7.w, r0.w, 0x14
cseg160:0284  push.w    s3:r7.w-11926
cseg160:0288  push.b    0x75
cseg160:028A  push.b    0x7A
cseg160:028C  call      cseg160:0x04FA
cseg160:0291  mov.b     r0.b.l, s3:0xD94B
cseg160:0294  xor.b     r0.b.h, r0.b.h
cseg160:0296  imul.w    r7.w, r0.w, 0x14
cseg160:0299  mov.b     s3:r7.w-11923, 0x0
cseg160:029E  mov.b     s3:0xD94A, 0x1
cseg160:02A3  mov.b     s3:0xEB28, 0x1
cseg160:02A8  call      cseg222:0x29DC
cseg160:02AD  call      cseg160:0x0089
cseg160:02B2  leave
cseg160:02B3  retf
# endfunc
# func sub_160_04FA
cseg160:04FA  push.w    r5.w
cseg160:04FB  mov.w     r5.w, r4.w
cseg160:04FD  mov.w     r0.w, 0xA
cseg160:0500  call      cseg230:0x05CD
cseg160:0505  sub.w     r4.w, 0xA
cseg160:0508  mov.w     r0.w, s2:r5.w+12
cseg160:050B  cmp.w     r0.w, s2:r5.w+8
cseg160:050E  jnz.r     11
cseg160:0510  mov.w     r0.w, s2:r5.w+10
cseg160:0513  cmp.w     r0.w, s2:r5.w+6
cseg160:0516  jnz.r     3
cseg160:0518  jmp.r     214
cseg160:051B  mov.b     r0.b.l, s3:0xD94B
cseg160:051E  xor.b     r0.b.h, r0.b.h
cseg160:0520  imul.w    r7.w, r0.w, 0x14
cseg160:0523  mov.w     r0.w, s3:r7.w-11928
cseg160:0527  mov.w     s3:0xD168, r0.w
cseg160:052A  mov.b     r0.b.l, s3:0xD94B
cseg160:052D  xor.b     r0.b.h, r0.b.h
cseg160:052F  imul.w    r7.w, r0.w, 0x14
cseg160:0532  mov.w     r0.w, s3:r7.w-11926
cseg160:0536  mov.w     s3:0xD16A, r0.w
cseg160:0539  mov.b     r0.b.l, s3:0xD94B
cseg160:053C  xor.b     r0.b.h, r0.b.h
cseg160:053E  imul.w    r7.w, r0.w, 0x14
cseg160:0541  mov.b     r0.b.l, s3:r7.w-11924
cseg160:0545  mov.b     s3:0xD16C, r0.b.l
cseg160:0548  mov.b     r0.b.l, s3:0xD94B
cseg160:054B  xor.b     r0.b.h, r0.b.h
cseg160:054D  imul.w    r7.w, r0.w, 0x14
cseg160:0550  mov.b     r0.b.l, s3:r7.w-11923
cseg160:0554  mov.b     s3:0xD16D, r0.b.l
cseg160:0557  mov.b     r0.b.l, s3:0xD94B
cseg160:055A  xor.b     r0.b.h, r0.b.h
cseg160:055C  imul.w    r7.w, r0.w, 0x14
cseg160:055F  mov.b     r0.b.l, s3:r7.w-11922
cseg160:0563  mov.b     s3:0xD16E, r0.b.l
cseg160:0566  mov.b     r0.b.l, s3:0xD94B
cseg160:0569  xor.b     r0.b.h, r0.b.h
cseg160:056B  imul.w    r7.w, r0.w, 0x14
cseg160:056E  mov.w     r0.w, s3:r7.w-11921
cseg160:0572  mov.w     s3:0xD16F, r0.w
cseg160:0575  mov.b     r0.b.l, s3:0xD94B
cseg160:0578  xor.b     r0.b.h, r0.b.h
cseg160:057A  imul.w    r7.w, r0.w, 0x14
cseg160:057D  mov.w     r0.w, s3:r7.w-11919
cseg160:0581  mov.w     s3:0xD171, r0.w
cseg160:0584  mov.b     r0.b.l, s3:0xD94B
cseg160:0587  xor.b     r0.b.h, r0.b.h
cseg160:0589  imul.w    r7.w, r0.w, 0x14
cseg160:058C  mov.b     r0.b.l, s3:r7.w-11917
cseg160:0590  mov.b     s3:0xD173, r0.b.l
cseg160:0593  mov.b     r0.b.l, s3:0xD94B
cseg160:0596  xor.b     r0.b.h, r0.b.h
cseg160:0598  imul.w    r7.w, r0.w, 0x14
cseg160:059B  mov.w     r0.w, s3:r7.w-11916
cseg160:059F  mov.w     s3:0xD174, r0.w
cseg160:05A2  mov.b     r0.b.l, s3:0xD94B
cseg160:05A5  xor.b     r0.b.h, r0.b.h
cseg160:05A7  imul.w    r7.w, r0.w, 0x14
cseg160:05AA  mov.b     r0.b.l, s3:r7.w-11914
cseg160:05AE  mov.b     s3:0xD176, r0.b.l
cseg160:05B1  mov.b     r0.b.l, s3:0xD94B
cseg160:05B4  xor.b     r0.b.h, r0.b.h
cseg160:05B6  imul.w    r7.w, r0.w, 0x14
cseg160:05B9  mov.w     r0.w, s3:r7.w-11913
cseg160:05BD  mov.w     s3:0xD177, r0.w
cseg160:05C0  mov.b     r0.b.l, s3:0xD94B
cseg160:05C3  xor.b     r0.b.h, r0.b.h
cseg160:05C5  imul.w    r7.w, r0.w, 0x14
cseg160:05C8  mov.b     r0.b.l, s3:r7.w-11911
cseg160:05CC  mov.b     s3:0xD179, r0.b.l
cseg160:05CF  mov.b     s3:0xD94B, 0x1
cseg160:05D4  lea.w     r7.w, s2:r5.w+12
cseg160:05D7  push      s2
cseg160:05D8  push.w    r7.w
cseg160:05D9  lea.w     r7.w, s2:r5.w+10
cseg160:05DC  push      s2
cseg160:05DD  push.w    r7.w
cseg160:05DE  lea.w     r7.w, s2:r5.w+8
cseg160:05E1  push      s2
cseg160:05E2  push.w    r7.w
cseg160:05E3  lea.w     r7.w, s2:r5.w+6
cseg160:05E6  push      s2
cseg160:05E7  push.w    r7.w
cseg160:05E8  call      cseg229:0x4915
cseg160:05ED  dec.b     s3:0xD94B
cseg160:05F1  leave
cseg160:05F2  retf      8
# endfunc
# func sub_160_0427
cseg160:0427  push.w    r5.w
cseg160:0428  mov.w     r5.w, r4.w
cseg160:042A  xor.w     r0.w, r0.w
cseg160:042C  call      cseg230:0x05CD
cseg160:0431  les.w     r7.w, s2:r5.w+6
cseg160:0434  cmp.w     s0:r7.w, 0x8F (s0)
cseg160:0439  jle.r     5
cseg160:043B  mov.w     s0:r7.w, 0x8F (s0)
cseg160:0440  les.w     r7.w, s2:r5.w+10
cseg160:0443  cmp.w     s0:r7.w, 0x78 (s0)
cseg160:0447  jle.r     5
cseg160:0449  mov.w     s0:r7.w, 0x78 (s0)
cseg160:044E  les.w     r7.w, s2:r5.w+10
cseg160:0451  cmp.w     s0:r7.w, 0xA (s0)
cseg160:0455  jge.r     5
cseg160:0457  mov.w     s0:r7.w, 0xA (s0)
cseg160:045C  les.w     r7.w, s2:r5.w+6
cseg160:045F  cmp.w     s0:r7.w, 0x8F (s0)
cseg160:0464  jge.r     3
cseg160:0466  inc.w     s0:r7.w (s0)
cseg160:0469  les.w     r7.w, s2:r5.w+6
cseg160:046C  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg160:0471  les.w     r7.w, s2:r5.w+10
cseg160:0474  add.w     r0.w, s0:r7.w (s0)
cseg160:0477  les.w     r7.w, s3:0xD14E
cseg160:047B  add.w     r7.w, r0.w
cseg160:047D  mov.b     r0.b.l, s0:r7.w (s0)
cseg160:0480  xor.b     r0.b.h, r0.b.h
cseg160:0482  mov.w     r7.w, r0.w
cseg160:0484  mov.w     r6.w, r7.w
cseg160:0486  shl.w     r7.w, 0x1
cseg160:0488  shl.w     r7.w, 0x1
cseg160:048A  add.w     r7.w, r6.w
cseg160:048C  cmp.b     s3:r7.w-9130, 0x0
cseg160:0491  ja.r      10
cseg160:0493  les.w     r7.w, s2:r5.w+6
cseg160:0496  cmp.w     s0:r7.w, 0x8F (s0)
cseg160:049B  jnz.r     -65
cseg160:049D  les.w     r7.w, s2:r5.w+6
cseg160:04A0  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg160:04A5  les.w     r7.w, s2:r5.w+10
cseg160:04A8  add.w     r0.w, s0:r7.w (s0)
cseg160:04AB  les.w     r7.w, s3:0xD14E
cseg160:04AF  add.w     r7.w, r0.w
cseg160:04B1  mov.b     r0.b.l, s0:r7.w (s0)
cseg160:04B4  xor.b     r0.b.h, r0.b.h
cseg160:04B6  mov.w     r7.w, r0.w
cseg160:04B8  mov.w     r6.w, r7.w
cseg160:04BA  shl.w     r7.w, 0x1
cseg160:04BC  shl.w     r7.w, 0x1
cseg160:04BE  add.w     r7.w, r6.w
cseg160:04C0  cmp.b     s3:r7.w-9130, 0x0
cseg160:04C5  jbe.r     2
cseg160:04C7  jmp.r     45
cseg160:04C9  les.w     r7.w, s2:r5.w+6
cseg160:04CC  dec.w     s0:r7.w (s0)
cseg160:04CF  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg160:04D4  les.w     r7.w, s2:r5.w+10
cseg160:04D7  add.w     r0.w, s0:r7.w (s0)
cseg160:04DA  les.w     r7.w, s3:0xD14E
cseg160:04DE  add.w     r7.w, r0.w
cseg160:04E0  mov.b     r0.b.l, s0:r7.w (s0)
cseg160:04E3  xor.b     r0.b.h, r0.b.h
cseg160:04E5  mov.w     r7.w, r0.w
cseg160:04E7  mov.w     r6.w, r7.w
cseg160:04E9  shl.w     r7.w, 0x1
cseg160:04EB  shl.w     r7.w, 0x1
cseg160:04ED  add.w     r7.w, r6.w
cseg160:04EF  cmp.b     s3:r7.w-9130, 0x0
cseg160:04F4  jbe.r     -45
cseg160:04F6  leave
cseg160:04F7  retf      8
# endfunc
# func sub_118_2D08
cseg118:2D08  push.w    r5.w
cseg118:2D09  mov.w     r5.w, r4.w
cseg118:2D0B  xor.w     r0.w, r0.w
cseg118:2D0D  call      cseg230:0x05CD
cseg118:2D12  call      cseg163:0x0002
cseg118:2D17  les.w     r7.w, s3:0xD14A
cseg118:2D1B  push      s0
cseg118:2D1C  push.w    r7.w
cseg118:2D1D  mov.w     r0.w, s3:0x176E
cseg118:2D20  push.w    r0.w
cseg118:2D21  xor.w     r7.w, r7.w
cseg118:2D23  pop       s0
cseg118:2D24  push      s0
cseg118:2D25  push.w    r7.w
cseg118:2D26  push.w    0xB400
cseg118:2D29  call      cseg230:0x1686
cseg118:2D2E  mov.w     r0.w, s3:0x176E
cseg118:2D31  push.w    r0.w
cseg118:2D32  mov.w     r7.w, 0xB400
cseg118:2D35  pop       s0
cseg118:2D36  push      s0
cseg118:2D37  push.w    r7.w
cseg118:2D38  push.w    0x4600
cseg118:2D3B  push.b    0x0
cseg118:2D3D  call      cseg230:0x16AA
cseg118:2D42  push.w    0x270
cseg118:2D45  call      cseg221:0x225B
cseg118:2D4A  call      cseg222:0x2264
cseg118:2D4F  xor.w     r0.w, r0.w
cseg118:2D51  mov.w     s3:0xEB20, r0.w
cseg118:2D54  jmp.r     4
cseg118:2D56  inc.w     s3:0xEB20
cseg118:2D5A  mov.w     r7.w, s3:0xEB20
cseg118:2D5E  mov.b     s3:r7.w+6330, 0xFF
cseg118:2D63  cmp.w     s3:0xEB20, 0x1
cseg118:2D68  jnz.r     -20
cseg118:2D6A  xor.w     r0.w, r0.w
cseg118:2D6C  mov.w     s3:0xEB20, r0.w
cseg118:2D6F  jmp.r     4
cseg118:2D71  inc.w     s3:0xEB20
cseg118:2D75  mov.w     r7.w, s3:0xEB20
cseg118:2D79  mov.b     s3:r7.w+6332, 0xFF
cseg118:2D7E  cmp.w     s3:0xEB20, 0x2
cseg118:2D83  jnz.r     -20
cseg118:2D85  xor.w     r0.w, r0.w
cseg118:2D87  mov.w     s3:0x18B6, r0.w
cseg118:2D8A  xor.w     r0.w, r0.w
cseg118:2D8C  mov.w     s3:0x18B8, r0.w
cseg118:2D8F  mov.b     s3:0xED3A, 0x0
cseg118:2D94  cmp.b     s3:0xEA91, 0x0
cseg118:2D99  jnz.r     7
cseg118:2D9B  cmp.b     s3:0xEAB4, 0x0
cseg118:2DA0  jz.r      85
cseg118:2DA2  cmp.w     s3:0xEAAE, 0x90
cseg118:2DA8  jge.r     77
cseg118:2DAA  mov.b     s3:0xEA91, 0x0
cseg118:2DAF  mov.b     s3:0xEAB4, 0x0
cseg118:2DB4  imul.w    r0.w, s3:0xEAAE, 0x140
cseg118:2DBA  add.w     r0.w, s3:0xEAAC
cseg118:2DBE  les.w     r7.w, s3:0xD14E
cseg118:2DC2  add.w     r7.w, r0.w
cseg118:2DC4  mov.b     r0.b.l, s0:r7.w (s0)
cseg118:2DC7  mov.b     s3:0x3221, r0.b.l
cseg118:2DCA  mov.b     r0.b.l, s3:0x3221
cseg118:2DCD  cmp.b     r0.b.l, 0xC
cseg118:2DCF  jnz.r     7
cseg118:2DD1  call      cseg118:0x2978
cseg118:2DD6  jmp.r     31
cseg118:2DD8  cmp.b     r0.b.l, 0xD
cseg118:2DDA  jnz.r     7
cseg118:2DDC  call      cseg118:0x2B21
cseg118:2DE1  jmp.r     20
cseg118:2DE3  cmp.b     r0.b.l, 0xE
cseg118:2DE5  jnz.r     7
cseg118:2DE7  call      cseg118:0x2893
cseg118:2DEC  jmp.r     9
cseg118:2DEE  cmp.b     r0.b.l, 0xF
cseg118:2DF0  jnz.r     5
cseg118:2DF2  call      cseg118:0x292A
cseg118:2DF7  cmp.b     s3:0xEA8E, 0x0
cseg118:2DFC  jz.r      5
cseg118:2DFE  call      cseg118:0x292A
cseg118:2E03  mov.w     r7.w, 0xE488
cseg118:2E06  push      s3
cseg118:2E07  push.w    r7.w
cseg118:2E08  mov.w     r7.w, 0xE482
cseg118:2E0B  push      s3
cseg118:2E0C  push.w    r7.w
cseg118:2E0D  push.b    0x3
cseg118:2E0F  call      cseg230:0x1686
cseg118:2E14  mov.w     r7.w, 0xE488
cseg118:2E17  push      s3
cseg118:2E18  push.w    r7.w
cseg118:2E19  mov.w     r7.w, 0xE485
cseg118:2E1C  push      s3
cseg118:2E1D  push.w    r7.w
cseg118:2E1E  push.b    0x3
cseg118:2E20  call      cseg230:0x1686
cseg118:2E25  push.b    0xC
cseg118:2E27  push.b    0xD
cseg118:2E29  call      cseg221:0x2315
cseg118:2E2E  cmp.b     s3:0xED3A, 0x0
cseg118:2E33  jnz.r     3
cseg118:2E35  jmp.r     -164
cseg118:2E38  call      cseg222:0x229F
cseg118:2E3D  push.w    0x270
cseg118:2E40  call      cseg221:0x22A2
cseg118:2E45  leave
cseg118:2E46  retf
# endfunc
# func sub_094_3D0F
cseg094:3D0F  push.w    r5.w
cseg094:3D10  mov.w     r5.w, r4.w
cseg094:3D12  xor.w     r0.w, r0.w
cseg094:3D14  call      cseg230:0x05CD
cseg094:3D19  mov.b     r0.b.l, s3:0x321A
cseg094:3D1C  cmp.b     r0.b.l, 0x1
cseg094:3D1E  jb.r      11
cseg094:3D20  cmp.b     r0.b.l, 0x2
cseg094:3D22  ja.r      7
cseg094:3D24  call      cseg162:0x0002
cseg094:3D29  jmp.r     5
cseg094:3D2B  call      cseg161:0x0002
cseg094:3D30  mov.w     r0.w, s3:0x176E
cseg094:3D33  push.w    r0.w
cseg094:3D34  xor.w     r7.w, r7.w
cseg094:3D36  pop       s0
cseg094:3D37  push      s0
cseg094:3D38  push.w    r7.w
cseg094:3D39  push.w    0xB400
cseg094:3D3C  push.b    0x0
cseg094:3D3E  call      cseg230:0x16AA
cseg094:3D43  mov.w     r0.w, s3:0x321A
cseg094:3D46  cmp.w     r0.w, 0x1
cseg094:3D49  jnz.r     28
cseg094:3D4B  cmp.b     s3:0x88A, 0x0
cseg094:3D50  jnz.r     14
cseg094:3D52  cmp.b     s3:0x840, 0x2
cseg094:3D57  jnz.r     7
cseg094:3D59  call      cseg094:0x3847
cseg094:3D5E  jmp.r     5
cseg094:3D60  call      cseg094:0x3B2D
cseg094:3D65  jmp.r     22
cseg094:3D67  cmp.w     r0.w, 0x2
cseg094:3D6A  jnz.r     7
cseg094:3D6C  call      cseg094:0x3BBE
cseg094:3D71  jmp.r     10
cseg094:3D73  cmp.w     r0.w, 0x3
cseg094:3D76  jnz.r     5
cseg094:3D78  call      cseg094:0x3C4F
cseg094:3D7D  mov.b     r0.b.l, s3:0x321A
cseg094:3D80  cmp.b     r0.b.l, 0x1
cseg094:3D82  jb.r      14
cseg094:3D84  cmp.b     r0.b.l, 0x2
cseg094:3D86  ja.r      10
cseg094:3D88  push.w    0x270
cseg094:3D8B  call      cseg221:0x22A2
cseg094:3D90  jmp.r     8
cseg094:3D92  push.w    0x300
cseg094:3D95  call      cseg221:0x22A2
cseg094:3D9A  leave
cseg094:3D9B  retf
# endfunc
# func sub_163_0002
cseg163:0002  push.w    r5.w
cseg163:0003  mov.w     r5.w, r4.w
cseg163:0005  mov.w     r0.w, 0x8
cseg163:0008  call      cseg230:0x05CD
cseg163:000D  sub.w     r4.w, 0x8
cseg163:0010  mov.w     r7.w, 0xB552
cseg163:0013  mov.w     r0.w, 0xA3
cseg163:0016  push.w    r0.w
cseg163:0017  push.w    r7.w
cseg163:0018  pop.w     r0.w
cseg163:0019  pop       s0
cseg163:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg163:0021  jnz.r     6
cseg163:0023  inc.w     r0.w
cseg163:0024  mov.w     r7.w, r0.w
cseg163:0026  les.w     r0.w, s0:r7.w (s0)
cseg163:0029  mov.w     r2.w, s0
cseg163:002B  mov.w     r7.w, r0.w
cseg163:002D  mov.w     s0, r2.w
cseg163:002F  push      s0
cseg163:0030  push.w    r7.w
cseg163:0031  mov.w     r7.w, 0xE15E
cseg163:0034  push      s3
cseg163:0035  push.w    r7.w
cseg163:0036  push.w    0x270
cseg163:0039  call      cseg230:0x1686
cseg163:003E  mov.w     r7.w, 0x152
cseg163:0041  mov.w     r0.w, 0xA3
cseg163:0044  push.w    r0.w
cseg163:0045  push.w    r7.w
cseg163:0046  pop.w     r0.w
cseg163:0047  pop       s0
cseg163:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg163:004F  jnz.r     6
cseg163:0051  inc.w     r0.w
cseg163:0052  mov.w     r7.w, r0.w
cseg163:0054  les.w     r0.w, s0:r7.w (s0)
cseg163:0057  mov.w     r2.w, s0
cseg163:0059  mov.w     r7.w, r0.w
cseg163:005B  mov.w     s0, r2.w
cseg163:005D  push      s0
cseg163:005E  push.w    r7.w
cseg163:005F  les.w     r7.w, s3:0xD14A
cseg163:0063  push      s0
cseg163:0064  push.w    r7.w
cseg163:0065  push.w    0xB400
cseg163:0068  call      cseg230:0x1686
cseg163:006D  xor.w     r0.w, r0.w
cseg163:006F  mov.w     s2:r5.w-2, r0.w
cseg163:0072  xor.w     r0.w, r0.w
cseg163:0074  mov.w     s2:r5.w-4, r0.w
cseg163:0077  xor.w     r0.w, r0.w
cseg163:0079  mov.w     s2:r5.w-6, r0.w
cseg163:007C  mov.w     r7.w, 0xB7C2
cseg163:007F  mov.w     r0.w, 0xA3
cseg163:0082  push.w    r0.w
cseg163:0083  push.w    r7.w
cseg163:0084  pop.w     r0.w
cseg163:0085  pop       s0
cseg163:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg163:008D  jnz.r     6
cseg163:008F  inc.w     r0.w
cseg163:0090  mov.w     r7.w, r0.w
cseg163:0092  les.w     r0.w, s0:r7.w (s0)
cseg163:0095  mov.w     r2.w, s0
cseg163:0097  mov.w     r7.w, r0.w
cseg163:0099  mov.w     s0, r2.w
cseg163:009B  mov.w     r0.w, s0
cseg163:009D  push.w    r0.w
cseg163:009E  mov.w     r7.w, 0xB7C2
cseg163:00A1  mov.w     r0.w, 0xA3
cseg163:00A4  push.w    r0.w
cseg163:00A5  push.w    r7.w
cseg163:00A6  pop.w     r0.w
cseg163:00A7  pop       s0
cseg163:00A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg163:00AF  jnz.r     6
cseg163:00B1  inc.w     r0.w
cseg163:00B2  mov.w     r7.w, r0.w
cseg163:00B4  les.w     r0.w, s0:r7.w (s0)
cseg163:00B7  mov.w     r2.w, s0
cseg163:00B9  mov.w     r7.w, r0.w
cseg163:00BB  mov.w     s0, r2.w
cseg163:00BD  mov.w     r0.w, r7.w
cseg163:00BF  add.w     r0.w, s2:r5.w-4
cseg163:00C2  mov.w     r7.w, r0.w
cseg163:00C4  pop       s0
cseg163:00C5  mov.b     r0.b.l, s0:r7.w (s0)
cseg163:00C8  mov.b     s2:r5.w-7, r0.b.l
cseg163:00CB  inc.w     s2:r5.w-4
cseg163:00CE  mov.w     r7.w, 0xB7C2
cseg163:00D1  mov.w     r0.w, 0xA3
cseg163:00D4  push.w    r0.w
cseg163:00D5  push.w    r7.w
cseg163:00D6  pop.w     r0.w
cseg163:00D7  pop       s0
cseg163:00D8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg163:00DF  jnz.r     6
cseg163:00E1  inc.w     r0.w
cseg163:00E2  mov.w     r7.w, r0.w
cseg163:00E4  les.w     r0.w, s0:r7.w (s0)
cseg163:00E7  mov.w     r2.w, s0
cseg163:00E9  mov.w     r7.w, r0.w
cseg163:00EB  mov.w     s0, r2.w
cseg163:00ED  mov.w     r0.w, s0
cseg163:00EF  push.w    r0.w
cseg163:00F0  mov.w     r7.w, 0xB7C2
cseg163:00F3  mov.w     r0.w, 0xA3
cseg163:00F6  push.w    r0.w
cseg163:00F7  push.w    r7.w
cseg163:00F8  pop.w     r0.w
cseg163:00F9  pop       s0
cseg163:00FA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg163:0101  jnz.r     6
cseg163:0103  inc.w     r0.w
cseg163:0104  mov.w     r7.w, r0.w
cseg163:0106  les.w     r0.w, s0:r7.w (s0)
cseg163:0109  mov.w     r2.w, s0
cseg163:010B  mov.w     r7.w, r0.w
cseg163:010D  mov.w     s0, r2.w
cseg163:010F  mov.w     r0.w, r7.w
cseg163:0111  add.w     r0.w, s2:r5.w-4
cseg163:0114  mov.w     r7.w, r0.w
cseg163:0116  pop       s0
cseg163:0117  mov.w     r0.w, s0:r7.w (s0)
cseg163:011A  mov.w     s2:r5.w-6, r0.w
cseg163:011D  add.w     s2:r5.w-4, 0x2
cseg163:0121  mov.w     r0.w, s2:r5.w-6
cseg163:0124  add.w     r0.w, s2:r5.w-2
cseg163:0127  mov.w     s2:r5.w-6, r0.w
cseg163:012A  mov.w     r0.w, s2:r5.w-2
cseg163:012D  cmp.w     r0.w, s2:r5.w-6
cseg163:0130  jnb.r     20
cseg163:0132  mov.b     r2.b.l, s2:r5.w-7
cseg163:0135  mov.w     r0.w, s2:r5.w-2
cseg163:0138  les.w     r7.w, s3:0xD14E
cseg163:013C  add.w     r7.w, r0.w
cseg163:013E  mov.b     s0:r7.w, r2.b.l (s0)
cseg163:0141  inc.w     s2:r5.w-2
cseg163:0144  jmp.r     -28
cseg163:0146  cmp.w     s2:r5.w-2, 0xB400
cseg163:014B  jz.r      3
cseg163:014D  jmp.r     -212
cseg163:0150  leave
cseg163:0151  retf
# endfunc
# func sub_118_2978
cseg118:2978  push.w    r5.w
cseg118:2979  mov.w     r5.w, r4.w
cseg118:297B  xor.w     r0.w, r0.w
cseg118:297D  call      cseg230:0x05CD
cseg118:2982  push.b    0x1F
cseg118:2984  push.b    0x1
cseg118:2986  call      cseg221:0x082F
cseg118:298B  mov.w     r7.w, 0xE488
cseg118:298E  push      s3
cseg118:298F  push.w    r7.w
cseg118:2990  mov.w     r7.w, 0xE485
cseg118:2993  push      s3
cseg118:2994  push.w    r7.w
cseg118:2995  push.b    0x3
cseg118:2997  call      cseg230:0x1686
cseg118:299C  push.b    0xD
cseg118:299E  push.b    0xD
cseg118:29A0  call      cseg221:0x2315
cseg118:29A5  mov.b     s3:0xEB2C, 0x2
cseg118:29AA  cmp.b     s3:0xEA91, 0x0
cseg118:29AF  jnz.r     10
cseg118:29B1  cmp.b     s3:0xEAB4, 0x0
cseg118:29B6  jnz.r     3
cseg118:29B8  jmp.r     219
cseg118:29BB  mov.b     s3:0xEA91, 0x0
cseg118:29C0  mov.b     s3:0xEAB4, 0x0
cseg118:29C5  imul.w    r0.w, s3:0xEAAE, 0x140
cseg118:29CB  add.w     r0.w, s3:0xEAAC
cseg118:29CF  les.w     r7.w, s3:0xD14E
cseg118:29D3  add.w     r7.w, r0.w
cseg118:29D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg118:29D8  mov.b     s3:0x3221, r0.b.l
cseg118:29DB  cmp.b     s3:0x3221, 0xD
cseg118:29E0  jz.r      18
cseg118:29E2  push.b    0x2
cseg118:29E4  call      cseg230:0x1558
cseg118:29E9  add.w     r0.w, 0x42
cseg118:29EC  push.w    r0.w
cseg118:29ED  push.b    0x1
cseg118:29EF  call      cseg221:0x082F
cseg118:29F4  mov.b     r0.b.l, s3:0x3221
cseg118:29F7  cmp.b     r0.b.l, 0x1
cseg118:29F9  jb.r      76
cseg118:29FB  cmp.b     r0.b.l, 0xA
cseg118:29FD  ja.r      72
cseg118:29FF  cmp.w     s3:0x18B6, 0x1
cseg118:2A04  jnz.r     17
cseg118:2A06  cmp.b     s3:0x18BA, 0x9
cseg118:2A0B  jnz.r     10
cseg118:2A0D  cmp.b     s3:0x3221, 0xA
cseg118:2A12  jnb.r     3
cseg118:2A14  jmp.r     254
cseg118:2A17  mov.b     r0.b.l, s3:0x3221
cseg118:2A1A  push.w    r0.w
cseg118:2A1B  push.b    0x1
cseg118:2A1D  mov.b     r0.b.l, s3:0x18B6
cseg118:2A20  push.w    r0.w
cseg118:2A21  call      cseg118:0x24E8
cseg118:2A26  mov.b     r0.b.l, s3:0x3221
cseg118:2A29  xor.b     r0.b.h, r0.b.h
cseg118:2A2B  cwd
cseg118:2A2C  mov.w     r1.w, 0xA
cseg118:2A2F  idiv.w    r1.w
cseg118:2A31  xchg.w    r2.w, r0.w
cseg118:2A32  mov.w     r7.w, s3:0x18B6
cseg118:2A36  mov.b     s3:r7.w+6330, r0.b.l
cseg118:2A3A  cmp.w     s3:0x18B6, 0x1
cseg118:2A3F  jnb.r     4
cseg118:2A41  inc.w     s3:0x18B6
cseg118:2A45  jmp.r     79
cseg118:2A47  cmp.b     r0.b.l, 0xB
cseg118:2A49  jnz.r     44
cseg118:2A4B  mov.w     r7.w, s3:0x18B6
cseg118:2A4F  cmp.b     s3:r7.w+6330, 0xFF
cseg118:2A54  jnz.r     11
cseg118:2A56  cmp.w     s3:0x18B6, 0x0
cseg118:2A5B  jbe.r     4
cseg118:2A5D  dec.w     s3:0x18B6
cseg118:2A61  push.b    0x1
cseg118:2A63  mov.b     r0.b.l, s3:0x18B6
cseg118:2A66  push.w    r0.w
cseg118:2A67  call      cseg118:0x2589
cseg118:2A6C  mov.w     r7.w, s3:0x18B6
cseg118:2A70  mov.b     s3:r7.w+6330, 0xFF
cseg118:2A75  jmp.r     31
cseg118:2A77  cmp.b     r0.b.l, 0xD
cseg118:2A79  jnz.r     7
cseg118:2A7B  call      cseg118:0x2B21
cseg118:2A80  jmp.r     20
cseg118:2A82  cmp.b     r0.b.l, 0xE
cseg118:2A84  jnz.r     7
cseg118:2A86  call      cseg118:0x2893
cseg118:2A8B  jmp.r     9
cseg118:2A8D  cmp.b     r0.b.l, 0xF
cseg118:2A8F  jnz.r     5
cseg118:2A91  call      cseg118:0x292A
cseg118:2A96  cmp.b     s3:0xEA8E, 0x0
cseg118:2A9B  jz.r      5
cseg118:2A9D  call      cseg118:0x292A
cseg118:2AA2  cmp.b     s3:0xEACA, 0x0
cseg118:2AA7  jnz.r     75
cseg118:2AA9  mov.b     r0.b.l, s3:0xEB2C
cseg118:2AAC  cmp.b     r0.b.l, 0x1
cseg118:2AAE  jnz.r     19
cseg118:2AB0  mov.w     r7.w, 0xE488
cseg118:2AB3  push      s3
cseg118:2AB4  push.w    r7.w
cseg118:2AB5  mov.w     r7.w, 0xE482
cseg118:2AB8  push      s3
cseg118:2AB9  push.w    r7.w
cseg118:2ABA  push.b    0x3
cseg118:2ABC  call      cseg230:0x1686
cseg118:2AC1  jmp.r     21
cseg118:2AC3  cmp.b     r0.b.l, 0x2
cseg118:2AC5  jnz.r     17
cseg118:2AC7  mov.w     r7.w, 0xE45E
cseg118:2ACA  push      s3
cseg118:2ACB  push.w    r7.w
cseg118:2ACC  mov.w     r7.w, 0xE482
cseg118:2ACF  push      s3
cseg118:2AD0  push.w    r7.w
cseg118:2AD1  push.b    0x3
cseg118:2AD3  call      cseg230:0x1686
cseg118:2AD8  push.b    0xC
cseg118:2ADA  push.b    0xC
cseg118:2ADC  call      cseg221:0x2315
cseg118:2AE1  cmp.b     s3:0xEB2C, 0x1
cseg118:2AE6  jnz.r     7
cseg118:2AE8  mov.b     s3:0xEB2C, 0x2
cseg118:2AED  jmp.r     5
cseg118:2AEF  mov.b     s3:0xEB2C, 0x1
cseg118:2AF4  mov.b     r0.b.l, s3:0xEAC9
cseg118:2AF7  cmp.b     r0.b.l, s3:0xEAC8
cseg118:2AFB  jz.r      -9
cseg118:2AFD  mov.b     r0.b.l, s3:0xEAC8
cseg118:2B00  mov.b     s3:0xEAC9, r0.b.l
cseg118:2B03  cmp.b     s3:0xEACA, 0x3F
cseg118:2B08  jnz.r     7
cseg118:2B0A  mov.b     s3:0xEACA, 0x0
cseg118:2B0F  jmp.r     4
cseg118:2B11  inc.b     s3:0xEACA
cseg118:2B15  cmp.b     s3:0xED3A, 0x0
cseg118:2B1A  jnz.r     3
cseg118:2B1C  jmp.r     -373
cseg118:2B1F  leave
cseg118:2B20  retf
# endfunc
# func sub_118_2B21
cseg118:2B21  push.w    r5.w
cseg118:2B22  mov.w     r5.w, r4.w
cseg118:2B24  xor.w     r0.w, r0.w
cseg118:2B26  call      cseg230:0x05CD
cseg118:2B2B  push.b    0x1F
cseg118:2B2D  push.b    0x1
cseg118:2B2F  call      cseg221:0x082F
cseg118:2B34  mov.w     r7.w, 0xE488
cseg118:2B37  push      s3
cseg118:2B38  push.w    r7.w
cseg118:2B39  mov.w     r7.w, 0xE482
cseg118:2B3C  push      s3
cseg118:2B3D  push.w    r7.w
cseg118:2B3E  push.b    0x3
cseg118:2B40  call      cseg230:0x1686
cseg118:2B45  push.b    0xC
cseg118:2B47  push.b    0xC
cseg118:2B49  call      cseg221:0x2315
cseg118:2B4E  mov.b     s3:0xEB2C, 0x2
cseg118:2B53  cmp.b     s3:0xEA91, 0x0
cseg118:2B58  jnz.r     10
cseg118:2B5A  cmp.b     s3:0xEAB4, 0x0
cseg118:2B5F  jnz.r     3
cseg118:2B61  jmp.r     281
cseg118:2B64  mov.b     s3:0xEA91, 0x0
cseg118:2B69  mov.b     s3:0xEAB4, 0x0
cseg118:2B6E  imul.w    r0.w, s3:0xEAAE, 0x140
cseg118:2B74  add.w     r0.w, s3:0xEAAC
cseg118:2B78  les.w     r7.w, s3:0xD14E
cseg118:2B7C  add.w     r7.w, r0.w
cseg118:2B7E  mov.b     r0.b.l, s0:r7.w (s0)
cseg118:2B81  mov.b     s3:0x3221, r0.b.l
cseg118:2B84  cmp.b     s3:0x3221, 0xC
cseg118:2B89  jz.r      18
cseg118:2B8B  push.b    0x2
cseg118:2B8D  call      cseg230:0x1558
cseg118:2B92  add.w     r0.w, 0x42
cseg118:2B95  push.w    r0.w
cseg118:2B96  push.b    0x1
cseg118:2B98  call      cseg221:0x082F
cseg118:2B9D  mov.b     r0.b.l, s3:0x3221
cseg118:2BA0  cmp.b     r0.b.l, 0x1
cseg118:2BA2  jnb.r     3
cseg118:2BA4  jmp.r     135
cseg118:2BA7  cmp.b     r0.b.l, 0xA
cseg118:2BA9  jbe.r     3
cseg118:2BAB  jmp.r     128
cseg118:2BAE  cmp.w     s3:0x18B8, 0x0
cseg118:2BB3  jnz.r     14
cseg118:2BB5  mov.b     r0.b.l, s3:0x3221
cseg118:2BB8  cmp.b     r0.b.l, 0x4
cseg118:2BBA  jb.r      7
cseg118:2BBC  cmp.b     r0.b.l, 0x9
cseg118:2BBE  ja.r      3
cseg118:2BC0  jmp.r     313
cseg118:2BC3  cmp.w     s3:0x18B8, 0x1
cseg118:2BC8  jnz.r     21
cseg118:2BCA  cmp.b     s3:0x18BC, 0x3
cseg118:2BCF  jnz.r     14
cseg118:2BD1  mov.b     r0.b.l, s3:0x3221
cseg118:2BD4  cmp.b     r0.b.l, 0x7
cseg118:2BD6  jb.r      7
cseg118:2BD8  cmp.b     r0.b.l, 0x9
cseg118:2BDA  ja.r      3
cseg118:2BDC  jmp.r     285
cseg118:2BDF  cmp.w     s3:0x18B8, 0x2
cseg118:2BE4  jnz.r     24
cseg118:2BE6  cmp.b     s3:0x18BC, 0x3
cseg118:2BEB  jnz.r     17
cseg118:2BED  cmp.b     s3:0x18BD, 0x6
cseg118:2BF2  jnz.r     10
cseg118:2BF4  cmp.b     s3:0x3221, 0xA
cseg118:2BF9  jnb.r     3
cseg118:2BFB  jmp.r     254
cseg118:2BFE  mov.b     r0.b.l, s3:0x3221
cseg118:2C01  push.w    r0.w
cseg118:2C02  push.b    0x2
cseg118:2C04  mov.b     r0.b.l, s3:0x18B8
cseg118:2C07  push.w    r0.w
cseg118:2C08  call      cseg118:0x24E8
cseg118:2C0D  mov.b     r0.b.l, s3:0x3221
cseg118:2C10  xor.b     r0.b.h, r0.b.h
cseg118:2C12  cwd
cseg118:2C13  mov.w     r1.w, 0xA
cseg118:2C16  idiv.w    r1.w
cseg118:2C18  xchg.w    r2.w, r0.w
cseg118:2C19  mov.w     r7.w, s3:0x18B8
cseg118:2C1D  mov.b     s3:r7.w+6332, r0.b.l
cseg118:2C21  cmp.w     s3:0x18B8, 0x2
cseg118:2C26  jnb.r     4
cseg118:2C28  inc.w     s3:0x18B8
cseg118:2C2C  jmp.r     79
cseg118:2C2E  cmp.b     r0.b.l, 0xB
cseg118:2C30  jnz.r     44
cseg118:2C32  mov.w     r7.w, s3:0x18B8
cseg118:2C36  cmp.b     s3:r7.w+6332, 0xFF
cseg118:2C3B  jnz.r     11
cseg118:2C3D  cmp.w     s3:0x18B8, 0x0
cseg118:2C42  jbe.r     4
cseg118:2C44  dec.w     s3:0x18B8
cseg118:2C48  push.b    0x2
cseg118:2C4A  mov.b     r0.b.l, s3:0x18B8
cseg118:2C4D  push.w    r0.w
cseg118:2C4E  call      cseg118:0x2589
cseg118:2C53  mov.w     r7.w, s3:0x18B8
cseg118:2C57  mov.b     s3:r7.w+6332, 0xFF
cseg118:2C5C  jmp.r     31
cseg118:2C5E  cmp.b     r0.b.l, 0xC
cseg118:2C60  jnz.r     7
cseg118:2C62  call      cseg118:0x2978
cseg118:2C67  jmp.r     20
cseg118:2C69  cmp.b     r0.b.l, 0xE
cseg118:2C6B  jnz.r     7
cseg118:2C6D  call      cseg118:0x2893
cseg118:2C72  jmp.r     9
cseg118:2C74  cmp.b     r0.b.l, 0xF
cseg118:2C76  jnz.r     5
cseg118:2C78  call      cseg118:0x292A
cseg118:2C7D  cmp.b     s3:0xEA8E, 0x0
cseg118:2C82  jz.r      5
cseg118:2C84  call      cseg118:0x292A
cseg118:2C89  cmp.b     s3:0xEACA, 0x0
cseg118:2C8E  jnz.r     75
cseg118:2C90  mov.b     r0.b.l, s3:0xEB2C
cseg118:2C93  cmp.b     r0.b.l, 0x1
cseg118:2C95  jnz.r     19
cseg118:2C97  mov.w     r7.w, 0xE488
cseg118:2C9A  push      s3
cseg118:2C9B  push.w    r7.w
cseg118:2C9C  mov.w     r7.w, 0xE485
cseg118:2C9F  push      s3
cseg118:2CA0  push.w    r7.w
cseg118:2CA1  push.b    0x3
cseg118:2CA3  call      cseg230:0x1686
cseg118:2CA8  jmp.r     21
cseg118:2CAA  cmp.b     r0.b.l, 0x2
cseg118:2CAC  jnz.r     17
cseg118:2CAE  mov.w     r7.w, 0xE45E
cseg118:2CB1  push      s3
cseg118:2CB2  push.w    r7.w
cseg118:2CB3  mov.w     r7.w, 0xE485
cseg118:2CB6  push      s3
cseg118:2CB7  push.w    r7.w
cseg118:2CB8  push.b    0x3
cseg118:2CBA  call      cseg230:0x1686
cseg118:2CBF  push.b    0xD
cseg118:2CC1  push.b    0xD
cseg118:2CC3  call      cseg221:0x2315
cseg118:2CC8  cmp.b     s3:0xEB2C, 0x1
cseg118:2CCD  jnz.r     7
cseg118:2CCF  mov.b     s3:0xEB2C, 0x2
cseg118:2CD4  jmp.r     5
cseg118:2CD6  mov.b     s3:0xEB2C, 0x1
cseg118:2CDB  mov.b     r0.b.l, s3:0xEAC9
cseg118:2CDE  cmp.b     r0.b.l, s3:0xEAC8
cseg118:2CE2  jz.r      -9
cseg118:2CE4  mov.b     r0.b.l, s3:0xEAC8
cseg118:2CE7  mov.b     s3:0xEAC9, r0.b.l
cseg118:2CEA  cmp.b     s3:0xEACA, 0x3F
cseg118:2CEF  jnz.r     7
cseg118:2CF1  mov.b     s3:0xEACA, 0x0
cseg118:2CF6  jmp.r     4
cseg118:2CF8  inc.b     s3:0xEACA
cseg118:2CFC  cmp.b     s3:0xED3A, 0x0
cseg118:2D01  jnz.r     3
cseg118:2D03  jmp.r     -435
cseg118:2D06  leave
cseg118:2D07  retf
# endfunc
# func sub_118_2893
cseg118:2893  push.w    r5.w
cseg118:2894  mov.w     r5.w, r4.w
cseg118:2896  xor.w     r0.w, r0.w
cseg118:2898  call      cseg230:0x05CD
cseg118:289D  push.b    0x2
cseg118:289F  call      cseg230:0x1558
cseg118:28A4  add.w     r0.w, 0x42
cseg118:28A7  push.w    r0.w
cseg118:28A8  push.b    0x1
cseg118:28AA  call      cseg221:0x082F
cseg118:28AF  mov.w     r7.w, 0xE488
cseg118:28B2  push      s3
cseg118:28B3  push.w    r7.w
cseg118:28B4  mov.w     r7.w, 0xE482
cseg118:28B7  push      s3
cseg118:28B8  push.w    r7.w
cseg118:28B9  push.b    0x3
cseg118:28BB  call      cseg230:0x1686
cseg118:28C0  mov.w     r7.w, 0xE488
cseg118:28C3  push      s3
cseg118:28C4  push.w    r7.w
cseg118:28C5  mov.w     r7.w, 0xE485
cseg118:28C8  push      s3
cseg118:28C9  push.w    r7.w
cseg118:28CA  push.b    0x3
cseg118:28CC  call      cseg230:0x1686
cseg118:28D1  push.b    0xC
cseg118:28D3  push.b    0xD
cseg118:28D5  call      cseg221:0x2315
cseg118:28DA  call      cseg118:0x25EC
cseg118:28DF  call      cseg118:0x26DE
cseg118:28E4  mov.b     s3:0xEAC8, 0x0
cseg118:28E9  cmp.b     s3:0xEAC8, 0x64
cseg118:28EE  jnz.r     -7
cseg118:28F0  cmp.w     s3:0x18B6, 0x4A
cseg118:28F5  jnz.r     16
cseg118:28F7  cmp.w     s3:0x18B8, 0xCF
cseg118:28FD  jnz.r     8
cseg118:28FF  mov.w     s3:0x321A, 0x1
cseg118:2905  jmp.r     28
cseg118:2907  cmp.w     s3:0x18B6, 0x3C
cseg118:290C  jnz.r     15
cseg118:290E  cmp.w     s3:0x18B8, 0x5A
cseg118:2913  jnz.r     8
cseg118:2915  mov.w     s3:0x321A, 0x3
cseg118:291B  jmp.r     6
cseg118:291D  mov.w     s3:0x321A, 0x2
cseg118:2923  mov.b     s3:0xED3A, 0x1
cseg118:2928  leave
cseg118:2929  retf
# endfunc
# func sub_118_292A
cseg118:292A  push.w    r5.w
cseg118:292B  mov.w     r5.w, r4.w
cseg118:292D  xor.w     r0.w, r0.w
cseg118:292F  call      cseg230:0x05CD
cseg118:2934  push.b    0x2
cseg118:2936  call      cseg230:0x1558
cseg118:293B  add.w     r0.w, 0x42
cseg118:293E  push.w    r0.w
cseg118:293F  push.b    0x1
cseg118:2941  call      cseg221:0x082F
cseg118:2946  mov.w     r7.w, 0xE488
cseg118:2949  push      s3
cseg118:294A  push.w    r7.w
cseg118:294B  mov.w     r7.w, 0xE482
cseg118:294E  push      s3
cseg118:294F  push.w    r7.w
cseg118:2950  push.b    0x3
cseg118:2952  call      cseg230:0x1686
cseg118:2957  mov.w     r7.w, 0xE488
cseg118:295A  push      s3
cseg118:295B  push.w    r7.w
cseg118:295C  mov.w     r7.w, 0xE485
cseg118:295F  push      s3
cseg118:2960  push.w    r7.w
cseg118:2961  push.b    0x3
cseg118:2963  call      cseg230:0x1686
cseg118:2968  push.b    0xC
cseg118:296A  push.b    0xD
cseg118:296C  call      cseg221:0x2315
cseg118:2971  mov.b     s3:0xED3A, 0x1
cseg118:2976  leave
cseg118:2977  retf
# endfunc
# func sub_162_0002
cseg162:0002  push.w    r5.w
cseg162:0003  mov.w     r5.w, r4.w
cseg162:0005  mov.w     r0.w, 0xE
cseg162:0008  call      cseg230:0x05CD
cseg162:000D  sub.w     r4.w, 0xE
cseg162:0010  mov.w     r7.w, 0x8B87
cseg162:0013  mov.w     r0.w, 0xA2
cseg162:0016  push.w    r0.w
cseg162:0017  push.w    r7.w
cseg162:0018  pop.w     r0.w
cseg162:0019  pop       s0
cseg162:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg162:0021  jnz.r     6
cseg162:0023  inc.w     r0.w
cseg162:0024  mov.w     r7.w, r0.w
cseg162:0026  les.w     r0.w, s0:r7.w (s0)
cseg162:0029  mov.w     r2.w, s0
cseg162:002B  mov.w     r7.w, r0.w
cseg162:002D  mov.w     s0, r2.w
cseg162:002F  push      s0
cseg162:0030  push.w    r7.w
cseg162:0031  mov.w     r7.w, 0xE15E
cseg162:0034  push      s3
cseg162:0035  push.w    r7.w
cseg162:0036  push.w    0x270
cseg162:0039  call      cseg230:0x1686
cseg162:003E  mov.w     r7.w, 0x64E
cseg162:0041  mov.w     r0.w, 0xA2
cseg162:0044  push.w    r0.w
cseg162:0045  push.w    r7.w
cseg162:0046  pop.w     r0.w
cseg162:0047  pop       s0
cseg162:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg162:004F  jnz.r     6
cseg162:0051  inc.w     r0.w
cseg162:0052  mov.w     r7.w, r0.w
cseg162:0054  les.w     r0.w, s0:r7.w (s0)
cseg162:0057  mov.w     r2.w, s0
cseg162:0059  mov.w     r7.w, r0.w
cseg162:005B  mov.w     s0, r2.w
cseg162:005D  push      s0
cseg162:005E  push.w    r7.w
cseg162:005F  les.w     r7.w, s3:0xD14A
cseg162:0063  add.w     r7.w, 0x1
cseg162:0067  push      s0
cseg162:0068  push.w    r7.w
cseg162:0069  push.w    0x851F
cseg162:006C  call      cseg230:0x1686
cseg162:0071  mov.w     r7.w, 0x8B6D
cseg162:0074  mov.w     r0.w, 0xA2
cseg162:0077  push.w    r0.w
cseg162:0078  push.w    r7.w
cseg162:0079  pop.w     r0.w
cseg162:007A  pop       s0
cseg162:007B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg162:0082  jnz.r     6
cseg162:0084  inc.w     r0.w
cseg162:0085  mov.w     r7.w, r0.w
cseg162:0087  les.w     r0.w, s0:r7.w (s0)
cseg162:008A  mov.w     r2.w, s0
cseg162:008C  mov.w     r7.w, r0.w
cseg162:008E  mov.w     s0, r2.w
cseg162:0090  push      s0
cseg162:0091  push.w    r7.w
cseg162:0092  les.w     r7.w, s3:0xD14A
cseg162:0096  add.w     r7.w, 0x8520
cseg162:009A  push      s0
cseg162:009B  push.w    r7.w
cseg162:009C  push.b    0x1A
cseg162:009E  call      cseg230:0x1686
cseg162:00A3  mov.w     s2:r5.w-2, 0xC9
cseg162:00A8  jmp.r     3
cseg162:00AA  inc.w     s2:r5.w-2
cseg162:00AD  xor.w     r0.w, r0.w
cseg162:00AF  mov.w     s2:r5.w-4, r0.w
cseg162:00B2  jmp.r     3
cseg162:00B4  inc.w     s2:r5.w-4
cseg162:00B7  imul.w    r0.w, s2:r5.w-4, 0x33
cseg162:00BB  imul.w    r7.w, s2:r5.w-2, 0x66
cseg162:00BF  add.w     r7.w, r0.w
cseg162:00C1  mov.b     s3:r7.w+26528, 0x0
cseg162:00C6  cmp.w     s2:r5.w-4, 0x1
cseg162:00CA  jnz.r     -24
cseg162:00CC  cmp.w     s2:r5.w-2, 0xFA
cseg162:00D1  jnz.r     -41
cseg162:00D3  xor.w     r0.w, r0.w
cseg162:00D5  mov.w     s2:r5.w-8, r0.w
cseg162:00D8  mov.w     s2:r5.w-2, 0xC8
cseg162:00DD  mov.w     r7.w, 0x2C9
cseg162:00E0  mov.w     r0.w, 0xA2
cseg162:00E3  push.w    r0.w
cseg162:00E4  push.w    r7.w
cseg162:00E5  pop.w     r0.w
cseg162:00E6  pop       s0
cseg162:00E7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg162:00EE  jnz.r     6
cseg162:00F0  inc.w     r0.w
cseg162:00F1  mov.w     r7.w, r0.w
cseg162:00F3  les.w     r0.w, s0:r7.w (s0)
cseg162:00F6  mov.w     r2.w, s0
cseg162:00F8  mov.w     r7.w, r0.w
cseg162:00FA  mov.w     s0, r2.w
cseg162:00FC  mov.w     r0.w, s0
cseg162:00FE  push.w    r0.w
cseg162:00FF  mov.w     r7.w, 0x2C9
cseg162:0102  mov.w     r0.w, 0xA2
cseg162:0105  push.w    r0.w
cseg162:0106  push.w    r7.w
cseg162:0107  pop.w     r0.w
cseg162:0108  pop       s0
cseg162:0109  cmp.w     s0:0x0, 0x3FCD (s0)
cseg162:0110  jnz.r     6
cseg162:0112  inc.w     r0.w
cseg162:0113  mov.w     r7.w, r0.w
cseg162:0115  les.w     r0.w, s0:r7.w (s0)
cseg162:0118  mov.w     r2.w, s0
cseg162:011A  mov.w     r7.w, r0.w
cseg162:011C  mov.w     s0, r2.w
cseg162:011E  mov.w     r0.w, r7.w
cseg162:0120  add.w     r0.w, s2:r5.w-8
cseg162:0123  mov.w     r7.w, r0.w
cseg162:0125  pop       s0
cseg162:0126  mov.b     r0.b.l, s0:r7.w (s0)
cseg162:0129  mov.b     s2:r5.w-9, r0.b.l
cseg162:012C  inc.w     s2:r5.w-8
cseg162:012F  cmp.b     s2:r5.w-9, 0xF6
cseg162:0133  jnz.r     3
cseg162:0135  jmp.r     399
cseg162:0138  cmp.b     s2:r5.w-9, 0xF4
cseg162:013C  jnz.r     3
cseg162:013E  inc.w     s2:r5.w-2
cseg162:0141  mov.w     r7.w, 0x2C9
cseg162:0144  mov.w     r0.w, 0xA2
cseg162:0147  push.w    r0.w
cseg162:0148  push.w    r7.w
cseg162:0149  pop.w     r0.w
cseg162:014A  pop       s0
cseg162:014B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg162:0152  jnz.r     6
cseg162:0154  inc.w     r0.w
cseg162:0155  mov.w     r7.w, r0.w
cseg162:0157  les.w     r0.w, s0:r7.w (s0)
cseg162:015A  mov.w     r2.w, s0
cseg162:015C  mov.w     r7.w, r0.w
cseg162:015E  mov.w     s0, r2.w
cseg162:0160  mov.w     r0.w, s0
cseg162:0162  push.w    r0.w
cseg162:0163  mov.w     r7.w, 0x2C9
cseg162:0166  mov.w     r0.w, 0xA2
cseg162:0169  push.w    r0.w
cseg162:016A  push.w    r7.w
cseg162:016B  pop.w     r0.w
cseg162:016C  pop       s0
cseg162:016D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg162:0174  jnz.r     6
cseg162:0176  inc.w     r0.w
cseg162:0177  mov.w     r7.w, r0.w
cseg162:0179  les.w     r0.w, s0:r7.w (s0)
cseg162:017C  mov.w     r2.w, s0
cseg162:017E  mov.w     r7.w, r0.w
cseg162:0180  mov.w     s0, r2.w
cseg162:0182  mov.w     r0.w, r7.w
cseg162:0184  add.w     r0.w, s2:r5.w-8
cseg162:0187  mov.w     r7.w, r0.w
cseg162:0189  pop       s0
cseg162:018A  mov.b     r0.b.l, s0:r7.w (s0)
cseg162:018D  mov.b     s2:r5.w-10, r0.b.l
cseg162:0190  inc.w     s2:r5.w-8
cseg162:0193  cmp.b     s2:r5.w-10, 0x0
cseg162:0197  jnz.r     3
cseg162:0199  jmp.r     296
cseg162:019C  mov.b     r2.b.l, s2:r5.w-10
cseg162:019F  mov.b     r0.b.l, s2:r5.w-9
cseg162:01A2  xor.b     r0.b.h, r0.b.h
cseg162:01A4  sub.w     r0.w, 0xF4
cseg162:01A7  imul.w    r0.w, r0.w, 0x33
cseg162:01AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg162:01AE  add.w     r7.w, r0.w
cseg162:01B0  mov.b     s3:r7.w+26528, r2.b.l
cseg162:01B4  mov.b     s2:r5.w-11, 0x1
cseg162:01B8  mov.b     r0.b.l, s2:r5.w-10
cseg162:01BB  xor.b     r0.b.h, r0.b.h
cseg162:01BD  add.w     r0.w, s2:r5.w-8
cseg162:01C0  dec.w     r0.w
cseg162:01C1  mov.w     s2:r5.w-14, r0.w
cseg162:01C4  mov.w     r0.w, s2:r5.w-8
cseg162:01C7  cmp.w     r0.w, s2:r5.w-14
cseg162:01CA  jbe.r     3
cseg162:01CC  jmp.r     237
cseg162:01CF  mov.w     s2:r5.w-4, r0.w
cseg162:01D2  jmp.r     3
cseg162:01D4  inc.w     s2:r5.w-4
cseg162:01D7  mov.w     r7.w, 0x2C9
cseg162:01DA  mov.w     r0.w, 0xA2
cseg162:01DD  push.w    r0.w
cseg162:01DE  push.w    r7.w
cseg162:01DF  pop.w     r0.w
cseg162:01E0  pop       s0
cseg162:01E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg162:01E8  jnz.r     6
cseg162:01EA  inc.w     r0.w
cseg162:01EB  mov.w     r7.w, r0.w
cseg162:01ED  les.w     r0.w, s0:r7.w (s0)
cseg162:01F0  mov.w     r2.w, s0
cseg162:01F2  mov.w     r7.w, r0.w
cseg162:01F4  mov.w     s0, r2.w
cseg162:01F6  mov.w     r0.w, s0
cseg162:01F8  push.w    r0.w
cseg162:01F9  mov.w     r7.w, 0x2C9
cseg162:01FC  mov.w     r0.w, 0xA2
cseg162:01FF  push.w    r0.w
cseg162:0200  push.w    r7.w
cseg162:0201  pop.w     r0.w
cseg162:0202  pop       s0
cseg162:0203  cmp.w     s0:0x0, 0x3FCD (s0)
cseg162:020A  jnz.r     6
cseg162:020C  inc.w     r0.w
cseg162:020D  mov.w     r7.w, r0.w
cseg162:020F  les.w     r0.w, s0:r7.w (s0)
cseg162:0212  mov.w     r2.w, s0
cseg162:0214  mov.w     r7.w, r0.w
cseg162:0216  mov.w     s0, r2.w
cseg162:0218  mov.w     r0.w, r7.w
cseg162:021A  add.w     r0.w, s2:r5.w-4
cseg162:021D  mov.w     r7.w, r0.w
cseg162:021F  pop       s0
cseg162:0220  mov.b     r0.b.l, s0:r7.w (s0)
cseg162:0223  mov.b     s2:r5.w-12, r0.b.l
cseg162:0226  mov.b     r0.b.l, s2:r5.w-12
cseg162:0229  cmp.b     r0.b.l, 0xAE
cseg162:022B  jb.r      25
cseg162:022D  cmp.b     r0.b.l, 0xC7
cseg162:022F  jbe.r     8
cseg162:0231  cmp.b     r0.b.l, 0xCE
cseg162:0233  jb.r      17
cseg162:0235  cmp.b     r0.b.l, 0xE7
cseg162:0237  ja.r      13
cseg162:0239  mov.b     r0.b.l, s2:r5.w-12
cseg162:023C  xor.b     r0.b.h, r0.b.h
cseg162:023E  sub.w     r0.w, 0x6D
cseg162:0241  mov.b     s2:r5.w-12, r0.b.l
cseg162:0244  jmp.r     71
cseg162:0246  mov.b     r0.b.l, s2:r5.w-12
cseg162:0249  cmp.b     r0.b.l, 0xE8
cseg162:024B  jnz.r     6
cseg162:024D  mov.b     s2:r5.w-12, 0xA0
cseg162:0251  jmp.r     58
cseg162:0253  cmp.b     r0.b.l, 0xE9
cseg162:0255  jnz.r     6
cseg162:0257  mov.b     s2:r5.w-12, 0x82
cseg162:025B  jmp.r     48
cseg162:025D  cmp.b     r0.b.l, 0xEA
cseg162:025F  jnz.r     6
cseg162:0261  mov.b     s2:r5.w-12, 0xA1
cseg162:0265  jmp.r     38
cseg162:0267  cmp.b     r0.b.l, 0xEB
cseg162:0269  jnz.r     6
cseg162:026B  mov.b     s2:r5.w-12, 0xA2
cseg162:026F  jmp.r     28
cseg162:0271  cmp.b     r0.b.l, 0xEC
cseg162:0273  jnz.r     6
cseg162:0275  mov.b     s2:r5.w-12, 0xA3
cseg162:0279  jmp.r     18
cseg162:027B  cmp.b     r0.b.l, 0xED
cseg162:027D  jnz.r     6
cseg162:027F  mov.b     s2:r5.w-12, 0xA4
cseg162:0283  jmp.r     8
cseg162:0285  cmp.b     r0.b.l, 0xEE
cseg162:0287  jnz.r     4
cseg162:0289  mov.b     s2:r5.w-12, 0xA5
cseg162:028D  mov.b     r1.b.l, s2:r5.w-12
cseg162:0290  mov.b     r0.b.l, s2:r5.w-11
cseg162:0293  xor.b     r0.b.h, r0.b.h
cseg162:0295  mov.w     r2.w, r0.w
cseg162:0297  mov.b     r0.b.l, s2:r5.w-9
cseg162:029A  xor.b     r0.b.h, r0.b.h
cseg162:029C  sub.w     r0.w, 0xF4
cseg162:029F  imul.w    r0.w, r0.w, 0x33
cseg162:02A2  imul.w    r7.w, s2:r5.w-2, 0x66
cseg162:02A6  add.w     r7.w, r0.w
cseg162:02A8  add.w     r7.w, r2.w
cseg162:02AA  mov.b     s3:r7.w+26528, r1.b.l
cseg162:02AE  inc.b     s2:r5.w-11
cseg162:02B1  mov.w     r0.w, s2:r5.w-4
cseg162:02B4  cmp.w     r0.w, s2:r5.w-14
cseg162:02B7  jz.r      3
cseg162:02B9  jmp.r     -232
cseg162:02BC  mov.b     r0.b.l, s2:r5.w-10
cseg162:02BF  xor.b     r0.b.h, r0.b.h
cseg162:02C1  add.w     s2:r5.w-8, r0.w
cseg162:02C4  jmp.r     -490
cseg162:02C7  leave
cseg162:02C8  retf
# endfunc
# func sub_161_0002
cseg161:0002  push.w    r5.w
cseg161:0003  mov.w     r5.w, r4.w
cseg161:0005  mov.w     r0.w, 0x8
cseg161:0008  call      cseg230:0x05CD
cseg161:000D  sub.w     r4.w, 0x8
cseg161:0010  mov.w     r7.w, 0xB4D0
cseg161:0013  mov.w     r0.w, 0xA1
cseg161:0016  push.w    r0.w
cseg161:0017  push.w    r7.w
cseg161:0018  pop.w     r0.w
cseg161:0019  pop       s0
cseg161:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg161:0021  jnz.r     6
cseg161:0023  inc.w     r0.w
cseg161:0024  mov.w     r7.w, r0.w
cseg161:0026  les.w     r0.w, s0:r7.w (s0)
cseg161:0029  mov.w     r2.w, s0
cseg161:002B  mov.w     r7.w, r0.w
cseg161:002D  mov.w     s0, r2.w
cseg161:002F  push      s0
cseg161:0030  push.w    r7.w
cseg161:0031  mov.w     r7.w, 0xE15E
cseg161:0034  push      s3
cseg161:0035  push.w    r7.w
cseg161:0036  push.w    0x300
cseg161:0039  call      cseg230:0x1686
cseg161:003E  mov.w     r7.w, 0xD0
cseg161:0041  mov.w     r0.w, 0xA1
cseg161:0044  push.w    r0.w
cseg161:0045  push.w    r7.w
cseg161:0046  pop.w     r0.w
cseg161:0047  pop       s0
cseg161:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg161:004F  jnz.r     6
cseg161:0051  inc.w     r0.w
cseg161:0052  mov.w     r7.w, r0.w
cseg161:0054  les.w     r0.w, s0:r7.w (s0)
cseg161:0057  mov.w     r2.w, s0
cseg161:0059  mov.w     r7.w, r0.w
cseg161:005B  mov.w     s0, r2.w
cseg161:005D  push      s0
cseg161:005E  push.w    r7.w
cseg161:005F  les.w     r7.w, s3:0xD14A
cseg161:0063  push      s0
cseg161:0064  push.w    r7.w
cseg161:0065  push.w    0xB400
cseg161:0068  call      cseg230:0x1686
cseg161:006D  mov.w     r7.w, 0xB7D0
cseg161:0070  mov.w     r0.w, 0xA1
cseg161:0073  push.w    r0.w
cseg161:0074  push.w    r7.w
cseg161:0075  pop.w     r0.w
cseg161:0076  pop       s0
cseg161:0077  cmp.w     s0:0x0, 0x3FCD (s0)
cseg161:007E  jnz.r     6
cseg161:0080  inc.w     r0.w
cseg161:0081  mov.w     r7.w, r0.w
cseg161:0083  les.w     r0.w, s0:r7.w (s0)
cseg161:0086  mov.w     r2.w, s0
cseg161:0088  mov.w     r7.w, r0.w
cseg161:008A  mov.w     s0, r2.w
cseg161:008C  push      s0
cseg161:008D  push.w    r7.w
cseg161:008E  les.w     r7.w, s3:0xD14E
cseg161:0092  push      s0
cseg161:0093  push.w    r7.w
cseg161:0094  push.b    0xA
cseg161:0096  call      cseg230:0x1686
cseg161:009B  mov.w     r7.w, 0xB7DA
cseg161:009E  mov.w     r0.w, 0xA1
cseg161:00A1  push.w    r0.w
cseg161:00A2  push.w    r7.w
cseg161:00A3  pop.w     r0.w
cseg161:00A4  pop       s0
cseg161:00A5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg161:00AC  jnz.r     6
cseg161:00AE  inc.w     r0.w
cseg161:00AF  mov.w     r7.w, r0.w
cseg161:00B1  les.w     r0.w, s0:r7.w (s0)
cseg161:00B4  mov.w     r2.w, s0
cseg161:00B6  mov.w     r7.w, r0.w
cseg161:00B8  mov.w     s0, r2.w
cseg161:00BA  push      s0
cseg161:00BB  push.w    r7.w
cseg161:00BC  les.w     r7.w, s3:0xD14E
cseg161:00C0  add.w     r7.w, 0xA
cseg161:00C4  push      s0
cseg161:00C5  push.w    r7.w
cseg161:00C6  push.w    0xB51
cseg161:00C9  call      cseg230:0x1686
cseg161:00CE  leave
cseg161:00CF  retf
# endfunc
# func sub_094_3847
cseg094:3847  push.w    r5.w
cseg094:3848  mov.w     r5.w, r4.w
cseg094:384A  xor.w     r0.w, r0.w
cseg094:384C  call      cseg230:0x05CD
cseg094:3851  mov.w     s3:0xEB1E, 0x2
cseg094:3857  jmp.r     4
cseg094:3859  inc.w     s3:0xEB1E
cseg094:385D  mov.w     r0.w, s3:0xEB1E
cseg094:3860  shl.w     r0.w, 0x1
cseg094:3862  les.w     r7.w, s3:0xD14A
cseg094:3866  add.w     r7.w, r0.w
cseg094:3868  mov.w     r0.w, s0:r7.w-31458 (s0)
cseg094:386D  add.w     r0.w, 0x0
cseg094:3870  les.w     r7.w, s3:0xD14A
cseg094:3874  add.w     r7.w, r0.w
cseg094:3876  push      s0
cseg094:3877  mov.w     r0.w, s3:0xEB1E
cseg094:387A  shl.w     r0.w, 0x1
cseg094:387C  les.w     r7.w, s3:0xD14A
cseg094:3880  add.w     r7.w, r0.w
cseg094:3882  mov.w     r0.w, s0:r7.w-31458 (s0)
cseg094:3887  add.w     r0.w, 0x0
cseg094:388A  les.w     r7.w, s3:0xD14A
cseg094:388E  add.w     r7.w, r0.w
cseg094:3890  push.w    r7.w
cseg094:3891  push.w    s3:0x176E
cseg094:3895  call      cseg222:0x236E
cseg094:389A  cmp.w     s3:0xEB1E, 0x3
cseg094:389F  jnz.r     -72
cseg094:38A1  push.w    0x270
cseg094:38A4  call      cseg221:0x225B
cseg094:38A9  mov.w     s3:0x31B6, 0xC9
cseg094:38AF  mov.w     s3:0x31B8, 0x2
cseg094:38B5  mov.w     s3:0x31BA, 0x343
cseg094:38BB  mov.b     s3:0x31D4, 0x1
cseg094:38C0  mov.b     s3:0x31D5, 0x1
cseg094:38C5  push.w    0x93
cseg094:38C8  push.b    0x46
cseg094:38CA  push.b    0x3F
cseg094:38CC  push.b    0x3B
cseg094:38CE  push.b    0x0
cseg094:38D0  mov.w     r7.w, 0x6806
cseg094:38D3  push      s3
cseg094:38D4  push.w    r7.w
cseg094:38D5  call      cseg222:0x0C5B
cseg094:38DA  call      cseg094:0x366F
cseg094:38DF  mov.w     s3:0x31B6, 0xCB
cseg094:38E5  mov.w     s3:0x31B8, 0x1
cseg094:38EB  mov.w     s3:0x31BA, 0x344
cseg094:38F1  mov.w     s3:0x31BC, 0xCC
cseg094:38F7  mov.w     s3:0x31BE, 0x1
cseg094:38FD  mov.w     s3:0x31C0, 0x345
cseg094:3903  mov.w     s3:0x31C2, 0xCD
cseg094:3909  mov.w     s3:0x31C4, 0x1
cseg094:390F  mov.w     s3:0x31C6, 0x346
cseg094:3915  mov.w     s3:0x31C8, 0xCE
cseg094:391B  mov.w     s3:0x31CA, 0x2
cseg094:3921  mov.w     s3:0x31CC, 0x347
cseg094:3927  mov.b     s3:0x31D4, 0x4
cseg094:392C  mov.b     s3:0x31D5, 0x1
cseg094:3931  push.w    0xA6
cseg094:3934  push.b    0x43
cseg094:3936  push.b    0x3F
cseg094:3938  push.b    0x15
cseg094:393A  push.b    0x15
cseg094:393C  mov.w     r7.w, 0x6806
cseg094:393F  push      s3
cseg094:3940  push.w    r7.w
cseg094:3941  call      cseg222:0x0C5B
cseg094:3946  call      cseg094:0x3497
cseg094:394B  mov.w     s3:0x31B6, 0xD0
cseg094:3951  mov.w     s3:0x31B8, 0x1
cseg094:3957  mov.w     s3:0x31BA, 0x348
cseg094:395D  mov.b     s3:0x31D4, 0x1
cseg094:3962  mov.b     s3:0x31D5, 0x1
cseg094:3967  push.w    0x93
cseg094:396A  push.b    0x46
cseg094:396C  push.b    0x3F
cseg094:396E  push.b    0x3B
cseg094:3970  push.b    0x0
cseg094:3972  mov.w     r7.w, 0x6806
cseg094:3975  push      s3
cseg094:3976  push.w    r7.w
cseg094:3977  call      cseg222:0x0C5B
cseg094:397C  call      cseg094:0x366F
cseg094:3981  mov.w     s3:0x31B6, 0xD1
cseg094:3987  mov.w     s3:0x31B8, 0x2
cseg094:398D  mov.w     s3:0x31BA, 0x349
cseg094:3993  mov.w     s3:0x31BC, 0xD3
cseg094:3999  mov.w     s3:0x31BE, 0x1
cseg094:399F  mov.w     s3:0x31C0, 0x34A
cseg094:39A5  mov.b     s3:0x31D4, 0x2
cseg094:39AA  mov.b     s3:0x31D5, 0x1
cseg094:39AF  push.w    0xA6
cseg094:39B2  push.b    0x43
cseg094:39B4  push.b    0x3F
cseg094:39B6  push.b    0x15
cseg094:39B8  push.b    0x15
cseg094:39BA  mov.w     r7.w, 0x6806
cseg094:39BD  push      s3
cseg094:39BE  push.w    r7.w
cseg094:39BF  call      cseg222:0x0C5B
cseg094:39C4  call      cseg094:0x3497
cseg094:39C9  mov.w     s3:0x31B6, 0xD4
cseg094:39CF  mov.w     s3:0x31B8, 0x1
cseg094:39D5  mov.w     s3:0x31BA, 0x34B
cseg094:39DB  mov.b     s3:0x31D4, 0x1
cseg094:39E0  mov.b     s3:0x31D5, 0x1
cseg094:39E5  push.w    0x93
cseg094:39E8  push.b    0x46
cseg094:39EA  push.b    0x3F
cseg094:39EC  push.b    0x3B
cseg094:39EE  push.b    0x0
cseg094:39F0  mov.w     r7.w, 0x6806
cseg094:39F3  push      s3
cseg094:39F4  push.w    r7.w
cseg094:39F5  call      cseg222:0x0C5B
cseg094:39FA  call      cseg094:0x366F
cseg094:39FF  mov.w     s3:0x31B6, 0xD5
cseg094:3A05  mov.w     s3:0x31B8, 0x2
cseg094:3A0B  mov.w     s3:0x31BA, 0x34C
cseg094:3A11  mov.w     s3:0x31BC, 0xD7
cseg094:3A17  mov.w     s3:0x31BE, 0x2
cseg094:3A1D  mov.w     s3:0x31C0, 0x34D
cseg094:3A23  mov.b     s3:0x31D4, 0x2
cseg094:3A28  mov.b     s3:0x31D5, 0x1
cseg094:3A2D  push.w    0xA6
cseg094:3A30  push.b    0x43
cseg094:3A32  push.b    0x3F
cseg094:3A34  push.b    0x15
cseg094:3A36  push.b    0x15
cseg094:3A38  mov.w     r7.w, 0x6806
cseg094:3A3B  push      s3
cseg094:3A3C  push.w    r7.w
cseg094:3A3D  call      cseg222:0x0C5B
cseg094:3A42  call      cseg094:0x3497
cseg094:3A47  mov.w     s3:0x31B6, 0xD9
cseg094:3A4D  mov.w     s3:0x31B8, 0x1
cseg094:3A53  mov.w     s3:0x31BA, 0x34E
cseg094:3A59  mov.b     s3:0x31D4, 0x1
cseg094:3A5E  mov.b     s3:0x31D5, 0x1
cseg094:3A63  push.w    0x93
cseg094:3A66  push.b    0x46
cseg094:3A68  push.b    0x3F
cseg094:3A6A  push.b    0x3B
cseg094:3A6C  push.b    0x0
cseg094:3A6E  mov.w     r7.w, 0x6806
cseg094:3A71  push      s3
cseg094:3A72  push.w    r7.w
cseg094:3A73  call      cseg222:0x0C5B
cseg094:3A78  call      cseg094:0x366F
cseg094:3A7D  mov.w     s3:0x31B6, 0xDA
cseg094:3A83  mov.w     s3:0x31B8, 0x1
cseg094:3A89  mov.w     s3:0x31BA, 0x34F
cseg094:3A8F  mov.w     s3:0x31BC, 0xDB
cseg094:3A95  mov.w     s3:0x31BE, 0x2
cseg094:3A9B  mov.w     s3:0x31C0, 0x350
cseg094:3AA1  mov.w     s3:0x31C2, 0xDD
cseg094:3AA7  mov.w     s3:0x31C4, 0x1
cseg094:3AAD  mov.w     s3:0x31C6, 0x351
cseg094:3AB3  mov.w     s3:0x31C8, 0xDE
cseg094:3AB9  mov.w     s3:0x31CA, 0x2
cseg094:3ABF  mov.w     s3:0x31CC, 0x352
cseg094:3AC5  mov.b     s3:0x31D4, 0x4
cseg094:3ACA  mov.b     s3:0x31D5, 0x1
cseg094:3ACF  push.w    0xA6
cseg094:3AD2  push.b    0x43
cseg094:3AD4  push.b    0x3F
cseg094:3AD6  push.b    0x15
cseg094:3AD8  push.b    0x15
cseg094:3ADA  mov.w     r7.w, 0x6806
cseg094:3ADD  push      s3
cseg094:3ADE  push.w    r7.w
cseg094:3ADF  call      cseg222:0x0C5B
cseg094:3AE4  call      cseg094:0x3497
cseg094:3AE9  mov.w     s3:0x31B6, 0xE0
cseg094:3AEF  mov.w     s3:0x31B8, 0x1
cseg094:3AF5  mov.w     s3:0x31BA, 0x353
cseg094:3AFB  mov.b     s3:0x31D4, 0x1
cseg094:3B00  mov.b     s3:0x31D5, 0x1
cseg094:3B05  push.w    0x93
cseg094:3B08  push.b    0x46
cseg094:3B0A  push.b    0x3F
cseg094:3B0C  push.b    0x3B
cseg094:3B0E  push.b    0x0
cseg094:3B10  mov.w     r7.w, 0x6806
cseg094:3B13  push      s3
cseg094:3B14  push.w    r7.w
cseg094:3B15  call      cseg222:0x0C5B
cseg094:3B1A  call      cseg094:0x366F
cseg094:3B1F  mov.b     s3:0xEAC8, 0x0
cseg094:3B24  cmp.b     s3:0xEAC8, 0xFF
cseg094:3B29  jnz.r     -7
cseg094:3B2B  leave
cseg094:3B2C  retf
# endfunc
# func sub_094_3B2D
cseg094:3B2D  push.w    r5.w
cseg094:3B2E  mov.w     r5.w, r4.w
cseg094:3B30  xor.w     r0.w, r0.w
cseg094:3B32  call      cseg230:0x05CD
cseg094:3B37  les.w     r7.w, s3:0xD14A
cseg094:3B3B  mov.w     r0.w, s0:r7.w-31454 (s0)
cseg094:3B40  add.w     r0.w, 0x0
cseg094:3B43  les.w     r7.w, s3:0xD14A
cseg094:3B47  add.w     r7.w, r0.w
cseg094:3B49  push      s0
cseg094:3B4A  les.w     r7.w, s3:0xD14A
cseg094:3B4E  mov.w     r0.w, s0:r7.w-31454 (s0)
cseg094:3B53  add.w     r0.w, 0x0
cseg094:3B56  les.w     r7.w, s3:0xD14A
cseg094:3B5A  add.w     r7.w, r0.w
cseg094:3B5C  push.w    r7.w
cseg094:3B5D  push.w    s3:0x176E
cseg094:3B61  call      cseg222:0x236E
cseg094:3B66  push.w    0x270
cseg094:3B69  call      cseg221:0x225B
cseg094:3B6E  mov.b     s3:0xEAC8, 0x0
cseg094:3B73  cmp.b     s3:0xEAC8, 0xFF
cseg094:3B78  jnz.r     -7
cseg094:3B7A  mov.w     s3:0x31B6, 0xE3
cseg094:3B80  mov.w     s3:0x31B8, 0x1
cseg094:3B86  mov.w     s3:0x31BA, 0x355
cseg094:3B8C  mov.b     s3:0x31D4, 0x1
cseg094:3B91  mov.b     s3:0x31D5, 0x1
cseg094:3B96  push.w    0xA0
cseg094:3B99  push.b    0x46
cseg094:3B9B  push.b    0x3F
cseg094:3B9D  push.b    0x3F
cseg094:3B9F  push.b    0x3F
cseg094:3BA1  mov.w     r7.w, 0x6806
cseg094:3BA4  push      s3
cseg094:3BA5  push.w    r7.w
cseg094:3BA6  call      cseg222:0x0C5B
cseg094:3BAB  call      cseg222:0x28B0
cseg094:3BB0  mov.b     s3:0xEAC8, 0x0
cseg094:3BB5  cmp.b     s3:0xEAC8, 0xFF
cseg094:3BBA  jnz.r     -7
cseg094:3BBC  leave
cseg094:3BBD  retf
# endfunc
# func sub_094_3BBE
cseg094:3BBE  push.w    r5.w
cseg094:3BBF  mov.w     r5.w, r4.w
cseg094:3BC1  xor.w     r0.w, r0.w
cseg094:3BC3  call      cseg230:0x05CD
cseg094:3BC8  les.w     r7.w, s3:0xD14A
cseg094:3BCC  mov.w     r0.w, s0:r7.w-31456 (s0)
cseg094:3BD1  add.w     r0.w, 0x0
cseg094:3BD4  les.w     r7.w, s3:0xD14A
cseg094:3BD8  add.w     r7.w, r0.w
cseg094:3BDA  push      s0
cseg094:3BDB  les.w     r7.w, s3:0xD14A
cseg094:3BDF  mov.w     r0.w, s0:r7.w-31456 (s0)
cseg094:3BE4  add.w     r0.w, 0x0
cseg094:3BE7  les.w     r7.w, s3:0xD14A
cseg094:3BEB  add.w     r7.w, r0.w
cseg094:3BED  push.w    r7.w
cseg094:3BEE  push.w    s3:0x176E
cseg094:3BF2  call      cseg222:0x236E
cseg094:3BF7  push.w    0x270
cseg094:3BFA  call      cseg221:0x225B
cseg094:3BFF  mov.b     s3:0xEAC8, 0x0
cseg094:3C04  cmp.b     s3:0xEAC8, 0xFF
cseg094:3C09  jnz.r     -7
cseg094:3C0B  mov.w     s3:0x31B6, 0xE1
cseg094:3C11  mov.w     s3:0x31B8, 0x2
cseg094:3C17  mov.w     s3:0x31BA, 0x354
cseg094:3C1D  mov.b     s3:0x31D4, 0x1
cseg094:3C22  mov.b     s3:0x31D5, 0x1
cseg094:3C27  push.w    0xA0
cseg094:3C2A  push.b    0x46
cseg094:3C2C  push.b    0x3F
cseg094:3C2E  push.b    0x3F
cseg094:3C30  push.b    0x3F
cseg094:3C32  mov.w     r7.w, 0x6806
cseg094:3C35  push      s3
cseg094:3C36  push.w    r7.w
cseg094:3C37  call      cseg222:0x0C5B
cseg094:3C3C  call      cseg222:0x28B0
cseg094:3C41  mov.b     s3:0xEAC8, 0x0
cseg094:3C46  cmp.b     s3:0xEAC8, 0xFF
cseg094:3C4B  jnz.r     -7
cseg094:3C4D  leave
cseg094:3C4E  retf
# endfunc
# func sub_094_3C4F
cseg094:3C4F  push.w    r5.w
cseg094:3C50  mov.w     r5.w, r4.w
cseg094:3C52  xor.w     r0.w, r0.w
cseg094:3C54  call      cseg230:0x05CD
cseg094:3C59  mov.w     r7.w, 0xE45E
cseg094:3C5C  push      s3
cseg094:3C5D  push.w    r7.w
cseg094:3C5E  push.w    0x300
cseg094:3C61  push.b    0x0
cseg094:3C63  call      cseg230:0x16AA
cseg094:3C68  push.b    0x0
cseg094:3C6A  push.b    0xFF
cseg094:3C6C  call      cseg221:0x2315
cseg094:3C71  les.w     r7.w, s3:0xD14A
cseg094:3C75  push      s0
cseg094:3C76  push.w    r7.w
cseg094:3C77  mov.w     r0.w, s3:0x176E
cseg094:3C7A  push.w    r0.w
cseg094:3C7B  xor.w     r7.w, r7.w
cseg094:3C7D  pop       s0
cseg094:3C7E  push      s0
cseg094:3C7F  push.w    r7.w
cseg094:3C80  push.w    0xB400
cseg094:3C83  call      cseg230:0x1686
cseg094:3C88  push.w    0x300
cseg094:3C8B  call      cseg221:0x225B
cseg094:3C90  mov.w     s3:0xEB1E, 0x1
cseg094:3C96  jmp.r     4
cseg094:3C98  inc.w     s3:0xEB1E
cseg094:3C9C  mov.w     r7.w, s3:0xEB1E
cseg094:3CA0  mov.b     r0.b.l, s3:r7.w+419
cseg094:3CA4  xor.b     r0.b.h, r0.b.h
cseg094:3CA6  shl.w     r0.w, 0x1
cseg094:3CA8  les.w     r7.w, s3:0xD14E
cseg094:3CAC  add.w     r7.w, r0.w
cseg094:3CAE  mov.w     r0.w, s0:r7.w-2 (s0)
cseg094:3CB2  add.w     r0.w, 0x9
cseg094:3CB5  les.w     r7.w, s3:0xD14E
cseg094:3CB9  add.w     r7.w, r0.w
cseg094:3CBB  push      s0
cseg094:3CBC  mov.w     r7.w, s3:0xEB1E
cseg094:3CC0  mov.b     r0.b.l, s3:r7.w+419
cseg094:3CC4  xor.b     r0.b.h, r0.b.h
cseg094:3CC6  shl.w     r0.w, 0x1
cseg094:3CC8  les.w     r7.w, s3:0xD14E
cseg094:3CCC  add.w     r7.w, r0.w
cseg094:3CCE  mov.w     r0.w, s0:r7.w-2 (s0)
cseg094:3CD2  add.w     r0.w, 0x9
cseg094:3CD5  les.w     r7.w, s3:0xD14E
cseg094:3CD9  add.w     r7.w, r0.w
cseg094:3CDB  push.w    r7.w
cseg094:3CDC  push.w    s3:0x176E
cseg094:3CE0  call      cseg222:0x248F
cseg094:3CE5  mov.b     s3:0xEAC8, 0x0
cseg094:3CEA  cmp.b     s3:0xEAC8, 0x32
cseg094:3CEF  jnz.r     -7
cseg094:3CF1  cmp.w     s3:0xEB1E, 0xD
cseg094:3CF6  jnz.r     -96
cseg094:3CF8  push.b    0x20
cseg094:3CFA  push.b    0x1
cseg094:3CFC  call      cseg221:0x082F
cseg094:3D01  mov.b     s3:0xEAC8, 0x0
cseg094:3D06  cmp.b     s3:0xEAC8, 0xFF
cseg094:3D0B  jnz.r     -7
cseg094:3D0D  leave
cseg094:3D0E  retf
# endfunc
# func sub_118_24E8
cseg118:24E8  push.w    r5.w
cseg118:24E9  mov.w     r5.w, r4.w
cseg118:24EB  mov.w     r0.w, 0x2
cseg118:24EE  call      cseg230:0x05CD
cseg118:24F3  sub.w     r4.w, 0x2
cseg118:24F6  cmp.b     s2:r5.w+8, 0x1
cseg118:24FA  jnz.r     16
cseg118:24FC  mov.b     r0.b.l, s2:r5.w+6
cseg118:24FF  xor.b     r0.b.h, r0.b.h
cseg118:2501  imul.w    r0.w, r0.w, 0x7
cseg118:2504  add.w     r0.w, 0x3C73
cseg118:2507  mov.w     s2:r5.w-2, r0.w
cseg118:250A  jmp.r     14
cseg118:250C  mov.b     r0.b.l, s2:r5.w+6
cseg118:250F  xor.b     r0.b.h, r0.b.h
cseg118:2511  imul.w    r0.w, r0.w, 0x7
cseg118:2514  add.w     r0.w, 0x55A2
cseg118:2517  mov.w     s2:r5.w-2, r0.w
cseg118:251A  xor.w     r0.w, r0.w
cseg118:251C  mov.w     s3:0xEB20, r0.w
cseg118:251F  jmp.r     4
cseg118:2521  inc.w     s3:0xEB20
cseg118:2525  mov.w     r0.w, s3:0xEB20
cseg118:2528  shl.w     r0.w, 0x1
cseg118:252A  mov.w     r6.w, r0.w
cseg118:252C  shl.w     r0.w, 0x1
cseg118:252E  add.w     r0.w, r6.w
cseg118:2530  push.w    r0.w
cseg118:2531  mov.b     r0.b.l, s2:r5.w+10
cseg118:2534  xor.b     r0.b.h, r0.b.h
cseg118:2536  imul.w    r0.w, r0.w, 0x2A
cseg118:2539  push.w    r0.w
cseg118:253A  mov.w     r7.w, 0x2E47
cseg118:253D  mov.w     r0.w, 0x76
cseg118:2540  push.w    r0.w
cseg118:2541  push.w    r7.w
cseg118:2542  pop.w     r0.w
cseg118:2543  pop       s0
cseg118:2544  cmp.w     s0:0x0, 0x3FCD (s0)
cseg118:254B  jnz.r     6
cseg118:254D  inc.w     r0.w
cseg118:254E  mov.w     r7.w, r0.w
cseg118:2550  les.w     r0.w, s0:r7.w (s0)
cseg118:2553  mov.w     r2.w, s0
cseg118:2555  mov.w     r7.w, r0.w
cseg118:2557  mov.w     s0, r2.w
cseg118:2559  pop.w     r0.w
cseg118:255A  add.w     r7.w, r0.w
cseg118:255C  pop.w     r0.w
cseg118:255D  add.w     r7.w, r0.w
cseg118:255F  add.w     r7.w, 0xFFD6
cseg118:2563  push      s0
cseg118:2564  push.w    r7.w
cseg118:2565  mov.w     r0.w, s3:0x176E
cseg118:2568  push.w    r0.w
cseg118:2569  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:256F  add.w     r0.w, s2:r5.w-2
cseg118:2572  mov.w     r7.w, r0.w
cseg118:2574  pop       s0
cseg118:2575  push      s0
cseg118:2576  push.w    r7.w
cseg118:2577  push.b    0x6
cseg118:2579  call      cseg230:0x1686
cseg118:257E  cmp.w     s3:0xEB20, 0x6
cseg118:2583  jnz.r     -100
cseg118:2585  leave
cseg118:2586  retf      6
# endfunc
# func sub_118_2589
cseg118:2589  push.w    r5.w
cseg118:258A  mov.w     r5.w, r4.w
cseg118:258C  mov.w     r0.w, 0x2
cseg118:258F  call      cseg230:0x05CD
cseg118:2594  sub.w     r4.w, 0x2
cseg118:2597  cmp.b     s2:r5.w+8, 0x1
cseg118:259B  jnz.r     16
cseg118:259D  mov.b     r0.b.l, s2:r5.w+6
cseg118:25A0  xor.b     r0.b.h, r0.b.h
cseg118:25A2  imul.w    r0.w, r0.w, 0x7
cseg118:25A5  add.w     r0.w, 0x3C73
cseg118:25A8  mov.w     s2:r5.w-2, r0.w
cseg118:25AB  jmp.r     14
cseg118:25AD  mov.b     r0.b.l, s2:r5.w+6
cseg118:25B0  xor.b     r0.b.h, r0.b.h
cseg118:25B2  imul.w    r0.w, r0.w, 0x7
cseg118:25B5  add.w     r0.w, 0x55A2
cseg118:25B8  mov.w     s2:r5.w-2, r0.w
cseg118:25BB  xor.w     r0.w, r0.w
cseg118:25BD  mov.w     s3:0xEB20, r0.w
cseg118:25C0  jmp.r     4
cseg118:25C2  inc.w     s3:0xEB20
cseg118:25C6  mov.w     r0.w, s3:0x176E
cseg118:25C9  push.w    r0.w
cseg118:25CA  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:25D0  add.w     r0.w, s2:r5.w-2
cseg118:25D3  mov.w     r7.w, r0.w
cseg118:25D5  pop       s0
cseg118:25D6  push      s0
cseg118:25D7  push.w    r7.w
cseg118:25D8  push.b    0x6
cseg118:25DA  push.b    0x0
cseg118:25DC  call      cseg230:0x16AA
cseg118:25E1  cmp.w     s3:0xEB20, 0x6
cseg118:25E6  jnz.r     -38
cseg118:25E8  leave
cseg118:25E9  retf      4
# endfunc
# func sub_118_25EC
cseg118:25EC  push.w    r5.w
cseg118:25ED  mov.w     r5.w, r4.w
cseg118:25EF  xor.w     r0.w, r0.w
cseg118:25F1  call      cseg230:0x05CD
cseg118:25F6  push.b    0x1E
cseg118:25F8  push.b    0x1
cseg118:25FA  call      cseg221:0x082F
cseg118:25FF  cmp.b     s3:0x18BB, 0xFF
cseg118:2604  jnz.r     11
cseg118:2606  mov.b     r0.b.l, s3:0x18BA
cseg118:2609  mov.b     s3:0x18BB, r0.b.l
cseg118:260C  mov.b     s3:0x18BA, 0x0
cseg118:2611  cmp.b     s3:0x18BA, 0xFF
cseg118:2616  jz.r      13
cseg118:2618  mov.b     r0.b.l, s3:0x18BA
cseg118:261B  xor.b     r0.b.h, r0.b.h
cseg118:261D  imul.w    r0.w, r0.w, 0xA
cseg118:2620  mov.w     s3:0x18B6, r0.w
cseg118:2623  jmp.r     5
cseg118:2625  xor.w     r0.w, r0.w
cseg118:2627  mov.w     s3:0x18B6, r0.w
cseg118:262A  cmp.b     s3:0x18BB, 0xFF
cseg118:262F  jz.r      9
cseg118:2631  mov.b     r0.b.l, s3:0x18BB
cseg118:2634  xor.b     r0.b.h, r0.b.h
cseg118:2636  add.w     s3:0x18B6, r0.w
cseg118:263A  mov.w     r0.w, s3:0x18B6
cseg118:263D  shl.w     r0.w, 0x5
cseg118:2640  xor.w     r2.w, r2.w
cseg118:2642  mov.w     r1.w, 0x5A
cseg118:2645  div.w     r1.w
cseg118:2647  mov.w     r2.w, r0.w
cseg118:2649  mov.w     r0.w, 0x75
cseg118:264C  sub.w     r0.w, r2.w
cseg118:264E  mov.w     s3:0xEB1E, r0.w
cseg118:2651  mov.w     s3:0xEB20, 0x75
cseg118:2657  mov.b     r0.b.l, s3:0xEACA
cseg118:265A  xor.b     r0.b.h, r0.b.h
cseg118:265C  inc.w     r0.w
cseg118:265D  cwd
cseg118:265E  mov.w     r1.w, 0x8
cseg118:2661  idiv.w    r1.w
cseg118:2663  xchg.w    r2.w, r0.w
cseg118:2664  or.w      r0.w, r0.w
cseg118:2666  jnz.r     69
cseg118:2668  mov.w     r0.w, s3:0xEB20
cseg118:266B  cmp.w     r0.w, s3:0xEB1E
cseg118:266F  jbe.r     60
cseg118:2671  mov.w     r0.w, s3:0x176E
cseg118:2674  push.w    r0.w
cseg118:2675  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:267B  add.w     r0.w, 0x23
cseg118:267E  mov.w     r7.w, r0.w
cseg118:2680  pop       s0
cseg118:2681  push      s0
cseg118:2682  push.w    r7.w
cseg118:2683  push.b    0x70
cseg118:2685  push.b    0x0
cseg118:2687  call      cseg230:0x16AA
cseg118:268C  mov.w     r0.w, s3:0x176E
cseg118:268F  push.w    r0.w
cseg118:2690  mov.w     r0.w, s3:0xEB20
cseg118:2693  dec.w     r0.w
cseg118:2694  imul.w    r0.w, r0.w, 0x140
cseg118:2698  add.w     r0.w, 0x23
cseg118:269B  mov.w     r7.w, r0.w
cseg118:269D  pop       s0
cseg118:269E  push      s0
cseg118:269F  push.w    r7.w
cseg118:26A0  push.b    0x70
cseg118:26A2  push.b    0xE
cseg118:26A4  call      cseg230:0x16AA
cseg118:26A9  dec.w     s3:0xEB20
cseg118:26AD  mov.b     r0.b.l, s3:0xEAC9
cseg118:26B0  cmp.b     r0.b.l, s3:0xEAC8
cseg118:26B4  jz.r      -9
cseg118:26B6  mov.b     r0.b.l, s3:0xEAC8
cseg118:26B9  mov.b     s3:0xEAC9, r0.b.l
cseg118:26BC  cmp.b     s3:0xEACA, 0x3F
cseg118:26C1  jnz.r     7
cseg118:26C3  mov.b     s3:0xEACA, 0x0
cseg118:26C8  jmp.r     4
cseg118:26CA  inc.b     s3:0xEACA
cseg118:26CE  mov.w     r0.w, s3:0xEB20
cseg118:26D1  cmp.w     r0.w, s3:0xEB1E
cseg118:26D5  jnz.r     -128
cseg118:26D7  call      cseg221:0x094A
cseg118:26DC  leave
cseg118:26DD  retf
# endfunc
# func sub_118_26DE
cseg118:26DE  push.w    r5.w
cseg118:26DF  mov.w     r5.w, r4.w
cseg118:26E1  mov.w     r0.w, 0x2
cseg118:26E4  call      cseg230:0x05CD
cseg118:26E9  sub.w     r4.w, 0x2
cseg118:26EC  push.b    0x1E
cseg118:26EE  push.b    0x1
cseg118:26F0  call      cseg221:0x082F
cseg118:26F5  cmp.b     s3:0x18BE, 0xFF
cseg118:26FA  jnz.r     17
cseg118:26FC  mov.b     r0.b.l, s3:0x18BD
cseg118:26FF  mov.b     s3:0x18BE, r0.b.l
cseg118:2702  mov.b     r0.b.l, s3:0x18BC
cseg118:2705  mov.b     s3:0x18BD, r0.b.l
cseg118:2708  mov.b     s3:0x18BC, 0x0
cseg118:270D  cmp.b     s3:0x18BE, 0xFF
cseg118:2712  jnz.r     11
cseg118:2714  mov.b     r0.b.l, s3:0x18BD
cseg118:2717  mov.b     s3:0x18BE, r0.b.l
cseg118:271A  mov.b     s3:0x18BD, 0x0
cseg118:271F  cmp.b     s3:0x18BC, 0xFF
cseg118:2724  jz.r      13
cseg118:2726  mov.b     r0.b.l, s3:0x18BC
cseg118:2729  xor.b     r0.b.h, r0.b.h
cseg118:272B  imul.w    r0.w, r0.w, 0x64
cseg118:272E  mov.w     s3:0x18B8, r0.w
cseg118:2731  jmp.r     5
cseg118:2733  xor.w     r0.w, r0.w
cseg118:2735  mov.w     s3:0x18B8, r0.w
cseg118:2738  cmp.b     s3:0x18BD, 0xFF
cseg118:273D  jz.r      12
cseg118:273F  mov.b     r0.b.l, s3:0x18BD
cseg118:2742  xor.b     r0.b.h, r0.b.h
cseg118:2744  imul.w    r0.w, r0.w, 0xA
cseg118:2747  add.w     s3:0x18B8, r0.w
cseg118:274B  cmp.b     s3:0x18BE, 0xFF
cseg118:2750  jz.r      9
cseg118:2752  mov.b     r0.b.l, s3:0x18BE
cseg118:2755  xor.b     r0.b.h, r0.b.h
cseg118:2757  add.w     s3:0x18B8, r0.w
cseg118:275B  imul.w    r0.w, s3:0x18B8, 0x70
cseg118:2760  xor.w     r2.w, r2.w
cseg118:2762  mov.w     r1.w, 0x168
cseg118:2765  div.w     r1.w
cseg118:2767  add.w     r0.w, 0x22
cseg118:276A  mov.w     s3:0xEB24, r0.w
cseg118:276D  mov.w     s3:0xEB20, 0x22
cseg118:2773  mov.b     r0.b.l, s3:0xEACA
cseg118:2776  xor.b     r0.b.h, r0.b.h
cseg118:2778  inc.w     r0.w
cseg118:2779  cwd
cseg118:277A  mov.w     r1.w, 0x8
cseg118:277D  idiv.w    r1.w
cseg118:277F  xchg.w    r2.w, r0.w
cseg118:2780  or.w      r0.w, r0.w
cseg118:2782  jz.r      3
cseg118:2784  jmp.r     216
cseg118:2787  mov.w     r0.w, s3:0xEB20
cseg118:278A  cmp.w     r0.w, s3:0xEB24
cseg118:278E  jb.r      3
cseg118:2790  jmp.r     204
cseg118:2793  mov.w     r0.w, s3:0xEB1E
cseg118:2796  dec.w     r0.w
cseg118:2797  mov.w     s2:r5.w-2, r0.w
cseg118:279A  mov.w     r0.w, 0x55
cseg118:279D  cmp.w     r0.w, s2:r5.w-2
cseg118:27A0  ja.r      38
cseg118:27A2  mov.w     s3:0xEB22, r0.w
cseg118:27A5  jmp.r     4
cseg118:27A7  inc.w     s3:0xEB22
cseg118:27AB  mov.w     r0.w, s3:0x176E
cseg118:27AE  push.w    r0.w
cseg118:27AF  imul.w    r0.w, s3:0xEB22, 0x140
cseg118:27B5  add.w     r0.w, s3:0xEB20
cseg118:27B9  mov.w     r7.w, r0.w
cseg118:27BB  pop       s0
cseg118:27BC  mov.b     s0:r7.w, 0x0 (s0)
cseg118:27C0  mov.w     r0.w, s3:0xEB22
cseg118:27C3  cmp.w     r0.w, s2:r5.w-2
cseg118:27C6  jnz.r     -33
cseg118:27C8  mov.w     r0.w, s3:0xEB1E
cseg118:27CB  inc.w     r0.w
cseg118:27CC  cmp.w     r0.w, 0x75
cseg118:27CF  ja.r      37
cseg118:27D1  mov.w     s3:0xEB22, r0.w
cseg118:27D4  jmp.r     4
cseg118:27D6  inc.w     s3:0xEB22
cseg118:27DA  mov.w     r0.w, s3:0x176E
cseg118:27DD  push.w    r0.w
cseg118:27DE  imul.w    r0.w, s3:0xEB22, 0x140
cseg118:27E4  add.w     r0.w, s3:0xEB20
cseg118:27E8  mov.w     r7.w, r0.w
cseg118:27EA  pop       s0
cseg118:27EB  mov.b     s0:r7.w, 0x0 (s0)
cseg118:27EF  cmp.w     s3:0xEB22, 0x75
cseg118:27F4  jnz.r     -32
cseg118:27F6  mov.w     r0.w, s3:0xEB1E
cseg118:27F9  dec.w     r0.w
cseg118:27FA  mov.w     s2:r5.w-2, r0.w
cseg118:27FD  mov.w     r0.w, 0x55
cseg118:2800  cmp.w     r0.w, s2:r5.w-2
cseg118:2803  ja.r      39
cseg118:2805  mov.w     s3:0xEB22, r0.w
cseg118:2808  jmp.r     4
cseg118:280A  inc.w     s3:0xEB22
cseg118:280E  mov.w     r0.w, s3:0x176E
cseg118:2811  push.w    r0.w
cseg118:2812  imul.w    r0.w, s3:0xEB22, 0x140
cseg118:2818  add.w     r0.w, s3:0xEB20
cseg118:281C  inc.w     r0.w
cseg118:281D  mov.w     r7.w, r0.w
cseg118:281F  pop       s0
cseg118:2820  mov.b     s0:r7.w, 0xE (s0)
cseg118:2824  mov.w     r0.w, s3:0xEB22
cseg118:2827  cmp.w     r0.w, s2:r5.w-2
cseg118:282A  jnz.r     -34
cseg118:282C  mov.w     r0.w, s3:0xEB1E
cseg118:282F  inc.w     r0.w
cseg118:2830  cmp.w     r0.w, 0x75
cseg118:2833  ja.r      38
cseg118:2835  mov.w     s3:0xEB22, r0.w
cseg118:2838  jmp.r     4
cseg118:283A  inc.w     s3:0xEB22
cseg118:283E  mov.w     r0.w, s3:0x176E
cseg118:2841  push.w    r0.w
cseg118:2842  imul.w    r0.w, s3:0xEB22, 0x140
cseg118:2848  add.w     r0.w, s3:0xEB20
cseg118:284C  inc.w     r0.w
cseg118:284D  mov.w     r7.w, r0.w
cseg118:284F  pop       s0
cseg118:2850  mov.b     s0:r7.w, 0xE (s0)
cseg118:2854  cmp.w     s3:0xEB22, 0x75
cseg118:2859  jnz.r     -33
cseg118:285B  inc.w     s3:0xEB20
cseg118:285F  mov.b     r0.b.l, s3:0xEAC9
cseg118:2862  cmp.b     r0.b.l, s3:0xEAC8
cseg118:2866  jz.r      -9
cseg118:2868  mov.b     r0.b.l, s3:0xEAC8
cseg118:286B  mov.b     s3:0xEAC9, r0.b.l
cseg118:286E  cmp.b     s3:0xEACA, 0x3F
cseg118:2873  jnz.r     7
cseg118:2875  mov.b     s3:0xEACA, 0x0
cseg118:287A  jmp.r     4
cseg118:287C  inc.b     s3:0xEACA
cseg118:2880  mov.w     r0.w, s3:0xEB20
cseg118:2883  cmp.w     r0.w, s3:0xEB24
cseg118:2887  jz.r      3
cseg118:2889  jmp.r     -281
cseg118:288C  call      cseg221:0x094A
cseg118:2891  leave
cseg118:2892  retf
# endfunc
# func sub_094_366F
cseg094:366F  push.w    r5.w
cseg094:3670  mov.w     r5.w, r4.w
cseg094:3672  xor.w     r0.w, r0.w
cseg094:3674  call      cseg230:0x05CD
cseg094:3679  cmp.b     s3:0xEB29, 0x0
cseg094:367E  jz.r      39
cseg094:3680  call      cseg221:0x2859
cseg094:3685  or.b      r0.b.l, r0.b.l
cseg094:3687  jz.r      30
cseg094:3689  mov.w     r0.w, s3:0x5B24
cseg094:368C  mov.w     s3:0x5B26, r0.w
cseg094:368F  cmp.b     s3:0xED2C, 0x2
cseg094:3694  jnb.r     17
cseg094:3696  cmp.b     s3:0x5B2C, 0x2
cseg094:369B  jbe.r     10
cseg094:369D  call      cseg221:0x094A
cseg094:36A2  mov.b     s3:0x5B2C, 0xFF
cseg094:36A7  mov.b     r0.b.l, s3:0xEACA
cseg094:36AA  xor.b     r0.b.h, r0.b.h
cseg094:36AC  add.w     r0.w, 0x13
cseg094:36AF  cwd
cseg094:36B0  mov.w     r1.w, 0x20
cseg094:36B3  idiv.w    r1.w
cseg094:36B5  xchg.w    r2.w, r0.w
cseg094:36B6  or.w      r0.w, r0.w
cseg094:36B8  jz.r      3
cseg094:36BA  jmp.r     349
cseg094:36BD  cmp.b     s3:0xEB29, 0x0
cseg094:36C2  jnz.r     3
cseg094:36C4  jmp.r     339
cseg094:36C7  cmp.b     s3:0x5B2C, 0x2
cseg094:36CC  ja.r      3
cseg094:36CE  jmp.r     297
cseg094:36D1  cmp.b     s3:0xED2C, 0x2
cseg094:36D6  jnb.r     16
cseg094:36D8  les.w     r7.w, s3:0x5E90
cseg094:36DC  cmp.w     s0:r7.w, 0x0 (s0)
cseg094:36E0  jnz.r     6
cseg094:36E2  mov.w     r0.w, s3:0x5B24
cseg094:36E5  mov.w     s3:0x5B26, r0.w
cseg094:36E8  mov.w     r0.w, s3:0x5B26
cseg094:36EB  cmp.w     r0.w, s3:0x5B24
cseg094:36EF  jz.r      3
cseg094:36F1  jmp.r     182
cseg094:36F4  les.w     r7.w, s3:0xD14A
cseg094:36F8  mov.w     r0.w, s0:r7.w-31440 (s0)
cseg094:36FD  add.w     r0.w, 0x0
cseg094:3700  les.w     r7.w, s3:0xD14A
cseg094:3704  add.w     r7.w, r0.w
cseg094:3706  push      s0
cseg094:3707  les.w     r7.w, s3:0xD14A
cseg094:370B  mov.w     r0.w, s0:r7.w-31440 (s0)
cseg094:3710  add.w     r0.w, 0x0
cseg094:3713  les.w     r7.w, s3:0xD14A
cseg094:3717  add.w     r7.w, r0.w
cseg094:3719  push.w    r7.w
cseg094:371A  push.w    s3:0x176E
cseg094:371E  call      cseg222:0x236E
cseg094:3723  les.w     r7.w, s3:0xD156
cseg094:3727  add.w     r7.w, 0x5A00
cseg094:372B  push      s0
cseg094:372C  push.w    r7.w
cseg094:372D  mov.w     r0.w, s3:0x176E
cseg094:3730  push.w    r0.w
cseg094:3731  mov.w     r7.w, s3:0x5B28
cseg094:3735  pop       s0
cseg094:3736  push      s0
cseg094:3737  push.w    r7.w
cseg094:3738  push.w    s3:0x5B2A
cseg094:373C  call      cseg230:0x1686
cseg094:3741  cmp.b     s3:0x31D4, 0x0
cseg094:3746  jnz.r     7
cseg094:3748  mov.b     s3:0xEB29, 0x0
cseg094:374D  jmp.r     89
cseg094:374F  mov.b     s3:0xEAB4, 0x0
cseg094:3754  mov.b     s3:0xEAB5, 0x0
cseg094:3759  mov.b     s3:0xEA91, 0x0
cseg094:375E  inc.b     s3:0x31D5
cseg094:3762  cmp.b     s3:0xED2C, 0x2
cseg094:3767  jnb.r     42
cseg094:3769  cmp.b     s3:0x5B2C, 0xFF
cseg094:376E  jz.r      7
cseg094:3770  mov.b     s3:0x5B2C, 0x0
cseg094:3775  jmp.r     26
cseg094:3777  mov.b     s3:0x5B2C, 0x5
cseg094:377C  push.w    0x93
cseg094:377F  push.b    0x46
cseg094:3781  push.b    0x3F
cseg094:3783  push.b    0x3B
cseg094:3785  push.b    0x0
cseg094:3787  mov.w     r7.w, 0x6806
cseg094:378A  push      s3
cseg094:378B  push.w    r7.w
cseg094:378C  call      cseg222:0x0C5B
cseg094:3791  jmp.r     21
cseg094:3793  push.w    0x93
cseg094:3796  push.b    0x46
cseg094:3798  push.b    0x3F
cseg094:379A  push.b    0x3B
cseg094:379C  push.b    0x0
cseg094:379E  mov.w     r7.w, 0x6806
cseg094:37A1  push      s3
cseg094:37A2  push.w    r7.w
cseg094:37A3  call      cseg222:0x0C5B
cseg094:37A8  jmp.r     78
cseg094:37AA  push.b    0x5
cseg094:37AC  call      cseg230:0x1558
cseg094:37B1  add.w     r0.w, 0x9
cseg094:37B4  mov.w     s3:0xEB1E, r0.w
cseg094:37B7  mov.w     r0.w, s3:0xEB1E
cseg094:37BA  shl.w     r0.w, 0x1
cseg094:37BC  les.w     r7.w, s3:0xD14A
cseg094:37C0  add.w     r7.w, r0.w
cseg094:37C2  mov.w     r0.w, s0:r7.w-31458 (s0)
cseg094:37C7  add.w     r0.w, 0x0
cseg094:37CA  les.w     r7.w, s3:0xD14A
cseg094:37CE  add.w     r7.w, r0.w
cseg094:37D0  push      s0
cseg094:37D1  mov.w     r0.w, s3:0xEB1E
cseg094:37D4  shl.w     r0.w, 0x1
cseg094:37D6  les.w     r7.w, s3:0xD14A
cseg094:37DA  add.w     r7.w, r0.w
cseg094:37DC  mov.w     r0.w, s0:r7.w-31458 (s0)
cseg094:37E1  add.w     r0.w, 0x0
cseg094:37E4  les.w     r7.w, s3:0xD14A
cseg094:37E8  add.w     r7.w, r0.w
cseg094:37EA  push.w    r7.w
cseg094:37EB  push.w    s3:0x176E
cseg094:37EF  call      cseg222:0x236E
cseg094:37F4  inc.w     s3:0x5B26
cseg094:37F8  jmp.r     32
cseg094:37FA  cmp.b     s3:0x5B2C, 0x2
cseg094:37FF  jnz.r     21
cseg094:3801  push.w    0x93
cseg094:3804  push.b    0x46
cseg094:3806  push.b    0x3F
cseg094:3808  push.b    0x3B
cseg094:380A  push.b    0x0
cseg094:380C  mov.w     r7.w, 0x6806
cseg094:380F  push      s3
cseg094:3810  push.w    r7.w
cseg094:3811  call      cseg222:0x0C5B
cseg094:3816  inc.b     s3:0x5B2C
cseg094:381A  mov.b     r0.b.l, s3:0xEAC9
cseg094:381D  cmp.b     r0.b.l, s3:0xEAC8
cseg094:3821  jz.r      -9
cseg094:3823  mov.b     r0.b.l, s3:0xEAC8
cseg094:3826  mov.b     s3:0xEAC9, r0.b.l
cseg094:3829  cmp.b     s3:0xEACA, 0x3F
cseg094:382E  jnz.r     7
cseg094:3830  mov.b     s3:0xEACA, 0x0
cseg094:3835  jmp.r     4
cseg094:3837  inc.b     s3:0xEACA
cseg094:383B  cmp.b     s3:0xEB29, 0x0
cseg094:3840  jz.r      3
cseg094:3842  jmp.r     -460
cseg094:3845  leave
cseg094:3846  retf
# endfunc
# func sub_094_3497
cseg094:3497  push.w    r5.w
cseg094:3498  mov.w     r5.w, r4.w
cseg094:349A  xor.w     r0.w, r0.w
cseg094:349C  call      cseg230:0x05CD
cseg094:34A1  cmp.b     s3:0xEB29, 0x0
cseg094:34A6  jz.r      39
cseg094:34A8  call      cseg221:0x2859
cseg094:34AD  or.b      r0.b.l, r0.b.l
cseg094:34AF  jz.r      30
cseg094:34B1  mov.w     r0.w, s3:0x5B24
cseg094:34B4  mov.w     s3:0x5B26, r0.w
cseg094:34B7  cmp.b     s3:0xED2C, 0x2
cseg094:34BC  jnb.r     17
cseg094:34BE  cmp.b     s3:0x5B2C, 0x2
cseg094:34C3  jbe.r     10
cseg094:34C5  call      cseg221:0x094A
cseg094:34CA  mov.b     s3:0x5B2C, 0xFF
cseg094:34CF  mov.b     r0.b.l, s3:0xEACA
cseg094:34D2  xor.b     r0.b.h, r0.b.h
cseg094:34D4  add.w     r0.w, 0x13
cseg094:34D7  cwd
cseg094:34D8  mov.w     r1.w, 0x20
cseg094:34DB  idiv.w    r1.w
cseg094:34DD  xchg.w    r2.w, r0.w
cseg094:34DE  or.w      r0.w, r0.w
cseg094:34E0  jz.r      3
cseg094:34E2  jmp.r     349
cseg094:34E5  cmp.b     s3:0xEB29, 0x0
cseg094:34EA  jnz.r     3
cseg094:34EC  jmp.r     339
cseg094:34EF  cmp.b     s3:0x5B2C, 0x2
cseg094:34F4  ja.r      3
cseg094:34F6  jmp.r     297
cseg094:34F9  cmp.b     s3:0xED2C, 0x2
cseg094:34FE  jnb.r     16
cseg094:3500  les.w     r7.w, s3:0x5E90
cseg094:3504  cmp.w     s0:r7.w, 0x0 (s0)
cseg094:3508  jnz.r     6
cseg094:350A  mov.w     r0.w, s3:0x5B24
cseg094:350D  mov.w     s3:0x5B26, r0.w
cseg094:3510  mov.w     r0.w, s3:0x5B26
cseg094:3513  cmp.w     r0.w, s3:0x5B24
cseg094:3517  jz.r      3
cseg094:3519  jmp.r     182
cseg094:351C  les.w     r7.w, s3:0xD14A
cseg094:3520  mov.w     r0.w, s0:r7.w-31450 (s0)
cseg094:3525  add.w     r0.w, 0x0
cseg094:3528  les.w     r7.w, s3:0xD14A
cseg094:352C  add.w     r7.w, r0.w
cseg094:352E  push      s0
cseg094:352F  les.w     r7.w, s3:0xD14A
cseg094:3533  mov.w     r0.w, s0:r7.w-31450 (s0)
cseg094:3538  add.w     r0.w, 0x0
cseg094:353B  les.w     r7.w, s3:0xD14A
cseg094:353F  add.w     r7.w, r0.w
cseg094:3541  push.w    r7.w
cseg094:3542  push.w    s3:0x176E
cseg094:3546  call      cseg222:0x236E
cseg094:354B  les.w     r7.w, s3:0xD156
cseg094:354F  add.w     r7.w, 0x5A00
cseg094:3553  push      s0
cseg094:3554  push.w    r7.w
cseg094:3555  mov.w     r0.w, s3:0x176E
cseg094:3558  push.w    r0.w
cseg094:3559  mov.w     r7.w, s3:0x5B28
cseg094:355D  pop       s0
cseg094:355E  push      s0
cseg094:355F  push.w    r7.w
cseg094:3560  push.w    s3:0x5B2A
cseg094:3564  call      cseg230:0x1686
cseg094:3569  cmp.b     s3:0x31D4, 0x0
cseg094:356E  jnz.r     7
cseg094:3570  mov.b     s3:0xEB29, 0x0
cseg094:3575  jmp.r     89
cseg094:3577  mov.b     s3:0xEAB4, 0x0
cseg094:357C  mov.b     s3:0xEAB5, 0x0
cseg094:3581  mov.b     s3:0xEA91, 0x0
cseg094:3586  inc.b     s3:0x31D5
cseg094:358A  cmp.b     s3:0xED2C, 0x2
cseg094:358F  jnb.r     42
cseg094:3591  cmp.b     s3:0x5B2C, 0xFF
cseg094:3596  jz.r      7
cseg094:3598  mov.b     s3:0x5B2C, 0x0
cseg094:359D  jmp.r     26
cseg094:359F  mov.b     s3:0x5B2C, 0x5
cseg094:35A4  push.w    0xA6
cseg094:35A7  push.b    0x43
cseg094:35A9  push.b    0x3F
cseg094:35AB  push.b    0x15
cseg094:35AD  push.b    0x15
cseg094:35AF  mov.w     r7.w, 0x6806
cseg094:35B2  push      s3
cseg094:35B3  push.w    r7.w
cseg094:35B4  call      cseg222:0x0C5B
cseg094:35B9  jmp.r     21
cseg094:35BB  push.w    0xA6
cseg094:35BE  push.b    0x43
cseg094:35C0  push.b    0x3F
cseg094:35C2  push.b    0x15
cseg094:35C4  push.b    0x15
cseg094:35C6  mov.w     r7.w, 0x6806
cseg094:35C9  push      s3
cseg094:35CA  push.w    r7.w
cseg094:35CB  call      cseg222:0x0C5B
cseg094:35D0  jmp.r     78
cseg094:35D2  push.b    0x5
cseg094:35D4  call      cseg230:0x1558
cseg094:35D9  add.w     r0.w, 0x4
cseg094:35DC  mov.w     s3:0xEB1E, r0.w
cseg094:35DF  mov.w     r0.w, s3:0xEB1E
cseg094:35E2  shl.w     r0.w, 0x1
cseg094:35E4  les.w     r7.w, s3:0xD14A
cseg094:35E8  add.w     r7.w, r0.w
cseg094:35EA  mov.w     r0.w, s0:r7.w-31458 (s0)
cseg094:35EF  add.w     r0.w, 0x0
cseg094:35F2  les.w     r7.w, s3:0xD14A
cseg094:35F6  add.w     r7.w, r0.w
cseg094:35F8  push      s0
cseg094:35F9  mov.w     r0.w, s3:0xEB1E
cseg094:35FC  shl.w     r0.w, 0x1
cseg094:35FE  les.w     r7.w, s3:0xD14A
cseg094:3602  add.w     r7.w, r0.w
cseg094:3604  mov.w     r0.w, s0:r7.w-31458 (s0)
cseg094:3609  add.w     r0.w, 0x0
cseg094:360C  les.w     r7.w, s3:0xD14A
cseg094:3610  add.w     r7.w, r0.w
cseg094:3612  push.w    r7.w
cseg094:3613  push.w    s3:0x176E
cseg094:3617  call      cseg222:0x236E
cseg094:361C  inc.w     s3:0x5B26
cseg094:3620  jmp.r     32
cseg094:3622  cmp.b     s3:0x5B2C, 0x2
cseg094:3627  jnz.r     21
cseg094:3629  push.w    0xA6
cseg094:362C  push.b    0x43
cseg094:362E  push.b    0x3F
cseg094:3630  push.b    0x15
cseg094:3632  push.b    0x15
cseg094:3634  mov.w     r7.w, 0x6806
cseg094:3637  push      s3
cseg094:3638  push.w    r7.w
cseg094:3639  call      cseg222:0x0C5B
cseg094:363E  inc.b     s3:0x5B2C
cseg094:3642  mov.b     r0.b.l, s3:0xEAC9
cseg094:3645  cmp.b     r0.b.l, s3:0xEAC8
cseg094:3649  jz.r      -9
cseg094:364B  mov.b     r0.b.l, s3:0xEAC8
cseg094:364E  mov.b     s3:0xEAC9, r0.b.l
cseg094:3651  cmp.b     s3:0xEACA, 0x3F
cseg094:3656  jnz.r     7
cseg094:3658  mov.b     s3:0xEACA, 0x0
cseg094:365D  jmp.r     4
cseg094:365F  inc.b     s3:0xEACA
cseg094:3663  cmp.b     s3:0xEB29, 0x0
cseg094:3668  jz.r      3
cseg094:366A  jmp.r     -460
cseg094:366D  leave
cseg094:366E  retf
# endfunc
# func sub_222_28B0
cseg222:28B0  push.w    r5.w
cseg222:28B1  mov.w     r5.w, r4.w
cseg222:28B3  xor.w     r0.w, r0.w
cseg222:28B5  call      cseg230:0x05CD
cseg222:28BA  cmp.b     s3:0xEB29, 0x0
cseg222:28BF  jz.r      39
cseg222:28C1  call      cseg221:0x2859
cseg222:28C6  or.b      r0.b.l, r0.b.l
cseg222:28C8  jz.r      30
cseg222:28CA  mov.w     r0.w, s3:0x5B24
cseg222:28CD  mov.w     s3:0x5B26, r0.w
cseg222:28D0  cmp.b     s3:0xED2C, 0x2
cseg222:28D5  jnb.r     17
cseg222:28D7  cmp.b     s3:0x5B2C, 0x2
cseg222:28DC  jbe.r     10
cseg222:28DE  call      cseg221:0x094A
cseg222:28E3  mov.b     s3:0x5B2C, 0xFF
cseg222:28E8  mov.b     r0.b.l, s3:0xEACA
cseg222:28EB  xor.b     r0.b.h, r0.b.h
cseg222:28ED  add.w     r0.w, 0x13
cseg222:28F0  cwd
cseg222:28F1  mov.w     r1.w, 0x20
cseg222:28F4  idiv.w    r1.w
cseg222:28F6  xchg.w    r2.w, r0.w
cseg222:28F7  or.w      r0.w, r0.w
cseg222:28F9  jz.r      3
cseg222:28FB  jmp.r     177
cseg222:28FE  cmp.b     s3:0xEB29, 0x0
cseg222:2903  jnz.r     3
cseg222:2905  jmp.r     167
cseg222:2908  cmp.b     s3:0x5B2C, 0x2
cseg222:290D  ja.r      3
cseg222:290F  jmp.r     141
cseg222:2912  cmp.b     s3:0xED2C, 0x2
cseg222:2917  jnb.r     16
cseg222:2919  les.w     r7.w, s3:0x5E90
cseg222:291D  cmp.w     s0:r7.w, 0x0 (s0)
cseg222:2921  jnz.r     6
cseg222:2923  mov.w     r0.w, s3:0x5B24
cseg222:2926  mov.w     s3:0x5B26, r0.w
cseg222:2929  mov.w     r0.w, s3:0x5B26
cseg222:292C  cmp.w     r0.w, s3:0x5B24
cseg222:2930  jnz.r     103
cseg222:2932  les.w     r7.w, s3:0xD156
cseg222:2936  add.w     r7.w, 0x5A00
cseg222:293A  push      s0
cseg222:293B  push.w    r7.w
cseg222:293C  mov.w     r0.w, s3:0x176E
cseg222:293F  push.w    r0.w
cseg222:2940  mov.w     r7.w, s3:0x5B28
cseg222:2944  pop       s0
cseg222:2945  push      s0
cseg222:2946  push.w    r7.w
cseg222:2947  push.w    s3:0x5B2A
cseg222:294B  call      cseg230:0x1686
cseg222:2950  cmp.b     s3:0x31D4, 0x0
cseg222:2955  jnz.r     7
cseg222:2957  mov.b     s3:0xEB29, 0x0
cseg222:295C  jmp.r     57
cseg222:295E  mov.b     s3:0xEAB4, 0x0
cseg222:2963  mov.b     s3:0xEAB5, 0x0
cseg222:2968  mov.b     s3:0xEA91, 0x0
cseg222:296D  inc.b     s3:0x31D5
cseg222:2971  cmp.b     s3:0xED2C, 0x2
cseg222:2976  jnb.r     26
cseg222:2978  cmp.b     s3:0x5B2C, 0xFF
cseg222:297D  jz.r      7
cseg222:297F  mov.b     s3:0x5B2C, 0x0
cseg222:2984  jmp.r     10
cseg222:2986  mov.b     s3:0x5B2C, 0x5
cseg222:298B  call      cseg222:0x01DE
cseg222:2990  jmp.r     5
cseg222:2992  call      cseg222:0x01DE
cseg222:2997  jmp.r     4
cseg222:2999  inc.w     s3:0x5B26
cseg222:299D  jmp.r     16
cseg222:299F  cmp.b     s3:0x5B2C, 0x2
cseg222:29A4  jnz.r     5
cseg222:29A6  call      cseg222:0x01DE
cseg222:29AB  inc.b     s3:0x5B2C
cseg222:29AF  mov.b     r0.b.l, s3:0xEAC9
cseg222:29B2  cmp.b     r0.b.l, s3:0xEAC8
cseg222:29B6  jz.r      -9
cseg222:29B8  mov.b     r0.b.l, s3:0xEAC8
cseg222:29BB  mov.b     s3:0xEAC9, r0.b.l
cseg222:29BE  cmp.b     s3:0xEACA, 0x3F
cseg222:29C3  jnz.r     7
cseg222:29C5  mov.b     s3:0xEACA, 0x0
cseg222:29CA  jmp.r     4
cseg222:29CC  inc.b     s3:0xEACA
cseg222:29D0  cmp.b     s3:0xEB29, 0x0
cseg222:29D5  jz.r      3
cseg222:29D7  jmp.r     -288
cseg222:29DA  leave
cseg222:29DB  retf
# endfunc
