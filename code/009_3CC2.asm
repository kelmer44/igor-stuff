cseg009:3CC2  push.w    r5.w
cseg009:3CC3  mov.w     r5.w, r4.w
cseg009:3CC5  xor.w     r0.w, r0.w
cseg009:3CC7  call      cseg230:0x05CD
cseg009:3CCC  cmp.w     s3:0x321A, 0x384
cseg009:3CD2  jnz.r     18
cseg009:3CD4  cmp.b     s3:0xED29, 0x0
cseg009:3CD9  jz.r      11
cseg009:3CDB  push.w    s3:0x192C
cseg009:3CDF  push.b    0xE
cseg009:3CE1  call      cseg221:0x00BD
cseg009:3CE6  mov.b     s3:0xFD1E, 0xE
cseg009:3CEB  mov.w     r7.w, 0xE45E
cseg009:3CEE  push      s3
cseg009:3CEF  push.w    r7.w
cseg009:3CF0  push.w    0x300
cseg009:3CF3  push.b    0x0
cseg009:3CF5  call      cseg230:0x16AA
cseg009:3CFA  push.b    0x0
cseg009:3CFC  push.b    0xFF
cseg009:3CFE  call      cseg221:0x2315
cseg009:3D03  mov.w     r0.w, s3:0x321A
cseg009:3D06  cmp.w     r0.w, 0x384
cseg009:3D09  jnz.r     7
cseg009:3D0B  call      cseg216:0x0002
cseg009:3D10  jmp.r     34
cseg009:3D12  cmp.w     r0.w, 0x385
cseg009:3D15  jnz.r     7
cseg009:3D17  call      cseg215:0x0002
cseg009:3D1C  jmp.r     22
cseg009:3D1E  cmp.w     r0.w, 0x386
cseg009:3D21  jnz.r     7
cseg009:3D23  call      cseg214:0x0002
cseg009:3D28  jmp.r     10
cseg009:3D2A  cmp.w     r0.w, 0x387
cseg009:3D2D  jnz.r     5
cseg009:3D2F  call      cseg213:0x0002
cseg009:3D34  cmp.b     s3:0xED40, 0x0
cseg009:3D39  jz.r      15
cseg009:3D3B  push.w    0x300
cseg009:3D3E  call      cseg221:0x225B
cseg009:3D43  mov.b     s3:0xED40, 0x0
cseg009:3D48  jmp.r     112
cseg009:3D4A  mov.w     s3:0xEB1E, 0x3F
cseg009:3D50  jmp.r     4
cseg009:3D52  dec.w     s3:0xEB1E
cseg009:3D56  xor.w     r0.w, r0.w
cseg009:3D58  mov.w     s3:0xEB20, r0.w
cseg009:3D5B  jmp.r     4
cseg009:3D5D  inc.w     s3:0xEB20
cseg009:3D61  mov.w     s3:0xEB22, 0x1
cseg009:3D67  jmp.r     4
cseg009:3D69  inc.w     s3:0xEB22
cseg009:3D6D  mov.w     r0.w, s3:0xEB22
cseg009:3D70  mov.w     r7.w, s3:0xEB20
cseg009:3D74  mov.w     r6.w, r7.w
cseg009:3D76  shl.w     r7.w, 0x1
cseg009:3D78  add.w     r7.w, r6.w
cseg009:3D7A  add.w     r7.w, r0.w
cseg009:3D7C  mov.b     r0.b.l, s3:r7.w-7843
cseg009:3D80  xor.b     r0.b.h, r0.b.h
cseg009:3D82  cmp.w     r0.w, s3:0xEB1E
cseg009:3D86  jb.r      19
cseg009:3D88  mov.w     r0.w, s3:0xEB22
cseg009:3D8B  mov.w     r7.w, s3:0xEB20
cseg009:3D8F  mov.w     r6.w, r7.w
cseg009:3D91  shl.w     r7.w, 0x1
cseg009:3D93  add.w     r7.w, r6.w
cseg009:3D95  add.w     r7.w, r0.w
cseg009:3D97  inc.b     s3:r7.w-7075
cseg009:3D9B  cmp.w     s3:0xEB22, 0x3
cseg009:3DA0  jnz.r     -57
cseg009:3DA2  cmp.w     s3:0xEB20, 0xFF
cseg009:3DA8  jnz.r     -77
cseg009:3DAA  push.b    0x0
cseg009:3DAC  push.b    0xFF
cseg009:3DAE  call      cseg221:0x2315
cseg009:3DB3  cmp.w     s3:0xEB1E, 0x1
cseg009:3DB8  jnz.r     -104
cseg009:3DBA  mov.w     r7.w, 0xE45E
cseg009:3DBD  push      s3
cseg009:3DBE  push.w    r7.w
cseg009:3DBF  mov.w     r7.w, 0xE15E
cseg009:3DC2  push      s3
cseg009:3DC3  push.w    r7.w
cseg009:3DC4  push.w    0x300
cseg009:3DC7  call      cseg230:0x1686
cseg009:3DCC  mov.b     s3:0xEA91, 0x0
cseg009:3DD1  mov.b     s3:0xEA8E, 0x0
cseg009:3DD6  mov.b     s3:0xEA90, 0x0
cseg009:3DDB  mov.b     s3:0xEAB4, 0x0
cseg009:3DE0  mov.b     s3:0xEAB5, 0x0
cseg009:3DE5  xor.w     r0.w, r0.w
cseg009:3DE7  mov.w     s3:0xFD10, r0.w
cseg009:3DEA  cmp.b     s3:0xEA90, 0x0
cseg009:3DEF  jz.r      10
cseg009:3DF1  call      cseg220:0x1D48
cseg009:3DF6  mov.b     s3:0xEA90, 0x0
cseg009:3DFB  mov.b     r0.b.l, s3:0xEAC9
cseg009:3DFE  cmp.b     r0.b.l, s3:0xEAC8
cseg009:3E02  jz.r      -9
cseg009:3E04  mov.b     r0.b.l, s3:0xEAC8
cseg009:3E07  mov.b     s3:0xEAC9, r0.b.l
cseg009:3E0A  cmp.b     s3:0xEACA, 0x3F
cseg009:3E0F  jnz.r     7
cseg009:3E11  mov.b     s3:0xEACA, 0x0
cseg009:3E16  jmp.r     4
cseg009:3E18  inc.b     s3:0xEACA
cseg009:3E1C  inc.w     s3:0xFD10
cseg009:3E20  cmp.w     s3:0x321A, 0xFF
cseg009:3E26  jz.r      22
cseg009:3E28  cmp.b     s3:0xED40, 0x0
cseg009:3E2D  jnz.r     15
cseg009:3E2F  mov.w     r0.w, s3:0xFD10
cseg009:3E32  mov.w     r7.w, s3:0x321A
cseg009:3E36  shl.w     r7.w, 0x1
cseg009:3E38  cmp.w     r0.w, s3:r7.w-1172
cseg009:3E3C  jnz.r     -84
cseg009:3E3E  cmp.b     s3:0xED40, 0x0
cseg009:3E43  jnz.r     8
cseg009:3E45  cmp.w     s3:0x321A, 0xFF
cseg009:3E4B  jnz.r     21
cseg009:3E4D  push.w    0x300
cseg009:3E50  call      cseg221:0x22A2
cseg009:3E55  call      cseg228:0x0002
cseg009:3E5A  call      cseg220:0x0002
cseg009:3E5F  jmp.r     132
cseg009:3E62  mov.w     s3:0xEB1E, 0x1
cseg009:3E68  jmp.r     4
cseg009:3E6A  inc.w     s3:0xEB1E
cseg009:3E6E  xor.w     r0.w, r0.w
cseg009:3E70  mov.w     s3:0xEB20, r0.w
cseg009:3E73  jmp.r     4
cseg009:3E75  inc.w     s3:0xEB20
cseg009:3E79  mov.w     s3:0xEB22, 0x1
cseg009:3E7F  jmp.r     4
cseg009:3E81  inc.w     s3:0xEB22
cseg009:3E85  mov.w     r0.w, s3:0xEB22
cseg009:3E88  mov.w     r7.w, s3:0xEB20
cseg009:3E8C  mov.w     r6.w, r7.w
cseg009:3E8E  shl.w     r7.w, 0x1
cseg009:3E90  add.w     r7.w, r6.w
cseg009:3E92  add.w     r7.w, r0.w
cseg009:3E94  mov.b     r0.b.l, s3:r7.w-7843
cseg009:3E98  xor.b     r0.b.h, r0.b.h
cseg009:3E9A  cmp.w     r0.w, s3:0xEB1E
cseg009:3E9E  jb.r      19
cseg009:3EA0  mov.w     r0.w, s3:0xEB22
cseg009:3EA3  mov.w     r7.w, s3:0xEB20
cseg009:3EA7  mov.w     r6.w, r7.w
cseg009:3EA9  shl.w     r7.w, 0x1
cseg009:3EAB  add.w     r7.w, r6.w
cseg009:3EAD  add.w     r7.w, r0.w
cseg009:3EAF  dec.b     s3:r7.w-7075
cseg009:3EB3  cmp.w     s3:0xEB22, 0x3
cseg009:3EB8  jnz.r     -57
cseg009:3EBA  cmp.w     s3:0xEB20, 0xFF
cseg009:3EC0  jnz.r     -77
cseg009:3EC2  push.b    0x0
cseg009:3EC4  push.b    0xFF
cseg009:3EC6  call      cseg221:0x2315
cseg009:3ECB  cmp.w     s3:0xEB1E, 0x3F
cseg009:3ED0  jnz.r     -104
cseg009:3ED2  cmp.w     s3:0x321A, 0x387
cseg009:3ED8  jnz.r     8
cseg009:3EDA  mov.w     s3:0x321A, 0x352
cseg009:3EE0  jmp.r     4
cseg009:3EE2  inc.w     s3:0x321A
cseg009:3EE6  leave
cseg009:3EE7  retf
# func sub_216_0002
cseg216:0002  push.w    r5.w
cseg216:0003  mov.w     r5.w, r4.w
cseg216:0005  xor.w     r0.w, r0.w
cseg216:0007  call      cseg230:0x05CD
cseg216:000C  mov.w     r7.w, 0x6E
cseg216:000F  mov.w     r0.w, 0xD8
cseg216:0012  push.w    r0.w
cseg216:0013  push.w    r7.w
cseg216:0014  pop.w     r0.w
cseg216:0015  pop       s0
cseg216:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg216:001D  jnz.r     6
cseg216:001F  inc.w     r0.w
cseg216:0020  mov.w     r7.w, r0.w
cseg216:0022  les.w     r0.w, s0:r7.w (s0)
cseg216:0025  mov.w     r2.w, s0
cseg216:0027  mov.w     r7.w, r0.w
cseg216:0029  mov.w     s0, r2.w
cseg216:002B  push      s0
cseg216:002C  push.w    r7.w
cseg216:002D  mov.w     r7.w, 0xE15E
cseg216:0030  push      s3
cseg216:0031  push.w    r7.w
cseg216:0032  push.w    0x300
cseg216:0035  call      cseg230:0x1686
cseg216:003A  mov.w     r7.w, 0x36E
cseg216:003D  mov.w     r0.w, 0xD8
cseg216:0040  push.w    r0.w
cseg216:0041  push.w    r7.w
cseg216:0042  pop.w     r0.w
cseg216:0043  pop       s0
cseg216:0044  cmp.w     s0:0x0, 0x3FCD (s0)
cseg216:004B  jnz.r     6
cseg216:004D  inc.w     r0.w
cseg216:004E  mov.w     r7.w, r0.w
cseg216:0050  les.w     r0.w, s0:r7.w (s0)
cseg216:0053  mov.w     r2.w, s0
cseg216:0055  mov.w     r7.w, r0.w
cseg216:0057  mov.w     s0, r2.w
cseg216:0059  push      s0
cseg216:005A  push.w    r7.w
cseg216:005B  mov.w     r0.w, s3:0x176E
cseg216:005E  push.w    r0.w
cseg216:005F  xor.w     r7.w, r7.w
cseg216:0061  pop       s0
cseg216:0062  push      s0
cseg216:0063  push.w    r7.w
cseg216:0064  push.w    0xFA00
cseg216:0067  call      cseg230:0x1686
cseg216:006C  leave
cseg216:006D  retf
# endfunc
# func sub_215_0002
cseg215:0002  push.w    r5.w
cseg215:0003  mov.w     r5.w, r4.w
cseg215:0005  xor.w     r0.w, r0.w
cseg215:0007  call      cseg230:0x05CD
cseg215:000C  mov.w     r7.w, 0x6E
cseg215:000F  mov.w     r0.w, 0xD7
cseg215:0012  push.w    r0.w
cseg215:0013  push.w    r7.w
cseg215:0014  pop.w     r0.w
cseg215:0015  pop       s0
cseg215:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg215:001D  jnz.r     6
cseg215:001F  inc.w     r0.w
cseg215:0020  mov.w     r7.w, r0.w
cseg215:0022  les.w     r0.w, s0:r7.w (s0)
cseg215:0025  mov.w     r2.w, s0
cseg215:0027  mov.w     r7.w, r0.w
cseg215:0029  mov.w     s0, r2.w
cseg215:002B  push      s0
cseg215:002C  push.w    r7.w
cseg215:002D  mov.w     r7.w, 0xE15E
cseg215:0030  push      s3
cseg215:0031  push.w    r7.w
cseg215:0032  push.w    0x300
cseg215:0035  call      cseg230:0x1686
cseg215:003A  mov.w     r7.w, 0x36E
cseg215:003D  mov.w     r0.w, 0xD7
cseg215:0040  push.w    r0.w
cseg215:0041  push.w    r7.w
cseg215:0042  pop.w     r0.w
cseg215:0043  pop       s0
cseg215:0044  cmp.w     s0:0x0, 0x3FCD (s0)
cseg215:004B  jnz.r     6
cseg215:004D  inc.w     r0.w
cseg215:004E  mov.w     r7.w, r0.w
cseg215:0050  les.w     r0.w, s0:r7.w (s0)
cseg215:0053  mov.w     r2.w, s0
cseg215:0055  mov.w     r7.w, r0.w
cseg215:0057  mov.w     s0, r2.w
cseg215:0059  push      s0
cseg215:005A  push.w    r7.w
cseg215:005B  mov.w     r0.w, s3:0x176E
cseg215:005E  push.w    r0.w
cseg215:005F  xor.w     r7.w, r7.w
cseg215:0061  pop       s0
cseg215:0062  push      s0
cseg215:0063  push.w    r7.w
cseg215:0064  push.w    0xFA00
cseg215:0067  call      cseg230:0x1686
cseg215:006C  leave
cseg215:006D  retf
# endfunc
# func sub_214_0002
cseg214:0002  push.w    r5.w
cseg214:0003  mov.w     r5.w, r4.w
cseg214:0005  xor.w     r0.w, r0.w
cseg214:0007  call      cseg230:0x05CD
cseg214:000C  mov.w     r7.w, 0x6E
cseg214:000F  mov.w     r0.w, 0xD6
cseg214:0012  push.w    r0.w
cseg214:0013  push.w    r7.w
cseg214:0014  pop.w     r0.w
cseg214:0015  pop       s0
cseg214:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg214:001D  jnz.r     6
cseg214:001F  inc.w     r0.w
cseg214:0020  mov.w     r7.w, r0.w
cseg214:0022  les.w     r0.w, s0:r7.w (s0)
cseg214:0025  mov.w     r2.w, s0
cseg214:0027  mov.w     r7.w, r0.w
cseg214:0029  mov.w     s0, r2.w
cseg214:002B  push      s0
cseg214:002C  push.w    r7.w
cseg214:002D  mov.w     r7.w, 0xE15E
cseg214:0030  push      s3
cseg214:0031  push.w    r7.w
cseg214:0032  push.w    0x300
cseg214:0035  call      cseg230:0x1686
cseg214:003A  mov.w     r7.w, 0x36E
cseg214:003D  mov.w     r0.w, 0xD6
cseg214:0040  push.w    r0.w
cseg214:0041  push.w    r7.w
cseg214:0042  pop.w     r0.w
cseg214:0043  pop       s0
cseg214:0044  cmp.w     s0:0x0, 0x3FCD (s0)
cseg214:004B  jnz.r     6
cseg214:004D  inc.w     r0.w
cseg214:004E  mov.w     r7.w, r0.w
cseg214:0050  les.w     r0.w, s0:r7.w (s0)
cseg214:0053  mov.w     r2.w, s0
cseg214:0055  mov.w     r7.w, r0.w
cseg214:0057  mov.w     s0, r2.w
cseg214:0059  push      s0
cseg214:005A  push.w    r7.w
cseg214:005B  mov.w     r0.w, s3:0x176E
cseg214:005E  push.w    r0.w
cseg214:005F  xor.w     r7.w, r7.w
cseg214:0061  pop       s0
cseg214:0062  push      s0
cseg214:0063  push.w    r7.w
cseg214:0064  push.w    0xFA00
cseg214:0067  call      cseg230:0x1686
cseg214:006C  leave
cseg214:006D  retf
# endfunc
# func sub_213_0002
cseg213:0002  push.w    r5.w
cseg213:0003  mov.w     r5.w, r4.w
cseg213:0005  xor.w     r0.w, r0.w
cseg213:0007  call      cseg230:0x05CD
cseg213:000C  mov.w     r7.w, 0x6E
cseg213:000F  mov.w     r0.w, 0xD5
cseg213:0012  push.w    r0.w
cseg213:0013  push.w    r7.w
cseg213:0014  pop.w     r0.w
cseg213:0015  pop       s0
cseg213:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg213:001D  jnz.r     6
cseg213:001F  inc.w     r0.w
cseg213:0020  mov.w     r7.w, r0.w
cseg213:0022  les.w     r0.w, s0:r7.w (s0)
cseg213:0025  mov.w     r2.w, s0
cseg213:0027  mov.w     r7.w, r0.w
cseg213:0029  mov.w     s0, r2.w
cseg213:002B  push      s0
cseg213:002C  push.w    r7.w
cseg213:002D  mov.w     r7.w, 0xE15E
cseg213:0030  push      s3
cseg213:0031  push.w    r7.w
cseg213:0032  push.w    0x300
cseg213:0035  call      cseg230:0x1686
cseg213:003A  mov.w     r7.w, 0x36E
cseg213:003D  mov.w     r0.w, 0xD5
cseg213:0040  push.w    r0.w
cseg213:0041  push.w    r7.w
cseg213:0042  pop.w     r0.w
cseg213:0043  pop       s0
cseg213:0044  cmp.w     s0:0x0, 0x3FCD (s0)
cseg213:004B  jnz.r     6
cseg213:004D  inc.w     r0.w
cseg213:004E  mov.w     r7.w, r0.w
cseg213:0050  les.w     r0.w, s0:r7.w (s0)
cseg213:0053  mov.w     r2.w, s0
cseg213:0055  mov.w     r7.w, r0.w
cseg213:0057  mov.w     s0, r2.w
cseg213:0059  push      s0
cseg213:005A  push.w    r7.w
cseg213:005B  mov.w     r0.w, s3:0x176E
cseg213:005E  push.w    r0.w
cseg213:005F  xor.w     r7.w, r7.w
cseg213:0061  pop       s0
cseg213:0062  push      s0
cseg213:0063  push.w    r7.w
cseg213:0064  push.w    0xFA00
cseg213:0067  call      cseg230:0x1686
cseg213:006C  leave
cseg213:006D  retf
# endfunc
