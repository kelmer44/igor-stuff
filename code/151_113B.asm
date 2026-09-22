cseg151:113B  push.w    r5.w
cseg151:113C  mov.w     r5.w, r4.w
cseg151:113E  mov.w     r0.w, 0x100
cseg151:1141  call      cseg230:0x05CD
cseg151:1146  sub.w     r4.w, 0x100
cseg151:114A  cmp.b     s3:0x8A6, 0x1
cseg151:114F  jnz.r     9
cseg151:1151  mov.w     s3:0x321A, 0x2DA
cseg151:1157  jmp.r     3759
cseg151:115A  cmp.b     s3:0x8A7, 0x1
cseg151:115F  jnz.r     14
cseg151:1161  mov.b     s3:0x8A7, 0x0
cseg151:1166  mov.w     s3:0x321A, 0x2EE
cseg151:116C  jmp.r     3738
cseg151:116F  cmp.b     s3:0xED29, 0x0
cseg151:1174  jz.r      32
cseg151:1176  push.w    s3:0x192C
cseg151:117A  call      cseg221:0x0597
cseg151:117F  cmp.w     r0.w, 0x300
cseg151:1182  jnz.r     7
cseg151:1184  cmp.b     s3:0xFD1E, 0x1
cseg151:1189  jz.r      11
cseg151:118B  push.w    s3:0x192C
cseg151:118F  push.b    0x1
cseg151:1191  call      cseg221:0x00BD
cseg151:1196  mov.b     s3:0xFD1E, 0x1
cseg151:119B  mov.b     s3:0xEB1C, 0x1
cseg151:11A0  cmp.b     s3:0xED40, 0x0
cseg151:11A5  jnz.r     5
cseg151:11A7  mov.b     s3:0xEB2E, 0x0
cseg151:11AC  mov.w     r0.w, 0x97
cseg151:11AF  push.w    r0.w
cseg151:11B0  call      cseg001:0x3E48
cseg151:11B5  mov.w     s3:0xFD18, r0.w
cseg151:11B8  mov.w     r0.w, s3:0xFD18
cseg151:11BB  push.w    r0.w
cseg151:11BC  mov.w     r7.w, 0x200B
cseg151:11BF  pop       s0
cseg151:11C0  push      s0
cseg151:11C1  push.w    r7.w
cseg151:11C2  mov.w     r0.w, s3:0xFD18
cseg151:11C5  push.w    r0.w
cseg151:11C6  mov.w     r7.w, 0x388C
cseg151:11C9  pop       s0
cseg151:11CA  push      s0
cseg151:11CB  push.w    r7.w
cseg151:11CC  push.w    0x1881
cseg151:11CF  call      cseg230:0x1686
cseg151:11D4  call      cseg152:0x0002
cseg151:11D9  call      cseg151:0x007C
cseg151:11DE  push.b    0xFF
cseg151:11E0  call      cseg151:0x0154
cseg151:11E5  les.w     r7.w, s3:0xD14A
cseg151:11E9  push      s0
cseg151:11EA  push.w    r7.w
cseg151:11EB  mov.w     r0.w, s3:0x176E
cseg151:11EE  push.w    r0.w
cseg151:11EF  xor.w     r7.w, r7.w
cseg151:11F1  pop       s0
cseg151:11F2  push      s0
cseg151:11F3  push.w    r7.w
cseg151:11F4  push.w    0xB400
cseg151:11F7  call      cseg230:0x1686
cseg151:11FC  cmp.b     s3:0xED40, 0x0
cseg151:1201  jz.r      97
cseg151:1203  cmp.b     s3:0xEB2E, 0x0
cseg151:1208  jnz.r     88
cseg151:120A  mov.w     r0.w, s3:0x176E
cseg151:120D  push.w    r0.w
cseg151:120E  mov.w     r7.w, 0xB400
cseg151:1211  pop       s0
cseg151:1212  push      s0
cseg151:1213  push.w    r7.w
cseg151:1214  push.w    0x4600
cseg151:1217  push.b    0x0
cseg151:1219  call      cseg230:0x16AA
cseg151:121E  mov.b     r0.b.l, s3:0x2FB6
cseg151:1221  push.w    r0.w
cseg151:1222  call      cseg220:0x003B
cseg151:1227  mov.b     r0.b.l, s3:0x922
cseg151:122A  push.w    r0.w
cseg151:122B  push.b    0x0
cseg151:122D  call      cseg228:0x0027
cseg151:1232  call      cseg151:0x007C
cseg151:1237  push.b    0xFF
cseg151:1239  call      cseg151:0x0154
cseg151:123E  mov.b     r0.b.l, s3:0x321C
cseg151:1241  push.w    r0.w
cseg151:1242  call      cseg221:0x1FA6
cseg151:1247  cmp.b     s3:0x3218, 0x0
cseg151:124C  jz.r      7
cseg151:124E  push.b    0x1
cseg151:1250  call      cseg222:0x1884
cseg151:1255  mov.b     s3:0xED40, 0x0
cseg151:125A  push.w    0x300
cseg151:125D  call      cseg221:0x225B
cseg151:1262  jmp.r     115
cseg151:1264  mov.b     s3:0x321D, 0x1
cseg151:1269  mov.b     s3:0x321F, 0x1
cseg151:126E  mov.b     r0.b.l, s3:0x321D
cseg151:1271  push.w    r0.w
cseg151:1272  call      cseg221:0x1FA6
cseg151:1277  push.w    0x300
cseg151:127A  call      cseg221:0x225B
cseg151:127F  cmp.b     s3:0xED2F, 0x2
cseg151:1284  jz.r      12
cseg151:1286  push.b    0xFF
cseg151:1288  call      cseg151:0x0154
cseg151:128D  call      cseg151:0x007C
cseg151:1292  mov.w     s3:0xD168, 0xA0
cseg151:1298  mov.w     s3:0xD16A, 0x85
cseg151:129E  mov.w     s3:0xD171, 0x31
cseg151:12A4  mov.b     s3:0xD179, 0x31
cseg151:12A9  mov.b     s3:0xD94B, 0x1
cseg151:12AE  mov.b     s3:0xD94A, 0x1
cseg151:12B3  mov.b     s3:0xEAB8, 0x1
cseg151:12B8  call      cseg222:0x2264
cseg151:12BD  mov.b     s3:0xEB28, 0x0
cseg151:12C2  mov.b     s3:0x3217, 0x0
cseg151:12C7  mov.b     s3:0x3218, 0x0
cseg151:12CC  mov.b     r0.b.l, s3:0xEAC8
cseg151:12CF  mov.b     s3:0xEAC9, r0.b.l
cseg151:12D2  mov.b     s3:0xEACA, 0x0
cseg151:12D7  mov.b     r0.b.l, s3:0x321A
cseg151:12DA  cmp.b     r0.b.l, 0x28
cseg151:12DC  jz.r      3
cseg151:12DE  jmp.r     3292
cseg151:12E1  cmp.b     s3:0xEA8F, 0x0
cseg151:12E6  jz.r      10
cseg151:12E8  call      cseg222:0x122E
cseg151:12ED  mov.b     s3:0xEA8F, 0x0
cseg151:12F2  cmp.b     s3:0xEA90, 0x0
cseg151:12F7  jz.r      39
cseg151:12F9  cmp.b     s3:0x5EE5, 0x0
cseg151:12FE  jnz.r     32
cseg151:1300  call      cseg220:0x1D48
cseg151:1305  call      cseg151:0x007C
cseg151:130A  push.b    0xFF
cseg151:130C  call      cseg151:0x0154
cseg151:1311  mov.b     s3:0xEA90, 0x0
cseg151:1316  cmp.b     s3:0xED40, 0x0
cseg151:131B  jz.r      3
cseg151:131D  jmp.r     3229
cseg151:1320  cmp.b     s3:0xEB29, 0x0
cseg151:1325  jz.r      39
cseg151:1327  call      cseg221:0x2859
cseg151:132C  or.b      r0.b.l, r0.b.l
cseg151:132E  jz.r      30
cseg151:1330  mov.w     r0.w, s3:0x5B24
cseg151:1333  mov.w     s3:0x5B26, r0.w
cseg151:1336  cmp.b     s3:0xED2C, 0x2
cseg151:133B  jnb.r     17
cseg151:133D  cmp.b     s3:0x5B2C, 0x2
cseg151:1342  jbe.r     10
cseg151:1344  call      cseg221:0x094A
cseg151:1349  mov.b     s3:0x5B2C, 0xFF
cseg151:134E  cmp.b     s3:0xEAB7, 0x0
cseg151:1353  jz.r      3
cseg151:1355  jmp.r     447
cseg151:1358  cmp.b     s3:0xEA9E, 0x0
cseg151:135D  jz.r      3
cseg151:135F  jmp.r     437
cseg151:1362  cmp.b     s3:0xEAB5, 0x0
cseg151:1367  jz.r      3
cseg151:1369  jmp.r     427
cseg151:136C  cmp.b     s3:0xEB29, 0x0
cseg151:1371  jz.r      3
cseg151:1373  jmp.r     417
cseg151:1376  cmp.b     s3:0x5EE5, 0x0
cseg151:137B  jz.r      3
cseg151:137D  jmp.r     407
cseg151:1380  cmp.b     s3:0xEADF, 0x0
cseg151:1385  jz.r      19
cseg151:1387  mov.w     s3:0xEA96, 0x1
cseg151:138D  mov.w     s3:0xEA98, 0x0
cseg151:1393  mov.b     s3:0xEADF, 0x0
cseg151:1398  jmp.r     32
cseg151:139A  cmp.b     s3:0xEA91, 0x0
cseg151:139F  jnz.r     8
cseg151:13A1  xor.w     r0.w, r0.w
cseg151:13A3  mov.w     s3:0xEA96, r0.w
cseg151:13A6  mov.w     s3:0xEA98, r0.w
cseg151:13A9  cmp.b     s3:0xEA91, 0x0
cseg151:13AE  jz.r      10
cseg151:13B0  add.w     s3:0xEA96, 0x1
cseg151:13B5  adc.w     s3:0xEA98, 0x0
cseg151:13BA  cmp.w     s3:0xEA98, 0x0
cseg151:13BF  jnz.r     7
cseg151:13C1  cmp.w     s3:0xEA96, 0x1
cseg151:13C6  jz.r      10
cseg151:13C8  cmp.b     s3:0xEAB4, 0x0
cseg151:13CD  jnz.r     3
cseg151:13CF  jmp.r     325
cseg151:13D2  cmp.b     s3:0xEAB4, 0x0
cseg151:13D7  jz.r      5
cseg151:13D9  mov.b     s3:0xEAB4, 0x0
cseg151:13DE  cmp.b     s3:0xEAA0, 0x0
cseg151:13E3  jz.r      3
cseg151:13E5  jmp.r     303
cseg151:13E8  mov.b     r0.b.l, s3:0xEAAE
cseg151:13EB  cmp.b     r0.b.l, 0x9C
cseg151:13ED  jnb.r     3
cseg151:13EF  jmp.r     150
cseg151:13F2  cmp.b     r0.b.l, 0xA7
cseg151:13F4  jbe.r     3
cseg151:13F6  jmp.r     143
cseg151:13F9  mov.w     r7.w, s3:0xEAAC
cseg151:13FD  cmp.b     s3:r7.w+1032, 0x0
cseg151:1402  ja.r      3
cseg151:1404  jmp.r     129
cseg151:1407  mov.w     r7.w, s3:0xEAAC
cseg151:140B  mov.b     r0.b.l, s3:r7.w+1032
cseg151:140F  mov.b     s3:0x321E, r0.b.l
cseg151:1412  mov.b     r0.b.l, s3:0x321E
cseg151:1415  mov.b     s3:0x3220, r0.b.l
cseg151:1418  mov.b     r0.b.l, s3:0x321E
cseg151:141B  cmp.b     r0.b.l, s3:0x321D
cseg151:141F  jz.r      41
cseg151:1421  mov.b     r0.b.l, s3:0x321E
cseg151:1424  mov.b     s3:0x321D, r0.b.l
cseg151:1427  call      cseg222:0x230C
cseg151:142C  mov.b     s3:0x321E, r0.b.l
cseg151:142F  mov.b     r0.b.l, s3:0x321E
cseg151:1432  cmp.b     r0.b.l, s3:0x321D
cseg151:1436  jz.r      9
cseg151:1438  mov.b     r0.b.l, s3:0x321E
cseg151:143B  push.w    r0.w
cseg151:143C  call      cseg221:0x20B9
cseg151:1441  mov.b     r0.b.l, s3:0x321D
cseg151:1444  push.w    r0.w
cseg151:1445  call      cseg221:0x1FA6
cseg151:144A  push.b    0xFD
cseg151:144C  mov.b     r0.b.l, s3:0x2FB6
cseg151:144F  xor.b     r0.b.h, r0.b.h
cseg151:1451  imul.w    r0.w, r0.w, 0xC
cseg151:1454  mov.w     r2.w, r0.w
cseg151:1456  mov.b     r0.b.l, s3:0x321D
cseg151:1459  xor.b     r0.b.h, r0.b.h
cseg151:145B  imul.w    r7.w, r0.w, 0x18
cseg151:145E  add.w     r7.w, r2.w
cseg151:1460  add.w     r7.w, 0xCB8A
cseg151:1464  push      s3
cseg151:1465  push.w    r7.w
cseg151:1466  call      cseg222:0x1078
cseg151:146B  mov.b     s3:0x3218, 0x0
cseg151:1470  mov.b     r0.b.l, s3:0x321D
cseg151:1473  mov.b     s3:0x320A, r0.b.l
cseg151:1476  mov.b     s3:0x320D, 0x0
cseg151:147B  mov.b     s3:0x320E, 0x0
cseg151:1480  mov.b     s3:0x320F, 0x0
cseg151:1485  jmp.r     143
cseg151:1488  mov.b     r0.b.l, s3:0xEAAE
cseg151:148B  cmp.b     r0.b.l, 0xAC
cseg151:148D  jb.r      56
cseg151:148F  cmp.b     r0.b.l, 0xB7
cseg151:1491  ja.r      52
cseg151:1493  cmp.w     s3:0xEAAC, 0xF
cseg151:1498  jl.r      8
cseg151:149A  cmp.w     s3:0xEAAC, 0x130
cseg151:14A0  jle.r     37
cseg151:14A2  cmp.b     s3:0x922, 0x1
cseg151:14A7  jbe.r     28
cseg151:14A9  sub.b     s3:0x922, 0x7
cseg151:14AE  mov.b     r0.b.l, s3:0x922
cseg151:14B1  push.w    r0.w
cseg151:14B2  push.b    0x2
cseg151:14B4  call      cseg228:0x0027
cseg151:14B9  call      cseg151:0x007C
cseg151:14BE  push.b    0xFF
cseg151:14C0  call      cseg151:0x0154
cseg151:14C5  jmp.r     80
cseg151:14C7  mov.b     r0.b.l, s3:0xEAAE
cseg151:14CA  cmp.b     r0.b.l, 0xBA
cseg151:14CC  jb.r      68
cseg151:14CE  cmp.b     r0.b.l, 0xC5
cseg151:14D0  ja.r      64
cseg151:14D2  cmp.w     s3:0xEAAC, 0xF
cseg151:14D7  jl.r      8
cseg151:14D9  cmp.w     s3:0xEAAC, 0x130
cseg151:14DF  jle.r     49
cseg151:14E1  mov.b     r0.b.l, s3:0x922
cseg151:14E4  xor.b     r0.b.h, r0.b.h
cseg151:14E6  add.w     r0.w, 0x6
cseg151:14E9  mov.w     r2.w, r0.w
cseg151:14EB  mov.b     r0.b.l, s3:0x923
cseg151:14EE  xor.b     r0.b.h, r0.b.h
cseg151:14F0  cmp.w     r0.w, r2.w
cseg151:14F2  jle.r     28
cseg151:14F4  add.b     s3:0x922, 0x7
cseg151:14F9  mov.b     r0.b.l, s3:0x922
cseg151:14FC  push.w    r0.w
cseg151:14FD  push.b    0x1
cseg151:14FF  call      cseg228:0x0027
cseg151:1504  call      cseg151:0x007C
cseg151:1509  push.b    0xFF
cseg151:150B  call      cseg151:0x0154
cseg151:1510  jmp.r     5
cseg151:1512  call      cseg151:0x02B6
cseg151:1517  mov.w     r0.w, 0x388C
cseg151:151A  mov.w     r2.w, s3:0xFD18
cseg151:151E  mov.w     r7.w, r0.w
cseg151:1520  mov.w     s0, r2.w
cseg151:1522  add.w     r7.w, 0x19
cseg151:1526  push      s0
cseg151:1527  push.w    r7.w
cseg151:1528  call      cseg222:0x1A26
cseg151:152D  mov.b     r0.b.l, s3:0xEACA
cseg151:1530  xor.b     r0.b.h, r0.b.h
cseg151:1532  add.w     r0.w, 0x20
cseg151:1535  cwd
cseg151:1536  mov.w     r1.w, 0x20
cseg151:1539  idiv.w    r1.w
cseg151:153B  xchg.w    r2.w, r0.w
cseg151:153C  or.w      r0.w, r0.w
cseg151:153E  jz.r      3
cseg151:1540  jmp.r     1178
cseg151:1543  cmp.b     s3:0xEAB7, 0x0
cseg151:1548  jz.r      3
cseg151:154A  jmp.r     1168
cseg151:154D  cmp.b     s3:0xEAA0, 0x0
cseg151:1552  jz.r      3
cseg151:1554  jmp.r     1158
cseg151:1557  cmp.b     s3:0x5EE5, 0x0
cseg151:155C  jz.r      3
cseg151:155E  jmp.r     1148
cseg151:1561  cmp.w     s3:0xEAAE, 0x90
cseg151:1567  jl.r      3
cseg151:1569  jmp.r     494
cseg151:156C  imul.w    r0.w, s3:0xEAAE, 0x140
cseg151:1572  add.w     r0.w, s3:0xEAAC
cseg151:1576  les.w     r7.w, s3:0xD14E
cseg151:157A  add.w     r7.w, r0.w
cseg151:157C  mov.b     r0.b.l, s0:r7.w (s0)
cseg151:157F  xor.b     r0.b.h, r0.b.h
cseg151:1581  mov.w     r7.w, r0.w
cseg151:1583  mov.w     r6.w, r7.w
cseg151:1585  shl.w     r7.w, 0x1
cseg151:1587  shl.w     r7.w, 0x1
cseg151:1589  add.w     r7.w, r6.w
cseg151:158B  mov.b     r0.b.l, s3:r7.w-9129
cseg151:158F  mov.b     s3:0x3221, r0.b.l
cseg151:1592  mov.b     r0.b.l, s3:0x3221
cseg151:1595  xor.b     r0.b.h, r0.b.h
cseg151:1597  mov.w     r1.w, r0.w
cseg151:1599  mov.w     r0.w, 0x388C
cseg151:159C  mov.w     r2.w, s3:0xFD18
cseg151:15A0  mov.w     r7.w, r0.w
cseg151:15A2  mov.w     s0, r2.w
cseg151:15A4  add.w     r7.w, r1.w
cseg151:15A6  mov.b     r0.b.l, s0:r7.w (s0)
cseg151:15A9  mov.b     s3:0x321F, r0.b.l
cseg151:15AC  cmp.b     s3:0x320D, 0x0
cseg151:15B1  jnz.r     114
cseg151:15B3  mov.b     r0.b.l, s3:0x321D
cseg151:15B6  xor.b     r0.b.h, r0.b.h
cseg151:15B8  shl.w     r0.w, 0x1
cseg151:15BA  mov.w     r3.w, r0.w
cseg151:15BC  mov.b     r0.b.l, s3:0x3221
cseg151:15BF  xor.b     r0.b.h, r0.b.h
cseg151:15C1  imul.w    r0.w, r0.w, 0x14
cseg151:15C4  mov.w     r1.w, r0.w
cseg151:15C6  mov.w     r0.w, 0x388C
cseg151:15C9  mov.w     r2.w, s3:0xFD18
cseg151:15CD  mov.w     r7.w, r0.w
cseg151:15CF  mov.w     s0, r2.w
cseg151:15D1  add.w     r7.w, r1.w
cseg151:15D3  add.w     r7.w, r3.w
cseg151:15D5  cmp.b     s0:r7.w+23, 0x0 (s0)
cseg151:15DA  jz.r      8
cseg151:15DC  mov.b     r0.b.l, s3:0x3221
cseg151:15DF  mov.b     s3:0x3222, r0.b.l
cseg151:15E2  jmp.r     5
cseg151:15E4  mov.b     s3:0x3222, 0x0
cseg151:15E9  cmp.b     s3:0x3218, 0x0
cseg151:15EE  jnz.r     50
cseg151:15F0  mov.b     r0.b.l, s3:0x321D
cseg151:15F3  mov.b     s3:0x320A, r0.b.l
cseg151:15F6  mov.b     r0.b.l, s3:0x3222
cseg151:15F9  mov.b     s3:0x320B, r0.b.l
cseg151:15FC  mov.b     s3:0x320C, 0x2
cseg151:1601  call      cseg222:0x19D4
cseg151:1606  or.b      r0.b.l, r0.b.l
cseg151:1608  jz.r      24
cseg151:160A  mov.w     r7.w, 0x320A
cseg151:160D  push      s3
cseg151:160E  push.w    r7.w
cseg151:160F  mov.w     r7.w, 0x3210
cseg151:1612  push      s3
cseg151:1613  push.w    r7.w
cseg151:1614  push.b    0x6
cseg151:1616  call      cseg230:0x0C6C
cseg151:161B  push.b    0x0
cseg151:161D  call      cseg222:0x1884
cseg151:1622  jmp.r     309
cseg151:1625  mov.b     r0.b.l, s3:0x3221
cseg151:1628  mov.b     s3:0x320E, r0.b.l
cseg151:162B  mov.b     s3:0x320F, 0x2
cseg151:1630  cmp.b     s3:0x320D, 0x1
cseg151:1635  jnz.r     111
cseg151:1637  mov.b     r0.b.l, s3:0x3221
cseg151:163A  xor.b     r0.b.h, r0.b.h
cseg151:163C  mov.w     r3.w, r0.w
cseg151:163E  mov.b     r0.b.l, s3:0x320F
cseg151:1641  xor.b     r0.b.h, r0.b.h
cseg151:1643  imul.w    r0.w, r0.w, 0x26
cseg151:1646  mov.w     r1.w, r0.w
cseg151:1648  mov.w     r0.w, 0x388C
cseg151:164B  mov.w     r2.w, s3:0xFD18
cseg151:164F  mov.w     r7.w, r0.w
cseg151:1651  mov.w     s0, r2.w
cseg151:1653  add.w     r7.w, r1.w
cseg151:1655  add.w     r7.w, r3.w
cseg151:1657  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg151:165B  xor.b     r0.b.h, r0.b.h
cseg151:165D  shl.w     r0.w, 0x1
cseg151:165F  push.w    r0.w
cseg151:1660  mov.b     r0.b.l, s3:0x320B
cseg151:1663  xor.b     r0.b.h, r0.b.h
cseg151:1665  mov.w     r3.w, r0.w
cseg151:1667  mov.b     r0.b.l, s3:0x320C
cseg151:166A  xor.b     r0.b.h, r0.b.h
cseg151:166C  imul.w    r0.w, r0.w, 0x26
cseg151:166F  mov.w     r1.w, r0.w
cseg151:1671  mov.w     r0.w, 0x388C
cseg151:1674  mov.w     r2.w, s3:0xFD18
cseg151:1678  mov.w     r7.w, r0.w
cseg151:167A  mov.w     s0, r2.w
cseg151:167C  add.w     r7.w, r1.w
cseg151:167E  add.w     r7.w, r3.w
cseg151:1680  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg151:1685  xor.b     r0.b.h, r0.b.h
cseg151:1687  imul.w    r0.w, r0.w, 0x54
cseg151:168A  mov.w     r1.w, r0.w
cseg151:168C  mov.w     r0.w, 0x388C
cseg151:168F  mov.w     r2.w, s3:0xFD18
cseg151:1693  mov.w     r7.w, r0.w
cseg151:1695  mov.w     s0, r2.w
cseg151:1697  add.w     r7.w, r1.w
cseg151:1699  pop.w     r0.w
cseg151:169A  add.w     r7.w, r0.w
cseg151:169C  mov.b     r0.b.l, s0:r7.w+231 (s0)
cseg151:16A1  mov.b     s3:0x3226, r0.b.l
cseg151:16A4  jmp.r     109
cseg151:16A6  mov.b     r0.b.l, s3:0x3221
cseg151:16A9  xor.b     r0.b.h, r0.b.h
cseg151:16AB  mov.w     r3.w, r0.w
cseg151:16AD  mov.b     r0.b.l, s3:0x320F
cseg151:16B0  xor.b     r0.b.h, r0.b.h
cseg151:16B2  imul.w    r0.w, r0.w, 0x26
cseg151:16B5  mov.w     r1.w, r0.w
cseg151:16B7  mov.w     r0.w, 0x388C
cseg151:16BA  mov.w     r2.w, s3:0xFD18
cseg151:16BE  mov.w     r7.w, r0.w
cseg151:16C0  mov.w     s0, r2.w
cseg151:16C2  add.w     r7.w, r1.w
cseg151:16C4  add.w     r7.w, r3.w
cseg151:16C6  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg151:16CA  xor.b     r0.b.h, r0.b.h
cseg151:16CC  shl.w     r0.w, 0x1
cseg151:16CE  push.w    r0.w
cseg151:16CF  mov.b     r0.b.l, s3:0x320B
cseg151:16D2  xor.b     r0.b.h, r0.b.h
cseg151:16D4  mov.w     r3.w, r0.w
cseg151:16D6  mov.b     r0.b.l, s3:0x320C
cseg151:16D9  xor.b     r0.b.h, r0.b.h
cseg151:16DB  imul.w    r0.w, r0.w, 0x26
cseg151:16DE  mov.w     r1.w, r0.w
cseg151:16E0  mov.w     r0.w, 0x388C
cseg151:16E3  mov.w     r2.w, s3:0xFD18
cseg151:16E7  mov.w     r7.w, r0.w
cseg151:16E9  mov.w     s0, r2.w
cseg151:16EB  add.w     r7.w, r1.w
cseg151:16ED  add.w     r7.w, r3.w
cseg151:16EF  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg151:16F4  xor.b     r0.b.h, r0.b.h
cseg151:16F6  imul.w    r0.w, r0.w, 0x54
cseg151:16F9  mov.w     r1.w, r0.w
cseg151:16FB  mov.w     r0.w, 0x388C
cseg151:16FE  mov.w     r2.w, s3:0xFD18
cseg151:1702  mov.w     r7.w, r0.w
cseg151:1704  mov.w     s0, r2.w
cseg151:1706  add.w     r7.w, r1.w
cseg151:1708  pop.w     r0.w
cseg151:1709  add.w     r7.w, r0.w
cseg151:170B  mov.b     r0.b.l, s0:r7.w+3247 (s0)
cseg151:1710  mov.b     s3:0x3226, r0.b.l
cseg151:1713  cmp.b     s3:0x3226, 0x0
cseg151:1718  jbe.r     8
cseg151:171A  mov.b     r0.b.l, s3:0x3221
cseg151:171D  mov.b     s3:0x3222, r0.b.l
cseg151:1720  jmp.r     5
cseg151:1722  mov.b     s3:0x3222, 0x0
cseg151:1727  cmp.b     s3:0x3218, 0x0
cseg151:172C  jnz.r     44
cseg151:172E  mov.b     r0.b.l, s3:0x3222
cseg151:1731  mov.b     s3:0x320E, r0.b.l
cseg151:1734  mov.b     s3:0x320F, 0x2
cseg151:1739  call      cseg222:0x19D4
cseg151:173E  or.b      r0.b.l, r0.b.l
cseg151:1740  jz.r      24
cseg151:1742  mov.w     r7.w, 0x320A
cseg151:1745  push      s3
cseg151:1746  push.w    r7.w
cseg151:1747  mov.w     r7.w, 0x3210
cseg151:174A  push      s3
cseg151:174B  push.w    r7.w
cseg151:174C  push.b    0x6
cseg151:174E  call      cseg230:0x0C6C
cseg151:1753  push.b    0x0
cseg151:1755  call      cseg222:0x1884
cseg151:175A  mov.b     r0.b.l, s3:0xEAAE
cseg151:175D  cmp.b     r0.b.l, 0xAA
cseg151:175F  jnb.r     3
cseg151:1761  jmp.r     460
cseg151:1764  cmp.b     r0.b.l, 0xC7
cseg151:1766  jbe.r     3
cseg151:1768  jmp.r     453
cseg151:176B  cmp.w     s3:0xEAAC, 0x13
cseg151:1770  jg.r      3
cseg151:1772  jmp.r     443
cseg151:1775  cmp.w     s3:0xEAAC, 0x12C
cseg151:177B  jl.r      3
cseg151:177D  jmp.r     432
cseg151:1780  push.w    s3:0xEAAC
cseg151:1784  call      cseg221:0x217D
cseg151:1789  mov.b     s3:0x3221, r0.b.l
cseg151:178C  mov.b     s3:0x321F, 0x4
cseg151:1791  cmp.b     s3:0x320D, 0x0
cseg151:1796  jnz.r     99
cseg151:1798  mov.b     r0.b.l, s3:0x321D
cseg151:179B  xor.b     r0.b.h, r0.b.h
cseg151:179D  shl.w     r0.w, 0x1
cseg151:179F  mov.w     r2.w, r0.w
cseg151:17A1  mov.b     r0.b.l, s3:0x3221
cseg151:17A4  xor.b     r0.b.h, r0.b.h
cseg151:17A6  imul.w    r7.w, r0.w, 0x14
cseg151:17A9  add.w     r7.w, r2.w
cseg151:17AB  cmp.b     s3:r7.w+1350, 0x0
cseg151:17B0  jz.r      8
cseg151:17B2  mov.b     r0.b.l, s3:0x3221
cseg151:17B5  mov.b     s3:0x3223, r0.b.l
cseg151:17B8  jmp.r     5
cseg151:17BA  mov.b     s3:0x3223, 0x0
cseg151:17BF  cmp.b     s3:0x3218, 0x0
cseg151:17C4  jnz.r     50
cseg151:17C6  mov.b     r0.b.l, s3:0x321D
cseg151:17C9  mov.b     s3:0x320A, r0.b.l
cseg151:17CC  mov.b     r0.b.l, s3:0x3223
cseg151:17CF  mov.b     s3:0x320B, r0.b.l
cseg151:17D2  mov.b     s3:0x320C, 0x1
cseg151:17D7  call      cseg222:0x19D4
cseg151:17DC  or.b      r0.b.l, r0.b.l
cseg151:17DE  jz.r      24
cseg151:17E0  mov.w     r7.w, 0x320A
cseg151:17E3  push      s3
cseg151:17E4  push.w    r7.w
cseg151:17E5  mov.w     r7.w, 0x3210
cseg151:17E8  push      s3
cseg151:17E9  push.w    r7.w
cseg151:17EA  push.b    0x6
cseg151:17EC  call      cseg230:0x0C6C
cseg151:17F1  push.b    0x0
cseg151:17F3  call      cseg222:0x1884
cseg151:17F8  jmp.r     309
cseg151:17FB  mov.b     r0.b.l, s3:0x3223
cseg151:17FE  mov.b     s3:0x320E, r0.b.l
cseg151:1801  mov.b     s3:0x320F, 0x1
cseg151:1806  cmp.b     s3:0x320D, 0x1
cseg151:180B  jnz.r     111
cseg151:180D  mov.b     r0.b.l, s3:0x3221
cseg151:1810  xor.b     r0.b.h, r0.b.h
cseg151:1812  mov.w     r3.w, r0.w
cseg151:1814  mov.b     r0.b.l, s3:0x320F
cseg151:1817  xor.b     r0.b.h, r0.b.h
cseg151:1819  imul.w    r0.w, r0.w, 0x26
cseg151:181C  mov.w     r1.w, r0.w
cseg151:181E  mov.w     r0.w, 0x388C
cseg151:1821  mov.w     r2.w, s3:0xFD18
cseg151:1825  mov.w     r7.w, r0.w
cseg151:1827  mov.w     s0, r2.w
cseg151:1829  add.w     r7.w, r1.w
cseg151:182B  add.w     r7.w, r3.w
cseg151:182D  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg151:1831  xor.b     r0.b.h, r0.b.h
cseg151:1833  shl.w     r0.w, 0x1
cseg151:1835  push.w    r0.w
cseg151:1836  mov.b     r0.b.l, s3:0x320B
cseg151:1839  xor.b     r0.b.h, r0.b.h
cseg151:183B  mov.w     r3.w, r0.w
cseg151:183D  mov.b     r0.b.l, s3:0x320C
cseg151:1840  xor.b     r0.b.h, r0.b.h
cseg151:1842  imul.w    r0.w, r0.w, 0x26
cseg151:1845  mov.w     r1.w, r0.w
cseg151:1847  mov.w     r0.w, 0x388C
cseg151:184A  mov.w     r2.w, s3:0xFD18
cseg151:184E  mov.w     r7.w, r0.w
cseg151:1850  mov.w     s0, r2.w
cseg151:1852  add.w     r7.w, r1.w
cseg151:1854  add.w     r7.w, r3.w
cseg151:1856  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg151:185B  xor.b     r0.b.h, r0.b.h
cseg151:185D  imul.w    r0.w, r0.w, 0x54
cseg151:1860  mov.w     r1.w, r0.w
cseg151:1862  mov.w     r0.w, 0x388C
cseg151:1865  mov.w     r2.w, s3:0xFD18
cseg151:1869  mov.w     r7.w, r0.w
cseg151:186B  mov.w     s0, r2.w
cseg151:186D  add.w     r7.w, r1.w
cseg151:186F  pop.w     r0.w
cseg151:1870  add.w     r7.w, r0.w
cseg151:1872  mov.b     r0.b.l, s0:r7.w+231 (s0)
cseg151:1877  mov.b     s3:0x3226, r0.b.l
cseg151:187A  jmp.r     109
cseg151:187C  mov.b     r0.b.l, s3:0x3221
cseg151:187F  xor.b     r0.b.h, r0.b.h
cseg151:1881  mov.w     r3.w, r0.w
cseg151:1883  mov.b     r0.b.l, s3:0x320F
cseg151:1886  xor.b     r0.b.h, r0.b.h
cseg151:1888  imul.w    r0.w, r0.w, 0x26
cseg151:188B  mov.w     r1.w, r0.w
cseg151:188D  mov.w     r0.w, 0x388C
cseg151:1890  mov.w     r2.w, s3:0xFD18
cseg151:1894  mov.w     r7.w, r0.w
cseg151:1896  mov.w     s0, r2.w
cseg151:1898  add.w     r7.w, r1.w
cseg151:189A  add.w     r7.w, r3.w
cseg151:189C  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg151:18A0  xor.b     r0.b.h, r0.b.h
cseg151:18A2  shl.w     r0.w, 0x1
cseg151:18A4  push.w    r0.w
cseg151:18A5  mov.b     r0.b.l, s3:0x320B
cseg151:18A8  xor.b     r0.b.h, r0.b.h
cseg151:18AA  mov.w     r3.w, r0.w
cseg151:18AC  mov.b     r0.b.l, s3:0x320C
cseg151:18AF  xor.b     r0.b.h, r0.b.h
cseg151:18B1  imul.w    r0.w, r0.w, 0x26
cseg151:18B4  mov.w     r1.w, r0.w
cseg151:18B6  mov.w     r0.w, 0x388C
cseg151:18B9  mov.w     r2.w, s3:0xFD18
cseg151:18BD  mov.w     r7.w, r0.w
cseg151:18BF  mov.w     s0, r2.w
cseg151:18C1  add.w     r7.w, r1.w
cseg151:18C3  add.w     r7.w, r3.w
cseg151:18C5  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg151:18CA  xor.b     r0.b.h, r0.b.h
cseg151:18CC  imul.w    r0.w, r0.w, 0x54
cseg151:18CF  mov.w     r1.w, r0.w
cseg151:18D1  mov.w     r0.w, 0x388C
cseg151:18D4  mov.w     r2.w, s3:0xFD18
cseg151:18D8  mov.w     r7.w, r0.w
cseg151:18DA  mov.w     s0, r2.w
cseg151:18DC  add.w     r7.w, r1.w
cseg151:18DE  pop.w     r0.w
cseg151:18DF  add.w     r7.w, r0.w
cseg151:18E1  mov.b     r0.b.l, s0:r7.w+3247 (s0)
cseg151:18E6  mov.b     s3:0x3226, r0.b.l
cseg151:18E9  cmp.b     s3:0x3226, 0x0
cseg151:18EE  jbe.r     8
cseg151:18F0  mov.b     r0.b.l, s3:0x3221
cseg151:18F3  mov.b     s3:0x3223, r0.b.l
cseg151:18F6  jmp.r     5
cseg151:18F8  mov.b     s3:0x3223, 0x0
cseg151:18FD  cmp.b     s3:0x3218, 0x0
cseg151:1902  jnz.r     44
cseg151:1904  mov.b     r0.b.l, s3:0x3223
cseg151:1907  mov.b     s3:0x320E, r0.b.l
cseg151:190A  mov.b     s3:0x320F, 0x1
cseg151:190F  call      cseg222:0x19D4
cseg151:1914  or.b      r0.b.l, r0.b.l
cseg151:1916  jz.r      24
cseg151:1918  mov.w     r7.w, 0x320A
cseg151:191B  push      s3
cseg151:191C  push.w    r7.w
cseg151:191D  mov.w     r7.w, 0x3210
cseg151:1920  push      s3
cseg151:1921  push.w    r7.w
cseg151:1922  push.b    0x6
cseg151:1924  call      cseg230:0x0C6C
cseg151:1929  push.b    0x0
cseg151:192B  call      cseg222:0x1884
cseg151:1930  mov.b     r0.b.l, s3:0xEAAE
cseg151:1933  cmp.b     r0.b.l, 0x90
cseg151:1935  jb.r      4
cseg151:1937  cmp.b     r0.b.l, 0xA9
cseg151:1939  jbe.r     35
cseg151:193B  mov.b     r0.b.l, s3:0xEAAE
cseg151:193E  cmp.b     r0.b.l, 0xAA
cseg151:1940  jnb.r     3
cseg151:1942  jmp.r     152
cseg151:1945  cmp.b     r0.b.l, 0xC7
cseg151:1947  jbe.r     3
cseg151:1949  jmp.r     145
cseg151:194C  cmp.w     s3:0xEAAC, 0x14
cseg151:1951  jl.r      11
cseg151:1953  cmp.w     s3:0xEAAC, 0x12B
cseg151:1959  jg.r      3
cseg151:195B  jmp.r     127
cseg151:195E  mov.b     s3:0x3222, 0x0
cseg151:1963  mov.b     s3:0x321F, 0x0
cseg151:1968  cmp.b     s3:0x320D, 0x0
cseg151:196D  jnz.r     59
cseg151:196F  cmp.b     s3:0x3218, 0x0
cseg151:1974  jnz.r     50
cseg151:1976  mov.b     r0.b.l, s3:0x321D
cseg151:1979  mov.b     s3:0x320A, r0.b.l
cseg151:197C  mov.b     r0.b.l, s3:0x3222
cseg151:197F  mov.b     s3:0x320B, r0.b.l
cseg151:1982  mov.b     s3:0x320C, 0x2
cseg151:1987  call      cseg222:0x19D4
cseg151:198C  or.b      r0.b.l, r0.b.l
cseg151:198E  jz.r      24
cseg151:1990  mov.w     r7.w, 0x320A
cseg151:1993  push      s3
cseg151:1994  push.w    r7.w
cseg151:1995  mov.w     r7.w, 0x3210
cseg151:1998  push      s3
cseg151:1999  push.w    r7.w
cseg151:199A  push.b    0x6
cseg151:199C  call      cseg230:0x0C6C
cseg151:19A1  push.b    0x0
cseg151:19A3  call      cseg222:0x1884
cseg151:19A8  jmp.r     51
cseg151:19AA  cmp.b     s3:0x3218, 0x0
cseg151:19AF  jnz.r     44
cseg151:19B1  mov.b     r0.b.l, s3:0x3222
cseg151:19B4  mov.b     s3:0x320E, r0.b.l
cseg151:19B7  mov.b     s3:0x320F, 0x2
cseg151:19BC  call      cseg222:0x19D4
cseg151:19C1  or.b      r0.b.l, r0.b.l
cseg151:19C3  jz.r      24
cseg151:19C5  mov.w     r7.w, 0x320A
cseg151:19C8  push      s3
cseg151:19C9  push.w    r7.w
cseg151:19CA  mov.w     r7.w, 0x3210
cseg151:19CD  push      s3
cseg151:19CE  push.w    r7.w
cseg151:19CF  push.b    0x6
cseg151:19D1  call      cseg230:0x0C6C
cseg151:19D6  push.b    0x0
cseg151:19D8  call      cseg222:0x1884
cseg151:19DD  mov.b     r0.b.l, s3:0xEACA
cseg151:19E0  xor.b     r0.b.h, r0.b.h
cseg151:19E2  inc.w     r0.w
cseg151:19E3  cwd
cseg151:19E4  mov.w     r1.w, 0x10
cseg151:19E7  idiv.w    r1.w
cseg151:19E9  xchg.w    r2.w, r0.w
cseg151:19EA  or.w      r0.w, r0.w
cseg151:19EC  jz.r      3
cseg151:19EE  jmp.r     206
cseg151:19F1  mov.b     r0.b.l, s3:0xD94A
cseg151:19F4  cmp.b     r0.b.l, s3:0xD94B
cseg151:19F8  ja.r      3
cseg151:19FA  jmp.r     152
cseg151:19FD  mov.b     s3:0xEB28, 0x0
cseg151:1A02  mov.b     r0.b.l, s3:0xD94A
cseg151:1A05  mov.b     s3:0xD94B, r0.b.l
cseg151:1A08  cmp.b     s3:0x3217, 0x0
cseg151:1A0D  jz.r      38
cseg151:1A0F  cmp.b     s3:0x3224, 0x0
cseg151:1A14  jbe.r     31
cseg151:1A16  call      cseg222:0x229F
cseg151:1A1B  mov.b     r0.b.l, s3:0x3224
cseg151:1A1E  xor.b     r0.b.h, r0.b.h
cseg151:1A20  mov.w     r7.w, r0.w
cseg151:1A22  shl.w     r7.w, 0x2
cseg151:1A25  call       s3:r7.w+22844
cseg151:1A29  cmp.b     s3:0xEB29, 0x0
cseg151:1A2E  jnz.r     5
cseg151:1A30  call      cseg222:0x2264
cseg151:1A35  mov.b     r0.b.l, s3:0x321D
cseg151:1A38  cmp.b     r0.b.l, s3:0x3220
cseg151:1A3C  jz.r      42
cseg151:1A3E  mov.b     r0.b.l, s3:0x3220
cseg151:1A41  mov.b     s3:0x321D, r0.b.l
cseg151:1A44  mov.b     s3:0x321E, 0x1
cseg151:1A49  jmp.r     4
cseg151:1A4B  inc.b     s3:0x321E
cseg151:1A4F  mov.b     r0.b.l, s3:0x321E
cseg151:1A52  push.w    r0.w
cseg151:1A53  call      cseg221:0x20B9
cseg151:1A58  cmp.b     s3:0x321E, 0x8
cseg151:1A5D  jnz.r     -20
cseg151:1A5F  mov.b     r0.b.l, s3:0x321D
cseg151:1A62  push.w    r0.w
cseg151:1A63  call      cseg221:0x1FA6
cseg151:1A68  mov.b     r0.b.l, s3:0x321D
cseg151:1A6B  mov.b     s3:0x320A, r0.b.l
cseg151:1A6E  mov.b     s3:0x320D, 0x0
cseg151:1A73  mov.b     s3:0x320E, 0x0
cseg151:1A78  mov.b     s3:0x320F, 0x0
cseg151:1A7D  cmp.b     s3:0xEB29, 0x0
cseg151:1A82  jnz.r     17
cseg151:1A84  push.b    0x0
cseg151:1A86  call      cseg222:0x1884
cseg151:1A8B  mov.b     s3:0x3218, 0x0
cseg151:1A90  mov.b     s3:0x3217, 0x0
cseg151:1A95  cmp.b     s3:0xEB28, 0x0
cseg151:1A9A  jz.r      35
cseg151:1A9C  mov.b     r0.b.l, s3:0xD94A
cseg151:1A9F  xor.b     r0.b.h, r0.b.h
cseg151:1AA1  imul.w    r7.w, r0.w, 0x14
cseg151:1AA4  mov.b     r0.b.l, s3:r7.w-11924
cseg151:1AA8  push.w    r0.w
cseg151:1AA9  mov.b     r0.b.l, s3:0xD94A
cseg151:1AAC  xor.b     r0.b.h, r0.b.h
cseg151:1AAE  imul.w    r7.w, r0.w, 0x14
cseg151:1AB1  mov.b     r0.b.l, s3:r7.w-11923
cseg151:1AB5  push.w    r0.w
cseg151:1AB6  call      cseg229:0x5781
cseg151:1ABB  inc.b     s3:0xD94A
cseg151:1ABF  mov.b     r0.b.l, s3:0xEACA
cseg151:1AC2  xor.b     r0.b.h, r0.b.h
cseg151:1AC4  add.w     r0.w, 0x13
cseg151:1AC7  cwd
cseg151:1AC8  mov.w     r1.w, 0x20
cseg151:1ACB  idiv.w    r1.w
cseg151:1ACD  xchg.w    r2.w, r0.w
cseg151:1ACE  or.w      r0.w, r0.w
cseg151:1AD0  jz.r      3
cseg151:1AD2  jmp.r     209
cseg151:1AD5  cmp.b     s3:0xEB29, 0x0
cseg151:1ADA  jnz.r     3
cseg151:1ADC  jmp.r     199
cseg151:1ADF  cmp.b     s3:0x5B2C, 0x2
cseg151:1AE4  ja.r      3
cseg151:1AE6  jmp.r     173
cseg151:1AE9  cmp.b     s3:0xED2C, 0x2
cseg151:1AEE  jnb.r     16
cseg151:1AF0  les.w     r7.w, s3:0x5E90
cseg151:1AF4  cmp.w     s0:r7.w, 0x0 (s0)
cseg151:1AF8  jnz.r     6
cseg151:1AFA  mov.w     r0.w, s3:0x5B24
cseg151:1AFD  mov.w     s3:0x5B26, r0.w
cseg151:1B00  mov.w     r0.w, s3:0x5B26
cseg151:1B03  cmp.w     r0.w, s3:0x5B24
cseg151:1B07  jz.r      3
cseg151:1B09  jmp.r     132
cseg151:1B0C  les.w     r7.w, s3:0xD156
cseg151:1B10  add.w     r7.w, 0x5A00
cseg151:1B14  push      s0
cseg151:1B15  push.w    r7.w
cseg151:1B16  mov.w     r0.w, s3:0x176E
cseg151:1B19  push.w    r0.w
cseg151:1B1A  mov.w     r7.w, s3:0x5B28
cseg151:1B1E  pop       s0
cseg151:1B1F  push      s0
cseg151:1B20  push.w    r7.w
cseg151:1B21  push.w    s3:0x5B2A
cseg151:1B25  call      cseg230:0x1686
cseg151:1B2A  cmp.b     s3:0x31D4, 0x0
cseg151:1B2F  jnz.r     36
cseg151:1B31  mov.b     s3:0xEB29, 0x0
cseg151:1B36  mov.b     s3:0x3218, 0x0
cseg151:1B3B  mov.b     s3:0x3217, 0x0
cseg151:1B40  push.b    0x0
cseg151:1B42  call      cseg222:0x1884
cseg151:1B47  cmp.b     s3:0x3209, 0x0
cseg151:1B4C  jnz.r     5
cseg151:1B4E  call      cseg222:0x2264
cseg151:1B53  jmp.r     57
cseg151:1B55  mov.b     s3:0xEAB4, 0x0
cseg151:1B5A  mov.b     s3:0xEAB5, 0x0
cseg151:1B5F  mov.b     s3:0xEA91, 0x0
cseg151:1B64  inc.b     s3:0x31D5
cseg151:1B68  cmp.b     s3:0xED2C, 0x2
cseg151:1B6D  jnb.r     26
cseg151:1B6F  cmp.b     s3:0x5B2C, 0xFF
cseg151:1B74  jz.r      7
cseg151:1B76  mov.b     s3:0x5B2C, 0x0
cseg151:1B7B  jmp.r     10
cseg151:1B7D  mov.b     s3:0x5B2C, 0x5
cseg151:1B82  call      cseg222:0x01DE
cseg151:1B87  jmp.r     5
cseg151:1B89  call      cseg222:0x01DE
cseg151:1B8E  jmp.r     4
cseg151:1B90  inc.w     s3:0x5B26
cseg151:1B94  jmp.r     16
cseg151:1B96  cmp.b     s3:0x5B2C, 0x2
cseg151:1B9B  jnz.r     5
cseg151:1B9D  call      cseg222:0x01DE
cseg151:1BA2  inc.b     s3:0x5B2C
cseg151:1BA6  mov.b     r0.b.l, s3:0xEACA
cseg151:1BA9  xor.b     r0.b.h, r0.b.h
cseg151:1BAB  add.w     r0.w, 0xE
cseg151:1BAE  cwd
cseg151:1BAF  mov.w     r1.w, 0x10
cseg151:1BB2  idiv.w    r1.w
cseg151:1BB4  xchg.w    r2.w, r0.w
cseg151:1BB5  or.w      r0.w, r0.w
cseg151:1BB7  jz.r      3
cseg151:1BB9  jmp.r     379
cseg151:1BBC  cmp.b     s3:0xEAB7, 0x0
cseg151:1BC1  jnz.r     3
cseg151:1BC3  jmp.r     369
cseg151:1BC6  mov.w     r0.w, s3:0xEAAC
cseg151:1BC9  add.w     r0.w, 0xA
cseg151:1BCC  cwd
cseg151:1BCD  mov.w     r1.w, 0xA
cseg151:1BD0  idiv.w    r1.w
cseg151:1BD2  mov.b     s3:0x321E, r0.b.l
cseg151:1BD5  mov.b     r0.b.l, s3:0x321E
cseg151:1BD8  cmp.b     r0.b.l, s3:0x321D
cseg151:1BDC  jbe.r     16
cseg151:1BDE  cmp.b     s3:0x321D, 0x8
cseg151:1BE3  jnb.r     9
cseg151:1BE5  mov.b     r0.b.l, s3:0x321D
cseg151:1BE8  xor.b     r0.b.h, r0.b.h
cseg151:1BEA  inc.w     r0.w
cseg151:1BEB  mov.b     s3:0x321E, r0.b.l
cseg151:1BEE  mov.b     r0.b.l, s3:0x321E
cseg151:1BF1  cmp.b     r0.b.l, s3:0x321D
cseg151:1BF5  jnb.r     16
cseg151:1BF7  cmp.b     s3:0x321D, 0x2
cseg151:1BFC  jbe.r     9
cseg151:1BFE  mov.b     r0.b.l, s3:0x321D
cseg151:1C01  xor.b     r0.b.h, r0.b.h
cseg151:1C03  dec.w     r0.w
cseg151:1C04  mov.b     s3:0x321E, r0.b.l
cseg151:1C07  cmp.b     s3:0x321E, 0x2
cseg151:1C0C  jb.r      7
cseg151:1C0E  cmp.b     s3:0x321E, 0x8
cseg151:1C13  jbe.r     6
cseg151:1C15  mov.b     r0.b.l, s3:0x321D
cseg151:1C18  mov.b     s3:0x321E, r0.b.l
cseg151:1C1B  mov.b     r0.b.l, s3:0x321E
cseg151:1C1E  cmp.b     r0.b.l, s3:0x321D
cseg151:1C22  jnz.r     3
cseg151:1C24  jmp.r     272
cseg151:1C27  mov.b     r0.b.l, s3:0x321D
cseg151:1C2A  push.w    r0.w
cseg151:1C2B  call      cseg221:0x20B9
cseg151:1C30  mov.b     r0.b.l, s3:0x321E
cseg151:1C33  push.w    r0.w
cseg151:1C34  call      cseg221:0x1FA6
cseg151:1C39  mov.b     r0.b.l, s3:0x321E
cseg151:1C3C  mov.b     s3:0x321D, r0.b.l
cseg151:1C3F  cmp.b     s3:0x320C, 0x1
cseg151:1C44  jnz.r     52
cseg151:1C46  mov.b     r0.b.l, s3:0x2FB6
cseg151:1C49  xor.b     r0.b.h, r0.b.h
cseg151:1C4B  imul.w    r0.w, r0.w, 0x1F
cseg151:1C4E  mov.w     r2.w, r0.w
cseg151:1C50  mov.b     r0.b.l, s3:0x320B
cseg151:1C53  xor.b     r0.b.h, r0.b.h
cseg151:1C55  imul.w    r7.w, r0.w, 0x3E
cseg151:1C58  add.w     r7.w, r2.w
cseg151:1C5A  add.w     r7.w, 0x5F10
cseg151:1C5E  push      s3
cseg151:1C5F  push.w    r7.w
cseg151:1C60  mov.w     r7.w, 0x5E6C
cseg151:1C63  push      s3
cseg151:1C64  push.w    r7.w
cseg151:1C65  push.b    0x1E
cseg151:1C67  call      cseg230:0x0DB3
cseg151:1C6C  mov.w     r0.w, 0x548
cseg151:1C6F  mov.w     r2.w, s3
cseg151:1C71  mov.w     s3:0x5E8C, r0.w
cseg151:1C74  mov.w     s3:0x5E8E, r2.w
cseg151:1C78  jmp.r     62
cseg151:1C7A  mov.b     r0.b.l, s3:0x2FB6
cseg151:1C7D  xor.b     r0.b.h, r0.b.h
cseg151:1C7F  imul.w    r0.w, r0.w, 0x1F
cseg151:1C82  mov.w     r2.w, r0.w
cseg151:1C84  mov.b     r0.b.l, s3:0x320B
cseg151:1C87  xor.b     r0.b.h, r0.b.h
cseg151:1C89  imul.w    r7.w, r0.w, 0x3E
cseg151:1C8C  add.w     r7.w, r2.w
cseg151:1C8E  add.w     r7.w, 0xCC62
cseg151:1C92  push      s3
cseg151:1C93  push.w    r7.w
cseg151:1C94  mov.w     r7.w, 0x5E6C
cseg151:1C97  push      s3
cseg151:1C98  push.w    r7.w
cseg151:1C99  push.b    0x1E
cseg151:1C9B  call      cseg230:0x0DB3
cseg151:1CA0  mov.w     r0.w, 0x388C
cseg151:1CA3  mov.w     r2.w, s3:0xFD18
cseg151:1CA7  mov.w     r7.w, r0.w
cseg151:1CA9  mov.w     s0, r2.w
cseg151:1CAB  lea.w     r0.w, s0:r7.w+25 (s0)
cseg151:1CAF  mov.w     r2.w, s0
cseg151:1CB1  mov.w     s3:0x5E8C, r0.w
cseg151:1CB4  mov.w     s3:0x5E8E, r2.w
cseg151:1CB8  mov.b     r0.b.l, s3:0x321D
cseg151:1CBB  xor.b     r0.b.h, r0.b.h
cseg151:1CBD  shl.w     r0.w, 0x1
cseg151:1CBF  mov.w     r2.w, r0.w
cseg151:1CC1  mov.b     r0.b.l, s3:0x320B
cseg151:1CC4  xor.b     r0.b.h, r0.b.h
cseg151:1CC6  imul.w    r0.w, r0.w, 0x14
cseg151:1CC9  les.w     r7.w, s3:0x5E8C
cseg151:1CCD  add.w     r7.w, r0.w
cseg151:1CCF  add.w     r7.w, r2.w
cseg151:1CD1  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg151:1CD6  jnz.r     35
cseg151:1CD8  push.b    0xFD
cseg151:1CDA  mov.b     r0.b.l, s3:0x2FB6
cseg151:1CDD  xor.b     r0.b.h, r0.b.h
cseg151:1CDF  imul.w    r0.w, r0.w, 0xC
cseg151:1CE2  mov.w     r2.w, r0.w
cseg151:1CE4  mov.b     r0.b.l, s3:0x321D
cseg151:1CE7  xor.b     r0.b.h, r0.b.h
cseg151:1CE9  imul.w    r7.w, r0.w, 0x18
cseg151:1CEC  add.w     r7.w, r2.w
cseg151:1CEE  add.w     r7.w, 0xCB8A
cseg151:1CF2  push      s3
cseg151:1CF3  push.w    r7.w
cseg151:1CF4  call      cseg222:0x1078
cseg151:1CF9  jmp.r     54
cseg151:1CFB  push.b    0xFD
cseg151:1CFD  lea.w     r7.w, s2:r5.w-256
cseg151:1D01  push      s2
cseg151:1D02  push.w    r7.w
cseg151:1D03  mov.b     r0.b.l, s3:0x2FB6
cseg151:1D06  xor.b     r0.b.h, r0.b.h
cseg151:1D08  imul.w    r0.w, r0.w, 0xC
cseg151:1D0B  mov.w     r2.w, r0.w
cseg151:1D0D  mov.b     r0.b.l, s3:0x321D
cseg151:1D10  xor.b     r0.b.h, r0.b.h
cseg151:1D12  imul.w    r7.w, r0.w, 0x18
cseg151:1D15  add.w     r7.w, r2.w
cseg151:1D17  add.w     r7.w, 0xCB8A
cseg151:1D1B  push      s3
cseg151:1D1C  push.w    r7.w
cseg151:1D1D  call      cseg230:0x0D99
cseg151:1D22  mov.w     r7.w, 0x5E6C
cseg151:1D25  push      s3
cseg151:1D26  push.w    r7.w
cseg151:1D27  call      cseg230:0x0E18
cseg151:1D2C  call      cseg222:0x1078
cseg151:1D31  mov.b     r0.b.l, s3:0x321D
cseg151:1D34  mov.b     s3:0x3220, r0.b.l
cseg151:1D37  mov.b     r0.b.l, s3:0xEACA
cseg151:1D3A  xor.b     r0.b.h, r0.b.h
cseg151:1D3C  add.w     r0.w, 0x4
cseg151:1D3F  cwd
cseg151:1D40  mov.w     r1.w, 0x8
cseg151:1D43  idiv.w    r1.w
cseg151:1D45  xchg.w    r2.w, r0.w
cseg151:1D46  or.w      r0.w, r0.w
cseg151:1D48  jz.r      3
cseg151:1D4A  jmp.r     168
cseg151:1D4D  cmp.b     s3:0x5EE5, 0x0
cseg151:1D52  jnz.r     3
cseg151:1D54  jmp.r     158
cseg151:1D57  mov.b     r0.b.l, s3:0x5EE2
cseg151:1D5A  cmp.b     r0.b.l, s3:0x5EE3
cseg151:1D5E  jnz.r     46
cseg151:1D60  mov.b     r0.b.l, s3:0x5EE2
cseg151:1D63  xor.b     r0.b.h, r0.b.h
cseg151:1D65  imul.w    r0.w, r0.w, 0x140
cseg151:1D69  les.w     r7.w, s3:0x5EDA
cseg151:1D6D  add.w     r7.w, r0.w
cseg151:1D6F  add.w     r7.w, 0xFEC0
cseg151:1D73  push      s0
cseg151:1D74  push.w    r7.w
cseg151:1D75  mov.w     r0.w, s3:0x176E
cseg151:1D78  push.w    r0.w
cseg151:1D79  mov.w     r7.w, 0xD480
cseg151:1D7C  pop       s0
cseg151:1D7D  push      s0
cseg151:1D7E  push.w    r7.w
cseg151:1D7F  push.w    0x2580
cseg151:1D82  call      cseg230:0x1686
cseg151:1D87  mov.b     s3:0x5EE5, 0x0
cseg151:1D8C  jmp.r     103
cseg151:1D8E  mov.w     s3:0xEB22, 0xD494
cseg151:1D94  mov.b     r0.b.l, s3:0x5EE2
cseg151:1D97  xor.b     r0.b.h, r0.b.h
cseg151:1D99  add.w     r0.w, 0x1D
cseg151:1D9C  mov.w     s2:r5.w-2, r0.w
cseg151:1D9F  mov.b     r0.b.l, s3:0x5EE2
cseg151:1DA2  xor.b     r0.b.h, r0.b.h
cseg151:1DA4  cmp.w     r0.w, s2:r5.w-2
cseg151:1DA7  ja.r      60
cseg151:1DA9  mov.w     s3:0xEB20, r0.w
cseg151:1DAC  jmp.r     4
cseg151:1DAE  inc.w     s3:0xEB20
cseg151:1DB2  imul.w    r0.w, s3:0xEB20, 0x140
cseg151:1DB8  les.w     r7.w, s3:0x5EDA
cseg151:1DBC  add.w     r7.w, r0.w
cseg151:1DBE  add.w     r7.w, 0xFED4
cseg151:1DC2  push      s0
cseg151:1DC3  push.w    r7.w
cseg151:1DC4  mov.w     r0.w, s3:0x176E
cseg151:1DC7  push.w    r0.w
cseg151:1DC8  mov.w     r7.w, s3:0xEB22
cseg151:1DCC  pop       s0
cseg151:1DCD  push      s0
cseg151:1DCE  push.w    r7.w
cseg151:1DCF  push.w    0x118
cseg151:1DD2  call      cseg230:0x1686
cseg151:1DD7  add.w     s3:0xEB22, 0x140
cseg151:1DDD  mov.w     r0.w, s3:0xEB20
cseg151:1DE0  cmp.w     r0.w, s2:r5.w-2
cseg151:1DE3  jnz.r     -55
cseg151:1DE5  mov.b     r0.b.l, s3:0x5EE4
cseg151:1DE8  cbw
cseg151:1DE9  mov.w     r2.w, r0.w
cseg151:1DEB  mov.b     r0.b.l, s3:0x5EE2
cseg151:1DEE  xor.b     r0.b.h, r0.b.h
cseg151:1DF0  add.w     r0.w, r2.w
cseg151:1DF2  mov.b     s3:0x5EE2, r0.b.l
cseg151:1DF5  mov.b     r0.b.l, s3:0xEACA
cseg151:1DF8  xor.b     r0.b.h, r0.b.h
cseg151:1DFA  inc.w     r0.w
cseg151:1DFB  cwd
cseg151:1DFC  mov.w     r1.w, 0x10
cseg151:1DFF  idiv.w    r1.w
cseg151:1E01  xchg.w    r2.w, r0.w
cseg151:1E02  or.w      r0.w, r0.w
cseg151:1E04  jz.r      3
cseg151:1E06  jmp.r     159
cseg151:1E09  mov.w     s3:0xEB20, 0x1
cseg151:1E0F  jmp.r     4
cseg151:1E11  inc.w     s3:0xEB20
cseg151:1E15  mov.w     r7.w, s3:0xEB20
cseg151:1E19  mov.b     r0.b.l, s3:r7.w-6454
cseg151:1E1D  mov.w     r7.w, s3:0xEB20
cseg151:1E21  mov.b     s3:r7.w-4805, r0.b.l
cseg151:1E25  cmp.w     s3:0xEB20, 0x3
cseg151:1E2A  jnz.r     -27
cseg151:1E2C  mov.w     s3:0xEB20, 0xCF
cseg151:1E32  jmp.r     4
cseg151:1E34  dec.w     s3:0xEB20
cseg151:1E38  mov.w     s3:0xEB22, 0x1
cseg151:1E3E  jmp.r     4
cseg151:1E40  inc.w     s3:0xEB22
cseg151:1E44  mov.w     r2.w, s3:0xEB22
cseg151:1E48  mov.w     r0.w, s3:0xEB20
cseg151:1E4B  dec.w     r0.w
cseg151:1E4C  mov.w     r7.w, r0.w
cseg151:1E4E  mov.w     r6.w, r7.w
cseg151:1E50  shl.w     r7.w, 0x1
cseg151:1E52  add.w     r7.w, r6.w
cseg151:1E54  add.w     r7.w, r2.w
cseg151:1E56  mov.b     r2.b.l, s3:r7.w-7075
cseg151:1E5A  mov.w     r0.w, s3:0xEB22
cseg151:1E5D  mov.w     r7.w, s3:0xEB20
cseg151:1E61  mov.w     r6.w, r7.w
cseg151:1E63  shl.w     r7.w, 0x1
cseg151:1E65  add.w     r7.w, r6.w
cseg151:1E67  add.w     r7.w, r0.w
cseg151:1E69  mov.b     s3:r7.w-7075, r2.b.l
cseg151:1E6D  cmp.w     s3:0xEB22, 0x3
cseg151:1E72  jnz.r     -52
cseg151:1E74  cmp.w     s3:0xEB20, 0xC9
cseg151:1E7A  jnz.r     -72
cseg151:1E7C  mov.w     s3:0xEB20, 0x1
cseg151:1E82  jmp.r     4
cseg151:1E84  inc.w     s3:0xEB20
cseg151:1E88  mov.w     r7.w, s3:0xEB20
cseg151:1E8C  mov.b     r0.b.l, s3:r7.w-4805
cseg151:1E90  mov.w     r7.w, s3:0xEB20
cseg151:1E94  mov.b     s3:r7.w-6475, r0.b.l
cseg151:1E98  cmp.w     s3:0xEB20, 0x3
cseg151:1E9D  jnz.r     -27
cseg151:1E9F  push.b    0xC8
cseg151:1EA1  push.b    0xCF
cseg151:1EA3  call      cseg221:0x2315
cseg151:1EA8  cmp.b     s3:0xEACA, 0x1
cseg151:1EAD  jnz.r     65
cseg151:1EAF  cmp.b     s3:0xEB29, 0x0
cseg151:1EB4  jnz.r     7
cseg151:1EB6  cmp.b     s3:0xEB28, 0x0
cseg151:1EBB  jz.r      7
cseg151:1EBD  mov.b     s3:0xEB2A, 0x0
cseg151:1EC2  jmp.r     44
cseg151:1EC4  cmp.b     s3:0xEB2A, 0x0
cseg151:1EC9  jz.r      14
cseg151:1ECB  push.b    0x0
cseg151:1ECD  call      cseg229:0x5ABB
cseg151:1ED2  mov.b     s3:0xEB2A, 0x0
cseg151:1ED7  jmp.r     23
cseg151:1ED9  push.b    0xA
cseg151:1EDB  call      cseg230:0x1558
cseg151:1EE0  or.w      r0.w, r0.w
cseg151:1EE2  jnz.r     12
cseg151:1EE4  push.b    0x1
cseg151:1EE6  call      cseg229:0x5ABB
cseg151:1EEB  mov.b     s3:0xEB2A, 0x1
cseg151:1EF0  cmp.b     s3:0xEACA, 0x3D
cseg151:1EF5  jz.r      3
cseg151:1EF7  jmp.r     159
cseg151:1EFA  mov.w     s3:0xEB20, 0x1
cseg151:1F00  jmp.r     4
cseg151:1F02  inc.w     s3:0xEB20
cseg151:1F06  mov.w     r7.w, s3:0xEB20
cseg151:1F0A  mov.b     r0.b.l, s3:r7.w-6478
cseg151:1F0E  mov.w     r7.w, s3:0xEB20
cseg151:1F12  mov.b     s3:r7.w-4805, r0.b.l
cseg151:1F16  cmp.w     s3:0xEB20, 0x3
cseg151:1F1B  jnz.r     -27
cseg151:1F1D  mov.w     s3:0xEB20, 0xC7
cseg151:1F23  jmp.r     4
cseg151:1F25  dec.w     s3:0xEB20
cseg151:1F29  mov.w     s3:0xEB22, 0x1
cseg151:1F2F  jmp.r     4
cseg151:1F31  inc.w     s3:0xEB22
cseg151:1F35  mov.w     r2.w, s3:0xEB22
cseg151:1F39  mov.w     r0.w, s3:0xEB20
cseg151:1F3C  dec.w     r0.w
cseg151:1F3D  mov.w     r7.w, r0.w
cseg151:1F3F  mov.w     r6.w, r7.w
cseg151:1F41  shl.w     r7.w, 0x1
cseg151:1F43  add.w     r7.w, r6.w
cseg151:1F45  add.w     r7.w, r2.w
cseg151:1F47  mov.b     r2.b.l, s3:r7.w-7075
cseg151:1F4B  mov.w     r0.w, s3:0xEB22
cseg151:1F4E  mov.w     r7.w, s3:0xEB20
cseg151:1F52  mov.w     r6.w, r7.w
cseg151:1F54  shl.w     r7.w, 0x1
cseg151:1F56  add.w     r7.w, r6.w
cseg151:1F58  add.w     r7.w, r0.w
cseg151:1F5A  mov.b     s3:r7.w-7075, r2.b.l
cseg151:1F5E  cmp.w     s3:0xEB22, 0x3
cseg151:1F63  jnz.r     -52
cseg151:1F65  cmp.w     s3:0xEB20, 0xB9
cseg151:1F6B  jnz.r     -72
cseg151:1F6D  mov.w     s3:0xEB20, 0x1
cseg151:1F73  jmp.r     4
cseg151:1F75  inc.w     s3:0xEB20
cseg151:1F79  mov.w     r7.w, s3:0xEB20
cseg151:1F7D  mov.b     r0.b.l, s3:r7.w-4805
cseg151:1F81  mov.w     r7.w, s3:0xEB20
cseg151:1F85  mov.b     s3:r7.w-6523, r0.b.l
cseg151:1F89  cmp.w     s3:0xEB20, 0x3
cseg151:1F8E  jnz.r     -27
cseg151:1F90  push.b    0xB8
cseg151:1F92  push.b    0xC7
cseg151:1F94  call      cseg221:0x2315
cseg151:1F99  mov.b     r0.b.l, s3:0xEAC9
cseg151:1F9C  cmp.b     r0.b.l, s3:0xEAC8
cseg151:1FA0  jz.r      -9
cseg151:1FA2  mov.b     r0.b.l, s3:0xEAC8
cseg151:1FA5  mov.b     s3:0xEAC9, r0.b.l
cseg151:1FA8  cmp.b     s3:0xEACA, 0x3F
cseg151:1FAD  jnz.r     7
cseg151:1FAF  mov.b     s3:0xEACA, 0x0
cseg151:1FB4  jmp.r     4
cseg151:1FB6  inc.b     s3:0xEACA
cseg151:1FBA  jmp.r     -3302
cseg151:1FBD  mov.w     r7.w, 0xE45E
cseg151:1FC0  push      s3
cseg151:1FC1  push.w    r7.w
cseg151:1FC2  mov.w     r7.w, 0xE15E
cseg151:1FC5  push      s3
cseg151:1FC6  push.w    r7.w
cseg151:1FC7  push.w    0x270
cseg151:1FCA  call      cseg230:0x1686
cseg151:1FCF  cmp.b     s3:0xED40, 0x0
cseg151:1FD4  jnz.r     43
cseg151:1FD6  call      cseg222:0x230C
cseg151:1FDB  push.w    r0.w
cseg151:1FDC  call      cseg221:0x20B9
cseg151:1FE1  push.b    0x0
cseg151:1FE3  mov.w     r7.w, 0x113A
cseg151:1FE6  push      s1
cseg151:1FE7  push.w    r7.w
cseg151:1FE8  call      cseg222:0x1078
cseg151:1FED  mov.b     s3:0x3212, 0x9
cseg151:1FF2  call      cseg222:0x229F
cseg151:1FF7  push.w    0x270
cseg151:1FFA  call      cseg221:0x22A2
cseg151:1FFF  jmp.r     8
cseg151:2001  push.w    0x300
cseg151:2004  call      cseg221:0x22A2
cseg151:2009  leave
cseg151:200A  retf
# func sub_152_0002
cseg152:0002  push.w    r5.w
cseg152:0003  mov.w     r5.w, r4.w
cseg152:0005  mov.w     r0.w, 0xE
cseg152:0008  call      cseg230:0x05CD
cseg152:000D  sub.w     r4.w, 0xE
cseg152:0010  mov.w     r7.w, 0xBEA1
cseg152:0013  mov.w     r0.w, 0x98
cseg152:0016  push.w    r0.w
cseg152:0017  push.w    r7.w
cseg152:0018  pop.w     r0.w
cseg152:0019  pop       s0
cseg152:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg152:0021  jnz.r     6
cseg152:0023  inc.w     r0.w
cseg152:0024  mov.w     r7.w, r0.w
cseg152:0026  les.w     r0.w, s0:r7.w (s0)
cseg152:0029  mov.w     r2.w, s0
cseg152:002B  mov.w     r7.w, r0.w
cseg152:002D  mov.w     s0, r2.w
cseg152:002F  push      s0
cseg152:0030  push.w    r7.w
cseg152:0031  mov.w     r7.w, 0xE15E
cseg152:0034  push      s3
cseg152:0035  push.w    r7.w
cseg152:0036  push.w    0x270
cseg152:0039  call      cseg230:0x1686
cseg152:003E  mov.w     r7.w, 0x2373
cseg152:0041  mov.w     r0.w, 0xDD
cseg152:0044  push.w    r0.w
cseg152:0045  push.w    r7.w
cseg152:0046  pop.w     r0.w
cseg152:0047  pop       s0
cseg152:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg152:004F  jnz.r     6
cseg152:0051  inc.w     r0.w
cseg152:0052  mov.w     r7.w, r0.w
cseg152:0054  les.w     r0.w, s0:r7.w (s0)
cseg152:0057  mov.w     r2.w, s0
cseg152:0059  mov.w     r7.w, r0.w
cseg152:005B  mov.w     s0, r2.w
cseg152:005D  push      s0
cseg152:005E  push.w    r7.w
cseg152:005F  mov.w     r7.w, 0xE42E
cseg152:0062  push      s3
cseg152:0063  push.w    r7.w
cseg152:0064  push.b    0x30
cseg152:0066  call      cseg230:0x1686
cseg152:006B  mov.w     r7.w, 0xAA1
cseg152:006E  mov.w     r0.w, 0x98
cseg152:0071  push.w    r0.w
cseg152:0072  push.w    r7.w
cseg152:0073  pop.w     r0.w
cseg152:0074  pop       s0
cseg152:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg152:007C  jnz.r     6
cseg152:007E  inc.w     r0.w
cseg152:007F  mov.w     r7.w, r0.w
cseg152:0081  les.w     r0.w, s0:r7.w (s0)
cseg152:0084  mov.w     r2.w, s0
cseg152:0086  mov.w     r7.w, r0.w
cseg152:0088  mov.w     s0, r2.w
cseg152:008A  push      s0
cseg152:008B  push.w    r7.w
cseg152:008C  les.w     r7.w, s3:0xD14A
cseg152:0090  push      s0
cseg152:0091  push.w    r7.w
cseg152:0092  push.w    0xB400
cseg152:0095  call      cseg230:0x1686
cseg152:009A  mov.w     r7.w, 0xC822
cseg152:009D  mov.w     r0.w, 0x98
cseg152:00A0  push.w    r0.w
cseg152:00A1  push.w    r7.w
cseg152:00A2  pop.w     r0.w
cseg152:00A3  pop       s0
cseg152:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg152:00AB  jnz.r     6
cseg152:00AD  inc.w     r0.w
cseg152:00AE  mov.w     r7.w, r0.w
cseg152:00B0  les.w     r0.w, s0:r7.w (s0)
cseg152:00B3  mov.w     r2.w, s0
cseg152:00B5  mov.w     r7.w, r0.w
cseg152:00B7  mov.w     s0, r2.w
cseg152:00B9  push      s0
cseg152:00BA  push.w    r7.w
cseg152:00BB  mov.w     r7.w, 0xDC56
cseg152:00BE  push      s3
cseg152:00BF  push.w    r7.w
cseg152:00C0  push.w    0x500
cseg152:00C3  call      cseg230:0x1686
cseg152:00C8  xor.w     r0.w, r0.w
cseg152:00CA  mov.w     s2:r5.w-2, r0.w
cseg152:00CD  xor.w     r0.w, r0.w
cseg152:00CF  mov.w     s2:r5.w-4, r0.w
cseg152:00D2  xor.w     r0.w, r0.w
cseg152:00D4  mov.w     s2:r5.w-6, r0.w
cseg152:00D7  mov.w     r7.w, 0xC111
cseg152:00DA  mov.w     r0.w, 0x98
cseg152:00DD  push.w    r0.w
cseg152:00DE  push.w    r7.w
cseg152:00DF  pop.w     r0.w
cseg152:00E0  pop       s0
cseg152:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg152:00E8  jnz.r     6
cseg152:00EA  inc.w     r0.w
cseg152:00EB  mov.w     r7.w, r0.w
cseg152:00ED  les.w     r0.w, s0:r7.w (s0)
cseg152:00F0  mov.w     r2.w, s0
cseg152:00F2  mov.w     r7.w, r0.w
cseg152:00F4  mov.w     s0, r2.w
cseg152:00F6  mov.w     r0.w, s0
cseg152:00F8  push.w    r0.w
cseg152:00F9  mov.w     r7.w, 0xC111
cseg152:00FC  mov.w     r0.w, 0x98
cseg152:00FF  push.w    r0.w
cseg152:0100  push.w    r7.w
cseg152:0101  pop.w     r0.w
cseg152:0102  pop       s0
cseg152:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg152:010A  jnz.r     6
cseg152:010C  inc.w     r0.w
cseg152:010D  mov.w     r7.w, r0.w
cseg152:010F  les.w     r0.w, s0:r7.w (s0)
cseg152:0112  mov.w     r2.w, s0
cseg152:0114  mov.w     r7.w, r0.w
cseg152:0116  mov.w     s0, r2.w
cseg152:0118  mov.w     r0.w, r7.w
cseg152:011A  add.w     r0.w, s2:r5.w-4
cseg152:011D  mov.w     r7.w, r0.w
cseg152:011F  pop       s0
cseg152:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg152:0123  mov.b     s2:r5.w-9, r0.b.l
cseg152:0126  inc.w     s2:r5.w-4
cseg152:0129  mov.w     r7.w, 0xC111
cseg152:012C  mov.w     r0.w, 0x98
cseg152:012F  push.w    r0.w
cseg152:0130  push.w    r7.w
cseg152:0131  pop.w     r0.w
cseg152:0132  pop       s0
cseg152:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg152:013A  jnz.r     6
cseg152:013C  inc.w     r0.w
cseg152:013D  mov.w     r7.w, r0.w
cseg152:013F  les.w     r0.w, s0:r7.w (s0)
cseg152:0142  mov.w     r2.w, s0
cseg152:0144  mov.w     r7.w, r0.w
cseg152:0146  mov.w     s0, r2.w
cseg152:0148  mov.w     r0.w, s0
cseg152:014A  push.w    r0.w
cseg152:014B  mov.w     r7.w, 0xC111
cseg152:014E  mov.w     r0.w, 0x98
cseg152:0151  push.w    r0.w
cseg152:0152  push.w    r7.w
cseg152:0153  pop.w     r0.w
cseg152:0154  pop       s0
cseg152:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg152:015C  jnz.r     6
cseg152:015E  inc.w     r0.w
cseg152:015F  mov.w     r7.w, r0.w
cseg152:0161  les.w     r0.w, s0:r7.w (s0)
cseg152:0164  mov.w     r2.w, s0
cseg152:0166  mov.w     r7.w, r0.w
cseg152:0168  mov.w     s0, r2.w
cseg152:016A  mov.w     r0.w, r7.w
cseg152:016C  add.w     r0.w, s2:r5.w-4
cseg152:016F  mov.w     r7.w, r0.w
cseg152:0171  pop       s0
cseg152:0172  mov.w     r0.w, s0:r7.w (s0)
cseg152:0175  mov.w     s2:r5.w-6, r0.w
cseg152:0178  add.w     s2:r5.w-4, 0x2
cseg152:017C  mov.w     r0.w, s2:r5.w-6
cseg152:017F  add.w     r0.w, s2:r5.w-2
cseg152:0182  mov.w     s2:r5.w-6, r0.w
cseg152:0185  mov.w     r0.w, s2:r5.w-2
cseg152:0188  cmp.w     r0.w, s2:r5.w-6
cseg152:018B  jnb.r     20
cseg152:018D  mov.b     r2.b.l, s2:r5.w-9
cseg152:0190  mov.w     r0.w, s2:r5.w-2
cseg152:0193  les.w     r7.w, s3:0xD14E
cseg152:0197  add.w     r7.w, r0.w
cseg152:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg152:019C  inc.w     s2:r5.w-2
cseg152:019F  jmp.r     -28
cseg152:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg152:01A6  jz.r      3
cseg152:01A8  jmp.r     -212
cseg152:01AB  mov.w     r7.w, 0x6A2
cseg152:01AE  mov.w     r0.w, 0x98
cseg152:01B1  push.w    r0.w
cseg152:01B2  push.w    r7.w
cseg152:01B3  pop.w     r0.w
cseg152:01B4  pop       s0
cseg152:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg152:01BC  jnz.r     6
cseg152:01BE  inc.w     r0.w
cseg152:01BF  mov.w     r7.w, r0.w
cseg152:01C1  les.w     r0.w, s0:r7.w (s0)
cseg152:01C4  mov.w     r2.w, s0
cseg152:01C6  mov.w     r7.w, r0.w
cseg152:01C8  mov.w     s0, r2.w
cseg152:01CA  mov.w     r0.w, s0
cseg152:01CC  push.w    r0.w
cseg152:01CD  mov.w     r7.w, 0x6A2
cseg152:01D0  mov.w     r0.w, 0x98
cseg152:01D3  push.w    r0.w
cseg152:01D4  push.w    r7.w
cseg152:01D5  pop.w     r0.w
cseg152:01D6  pop       s0
cseg152:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg152:01DE  jnz.r     6
cseg152:01E0  inc.w     r0.w
cseg152:01E1  mov.w     r7.w, r0.w
cseg152:01E3  les.w     r0.w, s0:r7.w (s0)
cseg152:01E6  mov.w     r2.w, s0
cseg152:01E8  mov.w     r7.w, r0.w
cseg152:01EA  mov.w     s0, r2.w
cseg152:01EC  mov.w     r7.w, r7.w
cseg152:01EE  pop       s0
cseg152:01EF  push      s0
cseg152:01F0  push.w    r7.w
cseg152:01F1  mov.w     r7.w, 0xD966
cseg152:01F4  push      s3
cseg152:01F5  push.w    r7.w
cseg152:01F6  push.w    0x140
cseg152:01F9  call      cseg230:0x1686
cseg152:01FE  mov.w     r7.w, 0x6A2
cseg152:0201  mov.w     r0.w, 0x98
cseg152:0204  push.w    r0.w
cseg152:0205  push.w    r7.w
cseg152:0206  pop.w     r0.w
cseg152:0207  pop       s0
cseg152:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg152:020F  jnz.r     6
cseg152:0211  inc.w     r0.w
cseg152:0212  mov.w     r7.w, r0.w
cseg152:0214  les.w     r0.w, s0:r7.w (s0)
cseg152:0217  mov.w     r2.w, s0
cseg152:0219  mov.w     r7.w, r0.w
cseg152:021B  mov.w     s0, r2.w
cseg152:021D  mov.w     r0.w, s0
cseg152:021F  push.w    r0.w
cseg152:0220  mov.w     r7.w, 0x6A2
cseg152:0223  mov.w     r0.w, 0x98
cseg152:0226  push.w    r0.w
cseg152:0227  push.w    r7.w
cseg152:0228  pop.w     r0.w
cseg152:0229  pop       s0
cseg152:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg152:0231  jnz.r     6
cseg152:0233  inc.w     r0.w
cseg152:0234  mov.w     r7.w, r0.w
cseg152:0236  les.w     r0.w, s0:r7.w (s0)
cseg152:0239  mov.w     r2.w, s0
cseg152:023B  mov.w     r7.w, r0.w
cseg152:023D  mov.w     s0, r2.w
cseg152:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg152:0244  pop       s0
cseg152:0245  push      s0
cseg152:0246  push.w    r7.w
cseg152:0247  mov.w     r7.w, 0xDAA6
cseg152:024A  push      s3
cseg152:024B  push.w    r7.w
cseg152:024C  push.w    0x1B0
cseg152:024F  call      cseg230:0x1686
cseg152:0254  xor.w     r0.w, r0.w
cseg152:0256  mov.w     s2:r5.w-2, r0.w
cseg152:0259  jmp.r     3
cseg152:025B  inc.w     s2:r5.w-2
cseg152:025E  xor.w     r0.w, r0.w
cseg152:0260  mov.w     s2:r5.w-4, r0.w
cseg152:0263  jmp.r     3
cseg152:0265  inc.w     s2:r5.w-4
cseg152:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg152:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg152:0270  add.w     r7.w, r0.w
cseg152:0272  mov.b     s3:r7.w-13214, 0x0
cseg152:0277  cmp.w     s2:r5.w-4, 0x1
cseg152:027B  jnz.r     -24
cseg152:027D  cmp.w     s2:r5.w-2, 0x13
cseg152:0281  jnz.r     -40
cseg152:0283  mov.w     s2:r5.w-8, 0x2F0
cseg152:0288  xor.w     r0.w, r0.w
cseg152:028A  mov.w     s2:r5.w-2, r0.w
cseg152:028D  mov.w     r7.w, 0x6A2
cseg152:0290  mov.w     r0.w, 0x98
cseg152:0293  push.w    r0.w
cseg152:0294  push.w    r7.w
cseg152:0295  pop.w     r0.w
cseg152:0296  pop       s0
cseg152:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg152:029E  jnz.r     6
cseg152:02A0  inc.w     r0.w
cseg152:02A1  mov.w     r7.w, r0.w
cseg152:02A3  les.w     r0.w, s0:r7.w (s0)
cseg152:02A6  mov.w     r2.w, s0
cseg152:02A8  mov.w     r7.w, r0.w
cseg152:02AA  mov.w     s0, r2.w
cseg152:02AC  mov.w     r0.w, s0
cseg152:02AE  push.w    r0.w
cseg152:02AF  mov.w     r7.w, 0x6A2
cseg152:02B2  mov.w     r0.w, 0x98
cseg152:02B5  push.w    r0.w
cseg152:02B6  push.w    r7.w
cseg152:02B7  pop.w     r0.w
cseg152:02B8  pop       s0
cseg152:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg152:02C0  jnz.r     6
cseg152:02C2  inc.w     r0.w
cseg152:02C3  mov.w     r7.w, r0.w
cseg152:02C5  les.w     r0.w, s0:r7.w (s0)
cseg152:02C8  mov.w     r2.w, s0
cseg152:02CA  mov.w     r7.w, r0.w
cseg152:02CC  mov.w     s0, r2.w
cseg152:02CE  mov.w     r0.w, r7.w
cseg152:02D0  add.w     r0.w, s2:r5.w-8
cseg152:02D3  mov.w     r7.w, r0.w
cseg152:02D5  pop       s0
cseg152:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg152:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg152:02DC  inc.w     s2:r5.w-8
cseg152:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg152:02E3  jnz.r     3
cseg152:02E5  jmp.r     409
cseg152:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg152:02EC  jnz.r     3
cseg152:02EE  inc.w     s2:r5.w-2
cseg152:02F1  mov.w     r7.w, 0x6A2
cseg152:02F4  mov.w     r0.w, 0x98
cseg152:02F7  push.w    r0.w
cseg152:02F8  push.w    r7.w
cseg152:02F9  pop.w     r0.w
cseg152:02FA  pop       s0
cseg152:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg152:0302  jnz.r     6
cseg152:0304  inc.w     r0.w
cseg152:0305  mov.w     r7.w, r0.w
cseg152:0307  les.w     r0.w, s0:r7.w (s0)
cseg152:030A  mov.w     r2.w, s0
cseg152:030C  mov.w     r7.w, r0.w
cseg152:030E  mov.w     s0, r2.w
cseg152:0310  mov.w     r0.w, s0
cseg152:0312  push.w    r0.w
cseg152:0313  mov.w     r7.w, 0x6A2
cseg152:0316  mov.w     r0.w, 0x98
cseg152:0319  push.w    r0.w
cseg152:031A  push.w    r7.w
cseg152:031B  pop.w     r0.w
cseg152:031C  pop       s0
cseg152:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg152:0324  jnz.r     6
cseg152:0326  inc.w     r0.w
cseg152:0327  mov.w     r7.w, r0.w
cseg152:0329  les.w     r0.w, s0:r7.w (s0)
cseg152:032C  mov.w     r2.w, s0
cseg152:032E  mov.w     r7.w, r0.w
cseg152:0330  mov.w     s0, r2.w
cseg152:0332  mov.w     r0.w, r7.w
cseg152:0334  add.w     r0.w, s2:r5.w-8
cseg152:0337  mov.w     r7.w, r0.w
cseg152:0339  pop       s0
cseg152:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg152:033D  mov.b     s2:r5.w-10, r0.b.l
cseg152:0340  inc.w     s2:r5.w-8
cseg152:0343  cmp.b     s2:r5.w-10, 0x0
cseg152:0347  jnz.r     3
cseg152:0349  jmp.r     306
cseg152:034C  mov.b     r1.b.l, s2:r5.w-10
cseg152:034F  mov.b     r0.b.l, s2:r5.w-9
cseg152:0352  xor.b     r0.b.h, r0.b.h
cseg152:0354  sub.w     r0.w, 0xF4
cseg152:0357  imul.w    r0.w, r0.w, 0x1F
cseg152:035A  mov.w     r2.w, r0.w
cseg152:035C  mov.w     r0.w, s2:r5.w-2
cseg152:035F  dec.w     r0.w
cseg152:0360  imul.w    r7.w, r0.w, 0x3E
cseg152:0363  add.w     r7.w, r2.w
cseg152:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg152:0369  mov.b     s2:r5.w-11, 0x1
cseg152:036D  mov.b     r0.b.l, s2:r5.w-10
cseg152:0370  xor.b     r0.b.h, r0.b.h
cseg152:0372  add.w     r0.w, s2:r5.w-8
cseg152:0375  dec.w     r0.w
cseg152:0376  mov.w     s2:r5.w-14, r0.w
cseg152:0379  mov.w     r0.w, s2:r5.w-8
cseg152:037C  cmp.w     r0.w, s2:r5.w-14
cseg152:037F  jbe.r     3
cseg152:0381  jmp.r     242
cseg152:0384  mov.w     s2:r5.w-4, r0.w
cseg152:0387  jmp.r     3
cseg152:0389  inc.w     s2:r5.w-4
cseg152:038C  mov.w     r7.w, 0x6A2
cseg152:038F  mov.w     r0.w, 0x98
cseg152:0392  push.w    r0.w
cseg152:0393  push.w    r7.w
cseg152:0394  pop.w     r0.w
cseg152:0395  pop       s0
cseg152:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg152:039D  jnz.r     6
cseg152:039F  inc.w     r0.w
cseg152:03A0  mov.w     r7.w, r0.w
cseg152:03A2  les.w     r0.w, s0:r7.w (s0)
cseg152:03A5  mov.w     r2.w, s0
cseg152:03A7  mov.w     r7.w, r0.w
cseg152:03A9  mov.w     s0, r2.w
cseg152:03AB  mov.w     r0.w, s0
cseg152:03AD  push.w    r0.w
cseg152:03AE  mov.w     r7.w, 0x6A2
cseg152:03B1  mov.w     r0.w, 0x98
cseg152:03B4  push.w    r0.w
cseg152:03B5  push.w    r7.w
cseg152:03B6  pop.w     r0.w
cseg152:03B7  pop       s0
cseg152:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg152:03BF  jnz.r     6
cseg152:03C1  inc.w     r0.w
cseg152:03C2  mov.w     r7.w, r0.w
cseg152:03C4  les.w     r0.w, s0:r7.w (s0)
cseg152:03C7  mov.w     r2.w, s0
cseg152:03C9  mov.w     r7.w, r0.w
cseg152:03CB  mov.w     s0, r2.w
cseg152:03CD  mov.w     r0.w, r7.w
cseg152:03CF  add.w     r0.w, s2:r5.w-4
cseg152:03D2  mov.w     r7.w, r0.w
cseg152:03D4  pop       s0
cseg152:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg152:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg152:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg152:03DE  cmp.b     r0.b.l, 0xAE
cseg152:03E0  jb.r      25
cseg152:03E2  cmp.b     r0.b.l, 0xC7
cseg152:03E4  jbe.r     8
cseg152:03E6  cmp.b     r0.b.l, 0xCE
cseg152:03E8  jb.r      17
cseg152:03EA  cmp.b     r0.b.l, 0xE7
cseg152:03EC  ja.r      13
cseg152:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg152:03F1  xor.b     r0.b.h, r0.b.h
cseg152:03F3  sub.w     r0.w, 0x6D
cseg152:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg152:03F9  jmp.r     71
cseg152:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg152:03FE  cmp.b     r0.b.l, 0xE8
cseg152:0400  jnz.r     6
cseg152:0402  mov.b     s2:r5.w-12, 0xA0
cseg152:0406  jmp.r     58
cseg152:0408  cmp.b     r0.b.l, 0xE9
cseg152:040A  jnz.r     6
cseg152:040C  mov.b     s2:r5.w-12, 0x82
cseg152:0410  jmp.r     48
cseg152:0412  cmp.b     r0.b.l, 0xEA
cseg152:0414  jnz.r     6
cseg152:0416  mov.b     s2:r5.w-12, 0xA1
cseg152:041A  jmp.r     38
cseg152:041C  cmp.b     r0.b.l, 0xEB
cseg152:041E  jnz.r     6
cseg152:0420  mov.b     s2:r5.w-12, 0xA2
cseg152:0424  jmp.r     28
cseg152:0426  cmp.b     r0.b.l, 0xEC
cseg152:0428  jnz.r     6
cseg152:042A  mov.b     s2:r5.w-12, 0xA3
cseg152:042E  jmp.r     18
cseg152:0430  cmp.b     r0.b.l, 0xED
cseg152:0432  jnz.r     6
cseg152:0434  mov.b     s2:r5.w-12, 0xA4
cseg152:0438  jmp.r     8
cseg152:043A  cmp.b     r0.b.l, 0xEE
cseg152:043C  jnz.r     4
cseg152:043E  mov.b     s2:r5.w-12, 0xA5
cseg152:0442  mov.b     r3.b.l, s2:r5.w-12
cseg152:0445  mov.b     r0.b.l, s2:r5.w-11
cseg152:0448  xor.b     r0.b.h, r0.b.h
cseg152:044A  mov.w     r1.w, r0.w
cseg152:044C  mov.b     r0.b.l, s2:r5.w-9
cseg152:044F  xor.b     r0.b.h, r0.b.h
cseg152:0451  sub.w     r0.w, 0xF4
cseg152:0454  imul.w    r0.w, r0.w, 0x1F
cseg152:0457  mov.w     r2.w, r0.w
cseg152:0459  mov.w     r0.w, s2:r5.w-2
cseg152:045C  dec.w     r0.w
cseg152:045D  imul.w    r7.w, r0.w, 0x3E
cseg152:0460  add.w     r7.w, r2.w
cseg152:0462  add.w     r7.w, r1.w
cseg152:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg152:0468  inc.b     s2:r5.w-11
cseg152:046B  mov.w     r0.w, s2:r5.w-4
cseg152:046E  cmp.w     r0.w, s2:r5.w-14
cseg152:0471  jz.r      3
cseg152:0473  jmp.r     -237
cseg152:0476  mov.b     r0.b.l, s2:r5.w-10
cseg152:0479  xor.b     r0.b.h, r0.b.h
cseg152:047B  add.w     s2:r5.w-8, r0.w
cseg152:047E  jmp.r     -500
cseg152:0481  mov.w     s2:r5.w-2, 0xC9
cseg152:0486  jmp.r     3
cseg152:0488  inc.w     s2:r5.w-2
cseg152:048B  xor.w     r0.w, r0.w
cseg152:048D  mov.w     s2:r5.w-4, r0.w
cseg152:0490  jmp.r     3
cseg152:0492  inc.w     s2:r5.w-4
cseg152:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg152:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg152:049D  add.w     r7.w, r0.w
cseg152:049F  mov.b     s3:r7.w+26528, 0x0
cseg152:04A4  cmp.w     s2:r5.w-4, 0x1
cseg152:04A8  jnz.r     -24
cseg152:04AA  cmp.w     s2:r5.w-2, 0xE6
cseg152:04AF  jnz.r     -41
cseg152:04B1  mov.w     s2:r5.w-2, 0xC8
cseg152:04B6  mov.w     r7.w, 0x6A2
cseg152:04B9  mov.w     r0.w, 0x98
cseg152:04BC  push.w    r0.w
cseg152:04BD  push.w    r7.w
cseg152:04BE  pop.w     r0.w
cseg152:04BF  pop       s0
cseg152:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg152:04C7  jnz.r     6
cseg152:04C9  inc.w     r0.w
cseg152:04CA  mov.w     r7.w, r0.w
cseg152:04CC  les.w     r0.w, s0:r7.w (s0)
cseg152:04CF  mov.w     r2.w, s0
cseg152:04D1  mov.w     r7.w, r0.w
cseg152:04D3  mov.w     s0, r2.w
cseg152:04D5  mov.w     r0.w, s0
cseg152:04D7  push.w    r0.w
cseg152:04D8  mov.w     r7.w, 0x6A2
cseg152:04DB  mov.w     r0.w, 0x98
cseg152:04DE  push.w    r0.w
cseg152:04DF  push.w    r7.w
cseg152:04E0  pop.w     r0.w
cseg152:04E1  pop       s0
cseg152:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg152:04E9  jnz.r     6
cseg152:04EB  inc.w     r0.w
cseg152:04EC  mov.w     r7.w, r0.w
cseg152:04EE  les.w     r0.w, s0:r7.w (s0)
cseg152:04F1  mov.w     r2.w, s0
cseg152:04F3  mov.w     r7.w, r0.w
cseg152:04F5  mov.w     s0, r2.w
cseg152:04F7  mov.w     r0.w, r7.w
cseg152:04F9  add.w     r0.w, s2:r5.w-8
cseg152:04FC  mov.w     r7.w, r0.w
cseg152:04FE  pop       s0
cseg152:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg152:0502  mov.b     s2:r5.w-9, r0.b.l
cseg152:0505  inc.w     s2:r5.w-8
cseg152:0508  cmp.b     s2:r5.w-9, 0xF6
cseg152:050C  jnz.r     3
cseg152:050E  jmp.r     399
cseg152:0511  cmp.b     s2:r5.w-9, 0xF4
cseg152:0515  jnz.r     3
cseg152:0517  inc.w     s2:r5.w-2
cseg152:051A  mov.w     r7.w, 0x6A2
cseg152:051D  mov.w     r0.w, 0x98
cseg152:0520  push.w    r0.w
cseg152:0521  push.w    r7.w
cseg152:0522  pop.w     r0.w
cseg152:0523  pop       s0
cseg152:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg152:052B  jnz.r     6
cseg152:052D  inc.w     r0.w
cseg152:052E  mov.w     r7.w, r0.w
cseg152:0530  les.w     r0.w, s0:r7.w (s0)
cseg152:0533  mov.w     r2.w, s0
cseg152:0535  mov.w     r7.w, r0.w
cseg152:0537  mov.w     s0, r2.w
cseg152:0539  mov.w     r0.w, s0
cseg152:053B  push.w    r0.w
cseg152:053C  mov.w     r7.w, 0x6A2
cseg152:053F  mov.w     r0.w, 0x98
cseg152:0542  push.w    r0.w
cseg152:0543  push.w    r7.w
cseg152:0544  pop.w     r0.w
cseg152:0545  pop       s0
cseg152:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg152:054D  jnz.r     6
cseg152:054F  inc.w     r0.w
cseg152:0550  mov.w     r7.w, r0.w
cseg152:0552  les.w     r0.w, s0:r7.w (s0)
cseg152:0555  mov.w     r2.w, s0
cseg152:0557  mov.w     r7.w, r0.w
cseg152:0559  mov.w     s0, r2.w
cseg152:055B  mov.w     r0.w, r7.w
cseg152:055D  add.w     r0.w, s2:r5.w-8
cseg152:0560  mov.w     r7.w, r0.w
cseg152:0562  pop       s0
cseg152:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg152:0566  mov.b     s2:r5.w-10, r0.b.l
cseg152:0569  inc.w     s2:r5.w-8
cseg152:056C  cmp.b     s2:r5.w-10, 0x0
cseg152:0570  jnz.r     3
cseg152:0572  jmp.r     296
cseg152:0575  mov.b     r2.b.l, s2:r5.w-10
cseg152:0578  mov.b     r0.b.l, s2:r5.w-9
cseg152:057B  xor.b     r0.b.h, r0.b.h
cseg152:057D  sub.w     r0.w, 0xF4
cseg152:0580  imul.w    r0.w, r0.w, 0x33
cseg152:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg152:0587  add.w     r7.w, r0.w
cseg152:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg152:058D  mov.b     s2:r5.w-11, 0x1
cseg152:0591  mov.b     r0.b.l, s2:r5.w-10
cseg152:0594  xor.b     r0.b.h, r0.b.h
cseg152:0596  add.w     r0.w, s2:r5.w-8
cseg152:0599  dec.w     r0.w
cseg152:059A  mov.w     s2:r5.w-14, r0.w
cseg152:059D  mov.w     r0.w, s2:r5.w-8
cseg152:05A0  cmp.w     r0.w, s2:r5.w-14
cseg152:05A3  jbe.r     3
cseg152:05A5  jmp.r     237
cseg152:05A8  mov.w     s2:r5.w-4, r0.w
cseg152:05AB  jmp.r     3
cseg152:05AD  inc.w     s2:r5.w-4
cseg152:05B0  mov.w     r7.w, 0x6A2
cseg152:05B3  mov.w     r0.w, 0x98
cseg152:05B6  push.w    r0.w
cseg152:05B7  push.w    r7.w
cseg152:05B8  pop.w     r0.w
cseg152:05B9  pop       s0
cseg152:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg152:05C1  jnz.r     6
cseg152:05C3  inc.w     r0.w
cseg152:05C4  mov.w     r7.w, r0.w
cseg152:05C6  les.w     r0.w, s0:r7.w (s0)
cseg152:05C9  mov.w     r2.w, s0
cseg152:05CB  mov.w     r7.w, r0.w
cseg152:05CD  mov.w     s0, r2.w
cseg152:05CF  mov.w     r0.w, s0
cseg152:05D1  push.w    r0.w
cseg152:05D2  mov.w     r7.w, 0x6A2
cseg152:05D5  mov.w     r0.w, 0x98
cseg152:05D8  push.w    r0.w
cseg152:05D9  push.w    r7.w
cseg152:05DA  pop.w     r0.w
cseg152:05DB  pop       s0
cseg152:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg152:05E3  jnz.r     6
cseg152:05E5  inc.w     r0.w
cseg152:05E6  mov.w     r7.w, r0.w
cseg152:05E8  les.w     r0.w, s0:r7.w (s0)
cseg152:05EB  mov.w     r2.w, s0
cseg152:05ED  mov.w     r7.w, r0.w
cseg152:05EF  mov.w     s0, r2.w
cseg152:05F1  mov.w     r0.w, r7.w
cseg152:05F3  add.w     r0.w, s2:r5.w-4
cseg152:05F6  mov.w     r7.w, r0.w
cseg152:05F8  pop       s0
cseg152:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg152:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg152:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg152:0602  cmp.b     r0.b.l, 0xAE
cseg152:0604  jb.r      25
cseg152:0606  cmp.b     r0.b.l, 0xC7
cseg152:0608  jbe.r     8
cseg152:060A  cmp.b     r0.b.l, 0xCE
cseg152:060C  jb.r      17
cseg152:060E  cmp.b     r0.b.l, 0xE7
cseg152:0610  ja.r      13
cseg152:0612  mov.b     r0.b.l, s2:r5.w-12
cseg152:0615  xor.b     r0.b.h, r0.b.h
cseg152:0617  sub.w     r0.w, 0x6D
cseg152:061A  mov.b     s2:r5.w-12, r0.b.l
cseg152:061D  jmp.r     71
cseg152:061F  mov.b     r0.b.l, s2:r5.w-12
cseg152:0622  cmp.b     r0.b.l, 0xE8
cseg152:0624  jnz.r     6
cseg152:0626  mov.b     s2:r5.w-12, 0xA0
cseg152:062A  jmp.r     58
cseg152:062C  cmp.b     r0.b.l, 0xE9
cseg152:062E  jnz.r     6
cseg152:0630  mov.b     s2:r5.w-12, 0x82
cseg152:0634  jmp.r     48
cseg152:0636  cmp.b     r0.b.l, 0xEA
cseg152:0638  jnz.r     6
cseg152:063A  mov.b     s2:r5.w-12, 0xA1
cseg152:063E  jmp.r     38
cseg152:0640  cmp.b     r0.b.l, 0xEB
cseg152:0642  jnz.r     6
cseg152:0644  mov.b     s2:r5.w-12, 0xA2
cseg152:0648  jmp.r     28
cseg152:064A  cmp.b     r0.b.l, 0xEC
cseg152:064C  jnz.r     6
cseg152:064E  mov.b     s2:r5.w-12, 0xA3
cseg152:0652  jmp.r     18
cseg152:0654  cmp.b     r0.b.l, 0xED
cseg152:0656  jnz.r     6
cseg152:0658  mov.b     s2:r5.w-12, 0xA4
cseg152:065C  jmp.r     8
cseg152:065E  cmp.b     r0.b.l, 0xEE
cseg152:0660  jnz.r     4
cseg152:0662  mov.b     s2:r5.w-12, 0xA5
cseg152:0666  mov.b     r1.b.l, s2:r5.w-12
cseg152:0669  mov.b     r0.b.l, s2:r5.w-11
cseg152:066C  xor.b     r0.b.h, r0.b.h
cseg152:066E  mov.w     r2.w, r0.w
cseg152:0670  mov.b     r0.b.l, s2:r5.w-9
cseg152:0673  xor.b     r0.b.h, r0.b.h
cseg152:0675  sub.w     r0.w, 0xF4
cseg152:0678  imul.w    r0.w, r0.w, 0x33
cseg152:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg152:067F  add.w     r7.w, r0.w
cseg152:0681  add.w     r7.w, r2.w
cseg152:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg152:0687  inc.b     s2:r5.w-11
cseg152:068A  mov.w     r0.w, s2:r5.w-4
cseg152:068D  cmp.w     r0.w, s2:r5.w-14
cseg152:0690  jz.r      3
cseg152:0692  jmp.r     -232
cseg152:0695  mov.b     r0.b.l, s2:r5.w-10
cseg152:0698  xor.b     r0.b.h, r0.b.h
cseg152:069A  add.w     s2:r5.w-8, r0.w
cseg152:069D  jmp.r     -490
cseg152:06A0  leave
cseg152:06A1  retf
# endfunc
# func sub_151_007C
cseg151:007C  push.w    r5.w
cseg151:007D  mov.w     r5.w, r4.w
cseg151:007F  xor.w     r0.w, r0.w
cseg151:0081  call      cseg230:0x05CD
cseg151:0086  mov.w     r7.w, 0x2
cseg151:0089  mov.w     r0.w, 0x97
cseg151:008C  push.w    r0.w
cseg151:008D  push.w    r7.w
cseg151:008E  pop.w     r0.w
cseg151:008F  pop       s0
cseg151:0090  cmp.w     s0:0x0, 0x3FCD (s0)
cseg151:0097  jnz.r     6
cseg151:0099  inc.w     r0.w
cseg151:009A  mov.w     r7.w, r0.w
cseg151:009C  les.w     r0.w, s0:r7.w (s0)
cseg151:009F  mov.w     r2.w, s0
cseg151:00A1  mov.w     s3:0x5AD0, r0.w
cseg151:00A4  mov.w     s3:0x5AD2, r2.w
cseg151:00A8  mov.w     r7.w, 0x14
cseg151:00AB  mov.w     r0.w, 0x97
cseg151:00AE  push.w    r0.w
cseg151:00AF  push.w    r7.w
cseg151:00B0  pop.w     r0.w
cseg151:00B1  pop       s0
cseg151:00B2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg151:00B9  jnz.r     6
cseg151:00BB  inc.w     r0.w
cseg151:00BC  mov.w     r7.w, r0.w
cseg151:00BE  les.w     r0.w, s0:r7.w (s0)
cseg151:00C1  mov.w     r2.w, s0
cseg151:00C3  mov.w     s3:0x5AD4, r0.w
cseg151:00C6  mov.w     s3:0x5AD6, r2.w
cseg151:00CA  mov.w     r7.w, 0x25
cseg151:00CD  mov.w     r0.w, 0x97
cseg151:00D0  push.w    r0.w
cseg151:00D1  push.w    r7.w
cseg151:00D2  pop.w     r0.w
cseg151:00D3  pop       s0
cseg151:00D4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg151:00DB  jnz.r     6
cseg151:00DD  inc.w     r0.w
cseg151:00DE  mov.w     r7.w, r0.w
cseg151:00E0  les.w     r0.w, s0:r7.w (s0)
cseg151:00E3  mov.w     r2.w, s0
cseg151:00E5  mov.w     s3:0x5AD8, r0.w
cseg151:00E8  mov.w     s3:0x5ADA, r2.w
cseg151:00EC  mov.w     r7.w, 0x37
cseg151:00EF  mov.w     r0.w, 0x97
cseg151:00F2  push.w    r0.w
cseg151:00F3  push.w    r7.w
cseg151:00F4  pop.w     r0.w
cseg151:00F5  pop       s0
cseg151:00F6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg151:00FD  jnz.r     6
cseg151:00FF  inc.w     r0.w
cseg151:0100  mov.w     r7.w, r0.w
cseg151:0102  les.w     r0.w, s0:r7.w (s0)
cseg151:0105  mov.w     r2.w, s0
cseg151:0107  mov.w     s3:0x5ADC, r0.w
cseg151:010A  mov.w     s3:0x5ADE, r2.w
cseg151:010E  mov.w     r7.w, 0x49
cseg151:0111  mov.w     r0.w, 0x97
cseg151:0114  push.w    r0.w
cseg151:0115  push.w    r7.w
cseg151:0116  pop.w     r0.w
cseg151:0117  pop       s0
cseg151:0118  cmp.w     s0:0x0, 0x3FCD (s0)
cseg151:011F  jnz.r     6
cseg151:0121  inc.w     r0.w
cseg151:0122  mov.w     r7.w, r0.w
cseg151:0124  les.w     r0.w, s0:r7.w (s0)
cseg151:0127  mov.w     r2.w, s0
cseg151:0129  mov.w     s3:0x5AE0, r0.w
cseg151:012C  mov.w     s3:0x5AE2, r2.w
cseg151:0130  mov.w     r7.w, 0x6A
cseg151:0133  mov.w     r0.w, 0x97
cseg151:0136  push.w    r0.w
cseg151:0137  push.w    r7.w
cseg151:0138  pop.w     r0.w
cseg151:0139  pop       s0
cseg151:013A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg151:0141  jnz.r     6
cseg151:0143  inc.w     r0.w
cseg151:0144  mov.w     r7.w, r0.w
cseg151:0146  les.w     r0.w, s0:r7.w (s0)
cseg151:0149  mov.w     r2.w, s0
cseg151:014B  mov.w     s3:0x5AE4, r0.w
cseg151:014E  mov.w     s3:0x5AE6, r2.w
cseg151:0152  leave
cseg151:0153  retf
# endfunc
# func sub_151_0154
cseg151:0154  push.w    r5.w
cseg151:0155  mov.w     r5.w, r4.w
cseg151:0157  xor.w     r0.w, r0.w
cseg151:0159  call      cseg230:0x05CD
cseg151:015E  mov.b     s3:0x890, 0x0
cseg151:0163  leave
cseg151:0164  retf      2
# endfunc
# func sub_151_02B6
cseg151:02B6  push.w    r5.w
cseg151:02B7  mov.w     r5.w, r4.w
cseg151:02B9  xor.w     r0.w, r0.w
cseg151:02BB  call      cseg230:0x05CD
cseg151:02C0  mov.b     r0.b.l, s3:0xEAAE
cseg151:02C3  cmp.b     r0.b.l, 0x90
cseg151:02C5  jb.r      7
cseg151:02C7  cmp.b     r0.b.l, 0xA9
cseg151:02C9  ja.r      3
cseg151:02CB  jmp.r     3690
cseg151:02CE  mov.w     s3:0xEB20, 0x2
cseg151:02D4  jmp.r     4
cseg151:02D6  inc.w     s3:0xEB20
cseg151:02DA  mov.b     r0.b.l, s3:0xEB20
cseg151:02DD  push.w    r0.w
cseg151:02DE  call      cseg221:0x20B9
cseg151:02E3  cmp.w     s3:0xEB20, 0x8
cseg151:02E8  jnz.r     -20
cseg151:02EA  cmp.b     s3:0xEB28, 0x0
cseg151:02EF  jnz.r     3
cseg151:02F1  jmp.r     146
cseg151:02F4  mov.b     r0.b.l, s3:0xD94A
cseg151:02F7  xor.b     r0.b.h, r0.b.h
cseg151:02F9  dec.w     r0.w
cseg151:02FA  imul.w    r7.w, r0.w, 0x14
cseg151:02FD  mov.w     r0.w, s3:r7.w-11928
cseg151:0301  mov.w     s3:0xE156, r0.w
cseg151:0304  mov.b     r0.b.l, s3:0xD94A
cseg151:0307  xor.b     r0.b.h, r0.b.h
cseg151:0309  dec.w     r0.w
cseg151:030A  imul.w    r7.w, r0.w, 0x14
cseg151:030D  mov.w     r0.w, s3:r7.w-11926
cseg151:0311  mov.w     s3:0xE158, r0.w
cseg151:0314  imul.w    r0.w, s3:0xE158, 0x140
cseg151:031A  add.w     r0.w, s3:0xE156
cseg151:031E  les.w     r7.w, s3:0xD14E
cseg151:0322  add.w     r7.w, r0.w
cseg151:0324  mov.b     r0.b.l, s0:r7.w (s0)
cseg151:0327  xor.b     r0.b.h, r0.b.h
cseg151:0329  mov.w     r7.w, r0.w
cseg151:032B  mov.w     r6.w, r7.w
cseg151:032D  shl.w     r7.w, 0x1
cseg151:032F  shl.w     r7.w, 0x1
cseg151:0331  add.w     r7.w, r6.w
cseg151:0333  cmp.b     s3:r7.w-9130, 0x0
cseg151:0338  jnz.r     3
cseg151:033A  jmp.r     3579
cseg151:033D  mov.b     r0.b.l, s3:0xD94A
cseg151:0340  xor.b     r0.b.h, r0.b.h
cseg151:0342  inc.w     r0.w
cseg151:0343  imul.w    r7.w, r0.w, 0x14
cseg151:0346  mov.w     r0.w, s3:r7.w-11928
cseg151:034A  mov.w     s3:0xE156, r0.w
cseg151:034D  mov.b     r0.b.l, s3:0xD94A
cseg151:0350  xor.b     r0.b.h, r0.b.h
cseg151:0352  inc.w     r0.w
cseg151:0353  imul.w    r7.w, r0.w, 0x14
cseg151:0356  mov.w     r0.w, s3:r7.w-11926
cseg151:035A  mov.w     s3:0xE158, r0.w
cseg151:035D  imul.w    r0.w, s3:0xE158, 0x140
cseg151:0363  add.w     r0.w, s3:0xE156
cseg151:0367  les.w     r7.w, s3:0xD14E
cseg151:036B  add.w     r7.w, r0.w
cseg151:036D  mov.b     r0.b.l, s0:r7.w (s0)
cseg151:0370  xor.b     r0.b.h, r0.b.h
cseg151:0372  mov.w     r7.w, r0.w
cseg151:0374  mov.w     r6.w, r7.w
cseg151:0376  shl.w     r7.w, 0x1
cseg151:0378  shl.w     r7.w, 0x1
cseg151:037A  add.w     r7.w, r6.w
cseg151:037C  cmp.b     s3:r7.w-9130, 0x0
cseg151:0381  jnz.r     3
cseg151:0383  jmp.r     3506
cseg151:0386  cmp.b     s3:0x3217, 0x0
cseg151:038B  jz.r      56
cseg151:038D  mov.b     r0.b.l, s3:0x321D
cseg151:0390  cmp.b     r0.b.l, s3:0x3220
cseg151:0394  jz.r      42
cseg151:0396  mov.b     r0.b.l, s3:0x3220
cseg151:0399  mov.b     s3:0x321D, r0.b.l
cseg151:039C  mov.b     s3:0x321E, 0x2
cseg151:03A1  jmp.r     4
cseg151:03A3  inc.b     s3:0x321E
cseg151:03A7  mov.b     r0.b.l, s3:0x321E
cseg151:03AA  push.w    r0.w
cseg151:03AB  call      cseg221:0x20B9
cseg151:03B0  cmp.b     s3:0x321E, 0x8
cseg151:03B5  jnz.r     -20
cseg151:03B7  mov.b     r0.b.l, s3:0x321D
cseg151:03BA  push.w    r0.w
cseg151:03BB  call      cseg221:0x1FA6
cseg151:03C0  mov.b     s3:0x3217, 0x0
cseg151:03C5  mov.b     r0.b.l, s3:0xEAAE
cseg151:03C8  cmp.b     r0.b.l, 0xAA
cseg151:03CA  jnb.r     3
cseg151:03CC  jmp.r     196
cseg151:03CF  cmp.b     r0.b.l, 0xC7
cseg151:03D1  jbe.r     3
cseg151:03D3  jmp.r     189
cseg151:03D6  cmp.b     s3:0x320D, 0x0
cseg151:03DB  jz.r      3
cseg151:03DD  jmp.r     137
cseg151:03E0  push.w    s3:0xEAAC
cseg151:03E4  call      cseg221:0x217D
cseg151:03E9  mov.b     s3:0x3221, r0.b.l
cseg151:03EC  mov.b     r0.b.l, s3:0x3221
cseg151:03EF  mov.b     s3:0x3222, r0.b.l
cseg151:03F2  mov.b     r0.b.l, s3:0x321D
cseg151:03F5  mov.b     s3:0x320A, r0.b.l
cseg151:03F8  mov.b     r0.b.l, s3:0x3222
cseg151:03FB  mov.b     s3:0x320B, r0.b.l
cseg151:03FE  mov.b     s3:0x320C, 0x1
cseg151:0403  cmp.b     s3:0x321D, 0x5
cseg151:0408  jnz.r     43
cseg151:040A  mov.b     r0.b.l, s3:0x320B
cseg151:040D  xor.b     r0.b.h, r0.b.h
cseg151:040F  mov.w     r1.w, r0.w
cseg151:0411  mov.w     r0.w, 0x388C
cseg151:0414  mov.w     r2.w, s3:0xFD18
cseg151:0418  mov.w     r7.w, r0.w
cseg151:041A  mov.w     s0, r2.w
cseg151:041C  add.w     r7.w, r1.w
cseg151:041E  cmp.b     s0:r7.w+241, 0x0 (s0)
cseg151:0424  jbe.r     15
cseg151:0426  mov.b     s3:0x320D, 0x1
cseg151:042B  push.b    0x0
cseg151:042D  call      cseg222:0x1884
cseg151:0432  jmp.r     3331
cseg151:0435  cmp.b     s3:0x321D, 0x8
cseg151:043A  jnz.r     43
cseg151:043C  mov.b     r0.b.l, s3:0x320B
cseg151:043F  xor.b     r0.b.h, r0.b.h
cseg151:0441  mov.w     r1.w, r0.w
cseg151:0443  mov.w     r0.w, 0x388C
cseg151:0446  mov.w     r2.w, s3:0xFD18
cseg151:044A  mov.w     r7.w, r0.w
cseg151:044C  mov.w     s0, r2.w
cseg151:044E  add.w     r7.w, r1.w
cseg151:0450  cmp.b     s0:r7.w+3257, 0x0 (s0)
cseg151:0456  jbe.r     15
cseg151:0458  mov.b     s3:0x320D, 0x2
cseg151:045D  push.b    0x0
cseg151:045F  call      cseg222:0x1884
cseg151:0464  jmp.r     3281
cseg151:0467  jmp.r     39
cseg151:0469  push.w    s3:0xEAAC
cseg151:046D  call      cseg221:0x217D
cseg151:0472  mov.b     s3:0x3221, r0.b.l
cseg151:0475  cmp.b     s3:0x3221, 0x0
cseg151:047A  jnz.r     3
cseg151:047C  jmp.r     3257
cseg151:047F  mov.b     r0.b.l, s3:0x3221
cseg151:0482  mov.b     s3:0x3222, r0.b.l
cseg151:0485  mov.b     r0.b.l, s3:0x3222
cseg151:0488  mov.b     s3:0x320E, r0.b.l
cseg151:048B  mov.b     s3:0x320F, 0x1
cseg151:0490  jmp.r     216
cseg151:0493  cmp.b     s3:0x320D, 0x0
cseg151:0498  jz.r      3
cseg151:049A  jmp.r     157
cseg151:049D  mov.b     r0.b.l, s3:0x321D
cseg151:04A0  mov.b     s3:0x320A, r0.b.l
cseg151:04A3  imul.w    r0.w, s3:0xEAAE, 0x140
cseg151:04A9  add.w     r0.w, s3:0xEAAC
cseg151:04AD  les.w     r7.w, s3:0xD14E
cseg151:04B1  add.w     r7.w, r0.w
cseg151:04B3  mov.b     r0.b.l, s0:r7.w (s0)
cseg151:04B6  xor.b     r0.b.h, r0.b.h
cseg151:04B8  mov.w     r7.w, r0.w
cseg151:04BA  mov.w     r6.w, r7.w
cseg151:04BC  shl.w     r7.w, 0x1
cseg151:04BE  shl.w     r7.w, 0x1
cseg151:04C0  add.w     r7.w, r6.w
cseg151:04C2  mov.b     r0.b.l, s3:r7.w-9129
cseg151:04C6  mov.b     s3:0x3222, r0.b.l
cseg151:04C9  mov.b     r0.b.l, s3:0x3222
cseg151:04CC  mov.b     s3:0x320B, r0.b.l
cseg151:04CF  mov.b     s3:0x320C, 0x2
cseg151:04D4  cmp.b     s3:0x321D, 0x5
cseg151:04D9  jnz.r     43
cseg151:04DB  mov.b     r0.b.l, s3:0x320B
cseg151:04DE  xor.b     r0.b.h, r0.b.h
cseg151:04E0  mov.w     r1.w, r0.w
cseg151:04E2  mov.w     r0.w, 0x388C
cseg151:04E5  mov.w     r2.w, s3:0xFD18
cseg151:04E9  mov.w     r7.w, r0.w
cseg151:04EB  mov.w     s0, r2.w
cseg151:04ED  add.w     r7.w, r1.w
cseg151:04EF  cmp.b     s0:r7.w+279, 0x0 (s0)
cseg151:04F5  jbe.r     15
cseg151:04F7  mov.b     s3:0x320D, 0x1
cseg151:04FC  push.b    0x0
cseg151:04FE  call      cseg222:0x1884
cseg151:0503  jmp.r     3122
cseg151:0506  cmp.b     s3:0x321D, 0x8
cseg151:050B  jnz.r     43
cseg151:050D  mov.b     r0.b.l, s3:0x320B
cseg151:0510  xor.b     r0.b.h, r0.b.h
cseg151:0512  mov.w     r1.w, r0.w
cseg151:0514  mov.w     r0.w, 0x388C
cseg151:0517  mov.w     r2.w, s3:0xFD18
cseg151:051B  mov.w     r7.w, r0.w
cseg151:051D  mov.w     s0, r2.w
cseg151:051F  add.w     r7.w, r1.w
cseg151:0521  cmp.b     s0:r7.w+3295, 0x0 (s0)
cseg151:0527  jbe.r     15
cseg151:0529  mov.b     s3:0x320D, 0x2
cseg151:052E  push.b    0x0
cseg151:0530  call      cseg222:0x1884
cseg151:0535  jmp.r     3072
cseg151:0538  jmp.r     49
cseg151:053A  imul.w    r0.w, s3:0xEAAE, 0x140
cseg151:0540  add.w     r0.w, s3:0xEAAC
cseg151:0544  les.w     r7.w, s3:0xD14E
cseg151:0548  add.w     r7.w, r0.w
cseg151:054A  mov.b     r0.b.l, s0:r7.w (s0)
cseg151:054D  xor.b     r0.b.h, r0.b.h
cseg151:054F  mov.w     r7.w, r0.w
cseg151:0551  mov.w     r6.w, r7.w
cseg151:0553  shl.w     r7.w, 0x1
cseg151:0555  shl.w     r7.w, 0x1
cseg151:0557  add.w     r7.w, r6.w
cseg151:0559  mov.b     r0.b.l, s3:r7.w-9129
cseg151:055D  mov.b     s3:0x3222, r0.b.l
cseg151:0560  mov.b     r0.b.l, s3:0x3222
cseg151:0563  mov.b     s3:0x320E, r0.b.l
cseg151:0566  mov.b     s3:0x320F, 0x2
cseg151:056B  cmp.b     s3:0x320D, 0x0
cseg151:0570  jz.r      3
cseg151:0572  jmp.r     156
cseg151:0575  cmp.b     s3:0x320C, 0x1
cseg151:057A  jnz.r     68
cseg151:057C  mov.b     r0.b.l, s3:0x320A
cseg151:057F  xor.b     r0.b.h, r0.b.h
cseg151:0581  shl.w     r0.w, 0x1
cseg151:0583  mov.w     r2.w, r0.w
cseg151:0585  mov.b     r0.b.l, s3:0x320B
cseg151:0588  xor.b     r0.b.h, r0.b.h
cseg151:058A  imul.w    r7.w, r0.w, 0x14
cseg151:058D  add.w     r7.w, r2.w
cseg151:058F  mov.b     r0.b.l, s3:r7.w+1350
cseg151:0593  mov.b     s3:0x3224, r0.b.l
cseg151:0596  cmp.b     s3:0x3224, 0x0
cseg151:059B  jnz.r     33
cseg151:059D  cmp.b     s3:0x321D, 0x1
cseg151:05A2  jz.r      23
cseg151:05A4  mov.b     r0.b.l, s3:0x321D
cseg151:05A7  push.w    r0.w
cseg151:05A8  call      cseg221:0x20B9
cseg151:05AD  mov.b     s3:0x321D, 0x1
cseg151:05B2  mov.b     r0.b.l, s3:0x321D
cseg151:05B5  push.w    r0.w
cseg151:05B6  call      cseg221:0x1FA6
cseg151:05BB  jmp.r     2938
cseg151:05BE  jmp.r     81
cseg151:05C0  mov.b     r0.b.l, s3:0x320A
cseg151:05C3  xor.b     r0.b.h, r0.b.h
cseg151:05C5  shl.w     r0.w, 0x1
cseg151:05C7  mov.w     r3.w, r0.w
cseg151:05C9  mov.b     r0.b.l, s3:0x320B
cseg151:05CC  xor.b     r0.b.h, r0.b.h
cseg151:05CE  imul.w    r0.w, r0.w, 0x14
cseg151:05D1  mov.w     r1.w, r0.w
cseg151:05D3  mov.w     r0.w, 0x388C
cseg151:05D6  mov.w     r2.w, s3:0xFD18
cseg151:05DA  mov.w     r7.w, r0.w
cseg151:05DC  mov.w     s0, r2.w
cseg151:05DE  add.w     r7.w, r1.w
cseg151:05E0  add.w     r7.w, r3.w
cseg151:05E2  mov.b     r0.b.l, s0:r7.w+23 (s0)
cseg151:05E6  mov.b     s3:0x3224, r0.b.l
cseg151:05E9  cmp.b     s3:0x3224, 0x0
cseg151:05EE  jnz.r     33
cseg151:05F0  cmp.b     s3:0x321D, 0x1
cseg151:05F5  jz.r      23
cseg151:05F7  mov.b     r0.b.l, s3:0x321D
cseg151:05FA  push.w    r0.w
cseg151:05FB  call      cseg221:0x20B9
cseg151:0600  mov.b     s3:0x321D, 0x1
cseg151:0605  mov.b     r0.b.l, s3:0x321D
cseg151:0608  push.w    r0.w
cseg151:0609  call      cseg221:0x1FA6
cseg151:060E  jmp.r     2855
cseg151:0611  cmp.b     s3:0x320D, 0x1
cseg151:0616  jz.r      3
cseg151:0618  jmp.r     157
cseg151:061B  mov.b     r0.b.l, s3:0x320E
cseg151:061E  xor.b     r0.b.h, r0.b.h
cseg151:0620  mov.w     r3.w, r0.w
cseg151:0622  mov.b     r0.b.l, s3:0x320F
cseg151:0625  xor.b     r0.b.h, r0.b.h
cseg151:0627  imul.w    r0.w, r0.w, 0x26
cseg151:062A  mov.w     r1.w, r0.w
cseg151:062C  mov.w     r0.w, 0x388C
cseg151:062F  mov.w     r2.w, s3:0xFD18
cseg151:0633  mov.w     r7.w, r0.w
cseg151:0635  mov.w     s0, r2.w
cseg151:0637  add.w     r7.w, r1.w
cseg151:0639  add.w     r7.w, r3.w
cseg151:063B  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg151:063F  xor.b     r0.b.h, r0.b.h
cseg151:0641  shl.w     r0.w, 0x1
cseg151:0643  push.w    r0.w
cseg151:0644  mov.b     r0.b.l, s3:0x320B
cseg151:0647  xor.b     r0.b.h, r0.b.h
cseg151:0649  mov.w     r3.w, r0.w
cseg151:064B  mov.b     r0.b.l, s3:0x320C
cseg151:064E  xor.b     r0.b.h, r0.b.h
cseg151:0650  imul.w    r0.w, r0.w, 0x26
cseg151:0653  mov.w     r1.w, r0.w
cseg151:0655  mov.w     r0.w, 0x388C
cseg151:0658  mov.w     r2.w, s3:0xFD18
cseg151:065C  mov.w     r7.w, r0.w
cseg151:065E  mov.w     s0, r2.w
cseg151:0660  add.w     r7.w, r1.w
cseg151:0662  add.w     r7.w, r3.w
cseg151:0664  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg151:0669  xor.b     r0.b.h, r0.b.h
cseg151:066B  imul.w    r0.w, r0.w, 0x54
cseg151:066E  mov.w     r1.w, r0.w
cseg151:0670  mov.w     r0.w, 0x388C
cseg151:0673  mov.w     r2.w, s3:0xFD18
cseg151:0677  mov.w     r7.w, r0.w
cseg151:0679  mov.w     s0, r2.w
cseg151:067B  add.w     r7.w, r1.w
cseg151:067D  pop.w     r0.w
cseg151:067E  add.w     r7.w, r0.w
cseg151:0680  cmp.b     s0:r7.w+231, 0x0 (s0)
cseg151:0686  jnz.r     48
cseg151:0688  cmp.b     s3:0x321D, 0x1
cseg151:068D  jz.r      23
cseg151:068F  mov.b     r0.b.l, s3:0x321D
cseg151:0692  push.w    r0.w
cseg151:0693  call      cseg221:0x20B9
cseg151:0698  mov.b     s3:0x321D, 0x1
cseg151:069D  mov.b     r0.b.l, s3:0x321D
cseg151:06A0  push.w    r0.w
cseg151:06A1  call      cseg221:0x1FA6
cseg151:06A6  mov.b     s3:0x320D, 0x0
cseg151:06AB  mov.b     s3:0x320E, 0x0
cseg151:06B0  mov.b     s3:0x320F, 0x0
cseg151:06B5  jmp.r     2688
cseg151:06B8  cmp.b     s3:0x320D, 0x2
cseg151:06BD  jz.r      3
cseg151:06BF  jmp.r     157
cseg151:06C2  mov.b     r0.b.l, s3:0x320E
cseg151:06C5  xor.b     r0.b.h, r0.b.h
cseg151:06C7  mov.w     r3.w, r0.w
cseg151:06C9  mov.b     r0.b.l, s3:0x320F
cseg151:06CC  xor.b     r0.b.h, r0.b.h
cseg151:06CE  imul.w    r0.w, r0.w, 0x26
cseg151:06D1  mov.w     r1.w, r0.w
cseg151:06D3  mov.w     r0.w, 0x388C
cseg151:06D6  mov.w     r2.w, s3:0xFD18
cseg151:06DA  mov.w     r7.w, r0.w
cseg151:06DC  mov.w     s0, r2.w
cseg151:06DE  add.w     r7.w, r1.w
cseg151:06E0  add.w     r7.w, r3.w
cseg151:06E2  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg151:06E6  xor.b     r0.b.h, r0.b.h
cseg151:06E8  shl.w     r0.w, 0x1
cseg151:06EA  push.w    r0.w
cseg151:06EB  mov.b     r0.b.l, s3:0x320B
cseg151:06EE  xor.b     r0.b.h, r0.b.h
cseg151:06F0  mov.w     r3.w, r0.w
cseg151:06F2  mov.b     r0.b.l, s3:0x320C
cseg151:06F5  xor.b     r0.b.h, r0.b.h
cseg151:06F7  imul.w    r0.w, r0.w, 0x26
cseg151:06FA  mov.w     r1.w, r0.w
cseg151:06FC  mov.w     r0.w, 0x388C
cseg151:06FF  mov.w     r2.w, s3:0xFD18
cseg151:0703  mov.w     r7.w, r0.w
cseg151:0705  mov.w     s0, r2.w
cseg151:0707  add.w     r7.w, r1.w
cseg151:0709  add.w     r7.w, r3.w
cseg151:070B  mov.b     r0.b.l, s0:r7.w+3219 (s0)
cseg151:0710  xor.b     r0.b.h, r0.b.h
cseg151:0712  imul.w    r0.w, r0.w, 0x54
cseg151:0715  mov.w     r1.w, r0.w
cseg151:0717  mov.w     r0.w, 0x388C
cseg151:071A  mov.w     r2.w, s3:0xFD18
cseg151:071E  mov.w     r7.w, r0.w
cseg151:0720  mov.w     s0, r2.w
cseg151:0722  add.w     r7.w, r1.w
cseg151:0724  pop.w     r0.w
cseg151:0725  add.w     r7.w, r0.w
cseg151:0727  cmp.b     s0:r7.w+3247, 0x0 (s0)
cseg151:072D  jnz.r     48
cseg151:072F  cmp.b     s3:0x321D, 0x1
cseg151:0734  jz.r      23
cseg151:0736  mov.b     r0.b.l, s3:0x321D
cseg151:0739  push.w    r0.w
cseg151:073A  call      cseg221:0x20B9
cseg151:073F  mov.b     s3:0x321D, 0x1
cseg151:0744  mov.b     r0.b.l, s3:0x321D
cseg151:0747  push.w    r0.w
cseg151:0748  call      cseg221:0x1FA6
cseg151:074D  mov.b     s3:0x320D, 0x0
cseg151:0752  mov.b     s3:0x320E, 0x0
cseg151:0757  mov.b     s3:0x320F, 0x0
cseg151:075C  jmp.r     2521
cseg151:075F  mov.b     s3:0x3217, 0x1
cseg151:0764  mov.b     s3:0x3218, 0x1
cseg151:0769  push.b    0x1
cseg151:076B  call      cseg222:0x1884
cseg151:0770  cmp.b     s3:0x320D, 0x0
cseg151:0775  jz.r      3
cseg151:0777  jmp.r     1277
cseg151:077A  cmp.b     s3:0x320C, 0x2
cseg151:077F  jz.r      3
cseg151:0781  jmp.r     906
cseg151:0784  mov.b     r0.b.l, s3:0x320A
cseg151:0787  xor.b     r0.b.h, r0.b.h
cseg151:0789  shl.w     r0.w, 0x1
cseg151:078B  mov.w     r3.w, r0.w
cseg151:078D  mov.b     r0.b.l, s3:0x320B
cseg151:0790  xor.b     r0.b.h, r0.b.h
cseg151:0792  imul.w    r0.w, r0.w, 0x14
cseg151:0795  mov.w     r1.w, r0.w
cseg151:0797  mov.w     r0.w, 0x388C
cseg151:079A  mov.w     r2.w, s3:0xFD18
cseg151:079E  mov.w     r7.w, r0.w
cseg151:07A0  mov.w     s0, r2.w
cseg151:07A2  add.w     r7.w, r1.w
cseg151:07A4  add.w     r7.w, r3.w
cseg151:07A6  cmp.b     s0:r7.w+24, 0x0 (s0)
cseg151:07AB  ja.r      3
cseg151:07AD  jmp.r     539
cseg151:07B0  cmp.b     s3:0x320B, 0x0
cseg151:07B5  jnz.r     67
cseg151:07B7  mov.w     r0.w, s3:0xEAAC
cseg151:07BA  mov.w     s3:0xE15A, r0.w
cseg151:07BD  mov.w     r0.w, s3:0xEAAE
cseg151:07C0  mov.w     s3:0xE15C, r0.w
cseg151:07C3  imul.w    r0.w, s3:0xE15C, 0x140
cseg151:07C9  add.w     r0.w, s3:0xE15A
cseg151:07CD  les.w     r7.w, s3:0xD14E
cseg151:07D1  add.w     r7.w, r0.w
cseg151:07D3  mov.b     r0.b.l, s0:r7.w (s0)
cseg151:07D6  xor.b     r0.b.h, r0.b.h
cseg151:07D8  mov.w     r7.w, r0.w
cseg151:07DA  mov.w     r6.w, r7.w
cseg151:07DC  shl.w     r7.w, 0x1
cseg151:07DE  shl.w     r7.w, 0x1
cseg151:07E0  add.w     r7.w, r6.w
cseg151:07E2  cmp.b     s3:r7.w-9130, 0x0
cseg151:07E7  jnz.r     15
cseg151:07E9  mov.w     r7.w, 0xE15A
cseg151:07EC  push      s3
cseg151:07ED  push.w    r7.w
cseg151:07EE  mov.w     r7.w, 0xE15C
cseg151:07F1  push      s3
cseg151:07F2  push.w    r7.w
cseg151:07F3  call      cseg151:0x0167
cseg151:07F8  jmp.r     73
cseg151:07FA  mov.b     r0.b.l, s3:0x320B
cseg151:07FD  xor.b     r0.b.h, r0.b.h
cseg151:07FF  shl.w     r0.w, 0x1
cseg151:0801  mov.w     r1.w, r0.w
cseg151:0803  mov.w     r0.w, 0x388C
cseg151:0806  mov.w     r2.w, s3:0xFD18
cseg151:080A  mov.w     r7.w, r0.w
cseg151:080C  mov.w     s0, r2.w
cseg151:080E  add.w     r7.w, r1.w
cseg151:0810  mov.w     r0.w, s0:r7.w+5 (s0)
cseg151:0814  xor.w     r2.w, r2.w
cseg151:0816  mov.w     r1.w, 0x140
cseg151:0819  div.w     r1.w
cseg151:081B  xchg.w    r2.w, r0.w
cseg151:081C  mov.w     s3:0xE15A, r0.w
cseg151:081F  mov.b     r0.b.l, s3:0x320B
cseg151:0822  xor.b     r0.b.h, r0.b.h
cseg151:0824  shl.w     r0.w, 0x1
cseg151:0826  mov.w     r1.w, r0.w
cseg151:0828  mov.w     r0.w, 0x388C
cseg151:082B  mov.w     r2.w, s3:0xFD18
cseg151:082F  mov.w     r7.w, r0.w
cseg151:0831  mov.w     s0, r2.w
cseg151:0833  add.w     r7.w, r1.w
cseg151:0835  mov.w     r0.w, s0:r7.w+5 (s0)
cseg151:0839  xor.w     r2.w, r2.w
cseg151:083B  mov.w     r1.w, 0x140
cseg151:083E  div.w     r1.w
cseg151:0840  mov.w     s3:0xE15C, r0.w
cseg151:0843  cmp.b     s3:0xEB28, 0x0
cseg151:0848  jnz.r     3
cseg151:084A  jmp.r     125
cseg151:084D  mov.b     r0.b.l, s3:0xD94A
cseg151:0850  xor.b     r0.b.h, r0.b.h
cseg151:0852  dec.w     r0.w
cseg151:0853  mov.b     s3:0xD94B, r0.b.l
cseg151:0856  mov.b     r0.b.l, s3:0xD94B
cseg151:0859  xor.b     r0.b.h, r0.b.h
cseg151:085B  imul.w    r7.w, r0.w, 0x14
cseg151:085E  mov.w     r0.w, s3:r7.w-11928
cseg151:0862  mov.w     s3:0xE156, r0.w
cseg151:0865  mov.b     r0.b.l, s3:0xD94B
cseg151:0868  xor.b     r0.b.h, r0.b.h
cseg151:086A  imul.w    r7.w, r0.w, 0x14
cseg151:086D  mov.w     r0.w, s3:r7.w-11926
cseg151:0871  mov.w     s3:0xE158, r0.w
cseg151:0874  mov.b     r0.b.l, s3:0xD94B
cseg151:0877  xor.b     r0.b.h, r0.b.h
cseg151:0879  imul.w    r7.w, r0.w, 0x14
cseg151:087C  mov.b     r0.b.l, s3:r7.w-11923
cseg151:0880  mov.b     s3:0xD94C, r0.b.l
cseg151:0883  mov.b     r0.b.l, s3:0xD94B
cseg151:0886  xor.b     r0.b.h, r0.b.h
cseg151:0888  imul.w    r7.w, r0.w, 0x14
cseg151:088B  mov.b     r0.b.l, s3:r7.w-11924
cseg151:088F  mov.b     s3:0xD94D, r0.b.l
cseg151:0892  mov.b     r0.b.l, s3:0xD94D
cseg151:0895  xor.b     r0.b.h, r0.b.h
cseg151:0897  cwd
cseg151:0898  mov.w     r1.w, 0x2
cseg151:089B  idiv.w    r1.w
cseg151:089D  xchg.w    r2.w, r0.w
cseg151:089E  or.w      r0.w, r0.w
cseg151:08A0  jnz.r     20
cseg151:08A2  cmp.b     s3:0xD94C, 0x8
cseg151:08A7  jnz.r     7
cseg151:08A9  mov.b     s3:0xD94C, 0x1
cseg151:08AE  jmp.r     4
cseg151:08B0  inc.b     s3:0xD94C
cseg151:08B4  jmp.r     18
cseg151:08B6  cmp.b     s3:0xD94C, 0x6
cseg151:08BB  jnz.r     7
cseg151:08BD  mov.b     s3:0xD94C, 0x1
cseg151:08C2  jmp.r     4
cseg151:08C4  inc.b     s3:0xD94C
cseg151:08C8  jmp.r     54
cseg151:08CA  dec.b     s3:0xD94B
cseg151:08CE  mov.b     r0.b.l, s3:0xD94B
cseg151:08D1  xor.b     r0.b.h, r0.b.h
cseg151:08D3  imul.w    r7.w, r0.w, 0x14
cseg151:08D6  mov.w     r0.w, s3:r7.w-11928
cseg151:08DA  mov.w     s3:0xE156, r0.w
cseg151:08DD  mov.b     r0.b.l, s3:0xD94B
cseg151:08E0  xor.b     r0.b.h, r0.b.h
cseg151:08E2  imul.w    r7.w, r0.w, 0x14
cseg151:08E5  mov.w     r0.w, s3:r7.w-11926
cseg151:08E9  mov.w     s3:0xE158, r0.w
cseg151:08EC  mov.b     r0.b.l, s3:0xD94B
cseg151:08EF  xor.b     r0.b.h, r0.b.h
cseg151:08F1  imul.w    r7.w, r0.w, 0x14
cseg151:08F4  mov.b     r0.b.l, s3:r7.w-11924
cseg151:08F8  mov.b     s3:0xD94D, r0.b.l
cseg151:08FB  mov.b     s3:0xD94C, 0x1
cseg151:0900  mov.b     s3:0x3220, 0x1
cseg151:0905  mov.w     r0.w, s3:0xE156
cseg151:0908  cmp.w     r0.w, s3:0xE15A
cseg151:090C  jnz.r     12
cseg151:090E  mov.w     r0.w, s3:0xE158
cseg151:0911  cmp.w     r0.w, s3:0xE15C
cseg151:0915  jnz.r     3
cseg151:0917  jmp.r     174
cseg151:091A  push.w    s3:0xE156
cseg151:091E  push.w    s3:0xE158
cseg151:0922  push.w    s3:0xE15A
cseg151:0926  push.w    s3:0xE15C
cseg151:092A  call      cseg151:0x01BB
cseg151:092F  mov.b     r0.b.l, s3:0x320A
cseg151:0932  xor.b     r0.b.h, r0.b.h
cseg151:0934  shl.w     r0.w, 0x1
cseg151:0936  mov.w     r3.w, r0.w
cseg151:0938  mov.b     r0.b.l, s3:0x320B
cseg151:093B  xor.b     r0.b.h, r0.b.h
cseg151:093D  imul.w    r0.w, r0.w, 0x14
cseg151:0940  mov.w     r1.w, r0.w
cseg151:0942  mov.w     r0.w, 0x388C
cseg151:0945  mov.w     r2.w, s3:0xFD18
cseg151:0949  mov.w     r7.w, r0.w
cseg151:094B  mov.w     s0, r2.w
cseg151:094D  add.w     r7.w, r1.w
cseg151:094F  add.w     r7.w, r3.w
cseg151:0951  cmp.b     s0:r7.w+24, 0x3 (s0)
cseg151:0956  jz.r      18
cseg151:0958  mov.b     s3:0xD94C, 0x0
cseg151:095D  mov.b     r0.b.l, s3:0xD94B
cseg151:0960  xor.b     r0.b.h, r0.b.h
cseg151:0962  imul.w    r7.w, r0.w, 0x14
cseg151:0965  mov.b     s3:r7.w-11923, 0x0
cseg151:096A  mov.b     r0.b.l, s3:0x320A
cseg151:096D  xor.b     r0.b.h, r0.b.h
cseg151:096F  shl.w     r0.w, 0x1
cseg151:0971  mov.w     r3.w, r0.w
cseg151:0973  mov.b     r0.b.l, s3:0x320B
cseg151:0976  xor.b     r0.b.h, r0.b.h
cseg151:0978  imul.w    r0.w, r0.w, 0x14
cseg151:097B  mov.w     r1.w, r0.w
cseg151:097D  mov.w     r0.w, 0x388C
cseg151:0980  mov.w     r2.w, s3:0xFD18
cseg151:0984  mov.w     r7.w, r0.w
cseg151:0986  mov.w     s0, r2.w
cseg151:0988  add.w     r7.w, r1.w
cseg151:098A  add.w     r7.w, r3.w
cseg151:098C  cmp.b     s0:r7.w+24, 0x1 (s0)
cseg151:0991  jnz.r     43
cseg151:0993  mov.b     r0.b.l, s3:0x320B
cseg151:0996  xor.b     r0.b.h, r0.b.h
cseg151:0998  mov.w     r1.w, r0.w
cseg151:099A  mov.w     r0.w, 0x388C
cseg151:099D  mov.w     r2.w, s3:0xFD18
cseg151:09A1  mov.w     r7.w, r0.w
cseg151:09A3  mov.w     s0, r2.w
cseg151:09A5  add.w     r7.w, r1.w
cseg151:09A7  mov.b     r0.b.l, s0:r7.w+18 (s0)
cseg151:09AB  mov.b     s3:0xD94D, r0.b.l
cseg151:09AE  mov.b     r2.b.l, s3:0xD94D
cseg151:09B2  mov.b     r0.b.l, s3:0xD94B
cseg151:09B5  xor.b     r0.b.h, r0.b.h
cseg151:09B7  imul.w    r7.w, r0.w, 0x14
cseg151:09BA  mov.b     s3:r7.w-11924, r2.b.l
cseg151:09BE  mov.b     s3:0xD94A, 0x1
cseg151:09C3  mov.b     s3:0xEB28, 0x1
cseg151:09C8  jmp.r     320
cseg151:09CB  cmp.b     s3:0xEB28, 0x0
cseg151:09D0  jnz.r     3
cseg151:09D2  jmp.r     193
cseg151:09D5  mov.b     r0.b.l, s3:0xD94A
cseg151:09D8  xor.b     r0.b.h, r0.b.h
cseg151:09DA  inc.w     r0.w
cseg151:09DB  mov.b     s3:0xD94B, r0.b.l
cseg151:09DE  mov.b     r0.b.l, s3:0xD94A
cseg151:09E1  xor.b     r0.b.h, r0.b.h
cseg151:09E3  imul.w    r7.w, r0.w, 0x14
cseg151:09E6  mov.b     s3:r7.w-11923, 0x0
cseg151:09EB  mov.b     r0.b.l, s3:0xD94A
cseg151:09EE  xor.b     r0.b.h, r0.b.h
cseg151:09F0  imul.w    r7.w, r0.w, 0x14
cseg151:09F3  mov.b     r0.b.l, s3:r7.w-11922
cseg151:09F7  mov.b     s3:0xD952, r0.b.l
cseg151:09FA  mov.b     r0.b.l, s3:0xD94A
cseg151:09FD  xor.b     r0.b.h, r0.b.h
cseg151:09FF  imul.w    r7.w, r0.w, 0x14
cseg151:0A02  mov.b     r0.b.l, s3:r7.w-11911
cseg151:0A06  mov.b     s3:0xD964, r0.b.l
cseg151:0A09  mov.b     r0.b.l, s3:0xD94A
cseg151:0A0C  xor.b     r0.b.h, r0.b.h
cseg151:0A0E  imul.w    r7.w, r0.w, 0x14
cseg151:0A11  mov.w     r0.w, s3:r7.w-11921
cseg151:0A15  mov.w     s3:0xD958, r0.w
cseg151:0A18  mov.b     r0.b.l, s3:0xD94A
cseg151:0A1B  xor.b     r0.b.h, r0.b.h
cseg151:0A1D  imul.w    r7.w, r0.w, 0x14
cseg151:0A20  mov.w     r0.w, s3:r7.w-11919
cseg151:0A24  mov.w     s3:0xD95A, r0.w
cseg151:0A27  mov.b     r0.b.l, s3:0xD94A
cseg151:0A2A  xor.b     r0.b.h, r0.b.h
cseg151:0A2C  imul.w    r7.w, r0.w, 0x14
cseg151:0A2F  mov.b     r0.b.l, s3:r7.w-11917
cseg151:0A33  mov.b     s3:0xD95C, r0.b.l
cseg151:0A36  mov.b     r0.b.l, s3:0xD94A
cseg151:0A39  xor.b     r0.b.h, r0.b.h
cseg151:0A3B  imul.w    r7.w, r0.w, 0x14
cseg151:0A3E  mov.w     r0.w, s3:r7.w-11916
cseg151:0A42  mov.w     s3:0xD95E, r0.w
cseg151:0A45  mov.b     r0.b.l, s3:0xD94A
cseg151:0A48  xor.b     r0.b.h, r0.b.h
cseg151:0A4A  imul.w    r7.w, r0.w, 0x14
cseg151:0A4D  mov.b     r0.b.l, s3:r7.w-11914
cseg151:0A51  mov.b     s3:0xD960, r0.b.l
cseg151:0A54  mov.b     r0.b.l, s3:0xD94A
cseg151:0A57  xor.b     r0.b.h, r0.b.h
cseg151:0A59  imul.w    r7.w, r0.w, 0x14
cseg151:0A5C  mov.w     r0.w, s3:r7.w-11913
cseg151:0A60  mov.w     s3:0xD962, r0.w
cseg151:0A63  mov.b     r0.b.l, s3:0xD94A
cseg151:0A66  xor.b     r0.b.h, r0.b.h
cseg151:0A68  imul.w    r7.w, r0.w, 0x14
cseg151:0A6B  mov.w     r0.w, s3:r7.w-11926
cseg151:0A6F  mov.w     s3:0xD956, r0.w
cseg151:0A72  mov.b     r0.b.l, s3:0xD94A
cseg151:0A75  xor.b     r0.b.h, r0.b.h
cseg151:0A77  imul.w    r7.w, r0.w, 0x14
cseg151:0A7A  mov.b     r0.b.l, s3:r7.w-11924
cseg151:0A7E  push.w    r0.w
cseg151:0A7F  mov.b     r0.b.l, s3:0xD94A
cseg151:0A82  xor.b     r0.b.h, r0.b.h
cseg151:0A84  imul.w    r7.w, r0.w, 0x14
cseg151:0A87  mov.b     r0.b.l, s3:r7.w-11923
cseg151:0A8B  push.w    r0.w
cseg151:0A8C  call      cseg229:0x5781
cseg151:0A91  mov.b     s3:0xEB28, 0x0
cseg151:0A96  mov.b     s3:0x3220, 0x1
cseg151:0A9B  call      cseg222:0x229F
cseg151:0AA0  mov.b     r0.b.l, s3:0x3224
cseg151:0AA3  xor.b     r0.b.h, r0.b.h
cseg151:0AA5  mov.w     r7.w, r0.w
cseg151:0AA7  shl.w     r7.w, 0x2
cseg151:0AAA  call       s3:r7.w+22844
cseg151:0AAE  cmp.b     s3:0xEB29, 0x0
cseg151:0AB3  jnz.r     5
cseg151:0AB5  call      cseg222:0x2264
cseg151:0ABA  mov.b     r0.b.l, s3:0x321D
cseg151:0ABD  cmp.b     r0.b.l, s3:0x3220
cseg151:0AC1  jz.r      42
cseg151:0AC3  mov.b     r0.b.l, s3:0x3220
cseg151:0AC6  mov.b     s3:0x321D, r0.b.l
cseg151:0AC9  mov.b     s3:0x321E, 0x2
cseg151:0ACE  jmp.r     4
cseg151:0AD0  inc.b     s3:0x321E
cseg151:0AD4  mov.b     r0.b.l, s3:0x321E
cseg151:0AD7  push.w    r0.w
cseg151:0AD8  call      cseg221:0x20B9
cseg151:0ADD  cmp.b     s3:0x321E, 0x8
cseg151:0AE2  jnz.r     -20
cseg151:0AE4  mov.b     r0.b.l, s3:0x321D
cseg151:0AE7  push.w    r0.w
cseg151:0AE8  call      cseg221:0x1FA6
cseg151:0AED  mov.b     r0.b.l, s3:0x321D
cseg151:0AF0  mov.b     s3:0x320A, r0.b.l
cseg151:0AF3  cmp.b     s3:0xEB29, 0x0
cseg151:0AF8  jnz.r     17
cseg151:0AFA  push.b    0x0
cseg151:0AFC  call      cseg222:0x1884
cseg151:0B01  mov.b     s3:0x3218, 0x0
cseg151:0B06  mov.b     s3:0x3217, 0x0
cseg151:0B0B  jmp.r     358
cseg151:0B0E  cmp.b     s3:0xEB28, 0x0
cseg151:0B13  jnz.r     3
cseg151:0B15  jmp.r     193
cseg151:0B18  mov.b     r0.b.l, s3:0xD94A
cseg151:0B1B  xor.b     r0.b.h, r0.b.h
cseg151:0B1D  inc.w     r0.w
cseg151:0B1E  mov.b     s3:0xD94B, r0.b.l
cseg151:0B21  mov.b     r0.b.l, s3:0xD94A
cseg151:0B24  xor.b     r0.b.h, r0.b.h
cseg151:0B26  imul.w    r7.w, r0.w, 0x14
cseg151:0B29  mov.b     s3:r7.w-11923, 0x0
cseg151:0B2E  mov.b     r0.b.l, s3:0xD94A
cseg151:0B31  xor.b     r0.b.h, r0.b.h
cseg151:0B33  imul.w    r7.w, r0.w, 0x14
cseg151:0B36  mov.b     r0.b.l, s3:r7.w-11922
cseg151:0B3A  mov.b     s3:0xD952, r0.b.l
cseg151:0B3D  mov.b     r0.b.l, s3:0xD94A
cseg151:0B40  xor.b     r0.b.h, r0.b.h
cseg151:0B42  imul.w    r7.w, r0.w, 0x14
cseg151:0B45  mov.b     r0.b.l, s3:r7.w-11911
cseg151:0B49  mov.b     s3:0xD964, r0.b.l
cseg151:0B4C  mov.b     r0.b.l, s3:0xD94A
cseg151:0B4F  xor.b     r0.b.h, r0.b.h
cseg151:0B51  imul.w    r7.w, r0.w, 0x14
cseg151:0B54  mov.w     r0.w, s3:r7.w-11921
cseg151:0B58  mov.w     s3:0xD958, r0.w
cseg151:0B5B  mov.b     r0.b.l, s3:0xD94A
cseg151:0B5E  xor.b     r0.b.h, r0.b.h
cseg151:0B60  imul.w    r7.w, r0.w, 0x14
cseg151:0B63  mov.w     r0.w, s3:r7.w-11919
cseg151:0B67  mov.w     s3:0xD95A, r0.w
cseg151:0B6A  mov.b     r0.b.l, s3:0xD94A
cseg151:0B6D  xor.b     r0.b.h, r0.b.h
cseg151:0B6F  imul.w    r7.w, r0.w, 0x14
cseg151:0B72  mov.b     r0.b.l, s3:r7.w-11917
cseg151:0B76  mov.b     s3:0xD95C, r0.b.l
cseg151:0B79  mov.b     r0.b.l, s3:0xD94A
cseg151:0B7C  xor.b     r0.b.h, r0.b.h
cseg151:0B7E  imul.w    r7.w, r0.w, 0x14
cseg151:0B81  mov.w     r0.w, s3:r7.w-11916
cseg151:0B85  mov.w     s3:0xD95E, r0.w
cseg151:0B88  mov.b     r0.b.l, s3:0xD94A
cseg151:0B8B  xor.b     r0.b.h, r0.b.h
cseg151:0B8D  imul.w    r7.w, r0.w, 0x14
cseg151:0B90  mov.b     r0.b.l, s3:r7.w-11914
cseg151:0B94  mov.b     s3:0xD960, r0.b.l
cseg151:0B97  mov.b     r0.b.l, s3:0xD94A
cseg151:0B9A  xor.b     r0.b.h, r0.b.h
cseg151:0B9C  imul.w    r7.w, r0.w, 0x14
cseg151:0B9F  mov.w     r0.w, s3:r7.w-11913
cseg151:0BA3  mov.w     s3:0xD962, r0.w
cseg151:0BA6  mov.b     r0.b.l, s3:0xD94A
cseg151:0BA9  xor.b     r0.b.h, r0.b.h
cseg151:0BAB  imul.w    r7.w, r0.w, 0x14
cseg151:0BAE  mov.w     r0.w, s3:r7.w-11926
cseg151:0BB2  mov.w     s3:0xD956, r0.w
cseg151:0BB5  mov.b     r0.b.l, s3:0xD94A
cseg151:0BB8  xor.b     r0.b.h, r0.b.h
cseg151:0BBA  imul.w    r7.w, r0.w, 0x14
cseg151:0BBD  mov.b     r0.b.l, s3:r7.w-11924
cseg151:0BC1  push.w    r0.w
cseg151:0BC2  mov.b     r0.b.l, s3:0xD94A
cseg151:0BC5  xor.b     r0.b.h, r0.b.h
cseg151:0BC7  imul.w    r7.w, r0.w, 0x14
cseg151:0BCA  mov.b     r0.b.l, s3:r7.w-11923
cseg151:0BCE  push.w    r0.w
cseg151:0BCF  call      cseg229:0x5781
cseg151:0BD4  mov.b     s3:0xEB28, 0x0
cseg151:0BD9  mov.b     s3:0x3220, 0x1
cseg151:0BDE  call      cseg222:0x229F
cseg151:0BE3  mov.b     r0.b.l, s3:0x3224
cseg151:0BE6  xor.b     r0.b.h, r0.b.h
cseg151:0BE8  mov.w     r7.w, r0.w
cseg151:0BEA  shl.w     r7.w, 0x2
cseg151:0BED  call       s3:r7.w+22844
cseg151:0BF1  mov.b     r0.b.l, s3:0x320A
cseg151:0BF4  xor.b     r0.b.h, r0.b.h
cseg151:0BF6  shl.w     r0.w, 0x1
cseg151:0BF8  mov.w     r2.w, r0.w
cseg151:0BFA  mov.b     r0.b.l, s3:0x320B
cseg151:0BFD  xor.b     r0.b.h, r0.b.h
cseg151:0BFF  imul.w    r7.w, r0.w, 0x14
cseg151:0C02  add.w     r7.w, r2.w
cseg151:0C04  cmp.b     s3:r7.w+1351, 0x1
cseg151:0C09  jnz.r     12
cseg151:0C0B  call      cseg151:0x007C
cseg151:0C10  push.b    0xFF
cseg151:0C12  call      cseg151:0x0154
cseg151:0C17  cmp.b     s3:0xEB29, 0x0
cseg151:0C1C  jnz.r     5
cseg151:0C1E  call      cseg222:0x2264
cseg151:0C23  mov.b     r0.b.l, s3:0x321D
cseg151:0C26  cmp.b     r0.b.l, s3:0x3220
cseg151:0C2A  jz.r      42
cseg151:0C2C  mov.b     r0.b.l, s3:0x3220
cseg151:0C2F  mov.b     s3:0x321D, r0.b.l
cseg151:0C32  mov.b     s3:0x321E, 0x2
cseg151:0C37  jmp.r     4
cseg151:0C39  inc.b     s3:0x321E
cseg151:0C3D  mov.b     r0.b.l, s3:0x321E
cseg151:0C40  push.w    r0.w
cseg151:0C41  call      cseg221:0x20B9
cseg151:0C46  cmp.b     s3:0x321E, 0x8
cseg151:0C4B  jnz.r     -20
cseg151:0C4D  mov.b     r0.b.l, s3:0x321D
cseg151:0C50  push.w    r0.w
cseg151:0C51  call      cseg221:0x1FA6
cseg151:0C56  mov.b     r0.b.l, s3:0x321D
cseg151:0C59  mov.b     s3:0x320A, r0.b.l
cseg151:0C5C  cmp.b     s3:0xEB29, 0x0
cseg151:0C61  jnz.r     17
cseg151:0C63  push.b    0x0
cseg151:0C65  call      cseg222:0x1884
cseg151:0C6A  mov.b     s3:0x3218, 0x0
cseg151:0C6F  mov.b     s3:0x3217, 0x0
cseg151:0C74  jmp.r     1217
cseg151:0C77  cmp.b     s3:0x320D, 0x1
cseg151:0C7C  jz.r      3
cseg151:0C7E  jmp.r     221
cseg151:0C81  mov.b     r0.b.l, s3:0x320E
cseg151:0C84  xor.b     r0.b.h, r0.b.h
cseg151:0C86  mov.w     r3.w, r0.w
cseg151:0C88  mov.b     r0.b.l, s3:0x320F
cseg151:0C8B  xor.b     r0.b.h, r0.b.h
cseg151:0C8D  imul.w    r0.w, r0.w, 0x26
cseg151:0C90  mov.w     r1.w, r0.w
cseg151:0C92  mov.w     r0.w, 0x388C
cseg151:0C95  mov.w     r2.w, s3:0xFD18
cseg151:0C99  mov.w     r7.w, r0.w
cseg151:0C9B  mov.w     s0, r2.w
cseg151:0C9D  add.w     r7.w, r1.w
cseg151:0C9F  add.w     r7.w, r3.w
cseg151:0CA1  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg151:0CA5  xor.b     r0.b.h, r0.b.h
cseg151:0CA7  shl.w     r0.w, 0x1
cseg151:0CA9  push.w    r0.w
cseg151:0CAA  mov.b     r0.b.l, s3:0x320B
cseg151:0CAD  xor.b     r0.b.h, r0.b.h
cseg151:0CAF  mov.w     r3.w, r0.w
cseg151:0CB1  mov.b     r0.b.l, s3:0x320C
cseg151:0CB4  xor.b     r0.b.h, r0.b.h
cseg151:0CB6  imul.w    r0.w, r0.w, 0x26
cseg151:0CB9  mov.w     r1.w, r0.w
cseg151:0CBB  mov.w     r0.w, 0x388C
cseg151:0CBE  mov.w     r2.w, s3:0xFD18
cseg151:0CC2  mov.w     r7.w, r0.w
cseg151:0CC4  mov.w     s0, r2.w
cseg151:0CC6  add.w     r7.w, r1.w
cseg151:0CC8  add.w     r7.w, r3.w
cseg151:0CCA  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg151:0CCF  xor.b     r0.b.h, r0.b.h
cseg151:0CD1  imul.w    r0.w, r0.w, 0x54
cseg151:0CD4  mov.w     r1.w, r0.w
cseg151:0CD6  mov.w     r0.w, 0x388C
cseg151:0CD9  mov.w     r2.w, s3:0xFD18
cseg151:0CDD  mov.w     r7.w, r0.w
cseg151:0CDF  mov.w     s0, r2.w
cseg151:0CE1  add.w     r7.w, r1.w
cseg151:0CE3  pop.w     r0.w
cseg151:0CE4  add.w     r7.w, r0.w
cseg151:0CE6  mov.b     r0.b.l, s0:r7.w+231 (s0)
cseg151:0CEB  mov.b     s3:0x3224, r0.b.l
cseg151:0CEE  mov.b     r0.b.l, s3:0x320E
cseg151:0CF1  xor.b     r0.b.h, r0.b.h
cseg151:0CF3  mov.w     r3.w, r0.w
cseg151:0CF5  mov.b     r0.b.l, s3:0x320F
cseg151:0CF8  xor.b     r0.b.h, r0.b.h
cseg151:0CFA  imul.w    r0.w, r0.w, 0x26
cseg151:0CFD  mov.w     r1.w, r0.w
cseg151:0CFF  mov.w     r0.w, 0x388C
cseg151:0D02  mov.w     r2.w, s3:0xFD18
cseg151:0D06  mov.w     r7.w, r0.w
cseg151:0D08  mov.w     s0, r2.w
cseg151:0D0A  add.w     r7.w, r1.w
cseg151:0D0C  add.w     r7.w, r3.w
cseg151:0D0E  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg151:0D12  xor.b     r0.b.h, r0.b.h
cseg151:0D14  shl.w     r0.w, 0x1
cseg151:0D16  push.w    r0.w
cseg151:0D17  mov.b     r0.b.l, s3:0x320B
cseg151:0D1A  xor.b     r0.b.h, r0.b.h
cseg151:0D1C  mov.w     r3.w, r0.w
cseg151:0D1E  mov.b     r0.b.l, s3:0x320C
cseg151:0D21  xor.b     r0.b.h, r0.b.h
cseg151:0D23  imul.w    r0.w, r0.w, 0x26
cseg151:0D26  mov.w     r1.w, r0.w
cseg151:0D28  mov.w     r0.w, 0x388C
cseg151:0D2B  mov.w     r2.w, s3:0xFD18
cseg151:0D2F  mov.w     r7.w, r0.w
cseg151:0D31  mov.w     s0, r2.w
cseg151:0D33  add.w     r7.w, r1.w
cseg151:0D35  add.w     r7.w, r3.w
cseg151:0D37  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg151:0D3C  xor.b     r0.b.h, r0.b.h
cseg151:0D3E  imul.w    r0.w, r0.w, 0x54
cseg151:0D41  mov.w     r1.w, r0.w
cseg151:0D43  mov.w     r0.w, 0x388C
cseg151:0D46  mov.w     r2.w, s3:0xFD18
cseg151:0D4A  mov.w     r7.w, r0.w
cseg151:0D4C  mov.w     s0, r2.w
cseg151:0D4E  add.w     r7.w, r1.w
cseg151:0D50  pop.w     r0.w
cseg151:0D51  add.w     r7.w, r0.w
cseg151:0D53  mov.b     r0.b.l, s0:r7.w+232 (s0)
cseg151:0D58  mov.b     s3:0x3225, r0.b.l
cseg151:0D5B  jmp.r     218
cseg151:0D5E  mov.b     r0.b.l, s3:0x320E
cseg151:0D61  xor.b     r0.b.h, r0.b.h
cseg151:0D63  mov.w     r3.w, r0.w
cseg151:0D65  mov.b     r0.b.l, s3:0x320F
cseg151:0D68  xor.b     r0.b.h, r0.b.h
cseg151:0D6A  imul.w    r0.w, r0.w, 0x26
cseg151:0D6D  mov.w     r1.w, r0.w
cseg151:0D6F  mov.w     r0.w, 0x388C
cseg151:0D72  mov.w     r2.w, s3:0xFD18
cseg151:0D76  mov.w     r7.w, r0.w
cseg151:0D78  mov.w     s0, r2.w
cseg151:0D7A  add.w     r7.w, r1.w
cseg151:0D7C  add.w     r7.w, r3.w
cseg151:0D7E  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg151:0D82  xor.b     r0.b.h, r0.b.h
cseg151:0D84  shl.w     r0.w, 0x1
cseg151:0D86  push.w    r0.w
cseg151:0D87  mov.b     r0.b.l, s3:0x320B
cseg151:0D8A  xor.b     r0.b.h, r0.b.h
cseg151:0D8C  mov.w     r3.w, r0.w
cseg151:0D8E  mov.b     r0.b.l, s3:0x320C
cseg151:0D91  xor.b     r0.b.h, r0.b.h
cseg151:0D93  imul.w    r0.w, r0.w, 0x26
cseg151:0D96  mov.w     r1.w, r0.w
cseg151:0D98  mov.w     r0.w, 0x388C
cseg151:0D9B  mov.w     r2.w, s3:0xFD18
cseg151:0D9F  mov.w     r7.w, r0.w
cseg151:0DA1  mov.w     s0, r2.w
cseg151:0DA3  add.w     r7.w, r1.w
cseg151:0DA5  add.w     r7.w, r3.w
cseg151:0DA7  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg151:0DAC  xor.b     r0.b.h, r0.b.h
cseg151:0DAE  imul.w    r0.w, r0.w, 0x54
cseg151:0DB1  mov.w     r1.w, r0.w
cseg151:0DB3  mov.w     r0.w, 0x388C
cseg151:0DB6  mov.w     r2.w, s3:0xFD18
cseg151:0DBA  mov.w     r7.w, r0.w
cseg151:0DBC  mov.w     s0, r2.w
cseg151:0DBE  add.w     r7.w, r1.w
cseg151:0DC0  pop.w     r0.w
cseg151:0DC1  add.w     r7.w, r0.w
cseg151:0DC3  mov.b     r0.b.l, s0:r7.w+3247 (s0)
cseg151:0DC8  mov.b     s3:0x3224, r0.b.l
cseg151:0DCB  mov.b     r0.b.l, s3:0x320E
cseg151:0DCE  xor.b     r0.b.h, r0.b.h
cseg151:0DD0  mov.w     r3.w, r0.w
cseg151:0DD2  mov.b     r0.b.l, s3:0x320F
cseg151:0DD5  xor.b     r0.b.h, r0.b.h
cseg151:0DD7  imul.w    r0.w, r0.w, 0x26
cseg151:0DDA  mov.w     r1.w, r0.w
cseg151:0DDC  mov.w     r0.w, 0x388C
cseg151:0DDF  mov.w     r2.w, s3:0xFD18
cseg151:0DE3  mov.w     r7.w, r0.w
cseg151:0DE5  mov.w     s0, r2.w
cseg151:0DE7  add.w     r7.w, r1.w
cseg151:0DE9  add.w     r7.w, r3.w
cseg151:0DEB  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg151:0DEF  xor.b     r0.b.h, r0.b.h
cseg151:0DF1  shl.w     r0.w, 0x1
cseg151:0DF3  push.w    r0.w
cseg151:0DF4  mov.b     r0.b.l, s3:0x320B
cseg151:0DF7  xor.b     r0.b.h, r0.b.h
cseg151:0DF9  mov.w     r3.w, r0.w
cseg151:0DFB  mov.b     r0.b.l, s3:0x320C
cseg151:0DFE  xor.b     r0.b.h, r0.b.h
cseg151:0E00  imul.w    r0.w, r0.w, 0x26
cseg151:0E03  mov.w     r1.w, r0.w
cseg151:0E05  mov.w     r0.w, 0x388C
cseg151:0E08  mov.w     r2.w, s3:0xFD18
cseg151:0E0C  mov.w     r7.w, r0.w
cseg151:0E0E  mov.w     s0, r2.w
cseg151:0E10  add.w     r7.w, r1.w
cseg151:0E12  add.w     r7.w, r3.w
cseg151:0E14  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg151:0E19  xor.b     r0.b.h, r0.b.h
cseg151:0E1B  imul.w    r0.w, r0.w, 0x54
cseg151:0E1E  mov.w     r1.w, r0.w
cseg151:0E20  mov.w     r0.w, 0x388C
cseg151:0E23  mov.w     r2.w, s3:0xFD18
cseg151:0E27  mov.w     r7.w, r0.w
cseg151:0E29  mov.w     s0, r2.w
cseg151:0E2B  add.w     r7.w, r1.w
cseg151:0E2D  pop.w     r0.w
cseg151:0E2E  add.w     r7.w, r0.w
cseg151:0E30  mov.b     r0.b.l, s0:r7.w+3248 (s0)
cseg151:0E35  mov.b     s3:0x3225, r0.b.l
cseg151:0E38  cmp.b     s3:0x3225, 0x1
cseg151:0E3D  ja.r      3
cseg151:0E3F  jmp.r     404
cseg151:0E42  mov.b     r0.b.l, s3:0x3225
cseg151:0E45  xor.b     r0.b.h, r0.b.h
cseg151:0E47  mov.w     r7.w, r0.w
cseg151:0E49  mov.b     r0.b.l, s3:r7.w+12809
cseg151:0E4D  xor.b     r0.b.h, r0.b.h
cseg151:0E4F  shl.w     r0.w, 0x1
cseg151:0E51  mov.w     r1.w, r0.w
cseg151:0E53  mov.w     r0.w, 0x388C
cseg151:0E56  mov.w     r2.w, s3:0xFD18
cseg151:0E5A  mov.w     r7.w, r0.w
cseg151:0E5C  mov.w     s0, r2.w
cseg151:0E5E  add.w     r7.w, r1.w
cseg151:0E60  mov.w     r0.w, s0:r7.w+5 (s0)
cseg151:0E64  xor.w     r2.w, r2.w
cseg151:0E66  mov.w     r1.w, 0x140
cseg151:0E69  div.w     r1.w
cseg151:0E6B  xchg.w    r2.w, r0.w
cseg151:0E6C  mov.w     s3:0xE15A, r0.w
cseg151:0E6F  mov.b     r0.b.l, s3:0x3225
cseg151:0E72  xor.b     r0.b.h, r0.b.h
cseg151:0E74  mov.w     r7.w, r0.w
cseg151:0E76  mov.b     r0.b.l, s3:r7.w+12809
cseg151:0E7A  xor.b     r0.b.h, r0.b.h
cseg151:0E7C  shl.w     r0.w, 0x1
cseg151:0E7E  mov.w     r1.w, r0.w
cseg151:0E80  mov.w     r0.w, 0x388C
cseg151:0E83  mov.w     r2.w, s3:0xFD18
cseg151:0E87  mov.w     r7.w, r0.w
cseg151:0E89  mov.w     s0, r2.w
cseg151:0E8B  add.w     r7.w, r1.w
cseg151:0E8D  mov.w     r0.w, s0:r7.w+5 (s0)
cseg151:0E91  xor.w     r2.w, r2.w
cseg151:0E93  mov.w     r1.w, 0x140
cseg151:0E96  div.w     r1.w
cseg151:0E98  mov.w     s3:0xE15C, r0.w
cseg151:0E9B  cmp.b     s3:0xEB28, 0x0
cseg151:0EA0  jnz.r     3
cseg151:0EA2  jmp.r     125
cseg151:0EA5  mov.b     r0.b.l, s3:0xD94A
cseg151:0EA8  xor.b     r0.b.h, r0.b.h
cseg151:0EAA  dec.w     r0.w
cseg151:0EAB  mov.b     s3:0xD94B, r0.b.l
cseg151:0EAE  mov.b     r0.b.l, s3:0xD94B
cseg151:0EB1  xor.b     r0.b.h, r0.b.h
cseg151:0EB3  imul.w    r7.w, r0.w, 0x14
cseg151:0EB6  mov.w     r0.w, s3:r7.w-11928
cseg151:0EBA  mov.w     s3:0xE156, r0.w
cseg151:0EBD  mov.b     r0.b.l, s3:0xD94B
cseg151:0EC0  xor.b     r0.b.h, r0.b.h
cseg151:0EC2  imul.w    r7.w, r0.w, 0x14
cseg151:0EC5  mov.w     r0.w, s3:r7.w-11926
cseg151:0EC9  mov.w     s3:0xE158, r0.w
cseg151:0ECC  mov.b     r0.b.l, s3:0xD94B
cseg151:0ECF  xor.b     r0.b.h, r0.b.h
cseg151:0ED1  imul.w    r7.w, r0.w, 0x14
cseg151:0ED4  mov.b     r0.b.l, s3:r7.w-11923
cseg151:0ED8  mov.b     s3:0xD94C, r0.b.l
cseg151:0EDB  mov.b     r0.b.l, s3:0xD94B
cseg151:0EDE  xor.b     r0.b.h, r0.b.h
cseg151:0EE0  imul.w    r7.w, r0.w, 0x14
cseg151:0EE3  mov.b     r0.b.l, s3:r7.w-11924
cseg151:0EE7  mov.b     s3:0xD94D, r0.b.l
cseg151:0EEA  mov.b     r0.b.l, s3:0xD94D
cseg151:0EED  xor.b     r0.b.h, r0.b.h
cseg151:0EEF  cwd
cseg151:0EF0  mov.w     r1.w, 0x2
cseg151:0EF3  idiv.w    r1.w
cseg151:0EF5  xchg.w    r2.w, r0.w
cseg151:0EF6  or.w      r0.w, r0.w
cseg151:0EF8  jnz.r     20
cseg151:0EFA  cmp.b     s3:0xD94C, 0x8
cseg151:0EFF  jnz.r     7
cseg151:0F01  mov.b     s3:0xD94C, 0x1
cseg151:0F06  jmp.r     4
cseg151:0F08  inc.b     s3:0xD94C
cseg151:0F0C  jmp.r     18
cseg151:0F0E  cmp.b     s3:0xD94C, 0x6
cseg151:0F13  jnz.r     7
cseg151:0F15  mov.b     s3:0xD94C, 0x1
cseg151:0F1A  jmp.r     4
cseg151:0F1C  inc.b     s3:0xD94C
cseg151:0F20  jmp.r     54
cseg151:0F22  dec.b     s3:0xD94B
cseg151:0F26  mov.b     r0.b.l, s3:0xD94B
cseg151:0F29  xor.b     r0.b.h, r0.b.h
cseg151:0F2B  imul.w    r7.w, r0.w, 0x14
cseg151:0F2E  mov.w     r0.w, s3:r7.w-11928
cseg151:0F32  mov.w     s3:0xE156, r0.w
cseg151:0F35  mov.b     r0.b.l, s3:0xD94B
cseg151:0F38  xor.b     r0.b.h, r0.b.h
cseg151:0F3A  imul.w    r7.w, r0.w, 0x14
cseg151:0F3D  mov.w     r0.w, s3:r7.w-11926
cseg151:0F41  mov.w     s3:0xE158, r0.w
cseg151:0F44  mov.b     r0.b.l, s3:0xD94B
cseg151:0F47  xor.b     r0.b.h, r0.b.h
cseg151:0F49  imul.w    r7.w, r0.w, 0x14
cseg151:0F4C  mov.b     r0.b.l, s3:r7.w-11924
cseg151:0F50  mov.b     s3:0xD94D, r0.b.l
cseg151:0F53  mov.b     s3:0xD94C, 0x1
cseg151:0F58  mov.b     s3:0x3220, 0x1
cseg151:0F5D  mov.w     r0.w, s3:0xE156
cseg151:0F60  cmp.w     r0.w, s3:0xE15A
cseg151:0F64  jnz.r     9
cseg151:0F66  mov.w     r0.w, s3:0xE158
cseg151:0F69  cmp.w     r0.w, s3:0xE15C
cseg151:0F6D  jz.r      100
cseg151:0F6F  push.w    s3:0xE156
cseg151:0F73  push.w    s3:0xE158
cseg151:0F77  push.w    s3:0xE15A
cseg151:0F7B  push.w    s3:0xE15C
cseg151:0F7F  call      cseg151:0x01BB
cseg151:0F84  mov.b     s3:0xD94C, 0x0
cseg151:0F89  mov.b     r0.b.l, s3:0xD94B
cseg151:0F8C  xor.b     r0.b.h, r0.b.h
cseg151:0F8E  imul.w    r7.w, r0.w, 0x14
cseg151:0F91  mov.b     s3:r7.w-11923, 0x0
cseg151:0F96  mov.b     r0.b.l, s3:0x3225
cseg151:0F99  xor.b     r0.b.h, r0.b.h
cseg151:0F9B  mov.w     r7.w, r0.w
cseg151:0F9D  mov.b     r0.b.l, s3:r7.w+12809
cseg151:0FA1  xor.b     r0.b.h, r0.b.h
cseg151:0FA3  mov.w     r1.w, r0.w
cseg151:0FA5  mov.w     r0.w, 0x388C
cseg151:0FA8  mov.w     r2.w, s3:0xFD18
cseg151:0FAC  mov.w     r7.w, r0.w
cseg151:0FAE  mov.w     s0, r2.w
cseg151:0FB0  add.w     r7.w, r1.w
cseg151:0FB2  mov.b     r0.b.l, s0:r7.w+18 (s0)
cseg151:0FB6  mov.b     s3:0xD94D, r0.b.l
cseg151:0FB9  mov.b     r2.b.l, s3:0xD94D
cseg151:0FBD  mov.b     r0.b.l, s3:0xD94B
cseg151:0FC0  xor.b     r0.b.h, r0.b.h
cseg151:0FC2  imul.w    r7.w, r0.w, 0x14
cseg151:0FC5  mov.b     s3:r7.w-11924, r2.b.l
cseg151:0FC9  mov.b     s3:0xD94A, 0x1
cseg151:0FCE  mov.b     s3:0xEB28, 0x1
cseg151:0FD3  jmp.r     354
cseg151:0FD6  cmp.b     s3:0xEB28, 0x0
cseg151:0FDB  jnz.r     3
cseg151:0FDD  jmp.r     193
cseg151:0FE0  mov.b     r0.b.l, s3:0xD94A
cseg151:0FE3  xor.b     r0.b.h, r0.b.h
cseg151:0FE5  inc.w     r0.w
cseg151:0FE6  mov.b     s3:0xD94B, r0.b.l
cseg151:0FE9  mov.b     r0.b.l, s3:0xD94A
cseg151:0FEC  xor.b     r0.b.h, r0.b.h
cseg151:0FEE  imul.w    r7.w, r0.w, 0x14
cseg151:0FF1  mov.b     s3:r7.w-11923, 0x0
cseg151:0FF6  mov.b     r0.b.l, s3:0xD94A
cseg151:0FF9  xor.b     r0.b.h, r0.b.h
cseg151:0FFB  imul.w    r7.w, r0.w, 0x14
cseg151:0FFE  mov.b     r0.b.l, s3:r7.w-11922
cseg151:1002  mov.b     s3:0xD952, r0.b.l
cseg151:1005  mov.b     r0.b.l, s3:0xD94A
cseg151:1008  xor.b     r0.b.h, r0.b.h
cseg151:100A  imul.w    r7.w, r0.w, 0x14
cseg151:100D  mov.b     r0.b.l, s3:r7.w-11911
cseg151:1011  mov.b     s3:0xD964, r0.b.l
cseg151:1014  mov.b     r0.b.l, s3:0xD94A
cseg151:1017  xor.b     r0.b.h, r0.b.h
cseg151:1019  imul.w    r7.w, r0.w, 0x14
cseg151:101C  mov.w     r0.w, s3:r7.w-11921
cseg151:1020  mov.w     s3:0xD958, r0.w
cseg151:1023  mov.b     r0.b.l, s3:0xD94A
cseg151:1026  xor.b     r0.b.h, r0.b.h
cseg151:1028  imul.w    r7.w, r0.w, 0x14
cseg151:102B  mov.w     r0.w, s3:r7.w-11919
cseg151:102F  mov.w     s3:0xD95A, r0.w
cseg151:1032  mov.b     r0.b.l, s3:0xD94A
cseg151:1035  xor.b     r0.b.h, r0.b.h
cseg151:1037  imul.w    r7.w, r0.w, 0x14
cseg151:103A  mov.b     r0.b.l, s3:r7.w-11917
cseg151:103E  mov.b     s3:0xD95C, r0.b.l
cseg151:1041  mov.b     r0.b.l, s3:0xD94A
cseg151:1044  xor.b     r0.b.h, r0.b.h
cseg151:1046  imul.w    r7.w, r0.w, 0x14
cseg151:1049  mov.w     r0.w, s3:r7.w-11916
cseg151:104D  mov.w     s3:0xD95E, r0.w
cseg151:1050  mov.b     r0.b.l, s3:0xD94A
cseg151:1053  xor.b     r0.b.h, r0.b.h
cseg151:1055  imul.w    r7.w, r0.w, 0x14
cseg151:1058  mov.b     r0.b.l, s3:r7.w-11914
cseg151:105C  mov.b     s3:0xD960, r0.b.l
cseg151:105F  mov.b     r0.b.l, s3:0xD94A
cseg151:1062  xor.b     r0.b.h, r0.b.h
cseg151:1064  imul.w    r7.w, r0.w, 0x14
cseg151:1067  mov.w     r0.w, s3:r7.w-11913
cseg151:106B  mov.w     s3:0xD962, r0.w
cseg151:106E  mov.b     r0.b.l, s3:0xD94A
cseg151:1071  xor.b     r0.b.h, r0.b.h
cseg151:1073  imul.w    r7.w, r0.w, 0x14
cseg151:1076  mov.w     r0.w, s3:r7.w-11926
cseg151:107A  mov.w     s3:0xD956, r0.w
cseg151:107D  mov.b     r0.b.l, s3:0xD94A
cseg151:1080  xor.b     r0.b.h, r0.b.h
cseg151:1082  imul.w    r7.w, r0.w, 0x14
cseg151:1085  mov.b     r0.b.l, s3:r7.w-11924
cseg151:1089  push.w    r0.w
cseg151:108A  mov.b     r0.b.l, s3:0xD94A
cseg151:108D  xor.b     r0.b.h, r0.b.h
cseg151:108F  imul.w    r7.w, r0.w, 0x14
cseg151:1092  mov.b     r0.b.l, s3:r7.w-11923
cseg151:1096  push.w    r0.w
cseg151:1097  call      cseg229:0x5781
cseg151:109C  mov.b     s3:0xEB28, 0x0
cseg151:10A1  mov.b     s3:0x3220, 0x1
cseg151:10A6  call      cseg222:0x229F
cseg151:10AB  mov.b     r0.b.l, s3:0x3224
cseg151:10AE  xor.b     r0.b.h, r0.b.h
cseg151:10B0  mov.w     r7.w, r0.w
cseg151:10B2  shl.w     r7.w, 0x2
cseg151:10B5  call       s3:r7.w+22844
cseg151:10B9  cmp.b     s3:0x3225, 0x1
cseg151:10BE  jnz.r     12
cseg151:10C0  call      cseg151:0x007C
cseg151:10C5  push.b    0xFF
cseg151:10C7  call      cseg151:0x0154
cseg151:10CC  cmp.b     s3:0xEB29, 0x0
cseg151:10D1  jnz.r     5
cseg151:10D3  call      cseg222:0x2264
cseg151:10D8  mov.b     r0.b.l, s3:0x321D
cseg151:10DB  cmp.b     r0.b.l, s3:0x3220
cseg151:10DF  jz.r      42
cseg151:10E1  mov.b     r0.b.l, s3:0x3220
cseg151:10E4  mov.b     s3:0x321D, r0.b.l
cseg151:10E7  mov.b     s3:0x321E, 0x2
cseg151:10EC  jmp.r     4
cseg151:10EE  inc.b     s3:0x321E
cseg151:10F2  mov.b     r0.b.l, s3:0x321E
cseg151:10F5  push.w    r0.w
cseg151:10F6  call      cseg221:0x20B9
cseg151:10FB  cmp.b     s3:0x321E, 0x8
cseg151:1100  jnz.r     -20
cseg151:1102  mov.b     r0.b.l, s3:0x321D
cseg151:1105  push.w    r0.w
cseg151:1106  call      cseg221:0x1FA6
cseg151:110B  mov.b     r0.b.l, s3:0x321D
cseg151:110E  mov.b     s3:0x320A, r0.b.l
cseg151:1111  mov.b     s3:0x320D, 0x0
cseg151:1116  mov.b     s3:0x320E, 0x0
cseg151:111B  mov.b     s3:0x320F, 0x0
cseg151:1120  cmp.b     s3:0xEB29, 0x0
cseg151:1125  jnz.r     17
cseg151:1127  push.b    0x0
cseg151:1129  call      cseg222:0x1884
cseg151:112E  mov.b     s3:0x3218, 0x0
cseg151:1133  mov.b     s3:0x3217, 0x0
cseg151:1138  leave
cseg151:1139  retf
# endfunc
# func sub_151_0002
cseg151:0002  push.w    r5.w
cseg151:0003  mov.w     r5.w, r4.w
cseg151:0005  xor.w     r0.w, r0.w
cseg151:0007  call      cseg230:0x05CD
cseg151:000C  mov.w     s3:0x321A, 0x78
cseg151:0012  leave
cseg151:0013  retf
# endfunc
# func sub_151_0014
cseg151:0014  push.w    r5.w
cseg151:0015  mov.w     r5.w, r4.w
cseg151:0017  xor.w     r0.w, r0.w
cseg151:0019  call      cseg230:0x05CD
cseg151:001E  xor.w     r0.w, r0.w
cseg151:0020  mov.w     s3:0x321A, r0.w
cseg151:0023  leave
cseg151:0024  retf
# endfunc
# func sub_151_0025
cseg151:0025  push.w    r5.w
cseg151:0026  mov.w     r5.w, r4.w
cseg151:0028  xor.w     r0.w, r0.w
cseg151:002A  call      cseg230:0x05CD
cseg151:002F  mov.w     s3:0x321A, 0x15E
cseg151:0035  leave
cseg151:0036  retf
# endfunc
# func sub_151_0037
cseg151:0037  push.w    r5.w
cseg151:0038  mov.w     r5.w, r4.w
cseg151:003A  xor.w     r0.w, r0.w
cseg151:003C  call      cseg230:0x05CD
cseg151:0041  mov.w     s3:0x321A, 0x64
cseg151:0047  leave
cseg151:0048  retf
# endfunc
# func sub_151_0049
cseg151:0049  push.w    r5.w
cseg151:004A  mov.w     r5.w, r4.w
cseg151:004C  xor.w     r0.w, r0.w
cseg151:004E  call      cseg230:0x05CD
cseg151:0053  cmp.b     s3:0x8AB, 0x0
cseg151:0058  jnz.r     8
cseg151:005A  mov.w     s3:0x321A, 0xAA
cseg151:0060  jmp.r     6
cseg151:0062  mov.w     s3:0x321A, 0x302
cseg151:0068  leave
cseg151:0069  retf
# endfunc
# func sub_151_006A
cseg151:006A  push.w    r5.w
cseg151:006B  mov.w     r5.w, r4.w
cseg151:006D  xor.w     r0.w, r0.w
cseg151:006F  call      cseg230:0x05CD
cseg151:0074  mov.w     s3:0x321A, 0x32
cseg151:007A  leave
cseg151:007B  retf
# endfunc
# func sub_151_0167
cseg151:0167  push.w    r5.w
cseg151:0168  mov.w     r5.w, r4.w
cseg151:016A  xor.w     r0.w, r0.w
cseg151:016C  call      cseg230:0x05CD
cseg151:0171  les.w     r7.w, s2:r5.w+6
cseg151:0174  cmp.w     s0:r7.w, 0x8F (s0)
cseg151:0179  jle.r     5
cseg151:017B  mov.w     s0:r7.w, 0x8F (s0)
cseg151:0180  les.w     r7.w, s2:r5.w+6
cseg151:0183  cmp.w     s0:r7.w, 0x8F (s0)
cseg151:0188  jge.r     3
cseg151:018A  inc.w     s0:r7.w (s0)
cseg151:018D  les.w     r7.w, s2:r5.w+6
cseg151:0190  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg151:0195  les.w     r7.w, s2:r5.w+10
cseg151:0198  add.w     r0.w, s0:r7.w (s0)
cseg151:019B  les.w     r7.w, s3:0xD14E
cseg151:019F  add.w     r7.w, r0.w
cseg151:01A1  mov.b     r0.b.l, s0:r7.w (s0)
cseg151:01A4  xor.b     r0.b.h, r0.b.h
cseg151:01A6  mov.w     r7.w, r0.w
cseg151:01A8  mov.w     r6.w, r7.w
cseg151:01AA  shl.w     r7.w, 0x1
cseg151:01AC  shl.w     r7.w, 0x1
cseg151:01AE  add.w     r7.w, r6.w
cseg151:01B0  cmp.b     s3:r7.w-9130, 0x0
cseg151:01B5  jbe.r     -55
cseg151:01B7  leave
cseg151:01B8  retf      8
# endfunc
# func sub_151_01BB
cseg151:01BB  push.w    r5.w
cseg151:01BC  mov.w     r5.w, r4.w
cseg151:01BE  mov.w     r0.w, 0xA
cseg151:01C1  call      cseg230:0x05CD
cseg151:01C6  sub.w     r4.w, 0xA
cseg151:01C9  mov.w     r0.w, s2:r5.w+12
cseg151:01CC  cmp.w     r0.w, s2:r5.w+8
cseg151:01CF  jnz.r     11
cseg151:01D1  mov.w     r0.w, s2:r5.w+10
cseg151:01D4  cmp.w     r0.w, s2:r5.w+6
cseg151:01D7  jnz.r     3
cseg151:01D9  jmp.r     214
cseg151:01DC  mov.b     r0.b.l, s3:0xD94B
cseg151:01DF  xor.b     r0.b.h, r0.b.h
cseg151:01E1  imul.w    r7.w, r0.w, 0x14
cseg151:01E4  mov.w     r0.w, s3:r7.w-11928
cseg151:01E8  mov.w     s3:0xD168, r0.w
cseg151:01EB  mov.b     r0.b.l, s3:0xD94B
cseg151:01EE  xor.b     r0.b.h, r0.b.h
cseg151:01F0  imul.w    r7.w, r0.w, 0x14
cseg151:01F3  mov.w     r0.w, s3:r7.w-11926
cseg151:01F7  mov.w     s3:0xD16A, r0.w
cseg151:01FA  mov.b     r0.b.l, s3:0xD94B
cseg151:01FD  xor.b     r0.b.h, r0.b.h
cseg151:01FF  imul.w    r7.w, r0.w, 0x14
cseg151:0202  mov.b     r0.b.l, s3:r7.w-11924
cseg151:0206  mov.b     s3:0xD16C, r0.b.l
cseg151:0209  mov.b     r0.b.l, s3:0xD94B
cseg151:020C  xor.b     r0.b.h, r0.b.h
cseg151:020E  imul.w    r7.w, r0.w, 0x14
cseg151:0211  mov.b     r0.b.l, s3:r7.w-11923
cseg151:0215  mov.b     s3:0xD16D, r0.b.l
cseg151:0218  mov.b     r0.b.l, s3:0xD94B
cseg151:021B  xor.b     r0.b.h, r0.b.h
cseg151:021D  imul.w    r7.w, r0.w, 0x14
cseg151:0220  mov.b     r0.b.l, s3:r7.w-11922
cseg151:0224  mov.b     s3:0xD16E, r0.b.l
cseg151:0227  mov.b     r0.b.l, s3:0xD94B
cseg151:022A  xor.b     r0.b.h, r0.b.h
cseg151:022C  imul.w    r7.w, r0.w, 0x14
cseg151:022F  mov.w     r0.w, s3:r7.w-11921
cseg151:0233  mov.w     s3:0xD16F, r0.w
cseg151:0236  mov.b     r0.b.l, s3:0xD94B
cseg151:0239  xor.b     r0.b.h, r0.b.h
cseg151:023B  imul.w    r7.w, r0.w, 0x14
cseg151:023E  mov.w     r0.w, s3:r7.w-11919
cseg151:0242  mov.w     s3:0xD171, r0.w
cseg151:0245  mov.b     r0.b.l, s3:0xD94B
cseg151:0248  xor.b     r0.b.h, r0.b.h
cseg151:024A  imul.w    r7.w, r0.w, 0x14
cseg151:024D  mov.b     r0.b.l, s3:r7.w-11917
cseg151:0251  mov.b     s3:0xD173, r0.b.l
cseg151:0254  mov.b     r0.b.l, s3:0xD94B
cseg151:0257  xor.b     r0.b.h, r0.b.h
cseg151:0259  imul.w    r7.w, r0.w, 0x14
cseg151:025C  mov.w     r0.w, s3:r7.w-11916
cseg151:0260  mov.w     s3:0xD174, r0.w
cseg151:0263  mov.b     r0.b.l, s3:0xD94B
cseg151:0266  xor.b     r0.b.h, r0.b.h
cseg151:0268  imul.w    r7.w, r0.w, 0x14
cseg151:026B  mov.b     r0.b.l, s3:r7.w-11914
cseg151:026F  mov.b     s3:0xD176, r0.b.l
cseg151:0272  mov.b     r0.b.l, s3:0xD94B
cseg151:0275  xor.b     r0.b.h, r0.b.h
cseg151:0277  imul.w    r7.w, r0.w, 0x14
cseg151:027A  mov.w     r0.w, s3:r7.w-11913
cseg151:027E  mov.w     s3:0xD177, r0.w
cseg151:0281  mov.b     r0.b.l, s3:0xD94B
cseg151:0284  xor.b     r0.b.h, r0.b.h
cseg151:0286  imul.w    r7.w, r0.w, 0x14
cseg151:0289  mov.b     r0.b.l, s3:r7.w-11911
cseg151:028D  mov.b     s3:0xD179, r0.b.l
cseg151:0290  mov.b     s3:0xD94B, 0x1
cseg151:0295  lea.w     r7.w, s2:r5.w+12
cseg151:0298  push      s2
cseg151:0299  push.w    r7.w
cseg151:029A  lea.w     r7.w, s2:r5.w+10
cseg151:029D  push      s2
cseg151:029E  push.w    r7.w
cseg151:029F  lea.w     r7.w, s2:r5.w+8
cseg151:02A2  push      s2
cseg151:02A3  push.w    r7.w
cseg151:02A4  lea.w     r7.w, s2:r5.w+6
cseg151:02A7  push      s2
cseg151:02A8  push.w    r7.w
cseg151:02A9  call      cseg229:0x4915
cseg151:02AE  dec.b     s3:0xD94B
cseg151:02B2  leave
cseg151:02B3  retf      8
# endfunc
