cseg001:182B  push.w    r5.w
cseg001:182C  mov.w     r5.w, r4.w
cseg001:182E  mov.w     r0.w, 0x4
cseg001:1831  call      cseg230:0x05CD
cseg001:1836  sub.w     r4.w, 0x4
cseg001:1839  cmp.b     s3:0xED29, 0x0
cseg001:183E  jz.r      32
cseg001:1840  push.w    s3:0x192C
cseg001:1844  call      cseg221:0x0597
cseg001:1849  cmp.w     r0.w, 0x300
cseg001:184C  jnz.r     7
cseg001:184E  cmp.b     s3:0xFD1E, 0x9
cseg001:1853  jz.r      11
cseg001:1855  push.w    s3:0x192C
cseg001:1859  push.b    0x9
cseg001:185B  call      cseg221:0x00BD
cseg001:1860  mov.b     s3:0xFD1E, 0x9
cseg001:1865  mov.w     r0.w, s3:0x176E
cseg001:1868  push.w    r0.w
cseg001:1869  xor.w     r7.w, r7.w
cseg001:186B  pop       s0
cseg001:186C  push      s0
cseg001:186D  push.w    r7.w
cseg001:186E  push.w    0xFA00
cseg001:1871  push.b    0x0
cseg001:1873  call      cseg230:0x16AA
cseg001:1878  mov.w     r7.w, 0xE45E
cseg001:187B  push      s3
cseg001:187C  push.w    r7.w
cseg001:187D  push.w    0x300
cseg001:1880  push.b    0x0
cseg001:1882  call      cseg230:0x16AA
cseg001:1887  push.b    0x0
cseg001:1889  push.b    0xFF
cseg001:188B  call      cseg221:0x2315
cseg001:1890  call      cseg004:0x0002
cseg001:1895  call      cseg220:0x0002
cseg001:189A  mov.w     s3:0xEB20, 0x1
cseg001:18A0  jmp.r     4
cseg001:18A2  inc.w     s3:0xEB20
cseg001:18A6  mov.w     r7.w, s3:0xEB20
cseg001:18AA  mov.b     s3:r7.w-7258, 0x3F
cseg001:18AF  cmp.w     s3:0xEB20, 0x3
cseg001:18B4  jnz.r     -20
cseg001:18B6  cmp.b     s3:0xED2D, 0x0
cseg001:18BB  jnz.r     56
cseg001:18BD  mov.w     s2:r5.w-2, 0xD2
cseg001:18C2  mov.w     s2:r5.w-4, 0x14
cseg001:18C7  push.w    s2:r5.w-2
cseg001:18CA  push.w    s2:r5.w-4
cseg001:18CD  push.b    0xC2
cseg001:18CF  push.b    0x1
cseg001:18D1  mov.w     r7.w, 0x17DE
cseg001:18D4  push      s1
cseg001:18D5  push.w    r7.w
cseg001:18D6  call      cseg222:0x159B
cseg001:18DB  push.w    s2:r5.w-2
cseg001:18DE  mov.w     r0.w, s2:r5.w-4
cseg001:18E1  add.w     r0.w, 0x1C
cseg001:18E4  push.w    r0.w
cseg001:18E5  push.b    0xC3
cseg001:18E7  push.b    0x0
cseg001:18E9  mov.w     r7.w, 0x17F9
cseg001:18EC  push      s1
cseg001:18ED  push.w    r7.w
cseg001:18EE  call      cseg222:0x159B
cseg001:18F3  jmp.r     54
cseg001:18F5  mov.w     s2:r5.w-2, 0xF0
cseg001:18FA  mov.w     s2:r5.w-4, 0x14
cseg001:18FF  push.w    s2:r5.w-2
cseg001:1902  push.w    s2:r5.w-4
cseg001:1905  push.b    0xC2
cseg001:1907  push.b    0x1
cseg001:1909  mov.w     r7.w, 0x1808
cseg001:190C  push      s1
cseg001:190D  push.w    r7.w
cseg001:190E  call      cseg222:0x159B
cseg001:1913  push.w    s2:r5.w-2
cseg001:1916  mov.w     r0.w, s2:r5.w-4
cseg001:1919  add.w     r0.w, 0x1C
cseg001:191C  push.w    r0.w
cseg001:191D  push.b    0xC3
cseg001:191F  push.b    0x0
cseg001:1921  mov.w     r7.w, 0x1818
cseg001:1924  push      s1
cseg001:1925  push.w    r7.w
cseg001:1926  call      cseg222:0x159B
cseg001:192B  cmp.b     s3:0xED40, 0x0
cseg001:1930  jz.r      15
cseg001:1932  push.w    0x300
cseg001:1935  call      cseg221:0x225B
cseg001:193A  mov.b     s3:0xED40, 0x0
cseg001:193F  jmp.r     112
cseg001:1941  mov.w     s3:0xEB1E, 0x3F
cseg001:1947  jmp.r     4
cseg001:1949  dec.w     s3:0xEB1E
cseg001:194D  xor.w     r0.w, r0.w
cseg001:194F  mov.w     s3:0xEB20, r0.w
cseg001:1952  jmp.r     4
cseg001:1954  inc.w     s3:0xEB20
cseg001:1958  mov.w     s3:0xEB22, 0x1
cseg001:195E  jmp.r     4
cseg001:1960  inc.w     s3:0xEB22
cseg001:1964  mov.w     r0.w, s3:0xEB22
cseg001:1967  mov.w     r7.w, s3:0xEB20
cseg001:196B  mov.w     r6.w, r7.w
cseg001:196D  shl.w     r7.w, 0x1
cseg001:196F  add.w     r7.w, r6.w
cseg001:1971  add.w     r7.w, r0.w
cseg001:1973  mov.b     r0.b.l, s3:r7.w-7843
cseg001:1977  xor.b     r0.b.h, r0.b.h
cseg001:1979  cmp.w     r0.w, s3:0xEB1E
cseg001:197D  jb.r      19
cseg001:197F  mov.w     r0.w, s3:0xEB22
cseg001:1982  mov.w     r7.w, s3:0xEB20
cseg001:1986  mov.w     r6.w, r7.w
cseg001:1988  shl.w     r7.w, 0x1
cseg001:198A  add.w     r7.w, r6.w
cseg001:198C  add.w     r7.w, r0.w
cseg001:198E  inc.b     s3:r7.w-7075
cseg001:1992  cmp.w     s3:0xEB22, 0x3
cseg001:1997  jnz.r     -57
cseg001:1999  cmp.w     s3:0xEB20, 0xFF
cseg001:199F  jnz.r     -77
cseg001:19A1  push.b    0x0
cseg001:19A3  push.b    0xFF
cseg001:19A5  call      cseg221:0x2315
cseg001:19AA  cmp.w     s3:0xEB1E, 0x1
cseg001:19AF  jnz.r     -104
cseg001:19B1  xor.w     r0.w, r0.w
cseg001:19B3  mov.w     s3:0xFD10, r0.w
cseg001:19B6  cmp.b     s3:0xEA90, 0x0
cseg001:19BB  jz.r      10
cseg001:19BD  call      cseg220:0x1D48
cseg001:19C2  mov.b     s3:0xEA90, 0x0
cseg001:19C7  mov.b     r0.b.l, s3:0xEAC9
cseg001:19CA  cmp.b     r0.b.l, s3:0xEAC8
cseg001:19CE  jz.r      -9
cseg001:19D0  mov.b     r0.b.l, s3:0xEAC8
cseg001:19D3  mov.b     s3:0xEAC9, r0.b.l
cseg001:19D6  cmp.b     s3:0xEACA, 0x3F
cseg001:19DB  jnz.r     7
cseg001:19DD  mov.b     s3:0xEACA, 0x0
cseg001:19E2  jmp.r     4
cseg001:19E4  inc.b     s3:0xEACA
cseg001:19E8  inc.w     s3:0xFD10
cseg001:19EC  cmp.w     s3:0x321A, 0xFF
cseg001:19F2  jz.r      15
cseg001:19F4  cmp.b     s3:0xED40, 0x0
cseg001:19F9  jnz.r     8
cseg001:19FB  cmp.w     s3:0xFD10, 0xFA0
cseg001:1A01  jnz.r     -77
cseg001:1A03  cmp.b     s3:0xED40, 0x0
cseg001:1A08  jnz.r     8
cseg001:1A0A  cmp.w     s3:0x321A, 0xFF
cseg001:1A10  jnz.r     15
cseg001:1A12  push.w    0x300
cseg001:1A15  call      cseg221:0x22A2
cseg001:1A1A  call      cseg228:0x0002
cseg001:1A1F  jmp.r     118
cseg001:1A21  mov.w     s3:0xEB1E, 0x1
cseg001:1A27  jmp.r     4
cseg001:1A29  inc.w     s3:0xEB1E
cseg001:1A2D  xor.w     r0.w, r0.w
cseg001:1A2F  mov.w     s3:0xEB20, r0.w
cseg001:1A32  jmp.r     4
cseg001:1A34  inc.w     s3:0xEB20
cseg001:1A38  mov.w     s3:0xEB22, 0x1
cseg001:1A3E  jmp.r     4
cseg001:1A40  inc.w     s3:0xEB22
cseg001:1A44  mov.w     r0.w, s3:0xEB22
cseg001:1A47  mov.w     r7.w, s3:0xEB20
cseg001:1A4B  mov.w     r6.w, r7.w
cseg001:1A4D  shl.w     r7.w, 0x1
cseg001:1A4F  add.w     r7.w, r6.w
cseg001:1A51  add.w     r7.w, r0.w
cseg001:1A53  mov.b     r0.b.l, s3:r7.w-7843
cseg001:1A57  xor.b     r0.b.h, r0.b.h
cseg001:1A59  cmp.w     r0.w, s3:0xEB1E
cseg001:1A5D  jb.r      19
cseg001:1A5F  mov.w     r0.w, s3:0xEB22
cseg001:1A62  mov.w     r7.w, s3:0xEB20
cseg001:1A66  mov.w     r6.w, r7.w
cseg001:1A68  shl.w     r7.w, 0x1
cseg001:1A6A  add.w     r7.w, r6.w
cseg001:1A6C  add.w     r7.w, r0.w
cseg001:1A6E  dec.b     s3:r7.w-7075
cseg001:1A72  cmp.w     s3:0xEB22, 0x3
cseg001:1A77  jnz.r     -57
cseg001:1A79  cmp.w     s3:0xEB20, 0xFF
cseg001:1A7F  jnz.r     -77
cseg001:1A81  push.b    0x0
cseg001:1A83  push.b    0xFF
cseg001:1A85  call      cseg221:0x2315
cseg001:1A8A  cmp.w     s3:0xEB1E, 0x3F
cseg001:1A8F  jnz.r     -104
cseg001:1A91  mov.w     s3:0x321A, 0x3C0
cseg001:1A97  leave
cseg001:1A98  retf
# func sub_004_0002
cseg004:0002  push.w    r5.w
cseg004:0003  mov.w     r5.w, r4.w
cseg004:0005  xor.w     r0.w, r0.w
cseg004:0007  call      cseg230:0x05CD
cseg004:000C  mov.w     r7.w, 0xFA6E
cseg004:000F  mov.w     r0.w, 0x4
cseg004:0012  push.w    r0.w
cseg004:0013  push.w    r7.w
cseg004:0014  pop.w     r0.w
cseg004:0015  pop       s0
cseg004:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg004:001D  jnz.r     6
cseg004:001F  inc.w     r0.w
cseg004:0020  mov.w     r7.w, r0.w
cseg004:0022  les.w     r0.w, s0:r7.w (s0)
cseg004:0025  mov.w     r2.w, s0
cseg004:0027  mov.w     r7.w, r0.w
cseg004:0029  mov.w     s0, r2.w
cseg004:002B  push      s0
cseg004:002C  push.w    r7.w
cseg004:002D  mov.w     r7.w, 0xE15E
cseg004:0030  push      s3
cseg004:0031  push.w    r7.w
cseg004:0032  push.w    0x300
cseg004:0035  call      cseg230:0x1686
cseg004:003A  mov.w     r7.w, 0x6E
cseg004:003D  mov.w     r0.w, 0x4
cseg004:0040  push.w    r0.w
cseg004:0041  push.w    r7.w
cseg004:0042  pop.w     r0.w
cseg004:0043  pop       s0
cseg004:0044  cmp.w     s0:0x0, 0x3FCD (s0)
cseg004:004B  jnz.r     6
cseg004:004D  inc.w     r0.w
cseg004:004E  mov.w     r7.w, r0.w
cseg004:0050  les.w     r0.w, s0:r7.w (s0)
cseg004:0053  mov.w     r2.w, s0
cseg004:0055  mov.w     r7.w, r0.w
cseg004:0057  mov.w     s0, r2.w
cseg004:0059  push      s0
cseg004:005A  push.w    r7.w
cseg004:005B  mov.w     r0.w, s3:0x176E
cseg004:005E  push.w    r0.w
cseg004:005F  xor.w     r7.w, r7.w
cseg004:0061  pop       s0
cseg004:0062  push      s0
cseg004:0063  push.w    r7.w
cseg004:0064  push.w    0xFA00
cseg004:0067  call      cseg230:0x1686
cseg004:006C  leave
cseg004:006D  retf
# endfunc
