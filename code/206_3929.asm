cseg206:3929  push.w    r5.w
cseg206:392A  mov.w     r5.w, r4.w
cseg206:392C  mov.w     r0.w, 0x100
cseg206:392F  call      cseg230:0x05CD
cseg206:3934  sub.w     r4.w, 0x100
cseg206:3938  cmp.b     s3:0xED29, 0x0
cseg206:393D  jz.r      32
cseg206:393F  push.w    s3:0x192C
cseg206:3943  call      cseg221:0x0597
cseg206:3948  cmp.w     r0.w, 0x300
cseg206:394B  jnz.r     7
cseg206:394D  cmp.b     s3:0xFD1E, 0x2
cseg206:3952  jz.r      11
cseg206:3954  push.w    s3:0x192C
cseg206:3958  push.b    0x2
cseg206:395A  call      cseg221:0x00BD
cseg206:395F  mov.b     s3:0xFD1E, 0x2
cseg206:3964  mov.b     s3:0xEB1C, 0x1
cseg206:3969  cmp.b     s3:0xED40, 0x0
cseg206:396E  jnz.r     5
cseg206:3970  mov.b     s3:0xEB2E, 0x0
cseg206:3975  mov.w     r0.w, 0xCE
cseg206:3978  push.w    r0.w
cseg206:3979  call      cseg001:0x3E48
cseg206:397E  mov.w     s3:0xFD18, r0.w
cseg206:3981  mov.w     r0.w, s3:0xFD18
cseg206:3984  push.w    r0.w
cseg206:3985  mov.w     r7.w, 0x476D
cseg206:3988  pop       s0
cseg206:3989  push      s0
cseg206:398A  push.w    r7.w
cseg206:398B  mov.w     r0.w, s3:0xFD18
cseg206:398E  push.w    r0.w
cseg206:398F  mov.w     r7.w, 0x617E
cseg206:3992  pop       s0
cseg206:3993  push      s0
cseg206:3994  push.w    r7.w
cseg206:3995  push.w    0x1A11
cseg206:3998  call      cseg230:0x1686
cseg206:399D  call      cseg208:0x0002
cseg206:39A2  call      cseg207:0x0002
cseg206:39A7  call      cseg206:0x1822
cseg206:39AC  push.b    0xFF
cseg206:39AE  call      cseg206:0x1A92
cseg206:39B3  les.w     r7.w, s3:0xD14A
cseg206:39B7  push      s0
cseg206:39B8  push.w    r7.w
cseg206:39B9  mov.w     r0.w, s3:0x176E
cseg206:39BC  push.w    r0.w
cseg206:39BD  xor.w     r7.w, r7.w
cseg206:39BF  pop       s0
cseg206:39C0  push      s0
cseg206:39C1  push.w    r7.w
cseg206:39C2  push.w    0xB400
cseg206:39C5  call      cseg230:0x1686
cseg206:39CA  cmp.b     s3:0xED40, 0x0
cseg206:39CF  jnz.r     3
cseg206:39D1  jmp.r     184
cseg206:39D4  cmp.b     s3:0xEB28, 0x0
cseg206:39D9  jz.r      33
cseg206:39DB  mov.b     r0.b.l, s3:0xD94A
cseg206:39DE  xor.b     r0.b.h, r0.b.h
cseg206:39E0  imul.w    r7.w, r0.w, 0x14
cseg206:39E3  mov.b     r0.b.l, s3:r7.w-11924
cseg206:39E7  push.w    r0.w
cseg206:39E8  mov.b     r0.b.l, s3:0xD94A
cseg206:39EB  xor.b     r0.b.h, r0.b.h
cseg206:39ED  imul.w    r7.w, r0.w, 0x14
cseg206:39F0  mov.b     r0.b.l, s3:r7.w-11923
cseg206:39F4  push.w    r0.w
cseg206:39F5  call      cseg229:0x5781
cseg206:39FA  jmp.r     46
cseg206:39FC  mov.b     r0.b.l, s3:0xD94B
cseg206:39FF  xor.b     r0.b.h, r0.b.h
cseg206:3A01  dec.w     r0.w
cseg206:3A02  mov.b     s3:0xD94A, r0.b.l
cseg206:3A05  mov.b     r0.b.l, s3:0xD94A
cseg206:3A08  xor.b     r0.b.h, r0.b.h
cseg206:3A0A  imul.w    r7.w, r0.w, 0x14
cseg206:3A0D  mov.b     r0.b.l, s3:r7.w-11924
cseg206:3A11  push.w    r0.w
cseg206:3A12  mov.b     r0.b.l, s3:0xD94A
cseg206:3A15  xor.b     r0.b.h, r0.b.h
cseg206:3A17  imul.w    r7.w, r0.w, 0x14
cseg206:3A1A  mov.b     r0.b.l, s3:r7.w-11923
cseg206:3A1E  push.w    r0.w
cseg206:3A1F  call      cseg229:0x5781
cseg206:3A24  mov.b     r0.b.l, s3:0xD94B
cseg206:3A27  mov.b     s3:0xD94A, r0.b.l
cseg206:3A2A  cmp.b     s3:0xEB2E, 0x0
cseg206:3A2F  jnz.r     88
cseg206:3A31  mov.w     r0.w, s3:0x176E
cseg206:3A34  push.w    r0.w
cseg206:3A35  mov.w     r7.w, 0xB400
cseg206:3A38  pop       s0
cseg206:3A39  push      s0
cseg206:3A3A  push.w    r7.w
cseg206:3A3B  push.w    0x4600
cseg206:3A3E  push.b    0x0
cseg206:3A40  call      cseg230:0x16AA
cseg206:3A45  mov.b     r0.b.l, s3:0x2FB6
cseg206:3A48  push.w    r0.w
cseg206:3A49  call      cseg220:0x003B
cseg206:3A4E  mov.b     r0.b.l, s3:0x922
cseg206:3A51  push.w    r0.w
cseg206:3A52  push.b    0x0
cseg206:3A54  call      cseg228:0x0027
cseg206:3A59  call      cseg206:0x1822
cseg206:3A5E  push.b    0xFF
cseg206:3A60  call      cseg206:0x1A92
cseg206:3A65  mov.b     r0.b.l, s3:0x321C
cseg206:3A68  push.w    r0.w
cseg206:3A69  call      cseg221:0x1FA6
cseg206:3A6E  cmp.b     s3:0x3218, 0x0
cseg206:3A73  jz.r      7
cseg206:3A75  push.b    0x1
cseg206:3A77  call      cseg222:0x1884
cseg206:3A7C  mov.b     s3:0xED40, 0x0
cseg206:3A81  push.w    0x300
cseg206:3A84  call      cseg221:0x225B
cseg206:3A89  jmp.r     258
cseg206:3A8C  mov.b     s3:0x321D, 0x1
cseg206:3A91  mov.b     s3:0x321F, 0x1
cseg206:3A96  mov.b     r0.b.l, s3:0x321D
cseg206:3A99  push.w    r0.w
cseg206:3A9A  call      cseg221:0x1FA6
cseg206:3A9F  push.w    0x300
cseg206:3AA2  call      cseg221:0x225B
cseg206:3AA7  cmp.w     s3:0x321A, 0x1
cseg206:3AAC  jz.r      3
cseg206:3AAE  jmp.r     173
cseg206:3AB1  call      cseg206:0x0BDD
cseg206:3AB6  mov.w     s3:0xD168, 0x78
cseg206:3ABC  mov.w     s3:0xD16A, 0x83
cseg206:3AC2  mov.b     s3:0xD16C, 0x3
cseg206:3AC7  mov.b     s3:0xD16D, 0x0
cseg206:3ACC  mov.b     s3:0xD16E, 0x1
cseg206:3AD1  mov.w     s3:0xD16F, 0x1E
cseg206:3AD7  mov.w     s3:0xD171, 0x32
cseg206:3ADD  mov.b     s3:0xD173, 0x1
cseg206:3AE2  xor.w     r0.w, r0.w
cseg206:3AE4  mov.w     s3:0xD174, r0.w
cseg206:3AE7  mov.b     s3:0xD176, 0x1
cseg206:3AEC  xor.w     r0.w, r0.w
cseg206:3AEE  mov.w     s3:0xD177, r0.w
cseg206:3AF1  mov.b     s3:0xD179, 0x32
cseg206:3AF6  mov.b     s3:0xD94B, 0x1
cseg206:3AFB  mov.b     s3:0xD94A, 0x1
cseg206:3B00  dec.b     s3:0xD94B
cseg206:3B04  push.b    0x78
cseg206:3B06  push.w    0x83
cseg206:3B09  push.b    0x78
cseg206:3B0B  push.w    0x88
cseg206:3B0E  call      cseg206:0x2884
cseg206:3B13  mov.b     r0.b.l, s3:0xD94B
cseg206:3B16  xor.b     r0.b.h, r0.b.h
cseg206:3B18  imul.w    r7.w, r0.w, 0x14
cseg206:3B1B  mov.b     s3:r7.w-11923, 0x0
cseg206:3B20  mov.b     s3:0xD94A, 0x1
cseg206:3B25  mov.b     s3:0xEB28, 0x1
cseg206:3B2A  call      cseg222:0x29DC
cseg206:3B2F  cmp.b     s3:0x84A, 0x0
cseg206:3B34  jnz.r     38
cseg206:3B36  mov.w     s3:0x31B6, 0xD7
cseg206:3B3C  mov.w     s3:0x31B8, 0x2
cseg206:3B42  mov.w     s3:0x31BA, 0x67
cseg206:3B48  mov.b     s3:0x31D4, 0x1
cseg206:3B4D  mov.b     s3:0x31D5, 0x1
cseg206:3B52  call      cseg222:0x01DE
cseg206:3B57  mov.b     s3:0x84A, 0x1
cseg206:3B5C  jmp.r     5
cseg206:3B5E  call      cseg206:0x173F
cseg206:3B63  mov.b     s3:0xEAB8, 0x1
cseg206:3B68  cmp.b     s3:0xEB29, 0x0
cseg206:3B6D  jnz.r     5
cseg206:3B6F  call      cseg222:0x2264
cseg206:3B74  mov.b     s3:0xEB28, 0x0
cseg206:3B79  mov.b     s3:0x3217, 0x0
cseg206:3B7E  mov.b     s3:0x3218, 0x0
cseg206:3B83  mov.b     r0.b.l, s3:0xEAC8
cseg206:3B86  mov.b     s3:0xEAC9, r0.b.l
cseg206:3B89  mov.b     s3:0xEACA, 0x0
cseg206:3B8E  cmp.w     s3:0x321A, 0x1
cseg206:3B93  jbe.r     3
cseg206:3B95  jmp.r     2969
cseg206:3B98  cmp.b     s3:0xEA8F, 0x0
cseg206:3B9D  jz.r      10
cseg206:3B9F  call      cseg222:0x122E
cseg206:3BA4  mov.b     s3:0xEA8F, 0x0
cseg206:3BA9  cmp.b     s3:0xEA90, 0x0
cseg206:3BAE  jz.r      39
cseg206:3BB0  cmp.b     s3:0x5EE5, 0x0
cseg206:3BB5  jnz.r     32
cseg206:3BB7  call      cseg220:0x1D48
cseg206:3BBC  call      cseg206:0x1822
cseg206:3BC1  push.b    0xFF
cseg206:3BC3  call      cseg206:0x1A92
cseg206:3BC8  mov.b     s3:0xEA90, 0x0
cseg206:3BCD  cmp.b     s3:0xED40, 0x0
cseg206:3BD2  jz.r      3
cseg206:3BD4  jmp.r     2906
cseg206:3BD7  cmp.b     s3:0xEB29, 0x0
cseg206:3BDC  jz.r      39
cseg206:3BDE  call      cseg221:0x2859
cseg206:3BE3  or.b      r0.b.l, r0.b.l
cseg206:3BE5  jz.r      30
cseg206:3BE7  mov.w     r0.w, s3:0x5B24
cseg206:3BEA  mov.w     s3:0x5B26, r0.w
cseg206:3BED  cmp.b     s3:0xED2C, 0x2
cseg206:3BF2  jnb.r     17
cseg206:3BF4  cmp.b     s3:0x5B2C, 0x2
cseg206:3BF9  jbe.r     10
cseg206:3BFB  call      cseg221:0x094A
cseg206:3C00  mov.b     s3:0x5B2C, 0xFF
cseg206:3C05  cmp.b     s3:0xEAB7, 0x0
cseg206:3C0A  jz.r      3
cseg206:3C0C  jmp.r     447
cseg206:3C0F  cmp.b     s3:0xEA9E, 0x0
cseg206:3C14  jz.r      3
cseg206:3C16  jmp.r     437
cseg206:3C19  cmp.b     s3:0xEAB5, 0x0
cseg206:3C1E  jz.r      3
cseg206:3C20  jmp.r     427
cseg206:3C23  cmp.b     s3:0xEB29, 0x0
cseg206:3C28  jz.r      3
cseg206:3C2A  jmp.r     417
cseg206:3C2D  cmp.b     s3:0x5EE5, 0x0
cseg206:3C32  jz.r      3
cseg206:3C34  jmp.r     407
cseg206:3C37  cmp.b     s3:0xEADF, 0x0
cseg206:3C3C  jz.r      19
cseg206:3C3E  mov.w     s3:0xEA96, 0x1
cseg206:3C44  mov.w     s3:0xEA98, 0x0
cseg206:3C4A  mov.b     s3:0xEADF, 0x0
cseg206:3C4F  jmp.r     32
cseg206:3C51  cmp.b     s3:0xEA91, 0x0
cseg206:3C56  jnz.r     8
cseg206:3C58  xor.w     r0.w, r0.w
cseg206:3C5A  mov.w     s3:0xEA96, r0.w
cseg206:3C5D  mov.w     s3:0xEA98, r0.w
cseg206:3C60  cmp.b     s3:0xEA91, 0x0
cseg206:3C65  jz.r      10
cseg206:3C67  add.w     s3:0xEA96, 0x1
cseg206:3C6C  adc.w     s3:0xEA98, 0x0
cseg206:3C71  cmp.w     s3:0xEA98, 0x0
cseg206:3C76  jnz.r     7
cseg206:3C78  cmp.w     s3:0xEA96, 0x1
cseg206:3C7D  jz.r      10
cseg206:3C7F  cmp.b     s3:0xEAB4, 0x0
cseg206:3C84  jnz.r     3
cseg206:3C86  jmp.r     325
cseg206:3C89  cmp.b     s3:0xEAB4, 0x0
cseg206:3C8E  jz.r      5
cseg206:3C90  mov.b     s3:0xEAB4, 0x0
cseg206:3C95  cmp.b     s3:0xEAA0, 0x0
cseg206:3C9A  jz.r      3
cseg206:3C9C  jmp.r     303
cseg206:3C9F  mov.b     r0.b.l, s3:0xEAAE
cseg206:3CA2  cmp.b     r0.b.l, 0x9C
cseg206:3CA4  jnb.r     3
cseg206:3CA6  jmp.r     150
cseg206:3CA9  cmp.b     r0.b.l, 0xA7
cseg206:3CAB  jbe.r     3
cseg206:3CAD  jmp.r     143
cseg206:3CB0  mov.w     r7.w, s3:0xEAAC
cseg206:3CB4  cmp.b     s3:r7.w+1032, 0x0
cseg206:3CB9  ja.r      3
cseg206:3CBB  jmp.r     129
cseg206:3CBE  mov.w     r7.w, s3:0xEAAC
cseg206:3CC2  mov.b     r0.b.l, s3:r7.w+1032
cseg206:3CC6  mov.b     s3:0x321E, r0.b.l
cseg206:3CC9  mov.b     r0.b.l, s3:0x321E
cseg206:3CCC  mov.b     s3:0x3220, r0.b.l
cseg206:3CCF  mov.b     r0.b.l, s3:0x321E
cseg206:3CD2  cmp.b     r0.b.l, s3:0x321D
cseg206:3CD6  jz.r      41
cseg206:3CD8  mov.b     r0.b.l, s3:0x321E
cseg206:3CDB  mov.b     s3:0x321D, r0.b.l
cseg206:3CDE  call      cseg222:0x230C
cseg206:3CE3  mov.b     s3:0x321E, r0.b.l
cseg206:3CE6  mov.b     r0.b.l, s3:0x321E
cseg206:3CE9  cmp.b     r0.b.l, s3:0x321D
cseg206:3CED  jz.r      9
cseg206:3CEF  mov.b     r0.b.l, s3:0x321E
cseg206:3CF2  push.w    r0.w
cseg206:3CF3  call      cseg221:0x20B9
cseg206:3CF8  mov.b     r0.b.l, s3:0x321D
cseg206:3CFB  push.w    r0.w
cseg206:3CFC  call      cseg221:0x1FA6
cseg206:3D01  push.b    0xFD
cseg206:3D03  mov.b     r0.b.l, s3:0x2FB6
cseg206:3D06  xor.b     r0.b.h, r0.b.h
cseg206:3D08  imul.w    r0.w, r0.w, 0xC
cseg206:3D0B  mov.w     r2.w, r0.w
cseg206:3D0D  mov.b     r0.b.l, s3:0x321D
cseg206:3D10  xor.b     r0.b.h, r0.b.h
cseg206:3D12  imul.w    r7.w, r0.w, 0x18
cseg206:3D15  add.w     r7.w, r2.w
cseg206:3D17  add.w     r7.w, 0xCB8A
cseg206:3D1B  push      s3
cseg206:3D1C  push.w    r7.w
cseg206:3D1D  call      cseg222:0x1078
cseg206:3D22  mov.b     s3:0x3218, 0x0
cseg206:3D27  mov.b     r0.b.l, s3:0x321D
cseg206:3D2A  mov.b     s3:0x320A, r0.b.l
cseg206:3D2D  mov.b     s3:0x320D, 0x0
cseg206:3D32  mov.b     s3:0x320E, 0x0
cseg206:3D37  mov.b     s3:0x320F, 0x0
cseg206:3D3C  jmp.r     143
cseg206:3D3F  mov.b     r0.b.l, s3:0xEAAE
cseg206:3D42  cmp.b     r0.b.l, 0xAC
cseg206:3D44  jb.r      56
cseg206:3D46  cmp.b     r0.b.l, 0xB7
cseg206:3D48  ja.r      52
cseg206:3D4A  cmp.w     s3:0xEAAC, 0xF
cseg206:3D4F  jl.r      8
cseg206:3D51  cmp.w     s3:0xEAAC, 0x130
cseg206:3D57  jle.r     37
cseg206:3D59  cmp.b     s3:0x922, 0x1
cseg206:3D5E  jbe.r     28
cseg206:3D60  sub.b     s3:0x922, 0x7
cseg206:3D65  mov.b     r0.b.l, s3:0x922
cseg206:3D68  push.w    r0.w
cseg206:3D69  push.b    0x2
cseg206:3D6B  call      cseg228:0x0027
cseg206:3D70  call      cseg206:0x1822
cseg206:3D75  push.b    0xFF
cseg206:3D77  call      cseg206:0x1A92
cseg206:3D7C  jmp.r     80
cseg206:3D7E  mov.b     r0.b.l, s3:0xEAAE
cseg206:3D81  cmp.b     r0.b.l, 0xBA
cseg206:3D83  jb.r      68
cseg206:3D85  cmp.b     r0.b.l, 0xC5
cseg206:3D87  ja.r      64
cseg206:3D89  cmp.w     s3:0xEAAC, 0xF
cseg206:3D8E  jl.r      8
cseg206:3D90  cmp.w     s3:0xEAAC, 0x130
cseg206:3D96  jle.r     49
cseg206:3D98  mov.b     r0.b.l, s3:0x922
cseg206:3D9B  xor.b     r0.b.h, r0.b.h
cseg206:3D9D  add.w     r0.w, 0x6
cseg206:3DA0  mov.w     r2.w, r0.w
cseg206:3DA2  mov.b     r0.b.l, s3:0x923
cseg206:3DA5  xor.b     r0.b.h, r0.b.h
cseg206:3DA7  cmp.w     r0.w, r2.w
cseg206:3DA9  jle.r     28
cseg206:3DAB  add.b     s3:0x922, 0x7
cseg206:3DB0  mov.b     r0.b.l, s3:0x922
cseg206:3DB3  push.w    r0.w
cseg206:3DB4  push.b    0x1
cseg206:3DB6  call      cseg228:0x0027
cseg206:3DBB  call      cseg206:0x1822
cseg206:3DC0  push.b    0xFF
cseg206:3DC2  call      cseg206:0x1A92
cseg206:3DC7  jmp.r     5
cseg206:3DC9  call      cseg206:0x2A9E
cseg206:3DCE  mov.w     r0.w, 0x617E
cseg206:3DD1  mov.w     r2.w, s3:0xFD18
cseg206:3DD5  mov.w     r7.w, r0.w
cseg206:3DD7  mov.w     s0, r2.w
cseg206:3DD9  add.w     r7.w, 0x69
cseg206:3DDD  push      s0
cseg206:3DDE  push.w    r7.w
cseg206:3DDF  call      cseg222:0x1A26
cseg206:3DE4  mov.b     r0.b.l, s3:0xEACA
cseg206:3DE7  xor.b     r0.b.h, r0.b.h
cseg206:3DE9  add.w     r0.w, 0x20
cseg206:3DEC  cwd
cseg206:3DED  mov.w     r1.w, 0x20
cseg206:3DF0  idiv.w    r1.w
cseg206:3DF2  xchg.w    r2.w, r0.w
cseg206:3DF3  or.w      r0.w, r0.w
cseg206:3DF5  jz.r      3
cseg206:3DF7  jmp.r     1183
cseg206:3DFA  cmp.b     s3:0xEAB7, 0x0
cseg206:3DFF  jz.r      3
cseg206:3E01  jmp.r     1173
cseg206:3E04  cmp.b     s3:0xEAA0, 0x0
cseg206:3E09  jz.r      3
cseg206:3E0B  jmp.r     1163
cseg206:3E0E  cmp.b     s3:0x5EE5, 0x0
cseg206:3E13  jz.r      3
cseg206:3E15  jmp.r     1153
cseg206:3E18  cmp.w     s3:0xEAAE, 0x90
cseg206:3E1E  jl.r      3
cseg206:3E20  jmp.r     497
cseg206:3E23  imul.w    r0.w, s3:0xEAAE, 0x140
cseg206:3E29  add.w     r0.w, s3:0xEAAC
cseg206:3E2D  les.w     r7.w, s3:0xD14E
cseg206:3E31  add.w     r7.w, r0.w
cseg206:3E33  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:3E36  xor.b     r0.b.h, r0.b.h
cseg206:3E38  mov.w     r7.w, r0.w
cseg206:3E3A  mov.w     r6.w, r7.w
cseg206:3E3C  shl.w     r7.w, 0x1
cseg206:3E3E  shl.w     r7.w, 0x1
cseg206:3E40  add.w     r7.w, r6.w
cseg206:3E42  mov.b     r0.b.l, s3:r7.w-9129
cseg206:3E46  mov.b     s3:0x3221, r0.b.l
cseg206:3E49  mov.b     r0.b.l, s3:0x3221
cseg206:3E4C  xor.b     r0.b.h, r0.b.h
cseg206:3E4E  mov.w     r1.w, r0.w
cseg206:3E50  mov.w     r0.w, 0x617E
cseg206:3E53  mov.w     r2.w, s3:0xFD18
cseg206:3E57  mov.w     r7.w, r0.w
cseg206:3E59  mov.w     s0, r2.w
cseg206:3E5B  add.w     r7.w, r1.w
cseg206:3E5D  mov.b     r0.b.l, s0:r7.w+72 (s0)
cseg206:3E61  mov.b     s3:0x321F, r0.b.l
cseg206:3E64  cmp.b     s3:0x320D, 0x0
cseg206:3E69  jnz.r     114
cseg206:3E6B  mov.b     r0.b.l, s3:0x321D
cseg206:3E6E  xor.b     r0.b.h, r0.b.h
cseg206:3E70  shl.w     r0.w, 0x1
cseg206:3E72  mov.w     r3.w, r0.w
cseg206:3E74  mov.b     r0.b.l, s3:0x3221
cseg206:3E77  xor.b     r0.b.h, r0.b.h
cseg206:3E79  imul.w    r0.w, r0.w, 0x14
cseg206:3E7C  mov.w     r1.w, r0.w
cseg206:3E7E  mov.w     r0.w, 0x617E
cseg206:3E81  mov.w     r2.w, s3:0xFD18
cseg206:3E85  mov.w     r7.w, r0.w
cseg206:3E87  mov.w     s0, r2.w
cseg206:3E89  add.w     r7.w, r1.w
cseg206:3E8B  add.w     r7.w, r3.w
cseg206:3E8D  cmp.b     s0:r7.w+103, 0x0 (s0)
cseg206:3E92  jz.r      8
cseg206:3E94  mov.b     r0.b.l, s3:0x3221
cseg206:3E97  mov.b     s3:0x3222, r0.b.l
cseg206:3E9A  jmp.r     5
cseg206:3E9C  mov.b     s3:0x3222, 0x0
cseg206:3EA1  cmp.b     s3:0x3218, 0x0
cseg206:3EA6  jnz.r     50
cseg206:3EA8  mov.b     r0.b.l, s3:0x321D
cseg206:3EAB  mov.b     s3:0x320A, r0.b.l
cseg206:3EAE  mov.b     r0.b.l, s3:0x3222
cseg206:3EB1  mov.b     s3:0x320B, r0.b.l
cseg206:3EB4  mov.b     s3:0x320C, 0x2
cseg206:3EB9  call      cseg222:0x19D4
cseg206:3EBE  or.b      r0.b.l, r0.b.l
cseg206:3EC0  jz.r      24
cseg206:3EC2  mov.w     r7.w, 0x320A
cseg206:3EC5  push      s3
cseg206:3EC6  push.w    r7.w
cseg206:3EC7  mov.w     r7.w, 0x3210
cseg206:3ECA  push      s3
cseg206:3ECB  push.w    r7.w
cseg206:3ECC  push.b    0x6
cseg206:3ECE  call      cseg230:0x0C6C
cseg206:3ED3  push.b    0x0
cseg206:3ED5  call      cseg222:0x1884
cseg206:3EDA  jmp.r     311
cseg206:3EDD  mov.b     r0.b.l, s3:0x3221
cseg206:3EE0  mov.b     s3:0x320E, r0.b.l
cseg206:3EE3  mov.b     s3:0x320F, 0x2
cseg206:3EE8  cmp.b     s3:0x320D, 0x1
cseg206:3EED  jnz.r     112
cseg206:3EEF  mov.b     r0.b.l, s3:0x3221
cseg206:3EF2  xor.b     r0.b.h, r0.b.h
cseg206:3EF4  mov.w     r3.w, r0.w
cseg206:3EF6  mov.b     r0.b.l, s3:0x320F
cseg206:3EF9  xor.b     r0.b.h, r0.b.h
cseg206:3EFB  imul.w    r0.w, r0.w, 0x26
cseg206:3EFE  mov.w     r1.w, r0.w
cseg206:3F00  mov.w     r0.w, 0x617E
cseg206:3F03  mov.w     r2.w, s3:0xFD18
cseg206:3F07  mov.w     r7.w, r0.w
cseg206:3F09  mov.w     s0, r2.w
cseg206:3F0B  add.w     r7.w, r1.w
cseg206:3F0D  add.w     r7.w, r3.w
cseg206:3F0F  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg206:3F14  xor.b     r0.b.h, r0.b.h
cseg206:3F16  shl.w     r0.w, 0x1
cseg206:3F18  push.w    r0.w
cseg206:3F19  mov.b     r0.b.l, s3:0x320B
cseg206:3F1C  xor.b     r0.b.h, r0.b.h
cseg206:3F1E  mov.w     r3.w, r0.w
cseg206:3F20  mov.b     r0.b.l, s3:0x320C
cseg206:3F23  xor.b     r0.b.h, r0.b.h
cseg206:3F25  imul.w    r0.w, r0.w, 0x26
cseg206:3F28  mov.w     r1.w, r0.w
cseg206:3F2A  mov.w     r0.w, 0x617E
cseg206:3F2D  mov.w     r2.w, s3:0xFD18
cseg206:3F31  mov.w     r7.w, r0.w
cseg206:3F33  mov.w     s0, r2.w
cseg206:3F35  add.w     r7.w, r1.w
cseg206:3F37  add.w     r7.w, r3.w
cseg206:3F39  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg206:3F3E  xor.b     r0.b.h, r0.b.h
cseg206:3F40  imul.w    r0.w, r0.w, 0x58
cseg206:3F43  mov.w     r1.w, r0.w
cseg206:3F45  mov.w     r0.w, 0x617E
cseg206:3F48  mov.w     r2.w, s3:0xFD18
cseg206:3F4C  mov.w     r7.w, r0.w
cseg206:3F4E  mov.w     s0, r2.w
cseg206:3F50  add.w     r7.w, r1.w
cseg206:3F52  pop.w     r0.w
cseg206:3F53  add.w     r7.w, r0.w
cseg206:3F55  mov.b     r0.b.l, s0:r7.w+347 (s0)
cseg206:3F5A  mov.b     s3:0x3226, r0.b.l
cseg206:3F5D  jmp.r     110
cseg206:3F5F  mov.b     r0.b.l, s3:0x3221
cseg206:3F62  xor.b     r0.b.h, r0.b.h
cseg206:3F64  mov.w     r3.w, r0.w
cseg206:3F66  mov.b     r0.b.l, s3:0x320F
cseg206:3F69  xor.b     r0.b.h, r0.b.h
cseg206:3F6B  imul.w    r0.w, r0.w, 0x26
cseg206:3F6E  mov.w     r1.w, r0.w
cseg206:3F70  mov.w     r0.w, 0x617E
cseg206:3F73  mov.w     r2.w, s3:0xFD18
cseg206:3F77  mov.w     r7.w, r0.w
cseg206:3F79  mov.w     s0, r2.w
cseg206:3F7B  add.w     r7.w, r1.w
cseg206:3F7D  add.w     r7.w, r3.w
cseg206:3F7F  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg206:3F84  xor.b     r0.b.h, r0.b.h
cseg206:3F86  shl.w     r0.w, 0x1
cseg206:3F88  push.w    r0.w
cseg206:3F89  mov.b     r0.b.l, s3:0x320B
cseg206:3F8C  xor.b     r0.b.h, r0.b.h
cseg206:3F8E  mov.w     r3.w, r0.w
cseg206:3F90  mov.b     r0.b.l, s3:0x320C
cseg206:3F93  xor.b     r0.b.h, r0.b.h
cseg206:3F95  imul.w    r0.w, r0.w, 0x26
cseg206:3F98  mov.w     r1.w, r0.w
cseg206:3F9A  mov.w     r0.w, 0x617E
cseg206:3F9D  mov.w     r2.w, s3:0xFD18
cseg206:3FA1  mov.w     r7.w, r0.w
cseg206:3FA3  mov.w     s0, r2.w
cseg206:3FA5  add.w     r7.w, r1.w
cseg206:3FA7  add.w     r7.w, r3.w
cseg206:3FA9  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg206:3FAE  xor.b     r0.b.h, r0.b.h
cseg206:3FB0  imul.w    r0.w, r0.w, 0x58
cseg206:3FB3  mov.w     r1.w, r0.w
cseg206:3FB5  mov.w     r0.w, 0x617E
cseg206:3FB8  mov.w     r2.w, s3:0xFD18
cseg206:3FBC  mov.w     r7.w, r0.w
cseg206:3FBE  mov.w     s0, r2.w
cseg206:3FC0  add.w     r7.w, r1.w
cseg206:3FC2  pop.w     r0.w
cseg206:3FC3  add.w     r7.w, r0.w
cseg206:3FC5  mov.b     r0.b.l, s0:r7.w+3503 (s0)
cseg206:3FCA  mov.b     s3:0x3226, r0.b.l
cseg206:3FCD  cmp.b     s3:0x3226, 0x0
cseg206:3FD2  jbe.r     8
cseg206:3FD4  mov.b     r0.b.l, s3:0x3221
cseg206:3FD7  mov.b     s3:0x3222, r0.b.l
cseg206:3FDA  jmp.r     5
cseg206:3FDC  mov.b     s3:0x3222, 0x0
cseg206:3FE1  cmp.b     s3:0x3218, 0x0
cseg206:3FE6  jnz.r     44
cseg206:3FE8  mov.b     r0.b.l, s3:0x3222
cseg206:3FEB  mov.b     s3:0x320E, r0.b.l
cseg206:3FEE  mov.b     s3:0x320F, 0x2
cseg206:3FF3  call      cseg222:0x19D4
cseg206:3FF8  or.b      r0.b.l, r0.b.l
cseg206:3FFA  jz.r      24
cseg206:3FFC  mov.w     r7.w, 0x320A
cseg206:3FFF  push      s3
cseg206:4000  push.w    r7.w
cseg206:4001  mov.w     r7.w, 0x3210
cseg206:4004  push      s3
cseg206:4005  push.w    r7.w
cseg206:4006  push.b    0x6
cseg206:4008  call      cseg230:0x0C6C
cseg206:400D  push.b    0x0
cseg206:400F  call      cseg222:0x1884
cseg206:4014  mov.b     r0.b.l, s3:0xEAAE
cseg206:4017  cmp.b     r0.b.l, 0xAA
cseg206:4019  jnb.r     3
cseg206:401B  jmp.r     462
cseg206:401E  cmp.b     r0.b.l, 0xC7
cseg206:4020  jbe.r     3
cseg206:4022  jmp.r     455
cseg206:4025  cmp.w     s3:0xEAAC, 0x13
cseg206:402A  jg.r      3
cseg206:402C  jmp.r     445
cseg206:402F  cmp.w     s3:0xEAAC, 0x12C
cseg206:4035  jl.r      3
cseg206:4037  jmp.r     434
cseg206:403A  push.w    s3:0xEAAC
cseg206:403E  call      cseg221:0x217D
cseg206:4043  mov.b     s3:0x3221, r0.b.l
cseg206:4046  mov.b     s3:0x321F, 0x4
cseg206:404B  cmp.b     s3:0x320D, 0x0
cseg206:4050  jnz.r     99
cseg206:4052  mov.b     r0.b.l, s3:0x321D
cseg206:4055  xor.b     r0.b.h, r0.b.h
cseg206:4057  shl.w     r0.w, 0x1
cseg206:4059  mov.w     r2.w, r0.w
cseg206:405B  mov.b     r0.b.l, s3:0x3221
cseg206:405E  xor.b     r0.b.h, r0.b.h
cseg206:4060  imul.w    r7.w, r0.w, 0x14
cseg206:4063  add.w     r7.w, r2.w
cseg206:4065  cmp.b     s3:r7.w+1350, 0x0
cseg206:406A  jz.r      8
cseg206:406C  mov.b     r0.b.l, s3:0x3221
cseg206:406F  mov.b     s3:0x3223, r0.b.l
cseg206:4072  jmp.r     5
cseg206:4074  mov.b     s3:0x3223, 0x0
cseg206:4079  cmp.b     s3:0x3218, 0x0
cseg206:407E  jnz.r     50
cseg206:4080  mov.b     r0.b.l, s3:0x321D
cseg206:4083  mov.b     s3:0x320A, r0.b.l
cseg206:4086  mov.b     r0.b.l, s3:0x3223
cseg206:4089  mov.b     s3:0x320B, r0.b.l
cseg206:408C  mov.b     s3:0x320C, 0x1
cseg206:4091  call      cseg222:0x19D4
cseg206:4096  or.b      r0.b.l, r0.b.l
cseg206:4098  jz.r      24
cseg206:409A  mov.w     r7.w, 0x320A
cseg206:409D  push      s3
cseg206:409E  push.w    r7.w
cseg206:409F  mov.w     r7.w, 0x3210
cseg206:40A2  push      s3
cseg206:40A3  push.w    r7.w
cseg206:40A4  push.b    0x6
cseg206:40A6  call      cseg230:0x0C6C
cseg206:40AB  push.b    0x0
cseg206:40AD  call      cseg222:0x1884
cseg206:40B2  jmp.r     311
cseg206:40B5  mov.b     r0.b.l, s3:0x3223
cseg206:40B8  mov.b     s3:0x320E, r0.b.l
cseg206:40BB  mov.b     s3:0x320F, 0x1
cseg206:40C0  cmp.b     s3:0x320D, 0x1
cseg206:40C5  jnz.r     112
cseg206:40C7  mov.b     r0.b.l, s3:0x3221
cseg206:40CA  xor.b     r0.b.h, r0.b.h
cseg206:40CC  mov.w     r3.w, r0.w
cseg206:40CE  mov.b     r0.b.l, s3:0x320F
cseg206:40D1  xor.b     r0.b.h, r0.b.h
cseg206:40D3  imul.w    r0.w, r0.w, 0x26
cseg206:40D6  mov.w     r1.w, r0.w
cseg206:40D8  mov.w     r0.w, 0x617E
cseg206:40DB  mov.w     r2.w, s3:0xFD18
cseg206:40DF  mov.w     r7.w, r0.w
cseg206:40E1  mov.w     s0, r2.w
cseg206:40E3  add.w     r7.w, r1.w
cseg206:40E5  add.w     r7.w, r3.w
cseg206:40E7  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg206:40EC  xor.b     r0.b.h, r0.b.h
cseg206:40EE  shl.w     r0.w, 0x1
cseg206:40F0  push.w    r0.w
cseg206:40F1  mov.b     r0.b.l, s3:0x320B
cseg206:40F4  xor.b     r0.b.h, r0.b.h
cseg206:40F6  mov.w     r3.w, r0.w
cseg206:40F8  mov.b     r0.b.l, s3:0x320C
cseg206:40FB  xor.b     r0.b.h, r0.b.h
cseg206:40FD  imul.w    r0.w, r0.w, 0x26
cseg206:4100  mov.w     r1.w, r0.w
cseg206:4102  mov.w     r0.w, 0x617E
cseg206:4105  mov.w     r2.w, s3:0xFD18
cseg206:4109  mov.w     r7.w, r0.w
cseg206:410B  mov.w     s0, r2.w
cseg206:410D  add.w     r7.w, r1.w
cseg206:410F  add.w     r7.w, r3.w
cseg206:4111  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg206:4116  xor.b     r0.b.h, r0.b.h
cseg206:4118  imul.w    r0.w, r0.w, 0x58
cseg206:411B  mov.w     r1.w, r0.w
cseg206:411D  mov.w     r0.w, 0x617E
cseg206:4120  mov.w     r2.w, s3:0xFD18
cseg206:4124  mov.w     r7.w, r0.w
cseg206:4126  mov.w     s0, r2.w
cseg206:4128  add.w     r7.w, r1.w
cseg206:412A  pop.w     r0.w
cseg206:412B  add.w     r7.w, r0.w
cseg206:412D  mov.b     r0.b.l, s0:r7.w+347 (s0)
cseg206:4132  mov.b     s3:0x3226, r0.b.l
cseg206:4135  jmp.r     110
cseg206:4137  mov.b     r0.b.l, s3:0x3221
cseg206:413A  xor.b     r0.b.h, r0.b.h
cseg206:413C  mov.w     r3.w, r0.w
cseg206:413E  mov.b     r0.b.l, s3:0x320F
cseg206:4141  xor.b     r0.b.h, r0.b.h
cseg206:4143  imul.w    r0.w, r0.w, 0x26
cseg206:4146  mov.w     r1.w, r0.w
cseg206:4148  mov.w     r0.w, 0x617E
cseg206:414B  mov.w     r2.w, s3:0xFD18
cseg206:414F  mov.w     r7.w, r0.w
cseg206:4151  mov.w     s0, r2.w
cseg206:4153  add.w     r7.w, r1.w
cseg206:4155  add.w     r7.w, r3.w
cseg206:4157  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg206:415C  xor.b     r0.b.h, r0.b.h
cseg206:415E  shl.w     r0.w, 0x1
cseg206:4160  push.w    r0.w
cseg206:4161  mov.b     r0.b.l, s3:0x320B
cseg206:4164  xor.b     r0.b.h, r0.b.h
cseg206:4166  mov.w     r3.w, r0.w
cseg206:4168  mov.b     r0.b.l, s3:0x320C
cseg206:416B  xor.b     r0.b.h, r0.b.h
cseg206:416D  imul.w    r0.w, r0.w, 0x26
cseg206:4170  mov.w     r1.w, r0.w
cseg206:4172  mov.w     r0.w, 0x617E
cseg206:4175  mov.w     r2.w, s3:0xFD18
cseg206:4179  mov.w     r7.w, r0.w
cseg206:417B  mov.w     s0, r2.w
cseg206:417D  add.w     r7.w, r1.w
cseg206:417F  add.w     r7.w, r3.w
cseg206:4181  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg206:4186  xor.b     r0.b.h, r0.b.h
cseg206:4188  imul.w    r0.w, r0.w, 0x58
cseg206:418B  mov.w     r1.w, r0.w
cseg206:418D  mov.w     r0.w, 0x617E
cseg206:4190  mov.w     r2.w, s3:0xFD18
cseg206:4194  mov.w     r7.w, r0.w
cseg206:4196  mov.w     s0, r2.w
cseg206:4198  add.w     r7.w, r1.w
cseg206:419A  pop.w     r0.w
cseg206:419B  add.w     r7.w, r0.w
cseg206:419D  mov.b     r0.b.l, s0:r7.w+3503 (s0)
cseg206:41A2  mov.b     s3:0x3226, r0.b.l
cseg206:41A5  cmp.b     s3:0x3226, 0x0
cseg206:41AA  jbe.r     8
cseg206:41AC  mov.b     r0.b.l, s3:0x3221
cseg206:41AF  mov.b     s3:0x3223, r0.b.l
cseg206:41B2  jmp.r     5
cseg206:41B4  mov.b     s3:0x3223, 0x0
cseg206:41B9  cmp.b     s3:0x3218, 0x0
cseg206:41BE  jnz.r     44
cseg206:41C0  mov.b     r0.b.l, s3:0x3223
cseg206:41C3  mov.b     s3:0x320E, r0.b.l
cseg206:41C6  mov.b     s3:0x320F, 0x1
cseg206:41CB  call      cseg222:0x19D4
cseg206:41D0  or.b      r0.b.l, r0.b.l
cseg206:41D2  jz.r      24
cseg206:41D4  mov.w     r7.w, 0x320A
cseg206:41D7  push      s3
cseg206:41D8  push.w    r7.w
cseg206:41D9  mov.w     r7.w, 0x3210
cseg206:41DC  push      s3
cseg206:41DD  push.w    r7.w
cseg206:41DE  push.b    0x6
cseg206:41E0  call      cseg230:0x0C6C
cseg206:41E5  push.b    0x0
cseg206:41E7  call      cseg222:0x1884
cseg206:41EC  mov.b     r0.b.l, s3:0xEAAE
cseg206:41EF  cmp.b     r0.b.l, 0x90
cseg206:41F1  jb.r      4
cseg206:41F3  cmp.b     r0.b.l, 0xA9
cseg206:41F5  jbe.r     35
cseg206:41F7  mov.b     r0.b.l, s3:0xEAAE
cseg206:41FA  cmp.b     r0.b.l, 0xAA
cseg206:41FC  jnb.r     3
cseg206:41FE  jmp.r     152
cseg206:4201  cmp.b     r0.b.l, 0xC7
cseg206:4203  jbe.r     3
cseg206:4205  jmp.r     145
cseg206:4208  cmp.w     s3:0xEAAC, 0x14
cseg206:420D  jl.r      11
cseg206:420F  cmp.w     s3:0xEAAC, 0x12B
cseg206:4215  jg.r      3
cseg206:4217  jmp.r     127
cseg206:421A  mov.b     s3:0x3222, 0x0
cseg206:421F  mov.b     s3:0x321F, 0x0
cseg206:4224  cmp.b     s3:0x320D, 0x0
cseg206:4229  jnz.r     59
cseg206:422B  cmp.b     s3:0x3218, 0x0
cseg206:4230  jnz.r     50
cseg206:4232  mov.b     r0.b.l, s3:0x321D
cseg206:4235  mov.b     s3:0x320A, r0.b.l
cseg206:4238  mov.b     r0.b.l, s3:0x3222
cseg206:423B  mov.b     s3:0x320B, r0.b.l
cseg206:423E  mov.b     s3:0x320C, 0x2
cseg206:4243  call      cseg222:0x19D4
cseg206:4248  or.b      r0.b.l, r0.b.l
cseg206:424A  jz.r      24
cseg206:424C  mov.w     r7.w, 0x320A
cseg206:424F  push      s3
cseg206:4250  push.w    r7.w
cseg206:4251  mov.w     r7.w, 0x3210
cseg206:4254  push      s3
cseg206:4255  push.w    r7.w
cseg206:4256  push.b    0x6
cseg206:4258  call      cseg230:0x0C6C
cseg206:425D  push.b    0x0
cseg206:425F  call      cseg222:0x1884
cseg206:4264  jmp.r     51
cseg206:4266  cmp.b     s3:0x3218, 0x0
cseg206:426B  jnz.r     44
cseg206:426D  mov.b     r0.b.l, s3:0x3222
cseg206:4270  mov.b     s3:0x320E, r0.b.l
cseg206:4273  mov.b     s3:0x320F, 0x2
cseg206:4278  call      cseg222:0x19D4
cseg206:427D  or.b      r0.b.l, r0.b.l
cseg206:427F  jz.r      24
cseg206:4281  mov.w     r7.w, 0x320A
cseg206:4284  push      s3
cseg206:4285  push.w    r7.w
cseg206:4286  mov.w     r7.w, 0x3210
cseg206:4289  push      s3
cseg206:428A  push.w    r7.w
cseg206:428B  push.b    0x6
cseg206:428D  call      cseg230:0x0C6C
cseg206:4292  push.b    0x0
cseg206:4294  call      cseg222:0x1884
cseg206:4299  mov.b     r0.b.l, s3:0xEACA
cseg206:429C  xor.b     r0.b.h, r0.b.h
cseg206:429E  inc.w     r0.w
cseg206:429F  cwd
cseg206:42A0  mov.w     r1.w, 0x10
cseg206:42A3  idiv.w    r1.w
cseg206:42A5  xchg.w    r2.w, r0.w
cseg206:42A6  or.w      r0.w, r0.w
cseg206:42A8  jz.r      3
cseg206:42AA  jmp.r     206
cseg206:42AD  mov.b     r0.b.l, s3:0xD94A
cseg206:42B0  cmp.b     r0.b.l, s3:0xD94B
cseg206:42B4  ja.r      3
cseg206:42B6  jmp.r     152
cseg206:42B9  mov.b     s3:0xEB28, 0x0
cseg206:42BE  mov.b     r0.b.l, s3:0xD94A
cseg206:42C1  mov.b     s3:0xD94B, r0.b.l
cseg206:42C4  cmp.b     s3:0x3217, 0x0
cseg206:42C9  jz.r      38
cseg206:42CB  cmp.b     s3:0x3224, 0x0
cseg206:42D0  jbe.r     31
cseg206:42D2  call      cseg222:0x229F
cseg206:42D7  mov.b     r0.b.l, s3:0x3224
cseg206:42DA  xor.b     r0.b.h, r0.b.h
cseg206:42DC  mov.w     r7.w, r0.w
cseg206:42DE  shl.w     r7.w, 0x2
cseg206:42E1  call       s3:r7.w+22844
cseg206:42E5  cmp.b     s3:0xEB29, 0x0
cseg206:42EA  jnz.r     5
cseg206:42EC  call      cseg222:0x2264
cseg206:42F1  mov.b     r0.b.l, s3:0x321D
cseg206:42F4  cmp.b     r0.b.l, s3:0x3220
cseg206:42F8  jz.r      42
cseg206:42FA  mov.b     r0.b.l, s3:0x3220
cseg206:42FD  mov.b     s3:0x321D, r0.b.l
cseg206:4300  mov.b     s3:0x321E, 0x1
cseg206:4305  jmp.r     4
cseg206:4307  inc.b     s3:0x321E
cseg206:430B  mov.b     r0.b.l, s3:0x321E
cseg206:430E  push.w    r0.w
cseg206:430F  call      cseg221:0x20B9
cseg206:4314  cmp.b     s3:0x321E, 0x8
cseg206:4319  jnz.r     -20
cseg206:431B  mov.b     r0.b.l, s3:0x321D
cseg206:431E  push.w    r0.w
cseg206:431F  call      cseg221:0x1FA6
cseg206:4324  mov.b     r0.b.l, s3:0x321D
cseg206:4327  mov.b     s3:0x320A, r0.b.l
cseg206:432A  mov.b     s3:0x320D, 0x0
cseg206:432F  mov.b     s3:0x320E, 0x0
cseg206:4334  mov.b     s3:0x320F, 0x0
cseg206:4339  cmp.b     s3:0xEB29, 0x0
cseg206:433E  jnz.r     17
cseg206:4340  push.b    0x0
cseg206:4342  call      cseg222:0x1884
cseg206:4347  mov.b     s3:0x3218, 0x0
cseg206:434C  mov.b     s3:0x3217, 0x0
cseg206:4351  cmp.b     s3:0xEB28, 0x0
cseg206:4356  jz.r      35
cseg206:4358  mov.b     r0.b.l, s3:0xD94A
cseg206:435B  xor.b     r0.b.h, r0.b.h
cseg206:435D  imul.w    r7.w, r0.w, 0x14
cseg206:4360  mov.b     r0.b.l, s3:r7.w-11924
cseg206:4364  push.w    r0.w
cseg206:4365  mov.b     r0.b.l, s3:0xD94A
cseg206:4368  xor.b     r0.b.h, r0.b.h
cseg206:436A  imul.w    r7.w, r0.w, 0x14
cseg206:436D  mov.b     r0.b.l, s3:r7.w-11923
cseg206:4371  push.w    r0.w
cseg206:4372  call      cseg229:0x5781
cseg206:4377  inc.b     s3:0xD94A
cseg206:437B  mov.b     r0.b.l, s3:0xEACA
cseg206:437E  xor.b     r0.b.h, r0.b.h
cseg206:4380  add.w     r0.w, 0x13
cseg206:4383  cwd
cseg206:4384  mov.w     r1.w, 0x20
cseg206:4387  idiv.w    r1.w
cseg206:4389  xchg.w    r2.w, r0.w
cseg206:438A  or.w      r0.w, r0.w
cseg206:438C  jz.r      3
cseg206:438E  jmp.r     229
cseg206:4391  cmp.b     s3:0xEB29, 0x0
cseg206:4396  jnz.r     3
cseg206:4398  jmp.r     219
cseg206:439B  cmp.b     s3:0x5B2C, 0x2
cseg206:43A0  ja.r      3
cseg206:43A2  jmp.r     193
cseg206:43A5  cmp.b     s3:0xED2C, 0x2
cseg206:43AA  jnb.r     16
cseg206:43AC  les.w     r7.w, s3:0x5E90
cseg206:43B0  cmp.w     s0:r7.w, 0x0 (s0)
cseg206:43B4  jnz.r     6
cseg206:43B6  mov.w     r0.w, s3:0x5B24
cseg206:43B9  mov.w     s3:0x5B26, r0.w
cseg206:43BC  mov.w     r0.w, s3:0x5B26
cseg206:43BF  cmp.w     r0.w, s3:0x5B24
cseg206:43C3  jz.r      3
cseg206:43C5  jmp.r     139
cseg206:43C8  push.b    0x0
cseg206:43CA  call      cseg229:0x57B2
cseg206:43CF  les.w     r7.w, s3:0xD156
cseg206:43D3  add.w     r7.w, 0x5A00
cseg206:43D7  push      s0
cseg206:43D8  push.w    r7.w
cseg206:43D9  mov.w     r0.w, s3:0x176E
cseg206:43DC  push.w    r0.w
cseg206:43DD  mov.w     r7.w, s3:0x5B28
cseg206:43E1  pop       s0
cseg206:43E2  push      s0
cseg206:43E3  push.w    r7.w
cseg206:43E4  push.w    s3:0x5B2A
cseg206:43E8  call      cseg230:0x1686
cseg206:43ED  cmp.b     s3:0x31D4, 0x0
cseg206:43F2  jnz.r     36
cseg206:43F4  mov.b     s3:0xEB29, 0x0
cseg206:43F9  mov.b     s3:0x3218, 0x0
cseg206:43FE  mov.b     s3:0x3217, 0x0
cseg206:4403  push.b    0x0
cseg206:4405  call      cseg222:0x1884
cseg206:440A  cmp.b     s3:0x3209, 0x0
cseg206:440F  jnz.r     5
cseg206:4411  call      cseg222:0x2264
cseg206:4416  jmp.r     57
cseg206:4418  mov.b     s3:0xEAB4, 0x0
cseg206:441D  mov.b     s3:0xEAB5, 0x0
cseg206:4422  mov.b     s3:0xEA91, 0x0
cseg206:4427  inc.b     s3:0x31D5
cseg206:442B  cmp.b     s3:0xED2C, 0x2
cseg206:4430  jnb.r     26
cseg206:4432  cmp.b     s3:0x5B2C, 0xFF
cseg206:4437  jz.r      7
cseg206:4439  mov.b     s3:0x5B2C, 0x0
cseg206:443E  jmp.r     10
cseg206:4440  mov.b     s3:0x5B2C, 0x5
cseg206:4445  call      cseg222:0x01DE
cseg206:444A  jmp.r     5
cseg206:444C  call      cseg222:0x01DE
cseg206:4451  jmp.r     17
cseg206:4453  push.b    0x6
cseg206:4455  call      cseg230:0x1558
cseg206:445A  push.w    r0.w
cseg206:445B  call      cseg229:0x57B2
cseg206:4460  inc.w     s3:0x5B26
cseg206:4464  jmp.r     16
cseg206:4466  cmp.b     s3:0x5B2C, 0x2
cseg206:446B  jnz.r     5
cseg206:446D  call      cseg222:0x01DE
cseg206:4472  inc.b     s3:0x5B2C
cseg206:4476  mov.b     r0.b.l, s3:0xEACA
cseg206:4479  xor.b     r0.b.h, r0.b.h
cseg206:447B  add.w     r0.w, 0xE
cseg206:447E  cwd
cseg206:447F  mov.w     r1.w, 0x10
cseg206:4482  idiv.w    r1.w
cseg206:4484  xchg.w    r2.w, r0.w
cseg206:4485  or.w      r0.w, r0.w
cseg206:4487  jz.r      3
cseg206:4489  jmp.r     379
cseg206:448C  cmp.b     s3:0xEAB7, 0x0
cseg206:4491  jnz.r     3
cseg206:4493  jmp.r     369
cseg206:4496  mov.w     r0.w, s3:0xEAAC
cseg206:4499  add.w     r0.w, 0xA
cseg206:449C  cwd
cseg206:449D  mov.w     r1.w, 0xA
cseg206:44A0  idiv.w    r1.w
cseg206:44A2  mov.b     s3:0x321E, r0.b.l
cseg206:44A5  mov.b     r0.b.l, s3:0x321E
cseg206:44A8  cmp.b     r0.b.l, s3:0x321D
cseg206:44AC  jbe.r     16
cseg206:44AE  cmp.b     s3:0x321D, 0x8
cseg206:44B3  jnb.r     9
cseg206:44B5  mov.b     r0.b.l, s3:0x321D
cseg206:44B8  xor.b     r0.b.h, r0.b.h
cseg206:44BA  inc.w     r0.w
cseg206:44BB  mov.b     s3:0x321E, r0.b.l
cseg206:44BE  mov.b     r0.b.l, s3:0x321E
cseg206:44C1  cmp.b     r0.b.l, s3:0x321D
cseg206:44C5  jnb.r     16
cseg206:44C7  cmp.b     s3:0x321D, 0x2
cseg206:44CC  jbe.r     9
cseg206:44CE  mov.b     r0.b.l, s3:0x321D
cseg206:44D1  xor.b     r0.b.h, r0.b.h
cseg206:44D3  dec.w     r0.w
cseg206:44D4  mov.b     s3:0x321E, r0.b.l
cseg206:44D7  cmp.b     s3:0x321E, 0x2
cseg206:44DC  jb.r      7
cseg206:44DE  cmp.b     s3:0x321E, 0x8
cseg206:44E3  jbe.r     6
cseg206:44E5  mov.b     r0.b.l, s3:0x321D
cseg206:44E8  mov.b     s3:0x321E, r0.b.l
cseg206:44EB  mov.b     r0.b.l, s3:0x321E
cseg206:44EE  cmp.b     r0.b.l, s3:0x321D
cseg206:44F2  jnz.r     3
cseg206:44F4  jmp.r     272
cseg206:44F7  mov.b     r0.b.l, s3:0x321D
cseg206:44FA  push.w    r0.w
cseg206:44FB  call      cseg221:0x20B9
cseg206:4500  mov.b     r0.b.l, s3:0x321E
cseg206:4503  push.w    r0.w
cseg206:4504  call      cseg221:0x1FA6
cseg206:4509  mov.b     r0.b.l, s3:0x321E
cseg206:450C  mov.b     s3:0x321D, r0.b.l
cseg206:450F  cmp.b     s3:0x320C, 0x1
cseg206:4514  jnz.r     52
cseg206:4516  mov.b     r0.b.l, s3:0x2FB6
cseg206:4519  xor.b     r0.b.h, r0.b.h
cseg206:451B  imul.w    r0.w, r0.w, 0x1F
cseg206:451E  mov.w     r2.w, r0.w
cseg206:4520  mov.b     r0.b.l, s3:0x320B
cseg206:4523  xor.b     r0.b.h, r0.b.h
cseg206:4525  imul.w    r7.w, r0.w, 0x3E
cseg206:4528  add.w     r7.w, r2.w
cseg206:452A  add.w     r7.w, 0x5F10
cseg206:452E  push      s3
cseg206:452F  push.w    r7.w
cseg206:4530  mov.w     r7.w, 0x5E6C
cseg206:4533  push      s3
cseg206:4534  push.w    r7.w
cseg206:4535  push.b    0x1E
cseg206:4537  call      cseg230:0x0DB3
cseg206:453C  mov.w     r0.w, 0x548
cseg206:453F  mov.w     r2.w, s3
cseg206:4541  mov.w     s3:0x5E8C, r0.w
cseg206:4544  mov.w     s3:0x5E8E, r2.w
cseg206:4548  jmp.r     62
cseg206:454A  mov.b     r0.b.l, s3:0x2FB6
cseg206:454D  xor.b     r0.b.h, r0.b.h
cseg206:454F  imul.w    r0.w, r0.w, 0x1F
cseg206:4552  mov.w     r2.w, r0.w
cseg206:4554  mov.b     r0.b.l, s3:0x320B
cseg206:4557  xor.b     r0.b.h, r0.b.h
cseg206:4559  imul.w    r7.w, r0.w, 0x3E
cseg206:455C  add.w     r7.w, r2.w
cseg206:455E  add.w     r7.w, 0xCC62
cseg206:4562  push      s3
cseg206:4563  push.w    r7.w
cseg206:4564  mov.w     r7.w, 0x5E6C
cseg206:4567  push      s3
cseg206:4568  push.w    r7.w
cseg206:4569  push.b    0x1E
cseg206:456B  call      cseg230:0x0DB3
cseg206:4570  mov.w     r0.w, 0x617E
cseg206:4573  mov.w     r2.w, s3:0xFD18
cseg206:4577  mov.w     r7.w, r0.w
cseg206:4579  mov.w     s0, r2.w
cseg206:457B  lea.w     r0.w, s0:r7.w+105 (s0)
cseg206:457F  mov.w     r2.w, s0
cseg206:4581  mov.w     s3:0x5E8C, r0.w
cseg206:4584  mov.w     s3:0x5E8E, r2.w
cseg206:4588  mov.b     r0.b.l, s3:0x321D
cseg206:458B  xor.b     r0.b.h, r0.b.h
cseg206:458D  shl.w     r0.w, 0x1
cseg206:458F  mov.w     r2.w, r0.w
cseg206:4591  mov.b     r0.b.l, s3:0x320B
cseg206:4594  xor.b     r0.b.h, r0.b.h
cseg206:4596  imul.w    r0.w, r0.w, 0x14
cseg206:4599  les.w     r7.w, s3:0x5E8C
cseg206:459D  add.w     r7.w, r0.w
cseg206:459F  add.w     r7.w, r2.w
cseg206:45A1  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg206:45A6  jnz.r     35
cseg206:45A8  push.b    0xFD
cseg206:45AA  mov.b     r0.b.l, s3:0x2FB6
cseg206:45AD  xor.b     r0.b.h, r0.b.h
cseg206:45AF  imul.w    r0.w, r0.w, 0xC
cseg206:45B2  mov.w     r2.w, r0.w
cseg206:45B4  mov.b     r0.b.l, s3:0x321D
cseg206:45B7  xor.b     r0.b.h, r0.b.h
cseg206:45B9  imul.w    r7.w, r0.w, 0x18
cseg206:45BC  add.w     r7.w, r2.w
cseg206:45BE  add.w     r7.w, 0xCB8A
cseg206:45C2  push      s3
cseg206:45C3  push.w    r7.w
cseg206:45C4  call      cseg222:0x1078
cseg206:45C9  jmp.r     54
cseg206:45CB  push.b    0xFD
cseg206:45CD  lea.w     r7.w, s2:r5.w-256
cseg206:45D1  push      s2
cseg206:45D2  push.w    r7.w
cseg206:45D3  mov.b     r0.b.l, s3:0x2FB6
cseg206:45D6  xor.b     r0.b.h, r0.b.h
cseg206:45D8  imul.w    r0.w, r0.w, 0xC
cseg206:45DB  mov.w     r2.w, r0.w
cseg206:45DD  mov.b     r0.b.l, s3:0x321D
cseg206:45E0  xor.b     r0.b.h, r0.b.h
cseg206:45E2  imul.w    r7.w, r0.w, 0x18
cseg206:45E5  add.w     r7.w, r2.w
cseg206:45E7  add.w     r7.w, 0xCB8A
cseg206:45EB  push      s3
cseg206:45EC  push.w    r7.w
cseg206:45ED  call      cseg230:0x0D99
cseg206:45F2  mov.w     r7.w, 0x5E6C
cseg206:45F5  push      s3
cseg206:45F6  push.w    r7.w
cseg206:45F7  call      cseg230:0x0E18
cseg206:45FC  call      cseg222:0x1078
cseg206:4601  mov.b     r0.b.l, s3:0x321D
cseg206:4604  mov.b     s3:0x3220, r0.b.l
cseg206:4607  mov.b     r0.b.l, s3:0xEACA
cseg206:460A  xor.b     r0.b.h, r0.b.h
cseg206:460C  add.w     r0.w, 0x4
cseg206:460F  cwd
cseg206:4610  mov.w     r1.w, 0x8
cseg206:4613  idiv.w    r1.w
cseg206:4615  xchg.w    r2.w, r0.w
cseg206:4616  or.w      r0.w, r0.w
cseg206:4618  jz.r      3
cseg206:461A  jmp.r     168
cseg206:461D  cmp.b     s3:0x5EE5, 0x0
cseg206:4622  jnz.r     3
cseg206:4624  jmp.r     158
cseg206:4627  mov.b     r0.b.l, s3:0x5EE2
cseg206:462A  cmp.b     r0.b.l, s3:0x5EE3
cseg206:462E  jnz.r     46
cseg206:4630  mov.b     r0.b.l, s3:0x5EE2
cseg206:4633  xor.b     r0.b.h, r0.b.h
cseg206:4635  imul.w    r0.w, r0.w, 0x140
cseg206:4639  les.w     r7.w, s3:0x5EDA
cseg206:463D  add.w     r7.w, r0.w
cseg206:463F  add.w     r7.w, 0xFEC0
cseg206:4643  push      s0
cseg206:4644  push.w    r7.w
cseg206:4645  mov.w     r0.w, s3:0x176E
cseg206:4648  push.w    r0.w
cseg206:4649  mov.w     r7.w, 0xD480
cseg206:464C  pop       s0
cseg206:464D  push      s0
cseg206:464E  push.w    r7.w
cseg206:464F  push.w    0x2580
cseg206:4652  call      cseg230:0x1686
cseg206:4657  mov.b     s3:0x5EE5, 0x0
cseg206:465C  jmp.r     103
cseg206:465E  mov.w     s3:0xEB22, 0xD494
cseg206:4664  mov.b     r0.b.l, s3:0x5EE2
cseg206:4667  xor.b     r0.b.h, r0.b.h
cseg206:4669  add.w     r0.w, 0x1D
cseg206:466C  mov.w     s2:r5.w-2, r0.w
cseg206:466F  mov.b     r0.b.l, s3:0x5EE2
cseg206:4672  xor.b     r0.b.h, r0.b.h
cseg206:4674  cmp.w     r0.w, s2:r5.w-2
cseg206:4677  ja.r      60
cseg206:4679  mov.w     s3:0xEB20, r0.w
cseg206:467C  jmp.r     4
cseg206:467E  inc.w     s3:0xEB20
cseg206:4682  imul.w    r0.w, s3:0xEB20, 0x140
cseg206:4688  les.w     r7.w, s3:0x5EDA
cseg206:468C  add.w     r7.w, r0.w
cseg206:468E  add.w     r7.w, 0xFED4
cseg206:4692  push      s0
cseg206:4693  push.w    r7.w
cseg206:4694  mov.w     r0.w, s3:0x176E
cseg206:4697  push.w    r0.w
cseg206:4698  mov.w     r7.w, s3:0xEB22
cseg206:469C  pop       s0
cseg206:469D  push      s0
cseg206:469E  push.w    r7.w
cseg206:469F  push.w    0x118
cseg206:46A2  call      cseg230:0x1686
cseg206:46A7  add.w     s3:0xEB22, 0x140
cseg206:46AD  mov.w     r0.w, s3:0xEB20
cseg206:46B0  cmp.w     r0.w, s2:r5.w-2
cseg206:46B3  jnz.r     -55
cseg206:46B5  mov.b     r0.b.l, s3:0x5EE4
cseg206:46B8  cbw
cseg206:46B9  mov.w     r2.w, r0.w
cseg206:46BB  mov.b     r0.b.l, s3:0x5EE2
cseg206:46BE  xor.b     r0.b.h, r0.b.h
cseg206:46C0  add.w     r0.w, r2.w
cseg206:46C2  mov.b     s3:0x5EE2, r0.b.l
cseg206:46C5  cmp.b     s3:0xEACA, 0x1
cseg206:46CA  jnz.r     65
cseg206:46CC  cmp.b     s3:0xEB29, 0x0
cseg206:46D1  jnz.r     7
cseg206:46D3  cmp.b     s3:0xEB28, 0x0
cseg206:46D8  jz.r      7
cseg206:46DA  mov.b     s3:0xEB2A, 0x0
cseg206:46DF  jmp.r     44
cseg206:46E1  cmp.b     s3:0xEB2A, 0x0
cseg206:46E6  jz.r      14
cseg206:46E8  push.b    0x0
cseg206:46EA  call      cseg229:0x5ABB
cseg206:46EF  mov.b     s3:0xEB2A, 0x0
cseg206:46F4  jmp.r     23
cseg206:46F6  push.b    0xA
cseg206:46F8  call      cseg230:0x1558
cseg206:46FD  or.w      r0.w, r0.w
cseg206:46FF  jnz.r     12
cseg206:4701  push.b    0x1
cseg206:4703  call      cseg229:0x5ABB
cseg206:4708  mov.b     s3:0xEB2A, 0x1
cseg206:470D  mov.b     r0.b.l, s3:0xEAC9
cseg206:4710  cmp.b     r0.b.l, s3:0xEAC8
cseg206:4714  jz.r      -9
cseg206:4716  mov.b     r0.b.l, s3:0xEAC8
cseg206:4719  mov.b     s3:0xEAC9, r0.b.l
cseg206:471C  cmp.b     s3:0xEACA, 0x3F
cseg206:4721  jnz.r     7
cseg206:4723  mov.b     s3:0xEACA, 0x0
cseg206:4728  jmp.r     4
cseg206:472A  inc.b     s3:0xEACA
cseg206:472E  jmp.r     -2979
cseg206:4731  cmp.b     s3:0xED40, 0x0
cseg206:4736  jnz.r     43
cseg206:4738  call      cseg222:0x230C
cseg206:473D  push.w    r0.w
cseg206:473E  call      cseg221:0x20B9
cseg206:4743  push.b    0x0
cseg206:4745  mov.w     r7.w, 0x3928
cseg206:4748  push      s1
cseg206:4749  push.w    r7.w
cseg206:474A  call      cseg222:0x1078
cseg206:474F  mov.b     s3:0x3212, 0x9
cseg206:4754  call      cseg222:0x229F
cseg206:4759  push.w    0x270
cseg206:475C  call      cseg221:0x22A2
cseg206:4761  jmp.r     8
cseg206:4763  push.w    0x300
cseg206:4766  call      cseg221:0x22A2
cseg206:476B  leave
cseg206:476C  retf
# func sub_208_0002
cseg208:0002  push.w    r5.w
cseg208:0003  mov.w     r5.w, r4.w
cseg208:0005  mov.w     r0.w, 0xE
cseg208:0008  call      cseg230:0x05CD
cseg208:000D  sub.w     r4.w, 0xE
cseg208:0010  mov.w     r7.w, 0xC066
cseg208:0013  mov.w     r0.w, 0xD0
cseg208:0016  push.w    r0.w
cseg208:0017  push.w    r7.w
cseg208:0018  pop.w     r0.w
cseg208:0019  pop       s0
cseg208:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg208:0021  jnz.r     6
cseg208:0023  inc.w     r0.w
cseg208:0024  mov.w     r7.w, r0.w
cseg208:0026  les.w     r0.w, s0:r7.w (s0)
cseg208:0029  mov.w     r2.w, s0
cseg208:002B  mov.w     r7.w, r0.w
cseg208:002D  mov.w     s0, r2.w
cseg208:002F  push      s0
cseg208:0030  push.w    r7.w
cseg208:0031  mov.w     r7.w, 0xE15E
cseg208:0034  push      s3
cseg208:0035  push.w    r7.w
cseg208:0036  push.w    0x270
cseg208:0039  call      cseg230:0x1686
cseg208:003E  mov.w     r7.w, 0x2373
cseg208:0041  mov.w     r0.w, 0xDD
cseg208:0044  push.w    r0.w
cseg208:0045  push.w    r7.w
cseg208:0046  pop.w     r0.w
cseg208:0047  pop       s0
cseg208:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg208:004F  jnz.r     6
cseg208:0051  inc.w     r0.w
cseg208:0052  mov.w     r7.w, r0.w
cseg208:0054  les.w     r0.w, s0:r7.w (s0)
cseg208:0057  mov.w     r2.w, s0
cseg208:0059  mov.w     r7.w, r0.w
cseg208:005B  mov.w     s0, r2.w
cseg208:005D  push      s0
cseg208:005E  push.w    r7.w
cseg208:005F  mov.w     r7.w, 0xE42E
cseg208:0062  push      s3
cseg208:0063  push.w    r7.w
cseg208:0064  push.b    0x30
cseg208:0066  call      cseg230:0x1686
cseg208:006B  mov.w     r7.w, 0xC66
cseg208:006E  mov.w     r0.w, 0xD0
cseg208:0071  push.w    r0.w
cseg208:0072  push.w    r7.w
cseg208:0073  pop.w     r0.w
cseg208:0074  pop       s0
cseg208:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg208:007C  jnz.r     6
cseg208:007E  inc.w     r0.w
cseg208:007F  mov.w     r7.w, r0.w
cseg208:0081  les.w     r0.w, s0:r7.w (s0)
cseg208:0084  mov.w     r2.w, s0
cseg208:0086  mov.w     r7.w, r0.w
cseg208:0088  mov.w     s0, r2.w
cseg208:008A  push      s0
cseg208:008B  push.w    r7.w
cseg208:008C  les.w     r7.w, s3:0xD14A
cseg208:0090  push      s0
cseg208:0091  push.w    r7.w
cseg208:0092  push.w    0xB400
cseg208:0095  call      cseg230:0x1686
cseg208:009A  mov.w     r7.w, 0xDD91
cseg208:009D  mov.w     r0.w, 0xD0
cseg208:00A0  push.w    r0.w
cseg208:00A1  push.w    r7.w
cseg208:00A2  pop.w     r0.w
cseg208:00A3  pop       s0
cseg208:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg208:00AB  jnz.r     6
cseg208:00AD  inc.w     r0.w
cseg208:00AE  mov.w     r7.w, r0.w
cseg208:00B0  les.w     r0.w, s0:r7.w (s0)
cseg208:00B3  mov.w     r2.w, s0
cseg208:00B5  mov.w     r7.w, r0.w
cseg208:00B7  mov.w     s0, r2.w
cseg208:00B9  push      s0
cseg208:00BA  push.w    r7.w
cseg208:00BB  mov.w     r7.w, 0xDC56
cseg208:00BE  push      s3
cseg208:00BF  push.w    r7.w
cseg208:00C0  push.w    0x500
cseg208:00C3  call      cseg230:0x1686
cseg208:00C8  xor.w     r0.w, r0.w
cseg208:00CA  mov.w     s2:r5.w-2, r0.w
cseg208:00CD  xor.w     r0.w, r0.w
cseg208:00CF  mov.w     s2:r5.w-4, r0.w
cseg208:00D2  xor.w     r0.w, r0.w
cseg208:00D4  mov.w     s2:r5.w-6, r0.w
cseg208:00D7  mov.w     r7.w, 0xC366
cseg208:00DA  mov.w     r0.w, 0xD0
cseg208:00DD  push.w    r0.w
cseg208:00DE  push.w    r7.w
cseg208:00DF  pop.w     r0.w
cseg208:00E0  pop       s0
cseg208:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg208:00E8  jnz.r     6
cseg208:00EA  inc.w     r0.w
cseg208:00EB  mov.w     r7.w, r0.w
cseg208:00ED  les.w     r0.w, s0:r7.w (s0)
cseg208:00F0  mov.w     r2.w, s0
cseg208:00F2  mov.w     r7.w, r0.w
cseg208:00F4  mov.w     s0, r2.w
cseg208:00F6  mov.w     r0.w, s0
cseg208:00F8  push.w    r0.w
cseg208:00F9  mov.w     r7.w, 0xC366
cseg208:00FC  mov.w     r0.w, 0xD0
cseg208:00FF  push.w    r0.w
cseg208:0100  push.w    r7.w
cseg208:0101  pop.w     r0.w
cseg208:0102  pop       s0
cseg208:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg208:010A  jnz.r     6
cseg208:010C  inc.w     r0.w
cseg208:010D  mov.w     r7.w, r0.w
cseg208:010F  les.w     r0.w, s0:r7.w (s0)
cseg208:0112  mov.w     r2.w, s0
cseg208:0114  mov.w     r7.w, r0.w
cseg208:0116  mov.w     s0, r2.w
cseg208:0118  mov.w     r0.w, r7.w
cseg208:011A  add.w     r0.w, s2:r5.w-4
cseg208:011D  mov.w     r7.w, r0.w
cseg208:011F  pop       s0
cseg208:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg208:0123  mov.b     s2:r5.w-9, r0.b.l
cseg208:0126  inc.w     s2:r5.w-4
cseg208:0129  mov.w     r7.w, 0xC366
cseg208:012C  mov.w     r0.w, 0xD0
cseg208:012F  push.w    r0.w
cseg208:0130  push.w    r7.w
cseg208:0131  pop.w     r0.w
cseg208:0132  pop       s0
cseg208:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg208:013A  jnz.r     6
cseg208:013C  inc.w     r0.w
cseg208:013D  mov.w     r7.w, r0.w
cseg208:013F  les.w     r0.w, s0:r7.w (s0)
cseg208:0142  mov.w     r2.w, s0
cseg208:0144  mov.w     r7.w, r0.w
cseg208:0146  mov.w     s0, r2.w
cseg208:0148  mov.w     r0.w, s0
cseg208:014A  push.w    r0.w
cseg208:014B  mov.w     r7.w, 0xC366
cseg208:014E  mov.w     r0.w, 0xD0
cseg208:0151  push.w    r0.w
cseg208:0152  push.w    r7.w
cseg208:0153  pop.w     r0.w
cseg208:0154  pop       s0
cseg208:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg208:015C  jnz.r     6
cseg208:015E  inc.w     r0.w
cseg208:015F  mov.w     r7.w, r0.w
cseg208:0161  les.w     r0.w, s0:r7.w (s0)
cseg208:0164  mov.w     r2.w, s0
cseg208:0166  mov.w     r7.w, r0.w
cseg208:0168  mov.w     s0, r2.w
cseg208:016A  mov.w     r0.w, r7.w
cseg208:016C  add.w     r0.w, s2:r5.w-4
cseg208:016F  mov.w     r7.w, r0.w
cseg208:0171  pop       s0
cseg208:0172  mov.w     r0.w, s0:r7.w (s0)
cseg208:0175  mov.w     s2:r5.w-6, r0.w
cseg208:0178  add.w     s2:r5.w-4, 0x2
cseg208:017C  mov.w     r0.w, s2:r5.w-6
cseg208:017F  add.w     r0.w, s2:r5.w-2
cseg208:0182  mov.w     s2:r5.w-6, r0.w
cseg208:0185  mov.w     r0.w, s2:r5.w-2
cseg208:0188  cmp.w     r0.w, s2:r5.w-6
cseg208:018B  jnb.r     20
cseg208:018D  mov.b     r2.b.l, s2:r5.w-9
cseg208:0190  mov.w     r0.w, s2:r5.w-2
cseg208:0193  les.w     r7.w, s3:0xD14E
cseg208:0197  add.w     r7.w, r0.w
cseg208:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg208:019C  inc.w     s2:r5.w-2
cseg208:019F  jmp.r     -28
cseg208:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg208:01A6  jz.r      3
cseg208:01A8  jmp.r     -212
cseg208:01AB  mov.w     r7.w, 0x6A2
cseg208:01AE  mov.w     r0.w, 0xD0
cseg208:01B1  push.w    r0.w
cseg208:01B2  push.w    r7.w
cseg208:01B3  pop.w     r0.w
cseg208:01B4  pop       s0
cseg208:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg208:01BC  jnz.r     6
cseg208:01BE  inc.w     r0.w
cseg208:01BF  mov.w     r7.w, r0.w
cseg208:01C1  les.w     r0.w, s0:r7.w (s0)
cseg208:01C4  mov.w     r2.w, s0
cseg208:01C6  mov.w     r7.w, r0.w
cseg208:01C8  mov.w     s0, r2.w
cseg208:01CA  mov.w     r0.w, s0
cseg208:01CC  push.w    r0.w
cseg208:01CD  mov.w     r7.w, 0x6A2
cseg208:01D0  mov.w     r0.w, 0xD0
cseg208:01D3  push.w    r0.w
cseg208:01D4  push.w    r7.w
cseg208:01D5  pop.w     r0.w
cseg208:01D6  pop       s0
cseg208:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg208:01DE  jnz.r     6
cseg208:01E0  inc.w     r0.w
cseg208:01E1  mov.w     r7.w, r0.w
cseg208:01E3  les.w     r0.w, s0:r7.w (s0)
cseg208:01E6  mov.w     r2.w, s0
cseg208:01E8  mov.w     r7.w, r0.w
cseg208:01EA  mov.w     s0, r2.w
cseg208:01EC  mov.w     r7.w, r7.w
cseg208:01EE  pop       s0
cseg208:01EF  push      s0
cseg208:01F0  push.w    r7.w
cseg208:01F1  mov.w     r7.w, 0xD966
cseg208:01F4  push      s3
cseg208:01F5  push.w    r7.w
cseg208:01F6  push.w    0x140
cseg208:01F9  call      cseg230:0x1686
cseg208:01FE  mov.w     r7.w, 0x6A2
cseg208:0201  mov.w     r0.w, 0xD0
cseg208:0204  push.w    r0.w
cseg208:0205  push.w    r7.w
cseg208:0206  pop.w     r0.w
cseg208:0207  pop       s0
cseg208:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg208:020F  jnz.r     6
cseg208:0211  inc.w     r0.w
cseg208:0212  mov.w     r7.w, r0.w
cseg208:0214  les.w     r0.w, s0:r7.w (s0)
cseg208:0217  mov.w     r2.w, s0
cseg208:0219  mov.w     r7.w, r0.w
cseg208:021B  mov.w     s0, r2.w
cseg208:021D  mov.w     r0.w, s0
cseg208:021F  push.w    r0.w
cseg208:0220  mov.w     r7.w, 0x6A2
cseg208:0223  mov.w     r0.w, 0xD0
cseg208:0226  push.w    r0.w
cseg208:0227  push.w    r7.w
cseg208:0228  pop.w     r0.w
cseg208:0229  pop       s0
cseg208:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg208:0231  jnz.r     6
cseg208:0233  inc.w     r0.w
cseg208:0234  mov.w     r7.w, r0.w
cseg208:0236  les.w     r0.w, s0:r7.w (s0)
cseg208:0239  mov.w     r2.w, s0
cseg208:023B  mov.w     r7.w, r0.w
cseg208:023D  mov.w     s0, r2.w
cseg208:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg208:0244  pop       s0
cseg208:0245  push      s0
cseg208:0246  push.w    r7.w
cseg208:0247  mov.w     r7.w, 0xDAA6
cseg208:024A  push      s3
cseg208:024B  push.w    r7.w
cseg208:024C  push.w    0x1B0
cseg208:024F  call      cseg230:0x1686
cseg208:0254  xor.w     r0.w, r0.w
cseg208:0256  mov.w     s2:r5.w-2, r0.w
cseg208:0259  jmp.r     3
cseg208:025B  inc.w     s2:r5.w-2
cseg208:025E  xor.w     r0.w, r0.w
cseg208:0260  mov.w     s2:r5.w-4, r0.w
cseg208:0263  jmp.r     3
cseg208:0265  inc.w     s2:r5.w-4
cseg208:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg208:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg208:0270  add.w     r7.w, r0.w
cseg208:0272  mov.b     s3:r7.w-13214, 0x0
cseg208:0277  cmp.w     s2:r5.w-4, 0x1
cseg208:027B  jnz.r     -24
cseg208:027D  cmp.w     s2:r5.w-2, 0x13
cseg208:0281  jnz.r     -40
cseg208:0283  mov.w     s2:r5.w-8, 0x2F0
cseg208:0288  xor.w     r0.w, r0.w
cseg208:028A  mov.w     s2:r5.w-2, r0.w
cseg208:028D  mov.w     r7.w, 0x6A2
cseg208:0290  mov.w     r0.w, 0xD0
cseg208:0293  push.w    r0.w
cseg208:0294  push.w    r7.w
cseg208:0295  pop.w     r0.w
cseg208:0296  pop       s0
cseg208:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg208:029E  jnz.r     6
cseg208:02A0  inc.w     r0.w
cseg208:02A1  mov.w     r7.w, r0.w
cseg208:02A3  les.w     r0.w, s0:r7.w (s0)
cseg208:02A6  mov.w     r2.w, s0
cseg208:02A8  mov.w     r7.w, r0.w
cseg208:02AA  mov.w     s0, r2.w
cseg208:02AC  mov.w     r0.w, s0
cseg208:02AE  push.w    r0.w
cseg208:02AF  mov.w     r7.w, 0x6A2
cseg208:02B2  mov.w     r0.w, 0xD0
cseg208:02B5  push.w    r0.w
cseg208:02B6  push.w    r7.w
cseg208:02B7  pop.w     r0.w
cseg208:02B8  pop       s0
cseg208:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg208:02C0  jnz.r     6
cseg208:02C2  inc.w     r0.w
cseg208:02C3  mov.w     r7.w, r0.w
cseg208:02C5  les.w     r0.w, s0:r7.w (s0)
cseg208:02C8  mov.w     r2.w, s0
cseg208:02CA  mov.w     r7.w, r0.w
cseg208:02CC  mov.w     s0, r2.w
cseg208:02CE  mov.w     r0.w, r7.w
cseg208:02D0  add.w     r0.w, s2:r5.w-8
cseg208:02D3  mov.w     r7.w, r0.w
cseg208:02D5  pop       s0
cseg208:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg208:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg208:02DC  inc.w     s2:r5.w-8
cseg208:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg208:02E3  jnz.r     3
cseg208:02E5  jmp.r     409
cseg208:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg208:02EC  jnz.r     3
cseg208:02EE  inc.w     s2:r5.w-2
cseg208:02F1  mov.w     r7.w, 0x6A2
cseg208:02F4  mov.w     r0.w, 0xD0
cseg208:02F7  push.w    r0.w
cseg208:02F8  push.w    r7.w
cseg208:02F9  pop.w     r0.w
cseg208:02FA  pop       s0
cseg208:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg208:0302  jnz.r     6
cseg208:0304  inc.w     r0.w
cseg208:0305  mov.w     r7.w, r0.w
cseg208:0307  les.w     r0.w, s0:r7.w (s0)
cseg208:030A  mov.w     r2.w, s0
cseg208:030C  mov.w     r7.w, r0.w
cseg208:030E  mov.w     s0, r2.w
cseg208:0310  mov.w     r0.w, s0
cseg208:0312  push.w    r0.w
cseg208:0313  mov.w     r7.w, 0x6A2
cseg208:0316  mov.w     r0.w, 0xD0
cseg208:0319  push.w    r0.w
cseg208:031A  push.w    r7.w
cseg208:031B  pop.w     r0.w
cseg208:031C  pop       s0
cseg208:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg208:0324  jnz.r     6
cseg208:0326  inc.w     r0.w
cseg208:0327  mov.w     r7.w, r0.w
cseg208:0329  les.w     r0.w, s0:r7.w (s0)
cseg208:032C  mov.w     r2.w, s0
cseg208:032E  mov.w     r7.w, r0.w
cseg208:0330  mov.w     s0, r2.w
cseg208:0332  mov.w     r0.w, r7.w
cseg208:0334  add.w     r0.w, s2:r5.w-8
cseg208:0337  mov.w     r7.w, r0.w
cseg208:0339  pop       s0
cseg208:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg208:033D  mov.b     s2:r5.w-10, r0.b.l
cseg208:0340  inc.w     s2:r5.w-8
cseg208:0343  cmp.b     s2:r5.w-10, 0x0
cseg208:0347  jnz.r     3
cseg208:0349  jmp.r     306
cseg208:034C  mov.b     r1.b.l, s2:r5.w-10
cseg208:034F  mov.b     r0.b.l, s2:r5.w-9
cseg208:0352  xor.b     r0.b.h, r0.b.h
cseg208:0354  sub.w     r0.w, 0xF4
cseg208:0357  imul.w    r0.w, r0.w, 0x1F
cseg208:035A  mov.w     r2.w, r0.w
cseg208:035C  mov.w     r0.w, s2:r5.w-2
cseg208:035F  dec.w     r0.w
cseg208:0360  imul.w    r7.w, r0.w, 0x3E
cseg208:0363  add.w     r7.w, r2.w
cseg208:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg208:0369  mov.b     s2:r5.w-11, 0x1
cseg208:036D  mov.b     r0.b.l, s2:r5.w-10
cseg208:0370  xor.b     r0.b.h, r0.b.h
cseg208:0372  add.w     r0.w, s2:r5.w-8
cseg208:0375  dec.w     r0.w
cseg208:0376  mov.w     s2:r5.w-14, r0.w
cseg208:0379  mov.w     r0.w, s2:r5.w-8
cseg208:037C  cmp.w     r0.w, s2:r5.w-14
cseg208:037F  jbe.r     3
cseg208:0381  jmp.r     242
cseg208:0384  mov.w     s2:r5.w-4, r0.w
cseg208:0387  jmp.r     3
cseg208:0389  inc.w     s2:r5.w-4
cseg208:038C  mov.w     r7.w, 0x6A2
cseg208:038F  mov.w     r0.w, 0xD0
cseg208:0392  push.w    r0.w
cseg208:0393  push.w    r7.w
cseg208:0394  pop.w     r0.w
cseg208:0395  pop       s0
cseg208:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg208:039D  jnz.r     6
cseg208:039F  inc.w     r0.w
cseg208:03A0  mov.w     r7.w, r0.w
cseg208:03A2  les.w     r0.w, s0:r7.w (s0)
cseg208:03A5  mov.w     r2.w, s0
cseg208:03A7  mov.w     r7.w, r0.w
cseg208:03A9  mov.w     s0, r2.w
cseg208:03AB  mov.w     r0.w, s0
cseg208:03AD  push.w    r0.w
cseg208:03AE  mov.w     r7.w, 0x6A2
cseg208:03B1  mov.w     r0.w, 0xD0
cseg208:03B4  push.w    r0.w
cseg208:03B5  push.w    r7.w
cseg208:03B6  pop.w     r0.w
cseg208:03B7  pop       s0
cseg208:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg208:03BF  jnz.r     6
cseg208:03C1  inc.w     r0.w
cseg208:03C2  mov.w     r7.w, r0.w
cseg208:03C4  les.w     r0.w, s0:r7.w (s0)
cseg208:03C7  mov.w     r2.w, s0
cseg208:03C9  mov.w     r7.w, r0.w
cseg208:03CB  mov.w     s0, r2.w
cseg208:03CD  mov.w     r0.w, r7.w
cseg208:03CF  add.w     r0.w, s2:r5.w-4
cseg208:03D2  mov.w     r7.w, r0.w
cseg208:03D4  pop       s0
cseg208:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg208:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg208:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg208:03DE  cmp.b     r0.b.l, 0xAE
cseg208:03E0  jb.r      25
cseg208:03E2  cmp.b     r0.b.l, 0xC7
cseg208:03E4  jbe.r     8
cseg208:03E6  cmp.b     r0.b.l, 0xCE
cseg208:03E8  jb.r      17
cseg208:03EA  cmp.b     r0.b.l, 0xE7
cseg208:03EC  ja.r      13
cseg208:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg208:03F1  xor.b     r0.b.h, r0.b.h
cseg208:03F3  sub.w     r0.w, 0x6D
cseg208:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg208:03F9  jmp.r     71
cseg208:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg208:03FE  cmp.b     r0.b.l, 0xE8
cseg208:0400  jnz.r     6
cseg208:0402  mov.b     s2:r5.w-12, 0xA0
cseg208:0406  jmp.r     58
cseg208:0408  cmp.b     r0.b.l, 0xE9
cseg208:040A  jnz.r     6
cseg208:040C  mov.b     s2:r5.w-12, 0x82
cseg208:0410  jmp.r     48
cseg208:0412  cmp.b     r0.b.l, 0xEA
cseg208:0414  jnz.r     6
cseg208:0416  mov.b     s2:r5.w-12, 0xA1
cseg208:041A  jmp.r     38
cseg208:041C  cmp.b     r0.b.l, 0xEB
cseg208:041E  jnz.r     6
cseg208:0420  mov.b     s2:r5.w-12, 0xA2
cseg208:0424  jmp.r     28
cseg208:0426  cmp.b     r0.b.l, 0xEC
cseg208:0428  jnz.r     6
cseg208:042A  mov.b     s2:r5.w-12, 0xA3
cseg208:042E  jmp.r     18
cseg208:0430  cmp.b     r0.b.l, 0xED
cseg208:0432  jnz.r     6
cseg208:0434  mov.b     s2:r5.w-12, 0xA4
cseg208:0438  jmp.r     8
cseg208:043A  cmp.b     r0.b.l, 0xEE
cseg208:043C  jnz.r     4
cseg208:043E  mov.b     s2:r5.w-12, 0xA5
cseg208:0442  mov.b     r3.b.l, s2:r5.w-12
cseg208:0445  mov.b     r0.b.l, s2:r5.w-11
cseg208:0448  xor.b     r0.b.h, r0.b.h
cseg208:044A  mov.w     r1.w, r0.w
cseg208:044C  mov.b     r0.b.l, s2:r5.w-9
cseg208:044F  xor.b     r0.b.h, r0.b.h
cseg208:0451  sub.w     r0.w, 0xF4
cseg208:0454  imul.w    r0.w, r0.w, 0x1F
cseg208:0457  mov.w     r2.w, r0.w
cseg208:0459  mov.w     r0.w, s2:r5.w-2
cseg208:045C  dec.w     r0.w
cseg208:045D  imul.w    r7.w, r0.w, 0x3E
cseg208:0460  add.w     r7.w, r2.w
cseg208:0462  add.w     r7.w, r1.w
cseg208:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg208:0468  inc.b     s2:r5.w-11
cseg208:046B  mov.w     r0.w, s2:r5.w-4
cseg208:046E  cmp.w     r0.w, s2:r5.w-14
cseg208:0471  jz.r      3
cseg208:0473  jmp.r     -237
cseg208:0476  mov.b     r0.b.l, s2:r5.w-10
cseg208:0479  xor.b     r0.b.h, r0.b.h
cseg208:047B  add.w     s2:r5.w-8, r0.w
cseg208:047E  jmp.r     -500
cseg208:0481  mov.w     s2:r5.w-2, 0xC9
cseg208:0486  jmp.r     3
cseg208:0488  inc.w     s2:r5.w-2
cseg208:048B  xor.w     r0.w, r0.w
cseg208:048D  mov.w     s2:r5.w-4, r0.w
cseg208:0490  jmp.r     3
cseg208:0492  inc.w     s2:r5.w-4
cseg208:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg208:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg208:049D  add.w     r7.w, r0.w
cseg208:049F  mov.b     s3:r7.w+26528, 0x0
cseg208:04A4  cmp.w     s2:r5.w-4, 0x1
cseg208:04A8  jnz.r     -24
cseg208:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg208:04AF  jnz.r     -41
cseg208:04B1  mov.w     s2:r5.w-2, 0xC8
cseg208:04B6  mov.w     r7.w, 0x6A2
cseg208:04B9  mov.w     r0.w, 0xD0
cseg208:04BC  push.w    r0.w
cseg208:04BD  push.w    r7.w
cseg208:04BE  pop.w     r0.w
cseg208:04BF  pop       s0
cseg208:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg208:04C7  jnz.r     6
cseg208:04C9  inc.w     r0.w
cseg208:04CA  mov.w     r7.w, r0.w
cseg208:04CC  les.w     r0.w, s0:r7.w (s0)
cseg208:04CF  mov.w     r2.w, s0
cseg208:04D1  mov.w     r7.w, r0.w
cseg208:04D3  mov.w     s0, r2.w
cseg208:04D5  mov.w     r0.w, s0
cseg208:04D7  push.w    r0.w
cseg208:04D8  mov.w     r7.w, 0x6A2
cseg208:04DB  mov.w     r0.w, 0xD0
cseg208:04DE  push.w    r0.w
cseg208:04DF  push.w    r7.w
cseg208:04E0  pop.w     r0.w
cseg208:04E1  pop       s0
cseg208:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg208:04E9  jnz.r     6
cseg208:04EB  inc.w     r0.w
cseg208:04EC  mov.w     r7.w, r0.w
cseg208:04EE  les.w     r0.w, s0:r7.w (s0)
cseg208:04F1  mov.w     r2.w, s0
cseg208:04F3  mov.w     r7.w, r0.w
cseg208:04F5  mov.w     s0, r2.w
cseg208:04F7  mov.w     r0.w, r7.w
cseg208:04F9  add.w     r0.w, s2:r5.w-8
cseg208:04FC  mov.w     r7.w, r0.w
cseg208:04FE  pop       s0
cseg208:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg208:0502  mov.b     s2:r5.w-9, r0.b.l
cseg208:0505  inc.w     s2:r5.w-8
cseg208:0508  cmp.b     s2:r5.w-9, 0xF6
cseg208:050C  jnz.r     3
cseg208:050E  jmp.r     399
cseg208:0511  cmp.b     s2:r5.w-9, 0xF4
cseg208:0515  jnz.r     3
cseg208:0517  inc.w     s2:r5.w-2
cseg208:051A  mov.w     r7.w, 0x6A2
cseg208:051D  mov.w     r0.w, 0xD0
cseg208:0520  push.w    r0.w
cseg208:0521  push.w    r7.w
cseg208:0522  pop.w     r0.w
cseg208:0523  pop       s0
cseg208:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg208:052B  jnz.r     6
cseg208:052D  inc.w     r0.w
cseg208:052E  mov.w     r7.w, r0.w
cseg208:0530  les.w     r0.w, s0:r7.w (s0)
cseg208:0533  mov.w     r2.w, s0
cseg208:0535  mov.w     r7.w, r0.w
cseg208:0537  mov.w     s0, r2.w
cseg208:0539  mov.w     r0.w, s0
cseg208:053B  push.w    r0.w
cseg208:053C  mov.w     r7.w, 0x6A2
cseg208:053F  mov.w     r0.w, 0xD0
cseg208:0542  push.w    r0.w
cseg208:0543  push.w    r7.w
cseg208:0544  pop.w     r0.w
cseg208:0545  pop       s0
cseg208:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg208:054D  jnz.r     6
cseg208:054F  inc.w     r0.w
cseg208:0550  mov.w     r7.w, r0.w
cseg208:0552  les.w     r0.w, s0:r7.w (s0)
cseg208:0555  mov.w     r2.w, s0
cseg208:0557  mov.w     r7.w, r0.w
cseg208:0559  mov.w     s0, r2.w
cseg208:055B  mov.w     r0.w, r7.w
cseg208:055D  add.w     r0.w, s2:r5.w-8
cseg208:0560  mov.w     r7.w, r0.w
cseg208:0562  pop       s0
cseg208:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg208:0566  mov.b     s2:r5.w-10, r0.b.l
cseg208:0569  inc.w     s2:r5.w-8
cseg208:056C  cmp.b     s2:r5.w-10, 0x0
cseg208:0570  jnz.r     3
cseg208:0572  jmp.r     296
cseg208:0575  mov.b     r2.b.l, s2:r5.w-10
cseg208:0578  mov.b     r0.b.l, s2:r5.w-9
cseg208:057B  xor.b     r0.b.h, r0.b.h
cseg208:057D  sub.w     r0.w, 0xF4
cseg208:0580  imul.w    r0.w, r0.w, 0x33
cseg208:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg208:0587  add.w     r7.w, r0.w
cseg208:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg208:058D  mov.b     s2:r5.w-11, 0x1
cseg208:0591  mov.b     r0.b.l, s2:r5.w-10
cseg208:0594  xor.b     r0.b.h, r0.b.h
cseg208:0596  add.w     r0.w, s2:r5.w-8
cseg208:0599  dec.w     r0.w
cseg208:059A  mov.w     s2:r5.w-14, r0.w
cseg208:059D  mov.w     r0.w, s2:r5.w-8
cseg208:05A0  cmp.w     r0.w, s2:r5.w-14
cseg208:05A3  jbe.r     3
cseg208:05A5  jmp.r     237
cseg208:05A8  mov.w     s2:r5.w-4, r0.w
cseg208:05AB  jmp.r     3
cseg208:05AD  inc.w     s2:r5.w-4
cseg208:05B0  mov.w     r7.w, 0x6A2
cseg208:05B3  mov.w     r0.w, 0xD0
cseg208:05B6  push.w    r0.w
cseg208:05B7  push.w    r7.w
cseg208:05B8  pop.w     r0.w
cseg208:05B9  pop       s0
cseg208:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg208:05C1  jnz.r     6
cseg208:05C3  inc.w     r0.w
cseg208:05C4  mov.w     r7.w, r0.w
cseg208:05C6  les.w     r0.w, s0:r7.w (s0)
cseg208:05C9  mov.w     r2.w, s0
cseg208:05CB  mov.w     r7.w, r0.w
cseg208:05CD  mov.w     s0, r2.w
cseg208:05CF  mov.w     r0.w, s0
cseg208:05D1  push.w    r0.w
cseg208:05D2  mov.w     r7.w, 0x6A2
cseg208:05D5  mov.w     r0.w, 0xD0
cseg208:05D8  push.w    r0.w
cseg208:05D9  push.w    r7.w
cseg208:05DA  pop.w     r0.w
cseg208:05DB  pop       s0
cseg208:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg208:05E3  jnz.r     6
cseg208:05E5  inc.w     r0.w
cseg208:05E6  mov.w     r7.w, r0.w
cseg208:05E8  les.w     r0.w, s0:r7.w (s0)
cseg208:05EB  mov.w     r2.w, s0
cseg208:05ED  mov.w     r7.w, r0.w
cseg208:05EF  mov.w     s0, r2.w
cseg208:05F1  mov.w     r0.w, r7.w
cseg208:05F3  add.w     r0.w, s2:r5.w-4
cseg208:05F6  mov.w     r7.w, r0.w
cseg208:05F8  pop       s0
cseg208:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg208:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg208:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg208:0602  cmp.b     r0.b.l, 0xAE
cseg208:0604  jb.r      25
cseg208:0606  cmp.b     r0.b.l, 0xC7
cseg208:0608  jbe.r     8
cseg208:060A  cmp.b     r0.b.l, 0xCE
cseg208:060C  jb.r      17
cseg208:060E  cmp.b     r0.b.l, 0xE7
cseg208:0610  ja.r      13
cseg208:0612  mov.b     r0.b.l, s2:r5.w-12
cseg208:0615  xor.b     r0.b.h, r0.b.h
cseg208:0617  sub.w     r0.w, 0x6D
cseg208:061A  mov.b     s2:r5.w-12, r0.b.l
cseg208:061D  jmp.r     71
cseg208:061F  mov.b     r0.b.l, s2:r5.w-12
cseg208:0622  cmp.b     r0.b.l, 0xE8
cseg208:0624  jnz.r     6
cseg208:0626  mov.b     s2:r5.w-12, 0xA0
cseg208:062A  jmp.r     58
cseg208:062C  cmp.b     r0.b.l, 0xE9
cseg208:062E  jnz.r     6
cseg208:0630  mov.b     s2:r5.w-12, 0x82
cseg208:0634  jmp.r     48
cseg208:0636  cmp.b     r0.b.l, 0xEA
cseg208:0638  jnz.r     6
cseg208:063A  mov.b     s2:r5.w-12, 0xA1
cseg208:063E  jmp.r     38
cseg208:0640  cmp.b     r0.b.l, 0xEB
cseg208:0642  jnz.r     6
cseg208:0644  mov.b     s2:r5.w-12, 0xA2
cseg208:0648  jmp.r     28
cseg208:064A  cmp.b     r0.b.l, 0xEC
cseg208:064C  jnz.r     6
cseg208:064E  mov.b     s2:r5.w-12, 0xA3
cseg208:0652  jmp.r     18
cseg208:0654  cmp.b     r0.b.l, 0xED
cseg208:0656  jnz.r     6
cseg208:0658  mov.b     s2:r5.w-12, 0xA4
cseg208:065C  jmp.r     8
cseg208:065E  cmp.b     r0.b.l, 0xEE
cseg208:0660  jnz.r     4
cseg208:0662  mov.b     s2:r5.w-12, 0xA5
cseg208:0666  mov.b     r1.b.l, s2:r5.w-12
cseg208:0669  mov.b     r0.b.l, s2:r5.w-11
cseg208:066C  xor.b     r0.b.h, r0.b.h
cseg208:066E  mov.w     r2.w, r0.w
cseg208:0670  mov.b     r0.b.l, s2:r5.w-9
cseg208:0673  xor.b     r0.b.h, r0.b.h
cseg208:0675  sub.w     r0.w, 0xF4
cseg208:0678  imul.w    r0.w, r0.w, 0x33
cseg208:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg208:067F  add.w     r7.w, r0.w
cseg208:0681  add.w     r7.w, r2.w
cseg208:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg208:0687  inc.b     s2:r5.w-11
cseg208:068A  mov.w     r0.w, s2:r5.w-4
cseg208:068D  cmp.w     r0.w, s2:r5.w-14
cseg208:0690  jz.r      3
cseg208:0692  jmp.r     -232
cseg208:0695  mov.b     r0.b.l, s2:r5.w-10
cseg208:0698  xor.b     r0.b.h, r0.b.h
cseg208:069A  add.w     s2:r5.w-8, r0.w
cseg208:069D  jmp.r     -490
cseg208:06A0  leave
cseg208:06A1  retf
# endfunc
# func sub_207_0002
cseg207:0002  push.w    r5.w
cseg207:0003  mov.w     r5.w, r4.w
cseg207:0005  xor.w     r0.w, r0.w
cseg207:0007  call      cseg230:0x05CD
cseg207:000C  mov.w     r7.w, 0x23B
cseg207:000F  mov.w     r0.w, 0xCF
cseg207:0012  push.w    r0.w
cseg207:0013  push.w    r7.w
cseg207:0014  pop.w     r0.w
cseg207:0015  pop       s0
cseg207:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg207:001D  jnz.r     6
cseg207:001F  inc.w     r0.w
cseg207:0020  mov.w     r7.w, r0.w
cseg207:0022  les.w     r0.w, s0:r7.w (s0)
cseg207:0025  mov.w     r2.w, s0
cseg207:0027  mov.w     r7.w, r0.w
cseg207:0029  mov.w     s0, r2.w
cseg207:002B  push      s0
cseg207:002C  push.w    r7.w
cseg207:002D  les.w     r7.w, s3:0xD162
cseg207:0031  push      s0
cseg207:0032  push.w    r7.w
cseg207:0033  push.w    0x1200
cseg207:0036  call      cseg230:0x1686
cseg207:003B  mov.w     r7.w, 0x143B
cseg207:003E  mov.w     r0.w, 0xCF
cseg207:0041  push.w    r0.w
cseg207:0042  push.w    r7.w
cseg207:0043  pop.w     r0.w
cseg207:0044  pop       s0
cseg207:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg207:004C  jnz.r     6
cseg207:004E  inc.w     r0.w
cseg207:004F  mov.w     r7.w, r0.w
cseg207:0051  les.w     r0.w, s0:r7.w (s0)
cseg207:0054  mov.w     r2.w, s0
cseg207:0056  mov.w     r7.w, r0.w
cseg207:0058  mov.w     s0, r2.w
cseg207:005A  push      s0
cseg207:005B  push.w    r7.w
cseg207:005C  les.w     r7.w, s3:0xD162
cseg207:0060  add.w     r7.w, 0x1200
cseg207:0064  push      s0
cseg207:0065  push.w    r7.w
cseg207:0066  push.w    0x478
cseg207:0069  call      cseg230:0x1686
cseg207:006E  mov.w     r7.w, 0x18B3
cseg207:0071  mov.w     r0.w, 0xCF
cseg207:0074  push.w    r0.w
cseg207:0075  push.w    r7.w
cseg207:0076  pop.w     r0.w
cseg207:0077  pop       s0
cseg207:0078  cmp.w     s0:0x0, 0x3FCD (s0)
cseg207:007F  jnz.r     6
cseg207:0081  inc.w     r0.w
cseg207:0082  mov.w     r7.w, r0.w
cseg207:0084  les.w     r0.w, s0:r7.w (s0)
cseg207:0087  mov.w     r2.w, s0
cseg207:0089  mov.w     r7.w, r0.w
cseg207:008B  mov.w     s0, r2.w
cseg207:008D  push      s0
cseg207:008E  push.w    r7.w
cseg207:008F  les.w     r7.w, s3:0xD162
cseg207:0093  add.w     r7.w, 0x1678
cseg207:0097  push      s0
cseg207:0098  push.w    r7.w
cseg207:0099  push.w    0x1BC0
cseg207:009C  call      cseg230:0x1686
cseg207:00A1  mov.w     r7.w, 0x3473
cseg207:00A4  mov.w     r0.w, 0xCF
cseg207:00A7  push.w    r0.w
cseg207:00A8  push.w    r7.w
cseg207:00A9  pop.w     r0.w
cseg207:00AA  pop       s0
cseg207:00AB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg207:00B2  jnz.r     6
cseg207:00B4  inc.w     r0.w
cseg207:00B5  mov.w     r7.w, r0.w
cseg207:00B7  les.w     r0.w, s0:r7.w (s0)
cseg207:00BA  mov.w     r2.w, s0
cseg207:00BC  mov.w     r7.w, r0.w
cseg207:00BE  mov.w     s0, r2.w
cseg207:00C0  push      s0
cseg207:00C1  push.w    r7.w
cseg207:00C2  les.w     r7.w, s3:0xD162
cseg207:00C6  add.w     r7.w, 0x3238
cseg207:00CA  push      s0
cseg207:00CB  push.w    r7.w
cseg207:00CC  push.w    0xD90
cseg207:00CF  call      cseg230:0x1686
cseg207:00D4  mov.w     r7.w, 0x4203
cseg207:00D7  mov.w     r0.w, 0xCF
cseg207:00DA  push.w    r0.w
cseg207:00DB  push.w    r7.w
cseg207:00DC  pop.w     r0.w
cseg207:00DD  pop       s0
cseg207:00DE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg207:00E5  jnz.r     6
cseg207:00E7  inc.w     r0.w
cseg207:00E8  mov.w     r7.w, r0.w
cseg207:00EA  les.w     r0.w, s0:r7.w (s0)
cseg207:00ED  mov.w     r2.w, s0
cseg207:00EF  mov.w     r7.w, r0.w
cseg207:00F1  mov.w     s0, r2.w
cseg207:00F3  push      s0
cseg207:00F4  push.w    r7.w
cseg207:00F5  les.w     r7.w, s3:0xD162
cseg207:00F9  add.w     r7.w, 0x3FC8
cseg207:00FD  push      s0
cseg207:00FE  push.w    r7.w
cseg207:00FF  push.w    0xCA2
cseg207:0102  call      cseg230:0x1686
cseg207:0107  mov.w     r7.w, 0x4EA5
cseg207:010A  mov.w     r0.w, 0xCF
cseg207:010D  push.w    r0.w
cseg207:010E  push.w    r7.w
cseg207:010F  pop.w     r0.w
cseg207:0110  pop       s0
cseg207:0111  cmp.w     s0:0x0, 0x3FCD (s0)
cseg207:0118  jnz.r     6
cseg207:011A  inc.w     r0.w
cseg207:011B  mov.w     r7.w, r0.w
cseg207:011D  les.w     r0.w, s0:r7.w (s0)
cseg207:0120  mov.w     r2.w, s0
cseg207:0122  mov.w     r7.w, r0.w
cseg207:0124  mov.w     s0, r2.w
cseg207:0126  push      s0
cseg207:0127  push.w    r7.w
cseg207:0128  les.w     r7.w, s3:0xD162
cseg207:012C  add.w     r7.w, 0x4C6A
cseg207:0130  push      s0
cseg207:0131  push.w    r7.w
cseg207:0132  push.w    0x120
cseg207:0135  call      cseg230:0x1686
cseg207:013A  mov.w     r7.w, 0x4FC5
cseg207:013D  mov.w     r0.w, 0xCF
cseg207:0140  push.w    r0.w
cseg207:0141  push.w    r7.w
cseg207:0142  pop.w     r0.w
cseg207:0143  pop       s0
cseg207:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg207:014B  jnz.r     6
cseg207:014D  inc.w     r0.w
cseg207:014E  mov.w     r7.w, r0.w
cseg207:0150  les.w     r0.w, s0:r7.w (s0)
cseg207:0153  mov.w     r2.w, s0
cseg207:0155  mov.w     r7.w, r0.w
cseg207:0157  mov.w     s0, r2.w
cseg207:0159  push      s0
cseg207:015A  push.w    r7.w
cseg207:015B  les.w     r7.w, s3:0xD162
cseg207:015F  add.w     r7.w, 0x4D8A
cseg207:0163  push      s0
cseg207:0164  push.w    r7.w
cseg207:0165  push.w    0xBB8
cseg207:0168  call      cseg230:0x1686
cseg207:016D  mov.w     r7.w, 0x5B7D
cseg207:0170  mov.w     r0.w, 0xCF
cseg207:0173  push.w    r0.w
cseg207:0174  push.w    r7.w
cseg207:0175  pop.w     r0.w
cseg207:0176  pop       s0
cseg207:0177  cmp.w     s0:0x0, 0x3FCD (s0)
cseg207:017E  jnz.r     6
cseg207:0180  inc.w     r0.w
cseg207:0181  mov.w     r7.w, r0.w
cseg207:0183  les.w     r0.w, s0:r7.w (s0)
cseg207:0186  mov.w     r2.w, s0
cseg207:0188  mov.w     r7.w, r0.w
cseg207:018A  mov.w     s0, r2.w
cseg207:018C  push      s0
cseg207:018D  push.w    r7.w
cseg207:018E  les.w     r7.w, s3:0xD162
cseg207:0192  add.w     r7.w, 0x5942
cseg207:0196  push      s0
cseg207:0197  push.w    r7.w
cseg207:0198  push.w    0xCE4
cseg207:019B  call      cseg230:0x1686
cseg207:01A0  mov.w     r7.w, 0x6861
cseg207:01A3  mov.w     r0.w, 0xCF
cseg207:01A6  push.w    r0.w
cseg207:01A7  push.w    r7.w
cseg207:01A8  pop.w     r0.w
cseg207:01A9  pop       s0
cseg207:01AA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg207:01B1  jnz.r     6
cseg207:01B3  inc.w     r0.w
cseg207:01B4  mov.w     r7.w, r0.w
cseg207:01B6  les.w     r0.w, s0:r7.w (s0)
cseg207:01B9  mov.w     r2.w, s0
cseg207:01BB  mov.w     r7.w, r0.w
cseg207:01BD  mov.w     s0, r2.w
cseg207:01BF  push      s0
cseg207:01C0  push.w    r7.w
cseg207:01C1  les.w     r7.w, s3:0xD162
cseg207:01C5  add.w     r7.w, 0x6626
cseg207:01C9  push      s0
cseg207:01CA  push.w    r7.w
cseg207:01CB  push.w    0x15E0
cseg207:01CE  call      cseg230:0x1686
cseg207:01D3  mov.w     r7.w, 0x7E41
cseg207:01D6  mov.w     r0.w, 0xCF
cseg207:01D9  push.w    r0.w
cseg207:01DA  push.w    r7.w
cseg207:01DB  pop.w     r0.w
cseg207:01DC  pop       s0
cseg207:01DD  cmp.w     s0:0x0, 0x3FCD (s0)
cseg207:01E4  jnz.r     6
cseg207:01E6  inc.w     r0.w
cseg207:01E7  mov.w     r7.w, r0.w
cseg207:01E9  les.w     r0.w, s0:r7.w (s0)
cseg207:01EC  mov.w     r2.w, s0
cseg207:01EE  mov.w     r7.w, r0.w
cseg207:01F0  mov.w     s0, r2.w
cseg207:01F2  push      s0
cseg207:01F3  push.w    r7.w
cseg207:01F4  les.w     r7.w, s3:0xD162
cseg207:01F8  add.w     r7.w, 0x7C06
cseg207:01FC  push      s0
cseg207:01FD  push.w    r7.w
cseg207:01FE  push.w    0x80A
cseg207:0201  call      cseg230:0x1686
cseg207:0206  mov.w     r7.w, 0x864B
cseg207:0209  mov.w     r0.w, 0xCF
cseg207:020C  push.w    r0.w
cseg207:020D  push.w    r7.w
cseg207:020E  pop.w     r0.w
cseg207:020F  pop       s0
cseg207:0210  cmp.w     s0:0x0, 0x3FCD (s0)
cseg207:0217  jnz.r     6
cseg207:0219  inc.w     r0.w
cseg207:021A  mov.w     r7.w, r0.w
cseg207:021C  les.w     r0.w, s0:r7.w (s0)
cseg207:021F  mov.w     r2.w, s0
cseg207:0221  mov.w     r7.w, r0.w
cseg207:0223  mov.w     s0, r2.w
cseg207:0225  push      s0
cseg207:0226  push.w    r7.w
cseg207:0227  les.w     r7.w, s3:0xD162
cseg207:022B  add.w     r7.w, 0x8410
cseg207:022F  push      s0
cseg207:0230  push.w    r7.w
cseg207:0231  push.w    0x80A
cseg207:0234  call      cseg230:0x1686
cseg207:0239  leave
cseg207:023A  retf
# endfunc
# func sub_206_1822
cseg206:1822  push.w    r5.w
cseg206:1823  mov.w     r5.w, r4.w
cseg206:1825  xor.w     r0.w, r0.w
cseg206:1827  call      cseg230:0x05CD
cseg206:182C  mov.w     r7.w, 0xA2
cseg206:182F  mov.w     r0.w, 0xCE
cseg206:1832  push.w    r0.w
cseg206:1833  push.w    r7.w
cseg206:1834  pop.w     r0.w
cseg206:1835  pop       s0
cseg206:1836  cmp.w     s0:0x0, 0x3FCD (s0)
cseg206:183D  jnz.r     6
cseg206:183F  inc.w     r0.w
cseg206:1840  mov.w     r7.w, r0.w
cseg206:1842  les.w     r0.w, s0:r7.w (s0)
cseg206:1845  mov.w     r2.w, s0
cseg206:1847  mov.w     s3:0x5AD0, r0.w
cseg206:184A  mov.w     s3:0x5AD2, r2.w
cseg206:184E  mov.w     r7.w, 0x249
cseg206:1851  mov.w     r0.w, 0xCE
cseg206:1854  push.w    r0.w
cseg206:1855  push.w    r7.w
cseg206:1856  pop.w     r0.w
cseg206:1857  pop       s0
cseg206:1858  cmp.w     s0:0x0, 0x3FCD (s0)
cseg206:185F  jnz.r     6
cseg206:1861  inc.w     r0.w
cseg206:1862  mov.w     r7.w, r0.w
cseg206:1864  les.w     r0.w, s0:r7.w (s0)
cseg206:1867  mov.w     r2.w, s0
cseg206:1869  mov.w     s3:0x5AD4, r0.w
cseg206:186C  mov.w     s3:0x5AD6, r2.w
cseg206:1870  mov.w     r7.w, 0x159E
cseg206:1873  mov.w     r0.w, 0xCE
cseg206:1876  push.w    r0.w
cseg206:1877  push.w    r7.w
cseg206:1878  pop.w     r0.w
cseg206:1879  pop       s0
cseg206:187A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg206:1881  jnz.r     6
cseg206:1883  inc.w     r0.w
cseg206:1884  mov.w     r7.w, r0.w
cseg206:1886  les.w     r0.w, s0:r7.w (s0)
cseg206:1889  mov.w     r2.w, s0
cseg206:188B  mov.w     s3:0x5AD8, r0.w
cseg206:188E  mov.w     s3:0x5ADA, r2.w
cseg206:1892  mov.w     r7.w, 0x132A
cseg206:1895  mov.w     r0.w, 0xCE
cseg206:1898  push.w    r0.w
cseg206:1899  push.w    r7.w
cseg206:189A  pop.w     r0.w
cseg206:189B  pop       s0
cseg206:189C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg206:18A3  jnz.r     6
cseg206:18A5  inc.w     r0.w
cseg206:18A6  mov.w     r7.w, r0.w
cseg206:18A8  les.w     r0.w, s0:r7.w (s0)
cseg206:18AB  mov.w     r2.w, s0
cseg206:18AD  mov.w     s3:0x5ADC, r0.w
cseg206:18B0  mov.w     s3:0x5ADE, r2.w
cseg206:18B4  mov.w     r7.w, 0x15CB
cseg206:18B7  mov.w     r0.w, 0xCE
cseg206:18BA  push.w    r0.w
cseg206:18BB  push.w    r7.w
cseg206:18BC  pop.w     r0.w
cseg206:18BD  pop       s0
cseg206:18BE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg206:18C5  jnz.r     6
cseg206:18C7  inc.w     r0.w
cseg206:18C8  mov.w     r7.w, r0.w
cseg206:18CA  les.w     r0.w, s0:r7.w (s0)
cseg206:18CD  mov.w     r2.w, s0
cseg206:18CF  mov.w     s3:0x5AE0, r0.w
cseg206:18D2  mov.w     s3:0x5AE2, r2.w
cseg206:18D6  mov.w     r7.w, 0x88B
cseg206:18D9  mov.w     r0.w, 0xCE
cseg206:18DC  push.w    r0.w
cseg206:18DD  push.w    r7.w
cseg206:18DE  pop.w     r0.w
cseg206:18DF  pop       s0
cseg206:18E0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg206:18E7  jnz.r     6
cseg206:18E9  inc.w     r0.w
cseg206:18EA  mov.w     r7.w, r0.w
cseg206:18EC  les.w     r0.w, s0:r7.w (s0)
cseg206:18EF  mov.w     r2.w, s0
cseg206:18F1  mov.w     s3:0x5AE4, r0.w
cseg206:18F4  mov.w     s3:0x5AE6, r2.w
cseg206:18F8  mov.w     r7.w, 0xA34
cseg206:18FB  mov.w     r0.w, 0xCE
cseg206:18FE  push.w    r0.w
cseg206:18FF  push.w    r7.w
cseg206:1900  pop.w     r0.w
cseg206:1901  pop       s0
cseg206:1902  cmp.w     s0:0x0, 0x3FCD (s0)
cseg206:1909  jnz.r     6
cseg206:190B  inc.w     r0.w
cseg206:190C  mov.w     r7.w, r0.w
cseg206:190E  les.w     r0.w, s0:r7.w (s0)
cseg206:1911  mov.w     r2.w, s0
cseg206:1913  mov.w     s3:0x5AE8, r0.w
cseg206:1916  mov.w     s3:0x5AEA, r2.w
cseg206:191A  mov.w     r7.w, 0x15F8
cseg206:191D  mov.w     r0.w, 0xCE
cseg206:1920  push.w    r0.w
cseg206:1921  push.w    r7.w
cseg206:1922  pop.w     r0.w
cseg206:1923  pop       s0
cseg206:1924  cmp.w     s0:0x0, 0x3FCD (s0)
cseg206:192B  jnz.r     6
cseg206:192D  inc.w     r0.w
cseg206:192E  mov.w     r7.w, r0.w
cseg206:1930  les.w     r0.w, s0:r7.w (s0)
cseg206:1933  mov.w     r2.w, s0
cseg206:1935  mov.w     s3:0x5AEC, r0.w
cseg206:1938  mov.w     s3:0x5AEE, r2.w
cseg206:193C  mov.w     r7.w, 0xFC7
cseg206:193F  mov.w     r0.w, 0xCE
cseg206:1942  push.w    r0.w
cseg206:1943  push.w    r7.w
cseg206:1944  pop.w     r0.w
cseg206:1945  pop       s0
cseg206:1946  cmp.w     s0:0x0, 0x3FCD (s0)
cseg206:194D  jnz.r     6
cseg206:194F  inc.w     r0.w
cseg206:1950  mov.w     r7.w, r0.w
cseg206:1952  les.w     r0.w, s0:r7.w (s0)
cseg206:1955  mov.w     r2.w, s0
cseg206:1957  mov.w     s3:0x5AF0, r0.w
cseg206:195A  mov.w     s3:0x5AF2, r2.w
cseg206:195E  mov.w     r7.w, 0x497
cseg206:1961  mov.w     r0.w, 0xCE
cseg206:1964  push.w    r0.w
cseg206:1965  push.w    r7.w
cseg206:1966  pop.w     r0.w
cseg206:1967  pop       s0
cseg206:1968  cmp.w     s0:0x0, 0x3FCD (s0)
cseg206:196F  jnz.r     6
cseg206:1971  inc.w     r0.w
cseg206:1972  mov.w     r7.w, r0.w
cseg206:1974  les.w     r0.w, s0:r7.w (s0)
cseg206:1977  mov.w     r2.w, s0
cseg206:1979  mov.w     s3:0x5AF4, r0.w
cseg206:197C  mov.w     s3:0x5AF6, r2.w
cseg206:1980  mov.w     r7.w, 0x640
cseg206:1983  mov.w     r0.w, 0xCE
cseg206:1986  push.w    r0.w
cseg206:1987  push.w    r7.w
cseg206:1988  pop.w     r0.w
cseg206:1989  pop       s0
cseg206:198A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg206:1991  jnz.r     6
cseg206:1993  inc.w     r0.w
cseg206:1994  mov.w     r7.w, r0.w
cseg206:1996  les.w     r0.w, s0:r7.w (s0)
cseg206:1999  mov.w     r2.w, s0
cseg206:199B  mov.w     s3:0x5AF8, r0.w
cseg206:199E  mov.w     s3:0x5AFA, r2.w
cseg206:19A2  mov.w     r7.w, 0x1679
cseg206:19A5  mov.w     r0.w, 0xCE
cseg206:19A8  push.w    r0.w
cseg206:19A9  push.w    r7.w
cseg206:19AA  pop.w     r0.w
cseg206:19AB  pop       s0
cseg206:19AC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg206:19B3  jnz.r     6
cseg206:19B5  inc.w     r0.w
cseg206:19B6  mov.w     r7.w, r0.w
cseg206:19B8  les.w     r0.w, s0:r7.w (s0)
cseg206:19BB  mov.w     r2.w, s0
cseg206:19BD  mov.w     s3:0x5AFC, r0.w
cseg206:19C0  mov.w     s3:0x5AFE, r2.w
cseg206:19C4  mov.w     r7.w, 0x16A6
cseg206:19C7  mov.w     r0.w, 0xCE
cseg206:19CA  push.w    r0.w
cseg206:19CB  push.w    r7.w
cseg206:19CC  pop.w     r0.w
cseg206:19CD  pop       s0
cseg206:19CE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg206:19D5  jnz.r     6
cseg206:19D7  inc.w     r0.w
cseg206:19D8  mov.w     r7.w, r0.w
cseg206:19DA  les.w     r0.w, s0:r7.w (s0)
cseg206:19DD  mov.w     r2.w, s0
cseg206:19DF  mov.w     s3:0x5B00, r0.w
cseg206:19E2  mov.w     s3:0x5B02, r2.w
cseg206:19E6  mov.w     r7.w, 0x1195
cseg206:19E9  mov.w     r0.w, 0xCE
cseg206:19EC  push.w    r0.w
cseg206:19ED  push.w    r7.w
cseg206:19EE  pop.w     r0.w
cseg206:19EF  pop       s0
cseg206:19F0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg206:19F7  jnz.r     6
cseg206:19F9  inc.w     r0.w
cseg206:19FA  mov.w     r7.w, r0.w
cseg206:19FC  les.w     r0.w, s0:r7.w (s0)
cseg206:19FF  mov.w     r2.w, s0
cseg206:1A01  mov.w     s3:0x5B04, r0.w
cseg206:1A04  mov.w     s3:0x5B06, r2.w
cseg206:1A08  mov.w     r7.w, 0x16D3
cseg206:1A0B  mov.w     r0.w, 0xCE
cseg206:1A0E  push.w    r0.w
cseg206:1A0F  push.w    r7.w
cseg206:1A10  pop.w     r0.w
cseg206:1A11  pop       s0
cseg206:1A12  cmp.w     s0:0x0, 0x3FCD (s0)
cseg206:1A19  jnz.r     6
cseg206:1A1B  inc.w     r0.w
cseg206:1A1C  mov.w     r7.w, r0.w
cseg206:1A1E  les.w     r0.w, s0:r7.w (s0)
cseg206:1A21  mov.w     r2.w, s0
cseg206:1A23  mov.w     s3:0x5B08, r0.w
cseg206:1A26  mov.w     s3:0x5B0A, r2.w
cseg206:1A2A  mov.w     r7.w, 0xDCE
cseg206:1A2D  mov.w     r0.w, 0xCE
cseg206:1A30  push.w    r0.w
cseg206:1A31  push.w    r7.w
cseg206:1A32  pop.w     r0.w
cseg206:1A33  pop       s0
cseg206:1A34  cmp.w     s0:0x0, 0x3FCD (s0)
cseg206:1A3B  jnz.r     6
cseg206:1A3D  inc.w     r0.w
cseg206:1A3E  mov.w     r7.w, r0.w
cseg206:1A40  les.w     r0.w, s0:r7.w (s0)
cseg206:1A43  mov.w     r2.w, s0
cseg206:1A45  mov.w     s3:0x5B0C, r0.w
cseg206:1A48  mov.w     s3:0x5B0E, r2.w
cseg206:1A4C  mov.w     r7.w, 0x14EA
cseg206:1A4F  mov.w     r0.w, 0xCE
cseg206:1A52  push.w    r0.w
cseg206:1A53  push.w    r7.w
cseg206:1A54  pop.w     r0.w
cseg206:1A55  pop       s0
cseg206:1A56  cmp.w     s0:0x0, 0x3FCD (s0)
cseg206:1A5D  jnz.r     6
cseg206:1A5F  inc.w     r0.w
cseg206:1A60  mov.w     r7.w, r0.w
cseg206:1A62  les.w     r0.w, s0:r7.w (s0)
cseg206:1A65  mov.w     r2.w, s0
cseg206:1A67  mov.w     s3:0x5B10, r0.w
cseg206:1A6A  mov.w     s3:0x5B12, r2.w
cseg206:1A6E  mov.w     r7.w, 0x1700
cseg206:1A71  mov.w     r0.w, 0xCE
cseg206:1A74  push.w    r0.w
cseg206:1A75  push.w    r7.w
cseg206:1A76  pop.w     r0.w
cseg206:1A77  pop       s0
cseg206:1A78  cmp.w     s0:0x0, 0x3FCD (s0)
cseg206:1A7F  jnz.r     6
cseg206:1A81  inc.w     r0.w
cseg206:1A82  mov.w     r7.w, r0.w
cseg206:1A84  les.w     r0.w, s0:r7.w (s0)
cseg206:1A87  mov.w     r2.w, s0
cseg206:1A89  mov.w     s3:0x5B14, r0.w
cseg206:1A8C  mov.w     s3:0x5B16, r2.w
cseg206:1A90  leave
cseg206:1A91  retf
# endfunc
# func sub_206_1A92
cseg206:1A92  push.w    r5.w
cseg206:1A93  mov.w     r5.w, r4.w
cseg206:1A95  xor.w     r0.w, r0.w
cseg206:1A97  call      cseg230:0x05CD
cseg206:1A9C  cmp.b     s2:r5.w+6, 0x1
cseg206:1AA0  jz.r      6
cseg206:1AA2  cmp.b     s2:r5.w+6, 0xFF
cseg206:1AA6  jnz.r     75
cseg206:1AA8  cmp.b     s3:0x844, 0x0
cseg206:1AAD  jnz.r     28
cseg206:1AAF  call      cseg206:0x083A
cseg206:1AB4  mov.w     r0.w, 0x617E
cseg206:1AB7  mov.w     r2.w, s3:0xFD18
cseg206:1ABB  mov.w     r7.w, r0.w
cseg206:1ABD  mov.w     s0, r2.w
cseg206:1ABF  mov.b     s0:r7.w+74, 0x6 (s0)
cseg206:1AC4  mov.b     s3:0xDC98, 0x2
cseg206:1AC9  jmp.r     40
cseg206:1ACB  call      cseg206:0x07E9
cseg206:1AD0  mov.w     r0.w, 0x617E
cseg206:1AD3  mov.w     r2.w, s3:0xFD18
cseg206:1AD7  mov.w     r7.w, r0.w
cseg206:1AD9  mov.w     s0, r2.w
cseg206:1ADB  mov.b     s0:r7.w+74, 0x7 (s0)
cseg206:1AE0  cmp.b     s3:0x845, 0x0
cseg206:1AE5  jnz.r     7
cseg206:1AE7  mov.b     s3:0xDC98, 0x3
cseg206:1AEC  jmp.r     5
cseg206:1AEE  mov.b     s3:0xDC98, 0x2
cseg206:1AF3  cmp.b     s2:r5.w+6, 0x3
cseg206:1AF7  jz.r      6
cseg206:1AF9  cmp.b     s2:r5.w+6, 0xFF
cseg206:1AFD  jnz.r     70
cseg206:1AFF  cmp.b     s3:0x846, 0x0
cseg206:1B04  jnz.r     23
cseg206:1B06  call      cseg206:0x0447
cseg206:1B0B  mov.w     r0.w, 0x617E
cseg206:1B0E  mov.w     r2.w, s3:0xFD18
cseg206:1B12  mov.w     r7.w, r0.w
cseg206:1B14  mov.w     s0, r2.w
cseg206:1B16  mov.b     s0:r7.w+76, 0x6 (s0)
cseg206:1B1B  jmp.r     21
cseg206:1B1D  call      cseg206:0x03F7
cseg206:1B22  mov.w     r0.w, 0x617E
cseg206:1B25  mov.w     r2.w, s3:0xFD18
cseg206:1B29  mov.w     r7.w, r0.w
cseg206:1B2B  mov.w     s0, r2.w
cseg206:1B2D  mov.b     s0:r7.w+76, 0x7 (s0)
cseg206:1B32  cmp.b     s3:0x847, 0x0
cseg206:1B37  jnz.r     7
cseg206:1B39  mov.b     s3:0xDC66, 0x4
cseg206:1B3E  jmp.r     5
cseg206:1B40  mov.b     s3:0xDC66, 0x5
cseg206:1B45  cmp.b     s2:r5.w+6, 0x6
cseg206:1B49  jz.r      6
cseg206:1B4B  cmp.b     s2:r5.w+6, 0xFF
cseg206:1B4F  jnz.r     109
cseg206:1B51  mov.b     r0.b.l, s3:0x849
cseg206:1B54  cmp.b     r0.b.l, 0x0
cseg206:1B56  jnz.r     23
cseg206:1B58  call      cseg206:0x0052
cseg206:1B5D  mov.w     r0.w, 0x617E
cseg206:1B60  mov.w     r2.w, s3:0xFD18
cseg206:1B64  mov.w     r7.w, r0.w
cseg206:1B66  mov.w     s0, r2.w
cseg206:1B68  mov.b     s0:r7.w+79, 0x4 (s0)
cseg206:1B6D  jmp.r     79
cseg206:1B6F  cmp.b     r0.b.l, 0x1
cseg206:1B71  jnz.r     23
cseg206:1B73  call      cseg206:0x0002
cseg206:1B78  mov.w     r0.w, 0x617E
cseg206:1B7B  mov.w     r2.w, s3:0xFD18
cseg206:1B7F  mov.w     r7.w, r0.w
cseg206:1B81  mov.w     s0, r2.w
cseg206:1B83  mov.b     s0:r7.w+79, 0x7 (s0)
cseg206:1B88  jmp.r     52
cseg206:1B8A  cmp.b     r0.b.l, 0x2
cseg206:1B8C  jnz.r     23
cseg206:1B8E  call      cseg206:0x0052
cseg206:1B93  mov.w     r0.w, 0x617E
cseg206:1B96  mov.w     r2.w, s3:0xFD18
cseg206:1B9A  mov.w     r7.w, r0.w
cseg206:1B9C  mov.w     s0, r2.w
cseg206:1B9E  mov.b     s0:r7.w+79, 0x6 (s0)
cseg206:1BA3  jmp.r     25
cseg206:1BA5  cmp.b     r0.b.l, 0x3
cseg206:1BA7  jnz.r     21
cseg206:1BA9  call      cseg206:0x0052
cseg206:1BAE  mov.w     r0.w, 0x617E
cseg206:1BB1  mov.w     r2.w, s3:0xFD18
cseg206:1BB5  mov.w     r7.w, r0.w
cseg206:1BB7  mov.w     s0, r2.w
cseg206:1BB9  mov.b     s0:r7.w+79, 0x4 (s0)
cseg206:1BBE  leave
cseg206:1BBF  retf      2
# endfunc
# func sub_206_0BDD
cseg206:0BDD  push.w    r5.w
cseg206:0BDE  mov.w     r5.w, r4.w
cseg206:0BE0  mov.w     r0.w, 0x4
cseg206:0BE3  call      cseg230:0x05CD
cseg206:0BE8  sub.w     r4.w, 0x4
cseg206:0BEB  mov.b     s3:0xEAC8, 0x0
cseg206:0BF0  cmp.b     s3:0xEAC8, 0x3E
cseg206:0BF5  jbe.r     -7
cseg206:0BF7  cmp.b     s3:0x846, 0x0
cseg206:0BFC  jnz.r     103
cseg206:0BFE  mov.w     s2:r5.w-4, 0x5572
cseg206:0C03  xor.w     r0.w, r0.w
cseg206:0C05  mov.w     s3:0xEB20, r0.w
cseg206:0C08  jmp.r     4
cseg206:0C0A  inc.w     s3:0xEB20
cseg206:0C0E  imul.w    r0.w, s3:0xEB20, 0x1F
cseg206:0C13  les.w     r7.w, s3:0xD162
cseg206:0C17  add.w     r7.w, r0.w
cseg206:0C19  add.w     r7.w, 0x3900
cseg206:0C1D  push      s0
cseg206:0C1E  push.w    r7.w
cseg206:0C1F  mov.w     r0.w, s3:0x176E
cseg206:0C22  push.w    r0.w
cseg206:0C23  imul.w    r0.w, s3:0xEB20, 0x140
cseg206:0C29  add.w     r0.w, s2:r5.w-4
cseg206:0C2C  mov.w     r7.w, r0.w
cseg206:0C2E  pop       s0
cseg206:0C2F  push      s0
cseg206:0C30  push.w    r7.w
cseg206:0C31  push.b    0x1F
cseg206:0C33  call      cseg230:0x1686
cseg206:0C38  cmp.w     s3:0xEB20, 0x37
cseg206:0C3D  jnz.r     -53
cseg206:0C3F  call      cseg206:0x03F7
cseg206:0C44  push.b    0x3
cseg206:0C46  push.b    0x1
cseg206:0C48  call      cseg221:0x082F
cseg206:0C4D  mov.b     s3:0xEAC8, 0x0
cseg206:0C52  cmp.b     s3:0xEAC8, 0x1E
cseg206:0C57  jbe.r     -7
cseg206:0C59  mov.b     s3:0x846, 0x1
cseg206:0C5E  push.b    0x3
cseg206:0C60  call      cseg206:0x1A92
cseg206:0C65  xor.w     r0.w, r0.w
cseg206:0C67  mov.w     s3:0xEB1E, r0.w
cseg206:0C6A  jmp.r     4
cseg206:0C6C  inc.w     s3:0xEB1E
cseg206:0C70  xor.w     r0.w, r0.w
cseg206:0C72  mov.w     s3:0xEB20, r0.w
cseg206:0C75  jmp.r     4
cseg206:0C77  inc.w     s3:0xEB20
cseg206:0C7B  xor.w     r0.w, r0.w
cseg206:0C7D  mov.w     s3:0xEB22, r0.w
cseg206:0C80  jmp.r     4
cseg206:0C82  inc.w     s3:0xEB22
cseg206:0C86  mov.w     r1.w, s3:0xEB22
cseg206:0C8A  imul.w    r0.w, s3:0xEB20, 0x19
cseg206:0C8F  mov.w     r2.w, r0.w
cseg206:0C91  imul.w    r0.w, s3:0xEB1E, 0x578
cseg206:0C97  les.w     r7.w, s3:0xD162
cseg206:0C9B  add.w     r7.w, r0.w
cseg206:0C9D  add.w     r7.w, r2.w
cseg206:0C9F  add.w     r7.w, r1.w
cseg206:0CA1  mov.b     r0.b.l, s0:r7.w+26150 (s0)
cseg206:0CA6  mov.b     s2:r5.w-1, r0.b.l
cseg206:0CA9  mov.w     r0.w, s3:0xEB20
cseg206:0CAC  add.w     r0.w, 0x4C
cseg206:0CAF  imul.w    r0.w, r0.w, 0x140
cseg206:0CB3  add.w     r0.w, 0x6E
cseg206:0CB6  add.w     r0.w, s3:0xEB22
cseg206:0CBA  mov.w     s2:r5.w-4, r0.w
cseg206:0CBD  cmp.b     s2:r5.w-1, 0xC0
cseg206:0CC1  jb.r      6
cseg206:0CC3  cmp.b     s2:r5.w-1, 0xCF
cseg206:0CC7  jbe.r     20
cseg206:0CC9  mov.b     r2.b.l, s2:r5.w-1
cseg206:0CCC  mov.w     r0.w, s3:0xEB22
cseg206:0CCF  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:0CD4  add.w     r7.w, r0.w
cseg206:0CD6  mov.b     s3:r7.w+12848, r2.b.l
cseg206:0CDA  jmp.r     138
cseg206:0CDD  mov.w     r0.w, s2:r5.w-4
cseg206:0CE0  les.w     r7.w, s3:0xD14E
cseg206:0CE4  add.w     r7.w, r0.w
cseg206:0CE6  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:0CE9  xor.b     r0.b.h, r0.b.h
cseg206:0CEB  mov.w     r7.w, r0.w
cseg206:0CED  mov.w     r6.w, r7.w
cseg206:0CEF  shl.w     r7.w, 0x1
cseg206:0CF1  shl.w     r7.w, 0x1
cseg206:0CF3  add.w     r7.w, r6.w
cseg206:0CF5  cmp.b     s3:r7.w-9128, 0x0
cseg206:0CFA  jbe.r     28
cseg206:0CFC  mov.w     r0.w, s2:r5.w-4
cseg206:0CFF  les.w     r7.w, s3:0xD14A
cseg206:0D03  add.w     r7.w, r0.w
cseg206:0D05  mov.b     r2.b.l, s0:r7.w (s0)
cseg206:0D08  mov.w     r0.w, s3:0xEB22
cseg206:0D0B  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:0D10  add.w     r7.w, r0.w
cseg206:0D12  mov.b     s3:r7.w+12848, r2.b.l
cseg206:0D16  jmp.r     79
cseg206:0D18  mov.w     r0.w, s2:r5.w-4
cseg206:0D1B  les.w     r7.w, s3:0xD14E
cseg206:0D1F  add.w     r7.w, r0.w
cseg206:0D21  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:0D24  xor.b     r0.b.h, r0.b.h
cseg206:0D26  mov.w     r7.w, r0.w
cseg206:0D28  mov.w     r6.w, r7.w
cseg206:0D2A  shl.w     r7.w, 0x1
cseg206:0D2C  shl.w     r7.w, 0x1
cseg206:0D2E  add.w     r7.w, r6.w
cseg206:0D30  cmp.b     s3:r7.w-9127, 0x0
cseg206:0D35  jbe.r     31
cseg206:0D37  mov.w     r0.w, s2:r5.w-4
cseg206:0D3A  les.w     r7.w, s3:0xD14E
cseg206:0D3E  add.w     r7.w, r0.w
cseg206:0D40  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:0D43  xor.b     r0.b.h, r0.b.h
cseg206:0D45  mov.w     r7.w, r0.w
cseg206:0D47  mov.w     r6.w, r7.w
cseg206:0D49  shl.w     r7.w, 0x1
cseg206:0D4B  shl.w     r7.w, 0x1
cseg206:0D4D  add.w     r7.w, r6.w
cseg206:0D4F  mov.b     r0.b.l, s3:r7.w-9126
cseg206:0D53  sub.b     s2:r5.w-1, r0.b.l
cseg206:0D56  mov.b     r2.b.l, s2:r5.w-1
cseg206:0D59  mov.w     r0.w, s3:0xEB22
cseg206:0D5C  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:0D61  add.w     r7.w, r0.w
cseg206:0D63  mov.b     s3:r7.w+12848, r2.b.l
cseg206:0D67  cmp.w     s3:0xEB22, 0x18
cseg206:0D6C  jz.r      3
cseg206:0D6E  jmp.r     -239
cseg206:0D71  cmp.w     s3:0xEB20, 0x37
cseg206:0D76  jz.r      3
cseg206:0D78  jmp.r     -260
cseg206:0D7B  mov.w     s2:r5.w-4, 0x5F6E
cseg206:0D80  xor.w     r0.w, r0.w
cseg206:0D82  mov.w     s3:0xEB20, r0.w
cseg206:0D85  jmp.r     4
cseg206:0D87  inc.w     s3:0xEB20
cseg206:0D8B  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:0D90  add.w     r7.w, 0x3230
cseg206:0D94  push      s3
cseg206:0D95  push.w    r7.w
cseg206:0D96  mov.w     r0.w, s3:0x176E
cseg206:0D99  push.w    r0.w
cseg206:0D9A  imul.w    r0.w, s3:0xEB20, 0x140
cseg206:0DA0  add.w     r0.w, s2:r5.w-4
cseg206:0DA3  mov.w     r7.w, r0.w
cseg206:0DA5  pop       s0
cseg206:0DA6  push      s0
cseg206:0DA7  push.w    r7.w
cseg206:0DA8  push.b    0x19
cseg206:0DAA  call      cseg230:0x1686
cseg206:0DAF  cmp.w     s3:0xEB20, 0x37
cseg206:0DB4  jnz.r     -47
cseg206:0DB6  mov.b     s3:0xEAC8, 0x0
cseg206:0DBB  cmp.b     s3:0xEAC8, 0x1E
cseg206:0DC0  jbe.r     -7
cseg206:0DC2  cmp.w     s3:0xEB1E, 0x3
cseg206:0DC7  jz.r      3
cseg206:0DC9  jmp.r     -352
cseg206:0DCC  leave
cseg206:0DCD  retf
# endfunc
# func sub_206_2884
cseg206:2884  push.w    r5.w
cseg206:2885  mov.w     r5.w, r4.w
cseg206:2887  mov.w     r0.w, 0xA
cseg206:288A  call      cseg230:0x05CD
cseg206:288F  sub.w     r4.w, 0xA
cseg206:2892  mov.w     r0.w, s2:r5.w+12
cseg206:2895  cmp.w     r0.w, s2:r5.w+8
cseg206:2898  jnz.r     11
cseg206:289A  mov.w     r0.w, s2:r5.w+10
cseg206:289D  cmp.w     r0.w, s2:r5.w+6
cseg206:28A0  jnz.r     3
cseg206:28A2  jmp.r     501
cseg206:28A5  mov.b     r0.b.l, s3:0xD94B
cseg206:28A8  xor.b     r0.b.h, r0.b.h
cseg206:28AA  imul.w    r7.w, r0.w, 0x14
cseg206:28AD  mov.w     r0.w, s3:r7.w-11928
cseg206:28B1  mov.w     s3:0xD168, r0.w
cseg206:28B4  mov.b     r0.b.l, s3:0xD94B
cseg206:28B7  xor.b     r0.b.h, r0.b.h
cseg206:28B9  imul.w    r7.w, r0.w, 0x14
cseg206:28BC  mov.w     r0.w, s3:r7.w-11926
cseg206:28C0  mov.w     s3:0xD16A, r0.w
cseg206:28C3  mov.b     r0.b.l, s3:0xD94B
cseg206:28C6  xor.b     r0.b.h, r0.b.h
cseg206:28C8  imul.w    r7.w, r0.w, 0x14
cseg206:28CB  mov.b     r0.b.l, s3:r7.w-11924
cseg206:28CF  mov.b     s3:0xD16C, r0.b.l
cseg206:28D2  mov.b     r0.b.l, s3:0xD94B
cseg206:28D5  xor.b     r0.b.h, r0.b.h
cseg206:28D7  imul.w    r7.w, r0.w, 0x14
cseg206:28DA  mov.b     r0.b.l, s3:r7.w-11923
cseg206:28DE  mov.b     s3:0xD16D, r0.b.l
cseg206:28E1  mov.b     r0.b.l, s3:0xD94B
cseg206:28E4  xor.b     r0.b.h, r0.b.h
cseg206:28E6  imul.w    r7.w, r0.w, 0x14
cseg206:28E9  mov.b     r0.b.l, s3:r7.w-11922
cseg206:28ED  mov.b     s3:0xD16E, r0.b.l
cseg206:28F0  mov.b     r0.b.l, s3:0xD94B
cseg206:28F3  xor.b     r0.b.h, r0.b.h
cseg206:28F5  imul.w    r7.w, r0.w, 0x14
cseg206:28F8  mov.w     r0.w, s3:r7.w-11921
cseg206:28FC  mov.w     s3:0xD16F, r0.w
cseg206:28FF  mov.b     r0.b.l, s3:0xD94B
cseg206:2902  xor.b     r0.b.h, r0.b.h
cseg206:2904  imul.w    r7.w, r0.w, 0x14
cseg206:2907  mov.w     r0.w, s3:r7.w-11919
cseg206:290B  mov.w     s3:0xD171, r0.w
cseg206:290E  mov.b     r0.b.l, s3:0xD94B
cseg206:2911  xor.b     r0.b.h, r0.b.h
cseg206:2913  imul.w    r7.w, r0.w, 0x14
cseg206:2916  mov.b     r0.b.l, s3:r7.w-11917
cseg206:291A  mov.b     s3:0xD173, r0.b.l
cseg206:291D  mov.b     r0.b.l, s3:0xD94B
cseg206:2920  xor.b     r0.b.h, r0.b.h
cseg206:2922  imul.w    r7.w, r0.w, 0x14
cseg206:2925  mov.w     r0.w, s3:r7.w-11916
cseg206:2929  mov.w     s3:0xD174, r0.w
cseg206:292C  mov.b     r0.b.l, s3:0xD94B
cseg206:292F  xor.b     r0.b.h, r0.b.h
cseg206:2931  imul.w    r7.w, r0.w, 0x14
cseg206:2934  mov.b     r0.b.l, s3:r7.w-11914
cseg206:2938  mov.b     s3:0xD176, r0.b.l
cseg206:293B  mov.b     r0.b.l, s3:0xD94B
cseg206:293E  xor.b     r0.b.h, r0.b.h
cseg206:2940  imul.w    r7.w, r0.w, 0x14
cseg206:2943  mov.w     r0.w, s3:r7.w-11913
cseg206:2947  mov.w     s3:0xD177, r0.w
cseg206:294A  mov.b     r0.b.l, s3:0xD94B
cseg206:294D  xor.b     r0.b.h, r0.b.h
cseg206:294F  imul.w    r7.w, r0.w, 0x14
cseg206:2952  mov.b     r0.b.l, s3:r7.w-11911
cseg206:2956  mov.b     s3:0xD179, r0.b.l
cseg206:2959  mov.b     s3:0xD94B, 0x1
cseg206:295E  imul.w    r0.w, s2:r5.w+10, 0x140
cseg206:2963  add.w     r0.w, s2:r5.w+12
cseg206:2966  les.w     r7.w, s3:0xD14E
cseg206:296A  add.w     r7.w, r0.w
cseg206:296C  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:296F  xor.b     r0.b.h, r0.b.h
cseg206:2971  mov.w     r7.w, r0.w
cseg206:2973  mov.w     r6.w, r7.w
cseg206:2975  shl.w     r7.w, 0x1
cseg206:2977  shl.w     r7.w, 0x1
cseg206:2979  add.w     r7.w, r6.w
cseg206:297B  mov.b     r0.b.l, s3:r7.w-9130
cseg206:297F  mov.b     s2:r5.w-5, r0.b.l
cseg206:2982  imul.w    r0.w, s2:r5.w+6, 0x140
cseg206:2987  add.w     r0.w, s2:r5.w+8
cseg206:298A  les.w     r7.w, s3:0xD14E
cseg206:298E  add.w     r7.w, r0.w
cseg206:2990  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:2993  xor.b     r0.b.h, r0.b.h
cseg206:2995  mov.w     r7.w, r0.w
cseg206:2997  mov.w     r6.w, r7.w
cseg206:2999  shl.w     r7.w, 0x1
cseg206:299B  shl.w     r7.w, 0x1
cseg206:299D  add.w     r7.w, r6.w
cseg206:299F  mov.b     r0.b.l, s3:r7.w-9130
cseg206:29A3  mov.b     s2:r5.w-6, r0.b.l
cseg206:29A6  mov.b     r0.b.l, s2:r5.w-5
cseg206:29A9  mov.b     s2:r5.w-7, r0.b.l
cseg206:29AC  mov.b     s2:r5.w-9, 0x1
cseg206:29B0  mov.b     r0.b.l, s2:r5.w-7
cseg206:29B3  cmp.b     r0.b.l, s2:r5.w-6
cseg206:29B6  jnz.r     3
cseg206:29B8  jmp.r     194
cseg206:29BB  mov.b     r0.b.l, s2:r5.w-9
cseg206:29BE  xor.b     r0.b.h, r0.b.h
cseg206:29C0  push.w    r0.w
cseg206:29C1  mov.b     r0.b.l, s2:r5.w-6
cseg206:29C4  xor.b     r0.b.h, r0.b.h
cseg206:29C6  shl.w     r0.w, 0x1
cseg206:29C8  mov.w     r3.w, r0.w
cseg206:29CA  mov.b     r0.b.l, s2:r5.w-5
cseg206:29CD  xor.b     r0.b.h, r0.b.h
cseg206:29CF  shl.w     r0.w, 0x1
cseg206:29D1  mov.w     r6.w, r0.w
cseg206:29D3  shl.w     r0.w, 0x1
cseg206:29D5  add.w     r0.w, r6.w
cseg206:29D7  mov.w     r1.w, r0.w
cseg206:29D9  mov.w     r0.w, 0x617E
cseg206:29DC  mov.w     r2.w, s3:0xFD18
cseg206:29E0  mov.w     r7.w, r0.w
cseg206:29E2  mov.w     s0, r2.w
cseg206:29E4  add.w     r7.w, r1.w
cseg206:29E6  add.w     r7.w, r3.w
cseg206:29E8  pop.w     r0.w
cseg206:29E9  add.w     r7.w, r0.w
cseg206:29EB  mov.b     r0.b.l, s0:r7.w+45 (s0)
cseg206:29EF  mov.b     s2:r5.w-8, r0.b.l
cseg206:29F2  inc.b     s2:r5.w-9
cseg206:29F5  mov.b     r0.b.l, s2:r5.w-8
cseg206:29F8  cmp.b     r0.b.l, s2:r5.w-6
cseg206:29FB  jz.r      37
cseg206:29FD  lea.w     r7.w, s2:r5.w+12
cseg206:2A00  push      s2
cseg206:2A01  push.w    r7.w
cseg206:2A02  lea.w     r7.w, s2:r5.w+10
cseg206:2A05  push      s2
cseg206:2A06  push.w    r7.w
cseg206:2A07  lea.w     r7.w, s2:r5.w-2
cseg206:2A0A  push      s2
cseg206:2A0B  push.w    r7.w
cseg206:2A0C  lea.w     r7.w, s2:r5.w-4
cseg206:2A0F  push      s2
cseg206:2A10  push.w    r7.w
cseg206:2A11  lea.w     r7.w, s2:r5.w-7
cseg206:2A14  push      s2
cseg206:2A15  push.w    r7.w
cseg206:2A16  lea.w     r7.w, s2:r5.w-8
cseg206:2A19  push      s2
cseg206:2A1A  push.w    r7.w
cseg206:2A1B  call      cseg206:0x1C55
cseg206:2A20  jmp.r     45
cseg206:2A22  lea.w     r7.w, s2:r5.w+12
cseg206:2A25  push      s2
cseg206:2A26  push.w    r7.w
cseg206:2A27  lea.w     r7.w, s2:r5.w+10
cseg206:2A2A  push      s2
cseg206:2A2B  push.w    r7.w
cseg206:2A2C  lea.w     r7.w, s2:r5.w+8
cseg206:2A2F  push      s2
cseg206:2A30  push.w    r7.w
cseg206:2A31  lea.w     r7.w, s2:r5.w+6
cseg206:2A34  push      s2
cseg206:2A35  push.w    r7.w
cseg206:2A36  lea.w     r7.w, s2:r5.w-2
cseg206:2A39  push      s2
cseg206:2A3A  push.w    r7.w
cseg206:2A3B  lea.w     r7.w, s2:r5.w-4
cseg206:2A3E  push      s2
cseg206:2A3F  push.w    r7.w
cseg206:2A40  lea.w     r7.w, s2:r5.w-7
cseg206:2A43  push      s2
cseg206:2A44  push.w    r7.w
cseg206:2A45  lea.w     r7.w, s2:r5.w-8
cseg206:2A48  push      s2
cseg206:2A49  push.w    r7.w
cseg206:2A4A  call      cseg206:0x2139
cseg206:2A4F  lea.w     r7.w, s2:r5.w+12
cseg206:2A52  push      s2
cseg206:2A53  push.w    r7.w
cseg206:2A54  lea.w     r7.w, s2:r5.w+10
cseg206:2A57  push      s2
cseg206:2A58  push.w    r7.w
cseg206:2A59  lea.w     r7.w, s2:r5.w-2
cseg206:2A5C  push      s2
cseg206:2A5D  push.w    r7.w
cseg206:2A5E  lea.w     r7.w, s2:r5.w-4
cseg206:2A61  push      s2
cseg206:2A62  push.w    r7.w
cseg206:2A63  call      cseg229:0x4915
cseg206:2A68  mov.w     r0.w, s2:r5.w-2
cseg206:2A6B  mov.w     s2:r5.w+12, r0.w
cseg206:2A6E  mov.w     r0.w, s2:r5.w-4
cseg206:2A71  mov.w     s2:r5.w+10, r0.w
cseg206:2A74  mov.b     r0.b.l, s2:r5.w-8
cseg206:2A77  mov.b     s2:r5.w-7, r0.b.l
cseg206:2A7A  jmp.r     -205
cseg206:2A7D  lea.w     r7.w, s2:r5.w+12
cseg206:2A80  push      s2
cseg206:2A81  push.w    r7.w
cseg206:2A82  lea.w     r7.w, s2:r5.w+10
cseg206:2A85  push      s2
cseg206:2A86  push.w    r7.w
cseg206:2A87  lea.w     r7.w, s2:r5.w+8
cseg206:2A8A  push      s2
cseg206:2A8B  push.w    r7.w
cseg206:2A8C  lea.w     r7.w, s2:r5.w+6
cseg206:2A8F  push      s2
cseg206:2A90  push.w    r7.w
cseg206:2A91  call      cseg229:0x4915
cseg206:2A96  dec.b     s3:0xD94B
cseg206:2A9A  leave
cseg206:2A9B  retf      8
# endfunc
# func sub_206_173F
cseg206:173F  push.w    r5.w
cseg206:1740  mov.w     r5.w, r4.w
cseg206:1742  xor.w     r0.w, r0.w
cseg206:1744  call      cseg230:0x05CD
cseg206:1749  push.b    0xFF
cseg206:174B  call      cseg206:0x1A92
cseg206:1750  call      cseg206:0x1822
cseg206:1755  mov.b     s3:0xD94A, 0x0
cseg206:175A  mov.b     s3:0xD94C, 0x1
cseg206:175F  xor.w     r0.w, r0.w
cseg206:1761  mov.w     s3:0xEB20, r0.w
cseg206:1764  jmp.r     4
cseg206:1766  inc.w     s3:0xEB20
cseg206:176A  mov.w     s3:0xD168, 0x91
cseg206:1770  mov.w     s3:0xD16A, 0x8F
cseg206:1776  mov.b     s3:0xD16C, 0x1
cseg206:177B  mov.b     r0.b.l, s3:0xD94C
cseg206:177E  mov.b     s3:0xD16D, r0.b.l
cseg206:1781  cmp.b     s3:0xD94C, 0x6
cseg206:1786  jnz.r     7
cseg206:1788  mov.b     s3:0xD94C, 0x1
cseg206:178D  jmp.r     4
cseg206:178F  inc.b     s3:0xD94C
cseg206:1793  mov.b     s3:0xD16E, 0x1
cseg206:1798  mov.w     s3:0xD16F, 0x1E
cseg206:179E  mov.w     r0.w, s3:0xEB20
cseg206:17A1  mov.w     r6.w, r0.w
cseg206:17A3  shl.w     r0.w, 0x1
cseg206:17A5  add.w     r0.w, r6.w
cseg206:17A7  add.w     r0.w, 0x17
cseg206:17AA  mov.w     s3:0xD171, r0.w
cseg206:17AD  mov.b     s3:0xD173, 0x1
cseg206:17B2  xor.w     r0.w, r0.w
cseg206:17B4  mov.w     s3:0xD174, r0.w
cseg206:17B7  mov.b     s3:0xD176, 0x1
cseg206:17BC  xor.w     r0.w, r0.w
cseg206:17BE  mov.w     s3:0xD177, r0.w
cseg206:17C1  mov.b     s3:0xD179, 0x32
cseg206:17C6  mov.b     r0.b.l, s3:0xD16C
cseg206:17C9  push.w    r0.w
cseg206:17CA  mov.b     r0.b.l, s3:0xD16D
cseg206:17CD  push.w    r0.w
cseg206:17CE  call      cseg229:0x5781
cseg206:17D3  mov.b     s3:0xEAC8, 0x0
cseg206:17D8  cmp.b     s3:0xEAC8, 0xF
cseg206:17DD  jnz.r     -7
cseg206:17DF  cmp.w     s3:0xEB20, 0x9
cseg206:17E4  jnz.r     -128
cseg206:17E6  mov.b     s3:0xD94B, 0x1
cseg206:17EB  mov.b     s3:0xD94A, 0x1
cseg206:17F0  dec.b     s3:0xD94B
cseg206:17F4  push.w    0x91
cseg206:17F7  push.w    0x8F
cseg206:17FA  push.b    0x7D
cseg206:17FC  push.w    0x8A
cseg206:17FF  call      cseg206:0x2884
cseg206:1804  mov.b     r0.b.l, s3:0xD94B
cseg206:1807  xor.b     r0.b.h, r0.b.h
cseg206:1809  imul.w    r7.w, r0.w, 0x14
cseg206:180C  mov.b     s3:r7.w-11923, 0x0
cseg206:1811  mov.b     s3:0xD94A, 0x1
cseg206:1816  mov.b     s3:0xEB28, 0x1
cseg206:181B  call      cseg222:0x29DC
cseg206:1820  leave
cseg206:1821  retf
# endfunc
# func sub_206_2A9E
cseg206:2A9E  push.w    r5.w
cseg206:2A9F  mov.w     r5.w, r4.w
cseg206:2AA1  xor.w     r0.w, r0.w
cseg206:2AA3  call      cseg230:0x05CD
cseg206:2AA8  mov.b     r0.b.l, s3:0xEAAE
cseg206:2AAB  cmp.b     r0.b.l, 0x90
cseg206:2AAD  jb.r      7
cseg206:2AAF  cmp.b     r0.b.l, 0xA9
cseg206:2AB1  ja.r      3
cseg206:2AB3  jmp.r     3696
cseg206:2AB6  mov.w     s3:0xEB20, 0x2
cseg206:2ABC  jmp.r     4
cseg206:2ABE  inc.w     s3:0xEB20
cseg206:2AC2  mov.b     r0.b.l, s3:0xEB20
cseg206:2AC5  push.w    r0.w
cseg206:2AC6  call      cseg221:0x20B9
cseg206:2ACB  cmp.w     s3:0xEB20, 0x8
cseg206:2AD0  jnz.r     -20
cseg206:2AD2  cmp.b     s3:0xEB28, 0x0
cseg206:2AD7  jnz.r     3
cseg206:2AD9  jmp.r     146
cseg206:2ADC  mov.b     r0.b.l, s3:0xD94A
cseg206:2ADF  xor.b     r0.b.h, r0.b.h
cseg206:2AE1  dec.w     r0.w
cseg206:2AE2  imul.w    r7.w, r0.w, 0x14
cseg206:2AE5  mov.w     r0.w, s3:r7.w-11928
cseg206:2AE9  mov.w     s3:0xE156, r0.w
cseg206:2AEC  mov.b     r0.b.l, s3:0xD94A
cseg206:2AEF  xor.b     r0.b.h, r0.b.h
cseg206:2AF1  dec.w     r0.w
cseg206:2AF2  imul.w    r7.w, r0.w, 0x14
cseg206:2AF5  mov.w     r0.w, s3:r7.w-11926
cseg206:2AF9  mov.w     s3:0xE158, r0.w
cseg206:2AFC  imul.w    r0.w, s3:0xE158, 0x140
cseg206:2B02  add.w     r0.w, s3:0xE156
cseg206:2B06  les.w     r7.w, s3:0xD14E
cseg206:2B0A  add.w     r7.w, r0.w
cseg206:2B0C  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:2B0F  xor.b     r0.b.h, r0.b.h
cseg206:2B11  mov.w     r7.w, r0.w
cseg206:2B13  mov.w     r6.w, r7.w
cseg206:2B15  shl.w     r7.w, 0x1
cseg206:2B17  shl.w     r7.w, 0x1
cseg206:2B19  add.w     r7.w, r6.w
cseg206:2B1B  cmp.b     s3:r7.w-9130, 0x0
cseg206:2B20  jnz.r     3
cseg206:2B22  jmp.r     3585
cseg206:2B25  mov.b     r0.b.l, s3:0xD94A
cseg206:2B28  xor.b     r0.b.h, r0.b.h
cseg206:2B2A  inc.w     r0.w
cseg206:2B2B  imul.w    r7.w, r0.w, 0x14
cseg206:2B2E  mov.w     r0.w, s3:r7.w-11928
cseg206:2B32  mov.w     s3:0xE156, r0.w
cseg206:2B35  mov.b     r0.b.l, s3:0xD94A
cseg206:2B38  xor.b     r0.b.h, r0.b.h
cseg206:2B3A  inc.w     r0.w
cseg206:2B3B  imul.w    r7.w, r0.w, 0x14
cseg206:2B3E  mov.w     r0.w, s3:r7.w-11926
cseg206:2B42  mov.w     s3:0xE158, r0.w
cseg206:2B45  imul.w    r0.w, s3:0xE158, 0x140
cseg206:2B4B  add.w     r0.w, s3:0xE156
cseg206:2B4F  les.w     r7.w, s3:0xD14E
cseg206:2B53  add.w     r7.w, r0.w
cseg206:2B55  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:2B58  xor.b     r0.b.h, r0.b.h
cseg206:2B5A  mov.w     r7.w, r0.w
cseg206:2B5C  mov.w     r6.w, r7.w
cseg206:2B5E  shl.w     r7.w, 0x1
cseg206:2B60  shl.w     r7.w, 0x1
cseg206:2B62  add.w     r7.w, r6.w
cseg206:2B64  cmp.b     s3:r7.w-9130, 0x0
cseg206:2B69  jnz.r     3
cseg206:2B6B  jmp.r     3512
cseg206:2B6E  cmp.b     s3:0x3217, 0x0
cseg206:2B73  jz.r      56
cseg206:2B75  mov.b     r0.b.l, s3:0x321D
cseg206:2B78  cmp.b     r0.b.l, s3:0x3220
cseg206:2B7C  jz.r      42
cseg206:2B7E  mov.b     r0.b.l, s3:0x3220
cseg206:2B81  mov.b     s3:0x321D, r0.b.l
cseg206:2B84  mov.b     s3:0x321E, 0x2
cseg206:2B89  jmp.r     4
cseg206:2B8B  inc.b     s3:0x321E
cseg206:2B8F  mov.b     r0.b.l, s3:0x321E
cseg206:2B92  push.w    r0.w
cseg206:2B93  call      cseg221:0x20B9
cseg206:2B98  cmp.b     s3:0x321E, 0x8
cseg206:2B9D  jnz.r     -20
cseg206:2B9F  mov.b     r0.b.l, s3:0x321D
cseg206:2BA2  push.w    r0.w
cseg206:2BA3  call      cseg221:0x1FA6
cseg206:2BA8  mov.b     s3:0x3217, 0x0
cseg206:2BAD  mov.b     r0.b.l, s3:0xEAAE
cseg206:2BB0  cmp.b     r0.b.l, 0xAA
cseg206:2BB2  jnb.r     3
cseg206:2BB4  jmp.r     196
cseg206:2BB7  cmp.b     r0.b.l, 0xC7
cseg206:2BB9  jbe.r     3
cseg206:2BBB  jmp.r     189
cseg206:2BBE  cmp.b     s3:0x320D, 0x0
cseg206:2BC3  jz.r      3
cseg206:2BC5  jmp.r     137
cseg206:2BC8  push.w    s3:0xEAAC
cseg206:2BCC  call      cseg221:0x217D
cseg206:2BD1  mov.b     s3:0x3221, r0.b.l
cseg206:2BD4  mov.b     r0.b.l, s3:0x3221
cseg206:2BD7  mov.b     s3:0x3222, r0.b.l
cseg206:2BDA  mov.b     r0.b.l, s3:0x321D
cseg206:2BDD  mov.b     s3:0x320A, r0.b.l
cseg206:2BE0  mov.b     r0.b.l, s3:0x3222
cseg206:2BE3  mov.b     s3:0x320B, r0.b.l
cseg206:2BE6  mov.b     s3:0x320C, 0x1
cseg206:2BEB  cmp.b     s3:0x321D, 0x5
cseg206:2BF0  jnz.r     43
cseg206:2BF2  mov.b     r0.b.l, s3:0x320B
cseg206:2BF5  xor.b     r0.b.h, r0.b.h
cseg206:2BF7  mov.w     r1.w, r0.w
cseg206:2BF9  mov.w     r0.w, 0x617E
cseg206:2BFC  mov.w     r2.w, s3:0xFD18
cseg206:2C00  mov.w     r7.w, r0.w
cseg206:2C02  mov.w     s0, r2.w
cseg206:2C04  add.w     r7.w, r1.w
cseg206:2C06  cmp.b     s0:r7.w+361, 0x0 (s0)
cseg206:2C0C  jbe.r     15
cseg206:2C0E  mov.b     s3:0x320D, 0x1
cseg206:2C13  push.b    0x0
cseg206:2C15  call      cseg222:0x1884
cseg206:2C1A  jmp.r     3337
cseg206:2C1D  cmp.b     s3:0x321D, 0x8
cseg206:2C22  jnz.r     43
cseg206:2C24  mov.b     r0.b.l, s3:0x320B
cseg206:2C27  xor.b     r0.b.h, r0.b.h
cseg206:2C29  mov.w     r1.w, r0.w
cseg206:2C2B  mov.w     r0.w, 0x617E
cseg206:2C2E  mov.w     r2.w, s3:0xFD18
cseg206:2C32  mov.w     r7.w, r0.w
cseg206:2C34  mov.w     s0, r2.w
cseg206:2C36  add.w     r7.w, r1.w
cseg206:2C38  cmp.b     s0:r7.w+3517, 0x0 (s0)
cseg206:2C3E  jbe.r     15
cseg206:2C40  mov.b     s3:0x320D, 0x2
cseg206:2C45  push.b    0x0
cseg206:2C47  call      cseg222:0x1884
cseg206:2C4C  jmp.r     3287
cseg206:2C4F  jmp.r     39
cseg206:2C51  push.w    s3:0xEAAC
cseg206:2C55  call      cseg221:0x217D
cseg206:2C5A  mov.b     s3:0x3221, r0.b.l
cseg206:2C5D  cmp.b     s3:0x3221, 0x0
cseg206:2C62  jnz.r     3
cseg206:2C64  jmp.r     3263
cseg206:2C67  mov.b     r0.b.l, s3:0x3221
cseg206:2C6A  mov.b     s3:0x3222, r0.b.l
cseg206:2C6D  mov.b     r0.b.l, s3:0x3222
cseg206:2C70  mov.b     s3:0x320E, r0.b.l
cseg206:2C73  mov.b     s3:0x320F, 0x1
cseg206:2C78  jmp.r     216
cseg206:2C7B  cmp.b     s3:0x320D, 0x0
cseg206:2C80  jz.r      3
cseg206:2C82  jmp.r     157
cseg206:2C85  mov.b     r0.b.l, s3:0x321D
cseg206:2C88  mov.b     s3:0x320A, r0.b.l
cseg206:2C8B  imul.w    r0.w, s3:0xEAAE, 0x140
cseg206:2C91  add.w     r0.w, s3:0xEAAC
cseg206:2C95  les.w     r7.w, s3:0xD14E
cseg206:2C99  add.w     r7.w, r0.w
cseg206:2C9B  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:2C9E  xor.b     r0.b.h, r0.b.h
cseg206:2CA0  mov.w     r7.w, r0.w
cseg206:2CA2  mov.w     r6.w, r7.w
cseg206:2CA4  shl.w     r7.w, 0x1
cseg206:2CA6  shl.w     r7.w, 0x1
cseg206:2CA8  add.w     r7.w, r6.w
cseg206:2CAA  mov.b     r0.b.l, s3:r7.w-9129
cseg206:2CAE  mov.b     s3:0x3222, r0.b.l
cseg206:2CB1  mov.b     r0.b.l, s3:0x3222
cseg206:2CB4  mov.b     s3:0x320B, r0.b.l
cseg206:2CB7  mov.b     s3:0x320C, 0x2
cseg206:2CBC  cmp.b     s3:0x321D, 0x5
cseg206:2CC1  jnz.r     43
cseg206:2CC3  mov.b     r0.b.l, s3:0x320B
cseg206:2CC6  xor.b     r0.b.h, r0.b.h
cseg206:2CC8  mov.w     r1.w, r0.w
cseg206:2CCA  mov.w     r0.w, 0x617E
cseg206:2CCD  mov.w     r2.w, s3:0xFD18
cseg206:2CD1  mov.w     r7.w, r0.w
cseg206:2CD3  mov.w     s0, r2.w
cseg206:2CD5  add.w     r7.w, r1.w
cseg206:2CD7  cmp.b     s0:r7.w+399, 0x0 (s0)
cseg206:2CDD  jbe.r     15
cseg206:2CDF  mov.b     s3:0x320D, 0x1
cseg206:2CE4  push.b    0x0
cseg206:2CE6  call      cseg222:0x1884
cseg206:2CEB  jmp.r     3128
cseg206:2CEE  cmp.b     s3:0x321D, 0x8
cseg206:2CF3  jnz.r     43
cseg206:2CF5  mov.b     r0.b.l, s3:0x320B
cseg206:2CF8  xor.b     r0.b.h, r0.b.h
cseg206:2CFA  mov.w     r1.w, r0.w
cseg206:2CFC  mov.w     r0.w, 0x617E
cseg206:2CFF  mov.w     r2.w, s3:0xFD18
cseg206:2D03  mov.w     r7.w, r0.w
cseg206:2D05  mov.w     s0, r2.w
cseg206:2D07  add.w     r7.w, r1.w
cseg206:2D09  cmp.b     s0:r7.w+3555, 0x0 (s0)
cseg206:2D0F  jbe.r     15
cseg206:2D11  mov.b     s3:0x320D, 0x2
cseg206:2D16  push.b    0x0
cseg206:2D18  call      cseg222:0x1884
cseg206:2D1D  jmp.r     3078
cseg206:2D20  jmp.r     49
cseg206:2D22  imul.w    r0.w, s3:0xEAAE, 0x140
cseg206:2D28  add.w     r0.w, s3:0xEAAC
cseg206:2D2C  les.w     r7.w, s3:0xD14E
cseg206:2D30  add.w     r7.w, r0.w
cseg206:2D32  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:2D35  xor.b     r0.b.h, r0.b.h
cseg206:2D37  mov.w     r7.w, r0.w
cseg206:2D39  mov.w     r6.w, r7.w
cseg206:2D3B  shl.w     r7.w, 0x1
cseg206:2D3D  shl.w     r7.w, 0x1
cseg206:2D3F  add.w     r7.w, r6.w
cseg206:2D41  mov.b     r0.b.l, s3:r7.w-9129
cseg206:2D45  mov.b     s3:0x3222, r0.b.l
cseg206:2D48  mov.b     r0.b.l, s3:0x3222
cseg206:2D4B  mov.b     s3:0x320E, r0.b.l
cseg206:2D4E  mov.b     s3:0x320F, 0x2
cseg206:2D53  cmp.b     s3:0x320D, 0x0
cseg206:2D58  jz.r      3
cseg206:2D5A  jmp.r     156
cseg206:2D5D  cmp.b     s3:0x320C, 0x1
cseg206:2D62  jnz.r     68
cseg206:2D64  mov.b     r0.b.l, s3:0x320A
cseg206:2D67  xor.b     r0.b.h, r0.b.h
cseg206:2D69  shl.w     r0.w, 0x1
cseg206:2D6B  mov.w     r2.w, r0.w
cseg206:2D6D  mov.b     r0.b.l, s3:0x320B
cseg206:2D70  xor.b     r0.b.h, r0.b.h
cseg206:2D72  imul.w    r7.w, r0.w, 0x14
cseg206:2D75  add.w     r7.w, r2.w
cseg206:2D77  mov.b     r0.b.l, s3:r7.w+1350
cseg206:2D7B  mov.b     s3:0x3224, r0.b.l
cseg206:2D7E  cmp.b     s3:0x3224, 0x0
cseg206:2D83  jnz.r     33
cseg206:2D85  cmp.b     s3:0x321D, 0x1
cseg206:2D8A  jz.r      23
cseg206:2D8C  mov.b     r0.b.l, s3:0x321D
cseg206:2D8F  push.w    r0.w
cseg206:2D90  call      cseg221:0x20B9
cseg206:2D95  mov.b     s3:0x321D, 0x1
cseg206:2D9A  mov.b     r0.b.l, s3:0x321D
cseg206:2D9D  push.w    r0.w
cseg206:2D9E  call      cseg221:0x1FA6
cseg206:2DA3  jmp.r     2944
cseg206:2DA6  jmp.r     81
cseg206:2DA8  mov.b     r0.b.l, s3:0x320A
cseg206:2DAB  xor.b     r0.b.h, r0.b.h
cseg206:2DAD  shl.w     r0.w, 0x1
cseg206:2DAF  mov.w     r3.w, r0.w
cseg206:2DB1  mov.b     r0.b.l, s3:0x320B
cseg206:2DB4  xor.b     r0.b.h, r0.b.h
cseg206:2DB6  imul.w    r0.w, r0.w, 0x14
cseg206:2DB9  mov.w     r1.w, r0.w
cseg206:2DBB  mov.w     r0.w, 0x617E
cseg206:2DBE  mov.w     r2.w, s3:0xFD18
cseg206:2DC2  mov.w     r7.w, r0.w
cseg206:2DC4  mov.w     s0, r2.w
cseg206:2DC6  add.w     r7.w, r1.w
cseg206:2DC8  add.w     r7.w, r3.w
cseg206:2DCA  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg206:2DCE  mov.b     s3:0x3224, r0.b.l
cseg206:2DD1  cmp.b     s3:0x3224, 0x0
cseg206:2DD6  jnz.r     33
cseg206:2DD8  cmp.b     s3:0x321D, 0x1
cseg206:2DDD  jz.r      23
cseg206:2DDF  mov.b     r0.b.l, s3:0x321D
cseg206:2DE2  push.w    r0.w
cseg206:2DE3  call      cseg221:0x20B9
cseg206:2DE8  mov.b     s3:0x321D, 0x1
cseg206:2DED  mov.b     r0.b.l, s3:0x321D
cseg206:2DF0  push.w    r0.w
cseg206:2DF1  call      cseg221:0x1FA6
cseg206:2DF6  jmp.r     2861
cseg206:2DF9  cmp.b     s3:0x320D, 0x1
cseg206:2DFE  jz.r      3
cseg206:2E00  jmp.r     158
cseg206:2E03  mov.b     r0.b.l, s3:0x320E
cseg206:2E06  xor.b     r0.b.h, r0.b.h
cseg206:2E08  mov.w     r3.w, r0.w
cseg206:2E0A  mov.b     r0.b.l, s3:0x320F
cseg206:2E0D  xor.b     r0.b.h, r0.b.h
cseg206:2E0F  imul.w    r0.w, r0.w, 0x26
cseg206:2E12  mov.w     r1.w, r0.w
cseg206:2E14  mov.w     r0.w, 0x617E
cseg206:2E17  mov.w     r2.w, s3:0xFD18
cseg206:2E1B  mov.w     r7.w, r0.w
cseg206:2E1D  mov.w     s0, r2.w
cseg206:2E1F  add.w     r7.w, r1.w
cseg206:2E21  add.w     r7.w, r3.w
cseg206:2E23  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg206:2E28  xor.b     r0.b.h, r0.b.h
cseg206:2E2A  shl.w     r0.w, 0x1
cseg206:2E2C  push.w    r0.w
cseg206:2E2D  mov.b     r0.b.l, s3:0x320B
cseg206:2E30  xor.b     r0.b.h, r0.b.h
cseg206:2E32  mov.w     r3.w, r0.w
cseg206:2E34  mov.b     r0.b.l, s3:0x320C
cseg206:2E37  xor.b     r0.b.h, r0.b.h
cseg206:2E39  imul.w    r0.w, r0.w, 0x26
cseg206:2E3C  mov.w     r1.w, r0.w
cseg206:2E3E  mov.w     r0.w, 0x617E
cseg206:2E41  mov.w     r2.w, s3:0xFD18
cseg206:2E45  mov.w     r7.w, r0.w
cseg206:2E47  mov.w     s0, r2.w
cseg206:2E49  add.w     r7.w, r1.w
cseg206:2E4B  add.w     r7.w, r3.w
cseg206:2E4D  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg206:2E52  xor.b     r0.b.h, r0.b.h
cseg206:2E54  imul.w    r0.w, r0.w, 0x58
cseg206:2E57  mov.w     r1.w, r0.w
cseg206:2E59  mov.w     r0.w, 0x617E
cseg206:2E5C  mov.w     r2.w, s3:0xFD18
cseg206:2E60  mov.w     r7.w, r0.w
cseg206:2E62  mov.w     s0, r2.w
cseg206:2E64  add.w     r7.w, r1.w
cseg206:2E66  pop.w     r0.w
cseg206:2E67  add.w     r7.w, r0.w
cseg206:2E69  cmp.b     s0:r7.w+347, 0x0 (s0)
cseg206:2E6F  jnz.r     48
cseg206:2E71  cmp.b     s3:0x321D, 0x1
cseg206:2E76  jz.r      23
cseg206:2E78  mov.b     r0.b.l, s3:0x321D
cseg206:2E7B  push.w    r0.w
cseg206:2E7C  call      cseg221:0x20B9
cseg206:2E81  mov.b     s3:0x321D, 0x1
cseg206:2E86  mov.b     r0.b.l, s3:0x321D
cseg206:2E89  push.w    r0.w
cseg206:2E8A  call      cseg221:0x1FA6
cseg206:2E8F  mov.b     s3:0x320D, 0x0
cseg206:2E94  mov.b     s3:0x320E, 0x0
cseg206:2E99  mov.b     s3:0x320F, 0x0
cseg206:2E9E  jmp.r     2693
cseg206:2EA1  cmp.b     s3:0x320D, 0x2
cseg206:2EA6  jz.r      3
cseg206:2EA8  jmp.r     158
cseg206:2EAB  mov.b     r0.b.l, s3:0x320E
cseg206:2EAE  xor.b     r0.b.h, r0.b.h
cseg206:2EB0  mov.w     r3.w, r0.w
cseg206:2EB2  mov.b     r0.b.l, s3:0x320F
cseg206:2EB5  xor.b     r0.b.h, r0.b.h
cseg206:2EB7  imul.w    r0.w, r0.w, 0x26
cseg206:2EBA  mov.w     r1.w, r0.w
cseg206:2EBC  mov.w     r0.w, 0x617E
cseg206:2EBF  mov.w     r2.w, s3:0xFD18
cseg206:2EC3  mov.w     r7.w, r0.w
cseg206:2EC5  mov.w     s0, r2.w
cseg206:2EC7  add.w     r7.w, r1.w
cseg206:2EC9  add.w     r7.w, r3.w
cseg206:2ECB  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg206:2ED0  xor.b     r0.b.h, r0.b.h
cseg206:2ED2  shl.w     r0.w, 0x1
cseg206:2ED4  push.w    r0.w
cseg206:2ED5  mov.b     r0.b.l, s3:0x320B
cseg206:2ED8  xor.b     r0.b.h, r0.b.h
cseg206:2EDA  mov.w     r3.w, r0.w
cseg206:2EDC  mov.b     r0.b.l, s3:0x320C
cseg206:2EDF  xor.b     r0.b.h, r0.b.h
cseg206:2EE1  imul.w    r0.w, r0.w, 0x26
cseg206:2EE4  mov.w     r1.w, r0.w
cseg206:2EE6  mov.w     r0.w, 0x617E
cseg206:2EE9  mov.w     r2.w, s3:0xFD18
cseg206:2EED  mov.w     r7.w, r0.w
cseg206:2EEF  mov.w     s0, r2.w
cseg206:2EF1  add.w     r7.w, r1.w
cseg206:2EF3  add.w     r7.w, r3.w
cseg206:2EF5  mov.b     r0.b.l, s0:r7.w+3479 (s0)
cseg206:2EFA  xor.b     r0.b.h, r0.b.h
cseg206:2EFC  imul.w    r0.w, r0.w, 0x58
cseg206:2EFF  mov.w     r1.w, r0.w
cseg206:2F01  mov.w     r0.w, 0x617E
cseg206:2F04  mov.w     r2.w, s3:0xFD18
cseg206:2F08  mov.w     r7.w, r0.w
cseg206:2F0A  mov.w     s0, r2.w
cseg206:2F0C  add.w     r7.w, r1.w
cseg206:2F0E  pop.w     r0.w
cseg206:2F0F  add.w     r7.w, r0.w
cseg206:2F11  cmp.b     s0:r7.w+3503, 0x0 (s0)
cseg206:2F17  jnz.r     48
cseg206:2F19  cmp.b     s3:0x321D, 0x1
cseg206:2F1E  jz.r      23
cseg206:2F20  mov.b     r0.b.l, s3:0x321D
cseg206:2F23  push.w    r0.w
cseg206:2F24  call      cseg221:0x20B9
cseg206:2F29  mov.b     s3:0x321D, 0x1
cseg206:2F2E  mov.b     r0.b.l, s3:0x321D
cseg206:2F31  push.w    r0.w
cseg206:2F32  call      cseg221:0x1FA6
cseg206:2F37  mov.b     s3:0x320D, 0x0
cseg206:2F3C  mov.b     s3:0x320E, 0x0
cseg206:2F41  mov.b     s3:0x320F, 0x0
cseg206:2F46  jmp.r     2525
cseg206:2F49  mov.b     s3:0x3217, 0x1
cseg206:2F4E  mov.b     s3:0x3218, 0x1
cseg206:2F53  push.b    0x1
cseg206:2F55  call      cseg222:0x1884
cseg206:2F5A  cmp.b     s3:0x320D, 0x0
cseg206:2F5F  jz.r      3
cseg206:2F61  jmp.r     1277
cseg206:2F64  cmp.b     s3:0x320C, 0x2
cseg206:2F69  jz.r      3
cseg206:2F6B  jmp.r     906
cseg206:2F6E  mov.b     r0.b.l, s3:0x320A
cseg206:2F71  xor.b     r0.b.h, r0.b.h
cseg206:2F73  shl.w     r0.w, 0x1
cseg206:2F75  mov.w     r3.w, r0.w
cseg206:2F77  mov.b     r0.b.l, s3:0x320B
cseg206:2F7A  xor.b     r0.b.h, r0.b.h
cseg206:2F7C  imul.w    r0.w, r0.w, 0x14
cseg206:2F7F  mov.w     r1.w, r0.w
cseg206:2F81  mov.w     r0.w, 0x617E
cseg206:2F84  mov.w     r2.w, s3:0xFD18
cseg206:2F88  mov.w     r7.w, r0.w
cseg206:2F8A  mov.w     s0, r2.w
cseg206:2F8C  add.w     r7.w, r1.w
cseg206:2F8E  add.w     r7.w, r3.w
cseg206:2F90  cmp.b     s0:r7.w+104, 0x0 (s0)
cseg206:2F95  ja.r      3
cseg206:2F97  jmp.r     539
cseg206:2F9A  cmp.b     s3:0x320B, 0x0
cseg206:2F9F  jnz.r     67
cseg206:2FA1  mov.w     r0.w, s3:0xEAAC
cseg206:2FA4  mov.w     s3:0xE15A, r0.w
cseg206:2FA7  mov.w     r0.w, s3:0xEAAE
cseg206:2FAA  mov.w     s3:0xE15C, r0.w
cseg206:2FAD  imul.w    r0.w, s3:0xE15C, 0x140
cseg206:2FB3  add.w     r0.w, s3:0xE15A
cseg206:2FB7  les.w     r7.w, s3:0xD14E
cseg206:2FBB  add.w     r7.w, r0.w
cseg206:2FBD  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:2FC0  xor.b     r0.b.h, r0.b.h
cseg206:2FC2  mov.w     r7.w, r0.w
cseg206:2FC4  mov.w     r6.w, r7.w
cseg206:2FC6  shl.w     r7.w, 0x1
cseg206:2FC8  shl.w     r7.w, 0x1
cseg206:2FCA  add.w     r7.w, r6.w
cseg206:2FCC  cmp.b     s3:r7.w-9130, 0x0
cseg206:2FD1  jnz.r     15
cseg206:2FD3  mov.w     r7.w, 0xE15A
cseg206:2FD6  push      s3
cseg206:2FD7  push.w    r7.w
cseg206:2FD8  mov.w     r7.w, 0xE15C
cseg206:2FDB  push      s3
cseg206:2FDC  push.w    r7.w
cseg206:2FDD  call      cseg206:0x1BC2
cseg206:2FE2  jmp.r     73
cseg206:2FE4  mov.b     r0.b.l, s3:0x320B
cseg206:2FE7  xor.b     r0.b.h, r0.b.h
cseg206:2FE9  shl.w     r0.w, 0x1
cseg206:2FEB  mov.w     r1.w, r0.w
cseg206:2FED  mov.w     r0.w, 0x617E
cseg206:2FF0  mov.w     r2.w, s3:0xFD18
cseg206:2FF4  mov.w     r7.w, r0.w
cseg206:2FF6  mov.w     s0, r2.w
cseg206:2FF8  add.w     r7.w, r1.w
cseg206:2FFA  mov.w     r0.w, s0:r7.w+79 (s0)
cseg206:2FFE  xor.w     r2.w, r2.w
cseg206:3000  mov.w     r1.w, 0x140
cseg206:3003  div.w     r1.w
cseg206:3005  xchg.w    r2.w, r0.w
cseg206:3006  mov.w     s3:0xE15A, r0.w
cseg206:3009  mov.b     r0.b.l, s3:0x320B
cseg206:300C  xor.b     r0.b.h, r0.b.h
cseg206:300E  shl.w     r0.w, 0x1
cseg206:3010  mov.w     r1.w, r0.w
cseg206:3012  mov.w     r0.w, 0x617E
cseg206:3015  mov.w     r2.w, s3:0xFD18
cseg206:3019  mov.w     r7.w, r0.w
cseg206:301B  mov.w     s0, r2.w
cseg206:301D  add.w     r7.w, r1.w
cseg206:301F  mov.w     r0.w, s0:r7.w+79 (s0)
cseg206:3023  xor.w     r2.w, r2.w
cseg206:3025  mov.w     r1.w, 0x140
cseg206:3028  div.w     r1.w
cseg206:302A  mov.w     s3:0xE15C, r0.w
cseg206:302D  cmp.b     s3:0xEB28, 0x0
cseg206:3032  jnz.r     3
cseg206:3034  jmp.r     125
cseg206:3037  mov.b     r0.b.l, s3:0xD94A
cseg206:303A  xor.b     r0.b.h, r0.b.h
cseg206:303C  dec.w     r0.w
cseg206:303D  mov.b     s3:0xD94B, r0.b.l
cseg206:3040  mov.b     r0.b.l, s3:0xD94B
cseg206:3043  xor.b     r0.b.h, r0.b.h
cseg206:3045  imul.w    r7.w, r0.w, 0x14
cseg206:3048  mov.w     r0.w, s3:r7.w-11928
cseg206:304C  mov.w     s3:0xE156, r0.w
cseg206:304F  mov.b     r0.b.l, s3:0xD94B
cseg206:3052  xor.b     r0.b.h, r0.b.h
cseg206:3054  imul.w    r7.w, r0.w, 0x14
cseg206:3057  mov.w     r0.w, s3:r7.w-11926
cseg206:305B  mov.w     s3:0xE158, r0.w
cseg206:305E  mov.b     r0.b.l, s3:0xD94B
cseg206:3061  xor.b     r0.b.h, r0.b.h
cseg206:3063  imul.w    r7.w, r0.w, 0x14
cseg206:3066  mov.b     r0.b.l, s3:r7.w-11923
cseg206:306A  mov.b     s3:0xD94C, r0.b.l
cseg206:306D  mov.b     r0.b.l, s3:0xD94B
cseg206:3070  xor.b     r0.b.h, r0.b.h
cseg206:3072  imul.w    r7.w, r0.w, 0x14
cseg206:3075  mov.b     r0.b.l, s3:r7.w-11924
cseg206:3079  mov.b     s3:0xD94D, r0.b.l
cseg206:307C  mov.b     r0.b.l, s3:0xD94D
cseg206:307F  xor.b     r0.b.h, r0.b.h
cseg206:3081  cwd
cseg206:3082  mov.w     r1.w, 0x2
cseg206:3085  idiv.w    r1.w
cseg206:3087  xchg.w    r2.w, r0.w
cseg206:3088  or.w      r0.w, r0.w
cseg206:308A  jnz.r     20
cseg206:308C  cmp.b     s3:0xD94C, 0x8
cseg206:3091  jnz.r     7
cseg206:3093  mov.b     s3:0xD94C, 0x1
cseg206:3098  jmp.r     4
cseg206:309A  inc.b     s3:0xD94C
cseg206:309E  jmp.r     18
cseg206:30A0  cmp.b     s3:0xD94C, 0x6
cseg206:30A5  jnz.r     7
cseg206:30A7  mov.b     s3:0xD94C, 0x1
cseg206:30AC  jmp.r     4
cseg206:30AE  inc.b     s3:0xD94C
cseg206:30B2  jmp.r     54
cseg206:30B4  dec.b     s3:0xD94B
cseg206:30B8  mov.b     r0.b.l, s3:0xD94B
cseg206:30BB  xor.b     r0.b.h, r0.b.h
cseg206:30BD  imul.w    r7.w, r0.w, 0x14
cseg206:30C0  mov.w     r0.w, s3:r7.w-11928
cseg206:30C4  mov.w     s3:0xE156, r0.w
cseg206:30C7  mov.b     r0.b.l, s3:0xD94B
cseg206:30CA  xor.b     r0.b.h, r0.b.h
cseg206:30CC  imul.w    r7.w, r0.w, 0x14
cseg206:30CF  mov.w     r0.w, s3:r7.w-11926
cseg206:30D3  mov.w     s3:0xE158, r0.w
cseg206:30D6  mov.b     r0.b.l, s3:0xD94B
cseg206:30D9  xor.b     r0.b.h, r0.b.h
cseg206:30DB  imul.w    r7.w, r0.w, 0x14
cseg206:30DE  mov.b     r0.b.l, s3:r7.w-11924
cseg206:30E2  mov.b     s3:0xD94D, r0.b.l
cseg206:30E5  mov.b     s3:0xD94C, 0x1
cseg206:30EA  mov.b     s3:0x3220, 0x1
cseg206:30EF  mov.w     r0.w, s3:0xE156
cseg206:30F2  cmp.w     r0.w, s3:0xE15A
cseg206:30F6  jnz.r     12
cseg206:30F8  mov.w     r0.w, s3:0xE158
cseg206:30FB  cmp.w     r0.w, s3:0xE15C
cseg206:30FF  jnz.r     3
cseg206:3101  jmp.r     174
cseg206:3104  push.w    s3:0xE156
cseg206:3108  push.w    s3:0xE158
cseg206:310C  push.w    s3:0xE15A
cseg206:3110  push.w    s3:0xE15C
cseg206:3114  call      cseg206:0x2884
cseg206:3119  mov.b     r0.b.l, s3:0x320A
cseg206:311C  xor.b     r0.b.h, r0.b.h
cseg206:311E  shl.w     r0.w, 0x1
cseg206:3120  mov.w     r3.w, r0.w
cseg206:3122  mov.b     r0.b.l, s3:0x320B
cseg206:3125  xor.b     r0.b.h, r0.b.h
cseg206:3127  imul.w    r0.w, r0.w, 0x14
cseg206:312A  mov.w     r1.w, r0.w
cseg206:312C  mov.w     r0.w, 0x617E
cseg206:312F  mov.w     r2.w, s3:0xFD18
cseg206:3133  mov.w     r7.w, r0.w
cseg206:3135  mov.w     s0, r2.w
cseg206:3137  add.w     r7.w, r1.w
cseg206:3139  add.w     r7.w, r3.w
cseg206:313B  cmp.b     s0:r7.w+104, 0x3 (s0)
cseg206:3140  jz.r      18
cseg206:3142  mov.b     s3:0xD94C, 0x0
cseg206:3147  mov.b     r0.b.l, s3:0xD94B
cseg206:314A  xor.b     r0.b.h, r0.b.h
cseg206:314C  imul.w    r7.w, r0.w, 0x14
cseg206:314F  mov.b     s3:r7.w-11923, 0x0
cseg206:3154  mov.b     r0.b.l, s3:0x320A
cseg206:3157  xor.b     r0.b.h, r0.b.h
cseg206:3159  shl.w     r0.w, 0x1
cseg206:315B  mov.w     r3.w, r0.w
cseg206:315D  mov.b     r0.b.l, s3:0x320B
cseg206:3160  xor.b     r0.b.h, r0.b.h
cseg206:3162  imul.w    r0.w, r0.w, 0x14
cseg206:3165  mov.w     r1.w, r0.w
cseg206:3167  mov.w     r0.w, 0x617E
cseg206:316A  mov.w     r2.w, s3:0xFD18
cseg206:316E  mov.w     r7.w, r0.w
cseg206:3170  mov.w     s0, r2.w
cseg206:3172  add.w     r7.w, r1.w
cseg206:3174  add.w     r7.w, r3.w
cseg206:3176  cmp.b     s0:r7.w+104, 0x1 (s0)
cseg206:317B  jnz.r     43
cseg206:317D  mov.b     r0.b.l, s3:0x320B
cseg206:3180  xor.b     r0.b.h, r0.b.h
cseg206:3182  mov.w     r1.w, r0.w
cseg206:3184  mov.w     r0.w, 0x617E
cseg206:3187  mov.w     r2.w, s3:0xFD18
cseg206:318B  mov.w     r7.w, r0.w
cseg206:318D  mov.w     s0, r2.w
cseg206:318F  add.w     r7.w, r1.w
cseg206:3191  mov.b     r0.b.l, s0:r7.w+96 (s0)
cseg206:3195  mov.b     s3:0xD94D, r0.b.l
cseg206:3198  mov.b     r2.b.l, s3:0xD94D
cseg206:319C  mov.b     r0.b.l, s3:0xD94B
cseg206:319F  xor.b     r0.b.h, r0.b.h
cseg206:31A1  imul.w    r7.w, r0.w, 0x14
cseg206:31A4  mov.b     s3:r7.w-11924, r2.b.l
cseg206:31A8  mov.b     s3:0xD94A, 0x1
cseg206:31AD  mov.b     s3:0xEB28, 0x1
cseg206:31B2  jmp.r     320
cseg206:31B5  cmp.b     s3:0xEB28, 0x0
cseg206:31BA  jnz.r     3
cseg206:31BC  jmp.r     193
cseg206:31BF  mov.b     r0.b.l, s3:0xD94A
cseg206:31C2  xor.b     r0.b.h, r0.b.h
cseg206:31C4  inc.w     r0.w
cseg206:31C5  mov.b     s3:0xD94B, r0.b.l
cseg206:31C8  mov.b     r0.b.l, s3:0xD94A
cseg206:31CB  xor.b     r0.b.h, r0.b.h
cseg206:31CD  imul.w    r7.w, r0.w, 0x14
cseg206:31D0  mov.b     s3:r7.w-11923, 0x0
cseg206:31D5  mov.b     r0.b.l, s3:0xD94A
cseg206:31D8  xor.b     r0.b.h, r0.b.h
cseg206:31DA  imul.w    r7.w, r0.w, 0x14
cseg206:31DD  mov.b     r0.b.l, s3:r7.w-11922
cseg206:31E1  mov.b     s3:0xD952, r0.b.l
cseg206:31E4  mov.b     r0.b.l, s3:0xD94A
cseg206:31E7  xor.b     r0.b.h, r0.b.h
cseg206:31E9  imul.w    r7.w, r0.w, 0x14
cseg206:31EC  mov.b     r0.b.l, s3:r7.w-11911
cseg206:31F0  mov.b     s3:0xD964, r0.b.l
cseg206:31F3  mov.b     r0.b.l, s3:0xD94A
cseg206:31F6  xor.b     r0.b.h, r0.b.h
cseg206:31F8  imul.w    r7.w, r0.w, 0x14
cseg206:31FB  mov.w     r0.w, s3:r7.w-11921
cseg206:31FF  mov.w     s3:0xD958, r0.w
cseg206:3202  mov.b     r0.b.l, s3:0xD94A
cseg206:3205  xor.b     r0.b.h, r0.b.h
cseg206:3207  imul.w    r7.w, r0.w, 0x14
cseg206:320A  mov.w     r0.w, s3:r7.w-11919
cseg206:320E  mov.w     s3:0xD95A, r0.w
cseg206:3211  mov.b     r0.b.l, s3:0xD94A
cseg206:3214  xor.b     r0.b.h, r0.b.h
cseg206:3216  imul.w    r7.w, r0.w, 0x14
cseg206:3219  mov.b     r0.b.l, s3:r7.w-11917
cseg206:321D  mov.b     s3:0xD95C, r0.b.l
cseg206:3220  mov.b     r0.b.l, s3:0xD94A
cseg206:3223  xor.b     r0.b.h, r0.b.h
cseg206:3225  imul.w    r7.w, r0.w, 0x14
cseg206:3228  mov.w     r0.w, s3:r7.w-11916
cseg206:322C  mov.w     s3:0xD95E, r0.w
cseg206:322F  mov.b     r0.b.l, s3:0xD94A
cseg206:3232  xor.b     r0.b.h, r0.b.h
cseg206:3234  imul.w    r7.w, r0.w, 0x14
cseg206:3237  mov.b     r0.b.l, s3:r7.w-11914
cseg206:323B  mov.b     s3:0xD960, r0.b.l
cseg206:323E  mov.b     r0.b.l, s3:0xD94A
cseg206:3241  xor.b     r0.b.h, r0.b.h
cseg206:3243  imul.w    r7.w, r0.w, 0x14
cseg206:3246  mov.w     r0.w, s3:r7.w-11913
cseg206:324A  mov.w     s3:0xD962, r0.w
cseg206:324D  mov.b     r0.b.l, s3:0xD94A
cseg206:3250  xor.b     r0.b.h, r0.b.h
cseg206:3252  imul.w    r7.w, r0.w, 0x14
cseg206:3255  mov.w     r0.w, s3:r7.w-11926
cseg206:3259  mov.w     s3:0xD956, r0.w
cseg206:325C  mov.b     r0.b.l, s3:0xD94A
cseg206:325F  xor.b     r0.b.h, r0.b.h
cseg206:3261  imul.w    r7.w, r0.w, 0x14
cseg206:3264  mov.b     r0.b.l, s3:r7.w-11924
cseg206:3268  push.w    r0.w
cseg206:3269  mov.b     r0.b.l, s3:0xD94A
cseg206:326C  xor.b     r0.b.h, r0.b.h
cseg206:326E  imul.w    r7.w, r0.w, 0x14
cseg206:3271  mov.b     r0.b.l, s3:r7.w-11923
cseg206:3275  push.w    r0.w
cseg206:3276  call      cseg229:0x5781
cseg206:327B  mov.b     s3:0xEB28, 0x0
cseg206:3280  mov.b     s3:0x3220, 0x1
cseg206:3285  call      cseg222:0x229F
cseg206:328A  mov.b     r0.b.l, s3:0x3224
cseg206:328D  xor.b     r0.b.h, r0.b.h
cseg206:328F  mov.w     r7.w, r0.w
cseg206:3291  shl.w     r7.w, 0x2
cseg206:3294  call       s3:r7.w+22844
cseg206:3298  cmp.b     s3:0xEB29, 0x0
cseg206:329D  jnz.r     5
cseg206:329F  call      cseg222:0x2264
cseg206:32A4  mov.b     r0.b.l, s3:0x321D
cseg206:32A7  cmp.b     r0.b.l, s3:0x3220
cseg206:32AB  jz.r      42
cseg206:32AD  mov.b     r0.b.l, s3:0x3220
cseg206:32B0  mov.b     s3:0x321D, r0.b.l
cseg206:32B3  mov.b     s3:0x321E, 0x2
cseg206:32B8  jmp.r     4
cseg206:32BA  inc.b     s3:0x321E
cseg206:32BE  mov.b     r0.b.l, s3:0x321E
cseg206:32C1  push.w    r0.w
cseg206:32C2  call      cseg221:0x20B9
cseg206:32C7  cmp.b     s3:0x321E, 0x8
cseg206:32CC  jnz.r     -20
cseg206:32CE  mov.b     r0.b.l, s3:0x321D
cseg206:32D1  push.w    r0.w
cseg206:32D2  call      cseg221:0x1FA6
cseg206:32D7  mov.b     r0.b.l, s3:0x321D
cseg206:32DA  mov.b     s3:0x320A, r0.b.l
cseg206:32DD  cmp.b     s3:0xEB29, 0x0
cseg206:32E2  jnz.r     17
cseg206:32E4  push.b    0x0
cseg206:32E6  call      cseg222:0x1884
cseg206:32EB  mov.b     s3:0x3218, 0x0
cseg206:32F0  mov.b     s3:0x3217, 0x0
cseg206:32F5  jmp.r     358
cseg206:32F8  cmp.b     s3:0xEB28, 0x0
cseg206:32FD  jnz.r     3
cseg206:32FF  jmp.r     193
cseg206:3302  mov.b     r0.b.l, s3:0xD94A
cseg206:3305  xor.b     r0.b.h, r0.b.h
cseg206:3307  inc.w     r0.w
cseg206:3308  mov.b     s3:0xD94B, r0.b.l
cseg206:330B  mov.b     r0.b.l, s3:0xD94A
cseg206:330E  xor.b     r0.b.h, r0.b.h
cseg206:3310  imul.w    r7.w, r0.w, 0x14
cseg206:3313  mov.b     s3:r7.w-11923, 0x0
cseg206:3318  mov.b     r0.b.l, s3:0xD94A
cseg206:331B  xor.b     r0.b.h, r0.b.h
cseg206:331D  imul.w    r7.w, r0.w, 0x14
cseg206:3320  mov.b     r0.b.l, s3:r7.w-11922
cseg206:3324  mov.b     s3:0xD952, r0.b.l
cseg206:3327  mov.b     r0.b.l, s3:0xD94A
cseg206:332A  xor.b     r0.b.h, r0.b.h
cseg206:332C  imul.w    r7.w, r0.w, 0x14
cseg206:332F  mov.b     r0.b.l, s3:r7.w-11911
cseg206:3333  mov.b     s3:0xD964, r0.b.l
cseg206:3336  mov.b     r0.b.l, s3:0xD94A
cseg206:3339  xor.b     r0.b.h, r0.b.h
cseg206:333B  imul.w    r7.w, r0.w, 0x14
cseg206:333E  mov.w     r0.w, s3:r7.w-11921
cseg206:3342  mov.w     s3:0xD958, r0.w
cseg206:3345  mov.b     r0.b.l, s3:0xD94A
cseg206:3348  xor.b     r0.b.h, r0.b.h
cseg206:334A  imul.w    r7.w, r0.w, 0x14
cseg206:334D  mov.w     r0.w, s3:r7.w-11919
cseg206:3351  mov.w     s3:0xD95A, r0.w
cseg206:3354  mov.b     r0.b.l, s3:0xD94A
cseg206:3357  xor.b     r0.b.h, r0.b.h
cseg206:3359  imul.w    r7.w, r0.w, 0x14
cseg206:335C  mov.b     r0.b.l, s3:r7.w-11917
cseg206:3360  mov.b     s3:0xD95C, r0.b.l
cseg206:3363  mov.b     r0.b.l, s3:0xD94A
cseg206:3366  xor.b     r0.b.h, r0.b.h
cseg206:3368  imul.w    r7.w, r0.w, 0x14
cseg206:336B  mov.w     r0.w, s3:r7.w-11916
cseg206:336F  mov.w     s3:0xD95E, r0.w
cseg206:3372  mov.b     r0.b.l, s3:0xD94A
cseg206:3375  xor.b     r0.b.h, r0.b.h
cseg206:3377  imul.w    r7.w, r0.w, 0x14
cseg206:337A  mov.b     r0.b.l, s3:r7.w-11914
cseg206:337E  mov.b     s3:0xD960, r0.b.l
cseg206:3381  mov.b     r0.b.l, s3:0xD94A
cseg206:3384  xor.b     r0.b.h, r0.b.h
cseg206:3386  imul.w    r7.w, r0.w, 0x14
cseg206:3389  mov.w     r0.w, s3:r7.w-11913
cseg206:338D  mov.w     s3:0xD962, r0.w
cseg206:3390  mov.b     r0.b.l, s3:0xD94A
cseg206:3393  xor.b     r0.b.h, r0.b.h
cseg206:3395  imul.w    r7.w, r0.w, 0x14
cseg206:3398  mov.w     r0.w, s3:r7.w-11926
cseg206:339C  mov.w     s3:0xD956, r0.w
cseg206:339F  mov.b     r0.b.l, s3:0xD94A
cseg206:33A2  xor.b     r0.b.h, r0.b.h
cseg206:33A4  imul.w    r7.w, r0.w, 0x14
cseg206:33A7  mov.b     r0.b.l, s3:r7.w-11924
cseg206:33AB  push.w    r0.w
cseg206:33AC  mov.b     r0.b.l, s3:0xD94A
cseg206:33AF  xor.b     r0.b.h, r0.b.h
cseg206:33B1  imul.w    r7.w, r0.w, 0x14
cseg206:33B4  mov.b     r0.b.l, s3:r7.w-11923
cseg206:33B8  push.w    r0.w
cseg206:33B9  call      cseg229:0x5781
cseg206:33BE  mov.b     s3:0xEB28, 0x0
cseg206:33C3  mov.b     s3:0x3220, 0x1
cseg206:33C8  call      cseg222:0x229F
cseg206:33CD  mov.b     r0.b.l, s3:0x3224
cseg206:33D0  xor.b     r0.b.h, r0.b.h
cseg206:33D2  mov.w     r7.w, r0.w
cseg206:33D4  shl.w     r7.w, 0x2
cseg206:33D7  call       s3:r7.w+22844
cseg206:33DB  mov.b     r0.b.l, s3:0x320A
cseg206:33DE  xor.b     r0.b.h, r0.b.h
cseg206:33E0  shl.w     r0.w, 0x1
cseg206:33E2  mov.w     r2.w, r0.w
cseg206:33E4  mov.b     r0.b.l, s3:0x320B
cseg206:33E7  xor.b     r0.b.h, r0.b.h
cseg206:33E9  imul.w    r7.w, r0.w, 0x14
cseg206:33EC  add.w     r7.w, r2.w
cseg206:33EE  cmp.b     s3:r7.w+1351, 0x1
cseg206:33F3  jnz.r     12
cseg206:33F5  call      cseg206:0x1822
cseg206:33FA  push.b    0xFF
cseg206:33FC  call      cseg206:0x1A92
cseg206:3401  cmp.b     s3:0xEB29, 0x0
cseg206:3406  jnz.r     5
cseg206:3408  call      cseg222:0x2264
cseg206:340D  mov.b     r0.b.l, s3:0x321D
cseg206:3410  cmp.b     r0.b.l, s3:0x3220
cseg206:3414  jz.r      42
cseg206:3416  mov.b     r0.b.l, s3:0x3220
cseg206:3419  mov.b     s3:0x321D, r0.b.l
cseg206:341C  mov.b     s3:0x321E, 0x2
cseg206:3421  jmp.r     4
cseg206:3423  inc.b     s3:0x321E
cseg206:3427  mov.b     r0.b.l, s3:0x321E
cseg206:342A  push.w    r0.w
cseg206:342B  call      cseg221:0x20B9
cseg206:3430  cmp.b     s3:0x321E, 0x8
cseg206:3435  jnz.r     -20
cseg206:3437  mov.b     r0.b.l, s3:0x321D
cseg206:343A  push.w    r0.w
cseg206:343B  call      cseg221:0x1FA6
cseg206:3440  mov.b     r0.b.l, s3:0x321D
cseg206:3443  mov.b     s3:0x320A, r0.b.l
cseg206:3446  cmp.b     s3:0xEB29, 0x0
cseg206:344B  jnz.r     17
cseg206:344D  push.b    0x0
cseg206:344F  call      cseg222:0x1884
cseg206:3454  mov.b     s3:0x3218, 0x0
cseg206:3459  mov.b     s3:0x3217, 0x0
cseg206:345E  jmp.r     1221
cseg206:3461  cmp.b     s3:0x320D, 0x1
cseg206:3466  jz.r      3
cseg206:3468  jmp.r     223
cseg206:346B  mov.b     r0.b.l, s3:0x320E
cseg206:346E  xor.b     r0.b.h, r0.b.h
cseg206:3470  mov.w     r3.w, r0.w
cseg206:3472  mov.b     r0.b.l, s3:0x320F
cseg206:3475  xor.b     r0.b.h, r0.b.h
cseg206:3477  imul.w    r0.w, r0.w, 0x26
cseg206:347A  mov.w     r1.w, r0.w
cseg206:347C  mov.w     r0.w, 0x617E
cseg206:347F  mov.w     r2.w, s3:0xFD18
cseg206:3483  mov.w     r7.w, r0.w
cseg206:3485  mov.w     s0, r2.w
cseg206:3487  add.w     r7.w, r1.w
cseg206:3489  add.w     r7.w, r3.w
cseg206:348B  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg206:3490  xor.b     r0.b.h, r0.b.h
cseg206:3492  shl.w     r0.w, 0x1
cseg206:3494  push.w    r0.w
cseg206:3495  mov.b     r0.b.l, s3:0x320B
cseg206:3498  xor.b     r0.b.h, r0.b.h
cseg206:349A  mov.w     r3.w, r0.w
cseg206:349C  mov.b     r0.b.l, s3:0x320C
cseg206:349F  xor.b     r0.b.h, r0.b.h
cseg206:34A1  imul.w    r0.w, r0.w, 0x26
cseg206:34A4  mov.w     r1.w, r0.w
cseg206:34A6  mov.w     r0.w, 0x617E
cseg206:34A9  mov.w     r2.w, s3:0xFD18
cseg206:34AD  mov.w     r7.w, r0.w
cseg206:34AF  mov.w     s0, r2.w
cseg206:34B1  add.w     r7.w, r1.w
cseg206:34B3  add.w     r7.w, r3.w
cseg206:34B5  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg206:34BA  xor.b     r0.b.h, r0.b.h
cseg206:34BC  imul.w    r0.w, r0.w, 0x58
cseg206:34BF  mov.w     r1.w, r0.w
cseg206:34C1  mov.w     r0.w, 0x617E
cseg206:34C4  mov.w     r2.w, s3:0xFD18
cseg206:34C8  mov.w     r7.w, r0.w
cseg206:34CA  mov.w     s0, r2.w
cseg206:34CC  add.w     r7.w, r1.w
cseg206:34CE  pop.w     r0.w
cseg206:34CF  add.w     r7.w, r0.w
cseg206:34D1  mov.b     r0.b.l, s0:r7.w+347 (s0)
cseg206:34D6  mov.b     s3:0x3224, r0.b.l
cseg206:34D9  mov.b     r0.b.l, s3:0x320E
cseg206:34DC  xor.b     r0.b.h, r0.b.h
cseg206:34DE  mov.w     r3.w, r0.w
cseg206:34E0  mov.b     r0.b.l, s3:0x320F
cseg206:34E3  xor.b     r0.b.h, r0.b.h
cseg206:34E5  imul.w    r0.w, r0.w, 0x26
cseg206:34E8  mov.w     r1.w, r0.w
cseg206:34EA  mov.w     r0.w, 0x617E
cseg206:34ED  mov.w     r2.w, s3:0xFD18
cseg206:34F1  mov.w     r7.w, r0.w
cseg206:34F3  mov.w     s0, r2.w
cseg206:34F5  add.w     r7.w, r1.w
cseg206:34F7  add.w     r7.w, r3.w
cseg206:34F9  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg206:34FE  xor.b     r0.b.h, r0.b.h
cseg206:3500  shl.w     r0.w, 0x1
cseg206:3502  push.w    r0.w
cseg206:3503  mov.b     r0.b.l, s3:0x320B
cseg206:3506  xor.b     r0.b.h, r0.b.h
cseg206:3508  mov.w     r3.w, r0.w
cseg206:350A  mov.b     r0.b.l, s3:0x320C
cseg206:350D  xor.b     r0.b.h, r0.b.h
cseg206:350F  imul.w    r0.w, r0.w, 0x26
cseg206:3512  mov.w     r1.w, r0.w
cseg206:3514  mov.w     r0.w, 0x617E
cseg206:3517  mov.w     r2.w, s3:0xFD18
cseg206:351B  mov.w     r7.w, r0.w
cseg206:351D  mov.w     s0, r2.w
cseg206:351F  add.w     r7.w, r1.w
cseg206:3521  add.w     r7.w, r3.w
cseg206:3523  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg206:3528  xor.b     r0.b.h, r0.b.h
cseg206:352A  imul.w    r0.w, r0.w, 0x58
cseg206:352D  mov.w     r1.w, r0.w
cseg206:352F  mov.w     r0.w, 0x617E
cseg206:3532  mov.w     r2.w, s3:0xFD18
cseg206:3536  mov.w     r7.w, r0.w
cseg206:3538  mov.w     s0, r2.w
cseg206:353A  add.w     r7.w, r1.w
cseg206:353C  pop.w     r0.w
cseg206:353D  add.w     r7.w, r0.w
cseg206:353F  mov.b     r0.b.l, s0:r7.w+348 (s0)
cseg206:3544  mov.b     s3:0x3225, r0.b.l
cseg206:3547  jmp.r     220
cseg206:354A  mov.b     r0.b.l, s3:0x320E
cseg206:354D  xor.b     r0.b.h, r0.b.h
cseg206:354F  mov.w     r3.w, r0.w
cseg206:3551  mov.b     r0.b.l, s3:0x320F
cseg206:3554  xor.b     r0.b.h, r0.b.h
cseg206:3556  imul.w    r0.w, r0.w, 0x26
cseg206:3559  mov.w     r1.w, r0.w
cseg206:355B  mov.w     r0.w, 0x617E
cseg206:355E  mov.w     r2.w, s3:0xFD18
cseg206:3562  mov.w     r7.w, r0.w
cseg206:3564  mov.w     s0, r2.w
cseg206:3566  add.w     r7.w, r1.w
cseg206:3568  add.w     r7.w, r3.w
cseg206:356A  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg206:356F  xor.b     r0.b.h, r0.b.h
cseg206:3571  shl.w     r0.w, 0x1
cseg206:3573  push.w    r0.w
cseg206:3574  mov.b     r0.b.l, s3:0x320B
cseg206:3577  xor.b     r0.b.h, r0.b.h
cseg206:3579  mov.w     r3.w, r0.w
cseg206:357B  mov.b     r0.b.l, s3:0x320C
cseg206:357E  xor.b     r0.b.h, r0.b.h
cseg206:3580  imul.w    r0.w, r0.w, 0x26
cseg206:3583  mov.w     r1.w, r0.w
cseg206:3585  mov.w     r0.w, 0x617E
cseg206:3588  mov.w     r2.w, s3:0xFD18
cseg206:358C  mov.w     r7.w, r0.w
cseg206:358E  mov.w     s0, r2.w
cseg206:3590  add.w     r7.w, r1.w
cseg206:3592  add.w     r7.w, r3.w
cseg206:3594  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg206:3599  xor.b     r0.b.h, r0.b.h
cseg206:359B  imul.w    r0.w, r0.w, 0x58
cseg206:359E  mov.w     r1.w, r0.w
cseg206:35A0  mov.w     r0.w, 0x617E
cseg206:35A3  mov.w     r2.w, s3:0xFD18
cseg206:35A7  mov.w     r7.w, r0.w
cseg206:35A9  mov.w     s0, r2.w
cseg206:35AB  add.w     r7.w, r1.w
cseg206:35AD  pop.w     r0.w
cseg206:35AE  add.w     r7.w, r0.w
cseg206:35B0  mov.b     r0.b.l, s0:r7.w+3503 (s0)
cseg206:35B5  mov.b     s3:0x3224, r0.b.l
cseg206:35B8  mov.b     r0.b.l, s3:0x320E
cseg206:35BB  xor.b     r0.b.h, r0.b.h
cseg206:35BD  mov.w     r3.w, r0.w
cseg206:35BF  mov.b     r0.b.l, s3:0x320F
cseg206:35C2  xor.b     r0.b.h, r0.b.h
cseg206:35C4  imul.w    r0.w, r0.w, 0x26
cseg206:35C7  mov.w     r1.w, r0.w
cseg206:35C9  mov.w     r0.w, 0x617E
cseg206:35CC  mov.w     r2.w, s3:0xFD18
cseg206:35D0  mov.w     r7.w, r0.w
cseg206:35D2  mov.w     s0, r2.w
cseg206:35D4  add.w     r7.w, r1.w
cseg206:35D6  add.w     r7.w, r3.w
cseg206:35D8  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg206:35DD  xor.b     r0.b.h, r0.b.h
cseg206:35DF  shl.w     r0.w, 0x1
cseg206:35E1  push.w    r0.w
cseg206:35E2  mov.b     r0.b.l, s3:0x320B
cseg206:35E5  xor.b     r0.b.h, r0.b.h
cseg206:35E7  mov.w     r3.w, r0.w
cseg206:35E9  mov.b     r0.b.l, s3:0x320C
cseg206:35EC  xor.b     r0.b.h, r0.b.h
cseg206:35EE  imul.w    r0.w, r0.w, 0x26
cseg206:35F1  mov.w     r1.w, r0.w
cseg206:35F3  mov.w     r0.w, 0x617E
cseg206:35F6  mov.w     r2.w, s3:0xFD18
cseg206:35FA  mov.w     r7.w, r0.w
cseg206:35FC  mov.w     s0, r2.w
cseg206:35FE  add.w     r7.w, r1.w
cseg206:3600  add.w     r7.w, r3.w
cseg206:3602  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg206:3607  xor.b     r0.b.h, r0.b.h
cseg206:3609  imul.w    r0.w, r0.w, 0x58
cseg206:360C  mov.w     r1.w, r0.w
cseg206:360E  mov.w     r0.w, 0x617E
cseg206:3611  mov.w     r2.w, s3:0xFD18
cseg206:3615  mov.w     r7.w, r0.w
cseg206:3617  mov.w     s0, r2.w
cseg206:3619  add.w     r7.w, r1.w
cseg206:361B  pop.w     r0.w
cseg206:361C  add.w     r7.w, r0.w
cseg206:361E  mov.b     r0.b.l, s0:r7.w+3504 (s0)
cseg206:3623  mov.b     s3:0x3225, r0.b.l
cseg206:3626  cmp.b     s3:0x3225, 0x1
cseg206:362B  ja.r      3
cseg206:362D  jmp.r     404
cseg206:3630  mov.b     r0.b.l, s3:0x3225
cseg206:3633  xor.b     r0.b.h, r0.b.h
cseg206:3635  mov.w     r7.w, r0.w
cseg206:3637  mov.b     r0.b.l, s3:r7.w+12809
cseg206:363B  xor.b     r0.b.h, r0.b.h
cseg206:363D  shl.w     r0.w, 0x1
cseg206:363F  mov.w     r1.w, r0.w
cseg206:3641  mov.w     r0.w, 0x617E
cseg206:3644  mov.w     r2.w, s3:0xFD18
cseg206:3648  mov.w     r7.w, r0.w
cseg206:364A  mov.w     s0, r2.w
cseg206:364C  add.w     r7.w, r1.w
cseg206:364E  mov.w     r0.w, s0:r7.w+79 (s0)
cseg206:3652  xor.w     r2.w, r2.w
cseg206:3654  mov.w     r1.w, 0x140
cseg206:3657  div.w     r1.w
cseg206:3659  xchg.w    r2.w, r0.w
cseg206:365A  mov.w     s3:0xE15A, r0.w
cseg206:365D  mov.b     r0.b.l, s3:0x3225
cseg206:3660  xor.b     r0.b.h, r0.b.h
cseg206:3662  mov.w     r7.w, r0.w
cseg206:3664  mov.b     r0.b.l, s3:r7.w+12809
cseg206:3668  xor.b     r0.b.h, r0.b.h
cseg206:366A  shl.w     r0.w, 0x1
cseg206:366C  mov.w     r1.w, r0.w
cseg206:366E  mov.w     r0.w, 0x617E
cseg206:3671  mov.w     r2.w, s3:0xFD18
cseg206:3675  mov.w     r7.w, r0.w
cseg206:3677  mov.w     s0, r2.w
cseg206:3679  add.w     r7.w, r1.w
cseg206:367B  mov.w     r0.w, s0:r7.w+79 (s0)
cseg206:367F  xor.w     r2.w, r2.w
cseg206:3681  mov.w     r1.w, 0x140
cseg206:3684  div.w     r1.w
cseg206:3686  mov.w     s3:0xE15C, r0.w
cseg206:3689  cmp.b     s3:0xEB28, 0x0
cseg206:368E  jnz.r     3
cseg206:3690  jmp.r     125
cseg206:3693  mov.b     r0.b.l, s3:0xD94A
cseg206:3696  xor.b     r0.b.h, r0.b.h
cseg206:3698  dec.w     r0.w
cseg206:3699  mov.b     s3:0xD94B, r0.b.l
cseg206:369C  mov.b     r0.b.l, s3:0xD94B
cseg206:369F  xor.b     r0.b.h, r0.b.h
cseg206:36A1  imul.w    r7.w, r0.w, 0x14
cseg206:36A4  mov.w     r0.w, s3:r7.w-11928
cseg206:36A8  mov.w     s3:0xE156, r0.w
cseg206:36AB  mov.b     r0.b.l, s3:0xD94B
cseg206:36AE  xor.b     r0.b.h, r0.b.h
cseg206:36B0  imul.w    r7.w, r0.w, 0x14
cseg206:36B3  mov.w     r0.w, s3:r7.w-11926
cseg206:36B7  mov.w     s3:0xE158, r0.w
cseg206:36BA  mov.b     r0.b.l, s3:0xD94B
cseg206:36BD  xor.b     r0.b.h, r0.b.h
cseg206:36BF  imul.w    r7.w, r0.w, 0x14
cseg206:36C2  mov.b     r0.b.l, s3:r7.w-11923
cseg206:36C6  mov.b     s3:0xD94C, r0.b.l
cseg206:36C9  mov.b     r0.b.l, s3:0xD94B
cseg206:36CC  xor.b     r0.b.h, r0.b.h
cseg206:36CE  imul.w    r7.w, r0.w, 0x14
cseg206:36D1  mov.b     r0.b.l, s3:r7.w-11924
cseg206:36D5  mov.b     s3:0xD94D, r0.b.l
cseg206:36D8  mov.b     r0.b.l, s3:0xD94D
cseg206:36DB  xor.b     r0.b.h, r0.b.h
cseg206:36DD  cwd
cseg206:36DE  mov.w     r1.w, 0x2
cseg206:36E1  idiv.w    r1.w
cseg206:36E3  xchg.w    r2.w, r0.w
cseg206:36E4  or.w      r0.w, r0.w
cseg206:36E6  jnz.r     20
cseg206:36E8  cmp.b     s3:0xD94C, 0x8
cseg206:36ED  jnz.r     7
cseg206:36EF  mov.b     s3:0xD94C, 0x1
cseg206:36F4  jmp.r     4
cseg206:36F6  inc.b     s3:0xD94C
cseg206:36FA  jmp.r     18
cseg206:36FC  cmp.b     s3:0xD94C, 0x6
cseg206:3701  jnz.r     7
cseg206:3703  mov.b     s3:0xD94C, 0x1
cseg206:3708  jmp.r     4
cseg206:370A  inc.b     s3:0xD94C
cseg206:370E  jmp.r     54
cseg206:3710  dec.b     s3:0xD94B
cseg206:3714  mov.b     r0.b.l, s3:0xD94B
cseg206:3717  xor.b     r0.b.h, r0.b.h
cseg206:3719  imul.w    r7.w, r0.w, 0x14
cseg206:371C  mov.w     r0.w, s3:r7.w-11928
cseg206:3720  mov.w     s3:0xE156, r0.w
cseg206:3723  mov.b     r0.b.l, s3:0xD94B
cseg206:3726  xor.b     r0.b.h, r0.b.h
cseg206:3728  imul.w    r7.w, r0.w, 0x14
cseg206:372B  mov.w     r0.w, s3:r7.w-11926
cseg206:372F  mov.w     s3:0xE158, r0.w
cseg206:3732  mov.b     r0.b.l, s3:0xD94B
cseg206:3735  xor.b     r0.b.h, r0.b.h
cseg206:3737  imul.w    r7.w, r0.w, 0x14
cseg206:373A  mov.b     r0.b.l, s3:r7.w-11924
cseg206:373E  mov.b     s3:0xD94D, r0.b.l
cseg206:3741  mov.b     s3:0xD94C, 0x1
cseg206:3746  mov.b     s3:0x3220, 0x1
cseg206:374B  mov.w     r0.w, s3:0xE156
cseg206:374E  cmp.w     r0.w, s3:0xE15A
cseg206:3752  jnz.r     9
cseg206:3754  mov.w     r0.w, s3:0xE158
cseg206:3757  cmp.w     r0.w, s3:0xE15C
cseg206:375B  jz.r      100
cseg206:375D  push.w    s3:0xE156
cseg206:3761  push.w    s3:0xE158
cseg206:3765  push.w    s3:0xE15A
cseg206:3769  push.w    s3:0xE15C
cseg206:376D  call      cseg206:0x2884
cseg206:3772  mov.b     s3:0xD94C, 0x0
cseg206:3777  mov.b     r0.b.l, s3:0xD94B
cseg206:377A  xor.b     r0.b.h, r0.b.h
cseg206:377C  imul.w    r7.w, r0.w, 0x14
cseg206:377F  mov.b     s3:r7.w-11923, 0x0
cseg206:3784  mov.b     r0.b.l, s3:0x3225
cseg206:3787  xor.b     r0.b.h, r0.b.h
cseg206:3789  mov.w     r7.w, r0.w
cseg206:378B  mov.b     r0.b.l, s3:r7.w+12809
cseg206:378F  xor.b     r0.b.h, r0.b.h
cseg206:3791  mov.w     r1.w, r0.w
cseg206:3793  mov.w     r0.w, 0x617E
cseg206:3796  mov.w     r2.w, s3:0xFD18
cseg206:379A  mov.w     r7.w, r0.w
cseg206:379C  mov.w     s0, r2.w
cseg206:379E  add.w     r7.w, r1.w
cseg206:37A0  mov.b     r0.b.l, s0:r7.w+96 (s0)
cseg206:37A4  mov.b     s3:0xD94D, r0.b.l
cseg206:37A7  mov.b     r2.b.l, s3:0xD94D
cseg206:37AB  mov.b     r0.b.l, s3:0xD94B
cseg206:37AE  xor.b     r0.b.h, r0.b.h
cseg206:37B0  imul.w    r7.w, r0.w, 0x14
cseg206:37B3  mov.b     s3:r7.w-11924, r2.b.l
cseg206:37B7  mov.b     s3:0xD94A, 0x1
cseg206:37BC  mov.b     s3:0xEB28, 0x1
cseg206:37C1  jmp.r     354
cseg206:37C4  cmp.b     s3:0xEB28, 0x0
cseg206:37C9  jnz.r     3
cseg206:37CB  jmp.r     193
cseg206:37CE  mov.b     r0.b.l, s3:0xD94A
cseg206:37D1  xor.b     r0.b.h, r0.b.h
cseg206:37D3  inc.w     r0.w
cseg206:37D4  mov.b     s3:0xD94B, r0.b.l
cseg206:37D7  mov.b     r0.b.l, s3:0xD94A
cseg206:37DA  xor.b     r0.b.h, r0.b.h
cseg206:37DC  imul.w    r7.w, r0.w, 0x14
cseg206:37DF  mov.b     s3:r7.w-11923, 0x0
cseg206:37E4  mov.b     r0.b.l, s3:0xD94A
cseg206:37E7  xor.b     r0.b.h, r0.b.h
cseg206:37E9  imul.w    r7.w, r0.w, 0x14
cseg206:37EC  mov.b     r0.b.l, s3:r7.w-11922
cseg206:37F0  mov.b     s3:0xD952, r0.b.l
cseg206:37F3  mov.b     r0.b.l, s3:0xD94A
cseg206:37F6  xor.b     r0.b.h, r0.b.h
cseg206:37F8  imul.w    r7.w, r0.w, 0x14
cseg206:37FB  mov.b     r0.b.l, s3:r7.w-11911
cseg206:37FF  mov.b     s3:0xD964, r0.b.l
cseg206:3802  mov.b     r0.b.l, s3:0xD94A
cseg206:3805  xor.b     r0.b.h, r0.b.h
cseg206:3807  imul.w    r7.w, r0.w, 0x14
cseg206:380A  mov.w     r0.w, s3:r7.w-11921
cseg206:380E  mov.w     s3:0xD958, r0.w
cseg206:3811  mov.b     r0.b.l, s3:0xD94A
cseg206:3814  xor.b     r0.b.h, r0.b.h
cseg206:3816  imul.w    r7.w, r0.w, 0x14
cseg206:3819  mov.w     r0.w, s3:r7.w-11919
cseg206:381D  mov.w     s3:0xD95A, r0.w
cseg206:3820  mov.b     r0.b.l, s3:0xD94A
cseg206:3823  xor.b     r0.b.h, r0.b.h
cseg206:3825  imul.w    r7.w, r0.w, 0x14
cseg206:3828  mov.b     r0.b.l, s3:r7.w-11917
cseg206:382C  mov.b     s3:0xD95C, r0.b.l
cseg206:382F  mov.b     r0.b.l, s3:0xD94A
cseg206:3832  xor.b     r0.b.h, r0.b.h
cseg206:3834  imul.w    r7.w, r0.w, 0x14
cseg206:3837  mov.w     r0.w, s3:r7.w-11916
cseg206:383B  mov.w     s3:0xD95E, r0.w
cseg206:383E  mov.b     r0.b.l, s3:0xD94A
cseg206:3841  xor.b     r0.b.h, r0.b.h
cseg206:3843  imul.w    r7.w, r0.w, 0x14
cseg206:3846  mov.b     r0.b.l, s3:r7.w-11914
cseg206:384A  mov.b     s3:0xD960, r0.b.l
cseg206:384D  mov.b     r0.b.l, s3:0xD94A
cseg206:3850  xor.b     r0.b.h, r0.b.h
cseg206:3852  imul.w    r7.w, r0.w, 0x14
cseg206:3855  mov.w     r0.w, s3:r7.w-11913
cseg206:3859  mov.w     s3:0xD962, r0.w
cseg206:385C  mov.b     r0.b.l, s3:0xD94A
cseg206:385F  xor.b     r0.b.h, r0.b.h
cseg206:3861  imul.w    r7.w, r0.w, 0x14
cseg206:3864  mov.w     r0.w, s3:r7.w-11926
cseg206:3868  mov.w     s3:0xD956, r0.w
cseg206:386B  mov.b     r0.b.l, s3:0xD94A
cseg206:386E  xor.b     r0.b.h, r0.b.h
cseg206:3870  imul.w    r7.w, r0.w, 0x14
cseg206:3873  mov.b     r0.b.l, s3:r7.w-11924
cseg206:3877  push.w    r0.w
cseg206:3878  mov.b     r0.b.l, s3:0xD94A
cseg206:387B  xor.b     r0.b.h, r0.b.h
cseg206:387D  imul.w    r7.w, r0.w, 0x14
cseg206:3880  mov.b     r0.b.l, s3:r7.w-11923
cseg206:3884  push.w    r0.w
cseg206:3885  call      cseg229:0x5781
cseg206:388A  mov.b     s3:0xEB28, 0x0
cseg206:388F  mov.b     s3:0x3220, 0x1
cseg206:3894  call      cseg222:0x229F
cseg206:3899  mov.b     r0.b.l, s3:0x3224
cseg206:389C  xor.b     r0.b.h, r0.b.h
cseg206:389E  mov.w     r7.w, r0.w
cseg206:38A0  shl.w     r7.w, 0x2
cseg206:38A3  call       s3:r7.w+22844
cseg206:38A7  cmp.b     s3:0x3225, 0x1
cseg206:38AC  jnz.r     12
cseg206:38AE  call      cseg206:0x1822
cseg206:38B3  push.b    0xFF
cseg206:38B5  call      cseg206:0x1A92
cseg206:38BA  cmp.b     s3:0xEB29, 0x0
cseg206:38BF  jnz.r     5
cseg206:38C1  call      cseg222:0x2264
cseg206:38C6  mov.b     r0.b.l, s3:0x321D
cseg206:38C9  cmp.b     r0.b.l, s3:0x3220
cseg206:38CD  jz.r      42
cseg206:38CF  mov.b     r0.b.l, s3:0x3220
cseg206:38D2  mov.b     s3:0x321D, r0.b.l
cseg206:38D5  mov.b     s3:0x321E, 0x2
cseg206:38DA  jmp.r     4
cseg206:38DC  inc.b     s3:0x321E
cseg206:38E0  mov.b     r0.b.l, s3:0x321E
cseg206:38E3  push.w    r0.w
cseg206:38E4  call      cseg221:0x20B9
cseg206:38E9  cmp.b     s3:0x321E, 0x8
cseg206:38EE  jnz.r     -20
cseg206:38F0  mov.b     r0.b.l, s3:0x321D
cseg206:38F3  push.w    r0.w
cseg206:38F4  call      cseg221:0x1FA6
cseg206:38F9  mov.b     r0.b.l, s3:0x321D
cseg206:38FC  mov.b     s3:0x320A, r0.b.l
cseg206:38FF  mov.b     s3:0x320D, 0x0
cseg206:3904  mov.b     s3:0x320E, 0x0
cseg206:3909  mov.b     s3:0x320F, 0x0
cseg206:390E  cmp.b     s3:0xEB29, 0x0
cseg206:3913  jnz.r     17
cseg206:3915  push.b    0x0
cseg206:3917  call      cseg222:0x1884
cseg206:391C  mov.b     s3:0x3218, 0x0
cseg206:3921  mov.b     s3:0x3217, 0x0
cseg206:3926  leave
cseg206:3927  retf
# endfunc
# func sub_206_00A2
cseg206:00A2  push.w    r5.w
cseg206:00A3  mov.w     r5.w, r4.w
cseg206:00A5  mov.w     r0.w, 0x4
cseg206:00A8  call      cseg230:0x05CD
cseg206:00AD  sub.w     r4.w, 0x4
cseg206:00B0  cmp.b     s3:0x849, 0x1
cseg206:00B5  jnz.r     7
cseg206:00B7  call       s3:0x5968
cseg206:00BB  jmp.r     393
cseg206:00BE  mov.w     s3:0xEB1E, 0x1
cseg206:00C4  jmp.r     4
cseg206:00C6  inc.w     s3:0xEB1E
cseg206:00CA  xor.w     r0.w, r0.w
cseg206:00CC  mov.w     s3:0xEB20, r0.w
cseg206:00CF  jmp.r     4
cseg206:00D1  inc.w     s3:0xEB20
cseg206:00D5  xor.w     r0.w, r0.w
cseg206:00D7  mov.w     s3:0xEB22, r0.w
cseg206:00DA  jmp.r     4
cseg206:00DC  inc.w     s3:0xEB22
cseg206:00E0  mov.w     r1.w, s3:0xEB22
cseg206:00E4  imul.w    r0.w, s3:0xEB20, 0x24
cseg206:00E9  mov.w     r2.w, r0.w
cseg206:00EB  imul.w    r0.w, s3:0xEB1E, 0x480
cseg206:00F1  les.w     r7.w, s3:0xD162
cseg206:00F5  add.w     r7.w, r0.w
cseg206:00F7  add.w     r7.w, r2.w
cseg206:00F9  add.w     r7.w, r1.w
cseg206:00FB  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:00FE  mov.b     s2:r5.w-1, r0.b.l
cseg206:0101  mov.w     r0.w, s3:0xEB20
cseg206:0104  add.w     r0.w, 0x55
cseg206:0107  imul.w    r0.w, r0.w, 0x140
cseg206:010B  add.w     r0.w, 0xEC
cseg206:010E  add.w     r0.w, s3:0xEB22
cseg206:0112  mov.w     s2:r5.w-4, r0.w
cseg206:0115  cmp.b     s2:r5.w-1, 0xC0
cseg206:0119  jb.r      6
cseg206:011B  cmp.b     s2:r5.w-1, 0xCF
cseg206:011F  jbe.r     20
cseg206:0121  mov.b     r2.b.l, s2:r5.w-1
cseg206:0124  mov.w     r0.w, s3:0xEB22
cseg206:0127  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:012C  add.w     r7.w, r0.w
cseg206:012E  mov.b     s3:r7.w+12848, r2.b.l
cseg206:0132  jmp.r     138
cseg206:0135  mov.w     r0.w, s2:r5.w-4
cseg206:0138  les.w     r7.w, s3:0xD14E
cseg206:013C  add.w     r7.w, r0.w
cseg206:013E  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:0141  xor.b     r0.b.h, r0.b.h
cseg206:0143  mov.w     r7.w, r0.w
cseg206:0145  mov.w     r6.w, r7.w
cseg206:0147  shl.w     r7.w, 0x1
cseg206:0149  shl.w     r7.w, 0x1
cseg206:014B  add.w     r7.w, r6.w
cseg206:014D  cmp.b     s3:r7.w-9128, 0x0
cseg206:0152  jbe.r     28
cseg206:0154  mov.w     r0.w, s2:r5.w-4
cseg206:0157  les.w     r7.w, s3:0xD14A
cseg206:015B  add.w     r7.w, r0.w
cseg206:015D  mov.b     r2.b.l, s0:r7.w (s0)
cseg206:0160  mov.w     r0.w, s3:0xEB22
cseg206:0163  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:0168  add.w     r7.w, r0.w
cseg206:016A  mov.b     s3:r7.w+12848, r2.b.l
cseg206:016E  jmp.r     79
cseg206:0170  mov.w     r0.w, s2:r5.w-4
cseg206:0173  les.w     r7.w, s3:0xD14E
cseg206:0177  add.w     r7.w, r0.w
cseg206:0179  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:017C  xor.b     r0.b.h, r0.b.h
cseg206:017E  mov.w     r7.w, r0.w
cseg206:0180  mov.w     r6.w, r7.w
cseg206:0182  shl.w     r7.w, 0x1
cseg206:0184  shl.w     r7.w, 0x1
cseg206:0186  add.w     r7.w, r6.w
cseg206:0188  cmp.b     s3:r7.w-9127, 0x0
cseg206:018D  jbe.r     31
cseg206:018F  mov.w     r0.w, s2:r5.w-4
cseg206:0192  les.w     r7.w, s3:0xD14E
cseg206:0196  add.w     r7.w, r0.w
cseg206:0198  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:019B  xor.b     r0.b.h, r0.b.h
cseg206:019D  mov.w     r7.w, r0.w
cseg206:019F  mov.w     r6.w, r7.w
cseg206:01A1  shl.w     r7.w, 0x1
cseg206:01A3  shl.w     r7.w, 0x1
cseg206:01A5  add.w     r7.w, r6.w
cseg206:01A7  mov.b     r0.b.l, s3:r7.w-9126
cseg206:01AB  sub.b     s2:r5.w-1, r0.b.l
cseg206:01AE  mov.b     r2.b.l, s2:r5.w-1
cseg206:01B1  mov.w     r0.w, s3:0xEB22
cseg206:01B4  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:01B9  add.w     r7.w, r0.w
cseg206:01BB  mov.b     s3:r7.w+12848, r2.b.l
cseg206:01BF  cmp.w     s3:0xEB22, 0x23
cseg206:01C4  jz.r      3
cseg206:01C6  jmp.r     -237
cseg206:01C9  cmp.w     s3:0xEB20, 0x1F
cseg206:01CE  jz.r      3
cseg206:01D0  jmp.r     -258
cseg206:01D3  mov.w     s2:r5.w-4, 0x6B2C
cseg206:01D8  xor.w     r0.w, r0.w
cseg206:01DA  mov.w     s3:0xEB20, r0.w
cseg206:01DD  jmp.r     4
cseg206:01DF  inc.w     s3:0xEB20
cseg206:01E3  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:01E8  add.w     r7.w, 0x3230
cseg206:01EC  push      s3
cseg206:01ED  push.w    r7.w
cseg206:01EE  mov.w     r0.w, s3:0x176E
cseg206:01F1  push.w    r0.w
cseg206:01F2  imul.w    r0.w, s3:0xEB20, 0x140
cseg206:01F8  add.w     r0.w, s2:r5.w-4
cseg206:01FB  mov.w     r7.w, r0.w
cseg206:01FD  pop       s0
cseg206:01FE  push      s0
cseg206:01FF  push.w    r7.w
cseg206:0200  push.b    0x24
cseg206:0202  call      cseg230:0x1686
cseg206:0207  cmp.w     s3:0xEB20, 0x1F
cseg206:020C  jnz.r     -47
cseg206:020E  cmp.w     s3:0xEB1E, 0x2
cseg206:0213  jnz.r     9
cseg206:0215  push.b    0x1
cseg206:0217  push.b    0x1
cseg206:0219  call      cseg221:0x082F
cseg206:021E  cmp.w     s3:0xEB1E, 0x3
cseg206:0223  jnb.r     12
cseg206:0225  mov.b     s3:0xEAC8, 0x0
cseg206:022A  cmp.b     s3:0xEAC8, 0x3E
cseg206:022F  jbe.r     -7
cseg206:0231  cmp.w     s3:0xEB1E, 0x3
cseg206:0236  jz.r      3
cseg206:0238  jmp.r     -373
cseg206:023B  mov.b     s3:0x849, 0x1
cseg206:0240  push.b    0x6
cseg206:0242  call      cseg206:0x1A92
cseg206:0247  leave
cseg206:0248  retf
# endfunc
# func sub_206_0249
cseg206:0249  push.w    r5.w
cseg206:024A  mov.w     r5.w, r4.w
cseg206:024C  mov.w     r0.w, 0x4
cseg206:024F  call      cseg230:0x05CD
cseg206:0254  sub.w     r4.w, 0x4
cseg206:0257  cmp.b     s3:0x849, 0x0
cseg206:025C  jz.r      7
cseg206:025E  cmp.b     s3:0x849, 0x2
cseg206:0263  jnz.r     7
cseg206:0265  call       s3:0x5974
cseg206:0269  jmp.r     393
cseg206:026C  mov.w     s3:0xEB1E, 0x2
cseg206:0272  jmp.r     4
cseg206:0274  dec.w     s3:0xEB1E
cseg206:0278  xor.w     r0.w, r0.w
cseg206:027A  mov.w     s3:0xEB20, r0.w
cseg206:027D  jmp.r     4
cseg206:027F  inc.w     s3:0xEB20
cseg206:0283  xor.w     r0.w, r0.w
cseg206:0285  mov.w     s3:0xEB22, r0.w
cseg206:0288  jmp.r     4
cseg206:028A  inc.w     s3:0xEB22
cseg206:028E  mov.w     r1.w, s3:0xEB22
cseg206:0292  imul.w    r0.w, s3:0xEB20, 0x24
cseg206:0297  mov.w     r2.w, r0.w
cseg206:0299  imul.w    r0.w, s3:0xEB1E, 0x480
cseg206:029F  les.w     r7.w, s3:0xD162
cseg206:02A3  add.w     r7.w, r0.w
cseg206:02A5  add.w     r7.w, r2.w
cseg206:02A7  add.w     r7.w, r1.w
cseg206:02A9  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:02AC  mov.b     s2:r5.w-1, r0.b.l
cseg206:02AF  mov.w     r0.w, s3:0xEB20
cseg206:02B2  add.w     r0.w, 0x55
cseg206:02B5  imul.w    r0.w, r0.w, 0x140
cseg206:02B9  add.w     r0.w, 0xEC
cseg206:02BC  add.w     r0.w, s3:0xEB22
cseg206:02C0  mov.w     s2:r5.w-4, r0.w
cseg206:02C3  cmp.b     s2:r5.w-1, 0xC0
cseg206:02C7  jb.r      6
cseg206:02C9  cmp.b     s2:r5.w-1, 0xCF
cseg206:02CD  jbe.r     20
cseg206:02CF  mov.b     r2.b.l, s2:r5.w-1
cseg206:02D2  mov.w     r0.w, s3:0xEB22
cseg206:02D5  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:02DA  add.w     r7.w, r0.w
cseg206:02DC  mov.b     s3:r7.w+12848, r2.b.l
cseg206:02E0  jmp.r     138
cseg206:02E3  mov.w     r0.w, s2:r5.w-4
cseg206:02E6  les.w     r7.w, s3:0xD14E
cseg206:02EA  add.w     r7.w, r0.w
cseg206:02EC  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:02EF  xor.b     r0.b.h, r0.b.h
cseg206:02F1  mov.w     r7.w, r0.w
cseg206:02F3  mov.w     r6.w, r7.w
cseg206:02F5  shl.w     r7.w, 0x1
cseg206:02F7  shl.w     r7.w, 0x1
cseg206:02F9  add.w     r7.w, r6.w
cseg206:02FB  cmp.b     s3:r7.w-9128, 0x0
cseg206:0300  jbe.r     28
cseg206:0302  mov.w     r0.w, s2:r5.w-4
cseg206:0305  les.w     r7.w, s3:0xD14A
cseg206:0309  add.w     r7.w, r0.w
cseg206:030B  mov.b     r2.b.l, s0:r7.w (s0)
cseg206:030E  mov.w     r0.w, s3:0xEB22
cseg206:0311  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:0316  add.w     r7.w, r0.w
cseg206:0318  mov.b     s3:r7.w+12848, r2.b.l
cseg206:031C  jmp.r     79
cseg206:031E  mov.w     r0.w, s2:r5.w-4
cseg206:0321  les.w     r7.w, s3:0xD14E
cseg206:0325  add.w     r7.w, r0.w
cseg206:0327  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:032A  xor.b     r0.b.h, r0.b.h
cseg206:032C  mov.w     r7.w, r0.w
cseg206:032E  mov.w     r6.w, r7.w
cseg206:0330  shl.w     r7.w, 0x1
cseg206:0332  shl.w     r7.w, 0x1
cseg206:0334  add.w     r7.w, r6.w
cseg206:0336  cmp.b     s3:r7.w-9127, 0x0
cseg206:033B  jbe.r     31
cseg206:033D  mov.w     r0.w, s2:r5.w-4
cseg206:0340  les.w     r7.w, s3:0xD14E
cseg206:0344  add.w     r7.w, r0.w
cseg206:0346  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:0349  xor.b     r0.b.h, r0.b.h
cseg206:034B  mov.w     r7.w, r0.w
cseg206:034D  mov.w     r6.w, r7.w
cseg206:034F  shl.w     r7.w, 0x1
cseg206:0351  shl.w     r7.w, 0x1
cseg206:0353  add.w     r7.w, r6.w
cseg206:0355  mov.b     r0.b.l, s3:r7.w-9126
cseg206:0359  sub.b     s2:r5.w-1, r0.b.l
cseg206:035C  mov.b     r2.b.l, s2:r5.w-1
cseg206:035F  mov.w     r0.w, s3:0xEB22
cseg206:0362  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:0367  add.w     r7.w, r0.w
cseg206:0369  mov.b     s3:r7.w+12848, r2.b.l
cseg206:036D  cmp.w     s3:0xEB22, 0x23
cseg206:0372  jz.r      3
cseg206:0374  jmp.r     -237
cseg206:0377  cmp.w     s3:0xEB20, 0x1F
cseg206:037C  jz.r      3
cseg206:037E  jmp.r     -258
cseg206:0381  mov.w     s2:r5.w-4, 0x6B2C
cseg206:0386  xor.w     r0.w, r0.w
cseg206:0388  mov.w     s3:0xEB20, r0.w
cseg206:038B  jmp.r     4
cseg206:038D  inc.w     s3:0xEB20
cseg206:0391  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:0396  add.w     r7.w, 0x3230
cseg206:039A  push      s3
cseg206:039B  push.w    r7.w
cseg206:039C  mov.w     r0.w, s3:0x176E
cseg206:039F  push.w    r0.w
cseg206:03A0  imul.w    r0.w, s3:0xEB20, 0x140
cseg206:03A6  add.w     r0.w, s2:r5.w-4
cseg206:03A9  mov.w     r7.w, r0.w
cseg206:03AB  pop       s0
cseg206:03AC  push      s0
cseg206:03AD  push.w    r7.w
cseg206:03AE  push.b    0x24
cseg206:03B0  call      cseg230:0x1686
cseg206:03B5  cmp.w     s3:0xEB20, 0x1F
cseg206:03BA  jnz.r     -47
cseg206:03BC  cmp.w     s3:0xEB1E, 0x0
cseg206:03C1  jbe.r     28
cseg206:03C3  cmp.w     s3:0xEB1E, 0x2
cseg206:03C8  jnz.r     9
cseg206:03CA  push.b    0x2
cseg206:03CC  push.b    0x1
cseg206:03CE  call      cseg221:0x082F
cseg206:03D3  mov.b     s3:0xEAC8, 0x0
cseg206:03D8  cmp.b     s3:0xEAC8, 0x3E
cseg206:03DD  jbe.r     -7
cseg206:03DF  cmp.w     s3:0xEB1E, 0x0
cseg206:03E4  jz.r      3
cseg206:03E6  jmp.r     -373
cseg206:03E9  mov.b     s3:0x849, 0x2
cseg206:03EE  push.b    0x6
cseg206:03F0  call      cseg206:0x1A92
cseg206:03F5  leave
cseg206:03F6  retf
# endfunc
# func sub_206_159E
cseg206:159E  push.w    r5.w
cseg206:159F  mov.w     r5.w, r4.w
cseg206:15A1  xor.w     r0.w, r0.w
cseg206:15A3  call      cseg230:0x05CD
cseg206:15A8  mov.w     s3:0x31B6, 0xC9
cseg206:15AE  mov.w     s3:0x31B8, 0x3
cseg206:15B4  mov.w     s3:0x31BA, 0x5F
cseg206:15BA  mov.b     s3:0x31D4, 0x1
cseg206:15BF  mov.b     s3:0x31D5, 0x1
cseg206:15C4  call      cseg222:0x01DE
cseg206:15C9  leave
cseg206:15CA  retf
# endfunc
# func sub_206_132A
cseg206:132A  push.w    r5.w
cseg206:132B  mov.w     r5.w, r4.w
cseg206:132D  mov.w     r0.w, 0x4
cseg206:1330  call      cseg230:0x05CD
cseg206:1335  sub.w     r4.w, 0x4
cseg206:1338  mov.b     r0.b.l, s3:0x849
cseg206:133B  cmp.b     r0.b.l, 0x0
cseg206:133D  jz.r      4
cseg206:133F  cmp.b     r0.b.l, 0x2
cseg206:1341  jnz.r     3
cseg206:1343  jmp.r     418
cseg206:1346  cmp.b     s3:0x84B, 0x1
cseg206:134B  jnz.r     36
cseg206:134D  mov.w     s3:0x31B6, 0xD4
cseg206:1353  mov.w     s3:0x31B8, 0x1
cseg206:1359  mov.w     s3:0x31BA, 0x65
cseg206:135F  mov.b     s3:0x31D4, 0x1
cseg206:1364  mov.b     s3:0x31D5, 0x1
cseg206:1369  call      cseg222:0x01DE
cseg206:136E  jmp.r     375
cseg206:1371  xor.w     r0.w, r0.w
cseg206:1373  mov.w     s3:0xEB1E, r0.w
cseg206:1376  jmp.r     4
cseg206:1378  inc.w     s3:0xEB1E
cseg206:137C  xor.w     r0.w, r0.w
cseg206:137E  mov.w     s3:0xEB20, r0.w
cseg206:1381  jmp.r     4
cseg206:1383  inc.w     s3:0xEB20
cseg206:1387  xor.w     r0.w, r0.w
cseg206:1389  mov.w     s3:0xEB22, r0.w
cseg206:138C  jmp.r     4
cseg206:138E  inc.w     s3:0xEB22
cseg206:1392  mov.w     r1.w, s3:0xEB22
cseg206:1396  imul.w    r0.w, s3:0xEB20, 0x1E
cseg206:139B  mov.w     r2.w, r0.w
cseg206:139D  imul.w    r0.w, s3:0xEB1E, 0x5DC
cseg206:13A3  les.w     r7.w, s3:0xD162
cseg206:13A7  add.w     r7.w, r0.w
cseg206:13A9  add.w     r7.w, r2.w
cseg206:13AB  add.w     r7.w, r1.w
cseg206:13AD  mov.b     r0.b.l, s0:r7.w+19850 (s0)
cseg206:13B2  mov.b     s2:r5.w-1, r0.b.l
cseg206:13B5  mov.w     r0.w, s3:0xEB20
cseg206:13B8  add.w     r0.w, 0x55
cseg206:13BB  imul.w    r0.w, r0.w, 0x140
cseg206:13BF  add.w     r0.w, 0xEC
cseg206:13C2  add.w     r0.w, s3:0xEB22
cseg206:13C6  mov.w     s2:r5.w-4, r0.w
cseg206:13C9  cmp.b     s2:r5.w-1, 0xC0
cseg206:13CD  jb.r      6
cseg206:13CF  cmp.b     s2:r5.w-1, 0xCF
cseg206:13D3  jbe.r     20
cseg206:13D5  mov.b     r2.b.l, s2:r5.w-1
cseg206:13D8  mov.w     r0.w, s3:0xEB22
cseg206:13DB  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:13E0  add.w     r7.w, r0.w
cseg206:13E2  mov.b     s3:r7.w+12848, r2.b.l
cseg206:13E6  jmp.r     138
cseg206:13E9  mov.w     r0.w, s2:r5.w-4
cseg206:13EC  les.w     r7.w, s3:0xD14E
cseg206:13F0  add.w     r7.w, r0.w
cseg206:13F2  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:13F5  xor.b     r0.b.h, r0.b.h
cseg206:13F7  mov.w     r7.w, r0.w
cseg206:13F9  mov.w     r6.w, r7.w
cseg206:13FB  shl.w     r7.w, 0x1
cseg206:13FD  shl.w     r7.w, 0x1
cseg206:13FF  add.w     r7.w, r6.w
cseg206:1401  cmp.b     s3:r7.w-9128, 0x0
cseg206:1406  jbe.r     28
cseg206:1408  mov.w     r0.w, s2:r5.w-4
cseg206:140B  les.w     r7.w, s3:0xD14A
cseg206:140F  add.w     r7.w, r0.w
cseg206:1411  mov.b     r2.b.l, s0:r7.w (s0)
cseg206:1414  mov.w     r0.w, s3:0xEB22
cseg206:1417  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:141C  add.w     r7.w, r0.w
cseg206:141E  mov.b     s3:r7.w+12848, r2.b.l
cseg206:1422  jmp.r     79
cseg206:1424  mov.w     r0.w, s2:r5.w-4
cseg206:1427  les.w     r7.w, s3:0xD14E
cseg206:142B  add.w     r7.w, r0.w
cseg206:142D  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:1430  xor.b     r0.b.h, r0.b.h
cseg206:1432  mov.w     r7.w, r0.w
cseg206:1434  mov.w     r6.w, r7.w
cseg206:1436  shl.w     r7.w, 0x1
cseg206:1438  shl.w     r7.w, 0x1
cseg206:143A  add.w     r7.w, r6.w
cseg206:143C  cmp.b     s3:r7.w-9127, 0x0
cseg206:1441  jbe.r     31
cseg206:1443  mov.w     r0.w, s2:r5.w-4
cseg206:1446  les.w     r7.w, s3:0xD14E
cseg206:144A  add.w     r7.w, r0.w
cseg206:144C  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:144F  xor.b     r0.b.h, r0.b.h
cseg206:1451  mov.w     r7.w, r0.w
cseg206:1453  mov.w     r6.w, r7.w
cseg206:1455  shl.w     r7.w, 0x1
cseg206:1457  shl.w     r7.w, 0x1
cseg206:1459  add.w     r7.w, r6.w
cseg206:145B  mov.b     r0.b.l, s3:r7.w-9126
cseg206:145F  sub.b     s2:r5.w-1, r0.b.l
cseg206:1462  mov.b     r2.b.l, s2:r5.w-1
cseg206:1465  mov.w     r0.w, s3:0xEB22
cseg206:1468  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:146D  add.w     r7.w, r0.w
cseg206:146F  mov.b     s3:r7.w+12848, r2.b.l
cseg206:1473  cmp.w     s3:0xEB22, 0x1D
cseg206:1478  jz.r      3
cseg206:147A  jmp.r     -239
cseg206:147D  cmp.w     s3:0xEB20, 0x31
cseg206:1482  jz.r      3
cseg206:1484  jmp.r     -260
cseg206:1487  mov.w     s2:r5.w-4, 0x6B2C
cseg206:148C  xor.w     r0.w, r0.w
cseg206:148E  mov.w     s3:0xEB20, r0.w
cseg206:1491  jmp.r     4
cseg206:1493  inc.w     s3:0xEB20
cseg206:1497  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:149C  add.w     r7.w, 0x3230
cseg206:14A0  push      s3
cseg206:14A1  push.w    r7.w
cseg206:14A2  mov.w     r0.w, s3:0x176E
cseg206:14A5  push.w    r0.w
cseg206:14A6  imul.w    r0.w, s3:0xEB20, 0x140
cseg206:14AC  add.w     r0.w, s2:r5.w-4
cseg206:14AF  mov.w     r7.w, r0.w
cseg206:14B1  pop       s0
cseg206:14B2  push      s0
cseg206:14B3  push.w    r7.w
cseg206:14B4  push.b    0x1E
cseg206:14B6  call      cseg230:0x1686
cseg206:14BB  cmp.w     s3:0xEB20, 0x31
cseg206:14C0  jnz.r     -47
cseg206:14C2  mov.b     s3:0xEAC8, 0x0
cseg206:14C7  cmp.b     s3:0xEAC8, 0x3E
cseg206:14CC  jbe.r     -7
cseg206:14CE  cmp.w     s3:0xEB1E, 0x1
cseg206:14D3  jz.r      3
cseg206:14D5  jmp.r     -352
cseg206:14D8  mov.b     s3:0x849, 0x2
cseg206:14DD  mov.b     s3:0x84B, 0x1
cseg206:14E2  mov.w     s3:0x321A, 0xA
cseg206:14E8  leave
cseg206:14E9  retf
# endfunc
# func sub_206_15CB
cseg206:15CB  push.w    r5.w
cseg206:15CC  mov.w     r5.w, r4.w
cseg206:15CE  xor.w     r0.w, r0.w
cseg206:15D0  call      cseg230:0x05CD
cseg206:15D5  mov.w     s3:0x31B6, 0xCC
cseg206:15DB  mov.w     s3:0x31B8, 0x1
cseg206:15E1  mov.w     s3:0x31BA, 0x60
cseg206:15E7  mov.b     s3:0x31D4, 0x1
cseg206:15EC  mov.b     s3:0x31D5, 0x1
cseg206:15F1  call      cseg222:0x01DE
cseg206:15F6  leave
cseg206:15F7  retf
# endfunc
# func sub_206_088B
cseg206:088B  push.w    r5.w
cseg206:088C  mov.w     r5.w, r4.w
cseg206:088E  mov.w     r0.w, 0x4
cseg206:0891  call      cseg230:0x05CD
cseg206:0896  sub.w     r4.w, 0x4
cseg206:0899  cmp.b     s3:0x844, 0x1
cseg206:089E  jnz.r     7
cseg206:08A0  call       s3:0x5968
cseg206:08A4  jmp.r     395
cseg206:08A7  mov.w     s3:0xEB1E, 0x1
cseg206:08AD  jmp.r     4
cseg206:08AF  inc.w     s3:0xEB1E
cseg206:08B3  xor.w     r0.w, r0.w
cseg206:08B5  mov.w     s3:0xEB20, r0.w
cseg206:08B8  jmp.r     4
cseg206:08BA  inc.w     s3:0xEB20
cseg206:08BE  xor.w     r0.w, r0.w
cseg206:08C0  mov.w     s3:0xEB22, r0.w
cseg206:08C3  jmp.r     4
cseg206:08C5  inc.w     s3:0xEB22
cseg206:08C9  mov.w     r1.w, s3:0xEB22
cseg206:08CD  imul.w    r0.w, s3:0xEB20, 0x16
cseg206:08D2  mov.w     r2.w, r0.w
cseg206:08D4  imul.w    r0.w, s3:0xEB1E, 0x436
cseg206:08DA  les.w     r7.w, s3:0xD162
cseg206:08DE  add.w     r7.w, r0.w
cseg206:08E0  add.w     r7.w, r2.w
cseg206:08E2  add.w     r7.w, r1.w
cseg206:08E4  mov.b     r0.b.l, s0:r7.w+16328 (s0)
cseg206:08E9  mov.b     s2:r5.w-1, r0.b.l
cseg206:08EC  mov.w     r0.w, s3:0xEB20
cseg206:08EF  add.w     r0.w, 0x54
cseg206:08F2  imul.w    r0.w, r0.w, 0x140
cseg206:08F6  add.w     r0.w, 0x3C
cseg206:08F9  add.w     r0.w, s3:0xEB22
cseg206:08FD  mov.w     s2:r5.w-4, r0.w
cseg206:0900  cmp.b     s2:r5.w-1, 0xC0
cseg206:0904  jb.r      6
cseg206:0906  cmp.b     s2:r5.w-1, 0xCF
cseg206:090A  jbe.r     20
cseg206:090C  mov.b     r2.b.l, s2:r5.w-1
cseg206:090F  mov.w     r0.w, s3:0xEB22
cseg206:0912  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:0917  add.w     r7.w, r0.w
cseg206:0919  mov.b     s3:r7.w+12848, r2.b.l
cseg206:091D  jmp.r     138
cseg206:0920  mov.w     r0.w, s2:r5.w-4
cseg206:0923  les.w     r7.w, s3:0xD14E
cseg206:0927  add.w     r7.w, r0.w
cseg206:0929  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:092C  xor.b     r0.b.h, r0.b.h
cseg206:092E  mov.w     r7.w, r0.w
cseg206:0930  mov.w     r6.w, r7.w
cseg206:0932  shl.w     r7.w, 0x1
cseg206:0934  shl.w     r7.w, 0x1
cseg206:0936  add.w     r7.w, r6.w
cseg206:0938  cmp.b     s3:r7.w-9128, 0x0
cseg206:093D  jbe.r     28
cseg206:093F  mov.w     r0.w, s2:r5.w-4
cseg206:0942  les.w     r7.w, s3:0xD14A
cseg206:0946  add.w     r7.w, r0.w
cseg206:0948  mov.b     r2.b.l, s0:r7.w (s0)
cseg206:094B  mov.w     r0.w, s3:0xEB22
cseg206:094E  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:0953  add.w     r7.w, r0.w
cseg206:0955  mov.b     s3:r7.w+12848, r2.b.l
cseg206:0959  jmp.r     79
cseg206:095B  mov.w     r0.w, s2:r5.w-4
cseg206:095E  les.w     r7.w, s3:0xD14E
cseg206:0962  add.w     r7.w, r0.w
cseg206:0964  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:0967  xor.b     r0.b.h, r0.b.h
cseg206:0969  mov.w     r7.w, r0.w
cseg206:096B  mov.w     r6.w, r7.w
cseg206:096D  shl.w     r7.w, 0x1
cseg206:096F  shl.w     r7.w, 0x1
cseg206:0971  add.w     r7.w, r6.w
cseg206:0973  cmp.b     s3:r7.w-9127, 0x0
cseg206:0978  jbe.r     31
cseg206:097A  mov.w     r0.w, s2:r5.w-4
cseg206:097D  les.w     r7.w, s3:0xD14E
cseg206:0981  add.w     r7.w, r0.w
cseg206:0983  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:0986  xor.b     r0.b.h, r0.b.h
cseg206:0988  mov.w     r7.w, r0.w
cseg206:098A  mov.w     r6.w, r7.w
cseg206:098C  shl.w     r7.w, 0x1
cseg206:098E  shl.w     r7.w, 0x1
cseg206:0990  add.w     r7.w, r6.w
cseg206:0992  mov.b     r0.b.l, s3:r7.w-9126
cseg206:0996  sub.b     s2:r5.w-1, r0.b.l
cseg206:0999  mov.b     r2.b.l, s2:r5.w-1
cseg206:099C  mov.w     r0.w, s3:0xEB22
cseg206:099F  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:09A4  add.w     r7.w, r0.w
cseg206:09A6  mov.b     s3:r7.w+12848, r2.b.l
cseg206:09AA  cmp.w     s3:0xEB22, 0x15
cseg206:09AF  jz.r      3
cseg206:09B1  jmp.r     -239
cseg206:09B4  cmp.w     s3:0xEB20, 0x30
cseg206:09B9  jz.r      3
cseg206:09BB  jmp.r     -260
cseg206:09BE  mov.w     s2:r5.w-4, 0x693C
cseg206:09C3  xor.w     r0.w, r0.w
cseg206:09C5  mov.w     s3:0xEB20, r0.w
cseg206:09C8  jmp.r     4
cseg206:09CA  inc.w     s3:0xEB20
cseg206:09CE  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:09D3  add.w     r7.w, 0x3230
cseg206:09D7  push      s3
cseg206:09D8  push.w    r7.w
cseg206:09D9  mov.w     r0.w, s3:0x176E
cseg206:09DC  push.w    r0.w
cseg206:09DD  imul.w    r0.w, s3:0xEB20, 0x140
cseg206:09E3  add.w     r0.w, s2:r5.w-4
cseg206:09E6  mov.w     r7.w, r0.w
cseg206:09E8  pop       s0
cseg206:09E9  push      s0
cseg206:09EA  push.w    r7.w
cseg206:09EB  push.b    0x16
cseg206:09ED  call      cseg230:0x1686
cseg206:09F2  cmp.w     s3:0xEB20, 0x30
cseg206:09F7  jnz.r     -47
cseg206:09F9  cmp.w     s3:0xEB1E, 0x2
cseg206:09FE  jnz.r     9
cseg206:0A00  push.b    0x6
cseg206:0A02  push.b    0x1
cseg206:0A04  call      cseg221:0x082F
cseg206:0A09  cmp.w     s3:0xEB1E, 0x2
cseg206:0A0E  jnb.r     12
cseg206:0A10  mov.b     s3:0xEAC8, 0x0
cseg206:0A15  cmp.b     s3:0xEAC8, 0x7E
cseg206:0A1A  jbe.r     -7
cseg206:0A1C  cmp.w     s3:0xEB1E, 0x2
cseg206:0A21  jz.r      3
cseg206:0A23  jmp.r     -375
cseg206:0A26  mov.b     s3:0x844, 0x1
cseg206:0A2B  push.b    0x1
cseg206:0A2D  call      cseg206:0x1A92
cseg206:0A32  leave
cseg206:0A33  retf
# endfunc
# func sub_206_0A34
cseg206:0A34  push.w    r5.w
cseg206:0A35  mov.w     r5.w, r4.w
cseg206:0A37  mov.w     r0.w, 0x4
cseg206:0A3A  call      cseg230:0x05CD
cseg206:0A3F  sub.w     r4.w, 0x4
cseg206:0A42  cmp.b     s3:0x844, 0x0
cseg206:0A47  jnz.r     7
cseg206:0A49  call       s3:0x5974
cseg206:0A4D  jmp.r     395
cseg206:0A50  mov.w     s3:0xEB1E, 0x1
cseg206:0A56  jmp.r     4
cseg206:0A58  dec.w     s3:0xEB1E
cseg206:0A5C  xor.w     r0.w, r0.w
cseg206:0A5E  mov.w     s3:0xEB20, r0.w
cseg206:0A61  jmp.r     4
cseg206:0A63  inc.w     s3:0xEB20
cseg206:0A67  xor.w     r0.w, r0.w
cseg206:0A69  mov.w     s3:0xEB22, r0.w
cseg206:0A6C  jmp.r     4
cseg206:0A6E  inc.w     s3:0xEB22
cseg206:0A72  mov.w     r1.w, s3:0xEB22
cseg206:0A76  imul.w    r0.w, s3:0xEB20, 0x16
cseg206:0A7B  mov.w     r2.w, r0.w
cseg206:0A7D  imul.w    r0.w, s3:0xEB1E, 0x436
cseg206:0A83  les.w     r7.w, s3:0xD162
cseg206:0A87  add.w     r7.w, r0.w
cseg206:0A89  add.w     r7.w, r2.w
cseg206:0A8B  add.w     r7.w, r1.w
cseg206:0A8D  mov.b     r0.b.l, s0:r7.w+16328 (s0)
cseg206:0A92  mov.b     s2:r5.w-1, r0.b.l
cseg206:0A95  mov.w     r0.w, s3:0xEB20
cseg206:0A98  add.w     r0.w, 0x54
cseg206:0A9B  imul.w    r0.w, r0.w, 0x140
cseg206:0A9F  add.w     r0.w, 0x3C
cseg206:0AA2  add.w     r0.w, s3:0xEB22
cseg206:0AA6  mov.w     s2:r5.w-4, r0.w
cseg206:0AA9  cmp.b     s2:r5.w-1, 0xC0
cseg206:0AAD  jb.r      6
cseg206:0AAF  cmp.b     s2:r5.w-1, 0xCF
cseg206:0AB3  jbe.r     20
cseg206:0AB5  mov.b     r2.b.l, s2:r5.w-1
cseg206:0AB8  mov.w     r0.w, s3:0xEB22
cseg206:0ABB  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:0AC0  add.w     r7.w, r0.w
cseg206:0AC2  mov.b     s3:r7.w+12848, r2.b.l
cseg206:0AC6  jmp.r     138
cseg206:0AC9  mov.w     r0.w, s2:r5.w-4
cseg206:0ACC  les.w     r7.w, s3:0xD14E
cseg206:0AD0  add.w     r7.w, r0.w
cseg206:0AD2  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:0AD5  xor.b     r0.b.h, r0.b.h
cseg206:0AD7  mov.w     r7.w, r0.w
cseg206:0AD9  mov.w     r6.w, r7.w
cseg206:0ADB  shl.w     r7.w, 0x1
cseg206:0ADD  shl.w     r7.w, 0x1
cseg206:0ADF  add.w     r7.w, r6.w
cseg206:0AE1  cmp.b     s3:r7.w-9128, 0x0
cseg206:0AE6  jbe.r     28
cseg206:0AE8  mov.w     r0.w, s2:r5.w-4
cseg206:0AEB  les.w     r7.w, s3:0xD14A
cseg206:0AEF  add.w     r7.w, r0.w
cseg206:0AF1  mov.b     r2.b.l, s0:r7.w (s0)
cseg206:0AF4  mov.w     r0.w, s3:0xEB22
cseg206:0AF7  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:0AFC  add.w     r7.w, r0.w
cseg206:0AFE  mov.b     s3:r7.w+12848, r2.b.l
cseg206:0B02  jmp.r     79
cseg206:0B04  mov.w     r0.w, s2:r5.w-4
cseg206:0B07  les.w     r7.w, s3:0xD14E
cseg206:0B0B  add.w     r7.w, r0.w
cseg206:0B0D  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:0B10  xor.b     r0.b.h, r0.b.h
cseg206:0B12  mov.w     r7.w, r0.w
cseg206:0B14  mov.w     r6.w, r7.w
cseg206:0B16  shl.w     r7.w, 0x1
cseg206:0B18  shl.w     r7.w, 0x1
cseg206:0B1A  add.w     r7.w, r6.w
cseg206:0B1C  cmp.b     s3:r7.w-9127, 0x0
cseg206:0B21  jbe.r     31
cseg206:0B23  mov.w     r0.w, s2:r5.w-4
cseg206:0B26  les.w     r7.w, s3:0xD14E
cseg206:0B2A  add.w     r7.w, r0.w
cseg206:0B2C  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:0B2F  xor.b     r0.b.h, r0.b.h
cseg206:0B31  mov.w     r7.w, r0.w
cseg206:0B33  mov.w     r6.w, r7.w
cseg206:0B35  shl.w     r7.w, 0x1
cseg206:0B37  shl.w     r7.w, 0x1
cseg206:0B39  add.w     r7.w, r6.w
cseg206:0B3B  mov.b     r0.b.l, s3:r7.w-9126
cseg206:0B3F  sub.b     s2:r5.w-1, r0.b.l
cseg206:0B42  mov.b     r2.b.l, s2:r5.w-1
cseg206:0B45  mov.w     r0.w, s3:0xEB22
cseg206:0B48  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:0B4D  add.w     r7.w, r0.w
cseg206:0B4F  mov.b     s3:r7.w+12848, r2.b.l
cseg206:0B53  cmp.w     s3:0xEB22, 0x15
cseg206:0B58  jz.r      3
cseg206:0B5A  jmp.r     -239
cseg206:0B5D  cmp.w     s3:0xEB20, 0x30
cseg206:0B62  jz.r      3
cseg206:0B64  jmp.r     -260
cseg206:0B67  mov.w     s2:r5.w-4, 0x693C
cseg206:0B6C  xor.w     r0.w, r0.w
cseg206:0B6E  mov.w     s3:0xEB20, r0.w
cseg206:0B71  jmp.r     4
cseg206:0B73  inc.w     s3:0xEB20
cseg206:0B77  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:0B7C  add.w     r7.w, 0x3230
cseg206:0B80  push      s3
cseg206:0B81  push.w    r7.w
cseg206:0B82  mov.w     r0.w, s3:0x176E
cseg206:0B85  push.w    r0.w
cseg206:0B86  imul.w    r0.w, s3:0xEB20, 0x140
cseg206:0B8C  add.w     r0.w, s2:r5.w-4
cseg206:0B8F  mov.w     r7.w, r0.w
cseg206:0B91  pop       s0
cseg206:0B92  push      s0
cseg206:0B93  push.w    r7.w
cseg206:0B94  push.b    0x16
cseg206:0B96  call      cseg230:0x1686
cseg206:0B9B  cmp.w     s3:0xEB20, 0x30
cseg206:0BA0  jnz.r     -47
cseg206:0BA2  cmp.w     s3:0xEB1E, 0x0
cseg206:0BA7  jbe.r     28
cseg206:0BA9  cmp.w     s3:0xEB1E, 0x1
cseg206:0BAE  jnz.r     9
cseg206:0BB0  push.b    0x6
cseg206:0BB2  push.b    0x1
cseg206:0BB4  call      cseg221:0x082F
cseg206:0BB9  mov.b     s3:0xEAC8, 0x0
cseg206:0BBE  cmp.b     s3:0xEAC8, 0x7E
cseg206:0BC3  jbe.r     -7
cseg206:0BC5  cmp.w     s3:0xEB1E, 0x0
cseg206:0BCA  jz.r      3
cseg206:0BCC  jmp.r     -375
cseg206:0BCF  mov.b     s3:0x844, 0x0
cseg206:0BD4  push.b    0x1
cseg206:0BD6  call      cseg206:0x1A92
cseg206:0BDB  leave
cseg206:0BDC  retf
# endfunc
# func sub_206_15F8
cseg206:15F8  push.w    r5.w
cseg206:15F9  mov.w     r5.w, r4.w
cseg206:15FB  xor.w     r0.w, r0.w
cseg206:15FD  call      cseg230:0x05CD
cseg206:1602  cmp.b     s3:0x844, 0x0
cseg206:1607  jnz.r     35
cseg206:1609  mov.w     s3:0x31B6, 0xCD
cseg206:160F  mov.w     s3:0x31B8, 0x1
cseg206:1615  mov.w     s3:0x31BA, 0x61
cseg206:161B  mov.b     s3:0x31D4, 0x1
cseg206:1620  mov.b     s3:0x31D5, 0x1
cseg206:1625  call      cseg222:0x01DE
cseg206:162A  jmp.r     75
cseg206:162C  cmp.b     s3:0x845, 0x0
cseg206:1631  jnz.r     35
cseg206:1633  mov.w     s3:0x31B6, 0xD9
cseg206:1639  mov.w     s3:0x31B8, 0x1
cseg206:163F  mov.w     s3:0x31BA, 0x68
cseg206:1645  mov.b     s3:0x31D4, 0x1
cseg206:164A  mov.b     s3:0x31D5, 0x1
cseg206:164F  call      cseg222:0x01DE
cseg206:1654  jmp.r     33
cseg206:1656  mov.w     s3:0x31B6, 0xDA
cseg206:165C  mov.w     s3:0x31B8, 0x1
cseg206:1662  mov.w     s3:0x31BA, 0x69
cseg206:1668  mov.b     s3:0x31D4, 0x1
cseg206:166D  mov.b     s3:0x31D5, 0x1
cseg206:1672  call      cseg222:0x01DE
cseg206:1677  leave
cseg206:1678  retf
# endfunc
# func sub_206_0FC7
cseg206:0FC7  push.w    r5.w
cseg206:0FC8  mov.w     r5.w, r4.w
cseg206:0FCA  mov.w     r0.w, 0x4
cseg206:0FCD  call      cseg230:0x05CD
cseg206:0FD2  sub.w     r4.w, 0x4
cseg206:0FD5  xor.w     r0.w, r0.w
cseg206:0FD7  mov.w     s3:0xEB1E, r0.w
cseg206:0FDA  jmp.r     4
cseg206:0FDC  inc.w     s3:0xEB1E
cseg206:0FE0  xor.w     r0.w, r0.w
cseg206:0FE2  mov.w     s3:0xEB20, r0.w
cseg206:0FE5  jmp.r     4
cseg206:0FE7  inc.w     s3:0xEB20
cseg206:0FEB  xor.w     r0.w, r0.w
cseg206:0FED  mov.w     s3:0xEB22, r0.w
cseg206:0FF0  jmp.r     4
cseg206:0FF2  inc.w     s3:0xEB22
cseg206:0FF6  mov.w     r1.w, s3:0xEB22
cseg206:0FFA  imul.w    r0.w, s3:0xEB20, 0x15
cseg206:0FFF  mov.w     r2.w, r0.w
cseg206:1001  imul.w    r0.w, s3:0xEB1E, 0x405
cseg206:1007  les.w     r7.w, s3:0xD162
cseg206:100B  add.w     r7.w, r0.w
cseg206:100D  add.w     r7.w, r2.w
cseg206:100F  add.w     r7.w, r1.w
cseg206:1011  mov.b     r0.b.l, s0:r7.w-31728 (s0)
cseg206:1016  mov.b     s2:r5.w-1, r0.b.l
cseg206:1019  mov.w     r0.w, s3:0xEB20
cseg206:101C  add.w     r0.w, 0x54
cseg206:101F  imul.w    r0.w, r0.w, 0x140
cseg206:1023  add.w     r0.w, 0x3D
cseg206:1026  add.w     r0.w, s3:0xEB22
cseg206:102A  mov.w     s2:r5.w-4, r0.w
cseg206:102D  cmp.b     s2:r5.w-1, 0xC0
cseg206:1031  jb.r      6
cseg206:1033  cmp.b     s2:r5.w-1, 0xCF
cseg206:1037  jbe.r     20
cseg206:1039  mov.b     r2.b.l, s2:r5.w-1
cseg206:103C  mov.w     r0.w, s3:0xEB22
cseg206:103F  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:1044  add.w     r7.w, r0.w
cseg206:1046  mov.b     s3:r7.w+12848, r2.b.l
cseg206:104A  jmp.r     138
cseg206:104D  mov.w     r0.w, s2:r5.w-4
cseg206:1050  les.w     r7.w, s3:0xD14E
cseg206:1054  add.w     r7.w, r0.w
cseg206:1056  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:1059  xor.b     r0.b.h, r0.b.h
cseg206:105B  mov.w     r7.w, r0.w
cseg206:105D  mov.w     r6.w, r7.w
cseg206:105F  shl.w     r7.w, 0x1
cseg206:1061  shl.w     r7.w, 0x1
cseg206:1063  add.w     r7.w, r6.w
cseg206:1065  cmp.b     s3:r7.w-9128, 0x0
cseg206:106A  jbe.r     28
cseg206:106C  mov.w     r0.w, s2:r5.w-4
cseg206:106F  les.w     r7.w, s3:0xD14A
cseg206:1073  add.w     r7.w, r0.w
cseg206:1075  mov.b     r2.b.l, s0:r7.w (s0)
cseg206:1078  mov.w     r0.w, s3:0xEB22
cseg206:107B  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:1080  add.w     r7.w, r0.w
cseg206:1082  mov.b     s3:r7.w+12848, r2.b.l
cseg206:1086  jmp.r     79
cseg206:1088  mov.w     r0.w, s2:r5.w-4
cseg206:108B  les.w     r7.w, s3:0xD14E
cseg206:108F  add.w     r7.w, r0.w
cseg206:1091  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:1094  xor.b     r0.b.h, r0.b.h
cseg206:1096  mov.w     r7.w, r0.w
cseg206:1098  mov.w     r6.w, r7.w
cseg206:109A  shl.w     r7.w, 0x1
cseg206:109C  shl.w     r7.w, 0x1
cseg206:109E  add.w     r7.w, r6.w
cseg206:10A0  cmp.b     s3:r7.w-9127, 0x0
cseg206:10A5  jbe.r     31
cseg206:10A7  mov.w     r0.w, s2:r5.w-4
cseg206:10AA  les.w     r7.w, s3:0xD14E
cseg206:10AE  add.w     r7.w, r0.w
cseg206:10B0  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:10B3  xor.b     r0.b.h, r0.b.h
cseg206:10B5  mov.w     r7.w, r0.w
cseg206:10B7  mov.w     r6.w, r7.w
cseg206:10B9  shl.w     r7.w, 0x1
cseg206:10BB  shl.w     r7.w, 0x1
cseg206:10BD  add.w     r7.w, r6.w
cseg206:10BF  mov.b     r0.b.l, s3:r7.w-9126
cseg206:10C3  sub.b     s2:r5.w-1, r0.b.l
cseg206:10C6  mov.b     r2.b.l, s2:r5.w-1
cseg206:10C9  mov.w     r0.w, s3:0xEB22
cseg206:10CC  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:10D1  add.w     r7.w, r0.w
cseg206:10D3  mov.b     s3:r7.w+12848, r2.b.l
cseg206:10D7  cmp.w     s3:0xEB22, 0x14
cseg206:10DC  jz.r      3
cseg206:10DE  jmp.r     -239
cseg206:10E1  cmp.w     s3:0xEB20, 0x30
cseg206:10E6  jz.r      3
cseg206:10E8  jmp.r     -260
cseg206:10EB  mov.w     s2:r5.w-4, 0x693D
cseg206:10F0  xor.w     r0.w, r0.w
cseg206:10F2  mov.w     s3:0xEB20, r0.w
cseg206:10F5  jmp.r     4
cseg206:10F7  inc.w     s3:0xEB20
cseg206:10FB  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:1100  add.w     r7.w, 0x3230
cseg206:1104  push      s3
cseg206:1105  push.w    r7.w
cseg206:1106  mov.w     r0.w, s3:0x176E
cseg206:1109  push.w    r0.w
cseg206:110A  imul.w    r0.w, s3:0xEB20, 0x140
cseg206:1110  add.w     r0.w, s2:r5.w-4
cseg206:1113  mov.w     r7.w, r0.w
cseg206:1115  pop       s0
cseg206:1116  push      s0
cseg206:1117  push.w    r7.w
cseg206:1118  push.b    0x15
cseg206:111A  call      cseg230:0x1686
cseg206:111F  cmp.w     s3:0xEB20, 0x30
cseg206:1124  jnz.r     -47
cseg206:1126  mov.b     s3:0xEAC8, 0x0
cseg206:112B  cmp.b     s3:0xEAC8, 0x7E
cseg206:1130  jbe.r     -7
cseg206:1132  cmp.w     s3:0xEB1E, 0x1
cseg206:1137  jz.r      3
cseg206:1139  jmp.r     -352
cseg206:113C  inc.b     s3:0x923
cseg206:1140  mov.b     r0.b.l, s3:0x923
cseg206:1143  xor.b     r0.b.h, r0.b.h
cseg206:1145  mov.w     r7.w, r0.w
cseg206:1147  mov.b     s3:r7.w+2265, 0x6
cseg206:114C  mov.b     r0.b.l, s3:0x923
cseg206:114F  mov.b     s3:0x903, r0.b.l
cseg206:1152  mov.b     r0.b.l, s3:0x923
cseg206:1155  xor.b     r0.b.h, r0.b.h
cseg206:1157  dec.w     r0.w
cseg206:1158  cwd
cseg206:1159  mov.w     r1.w, 0x7
cseg206:115C  idiv.w    r1.w
cseg206:115E  mov.w     r7.w, r0.w
cseg206:1160  mov.b     r0.b.l, s3:r7.w+2100
cseg206:1164  mov.b     s3:0x922, r0.b.l
cseg206:1167  mov.b     r0.b.l, s3:0x922
cseg206:116A  push.w    r0.w
cseg206:116B  push.b    0x0
cseg206:116D  call      cseg228:0x0027
cseg206:1172  push.b    0x33
cseg206:1174  push.b    0x1
cseg206:1176  call      cseg221:0x082F
cseg206:117B  call      cseg206:0x1822
cseg206:1180  push.b    0xFF
cseg206:1182  call      cseg206:0x1A92
cseg206:1187  mov.b     s3:0x845, 0x1
cseg206:118C  push.b    0x1
cseg206:118E  call      cseg206:0x1A92
cseg206:1193  leave
cseg206:1194  retf
# endfunc
# func sub_206_0497
cseg206:0497  push.w    r5.w
cseg206:0498  mov.w     r5.w, r4.w
cseg206:049A  mov.w     r0.w, 0x4
cseg206:049D  call      cseg230:0x05CD
cseg206:04A2  sub.w     r4.w, 0x4
cseg206:04A5  cmp.b     s3:0x846, 0x1
cseg206:04AA  jnz.r     7
cseg206:04AC  call       s3:0x5964
cseg206:04B0  jmp.r     395
cseg206:04B3  mov.w     s3:0xEB1E, 0x1
cseg206:04B9  jmp.r     4
cseg206:04BB  inc.w     s3:0xEB1E
cseg206:04BF  xor.w     r0.w, r0.w
cseg206:04C1  mov.w     s3:0xEB20, r0.w
cseg206:04C4  jmp.r     4
cseg206:04C6  inc.w     s3:0xEB20
cseg206:04CA  xor.w     r0.w, r0.w
cseg206:04CC  mov.w     s3:0xEB22, r0.w
cseg206:04CF  jmp.r     4
cseg206:04D1  inc.w     s3:0xEB22
cseg206:04D5  mov.w     r1.w, s3:0xEB22
cseg206:04D9  imul.w    r0.w, s3:0xEB20, 0x25
cseg206:04DE  mov.w     r2.w, r0.w
cseg206:04E0  imul.w    r0.w, s3:0xEB1E, 0x940
cseg206:04E6  les.w     r7.w, s3:0xD162
cseg206:04EA  add.w     r7.w, r0.w
cseg206:04EC  add.w     r7.w, r2.w
cseg206:04EE  add.w     r7.w, r1.w
cseg206:04F0  mov.b     r0.b.l, s0:r7.w+5752 (s0)
cseg206:04F5  mov.b     s2:r5.w-1, r0.b.l
cseg206:04F8  mov.w     r0.w, s3:0xEB20
cseg206:04FB  add.w     r0.w, 0x44
cseg206:04FE  imul.w    r0.w, r0.w, 0x140
cseg206:0502  add.w     r0.w, 0x6C
cseg206:0505  add.w     r0.w, s3:0xEB22
cseg206:0509  mov.w     s2:r5.w-4, r0.w
cseg206:050C  cmp.b     s2:r5.w-1, 0xC0
cseg206:0510  jb.r      6
cseg206:0512  cmp.b     s2:r5.w-1, 0xCF
cseg206:0516  jbe.r     20
cseg206:0518  mov.b     r2.b.l, s2:r5.w-1
cseg206:051B  mov.w     r0.w, s3:0xEB22
cseg206:051E  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:0523  add.w     r7.w, r0.w
cseg206:0525  mov.b     s3:r7.w+12848, r2.b.l
cseg206:0529  jmp.r     138
cseg206:052C  mov.w     r0.w, s2:r5.w-4
cseg206:052F  les.w     r7.w, s3:0xD14E
cseg206:0533  add.w     r7.w, r0.w
cseg206:0535  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:0538  xor.b     r0.b.h, r0.b.h
cseg206:053A  mov.w     r7.w, r0.w
cseg206:053C  mov.w     r6.w, r7.w
cseg206:053E  shl.w     r7.w, 0x1
cseg206:0540  shl.w     r7.w, 0x1
cseg206:0542  add.w     r7.w, r6.w
cseg206:0544  cmp.b     s3:r7.w-9128, 0x0
cseg206:0549  jbe.r     28
cseg206:054B  mov.w     r0.w, s2:r5.w-4
cseg206:054E  les.w     r7.w, s3:0xD14A
cseg206:0552  add.w     r7.w, r0.w
cseg206:0554  mov.b     r2.b.l, s0:r7.w (s0)
cseg206:0557  mov.w     r0.w, s3:0xEB22
cseg206:055A  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:055F  add.w     r7.w, r0.w
cseg206:0561  mov.b     s3:r7.w+12848, r2.b.l
cseg206:0565  jmp.r     79
cseg206:0567  mov.w     r0.w, s2:r5.w-4
cseg206:056A  les.w     r7.w, s3:0xD14E
cseg206:056E  add.w     r7.w, r0.w
cseg206:0570  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:0573  xor.b     r0.b.h, r0.b.h
cseg206:0575  mov.w     r7.w, r0.w
cseg206:0577  mov.w     r6.w, r7.w
cseg206:0579  shl.w     r7.w, 0x1
cseg206:057B  shl.w     r7.w, 0x1
cseg206:057D  add.w     r7.w, r6.w
cseg206:057F  cmp.b     s3:r7.w-9127, 0x0
cseg206:0584  jbe.r     31
cseg206:0586  mov.w     r0.w, s2:r5.w-4
cseg206:0589  les.w     r7.w, s3:0xD14E
cseg206:058D  add.w     r7.w, r0.w
cseg206:058F  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:0592  xor.b     r0.b.h, r0.b.h
cseg206:0594  mov.w     r7.w, r0.w
cseg206:0596  mov.w     r6.w, r7.w
cseg206:0598  shl.w     r7.w, 0x1
cseg206:059A  shl.w     r7.w, 0x1
cseg206:059C  add.w     r7.w, r6.w
cseg206:059E  mov.b     r0.b.l, s3:r7.w-9126
cseg206:05A2  sub.b     s2:r5.w-1, r0.b.l
cseg206:05A5  mov.b     r2.b.l, s2:r5.w-1
cseg206:05A8  mov.w     r0.w, s3:0xEB22
cseg206:05AB  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:05B0  add.w     r7.w, r0.w
cseg206:05B2  mov.b     s3:r7.w+12848, r2.b.l
cseg206:05B6  cmp.w     s3:0xEB22, 0x24
cseg206:05BB  jz.r      3
cseg206:05BD  jmp.r     -239
cseg206:05C0  cmp.w     s3:0xEB20, 0x3F
cseg206:05C5  jz.r      3
cseg206:05C7  jmp.r     -260
cseg206:05CA  mov.w     s2:r5.w-4, 0x556C
cseg206:05CF  xor.w     r0.w, r0.w
cseg206:05D1  mov.w     s3:0xEB20, r0.w
cseg206:05D4  jmp.r     4
cseg206:05D6  inc.w     s3:0xEB20
cseg206:05DA  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:05DF  add.w     r7.w, 0x3230
cseg206:05E3  push      s3
cseg206:05E4  push.w    r7.w
cseg206:05E5  mov.w     r0.w, s3:0x176E
cseg206:05E8  push.w    r0.w
cseg206:05E9  imul.w    r0.w, s3:0xEB20, 0x140
cseg206:05EF  add.w     r0.w, s2:r5.w-4
cseg206:05F2  mov.w     r7.w, r0.w
cseg206:05F4  pop       s0
cseg206:05F5  push      s0
cseg206:05F6  push.w    r7.w
cseg206:05F7  push.b    0x25
cseg206:05F9  call      cseg230:0x1686
cseg206:05FE  cmp.w     s3:0xEB20, 0x3F
cseg206:0603  jnz.r     -47
cseg206:0605  cmp.w     s3:0xEB1E, 0x2
cseg206:060A  jnz.r     9
cseg206:060C  push.b    0x3
cseg206:060E  push.b    0x1
cseg206:0610  call      cseg221:0x082F
cseg206:0615  cmp.w     s3:0xEB1E, 0x2
cseg206:061A  jnb.r     12
cseg206:061C  mov.b     s3:0xEAC8, 0x0
cseg206:0621  cmp.b     s3:0xEAC8, 0x7E
cseg206:0626  jbe.r     -7
cseg206:0628  cmp.w     s3:0xEB1E, 0x2
cseg206:062D  jz.r      3
cseg206:062F  jmp.r     -375
cseg206:0632  mov.b     s3:0x846, 0x1
cseg206:0637  push.b    0x3
cseg206:0639  call      cseg206:0x1A92
cseg206:063E  leave
cseg206:063F  retf
# endfunc
# func sub_206_0640
cseg206:0640  push.w    r5.w
cseg206:0641  mov.w     r5.w, r4.w
cseg206:0643  mov.w     r0.w, 0x4
cseg206:0646  call      cseg230:0x05CD
cseg206:064B  sub.w     r4.w, 0x4
cseg206:064E  cmp.b     s3:0x846, 0x0
cseg206:0653  jnz.r     7
cseg206:0655  call       s3:0x5970
cseg206:0659  jmp.r     395
cseg206:065C  mov.w     s3:0xEB1E, 0x1
cseg206:0662  jmp.r     4
cseg206:0664  dec.w     s3:0xEB1E
cseg206:0668  xor.w     r0.w, r0.w
cseg206:066A  mov.w     s3:0xEB20, r0.w
cseg206:066D  jmp.r     4
cseg206:066F  inc.w     s3:0xEB20
cseg206:0673  xor.w     r0.w, r0.w
cseg206:0675  mov.w     s3:0xEB22, r0.w
cseg206:0678  jmp.r     4
cseg206:067A  inc.w     s3:0xEB22
cseg206:067E  mov.w     r1.w, s3:0xEB22
cseg206:0682  imul.w    r0.w, s3:0xEB20, 0x25
cseg206:0687  mov.w     r2.w, r0.w
cseg206:0689  imul.w    r0.w, s3:0xEB1E, 0x940
cseg206:068F  les.w     r7.w, s3:0xD162
cseg206:0693  add.w     r7.w, r0.w
cseg206:0695  add.w     r7.w, r2.w
cseg206:0697  add.w     r7.w, r1.w
cseg206:0699  mov.b     r0.b.l, s0:r7.w+5752 (s0)
cseg206:069E  mov.b     s2:r5.w-1, r0.b.l
cseg206:06A1  mov.w     r0.w, s3:0xEB20
cseg206:06A4  add.w     r0.w, 0x44
cseg206:06A7  imul.w    r0.w, r0.w, 0x140
cseg206:06AB  add.w     r0.w, 0x6C
cseg206:06AE  add.w     r0.w, s3:0xEB22
cseg206:06B2  mov.w     s2:r5.w-4, r0.w
cseg206:06B5  cmp.b     s2:r5.w-1, 0xC0
cseg206:06B9  jb.r      6
cseg206:06BB  cmp.b     s2:r5.w-1, 0xCF
cseg206:06BF  jbe.r     20
cseg206:06C1  mov.b     r2.b.l, s2:r5.w-1
cseg206:06C4  mov.w     r0.w, s3:0xEB22
cseg206:06C7  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:06CC  add.w     r7.w, r0.w
cseg206:06CE  mov.b     s3:r7.w+12848, r2.b.l
cseg206:06D2  jmp.r     138
cseg206:06D5  mov.w     r0.w, s2:r5.w-4
cseg206:06D8  les.w     r7.w, s3:0xD14E
cseg206:06DC  add.w     r7.w, r0.w
cseg206:06DE  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:06E1  xor.b     r0.b.h, r0.b.h
cseg206:06E3  mov.w     r7.w, r0.w
cseg206:06E5  mov.w     r6.w, r7.w
cseg206:06E7  shl.w     r7.w, 0x1
cseg206:06E9  shl.w     r7.w, 0x1
cseg206:06EB  add.w     r7.w, r6.w
cseg206:06ED  cmp.b     s3:r7.w-9128, 0x0
cseg206:06F2  jbe.r     28
cseg206:06F4  mov.w     r0.w, s2:r5.w-4
cseg206:06F7  les.w     r7.w, s3:0xD14A
cseg206:06FB  add.w     r7.w, r0.w
cseg206:06FD  mov.b     r2.b.l, s0:r7.w (s0)
cseg206:0700  mov.w     r0.w, s3:0xEB22
cseg206:0703  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:0708  add.w     r7.w, r0.w
cseg206:070A  mov.b     s3:r7.w+12848, r2.b.l
cseg206:070E  jmp.r     79
cseg206:0710  mov.w     r0.w, s2:r5.w-4
cseg206:0713  les.w     r7.w, s3:0xD14E
cseg206:0717  add.w     r7.w, r0.w
cseg206:0719  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:071C  xor.b     r0.b.h, r0.b.h
cseg206:071E  mov.w     r7.w, r0.w
cseg206:0720  mov.w     r6.w, r7.w
cseg206:0722  shl.w     r7.w, 0x1
cseg206:0724  shl.w     r7.w, 0x1
cseg206:0726  add.w     r7.w, r6.w
cseg206:0728  cmp.b     s3:r7.w-9127, 0x0
cseg206:072D  jbe.r     31
cseg206:072F  mov.w     r0.w, s2:r5.w-4
cseg206:0732  les.w     r7.w, s3:0xD14E
cseg206:0736  add.w     r7.w, r0.w
cseg206:0738  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:073B  xor.b     r0.b.h, r0.b.h
cseg206:073D  mov.w     r7.w, r0.w
cseg206:073F  mov.w     r6.w, r7.w
cseg206:0741  shl.w     r7.w, 0x1
cseg206:0743  shl.w     r7.w, 0x1
cseg206:0745  add.w     r7.w, r6.w
cseg206:0747  mov.b     r0.b.l, s3:r7.w-9126
cseg206:074B  sub.b     s2:r5.w-1, r0.b.l
cseg206:074E  mov.b     r2.b.l, s2:r5.w-1
cseg206:0751  mov.w     r0.w, s3:0xEB22
cseg206:0754  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:0759  add.w     r7.w, r0.w
cseg206:075B  mov.b     s3:r7.w+12848, r2.b.l
cseg206:075F  cmp.w     s3:0xEB22, 0x24
cseg206:0764  jz.r      3
cseg206:0766  jmp.r     -239
cseg206:0769  cmp.w     s3:0xEB20, 0x3F
cseg206:076E  jz.r      3
cseg206:0770  jmp.r     -260
cseg206:0773  mov.w     s2:r5.w-4, 0x556C
cseg206:0778  xor.w     r0.w, r0.w
cseg206:077A  mov.w     s3:0xEB20, r0.w
cseg206:077D  jmp.r     4
cseg206:077F  inc.w     s3:0xEB20
cseg206:0783  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:0788  add.w     r7.w, 0x3230
cseg206:078C  push      s3
cseg206:078D  push.w    r7.w
cseg206:078E  mov.w     r0.w, s3:0x176E
cseg206:0791  push.w    r0.w
cseg206:0792  imul.w    r0.w, s3:0xEB20, 0x140
cseg206:0798  add.w     r0.w, s2:r5.w-4
cseg206:079B  mov.w     r7.w, r0.w
cseg206:079D  pop       s0
cseg206:079E  push      s0
cseg206:079F  push.w    r7.w
cseg206:07A0  push.b    0x25
cseg206:07A2  call      cseg230:0x1686
cseg206:07A7  cmp.w     s3:0xEB20, 0x3F
cseg206:07AC  jnz.r     -47
cseg206:07AE  cmp.w     s3:0xEB1E, 0x0
cseg206:07B3  jbe.r     28
cseg206:07B5  cmp.w     s3:0xEB1E, 0x1
cseg206:07BA  jnz.r     9
cseg206:07BC  push.b    0x4
cseg206:07BE  push.b    0x1
cseg206:07C0  call      cseg221:0x082F
cseg206:07C5  mov.b     s3:0xEAC8, 0x0
cseg206:07CA  cmp.b     s3:0xEAC8, 0x7E
cseg206:07CF  jbe.r     -7
cseg206:07D1  cmp.w     s3:0xEB1E, 0x0
cseg206:07D6  jz.r      3
cseg206:07D8  jmp.r     -375
cseg206:07DB  mov.b     s3:0x846, 0x0
cseg206:07E0  push.b    0x3
cseg206:07E2  call      cseg206:0x1A92
cseg206:07E7  leave
cseg206:07E8  retf
# endfunc
# func sub_206_1679
cseg206:1679  push.w    r5.w
cseg206:167A  mov.w     r5.w, r4.w
cseg206:167C  xor.w     r0.w, r0.w
cseg206:167E  call      cseg230:0x05CD
cseg206:1683  mov.w     s3:0x31B6, 0xCE
cseg206:1689  mov.w     s3:0x31B8, 0x1
cseg206:168F  mov.w     s3:0x31BA, 0x62
cseg206:1695  mov.b     s3:0x31D4, 0x1
cseg206:169A  mov.b     s3:0x31D5, 0x1
cseg206:169F  call      cseg222:0x01DE
cseg206:16A4  leave
cseg206:16A5  retf
# endfunc
# func sub_206_16A6
cseg206:16A6  push.w    r5.w
cseg206:16A7  mov.w     r5.w, r4.w
cseg206:16A9  xor.w     r0.w, r0.w
cseg206:16AB  call      cseg230:0x05CD
cseg206:16B0  mov.w     s3:0x31B6, 0xCF
cseg206:16B6  mov.w     s3:0x31B8, 0x2
cseg206:16BC  mov.w     s3:0x31BA, 0x63
cseg206:16C2  mov.b     s3:0x31D4, 0x1
cseg206:16C7  mov.b     s3:0x31D5, 0x1
cseg206:16CC  call      cseg222:0x01DE
cseg206:16D1  leave
cseg206:16D2  retf
# endfunc
# func sub_206_1195
cseg206:1195  push.w    r5.w
cseg206:1196  mov.w     r5.w, r4.w
cseg206:1198  mov.w     r0.w, 0x4
cseg206:119B  call      cseg230:0x05CD
cseg206:11A0  sub.w     r4.w, 0x4
cseg206:11A3  cmp.b     s3:0x846, 0x0
cseg206:11A8  jnz.r     17
cseg206:11AA  call      cseg206:0x0497
cseg206:11AF  mov.b     s3:0x846, 0x1
cseg206:11B4  push.b    0x3
cseg206:11B6  call      cseg206:0x1A92
cseg206:11BB  xor.w     r0.w, r0.w
cseg206:11BD  mov.w     s3:0xEB1E, r0.w
cseg206:11C0  jmp.r     4
cseg206:11C2  inc.w     s3:0xEB1E
cseg206:11C6  xor.w     r0.w, r0.w
cseg206:11C8  mov.w     s3:0xEB20, r0.w
cseg206:11CB  jmp.r     4
cseg206:11CD  inc.w     s3:0xEB20
cseg206:11D1  xor.w     r0.w, r0.w
cseg206:11D3  mov.w     s3:0xEB22, r0.w
cseg206:11D6  jmp.r     4
cseg206:11D8  inc.w     s3:0xEB22
cseg206:11DC  mov.w     r1.w, s3:0xEB22
cseg206:11E0  imul.w    r0.w, s3:0xEB20, 0x16
cseg206:11E5  mov.w     r2.w, r0.w
cseg206:11E7  imul.w    r0.w, s3:0xEB1E, 0x44C
cseg206:11ED  les.w     r7.w, s3:0xD162
cseg206:11F1  add.w     r7.w, r0.w
cseg206:11F3  add.w     r7.w, r2.w
cseg206:11F5  add.w     r7.w, r1.w
cseg206:11F7  mov.b     r0.b.l, s0:r7.w+22850 (s0)
cseg206:11FC  mov.b     s2:r5.w-1, r0.b.l
cseg206:11FF  mov.w     r0.w, s3:0xEB20
cseg206:1202  add.w     r0.w, 0x52
cseg206:1205  imul.w    r0.w, r0.w, 0x140
cseg206:1209  add.w     r0.w, 0x6E
cseg206:120C  add.w     r0.w, s3:0xEB22
cseg206:1210  mov.w     s2:r5.w-4, r0.w
cseg206:1213  cmp.b     s2:r5.w-1, 0xC0
cseg206:1217  jb.r      6
cseg206:1219  cmp.b     s2:r5.w-1, 0xCF
cseg206:121D  jbe.r     20
cseg206:121F  mov.b     r2.b.l, s2:r5.w-1
cseg206:1222  mov.w     r0.w, s3:0xEB22
cseg206:1225  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:122A  add.w     r7.w, r0.w
cseg206:122C  mov.b     s3:r7.w+12848, r2.b.l
cseg206:1230  jmp.r     138
cseg206:1233  mov.w     r0.w, s2:r5.w-4
cseg206:1236  les.w     r7.w, s3:0xD14E
cseg206:123A  add.w     r7.w, r0.w
cseg206:123C  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:123F  xor.b     r0.b.h, r0.b.h
cseg206:1241  mov.w     r7.w, r0.w
cseg206:1243  mov.w     r6.w, r7.w
cseg206:1245  shl.w     r7.w, 0x1
cseg206:1247  shl.w     r7.w, 0x1
cseg206:1249  add.w     r7.w, r6.w
cseg206:124B  cmp.b     s3:r7.w-9128, 0x0
cseg206:1250  jbe.r     28
cseg206:1252  mov.w     r0.w, s2:r5.w-4
cseg206:1255  les.w     r7.w, s3:0xD14A
cseg206:1259  add.w     r7.w, r0.w
cseg206:125B  mov.b     r2.b.l, s0:r7.w (s0)
cseg206:125E  mov.w     r0.w, s3:0xEB22
cseg206:1261  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:1266  add.w     r7.w, r0.w
cseg206:1268  mov.b     s3:r7.w+12848, r2.b.l
cseg206:126C  jmp.r     79
cseg206:126E  mov.w     r0.w, s2:r5.w-4
cseg206:1271  les.w     r7.w, s3:0xD14E
cseg206:1275  add.w     r7.w, r0.w
cseg206:1277  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:127A  xor.b     r0.b.h, r0.b.h
cseg206:127C  mov.w     r7.w, r0.w
cseg206:127E  mov.w     r6.w, r7.w
cseg206:1280  shl.w     r7.w, 0x1
cseg206:1282  shl.w     r7.w, 0x1
cseg206:1284  add.w     r7.w, r6.w
cseg206:1286  cmp.b     s3:r7.w-9127, 0x0
cseg206:128B  jbe.r     31
cseg206:128D  mov.w     r0.w, s2:r5.w-4
cseg206:1290  les.w     r7.w, s3:0xD14E
cseg206:1294  add.w     r7.w, r0.w
cseg206:1296  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:1299  xor.b     r0.b.h, r0.b.h
cseg206:129B  mov.w     r7.w, r0.w
cseg206:129D  mov.w     r6.w, r7.w
cseg206:129F  shl.w     r7.w, 0x1
cseg206:12A1  shl.w     r7.w, 0x1
cseg206:12A3  add.w     r7.w, r6.w
cseg206:12A5  mov.b     r0.b.l, s3:r7.w-9126
cseg206:12A9  sub.b     s2:r5.w-1, r0.b.l
cseg206:12AC  mov.b     r2.b.l, s2:r5.w-1
cseg206:12AF  mov.w     r0.w, s3:0xEB22
cseg206:12B2  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:12B7  add.w     r7.w, r0.w
cseg206:12B9  mov.b     s3:r7.w+12848, r2.b.l
cseg206:12BD  cmp.w     s3:0xEB22, 0x15
cseg206:12C2  jz.r      3
cseg206:12C4  jmp.r     -239
cseg206:12C7  cmp.w     s3:0xEB20, 0x31
cseg206:12CC  jz.r      3
cseg206:12CE  jmp.r     -260
cseg206:12D1  mov.w     s2:r5.w-4, 0x66EE
cseg206:12D6  xor.w     r0.w, r0.w
cseg206:12D8  mov.w     s3:0xEB20, r0.w
cseg206:12DB  jmp.r     4
cseg206:12DD  inc.w     s3:0xEB20
cseg206:12E1  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:12E6  add.w     r7.w, 0x3230
cseg206:12EA  push      s3
cseg206:12EB  push.w    r7.w
cseg206:12EC  mov.w     r0.w, s3:0x176E
cseg206:12EF  push.w    r0.w
cseg206:12F0  imul.w    r0.w, s3:0xEB20, 0x140
cseg206:12F6  add.w     r0.w, s2:r5.w-4
cseg206:12F9  mov.w     r7.w, r0.w
cseg206:12FB  pop       s0
cseg206:12FC  push      s0
cseg206:12FD  push.w    r7.w
cseg206:12FE  push.b    0x16
cseg206:1300  call      cseg230:0x1686
cseg206:1305  cmp.w     s3:0xEB20, 0x31
cseg206:130A  jnz.r     -47
cseg206:130C  mov.b     s3:0xEAC8, 0x0
cseg206:1311  cmp.b     s3:0xEAC8, 0x1E
cseg206:1316  jbe.r     -7
cseg206:1318  cmp.w     s3:0xEB1E, 0x2
cseg206:131D  jz.r      3
cseg206:131F  jmp.r     -352
cseg206:1322  mov.w     s3:0x321A, 0x18
cseg206:1328  leave
cseg206:1329  retf
# endfunc
# func sub_206_16D3
cseg206:16D3  push.w    r5.w
cseg206:16D4  mov.w     r5.w, r4.w
cseg206:16D6  xor.w     r0.w, r0.w
cseg206:16D8  call      cseg230:0x05CD
cseg206:16DD  mov.w     s3:0x31B6, 0xD1
cseg206:16E3  mov.w     s3:0x31B8, 0x3
cseg206:16E9  mov.w     s3:0x31BA, 0x64
cseg206:16EF  mov.b     s3:0x31D4, 0x1
cseg206:16F4  mov.b     s3:0x31D5, 0x1
cseg206:16F9  call      cseg222:0x01DE
cseg206:16FE  leave
cseg206:16FF  retf
# endfunc
# func sub_206_0DCE
cseg206:0DCE  push.w    r5.w
cseg206:0DCF  mov.w     r5.w, r4.w
cseg206:0DD1  mov.w     r0.w, 0x4
cseg206:0DD4  call      cseg230:0x05CD
cseg206:0DD9  sub.w     r4.w, 0x4
cseg206:0DDC  cmp.b     s3:0x848, 0x1
cseg206:0DE1  jnz.r     36
cseg206:0DE3  mov.w     s3:0x31B6, 0xD5
cseg206:0DE9  mov.w     s3:0x31B8, 0x2
cseg206:0DEF  mov.w     s3:0x31BA, 0x66
cseg206:0DF5  mov.b     s3:0x31D4, 0x1
cseg206:0DFA  mov.b     s3:0x31D5, 0x1
cseg206:0DFF  call      cseg222:0x01DE
cseg206:0E04  jmp.r     446
cseg206:0E07  xor.w     r0.w, r0.w
cseg206:0E09  mov.w     s3:0xEB1E, r0.w
cseg206:0E0C  jmp.r     4
cseg206:0E0E  inc.w     s3:0xEB1E
cseg206:0E12  xor.w     r0.w, r0.w
cseg206:0E14  mov.w     s3:0xEB20, r0.w
cseg206:0E17  jmp.r     4
cseg206:0E19  inc.w     s3:0xEB20
cseg206:0E1D  xor.w     r0.w, r0.w
cseg206:0E1F  mov.w     s3:0xEB22, r0.w
cseg206:0E22  jmp.r     4
cseg206:0E24  inc.w     s3:0xEB22
cseg206:0E28  mov.w     r1.w, s3:0xEB22
cseg206:0E2C  imul.w    r0.w, s3:0xEB20, 0x15
cseg206:0E31  mov.w     r2.w, r0.w
cseg206:0E33  imul.w    r0.w, s3:0xEB1E, 0x405
cseg206:0E39  les.w     r7.w, s3:0xD162
cseg206:0E3D  add.w     r7.w, r0.w
cseg206:0E3F  add.w     r7.w, r2.w
cseg206:0E41  add.w     r7.w, r1.w
cseg206:0E43  mov.b     r0.b.l, s0:r7.w+31750 (s0)
cseg206:0E48  mov.b     s2:r5.w-1, r0.b.l
cseg206:0E4B  mov.w     r0.w, s3:0xEB20
cseg206:0E4E  add.w     r0.w, 0x5A
cseg206:0E51  imul.w    r0.w, r0.w, 0x140
cseg206:0E55  add.w     r0.w, 0xC6
cseg206:0E58  add.w     r0.w, s3:0xEB22
cseg206:0E5C  mov.w     s2:r5.w-4, r0.w
cseg206:0E5F  cmp.b     s2:r5.w-1, 0xC0
cseg206:0E63  jb.r      6
cseg206:0E65  cmp.b     s2:r5.w-1, 0xCF
cseg206:0E69  jbe.r     20
cseg206:0E6B  mov.b     r2.b.l, s2:r5.w-1
cseg206:0E6E  mov.w     r0.w, s3:0xEB22
cseg206:0E71  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:0E76  add.w     r7.w, r0.w
cseg206:0E78  mov.b     s3:r7.w+12848, r2.b.l
cseg206:0E7C  jmp.r     138
cseg206:0E7F  mov.w     r0.w, s2:r5.w-4
cseg206:0E82  les.w     r7.w, s3:0xD14E
cseg206:0E86  add.w     r7.w, r0.w
cseg206:0E88  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:0E8B  xor.b     r0.b.h, r0.b.h
cseg206:0E8D  mov.w     r7.w, r0.w
cseg206:0E8F  mov.w     r6.w, r7.w
cseg206:0E91  shl.w     r7.w, 0x1
cseg206:0E93  shl.w     r7.w, 0x1
cseg206:0E95  add.w     r7.w, r6.w
cseg206:0E97  cmp.b     s3:r7.w-9128, 0x0
cseg206:0E9C  jbe.r     28
cseg206:0E9E  mov.w     r0.w, s2:r5.w-4
cseg206:0EA1  les.w     r7.w, s3:0xD14A
cseg206:0EA5  add.w     r7.w, r0.w
cseg206:0EA7  mov.b     r2.b.l, s0:r7.w (s0)
cseg206:0EAA  mov.w     r0.w, s3:0xEB22
cseg206:0EAD  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:0EB2  add.w     r7.w, r0.w
cseg206:0EB4  mov.b     s3:r7.w+12848, r2.b.l
cseg206:0EB8  jmp.r     79
cseg206:0EBA  mov.w     r0.w, s2:r5.w-4
cseg206:0EBD  les.w     r7.w, s3:0xD14E
cseg206:0EC1  add.w     r7.w, r0.w
cseg206:0EC3  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:0EC6  xor.b     r0.b.h, r0.b.h
cseg206:0EC8  mov.w     r7.w, r0.w
cseg206:0ECA  mov.w     r6.w, r7.w
cseg206:0ECC  shl.w     r7.w, 0x1
cseg206:0ECE  shl.w     r7.w, 0x1
cseg206:0ED0  add.w     r7.w, r6.w
cseg206:0ED2  cmp.b     s3:r7.w-9127, 0x0
cseg206:0ED7  jbe.r     31
cseg206:0ED9  mov.w     r0.w, s2:r5.w-4
cseg206:0EDC  les.w     r7.w, s3:0xD14E
cseg206:0EE0  add.w     r7.w, r0.w
cseg206:0EE2  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:0EE5  xor.b     r0.b.h, r0.b.h
cseg206:0EE7  mov.w     r7.w, r0.w
cseg206:0EE9  mov.w     r6.w, r7.w
cseg206:0EEB  shl.w     r7.w, 0x1
cseg206:0EED  shl.w     r7.w, 0x1
cseg206:0EEF  add.w     r7.w, r6.w
cseg206:0EF1  mov.b     r0.b.l, s3:r7.w-9126
cseg206:0EF5  sub.b     s2:r5.w-1, r0.b.l
cseg206:0EF8  mov.b     r2.b.l, s2:r5.w-1
cseg206:0EFB  mov.w     r0.w, s3:0xEB22
cseg206:0EFE  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:0F03  add.w     r7.w, r0.w
cseg206:0F05  mov.b     s3:r7.w+12848, r2.b.l
cseg206:0F09  cmp.w     s3:0xEB22, 0x14
cseg206:0F0E  jz.r      3
cseg206:0F10  jmp.r     -239
cseg206:0F13  cmp.w     s3:0xEB20, 0x30
cseg206:0F18  jz.r      3
cseg206:0F1A  jmp.r     -260
cseg206:0F1D  mov.w     s2:r5.w-4, 0x7146
cseg206:0F22  xor.w     r0.w, r0.w
cseg206:0F24  mov.w     s3:0xEB20, r0.w
cseg206:0F27  jmp.r     4
cseg206:0F29  inc.w     s3:0xEB20
cseg206:0F2D  imul.w    r7.w, s3:0xEB20, 0x64
cseg206:0F32  add.w     r7.w, 0x3230
cseg206:0F36  push      s3
cseg206:0F37  push.w    r7.w
cseg206:0F38  mov.w     r0.w, s3:0x176E
cseg206:0F3B  push.w    r0.w
cseg206:0F3C  imul.w    r0.w, s3:0xEB20, 0x140
cseg206:0F42  add.w     r0.w, s2:r5.w-4
cseg206:0F45  mov.w     r7.w, r0.w
cseg206:0F47  pop       s0
cseg206:0F48  push      s0
cseg206:0F49  push.w    r7.w
cseg206:0F4A  push.b    0x15
cseg206:0F4C  call      cseg230:0x1686
cseg206:0F51  cmp.w     s3:0xEB20, 0x30
cseg206:0F56  jnz.r     -47
cseg206:0F58  cmp.w     s3:0xEB1E, 0x0
cseg206:0F5D  jnz.r     12
cseg206:0F5F  mov.b     s3:0xEAC8, 0x0
cseg206:0F64  cmp.b     s3:0xEAC8, 0x7E
cseg206:0F69  jbe.r     -7
cseg206:0F6B  cmp.w     s3:0xEB1E, 0x1
cseg206:0F70  jz.r      3
cseg206:0F72  jmp.r     -359
cseg206:0F75  inc.b     s3:0x923
cseg206:0F79  mov.b     r0.b.l, s3:0x923
cseg206:0F7C  xor.b     r0.b.h, r0.b.h
cseg206:0F7E  mov.w     r7.w, r0.w
cseg206:0F80  mov.b     s3:r7.w+2265, 0x5
cseg206:0F85  mov.b     r0.b.l, s3:0x923
cseg206:0F88  mov.b     s3:0x902, r0.b.l
cseg206:0F8B  mov.b     r0.b.l, s3:0x923
cseg206:0F8E  xor.b     r0.b.h, r0.b.h
cseg206:0F90  dec.w     r0.w
cseg206:0F91  cwd
cseg206:0F92  mov.w     r1.w, 0x7
cseg206:0F95  idiv.w    r1.w
cseg206:0F97  mov.w     r7.w, r0.w
cseg206:0F99  mov.b     r0.b.l, s3:r7.w+2100
cseg206:0F9D  mov.b     s3:0x922, r0.b.l
cseg206:0FA0  mov.b     r0.b.l, s3:0x922
cseg206:0FA3  push.w    r0.w
cseg206:0FA4  push.b    0x0
cseg206:0FA6  call      cseg228:0x0027
cseg206:0FAB  push.b    0x33
cseg206:0FAD  push.b    0x1
cseg206:0FAF  call      cseg221:0x082F
cseg206:0FB4  call      cseg206:0x1822
cseg206:0FB9  push.b    0xFF
cseg206:0FBB  call      cseg206:0x1A92
cseg206:0FC0  mov.b     s3:0x848, 0x1
cseg206:0FC5  leave
cseg206:0FC6  retf
# endfunc
# func sub_206_14EA
cseg206:14EA  push.w    r5.w
cseg206:14EB  mov.w     r5.w, r4.w
cseg206:14ED  xor.w     r0.w, r0.w
cseg206:14EF  call      cseg230:0x05CD
cseg206:14F4  mov.b     s3:0xD94A, 0x0
cseg206:14F9  mov.b     s3:0xD94C, 0x1
cseg206:14FE  mov.w     s3:0xEB20, 0x9
cseg206:1504  jmp.r     4
cseg206:1506  dec.w     s3:0xEB20
cseg206:150A  mov.w     s3:0xD168, 0x91
cseg206:1510  mov.w     s3:0xD16A, 0x8F
cseg206:1516  mov.b     s3:0xD16C, 0x3
cseg206:151B  cmp.w     s3:0xEB20, 0x9
cseg206:1520  jnz.r     5
cseg206:1522  mov.b     s3:0xD94C, 0x0
cseg206:1527  mov.b     r0.b.l, s3:0xD94C
cseg206:152A  mov.b     s3:0xD16D, r0.b.l
cseg206:152D  cmp.b     s3:0xD94C, 0x6
cseg206:1532  jnz.r     7
cseg206:1534  mov.b     s3:0xD94C, 0x1
cseg206:1539  jmp.r     4
cseg206:153B  inc.b     s3:0xD94C
cseg206:153F  mov.b     s3:0xD16E, 0x1
cseg206:1544  mov.w     s3:0xD16F, 0x1E
cseg206:154A  mov.w     r0.w, s3:0xEB20
cseg206:154D  mov.w     r6.w, r0.w
cseg206:154F  shl.w     r0.w, 0x1
cseg206:1551  add.w     r0.w, r6.w
cseg206:1553  add.w     r0.w, 0x17
cseg206:1556  mov.w     s3:0xD171, r0.w
cseg206:1559  mov.b     s3:0xD173, 0x1
cseg206:155E  xor.w     r0.w, r0.w
cseg206:1560  mov.w     s3:0xD174, r0.w
cseg206:1563  mov.b     s3:0xD176, 0x1
cseg206:1568  mov.w     s3:0xD177, 0x3
cseg206:156E  mov.b     s3:0xD179, 0x32
cseg206:1573  mov.b     r0.b.l, s3:0xD16C
cseg206:1576  push.w    r0.w
cseg206:1577  mov.b     r0.b.l, s3:0xD16D
cseg206:157A  push.w    r0.w
cseg206:157B  call      cseg229:0x5781
cseg206:1580  mov.b     s3:0xEAC8, 0x0
cseg206:1585  cmp.b     s3:0xEAC8, 0xF
cseg206:158A  jnz.r     -7
cseg206:158C  cmp.w     s3:0xEB20, 0x0
cseg206:1591  jz.r      3
cseg206:1593  jmp.r     -144
cseg206:1596  mov.w     s3:0x321A, 0x28
cseg206:159C  leave
cseg206:159D  retf
# endfunc
# func sub_206_1700
cseg206:1700  push.w    r5.w
cseg206:1701  mov.w     r5.w, r4.w
cseg206:1703  xor.w     r0.w, r0.w
cseg206:1705  call      cseg230:0x05CD
cseg206:170A  mov.w     s3:0x31B6, 0xDB
cseg206:1710  mov.w     s3:0x31B8, 0x1
cseg206:1716  mov.w     s3:0x31BA, 0x6A
cseg206:171C  mov.w     s3:0x31BC, 0xDC
cseg206:1722  mov.w     s3:0x31BE, 0x1
cseg206:1728  mov.w     s3:0x31C0, 0x6B
cseg206:172E  mov.b     s3:0x31D4, 0x2
cseg206:1733  mov.b     s3:0x31D5, 0x1
cseg206:1738  call      cseg222:0x01DE
cseg206:173D  leave
cseg206:173E  retf
# endfunc
# func sub_206_083A
cseg206:083A  push.w    r5.w
cseg206:083B  mov.w     r5.w, r4.w
cseg206:083D  mov.w     r0.w, 0x2
cseg206:0840  call      cseg230:0x05CD
cseg206:0845  sub.w     r4.w, 0x2
cseg206:0848  mov.w     s2:r5.w-2, 0x8EBD
cseg206:084D  xor.w     r0.w, r0.w
cseg206:084F  mov.w     s3:0xEB20, r0.w
cseg206:0852  jmp.r     4
cseg206:0854  inc.w     s3:0xEB20
cseg206:0858  mov.w     r0.w, s3:0xEB20
cseg206:085B  shl.w     r0.w, 0x4
cseg206:085E  les.w     r7.w, s3:0xD162
cseg206:0862  add.w     r7.w, r0.w
cseg206:0864  add.w     r7.w, 0x4C6A
cseg206:0868  push      s0
cseg206:0869  push.w    r7.w
cseg206:086A  imul.w    r0.w, s3:0xEB20, 0x140
cseg206:0870  add.w     r0.w, s2:r5.w-2
cseg206:0873  les.w     r7.w, s3:0xD14A
cseg206:0877  add.w     r7.w, r0.w
cseg206:0879  push      s0
cseg206:087A  push.w    r7.w
cseg206:087B  push.b    0x10
cseg206:087D  call      cseg230:0x1686
cseg206:0882  cmp.w     s3:0xEB20, 0x8
cseg206:0887  jnz.r     -53
cseg206:0889  leave
cseg206:088A  retf
# endfunc
# func sub_206_07E9
cseg206:07E9  push.w    r5.w
cseg206:07EA  mov.w     r5.w, r4.w
cseg206:07EC  mov.w     r0.w, 0x2
cseg206:07EF  call      cseg230:0x05CD
cseg206:07F4  sub.w     r4.w, 0x2
cseg206:07F7  mov.w     s2:r5.w-2, 0x8EBD
cseg206:07FC  xor.w     r0.w, r0.w
cseg206:07FE  mov.w     s3:0xEB20, r0.w
cseg206:0801  jmp.r     4
cseg206:0803  inc.w     s3:0xEB20
cseg206:0807  mov.w     r0.w, s3:0xEB20
cseg206:080A  shl.w     r0.w, 0x4
cseg206:080D  les.w     r7.w, s3:0xD162
cseg206:0811  add.w     r7.w, r0.w
cseg206:0813  add.w     r7.w, 0x4CFA
cseg206:0817  push      s0
cseg206:0818  push.w    r7.w
cseg206:0819  imul.w    r0.w, s3:0xEB20, 0x140
cseg206:081F  add.w     r0.w, s2:r5.w-2
cseg206:0822  les.w     r7.w, s3:0xD14A
cseg206:0826  add.w     r7.w, r0.w
cseg206:0828  push      s0
cseg206:0829  push.w    r7.w
cseg206:082A  push.b    0x10
cseg206:082C  call      cseg230:0x1686
cseg206:0831  cmp.w     s3:0xEB20, 0x8
cseg206:0836  jnz.r     -53
cseg206:0838  leave
cseg206:0839  retf
# endfunc
# func sub_206_0447
cseg206:0447  push.w    r5.w
cseg206:0448  mov.w     r5.w, r4.w
cseg206:044A  mov.w     r0.w, 0x2
cseg206:044D  call      cseg230:0x05CD
cseg206:0452  sub.w     r4.w, 0x2
cseg206:0455  mov.w     s2:r5.w-2, 0x5572
cseg206:045A  xor.w     r0.w, r0.w
cseg206:045C  mov.w     s3:0xEB20, r0.w
cseg206:045F  jmp.r     4
cseg206:0461  inc.w     s3:0xEB20
cseg206:0465  imul.w    r0.w, s3:0xEB20, 0x1F
cseg206:046A  les.w     r7.w, s3:0xD162
cseg206:046E  add.w     r7.w, r0.w
cseg206:0470  add.w     r7.w, 0x3238
cseg206:0474  push      s0
cseg206:0475  push.w    r7.w
cseg206:0476  imul.w    r0.w, s3:0xEB20, 0x140
cseg206:047C  add.w     r0.w, s2:r5.w-2
cseg206:047F  les.w     r7.w, s3:0xD14A
cseg206:0483  add.w     r7.w, r0.w
cseg206:0485  push      s0
cseg206:0486  push.w    r7.w
cseg206:0487  push.b    0x1F
cseg206:0489  call      cseg230:0x1686
cseg206:048E  cmp.w     s3:0xEB20, 0x37
cseg206:0493  jnz.r     -52
cseg206:0495  leave
cseg206:0496  retf
# endfunc
# func sub_206_03F7
cseg206:03F7  push.w    r5.w
cseg206:03F8  mov.w     r5.w, r4.w
cseg206:03FA  mov.w     r0.w, 0x2
cseg206:03FD  call      cseg230:0x05CD
cseg206:0402  sub.w     r4.w, 0x2
cseg206:0405  mov.w     s2:r5.w-2, 0x5572
cseg206:040A  xor.w     r0.w, r0.w
cseg206:040C  mov.w     s3:0xEB20, r0.w
cseg206:040F  jmp.r     4
cseg206:0411  inc.w     s3:0xEB20
cseg206:0415  imul.w    r0.w, s3:0xEB20, 0x1F
cseg206:041A  les.w     r7.w, s3:0xD162
cseg206:041E  add.w     r7.w, r0.w
cseg206:0420  add.w     r7.w, 0x3900
cseg206:0424  push      s0
cseg206:0425  push.w    r7.w
cseg206:0426  imul.w    r0.w, s3:0xEB20, 0x140
cseg206:042C  add.w     r0.w, s2:r5.w-2
cseg206:042F  les.w     r7.w, s3:0xD14A
cseg206:0433  add.w     r7.w, r0.w
cseg206:0435  push      s0
cseg206:0436  push.w    r7.w
cseg206:0437  push.b    0x1F
cseg206:0439  call      cseg230:0x1686
cseg206:043E  cmp.w     s3:0xEB20, 0x37
cseg206:0443  jnz.r     -52
cseg206:0445  leave
cseg206:0446  retf
# endfunc
# func sub_206_0052
cseg206:0052  push.w    r5.w
cseg206:0053  mov.w     r5.w, r4.w
cseg206:0055  mov.w     r0.w, 0x2
cseg206:0058  call      cseg230:0x05CD
cseg206:005D  sub.w     r4.w, 0x2
cseg206:0060  mov.w     s2:r5.w-2, 0x6DB7
cseg206:0065  xor.w     r0.w, r0.w
cseg206:0067  mov.w     s3:0xEB20, r0.w
cseg206:006A  jmp.r     4
cseg206:006C  inc.w     s3:0xEB20
cseg206:0070  imul.w    r0.w, s3:0xEB20, 0x1A
cseg206:0075  les.w     r7.w, s3:0xD162
cseg206:0079  add.w     r7.w, r0.w
cseg206:007B  add.w     r7.w, 0x1200
cseg206:007F  push      s0
cseg206:0080  push.w    r7.w
cseg206:0081  imul.w    r0.w, s3:0xEB20, 0x140
cseg206:0087  add.w     r0.w, s2:r5.w-2
cseg206:008A  les.w     r7.w, s3:0xD14A
cseg206:008E  add.w     r7.w, r0.w
cseg206:0090  push      s0
cseg206:0091  push.w    r7.w
cseg206:0092  push.b    0x1A
cseg206:0094  call      cseg230:0x1686
cseg206:0099  cmp.w     s3:0xEB20, 0x15
cseg206:009E  jnz.r     -52
cseg206:00A0  leave
cseg206:00A1  retf
# endfunc
# func sub_206_0002
cseg206:0002  push.w    r5.w
cseg206:0003  mov.w     r5.w, r4.w
cseg206:0005  mov.w     r0.w, 0x2
cseg206:0008  call      cseg230:0x05CD
cseg206:000D  sub.w     r4.w, 0x2
cseg206:0010  mov.w     s2:r5.w-2, 0x6DB7
cseg206:0015  xor.w     r0.w, r0.w
cseg206:0017  mov.w     s3:0xEB20, r0.w
cseg206:001A  jmp.r     4
cseg206:001C  inc.w     s3:0xEB20
cseg206:0020  imul.w    r0.w, s3:0xEB20, 0x1A
cseg206:0025  les.w     r7.w, s3:0xD162
cseg206:0029  add.w     r7.w, r0.w
cseg206:002B  add.w     r7.w, 0x143C
cseg206:002F  push      s0
cseg206:0030  push.w    r7.w
cseg206:0031  imul.w    r0.w, s3:0xEB20, 0x140
cseg206:0037  add.w     r0.w, s2:r5.w-2
cseg206:003A  les.w     r7.w, s3:0xD14A
cseg206:003E  add.w     r7.w, r0.w
cseg206:0040  push      s0
cseg206:0041  push.w    r7.w
cseg206:0042  push.b    0x1A
cseg206:0044  call      cseg230:0x1686
cseg206:0049  cmp.w     s3:0xEB20, 0x15
cseg206:004E  jnz.r     -52
cseg206:0050  leave
cseg206:0051  retf
# endfunc
# func sub_206_1C55
cseg206:1C55  push.w    r5.w
cseg206:1C56  mov.w     r5.w, r4.w
cseg206:1C58  mov.w     r0.w, 0x12
cseg206:1C5B  call      cseg230:0x05CD
cseg206:1C60  sub.w     r4.w, 0x12
cseg206:1C63  les.w     r7.w, s2:r5.w+6
cseg206:1C66  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:1C69  xor.b     r0.b.h, r0.b.h
cseg206:1C6B  shl.w     r0.w, 0x1
cseg206:1C6D  mov.w     r6.w, r0.w
cseg206:1C6F  shl.w     r0.w, 0x1
cseg206:1C71  add.w     r0.w, r6.w
cseg206:1C73  mov.w     r3.w, r0.w
cseg206:1C75  les.w     r7.w, s2:r5.w+10
cseg206:1C78  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:1C7B  xor.b     r0.b.h, r0.b.h
cseg206:1C7D  imul.w    r0.w, r0.w, 0x12
cseg206:1C80  mov.w     r1.w, r0.w
cseg206:1C82  mov.w     r0.w, 0x617E
cseg206:1C85  mov.w     r2.w, s3:0xFD18
cseg206:1C89  mov.w     r7.w, r0.w
cseg206:1C8B  mov.w     s0, r2.w
cseg206:1C8D  add.w     r7.w, r1.w
cseg206:1C8F  add.w     r7.w, r3.w
cseg206:1C91  mov.w     r0.w, s0:r7.w-24 (s0)
cseg206:1C95  xor.w     r2.w, r2.w
cseg206:1C97  mov.w     r1.w, 0x140
cseg206:1C9A  div.w     r1.w
cseg206:1C9C  xor.w     r2.w, r2.w
cseg206:1C9E  mov.w     r1.w, r0.w
cseg206:1CA0  mov.w     r3.w, r2.w
cseg206:1CA2  les.w     r7.w, s2:r5.w+22
cseg206:1CA5  mov.w     r0.w, s0:r7.w (s0)
cseg206:1CA8  cwd
cseg206:1CA9  sub.w     r0.w, r1.w
cseg206:1CAB  sbb.w     r2.w, r3.w
cseg206:1CAD  or.w      r2.w, r2.w
cseg206:1CAF  jns.r     7
cseg206:1CB1  not       r2.w
cseg206:1CB3  neg       r0.w
cseg206:1CB5  sbb.w     r2.w, 0xFF
cseg206:1CB8  mov.w     r1.w, r0.w
cseg206:1CBA  mov.w     r3.w, r2.w
cseg206:1CBC  call      cseg230:0x0C84
cseg206:1CC1  push.w    r2.w
cseg206:1CC2  push.w    r0.w
cseg206:1CC3  les.w     r7.w, s2:r5.w+6
cseg206:1CC6  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:1CC9  xor.b     r0.b.h, r0.b.h
cseg206:1CCB  shl.w     r0.w, 0x1
cseg206:1CCD  mov.w     r6.w, r0.w
cseg206:1CCF  shl.w     r0.w, 0x1
cseg206:1CD1  add.w     r0.w, r6.w
cseg206:1CD3  mov.w     r3.w, r0.w
cseg206:1CD5  les.w     r7.w, s2:r5.w+10
cseg206:1CD8  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:1CDB  xor.b     r0.b.h, r0.b.h
cseg206:1CDD  imul.w    r0.w, r0.w, 0x12
cseg206:1CE0  mov.w     r1.w, r0.w
cseg206:1CE2  mov.w     r0.w, 0x617E
cseg206:1CE5  mov.w     r2.w, s3:0xFD18
cseg206:1CE9  mov.w     r7.w, r0.w
cseg206:1CEB  mov.w     s0, r2.w
cseg206:1CED  add.w     r7.w, r1.w
cseg206:1CEF  add.w     r7.w, r3.w
cseg206:1CF1  mov.w     r0.w, s0:r7.w-24 (s0)
cseg206:1CF5  xor.w     r2.w, r2.w
cseg206:1CF7  mov.w     r1.w, 0x140
cseg206:1CFA  div.w     r1.w
cseg206:1CFC  xchg.w    r2.w, r0.w
cseg206:1CFD  xor.w     r2.w, r2.w
cseg206:1CFF  mov.w     r1.w, r0.w
cseg206:1D01  mov.w     r3.w, r2.w
cseg206:1D03  les.w     r7.w, s2:r5.w+26
cseg206:1D06  mov.w     r0.w, s0:r7.w (s0)
cseg206:1D09  cwd
cseg206:1D0A  sub.w     r0.w, r1.w
cseg206:1D0C  sbb.w     r2.w, r3.w
cseg206:1D0E  or.w      r2.w, r2.w
cseg206:1D10  jns.r     7
cseg206:1D12  not       r2.w
cseg206:1D14  neg       r0.w
cseg206:1D16  sbb.w     r2.w, 0xFF
cseg206:1D19  mov.w     r1.w, r0.w
cseg206:1D1B  mov.w     r3.w, r2.w
cseg206:1D1D  call      cseg230:0x0C84
cseg206:1D22  pop.w     r1.w
cseg206:1D23  pop.w     r3.w
cseg206:1D24  add.w     r0.w, r1.w
cseg206:1D26  adc.w     r2.w, r3.w
cseg206:1D28  call      cseg230:0x1532
cseg206:1D2D  mov.w     s2:r5.w-6, r0.w
cseg206:1D30  mov.w     s2:r5.w-4, r3.w
cseg206:1D33  mov.w     s2:r5.w-2, r2.w
cseg206:1D36  les.w     r7.w, s2:r5.w+6
cseg206:1D39  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:1D3C  xor.b     r0.b.h, r0.b.h
cseg206:1D3E  shl.w     r0.w, 0x1
cseg206:1D40  mov.w     r6.w, r0.w
cseg206:1D42  shl.w     r0.w, 0x1
cseg206:1D44  add.w     r0.w, r6.w
cseg206:1D46  mov.w     r3.w, r0.w
cseg206:1D48  les.w     r7.w, s2:r5.w+10
cseg206:1D4B  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:1D4E  xor.b     r0.b.h, r0.b.h
cseg206:1D50  imul.w    r0.w, r0.w, 0x12
cseg206:1D53  mov.w     r1.w, r0.w
cseg206:1D55  mov.w     r0.w, 0x617E
cseg206:1D58  mov.w     r2.w, s3:0xFD18
cseg206:1D5C  mov.w     r7.w, r0.w
cseg206:1D5E  mov.w     s0, r2.w
cseg206:1D60  add.w     r7.w, r1.w
cseg206:1D62  add.w     r7.w, r3.w
cseg206:1D64  mov.w     r0.w, s0:r7.w-22 (s0)
cseg206:1D68  xor.w     r2.w, r2.w
cseg206:1D6A  mov.w     r1.w, 0x140
cseg206:1D6D  div.w     r1.w
cseg206:1D6F  xor.w     r2.w, r2.w
cseg206:1D71  mov.w     r1.w, r0.w
cseg206:1D73  mov.w     r3.w, r2.w
cseg206:1D75  les.w     r7.w, s2:r5.w+22
cseg206:1D78  mov.w     r0.w, s0:r7.w (s0)
cseg206:1D7B  cwd
cseg206:1D7C  sub.w     r0.w, r1.w
cseg206:1D7E  sbb.w     r2.w, r3.w
cseg206:1D80  or.w      r2.w, r2.w
cseg206:1D82  jns.r     7
cseg206:1D84  not       r2.w
cseg206:1D86  neg       r0.w
cseg206:1D88  sbb.w     r2.w, 0xFF
cseg206:1D8B  mov.w     r1.w, r0.w
cseg206:1D8D  mov.w     r3.w, r2.w
cseg206:1D8F  call      cseg230:0x0C84
cseg206:1D94  push.w    r2.w
cseg206:1D95  push.w    r0.w
cseg206:1D96  les.w     r7.w, s2:r5.w+6
cseg206:1D99  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:1D9C  xor.b     r0.b.h, r0.b.h
cseg206:1D9E  shl.w     r0.w, 0x1
cseg206:1DA0  mov.w     r6.w, r0.w
cseg206:1DA2  shl.w     r0.w, 0x1
cseg206:1DA4  add.w     r0.w, r6.w
cseg206:1DA6  mov.w     r3.w, r0.w
cseg206:1DA8  les.w     r7.w, s2:r5.w+10
cseg206:1DAB  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:1DAE  xor.b     r0.b.h, r0.b.h
cseg206:1DB0  imul.w    r0.w, r0.w, 0x12
cseg206:1DB3  mov.w     r1.w, r0.w
cseg206:1DB5  mov.w     r0.w, 0x617E
cseg206:1DB8  mov.w     r2.w, s3:0xFD18
cseg206:1DBC  mov.w     r7.w, r0.w
cseg206:1DBE  mov.w     s0, r2.w
cseg206:1DC0  add.w     r7.w, r1.w
cseg206:1DC2  add.w     r7.w, r3.w
cseg206:1DC4  mov.w     r0.w, s0:r7.w-22 (s0)
cseg206:1DC8  xor.w     r2.w, r2.w
cseg206:1DCA  mov.w     r1.w, 0x140
cseg206:1DCD  div.w     r1.w
cseg206:1DCF  xchg.w    r2.w, r0.w
cseg206:1DD0  xor.w     r2.w, r2.w
cseg206:1DD2  mov.w     r1.w, r0.w
cseg206:1DD4  mov.w     r3.w, r2.w
cseg206:1DD6  les.w     r7.w, s2:r5.w+26
cseg206:1DD9  mov.w     r0.w, s0:r7.w (s0)
cseg206:1DDC  cwd
cseg206:1DDD  sub.w     r0.w, r1.w
cseg206:1DDF  sbb.w     r2.w, r3.w
cseg206:1DE1  or.w      r2.w, r2.w
cseg206:1DE3  jns.r     7
cseg206:1DE5  not       r2.w
cseg206:1DE7  neg       r0.w
cseg206:1DE9  sbb.w     r2.w, 0xFF
cseg206:1DEC  mov.w     r1.w, r0.w
cseg206:1DEE  mov.w     r3.w, r2.w
cseg206:1DF0  call      cseg230:0x0C84
cseg206:1DF5  pop.w     r1.w
cseg206:1DF6  pop.w     r3.w
cseg206:1DF7  add.w     r0.w, r1.w
cseg206:1DF9  adc.w     r2.w, r3.w
cseg206:1DFB  call      cseg230:0x1532
cseg206:1E00  mov.w     s2:r5.w-12, r0.w
cseg206:1E03  mov.w     s2:r5.w-10, r3.w
cseg206:1E06  mov.w     s2:r5.w-8, r2.w
cseg206:1E09  les.w     r7.w, s2:r5.w+6
cseg206:1E0C  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:1E0F  xor.b     r0.b.h, r0.b.h
cseg206:1E11  shl.w     r0.w, 0x1
cseg206:1E13  mov.w     r6.w, r0.w
cseg206:1E15  shl.w     r0.w, 0x1
cseg206:1E17  add.w     r0.w, r6.w
cseg206:1E19  mov.w     r3.w, r0.w
cseg206:1E1B  les.w     r7.w, s2:r5.w+10
cseg206:1E1E  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:1E21  xor.b     r0.b.h, r0.b.h
cseg206:1E23  imul.w    r0.w, r0.w, 0x12
cseg206:1E26  mov.w     r1.w, r0.w
cseg206:1E28  mov.w     r0.w, 0x617E
cseg206:1E2B  mov.w     r2.w, s3:0xFD18
cseg206:1E2F  mov.w     r7.w, r0.w
cseg206:1E31  mov.w     s0, r2.w
cseg206:1E33  add.w     r7.w, r1.w
cseg206:1E35  add.w     r7.w, r3.w
cseg206:1E37  mov.w     r0.w, s0:r7.w-20 (s0)
cseg206:1E3B  xor.w     r2.w, r2.w
cseg206:1E3D  mov.w     r1.w, 0x140
cseg206:1E40  div.w     r1.w
cseg206:1E42  xor.w     r2.w, r2.w
cseg206:1E44  mov.w     r1.w, r0.w
cseg206:1E46  mov.w     r3.w, r2.w
cseg206:1E48  les.w     r7.w, s2:r5.w+22
cseg206:1E4B  mov.w     r0.w, s0:r7.w (s0)
cseg206:1E4E  cwd
cseg206:1E4F  sub.w     r0.w, r1.w
cseg206:1E51  sbb.w     r2.w, r3.w
cseg206:1E53  or.w      r2.w, r2.w
cseg206:1E55  jns.r     7
cseg206:1E57  not       r2.w
cseg206:1E59  neg       r0.w
cseg206:1E5B  sbb.w     r2.w, 0xFF
cseg206:1E5E  mov.w     r1.w, r0.w
cseg206:1E60  mov.w     r3.w, r2.w
cseg206:1E62  call      cseg230:0x0C84
cseg206:1E67  push.w    r2.w
cseg206:1E68  push.w    r0.w
cseg206:1E69  les.w     r7.w, s2:r5.w+6
cseg206:1E6C  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:1E6F  xor.b     r0.b.h, r0.b.h
cseg206:1E71  shl.w     r0.w, 0x1
cseg206:1E73  mov.w     r6.w, r0.w
cseg206:1E75  shl.w     r0.w, 0x1
cseg206:1E77  add.w     r0.w, r6.w
cseg206:1E79  mov.w     r3.w, r0.w
cseg206:1E7B  les.w     r7.w, s2:r5.w+10
cseg206:1E7E  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:1E81  xor.b     r0.b.h, r0.b.h
cseg206:1E83  imul.w    r0.w, r0.w, 0x12
cseg206:1E86  mov.w     r1.w, r0.w
cseg206:1E88  mov.w     r0.w, 0x617E
cseg206:1E8B  mov.w     r2.w, s3:0xFD18
cseg206:1E8F  mov.w     r7.w, r0.w
cseg206:1E91  mov.w     s0, r2.w
cseg206:1E93  add.w     r7.w, r1.w
cseg206:1E95  add.w     r7.w, r3.w
cseg206:1E97  mov.w     r0.w, s0:r7.w-20 (s0)
cseg206:1E9B  xor.w     r2.w, r2.w
cseg206:1E9D  mov.w     r1.w, 0x140
cseg206:1EA0  div.w     r1.w
cseg206:1EA2  xchg.w    r2.w, r0.w
cseg206:1EA3  xor.w     r2.w, r2.w
cseg206:1EA5  mov.w     r1.w, r0.w
cseg206:1EA7  mov.w     r3.w, r2.w
cseg206:1EA9  les.w     r7.w, s2:r5.w+26
cseg206:1EAC  mov.w     r0.w, s0:r7.w (s0)
cseg206:1EAF  cwd
cseg206:1EB0  sub.w     r0.w, r1.w
cseg206:1EB2  sbb.w     r2.w, r3.w
cseg206:1EB4  or.w      r2.w, r2.w
cseg206:1EB6  jns.r     7
cseg206:1EB8  not       r2.w
cseg206:1EBA  neg       r0.w
cseg206:1EBC  sbb.w     r2.w, 0xFF
cseg206:1EBF  mov.w     r1.w, r0.w
cseg206:1EC1  mov.w     r3.w, r2.w
cseg206:1EC3  call      cseg230:0x0C84
cseg206:1EC8  pop.w     r1.w
cseg206:1EC9  pop.w     r3.w
cseg206:1ECA  add.w     r0.w, r1.w
cseg206:1ECC  adc.w     r2.w, r3.w
cseg206:1ECE  call      cseg230:0x1532
cseg206:1ED3  mov.w     s2:r5.w-18, r0.w
cseg206:1ED6  mov.w     s2:r5.w-16, r3.w
cseg206:1ED9  mov.w     s2:r5.w-14, r2.w
cseg206:1EDC  mov.w     r0.w, s2:r5.w-6
cseg206:1EDF  mov.w     r3.w, s2:r5.w-4
cseg206:1EE2  mov.w     r2.w, s2:r5.w-2
cseg206:1EE5  mov.w     r1.w, s2:r5.w-12
cseg206:1EE8  mov.w     r6.w, s2:r5.w-10
cseg206:1EEB  mov.w     r7.w, s2:r5.w-8
cseg206:1EEE  call      cseg230:0x152E
cseg206:1EF3  jb.r      3
cseg206:1EF5  jmp.r     288
cseg206:1EF8  mov.w     r0.w, s2:r5.w-6
cseg206:1EFB  mov.w     r3.w, s2:r5.w-4
cseg206:1EFE  mov.w     r2.w, s2:r5.w-2
cseg206:1F01  mov.w     r1.w, s2:r5.w-18
cseg206:1F04  mov.w     r6.w, s2:r5.w-16
cseg206:1F07  mov.w     r7.w, s2:r5.w-14
cseg206:1F0A  call      cseg230:0x152E
cseg206:1F0F  jb.r      3
cseg206:1F11  jmp.r     130
cseg206:1F14  les.w     r7.w, s2:r5.w+6
cseg206:1F17  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:1F1A  xor.b     r0.b.h, r0.b.h
cseg206:1F1C  shl.w     r0.w, 0x1
cseg206:1F1E  mov.w     r6.w, r0.w
cseg206:1F20  shl.w     r0.w, 0x1
cseg206:1F22  add.w     r0.w, r6.w
cseg206:1F24  mov.w     r3.w, r0.w
cseg206:1F26  les.w     r7.w, s2:r5.w+10
cseg206:1F29  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:1F2C  xor.b     r0.b.h, r0.b.h
cseg206:1F2E  imul.w    r0.w, r0.w, 0x12
cseg206:1F31  mov.w     r1.w, r0.w
cseg206:1F33  mov.w     r0.w, 0x617E
cseg206:1F36  mov.w     r2.w, s3:0xFD18
cseg206:1F3A  mov.w     r7.w, r0.w
cseg206:1F3C  mov.w     s0, r2.w
cseg206:1F3E  add.w     r7.w, r1.w
cseg206:1F40  add.w     r7.w, r3.w
cseg206:1F42  mov.w     r0.w, s0:r7.w-24 (s0)
cseg206:1F46  xor.w     r2.w, r2.w
cseg206:1F48  mov.w     r1.w, 0x140
cseg206:1F4B  div.w     r1.w
cseg206:1F4D  xchg.w    r2.w, r0.w
cseg206:1F4E  les.w     r7.w, s2:r5.w+18
cseg206:1F51  mov.w     s0:r7.w, r0.w (s0)
cseg206:1F54  les.w     r7.w, s2:r5.w+6
cseg206:1F57  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:1F5A  xor.b     r0.b.h, r0.b.h
cseg206:1F5C  shl.w     r0.w, 0x1
cseg206:1F5E  mov.w     r6.w, r0.w
cseg206:1F60  shl.w     r0.w, 0x1
cseg206:1F62  add.w     r0.w, r6.w
cseg206:1F64  mov.w     r3.w, r0.w
cseg206:1F66  les.w     r7.w, s2:r5.w+10
cseg206:1F69  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:1F6C  xor.b     r0.b.h, r0.b.h
cseg206:1F6E  imul.w    r0.w, r0.w, 0x12
cseg206:1F71  mov.w     r1.w, r0.w
cseg206:1F73  mov.w     r0.w, 0x617E
cseg206:1F76  mov.w     r2.w, s3:0xFD18
cseg206:1F7A  mov.w     r7.w, r0.w
cseg206:1F7C  mov.w     s0, r2.w
cseg206:1F7E  add.w     r7.w, r1.w
cseg206:1F80  add.w     r7.w, r3.w
cseg206:1F82  mov.w     r0.w, s0:r7.w-24 (s0)
cseg206:1F86  xor.w     r2.w, r2.w
cseg206:1F88  mov.w     r1.w, 0x140
cseg206:1F8B  div.w     r1.w
cseg206:1F8D  les.w     r7.w, s2:r5.w+14
cseg206:1F90  mov.w     s0:r7.w, r0.w (s0)
cseg206:1F93  jmp.r     127
cseg206:1F96  les.w     r7.w, s2:r5.w+6
cseg206:1F99  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:1F9C  xor.b     r0.b.h, r0.b.h
cseg206:1F9E  shl.w     r0.w, 0x1
cseg206:1FA0  mov.w     r6.w, r0.w
cseg206:1FA2  shl.w     r0.w, 0x1
cseg206:1FA4  add.w     r0.w, r6.w
cseg206:1FA6  mov.w     r3.w, r0.w
cseg206:1FA8  les.w     r7.w, s2:r5.w+10
cseg206:1FAB  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:1FAE  xor.b     r0.b.h, r0.b.h
cseg206:1FB0  imul.w    r0.w, r0.w, 0x12
cseg206:1FB3  mov.w     r1.w, r0.w
cseg206:1FB5  mov.w     r0.w, 0x617E
cseg206:1FB8  mov.w     r2.w, s3:0xFD18
cseg206:1FBC  mov.w     r7.w, r0.w
cseg206:1FBE  mov.w     s0, r2.w
cseg206:1FC0  add.w     r7.w, r1.w
cseg206:1FC2  add.w     r7.w, r3.w
cseg206:1FC4  mov.w     r0.w, s0:r7.w-20 (s0)
cseg206:1FC8  xor.w     r2.w, r2.w
cseg206:1FCA  mov.w     r1.w, 0x140
cseg206:1FCD  div.w     r1.w
cseg206:1FCF  xchg.w    r2.w, r0.w
cseg206:1FD0  les.w     r7.w, s2:r5.w+18
cseg206:1FD3  mov.w     s0:r7.w, r0.w (s0)
cseg206:1FD6  les.w     r7.w, s2:r5.w+6
cseg206:1FD9  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:1FDC  xor.b     r0.b.h, r0.b.h
cseg206:1FDE  shl.w     r0.w, 0x1
cseg206:1FE0  mov.w     r6.w, r0.w
cseg206:1FE2  shl.w     r0.w, 0x1
cseg206:1FE4  add.w     r0.w, r6.w
cseg206:1FE6  mov.w     r3.w, r0.w
cseg206:1FE8  les.w     r7.w, s2:r5.w+10
cseg206:1FEB  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:1FEE  xor.b     r0.b.h, r0.b.h
cseg206:1FF0  imul.w    r0.w, r0.w, 0x12
cseg206:1FF3  mov.w     r1.w, r0.w
cseg206:1FF5  mov.w     r0.w, 0x617E
cseg206:1FF8  mov.w     r2.w, s3:0xFD18
cseg206:1FFC  mov.w     r7.w, r0.w
cseg206:1FFE  mov.w     s0, r2.w
cseg206:2000  add.w     r7.w, r1.w
cseg206:2002  add.w     r7.w, r3.w
cseg206:2004  mov.w     r0.w, s0:r7.w-20 (s0)
cseg206:2008  xor.w     r2.w, r2.w
cseg206:200A  mov.w     r1.w, 0x140
cseg206:200D  div.w     r1.w
cseg206:200F  les.w     r7.w, s2:r5.w+14
cseg206:2012  mov.w     s0:r7.w, r0.w (s0)
cseg206:2015  jmp.r     285
cseg206:2018  mov.w     r0.w, s2:r5.w-12
cseg206:201B  mov.w     r3.w, s2:r5.w-10
cseg206:201E  mov.w     r2.w, s2:r5.w-8
cseg206:2021  mov.w     r1.w, s2:r5.w-18
cseg206:2024  mov.w     r6.w, s2:r5.w-16
cseg206:2027  mov.w     r7.w, s2:r5.w-14
cseg206:202A  call      cseg230:0x152E
cseg206:202F  ja.r      3
cseg206:2031  jmp.r     130
cseg206:2034  les.w     r7.w, s2:r5.w+6
cseg206:2037  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:203A  xor.b     r0.b.h, r0.b.h
cseg206:203C  shl.w     r0.w, 0x1
cseg206:203E  mov.w     r6.w, r0.w
cseg206:2040  shl.w     r0.w, 0x1
cseg206:2042  add.w     r0.w, r6.w
cseg206:2044  mov.w     r3.w, r0.w
cseg206:2046  les.w     r7.w, s2:r5.w+10
cseg206:2049  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:204C  xor.b     r0.b.h, r0.b.h
cseg206:204E  imul.w    r0.w, r0.w, 0x12
cseg206:2051  mov.w     r1.w, r0.w
cseg206:2053  mov.w     r0.w, 0x617E
cseg206:2056  mov.w     r2.w, s3:0xFD18
cseg206:205A  mov.w     r7.w, r0.w
cseg206:205C  mov.w     s0, r2.w
cseg206:205E  add.w     r7.w, r1.w
cseg206:2060  add.w     r7.w, r3.w
cseg206:2062  mov.w     r0.w, s0:r7.w-20 (s0)
cseg206:2066  xor.w     r2.w, r2.w
cseg206:2068  mov.w     r1.w, 0x140
cseg206:206B  div.w     r1.w
cseg206:206D  xchg.w    r2.w, r0.w
cseg206:206E  les.w     r7.w, s2:r5.w+18
cseg206:2071  mov.w     s0:r7.w, r0.w (s0)
cseg206:2074  les.w     r7.w, s2:r5.w+6
cseg206:2077  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:207A  xor.b     r0.b.h, r0.b.h
cseg206:207C  shl.w     r0.w, 0x1
cseg206:207E  mov.w     r6.w, r0.w
cseg206:2080  shl.w     r0.w, 0x1
cseg206:2082  add.w     r0.w, r6.w
cseg206:2084  mov.w     r3.w, r0.w
cseg206:2086  les.w     r7.w, s2:r5.w+10
cseg206:2089  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:208C  xor.b     r0.b.h, r0.b.h
cseg206:208E  imul.w    r0.w, r0.w, 0x12
cseg206:2091  mov.w     r1.w, r0.w
cseg206:2093  mov.w     r0.w, 0x617E
cseg206:2096  mov.w     r2.w, s3:0xFD18
cseg206:209A  mov.w     r7.w, r0.w
cseg206:209C  mov.w     s0, r2.w
cseg206:209E  add.w     r7.w, r1.w
cseg206:20A0  add.w     r7.w, r3.w
cseg206:20A2  mov.w     r0.w, s0:r7.w-20 (s0)
cseg206:20A6  xor.w     r2.w, r2.w
cseg206:20A8  mov.w     r1.w, 0x140
cseg206:20AB  div.w     r1.w
cseg206:20AD  les.w     r7.w, s2:r5.w+14
cseg206:20B0  mov.w     s0:r7.w, r0.w (s0)
cseg206:20B3  jmp.r     127
cseg206:20B6  les.w     r7.w, s2:r5.w+6
cseg206:20B9  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:20BC  xor.b     r0.b.h, r0.b.h
cseg206:20BE  shl.w     r0.w, 0x1
cseg206:20C0  mov.w     r6.w, r0.w
cseg206:20C2  shl.w     r0.w, 0x1
cseg206:20C4  add.w     r0.w, r6.w
cseg206:20C6  mov.w     r3.w, r0.w
cseg206:20C8  les.w     r7.w, s2:r5.w+10
cseg206:20CB  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:20CE  xor.b     r0.b.h, r0.b.h
cseg206:20D0  imul.w    r0.w, r0.w, 0x12
cseg206:20D3  mov.w     r1.w, r0.w
cseg206:20D5  mov.w     r0.w, 0x617E
cseg206:20D8  mov.w     r2.w, s3:0xFD18
cseg206:20DC  mov.w     r7.w, r0.w
cseg206:20DE  mov.w     s0, r2.w
cseg206:20E0  add.w     r7.w, r1.w
cseg206:20E2  add.w     r7.w, r3.w
cseg206:20E4  mov.w     r0.w, s0:r7.w-22 (s0)
cseg206:20E8  xor.w     r2.w, r2.w
cseg206:20EA  mov.w     r1.w, 0x140
cseg206:20ED  div.w     r1.w
cseg206:20EF  xchg.w    r2.w, r0.w
cseg206:20F0  les.w     r7.w, s2:r5.w+18
cseg206:20F3  mov.w     s0:r7.w, r0.w (s0)
cseg206:20F6  les.w     r7.w, s2:r5.w+6
cseg206:20F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:20FC  xor.b     r0.b.h, r0.b.h
cseg206:20FE  shl.w     r0.w, 0x1
cseg206:2100  mov.w     r6.w, r0.w
cseg206:2102  shl.w     r0.w, 0x1
cseg206:2104  add.w     r0.w, r6.w
cseg206:2106  mov.w     r3.w, r0.w
cseg206:2108  les.w     r7.w, s2:r5.w+10
cseg206:210B  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:210E  xor.b     r0.b.h, r0.b.h
cseg206:2110  imul.w    r0.w, r0.w, 0x12
cseg206:2113  mov.w     r1.w, r0.w
cseg206:2115  mov.w     r0.w, 0x617E
cseg206:2118  mov.w     r2.w, s3:0xFD18
cseg206:211C  mov.w     r7.w, r0.w
cseg206:211E  mov.w     s0, r2.w
cseg206:2120  add.w     r7.w, r1.w
cseg206:2122  add.w     r7.w, r3.w
cseg206:2124  mov.w     r0.w, s0:r7.w-22 (s0)
cseg206:2128  xor.w     r2.w, r2.w
cseg206:212A  mov.w     r1.w, 0x140
cseg206:212D  div.w     r1.w
cseg206:212F  les.w     r7.w, s2:r5.w+14
cseg206:2132  mov.w     s0:r7.w, r0.w (s0)
cseg206:2135  leave
cseg206:2136  retf      24
# endfunc
# func sub_206_2139
cseg206:2139  push.w    r5.w
cseg206:213A  mov.w     r5.w, r4.w
cseg206:213C  mov.w     r0.w, 0x12
cseg206:213F  call      cseg230:0x05CD
cseg206:2144  sub.w     r4.w, 0x12
cseg206:2147  les.w     r7.w, s2:r5.w+6
cseg206:214A  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:214D  xor.b     r0.b.h, r0.b.h
cseg206:214F  shl.w     r0.w, 0x1
cseg206:2151  mov.w     r6.w, r0.w
cseg206:2153  shl.w     r0.w, 0x1
cseg206:2155  add.w     r0.w, r6.w
cseg206:2157  mov.w     r3.w, r0.w
cseg206:2159  les.w     r7.w, s2:r5.w+10
cseg206:215C  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:215F  xor.b     r0.b.h, r0.b.h
cseg206:2161  imul.w    r0.w, r0.w, 0x12
cseg206:2164  mov.w     r1.w, r0.w
cseg206:2166  mov.w     r0.w, 0x617E
cseg206:2169  mov.w     r2.w, s3:0xFD18
cseg206:216D  mov.w     r7.w, r0.w
cseg206:216F  mov.w     s0, r2.w
cseg206:2171  add.w     r7.w, r1.w
cseg206:2173  add.w     r7.w, r3.w
cseg206:2175  mov.w     r0.w, s0:r7.w-24 (s0)
cseg206:2179  xor.w     r2.w, r2.w
cseg206:217B  mov.w     r1.w, 0x140
cseg206:217E  div.w     r1.w
cseg206:2180  xor.w     r2.w, r2.w
cseg206:2182  mov.w     r1.w, r0.w
cseg206:2184  mov.w     r3.w, r2.w
cseg206:2186  les.w     r7.w, s2:r5.w+22
cseg206:2189  mov.w     r0.w, s0:r7.w (s0)
cseg206:218C  cwd
cseg206:218D  sub.w     r0.w, r1.w
cseg206:218F  sbb.w     r2.w, r3.w
cseg206:2191  or.w      r2.w, r2.w
cseg206:2193  jns.r     7
cseg206:2195  not       r2.w
cseg206:2197  neg       r0.w
cseg206:2199  sbb.w     r2.w, 0xFF
cseg206:219C  mov.w     r1.w, r0.w
cseg206:219E  mov.w     r3.w, r2.w
cseg206:21A0  call      cseg230:0x0C84
cseg206:21A5  push.w    r2.w
cseg206:21A6  push.w    r0.w
cseg206:21A7  les.w     r7.w, s2:r5.w+6
cseg206:21AA  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:21AD  xor.b     r0.b.h, r0.b.h
cseg206:21AF  shl.w     r0.w, 0x1
cseg206:21B1  mov.w     r6.w, r0.w
cseg206:21B3  shl.w     r0.w, 0x1
cseg206:21B5  add.w     r0.w, r6.w
cseg206:21B7  mov.w     r3.w, r0.w
cseg206:21B9  les.w     r7.w, s2:r5.w+10
cseg206:21BC  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:21BF  xor.b     r0.b.h, r0.b.h
cseg206:21C1  imul.w    r0.w, r0.w, 0x12
cseg206:21C4  mov.w     r1.w, r0.w
cseg206:21C6  mov.w     r0.w, 0x617E
cseg206:21C9  mov.w     r2.w, s3:0xFD18
cseg206:21CD  mov.w     r7.w, r0.w
cseg206:21CF  mov.w     s0, r2.w
cseg206:21D1  add.w     r7.w, r1.w
cseg206:21D3  add.w     r7.w, r3.w
cseg206:21D5  mov.w     r0.w, s0:r7.w-24 (s0)
cseg206:21D9  xor.w     r2.w, r2.w
cseg206:21DB  mov.w     r1.w, 0x140
cseg206:21DE  div.w     r1.w
cseg206:21E0  xchg.w    r2.w, r0.w
cseg206:21E1  xor.w     r2.w, r2.w
cseg206:21E3  mov.w     r1.w, r0.w
cseg206:21E5  mov.w     r3.w, r2.w
cseg206:21E7  les.w     r7.w, s2:r5.w+26
cseg206:21EA  mov.w     r0.w, s0:r7.w (s0)
cseg206:21ED  cwd
cseg206:21EE  sub.w     r0.w, r1.w
cseg206:21F0  sbb.w     r2.w, r3.w
cseg206:21F2  or.w      r2.w, r2.w
cseg206:21F4  jns.r     7
cseg206:21F6  not       r2.w
cseg206:21F8  neg       r0.w
cseg206:21FA  sbb.w     r2.w, 0xFF
cseg206:21FD  mov.w     r1.w, r0.w
cseg206:21FF  mov.w     r3.w, r2.w
cseg206:2201  call      cseg230:0x0C84
cseg206:2206  push.w    r2.w
cseg206:2207  push.w    r0.w
cseg206:2208  les.w     r7.w, s2:r5.w+6
cseg206:220B  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:220E  xor.b     r0.b.h, r0.b.h
cseg206:2210  shl.w     r0.w, 0x1
cseg206:2212  mov.w     r6.w, r0.w
cseg206:2214  shl.w     r0.w, 0x1
cseg206:2216  add.w     r0.w, r6.w
cseg206:2218  mov.w     r3.w, r0.w
cseg206:221A  les.w     r7.w, s2:r5.w+10
cseg206:221D  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:2220  xor.b     r0.b.h, r0.b.h
cseg206:2222  imul.w    r0.w, r0.w, 0x12
cseg206:2225  mov.w     r1.w, r0.w
cseg206:2227  mov.w     r0.w, 0x617E
cseg206:222A  mov.w     r2.w, s3:0xFD18
cseg206:222E  mov.w     r7.w, r0.w
cseg206:2230  mov.w     s0, r2.w
cseg206:2232  add.w     r7.w, r1.w
cseg206:2234  add.w     r7.w, r3.w
cseg206:2236  mov.w     r0.w, s0:r7.w-24 (s0)
cseg206:223A  xor.w     r2.w, r2.w
cseg206:223C  mov.w     r1.w, 0x140
cseg206:223F  div.w     r1.w
cseg206:2241  xor.w     r2.w, r2.w
cseg206:2243  mov.w     r1.w, r0.w
cseg206:2245  mov.w     r3.w, r2.w
cseg206:2247  les.w     r7.w, s2:r5.w+30
cseg206:224A  mov.w     r0.w, s0:r7.w (s0)
cseg206:224D  cwd
cseg206:224E  sub.w     r0.w, r1.w
cseg206:2250  sbb.w     r2.w, r3.w
cseg206:2252  or.w      r2.w, r2.w
cseg206:2254  jns.r     7
cseg206:2256  not       r2.w
cseg206:2258  neg       r0.w
cseg206:225A  sbb.w     r2.w, 0xFF
cseg206:225D  mov.w     r1.w, r0.w
cseg206:225F  mov.w     r3.w, r2.w
cseg206:2261  call      cseg230:0x0C84
cseg206:2266  push.w    r2.w
cseg206:2267  push.w    r0.w
cseg206:2268  les.w     r7.w, s2:r5.w+6
cseg206:226B  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:226E  xor.b     r0.b.h, r0.b.h
cseg206:2270  shl.w     r0.w, 0x1
cseg206:2272  mov.w     r6.w, r0.w
cseg206:2274  shl.w     r0.w, 0x1
cseg206:2276  add.w     r0.w, r6.w
cseg206:2278  mov.w     r3.w, r0.w
cseg206:227A  les.w     r7.w, s2:r5.w+10
cseg206:227D  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:2280  xor.b     r0.b.h, r0.b.h
cseg206:2282  imul.w    r0.w, r0.w, 0x12
cseg206:2285  mov.w     r1.w, r0.w
cseg206:2287  mov.w     r0.w, 0x617E
cseg206:228A  mov.w     r2.w, s3:0xFD18
cseg206:228E  mov.w     r7.w, r0.w
cseg206:2290  mov.w     s0, r2.w
cseg206:2292  add.w     r7.w, r1.w
cseg206:2294  add.w     r7.w, r3.w
cseg206:2296  mov.w     r0.w, s0:r7.w-24 (s0)
cseg206:229A  xor.w     r2.w, r2.w
cseg206:229C  mov.w     r1.w, 0x140
cseg206:229F  div.w     r1.w
cseg206:22A1  xchg.w    r2.w, r0.w
cseg206:22A2  xor.w     r2.w, r2.w
cseg206:22A4  mov.w     r1.w, r0.w
cseg206:22A6  mov.w     r3.w, r2.w
cseg206:22A8  les.w     r7.w, s2:r5.w+34
cseg206:22AB  mov.w     r0.w, s0:r7.w (s0)
cseg206:22AE  cwd
cseg206:22AF  sub.w     r0.w, r1.w
cseg206:22B1  sbb.w     r2.w, r3.w
cseg206:22B3  or.w      r2.w, r2.w
cseg206:22B5  jns.r     7
cseg206:22B7  not       r2.w
cseg206:22B9  neg       r0.w
cseg206:22BB  sbb.w     r2.w, 0xFF
cseg206:22BE  mov.w     r1.w, r0.w
cseg206:22C0  mov.w     r3.w, r2.w
cseg206:22C2  call      cseg230:0x0C84
cseg206:22C7  pop.w     r1.w
cseg206:22C8  pop.w     r3.w
cseg206:22C9  add.w     r0.w, r1.w
cseg206:22CB  adc.w     r2.w, r3.w
cseg206:22CD  pop.w     r1.w
cseg206:22CE  pop.w     r3.w
cseg206:22CF  add.w     r0.w, r1.w
cseg206:22D1  adc.w     r2.w, r3.w
cseg206:22D3  pop.w     r1.w
cseg206:22D4  pop.w     r3.w
cseg206:22D5  add.w     r0.w, r1.w
cseg206:22D7  adc.w     r2.w, r3.w
cseg206:22D9  call      cseg230:0x1532
cseg206:22DE  mov.w     s2:r5.w-6, r0.w
cseg206:22E1  mov.w     s2:r5.w-4, r3.w
cseg206:22E4  mov.w     s2:r5.w-2, r2.w
cseg206:22E7  les.w     r7.w, s2:r5.w+6
cseg206:22EA  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:22ED  xor.b     r0.b.h, r0.b.h
cseg206:22EF  shl.w     r0.w, 0x1
cseg206:22F1  mov.w     r6.w, r0.w
cseg206:22F3  shl.w     r0.w, 0x1
cseg206:22F5  add.w     r0.w, r6.w
cseg206:22F7  mov.w     r3.w, r0.w
cseg206:22F9  les.w     r7.w, s2:r5.w+10
cseg206:22FC  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:22FF  xor.b     r0.b.h, r0.b.h
cseg206:2301  imul.w    r0.w, r0.w, 0x12
cseg206:2304  mov.w     r1.w, r0.w
cseg206:2306  mov.w     r0.w, 0x617E
cseg206:2309  mov.w     r2.w, s3:0xFD18
cseg206:230D  mov.w     r7.w, r0.w
cseg206:230F  mov.w     s0, r2.w
cseg206:2311  add.w     r7.w, r1.w
cseg206:2313  add.w     r7.w, r3.w
cseg206:2315  mov.w     r0.w, s0:r7.w-22 (s0)
cseg206:2319  xor.w     r2.w, r2.w
cseg206:231B  mov.w     r1.w, 0x140
cseg206:231E  div.w     r1.w
cseg206:2320  xor.w     r2.w, r2.w
cseg206:2322  mov.w     r1.w, r0.w
cseg206:2324  mov.w     r3.w, r2.w
cseg206:2326  les.w     r7.w, s2:r5.w+22
cseg206:2329  mov.w     r0.w, s0:r7.w (s0)
cseg206:232C  cwd
cseg206:232D  sub.w     r0.w, r1.w
cseg206:232F  sbb.w     r2.w, r3.w
cseg206:2331  or.w      r2.w, r2.w
cseg206:2333  jns.r     7
cseg206:2335  not       r2.w
cseg206:2337  neg       r0.w
cseg206:2339  sbb.w     r2.w, 0xFF
cseg206:233C  mov.w     r1.w, r0.w
cseg206:233E  mov.w     r3.w, r2.w
cseg206:2340  call      cseg230:0x0C84
cseg206:2345  push.w    r2.w
cseg206:2346  push.w    r0.w
cseg206:2347  les.w     r7.w, s2:r5.w+6
cseg206:234A  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:234D  xor.b     r0.b.h, r0.b.h
cseg206:234F  shl.w     r0.w, 0x1
cseg206:2351  mov.w     r6.w, r0.w
cseg206:2353  shl.w     r0.w, 0x1
cseg206:2355  add.w     r0.w, r6.w
cseg206:2357  mov.w     r3.w, r0.w
cseg206:2359  les.w     r7.w, s2:r5.w+10
cseg206:235C  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:235F  xor.b     r0.b.h, r0.b.h
cseg206:2361  imul.w    r0.w, r0.w, 0x12
cseg206:2364  mov.w     r1.w, r0.w
cseg206:2366  mov.w     r0.w, 0x617E
cseg206:2369  mov.w     r2.w, s3:0xFD18
cseg206:236D  mov.w     r7.w, r0.w
cseg206:236F  mov.w     s0, r2.w
cseg206:2371  add.w     r7.w, r1.w
cseg206:2373  add.w     r7.w, r3.w
cseg206:2375  mov.w     r0.w, s0:r7.w-22 (s0)
cseg206:2379  xor.w     r2.w, r2.w
cseg206:237B  mov.w     r1.w, 0x140
cseg206:237E  div.w     r1.w
cseg206:2380  xchg.w    r2.w, r0.w
cseg206:2381  xor.w     r2.w, r2.w
cseg206:2383  mov.w     r1.w, r0.w
cseg206:2385  mov.w     r3.w, r2.w
cseg206:2387  les.w     r7.w, s2:r5.w+26
cseg206:238A  mov.w     r0.w, s0:r7.w (s0)
cseg206:238D  cwd
cseg206:238E  sub.w     r0.w, r1.w
cseg206:2390  sbb.w     r2.w, r3.w
cseg206:2392  or.w      r2.w, r2.w
cseg206:2394  jns.r     7
cseg206:2396  not       r2.w
cseg206:2398  neg       r0.w
cseg206:239A  sbb.w     r2.w, 0xFF
cseg206:239D  mov.w     r1.w, r0.w
cseg206:239F  mov.w     r3.w, r2.w
cseg206:23A1  call      cseg230:0x0C84
cseg206:23A6  push.w    r2.w
cseg206:23A7  push.w    r0.w
cseg206:23A8  les.w     r7.w, s2:r5.w+6
cseg206:23AB  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:23AE  xor.b     r0.b.h, r0.b.h
cseg206:23B0  shl.w     r0.w, 0x1
cseg206:23B2  mov.w     r6.w, r0.w
cseg206:23B4  shl.w     r0.w, 0x1
cseg206:23B6  add.w     r0.w, r6.w
cseg206:23B8  mov.w     r3.w, r0.w
cseg206:23BA  les.w     r7.w, s2:r5.w+10
cseg206:23BD  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:23C0  xor.b     r0.b.h, r0.b.h
cseg206:23C2  imul.w    r0.w, r0.w, 0x12
cseg206:23C5  mov.w     r1.w, r0.w
cseg206:23C7  mov.w     r0.w, 0x617E
cseg206:23CA  mov.w     r2.w, s3:0xFD18
cseg206:23CE  mov.w     r7.w, r0.w
cseg206:23D0  mov.w     s0, r2.w
cseg206:23D2  add.w     r7.w, r1.w
cseg206:23D4  add.w     r7.w, r3.w
cseg206:23D6  mov.w     r0.w, s0:r7.w-22 (s0)
cseg206:23DA  xor.w     r2.w, r2.w
cseg206:23DC  mov.w     r1.w, 0x140
cseg206:23DF  div.w     r1.w
cseg206:23E1  xor.w     r2.w, r2.w
cseg206:23E3  mov.w     r1.w, r0.w
cseg206:23E5  mov.w     r3.w, r2.w
cseg206:23E7  les.w     r7.w, s2:r5.w+30
cseg206:23EA  mov.w     r0.w, s0:r7.w (s0)
cseg206:23ED  cwd
cseg206:23EE  sub.w     r0.w, r1.w
cseg206:23F0  sbb.w     r2.w, r3.w
cseg206:23F2  or.w      r2.w, r2.w
cseg206:23F4  jns.r     7
cseg206:23F6  not       r2.w
cseg206:23F8  neg       r0.w
cseg206:23FA  sbb.w     r2.w, 0xFF
cseg206:23FD  mov.w     r1.w, r0.w
cseg206:23FF  mov.w     r3.w, r2.w
cseg206:2401  call      cseg230:0x0C84
cseg206:2406  push.w    r2.w
cseg206:2407  push.w    r0.w
cseg206:2408  les.w     r7.w, s2:r5.w+6
cseg206:240B  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:240E  xor.b     r0.b.h, r0.b.h
cseg206:2410  shl.w     r0.w, 0x1
cseg206:2412  mov.w     r6.w, r0.w
cseg206:2414  shl.w     r0.w, 0x1
cseg206:2416  add.w     r0.w, r6.w
cseg206:2418  mov.w     r3.w, r0.w
cseg206:241A  les.w     r7.w, s2:r5.w+10
cseg206:241D  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:2420  xor.b     r0.b.h, r0.b.h
cseg206:2422  imul.w    r0.w, r0.w, 0x12
cseg206:2425  mov.w     r1.w, r0.w
cseg206:2427  mov.w     r0.w, 0x617E
cseg206:242A  mov.w     r2.w, s3:0xFD18
cseg206:242E  mov.w     r7.w, r0.w
cseg206:2430  mov.w     s0, r2.w
cseg206:2432  add.w     r7.w, r1.w
cseg206:2434  add.w     r7.w, r3.w
cseg206:2436  mov.w     r0.w, s0:r7.w-22 (s0)
cseg206:243A  xor.w     r2.w, r2.w
cseg206:243C  mov.w     r1.w, 0x140
cseg206:243F  div.w     r1.w
cseg206:2441  xchg.w    r2.w, r0.w
cseg206:2442  xor.w     r2.w, r2.w
cseg206:2444  mov.w     r1.w, r0.w
cseg206:2446  mov.w     r3.w, r2.w
cseg206:2448  les.w     r7.w, s2:r5.w+34
cseg206:244B  mov.w     r0.w, s0:r7.w (s0)
cseg206:244E  cwd
cseg206:244F  sub.w     r0.w, r1.w
cseg206:2451  sbb.w     r2.w, r3.w
cseg206:2453  or.w      r2.w, r2.w
cseg206:2455  jns.r     7
cseg206:2457  not       r2.w
cseg206:2459  neg       r0.w
cseg206:245B  sbb.w     r2.w, 0xFF
cseg206:245E  mov.w     r1.w, r0.w
cseg206:2460  mov.w     r3.w, r2.w
cseg206:2462  call      cseg230:0x0C84
cseg206:2467  pop.w     r1.w
cseg206:2468  pop.w     r3.w
cseg206:2469  add.w     r0.w, r1.w
cseg206:246B  adc.w     r2.w, r3.w
cseg206:246D  pop.w     r1.w
cseg206:246E  pop.w     r3.w
cseg206:246F  add.w     r0.w, r1.w
cseg206:2471  adc.w     r2.w, r3.w
cseg206:2473  pop.w     r1.w
cseg206:2474  pop.w     r3.w
cseg206:2475  add.w     r0.w, r1.w
cseg206:2477  adc.w     r2.w, r3.w
cseg206:2479  call      cseg230:0x1532
cseg206:247E  mov.w     s2:r5.w-12, r0.w
cseg206:2481  mov.w     s2:r5.w-10, r3.w
cseg206:2484  mov.w     s2:r5.w-8, r2.w
cseg206:2487  les.w     r7.w, s2:r5.w+6
cseg206:248A  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:248D  xor.b     r0.b.h, r0.b.h
cseg206:248F  shl.w     r0.w, 0x1
cseg206:2491  mov.w     r6.w, r0.w
cseg206:2493  shl.w     r0.w, 0x1
cseg206:2495  add.w     r0.w, r6.w
cseg206:2497  mov.w     r3.w, r0.w
cseg206:2499  les.w     r7.w, s2:r5.w+10
cseg206:249C  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:249F  xor.b     r0.b.h, r0.b.h
cseg206:24A1  imul.w    r0.w, r0.w, 0x12
cseg206:24A4  mov.w     r1.w, r0.w
cseg206:24A6  mov.w     r0.w, 0x617E
cseg206:24A9  mov.w     r2.w, s3:0xFD18
cseg206:24AD  mov.w     r7.w, r0.w
cseg206:24AF  mov.w     s0, r2.w
cseg206:24B1  add.w     r7.w, r1.w
cseg206:24B3  add.w     r7.w, r3.w
cseg206:24B5  mov.w     r0.w, s0:r7.w-20 (s0)
cseg206:24B9  xor.w     r2.w, r2.w
cseg206:24BB  mov.w     r1.w, 0x140
cseg206:24BE  div.w     r1.w
cseg206:24C0  xor.w     r2.w, r2.w
cseg206:24C2  mov.w     r1.w, r0.w
cseg206:24C4  mov.w     r3.w, r2.w
cseg206:24C6  les.w     r7.w, s2:r5.w+22
cseg206:24C9  mov.w     r0.w, s0:r7.w (s0)
cseg206:24CC  cwd
cseg206:24CD  sub.w     r0.w, r1.w
cseg206:24CF  sbb.w     r2.w, r3.w
cseg206:24D1  or.w      r2.w, r2.w
cseg206:24D3  jns.r     7
cseg206:24D5  not       r2.w
cseg206:24D7  neg       r0.w
cseg206:24D9  sbb.w     r2.w, 0xFF
cseg206:24DC  mov.w     r1.w, r0.w
cseg206:24DE  mov.w     r3.w, r2.w
cseg206:24E0  call      cseg230:0x0C84
cseg206:24E5  push.w    r2.w
cseg206:24E6  push.w    r0.w
cseg206:24E7  les.w     r7.w, s2:r5.w+6
cseg206:24EA  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:24ED  xor.b     r0.b.h, r0.b.h
cseg206:24EF  shl.w     r0.w, 0x1
cseg206:24F1  mov.w     r6.w, r0.w
cseg206:24F3  shl.w     r0.w, 0x1
cseg206:24F5  add.w     r0.w, r6.w
cseg206:24F7  mov.w     r3.w, r0.w
cseg206:24F9  les.w     r7.w, s2:r5.w+10
cseg206:24FC  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:24FF  xor.b     r0.b.h, r0.b.h
cseg206:2501  imul.w    r0.w, r0.w, 0x12
cseg206:2504  mov.w     r1.w, r0.w
cseg206:2506  mov.w     r0.w, 0x617E
cseg206:2509  mov.w     r2.w, s3:0xFD18
cseg206:250D  mov.w     r7.w, r0.w
cseg206:250F  mov.w     s0, r2.w
cseg206:2511  add.w     r7.w, r1.w
cseg206:2513  add.w     r7.w, r3.w
cseg206:2515  mov.w     r0.w, s0:r7.w-20 (s0)
cseg206:2519  xor.w     r2.w, r2.w
cseg206:251B  mov.w     r1.w, 0x140
cseg206:251E  div.w     r1.w
cseg206:2520  xchg.w    r2.w, r0.w
cseg206:2521  xor.w     r2.w, r2.w
cseg206:2523  mov.w     r1.w, r0.w
cseg206:2525  mov.w     r3.w, r2.w
cseg206:2527  les.w     r7.w, s2:r5.w+26
cseg206:252A  mov.w     r0.w, s0:r7.w (s0)
cseg206:252D  cwd
cseg206:252E  sub.w     r0.w, r1.w
cseg206:2530  sbb.w     r2.w, r3.w
cseg206:2532  or.w      r2.w, r2.w
cseg206:2534  jns.r     7
cseg206:2536  not       r2.w
cseg206:2538  neg       r0.w
cseg206:253A  sbb.w     r2.w, 0xFF
cseg206:253D  mov.w     r1.w, r0.w
cseg206:253F  mov.w     r3.w, r2.w
cseg206:2541  call      cseg230:0x0C84
cseg206:2546  push.w    r2.w
cseg206:2547  push.w    r0.w
cseg206:2548  les.w     r7.w, s2:r5.w+6
cseg206:254B  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:254E  xor.b     r0.b.h, r0.b.h
cseg206:2550  shl.w     r0.w, 0x1
cseg206:2552  mov.w     r6.w, r0.w
cseg206:2554  shl.w     r0.w, 0x1
cseg206:2556  add.w     r0.w, r6.w
cseg206:2558  mov.w     r3.w, r0.w
cseg206:255A  les.w     r7.w, s2:r5.w+10
cseg206:255D  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:2560  xor.b     r0.b.h, r0.b.h
cseg206:2562  imul.w    r0.w, r0.w, 0x12
cseg206:2565  mov.w     r1.w, r0.w
cseg206:2567  mov.w     r0.w, 0x617E
cseg206:256A  mov.w     r2.w, s3:0xFD18
cseg206:256E  mov.w     r7.w, r0.w
cseg206:2570  mov.w     s0, r2.w
cseg206:2572  add.w     r7.w, r1.w
cseg206:2574  add.w     r7.w, r3.w
cseg206:2576  mov.w     r0.w, s0:r7.w-20 (s0)
cseg206:257A  xor.w     r2.w, r2.w
cseg206:257C  mov.w     r1.w, 0x140
cseg206:257F  div.w     r1.w
cseg206:2581  xor.w     r2.w, r2.w
cseg206:2583  mov.w     r1.w, r0.w
cseg206:2585  mov.w     r3.w, r2.w
cseg206:2587  les.w     r7.w, s2:r5.w+30
cseg206:258A  mov.w     r0.w, s0:r7.w (s0)
cseg206:258D  cwd
cseg206:258E  sub.w     r0.w, r1.w
cseg206:2590  sbb.w     r2.w, r3.w
cseg206:2592  or.w      r2.w, r2.w
cseg206:2594  jns.r     7
cseg206:2596  not       r2.w
cseg206:2598  neg       r0.w
cseg206:259A  sbb.w     r2.w, 0xFF
cseg206:259D  mov.w     r1.w, r0.w
cseg206:259F  mov.w     r3.w, r2.w
cseg206:25A1  call      cseg230:0x0C84
cseg206:25A6  push.w    r2.w
cseg206:25A7  push.w    r0.w
cseg206:25A8  les.w     r7.w, s2:r5.w+6
cseg206:25AB  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:25AE  xor.b     r0.b.h, r0.b.h
cseg206:25B0  shl.w     r0.w, 0x1
cseg206:25B2  mov.w     r6.w, r0.w
cseg206:25B4  shl.w     r0.w, 0x1
cseg206:25B6  add.w     r0.w, r6.w
cseg206:25B8  mov.w     r3.w, r0.w
cseg206:25BA  les.w     r7.w, s2:r5.w+10
cseg206:25BD  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:25C0  xor.b     r0.b.h, r0.b.h
cseg206:25C2  imul.w    r0.w, r0.w, 0x12
cseg206:25C5  mov.w     r1.w, r0.w
cseg206:25C7  mov.w     r0.w, 0x617E
cseg206:25CA  mov.w     r2.w, s3:0xFD18
cseg206:25CE  mov.w     r7.w, r0.w
cseg206:25D0  mov.w     s0, r2.w
cseg206:25D2  add.w     r7.w, r1.w
cseg206:25D4  add.w     r7.w, r3.w
cseg206:25D6  mov.w     r0.w, s0:r7.w-20 (s0)
cseg206:25DA  xor.w     r2.w, r2.w
cseg206:25DC  mov.w     r1.w, 0x140
cseg206:25DF  div.w     r1.w
cseg206:25E1  xchg.w    r2.w, r0.w
cseg206:25E2  xor.w     r2.w, r2.w
cseg206:25E4  mov.w     r1.w, r0.w
cseg206:25E6  mov.w     r3.w, r2.w
cseg206:25E8  les.w     r7.w, s2:r5.w+34
cseg206:25EB  mov.w     r0.w, s0:r7.w (s0)
cseg206:25EE  cwd
cseg206:25EF  sub.w     r0.w, r1.w
cseg206:25F1  sbb.w     r2.w, r3.w
cseg206:25F3  or.w      r2.w, r2.w
cseg206:25F5  jns.r     7
cseg206:25F7  not       r2.w
cseg206:25F9  neg       r0.w
cseg206:25FB  sbb.w     r2.w, 0xFF
cseg206:25FE  mov.w     r1.w, r0.w
cseg206:2600  mov.w     r3.w, r2.w
cseg206:2602  call      cseg230:0x0C84
cseg206:2607  pop.w     r1.w
cseg206:2608  pop.w     r3.w
cseg206:2609  add.w     r0.w, r1.w
cseg206:260B  adc.w     r2.w, r3.w
cseg206:260D  pop.w     r1.w
cseg206:260E  pop.w     r3.w
cseg206:260F  add.w     r0.w, r1.w
cseg206:2611  adc.w     r2.w, r3.w
cseg206:2613  pop.w     r1.w
cseg206:2614  pop.w     r3.w
cseg206:2615  add.w     r0.w, r1.w
cseg206:2617  adc.w     r2.w, r3.w
cseg206:2619  call      cseg230:0x1532
cseg206:261E  mov.w     s2:r5.w-18, r0.w
cseg206:2621  mov.w     s2:r5.w-16, r3.w
cseg206:2624  mov.w     s2:r5.w-14, r2.w
cseg206:2627  mov.w     r0.w, s2:r5.w-6
cseg206:262A  mov.w     r3.w, s2:r5.w-4
cseg206:262D  mov.w     r2.w, s2:r5.w-2
cseg206:2630  mov.w     r1.w, s2:r5.w-12
cseg206:2633  mov.w     r6.w, s2:r5.w-10
cseg206:2636  mov.w     r7.w, s2:r5.w-8
cseg206:2639  call      cseg230:0x152E
cseg206:263E  jb.r      3
cseg206:2640  jmp.r     288
cseg206:2643  mov.w     r0.w, s2:r5.w-6
cseg206:2646  mov.w     r3.w, s2:r5.w-4
cseg206:2649  mov.w     r2.w, s2:r5.w-2
cseg206:264C  mov.w     r1.w, s2:r5.w-18
cseg206:264F  mov.w     r6.w, s2:r5.w-16
cseg206:2652  mov.w     r7.w, s2:r5.w-14
cseg206:2655  call      cseg230:0x152E
cseg206:265A  jb.r      3
cseg206:265C  jmp.r     130
cseg206:265F  les.w     r7.w, s2:r5.w+6
cseg206:2662  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:2665  xor.b     r0.b.h, r0.b.h
cseg206:2667  shl.w     r0.w, 0x1
cseg206:2669  mov.w     r6.w, r0.w
cseg206:266B  shl.w     r0.w, 0x1
cseg206:266D  add.w     r0.w, r6.w
cseg206:266F  mov.w     r3.w, r0.w
cseg206:2671  les.w     r7.w, s2:r5.w+10
cseg206:2674  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:2677  xor.b     r0.b.h, r0.b.h
cseg206:2679  imul.w    r0.w, r0.w, 0x12
cseg206:267C  mov.w     r1.w, r0.w
cseg206:267E  mov.w     r0.w, 0x617E
cseg206:2681  mov.w     r2.w, s3:0xFD18
cseg206:2685  mov.w     r7.w, r0.w
cseg206:2687  mov.w     s0, r2.w
cseg206:2689  add.w     r7.w, r1.w
cseg206:268B  add.w     r7.w, r3.w
cseg206:268D  mov.w     r0.w, s0:r7.w-24 (s0)
cseg206:2691  xor.w     r2.w, r2.w
cseg206:2693  mov.w     r1.w, 0x140
cseg206:2696  div.w     r1.w
cseg206:2698  xchg.w    r2.w, r0.w
cseg206:2699  les.w     r7.w, s2:r5.w+18
cseg206:269C  mov.w     s0:r7.w, r0.w (s0)
cseg206:269F  les.w     r7.w, s2:r5.w+6
cseg206:26A2  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:26A5  xor.b     r0.b.h, r0.b.h
cseg206:26A7  shl.w     r0.w, 0x1
cseg206:26A9  mov.w     r6.w, r0.w
cseg206:26AB  shl.w     r0.w, 0x1
cseg206:26AD  add.w     r0.w, r6.w
cseg206:26AF  mov.w     r3.w, r0.w
cseg206:26B1  les.w     r7.w, s2:r5.w+10
cseg206:26B4  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:26B7  xor.b     r0.b.h, r0.b.h
cseg206:26B9  imul.w    r0.w, r0.w, 0x12
cseg206:26BC  mov.w     r1.w, r0.w
cseg206:26BE  mov.w     r0.w, 0x617E
cseg206:26C1  mov.w     r2.w, s3:0xFD18
cseg206:26C5  mov.w     r7.w, r0.w
cseg206:26C7  mov.w     s0, r2.w
cseg206:26C9  add.w     r7.w, r1.w
cseg206:26CB  add.w     r7.w, r3.w
cseg206:26CD  mov.w     r0.w, s0:r7.w-24 (s0)
cseg206:26D1  xor.w     r2.w, r2.w
cseg206:26D3  mov.w     r1.w, 0x140
cseg206:26D6  div.w     r1.w
cseg206:26D8  les.w     r7.w, s2:r5.w+14
cseg206:26DB  mov.w     s0:r7.w, r0.w (s0)
cseg206:26DE  jmp.r     127
cseg206:26E1  les.w     r7.w, s2:r5.w+6
cseg206:26E4  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:26E7  xor.b     r0.b.h, r0.b.h
cseg206:26E9  shl.w     r0.w, 0x1
cseg206:26EB  mov.w     r6.w, r0.w
cseg206:26ED  shl.w     r0.w, 0x1
cseg206:26EF  add.w     r0.w, r6.w
cseg206:26F1  mov.w     r3.w, r0.w
cseg206:26F3  les.w     r7.w, s2:r5.w+10
cseg206:26F6  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:26F9  xor.b     r0.b.h, r0.b.h
cseg206:26FB  imul.w    r0.w, r0.w, 0x12
cseg206:26FE  mov.w     r1.w, r0.w
cseg206:2700  mov.w     r0.w, 0x617E
cseg206:2703  mov.w     r2.w, s3:0xFD18
cseg206:2707  mov.w     r7.w, r0.w
cseg206:2709  mov.w     s0, r2.w
cseg206:270B  add.w     r7.w, r1.w
cseg206:270D  add.w     r7.w, r3.w
cseg206:270F  mov.w     r0.w, s0:r7.w-20 (s0)
cseg206:2713  xor.w     r2.w, r2.w
cseg206:2715  mov.w     r1.w, 0x140
cseg206:2718  div.w     r1.w
cseg206:271A  xchg.w    r2.w, r0.w
cseg206:271B  les.w     r7.w, s2:r5.w+18
cseg206:271E  mov.w     s0:r7.w, r0.w (s0)
cseg206:2721  les.w     r7.w, s2:r5.w+6
cseg206:2724  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:2727  xor.b     r0.b.h, r0.b.h
cseg206:2729  shl.w     r0.w, 0x1
cseg206:272B  mov.w     r6.w, r0.w
cseg206:272D  shl.w     r0.w, 0x1
cseg206:272F  add.w     r0.w, r6.w
cseg206:2731  mov.w     r3.w, r0.w
cseg206:2733  les.w     r7.w, s2:r5.w+10
cseg206:2736  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:2739  xor.b     r0.b.h, r0.b.h
cseg206:273B  imul.w    r0.w, r0.w, 0x12
cseg206:273E  mov.w     r1.w, r0.w
cseg206:2740  mov.w     r0.w, 0x617E
cseg206:2743  mov.w     r2.w, s3:0xFD18
cseg206:2747  mov.w     r7.w, r0.w
cseg206:2749  mov.w     s0, r2.w
cseg206:274B  add.w     r7.w, r1.w
cseg206:274D  add.w     r7.w, r3.w
cseg206:274F  mov.w     r0.w, s0:r7.w-20 (s0)
cseg206:2753  xor.w     r2.w, r2.w
cseg206:2755  mov.w     r1.w, 0x140
cseg206:2758  div.w     r1.w
cseg206:275A  les.w     r7.w, s2:r5.w+14
cseg206:275D  mov.w     s0:r7.w, r0.w (s0)
cseg206:2760  jmp.r     285
cseg206:2763  mov.w     r0.w, s2:r5.w-12
cseg206:2766  mov.w     r3.w, s2:r5.w-10
cseg206:2769  mov.w     r2.w, s2:r5.w-8
cseg206:276C  mov.w     r1.w, s2:r5.w-18
cseg206:276F  mov.w     r6.w, s2:r5.w-16
cseg206:2772  mov.w     r7.w, s2:r5.w-14
cseg206:2775  call      cseg230:0x152E
cseg206:277A  ja.r      3
cseg206:277C  jmp.r     130
cseg206:277F  les.w     r7.w, s2:r5.w+6
cseg206:2782  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:2785  xor.b     r0.b.h, r0.b.h
cseg206:2787  shl.w     r0.w, 0x1
cseg206:2789  mov.w     r6.w, r0.w
cseg206:278B  shl.w     r0.w, 0x1
cseg206:278D  add.w     r0.w, r6.w
cseg206:278F  mov.w     r3.w, r0.w
cseg206:2791  les.w     r7.w, s2:r5.w+10
cseg206:2794  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:2797  xor.b     r0.b.h, r0.b.h
cseg206:2799  imul.w    r0.w, r0.w, 0x12
cseg206:279C  mov.w     r1.w, r0.w
cseg206:279E  mov.w     r0.w, 0x617E
cseg206:27A1  mov.w     r2.w, s3:0xFD18
cseg206:27A5  mov.w     r7.w, r0.w
cseg206:27A7  mov.w     s0, r2.w
cseg206:27A9  add.w     r7.w, r1.w
cseg206:27AB  add.w     r7.w, r3.w
cseg206:27AD  mov.w     r0.w, s0:r7.w-20 (s0)
cseg206:27B1  xor.w     r2.w, r2.w
cseg206:27B3  mov.w     r1.w, 0x140
cseg206:27B6  div.w     r1.w
cseg206:27B8  xchg.w    r2.w, r0.w
cseg206:27B9  les.w     r7.w, s2:r5.w+18
cseg206:27BC  mov.w     s0:r7.w, r0.w (s0)
cseg206:27BF  les.w     r7.w, s2:r5.w+6
cseg206:27C2  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:27C5  xor.b     r0.b.h, r0.b.h
cseg206:27C7  shl.w     r0.w, 0x1
cseg206:27C9  mov.w     r6.w, r0.w
cseg206:27CB  shl.w     r0.w, 0x1
cseg206:27CD  add.w     r0.w, r6.w
cseg206:27CF  mov.w     r3.w, r0.w
cseg206:27D1  les.w     r7.w, s2:r5.w+10
cseg206:27D4  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:27D7  xor.b     r0.b.h, r0.b.h
cseg206:27D9  imul.w    r0.w, r0.w, 0x12
cseg206:27DC  mov.w     r1.w, r0.w
cseg206:27DE  mov.w     r0.w, 0x617E
cseg206:27E1  mov.w     r2.w, s3:0xFD18
cseg206:27E5  mov.w     r7.w, r0.w
cseg206:27E7  mov.w     s0, r2.w
cseg206:27E9  add.w     r7.w, r1.w
cseg206:27EB  add.w     r7.w, r3.w
cseg206:27ED  mov.w     r0.w, s0:r7.w-20 (s0)
cseg206:27F1  xor.w     r2.w, r2.w
cseg206:27F3  mov.w     r1.w, 0x140
cseg206:27F6  div.w     r1.w
cseg206:27F8  les.w     r7.w, s2:r5.w+14
cseg206:27FB  mov.w     s0:r7.w, r0.w (s0)
cseg206:27FE  jmp.r     127
cseg206:2801  les.w     r7.w, s2:r5.w+6
cseg206:2804  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:2807  xor.b     r0.b.h, r0.b.h
cseg206:2809  shl.w     r0.w, 0x1
cseg206:280B  mov.w     r6.w, r0.w
cseg206:280D  shl.w     r0.w, 0x1
cseg206:280F  add.w     r0.w, r6.w
cseg206:2811  mov.w     r3.w, r0.w
cseg206:2813  les.w     r7.w, s2:r5.w+10
cseg206:2816  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:2819  xor.b     r0.b.h, r0.b.h
cseg206:281B  imul.w    r0.w, r0.w, 0x12
cseg206:281E  mov.w     r1.w, r0.w
cseg206:2820  mov.w     r0.w, 0x617E
cseg206:2823  mov.w     r2.w, s3:0xFD18
cseg206:2827  mov.w     r7.w, r0.w
cseg206:2829  mov.w     s0, r2.w
cseg206:282B  add.w     r7.w, r1.w
cseg206:282D  add.w     r7.w, r3.w
cseg206:282F  mov.w     r0.w, s0:r7.w-22 (s0)
cseg206:2833  xor.w     r2.w, r2.w
cseg206:2835  mov.w     r1.w, 0x140
cseg206:2838  div.w     r1.w
cseg206:283A  xchg.w    r2.w, r0.w
cseg206:283B  les.w     r7.w, s2:r5.w+18
cseg206:283E  mov.w     s0:r7.w, r0.w (s0)
cseg206:2841  les.w     r7.w, s2:r5.w+6
cseg206:2844  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:2847  xor.b     r0.b.h, r0.b.h
cseg206:2849  shl.w     r0.w, 0x1
cseg206:284B  mov.w     r6.w, r0.w
cseg206:284D  shl.w     r0.w, 0x1
cseg206:284F  add.w     r0.w, r6.w
cseg206:2851  mov.w     r3.w, r0.w
cseg206:2853  les.w     r7.w, s2:r5.w+10
cseg206:2856  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:2859  xor.b     r0.b.h, r0.b.h
cseg206:285B  imul.w    r0.w, r0.w, 0x12
cseg206:285E  mov.w     r1.w, r0.w
cseg206:2860  mov.w     r0.w, 0x617E
cseg206:2863  mov.w     r2.w, s3:0xFD18
cseg206:2867  mov.w     r7.w, r0.w
cseg206:2869  mov.w     s0, r2.w
cseg206:286B  add.w     r7.w, r1.w
cseg206:286D  add.w     r7.w, r3.w
cseg206:286F  mov.w     r0.w, s0:r7.w-22 (s0)
cseg206:2873  xor.w     r2.w, r2.w
cseg206:2875  mov.w     r1.w, 0x140
cseg206:2878  div.w     r1.w
cseg206:287A  les.w     r7.w, s2:r5.w+14
cseg206:287D  mov.w     s0:r7.w, r0.w (s0)
cseg206:2880  leave
cseg206:2881  retf      32
# endfunc
# func sub_206_1BC2
cseg206:1BC2  push.w    r5.w
cseg206:1BC3  mov.w     r5.w, r4.w
cseg206:1BC5  xor.w     r0.w, r0.w
cseg206:1BC7  call      cseg230:0x05CD
cseg206:1BCC  les.w     r7.w, s2:r5.w+6
cseg206:1BCF  cmp.w     s0:r7.w, 0x8F (s0)
cseg206:1BD4  jle.r     5
cseg206:1BD6  mov.w     s0:r7.w, 0x8F (s0)
cseg206:1BDB  les.w     r7.w, s2:r5.w+10
cseg206:1BDE  cmp.w     s0:r7.w, 0x29 (s0)
cseg206:1BE2  jge.r     22
cseg206:1BE4  mov.w     s0:r7.w, 0x29 (s0)
cseg206:1BE9  les.w     r7.w, s2:r5.w+6
cseg206:1BEC  cmp.w     s0:r7.w, 0x8D (s0)
cseg206:1BF1  jge.r     5
cseg206:1BF3  mov.w     s0:r7.w, 0x8D (s0)
cseg206:1BF8  jmp.r     87
cseg206:1BFA  les.w     r7.w, s2:r5.w+10
cseg206:1BFD  cmp.w     s0:r7.w, 0xFD (s0)
cseg206:1C02  jle.r     22
cseg206:1C04  mov.w     s0:r7.w, 0xFD (s0)
cseg206:1C09  les.w     r7.w, s2:r5.w+6
cseg206:1C0C  cmp.w     s0:r7.w, 0x8A (s0)
cseg206:1C11  jge.r     5
cseg206:1C13  mov.w     s0:r7.w, 0x8A (s0)
cseg206:1C18  jmp.r     55
cseg206:1C1A  les.w     r7.w, s2:r5.w+6
cseg206:1C1D  cmp.w     s0:r7.w, 0x8F (s0)
cseg206:1C22  jge.r     3
cseg206:1C24  inc.w     s0:r7.w (s0)
cseg206:1C27  les.w     r7.w, s2:r5.w+6
cseg206:1C2A  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg206:1C2F  les.w     r7.w, s2:r5.w+10
cseg206:1C32  add.w     r0.w, s0:r7.w (s0)
cseg206:1C35  les.w     r7.w, s3:0xD14E
cseg206:1C39  add.w     r7.w, r0.w
cseg206:1C3B  mov.b     r0.b.l, s0:r7.w (s0)
cseg206:1C3E  xor.b     r0.b.h, r0.b.h
cseg206:1C40  mov.w     r7.w, r0.w
cseg206:1C42  mov.w     r6.w, r7.w
cseg206:1C44  shl.w     r7.w, 0x1
cseg206:1C46  shl.w     r7.w, 0x1
cseg206:1C48  add.w     r7.w, r6.w
cseg206:1C4A  cmp.b     s3:r7.w-9130, 0x0
cseg206:1C4F  jbe.r     -55
cseg206:1C51  leave
cseg206:1C52  retf      8
# endfunc
