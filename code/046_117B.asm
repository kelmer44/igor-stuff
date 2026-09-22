cseg046:117B  push.w    r5.w
cseg046:117C  mov.w     r5.w, r4.w
cseg046:117E  mov.w     r0.w, 0x100
cseg046:1181  call      cseg230:0x05CD
cseg046:1186  sub.w     r4.w, 0x100
cseg046:118A  cmp.b     s3:0xED29, 0x0
cseg046:118F  jz.r      32
cseg046:1191  push.w    s3:0x192C
cseg046:1195  call      cseg221:0x0597
cseg046:119A  cmp.w     r0.w, 0x300
cseg046:119D  jnz.r     7
cseg046:119F  cmp.b     s3:0xFD1E, 0x4
cseg046:11A4  jz.r      11
cseg046:11A6  push.w    s3:0x192C
cseg046:11AA  push.b    0x4
cseg046:11AC  call      cseg221:0x00BD
cseg046:11B1  mov.b     s3:0xFD1E, 0x4
cseg046:11B6  mov.b     s3:0xEB1C, 0x2
cseg046:11BB  cmp.b     s3:0xED40, 0x0
cseg046:11C0  jnz.r     5
cseg046:11C2  mov.b     s3:0xEB2E, 0x0
cseg046:11C7  mov.w     r0.w, 0x2E
cseg046:11CA  push.w    r0.w
cseg046:11CB  call      cseg001:0x3E48
cseg046:11D0  mov.w     s3:0xFD18, r0.w
cseg046:11D3  mov.w     r0.w, s3:0xFD18
cseg046:11D6  push.w    r0.w
cseg046:11D7  mov.w     r7.w, 0x1F72
cseg046:11DA  pop       s0
cseg046:11DB  push      s0
cseg046:11DC  push.w    r7.w
cseg046:11DD  mov.w     r0.w, s3:0xFD18
cseg046:11E0  push.w    r0.w
cseg046:11E1  mov.w     r7.w, 0x36AB
cseg046:11E4  pop       s0
cseg046:11E5  push      s0
cseg046:11E6  push.w    r7.w
cseg046:11E7  push.w    0x1739
cseg046:11EA  call      cseg230:0x1686
cseg046:11EF  call      cseg047:0x0002
cseg046:11F4  call      cseg043:0x1B27
cseg046:11F9  call      cseg046:0x00E6
cseg046:11FE  push.b    0xFF
cseg046:1200  call      cseg046:0x017A
cseg046:1205  les.w     r7.w, s3:0xD14A
cseg046:1209  push      s0
cseg046:120A  push.w    r7.w
cseg046:120B  mov.w     r0.w, s3:0x176E
cseg046:120E  push.w    r0.w
cseg046:120F  xor.w     r7.w, r7.w
cseg046:1211  pop       s0
cseg046:1212  push      s0
cseg046:1213  push.w    r7.w
cseg046:1214  push.w    0xB400
cseg046:1217  call      cseg230:0x1686
cseg046:121C  cmp.b     s3:0xED40, 0x0
cseg046:1221  jz.r      97
cseg046:1223  cmp.b     s3:0xEB2E, 0x0
cseg046:1228  jnz.r     88
cseg046:122A  mov.w     r0.w, s3:0x176E
cseg046:122D  push.w    r0.w
cseg046:122E  mov.w     r7.w, 0xB400
cseg046:1231  pop       s0
cseg046:1232  push      s0
cseg046:1233  push.w    r7.w
cseg046:1234  push.w    0x4600
cseg046:1237  push.b    0x0
cseg046:1239  call      cseg230:0x16AA
cseg046:123E  mov.b     r0.b.l, s3:0x2FB6
cseg046:1241  push.w    r0.w
cseg046:1242  call      cseg220:0x003B
cseg046:1247  mov.b     r0.b.l, s3:0x922
cseg046:124A  push.w    r0.w
cseg046:124B  push.b    0x0
cseg046:124D  call      cseg228:0x0027
cseg046:1252  call      cseg046:0x00E6
cseg046:1257  push.b    0xFF
cseg046:1259  call      cseg046:0x017A
cseg046:125E  mov.b     r0.b.l, s3:0x321C
cseg046:1261  push.w    r0.w
cseg046:1262  call      cseg221:0x1FA6
cseg046:1267  cmp.b     s3:0x3218, 0x0
cseg046:126C  jz.r      7
cseg046:126E  push.b    0x1
cseg046:1270  call      cseg222:0x1884
cseg046:1275  mov.b     s3:0xED40, 0x0
cseg046:127A  push.w    0x300
cseg046:127D  call      cseg221:0x225B
cseg046:1282  jmp.r     96
cseg046:1284  mov.b     s3:0x321D, 0x1
cseg046:1289  mov.b     s3:0x321F, 0x1
cseg046:128E  mov.b     r0.b.l, s3:0x321D
cseg046:1291  push.w    r0.w
cseg046:1292  call      cseg221:0x1FA6
cseg046:1297  push.w    0x300
cseg046:129A  call      cseg221:0x225B
cseg046:129F  mov.w     s3:0xD168, 0xA0
cseg046:12A5  mov.w     s3:0xD16A, 0x85
cseg046:12AB  mov.w     s3:0xD171, 0x31
cseg046:12B1  mov.b     s3:0xD179, 0x31
cseg046:12B6  mov.b     s3:0xD94B, 0x1
cseg046:12BB  mov.b     s3:0xD94A, 0x1
cseg046:12C0  mov.b     s3:0xEAB8, 0x1
cseg046:12C5  call      cseg222:0x2264
cseg046:12CA  mov.b     s3:0xEB28, 0x0
cseg046:12CF  mov.b     s3:0x3217, 0x0
cseg046:12D4  mov.b     s3:0x3218, 0x0
cseg046:12D9  mov.b     r0.b.l, s3:0xEAC8
cseg046:12DC  mov.b     s3:0xEAC9, r0.b.l
cseg046:12DF  mov.b     s3:0xEACA, 0x0
cseg046:12E4  cmp.w     s3:0x321A, 0x2BC
cseg046:12EA  jz.r      3
cseg046:12EC  jmp.r     3125
cseg046:12EF  cmp.b     s3:0xEA8F, 0x0
cseg046:12F4  jz.r      10
cseg046:12F6  call      cseg222:0x122E
cseg046:12FB  mov.b     s3:0xEA8F, 0x0
cseg046:1300  cmp.b     s3:0xEA90, 0x0
cseg046:1305  jz.r      39
cseg046:1307  cmp.b     s3:0x5EE5, 0x0
cseg046:130C  jnz.r     32
cseg046:130E  call      cseg220:0x1D48
cseg046:1313  call      cseg046:0x00E6
cseg046:1318  push.b    0xFF
cseg046:131A  call      cseg046:0x017A
cseg046:131F  mov.b     s3:0xEA90, 0x0
cseg046:1324  cmp.b     s3:0xED40, 0x0
cseg046:1329  jz.r      3
cseg046:132B  jmp.r     3062
cseg046:132E  cmp.b     s3:0xEB29, 0x0
cseg046:1333  jz.r      39
cseg046:1335  call      cseg221:0x2859
cseg046:133A  or.b      r0.b.l, r0.b.l
cseg046:133C  jz.r      30
cseg046:133E  mov.w     r0.w, s3:0x5B24
cseg046:1341  mov.w     s3:0x5B26, r0.w
cseg046:1344  cmp.b     s3:0xED2C, 0x2
cseg046:1349  jnb.r     17
cseg046:134B  cmp.b     s3:0x5B2C, 0x2
cseg046:1350  jbe.r     10
cseg046:1352  call      cseg221:0x094A
cseg046:1357  mov.b     s3:0x5B2C, 0xFF
cseg046:135C  cmp.b     s3:0xEAB7, 0x0
cseg046:1361  jz.r      3
cseg046:1363  jmp.r     447
cseg046:1366  cmp.b     s3:0xEA9E, 0x0
cseg046:136B  jz.r      3
cseg046:136D  jmp.r     437
cseg046:1370  cmp.b     s3:0xEAB5, 0x0
cseg046:1375  jz.r      3
cseg046:1377  jmp.r     427
cseg046:137A  cmp.b     s3:0xEB29, 0x0
cseg046:137F  jz.r      3
cseg046:1381  jmp.r     417
cseg046:1384  cmp.b     s3:0x5EE5, 0x0
cseg046:1389  jz.r      3
cseg046:138B  jmp.r     407
cseg046:138E  cmp.b     s3:0xEADF, 0x0
cseg046:1393  jz.r      19
cseg046:1395  mov.w     s3:0xEA96, 0x1
cseg046:139B  mov.w     s3:0xEA98, 0x0
cseg046:13A1  mov.b     s3:0xEADF, 0x0
cseg046:13A6  jmp.r     32
cseg046:13A8  cmp.b     s3:0xEA91, 0x0
cseg046:13AD  jnz.r     8
cseg046:13AF  xor.w     r0.w, r0.w
cseg046:13B1  mov.w     s3:0xEA96, r0.w
cseg046:13B4  mov.w     s3:0xEA98, r0.w
cseg046:13B7  cmp.b     s3:0xEA91, 0x0
cseg046:13BC  jz.r      10
cseg046:13BE  add.w     s3:0xEA96, 0x1
cseg046:13C3  adc.w     s3:0xEA98, 0x0
cseg046:13C8  cmp.w     s3:0xEA98, 0x0
cseg046:13CD  jnz.r     7
cseg046:13CF  cmp.w     s3:0xEA96, 0x1
cseg046:13D4  jz.r      10
cseg046:13D6  cmp.b     s3:0xEAB4, 0x0
cseg046:13DB  jnz.r     3
cseg046:13DD  jmp.r     325
cseg046:13E0  cmp.b     s3:0xEAB4, 0x0
cseg046:13E5  jz.r      5
cseg046:13E7  mov.b     s3:0xEAB4, 0x0
cseg046:13EC  cmp.b     s3:0xEAA0, 0x0
cseg046:13F1  jz.r      3
cseg046:13F3  jmp.r     303
cseg046:13F6  mov.b     r0.b.l, s3:0xEAAE
cseg046:13F9  cmp.b     r0.b.l, 0x9C
cseg046:13FB  jnb.r     3
cseg046:13FD  jmp.r     150
cseg046:1400  cmp.b     r0.b.l, 0xA7
cseg046:1402  jbe.r     3
cseg046:1404  jmp.r     143
cseg046:1407  mov.w     r7.w, s3:0xEAAC
cseg046:140B  cmp.b     s3:r7.w+1032, 0x0
cseg046:1410  ja.r      3
cseg046:1412  jmp.r     129
cseg046:1415  mov.w     r7.w, s3:0xEAAC
cseg046:1419  mov.b     r0.b.l, s3:r7.w+1032
cseg046:141D  mov.b     s3:0x321E, r0.b.l
cseg046:1420  mov.b     r0.b.l, s3:0x321E
cseg046:1423  mov.b     s3:0x3220, r0.b.l
cseg046:1426  mov.b     r0.b.l, s3:0x321E
cseg046:1429  cmp.b     r0.b.l, s3:0x321D
cseg046:142D  jz.r      41
cseg046:142F  mov.b     r0.b.l, s3:0x321E
cseg046:1432  mov.b     s3:0x321D, r0.b.l
cseg046:1435  call      cseg222:0x230C
cseg046:143A  mov.b     s3:0x321E, r0.b.l
cseg046:143D  mov.b     r0.b.l, s3:0x321E
cseg046:1440  cmp.b     r0.b.l, s3:0x321D
cseg046:1444  jz.r      9
cseg046:1446  mov.b     r0.b.l, s3:0x321E
cseg046:1449  push.w    r0.w
cseg046:144A  call      cseg221:0x20B9
cseg046:144F  mov.b     r0.b.l, s3:0x321D
cseg046:1452  push.w    r0.w
cseg046:1453  call      cseg221:0x1FA6
cseg046:1458  push.b    0xFD
cseg046:145A  mov.b     r0.b.l, s3:0x2FB6
cseg046:145D  xor.b     r0.b.h, r0.b.h
cseg046:145F  imul.w    r0.w, r0.w, 0xC
cseg046:1462  mov.w     r2.w, r0.w
cseg046:1464  mov.b     r0.b.l, s3:0x321D
cseg046:1467  xor.b     r0.b.h, r0.b.h
cseg046:1469  imul.w    r7.w, r0.w, 0x18
cseg046:146C  add.w     r7.w, r2.w
cseg046:146E  add.w     r7.w, 0xCB8A
cseg046:1472  push      s3
cseg046:1473  push.w    r7.w
cseg046:1474  call      cseg222:0x1078
cseg046:1479  mov.b     s3:0x3218, 0x0
cseg046:147E  mov.b     r0.b.l, s3:0x321D
cseg046:1481  mov.b     s3:0x320A, r0.b.l
cseg046:1484  mov.b     s3:0x320D, 0x0
cseg046:1489  mov.b     s3:0x320E, 0x0
cseg046:148E  mov.b     s3:0x320F, 0x0
cseg046:1493  jmp.r     143
cseg046:1496  mov.b     r0.b.l, s3:0xEAAE
cseg046:1499  cmp.b     r0.b.l, 0xAC
cseg046:149B  jb.r      56
cseg046:149D  cmp.b     r0.b.l, 0xB7
cseg046:149F  ja.r      52
cseg046:14A1  cmp.w     s3:0xEAAC, 0xF
cseg046:14A6  jl.r      8
cseg046:14A8  cmp.w     s3:0xEAAC, 0x130
cseg046:14AE  jle.r     37
cseg046:14B0  cmp.b     s3:0x922, 0x1
cseg046:14B5  jbe.r     28
cseg046:14B7  sub.b     s3:0x922, 0x7
cseg046:14BC  mov.b     r0.b.l, s3:0x922
cseg046:14BF  push.w    r0.w
cseg046:14C0  push.b    0x2
cseg046:14C2  call      cseg228:0x0027
cseg046:14C7  call      cseg046:0x00E6
cseg046:14CC  push.b    0xFF
cseg046:14CE  call      cseg046:0x017A
cseg046:14D3  jmp.r     80
cseg046:14D5  mov.b     r0.b.l, s3:0xEAAE
cseg046:14D8  cmp.b     r0.b.l, 0xBA
cseg046:14DA  jb.r      68
cseg046:14DC  cmp.b     r0.b.l, 0xC5
cseg046:14DE  ja.r      64
cseg046:14E0  cmp.w     s3:0xEAAC, 0xF
cseg046:14E5  jl.r      8
cseg046:14E7  cmp.w     s3:0xEAAC, 0x130
cseg046:14ED  jle.r     49
cseg046:14EF  mov.b     r0.b.l, s3:0x922
cseg046:14F2  xor.b     r0.b.h, r0.b.h
cseg046:14F4  add.w     r0.w, 0x6
cseg046:14F7  mov.w     r2.w, r0.w
cseg046:14F9  mov.b     r0.b.l, s3:0x923
cseg046:14FC  xor.b     r0.b.h, r0.b.h
cseg046:14FE  cmp.w     r0.w, r2.w
cseg046:1500  jle.r     28
cseg046:1502  add.b     s3:0x922, 0x7
cseg046:1507  mov.b     r0.b.l, s3:0x922
cseg046:150A  push.w    r0.w
cseg046:150B  push.b    0x1
cseg046:150D  call      cseg228:0x0027
cseg046:1512  call      cseg046:0x00E6
cseg046:1517  push.b    0xFF
cseg046:1519  call      cseg046:0x017A
cseg046:151E  jmp.r     5
cseg046:1520  call      cseg046:0x02F6
cseg046:1525  mov.w     r0.w, 0x36AB
cseg046:1528  mov.w     r2.w, s3:0xFD18
cseg046:152C  mov.w     r7.w, r0.w
cseg046:152E  mov.w     s0, r2.w
cseg046:1530  add.w     r7.w, 0x11
cseg046:1534  push      s0
cseg046:1535  push.w    r7.w
cseg046:1536  call      cseg222:0x1A26
cseg046:153B  mov.b     r0.b.l, s3:0xEACA
cseg046:153E  xor.b     r0.b.h, r0.b.h
cseg046:1540  add.w     r0.w, 0x20
cseg046:1543  cwd
cseg046:1544  mov.w     r1.w, 0x20
cseg046:1547  idiv.w    r1.w
cseg046:1549  xchg.w    r2.w, r0.w
cseg046:154A  or.w      r0.w, r0.w
cseg046:154C  jz.r      3
cseg046:154E  jmp.r     1178
cseg046:1551  cmp.b     s3:0xEAB7, 0x0
cseg046:1556  jz.r      3
cseg046:1558  jmp.r     1168
cseg046:155B  cmp.b     s3:0xEAA0, 0x0
cseg046:1560  jz.r      3
cseg046:1562  jmp.r     1158
cseg046:1565  cmp.b     s3:0x5EE5, 0x0
cseg046:156A  jz.r      3
cseg046:156C  jmp.r     1148
cseg046:156F  cmp.w     s3:0xEAAE, 0x90
cseg046:1575  jl.r      3
cseg046:1577  jmp.r     494
cseg046:157A  imul.w    r0.w, s3:0xEAAE, 0x140
cseg046:1580  add.w     r0.w, s3:0xEAAC
cseg046:1584  les.w     r7.w, s3:0xD14E
cseg046:1588  add.w     r7.w, r0.w
cseg046:158A  mov.b     r0.b.l, s0:r7.w (s0)
cseg046:158D  xor.b     r0.b.h, r0.b.h
cseg046:158F  mov.w     r7.w, r0.w
cseg046:1591  mov.w     r6.w, r7.w
cseg046:1593  shl.w     r7.w, 0x1
cseg046:1595  shl.w     r7.w, 0x1
cseg046:1597  add.w     r7.w, r6.w
cseg046:1599  mov.b     r0.b.l, s3:r7.w-9129
cseg046:159D  mov.b     s3:0x3221, r0.b.l
cseg046:15A0  mov.b     r0.b.l, s3:0x3221
cseg046:15A3  xor.b     r0.b.h, r0.b.h
cseg046:15A5  mov.w     r1.w, r0.w
cseg046:15A7  mov.w     r0.w, 0x36AB
cseg046:15AA  mov.w     r2.w, s3:0xFD18
cseg046:15AE  mov.w     r7.w, r0.w
cseg046:15B0  mov.w     s0, r2.w
cseg046:15B2  add.w     r7.w, r1.w
cseg046:15B4  mov.b     r0.b.l, s0:r7.w (s0)
cseg046:15B7  mov.b     s3:0x321F, r0.b.l
cseg046:15BA  cmp.b     s3:0x320D, 0x0
cseg046:15BF  jnz.r     114
cseg046:15C1  mov.b     r0.b.l, s3:0x321D
cseg046:15C4  xor.b     r0.b.h, r0.b.h
cseg046:15C6  shl.w     r0.w, 0x1
cseg046:15C8  mov.w     r3.w, r0.w
cseg046:15CA  mov.b     r0.b.l, s3:0x3221
cseg046:15CD  xor.b     r0.b.h, r0.b.h
cseg046:15CF  imul.w    r0.w, r0.w, 0x14
cseg046:15D2  mov.w     r1.w, r0.w
cseg046:15D4  mov.w     r0.w, 0x36AB
cseg046:15D7  mov.w     r2.w, s3:0xFD18
cseg046:15DB  mov.w     r7.w, r0.w
cseg046:15DD  mov.w     s0, r2.w
cseg046:15DF  add.w     r7.w, r1.w
cseg046:15E1  add.w     r7.w, r3.w
cseg046:15E3  cmp.b     s0:r7.w+15, 0x0 (s0)
cseg046:15E8  jz.r      8
cseg046:15EA  mov.b     r0.b.l, s3:0x3221
cseg046:15ED  mov.b     s3:0x3222, r0.b.l
cseg046:15F0  jmp.r     5
cseg046:15F2  mov.b     s3:0x3222, 0x0
cseg046:15F7  cmp.b     s3:0x3218, 0x0
cseg046:15FC  jnz.r     50
cseg046:15FE  mov.b     r0.b.l, s3:0x321D
cseg046:1601  mov.b     s3:0x320A, r0.b.l
cseg046:1604  mov.b     r0.b.l, s3:0x3222
cseg046:1607  mov.b     s3:0x320B, r0.b.l
cseg046:160A  mov.b     s3:0x320C, 0x2
cseg046:160F  call      cseg222:0x19D4
cseg046:1614  or.b      r0.b.l, r0.b.l
cseg046:1616  jz.r      24
cseg046:1618  mov.w     r7.w, 0x320A
cseg046:161B  push      s3
cseg046:161C  push.w    r7.w
cseg046:161D  mov.w     r7.w, 0x3210
cseg046:1620  push      s3
cseg046:1621  push.w    r7.w
cseg046:1622  push.b    0x6
cseg046:1624  call      cseg230:0x0C6C
cseg046:1629  push.b    0x0
cseg046:162B  call      cseg222:0x1884
cseg046:1630  jmp.r     309
cseg046:1633  mov.b     r0.b.l, s3:0x3221
cseg046:1636  mov.b     s3:0x320E, r0.b.l
cseg046:1639  mov.b     s3:0x320F, 0x2
cseg046:163E  cmp.b     s3:0x320D, 0x1
cseg046:1643  jnz.r     111
cseg046:1645  mov.b     r0.b.l, s3:0x3221
cseg046:1648  xor.b     r0.b.h, r0.b.h
cseg046:164A  mov.w     r3.w, r0.w
cseg046:164C  mov.b     r0.b.l, s3:0x320F
cseg046:164F  xor.b     r0.b.h, r0.b.h
cseg046:1651  imul.w    r0.w, r0.w, 0x26
cseg046:1654  mov.w     r1.w, r0.w
cseg046:1656  mov.w     r0.w, 0x36AB
cseg046:1659  mov.w     r2.w, s3:0xFD18
cseg046:165D  mov.w     r7.w, r0.w
cseg046:165F  mov.w     s0, r2.w
cseg046:1661  add.w     r7.w, r1.w
cseg046:1663  add.w     r7.w, r3.w
cseg046:1665  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg046:1669  xor.b     r0.b.h, r0.b.h
cseg046:166B  shl.w     r0.w, 0x1
cseg046:166D  push.w    r0.w
cseg046:166E  mov.b     r0.b.l, s3:0x320B
cseg046:1671  xor.b     r0.b.h, r0.b.h
cseg046:1673  mov.w     r3.w, r0.w
cseg046:1675  mov.b     r0.b.l, s3:0x320C
cseg046:1678  xor.b     r0.b.h, r0.b.h
cseg046:167A  imul.w    r0.w, r0.w, 0x26
cseg046:167D  mov.w     r1.w, r0.w
cseg046:167F  mov.w     r0.w, 0x36AB
cseg046:1682  mov.w     r2.w, s3:0xFD18
cseg046:1686  mov.w     r7.w, r0.w
cseg046:1688  mov.w     s0, r2.w
cseg046:168A  add.w     r7.w, r1.w
cseg046:168C  add.w     r7.w, r3.w
cseg046:168E  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg046:1693  xor.b     r0.b.h, r0.b.h
cseg046:1695  imul.w    r0.w, r0.w, 0x50
cseg046:1698  mov.w     r1.w, r0.w
cseg046:169A  mov.w     r0.w, 0x36AB
cseg046:169D  mov.w     r2.w, s3:0xFD18
cseg046:16A1  mov.w     r7.w, r0.w
cseg046:16A3  mov.w     s0, r2.w
cseg046:16A5  add.w     r7.w, r1.w
cseg046:16A7  pop.w     r0.w
cseg046:16A8  add.w     r7.w, r0.w
cseg046:16AA  mov.b     r0.b.l, s0:r7.w+187 (s0)
cseg046:16AF  mov.b     s3:0x3226, r0.b.l
cseg046:16B2  jmp.r     109
cseg046:16B4  mov.b     r0.b.l, s3:0x3221
cseg046:16B7  xor.b     r0.b.h, r0.b.h
cseg046:16B9  mov.w     r3.w, r0.w
cseg046:16BB  mov.b     r0.b.l, s3:0x320F
cseg046:16BE  xor.b     r0.b.h, r0.b.h
cseg046:16C0  imul.w    r0.w, r0.w, 0x26
cseg046:16C3  mov.w     r1.w, r0.w
cseg046:16C5  mov.w     r0.w, 0x36AB
cseg046:16C8  mov.w     r2.w, s3:0xFD18
cseg046:16CC  mov.w     r7.w, r0.w
cseg046:16CE  mov.w     s0, r2.w
cseg046:16D0  add.w     r7.w, r1.w
cseg046:16D2  add.w     r7.w, r3.w
cseg046:16D4  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg046:16D8  xor.b     r0.b.h, r0.b.h
cseg046:16DA  shl.w     r0.w, 0x1
cseg046:16DC  push.w    r0.w
cseg046:16DD  mov.b     r0.b.l, s3:0x320B
cseg046:16E0  xor.b     r0.b.h, r0.b.h
cseg046:16E2  mov.w     r3.w, r0.w
cseg046:16E4  mov.b     r0.b.l, s3:0x320C
cseg046:16E7  xor.b     r0.b.h, r0.b.h
cseg046:16E9  imul.w    r0.w, r0.w, 0x26
cseg046:16EC  mov.w     r1.w, r0.w
cseg046:16EE  mov.w     r0.w, 0x36AB
cseg046:16F1  mov.w     r2.w, s3:0xFD18
cseg046:16F5  mov.w     r7.w, r0.w
cseg046:16F7  mov.w     s0, r2.w
cseg046:16F9  add.w     r7.w, r1.w
cseg046:16FB  add.w     r7.w, r3.w
cseg046:16FD  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg046:1702  xor.b     r0.b.h, r0.b.h
cseg046:1704  imul.w    r0.w, r0.w, 0x50
cseg046:1707  mov.w     r1.w, r0.w
cseg046:1709  mov.w     r0.w, 0x36AB
cseg046:170C  mov.w     r2.w, s3:0xFD18
cseg046:1710  mov.w     r7.w, r0.w
cseg046:1712  mov.w     s0, r2.w
cseg046:1714  add.w     r7.w, r1.w
cseg046:1716  pop.w     r0.w
cseg046:1717  add.w     r7.w, r0.w
cseg046:1719  mov.b     r0.b.l, s0:r7.w+3063 (s0)
cseg046:171E  mov.b     s3:0x3226, r0.b.l
cseg046:1721  cmp.b     s3:0x3226, 0x0
cseg046:1726  jbe.r     8
cseg046:1728  mov.b     r0.b.l, s3:0x3221
cseg046:172B  mov.b     s3:0x3222, r0.b.l
cseg046:172E  jmp.r     5
cseg046:1730  mov.b     s3:0x3222, 0x0
cseg046:1735  cmp.b     s3:0x3218, 0x0
cseg046:173A  jnz.r     44
cseg046:173C  mov.b     r0.b.l, s3:0x3222
cseg046:173F  mov.b     s3:0x320E, r0.b.l
cseg046:1742  mov.b     s3:0x320F, 0x2
cseg046:1747  call      cseg222:0x19D4
cseg046:174C  or.b      r0.b.l, r0.b.l
cseg046:174E  jz.r      24
cseg046:1750  mov.w     r7.w, 0x320A
cseg046:1753  push      s3
cseg046:1754  push.w    r7.w
cseg046:1755  mov.w     r7.w, 0x3210
cseg046:1758  push      s3
cseg046:1759  push.w    r7.w
cseg046:175A  push.b    0x6
cseg046:175C  call      cseg230:0x0C6C
cseg046:1761  push.b    0x0
cseg046:1763  call      cseg222:0x1884
cseg046:1768  mov.b     r0.b.l, s3:0xEAAE
cseg046:176B  cmp.b     r0.b.l, 0xAA
cseg046:176D  jnb.r     3
cseg046:176F  jmp.r     460
cseg046:1772  cmp.b     r0.b.l, 0xC7
cseg046:1774  jbe.r     3
cseg046:1776  jmp.r     453
cseg046:1779  cmp.w     s3:0xEAAC, 0x13
cseg046:177E  jg.r      3
cseg046:1780  jmp.r     443
cseg046:1783  cmp.w     s3:0xEAAC, 0x12C
cseg046:1789  jl.r      3
cseg046:178B  jmp.r     432
cseg046:178E  push.w    s3:0xEAAC
cseg046:1792  call      cseg221:0x217D
cseg046:1797  mov.b     s3:0x3221, r0.b.l
cseg046:179A  mov.b     s3:0x321F, 0x4
cseg046:179F  cmp.b     s3:0x320D, 0x0
cseg046:17A4  jnz.r     99
cseg046:17A6  mov.b     r0.b.l, s3:0x321D
cseg046:17A9  xor.b     r0.b.h, r0.b.h
cseg046:17AB  shl.w     r0.w, 0x1
cseg046:17AD  mov.w     r2.w, r0.w
cseg046:17AF  mov.b     r0.b.l, s3:0x3221
cseg046:17B2  xor.b     r0.b.h, r0.b.h
cseg046:17B4  imul.w    r7.w, r0.w, 0x14
cseg046:17B7  add.w     r7.w, r2.w
cseg046:17B9  cmp.b     s3:r7.w+1350, 0x0
cseg046:17BE  jz.r      8
cseg046:17C0  mov.b     r0.b.l, s3:0x3221
cseg046:17C3  mov.b     s3:0x3223, r0.b.l
cseg046:17C6  jmp.r     5
cseg046:17C8  mov.b     s3:0x3223, 0x0
cseg046:17CD  cmp.b     s3:0x3218, 0x0
cseg046:17D2  jnz.r     50
cseg046:17D4  mov.b     r0.b.l, s3:0x321D
cseg046:17D7  mov.b     s3:0x320A, r0.b.l
cseg046:17DA  mov.b     r0.b.l, s3:0x3223
cseg046:17DD  mov.b     s3:0x320B, r0.b.l
cseg046:17E0  mov.b     s3:0x320C, 0x1
cseg046:17E5  call      cseg222:0x19D4
cseg046:17EA  or.b      r0.b.l, r0.b.l
cseg046:17EC  jz.r      24
cseg046:17EE  mov.w     r7.w, 0x320A
cseg046:17F1  push      s3
cseg046:17F2  push.w    r7.w
cseg046:17F3  mov.w     r7.w, 0x3210
cseg046:17F6  push      s3
cseg046:17F7  push.w    r7.w
cseg046:17F8  push.b    0x6
cseg046:17FA  call      cseg230:0x0C6C
cseg046:17FF  push.b    0x0
cseg046:1801  call      cseg222:0x1884
cseg046:1806  jmp.r     309
cseg046:1809  mov.b     r0.b.l, s3:0x3223
cseg046:180C  mov.b     s3:0x320E, r0.b.l
cseg046:180F  mov.b     s3:0x320F, 0x1
cseg046:1814  cmp.b     s3:0x320D, 0x1
cseg046:1819  jnz.r     111
cseg046:181B  mov.b     r0.b.l, s3:0x3221
cseg046:181E  xor.b     r0.b.h, r0.b.h
cseg046:1820  mov.w     r3.w, r0.w
cseg046:1822  mov.b     r0.b.l, s3:0x320F
cseg046:1825  xor.b     r0.b.h, r0.b.h
cseg046:1827  imul.w    r0.w, r0.w, 0x26
cseg046:182A  mov.w     r1.w, r0.w
cseg046:182C  mov.w     r0.w, 0x36AB
cseg046:182F  mov.w     r2.w, s3:0xFD18
cseg046:1833  mov.w     r7.w, r0.w
cseg046:1835  mov.w     s0, r2.w
cseg046:1837  add.w     r7.w, r1.w
cseg046:1839  add.w     r7.w, r3.w
cseg046:183B  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg046:183F  xor.b     r0.b.h, r0.b.h
cseg046:1841  shl.w     r0.w, 0x1
cseg046:1843  push.w    r0.w
cseg046:1844  mov.b     r0.b.l, s3:0x320B
cseg046:1847  xor.b     r0.b.h, r0.b.h
cseg046:1849  mov.w     r3.w, r0.w
cseg046:184B  mov.b     r0.b.l, s3:0x320C
cseg046:184E  xor.b     r0.b.h, r0.b.h
cseg046:1850  imul.w    r0.w, r0.w, 0x26
cseg046:1853  mov.w     r1.w, r0.w
cseg046:1855  mov.w     r0.w, 0x36AB
cseg046:1858  mov.w     r2.w, s3:0xFD18
cseg046:185C  mov.w     r7.w, r0.w
cseg046:185E  mov.w     s0, r2.w
cseg046:1860  add.w     r7.w, r1.w
cseg046:1862  add.w     r7.w, r3.w
cseg046:1864  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg046:1869  xor.b     r0.b.h, r0.b.h
cseg046:186B  imul.w    r0.w, r0.w, 0x50
cseg046:186E  mov.w     r1.w, r0.w
cseg046:1870  mov.w     r0.w, 0x36AB
cseg046:1873  mov.w     r2.w, s3:0xFD18
cseg046:1877  mov.w     r7.w, r0.w
cseg046:1879  mov.w     s0, r2.w
cseg046:187B  add.w     r7.w, r1.w
cseg046:187D  pop.w     r0.w
cseg046:187E  add.w     r7.w, r0.w
cseg046:1880  mov.b     r0.b.l, s0:r7.w+187 (s0)
cseg046:1885  mov.b     s3:0x3226, r0.b.l
cseg046:1888  jmp.r     109
cseg046:188A  mov.b     r0.b.l, s3:0x3221
cseg046:188D  xor.b     r0.b.h, r0.b.h
cseg046:188F  mov.w     r3.w, r0.w
cseg046:1891  mov.b     r0.b.l, s3:0x320F
cseg046:1894  xor.b     r0.b.h, r0.b.h
cseg046:1896  imul.w    r0.w, r0.w, 0x26
cseg046:1899  mov.w     r1.w, r0.w
cseg046:189B  mov.w     r0.w, 0x36AB
cseg046:189E  mov.w     r2.w, s3:0xFD18
cseg046:18A2  mov.w     r7.w, r0.w
cseg046:18A4  mov.w     s0, r2.w
cseg046:18A6  add.w     r7.w, r1.w
cseg046:18A8  add.w     r7.w, r3.w
cseg046:18AA  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg046:18AE  xor.b     r0.b.h, r0.b.h
cseg046:18B0  shl.w     r0.w, 0x1
cseg046:18B2  push.w    r0.w
cseg046:18B3  mov.b     r0.b.l, s3:0x320B
cseg046:18B6  xor.b     r0.b.h, r0.b.h
cseg046:18B8  mov.w     r3.w, r0.w
cseg046:18BA  mov.b     r0.b.l, s3:0x320C
cseg046:18BD  xor.b     r0.b.h, r0.b.h
cseg046:18BF  imul.w    r0.w, r0.w, 0x26
cseg046:18C2  mov.w     r1.w, r0.w
cseg046:18C4  mov.w     r0.w, 0x36AB
cseg046:18C7  mov.w     r2.w, s3:0xFD18
cseg046:18CB  mov.w     r7.w, r0.w
cseg046:18CD  mov.w     s0, r2.w
cseg046:18CF  add.w     r7.w, r1.w
cseg046:18D1  add.w     r7.w, r3.w
cseg046:18D3  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg046:18D8  xor.b     r0.b.h, r0.b.h
cseg046:18DA  imul.w    r0.w, r0.w, 0x50
cseg046:18DD  mov.w     r1.w, r0.w
cseg046:18DF  mov.w     r0.w, 0x36AB
cseg046:18E2  mov.w     r2.w, s3:0xFD18
cseg046:18E6  mov.w     r7.w, r0.w
cseg046:18E8  mov.w     s0, r2.w
cseg046:18EA  add.w     r7.w, r1.w
cseg046:18EC  pop.w     r0.w
cseg046:18ED  add.w     r7.w, r0.w
cseg046:18EF  mov.b     r0.b.l, s0:r7.w+3063 (s0)
cseg046:18F4  mov.b     s3:0x3226, r0.b.l
cseg046:18F7  cmp.b     s3:0x3226, 0x0
cseg046:18FC  jbe.r     8
cseg046:18FE  mov.b     r0.b.l, s3:0x3221
cseg046:1901  mov.b     s3:0x3223, r0.b.l
cseg046:1904  jmp.r     5
cseg046:1906  mov.b     s3:0x3223, 0x0
cseg046:190B  cmp.b     s3:0x3218, 0x0
cseg046:1910  jnz.r     44
cseg046:1912  mov.b     r0.b.l, s3:0x3223
cseg046:1915  mov.b     s3:0x320E, r0.b.l
cseg046:1918  mov.b     s3:0x320F, 0x1
cseg046:191D  call      cseg222:0x19D4
cseg046:1922  or.b      r0.b.l, r0.b.l
cseg046:1924  jz.r      24
cseg046:1926  mov.w     r7.w, 0x320A
cseg046:1929  push      s3
cseg046:192A  push.w    r7.w
cseg046:192B  mov.w     r7.w, 0x3210
cseg046:192E  push      s3
cseg046:192F  push.w    r7.w
cseg046:1930  push.b    0x6
cseg046:1932  call      cseg230:0x0C6C
cseg046:1937  push.b    0x0
cseg046:1939  call      cseg222:0x1884
cseg046:193E  mov.b     r0.b.l, s3:0xEAAE
cseg046:1941  cmp.b     r0.b.l, 0x90
cseg046:1943  jb.r      4
cseg046:1945  cmp.b     r0.b.l, 0xA9
cseg046:1947  jbe.r     35
cseg046:1949  mov.b     r0.b.l, s3:0xEAAE
cseg046:194C  cmp.b     r0.b.l, 0xAA
cseg046:194E  jnb.r     3
cseg046:1950  jmp.r     152
cseg046:1953  cmp.b     r0.b.l, 0xC7
cseg046:1955  jbe.r     3
cseg046:1957  jmp.r     145
cseg046:195A  cmp.w     s3:0xEAAC, 0x14
cseg046:195F  jl.r      11
cseg046:1961  cmp.w     s3:0xEAAC, 0x12B
cseg046:1967  jg.r      3
cseg046:1969  jmp.r     127
cseg046:196C  mov.b     s3:0x3222, 0x0
cseg046:1971  mov.b     s3:0x321F, 0x0
cseg046:1976  cmp.b     s3:0x320D, 0x0
cseg046:197B  jnz.r     59
cseg046:197D  cmp.b     s3:0x3218, 0x0
cseg046:1982  jnz.r     50
cseg046:1984  mov.b     r0.b.l, s3:0x321D
cseg046:1987  mov.b     s3:0x320A, r0.b.l
cseg046:198A  mov.b     r0.b.l, s3:0x3222
cseg046:198D  mov.b     s3:0x320B, r0.b.l
cseg046:1990  mov.b     s3:0x320C, 0x2
cseg046:1995  call      cseg222:0x19D4
cseg046:199A  or.b      r0.b.l, r0.b.l
cseg046:199C  jz.r      24
cseg046:199E  mov.w     r7.w, 0x320A
cseg046:19A1  push      s3
cseg046:19A2  push.w    r7.w
cseg046:19A3  mov.w     r7.w, 0x3210
cseg046:19A6  push      s3
cseg046:19A7  push.w    r7.w
cseg046:19A8  push.b    0x6
cseg046:19AA  call      cseg230:0x0C6C
cseg046:19AF  push.b    0x0
cseg046:19B1  call      cseg222:0x1884
cseg046:19B6  jmp.r     51
cseg046:19B8  cmp.b     s3:0x3218, 0x0
cseg046:19BD  jnz.r     44
cseg046:19BF  mov.b     r0.b.l, s3:0x3222
cseg046:19C2  mov.b     s3:0x320E, r0.b.l
cseg046:19C5  mov.b     s3:0x320F, 0x2
cseg046:19CA  call      cseg222:0x19D4
cseg046:19CF  or.b      r0.b.l, r0.b.l
cseg046:19D1  jz.r      24
cseg046:19D3  mov.w     r7.w, 0x320A
cseg046:19D6  push      s3
cseg046:19D7  push.w    r7.w
cseg046:19D8  mov.w     r7.w, 0x3210
cseg046:19DB  push      s3
cseg046:19DC  push.w    r7.w
cseg046:19DD  push.b    0x6
cseg046:19DF  call      cseg230:0x0C6C
cseg046:19E4  push.b    0x0
cseg046:19E6  call      cseg222:0x1884
cseg046:19EB  mov.b     r0.b.l, s3:0xEACA
cseg046:19EE  xor.b     r0.b.h, r0.b.h
cseg046:19F0  inc.w     r0.w
cseg046:19F1  cwd
cseg046:19F2  mov.w     r1.w, 0x10
cseg046:19F5  idiv.w    r1.w
cseg046:19F7  xchg.w    r2.w, r0.w
cseg046:19F8  or.w      r0.w, r0.w
cseg046:19FA  jz.r      3
cseg046:19FC  jmp.r     206
cseg046:19FF  mov.b     r0.b.l, s3:0xD94A
cseg046:1A02  cmp.b     r0.b.l, s3:0xD94B
cseg046:1A06  ja.r      3
cseg046:1A08  jmp.r     152
cseg046:1A0B  mov.b     s3:0xEB28, 0x0
cseg046:1A10  mov.b     r0.b.l, s3:0xD94A
cseg046:1A13  mov.b     s3:0xD94B, r0.b.l
cseg046:1A16  cmp.b     s3:0x3217, 0x0
cseg046:1A1B  jz.r      38
cseg046:1A1D  cmp.b     s3:0x3224, 0x0
cseg046:1A22  jbe.r     31
cseg046:1A24  call      cseg222:0x229F
cseg046:1A29  mov.b     r0.b.l, s3:0x3224
cseg046:1A2C  xor.b     r0.b.h, r0.b.h
cseg046:1A2E  mov.w     r7.w, r0.w
cseg046:1A30  shl.w     r7.w, 0x2
cseg046:1A33  call       s3:r7.w+22844
cseg046:1A37  cmp.b     s3:0xEB29, 0x0
cseg046:1A3C  jnz.r     5
cseg046:1A3E  call      cseg222:0x2264
cseg046:1A43  mov.b     r0.b.l, s3:0x321D
cseg046:1A46  cmp.b     r0.b.l, s3:0x3220
cseg046:1A4A  jz.r      42
cseg046:1A4C  mov.b     r0.b.l, s3:0x3220
cseg046:1A4F  mov.b     s3:0x321D, r0.b.l
cseg046:1A52  mov.b     s3:0x321E, 0x1
cseg046:1A57  jmp.r     4
cseg046:1A59  inc.b     s3:0x321E
cseg046:1A5D  mov.b     r0.b.l, s3:0x321E
cseg046:1A60  push.w    r0.w
cseg046:1A61  call      cseg221:0x20B9
cseg046:1A66  cmp.b     s3:0x321E, 0x8
cseg046:1A6B  jnz.r     -20
cseg046:1A6D  mov.b     r0.b.l, s3:0x321D
cseg046:1A70  push.w    r0.w
cseg046:1A71  call      cseg221:0x1FA6
cseg046:1A76  mov.b     r0.b.l, s3:0x321D
cseg046:1A79  mov.b     s3:0x320A, r0.b.l
cseg046:1A7C  mov.b     s3:0x320D, 0x0
cseg046:1A81  mov.b     s3:0x320E, 0x0
cseg046:1A86  mov.b     s3:0x320F, 0x0
cseg046:1A8B  cmp.b     s3:0xEB29, 0x0
cseg046:1A90  jnz.r     17
cseg046:1A92  push.b    0x0
cseg046:1A94  call      cseg222:0x1884
cseg046:1A99  mov.b     s3:0x3218, 0x0
cseg046:1A9E  mov.b     s3:0x3217, 0x0
cseg046:1AA3  cmp.b     s3:0xEB28, 0x0
cseg046:1AA8  jz.r      35
cseg046:1AAA  mov.b     r0.b.l, s3:0xD94A
cseg046:1AAD  xor.b     r0.b.h, r0.b.h
cseg046:1AAF  imul.w    r7.w, r0.w, 0x14
cseg046:1AB2  mov.b     r0.b.l, s3:r7.w-11924
cseg046:1AB6  push.w    r0.w
cseg046:1AB7  mov.b     r0.b.l, s3:0xD94A
cseg046:1ABA  xor.b     r0.b.h, r0.b.h
cseg046:1ABC  imul.w    r7.w, r0.w, 0x14
cseg046:1ABF  mov.b     r0.b.l, s3:r7.w-11923
cseg046:1AC3  push.w    r0.w
cseg046:1AC4  call      cseg229:0x5781
cseg046:1AC9  inc.b     s3:0xD94A
cseg046:1ACD  mov.b     r0.b.l, s3:0xEACA
cseg046:1AD0  xor.b     r0.b.h, r0.b.h
cseg046:1AD2  add.w     r0.w, 0x13
cseg046:1AD5  cwd
cseg046:1AD6  mov.w     r1.w, 0x20
cseg046:1AD9  idiv.w    r1.w
cseg046:1ADB  xchg.w    r2.w, r0.w
cseg046:1ADC  or.w      r0.w, r0.w
cseg046:1ADE  jz.r      3
cseg046:1AE0  jmp.r     209
cseg046:1AE3  cmp.b     s3:0xEB29, 0x0
cseg046:1AE8  jnz.r     3
cseg046:1AEA  jmp.r     199
cseg046:1AED  cmp.b     s3:0x5B2C, 0x2
cseg046:1AF2  ja.r      3
cseg046:1AF4  jmp.r     173
cseg046:1AF7  cmp.b     s3:0xED2C, 0x2
cseg046:1AFC  jnb.r     16
cseg046:1AFE  les.w     r7.w, s3:0x5E90
cseg046:1B02  cmp.w     s0:r7.w, 0x0 (s0)
cseg046:1B06  jnz.r     6
cseg046:1B08  mov.w     r0.w, s3:0x5B24
cseg046:1B0B  mov.w     s3:0x5B26, r0.w
cseg046:1B0E  mov.w     r0.w, s3:0x5B26
cseg046:1B11  cmp.w     r0.w, s3:0x5B24
cseg046:1B15  jz.r      3
cseg046:1B17  jmp.r     132
cseg046:1B1A  les.w     r7.w, s3:0xD156
cseg046:1B1E  add.w     r7.w, 0x5A00
cseg046:1B22  push      s0
cseg046:1B23  push.w    r7.w
cseg046:1B24  mov.w     r0.w, s3:0x176E
cseg046:1B27  push.w    r0.w
cseg046:1B28  mov.w     r7.w, s3:0x5B28
cseg046:1B2C  pop       s0
cseg046:1B2D  push      s0
cseg046:1B2E  push.w    r7.w
cseg046:1B2F  push.w    s3:0x5B2A
cseg046:1B33  call      cseg230:0x1686
cseg046:1B38  cmp.b     s3:0x31D4, 0x0
cseg046:1B3D  jnz.r     36
cseg046:1B3F  mov.b     s3:0xEB29, 0x0
cseg046:1B44  mov.b     s3:0x3218, 0x0
cseg046:1B49  mov.b     s3:0x3217, 0x0
cseg046:1B4E  push.b    0x0
cseg046:1B50  call      cseg222:0x1884
cseg046:1B55  cmp.b     s3:0x3209, 0x0
cseg046:1B5A  jnz.r     5
cseg046:1B5C  call      cseg222:0x2264
cseg046:1B61  jmp.r     57
cseg046:1B63  mov.b     s3:0xEAB4, 0x0
cseg046:1B68  mov.b     s3:0xEAB5, 0x0
cseg046:1B6D  mov.b     s3:0xEA91, 0x0
cseg046:1B72  inc.b     s3:0x31D5
cseg046:1B76  cmp.b     s3:0xED2C, 0x2
cseg046:1B7B  jnb.r     26
cseg046:1B7D  cmp.b     s3:0x5B2C, 0xFF
cseg046:1B82  jz.r      7
cseg046:1B84  mov.b     s3:0x5B2C, 0x0
cseg046:1B89  jmp.r     10
cseg046:1B8B  mov.b     s3:0x5B2C, 0x5
cseg046:1B90  call      cseg222:0x01DE
cseg046:1B95  jmp.r     5
cseg046:1B97  call      cseg222:0x01DE
cseg046:1B9C  jmp.r     4
cseg046:1B9E  inc.w     s3:0x5B26
cseg046:1BA2  jmp.r     16
cseg046:1BA4  cmp.b     s3:0x5B2C, 0x2
cseg046:1BA9  jnz.r     5
cseg046:1BAB  call      cseg222:0x01DE
cseg046:1BB0  inc.b     s3:0x5B2C
cseg046:1BB4  mov.b     r0.b.l, s3:0xEACA
cseg046:1BB7  xor.b     r0.b.h, r0.b.h
cseg046:1BB9  add.w     r0.w, 0xE
cseg046:1BBC  cwd
cseg046:1BBD  mov.w     r1.w, 0x10
cseg046:1BC0  idiv.w    r1.w
cseg046:1BC2  xchg.w    r2.w, r0.w
cseg046:1BC3  or.w      r0.w, r0.w
cseg046:1BC5  jz.r      3
cseg046:1BC7  jmp.r     379
cseg046:1BCA  cmp.b     s3:0xEAB7, 0x0
cseg046:1BCF  jnz.r     3
cseg046:1BD1  jmp.r     369
cseg046:1BD4  mov.w     r0.w, s3:0xEAAC
cseg046:1BD7  add.w     r0.w, 0xA
cseg046:1BDA  cwd
cseg046:1BDB  mov.w     r1.w, 0xA
cseg046:1BDE  idiv.w    r1.w
cseg046:1BE0  mov.b     s3:0x321E, r0.b.l
cseg046:1BE3  mov.b     r0.b.l, s3:0x321E
cseg046:1BE6  cmp.b     r0.b.l, s3:0x321D
cseg046:1BEA  jbe.r     16
cseg046:1BEC  cmp.b     s3:0x321D, 0x8
cseg046:1BF1  jnb.r     9
cseg046:1BF3  mov.b     r0.b.l, s3:0x321D
cseg046:1BF6  xor.b     r0.b.h, r0.b.h
cseg046:1BF8  inc.w     r0.w
cseg046:1BF9  mov.b     s3:0x321E, r0.b.l
cseg046:1BFC  mov.b     r0.b.l, s3:0x321E
cseg046:1BFF  cmp.b     r0.b.l, s3:0x321D
cseg046:1C03  jnb.r     16
cseg046:1C05  cmp.b     s3:0x321D, 0x2
cseg046:1C0A  jbe.r     9
cseg046:1C0C  mov.b     r0.b.l, s3:0x321D
cseg046:1C0F  xor.b     r0.b.h, r0.b.h
cseg046:1C11  dec.w     r0.w
cseg046:1C12  mov.b     s3:0x321E, r0.b.l
cseg046:1C15  cmp.b     s3:0x321E, 0x2
cseg046:1C1A  jb.r      7
cseg046:1C1C  cmp.b     s3:0x321E, 0x8
cseg046:1C21  jbe.r     6
cseg046:1C23  mov.b     r0.b.l, s3:0x321D
cseg046:1C26  mov.b     s3:0x321E, r0.b.l
cseg046:1C29  mov.b     r0.b.l, s3:0x321E
cseg046:1C2C  cmp.b     r0.b.l, s3:0x321D
cseg046:1C30  jnz.r     3
cseg046:1C32  jmp.r     272
cseg046:1C35  mov.b     r0.b.l, s3:0x321D
cseg046:1C38  push.w    r0.w
cseg046:1C39  call      cseg221:0x20B9
cseg046:1C3E  mov.b     r0.b.l, s3:0x321E
cseg046:1C41  push.w    r0.w
cseg046:1C42  call      cseg221:0x1FA6
cseg046:1C47  mov.b     r0.b.l, s3:0x321E
cseg046:1C4A  mov.b     s3:0x321D, r0.b.l
cseg046:1C4D  cmp.b     s3:0x320C, 0x1
cseg046:1C52  jnz.r     52
cseg046:1C54  mov.b     r0.b.l, s3:0x2FB6
cseg046:1C57  xor.b     r0.b.h, r0.b.h
cseg046:1C59  imul.w    r0.w, r0.w, 0x1F
cseg046:1C5C  mov.w     r2.w, r0.w
cseg046:1C5E  mov.b     r0.b.l, s3:0x320B
cseg046:1C61  xor.b     r0.b.h, r0.b.h
cseg046:1C63  imul.w    r7.w, r0.w, 0x3E
cseg046:1C66  add.w     r7.w, r2.w
cseg046:1C68  add.w     r7.w, 0x5F10
cseg046:1C6C  push      s3
cseg046:1C6D  push.w    r7.w
cseg046:1C6E  mov.w     r7.w, 0x5E6C
cseg046:1C71  push      s3
cseg046:1C72  push.w    r7.w
cseg046:1C73  push.b    0x1E
cseg046:1C75  call      cseg230:0x0DB3
cseg046:1C7A  mov.w     r0.w, 0x548
cseg046:1C7D  mov.w     r2.w, s3
cseg046:1C7F  mov.w     s3:0x5E8C, r0.w
cseg046:1C82  mov.w     s3:0x5E8E, r2.w
cseg046:1C86  jmp.r     62
cseg046:1C88  mov.b     r0.b.l, s3:0x2FB6
cseg046:1C8B  xor.b     r0.b.h, r0.b.h
cseg046:1C8D  imul.w    r0.w, r0.w, 0x1F
cseg046:1C90  mov.w     r2.w, r0.w
cseg046:1C92  mov.b     r0.b.l, s3:0x320B
cseg046:1C95  xor.b     r0.b.h, r0.b.h
cseg046:1C97  imul.w    r7.w, r0.w, 0x3E
cseg046:1C9A  add.w     r7.w, r2.w
cseg046:1C9C  add.w     r7.w, 0xCC62
cseg046:1CA0  push      s3
cseg046:1CA1  push.w    r7.w
cseg046:1CA2  mov.w     r7.w, 0x5E6C
cseg046:1CA5  push      s3
cseg046:1CA6  push.w    r7.w
cseg046:1CA7  push.b    0x1E
cseg046:1CA9  call      cseg230:0x0DB3
cseg046:1CAE  mov.w     r0.w, 0x36AB
cseg046:1CB1  mov.w     r2.w, s3:0xFD18
cseg046:1CB5  mov.w     r7.w, r0.w
cseg046:1CB7  mov.w     s0, r2.w
cseg046:1CB9  lea.w     r0.w, s0:r7.w+17 (s0)
cseg046:1CBD  mov.w     r2.w, s0
cseg046:1CBF  mov.w     s3:0x5E8C, r0.w
cseg046:1CC2  mov.w     s3:0x5E8E, r2.w
cseg046:1CC6  mov.b     r0.b.l, s3:0x321D
cseg046:1CC9  xor.b     r0.b.h, r0.b.h
cseg046:1CCB  shl.w     r0.w, 0x1
cseg046:1CCD  mov.w     r2.w, r0.w
cseg046:1CCF  mov.b     r0.b.l, s3:0x320B
cseg046:1CD2  xor.b     r0.b.h, r0.b.h
cseg046:1CD4  imul.w    r0.w, r0.w, 0x14
cseg046:1CD7  les.w     r7.w, s3:0x5E8C
cseg046:1CDB  add.w     r7.w, r0.w
cseg046:1CDD  add.w     r7.w, r2.w
cseg046:1CDF  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg046:1CE4  jnz.r     35
cseg046:1CE6  push.b    0xFD
cseg046:1CE8  mov.b     r0.b.l, s3:0x2FB6
cseg046:1CEB  xor.b     r0.b.h, r0.b.h
cseg046:1CED  imul.w    r0.w, r0.w, 0xC
cseg046:1CF0  mov.w     r2.w, r0.w
cseg046:1CF2  mov.b     r0.b.l, s3:0x321D
cseg046:1CF5  xor.b     r0.b.h, r0.b.h
cseg046:1CF7  imul.w    r7.w, r0.w, 0x18
cseg046:1CFA  add.w     r7.w, r2.w
cseg046:1CFC  add.w     r7.w, 0xCB8A
cseg046:1D00  push      s3
cseg046:1D01  push.w    r7.w
cseg046:1D02  call      cseg222:0x1078
cseg046:1D07  jmp.r     54
cseg046:1D09  push.b    0xFD
cseg046:1D0B  lea.w     r7.w, s2:r5.w-256
cseg046:1D0F  push      s2
cseg046:1D10  push.w    r7.w
cseg046:1D11  mov.b     r0.b.l, s3:0x2FB6
cseg046:1D14  xor.b     r0.b.h, r0.b.h
cseg046:1D16  imul.w    r0.w, r0.w, 0xC
cseg046:1D19  mov.w     r2.w, r0.w
cseg046:1D1B  mov.b     r0.b.l, s3:0x321D
cseg046:1D1E  xor.b     r0.b.h, r0.b.h
cseg046:1D20  imul.w    r7.w, r0.w, 0x18
cseg046:1D23  add.w     r7.w, r2.w
cseg046:1D25  add.w     r7.w, 0xCB8A
cseg046:1D29  push      s3
cseg046:1D2A  push.w    r7.w
cseg046:1D2B  call      cseg230:0x0D99
cseg046:1D30  mov.w     r7.w, 0x5E6C
cseg046:1D33  push      s3
cseg046:1D34  push.w    r7.w
cseg046:1D35  call      cseg230:0x0E18
cseg046:1D3A  call      cseg222:0x1078
cseg046:1D3F  mov.b     r0.b.l, s3:0x321D
cseg046:1D42  mov.b     s3:0x3220, r0.b.l
cseg046:1D45  mov.b     r0.b.l, s3:0xEACA
cseg046:1D48  xor.b     r0.b.h, r0.b.h
cseg046:1D4A  add.w     r0.w, 0x4
cseg046:1D4D  cwd
cseg046:1D4E  mov.w     r1.w, 0x8
cseg046:1D51  idiv.w    r1.w
cseg046:1D53  xchg.w    r2.w, r0.w
cseg046:1D54  or.w      r0.w, r0.w
cseg046:1D56  jz.r      3
cseg046:1D58  jmp.r     168
cseg046:1D5B  cmp.b     s3:0x5EE5, 0x0
cseg046:1D60  jnz.r     3
cseg046:1D62  jmp.r     158
cseg046:1D65  mov.b     r0.b.l, s3:0x5EE2
cseg046:1D68  cmp.b     r0.b.l, s3:0x5EE3
cseg046:1D6C  jnz.r     46
cseg046:1D6E  mov.b     r0.b.l, s3:0x5EE2
cseg046:1D71  xor.b     r0.b.h, r0.b.h
cseg046:1D73  imul.w    r0.w, r0.w, 0x140
cseg046:1D77  les.w     r7.w, s3:0x5EDA
cseg046:1D7B  add.w     r7.w, r0.w
cseg046:1D7D  add.w     r7.w, 0xFEC0
cseg046:1D81  push      s0
cseg046:1D82  push.w    r7.w
cseg046:1D83  mov.w     r0.w, s3:0x176E
cseg046:1D86  push.w    r0.w
cseg046:1D87  mov.w     r7.w, 0xD480
cseg046:1D8A  pop       s0
cseg046:1D8B  push      s0
cseg046:1D8C  push.w    r7.w
cseg046:1D8D  push.w    0x2580
cseg046:1D90  call      cseg230:0x1686
cseg046:1D95  mov.b     s3:0x5EE5, 0x0
cseg046:1D9A  jmp.r     103
cseg046:1D9C  mov.w     s3:0xEB22, 0xD494
cseg046:1DA2  mov.b     r0.b.l, s3:0x5EE2
cseg046:1DA5  xor.b     r0.b.h, r0.b.h
cseg046:1DA7  add.w     r0.w, 0x1D
cseg046:1DAA  mov.w     s2:r5.w-2, r0.w
cseg046:1DAD  mov.b     r0.b.l, s3:0x5EE2
cseg046:1DB0  xor.b     r0.b.h, r0.b.h
cseg046:1DB2  cmp.w     r0.w, s2:r5.w-2
cseg046:1DB5  ja.r      60
cseg046:1DB7  mov.w     s3:0xEB20, r0.w
cseg046:1DBA  jmp.r     4
cseg046:1DBC  inc.w     s3:0xEB20
cseg046:1DC0  imul.w    r0.w, s3:0xEB20, 0x140
cseg046:1DC6  les.w     r7.w, s3:0x5EDA
cseg046:1DCA  add.w     r7.w, r0.w
cseg046:1DCC  add.w     r7.w, 0xFED4
cseg046:1DD0  push      s0
cseg046:1DD1  push.w    r7.w
cseg046:1DD2  mov.w     r0.w, s3:0x176E
cseg046:1DD5  push.w    r0.w
cseg046:1DD6  mov.w     r7.w, s3:0xEB22
cseg046:1DDA  pop       s0
cseg046:1DDB  push      s0
cseg046:1DDC  push.w    r7.w
cseg046:1DDD  push.w    0x118
cseg046:1DE0  call      cseg230:0x1686
cseg046:1DE5  add.w     s3:0xEB22, 0x140
cseg046:1DEB  mov.w     r0.w, s3:0xEB20
cseg046:1DEE  cmp.w     r0.w, s2:r5.w-2
cseg046:1DF1  jnz.r     -55
cseg046:1DF3  mov.b     r0.b.l, s3:0x5EE4
cseg046:1DF6  cbw
cseg046:1DF7  mov.w     r2.w, r0.w
cseg046:1DF9  mov.b     r0.b.l, s3:0x5EE2
cseg046:1DFC  xor.b     r0.b.h, r0.b.h
cseg046:1DFE  add.w     r0.w, r2.w
cseg046:1E00  mov.b     s3:0x5EE2, r0.b.l
cseg046:1E03  cmp.b     s3:0xEACA, 0x1
cseg046:1E08  jnz.r     65
cseg046:1E0A  cmp.b     s3:0xEB29, 0x0
cseg046:1E0F  jnz.r     7
cseg046:1E11  cmp.b     s3:0xEB28, 0x0
cseg046:1E16  jz.r      7
cseg046:1E18  mov.b     s3:0xEB2A, 0x0
cseg046:1E1D  jmp.r     44
cseg046:1E1F  cmp.b     s3:0xEB2A, 0x0
cseg046:1E24  jz.r      14
cseg046:1E26  push.b    0x0
cseg046:1E28  call      cseg229:0x5ABB
cseg046:1E2D  mov.b     s3:0xEB2A, 0x0
cseg046:1E32  jmp.r     23
cseg046:1E34  push.b    0xA
cseg046:1E36  call      cseg230:0x1558
cseg046:1E3B  or.w      r0.w, r0.w
cseg046:1E3D  jnz.r     12
cseg046:1E3F  push.b    0x1
cseg046:1E41  call      cseg229:0x5ABB
cseg046:1E46  mov.b     s3:0xEB2A, 0x1
cseg046:1E4B  mov.b     r0.b.l, s3:0xEACA
cseg046:1E4E  xor.b     r0.b.h, r0.b.h
cseg046:1E50  add.w     r0.w, 0x3
cseg046:1E53  cwd
cseg046:1E54  mov.w     r1.w, 0x20
cseg046:1E57  idiv.w    r1.w
cseg046:1E59  xchg.w    r2.w, r0.w
cseg046:1E5A  or.w      r0.w, r0.w
cseg046:1E5C  jz.r      3
cseg046:1E5E  jmp.r     159
cseg046:1E61  mov.w     s3:0xEB20, 0x1
cseg046:1E67  jmp.r     4
cseg046:1E69  inc.w     s3:0xEB20
cseg046:1E6D  mov.w     r7.w, s3:0xEB20
cseg046:1E71  mov.b     r0.b.l, s3:r7.w-6454
cseg046:1E75  mov.w     r7.w, s3:0xEB20
cseg046:1E79  mov.b     s3:r7.w-4805, r0.b.l
cseg046:1E7D  cmp.w     s3:0xEB20, 0x3
cseg046:1E82  jnz.r     -27
cseg046:1E84  mov.w     s3:0xEB20, 0xCF
cseg046:1E8A  jmp.r     4
cseg046:1E8C  dec.w     s3:0xEB20
cseg046:1E90  mov.w     s3:0xEB22, 0x1
cseg046:1E96  jmp.r     4
cseg046:1E98  inc.w     s3:0xEB22
cseg046:1E9C  mov.w     r2.w, s3:0xEB22
cseg046:1EA0  mov.w     r0.w, s3:0xEB20
cseg046:1EA3  dec.w     r0.w
cseg046:1EA4  mov.w     r7.w, r0.w
cseg046:1EA6  mov.w     r6.w, r7.w
cseg046:1EA8  shl.w     r7.w, 0x1
cseg046:1EAA  add.w     r7.w, r6.w
cseg046:1EAC  add.w     r7.w, r2.w
cseg046:1EAE  mov.b     r2.b.l, s3:r7.w-7075
cseg046:1EB2  mov.w     r0.w, s3:0xEB22
cseg046:1EB5  mov.w     r7.w, s3:0xEB20
cseg046:1EB9  mov.w     r6.w, r7.w
cseg046:1EBB  shl.w     r7.w, 0x1
cseg046:1EBD  add.w     r7.w, r6.w
cseg046:1EBF  add.w     r7.w, r0.w
cseg046:1EC1  mov.b     s3:r7.w-7075, r2.b.l
cseg046:1EC5  cmp.w     s3:0xEB22, 0x3
cseg046:1ECA  jnz.r     -52
cseg046:1ECC  cmp.w     s3:0xEB20, 0xC1
cseg046:1ED2  jnz.r     -72
cseg046:1ED4  mov.w     s3:0xEB20, 0x1
cseg046:1EDA  jmp.r     4
cseg046:1EDC  inc.w     s3:0xEB20
cseg046:1EE0  mov.w     r7.w, s3:0xEB20
cseg046:1EE4  mov.b     r0.b.l, s3:r7.w-4805
cseg046:1EE8  mov.w     r7.w, s3:0xEB20
cseg046:1EEC  mov.b     s3:r7.w-6499, r0.b.l
cseg046:1EF0  cmp.w     s3:0xEB20, 0x3
cseg046:1EF5  jnz.r     -27
cseg046:1EF7  push.b    0xC0
cseg046:1EF9  push.b    0xCF
cseg046:1EFB  call      cseg221:0x2315
cseg046:1F00  mov.b     r0.b.l, s3:0xEAC9
cseg046:1F03  cmp.b     r0.b.l, s3:0xEAC8
cseg046:1F07  jz.r      -9
cseg046:1F09  mov.b     r0.b.l, s3:0xEAC8
cseg046:1F0C  mov.b     s3:0xEAC9, r0.b.l
cseg046:1F0F  cmp.b     s3:0xEACA, 0x3F
cseg046:1F14  jnz.r     7
cseg046:1F16  mov.b     s3:0xEACA, 0x0
cseg046:1F1B  jmp.r     4
cseg046:1F1D  inc.b     s3:0xEACA
cseg046:1F21  jmp.r     -3136
cseg046:1F24  mov.w     r7.w, 0xE45E
cseg046:1F27  push      s3
cseg046:1F28  push.w    r7.w
cseg046:1F29  mov.w     r7.w, 0xE15E
cseg046:1F2C  push      s3
cseg046:1F2D  push.w    r7.w
cseg046:1F2E  push.w    0x270
cseg046:1F31  call      cseg230:0x1686
cseg046:1F36  cmp.b     s3:0xED40, 0x0
cseg046:1F3B  jnz.r     43
cseg046:1F3D  call      cseg222:0x230C
cseg046:1F42  push.w    r0.w
cseg046:1F43  call      cseg221:0x20B9
cseg046:1F48  push.b    0x0
cseg046:1F4A  mov.w     r7.w, 0x117A
cseg046:1F4D  push      s1
cseg046:1F4E  push.w    r7.w
cseg046:1F4F  call      cseg222:0x1078
cseg046:1F54  mov.b     s3:0x3212, 0x9
cseg046:1F59  call      cseg222:0x229F
cseg046:1F5E  push.w    0x270
cseg046:1F61  call      cseg221:0x22A2
cseg046:1F66  jmp.r     8
cseg046:1F68  push.w    0x300
cseg046:1F6B  call      cseg221:0x22A2
cseg046:1F70  leave
cseg046:1F71  retf
# func sub_047_0002
cseg047:0002  push.w    r5.w
cseg047:0003  mov.w     r5.w, r4.w
cseg047:0005  mov.w     r0.w, 0xE
cseg047:0008  call      cseg230:0x05CD
cseg047:000D  sub.w     r4.w, 0xE
cseg047:0010  mov.w     r7.w, 0xBE7C
cseg047:0013  mov.w     r0.w, 0x2F
cseg047:0016  push.w    r0.w
cseg047:0017  push.w    r7.w
cseg047:0018  pop.w     r0.w
cseg047:0019  pop       s0
cseg047:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg047:0021  jnz.r     6
cseg047:0023  inc.w     r0.w
cseg047:0024  mov.w     r7.w, r0.w
cseg047:0026  les.w     r0.w, s0:r7.w (s0)
cseg047:0029  mov.w     r2.w, s0
cseg047:002B  mov.w     r7.w, r0.w
cseg047:002D  mov.w     s0, r2.w
cseg047:002F  push      s0
cseg047:0030  push.w    r7.w
cseg047:0031  mov.w     r7.w, 0xE15E
cseg047:0034  push      s3
cseg047:0035  push.w    r7.w
cseg047:0036  push.w    0x270
cseg047:0039  call      cseg230:0x1686
cseg047:003E  mov.w     r7.w, 0x2373
cseg047:0041  mov.w     r0.w, 0xDD
cseg047:0044  push.w    r0.w
cseg047:0045  push.w    r7.w
cseg047:0046  pop.w     r0.w
cseg047:0047  pop       s0
cseg047:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg047:004F  jnz.r     6
cseg047:0051  inc.w     r0.w
cseg047:0052  mov.w     r7.w, r0.w
cseg047:0054  les.w     r0.w, s0:r7.w (s0)
cseg047:0057  mov.w     r2.w, s0
cseg047:0059  mov.w     r7.w, r0.w
cseg047:005B  mov.w     s0, r2.w
cseg047:005D  push      s0
cseg047:005E  push.w    r7.w
cseg047:005F  mov.w     r7.w, 0xE42E
cseg047:0062  push      s3
cseg047:0063  push.w    r7.w
cseg047:0064  push.b    0x30
cseg047:0066  call      cseg230:0x1686
cseg047:006B  mov.w     r7.w, 0xA7C
cseg047:006E  mov.w     r0.w, 0x2F
cseg047:0071  push.w    r0.w
cseg047:0072  push.w    r7.w
cseg047:0073  pop.w     r0.w
cseg047:0074  pop       s0
cseg047:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg047:007C  jnz.r     6
cseg047:007E  inc.w     r0.w
cseg047:007F  mov.w     r7.w, r0.w
cseg047:0081  les.w     r0.w, s0:r7.w (s0)
cseg047:0084  mov.w     r2.w, s0
cseg047:0086  mov.w     r7.w, r0.w
cseg047:0088  mov.w     s0, r2.w
cseg047:008A  push      s0
cseg047:008B  push.w    r7.w
cseg047:008C  les.w     r7.w, s3:0xD14A
cseg047:0090  push      s0
cseg047:0091  push.w    r7.w
cseg047:0092  push.w    0xB400
cseg047:0095  call      cseg230:0x1686
cseg047:009A  mov.w     r7.w, 0xC5A8
cseg047:009D  mov.w     r0.w, 0x2F
cseg047:00A0  push.w    r0.w
cseg047:00A1  push.w    r7.w
cseg047:00A2  pop.w     r0.w
cseg047:00A3  pop       s0
cseg047:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg047:00AB  jnz.r     6
cseg047:00AD  inc.w     r0.w
cseg047:00AE  mov.w     r7.w, r0.w
cseg047:00B0  les.w     r0.w, s0:r7.w (s0)
cseg047:00B3  mov.w     r2.w, s0
cseg047:00B5  mov.w     r7.w, r0.w
cseg047:00B7  mov.w     s0, r2.w
cseg047:00B9  push      s0
cseg047:00BA  push.w    r7.w
cseg047:00BB  mov.w     r7.w, 0xDC56
cseg047:00BE  push      s3
cseg047:00BF  push.w    r7.w
cseg047:00C0  push.w    0x500
cseg047:00C3  call      cseg230:0x1686
cseg047:00C8  xor.w     r0.w, r0.w
cseg047:00CA  mov.w     s2:r5.w-2, r0.w
cseg047:00CD  xor.w     r0.w, r0.w
cseg047:00CF  mov.w     s2:r5.w-4, r0.w
cseg047:00D2  xor.w     r0.w, r0.w
cseg047:00D4  mov.w     s2:r5.w-6, r0.w
cseg047:00D7  mov.w     r7.w, 0xC0EC
cseg047:00DA  mov.w     r0.w, 0x2F
cseg047:00DD  push.w    r0.w
cseg047:00DE  push.w    r7.w
cseg047:00DF  pop.w     r0.w
cseg047:00E0  pop       s0
cseg047:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg047:00E8  jnz.r     6
cseg047:00EA  inc.w     r0.w
cseg047:00EB  mov.w     r7.w, r0.w
cseg047:00ED  les.w     r0.w, s0:r7.w (s0)
cseg047:00F0  mov.w     r2.w, s0
cseg047:00F2  mov.w     r7.w, r0.w
cseg047:00F4  mov.w     s0, r2.w
cseg047:00F6  mov.w     r0.w, s0
cseg047:00F8  push.w    r0.w
cseg047:00F9  mov.w     r7.w, 0xC0EC
cseg047:00FC  mov.w     r0.w, 0x2F
cseg047:00FF  push.w    r0.w
cseg047:0100  push.w    r7.w
cseg047:0101  pop.w     r0.w
cseg047:0102  pop       s0
cseg047:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg047:010A  jnz.r     6
cseg047:010C  inc.w     r0.w
cseg047:010D  mov.w     r7.w, r0.w
cseg047:010F  les.w     r0.w, s0:r7.w (s0)
cseg047:0112  mov.w     r2.w, s0
cseg047:0114  mov.w     r7.w, r0.w
cseg047:0116  mov.w     s0, r2.w
cseg047:0118  mov.w     r0.w, r7.w
cseg047:011A  add.w     r0.w, s2:r5.w-4
cseg047:011D  mov.w     r7.w, r0.w
cseg047:011F  pop       s0
cseg047:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg047:0123  mov.b     s2:r5.w-9, r0.b.l
cseg047:0126  inc.w     s2:r5.w-4
cseg047:0129  mov.w     r7.w, 0xC0EC
cseg047:012C  mov.w     r0.w, 0x2F
cseg047:012F  push.w    r0.w
cseg047:0130  push.w    r7.w
cseg047:0131  pop.w     r0.w
cseg047:0132  pop       s0
cseg047:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg047:013A  jnz.r     6
cseg047:013C  inc.w     r0.w
cseg047:013D  mov.w     r7.w, r0.w
cseg047:013F  les.w     r0.w, s0:r7.w (s0)
cseg047:0142  mov.w     r2.w, s0
cseg047:0144  mov.w     r7.w, r0.w
cseg047:0146  mov.w     s0, r2.w
cseg047:0148  mov.w     r0.w, s0
cseg047:014A  push.w    r0.w
cseg047:014B  mov.w     r7.w, 0xC0EC
cseg047:014E  mov.w     r0.w, 0x2F
cseg047:0151  push.w    r0.w
cseg047:0152  push.w    r7.w
cseg047:0153  pop.w     r0.w
cseg047:0154  pop       s0
cseg047:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg047:015C  jnz.r     6
cseg047:015E  inc.w     r0.w
cseg047:015F  mov.w     r7.w, r0.w
cseg047:0161  les.w     r0.w, s0:r7.w (s0)
cseg047:0164  mov.w     r2.w, s0
cseg047:0166  mov.w     r7.w, r0.w
cseg047:0168  mov.w     s0, r2.w
cseg047:016A  mov.w     r0.w, r7.w
cseg047:016C  add.w     r0.w, s2:r5.w-4
cseg047:016F  mov.w     r7.w, r0.w
cseg047:0171  pop       s0
cseg047:0172  mov.w     r0.w, s0:r7.w (s0)
cseg047:0175  mov.w     s2:r5.w-6, r0.w
cseg047:0178  add.w     s2:r5.w-4, 0x2
cseg047:017C  mov.w     r0.w, s2:r5.w-6
cseg047:017F  add.w     r0.w, s2:r5.w-2
cseg047:0182  mov.w     s2:r5.w-6, r0.w
cseg047:0185  mov.w     r0.w, s2:r5.w-2
cseg047:0188  cmp.w     r0.w, s2:r5.w-6
cseg047:018B  jnb.r     20
cseg047:018D  mov.b     r2.b.l, s2:r5.w-9
cseg047:0190  mov.w     r0.w, s2:r5.w-2
cseg047:0193  les.w     r7.w, s3:0xD14E
cseg047:0197  add.w     r7.w, r0.w
cseg047:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg047:019C  inc.w     s2:r5.w-2
cseg047:019F  jmp.r     -28
cseg047:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg047:01A6  jz.r      3
cseg047:01A8  jmp.r     -212
cseg047:01AB  mov.w     r7.w, 0x6A2
cseg047:01AE  mov.w     r0.w, 0x2F
cseg047:01B1  push.w    r0.w
cseg047:01B2  push.w    r7.w
cseg047:01B3  pop.w     r0.w
cseg047:01B4  pop       s0
cseg047:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg047:01BC  jnz.r     6
cseg047:01BE  inc.w     r0.w
cseg047:01BF  mov.w     r7.w, r0.w
cseg047:01C1  les.w     r0.w, s0:r7.w (s0)
cseg047:01C4  mov.w     r2.w, s0
cseg047:01C6  mov.w     r7.w, r0.w
cseg047:01C8  mov.w     s0, r2.w
cseg047:01CA  mov.w     r0.w, s0
cseg047:01CC  push.w    r0.w
cseg047:01CD  mov.w     r7.w, 0x6A2
cseg047:01D0  mov.w     r0.w, 0x2F
cseg047:01D3  push.w    r0.w
cseg047:01D4  push.w    r7.w
cseg047:01D5  pop.w     r0.w
cseg047:01D6  pop       s0
cseg047:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg047:01DE  jnz.r     6
cseg047:01E0  inc.w     r0.w
cseg047:01E1  mov.w     r7.w, r0.w
cseg047:01E3  les.w     r0.w, s0:r7.w (s0)
cseg047:01E6  mov.w     r2.w, s0
cseg047:01E8  mov.w     r7.w, r0.w
cseg047:01EA  mov.w     s0, r2.w
cseg047:01EC  mov.w     r7.w, r7.w
cseg047:01EE  pop       s0
cseg047:01EF  push      s0
cseg047:01F0  push.w    r7.w
cseg047:01F1  mov.w     r7.w, 0xD966
cseg047:01F4  push      s3
cseg047:01F5  push.w    r7.w
cseg047:01F6  push.w    0x140
cseg047:01F9  call      cseg230:0x1686
cseg047:01FE  mov.w     r7.w, 0x6A2
cseg047:0201  mov.w     r0.w, 0x2F
cseg047:0204  push.w    r0.w
cseg047:0205  push.w    r7.w
cseg047:0206  pop.w     r0.w
cseg047:0207  pop       s0
cseg047:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg047:020F  jnz.r     6
cseg047:0211  inc.w     r0.w
cseg047:0212  mov.w     r7.w, r0.w
cseg047:0214  les.w     r0.w, s0:r7.w (s0)
cseg047:0217  mov.w     r2.w, s0
cseg047:0219  mov.w     r7.w, r0.w
cseg047:021B  mov.w     s0, r2.w
cseg047:021D  mov.w     r0.w, s0
cseg047:021F  push.w    r0.w
cseg047:0220  mov.w     r7.w, 0x6A2
cseg047:0223  mov.w     r0.w, 0x2F
cseg047:0226  push.w    r0.w
cseg047:0227  push.w    r7.w
cseg047:0228  pop.w     r0.w
cseg047:0229  pop       s0
cseg047:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg047:0231  jnz.r     6
cseg047:0233  inc.w     r0.w
cseg047:0234  mov.w     r7.w, r0.w
cseg047:0236  les.w     r0.w, s0:r7.w (s0)
cseg047:0239  mov.w     r2.w, s0
cseg047:023B  mov.w     r7.w, r0.w
cseg047:023D  mov.w     s0, r2.w
cseg047:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg047:0244  pop       s0
cseg047:0245  push      s0
cseg047:0246  push.w    r7.w
cseg047:0247  mov.w     r7.w, 0xDAA6
cseg047:024A  push      s3
cseg047:024B  push.w    r7.w
cseg047:024C  push.w    0x1B0
cseg047:024F  call      cseg230:0x1686
cseg047:0254  xor.w     r0.w, r0.w
cseg047:0256  mov.w     s2:r5.w-2, r0.w
cseg047:0259  jmp.r     3
cseg047:025B  inc.w     s2:r5.w-2
cseg047:025E  xor.w     r0.w, r0.w
cseg047:0260  mov.w     s2:r5.w-4, r0.w
cseg047:0263  jmp.r     3
cseg047:0265  inc.w     s2:r5.w-4
cseg047:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg047:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg047:0270  add.w     r7.w, r0.w
cseg047:0272  mov.b     s3:r7.w-13214, 0x0
cseg047:0277  cmp.w     s2:r5.w-4, 0x1
cseg047:027B  jnz.r     -24
cseg047:027D  cmp.w     s2:r5.w-2, 0x13
cseg047:0281  jnz.r     -40
cseg047:0283  mov.w     s2:r5.w-8, 0x2F0
cseg047:0288  xor.w     r0.w, r0.w
cseg047:028A  mov.w     s2:r5.w-2, r0.w
cseg047:028D  mov.w     r7.w, 0x6A2
cseg047:0290  mov.w     r0.w, 0x2F
cseg047:0293  push.w    r0.w
cseg047:0294  push.w    r7.w
cseg047:0295  pop.w     r0.w
cseg047:0296  pop       s0
cseg047:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg047:029E  jnz.r     6
cseg047:02A0  inc.w     r0.w
cseg047:02A1  mov.w     r7.w, r0.w
cseg047:02A3  les.w     r0.w, s0:r7.w (s0)
cseg047:02A6  mov.w     r2.w, s0
cseg047:02A8  mov.w     r7.w, r0.w
cseg047:02AA  mov.w     s0, r2.w
cseg047:02AC  mov.w     r0.w, s0
cseg047:02AE  push.w    r0.w
cseg047:02AF  mov.w     r7.w, 0x6A2
cseg047:02B2  mov.w     r0.w, 0x2F
cseg047:02B5  push.w    r0.w
cseg047:02B6  push.w    r7.w
cseg047:02B7  pop.w     r0.w
cseg047:02B8  pop       s0
cseg047:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg047:02C0  jnz.r     6
cseg047:02C2  inc.w     r0.w
cseg047:02C3  mov.w     r7.w, r0.w
cseg047:02C5  les.w     r0.w, s0:r7.w (s0)
cseg047:02C8  mov.w     r2.w, s0
cseg047:02CA  mov.w     r7.w, r0.w
cseg047:02CC  mov.w     s0, r2.w
cseg047:02CE  mov.w     r0.w, r7.w
cseg047:02D0  add.w     r0.w, s2:r5.w-8
cseg047:02D3  mov.w     r7.w, r0.w
cseg047:02D5  pop       s0
cseg047:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg047:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg047:02DC  inc.w     s2:r5.w-8
cseg047:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg047:02E3  jnz.r     3
cseg047:02E5  jmp.r     409
cseg047:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg047:02EC  jnz.r     3
cseg047:02EE  inc.w     s2:r5.w-2
cseg047:02F1  mov.w     r7.w, 0x6A2
cseg047:02F4  mov.w     r0.w, 0x2F
cseg047:02F7  push.w    r0.w
cseg047:02F8  push.w    r7.w
cseg047:02F9  pop.w     r0.w
cseg047:02FA  pop       s0
cseg047:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg047:0302  jnz.r     6
cseg047:0304  inc.w     r0.w
cseg047:0305  mov.w     r7.w, r0.w
cseg047:0307  les.w     r0.w, s0:r7.w (s0)
cseg047:030A  mov.w     r2.w, s0
cseg047:030C  mov.w     r7.w, r0.w
cseg047:030E  mov.w     s0, r2.w
cseg047:0310  mov.w     r0.w, s0
cseg047:0312  push.w    r0.w
cseg047:0313  mov.w     r7.w, 0x6A2
cseg047:0316  mov.w     r0.w, 0x2F
cseg047:0319  push.w    r0.w
cseg047:031A  push.w    r7.w
cseg047:031B  pop.w     r0.w
cseg047:031C  pop       s0
cseg047:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg047:0324  jnz.r     6
cseg047:0326  inc.w     r0.w
cseg047:0327  mov.w     r7.w, r0.w
cseg047:0329  les.w     r0.w, s0:r7.w (s0)
cseg047:032C  mov.w     r2.w, s0
cseg047:032E  mov.w     r7.w, r0.w
cseg047:0330  mov.w     s0, r2.w
cseg047:0332  mov.w     r0.w, r7.w
cseg047:0334  add.w     r0.w, s2:r5.w-8
cseg047:0337  mov.w     r7.w, r0.w
cseg047:0339  pop       s0
cseg047:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg047:033D  mov.b     s2:r5.w-10, r0.b.l
cseg047:0340  inc.w     s2:r5.w-8
cseg047:0343  cmp.b     s2:r5.w-10, 0x0
cseg047:0347  jnz.r     3
cseg047:0349  jmp.r     306
cseg047:034C  mov.b     r1.b.l, s2:r5.w-10
cseg047:034F  mov.b     r0.b.l, s2:r5.w-9
cseg047:0352  xor.b     r0.b.h, r0.b.h
cseg047:0354  sub.w     r0.w, 0xF4
cseg047:0357  imul.w    r0.w, r0.w, 0x1F
cseg047:035A  mov.w     r2.w, r0.w
cseg047:035C  mov.w     r0.w, s2:r5.w-2
cseg047:035F  dec.w     r0.w
cseg047:0360  imul.w    r7.w, r0.w, 0x3E
cseg047:0363  add.w     r7.w, r2.w
cseg047:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg047:0369  mov.b     s2:r5.w-11, 0x1
cseg047:036D  mov.b     r0.b.l, s2:r5.w-10
cseg047:0370  xor.b     r0.b.h, r0.b.h
cseg047:0372  add.w     r0.w, s2:r5.w-8
cseg047:0375  dec.w     r0.w
cseg047:0376  mov.w     s2:r5.w-14, r0.w
cseg047:0379  mov.w     r0.w, s2:r5.w-8
cseg047:037C  cmp.w     r0.w, s2:r5.w-14
cseg047:037F  jbe.r     3
cseg047:0381  jmp.r     242
cseg047:0384  mov.w     s2:r5.w-4, r0.w
cseg047:0387  jmp.r     3
cseg047:0389  inc.w     s2:r5.w-4
cseg047:038C  mov.w     r7.w, 0x6A2
cseg047:038F  mov.w     r0.w, 0x2F
cseg047:0392  push.w    r0.w
cseg047:0393  push.w    r7.w
cseg047:0394  pop.w     r0.w
cseg047:0395  pop       s0
cseg047:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg047:039D  jnz.r     6
cseg047:039F  inc.w     r0.w
cseg047:03A0  mov.w     r7.w, r0.w
cseg047:03A2  les.w     r0.w, s0:r7.w (s0)
cseg047:03A5  mov.w     r2.w, s0
cseg047:03A7  mov.w     r7.w, r0.w
cseg047:03A9  mov.w     s0, r2.w
cseg047:03AB  mov.w     r0.w, s0
cseg047:03AD  push.w    r0.w
cseg047:03AE  mov.w     r7.w, 0x6A2
cseg047:03B1  mov.w     r0.w, 0x2F
cseg047:03B4  push.w    r0.w
cseg047:03B5  push.w    r7.w
cseg047:03B6  pop.w     r0.w
cseg047:03B7  pop       s0
cseg047:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg047:03BF  jnz.r     6
cseg047:03C1  inc.w     r0.w
cseg047:03C2  mov.w     r7.w, r0.w
cseg047:03C4  les.w     r0.w, s0:r7.w (s0)
cseg047:03C7  mov.w     r2.w, s0
cseg047:03C9  mov.w     r7.w, r0.w
cseg047:03CB  mov.w     s0, r2.w
cseg047:03CD  mov.w     r0.w, r7.w
cseg047:03CF  add.w     r0.w, s2:r5.w-4
cseg047:03D2  mov.w     r7.w, r0.w
cseg047:03D4  pop       s0
cseg047:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg047:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg047:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg047:03DE  cmp.b     r0.b.l, 0xAE
cseg047:03E0  jb.r      25
cseg047:03E2  cmp.b     r0.b.l, 0xC7
cseg047:03E4  jbe.r     8
cseg047:03E6  cmp.b     r0.b.l, 0xCE
cseg047:03E8  jb.r      17
cseg047:03EA  cmp.b     r0.b.l, 0xE7
cseg047:03EC  ja.r      13
cseg047:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg047:03F1  xor.b     r0.b.h, r0.b.h
cseg047:03F3  sub.w     r0.w, 0x6D
cseg047:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg047:03F9  jmp.r     71
cseg047:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg047:03FE  cmp.b     r0.b.l, 0xE8
cseg047:0400  jnz.r     6
cseg047:0402  mov.b     s2:r5.w-12, 0xA0
cseg047:0406  jmp.r     58
cseg047:0408  cmp.b     r0.b.l, 0xE9
cseg047:040A  jnz.r     6
cseg047:040C  mov.b     s2:r5.w-12, 0x82
cseg047:0410  jmp.r     48
cseg047:0412  cmp.b     r0.b.l, 0xEA
cseg047:0414  jnz.r     6
cseg047:0416  mov.b     s2:r5.w-12, 0xA1
cseg047:041A  jmp.r     38
cseg047:041C  cmp.b     r0.b.l, 0xEB
cseg047:041E  jnz.r     6
cseg047:0420  mov.b     s2:r5.w-12, 0xA2
cseg047:0424  jmp.r     28
cseg047:0426  cmp.b     r0.b.l, 0xEC
cseg047:0428  jnz.r     6
cseg047:042A  mov.b     s2:r5.w-12, 0xA3
cseg047:042E  jmp.r     18
cseg047:0430  cmp.b     r0.b.l, 0xED
cseg047:0432  jnz.r     6
cseg047:0434  mov.b     s2:r5.w-12, 0xA4
cseg047:0438  jmp.r     8
cseg047:043A  cmp.b     r0.b.l, 0xEE
cseg047:043C  jnz.r     4
cseg047:043E  mov.b     s2:r5.w-12, 0xA5
cseg047:0442  mov.b     r3.b.l, s2:r5.w-12
cseg047:0445  mov.b     r0.b.l, s2:r5.w-11
cseg047:0448  xor.b     r0.b.h, r0.b.h
cseg047:044A  mov.w     r1.w, r0.w
cseg047:044C  mov.b     r0.b.l, s2:r5.w-9
cseg047:044F  xor.b     r0.b.h, r0.b.h
cseg047:0451  sub.w     r0.w, 0xF4
cseg047:0454  imul.w    r0.w, r0.w, 0x1F
cseg047:0457  mov.w     r2.w, r0.w
cseg047:0459  mov.w     r0.w, s2:r5.w-2
cseg047:045C  dec.w     r0.w
cseg047:045D  imul.w    r7.w, r0.w, 0x3E
cseg047:0460  add.w     r7.w, r2.w
cseg047:0462  add.w     r7.w, r1.w
cseg047:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg047:0468  inc.b     s2:r5.w-11
cseg047:046B  mov.w     r0.w, s2:r5.w-4
cseg047:046E  cmp.w     r0.w, s2:r5.w-14
cseg047:0471  jz.r      3
cseg047:0473  jmp.r     -237
cseg047:0476  mov.b     r0.b.l, s2:r5.w-10
cseg047:0479  xor.b     r0.b.h, r0.b.h
cseg047:047B  add.w     s2:r5.w-8, r0.w
cseg047:047E  jmp.r     -500
cseg047:0481  mov.w     s2:r5.w-2, 0xC9
cseg047:0486  jmp.r     3
cseg047:0488  inc.w     s2:r5.w-2
cseg047:048B  xor.w     r0.w, r0.w
cseg047:048D  mov.w     s2:r5.w-4, r0.w
cseg047:0490  jmp.r     3
cseg047:0492  inc.w     s2:r5.w-4
cseg047:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg047:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg047:049D  add.w     r7.w, r0.w
cseg047:049F  mov.b     s3:r7.w+26528, 0x0
cseg047:04A4  cmp.w     s2:r5.w-4, 0x1
cseg047:04A8  jnz.r     -24
cseg047:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg047:04AF  jnz.r     -41
cseg047:04B1  mov.w     s2:r5.w-2, 0xC8
cseg047:04B6  mov.w     r7.w, 0x6A2
cseg047:04B9  mov.w     r0.w, 0x2F
cseg047:04BC  push.w    r0.w
cseg047:04BD  push.w    r7.w
cseg047:04BE  pop.w     r0.w
cseg047:04BF  pop       s0
cseg047:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg047:04C7  jnz.r     6
cseg047:04C9  inc.w     r0.w
cseg047:04CA  mov.w     r7.w, r0.w
cseg047:04CC  les.w     r0.w, s0:r7.w (s0)
cseg047:04CF  mov.w     r2.w, s0
cseg047:04D1  mov.w     r7.w, r0.w
cseg047:04D3  mov.w     s0, r2.w
cseg047:04D5  mov.w     r0.w, s0
cseg047:04D7  push.w    r0.w
cseg047:04D8  mov.w     r7.w, 0x6A2
cseg047:04DB  mov.w     r0.w, 0x2F
cseg047:04DE  push.w    r0.w
cseg047:04DF  push.w    r7.w
cseg047:04E0  pop.w     r0.w
cseg047:04E1  pop       s0
cseg047:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg047:04E9  jnz.r     6
cseg047:04EB  inc.w     r0.w
cseg047:04EC  mov.w     r7.w, r0.w
cseg047:04EE  les.w     r0.w, s0:r7.w (s0)
cseg047:04F1  mov.w     r2.w, s0
cseg047:04F3  mov.w     r7.w, r0.w
cseg047:04F5  mov.w     s0, r2.w
cseg047:04F7  mov.w     r0.w, r7.w
cseg047:04F9  add.w     r0.w, s2:r5.w-8
cseg047:04FC  mov.w     r7.w, r0.w
cseg047:04FE  pop       s0
cseg047:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg047:0502  mov.b     s2:r5.w-9, r0.b.l
cseg047:0505  inc.w     s2:r5.w-8
cseg047:0508  cmp.b     s2:r5.w-9, 0xF6
cseg047:050C  jnz.r     3
cseg047:050E  jmp.r     399
cseg047:0511  cmp.b     s2:r5.w-9, 0xF4
cseg047:0515  jnz.r     3
cseg047:0517  inc.w     s2:r5.w-2
cseg047:051A  mov.w     r7.w, 0x6A2
cseg047:051D  mov.w     r0.w, 0x2F
cseg047:0520  push.w    r0.w
cseg047:0521  push.w    r7.w
cseg047:0522  pop.w     r0.w
cseg047:0523  pop       s0
cseg047:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg047:052B  jnz.r     6
cseg047:052D  inc.w     r0.w
cseg047:052E  mov.w     r7.w, r0.w
cseg047:0530  les.w     r0.w, s0:r7.w (s0)
cseg047:0533  mov.w     r2.w, s0
cseg047:0535  mov.w     r7.w, r0.w
cseg047:0537  mov.w     s0, r2.w
cseg047:0539  mov.w     r0.w, s0
cseg047:053B  push.w    r0.w
cseg047:053C  mov.w     r7.w, 0x6A2
cseg047:053F  mov.w     r0.w, 0x2F
cseg047:0542  push.w    r0.w
cseg047:0543  push.w    r7.w
cseg047:0544  pop.w     r0.w
cseg047:0545  pop       s0
cseg047:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg047:054D  jnz.r     6
cseg047:054F  inc.w     r0.w
cseg047:0550  mov.w     r7.w, r0.w
cseg047:0552  les.w     r0.w, s0:r7.w (s0)
cseg047:0555  mov.w     r2.w, s0
cseg047:0557  mov.w     r7.w, r0.w
cseg047:0559  mov.w     s0, r2.w
cseg047:055B  mov.w     r0.w, r7.w
cseg047:055D  add.w     r0.w, s2:r5.w-8
cseg047:0560  mov.w     r7.w, r0.w
cseg047:0562  pop       s0
cseg047:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg047:0566  mov.b     s2:r5.w-10, r0.b.l
cseg047:0569  inc.w     s2:r5.w-8
cseg047:056C  cmp.b     s2:r5.w-10, 0x0
cseg047:0570  jnz.r     3
cseg047:0572  jmp.r     296
cseg047:0575  mov.b     r2.b.l, s2:r5.w-10
cseg047:0578  mov.b     r0.b.l, s2:r5.w-9
cseg047:057B  xor.b     r0.b.h, r0.b.h
cseg047:057D  sub.w     r0.w, 0xF4
cseg047:0580  imul.w    r0.w, r0.w, 0x33
cseg047:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg047:0587  add.w     r7.w, r0.w
cseg047:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg047:058D  mov.b     s2:r5.w-11, 0x1
cseg047:0591  mov.b     r0.b.l, s2:r5.w-10
cseg047:0594  xor.b     r0.b.h, r0.b.h
cseg047:0596  add.w     r0.w, s2:r5.w-8
cseg047:0599  dec.w     r0.w
cseg047:059A  mov.w     s2:r5.w-14, r0.w
cseg047:059D  mov.w     r0.w, s2:r5.w-8
cseg047:05A0  cmp.w     r0.w, s2:r5.w-14
cseg047:05A3  jbe.r     3
cseg047:05A5  jmp.r     237
cseg047:05A8  mov.w     s2:r5.w-4, r0.w
cseg047:05AB  jmp.r     3
cseg047:05AD  inc.w     s2:r5.w-4
cseg047:05B0  mov.w     r7.w, 0x6A2
cseg047:05B3  mov.w     r0.w, 0x2F
cseg047:05B6  push.w    r0.w
cseg047:05B7  push.w    r7.w
cseg047:05B8  pop.w     r0.w
cseg047:05B9  pop       s0
cseg047:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg047:05C1  jnz.r     6
cseg047:05C3  inc.w     r0.w
cseg047:05C4  mov.w     r7.w, r0.w
cseg047:05C6  les.w     r0.w, s0:r7.w (s0)
cseg047:05C9  mov.w     r2.w, s0
cseg047:05CB  mov.w     r7.w, r0.w
cseg047:05CD  mov.w     s0, r2.w
cseg047:05CF  mov.w     r0.w, s0
cseg047:05D1  push.w    r0.w
cseg047:05D2  mov.w     r7.w, 0x6A2
cseg047:05D5  mov.w     r0.w, 0x2F
cseg047:05D8  push.w    r0.w
cseg047:05D9  push.w    r7.w
cseg047:05DA  pop.w     r0.w
cseg047:05DB  pop       s0
cseg047:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg047:05E3  jnz.r     6
cseg047:05E5  inc.w     r0.w
cseg047:05E6  mov.w     r7.w, r0.w
cseg047:05E8  les.w     r0.w, s0:r7.w (s0)
cseg047:05EB  mov.w     r2.w, s0
cseg047:05ED  mov.w     r7.w, r0.w
cseg047:05EF  mov.w     s0, r2.w
cseg047:05F1  mov.w     r0.w, r7.w
cseg047:05F3  add.w     r0.w, s2:r5.w-4
cseg047:05F6  mov.w     r7.w, r0.w
cseg047:05F8  pop       s0
cseg047:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg047:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg047:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg047:0602  cmp.b     r0.b.l, 0xAE
cseg047:0604  jb.r      25
cseg047:0606  cmp.b     r0.b.l, 0xC7
cseg047:0608  jbe.r     8
cseg047:060A  cmp.b     r0.b.l, 0xCE
cseg047:060C  jb.r      17
cseg047:060E  cmp.b     r0.b.l, 0xE7
cseg047:0610  ja.r      13
cseg047:0612  mov.b     r0.b.l, s2:r5.w-12
cseg047:0615  xor.b     r0.b.h, r0.b.h
cseg047:0617  sub.w     r0.w, 0x6D
cseg047:061A  mov.b     s2:r5.w-12, r0.b.l
cseg047:061D  jmp.r     71
cseg047:061F  mov.b     r0.b.l, s2:r5.w-12
cseg047:0622  cmp.b     r0.b.l, 0xE8
cseg047:0624  jnz.r     6
cseg047:0626  mov.b     s2:r5.w-12, 0xA0
cseg047:062A  jmp.r     58
cseg047:062C  cmp.b     r0.b.l, 0xE9
cseg047:062E  jnz.r     6
cseg047:0630  mov.b     s2:r5.w-12, 0x82
cseg047:0634  jmp.r     48
cseg047:0636  cmp.b     r0.b.l, 0xEA
cseg047:0638  jnz.r     6
cseg047:063A  mov.b     s2:r5.w-12, 0xA1
cseg047:063E  jmp.r     38
cseg047:0640  cmp.b     r0.b.l, 0xEB
cseg047:0642  jnz.r     6
cseg047:0644  mov.b     s2:r5.w-12, 0xA2
cseg047:0648  jmp.r     28
cseg047:064A  cmp.b     r0.b.l, 0xEC
cseg047:064C  jnz.r     6
cseg047:064E  mov.b     s2:r5.w-12, 0xA3
cseg047:0652  jmp.r     18
cseg047:0654  cmp.b     r0.b.l, 0xED
cseg047:0656  jnz.r     6
cseg047:0658  mov.b     s2:r5.w-12, 0xA4
cseg047:065C  jmp.r     8
cseg047:065E  cmp.b     r0.b.l, 0xEE
cseg047:0660  jnz.r     4
cseg047:0662  mov.b     s2:r5.w-12, 0xA5
cseg047:0666  mov.b     r1.b.l, s2:r5.w-12
cseg047:0669  mov.b     r0.b.l, s2:r5.w-11
cseg047:066C  xor.b     r0.b.h, r0.b.h
cseg047:066E  mov.w     r2.w, r0.w
cseg047:0670  mov.b     r0.b.l, s2:r5.w-9
cseg047:0673  xor.b     r0.b.h, r0.b.h
cseg047:0675  sub.w     r0.w, 0xF4
cseg047:0678  imul.w    r0.w, r0.w, 0x33
cseg047:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg047:067F  add.w     r7.w, r0.w
cseg047:0681  add.w     r7.w, r2.w
cseg047:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg047:0687  inc.b     s2:r5.w-11
cseg047:068A  mov.w     r0.w, s2:r5.w-4
cseg047:068D  cmp.w     r0.w, s2:r5.w-14
cseg047:0690  jz.r      3
cseg047:0692  jmp.r     -232
cseg047:0695  mov.b     r0.b.l, s2:r5.w-10
cseg047:0698  xor.b     r0.b.h, r0.b.h
cseg047:069A  add.w     s2:r5.w-8, r0.w
cseg047:069D  jmp.r     -490
cseg047:06A0  leave
cseg047:06A1  retf
# endfunc
# func sub_043_1B27
cseg043:1B27  push.w    r5.w
cseg043:1B28  mov.w     r5.w, r4.w
cseg043:1B2A  xor.w     r0.w, r0.w
cseg043:1B2C  call      cseg230:0x05CD
cseg043:1B31  mov.w     r7.w, 0x1B62
cseg043:1B34  mov.w     r0.w, 0x2B
cseg043:1B37  push.w    r0.w
cseg043:1B38  push.w    r7.w
cseg043:1B39  pop.w     r0.w
cseg043:1B3A  pop       s0
cseg043:1B3B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg043:1B42  jnz.r     6
cseg043:1B44  inc.w     r0.w
cseg043:1B45  mov.w     r7.w, r0.w
cseg043:1B47  les.w     r0.w, s0:r7.w (s0)
cseg043:1B4A  mov.w     r2.w, s0
cseg043:1B4C  mov.w     r7.w, r0.w
cseg043:1B4E  mov.w     s0, r2.w
cseg043:1B50  push      s0
cseg043:1B51  push.w    r7.w
cseg043:1B52  les.w     r7.w, s3:0xD162
cseg043:1B56  push      s0
cseg043:1B57  push.w    r7.w
cseg043:1B58  push.w    0x10C2
cseg043:1B5B  call      cseg230:0x1686
cseg043:1B60  leave
cseg043:1B61  retf
# endfunc
# func sub_046_00E6
cseg046:00E6  push.w    r5.w
cseg046:00E7  mov.w     r5.w, r4.w
cseg046:00E9  xor.w     r0.w, r0.w
cseg046:00EB  call      cseg230:0x05CD
cseg046:00F0  mov.w     r7.w, 0x2
cseg046:00F3  mov.w     r0.w, 0x2E
cseg046:00F6  push.w    r0.w
cseg046:00F7  push.w    r7.w
cseg046:00F8  pop.w     r0.w
cseg046:00F9  pop       s0
cseg046:00FA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg046:0101  jnz.r     6
cseg046:0103  inc.w     r0.w
cseg046:0104  mov.w     r7.w, r0.w
cseg046:0106  les.w     r0.w, s0:r7.w (s0)
cseg046:0109  mov.w     r2.w, s0
cseg046:010B  mov.w     s3:0x5AD0, r0.w
cseg046:010E  mov.w     s3:0x5AD2, r2.w
cseg046:0112  mov.w     r7.w, 0x14
cseg046:0115  mov.w     r0.w, 0x2E
cseg046:0118  push.w    r0.w
cseg046:0119  push.w    r7.w
cseg046:011A  pop.w     r0.w
cseg046:011B  pop       s0
cseg046:011C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg046:0123  jnz.r     6
cseg046:0125  inc.w     r0.w
cseg046:0126  mov.w     r7.w, r0.w
cseg046:0128  les.w     r0.w, s0:r7.w (s0)
cseg046:012B  mov.w     r2.w, s0
cseg046:012D  mov.w     s3:0x5AD4, r0.w
cseg046:0130  mov.w     s3:0x5AD6, r2.w
cseg046:0134  mov.w     r7.w, 0x26
cseg046:0137  mov.w     r0.w, 0x2E
cseg046:013A  push.w    r0.w
cseg046:013B  push.w    r7.w
cseg046:013C  pop.w     r0.w
cseg046:013D  pop       s0
cseg046:013E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg046:0145  jnz.r     6
cseg046:0147  inc.w     r0.w
cseg046:0148  mov.w     r7.w, r0.w
cseg046:014A  les.w     r0.w, s0:r7.w (s0)
cseg046:014D  mov.w     r2.w, s0
cseg046:014F  mov.w     s3:0x5AD8, r0.w
cseg046:0152  mov.w     s3:0x5ADA, r2.w
cseg046:0156  mov.w     r7.w, 0x38
cseg046:0159  mov.w     r0.w, 0x2E
cseg046:015C  push.w    r0.w
cseg046:015D  push.w    r7.w
cseg046:015E  pop.w     r0.w
cseg046:015F  pop       s0
cseg046:0160  cmp.w     s0:0x0, 0x3FCD (s0)
cseg046:0167  jnz.r     6
cseg046:0169  inc.w     r0.w
cseg046:016A  mov.w     r7.w, r0.w
cseg046:016C  les.w     r0.w, s0:r7.w (s0)
cseg046:016F  mov.w     r2.w, s0
cseg046:0171  mov.w     s3:0x5ADC, r0.w
cseg046:0174  mov.w     s3:0x5ADE, r2.w
cseg046:0178  leave
cseg046:0179  retf
# endfunc
# func sub_046_017A
cseg046:017A  push.w    r5.w
cseg046:017B  mov.w     r5.w, r4.w
cseg046:017D  xor.w     r0.w, r0.w
cseg046:017F  call      cseg230:0x05CD
cseg046:0184  cmp.b     s2:r5.w+6, 0x1
cseg046:0188  jz.r      6
cseg046:018A  cmp.b     s2:r5.w+6, 0xFF
cseg046:018E  jnz.r     19
cseg046:0190  cmp.b     s3:0x8A4, 0x0
cseg046:0195  jnz.r     7
cseg046:0197  call      cseg046:0x004A
cseg046:019C  jmp.r     5
cseg046:019E  call      cseg046:0x0096
cseg046:01A3  leave
cseg046:01A4  retf      2
# endfunc
# func sub_046_02F6
cseg046:02F6  push.w    r5.w
cseg046:02F7  mov.w     r5.w, r4.w
cseg046:02F9  xor.w     r0.w, r0.w
cseg046:02FB  call      cseg230:0x05CD
cseg046:0300  mov.b     r0.b.l, s3:0xEAAE
cseg046:0303  cmp.b     r0.b.l, 0x90
cseg046:0305  jb.r      7
cseg046:0307  cmp.b     r0.b.l, 0xA9
cseg046:0309  ja.r      3
cseg046:030B  jmp.r     3690
cseg046:030E  mov.w     s3:0xEB20, 0x2
cseg046:0314  jmp.r     4
cseg046:0316  inc.w     s3:0xEB20
cseg046:031A  mov.b     r0.b.l, s3:0xEB20
cseg046:031D  push.w    r0.w
cseg046:031E  call      cseg221:0x20B9
cseg046:0323  cmp.w     s3:0xEB20, 0x8
cseg046:0328  jnz.r     -20
cseg046:032A  cmp.b     s3:0xEB28, 0x0
cseg046:032F  jnz.r     3
cseg046:0331  jmp.r     146
cseg046:0334  mov.b     r0.b.l, s3:0xD94A
cseg046:0337  xor.b     r0.b.h, r0.b.h
cseg046:0339  dec.w     r0.w
cseg046:033A  imul.w    r7.w, r0.w, 0x14
cseg046:033D  mov.w     r0.w, s3:r7.w-11928
cseg046:0341  mov.w     s3:0xE156, r0.w
cseg046:0344  mov.b     r0.b.l, s3:0xD94A
cseg046:0347  xor.b     r0.b.h, r0.b.h
cseg046:0349  dec.w     r0.w
cseg046:034A  imul.w    r7.w, r0.w, 0x14
cseg046:034D  mov.w     r0.w, s3:r7.w-11926
cseg046:0351  mov.w     s3:0xE158, r0.w
cseg046:0354  imul.w    r0.w, s3:0xE158, 0x140
cseg046:035A  add.w     r0.w, s3:0xE156
cseg046:035E  les.w     r7.w, s3:0xD14E
cseg046:0362  add.w     r7.w, r0.w
cseg046:0364  mov.b     r0.b.l, s0:r7.w (s0)
cseg046:0367  xor.b     r0.b.h, r0.b.h
cseg046:0369  mov.w     r7.w, r0.w
cseg046:036B  mov.w     r6.w, r7.w
cseg046:036D  shl.w     r7.w, 0x1
cseg046:036F  shl.w     r7.w, 0x1
cseg046:0371  add.w     r7.w, r6.w
cseg046:0373  cmp.b     s3:r7.w-9130, 0x0
cseg046:0378  jnz.r     3
cseg046:037A  jmp.r     3579
cseg046:037D  mov.b     r0.b.l, s3:0xD94A
cseg046:0380  xor.b     r0.b.h, r0.b.h
cseg046:0382  inc.w     r0.w
cseg046:0383  imul.w    r7.w, r0.w, 0x14
cseg046:0386  mov.w     r0.w, s3:r7.w-11928
cseg046:038A  mov.w     s3:0xE156, r0.w
cseg046:038D  mov.b     r0.b.l, s3:0xD94A
cseg046:0390  xor.b     r0.b.h, r0.b.h
cseg046:0392  inc.w     r0.w
cseg046:0393  imul.w    r7.w, r0.w, 0x14
cseg046:0396  mov.w     r0.w, s3:r7.w-11926
cseg046:039A  mov.w     s3:0xE158, r0.w
cseg046:039D  imul.w    r0.w, s3:0xE158, 0x140
cseg046:03A3  add.w     r0.w, s3:0xE156
cseg046:03A7  les.w     r7.w, s3:0xD14E
cseg046:03AB  add.w     r7.w, r0.w
cseg046:03AD  mov.b     r0.b.l, s0:r7.w (s0)
cseg046:03B0  xor.b     r0.b.h, r0.b.h
cseg046:03B2  mov.w     r7.w, r0.w
cseg046:03B4  mov.w     r6.w, r7.w
cseg046:03B6  shl.w     r7.w, 0x1
cseg046:03B8  shl.w     r7.w, 0x1
cseg046:03BA  add.w     r7.w, r6.w
cseg046:03BC  cmp.b     s3:r7.w-9130, 0x0
cseg046:03C1  jnz.r     3
cseg046:03C3  jmp.r     3506
cseg046:03C6  cmp.b     s3:0x3217, 0x0
cseg046:03CB  jz.r      56
cseg046:03CD  mov.b     r0.b.l, s3:0x321D
cseg046:03D0  cmp.b     r0.b.l, s3:0x3220
cseg046:03D4  jz.r      42
cseg046:03D6  mov.b     r0.b.l, s3:0x3220
cseg046:03D9  mov.b     s3:0x321D, r0.b.l
cseg046:03DC  mov.b     s3:0x321E, 0x2
cseg046:03E1  jmp.r     4
cseg046:03E3  inc.b     s3:0x321E
cseg046:03E7  mov.b     r0.b.l, s3:0x321E
cseg046:03EA  push.w    r0.w
cseg046:03EB  call      cseg221:0x20B9
cseg046:03F0  cmp.b     s3:0x321E, 0x8
cseg046:03F5  jnz.r     -20
cseg046:03F7  mov.b     r0.b.l, s3:0x321D
cseg046:03FA  push.w    r0.w
cseg046:03FB  call      cseg221:0x1FA6
cseg046:0400  mov.b     s3:0x3217, 0x0
cseg046:0405  mov.b     r0.b.l, s3:0xEAAE
cseg046:0408  cmp.b     r0.b.l, 0xAA
cseg046:040A  jnb.r     3
cseg046:040C  jmp.r     196
cseg046:040F  cmp.b     r0.b.l, 0xC7
cseg046:0411  jbe.r     3
cseg046:0413  jmp.r     189
cseg046:0416  cmp.b     s3:0x320D, 0x0
cseg046:041B  jz.r      3
cseg046:041D  jmp.r     137
cseg046:0420  push.w    s3:0xEAAC
cseg046:0424  call      cseg221:0x217D
cseg046:0429  mov.b     s3:0x3221, r0.b.l
cseg046:042C  mov.b     r0.b.l, s3:0x3221
cseg046:042F  mov.b     s3:0x3222, r0.b.l
cseg046:0432  mov.b     r0.b.l, s3:0x321D
cseg046:0435  mov.b     s3:0x320A, r0.b.l
cseg046:0438  mov.b     r0.b.l, s3:0x3222
cseg046:043B  mov.b     s3:0x320B, r0.b.l
cseg046:043E  mov.b     s3:0x320C, 0x1
cseg046:0443  cmp.b     s3:0x321D, 0x5
cseg046:0448  jnz.r     43
cseg046:044A  mov.b     r0.b.l, s3:0x320B
cseg046:044D  xor.b     r0.b.h, r0.b.h
cseg046:044F  mov.w     r1.w, r0.w
cseg046:0451  mov.w     r0.w, 0x36AB
cseg046:0454  mov.w     r2.w, s3:0xFD18
cseg046:0458  mov.w     r7.w, r0.w
cseg046:045A  mov.w     s0, r2.w
cseg046:045C  add.w     r7.w, r1.w
cseg046:045E  cmp.b     s0:r7.w+193, 0x0 (s0)
cseg046:0464  jbe.r     15
cseg046:0466  mov.b     s3:0x320D, 0x1
cseg046:046B  push.b    0x0
cseg046:046D  call      cseg222:0x1884
cseg046:0472  jmp.r     3331
cseg046:0475  cmp.b     s3:0x321D, 0x8
cseg046:047A  jnz.r     43
cseg046:047C  mov.b     r0.b.l, s3:0x320B
cseg046:047F  xor.b     r0.b.h, r0.b.h
cseg046:0481  mov.w     r1.w, r0.w
cseg046:0483  mov.w     r0.w, 0x36AB
cseg046:0486  mov.w     r2.w, s3:0xFD18
cseg046:048A  mov.w     r7.w, r0.w
cseg046:048C  mov.w     s0, r2.w
cseg046:048E  add.w     r7.w, r1.w
cseg046:0490  cmp.b     s0:r7.w+3069, 0x0 (s0)
cseg046:0496  jbe.r     15
cseg046:0498  mov.b     s3:0x320D, 0x2
cseg046:049D  push.b    0x0
cseg046:049F  call      cseg222:0x1884
cseg046:04A4  jmp.r     3281
cseg046:04A7  jmp.r     39
cseg046:04A9  push.w    s3:0xEAAC
cseg046:04AD  call      cseg221:0x217D
cseg046:04B2  mov.b     s3:0x3221, r0.b.l
cseg046:04B5  cmp.b     s3:0x3221, 0x0
cseg046:04BA  jnz.r     3
cseg046:04BC  jmp.r     3257
cseg046:04BF  mov.b     r0.b.l, s3:0x3221
cseg046:04C2  mov.b     s3:0x3222, r0.b.l
cseg046:04C5  mov.b     r0.b.l, s3:0x3222
cseg046:04C8  mov.b     s3:0x320E, r0.b.l
cseg046:04CB  mov.b     s3:0x320F, 0x1
cseg046:04D0  jmp.r     216
cseg046:04D3  cmp.b     s3:0x320D, 0x0
cseg046:04D8  jz.r      3
cseg046:04DA  jmp.r     157
cseg046:04DD  mov.b     r0.b.l, s3:0x321D
cseg046:04E0  mov.b     s3:0x320A, r0.b.l
cseg046:04E3  imul.w    r0.w, s3:0xEAAE, 0x140
cseg046:04E9  add.w     r0.w, s3:0xEAAC
cseg046:04ED  les.w     r7.w, s3:0xD14E
cseg046:04F1  add.w     r7.w, r0.w
cseg046:04F3  mov.b     r0.b.l, s0:r7.w (s0)
cseg046:04F6  xor.b     r0.b.h, r0.b.h
cseg046:04F8  mov.w     r7.w, r0.w
cseg046:04FA  mov.w     r6.w, r7.w
cseg046:04FC  shl.w     r7.w, 0x1
cseg046:04FE  shl.w     r7.w, 0x1
cseg046:0500  add.w     r7.w, r6.w
cseg046:0502  mov.b     r0.b.l, s3:r7.w-9129
cseg046:0506  mov.b     s3:0x3222, r0.b.l
cseg046:0509  mov.b     r0.b.l, s3:0x3222
cseg046:050C  mov.b     s3:0x320B, r0.b.l
cseg046:050F  mov.b     s3:0x320C, 0x2
cseg046:0514  cmp.b     s3:0x321D, 0x5
cseg046:0519  jnz.r     43
cseg046:051B  mov.b     r0.b.l, s3:0x320B
cseg046:051E  xor.b     r0.b.h, r0.b.h
cseg046:0520  mov.w     r1.w, r0.w
cseg046:0522  mov.w     r0.w, 0x36AB
cseg046:0525  mov.w     r2.w, s3:0xFD18
cseg046:0529  mov.w     r7.w, r0.w
cseg046:052B  mov.w     s0, r2.w
cseg046:052D  add.w     r7.w, r1.w
cseg046:052F  cmp.b     s0:r7.w+231, 0x0 (s0)
cseg046:0535  jbe.r     15
cseg046:0537  mov.b     s3:0x320D, 0x1
cseg046:053C  push.b    0x0
cseg046:053E  call      cseg222:0x1884
cseg046:0543  jmp.r     3122
cseg046:0546  cmp.b     s3:0x321D, 0x8
cseg046:054B  jnz.r     43
cseg046:054D  mov.b     r0.b.l, s3:0x320B
cseg046:0550  xor.b     r0.b.h, r0.b.h
cseg046:0552  mov.w     r1.w, r0.w
cseg046:0554  mov.w     r0.w, 0x36AB
cseg046:0557  mov.w     r2.w, s3:0xFD18
cseg046:055B  mov.w     r7.w, r0.w
cseg046:055D  mov.w     s0, r2.w
cseg046:055F  add.w     r7.w, r1.w
cseg046:0561  cmp.b     s0:r7.w+3107, 0x0 (s0)
cseg046:0567  jbe.r     15
cseg046:0569  mov.b     s3:0x320D, 0x2
cseg046:056E  push.b    0x0
cseg046:0570  call      cseg222:0x1884
cseg046:0575  jmp.r     3072
cseg046:0578  jmp.r     49
cseg046:057A  imul.w    r0.w, s3:0xEAAE, 0x140
cseg046:0580  add.w     r0.w, s3:0xEAAC
cseg046:0584  les.w     r7.w, s3:0xD14E
cseg046:0588  add.w     r7.w, r0.w
cseg046:058A  mov.b     r0.b.l, s0:r7.w (s0)
cseg046:058D  xor.b     r0.b.h, r0.b.h
cseg046:058F  mov.w     r7.w, r0.w
cseg046:0591  mov.w     r6.w, r7.w
cseg046:0593  shl.w     r7.w, 0x1
cseg046:0595  shl.w     r7.w, 0x1
cseg046:0597  add.w     r7.w, r6.w
cseg046:0599  mov.b     r0.b.l, s3:r7.w-9129
cseg046:059D  mov.b     s3:0x3222, r0.b.l
cseg046:05A0  mov.b     r0.b.l, s3:0x3222
cseg046:05A3  mov.b     s3:0x320E, r0.b.l
cseg046:05A6  mov.b     s3:0x320F, 0x2
cseg046:05AB  cmp.b     s3:0x320D, 0x0
cseg046:05B0  jz.r      3
cseg046:05B2  jmp.r     156
cseg046:05B5  cmp.b     s3:0x320C, 0x1
cseg046:05BA  jnz.r     68
cseg046:05BC  mov.b     r0.b.l, s3:0x320A
cseg046:05BF  xor.b     r0.b.h, r0.b.h
cseg046:05C1  shl.w     r0.w, 0x1
cseg046:05C3  mov.w     r2.w, r0.w
cseg046:05C5  mov.b     r0.b.l, s3:0x320B
cseg046:05C8  xor.b     r0.b.h, r0.b.h
cseg046:05CA  imul.w    r7.w, r0.w, 0x14
cseg046:05CD  add.w     r7.w, r2.w
cseg046:05CF  mov.b     r0.b.l, s3:r7.w+1350
cseg046:05D3  mov.b     s3:0x3224, r0.b.l
cseg046:05D6  cmp.b     s3:0x3224, 0x0
cseg046:05DB  jnz.r     33
cseg046:05DD  cmp.b     s3:0x321D, 0x1
cseg046:05E2  jz.r      23
cseg046:05E4  mov.b     r0.b.l, s3:0x321D
cseg046:05E7  push.w    r0.w
cseg046:05E8  call      cseg221:0x20B9
cseg046:05ED  mov.b     s3:0x321D, 0x1
cseg046:05F2  mov.b     r0.b.l, s3:0x321D
cseg046:05F5  push.w    r0.w
cseg046:05F6  call      cseg221:0x1FA6
cseg046:05FB  jmp.r     2938
cseg046:05FE  jmp.r     81
cseg046:0600  mov.b     r0.b.l, s3:0x320A
cseg046:0603  xor.b     r0.b.h, r0.b.h
cseg046:0605  shl.w     r0.w, 0x1
cseg046:0607  mov.w     r3.w, r0.w
cseg046:0609  mov.b     r0.b.l, s3:0x320B
cseg046:060C  xor.b     r0.b.h, r0.b.h
cseg046:060E  imul.w    r0.w, r0.w, 0x14
cseg046:0611  mov.w     r1.w, r0.w
cseg046:0613  mov.w     r0.w, 0x36AB
cseg046:0616  mov.w     r2.w, s3:0xFD18
cseg046:061A  mov.w     r7.w, r0.w
cseg046:061C  mov.w     s0, r2.w
cseg046:061E  add.w     r7.w, r1.w
cseg046:0620  add.w     r7.w, r3.w
cseg046:0622  mov.b     r0.b.l, s0:r7.w+15 (s0)
cseg046:0626  mov.b     s3:0x3224, r0.b.l
cseg046:0629  cmp.b     s3:0x3224, 0x0
cseg046:062E  jnz.r     33
cseg046:0630  cmp.b     s3:0x321D, 0x1
cseg046:0635  jz.r      23
cseg046:0637  mov.b     r0.b.l, s3:0x321D
cseg046:063A  push.w    r0.w
cseg046:063B  call      cseg221:0x20B9
cseg046:0640  mov.b     s3:0x321D, 0x1
cseg046:0645  mov.b     r0.b.l, s3:0x321D
cseg046:0648  push.w    r0.w
cseg046:0649  call      cseg221:0x1FA6
cseg046:064E  jmp.r     2855
cseg046:0651  cmp.b     s3:0x320D, 0x1
cseg046:0656  jz.r      3
cseg046:0658  jmp.r     157
cseg046:065B  mov.b     r0.b.l, s3:0x320E
cseg046:065E  xor.b     r0.b.h, r0.b.h
cseg046:0660  mov.w     r3.w, r0.w
cseg046:0662  mov.b     r0.b.l, s3:0x320F
cseg046:0665  xor.b     r0.b.h, r0.b.h
cseg046:0667  imul.w    r0.w, r0.w, 0x26
cseg046:066A  mov.w     r1.w, r0.w
cseg046:066C  mov.w     r0.w, 0x36AB
cseg046:066F  mov.w     r2.w, s3:0xFD18
cseg046:0673  mov.w     r7.w, r0.w
cseg046:0675  mov.w     s0, r2.w
cseg046:0677  add.w     r7.w, r1.w
cseg046:0679  add.w     r7.w, r3.w
cseg046:067B  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg046:067F  xor.b     r0.b.h, r0.b.h
cseg046:0681  shl.w     r0.w, 0x1
cseg046:0683  push.w    r0.w
cseg046:0684  mov.b     r0.b.l, s3:0x320B
cseg046:0687  xor.b     r0.b.h, r0.b.h
cseg046:0689  mov.w     r3.w, r0.w
cseg046:068B  mov.b     r0.b.l, s3:0x320C
cseg046:068E  xor.b     r0.b.h, r0.b.h
cseg046:0690  imul.w    r0.w, r0.w, 0x26
cseg046:0693  mov.w     r1.w, r0.w
cseg046:0695  mov.w     r0.w, 0x36AB
cseg046:0698  mov.w     r2.w, s3:0xFD18
cseg046:069C  mov.w     r7.w, r0.w
cseg046:069E  mov.w     s0, r2.w
cseg046:06A0  add.w     r7.w, r1.w
cseg046:06A2  add.w     r7.w, r3.w
cseg046:06A4  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg046:06A9  xor.b     r0.b.h, r0.b.h
cseg046:06AB  imul.w    r0.w, r0.w, 0x50
cseg046:06AE  mov.w     r1.w, r0.w
cseg046:06B0  mov.w     r0.w, 0x36AB
cseg046:06B3  mov.w     r2.w, s3:0xFD18
cseg046:06B7  mov.w     r7.w, r0.w
cseg046:06B9  mov.w     s0, r2.w
cseg046:06BB  add.w     r7.w, r1.w
cseg046:06BD  pop.w     r0.w
cseg046:06BE  add.w     r7.w, r0.w
cseg046:06C0  cmp.b     s0:r7.w+187, 0x0 (s0)
cseg046:06C6  jnz.r     48
cseg046:06C8  cmp.b     s3:0x321D, 0x1
cseg046:06CD  jz.r      23
cseg046:06CF  mov.b     r0.b.l, s3:0x321D
cseg046:06D2  push.w    r0.w
cseg046:06D3  call      cseg221:0x20B9
cseg046:06D8  mov.b     s3:0x321D, 0x1
cseg046:06DD  mov.b     r0.b.l, s3:0x321D
cseg046:06E0  push.w    r0.w
cseg046:06E1  call      cseg221:0x1FA6
cseg046:06E6  mov.b     s3:0x320D, 0x0
cseg046:06EB  mov.b     s3:0x320E, 0x0
cseg046:06F0  mov.b     s3:0x320F, 0x0
cseg046:06F5  jmp.r     2688
cseg046:06F8  cmp.b     s3:0x320D, 0x2
cseg046:06FD  jz.r      3
cseg046:06FF  jmp.r     157
cseg046:0702  mov.b     r0.b.l, s3:0x320E
cseg046:0705  xor.b     r0.b.h, r0.b.h
cseg046:0707  mov.w     r3.w, r0.w
cseg046:0709  mov.b     r0.b.l, s3:0x320F
cseg046:070C  xor.b     r0.b.h, r0.b.h
cseg046:070E  imul.w    r0.w, r0.w, 0x26
cseg046:0711  mov.w     r1.w, r0.w
cseg046:0713  mov.w     r0.w, 0x36AB
cseg046:0716  mov.w     r2.w, s3:0xFD18
cseg046:071A  mov.w     r7.w, r0.w
cseg046:071C  mov.w     s0, r2.w
cseg046:071E  add.w     r7.w, r1.w
cseg046:0720  add.w     r7.w, r3.w
cseg046:0722  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg046:0726  xor.b     r0.b.h, r0.b.h
cseg046:0728  shl.w     r0.w, 0x1
cseg046:072A  push.w    r0.w
cseg046:072B  mov.b     r0.b.l, s3:0x320B
cseg046:072E  xor.b     r0.b.h, r0.b.h
cseg046:0730  mov.w     r3.w, r0.w
cseg046:0732  mov.b     r0.b.l, s3:0x320C
cseg046:0735  xor.b     r0.b.h, r0.b.h
cseg046:0737  imul.w    r0.w, r0.w, 0x26
cseg046:073A  mov.w     r1.w, r0.w
cseg046:073C  mov.w     r0.w, 0x36AB
cseg046:073F  mov.w     r2.w, s3:0xFD18
cseg046:0743  mov.w     r7.w, r0.w
cseg046:0745  mov.w     s0, r2.w
cseg046:0747  add.w     r7.w, r1.w
cseg046:0749  add.w     r7.w, r3.w
cseg046:074B  mov.b     r0.b.l, s0:r7.w+3031 (s0)
cseg046:0750  xor.b     r0.b.h, r0.b.h
cseg046:0752  imul.w    r0.w, r0.w, 0x50
cseg046:0755  mov.w     r1.w, r0.w
cseg046:0757  mov.w     r0.w, 0x36AB
cseg046:075A  mov.w     r2.w, s3:0xFD18
cseg046:075E  mov.w     r7.w, r0.w
cseg046:0760  mov.w     s0, r2.w
cseg046:0762  add.w     r7.w, r1.w
cseg046:0764  pop.w     r0.w
cseg046:0765  add.w     r7.w, r0.w
cseg046:0767  cmp.b     s0:r7.w+3063, 0x0 (s0)
cseg046:076D  jnz.r     48
cseg046:076F  cmp.b     s3:0x321D, 0x1
cseg046:0774  jz.r      23
cseg046:0776  mov.b     r0.b.l, s3:0x321D
cseg046:0779  push.w    r0.w
cseg046:077A  call      cseg221:0x20B9
cseg046:077F  mov.b     s3:0x321D, 0x1
cseg046:0784  mov.b     r0.b.l, s3:0x321D
cseg046:0787  push.w    r0.w
cseg046:0788  call      cseg221:0x1FA6
cseg046:078D  mov.b     s3:0x320D, 0x0
cseg046:0792  mov.b     s3:0x320E, 0x0
cseg046:0797  mov.b     s3:0x320F, 0x0
cseg046:079C  jmp.r     2521
cseg046:079F  mov.b     s3:0x3217, 0x1
cseg046:07A4  mov.b     s3:0x3218, 0x1
cseg046:07A9  push.b    0x1
cseg046:07AB  call      cseg222:0x1884
cseg046:07B0  cmp.b     s3:0x320D, 0x0
cseg046:07B5  jz.r      3
cseg046:07B7  jmp.r     1277
cseg046:07BA  cmp.b     s3:0x320C, 0x2
cseg046:07BF  jz.r      3
cseg046:07C1  jmp.r     906
cseg046:07C4  mov.b     r0.b.l, s3:0x320A
cseg046:07C7  xor.b     r0.b.h, r0.b.h
cseg046:07C9  shl.w     r0.w, 0x1
cseg046:07CB  mov.w     r3.w, r0.w
cseg046:07CD  mov.b     r0.b.l, s3:0x320B
cseg046:07D0  xor.b     r0.b.h, r0.b.h
cseg046:07D2  imul.w    r0.w, r0.w, 0x14
cseg046:07D5  mov.w     r1.w, r0.w
cseg046:07D7  mov.w     r0.w, 0x36AB
cseg046:07DA  mov.w     r2.w, s3:0xFD18
cseg046:07DE  mov.w     r7.w, r0.w
cseg046:07E0  mov.w     s0, r2.w
cseg046:07E2  add.w     r7.w, r1.w
cseg046:07E4  add.w     r7.w, r3.w
cseg046:07E6  cmp.b     s0:r7.w+16, 0x0 (s0)
cseg046:07EB  ja.r      3
cseg046:07ED  jmp.r     539
cseg046:07F0  cmp.b     s3:0x320B, 0x0
cseg046:07F5  jnz.r     67
cseg046:07F7  mov.w     r0.w, s3:0xEAAC
cseg046:07FA  mov.w     s3:0xE15A, r0.w
cseg046:07FD  mov.w     r0.w, s3:0xEAAE
cseg046:0800  mov.w     s3:0xE15C, r0.w
cseg046:0803  imul.w    r0.w, s3:0xE15C, 0x140
cseg046:0809  add.w     r0.w, s3:0xE15A
cseg046:080D  les.w     r7.w, s3:0xD14E
cseg046:0811  add.w     r7.w, r0.w
cseg046:0813  mov.b     r0.b.l, s0:r7.w (s0)
cseg046:0816  xor.b     r0.b.h, r0.b.h
cseg046:0818  mov.w     r7.w, r0.w
cseg046:081A  mov.w     r6.w, r7.w
cseg046:081C  shl.w     r7.w, 0x1
cseg046:081E  shl.w     r7.w, 0x1
cseg046:0820  add.w     r7.w, r6.w
cseg046:0822  cmp.b     s3:r7.w-9130, 0x0
cseg046:0827  jnz.r     15
cseg046:0829  mov.w     r7.w, 0xE15A
cseg046:082C  push      s3
cseg046:082D  push.w    r7.w
cseg046:082E  mov.w     r7.w, 0xE15C
cseg046:0831  push      s3
cseg046:0832  push.w    r7.w
cseg046:0833  call      cseg046:0x01A7
cseg046:0838  jmp.r     73
cseg046:083A  mov.b     r0.b.l, s3:0x320B
cseg046:083D  xor.b     r0.b.h, r0.b.h
cseg046:083F  shl.w     r0.w, 0x1
cseg046:0841  mov.w     r1.w, r0.w
cseg046:0843  mov.w     r0.w, 0x36AB
cseg046:0846  mov.w     r2.w, s3:0xFD18
cseg046:084A  mov.w     r7.w, r0.w
cseg046:084C  mov.w     s0, r2.w
cseg046:084E  add.w     r7.w, r1.w
cseg046:0850  mov.w     r0.w, s0:r7.w+3 (s0)
cseg046:0854  xor.w     r2.w, r2.w
cseg046:0856  mov.w     r1.w, 0x140
cseg046:0859  div.w     r1.w
cseg046:085B  xchg.w    r2.w, r0.w
cseg046:085C  mov.w     s3:0xE15A, r0.w
cseg046:085F  mov.b     r0.b.l, s3:0x320B
cseg046:0862  xor.b     r0.b.h, r0.b.h
cseg046:0864  shl.w     r0.w, 0x1
cseg046:0866  mov.w     r1.w, r0.w
cseg046:0868  mov.w     r0.w, 0x36AB
cseg046:086B  mov.w     r2.w, s3:0xFD18
cseg046:086F  mov.w     r7.w, r0.w
cseg046:0871  mov.w     s0, r2.w
cseg046:0873  add.w     r7.w, r1.w
cseg046:0875  mov.w     r0.w, s0:r7.w+3 (s0)
cseg046:0879  xor.w     r2.w, r2.w
cseg046:087B  mov.w     r1.w, 0x140
cseg046:087E  div.w     r1.w
cseg046:0880  mov.w     s3:0xE15C, r0.w
cseg046:0883  cmp.b     s3:0xEB28, 0x0
cseg046:0888  jnz.r     3
cseg046:088A  jmp.r     125
cseg046:088D  mov.b     r0.b.l, s3:0xD94A
cseg046:0890  xor.b     r0.b.h, r0.b.h
cseg046:0892  dec.w     r0.w
cseg046:0893  mov.b     s3:0xD94B, r0.b.l
cseg046:0896  mov.b     r0.b.l, s3:0xD94B
cseg046:0899  xor.b     r0.b.h, r0.b.h
cseg046:089B  imul.w    r7.w, r0.w, 0x14
cseg046:089E  mov.w     r0.w, s3:r7.w-11928
cseg046:08A2  mov.w     s3:0xE156, r0.w
cseg046:08A5  mov.b     r0.b.l, s3:0xD94B
cseg046:08A8  xor.b     r0.b.h, r0.b.h
cseg046:08AA  imul.w    r7.w, r0.w, 0x14
cseg046:08AD  mov.w     r0.w, s3:r7.w-11926
cseg046:08B1  mov.w     s3:0xE158, r0.w
cseg046:08B4  mov.b     r0.b.l, s3:0xD94B
cseg046:08B7  xor.b     r0.b.h, r0.b.h
cseg046:08B9  imul.w    r7.w, r0.w, 0x14
cseg046:08BC  mov.b     r0.b.l, s3:r7.w-11923
cseg046:08C0  mov.b     s3:0xD94C, r0.b.l
cseg046:08C3  mov.b     r0.b.l, s3:0xD94B
cseg046:08C6  xor.b     r0.b.h, r0.b.h
cseg046:08C8  imul.w    r7.w, r0.w, 0x14
cseg046:08CB  mov.b     r0.b.l, s3:r7.w-11924
cseg046:08CF  mov.b     s3:0xD94D, r0.b.l
cseg046:08D2  mov.b     r0.b.l, s3:0xD94D
cseg046:08D5  xor.b     r0.b.h, r0.b.h
cseg046:08D7  cwd
cseg046:08D8  mov.w     r1.w, 0x2
cseg046:08DB  idiv.w    r1.w
cseg046:08DD  xchg.w    r2.w, r0.w
cseg046:08DE  or.w      r0.w, r0.w
cseg046:08E0  jnz.r     20
cseg046:08E2  cmp.b     s3:0xD94C, 0x8
cseg046:08E7  jnz.r     7
cseg046:08E9  mov.b     s3:0xD94C, 0x1
cseg046:08EE  jmp.r     4
cseg046:08F0  inc.b     s3:0xD94C
cseg046:08F4  jmp.r     18
cseg046:08F6  cmp.b     s3:0xD94C, 0x6
cseg046:08FB  jnz.r     7
cseg046:08FD  mov.b     s3:0xD94C, 0x1
cseg046:0902  jmp.r     4
cseg046:0904  inc.b     s3:0xD94C
cseg046:0908  jmp.r     54
cseg046:090A  dec.b     s3:0xD94B
cseg046:090E  mov.b     r0.b.l, s3:0xD94B
cseg046:0911  xor.b     r0.b.h, r0.b.h
cseg046:0913  imul.w    r7.w, r0.w, 0x14
cseg046:0916  mov.w     r0.w, s3:r7.w-11928
cseg046:091A  mov.w     s3:0xE156, r0.w
cseg046:091D  mov.b     r0.b.l, s3:0xD94B
cseg046:0920  xor.b     r0.b.h, r0.b.h
cseg046:0922  imul.w    r7.w, r0.w, 0x14
cseg046:0925  mov.w     r0.w, s3:r7.w-11926
cseg046:0929  mov.w     s3:0xE158, r0.w
cseg046:092C  mov.b     r0.b.l, s3:0xD94B
cseg046:092F  xor.b     r0.b.h, r0.b.h
cseg046:0931  imul.w    r7.w, r0.w, 0x14
cseg046:0934  mov.b     r0.b.l, s3:r7.w-11924
cseg046:0938  mov.b     s3:0xD94D, r0.b.l
cseg046:093B  mov.b     s3:0xD94C, 0x1
cseg046:0940  mov.b     s3:0x3220, 0x1
cseg046:0945  mov.w     r0.w, s3:0xE156
cseg046:0948  cmp.w     r0.w, s3:0xE15A
cseg046:094C  jnz.r     12
cseg046:094E  mov.w     r0.w, s3:0xE158
cseg046:0951  cmp.w     r0.w, s3:0xE15C
cseg046:0955  jnz.r     3
cseg046:0957  jmp.r     174
cseg046:095A  push.w    s3:0xE156
cseg046:095E  push.w    s3:0xE158
cseg046:0962  push.w    s3:0xE15A
cseg046:0966  push.w    s3:0xE15C
cseg046:096A  call      cseg046:0x01FB
cseg046:096F  mov.b     r0.b.l, s3:0x320A
cseg046:0972  xor.b     r0.b.h, r0.b.h
cseg046:0974  shl.w     r0.w, 0x1
cseg046:0976  mov.w     r3.w, r0.w
cseg046:0978  mov.b     r0.b.l, s3:0x320B
cseg046:097B  xor.b     r0.b.h, r0.b.h
cseg046:097D  imul.w    r0.w, r0.w, 0x14
cseg046:0980  mov.w     r1.w, r0.w
cseg046:0982  mov.w     r0.w, 0x36AB
cseg046:0985  mov.w     r2.w, s3:0xFD18
cseg046:0989  mov.w     r7.w, r0.w
cseg046:098B  mov.w     s0, r2.w
cseg046:098D  add.w     r7.w, r1.w
cseg046:098F  add.w     r7.w, r3.w
cseg046:0991  cmp.b     s0:r7.w+16, 0x3 (s0)
cseg046:0996  jz.r      18
cseg046:0998  mov.b     s3:0xD94C, 0x0
cseg046:099D  mov.b     r0.b.l, s3:0xD94B
cseg046:09A0  xor.b     r0.b.h, r0.b.h
cseg046:09A2  imul.w    r7.w, r0.w, 0x14
cseg046:09A5  mov.b     s3:r7.w-11923, 0x0
cseg046:09AA  mov.b     r0.b.l, s3:0x320A
cseg046:09AD  xor.b     r0.b.h, r0.b.h
cseg046:09AF  shl.w     r0.w, 0x1
cseg046:09B1  mov.w     r3.w, r0.w
cseg046:09B3  mov.b     r0.b.l, s3:0x320B
cseg046:09B6  xor.b     r0.b.h, r0.b.h
cseg046:09B8  imul.w    r0.w, r0.w, 0x14
cseg046:09BB  mov.w     r1.w, r0.w
cseg046:09BD  mov.w     r0.w, 0x36AB
cseg046:09C0  mov.w     r2.w, s3:0xFD18
cseg046:09C4  mov.w     r7.w, r0.w
cseg046:09C6  mov.w     s0, r2.w
cseg046:09C8  add.w     r7.w, r1.w
cseg046:09CA  add.w     r7.w, r3.w
cseg046:09CC  cmp.b     s0:r7.w+16, 0x1 (s0)
cseg046:09D1  jnz.r     43
cseg046:09D3  mov.b     r0.b.l, s3:0x320B
cseg046:09D6  xor.b     r0.b.h, r0.b.h
cseg046:09D8  mov.w     r1.w, r0.w
cseg046:09DA  mov.w     r0.w, 0x36AB
cseg046:09DD  mov.w     r2.w, s3:0xFD18
cseg046:09E1  mov.w     r7.w, r0.w
cseg046:09E3  mov.w     s0, r2.w
cseg046:09E5  add.w     r7.w, r1.w
cseg046:09E7  mov.b     r0.b.l, s0:r7.w+12 (s0)
cseg046:09EB  mov.b     s3:0xD94D, r0.b.l
cseg046:09EE  mov.b     r2.b.l, s3:0xD94D
cseg046:09F2  mov.b     r0.b.l, s3:0xD94B
cseg046:09F5  xor.b     r0.b.h, r0.b.h
cseg046:09F7  imul.w    r7.w, r0.w, 0x14
cseg046:09FA  mov.b     s3:r7.w-11924, r2.b.l
cseg046:09FE  mov.b     s3:0xD94A, 0x1
cseg046:0A03  mov.b     s3:0xEB28, 0x1
cseg046:0A08  jmp.r     320
cseg046:0A0B  cmp.b     s3:0xEB28, 0x0
cseg046:0A10  jnz.r     3
cseg046:0A12  jmp.r     193
cseg046:0A15  mov.b     r0.b.l, s3:0xD94A
cseg046:0A18  xor.b     r0.b.h, r0.b.h
cseg046:0A1A  inc.w     r0.w
cseg046:0A1B  mov.b     s3:0xD94B, r0.b.l
cseg046:0A1E  mov.b     r0.b.l, s3:0xD94A
cseg046:0A21  xor.b     r0.b.h, r0.b.h
cseg046:0A23  imul.w    r7.w, r0.w, 0x14
cseg046:0A26  mov.b     s3:r7.w-11923, 0x0
cseg046:0A2B  mov.b     r0.b.l, s3:0xD94A
cseg046:0A2E  xor.b     r0.b.h, r0.b.h
cseg046:0A30  imul.w    r7.w, r0.w, 0x14
cseg046:0A33  mov.b     r0.b.l, s3:r7.w-11922
cseg046:0A37  mov.b     s3:0xD952, r0.b.l
cseg046:0A3A  mov.b     r0.b.l, s3:0xD94A
cseg046:0A3D  xor.b     r0.b.h, r0.b.h
cseg046:0A3F  imul.w    r7.w, r0.w, 0x14
cseg046:0A42  mov.b     r0.b.l, s3:r7.w-11911
cseg046:0A46  mov.b     s3:0xD964, r0.b.l
cseg046:0A49  mov.b     r0.b.l, s3:0xD94A
cseg046:0A4C  xor.b     r0.b.h, r0.b.h
cseg046:0A4E  imul.w    r7.w, r0.w, 0x14
cseg046:0A51  mov.w     r0.w, s3:r7.w-11921
cseg046:0A55  mov.w     s3:0xD958, r0.w
cseg046:0A58  mov.b     r0.b.l, s3:0xD94A
cseg046:0A5B  xor.b     r0.b.h, r0.b.h
cseg046:0A5D  imul.w    r7.w, r0.w, 0x14
cseg046:0A60  mov.w     r0.w, s3:r7.w-11919
cseg046:0A64  mov.w     s3:0xD95A, r0.w
cseg046:0A67  mov.b     r0.b.l, s3:0xD94A
cseg046:0A6A  xor.b     r0.b.h, r0.b.h
cseg046:0A6C  imul.w    r7.w, r0.w, 0x14
cseg046:0A6F  mov.b     r0.b.l, s3:r7.w-11917
cseg046:0A73  mov.b     s3:0xD95C, r0.b.l
cseg046:0A76  mov.b     r0.b.l, s3:0xD94A
cseg046:0A79  xor.b     r0.b.h, r0.b.h
cseg046:0A7B  imul.w    r7.w, r0.w, 0x14
cseg046:0A7E  mov.w     r0.w, s3:r7.w-11916
cseg046:0A82  mov.w     s3:0xD95E, r0.w
cseg046:0A85  mov.b     r0.b.l, s3:0xD94A
cseg046:0A88  xor.b     r0.b.h, r0.b.h
cseg046:0A8A  imul.w    r7.w, r0.w, 0x14
cseg046:0A8D  mov.b     r0.b.l, s3:r7.w-11914
cseg046:0A91  mov.b     s3:0xD960, r0.b.l
cseg046:0A94  mov.b     r0.b.l, s3:0xD94A
cseg046:0A97  xor.b     r0.b.h, r0.b.h
cseg046:0A99  imul.w    r7.w, r0.w, 0x14
cseg046:0A9C  mov.w     r0.w, s3:r7.w-11913
cseg046:0AA0  mov.w     s3:0xD962, r0.w
cseg046:0AA3  mov.b     r0.b.l, s3:0xD94A
cseg046:0AA6  xor.b     r0.b.h, r0.b.h
cseg046:0AA8  imul.w    r7.w, r0.w, 0x14
cseg046:0AAB  mov.w     r0.w, s3:r7.w-11926
cseg046:0AAF  mov.w     s3:0xD956, r0.w
cseg046:0AB2  mov.b     r0.b.l, s3:0xD94A
cseg046:0AB5  xor.b     r0.b.h, r0.b.h
cseg046:0AB7  imul.w    r7.w, r0.w, 0x14
cseg046:0ABA  mov.b     r0.b.l, s3:r7.w-11924
cseg046:0ABE  push.w    r0.w
cseg046:0ABF  mov.b     r0.b.l, s3:0xD94A
cseg046:0AC2  xor.b     r0.b.h, r0.b.h
cseg046:0AC4  imul.w    r7.w, r0.w, 0x14
cseg046:0AC7  mov.b     r0.b.l, s3:r7.w-11923
cseg046:0ACB  push.w    r0.w
cseg046:0ACC  call      cseg229:0x5781
cseg046:0AD1  mov.b     s3:0xEB28, 0x0
cseg046:0AD6  mov.b     s3:0x3220, 0x1
cseg046:0ADB  call      cseg222:0x229F
cseg046:0AE0  mov.b     r0.b.l, s3:0x3224
cseg046:0AE3  xor.b     r0.b.h, r0.b.h
cseg046:0AE5  mov.w     r7.w, r0.w
cseg046:0AE7  shl.w     r7.w, 0x2
cseg046:0AEA  call       s3:r7.w+22844
cseg046:0AEE  cmp.b     s3:0xEB29, 0x0
cseg046:0AF3  jnz.r     5
cseg046:0AF5  call      cseg222:0x2264
cseg046:0AFA  mov.b     r0.b.l, s3:0x321D
cseg046:0AFD  cmp.b     r0.b.l, s3:0x3220
cseg046:0B01  jz.r      42
cseg046:0B03  mov.b     r0.b.l, s3:0x3220
cseg046:0B06  mov.b     s3:0x321D, r0.b.l
cseg046:0B09  mov.b     s3:0x321E, 0x2
cseg046:0B0E  jmp.r     4
cseg046:0B10  inc.b     s3:0x321E
cseg046:0B14  mov.b     r0.b.l, s3:0x321E
cseg046:0B17  push.w    r0.w
cseg046:0B18  call      cseg221:0x20B9
cseg046:0B1D  cmp.b     s3:0x321E, 0x8
cseg046:0B22  jnz.r     -20
cseg046:0B24  mov.b     r0.b.l, s3:0x321D
cseg046:0B27  push.w    r0.w
cseg046:0B28  call      cseg221:0x1FA6
cseg046:0B2D  mov.b     r0.b.l, s3:0x321D
cseg046:0B30  mov.b     s3:0x320A, r0.b.l
cseg046:0B33  cmp.b     s3:0xEB29, 0x0
cseg046:0B38  jnz.r     17
cseg046:0B3A  push.b    0x0
cseg046:0B3C  call      cseg222:0x1884
cseg046:0B41  mov.b     s3:0x3218, 0x0
cseg046:0B46  mov.b     s3:0x3217, 0x0
cseg046:0B4B  jmp.r     358
cseg046:0B4E  cmp.b     s3:0xEB28, 0x0
cseg046:0B53  jnz.r     3
cseg046:0B55  jmp.r     193
cseg046:0B58  mov.b     r0.b.l, s3:0xD94A
cseg046:0B5B  xor.b     r0.b.h, r0.b.h
cseg046:0B5D  inc.w     r0.w
cseg046:0B5E  mov.b     s3:0xD94B, r0.b.l
cseg046:0B61  mov.b     r0.b.l, s3:0xD94A
cseg046:0B64  xor.b     r0.b.h, r0.b.h
cseg046:0B66  imul.w    r7.w, r0.w, 0x14
cseg046:0B69  mov.b     s3:r7.w-11923, 0x0
cseg046:0B6E  mov.b     r0.b.l, s3:0xD94A
cseg046:0B71  xor.b     r0.b.h, r0.b.h
cseg046:0B73  imul.w    r7.w, r0.w, 0x14
cseg046:0B76  mov.b     r0.b.l, s3:r7.w-11922
cseg046:0B7A  mov.b     s3:0xD952, r0.b.l
cseg046:0B7D  mov.b     r0.b.l, s3:0xD94A
cseg046:0B80  xor.b     r0.b.h, r0.b.h
cseg046:0B82  imul.w    r7.w, r0.w, 0x14
cseg046:0B85  mov.b     r0.b.l, s3:r7.w-11911
cseg046:0B89  mov.b     s3:0xD964, r0.b.l
cseg046:0B8C  mov.b     r0.b.l, s3:0xD94A
cseg046:0B8F  xor.b     r0.b.h, r0.b.h
cseg046:0B91  imul.w    r7.w, r0.w, 0x14
cseg046:0B94  mov.w     r0.w, s3:r7.w-11921
cseg046:0B98  mov.w     s3:0xD958, r0.w
cseg046:0B9B  mov.b     r0.b.l, s3:0xD94A
cseg046:0B9E  xor.b     r0.b.h, r0.b.h
cseg046:0BA0  imul.w    r7.w, r0.w, 0x14
cseg046:0BA3  mov.w     r0.w, s3:r7.w-11919
cseg046:0BA7  mov.w     s3:0xD95A, r0.w
cseg046:0BAA  mov.b     r0.b.l, s3:0xD94A
cseg046:0BAD  xor.b     r0.b.h, r0.b.h
cseg046:0BAF  imul.w    r7.w, r0.w, 0x14
cseg046:0BB2  mov.b     r0.b.l, s3:r7.w-11917
cseg046:0BB6  mov.b     s3:0xD95C, r0.b.l
cseg046:0BB9  mov.b     r0.b.l, s3:0xD94A
cseg046:0BBC  xor.b     r0.b.h, r0.b.h
cseg046:0BBE  imul.w    r7.w, r0.w, 0x14
cseg046:0BC1  mov.w     r0.w, s3:r7.w-11916
cseg046:0BC5  mov.w     s3:0xD95E, r0.w
cseg046:0BC8  mov.b     r0.b.l, s3:0xD94A
cseg046:0BCB  xor.b     r0.b.h, r0.b.h
cseg046:0BCD  imul.w    r7.w, r0.w, 0x14
cseg046:0BD0  mov.b     r0.b.l, s3:r7.w-11914
cseg046:0BD4  mov.b     s3:0xD960, r0.b.l
cseg046:0BD7  mov.b     r0.b.l, s3:0xD94A
cseg046:0BDA  xor.b     r0.b.h, r0.b.h
cseg046:0BDC  imul.w    r7.w, r0.w, 0x14
cseg046:0BDF  mov.w     r0.w, s3:r7.w-11913
cseg046:0BE3  mov.w     s3:0xD962, r0.w
cseg046:0BE6  mov.b     r0.b.l, s3:0xD94A
cseg046:0BE9  xor.b     r0.b.h, r0.b.h
cseg046:0BEB  imul.w    r7.w, r0.w, 0x14
cseg046:0BEE  mov.w     r0.w, s3:r7.w-11926
cseg046:0BF2  mov.w     s3:0xD956, r0.w
cseg046:0BF5  mov.b     r0.b.l, s3:0xD94A
cseg046:0BF8  xor.b     r0.b.h, r0.b.h
cseg046:0BFA  imul.w    r7.w, r0.w, 0x14
cseg046:0BFD  mov.b     r0.b.l, s3:r7.w-11924
cseg046:0C01  push.w    r0.w
cseg046:0C02  mov.b     r0.b.l, s3:0xD94A
cseg046:0C05  xor.b     r0.b.h, r0.b.h
cseg046:0C07  imul.w    r7.w, r0.w, 0x14
cseg046:0C0A  mov.b     r0.b.l, s3:r7.w-11923
cseg046:0C0E  push.w    r0.w
cseg046:0C0F  call      cseg229:0x5781
cseg046:0C14  mov.b     s3:0xEB28, 0x0
cseg046:0C19  mov.b     s3:0x3220, 0x1
cseg046:0C1E  call      cseg222:0x229F
cseg046:0C23  mov.b     r0.b.l, s3:0x3224
cseg046:0C26  xor.b     r0.b.h, r0.b.h
cseg046:0C28  mov.w     r7.w, r0.w
cseg046:0C2A  shl.w     r7.w, 0x2
cseg046:0C2D  call       s3:r7.w+22844
cseg046:0C31  mov.b     r0.b.l, s3:0x320A
cseg046:0C34  xor.b     r0.b.h, r0.b.h
cseg046:0C36  shl.w     r0.w, 0x1
cseg046:0C38  mov.w     r2.w, r0.w
cseg046:0C3A  mov.b     r0.b.l, s3:0x320B
cseg046:0C3D  xor.b     r0.b.h, r0.b.h
cseg046:0C3F  imul.w    r7.w, r0.w, 0x14
cseg046:0C42  add.w     r7.w, r2.w
cseg046:0C44  cmp.b     s3:r7.w+1351, 0x1
cseg046:0C49  jnz.r     12
cseg046:0C4B  call      cseg046:0x00E6
cseg046:0C50  push.b    0xFF
cseg046:0C52  call      cseg046:0x017A
cseg046:0C57  cmp.b     s3:0xEB29, 0x0
cseg046:0C5C  jnz.r     5
cseg046:0C5E  call      cseg222:0x2264
cseg046:0C63  mov.b     r0.b.l, s3:0x321D
cseg046:0C66  cmp.b     r0.b.l, s3:0x3220
cseg046:0C6A  jz.r      42
cseg046:0C6C  mov.b     r0.b.l, s3:0x3220
cseg046:0C6F  mov.b     s3:0x321D, r0.b.l
cseg046:0C72  mov.b     s3:0x321E, 0x2
cseg046:0C77  jmp.r     4
cseg046:0C79  inc.b     s3:0x321E
cseg046:0C7D  mov.b     r0.b.l, s3:0x321E
cseg046:0C80  push.w    r0.w
cseg046:0C81  call      cseg221:0x20B9
cseg046:0C86  cmp.b     s3:0x321E, 0x8
cseg046:0C8B  jnz.r     -20
cseg046:0C8D  mov.b     r0.b.l, s3:0x321D
cseg046:0C90  push.w    r0.w
cseg046:0C91  call      cseg221:0x1FA6
cseg046:0C96  mov.b     r0.b.l, s3:0x321D
cseg046:0C99  mov.b     s3:0x320A, r0.b.l
cseg046:0C9C  cmp.b     s3:0xEB29, 0x0
cseg046:0CA1  jnz.r     17
cseg046:0CA3  push.b    0x0
cseg046:0CA5  call      cseg222:0x1884
cseg046:0CAA  mov.b     s3:0x3218, 0x0
cseg046:0CAF  mov.b     s3:0x3217, 0x0
cseg046:0CB4  jmp.r     1217
cseg046:0CB7  cmp.b     s3:0x320D, 0x1
cseg046:0CBC  jz.r      3
cseg046:0CBE  jmp.r     221
cseg046:0CC1  mov.b     r0.b.l, s3:0x320E
cseg046:0CC4  xor.b     r0.b.h, r0.b.h
cseg046:0CC6  mov.w     r3.w, r0.w
cseg046:0CC8  mov.b     r0.b.l, s3:0x320F
cseg046:0CCB  xor.b     r0.b.h, r0.b.h
cseg046:0CCD  imul.w    r0.w, r0.w, 0x26
cseg046:0CD0  mov.w     r1.w, r0.w
cseg046:0CD2  mov.w     r0.w, 0x36AB
cseg046:0CD5  mov.w     r2.w, s3:0xFD18
cseg046:0CD9  mov.w     r7.w, r0.w
cseg046:0CDB  mov.w     s0, r2.w
cseg046:0CDD  add.w     r7.w, r1.w
cseg046:0CDF  add.w     r7.w, r3.w
cseg046:0CE1  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg046:0CE5  xor.b     r0.b.h, r0.b.h
cseg046:0CE7  shl.w     r0.w, 0x1
cseg046:0CE9  push.w    r0.w
cseg046:0CEA  mov.b     r0.b.l, s3:0x320B
cseg046:0CED  xor.b     r0.b.h, r0.b.h
cseg046:0CEF  mov.w     r3.w, r0.w
cseg046:0CF1  mov.b     r0.b.l, s3:0x320C
cseg046:0CF4  xor.b     r0.b.h, r0.b.h
cseg046:0CF6  imul.w    r0.w, r0.w, 0x26
cseg046:0CF9  mov.w     r1.w, r0.w
cseg046:0CFB  mov.w     r0.w, 0x36AB
cseg046:0CFE  mov.w     r2.w, s3:0xFD18
cseg046:0D02  mov.w     r7.w, r0.w
cseg046:0D04  mov.w     s0, r2.w
cseg046:0D06  add.w     r7.w, r1.w
cseg046:0D08  add.w     r7.w, r3.w
cseg046:0D0A  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg046:0D0F  xor.b     r0.b.h, r0.b.h
cseg046:0D11  imul.w    r0.w, r0.w, 0x50
cseg046:0D14  mov.w     r1.w, r0.w
cseg046:0D16  mov.w     r0.w, 0x36AB
cseg046:0D19  mov.w     r2.w, s3:0xFD18
cseg046:0D1D  mov.w     r7.w, r0.w
cseg046:0D1F  mov.w     s0, r2.w
cseg046:0D21  add.w     r7.w, r1.w
cseg046:0D23  pop.w     r0.w
cseg046:0D24  add.w     r7.w, r0.w
cseg046:0D26  mov.b     r0.b.l, s0:r7.w+187 (s0)
cseg046:0D2B  mov.b     s3:0x3224, r0.b.l
cseg046:0D2E  mov.b     r0.b.l, s3:0x320E
cseg046:0D31  xor.b     r0.b.h, r0.b.h
cseg046:0D33  mov.w     r3.w, r0.w
cseg046:0D35  mov.b     r0.b.l, s3:0x320F
cseg046:0D38  xor.b     r0.b.h, r0.b.h
cseg046:0D3A  imul.w    r0.w, r0.w, 0x26
cseg046:0D3D  mov.w     r1.w, r0.w
cseg046:0D3F  mov.w     r0.w, 0x36AB
cseg046:0D42  mov.w     r2.w, s3:0xFD18
cseg046:0D46  mov.w     r7.w, r0.w
cseg046:0D48  mov.w     s0, r2.w
cseg046:0D4A  add.w     r7.w, r1.w
cseg046:0D4C  add.w     r7.w, r3.w
cseg046:0D4E  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg046:0D52  xor.b     r0.b.h, r0.b.h
cseg046:0D54  shl.w     r0.w, 0x1
cseg046:0D56  push.w    r0.w
cseg046:0D57  mov.b     r0.b.l, s3:0x320B
cseg046:0D5A  xor.b     r0.b.h, r0.b.h
cseg046:0D5C  mov.w     r3.w, r0.w
cseg046:0D5E  mov.b     r0.b.l, s3:0x320C
cseg046:0D61  xor.b     r0.b.h, r0.b.h
cseg046:0D63  imul.w    r0.w, r0.w, 0x26
cseg046:0D66  mov.w     r1.w, r0.w
cseg046:0D68  mov.w     r0.w, 0x36AB
cseg046:0D6B  mov.w     r2.w, s3:0xFD18
cseg046:0D6F  mov.w     r7.w, r0.w
cseg046:0D71  mov.w     s0, r2.w
cseg046:0D73  add.w     r7.w, r1.w
cseg046:0D75  add.w     r7.w, r3.w
cseg046:0D77  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg046:0D7C  xor.b     r0.b.h, r0.b.h
cseg046:0D7E  imul.w    r0.w, r0.w, 0x50
cseg046:0D81  mov.w     r1.w, r0.w
cseg046:0D83  mov.w     r0.w, 0x36AB
cseg046:0D86  mov.w     r2.w, s3:0xFD18
cseg046:0D8A  mov.w     r7.w, r0.w
cseg046:0D8C  mov.w     s0, r2.w
cseg046:0D8E  add.w     r7.w, r1.w
cseg046:0D90  pop.w     r0.w
cseg046:0D91  add.w     r7.w, r0.w
cseg046:0D93  mov.b     r0.b.l, s0:r7.w+188 (s0)
cseg046:0D98  mov.b     s3:0x3225, r0.b.l
cseg046:0D9B  jmp.r     218
cseg046:0D9E  mov.b     r0.b.l, s3:0x320E
cseg046:0DA1  xor.b     r0.b.h, r0.b.h
cseg046:0DA3  mov.w     r3.w, r0.w
cseg046:0DA5  mov.b     r0.b.l, s3:0x320F
cseg046:0DA8  xor.b     r0.b.h, r0.b.h
cseg046:0DAA  imul.w    r0.w, r0.w, 0x26
cseg046:0DAD  mov.w     r1.w, r0.w
cseg046:0DAF  mov.w     r0.w, 0x36AB
cseg046:0DB2  mov.w     r2.w, s3:0xFD18
cseg046:0DB6  mov.w     r7.w, r0.w
cseg046:0DB8  mov.w     s0, r2.w
cseg046:0DBA  add.w     r7.w, r1.w
cseg046:0DBC  add.w     r7.w, r3.w
cseg046:0DBE  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg046:0DC2  xor.b     r0.b.h, r0.b.h
cseg046:0DC4  shl.w     r0.w, 0x1
cseg046:0DC6  push.w    r0.w
cseg046:0DC7  mov.b     r0.b.l, s3:0x320B
cseg046:0DCA  xor.b     r0.b.h, r0.b.h
cseg046:0DCC  mov.w     r3.w, r0.w
cseg046:0DCE  mov.b     r0.b.l, s3:0x320C
cseg046:0DD1  xor.b     r0.b.h, r0.b.h
cseg046:0DD3  imul.w    r0.w, r0.w, 0x26
cseg046:0DD6  mov.w     r1.w, r0.w
cseg046:0DD8  mov.w     r0.w, 0x36AB
cseg046:0DDB  mov.w     r2.w, s3:0xFD18
cseg046:0DDF  mov.w     r7.w, r0.w
cseg046:0DE1  mov.w     s0, r2.w
cseg046:0DE3  add.w     r7.w, r1.w
cseg046:0DE5  add.w     r7.w, r3.w
cseg046:0DE7  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg046:0DEC  xor.b     r0.b.h, r0.b.h
cseg046:0DEE  imul.w    r0.w, r0.w, 0x50
cseg046:0DF1  mov.w     r1.w, r0.w
cseg046:0DF3  mov.w     r0.w, 0x36AB
cseg046:0DF6  mov.w     r2.w, s3:0xFD18
cseg046:0DFA  mov.w     r7.w, r0.w
cseg046:0DFC  mov.w     s0, r2.w
cseg046:0DFE  add.w     r7.w, r1.w
cseg046:0E00  pop.w     r0.w
cseg046:0E01  add.w     r7.w, r0.w
cseg046:0E03  mov.b     r0.b.l, s0:r7.w+3063 (s0)
cseg046:0E08  mov.b     s3:0x3224, r0.b.l
cseg046:0E0B  mov.b     r0.b.l, s3:0x320E
cseg046:0E0E  xor.b     r0.b.h, r0.b.h
cseg046:0E10  mov.w     r3.w, r0.w
cseg046:0E12  mov.b     r0.b.l, s3:0x320F
cseg046:0E15  xor.b     r0.b.h, r0.b.h
cseg046:0E17  imul.w    r0.w, r0.w, 0x26
cseg046:0E1A  mov.w     r1.w, r0.w
cseg046:0E1C  mov.w     r0.w, 0x36AB
cseg046:0E1F  mov.w     r2.w, s3:0xFD18
cseg046:0E23  mov.w     r7.w, r0.w
cseg046:0E25  mov.w     s0, r2.w
cseg046:0E27  add.w     r7.w, r1.w
cseg046:0E29  add.w     r7.w, r3.w
cseg046:0E2B  mov.b     r0.b.l, s0:r7.w+79 (s0)
cseg046:0E2F  xor.b     r0.b.h, r0.b.h
cseg046:0E31  shl.w     r0.w, 0x1
cseg046:0E33  push.w    r0.w
cseg046:0E34  mov.b     r0.b.l, s3:0x320B
cseg046:0E37  xor.b     r0.b.h, r0.b.h
cseg046:0E39  mov.w     r3.w, r0.w
cseg046:0E3B  mov.b     r0.b.l, s3:0x320C
cseg046:0E3E  xor.b     r0.b.h, r0.b.h
cseg046:0E40  imul.w    r0.w, r0.w, 0x26
cseg046:0E43  mov.w     r1.w, r0.w
cseg046:0E45  mov.w     r0.w, 0x36AB
cseg046:0E48  mov.w     r2.w, s3:0xFD18
cseg046:0E4C  mov.w     r7.w, r0.w
cseg046:0E4E  mov.w     s0, r2.w
cseg046:0E50  add.w     r7.w, r1.w
cseg046:0E52  add.w     r7.w, r3.w
cseg046:0E54  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg046:0E59  xor.b     r0.b.h, r0.b.h
cseg046:0E5B  imul.w    r0.w, r0.w, 0x50
cseg046:0E5E  mov.w     r1.w, r0.w
cseg046:0E60  mov.w     r0.w, 0x36AB
cseg046:0E63  mov.w     r2.w, s3:0xFD18
cseg046:0E67  mov.w     r7.w, r0.w
cseg046:0E69  mov.w     s0, r2.w
cseg046:0E6B  add.w     r7.w, r1.w
cseg046:0E6D  pop.w     r0.w
cseg046:0E6E  add.w     r7.w, r0.w
cseg046:0E70  mov.b     r0.b.l, s0:r7.w+3064 (s0)
cseg046:0E75  mov.b     s3:0x3225, r0.b.l
cseg046:0E78  cmp.b     s3:0x3225, 0x1
cseg046:0E7D  ja.r      3
cseg046:0E7F  jmp.r     404
cseg046:0E82  mov.b     r0.b.l, s3:0x3225
cseg046:0E85  xor.b     r0.b.h, r0.b.h
cseg046:0E87  mov.w     r7.w, r0.w
cseg046:0E89  mov.b     r0.b.l, s3:r7.w+12809
cseg046:0E8D  xor.b     r0.b.h, r0.b.h
cseg046:0E8F  shl.w     r0.w, 0x1
cseg046:0E91  mov.w     r1.w, r0.w
cseg046:0E93  mov.w     r0.w, 0x36AB
cseg046:0E96  mov.w     r2.w, s3:0xFD18
cseg046:0E9A  mov.w     r7.w, r0.w
cseg046:0E9C  mov.w     s0, r2.w
cseg046:0E9E  add.w     r7.w, r1.w
cseg046:0EA0  mov.w     r0.w, s0:r7.w+3 (s0)
cseg046:0EA4  xor.w     r2.w, r2.w
cseg046:0EA6  mov.w     r1.w, 0x140
cseg046:0EA9  div.w     r1.w
cseg046:0EAB  xchg.w    r2.w, r0.w
cseg046:0EAC  mov.w     s3:0xE15A, r0.w
cseg046:0EAF  mov.b     r0.b.l, s3:0x3225
cseg046:0EB2  xor.b     r0.b.h, r0.b.h
cseg046:0EB4  mov.w     r7.w, r0.w
cseg046:0EB6  mov.b     r0.b.l, s3:r7.w+12809
cseg046:0EBA  xor.b     r0.b.h, r0.b.h
cseg046:0EBC  shl.w     r0.w, 0x1
cseg046:0EBE  mov.w     r1.w, r0.w
cseg046:0EC0  mov.w     r0.w, 0x36AB
cseg046:0EC3  mov.w     r2.w, s3:0xFD18
cseg046:0EC7  mov.w     r7.w, r0.w
cseg046:0EC9  mov.w     s0, r2.w
cseg046:0ECB  add.w     r7.w, r1.w
cseg046:0ECD  mov.w     r0.w, s0:r7.w+3 (s0)
cseg046:0ED1  xor.w     r2.w, r2.w
cseg046:0ED3  mov.w     r1.w, 0x140
cseg046:0ED6  div.w     r1.w
cseg046:0ED8  mov.w     s3:0xE15C, r0.w
cseg046:0EDB  cmp.b     s3:0xEB28, 0x0
cseg046:0EE0  jnz.r     3
cseg046:0EE2  jmp.r     125
cseg046:0EE5  mov.b     r0.b.l, s3:0xD94A
cseg046:0EE8  xor.b     r0.b.h, r0.b.h
cseg046:0EEA  dec.w     r0.w
cseg046:0EEB  mov.b     s3:0xD94B, r0.b.l
cseg046:0EEE  mov.b     r0.b.l, s3:0xD94B
cseg046:0EF1  xor.b     r0.b.h, r0.b.h
cseg046:0EF3  imul.w    r7.w, r0.w, 0x14
cseg046:0EF6  mov.w     r0.w, s3:r7.w-11928
cseg046:0EFA  mov.w     s3:0xE156, r0.w
cseg046:0EFD  mov.b     r0.b.l, s3:0xD94B
cseg046:0F00  xor.b     r0.b.h, r0.b.h
cseg046:0F02  imul.w    r7.w, r0.w, 0x14
cseg046:0F05  mov.w     r0.w, s3:r7.w-11926
cseg046:0F09  mov.w     s3:0xE158, r0.w
cseg046:0F0C  mov.b     r0.b.l, s3:0xD94B
cseg046:0F0F  xor.b     r0.b.h, r0.b.h
cseg046:0F11  imul.w    r7.w, r0.w, 0x14
cseg046:0F14  mov.b     r0.b.l, s3:r7.w-11923
cseg046:0F18  mov.b     s3:0xD94C, r0.b.l
cseg046:0F1B  mov.b     r0.b.l, s3:0xD94B
cseg046:0F1E  xor.b     r0.b.h, r0.b.h
cseg046:0F20  imul.w    r7.w, r0.w, 0x14
cseg046:0F23  mov.b     r0.b.l, s3:r7.w-11924
cseg046:0F27  mov.b     s3:0xD94D, r0.b.l
cseg046:0F2A  mov.b     r0.b.l, s3:0xD94D
cseg046:0F2D  xor.b     r0.b.h, r0.b.h
cseg046:0F2F  cwd
cseg046:0F30  mov.w     r1.w, 0x2
cseg046:0F33  idiv.w    r1.w
cseg046:0F35  xchg.w    r2.w, r0.w
cseg046:0F36  or.w      r0.w, r0.w
cseg046:0F38  jnz.r     20
cseg046:0F3A  cmp.b     s3:0xD94C, 0x8
cseg046:0F3F  jnz.r     7
cseg046:0F41  mov.b     s3:0xD94C, 0x1
cseg046:0F46  jmp.r     4
cseg046:0F48  inc.b     s3:0xD94C
cseg046:0F4C  jmp.r     18
cseg046:0F4E  cmp.b     s3:0xD94C, 0x6
cseg046:0F53  jnz.r     7
cseg046:0F55  mov.b     s3:0xD94C, 0x1
cseg046:0F5A  jmp.r     4
cseg046:0F5C  inc.b     s3:0xD94C
cseg046:0F60  jmp.r     54
cseg046:0F62  dec.b     s3:0xD94B
cseg046:0F66  mov.b     r0.b.l, s3:0xD94B
cseg046:0F69  xor.b     r0.b.h, r0.b.h
cseg046:0F6B  imul.w    r7.w, r0.w, 0x14
cseg046:0F6E  mov.w     r0.w, s3:r7.w-11928
cseg046:0F72  mov.w     s3:0xE156, r0.w
cseg046:0F75  mov.b     r0.b.l, s3:0xD94B
cseg046:0F78  xor.b     r0.b.h, r0.b.h
cseg046:0F7A  imul.w    r7.w, r0.w, 0x14
cseg046:0F7D  mov.w     r0.w, s3:r7.w-11926
cseg046:0F81  mov.w     s3:0xE158, r0.w
cseg046:0F84  mov.b     r0.b.l, s3:0xD94B
cseg046:0F87  xor.b     r0.b.h, r0.b.h
cseg046:0F89  imul.w    r7.w, r0.w, 0x14
cseg046:0F8C  mov.b     r0.b.l, s3:r7.w-11924
cseg046:0F90  mov.b     s3:0xD94D, r0.b.l
cseg046:0F93  mov.b     s3:0xD94C, 0x1
cseg046:0F98  mov.b     s3:0x3220, 0x1
cseg046:0F9D  mov.w     r0.w, s3:0xE156
cseg046:0FA0  cmp.w     r0.w, s3:0xE15A
cseg046:0FA4  jnz.r     9
cseg046:0FA6  mov.w     r0.w, s3:0xE158
cseg046:0FA9  cmp.w     r0.w, s3:0xE15C
cseg046:0FAD  jz.r      100
cseg046:0FAF  push.w    s3:0xE156
cseg046:0FB3  push.w    s3:0xE158
cseg046:0FB7  push.w    s3:0xE15A
cseg046:0FBB  push.w    s3:0xE15C
cseg046:0FBF  call      cseg046:0x01FB
cseg046:0FC4  mov.b     s3:0xD94C, 0x0
cseg046:0FC9  mov.b     r0.b.l, s3:0xD94B
cseg046:0FCC  xor.b     r0.b.h, r0.b.h
cseg046:0FCE  imul.w    r7.w, r0.w, 0x14
cseg046:0FD1  mov.b     s3:r7.w-11923, 0x0
cseg046:0FD6  mov.b     r0.b.l, s3:0x3225
cseg046:0FD9  xor.b     r0.b.h, r0.b.h
cseg046:0FDB  mov.w     r7.w, r0.w
cseg046:0FDD  mov.b     r0.b.l, s3:r7.w+12809
cseg046:0FE1  xor.b     r0.b.h, r0.b.h
cseg046:0FE3  mov.w     r1.w, r0.w
cseg046:0FE5  mov.w     r0.w, 0x36AB
cseg046:0FE8  mov.w     r2.w, s3:0xFD18
cseg046:0FEC  mov.w     r7.w, r0.w
cseg046:0FEE  mov.w     s0, r2.w
cseg046:0FF0  add.w     r7.w, r1.w
cseg046:0FF2  mov.b     r0.b.l, s0:r7.w+12 (s0)
cseg046:0FF6  mov.b     s3:0xD94D, r0.b.l
cseg046:0FF9  mov.b     r2.b.l, s3:0xD94D
cseg046:0FFD  mov.b     r0.b.l, s3:0xD94B
cseg046:1000  xor.b     r0.b.h, r0.b.h
cseg046:1002  imul.w    r7.w, r0.w, 0x14
cseg046:1005  mov.b     s3:r7.w-11924, r2.b.l
cseg046:1009  mov.b     s3:0xD94A, 0x1
cseg046:100E  mov.b     s3:0xEB28, 0x1
cseg046:1013  jmp.r     354
cseg046:1016  cmp.b     s3:0xEB28, 0x0
cseg046:101B  jnz.r     3
cseg046:101D  jmp.r     193
cseg046:1020  mov.b     r0.b.l, s3:0xD94A
cseg046:1023  xor.b     r0.b.h, r0.b.h
cseg046:1025  inc.w     r0.w
cseg046:1026  mov.b     s3:0xD94B, r0.b.l
cseg046:1029  mov.b     r0.b.l, s3:0xD94A
cseg046:102C  xor.b     r0.b.h, r0.b.h
cseg046:102E  imul.w    r7.w, r0.w, 0x14
cseg046:1031  mov.b     s3:r7.w-11923, 0x0
cseg046:1036  mov.b     r0.b.l, s3:0xD94A
cseg046:1039  xor.b     r0.b.h, r0.b.h
cseg046:103B  imul.w    r7.w, r0.w, 0x14
cseg046:103E  mov.b     r0.b.l, s3:r7.w-11922
cseg046:1042  mov.b     s3:0xD952, r0.b.l
cseg046:1045  mov.b     r0.b.l, s3:0xD94A
cseg046:1048  xor.b     r0.b.h, r0.b.h
cseg046:104A  imul.w    r7.w, r0.w, 0x14
cseg046:104D  mov.b     r0.b.l, s3:r7.w-11911
cseg046:1051  mov.b     s3:0xD964, r0.b.l
cseg046:1054  mov.b     r0.b.l, s3:0xD94A
cseg046:1057  xor.b     r0.b.h, r0.b.h
cseg046:1059  imul.w    r7.w, r0.w, 0x14
cseg046:105C  mov.w     r0.w, s3:r7.w-11921
cseg046:1060  mov.w     s3:0xD958, r0.w
cseg046:1063  mov.b     r0.b.l, s3:0xD94A
cseg046:1066  xor.b     r0.b.h, r0.b.h
cseg046:1068  imul.w    r7.w, r0.w, 0x14
cseg046:106B  mov.w     r0.w, s3:r7.w-11919
cseg046:106F  mov.w     s3:0xD95A, r0.w
cseg046:1072  mov.b     r0.b.l, s3:0xD94A
cseg046:1075  xor.b     r0.b.h, r0.b.h
cseg046:1077  imul.w    r7.w, r0.w, 0x14
cseg046:107A  mov.b     r0.b.l, s3:r7.w-11917
cseg046:107E  mov.b     s3:0xD95C, r0.b.l
cseg046:1081  mov.b     r0.b.l, s3:0xD94A
cseg046:1084  xor.b     r0.b.h, r0.b.h
cseg046:1086  imul.w    r7.w, r0.w, 0x14
cseg046:1089  mov.w     r0.w, s3:r7.w-11916
cseg046:108D  mov.w     s3:0xD95E, r0.w
cseg046:1090  mov.b     r0.b.l, s3:0xD94A
cseg046:1093  xor.b     r0.b.h, r0.b.h
cseg046:1095  imul.w    r7.w, r0.w, 0x14
cseg046:1098  mov.b     r0.b.l, s3:r7.w-11914
cseg046:109C  mov.b     s3:0xD960, r0.b.l
cseg046:109F  mov.b     r0.b.l, s3:0xD94A
cseg046:10A2  xor.b     r0.b.h, r0.b.h
cseg046:10A4  imul.w    r7.w, r0.w, 0x14
cseg046:10A7  mov.w     r0.w, s3:r7.w-11913
cseg046:10AB  mov.w     s3:0xD962, r0.w
cseg046:10AE  mov.b     r0.b.l, s3:0xD94A
cseg046:10B1  xor.b     r0.b.h, r0.b.h
cseg046:10B3  imul.w    r7.w, r0.w, 0x14
cseg046:10B6  mov.w     r0.w, s3:r7.w-11926
cseg046:10BA  mov.w     s3:0xD956, r0.w
cseg046:10BD  mov.b     r0.b.l, s3:0xD94A
cseg046:10C0  xor.b     r0.b.h, r0.b.h
cseg046:10C2  imul.w    r7.w, r0.w, 0x14
cseg046:10C5  mov.b     r0.b.l, s3:r7.w-11924
cseg046:10C9  push.w    r0.w
cseg046:10CA  mov.b     r0.b.l, s3:0xD94A
cseg046:10CD  xor.b     r0.b.h, r0.b.h
cseg046:10CF  imul.w    r7.w, r0.w, 0x14
cseg046:10D2  mov.b     r0.b.l, s3:r7.w-11923
cseg046:10D6  push.w    r0.w
cseg046:10D7  call      cseg229:0x5781
cseg046:10DC  mov.b     s3:0xEB28, 0x0
cseg046:10E1  mov.b     s3:0x3220, 0x1
cseg046:10E6  call      cseg222:0x229F
cseg046:10EB  mov.b     r0.b.l, s3:0x3224
cseg046:10EE  xor.b     r0.b.h, r0.b.h
cseg046:10F0  mov.w     r7.w, r0.w
cseg046:10F2  shl.w     r7.w, 0x2
cseg046:10F5  call       s3:r7.w+22844
cseg046:10F9  cmp.b     s3:0x3225, 0x1
cseg046:10FE  jnz.r     12
cseg046:1100  call      cseg046:0x00E6
cseg046:1105  push.b    0xFF
cseg046:1107  call      cseg046:0x017A
cseg046:110C  cmp.b     s3:0xEB29, 0x0
cseg046:1111  jnz.r     5
cseg046:1113  call      cseg222:0x2264
cseg046:1118  mov.b     r0.b.l, s3:0x321D
cseg046:111B  cmp.b     r0.b.l, s3:0x3220
cseg046:111F  jz.r      42
cseg046:1121  mov.b     r0.b.l, s3:0x3220
cseg046:1124  mov.b     s3:0x321D, r0.b.l
cseg046:1127  mov.b     s3:0x321E, 0x2
cseg046:112C  jmp.r     4
cseg046:112E  inc.b     s3:0x321E
cseg046:1132  mov.b     r0.b.l, s3:0x321E
cseg046:1135  push.w    r0.w
cseg046:1136  call      cseg221:0x20B9
cseg046:113B  cmp.b     s3:0x321E, 0x8
cseg046:1140  jnz.r     -20
cseg046:1142  mov.b     r0.b.l, s3:0x321D
cseg046:1145  push.w    r0.w
cseg046:1146  call      cseg221:0x1FA6
cseg046:114B  mov.b     r0.b.l, s3:0x321D
cseg046:114E  mov.b     s3:0x320A, r0.b.l
cseg046:1151  mov.b     s3:0x320D, 0x0
cseg046:1156  mov.b     s3:0x320E, 0x0
cseg046:115B  mov.b     s3:0x320F, 0x0
cseg046:1160  cmp.b     s3:0xEB29, 0x0
cseg046:1165  jnz.r     17
cseg046:1167  push.b    0x0
cseg046:1169  call      cseg222:0x1884
cseg046:116E  mov.b     s3:0x3218, 0x0
cseg046:1173  mov.b     s3:0x3217, 0x0
cseg046:1178  leave
cseg046:1179  retf
# endfunc
# func sub_046_0002
cseg046:0002  push.w    r5.w
cseg046:0003  mov.w     r5.w, r4.w
cseg046:0005  xor.w     r0.w, r0.w
cseg046:0007  call      cseg230:0x05CD
cseg046:000C  mov.w     s3:0x321A, 0x1F5
cseg046:0012  leave
cseg046:0013  retf
# endfunc
# func sub_046_0014
cseg046:0014  push.w    r5.w
cseg046:0015  mov.w     r5.w, r4.w
cseg046:0017  xor.w     r0.w, r0.w
cseg046:0019  call      cseg230:0x05CD
cseg046:001E  mov.w     s3:0x321A, 0x2D0
cseg046:0024  leave
cseg046:0025  retf
# endfunc
# func sub_046_0026
cseg046:0026  push.w    r5.w
cseg046:0027  mov.w     r5.w, r4.w
cseg046:0029  xor.w     r0.w, r0.w
cseg046:002B  call      cseg230:0x05CD
cseg046:0030  mov.w     s3:0x321A, 0x2A8
cseg046:0036  leave
cseg046:0037  retf
# endfunc
# func sub_046_0038
cseg046:0038  push.w    r5.w
cseg046:0039  mov.w     r5.w, r4.w
cseg046:003B  xor.w     r0.w, r0.w
cseg046:003D  call      cseg230:0x05CD
cseg046:0042  mov.w     s3:0x321A, 0x32A
cseg046:0048  leave
cseg046:0049  retf
# endfunc
# func sub_046_004A
cseg046:004A  push.w    r5.w
cseg046:004B  mov.w     r5.w, r4.w
cseg046:004D  mov.w     r0.w, 0x2
cseg046:0050  call      cseg230:0x05CD
cseg046:0055  sub.w     r4.w, 0x2
cseg046:0058  mov.w     s2:r5.w-2, 0x889
cseg046:005D  xor.w     r0.w, r0.w
cseg046:005F  mov.w     s3:0xEB20, r0.w
cseg046:0062  jmp.r     4
cseg046:0064  inc.w     s3:0xEB20
cseg046:0068  imul.w    r0.w, s3:0xEB20, 0x37
cseg046:006D  les.w     r7.w, s3:0xD162
cseg046:0071  add.w     r7.w, r0.w
cseg046:0073  push      s0
cseg046:0074  push.w    r7.w
cseg046:0075  imul.w    r0.w, s3:0xEB20, 0x140
cseg046:007B  add.w     r0.w, s2:r5.w-2
cseg046:007E  les.w     r7.w, s3:0xD14A
cseg046:0082  add.w     r7.w, r0.w
cseg046:0084  push      s0
cseg046:0085  push.w    r7.w
cseg046:0086  push.b    0x37
cseg046:0088  call      cseg230:0x1686
cseg046:008D  cmp.w     s3:0xEB20, 0x26
cseg046:0092  jnz.r     -48
cseg046:0094  leave
cseg046:0095  retf
# endfunc
# func sub_046_0096
cseg046:0096  push.w    r5.w
cseg046:0097  mov.w     r5.w, r4.w
cseg046:0099  mov.w     r0.w, 0x2
cseg046:009C  call      cseg230:0x05CD
cseg046:00A1  sub.w     r4.w, 0x2
cseg046:00A4  mov.w     s2:r5.w-2, 0x889
cseg046:00A9  xor.w     r0.w, r0.w
cseg046:00AB  mov.w     s3:0xEB20, r0.w
cseg046:00AE  jmp.r     4
cseg046:00B0  inc.w     s3:0xEB20
cseg046:00B4  imul.w    r0.w, s3:0xEB20, 0x37
cseg046:00B9  les.w     r7.w, s3:0xD162
cseg046:00BD  add.w     r7.w, r0.w
cseg046:00BF  add.w     r7.w, 0x861
cseg046:00C3  push      s0
cseg046:00C4  push.w    r7.w
cseg046:00C5  imul.w    r0.w, s3:0xEB20, 0x140
cseg046:00CB  add.w     r0.w, s2:r5.w-2
cseg046:00CE  les.w     r7.w, s3:0xD14A
cseg046:00D2  add.w     r7.w, r0.w
cseg046:00D4  push      s0
cseg046:00D5  push.w    r7.w
cseg046:00D6  push.b    0x37
cseg046:00D8  call      cseg230:0x1686
cseg046:00DD  cmp.w     s3:0xEB20, 0x26
cseg046:00E2  jnz.r     -52
cseg046:00E4  leave
cseg046:00E5  retf
# endfunc
# func sub_046_01A7
cseg046:01A7  push.w    r5.w
cseg046:01A8  mov.w     r5.w, r4.w
cseg046:01AA  xor.w     r0.w, r0.w
cseg046:01AC  call      cseg230:0x05CD
cseg046:01B1  les.w     r7.w, s2:r5.w+6
cseg046:01B4  cmp.w     s0:r7.w, 0x8F (s0)
cseg046:01B9  jle.r     5
cseg046:01BB  mov.w     s0:r7.w, 0x8F (s0)
cseg046:01C0  les.w     r7.w, s2:r5.w+6
cseg046:01C3  cmp.w     s0:r7.w, 0x8F (s0)
cseg046:01C8  jge.r     3
cseg046:01CA  inc.w     s0:r7.w (s0)
cseg046:01CD  les.w     r7.w, s2:r5.w+6
cseg046:01D0  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg046:01D5  les.w     r7.w, s2:r5.w+10
cseg046:01D8  add.w     r0.w, s0:r7.w (s0)
cseg046:01DB  les.w     r7.w, s3:0xD14E
cseg046:01DF  add.w     r7.w, r0.w
cseg046:01E1  mov.b     r0.b.l, s0:r7.w (s0)
cseg046:01E4  xor.b     r0.b.h, r0.b.h
cseg046:01E6  mov.w     r7.w, r0.w
cseg046:01E8  mov.w     r6.w, r7.w
cseg046:01EA  shl.w     r7.w, 0x1
cseg046:01EC  shl.w     r7.w, 0x1
cseg046:01EE  add.w     r7.w, r6.w
cseg046:01F0  cmp.b     s3:r7.w-9130, 0x0
cseg046:01F5  jbe.r     -55
cseg046:01F7  leave
cseg046:01F8  retf      8
# endfunc
# func sub_046_01FB
cseg046:01FB  push.w    r5.w
cseg046:01FC  mov.w     r5.w, r4.w
cseg046:01FE  mov.w     r0.w, 0xA
cseg046:0201  call      cseg230:0x05CD
cseg046:0206  sub.w     r4.w, 0xA
cseg046:0209  mov.w     r0.w, s2:r5.w+12
cseg046:020C  cmp.w     r0.w, s2:r5.w+8
cseg046:020F  jnz.r     11
cseg046:0211  mov.w     r0.w, s2:r5.w+10
cseg046:0214  cmp.w     r0.w, s2:r5.w+6
cseg046:0217  jnz.r     3
cseg046:0219  jmp.r     214
cseg046:021C  mov.b     r0.b.l, s3:0xD94B
cseg046:021F  xor.b     r0.b.h, r0.b.h
cseg046:0221  imul.w    r7.w, r0.w, 0x14
cseg046:0224  mov.w     r0.w, s3:r7.w-11928
cseg046:0228  mov.w     s3:0xD168, r0.w
cseg046:022B  mov.b     r0.b.l, s3:0xD94B
cseg046:022E  xor.b     r0.b.h, r0.b.h
cseg046:0230  imul.w    r7.w, r0.w, 0x14
cseg046:0233  mov.w     r0.w, s3:r7.w-11926
cseg046:0237  mov.w     s3:0xD16A, r0.w
cseg046:023A  mov.b     r0.b.l, s3:0xD94B
cseg046:023D  xor.b     r0.b.h, r0.b.h
cseg046:023F  imul.w    r7.w, r0.w, 0x14
cseg046:0242  mov.b     r0.b.l, s3:r7.w-11924
cseg046:0246  mov.b     s3:0xD16C, r0.b.l
cseg046:0249  mov.b     r0.b.l, s3:0xD94B
cseg046:024C  xor.b     r0.b.h, r0.b.h
cseg046:024E  imul.w    r7.w, r0.w, 0x14
cseg046:0251  mov.b     r0.b.l, s3:r7.w-11923
cseg046:0255  mov.b     s3:0xD16D, r0.b.l
cseg046:0258  mov.b     r0.b.l, s3:0xD94B
cseg046:025B  xor.b     r0.b.h, r0.b.h
cseg046:025D  imul.w    r7.w, r0.w, 0x14
cseg046:0260  mov.b     r0.b.l, s3:r7.w-11922
cseg046:0264  mov.b     s3:0xD16E, r0.b.l
cseg046:0267  mov.b     r0.b.l, s3:0xD94B
cseg046:026A  xor.b     r0.b.h, r0.b.h
cseg046:026C  imul.w    r7.w, r0.w, 0x14
cseg046:026F  mov.w     r0.w, s3:r7.w-11921
cseg046:0273  mov.w     s3:0xD16F, r0.w
cseg046:0276  mov.b     r0.b.l, s3:0xD94B
cseg046:0279  xor.b     r0.b.h, r0.b.h
cseg046:027B  imul.w    r7.w, r0.w, 0x14
cseg046:027E  mov.w     r0.w, s3:r7.w-11919
cseg046:0282  mov.w     s3:0xD171, r0.w
cseg046:0285  mov.b     r0.b.l, s3:0xD94B
cseg046:0288  xor.b     r0.b.h, r0.b.h
cseg046:028A  imul.w    r7.w, r0.w, 0x14
cseg046:028D  mov.b     r0.b.l, s3:r7.w-11917
cseg046:0291  mov.b     s3:0xD173, r0.b.l
cseg046:0294  mov.b     r0.b.l, s3:0xD94B
cseg046:0297  xor.b     r0.b.h, r0.b.h
cseg046:0299  imul.w    r7.w, r0.w, 0x14
cseg046:029C  mov.w     r0.w, s3:r7.w-11916
cseg046:02A0  mov.w     s3:0xD174, r0.w
cseg046:02A3  mov.b     r0.b.l, s3:0xD94B
cseg046:02A6  xor.b     r0.b.h, r0.b.h
cseg046:02A8  imul.w    r7.w, r0.w, 0x14
cseg046:02AB  mov.b     r0.b.l, s3:r7.w-11914
cseg046:02AF  mov.b     s3:0xD176, r0.b.l
cseg046:02B2  mov.b     r0.b.l, s3:0xD94B
cseg046:02B5  xor.b     r0.b.h, r0.b.h
cseg046:02B7  imul.w    r7.w, r0.w, 0x14
cseg046:02BA  mov.w     r0.w, s3:r7.w-11913
cseg046:02BE  mov.w     s3:0xD177, r0.w
cseg046:02C1  mov.b     r0.b.l, s3:0xD94B
cseg046:02C4  xor.b     r0.b.h, r0.b.h
cseg046:02C6  imul.w    r7.w, r0.w, 0x14
cseg046:02C9  mov.b     r0.b.l, s3:r7.w-11911
cseg046:02CD  mov.b     s3:0xD179, r0.b.l
cseg046:02D0  mov.b     s3:0xD94B, 0x1
cseg046:02D5  lea.w     r7.w, s2:r5.w+12
cseg046:02D8  push      s2
cseg046:02D9  push.w    r7.w
cseg046:02DA  lea.w     r7.w, s2:r5.w+10
cseg046:02DD  push      s2
cseg046:02DE  push.w    r7.w
cseg046:02DF  lea.w     r7.w, s2:r5.w+8
cseg046:02E2  push      s2
cseg046:02E3  push.w    r7.w
cseg046:02E4  lea.w     r7.w, s2:r5.w+6
cseg046:02E7  push      s2
cseg046:02E8  push.w    r7.w
cseg046:02E9  call      cseg229:0x4915
cseg046:02EE  dec.b     s3:0xD94B
cseg046:02F2  leave
cseg046:02F3  retf      8
# endfunc
