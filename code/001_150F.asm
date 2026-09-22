cseg001:150F  push.w    r5.w
cseg001:1510  mov.w     r5.w, r4.w
cseg001:1512  mov.w     r0.w, 0x4
cseg001:1515  call      cseg230:0x05CD
cseg001:151A  sub.w     r4.w, 0x4
cseg001:151D  cmp.b     s3:0xED29, 0x0
cseg001:1522  jz.r      32
cseg001:1524  push.w    s3:0x192C
cseg001:1528  call      cseg221:0x0597
cseg001:152D  cmp.w     r0.w, 0x300
cseg001:1530  jnz.r     7
cseg001:1532  cmp.b     s3:0xFD1E, 0x9
cseg001:1537  jz.r      11
cseg001:1539  push.w    s3:0x192C
cseg001:153D  push.b    0x9
cseg001:153F  call      cseg221:0x00BD
cseg001:1544  mov.b     s3:0xFD1E, 0x9
cseg001:1549  mov.w     r0.w, s3:0x176E
cseg001:154C  push.w    r0.w
cseg001:154D  xor.w     r7.w, r7.w
cseg001:154F  pop       s0
cseg001:1550  push      s0
cseg001:1551  push.w    r7.w
cseg001:1552  push.w    0xFA00
cseg001:1555  push.b    0x0
cseg001:1557  call      cseg230:0x16AA
cseg001:155C  mov.w     r7.w, 0xE45E
cseg001:155F  push      s3
cseg001:1560  push.w    r7.w
cseg001:1561  push.w    0x300
cseg001:1564  push.b    0x0
cseg001:1566  call      cseg230:0x16AA
cseg001:156B  push.b    0x0
cseg001:156D  push.b    0xFF
cseg001:156F  call      cseg221:0x2315
cseg001:1574  call      cseg003:0x0002
cseg001:1579  call      cseg220:0x0002
cseg001:157E  mov.w     s3:0xEB20, 0x1
cseg001:1584  jmp.r     4
cseg001:1586  inc.w     s3:0xEB20
cseg001:158A  mov.w     r7.w, s3:0xEB20
cseg001:158E  mov.b     s3:r7.w-7258, 0x3F
cseg001:1593  cmp.w     s3:0xEB20, 0x3
cseg001:1598  jnz.r     -20
cseg001:159A  cmp.b     s3:0xED2D, 0x0
cseg001:159F  jnz.r     57
cseg001:15A1  mov.w     s2:r5.w-2, 0x5A
cseg001:15A6  mov.w     s2:r5.w-4, 0x5
cseg001:15AB  push.w    s2:r5.w-2
cseg001:15AE  push.w    s2:r5.w-4
cseg001:15B1  push.b    0xC2
cseg001:15B3  push.b    0x1
cseg001:15B5  mov.w     r7.w, 0x1489
cseg001:15B8  push      s1
cseg001:15B9  push.w    r7.w
cseg001:15BA  call      cseg222:0x159B
cseg001:15BF  push.w    s2:r5.w-2
cseg001:15C2  mov.w     r0.w, s2:r5.w-4
cseg001:15C5  add.w     r0.w, 0x1C
cseg001:15C8  push.w    r0.w
cseg001:15C9  push.b    0xC3
cseg001:15CB  push.b    0x0
cseg001:15CD  mov.w     r7.w, 0x14A3
cseg001:15D0  push      s1
cseg001:15D1  push.w    r7.w
cseg001:15D2  call      cseg222:0x159B
cseg001:15D7  jmp.r     150
cseg001:15DA  mov.w     s2:r5.w-2, 0x4A
cseg001:15DF  mov.w     s2:r5.w-4, 0x48
cseg001:15E4  push.w    s2:r5.w-2
cseg001:15E7  push.w    s2:r5.w-4
cseg001:15EA  push.b    0xC2
cseg001:15EC  push.b    0x1
cseg001:15EE  mov.w     r7.w, 0x14AF
cseg001:15F1  push      s1
cseg001:15F2  push.w    r7.w
cseg001:15F3  call      cseg222:0x159B
cseg001:15F8  push.w    s2:r5.w-2
cseg001:15FB  mov.w     r0.w, s2:r5.w-4
cseg001:15FE  add.w     r0.w, 0x1C
cseg001:1601  push.w    r0.w
cseg001:1602  push.b    0xC3
cseg001:1604  push.b    0x0
cseg001:1606  mov.w     r7.w, 0x14BF
cseg001:1609  push      s1
cseg001:160A  push.w    r7.w
cseg001:160B  call      cseg222:0x159B
cseg001:1610  push.w    s2:r5.w-2
cseg001:1613  mov.w     r0.w, s2:r5.w-4
cseg001:1616  add.w     r0.w, 0x2B
cseg001:1619  push.w    r0.w
cseg001:161A  push.b    0xC3
cseg001:161C  push.b    0x0
cseg001:161E  mov.w     r7.w, 0x14D1
cseg001:1621  push      s1
cseg001:1622  push.w    r7.w
cseg001:1623  call      cseg222:0x159B
cseg001:1628  push.w    s2:r5.w-2
cseg001:162B  mov.w     r0.w, s2:r5.w-4
cseg001:162E  add.w     r0.w, 0x3A
cseg001:1631  push.w    r0.w
cseg001:1632  push.b    0xC3
cseg001:1634  push.b    0x0
cseg001:1636  mov.w     r7.w, 0x14E0
cseg001:1639  push      s1
cseg001:163A  push.w    r7.w
cseg001:163B  call      cseg222:0x159B
cseg001:1640  push.w    s2:r5.w-2
cseg001:1643  mov.w     r0.w, s2:r5.w-4
cseg001:1646  add.w     r0.w, 0x49
cseg001:1649  push.w    r0.w
cseg001:164A  push.b    0xC3
cseg001:164C  push.b    0x0
cseg001:164E  mov.w     r7.w, 0x14ED
cseg001:1651  push      s1
cseg001:1652  push.w    r7.w
cseg001:1653  call      cseg222:0x159B
cseg001:1658  push.w    s2:r5.w-2
cseg001:165B  mov.w     r0.w, s2:r5.w-4
cseg001:165E  add.w     r0.w, 0x58
cseg001:1661  push.w    r0.w
cseg001:1662  push.b    0xC3
cseg001:1664  push.b    0x0
cseg001:1666  mov.w     r7.w, 0x14FB
cseg001:1669  push      s1
cseg001:166A  push.w    r7.w
cseg001:166B  call      cseg222:0x159B
cseg001:1670  cmp.b     s3:0xED40, 0x0
cseg001:1675  jz.r      15
cseg001:1677  push.w    0x300
cseg001:167A  call      cseg221:0x225B
cseg001:167F  mov.b     s3:0xED40, 0x0
cseg001:1684  jmp.r     112
cseg001:1686  mov.w     s3:0xEB1E, 0x3F
cseg001:168C  jmp.r     4
cseg001:168E  dec.w     s3:0xEB1E
cseg001:1692  xor.w     r0.w, r0.w
cseg001:1694  mov.w     s3:0xEB20, r0.w
cseg001:1697  jmp.r     4
cseg001:1699  inc.w     s3:0xEB20
cseg001:169D  mov.w     s3:0xEB22, 0x1
cseg001:16A3  jmp.r     4
cseg001:16A5  inc.w     s3:0xEB22
cseg001:16A9  mov.w     r0.w, s3:0xEB22
cseg001:16AC  mov.w     r7.w, s3:0xEB20
cseg001:16B0  mov.w     r6.w, r7.w
cseg001:16B2  shl.w     r7.w, 0x1
cseg001:16B4  add.w     r7.w, r6.w
cseg001:16B6  add.w     r7.w, r0.w
cseg001:16B8  mov.b     r0.b.l, s3:r7.w-7843
cseg001:16BC  xor.b     r0.b.h, r0.b.h
cseg001:16BE  cmp.w     r0.w, s3:0xEB1E
cseg001:16C2  jb.r      19
cseg001:16C4  mov.w     r0.w, s3:0xEB22
cseg001:16C7  mov.w     r7.w, s3:0xEB20
cseg001:16CB  mov.w     r6.w, r7.w
cseg001:16CD  shl.w     r7.w, 0x1
cseg001:16CF  add.w     r7.w, r6.w
cseg001:16D1  add.w     r7.w, r0.w
cseg001:16D3  inc.b     s3:r7.w-7075
cseg001:16D7  cmp.w     s3:0xEB22, 0x3
cseg001:16DC  jnz.r     -57
cseg001:16DE  cmp.w     s3:0xEB20, 0xFF
cseg001:16E4  jnz.r     -77
cseg001:16E6  push.b    0x0
cseg001:16E8  push.b    0xFF
cseg001:16EA  call      cseg221:0x2315
cseg001:16EF  cmp.w     s3:0xEB1E, 0x1
cseg001:16F4  jnz.r     -104
cseg001:16F6  xor.w     r0.w, r0.w
cseg001:16F8  mov.w     s3:0xFD10, r0.w
cseg001:16FB  cmp.b     s3:0xEA90, 0x0
cseg001:1700  jz.r      10
cseg001:1702  call      cseg220:0x1D48
cseg001:1707  mov.b     s3:0xEA90, 0x0
cseg001:170C  mov.b     r0.b.l, s3:0xEAC9
cseg001:170F  cmp.b     r0.b.l, s3:0xEAC8
cseg001:1713  jz.r      -9
cseg001:1715  mov.b     r0.b.l, s3:0xEAC8
cseg001:1718  mov.b     s3:0xEAC9, r0.b.l
cseg001:171B  cmp.b     s3:0xEACA, 0x3F
cseg001:1720  jnz.r     7
cseg001:1722  mov.b     s3:0xEACA, 0x0
cseg001:1727  jmp.r     4
cseg001:1729  inc.b     s3:0xEACA
cseg001:172D  inc.w     s3:0xFD10
cseg001:1731  cmp.w     s3:0x321A, 0xFF
cseg001:1737  jz.r      15
cseg001:1739  cmp.b     s3:0xED40, 0x0
cseg001:173E  jnz.r     8
cseg001:1740  cmp.w     s3:0xFD10, 0xFA0
cseg001:1746  jnz.r     -77
cseg001:1748  cmp.b     s3:0xED40, 0x0
cseg001:174D  jnz.r     8
cseg001:174F  cmp.w     s3:0x321A, 0xFF
cseg001:1755  jnz.r     15
cseg001:1757  push.w    0x300
cseg001:175A  call      cseg221:0x22A2
cseg001:175F  call      cseg228:0x0002
cseg001:1764  jmp.r     118
cseg001:1766  mov.w     s3:0xEB1E, 0x1
cseg001:176C  jmp.r     4
cseg001:176E  inc.w     s3:0xEB1E
cseg001:1772  xor.w     r0.w, r0.w
cseg001:1774  mov.w     s3:0xEB20, r0.w
cseg001:1777  jmp.r     4
cseg001:1779  inc.w     s3:0xEB20
cseg001:177D  mov.w     s3:0xEB22, 0x1
cseg001:1783  jmp.r     4
cseg001:1785  inc.w     s3:0xEB22
cseg001:1789  mov.w     r0.w, s3:0xEB22
cseg001:178C  mov.w     r7.w, s3:0xEB20
cseg001:1790  mov.w     r6.w, r7.w
cseg001:1792  shl.w     r7.w, 0x1
cseg001:1794  add.w     r7.w, r6.w
cseg001:1796  add.w     r7.w, r0.w
cseg001:1798  mov.b     r0.b.l, s3:r7.w-7843
cseg001:179C  xor.b     r0.b.h, r0.b.h
cseg001:179E  cmp.w     r0.w, s3:0xEB1E
cseg001:17A2  jb.r      19
cseg001:17A4  mov.w     r0.w, s3:0xEB22
cseg001:17A7  mov.w     r7.w, s3:0xEB20
cseg001:17AB  mov.w     r6.w, r7.w
cseg001:17AD  shl.w     r7.w, 0x1
cseg001:17AF  add.w     r7.w, r6.w
cseg001:17B1  add.w     r7.w, r0.w
cseg001:17B3  dec.b     s3:r7.w-7075
cseg001:17B7  cmp.w     s3:0xEB22, 0x3
cseg001:17BC  jnz.r     -57
cseg001:17BE  cmp.w     s3:0xEB20, 0xFF
cseg001:17C4  jnz.r     -77
cseg001:17C6  push.b    0x0
cseg001:17C8  push.b    0xFF
cseg001:17CA  call      cseg221:0x2315
cseg001:17CF  cmp.w     s3:0xEB1E, 0x3F
cseg001:17D4  jnz.r     -104
cseg001:17D6  mov.w     s3:0x321A, 0x3CA
cseg001:17DC  leave
cseg001:17DD  retf
# func sub_003_0002
cseg003:0002  push.w    r5.w
cseg003:0003  mov.w     r5.w, r4.w
cseg003:0005  xor.w     r0.w, r0.w
cseg003:0007  call      cseg230:0x05CD
cseg003:000C  mov.w     r7.w, 0xFA6E
cseg003:000F  mov.w     r0.w, 0x3
cseg003:0012  push.w    r0.w
cseg003:0013  push.w    r7.w
cseg003:0014  pop.w     r0.w
cseg003:0015  pop       s0
cseg003:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg003:001D  jnz.r     6
cseg003:001F  inc.w     r0.w
cseg003:0020  mov.w     r7.w, r0.w
cseg003:0022  les.w     r0.w, s0:r7.w (s0)
cseg003:0025  mov.w     r2.w, s0
cseg003:0027  mov.w     r7.w, r0.w
cseg003:0029  mov.w     s0, r2.w
cseg003:002B  push      s0
cseg003:002C  push.w    r7.w
cseg003:002D  mov.w     r7.w, 0xE15E
cseg003:0030  push      s3
cseg003:0031  push.w    r7.w
cseg003:0032  push.w    0x300
cseg003:0035  call      cseg230:0x1686
cseg003:003A  mov.w     r7.w, 0x6E
cseg003:003D  mov.w     r0.w, 0x3
cseg003:0040  push.w    r0.w
cseg003:0041  push.w    r7.w
cseg003:0042  pop.w     r0.w
cseg003:0043  pop       s0
cseg003:0044  cmp.w     s0:0x0, 0x3FCD (s0)
cseg003:004B  jnz.r     6
cseg003:004D  inc.w     r0.w
cseg003:004E  mov.w     r7.w, r0.w
cseg003:0050  les.w     r0.w, s0:r7.w (s0)
cseg003:0053  mov.w     r2.w, s0
cseg003:0055  mov.w     r7.w, r0.w
cseg003:0057  mov.w     s0, r2.w
cseg003:0059  push      s0
cseg003:005A  push.w    r7.w
cseg003:005B  mov.w     r0.w, s3:0x176E
cseg003:005E  push.w    r0.w
cseg003:005F  xor.w     r7.w, r7.w
cseg003:0061  pop       s0
cseg003:0062  push      s0
cseg003:0063  push.w    r7.w
cseg003:0064  push.w    0xFA00
cseg003:0067  call      cseg230:0x1686
cseg003:006C  leave
cseg003:006D  retf
# endfunc
