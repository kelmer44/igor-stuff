cseg093:157A  push.w    r5.w
cseg093:157B  mov.w     r5.w, r4.w
cseg093:157D  mov.w     r0.w, 0x102
cseg093:1580  call      cseg230:0x05CD
cseg093:1585  sub.w     r4.w, 0x102
cseg093:1589  mov.b     r0.b.l, s3:0xED26
cseg093:158C  mov.b     s3:0xED3B, r0.b.l
cseg093:158F  cmp.b     s3:0xED3B, 0x15
cseg093:1594  jbe.r     7
cseg093:1596  sub.b     s3:0xED3B, 0x15
cseg093:159B  jmp.r     -14
cseg093:159D  dec.b     s3:0xED3B
cseg093:15A1  mov.b     r0.b.l, s3:0xED3B
cseg093:15A4  xor.b     r0.b.h, r0.b.h
cseg093:15A6  cwd
cseg093:15A7  mov.w     r1.w, 0x7
cseg093:15AA  idiv.w    r1.w
cseg093:15AC  add.w     r0.w, 0x5
cseg093:15AF  mov.b     s3:0xED3B, r0.b.l
cseg093:15B2  cmp.b     s3:0xED29, 0x0
cseg093:15B7  jz.r      38
cseg093:15B9  push.w    s3:0x192C
cseg093:15BD  call      cseg221:0x0597
cseg093:15C2  cmp.w     r0.w, 0x300
cseg093:15C5  jnz.r     9
cseg093:15C7  mov.b     r0.b.l, s3:0xFD1E
cseg093:15CA  cmp.b     r0.b.l, s3:0xED3B
cseg093:15CE  jz.r      15
cseg093:15D0  push.w    s3:0x192C
cseg093:15D4  mov.b     r0.b.l, s3:0xED3B
cseg093:15D7  xor.b     r0.b.h, r0.b.h
cseg093:15D9  push.w    r0.w
cseg093:15DA  call      cseg221:0x00BD
cseg093:15DF  mov.b     r0.b.l, s3:0xED3B
cseg093:15E2  mov.b     s3:0xFD1E, r0.b.l
cseg093:15E5  mov.b     s3:0xEB1C, 0x1
cseg093:15EA  cmp.b     s3:0xED40, 0x0
cseg093:15EF  jnz.r     5
cseg093:15F1  mov.b     s3:0xEB2E, 0x0
cseg093:15F6  mov.w     r0.w, 0x5D
cseg093:15F9  push.w    r0.w
cseg093:15FA  call      cseg001:0x3E48
cseg093:15FF  mov.w     s3:0xFD18, r0.w
cseg093:1602  call      cseg095:0x0002
cseg093:1607  call      cseg094:0x0002
cseg093:160C  call      cseg093:0x04F7
cseg093:1611  push.b    0xFF
cseg093:1613  call      cseg093:0x0547
cseg093:1618  les.w     r7.w, s3:0xD14A
cseg093:161C  push      s0
cseg093:161D  push.w    r7.w
cseg093:161E  mov.w     r0.w, s3:0x176E
cseg093:1621  push.w    r0.w
cseg093:1622  xor.w     r7.w, r7.w
cseg093:1624  pop       s0
cseg093:1625  push      s0
cseg093:1626  push.w    r7.w
cseg093:1627  push.w    0xB400
cseg093:162A  call      cseg230:0x1686
cseg093:162F  mov.b     s2:r5.w-1, 0xFB
cseg093:1633  mov.w     s3:0xEB20, 0x1
cseg093:1639  jmp.r     4
cseg093:163B  inc.w     s3:0xEB20
cseg093:163F  mov.w     s3:0xEB22, 0x1
cseg093:1645  jmp.r     4
cseg093:1647  inc.w     s3:0xEB22
cseg093:164B  mov.b     r0.b.l, s2:r5.w-1
cseg093:164E  cbw
cseg093:164F  mov.w     r2.w, r0.w
cseg093:1651  mov.w     r0.w, s3:0xEB22
cseg093:1654  mov.w     r7.w, s3:0xEB20
cseg093:1658  mov.w     r6.w, r7.w
cseg093:165A  shl.w     r7.w, 0x1
cseg093:165C  add.w     r7.w, r6.w
cseg093:165E  add.w     r7.w, r0.w
cseg093:1660  mov.b     r0.b.l, s3:r7.w-7843
cseg093:1664  xor.b     r0.b.h, r0.b.h
cseg093:1666  add.w     r0.w, r2.w
cseg093:1668  cmp.w     r0.w, 0x1
cseg093:166B  jge.r     22
cseg093:166D  mov.w     r0.w, s3:0xEB22
cseg093:1670  mov.w     r7.w, s3:0xEB20
cseg093:1674  mov.w     r6.w, r7.w
cseg093:1676  shl.w     r7.w, 0x1
cseg093:1678  add.w     r7.w, r6.w
cseg093:167A  add.w     r7.w, r0.w
cseg093:167C  mov.b     s3:r7.w-7843, 0x0
cseg093:1681  jmp.r     50
cseg093:1683  mov.b     r0.b.l, s2:r5.w-1
cseg093:1686  cbw
cseg093:1687  mov.w     r2.w, r0.w
cseg093:1689  mov.w     r0.w, s3:0xEB22
cseg093:168C  mov.w     r7.w, s3:0xEB20
cseg093:1690  mov.w     r6.w, r7.w
cseg093:1692  shl.w     r7.w, 0x1
cseg093:1694  add.w     r7.w, r6.w
cseg093:1696  add.w     r7.w, r0.w
cseg093:1698  mov.b     r0.b.l, s3:r7.w-7843
cseg093:169C  xor.b     r0.b.h, r0.b.h
cseg093:169E  add.w     r0.w, r2.w
cseg093:16A0  mov.b     r2.b.l, r0.b.l
cseg093:16A2  mov.w     r0.w, s3:0xEB22
cseg093:16A5  mov.w     r7.w, s3:0xEB20
cseg093:16A9  mov.w     r6.w, r7.w
cseg093:16AB  shl.w     r7.w, 0x1
cseg093:16AD  add.w     r7.w, r6.w
cseg093:16AF  add.w     r7.w, r0.w
cseg093:16B1  mov.b     s3:r7.w-7843, r2.b.l
cseg093:16B5  cmp.w     s3:0xEB22, 0x3
cseg093:16BA  jnz.r     -117
cseg093:16BC  cmp.w     s3:0xEB20, 0xB7
cseg093:16C2  jz.r      3
cseg093:16C4  jmp.r     -140
cseg093:16C7  mov.w     s3:0xEB20, 0xC0
cseg093:16CD  jmp.r     4
cseg093:16CF  inc.w     s3:0xEB20
cseg093:16D3  mov.w     s3:0xEB22, 0x1
cseg093:16D9  jmp.r     4
cseg093:16DB  inc.w     s3:0xEB22
cseg093:16DF  mov.b     r0.b.l, s2:r5.w-1
cseg093:16E2  cbw
cseg093:16E3  mov.w     r2.w, r0.w
cseg093:16E5  mov.w     r0.w, s3:0xEB22
cseg093:16E8  mov.w     r7.w, s3:0xEB20
cseg093:16EC  mov.w     r6.w, r7.w
cseg093:16EE  shl.w     r7.w, 0x1
cseg093:16F0  add.w     r7.w, r6.w
cseg093:16F2  add.w     r7.w, r0.w
cseg093:16F4  mov.b     r0.b.l, s3:r7.w-7843
cseg093:16F8  xor.b     r0.b.h, r0.b.h
cseg093:16FA  add.w     r0.w, r2.w
cseg093:16FC  cmp.w     r0.w, 0x1
cseg093:16FF  jge.r     22
cseg093:1701  mov.w     r0.w, s3:0xEB22
cseg093:1704  mov.w     r7.w, s3:0xEB20
cseg093:1708  mov.w     r6.w, r7.w
cseg093:170A  shl.w     r7.w, 0x1
cseg093:170C  add.w     r7.w, r6.w
cseg093:170E  add.w     r7.w, r0.w
cseg093:1710  mov.b     s3:r7.w-7843, 0x0
cseg093:1715  jmp.r     50
cseg093:1717  mov.b     r0.b.l, s2:r5.w-1
cseg093:171A  cbw
cseg093:171B  mov.w     r2.w, r0.w
cseg093:171D  mov.w     r0.w, s3:0xEB22
cseg093:1720  mov.w     r7.w, s3:0xEB20
cseg093:1724  mov.w     r6.w, r7.w
cseg093:1726  shl.w     r7.w, 0x1
cseg093:1728  add.w     r7.w, r6.w
cseg093:172A  add.w     r7.w, r0.w
cseg093:172C  mov.b     r0.b.l, s3:r7.w-7843
cseg093:1730  xor.b     r0.b.h, r0.b.h
cseg093:1732  add.w     r0.w, r2.w
cseg093:1734  mov.b     r2.b.l, r0.b.l
cseg093:1736  mov.w     r0.w, s3:0xEB22
cseg093:1739  mov.w     r7.w, s3:0xEB20
cseg093:173D  mov.w     r6.w, r7.w
cseg093:173F  shl.w     r7.w, 0x1
cseg093:1741  add.w     r7.w, r6.w
cseg093:1743  add.w     r7.w, r0.w
cseg093:1745  mov.b     s3:r7.w-7843, r2.b.l
cseg093:1749  cmp.w     s3:0xEB22, 0x3
cseg093:174E  jnz.r     -117
cseg093:1750  cmp.w     s3:0xEB20, 0xCF
cseg093:1756  jz.r      3
cseg093:1758  jmp.r     -140
cseg093:175B  push.b    0x0
cseg093:175D  push.w    0xD9
cseg093:1760  push.b    0x35
cseg093:1762  call      cseg093:0x0002
cseg093:1767  push.b    0x4
cseg093:1769  push.b    0x54
cseg093:176B  push.b    0x34
cseg093:176D  call      cseg093:0x0002
cseg093:1772  mov.b     s3:0xEB2C, 0x0
cseg093:1777  mov.b     s3:0xEB2D, 0x4
cseg093:177C  cmp.b     s3:0xED40, 0x0
cseg093:1781  jnz.r     3
cseg093:1783  jmp.r     183
cseg093:1786  cmp.b     s3:0xEB28, 0x0
cseg093:178B  jz.r      33
cseg093:178D  mov.b     r0.b.l, s3:0xD94A
cseg093:1790  xor.b     r0.b.h, r0.b.h
cseg093:1792  imul.w    r7.w, r0.w, 0x14
cseg093:1795  mov.b     r0.b.l, s3:r7.w-11924
cseg093:1799  push.w    r0.w
cseg093:179A  mov.b     r0.b.l, s3:0xD94A
cseg093:179D  xor.b     r0.b.h, r0.b.h
cseg093:179F  imul.w    r7.w, r0.w, 0x14
cseg093:17A2  mov.b     r0.b.l, s3:r7.w-11923
cseg093:17A6  push.w    r0.w
cseg093:17A7  call      cseg229:0x5781
cseg093:17AC  jmp.r     46
cseg093:17AE  mov.b     r0.b.l, s3:0xD94B
cseg093:17B1  xor.b     r0.b.h, r0.b.h
cseg093:17B3  dec.w     r0.w
cseg093:17B4  mov.b     s3:0xD94A, r0.b.l
cseg093:17B7  mov.b     r0.b.l, s3:0xD94A
cseg093:17BA  xor.b     r0.b.h, r0.b.h
cseg093:17BC  imul.w    r7.w, r0.w, 0x14
cseg093:17BF  mov.b     r0.b.l, s3:r7.w-11924
cseg093:17C3  push.w    r0.w
cseg093:17C4  mov.b     r0.b.l, s3:0xD94A
cseg093:17C7  xor.b     r0.b.h, r0.b.h
cseg093:17C9  imul.w    r7.w, r0.w, 0x14
cseg093:17CC  mov.b     r0.b.l, s3:r7.w-11923
cseg093:17D0  push.w    r0.w
cseg093:17D1  call      cseg229:0x5781
cseg093:17D6  mov.b     r0.b.l, s3:0xD94B
cseg093:17D9  mov.b     s3:0xD94A, r0.b.l
cseg093:17DC  cmp.b     s3:0xEB2E, 0x0
cseg093:17E1  jnz.r     88
cseg093:17E3  mov.w     r0.w, s3:0x176E
cseg093:17E6  push.w    r0.w
cseg093:17E7  mov.w     r7.w, 0xB400
cseg093:17EA  pop       s0
cseg093:17EB  push      s0
cseg093:17EC  push.w    r7.w
cseg093:17ED  push.w    0x4600
cseg093:17F0  push.b    0x0
cseg093:17F2  call      cseg230:0x16AA
cseg093:17F7  mov.b     r0.b.l, s3:0x2FB6
cseg093:17FA  push.w    r0.w
cseg093:17FB  call      cseg220:0x003B
cseg093:1800  mov.b     r0.b.l, s3:0x922
cseg093:1803  push.w    r0.w
cseg093:1804  push.b    0x0
cseg093:1806  call      cseg228:0x0027
cseg093:180B  call      cseg093:0x04F7
cseg093:1810  push.b    0xFF
cseg093:1812  call      cseg093:0x0547
cseg093:1817  mov.b     r0.b.l, s3:0x321C
cseg093:181A  push.w    r0.w
cseg093:181B  call      cseg221:0x1FA6
cseg093:1820  cmp.b     s3:0x3218, 0x0
cseg093:1825  jz.r      7
cseg093:1827  push.b    0x1
cseg093:1829  call      cseg222:0x1884
cseg093:182E  mov.b     s3:0xED40, 0x0
cseg093:1833  push.w    0x300
cseg093:1836  call      cseg221:0x225B
cseg093:183B  jmp.r     68
cseg093:183D  mov.b     s3:0x321D, 0x1
cseg093:1842  mov.b     s3:0x321F, 0x1
cseg093:1847  mov.b     r0.b.l, s3:0x321D
cseg093:184A  push.w    r0.w
cseg093:184B  call      cseg221:0x1FA6
cseg093:1850  push.w    0x300
cseg093:1853  call      cseg221:0x225B
cseg093:1858  call      cseg093:0x03CB
cseg093:185D  mov.b     s3:0xEAB8, 0x1
cseg093:1862  call      cseg222:0x2264
cseg093:1867  mov.b     s3:0xEB28, 0x0
cseg093:186C  mov.b     s3:0x3217, 0x0
cseg093:1871  mov.b     s3:0x3218, 0x0
cseg093:1876  mov.b     r0.b.l, s3:0xEAC8
cseg093:1879  mov.b     s3:0xEAC9, r0.b.l
cseg093:187C  mov.b     s3:0xEACA, 0x0
cseg093:1881  cmp.w     s3:0x321A, 0x1FE
cseg093:1887  jz.r      3
cseg093:1889  jmp.r     3563
cseg093:188C  cmp.b     s3:0xEA8E, 0x0
cseg093:1891  jz.r      31
cseg093:1893  cmp.b     s3:0x882, 0x1
cseg093:1898  jnz.r     24
cseg093:189A  cmp.b     s3:0x883, 0x0
cseg093:189F  jnz.r     8
cseg093:18A1  mov.w     s3:0x321A, 0x1F4
cseg093:18A7  jmp.r     6
cseg093:18A9  mov.w     s3:0x321A, 0x8E
cseg093:18AF  jmp.r     3525
cseg093:18B2  cmp.b     s3:0xEA8F, 0x0
cseg093:18B7  jz.r      10
cseg093:18B9  call      cseg222:0x122E
cseg093:18BE  mov.b     s3:0xEA8F, 0x0
cseg093:18C3  cmp.b     s3:0xEA90, 0x0
cseg093:18C8  jz.r      39
cseg093:18CA  cmp.b     s3:0x5EE5, 0x0
cseg093:18CF  jnz.r     32
cseg093:18D1  call      cseg220:0x1D48
cseg093:18D6  call      cseg093:0x04F7
cseg093:18DB  push.b    0xFF
cseg093:18DD  call      cseg093:0x0547
cseg093:18E2  mov.b     s3:0xEA90, 0x0
cseg093:18E7  cmp.b     s3:0xED40, 0x0
cseg093:18EC  jz.r      3
cseg093:18EE  jmp.r     3462
cseg093:18F1  cmp.b     s3:0xEB29, 0x0
cseg093:18F6  jz.r      39
cseg093:18F8  call      cseg221:0x2859
cseg093:18FD  or.b      r0.b.l, r0.b.l
cseg093:18FF  jz.r      30
cseg093:1901  mov.w     r0.w, s3:0x5B24
cseg093:1904  mov.w     s3:0x5B26, r0.w
cseg093:1907  cmp.b     s3:0xED2C, 0x2
cseg093:190C  jnb.r     17
cseg093:190E  cmp.b     s3:0x5B2C, 0x2
cseg093:1913  jbe.r     10
cseg093:1915  call      cseg221:0x094A
cseg093:191A  mov.b     s3:0x5B2C, 0xFF
cseg093:191F  cmp.b     s3:0xEAB7, 0x0
cseg093:1924  jz.r      3
cseg093:1926  jmp.r     447
cseg093:1929  cmp.b     s3:0xEA9E, 0x0
cseg093:192E  jz.r      3
cseg093:1930  jmp.r     437
cseg093:1933  cmp.b     s3:0xEAB5, 0x0
cseg093:1938  jz.r      3
cseg093:193A  jmp.r     427
cseg093:193D  cmp.b     s3:0xEB29, 0x0
cseg093:1942  jz.r      3
cseg093:1944  jmp.r     417
cseg093:1947  cmp.b     s3:0x5EE5, 0x0
cseg093:194C  jz.r      3
cseg093:194E  jmp.r     407
cseg093:1951  cmp.b     s3:0xEADF, 0x0
cseg093:1956  jz.r      19
cseg093:1958  mov.w     s3:0xEA96, 0x1
cseg093:195E  mov.w     s3:0xEA98, 0x0
cseg093:1964  mov.b     s3:0xEADF, 0x0
cseg093:1969  jmp.r     32
cseg093:196B  cmp.b     s3:0xEA91, 0x0
cseg093:1970  jnz.r     8
cseg093:1972  xor.w     r0.w, r0.w
cseg093:1974  mov.w     s3:0xEA96, r0.w
cseg093:1977  mov.w     s3:0xEA98, r0.w
cseg093:197A  cmp.b     s3:0xEA91, 0x0
cseg093:197F  jz.r      10
cseg093:1981  add.w     s3:0xEA96, 0x1
cseg093:1986  adc.w     s3:0xEA98, 0x0
cseg093:198B  cmp.w     s3:0xEA98, 0x0
cseg093:1990  jnz.r     7
cseg093:1992  cmp.w     s3:0xEA96, 0x1
cseg093:1997  jz.r      10
cseg093:1999  cmp.b     s3:0xEAB4, 0x0
cseg093:199E  jnz.r     3
cseg093:19A0  jmp.r     325
cseg093:19A3  cmp.b     s3:0xEAB4, 0x0
cseg093:19A8  jz.r      5
cseg093:19AA  mov.b     s3:0xEAB4, 0x0
cseg093:19AF  cmp.b     s3:0xEAA0, 0x0
cseg093:19B4  jz.r      3
cseg093:19B6  jmp.r     303
cseg093:19B9  mov.b     r0.b.l, s3:0xEAAE
cseg093:19BC  cmp.b     r0.b.l, 0x9C
cseg093:19BE  jnb.r     3
cseg093:19C0  jmp.r     150
cseg093:19C3  cmp.b     r0.b.l, 0xA7
cseg093:19C5  jbe.r     3
cseg093:19C7  jmp.r     143
cseg093:19CA  mov.w     r7.w, s3:0xEAAC
cseg093:19CE  cmp.b     s3:r7.w+1032, 0x0
cseg093:19D3  ja.r      3
cseg093:19D5  jmp.r     129
cseg093:19D8  mov.w     r7.w, s3:0xEAAC
cseg093:19DC  mov.b     r0.b.l, s3:r7.w+1032
cseg093:19E0  mov.b     s3:0x321E, r0.b.l
cseg093:19E3  mov.b     r0.b.l, s3:0x321E
cseg093:19E6  mov.b     s3:0x3220, r0.b.l
cseg093:19E9  mov.b     r0.b.l, s3:0x321E
cseg093:19EC  cmp.b     r0.b.l, s3:0x321D
cseg093:19F0  jz.r      41
cseg093:19F2  mov.b     r0.b.l, s3:0x321E
cseg093:19F5  mov.b     s3:0x321D, r0.b.l
cseg093:19F8  call      cseg222:0x230C
cseg093:19FD  mov.b     s3:0x321E, r0.b.l
cseg093:1A00  mov.b     r0.b.l, s3:0x321E
cseg093:1A03  cmp.b     r0.b.l, s3:0x321D
cseg093:1A07  jz.r      9
cseg093:1A09  mov.b     r0.b.l, s3:0x321E
cseg093:1A0C  push.w    r0.w
cseg093:1A0D  call      cseg221:0x20B9
cseg093:1A12  mov.b     r0.b.l, s3:0x321D
cseg093:1A15  push.w    r0.w
cseg093:1A16  call      cseg221:0x1FA6
cseg093:1A1B  push.b    0xFD
cseg093:1A1D  mov.b     r0.b.l, s3:0x2FB6
cseg093:1A20  xor.b     r0.b.h, r0.b.h
cseg093:1A22  imul.w    r0.w, r0.w, 0xC
cseg093:1A25  mov.w     r2.w, r0.w
cseg093:1A27  mov.b     r0.b.l, s3:0x321D
cseg093:1A2A  xor.b     r0.b.h, r0.b.h
cseg093:1A2C  imul.w    r7.w, r0.w, 0x18
cseg093:1A2F  add.w     r7.w, r2.w
cseg093:1A31  add.w     r7.w, 0xCB8A
cseg093:1A35  push      s3
cseg093:1A36  push.w    r7.w
cseg093:1A37  call      cseg222:0x1078
cseg093:1A3C  mov.b     s3:0x3218, 0x0
cseg093:1A41  mov.b     r0.b.l, s3:0x321D
cseg093:1A44  mov.b     s3:0x320A, r0.b.l
cseg093:1A47  mov.b     s3:0x320D, 0x0
cseg093:1A4C  mov.b     s3:0x320E, 0x0
cseg093:1A51  mov.b     s3:0x320F, 0x0
cseg093:1A56  jmp.r     143
cseg093:1A59  mov.b     r0.b.l, s3:0xEAAE
cseg093:1A5C  cmp.b     r0.b.l, 0xAC
cseg093:1A5E  jb.r      56
cseg093:1A60  cmp.b     r0.b.l, 0xB7
cseg093:1A62  ja.r      52
cseg093:1A64  cmp.w     s3:0xEAAC, 0xF
cseg093:1A69  jl.r      8
cseg093:1A6B  cmp.w     s3:0xEAAC, 0x130
cseg093:1A71  jle.r     37
cseg093:1A73  cmp.b     s3:0x922, 0x1
cseg093:1A78  jbe.r     28
cseg093:1A7A  sub.b     s3:0x922, 0x7
cseg093:1A7F  mov.b     r0.b.l, s3:0x922
cseg093:1A82  push.w    r0.w
cseg093:1A83  push.b    0x2
cseg093:1A85  call      cseg228:0x0027
cseg093:1A8A  call      cseg093:0x04F7
cseg093:1A8F  push.b    0xFF
cseg093:1A91  call      cseg093:0x0547
cseg093:1A96  jmp.r     80
cseg093:1A98  mov.b     r0.b.l, s3:0xEAAE
cseg093:1A9B  cmp.b     r0.b.l, 0xBA
cseg093:1A9D  jb.r      68
cseg093:1A9F  cmp.b     r0.b.l, 0xC5
cseg093:1AA1  ja.r      64
cseg093:1AA3  cmp.w     s3:0xEAAC, 0xF
cseg093:1AA8  jl.r      8
cseg093:1AAA  cmp.w     s3:0xEAAC, 0x130
cseg093:1AB0  jle.r     49
cseg093:1AB2  mov.b     r0.b.l, s3:0x922
cseg093:1AB5  xor.b     r0.b.h, r0.b.h
cseg093:1AB7  add.w     r0.w, 0x6
cseg093:1ABA  mov.w     r2.w, r0.w
cseg093:1ABC  mov.b     r0.b.l, s3:0x923
cseg093:1ABF  xor.b     r0.b.h, r0.b.h
cseg093:1AC1  cmp.w     r0.w, r2.w
cseg093:1AC3  jle.r     28
cseg093:1AC5  add.b     s3:0x922, 0x7
cseg093:1ACA  mov.b     r0.b.l, s3:0x922
cseg093:1ACD  push.w    r0.w
cseg093:1ACE  push.b    0x1
cseg093:1AD0  call      cseg228:0x0027
cseg093:1AD5  call      cseg093:0x04F7
cseg093:1ADA  push.b    0xFF
cseg093:1ADC  call      cseg093:0x0547
cseg093:1AE1  jmp.r     5
cseg093:1AE3  call      cseg093:0x0702
cseg093:1AE8  mov.w     r0.w, 0x26C5
cseg093:1AEB  mov.w     r2.w, s3:0xFD18
cseg093:1AEF  mov.w     r7.w, r0.w
cseg093:1AF1  mov.w     s0, r2.w
cseg093:1AF3  add.w     r7.w, 0x5
cseg093:1AF7  push      s0
cseg093:1AF8  push.w    r7.w
cseg093:1AF9  call      cseg222:0x1A26
cseg093:1AFE  mov.b     r0.b.l, s3:0xEACA
cseg093:1B01  xor.b     r0.b.h, r0.b.h
cseg093:1B03  add.w     r0.w, 0x20
cseg093:1B06  cwd
cseg093:1B07  mov.w     r1.w, 0x20
cseg093:1B0A  idiv.w    r1.w
cseg093:1B0C  xchg.w    r2.w, r0.w
cseg093:1B0D  or.w      r0.w, r0.w
cseg093:1B0F  jz.r      3
cseg093:1B11  jmp.r     1172
cseg093:1B14  cmp.b     s3:0xEAB7, 0x0
cseg093:1B19  jz.r      3
cseg093:1B1B  jmp.r     1162
cseg093:1B1E  cmp.b     s3:0xEAA0, 0x0
cseg093:1B23  jz.r      3
cseg093:1B25  jmp.r     1152
cseg093:1B28  cmp.b     s3:0x5EE5, 0x0
cseg093:1B2D  jz.r      3
cseg093:1B2F  jmp.r     1142
cseg093:1B32  cmp.w     s3:0xEAAE, 0x90
cseg093:1B38  jl.r      3
cseg093:1B3A  jmp.r     491
cseg093:1B3D  imul.w    r0.w, s3:0xEAAE, 0x140
cseg093:1B43  add.w     r0.w, s3:0xEAAC
cseg093:1B47  les.w     r7.w, s3:0xD14E
cseg093:1B4B  add.w     r7.w, r0.w
cseg093:1B4D  mov.b     r0.b.l, s0:r7.w (s0)
cseg093:1B50  xor.b     r0.b.h, r0.b.h
cseg093:1B52  mov.w     r7.w, r0.w
cseg093:1B54  mov.w     r6.w, r7.w
cseg093:1B56  shl.w     r7.w, 0x1
cseg093:1B58  shl.w     r7.w, 0x1
cseg093:1B5A  add.w     r7.w, r6.w
cseg093:1B5C  mov.b     r0.b.l, s3:r7.w-9129
cseg093:1B60  mov.b     s3:0x3221, r0.b.l
cseg093:1B63  mov.b     r0.b.l, s3:0x3221
cseg093:1B66  xor.b     r0.b.h, r0.b.h
cseg093:1B68  mov.w     r1.w, r0.w
cseg093:1B6A  mov.w     r0.w, 0x26C5
cseg093:1B6D  mov.w     r2.w, s3:0xFD18
cseg093:1B71  mov.w     r7.w, r0.w
cseg093:1B73  mov.w     s0, r2.w
cseg093:1B75  add.w     r7.w, r1.w
cseg093:1B77  mov.b     r0.b.l, s0:r7.w (s0)
cseg093:1B7A  mov.b     s3:0x321F, r0.b.l
cseg093:1B7D  cmp.b     s3:0x320D, 0x0
cseg093:1B82  jnz.r     114
cseg093:1B84  mov.b     r0.b.l, s3:0x321D
cseg093:1B87  xor.b     r0.b.h, r0.b.h
cseg093:1B89  shl.w     r0.w, 0x1
cseg093:1B8B  mov.w     r3.w, r0.w
cseg093:1B8D  mov.b     r0.b.l, s3:0x3221
cseg093:1B90  xor.b     r0.b.h, r0.b.h
cseg093:1B92  imul.w    r0.w, r0.w, 0x14
cseg093:1B95  mov.w     r1.w, r0.w
cseg093:1B97  mov.w     r0.w, 0x26C5
cseg093:1B9A  mov.w     r2.w, s3:0xFD18
cseg093:1B9E  mov.w     r7.w, r0.w
cseg093:1BA0  mov.w     s0, r2.w
cseg093:1BA2  add.w     r7.w, r1.w
cseg093:1BA4  add.w     r7.w, r3.w
cseg093:1BA6  cmp.b     s0:r7.w+3, 0x0 (s0)
cseg093:1BAB  jz.r      8
cseg093:1BAD  mov.b     r0.b.l, s3:0x3221
cseg093:1BB0  mov.b     s3:0x3222, r0.b.l
cseg093:1BB3  jmp.r     5
cseg093:1BB5  mov.b     s3:0x3222, 0x0
cseg093:1BBA  cmp.b     s3:0x3218, 0x0
cseg093:1BBF  jnz.r     50
cseg093:1BC1  mov.b     r0.b.l, s3:0x321D
cseg093:1BC4  mov.b     s3:0x320A, r0.b.l
cseg093:1BC7  mov.b     r0.b.l, s3:0x3222
cseg093:1BCA  mov.b     s3:0x320B, r0.b.l
cseg093:1BCD  mov.b     s3:0x320C, 0x2
cseg093:1BD2  call      cseg222:0x19D4
cseg093:1BD7  or.b      r0.b.l, r0.b.l
cseg093:1BD9  jz.r      24
cseg093:1BDB  mov.w     r7.w, 0x320A
cseg093:1BDE  push      s3
cseg093:1BDF  push.w    r7.w
cseg093:1BE0  mov.w     r7.w, 0x3210
cseg093:1BE3  push      s3
cseg093:1BE4  push.w    r7.w
cseg093:1BE5  push.b    0x6
cseg093:1BE7  call      cseg230:0x0C6C
cseg093:1BEC  push.b    0x0
cseg093:1BEE  call      cseg222:0x1884
cseg093:1BF3  jmp.r     306
cseg093:1BF6  mov.b     r0.b.l, s3:0x3221
cseg093:1BF9  mov.b     s3:0x320E, r0.b.l
cseg093:1BFC  mov.b     s3:0x320F, 0x2
cseg093:1C01  cmp.b     s3:0x320D, 0x1
cseg093:1C06  jnz.r     109
cseg093:1C08  mov.b     r0.b.l, s3:0x3221
cseg093:1C0B  xor.b     r0.b.h, r0.b.h
cseg093:1C0D  mov.w     r3.w, r0.w
cseg093:1C0F  mov.b     r0.b.l, s3:0x320F
cseg093:1C12  xor.b     r0.b.h, r0.b.h
cseg093:1C14  imul.w    r0.w, r0.w, 0x26
cseg093:1C17  mov.w     r1.w, r0.w
cseg093:1C19  mov.w     r0.w, 0x26C5
cseg093:1C1C  mov.w     r2.w, s3:0xFD18
cseg093:1C20  mov.w     r7.w, r0.w
cseg093:1C22  mov.w     s0, r2.w
cseg093:1C24  add.w     r7.w, r1.w
cseg093:1C26  add.w     r7.w, r3.w
cseg093:1C28  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg093:1C2C  xor.b     r0.b.h, r0.b.h
cseg093:1C2E  shl.w     r0.w, 0x1
cseg093:1C30  push.w    r0.w
cseg093:1C31  mov.b     r0.b.l, s3:0x320B
cseg093:1C34  xor.b     r0.b.h, r0.b.h
cseg093:1C36  mov.w     r3.w, r0.w
cseg093:1C38  mov.b     r0.b.l, s3:0x320C
cseg093:1C3B  xor.b     r0.b.h, r0.b.h
cseg093:1C3D  imul.w    r0.w, r0.w, 0x26
cseg093:1C40  mov.w     r1.w, r0.w
cseg093:1C42  mov.w     r0.w, 0x26C5
cseg093:1C45  mov.w     r2.w, s3:0xFD18
cseg093:1C49  mov.w     r7.w, r0.w
cseg093:1C4B  mov.w     s0, r2.w
cseg093:1C4D  add.w     r7.w, r1.w
cseg093:1C4F  add.w     r7.w, r3.w
cseg093:1C51  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg093:1C55  xor.b     r0.b.h, r0.b.h
cseg093:1C57  imul.w    r0.w, r0.w, 0x4C
cseg093:1C5A  mov.w     r1.w, r0.w
cseg093:1C5C  mov.w     r0.w, 0x26C5
cseg093:1C5F  mov.w     r2.w, s3:0xFD18
cseg093:1C63  mov.w     r7.w, r0.w
cseg093:1C65  mov.w     s0, r2.w
cseg093:1C67  add.w     r7.w, r1.w
cseg093:1C69  pop.w     r0.w
cseg093:1C6A  add.w     r7.w, r0.w
cseg093:1C6C  mov.b     r0.b.l, s0:r7.w+119 (s0)
cseg093:1C70  mov.b     s3:0x3226, r0.b.l
cseg093:1C73  jmp.r     108
cseg093:1C75  mov.b     r0.b.l, s3:0x3221
cseg093:1C78  xor.b     r0.b.h, r0.b.h
cseg093:1C7A  mov.w     r3.w, r0.w
cseg093:1C7C  mov.b     r0.b.l, s3:0x320F
cseg093:1C7F  xor.b     r0.b.h, r0.b.h
cseg093:1C81  imul.w    r0.w, r0.w, 0x26
cseg093:1C84  mov.w     r1.w, r0.w
cseg093:1C86  mov.w     r0.w, 0x26C5
cseg093:1C89  mov.w     r2.w, s3:0xFD18
cseg093:1C8D  mov.w     r7.w, r0.w
cseg093:1C8F  mov.w     s0, r2.w
cseg093:1C91  add.w     r7.w, r1.w
cseg093:1C93  add.w     r7.w, r3.w
cseg093:1C95  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg093:1C99  xor.b     r0.b.h, r0.b.h
cseg093:1C9B  shl.w     r0.w, 0x1
cseg093:1C9D  push.w    r0.w
cseg093:1C9E  mov.b     r0.b.l, s3:0x320B
cseg093:1CA1  xor.b     r0.b.h, r0.b.h
cseg093:1CA3  mov.w     r3.w, r0.w
cseg093:1CA5  mov.b     r0.b.l, s3:0x320C
cseg093:1CA8  xor.b     r0.b.h, r0.b.h
cseg093:1CAA  imul.w    r0.w, r0.w, 0x26
cseg093:1CAD  mov.w     r1.w, r0.w
cseg093:1CAF  mov.w     r0.w, 0x26C5
cseg093:1CB2  mov.w     r2.w, s3:0xFD18
cseg093:1CB6  mov.w     r7.w, r0.w
cseg093:1CB8  mov.w     s0, r2.w
cseg093:1CBA  add.w     r7.w, r1.w
cseg093:1CBC  add.w     r7.w, r3.w
cseg093:1CBE  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg093:1CC2  xor.b     r0.b.h, r0.b.h
cseg093:1CC4  imul.w    r0.w, r0.w, 0x4C
cseg093:1CC7  mov.w     r1.w, r0.w
cseg093:1CC9  mov.w     r0.w, 0x26C5
cseg093:1CCC  mov.w     r2.w, s3:0xFD18
cseg093:1CD0  mov.w     r7.w, r0.w
cseg093:1CD2  mov.w     s0, r2.w
cseg093:1CD4  add.w     r7.w, r1.w
cseg093:1CD6  pop.w     r0.w
cseg093:1CD7  add.w     r7.w, r0.w
cseg093:1CD9  mov.b     r0.b.l, s0:r7.w+2855 (s0)
cseg093:1CDE  mov.b     s3:0x3226, r0.b.l
cseg093:1CE1  cmp.b     s3:0x3226, 0x0
cseg093:1CE6  jbe.r     8
cseg093:1CE8  mov.b     r0.b.l, s3:0x3221
cseg093:1CEB  mov.b     s3:0x3222, r0.b.l
cseg093:1CEE  jmp.r     5
cseg093:1CF0  mov.b     s3:0x3222, 0x0
cseg093:1CF5  cmp.b     s3:0x3218, 0x0
cseg093:1CFA  jnz.r     44
cseg093:1CFC  mov.b     r0.b.l, s3:0x3222
cseg093:1CFF  mov.b     s3:0x320E, r0.b.l
cseg093:1D02  mov.b     s3:0x320F, 0x2
cseg093:1D07  call      cseg222:0x19D4
cseg093:1D0C  or.b      r0.b.l, r0.b.l
cseg093:1D0E  jz.r      24
cseg093:1D10  mov.w     r7.w, 0x320A
cseg093:1D13  push      s3
cseg093:1D14  push.w    r7.w
cseg093:1D15  mov.w     r7.w, 0x3210
cseg093:1D18  push      s3
cseg093:1D19  push.w    r7.w
cseg093:1D1A  push.b    0x6
cseg093:1D1C  call      cseg230:0x0C6C
cseg093:1D21  push.b    0x0
cseg093:1D23  call      cseg222:0x1884
cseg093:1D28  mov.b     r0.b.l, s3:0xEAAE
cseg093:1D2B  cmp.b     r0.b.l, 0xAA
cseg093:1D2D  jnb.r     3
cseg093:1D2F  jmp.r     457
cseg093:1D32  cmp.b     r0.b.l, 0xC7
cseg093:1D34  jbe.r     3
cseg093:1D36  jmp.r     450
cseg093:1D39  cmp.w     s3:0xEAAC, 0x13
cseg093:1D3E  jg.r      3
cseg093:1D40  jmp.r     440
cseg093:1D43  cmp.w     s3:0xEAAC, 0x12C
cseg093:1D49  jl.r      3
cseg093:1D4B  jmp.r     429
cseg093:1D4E  push.w    s3:0xEAAC
cseg093:1D52  call      cseg221:0x217D
cseg093:1D57  mov.b     s3:0x3221, r0.b.l
cseg093:1D5A  mov.b     s3:0x321F, 0x4
cseg093:1D5F  cmp.b     s3:0x320D, 0x0
cseg093:1D64  jnz.r     99
cseg093:1D66  mov.b     r0.b.l, s3:0x321D
cseg093:1D69  xor.b     r0.b.h, r0.b.h
cseg093:1D6B  shl.w     r0.w, 0x1
cseg093:1D6D  mov.w     r2.w, r0.w
cseg093:1D6F  mov.b     r0.b.l, s3:0x3221
cseg093:1D72  xor.b     r0.b.h, r0.b.h
cseg093:1D74  imul.w    r7.w, r0.w, 0x14
cseg093:1D77  add.w     r7.w, r2.w
cseg093:1D79  cmp.b     s3:r7.w+1350, 0x0
cseg093:1D7E  jz.r      8
cseg093:1D80  mov.b     r0.b.l, s3:0x3221
cseg093:1D83  mov.b     s3:0x3223, r0.b.l
cseg093:1D86  jmp.r     5
cseg093:1D88  mov.b     s3:0x3223, 0x0
cseg093:1D8D  cmp.b     s3:0x3218, 0x0
cseg093:1D92  jnz.r     50
cseg093:1D94  mov.b     r0.b.l, s3:0x321D
cseg093:1D97  mov.b     s3:0x320A, r0.b.l
cseg093:1D9A  mov.b     r0.b.l, s3:0x3223
cseg093:1D9D  mov.b     s3:0x320B, r0.b.l
cseg093:1DA0  mov.b     s3:0x320C, 0x1
cseg093:1DA5  call      cseg222:0x19D4
cseg093:1DAA  or.b      r0.b.l, r0.b.l
cseg093:1DAC  jz.r      24
cseg093:1DAE  mov.w     r7.w, 0x320A
cseg093:1DB1  push      s3
cseg093:1DB2  push.w    r7.w
cseg093:1DB3  mov.w     r7.w, 0x3210
cseg093:1DB6  push      s3
cseg093:1DB7  push.w    r7.w
cseg093:1DB8  push.b    0x6
cseg093:1DBA  call      cseg230:0x0C6C
cseg093:1DBF  push.b    0x0
cseg093:1DC1  call      cseg222:0x1884
cseg093:1DC6  jmp.r     306
cseg093:1DC9  mov.b     r0.b.l, s3:0x3223
cseg093:1DCC  mov.b     s3:0x320E, r0.b.l
cseg093:1DCF  mov.b     s3:0x320F, 0x1
cseg093:1DD4  cmp.b     s3:0x320D, 0x1
cseg093:1DD9  jnz.r     109
cseg093:1DDB  mov.b     r0.b.l, s3:0x3221
cseg093:1DDE  xor.b     r0.b.h, r0.b.h
cseg093:1DE0  mov.w     r3.w, r0.w
cseg093:1DE2  mov.b     r0.b.l, s3:0x320F
cseg093:1DE5  xor.b     r0.b.h, r0.b.h
cseg093:1DE7  imul.w    r0.w, r0.w, 0x26
cseg093:1DEA  mov.w     r1.w, r0.w
cseg093:1DEC  mov.w     r0.w, 0x26C5
cseg093:1DEF  mov.w     r2.w, s3:0xFD18
cseg093:1DF3  mov.w     r7.w, r0.w
cseg093:1DF5  mov.w     s0, r2.w
cseg093:1DF7  add.w     r7.w, r1.w
cseg093:1DF9  add.w     r7.w, r3.w
cseg093:1DFB  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg093:1DFF  xor.b     r0.b.h, r0.b.h
cseg093:1E01  shl.w     r0.w, 0x1
cseg093:1E03  push.w    r0.w
cseg093:1E04  mov.b     r0.b.l, s3:0x320B
cseg093:1E07  xor.b     r0.b.h, r0.b.h
cseg093:1E09  mov.w     r3.w, r0.w
cseg093:1E0B  mov.b     r0.b.l, s3:0x320C
cseg093:1E0E  xor.b     r0.b.h, r0.b.h
cseg093:1E10  imul.w    r0.w, r0.w, 0x26
cseg093:1E13  mov.w     r1.w, r0.w
cseg093:1E15  mov.w     r0.w, 0x26C5
cseg093:1E18  mov.w     r2.w, s3:0xFD18
cseg093:1E1C  mov.w     r7.w, r0.w
cseg093:1E1E  mov.w     s0, r2.w
cseg093:1E20  add.w     r7.w, r1.w
cseg093:1E22  add.w     r7.w, r3.w
cseg093:1E24  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg093:1E28  xor.b     r0.b.h, r0.b.h
cseg093:1E2A  imul.w    r0.w, r0.w, 0x4C
cseg093:1E2D  mov.w     r1.w, r0.w
cseg093:1E2F  mov.w     r0.w, 0x26C5
cseg093:1E32  mov.w     r2.w, s3:0xFD18
cseg093:1E36  mov.w     r7.w, r0.w
cseg093:1E38  mov.w     s0, r2.w
cseg093:1E3A  add.w     r7.w, r1.w
cseg093:1E3C  pop.w     r0.w
cseg093:1E3D  add.w     r7.w, r0.w
cseg093:1E3F  mov.b     r0.b.l, s0:r7.w+119 (s0)
cseg093:1E43  mov.b     s3:0x3226, r0.b.l
cseg093:1E46  jmp.r     108
cseg093:1E48  mov.b     r0.b.l, s3:0x3221
cseg093:1E4B  xor.b     r0.b.h, r0.b.h
cseg093:1E4D  mov.w     r3.w, r0.w
cseg093:1E4F  mov.b     r0.b.l, s3:0x320F
cseg093:1E52  xor.b     r0.b.h, r0.b.h
cseg093:1E54  imul.w    r0.w, r0.w, 0x26
cseg093:1E57  mov.w     r1.w, r0.w
cseg093:1E59  mov.w     r0.w, 0x26C5
cseg093:1E5C  mov.w     r2.w, s3:0xFD18
cseg093:1E60  mov.w     r7.w, r0.w
cseg093:1E62  mov.w     s0, r2.w
cseg093:1E64  add.w     r7.w, r1.w
cseg093:1E66  add.w     r7.w, r3.w
cseg093:1E68  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg093:1E6C  xor.b     r0.b.h, r0.b.h
cseg093:1E6E  shl.w     r0.w, 0x1
cseg093:1E70  push.w    r0.w
cseg093:1E71  mov.b     r0.b.l, s3:0x320B
cseg093:1E74  xor.b     r0.b.h, r0.b.h
cseg093:1E76  mov.w     r3.w, r0.w
cseg093:1E78  mov.b     r0.b.l, s3:0x320C
cseg093:1E7B  xor.b     r0.b.h, r0.b.h
cseg093:1E7D  imul.w    r0.w, r0.w, 0x26
cseg093:1E80  mov.w     r1.w, r0.w
cseg093:1E82  mov.w     r0.w, 0x26C5
cseg093:1E85  mov.w     r2.w, s3:0xFD18
cseg093:1E89  mov.w     r7.w, r0.w
cseg093:1E8B  mov.w     s0, r2.w
cseg093:1E8D  add.w     r7.w, r1.w
cseg093:1E8F  add.w     r7.w, r3.w
cseg093:1E91  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg093:1E95  xor.b     r0.b.h, r0.b.h
cseg093:1E97  imul.w    r0.w, r0.w, 0x4C
cseg093:1E9A  mov.w     r1.w, r0.w
cseg093:1E9C  mov.w     r0.w, 0x26C5
cseg093:1E9F  mov.w     r2.w, s3:0xFD18
cseg093:1EA3  mov.w     r7.w, r0.w
cseg093:1EA5  mov.w     s0, r2.w
cseg093:1EA7  add.w     r7.w, r1.w
cseg093:1EA9  pop.w     r0.w
cseg093:1EAA  add.w     r7.w, r0.w
cseg093:1EAC  mov.b     r0.b.l, s0:r7.w+2855 (s0)
cseg093:1EB1  mov.b     s3:0x3226, r0.b.l
cseg093:1EB4  cmp.b     s3:0x3226, 0x0
cseg093:1EB9  jbe.r     8
cseg093:1EBB  mov.b     r0.b.l, s3:0x3221
cseg093:1EBE  mov.b     s3:0x3223, r0.b.l
cseg093:1EC1  jmp.r     5
cseg093:1EC3  mov.b     s3:0x3223, 0x0
cseg093:1EC8  cmp.b     s3:0x3218, 0x0
cseg093:1ECD  jnz.r     44
cseg093:1ECF  mov.b     r0.b.l, s3:0x3223
cseg093:1ED2  mov.b     s3:0x320E, r0.b.l
cseg093:1ED5  mov.b     s3:0x320F, 0x1
cseg093:1EDA  call      cseg222:0x19D4
cseg093:1EDF  or.b      r0.b.l, r0.b.l
cseg093:1EE1  jz.r      24
cseg093:1EE3  mov.w     r7.w, 0x320A
cseg093:1EE6  push      s3
cseg093:1EE7  push.w    r7.w
cseg093:1EE8  mov.w     r7.w, 0x3210
cseg093:1EEB  push      s3
cseg093:1EEC  push.w    r7.w
cseg093:1EED  push.b    0x6
cseg093:1EEF  call      cseg230:0x0C6C
cseg093:1EF4  push.b    0x0
cseg093:1EF6  call      cseg222:0x1884
cseg093:1EFB  mov.b     r0.b.l, s3:0xEAAE
cseg093:1EFE  cmp.b     r0.b.l, 0x90
cseg093:1F00  jb.r      4
cseg093:1F02  cmp.b     r0.b.l, 0xA9
cseg093:1F04  jbe.r     35
cseg093:1F06  mov.b     r0.b.l, s3:0xEAAE
cseg093:1F09  cmp.b     r0.b.l, 0xAA
cseg093:1F0B  jnb.r     3
cseg093:1F0D  jmp.r     152
cseg093:1F10  cmp.b     r0.b.l, 0xC7
cseg093:1F12  jbe.r     3
cseg093:1F14  jmp.r     145
cseg093:1F17  cmp.w     s3:0xEAAC, 0x14
cseg093:1F1C  jl.r      11
cseg093:1F1E  cmp.w     s3:0xEAAC, 0x12B
cseg093:1F24  jg.r      3
cseg093:1F26  jmp.r     127
cseg093:1F29  mov.b     s3:0x3222, 0x0
cseg093:1F2E  mov.b     s3:0x321F, 0x0
cseg093:1F33  cmp.b     s3:0x320D, 0x0
cseg093:1F38  jnz.r     59
cseg093:1F3A  cmp.b     s3:0x3218, 0x0
cseg093:1F3F  jnz.r     50
cseg093:1F41  mov.b     r0.b.l, s3:0x321D
cseg093:1F44  mov.b     s3:0x320A, r0.b.l
cseg093:1F47  mov.b     r0.b.l, s3:0x3222
cseg093:1F4A  mov.b     s3:0x320B, r0.b.l
cseg093:1F4D  mov.b     s3:0x320C, 0x2
cseg093:1F52  call      cseg222:0x19D4
cseg093:1F57  or.b      r0.b.l, r0.b.l
cseg093:1F59  jz.r      24
cseg093:1F5B  mov.w     r7.w, 0x320A
cseg093:1F5E  push      s3
cseg093:1F5F  push.w    r7.w
cseg093:1F60  mov.w     r7.w, 0x3210
cseg093:1F63  push      s3
cseg093:1F64  push.w    r7.w
cseg093:1F65  push.b    0x6
cseg093:1F67  call      cseg230:0x0C6C
cseg093:1F6C  push.b    0x0
cseg093:1F6E  call      cseg222:0x1884
cseg093:1F73  jmp.r     51
cseg093:1F75  cmp.b     s3:0x3218, 0x0
cseg093:1F7A  jnz.r     44
cseg093:1F7C  mov.b     r0.b.l, s3:0x3222
cseg093:1F7F  mov.b     s3:0x320E, r0.b.l
cseg093:1F82  mov.b     s3:0x320F, 0x2
cseg093:1F87  call      cseg222:0x19D4
cseg093:1F8C  or.b      r0.b.l, r0.b.l
cseg093:1F8E  jz.r      24
cseg093:1F90  mov.w     r7.w, 0x320A
cseg093:1F93  push      s3
cseg093:1F94  push.w    r7.w
cseg093:1F95  mov.w     r7.w, 0x3210
cseg093:1F98  push      s3
cseg093:1F99  push.w    r7.w
cseg093:1F9A  push.b    0x6
cseg093:1F9C  call      cseg230:0x0C6C
cseg093:1FA1  push.b    0x0
cseg093:1FA3  call      cseg222:0x1884
cseg093:1FA8  mov.b     r0.b.l, s3:0xEACA
cseg093:1FAB  xor.b     r0.b.h, r0.b.h
cseg093:1FAD  inc.w     r0.w
cseg093:1FAE  cwd
cseg093:1FAF  mov.w     r1.w, 0x10
cseg093:1FB2  idiv.w    r1.w
cseg093:1FB4  xchg.w    r2.w, r0.w
cseg093:1FB5  or.w      r0.w, r0.w
cseg093:1FB7  jz.r      3
cseg093:1FB9  jmp.r     206
cseg093:1FBC  mov.b     r0.b.l, s3:0xD94A
cseg093:1FBF  cmp.b     r0.b.l, s3:0xD94B
cseg093:1FC3  ja.r      3
cseg093:1FC5  jmp.r     152
cseg093:1FC8  mov.b     s3:0xEB28, 0x0
cseg093:1FCD  mov.b     r0.b.l, s3:0xD94A
cseg093:1FD0  mov.b     s3:0xD94B, r0.b.l
cseg093:1FD3  cmp.b     s3:0x3217, 0x0
cseg093:1FD8  jz.r      38
cseg093:1FDA  cmp.b     s3:0x3224, 0x0
cseg093:1FDF  jbe.r     31
cseg093:1FE1  call      cseg222:0x229F
cseg093:1FE6  mov.b     r0.b.l, s3:0x3224
cseg093:1FE9  xor.b     r0.b.h, r0.b.h
cseg093:1FEB  mov.w     r7.w, r0.w
cseg093:1FED  shl.w     r7.w, 0x2
cseg093:1FF0  call       s3:r7.w+22844
cseg093:1FF4  cmp.b     s3:0xEB29, 0x0
cseg093:1FF9  jnz.r     5
cseg093:1FFB  call      cseg222:0x2264
cseg093:2000  mov.b     r0.b.l, s3:0x321D
cseg093:2003  cmp.b     r0.b.l, s3:0x3220
cseg093:2007  jz.r      42
cseg093:2009  mov.b     r0.b.l, s3:0x3220
cseg093:200C  mov.b     s3:0x321D, r0.b.l
cseg093:200F  mov.b     s3:0x321E, 0x1
cseg093:2014  jmp.r     4
cseg093:2016  inc.b     s3:0x321E
cseg093:201A  mov.b     r0.b.l, s3:0x321E
cseg093:201D  push.w    r0.w
cseg093:201E  call      cseg221:0x20B9
cseg093:2023  cmp.b     s3:0x321E, 0x8
cseg093:2028  jnz.r     -20
cseg093:202A  mov.b     r0.b.l, s3:0x321D
cseg093:202D  push.w    r0.w
cseg093:202E  call      cseg221:0x1FA6
cseg093:2033  mov.b     r0.b.l, s3:0x321D
cseg093:2036  mov.b     s3:0x320A, r0.b.l
cseg093:2039  mov.b     s3:0x320D, 0x0
cseg093:203E  mov.b     s3:0x320E, 0x0
cseg093:2043  mov.b     s3:0x320F, 0x0
cseg093:2048  cmp.b     s3:0xEB29, 0x0
cseg093:204D  jnz.r     17
cseg093:204F  push.b    0x0
cseg093:2051  call      cseg222:0x1884
cseg093:2056  mov.b     s3:0x3218, 0x0
cseg093:205B  mov.b     s3:0x3217, 0x0
cseg093:2060  cmp.b     s3:0xEB28, 0x0
cseg093:2065  jz.r      35
cseg093:2067  mov.b     r0.b.l, s3:0xD94A
cseg093:206A  xor.b     r0.b.h, r0.b.h
cseg093:206C  imul.w    r7.w, r0.w, 0x14
cseg093:206F  mov.b     r0.b.l, s3:r7.w-11924
cseg093:2073  push.w    r0.w
cseg093:2074  mov.b     r0.b.l, s3:0xD94A
cseg093:2077  xor.b     r0.b.h, r0.b.h
cseg093:2079  imul.w    r7.w, r0.w, 0x14
cseg093:207C  mov.b     r0.b.l, s3:r7.w-11923
cseg093:2080  push.w    r0.w
cseg093:2081  call      cseg229:0x5781
cseg093:2086  inc.b     s3:0xD94A
cseg093:208A  mov.b     r0.b.l, s3:0xEACA
cseg093:208D  xor.b     r0.b.h, r0.b.h
cseg093:208F  add.w     r0.w, 0x13
cseg093:2092  cwd
cseg093:2093  mov.w     r1.w, 0x20
cseg093:2096  idiv.w    r1.w
cseg093:2098  xchg.w    r2.w, r0.w
cseg093:2099  or.w      r0.w, r0.w
cseg093:209B  jz.r      3
cseg093:209D  jmp.r     229
cseg093:20A0  cmp.b     s3:0xEB29, 0x0
cseg093:20A5  jnz.r     3
cseg093:20A7  jmp.r     219
cseg093:20AA  cmp.b     s3:0x5B2C, 0x2
cseg093:20AF  ja.r      3
cseg093:20B1  jmp.r     193
cseg093:20B4  cmp.b     s3:0xED2C, 0x2
cseg093:20B9  jnb.r     16
cseg093:20BB  les.w     r7.w, s3:0x5E90
cseg093:20BF  cmp.w     s0:r7.w, 0x0 (s0)
cseg093:20C3  jnz.r     6
cseg093:20C5  mov.w     r0.w, s3:0x5B24
cseg093:20C8  mov.w     s3:0x5B26, r0.w
cseg093:20CB  mov.w     r0.w, s3:0x5B26
cseg093:20CE  cmp.w     r0.w, s3:0x5B24
cseg093:20D2  jz.r      3
cseg093:20D4  jmp.r     139
cseg093:20D7  push.b    0x0
cseg093:20D9  call      cseg229:0x57B2
cseg093:20DE  les.w     r7.w, s3:0xD156
cseg093:20E2  add.w     r7.w, 0x5A00
cseg093:20E6  push      s0
cseg093:20E7  push.w    r7.w
cseg093:20E8  mov.w     r0.w, s3:0x176E
cseg093:20EB  push.w    r0.w
cseg093:20EC  mov.w     r7.w, s3:0x5B28
cseg093:20F0  pop       s0
cseg093:20F1  push      s0
cseg093:20F2  push.w    r7.w
cseg093:20F3  push.w    s3:0x5B2A
cseg093:20F7  call      cseg230:0x1686
cseg093:20FC  cmp.b     s3:0x31D4, 0x0
cseg093:2101  jnz.r     36
cseg093:2103  mov.b     s3:0xEB29, 0x0
cseg093:2108  mov.b     s3:0x3218, 0x0
cseg093:210D  mov.b     s3:0x3217, 0x0
cseg093:2112  push.b    0x0
cseg093:2114  call      cseg222:0x1884
cseg093:2119  cmp.b     s3:0x3209, 0x0
cseg093:211E  jnz.r     5
cseg093:2120  call      cseg222:0x2264
cseg093:2125  jmp.r     57
cseg093:2127  mov.b     s3:0xEAB4, 0x0
cseg093:212C  mov.b     s3:0xEAB5, 0x0
cseg093:2131  mov.b     s3:0xEA91, 0x0
cseg093:2136  inc.b     s3:0x31D5
cseg093:213A  cmp.b     s3:0xED2C, 0x2
cseg093:213F  jnb.r     26
cseg093:2141  cmp.b     s3:0x5B2C, 0xFF
cseg093:2146  jz.r      7
cseg093:2148  mov.b     s3:0x5B2C, 0x0
cseg093:214D  jmp.r     10
cseg093:214F  mov.b     s3:0x5B2C, 0x5
cseg093:2154  call      cseg222:0x01DE
cseg093:2159  jmp.r     5
cseg093:215B  call      cseg222:0x01DE
cseg093:2160  jmp.r     17
cseg093:2162  push.b    0x6
cseg093:2164  call      cseg230:0x1558
cseg093:2169  push.w    r0.w
cseg093:216A  call      cseg229:0x57B2
cseg093:216F  inc.w     s3:0x5B26
cseg093:2173  jmp.r     16
cseg093:2175  cmp.b     s3:0x5B2C, 0x2
cseg093:217A  jnz.r     5
cseg093:217C  call      cseg222:0x01DE
cseg093:2181  inc.b     s3:0x5B2C
cseg093:2185  mov.b     r0.b.l, s3:0xEACA
cseg093:2188  xor.b     r0.b.h, r0.b.h
cseg093:218A  add.w     r0.w, 0xE
cseg093:218D  cwd
cseg093:218E  mov.w     r1.w, 0x10
cseg093:2191  idiv.w    r1.w
cseg093:2193  xchg.w    r2.w, r0.w
cseg093:2194  or.w      r0.w, r0.w
cseg093:2196  jz.r      3
cseg093:2198  jmp.r     379
cseg093:219B  cmp.b     s3:0xEAB7, 0x0
cseg093:21A0  jnz.r     3
cseg093:21A2  jmp.r     369
cseg093:21A5  mov.w     r0.w, s3:0xEAAC
cseg093:21A8  add.w     r0.w, 0xA
cseg093:21AB  cwd
cseg093:21AC  mov.w     r1.w, 0xA
cseg093:21AF  idiv.w    r1.w
cseg093:21B1  mov.b     s3:0x321E, r0.b.l
cseg093:21B4  mov.b     r0.b.l, s3:0x321E
cseg093:21B7  cmp.b     r0.b.l, s3:0x321D
cseg093:21BB  jbe.r     16
cseg093:21BD  cmp.b     s3:0x321D, 0x8
cseg093:21C2  jnb.r     9
cseg093:21C4  mov.b     r0.b.l, s3:0x321D
cseg093:21C7  xor.b     r0.b.h, r0.b.h
cseg093:21C9  inc.w     r0.w
cseg093:21CA  mov.b     s3:0x321E, r0.b.l
cseg093:21CD  mov.b     r0.b.l, s3:0x321E
cseg093:21D0  cmp.b     r0.b.l, s3:0x321D
cseg093:21D4  jnb.r     16
cseg093:21D6  cmp.b     s3:0x321D, 0x2
cseg093:21DB  jbe.r     9
cseg093:21DD  mov.b     r0.b.l, s3:0x321D
cseg093:21E0  xor.b     r0.b.h, r0.b.h
cseg093:21E2  dec.w     r0.w
cseg093:21E3  mov.b     s3:0x321E, r0.b.l
cseg093:21E6  cmp.b     s3:0x321E, 0x2
cseg093:21EB  jb.r      7
cseg093:21ED  cmp.b     s3:0x321E, 0x8
cseg093:21F2  jbe.r     6
cseg093:21F4  mov.b     r0.b.l, s3:0x321D
cseg093:21F7  mov.b     s3:0x321E, r0.b.l
cseg093:21FA  mov.b     r0.b.l, s3:0x321E
cseg093:21FD  cmp.b     r0.b.l, s3:0x321D
cseg093:2201  jnz.r     3
cseg093:2203  jmp.r     272
cseg093:2206  mov.b     r0.b.l, s3:0x321D
cseg093:2209  push.w    r0.w
cseg093:220A  call      cseg221:0x20B9
cseg093:220F  mov.b     r0.b.l, s3:0x321E
cseg093:2212  push.w    r0.w
cseg093:2213  call      cseg221:0x1FA6
cseg093:2218  mov.b     r0.b.l, s3:0x321E
cseg093:221B  mov.b     s3:0x321D, r0.b.l
cseg093:221E  cmp.b     s3:0x320C, 0x1
cseg093:2223  jnz.r     52
cseg093:2225  mov.b     r0.b.l, s3:0x2FB6
cseg093:2228  xor.b     r0.b.h, r0.b.h
cseg093:222A  imul.w    r0.w, r0.w, 0x1F
cseg093:222D  mov.w     r2.w, r0.w
cseg093:222F  mov.b     r0.b.l, s3:0x320B
cseg093:2232  xor.b     r0.b.h, r0.b.h
cseg093:2234  imul.w    r7.w, r0.w, 0x3E
cseg093:2237  add.w     r7.w, r2.w
cseg093:2239  add.w     r7.w, 0x5F10
cseg093:223D  push      s3
cseg093:223E  push.w    r7.w
cseg093:223F  mov.w     r7.w, 0x5E6C
cseg093:2242  push      s3
cseg093:2243  push.w    r7.w
cseg093:2244  push.b    0x1E
cseg093:2246  call      cseg230:0x0DB3
cseg093:224B  mov.w     r0.w, 0x548
cseg093:224E  mov.w     r2.w, s3
cseg093:2250  mov.w     s3:0x5E8C, r0.w
cseg093:2253  mov.w     s3:0x5E8E, r2.w
cseg093:2257  jmp.r     62
cseg093:2259  mov.b     r0.b.l, s3:0x2FB6
cseg093:225C  xor.b     r0.b.h, r0.b.h
cseg093:225E  imul.w    r0.w, r0.w, 0x1F
cseg093:2261  mov.w     r2.w, r0.w
cseg093:2263  mov.b     r0.b.l, s3:0x320B
cseg093:2266  xor.b     r0.b.h, r0.b.h
cseg093:2268  imul.w    r7.w, r0.w, 0x3E
cseg093:226B  add.w     r7.w, r2.w
cseg093:226D  add.w     r7.w, 0xCC62
cseg093:2271  push      s3
cseg093:2272  push.w    r7.w
cseg093:2273  mov.w     r7.w, 0x5E6C
cseg093:2276  push      s3
cseg093:2277  push.w    r7.w
cseg093:2278  push.b    0x1E
cseg093:227A  call      cseg230:0x0DB3
cseg093:227F  mov.w     r0.w, 0x26C5
cseg093:2282  mov.w     r2.w, s3:0xFD18
cseg093:2286  mov.w     r7.w, r0.w
cseg093:2288  mov.w     s0, r2.w
cseg093:228A  lea.w     r0.w, s0:r7.w+5 (s0)
cseg093:228E  mov.w     r2.w, s0
cseg093:2290  mov.w     s3:0x5E8C, r0.w
cseg093:2293  mov.w     s3:0x5E8E, r2.w
cseg093:2297  mov.b     r0.b.l, s3:0x321D
cseg093:229A  xor.b     r0.b.h, r0.b.h
cseg093:229C  shl.w     r0.w, 0x1
cseg093:229E  mov.w     r2.w, r0.w
cseg093:22A0  mov.b     r0.b.l, s3:0x320B
cseg093:22A3  xor.b     r0.b.h, r0.b.h
cseg093:22A5  imul.w    r0.w, r0.w, 0x14
cseg093:22A8  les.w     r7.w, s3:0x5E8C
cseg093:22AC  add.w     r7.w, r0.w
cseg093:22AE  add.w     r7.w, r2.w
cseg093:22B0  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg093:22B5  jnz.r     35
cseg093:22B7  push.b    0xFD
cseg093:22B9  mov.b     r0.b.l, s3:0x2FB6
cseg093:22BC  xor.b     r0.b.h, r0.b.h
cseg093:22BE  imul.w    r0.w, r0.w, 0xC
cseg093:22C1  mov.w     r2.w, r0.w
cseg093:22C3  mov.b     r0.b.l, s3:0x321D
cseg093:22C6  xor.b     r0.b.h, r0.b.h
cseg093:22C8  imul.w    r7.w, r0.w, 0x18
cseg093:22CB  add.w     r7.w, r2.w
cseg093:22CD  add.w     r7.w, 0xCB8A
cseg093:22D1  push      s3
cseg093:22D2  push.w    r7.w
cseg093:22D3  call      cseg222:0x1078
cseg093:22D8  jmp.r     54
cseg093:22DA  push.b    0xFD
cseg093:22DC  lea.w     r7.w, s2:r5.w-258
cseg093:22E0  push      s2
cseg093:22E1  push.w    r7.w
cseg093:22E2  mov.b     r0.b.l, s3:0x2FB6
cseg093:22E5  xor.b     r0.b.h, r0.b.h
cseg093:22E7  imul.w    r0.w, r0.w, 0xC
cseg093:22EA  mov.w     r2.w, r0.w
cseg093:22EC  mov.b     r0.b.l, s3:0x321D
cseg093:22EF  xor.b     r0.b.h, r0.b.h
cseg093:22F1  imul.w    r7.w, r0.w, 0x18
cseg093:22F4  add.w     r7.w, r2.w
cseg093:22F6  add.w     r7.w, 0xCB8A
cseg093:22FA  push      s3
cseg093:22FB  push.w    r7.w
cseg093:22FC  call      cseg230:0x0D99
cseg093:2301  mov.w     r7.w, 0x5E6C
cseg093:2304  push      s3
cseg093:2305  push.w    r7.w
cseg093:2306  call      cseg230:0x0E18
cseg093:230B  call      cseg222:0x1078
cseg093:2310  mov.b     r0.b.l, s3:0x321D
cseg093:2313  mov.b     s3:0x3220, r0.b.l
cseg093:2316  mov.b     r0.b.l, s3:0xEACA
cseg093:2319  xor.b     r0.b.h, r0.b.h
cseg093:231B  add.w     r0.w, 0x4
cseg093:231E  cwd
cseg093:231F  mov.w     r1.w, 0x8
cseg093:2322  idiv.w    r1.w
cseg093:2324  xchg.w    r2.w, r0.w
cseg093:2325  or.w      r0.w, r0.w
cseg093:2327  jz.r      3
cseg093:2329  jmp.r     168
cseg093:232C  cmp.b     s3:0x5EE5, 0x0
cseg093:2331  jnz.r     3
cseg093:2333  jmp.r     158
cseg093:2336  mov.b     r0.b.l, s3:0x5EE2
cseg093:2339  cmp.b     r0.b.l, s3:0x5EE3
cseg093:233D  jnz.r     46
cseg093:233F  mov.b     r0.b.l, s3:0x5EE2
cseg093:2342  xor.b     r0.b.h, r0.b.h
cseg093:2344  imul.w    r0.w, r0.w, 0x140
cseg093:2348  les.w     r7.w, s3:0x5EDA
cseg093:234C  add.w     r7.w, r0.w
cseg093:234E  add.w     r7.w, 0xFEC0
cseg093:2352  push      s0
cseg093:2353  push.w    r7.w
cseg093:2354  mov.w     r0.w, s3:0x176E
cseg093:2357  push.w    r0.w
cseg093:2358  mov.w     r7.w, 0xD480
cseg093:235B  pop       s0
cseg093:235C  push      s0
cseg093:235D  push.w    r7.w
cseg093:235E  push.w    0x2580
cseg093:2361  call      cseg230:0x1686
cseg093:2366  mov.b     s3:0x5EE5, 0x0
cseg093:236B  jmp.r     103
cseg093:236D  mov.w     s3:0xEB22, 0xD494
cseg093:2373  mov.b     r0.b.l, s3:0x5EE2
cseg093:2376  xor.b     r0.b.h, r0.b.h
cseg093:2378  add.w     r0.w, 0x1D
cseg093:237B  mov.w     s2:r5.w-4, r0.w
cseg093:237E  mov.b     r0.b.l, s3:0x5EE2
cseg093:2381  xor.b     r0.b.h, r0.b.h
cseg093:2383  cmp.w     r0.w, s2:r5.w-4
cseg093:2386  ja.r      60
cseg093:2388  mov.w     s3:0xEB20, r0.w
cseg093:238B  jmp.r     4
cseg093:238D  inc.w     s3:0xEB20
cseg093:2391  imul.w    r0.w, s3:0xEB20, 0x140
cseg093:2397  les.w     r7.w, s3:0x5EDA
cseg093:239B  add.w     r7.w, r0.w
cseg093:239D  add.w     r7.w, 0xFED4
cseg093:23A1  push      s0
cseg093:23A2  push.w    r7.w
cseg093:23A3  mov.w     r0.w, s3:0x176E
cseg093:23A6  push.w    r0.w
cseg093:23A7  mov.w     r7.w, s3:0xEB22
cseg093:23AB  pop       s0
cseg093:23AC  push      s0
cseg093:23AD  push.w    r7.w
cseg093:23AE  push.w    0x118
cseg093:23B1  call      cseg230:0x1686
cseg093:23B6  add.w     s3:0xEB22, 0x140
cseg093:23BC  mov.w     r0.w, s3:0xEB20
cseg093:23BF  cmp.w     r0.w, s2:r5.w-4
cseg093:23C2  jnz.r     -55
cseg093:23C4  mov.b     r0.b.l, s3:0x5EE4
cseg093:23C7  cbw
cseg093:23C8  mov.w     r2.w, r0.w
cseg093:23CA  mov.b     r0.b.l, s3:0x5EE2
cseg093:23CD  xor.b     r0.b.h, r0.b.h
cseg093:23CF  add.w     r0.w, r2.w
cseg093:23D1  mov.b     s3:0x5EE2, r0.b.l
cseg093:23D4  cmp.b     s3:0xEACA, 0x1
cseg093:23D9  jnz.r     65
cseg093:23DB  cmp.b     s3:0xEB29, 0x0
cseg093:23E0  jnz.r     7
cseg093:23E2  cmp.b     s3:0xEB28, 0x0
cseg093:23E7  jz.r      7
cseg093:23E9  mov.b     s3:0xEB2A, 0x0
cseg093:23EE  jmp.r     44
cseg093:23F0  cmp.b     s3:0xEB2A, 0x0
cseg093:23F5  jz.r      14
cseg093:23F7  push.b    0x0
cseg093:23F9  call      cseg229:0x5ABB
cseg093:23FE  mov.b     s3:0xEB2A, 0x0
cseg093:2403  jmp.r     23
cseg093:2405  push.b    0xA
cseg093:2407  call      cseg230:0x1558
cseg093:240C  or.w      r0.w, r0.w
cseg093:240E  jnz.r     12
cseg093:2410  push.b    0x1
cseg093:2412  call      cseg229:0x5ABB
cseg093:2417  mov.b     s3:0xEB2A, 0x1
cseg093:241C  mov.b     r0.b.l, s3:0xEACA
cseg093:241F  xor.b     r0.b.h, r0.b.h
cseg093:2421  add.w     r0.w, 0xD
cseg093:2424  cwd
cseg093:2425  mov.w     r1.w, 0x18
cseg093:2428  idiv.w    r1.w
cseg093:242A  xchg.w    r2.w, r0.w
cseg093:242B  or.w      r0.w, r0.w
cseg093:242D  jz.r      3
cseg093:242F  jmp.r     432
cseg093:2432  push.b    0xA
cseg093:2434  call      cseg230:0x1558
cseg093:2439  mov.b     s3:0xED3B, r0.b.l
cseg093:243C  mov.b     r0.b.l, s3:0xED3B
cseg093:243F  cmp.b     r0.b.l, s3:0xEB2C
cseg093:2443  jz.r      -19
cseg093:2445  mov.b     r0.b.l, s3:0xED3B
cseg093:2448  mov.b     s3:0xEB2C, r0.b.l
cseg093:244B  push.b    0xA
cseg093:244D  call      cseg230:0x1558
cseg093:2452  mov.b     s3:0xED3B, r0.b.l
cseg093:2455  mov.b     r0.b.l, s3:0xED3B
cseg093:2458  cmp.b     r0.b.l, s3:0xEB2D
cseg093:245C  jz.r      -19
cseg093:245E  mov.b     r0.b.l, s3:0xED3B
cseg093:2461  mov.b     s3:0xEB2D, r0.b.l
cseg093:2464  mov.b     r0.b.l, s3:0xEB2C
cseg093:2467  push.w    r0.w
cseg093:2468  push.w    0xD9
cseg093:246B  push.b    0x35
cseg093:246D  call      cseg093:0x0002
cseg093:2472  mov.b     r0.b.l, s3:0xEB2D
cseg093:2475  push.w    r0.w
cseg093:2476  push.b    0x54
cseg093:2478  push.b    0x34
cseg093:247A  call      cseg093:0x0002
cseg093:247F  push.b    0x3
cseg093:2481  call      cseg230:0x1558
cseg093:2486  mov.b     s3:0xED3B, r0.b.l
cseg093:2489  mov.b     r0.b.l, s3:0xED3B
cseg093:248C  cmp.b     r0.b.l, 0x0
cseg093:248E  jnz.r     6
cseg093:2490  mov.b     s2:r5.w-1, 0xFE
cseg093:2494  jmp.r     18
cseg093:2496  cmp.b     r0.b.l, 0x1
cseg093:2498  jnz.r     6
cseg093:249A  mov.b     s2:r5.w-1, 0xFF
cseg093:249E  jmp.r     8
cseg093:24A0  cmp.b     r0.b.l, 0x2
cseg093:24A2  jnz.r     4
cseg093:24A4  mov.b     s2:r5.w-1, 0x0
cseg093:24A8  mov.w     s3:0xEB20, 0x1
cseg093:24AE  jmp.r     4
cseg093:24B0  inc.w     s3:0xEB20
cseg093:24B4  mov.w     s3:0xEB22, 0x1
cseg093:24BA  jmp.r     4
cseg093:24BC  inc.w     s3:0xEB22
cseg093:24C0  mov.b     r0.b.l, s2:r5.w-1
cseg093:24C3  cbw
cseg093:24C4  mov.w     r2.w, r0.w
cseg093:24C6  mov.w     r0.w, s3:0xEB22
cseg093:24C9  mov.w     r7.w, s3:0xEB20
cseg093:24CD  mov.w     r6.w, r7.w
cseg093:24CF  shl.w     r7.w, 0x1
cseg093:24D1  add.w     r7.w, r6.w
cseg093:24D3  add.w     r7.w, r0.w
cseg093:24D5  mov.b     r0.b.l, s3:r7.w-7843
cseg093:24D9  xor.b     r0.b.h, r0.b.h
cseg093:24DB  add.w     r0.w, r2.w
cseg093:24DD  cmp.w     r0.w, 0x1
cseg093:24E0  jge.r     22
cseg093:24E2  mov.w     r0.w, s3:0xEB22
cseg093:24E5  mov.w     r7.w, s3:0xEB20
cseg093:24E9  mov.w     r6.w, r7.w
cseg093:24EB  shl.w     r7.w, 0x1
cseg093:24ED  add.w     r7.w, r6.w
cseg093:24EF  add.w     r7.w, r0.w
cseg093:24F1  mov.b     s3:r7.w-7075, 0x0
cseg093:24F6  jmp.r     50
cseg093:24F8  mov.b     r0.b.l, s2:r5.w-1
cseg093:24FB  cbw
cseg093:24FC  mov.w     r2.w, r0.w
cseg093:24FE  mov.w     r0.w, s3:0xEB22
cseg093:2501  mov.w     r7.w, s3:0xEB20
cseg093:2505  mov.w     r6.w, r7.w
cseg093:2507  shl.w     r7.w, 0x1
cseg093:2509  add.w     r7.w, r6.w
cseg093:250B  add.w     r7.w, r0.w
cseg093:250D  mov.b     r0.b.l, s3:r7.w-7843
cseg093:2511  xor.b     r0.b.h, r0.b.h
cseg093:2513  add.w     r0.w, r2.w
cseg093:2515  mov.b     r2.b.l, r0.b.l
cseg093:2517  mov.w     r0.w, s3:0xEB22
cseg093:251A  mov.w     r7.w, s3:0xEB20
cseg093:251E  mov.w     r6.w, r7.w
cseg093:2520  shl.w     r7.w, 0x1
cseg093:2522  add.w     r7.w, r6.w
cseg093:2524  add.w     r7.w, r0.w
cseg093:2526  mov.b     s3:r7.w-7075, r2.b.l
cseg093:252A  cmp.w     s3:0xEB22, 0x3
cseg093:252F  jnz.r     -117
cseg093:2531  cmp.w     s3:0xEB20, 0xB7
cseg093:2537  jz.r      3
cseg093:2539  jmp.r     -140
cseg093:253C  mov.w     s3:0xEB20, 0xC0
cseg093:2542  jmp.r     4
cseg093:2544  inc.w     s3:0xEB20
cseg093:2548  mov.w     s3:0xEB22, 0x1
cseg093:254E  jmp.r     4
cseg093:2550  inc.w     s3:0xEB22
cseg093:2554  mov.b     r0.b.l, s2:r5.w-1
cseg093:2557  cbw
cseg093:2558  mov.w     r2.w, r0.w
cseg093:255A  mov.w     r0.w, s3:0xEB22
cseg093:255D  mov.w     r7.w, s3:0xEB20
cseg093:2561  mov.w     r6.w, r7.w
cseg093:2563  shl.w     r7.w, 0x1
cseg093:2565  add.w     r7.w, r6.w
cseg093:2567  add.w     r7.w, r0.w
cseg093:2569  mov.b     r0.b.l, s3:r7.w-7843
cseg093:256D  xor.b     r0.b.h, r0.b.h
cseg093:256F  add.w     r0.w, r2.w
cseg093:2571  cmp.w     r0.w, 0x1
cseg093:2574  jge.r     22
cseg093:2576  mov.w     r0.w, s3:0xEB22
cseg093:2579  mov.w     r7.w, s3:0xEB20
cseg093:257D  mov.w     r6.w, r7.w
cseg093:257F  shl.w     r7.w, 0x1
cseg093:2581  add.w     r7.w, r6.w
cseg093:2583  add.w     r7.w, r0.w
cseg093:2585  mov.b     s3:r7.w-7075, 0x0
cseg093:258A  jmp.r     50
cseg093:258C  mov.b     r0.b.l, s2:r5.w-1
cseg093:258F  cbw
cseg093:2590  mov.w     r2.w, r0.w
cseg093:2592  mov.w     r0.w, s3:0xEB22
cseg093:2595  mov.w     r7.w, s3:0xEB20
cseg093:2599  mov.w     r6.w, r7.w
cseg093:259B  shl.w     r7.w, 0x1
cseg093:259D  add.w     r7.w, r6.w
cseg093:259F  add.w     r7.w, r0.w
cseg093:25A1  mov.b     r0.b.l, s3:r7.w-7843
cseg093:25A5  xor.b     r0.b.h, r0.b.h
cseg093:25A7  add.w     r0.w, r2.w
cseg093:25A9  mov.b     r2.b.l, r0.b.l
cseg093:25AB  mov.w     r0.w, s3:0xEB22
cseg093:25AE  mov.w     r7.w, s3:0xEB20
cseg093:25B2  mov.w     r6.w, r7.w
cseg093:25B4  shl.w     r7.w, 0x1
cseg093:25B6  add.w     r7.w, r6.w
cseg093:25B8  add.w     r7.w, r0.w
cseg093:25BA  mov.b     s3:r7.w-7075, r2.b.l
cseg093:25BE  cmp.w     s3:0xEB22, 0x3
cseg093:25C3  jnz.r     -117
cseg093:25C5  cmp.w     s3:0xEB20, 0xCF
cseg093:25CB  jz.r      3
cseg093:25CD  jmp.r     -140
cseg093:25D0  push.b    0x1
cseg093:25D2  push.b    0xB7
cseg093:25D4  call      cseg221:0x2315
cseg093:25D9  push.b    0xC0
cseg093:25DB  push.b    0xCF
cseg093:25DD  call      cseg221:0x2315
cseg093:25E2  cmp.b     s3:0xEACA, 0x3D
cseg093:25E7  jnz.r     106
cseg093:25E9  push.b    0x19
cseg093:25EB  call      cseg230:0x1558
cseg093:25F0  or.w      r0.w, r0.w
cseg093:25F2  jnz.r     95
cseg093:25F4  les.w     r7.w, s3:0x5E90
cseg093:25F8  cmp.w     s0:r7.w, 0x0 (s0)
cseg093:25FC  jnz.r     85
cseg093:25FE  push.b    0x5
cseg093:2600  call      cseg230:0x1558
cseg093:2605  cmp.w     r0.w, 0x0
cseg093:2608  jnz.r     11
cseg093:260A  push.b    0x37
cseg093:260C  push.b    0x1
cseg093:260E  call      cseg221:0x082F
cseg093:2613  jmp.r     62
cseg093:2615  cmp.w     r0.w, 0x1
cseg093:2618  jnz.r     11
cseg093:261A  push.b    0x38
cseg093:261C  push.b    0x1
cseg093:261E  call      cseg221:0x082F
cseg093:2623  jmp.r     46
cseg093:2625  cmp.w     r0.w, 0x2
cseg093:2628  jnz.r     11
cseg093:262A  push.b    0x39
cseg093:262C  push.b    0x1
cseg093:262E  call      cseg221:0x082F
cseg093:2633  jmp.r     30
cseg093:2635  cmp.w     r0.w, 0x3
cseg093:2638  jnz.r     11
cseg093:263A  push.b    0x3A
cseg093:263C  push.b    0x1
cseg093:263E  call      cseg221:0x082F
cseg093:2643  jmp.r     14
cseg093:2645  cmp.w     r0.w, 0x4
cseg093:2648  jnz.r     9
cseg093:264A  push.b    0x3B
cseg093:264C  push.b    0x1
cseg093:264E  call      cseg221:0x082F
cseg093:2653  mov.b     r0.b.l, s3:0xEAC9
cseg093:2656  cmp.b     r0.b.l, s3:0xEAC8
cseg093:265A  jz.r      -9
cseg093:265C  mov.b     r0.b.l, s3:0xEAC8
cseg093:265F  mov.b     s3:0xEAC9, r0.b.l
cseg093:2662  cmp.b     s3:0xEACA, 0x3F
cseg093:2667  jnz.r     7
cseg093:2669  mov.b     s3:0xEACA, 0x0
cseg093:266E  jmp.r     4
cseg093:2670  inc.b     s3:0xEACA
cseg093:2674  jmp.r     -3574
cseg093:2677  mov.w     r7.w, 0xE45E
cseg093:267A  push      s3
cseg093:267B  push.w    r7.w
cseg093:267C  mov.w     r7.w, 0xE15E
cseg093:267F  push      s3
cseg093:2680  push.w    r7.w
cseg093:2681  push.w    0x270
cseg093:2684  call      cseg230:0x1686
cseg093:2689  cmp.b     s3:0xED40, 0x0
cseg093:268E  jnz.r     43
cseg093:2690  call      cseg222:0x230C
cseg093:2695  push.w    r0.w
cseg093:2696  call      cseg221:0x20B9
cseg093:269B  push.b    0x0
cseg093:269D  mov.w     r7.w, 0x1579
cseg093:26A0  push      s1
cseg093:26A1  push.w    r7.w
cseg093:26A2  call      cseg222:0x1078
cseg093:26A7  mov.b     s3:0x3212, 0x9
cseg093:26AC  call      cseg222:0x229F
cseg093:26B1  push.w    0x270
cseg093:26B4  call      cseg221:0x22A2
cseg093:26B9  jmp.r     8
cseg093:26BB  push.w    0x300
cseg093:26BE  call      cseg221:0x22A2
cseg093:26C3  leave
cseg093:26C4  retf
# func sub_095_0002
cseg095:0002  push.w    r5.w
cseg095:0003  mov.w     r5.w, r4.w
cseg095:0005  mov.w     r0.w, 0xE
cseg095:0008  call      cseg230:0x05CD
cseg095:000D  sub.w     r4.w, 0xE
cseg095:0010  mov.w     r7.w, 0xBFB2
cseg095:0013  mov.w     r0.w, 0x5F
cseg095:0016  push.w    r0.w
cseg095:0017  push.w    r7.w
cseg095:0018  pop.w     r0.w
cseg095:0019  pop       s0
cseg095:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg095:0021  jnz.r     6
cseg095:0023  inc.w     r0.w
cseg095:0024  mov.w     r7.w, r0.w
cseg095:0026  les.w     r0.w, s0:r7.w (s0)
cseg095:0029  mov.w     r2.w, s0
cseg095:002B  mov.w     r7.w, r0.w
cseg095:002D  mov.w     s0, r2.w
cseg095:002F  push      s0
cseg095:0030  push.w    r7.w
cseg095:0031  mov.w     r7.w, 0xE15E
cseg095:0034  push      s3
cseg095:0035  push.w    r7.w
cseg095:0036  push.w    0x240
cseg095:0039  call      cseg230:0x1686
cseg095:003E  mov.w     r7.w, 0xEA5E
cseg095:0041  push      s3
cseg095:0042  push.w    r7.w
cseg095:0043  mov.w     r7.w, 0xE39E
cseg095:0046  push      s3
cseg095:0047  push.w    r7.w
cseg095:0048  push.b    0x30
cseg095:004A  call      cseg230:0x1686
cseg095:004F  mov.w     r7.w, 0x2373
cseg095:0052  mov.w     r0.w, 0xDD
cseg095:0055  push.w    r0.w
cseg095:0056  push.w    r7.w
cseg095:0057  pop.w     r0.w
cseg095:0058  pop       s0
cseg095:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg095:0060  jnz.r     6
cseg095:0062  inc.w     r0.w
cseg095:0063  mov.w     r7.w, r0.w
cseg095:0065  les.w     r0.w, s0:r7.w (s0)
cseg095:0068  mov.w     r2.w, s0
cseg095:006A  mov.w     r7.w, r0.w
cseg095:006C  mov.w     s0, r2.w
cseg095:006E  push      s0
cseg095:006F  push.w    r7.w
cseg095:0070  mov.w     r7.w, 0xE42E
cseg095:0073  push      s3
cseg095:0074  push.w    r7.w
cseg095:0075  push.b    0x30
cseg095:0077  call      cseg230:0x1686
cseg095:007C  mov.w     r7.w, 0xBB2
cseg095:007F  mov.w     r0.w, 0x5F
cseg095:0082  push.w    r0.w
cseg095:0083  push.w    r7.w
cseg095:0084  pop.w     r0.w
cseg095:0085  pop       s0
cseg095:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg095:008D  jnz.r     6
cseg095:008F  inc.w     r0.w
cseg095:0090  mov.w     r7.w, r0.w
cseg095:0092  les.w     r0.w, s0:r7.w (s0)
cseg095:0095  mov.w     r2.w, s0
cseg095:0097  mov.w     r7.w, r0.w
cseg095:0099  mov.w     s0, r2.w
cseg095:009B  push      s0
cseg095:009C  push.w    r7.w
cseg095:009D  les.w     r7.w, s3:0xD14A
cseg095:00A1  push      s0
cseg095:00A2  push.w    r7.w
cseg095:00A3  push.w    0xB400
cseg095:00A6  call      cseg230:0x1686
cseg095:00AB  mov.w     r7.w, 0xC58B
cseg095:00AE  mov.w     r0.w, 0x5F
cseg095:00B1  push.w    r0.w
cseg095:00B2  push.w    r7.w
cseg095:00B3  pop.w     r0.w
cseg095:00B4  pop       s0
cseg095:00B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg095:00BC  jnz.r     6
cseg095:00BE  inc.w     r0.w
cseg095:00BF  mov.w     r7.w, r0.w
cseg095:00C1  les.w     r0.w, s0:r7.w (s0)
cseg095:00C4  mov.w     r2.w, s0
cseg095:00C6  mov.w     r7.w, r0.w
cseg095:00C8  mov.w     s0, r2.w
cseg095:00CA  push      s0
cseg095:00CB  push.w    r7.w
cseg095:00CC  mov.w     r7.w, 0xDC56
cseg095:00CF  push      s3
cseg095:00D0  push.w    r7.w
cseg095:00D1  push.w    0x500
cseg095:00D4  call      cseg230:0x1686
cseg095:00D9  xor.w     r0.w, r0.w
cseg095:00DB  mov.w     s2:r5.w-2, r0.w
cseg095:00DE  xor.w     r0.w, r0.w
cseg095:00E0  mov.w     s2:r5.w-4, r0.w
cseg095:00E3  xor.w     r0.w, r0.w
cseg095:00E5  mov.w     s2:r5.w-6, r0.w
cseg095:00E8  mov.w     r7.w, 0xC222
cseg095:00EB  mov.w     r0.w, 0x5F
cseg095:00EE  push.w    r0.w
cseg095:00EF  push.w    r7.w
cseg095:00F0  pop.w     r0.w
cseg095:00F1  pop       s0
cseg095:00F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg095:00F9  jnz.r     6
cseg095:00FB  inc.w     r0.w
cseg095:00FC  mov.w     r7.w, r0.w
cseg095:00FE  les.w     r0.w, s0:r7.w (s0)
cseg095:0101  mov.w     r2.w, s0
cseg095:0103  mov.w     r7.w, r0.w
cseg095:0105  mov.w     s0, r2.w
cseg095:0107  mov.w     r0.w, s0
cseg095:0109  push.w    r0.w
cseg095:010A  mov.w     r7.w, 0xC222
cseg095:010D  mov.w     r0.w, 0x5F
cseg095:0110  push.w    r0.w
cseg095:0111  push.w    r7.w
cseg095:0112  pop.w     r0.w
cseg095:0113  pop       s0
cseg095:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg095:011B  jnz.r     6
cseg095:011D  inc.w     r0.w
cseg095:011E  mov.w     r7.w, r0.w
cseg095:0120  les.w     r0.w, s0:r7.w (s0)
cseg095:0123  mov.w     r2.w, s0
cseg095:0125  mov.w     r7.w, r0.w
cseg095:0127  mov.w     s0, r2.w
cseg095:0129  mov.w     r0.w, r7.w
cseg095:012B  add.w     r0.w, s2:r5.w-4
cseg095:012E  mov.w     r7.w, r0.w
cseg095:0130  pop       s0
cseg095:0131  mov.b     r0.b.l, s0:r7.w (s0)
cseg095:0134  mov.b     s2:r5.w-9, r0.b.l
cseg095:0137  inc.w     s2:r5.w-4
cseg095:013A  mov.w     r7.w, 0xC222
cseg095:013D  mov.w     r0.w, 0x5F
cseg095:0140  push.w    r0.w
cseg095:0141  push.w    r7.w
cseg095:0142  pop.w     r0.w
cseg095:0143  pop       s0
cseg095:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg095:014B  jnz.r     6
cseg095:014D  inc.w     r0.w
cseg095:014E  mov.w     r7.w, r0.w
cseg095:0150  les.w     r0.w, s0:r7.w (s0)
cseg095:0153  mov.w     r2.w, s0
cseg095:0155  mov.w     r7.w, r0.w
cseg095:0157  mov.w     s0, r2.w
cseg095:0159  mov.w     r0.w, s0
cseg095:015B  push.w    r0.w
cseg095:015C  mov.w     r7.w, 0xC222
cseg095:015F  mov.w     r0.w, 0x5F
cseg095:0162  push.w    r0.w
cseg095:0163  push.w    r7.w
cseg095:0164  pop.w     r0.w
cseg095:0165  pop       s0
cseg095:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg095:016D  jnz.r     6
cseg095:016F  inc.w     r0.w
cseg095:0170  mov.w     r7.w, r0.w
cseg095:0172  les.w     r0.w, s0:r7.w (s0)
cseg095:0175  mov.w     r2.w, s0
cseg095:0177  mov.w     r7.w, r0.w
cseg095:0179  mov.w     s0, r2.w
cseg095:017B  mov.w     r0.w, r7.w
cseg095:017D  add.w     r0.w, s2:r5.w-4
cseg095:0180  mov.w     r7.w, r0.w
cseg095:0182  pop       s0
cseg095:0183  mov.w     r0.w, s0:r7.w (s0)
cseg095:0186  mov.w     s2:r5.w-6, r0.w
cseg095:0189  add.w     s2:r5.w-4, 0x2
cseg095:018D  mov.w     r0.w, s2:r5.w-6
cseg095:0190  add.w     r0.w, s2:r5.w-2
cseg095:0193  mov.w     s2:r5.w-6, r0.w
cseg095:0196  mov.w     r0.w, s2:r5.w-2
cseg095:0199  cmp.w     r0.w, s2:r5.w-6
cseg095:019C  jnb.r     20
cseg095:019E  mov.b     r2.b.l, s2:r5.w-9
cseg095:01A1  mov.w     r0.w, s2:r5.w-2
cseg095:01A4  les.w     r7.w, s3:0xD14E
cseg095:01A8  add.w     r7.w, r0.w
cseg095:01AA  mov.b     s0:r7.w, r2.b.l (s0)
cseg095:01AD  inc.w     s2:r5.w-2
cseg095:01B0  jmp.r     -28
cseg095:01B2  cmp.w     s2:r5.w-2, 0xB400
cseg095:01B7  jz.r      3
cseg095:01B9  jmp.r     -212
cseg095:01BC  mov.w     r7.w, 0x6B3
cseg095:01BF  mov.w     r0.w, 0x5F
cseg095:01C2  push.w    r0.w
cseg095:01C3  push.w    r7.w
cseg095:01C4  pop.w     r0.w
cseg095:01C5  pop       s0
cseg095:01C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg095:01CD  jnz.r     6
cseg095:01CF  inc.w     r0.w
cseg095:01D0  mov.w     r7.w, r0.w
cseg095:01D2  les.w     r0.w, s0:r7.w (s0)
cseg095:01D5  mov.w     r2.w, s0
cseg095:01D7  mov.w     r7.w, r0.w
cseg095:01D9  mov.w     s0, r2.w
cseg095:01DB  mov.w     r0.w, s0
cseg095:01DD  push.w    r0.w
cseg095:01DE  mov.w     r7.w, 0x6B3
cseg095:01E1  mov.w     r0.w, 0x5F
cseg095:01E4  push.w    r0.w
cseg095:01E5  push.w    r7.w
cseg095:01E6  pop.w     r0.w
cseg095:01E7  pop       s0
cseg095:01E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg095:01EF  jnz.r     6
cseg095:01F1  inc.w     r0.w
cseg095:01F2  mov.w     r7.w, r0.w
cseg095:01F4  les.w     r0.w, s0:r7.w (s0)
cseg095:01F7  mov.w     r2.w, s0
cseg095:01F9  mov.w     r7.w, r0.w
cseg095:01FB  mov.w     s0, r2.w
cseg095:01FD  mov.w     r7.w, r7.w
cseg095:01FF  pop       s0
cseg095:0200  push      s0
cseg095:0201  push.w    r7.w
cseg095:0202  mov.w     r7.w, 0xD966
cseg095:0205  push      s3
cseg095:0206  push.w    r7.w
cseg095:0207  push.w    0x140
cseg095:020A  call      cseg230:0x1686
cseg095:020F  mov.w     r7.w, 0x6B3
cseg095:0212  mov.w     r0.w, 0x5F
cseg095:0215  push.w    r0.w
cseg095:0216  push.w    r7.w
cseg095:0217  pop.w     r0.w
cseg095:0218  pop       s0
cseg095:0219  cmp.w     s0:0x0, 0x3FCD (s0)
cseg095:0220  jnz.r     6
cseg095:0222  inc.w     r0.w
cseg095:0223  mov.w     r7.w, r0.w
cseg095:0225  les.w     r0.w, s0:r7.w (s0)
cseg095:0228  mov.w     r2.w, s0
cseg095:022A  mov.w     r7.w, r0.w
cseg095:022C  mov.w     s0, r2.w
cseg095:022E  mov.w     r0.w, s0
cseg095:0230  push.w    r0.w
cseg095:0231  mov.w     r7.w, 0x6B3
cseg095:0234  mov.w     r0.w, 0x5F
cseg095:0237  push.w    r0.w
cseg095:0238  push.w    r7.w
cseg095:0239  pop.w     r0.w
cseg095:023A  pop       s0
cseg095:023B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg095:0242  jnz.r     6
cseg095:0244  inc.w     r0.w
cseg095:0245  mov.w     r7.w, r0.w
cseg095:0247  les.w     r0.w, s0:r7.w (s0)
cseg095:024A  mov.w     r2.w, s0
cseg095:024C  mov.w     r7.w, r0.w
cseg095:024E  mov.w     s0, r2.w
cseg095:0250  lea.w     r7.w, s0:r7.w+320 (s0)
cseg095:0255  pop       s0
cseg095:0256  push      s0
cseg095:0257  push.w    r7.w
cseg095:0258  mov.w     r7.w, 0xDAA6
cseg095:025B  push      s3
cseg095:025C  push.w    r7.w
cseg095:025D  push.w    0x1B0
cseg095:0260  call      cseg230:0x1686
cseg095:0265  xor.w     r0.w, r0.w
cseg095:0267  mov.w     s2:r5.w-2, r0.w
cseg095:026A  jmp.r     3
cseg095:026C  inc.w     s2:r5.w-2
cseg095:026F  xor.w     r0.w, r0.w
cseg095:0271  mov.w     s2:r5.w-4, r0.w
cseg095:0274  jmp.r     3
cseg095:0276  inc.w     s2:r5.w-4
cseg095:0279  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg095:027D  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg095:0281  add.w     r7.w, r0.w
cseg095:0283  mov.b     s3:r7.w-13214, 0x0
cseg095:0288  cmp.w     s2:r5.w-4, 0x1
cseg095:028C  jnz.r     -24
cseg095:028E  cmp.w     s2:r5.w-2, 0x13
cseg095:0292  jnz.r     -40
cseg095:0294  mov.w     s2:r5.w-8, 0x2F0
cseg095:0299  xor.w     r0.w, r0.w
cseg095:029B  mov.w     s2:r5.w-2, r0.w
cseg095:029E  mov.w     r7.w, 0x6B3
cseg095:02A1  mov.w     r0.w, 0x5F
cseg095:02A4  push.w    r0.w
cseg095:02A5  push.w    r7.w
cseg095:02A6  pop.w     r0.w
cseg095:02A7  pop       s0
cseg095:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg095:02AF  jnz.r     6
cseg095:02B1  inc.w     r0.w
cseg095:02B2  mov.w     r7.w, r0.w
cseg095:02B4  les.w     r0.w, s0:r7.w (s0)
cseg095:02B7  mov.w     r2.w, s0
cseg095:02B9  mov.w     r7.w, r0.w
cseg095:02BB  mov.w     s0, r2.w
cseg095:02BD  mov.w     r0.w, s0
cseg095:02BF  push.w    r0.w
cseg095:02C0  mov.w     r7.w, 0x6B3
cseg095:02C3  mov.w     r0.w, 0x5F
cseg095:02C6  push.w    r0.w
cseg095:02C7  push.w    r7.w
cseg095:02C8  pop.w     r0.w
cseg095:02C9  pop       s0
cseg095:02CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg095:02D1  jnz.r     6
cseg095:02D3  inc.w     r0.w
cseg095:02D4  mov.w     r7.w, r0.w
cseg095:02D6  les.w     r0.w, s0:r7.w (s0)
cseg095:02D9  mov.w     r2.w, s0
cseg095:02DB  mov.w     r7.w, r0.w
cseg095:02DD  mov.w     s0, r2.w
cseg095:02DF  mov.w     r0.w, r7.w
cseg095:02E1  add.w     r0.w, s2:r5.w-8
cseg095:02E4  mov.w     r7.w, r0.w
cseg095:02E6  pop       s0
cseg095:02E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg095:02EA  mov.b     s2:r5.w-9, r0.b.l
cseg095:02ED  inc.w     s2:r5.w-8
cseg095:02F0  cmp.b     s2:r5.w-9, 0xF6
cseg095:02F4  jnz.r     3
cseg095:02F6  jmp.r     409
cseg095:02F9  cmp.b     s2:r5.w-9, 0xF4
cseg095:02FD  jnz.r     3
cseg095:02FF  inc.w     s2:r5.w-2
cseg095:0302  mov.w     r7.w, 0x6B3
cseg095:0305  mov.w     r0.w, 0x5F
cseg095:0308  push.w    r0.w
cseg095:0309  push.w    r7.w
cseg095:030A  pop.w     r0.w
cseg095:030B  pop       s0
cseg095:030C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg095:0313  jnz.r     6
cseg095:0315  inc.w     r0.w
cseg095:0316  mov.w     r7.w, r0.w
cseg095:0318  les.w     r0.w, s0:r7.w (s0)
cseg095:031B  mov.w     r2.w, s0
cseg095:031D  mov.w     r7.w, r0.w
cseg095:031F  mov.w     s0, r2.w
cseg095:0321  mov.w     r0.w, s0
cseg095:0323  push.w    r0.w
cseg095:0324  mov.w     r7.w, 0x6B3
cseg095:0327  mov.w     r0.w, 0x5F
cseg095:032A  push.w    r0.w
cseg095:032B  push.w    r7.w
cseg095:032C  pop.w     r0.w
cseg095:032D  pop       s0
cseg095:032E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg095:0335  jnz.r     6
cseg095:0337  inc.w     r0.w
cseg095:0338  mov.w     r7.w, r0.w
cseg095:033A  les.w     r0.w, s0:r7.w (s0)
cseg095:033D  mov.w     r2.w, s0
cseg095:033F  mov.w     r7.w, r0.w
cseg095:0341  mov.w     s0, r2.w
cseg095:0343  mov.w     r0.w, r7.w
cseg095:0345  add.w     r0.w, s2:r5.w-8
cseg095:0348  mov.w     r7.w, r0.w
cseg095:034A  pop       s0
cseg095:034B  mov.b     r0.b.l, s0:r7.w (s0)
cseg095:034E  mov.b     s2:r5.w-10, r0.b.l
cseg095:0351  inc.w     s2:r5.w-8
cseg095:0354  cmp.b     s2:r5.w-10, 0x0
cseg095:0358  jnz.r     3
cseg095:035A  jmp.r     306
cseg095:035D  mov.b     r1.b.l, s2:r5.w-10
cseg095:0360  mov.b     r0.b.l, s2:r5.w-9
cseg095:0363  xor.b     r0.b.h, r0.b.h
cseg095:0365  sub.w     r0.w, 0xF4
cseg095:0368  imul.w    r0.w, r0.w, 0x1F
cseg095:036B  mov.w     r2.w, r0.w
cseg095:036D  mov.w     r0.w, s2:r5.w-2
cseg095:0370  dec.w     r0.w
cseg095:0371  imul.w    r7.w, r0.w, 0x3E
cseg095:0374  add.w     r7.w, r2.w
cseg095:0376  mov.b     s3:r7.w-13214, r1.b.l
cseg095:037A  mov.b     s2:r5.w-11, 0x1
cseg095:037E  mov.b     r0.b.l, s2:r5.w-10
cseg095:0381  xor.b     r0.b.h, r0.b.h
cseg095:0383  add.w     r0.w, s2:r5.w-8
cseg095:0386  dec.w     r0.w
cseg095:0387  mov.w     s2:r5.w-14, r0.w
cseg095:038A  mov.w     r0.w, s2:r5.w-8
cseg095:038D  cmp.w     r0.w, s2:r5.w-14
cseg095:0390  jbe.r     3
cseg095:0392  jmp.r     242
cseg095:0395  mov.w     s2:r5.w-4, r0.w
cseg095:0398  jmp.r     3
cseg095:039A  inc.w     s2:r5.w-4
cseg095:039D  mov.w     r7.w, 0x6B3
cseg095:03A0  mov.w     r0.w, 0x5F
cseg095:03A3  push.w    r0.w
cseg095:03A4  push.w    r7.w
cseg095:03A5  pop.w     r0.w
cseg095:03A6  pop       s0
cseg095:03A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg095:03AE  jnz.r     6
cseg095:03B0  inc.w     r0.w
cseg095:03B1  mov.w     r7.w, r0.w
cseg095:03B3  les.w     r0.w, s0:r7.w (s0)
cseg095:03B6  mov.w     r2.w, s0
cseg095:03B8  mov.w     r7.w, r0.w
cseg095:03BA  mov.w     s0, r2.w
cseg095:03BC  mov.w     r0.w, s0
cseg095:03BE  push.w    r0.w
cseg095:03BF  mov.w     r7.w, 0x6B3
cseg095:03C2  mov.w     r0.w, 0x5F
cseg095:03C5  push.w    r0.w
cseg095:03C6  push.w    r7.w
cseg095:03C7  pop.w     r0.w
cseg095:03C8  pop       s0
cseg095:03C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg095:03D0  jnz.r     6
cseg095:03D2  inc.w     r0.w
cseg095:03D3  mov.w     r7.w, r0.w
cseg095:03D5  les.w     r0.w, s0:r7.w (s0)
cseg095:03D8  mov.w     r2.w, s0
cseg095:03DA  mov.w     r7.w, r0.w
cseg095:03DC  mov.w     s0, r2.w
cseg095:03DE  mov.w     r0.w, r7.w
cseg095:03E0  add.w     r0.w, s2:r5.w-4
cseg095:03E3  mov.w     r7.w, r0.w
cseg095:03E5  pop       s0
cseg095:03E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg095:03E9  mov.b     s2:r5.w-12, r0.b.l
cseg095:03EC  mov.b     r0.b.l, s2:r5.w-12
cseg095:03EF  cmp.b     r0.b.l, 0xAE
cseg095:03F1  jb.r      25
cseg095:03F3  cmp.b     r0.b.l, 0xC7
cseg095:03F5  jbe.r     8
cseg095:03F7  cmp.b     r0.b.l, 0xCE
cseg095:03F9  jb.r      17
cseg095:03FB  cmp.b     r0.b.l, 0xE7
cseg095:03FD  ja.r      13
cseg095:03FF  mov.b     r0.b.l, s2:r5.w-12
cseg095:0402  xor.b     r0.b.h, r0.b.h
cseg095:0404  sub.w     r0.w, 0x6D
cseg095:0407  mov.b     s2:r5.w-12, r0.b.l
cseg095:040A  jmp.r     71
cseg095:040C  mov.b     r0.b.l, s2:r5.w-12
cseg095:040F  cmp.b     r0.b.l, 0xE8
cseg095:0411  jnz.r     6
cseg095:0413  mov.b     s2:r5.w-12, 0xA0
cseg095:0417  jmp.r     58
cseg095:0419  cmp.b     r0.b.l, 0xE9
cseg095:041B  jnz.r     6
cseg095:041D  mov.b     s2:r5.w-12, 0x82
cseg095:0421  jmp.r     48
cseg095:0423  cmp.b     r0.b.l, 0xEA
cseg095:0425  jnz.r     6
cseg095:0427  mov.b     s2:r5.w-12, 0xA1
cseg095:042B  jmp.r     38
cseg095:042D  cmp.b     r0.b.l, 0xEB
cseg095:042F  jnz.r     6
cseg095:0431  mov.b     s2:r5.w-12, 0xA2
cseg095:0435  jmp.r     28
cseg095:0437  cmp.b     r0.b.l, 0xEC
cseg095:0439  jnz.r     6
cseg095:043B  mov.b     s2:r5.w-12, 0xA3
cseg095:043F  jmp.r     18
cseg095:0441  cmp.b     r0.b.l, 0xED
cseg095:0443  jnz.r     6
cseg095:0445  mov.b     s2:r5.w-12, 0xA4
cseg095:0449  jmp.r     8
cseg095:044B  cmp.b     r0.b.l, 0xEE
cseg095:044D  jnz.r     4
cseg095:044F  mov.b     s2:r5.w-12, 0xA5
cseg095:0453  mov.b     r3.b.l, s2:r5.w-12
cseg095:0456  mov.b     r0.b.l, s2:r5.w-11
cseg095:0459  xor.b     r0.b.h, r0.b.h
cseg095:045B  mov.w     r1.w, r0.w
cseg095:045D  mov.b     r0.b.l, s2:r5.w-9
cseg095:0460  xor.b     r0.b.h, r0.b.h
cseg095:0462  sub.w     r0.w, 0xF4
cseg095:0465  imul.w    r0.w, r0.w, 0x1F
cseg095:0468  mov.w     r2.w, r0.w
cseg095:046A  mov.w     r0.w, s2:r5.w-2
cseg095:046D  dec.w     r0.w
cseg095:046E  imul.w    r7.w, r0.w, 0x3E
cseg095:0471  add.w     r7.w, r2.w
cseg095:0473  add.w     r7.w, r1.w
cseg095:0475  mov.b     s3:r7.w-13214, r3.b.l
cseg095:0479  inc.b     s2:r5.w-11
cseg095:047C  mov.w     r0.w, s2:r5.w-4
cseg095:047F  cmp.w     r0.w, s2:r5.w-14
cseg095:0482  jz.r      3
cseg095:0484  jmp.r     -237
cseg095:0487  mov.b     r0.b.l, s2:r5.w-10
cseg095:048A  xor.b     r0.b.h, r0.b.h
cseg095:048C  add.w     s2:r5.w-8, r0.w
cseg095:048F  jmp.r     -500
cseg095:0492  mov.w     s2:r5.w-2, 0xC9
cseg095:0497  jmp.r     3
cseg095:0499  inc.w     s2:r5.w-2
cseg095:049C  xor.w     r0.w, r0.w
cseg095:049E  mov.w     s2:r5.w-4, r0.w
cseg095:04A1  jmp.r     3
cseg095:04A3  inc.w     s2:r5.w-4
cseg095:04A6  imul.w    r0.w, s2:r5.w-4, 0x33
cseg095:04AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg095:04AE  add.w     r7.w, r0.w
cseg095:04B0  mov.b     s3:r7.w+26528, 0x0
cseg095:04B5  cmp.w     s2:r5.w-4, 0x1
cseg095:04B9  jnz.r     -24
cseg095:04BB  cmp.w     s2:r5.w-2, 0xE6
cseg095:04C0  jnz.r     -41
cseg095:04C2  mov.w     s2:r5.w-2, 0xC8
cseg095:04C7  mov.w     r7.w, 0x6B3
cseg095:04CA  mov.w     r0.w, 0x5F
cseg095:04CD  push.w    r0.w
cseg095:04CE  push.w    r7.w
cseg095:04CF  pop.w     r0.w
cseg095:04D0  pop       s0
cseg095:04D1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg095:04D8  jnz.r     6
cseg095:04DA  inc.w     r0.w
cseg095:04DB  mov.w     r7.w, r0.w
cseg095:04DD  les.w     r0.w, s0:r7.w (s0)
cseg095:04E0  mov.w     r2.w, s0
cseg095:04E2  mov.w     r7.w, r0.w
cseg095:04E4  mov.w     s0, r2.w
cseg095:04E6  mov.w     r0.w, s0
cseg095:04E8  push.w    r0.w
cseg095:04E9  mov.w     r7.w, 0x6B3
cseg095:04EC  mov.w     r0.w, 0x5F
cseg095:04EF  push.w    r0.w
cseg095:04F0  push.w    r7.w
cseg095:04F1  pop.w     r0.w
cseg095:04F2  pop       s0
cseg095:04F3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg095:04FA  jnz.r     6
cseg095:04FC  inc.w     r0.w
cseg095:04FD  mov.w     r7.w, r0.w
cseg095:04FF  les.w     r0.w, s0:r7.w (s0)
cseg095:0502  mov.w     r2.w, s0
cseg095:0504  mov.w     r7.w, r0.w
cseg095:0506  mov.w     s0, r2.w
cseg095:0508  mov.w     r0.w, r7.w
cseg095:050A  add.w     r0.w, s2:r5.w-8
cseg095:050D  mov.w     r7.w, r0.w
cseg095:050F  pop       s0
cseg095:0510  mov.b     r0.b.l, s0:r7.w (s0)
cseg095:0513  mov.b     s2:r5.w-9, r0.b.l
cseg095:0516  inc.w     s2:r5.w-8
cseg095:0519  cmp.b     s2:r5.w-9, 0xF6
cseg095:051D  jnz.r     3
cseg095:051F  jmp.r     399
cseg095:0522  cmp.b     s2:r5.w-9, 0xF4
cseg095:0526  jnz.r     3
cseg095:0528  inc.w     s2:r5.w-2
cseg095:052B  mov.w     r7.w, 0x6B3
cseg095:052E  mov.w     r0.w, 0x5F
cseg095:0531  push.w    r0.w
cseg095:0532  push.w    r7.w
cseg095:0533  pop.w     r0.w
cseg095:0534  pop       s0
cseg095:0535  cmp.w     s0:0x0, 0x3FCD (s0)
cseg095:053C  jnz.r     6
cseg095:053E  inc.w     r0.w
cseg095:053F  mov.w     r7.w, r0.w
cseg095:0541  les.w     r0.w, s0:r7.w (s0)
cseg095:0544  mov.w     r2.w, s0
cseg095:0546  mov.w     r7.w, r0.w
cseg095:0548  mov.w     s0, r2.w
cseg095:054A  mov.w     r0.w, s0
cseg095:054C  push.w    r0.w
cseg095:054D  mov.w     r7.w, 0x6B3
cseg095:0550  mov.w     r0.w, 0x5F
cseg095:0553  push.w    r0.w
cseg095:0554  push.w    r7.w
cseg095:0555  pop.w     r0.w
cseg095:0556  pop       s0
cseg095:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg095:055E  jnz.r     6
cseg095:0560  inc.w     r0.w
cseg095:0561  mov.w     r7.w, r0.w
cseg095:0563  les.w     r0.w, s0:r7.w (s0)
cseg095:0566  mov.w     r2.w, s0
cseg095:0568  mov.w     r7.w, r0.w
cseg095:056A  mov.w     s0, r2.w
cseg095:056C  mov.w     r0.w, r7.w
cseg095:056E  add.w     r0.w, s2:r5.w-8
cseg095:0571  mov.w     r7.w, r0.w
cseg095:0573  pop       s0
cseg095:0574  mov.b     r0.b.l, s0:r7.w (s0)
cseg095:0577  mov.b     s2:r5.w-10, r0.b.l
cseg095:057A  inc.w     s2:r5.w-8
cseg095:057D  cmp.b     s2:r5.w-10, 0x0
cseg095:0581  jnz.r     3
cseg095:0583  jmp.r     296
cseg095:0586  mov.b     r2.b.l, s2:r5.w-10
cseg095:0589  mov.b     r0.b.l, s2:r5.w-9
cseg095:058C  xor.b     r0.b.h, r0.b.h
cseg095:058E  sub.w     r0.w, 0xF4
cseg095:0591  imul.w    r0.w, r0.w, 0x33
cseg095:0594  imul.w    r7.w, s2:r5.w-2, 0x66
cseg095:0598  add.w     r7.w, r0.w
cseg095:059A  mov.b     s3:r7.w+26528, r2.b.l
cseg095:059E  mov.b     s2:r5.w-11, 0x1
cseg095:05A2  mov.b     r0.b.l, s2:r5.w-10
cseg095:05A5  xor.b     r0.b.h, r0.b.h
cseg095:05A7  add.w     r0.w, s2:r5.w-8
cseg095:05AA  dec.w     r0.w
cseg095:05AB  mov.w     s2:r5.w-14, r0.w
cseg095:05AE  mov.w     r0.w, s2:r5.w-8
cseg095:05B1  cmp.w     r0.w, s2:r5.w-14
cseg095:05B4  jbe.r     3
cseg095:05B6  jmp.r     237
cseg095:05B9  mov.w     s2:r5.w-4, r0.w
cseg095:05BC  jmp.r     3
cseg095:05BE  inc.w     s2:r5.w-4
cseg095:05C1  mov.w     r7.w, 0x6B3
cseg095:05C4  mov.w     r0.w, 0x5F
cseg095:05C7  push.w    r0.w
cseg095:05C8  push.w    r7.w
cseg095:05C9  pop.w     r0.w
cseg095:05CA  pop       s0
cseg095:05CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg095:05D2  jnz.r     6
cseg095:05D4  inc.w     r0.w
cseg095:05D5  mov.w     r7.w, r0.w
cseg095:05D7  les.w     r0.w, s0:r7.w (s0)
cseg095:05DA  mov.w     r2.w, s0
cseg095:05DC  mov.w     r7.w, r0.w
cseg095:05DE  mov.w     s0, r2.w
cseg095:05E0  mov.w     r0.w, s0
cseg095:05E2  push.w    r0.w
cseg095:05E3  mov.w     r7.w, 0x6B3
cseg095:05E6  mov.w     r0.w, 0x5F
cseg095:05E9  push.w    r0.w
cseg095:05EA  push.w    r7.w
cseg095:05EB  pop.w     r0.w
cseg095:05EC  pop       s0
cseg095:05ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg095:05F4  jnz.r     6
cseg095:05F6  inc.w     r0.w
cseg095:05F7  mov.w     r7.w, r0.w
cseg095:05F9  les.w     r0.w, s0:r7.w (s0)
cseg095:05FC  mov.w     r2.w, s0
cseg095:05FE  mov.w     r7.w, r0.w
cseg095:0600  mov.w     s0, r2.w
cseg095:0602  mov.w     r0.w, r7.w
cseg095:0604  add.w     r0.w, s2:r5.w-4
cseg095:0607  mov.w     r7.w, r0.w
cseg095:0609  pop       s0
cseg095:060A  mov.b     r0.b.l, s0:r7.w (s0)
cseg095:060D  mov.b     s2:r5.w-12, r0.b.l
cseg095:0610  mov.b     r0.b.l, s2:r5.w-12
cseg095:0613  cmp.b     r0.b.l, 0xAE
cseg095:0615  jb.r      25
cseg095:0617  cmp.b     r0.b.l, 0xC7
cseg095:0619  jbe.r     8
cseg095:061B  cmp.b     r0.b.l, 0xCE
cseg095:061D  jb.r      17
cseg095:061F  cmp.b     r0.b.l, 0xE7
cseg095:0621  ja.r      13
cseg095:0623  mov.b     r0.b.l, s2:r5.w-12
cseg095:0626  xor.b     r0.b.h, r0.b.h
cseg095:0628  sub.w     r0.w, 0x6D
cseg095:062B  mov.b     s2:r5.w-12, r0.b.l
cseg095:062E  jmp.r     71
cseg095:0630  mov.b     r0.b.l, s2:r5.w-12
cseg095:0633  cmp.b     r0.b.l, 0xE8
cseg095:0635  jnz.r     6
cseg095:0637  mov.b     s2:r5.w-12, 0xA0
cseg095:063B  jmp.r     58
cseg095:063D  cmp.b     r0.b.l, 0xE9
cseg095:063F  jnz.r     6
cseg095:0641  mov.b     s2:r5.w-12, 0x82
cseg095:0645  jmp.r     48
cseg095:0647  cmp.b     r0.b.l, 0xEA
cseg095:0649  jnz.r     6
cseg095:064B  mov.b     s2:r5.w-12, 0xA1
cseg095:064F  jmp.r     38
cseg095:0651  cmp.b     r0.b.l, 0xEB
cseg095:0653  jnz.r     6
cseg095:0655  mov.b     s2:r5.w-12, 0xA2
cseg095:0659  jmp.r     28
cseg095:065B  cmp.b     r0.b.l, 0xEC
cseg095:065D  jnz.r     6
cseg095:065F  mov.b     s2:r5.w-12, 0xA3
cseg095:0663  jmp.r     18
cseg095:0665  cmp.b     r0.b.l, 0xED
cseg095:0667  jnz.r     6
cseg095:0669  mov.b     s2:r5.w-12, 0xA4
cseg095:066D  jmp.r     8
cseg095:066F  cmp.b     r0.b.l, 0xEE
cseg095:0671  jnz.r     4
cseg095:0673  mov.b     s2:r5.w-12, 0xA5
cseg095:0677  mov.b     r1.b.l, s2:r5.w-12
cseg095:067A  mov.b     r0.b.l, s2:r5.w-11
cseg095:067D  xor.b     r0.b.h, r0.b.h
cseg095:067F  mov.w     r2.w, r0.w
cseg095:0681  mov.b     r0.b.l, s2:r5.w-9
cseg095:0684  xor.b     r0.b.h, r0.b.h
cseg095:0686  sub.w     r0.w, 0xF4
cseg095:0689  imul.w    r0.w, r0.w, 0x33
cseg095:068C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg095:0690  add.w     r7.w, r0.w
cseg095:0692  add.w     r7.w, r2.w
cseg095:0694  mov.b     s3:r7.w+26528, r1.b.l
cseg095:0698  inc.b     s2:r5.w-11
cseg095:069B  mov.w     r0.w, s2:r5.w-4
cseg095:069E  cmp.w     r0.w, s2:r5.w-14
cseg095:06A1  jz.r      3
cseg095:06A3  jmp.r     -232
cseg095:06A6  mov.b     r0.b.l, s2:r5.w-10
cseg095:06A9  xor.b     r0.b.h, r0.b.h
cseg095:06AB  add.w     s2:r5.w-8, r0.w
cseg095:06AE  jmp.r     -490
cseg095:06B1  leave
cseg095:06B2  retf
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
# func sub_093_04F7
cseg093:04F7  push.w    r5.w
cseg093:04F8  mov.w     r5.w, r4.w
cseg093:04FA  xor.w     r0.w, r0.w
cseg093:04FC  call      cseg230:0x05CD
cseg093:0501  mov.w     r7.w, 0x47B
cseg093:0504  mov.w     r0.w, 0x5D
cseg093:0507  push.w    r0.w
cseg093:0508  push.w    r7.w
cseg093:0509  pop.w     r0.w
cseg093:050A  pop       s0
cseg093:050B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg093:0512  jnz.r     6
cseg093:0514  inc.w     r0.w
cseg093:0515  mov.w     r7.w, r0.w
cseg093:0517  les.w     r0.w, s0:r7.w (s0)
cseg093:051A  mov.w     r2.w, s0
cseg093:051C  mov.w     s3:0x5AD0, r0.w
cseg093:051F  mov.w     s3:0x5AD2, r2.w
cseg093:0523  mov.w     r7.w, 0x39E
cseg093:0526  mov.w     r0.w, 0x5D
cseg093:0529  push.w    r0.w
cseg093:052A  push.w    r7.w
cseg093:052B  pop.w     r0.w
cseg093:052C  pop       s0
cseg093:052D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg093:0534  jnz.r     6
cseg093:0536  inc.w     r0.w
cseg093:0537  mov.w     r7.w, r0.w
cseg093:0539  les.w     r0.w, s0:r7.w (s0)
cseg093:053C  mov.w     r2.w, s0
cseg093:053E  mov.w     s3:0x5AD4, r0.w
cseg093:0541  mov.w     s3:0x5AD6, r2.w
cseg093:0545  leave
cseg093:0546  retf
# endfunc
# func sub_093_0547
cseg093:0547  push.w    r5.w
cseg093:0548  mov.w     r5.w, r4.w
cseg093:054A  xor.w     r0.w, r0.w
cseg093:054C  call      cseg230:0x05CD
cseg093:0551  leave
cseg093:0552  retf      2
# endfunc
# func sub_093_0002
cseg093:0002  push.w    r5.w
cseg093:0003  mov.w     r5.w, r4.w
cseg093:0005  mov.w     r0.w, 0x4
cseg093:0008  call      cseg230:0x05CD
cseg093:000D  sub.w     r4.w, 0x4
cseg093:0010  imul.w    r0.w, s2:r5.w+6, 0x140
cseg093:0015  add.w     r0.w, s2:r5.w+8
cseg093:0018  mov.w     s2:r5.w-4, r0.w
cseg093:001B  xor.w     r0.w, r0.w
cseg093:001D  mov.w     s3:0xEB20, r0.w
cseg093:0020  jmp.r     4
cseg093:0022  inc.w     s3:0xEB20
cseg093:0026  xor.w     r0.w, r0.w
cseg093:0028  mov.w     s3:0xEB22, r0.w
cseg093:002B  jmp.r     4
cseg093:002D  inc.w     s3:0xEB22
cseg093:0031  mov.w     r0.w, s3:0x176E
cseg093:0034  push.w    r0.w
cseg093:0035  imul.w    r0.w, s3:0xEB20, 0x140
cseg093:003B  add.w     r0.w, s2:r5.w-4
cseg093:003E  add.w     r0.w, s3:0xEB22
cseg093:0042  mov.w     r7.w, r0.w
cseg093:0044  pop       s0
cseg093:0045  mov.b     r0.b.l, s0:r7.w (s0)
cseg093:0048  cmp.b     r0.b.l, 0xF0
cseg093:004A  jb.r      43
cseg093:004C  cmp.b     r0.b.l, 0xF1
cseg093:004E  ja.r      39
cseg093:0050  mov.w     r0.w, s3:0x176E
cseg093:0053  push.w    r0.w
cseg093:0054  imul.w    r0.w, s3:0xEB20, 0x140
cseg093:005A  add.w     r0.w, s2:r5.w-4
cseg093:005D  add.w     r0.w, s3:0xEB22
cseg093:0061  mov.w     r7.w, r0.w
cseg093:0063  pop       s0
cseg093:0064  mov.b     r2.b.l, s0:r7.w (s0)
cseg093:0067  mov.w     r0.w, s3:0xEB22
cseg093:006A  imul.w    r7.w, s3:0xEB20, 0x64
cseg093:006F  add.w     r7.w, r0.w
cseg093:0071  mov.b     s3:r7.w+12848, r2.b.l
cseg093:0075  jmp.r     115
cseg093:0077  mov.w     r1.w, s3:0xEB22
cseg093:007B  imul.w    r0.w, s3:0xEB20, 0x13
cseg093:0080  mov.w     r2.w, r0.w
cseg093:0082  mov.b     r0.b.l, s2:r5.w+10
cseg093:0085  xor.b     r0.b.h, r0.b.h
cseg093:0087  imul.w    r0.w, r0.w, 0x227
cseg093:008B  les.w     r7.w, s3:0xD162
cseg093:008F  add.w     r7.w, r0.w
cseg093:0091  add.w     r7.w, r2.w
cseg093:0093  add.w     r7.w, r1.w
cseg093:0095  mov.b     r0.b.l, s0:r7.w+551 (s0)
cseg093:009A  mov.b     s2:r5.w-1, r0.b.l
cseg093:009D  cmp.b     s2:r5.w-1, 0x0
cseg093:00A1  jnz.r     25
cseg093:00A3  imul.w    r0.w, s3:0xEB20, 0x140
cseg093:00A9  add.w     r0.w, s2:r5.w-4
cseg093:00AC  add.w     r0.w, s3:0xEB22
cseg093:00B0  les.w     r7.w, s3:0xD14A
cseg093:00B4  add.w     r7.w, r0.w
cseg093:00B6  mov.b     r0.b.l, s0:r7.w (s0)
cseg093:00B9  mov.b     s2:r5.w-1, r0.b.l
cseg093:00BC  cmp.b     s2:r5.w-1, 0x1
cseg093:00C0  jnz.r     23
cseg093:00C2  mov.w     r2.w, s3:0xEB22
cseg093:00C6  imul.w    r0.w, s3:0xEB20, 0x13
cseg093:00CB  les.w     r7.w, s3:0xD162
cseg093:00CF  add.w     r7.w, r0.w
cseg093:00D1  add.w     r7.w, r2.w
cseg093:00D3  mov.b     r0.b.l, s0:r7.w (s0)
cseg093:00D6  mov.b     s2:r5.w-1, r0.b.l
cseg093:00D9  mov.b     r2.b.l, s2:r5.w-1
cseg093:00DC  mov.w     r0.w, s3:0xEB22
cseg093:00DF  imul.w    r7.w, s3:0xEB20, 0x64
cseg093:00E4  add.w     r7.w, r0.w
cseg093:00E6  mov.b     s3:r7.w+12848, r2.b.l
cseg093:00EA  cmp.w     s3:0xEB22, 0x12
cseg093:00EF  jz.r      3
cseg093:00F1  jmp.r     -199
cseg093:00F4  cmp.w     s3:0xEB20, 0x1C
cseg093:00F9  jz.r      3
cseg093:00FB  jmp.r     -220
cseg093:00FE  imul.w    r0.w, s2:r5.w+6, 0x140
cseg093:0103  add.w     r0.w, s2:r5.w+8
cseg093:0106  mov.w     s2:r5.w-4, r0.w
cseg093:0109  xor.w     r0.w, r0.w
cseg093:010B  mov.w     s3:0xEB20, r0.w
cseg093:010E  jmp.r     4
cseg093:0110  inc.w     s3:0xEB20
cseg093:0114  imul.w    r7.w, s3:0xEB20, 0x64
cseg093:0119  add.w     r7.w, 0x3230
cseg093:011D  push      s3
cseg093:011E  push.w    r7.w
cseg093:011F  mov.w     r0.w, s3:0x176E
cseg093:0122  push.w    r0.w
cseg093:0123  imul.w    r0.w, s3:0xEB20, 0x140
cseg093:0129  add.w     r0.w, s2:r5.w-4
cseg093:012C  mov.w     r7.w, r0.w
cseg093:012E  pop       s0
cseg093:012F  push      s0
cseg093:0130  push.w    r7.w
cseg093:0131  push.b    0x13
cseg093:0133  call      cseg230:0x1686
cseg093:0138  cmp.w     s3:0xEB20, 0x1C
cseg093:013D  jnz.r     -47
cseg093:013F  leave
cseg093:0140  retf      6
# endfunc
# func sub_093_03CB
cseg093:03CB  push.w    r5.w
cseg093:03CC  mov.w     r5.w, r4.w
cseg093:03CE  xor.w     r0.w, r0.w
cseg093:03D0  call      cseg230:0x05CD
cseg093:03D5  mov.w     s3:0xD168, 0xA3
cseg093:03DB  mov.w     s3:0xD16A, 0x5C
cseg093:03E1  mov.b     s3:0xD16C, 0x3
cseg093:03E6  mov.b     s3:0xD16D, 0x0
cseg093:03EB  mov.b     s3:0xD16E, 0x1
cseg093:03F0  mov.w     s3:0xD16F, 0x1E
cseg093:03F6  mov.w     s3:0xD171, 0x32
cseg093:03FC  mov.b     s3:0xD173, 0x1
cseg093:0401  xor.w     r0.w, r0.w
cseg093:0403  mov.w     s3:0xD174, r0.w
cseg093:0406  mov.b     s3:0xD176, 0x1
cseg093:040B  xor.w     r0.w, r0.w
cseg093:040D  mov.w     s3:0xD177, r0.w
cseg093:0410  mov.b     s3:0xD179, 0x32
cseg093:0415  mov.b     s3:0xD94B, 0x0
cseg093:041A  les.w     r7.w, s3:0xD14E
cseg093:041E  mov.b     r0.b.l, s0:r7.w+29603 (s0)
cseg093:0423  xor.b     r0.b.h, r0.b.h
cseg093:0425  mov.w     r7.w, r0.w
cseg093:0427  mov.w     r6.w, r7.w
cseg093:0429  shl.w     r7.w, 0x1
cseg093:042B  shl.w     r7.w, 0x1
cseg093:042D  add.w     r7.w, r6.w
cseg093:042F  mov.b     s3:r7.w-9130, 0x1
cseg093:0434  push.w    0xA3
cseg093:0437  push.b    0x5C
cseg093:0439  push.w    0xA3
cseg093:043C  push.b    0x6E
cseg093:043E  call      cseg093:0x0607
cseg093:0443  les.w     r7.w, s3:0xD14E
cseg093:0447  mov.b     r0.b.l, s0:r7.w+29603 (s0)
cseg093:044C  xor.b     r0.b.h, r0.b.h
cseg093:044E  mov.w     r7.w, r0.w
cseg093:0450  mov.w     r6.w, r7.w
cseg093:0452  shl.w     r7.w, 0x1
cseg093:0454  shl.w     r7.w, 0x1
cseg093:0456  add.w     r7.w, r6.w
cseg093:0458  mov.b     s3:r7.w-9130, 0x0
cseg093:045D  mov.b     r0.b.l, s3:0xD94B
cseg093:0460  xor.b     r0.b.h, r0.b.h
cseg093:0462  imul.w    r7.w, r0.w, 0x14
cseg093:0465  mov.b     s3:r7.w-11923, 0x0
cseg093:046A  mov.b     s3:0xD94A, 0x1
cseg093:046F  mov.b     s3:0xEB28, 0x1
cseg093:0474  call      cseg093:0x0143
cseg093:0479  leave
cseg093:047A  retf
# endfunc
# func sub_093_0702
cseg093:0702  push.w    r5.w
cseg093:0703  mov.w     r5.w, r4.w
cseg093:0705  xor.w     r0.w, r0.w
cseg093:0707  call      cseg230:0x05CD
cseg093:070C  mov.b     r0.b.l, s3:0xEAAE
cseg093:070F  cmp.b     r0.b.l, 0x90
cseg093:0711  jb.r      7
cseg093:0713  cmp.b     r0.b.l, 0xA9
cseg093:0715  ja.r      3
cseg093:0717  jmp.r     3677
cseg093:071A  mov.w     s3:0xEB20, 0x2
cseg093:0720  jmp.r     4
cseg093:0722  inc.w     s3:0xEB20
cseg093:0726  mov.b     r0.b.l, s3:0xEB20
cseg093:0729  push.w    r0.w
cseg093:072A  call      cseg221:0x20B9
cseg093:072F  cmp.w     s3:0xEB20, 0x8
cseg093:0734  jnz.r     -20
cseg093:0736  cmp.b     s3:0xEB28, 0x0
cseg093:073B  jnz.r     3
cseg093:073D  jmp.r     146
cseg093:0740  mov.b     r0.b.l, s3:0xD94A
cseg093:0743  xor.b     r0.b.h, r0.b.h
cseg093:0745  dec.w     r0.w
cseg093:0746  imul.w    r7.w, r0.w, 0x14
cseg093:0749  mov.w     r0.w, s3:r7.w-11928
cseg093:074D  mov.w     s3:0xE156, r0.w
cseg093:0750  mov.b     r0.b.l, s3:0xD94A
cseg093:0753  xor.b     r0.b.h, r0.b.h
cseg093:0755  dec.w     r0.w
cseg093:0756  imul.w    r7.w, r0.w, 0x14
cseg093:0759  mov.w     r0.w, s3:r7.w-11926
cseg093:075D  mov.w     s3:0xE158, r0.w
cseg093:0760  imul.w    r0.w, s3:0xE158, 0x140
cseg093:0766  add.w     r0.w, s3:0xE156
cseg093:076A  les.w     r7.w, s3:0xD14E
cseg093:076E  add.w     r7.w, r0.w
cseg093:0770  mov.b     r0.b.l, s0:r7.w (s0)
cseg093:0773  xor.b     r0.b.h, r0.b.h
cseg093:0775  mov.w     r7.w, r0.w
cseg093:0777  mov.w     r6.w, r7.w
cseg093:0779  shl.w     r7.w, 0x1
cseg093:077B  shl.w     r7.w, 0x1
cseg093:077D  add.w     r7.w, r6.w
cseg093:077F  cmp.b     s3:r7.w-9130, 0x0
cseg093:0784  jnz.r     3
cseg093:0786  jmp.r     3566
cseg093:0789  mov.b     r0.b.l, s3:0xD94A
cseg093:078C  xor.b     r0.b.h, r0.b.h
cseg093:078E  inc.w     r0.w
cseg093:078F  imul.w    r7.w, r0.w, 0x14
cseg093:0792  mov.w     r0.w, s3:r7.w-11928
cseg093:0796  mov.w     s3:0xE156, r0.w
cseg093:0799  mov.b     r0.b.l, s3:0xD94A
cseg093:079C  xor.b     r0.b.h, r0.b.h
cseg093:079E  inc.w     r0.w
cseg093:079F  imul.w    r7.w, r0.w, 0x14
cseg093:07A2  mov.w     r0.w, s3:r7.w-11926
cseg093:07A6  mov.w     s3:0xE158, r0.w
cseg093:07A9  imul.w    r0.w, s3:0xE158, 0x140
cseg093:07AF  add.w     r0.w, s3:0xE156
cseg093:07B3  les.w     r7.w, s3:0xD14E
cseg093:07B7  add.w     r7.w, r0.w
cseg093:07B9  mov.b     r0.b.l, s0:r7.w (s0)
cseg093:07BC  xor.b     r0.b.h, r0.b.h
cseg093:07BE  mov.w     r7.w, r0.w
cseg093:07C0  mov.w     r6.w, r7.w
cseg093:07C2  shl.w     r7.w, 0x1
cseg093:07C4  shl.w     r7.w, 0x1
cseg093:07C6  add.w     r7.w, r6.w
cseg093:07C8  cmp.b     s3:r7.w-9130, 0x0
cseg093:07CD  jnz.r     3
cseg093:07CF  jmp.r     3493
cseg093:07D2  cmp.b     s3:0x3217, 0x0
cseg093:07D7  jz.r      56
cseg093:07D9  mov.b     r0.b.l, s3:0x321D
cseg093:07DC  cmp.b     r0.b.l, s3:0x3220
cseg093:07E0  jz.r      42
cseg093:07E2  mov.b     r0.b.l, s3:0x3220
cseg093:07E5  mov.b     s3:0x321D, r0.b.l
cseg093:07E8  mov.b     s3:0x321E, 0x2
cseg093:07ED  jmp.r     4
cseg093:07EF  inc.b     s3:0x321E
cseg093:07F3  mov.b     r0.b.l, s3:0x321E
cseg093:07F6  push.w    r0.w
cseg093:07F7  call      cseg221:0x20B9
cseg093:07FC  cmp.b     s3:0x321E, 0x8
cseg093:0801  jnz.r     -20
cseg093:0803  mov.b     r0.b.l, s3:0x321D
cseg093:0806  push.w    r0.w
cseg093:0807  call      cseg221:0x1FA6
cseg093:080C  mov.b     s3:0x3217, 0x0
cseg093:0811  mov.b     r0.b.l, s3:0xEAAE
cseg093:0814  cmp.b     r0.b.l, 0xAA
cseg093:0816  jnb.r     3
cseg093:0818  jmp.r     195
cseg093:081B  cmp.b     r0.b.l, 0xC7
cseg093:081D  jbe.r     3
cseg093:081F  jmp.r     188
cseg093:0822  cmp.b     s3:0x320D, 0x0
cseg093:0827  jz.r      3
cseg093:0829  jmp.r     136
cseg093:082C  push.w    s3:0xEAAC
cseg093:0830  call      cseg221:0x217D
cseg093:0835  mov.b     s3:0x3221, r0.b.l
cseg093:0838  mov.b     r0.b.l, s3:0x3221
cseg093:083B  mov.b     s3:0x3222, r0.b.l
cseg093:083E  mov.b     r0.b.l, s3:0x321D
cseg093:0841  mov.b     s3:0x320A, r0.b.l
cseg093:0844  mov.b     r0.b.l, s3:0x3222
cseg093:0847  mov.b     s3:0x320B, r0.b.l
cseg093:084A  mov.b     s3:0x320C, 0x1
cseg093:084F  cmp.b     s3:0x321D, 0x5
cseg093:0854  jnz.r     42
cseg093:0856  mov.b     r0.b.l, s3:0x320B
cseg093:0859  xor.b     r0.b.h, r0.b.h
cseg093:085B  mov.w     r1.w, r0.w
cseg093:085D  mov.w     r0.w, 0x26C5
cseg093:0860  mov.w     r2.w, s3:0xFD18
cseg093:0864  mov.w     r7.w, r0.w
cseg093:0866  mov.w     s0, r2.w
cseg093:0868  add.w     r7.w, r1.w
cseg093:086A  cmp.b     s0:r7.w+121, 0x0 (s0)
cseg093:086F  jbe.r     15
cseg093:0871  mov.b     s3:0x320D, 0x1
cseg093:0876  push.b    0x0
cseg093:0878  call      cseg222:0x1884
cseg093:087D  jmp.r     3319
cseg093:0880  cmp.b     s3:0x321D, 0x8
cseg093:0885  jnz.r     43
cseg093:0887  mov.b     r0.b.l, s3:0x320B
cseg093:088A  xor.b     r0.b.h, r0.b.h
cseg093:088C  mov.w     r1.w, r0.w
cseg093:088E  mov.w     r0.w, 0x26C5
cseg093:0891  mov.w     r2.w, s3:0xFD18
cseg093:0895  mov.w     r7.w, r0.w
cseg093:0897  mov.w     s0, r2.w
cseg093:0899  add.w     r7.w, r1.w
cseg093:089B  cmp.b     s0:r7.w+2857, 0x0 (s0)
cseg093:08A1  jbe.r     15
cseg093:08A3  mov.b     s3:0x320D, 0x2
cseg093:08A8  push.b    0x0
cseg093:08AA  call      cseg222:0x1884
cseg093:08AF  jmp.r     3269
cseg093:08B2  jmp.r     39
cseg093:08B4  push.w    s3:0xEAAC
cseg093:08B8  call      cseg221:0x217D
cseg093:08BD  mov.b     s3:0x3221, r0.b.l
cseg093:08C0  cmp.b     s3:0x3221, 0x0
cseg093:08C5  jnz.r     3
cseg093:08C7  jmp.r     3245
cseg093:08CA  mov.b     r0.b.l, s3:0x3221
cseg093:08CD  mov.b     s3:0x3222, r0.b.l
cseg093:08D0  mov.b     r0.b.l, s3:0x3222
cseg093:08D3  mov.b     s3:0x320E, r0.b.l
cseg093:08D6  mov.b     s3:0x320F, 0x1
cseg093:08DB  jmp.r     216
cseg093:08DE  cmp.b     s3:0x320D, 0x0
cseg093:08E3  jz.r      3
cseg093:08E5  jmp.r     157
cseg093:08E8  mov.b     r0.b.l, s3:0x321D
cseg093:08EB  mov.b     s3:0x320A, r0.b.l
cseg093:08EE  imul.w    r0.w, s3:0xEAAE, 0x140
cseg093:08F4  add.w     r0.w, s3:0xEAAC
cseg093:08F8  les.w     r7.w, s3:0xD14E
cseg093:08FC  add.w     r7.w, r0.w
cseg093:08FE  mov.b     r0.b.l, s0:r7.w (s0)
cseg093:0901  xor.b     r0.b.h, r0.b.h
cseg093:0903  mov.w     r7.w, r0.w
cseg093:0905  mov.w     r6.w, r7.w
cseg093:0907  shl.w     r7.w, 0x1
cseg093:0909  shl.w     r7.w, 0x1
cseg093:090B  add.w     r7.w, r6.w
cseg093:090D  mov.b     r0.b.l, s3:r7.w-9129
cseg093:0911  mov.b     s3:0x3222, r0.b.l
cseg093:0914  mov.b     r0.b.l, s3:0x3222
cseg093:0917  mov.b     s3:0x320B, r0.b.l
cseg093:091A  mov.b     s3:0x320C, 0x2
cseg093:091F  cmp.b     s3:0x321D, 0x5
cseg093:0924  jnz.r     43
cseg093:0926  mov.b     r0.b.l, s3:0x320B
cseg093:0929  xor.b     r0.b.h, r0.b.h
cseg093:092B  mov.w     r1.w, r0.w
cseg093:092D  mov.w     r0.w, 0x26C5
cseg093:0930  mov.w     r2.w, s3:0xFD18
cseg093:0934  mov.w     r7.w, r0.w
cseg093:0936  mov.w     s0, r2.w
cseg093:0938  add.w     r7.w, r1.w
cseg093:093A  cmp.b     s0:r7.w+159, 0x0 (s0)
cseg093:0940  jbe.r     15
cseg093:0942  mov.b     s3:0x320D, 0x1
cseg093:0947  push.b    0x0
cseg093:0949  call      cseg222:0x1884
cseg093:094E  jmp.r     3110
cseg093:0951  cmp.b     s3:0x321D, 0x8
cseg093:0956  jnz.r     43
cseg093:0958  mov.b     r0.b.l, s3:0x320B
cseg093:095B  xor.b     r0.b.h, r0.b.h
cseg093:095D  mov.w     r1.w, r0.w
cseg093:095F  mov.w     r0.w, 0x26C5
cseg093:0962  mov.w     r2.w, s3:0xFD18
cseg093:0966  mov.w     r7.w, r0.w
cseg093:0968  mov.w     s0, r2.w
cseg093:096A  add.w     r7.w, r1.w
cseg093:096C  cmp.b     s0:r7.w+2895, 0x0 (s0)
cseg093:0972  jbe.r     15
cseg093:0974  mov.b     s3:0x320D, 0x2
cseg093:0979  push.b    0x0
cseg093:097B  call      cseg222:0x1884
cseg093:0980  jmp.r     3060
cseg093:0983  jmp.r     49
cseg093:0985  imul.w    r0.w, s3:0xEAAE, 0x140
cseg093:098B  add.w     r0.w, s3:0xEAAC
cseg093:098F  les.w     r7.w, s3:0xD14E
cseg093:0993  add.w     r7.w, r0.w
cseg093:0995  mov.b     r0.b.l, s0:r7.w (s0)
cseg093:0998  xor.b     r0.b.h, r0.b.h
cseg093:099A  mov.w     r7.w, r0.w
cseg093:099C  mov.w     r6.w, r7.w
cseg093:099E  shl.w     r7.w, 0x1
cseg093:09A0  shl.w     r7.w, 0x1
cseg093:09A2  add.w     r7.w, r6.w
cseg093:09A4  mov.b     r0.b.l, s3:r7.w-9129
cseg093:09A8  mov.b     s3:0x3222, r0.b.l
cseg093:09AB  mov.b     r0.b.l, s3:0x3222
cseg093:09AE  mov.b     s3:0x320E, r0.b.l
cseg093:09B1  mov.b     s3:0x320F, 0x2
cseg093:09B6  cmp.b     s3:0x320D, 0x0
cseg093:09BB  jz.r      3
cseg093:09BD  jmp.r     156
cseg093:09C0  cmp.b     s3:0x320C, 0x1
cseg093:09C5  jnz.r     68
cseg093:09C7  mov.b     r0.b.l, s3:0x320A
cseg093:09CA  xor.b     r0.b.h, r0.b.h
cseg093:09CC  shl.w     r0.w, 0x1
cseg093:09CE  mov.w     r2.w, r0.w
cseg093:09D0  mov.b     r0.b.l, s3:0x320B
cseg093:09D3  xor.b     r0.b.h, r0.b.h
cseg093:09D5  imul.w    r7.w, r0.w, 0x14
cseg093:09D8  add.w     r7.w, r2.w
cseg093:09DA  mov.b     r0.b.l, s3:r7.w+1350
cseg093:09DE  mov.b     s3:0x3224, r0.b.l
cseg093:09E1  cmp.b     s3:0x3224, 0x0
cseg093:09E6  jnz.r     33
cseg093:09E8  cmp.b     s3:0x321D, 0x1
cseg093:09ED  jz.r      23
cseg093:09EF  mov.b     r0.b.l, s3:0x321D
cseg093:09F2  push.w    r0.w
cseg093:09F3  call      cseg221:0x20B9
cseg093:09F8  mov.b     s3:0x321D, 0x1
cseg093:09FD  mov.b     r0.b.l, s3:0x321D
cseg093:0A00  push.w    r0.w
cseg093:0A01  call      cseg221:0x1FA6
cseg093:0A06  jmp.r     2926
cseg093:0A09  jmp.r     81
cseg093:0A0B  mov.b     r0.b.l, s3:0x320A
cseg093:0A0E  xor.b     r0.b.h, r0.b.h
cseg093:0A10  shl.w     r0.w, 0x1
cseg093:0A12  mov.w     r3.w, r0.w
cseg093:0A14  mov.b     r0.b.l, s3:0x320B
cseg093:0A17  xor.b     r0.b.h, r0.b.h
cseg093:0A19  imul.w    r0.w, r0.w, 0x14
cseg093:0A1C  mov.w     r1.w, r0.w
cseg093:0A1E  mov.w     r0.w, 0x26C5
cseg093:0A21  mov.w     r2.w, s3:0xFD18
cseg093:0A25  mov.w     r7.w, r0.w
cseg093:0A27  mov.w     s0, r2.w
cseg093:0A29  add.w     r7.w, r1.w
cseg093:0A2B  add.w     r7.w, r3.w
cseg093:0A2D  mov.b     r0.b.l, s0:r7.w+3 (s0)
cseg093:0A31  mov.b     s3:0x3224, r0.b.l
cseg093:0A34  cmp.b     s3:0x3224, 0x0
cseg093:0A39  jnz.r     33
cseg093:0A3B  cmp.b     s3:0x321D, 0x1
cseg093:0A40  jz.r      23
cseg093:0A42  mov.b     r0.b.l, s3:0x321D
cseg093:0A45  push.w    r0.w
cseg093:0A46  call      cseg221:0x20B9
cseg093:0A4B  mov.b     s3:0x321D, 0x1
cseg093:0A50  mov.b     r0.b.l, s3:0x321D
cseg093:0A53  push.w    r0.w
cseg093:0A54  call      cseg221:0x1FA6
cseg093:0A59  jmp.r     2843
cseg093:0A5C  cmp.b     s3:0x320D, 0x1
cseg093:0A61  jz.r      3
cseg093:0A63  jmp.r     155
cseg093:0A66  mov.b     r0.b.l, s3:0x320E
cseg093:0A69  xor.b     r0.b.h, r0.b.h
cseg093:0A6B  mov.w     r3.w, r0.w
cseg093:0A6D  mov.b     r0.b.l, s3:0x320F
cseg093:0A70  xor.b     r0.b.h, r0.b.h
cseg093:0A72  imul.w    r0.w, r0.w, 0x26
cseg093:0A75  mov.w     r1.w, r0.w
cseg093:0A77  mov.w     r0.w, 0x26C5
cseg093:0A7A  mov.w     r2.w, s3:0xFD18
cseg093:0A7E  mov.w     r7.w, r0.w
cseg093:0A80  mov.w     s0, r2.w
cseg093:0A82  add.w     r7.w, r1.w
cseg093:0A84  add.w     r7.w, r3.w
cseg093:0A86  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg093:0A8A  xor.b     r0.b.h, r0.b.h
cseg093:0A8C  shl.w     r0.w, 0x1
cseg093:0A8E  push.w    r0.w
cseg093:0A8F  mov.b     r0.b.l, s3:0x320B
cseg093:0A92  xor.b     r0.b.h, r0.b.h
cseg093:0A94  mov.w     r3.w, r0.w
cseg093:0A96  mov.b     r0.b.l, s3:0x320C
cseg093:0A99  xor.b     r0.b.h, r0.b.h
cseg093:0A9B  imul.w    r0.w, r0.w, 0x26
cseg093:0A9E  mov.w     r1.w, r0.w
cseg093:0AA0  mov.w     r0.w, 0x26C5
cseg093:0AA3  mov.w     r2.w, s3:0xFD18
cseg093:0AA7  mov.w     r7.w, r0.w
cseg093:0AA9  mov.w     s0, r2.w
cseg093:0AAB  add.w     r7.w, r1.w
cseg093:0AAD  add.w     r7.w, r3.w
cseg093:0AAF  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg093:0AB3  xor.b     r0.b.h, r0.b.h
cseg093:0AB5  imul.w    r0.w, r0.w, 0x4C
cseg093:0AB8  mov.w     r1.w, r0.w
cseg093:0ABA  mov.w     r0.w, 0x26C5
cseg093:0ABD  mov.w     r2.w, s3:0xFD18
cseg093:0AC1  mov.w     r7.w, r0.w
cseg093:0AC3  mov.w     s0, r2.w
cseg093:0AC5  add.w     r7.w, r1.w
cseg093:0AC7  pop.w     r0.w
cseg093:0AC8  add.w     r7.w, r0.w
cseg093:0ACA  cmp.b     s0:r7.w+119, 0x0 (s0)
cseg093:0ACF  jnz.r     48
cseg093:0AD1  cmp.b     s3:0x321D, 0x1
cseg093:0AD6  jz.r      23
cseg093:0AD8  mov.b     r0.b.l, s3:0x321D
cseg093:0ADB  push.w    r0.w
cseg093:0ADC  call      cseg221:0x20B9
cseg093:0AE1  mov.b     s3:0x321D, 0x1
cseg093:0AE6  mov.b     r0.b.l, s3:0x321D
cseg093:0AE9  push.w    r0.w
cseg093:0AEA  call      cseg221:0x1FA6
cseg093:0AEF  mov.b     s3:0x320D, 0x0
cseg093:0AF4  mov.b     s3:0x320E, 0x0
cseg093:0AF9  mov.b     s3:0x320F, 0x0
cseg093:0AFE  jmp.r     2678
cseg093:0B01  cmp.b     s3:0x320D, 0x2
cseg093:0B06  jz.r      3
cseg093:0B08  jmp.r     157
cseg093:0B0B  mov.b     r0.b.l, s3:0x320E
cseg093:0B0E  xor.b     r0.b.h, r0.b.h
cseg093:0B10  mov.w     r3.w, r0.w
cseg093:0B12  mov.b     r0.b.l, s3:0x320F
cseg093:0B15  xor.b     r0.b.h, r0.b.h
cseg093:0B17  imul.w    r0.w, r0.w, 0x26
cseg093:0B1A  mov.w     r1.w, r0.w
cseg093:0B1C  mov.w     r0.w, 0x26C5
cseg093:0B1F  mov.w     r2.w, s3:0xFD18
cseg093:0B23  mov.w     r7.w, r0.w
cseg093:0B25  mov.w     s0, r2.w
cseg093:0B27  add.w     r7.w, r1.w
cseg093:0B29  add.w     r7.w, r3.w
cseg093:0B2B  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg093:0B2F  xor.b     r0.b.h, r0.b.h
cseg093:0B31  shl.w     r0.w, 0x1
cseg093:0B33  push.w    r0.w
cseg093:0B34  mov.b     r0.b.l, s3:0x320B
cseg093:0B37  xor.b     r0.b.h, r0.b.h
cseg093:0B39  mov.w     r3.w, r0.w
cseg093:0B3B  mov.b     r0.b.l, s3:0x320C
cseg093:0B3E  xor.b     r0.b.h, r0.b.h
cseg093:0B40  imul.w    r0.w, r0.w, 0x26
cseg093:0B43  mov.w     r1.w, r0.w
cseg093:0B45  mov.w     r0.w, 0x26C5
cseg093:0B48  mov.w     r2.w, s3:0xFD18
cseg093:0B4C  mov.w     r7.w, r0.w
cseg093:0B4E  mov.w     s0, r2.w
cseg093:0B50  add.w     r7.w, r1.w
cseg093:0B52  add.w     r7.w, r3.w
cseg093:0B54  mov.b     r0.b.l, s0:r7.w+2819 (s0)
cseg093:0B59  xor.b     r0.b.h, r0.b.h
cseg093:0B5B  imul.w    r0.w, r0.w, 0x4C
cseg093:0B5E  mov.w     r1.w, r0.w
cseg093:0B60  mov.w     r0.w, 0x26C5
cseg093:0B63  mov.w     r2.w, s3:0xFD18
cseg093:0B67  mov.w     r7.w, r0.w
cseg093:0B69  mov.w     s0, r2.w
cseg093:0B6B  add.w     r7.w, r1.w
cseg093:0B6D  pop.w     r0.w
cseg093:0B6E  add.w     r7.w, r0.w
cseg093:0B70  cmp.b     s0:r7.w+2855, 0x0 (s0)
cseg093:0B76  jnz.r     48
cseg093:0B78  cmp.b     s3:0x321D, 0x1
cseg093:0B7D  jz.r      23
cseg093:0B7F  mov.b     r0.b.l, s3:0x321D
cseg093:0B82  push.w    r0.w
cseg093:0B83  call      cseg221:0x20B9
cseg093:0B88  mov.b     s3:0x321D, 0x1
cseg093:0B8D  mov.b     r0.b.l, s3:0x321D
cseg093:0B90  push.w    r0.w
cseg093:0B91  call      cseg221:0x1FA6
cseg093:0B96  mov.b     s3:0x320D, 0x0
cseg093:0B9B  mov.b     s3:0x320E, 0x0
cseg093:0BA0  mov.b     s3:0x320F, 0x0
cseg093:0BA5  jmp.r     2511
cseg093:0BA8  mov.b     s3:0x3217, 0x1
cseg093:0BAD  mov.b     s3:0x3218, 0x1
cseg093:0BB2  push.b    0x1
cseg093:0BB4  call      cseg222:0x1884
cseg093:0BB9  cmp.b     s3:0x320D, 0x0
cseg093:0BBE  jz.r      3
cseg093:0BC0  jmp.r     1275
cseg093:0BC3  cmp.b     s3:0x320C, 0x2
cseg093:0BC8  jz.r      3
cseg093:0BCA  jmp.r     904
cseg093:0BCD  mov.b     r0.b.l, s3:0x320A
cseg093:0BD0  xor.b     r0.b.h, r0.b.h
cseg093:0BD2  shl.w     r0.w, 0x1
cseg093:0BD4  mov.w     r3.w, r0.w
cseg093:0BD6  mov.b     r0.b.l, s3:0x320B
cseg093:0BD9  xor.b     r0.b.h, r0.b.h
cseg093:0BDB  imul.w    r0.w, r0.w, 0x14
cseg093:0BDE  mov.w     r1.w, r0.w
cseg093:0BE0  mov.w     r0.w, 0x26C5
cseg093:0BE3  mov.w     r2.w, s3:0xFD18
cseg093:0BE7  mov.w     r7.w, r0.w
cseg093:0BE9  mov.w     s0, r2.w
cseg093:0BEB  add.w     r7.w, r1.w
cseg093:0BED  add.w     r7.w, r3.w
cseg093:0BEF  cmp.b     s0:r7.w+4, 0x0 (s0)
cseg093:0BF4  ja.r      3
cseg093:0BF6  jmp.r     537
cseg093:0BF9  cmp.b     s3:0x320B, 0x0
cseg093:0BFE  jnz.r     67
cseg093:0C00  mov.w     r0.w, s3:0xEAAC
cseg093:0C03  mov.w     s3:0xE15A, r0.w
cseg093:0C06  mov.w     r0.w, s3:0xEAAE
cseg093:0C09  mov.w     s3:0xE15C, r0.w
cseg093:0C0C  imul.w    r0.w, s3:0xE15C, 0x140
cseg093:0C12  add.w     r0.w, s3:0xE15A
cseg093:0C16  les.w     r7.w, s3:0xD14E
cseg093:0C1A  add.w     r7.w, r0.w
cseg093:0C1C  mov.b     r0.b.l, s0:r7.w (s0)
cseg093:0C1F  xor.b     r0.b.h, r0.b.h
cseg093:0C21  mov.w     r7.w, r0.w
cseg093:0C23  mov.w     r6.w, r7.w
cseg093:0C25  shl.w     r7.w, 0x1
cseg093:0C27  shl.w     r7.w, 0x1
cseg093:0C29  add.w     r7.w, r6.w
cseg093:0C2B  cmp.b     s3:r7.w-9130, 0x0
cseg093:0C30  jnz.r     15
cseg093:0C32  mov.w     r7.w, 0xE15A
cseg093:0C35  push      s3
cseg093:0C36  push.w    r7.w
cseg093:0C37  mov.w     r7.w, 0xE15C
cseg093:0C3A  push      s3
cseg093:0C3B  push.w    r7.w
cseg093:0C3C  call      cseg093:0x0555
cseg093:0C41  jmp.r     71
cseg093:0C43  mov.b     r0.b.l, s3:0x320B
cseg093:0C46  xor.b     r0.b.h, r0.b.h
cseg093:0C48  shl.w     r0.w, 0x1
cseg093:0C4A  mov.w     r1.w, r0.w
cseg093:0C4C  mov.w     r0.w, 0x26C5
cseg093:0C4F  mov.w     r2.w, s3:0xFD18
cseg093:0C53  mov.w     r7.w, r0.w
cseg093:0C55  mov.w     s0, r2.w
cseg093:0C57  add.w     r7.w, r1.w
cseg093:0C59  mov.w     r0.w, s0:r7.w (s0)
cseg093:0C5C  xor.w     r2.w, r2.w
cseg093:0C5E  mov.w     r1.w, 0x140
cseg093:0C61  div.w     r1.w
cseg093:0C63  xchg.w    r2.w, r0.w
cseg093:0C64  mov.w     s3:0xE15A, r0.w
cseg093:0C67  mov.b     r0.b.l, s3:0x320B
cseg093:0C6A  xor.b     r0.b.h, r0.b.h
cseg093:0C6C  shl.w     r0.w, 0x1
cseg093:0C6E  mov.w     r1.w, r0.w
cseg093:0C70  mov.w     r0.w, 0x26C5
cseg093:0C73  mov.w     r2.w, s3:0xFD18
cseg093:0C77  mov.w     r7.w, r0.w
cseg093:0C79  mov.w     s0, r2.w
cseg093:0C7B  add.w     r7.w, r1.w
cseg093:0C7D  mov.w     r0.w, s0:r7.w (s0)
cseg093:0C80  xor.w     r2.w, r2.w
cseg093:0C82  mov.w     r1.w, 0x140
cseg093:0C85  div.w     r1.w
cseg093:0C87  mov.w     s3:0xE15C, r0.w
cseg093:0C8A  cmp.b     s3:0xEB28, 0x0
cseg093:0C8F  jnz.r     3
cseg093:0C91  jmp.r     125
cseg093:0C94  mov.b     r0.b.l, s3:0xD94A
cseg093:0C97  xor.b     r0.b.h, r0.b.h
cseg093:0C99  dec.w     r0.w
cseg093:0C9A  mov.b     s3:0xD94B, r0.b.l
cseg093:0C9D  mov.b     r0.b.l, s3:0xD94B
cseg093:0CA0  xor.b     r0.b.h, r0.b.h
cseg093:0CA2  imul.w    r7.w, r0.w, 0x14
cseg093:0CA5  mov.w     r0.w, s3:r7.w-11928
cseg093:0CA9  mov.w     s3:0xE156, r0.w
cseg093:0CAC  mov.b     r0.b.l, s3:0xD94B
cseg093:0CAF  xor.b     r0.b.h, r0.b.h
cseg093:0CB1  imul.w    r7.w, r0.w, 0x14
cseg093:0CB4  mov.w     r0.w, s3:r7.w-11926
cseg093:0CB8  mov.w     s3:0xE158, r0.w
cseg093:0CBB  mov.b     r0.b.l, s3:0xD94B
cseg093:0CBE  xor.b     r0.b.h, r0.b.h
cseg093:0CC0  imul.w    r7.w, r0.w, 0x14
cseg093:0CC3  mov.b     r0.b.l, s3:r7.w-11923
cseg093:0CC7  mov.b     s3:0xD94C, r0.b.l
cseg093:0CCA  mov.b     r0.b.l, s3:0xD94B
cseg093:0CCD  xor.b     r0.b.h, r0.b.h
cseg093:0CCF  imul.w    r7.w, r0.w, 0x14
cseg093:0CD2  mov.b     r0.b.l, s3:r7.w-11924
cseg093:0CD6  mov.b     s3:0xD94D, r0.b.l
cseg093:0CD9  mov.b     r0.b.l, s3:0xD94D
cseg093:0CDC  xor.b     r0.b.h, r0.b.h
cseg093:0CDE  cwd
cseg093:0CDF  mov.w     r1.w, 0x2
cseg093:0CE2  idiv.w    r1.w
cseg093:0CE4  xchg.w    r2.w, r0.w
cseg093:0CE5  or.w      r0.w, r0.w
cseg093:0CE7  jnz.r     20
cseg093:0CE9  cmp.b     s3:0xD94C, 0x8
cseg093:0CEE  jnz.r     7
cseg093:0CF0  mov.b     s3:0xD94C, 0x1
cseg093:0CF5  jmp.r     4
cseg093:0CF7  inc.b     s3:0xD94C
cseg093:0CFB  jmp.r     18
cseg093:0CFD  cmp.b     s3:0xD94C, 0x6
cseg093:0D02  jnz.r     7
cseg093:0D04  mov.b     s3:0xD94C, 0x1
cseg093:0D09  jmp.r     4
cseg093:0D0B  inc.b     s3:0xD94C
cseg093:0D0F  jmp.r     54
cseg093:0D11  dec.b     s3:0xD94B
cseg093:0D15  mov.b     r0.b.l, s3:0xD94B
cseg093:0D18  xor.b     r0.b.h, r0.b.h
cseg093:0D1A  imul.w    r7.w, r0.w, 0x14
cseg093:0D1D  mov.w     r0.w, s3:r7.w-11928
cseg093:0D21  mov.w     s3:0xE156, r0.w
cseg093:0D24  mov.b     r0.b.l, s3:0xD94B
cseg093:0D27  xor.b     r0.b.h, r0.b.h
cseg093:0D29  imul.w    r7.w, r0.w, 0x14
cseg093:0D2C  mov.w     r0.w, s3:r7.w-11926
cseg093:0D30  mov.w     s3:0xE158, r0.w
cseg093:0D33  mov.b     r0.b.l, s3:0xD94B
cseg093:0D36  xor.b     r0.b.h, r0.b.h
cseg093:0D38  imul.w    r7.w, r0.w, 0x14
cseg093:0D3B  mov.b     r0.b.l, s3:r7.w-11924
cseg093:0D3F  mov.b     s3:0xD94D, r0.b.l
cseg093:0D42  mov.b     s3:0xD94C, 0x1
cseg093:0D47  mov.b     s3:0x3220, 0x1
cseg093:0D4C  mov.w     r0.w, s3:0xE156
cseg093:0D4F  cmp.w     r0.w, s3:0xE15A
cseg093:0D53  jnz.r     12
cseg093:0D55  mov.w     r0.w, s3:0xE158
cseg093:0D58  cmp.w     r0.w, s3:0xE15C
cseg093:0D5C  jnz.r     3
cseg093:0D5E  jmp.r     174
cseg093:0D61  push.w    s3:0xE156
cseg093:0D65  push.w    s3:0xE158
cseg093:0D69  push.w    s3:0xE15A
cseg093:0D6D  push.w    s3:0xE15C
cseg093:0D71  call      cseg093:0x0607
cseg093:0D76  mov.b     r0.b.l, s3:0x320A
cseg093:0D79  xor.b     r0.b.h, r0.b.h
cseg093:0D7B  shl.w     r0.w, 0x1
cseg093:0D7D  mov.w     r3.w, r0.w
cseg093:0D7F  mov.b     r0.b.l, s3:0x320B
cseg093:0D82  xor.b     r0.b.h, r0.b.h
cseg093:0D84  imul.w    r0.w, r0.w, 0x14
cseg093:0D87  mov.w     r1.w, r0.w
cseg093:0D89  mov.w     r0.w, 0x26C5
cseg093:0D8C  mov.w     r2.w, s3:0xFD18
cseg093:0D90  mov.w     r7.w, r0.w
cseg093:0D92  mov.w     s0, r2.w
cseg093:0D94  add.w     r7.w, r1.w
cseg093:0D96  add.w     r7.w, r3.w
cseg093:0D98  cmp.b     s0:r7.w+4, 0x3 (s0)
cseg093:0D9D  jz.r      18
cseg093:0D9F  mov.b     s3:0xD94C, 0x0
cseg093:0DA4  mov.b     r0.b.l, s3:0xD94B
cseg093:0DA7  xor.b     r0.b.h, r0.b.h
cseg093:0DA9  imul.w    r7.w, r0.w, 0x14
cseg093:0DAC  mov.b     s3:r7.w-11923, 0x0
cseg093:0DB1  mov.b     r0.b.l, s3:0x320A
cseg093:0DB4  xor.b     r0.b.h, r0.b.h
cseg093:0DB6  shl.w     r0.w, 0x1
cseg093:0DB8  mov.w     r3.w, r0.w
cseg093:0DBA  mov.b     r0.b.l, s3:0x320B
cseg093:0DBD  xor.b     r0.b.h, r0.b.h
cseg093:0DBF  imul.w    r0.w, r0.w, 0x14
cseg093:0DC2  mov.w     r1.w, r0.w
cseg093:0DC4  mov.w     r0.w, 0x26C5
cseg093:0DC7  mov.w     r2.w, s3:0xFD18
cseg093:0DCB  mov.w     r7.w, r0.w
cseg093:0DCD  mov.w     s0, r2.w
cseg093:0DCF  add.w     r7.w, r1.w
cseg093:0DD1  add.w     r7.w, r3.w
cseg093:0DD3  cmp.b     s0:r7.w+4, 0x1 (s0)
cseg093:0DD8  jnz.r     43
cseg093:0DDA  mov.b     r0.b.l, s3:0x320B
cseg093:0DDD  xor.b     r0.b.h, r0.b.h
cseg093:0DDF  mov.w     r1.w, r0.w
cseg093:0DE1  mov.w     r0.w, 0x26C5
cseg093:0DE4  mov.w     r2.w, s3:0xFD18
cseg093:0DE8  mov.w     r7.w, r0.w
cseg093:0DEA  mov.w     s0, r2.w
cseg093:0DEC  add.w     r7.w, r1.w
cseg093:0DEE  mov.b     r0.b.l, s0:r7.w+3 (s0)
cseg093:0DF2  mov.b     s3:0xD94D, r0.b.l
cseg093:0DF5  mov.b     r2.b.l, s3:0xD94D
cseg093:0DF9  mov.b     r0.b.l, s3:0xD94B
cseg093:0DFC  xor.b     r0.b.h, r0.b.h
cseg093:0DFE  imul.w    r7.w, r0.w, 0x14
cseg093:0E01  mov.b     s3:r7.w-11924, r2.b.l
cseg093:0E05  mov.b     s3:0xD94A, 0x1
cseg093:0E0A  mov.b     s3:0xEB28, 0x1
cseg093:0E0F  jmp.r     320
cseg093:0E12  cmp.b     s3:0xEB28, 0x0
cseg093:0E17  jnz.r     3
cseg093:0E19  jmp.r     193
cseg093:0E1C  mov.b     r0.b.l, s3:0xD94A
cseg093:0E1F  xor.b     r0.b.h, r0.b.h
cseg093:0E21  inc.w     r0.w
cseg093:0E22  mov.b     s3:0xD94B, r0.b.l
cseg093:0E25  mov.b     r0.b.l, s3:0xD94A
cseg093:0E28  xor.b     r0.b.h, r0.b.h
cseg093:0E2A  imul.w    r7.w, r0.w, 0x14
cseg093:0E2D  mov.b     s3:r7.w-11923, 0x0
cseg093:0E32  mov.b     r0.b.l, s3:0xD94A
cseg093:0E35  xor.b     r0.b.h, r0.b.h
cseg093:0E37  imul.w    r7.w, r0.w, 0x14
cseg093:0E3A  mov.b     r0.b.l, s3:r7.w-11922
cseg093:0E3E  mov.b     s3:0xD952, r0.b.l
cseg093:0E41  mov.b     r0.b.l, s3:0xD94A
cseg093:0E44  xor.b     r0.b.h, r0.b.h
cseg093:0E46  imul.w    r7.w, r0.w, 0x14
cseg093:0E49  mov.b     r0.b.l, s3:r7.w-11911
cseg093:0E4D  mov.b     s3:0xD964, r0.b.l
cseg093:0E50  mov.b     r0.b.l, s3:0xD94A
cseg093:0E53  xor.b     r0.b.h, r0.b.h
cseg093:0E55  imul.w    r7.w, r0.w, 0x14
cseg093:0E58  mov.w     r0.w, s3:r7.w-11921
cseg093:0E5C  mov.w     s3:0xD958, r0.w
cseg093:0E5F  mov.b     r0.b.l, s3:0xD94A
cseg093:0E62  xor.b     r0.b.h, r0.b.h
cseg093:0E64  imul.w    r7.w, r0.w, 0x14
cseg093:0E67  mov.w     r0.w, s3:r7.w-11919
cseg093:0E6B  mov.w     s3:0xD95A, r0.w
cseg093:0E6E  mov.b     r0.b.l, s3:0xD94A
cseg093:0E71  xor.b     r0.b.h, r0.b.h
cseg093:0E73  imul.w    r7.w, r0.w, 0x14
cseg093:0E76  mov.b     r0.b.l, s3:r7.w-11917
cseg093:0E7A  mov.b     s3:0xD95C, r0.b.l
cseg093:0E7D  mov.b     r0.b.l, s3:0xD94A
cseg093:0E80  xor.b     r0.b.h, r0.b.h
cseg093:0E82  imul.w    r7.w, r0.w, 0x14
cseg093:0E85  mov.w     r0.w, s3:r7.w-11916
cseg093:0E89  mov.w     s3:0xD95E, r0.w
cseg093:0E8C  mov.b     r0.b.l, s3:0xD94A
cseg093:0E8F  xor.b     r0.b.h, r0.b.h
cseg093:0E91  imul.w    r7.w, r0.w, 0x14
cseg093:0E94  mov.b     r0.b.l, s3:r7.w-11914
cseg093:0E98  mov.b     s3:0xD960, r0.b.l
cseg093:0E9B  mov.b     r0.b.l, s3:0xD94A
cseg093:0E9E  xor.b     r0.b.h, r0.b.h
cseg093:0EA0  imul.w    r7.w, r0.w, 0x14
cseg093:0EA3  mov.w     r0.w, s3:r7.w-11913
cseg093:0EA7  mov.w     s3:0xD962, r0.w
cseg093:0EAA  mov.b     r0.b.l, s3:0xD94A
cseg093:0EAD  xor.b     r0.b.h, r0.b.h
cseg093:0EAF  imul.w    r7.w, r0.w, 0x14
cseg093:0EB2  mov.w     r0.w, s3:r7.w-11926
cseg093:0EB6  mov.w     s3:0xD956, r0.w
cseg093:0EB9  mov.b     r0.b.l, s3:0xD94A
cseg093:0EBC  xor.b     r0.b.h, r0.b.h
cseg093:0EBE  imul.w    r7.w, r0.w, 0x14
cseg093:0EC1  mov.b     r0.b.l, s3:r7.w-11924
cseg093:0EC5  push.w    r0.w
cseg093:0EC6  mov.b     r0.b.l, s3:0xD94A
cseg093:0EC9  xor.b     r0.b.h, r0.b.h
cseg093:0ECB  imul.w    r7.w, r0.w, 0x14
cseg093:0ECE  mov.b     r0.b.l, s3:r7.w-11923
cseg093:0ED2  push.w    r0.w
cseg093:0ED3  call      cseg229:0x5781
cseg093:0ED8  mov.b     s3:0xEB28, 0x0
cseg093:0EDD  mov.b     s3:0x3220, 0x1
cseg093:0EE2  call      cseg222:0x229F
cseg093:0EE7  mov.b     r0.b.l, s3:0x3224
cseg093:0EEA  xor.b     r0.b.h, r0.b.h
cseg093:0EEC  mov.w     r7.w, r0.w
cseg093:0EEE  shl.w     r7.w, 0x2
cseg093:0EF1  call       s3:r7.w+22844
cseg093:0EF5  cmp.b     s3:0xEB29, 0x0
cseg093:0EFA  jnz.r     5
cseg093:0EFC  call      cseg222:0x2264
cseg093:0F01  mov.b     r0.b.l, s3:0x321D
cseg093:0F04  cmp.b     r0.b.l, s3:0x3220
cseg093:0F08  jz.r      42
cseg093:0F0A  mov.b     r0.b.l, s3:0x3220
cseg093:0F0D  mov.b     s3:0x321D, r0.b.l
cseg093:0F10  mov.b     s3:0x321E, 0x2
cseg093:0F15  jmp.r     4
cseg093:0F17  inc.b     s3:0x321E
cseg093:0F1B  mov.b     r0.b.l, s3:0x321E
cseg093:0F1E  push.w    r0.w
cseg093:0F1F  call      cseg221:0x20B9
cseg093:0F24  cmp.b     s3:0x321E, 0x8
cseg093:0F29  jnz.r     -20
cseg093:0F2B  mov.b     r0.b.l, s3:0x321D
cseg093:0F2E  push.w    r0.w
cseg093:0F2F  call      cseg221:0x1FA6
cseg093:0F34  mov.b     r0.b.l, s3:0x321D
cseg093:0F37  mov.b     s3:0x320A, r0.b.l
cseg093:0F3A  cmp.b     s3:0xEB29, 0x0
cseg093:0F3F  jnz.r     17
cseg093:0F41  push.b    0x0
cseg093:0F43  call      cseg222:0x1884
cseg093:0F48  mov.b     s3:0x3218, 0x0
cseg093:0F4D  mov.b     s3:0x3217, 0x0
cseg093:0F52  jmp.r     358
cseg093:0F55  cmp.b     s3:0xEB28, 0x0
cseg093:0F5A  jnz.r     3
cseg093:0F5C  jmp.r     193
cseg093:0F5F  mov.b     r0.b.l, s3:0xD94A
cseg093:0F62  xor.b     r0.b.h, r0.b.h
cseg093:0F64  inc.w     r0.w
cseg093:0F65  mov.b     s3:0xD94B, r0.b.l
cseg093:0F68  mov.b     r0.b.l, s3:0xD94A
cseg093:0F6B  xor.b     r0.b.h, r0.b.h
cseg093:0F6D  imul.w    r7.w, r0.w, 0x14
cseg093:0F70  mov.b     s3:r7.w-11923, 0x0
cseg093:0F75  mov.b     r0.b.l, s3:0xD94A
cseg093:0F78  xor.b     r0.b.h, r0.b.h
cseg093:0F7A  imul.w    r7.w, r0.w, 0x14
cseg093:0F7D  mov.b     r0.b.l, s3:r7.w-11922
cseg093:0F81  mov.b     s3:0xD952, r0.b.l
cseg093:0F84  mov.b     r0.b.l, s3:0xD94A
cseg093:0F87  xor.b     r0.b.h, r0.b.h
cseg093:0F89  imul.w    r7.w, r0.w, 0x14
cseg093:0F8C  mov.b     r0.b.l, s3:r7.w-11911
cseg093:0F90  mov.b     s3:0xD964, r0.b.l
cseg093:0F93  mov.b     r0.b.l, s3:0xD94A
cseg093:0F96  xor.b     r0.b.h, r0.b.h
cseg093:0F98  imul.w    r7.w, r0.w, 0x14
cseg093:0F9B  mov.w     r0.w, s3:r7.w-11921
cseg093:0F9F  mov.w     s3:0xD958, r0.w
cseg093:0FA2  mov.b     r0.b.l, s3:0xD94A
cseg093:0FA5  xor.b     r0.b.h, r0.b.h
cseg093:0FA7  imul.w    r7.w, r0.w, 0x14
cseg093:0FAA  mov.w     r0.w, s3:r7.w-11919
cseg093:0FAE  mov.w     s3:0xD95A, r0.w
cseg093:0FB1  mov.b     r0.b.l, s3:0xD94A
cseg093:0FB4  xor.b     r0.b.h, r0.b.h
cseg093:0FB6  imul.w    r7.w, r0.w, 0x14
cseg093:0FB9  mov.b     r0.b.l, s3:r7.w-11917
cseg093:0FBD  mov.b     s3:0xD95C, r0.b.l
cseg093:0FC0  mov.b     r0.b.l, s3:0xD94A
cseg093:0FC3  xor.b     r0.b.h, r0.b.h
cseg093:0FC5  imul.w    r7.w, r0.w, 0x14
cseg093:0FC8  mov.w     r0.w, s3:r7.w-11916
cseg093:0FCC  mov.w     s3:0xD95E, r0.w
cseg093:0FCF  mov.b     r0.b.l, s3:0xD94A
cseg093:0FD2  xor.b     r0.b.h, r0.b.h
cseg093:0FD4  imul.w    r7.w, r0.w, 0x14
cseg093:0FD7  mov.b     r0.b.l, s3:r7.w-11914
cseg093:0FDB  mov.b     s3:0xD960, r0.b.l
cseg093:0FDE  mov.b     r0.b.l, s3:0xD94A
cseg093:0FE1  xor.b     r0.b.h, r0.b.h
cseg093:0FE3  imul.w    r7.w, r0.w, 0x14
cseg093:0FE6  mov.w     r0.w, s3:r7.w-11913
cseg093:0FEA  mov.w     s3:0xD962, r0.w
cseg093:0FED  mov.b     r0.b.l, s3:0xD94A
cseg093:0FF0  xor.b     r0.b.h, r0.b.h
cseg093:0FF2  imul.w    r7.w, r0.w, 0x14
cseg093:0FF5  mov.w     r0.w, s3:r7.w-11926
cseg093:0FF9  mov.w     s3:0xD956, r0.w
cseg093:0FFC  mov.b     r0.b.l, s3:0xD94A
cseg093:0FFF  xor.b     r0.b.h, r0.b.h
cseg093:1001  imul.w    r7.w, r0.w, 0x14
cseg093:1004  mov.b     r0.b.l, s3:r7.w-11924
cseg093:1008  push.w    r0.w
cseg093:1009  mov.b     r0.b.l, s3:0xD94A
cseg093:100C  xor.b     r0.b.h, r0.b.h
cseg093:100E  imul.w    r7.w, r0.w, 0x14
cseg093:1011  mov.b     r0.b.l, s3:r7.w-11923
cseg093:1015  push.w    r0.w
cseg093:1016  call      cseg229:0x5781
cseg093:101B  mov.b     s3:0xEB28, 0x0
cseg093:1020  mov.b     s3:0x3220, 0x1
cseg093:1025  call      cseg222:0x229F
cseg093:102A  mov.b     r0.b.l, s3:0x3224
cseg093:102D  xor.b     r0.b.h, r0.b.h
cseg093:102F  mov.w     r7.w, r0.w
cseg093:1031  shl.w     r7.w, 0x2
cseg093:1034  call       s3:r7.w+22844
cseg093:1038  mov.b     r0.b.l, s3:0x320A
cseg093:103B  xor.b     r0.b.h, r0.b.h
cseg093:103D  shl.w     r0.w, 0x1
cseg093:103F  mov.w     r2.w, r0.w
cseg093:1041  mov.b     r0.b.l, s3:0x320B
cseg093:1044  xor.b     r0.b.h, r0.b.h
cseg093:1046  imul.w    r7.w, r0.w, 0x14
cseg093:1049  add.w     r7.w, r2.w
cseg093:104B  cmp.b     s3:r7.w+1351, 0x1
cseg093:1050  jnz.r     12
cseg093:1052  call      cseg093:0x04F7
cseg093:1057  push.b    0xFF
cseg093:1059  call      cseg093:0x0547
cseg093:105E  cmp.b     s3:0xEB29, 0x0
cseg093:1063  jnz.r     5
cseg093:1065  call      cseg222:0x2264
cseg093:106A  mov.b     r0.b.l, s3:0x321D
cseg093:106D  cmp.b     r0.b.l, s3:0x3220
cseg093:1071  jz.r      42
cseg093:1073  mov.b     r0.b.l, s3:0x3220
cseg093:1076  mov.b     s3:0x321D, r0.b.l
cseg093:1079  mov.b     s3:0x321E, 0x2
cseg093:107E  jmp.r     4
cseg093:1080  inc.b     s3:0x321E
cseg093:1084  mov.b     r0.b.l, s3:0x321E
cseg093:1087  push.w    r0.w
cseg093:1088  call      cseg221:0x20B9
cseg093:108D  cmp.b     s3:0x321E, 0x8
cseg093:1092  jnz.r     -20
cseg093:1094  mov.b     r0.b.l, s3:0x321D
cseg093:1097  push.w    r0.w
cseg093:1098  call      cseg221:0x1FA6
cseg093:109D  mov.b     r0.b.l, s3:0x321D
cseg093:10A0  mov.b     s3:0x320A, r0.b.l
cseg093:10A3  cmp.b     s3:0xEB29, 0x0
cseg093:10A8  jnz.r     17
cseg093:10AA  push.b    0x0
cseg093:10AC  call      cseg222:0x1884
cseg093:10B1  mov.b     s3:0x3218, 0x0
cseg093:10B6  mov.b     s3:0x3217, 0x0
cseg093:10BB  jmp.r     1209
cseg093:10BE  cmp.b     s3:0x320D, 0x1
cseg093:10C3  jz.r      3
cseg093:10C5  jmp.r     217
cseg093:10C8  mov.b     r0.b.l, s3:0x320E
cseg093:10CB  xor.b     r0.b.h, r0.b.h
cseg093:10CD  mov.w     r3.w, r0.w
cseg093:10CF  mov.b     r0.b.l, s3:0x320F
cseg093:10D2  xor.b     r0.b.h, r0.b.h
cseg093:10D4  imul.w    r0.w, r0.w, 0x26
cseg093:10D7  mov.w     r1.w, r0.w
cseg093:10D9  mov.w     r0.w, 0x26C5
cseg093:10DC  mov.w     r2.w, s3:0xFD18
cseg093:10E0  mov.w     r7.w, r0.w
cseg093:10E2  mov.w     s0, r2.w
cseg093:10E4  add.w     r7.w, r1.w
cseg093:10E6  add.w     r7.w, r3.w
cseg093:10E8  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg093:10EC  xor.b     r0.b.h, r0.b.h
cseg093:10EE  shl.w     r0.w, 0x1
cseg093:10F0  push.w    r0.w
cseg093:10F1  mov.b     r0.b.l, s3:0x320B
cseg093:10F4  xor.b     r0.b.h, r0.b.h
cseg093:10F6  mov.w     r3.w, r0.w
cseg093:10F8  mov.b     r0.b.l, s3:0x320C
cseg093:10FB  xor.b     r0.b.h, r0.b.h
cseg093:10FD  imul.w    r0.w, r0.w, 0x26
cseg093:1100  mov.w     r1.w, r0.w
cseg093:1102  mov.w     r0.w, 0x26C5
cseg093:1105  mov.w     r2.w, s3:0xFD18
cseg093:1109  mov.w     r7.w, r0.w
cseg093:110B  mov.w     s0, r2.w
cseg093:110D  add.w     r7.w, r1.w
cseg093:110F  add.w     r7.w, r3.w
cseg093:1111  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg093:1115  xor.b     r0.b.h, r0.b.h
cseg093:1117  imul.w    r0.w, r0.w, 0x4C
cseg093:111A  mov.w     r1.w, r0.w
cseg093:111C  mov.w     r0.w, 0x26C5
cseg093:111F  mov.w     r2.w, s3:0xFD18
cseg093:1123  mov.w     r7.w, r0.w
cseg093:1125  mov.w     s0, r2.w
cseg093:1127  add.w     r7.w, r1.w
cseg093:1129  pop.w     r0.w
cseg093:112A  add.w     r7.w, r0.w
cseg093:112C  mov.b     r0.b.l, s0:r7.w+119 (s0)
cseg093:1130  mov.b     s3:0x3224, r0.b.l
cseg093:1133  mov.b     r0.b.l, s3:0x320E
cseg093:1136  xor.b     r0.b.h, r0.b.h
cseg093:1138  mov.w     r3.w, r0.w
cseg093:113A  mov.b     r0.b.l, s3:0x320F
cseg093:113D  xor.b     r0.b.h, r0.b.h
cseg093:113F  imul.w    r0.w, r0.w, 0x26
cseg093:1142  mov.w     r1.w, r0.w
cseg093:1144  mov.w     r0.w, 0x26C5
cseg093:1147  mov.w     r2.w, s3:0xFD18
cseg093:114B  mov.w     r7.w, r0.w
cseg093:114D  mov.w     s0, r2.w
cseg093:114F  add.w     r7.w, r1.w
cseg093:1151  add.w     r7.w, r3.w
cseg093:1153  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg093:1157  xor.b     r0.b.h, r0.b.h
cseg093:1159  shl.w     r0.w, 0x1
cseg093:115B  push.w    r0.w
cseg093:115C  mov.b     r0.b.l, s3:0x320B
cseg093:115F  xor.b     r0.b.h, r0.b.h
cseg093:1161  mov.w     r3.w, r0.w
cseg093:1163  mov.b     r0.b.l, s3:0x320C
cseg093:1166  xor.b     r0.b.h, r0.b.h
cseg093:1168  imul.w    r0.w, r0.w, 0x26
cseg093:116B  mov.w     r1.w, r0.w
cseg093:116D  mov.w     r0.w, 0x26C5
cseg093:1170  mov.w     r2.w, s3:0xFD18
cseg093:1174  mov.w     r7.w, r0.w
cseg093:1176  mov.w     s0, r2.w
cseg093:1178  add.w     r7.w, r1.w
cseg093:117A  add.w     r7.w, r3.w
cseg093:117C  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg093:1180  xor.b     r0.b.h, r0.b.h
cseg093:1182  imul.w    r0.w, r0.w, 0x4C
cseg093:1185  mov.w     r1.w, r0.w
cseg093:1187  mov.w     r0.w, 0x26C5
cseg093:118A  mov.w     r2.w, s3:0xFD18
cseg093:118E  mov.w     r7.w, r0.w
cseg093:1190  mov.w     s0, r2.w
cseg093:1192  add.w     r7.w, r1.w
cseg093:1194  pop.w     r0.w
cseg093:1195  add.w     r7.w, r0.w
cseg093:1197  mov.b     r0.b.l, s0:r7.w+120 (s0)
cseg093:119B  mov.b     s3:0x3225, r0.b.l
cseg093:119E  jmp.r     216
cseg093:11A1  mov.b     r0.b.l, s3:0x320E
cseg093:11A4  xor.b     r0.b.h, r0.b.h
cseg093:11A6  mov.w     r3.w, r0.w
cseg093:11A8  mov.b     r0.b.l, s3:0x320F
cseg093:11AB  xor.b     r0.b.h, r0.b.h
cseg093:11AD  imul.w    r0.w, r0.w, 0x26
cseg093:11B0  mov.w     r1.w, r0.w
cseg093:11B2  mov.w     r0.w, 0x26C5
cseg093:11B5  mov.w     r2.w, s3:0xFD18
cseg093:11B9  mov.w     r7.w, r0.w
cseg093:11BB  mov.w     s0, r2.w
cseg093:11BD  add.w     r7.w, r1.w
cseg093:11BF  add.w     r7.w, r3.w
cseg093:11C1  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg093:11C5  xor.b     r0.b.h, r0.b.h
cseg093:11C7  shl.w     r0.w, 0x1
cseg093:11C9  push.w    r0.w
cseg093:11CA  mov.b     r0.b.l, s3:0x320B
cseg093:11CD  xor.b     r0.b.h, r0.b.h
cseg093:11CF  mov.w     r3.w, r0.w
cseg093:11D1  mov.b     r0.b.l, s3:0x320C
cseg093:11D4  xor.b     r0.b.h, r0.b.h
cseg093:11D6  imul.w    r0.w, r0.w, 0x26
cseg093:11D9  mov.w     r1.w, r0.w
cseg093:11DB  mov.w     r0.w, 0x26C5
cseg093:11DE  mov.w     r2.w, s3:0xFD18
cseg093:11E2  mov.w     r7.w, r0.w
cseg093:11E4  mov.w     s0, r2.w
cseg093:11E6  add.w     r7.w, r1.w
cseg093:11E8  add.w     r7.w, r3.w
cseg093:11EA  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg093:11EE  xor.b     r0.b.h, r0.b.h
cseg093:11F0  imul.w    r0.w, r0.w, 0x4C
cseg093:11F3  mov.w     r1.w, r0.w
cseg093:11F5  mov.w     r0.w, 0x26C5
cseg093:11F8  mov.w     r2.w, s3:0xFD18
cseg093:11FC  mov.w     r7.w, r0.w
cseg093:11FE  mov.w     s0, r2.w
cseg093:1200  add.w     r7.w, r1.w
cseg093:1202  pop.w     r0.w
cseg093:1203  add.w     r7.w, r0.w
cseg093:1205  mov.b     r0.b.l, s0:r7.w+2855 (s0)
cseg093:120A  mov.b     s3:0x3224, r0.b.l
cseg093:120D  mov.b     r0.b.l, s3:0x320E
cseg093:1210  xor.b     r0.b.h, r0.b.h
cseg093:1212  mov.w     r3.w, r0.w
cseg093:1214  mov.b     r0.b.l, s3:0x320F
cseg093:1217  xor.b     r0.b.h, r0.b.h
cseg093:1219  imul.w    r0.w, r0.w, 0x26
cseg093:121C  mov.w     r1.w, r0.w
cseg093:121E  mov.w     r0.w, 0x26C5
cseg093:1221  mov.w     r2.w, s3:0xFD18
cseg093:1225  mov.w     r7.w, r0.w
cseg093:1227  mov.w     s0, r2.w
cseg093:1229  add.w     r7.w, r1.w
cseg093:122B  add.w     r7.w, r3.w
cseg093:122D  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg093:1231  xor.b     r0.b.h, r0.b.h
cseg093:1233  shl.w     r0.w, 0x1
cseg093:1235  push.w    r0.w
cseg093:1236  mov.b     r0.b.l, s3:0x320B
cseg093:1239  xor.b     r0.b.h, r0.b.h
cseg093:123B  mov.w     r3.w, r0.w
cseg093:123D  mov.b     r0.b.l, s3:0x320C
cseg093:1240  xor.b     r0.b.h, r0.b.h
cseg093:1242  imul.w    r0.w, r0.w, 0x26
cseg093:1245  mov.w     r1.w, r0.w
cseg093:1247  mov.w     r0.w, 0x26C5
cseg093:124A  mov.w     r2.w, s3:0xFD18
cseg093:124E  mov.w     r7.w, r0.w
cseg093:1250  mov.w     s0, r2.w
cseg093:1252  add.w     r7.w, r1.w
cseg093:1254  add.w     r7.w, r3.w
cseg093:1256  mov.b     r0.b.l, s0:r7.w+83 (s0)
cseg093:125A  xor.b     r0.b.h, r0.b.h
cseg093:125C  imul.w    r0.w, r0.w, 0x4C
cseg093:125F  mov.w     r1.w, r0.w
cseg093:1261  mov.w     r0.w, 0x26C5
cseg093:1264  mov.w     r2.w, s3:0xFD18
cseg093:1268  mov.w     r7.w, r0.w
cseg093:126A  mov.w     s0, r2.w
cseg093:126C  add.w     r7.w, r1.w
cseg093:126E  pop.w     r0.w
cseg093:126F  add.w     r7.w, r0.w
cseg093:1271  mov.b     r0.b.l, s0:r7.w+2856 (s0)
cseg093:1276  mov.b     s3:0x3225, r0.b.l
cseg093:1279  cmp.b     s3:0x3225, 0x1
cseg093:127E  ja.r      3
cseg093:1280  jmp.r     402
cseg093:1283  mov.b     r0.b.l, s3:0x3225
cseg093:1286  xor.b     r0.b.h, r0.b.h
cseg093:1288  mov.w     r7.w, r0.w
cseg093:128A  mov.b     r0.b.l, s3:r7.w+12809
cseg093:128E  xor.b     r0.b.h, r0.b.h
cseg093:1290  shl.w     r0.w, 0x1
cseg093:1292  mov.w     r1.w, r0.w
cseg093:1294  mov.w     r0.w, 0x26C5
cseg093:1297  mov.w     r2.w, s3:0xFD18
cseg093:129B  mov.w     r7.w, r0.w
cseg093:129D  mov.w     s0, r2.w
cseg093:129F  add.w     r7.w, r1.w
cseg093:12A1  mov.w     r0.w, s0:r7.w (s0)
cseg093:12A4  xor.w     r2.w, r2.w
cseg093:12A6  mov.w     r1.w, 0x140
cseg093:12A9  div.w     r1.w
cseg093:12AB  xchg.w    r2.w, r0.w
cseg093:12AC  mov.w     s3:0xE15A, r0.w
cseg093:12AF  mov.b     r0.b.l, s3:0x3225
cseg093:12B2  xor.b     r0.b.h, r0.b.h
cseg093:12B4  mov.w     r7.w, r0.w
cseg093:12B6  mov.b     r0.b.l, s3:r7.w+12809
cseg093:12BA  xor.b     r0.b.h, r0.b.h
cseg093:12BC  shl.w     r0.w, 0x1
cseg093:12BE  mov.w     r1.w, r0.w
cseg093:12C0  mov.w     r0.w, 0x26C5
cseg093:12C3  mov.w     r2.w, s3:0xFD18
cseg093:12C7  mov.w     r7.w, r0.w
cseg093:12C9  mov.w     s0, r2.w
cseg093:12CB  add.w     r7.w, r1.w
cseg093:12CD  mov.w     r0.w, s0:r7.w (s0)
cseg093:12D0  xor.w     r2.w, r2.w
cseg093:12D2  mov.w     r1.w, 0x140
cseg093:12D5  div.w     r1.w
cseg093:12D7  mov.w     s3:0xE15C, r0.w
cseg093:12DA  cmp.b     s3:0xEB28, 0x0
cseg093:12DF  jnz.r     3
cseg093:12E1  jmp.r     125
cseg093:12E4  mov.b     r0.b.l, s3:0xD94A
cseg093:12E7  xor.b     r0.b.h, r0.b.h
cseg093:12E9  dec.w     r0.w
cseg093:12EA  mov.b     s3:0xD94B, r0.b.l
cseg093:12ED  mov.b     r0.b.l, s3:0xD94B
cseg093:12F0  xor.b     r0.b.h, r0.b.h
cseg093:12F2  imul.w    r7.w, r0.w, 0x14
cseg093:12F5  mov.w     r0.w, s3:r7.w-11928
cseg093:12F9  mov.w     s3:0xE156, r0.w
cseg093:12FC  mov.b     r0.b.l, s3:0xD94B
cseg093:12FF  xor.b     r0.b.h, r0.b.h
cseg093:1301  imul.w    r7.w, r0.w, 0x14
cseg093:1304  mov.w     r0.w, s3:r7.w-11926
cseg093:1308  mov.w     s3:0xE158, r0.w
cseg093:130B  mov.b     r0.b.l, s3:0xD94B
cseg093:130E  xor.b     r0.b.h, r0.b.h
cseg093:1310  imul.w    r7.w, r0.w, 0x14
cseg093:1313  mov.b     r0.b.l, s3:r7.w-11923
cseg093:1317  mov.b     s3:0xD94C, r0.b.l
cseg093:131A  mov.b     r0.b.l, s3:0xD94B
cseg093:131D  xor.b     r0.b.h, r0.b.h
cseg093:131F  imul.w    r7.w, r0.w, 0x14
cseg093:1322  mov.b     r0.b.l, s3:r7.w-11924
cseg093:1326  mov.b     s3:0xD94D, r0.b.l
cseg093:1329  mov.b     r0.b.l, s3:0xD94D
cseg093:132C  xor.b     r0.b.h, r0.b.h
cseg093:132E  cwd
cseg093:132F  mov.w     r1.w, 0x2
cseg093:1332  idiv.w    r1.w
cseg093:1334  xchg.w    r2.w, r0.w
cseg093:1335  or.w      r0.w, r0.w
cseg093:1337  jnz.r     20
cseg093:1339  cmp.b     s3:0xD94C, 0x8
cseg093:133E  jnz.r     7
cseg093:1340  mov.b     s3:0xD94C, 0x1
cseg093:1345  jmp.r     4
cseg093:1347  inc.b     s3:0xD94C
cseg093:134B  jmp.r     18
cseg093:134D  cmp.b     s3:0xD94C, 0x6
cseg093:1352  jnz.r     7
cseg093:1354  mov.b     s3:0xD94C, 0x1
cseg093:1359  jmp.r     4
cseg093:135B  inc.b     s3:0xD94C
cseg093:135F  jmp.r     54
cseg093:1361  dec.b     s3:0xD94B
cseg093:1365  mov.b     r0.b.l, s3:0xD94B
cseg093:1368  xor.b     r0.b.h, r0.b.h
cseg093:136A  imul.w    r7.w, r0.w, 0x14
cseg093:136D  mov.w     r0.w, s3:r7.w-11928
cseg093:1371  mov.w     s3:0xE156, r0.w
cseg093:1374  mov.b     r0.b.l, s3:0xD94B
cseg093:1377  xor.b     r0.b.h, r0.b.h
cseg093:1379  imul.w    r7.w, r0.w, 0x14
cseg093:137C  mov.w     r0.w, s3:r7.w-11926
cseg093:1380  mov.w     s3:0xE158, r0.w
cseg093:1383  mov.b     r0.b.l, s3:0xD94B
cseg093:1386  xor.b     r0.b.h, r0.b.h
cseg093:1388  imul.w    r7.w, r0.w, 0x14
cseg093:138B  mov.b     r0.b.l, s3:r7.w-11924
cseg093:138F  mov.b     s3:0xD94D, r0.b.l
cseg093:1392  mov.b     s3:0xD94C, 0x1
cseg093:1397  mov.b     s3:0x3220, 0x1
cseg093:139C  mov.w     r0.w, s3:0xE156
cseg093:139F  cmp.w     r0.w, s3:0xE15A
cseg093:13A3  jnz.r     9
cseg093:13A5  mov.w     r0.w, s3:0xE158
cseg093:13A8  cmp.w     r0.w, s3:0xE15C
cseg093:13AC  jz.r      100
cseg093:13AE  push.w    s3:0xE156
cseg093:13B2  push.w    s3:0xE158
cseg093:13B6  push.w    s3:0xE15A
cseg093:13BA  push.w    s3:0xE15C
cseg093:13BE  call      cseg093:0x0607
cseg093:13C3  mov.b     s3:0xD94C, 0x0
cseg093:13C8  mov.b     r0.b.l, s3:0xD94B
cseg093:13CB  xor.b     r0.b.h, r0.b.h
cseg093:13CD  imul.w    r7.w, r0.w, 0x14
cseg093:13D0  mov.b     s3:r7.w-11923, 0x0
cseg093:13D5  mov.b     r0.b.l, s3:0x3225
cseg093:13D8  xor.b     r0.b.h, r0.b.h
cseg093:13DA  mov.w     r7.w, r0.w
cseg093:13DC  mov.b     r0.b.l, s3:r7.w+12809
cseg093:13E0  xor.b     r0.b.h, r0.b.h
cseg093:13E2  mov.w     r1.w, r0.w
cseg093:13E4  mov.w     r0.w, 0x26C5
cseg093:13E7  mov.w     r2.w, s3:0xFD18
cseg093:13EB  mov.w     r7.w, r0.w
cseg093:13ED  mov.w     s0, r2.w
cseg093:13EF  add.w     r7.w, r1.w
cseg093:13F1  mov.b     r0.b.l, s0:r7.w+3 (s0)
cseg093:13F5  mov.b     s3:0xD94D, r0.b.l
cseg093:13F8  mov.b     r2.b.l, s3:0xD94D
cseg093:13FC  mov.b     r0.b.l, s3:0xD94B
cseg093:13FF  xor.b     r0.b.h, r0.b.h
cseg093:1401  imul.w    r7.w, r0.w, 0x14
cseg093:1404  mov.b     s3:r7.w-11924, r2.b.l
cseg093:1408  mov.b     s3:0xD94A, 0x1
cseg093:140D  mov.b     s3:0xEB28, 0x1
cseg093:1412  jmp.r     354
cseg093:1415  cmp.b     s3:0xEB28, 0x0
cseg093:141A  jnz.r     3
cseg093:141C  jmp.r     193
cseg093:141F  mov.b     r0.b.l, s3:0xD94A
cseg093:1422  xor.b     r0.b.h, r0.b.h
cseg093:1424  inc.w     r0.w
cseg093:1425  mov.b     s3:0xD94B, r0.b.l
cseg093:1428  mov.b     r0.b.l, s3:0xD94A
cseg093:142B  xor.b     r0.b.h, r0.b.h
cseg093:142D  imul.w    r7.w, r0.w, 0x14
cseg093:1430  mov.b     s3:r7.w-11923, 0x0
cseg093:1435  mov.b     r0.b.l, s3:0xD94A
cseg093:1438  xor.b     r0.b.h, r0.b.h
cseg093:143A  imul.w    r7.w, r0.w, 0x14
cseg093:143D  mov.b     r0.b.l, s3:r7.w-11922
cseg093:1441  mov.b     s3:0xD952, r0.b.l
cseg093:1444  mov.b     r0.b.l, s3:0xD94A
cseg093:1447  xor.b     r0.b.h, r0.b.h
cseg093:1449  imul.w    r7.w, r0.w, 0x14
cseg093:144C  mov.b     r0.b.l, s3:r7.w-11911
cseg093:1450  mov.b     s3:0xD964, r0.b.l
cseg093:1453  mov.b     r0.b.l, s3:0xD94A
cseg093:1456  xor.b     r0.b.h, r0.b.h
cseg093:1458  imul.w    r7.w, r0.w, 0x14
cseg093:145B  mov.w     r0.w, s3:r7.w-11921
cseg093:145F  mov.w     s3:0xD958, r0.w
cseg093:1462  mov.b     r0.b.l, s3:0xD94A
cseg093:1465  xor.b     r0.b.h, r0.b.h
cseg093:1467  imul.w    r7.w, r0.w, 0x14
cseg093:146A  mov.w     r0.w, s3:r7.w-11919
cseg093:146E  mov.w     s3:0xD95A, r0.w
cseg093:1471  mov.b     r0.b.l, s3:0xD94A
cseg093:1474  xor.b     r0.b.h, r0.b.h
cseg093:1476  imul.w    r7.w, r0.w, 0x14
cseg093:1479  mov.b     r0.b.l, s3:r7.w-11917
cseg093:147D  mov.b     s3:0xD95C, r0.b.l
cseg093:1480  mov.b     r0.b.l, s3:0xD94A
cseg093:1483  xor.b     r0.b.h, r0.b.h
cseg093:1485  imul.w    r7.w, r0.w, 0x14
cseg093:1488  mov.w     r0.w, s3:r7.w-11916
cseg093:148C  mov.w     s3:0xD95E, r0.w
cseg093:148F  mov.b     r0.b.l, s3:0xD94A
cseg093:1492  xor.b     r0.b.h, r0.b.h
cseg093:1494  imul.w    r7.w, r0.w, 0x14
cseg093:1497  mov.b     r0.b.l, s3:r7.w-11914
cseg093:149B  mov.b     s3:0xD960, r0.b.l
cseg093:149E  mov.b     r0.b.l, s3:0xD94A
cseg093:14A1  xor.b     r0.b.h, r0.b.h
cseg093:14A3  imul.w    r7.w, r0.w, 0x14
cseg093:14A6  mov.w     r0.w, s3:r7.w-11913
cseg093:14AA  mov.w     s3:0xD962, r0.w
cseg093:14AD  mov.b     r0.b.l, s3:0xD94A
cseg093:14B0  xor.b     r0.b.h, r0.b.h
cseg093:14B2  imul.w    r7.w, r0.w, 0x14
cseg093:14B5  mov.w     r0.w, s3:r7.w-11926
cseg093:14B9  mov.w     s3:0xD956, r0.w
cseg093:14BC  mov.b     r0.b.l, s3:0xD94A
cseg093:14BF  xor.b     r0.b.h, r0.b.h
cseg093:14C1  imul.w    r7.w, r0.w, 0x14
cseg093:14C4  mov.b     r0.b.l, s3:r7.w-11924
cseg093:14C8  push.w    r0.w
cseg093:14C9  mov.b     r0.b.l, s3:0xD94A
cseg093:14CC  xor.b     r0.b.h, r0.b.h
cseg093:14CE  imul.w    r7.w, r0.w, 0x14
cseg093:14D1  mov.b     r0.b.l, s3:r7.w-11923
cseg093:14D5  push.w    r0.w
cseg093:14D6  call      cseg229:0x5781
cseg093:14DB  mov.b     s3:0xEB28, 0x0
cseg093:14E0  mov.b     s3:0x3220, 0x1
cseg093:14E5  call      cseg222:0x229F
cseg093:14EA  mov.b     r0.b.l, s3:0x3224
cseg093:14ED  xor.b     r0.b.h, r0.b.h
cseg093:14EF  mov.w     r7.w, r0.w
cseg093:14F1  shl.w     r7.w, 0x2
cseg093:14F4  call       s3:r7.w+22844
cseg093:14F8  cmp.b     s3:0x3225, 0x1
cseg093:14FD  jnz.r     12
cseg093:14FF  call      cseg093:0x04F7
cseg093:1504  push.b    0xFF
cseg093:1506  call      cseg093:0x0547
cseg093:150B  cmp.b     s3:0xEB29, 0x0
cseg093:1510  jnz.r     5
cseg093:1512  call      cseg222:0x2264
cseg093:1517  mov.b     r0.b.l, s3:0x321D
cseg093:151A  cmp.b     r0.b.l, s3:0x3220
cseg093:151E  jz.r      42
cseg093:1520  mov.b     r0.b.l, s3:0x3220
cseg093:1523  mov.b     s3:0x321D, r0.b.l
cseg093:1526  mov.b     s3:0x321E, 0x2
cseg093:152B  jmp.r     4
cseg093:152D  inc.b     s3:0x321E
cseg093:1531  mov.b     r0.b.l, s3:0x321E
cseg093:1534  push.w    r0.w
cseg093:1535  call      cseg221:0x20B9
cseg093:153A  cmp.b     s3:0x321E, 0x8
cseg093:153F  jnz.r     -20
cseg093:1541  mov.b     r0.b.l, s3:0x321D
cseg093:1544  push.w    r0.w
cseg093:1545  call      cseg221:0x1FA6
cseg093:154A  mov.b     r0.b.l, s3:0x321D
cseg093:154D  mov.b     s3:0x320A, r0.b.l
cseg093:1550  mov.b     s3:0x320D, 0x0
cseg093:1555  mov.b     s3:0x320E, 0x0
cseg093:155A  mov.b     s3:0x320F, 0x0
cseg093:155F  cmp.b     s3:0xEB29, 0x0
cseg093:1564  jnz.r     17
cseg093:1566  push.b    0x0
cseg093:1568  call      cseg222:0x1884
cseg093:156D  mov.b     s3:0x3218, 0x0
cseg093:1572  mov.b     s3:0x3217, 0x0
cseg093:1577  leave
cseg093:1578  retf
# endfunc
# func sub_093_047B
cseg093:047B  push.w    r5.w
cseg093:047C  mov.w     r5.w, r4.w
cseg093:047E  xor.w     r0.w, r0.w
cseg093:0480  call      cseg230:0x05CD
cseg093:0485  dec.b     s3:0xD94B
cseg093:0489  les.w     r7.w, s3:0xD14E
cseg093:048D  mov.b     r0.b.l, s0:r7.w+29603 (s0)
cseg093:0492  xor.b     r0.b.h, r0.b.h
cseg093:0494  mov.w     r7.w, r0.w
cseg093:0496  mov.w     r6.w, r7.w
cseg093:0498  shl.w     r7.w, 0x1
cseg093:049A  shl.w     r7.w, 0x1
cseg093:049C  add.w     r7.w, r6.w
cseg093:049E  mov.b     s3:r7.w-9130, 0x1
cseg093:04A3  push.w    0xA3
cseg093:04A6  push.b    0x6B
cseg093:04A8  push.w    0xA3
cseg093:04AB  push.b    0x5C
cseg093:04AD  call      cseg093:0x0607
cseg093:04B2  mov.b     s3:0xD94A, 0x1
cseg093:04B7  mov.b     s3:0xEB28, 0x1
cseg093:04BC  call      cseg093:0x0143
cseg093:04C1  mov.b     r0.b.l, s3:0xED26
cseg093:04C4  xor.b     r0.b.h, r0.b.h
cseg093:04C6  mov.w     r7.w, r0.w
cseg093:04C8  mov.w     r6.w, r7.w
cseg093:04CA  shl.w     r7.w, 0x1
cseg093:04CC  shl.w     r7.w, 0x1
cseg093:04CE  add.w     r7.w, r6.w
cseg093:04D0  mov.b     r0.b.l, s3:r7.w+5421
cseg093:04D4  mov.b     s3:0xED26, r0.b.l
cseg093:04D7  mov.b     r0.b.l, s3:0xED26
cseg093:04DA  xor.b     r0.b.h, r0.b.h
cseg093:04DC  mov.w     r7.w, r0.w
cseg093:04DE  mov.w     r6.w, r7.w
cseg093:04E0  shl.w     r7.w, 0x1
cseg093:04E2  shl.w     r7.w, 0x1
cseg093:04E4  add.w     r7.w, r6.w
cseg093:04E6  mov.b     r0.b.l, s3:r7.w+5425
cseg093:04EA  xor.b     r0.b.h, r0.b.h
cseg093:04EC  imul.w    r0.w, r0.w, 0xA
cseg093:04EF  add.w     r0.w, 0x1F6
cseg093:04F2  mov.w     s3:0x321A, r0.w
cseg093:04F5  leave
cseg093:04F6  retf
# endfunc
# func sub_093_039E
cseg093:039E  push.w    r5.w
cseg093:039F  mov.w     r5.w, r4.w
cseg093:03A1  xor.w     r0.w, r0.w
cseg093:03A3  call      cseg230:0x05CD
cseg093:03A8  mov.w     s3:0x31B6, 0xC9
cseg093:03AE  mov.w     s3:0x31B8, 0x2
cseg093:03B4  mov.w     s3:0x31BA, 0x47D
cseg093:03BA  mov.b     s3:0x31D4, 0x1
cseg093:03BF  mov.b     s3:0x31D5, 0x1
cseg093:03C4  call      cseg222:0x01DE
cseg093:03C9  leave
cseg093:03CA  retf
# endfunc
# func sub_093_0607
cseg093:0607  push.w    r5.w
cseg093:0608  mov.w     r5.w, r4.w
cseg093:060A  mov.w     r0.w, 0xA
cseg093:060D  call      cseg230:0x05CD
cseg093:0612  sub.w     r4.w, 0xA
cseg093:0615  mov.w     r0.w, s2:r5.w+12
cseg093:0618  cmp.w     r0.w, s2:r5.w+8
cseg093:061B  jnz.r     11
cseg093:061D  mov.w     r0.w, s2:r5.w+10
cseg093:0620  cmp.w     r0.w, s2:r5.w+6
cseg093:0623  jnz.r     3
cseg093:0625  jmp.r     214
cseg093:0628  mov.b     r0.b.l, s3:0xD94B
cseg093:062B  xor.b     r0.b.h, r0.b.h
cseg093:062D  imul.w    r7.w, r0.w, 0x14
cseg093:0630  mov.w     r0.w, s3:r7.w-11928
cseg093:0634  mov.w     s3:0xD168, r0.w
cseg093:0637  mov.b     r0.b.l, s3:0xD94B
cseg093:063A  xor.b     r0.b.h, r0.b.h
cseg093:063C  imul.w    r7.w, r0.w, 0x14
cseg093:063F  mov.w     r0.w, s3:r7.w-11926
cseg093:0643  mov.w     s3:0xD16A, r0.w
cseg093:0646  mov.b     r0.b.l, s3:0xD94B
cseg093:0649  xor.b     r0.b.h, r0.b.h
cseg093:064B  imul.w    r7.w, r0.w, 0x14
cseg093:064E  mov.b     r0.b.l, s3:r7.w-11924
cseg093:0652  mov.b     s3:0xD16C, r0.b.l
cseg093:0655  mov.b     r0.b.l, s3:0xD94B
cseg093:0658  xor.b     r0.b.h, r0.b.h
cseg093:065A  imul.w    r7.w, r0.w, 0x14
cseg093:065D  mov.b     r0.b.l, s3:r7.w-11923
cseg093:0661  mov.b     s3:0xD16D, r0.b.l
cseg093:0664  mov.b     r0.b.l, s3:0xD94B
cseg093:0667  xor.b     r0.b.h, r0.b.h
cseg093:0669  imul.w    r7.w, r0.w, 0x14
cseg093:066C  mov.b     r0.b.l, s3:r7.w-11922
cseg093:0670  mov.b     s3:0xD16E, r0.b.l
cseg093:0673  mov.b     r0.b.l, s3:0xD94B
cseg093:0676  xor.b     r0.b.h, r0.b.h
cseg093:0678  imul.w    r7.w, r0.w, 0x14
cseg093:067B  mov.w     r0.w, s3:r7.w-11921
cseg093:067F  mov.w     s3:0xD16F, r0.w
cseg093:0682  mov.b     r0.b.l, s3:0xD94B
cseg093:0685  xor.b     r0.b.h, r0.b.h
cseg093:0687  imul.w    r7.w, r0.w, 0x14
cseg093:068A  mov.w     r0.w, s3:r7.w-11919
cseg093:068E  mov.w     s3:0xD171, r0.w
cseg093:0691  mov.b     r0.b.l, s3:0xD94B
cseg093:0694  xor.b     r0.b.h, r0.b.h
cseg093:0696  imul.w    r7.w, r0.w, 0x14
cseg093:0699  mov.b     r0.b.l, s3:r7.w-11917
cseg093:069D  mov.b     s3:0xD173, r0.b.l
cseg093:06A0  mov.b     r0.b.l, s3:0xD94B
cseg093:06A3  xor.b     r0.b.h, r0.b.h
cseg093:06A5  imul.w    r7.w, r0.w, 0x14
cseg093:06A8  mov.w     r0.w, s3:r7.w-11916
cseg093:06AC  mov.w     s3:0xD174, r0.w
cseg093:06AF  mov.b     r0.b.l, s3:0xD94B
cseg093:06B2  xor.b     r0.b.h, r0.b.h
cseg093:06B4  imul.w    r7.w, r0.w, 0x14
cseg093:06B7  mov.b     r0.b.l, s3:r7.w-11914
cseg093:06BB  mov.b     s3:0xD176, r0.b.l
cseg093:06BE  mov.b     r0.b.l, s3:0xD94B
cseg093:06C1  xor.b     r0.b.h, r0.b.h
cseg093:06C3  imul.w    r7.w, r0.w, 0x14
cseg093:06C6  mov.w     r0.w, s3:r7.w-11913
cseg093:06CA  mov.w     s3:0xD177, r0.w
cseg093:06CD  mov.b     r0.b.l, s3:0xD94B
cseg093:06D0  xor.b     r0.b.h, r0.b.h
cseg093:06D2  imul.w    r7.w, r0.w, 0x14
cseg093:06D5  mov.b     r0.b.l, s3:r7.w-11911
cseg093:06D9  mov.b     s3:0xD179, r0.b.l
cseg093:06DC  mov.b     s3:0xD94B, 0x1
cseg093:06E1  lea.w     r7.w, s2:r5.w+12
cseg093:06E4  push      s2
cseg093:06E5  push.w    r7.w
cseg093:06E6  lea.w     r7.w, s2:r5.w+10
cseg093:06E9  push      s2
cseg093:06EA  push.w    r7.w
cseg093:06EB  lea.w     r7.w, s2:r5.w+8
cseg093:06EE  push      s2
cseg093:06EF  push.w    r7.w
cseg093:06F0  lea.w     r7.w, s2:r5.w+6
cseg093:06F3  push      s2
cseg093:06F4  push.w    r7.w
cseg093:06F5  call      cseg229:0x4915
cseg093:06FA  dec.b     s3:0xD94B
cseg093:06FE  leave
cseg093:06FF  retf      8
# endfunc
# func sub_093_0143
cseg093:0143  push.w    r5.w
cseg093:0144  mov.w     r5.w, r4.w
cseg093:0146  mov.w     r0.w, 0x2
cseg093:0149  call      cseg230:0x05CD
cseg093:014E  sub.w     r4.w, 0x2
cseg093:0151  mov.b     r0.b.l, s3:0xEAC8
cseg093:0154  mov.b     s3:0xEAC9, r0.b.l
cseg093:0157  mov.b     s3:0xEACA, 0x0
cseg093:015C  mov.b     r0.b.l, s3:0xEACA
cseg093:015F  xor.b     r0.b.h, r0.b.h
cseg093:0161  inc.w     r0.w
cseg093:0162  cwd
cseg093:0163  mov.w     r1.w, 0x10
cseg093:0166  idiv.w    r1.w
cseg093:0168  xchg.w    r2.w, r0.w
cseg093:0169  or.w      r0.w, r0.w
cseg093:016B  jnz.r     62
cseg093:016D  mov.b     r0.b.l, s3:0xD94A
cseg093:0170  cmp.b     r0.b.l, s3:0xD94B
cseg093:0174  jbe.r     11
cseg093:0176  mov.b     s3:0xEB28, 0x0
cseg093:017B  mov.b     r0.b.l, s3:0xD94A
cseg093:017E  mov.b     s3:0xD94B, r0.b.l
cseg093:0181  cmp.b     s3:0xEB28, 0x0
cseg093:0186  jz.r      35
cseg093:0188  mov.b     r0.b.l, s3:0xD94A
cseg093:018B  xor.b     r0.b.h, r0.b.h
cseg093:018D  imul.w    r7.w, r0.w, 0x14
cseg093:0190  mov.b     r0.b.l, s3:r7.w-11924
cseg093:0194  push.w    r0.w
cseg093:0195  mov.b     r0.b.l, s3:0xD94A
cseg093:0198  xor.b     r0.b.h, r0.b.h
cseg093:019A  imul.w    r7.w, r0.w, 0x14
cseg093:019D  mov.b     r0.b.l, s3:r7.w-11923
cseg093:01A1  push.w    r0.w
cseg093:01A2  call      cseg229:0x5781
cseg093:01A7  inc.b     s3:0xD94A
cseg093:01AB  mov.b     r0.b.l, s3:0xEACA
cseg093:01AE  xor.b     r0.b.h, r0.b.h
cseg093:01B0  add.w     r0.w, 0xD
cseg093:01B3  cwd
cseg093:01B4  mov.w     r1.w, 0x18
cseg093:01B7  idiv.w    r1.w
cseg093:01B9  xchg.w    r2.w, r0.w
cseg093:01BA  or.w      r0.w, r0.w
cseg093:01BC  jz.r      3
cseg093:01BE  jmp.r     432
cseg093:01C1  push.b    0xA
cseg093:01C3  call      cseg230:0x1558
cseg093:01C8  mov.b     s3:0xED3B, r0.b.l
cseg093:01CB  mov.b     r0.b.l, s3:0xED3B
cseg093:01CE  cmp.b     r0.b.l, s3:0xEB2C
cseg093:01D2  jz.r      -19
cseg093:01D4  mov.b     r0.b.l, s3:0xED3B
cseg093:01D7  mov.b     s3:0xEB2C, r0.b.l
cseg093:01DA  push.b    0xA
cseg093:01DC  call      cseg230:0x1558
cseg093:01E1  mov.b     s3:0xED3B, r0.b.l
cseg093:01E4  mov.b     r0.b.l, s3:0xED3B
cseg093:01E7  cmp.b     r0.b.l, s3:0xEB2D
cseg093:01EB  jz.r      -19
cseg093:01ED  mov.b     r0.b.l, s3:0xED3B
cseg093:01F0  mov.b     s3:0xEB2D, r0.b.l
cseg093:01F3  mov.b     r0.b.l, s3:0xEB2C
cseg093:01F6  push.w    r0.w
cseg093:01F7  push.w    0xD9
cseg093:01FA  push.b    0x35
cseg093:01FC  call      cseg093:0x0002
cseg093:0201  mov.b     r0.b.l, s3:0xEB2D
cseg093:0204  push.w    r0.w
cseg093:0205  push.b    0x54
cseg093:0207  push.b    0x34
cseg093:0209  call      cseg093:0x0002
cseg093:020E  push.b    0x3
cseg093:0210  call      cseg230:0x1558
cseg093:0215  mov.b     s3:0xED3B, r0.b.l
cseg093:0218  mov.b     r0.b.l, s3:0xED3B
cseg093:021B  cmp.b     r0.b.l, 0x0
cseg093:021D  jnz.r     6
cseg093:021F  mov.b     s2:r5.w-1, 0xFE
cseg093:0223  jmp.r     18
cseg093:0225  cmp.b     r0.b.l, 0x1
cseg093:0227  jnz.r     6
cseg093:0229  mov.b     s2:r5.w-1, 0xFF
cseg093:022D  jmp.r     8
cseg093:022F  cmp.b     r0.b.l, 0x2
cseg093:0231  jnz.r     4
cseg093:0233  mov.b     s2:r5.w-1, 0x0
cseg093:0237  mov.w     s3:0xEB20, 0x1
cseg093:023D  jmp.r     4
cseg093:023F  inc.w     s3:0xEB20
cseg093:0243  mov.w     s3:0xEB22, 0x1
cseg093:0249  jmp.r     4
cseg093:024B  inc.w     s3:0xEB22
cseg093:024F  mov.b     r0.b.l, s2:r5.w-1
cseg093:0252  cbw
cseg093:0253  mov.w     r2.w, r0.w
cseg093:0255  mov.w     r0.w, s3:0xEB22
cseg093:0258  mov.w     r7.w, s3:0xEB20
cseg093:025C  mov.w     r6.w, r7.w
cseg093:025E  shl.w     r7.w, 0x1
cseg093:0260  add.w     r7.w, r6.w
cseg093:0262  add.w     r7.w, r0.w
cseg093:0264  mov.b     r0.b.l, s3:r7.w-7843
cseg093:0268  xor.b     r0.b.h, r0.b.h
cseg093:026A  add.w     r0.w, r2.w
cseg093:026C  cmp.w     r0.w, 0x1
cseg093:026F  jge.r     22
cseg093:0271  mov.w     r0.w, s3:0xEB22
cseg093:0274  mov.w     r7.w, s3:0xEB20
cseg093:0278  mov.w     r6.w, r7.w
cseg093:027A  shl.w     r7.w, 0x1
cseg093:027C  add.w     r7.w, r6.w
cseg093:027E  add.w     r7.w, r0.w
cseg093:0280  mov.b     s3:r7.w-7075, 0x0
cseg093:0285  jmp.r     50
cseg093:0287  mov.b     r0.b.l, s2:r5.w-1
cseg093:028A  cbw
cseg093:028B  mov.w     r2.w, r0.w
cseg093:028D  mov.w     r0.w, s3:0xEB22
cseg093:0290  mov.w     r7.w, s3:0xEB20
cseg093:0294  mov.w     r6.w, r7.w
cseg093:0296  shl.w     r7.w, 0x1
cseg093:0298  add.w     r7.w, r6.w
cseg093:029A  add.w     r7.w, r0.w
cseg093:029C  mov.b     r0.b.l, s3:r7.w-7843
cseg093:02A0  xor.b     r0.b.h, r0.b.h
cseg093:02A2  add.w     r0.w, r2.w
cseg093:02A4  mov.b     r2.b.l, r0.b.l
cseg093:02A6  mov.w     r0.w, s3:0xEB22
cseg093:02A9  mov.w     r7.w, s3:0xEB20
cseg093:02AD  mov.w     r6.w, r7.w
cseg093:02AF  shl.w     r7.w, 0x1
cseg093:02B1  add.w     r7.w, r6.w
cseg093:02B3  add.w     r7.w, r0.w
cseg093:02B5  mov.b     s3:r7.w-7075, r2.b.l
cseg093:02B9  cmp.w     s3:0xEB22, 0x3
cseg093:02BE  jnz.r     -117
cseg093:02C0  cmp.w     s3:0xEB20, 0xB7
cseg093:02C6  jz.r      3
cseg093:02C8  jmp.r     -140
cseg093:02CB  mov.w     s3:0xEB20, 0xC0
cseg093:02D1  jmp.r     4
cseg093:02D3  inc.w     s3:0xEB20
cseg093:02D7  mov.w     s3:0xEB22, 0x1
cseg093:02DD  jmp.r     4
cseg093:02DF  inc.w     s3:0xEB22
cseg093:02E3  mov.b     r0.b.l, s2:r5.w-1
cseg093:02E6  cbw
cseg093:02E7  mov.w     r2.w, r0.w
cseg093:02E9  mov.w     r0.w, s3:0xEB22
cseg093:02EC  mov.w     r7.w, s3:0xEB20
cseg093:02F0  mov.w     r6.w, r7.w
cseg093:02F2  shl.w     r7.w, 0x1
cseg093:02F4  add.w     r7.w, r6.w
cseg093:02F6  add.w     r7.w, r0.w
cseg093:02F8  mov.b     r0.b.l, s3:r7.w-7843
cseg093:02FC  xor.b     r0.b.h, r0.b.h
cseg093:02FE  add.w     r0.w, r2.w
cseg093:0300  cmp.w     r0.w, 0x1
cseg093:0303  jge.r     22
cseg093:0305  mov.w     r0.w, s3:0xEB22
cseg093:0308  mov.w     r7.w, s3:0xEB20
cseg093:030C  mov.w     r6.w, r7.w
cseg093:030E  shl.w     r7.w, 0x1
cseg093:0310  add.w     r7.w, r6.w
cseg093:0312  add.w     r7.w, r0.w
cseg093:0314  mov.b     s3:r7.w-7075, 0x0
cseg093:0319  jmp.r     50
cseg093:031B  mov.b     r0.b.l, s2:r5.w-1
cseg093:031E  cbw
cseg093:031F  mov.w     r2.w, r0.w
cseg093:0321  mov.w     r0.w, s3:0xEB22
cseg093:0324  mov.w     r7.w, s3:0xEB20
cseg093:0328  mov.w     r6.w, r7.w
cseg093:032A  shl.w     r7.w, 0x1
cseg093:032C  add.w     r7.w, r6.w
cseg093:032E  add.w     r7.w, r0.w
cseg093:0330  mov.b     r0.b.l, s3:r7.w-7843
cseg093:0334  xor.b     r0.b.h, r0.b.h
cseg093:0336  add.w     r0.w, r2.w
cseg093:0338  mov.b     r2.b.l, r0.b.l
cseg093:033A  mov.w     r0.w, s3:0xEB22
cseg093:033D  mov.w     r7.w, s3:0xEB20
cseg093:0341  mov.w     r6.w, r7.w
cseg093:0343  shl.w     r7.w, 0x1
cseg093:0345  add.w     r7.w, r6.w
cseg093:0347  add.w     r7.w, r0.w
cseg093:0349  mov.b     s3:r7.w-7075, r2.b.l
cseg093:034D  cmp.w     s3:0xEB22, 0x3
cseg093:0352  jnz.r     -117
cseg093:0354  cmp.w     s3:0xEB20, 0xCF
cseg093:035A  jz.r      3
cseg093:035C  jmp.r     -140
cseg093:035F  push.b    0x1
cseg093:0361  push.b    0xB7
cseg093:0363  call      cseg221:0x2315
cseg093:0368  push.b    0xC0
cseg093:036A  push.b    0xCF
cseg093:036C  call      cseg221:0x2315
cseg093:0371  mov.b     r0.b.l, s3:0xEAC9
cseg093:0374  cmp.b     r0.b.l, s3:0xEAC8
cseg093:0378  jz.r      -9
cseg093:037A  mov.b     r0.b.l, s3:0xEAC8
cseg093:037D  mov.b     s3:0xEAC9, r0.b.l
cseg093:0380  cmp.b     s3:0xEACA, 0x3F
cseg093:0385  jnz.r     7
cseg093:0387  mov.b     s3:0xEACA, 0x0
cseg093:038C  jmp.r     4
cseg093:038E  inc.b     s3:0xEACA
cseg093:0392  cmp.b     s3:0xEB28, 0x0
cseg093:0397  jz.r      3
cseg093:0399  jmp.r     -576
cseg093:039C  leave
cseg093:039D  retf
# endfunc
# func sub_093_0555
cseg093:0555  push.w    r5.w
cseg093:0556  mov.w     r5.w, r4.w
cseg093:0558  xor.w     r0.w, r0.w
cseg093:055A  call      cseg230:0x05CD
cseg093:055F  les.w     r7.w, s2:r5.w+6
cseg093:0562  cmp.w     s0:r7.w, 0x80 (s0)
cseg093:0567  jle.r     5
cseg093:0569  mov.w     s0:r7.w, 0x80 (s0)
cseg093:056E  les.w     r7.w, s2:r5.w+10
cseg093:0571  cmp.w     s0:r7.w, 0xCA (s0)
cseg093:0576  jle.r     5
cseg093:0578  mov.w     s0:r7.w, 0xCA (s0)
cseg093:057D  les.w     r7.w, s2:r5.w+10
cseg093:0580  cmp.w     s0:r7.w, 0x77 (s0)
cseg093:0584  jge.r     5
cseg093:0586  mov.w     s0:r7.w, 0x77 (s0)
cseg093:058B  les.w     r7.w, s2:r5.w+6
cseg093:058E  cmp.w     s0:r7.w, 0x8F (s0)
cseg093:0593  jge.r     3
cseg093:0595  inc.w     s0:r7.w (s0)
cseg093:0598  les.w     r7.w, s2:r5.w+6
cseg093:059B  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg093:05A0  les.w     r7.w, s2:r5.w+10
cseg093:05A3  add.w     r0.w, s0:r7.w (s0)
cseg093:05A6  les.w     r7.w, s3:0xD14E
cseg093:05AA  add.w     r7.w, r0.w
cseg093:05AC  mov.b     r0.b.l, s0:r7.w (s0)
cseg093:05AF  xor.b     r0.b.h, r0.b.h
cseg093:05B1  mov.w     r7.w, r0.w
cseg093:05B3  mov.w     r6.w, r7.w
cseg093:05B5  shl.w     r7.w, 0x1
cseg093:05B7  shl.w     r7.w, 0x1
cseg093:05B9  add.w     r7.w, r6.w
cseg093:05BB  cmp.b     s3:r7.w-9130, 0x0
cseg093:05C0  ja.r      10
cseg093:05C2  les.w     r7.w, s2:r5.w+6
cseg093:05C5  cmp.w     s0:r7.w, 0x8F (s0)
cseg093:05CA  jnz.r     -65
cseg093:05CC  les.w     r7.w, s2:r5.w+6
cseg093:05CF  cmp.w     s0:r7.w, 0x8F (s0)
cseg093:05D4  jnz.r     45
cseg093:05D6  les.w     r7.w, s2:r5.w+6
cseg093:05D9  dec.w     s0:r7.w (s0)
cseg093:05DC  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg093:05E1  les.w     r7.w, s2:r5.w+10
cseg093:05E4  add.w     r0.w, s0:r7.w (s0)
cseg093:05E7  les.w     r7.w, s3:0xD14E
cseg093:05EB  add.w     r7.w, r0.w
cseg093:05ED  mov.b     r0.b.l, s0:r7.w (s0)
cseg093:05F0  xor.b     r0.b.h, r0.b.h
cseg093:05F2  mov.w     r7.w, r0.w
cseg093:05F4  mov.w     r6.w, r7.w
cseg093:05F6  shl.w     r7.w, 0x1
cseg093:05F8  shl.w     r7.w, 0x1
cseg093:05FA  add.w     r7.w, r6.w
cseg093:05FC  cmp.b     s3:r7.w-9130, 0x0
cseg093:0601  jbe.r     -45
cseg093:0603  leave
cseg093:0604  retf      8
# endfunc
