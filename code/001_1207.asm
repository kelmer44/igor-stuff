cseg001:1207  push.w    r5.w
cseg001:1208  mov.w     r5.w, r4.w
cseg001:120A  mov.w     r0.w, 0x4
cseg001:120D  call      cseg230:0x05CD
cseg001:1212  sub.w     r4.w, 0x4
cseg001:1215  cmp.b     s3:0xED29, 0x0
cseg001:121A  jz.r      32
cseg001:121C  push.w    s3:0x192C
cseg001:1220  call      cseg221:0x0597
cseg001:1225  cmp.w     r0.w, 0x300
cseg001:1228  jnz.r     7
cseg001:122A  cmp.b     s3:0xFD1E, 0x9
cseg001:122F  jz.r      11
cseg001:1231  push.w    s3:0x192C
cseg001:1235  push.b    0x9
cseg001:1237  call      cseg221:0x00BD
cseg001:123C  mov.b     s3:0xFD1E, 0x9
cseg001:1241  mov.w     r0.w, s3:0x176E
cseg001:1244  push.w    r0.w
cseg001:1245  xor.w     r7.w, r7.w
cseg001:1247  pop       s0
cseg001:1248  push      s0
cseg001:1249  push.w    r7.w
cseg001:124A  push.w    0xFA00
cseg001:124D  push.b    0x0
cseg001:124F  call      cseg230:0x16AA
cseg001:1254  mov.w     r7.w, 0xE45E
cseg001:1257  push      s3
cseg001:1258  push.w    r7.w
cseg001:1259  push.w    0x300
cseg001:125C  push.b    0x0
cseg001:125E  call      cseg230:0x16AA
cseg001:1263  push.b    0x0
cseg001:1265  push.b    0xFF
cseg001:1267  call      cseg221:0x2315
cseg001:126C  call      cseg002:0x0002
cseg001:1271  call      cseg220:0x0002
cseg001:1276  mov.w     s3:0xEB20, 0x1
cseg001:127C  jmp.r     4
cseg001:127E  inc.w     s3:0xEB20
cseg001:1282  mov.w     r7.w, s3:0xEB20
cseg001:1286  mov.b     s3:r7.w-7258, 0x3F
cseg001:128B  cmp.w     s3:0xEB20, 0x3
cseg001:1290  jnz.r     -20
cseg001:1292  cmp.b     s3:0xED2D, 0x0
cseg001:1297  jnz.r     56
cseg001:1299  mov.w     s2:r5.w-2, 0xF0
cseg001:129E  mov.w     s2:r5.w-4, 0x8E
cseg001:12A3  push.w    s2:r5.w-2
cseg001:12A6  push.w    s2:r5.w-4
cseg001:12A9  push.b    0xC2
cseg001:12AB  push.b    0x1
cseg001:12AD  mov.w     r7.w, 0x11C2
cseg001:12B0  push      s1
cseg001:12B1  push.w    r7.w
cseg001:12B2  call      cseg222:0x159B
cseg001:12B7  push.w    s2:r5.w-2
cseg001:12BA  mov.w     r0.w, s2:r5.w-4
cseg001:12BD  add.w     r0.w, 0x1C
cseg001:12C0  push.w    r0.w
cseg001:12C1  push.b    0xC3
cseg001:12C3  push.b    0x0
cseg001:12C5  mov.w     r7.w, 0x11D4
cseg001:12C8  push      s1
cseg001:12C9  push.w    r7.w
cseg001:12CA  call      cseg222:0x159B
cseg001:12CF  jmp.r     54
cseg001:12D1  mov.w     s2:r5.w-2, 0xEE
cseg001:12D6  mov.w     s2:r5.w-4, 0x8C
cseg001:12DB  push.w    s2:r5.w-2
cseg001:12DE  push.w    s2:r5.w-4
cseg001:12E1  push.b    0xC2
cseg001:12E3  push.b    0x1
cseg001:12E5  mov.w     r7.w, 0x11E0
cseg001:12E8  push      s1
cseg001:12E9  push.w    r7.w
cseg001:12EA  call      cseg222:0x159B
cseg001:12EF  push.w    s2:r5.w-2
cseg001:12F2  mov.w     r0.w, s2:r5.w-4
cseg001:12F5  add.w     r0.w, 0x1C
cseg001:12F8  push.w    r0.w
cseg001:12F9  push.b    0xC3
cseg001:12FB  push.b    0x0
cseg001:12FD  mov.w     r7.w, 0x11F7
cseg001:1300  push      s1
cseg001:1301  push.w    r7.w
cseg001:1302  call      cseg222:0x159B
cseg001:1307  cmp.b     s3:0xED40, 0x0
cseg001:130C  jz.r      15
cseg001:130E  push.w    0x300
cseg001:1311  call      cseg221:0x225B
cseg001:1316  mov.b     s3:0xED40, 0x0
cseg001:131B  jmp.r     112
cseg001:131D  mov.w     s3:0xEB1E, 0x3F
cseg001:1323  jmp.r     4
cseg001:1325  dec.w     s3:0xEB1E
cseg001:1329  xor.w     r0.w, r0.w
cseg001:132B  mov.w     s3:0xEB20, r0.w
cseg001:132E  jmp.r     4
cseg001:1330  inc.w     s3:0xEB20
cseg001:1334  mov.w     s3:0xEB22, 0x1
cseg001:133A  jmp.r     4
cseg001:133C  inc.w     s3:0xEB22
cseg001:1340  mov.w     r0.w, s3:0xEB22
cseg001:1343  mov.w     r7.w, s3:0xEB20
cseg001:1347  mov.w     r6.w, r7.w
cseg001:1349  shl.w     r7.w, 0x1
cseg001:134B  add.w     r7.w, r6.w
cseg001:134D  add.w     r7.w, r0.w
cseg001:134F  mov.b     r0.b.l, s3:r7.w-7843
cseg001:1353  xor.b     r0.b.h, r0.b.h
cseg001:1355  cmp.w     r0.w, s3:0xEB1E
cseg001:1359  jb.r      19
cseg001:135B  mov.w     r0.w, s3:0xEB22
cseg001:135E  mov.w     r7.w, s3:0xEB20
cseg001:1362  mov.w     r6.w, r7.w
cseg001:1364  shl.w     r7.w, 0x1
cseg001:1366  add.w     r7.w, r6.w
cseg001:1368  add.w     r7.w, r0.w
cseg001:136A  inc.b     s3:r7.w-7075
cseg001:136E  cmp.w     s3:0xEB22, 0x3
cseg001:1373  jnz.r     -57
cseg001:1375  cmp.w     s3:0xEB20, 0xFF
cseg001:137B  jnz.r     -77
cseg001:137D  push.b    0x0
cseg001:137F  push.b    0xFF
cseg001:1381  call      cseg221:0x2315
cseg001:1386  cmp.w     s3:0xEB1E, 0x1
cseg001:138B  jnz.r     -104
cseg001:138D  xor.w     r0.w, r0.w
cseg001:138F  mov.w     s3:0xFD10, r0.w
cseg001:1392  cmp.b     s3:0xEA90, 0x0
cseg001:1397  jz.r      10
cseg001:1399  call      cseg220:0x1D48
cseg001:139E  mov.b     s3:0xEA90, 0x0
cseg001:13A3  mov.b     r0.b.l, s3:0xEAC9
cseg001:13A6  cmp.b     r0.b.l, s3:0xEAC8
cseg001:13AA  jz.r      -9
cseg001:13AC  mov.b     r0.b.l, s3:0xEAC8
cseg001:13AF  mov.b     s3:0xEAC9, r0.b.l
cseg001:13B2  cmp.b     s3:0xEACA, 0x3F
cseg001:13B7  jnz.r     7
cseg001:13B9  mov.b     s3:0xEACA, 0x0
cseg001:13BE  jmp.r     4
cseg001:13C0  inc.b     s3:0xEACA
cseg001:13C4  inc.w     s3:0xFD10
cseg001:13C8  cmp.w     s3:0x321A, 0xFF
cseg001:13CE  jz.r      15
cseg001:13D0  cmp.b     s3:0xED40, 0x0
cseg001:13D5  jnz.r     8
cseg001:13D7  cmp.w     s3:0xFD10, 0xFA0
cseg001:13DD  jnz.r     -77
cseg001:13DF  cmp.b     s3:0xED40, 0x0
cseg001:13E4  jnz.r     8
cseg001:13E6  cmp.w     s3:0x321A, 0xFF
cseg001:13EC  jnz.r     16
cseg001:13EE  push.w    0x300
cseg001:13F1  call      cseg221:0x22A2
cseg001:13F6  call      cseg228:0x0002
cseg001:13FB  jmp.r     137
cseg001:13FE  mov.w     s3:0xEB1E, 0x1
cseg001:1404  jmp.r     4
cseg001:1406  inc.w     s3:0xEB1E
cseg001:140A  xor.w     r0.w, r0.w
cseg001:140C  mov.w     s3:0xEB20, r0.w
cseg001:140F  jmp.r     4
cseg001:1411  inc.w     s3:0xEB20
cseg001:1415  mov.w     s3:0xEB22, 0x1
cseg001:141B  jmp.r     4
cseg001:141D  inc.w     s3:0xEB22
cseg001:1421  mov.w     r0.w, s3:0xEB22
cseg001:1424  mov.w     r7.w, s3:0xEB20
cseg001:1428  mov.w     r6.w, r7.w
cseg001:142A  shl.w     r7.w, 0x1
cseg001:142C  add.w     r7.w, r6.w
cseg001:142E  add.w     r7.w, r0.w
cseg001:1430  mov.b     r0.b.l, s3:r7.w-7843
cseg001:1434  xor.b     r0.b.h, r0.b.h
cseg001:1436  cmp.w     r0.w, s3:0xEB1E
cseg001:143A  jb.r      19
cseg001:143C  mov.w     r0.w, s3:0xEB22
cseg001:143F  mov.w     r7.w, s3:0xEB20
cseg001:1443  mov.w     r6.w, r7.w
cseg001:1445  shl.w     r7.w, 0x1
cseg001:1447  add.w     r7.w, r6.w
cseg001:1449  add.w     r7.w, r0.w
cseg001:144B  dec.b     s3:r7.w-7075
cseg001:144F  cmp.w     s3:0xEB22, 0x3
cseg001:1454  jnz.r     -57
cseg001:1456  cmp.w     s3:0xEB20, 0xFF
cseg001:145C  jnz.r     -77
cseg001:145E  push.b    0x0
cseg001:1460  push.b    0xFF
cseg001:1462  call      cseg221:0x2315
cseg001:1467  cmp.w     s3:0xEB1E, 0x3F
cseg001:146C  jnz.r     -104
cseg001:146E  cmp.b     s3:0xED2D, 0x1
cseg001:1473  jnz.r     8
cseg001:1475  mov.w     s3:0x321A, 0x384
cseg001:147B  jmp.r     10
cseg001:147D  mov.w     s3:0x321A, 0x38E
cseg001:1483  inc.b     s3:0xED2D
cseg001:1487  leave
cseg001:1488  retf
# func sub_002_0002
cseg002:0002  push.w    r5.w
cseg002:0003  mov.w     r5.w, r4.w
cseg002:0005  xor.w     r0.w, r0.w
cseg002:0007  call      cseg230:0x05CD
cseg002:000C  mov.w     r7.w, 0xFA6E
cseg002:000F  mov.w     r0.w, 0x2
cseg002:0012  push.w    r0.w
cseg002:0013  push.w    r7.w
cseg002:0014  pop.w     r0.w
cseg002:0015  pop       s0
cseg002:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg002:001D  jnz.r     6
cseg002:001F  inc.w     r0.w
cseg002:0020  mov.w     r7.w, r0.w
cseg002:0022  les.w     r0.w, s0:r7.w (s0)
cseg002:0025  mov.w     r2.w, s0
cseg002:0027  mov.w     r7.w, r0.w
cseg002:0029  mov.w     s0, r2.w
cseg002:002B  push      s0
cseg002:002C  push.w    r7.w
cseg002:002D  mov.w     r7.w, 0xE15E
cseg002:0030  push      s3
cseg002:0031  push.w    r7.w
cseg002:0032  push.w    0x300
cseg002:0035  call      cseg230:0x1686
cseg002:003A  mov.w     r7.w, 0x6E
cseg002:003D  mov.w     r0.w, 0x2
cseg002:0040  push.w    r0.w
cseg002:0041  push.w    r7.w
cseg002:0042  pop.w     r0.w
cseg002:0043  pop       s0
cseg002:0044  cmp.w     s0:0x0, 0x3FCD (s0)
cseg002:004B  jnz.r     6
cseg002:004D  inc.w     r0.w
cseg002:004E  mov.w     r7.w, r0.w
cseg002:0050  les.w     r0.w, s0:r7.w (s0)
cseg002:0053  mov.w     r2.w, s0
cseg002:0055  mov.w     r7.w, r0.w
cseg002:0057  mov.w     s0, r2.w
cseg002:0059  push      s0
cseg002:005A  push.w    r7.w
cseg002:005B  mov.w     r0.w, s3:0x176E
cseg002:005E  push.w    r0.w
cseg002:005F  xor.w     r7.w, r7.w
cseg002:0061  pop       s0
cseg002:0062  push      s0
cseg002:0063  push.w    r7.w
cseg002:0064  push.w    0xFA00
cseg002:0067  call      cseg230:0x1686
cseg002:006C  leave
cseg002:006D  retf
# endfunc
