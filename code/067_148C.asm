cseg067:148C  push.w    r5.w
cseg067:148D  mov.w     r5.w, r4.w
cseg067:148F  mov.w     r0.w, 0x102
cseg067:1492  call      cseg230:0x05CD
cseg067:1497  sub.w     r4.w, 0x102
cseg067:149B  mov.b     r0.b.l, s3:0xED26
cseg067:149E  mov.b     s3:0xED3B, r0.b.l
cseg067:14A1  cmp.b     s3:0xED3B, 0x15
cseg067:14A6  jbe.r     7
cseg067:14A8  sub.b     s3:0xED3B, 0x15
cseg067:14AD  jmp.r     -14
cseg067:14AF  dec.b     s3:0xED3B
cseg067:14B3  mov.b     r0.b.l, s3:0xED3B
cseg067:14B6  xor.b     r0.b.h, r0.b.h
cseg067:14B8  cwd
cseg067:14B9  mov.w     r1.w, 0x7
cseg067:14BC  idiv.w    r1.w
cseg067:14BE  add.w     r0.w, 0x5
cseg067:14C1  mov.b     s3:0xED3B, r0.b.l
cseg067:14C4  cmp.b     s3:0xED29, 0x0
cseg067:14C9  jz.r      38
cseg067:14CB  push.w    s3:0x192C
cseg067:14CF  call      cseg221:0x0597
cseg067:14D4  cmp.w     r0.w, 0x300
cseg067:14D7  jnz.r     9
cseg067:14D9  mov.b     r0.b.l, s3:0xFD1E
cseg067:14DC  cmp.b     r0.b.l, s3:0xED3B
cseg067:14E0  jz.r      15
cseg067:14E2  push.w    s3:0x192C
cseg067:14E6  mov.b     r0.b.l, s3:0xED3B
cseg067:14E9  xor.b     r0.b.h, r0.b.h
cseg067:14EB  push.w    r0.w
cseg067:14EC  call      cseg221:0x00BD
cseg067:14F1  mov.b     r0.b.l, s3:0xED3B
cseg067:14F4  mov.b     s3:0xFD1E, r0.b.l
cseg067:14F7  mov.b     s3:0xEB1C, 0x1
cseg067:14FC  cmp.b     s3:0xED40, 0x0
cseg067:1501  jnz.r     5
cseg067:1503  mov.b     s3:0xEB2E, 0x0
cseg067:1508  mov.w     r0.w, 0x43
cseg067:150B  push.w    r0.w
cseg067:150C  call      cseg001:0x3E48
cseg067:1511  mov.w     s3:0xFD18, r0.w
cseg067:1514  call      cseg068:0x0002
cseg067:1519  call      cseg094:0x0002
cseg067:151E  call      cseg067:0x03B8
cseg067:1523  push.b    0xFF
cseg067:1525  call      cseg067:0x044C
cseg067:152A  les.w     r7.w, s3:0xD14A
cseg067:152E  push      s0
cseg067:152F  push.w    r7.w
cseg067:1530  mov.w     r0.w, s3:0x176E
cseg067:1533  push.w    r0.w
cseg067:1534  xor.w     r7.w, r7.w
cseg067:1536  pop       s0
cseg067:1537  push      s0
cseg067:1538  push.w    r7.w
cseg067:1539  push.w    0xB400
cseg067:153C  call      cseg230:0x1686
cseg067:1541  mov.b     s2:r5.w-1, 0xF3
cseg067:1545  mov.w     s3:0xEB20, 0x1
cseg067:154B  jmp.r     4
cseg067:154D  inc.w     s3:0xEB20
cseg067:1551  mov.w     s3:0xEB22, 0x1
cseg067:1557  jmp.r     4
cseg067:1559  inc.w     s3:0xEB22
cseg067:155D  mov.b     r0.b.l, s2:r5.w-1
cseg067:1560  cbw
cseg067:1561  mov.w     r2.w, r0.w
cseg067:1563  mov.w     r0.w, s3:0xEB22
cseg067:1566  mov.w     r7.w, s3:0xEB20
cseg067:156A  mov.w     r6.w, r7.w
cseg067:156C  shl.w     r7.w, 0x1
cseg067:156E  add.w     r7.w, r6.w
cseg067:1570  add.w     r7.w, r0.w
cseg067:1572  mov.b     r0.b.l, s3:r7.w-7843
cseg067:1576  xor.b     r0.b.h, r0.b.h
cseg067:1578  add.w     r0.w, r2.w
cseg067:157A  cmp.w     r0.w, 0x1
cseg067:157D  jge.r     22
cseg067:157F  mov.w     r0.w, s3:0xEB22
cseg067:1582  mov.w     r7.w, s3:0xEB20
cseg067:1586  mov.w     r6.w, r7.w
cseg067:1588  shl.w     r7.w, 0x1
cseg067:158A  add.w     r7.w, r6.w
cseg067:158C  add.w     r7.w, r0.w
cseg067:158E  mov.b     s3:r7.w-7843, 0x0
cseg067:1593  jmp.r     50
cseg067:1595  mov.b     r0.b.l, s2:r5.w-1
cseg067:1598  cbw
cseg067:1599  mov.w     r2.w, r0.w
cseg067:159B  mov.w     r0.w, s3:0xEB22
cseg067:159E  mov.w     r7.w, s3:0xEB20
cseg067:15A2  mov.w     r6.w, r7.w
cseg067:15A4  shl.w     r7.w, 0x1
cseg067:15A6  add.w     r7.w, r6.w
cseg067:15A8  add.w     r7.w, r0.w
cseg067:15AA  mov.b     r0.b.l, s3:r7.w-7843
cseg067:15AE  xor.b     r0.b.h, r0.b.h
cseg067:15B0  add.w     r0.w, r2.w
cseg067:15B2  mov.b     r2.b.l, r0.b.l
cseg067:15B4  mov.w     r0.w, s3:0xEB22
cseg067:15B7  mov.w     r7.w, s3:0xEB20
cseg067:15BB  mov.w     r6.w, r7.w
cseg067:15BD  shl.w     r7.w, 0x1
cseg067:15BF  add.w     r7.w, r6.w
cseg067:15C1  add.w     r7.w, r0.w
cseg067:15C3  mov.b     s3:r7.w-7843, r2.b.l
cseg067:15C7  cmp.w     s3:0xEB22, 0x3
cseg067:15CC  jnz.r     -117
cseg067:15CE  cmp.w     s3:0xEB20, 0xB7
cseg067:15D4  jz.r      3
cseg067:15D6  jmp.r     -140
cseg067:15D9  mov.w     s3:0xEB20, 0xC0
cseg067:15DF  jmp.r     4
cseg067:15E1  inc.w     s3:0xEB20
cseg067:15E5  mov.w     s3:0xEB22, 0x1
cseg067:15EB  jmp.r     4
cseg067:15ED  inc.w     s3:0xEB22
cseg067:15F1  mov.b     r0.b.l, s2:r5.w-1
cseg067:15F4  cbw
cseg067:15F5  mov.w     r2.w, r0.w
cseg067:15F7  mov.w     r0.w, s3:0xEB22
cseg067:15FA  mov.w     r7.w, s3:0xEB20
cseg067:15FE  mov.w     r6.w, r7.w
cseg067:1600  shl.w     r7.w, 0x1
cseg067:1602  add.w     r7.w, r6.w
cseg067:1604  add.w     r7.w, r0.w
cseg067:1606  mov.b     r0.b.l, s3:r7.w-7843
cseg067:160A  xor.b     r0.b.h, r0.b.h
cseg067:160C  add.w     r0.w, r2.w
cseg067:160E  cmp.w     r0.w, 0x1
cseg067:1611  jge.r     22
cseg067:1613  mov.w     r0.w, s3:0xEB22
cseg067:1616  mov.w     r7.w, s3:0xEB20
cseg067:161A  mov.w     r6.w, r7.w
cseg067:161C  shl.w     r7.w, 0x1
cseg067:161E  add.w     r7.w, r6.w
cseg067:1620  add.w     r7.w, r0.w
cseg067:1622  mov.b     s3:r7.w-7843, 0x0
cseg067:1627  jmp.r     50
cseg067:1629  mov.b     r0.b.l, s2:r5.w-1
cseg067:162C  cbw
cseg067:162D  mov.w     r2.w, r0.w
cseg067:162F  mov.w     r0.w, s3:0xEB22
cseg067:1632  mov.w     r7.w, s3:0xEB20
cseg067:1636  mov.w     r6.w, r7.w
cseg067:1638  shl.w     r7.w, 0x1
cseg067:163A  add.w     r7.w, r6.w
cseg067:163C  add.w     r7.w, r0.w
cseg067:163E  mov.b     r0.b.l, s3:r7.w-7843
cseg067:1642  xor.b     r0.b.h, r0.b.h
cseg067:1644  add.w     r0.w, r2.w
cseg067:1646  mov.b     r2.b.l, r0.b.l
cseg067:1648  mov.w     r0.w, s3:0xEB22
cseg067:164B  mov.w     r7.w, s3:0xEB20
cseg067:164F  mov.w     r6.w, r7.w
cseg067:1651  shl.w     r7.w, 0x1
cseg067:1653  add.w     r7.w, r6.w
cseg067:1655  add.w     r7.w, r0.w
cseg067:1657  mov.b     s3:r7.w-7843, r2.b.l
cseg067:165B  cmp.w     s3:0xEB22, 0x3
cseg067:1660  jnz.r     -117
cseg067:1662  cmp.w     s3:0xEB20, 0xCF
cseg067:1668  jz.r      3
cseg067:166A  jmp.r     -140
cseg067:166D  cmp.b     s3:0xED40, 0x0
cseg067:1672  jnz.r     3
cseg067:1674  jmp.r     183
cseg067:1677  cmp.b     s3:0xEB28, 0x0
cseg067:167C  jz.r      33
cseg067:167E  mov.b     r0.b.l, s3:0xD94A
cseg067:1681  xor.b     r0.b.h, r0.b.h
cseg067:1683  imul.w    r7.w, r0.w, 0x14
cseg067:1686  mov.b     r0.b.l, s3:r7.w-11924
cseg067:168A  push.w    r0.w
cseg067:168B  mov.b     r0.b.l, s3:0xD94A
cseg067:168E  xor.b     r0.b.h, r0.b.h
cseg067:1690  imul.w    r7.w, r0.w, 0x14
cseg067:1693  mov.b     r0.b.l, s3:r7.w-11923
cseg067:1697  push.w    r0.w
cseg067:1698  call      cseg229:0x5781
cseg067:169D  jmp.r     46
cseg067:169F  mov.b     r0.b.l, s3:0xD94B
cseg067:16A2  xor.b     r0.b.h, r0.b.h
cseg067:16A4  dec.w     r0.w
cseg067:16A5  mov.b     s3:0xD94A, r0.b.l
cseg067:16A8  mov.b     r0.b.l, s3:0xD94A
cseg067:16AB  xor.b     r0.b.h, r0.b.h
cseg067:16AD  imul.w    r7.w, r0.w, 0x14
cseg067:16B0  mov.b     r0.b.l, s3:r7.w-11924
cseg067:16B4  push.w    r0.w
cseg067:16B5  mov.b     r0.b.l, s3:0xD94A
cseg067:16B8  xor.b     r0.b.h, r0.b.h
cseg067:16BA  imul.w    r7.w, r0.w, 0x14
cseg067:16BD  mov.b     r0.b.l, s3:r7.w-11923
cseg067:16C1  push.w    r0.w
cseg067:16C2  call      cseg229:0x5781
cseg067:16C7  mov.b     r0.b.l, s3:0xD94B
cseg067:16CA  mov.b     s3:0xD94A, r0.b.l
cseg067:16CD  cmp.b     s3:0xEB2E, 0x0
cseg067:16D2  jnz.r     88
cseg067:16D4  mov.w     r0.w, s3:0x176E
cseg067:16D7  push.w    r0.w
cseg067:16D8  mov.w     r7.w, 0xB400
cseg067:16DB  pop       s0
cseg067:16DC  push      s0
cseg067:16DD  push.w    r7.w
cseg067:16DE  push.w    0x4600
cseg067:16E1  push.b    0x0
cseg067:16E3  call      cseg230:0x16AA
cseg067:16E8  mov.b     r0.b.l, s3:0x2FB6
cseg067:16EB  push.w    r0.w
cseg067:16EC  call      cseg220:0x003B
cseg067:16F1  mov.b     r0.b.l, s3:0x922
cseg067:16F4  push.w    r0.w
cseg067:16F5  push.b    0x0
cseg067:16F7  call      cseg228:0x0027
cseg067:16FC  call      cseg067:0x03B8
cseg067:1701  push.b    0xFF
cseg067:1703  call      cseg067:0x044C
cseg067:1708  mov.b     r0.b.l, s3:0x321C
cseg067:170B  push.w    r0.w
cseg067:170C  call      cseg221:0x1FA6
cseg067:1711  cmp.b     s3:0x3218, 0x0
cseg067:1716  jz.r      7
cseg067:1718  push.b    0x1
cseg067:171A  call      cseg222:0x1884
cseg067:171F  mov.b     s3:0xED40, 0x0
cseg067:1724  push.w    0x300
cseg067:1727  call      cseg221:0x225B
cseg067:172C  jmp.r     102
cseg067:172E  mov.b     s3:0x321D, 0x1
cseg067:1733  mov.b     s3:0x321F, 0x1
cseg067:1738  mov.b     r0.b.l, s3:0x321D
cseg067:173B  push.w    r0.w
cseg067:173C  call      cseg221:0x1FA6
cseg067:1741  push.w    0x300
cseg067:1744  call      cseg221:0x225B
cseg067:1749  cmp.w     s3:0x321A, 0x280
cseg067:174F  jnz.r     5
cseg067:1751  call      cseg067:0x002F
cseg067:1756  cmp.w     s3:0x321A, 0x281
cseg067:175C  jnz.r     5
cseg067:175E  call      cseg067:0x00DF
cseg067:1763  cmp.w     s3:0x321A, 0x283
cseg067:1769  jnz.r     5
cseg067:176B  call      cseg067:0x0191
cseg067:1770  mov.b     s3:0xEAB8, 0x1
cseg067:1775  call      cseg222:0x2264
cseg067:177A  mov.b     s3:0xEB28, 0x0
cseg067:177F  mov.b     s3:0x3217, 0x0
cseg067:1784  mov.b     s3:0x3218, 0x0
cseg067:1789  mov.b     r0.b.l, s3:0xEAC8
cseg067:178C  mov.b     s3:0xEAC9, r0.b.l
cseg067:178F  mov.b     s3:0xEACA, 0x0
cseg067:1794  cmp.w     s3:0x321A, 0x280
cseg067:179A  jz.r      19
cseg067:179C  cmp.w     s3:0x321A, 0x281
cseg067:17A2  jz.r      11
cseg067:17A4  cmp.w     s3:0x321A, 0x283
cseg067:17AA  jz.r      3
cseg067:17AC  jmp.r     3115
cseg067:17AF  cmp.b     s3:0xEA8E, 0x0
cseg067:17B4  jz.r      31
cseg067:17B6  cmp.b     s3:0x882, 0x1
cseg067:17BB  jnz.r     24
cseg067:17BD  cmp.b     s3:0x883, 0x0
cseg067:17C2  jnz.r     8
cseg067:17C4  mov.w     s3:0x321A, 0x1F4
cseg067:17CA  jmp.r     6
cseg067:17CC  mov.w     s3:0x321A, 0x8E
cseg067:17D2  jmp.r     3077
cseg067:17D5  cmp.b     s3:0xEA8F, 0x0
cseg067:17DA  jz.r      10
cseg067:17DC  call      cseg222:0x122E
cseg067:17E1  mov.b     s3:0xEA8F, 0x0
cseg067:17E6  cmp.b     s3:0xEA90, 0x0
cseg067:17EB  jz.r      39
cseg067:17ED  cmp.b     s3:0x5EE5, 0x0
cseg067:17F2  jnz.r     32
cseg067:17F4  call      cseg220:0x1D48
cseg067:17F9  call      cseg067:0x03B8
cseg067:17FE  push.b    0xFF
cseg067:1800  call      cseg067:0x044C
cseg067:1805  mov.b     s3:0xEA90, 0x0
cseg067:180A  cmp.b     s3:0xED40, 0x0
cseg067:180F  jz.r      3
cseg067:1811  jmp.r     3014
cseg067:1814  cmp.b     s3:0xEB29, 0x0
cseg067:1819  jz.r      39
cseg067:181B  call      cseg221:0x2859
cseg067:1820  or.b      r0.b.l, r0.b.l
cseg067:1822  jz.r      30
cseg067:1824  mov.w     r0.w, s3:0x5B24
cseg067:1827  mov.w     s3:0x5B26, r0.w
cseg067:182A  cmp.b     s3:0xED2C, 0x2
cseg067:182F  jnb.r     17
cseg067:1831  cmp.b     s3:0x5B2C, 0x2
cseg067:1836  jbe.r     10
cseg067:1838  call      cseg221:0x094A
cseg067:183D  mov.b     s3:0x5B2C, 0xFF
cseg067:1842  cmp.b     s3:0xEAB7, 0x0
cseg067:1847  jz.r      3
cseg067:1849  jmp.r     447
cseg067:184C  cmp.b     s3:0xEA9E, 0x0
cseg067:1851  jz.r      3
cseg067:1853  jmp.r     437
cseg067:1856  cmp.b     s3:0xEAB5, 0x0
cseg067:185B  jz.r      3
cseg067:185D  jmp.r     427
cseg067:1860  cmp.b     s3:0xEB29, 0x0
cseg067:1865  jz.r      3
cseg067:1867  jmp.r     417
cseg067:186A  cmp.b     s3:0x5EE5, 0x0
cseg067:186F  jz.r      3
cseg067:1871  jmp.r     407
cseg067:1874  cmp.b     s3:0xEADF, 0x0
cseg067:1879  jz.r      19
cseg067:187B  mov.w     s3:0xEA96, 0x1
cseg067:1881  mov.w     s3:0xEA98, 0x0
cseg067:1887  mov.b     s3:0xEADF, 0x0
cseg067:188C  jmp.r     32
cseg067:188E  cmp.b     s3:0xEA91, 0x0
cseg067:1893  jnz.r     8
cseg067:1895  xor.w     r0.w, r0.w
cseg067:1897  mov.w     s3:0xEA96, r0.w
cseg067:189A  mov.w     s3:0xEA98, r0.w
cseg067:189D  cmp.b     s3:0xEA91, 0x0
cseg067:18A2  jz.r      10
cseg067:18A4  add.w     s3:0xEA96, 0x1
cseg067:18A9  adc.w     s3:0xEA98, 0x0
cseg067:18AE  cmp.w     s3:0xEA98, 0x0
cseg067:18B3  jnz.r     7
cseg067:18B5  cmp.w     s3:0xEA96, 0x1
cseg067:18BA  jz.r      10
cseg067:18BC  cmp.b     s3:0xEAB4, 0x0
cseg067:18C1  jnz.r     3
cseg067:18C3  jmp.r     325
cseg067:18C6  cmp.b     s3:0xEAB4, 0x0
cseg067:18CB  jz.r      5
cseg067:18CD  mov.b     s3:0xEAB4, 0x0
cseg067:18D2  cmp.b     s3:0xEAA0, 0x0
cseg067:18D7  jz.r      3
cseg067:18D9  jmp.r     303
cseg067:18DC  mov.b     r0.b.l, s3:0xEAAE
cseg067:18DF  cmp.b     r0.b.l, 0x9C
cseg067:18E1  jnb.r     3
cseg067:18E3  jmp.r     150
cseg067:18E6  cmp.b     r0.b.l, 0xA7
cseg067:18E8  jbe.r     3
cseg067:18EA  jmp.r     143
cseg067:18ED  mov.w     r7.w, s3:0xEAAC
cseg067:18F1  cmp.b     s3:r7.w+1032, 0x0
cseg067:18F6  ja.r      3
cseg067:18F8  jmp.r     129
cseg067:18FB  mov.w     r7.w, s3:0xEAAC
cseg067:18FF  mov.b     r0.b.l, s3:r7.w+1032
cseg067:1903  mov.b     s3:0x321E, r0.b.l
cseg067:1906  mov.b     r0.b.l, s3:0x321E
cseg067:1909  mov.b     s3:0x3220, r0.b.l
cseg067:190C  mov.b     r0.b.l, s3:0x321E
cseg067:190F  cmp.b     r0.b.l, s3:0x321D
cseg067:1913  jz.r      41
cseg067:1915  mov.b     r0.b.l, s3:0x321E
cseg067:1918  mov.b     s3:0x321D, r0.b.l
cseg067:191B  call      cseg222:0x230C
cseg067:1920  mov.b     s3:0x321E, r0.b.l
cseg067:1923  mov.b     r0.b.l, s3:0x321E
cseg067:1926  cmp.b     r0.b.l, s3:0x321D
cseg067:192A  jz.r      9
cseg067:192C  mov.b     r0.b.l, s3:0x321E
cseg067:192F  push.w    r0.w
cseg067:1930  call      cseg221:0x20B9
cseg067:1935  mov.b     r0.b.l, s3:0x321D
cseg067:1938  push.w    r0.w
cseg067:1939  call      cseg221:0x1FA6
cseg067:193E  push.b    0xFD
cseg067:1940  mov.b     r0.b.l, s3:0x2FB6
cseg067:1943  xor.b     r0.b.h, r0.b.h
cseg067:1945  imul.w    r0.w, r0.w, 0xC
cseg067:1948  mov.w     r2.w, r0.w
cseg067:194A  mov.b     r0.b.l, s3:0x321D
cseg067:194D  xor.b     r0.b.h, r0.b.h
cseg067:194F  imul.w    r7.w, r0.w, 0x18
cseg067:1952  add.w     r7.w, r2.w
cseg067:1954  add.w     r7.w, 0xCB8A
cseg067:1958  push      s3
cseg067:1959  push.w    r7.w
cseg067:195A  call      cseg222:0x1078
cseg067:195F  mov.b     s3:0x3218, 0x0
cseg067:1964  mov.b     r0.b.l, s3:0x321D
cseg067:1967  mov.b     s3:0x320A, r0.b.l
cseg067:196A  mov.b     s3:0x320D, 0x0
cseg067:196F  mov.b     s3:0x320E, 0x0
cseg067:1974  mov.b     s3:0x320F, 0x0
cseg067:1979  jmp.r     143
cseg067:197C  mov.b     r0.b.l, s3:0xEAAE
cseg067:197F  cmp.b     r0.b.l, 0xAC
cseg067:1981  jb.r      56
cseg067:1983  cmp.b     r0.b.l, 0xB7
cseg067:1985  ja.r      52
cseg067:1987  cmp.w     s3:0xEAAC, 0xF
cseg067:198C  jl.r      8
cseg067:198E  cmp.w     s3:0xEAAC, 0x130
cseg067:1994  jle.r     37
cseg067:1996  cmp.b     s3:0x922, 0x1
cseg067:199B  jbe.r     28
cseg067:199D  sub.b     s3:0x922, 0x7
cseg067:19A2  mov.b     r0.b.l, s3:0x922
cseg067:19A5  push.w    r0.w
cseg067:19A6  push.b    0x2
cseg067:19A8  call      cseg228:0x0027
cseg067:19AD  call      cseg067:0x03B8
cseg067:19B2  push.b    0xFF
cseg067:19B4  call      cseg067:0x044C
cseg067:19B9  jmp.r     80
cseg067:19BB  mov.b     r0.b.l, s3:0xEAAE
cseg067:19BE  cmp.b     r0.b.l, 0xBA
cseg067:19C0  jb.r      68
cseg067:19C2  cmp.b     r0.b.l, 0xC5
cseg067:19C4  ja.r      64
cseg067:19C6  cmp.w     s3:0xEAAC, 0xF
cseg067:19CB  jl.r      8
cseg067:19CD  cmp.w     s3:0xEAAC, 0x130
cseg067:19D3  jle.r     49
cseg067:19D5  mov.b     r0.b.l, s3:0x922
cseg067:19D8  xor.b     r0.b.h, r0.b.h
cseg067:19DA  add.w     r0.w, 0x6
cseg067:19DD  mov.w     r2.w, r0.w
cseg067:19DF  mov.b     r0.b.l, s3:0x923
cseg067:19E2  xor.b     r0.b.h, r0.b.h
cseg067:19E4  cmp.w     r0.w, r2.w
cseg067:19E6  jle.r     28
cseg067:19E8  add.b     s3:0x922, 0x7
cseg067:19ED  mov.b     r0.b.l, s3:0x922
cseg067:19F0  push.w    r0.w
cseg067:19F1  push.b    0x1
cseg067:19F3  call      cseg228:0x0027
cseg067:19F8  call      cseg067:0x03B8
cseg067:19FD  push.b    0xFF
cseg067:19FF  call      cseg067:0x044C
cseg067:1A04  jmp.r     5
cseg067:1A06  call      cseg067:0x0607
cseg067:1A0B  mov.w     r0.w, 0x2428
cseg067:1A0E  mov.w     r2.w, s3:0xFD18
cseg067:1A12  mov.w     r7.w, r0.w
cseg067:1A14  mov.w     s0, r2.w
cseg067:1A16  add.w     r7.w, 0xD
cseg067:1A1A  push      s0
cseg067:1A1B  push.w    r7.w
cseg067:1A1C  call      cseg222:0x1A26
cseg067:1A21  mov.b     r0.b.l, s3:0xEACA
cseg067:1A24  xor.b     r0.b.h, r0.b.h
cseg067:1A26  add.w     r0.w, 0x20
cseg067:1A29  cwd
cseg067:1A2A  mov.w     r1.w, 0x20
cseg067:1A2D  idiv.w    r1.w
cseg067:1A2F  xchg.w    r2.w, r0.w
cseg067:1A30  or.w      r0.w, r0.w
cseg067:1A32  jz.r      3
cseg067:1A34  jmp.r     1178
cseg067:1A37  cmp.b     s3:0xEAB7, 0x0
cseg067:1A3C  jz.r      3
cseg067:1A3E  jmp.r     1168
cseg067:1A41  cmp.b     s3:0xEAA0, 0x0
cseg067:1A46  jz.r      3
cseg067:1A48  jmp.r     1158
cseg067:1A4B  cmp.b     s3:0x5EE5, 0x0
cseg067:1A50  jz.r      3
cseg067:1A52  jmp.r     1148
cseg067:1A55  cmp.w     s3:0xEAAE, 0x90
cseg067:1A5B  jl.r      3
cseg067:1A5D  jmp.r     494
cseg067:1A60  imul.w    r0.w, s3:0xEAAE, 0x140
cseg067:1A66  add.w     r0.w, s3:0xEAAC
cseg067:1A6A  les.w     r7.w, s3:0xD14E
cseg067:1A6E  add.w     r7.w, r0.w
cseg067:1A70  mov.b     r0.b.l, s0:r7.w (s0)
cseg067:1A73  xor.b     r0.b.h, r0.b.h
cseg067:1A75  mov.w     r7.w, r0.w
cseg067:1A77  mov.w     r6.w, r7.w
cseg067:1A79  shl.w     r7.w, 0x1
cseg067:1A7B  shl.w     r7.w, 0x1
cseg067:1A7D  add.w     r7.w, r6.w
cseg067:1A7F  mov.b     r0.b.l, s3:r7.w-9129
cseg067:1A83  mov.b     s3:0x3221, r0.b.l
cseg067:1A86  mov.b     r0.b.l, s3:0x3221
cseg067:1A89  xor.b     r0.b.h, r0.b.h
cseg067:1A8B  mov.w     r1.w, r0.w
cseg067:1A8D  mov.w     r0.w, 0x2428
cseg067:1A90  mov.w     r2.w, s3:0xFD18
cseg067:1A94  mov.w     r7.w, r0.w
cseg067:1A96  mov.w     s0, r2.w
cseg067:1A98  add.w     r7.w, r1.w
cseg067:1A9A  mov.b     r0.b.l, s0:r7.w (s0)
cseg067:1A9D  mov.b     s3:0x321F, r0.b.l
cseg067:1AA0  cmp.b     s3:0x320D, 0x0
cseg067:1AA5  jnz.r     114
cseg067:1AA7  mov.b     r0.b.l, s3:0x321D
cseg067:1AAA  xor.b     r0.b.h, r0.b.h
cseg067:1AAC  shl.w     r0.w, 0x1
cseg067:1AAE  mov.w     r3.w, r0.w
cseg067:1AB0  mov.b     r0.b.l, s3:0x3221
cseg067:1AB3  xor.b     r0.b.h, r0.b.h
cseg067:1AB5  imul.w    r0.w, r0.w, 0x14
cseg067:1AB8  mov.w     r1.w, r0.w
cseg067:1ABA  mov.w     r0.w, 0x2428
cseg067:1ABD  mov.w     r2.w, s3:0xFD18
cseg067:1AC1  mov.w     r7.w, r0.w
cseg067:1AC3  mov.w     s0, r2.w
cseg067:1AC5  add.w     r7.w, r1.w
cseg067:1AC7  add.w     r7.w, r3.w
cseg067:1AC9  cmp.b     s0:r7.w+11, 0x0 (s0)
cseg067:1ACE  jz.r      8
cseg067:1AD0  mov.b     r0.b.l, s3:0x3221
cseg067:1AD3  mov.b     s3:0x3222, r0.b.l
cseg067:1AD6  jmp.r     5
cseg067:1AD8  mov.b     s3:0x3222, 0x0
cseg067:1ADD  cmp.b     s3:0x3218, 0x0
cseg067:1AE2  jnz.r     50
cseg067:1AE4  mov.b     r0.b.l, s3:0x321D
cseg067:1AE7  mov.b     s3:0x320A, r0.b.l
cseg067:1AEA  mov.b     r0.b.l, s3:0x3222
cseg067:1AED  mov.b     s3:0x320B, r0.b.l
cseg067:1AF0  mov.b     s3:0x320C, 0x2
cseg067:1AF5  call      cseg222:0x19D4
cseg067:1AFA  or.b      r0.b.l, r0.b.l
cseg067:1AFC  jz.r      24
cseg067:1AFE  mov.w     r7.w, 0x320A
cseg067:1B01  push      s3
cseg067:1B02  push.w    r7.w
cseg067:1B03  mov.w     r7.w, 0x3210
cseg067:1B06  push      s3
cseg067:1B07  push.w    r7.w
cseg067:1B08  push.b    0x6
cseg067:1B0A  call      cseg230:0x0C6C
cseg067:1B0F  push.b    0x0
cseg067:1B11  call      cseg222:0x1884
cseg067:1B16  jmp.r     309
cseg067:1B19  mov.b     r0.b.l, s3:0x3221
cseg067:1B1C  mov.b     s3:0x320E, r0.b.l
cseg067:1B1F  mov.b     s3:0x320F, 0x2
cseg067:1B24  cmp.b     s3:0x320D, 0x1
cseg067:1B29  jnz.r     111
cseg067:1B2B  mov.b     r0.b.l, s3:0x3221
cseg067:1B2E  xor.b     r0.b.h, r0.b.h
cseg067:1B30  mov.w     r3.w, r0.w
cseg067:1B32  mov.b     r0.b.l, s3:0x320F
cseg067:1B35  xor.b     r0.b.h, r0.b.h
cseg067:1B37  imul.w    r0.w, r0.w, 0x26
cseg067:1B3A  mov.w     r1.w, r0.w
cseg067:1B3C  mov.w     r0.w, 0x2428
cseg067:1B3F  mov.w     r2.w, s3:0xFD18
cseg067:1B43  mov.w     r7.w, r0.w
cseg067:1B45  mov.w     s0, r2.w
cseg067:1B47  add.w     r7.w, r1.w
cseg067:1B49  add.w     r7.w, r3.w
cseg067:1B4B  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg067:1B4F  xor.b     r0.b.h, r0.b.h
cseg067:1B51  shl.w     r0.w, 0x1
cseg067:1B53  push.w    r0.w
cseg067:1B54  mov.b     r0.b.l, s3:0x320B
cseg067:1B57  xor.b     r0.b.h, r0.b.h
cseg067:1B59  mov.w     r3.w, r0.w
cseg067:1B5B  mov.b     r0.b.l, s3:0x320C
cseg067:1B5E  xor.b     r0.b.h, r0.b.h
cseg067:1B60  imul.w    r0.w, r0.w, 0x26
cseg067:1B63  mov.w     r1.w, r0.w
cseg067:1B65  mov.w     r0.w, 0x2428
cseg067:1B68  mov.w     r2.w, s3:0xFD18
cseg067:1B6C  mov.w     r7.w, r0.w
cseg067:1B6E  mov.w     s0, r2.w
cseg067:1B70  add.w     r7.w, r1.w
cseg067:1B72  add.w     r7.w, r3.w
cseg067:1B74  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg067:1B79  xor.b     r0.b.h, r0.b.h
cseg067:1B7B  imul.w    r0.w, r0.w, 0x50
cseg067:1B7E  mov.w     r1.w, r0.w
cseg067:1B80  mov.w     r0.w, 0x2428
cseg067:1B83  mov.w     r2.w, s3:0xFD18
cseg067:1B87  mov.w     r7.w, r0.w
cseg067:1B89  mov.w     s0, r2.w
cseg067:1B8B  add.w     r7.w, r1.w
cseg067:1B8D  pop.w     r0.w
cseg067:1B8E  add.w     r7.w, r0.w
cseg067:1B90  mov.b     r0.b.l, s0:r7.w+163 (s0)
cseg067:1B95  mov.b     s3:0x3226, r0.b.l
cseg067:1B98  jmp.r     109
cseg067:1B9A  mov.b     r0.b.l, s3:0x3221
cseg067:1B9D  xor.b     r0.b.h, r0.b.h
cseg067:1B9F  mov.w     r3.w, r0.w
cseg067:1BA1  mov.b     r0.b.l, s3:0x320F
cseg067:1BA4  xor.b     r0.b.h, r0.b.h
cseg067:1BA6  imul.w    r0.w, r0.w, 0x26
cseg067:1BA9  mov.w     r1.w, r0.w
cseg067:1BAB  mov.w     r0.w, 0x2428
cseg067:1BAE  mov.w     r2.w, s3:0xFD18
cseg067:1BB2  mov.w     r7.w, r0.w
cseg067:1BB4  mov.w     s0, r2.w
cseg067:1BB6  add.w     r7.w, r1.w
cseg067:1BB8  add.w     r7.w, r3.w
cseg067:1BBA  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg067:1BBE  xor.b     r0.b.h, r0.b.h
cseg067:1BC0  shl.w     r0.w, 0x1
cseg067:1BC2  push.w    r0.w
cseg067:1BC3  mov.b     r0.b.l, s3:0x320B
cseg067:1BC6  xor.b     r0.b.h, r0.b.h
cseg067:1BC8  mov.w     r3.w, r0.w
cseg067:1BCA  mov.b     r0.b.l, s3:0x320C
cseg067:1BCD  xor.b     r0.b.h, r0.b.h
cseg067:1BCF  imul.w    r0.w, r0.w, 0x26
cseg067:1BD2  mov.w     r1.w, r0.w
cseg067:1BD4  mov.w     r0.w, 0x2428
cseg067:1BD7  mov.w     r2.w, s3:0xFD18
cseg067:1BDB  mov.w     r7.w, r0.w
cseg067:1BDD  mov.w     s0, r2.w
cseg067:1BDF  add.w     r7.w, r1.w
cseg067:1BE1  add.w     r7.w, r3.w
cseg067:1BE3  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg067:1BE8  xor.b     r0.b.h, r0.b.h
cseg067:1BEA  imul.w    r0.w, r0.w, 0x4C
cseg067:1BED  mov.w     r1.w, r0.w
cseg067:1BEF  mov.w     r0.w, 0x2428
cseg067:1BF2  mov.w     r2.w, s3:0xFD18
cseg067:1BF6  mov.w     r7.w, r0.w
cseg067:1BF8  mov.w     s0, r2.w
cseg067:1BFA  add.w     r7.w, r1.w
cseg067:1BFC  pop.w     r0.w
cseg067:1BFD  add.w     r7.w, r0.w
cseg067:1BFF  mov.b     r0.b.l, s0:r7.w+3043 (s0)
cseg067:1C04  mov.b     s3:0x3226, r0.b.l
cseg067:1C07  cmp.b     s3:0x3226, 0x0
cseg067:1C0C  jbe.r     8
cseg067:1C0E  mov.b     r0.b.l, s3:0x3221
cseg067:1C11  mov.b     s3:0x3222, r0.b.l
cseg067:1C14  jmp.r     5
cseg067:1C16  mov.b     s3:0x3222, 0x0
cseg067:1C1B  cmp.b     s3:0x3218, 0x0
cseg067:1C20  jnz.r     44
cseg067:1C22  mov.b     r0.b.l, s3:0x3222
cseg067:1C25  mov.b     s3:0x320E, r0.b.l
cseg067:1C28  mov.b     s3:0x320F, 0x2
cseg067:1C2D  call      cseg222:0x19D4
cseg067:1C32  or.b      r0.b.l, r0.b.l
cseg067:1C34  jz.r      24
cseg067:1C36  mov.w     r7.w, 0x320A
cseg067:1C39  push      s3
cseg067:1C3A  push.w    r7.w
cseg067:1C3B  mov.w     r7.w, 0x3210
cseg067:1C3E  push      s3
cseg067:1C3F  push.w    r7.w
cseg067:1C40  push.b    0x6
cseg067:1C42  call      cseg230:0x0C6C
cseg067:1C47  push.b    0x0
cseg067:1C49  call      cseg222:0x1884
cseg067:1C4E  mov.b     r0.b.l, s3:0xEAAE
cseg067:1C51  cmp.b     r0.b.l, 0xAA
cseg067:1C53  jnb.r     3
cseg067:1C55  jmp.r     460
cseg067:1C58  cmp.b     r0.b.l, 0xC7
cseg067:1C5A  jbe.r     3
cseg067:1C5C  jmp.r     453
cseg067:1C5F  cmp.w     s3:0xEAAC, 0x13
cseg067:1C64  jg.r      3
cseg067:1C66  jmp.r     443
cseg067:1C69  cmp.w     s3:0xEAAC, 0x12C
cseg067:1C6F  jl.r      3
cseg067:1C71  jmp.r     432
cseg067:1C74  push.w    s3:0xEAAC
cseg067:1C78  call      cseg221:0x217D
cseg067:1C7D  mov.b     s3:0x3221, r0.b.l
cseg067:1C80  mov.b     s3:0x321F, 0x4
cseg067:1C85  cmp.b     s3:0x320D, 0x0
cseg067:1C8A  jnz.r     99
cseg067:1C8C  mov.b     r0.b.l, s3:0x321D
cseg067:1C8F  xor.b     r0.b.h, r0.b.h
cseg067:1C91  shl.w     r0.w, 0x1
cseg067:1C93  mov.w     r2.w, r0.w
cseg067:1C95  mov.b     r0.b.l, s3:0x3221
cseg067:1C98  xor.b     r0.b.h, r0.b.h
cseg067:1C9A  imul.w    r7.w, r0.w, 0x14
cseg067:1C9D  add.w     r7.w, r2.w
cseg067:1C9F  cmp.b     s3:r7.w+1350, 0x0
cseg067:1CA4  jz.r      8
cseg067:1CA6  mov.b     r0.b.l, s3:0x3221
cseg067:1CA9  mov.b     s3:0x3223, r0.b.l
cseg067:1CAC  jmp.r     5
cseg067:1CAE  mov.b     s3:0x3223, 0x0
cseg067:1CB3  cmp.b     s3:0x3218, 0x0
cseg067:1CB8  jnz.r     50
cseg067:1CBA  mov.b     r0.b.l, s3:0x321D
cseg067:1CBD  mov.b     s3:0x320A, r0.b.l
cseg067:1CC0  mov.b     r0.b.l, s3:0x3223
cseg067:1CC3  mov.b     s3:0x320B, r0.b.l
cseg067:1CC6  mov.b     s3:0x320C, 0x1
cseg067:1CCB  call      cseg222:0x19D4
cseg067:1CD0  or.b      r0.b.l, r0.b.l
cseg067:1CD2  jz.r      24
cseg067:1CD4  mov.w     r7.w, 0x320A
cseg067:1CD7  push      s3
cseg067:1CD8  push.w    r7.w
cseg067:1CD9  mov.w     r7.w, 0x3210
cseg067:1CDC  push      s3
cseg067:1CDD  push.w    r7.w
cseg067:1CDE  push.b    0x6
cseg067:1CE0  call      cseg230:0x0C6C
cseg067:1CE5  push.b    0x0
cseg067:1CE7  call      cseg222:0x1884
cseg067:1CEC  jmp.r     309
cseg067:1CEF  mov.b     r0.b.l, s3:0x3223
cseg067:1CF2  mov.b     s3:0x320E, r0.b.l
cseg067:1CF5  mov.b     s3:0x320F, 0x1
cseg067:1CFA  cmp.b     s3:0x320D, 0x1
cseg067:1CFF  jnz.r     111
cseg067:1D01  mov.b     r0.b.l, s3:0x3221
cseg067:1D04  xor.b     r0.b.h, r0.b.h
cseg067:1D06  mov.w     r3.w, r0.w
cseg067:1D08  mov.b     r0.b.l, s3:0x320F
cseg067:1D0B  xor.b     r0.b.h, r0.b.h
cseg067:1D0D  imul.w    r0.w, r0.w, 0x26
cseg067:1D10  mov.w     r1.w, r0.w
cseg067:1D12  mov.w     r0.w, 0x2428
cseg067:1D15  mov.w     r2.w, s3:0xFD18
cseg067:1D19  mov.w     r7.w, r0.w
cseg067:1D1B  mov.w     s0, r2.w
cseg067:1D1D  add.w     r7.w, r1.w
cseg067:1D1F  add.w     r7.w, r3.w
cseg067:1D21  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg067:1D25  xor.b     r0.b.h, r0.b.h
cseg067:1D27  shl.w     r0.w, 0x1
cseg067:1D29  push.w    r0.w
cseg067:1D2A  mov.b     r0.b.l, s3:0x320B
cseg067:1D2D  xor.b     r0.b.h, r0.b.h
cseg067:1D2F  mov.w     r3.w, r0.w
cseg067:1D31  mov.b     r0.b.l, s3:0x320C
cseg067:1D34  xor.b     r0.b.h, r0.b.h
cseg067:1D36  imul.w    r0.w, r0.w, 0x26
cseg067:1D39  mov.w     r1.w, r0.w
cseg067:1D3B  mov.w     r0.w, 0x2428
cseg067:1D3E  mov.w     r2.w, s3:0xFD18
cseg067:1D42  mov.w     r7.w, r0.w
cseg067:1D44  mov.w     s0, r2.w
cseg067:1D46  add.w     r7.w, r1.w
cseg067:1D48  add.w     r7.w, r3.w
cseg067:1D4A  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg067:1D4F  xor.b     r0.b.h, r0.b.h
cseg067:1D51  imul.w    r0.w, r0.w, 0x50
cseg067:1D54  mov.w     r1.w, r0.w
cseg067:1D56  mov.w     r0.w, 0x2428
cseg067:1D59  mov.w     r2.w, s3:0xFD18
cseg067:1D5D  mov.w     r7.w, r0.w
cseg067:1D5F  mov.w     s0, r2.w
cseg067:1D61  add.w     r7.w, r1.w
cseg067:1D63  pop.w     r0.w
cseg067:1D64  add.w     r7.w, r0.w
cseg067:1D66  mov.b     r0.b.l, s0:r7.w+163 (s0)
cseg067:1D6B  mov.b     s3:0x3226, r0.b.l
cseg067:1D6E  jmp.r     109
cseg067:1D70  mov.b     r0.b.l, s3:0x3221
cseg067:1D73  xor.b     r0.b.h, r0.b.h
cseg067:1D75  mov.w     r3.w, r0.w
cseg067:1D77  mov.b     r0.b.l, s3:0x320F
cseg067:1D7A  xor.b     r0.b.h, r0.b.h
cseg067:1D7C  imul.w    r0.w, r0.w, 0x26
cseg067:1D7F  mov.w     r1.w, r0.w
cseg067:1D81  mov.w     r0.w, 0x2428
cseg067:1D84  mov.w     r2.w, s3:0xFD18
cseg067:1D88  mov.w     r7.w, r0.w
cseg067:1D8A  mov.w     s0, r2.w
cseg067:1D8C  add.w     r7.w, r1.w
cseg067:1D8E  add.w     r7.w, r3.w
cseg067:1D90  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg067:1D94  xor.b     r0.b.h, r0.b.h
cseg067:1D96  shl.w     r0.w, 0x1
cseg067:1D98  push.w    r0.w
cseg067:1D99  mov.b     r0.b.l, s3:0x320B
cseg067:1D9C  xor.b     r0.b.h, r0.b.h
cseg067:1D9E  mov.w     r3.w, r0.w
cseg067:1DA0  mov.b     r0.b.l, s3:0x320C
cseg067:1DA3  xor.b     r0.b.h, r0.b.h
cseg067:1DA5  imul.w    r0.w, r0.w, 0x26
cseg067:1DA8  mov.w     r1.w, r0.w
cseg067:1DAA  mov.w     r0.w, 0x2428
cseg067:1DAD  mov.w     r2.w, s3:0xFD18
cseg067:1DB1  mov.w     r7.w, r0.w
cseg067:1DB3  mov.w     s0, r2.w
cseg067:1DB5  add.w     r7.w, r1.w
cseg067:1DB7  add.w     r7.w, r3.w
cseg067:1DB9  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg067:1DBE  xor.b     r0.b.h, r0.b.h
cseg067:1DC0  imul.w    r0.w, r0.w, 0x4C
cseg067:1DC3  mov.w     r1.w, r0.w
cseg067:1DC5  mov.w     r0.w, 0x2428
cseg067:1DC8  mov.w     r2.w, s3:0xFD18
cseg067:1DCC  mov.w     r7.w, r0.w
cseg067:1DCE  mov.w     s0, r2.w
cseg067:1DD0  add.w     r7.w, r1.w
cseg067:1DD2  pop.w     r0.w
cseg067:1DD3  add.w     r7.w, r0.w
cseg067:1DD5  mov.b     r0.b.l, s0:r7.w+3043 (s0)
cseg067:1DDA  mov.b     s3:0x3226, r0.b.l
cseg067:1DDD  cmp.b     s3:0x3226, 0x0
cseg067:1DE2  jbe.r     8
cseg067:1DE4  mov.b     r0.b.l, s3:0x3221
cseg067:1DE7  mov.b     s3:0x3223, r0.b.l
cseg067:1DEA  jmp.r     5
cseg067:1DEC  mov.b     s3:0x3223, 0x0
cseg067:1DF1  cmp.b     s3:0x3218, 0x0
cseg067:1DF6  jnz.r     44
cseg067:1DF8  mov.b     r0.b.l, s3:0x3223
cseg067:1DFB  mov.b     s3:0x320E, r0.b.l
cseg067:1DFE  mov.b     s3:0x320F, 0x1
cseg067:1E03  call      cseg222:0x19D4
cseg067:1E08  or.b      r0.b.l, r0.b.l
cseg067:1E0A  jz.r      24
cseg067:1E0C  mov.w     r7.w, 0x320A
cseg067:1E0F  push      s3
cseg067:1E10  push.w    r7.w
cseg067:1E11  mov.w     r7.w, 0x3210
cseg067:1E14  push      s3
cseg067:1E15  push.w    r7.w
cseg067:1E16  push.b    0x6
cseg067:1E18  call      cseg230:0x0C6C
cseg067:1E1D  push.b    0x0
cseg067:1E1F  call      cseg222:0x1884
cseg067:1E24  mov.b     r0.b.l, s3:0xEAAE
cseg067:1E27  cmp.b     r0.b.l, 0x90
cseg067:1E29  jb.r      4
cseg067:1E2B  cmp.b     r0.b.l, 0xA9
cseg067:1E2D  jbe.r     35
cseg067:1E2F  mov.b     r0.b.l, s3:0xEAAE
cseg067:1E32  cmp.b     r0.b.l, 0xAA
cseg067:1E34  jnb.r     3
cseg067:1E36  jmp.r     152
cseg067:1E39  cmp.b     r0.b.l, 0xC7
cseg067:1E3B  jbe.r     3
cseg067:1E3D  jmp.r     145
cseg067:1E40  cmp.w     s3:0xEAAC, 0x14
cseg067:1E45  jl.r      11
cseg067:1E47  cmp.w     s3:0xEAAC, 0x12B
cseg067:1E4D  jg.r      3
cseg067:1E4F  jmp.r     127
cseg067:1E52  mov.b     s3:0x3222, 0x0
cseg067:1E57  mov.b     s3:0x321F, 0x0
cseg067:1E5C  cmp.b     s3:0x320D, 0x0
cseg067:1E61  jnz.r     59
cseg067:1E63  cmp.b     s3:0x3218, 0x0
cseg067:1E68  jnz.r     50
cseg067:1E6A  mov.b     r0.b.l, s3:0x321D
cseg067:1E6D  mov.b     s3:0x320A, r0.b.l
cseg067:1E70  mov.b     r0.b.l, s3:0x3222
cseg067:1E73  mov.b     s3:0x320B, r0.b.l
cseg067:1E76  mov.b     s3:0x320C, 0x2
cseg067:1E7B  call      cseg222:0x19D4
cseg067:1E80  or.b      r0.b.l, r0.b.l
cseg067:1E82  jz.r      24
cseg067:1E84  mov.w     r7.w, 0x320A
cseg067:1E87  push      s3
cseg067:1E88  push.w    r7.w
cseg067:1E89  mov.w     r7.w, 0x3210
cseg067:1E8C  push      s3
cseg067:1E8D  push.w    r7.w
cseg067:1E8E  push.b    0x6
cseg067:1E90  call      cseg230:0x0C6C
cseg067:1E95  push.b    0x0
cseg067:1E97  call      cseg222:0x1884
cseg067:1E9C  jmp.r     51
cseg067:1E9E  cmp.b     s3:0x3218, 0x0
cseg067:1EA3  jnz.r     44
cseg067:1EA5  mov.b     r0.b.l, s3:0x3222
cseg067:1EA8  mov.b     s3:0x320E, r0.b.l
cseg067:1EAB  mov.b     s3:0x320F, 0x2
cseg067:1EB0  call      cseg222:0x19D4
cseg067:1EB5  or.b      r0.b.l, r0.b.l
cseg067:1EB7  jz.r      24
cseg067:1EB9  mov.w     r7.w, 0x320A
cseg067:1EBC  push      s3
cseg067:1EBD  push.w    r7.w
cseg067:1EBE  mov.w     r7.w, 0x3210
cseg067:1EC1  push      s3
cseg067:1EC2  push.w    r7.w
cseg067:1EC3  push.b    0x6
cseg067:1EC5  call      cseg230:0x0C6C
cseg067:1ECA  push.b    0x0
cseg067:1ECC  call      cseg222:0x1884
cseg067:1ED1  mov.b     r0.b.l, s3:0xEACA
cseg067:1ED4  xor.b     r0.b.h, r0.b.h
cseg067:1ED6  inc.w     r0.w
cseg067:1ED7  cwd
cseg067:1ED8  mov.w     r1.w, 0x10
cseg067:1EDB  idiv.w    r1.w
cseg067:1EDD  xchg.w    r2.w, r0.w
cseg067:1EDE  or.w      r0.w, r0.w
cseg067:1EE0  jz.r      3
cseg067:1EE2  jmp.r     206
cseg067:1EE5  mov.b     r0.b.l, s3:0xD94A
cseg067:1EE8  cmp.b     r0.b.l, s3:0xD94B
cseg067:1EEC  ja.r      3
cseg067:1EEE  jmp.r     152
cseg067:1EF1  mov.b     s3:0xEB28, 0x0
cseg067:1EF6  mov.b     r0.b.l, s3:0xD94A
cseg067:1EF9  mov.b     s3:0xD94B, r0.b.l
cseg067:1EFC  cmp.b     s3:0x3217, 0x0
cseg067:1F01  jz.r      38
cseg067:1F03  cmp.b     s3:0x3224, 0x0
cseg067:1F08  jbe.r     31
cseg067:1F0A  call      cseg222:0x229F
cseg067:1F0F  mov.b     r0.b.l, s3:0x3224
cseg067:1F12  xor.b     r0.b.h, r0.b.h
cseg067:1F14  mov.w     r7.w, r0.w
cseg067:1F16  shl.w     r7.w, 0x2
cseg067:1F19  call       s3:r7.w+22844
cseg067:1F1D  cmp.b     s3:0xEB29, 0x0
cseg067:1F22  jnz.r     5
cseg067:1F24  call      cseg222:0x2264
cseg067:1F29  mov.b     r0.b.l, s3:0x321D
cseg067:1F2C  cmp.b     r0.b.l, s3:0x3220
cseg067:1F30  jz.r      42
cseg067:1F32  mov.b     r0.b.l, s3:0x3220
cseg067:1F35  mov.b     s3:0x321D, r0.b.l
cseg067:1F38  mov.b     s3:0x321E, 0x1
cseg067:1F3D  jmp.r     4
cseg067:1F3F  inc.b     s3:0x321E
cseg067:1F43  mov.b     r0.b.l, s3:0x321E
cseg067:1F46  push.w    r0.w
cseg067:1F47  call      cseg221:0x20B9
cseg067:1F4C  cmp.b     s3:0x321E, 0x8
cseg067:1F51  jnz.r     -20
cseg067:1F53  mov.b     r0.b.l, s3:0x321D
cseg067:1F56  push.w    r0.w
cseg067:1F57  call      cseg221:0x1FA6
cseg067:1F5C  mov.b     r0.b.l, s3:0x321D
cseg067:1F5F  mov.b     s3:0x320A, r0.b.l
cseg067:1F62  mov.b     s3:0x320D, 0x0
cseg067:1F67  mov.b     s3:0x320E, 0x0
cseg067:1F6C  mov.b     s3:0x320F, 0x0
cseg067:1F71  cmp.b     s3:0xEB29, 0x0
cseg067:1F76  jnz.r     17
cseg067:1F78  push.b    0x0
cseg067:1F7A  call      cseg222:0x1884
cseg067:1F7F  mov.b     s3:0x3218, 0x0
cseg067:1F84  mov.b     s3:0x3217, 0x0
cseg067:1F89  cmp.b     s3:0xEB28, 0x0
cseg067:1F8E  jz.r      35
cseg067:1F90  mov.b     r0.b.l, s3:0xD94A
cseg067:1F93  xor.b     r0.b.h, r0.b.h
cseg067:1F95  imul.w    r7.w, r0.w, 0x14
cseg067:1F98  mov.b     r0.b.l, s3:r7.w-11924
cseg067:1F9C  push.w    r0.w
cseg067:1F9D  mov.b     r0.b.l, s3:0xD94A
cseg067:1FA0  xor.b     r0.b.h, r0.b.h
cseg067:1FA2  imul.w    r7.w, r0.w, 0x14
cseg067:1FA5  mov.b     r0.b.l, s3:r7.w-11923
cseg067:1FA9  push.w    r0.w
cseg067:1FAA  call      cseg229:0x5781
cseg067:1FAF  inc.b     s3:0xD94A
cseg067:1FB3  mov.b     r0.b.l, s3:0xEACA
cseg067:1FB6  xor.b     r0.b.h, r0.b.h
cseg067:1FB8  add.w     r0.w, 0x13
cseg067:1FBB  cwd
cseg067:1FBC  mov.w     r1.w, 0x20
cseg067:1FBF  idiv.w    r1.w
cseg067:1FC1  xchg.w    r2.w, r0.w
cseg067:1FC2  or.w      r0.w, r0.w
cseg067:1FC4  jz.r      3
cseg067:1FC6  jmp.r     229
cseg067:1FC9  cmp.b     s3:0xEB29, 0x0
cseg067:1FCE  jnz.r     3
cseg067:1FD0  jmp.r     219
cseg067:1FD3  cmp.b     s3:0x5B2C, 0x2
cseg067:1FD8  ja.r      3
cseg067:1FDA  jmp.r     193
cseg067:1FDD  cmp.b     s3:0xED2C, 0x2
cseg067:1FE2  jnb.r     16
cseg067:1FE4  les.w     r7.w, s3:0x5E90
cseg067:1FE8  cmp.w     s0:r7.w, 0x0 (s0)
cseg067:1FEC  jnz.r     6
cseg067:1FEE  mov.w     r0.w, s3:0x5B24
cseg067:1FF1  mov.w     s3:0x5B26, r0.w
cseg067:1FF4  mov.w     r0.w, s3:0x5B26
cseg067:1FF7  cmp.w     r0.w, s3:0x5B24
cseg067:1FFB  jz.r      3
cseg067:1FFD  jmp.r     139
cseg067:2000  push.b    0x0
cseg067:2002  call      cseg229:0x57B2
cseg067:2007  les.w     r7.w, s3:0xD156
cseg067:200B  add.w     r7.w, 0x5A00
cseg067:200F  push      s0
cseg067:2010  push.w    r7.w
cseg067:2011  mov.w     r0.w, s3:0x176E
cseg067:2014  push.w    r0.w
cseg067:2015  mov.w     r7.w, s3:0x5B28
cseg067:2019  pop       s0
cseg067:201A  push      s0
cseg067:201B  push.w    r7.w
cseg067:201C  push.w    s3:0x5B2A
cseg067:2020  call      cseg230:0x1686
cseg067:2025  cmp.b     s3:0x31D4, 0x0
cseg067:202A  jnz.r     36
cseg067:202C  mov.b     s3:0xEB29, 0x0
cseg067:2031  mov.b     s3:0x3218, 0x0
cseg067:2036  mov.b     s3:0x3217, 0x0
cseg067:203B  push.b    0x0
cseg067:203D  call      cseg222:0x1884
cseg067:2042  cmp.b     s3:0x3209, 0x0
cseg067:2047  jnz.r     5
cseg067:2049  call      cseg222:0x2264
cseg067:204E  jmp.r     57
cseg067:2050  mov.b     s3:0xEAB4, 0x0
cseg067:2055  mov.b     s3:0xEAB5, 0x0
cseg067:205A  mov.b     s3:0xEA91, 0x0
cseg067:205F  inc.b     s3:0x31D5
cseg067:2063  cmp.b     s3:0xED2C, 0x2
cseg067:2068  jnb.r     26
cseg067:206A  cmp.b     s3:0x5B2C, 0xFF
cseg067:206F  jz.r      7
cseg067:2071  mov.b     s3:0x5B2C, 0x0
cseg067:2076  jmp.r     10
cseg067:2078  mov.b     s3:0x5B2C, 0x5
cseg067:207D  call      cseg222:0x01DE
cseg067:2082  jmp.r     5
cseg067:2084  call      cseg222:0x01DE
cseg067:2089  jmp.r     17
cseg067:208B  push.b    0x6
cseg067:208D  call      cseg230:0x1558
cseg067:2092  push.w    r0.w
cseg067:2093  call      cseg229:0x57B2
cseg067:2098  inc.w     s3:0x5B26
cseg067:209C  jmp.r     16
cseg067:209E  cmp.b     s3:0x5B2C, 0x2
cseg067:20A3  jnz.r     5
cseg067:20A5  call      cseg222:0x01DE
cseg067:20AA  inc.b     s3:0x5B2C
cseg067:20AE  mov.b     r0.b.l, s3:0xEACA
cseg067:20B1  xor.b     r0.b.h, r0.b.h
cseg067:20B3  add.w     r0.w, 0xE
cseg067:20B6  cwd
cseg067:20B7  mov.w     r1.w, 0x10
cseg067:20BA  idiv.w    r1.w
cseg067:20BC  xchg.w    r2.w, r0.w
cseg067:20BD  or.w      r0.w, r0.w
cseg067:20BF  jz.r      3
cseg067:20C1  jmp.r     379
cseg067:20C4  cmp.b     s3:0xEAB7, 0x0
cseg067:20C9  jnz.r     3
cseg067:20CB  jmp.r     369
cseg067:20CE  mov.w     r0.w, s3:0xEAAC
cseg067:20D1  add.w     r0.w, 0xA
cseg067:20D4  cwd
cseg067:20D5  mov.w     r1.w, 0xA
cseg067:20D8  idiv.w    r1.w
cseg067:20DA  mov.b     s3:0x321E, r0.b.l
cseg067:20DD  mov.b     r0.b.l, s3:0x321E
cseg067:20E0  cmp.b     r0.b.l, s3:0x321D
cseg067:20E4  jbe.r     16
cseg067:20E6  cmp.b     s3:0x321D, 0x8
cseg067:20EB  jnb.r     9
cseg067:20ED  mov.b     r0.b.l, s3:0x321D
cseg067:20F0  xor.b     r0.b.h, r0.b.h
cseg067:20F2  inc.w     r0.w
cseg067:20F3  mov.b     s3:0x321E, r0.b.l
cseg067:20F6  mov.b     r0.b.l, s3:0x321E
cseg067:20F9  cmp.b     r0.b.l, s3:0x321D
cseg067:20FD  jnb.r     16
cseg067:20FF  cmp.b     s3:0x321D, 0x2
cseg067:2104  jbe.r     9
cseg067:2106  mov.b     r0.b.l, s3:0x321D
cseg067:2109  xor.b     r0.b.h, r0.b.h
cseg067:210B  dec.w     r0.w
cseg067:210C  mov.b     s3:0x321E, r0.b.l
cseg067:210F  cmp.b     s3:0x321E, 0x2
cseg067:2114  jb.r      7
cseg067:2116  cmp.b     s3:0x321E, 0x8
cseg067:211B  jbe.r     6
cseg067:211D  mov.b     r0.b.l, s3:0x321D
cseg067:2120  mov.b     s3:0x321E, r0.b.l
cseg067:2123  mov.b     r0.b.l, s3:0x321E
cseg067:2126  cmp.b     r0.b.l, s3:0x321D
cseg067:212A  jnz.r     3
cseg067:212C  jmp.r     272
cseg067:212F  mov.b     r0.b.l, s3:0x321D
cseg067:2132  push.w    r0.w
cseg067:2133  call      cseg221:0x20B9
cseg067:2138  mov.b     r0.b.l, s3:0x321E
cseg067:213B  push.w    r0.w
cseg067:213C  call      cseg221:0x1FA6
cseg067:2141  mov.b     r0.b.l, s3:0x321E
cseg067:2144  mov.b     s3:0x321D, r0.b.l
cseg067:2147  cmp.b     s3:0x320C, 0x1
cseg067:214C  jnz.r     52
cseg067:214E  mov.b     r0.b.l, s3:0x2FB6
cseg067:2151  xor.b     r0.b.h, r0.b.h
cseg067:2153  imul.w    r0.w, r0.w, 0x1F
cseg067:2156  mov.w     r2.w, r0.w
cseg067:2158  mov.b     r0.b.l, s3:0x320B
cseg067:215B  xor.b     r0.b.h, r0.b.h
cseg067:215D  imul.w    r7.w, r0.w, 0x3E
cseg067:2160  add.w     r7.w, r2.w
cseg067:2162  add.w     r7.w, 0x5F10
cseg067:2166  push      s3
cseg067:2167  push.w    r7.w
cseg067:2168  mov.w     r7.w, 0x5E6C
cseg067:216B  push      s3
cseg067:216C  push.w    r7.w
cseg067:216D  push.b    0x1E
cseg067:216F  call      cseg230:0x0DB3
cseg067:2174  mov.w     r0.w, 0x548
cseg067:2177  mov.w     r2.w, s3
cseg067:2179  mov.w     s3:0x5E8C, r0.w
cseg067:217C  mov.w     s3:0x5E8E, r2.w
cseg067:2180  jmp.r     62
cseg067:2182  mov.b     r0.b.l, s3:0x2FB6
cseg067:2185  xor.b     r0.b.h, r0.b.h
cseg067:2187  imul.w    r0.w, r0.w, 0x1F
cseg067:218A  mov.w     r2.w, r0.w
cseg067:218C  mov.b     r0.b.l, s3:0x320B
cseg067:218F  xor.b     r0.b.h, r0.b.h
cseg067:2191  imul.w    r7.w, r0.w, 0x3E
cseg067:2194  add.w     r7.w, r2.w
cseg067:2196  add.w     r7.w, 0xCC62
cseg067:219A  push      s3
cseg067:219B  push.w    r7.w
cseg067:219C  mov.w     r7.w, 0x5E6C
cseg067:219F  push      s3
cseg067:21A0  push.w    r7.w
cseg067:21A1  push.b    0x1E
cseg067:21A3  call      cseg230:0x0DB3
cseg067:21A8  mov.w     r0.w, 0x2428
cseg067:21AB  mov.w     r2.w, s3:0xFD18
cseg067:21AF  mov.w     r7.w, r0.w
cseg067:21B1  mov.w     s0, r2.w
cseg067:21B3  lea.w     r0.w, s0:r7.w+13 (s0)
cseg067:21B7  mov.w     r2.w, s0
cseg067:21B9  mov.w     s3:0x5E8C, r0.w
cseg067:21BC  mov.w     s3:0x5E8E, r2.w
cseg067:21C0  mov.b     r0.b.l, s3:0x321D
cseg067:21C3  xor.b     r0.b.h, r0.b.h
cseg067:21C5  shl.w     r0.w, 0x1
cseg067:21C7  mov.w     r2.w, r0.w
cseg067:21C9  mov.b     r0.b.l, s3:0x320B
cseg067:21CC  xor.b     r0.b.h, r0.b.h
cseg067:21CE  imul.w    r0.w, r0.w, 0x14
cseg067:21D1  les.w     r7.w, s3:0x5E8C
cseg067:21D5  add.w     r7.w, r0.w
cseg067:21D7  add.w     r7.w, r2.w
cseg067:21D9  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg067:21DE  jnz.r     35
cseg067:21E0  push.b    0xFD
cseg067:21E2  mov.b     r0.b.l, s3:0x2FB6
cseg067:21E5  xor.b     r0.b.h, r0.b.h
cseg067:21E7  imul.w    r0.w, r0.w, 0xC
cseg067:21EA  mov.w     r2.w, r0.w
cseg067:21EC  mov.b     r0.b.l, s3:0x321D
cseg067:21EF  xor.b     r0.b.h, r0.b.h
cseg067:21F1  imul.w    r7.w, r0.w, 0x18
cseg067:21F4  add.w     r7.w, r2.w
cseg067:21F6  add.w     r7.w, 0xCB8A
cseg067:21FA  push      s3
cseg067:21FB  push.w    r7.w
cseg067:21FC  call      cseg222:0x1078
cseg067:2201  jmp.r     54
cseg067:2203  push.b    0xFD
cseg067:2205  lea.w     r7.w, s2:r5.w-258
cseg067:2209  push      s2
cseg067:220A  push.w    r7.w
cseg067:220B  mov.b     r0.b.l, s3:0x2FB6
cseg067:220E  xor.b     r0.b.h, r0.b.h
cseg067:2210  imul.w    r0.w, r0.w, 0xC
cseg067:2213  mov.w     r2.w, r0.w
cseg067:2215  mov.b     r0.b.l, s3:0x321D
cseg067:2218  xor.b     r0.b.h, r0.b.h
cseg067:221A  imul.w    r7.w, r0.w, 0x18
cseg067:221D  add.w     r7.w, r2.w
cseg067:221F  add.w     r7.w, 0xCB8A
cseg067:2223  push      s3
cseg067:2224  push.w    r7.w
cseg067:2225  call      cseg230:0x0D99
cseg067:222A  mov.w     r7.w, 0x5E6C
cseg067:222D  push      s3
cseg067:222E  push.w    r7.w
cseg067:222F  call      cseg230:0x0E18
cseg067:2234  call      cseg222:0x1078
cseg067:2239  mov.b     r0.b.l, s3:0x321D
cseg067:223C  mov.b     s3:0x3220, r0.b.l
cseg067:223F  mov.b     r0.b.l, s3:0xEACA
cseg067:2242  xor.b     r0.b.h, r0.b.h
cseg067:2244  add.w     r0.w, 0x4
cseg067:2247  cwd
cseg067:2248  mov.w     r1.w, 0x8
cseg067:224B  idiv.w    r1.w
cseg067:224D  xchg.w    r2.w, r0.w
cseg067:224E  or.w      r0.w, r0.w
cseg067:2250  jz.r      3
cseg067:2252  jmp.r     168
cseg067:2255  cmp.b     s3:0x5EE5, 0x0
cseg067:225A  jnz.r     3
cseg067:225C  jmp.r     158
cseg067:225F  mov.b     r0.b.l, s3:0x5EE2
cseg067:2262  cmp.b     r0.b.l, s3:0x5EE3
cseg067:2266  jnz.r     46
cseg067:2268  mov.b     r0.b.l, s3:0x5EE2
cseg067:226B  xor.b     r0.b.h, r0.b.h
cseg067:226D  imul.w    r0.w, r0.w, 0x140
cseg067:2271  les.w     r7.w, s3:0x5EDA
cseg067:2275  add.w     r7.w, r0.w
cseg067:2277  add.w     r7.w, 0xFEC0
cseg067:227B  push      s0
cseg067:227C  push.w    r7.w
cseg067:227D  mov.w     r0.w, s3:0x176E
cseg067:2280  push.w    r0.w
cseg067:2281  mov.w     r7.w, 0xD480
cseg067:2284  pop       s0
cseg067:2285  push      s0
cseg067:2286  push.w    r7.w
cseg067:2287  push.w    0x2580
cseg067:228A  call      cseg230:0x1686
cseg067:228F  mov.b     s3:0x5EE5, 0x0
cseg067:2294  jmp.r     103
cseg067:2296  mov.w     s3:0xEB22, 0xD494
cseg067:229C  mov.b     r0.b.l, s3:0x5EE2
cseg067:229F  xor.b     r0.b.h, r0.b.h
cseg067:22A1  add.w     r0.w, 0x1D
cseg067:22A4  mov.w     s2:r5.w-4, r0.w
cseg067:22A7  mov.b     r0.b.l, s3:0x5EE2
cseg067:22AA  xor.b     r0.b.h, r0.b.h
cseg067:22AC  cmp.w     r0.w, s2:r5.w-4
cseg067:22AF  ja.r      60
cseg067:22B1  mov.w     s3:0xEB20, r0.w
cseg067:22B4  jmp.r     4
cseg067:22B6  inc.w     s3:0xEB20
cseg067:22BA  imul.w    r0.w, s3:0xEB20, 0x140
cseg067:22C0  les.w     r7.w, s3:0x5EDA
cseg067:22C4  add.w     r7.w, r0.w
cseg067:22C6  add.w     r7.w, 0xFED4
cseg067:22CA  push      s0
cseg067:22CB  push.w    r7.w
cseg067:22CC  mov.w     r0.w, s3:0x176E
cseg067:22CF  push.w    r0.w
cseg067:22D0  mov.w     r7.w, s3:0xEB22
cseg067:22D4  pop       s0
cseg067:22D5  push      s0
cseg067:22D6  push.w    r7.w
cseg067:22D7  push.w    0x118
cseg067:22DA  call      cseg230:0x1686
cseg067:22DF  add.w     s3:0xEB22, 0x140
cseg067:22E5  mov.w     r0.w, s3:0xEB20
cseg067:22E8  cmp.w     r0.w, s2:r5.w-4
cseg067:22EB  jnz.r     -55
cseg067:22ED  mov.b     r0.b.l, s3:0x5EE4
cseg067:22F0  cbw
cseg067:22F1  mov.w     r2.w, r0.w
cseg067:22F3  mov.b     r0.b.l, s3:0x5EE2
cseg067:22F6  xor.b     r0.b.h, r0.b.h
cseg067:22F8  add.w     r0.w, r2.w
cseg067:22FA  mov.b     s3:0x5EE2, r0.b.l
cseg067:22FD  cmp.b     s3:0xEACA, 0x1
cseg067:2302  jnz.r     65
cseg067:2304  cmp.b     s3:0xEB29, 0x0
cseg067:2309  jnz.r     7
cseg067:230B  cmp.b     s3:0xEB28, 0x0
cseg067:2310  jz.r      7
cseg067:2312  mov.b     s3:0xEB2A, 0x0
cseg067:2317  jmp.r     44
cseg067:2319  cmp.b     s3:0xEB2A, 0x0
cseg067:231E  jz.r      14
cseg067:2320  push.b    0x0
cseg067:2322  call      cseg229:0x5ABB
cseg067:2327  mov.b     s3:0xEB2A, 0x0
cseg067:232C  jmp.r     23
cseg067:232E  push.b    0xA
cseg067:2330  call      cseg230:0x1558
cseg067:2335  or.w      r0.w, r0.w
cseg067:2337  jnz.r     12
cseg067:2339  push.b    0x1
cseg067:233B  call      cseg229:0x5ABB
cseg067:2340  mov.b     s3:0xEB2A, 0x1
cseg067:2345  cmp.b     s3:0xEACA, 0x3D
cseg067:234A  jnz.r     106
cseg067:234C  push.b    0x19
cseg067:234E  call      cseg230:0x1558
cseg067:2353  or.w      r0.w, r0.w
cseg067:2355  jnz.r     95
cseg067:2357  les.w     r7.w, s3:0x5E90
cseg067:235B  cmp.w     s0:r7.w, 0x0 (s0)
cseg067:235F  jnz.r     85
cseg067:2361  push.b    0x5
cseg067:2363  call      cseg230:0x1558
cseg067:2368  cmp.w     r0.w, 0x0
cseg067:236B  jnz.r     11
cseg067:236D  push.b    0x37
cseg067:236F  push.b    0x1
cseg067:2371  call      cseg221:0x082F
cseg067:2376  jmp.r     62
cseg067:2378  cmp.w     r0.w, 0x1
cseg067:237B  jnz.r     11
cseg067:237D  push.b    0x38
cseg067:237F  push.b    0x1
cseg067:2381  call      cseg221:0x082F
cseg067:2386  jmp.r     46
cseg067:2388  cmp.w     r0.w, 0x2
cseg067:238B  jnz.r     11
cseg067:238D  push.b    0x39
cseg067:238F  push.b    0x1
cseg067:2391  call      cseg221:0x082F
cseg067:2396  jmp.r     30
cseg067:2398  cmp.w     r0.w, 0x3
cseg067:239B  jnz.r     11
cseg067:239D  push.b    0x3A
cseg067:239F  push.b    0x1
cseg067:23A1  call      cseg221:0x082F
cseg067:23A6  jmp.r     14
cseg067:23A8  cmp.w     r0.w, 0x4
cseg067:23AB  jnz.r     9
cseg067:23AD  push.b    0x3B
cseg067:23AF  push.b    0x1
cseg067:23B1  call      cseg221:0x082F
cseg067:23B6  mov.b     r0.b.l, s3:0xEAC9
cseg067:23B9  cmp.b     r0.b.l, s3:0xEAC8
cseg067:23BD  jz.r      -9
cseg067:23BF  mov.b     r0.b.l, s3:0xEAC8
cseg067:23C2  mov.b     s3:0xEAC9, r0.b.l
cseg067:23C5  cmp.b     s3:0xEACA, 0x3F
cseg067:23CA  jnz.r     7
cseg067:23CC  mov.b     s3:0xEACA, 0x0
cseg067:23D1  jmp.r     4
cseg067:23D3  inc.b     s3:0xEACA
cseg067:23D7  jmp.r     -3142
cseg067:23DA  mov.w     r7.w, 0xE45E
cseg067:23DD  push      s3
cseg067:23DE  push.w    r7.w
cseg067:23DF  mov.w     r7.w, 0xE15E
cseg067:23E2  push      s3
cseg067:23E3  push.w    r7.w
cseg067:23E4  push.w    0x270
cseg067:23E7  call      cseg230:0x1686
cseg067:23EC  cmp.b     s3:0xED40, 0x0
cseg067:23F1  jnz.r     43
cseg067:23F3  call      cseg222:0x230C
cseg067:23F8  push.w    r0.w
cseg067:23F9  call      cseg221:0x20B9
cseg067:23FE  push.b    0x0
cseg067:2400  mov.w     r7.w, 0x148B
cseg067:2403  push      s1
cseg067:2404  push.w    r7.w
cseg067:2405  call      cseg222:0x1078
cseg067:240A  mov.b     s3:0x3212, 0x9
cseg067:240F  call      cseg222:0x229F
cseg067:2414  push.w    0x270
cseg067:2417  call      cseg221:0x22A2
cseg067:241C  jmp.r     8
cseg067:241E  push.w    0x300
cseg067:2421  call      cseg221:0x22A2
cseg067:2426  leave
cseg067:2427  retf
# func sub_068_0002
cseg068:0002  push.w    r5.w
cseg068:0003  mov.w     r5.w, r4.w
cseg068:0005  mov.w     r0.w, 0xE
cseg068:0008  call      cseg230:0x05CD
cseg068:000D  sub.w     r4.w, 0xE
cseg068:0010  mov.w     r7.w, 0xBFB2
cseg068:0013  mov.w     r0.w, 0x44
cseg068:0016  push.w    r0.w
cseg068:0017  push.w    r7.w
cseg068:0018  pop.w     r0.w
cseg068:0019  pop       s0
cseg068:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg068:0021  jnz.r     6
cseg068:0023  inc.w     r0.w
cseg068:0024  mov.w     r7.w, r0.w
cseg068:0026  les.w     r0.w, s0:r7.w (s0)
cseg068:0029  mov.w     r2.w, s0
cseg068:002B  mov.w     r7.w, r0.w
cseg068:002D  mov.w     s0, r2.w
cseg068:002F  push      s0
cseg068:0030  push.w    r7.w
cseg068:0031  mov.w     r7.w, 0xE15E
cseg068:0034  push      s3
cseg068:0035  push.w    r7.w
cseg068:0036  push.w    0x240
cseg068:0039  call      cseg230:0x1686
cseg068:003E  mov.w     r7.w, 0xEA5E
cseg068:0041  push      s3
cseg068:0042  push.w    r7.w
cseg068:0043  mov.w     r7.w, 0xE39E
cseg068:0046  push      s3
cseg068:0047  push.w    r7.w
cseg068:0048  push.b    0x30
cseg068:004A  call      cseg230:0x1686
cseg068:004F  mov.w     r7.w, 0x2373
cseg068:0052  mov.w     r0.w, 0xDD
cseg068:0055  push.w    r0.w
cseg068:0056  push.w    r7.w
cseg068:0057  pop.w     r0.w
cseg068:0058  pop       s0
cseg068:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg068:0060  jnz.r     6
cseg068:0062  inc.w     r0.w
cseg068:0063  mov.w     r7.w, r0.w
cseg068:0065  les.w     r0.w, s0:r7.w (s0)
cseg068:0068  mov.w     r2.w, s0
cseg068:006A  mov.w     r7.w, r0.w
cseg068:006C  mov.w     s0, r2.w
cseg068:006E  push      s0
cseg068:006F  push.w    r7.w
cseg068:0070  mov.w     r7.w, 0xE42E
cseg068:0073  push      s3
cseg068:0074  push.w    r7.w
cseg068:0075  push.b    0x30
cseg068:0077  call      cseg230:0x1686
cseg068:007C  mov.w     r7.w, 0xBB2
cseg068:007F  mov.w     r0.w, 0x44
cseg068:0082  push.w    r0.w
cseg068:0083  push.w    r7.w
cseg068:0084  pop.w     r0.w
cseg068:0085  pop       s0
cseg068:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg068:008D  jnz.r     6
cseg068:008F  inc.w     r0.w
cseg068:0090  mov.w     r7.w, r0.w
cseg068:0092  les.w     r0.w, s0:r7.w (s0)
cseg068:0095  mov.w     r2.w, s0
cseg068:0097  mov.w     r7.w, r0.w
cseg068:0099  mov.w     s0, r2.w
cseg068:009B  push      s0
cseg068:009C  push.w    r7.w
cseg068:009D  les.w     r7.w, s3:0xD14A
cseg068:00A1  push      s0
cseg068:00A2  push.w    r7.w
cseg068:00A3  push.w    0xB400
cseg068:00A6  call      cseg230:0x1686
cseg068:00AB  mov.w     r7.w, 0xCEEB
cseg068:00AE  mov.w     r0.w, 0x44
cseg068:00B1  push.w    r0.w
cseg068:00B2  push.w    r7.w
cseg068:00B3  pop.w     r0.w
cseg068:00B4  pop       s0
cseg068:00B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg068:00BC  jnz.r     6
cseg068:00BE  inc.w     r0.w
cseg068:00BF  mov.w     r7.w, r0.w
cseg068:00C1  les.w     r0.w, s0:r7.w (s0)
cseg068:00C4  mov.w     r2.w, s0
cseg068:00C6  mov.w     r7.w, r0.w
cseg068:00C8  mov.w     s0, r2.w
cseg068:00CA  push      s0
cseg068:00CB  push.w    r7.w
cseg068:00CC  mov.w     r7.w, 0xDC56
cseg068:00CF  push      s3
cseg068:00D0  push.w    r7.w
cseg068:00D1  push.w    0x500
cseg068:00D4  call      cseg230:0x1686
cseg068:00D9  xor.w     r0.w, r0.w
cseg068:00DB  mov.w     s2:r5.w-2, r0.w
cseg068:00DE  xor.w     r0.w, r0.w
cseg068:00E0  mov.w     s2:r5.w-4, r0.w
cseg068:00E3  xor.w     r0.w, r0.w
cseg068:00E5  mov.w     s2:r5.w-6, r0.w
cseg068:00E8  mov.w     r7.w, 0xC222
cseg068:00EB  mov.w     r0.w, 0x44
cseg068:00EE  push.w    r0.w
cseg068:00EF  push.w    r7.w
cseg068:00F0  pop.w     r0.w
cseg068:00F1  pop       s0
cseg068:00F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg068:00F9  jnz.r     6
cseg068:00FB  inc.w     r0.w
cseg068:00FC  mov.w     r7.w, r0.w
cseg068:00FE  les.w     r0.w, s0:r7.w (s0)
cseg068:0101  mov.w     r2.w, s0
cseg068:0103  mov.w     r7.w, r0.w
cseg068:0105  mov.w     s0, r2.w
cseg068:0107  mov.w     r0.w, s0
cseg068:0109  push.w    r0.w
cseg068:010A  mov.w     r7.w, 0xC222
cseg068:010D  mov.w     r0.w, 0x44
cseg068:0110  push.w    r0.w
cseg068:0111  push.w    r7.w
cseg068:0112  pop.w     r0.w
cseg068:0113  pop       s0
cseg068:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg068:011B  jnz.r     6
cseg068:011D  inc.w     r0.w
cseg068:011E  mov.w     r7.w, r0.w
cseg068:0120  les.w     r0.w, s0:r7.w (s0)
cseg068:0123  mov.w     r2.w, s0
cseg068:0125  mov.w     r7.w, r0.w
cseg068:0127  mov.w     s0, r2.w
cseg068:0129  mov.w     r0.w, r7.w
cseg068:012B  add.w     r0.w, s2:r5.w-4
cseg068:012E  mov.w     r7.w, r0.w
cseg068:0130  pop       s0
cseg068:0131  mov.b     r0.b.l, s0:r7.w (s0)
cseg068:0134  mov.b     s2:r5.w-9, r0.b.l
cseg068:0137  inc.w     s2:r5.w-4
cseg068:013A  mov.w     r7.w, 0xC222
cseg068:013D  mov.w     r0.w, 0x44
cseg068:0140  push.w    r0.w
cseg068:0141  push.w    r7.w
cseg068:0142  pop.w     r0.w
cseg068:0143  pop       s0
cseg068:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg068:014B  jnz.r     6
cseg068:014D  inc.w     r0.w
cseg068:014E  mov.w     r7.w, r0.w
cseg068:0150  les.w     r0.w, s0:r7.w (s0)
cseg068:0153  mov.w     r2.w, s0
cseg068:0155  mov.w     r7.w, r0.w
cseg068:0157  mov.w     s0, r2.w
cseg068:0159  mov.w     r0.w, s0
cseg068:015B  push.w    r0.w
cseg068:015C  mov.w     r7.w, 0xC222
cseg068:015F  mov.w     r0.w, 0x44
cseg068:0162  push.w    r0.w
cseg068:0163  push.w    r7.w
cseg068:0164  pop.w     r0.w
cseg068:0165  pop       s0
cseg068:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg068:016D  jnz.r     6
cseg068:016F  inc.w     r0.w
cseg068:0170  mov.w     r7.w, r0.w
cseg068:0172  les.w     r0.w, s0:r7.w (s0)
cseg068:0175  mov.w     r2.w, s0
cseg068:0177  mov.w     r7.w, r0.w
cseg068:0179  mov.w     s0, r2.w
cseg068:017B  mov.w     r0.w, r7.w
cseg068:017D  add.w     r0.w, s2:r5.w-4
cseg068:0180  mov.w     r7.w, r0.w
cseg068:0182  pop       s0
cseg068:0183  mov.w     r0.w, s0:r7.w (s0)
cseg068:0186  mov.w     s2:r5.w-6, r0.w
cseg068:0189  add.w     s2:r5.w-4, 0x2
cseg068:018D  mov.w     r0.w, s2:r5.w-6
cseg068:0190  add.w     r0.w, s2:r5.w-2
cseg068:0193  mov.w     s2:r5.w-6, r0.w
cseg068:0196  mov.w     r0.w, s2:r5.w-2
cseg068:0199  cmp.w     r0.w, s2:r5.w-6
cseg068:019C  jnb.r     20
cseg068:019E  mov.b     r2.b.l, s2:r5.w-9
cseg068:01A1  mov.w     r0.w, s2:r5.w-2
cseg068:01A4  les.w     r7.w, s3:0xD14E
cseg068:01A8  add.w     r7.w, r0.w
cseg068:01AA  mov.b     s0:r7.w, r2.b.l (s0)
cseg068:01AD  inc.w     s2:r5.w-2
cseg068:01B0  jmp.r     -28
cseg068:01B2  cmp.w     s2:r5.w-2, 0xB400
cseg068:01B7  jz.r      3
cseg068:01B9  jmp.r     -212
cseg068:01BC  mov.w     r7.w, 0x6B3
cseg068:01BF  mov.w     r0.w, 0x44
cseg068:01C2  push.w    r0.w
cseg068:01C3  push.w    r7.w
cseg068:01C4  pop.w     r0.w
cseg068:01C5  pop       s0
cseg068:01C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg068:01CD  jnz.r     6
cseg068:01CF  inc.w     r0.w
cseg068:01D0  mov.w     r7.w, r0.w
cseg068:01D2  les.w     r0.w, s0:r7.w (s0)
cseg068:01D5  mov.w     r2.w, s0
cseg068:01D7  mov.w     r7.w, r0.w
cseg068:01D9  mov.w     s0, r2.w
cseg068:01DB  mov.w     r0.w, s0
cseg068:01DD  push.w    r0.w
cseg068:01DE  mov.w     r7.w, 0x6B3
cseg068:01E1  mov.w     r0.w, 0x44
cseg068:01E4  push.w    r0.w
cseg068:01E5  push.w    r7.w
cseg068:01E6  pop.w     r0.w
cseg068:01E7  pop       s0
cseg068:01E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg068:01EF  jnz.r     6
cseg068:01F1  inc.w     r0.w
cseg068:01F2  mov.w     r7.w, r0.w
cseg068:01F4  les.w     r0.w, s0:r7.w (s0)
cseg068:01F7  mov.w     r2.w, s0
cseg068:01F9  mov.w     r7.w, r0.w
cseg068:01FB  mov.w     s0, r2.w
cseg068:01FD  mov.w     r7.w, r7.w
cseg068:01FF  pop       s0
cseg068:0200  push      s0
cseg068:0201  push.w    r7.w
cseg068:0202  mov.w     r7.w, 0xD966
cseg068:0205  push      s3
cseg068:0206  push.w    r7.w
cseg068:0207  push.w    0x140
cseg068:020A  call      cseg230:0x1686
cseg068:020F  mov.w     r7.w, 0x6B3
cseg068:0212  mov.w     r0.w, 0x44
cseg068:0215  push.w    r0.w
cseg068:0216  push.w    r7.w
cseg068:0217  pop.w     r0.w
cseg068:0218  pop       s0
cseg068:0219  cmp.w     s0:0x0, 0x3FCD (s0)
cseg068:0220  jnz.r     6
cseg068:0222  inc.w     r0.w
cseg068:0223  mov.w     r7.w, r0.w
cseg068:0225  les.w     r0.w, s0:r7.w (s0)
cseg068:0228  mov.w     r2.w, s0
cseg068:022A  mov.w     r7.w, r0.w
cseg068:022C  mov.w     s0, r2.w
cseg068:022E  mov.w     r0.w, s0
cseg068:0230  push.w    r0.w
cseg068:0231  mov.w     r7.w, 0x6B3
cseg068:0234  mov.w     r0.w, 0x44
cseg068:0237  push.w    r0.w
cseg068:0238  push.w    r7.w
cseg068:0239  pop.w     r0.w
cseg068:023A  pop       s0
cseg068:023B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg068:0242  jnz.r     6
cseg068:0244  inc.w     r0.w
cseg068:0245  mov.w     r7.w, r0.w
cseg068:0247  les.w     r0.w, s0:r7.w (s0)
cseg068:024A  mov.w     r2.w, s0
cseg068:024C  mov.w     r7.w, r0.w
cseg068:024E  mov.w     s0, r2.w
cseg068:0250  lea.w     r7.w, s0:r7.w+320 (s0)
cseg068:0255  pop       s0
cseg068:0256  push      s0
cseg068:0257  push.w    r7.w
cseg068:0258  mov.w     r7.w, 0xDAA6
cseg068:025B  push      s3
cseg068:025C  push.w    r7.w
cseg068:025D  push.w    0x1B0
cseg068:0260  call      cseg230:0x1686
cseg068:0265  xor.w     r0.w, r0.w
cseg068:0267  mov.w     s2:r5.w-2, r0.w
cseg068:026A  jmp.r     3
cseg068:026C  inc.w     s2:r5.w-2
cseg068:026F  xor.w     r0.w, r0.w
cseg068:0271  mov.w     s2:r5.w-4, r0.w
cseg068:0274  jmp.r     3
cseg068:0276  inc.w     s2:r5.w-4
cseg068:0279  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg068:027D  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg068:0281  add.w     r7.w, r0.w
cseg068:0283  mov.b     s3:r7.w-13214, 0x0
cseg068:0288  cmp.w     s2:r5.w-4, 0x1
cseg068:028C  jnz.r     -24
cseg068:028E  cmp.w     s2:r5.w-2, 0x13
cseg068:0292  jnz.r     -40
cseg068:0294  mov.w     s2:r5.w-8, 0x2F0
cseg068:0299  xor.w     r0.w, r0.w
cseg068:029B  mov.w     s2:r5.w-2, r0.w
cseg068:029E  mov.w     r7.w, 0x6B3
cseg068:02A1  mov.w     r0.w, 0x44
cseg068:02A4  push.w    r0.w
cseg068:02A5  push.w    r7.w
cseg068:02A6  pop.w     r0.w
cseg068:02A7  pop       s0
cseg068:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg068:02AF  jnz.r     6
cseg068:02B1  inc.w     r0.w
cseg068:02B2  mov.w     r7.w, r0.w
cseg068:02B4  les.w     r0.w, s0:r7.w (s0)
cseg068:02B7  mov.w     r2.w, s0
cseg068:02B9  mov.w     r7.w, r0.w
cseg068:02BB  mov.w     s0, r2.w
cseg068:02BD  mov.w     r0.w, s0
cseg068:02BF  push.w    r0.w
cseg068:02C0  mov.w     r7.w, 0x6B3
cseg068:02C3  mov.w     r0.w, 0x44
cseg068:02C6  push.w    r0.w
cseg068:02C7  push.w    r7.w
cseg068:02C8  pop.w     r0.w
cseg068:02C9  pop       s0
cseg068:02CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg068:02D1  jnz.r     6
cseg068:02D3  inc.w     r0.w
cseg068:02D4  mov.w     r7.w, r0.w
cseg068:02D6  les.w     r0.w, s0:r7.w (s0)
cseg068:02D9  mov.w     r2.w, s0
cseg068:02DB  mov.w     r7.w, r0.w
cseg068:02DD  mov.w     s0, r2.w
cseg068:02DF  mov.w     r0.w, r7.w
cseg068:02E1  add.w     r0.w, s2:r5.w-8
cseg068:02E4  mov.w     r7.w, r0.w
cseg068:02E6  pop       s0
cseg068:02E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg068:02EA  mov.b     s2:r5.w-9, r0.b.l
cseg068:02ED  inc.w     s2:r5.w-8
cseg068:02F0  cmp.b     s2:r5.w-9, 0xF6
cseg068:02F4  jnz.r     3
cseg068:02F6  jmp.r     409
cseg068:02F9  cmp.b     s2:r5.w-9, 0xF4
cseg068:02FD  jnz.r     3
cseg068:02FF  inc.w     s2:r5.w-2
cseg068:0302  mov.w     r7.w, 0x6B3
cseg068:0305  mov.w     r0.w, 0x44
cseg068:0308  push.w    r0.w
cseg068:0309  push.w    r7.w
cseg068:030A  pop.w     r0.w
cseg068:030B  pop       s0
cseg068:030C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg068:0313  jnz.r     6
cseg068:0315  inc.w     r0.w
cseg068:0316  mov.w     r7.w, r0.w
cseg068:0318  les.w     r0.w, s0:r7.w (s0)
cseg068:031B  mov.w     r2.w, s0
cseg068:031D  mov.w     r7.w, r0.w
cseg068:031F  mov.w     s0, r2.w
cseg068:0321  mov.w     r0.w, s0
cseg068:0323  push.w    r0.w
cseg068:0324  mov.w     r7.w, 0x6B3
cseg068:0327  mov.w     r0.w, 0x44
cseg068:032A  push.w    r0.w
cseg068:032B  push.w    r7.w
cseg068:032C  pop.w     r0.w
cseg068:032D  pop       s0
cseg068:032E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg068:0335  jnz.r     6
cseg068:0337  inc.w     r0.w
cseg068:0338  mov.w     r7.w, r0.w
cseg068:033A  les.w     r0.w, s0:r7.w (s0)
cseg068:033D  mov.w     r2.w, s0
cseg068:033F  mov.w     r7.w, r0.w
cseg068:0341  mov.w     s0, r2.w
cseg068:0343  mov.w     r0.w, r7.w
cseg068:0345  add.w     r0.w, s2:r5.w-8
cseg068:0348  mov.w     r7.w, r0.w
cseg068:034A  pop       s0
cseg068:034B  mov.b     r0.b.l, s0:r7.w (s0)
cseg068:034E  mov.b     s2:r5.w-10, r0.b.l
cseg068:0351  inc.w     s2:r5.w-8
cseg068:0354  cmp.b     s2:r5.w-10, 0x0
cseg068:0358  jnz.r     3
cseg068:035A  jmp.r     306
cseg068:035D  mov.b     r1.b.l, s2:r5.w-10
cseg068:0360  mov.b     r0.b.l, s2:r5.w-9
cseg068:0363  xor.b     r0.b.h, r0.b.h
cseg068:0365  sub.w     r0.w, 0xF4
cseg068:0368  imul.w    r0.w, r0.w, 0x1F
cseg068:036B  mov.w     r2.w, r0.w
cseg068:036D  mov.w     r0.w, s2:r5.w-2
cseg068:0370  dec.w     r0.w
cseg068:0371  imul.w    r7.w, r0.w, 0x3E
cseg068:0374  add.w     r7.w, r2.w
cseg068:0376  mov.b     s3:r7.w-13214, r1.b.l
cseg068:037A  mov.b     s2:r5.w-11, 0x1
cseg068:037E  mov.b     r0.b.l, s2:r5.w-10
cseg068:0381  xor.b     r0.b.h, r0.b.h
cseg068:0383  add.w     r0.w, s2:r5.w-8
cseg068:0386  dec.w     r0.w
cseg068:0387  mov.w     s2:r5.w-14, r0.w
cseg068:038A  mov.w     r0.w, s2:r5.w-8
cseg068:038D  cmp.w     r0.w, s2:r5.w-14
cseg068:0390  jbe.r     3
cseg068:0392  jmp.r     242
cseg068:0395  mov.w     s2:r5.w-4, r0.w
cseg068:0398  jmp.r     3
cseg068:039A  inc.w     s2:r5.w-4
cseg068:039D  mov.w     r7.w, 0x6B3
cseg068:03A0  mov.w     r0.w, 0x44
cseg068:03A3  push.w    r0.w
cseg068:03A4  push.w    r7.w
cseg068:03A5  pop.w     r0.w
cseg068:03A6  pop       s0
cseg068:03A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg068:03AE  jnz.r     6
cseg068:03B0  inc.w     r0.w
cseg068:03B1  mov.w     r7.w, r0.w
cseg068:03B3  les.w     r0.w, s0:r7.w (s0)
cseg068:03B6  mov.w     r2.w, s0
cseg068:03B8  mov.w     r7.w, r0.w
cseg068:03BA  mov.w     s0, r2.w
cseg068:03BC  mov.w     r0.w, s0
cseg068:03BE  push.w    r0.w
cseg068:03BF  mov.w     r7.w, 0x6B3
cseg068:03C2  mov.w     r0.w, 0x44
cseg068:03C5  push.w    r0.w
cseg068:03C6  push.w    r7.w
cseg068:03C7  pop.w     r0.w
cseg068:03C8  pop       s0
cseg068:03C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg068:03D0  jnz.r     6
cseg068:03D2  inc.w     r0.w
cseg068:03D3  mov.w     r7.w, r0.w
cseg068:03D5  les.w     r0.w, s0:r7.w (s0)
cseg068:03D8  mov.w     r2.w, s0
cseg068:03DA  mov.w     r7.w, r0.w
cseg068:03DC  mov.w     s0, r2.w
cseg068:03DE  mov.w     r0.w, r7.w
cseg068:03E0  add.w     r0.w, s2:r5.w-4
cseg068:03E3  mov.w     r7.w, r0.w
cseg068:03E5  pop       s0
cseg068:03E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg068:03E9  mov.b     s2:r5.w-12, r0.b.l
cseg068:03EC  mov.b     r0.b.l, s2:r5.w-12
cseg068:03EF  cmp.b     r0.b.l, 0xAE
cseg068:03F1  jb.r      25
cseg068:03F3  cmp.b     r0.b.l, 0xC7
cseg068:03F5  jbe.r     8
cseg068:03F7  cmp.b     r0.b.l, 0xCE
cseg068:03F9  jb.r      17
cseg068:03FB  cmp.b     r0.b.l, 0xE7
cseg068:03FD  ja.r      13
cseg068:03FF  mov.b     r0.b.l, s2:r5.w-12
cseg068:0402  xor.b     r0.b.h, r0.b.h
cseg068:0404  sub.w     r0.w, 0x6D
cseg068:0407  mov.b     s2:r5.w-12, r0.b.l
cseg068:040A  jmp.r     71
cseg068:040C  mov.b     r0.b.l, s2:r5.w-12
cseg068:040F  cmp.b     r0.b.l, 0xE8
cseg068:0411  jnz.r     6
cseg068:0413  mov.b     s2:r5.w-12, 0xA0
cseg068:0417  jmp.r     58
cseg068:0419  cmp.b     r0.b.l, 0xE9
cseg068:041B  jnz.r     6
cseg068:041D  mov.b     s2:r5.w-12, 0x82
cseg068:0421  jmp.r     48
cseg068:0423  cmp.b     r0.b.l, 0xEA
cseg068:0425  jnz.r     6
cseg068:0427  mov.b     s2:r5.w-12, 0xA1
cseg068:042B  jmp.r     38
cseg068:042D  cmp.b     r0.b.l, 0xEB
cseg068:042F  jnz.r     6
cseg068:0431  mov.b     s2:r5.w-12, 0xA2
cseg068:0435  jmp.r     28
cseg068:0437  cmp.b     r0.b.l, 0xEC
cseg068:0439  jnz.r     6
cseg068:043B  mov.b     s2:r5.w-12, 0xA3
cseg068:043F  jmp.r     18
cseg068:0441  cmp.b     r0.b.l, 0xED
cseg068:0443  jnz.r     6
cseg068:0445  mov.b     s2:r5.w-12, 0xA4
cseg068:0449  jmp.r     8
cseg068:044B  cmp.b     r0.b.l, 0xEE
cseg068:044D  jnz.r     4
cseg068:044F  mov.b     s2:r5.w-12, 0xA5
cseg068:0453  mov.b     r3.b.l, s2:r5.w-12
cseg068:0456  mov.b     r0.b.l, s2:r5.w-11
cseg068:0459  xor.b     r0.b.h, r0.b.h
cseg068:045B  mov.w     r1.w, r0.w
cseg068:045D  mov.b     r0.b.l, s2:r5.w-9
cseg068:0460  xor.b     r0.b.h, r0.b.h
cseg068:0462  sub.w     r0.w, 0xF4
cseg068:0465  imul.w    r0.w, r0.w, 0x1F
cseg068:0468  mov.w     r2.w, r0.w
cseg068:046A  mov.w     r0.w, s2:r5.w-2
cseg068:046D  dec.w     r0.w
cseg068:046E  imul.w    r7.w, r0.w, 0x3E
cseg068:0471  add.w     r7.w, r2.w
cseg068:0473  add.w     r7.w, r1.w
cseg068:0475  mov.b     s3:r7.w-13214, r3.b.l
cseg068:0479  inc.b     s2:r5.w-11
cseg068:047C  mov.w     r0.w, s2:r5.w-4
cseg068:047F  cmp.w     r0.w, s2:r5.w-14
cseg068:0482  jz.r      3
cseg068:0484  jmp.r     -237
cseg068:0487  mov.b     r0.b.l, s2:r5.w-10
cseg068:048A  xor.b     r0.b.h, r0.b.h
cseg068:048C  add.w     s2:r5.w-8, r0.w
cseg068:048F  jmp.r     -500
cseg068:0492  mov.w     s2:r5.w-2, 0xC9
cseg068:0497  jmp.r     3
cseg068:0499  inc.w     s2:r5.w-2
cseg068:049C  xor.w     r0.w, r0.w
cseg068:049E  mov.w     s2:r5.w-4, r0.w
cseg068:04A1  jmp.r     3
cseg068:04A3  inc.w     s2:r5.w-4
cseg068:04A6  imul.w    r0.w, s2:r5.w-4, 0x33
cseg068:04AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg068:04AE  add.w     r7.w, r0.w
cseg068:04B0  mov.b     s3:r7.w+26528, 0x0
cseg068:04B5  cmp.w     s2:r5.w-4, 0x1
cseg068:04B9  jnz.r     -24
cseg068:04BB  cmp.w     s2:r5.w-2, 0xE6
cseg068:04C0  jnz.r     -41
cseg068:04C2  mov.w     s2:r5.w-2, 0xC8
cseg068:04C7  mov.w     r7.w, 0x6B3
cseg068:04CA  mov.w     r0.w, 0x44
cseg068:04CD  push.w    r0.w
cseg068:04CE  push.w    r7.w
cseg068:04CF  pop.w     r0.w
cseg068:04D0  pop       s0
cseg068:04D1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg068:04D8  jnz.r     6
cseg068:04DA  inc.w     r0.w
cseg068:04DB  mov.w     r7.w, r0.w
cseg068:04DD  les.w     r0.w, s0:r7.w (s0)
cseg068:04E0  mov.w     r2.w, s0
cseg068:04E2  mov.w     r7.w, r0.w
cseg068:04E4  mov.w     s0, r2.w
cseg068:04E6  mov.w     r0.w, s0
cseg068:04E8  push.w    r0.w
cseg068:04E9  mov.w     r7.w, 0x6B3
cseg068:04EC  mov.w     r0.w, 0x44
cseg068:04EF  push.w    r0.w
cseg068:04F0  push.w    r7.w
cseg068:04F1  pop.w     r0.w
cseg068:04F2  pop       s0
cseg068:04F3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg068:04FA  jnz.r     6
cseg068:04FC  inc.w     r0.w
cseg068:04FD  mov.w     r7.w, r0.w
cseg068:04FF  les.w     r0.w, s0:r7.w (s0)
cseg068:0502  mov.w     r2.w, s0
cseg068:0504  mov.w     r7.w, r0.w
cseg068:0506  mov.w     s0, r2.w
cseg068:0508  mov.w     r0.w, r7.w
cseg068:050A  add.w     r0.w, s2:r5.w-8
cseg068:050D  mov.w     r7.w, r0.w
cseg068:050F  pop       s0
cseg068:0510  mov.b     r0.b.l, s0:r7.w (s0)
cseg068:0513  mov.b     s2:r5.w-9, r0.b.l
cseg068:0516  inc.w     s2:r5.w-8
cseg068:0519  cmp.b     s2:r5.w-9, 0xF6
cseg068:051D  jnz.r     3
cseg068:051F  jmp.r     399
cseg068:0522  cmp.b     s2:r5.w-9, 0xF4
cseg068:0526  jnz.r     3
cseg068:0528  inc.w     s2:r5.w-2
cseg068:052B  mov.w     r7.w, 0x6B3
cseg068:052E  mov.w     r0.w, 0x44
cseg068:0531  push.w    r0.w
cseg068:0532  push.w    r7.w
cseg068:0533  pop.w     r0.w
cseg068:0534  pop       s0
cseg068:0535  cmp.w     s0:0x0, 0x3FCD (s0)
cseg068:053C  jnz.r     6
cseg068:053E  inc.w     r0.w
cseg068:053F  mov.w     r7.w, r0.w
cseg068:0541  les.w     r0.w, s0:r7.w (s0)
cseg068:0544  mov.w     r2.w, s0
cseg068:0546  mov.w     r7.w, r0.w
cseg068:0548  mov.w     s0, r2.w
cseg068:054A  mov.w     r0.w, s0
cseg068:054C  push.w    r0.w
cseg068:054D  mov.w     r7.w, 0x6B3
cseg068:0550  mov.w     r0.w, 0x44
cseg068:0553  push.w    r0.w
cseg068:0554  push.w    r7.w
cseg068:0555  pop.w     r0.w
cseg068:0556  pop       s0
cseg068:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg068:055E  jnz.r     6
cseg068:0560  inc.w     r0.w
cseg068:0561  mov.w     r7.w, r0.w
cseg068:0563  les.w     r0.w, s0:r7.w (s0)
cseg068:0566  mov.w     r2.w, s0
cseg068:0568  mov.w     r7.w, r0.w
cseg068:056A  mov.w     s0, r2.w
cseg068:056C  mov.w     r0.w, r7.w
cseg068:056E  add.w     r0.w, s2:r5.w-8
cseg068:0571  mov.w     r7.w, r0.w
cseg068:0573  pop       s0
cseg068:0574  mov.b     r0.b.l, s0:r7.w (s0)
cseg068:0577  mov.b     s2:r5.w-10, r0.b.l
cseg068:057A  inc.w     s2:r5.w-8
cseg068:057D  cmp.b     s2:r5.w-10, 0x0
cseg068:0581  jnz.r     3
cseg068:0583  jmp.r     296
cseg068:0586  mov.b     r2.b.l, s2:r5.w-10
cseg068:0589  mov.b     r0.b.l, s2:r5.w-9
cseg068:058C  xor.b     r0.b.h, r0.b.h
cseg068:058E  sub.w     r0.w, 0xF4
cseg068:0591  imul.w    r0.w, r0.w, 0x33
cseg068:0594  imul.w    r7.w, s2:r5.w-2, 0x66
cseg068:0598  add.w     r7.w, r0.w
cseg068:059A  mov.b     s3:r7.w+26528, r2.b.l
cseg068:059E  mov.b     s2:r5.w-11, 0x1
cseg068:05A2  mov.b     r0.b.l, s2:r5.w-10
cseg068:05A5  xor.b     r0.b.h, r0.b.h
cseg068:05A7  add.w     r0.w, s2:r5.w-8
cseg068:05AA  dec.w     r0.w
cseg068:05AB  mov.w     s2:r5.w-14, r0.w
cseg068:05AE  mov.w     r0.w, s2:r5.w-8
cseg068:05B1  cmp.w     r0.w, s2:r5.w-14
cseg068:05B4  jbe.r     3
cseg068:05B6  jmp.r     237
cseg068:05B9  mov.w     s2:r5.w-4, r0.w
cseg068:05BC  jmp.r     3
cseg068:05BE  inc.w     s2:r5.w-4
cseg068:05C1  mov.w     r7.w, 0x6B3
cseg068:05C4  mov.w     r0.w, 0x44
cseg068:05C7  push.w    r0.w
cseg068:05C8  push.w    r7.w
cseg068:05C9  pop.w     r0.w
cseg068:05CA  pop       s0
cseg068:05CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg068:05D2  jnz.r     6
cseg068:05D4  inc.w     r0.w
cseg068:05D5  mov.w     r7.w, r0.w
cseg068:05D7  les.w     r0.w, s0:r7.w (s0)
cseg068:05DA  mov.w     r2.w, s0
cseg068:05DC  mov.w     r7.w, r0.w
cseg068:05DE  mov.w     s0, r2.w
cseg068:05E0  mov.w     r0.w, s0
cseg068:05E2  push.w    r0.w
cseg068:05E3  mov.w     r7.w, 0x6B3
cseg068:05E6  mov.w     r0.w, 0x44
cseg068:05E9  push.w    r0.w
cseg068:05EA  push.w    r7.w
cseg068:05EB  pop.w     r0.w
cseg068:05EC  pop       s0
cseg068:05ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg068:05F4  jnz.r     6
cseg068:05F6  inc.w     r0.w
cseg068:05F7  mov.w     r7.w, r0.w
cseg068:05F9  les.w     r0.w, s0:r7.w (s0)
cseg068:05FC  mov.w     r2.w, s0
cseg068:05FE  mov.w     r7.w, r0.w
cseg068:0600  mov.w     s0, r2.w
cseg068:0602  mov.w     r0.w, r7.w
cseg068:0604  add.w     r0.w, s2:r5.w-4
cseg068:0607  mov.w     r7.w, r0.w
cseg068:0609  pop       s0
cseg068:060A  mov.b     r0.b.l, s0:r7.w (s0)
cseg068:060D  mov.b     s2:r5.w-12, r0.b.l
cseg068:0610  mov.b     r0.b.l, s2:r5.w-12
cseg068:0613  cmp.b     r0.b.l, 0xAE
cseg068:0615  jb.r      25
cseg068:0617  cmp.b     r0.b.l, 0xC7
cseg068:0619  jbe.r     8
cseg068:061B  cmp.b     r0.b.l, 0xCE
cseg068:061D  jb.r      17
cseg068:061F  cmp.b     r0.b.l, 0xE7
cseg068:0621  ja.r      13
cseg068:0623  mov.b     r0.b.l, s2:r5.w-12
cseg068:0626  xor.b     r0.b.h, r0.b.h
cseg068:0628  sub.w     r0.w, 0x6D
cseg068:062B  mov.b     s2:r5.w-12, r0.b.l
cseg068:062E  jmp.r     71
cseg068:0630  mov.b     r0.b.l, s2:r5.w-12
cseg068:0633  cmp.b     r0.b.l, 0xE8
cseg068:0635  jnz.r     6
cseg068:0637  mov.b     s2:r5.w-12, 0xA0
cseg068:063B  jmp.r     58
cseg068:063D  cmp.b     r0.b.l, 0xE9
cseg068:063F  jnz.r     6
cseg068:0641  mov.b     s2:r5.w-12, 0x82
cseg068:0645  jmp.r     48
cseg068:0647  cmp.b     r0.b.l, 0xEA
cseg068:0649  jnz.r     6
cseg068:064B  mov.b     s2:r5.w-12, 0xA1
cseg068:064F  jmp.r     38
cseg068:0651  cmp.b     r0.b.l, 0xEB
cseg068:0653  jnz.r     6
cseg068:0655  mov.b     s2:r5.w-12, 0xA2
cseg068:0659  jmp.r     28
cseg068:065B  cmp.b     r0.b.l, 0xEC
cseg068:065D  jnz.r     6
cseg068:065F  mov.b     s2:r5.w-12, 0xA3
cseg068:0663  jmp.r     18
cseg068:0665  cmp.b     r0.b.l, 0xED
cseg068:0667  jnz.r     6
cseg068:0669  mov.b     s2:r5.w-12, 0xA4
cseg068:066D  jmp.r     8
cseg068:066F  cmp.b     r0.b.l, 0xEE
cseg068:0671  jnz.r     4
cseg068:0673  mov.b     s2:r5.w-12, 0xA5
cseg068:0677  mov.b     r1.b.l, s2:r5.w-12
cseg068:067A  mov.b     r0.b.l, s2:r5.w-11
cseg068:067D  xor.b     r0.b.h, r0.b.h
cseg068:067F  mov.w     r2.w, r0.w
cseg068:0681  mov.b     r0.b.l, s2:r5.w-9
cseg068:0684  xor.b     r0.b.h, r0.b.h
cseg068:0686  sub.w     r0.w, 0xF4
cseg068:0689  imul.w    r0.w, r0.w, 0x33
cseg068:068C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg068:0690  add.w     r7.w, r0.w
cseg068:0692  add.w     r7.w, r2.w
cseg068:0694  mov.b     s3:r7.w+26528, r1.b.l
cseg068:0698  inc.b     s2:r5.w-11
cseg068:069B  mov.w     r0.w, s2:r5.w-4
cseg068:069E  cmp.w     r0.w, s2:r5.w-14
cseg068:06A1  jz.r      3
cseg068:06A3  jmp.r     -232
cseg068:06A6  mov.b     r0.b.l, s2:r5.w-10
cseg068:06A9  xor.b     r0.b.h, r0.b.h
cseg068:06AB  add.w     s2:r5.w-8, r0.w
cseg068:06AE  jmp.r     -490
cseg068:06B1  leave
cseg068:06B2  retf
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
# func sub_067_03B8
cseg067:03B8  push.w    r5.w
cseg067:03B9  mov.w     r5.w, r4.w
cseg067:03BB  xor.w     r0.w, r0.w
cseg067:03BD  call      cseg230:0x05CD
cseg067:03C2  mov.w     r7.w, 0x242
cseg067:03C5  mov.w     r0.w, 0x43
cseg067:03C8  push.w    r0.w
cseg067:03C9  push.w    r7.w
cseg067:03CA  pop.w     r0.w
cseg067:03CB  pop       s0
cseg067:03CC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg067:03D3  jnz.r     6
cseg067:03D5  inc.w     r0.w
cseg067:03D6  mov.w     r7.w, r0.w
cseg067:03D8  les.w     r0.w, s0:r7.w (s0)
cseg067:03DB  mov.w     r2.w, s0
cseg067:03DD  mov.w     s3:0x5AD0, r0.w
cseg067:03E0  mov.w     s3:0x5AD2, r2.w
cseg067:03E4  mov.w     r7.w, 0x2BE
cseg067:03E7  mov.w     r0.w, 0x43
cseg067:03EA  push.w    r0.w
cseg067:03EB  push.w    r7.w
cseg067:03EC  pop.w     r0.w
cseg067:03ED  pop       s0
cseg067:03EE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg067:03F5  jnz.r     6
cseg067:03F7  inc.w     r0.w
cseg067:03F8  mov.w     r7.w, r0.w
cseg067:03FA  les.w     r0.w, s0:r7.w (s0)
cseg067:03FD  mov.w     r2.w, s0
cseg067:03FF  mov.w     s3:0x5AD4, r0.w
cseg067:0402  mov.w     s3:0x5AD6, r2.w
cseg067:0406  mov.w     r7.w, 0x33C
cseg067:0409  mov.w     r0.w, 0x43
cseg067:040C  push.w    r0.w
cseg067:040D  push.w    r7.w
cseg067:040E  pop.w     r0.w
cseg067:040F  pop       s0
cseg067:0410  cmp.w     s0:0x0, 0x3FCD (s0)
cseg067:0417  jnz.r     6
cseg067:0419  inc.w     r0.w
cseg067:041A  mov.w     r7.w, r0.w
cseg067:041C  les.w     r0.w, s0:r7.w (s0)
cseg067:041F  mov.w     r2.w, s0
cseg067:0421  mov.w     s3:0x5AD8, r0.w
cseg067:0424  mov.w     s3:0x5ADA, r2.w
cseg067:0428  mov.w     r7.w, 0x2
cseg067:042B  mov.w     r0.w, 0x43
cseg067:042E  push.w    r0.w
cseg067:042F  push.w    r7.w
cseg067:0430  pop.w     r0.w
cseg067:0431  pop       s0
cseg067:0432  cmp.w     s0:0x0, 0x3FCD (s0)
cseg067:0439  jnz.r     6
cseg067:043B  inc.w     r0.w
cseg067:043C  mov.w     r7.w, r0.w
cseg067:043E  les.w     r0.w, s0:r7.w (s0)
cseg067:0441  mov.w     r2.w, s0
cseg067:0443  mov.w     s3:0x5ADC, r0.w
cseg067:0446  mov.w     s3:0x5ADE, r2.w
cseg067:044A  leave
cseg067:044B  retf
# endfunc
# func sub_067_044C
cseg067:044C  push.w    r5.w
cseg067:044D  mov.w     r5.w, r4.w
cseg067:044F  xor.w     r0.w, r0.w
cseg067:0451  call      cseg230:0x05CD
cseg067:0456  leave
cseg067:0457  retf      2
# endfunc
# func sub_067_002F
cseg067:002F  push.w    r5.w
cseg067:0030  mov.w     r5.w, r4.w
cseg067:0032  xor.w     r0.w, r0.w
cseg067:0034  call      cseg230:0x05CD
cseg067:0039  mov.w     s3:0xD168, 0xD6
cseg067:003F  mov.w     s3:0xD16A, 0x5C
cseg067:0045  mov.b     s3:0xD16C, 0x3
cseg067:004A  mov.b     s3:0xD16D, 0x0
cseg067:004F  mov.b     s3:0xD16E, 0x1
cseg067:0054  mov.w     s3:0xD16F, 0x1E
cseg067:005A  mov.w     s3:0xD171, 0x32
cseg067:0060  mov.b     s3:0xD173, 0x1
cseg067:0065  xor.w     r0.w, r0.w
cseg067:0067  mov.w     s3:0xD174, r0.w
cseg067:006A  mov.b     s3:0xD176, 0x1
cseg067:006F  xor.w     r0.w, r0.w
cseg067:0071  mov.w     s3:0xD177, r0.w
cseg067:0074  mov.b     s3:0xD179, 0x32
cseg067:0079  mov.b     s3:0xD94B, 0x0
cseg067:007E  les.w     r7.w, s3:0xD14E
cseg067:0082  mov.b     r0.b.l, s0:r7.w+29654 (s0)
cseg067:0087  xor.b     r0.b.h, r0.b.h
cseg067:0089  mov.w     r7.w, r0.w
cseg067:008B  mov.w     r6.w, r7.w
cseg067:008D  shl.w     r7.w, 0x1
cseg067:008F  shl.w     r7.w, 0x1
cseg067:0091  add.w     r7.w, r6.w
cseg067:0093  mov.b     s3:r7.w-9130, 0x1
cseg067:0098  push.w    0xD6
cseg067:009B  push.b    0x5C
cseg067:009D  push.w    0xD6
cseg067:00A0  push.b    0x6E
cseg067:00A2  call      cseg067:0x050C
cseg067:00A7  les.w     r7.w, s3:0xD14E
cseg067:00AB  mov.b     r0.b.l, s0:r7.w+29654 (s0)
cseg067:00B0  xor.b     r0.b.h, r0.b.h
cseg067:00B2  mov.w     r7.w, r0.w
cseg067:00B4  mov.w     r6.w, r7.w
cseg067:00B6  shl.w     r7.w, 0x1
cseg067:00B8  shl.w     r7.w, 0x1
cseg067:00BA  add.w     r7.w, r6.w
cseg067:00BC  mov.b     s3:r7.w-9130, 0x0
cseg067:00C1  mov.b     r0.b.l, s3:0xD94B
cseg067:00C4  xor.b     r0.b.h, r0.b.h
cseg067:00C6  imul.w    r7.w, r0.w, 0x14
cseg067:00C9  mov.b     s3:r7.w-11923, 0x0
cseg067:00CE  mov.b     s3:0xD94A, 0x1
cseg067:00D3  mov.b     s3:0xEB28, 0x1
cseg067:00D8  call      cseg222:0x29DC
cseg067:00DD  leave
cseg067:00DE  retf
# endfunc
# func sub_067_00DF
cseg067:00DF  push.w    r5.w
cseg067:00E0  mov.w     r5.w, r4.w
cseg067:00E2  xor.w     r0.w, r0.w
cseg067:00E4  call      cseg230:0x05CD
cseg067:00E9  mov.w     s3:0xD168, 0x139
cseg067:00EF  mov.w     s3:0xD16A, 0x80
cseg067:00F5  mov.b     s3:0xD16C, 0x4
cseg067:00FA  mov.b     s3:0xD16D, 0x0
cseg067:00FF  mov.b     s3:0xD16E, 0x1
cseg067:0104  mov.w     s3:0xD16F, 0x1E
cseg067:010A  mov.w     s3:0xD171, 0x32
cseg067:0110  mov.b     s3:0xD173, 0x1
cseg067:0115  xor.w     r0.w, r0.w
cseg067:0117  mov.w     s3:0xD174, r0.w
cseg067:011A  mov.b     s3:0xD176, 0x1
cseg067:011F  xor.w     r0.w, r0.w
cseg067:0121  mov.w     s3:0xD177, r0.w
cseg067:0124  mov.b     s3:0xD179, 0x32
cseg067:0129  mov.b     s3:0xD94B, 0x0
cseg067:012E  les.w     r7.w, s3:0xD14E
cseg067:0132  mov.b     r0.b.l, s0:r7.w-24263 (s0)
cseg067:0137  xor.b     r0.b.h, r0.b.h
cseg067:0139  mov.w     r7.w, r0.w
cseg067:013B  mov.w     r6.w, r7.w
cseg067:013D  shl.w     r7.w, 0x1
cseg067:013F  shl.w     r7.w, 0x1
cseg067:0141  add.w     r7.w, r6.w
cseg067:0143  mov.b     s3:r7.w-9130, 0x1
cseg067:0148  push.w    0x139
cseg067:014B  push.w    0x80
cseg067:014E  push.w    0x117
cseg067:0151  push.w    0x80
cseg067:0154  call      cseg067:0x050C
cseg067:0159  les.w     r7.w, s3:0xD14E
cseg067:015D  mov.b     r0.b.l, s0:r7.w-24263 (s0)
cseg067:0162  xor.b     r0.b.h, r0.b.h
cseg067:0164  mov.w     r7.w, r0.w
cseg067:0166  mov.w     r6.w, r7.w
cseg067:0168  shl.w     r7.w, 0x1
cseg067:016A  shl.w     r7.w, 0x1
cseg067:016C  add.w     r7.w, r6.w
cseg067:016E  mov.b     s3:r7.w-9130, 0x0
cseg067:0173  mov.b     r0.b.l, s3:0xD94B
cseg067:0176  xor.b     r0.b.h, r0.b.h
cseg067:0178  imul.w    r7.w, r0.w, 0x14
cseg067:017B  mov.b     s3:r7.w-11923, 0x0
cseg067:0180  mov.b     s3:0xD94A, 0x1
cseg067:0185  mov.b     s3:0xEB28, 0x1
cseg067:018A  call      cseg222:0x29DC
cseg067:018F  leave
cseg067:0190  retf
# endfunc
# func sub_067_0191
cseg067:0191  push.w    r5.w
cseg067:0192  mov.w     r5.w, r4.w
cseg067:0194  xor.w     r0.w, r0.w
cseg067:0196  call      cseg230:0x05CD
cseg067:019B  mov.w     s3:0xD168, 0x10
cseg067:01A1  mov.w     s3:0xD16A, 0x80
cseg067:01A7  mov.b     s3:0xD16C, 0x2
cseg067:01AC  mov.b     s3:0xD16D, 0x0
cseg067:01B1  mov.b     s3:0xD16E, 0x1
cseg067:01B6  mov.w     s3:0xD16F, 0x1E
cseg067:01BC  mov.w     s3:0xD171, 0x32
cseg067:01C2  mov.b     s3:0xD173, 0x1
cseg067:01C7  xor.w     r0.w, r0.w
cseg067:01C9  mov.w     s3:0xD174, r0.w
cseg067:01CC  mov.b     s3:0xD176, 0x1
cseg067:01D1  xor.w     r0.w, r0.w
cseg067:01D3  mov.w     s3:0xD177, r0.w
cseg067:01D6  mov.b     s3:0xD179, 0x32
cseg067:01DB  mov.b     s3:0xD94B, 0x0
cseg067:01E0  les.w     r7.w, s3:0xD14E
cseg067:01E4  mov.b     r0.b.l, s0:r7.w-24560 (s0)
cseg067:01E9  xor.b     r0.b.h, r0.b.h
cseg067:01EB  mov.w     r7.w, r0.w
cseg067:01ED  mov.w     r6.w, r7.w
cseg067:01EF  shl.w     r7.w, 0x1
cseg067:01F1  shl.w     r7.w, 0x1
cseg067:01F3  add.w     r7.w, r6.w
cseg067:01F5  mov.b     s3:r7.w-9130, 0x1
cseg067:01FA  push.b    0x10
cseg067:01FC  push.w    0x80
cseg067:01FF  push.w    0x87
cseg067:0202  push.w    0x80
cseg067:0205  call      cseg067:0x050C
cseg067:020A  les.w     r7.w, s3:0xD14E
cseg067:020E  mov.b     r0.b.l, s0:r7.w-24560 (s0)
cseg067:0213  xor.b     r0.b.h, r0.b.h
cseg067:0215  mov.w     r7.w, r0.w
cseg067:0217  mov.w     r6.w, r7.w
cseg067:0219  shl.w     r7.w, 0x1
cseg067:021B  shl.w     r7.w, 0x1
cseg067:021D  add.w     r7.w, r6.w
cseg067:021F  mov.b     s3:r7.w-9130, 0x0
cseg067:0224  mov.b     r0.b.l, s3:0xD94B
cseg067:0227  xor.b     r0.b.h, r0.b.h
cseg067:0229  imul.w    r7.w, r0.w, 0x14
cseg067:022C  mov.b     s3:r7.w-11923, 0x0
cseg067:0231  mov.b     s3:0xD94A, 0x1
cseg067:0236  mov.b     s3:0xEB28, 0x1
cseg067:023B  call      cseg222:0x29DC
cseg067:0240  leave
cseg067:0241  retf
# endfunc
# func sub_067_0607
cseg067:0607  push.w    r5.w
cseg067:0608  mov.w     r5.w, r4.w
cseg067:060A  xor.w     r0.w, r0.w
cseg067:060C  call      cseg230:0x05CD
cseg067:0611  mov.b     r0.b.l, s3:0xEAAE
cseg067:0614  cmp.b     r0.b.l, 0x90
cseg067:0616  jb.r      7
cseg067:0618  cmp.b     r0.b.l, 0xA9
cseg067:061A  ja.r      3
cseg067:061C  jmp.r     3690
cseg067:061F  mov.w     s3:0xEB20, 0x2
cseg067:0625  jmp.r     4
cseg067:0627  inc.w     s3:0xEB20
cseg067:062B  mov.b     r0.b.l, s3:0xEB20
cseg067:062E  push.w    r0.w
cseg067:062F  call      cseg221:0x20B9
cseg067:0634  cmp.w     s3:0xEB20, 0x8
cseg067:0639  jnz.r     -20
cseg067:063B  cmp.b     s3:0xEB28, 0x0
cseg067:0640  jnz.r     3
cseg067:0642  jmp.r     146
cseg067:0645  mov.b     r0.b.l, s3:0xD94A
cseg067:0648  xor.b     r0.b.h, r0.b.h
cseg067:064A  dec.w     r0.w
cseg067:064B  imul.w    r7.w, r0.w, 0x14
cseg067:064E  mov.w     r0.w, s3:r7.w-11928
cseg067:0652  mov.w     s3:0xE156, r0.w
cseg067:0655  mov.b     r0.b.l, s3:0xD94A
cseg067:0658  xor.b     r0.b.h, r0.b.h
cseg067:065A  dec.w     r0.w
cseg067:065B  imul.w    r7.w, r0.w, 0x14
cseg067:065E  mov.w     r0.w, s3:r7.w-11926
cseg067:0662  mov.w     s3:0xE158, r0.w
cseg067:0665  imul.w    r0.w, s3:0xE158, 0x140
cseg067:066B  add.w     r0.w, s3:0xE156
cseg067:066F  les.w     r7.w, s3:0xD14E
cseg067:0673  add.w     r7.w, r0.w
cseg067:0675  mov.b     r0.b.l, s0:r7.w (s0)
cseg067:0678  xor.b     r0.b.h, r0.b.h
cseg067:067A  mov.w     r7.w, r0.w
cseg067:067C  mov.w     r6.w, r7.w
cseg067:067E  shl.w     r7.w, 0x1
cseg067:0680  shl.w     r7.w, 0x1
cseg067:0682  add.w     r7.w, r6.w
cseg067:0684  cmp.b     s3:r7.w-9130, 0x0
cseg067:0689  jnz.r     3
cseg067:068B  jmp.r     3579
cseg067:068E  mov.b     r0.b.l, s3:0xD94A
cseg067:0691  xor.b     r0.b.h, r0.b.h
cseg067:0693  inc.w     r0.w
cseg067:0694  imul.w    r7.w, r0.w, 0x14
cseg067:0697  mov.w     r0.w, s3:r7.w-11928
cseg067:069B  mov.w     s3:0xE156, r0.w
cseg067:069E  mov.b     r0.b.l, s3:0xD94A
cseg067:06A1  xor.b     r0.b.h, r0.b.h
cseg067:06A3  inc.w     r0.w
cseg067:06A4  imul.w    r7.w, r0.w, 0x14
cseg067:06A7  mov.w     r0.w, s3:r7.w-11926
cseg067:06AB  mov.w     s3:0xE158, r0.w
cseg067:06AE  imul.w    r0.w, s3:0xE158, 0x140
cseg067:06B4  add.w     r0.w, s3:0xE156
cseg067:06B8  les.w     r7.w, s3:0xD14E
cseg067:06BC  add.w     r7.w, r0.w
cseg067:06BE  mov.b     r0.b.l, s0:r7.w (s0)
cseg067:06C1  xor.b     r0.b.h, r0.b.h
cseg067:06C3  mov.w     r7.w, r0.w
cseg067:06C5  mov.w     r6.w, r7.w
cseg067:06C7  shl.w     r7.w, 0x1
cseg067:06C9  shl.w     r7.w, 0x1
cseg067:06CB  add.w     r7.w, r6.w
cseg067:06CD  cmp.b     s3:r7.w-9130, 0x0
cseg067:06D2  jnz.r     3
cseg067:06D4  jmp.r     3506
cseg067:06D7  cmp.b     s3:0x3217, 0x0
cseg067:06DC  jz.r      56
cseg067:06DE  mov.b     r0.b.l, s3:0x321D
cseg067:06E1  cmp.b     r0.b.l, s3:0x3220
cseg067:06E5  jz.r      42
cseg067:06E7  mov.b     r0.b.l, s3:0x3220
cseg067:06EA  mov.b     s3:0x321D, r0.b.l
cseg067:06ED  mov.b     s3:0x321E, 0x2
cseg067:06F2  jmp.r     4
cseg067:06F4  inc.b     s3:0x321E
cseg067:06F8  mov.b     r0.b.l, s3:0x321E
cseg067:06FB  push.w    r0.w
cseg067:06FC  call      cseg221:0x20B9
cseg067:0701  cmp.b     s3:0x321E, 0x8
cseg067:0706  jnz.r     -20
cseg067:0708  mov.b     r0.b.l, s3:0x321D
cseg067:070B  push.w    r0.w
cseg067:070C  call      cseg221:0x1FA6
cseg067:0711  mov.b     s3:0x3217, 0x0
cseg067:0716  mov.b     r0.b.l, s3:0xEAAE
cseg067:0719  cmp.b     r0.b.l, 0xAA
cseg067:071B  jnb.r     3
cseg067:071D  jmp.r     196
cseg067:0720  cmp.b     r0.b.l, 0xC7
cseg067:0722  jbe.r     3
cseg067:0724  jmp.r     189
cseg067:0727  cmp.b     s3:0x320D, 0x0
cseg067:072C  jz.r      3
cseg067:072E  jmp.r     137
cseg067:0731  push.w    s3:0xEAAC
cseg067:0735  call      cseg221:0x217D
cseg067:073A  mov.b     s3:0x3221, r0.b.l
cseg067:073D  mov.b     r0.b.l, s3:0x3221
cseg067:0740  mov.b     s3:0x3222, r0.b.l
cseg067:0743  mov.b     r0.b.l, s3:0x321D
cseg067:0746  mov.b     s3:0x320A, r0.b.l
cseg067:0749  mov.b     r0.b.l, s3:0x3222
cseg067:074C  mov.b     s3:0x320B, r0.b.l
cseg067:074F  mov.b     s3:0x320C, 0x1
cseg067:0754  cmp.b     s3:0x321D, 0x5
cseg067:0759  jnz.r     43
cseg067:075B  mov.b     r0.b.l, s3:0x320B
cseg067:075E  xor.b     r0.b.h, r0.b.h
cseg067:0760  mov.w     r1.w, r0.w
cseg067:0762  mov.w     r0.w, 0x2428
cseg067:0765  mov.w     r2.w, s3:0xFD18
cseg067:0769  mov.w     r7.w, r0.w
cseg067:076B  mov.w     s0, r2.w
cseg067:076D  add.w     r7.w, r1.w
cseg067:076F  cmp.b     s0:r7.w+169, 0x0 (s0)
cseg067:0775  jbe.r     15
cseg067:0777  mov.b     s3:0x320D, 0x1
cseg067:077C  push.b    0x0
cseg067:077E  call      cseg222:0x1884
cseg067:0783  jmp.r     3331
cseg067:0786  cmp.b     s3:0x321D, 0x8
cseg067:078B  jnz.r     43
cseg067:078D  mov.b     r0.b.l, s3:0x320B
cseg067:0790  xor.b     r0.b.h, r0.b.h
cseg067:0792  mov.w     r1.w, r0.w
cseg067:0794  mov.w     r0.w, 0x2428
cseg067:0797  mov.w     r2.w, s3:0xFD18
cseg067:079B  mov.w     r7.w, r0.w
cseg067:079D  mov.w     s0, r2.w
cseg067:079F  add.w     r7.w, r1.w
cseg067:07A1  cmp.b     s0:r7.w+3045, 0x0 (s0)
cseg067:07A7  jbe.r     15
cseg067:07A9  mov.b     s3:0x320D, 0x2
cseg067:07AE  push.b    0x0
cseg067:07B0  call      cseg222:0x1884
cseg067:07B5  jmp.r     3281
cseg067:07B8  jmp.r     39
cseg067:07BA  push.w    s3:0xEAAC
cseg067:07BE  call      cseg221:0x217D
cseg067:07C3  mov.b     s3:0x3221, r0.b.l
cseg067:07C6  cmp.b     s3:0x3221, 0x0
cseg067:07CB  jnz.r     3
cseg067:07CD  jmp.r     3257
cseg067:07D0  mov.b     r0.b.l, s3:0x3221
cseg067:07D3  mov.b     s3:0x3222, r0.b.l
cseg067:07D6  mov.b     r0.b.l, s3:0x3222
cseg067:07D9  mov.b     s3:0x320E, r0.b.l
cseg067:07DC  mov.b     s3:0x320F, 0x1
cseg067:07E1  jmp.r     216
cseg067:07E4  cmp.b     s3:0x320D, 0x0
cseg067:07E9  jz.r      3
cseg067:07EB  jmp.r     157
cseg067:07EE  mov.b     r0.b.l, s3:0x321D
cseg067:07F1  mov.b     s3:0x320A, r0.b.l
cseg067:07F4  imul.w    r0.w, s3:0xEAAE, 0x140
cseg067:07FA  add.w     r0.w, s3:0xEAAC
cseg067:07FE  les.w     r7.w, s3:0xD14E
cseg067:0802  add.w     r7.w, r0.w
cseg067:0804  mov.b     r0.b.l, s0:r7.w (s0)
cseg067:0807  xor.b     r0.b.h, r0.b.h
cseg067:0809  mov.w     r7.w, r0.w
cseg067:080B  mov.w     r6.w, r7.w
cseg067:080D  shl.w     r7.w, 0x1
cseg067:080F  shl.w     r7.w, 0x1
cseg067:0811  add.w     r7.w, r6.w
cseg067:0813  mov.b     r0.b.l, s3:r7.w-9129
cseg067:0817  mov.b     s3:0x3222, r0.b.l
cseg067:081A  mov.b     r0.b.l, s3:0x3222
cseg067:081D  mov.b     s3:0x320B, r0.b.l
cseg067:0820  mov.b     s3:0x320C, 0x2
cseg067:0825  cmp.b     s3:0x321D, 0x5
cseg067:082A  jnz.r     43
cseg067:082C  mov.b     r0.b.l, s3:0x320B
cseg067:082F  xor.b     r0.b.h, r0.b.h
cseg067:0831  mov.w     r1.w, r0.w
cseg067:0833  mov.w     r0.w, 0x2428
cseg067:0836  mov.w     r2.w, s3:0xFD18
cseg067:083A  mov.w     r7.w, r0.w
cseg067:083C  mov.w     s0, r2.w
cseg067:083E  add.w     r7.w, r1.w
cseg067:0840  cmp.b     s0:r7.w+207, 0x0 (s0)
cseg067:0846  jbe.r     15
cseg067:0848  mov.b     s3:0x320D, 0x1
cseg067:084D  push.b    0x0
cseg067:084F  call      cseg222:0x1884
cseg067:0854  jmp.r     3122
cseg067:0857  cmp.b     s3:0x321D, 0x8
cseg067:085C  jnz.r     43
cseg067:085E  mov.b     r0.b.l, s3:0x320B
cseg067:0861  xor.b     r0.b.h, r0.b.h
cseg067:0863  mov.w     r1.w, r0.w
cseg067:0865  mov.w     r0.w, 0x2428
cseg067:0868  mov.w     r2.w, s3:0xFD18
cseg067:086C  mov.w     r7.w, r0.w
cseg067:086E  mov.w     s0, r2.w
cseg067:0870  add.w     r7.w, r1.w
cseg067:0872  cmp.b     s0:r7.w+3083, 0x0 (s0)
cseg067:0878  jbe.r     15
cseg067:087A  mov.b     s3:0x320D, 0x2
cseg067:087F  push.b    0x0
cseg067:0881  call      cseg222:0x1884
cseg067:0886  jmp.r     3072
cseg067:0889  jmp.r     49
cseg067:088B  imul.w    r0.w, s3:0xEAAE, 0x140
cseg067:0891  add.w     r0.w, s3:0xEAAC
cseg067:0895  les.w     r7.w, s3:0xD14E
cseg067:0899  add.w     r7.w, r0.w
cseg067:089B  mov.b     r0.b.l, s0:r7.w (s0)
cseg067:089E  xor.b     r0.b.h, r0.b.h
cseg067:08A0  mov.w     r7.w, r0.w
cseg067:08A2  mov.w     r6.w, r7.w
cseg067:08A4  shl.w     r7.w, 0x1
cseg067:08A6  shl.w     r7.w, 0x1
cseg067:08A8  add.w     r7.w, r6.w
cseg067:08AA  mov.b     r0.b.l, s3:r7.w-9129
cseg067:08AE  mov.b     s3:0x3222, r0.b.l
cseg067:08B1  mov.b     r0.b.l, s3:0x3222
cseg067:08B4  mov.b     s3:0x320E, r0.b.l
cseg067:08B7  mov.b     s3:0x320F, 0x2
cseg067:08BC  cmp.b     s3:0x320D, 0x0
cseg067:08C1  jz.r      3
cseg067:08C3  jmp.r     156
cseg067:08C6  cmp.b     s3:0x320C, 0x1
cseg067:08CB  jnz.r     68
cseg067:08CD  mov.b     r0.b.l, s3:0x320A
cseg067:08D0  xor.b     r0.b.h, r0.b.h
cseg067:08D2  shl.w     r0.w, 0x1
cseg067:08D4  mov.w     r2.w, r0.w
cseg067:08D6  mov.b     r0.b.l, s3:0x320B
cseg067:08D9  xor.b     r0.b.h, r0.b.h
cseg067:08DB  imul.w    r7.w, r0.w, 0x14
cseg067:08DE  add.w     r7.w, r2.w
cseg067:08E0  mov.b     r0.b.l, s3:r7.w+1350
cseg067:08E4  mov.b     s3:0x3224, r0.b.l
cseg067:08E7  cmp.b     s3:0x3224, 0x0
cseg067:08EC  jnz.r     33
cseg067:08EE  cmp.b     s3:0x321D, 0x1
cseg067:08F3  jz.r      23
cseg067:08F5  mov.b     r0.b.l, s3:0x321D
cseg067:08F8  push.w    r0.w
cseg067:08F9  call      cseg221:0x20B9
cseg067:08FE  mov.b     s3:0x321D, 0x1
cseg067:0903  mov.b     r0.b.l, s3:0x321D
cseg067:0906  push.w    r0.w
cseg067:0907  call      cseg221:0x1FA6
cseg067:090C  jmp.r     2938
cseg067:090F  jmp.r     81
cseg067:0911  mov.b     r0.b.l, s3:0x320A
cseg067:0914  xor.b     r0.b.h, r0.b.h
cseg067:0916  shl.w     r0.w, 0x1
cseg067:0918  mov.w     r3.w, r0.w
cseg067:091A  mov.b     r0.b.l, s3:0x320B
cseg067:091D  xor.b     r0.b.h, r0.b.h
cseg067:091F  imul.w    r0.w, r0.w, 0x14
cseg067:0922  mov.w     r1.w, r0.w
cseg067:0924  mov.w     r0.w, 0x2428
cseg067:0927  mov.w     r2.w, s3:0xFD18
cseg067:092B  mov.w     r7.w, r0.w
cseg067:092D  mov.w     s0, r2.w
cseg067:092F  add.w     r7.w, r1.w
cseg067:0931  add.w     r7.w, r3.w
cseg067:0933  mov.b     r0.b.l, s0:r7.w+11 (s0)
cseg067:0937  mov.b     s3:0x3224, r0.b.l
cseg067:093A  cmp.b     s3:0x3224, 0x0
cseg067:093F  jnz.r     33
cseg067:0941  cmp.b     s3:0x321D, 0x1
cseg067:0946  jz.r      23
cseg067:0948  mov.b     r0.b.l, s3:0x321D
cseg067:094B  push.w    r0.w
cseg067:094C  call      cseg221:0x20B9
cseg067:0951  mov.b     s3:0x321D, 0x1
cseg067:0956  mov.b     r0.b.l, s3:0x321D
cseg067:0959  push.w    r0.w
cseg067:095A  call      cseg221:0x1FA6
cseg067:095F  jmp.r     2855
cseg067:0962  cmp.b     s3:0x320D, 0x1
cseg067:0967  jz.r      3
cseg067:0969  jmp.r     157
cseg067:096C  mov.b     r0.b.l, s3:0x320E
cseg067:096F  xor.b     r0.b.h, r0.b.h
cseg067:0971  mov.w     r3.w, r0.w
cseg067:0973  mov.b     r0.b.l, s3:0x320F
cseg067:0976  xor.b     r0.b.h, r0.b.h
cseg067:0978  imul.w    r0.w, r0.w, 0x26
cseg067:097B  mov.w     r1.w, r0.w
cseg067:097D  mov.w     r0.w, 0x2428
cseg067:0980  mov.w     r2.w, s3:0xFD18
cseg067:0984  mov.w     r7.w, r0.w
cseg067:0986  mov.w     s0, r2.w
cseg067:0988  add.w     r7.w, r1.w
cseg067:098A  add.w     r7.w, r3.w
cseg067:098C  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg067:0990  xor.b     r0.b.h, r0.b.h
cseg067:0992  shl.w     r0.w, 0x1
cseg067:0994  push.w    r0.w
cseg067:0995  mov.b     r0.b.l, s3:0x320B
cseg067:0998  xor.b     r0.b.h, r0.b.h
cseg067:099A  mov.w     r3.w, r0.w
cseg067:099C  mov.b     r0.b.l, s3:0x320C
cseg067:099F  xor.b     r0.b.h, r0.b.h
cseg067:09A1  imul.w    r0.w, r0.w, 0x26
cseg067:09A4  mov.w     r1.w, r0.w
cseg067:09A6  mov.w     r0.w, 0x2428
cseg067:09A9  mov.w     r2.w, s3:0xFD18
cseg067:09AD  mov.w     r7.w, r0.w
cseg067:09AF  mov.w     s0, r2.w
cseg067:09B1  add.w     r7.w, r1.w
cseg067:09B3  add.w     r7.w, r3.w
cseg067:09B5  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg067:09BA  xor.b     r0.b.h, r0.b.h
cseg067:09BC  imul.w    r0.w, r0.w, 0x50
cseg067:09BF  mov.w     r1.w, r0.w
cseg067:09C1  mov.w     r0.w, 0x2428
cseg067:09C4  mov.w     r2.w, s3:0xFD18
cseg067:09C8  mov.w     r7.w, r0.w
cseg067:09CA  mov.w     s0, r2.w
cseg067:09CC  add.w     r7.w, r1.w
cseg067:09CE  pop.w     r0.w
cseg067:09CF  add.w     r7.w, r0.w
cseg067:09D1  cmp.b     s0:r7.w+163, 0x0 (s0)
cseg067:09D7  jnz.r     48
cseg067:09D9  cmp.b     s3:0x321D, 0x1
cseg067:09DE  jz.r      23
cseg067:09E0  mov.b     r0.b.l, s3:0x321D
cseg067:09E3  push.w    r0.w
cseg067:09E4  call      cseg221:0x20B9
cseg067:09E9  mov.b     s3:0x321D, 0x1
cseg067:09EE  mov.b     r0.b.l, s3:0x321D
cseg067:09F1  push.w    r0.w
cseg067:09F2  call      cseg221:0x1FA6
cseg067:09F7  mov.b     s3:0x320D, 0x0
cseg067:09FC  mov.b     s3:0x320E, 0x0
cseg067:0A01  mov.b     s3:0x320F, 0x0
cseg067:0A06  jmp.r     2688
cseg067:0A09  cmp.b     s3:0x320D, 0x2
cseg067:0A0E  jz.r      3
cseg067:0A10  jmp.r     157
cseg067:0A13  mov.b     r0.b.l, s3:0x320E
cseg067:0A16  xor.b     r0.b.h, r0.b.h
cseg067:0A18  mov.w     r3.w, r0.w
cseg067:0A1A  mov.b     r0.b.l, s3:0x320F
cseg067:0A1D  xor.b     r0.b.h, r0.b.h
cseg067:0A1F  imul.w    r0.w, r0.w, 0x26
cseg067:0A22  mov.w     r1.w, r0.w
cseg067:0A24  mov.w     r0.w, 0x2428
cseg067:0A27  mov.w     r2.w, s3:0xFD18
cseg067:0A2B  mov.w     r7.w, r0.w
cseg067:0A2D  mov.w     s0, r2.w
cseg067:0A2F  add.w     r7.w, r1.w
cseg067:0A31  add.w     r7.w, r3.w
cseg067:0A33  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg067:0A37  xor.b     r0.b.h, r0.b.h
cseg067:0A39  shl.w     r0.w, 0x1
cseg067:0A3B  push.w    r0.w
cseg067:0A3C  mov.b     r0.b.l, s3:0x320B
cseg067:0A3F  xor.b     r0.b.h, r0.b.h
cseg067:0A41  mov.w     r3.w, r0.w
cseg067:0A43  mov.b     r0.b.l, s3:0x320C
cseg067:0A46  xor.b     r0.b.h, r0.b.h
cseg067:0A48  imul.w    r0.w, r0.w, 0x26
cseg067:0A4B  mov.w     r1.w, r0.w
cseg067:0A4D  mov.w     r0.w, 0x2428
cseg067:0A50  mov.w     r2.w, s3:0xFD18
cseg067:0A54  mov.w     r7.w, r0.w
cseg067:0A56  mov.w     s0, r2.w
cseg067:0A58  add.w     r7.w, r1.w
cseg067:0A5A  add.w     r7.w, r3.w
cseg067:0A5C  mov.b     r0.b.l, s0:r7.w+3007 (s0)
cseg067:0A61  xor.b     r0.b.h, r0.b.h
cseg067:0A63  imul.w    r0.w, r0.w, 0x4C
cseg067:0A66  mov.w     r1.w, r0.w
cseg067:0A68  mov.w     r0.w, 0x2428
cseg067:0A6B  mov.w     r2.w, s3:0xFD18
cseg067:0A6F  mov.w     r7.w, r0.w
cseg067:0A71  mov.w     s0, r2.w
cseg067:0A73  add.w     r7.w, r1.w
cseg067:0A75  pop.w     r0.w
cseg067:0A76  add.w     r7.w, r0.w
cseg067:0A78  cmp.b     s0:r7.w+3043, 0x0 (s0)
cseg067:0A7E  jnz.r     48
cseg067:0A80  cmp.b     s3:0x321D, 0x1
cseg067:0A85  jz.r      23
cseg067:0A87  mov.b     r0.b.l, s3:0x321D
cseg067:0A8A  push.w    r0.w
cseg067:0A8B  call      cseg221:0x20B9
cseg067:0A90  mov.b     s3:0x321D, 0x1
cseg067:0A95  mov.b     r0.b.l, s3:0x321D
cseg067:0A98  push.w    r0.w
cseg067:0A99  call      cseg221:0x1FA6
cseg067:0A9E  mov.b     s3:0x320D, 0x0
cseg067:0AA3  mov.b     s3:0x320E, 0x0
cseg067:0AA8  mov.b     s3:0x320F, 0x0
cseg067:0AAD  jmp.r     2521
cseg067:0AB0  mov.b     s3:0x3217, 0x1
cseg067:0AB5  mov.b     s3:0x3218, 0x1
cseg067:0ABA  push.b    0x1
cseg067:0ABC  call      cseg222:0x1884
cseg067:0AC1  cmp.b     s3:0x320D, 0x0
cseg067:0AC6  jz.r      3
cseg067:0AC8  jmp.r     1277
cseg067:0ACB  cmp.b     s3:0x320C, 0x2
cseg067:0AD0  jz.r      3
cseg067:0AD2  jmp.r     906
cseg067:0AD5  mov.b     r0.b.l, s3:0x320A
cseg067:0AD8  xor.b     r0.b.h, r0.b.h
cseg067:0ADA  shl.w     r0.w, 0x1
cseg067:0ADC  mov.w     r3.w, r0.w
cseg067:0ADE  mov.b     r0.b.l, s3:0x320B
cseg067:0AE1  xor.b     r0.b.h, r0.b.h
cseg067:0AE3  imul.w    r0.w, r0.w, 0x14
cseg067:0AE6  mov.w     r1.w, r0.w
cseg067:0AE8  mov.w     r0.w, 0x2428
cseg067:0AEB  mov.w     r2.w, s3:0xFD18
cseg067:0AEF  mov.w     r7.w, r0.w
cseg067:0AF1  mov.w     s0, r2.w
cseg067:0AF3  add.w     r7.w, r1.w
cseg067:0AF5  add.w     r7.w, r3.w
cseg067:0AF7  cmp.b     s0:r7.w+12, 0x0 (s0)
cseg067:0AFC  ja.r      3
cseg067:0AFE  jmp.r     539
cseg067:0B01  cmp.b     s3:0x320B, 0x0
cseg067:0B06  jnz.r     67
cseg067:0B08  mov.w     r0.w, s3:0xEAAC
cseg067:0B0B  mov.w     s3:0xE15A, r0.w
cseg067:0B0E  mov.w     r0.w, s3:0xEAAE
cseg067:0B11  mov.w     s3:0xE15C, r0.w
cseg067:0B14  imul.w    r0.w, s3:0xE15C, 0x140
cseg067:0B1A  add.w     r0.w, s3:0xE15A
cseg067:0B1E  les.w     r7.w, s3:0xD14E
cseg067:0B22  add.w     r7.w, r0.w
cseg067:0B24  mov.b     r0.b.l, s0:r7.w (s0)
cseg067:0B27  xor.b     r0.b.h, r0.b.h
cseg067:0B29  mov.w     r7.w, r0.w
cseg067:0B2B  mov.w     r6.w, r7.w
cseg067:0B2D  shl.w     r7.w, 0x1
cseg067:0B2F  shl.w     r7.w, 0x1
cseg067:0B31  add.w     r7.w, r6.w
cseg067:0B33  cmp.b     s3:r7.w-9130, 0x0
cseg067:0B38  jnz.r     15
cseg067:0B3A  mov.w     r7.w, 0xE15A
cseg067:0B3D  push      s3
cseg067:0B3E  push.w    r7.w
cseg067:0B3F  mov.w     r7.w, 0xE15C
cseg067:0B42  push      s3
cseg067:0B43  push.w    r7.w
cseg067:0B44  call      cseg067:0x045A
cseg067:0B49  jmp.r     73
cseg067:0B4B  mov.b     r0.b.l, s3:0x320B
cseg067:0B4E  xor.b     r0.b.h, r0.b.h
cseg067:0B50  shl.w     r0.w, 0x1
cseg067:0B52  mov.w     r1.w, r0.w
cseg067:0B54  mov.w     r0.w, 0x2428
cseg067:0B57  mov.w     r2.w, s3:0xFD18
cseg067:0B5B  mov.w     r7.w, r0.w
cseg067:0B5D  mov.w     s0, r2.w
cseg067:0B5F  add.w     r7.w, r1.w
cseg067:0B61  mov.w     r0.w, s0:r7.w+2 (s0)
cseg067:0B65  xor.w     r2.w, r2.w
cseg067:0B67  mov.w     r1.w, 0x140
cseg067:0B6A  div.w     r1.w
cseg067:0B6C  xchg.w    r2.w, r0.w
cseg067:0B6D  mov.w     s3:0xE15A, r0.w
cseg067:0B70  mov.b     r0.b.l, s3:0x320B
cseg067:0B73  xor.b     r0.b.h, r0.b.h
cseg067:0B75  shl.w     r0.w, 0x1
cseg067:0B77  mov.w     r1.w, r0.w
cseg067:0B79  mov.w     r0.w, 0x2428
cseg067:0B7C  mov.w     r2.w, s3:0xFD18
cseg067:0B80  mov.w     r7.w, r0.w
cseg067:0B82  mov.w     s0, r2.w
cseg067:0B84  add.w     r7.w, r1.w
cseg067:0B86  mov.w     r0.w, s0:r7.w+2 (s0)
cseg067:0B8A  xor.w     r2.w, r2.w
cseg067:0B8C  mov.w     r1.w, 0x140
cseg067:0B8F  div.w     r1.w
cseg067:0B91  mov.w     s3:0xE15C, r0.w
cseg067:0B94  cmp.b     s3:0xEB28, 0x0
cseg067:0B99  jnz.r     3
cseg067:0B9B  jmp.r     125
cseg067:0B9E  mov.b     r0.b.l, s3:0xD94A
cseg067:0BA1  xor.b     r0.b.h, r0.b.h
cseg067:0BA3  dec.w     r0.w
cseg067:0BA4  mov.b     s3:0xD94B, r0.b.l
cseg067:0BA7  mov.b     r0.b.l, s3:0xD94B
cseg067:0BAA  xor.b     r0.b.h, r0.b.h
cseg067:0BAC  imul.w    r7.w, r0.w, 0x14
cseg067:0BAF  mov.w     r0.w, s3:r7.w-11928
cseg067:0BB3  mov.w     s3:0xE156, r0.w
cseg067:0BB6  mov.b     r0.b.l, s3:0xD94B
cseg067:0BB9  xor.b     r0.b.h, r0.b.h
cseg067:0BBB  imul.w    r7.w, r0.w, 0x14
cseg067:0BBE  mov.w     r0.w, s3:r7.w-11926
cseg067:0BC2  mov.w     s3:0xE158, r0.w
cseg067:0BC5  mov.b     r0.b.l, s3:0xD94B
cseg067:0BC8  xor.b     r0.b.h, r0.b.h
cseg067:0BCA  imul.w    r7.w, r0.w, 0x14
cseg067:0BCD  mov.b     r0.b.l, s3:r7.w-11923
cseg067:0BD1  mov.b     s3:0xD94C, r0.b.l
cseg067:0BD4  mov.b     r0.b.l, s3:0xD94B
cseg067:0BD7  xor.b     r0.b.h, r0.b.h
cseg067:0BD9  imul.w    r7.w, r0.w, 0x14
cseg067:0BDC  mov.b     r0.b.l, s3:r7.w-11924
cseg067:0BE0  mov.b     s3:0xD94D, r0.b.l
cseg067:0BE3  mov.b     r0.b.l, s3:0xD94D
cseg067:0BE6  xor.b     r0.b.h, r0.b.h
cseg067:0BE8  cwd
cseg067:0BE9  mov.w     r1.w, 0x2
cseg067:0BEC  idiv.w    r1.w
cseg067:0BEE  xchg.w    r2.w, r0.w
cseg067:0BEF  or.w      r0.w, r0.w
cseg067:0BF1  jnz.r     20
cseg067:0BF3  cmp.b     s3:0xD94C, 0x8
cseg067:0BF8  jnz.r     7
cseg067:0BFA  mov.b     s3:0xD94C, 0x1
cseg067:0BFF  jmp.r     4
cseg067:0C01  inc.b     s3:0xD94C
cseg067:0C05  jmp.r     18
cseg067:0C07  cmp.b     s3:0xD94C, 0x6
cseg067:0C0C  jnz.r     7
cseg067:0C0E  mov.b     s3:0xD94C, 0x1
cseg067:0C13  jmp.r     4
cseg067:0C15  inc.b     s3:0xD94C
cseg067:0C19  jmp.r     54
cseg067:0C1B  dec.b     s3:0xD94B
cseg067:0C1F  mov.b     r0.b.l, s3:0xD94B
cseg067:0C22  xor.b     r0.b.h, r0.b.h
cseg067:0C24  imul.w    r7.w, r0.w, 0x14
cseg067:0C27  mov.w     r0.w, s3:r7.w-11928
cseg067:0C2B  mov.w     s3:0xE156, r0.w
cseg067:0C2E  mov.b     r0.b.l, s3:0xD94B
cseg067:0C31  xor.b     r0.b.h, r0.b.h
cseg067:0C33  imul.w    r7.w, r0.w, 0x14
cseg067:0C36  mov.w     r0.w, s3:r7.w-11926
cseg067:0C3A  mov.w     s3:0xE158, r0.w
cseg067:0C3D  mov.b     r0.b.l, s3:0xD94B
cseg067:0C40  xor.b     r0.b.h, r0.b.h
cseg067:0C42  imul.w    r7.w, r0.w, 0x14
cseg067:0C45  mov.b     r0.b.l, s3:r7.w-11924
cseg067:0C49  mov.b     s3:0xD94D, r0.b.l
cseg067:0C4C  mov.b     s3:0xD94C, 0x1
cseg067:0C51  mov.b     s3:0x3220, 0x1
cseg067:0C56  mov.w     r0.w, s3:0xE156
cseg067:0C59  cmp.w     r0.w, s3:0xE15A
cseg067:0C5D  jnz.r     12
cseg067:0C5F  mov.w     r0.w, s3:0xE158
cseg067:0C62  cmp.w     r0.w, s3:0xE15C
cseg067:0C66  jnz.r     3
cseg067:0C68  jmp.r     174
cseg067:0C6B  push.w    s3:0xE156
cseg067:0C6F  push.w    s3:0xE158
cseg067:0C73  push.w    s3:0xE15A
cseg067:0C77  push.w    s3:0xE15C
cseg067:0C7B  call      cseg067:0x050C
cseg067:0C80  mov.b     r0.b.l, s3:0x320A
cseg067:0C83  xor.b     r0.b.h, r0.b.h
cseg067:0C85  shl.w     r0.w, 0x1
cseg067:0C87  mov.w     r3.w, r0.w
cseg067:0C89  mov.b     r0.b.l, s3:0x320B
cseg067:0C8C  xor.b     r0.b.h, r0.b.h
cseg067:0C8E  imul.w    r0.w, r0.w, 0x14
cseg067:0C91  mov.w     r1.w, r0.w
cseg067:0C93  mov.w     r0.w, 0x2428
cseg067:0C96  mov.w     r2.w, s3:0xFD18
cseg067:0C9A  mov.w     r7.w, r0.w
cseg067:0C9C  mov.w     s0, r2.w
cseg067:0C9E  add.w     r7.w, r1.w
cseg067:0CA0  add.w     r7.w, r3.w
cseg067:0CA2  cmp.b     s0:r7.w+12, 0x3 (s0)
cseg067:0CA7  jz.r      18
cseg067:0CA9  mov.b     s3:0xD94C, 0x0
cseg067:0CAE  mov.b     r0.b.l, s3:0xD94B
cseg067:0CB1  xor.b     r0.b.h, r0.b.h
cseg067:0CB3  imul.w    r7.w, r0.w, 0x14
cseg067:0CB6  mov.b     s3:r7.w-11923, 0x0
cseg067:0CBB  mov.b     r0.b.l, s3:0x320A
cseg067:0CBE  xor.b     r0.b.h, r0.b.h
cseg067:0CC0  shl.w     r0.w, 0x1
cseg067:0CC2  mov.w     r3.w, r0.w
cseg067:0CC4  mov.b     r0.b.l, s3:0x320B
cseg067:0CC7  xor.b     r0.b.h, r0.b.h
cseg067:0CC9  imul.w    r0.w, r0.w, 0x14
cseg067:0CCC  mov.w     r1.w, r0.w
cseg067:0CCE  mov.w     r0.w, 0x2428
cseg067:0CD1  mov.w     r2.w, s3:0xFD18
cseg067:0CD5  mov.w     r7.w, r0.w
cseg067:0CD7  mov.w     s0, r2.w
cseg067:0CD9  add.w     r7.w, r1.w
cseg067:0CDB  add.w     r7.w, r3.w
cseg067:0CDD  cmp.b     s0:r7.w+12, 0x1 (s0)
cseg067:0CE2  jnz.r     43
cseg067:0CE4  mov.b     r0.b.l, s3:0x320B
cseg067:0CE7  xor.b     r0.b.h, r0.b.h
cseg067:0CE9  mov.w     r1.w, r0.w
cseg067:0CEB  mov.w     r0.w, 0x2428
cseg067:0CEE  mov.w     r2.w, s3:0xFD18
cseg067:0CF2  mov.w     r7.w, r0.w
cseg067:0CF4  mov.w     s0, r2.w
cseg067:0CF6  add.w     r7.w, r1.w
cseg067:0CF8  mov.b     r0.b.l, s0:r7.w+9 (s0)
cseg067:0CFC  mov.b     s3:0xD94D, r0.b.l
cseg067:0CFF  mov.b     r2.b.l, s3:0xD94D
cseg067:0D03  mov.b     r0.b.l, s3:0xD94B
cseg067:0D06  xor.b     r0.b.h, r0.b.h
cseg067:0D08  imul.w    r7.w, r0.w, 0x14
cseg067:0D0B  mov.b     s3:r7.w-11924, r2.b.l
cseg067:0D0F  mov.b     s3:0xD94A, 0x1
cseg067:0D14  mov.b     s3:0xEB28, 0x1
cseg067:0D19  jmp.r     320
cseg067:0D1C  cmp.b     s3:0xEB28, 0x0
cseg067:0D21  jnz.r     3
cseg067:0D23  jmp.r     193
cseg067:0D26  mov.b     r0.b.l, s3:0xD94A
cseg067:0D29  xor.b     r0.b.h, r0.b.h
cseg067:0D2B  inc.w     r0.w
cseg067:0D2C  mov.b     s3:0xD94B, r0.b.l
cseg067:0D2F  mov.b     r0.b.l, s3:0xD94A
cseg067:0D32  xor.b     r0.b.h, r0.b.h
cseg067:0D34  imul.w    r7.w, r0.w, 0x14
cseg067:0D37  mov.b     s3:r7.w-11923, 0x0
cseg067:0D3C  mov.b     r0.b.l, s3:0xD94A
cseg067:0D3F  xor.b     r0.b.h, r0.b.h
cseg067:0D41  imul.w    r7.w, r0.w, 0x14
cseg067:0D44  mov.b     r0.b.l, s3:r7.w-11922
cseg067:0D48  mov.b     s3:0xD952, r0.b.l
cseg067:0D4B  mov.b     r0.b.l, s3:0xD94A
cseg067:0D4E  xor.b     r0.b.h, r0.b.h
cseg067:0D50  imul.w    r7.w, r0.w, 0x14
cseg067:0D53  mov.b     r0.b.l, s3:r7.w-11911
cseg067:0D57  mov.b     s3:0xD964, r0.b.l
cseg067:0D5A  mov.b     r0.b.l, s3:0xD94A
cseg067:0D5D  xor.b     r0.b.h, r0.b.h
cseg067:0D5F  imul.w    r7.w, r0.w, 0x14
cseg067:0D62  mov.w     r0.w, s3:r7.w-11921
cseg067:0D66  mov.w     s3:0xD958, r0.w
cseg067:0D69  mov.b     r0.b.l, s3:0xD94A
cseg067:0D6C  xor.b     r0.b.h, r0.b.h
cseg067:0D6E  imul.w    r7.w, r0.w, 0x14
cseg067:0D71  mov.w     r0.w, s3:r7.w-11919
cseg067:0D75  mov.w     s3:0xD95A, r0.w
cseg067:0D78  mov.b     r0.b.l, s3:0xD94A
cseg067:0D7B  xor.b     r0.b.h, r0.b.h
cseg067:0D7D  imul.w    r7.w, r0.w, 0x14
cseg067:0D80  mov.b     r0.b.l, s3:r7.w-11917
cseg067:0D84  mov.b     s3:0xD95C, r0.b.l
cseg067:0D87  mov.b     r0.b.l, s3:0xD94A
cseg067:0D8A  xor.b     r0.b.h, r0.b.h
cseg067:0D8C  imul.w    r7.w, r0.w, 0x14
cseg067:0D8F  mov.w     r0.w, s3:r7.w-11916
cseg067:0D93  mov.w     s3:0xD95E, r0.w
cseg067:0D96  mov.b     r0.b.l, s3:0xD94A
cseg067:0D99  xor.b     r0.b.h, r0.b.h
cseg067:0D9B  imul.w    r7.w, r0.w, 0x14
cseg067:0D9E  mov.b     r0.b.l, s3:r7.w-11914
cseg067:0DA2  mov.b     s3:0xD960, r0.b.l
cseg067:0DA5  mov.b     r0.b.l, s3:0xD94A
cseg067:0DA8  xor.b     r0.b.h, r0.b.h
cseg067:0DAA  imul.w    r7.w, r0.w, 0x14
cseg067:0DAD  mov.w     r0.w, s3:r7.w-11913
cseg067:0DB1  mov.w     s3:0xD962, r0.w
cseg067:0DB4  mov.b     r0.b.l, s3:0xD94A
cseg067:0DB7  xor.b     r0.b.h, r0.b.h
cseg067:0DB9  imul.w    r7.w, r0.w, 0x14
cseg067:0DBC  mov.w     r0.w, s3:r7.w-11926
cseg067:0DC0  mov.w     s3:0xD956, r0.w
cseg067:0DC3  mov.b     r0.b.l, s3:0xD94A
cseg067:0DC6  xor.b     r0.b.h, r0.b.h
cseg067:0DC8  imul.w    r7.w, r0.w, 0x14
cseg067:0DCB  mov.b     r0.b.l, s3:r7.w-11924
cseg067:0DCF  push.w    r0.w
cseg067:0DD0  mov.b     r0.b.l, s3:0xD94A
cseg067:0DD3  xor.b     r0.b.h, r0.b.h
cseg067:0DD5  imul.w    r7.w, r0.w, 0x14
cseg067:0DD8  mov.b     r0.b.l, s3:r7.w-11923
cseg067:0DDC  push.w    r0.w
cseg067:0DDD  call      cseg229:0x5781
cseg067:0DE2  mov.b     s3:0xEB28, 0x0
cseg067:0DE7  mov.b     s3:0x3220, 0x1
cseg067:0DEC  call      cseg222:0x229F
cseg067:0DF1  mov.b     r0.b.l, s3:0x3224
cseg067:0DF4  xor.b     r0.b.h, r0.b.h
cseg067:0DF6  mov.w     r7.w, r0.w
cseg067:0DF8  shl.w     r7.w, 0x2
cseg067:0DFB  call       s3:r7.w+22844
cseg067:0DFF  cmp.b     s3:0xEB29, 0x0
cseg067:0E04  jnz.r     5
cseg067:0E06  call      cseg222:0x2264
cseg067:0E0B  mov.b     r0.b.l, s3:0x321D
cseg067:0E0E  cmp.b     r0.b.l, s3:0x3220
cseg067:0E12  jz.r      42
cseg067:0E14  mov.b     r0.b.l, s3:0x3220
cseg067:0E17  mov.b     s3:0x321D, r0.b.l
cseg067:0E1A  mov.b     s3:0x321E, 0x2
cseg067:0E1F  jmp.r     4
cseg067:0E21  inc.b     s3:0x321E
cseg067:0E25  mov.b     r0.b.l, s3:0x321E
cseg067:0E28  push.w    r0.w
cseg067:0E29  call      cseg221:0x20B9
cseg067:0E2E  cmp.b     s3:0x321E, 0x8
cseg067:0E33  jnz.r     -20
cseg067:0E35  mov.b     r0.b.l, s3:0x321D
cseg067:0E38  push.w    r0.w
cseg067:0E39  call      cseg221:0x1FA6
cseg067:0E3E  mov.b     r0.b.l, s3:0x321D
cseg067:0E41  mov.b     s3:0x320A, r0.b.l
cseg067:0E44  cmp.b     s3:0xEB29, 0x0
cseg067:0E49  jnz.r     17
cseg067:0E4B  push.b    0x0
cseg067:0E4D  call      cseg222:0x1884
cseg067:0E52  mov.b     s3:0x3218, 0x0
cseg067:0E57  mov.b     s3:0x3217, 0x0
cseg067:0E5C  jmp.r     358
cseg067:0E5F  cmp.b     s3:0xEB28, 0x0
cseg067:0E64  jnz.r     3
cseg067:0E66  jmp.r     193
cseg067:0E69  mov.b     r0.b.l, s3:0xD94A
cseg067:0E6C  xor.b     r0.b.h, r0.b.h
cseg067:0E6E  inc.w     r0.w
cseg067:0E6F  mov.b     s3:0xD94B, r0.b.l
cseg067:0E72  mov.b     r0.b.l, s3:0xD94A
cseg067:0E75  xor.b     r0.b.h, r0.b.h
cseg067:0E77  imul.w    r7.w, r0.w, 0x14
cseg067:0E7A  mov.b     s3:r7.w-11923, 0x0
cseg067:0E7F  mov.b     r0.b.l, s3:0xD94A
cseg067:0E82  xor.b     r0.b.h, r0.b.h
cseg067:0E84  imul.w    r7.w, r0.w, 0x14
cseg067:0E87  mov.b     r0.b.l, s3:r7.w-11922
cseg067:0E8B  mov.b     s3:0xD952, r0.b.l
cseg067:0E8E  mov.b     r0.b.l, s3:0xD94A
cseg067:0E91  xor.b     r0.b.h, r0.b.h
cseg067:0E93  imul.w    r7.w, r0.w, 0x14
cseg067:0E96  mov.b     r0.b.l, s3:r7.w-11911
cseg067:0E9A  mov.b     s3:0xD964, r0.b.l
cseg067:0E9D  mov.b     r0.b.l, s3:0xD94A
cseg067:0EA0  xor.b     r0.b.h, r0.b.h
cseg067:0EA2  imul.w    r7.w, r0.w, 0x14
cseg067:0EA5  mov.w     r0.w, s3:r7.w-11921
cseg067:0EA9  mov.w     s3:0xD958, r0.w
cseg067:0EAC  mov.b     r0.b.l, s3:0xD94A
cseg067:0EAF  xor.b     r0.b.h, r0.b.h
cseg067:0EB1  imul.w    r7.w, r0.w, 0x14
cseg067:0EB4  mov.w     r0.w, s3:r7.w-11919
cseg067:0EB8  mov.w     s3:0xD95A, r0.w
cseg067:0EBB  mov.b     r0.b.l, s3:0xD94A
cseg067:0EBE  xor.b     r0.b.h, r0.b.h
cseg067:0EC0  imul.w    r7.w, r0.w, 0x14
cseg067:0EC3  mov.b     r0.b.l, s3:r7.w-11917
cseg067:0EC7  mov.b     s3:0xD95C, r0.b.l
cseg067:0ECA  mov.b     r0.b.l, s3:0xD94A
cseg067:0ECD  xor.b     r0.b.h, r0.b.h
cseg067:0ECF  imul.w    r7.w, r0.w, 0x14
cseg067:0ED2  mov.w     r0.w, s3:r7.w-11916
cseg067:0ED6  mov.w     s3:0xD95E, r0.w
cseg067:0ED9  mov.b     r0.b.l, s3:0xD94A
cseg067:0EDC  xor.b     r0.b.h, r0.b.h
cseg067:0EDE  imul.w    r7.w, r0.w, 0x14
cseg067:0EE1  mov.b     r0.b.l, s3:r7.w-11914
cseg067:0EE5  mov.b     s3:0xD960, r0.b.l
cseg067:0EE8  mov.b     r0.b.l, s3:0xD94A
cseg067:0EEB  xor.b     r0.b.h, r0.b.h
cseg067:0EED  imul.w    r7.w, r0.w, 0x14
cseg067:0EF0  mov.w     r0.w, s3:r7.w-11913
cseg067:0EF4  mov.w     s3:0xD962, r0.w
cseg067:0EF7  mov.b     r0.b.l, s3:0xD94A
cseg067:0EFA  xor.b     r0.b.h, r0.b.h
cseg067:0EFC  imul.w    r7.w, r0.w, 0x14
cseg067:0EFF  mov.w     r0.w, s3:r7.w-11926
cseg067:0F03  mov.w     s3:0xD956, r0.w
cseg067:0F06  mov.b     r0.b.l, s3:0xD94A
cseg067:0F09  xor.b     r0.b.h, r0.b.h
cseg067:0F0B  imul.w    r7.w, r0.w, 0x14
cseg067:0F0E  mov.b     r0.b.l, s3:r7.w-11924
cseg067:0F12  push.w    r0.w
cseg067:0F13  mov.b     r0.b.l, s3:0xD94A
cseg067:0F16  xor.b     r0.b.h, r0.b.h
cseg067:0F18  imul.w    r7.w, r0.w, 0x14
cseg067:0F1B  mov.b     r0.b.l, s3:r7.w-11923
cseg067:0F1F  push.w    r0.w
cseg067:0F20  call      cseg229:0x5781
cseg067:0F25  mov.b     s3:0xEB28, 0x0
cseg067:0F2A  mov.b     s3:0x3220, 0x1
cseg067:0F2F  call      cseg222:0x229F
cseg067:0F34  mov.b     r0.b.l, s3:0x3224
cseg067:0F37  xor.b     r0.b.h, r0.b.h
cseg067:0F39  mov.w     r7.w, r0.w
cseg067:0F3B  shl.w     r7.w, 0x2
cseg067:0F3E  call       s3:r7.w+22844
cseg067:0F42  mov.b     r0.b.l, s3:0x320A
cseg067:0F45  xor.b     r0.b.h, r0.b.h
cseg067:0F47  shl.w     r0.w, 0x1
cseg067:0F49  mov.w     r2.w, r0.w
cseg067:0F4B  mov.b     r0.b.l, s3:0x320B
cseg067:0F4E  xor.b     r0.b.h, r0.b.h
cseg067:0F50  imul.w    r7.w, r0.w, 0x14
cseg067:0F53  add.w     r7.w, r2.w
cseg067:0F55  cmp.b     s3:r7.w+1351, 0x1
cseg067:0F5A  jnz.r     12
cseg067:0F5C  call      cseg067:0x03B8
cseg067:0F61  push.b    0xFF
cseg067:0F63  call      cseg067:0x044C
cseg067:0F68  cmp.b     s3:0xEB29, 0x0
cseg067:0F6D  jnz.r     5
cseg067:0F6F  call      cseg222:0x2264
cseg067:0F74  mov.b     r0.b.l, s3:0x321D
cseg067:0F77  cmp.b     r0.b.l, s3:0x3220
cseg067:0F7B  jz.r      42
cseg067:0F7D  mov.b     r0.b.l, s3:0x3220
cseg067:0F80  mov.b     s3:0x321D, r0.b.l
cseg067:0F83  mov.b     s3:0x321E, 0x2
cseg067:0F88  jmp.r     4
cseg067:0F8A  inc.b     s3:0x321E
cseg067:0F8E  mov.b     r0.b.l, s3:0x321E
cseg067:0F91  push.w    r0.w
cseg067:0F92  call      cseg221:0x20B9
cseg067:0F97  cmp.b     s3:0x321E, 0x8
cseg067:0F9C  jnz.r     -20
cseg067:0F9E  mov.b     r0.b.l, s3:0x321D
cseg067:0FA1  push.w    r0.w
cseg067:0FA2  call      cseg221:0x1FA6
cseg067:0FA7  mov.b     r0.b.l, s3:0x321D
cseg067:0FAA  mov.b     s3:0x320A, r0.b.l
cseg067:0FAD  cmp.b     s3:0xEB29, 0x0
cseg067:0FB2  jnz.r     17
cseg067:0FB4  push.b    0x0
cseg067:0FB6  call      cseg222:0x1884
cseg067:0FBB  mov.b     s3:0x3218, 0x0
cseg067:0FC0  mov.b     s3:0x3217, 0x0
cseg067:0FC5  jmp.r     1217
cseg067:0FC8  cmp.b     s3:0x320D, 0x1
cseg067:0FCD  jz.r      3
cseg067:0FCF  jmp.r     221
cseg067:0FD2  mov.b     r0.b.l, s3:0x320E
cseg067:0FD5  xor.b     r0.b.h, r0.b.h
cseg067:0FD7  mov.w     r3.w, r0.w
cseg067:0FD9  mov.b     r0.b.l, s3:0x320F
cseg067:0FDC  xor.b     r0.b.h, r0.b.h
cseg067:0FDE  imul.w    r0.w, r0.w, 0x26
cseg067:0FE1  mov.w     r1.w, r0.w
cseg067:0FE3  mov.w     r0.w, 0x2428
cseg067:0FE6  mov.w     r2.w, s3:0xFD18
cseg067:0FEA  mov.w     r7.w, r0.w
cseg067:0FEC  mov.w     s0, r2.w
cseg067:0FEE  add.w     r7.w, r1.w
cseg067:0FF0  add.w     r7.w, r3.w
cseg067:0FF2  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg067:0FF6  xor.b     r0.b.h, r0.b.h
cseg067:0FF8  shl.w     r0.w, 0x1
cseg067:0FFA  push.w    r0.w
cseg067:0FFB  mov.b     r0.b.l, s3:0x320B
cseg067:0FFE  xor.b     r0.b.h, r0.b.h
cseg067:1000  mov.w     r3.w, r0.w
cseg067:1002  mov.b     r0.b.l, s3:0x320C
cseg067:1005  xor.b     r0.b.h, r0.b.h
cseg067:1007  imul.w    r0.w, r0.w, 0x26
cseg067:100A  mov.w     r1.w, r0.w
cseg067:100C  mov.w     r0.w, 0x2428
cseg067:100F  mov.w     r2.w, s3:0xFD18
cseg067:1013  mov.w     r7.w, r0.w
cseg067:1015  mov.w     s0, r2.w
cseg067:1017  add.w     r7.w, r1.w
cseg067:1019  add.w     r7.w, r3.w
cseg067:101B  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg067:1020  xor.b     r0.b.h, r0.b.h
cseg067:1022  imul.w    r0.w, r0.w, 0x50
cseg067:1025  mov.w     r1.w, r0.w
cseg067:1027  mov.w     r0.w, 0x2428
cseg067:102A  mov.w     r2.w, s3:0xFD18
cseg067:102E  mov.w     r7.w, r0.w
cseg067:1030  mov.w     s0, r2.w
cseg067:1032  add.w     r7.w, r1.w
cseg067:1034  pop.w     r0.w
cseg067:1035  add.w     r7.w, r0.w
cseg067:1037  mov.b     r0.b.l, s0:r7.w+163 (s0)
cseg067:103C  mov.b     s3:0x3224, r0.b.l
cseg067:103F  mov.b     r0.b.l, s3:0x320E
cseg067:1042  xor.b     r0.b.h, r0.b.h
cseg067:1044  mov.w     r3.w, r0.w
cseg067:1046  mov.b     r0.b.l, s3:0x320F
cseg067:1049  xor.b     r0.b.h, r0.b.h
cseg067:104B  imul.w    r0.w, r0.w, 0x26
cseg067:104E  mov.w     r1.w, r0.w
cseg067:1050  mov.w     r0.w, 0x2428
cseg067:1053  mov.w     r2.w, s3:0xFD18
cseg067:1057  mov.w     r7.w, r0.w
cseg067:1059  mov.w     s0, r2.w
cseg067:105B  add.w     r7.w, r1.w
cseg067:105D  add.w     r7.w, r3.w
cseg067:105F  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg067:1063  xor.b     r0.b.h, r0.b.h
cseg067:1065  shl.w     r0.w, 0x1
cseg067:1067  push.w    r0.w
cseg067:1068  mov.b     r0.b.l, s3:0x320B
cseg067:106B  xor.b     r0.b.h, r0.b.h
cseg067:106D  mov.w     r3.w, r0.w
cseg067:106F  mov.b     r0.b.l, s3:0x320C
cseg067:1072  xor.b     r0.b.h, r0.b.h
cseg067:1074  imul.w    r0.w, r0.w, 0x26
cseg067:1077  mov.w     r1.w, r0.w
cseg067:1079  mov.w     r0.w, 0x2428
cseg067:107C  mov.w     r2.w, s3:0xFD18
cseg067:1080  mov.w     r7.w, r0.w
cseg067:1082  mov.w     s0, r2.w
cseg067:1084  add.w     r7.w, r1.w
cseg067:1086  add.w     r7.w, r3.w
cseg067:1088  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg067:108D  xor.b     r0.b.h, r0.b.h
cseg067:108F  imul.w    r0.w, r0.w, 0x50
cseg067:1092  mov.w     r1.w, r0.w
cseg067:1094  mov.w     r0.w, 0x2428
cseg067:1097  mov.w     r2.w, s3:0xFD18
cseg067:109B  mov.w     r7.w, r0.w
cseg067:109D  mov.w     s0, r2.w
cseg067:109F  add.w     r7.w, r1.w
cseg067:10A1  pop.w     r0.w
cseg067:10A2  add.w     r7.w, r0.w
cseg067:10A4  mov.b     r0.b.l, s0:r7.w+164 (s0)
cseg067:10A9  mov.b     s3:0x3225, r0.b.l
cseg067:10AC  jmp.r     218
cseg067:10AF  mov.b     r0.b.l, s3:0x320E
cseg067:10B2  xor.b     r0.b.h, r0.b.h
cseg067:10B4  mov.w     r3.w, r0.w
cseg067:10B6  mov.b     r0.b.l, s3:0x320F
cseg067:10B9  xor.b     r0.b.h, r0.b.h
cseg067:10BB  imul.w    r0.w, r0.w, 0x26
cseg067:10BE  mov.w     r1.w, r0.w
cseg067:10C0  mov.w     r0.w, 0x2428
cseg067:10C3  mov.w     r2.w, s3:0xFD18
cseg067:10C7  mov.w     r7.w, r0.w
cseg067:10C9  mov.w     s0, r2.w
cseg067:10CB  add.w     r7.w, r1.w
cseg067:10CD  add.w     r7.w, r3.w
cseg067:10CF  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg067:10D3  xor.b     r0.b.h, r0.b.h
cseg067:10D5  shl.w     r0.w, 0x1
cseg067:10D7  push.w    r0.w
cseg067:10D8  mov.b     r0.b.l, s3:0x320B
cseg067:10DB  xor.b     r0.b.h, r0.b.h
cseg067:10DD  mov.w     r3.w, r0.w
cseg067:10DF  mov.b     r0.b.l, s3:0x320C
cseg067:10E2  xor.b     r0.b.h, r0.b.h
cseg067:10E4  imul.w    r0.w, r0.w, 0x26
cseg067:10E7  mov.w     r1.w, r0.w
cseg067:10E9  mov.w     r0.w, 0x2428
cseg067:10EC  mov.w     r2.w, s3:0xFD18
cseg067:10F0  mov.w     r7.w, r0.w
cseg067:10F2  mov.w     s0, r2.w
cseg067:10F4  add.w     r7.w, r1.w
cseg067:10F6  add.w     r7.w, r3.w
cseg067:10F8  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg067:10FD  xor.b     r0.b.h, r0.b.h
cseg067:10FF  imul.w    r0.w, r0.w, 0x4C
cseg067:1102  mov.w     r1.w, r0.w
cseg067:1104  mov.w     r0.w, 0x2428
cseg067:1107  mov.w     r2.w, s3:0xFD18
cseg067:110B  mov.w     r7.w, r0.w
cseg067:110D  mov.w     s0, r2.w
cseg067:110F  add.w     r7.w, r1.w
cseg067:1111  pop.w     r0.w
cseg067:1112  add.w     r7.w, r0.w
cseg067:1114  mov.b     r0.b.l, s0:r7.w+3043 (s0)
cseg067:1119  mov.b     s3:0x3224, r0.b.l
cseg067:111C  mov.b     r0.b.l, s3:0x320E
cseg067:111F  xor.b     r0.b.h, r0.b.h
cseg067:1121  mov.w     r3.w, r0.w
cseg067:1123  mov.b     r0.b.l, s3:0x320F
cseg067:1126  xor.b     r0.b.h, r0.b.h
cseg067:1128  imul.w    r0.w, r0.w, 0x26
cseg067:112B  mov.w     r1.w, r0.w
cseg067:112D  mov.w     r0.w, 0x2428
cseg067:1130  mov.w     r2.w, s3:0xFD18
cseg067:1134  mov.w     r7.w, r0.w
cseg067:1136  mov.w     s0, r2.w
cseg067:1138  add.w     r7.w, r1.w
cseg067:113A  add.w     r7.w, r3.w
cseg067:113C  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg067:1140  xor.b     r0.b.h, r0.b.h
cseg067:1142  shl.w     r0.w, 0x1
cseg067:1144  push.w    r0.w
cseg067:1145  mov.b     r0.b.l, s3:0x320B
cseg067:1148  xor.b     r0.b.h, r0.b.h
cseg067:114A  mov.w     r3.w, r0.w
cseg067:114C  mov.b     r0.b.l, s3:0x320C
cseg067:114F  xor.b     r0.b.h, r0.b.h
cseg067:1151  imul.w    r0.w, r0.w, 0x26
cseg067:1154  mov.w     r1.w, r0.w
cseg067:1156  mov.w     r0.w, 0x2428
cseg067:1159  mov.w     r2.w, s3:0xFD18
cseg067:115D  mov.w     r7.w, r0.w
cseg067:115F  mov.w     s0, r2.w
cseg067:1161  add.w     r7.w, r1.w
cseg067:1163  add.w     r7.w, r3.w
cseg067:1165  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg067:116A  xor.b     r0.b.h, r0.b.h
cseg067:116C  imul.w    r0.w, r0.w, 0x4C
cseg067:116F  mov.w     r1.w, r0.w
cseg067:1171  mov.w     r0.w, 0x2428
cseg067:1174  mov.w     r2.w, s3:0xFD18
cseg067:1178  mov.w     r7.w, r0.w
cseg067:117A  mov.w     s0, r2.w
cseg067:117C  add.w     r7.w, r1.w
cseg067:117E  pop.w     r0.w
cseg067:117F  add.w     r7.w, r0.w
cseg067:1181  mov.b     r0.b.l, s0:r7.w+3044 (s0)
cseg067:1186  mov.b     s3:0x3225, r0.b.l
cseg067:1189  cmp.b     s3:0x3225, 0x1
cseg067:118E  ja.r      3
cseg067:1190  jmp.r     404
cseg067:1193  mov.b     r0.b.l, s3:0x3225
cseg067:1196  xor.b     r0.b.h, r0.b.h
cseg067:1198  mov.w     r7.w, r0.w
cseg067:119A  mov.b     r0.b.l, s3:r7.w+12809
cseg067:119E  xor.b     r0.b.h, r0.b.h
cseg067:11A0  shl.w     r0.w, 0x1
cseg067:11A2  mov.w     r1.w, r0.w
cseg067:11A4  mov.w     r0.w, 0x2428
cseg067:11A7  mov.w     r2.w, s3:0xFD18
cseg067:11AB  mov.w     r7.w, r0.w
cseg067:11AD  mov.w     s0, r2.w
cseg067:11AF  add.w     r7.w, r1.w
cseg067:11B1  mov.w     r0.w, s0:r7.w+2 (s0)
cseg067:11B5  xor.w     r2.w, r2.w
cseg067:11B7  mov.w     r1.w, 0x140
cseg067:11BA  div.w     r1.w
cseg067:11BC  xchg.w    r2.w, r0.w
cseg067:11BD  mov.w     s3:0xE15A, r0.w
cseg067:11C0  mov.b     r0.b.l, s3:0x3225
cseg067:11C3  xor.b     r0.b.h, r0.b.h
cseg067:11C5  mov.w     r7.w, r0.w
cseg067:11C7  mov.b     r0.b.l, s3:r7.w+12809
cseg067:11CB  xor.b     r0.b.h, r0.b.h
cseg067:11CD  shl.w     r0.w, 0x1
cseg067:11CF  mov.w     r1.w, r0.w
cseg067:11D1  mov.w     r0.w, 0x2428
cseg067:11D4  mov.w     r2.w, s3:0xFD18
cseg067:11D8  mov.w     r7.w, r0.w
cseg067:11DA  mov.w     s0, r2.w
cseg067:11DC  add.w     r7.w, r1.w
cseg067:11DE  mov.w     r0.w, s0:r7.w+2 (s0)
cseg067:11E2  xor.w     r2.w, r2.w
cseg067:11E4  mov.w     r1.w, 0x140
cseg067:11E7  div.w     r1.w
cseg067:11E9  mov.w     s3:0xE15C, r0.w
cseg067:11EC  cmp.b     s3:0xEB28, 0x0
cseg067:11F1  jnz.r     3
cseg067:11F3  jmp.r     125
cseg067:11F6  mov.b     r0.b.l, s3:0xD94A
cseg067:11F9  xor.b     r0.b.h, r0.b.h
cseg067:11FB  dec.w     r0.w
cseg067:11FC  mov.b     s3:0xD94B, r0.b.l
cseg067:11FF  mov.b     r0.b.l, s3:0xD94B
cseg067:1202  xor.b     r0.b.h, r0.b.h
cseg067:1204  imul.w    r7.w, r0.w, 0x14
cseg067:1207  mov.w     r0.w, s3:r7.w-11928
cseg067:120B  mov.w     s3:0xE156, r0.w
cseg067:120E  mov.b     r0.b.l, s3:0xD94B
cseg067:1211  xor.b     r0.b.h, r0.b.h
cseg067:1213  imul.w    r7.w, r0.w, 0x14
cseg067:1216  mov.w     r0.w, s3:r7.w-11926
cseg067:121A  mov.w     s3:0xE158, r0.w
cseg067:121D  mov.b     r0.b.l, s3:0xD94B
cseg067:1220  xor.b     r0.b.h, r0.b.h
cseg067:1222  imul.w    r7.w, r0.w, 0x14
cseg067:1225  mov.b     r0.b.l, s3:r7.w-11923
cseg067:1229  mov.b     s3:0xD94C, r0.b.l
cseg067:122C  mov.b     r0.b.l, s3:0xD94B
cseg067:122F  xor.b     r0.b.h, r0.b.h
cseg067:1231  imul.w    r7.w, r0.w, 0x14
cseg067:1234  mov.b     r0.b.l, s3:r7.w-11924
cseg067:1238  mov.b     s3:0xD94D, r0.b.l
cseg067:123B  mov.b     r0.b.l, s3:0xD94D
cseg067:123E  xor.b     r0.b.h, r0.b.h
cseg067:1240  cwd
cseg067:1241  mov.w     r1.w, 0x2
cseg067:1244  idiv.w    r1.w
cseg067:1246  xchg.w    r2.w, r0.w
cseg067:1247  or.w      r0.w, r0.w
cseg067:1249  jnz.r     20
cseg067:124B  cmp.b     s3:0xD94C, 0x8
cseg067:1250  jnz.r     7
cseg067:1252  mov.b     s3:0xD94C, 0x1
cseg067:1257  jmp.r     4
cseg067:1259  inc.b     s3:0xD94C
cseg067:125D  jmp.r     18
cseg067:125F  cmp.b     s3:0xD94C, 0x6
cseg067:1264  jnz.r     7
cseg067:1266  mov.b     s3:0xD94C, 0x1
cseg067:126B  jmp.r     4
cseg067:126D  inc.b     s3:0xD94C
cseg067:1271  jmp.r     54
cseg067:1273  dec.b     s3:0xD94B
cseg067:1277  mov.b     r0.b.l, s3:0xD94B
cseg067:127A  xor.b     r0.b.h, r0.b.h
cseg067:127C  imul.w    r7.w, r0.w, 0x14
cseg067:127F  mov.w     r0.w, s3:r7.w-11928
cseg067:1283  mov.w     s3:0xE156, r0.w
cseg067:1286  mov.b     r0.b.l, s3:0xD94B
cseg067:1289  xor.b     r0.b.h, r0.b.h
cseg067:128B  imul.w    r7.w, r0.w, 0x14
cseg067:128E  mov.w     r0.w, s3:r7.w-11926
cseg067:1292  mov.w     s3:0xE158, r0.w
cseg067:1295  mov.b     r0.b.l, s3:0xD94B
cseg067:1298  xor.b     r0.b.h, r0.b.h
cseg067:129A  imul.w    r7.w, r0.w, 0x14
cseg067:129D  mov.b     r0.b.l, s3:r7.w-11924
cseg067:12A1  mov.b     s3:0xD94D, r0.b.l
cseg067:12A4  mov.b     s3:0xD94C, 0x1
cseg067:12A9  mov.b     s3:0x3220, 0x1
cseg067:12AE  mov.w     r0.w, s3:0xE156
cseg067:12B1  cmp.w     r0.w, s3:0xE15A
cseg067:12B5  jnz.r     9
cseg067:12B7  mov.w     r0.w, s3:0xE158
cseg067:12BA  cmp.w     r0.w, s3:0xE15C
cseg067:12BE  jz.r      100
cseg067:12C0  push.w    s3:0xE156
cseg067:12C4  push.w    s3:0xE158
cseg067:12C8  push.w    s3:0xE15A
cseg067:12CC  push.w    s3:0xE15C
cseg067:12D0  call      cseg067:0x050C
cseg067:12D5  mov.b     s3:0xD94C, 0x0
cseg067:12DA  mov.b     r0.b.l, s3:0xD94B
cseg067:12DD  xor.b     r0.b.h, r0.b.h
cseg067:12DF  imul.w    r7.w, r0.w, 0x14
cseg067:12E2  mov.b     s3:r7.w-11923, 0x0
cseg067:12E7  mov.b     r0.b.l, s3:0x3225
cseg067:12EA  xor.b     r0.b.h, r0.b.h
cseg067:12EC  mov.w     r7.w, r0.w
cseg067:12EE  mov.b     r0.b.l, s3:r7.w+12809
cseg067:12F2  xor.b     r0.b.h, r0.b.h
cseg067:12F4  mov.w     r1.w, r0.w
cseg067:12F6  mov.w     r0.w, 0x2428
cseg067:12F9  mov.w     r2.w, s3:0xFD18
cseg067:12FD  mov.w     r7.w, r0.w
cseg067:12FF  mov.w     s0, r2.w
cseg067:1301  add.w     r7.w, r1.w
cseg067:1303  mov.b     r0.b.l, s0:r7.w+9 (s0)
cseg067:1307  mov.b     s3:0xD94D, r0.b.l
cseg067:130A  mov.b     r2.b.l, s3:0xD94D
cseg067:130E  mov.b     r0.b.l, s3:0xD94B
cseg067:1311  xor.b     r0.b.h, r0.b.h
cseg067:1313  imul.w    r7.w, r0.w, 0x14
cseg067:1316  mov.b     s3:r7.w-11924, r2.b.l
cseg067:131A  mov.b     s3:0xD94A, 0x1
cseg067:131F  mov.b     s3:0xEB28, 0x1
cseg067:1324  jmp.r     354
cseg067:1327  cmp.b     s3:0xEB28, 0x0
cseg067:132C  jnz.r     3
cseg067:132E  jmp.r     193
cseg067:1331  mov.b     r0.b.l, s3:0xD94A
cseg067:1334  xor.b     r0.b.h, r0.b.h
cseg067:1336  inc.w     r0.w
cseg067:1337  mov.b     s3:0xD94B, r0.b.l
cseg067:133A  mov.b     r0.b.l, s3:0xD94A
cseg067:133D  xor.b     r0.b.h, r0.b.h
cseg067:133F  imul.w    r7.w, r0.w, 0x14
cseg067:1342  mov.b     s3:r7.w-11923, 0x0
cseg067:1347  mov.b     r0.b.l, s3:0xD94A
cseg067:134A  xor.b     r0.b.h, r0.b.h
cseg067:134C  imul.w    r7.w, r0.w, 0x14
cseg067:134F  mov.b     r0.b.l, s3:r7.w-11922
cseg067:1353  mov.b     s3:0xD952, r0.b.l
cseg067:1356  mov.b     r0.b.l, s3:0xD94A
cseg067:1359  xor.b     r0.b.h, r0.b.h
cseg067:135B  imul.w    r7.w, r0.w, 0x14
cseg067:135E  mov.b     r0.b.l, s3:r7.w-11911
cseg067:1362  mov.b     s3:0xD964, r0.b.l
cseg067:1365  mov.b     r0.b.l, s3:0xD94A
cseg067:1368  xor.b     r0.b.h, r0.b.h
cseg067:136A  imul.w    r7.w, r0.w, 0x14
cseg067:136D  mov.w     r0.w, s3:r7.w-11921
cseg067:1371  mov.w     s3:0xD958, r0.w
cseg067:1374  mov.b     r0.b.l, s3:0xD94A
cseg067:1377  xor.b     r0.b.h, r0.b.h
cseg067:1379  imul.w    r7.w, r0.w, 0x14
cseg067:137C  mov.w     r0.w, s3:r7.w-11919
cseg067:1380  mov.w     s3:0xD95A, r0.w
cseg067:1383  mov.b     r0.b.l, s3:0xD94A
cseg067:1386  xor.b     r0.b.h, r0.b.h
cseg067:1388  imul.w    r7.w, r0.w, 0x14
cseg067:138B  mov.b     r0.b.l, s3:r7.w-11917
cseg067:138F  mov.b     s3:0xD95C, r0.b.l
cseg067:1392  mov.b     r0.b.l, s3:0xD94A
cseg067:1395  xor.b     r0.b.h, r0.b.h
cseg067:1397  imul.w    r7.w, r0.w, 0x14
cseg067:139A  mov.w     r0.w, s3:r7.w-11916
cseg067:139E  mov.w     s3:0xD95E, r0.w
cseg067:13A1  mov.b     r0.b.l, s3:0xD94A
cseg067:13A4  xor.b     r0.b.h, r0.b.h
cseg067:13A6  imul.w    r7.w, r0.w, 0x14
cseg067:13A9  mov.b     r0.b.l, s3:r7.w-11914
cseg067:13AD  mov.b     s3:0xD960, r0.b.l
cseg067:13B0  mov.b     r0.b.l, s3:0xD94A
cseg067:13B3  xor.b     r0.b.h, r0.b.h
cseg067:13B5  imul.w    r7.w, r0.w, 0x14
cseg067:13B8  mov.w     r0.w, s3:r7.w-11913
cseg067:13BC  mov.w     s3:0xD962, r0.w
cseg067:13BF  mov.b     r0.b.l, s3:0xD94A
cseg067:13C2  xor.b     r0.b.h, r0.b.h
cseg067:13C4  imul.w    r7.w, r0.w, 0x14
cseg067:13C7  mov.w     r0.w, s3:r7.w-11926
cseg067:13CB  mov.w     s3:0xD956, r0.w
cseg067:13CE  mov.b     r0.b.l, s3:0xD94A
cseg067:13D1  xor.b     r0.b.h, r0.b.h
cseg067:13D3  imul.w    r7.w, r0.w, 0x14
cseg067:13D6  mov.b     r0.b.l, s3:r7.w-11924
cseg067:13DA  push.w    r0.w
cseg067:13DB  mov.b     r0.b.l, s3:0xD94A
cseg067:13DE  xor.b     r0.b.h, r0.b.h
cseg067:13E0  imul.w    r7.w, r0.w, 0x14
cseg067:13E3  mov.b     r0.b.l, s3:r7.w-11923
cseg067:13E7  push.w    r0.w
cseg067:13E8  call      cseg229:0x5781
cseg067:13ED  mov.b     s3:0xEB28, 0x0
cseg067:13F2  mov.b     s3:0x3220, 0x1
cseg067:13F7  call      cseg222:0x229F
cseg067:13FC  mov.b     r0.b.l, s3:0x3224
cseg067:13FF  xor.b     r0.b.h, r0.b.h
cseg067:1401  mov.w     r7.w, r0.w
cseg067:1403  shl.w     r7.w, 0x2
cseg067:1406  call       s3:r7.w+22844
cseg067:140A  cmp.b     s3:0x3225, 0x1
cseg067:140F  jnz.r     12
cseg067:1411  call      cseg067:0x03B8
cseg067:1416  push.b    0xFF
cseg067:1418  call      cseg067:0x044C
cseg067:141D  cmp.b     s3:0xEB29, 0x0
cseg067:1422  jnz.r     5
cseg067:1424  call      cseg222:0x2264
cseg067:1429  mov.b     r0.b.l, s3:0x321D
cseg067:142C  cmp.b     r0.b.l, s3:0x3220
cseg067:1430  jz.r      42
cseg067:1432  mov.b     r0.b.l, s3:0x3220
cseg067:1435  mov.b     s3:0x321D, r0.b.l
cseg067:1438  mov.b     s3:0x321E, 0x2
cseg067:143D  jmp.r     4
cseg067:143F  inc.b     s3:0x321E
cseg067:1443  mov.b     r0.b.l, s3:0x321E
cseg067:1446  push.w    r0.w
cseg067:1447  call      cseg221:0x20B9
cseg067:144C  cmp.b     s3:0x321E, 0x8
cseg067:1451  jnz.r     -20
cseg067:1453  mov.b     r0.b.l, s3:0x321D
cseg067:1456  push.w    r0.w
cseg067:1457  call      cseg221:0x1FA6
cseg067:145C  mov.b     r0.b.l, s3:0x321D
cseg067:145F  mov.b     s3:0x320A, r0.b.l
cseg067:1462  mov.b     s3:0x320D, 0x0
cseg067:1467  mov.b     s3:0x320E, 0x0
cseg067:146C  mov.b     s3:0x320F, 0x0
cseg067:1471  cmp.b     s3:0xEB29, 0x0
cseg067:1476  jnz.r     17
cseg067:1478  push.b    0x0
cseg067:147A  call      cseg222:0x1884
cseg067:147F  mov.b     s3:0x3218, 0x0
cseg067:1484  mov.b     s3:0x3217, 0x0
cseg067:1489  leave
cseg067:148A  retf
# endfunc
# func sub_067_0242
cseg067:0242  push.w    r5.w
cseg067:0243  mov.w     r5.w, r4.w
cseg067:0245  xor.w     r0.w, r0.w
cseg067:0247  call      cseg230:0x05CD
cseg067:024C  dec.b     s3:0xD94B
cseg067:0250  les.w     r7.w, s3:0xD14E
cseg067:0254  mov.b     r0.b.l, s0:r7.w+29654 (s0)
cseg067:0259  xor.b     r0.b.h, r0.b.h
cseg067:025B  mov.w     r7.w, r0.w
cseg067:025D  mov.w     r6.w, r7.w
cseg067:025F  shl.w     r7.w, 0x1
cseg067:0261  shl.w     r7.w, 0x1
cseg067:0263  add.w     r7.w, r6.w
cseg067:0265  mov.b     s3:r7.w-9130, 0x1
cseg067:026A  push.w    0xD6
cseg067:026D  push.b    0x6A
cseg067:026F  push.w    0xD6
cseg067:0272  push.b    0x5C
cseg067:0274  call      cseg067:0x050C
cseg067:0279  mov.b     s3:0xD94A, 0x1
cseg067:027E  mov.b     s3:0xEB28, 0x1
cseg067:0283  call      cseg222:0x29DC
cseg067:0288  mov.b     r0.b.l, s3:0xED26
cseg067:028B  xor.b     r0.b.h, r0.b.h
cseg067:028D  mov.w     r7.w, r0.w
cseg067:028F  mov.w     r6.w, r7.w
cseg067:0291  shl.w     r7.w, 0x1
cseg067:0293  shl.w     r7.w, 0x1
cseg067:0295  add.w     r7.w, r6.w
cseg067:0297  mov.b     r0.b.l, s3:r7.w+5421
cseg067:029B  mov.b     s3:0xED26, r0.b.l
cseg067:029E  mov.b     r0.b.l, s3:0xED26
cseg067:02A1  xor.b     r0.b.h, r0.b.h
cseg067:02A3  mov.w     r7.w, r0.w
cseg067:02A5  mov.w     r6.w, r7.w
cseg067:02A7  shl.w     r7.w, 0x1
cseg067:02A9  shl.w     r7.w, 0x1
cseg067:02AB  add.w     r7.w, r6.w
cseg067:02AD  mov.b     r0.b.l, s3:r7.w+5425
cseg067:02B1  xor.b     r0.b.h, r0.b.h
cseg067:02B3  imul.w    r0.w, r0.w, 0xA
cseg067:02B6  add.w     r0.w, 0x1F6
cseg067:02B9  mov.w     s3:0x321A, r0.w
cseg067:02BC  leave
cseg067:02BD  retf
# endfunc
# func sub_067_02BE
cseg067:02BE  push.w    r5.w
cseg067:02BF  mov.w     r5.w, r4.w
cseg067:02C1  xor.w     r0.w, r0.w
cseg067:02C3  call      cseg230:0x05CD
cseg067:02C8  dec.b     s3:0xD94B
cseg067:02CC  les.w     r7.w, s3:0xD14E
cseg067:02D0  mov.b     r0.b.l, s0:r7.w-24263 (s0)
cseg067:02D5  xor.b     r0.b.h, r0.b.h
cseg067:02D7  mov.w     r7.w, r0.w
cseg067:02D9  mov.w     r6.w, r7.w
cseg067:02DB  shl.w     r7.w, 0x1
cseg067:02DD  shl.w     r7.w, 0x1
cseg067:02DF  add.w     r7.w, r6.w
cseg067:02E1  mov.b     s3:r7.w-9130, 0x1
cseg067:02E6  push.w    0x121
cseg067:02E9  push.w    0x80
cseg067:02EC  push.w    0x139
cseg067:02EF  push.w    0x80
cseg067:02F2  call      cseg067:0x050C
cseg067:02F7  mov.b     s3:0xD94A, 0x1
cseg067:02FC  mov.b     s3:0xEB28, 0x1
cseg067:0301  call      cseg222:0x29DC
cseg067:0306  mov.b     r0.b.l, s3:0xED26
cseg067:0309  xor.b     r0.b.h, r0.b.h
cseg067:030B  mov.w     r7.w, r0.w
cseg067:030D  mov.w     r6.w, r7.w
cseg067:030F  shl.w     r7.w, 0x1
cseg067:0311  shl.w     r7.w, 0x1
cseg067:0313  add.w     r7.w, r6.w
cseg067:0315  mov.b     r0.b.l, s3:r7.w+5422
cseg067:0319  mov.b     s3:0xED26, r0.b.l
cseg067:031C  mov.b     r0.b.l, s3:0xED26
cseg067:031F  xor.b     r0.b.h, r0.b.h
cseg067:0321  mov.w     r7.w, r0.w
cseg067:0323  mov.w     r6.w, r7.w
cseg067:0325  shl.w     r7.w, 0x1
cseg067:0327  shl.w     r7.w, 0x1
cseg067:0329  add.w     r7.w, r6.w
cseg067:032B  mov.b     r0.b.l, s3:r7.w+5425
cseg067:032F  xor.b     r0.b.h, r0.b.h
cseg067:0331  imul.w    r0.w, r0.w, 0xA
cseg067:0334  add.w     r0.w, 0x1F7
cseg067:0337  mov.w     s3:0x321A, r0.w
cseg067:033A  leave
cseg067:033B  retf
# endfunc
# func sub_067_033C
cseg067:033C  push.w    r5.w
cseg067:033D  mov.w     r5.w, r4.w
cseg067:033F  xor.w     r0.w, r0.w
cseg067:0341  call      cseg230:0x05CD
cseg067:0346  dec.b     s3:0xD94B
cseg067:034A  les.w     r7.w, s3:0xD14E
cseg067:034E  mov.b     r0.b.l, s0:r7.w-24560 (s0)
cseg067:0353  xor.b     r0.b.h, r0.b.h
cseg067:0355  mov.w     r7.w, r0.w
cseg067:0357  mov.w     r6.w, r7.w
cseg067:0359  shl.w     r7.w, 0x1
cseg067:035B  shl.w     r7.w, 0x1
cseg067:035D  add.w     r7.w, r6.w
cseg067:035F  mov.b     s3:r7.w-9130, 0x1
cseg067:0364  push.b    0x7D
cseg067:0366  push.w    0x80
cseg067:0369  push.b    0x10
cseg067:036B  push.w    0x80
cseg067:036E  call      cseg067:0x050C
cseg067:0373  mov.b     s3:0xD94A, 0x1
cseg067:0378  mov.b     s3:0xEB28, 0x1
cseg067:037D  call      cseg222:0x29DC
cseg067:0382  mov.b     r0.b.l, s3:0xED26
cseg067:0385  xor.b     r0.b.h, r0.b.h
cseg067:0387  mov.w     r7.w, r0.w
cseg067:0389  mov.w     r6.w, r7.w
cseg067:038B  shl.w     r7.w, 0x1
cseg067:038D  shl.w     r7.w, 0x1
cseg067:038F  add.w     r7.w, r6.w
cseg067:0391  mov.b     r0.b.l, s3:r7.w+5424
cseg067:0395  mov.b     s3:0xED26, r0.b.l
cseg067:0398  mov.b     r0.b.l, s3:0xED26
cseg067:039B  xor.b     r0.b.h, r0.b.h
cseg067:039D  mov.w     r7.w, r0.w
cseg067:039F  mov.w     r6.w, r7.w
cseg067:03A1  shl.w     r7.w, 0x1
cseg067:03A3  shl.w     r7.w, 0x1
cseg067:03A5  add.w     r7.w, r6.w
cseg067:03A7  mov.b     r0.b.l, s3:r7.w+5425
cseg067:03AB  xor.b     r0.b.h, r0.b.h
cseg067:03AD  imul.w    r0.w, r0.w, 0xA
cseg067:03B0  add.w     r0.w, 0x1F5
cseg067:03B3  mov.w     s3:0x321A, r0.w
cseg067:03B6  leave
cseg067:03B7  retf
# endfunc
# func sub_067_0002
cseg067:0002  push.w    r5.w
cseg067:0003  mov.w     r5.w, r4.w
cseg067:0005  xor.w     r0.w, r0.w
cseg067:0007  call      cseg230:0x05CD
cseg067:000C  mov.w     s3:0x31B6, 0xC9
cseg067:0012  mov.w     s3:0x31B8, 0x2
cseg067:0018  mov.w     s3:0x31BA, 0x47D
cseg067:001E  mov.b     s3:0x31D4, 0x1
cseg067:0023  mov.b     s3:0x31D5, 0x1
cseg067:0028  call      cseg222:0x01DE
cseg067:002D  leave
cseg067:002E  retf
# endfunc
# func sub_067_050C
cseg067:050C  push.w    r5.w
cseg067:050D  mov.w     r5.w, r4.w
cseg067:050F  mov.w     r0.w, 0xA
cseg067:0512  call      cseg230:0x05CD
cseg067:0517  sub.w     r4.w, 0xA
cseg067:051A  mov.w     r0.w, s2:r5.w+12
cseg067:051D  cmp.w     r0.w, s2:r5.w+8
cseg067:0520  jnz.r     11
cseg067:0522  mov.w     r0.w, s2:r5.w+10
cseg067:0525  cmp.w     r0.w, s2:r5.w+6
cseg067:0528  jnz.r     3
cseg067:052A  jmp.r     214
cseg067:052D  mov.b     r0.b.l, s3:0xD94B
cseg067:0530  xor.b     r0.b.h, r0.b.h
cseg067:0532  imul.w    r7.w, r0.w, 0x14
cseg067:0535  mov.w     r0.w, s3:r7.w-11928
cseg067:0539  mov.w     s3:0xD168, r0.w
cseg067:053C  mov.b     r0.b.l, s3:0xD94B
cseg067:053F  xor.b     r0.b.h, r0.b.h
cseg067:0541  imul.w    r7.w, r0.w, 0x14
cseg067:0544  mov.w     r0.w, s3:r7.w-11926
cseg067:0548  mov.w     s3:0xD16A, r0.w
cseg067:054B  mov.b     r0.b.l, s3:0xD94B
cseg067:054E  xor.b     r0.b.h, r0.b.h
cseg067:0550  imul.w    r7.w, r0.w, 0x14
cseg067:0553  mov.b     r0.b.l, s3:r7.w-11924
cseg067:0557  mov.b     s3:0xD16C, r0.b.l
cseg067:055A  mov.b     r0.b.l, s3:0xD94B
cseg067:055D  xor.b     r0.b.h, r0.b.h
cseg067:055F  imul.w    r7.w, r0.w, 0x14
cseg067:0562  mov.b     r0.b.l, s3:r7.w-11923
cseg067:0566  mov.b     s3:0xD16D, r0.b.l
cseg067:0569  mov.b     r0.b.l, s3:0xD94B
cseg067:056C  xor.b     r0.b.h, r0.b.h
cseg067:056E  imul.w    r7.w, r0.w, 0x14
cseg067:0571  mov.b     r0.b.l, s3:r7.w-11922
cseg067:0575  mov.b     s3:0xD16E, r0.b.l
cseg067:0578  mov.b     r0.b.l, s3:0xD94B
cseg067:057B  xor.b     r0.b.h, r0.b.h
cseg067:057D  imul.w    r7.w, r0.w, 0x14
cseg067:0580  mov.w     r0.w, s3:r7.w-11921
cseg067:0584  mov.w     s3:0xD16F, r0.w
cseg067:0587  mov.b     r0.b.l, s3:0xD94B
cseg067:058A  xor.b     r0.b.h, r0.b.h
cseg067:058C  imul.w    r7.w, r0.w, 0x14
cseg067:058F  mov.w     r0.w, s3:r7.w-11919
cseg067:0593  mov.w     s3:0xD171, r0.w
cseg067:0596  mov.b     r0.b.l, s3:0xD94B
cseg067:0599  xor.b     r0.b.h, r0.b.h
cseg067:059B  imul.w    r7.w, r0.w, 0x14
cseg067:059E  mov.b     r0.b.l, s3:r7.w-11917
cseg067:05A2  mov.b     s3:0xD173, r0.b.l
cseg067:05A5  mov.b     r0.b.l, s3:0xD94B
cseg067:05A8  xor.b     r0.b.h, r0.b.h
cseg067:05AA  imul.w    r7.w, r0.w, 0x14
cseg067:05AD  mov.w     r0.w, s3:r7.w-11916
cseg067:05B1  mov.w     s3:0xD174, r0.w
cseg067:05B4  mov.b     r0.b.l, s3:0xD94B
cseg067:05B7  xor.b     r0.b.h, r0.b.h
cseg067:05B9  imul.w    r7.w, r0.w, 0x14
cseg067:05BC  mov.b     r0.b.l, s3:r7.w-11914
cseg067:05C0  mov.b     s3:0xD176, r0.b.l
cseg067:05C3  mov.b     r0.b.l, s3:0xD94B
cseg067:05C6  xor.b     r0.b.h, r0.b.h
cseg067:05C8  imul.w    r7.w, r0.w, 0x14
cseg067:05CB  mov.w     r0.w, s3:r7.w-11913
cseg067:05CF  mov.w     s3:0xD177, r0.w
cseg067:05D2  mov.b     r0.b.l, s3:0xD94B
cseg067:05D5  xor.b     r0.b.h, r0.b.h
cseg067:05D7  imul.w    r7.w, r0.w, 0x14
cseg067:05DA  mov.b     r0.b.l, s3:r7.w-11911
cseg067:05DE  mov.b     s3:0xD179, r0.b.l
cseg067:05E1  mov.b     s3:0xD94B, 0x1
cseg067:05E6  lea.w     r7.w, s2:r5.w+12
cseg067:05E9  push      s2
cseg067:05EA  push.w    r7.w
cseg067:05EB  lea.w     r7.w, s2:r5.w+10
cseg067:05EE  push      s2
cseg067:05EF  push.w    r7.w
cseg067:05F0  lea.w     r7.w, s2:r5.w+8
cseg067:05F3  push      s2
cseg067:05F4  push.w    r7.w
cseg067:05F5  lea.w     r7.w, s2:r5.w+6
cseg067:05F8  push      s2
cseg067:05F9  push.w    r7.w
cseg067:05FA  call      cseg229:0x4915
cseg067:05FF  dec.b     s3:0xD94B
cseg067:0603  leave
cseg067:0604  retf      8
# endfunc
# func sub_067_045A
cseg067:045A  push.w    r5.w
cseg067:045B  mov.w     r5.w, r4.w
cseg067:045D  xor.w     r0.w, r0.w
cseg067:045F  call      cseg230:0x05CD
cseg067:0464  les.w     r7.w, s2:r5.w+6
cseg067:0467  cmp.w     s0:r7.w, 0x80 (s0)
cseg067:046C  jle.r     5
cseg067:046E  mov.w     s0:r7.w, 0x80 (s0)
cseg067:0473  les.w     r7.w, s2:r5.w+10
cseg067:0476  cmp.w     s0:r7.w, 0x121 (s0)
cseg067:047B  jle.r     5
cseg067:047D  mov.w     s0:r7.w, 0x121 (s0)
cseg067:0482  les.w     r7.w, s2:r5.w+10
cseg067:0485  cmp.w     s0:r7.w, 0x7D (s0)
cseg067:0489  jge.r     5
cseg067:048B  mov.w     s0:r7.w, 0x7D (s0)
cseg067:0490  les.w     r7.w, s2:r5.w+6
cseg067:0493  cmp.w     s0:r7.w, 0x8F (s0)
cseg067:0498  jge.r     3
cseg067:049A  inc.w     s0:r7.w (s0)
cseg067:049D  les.w     r7.w, s2:r5.w+6
cseg067:04A0  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg067:04A5  les.w     r7.w, s2:r5.w+10
cseg067:04A8  add.w     r0.w, s0:r7.w (s0)
cseg067:04AB  les.w     r7.w, s3:0xD14E
cseg067:04AF  add.w     r7.w, r0.w
cseg067:04B1  mov.b     r0.b.l, s0:r7.w (s0)
cseg067:04B4  xor.b     r0.b.h, r0.b.h
cseg067:04B6  mov.w     r7.w, r0.w
cseg067:04B8  mov.w     r6.w, r7.w
cseg067:04BA  shl.w     r7.w, 0x1
cseg067:04BC  shl.w     r7.w, 0x1
cseg067:04BE  add.w     r7.w, r6.w
cseg067:04C0  cmp.b     s3:r7.w-9130, 0x0
cseg067:04C5  ja.r      10
cseg067:04C7  les.w     r7.w, s2:r5.w+6
cseg067:04CA  cmp.w     s0:r7.w, 0x8F (s0)
cseg067:04CF  jnz.r     -65
cseg067:04D1  les.w     r7.w, s2:r5.w+6
cseg067:04D4  cmp.w     s0:r7.w, 0x8F (s0)
cseg067:04D9  jnz.r     45
cseg067:04DB  les.w     r7.w, s2:r5.w+6
cseg067:04DE  dec.w     s0:r7.w (s0)
cseg067:04E1  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg067:04E6  les.w     r7.w, s2:r5.w+10
cseg067:04E9  add.w     r0.w, s0:r7.w (s0)
cseg067:04EC  les.w     r7.w, s3:0xD14E
cseg067:04F0  add.w     r7.w, r0.w
cseg067:04F2  mov.b     r0.b.l, s0:r7.w (s0)
cseg067:04F5  xor.b     r0.b.h, r0.b.h
cseg067:04F7  mov.w     r7.w, r0.w
cseg067:04F9  mov.w     r6.w, r7.w
cseg067:04FB  shl.w     r7.w, 0x1
cseg067:04FD  shl.w     r7.w, 0x1
cseg067:04FF  add.w     r7.w, r6.w
cseg067:0501  cmp.b     s3:r7.w-9130, 0x0
cseg067:0506  jbe.r     -45
cseg067:0508  leave
cseg067:0509  retf      8
# endfunc
