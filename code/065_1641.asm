cseg065:1641  push.w    r5.w
cseg065:1642  mov.w     r5.w, r4.w
cseg065:1644  mov.w     r0.w, 0x102
cseg065:1647  call      cseg230:0x05CD
cseg065:164C  sub.w     r4.w, 0x102
cseg065:1650  mov.b     r0.b.l, s3:0xED26
cseg065:1653  mov.b     s3:0xED3B, r0.b.l
cseg065:1656  cmp.b     s3:0xED3B, 0x15
cseg065:165B  jbe.r     7
cseg065:165D  sub.b     s3:0xED3B, 0x15
cseg065:1662  jmp.r     -14
cseg065:1664  dec.b     s3:0xED3B
cseg065:1668  mov.b     r0.b.l, s3:0xED3B
cseg065:166B  xor.b     r0.b.h, r0.b.h
cseg065:166D  cwd
cseg065:166E  mov.w     r1.w, 0x7
cseg065:1671  idiv.w    r1.w
cseg065:1673  add.w     r0.w, 0x5
cseg065:1676  mov.b     s3:0xED3B, r0.b.l
cseg065:1679  cmp.b     s3:0xED29, 0x0
cseg065:167E  jz.r      38
cseg065:1680  push.w    s3:0x192C
cseg065:1684  call      cseg221:0x0597
cseg065:1689  cmp.w     r0.w, 0x300
cseg065:168C  jnz.r     9
cseg065:168E  mov.b     r0.b.l, s3:0xFD1E
cseg065:1691  cmp.b     r0.b.l, s3:0xED3B
cseg065:1695  jz.r      15
cseg065:1697  push.w    s3:0x192C
cseg065:169B  mov.b     r0.b.l, s3:0xED3B
cseg065:169E  xor.b     r0.b.h, r0.b.h
cseg065:16A0  push.w    r0.w
cseg065:16A1  call      cseg221:0x00BD
cseg065:16A6  mov.b     r0.b.l, s3:0xED3B
cseg065:16A9  mov.b     s3:0xFD1E, r0.b.l
cseg065:16AC  mov.b     s3:0xEB1C, 0x1
cseg065:16B1  cmp.b     s3:0xED40, 0x0
cseg065:16B6  jnz.r     5
cseg065:16B8  mov.b     s3:0xEB2E, 0x0
cseg065:16BD  mov.w     r0.w, 0x41
cseg065:16C0  push.w    r0.w
cseg065:16C1  call      cseg001:0x3E48
cseg065:16C6  mov.w     s3:0xFD18, r0.w
cseg065:16C9  call      cseg066:0x0002
cseg065:16CE  call      cseg094:0x0002
cseg065:16D3  call      cseg065:0x058C
cseg065:16D8  push.b    0xFF
cseg065:16DA  call      cseg065:0x0642
cseg065:16DF  les.w     r7.w, s3:0xD14A
cseg065:16E3  push      s0
cseg065:16E4  push.w    r7.w
cseg065:16E5  mov.w     r0.w, s3:0x176E
cseg065:16E8  push.w    r0.w
cseg065:16E9  xor.w     r7.w, r7.w
cseg065:16EB  pop       s0
cseg065:16EC  push      s0
cseg065:16ED  push.w    r7.w
cseg065:16EE  push.w    0xB400
cseg065:16F1  call      cseg230:0x1686
cseg065:16F6  mov.b     s2:r5.w-1, 0xF4
cseg065:16FA  mov.w     s3:0xEB20, 0x1
cseg065:1700  jmp.r     4
cseg065:1702  inc.w     s3:0xEB20
cseg065:1706  mov.w     s3:0xEB22, 0x1
cseg065:170C  jmp.r     4
cseg065:170E  inc.w     s3:0xEB22
cseg065:1712  mov.b     r0.b.l, s2:r5.w-1
cseg065:1715  cbw
cseg065:1716  mov.w     r2.w, r0.w
cseg065:1718  mov.w     r0.w, s3:0xEB22
cseg065:171B  mov.w     r7.w, s3:0xEB20
cseg065:171F  mov.w     r6.w, r7.w
cseg065:1721  shl.w     r7.w, 0x1
cseg065:1723  add.w     r7.w, r6.w
cseg065:1725  add.w     r7.w, r0.w
cseg065:1727  mov.b     r0.b.l, s3:r7.w-7843
cseg065:172B  xor.b     r0.b.h, r0.b.h
cseg065:172D  add.w     r0.w, r2.w
cseg065:172F  cmp.w     r0.w, 0x1
cseg065:1732  jge.r     22
cseg065:1734  mov.w     r0.w, s3:0xEB22
cseg065:1737  mov.w     r7.w, s3:0xEB20
cseg065:173B  mov.w     r6.w, r7.w
cseg065:173D  shl.w     r7.w, 0x1
cseg065:173F  add.w     r7.w, r6.w
cseg065:1741  add.w     r7.w, r0.w
cseg065:1743  mov.b     s3:r7.w-7843, 0x0
cseg065:1748  jmp.r     50
cseg065:174A  mov.b     r0.b.l, s2:r5.w-1
cseg065:174D  cbw
cseg065:174E  mov.w     r2.w, r0.w
cseg065:1750  mov.w     r0.w, s3:0xEB22
cseg065:1753  mov.w     r7.w, s3:0xEB20
cseg065:1757  mov.w     r6.w, r7.w
cseg065:1759  shl.w     r7.w, 0x1
cseg065:175B  add.w     r7.w, r6.w
cseg065:175D  add.w     r7.w, r0.w
cseg065:175F  mov.b     r0.b.l, s3:r7.w-7843
cseg065:1763  xor.b     r0.b.h, r0.b.h
cseg065:1765  add.w     r0.w, r2.w
cseg065:1767  mov.b     r2.b.l, r0.b.l
cseg065:1769  mov.w     r0.w, s3:0xEB22
cseg065:176C  mov.w     r7.w, s3:0xEB20
cseg065:1770  mov.w     r6.w, r7.w
cseg065:1772  shl.w     r7.w, 0x1
cseg065:1774  add.w     r7.w, r6.w
cseg065:1776  add.w     r7.w, r0.w
cseg065:1778  mov.b     s3:r7.w-7843, r2.b.l
cseg065:177C  cmp.w     s3:0xEB22, 0x3
cseg065:1781  jnz.r     -117
cseg065:1783  cmp.w     s3:0xEB20, 0xB7
cseg065:1789  jz.r      3
cseg065:178B  jmp.r     -140
cseg065:178E  mov.w     s3:0xEB20, 0xC0
cseg065:1794  jmp.r     4
cseg065:1796  inc.w     s3:0xEB20
cseg065:179A  mov.w     s3:0xEB22, 0x1
cseg065:17A0  jmp.r     4
cseg065:17A2  inc.w     s3:0xEB22
cseg065:17A6  mov.b     r0.b.l, s2:r5.w-1
cseg065:17A9  cbw
cseg065:17AA  mov.w     r2.w, r0.w
cseg065:17AC  mov.w     r0.w, s3:0xEB22
cseg065:17AF  mov.w     r7.w, s3:0xEB20
cseg065:17B3  mov.w     r6.w, r7.w
cseg065:17B5  shl.w     r7.w, 0x1
cseg065:17B7  add.w     r7.w, r6.w
cseg065:17B9  add.w     r7.w, r0.w
cseg065:17BB  mov.b     r0.b.l, s3:r7.w-7843
cseg065:17BF  xor.b     r0.b.h, r0.b.h
cseg065:17C1  add.w     r0.w, r2.w
cseg065:17C3  cmp.w     r0.w, 0x1
cseg065:17C6  jge.r     22
cseg065:17C8  mov.w     r0.w, s3:0xEB22
cseg065:17CB  mov.w     r7.w, s3:0xEB20
cseg065:17CF  mov.w     r6.w, r7.w
cseg065:17D1  shl.w     r7.w, 0x1
cseg065:17D3  add.w     r7.w, r6.w
cseg065:17D5  add.w     r7.w, r0.w
cseg065:17D7  mov.b     s3:r7.w-7843, 0x0
cseg065:17DC  jmp.r     50
cseg065:17DE  mov.b     r0.b.l, s2:r5.w-1
cseg065:17E1  cbw
cseg065:17E2  mov.w     r2.w, r0.w
cseg065:17E4  mov.w     r0.w, s3:0xEB22
cseg065:17E7  mov.w     r7.w, s3:0xEB20
cseg065:17EB  mov.w     r6.w, r7.w
cseg065:17ED  shl.w     r7.w, 0x1
cseg065:17EF  add.w     r7.w, r6.w
cseg065:17F1  add.w     r7.w, r0.w
cseg065:17F3  mov.b     r0.b.l, s3:r7.w-7843
cseg065:17F7  xor.b     r0.b.h, r0.b.h
cseg065:17F9  add.w     r0.w, r2.w
cseg065:17FB  mov.b     r2.b.l, r0.b.l
cseg065:17FD  mov.w     r0.w, s3:0xEB22
cseg065:1800  mov.w     r7.w, s3:0xEB20
cseg065:1804  mov.w     r6.w, r7.w
cseg065:1806  shl.w     r7.w, 0x1
cseg065:1808  add.w     r7.w, r6.w
cseg065:180A  add.w     r7.w, r0.w
cseg065:180C  mov.b     s3:r7.w-7843, r2.b.l
cseg065:1810  cmp.w     s3:0xEB22, 0x3
cseg065:1815  jnz.r     -117
cseg065:1817  cmp.w     s3:0xEB20, 0xCF
cseg065:181D  jz.r      3
cseg065:181F  jmp.r     -140
cseg065:1822  cmp.b     s3:0xED40, 0x0
cseg065:1827  jnz.r     3
cseg065:1829  jmp.r     183
cseg065:182C  cmp.b     s3:0xEB28, 0x0
cseg065:1831  jz.r      33
cseg065:1833  mov.b     r0.b.l, s3:0xD94A
cseg065:1836  xor.b     r0.b.h, r0.b.h
cseg065:1838  imul.w    r7.w, r0.w, 0x14
cseg065:183B  mov.b     r0.b.l, s3:r7.w-11924
cseg065:183F  push.w    r0.w
cseg065:1840  mov.b     r0.b.l, s3:0xD94A
cseg065:1843  xor.b     r0.b.h, r0.b.h
cseg065:1845  imul.w    r7.w, r0.w, 0x14
cseg065:1848  mov.b     r0.b.l, s3:r7.w-11923
cseg065:184C  push.w    r0.w
cseg065:184D  call      cseg229:0x5781
cseg065:1852  jmp.r     46
cseg065:1854  mov.b     r0.b.l, s3:0xD94B
cseg065:1857  xor.b     r0.b.h, r0.b.h
cseg065:1859  dec.w     r0.w
cseg065:185A  mov.b     s3:0xD94A, r0.b.l
cseg065:185D  mov.b     r0.b.l, s3:0xD94A
cseg065:1860  xor.b     r0.b.h, r0.b.h
cseg065:1862  imul.w    r7.w, r0.w, 0x14
cseg065:1865  mov.b     r0.b.l, s3:r7.w-11924
cseg065:1869  push.w    r0.w
cseg065:186A  mov.b     r0.b.l, s3:0xD94A
cseg065:186D  xor.b     r0.b.h, r0.b.h
cseg065:186F  imul.w    r7.w, r0.w, 0x14
cseg065:1872  mov.b     r0.b.l, s3:r7.w-11923
cseg065:1876  push.w    r0.w
cseg065:1877  call      cseg229:0x5781
cseg065:187C  mov.b     r0.b.l, s3:0xD94B
cseg065:187F  mov.b     s3:0xD94A, r0.b.l
cseg065:1882  cmp.b     s3:0xEB2E, 0x0
cseg065:1887  jnz.r     88
cseg065:1889  mov.w     r0.w, s3:0x176E
cseg065:188C  push.w    r0.w
cseg065:188D  mov.w     r7.w, 0xB400
cseg065:1890  pop       s0
cseg065:1891  push      s0
cseg065:1892  push.w    r7.w
cseg065:1893  push.w    0x4600
cseg065:1896  push.b    0x0
cseg065:1898  call      cseg230:0x16AA
cseg065:189D  mov.b     r0.b.l, s3:0x2FB6
cseg065:18A0  push.w    r0.w
cseg065:18A1  call      cseg220:0x003B
cseg065:18A6  mov.b     r0.b.l, s3:0x922
cseg065:18A9  push.w    r0.w
cseg065:18AA  push.b    0x0
cseg065:18AC  call      cseg228:0x0027
cseg065:18B1  call      cseg065:0x058C
cseg065:18B6  push.b    0xFF
cseg065:18B8  call      cseg065:0x0642
cseg065:18BD  mov.b     r0.b.l, s3:0x321C
cseg065:18C0  push.w    r0.w
cseg065:18C1  call      cseg221:0x1FA6
cseg065:18C6  cmp.b     s3:0x3218, 0x0
cseg065:18CB  jz.r      7
cseg065:18CD  push.b    0x1
cseg065:18CF  call      cseg222:0x1884
cseg065:18D4  mov.b     s3:0xED40, 0x0
cseg065:18D9  push.w    0x300
cseg065:18DC  call      cseg221:0x225B
cseg065:18E1  jmp.r     115
cseg065:18E3  mov.b     s3:0x321D, 0x1
cseg065:18E8  mov.b     s3:0x321F, 0x1
cseg065:18ED  mov.b     r0.b.l, s3:0x321D
cseg065:18F0  push.w    r0.w
cseg065:18F1  call      cseg221:0x1FA6
cseg065:18F6  push.w    0x300
cseg065:18F9  call      cseg221:0x225B
cseg065:18FE  cmp.w     s3:0x321A, 0x28A
cseg065:1904  jnz.r     5
cseg065:1906  call      cseg065:0x002F
cseg065:190B  cmp.w     s3:0x321A, 0x28B
cseg065:1911  jnz.r     5
cseg065:1913  call      cseg065:0x00DD
cseg065:1918  cmp.w     s3:0x321A, 0x28C
cseg065:191E  jnz.r     5
cseg065:1920  call      cseg065:0x018F
cseg065:1925  cmp.w     s3:0x321A, 0x28D
cseg065:192B  jnz.r     5
cseg065:192D  call      cseg065:0x026A
cseg065:1932  mov.b     s3:0xEAB8, 0x1
cseg065:1937  call      cseg222:0x2264
cseg065:193C  mov.b     s3:0xEB28, 0x0
cseg065:1941  mov.b     s3:0x3217, 0x0
cseg065:1946  mov.b     s3:0x3218, 0x0
cseg065:194B  mov.b     r0.b.l, s3:0xEAC8
cseg065:194E  mov.b     s3:0xEAC9, r0.b.l
cseg065:1951  mov.b     s3:0xEACA, 0x0
cseg065:1956  cmp.w     s3:0x321A, 0x28A
cseg065:195C  jz.r      27
cseg065:195E  cmp.w     s3:0x321A, 0x28B
cseg065:1964  jz.r      19
cseg065:1966  cmp.w     s3:0x321A, 0x28C
cseg065:196C  jz.r      11
cseg065:196E  cmp.w     s3:0x321A, 0x28D
cseg065:1974  jz.r      3
cseg065:1976  jmp.r     3115
cseg065:1979  cmp.b     s3:0xEA8E, 0x0
cseg065:197E  jz.r      31
cseg065:1980  cmp.b     s3:0x882, 0x1
cseg065:1985  jnz.r     24
cseg065:1987  cmp.b     s3:0x883, 0x0
cseg065:198C  jnz.r     8
cseg065:198E  mov.w     s3:0x321A, 0x1F4
cseg065:1994  jmp.r     6
cseg065:1996  mov.w     s3:0x321A, 0x8E
cseg065:199C  jmp.r     3077
cseg065:199F  cmp.b     s3:0xEA8F, 0x0
cseg065:19A4  jz.r      10
cseg065:19A6  call      cseg222:0x122E
cseg065:19AB  mov.b     s3:0xEA8F, 0x0
cseg065:19B0  cmp.b     s3:0xEA90, 0x0
cseg065:19B5  jz.r      39
cseg065:19B7  cmp.b     s3:0x5EE5, 0x0
cseg065:19BC  jnz.r     32
cseg065:19BE  call      cseg220:0x1D48
cseg065:19C3  call      cseg065:0x058C
cseg065:19C8  push.b    0xFF
cseg065:19CA  call      cseg065:0x0642
cseg065:19CF  mov.b     s3:0xEA90, 0x0
cseg065:19D4  cmp.b     s3:0xED40, 0x0
cseg065:19D9  jz.r      3
cseg065:19DB  jmp.r     3014
cseg065:19DE  cmp.b     s3:0xEB29, 0x0
cseg065:19E3  jz.r      39
cseg065:19E5  call      cseg221:0x2859
cseg065:19EA  or.b      r0.b.l, r0.b.l
cseg065:19EC  jz.r      30
cseg065:19EE  mov.w     r0.w, s3:0x5B24
cseg065:19F1  mov.w     s3:0x5B26, r0.w
cseg065:19F4  cmp.b     s3:0xED2C, 0x2
cseg065:19F9  jnb.r     17
cseg065:19FB  cmp.b     s3:0x5B2C, 0x2
cseg065:1A00  jbe.r     10
cseg065:1A02  call      cseg221:0x094A
cseg065:1A07  mov.b     s3:0x5B2C, 0xFF
cseg065:1A0C  cmp.b     s3:0xEAB7, 0x0
cseg065:1A11  jz.r      3
cseg065:1A13  jmp.r     447
cseg065:1A16  cmp.b     s3:0xEA9E, 0x0
cseg065:1A1B  jz.r      3
cseg065:1A1D  jmp.r     437
cseg065:1A20  cmp.b     s3:0xEAB5, 0x0
cseg065:1A25  jz.r      3
cseg065:1A27  jmp.r     427
cseg065:1A2A  cmp.b     s3:0xEB29, 0x0
cseg065:1A2F  jz.r      3
cseg065:1A31  jmp.r     417
cseg065:1A34  cmp.b     s3:0x5EE5, 0x0
cseg065:1A39  jz.r      3
cseg065:1A3B  jmp.r     407
cseg065:1A3E  cmp.b     s3:0xEADF, 0x0
cseg065:1A43  jz.r      19
cseg065:1A45  mov.w     s3:0xEA96, 0x1
cseg065:1A4B  mov.w     s3:0xEA98, 0x0
cseg065:1A51  mov.b     s3:0xEADF, 0x0
cseg065:1A56  jmp.r     32
cseg065:1A58  cmp.b     s3:0xEA91, 0x0
cseg065:1A5D  jnz.r     8
cseg065:1A5F  xor.w     r0.w, r0.w
cseg065:1A61  mov.w     s3:0xEA96, r0.w
cseg065:1A64  mov.w     s3:0xEA98, r0.w
cseg065:1A67  cmp.b     s3:0xEA91, 0x0
cseg065:1A6C  jz.r      10
cseg065:1A6E  add.w     s3:0xEA96, 0x1
cseg065:1A73  adc.w     s3:0xEA98, 0x0
cseg065:1A78  cmp.w     s3:0xEA98, 0x0
cseg065:1A7D  jnz.r     7
cseg065:1A7F  cmp.w     s3:0xEA96, 0x1
cseg065:1A84  jz.r      10
cseg065:1A86  cmp.b     s3:0xEAB4, 0x0
cseg065:1A8B  jnz.r     3
cseg065:1A8D  jmp.r     325
cseg065:1A90  cmp.b     s3:0xEAB4, 0x0
cseg065:1A95  jz.r      5
cseg065:1A97  mov.b     s3:0xEAB4, 0x0
cseg065:1A9C  cmp.b     s3:0xEAA0, 0x0
cseg065:1AA1  jz.r      3
cseg065:1AA3  jmp.r     303
cseg065:1AA6  mov.b     r0.b.l, s3:0xEAAE
cseg065:1AA9  cmp.b     r0.b.l, 0x9C
cseg065:1AAB  jnb.r     3
cseg065:1AAD  jmp.r     150
cseg065:1AB0  cmp.b     r0.b.l, 0xA7
cseg065:1AB2  jbe.r     3
cseg065:1AB4  jmp.r     143
cseg065:1AB7  mov.w     r7.w, s3:0xEAAC
cseg065:1ABB  cmp.b     s3:r7.w+1032, 0x0
cseg065:1AC0  ja.r      3
cseg065:1AC2  jmp.r     129
cseg065:1AC5  mov.w     r7.w, s3:0xEAAC
cseg065:1AC9  mov.b     r0.b.l, s3:r7.w+1032
cseg065:1ACD  mov.b     s3:0x321E, r0.b.l
cseg065:1AD0  mov.b     r0.b.l, s3:0x321E
cseg065:1AD3  mov.b     s3:0x3220, r0.b.l
cseg065:1AD6  mov.b     r0.b.l, s3:0x321E
cseg065:1AD9  cmp.b     r0.b.l, s3:0x321D
cseg065:1ADD  jz.r      41
cseg065:1ADF  mov.b     r0.b.l, s3:0x321E
cseg065:1AE2  mov.b     s3:0x321D, r0.b.l
cseg065:1AE5  call      cseg222:0x230C
cseg065:1AEA  mov.b     s3:0x321E, r0.b.l
cseg065:1AED  mov.b     r0.b.l, s3:0x321E
cseg065:1AF0  cmp.b     r0.b.l, s3:0x321D
cseg065:1AF4  jz.r      9
cseg065:1AF6  mov.b     r0.b.l, s3:0x321E
cseg065:1AF9  push.w    r0.w
cseg065:1AFA  call      cseg221:0x20B9
cseg065:1AFF  mov.b     r0.b.l, s3:0x321D
cseg065:1B02  push.w    r0.w
cseg065:1B03  call      cseg221:0x1FA6
cseg065:1B08  push.b    0xFD
cseg065:1B0A  mov.b     r0.b.l, s3:0x2FB6
cseg065:1B0D  xor.b     r0.b.h, r0.b.h
cseg065:1B0F  imul.w    r0.w, r0.w, 0xC
cseg065:1B12  mov.w     r2.w, r0.w
cseg065:1B14  mov.b     r0.b.l, s3:0x321D
cseg065:1B17  xor.b     r0.b.h, r0.b.h
cseg065:1B19  imul.w    r7.w, r0.w, 0x18
cseg065:1B1C  add.w     r7.w, r2.w
cseg065:1B1E  add.w     r7.w, 0xCB8A
cseg065:1B22  push      s3
cseg065:1B23  push.w    r7.w
cseg065:1B24  call      cseg222:0x1078
cseg065:1B29  mov.b     s3:0x3218, 0x0
cseg065:1B2E  mov.b     r0.b.l, s3:0x321D
cseg065:1B31  mov.b     s3:0x320A, r0.b.l
cseg065:1B34  mov.b     s3:0x320D, 0x0
cseg065:1B39  mov.b     s3:0x320E, 0x0
cseg065:1B3E  mov.b     s3:0x320F, 0x0
cseg065:1B43  jmp.r     143
cseg065:1B46  mov.b     r0.b.l, s3:0xEAAE
cseg065:1B49  cmp.b     r0.b.l, 0xAC
cseg065:1B4B  jb.r      56
cseg065:1B4D  cmp.b     r0.b.l, 0xB7
cseg065:1B4F  ja.r      52
cseg065:1B51  cmp.w     s3:0xEAAC, 0xF
cseg065:1B56  jl.r      8
cseg065:1B58  cmp.w     s3:0xEAAC, 0x130
cseg065:1B5E  jle.r     37
cseg065:1B60  cmp.b     s3:0x922, 0x1
cseg065:1B65  jbe.r     28
cseg065:1B67  sub.b     s3:0x922, 0x7
cseg065:1B6C  mov.b     r0.b.l, s3:0x922
cseg065:1B6F  push.w    r0.w
cseg065:1B70  push.b    0x2
cseg065:1B72  call      cseg228:0x0027
cseg065:1B77  call      cseg065:0x058C
cseg065:1B7C  push.b    0xFF
cseg065:1B7E  call      cseg065:0x0642
cseg065:1B83  jmp.r     80
cseg065:1B85  mov.b     r0.b.l, s3:0xEAAE
cseg065:1B88  cmp.b     r0.b.l, 0xBA
cseg065:1B8A  jb.r      68
cseg065:1B8C  cmp.b     r0.b.l, 0xC5
cseg065:1B8E  ja.r      64
cseg065:1B90  cmp.w     s3:0xEAAC, 0xF
cseg065:1B95  jl.r      8
cseg065:1B97  cmp.w     s3:0xEAAC, 0x130
cseg065:1B9D  jle.r     49
cseg065:1B9F  mov.b     r0.b.l, s3:0x922
cseg065:1BA2  xor.b     r0.b.h, r0.b.h
cseg065:1BA4  add.w     r0.w, 0x6
cseg065:1BA7  mov.w     r2.w, r0.w
cseg065:1BA9  mov.b     r0.b.l, s3:0x923
cseg065:1BAC  xor.b     r0.b.h, r0.b.h
cseg065:1BAE  cmp.w     r0.w, r2.w
cseg065:1BB0  jle.r     28
cseg065:1BB2  add.b     s3:0x922, 0x7
cseg065:1BB7  mov.b     r0.b.l, s3:0x922
cseg065:1BBA  push.w    r0.w
cseg065:1BBB  push.b    0x1
cseg065:1BBD  call      cseg228:0x0027
cseg065:1BC2  call      cseg065:0x058C
cseg065:1BC7  push.b    0xFF
cseg065:1BC9  call      cseg065:0x0642
cseg065:1BCE  jmp.r     5
cseg065:1BD0  call      cseg065:0x07BC
cseg065:1BD5  mov.w     r0.w, 0x25F2
cseg065:1BD8  mov.w     r2.w, s3:0xFD18
cseg065:1BDC  mov.w     r7.w, r0.w
cseg065:1BDE  mov.w     s0, r2.w
cseg065:1BE0  add.w     r7.w, 0x11
cseg065:1BE4  push      s0
cseg065:1BE5  push.w    r7.w
cseg065:1BE6  call      cseg222:0x1A26
cseg065:1BEB  mov.b     r0.b.l, s3:0xEACA
cseg065:1BEE  xor.b     r0.b.h, r0.b.h
cseg065:1BF0  add.w     r0.w, 0x20
cseg065:1BF3  cwd
cseg065:1BF4  mov.w     r1.w, 0x20
cseg065:1BF7  idiv.w    r1.w
cseg065:1BF9  xchg.w    r2.w, r0.w
cseg065:1BFA  or.w      r0.w, r0.w
cseg065:1BFC  jz.r      3
cseg065:1BFE  jmp.r     1178
cseg065:1C01  cmp.b     s3:0xEAB7, 0x0
cseg065:1C06  jz.r      3
cseg065:1C08  jmp.r     1168
cseg065:1C0B  cmp.b     s3:0xEAA0, 0x0
cseg065:1C10  jz.r      3
cseg065:1C12  jmp.r     1158
cseg065:1C15  cmp.b     s3:0x5EE5, 0x0
cseg065:1C1A  jz.r      3
cseg065:1C1C  jmp.r     1148
cseg065:1C1F  cmp.w     s3:0xEAAE, 0x90
cseg065:1C25  jl.r      3
cseg065:1C27  jmp.r     494
cseg065:1C2A  imul.w    r0.w, s3:0xEAAE, 0x140
cseg065:1C30  add.w     r0.w, s3:0xEAAC
cseg065:1C34  les.w     r7.w, s3:0xD14E
cseg065:1C38  add.w     r7.w, r0.w
cseg065:1C3A  mov.b     r0.b.l, s0:r7.w (s0)
cseg065:1C3D  xor.b     r0.b.h, r0.b.h
cseg065:1C3F  mov.w     r7.w, r0.w
cseg065:1C41  mov.w     r6.w, r7.w
cseg065:1C43  shl.w     r7.w, 0x1
cseg065:1C45  shl.w     r7.w, 0x1
cseg065:1C47  add.w     r7.w, r6.w
cseg065:1C49  mov.b     r0.b.l, s3:r7.w-9129
cseg065:1C4D  mov.b     s3:0x3221, r0.b.l
cseg065:1C50  mov.b     r0.b.l, s3:0x3221
cseg065:1C53  xor.b     r0.b.h, r0.b.h
cseg065:1C55  mov.w     r1.w, r0.w
cseg065:1C57  mov.w     r0.w, 0x25F2
cseg065:1C5A  mov.w     r2.w, s3:0xFD18
cseg065:1C5E  mov.w     r7.w, r0.w
cseg065:1C60  mov.w     s0, r2.w
cseg065:1C62  add.w     r7.w, r1.w
cseg065:1C64  mov.b     r0.b.l, s0:r7.w (s0)
cseg065:1C67  mov.b     s3:0x321F, r0.b.l
cseg065:1C6A  cmp.b     s3:0x320D, 0x0
cseg065:1C6F  jnz.r     114
cseg065:1C71  mov.b     r0.b.l, s3:0x321D
cseg065:1C74  xor.b     r0.b.h, r0.b.h
cseg065:1C76  shl.w     r0.w, 0x1
cseg065:1C78  mov.w     r3.w, r0.w
cseg065:1C7A  mov.b     r0.b.l, s3:0x3221
cseg065:1C7D  xor.b     r0.b.h, r0.b.h
cseg065:1C7F  imul.w    r0.w, r0.w, 0x14
cseg065:1C82  mov.w     r1.w, r0.w
cseg065:1C84  mov.w     r0.w, 0x25F2
cseg065:1C87  mov.w     r2.w, s3:0xFD18
cseg065:1C8B  mov.w     r7.w, r0.w
cseg065:1C8D  mov.w     s0, r2.w
cseg065:1C8F  add.w     r7.w, r1.w
cseg065:1C91  add.w     r7.w, r3.w
cseg065:1C93  cmp.b     s0:r7.w+15, 0x0 (s0)
cseg065:1C98  jz.r      8
cseg065:1C9A  mov.b     r0.b.l, s3:0x3221
cseg065:1C9D  mov.b     s3:0x3222, r0.b.l
cseg065:1CA0  jmp.r     5
cseg065:1CA2  mov.b     s3:0x3222, 0x0
cseg065:1CA7  cmp.b     s3:0x3218, 0x0
cseg065:1CAC  jnz.r     50
cseg065:1CAE  mov.b     r0.b.l, s3:0x321D
cseg065:1CB1  mov.b     s3:0x320A, r0.b.l
cseg065:1CB4  mov.b     r0.b.l, s3:0x3222
cseg065:1CB7  mov.b     s3:0x320B, r0.b.l
cseg065:1CBA  mov.b     s3:0x320C, 0x2
cseg065:1CBF  call      cseg222:0x19D4
cseg065:1CC4  or.b      r0.b.l, r0.b.l
cseg065:1CC6  jz.r      24
cseg065:1CC8  mov.w     r7.w, 0x320A
cseg065:1CCB  push      s3
cseg065:1CCC  push.w    r7.w
cseg065:1CCD  mov.w     r7.w, 0x3210
cseg065:1CD0  push      s3
cseg065:1CD1  push.w    r7.w
cseg065:1CD2  push.b    0x6
cseg065:1CD4  call      cseg230:0x0C6C
cseg065:1CD9  push.b    0x0
cseg065:1CDB  call      cseg222:0x1884
cseg065:1CE0  jmp.r     309
cseg065:1CE3  mov.b     r0.b.l, s3:0x3221
cseg065:1CE6  mov.b     s3:0x320E, r0.b.l
cseg065:1CE9  mov.b     s3:0x320F, 0x2
cseg065:1CEE  cmp.b     s3:0x320D, 0x1
cseg065:1CF3  jnz.r     111
cseg065:1CF5  mov.b     r0.b.l, s3:0x3221
cseg065:1CF8  xor.b     r0.b.h, r0.b.h
cseg065:1CFA  mov.w     r3.w, r0.w
cseg065:1CFC  mov.b     r0.b.l, s3:0x320F
cseg065:1CFF  xor.b     r0.b.h, r0.b.h
cseg065:1D01  imul.w    r0.w, r0.w, 0x26
cseg065:1D04  mov.w     r1.w, r0.w
cseg065:1D06  mov.w     r0.w, 0x25F2
cseg065:1D09  mov.w     r2.w, s3:0xFD18
cseg065:1D0D  mov.w     r7.w, r0.w
cseg065:1D0F  mov.w     s0, r2.w
cseg065:1D11  add.w     r7.w, r1.w
cseg065:1D13  add.w     r7.w, r3.w
cseg065:1D15  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg065:1D19  xor.b     r0.b.h, r0.b.h
cseg065:1D1B  shl.w     r0.w, 0x1
cseg065:1D1D  push.w    r0.w
cseg065:1D1E  mov.b     r0.b.l, s3:0x320B
cseg065:1D21  xor.b     r0.b.h, r0.b.h
cseg065:1D23  mov.w     r3.w, r0.w
cseg065:1D25  mov.b     r0.b.l, s3:0x320C
cseg065:1D28  xor.b     r0.b.h, r0.b.h
cseg065:1D2A  imul.w    r0.w, r0.w, 0x26
cseg065:1D2D  mov.w     r1.w, r0.w
cseg065:1D2F  mov.w     r0.w, 0x25F2
cseg065:1D32  mov.w     r2.w, s3:0xFD18
cseg065:1D36  mov.w     r7.w, r0.w
cseg065:1D38  mov.w     s0, r2.w
cseg065:1D3A  add.w     r7.w, r1.w
cseg065:1D3C  add.w     r7.w, r3.w
cseg065:1D3E  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg065:1D43  xor.b     r0.b.h, r0.b.h
cseg065:1D45  imul.w    r0.w, r0.w, 0x50
cseg065:1D48  mov.w     r1.w, r0.w
cseg065:1D4A  mov.w     r0.w, 0x25F2
cseg065:1D4D  mov.w     r2.w, s3:0xFD18
cseg065:1D51  mov.w     r7.w, r0.w
cseg065:1D53  mov.w     s0, r2.w
cseg065:1D55  add.w     r7.w, r1.w
cseg065:1D57  pop.w     r0.w
cseg065:1D58  add.w     r7.w, r0.w
cseg065:1D5A  mov.b     r0.b.l, s0:r7.w+187 (s0)
cseg065:1D5F  mov.b     s3:0x3226, r0.b.l
cseg065:1D62  jmp.r     109
cseg065:1D64  mov.b     r0.b.l, s3:0x3221
cseg065:1D67  xor.b     r0.b.h, r0.b.h
cseg065:1D69  mov.w     r3.w, r0.w
cseg065:1D6B  mov.b     r0.b.l, s3:0x320F
cseg065:1D6E  xor.b     r0.b.h, r0.b.h
cseg065:1D70  imul.w    r0.w, r0.w, 0x26
cseg065:1D73  mov.w     r1.w, r0.w
cseg065:1D75  mov.w     r0.w, 0x25F2
cseg065:1D78  mov.w     r2.w, s3:0xFD18
cseg065:1D7C  mov.w     r7.w, r0.w
cseg065:1D7E  mov.w     s0, r2.w
cseg065:1D80  add.w     r7.w, r1.w
cseg065:1D82  add.w     r7.w, r3.w
cseg065:1D84  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg065:1D88  xor.b     r0.b.h, r0.b.h
cseg065:1D8A  shl.w     r0.w, 0x1
cseg065:1D8C  push.w    r0.w
cseg065:1D8D  mov.b     r0.b.l, s3:0x320B
cseg065:1D90  xor.b     r0.b.h, r0.b.h
cseg065:1D92  mov.w     r3.w, r0.w
cseg065:1D94  mov.b     r0.b.l, s3:0x320C
cseg065:1D97  xor.b     r0.b.h, r0.b.h
cseg065:1D99  imul.w    r0.w, r0.w, 0x26
cseg065:1D9C  mov.w     r1.w, r0.w
cseg065:1D9E  mov.w     r0.w, 0x25F2
cseg065:1DA1  mov.w     r2.w, s3:0xFD18
cseg065:1DA5  mov.w     r7.w, r0.w
cseg065:1DA7  mov.w     s0, r2.w
cseg065:1DA9  add.w     r7.w, r1.w
cseg065:1DAB  add.w     r7.w, r3.w
cseg065:1DAD  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg065:1DB2  xor.b     r0.b.h, r0.b.h
cseg065:1DB4  imul.w    r0.w, r0.w, 0x4C
cseg065:1DB7  mov.w     r1.w, r0.w
cseg065:1DB9  mov.w     r0.w, 0x25F2
cseg065:1DBC  mov.w     r2.w, s3:0xFD18
cseg065:1DC0  mov.w     r7.w, r0.w
cseg065:1DC2  mov.w     s0, r2.w
cseg065:1DC4  add.w     r7.w, r1.w
cseg065:1DC6  pop.w     r0.w
cseg065:1DC7  add.w     r7.w, r0.w
cseg065:1DC9  mov.b     r0.b.l, s0:r7.w+3067 (s0)
cseg065:1DCE  mov.b     s3:0x3226, r0.b.l
cseg065:1DD1  cmp.b     s3:0x3226, 0x0
cseg065:1DD6  jbe.r     8
cseg065:1DD8  mov.b     r0.b.l, s3:0x3221
cseg065:1DDB  mov.b     s3:0x3222, r0.b.l
cseg065:1DDE  jmp.r     5
cseg065:1DE0  mov.b     s3:0x3222, 0x0
cseg065:1DE5  cmp.b     s3:0x3218, 0x0
cseg065:1DEA  jnz.r     44
cseg065:1DEC  mov.b     r0.b.l, s3:0x3222
cseg065:1DEF  mov.b     s3:0x320E, r0.b.l
cseg065:1DF2  mov.b     s3:0x320F, 0x2
cseg065:1DF7  call      cseg222:0x19D4
cseg065:1DFC  or.b      r0.b.l, r0.b.l
cseg065:1DFE  jz.r      24
cseg065:1E00  mov.w     r7.w, 0x320A
cseg065:1E03  push      s3
cseg065:1E04  push.w    r7.w
cseg065:1E05  mov.w     r7.w, 0x3210
cseg065:1E08  push      s3
cseg065:1E09  push.w    r7.w
cseg065:1E0A  push.b    0x6
cseg065:1E0C  call      cseg230:0x0C6C
cseg065:1E11  push.b    0x0
cseg065:1E13  call      cseg222:0x1884
cseg065:1E18  mov.b     r0.b.l, s3:0xEAAE
cseg065:1E1B  cmp.b     r0.b.l, 0xAA
cseg065:1E1D  jnb.r     3
cseg065:1E1F  jmp.r     460
cseg065:1E22  cmp.b     r0.b.l, 0xC7
cseg065:1E24  jbe.r     3
cseg065:1E26  jmp.r     453
cseg065:1E29  cmp.w     s3:0xEAAC, 0x13
cseg065:1E2E  jg.r      3
cseg065:1E30  jmp.r     443
cseg065:1E33  cmp.w     s3:0xEAAC, 0x12C
cseg065:1E39  jl.r      3
cseg065:1E3B  jmp.r     432
cseg065:1E3E  push.w    s3:0xEAAC
cseg065:1E42  call      cseg221:0x217D
cseg065:1E47  mov.b     s3:0x3221, r0.b.l
cseg065:1E4A  mov.b     s3:0x321F, 0x4
cseg065:1E4F  cmp.b     s3:0x320D, 0x0
cseg065:1E54  jnz.r     99
cseg065:1E56  mov.b     r0.b.l, s3:0x321D
cseg065:1E59  xor.b     r0.b.h, r0.b.h
cseg065:1E5B  shl.w     r0.w, 0x1
cseg065:1E5D  mov.w     r2.w, r0.w
cseg065:1E5F  mov.b     r0.b.l, s3:0x3221
cseg065:1E62  xor.b     r0.b.h, r0.b.h
cseg065:1E64  imul.w    r7.w, r0.w, 0x14
cseg065:1E67  add.w     r7.w, r2.w
cseg065:1E69  cmp.b     s3:r7.w+1350, 0x0
cseg065:1E6E  jz.r      8
cseg065:1E70  mov.b     r0.b.l, s3:0x3221
cseg065:1E73  mov.b     s3:0x3223, r0.b.l
cseg065:1E76  jmp.r     5
cseg065:1E78  mov.b     s3:0x3223, 0x0
cseg065:1E7D  cmp.b     s3:0x3218, 0x0
cseg065:1E82  jnz.r     50
cseg065:1E84  mov.b     r0.b.l, s3:0x321D
cseg065:1E87  mov.b     s3:0x320A, r0.b.l
cseg065:1E8A  mov.b     r0.b.l, s3:0x3223
cseg065:1E8D  mov.b     s3:0x320B, r0.b.l
cseg065:1E90  mov.b     s3:0x320C, 0x1
cseg065:1E95  call      cseg222:0x19D4
cseg065:1E9A  or.b      r0.b.l, r0.b.l
cseg065:1E9C  jz.r      24
cseg065:1E9E  mov.w     r7.w, 0x320A
cseg065:1EA1  push      s3
cseg065:1EA2  push.w    r7.w
cseg065:1EA3  mov.w     r7.w, 0x3210
cseg065:1EA6  push      s3
cseg065:1EA7  push.w    r7.w
cseg065:1EA8  push.b    0x6
cseg065:1EAA  call      cseg230:0x0C6C
cseg065:1EAF  push.b    0x0
cseg065:1EB1  call      cseg222:0x1884
cseg065:1EB6  jmp.r     309
cseg065:1EB9  mov.b     r0.b.l, s3:0x3223
cseg065:1EBC  mov.b     s3:0x320E, r0.b.l
cseg065:1EBF  mov.b     s3:0x320F, 0x1
cseg065:1EC4  cmp.b     s3:0x320D, 0x1
cseg065:1EC9  jnz.r     111
cseg065:1ECB  mov.b     r0.b.l, s3:0x3221
cseg065:1ECE  xor.b     r0.b.h, r0.b.h
cseg065:1ED0  mov.w     r3.w, r0.w
cseg065:1ED2  mov.b     r0.b.l, s3:0x320F
cseg065:1ED5  xor.b     r0.b.h, r0.b.h
cseg065:1ED7  imul.w    r0.w, r0.w, 0x26
cseg065:1EDA  mov.w     r1.w, r0.w
cseg065:1EDC  mov.w     r0.w, 0x25F2
cseg065:1EDF  mov.w     r2.w, s3:0xFD18
cseg065:1EE3  mov.w     r7.w, r0.w
cseg065:1EE5  mov.w     s0, r2.w
cseg065:1EE7  add.w     r7.w, r1.w
cseg065:1EE9  add.w     r7.w, r3.w
cseg065:1EEB  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg065:1EEF  xor.b     r0.b.h, r0.b.h
cseg065:1EF1  shl.w     r0.w, 0x1
cseg065:1EF3  push.w    r0.w
cseg065:1EF4  mov.b     r0.b.l, s3:0x320B
cseg065:1EF7  xor.b     r0.b.h, r0.b.h
cseg065:1EF9  mov.w     r3.w, r0.w
cseg065:1EFB  mov.b     r0.b.l, s3:0x320C
cseg065:1EFE  xor.b     r0.b.h, r0.b.h
cseg065:1F00  imul.w    r0.w, r0.w, 0x26
cseg065:1F03  mov.w     r1.w, r0.w
cseg065:1F05  mov.w     r0.w, 0x25F2
cseg065:1F08  mov.w     r2.w, s3:0xFD18
cseg065:1F0C  mov.w     r7.w, r0.w
cseg065:1F0E  mov.w     s0, r2.w
cseg065:1F10  add.w     r7.w, r1.w
cseg065:1F12  add.w     r7.w, r3.w
cseg065:1F14  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg065:1F19  xor.b     r0.b.h, r0.b.h
cseg065:1F1B  imul.w    r0.w, r0.w, 0x50
cseg065:1F1E  mov.w     r1.w, r0.w
cseg065:1F20  mov.w     r0.w, 0x25F2
cseg065:1F23  mov.w     r2.w, s3:0xFD18
cseg065:1F27  mov.w     r7.w, r0.w
cseg065:1F29  mov.w     s0, r2.w
cseg065:1F2B  add.w     r7.w, r1.w
cseg065:1F2D  pop.w     r0.w
cseg065:1F2E  add.w     r7.w, r0.w
cseg065:1F30  mov.b     r0.b.l, s0:r7.w+187 (s0)
cseg065:1F35  mov.b     s3:0x3226, r0.b.l
cseg065:1F38  jmp.r     109
cseg065:1F3A  mov.b     r0.b.l, s3:0x3221
cseg065:1F3D  xor.b     r0.b.h, r0.b.h
cseg065:1F3F  mov.w     r3.w, r0.w
cseg065:1F41  mov.b     r0.b.l, s3:0x320F
cseg065:1F44  xor.b     r0.b.h, r0.b.h
cseg065:1F46  imul.w    r0.w, r0.w, 0x26
cseg065:1F49  mov.w     r1.w, r0.w
cseg065:1F4B  mov.w     r0.w, 0x25F2
cseg065:1F4E  mov.w     r2.w, s3:0xFD18
cseg065:1F52  mov.w     r7.w, r0.w
cseg065:1F54  mov.w     s0, r2.w
cseg065:1F56  add.w     r7.w, r1.w
cseg065:1F58  add.w     r7.w, r3.w
cseg065:1F5A  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg065:1F5E  xor.b     r0.b.h, r0.b.h
cseg065:1F60  shl.w     r0.w, 0x1
cseg065:1F62  push.w    r0.w
cseg065:1F63  mov.b     r0.b.l, s3:0x320B
cseg065:1F66  xor.b     r0.b.h, r0.b.h
cseg065:1F68  mov.w     r3.w, r0.w
cseg065:1F6A  mov.b     r0.b.l, s3:0x320C
cseg065:1F6D  xor.b     r0.b.h, r0.b.h
cseg065:1F6F  imul.w    r0.w, r0.w, 0x26
cseg065:1F72  mov.w     r1.w, r0.w
cseg065:1F74  mov.w     r0.w, 0x25F2
cseg065:1F77  mov.w     r2.w, s3:0xFD18
cseg065:1F7B  mov.w     r7.w, r0.w
cseg065:1F7D  mov.w     s0, r2.w
cseg065:1F7F  add.w     r7.w, r1.w
cseg065:1F81  add.w     r7.w, r3.w
cseg065:1F83  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg065:1F88  xor.b     r0.b.h, r0.b.h
cseg065:1F8A  imul.w    r0.w, r0.w, 0x4C
cseg065:1F8D  mov.w     r1.w, r0.w
cseg065:1F8F  mov.w     r0.w, 0x25F2
cseg065:1F92  mov.w     r2.w, s3:0xFD18
cseg065:1F96  mov.w     r7.w, r0.w
cseg065:1F98  mov.w     s0, r2.w
cseg065:1F9A  add.w     r7.w, r1.w
cseg065:1F9C  pop.w     r0.w
cseg065:1F9D  add.w     r7.w, r0.w
cseg065:1F9F  mov.b     r0.b.l, s0:r7.w+3067 (s0)
cseg065:1FA4  mov.b     s3:0x3226, r0.b.l
cseg065:1FA7  cmp.b     s3:0x3226, 0x0
cseg065:1FAC  jbe.r     8
cseg065:1FAE  mov.b     r0.b.l, s3:0x3221
cseg065:1FB1  mov.b     s3:0x3223, r0.b.l
cseg065:1FB4  jmp.r     5
cseg065:1FB6  mov.b     s3:0x3223, 0x0
cseg065:1FBB  cmp.b     s3:0x3218, 0x0
cseg065:1FC0  jnz.r     44
cseg065:1FC2  mov.b     r0.b.l, s3:0x3223
cseg065:1FC5  mov.b     s3:0x320E, r0.b.l
cseg065:1FC8  mov.b     s3:0x320F, 0x1
cseg065:1FCD  call      cseg222:0x19D4
cseg065:1FD2  or.b      r0.b.l, r0.b.l
cseg065:1FD4  jz.r      24
cseg065:1FD6  mov.w     r7.w, 0x320A
cseg065:1FD9  push      s3
cseg065:1FDA  push.w    r7.w
cseg065:1FDB  mov.w     r7.w, 0x3210
cseg065:1FDE  push      s3
cseg065:1FDF  push.w    r7.w
cseg065:1FE0  push.b    0x6
cseg065:1FE2  call      cseg230:0x0C6C
cseg065:1FE7  push.b    0x0
cseg065:1FE9  call      cseg222:0x1884
cseg065:1FEE  mov.b     r0.b.l, s3:0xEAAE
cseg065:1FF1  cmp.b     r0.b.l, 0x90
cseg065:1FF3  jb.r      4
cseg065:1FF5  cmp.b     r0.b.l, 0xA9
cseg065:1FF7  jbe.r     35
cseg065:1FF9  mov.b     r0.b.l, s3:0xEAAE
cseg065:1FFC  cmp.b     r0.b.l, 0xAA
cseg065:1FFE  jnb.r     3
cseg065:2000  jmp.r     152
cseg065:2003  cmp.b     r0.b.l, 0xC7
cseg065:2005  jbe.r     3
cseg065:2007  jmp.r     145
cseg065:200A  cmp.w     s3:0xEAAC, 0x14
cseg065:200F  jl.r      11
cseg065:2011  cmp.w     s3:0xEAAC, 0x12B
cseg065:2017  jg.r      3
cseg065:2019  jmp.r     127
cseg065:201C  mov.b     s3:0x3222, 0x0
cseg065:2021  mov.b     s3:0x321F, 0x0
cseg065:2026  cmp.b     s3:0x320D, 0x0
cseg065:202B  jnz.r     59
cseg065:202D  cmp.b     s3:0x3218, 0x0
cseg065:2032  jnz.r     50
cseg065:2034  mov.b     r0.b.l, s3:0x321D
cseg065:2037  mov.b     s3:0x320A, r0.b.l
cseg065:203A  mov.b     r0.b.l, s3:0x3222
cseg065:203D  mov.b     s3:0x320B, r0.b.l
cseg065:2040  mov.b     s3:0x320C, 0x2
cseg065:2045  call      cseg222:0x19D4
cseg065:204A  or.b      r0.b.l, r0.b.l
cseg065:204C  jz.r      24
cseg065:204E  mov.w     r7.w, 0x320A
cseg065:2051  push      s3
cseg065:2052  push.w    r7.w
cseg065:2053  mov.w     r7.w, 0x3210
cseg065:2056  push      s3
cseg065:2057  push.w    r7.w
cseg065:2058  push.b    0x6
cseg065:205A  call      cseg230:0x0C6C
cseg065:205F  push.b    0x0
cseg065:2061  call      cseg222:0x1884
cseg065:2066  jmp.r     51
cseg065:2068  cmp.b     s3:0x3218, 0x0
cseg065:206D  jnz.r     44
cseg065:206F  mov.b     r0.b.l, s3:0x3222
cseg065:2072  mov.b     s3:0x320E, r0.b.l
cseg065:2075  mov.b     s3:0x320F, 0x2
cseg065:207A  call      cseg222:0x19D4
cseg065:207F  or.b      r0.b.l, r0.b.l
cseg065:2081  jz.r      24
cseg065:2083  mov.w     r7.w, 0x320A
cseg065:2086  push      s3
cseg065:2087  push.w    r7.w
cseg065:2088  mov.w     r7.w, 0x3210
cseg065:208B  push      s3
cseg065:208C  push.w    r7.w
cseg065:208D  push.b    0x6
cseg065:208F  call      cseg230:0x0C6C
cseg065:2094  push.b    0x0
cseg065:2096  call      cseg222:0x1884
cseg065:209B  mov.b     r0.b.l, s3:0xEACA
cseg065:209E  xor.b     r0.b.h, r0.b.h
cseg065:20A0  inc.w     r0.w
cseg065:20A1  cwd
cseg065:20A2  mov.w     r1.w, 0x10
cseg065:20A5  idiv.w    r1.w
cseg065:20A7  xchg.w    r2.w, r0.w
cseg065:20A8  or.w      r0.w, r0.w
cseg065:20AA  jz.r      3
cseg065:20AC  jmp.r     206
cseg065:20AF  mov.b     r0.b.l, s3:0xD94A
cseg065:20B2  cmp.b     r0.b.l, s3:0xD94B
cseg065:20B6  ja.r      3
cseg065:20B8  jmp.r     152
cseg065:20BB  mov.b     s3:0xEB28, 0x0
cseg065:20C0  mov.b     r0.b.l, s3:0xD94A
cseg065:20C3  mov.b     s3:0xD94B, r0.b.l
cseg065:20C6  cmp.b     s3:0x3217, 0x0
cseg065:20CB  jz.r      38
cseg065:20CD  cmp.b     s3:0x3224, 0x0
cseg065:20D2  jbe.r     31
cseg065:20D4  call      cseg222:0x229F
cseg065:20D9  mov.b     r0.b.l, s3:0x3224
cseg065:20DC  xor.b     r0.b.h, r0.b.h
cseg065:20DE  mov.w     r7.w, r0.w
cseg065:20E0  shl.w     r7.w, 0x2
cseg065:20E3  call       s3:r7.w+22844
cseg065:20E7  cmp.b     s3:0xEB29, 0x0
cseg065:20EC  jnz.r     5
cseg065:20EE  call      cseg222:0x2264
cseg065:20F3  mov.b     r0.b.l, s3:0x321D
cseg065:20F6  cmp.b     r0.b.l, s3:0x3220
cseg065:20FA  jz.r      42
cseg065:20FC  mov.b     r0.b.l, s3:0x3220
cseg065:20FF  mov.b     s3:0x321D, r0.b.l
cseg065:2102  mov.b     s3:0x321E, 0x1
cseg065:2107  jmp.r     4
cseg065:2109  inc.b     s3:0x321E
cseg065:210D  mov.b     r0.b.l, s3:0x321E
cseg065:2110  push.w    r0.w
cseg065:2111  call      cseg221:0x20B9
cseg065:2116  cmp.b     s3:0x321E, 0x8
cseg065:211B  jnz.r     -20
cseg065:211D  mov.b     r0.b.l, s3:0x321D
cseg065:2120  push.w    r0.w
cseg065:2121  call      cseg221:0x1FA6
cseg065:2126  mov.b     r0.b.l, s3:0x321D
cseg065:2129  mov.b     s3:0x320A, r0.b.l
cseg065:212C  mov.b     s3:0x320D, 0x0
cseg065:2131  mov.b     s3:0x320E, 0x0
cseg065:2136  mov.b     s3:0x320F, 0x0
cseg065:213B  cmp.b     s3:0xEB29, 0x0
cseg065:2140  jnz.r     17
cseg065:2142  push.b    0x0
cseg065:2144  call      cseg222:0x1884
cseg065:2149  mov.b     s3:0x3218, 0x0
cseg065:214E  mov.b     s3:0x3217, 0x0
cseg065:2153  cmp.b     s3:0xEB28, 0x0
cseg065:2158  jz.r      35
cseg065:215A  mov.b     r0.b.l, s3:0xD94A
cseg065:215D  xor.b     r0.b.h, r0.b.h
cseg065:215F  imul.w    r7.w, r0.w, 0x14
cseg065:2162  mov.b     r0.b.l, s3:r7.w-11924
cseg065:2166  push.w    r0.w
cseg065:2167  mov.b     r0.b.l, s3:0xD94A
cseg065:216A  xor.b     r0.b.h, r0.b.h
cseg065:216C  imul.w    r7.w, r0.w, 0x14
cseg065:216F  mov.b     r0.b.l, s3:r7.w-11923
cseg065:2173  push.w    r0.w
cseg065:2174  call      cseg229:0x5781
cseg065:2179  inc.b     s3:0xD94A
cseg065:217D  mov.b     r0.b.l, s3:0xEACA
cseg065:2180  xor.b     r0.b.h, r0.b.h
cseg065:2182  add.w     r0.w, 0x13
cseg065:2185  cwd
cseg065:2186  mov.w     r1.w, 0x20
cseg065:2189  idiv.w    r1.w
cseg065:218B  xchg.w    r2.w, r0.w
cseg065:218C  or.w      r0.w, r0.w
cseg065:218E  jz.r      3
cseg065:2190  jmp.r     229
cseg065:2193  cmp.b     s3:0xEB29, 0x0
cseg065:2198  jnz.r     3
cseg065:219A  jmp.r     219
cseg065:219D  cmp.b     s3:0x5B2C, 0x2
cseg065:21A2  ja.r      3
cseg065:21A4  jmp.r     193
cseg065:21A7  cmp.b     s3:0xED2C, 0x2
cseg065:21AC  jnb.r     16
cseg065:21AE  les.w     r7.w, s3:0x5E90
cseg065:21B2  cmp.w     s0:r7.w, 0x0 (s0)
cseg065:21B6  jnz.r     6
cseg065:21B8  mov.w     r0.w, s3:0x5B24
cseg065:21BB  mov.w     s3:0x5B26, r0.w
cseg065:21BE  mov.w     r0.w, s3:0x5B26
cseg065:21C1  cmp.w     r0.w, s3:0x5B24
cseg065:21C5  jz.r      3
cseg065:21C7  jmp.r     139
cseg065:21CA  push.b    0x0
cseg065:21CC  call      cseg229:0x57B2
cseg065:21D1  les.w     r7.w, s3:0xD156
cseg065:21D5  add.w     r7.w, 0x5A00
cseg065:21D9  push      s0
cseg065:21DA  push.w    r7.w
cseg065:21DB  mov.w     r0.w, s3:0x176E
cseg065:21DE  push.w    r0.w
cseg065:21DF  mov.w     r7.w, s3:0x5B28
cseg065:21E3  pop       s0
cseg065:21E4  push      s0
cseg065:21E5  push.w    r7.w
cseg065:21E6  push.w    s3:0x5B2A
cseg065:21EA  call      cseg230:0x1686
cseg065:21EF  cmp.b     s3:0x31D4, 0x0
cseg065:21F4  jnz.r     36
cseg065:21F6  mov.b     s3:0xEB29, 0x0
cseg065:21FB  mov.b     s3:0x3218, 0x0
cseg065:2200  mov.b     s3:0x3217, 0x0
cseg065:2205  push.b    0x0
cseg065:2207  call      cseg222:0x1884
cseg065:220C  cmp.b     s3:0x3209, 0x0
cseg065:2211  jnz.r     5
cseg065:2213  call      cseg222:0x2264
cseg065:2218  jmp.r     57
cseg065:221A  mov.b     s3:0xEAB4, 0x0
cseg065:221F  mov.b     s3:0xEAB5, 0x0
cseg065:2224  mov.b     s3:0xEA91, 0x0
cseg065:2229  inc.b     s3:0x31D5
cseg065:222D  cmp.b     s3:0xED2C, 0x2
cseg065:2232  jnb.r     26
cseg065:2234  cmp.b     s3:0x5B2C, 0xFF
cseg065:2239  jz.r      7
cseg065:223B  mov.b     s3:0x5B2C, 0x0
cseg065:2240  jmp.r     10
cseg065:2242  mov.b     s3:0x5B2C, 0x5
cseg065:2247  call      cseg222:0x01DE
cseg065:224C  jmp.r     5
cseg065:224E  call      cseg222:0x01DE
cseg065:2253  jmp.r     17
cseg065:2255  push.b    0x6
cseg065:2257  call      cseg230:0x1558
cseg065:225C  push.w    r0.w
cseg065:225D  call      cseg229:0x57B2
cseg065:2262  inc.w     s3:0x5B26
cseg065:2266  jmp.r     16
cseg065:2268  cmp.b     s3:0x5B2C, 0x2
cseg065:226D  jnz.r     5
cseg065:226F  call      cseg222:0x01DE
cseg065:2274  inc.b     s3:0x5B2C
cseg065:2278  mov.b     r0.b.l, s3:0xEACA
cseg065:227B  xor.b     r0.b.h, r0.b.h
cseg065:227D  add.w     r0.w, 0xE
cseg065:2280  cwd
cseg065:2281  mov.w     r1.w, 0x10
cseg065:2284  idiv.w    r1.w
cseg065:2286  xchg.w    r2.w, r0.w
cseg065:2287  or.w      r0.w, r0.w
cseg065:2289  jz.r      3
cseg065:228B  jmp.r     379
cseg065:228E  cmp.b     s3:0xEAB7, 0x0
cseg065:2293  jnz.r     3
cseg065:2295  jmp.r     369
cseg065:2298  mov.w     r0.w, s3:0xEAAC
cseg065:229B  add.w     r0.w, 0xA
cseg065:229E  cwd
cseg065:229F  mov.w     r1.w, 0xA
cseg065:22A2  idiv.w    r1.w
cseg065:22A4  mov.b     s3:0x321E, r0.b.l
cseg065:22A7  mov.b     r0.b.l, s3:0x321E
cseg065:22AA  cmp.b     r0.b.l, s3:0x321D
cseg065:22AE  jbe.r     16
cseg065:22B0  cmp.b     s3:0x321D, 0x8
cseg065:22B5  jnb.r     9
cseg065:22B7  mov.b     r0.b.l, s3:0x321D
cseg065:22BA  xor.b     r0.b.h, r0.b.h
cseg065:22BC  inc.w     r0.w
cseg065:22BD  mov.b     s3:0x321E, r0.b.l
cseg065:22C0  mov.b     r0.b.l, s3:0x321E
cseg065:22C3  cmp.b     r0.b.l, s3:0x321D
cseg065:22C7  jnb.r     16
cseg065:22C9  cmp.b     s3:0x321D, 0x2
cseg065:22CE  jbe.r     9
cseg065:22D0  mov.b     r0.b.l, s3:0x321D
cseg065:22D3  xor.b     r0.b.h, r0.b.h
cseg065:22D5  dec.w     r0.w
cseg065:22D6  mov.b     s3:0x321E, r0.b.l
cseg065:22D9  cmp.b     s3:0x321E, 0x2
cseg065:22DE  jb.r      7
cseg065:22E0  cmp.b     s3:0x321E, 0x8
cseg065:22E5  jbe.r     6
cseg065:22E7  mov.b     r0.b.l, s3:0x321D
cseg065:22EA  mov.b     s3:0x321E, r0.b.l
cseg065:22ED  mov.b     r0.b.l, s3:0x321E
cseg065:22F0  cmp.b     r0.b.l, s3:0x321D
cseg065:22F4  jnz.r     3
cseg065:22F6  jmp.r     272
cseg065:22F9  mov.b     r0.b.l, s3:0x321D
cseg065:22FC  push.w    r0.w
cseg065:22FD  call      cseg221:0x20B9
cseg065:2302  mov.b     r0.b.l, s3:0x321E
cseg065:2305  push.w    r0.w
cseg065:2306  call      cseg221:0x1FA6
cseg065:230B  mov.b     r0.b.l, s3:0x321E
cseg065:230E  mov.b     s3:0x321D, r0.b.l
cseg065:2311  cmp.b     s3:0x320C, 0x1
cseg065:2316  jnz.r     52
cseg065:2318  mov.b     r0.b.l, s3:0x2FB6
cseg065:231B  xor.b     r0.b.h, r0.b.h
cseg065:231D  imul.w    r0.w, r0.w, 0x1F
cseg065:2320  mov.w     r2.w, r0.w
cseg065:2322  mov.b     r0.b.l, s3:0x320B
cseg065:2325  xor.b     r0.b.h, r0.b.h
cseg065:2327  imul.w    r7.w, r0.w, 0x3E
cseg065:232A  add.w     r7.w, r2.w
cseg065:232C  add.w     r7.w, 0x5F10
cseg065:2330  push      s3
cseg065:2331  push.w    r7.w
cseg065:2332  mov.w     r7.w, 0x5E6C
cseg065:2335  push      s3
cseg065:2336  push.w    r7.w
cseg065:2337  push.b    0x1E
cseg065:2339  call      cseg230:0x0DB3
cseg065:233E  mov.w     r0.w, 0x548
cseg065:2341  mov.w     r2.w, s3
cseg065:2343  mov.w     s3:0x5E8C, r0.w
cseg065:2346  mov.w     s3:0x5E8E, r2.w
cseg065:234A  jmp.r     62
cseg065:234C  mov.b     r0.b.l, s3:0x2FB6
cseg065:234F  xor.b     r0.b.h, r0.b.h
cseg065:2351  imul.w    r0.w, r0.w, 0x1F
cseg065:2354  mov.w     r2.w, r0.w
cseg065:2356  mov.b     r0.b.l, s3:0x320B
cseg065:2359  xor.b     r0.b.h, r0.b.h
cseg065:235B  imul.w    r7.w, r0.w, 0x3E
cseg065:235E  add.w     r7.w, r2.w
cseg065:2360  add.w     r7.w, 0xCC62
cseg065:2364  push      s3
cseg065:2365  push.w    r7.w
cseg065:2366  mov.w     r7.w, 0x5E6C
cseg065:2369  push      s3
cseg065:236A  push.w    r7.w
cseg065:236B  push.b    0x1E
cseg065:236D  call      cseg230:0x0DB3
cseg065:2372  mov.w     r0.w, 0x25F2
cseg065:2375  mov.w     r2.w, s3:0xFD18
cseg065:2379  mov.w     r7.w, r0.w
cseg065:237B  mov.w     s0, r2.w
cseg065:237D  lea.w     r0.w, s0:r7.w+17 (s0)
cseg065:2381  mov.w     r2.w, s0
cseg065:2383  mov.w     s3:0x5E8C, r0.w
cseg065:2386  mov.w     s3:0x5E8E, r2.w
cseg065:238A  mov.b     r0.b.l, s3:0x321D
cseg065:238D  xor.b     r0.b.h, r0.b.h
cseg065:238F  shl.w     r0.w, 0x1
cseg065:2391  mov.w     r2.w, r0.w
cseg065:2393  mov.b     r0.b.l, s3:0x320B
cseg065:2396  xor.b     r0.b.h, r0.b.h
cseg065:2398  imul.w    r0.w, r0.w, 0x14
cseg065:239B  les.w     r7.w, s3:0x5E8C
cseg065:239F  add.w     r7.w, r0.w
cseg065:23A1  add.w     r7.w, r2.w
cseg065:23A3  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg065:23A8  jnz.r     35
cseg065:23AA  push.b    0xFD
cseg065:23AC  mov.b     r0.b.l, s3:0x2FB6
cseg065:23AF  xor.b     r0.b.h, r0.b.h
cseg065:23B1  imul.w    r0.w, r0.w, 0xC
cseg065:23B4  mov.w     r2.w, r0.w
cseg065:23B6  mov.b     r0.b.l, s3:0x321D
cseg065:23B9  xor.b     r0.b.h, r0.b.h
cseg065:23BB  imul.w    r7.w, r0.w, 0x18
cseg065:23BE  add.w     r7.w, r2.w
cseg065:23C0  add.w     r7.w, 0xCB8A
cseg065:23C4  push      s3
cseg065:23C5  push.w    r7.w
cseg065:23C6  call      cseg222:0x1078
cseg065:23CB  jmp.r     54
cseg065:23CD  push.b    0xFD
cseg065:23CF  lea.w     r7.w, s2:r5.w-258
cseg065:23D3  push      s2
cseg065:23D4  push.w    r7.w
cseg065:23D5  mov.b     r0.b.l, s3:0x2FB6
cseg065:23D8  xor.b     r0.b.h, r0.b.h
cseg065:23DA  imul.w    r0.w, r0.w, 0xC
cseg065:23DD  mov.w     r2.w, r0.w
cseg065:23DF  mov.b     r0.b.l, s3:0x321D
cseg065:23E2  xor.b     r0.b.h, r0.b.h
cseg065:23E4  imul.w    r7.w, r0.w, 0x18
cseg065:23E7  add.w     r7.w, r2.w
cseg065:23E9  add.w     r7.w, 0xCB8A
cseg065:23ED  push      s3
cseg065:23EE  push.w    r7.w
cseg065:23EF  call      cseg230:0x0D99
cseg065:23F4  mov.w     r7.w, 0x5E6C
cseg065:23F7  push      s3
cseg065:23F8  push.w    r7.w
cseg065:23F9  call      cseg230:0x0E18
cseg065:23FE  call      cseg222:0x1078
cseg065:2403  mov.b     r0.b.l, s3:0x321D
cseg065:2406  mov.b     s3:0x3220, r0.b.l
cseg065:2409  mov.b     r0.b.l, s3:0xEACA
cseg065:240C  xor.b     r0.b.h, r0.b.h
cseg065:240E  add.w     r0.w, 0x4
cseg065:2411  cwd
cseg065:2412  mov.w     r1.w, 0x8
cseg065:2415  idiv.w    r1.w
cseg065:2417  xchg.w    r2.w, r0.w
cseg065:2418  or.w      r0.w, r0.w
cseg065:241A  jz.r      3
cseg065:241C  jmp.r     168
cseg065:241F  cmp.b     s3:0x5EE5, 0x0
cseg065:2424  jnz.r     3
cseg065:2426  jmp.r     158
cseg065:2429  mov.b     r0.b.l, s3:0x5EE2
cseg065:242C  cmp.b     r0.b.l, s3:0x5EE3
cseg065:2430  jnz.r     46
cseg065:2432  mov.b     r0.b.l, s3:0x5EE2
cseg065:2435  xor.b     r0.b.h, r0.b.h
cseg065:2437  imul.w    r0.w, r0.w, 0x140
cseg065:243B  les.w     r7.w, s3:0x5EDA
cseg065:243F  add.w     r7.w, r0.w
cseg065:2441  add.w     r7.w, 0xFEC0
cseg065:2445  push      s0
cseg065:2446  push.w    r7.w
cseg065:2447  mov.w     r0.w, s3:0x176E
cseg065:244A  push.w    r0.w
cseg065:244B  mov.w     r7.w, 0xD480
cseg065:244E  pop       s0
cseg065:244F  push      s0
cseg065:2450  push.w    r7.w
cseg065:2451  push.w    0x2580
cseg065:2454  call      cseg230:0x1686
cseg065:2459  mov.b     s3:0x5EE5, 0x0
cseg065:245E  jmp.r     103
cseg065:2460  mov.w     s3:0xEB22, 0xD494
cseg065:2466  mov.b     r0.b.l, s3:0x5EE2
cseg065:2469  xor.b     r0.b.h, r0.b.h
cseg065:246B  add.w     r0.w, 0x1D
cseg065:246E  mov.w     s2:r5.w-4, r0.w
cseg065:2471  mov.b     r0.b.l, s3:0x5EE2
cseg065:2474  xor.b     r0.b.h, r0.b.h
cseg065:2476  cmp.w     r0.w, s2:r5.w-4
cseg065:2479  ja.r      60
cseg065:247B  mov.w     s3:0xEB20, r0.w
cseg065:247E  jmp.r     4
cseg065:2480  inc.w     s3:0xEB20
cseg065:2484  imul.w    r0.w, s3:0xEB20, 0x140
cseg065:248A  les.w     r7.w, s3:0x5EDA
cseg065:248E  add.w     r7.w, r0.w
cseg065:2490  add.w     r7.w, 0xFED4
cseg065:2494  push      s0
cseg065:2495  push.w    r7.w
cseg065:2496  mov.w     r0.w, s3:0x176E
cseg065:2499  push.w    r0.w
cseg065:249A  mov.w     r7.w, s3:0xEB22
cseg065:249E  pop       s0
cseg065:249F  push      s0
cseg065:24A0  push.w    r7.w
cseg065:24A1  push.w    0x118
cseg065:24A4  call      cseg230:0x1686
cseg065:24A9  add.w     s3:0xEB22, 0x140
cseg065:24AF  mov.w     r0.w, s3:0xEB20
cseg065:24B2  cmp.w     r0.w, s2:r5.w-4
cseg065:24B5  jnz.r     -55
cseg065:24B7  mov.b     r0.b.l, s3:0x5EE4
cseg065:24BA  cbw
cseg065:24BB  mov.w     r2.w, r0.w
cseg065:24BD  mov.b     r0.b.l, s3:0x5EE2
cseg065:24C0  xor.b     r0.b.h, r0.b.h
cseg065:24C2  add.w     r0.w, r2.w
cseg065:24C4  mov.b     s3:0x5EE2, r0.b.l
cseg065:24C7  cmp.b     s3:0xEACA, 0x1
cseg065:24CC  jnz.r     65
cseg065:24CE  cmp.b     s3:0xEB29, 0x0
cseg065:24D3  jnz.r     7
cseg065:24D5  cmp.b     s3:0xEB28, 0x0
cseg065:24DA  jz.r      7
cseg065:24DC  mov.b     s3:0xEB2A, 0x0
cseg065:24E1  jmp.r     44
cseg065:24E3  cmp.b     s3:0xEB2A, 0x0
cseg065:24E8  jz.r      14
cseg065:24EA  push.b    0x0
cseg065:24EC  call      cseg229:0x5ABB
cseg065:24F1  mov.b     s3:0xEB2A, 0x0
cseg065:24F6  jmp.r     23
cseg065:24F8  push.b    0xA
cseg065:24FA  call      cseg230:0x1558
cseg065:24FF  or.w      r0.w, r0.w
cseg065:2501  jnz.r     12
cseg065:2503  push.b    0x1
cseg065:2505  call      cseg229:0x5ABB
cseg065:250A  mov.b     s3:0xEB2A, 0x1
cseg065:250F  cmp.b     s3:0xEACA, 0x3D
cseg065:2514  jnz.r     106
cseg065:2516  push.b    0x19
cseg065:2518  call      cseg230:0x1558
cseg065:251D  or.w      r0.w, r0.w
cseg065:251F  jnz.r     95
cseg065:2521  les.w     r7.w, s3:0x5E90
cseg065:2525  cmp.w     s0:r7.w, 0x0 (s0)
cseg065:2529  jnz.r     85
cseg065:252B  push.b    0x5
cseg065:252D  call      cseg230:0x1558
cseg065:2532  cmp.w     r0.w, 0x0
cseg065:2535  jnz.r     11
cseg065:2537  push.b    0x37
cseg065:2539  push.b    0x1
cseg065:253B  call      cseg221:0x082F
cseg065:2540  jmp.r     62
cseg065:2542  cmp.w     r0.w, 0x1
cseg065:2545  jnz.r     11
cseg065:2547  push.b    0x38
cseg065:2549  push.b    0x1
cseg065:254B  call      cseg221:0x082F
cseg065:2550  jmp.r     46
cseg065:2552  cmp.w     r0.w, 0x2
cseg065:2555  jnz.r     11
cseg065:2557  push.b    0x39
cseg065:2559  push.b    0x1
cseg065:255B  call      cseg221:0x082F
cseg065:2560  jmp.r     30
cseg065:2562  cmp.w     r0.w, 0x3
cseg065:2565  jnz.r     11
cseg065:2567  push.b    0x3A
cseg065:2569  push.b    0x1
cseg065:256B  call      cseg221:0x082F
cseg065:2570  jmp.r     14
cseg065:2572  cmp.w     r0.w, 0x4
cseg065:2575  jnz.r     9
cseg065:2577  push.b    0x3B
cseg065:2579  push.b    0x1
cseg065:257B  call      cseg221:0x082F
cseg065:2580  mov.b     r0.b.l, s3:0xEAC9
cseg065:2583  cmp.b     r0.b.l, s3:0xEAC8
cseg065:2587  jz.r      -9
cseg065:2589  mov.b     r0.b.l, s3:0xEAC8
cseg065:258C  mov.b     s3:0xEAC9, r0.b.l
cseg065:258F  cmp.b     s3:0xEACA, 0x3F
cseg065:2594  jnz.r     7
cseg065:2596  mov.b     s3:0xEACA, 0x0
cseg065:259B  jmp.r     4
cseg065:259D  inc.b     s3:0xEACA
cseg065:25A1  jmp.r     -3150
cseg065:25A4  mov.w     r7.w, 0xE45E
cseg065:25A7  push      s3
cseg065:25A8  push.w    r7.w
cseg065:25A9  mov.w     r7.w, 0xE15E
cseg065:25AC  push      s3
cseg065:25AD  push.w    r7.w
cseg065:25AE  push.w    0x270
cseg065:25B1  call      cseg230:0x1686
cseg065:25B6  cmp.b     s3:0xED40, 0x0
cseg065:25BB  jnz.r     43
cseg065:25BD  call      cseg222:0x230C
cseg065:25C2  push.w    r0.w
cseg065:25C3  call      cseg221:0x20B9
cseg065:25C8  push.b    0x0
cseg065:25CA  mov.w     r7.w, 0x1640
cseg065:25CD  push      s1
cseg065:25CE  push.w    r7.w
cseg065:25CF  call      cseg222:0x1078
cseg065:25D4  mov.b     s3:0x3212, 0x9
cseg065:25D9  call      cseg222:0x229F
cseg065:25DE  push.w    0x270
cseg065:25E1  call      cseg221:0x22A2
cseg065:25E6  jmp.r     8
cseg065:25E8  push.w    0x300
cseg065:25EB  call      cseg221:0x22A2
cseg065:25F0  leave
cseg065:25F1  retf
# func sub_066_0002
cseg066:0002  push.w    r5.w
cseg066:0003  mov.w     r5.w, r4.w
cseg066:0005  mov.w     r0.w, 0xE
cseg066:0008  call      cseg230:0x05CD
cseg066:000D  sub.w     r4.w, 0xE
cseg066:0010  mov.w     r7.w, 0xBFB2
cseg066:0013  mov.w     r0.w, 0x42
cseg066:0016  push.w    r0.w
cseg066:0017  push.w    r7.w
cseg066:0018  pop.w     r0.w
cseg066:0019  pop       s0
cseg066:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg066:0021  jnz.r     6
cseg066:0023  inc.w     r0.w
cseg066:0024  mov.w     r7.w, r0.w
cseg066:0026  les.w     r0.w, s0:r7.w (s0)
cseg066:0029  mov.w     r2.w, s0
cseg066:002B  mov.w     r7.w, r0.w
cseg066:002D  mov.w     s0, r2.w
cseg066:002F  push      s0
cseg066:0030  push.w    r7.w
cseg066:0031  mov.w     r7.w, 0xE15E
cseg066:0034  push      s3
cseg066:0035  push.w    r7.w
cseg066:0036  push.w    0x240
cseg066:0039  call      cseg230:0x1686
cseg066:003E  mov.w     r7.w, 0xEA5E
cseg066:0041  push      s3
cseg066:0042  push.w    r7.w
cseg066:0043  mov.w     r7.w, 0xE39E
cseg066:0046  push      s3
cseg066:0047  push.w    r7.w
cseg066:0048  push.b    0x30
cseg066:004A  call      cseg230:0x1686
cseg066:004F  mov.w     r7.w, 0x2373
cseg066:0052  mov.w     r0.w, 0xDD
cseg066:0055  push.w    r0.w
cseg066:0056  push.w    r7.w
cseg066:0057  pop.w     r0.w
cseg066:0058  pop       s0
cseg066:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg066:0060  jnz.r     6
cseg066:0062  inc.w     r0.w
cseg066:0063  mov.w     r7.w, r0.w
cseg066:0065  les.w     r0.w, s0:r7.w (s0)
cseg066:0068  mov.w     r2.w, s0
cseg066:006A  mov.w     r7.w, r0.w
cseg066:006C  mov.w     s0, r2.w
cseg066:006E  push      s0
cseg066:006F  push.w    r7.w
cseg066:0070  mov.w     r7.w, 0xE42E
cseg066:0073  push      s3
cseg066:0074  push.w    r7.w
cseg066:0075  push.b    0x30
cseg066:0077  call      cseg230:0x1686
cseg066:007C  mov.w     r7.w, 0xBB2
cseg066:007F  mov.w     r0.w, 0x42
cseg066:0082  push.w    r0.w
cseg066:0083  push.w    r7.w
cseg066:0084  pop.w     r0.w
cseg066:0085  pop       s0
cseg066:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg066:008D  jnz.r     6
cseg066:008F  inc.w     r0.w
cseg066:0090  mov.w     r7.w, r0.w
cseg066:0092  les.w     r0.w, s0:r7.w (s0)
cseg066:0095  mov.w     r2.w, s0
cseg066:0097  mov.w     r7.w, r0.w
cseg066:0099  mov.w     s0, r2.w
cseg066:009B  push      s0
cseg066:009C  push.w    r7.w
cseg066:009D  les.w     r7.w, s3:0xD14A
cseg066:00A1  push      s0
cseg066:00A2  push.w    r7.w
cseg066:00A3  push.w    0xB400
cseg066:00A6  call      cseg230:0x1686
cseg066:00AB  mov.w     r7.w, 0xCF48
cseg066:00AE  mov.w     r0.w, 0x42
cseg066:00B1  push.w    r0.w
cseg066:00B2  push.w    r7.w
cseg066:00B3  pop.w     r0.w
cseg066:00B4  pop       s0
cseg066:00B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg066:00BC  jnz.r     6
cseg066:00BE  inc.w     r0.w
cseg066:00BF  mov.w     r7.w, r0.w
cseg066:00C1  les.w     r0.w, s0:r7.w (s0)
cseg066:00C4  mov.w     r2.w, s0
cseg066:00C6  mov.w     r7.w, r0.w
cseg066:00C8  mov.w     s0, r2.w
cseg066:00CA  push      s0
cseg066:00CB  push.w    r7.w
cseg066:00CC  mov.w     r7.w, 0xDC56
cseg066:00CF  push      s3
cseg066:00D0  push.w    r7.w
cseg066:00D1  push.w    0x500
cseg066:00D4  call      cseg230:0x1686
cseg066:00D9  xor.w     r0.w, r0.w
cseg066:00DB  mov.w     s2:r5.w-2, r0.w
cseg066:00DE  xor.w     r0.w, r0.w
cseg066:00E0  mov.w     s2:r5.w-4, r0.w
cseg066:00E3  xor.w     r0.w, r0.w
cseg066:00E5  mov.w     s2:r5.w-6, r0.w
cseg066:00E8  mov.w     r7.w, 0xC222
cseg066:00EB  mov.w     r0.w, 0x42
cseg066:00EE  push.w    r0.w
cseg066:00EF  push.w    r7.w
cseg066:00F0  pop.w     r0.w
cseg066:00F1  pop       s0
cseg066:00F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg066:00F9  jnz.r     6
cseg066:00FB  inc.w     r0.w
cseg066:00FC  mov.w     r7.w, r0.w
cseg066:00FE  les.w     r0.w, s0:r7.w (s0)
cseg066:0101  mov.w     r2.w, s0
cseg066:0103  mov.w     r7.w, r0.w
cseg066:0105  mov.w     s0, r2.w
cseg066:0107  mov.w     r0.w, s0
cseg066:0109  push.w    r0.w
cseg066:010A  mov.w     r7.w, 0xC222
cseg066:010D  mov.w     r0.w, 0x42
cseg066:0110  push.w    r0.w
cseg066:0111  push.w    r7.w
cseg066:0112  pop.w     r0.w
cseg066:0113  pop       s0
cseg066:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg066:011B  jnz.r     6
cseg066:011D  inc.w     r0.w
cseg066:011E  mov.w     r7.w, r0.w
cseg066:0120  les.w     r0.w, s0:r7.w (s0)
cseg066:0123  mov.w     r2.w, s0
cseg066:0125  mov.w     r7.w, r0.w
cseg066:0127  mov.w     s0, r2.w
cseg066:0129  mov.w     r0.w, r7.w
cseg066:012B  add.w     r0.w, s2:r5.w-4
cseg066:012E  mov.w     r7.w, r0.w
cseg066:0130  pop       s0
cseg066:0131  mov.b     r0.b.l, s0:r7.w (s0)
cseg066:0134  mov.b     s2:r5.w-9, r0.b.l
cseg066:0137  inc.w     s2:r5.w-4
cseg066:013A  mov.w     r7.w, 0xC222
cseg066:013D  mov.w     r0.w, 0x42
cseg066:0140  push.w    r0.w
cseg066:0141  push.w    r7.w
cseg066:0142  pop.w     r0.w
cseg066:0143  pop       s0
cseg066:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg066:014B  jnz.r     6
cseg066:014D  inc.w     r0.w
cseg066:014E  mov.w     r7.w, r0.w
cseg066:0150  les.w     r0.w, s0:r7.w (s0)
cseg066:0153  mov.w     r2.w, s0
cseg066:0155  mov.w     r7.w, r0.w
cseg066:0157  mov.w     s0, r2.w
cseg066:0159  mov.w     r0.w, s0
cseg066:015B  push.w    r0.w
cseg066:015C  mov.w     r7.w, 0xC222
cseg066:015F  mov.w     r0.w, 0x42
cseg066:0162  push.w    r0.w
cseg066:0163  push.w    r7.w
cseg066:0164  pop.w     r0.w
cseg066:0165  pop       s0
cseg066:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg066:016D  jnz.r     6
cseg066:016F  inc.w     r0.w
cseg066:0170  mov.w     r7.w, r0.w
cseg066:0172  les.w     r0.w, s0:r7.w (s0)
cseg066:0175  mov.w     r2.w, s0
cseg066:0177  mov.w     r7.w, r0.w
cseg066:0179  mov.w     s0, r2.w
cseg066:017B  mov.w     r0.w, r7.w
cseg066:017D  add.w     r0.w, s2:r5.w-4
cseg066:0180  mov.w     r7.w, r0.w
cseg066:0182  pop       s0
cseg066:0183  mov.w     r0.w, s0:r7.w (s0)
cseg066:0186  mov.w     s2:r5.w-6, r0.w
cseg066:0189  add.w     s2:r5.w-4, 0x2
cseg066:018D  mov.w     r0.w, s2:r5.w-6
cseg066:0190  add.w     r0.w, s2:r5.w-2
cseg066:0193  mov.w     s2:r5.w-6, r0.w
cseg066:0196  mov.w     r0.w, s2:r5.w-2
cseg066:0199  cmp.w     r0.w, s2:r5.w-6
cseg066:019C  jnb.r     20
cseg066:019E  mov.b     r2.b.l, s2:r5.w-9
cseg066:01A1  mov.w     r0.w, s2:r5.w-2
cseg066:01A4  les.w     r7.w, s3:0xD14E
cseg066:01A8  add.w     r7.w, r0.w
cseg066:01AA  mov.b     s0:r7.w, r2.b.l (s0)
cseg066:01AD  inc.w     s2:r5.w-2
cseg066:01B0  jmp.r     -28
cseg066:01B2  cmp.w     s2:r5.w-2, 0xB400
cseg066:01B7  jz.r      3
cseg066:01B9  jmp.r     -212
cseg066:01BC  mov.w     r7.w, 0x6B3
cseg066:01BF  mov.w     r0.w, 0x42
cseg066:01C2  push.w    r0.w
cseg066:01C3  push.w    r7.w
cseg066:01C4  pop.w     r0.w
cseg066:01C5  pop       s0
cseg066:01C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg066:01CD  jnz.r     6
cseg066:01CF  inc.w     r0.w
cseg066:01D0  mov.w     r7.w, r0.w
cseg066:01D2  les.w     r0.w, s0:r7.w (s0)
cseg066:01D5  mov.w     r2.w, s0
cseg066:01D7  mov.w     r7.w, r0.w
cseg066:01D9  mov.w     s0, r2.w
cseg066:01DB  mov.w     r0.w, s0
cseg066:01DD  push.w    r0.w
cseg066:01DE  mov.w     r7.w, 0x6B3
cseg066:01E1  mov.w     r0.w, 0x42
cseg066:01E4  push.w    r0.w
cseg066:01E5  push.w    r7.w
cseg066:01E6  pop.w     r0.w
cseg066:01E7  pop       s0
cseg066:01E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg066:01EF  jnz.r     6
cseg066:01F1  inc.w     r0.w
cseg066:01F2  mov.w     r7.w, r0.w
cseg066:01F4  les.w     r0.w, s0:r7.w (s0)
cseg066:01F7  mov.w     r2.w, s0
cseg066:01F9  mov.w     r7.w, r0.w
cseg066:01FB  mov.w     s0, r2.w
cseg066:01FD  mov.w     r7.w, r7.w
cseg066:01FF  pop       s0
cseg066:0200  push      s0
cseg066:0201  push.w    r7.w
cseg066:0202  mov.w     r7.w, 0xD966
cseg066:0205  push      s3
cseg066:0206  push.w    r7.w
cseg066:0207  push.w    0x140
cseg066:020A  call      cseg230:0x1686
cseg066:020F  mov.w     r7.w, 0x6B3
cseg066:0212  mov.w     r0.w, 0x42
cseg066:0215  push.w    r0.w
cseg066:0216  push.w    r7.w
cseg066:0217  pop.w     r0.w
cseg066:0218  pop       s0
cseg066:0219  cmp.w     s0:0x0, 0x3FCD (s0)
cseg066:0220  jnz.r     6
cseg066:0222  inc.w     r0.w
cseg066:0223  mov.w     r7.w, r0.w
cseg066:0225  les.w     r0.w, s0:r7.w (s0)
cseg066:0228  mov.w     r2.w, s0
cseg066:022A  mov.w     r7.w, r0.w
cseg066:022C  mov.w     s0, r2.w
cseg066:022E  mov.w     r0.w, s0
cseg066:0230  push.w    r0.w
cseg066:0231  mov.w     r7.w, 0x6B3
cseg066:0234  mov.w     r0.w, 0x42
cseg066:0237  push.w    r0.w
cseg066:0238  push.w    r7.w
cseg066:0239  pop.w     r0.w
cseg066:023A  pop       s0
cseg066:023B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg066:0242  jnz.r     6
cseg066:0244  inc.w     r0.w
cseg066:0245  mov.w     r7.w, r0.w
cseg066:0247  les.w     r0.w, s0:r7.w (s0)
cseg066:024A  mov.w     r2.w, s0
cseg066:024C  mov.w     r7.w, r0.w
cseg066:024E  mov.w     s0, r2.w
cseg066:0250  lea.w     r7.w, s0:r7.w+320 (s0)
cseg066:0255  pop       s0
cseg066:0256  push      s0
cseg066:0257  push.w    r7.w
cseg066:0258  mov.w     r7.w, 0xDAA6
cseg066:025B  push      s3
cseg066:025C  push.w    r7.w
cseg066:025D  push.w    0x1B0
cseg066:0260  call      cseg230:0x1686
cseg066:0265  xor.w     r0.w, r0.w
cseg066:0267  mov.w     s2:r5.w-2, r0.w
cseg066:026A  jmp.r     3
cseg066:026C  inc.w     s2:r5.w-2
cseg066:026F  xor.w     r0.w, r0.w
cseg066:0271  mov.w     s2:r5.w-4, r0.w
cseg066:0274  jmp.r     3
cseg066:0276  inc.w     s2:r5.w-4
cseg066:0279  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg066:027D  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg066:0281  add.w     r7.w, r0.w
cseg066:0283  mov.b     s3:r7.w-13214, 0x0
cseg066:0288  cmp.w     s2:r5.w-4, 0x1
cseg066:028C  jnz.r     -24
cseg066:028E  cmp.w     s2:r5.w-2, 0x13
cseg066:0292  jnz.r     -40
cseg066:0294  mov.w     s2:r5.w-8, 0x2F0
cseg066:0299  xor.w     r0.w, r0.w
cseg066:029B  mov.w     s2:r5.w-2, r0.w
cseg066:029E  mov.w     r7.w, 0x6B3
cseg066:02A1  mov.w     r0.w, 0x42
cseg066:02A4  push.w    r0.w
cseg066:02A5  push.w    r7.w
cseg066:02A6  pop.w     r0.w
cseg066:02A7  pop       s0
cseg066:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg066:02AF  jnz.r     6
cseg066:02B1  inc.w     r0.w
cseg066:02B2  mov.w     r7.w, r0.w
cseg066:02B4  les.w     r0.w, s0:r7.w (s0)
cseg066:02B7  mov.w     r2.w, s0
cseg066:02B9  mov.w     r7.w, r0.w
cseg066:02BB  mov.w     s0, r2.w
cseg066:02BD  mov.w     r0.w, s0
cseg066:02BF  push.w    r0.w
cseg066:02C0  mov.w     r7.w, 0x6B3
cseg066:02C3  mov.w     r0.w, 0x42
cseg066:02C6  push.w    r0.w
cseg066:02C7  push.w    r7.w
cseg066:02C8  pop.w     r0.w
cseg066:02C9  pop       s0
cseg066:02CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg066:02D1  jnz.r     6
cseg066:02D3  inc.w     r0.w
cseg066:02D4  mov.w     r7.w, r0.w
cseg066:02D6  les.w     r0.w, s0:r7.w (s0)
cseg066:02D9  mov.w     r2.w, s0
cseg066:02DB  mov.w     r7.w, r0.w
cseg066:02DD  mov.w     s0, r2.w
cseg066:02DF  mov.w     r0.w, r7.w
cseg066:02E1  add.w     r0.w, s2:r5.w-8
cseg066:02E4  mov.w     r7.w, r0.w
cseg066:02E6  pop       s0
cseg066:02E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg066:02EA  mov.b     s2:r5.w-9, r0.b.l
cseg066:02ED  inc.w     s2:r5.w-8
cseg066:02F0  cmp.b     s2:r5.w-9, 0xF6
cseg066:02F4  jnz.r     3
cseg066:02F6  jmp.r     409
cseg066:02F9  cmp.b     s2:r5.w-9, 0xF4
cseg066:02FD  jnz.r     3
cseg066:02FF  inc.w     s2:r5.w-2
cseg066:0302  mov.w     r7.w, 0x6B3
cseg066:0305  mov.w     r0.w, 0x42
cseg066:0308  push.w    r0.w
cseg066:0309  push.w    r7.w
cseg066:030A  pop.w     r0.w
cseg066:030B  pop       s0
cseg066:030C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg066:0313  jnz.r     6
cseg066:0315  inc.w     r0.w
cseg066:0316  mov.w     r7.w, r0.w
cseg066:0318  les.w     r0.w, s0:r7.w (s0)
cseg066:031B  mov.w     r2.w, s0
cseg066:031D  mov.w     r7.w, r0.w
cseg066:031F  mov.w     s0, r2.w
cseg066:0321  mov.w     r0.w, s0
cseg066:0323  push.w    r0.w
cseg066:0324  mov.w     r7.w, 0x6B3
cseg066:0327  mov.w     r0.w, 0x42
cseg066:032A  push.w    r0.w
cseg066:032B  push.w    r7.w
cseg066:032C  pop.w     r0.w
cseg066:032D  pop       s0
cseg066:032E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg066:0335  jnz.r     6
cseg066:0337  inc.w     r0.w
cseg066:0338  mov.w     r7.w, r0.w
cseg066:033A  les.w     r0.w, s0:r7.w (s0)
cseg066:033D  mov.w     r2.w, s0
cseg066:033F  mov.w     r7.w, r0.w
cseg066:0341  mov.w     s0, r2.w
cseg066:0343  mov.w     r0.w, r7.w
cseg066:0345  add.w     r0.w, s2:r5.w-8
cseg066:0348  mov.w     r7.w, r0.w
cseg066:034A  pop       s0
cseg066:034B  mov.b     r0.b.l, s0:r7.w (s0)
cseg066:034E  mov.b     s2:r5.w-10, r0.b.l
cseg066:0351  inc.w     s2:r5.w-8
cseg066:0354  cmp.b     s2:r5.w-10, 0x0
cseg066:0358  jnz.r     3
cseg066:035A  jmp.r     306
cseg066:035D  mov.b     r1.b.l, s2:r5.w-10
cseg066:0360  mov.b     r0.b.l, s2:r5.w-9
cseg066:0363  xor.b     r0.b.h, r0.b.h
cseg066:0365  sub.w     r0.w, 0xF4
cseg066:0368  imul.w    r0.w, r0.w, 0x1F
cseg066:036B  mov.w     r2.w, r0.w
cseg066:036D  mov.w     r0.w, s2:r5.w-2
cseg066:0370  dec.w     r0.w
cseg066:0371  imul.w    r7.w, r0.w, 0x3E
cseg066:0374  add.w     r7.w, r2.w
cseg066:0376  mov.b     s3:r7.w-13214, r1.b.l
cseg066:037A  mov.b     s2:r5.w-11, 0x1
cseg066:037E  mov.b     r0.b.l, s2:r5.w-10
cseg066:0381  xor.b     r0.b.h, r0.b.h
cseg066:0383  add.w     r0.w, s2:r5.w-8
cseg066:0386  dec.w     r0.w
cseg066:0387  mov.w     s2:r5.w-14, r0.w
cseg066:038A  mov.w     r0.w, s2:r5.w-8
cseg066:038D  cmp.w     r0.w, s2:r5.w-14
cseg066:0390  jbe.r     3
cseg066:0392  jmp.r     242
cseg066:0395  mov.w     s2:r5.w-4, r0.w
cseg066:0398  jmp.r     3
cseg066:039A  inc.w     s2:r5.w-4
cseg066:039D  mov.w     r7.w, 0x6B3
cseg066:03A0  mov.w     r0.w, 0x42
cseg066:03A3  push.w    r0.w
cseg066:03A4  push.w    r7.w
cseg066:03A5  pop.w     r0.w
cseg066:03A6  pop       s0
cseg066:03A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg066:03AE  jnz.r     6
cseg066:03B0  inc.w     r0.w
cseg066:03B1  mov.w     r7.w, r0.w
cseg066:03B3  les.w     r0.w, s0:r7.w (s0)
cseg066:03B6  mov.w     r2.w, s0
cseg066:03B8  mov.w     r7.w, r0.w
cseg066:03BA  mov.w     s0, r2.w
cseg066:03BC  mov.w     r0.w, s0
cseg066:03BE  push.w    r0.w
cseg066:03BF  mov.w     r7.w, 0x6B3
cseg066:03C2  mov.w     r0.w, 0x42
cseg066:03C5  push.w    r0.w
cseg066:03C6  push.w    r7.w
cseg066:03C7  pop.w     r0.w
cseg066:03C8  pop       s0
cseg066:03C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg066:03D0  jnz.r     6
cseg066:03D2  inc.w     r0.w
cseg066:03D3  mov.w     r7.w, r0.w
cseg066:03D5  les.w     r0.w, s0:r7.w (s0)
cseg066:03D8  mov.w     r2.w, s0
cseg066:03DA  mov.w     r7.w, r0.w
cseg066:03DC  mov.w     s0, r2.w
cseg066:03DE  mov.w     r0.w, r7.w
cseg066:03E0  add.w     r0.w, s2:r5.w-4
cseg066:03E3  mov.w     r7.w, r0.w
cseg066:03E5  pop       s0
cseg066:03E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg066:03E9  mov.b     s2:r5.w-12, r0.b.l
cseg066:03EC  mov.b     r0.b.l, s2:r5.w-12
cseg066:03EF  cmp.b     r0.b.l, 0xAE
cseg066:03F1  jb.r      25
cseg066:03F3  cmp.b     r0.b.l, 0xC7
cseg066:03F5  jbe.r     8
cseg066:03F7  cmp.b     r0.b.l, 0xCE
cseg066:03F9  jb.r      17
cseg066:03FB  cmp.b     r0.b.l, 0xE7
cseg066:03FD  ja.r      13
cseg066:03FF  mov.b     r0.b.l, s2:r5.w-12
cseg066:0402  xor.b     r0.b.h, r0.b.h
cseg066:0404  sub.w     r0.w, 0x6D
cseg066:0407  mov.b     s2:r5.w-12, r0.b.l
cseg066:040A  jmp.r     71
cseg066:040C  mov.b     r0.b.l, s2:r5.w-12
cseg066:040F  cmp.b     r0.b.l, 0xE8
cseg066:0411  jnz.r     6
cseg066:0413  mov.b     s2:r5.w-12, 0xA0
cseg066:0417  jmp.r     58
cseg066:0419  cmp.b     r0.b.l, 0xE9
cseg066:041B  jnz.r     6
cseg066:041D  mov.b     s2:r5.w-12, 0x82
cseg066:0421  jmp.r     48
cseg066:0423  cmp.b     r0.b.l, 0xEA
cseg066:0425  jnz.r     6
cseg066:0427  mov.b     s2:r5.w-12, 0xA1
cseg066:042B  jmp.r     38
cseg066:042D  cmp.b     r0.b.l, 0xEB
cseg066:042F  jnz.r     6
cseg066:0431  mov.b     s2:r5.w-12, 0xA2
cseg066:0435  jmp.r     28
cseg066:0437  cmp.b     r0.b.l, 0xEC
cseg066:0439  jnz.r     6
cseg066:043B  mov.b     s2:r5.w-12, 0xA3
cseg066:043F  jmp.r     18
cseg066:0441  cmp.b     r0.b.l, 0xED
cseg066:0443  jnz.r     6
cseg066:0445  mov.b     s2:r5.w-12, 0xA4
cseg066:0449  jmp.r     8
cseg066:044B  cmp.b     r0.b.l, 0xEE
cseg066:044D  jnz.r     4
cseg066:044F  mov.b     s2:r5.w-12, 0xA5
cseg066:0453  mov.b     r3.b.l, s2:r5.w-12
cseg066:0456  mov.b     r0.b.l, s2:r5.w-11
cseg066:0459  xor.b     r0.b.h, r0.b.h
cseg066:045B  mov.w     r1.w, r0.w
cseg066:045D  mov.b     r0.b.l, s2:r5.w-9
cseg066:0460  xor.b     r0.b.h, r0.b.h
cseg066:0462  sub.w     r0.w, 0xF4
cseg066:0465  imul.w    r0.w, r0.w, 0x1F
cseg066:0468  mov.w     r2.w, r0.w
cseg066:046A  mov.w     r0.w, s2:r5.w-2
cseg066:046D  dec.w     r0.w
cseg066:046E  imul.w    r7.w, r0.w, 0x3E
cseg066:0471  add.w     r7.w, r2.w
cseg066:0473  add.w     r7.w, r1.w
cseg066:0475  mov.b     s3:r7.w-13214, r3.b.l
cseg066:0479  inc.b     s2:r5.w-11
cseg066:047C  mov.w     r0.w, s2:r5.w-4
cseg066:047F  cmp.w     r0.w, s2:r5.w-14
cseg066:0482  jz.r      3
cseg066:0484  jmp.r     -237
cseg066:0487  mov.b     r0.b.l, s2:r5.w-10
cseg066:048A  xor.b     r0.b.h, r0.b.h
cseg066:048C  add.w     s2:r5.w-8, r0.w
cseg066:048F  jmp.r     -500
cseg066:0492  mov.w     s2:r5.w-2, 0xC9
cseg066:0497  jmp.r     3
cseg066:0499  inc.w     s2:r5.w-2
cseg066:049C  xor.w     r0.w, r0.w
cseg066:049E  mov.w     s2:r5.w-4, r0.w
cseg066:04A1  jmp.r     3
cseg066:04A3  inc.w     s2:r5.w-4
cseg066:04A6  imul.w    r0.w, s2:r5.w-4, 0x33
cseg066:04AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg066:04AE  add.w     r7.w, r0.w
cseg066:04B0  mov.b     s3:r7.w+26528, 0x0
cseg066:04B5  cmp.w     s2:r5.w-4, 0x1
cseg066:04B9  jnz.r     -24
cseg066:04BB  cmp.w     s2:r5.w-2, 0xE6
cseg066:04C0  jnz.r     -41
cseg066:04C2  mov.w     s2:r5.w-2, 0xC8
cseg066:04C7  mov.w     r7.w, 0x6B3
cseg066:04CA  mov.w     r0.w, 0x42
cseg066:04CD  push.w    r0.w
cseg066:04CE  push.w    r7.w
cseg066:04CF  pop.w     r0.w
cseg066:04D0  pop       s0
cseg066:04D1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg066:04D8  jnz.r     6
cseg066:04DA  inc.w     r0.w
cseg066:04DB  mov.w     r7.w, r0.w
cseg066:04DD  les.w     r0.w, s0:r7.w (s0)
cseg066:04E0  mov.w     r2.w, s0
cseg066:04E2  mov.w     r7.w, r0.w
cseg066:04E4  mov.w     s0, r2.w
cseg066:04E6  mov.w     r0.w, s0
cseg066:04E8  push.w    r0.w
cseg066:04E9  mov.w     r7.w, 0x6B3
cseg066:04EC  mov.w     r0.w, 0x42
cseg066:04EF  push.w    r0.w
cseg066:04F0  push.w    r7.w
cseg066:04F1  pop.w     r0.w
cseg066:04F2  pop       s0
cseg066:04F3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg066:04FA  jnz.r     6
cseg066:04FC  inc.w     r0.w
cseg066:04FD  mov.w     r7.w, r0.w
cseg066:04FF  les.w     r0.w, s0:r7.w (s0)
cseg066:0502  mov.w     r2.w, s0
cseg066:0504  mov.w     r7.w, r0.w
cseg066:0506  mov.w     s0, r2.w
cseg066:0508  mov.w     r0.w, r7.w
cseg066:050A  add.w     r0.w, s2:r5.w-8
cseg066:050D  mov.w     r7.w, r0.w
cseg066:050F  pop       s0
cseg066:0510  mov.b     r0.b.l, s0:r7.w (s0)
cseg066:0513  mov.b     s2:r5.w-9, r0.b.l
cseg066:0516  inc.w     s2:r5.w-8
cseg066:0519  cmp.b     s2:r5.w-9, 0xF6
cseg066:051D  jnz.r     3
cseg066:051F  jmp.r     399
cseg066:0522  cmp.b     s2:r5.w-9, 0xF4
cseg066:0526  jnz.r     3
cseg066:0528  inc.w     s2:r5.w-2
cseg066:052B  mov.w     r7.w, 0x6B3
cseg066:052E  mov.w     r0.w, 0x42
cseg066:0531  push.w    r0.w
cseg066:0532  push.w    r7.w
cseg066:0533  pop.w     r0.w
cseg066:0534  pop       s0
cseg066:0535  cmp.w     s0:0x0, 0x3FCD (s0)
cseg066:053C  jnz.r     6
cseg066:053E  inc.w     r0.w
cseg066:053F  mov.w     r7.w, r0.w
cseg066:0541  les.w     r0.w, s0:r7.w (s0)
cseg066:0544  mov.w     r2.w, s0
cseg066:0546  mov.w     r7.w, r0.w
cseg066:0548  mov.w     s0, r2.w
cseg066:054A  mov.w     r0.w, s0
cseg066:054C  push.w    r0.w
cseg066:054D  mov.w     r7.w, 0x6B3
cseg066:0550  mov.w     r0.w, 0x42
cseg066:0553  push.w    r0.w
cseg066:0554  push.w    r7.w
cseg066:0555  pop.w     r0.w
cseg066:0556  pop       s0
cseg066:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg066:055E  jnz.r     6
cseg066:0560  inc.w     r0.w
cseg066:0561  mov.w     r7.w, r0.w
cseg066:0563  les.w     r0.w, s0:r7.w (s0)
cseg066:0566  mov.w     r2.w, s0
cseg066:0568  mov.w     r7.w, r0.w
cseg066:056A  mov.w     s0, r2.w
cseg066:056C  mov.w     r0.w, r7.w
cseg066:056E  add.w     r0.w, s2:r5.w-8
cseg066:0571  mov.w     r7.w, r0.w
cseg066:0573  pop       s0
cseg066:0574  mov.b     r0.b.l, s0:r7.w (s0)
cseg066:0577  mov.b     s2:r5.w-10, r0.b.l
cseg066:057A  inc.w     s2:r5.w-8
cseg066:057D  cmp.b     s2:r5.w-10, 0x0
cseg066:0581  jnz.r     3
cseg066:0583  jmp.r     296
cseg066:0586  mov.b     r2.b.l, s2:r5.w-10
cseg066:0589  mov.b     r0.b.l, s2:r5.w-9
cseg066:058C  xor.b     r0.b.h, r0.b.h
cseg066:058E  sub.w     r0.w, 0xF4
cseg066:0591  imul.w    r0.w, r0.w, 0x33
cseg066:0594  imul.w    r7.w, s2:r5.w-2, 0x66
cseg066:0598  add.w     r7.w, r0.w
cseg066:059A  mov.b     s3:r7.w+26528, r2.b.l
cseg066:059E  mov.b     s2:r5.w-11, 0x1
cseg066:05A2  mov.b     r0.b.l, s2:r5.w-10
cseg066:05A5  xor.b     r0.b.h, r0.b.h
cseg066:05A7  add.w     r0.w, s2:r5.w-8
cseg066:05AA  dec.w     r0.w
cseg066:05AB  mov.w     s2:r5.w-14, r0.w
cseg066:05AE  mov.w     r0.w, s2:r5.w-8
cseg066:05B1  cmp.w     r0.w, s2:r5.w-14
cseg066:05B4  jbe.r     3
cseg066:05B6  jmp.r     237
cseg066:05B9  mov.w     s2:r5.w-4, r0.w
cseg066:05BC  jmp.r     3
cseg066:05BE  inc.w     s2:r5.w-4
cseg066:05C1  mov.w     r7.w, 0x6B3
cseg066:05C4  mov.w     r0.w, 0x42
cseg066:05C7  push.w    r0.w
cseg066:05C8  push.w    r7.w
cseg066:05C9  pop.w     r0.w
cseg066:05CA  pop       s0
cseg066:05CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg066:05D2  jnz.r     6
cseg066:05D4  inc.w     r0.w
cseg066:05D5  mov.w     r7.w, r0.w
cseg066:05D7  les.w     r0.w, s0:r7.w (s0)
cseg066:05DA  mov.w     r2.w, s0
cseg066:05DC  mov.w     r7.w, r0.w
cseg066:05DE  mov.w     s0, r2.w
cseg066:05E0  mov.w     r0.w, s0
cseg066:05E2  push.w    r0.w
cseg066:05E3  mov.w     r7.w, 0x6B3
cseg066:05E6  mov.w     r0.w, 0x42
cseg066:05E9  push.w    r0.w
cseg066:05EA  push.w    r7.w
cseg066:05EB  pop.w     r0.w
cseg066:05EC  pop       s0
cseg066:05ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg066:05F4  jnz.r     6
cseg066:05F6  inc.w     r0.w
cseg066:05F7  mov.w     r7.w, r0.w
cseg066:05F9  les.w     r0.w, s0:r7.w (s0)
cseg066:05FC  mov.w     r2.w, s0
cseg066:05FE  mov.w     r7.w, r0.w
cseg066:0600  mov.w     s0, r2.w
cseg066:0602  mov.w     r0.w, r7.w
cseg066:0604  add.w     r0.w, s2:r5.w-4
cseg066:0607  mov.w     r7.w, r0.w
cseg066:0609  pop       s0
cseg066:060A  mov.b     r0.b.l, s0:r7.w (s0)
cseg066:060D  mov.b     s2:r5.w-12, r0.b.l
cseg066:0610  mov.b     r0.b.l, s2:r5.w-12
cseg066:0613  cmp.b     r0.b.l, 0xAE
cseg066:0615  jb.r      25
cseg066:0617  cmp.b     r0.b.l, 0xC7
cseg066:0619  jbe.r     8
cseg066:061B  cmp.b     r0.b.l, 0xCE
cseg066:061D  jb.r      17
cseg066:061F  cmp.b     r0.b.l, 0xE7
cseg066:0621  ja.r      13
cseg066:0623  mov.b     r0.b.l, s2:r5.w-12
cseg066:0626  xor.b     r0.b.h, r0.b.h
cseg066:0628  sub.w     r0.w, 0x6D
cseg066:062B  mov.b     s2:r5.w-12, r0.b.l
cseg066:062E  jmp.r     71
cseg066:0630  mov.b     r0.b.l, s2:r5.w-12
cseg066:0633  cmp.b     r0.b.l, 0xE8
cseg066:0635  jnz.r     6
cseg066:0637  mov.b     s2:r5.w-12, 0xA0
cseg066:063B  jmp.r     58
cseg066:063D  cmp.b     r0.b.l, 0xE9
cseg066:063F  jnz.r     6
cseg066:0641  mov.b     s2:r5.w-12, 0x82
cseg066:0645  jmp.r     48
cseg066:0647  cmp.b     r0.b.l, 0xEA
cseg066:0649  jnz.r     6
cseg066:064B  mov.b     s2:r5.w-12, 0xA1
cseg066:064F  jmp.r     38
cseg066:0651  cmp.b     r0.b.l, 0xEB
cseg066:0653  jnz.r     6
cseg066:0655  mov.b     s2:r5.w-12, 0xA2
cseg066:0659  jmp.r     28
cseg066:065B  cmp.b     r0.b.l, 0xEC
cseg066:065D  jnz.r     6
cseg066:065F  mov.b     s2:r5.w-12, 0xA3
cseg066:0663  jmp.r     18
cseg066:0665  cmp.b     r0.b.l, 0xED
cseg066:0667  jnz.r     6
cseg066:0669  mov.b     s2:r5.w-12, 0xA4
cseg066:066D  jmp.r     8
cseg066:066F  cmp.b     r0.b.l, 0xEE
cseg066:0671  jnz.r     4
cseg066:0673  mov.b     s2:r5.w-12, 0xA5
cseg066:0677  mov.b     r1.b.l, s2:r5.w-12
cseg066:067A  mov.b     r0.b.l, s2:r5.w-11
cseg066:067D  xor.b     r0.b.h, r0.b.h
cseg066:067F  mov.w     r2.w, r0.w
cseg066:0681  mov.b     r0.b.l, s2:r5.w-9
cseg066:0684  xor.b     r0.b.h, r0.b.h
cseg066:0686  sub.w     r0.w, 0xF4
cseg066:0689  imul.w    r0.w, r0.w, 0x33
cseg066:068C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg066:0690  add.w     r7.w, r0.w
cseg066:0692  add.w     r7.w, r2.w
cseg066:0694  mov.b     s3:r7.w+26528, r1.b.l
cseg066:0698  inc.b     s2:r5.w-11
cseg066:069B  mov.w     r0.w, s2:r5.w-4
cseg066:069E  cmp.w     r0.w, s2:r5.w-14
cseg066:06A1  jz.r      3
cseg066:06A3  jmp.r     -232
cseg066:06A6  mov.b     r0.b.l, s2:r5.w-10
cseg066:06A9  xor.b     r0.b.h, r0.b.h
cseg066:06AB  add.w     s2:r5.w-8, r0.w
cseg066:06AE  jmp.r     -490
cseg066:06B1  leave
cseg066:06B2  retf
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
# func sub_065_058C
cseg065:058C  push.w    r5.w
cseg065:058D  mov.w     r5.w, r4.w
cseg065:058F  xor.w     r0.w, r0.w
cseg065:0591  call      cseg230:0x05CD
cseg065:0596  mov.w     r7.w, 0x318
cseg065:0599  mov.w     r0.w, 0x41
cseg065:059C  push.w    r0.w
cseg065:059D  push.w    r7.w
cseg065:059E  pop.w     r0.w
cseg065:059F  pop       s0
cseg065:05A0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg065:05A7  jnz.r     6
cseg065:05A9  inc.w     r0.w
cseg065:05AA  mov.w     r7.w, r0.w
cseg065:05AC  les.w     r0.w, s0:r7.w (s0)
cseg065:05AF  mov.w     r2.w, s0
cseg065:05B1  mov.w     s3:0x5AD0, r0.w
cseg065:05B4  mov.w     s3:0x5AD2, r2.w
cseg065:05B8  mov.w     r7.w, 0x392
cseg065:05BB  mov.w     r0.w, 0x41
cseg065:05BE  push.w    r0.w
cseg065:05BF  push.w    r7.w
cseg065:05C0  pop.w     r0.w
cseg065:05C1  pop       s0
cseg065:05C2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg065:05C9  jnz.r     6
cseg065:05CB  inc.w     r0.w
cseg065:05CC  mov.w     r7.w, r0.w
cseg065:05CE  les.w     r0.w, s0:r7.w (s0)
cseg065:05D1  mov.w     r2.w, s0
cseg065:05D3  mov.w     s3:0x5AD4, r0.w
cseg065:05D6  mov.w     s3:0x5AD6, r2.w
cseg065:05DA  mov.w     r7.w, 0x410
cseg065:05DD  mov.w     r0.w, 0x41
cseg065:05E0  push.w    r0.w
cseg065:05E1  push.w    r7.w
cseg065:05E2  pop.w     r0.w
cseg065:05E3  pop       s0
cseg065:05E4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg065:05EB  jnz.r     6
cseg065:05ED  inc.w     r0.w
cseg065:05EE  mov.w     r7.w, r0.w
cseg065:05F0  les.w     r0.w, s0:r7.w (s0)
cseg065:05F3  mov.w     r2.w, s0
cseg065:05F5  mov.w     s3:0x5AD8, r0.w
cseg065:05F8  mov.w     s3:0x5ADA, r2.w
cseg065:05FC  mov.w     r7.w, 0x512
cseg065:05FF  mov.w     r0.w, 0x41
cseg065:0602  push.w    r0.w
cseg065:0603  push.w    r7.w
cseg065:0604  pop.w     r0.w
cseg065:0605  pop       s0
cseg065:0606  cmp.w     s0:0x0, 0x3FCD (s0)
cseg065:060D  jnz.r     6
cseg065:060F  inc.w     r0.w
cseg065:0610  mov.w     r7.w, r0.w
cseg065:0612  les.w     r0.w, s0:r7.w (s0)
cseg065:0615  mov.w     r2.w, s0
cseg065:0617  mov.w     s3:0x5ADC, r0.w
cseg065:061A  mov.w     s3:0x5ADE, r2.w
cseg065:061E  mov.w     r7.w, 0x2
cseg065:0621  mov.w     r0.w, 0x41
cseg065:0624  push.w    r0.w
cseg065:0625  push.w    r7.w
cseg065:0626  pop.w     r0.w
cseg065:0627  pop       s0
cseg065:0628  cmp.w     s0:0x0, 0x3FCD (s0)
cseg065:062F  jnz.r     6
cseg065:0631  inc.w     r0.w
cseg065:0632  mov.w     r7.w, r0.w
cseg065:0634  les.w     r0.w, s0:r7.w (s0)
cseg065:0637  mov.w     r2.w, s0
cseg065:0639  mov.w     s3:0x5AE0, r0.w
cseg065:063C  mov.w     s3:0x5AE2, r2.w
cseg065:0640  leave
cseg065:0641  retf
# endfunc
# func sub_065_0642
cseg065:0642  push.w    r5.w
cseg065:0643  mov.w     r5.w, r4.w
cseg065:0645  xor.w     r0.w, r0.w
cseg065:0647  call      cseg230:0x05CD
cseg065:064C  leave
cseg065:064D  retf      2
# endfunc
# func sub_065_002F
cseg065:002F  push.w    r5.w
cseg065:0030  mov.w     r5.w, r4.w
cseg065:0032  xor.w     r0.w, r0.w
cseg065:0034  call      cseg230:0x05CD
cseg065:0039  mov.w     s3:0xD168, 0x69
cseg065:003F  mov.w     s3:0xD16A, 0x5C
cseg065:0045  mov.b     s3:0xD16C, 0x3
cseg065:004A  mov.b     s3:0xD16D, 0x0
cseg065:004F  mov.b     s3:0xD16E, 0x1
cseg065:0054  mov.w     s3:0xD16F, 0x1E
cseg065:005A  mov.w     s3:0xD171, 0x32
cseg065:0060  mov.b     s3:0xD173, 0x1
cseg065:0065  xor.w     r0.w, r0.w
cseg065:0067  mov.w     s3:0xD174, r0.w
cseg065:006A  mov.b     s3:0xD176, 0x1
cseg065:006F  xor.w     r0.w, r0.w
cseg065:0071  mov.w     s3:0xD177, r0.w
cseg065:0074  mov.b     s3:0xD179, 0x32
cseg065:0079  mov.b     s3:0xD94B, 0x0
cseg065:007E  les.w     r7.w, s3:0xD14E
cseg065:0082  mov.b     r0.b.l, s0:r7.w+29545 (s0)
cseg065:0087  xor.b     r0.b.h, r0.b.h
cseg065:0089  mov.w     r7.w, r0.w
cseg065:008B  mov.w     r6.w, r7.w
cseg065:008D  shl.w     r7.w, 0x1
cseg065:008F  shl.w     r7.w, 0x1
cseg065:0091  add.w     r7.w, r6.w
cseg065:0093  mov.b     s3:r7.w-9130, 0x1
cseg065:0098  push.b    0x69
cseg065:009A  push.b    0x5C
cseg065:009C  push.b    0x69
cseg065:009E  push.b    0x6E
cseg065:00A0  call      cseg065:0x06C1
cseg065:00A5  les.w     r7.w, s3:0xD14E
cseg065:00A9  mov.b     r0.b.l, s0:r7.w+29545 (s0)
cseg065:00AE  xor.b     r0.b.h, r0.b.h
cseg065:00B0  mov.w     r7.w, r0.w
cseg065:00B2  mov.w     r6.w, r7.w
cseg065:00B4  shl.w     r7.w, 0x1
cseg065:00B6  shl.w     r7.w, 0x1
cseg065:00B8  add.w     r7.w, r6.w
cseg065:00BA  mov.b     s3:r7.w-9130, 0x0
cseg065:00BF  mov.b     r0.b.l, s3:0xD94B
cseg065:00C2  xor.b     r0.b.h, r0.b.h
cseg065:00C4  imul.w    r7.w, r0.w, 0x14
cseg065:00C7  mov.b     s3:r7.w-11923, 0x0
cseg065:00CC  mov.b     s3:0xD94A, 0x1
cseg065:00D1  mov.b     s3:0xEB28, 0x1
cseg065:00D6  call      cseg222:0x29DC
cseg065:00DB  leave
cseg065:00DC  retf
# endfunc
# func sub_065_00DD
cseg065:00DD  push.w    r5.w
cseg065:00DE  mov.w     r5.w, r4.w
cseg065:00E0  xor.w     r0.w, r0.w
cseg065:00E2  call      cseg230:0x05CD
cseg065:00E7  mov.w     s3:0xD168, 0xF0
cseg065:00ED  mov.w     s3:0xD16A, 0x80
cseg065:00F3  mov.b     s3:0xD16C, 0x4
cseg065:00F8  mov.b     s3:0xD16D, 0x0
cseg065:00FD  mov.b     s3:0xD16E, 0x1
cseg065:0102  mov.w     s3:0xD16F, 0x1E
cseg065:0108  mov.w     s3:0xD171, 0x32
cseg065:010E  mov.b     s3:0xD173, 0x1
cseg065:0113  xor.w     r0.w, r0.w
cseg065:0115  mov.w     s3:0xD174, r0.w
cseg065:0118  mov.b     s3:0xD176, 0x1
cseg065:011D  xor.w     r0.w, r0.w
cseg065:011F  mov.w     s3:0xD177, r0.w
cseg065:0122  mov.b     s3:0xD179, 0x32
cseg065:0127  mov.b     s3:0xD94B, 0x0
cseg065:012C  les.w     r7.w, s3:0xD14E
cseg065:0130  mov.b     r0.b.l, s0:r7.w-24336 (s0)
cseg065:0135  xor.b     r0.b.h, r0.b.h
cseg065:0137  mov.w     r7.w, r0.w
cseg065:0139  mov.w     r6.w, r7.w
cseg065:013B  shl.w     r7.w, 0x1
cseg065:013D  shl.w     r7.w, 0x1
cseg065:013F  add.w     r7.w, r6.w
cseg065:0141  mov.b     s3:r7.w-9130, 0x1
cseg065:0146  push.w    0xF0
cseg065:0149  push.w    0x80
cseg065:014C  push.w    0xB4
cseg065:014F  push.w    0x80
cseg065:0152  call      cseg065:0x06C1
cseg065:0157  les.w     r7.w, s3:0xD14E
cseg065:015B  mov.b     r0.b.l, s0:r7.w-24336 (s0)
cseg065:0160  xor.b     r0.b.h, r0.b.h
cseg065:0162  mov.w     r7.w, r0.w
cseg065:0164  mov.w     r6.w, r7.w
cseg065:0166  shl.w     r7.w, 0x1
cseg065:0168  shl.w     r7.w, 0x1
cseg065:016A  add.w     r7.w, r6.w
cseg065:016C  mov.b     s3:r7.w-9130, 0x0
cseg065:0171  mov.b     r0.b.l, s3:0xD94B
cseg065:0174  xor.b     r0.b.h, r0.b.h
cseg065:0176  imul.w    r7.w, r0.w, 0x14
cseg065:0179  mov.b     s3:r7.w-11923, 0x0
cseg065:017E  mov.b     s3:0xD94A, 0x1
cseg065:0183  mov.b     s3:0xEB28, 0x1
cseg065:0188  call      cseg222:0x29DC
cseg065:018D  leave
cseg065:018E  retf
# endfunc
# func sub_065_018F
cseg065:018F  push.w    r5.w
cseg065:0190  mov.w     r5.w, r4.w
cseg065:0192  xor.w     r0.w, r0.w
cseg065:0194  call      cseg230:0x05CD
cseg065:0199  mov.b     s3:0xD94A, 0x0
cseg065:019E  mov.b     s3:0xD94C, 0x1
cseg065:01A3  xor.w     r0.w, r0.w
cseg065:01A5  mov.w     s3:0xEB20, r0.w
cseg065:01A8  mov.b     r0.b.l, s3:0xEACA
cseg065:01AB  xor.b     r0.b.h, r0.b.h
cseg065:01AD  inc.w     r0.w
cseg065:01AE  cwd
cseg065:01AF  mov.w     r1.w, 0x10
cseg065:01B2  idiv.w    r1.w
cseg065:01B4  xchg.w    r2.w, r0.w
cseg065:01B5  or.w      r0.w, r0.w
cseg065:01B7  jnz.r     122
cseg065:01B9  mov.w     s3:0xD168, 0x69
cseg065:01BF  mov.w     s3:0xD16A, 0x8F
cseg065:01C5  mov.b     s3:0xD16C, 0x1
cseg065:01CA  cmp.w     s3:0xEB20, 0x9
cseg065:01CF  jnz.r     5
cseg065:01D1  mov.b     s3:0xD94C, 0x0
cseg065:01D6  mov.b     r0.b.l, s3:0xD94C
cseg065:01D9  mov.b     s3:0xD16D, r0.b.l
cseg065:01DC  cmp.b     s3:0xD94C, 0x6
cseg065:01E1  jnz.r     7
cseg065:01E3  mov.b     s3:0xD94C, 0x1
cseg065:01E8  jmp.r     4
cseg065:01EA  inc.b     s3:0xD94C
cseg065:01EE  mov.b     s3:0xD16E, 0x1
cseg065:01F3  mov.w     s3:0xD16F, 0x1E
cseg065:01F9  mov.w     r0.w, s3:0xEB20
cseg065:01FC  mov.w     r6.w, r0.w
cseg065:01FE  shl.w     r0.w, 0x1
cseg065:0200  add.w     r0.w, r6.w
cseg065:0202  add.w     r0.w, 0x17
cseg065:0205  mov.w     s3:0xD171, r0.w
cseg065:0208  mov.b     s3:0xD173, 0x1
cseg065:020D  xor.w     r0.w, r0.w
cseg065:020F  mov.w     s3:0xD174, r0.w
cseg065:0212  mov.b     s3:0xD176, 0x1
cseg065:0217  mov.w     s3:0xD177, 0x3
cseg065:021D  mov.b     s3:0xD179, 0x32
cseg065:0222  mov.b     r0.b.l, s3:0xD16C
cseg065:0225  push.w    r0.w
cseg065:0226  mov.b     r0.b.l, s3:0xD16D
cseg065:0229  push.w    r0.w
cseg065:022A  call      cseg229:0x5781
cseg065:022F  inc.w     s3:0xEB20
cseg065:0233  mov.b     r0.b.l, s3:0xEAC9
cseg065:0236  cmp.b     r0.b.l, s3:0xEAC8
cseg065:023A  jz.r      -9
cseg065:023C  mov.b     r0.b.l, s3:0xEAC8
cseg065:023F  mov.b     s3:0xEAC9, r0.b.l
cseg065:0242  cmp.b     s3:0xEACA, 0x3F
cseg065:0247  jnz.r     7
cseg065:0249  mov.b     s3:0xEACA, 0x0
cseg065:024E  jmp.r     4
cseg065:0250  inc.b     s3:0xEACA
cseg065:0254  cmp.w     s3:0xEB20, 0xA
cseg065:0259  jz.r      3
cseg065:025B  jmp.r     -182
cseg065:025E  mov.b     s3:0xD94B, 0x1
cseg065:0263  mov.b     s3:0xD94A, 0x1
cseg065:0268  leave
cseg065:0269  retf
# endfunc
# func sub_065_026A
cseg065:026A  push.w    r5.w
cseg065:026B  mov.w     r5.w, r4.w
cseg065:026D  xor.w     r0.w, r0.w
cseg065:026F  call      cseg230:0x05CD
cseg065:0274  mov.w     s3:0xD168, 0x10
cseg065:027A  mov.w     s3:0xD16A, 0x7F
cseg065:0280  mov.b     s3:0xD16C, 0x2
cseg065:0285  mov.b     s3:0xD16D, 0x0
cseg065:028A  mov.b     s3:0xD16E, 0x1
cseg065:028F  mov.w     s3:0xD16F, 0x1E
cseg065:0295  mov.w     s3:0xD171, 0x32
cseg065:029B  mov.b     s3:0xD173, 0x1
cseg065:02A0  xor.w     r0.w, r0.w
cseg065:02A2  mov.w     s3:0xD174, r0.w
cseg065:02A5  mov.b     s3:0xD176, 0x1
cseg065:02AA  xor.w     r0.w, r0.w
cseg065:02AC  mov.w     s3:0xD177, r0.w
cseg065:02AF  mov.b     s3:0xD179, 0x32
cseg065:02B4  mov.b     s3:0xD94B, 0x0
cseg065:02B9  les.w     r7.w, s3:0xD14E
cseg065:02BD  mov.b     r0.b.l, s0:r7.w-24880 (s0)
cseg065:02C2  xor.b     r0.b.h, r0.b.h
cseg065:02C4  mov.w     r7.w, r0.w
cseg065:02C6  mov.w     r6.w, r7.w
cseg065:02C8  shl.w     r7.w, 0x1
cseg065:02CA  shl.w     r7.w, 0x1
cseg065:02CC  add.w     r7.w, r6.w
cseg065:02CE  mov.b     s3:r7.w-9130, 0x1
cseg065:02D3  push.b    0x10
cseg065:02D5  push.b    0x7F
cseg065:02D7  push.b    0x30
cseg065:02D9  push.b    0x7F
cseg065:02DB  call      cseg065:0x06C1
cseg065:02E0  les.w     r7.w, s3:0xD14E
cseg065:02E4  mov.b     r0.b.l, s0:r7.w-24880 (s0)
cseg065:02E9  xor.b     r0.b.h, r0.b.h
cseg065:02EB  mov.w     r7.w, r0.w
cseg065:02ED  mov.w     r6.w, r7.w
cseg065:02EF  shl.w     r7.w, 0x1
cseg065:02F1  shl.w     r7.w, 0x1
cseg065:02F3  add.w     r7.w, r6.w
cseg065:02F5  mov.b     s3:r7.w-9130, 0x0
cseg065:02FA  mov.b     r0.b.l, s3:0xD94B
cseg065:02FD  xor.b     r0.b.h, r0.b.h
cseg065:02FF  imul.w    r7.w, r0.w, 0x14
cseg065:0302  mov.b     s3:r7.w-11923, 0x0
cseg065:0307  mov.b     s3:0xD94A, 0x1
cseg065:030C  mov.b     s3:0xEB28, 0x1
cseg065:0311  call      cseg222:0x29DC
cseg065:0316  leave
cseg065:0317  retf
# endfunc
# func sub_065_07BC
cseg065:07BC  push.w    r5.w
cseg065:07BD  mov.w     r5.w, r4.w
cseg065:07BF  xor.w     r0.w, r0.w
cseg065:07C1  call      cseg230:0x05CD
cseg065:07C6  mov.b     r0.b.l, s3:0xEAAE
cseg065:07C9  cmp.b     r0.b.l, 0x90
cseg065:07CB  jb.r      7
cseg065:07CD  cmp.b     r0.b.l, 0xA9
cseg065:07CF  ja.r      3
cseg065:07D1  jmp.r     3690
cseg065:07D4  mov.w     s3:0xEB20, 0x2
cseg065:07DA  jmp.r     4
cseg065:07DC  inc.w     s3:0xEB20
cseg065:07E0  mov.b     r0.b.l, s3:0xEB20
cseg065:07E3  push.w    r0.w
cseg065:07E4  call      cseg221:0x20B9
cseg065:07E9  cmp.w     s3:0xEB20, 0x8
cseg065:07EE  jnz.r     -20
cseg065:07F0  cmp.b     s3:0xEB28, 0x0
cseg065:07F5  jnz.r     3
cseg065:07F7  jmp.r     146
cseg065:07FA  mov.b     r0.b.l, s3:0xD94A
cseg065:07FD  xor.b     r0.b.h, r0.b.h
cseg065:07FF  dec.w     r0.w
cseg065:0800  imul.w    r7.w, r0.w, 0x14
cseg065:0803  mov.w     r0.w, s3:r7.w-11928
cseg065:0807  mov.w     s3:0xE156, r0.w
cseg065:080A  mov.b     r0.b.l, s3:0xD94A
cseg065:080D  xor.b     r0.b.h, r0.b.h
cseg065:080F  dec.w     r0.w
cseg065:0810  imul.w    r7.w, r0.w, 0x14
cseg065:0813  mov.w     r0.w, s3:r7.w-11926
cseg065:0817  mov.w     s3:0xE158, r0.w
cseg065:081A  imul.w    r0.w, s3:0xE158, 0x140
cseg065:0820  add.w     r0.w, s3:0xE156
cseg065:0824  les.w     r7.w, s3:0xD14E
cseg065:0828  add.w     r7.w, r0.w
cseg065:082A  mov.b     r0.b.l, s0:r7.w (s0)
cseg065:082D  xor.b     r0.b.h, r0.b.h
cseg065:082F  mov.w     r7.w, r0.w
cseg065:0831  mov.w     r6.w, r7.w
cseg065:0833  shl.w     r7.w, 0x1
cseg065:0835  shl.w     r7.w, 0x1
cseg065:0837  add.w     r7.w, r6.w
cseg065:0839  cmp.b     s3:r7.w-9130, 0x0
cseg065:083E  jnz.r     3
cseg065:0840  jmp.r     3579
cseg065:0843  mov.b     r0.b.l, s3:0xD94A
cseg065:0846  xor.b     r0.b.h, r0.b.h
cseg065:0848  inc.w     r0.w
cseg065:0849  imul.w    r7.w, r0.w, 0x14
cseg065:084C  mov.w     r0.w, s3:r7.w-11928
cseg065:0850  mov.w     s3:0xE156, r0.w
cseg065:0853  mov.b     r0.b.l, s3:0xD94A
cseg065:0856  xor.b     r0.b.h, r0.b.h
cseg065:0858  inc.w     r0.w
cseg065:0859  imul.w    r7.w, r0.w, 0x14
cseg065:085C  mov.w     r0.w, s3:r7.w-11926
cseg065:0860  mov.w     s3:0xE158, r0.w
cseg065:0863  imul.w    r0.w, s3:0xE158, 0x140
cseg065:0869  add.w     r0.w, s3:0xE156
cseg065:086D  les.w     r7.w, s3:0xD14E
cseg065:0871  add.w     r7.w, r0.w
cseg065:0873  mov.b     r0.b.l, s0:r7.w (s0)
cseg065:0876  xor.b     r0.b.h, r0.b.h
cseg065:0878  mov.w     r7.w, r0.w
cseg065:087A  mov.w     r6.w, r7.w
cseg065:087C  shl.w     r7.w, 0x1
cseg065:087E  shl.w     r7.w, 0x1
cseg065:0880  add.w     r7.w, r6.w
cseg065:0882  cmp.b     s3:r7.w-9130, 0x0
cseg065:0887  jnz.r     3
cseg065:0889  jmp.r     3506
cseg065:088C  cmp.b     s3:0x3217, 0x0
cseg065:0891  jz.r      56
cseg065:0893  mov.b     r0.b.l, s3:0x321D
cseg065:0896  cmp.b     r0.b.l, s3:0x3220
cseg065:089A  jz.r      42
cseg065:089C  mov.b     r0.b.l, s3:0x3220
cseg065:089F  mov.b     s3:0x321D, r0.b.l
cseg065:08A2  mov.b     s3:0x321E, 0x2
cseg065:08A7  jmp.r     4
cseg065:08A9  inc.b     s3:0x321E
cseg065:08AD  mov.b     r0.b.l, s3:0x321E
cseg065:08B0  push.w    r0.w
cseg065:08B1  call      cseg221:0x20B9
cseg065:08B6  cmp.b     s3:0x321E, 0x8
cseg065:08BB  jnz.r     -20
cseg065:08BD  mov.b     r0.b.l, s3:0x321D
cseg065:08C0  push.w    r0.w
cseg065:08C1  call      cseg221:0x1FA6
cseg065:08C6  mov.b     s3:0x3217, 0x0
cseg065:08CB  mov.b     r0.b.l, s3:0xEAAE
cseg065:08CE  cmp.b     r0.b.l, 0xAA
cseg065:08D0  jnb.r     3
cseg065:08D2  jmp.r     196
cseg065:08D5  cmp.b     r0.b.l, 0xC7
cseg065:08D7  jbe.r     3
cseg065:08D9  jmp.r     189
cseg065:08DC  cmp.b     s3:0x320D, 0x0
cseg065:08E1  jz.r      3
cseg065:08E3  jmp.r     137
cseg065:08E6  push.w    s3:0xEAAC
cseg065:08EA  call      cseg221:0x217D
cseg065:08EF  mov.b     s3:0x3221, r0.b.l
cseg065:08F2  mov.b     r0.b.l, s3:0x3221
cseg065:08F5  mov.b     s3:0x3222, r0.b.l
cseg065:08F8  mov.b     r0.b.l, s3:0x321D
cseg065:08FB  mov.b     s3:0x320A, r0.b.l
cseg065:08FE  mov.b     r0.b.l, s3:0x3222
cseg065:0901  mov.b     s3:0x320B, r0.b.l
cseg065:0904  mov.b     s3:0x320C, 0x1
cseg065:0909  cmp.b     s3:0x321D, 0x5
cseg065:090E  jnz.r     43
cseg065:0910  mov.b     r0.b.l, s3:0x320B
cseg065:0913  xor.b     r0.b.h, r0.b.h
cseg065:0915  mov.w     r1.w, r0.w
cseg065:0917  mov.w     r0.w, 0x25F2
cseg065:091A  mov.w     r2.w, s3:0xFD18
cseg065:091E  mov.w     r7.w, r0.w
cseg065:0920  mov.w     s0, r2.w
cseg065:0922  add.w     r7.w, r1.w
cseg065:0924  cmp.b     s0:r7.w+193, 0x0 (s0)
cseg065:092A  jbe.r     15
cseg065:092C  mov.b     s3:0x320D, 0x1
cseg065:0931  push.b    0x0
cseg065:0933  call      cseg222:0x1884
cseg065:0938  jmp.r     3331
cseg065:093B  cmp.b     s3:0x321D, 0x8
cseg065:0940  jnz.r     43
cseg065:0942  mov.b     r0.b.l, s3:0x320B
cseg065:0945  xor.b     r0.b.h, r0.b.h
cseg065:0947  mov.w     r1.w, r0.w
cseg065:0949  mov.w     r0.w, 0x25F2
cseg065:094C  mov.w     r2.w, s3:0xFD18
cseg065:0950  mov.w     r7.w, r0.w
cseg065:0952  mov.w     s0, r2.w
cseg065:0954  add.w     r7.w, r1.w
cseg065:0956  cmp.b     s0:r7.w+3069, 0x0 (s0)
cseg065:095C  jbe.r     15
cseg065:095E  mov.b     s3:0x320D, 0x2
cseg065:0963  push.b    0x0
cseg065:0965  call      cseg222:0x1884
cseg065:096A  jmp.r     3281
cseg065:096D  jmp.r     39
cseg065:096F  push.w    s3:0xEAAC
cseg065:0973  call      cseg221:0x217D
cseg065:0978  mov.b     s3:0x3221, r0.b.l
cseg065:097B  cmp.b     s3:0x3221, 0x0
cseg065:0980  jnz.r     3
cseg065:0982  jmp.r     3257
cseg065:0985  mov.b     r0.b.l, s3:0x3221
cseg065:0988  mov.b     s3:0x3222, r0.b.l
cseg065:098B  mov.b     r0.b.l, s3:0x3222
cseg065:098E  mov.b     s3:0x320E, r0.b.l
cseg065:0991  mov.b     s3:0x320F, 0x1
cseg065:0996  jmp.r     216
cseg065:0999  cmp.b     s3:0x320D, 0x0
cseg065:099E  jz.r      3
cseg065:09A0  jmp.r     157
cseg065:09A3  mov.b     r0.b.l, s3:0x321D
cseg065:09A6  mov.b     s3:0x320A, r0.b.l
cseg065:09A9  imul.w    r0.w, s3:0xEAAE, 0x140
cseg065:09AF  add.w     r0.w, s3:0xEAAC
cseg065:09B3  les.w     r7.w, s3:0xD14E
cseg065:09B7  add.w     r7.w, r0.w
cseg065:09B9  mov.b     r0.b.l, s0:r7.w (s0)
cseg065:09BC  xor.b     r0.b.h, r0.b.h
cseg065:09BE  mov.w     r7.w, r0.w
cseg065:09C0  mov.w     r6.w, r7.w
cseg065:09C2  shl.w     r7.w, 0x1
cseg065:09C4  shl.w     r7.w, 0x1
cseg065:09C6  add.w     r7.w, r6.w
cseg065:09C8  mov.b     r0.b.l, s3:r7.w-9129
cseg065:09CC  mov.b     s3:0x3222, r0.b.l
cseg065:09CF  mov.b     r0.b.l, s3:0x3222
cseg065:09D2  mov.b     s3:0x320B, r0.b.l
cseg065:09D5  mov.b     s3:0x320C, 0x2
cseg065:09DA  cmp.b     s3:0x321D, 0x5
cseg065:09DF  jnz.r     43
cseg065:09E1  mov.b     r0.b.l, s3:0x320B
cseg065:09E4  xor.b     r0.b.h, r0.b.h
cseg065:09E6  mov.w     r1.w, r0.w
cseg065:09E8  mov.w     r0.w, 0x25F2
cseg065:09EB  mov.w     r2.w, s3:0xFD18
cseg065:09EF  mov.w     r7.w, r0.w
cseg065:09F1  mov.w     s0, r2.w
cseg065:09F3  add.w     r7.w, r1.w
cseg065:09F5  cmp.b     s0:r7.w+231, 0x0 (s0)
cseg065:09FB  jbe.r     15
cseg065:09FD  mov.b     s3:0x320D, 0x1
cseg065:0A02  push.b    0x0
cseg065:0A04  call      cseg222:0x1884
cseg065:0A09  jmp.r     3122
cseg065:0A0C  cmp.b     s3:0x321D, 0x8
cseg065:0A11  jnz.r     43
cseg065:0A13  mov.b     r0.b.l, s3:0x320B
cseg065:0A16  xor.b     r0.b.h, r0.b.h
cseg065:0A18  mov.w     r1.w, r0.w
cseg065:0A1A  mov.w     r0.w, 0x25F2
cseg065:0A1D  mov.w     r2.w, s3:0xFD18
cseg065:0A21  mov.w     r7.w, r0.w
cseg065:0A23  mov.w     s0, r2.w
cseg065:0A25  add.w     r7.w, r1.w
cseg065:0A27  cmp.b     s0:r7.w+3107, 0x0 (s0)
cseg065:0A2D  jbe.r     15
cseg065:0A2F  mov.b     s3:0x320D, 0x2
cseg065:0A34  push.b    0x0
cseg065:0A36  call      cseg222:0x1884
cseg065:0A3B  jmp.r     3072
cseg065:0A3E  jmp.r     49
cseg065:0A40  imul.w    r0.w, s3:0xEAAE, 0x140
cseg065:0A46  add.w     r0.w, s3:0xEAAC
cseg065:0A4A  les.w     r7.w, s3:0xD14E
cseg065:0A4E  add.w     r7.w, r0.w
cseg065:0A50  mov.b     r0.b.l, s0:r7.w (s0)
cseg065:0A53  xor.b     r0.b.h, r0.b.h
cseg065:0A55  mov.w     r7.w, r0.w
cseg065:0A57  mov.w     r6.w, r7.w
cseg065:0A59  shl.w     r7.w, 0x1
cseg065:0A5B  shl.w     r7.w, 0x1
cseg065:0A5D  add.w     r7.w, r6.w
cseg065:0A5F  mov.b     r0.b.l, s3:r7.w-9129
cseg065:0A63  mov.b     s3:0x3222, r0.b.l
cseg065:0A66  mov.b     r0.b.l, s3:0x3222
cseg065:0A69  mov.b     s3:0x320E, r0.b.l
cseg065:0A6C  mov.b     s3:0x320F, 0x2
cseg065:0A71  cmp.b     s3:0x320D, 0x0
cseg065:0A76  jz.r      3
cseg065:0A78  jmp.r     156
cseg065:0A7B  cmp.b     s3:0x320C, 0x1
cseg065:0A80  jnz.r     68
cseg065:0A82  mov.b     r0.b.l, s3:0x320A
cseg065:0A85  xor.b     r0.b.h, r0.b.h
cseg065:0A87  shl.w     r0.w, 0x1
cseg065:0A89  mov.w     r2.w, r0.w
cseg065:0A8B  mov.b     r0.b.l, s3:0x320B
cseg065:0A8E  xor.b     r0.b.h, r0.b.h
cseg065:0A90  imul.w    r7.w, r0.w, 0x14
cseg065:0A93  add.w     r7.w, r2.w
cseg065:0A95  mov.b     r0.b.l, s3:r7.w+1350
cseg065:0A99  mov.b     s3:0x3224, r0.b.l
cseg065:0A9C  cmp.b     s3:0x3224, 0x0
cseg065:0AA1  jnz.r     33
cseg065:0AA3  cmp.b     s3:0x321D, 0x1
cseg065:0AA8  jz.r      23
cseg065:0AAA  mov.b     r0.b.l, s3:0x321D
cseg065:0AAD  push.w    r0.w
cseg065:0AAE  call      cseg221:0x20B9
cseg065:0AB3  mov.b     s3:0x321D, 0x1
cseg065:0AB8  mov.b     r0.b.l, s3:0x321D
cseg065:0ABB  push.w    r0.w
cseg065:0ABC  call      cseg221:0x1FA6
cseg065:0AC1  jmp.r     2938
cseg065:0AC4  jmp.r     81
cseg065:0AC6  mov.b     r0.b.l, s3:0x320A
cseg065:0AC9  xor.b     r0.b.h, r0.b.h
cseg065:0ACB  shl.w     r0.w, 0x1
cseg065:0ACD  mov.w     r3.w, r0.w
cseg065:0ACF  mov.b     r0.b.l, s3:0x320B
cseg065:0AD2  xor.b     r0.b.h, r0.b.h
cseg065:0AD4  imul.w    r0.w, r0.w, 0x14
cseg065:0AD7  mov.w     r1.w, r0.w
cseg065:0AD9  mov.w     r0.w, 0x25F2
cseg065:0ADC  mov.w     r2.w, s3:0xFD18
cseg065:0AE0  mov.w     r7.w, r0.w
cseg065:0AE2  mov.w     s0, r2.w
cseg065:0AE4  add.w     r7.w, r1.w
cseg065:0AE6  add.w     r7.w, r3.w
cseg065:0AE8  mov.b     r0.b.l, s0:r7.w+15 (s0)
cseg065:0AEC  mov.b     s3:0x3224, r0.b.l
cseg065:0AEF  cmp.b     s3:0x3224, 0x0
cseg065:0AF4  jnz.r     33
cseg065:0AF6  cmp.b     s3:0x321D, 0x1
cseg065:0AFB  jz.r      23
cseg065:0AFD  mov.b     r0.b.l, s3:0x321D
cseg065:0B00  push.w    r0.w
cseg065:0B01  call      cseg221:0x20B9
cseg065:0B06  mov.b     s3:0x321D, 0x1
cseg065:0B0B  mov.b     r0.b.l, s3:0x321D
cseg065:0B0E  push.w    r0.w
cseg065:0B0F  call      cseg221:0x1FA6
cseg065:0B14  jmp.r     2855
cseg065:0B17  cmp.b     s3:0x320D, 0x1
cseg065:0B1C  jz.r      3
cseg065:0B1E  jmp.r     157
cseg065:0B21  mov.b     r0.b.l, s3:0x320E
cseg065:0B24  xor.b     r0.b.h, r0.b.h
cseg065:0B26  mov.w     r3.w, r0.w
cseg065:0B28  mov.b     r0.b.l, s3:0x320F
cseg065:0B2B  xor.b     r0.b.h, r0.b.h
cseg065:0B2D  imul.w    r0.w, r0.w, 0x26
cseg065:0B30  mov.w     r1.w, r0.w
cseg065:0B32  mov.w     r0.w, 0x25F2
cseg065:0B35  mov.w     r2.w, s3:0xFD18
cseg065:0B39  mov.w     r7.w, r0.w
cseg065:0B3B  mov.w     s0, r2.w
cseg065:0B3D  add.w     r7.w, r1.w
cseg065:0B3F  add.w     r7.w, r3.w
cseg065:0B41  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg065:0B45  xor.b     r0.b.h, r0.b.h
cseg065:0B47  shl.w     r0.w, 0x1
cseg065:0B49  push.w    r0.w
cseg065:0B4A  mov.b     r0.b.l, s3:0x320B
cseg065:0B4D  xor.b     r0.b.h, r0.b.h
cseg065:0B4F  mov.w     r3.w, r0.w
cseg065:0B51  mov.b     r0.b.l, s3:0x320C
cseg065:0B54  xor.b     r0.b.h, r0.b.h
cseg065:0B56  imul.w    r0.w, r0.w, 0x26
cseg065:0B59  mov.w     r1.w, r0.w
cseg065:0B5B  mov.w     r0.w, 0x25F2
cseg065:0B5E  mov.w     r2.w, s3:0xFD18
cseg065:0B62  mov.w     r7.w, r0.w
cseg065:0B64  mov.w     s0, r2.w
cseg065:0B66  add.w     r7.w, r1.w
cseg065:0B68  add.w     r7.w, r3.w
cseg065:0B6A  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg065:0B6F  xor.b     r0.b.h, r0.b.h
cseg065:0B71  imul.w    r0.w, r0.w, 0x50
cseg065:0B74  mov.w     r1.w, r0.w
cseg065:0B76  mov.w     r0.w, 0x25F2
cseg065:0B79  mov.w     r2.w, s3:0xFD18
cseg065:0B7D  mov.w     r7.w, r0.w
cseg065:0B7F  mov.w     s0, r2.w
cseg065:0B81  add.w     r7.w, r1.w
cseg065:0B83  pop.w     r0.w
cseg065:0B84  add.w     r7.w, r0.w
cseg065:0B86  cmp.b     s0:r7.w+187, 0x0 (s0)
cseg065:0B8C  jnz.r     48
cseg065:0B8E  cmp.b     s3:0x321D, 0x1
cseg065:0B93  jz.r      23
cseg065:0B95  mov.b     r0.b.l, s3:0x321D
cseg065:0B98  push.w    r0.w
cseg065:0B99  call      cseg221:0x20B9
cseg065:0B9E  mov.b     s3:0x321D, 0x1
cseg065:0BA3  mov.b     r0.b.l, s3:0x321D
cseg065:0BA6  push.w    r0.w
cseg065:0BA7  call      cseg221:0x1FA6
cseg065:0BAC  mov.b     s3:0x320D, 0x0
cseg065:0BB1  mov.b     s3:0x320E, 0x0
cseg065:0BB6  mov.b     s3:0x320F, 0x0
cseg065:0BBB  jmp.r     2688
cseg065:0BBE  cmp.b     s3:0x320D, 0x2
cseg065:0BC3  jz.r      3
cseg065:0BC5  jmp.r     157
cseg065:0BC8  mov.b     r0.b.l, s3:0x320E
cseg065:0BCB  xor.b     r0.b.h, r0.b.h
cseg065:0BCD  mov.w     r3.w, r0.w
cseg065:0BCF  mov.b     r0.b.l, s3:0x320F
cseg065:0BD2  xor.b     r0.b.h, r0.b.h
cseg065:0BD4  imul.w    r0.w, r0.w, 0x26
cseg065:0BD7  mov.w     r1.w, r0.w
cseg065:0BD9  mov.w     r0.w, 0x25F2
cseg065:0BDC  mov.w     r2.w, s3:0xFD18
cseg065:0BE0  mov.w     r7.w, r0.w
cseg065:0BE2  mov.w     s0, r2.w
cseg065:0BE4  add.w     r7.w, r1.w
cseg065:0BE6  add.w     r7.w, r3.w
cseg065:0BE8  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg065:0BEC  xor.b     r0.b.h, r0.b.h
cseg065:0BEE  shl.w     r0.w, 0x1
cseg065:0BF0  push.w    r0.w
cseg065:0BF1  mov.b     r0.b.l, s3:0x320B
cseg065:0BF4  xor.b     r0.b.h, r0.b.h
cseg065:0BF6  mov.w     r3.w, r0.w
cseg065:0BF8  mov.b     r0.b.l, s3:0x320C
cseg065:0BFB  xor.b     r0.b.h, r0.b.h
cseg065:0BFD  imul.w    r0.w, r0.w, 0x26
cseg065:0C00  mov.w     r1.w, r0.w
cseg065:0C02  mov.w     r0.w, 0x25F2
cseg065:0C05  mov.w     r2.w, s3:0xFD18
cseg065:0C09  mov.w     r7.w, r0.w
cseg065:0C0B  mov.w     s0, r2.w
cseg065:0C0D  add.w     r7.w, r1.w
cseg065:0C0F  add.w     r7.w, r3.w
cseg065:0C11  mov.b     r0.b.l, s0:r7.w+3031 (s0)
cseg065:0C16  xor.b     r0.b.h, r0.b.h
cseg065:0C18  imul.w    r0.w, r0.w, 0x4C
cseg065:0C1B  mov.w     r1.w, r0.w
cseg065:0C1D  mov.w     r0.w, 0x25F2
cseg065:0C20  mov.w     r2.w, s3:0xFD18
cseg065:0C24  mov.w     r7.w, r0.w
cseg065:0C26  mov.w     s0, r2.w
cseg065:0C28  add.w     r7.w, r1.w
cseg065:0C2A  pop.w     r0.w
cseg065:0C2B  add.w     r7.w, r0.w
cseg065:0C2D  cmp.b     s0:r7.w+3067, 0x0 (s0)
cseg065:0C33  jnz.r     48
cseg065:0C35  cmp.b     s3:0x321D, 0x1
cseg065:0C3A  jz.r      23
cseg065:0C3C  mov.b     r0.b.l, s3:0x321D
cseg065:0C3F  push.w    r0.w
cseg065:0C40  call      cseg221:0x20B9
cseg065:0C45  mov.b     s3:0x321D, 0x1
cseg065:0C4A  mov.b     r0.b.l, s3:0x321D
cseg065:0C4D  push.w    r0.w
cseg065:0C4E  call      cseg221:0x1FA6
cseg065:0C53  mov.b     s3:0x320D, 0x0
cseg065:0C58  mov.b     s3:0x320E, 0x0
cseg065:0C5D  mov.b     s3:0x320F, 0x0
cseg065:0C62  jmp.r     2521
cseg065:0C65  mov.b     s3:0x3217, 0x1
cseg065:0C6A  mov.b     s3:0x3218, 0x1
cseg065:0C6F  push.b    0x1
cseg065:0C71  call      cseg222:0x1884
cseg065:0C76  cmp.b     s3:0x320D, 0x0
cseg065:0C7B  jz.r      3
cseg065:0C7D  jmp.r     1277
cseg065:0C80  cmp.b     s3:0x320C, 0x2
cseg065:0C85  jz.r      3
cseg065:0C87  jmp.r     906
cseg065:0C8A  mov.b     r0.b.l, s3:0x320A
cseg065:0C8D  xor.b     r0.b.h, r0.b.h
cseg065:0C8F  shl.w     r0.w, 0x1
cseg065:0C91  mov.w     r3.w, r0.w
cseg065:0C93  mov.b     r0.b.l, s3:0x320B
cseg065:0C96  xor.b     r0.b.h, r0.b.h
cseg065:0C98  imul.w    r0.w, r0.w, 0x14
cseg065:0C9B  mov.w     r1.w, r0.w
cseg065:0C9D  mov.w     r0.w, 0x25F2
cseg065:0CA0  mov.w     r2.w, s3:0xFD18
cseg065:0CA4  mov.w     r7.w, r0.w
cseg065:0CA6  mov.w     s0, r2.w
cseg065:0CA8  add.w     r7.w, r1.w
cseg065:0CAA  add.w     r7.w, r3.w
cseg065:0CAC  cmp.b     s0:r7.w+16, 0x0 (s0)
cseg065:0CB1  ja.r      3
cseg065:0CB3  jmp.r     539
cseg065:0CB6  cmp.b     s3:0x320B, 0x0
cseg065:0CBB  jnz.r     67
cseg065:0CBD  mov.w     r0.w, s3:0xEAAC
cseg065:0CC0  mov.w     s3:0xE15A, r0.w
cseg065:0CC3  mov.w     r0.w, s3:0xEAAE
cseg065:0CC6  mov.w     s3:0xE15C, r0.w
cseg065:0CC9  imul.w    r0.w, s3:0xE15C, 0x140
cseg065:0CCF  add.w     r0.w, s3:0xE15A
cseg065:0CD3  les.w     r7.w, s3:0xD14E
cseg065:0CD7  add.w     r7.w, r0.w
cseg065:0CD9  mov.b     r0.b.l, s0:r7.w (s0)
cseg065:0CDC  xor.b     r0.b.h, r0.b.h
cseg065:0CDE  mov.w     r7.w, r0.w
cseg065:0CE0  mov.w     r6.w, r7.w
cseg065:0CE2  shl.w     r7.w, 0x1
cseg065:0CE4  shl.w     r7.w, 0x1
cseg065:0CE6  add.w     r7.w, r6.w
cseg065:0CE8  cmp.b     s3:r7.w-9130, 0x0
cseg065:0CED  jnz.r     15
cseg065:0CEF  mov.w     r7.w, 0xE15A
cseg065:0CF2  push      s3
cseg065:0CF3  push.w    r7.w
cseg065:0CF4  mov.w     r7.w, 0xE15C
cseg065:0CF7  push      s3
cseg065:0CF8  push.w    r7.w
cseg065:0CF9  call      cseg065:0x0650
cseg065:0CFE  jmp.r     73
cseg065:0D00  mov.b     r0.b.l, s3:0x320B
cseg065:0D03  xor.b     r0.b.h, r0.b.h
cseg065:0D05  shl.w     r0.w, 0x1
cseg065:0D07  mov.w     r1.w, r0.w
cseg065:0D09  mov.w     r0.w, 0x25F2
cseg065:0D0C  mov.w     r2.w, s3:0xFD18
cseg065:0D10  mov.w     r7.w, r0.w
cseg065:0D12  mov.w     s0, r2.w
cseg065:0D14  add.w     r7.w, r1.w
cseg065:0D16  mov.w     r0.w, s0:r7.w+3 (s0)
cseg065:0D1A  xor.w     r2.w, r2.w
cseg065:0D1C  mov.w     r1.w, 0x140
cseg065:0D1F  div.w     r1.w
cseg065:0D21  xchg.w    r2.w, r0.w
cseg065:0D22  mov.w     s3:0xE15A, r0.w
cseg065:0D25  mov.b     r0.b.l, s3:0x320B
cseg065:0D28  xor.b     r0.b.h, r0.b.h
cseg065:0D2A  shl.w     r0.w, 0x1
cseg065:0D2C  mov.w     r1.w, r0.w
cseg065:0D2E  mov.w     r0.w, 0x25F2
cseg065:0D31  mov.w     r2.w, s3:0xFD18
cseg065:0D35  mov.w     r7.w, r0.w
cseg065:0D37  mov.w     s0, r2.w
cseg065:0D39  add.w     r7.w, r1.w
cseg065:0D3B  mov.w     r0.w, s0:r7.w+3 (s0)
cseg065:0D3F  xor.w     r2.w, r2.w
cseg065:0D41  mov.w     r1.w, 0x140
cseg065:0D44  div.w     r1.w
cseg065:0D46  mov.w     s3:0xE15C, r0.w
cseg065:0D49  cmp.b     s3:0xEB28, 0x0
cseg065:0D4E  jnz.r     3
cseg065:0D50  jmp.r     125
cseg065:0D53  mov.b     r0.b.l, s3:0xD94A
cseg065:0D56  xor.b     r0.b.h, r0.b.h
cseg065:0D58  dec.w     r0.w
cseg065:0D59  mov.b     s3:0xD94B, r0.b.l
cseg065:0D5C  mov.b     r0.b.l, s3:0xD94B
cseg065:0D5F  xor.b     r0.b.h, r0.b.h
cseg065:0D61  imul.w    r7.w, r0.w, 0x14
cseg065:0D64  mov.w     r0.w, s3:r7.w-11928
cseg065:0D68  mov.w     s3:0xE156, r0.w
cseg065:0D6B  mov.b     r0.b.l, s3:0xD94B
cseg065:0D6E  xor.b     r0.b.h, r0.b.h
cseg065:0D70  imul.w    r7.w, r0.w, 0x14
cseg065:0D73  mov.w     r0.w, s3:r7.w-11926
cseg065:0D77  mov.w     s3:0xE158, r0.w
cseg065:0D7A  mov.b     r0.b.l, s3:0xD94B
cseg065:0D7D  xor.b     r0.b.h, r0.b.h
cseg065:0D7F  imul.w    r7.w, r0.w, 0x14
cseg065:0D82  mov.b     r0.b.l, s3:r7.w-11923
cseg065:0D86  mov.b     s3:0xD94C, r0.b.l
cseg065:0D89  mov.b     r0.b.l, s3:0xD94B
cseg065:0D8C  xor.b     r0.b.h, r0.b.h
cseg065:0D8E  imul.w    r7.w, r0.w, 0x14
cseg065:0D91  mov.b     r0.b.l, s3:r7.w-11924
cseg065:0D95  mov.b     s3:0xD94D, r0.b.l
cseg065:0D98  mov.b     r0.b.l, s3:0xD94D
cseg065:0D9B  xor.b     r0.b.h, r0.b.h
cseg065:0D9D  cwd
cseg065:0D9E  mov.w     r1.w, 0x2
cseg065:0DA1  idiv.w    r1.w
cseg065:0DA3  xchg.w    r2.w, r0.w
cseg065:0DA4  or.w      r0.w, r0.w
cseg065:0DA6  jnz.r     20
cseg065:0DA8  cmp.b     s3:0xD94C, 0x8
cseg065:0DAD  jnz.r     7
cseg065:0DAF  mov.b     s3:0xD94C, 0x1
cseg065:0DB4  jmp.r     4
cseg065:0DB6  inc.b     s3:0xD94C
cseg065:0DBA  jmp.r     18
cseg065:0DBC  cmp.b     s3:0xD94C, 0x6
cseg065:0DC1  jnz.r     7
cseg065:0DC3  mov.b     s3:0xD94C, 0x1
cseg065:0DC8  jmp.r     4
cseg065:0DCA  inc.b     s3:0xD94C
cseg065:0DCE  jmp.r     54
cseg065:0DD0  dec.b     s3:0xD94B
cseg065:0DD4  mov.b     r0.b.l, s3:0xD94B
cseg065:0DD7  xor.b     r0.b.h, r0.b.h
cseg065:0DD9  imul.w    r7.w, r0.w, 0x14
cseg065:0DDC  mov.w     r0.w, s3:r7.w-11928
cseg065:0DE0  mov.w     s3:0xE156, r0.w
cseg065:0DE3  mov.b     r0.b.l, s3:0xD94B
cseg065:0DE6  xor.b     r0.b.h, r0.b.h
cseg065:0DE8  imul.w    r7.w, r0.w, 0x14
cseg065:0DEB  mov.w     r0.w, s3:r7.w-11926
cseg065:0DEF  mov.w     s3:0xE158, r0.w
cseg065:0DF2  mov.b     r0.b.l, s3:0xD94B
cseg065:0DF5  xor.b     r0.b.h, r0.b.h
cseg065:0DF7  imul.w    r7.w, r0.w, 0x14
cseg065:0DFA  mov.b     r0.b.l, s3:r7.w-11924
cseg065:0DFE  mov.b     s3:0xD94D, r0.b.l
cseg065:0E01  mov.b     s3:0xD94C, 0x1
cseg065:0E06  mov.b     s3:0x3220, 0x1
cseg065:0E0B  mov.w     r0.w, s3:0xE156
cseg065:0E0E  cmp.w     r0.w, s3:0xE15A
cseg065:0E12  jnz.r     12
cseg065:0E14  mov.w     r0.w, s3:0xE158
cseg065:0E17  cmp.w     r0.w, s3:0xE15C
cseg065:0E1B  jnz.r     3
cseg065:0E1D  jmp.r     174
cseg065:0E20  push.w    s3:0xE156
cseg065:0E24  push.w    s3:0xE158
cseg065:0E28  push.w    s3:0xE15A
cseg065:0E2C  push.w    s3:0xE15C
cseg065:0E30  call      cseg065:0x06C1
cseg065:0E35  mov.b     r0.b.l, s3:0x320A
cseg065:0E38  xor.b     r0.b.h, r0.b.h
cseg065:0E3A  shl.w     r0.w, 0x1
cseg065:0E3C  mov.w     r3.w, r0.w
cseg065:0E3E  mov.b     r0.b.l, s3:0x320B
cseg065:0E41  xor.b     r0.b.h, r0.b.h
cseg065:0E43  imul.w    r0.w, r0.w, 0x14
cseg065:0E46  mov.w     r1.w, r0.w
cseg065:0E48  mov.w     r0.w, 0x25F2
cseg065:0E4B  mov.w     r2.w, s3:0xFD18
cseg065:0E4F  mov.w     r7.w, r0.w
cseg065:0E51  mov.w     s0, r2.w
cseg065:0E53  add.w     r7.w, r1.w
cseg065:0E55  add.w     r7.w, r3.w
cseg065:0E57  cmp.b     s0:r7.w+16, 0x3 (s0)
cseg065:0E5C  jz.r      18
cseg065:0E5E  mov.b     s3:0xD94C, 0x0
cseg065:0E63  mov.b     r0.b.l, s3:0xD94B
cseg065:0E66  xor.b     r0.b.h, r0.b.h
cseg065:0E68  imul.w    r7.w, r0.w, 0x14
cseg065:0E6B  mov.b     s3:r7.w-11923, 0x0
cseg065:0E70  mov.b     r0.b.l, s3:0x320A
cseg065:0E73  xor.b     r0.b.h, r0.b.h
cseg065:0E75  shl.w     r0.w, 0x1
cseg065:0E77  mov.w     r3.w, r0.w
cseg065:0E79  mov.b     r0.b.l, s3:0x320B
cseg065:0E7C  xor.b     r0.b.h, r0.b.h
cseg065:0E7E  imul.w    r0.w, r0.w, 0x14
cseg065:0E81  mov.w     r1.w, r0.w
cseg065:0E83  mov.w     r0.w, 0x25F2
cseg065:0E86  mov.w     r2.w, s3:0xFD18
cseg065:0E8A  mov.w     r7.w, r0.w
cseg065:0E8C  mov.w     s0, r2.w
cseg065:0E8E  add.w     r7.w, r1.w
cseg065:0E90  add.w     r7.w, r3.w
cseg065:0E92  cmp.b     s0:r7.w+16, 0x1 (s0)
cseg065:0E97  jnz.r     43
cseg065:0E99  mov.b     r0.b.l, s3:0x320B
cseg065:0E9C  xor.b     r0.b.h, r0.b.h
cseg065:0E9E  mov.w     r1.w, r0.w
cseg065:0EA0  mov.w     r0.w, 0x25F2
cseg065:0EA3  mov.w     r2.w, s3:0xFD18
cseg065:0EA7  mov.w     r7.w, r0.w
cseg065:0EA9  mov.w     s0, r2.w
cseg065:0EAB  add.w     r7.w, r1.w
cseg065:0EAD  mov.b     r0.b.l, s0:r7.w+12 (s0)
cseg065:0EB1  mov.b     s3:0xD94D, r0.b.l
cseg065:0EB4  mov.b     r2.b.l, s3:0xD94D
cseg065:0EB8  mov.b     r0.b.l, s3:0xD94B
cseg065:0EBB  xor.b     r0.b.h, r0.b.h
cseg065:0EBD  imul.w    r7.w, r0.w, 0x14
cseg065:0EC0  mov.b     s3:r7.w-11924, r2.b.l
cseg065:0EC4  mov.b     s3:0xD94A, 0x1
cseg065:0EC9  mov.b     s3:0xEB28, 0x1
cseg065:0ECE  jmp.r     320
cseg065:0ED1  cmp.b     s3:0xEB28, 0x0
cseg065:0ED6  jnz.r     3
cseg065:0ED8  jmp.r     193
cseg065:0EDB  mov.b     r0.b.l, s3:0xD94A
cseg065:0EDE  xor.b     r0.b.h, r0.b.h
cseg065:0EE0  inc.w     r0.w
cseg065:0EE1  mov.b     s3:0xD94B, r0.b.l
cseg065:0EE4  mov.b     r0.b.l, s3:0xD94A
cseg065:0EE7  xor.b     r0.b.h, r0.b.h
cseg065:0EE9  imul.w    r7.w, r0.w, 0x14
cseg065:0EEC  mov.b     s3:r7.w-11923, 0x0
cseg065:0EF1  mov.b     r0.b.l, s3:0xD94A
cseg065:0EF4  xor.b     r0.b.h, r0.b.h
cseg065:0EF6  imul.w    r7.w, r0.w, 0x14
cseg065:0EF9  mov.b     r0.b.l, s3:r7.w-11922
cseg065:0EFD  mov.b     s3:0xD952, r0.b.l
cseg065:0F00  mov.b     r0.b.l, s3:0xD94A
cseg065:0F03  xor.b     r0.b.h, r0.b.h
cseg065:0F05  imul.w    r7.w, r0.w, 0x14
cseg065:0F08  mov.b     r0.b.l, s3:r7.w-11911
cseg065:0F0C  mov.b     s3:0xD964, r0.b.l
cseg065:0F0F  mov.b     r0.b.l, s3:0xD94A
cseg065:0F12  xor.b     r0.b.h, r0.b.h
cseg065:0F14  imul.w    r7.w, r0.w, 0x14
cseg065:0F17  mov.w     r0.w, s3:r7.w-11921
cseg065:0F1B  mov.w     s3:0xD958, r0.w
cseg065:0F1E  mov.b     r0.b.l, s3:0xD94A
cseg065:0F21  xor.b     r0.b.h, r0.b.h
cseg065:0F23  imul.w    r7.w, r0.w, 0x14
cseg065:0F26  mov.w     r0.w, s3:r7.w-11919
cseg065:0F2A  mov.w     s3:0xD95A, r0.w
cseg065:0F2D  mov.b     r0.b.l, s3:0xD94A
cseg065:0F30  xor.b     r0.b.h, r0.b.h
cseg065:0F32  imul.w    r7.w, r0.w, 0x14
cseg065:0F35  mov.b     r0.b.l, s3:r7.w-11917
cseg065:0F39  mov.b     s3:0xD95C, r0.b.l
cseg065:0F3C  mov.b     r0.b.l, s3:0xD94A
cseg065:0F3F  xor.b     r0.b.h, r0.b.h
cseg065:0F41  imul.w    r7.w, r0.w, 0x14
cseg065:0F44  mov.w     r0.w, s3:r7.w-11916
cseg065:0F48  mov.w     s3:0xD95E, r0.w
cseg065:0F4B  mov.b     r0.b.l, s3:0xD94A
cseg065:0F4E  xor.b     r0.b.h, r0.b.h
cseg065:0F50  imul.w    r7.w, r0.w, 0x14
cseg065:0F53  mov.b     r0.b.l, s3:r7.w-11914
cseg065:0F57  mov.b     s3:0xD960, r0.b.l
cseg065:0F5A  mov.b     r0.b.l, s3:0xD94A
cseg065:0F5D  xor.b     r0.b.h, r0.b.h
cseg065:0F5F  imul.w    r7.w, r0.w, 0x14
cseg065:0F62  mov.w     r0.w, s3:r7.w-11913
cseg065:0F66  mov.w     s3:0xD962, r0.w
cseg065:0F69  mov.b     r0.b.l, s3:0xD94A
cseg065:0F6C  xor.b     r0.b.h, r0.b.h
cseg065:0F6E  imul.w    r7.w, r0.w, 0x14
cseg065:0F71  mov.w     r0.w, s3:r7.w-11926
cseg065:0F75  mov.w     s3:0xD956, r0.w
cseg065:0F78  mov.b     r0.b.l, s3:0xD94A
cseg065:0F7B  xor.b     r0.b.h, r0.b.h
cseg065:0F7D  imul.w    r7.w, r0.w, 0x14
cseg065:0F80  mov.b     r0.b.l, s3:r7.w-11924
cseg065:0F84  push.w    r0.w
cseg065:0F85  mov.b     r0.b.l, s3:0xD94A
cseg065:0F88  xor.b     r0.b.h, r0.b.h
cseg065:0F8A  imul.w    r7.w, r0.w, 0x14
cseg065:0F8D  mov.b     r0.b.l, s3:r7.w-11923
cseg065:0F91  push.w    r0.w
cseg065:0F92  call      cseg229:0x5781
cseg065:0F97  mov.b     s3:0xEB28, 0x0
cseg065:0F9C  mov.b     s3:0x3220, 0x1
cseg065:0FA1  call      cseg222:0x229F
cseg065:0FA6  mov.b     r0.b.l, s3:0x3224
cseg065:0FA9  xor.b     r0.b.h, r0.b.h
cseg065:0FAB  mov.w     r7.w, r0.w
cseg065:0FAD  shl.w     r7.w, 0x2
cseg065:0FB0  call       s3:r7.w+22844
cseg065:0FB4  cmp.b     s3:0xEB29, 0x0
cseg065:0FB9  jnz.r     5
cseg065:0FBB  call      cseg222:0x2264
cseg065:0FC0  mov.b     r0.b.l, s3:0x321D
cseg065:0FC3  cmp.b     r0.b.l, s3:0x3220
cseg065:0FC7  jz.r      42
cseg065:0FC9  mov.b     r0.b.l, s3:0x3220
cseg065:0FCC  mov.b     s3:0x321D, r0.b.l
cseg065:0FCF  mov.b     s3:0x321E, 0x2
cseg065:0FD4  jmp.r     4
cseg065:0FD6  inc.b     s3:0x321E
cseg065:0FDA  mov.b     r0.b.l, s3:0x321E
cseg065:0FDD  push.w    r0.w
cseg065:0FDE  call      cseg221:0x20B9
cseg065:0FE3  cmp.b     s3:0x321E, 0x8
cseg065:0FE8  jnz.r     -20
cseg065:0FEA  mov.b     r0.b.l, s3:0x321D
cseg065:0FED  push.w    r0.w
cseg065:0FEE  call      cseg221:0x1FA6
cseg065:0FF3  mov.b     r0.b.l, s3:0x321D
cseg065:0FF6  mov.b     s3:0x320A, r0.b.l
cseg065:0FF9  cmp.b     s3:0xEB29, 0x0
cseg065:0FFE  jnz.r     17
cseg065:1000  push.b    0x0
cseg065:1002  call      cseg222:0x1884
cseg065:1007  mov.b     s3:0x3218, 0x0
cseg065:100C  mov.b     s3:0x3217, 0x0
cseg065:1011  jmp.r     358
cseg065:1014  cmp.b     s3:0xEB28, 0x0
cseg065:1019  jnz.r     3
cseg065:101B  jmp.r     193
cseg065:101E  mov.b     r0.b.l, s3:0xD94A
cseg065:1021  xor.b     r0.b.h, r0.b.h
cseg065:1023  inc.w     r0.w
cseg065:1024  mov.b     s3:0xD94B, r0.b.l
cseg065:1027  mov.b     r0.b.l, s3:0xD94A
cseg065:102A  xor.b     r0.b.h, r0.b.h
cseg065:102C  imul.w    r7.w, r0.w, 0x14
cseg065:102F  mov.b     s3:r7.w-11923, 0x0
cseg065:1034  mov.b     r0.b.l, s3:0xD94A
cseg065:1037  xor.b     r0.b.h, r0.b.h
cseg065:1039  imul.w    r7.w, r0.w, 0x14
cseg065:103C  mov.b     r0.b.l, s3:r7.w-11922
cseg065:1040  mov.b     s3:0xD952, r0.b.l
cseg065:1043  mov.b     r0.b.l, s3:0xD94A
cseg065:1046  xor.b     r0.b.h, r0.b.h
cseg065:1048  imul.w    r7.w, r0.w, 0x14
cseg065:104B  mov.b     r0.b.l, s3:r7.w-11911
cseg065:104F  mov.b     s3:0xD964, r0.b.l
cseg065:1052  mov.b     r0.b.l, s3:0xD94A
cseg065:1055  xor.b     r0.b.h, r0.b.h
cseg065:1057  imul.w    r7.w, r0.w, 0x14
cseg065:105A  mov.w     r0.w, s3:r7.w-11921
cseg065:105E  mov.w     s3:0xD958, r0.w
cseg065:1061  mov.b     r0.b.l, s3:0xD94A
cseg065:1064  xor.b     r0.b.h, r0.b.h
cseg065:1066  imul.w    r7.w, r0.w, 0x14
cseg065:1069  mov.w     r0.w, s3:r7.w-11919
cseg065:106D  mov.w     s3:0xD95A, r0.w
cseg065:1070  mov.b     r0.b.l, s3:0xD94A
cseg065:1073  xor.b     r0.b.h, r0.b.h
cseg065:1075  imul.w    r7.w, r0.w, 0x14
cseg065:1078  mov.b     r0.b.l, s3:r7.w-11917
cseg065:107C  mov.b     s3:0xD95C, r0.b.l
cseg065:107F  mov.b     r0.b.l, s3:0xD94A
cseg065:1082  xor.b     r0.b.h, r0.b.h
cseg065:1084  imul.w    r7.w, r0.w, 0x14
cseg065:1087  mov.w     r0.w, s3:r7.w-11916
cseg065:108B  mov.w     s3:0xD95E, r0.w
cseg065:108E  mov.b     r0.b.l, s3:0xD94A
cseg065:1091  xor.b     r0.b.h, r0.b.h
cseg065:1093  imul.w    r7.w, r0.w, 0x14
cseg065:1096  mov.b     r0.b.l, s3:r7.w-11914
cseg065:109A  mov.b     s3:0xD960, r0.b.l
cseg065:109D  mov.b     r0.b.l, s3:0xD94A
cseg065:10A0  xor.b     r0.b.h, r0.b.h
cseg065:10A2  imul.w    r7.w, r0.w, 0x14
cseg065:10A5  mov.w     r0.w, s3:r7.w-11913
cseg065:10A9  mov.w     s3:0xD962, r0.w
cseg065:10AC  mov.b     r0.b.l, s3:0xD94A
cseg065:10AF  xor.b     r0.b.h, r0.b.h
cseg065:10B1  imul.w    r7.w, r0.w, 0x14
cseg065:10B4  mov.w     r0.w, s3:r7.w-11926
cseg065:10B8  mov.w     s3:0xD956, r0.w
cseg065:10BB  mov.b     r0.b.l, s3:0xD94A
cseg065:10BE  xor.b     r0.b.h, r0.b.h
cseg065:10C0  imul.w    r7.w, r0.w, 0x14
cseg065:10C3  mov.b     r0.b.l, s3:r7.w-11924
cseg065:10C7  push.w    r0.w
cseg065:10C8  mov.b     r0.b.l, s3:0xD94A
cseg065:10CB  xor.b     r0.b.h, r0.b.h
cseg065:10CD  imul.w    r7.w, r0.w, 0x14
cseg065:10D0  mov.b     r0.b.l, s3:r7.w-11923
cseg065:10D4  push.w    r0.w
cseg065:10D5  call      cseg229:0x5781
cseg065:10DA  mov.b     s3:0xEB28, 0x0
cseg065:10DF  mov.b     s3:0x3220, 0x1
cseg065:10E4  call      cseg222:0x229F
cseg065:10E9  mov.b     r0.b.l, s3:0x3224
cseg065:10EC  xor.b     r0.b.h, r0.b.h
cseg065:10EE  mov.w     r7.w, r0.w
cseg065:10F0  shl.w     r7.w, 0x2
cseg065:10F3  call       s3:r7.w+22844
cseg065:10F7  mov.b     r0.b.l, s3:0x320A
cseg065:10FA  xor.b     r0.b.h, r0.b.h
cseg065:10FC  shl.w     r0.w, 0x1
cseg065:10FE  mov.w     r2.w, r0.w
cseg065:1100  mov.b     r0.b.l, s3:0x320B
cseg065:1103  xor.b     r0.b.h, r0.b.h
cseg065:1105  imul.w    r7.w, r0.w, 0x14
cseg065:1108  add.w     r7.w, r2.w
cseg065:110A  cmp.b     s3:r7.w+1351, 0x1
cseg065:110F  jnz.r     12
cseg065:1111  call      cseg065:0x058C
cseg065:1116  push.b    0xFF
cseg065:1118  call      cseg065:0x0642
cseg065:111D  cmp.b     s3:0xEB29, 0x0
cseg065:1122  jnz.r     5
cseg065:1124  call      cseg222:0x2264
cseg065:1129  mov.b     r0.b.l, s3:0x321D
cseg065:112C  cmp.b     r0.b.l, s3:0x3220
cseg065:1130  jz.r      42
cseg065:1132  mov.b     r0.b.l, s3:0x3220
cseg065:1135  mov.b     s3:0x321D, r0.b.l
cseg065:1138  mov.b     s3:0x321E, 0x2
cseg065:113D  jmp.r     4
cseg065:113F  inc.b     s3:0x321E
cseg065:1143  mov.b     r0.b.l, s3:0x321E
cseg065:1146  push.w    r0.w
cseg065:1147  call      cseg221:0x20B9
cseg065:114C  cmp.b     s3:0x321E, 0x8
cseg065:1151  jnz.r     -20
cseg065:1153  mov.b     r0.b.l, s3:0x321D
cseg065:1156  push.w    r0.w
cseg065:1157  call      cseg221:0x1FA6
cseg065:115C  mov.b     r0.b.l, s3:0x321D
cseg065:115F  mov.b     s3:0x320A, r0.b.l
cseg065:1162  cmp.b     s3:0xEB29, 0x0
cseg065:1167  jnz.r     17
cseg065:1169  push.b    0x0
cseg065:116B  call      cseg222:0x1884
cseg065:1170  mov.b     s3:0x3218, 0x0
cseg065:1175  mov.b     s3:0x3217, 0x0
cseg065:117A  jmp.r     1217
cseg065:117D  cmp.b     s3:0x320D, 0x1
cseg065:1182  jz.r      3
cseg065:1184  jmp.r     221
cseg065:1187  mov.b     r0.b.l, s3:0x320E
cseg065:118A  xor.b     r0.b.h, r0.b.h
cseg065:118C  mov.w     r3.w, r0.w
cseg065:118E  mov.b     r0.b.l, s3:0x320F
cseg065:1191  xor.b     r0.b.h, r0.b.h
cseg065:1193  imul.w    r0.w, r0.w, 0x26
cseg065:1196  mov.w     r1.w, r0.w
cseg065:1198  mov.w     r0.w, 0x25F2
cseg065:119B  mov.w     r2.w, s3:0xFD18
cseg065:119F  mov.w     r7.w, r0.w
cseg065:11A1  mov.w     s0, r2.w
cseg065:11A3  add.w     r7.w, r1.w
cseg065:11A5  add.w     r7.w, r3.w
cseg065:11A7  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg065:11AB  xor.b     r0.b.h, r0.b.h
cseg065:11AD  shl.w     r0.w, 0x1
cseg065:11AF  push.w    r0.w
cseg065:11B0  mov.b     r0.b.l, s3:0x320B
cseg065:11B3  xor.b     r0.b.h, r0.b.h
cseg065:11B5  mov.w     r3.w, r0.w
cseg065:11B7  mov.b     r0.b.l, s3:0x320C
cseg065:11BA  xor.b     r0.b.h, r0.b.h
cseg065:11BC  imul.w    r0.w, r0.w, 0x26
cseg065:11BF  mov.w     r1.w, r0.w
cseg065:11C1  mov.w     r0.w, 0x25F2
cseg065:11C4  mov.w     r2.w, s3:0xFD18
cseg065:11C8  mov.w     r7.w, r0.w
cseg065:11CA  mov.w     s0, r2.w
cseg065:11CC  add.w     r7.w, r1.w
cseg065:11CE  add.w     r7.w, r3.w
cseg065:11D0  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg065:11D5  xor.b     r0.b.h, r0.b.h
cseg065:11D7  imul.w    r0.w, r0.w, 0x50
cseg065:11DA  mov.w     r1.w, r0.w
cseg065:11DC  mov.w     r0.w, 0x25F2
cseg065:11DF  mov.w     r2.w, s3:0xFD18
cseg065:11E3  mov.w     r7.w, r0.w
cseg065:11E5  mov.w     s0, r2.w
cseg065:11E7  add.w     r7.w, r1.w
cseg065:11E9  pop.w     r0.w
cseg065:11EA  add.w     r7.w, r0.w
cseg065:11EC  mov.b     r0.b.l, s0:r7.w+187 (s0)
cseg065:11F1  mov.b     s3:0x3224, r0.b.l
cseg065:11F4  mov.b     r0.b.l, s3:0x320E
cseg065:11F7  xor.b     r0.b.h, r0.b.h
cseg065:11F9  mov.w     r3.w, r0.w
cseg065:11FB  mov.b     r0.b.l, s3:0x320F
cseg065:11FE  xor.b     r0.b.h, r0.b.h
cseg065:1200  imul.w    r0.w, r0.w, 0x26
cseg065:1203  mov.w     r1.w, r0.w
cseg065:1205  mov.w     r0.w, 0x25F2
cseg065:1208  mov.w     r2.w, s3:0xFD18
cseg065:120C  mov.w     r7.w, r0.w
cseg065:120E  mov.w     s0, r2.w
cseg065:1210  add.w     r7.w, r1.w
cseg065:1212  add.w     r7.w, r3.w
cseg065:1214  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg065:1218  xor.b     r0.b.h, r0.b.h
cseg065:121A  shl.w     r0.w, 0x1
cseg065:121C  push.w    r0.w
cseg065:121D  mov.b     r0.b.l, s3:0x320B
cseg065:1220  xor.b     r0.b.h, r0.b.h
cseg065:1222  mov.w     r3.w, r0.w
cseg065:1224  mov.b     r0.b.l, s3:0x320C
cseg065:1227  xor.b     r0.b.h, r0.b.h
cseg065:1229  imul.w    r0.w, r0.w, 0x26
cseg065:122C  mov.w     r1.w, r0.w
cseg065:122E  mov.w     r0.w, 0x25F2
cseg065:1231  mov.w     r2.w, s3:0xFD18
cseg065:1235  mov.w     r7.w, r0.w
cseg065:1237  mov.w     s0, r2.w
cseg065:1239  add.w     r7.w, r1.w
cseg065:123B  add.w     r7.w, r3.w
cseg065:123D  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg065:1242  xor.b     r0.b.h, r0.b.h
cseg065:1244  imul.w    r0.w, r0.w, 0x50
cseg065:1247  mov.w     r1.w, r0.w
cseg065:1249  mov.w     r0.w, 0x25F2
cseg065:124C  mov.w     r2.w, s3:0xFD18
cseg065:1250  mov.w     r7.w, r0.w
cseg065:1252  mov.w     s0, r2.w
cseg065:1254  add.w     r7.w, r1.w
cseg065:1256  pop.w     r0.w
cseg065:1257  add.w     r7.w, r0.w
cseg065:1259  mov.b     r0.b.l, s0:r7.w+188 (s0)
cseg065:125E  mov.b     s3:0x3225, r0.b.l
cseg065:1261  jmp.r     218
cseg065:1264  mov.b     r0.b.l, s3:0x320E
cseg065:1267  xor.b     r0.b.h, r0.b.h
cseg065:1269  mov.w     r3.w, r0.w
cseg065:126B  mov.b     r0.b.l, s3:0x320F
cseg065:126E  xor.b     r0.b.h, r0.b.h
cseg065:1270  imul.w    r0.w, r0.w, 0x26
cseg065:1273  mov.w     r1.w, r0.w
cseg065:1275  mov.w     r0.w, 0x25F2
cseg065:1278  mov.w     r2.w, s3:0xFD18
cseg065:127C  mov.w     r7.w, r0.w
cseg065:127E  mov.w     s0, r2.w
cseg065:1280  add.w     r7.w, r1.w
cseg065:1282  add.w     r7.w, r3.w
cseg065:1284  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg065:1288  xor.b     r0.b.h, r0.b.h
cseg065:128A  shl.w     r0.w, 0x1
cseg065:128C  push.w    r0.w
cseg065:128D  mov.b     r0.b.l, s3:0x320B
cseg065:1290  xor.b     r0.b.h, r0.b.h
cseg065:1292  mov.w     r3.w, r0.w
cseg065:1294  mov.b     r0.b.l, s3:0x320C
cseg065:1297  xor.b     r0.b.h, r0.b.h
cseg065:1299  imul.w    r0.w, r0.w, 0x26
cseg065:129C  mov.w     r1.w, r0.w
cseg065:129E  mov.w     r0.w, 0x25F2
cseg065:12A1  mov.w     r2.w, s3:0xFD18
cseg065:12A5  mov.w     r7.w, r0.w
cseg065:12A7  mov.w     s0, r2.w
cseg065:12A9  add.w     r7.w, r1.w
cseg065:12AB  add.w     r7.w, r3.w
cseg065:12AD  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg065:12B2  xor.b     r0.b.h, r0.b.h
cseg065:12B4  imul.w    r0.w, r0.w, 0x4C
cseg065:12B7  mov.w     r1.w, r0.w
cseg065:12B9  mov.w     r0.w, 0x25F2
cseg065:12BC  mov.w     r2.w, s3:0xFD18
cseg065:12C0  mov.w     r7.w, r0.w
cseg065:12C2  mov.w     s0, r2.w
cseg065:12C4  add.w     r7.w, r1.w
cseg065:12C6  pop.w     r0.w
cseg065:12C7  add.w     r7.w, r0.w
cseg065:12C9  mov.b     r0.b.l, s0:r7.w+3067 (s0)
cseg065:12CE  mov.b     s3:0x3224, r0.b.l
cseg065:12D1  mov.b     r0.b.l, s3:0x320E
cseg065:12D4  xor.b     r0.b.h, r0.b.h
cseg065:12D6  mov.w     r3.w, r0.w
cseg065:12D8  mov.b     r0.b.l, s3:0x320F
cseg065:12DB  xor.b     r0.b.h, r0.b.h
cseg065:12DD  imul.w    r0.w, r0.w, 0x26
cseg065:12E0  mov.w     r1.w, r0.w
cseg065:12E2  mov.w     r0.w, 0x25F2
cseg065:12E5  mov.w     r2.w, s3:0xFD18
cseg065:12E9  mov.w     r7.w, r0.w
cseg065:12EB  mov.w     s0, r2.w
cseg065:12ED  add.w     r7.w, r1.w
cseg065:12EF  add.w     r7.w, r3.w
cseg065:12F1  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg065:12F5  xor.b     r0.b.h, r0.b.h
cseg065:12F7  shl.w     r0.w, 0x1
cseg065:12F9  push.w    r0.w
cseg065:12FA  mov.b     r0.b.l, s3:0x320B
cseg065:12FD  xor.b     r0.b.h, r0.b.h
cseg065:12FF  mov.w     r3.w, r0.w
cseg065:1301  mov.b     r0.b.l, s3:0x320C
cseg065:1304  xor.b     r0.b.h, r0.b.h
cseg065:1306  imul.w    r0.w, r0.w, 0x26
cseg065:1309  mov.w     r1.w, r0.w
cseg065:130B  mov.w     r0.w, 0x25F2
cseg065:130E  mov.w     r2.w, s3:0xFD18
cseg065:1312  mov.w     r7.w, r0.w
cseg065:1314  mov.w     s0, r2.w
cseg065:1316  add.w     r7.w, r1.w
cseg065:1318  add.w     r7.w, r3.w
cseg065:131A  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg065:131F  xor.b     r0.b.h, r0.b.h
cseg065:1321  imul.w    r0.w, r0.w, 0x4C
cseg065:1324  mov.w     r1.w, r0.w
cseg065:1326  mov.w     r0.w, 0x25F2
cseg065:1329  mov.w     r2.w, s3:0xFD18
cseg065:132D  mov.w     r7.w, r0.w
cseg065:132F  mov.w     s0, r2.w
cseg065:1331  add.w     r7.w, r1.w
cseg065:1333  pop.w     r0.w
cseg065:1334  add.w     r7.w, r0.w
cseg065:1336  mov.b     r0.b.l, s0:r7.w+3068 (s0)
cseg065:133B  mov.b     s3:0x3225, r0.b.l
cseg065:133E  cmp.b     s3:0x3225, 0x1
cseg065:1343  ja.r      3
cseg065:1345  jmp.r     404
cseg065:1348  mov.b     r0.b.l, s3:0x3225
cseg065:134B  xor.b     r0.b.h, r0.b.h
cseg065:134D  mov.w     r7.w, r0.w
cseg065:134F  mov.b     r0.b.l, s3:r7.w+12809
cseg065:1353  xor.b     r0.b.h, r0.b.h
cseg065:1355  shl.w     r0.w, 0x1
cseg065:1357  mov.w     r1.w, r0.w
cseg065:1359  mov.w     r0.w, 0x25F2
cseg065:135C  mov.w     r2.w, s3:0xFD18
cseg065:1360  mov.w     r7.w, r0.w
cseg065:1362  mov.w     s0, r2.w
cseg065:1364  add.w     r7.w, r1.w
cseg065:1366  mov.w     r0.w, s0:r7.w+3 (s0)
cseg065:136A  xor.w     r2.w, r2.w
cseg065:136C  mov.w     r1.w, 0x140
cseg065:136F  div.w     r1.w
cseg065:1371  xchg.w    r2.w, r0.w
cseg065:1372  mov.w     s3:0xE15A, r0.w
cseg065:1375  mov.b     r0.b.l, s3:0x3225
cseg065:1378  xor.b     r0.b.h, r0.b.h
cseg065:137A  mov.w     r7.w, r0.w
cseg065:137C  mov.b     r0.b.l, s3:r7.w+12809
cseg065:1380  xor.b     r0.b.h, r0.b.h
cseg065:1382  shl.w     r0.w, 0x1
cseg065:1384  mov.w     r1.w, r0.w
cseg065:1386  mov.w     r0.w, 0x25F2
cseg065:1389  mov.w     r2.w, s3:0xFD18
cseg065:138D  mov.w     r7.w, r0.w
cseg065:138F  mov.w     s0, r2.w
cseg065:1391  add.w     r7.w, r1.w
cseg065:1393  mov.w     r0.w, s0:r7.w+3 (s0)
cseg065:1397  xor.w     r2.w, r2.w
cseg065:1399  mov.w     r1.w, 0x140
cseg065:139C  div.w     r1.w
cseg065:139E  mov.w     s3:0xE15C, r0.w
cseg065:13A1  cmp.b     s3:0xEB28, 0x0
cseg065:13A6  jnz.r     3
cseg065:13A8  jmp.r     125
cseg065:13AB  mov.b     r0.b.l, s3:0xD94A
cseg065:13AE  xor.b     r0.b.h, r0.b.h
cseg065:13B0  dec.w     r0.w
cseg065:13B1  mov.b     s3:0xD94B, r0.b.l
cseg065:13B4  mov.b     r0.b.l, s3:0xD94B
cseg065:13B7  xor.b     r0.b.h, r0.b.h
cseg065:13B9  imul.w    r7.w, r0.w, 0x14
cseg065:13BC  mov.w     r0.w, s3:r7.w-11928
cseg065:13C0  mov.w     s3:0xE156, r0.w
cseg065:13C3  mov.b     r0.b.l, s3:0xD94B
cseg065:13C6  xor.b     r0.b.h, r0.b.h
cseg065:13C8  imul.w    r7.w, r0.w, 0x14
cseg065:13CB  mov.w     r0.w, s3:r7.w-11926
cseg065:13CF  mov.w     s3:0xE158, r0.w
cseg065:13D2  mov.b     r0.b.l, s3:0xD94B
cseg065:13D5  xor.b     r0.b.h, r0.b.h
cseg065:13D7  imul.w    r7.w, r0.w, 0x14
cseg065:13DA  mov.b     r0.b.l, s3:r7.w-11923
cseg065:13DE  mov.b     s3:0xD94C, r0.b.l
cseg065:13E1  mov.b     r0.b.l, s3:0xD94B
cseg065:13E4  xor.b     r0.b.h, r0.b.h
cseg065:13E6  imul.w    r7.w, r0.w, 0x14
cseg065:13E9  mov.b     r0.b.l, s3:r7.w-11924
cseg065:13ED  mov.b     s3:0xD94D, r0.b.l
cseg065:13F0  mov.b     r0.b.l, s3:0xD94D
cseg065:13F3  xor.b     r0.b.h, r0.b.h
cseg065:13F5  cwd
cseg065:13F6  mov.w     r1.w, 0x2
cseg065:13F9  idiv.w    r1.w
cseg065:13FB  xchg.w    r2.w, r0.w
cseg065:13FC  or.w      r0.w, r0.w
cseg065:13FE  jnz.r     20
cseg065:1400  cmp.b     s3:0xD94C, 0x8
cseg065:1405  jnz.r     7
cseg065:1407  mov.b     s3:0xD94C, 0x1
cseg065:140C  jmp.r     4
cseg065:140E  inc.b     s3:0xD94C
cseg065:1412  jmp.r     18
cseg065:1414  cmp.b     s3:0xD94C, 0x6
cseg065:1419  jnz.r     7
cseg065:141B  mov.b     s3:0xD94C, 0x1
cseg065:1420  jmp.r     4
cseg065:1422  inc.b     s3:0xD94C
cseg065:1426  jmp.r     54
cseg065:1428  dec.b     s3:0xD94B
cseg065:142C  mov.b     r0.b.l, s3:0xD94B
cseg065:142F  xor.b     r0.b.h, r0.b.h
cseg065:1431  imul.w    r7.w, r0.w, 0x14
cseg065:1434  mov.w     r0.w, s3:r7.w-11928
cseg065:1438  mov.w     s3:0xE156, r0.w
cseg065:143B  mov.b     r0.b.l, s3:0xD94B
cseg065:143E  xor.b     r0.b.h, r0.b.h
cseg065:1440  imul.w    r7.w, r0.w, 0x14
cseg065:1443  mov.w     r0.w, s3:r7.w-11926
cseg065:1447  mov.w     s3:0xE158, r0.w
cseg065:144A  mov.b     r0.b.l, s3:0xD94B
cseg065:144D  xor.b     r0.b.h, r0.b.h
cseg065:144F  imul.w    r7.w, r0.w, 0x14
cseg065:1452  mov.b     r0.b.l, s3:r7.w-11924
cseg065:1456  mov.b     s3:0xD94D, r0.b.l
cseg065:1459  mov.b     s3:0xD94C, 0x1
cseg065:145E  mov.b     s3:0x3220, 0x1
cseg065:1463  mov.w     r0.w, s3:0xE156
cseg065:1466  cmp.w     r0.w, s3:0xE15A
cseg065:146A  jnz.r     9
cseg065:146C  mov.w     r0.w, s3:0xE158
cseg065:146F  cmp.w     r0.w, s3:0xE15C
cseg065:1473  jz.r      100
cseg065:1475  push.w    s3:0xE156
cseg065:1479  push.w    s3:0xE158
cseg065:147D  push.w    s3:0xE15A
cseg065:1481  push.w    s3:0xE15C
cseg065:1485  call      cseg065:0x06C1
cseg065:148A  mov.b     s3:0xD94C, 0x0
cseg065:148F  mov.b     r0.b.l, s3:0xD94B
cseg065:1492  xor.b     r0.b.h, r0.b.h
cseg065:1494  imul.w    r7.w, r0.w, 0x14
cseg065:1497  mov.b     s3:r7.w-11923, 0x0
cseg065:149C  mov.b     r0.b.l, s3:0x3225
cseg065:149F  xor.b     r0.b.h, r0.b.h
cseg065:14A1  mov.w     r7.w, r0.w
cseg065:14A3  mov.b     r0.b.l, s3:r7.w+12809
cseg065:14A7  xor.b     r0.b.h, r0.b.h
cseg065:14A9  mov.w     r1.w, r0.w
cseg065:14AB  mov.w     r0.w, 0x25F2
cseg065:14AE  mov.w     r2.w, s3:0xFD18
cseg065:14B2  mov.w     r7.w, r0.w
cseg065:14B4  mov.w     s0, r2.w
cseg065:14B6  add.w     r7.w, r1.w
cseg065:14B8  mov.b     r0.b.l, s0:r7.w+12 (s0)
cseg065:14BC  mov.b     s3:0xD94D, r0.b.l
cseg065:14BF  mov.b     r2.b.l, s3:0xD94D
cseg065:14C3  mov.b     r0.b.l, s3:0xD94B
cseg065:14C6  xor.b     r0.b.h, r0.b.h
cseg065:14C8  imul.w    r7.w, r0.w, 0x14
cseg065:14CB  mov.b     s3:r7.w-11924, r2.b.l
cseg065:14CF  mov.b     s3:0xD94A, 0x1
cseg065:14D4  mov.b     s3:0xEB28, 0x1
cseg065:14D9  jmp.r     354
cseg065:14DC  cmp.b     s3:0xEB28, 0x0
cseg065:14E1  jnz.r     3
cseg065:14E3  jmp.r     193
cseg065:14E6  mov.b     r0.b.l, s3:0xD94A
cseg065:14E9  xor.b     r0.b.h, r0.b.h
cseg065:14EB  inc.w     r0.w
cseg065:14EC  mov.b     s3:0xD94B, r0.b.l
cseg065:14EF  mov.b     r0.b.l, s3:0xD94A
cseg065:14F2  xor.b     r0.b.h, r0.b.h
cseg065:14F4  imul.w    r7.w, r0.w, 0x14
cseg065:14F7  mov.b     s3:r7.w-11923, 0x0
cseg065:14FC  mov.b     r0.b.l, s3:0xD94A
cseg065:14FF  xor.b     r0.b.h, r0.b.h
cseg065:1501  imul.w    r7.w, r0.w, 0x14
cseg065:1504  mov.b     r0.b.l, s3:r7.w-11922
cseg065:1508  mov.b     s3:0xD952, r0.b.l
cseg065:150B  mov.b     r0.b.l, s3:0xD94A
cseg065:150E  xor.b     r0.b.h, r0.b.h
cseg065:1510  imul.w    r7.w, r0.w, 0x14
cseg065:1513  mov.b     r0.b.l, s3:r7.w-11911
cseg065:1517  mov.b     s3:0xD964, r0.b.l
cseg065:151A  mov.b     r0.b.l, s3:0xD94A
cseg065:151D  xor.b     r0.b.h, r0.b.h
cseg065:151F  imul.w    r7.w, r0.w, 0x14
cseg065:1522  mov.w     r0.w, s3:r7.w-11921
cseg065:1526  mov.w     s3:0xD958, r0.w
cseg065:1529  mov.b     r0.b.l, s3:0xD94A
cseg065:152C  xor.b     r0.b.h, r0.b.h
cseg065:152E  imul.w    r7.w, r0.w, 0x14
cseg065:1531  mov.w     r0.w, s3:r7.w-11919
cseg065:1535  mov.w     s3:0xD95A, r0.w
cseg065:1538  mov.b     r0.b.l, s3:0xD94A
cseg065:153B  xor.b     r0.b.h, r0.b.h
cseg065:153D  imul.w    r7.w, r0.w, 0x14
cseg065:1540  mov.b     r0.b.l, s3:r7.w-11917
cseg065:1544  mov.b     s3:0xD95C, r0.b.l
cseg065:1547  mov.b     r0.b.l, s3:0xD94A
cseg065:154A  xor.b     r0.b.h, r0.b.h
cseg065:154C  imul.w    r7.w, r0.w, 0x14
cseg065:154F  mov.w     r0.w, s3:r7.w-11916
cseg065:1553  mov.w     s3:0xD95E, r0.w
cseg065:1556  mov.b     r0.b.l, s3:0xD94A
cseg065:1559  xor.b     r0.b.h, r0.b.h
cseg065:155B  imul.w    r7.w, r0.w, 0x14
cseg065:155E  mov.b     r0.b.l, s3:r7.w-11914
cseg065:1562  mov.b     s3:0xD960, r0.b.l
cseg065:1565  mov.b     r0.b.l, s3:0xD94A
cseg065:1568  xor.b     r0.b.h, r0.b.h
cseg065:156A  imul.w    r7.w, r0.w, 0x14
cseg065:156D  mov.w     r0.w, s3:r7.w-11913
cseg065:1571  mov.w     s3:0xD962, r0.w
cseg065:1574  mov.b     r0.b.l, s3:0xD94A
cseg065:1577  xor.b     r0.b.h, r0.b.h
cseg065:1579  imul.w    r7.w, r0.w, 0x14
cseg065:157C  mov.w     r0.w, s3:r7.w-11926
cseg065:1580  mov.w     s3:0xD956, r0.w
cseg065:1583  mov.b     r0.b.l, s3:0xD94A
cseg065:1586  xor.b     r0.b.h, r0.b.h
cseg065:1588  imul.w    r7.w, r0.w, 0x14
cseg065:158B  mov.b     r0.b.l, s3:r7.w-11924
cseg065:158F  push.w    r0.w
cseg065:1590  mov.b     r0.b.l, s3:0xD94A
cseg065:1593  xor.b     r0.b.h, r0.b.h
cseg065:1595  imul.w    r7.w, r0.w, 0x14
cseg065:1598  mov.b     r0.b.l, s3:r7.w-11923
cseg065:159C  push.w    r0.w
cseg065:159D  call      cseg229:0x5781
cseg065:15A2  mov.b     s3:0xEB28, 0x0
cseg065:15A7  mov.b     s3:0x3220, 0x1
cseg065:15AC  call      cseg222:0x229F
cseg065:15B1  mov.b     r0.b.l, s3:0x3224
cseg065:15B4  xor.b     r0.b.h, r0.b.h
cseg065:15B6  mov.w     r7.w, r0.w
cseg065:15B8  shl.w     r7.w, 0x2
cseg065:15BB  call       s3:r7.w+22844
cseg065:15BF  cmp.b     s3:0x3225, 0x1
cseg065:15C4  jnz.r     12
cseg065:15C6  call      cseg065:0x058C
cseg065:15CB  push.b    0xFF
cseg065:15CD  call      cseg065:0x0642
cseg065:15D2  cmp.b     s3:0xEB29, 0x0
cseg065:15D7  jnz.r     5
cseg065:15D9  call      cseg222:0x2264
cseg065:15DE  mov.b     r0.b.l, s3:0x321D
cseg065:15E1  cmp.b     r0.b.l, s3:0x3220
cseg065:15E5  jz.r      42
cseg065:15E7  mov.b     r0.b.l, s3:0x3220
cseg065:15EA  mov.b     s3:0x321D, r0.b.l
cseg065:15ED  mov.b     s3:0x321E, 0x2
cseg065:15F2  jmp.r     4
cseg065:15F4  inc.b     s3:0x321E
cseg065:15F8  mov.b     r0.b.l, s3:0x321E
cseg065:15FB  push.w    r0.w
cseg065:15FC  call      cseg221:0x20B9
cseg065:1601  cmp.b     s3:0x321E, 0x8
cseg065:1606  jnz.r     -20
cseg065:1608  mov.b     r0.b.l, s3:0x321D
cseg065:160B  push.w    r0.w
cseg065:160C  call      cseg221:0x1FA6
cseg065:1611  mov.b     r0.b.l, s3:0x321D
cseg065:1614  mov.b     s3:0x320A, r0.b.l
cseg065:1617  mov.b     s3:0x320D, 0x0
cseg065:161C  mov.b     s3:0x320E, 0x0
cseg065:1621  mov.b     s3:0x320F, 0x0
cseg065:1626  cmp.b     s3:0xEB29, 0x0
cseg065:162B  jnz.r     17
cseg065:162D  push.b    0x0
cseg065:162F  call      cseg222:0x1884
cseg065:1634  mov.b     s3:0x3218, 0x0
cseg065:1639  mov.b     s3:0x3217, 0x0
cseg065:163E  leave
cseg065:163F  retf
# endfunc
# func sub_065_0318
cseg065:0318  push.w    r5.w
cseg065:0319  mov.w     r5.w, r4.w
cseg065:031B  xor.w     r0.w, r0.w
cseg065:031D  call      cseg230:0x05CD
cseg065:0322  dec.b     s3:0xD94B
cseg065:0326  les.w     r7.w, s3:0xD14E
cseg065:032A  mov.b     r0.b.l, s0:r7.w+29545 (s0)
cseg065:032F  xor.b     r0.b.h, r0.b.h
cseg065:0331  mov.w     r7.w, r0.w
cseg065:0333  mov.w     r6.w, r7.w
cseg065:0335  shl.w     r7.w, 0x1
cseg065:0337  shl.w     r7.w, 0x1
cseg065:0339  add.w     r7.w, r6.w
cseg065:033B  mov.b     s3:r7.w-9130, 0x1
cseg065:0340  push.b    0x69
cseg065:0342  push.b    0x6A
cseg065:0344  push.b    0x69
cseg065:0346  push.b    0x5C
cseg065:0348  call      cseg065:0x06C1
cseg065:034D  mov.b     s3:0xD94A, 0x1
cseg065:0352  mov.b     s3:0xEB28, 0x1
cseg065:0357  call      cseg222:0x29DC
cseg065:035C  mov.b     r0.b.l, s3:0xED26
cseg065:035F  xor.b     r0.b.h, r0.b.h
cseg065:0361  mov.w     r7.w, r0.w
cseg065:0363  mov.w     r6.w, r7.w
cseg065:0365  shl.w     r7.w, 0x1
cseg065:0367  shl.w     r7.w, 0x1
cseg065:0369  add.w     r7.w, r6.w
cseg065:036B  mov.b     r0.b.l, s3:r7.w+5421
cseg065:036F  mov.b     s3:0xED26, r0.b.l
cseg065:0372  mov.b     r0.b.l, s3:0xED26
cseg065:0375  xor.b     r0.b.h, r0.b.h
cseg065:0377  mov.w     r7.w, r0.w
cseg065:0379  mov.w     r6.w, r7.w
cseg065:037B  shl.w     r7.w, 0x1
cseg065:037D  shl.w     r7.w, 0x1
cseg065:037F  add.w     r7.w, r6.w
cseg065:0381  mov.b     r0.b.l, s3:r7.w+5425
cseg065:0385  xor.b     r0.b.h, r0.b.h
cseg065:0387  imul.w    r0.w, r0.w, 0xA
cseg065:038A  add.w     r0.w, 0x1F6
cseg065:038D  mov.w     s3:0x321A, r0.w
cseg065:0390  leave
cseg065:0391  retf
# endfunc
# func sub_065_0392
cseg065:0392  push.w    r5.w
cseg065:0393  mov.w     r5.w, r4.w
cseg065:0395  xor.w     r0.w, r0.w
cseg065:0397  call      cseg230:0x05CD
cseg065:039C  dec.b     s3:0xD94B
cseg065:03A0  les.w     r7.w, s3:0xD14E
cseg065:03A4  mov.b     r0.b.l, s0:r7.w-24336 (s0)
cseg065:03A9  xor.b     r0.b.h, r0.b.h
cseg065:03AB  mov.w     r7.w, r0.w
cseg065:03AD  mov.w     r6.w, r7.w
cseg065:03AF  shl.w     r7.w, 0x1
cseg065:03B1  shl.w     r7.w, 0x1
cseg065:03B3  add.w     r7.w, r6.w
cseg065:03B5  mov.b     s3:r7.w-9130, 0x1
cseg065:03BA  push.w    0xBE
cseg065:03BD  push.w    0x80
cseg065:03C0  push.w    0xF0
cseg065:03C3  push.w    0x80
cseg065:03C6  call      cseg065:0x06C1
cseg065:03CB  mov.b     s3:0xD94A, 0x1
cseg065:03D0  mov.b     s3:0xEB28, 0x1
cseg065:03D5  call      cseg222:0x29DC
cseg065:03DA  mov.b     r0.b.l, s3:0xED26
cseg065:03DD  xor.b     r0.b.h, r0.b.h
cseg065:03DF  mov.w     r7.w, r0.w
cseg065:03E1  mov.w     r6.w, r7.w
cseg065:03E3  shl.w     r7.w, 0x1
cseg065:03E5  shl.w     r7.w, 0x1
cseg065:03E7  add.w     r7.w, r6.w
cseg065:03E9  mov.b     r0.b.l, s3:r7.w+5422
cseg065:03ED  mov.b     s3:0xED26, r0.b.l
cseg065:03F0  mov.b     r0.b.l, s3:0xED26
cseg065:03F3  xor.b     r0.b.h, r0.b.h
cseg065:03F5  mov.w     r7.w, r0.w
cseg065:03F7  mov.w     r6.w, r7.w
cseg065:03F9  shl.w     r7.w, 0x1
cseg065:03FB  shl.w     r7.w, 0x1
cseg065:03FD  add.w     r7.w, r6.w
cseg065:03FF  mov.b     r0.b.l, s3:r7.w+5425
cseg065:0403  xor.b     r0.b.h, r0.b.h
cseg065:0405  imul.w    r0.w, r0.w, 0xA
cseg065:0408  add.w     r0.w, 0x1F7
cseg065:040B  mov.w     s3:0x321A, r0.w
cseg065:040E  leave
cseg065:040F  retf
# endfunc
# func sub_065_0410
cseg065:0410  push.w    r5.w
cseg065:0411  mov.w     r5.w, r4.w
cseg065:0413  xor.w     r0.w, r0.w
cseg065:0415  call      cseg230:0x05CD
cseg065:041A  cmp.b     s3:0xD94C, 0x6
cseg065:041F  jbe.r     5
cseg065:0421  mov.b     s3:0xD94C, 0x1
cseg065:0426  mov.b     s3:0xD94A, 0x0
cseg065:042B  mov.w     s3:0xEB20, 0xA
cseg065:0431  mov.b     r0.b.l, s3:0xEACA
cseg065:0434  xor.b     r0.b.h, r0.b.h
cseg065:0436  inc.w     r0.w
cseg065:0437  cwd
cseg065:0438  mov.w     r1.w, 0x10
cseg065:043B  idiv.w    r1.w
cseg065:043D  xchg.w    r2.w, r0.w
cseg065:043E  or.w      r0.w, r0.w
cseg065:0440  jnz.r     111
cseg065:0442  mov.w     s3:0xD168, 0x69
cseg065:0448  mov.w     s3:0xD16A, 0x8F
cseg065:044E  mov.b     s3:0xD16C, 0x3
cseg065:0453  mov.b     r0.b.l, s3:0xD94C
cseg065:0456  mov.b     s3:0xD16D, r0.b.l
cseg065:0459  cmp.b     s3:0xD94C, 0x6
cseg065:045E  jnz.r     7
cseg065:0460  mov.b     s3:0xD94C, 0x1
cseg065:0465  jmp.r     4
cseg065:0467  inc.b     s3:0xD94C
cseg065:046B  mov.b     s3:0xD16E, 0x1
cseg065:0470  mov.w     s3:0xD16F, 0x1E
cseg065:0476  mov.w     r0.w, s3:0xEB20
cseg065:0479  dec.w     r0.w
cseg065:047A  mov.w     r6.w, r0.w
cseg065:047C  shl.w     r0.w, 0x1
cseg065:047E  add.w     r0.w, r6.w
cseg065:0480  add.w     r0.w, 0x17
cseg065:0483  mov.w     s3:0xD171, r0.w
cseg065:0486  mov.b     s3:0xD173, 0x1
cseg065:048B  xor.w     r0.w, r0.w
cseg065:048D  mov.w     s3:0xD174, r0.w
cseg065:0490  mov.b     s3:0xD176, 0x1
cseg065:0495  mov.w     s3:0xD177, 0x3
cseg065:049B  mov.b     s3:0xD179, 0x32
cseg065:04A0  mov.b     r0.b.l, s3:0xD16C
cseg065:04A3  push.w    r0.w
cseg065:04A4  mov.b     r0.b.l, s3:0xD16D
cseg065:04A7  push.w    r0.w
cseg065:04A8  call      cseg229:0x5781
cseg065:04AD  dec.w     s3:0xEB20
cseg065:04B1  mov.b     r0.b.l, s3:0xEAC9
cseg065:04B4  cmp.b     r0.b.l, s3:0xEAC8
cseg065:04B8  jz.r      -9
cseg065:04BA  mov.b     r0.b.l, s3:0xEAC8
cseg065:04BD  mov.b     s3:0xEAC9, r0.b.l
cseg065:04C0  cmp.b     s3:0xEACA, 0x3F
cseg065:04C5  jnz.r     7
cseg065:04C7  mov.b     s3:0xEACA, 0x0
cseg065:04CC  jmp.r     4
cseg065:04CE  inc.b     s3:0xEACA
cseg065:04D2  cmp.w     s3:0xEB20, 0x0
cseg065:04D7  jz.r      3
cseg065:04D9  jmp.r     -171
cseg065:04DC  mov.b     r0.b.l, s3:0xED26
cseg065:04DF  xor.b     r0.b.h, r0.b.h
cseg065:04E1  mov.w     r7.w, r0.w
cseg065:04E3  mov.w     r6.w, r7.w
cseg065:04E5  shl.w     r7.w, 0x1
cseg065:04E7  shl.w     r7.w, 0x1
cseg065:04E9  add.w     r7.w, r6.w
cseg065:04EB  mov.b     r0.b.l, s3:r7.w+5423
cseg065:04EF  mov.b     s3:0xED26, r0.b.l
cseg065:04F2  mov.b     r0.b.l, s3:0xED26
cseg065:04F5  xor.b     r0.b.h, r0.b.h
cseg065:04F7  mov.w     r7.w, r0.w
cseg065:04F9  mov.w     r6.w, r7.w
cseg065:04FB  shl.w     r7.w, 0x1
cseg065:04FD  shl.w     r7.w, 0x1
cseg065:04FF  add.w     r7.w, r6.w
cseg065:0501  mov.b     r0.b.l, s3:r7.w+5425
cseg065:0505  xor.b     r0.b.h, r0.b.h
cseg065:0507  imul.w    r0.w, r0.w, 0xA
cseg065:050A  add.w     r0.w, 0x1F4
cseg065:050D  mov.w     s3:0x321A, r0.w
cseg065:0510  leave
cseg065:0511  retf
# endfunc
# func sub_065_0512
cseg065:0512  push.w    r5.w
cseg065:0513  mov.w     r5.w, r4.w
cseg065:0515  xor.w     r0.w, r0.w
cseg065:0517  call      cseg230:0x05CD
cseg065:051C  dec.b     s3:0xD94B
cseg065:0520  les.w     r7.w, s3:0xD14E
cseg065:0524  mov.b     r0.b.l, s0:r7.w-24880 (s0)
cseg065:0529  xor.b     r0.b.h, r0.b.h
cseg065:052B  mov.w     r7.w, r0.w
cseg065:052D  mov.w     r6.w, r7.w
cseg065:052F  shl.w     r7.w, 0x1
cseg065:0531  shl.w     r7.w, 0x1
cseg065:0533  add.w     r7.w, r6.w
cseg065:0535  mov.b     s3:r7.w-9130, 0x1
cseg065:053A  push.b    0x26
cseg065:053C  push.b    0x7F
cseg065:053E  push.b    0x10
cseg065:0540  push.b    0x7F
cseg065:0542  call      cseg065:0x06C1
cseg065:0547  mov.b     s3:0xD94A, 0x1
cseg065:054C  mov.b     s3:0xEB28, 0x1
cseg065:0551  call      cseg222:0x29DC
cseg065:0556  mov.b     r0.b.l, s3:0xED26
cseg065:0559  xor.b     r0.b.h, r0.b.h
cseg065:055B  mov.w     r7.w, r0.w
cseg065:055D  mov.w     r6.w, r7.w
cseg065:055F  shl.w     r7.w, 0x1
cseg065:0561  shl.w     r7.w, 0x1
cseg065:0563  add.w     r7.w, r6.w
cseg065:0565  mov.b     r0.b.l, s3:r7.w+5424
cseg065:0569  mov.b     s3:0xED26, r0.b.l
cseg065:056C  mov.b     r0.b.l, s3:0xED26
cseg065:056F  xor.b     r0.b.h, r0.b.h
cseg065:0571  mov.w     r7.w, r0.w
cseg065:0573  mov.w     r6.w, r7.w
cseg065:0575  shl.w     r7.w, 0x1
cseg065:0577  shl.w     r7.w, 0x1
cseg065:0579  add.w     r7.w, r6.w
cseg065:057B  mov.b     r0.b.l, s3:r7.w+5425
cseg065:057F  xor.b     r0.b.h, r0.b.h
cseg065:0581  imul.w    r0.w, r0.w, 0xA
cseg065:0584  add.w     r0.w, 0x1F5
cseg065:0587  mov.w     s3:0x321A, r0.w
cseg065:058A  leave
cseg065:058B  retf
# endfunc
# func sub_065_0002
cseg065:0002  push.w    r5.w
cseg065:0003  mov.w     r5.w, r4.w
cseg065:0005  xor.w     r0.w, r0.w
cseg065:0007  call      cseg230:0x05CD
cseg065:000C  mov.w     s3:0x31B6, 0xC9
cseg065:0012  mov.w     s3:0x31B8, 0x2
cseg065:0018  mov.w     s3:0x31BA, 0x47D
cseg065:001E  mov.b     s3:0x31D4, 0x1
cseg065:0023  mov.b     s3:0x31D5, 0x1
cseg065:0028  call      cseg222:0x01DE
cseg065:002D  leave
cseg065:002E  retf
# endfunc
# func sub_065_06C1
cseg065:06C1  push.w    r5.w
cseg065:06C2  mov.w     r5.w, r4.w
cseg065:06C4  mov.w     r0.w, 0xA
cseg065:06C7  call      cseg230:0x05CD
cseg065:06CC  sub.w     r4.w, 0xA
cseg065:06CF  mov.w     r0.w, s2:r5.w+12
cseg065:06D2  cmp.w     r0.w, s2:r5.w+8
cseg065:06D5  jnz.r     11
cseg065:06D7  mov.w     r0.w, s2:r5.w+10
cseg065:06DA  cmp.w     r0.w, s2:r5.w+6
cseg065:06DD  jnz.r     3
cseg065:06DF  jmp.r     214
cseg065:06E2  mov.b     r0.b.l, s3:0xD94B
cseg065:06E5  xor.b     r0.b.h, r0.b.h
cseg065:06E7  imul.w    r7.w, r0.w, 0x14
cseg065:06EA  mov.w     r0.w, s3:r7.w-11928
cseg065:06EE  mov.w     s3:0xD168, r0.w
cseg065:06F1  mov.b     r0.b.l, s3:0xD94B
cseg065:06F4  xor.b     r0.b.h, r0.b.h
cseg065:06F6  imul.w    r7.w, r0.w, 0x14
cseg065:06F9  mov.w     r0.w, s3:r7.w-11926
cseg065:06FD  mov.w     s3:0xD16A, r0.w
cseg065:0700  mov.b     r0.b.l, s3:0xD94B
cseg065:0703  xor.b     r0.b.h, r0.b.h
cseg065:0705  imul.w    r7.w, r0.w, 0x14
cseg065:0708  mov.b     r0.b.l, s3:r7.w-11924
cseg065:070C  mov.b     s3:0xD16C, r0.b.l
cseg065:070F  mov.b     r0.b.l, s3:0xD94B
cseg065:0712  xor.b     r0.b.h, r0.b.h
cseg065:0714  imul.w    r7.w, r0.w, 0x14
cseg065:0717  mov.b     r0.b.l, s3:r7.w-11923
cseg065:071B  mov.b     s3:0xD16D, r0.b.l
cseg065:071E  mov.b     r0.b.l, s3:0xD94B
cseg065:0721  xor.b     r0.b.h, r0.b.h
cseg065:0723  imul.w    r7.w, r0.w, 0x14
cseg065:0726  mov.b     r0.b.l, s3:r7.w-11922
cseg065:072A  mov.b     s3:0xD16E, r0.b.l
cseg065:072D  mov.b     r0.b.l, s3:0xD94B
cseg065:0730  xor.b     r0.b.h, r0.b.h
cseg065:0732  imul.w    r7.w, r0.w, 0x14
cseg065:0735  mov.w     r0.w, s3:r7.w-11921
cseg065:0739  mov.w     s3:0xD16F, r0.w
cseg065:073C  mov.b     r0.b.l, s3:0xD94B
cseg065:073F  xor.b     r0.b.h, r0.b.h
cseg065:0741  imul.w    r7.w, r0.w, 0x14
cseg065:0744  mov.w     r0.w, s3:r7.w-11919
cseg065:0748  mov.w     s3:0xD171, r0.w
cseg065:074B  mov.b     r0.b.l, s3:0xD94B
cseg065:074E  xor.b     r0.b.h, r0.b.h
cseg065:0750  imul.w    r7.w, r0.w, 0x14
cseg065:0753  mov.b     r0.b.l, s3:r7.w-11917
cseg065:0757  mov.b     s3:0xD173, r0.b.l
cseg065:075A  mov.b     r0.b.l, s3:0xD94B
cseg065:075D  xor.b     r0.b.h, r0.b.h
cseg065:075F  imul.w    r7.w, r0.w, 0x14
cseg065:0762  mov.w     r0.w, s3:r7.w-11916
cseg065:0766  mov.w     s3:0xD174, r0.w
cseg065:0769  mov.b     r0.b.l, s3:0xD94B
cseg065:076C  xor.b     r0.b.h, r0.b.h
cseg065:076E  imul.w    r7.w, r0.w, 0x14
cseg065:0771  mov.b     r0.b.l, s3:r7.w-11914
cseg065:0775  mov.b     s3:0xD176, r0.b.l
cseg065:0778  mov.b     r0.b.l, s3:0xD94B
cseg065:077B  xor.b     r0.b.h, r0.b.h
cseg065:077D  imul.w    r7.w, r0.w, 0x14
cseg065:0780  mov.w     r0.w, s3:r7.w-11913
cseg065:0784  mov.w     s3:0xD177, r0.w
cseg065:0787  mov.b     r0.b.l, s3:0xD94B
cseg065:078A  xor.b     r0.b.h, r0.b.h
cseg065:078C  imul.w    r7.w, r0.w, 0x14
cseg065:078F  mov.b     r0.b.l, s3:r7.w-11911
cseg065:0793  mov.b     s3:0xD179, r0.b.l
cseg065:0796  mov.b     s3:0xD94B, 0x1
cseg065:079B  lea.w     r7.w, s2:r5.w+12
cseg065:079E  push      s2
cseg065:079F  push.w    r7.w
cseg065:07A0  lea.w     r7.w, s2:r5.w+10
cseg065:07A3  push      s2
cseg065:07A4  push.w    r7.w
cseg065:07A5  lea.w     r7.w, s2:r5.w+8
cseg065:07A8  push      s2
cseg065:07A9  push.w    r7.w
cseg065:07AA  lea.w     r7.w, s2:r5.w+6
cseg065:07AD  push      s2
cseg065:07AE  push.w    r7.w
cseg065:07AF  call      cseg229:0x4915
cseg065:07B4  dec.b     s3:0xD94B
cseg065:07B8  leave
cseg065:07B9  retf      8
# endfunc
# func sub_065_0650
cseg065:0650  push.w    r5.w
cseg065:0651  mov.w     r5.w, r4.w
cseg065:0653  xor.w     r0.w, r0.w
cseg065:0655  call      cseg230:0x05CD
cseg065:065A  les.w     r7.w, s2:r5.w+6
cseg065:065D  cmp.w     s0:r7.w, 0x8F (s0)
cseg065:0662  jle.r     5
cseg065:0664  mov.w     s0:r7.w, 0x8F (s0)
cseg065:0669  les.w     r7.w, s2:r5.w+10
cseg065:066C  cmp.w     s0:r7.w, 0xD0 (s0)
cseg065:0671  jle.r     5
cseg065:0673  mov.w     s0:r7.w, 0xD0 (s0)
cseg065:0678  les.w     r7.w, s2:r5.w+10
cseg065:067B  cmp.w     s0:r7.w, 0x16 (s0)
cseg065:067F  jge.r     5
cseg065:0681  mov.w     s0:r7.w, 0x16 (s0)
cseg065:0686  les.w     r7.w, s2:r5.w+6
cseg065:0689  cmp.w     s0:r7.w, 0x8F (s0)
cseg065:068E  jge.r     3
cseg065:0690  inc.w     s0:r7.w (s0)
cseg065:0693  les.w     r7.w, s2:r5.w+6
cseg065:0696  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg065:069B  les.w     r7.w, s2:r5.w+10
cseg065:069E  add.w     r0.w, s0:r7.w (s0)
cseg065:06A1  les.w     r7.w, s3:0xD14E
cseg065:06A5  add.w     r7.w, r0.w
cseg065:06A7  mov.b     r0.b.l, s0:r7.w (s0)
cseg065:06AA  xor.b     r0.b.h, r0.b.h
cseg065:06AC  mov.w     r7.w, r0.w
cseg065:06AE  mov.w     r6.w, r7.w
cseg065:06B0  shl.w     r7.w, 0x1
cseg065:06B2  shl.w     r7.w, 0x1
cseg065:06B4  add.w     r7.w, r6.w
cseg065:06B6  cmp.b     s3:r7.w-9130, 0x0
cseg065:06BB  jbe.r     -55
cseg065:06BD  leave
cseg065:06BE  retf      8
# endfunc
