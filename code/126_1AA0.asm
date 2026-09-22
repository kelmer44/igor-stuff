cseg126:1AA0  push.w    r5.w
cseg126:1AA1  mov.w     r5.w, r4.w
cseg126:1AA3  mov.w     r0.w, 0x100
cseg126:1AA6  call      cseg230:0x05CD
cseg126:1AAB  sub.w     r4.w, 0x100
cseg126:1AAF  cmp.b     s3:0xED29, 0x0
cseg126:1AB4  jz.r      32
cseg126:1AB6  push.w    s3:0x192C
cseg126:1ABA  call      cseg221:0x0597
cseg126:1ABF  cmp.w     r0.w, 0x300
cseg126:1AC2  jnz.r     7
cseg126:1AC4  cmp.b     s3:0xFD1E, 0x2
cseg126:1AC9  jz.r      11
cseg126:1ACB  push.w    s3:0x192C
cseg126:1ACF  push.b    0x2
cseg126:1AD1  call      cseg221:0x00BD
cseg126:1AD6  mov.b     s3:0xFD1E, 0x2
cseg126:1ADB  mov.b     s3:0xEB1C, 0x2
cseg126:1AE0  cmp.b     s3:0xED40, 0x0
cseg126:1AE5  jnz.r     5
cseg126:1AE7  mov.b     s3:0xEB2E, 0x0
cseg126:1AEC  mov.w     r0.w, 0x7E
cseg126:1AEF  push.w    r0.w
cseg126:1AF0  call      cseg001:0x3E48
cseg126:1AF5  mov.w     s3:0xFD18, r0.w
cseg126:1AF8  mov.w     r0.w, s3:0xFD18
cseg126:1AFB  push.w    r0.w
cseg126:1AFC  mov.w     r7.w, 0x2855
cseg126:1AFF  pop       s0
cseg126:1B00  push      s0
cseg126:1B01  push.w    r7.w
cseg126:1B02  mov.w     r0.w, s3:0xFD18
cseg126:1B05  push.w    r0.w
cseg126:1B06  mov.w     r7.w, 0x4032
cseg126:1B09  pop       s0
cseg126:1B0A  push      s0
cseg126:1B0B  push.w    r7.w
cseg126:1B0C  push.w    0x17DD
cseg126:1B0F  call      cseg230:0x1686
cseg126:1B14  call      cseg128:0x0002
cseg126:1B19  call      cseg127:0x0002
cseg126:1B1E  call      cseg126:0x08F4
cseg126:1B23  push.b    0xFF
cseg126:1B25  call      cseg126:0x0A76
cseg126:1B2A  les.w     r7.w, s3:0xD14A
cseg126:1B2E  push      s0
cseg126:1B2F  push.w    r7.w
cseg126:1B30  mov.w     r0.w, s3:0x176E
cseg126:1B33  push.w    r0.w
cseg126:1B34  xor.w     r7.w, r7.w
cseg126:1B36  pop       s0
cseg126:1B37  push      s0
cseg126:1B38  push.w    r7.w
cseg126:1B39  push.w    0xB400
cseg126:1B3C  call      cseg230:0x1686
cseg126:1B41  cmp.b     s3:0xED40, 0x0
cseg126:1B46  jnz.r     3
cseg126:1B48  jmp.r     183
cseg126:1B4B  cmp.b     s3:0xEB28, 0x0
cseg126:1B50  jz.r      33
cseg126:1B52  mov.b     r0.b.l, s3:0xD94A
cseg126:1B55  xor.b     r0.b.h, r0.b.h
cseg126:1B57  imul.w    r7.w, r0.w, 0x14
cseg126:1B5A  mov.b     r0.b.l, s3:r7.w-11924
cseg126:1B5E  push.w    r0.w
cseg126:1B5F  mov.b     r0.b.l, s3:0xD94A
cseg126:1B62  xor.b     r0.b.h, r0.b.h
cseg126:1B64  imul.w    r7.w, r0.w, 0x14
cseg126:1B67  mov.b     r0.b.l, s3:r7.w-11923
cseg126:1B6B  push.w    r0.w
cseg126:1B6C  call      cseg229:0x5781
cseg126:1B71  jmp.r     46
cseg126:1B73  mov.b     r0.b.l, s3:0xD94B
cseg126:1B76  xor.b     r0.b.h, r0.b.h
cseg126:1B78  dec.w     r0.w
cseg126:1B79  mov.b     s3:0xD94A, r0.b.l
cseg126:1B7C  mov.b     r0.b.l, s3:0xD94A
cseg126:1B7F  xor.b     r0.b.h, r0.b.h
cseg126:1B81  imul.w    r7.w, r0.w, 0x14
cseg126:1B84  mov.b     r0.b.l, s3:r7.w-11924
cseg126:1B88  push.w    r0.w
cseg126:1B89  mov.b     r0.b.l, s3:0xD94A
cseg126:1B8C  xor.b     r0.b.h, r0.b.h
cseg126:1B8E  imul.w    r7.w, r0.w, 0x14
cseg126:1B91  mov.b     r0.b.l, s3:r7.w-11923
cseg126:1B95  push.w    r0.w
cseg126:1B96  call      cseg229:0x5781
cseg126:1B9B  mov.b     r0.b.l, s3:0xD94B
cseg126:1B9E  mov.b     s3:0xD94A, r0.b.l
cseg126:1BA1  cmp.b     s3:0xEB2E, 0x0
cseg126:1BA6  jnz.r     88
cseg126:1BA8  mov.w     r0.w, s3:0x176E
cseg126:1BAB  push.w    r0.w
cseg126:1BAC  mov.w     r7.w, 0xB400
cseg126:1BAF  pop       s0
cseg126:1BB0  push      s0
cseg126:1BB1  push.w    r7.w
cseg126:1BB2  push.w    0x4600
cseg126:1BB5  push.b    0x0
cseg126:1BB7  call      cseg230:0x16AA
cseg126:1BBC  mov.b     r0.b.l, s3:0x2FB6
cseg126:1BBF  push.w    r0.w
cseg126:1BC0  call      cseg220:0x003B
cseg126:1BC5  mov.b     r0.b.l, s3:0x922
cseg126:1BC8  push.w    r0.w
cseg126:1BC9  push.b    0x0
cseg126:1BCB  call      cseg228:0x0027
cseg126:1BD0  call      cseg126:0x08F4
cseg126:1BD5  push.b    0xFF
cseg126:1BD7  call      cseg126:0x0A76
cseg126:1BDC  mov.b     r0.b.l, s3:0x321C
cseg126:1BDF  push.w    r0.w
cseg126:1BE0  call      cseg221:0x1FA6
cseg126:1BE5  cmp.b     s3:0x3218, 0x0
cseg126:1BEA  jz.r      7
cseg126:1BEC  push.b    0x1
cseg126:1BEE  call      cseg222:0x1884
cseg126:1BF3  mov.b     s3:0xED40, 0x0
cseg126:1BF8  push.w    0x300
cseg126:1BFB  call      cseg221:0x225B
cseg126:1C00  jmp.r     112
cseg126:1C02  mov.b     s3:0x321D, 0x1
cseg126:1C07  mov.b     s3:0x321F, 0x1
cseg126:1C0C  mov.b     r0.b.l, s3:0x321D
cseg126:1C0F  push.w    r0.w
cseg126:1C10  call      cseg221:0x1FA6
cseg126:1C15  mov.b     s3:0xEB2C, 0x1
cseg126:1C1A  push.w    0x300
cseg126:1C1D  call      cseg221:0x225B
cseg126:1C22  mov.w     r0.w, s3:0x321A
cseg126:1C25  cmp.w     r0.w, 0xE6
cseg126:1C28  jnz.r     7
cseg126:1C2A  call      cseg126:0x07D7
cseg126:1C2F  jmp.r     22
cseg126:1C31  cmp.w     r0.w, 0xE7
cseg126:1C34  jnz.r     7
cseg126:1C36  call      cseg126:0x0852
cseg126:1C3B  jmp.r     10
cseg126:1C3D  cmp.w     r0.w, 0xE8
cseg126:1C40  jnz.r     5
cseg126:1C42  call      cseg126:0x061C
cseg126:1C47  mov.b     s3:0xEAB8, 0x1
cseg126:1C4C  cmp.b     s3:0xEB29, 0x0
cseg126:1C51  jnz.r     5
cseg126:1C53  call      cseg222:0x2264
cseg126:1C58  mov.b     s3:0xEB28, 0x0
cseg126:1C5D  mov.b     s3:0x3217, 0x0
cseg126:1C62  mov.b     s3:0x3218, 0x0
cseg126:1C67  mov.b     r0.b.l, s3:0xEAC8
cseg126:1C6A  mov.b     s3:0xEAC9, r0.b.l
cseg126:1C6D  mov.b     s3:0xEACA, 0x0
cseg126:1C72  mov.b     r0.b.l, s3:0x321A
cseg126:1C75  cmp.b     r0.b.l, 0xE6
cseg126:1C77  jb.r      4
cseg126:1C79  cmp.b     r0.b.l, 0xE8
cseg126:1C7B  jbe.r     3
cseg126:1C7D  jmp.r     2969
cseg126:1C80  cmp.b     s3:0xEA8F, 0x0
cseg126:1C85  jz.r      10
cseg126:1C87  call      cseg222:0x122E
cseg126:1C8C  mov.b     s3:0xEA8F, 0x0
cseg126:1C91  cmp.b     s3:0xEA90, 0x0
cseg126:1C96  jz.r      39
cseg126:1C98  cmp.b     s3:0x5EE5, 0x0
cseg126:1C9D  jnz.r     32
cseg126:1C9F  call      cseg220:0x1D48
cseg126:1CA4  call      cseg126:0x08F4
cseg126:1CA9  push.b    0xFF
cseg126:1CAB  call      cseg126:0x0A76
cseg126:1CB0  mov.b     s3:0xEA90, 0x0
cseg126:1CB5  cmp.b     s3:0xED40, 0x0
cseg126:1CBA  jz.r      3
cseg126:1CBC  jmp.r     2906
cseg126:1CBF  cmp.b     s3:0xEB29, 0x0
cseg126:1CC4  jz.r      39
cseg126:1CC6  call      cseg221:0x2859
cseg126:1CCB  or.b      r0.b.l, r0.b.l
cseg126:1CCD  jz.r      30
cseg126:1CCF  mov.w     r0.w, s3:0x5B24
cseg126:1CD2  mov.w     s3:0x5B26, r0.w
cseg126:1CD5  cmp.b     s3:0xED2C, 0x2
cseg126:1CDA  jnb.r     17
cseg126:1CDC  cmp.b     s3:0x5B2C, 0x2
cseg126:1CE1  jbe.r     10
cseg126:1CE3  call      cseg221:0x094A
cseg126:1CE8  mov.b     s3:0x5B2C, 0xFF
cseg126:1CED  cmp.b     s3:0xEAB7, 0x0
cseg126:1CF2  jz.r      3
cseg126:1CF4  jmp.r     447
cseg126:1CF7  cmp.b     s3:0xEA9E, 0x0
cseg126:1CFC  jz.r      3
cseg126:1CFE  jmp.r     437
cseg126:1D01  cmp.b     s3:0xEAB5, 0x0
cseg126:1D06  jz.r      3
cseg126:1D08  jmp.r     427
cseg126:1D0B  cmp.b     s3:0xEB29, 0x0
cseg126:1D10  jz.r      3
cseg126:1D12  jmp.r     417
cseg126:1D15  cmp.b     s3:0x5EE5, 0x0
cseg126:1D1A  jz.r      3
cseg126:1D1C  jmp.r     407
cseg126:1D1F  cmp.b     s3:0xEADF, 0x0
cseg126:1D24  jz.r      19
cseg126:1D26  mov.w     s3:0xEA96, 0x1
cseg126:1D2C  mov.w     s3:0xEA98, 0x0
cseg126:1D32  mov.b     s3:0xEADF, 0x0
cseg126:1D37  jmp.r     32
cseg126:1D39  cmp.b     s3:0xEA91, 0x0
cseg126:1D3E  jnz.r     8
cseg126:1D40  xor.w     r0.w, r0.w
cseg126:1D42  mov.w     s3:0xEA96, r0.w
cseg126:1D45  mov.w     s3:0xEA98, r0.w
cseg126:1D48  cmp.b     s3:0xEA91, 0x0
cseg126:1D4D  jz.r      10
cseg126:1D4F  add.w     s3:0xEA96, 0x1
cseg126:1D54  adc.w     s3:0xEA98, 0x0
cseg126:1D59  cmp.w     s3:0xEA98, 0x0
cseg126:1D5E  jnz.r     7
cseg126:1D60  cmp.w     s3:0xEA96, 0x1
cseg126:1D65  jz.r      10
cseg126:1D67  cmp.b     s3:0xEAB4, 0x0
cseg126:1D6C  jnz.r     3
cseg126:1D6E  jmp.r     325
cseg126:1D71  cmp.b     s3:0xEAB4, 0x0
cseg126:1D76  jz.r      5
cseg126:1D78  mov.b     s3:0xEAB4, 0x0
cseg126:1D7D  cmp.b     s3:0xEAA0, 0x0
cseg126:1D82  jz.r      3
cseg126:1D84  jmp.r     303
cseg126:1D87  mov.b     r0.b.l, s3:0xEAAE
cseg126:1D8A  cmp.b     r0.b.l, 0x9C
cseg126:1D8C  jnb.r     3
cseg126:1D8E  jmp.r     150
cseg126:1D91  cmp.b     r0.b.l, 0xA7
cseg126:1D93  jbe.r     3
cseg126:1D95  jmp.r     143
cseg126:1D98  mov.w     r7.w, s3:0xEAAC
cseg126:1D9C  cmp.b     s3:r7.w+1032, 0x0
cseg126:1DA1  ja.r      3
cseg126:1DA3  jmp.r     129
cseg126:1DA6  mov.w     r7.w, s3:0xEAAC
cseg126:1DAA  mov.b     r0.b.l, s3:r7.w+1032
cseg126:1DAE  mov.b     s3:0x321E, r0.b.l
cseg126:1DB1  mov.b     r0.b.l, s3:0x321E
cseg126:1DB4  mov.b     s3:0x3220, r0.b.l
cseg126:1DB7  mov.b     r0.b.l, s3:0x321E
cseg126:1DBA  cmp.b     r0.b.l, s3:0x321D
cseg126:1DBE  jz.r      41
cseg126:1DC0  mov.b     r0.b.l, s3:0x321E
cseg126:1DC3  mov.b     s3:0x321D, r0.b.l
cseg126:1DC6  call      cseg222:0x230C
cseg126:1DCB  mov.b     s3:0x321E, r0.b.l
cseg126:1DCE  mov.b     r0.b.l, s3:0x321E
cseg126:1DD1  cmp.b     r0.b.l, s3:0x321D
cseg126:1DD5  jz.r      9
cseg126:1DD7  mov.b     r0.b.l, s3:0x321E
cseg126:1DDA  push.w    r0.w
cseg126:1DDB  call      cseg221:0x20B9
cseg126:1DE0  mov.b     r0.b.l, s3:0x321D
cseg126:1DE3  push.w    r0.w
cseg126:1DE4  call      cseg221:0x1FA6
cseg126:1DE9  push.b    0xFD
cseg126:1DEB  mov.b     r0.b.l, s3:0x2FB6
cseg126:1DEE  xor.b     r0.b.h, r0.b.h
cseg126:1DF0  imul.w    r0.w, r0.w, 0xC
cseg126:1DF3  mov.w     r2.w, r0.w
cseg126:1DF5  mov.b     r0.b.l, s3:0x321D
cseg126:1DF8  xor.b     r0.b.h, r0.b.h
cseg126:1DFA  imul.w    r7.w, r0.w, 0x18
cseg126:1DFD  add.w     r7.w, r2.w
cseg126:1DFF  add.w     r7.w, 0xCB8A
cseg126:1E03  push      s3
cseg126:1E04  push.w    r7.w
cseg126:1E05  call      cseg222:0x1078
cseg126:1E0A  mov.b     s3:0x3218, 0x0
cseg126:1E0F  mov.b     r0.b.l, s3:0x321D
cseg126:1E12  mov.b     s3:0x320A, r0.b.l
cseg126:1E15  mov.b     s3:0x320D, 0x0
cseg126:1E1A  mov.b     s3:0x320E, 0x0
cseg126:1E1F  mov.b     s3:0x320F, 0x0
cseg126:1E24  jmp.r     143
cseg126:1E27  mov.b     r0.b.l, s3:0xEAAE
cseg126:1E2A  cmp.b     r0.b.l, 0xAC
cseg126:1E2C  jb.r      56
cseg126:1E2E  cmp.b     r0.b.l, 0xB7
cseg126:1E30  ja.r      52
cseg126:1E32  cmp.w     s3:0xEAAC, 0xF
cseg126:1E37  jl.r      8
cseg126:1E39  cmp.w     s3:0xEAAC, 0x130
cseg126:1E3F  jle.r     37
cseg126:1E41  cmp.b     s3:0x922, 0x1
cseg126:1E46  jbe.r     28
cseg126:1E48  sub.b     s3:0x922, 0x7
cseg126:1E4D  mov.b     r0.b.l, s3:0x922
cseg126:1E50  push.w    r0.w
cseg126:1E51  push.b    0x2
cseg126:1E53  call      cseg228:0x0027
cseg126:1E58  call      cseg126:0x08F4
cseg126:1E5D  push.b    0xFF
cseg126:1E5F  call      cseg126:0x0A76
cseg126:1E64  jmp.r     80
cseg126:1E66  mov.b     r0.b.l, s3:0xEAAE
cseg126:1E69  cmp.b     r0.b.l, 0xBA
cseg126:1E6B  jb.r      68
cseg126:1E6D  cmp.b     r0.b.l, 0xC5
cseg126:1E6F  ja.r      64
cseg126:1E71  cmp.w     s3:0xEAAC, 0xF
cseg126:1E76  jl.r      8
cseg126:1E78  cmp.w     s3:0xEAAC, 0x130
cseg126:1E7E  jle.r     49
cseg126:1E80  mov.b     r0.b.l, s3:0x922
cseg126:1E83  xor.b     r0.b.h, r0.b.h
cseg126:1E85  add.w     r0.w, 0x6
cseg126:1E88  mov.w     r2.w, r0.w
cseg126:1E8A  mov.b     r0.b.l, s3:0x923
cseg126:1E8D  xor.b     r0.b.h, r0.b.h
cseg126:1E8F  cmp.w     r0.w, r2.w
cseg126:1E91  jle.r     28
cseg126:1E93  add.b     s3:0x922, 0x7
cseg126:1E98  mov.b     r0.b.l, s3:0x922
cseg126:1E9B  push.w    r0.w
cseg126:1E9C  push.b    0x1
cseg126:1E9E  call      cseg228:0x0027
cseg126:1EA3  call      cseg126:0x08F4
cseg126:1EA8  push.b    0xFF
cseg126:1EAA  call      cseg126:0x0A76
cseg126:1EAF  jmp.r     5
cseg126:1EB1  call      cseg126:0x0C1B
cseg126:1EB6  mov.w     r0.w, 0x4032
cseg126:1EB9  mov.w     r2.w, s3:0xFD18
cseg126:1EBD  mov.w     r7.w, r0.w
cseg126:1EBF  mov.w     s0, r2.w
cseg126:1EC1  add.w     r7.w, 0x15
cseg126:1EC5  push      s0
cseg126:1EC6  push.w    r7.w
cseg126:1EC7  call      cseg222:0x1A26
cseg126:1ECC  mov.b     r0.b.l, s3:0xEACA
cseg126:1ECF  xor.b     r0.b.h, r0.b.h
cseg126:1ED1  add.w     r0.w, 0x20
cseg126:1ED4  cwd
cseg126:1ED5  mov.w     r1.w, 0x20
cseg126:1ED8  idiv.w    r1.w
cseg126:1EDA  xchg.w    r2.w, r0.w
cseg126:1EDB  or.w      r0.w, r0.w
cseg126:1EDD  jz.r      3
cseg126:1EDF  jmp.r     1178
cseg126:1EE2  cmp.b     s3:0xEAB7, 0x0
cseg126:1EE7  jz.r      3
cseg126:1EE9  jmp.r     1168
cseg126:1EEC  cmp.b     s3:0xEAA0, 0x0
cseg126:1EF1  jz.r      3
cseg126:1EF3  jmp.r     1158
cseg126:1EF6  cmp.b     s3:0x5EE5, 0x0
cseg126:1EFB  jz.r      3
cseg126:1EFD  jmp.r     1148
cseg126:1F00  cmp.w     s3:0xEAAE, 0x90
cseg126:1F06  jl.r      3
cseg126:1F08  jmp.r     494
cseg126:1F0B  imul.w    r0.w, s3:0xEAAE, 0x140
cseg126:1F11  add.w     r0.w, s3:0xEAAC
cseg126:1F15  les.w     r7.w, s3:0xD14E
cseg126:1F19  add.w     r7.w, r0.w
cseg126:1F1B  mov.b     r0.b.l, s0:r7.w (s0)
cseg126:1F1E  xor.b     r0.b.h, r0.b.h
cseg126:1F20  mov.w     r7.w, r0.w
cseg126:1F22  mov.w     r6.w, r7.w
cseg126:1F24  shl.w     r7.w, 0x1
cseg126:1F26  shl.w     r7.w, 0x1
cseg126:1F28  add.w     r7.w, r6.w
cseg126:1F2A  mov.b     r0.b.l, s3:r7.w-9129
cseg126:1F2E  mov.b     s3:0x3221, r0.b.l
cseg126:1F31  mov.b     r0.b.l, s3:0x3221
cseg126:1F34  xor.b     r0.b.h, r0.b.h
cseg126:1F36  mov.w     r1.w, r0.w
cseg126:1F38  mov.w     r0.w, 0x4032
cseg126:1F3B  mov.w     r2.w, s3:0xFD18
cseg126:1F3F  mov.w     r7.w, r0.w
cseg126:1F41  mov.w     s0, r2.w
cseg126:1F43  add.w     r7.w, r1.w
cseg126:1F45  mov.b     r0.b.l, s0:r7.w (s0)
cseg126:1F48  mov.b     s3:0x321F, r0.b.l
cseg126:1F4B  cmp.b     s3:0x320D, 0x0
cseg126:1F50  jnz.r     114
cseg126:1F52  mov.b     r0.b.l, s3:0x321D
cseg126:1F55  xor.b     r0.b.h, r0.b.h
cseg126:1F57  shl.w     r0.w, 0x1
cseg126:1F59  mov.w     r3.w, r0.w
cseg126:1F5B  mov.b     r0.b.l, s3:0x3221
cseg126:1F5E  xor.b     r0.b.h, r0.b.h
cseg126:1F60  imul.w    r0.w, r0.w, 0x14
cseg126:1F63  mov.w     r1.w, r0.w
cseg126:1F65  mov.w     r0.w, 0x4032
cseg126:1F68  mov.w     r2.w, s3:0xFD18
cseg126:1F6C  mov.w     r7.w, r0.w
cseg126:1F6E  mov.w     s0, r2.w
cseg126:1F70  add.w     r7.w, r1.w
cseg126:1F72  add.w     r7.w, r3.w
cseg126:1F74  cmp.b     s0:r7.w+19, 0x0 (s0)
cseg126:1F79  jz.r      8
cseg126:1F7B  mov.b     r0.b.l, s3:0x3221
cseg126:1F7E  mov.b     s3:0x3222, r0.b.l
cseg126:1F81  jmp.r     5
cseg126:1F83  mov.b     s3:0x3222, 0x0
cseg126:1F88  cmp.b     s3:0x3218, 0x0
cseg126:1F8D  jnz.r     50
cseg126:1F8F  mov.b     r0.b.l, s3:0x321D
cseg126:1F92  mov.b     s3:0x320A, r0.b.l
cseg126:1F95  mov.b     r0.b.l, s3:0x3222
cseg126:1F98  mov.b     s3:0x320B, r0.b.l
cseg126:1F9B  mov.b     s3:0x320C, 0x2
cseg126:1FA0  call      cseg222:0x19D4
cseg126:1FA5  or.b      r0.b.l, r0.b.l
cseg126:1FA7  jz.r      24
cseg126:1FA9  mov.w     r7.w, 0x320A
cseg126:1FAC  push      s3
cseg126:1FAD  push.w    r7.w
cseg126:1FAE  mov.w     r7.w, 0x3210
cseg126:1FB1  push      s3
cseg126:1FB2  push.w    r7.w
cseg126:1FB3  push.b    0x6
cseg126:1FB5  call      cseg230:0x0C6C
cseg126:1FBA  push.b    0x0
cseg126:1FBC  call      cseg222:0x1884
cseg126:1FC1  jmp.r     309
cseg126:1FC4  mov.b     r0.b.l, s3:0x3221
cseg126:1FC7  mov.b     s3:0x320E, r0.b.l
cseg126:1FCA  mov.b     s3:0x320F, 0x2
cseg126:1FCF  cmp.b     s3:0x320D, 0x1
cseg126:1FD4  jnz.r     111
cseg126:1FD6  mov.b     r0.b.l, s3:0x3221
cseg126:1FD9  xor.b     r0.b.h, r0.b.h
cseg126:1FDB  mov.w     r3.w, r0.w
cseg126:1FDD  mov.b     r0.b.l, s3:0x320F
cseg126:1FE0  xor.b     r0.b.h, r0.b.h
cseg126:1FE2  imul.w    r0.w, r0.w, 0x26
cseg126:1FE5  mov.w     r1.w, r0.w
cseg126:1FE7  mov.w     r0.w, 0x4032
cseg126:1FEA  mov.w     r2.w, s3:0xFD18
cseg126:1FEE  mov.w     r7.w, r0.w
cseg126:1FF0  mov.w     s0, r2.w
cseg126:1FF2  add.w     r7.w, r1.w
cseg126:1FF4  add.w     r7.w, r3.w
cseg126:1FF6  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg126:1FFA  xor.b     r0.b.h, r0.b.h
cseg126:1FFC  shl.w     r0.w, 0x1
cseg126:1FFE  push.w    r0.w
cseg126:1FFF  mov.b     r0.b.l, s3:0x320B
cseg126:2002  xor.b     r0.b.h, r0.b.h
cseg126:2004  mov.w     r3.w, r0.w
cseg126:2006  mov.b     r0.b.l, s3:0x320C
cseg126:2009  xor.b     r0.b.h, r0.b.h
cseg126:200B  imul.w    r0.w, r0.w, 0x26
cseg126:200E  mov.w     r1.w, r0.w
cseg126:2010  mov.w     r0.w, 0x4032
cseg126:2013  mov.w     r2.w, s3:0xFD18
cseg126:2017  mov.w     r7.w, r0.w
cseg126:2019  mov.w     s0, r2.w
cseg126:201B  add.w     r7.w, r1.w
cseg126:201D  add.w     r7.w, r3.w
cseg126:201F  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg126:2024  xor.b     r0.b.h, r0.b.h
cseg126:2026  imul.w    r0.w, r0.w, 0x52
cseg126:2029  mov.w     r1.w, r0.w
cseg126:202B  mov.w     r0.w, 0x4032
cseg126:202E  mov.w     r2.w, s3:0xFD18
cseg126:2032  mov.w     r7.w, r0.w
cseg126:2034  mov.w     s0, r2.w
cseg126:2036  add.w     r7.w, r1.w
cseg126:2038  pop.w     r0.w
cseg126:2039  add.w     r7.w, r0.w
cseg126:203B  mov.b     r0.b.l, s0:r7.w+209 (s0)
cseg126:2040  mov.b     s3:0x3226, r0.b.l
cseg126:2043  jmp.r     109
cseg126:2045  mov.b     r0.b.l, s3:0x3221
cseg126:2048  xor.b     r0.b.h, r0.b.h
cseg126:204A  mov.w     r3.w, r0.w
cseg126:204C  mov.b     r0.b.l, s3:0x320F
cseg126:204F  xor.b     r0.b.h, r0.b.h
cseg126:2051  imul.w    r0.w, r0.w, 0x26
cseg126:2054  mov.w     r1.w, r0.w
cseg126:2056  mov.w     r0.w, 0x4032
cseg126:2059  mov.w     r2.w, s3:0xFD18
cseg126:205D  mov.w     r7.w, r0.w
cseg126:205F  mov.w     s0, r2.w
cseg126:2061  add.w     r7.w, r1.w
cseg126:2063  add.w     r7.w, r3.w
cseg126:2065  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg126:2069  xor.b     r0.b.h, r0.b.h
cseg126:206B  shl.w     r0.w, 0x1
cseg126:206D  push.w    r0.w
cseg126:206E  mov.b     r0.b.l, s3:0x320B
cseg126:2071  xor.b     r0.b.h, r0.b.h
cseg126:2073  mov.w     r3.w, r0.w
cseg126:2075  mov.b     r0.b.l, s3:0x320C
cseg126:2078  xor.b     r0.b.h, r0.b.h
cseg126:207A  imul.w    r0.w, r0.w, 0x26
cseg126:207D  mov.w     r1.w, r0.w
cseg126:207F  mov.w     r0.w, 0x4032
cseg126:2082  mov.w     r2.w, s3:0xFD18
cseg126:2086  mov.w     r7.w, r0.w
cseg126:2088  mov.w     s0, r2.w
cseg126:208A  add.w     r7.w, r1.w
cseg126:208C  add.w     r7.w, r3.w
cseg126:208E  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg126:2093  xor.b     r0.b.h, r0.b.h
cseg126:2095  imul.w    r0.w, r0.w, 0x52
cseg126:2098  mov.w     r1.w, r0.w
cseg126:209A  mov.w     r0.w, 0x4032
cseg126:209D  mov.w     r2.w, s3:0xFD18
cseg126:20A1  mov.w     r7.w, r0.w
cseg126:20A3  mov.w     s0, r2.w
cseg126:20A5  add.w     r7.w, r1.w
cseg126:20A7  pop.w     r0.w
cseg126:20A8  add.w     r7.w, r0.w
cseg126:20AA  mov.b     r0.b.l, s0:r7.w+3155 (s0)
cseg126:20AF  mov.b     s3:0x3226, r0.b.l
cseg126:20B2  cmp.b     s3:0x3226, 0x0
cseg126:20B7  jbe.r     8
cseg126:20B9  mov.b     r0.b.l, s3:0x3221
cseg126:20BC  mov.b     s3:0x3222, r0.b.l
cseg126:20BF  jmp.r     5
cseg126:20C1  mov.b     s3:0x3222, 0x0
cseg126:20C6  cmp.b     s3:0x3218, 0x0
cseg126:20CB  jnz.r     44
cseg126:20CD  mov.b     r0.b.l, s3:0x3222
cseg126:20D0  mov.b     s3:0x320E, r0.b.l
cseg126:20D3  mov.b     s3:0x320F, 0x2
cseg126:20D8  call      cseg222:0x19D4
cseg126:20DD  or.b      r0.b.l, r0.b.l
cseg126:20DF  jz.r      24
cseg126:20E1  mov.w     r7.w, 0x320A
cseg126:20E4  push      s3
cseg126:20E5  push.w    r7.w
cseg126:20E6  mov.w     r7.w, 0x3210
cseg126:20E9  push      s3
cseg126:20EA  push.w    r7.w
cseg126:20EB  push.b    0x6
cseg126:20ED  call      cseg230:0x0C6C
cseg126:20F2  push.b    0x0
cseg126:20F4  call      cseg222:0x1884
cseg126:20F9  mov.b     r0.b.l, s3:0xEAAE
cseg126:20FC  cmp.b     r0.b.l, 0xAA
cseg126:20FE  jnb.r     3
cseg126:2100  jmp.r     460
cseg126:2103  cmp.b     r0.b.l, 0xC7
cseg126:2105  jbe.r     3
cseg126:2107  jmp.r     453
cseg126:210A  cmp.w     s3:0xEAAC, 0x13
cseg126:210F  jg.r      3
cseg126:2111  jmp.r     443
cseg126:2114  cmp.w     s3:0xEAAC, 0x12C
cseg126:211A  jl.r      3
cseg126:211C  jmp.r     432
cseg126:211F  push.w    s3:0xEAAC
cseg126:2123  call      cseg221:0x217D
cseg126:2128  mov.b     s3:0x3221, r0.b.l
cseg126:212B  mov.b     s3:0x321F, 0x4
cseg126:2130  cmp.b     s3:0x320D, 0x0
cseg126:2135  jnz.r     99
cseg126:2137  mov.b     r0.b.l, s3:0x321D
cseg126:213A  xor.b     r0.b.h, r0.b.h
cseg126:213C  shl.w     r0.w, 0x1
cseg126:213E  mov.w     r2.w, r0.w
cseg126:2140  mov.b     r0.b.l, s3:0x3221
cseg126:2143  xor.b     r0.b.h, r0.b.h
cseg126:2145  imul.w    r7.w, r0.w, 0x14
cseg126:2148  add.w     r7.w, r2.w
cseg126:214A  cmp.b     s3:r7.w+1350, 0x0
cseg126:214F  jz.r      8
cseg126:2151  mov.b     r0.b.l, s3:0x3221
cseg126:2154  mov.b     s3:0x3223, r0.b.l
cseg126:2157  jmp.r     5
cseg126:2159  mov.b     s3:0x3223, 0x0
cseg126:215E  cmp.b     s3:0x3218, 0x0
cseg126:2163  jnz.r     50
cseg126:2165  mov.b     r0.b.l, s3:0x321D
cseg126:2168  mov.b     s3:0x320A, r0.b.l
cseg126:216B  mov.b     r0.b.l, s3:0x3223
cseg126:216E  mov.b     s3:0x320B, r0.b.l
cseg126:2171  mov.b     s3:0x320C, 0x1
cseg126:2176  call      cseg222:0x19D4
cseg126:217B  or.b      r0.b.l, r0.b.l
cseg126:217D  jz.r      24
cseg126:217F  mov.w     r7.w, 0x320A
cseg126:2182  push      s3
cseg126:2183  push.w    r7.w
cseg126:2184  mov.w     r7.w, 0x3210
cseg126:2187  push      s3
cseg126:2188  push.w    r7.w
cseg126:2189  push.b    0x6
cseg126:218B  call      cseg230:0x0C6C
cseg126:2190  push.b    0x0
cseg126:2192  call      cseg222:0x1884
cseg126:2197  jmp.r     309
cseg126:219A  mov.b     r0.b.l, s3:0x3223
cseg126:219D  mov.b     s3:0x320E, r0.b.l
cseg126:21A0  mov.b     s3:0x320F, 0x1
cseg126:21A5  cmp.b     s3:0x320D, 0x1
cseg126:21AA  jnz.r     111
cseg126:21AC  mov.b     r0.b.l, s3:0x3221
cseg126:21AF  xor.b     r0.b.h, r0.b.h
cseg126:21B1  mov.w     r3.w, r0.w
cseg126:21B3  mov.b     r0.b.l, s3:0x320F
cseg126:21B6  xor.b     r0.b.h, r0.b.h
cseg126:21B8  imul.w    r0.w, r0.w, 0x26
cseg126:21BB  mov.w     r1.w, r0.w
cseg126:21BD  mov.w     r0.w, 0x4032
cseg126:21C0  mov.w     r2.w, s3:0xFD18
cseg126:21C4  mov.w     r7.w, r0.w
cseg126:21C6  mov.w     s0, r2.w
cseg126:21C8  add.w     r7.w, r1.w
cseg126:21CA  add.w     r7.w, r3.w
cseg126:21CC  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg126:21D0  xor.b     r0.b.h, r0.b.h
cseg126:21D2  shl.w     r0.w, 0x1
cseg126:21D4  push.w    r0.w
cseg126:21D5  mov.b     r0.b.l, s3:0x320B
cseg126:21D8  xor.b     r0.b.h, r0.b.h
cseg126:21DA  mov.w     r3.w, r0.w
cseg126:21DC  mov.b     r0.b.l, s3:0x320C
cseg126:21DF  xor.b     r0.b.h, r0.b.h
cseg126:21E1  imul.w    r0.w, r0.w, 0x26
cseg126:21E4  mov.w     r1.w, r0.w
cseg126:21E6  mov.w     r0.w, 0x4032
cseg126:21E9  mov.w     r2.w, s3:0xFD18
cseg126:21ED  mov.w     r7.w, r0.w
cseg126:21EF  mov.w     s0, r2.w
cseg126:21F1  add.w     r7.w, r1.w
cseg126:21F3  add.w     r7.w, r3.w
cseg126:21F5  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg126:21FA  xor.b     r0.b.h, r0.b.h
cseg126:21FC  imul.w    r0.w, r0.w, 0x52
cseg126:21FF  mov.w     r1.w, r0.w
cseg126:2201  mov.w     r0.w, 0x4032
cseg126:2204  mov.w     r2.w, s3:0xFD18
cseg126:2208  mov.w     r7.w, r0.w
cseg126:220A  mov.w     s0, r2.w
cseg126:220C  add.w     r7.w, r1.w
cseg126:220E  pop.w     r0.w
cseg126:220F  add.w     r7.w, r0.w
cseg126:2211  mov.b     r0.b.l, s0:r7.w+209 (s0)
cseg126:2216  mov.b     s3:0x3226, r0.b.l
cseg126:2219  jmp.r     109
cseg126:221B  mov.b     r0.b.l, s3:0x3221
cseg126:221E  xor.b     r0.b.h, r0.b.h
cseg126:2220  mov.w     r3.w, r0.w
cseg126:2222  mov.b     r0.b.l, s3:0x320F
cseg126:2225  xor.b     r0.b.h, r0.b.h
cseg126:2227  imul.w    r0.w, r0.w, 0x26
cseg126:222A  mov.w     r1.w, r0.w
cseg126:222C  mov.w     r0.w, 0x4032
cseg126:222F  mov.w     r2.w, s3:0xFD18
cseg126:2233  mov.w     r7.w, r0.w
cseg126:2235  mov.w     s0, r2.w
cseg126:2237  add.w     r7.w, r1.w
cseg126:2239  add.w     r7.w, r3.w
cseg126:223B  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg126:223F  xor.b     r0.b.h, r0.b.h
cseg126:2241  shl.w     r0.w, 0x1
cseg126:2243  push.w    r0.w
cseg126:2244  mov.b     r0.b.l, s3:0x320B
cseg126:2247  xor.b     r0.b.h, r0.b.h
cseg126:2249  mov.w     r3.w, r0.w
cseg126:224B  mov.b     r0.b.l, s3:0x320C
cseg126:224E  xor.b     r0.b.h, r0.b.h
cseg126:2250  imul.w    r0.w, r0.w, 0x26
cseg126:2253  mov.w     r1.w, r0.w
cseg126:2255  mov.w     r0.w, 0x4032
cseg126:2258  mov.w     r2.w, s3:0xFD18
cseg126:225C  mov.w     r7.w, r0.w
cseg126:225E  mov.w     s0, r2.w
cseg126:2260  add.w     r7.w, r1.w
cseg126:2262  add.w     r7.w, r3.w
cseg126:2264  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg126:2269  xor.b     r0.b.h, r0.b.h
cseg126:226B  imul.w    r0.w, r0.w, 0x52
cseg126:226E  mov.w     r1.w, r0.w
cseg126:2270  mov.w     r0.w, 0x4032
cseg126:2273  mov.w     r2.w, s3:0xFD18
cseg126:2277  mov.w     r7.w, r0.w
cseg126:2279  mov.w     s0, r2.w
cseg126:227B  add.w     r7.w, r1.w
cseg126:227D  pop.w     r0.w
cseg126:227E  add.w     r7.w, r0.w
cseg126:2280  mov.b     r0.b.l, s0:r7.w+3155 (s0)
cseg126:2285  mov.b     s3:0x3226, r0.b.l
cseg126:2288  cmp.b     s3:0x3226, 0x0
cseg126:228D  jbe.r     8
cseg126:228F  mov.b     r0.b.l, s3:0x3221
cseg126:2292  mov.b     s3:0x3223, r0.b.l
cseg126:2295  jmp.r     5
cseg126:2297  mov.b     s3:0x3223, 0x0
cseg126:229C  cmp.b     s3:0x3218, 0x0
cseg126:22A1  jnz.r     44
cseg126:22A3  mov.b     r0.b.l, s3:0x3223
cseg126:22A6  mov.b     s3:0x320E, r0.b.l
cseg126:22A9  mov.b     s3:0x320F, 0x1
cseg126:22AE  call      cseg222:0x19D4
cseg126:22B3  or.b      r0.b.l, r0.b.l
cseg126:22B5  jz.r      24
cseg126:22B7  mov.w     r7.w, 0x320A
cseg126:22BA  push      s3
cseg126:22BB  push.w    r7.w
cseg126:22BC  mov.w     r7.w, 0x3210
cseg126:22BF  push      s3
cseg126:22C0  push.w    r7.w
cseg126:22C1  push.b    0x6
cseg126:22C3  call      cseg230:0x0C6C
cseg126:22C8  push.b    0x0
cseg126:22CA  call      cseg222:0x1884
cseg126:22CF  mov.b     r0.b.l, s3:0xEAAE
cseg126:22D2  cmp.b     r0.b.l, 0x90
cseg126:22D4  jb.r      4
cseg126:22D6  cmp.b     r0.b.l, 0xA9
cseg126:22D8  jbe.r     35
cseg126:22DA  mov.b     r0.b.l, s3:0xEAAE
cseg126:22DD  cmp.b     r0.b.l, 0xAA
cseg126:22DF  jnb.r     3
cseg126:22E1  jmp.r     152
cseg126:22E4  cmp.b     r0.b.l, 0xC7
cseg126:22E6  jbe.r     3
cseg126:22E8  jmp.r     145
cseg126:22EB  cmp.w     s3:0xEAAC, 0x14
cseg126:22F0  jl.r      11
cseg126:22F2  cmp.w     s3:0xEAAC, 0x12B
cseg126:22F8  jg.r      3
cseg126:22FA  jmp.r     127
cseg126:22FD  mov.b     s3:0x3222, 0x0
cseg126:2302  mov.b     s3:0x321F, 0x0
cseg126:2307  cmp.b     s3:0x320D, 0x0
cseg126:230C  jnz.r     59
cseg126:230E  cmp.b     s3:0x3218, 0x0
cseg126:2313  jnz.r     50
cseg126:2315  mov.b     r0.b.l, s3:0x321D
cseg126:2318  mov.b     s3:0x320A, r0.b.l
cseg126:231B  mov.b     r0.b.l, s3:0x3222
cseg126:231E  mov.b     s3:0x320B, r0.b.l
cseg126:2321  mov.b     s3:0x320C, 0x2
cseg126:2326  call      cseg222:0x19D4
cseg126:232B  or.b      r0.b.l, r0.b.l
cseg126:232D  jz.r      24
cseg126:232F  mov.w     r7.w, 0x320A
cseg126:2332  push      s3
cseg126:2333  push.w    r7.w
cseg126:2334  mov.w     r7.w, 0x3210
cseg126:2337  push      s3
cseg126:2338  push.w    r7.w
cseg126:2339  push.b    0x6
cseg126:233B  call      cseg230:0x0C6C
cseg126:2340  push.b    0x0
cseg126:2342  call      cseg222:0x1884
cseg126:2347  jmp.r     51
cseg126:2349  cmp.b     s3:0x3218, 0x0
cseg126:234E  jnz.r     44
cseg126:2350  mov.b     r0.b.l, s3:0x3222
cseg126:2353  mov.b     s3:0x320E, r0.b.l
cseg126:2356  mov.b     s3:0x320F, 0x2
cseg126:235B  call      cseg222:0x19D4
cseg126:2360  or.b      r0.b.l, r0.b.l
cseg126:2362  jz.r      24
cseg126:2364  mov.w     r7.w, 0x320A
cseg126:2367  push      s3
cseg126:2368  push.w    r7.w
cseg126:2369  mov.w     r7.w, 0x3210
cseg126:236C  push      s3
cseg126:236D  push.w    r7.w
cseg126:236E  push.b    0x6
cseg126:2370  call      cseg230:0x0C6C
cseg126:2375  push.b    0x0
cseg126:2377  call      cseg222:0x1884
cseg126:237C  mov.b     r0.b.l, s3:0xEACA
cseg126:237F  xor.b     r0.b.h, r0.b.h
cseg126:2381  inc.w     r0.w
cseg126:2382  cwd
cseg126:2383  mov.w     r1.w, 0x10
cseg126:2386  idiv.w    r1.w
cseg126:2388  xchg.w    r2.w, r0.w
cseg126:2389  or.w      r0.w, r0.w
cseg126:238B  jz.r      3
cseg126:238D  jmp.r     206
cseg126:2390  mov.b     r0.b.l, s3:0xD94A
cseg126:2393  cmp.b     r0.b.l, s3:0xD94B
cseg126:2397  ja.r      3
cseg126:2399  jmp.r     152
cseg126:239C  mov.b     s3:0xEB28, 0x0
cseg126:23A1  mov.b     r0.b.l, s3:0xD94A
cseg126:23A4  mov.b     s3:0xD94B, r0.b.l
cseg126:23A7  cmp.b     s3:0x3217, 0x0
cseg126:23AC  jz.r      38
cseg126:23AE  cmp.b     s3:0x3224, 0x0
cseg126:23B3  jbe.r     31
cseg126:23B5  call      cseg222:0x229F
cseg126:23BA  mov.b     r0.b.l, s3:0x3224
cseg126:23BD  xor.b     r0.b.h, r0.b.h
cseg126:23BF  mov.w     r7.w, r0.w
cseg126:23C1  shl.w     r7.w, 0x2
cseg126:23C4  call       s3:r7.w+22844
cseg126:23C8  cmp.b     s3:0xEB29, 0x0
cseg126:23CD  jnz.r     5
cseg126:23CF  call      cseg222:0x2264
cseg126:23D4  mov.b     r0.b.l, s3:0x321D
cseg126:23D7  cmp.b     r0.b.l, s3:0x3220
cseg126:23DB  jz.r      42
cseg126:23DD  mov.b     r0.b.l, s3:0x3220
cseg126:23E0  mov.b     s3:0x321D, r0.b.l
cseg126:23E3  mov.b     s3:0x321E, 0x1
cseg126:23E8  jmp.r     4
cseg126:23EA  inc.b     s3:0x321E
cseg126:23EE  mov.b     r0.b.l, s3:0x321E
cseg126:23F1  push.w    r0.w
cseg126:23F2  call      cseg221:0x20B9
cseg126:23F7  cmp.b     s3:0x321E, 0x8
cseg126:23FC  jnz.r     -20
cseg126:23FE  mov.b     r0.b.l, s3:0x321D
cseg126:2401  push.w    r0.w
cseg126:2402  call      cseg221:0x1FA6
cseg126:2407  mov.b     r0.b.l, s3:0x321D
cseg126:240A  mov.b     s3:0x320A, r0.b.l
cseg126:240D  mov.b     s3:0x320D, 0x0
cseg126:2412  mov.b     s3:0x320E, 0x0
cseg126:2417  mov.b     s3:0x320F, 0x0
cseg126:241C  cmp.b     s3:0xEB29, 0x0
cseg126:2421  jnz.r     17
cseg126:2423  push.b    0x0
cseg126:2425  call      cseg222:0x1884
cseg126:242A  mov.b     s3:0x3218, 0x0
cseg126:242F  mov.b     s3:0x3217, 0x0
cseg126:2434  cmp.b     s3:0xEB28, 0x0
cseg126:2439  jz.r      35
cseg126:243B  mov.b     r0.b.l, s3:0xD94A
cseg126:243E  xor.b     r0.b.h, r0.b.h
cseg126:2440  imul.w    r7.w, r0.w, 0x14
cseg126:2443  mov.b     r0.b.l, s3:r7.w-11924
cseg126:2447  push.w    r0.w
cseg126:2448  mov.b     r0.b.l, s3:0xD94A
cseg126:244B  xor.b     r0.b.h, r0.b.h
cseg126:244D  imul.w    r7.w, r0.w, 0x14
cseg126:2450  mov.b     r0.b.l, s3:r7.w-11923
cseg126:2454  push.w    r0.w
cseg126:2455  call      cseg229:0x5781
cseg126:245A  inc.b     s3:0xD94A
cseg126:245E  mov.b     r0.b.l, s3:0xEACA
cseg126:2461  xor.b     r0.b.h, r0.b.h
cseg126:2463  add.w     r0.w, 0x13
cseg126:2466  cwd
cseg126:2467  mov.w     r1.w, 0x20
cseg126:246A  idiv.w    r1.w
cseg126:246C  xchg.w    r2.w, r0.w
cseg126:246D  or.w      r0.w, r0.w
cseg126:246F  jz.r      3
cseg126:2471  jmp.r     229
cseg126:2474  cmp.b     s3:0xEB29, 0x0
cseg126:2479  jnz.r     3
cseg126:247B  jmp.r     219
cseg126:247E  cmp.b     s3:0x5B2C, 0x2
cseg126:2483  ja.r      3
cseg126:2485  jmp.r     193
cseg126:2488  cmp.b     s3:0xED2C, 0x2
cseg126:248D  jnb.r     16
cseg126:248F  les.w     r7.w, s3:0x5E90
cseg126:2493  cmp.w     s0:r7.w, 0x0 (s0)
cseg126:2497  jnz.r     6
cseg126:2499  mov.w     r0.w, s3:0x5B24
cseg126:249C  mov.w     s3:0x5B26, r0.w
cseg126:249F  mov.w     r0.w, s3:0x5B26
cseg126:24A2  cmp.w     r0.w, s3:0x5B24
cseg126:24A6  jz.r      3
cseg126:24A8  jmp.r     139
cseg126:24AB  push.b    0x0
cseg126:24AD  call      cseg229:0x57B2
cseg126:24B2  les.w     r7.w, s3:0xD156
cseg126:24B6  add.w     r7.w, 0x5A00
cseg126:24BA  push      s0
cseg126:24BB  push.w    r7.w
cseg126:24BC  mov.w     r0.w, s3:0x176E
cseg126:24BF  push.w    r0.w
cseg126:24C0  mov.w     r7.w, s3:0x5B28
cseg126:24C4  pop       s0
cseg126:24C5  push      s0
cseg126:24C6  push.w    r7.w
cseg126:24C7  push.w    s3:0x5B2A
cseg126:24CB  call      cseg230:0x1686
cseg126:24D0  cmp.b     s3:0x31D4, 0x0
cseg126:24D5  jnz.r     36
cseg126:24D7  mov.b     s3:0xEB29, 0x0
cseg126:24DC  mov.b     s3:0x3218, 0x0
cseg126:24E1  mov.b     s3:0x3217, 0x0
cseg126:24E6  push.b    0x0
cseg126:24E8  call      cseg222:0x1884
cseg126:24ED  cmp.b     s3:0x3209, 0x0
cseg126:24F2  jnz.r     5
cseg126:24F4  call      cseg222:0x2264
cseg126:24F9  jmp.r     57
cseg126:24FB  mov.b     s3:0xEAB4, 0x0
cseg126:2500  mov.b     s3:0xEAB5, 0x0
cseg126:2505  mov.b     s3:0xEA91, 0x0
cseg126:250A  inc.b     s3:0x31D5
cseg126:250E  cmp.b     s3:0xED2C, 0x2
cseg126:2513  jnb.r     26
cseg126:2515  cmp.b     s3:0x5B2C, 0xFF
cseg126:251A  jz.r      7
cseg126:251C  mov.b     s3:0x5B2C, 0x0
cseg126:2521  jmp.r     10
cseg126:2523  mov.b     s3:0x5B2C, 0x5
cseg126:2528  call      cseg222:0x01DE
cseg126:252D  jmp.r     5
cseg126:252F  call      cseg222:0x01DE
cseg126:2534  jmp.r     17
cseg126:2536  push.b    0x6
cseg126:2538  call      cseg230:0x1558
cseg126:253D  push.w    r0.w
cseg126:253E  call      cseg229:0x57B2
cseg126:2543  inc.w     s3:0x5B26
cseg126:2547  jmp.r     16
cseg126:2549  cmp.b     s3:0x5B2C, 0x2
cseg126:254E  jnz.r     5
cseg126:2550  call      cseg222:0x01DE
cseg126:2555  inc.b     s3:0x5B2C
cseg126:2559  mov.b     r0.b.l, s3:0xEACA
cseg126:255C  xor.b     r0.b.h, r0.b.h
cseg126:255E  add.w     r0.w, 0xE
cseg126:2561  cwd
cseg126:2562  mov.w     r1.w, 0x10
cseg126:2565  idiv.w    r1.w
cseg126:2567  xchg.w    r2.w, r0.w
cseg126:2568  or.w      r0.w, r0.w
cseg126:256A  jz.r      3
cseg126:256C  jmp.r     379
cseg126:256F  cmp.b     s3:0xEAB7, 0x0
cseg126:2574  jnz.r     3
cseg126:2576  jmp.r     369
cseg126:2579  mov.w     r0.w, s3:0xEAAC
cseg126:257C  add.w     r0.w, 0xA
cseg126:257F  cwd
cseg126:2580  mov.w     r1.w, 0xA
cseg126:2583  idiv.w    r1.w
cseg126:2585  mov.b     s3:0x321E, r0.b.l
cseg126:2588  mov.b     r0.b.l, s3:0x321E
cseg126:258B  cmp.b     r0.b.l, s3:0x321D
cseg126:258F  jbe.r     16
cseg126:2591  cmp.b     s3:0x321D, 0x8
cseg126:2596  jnb.r     9
cseg126:2598  mov.b     r0.b.l, s3:0x321D
cseg126:259B  xor.b     r0.b.h, r0.b.h
cseg126:259D  inc.w     r0.w
cseg126:259E  mov.b     s3:0x321E, r0.b.l
cseg126:25A1  mov.b     r0.b.l, s3:0x321E
cseg126:25A4  cmp.b     r0.b.l, s3:0x321D
cseg126:25A8  jnb.r     16
cseg126:25AA  cmp.b     s3:0x321D, 0x2
cseg126:25AF  jbe.r     9
cseg126:25B1  mov.b     r0.b.l, s3:0x321D
cseg126:25B4  xor.b     r0.b.h, r0.b.h
cseg126:25B6  dec.w     r0.w
cseg126:25B7  mov.b     s3:0x321E, r0.b.l
cseg126:25BA  cmp.b     s3:0x321E, 0x2
cseg126:25BF  jb.r      7
cseg126:25C1  cmp.b     s3:0x321E, 0x8
cseg126:25C6  jbe.r     6
cseg126:25C8  mov.b     r0.b.l, s3:0x321D
cseg126:25CB  mov.b     s3:0x321E, r0.b.l
cseg126:25CE  mov.b     r0.b.l, s3:0x321E
cseg126:25D1  cmp.b     r0.b.l, s3:0x321D
cseg126:25D5  jnz.r     3
cseg126:25D7  jmp.r     272
cseg126:25DA  mov.b     r0.b.l, s3:0x321D
cseg126:25DD  push.w    r0.w
cseg126:25DE  call      cseg221:0x20B9
cseg126:25E3  mov.b     r0.b.l, s3:0x321E
cseg126:25E6  push.w    r0.w
cseg126:25E7  call      cseg221:0x1FA6
cseg126:25EC  mov.b     r0.b.l, s3:0x321E
cseg126:25EF  mov.b     s3:0x321D, r0.b.l
cseg126:25F2  cmp.b     s3:0x320C, 0x1
cseg126:25F7  jnz.r     52
cseg126:25F9  mov.b     r0.b.l, s3:0x2FB6
cseg126:25FC  xor.b     r0.b.h, r0.b.h
cseg126:25FE  imul.w    r0.w, r0.w, 0x1F
cseg126:2601  mov.w     r2.w, r0.w
cseg126:2603  mov.b     r0.b.l, s3:0x320B
cseg126:2606  xor.b     r0.b.h, r0.b.h
cseg126:2608  imul.w    r7.w, r0.w, 0x3E
cseg126:260B  add.w     r7.w, r2.w
cseg126:260D  add.w     r7.w, 0x5F10
cseg126:2611  push      s3
cseg126:2612  push.w    r7.w
cseg126:2613  mov.w     r7.w, 0x5E6C
cseg126:2616  push      s3
cseg126:2617  push.w    r7.w
cseg126:2618  push.b    0x1E
cseg126:261A  call      cseg230:0x0DB3
cseg126:261F  mov.w     r0.w, 0x548
cseg126:2622  mov.w     r2.w, s3
cseg126:2624  mov.w     s3:0x5E8C, r0.w
cseg126:2627  mov.w     s3:0x5E8E, r2.w
cseg126:262B  jmp.r     62
cseg126:262D  mov.b     r0.b.l, s3:0x2FB6
cseg126:2630  xor.b     r0.b.h, r0.b.h
cseg126:2632  imul.w    r0.w, r0.w, 0x1F
cseg126:2635  mov.w     r2.w, r0.w
cseg126:2637  mov.b     r0.b.l, s3:0x320B
cseg126:263A  xor.b     r0.b.h, r0.b.h
cseg126:263C  imul.w    r7.w, r0.w, 0x3E
cseg126:263F  add.w     r7.w, r2.w
cseg126:2641  add.w     r7.w, 0xCC62
cseg126:2645  push      s3
cseg126:2646  push.w    r7.w
cseg126:2647  mov.w     r7.w, 0x5E6C
cseg126:264A  push      s3
cseg126:264B  push.w    r7.w
cseg126:264C  push.b    0x1E
cseg126:264E  call      cseg230:0x0DB3
cseg126:2653  mov.w     r0.w, 0x4032
cseg126:2656  mov.w     r2.w, s3:0xFD18
cseg126:265A  mov.w     r7.w, r0.w
cseg126:265C  mov.w     s0, r2.w
cseg126:265E  lea.w     r0.w, s0:r7.w+21 (s0)
cseg126:2662  mov.w     r2.w, s0
cseg126:2664  mov.w     s3:0x5E8C, r0.w
cseg126:2667  mov.w     s3:0x5E8E, r2.w
cseg126:266B  mov.b     r0.b.l, s3:0x321D
cseg126:266E  xor.b     r0.b.h, r0.b.h
cseg126:2670  shl.w     r0.w, 0x1
cseg126:2672  mov.w     r2.w, r0.w
cseg126:2674  mov.b     r0.b.l, s3:0x320B
cseg126:2677  xor.b     r0.b.h, r0.b.h
cseg126:2679  imul.w    r0.w, r0.w, 0x14
cseg126:267C  les.w     r7.w, s3:0x5E8C
cseg126:2680  add.w     r7.w, r0.w
cseg126:2682  add.w     r7.w, r2.w
cseg126:2684  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg126:2689  jnz.r     35
cseg126:268B  push.b    0xFD
cseg126:268D  mov.b     r0.b.l, s3:0x2FB6
cseg126:2690  xor.b     r0.b.h, r0.b.h
cseg126:2692  imul.w    r0.w, r0.w, 0xC
cseg126:2695  mov.w     r2.w, r0.w
cseg126:2697  mov.b     r0.b.l, s3:0x321D
cseg126:269A  xor.b     r0.b.h, r0.b.h
cseg126:269C  imul.w    r7.w, r0.w, 0x18
cseg126:269F  add.w     r7.w, r2.w
cseg126:26A1  add.w     r7.w, 0xCB8A
cseg126:26A5  push      s3
cseg126:26A6  push.w    r7.w
cseg126:26A7  call      cseg222:0x1078
cseg126:26AC  jmp.r     54
cseg126:26AE  push.b    0xFD
cseg126:26B0  lea.w     r7.w, s2:r5.w-256
cseg126:26B4  push      s2
cseg126:26B5  push.w    r7.w
cseg126:26B6  mov.b     r0.b.l, s3:0x2FB6
cseg126:26B9  xor.b     r0.b.h, r0.b.h
cseg126:26BB  imul.w    r0.w, r0.w, 0xC
cseg126:26BE  mov.w     r2.w, r0.w
cseg126:26C0  mov.b     r0.b.l, s3:0x321D
cseg126:26C3  xor.b     r0.b.h, r0.b.h
cseg126:26C5  imul.w    r7.w, r0.w, 0x18
cseg126:26C8  add.w     r7.w, r2.w
cseg126:26CA  add.w     r7.w, 0xCB8A
cseg126:26CE  push      s3
cseg126:26CF  push.w    r7.w
cseg126:26D0  call      cseg230:0x0D99
cseg126:26D5  mov.w     r7.w, 0x5E6C
cseg126:26D8  push      s3
cseg126:26D9  push.w    r7.w
cseg126:26DA  call      cseg230:0x0E18
cseg126:26DF  call      cseg222:0x1078
cseg126:26E4  mov.b     r0.b.l, s3:0x321D
cseg126:26E7  mov.b     s3:0x3220, r0.b.l
cseg126:26EA  mov.b     r0.b.l, s3:0xEACA
cseg126:26ED  xor.b     r0.b.h, r0.b.h
cseg126:26EF  add.w     r0.w, 0x4
cseg126:26F2  cwd
cseg126:26F3  mov.w     r1.w, 0x8
cseg126:26F6  idiv.w    r1.w
cseg126:26F8  xchg.w    r2.w, r0.w
cseg126:26F9  or.w      r0.w, r0.w
cseg126:26FB  jz.r      3
cseg126:26FD  jmp.r     168
cseg126:2700  cmp.b     s3:0x5EE5, 0x0
cseg126:2705  jnz.r     3
cseg126:2707  jmp.r     158
cseg126:270A  mov.b     r0.b.l, s3:0x5EE2
cseg126:270D  cmp.b     r0.b.l, s3:0x5EE3
cseg126:2711  jnz.r     46
cseg126:2713  mov.b     r0.b.l, s3:0x5EE2
cseg126:2716  xor.b     r0.b.h, r0.b.h
cseg126:2718  imul.w    r0.w, r0.w, 0x140
cseg126:271C  les.w     r7.w, s3:0x5EDA
cseg126:2720  add.w     r7.w, r0.w
cseg126:2722  add.w     r7.w, 0xFEC0
cseg126:2726  push      s0
cseg126:2727  push.w    r7.w
cseg126:2728  mov.w     r0.w, s3:0x176E
cseg126:272B  push.w    r0.w
cseg126:272C  mov.w     r7.w, 0xD480
cseg126:272F  pop       s0
cseg126:2730  push      s0
cseg126:2731  push.w    r7.w
cseg126:2732  push.w    0x2580
cseg126:2735  call      cseg230:0x1686
cseg126:273A  mov.b     s3:0x5EE5, 0x0
cseg126:273F  jmp.r     103
cseg126:2741  mov.w     s3:0xEB22, 0xD494
cseg126:2747  mov.b     r0.b.l, s3:0x5EE2
cseg126:274A  xor.b     r0.b.h, r0.b.h
cseg126:274C  add.w     r0.w, 0x1D
cseg126:274F  mov.w     s2:r5.w-2, r0.w
cseg126:2752  mov.b     r0.b.l, s3:0x5EE2
cseg126:2755  xor.b     r0.b.h, r0.b.h
cseg126:2757  cmp.w     r0.w, s2:r5.w-2
cseg126:275A  ja.r      60
cseg126:275C  mov.w     s3:0xEB20, r0.w
cseg126:275F  jmp.r     4
cseg126:2761  inc.w     s3:0xEB20
cseg126:2765  imul.w    r0.w, s3:0xEB20, 0x140
cseg126:276B  les.w     r7.w, s3:0x5EDA
cseg126:276F  add.w     r7.w, r0.w
cseg126:2771  add.w     r7.w, 0xFED4
cseg126:2775  push      s0
cseg126:2776  push.w    r7.w
cseg126:2777  mov.w     r0.w, s3:0x176E
cseg126:277A  push.w    r0.w
cseg126:277B  mov.w     r7.w, s3:0xEB22
cseg126:277F  pop       s0
cseg126:2780  push      s0
cseg126:2781  push.w    r7.w
cseg126:2782  push.w    0x118
cseg126:2785  call      cseg230:0x1686
cseg126:278A  add.w     s3:0xEB22, 0x140
cseg126:2790  mov.w     r0.w, s3:0xEB20
cseg126:2793  cmp.w     r0.w, s2:r5.w-2
cseg126:2796  jnz.r     -55
cseg126:2798  mov.b     r0.b.l, s3:0x5EE4
cseg126:279B  cbw
cseg126:279C  mov.w     r2.w, r0.w
cseg126:279E  mov.b     r0.b.l, s3:0x5EE2
cseg126:27A1  xor.b     r0.b.h, r0.b.h
cseg126:27A3  add.w     r0.w, r2.w
cseg126:27A5  mov.b     s3:0x5EE2, r0.b.l
cseg126:27A8  cmp.b     s3:0xEACA, 0x1
cseg126:27AD  jnz.r     65
cseg126:27AF  cmp.b     s3:0xEB29, 0x0
cseg126:27B4  jnz.r     7
cseg126:27B6  cmp.b     s3:0xEB28, 0x0
cseg126:27BB  jz.r      7
cseg126:27BD  mov.b     s3:0xEB2A, 0x0
cseg126:27C2  jmp.r     44
cseg126:27C4  cmp.b     s3:0xEB2A, 0x0
cseg126:27C9  jz.r      14
cseg126:27CB  push.b    0x0
cseg126:27CD  call      cseg229:0x5ABB
cseg126:27D2  mov.b     s3:0xEB2A, 0x0
cseg126:27D7  jmp.r     23
cseg126:27D9  push.b    0xA
cseg126:27DB  call      cseg230:0x1558
cseg126:27E0  or.w      r0.w, r0.w
cseg126:27E2  jnz.r     12
cseg126:27E4  push.b    0x1
cseg126:27E6  call      cseg229:0x5ABB
cseg126:27EB  mov.b     s3:0xEB2A, 0x1
cseg126:27F0  call      cseg126:0x04BF
cseg126:27F5  mov.b     r0.b.l, s3:0xEAC9
cseg126:27F8  cmp.b     r0.b.l, s3:0xEAC8
cseg126:27FC  jz.r      -9
cseg126:27FE  mov.b     r0.b.l, s3:0xEAC8
cseg126:2801  mov.b     s3:0xEAC9, r0.b.l
cseg126:2804  cmp.b     s3:0xEACA, 0x3F
cseg126:2809  jnz.r     7
cseg126:280B  mov.b     s3:0xEACA, 0x0
cseg126:2810  jmp.r     4
cseg126:2812  inc.b     s3:0xEACA
cseg126:2816  jmp.r     -2983
cseg126:2819  cmp.b     s3:0xED40, 0x0
cseg126:281E  jnz.r     43
cseg126:2820  call      cseg222:0x230C
cseg126:2825  push.w    r0.w
cseg126:2826  call      cseg221:0x20B9
cseg126:282B  push.b    0x0
cseg126:282D  mov.w     r7.w, 0x1A9F
cseg126:2830  push      s1
cseg126:2831  push.w    r7.w
cseg126:2832  call      cseg222:0x1078
cseg126:2837  mov.b     s3:0x3212, 0x9
cseg126:283C  call      cseg222:0x229F
cseg126:2841  push.w    0x270
cseg126:2844  call      cseg221:0x22A2
cseg126:2849  jmp.r     8
cseg126:284B  push.w    0x300
cseg126:284E  call      cseg221:0x22A2
cseg126:2853  leave
cseg126:2854  retf
# func sub_128_0002
cseg128:0002  push.w    r5.w
cseg128:0003  mov.w     r5.w, r4.w
cseg128:0005  mov.w     r0.w, 0xE
cseg128:0008  call      cseg230:0x05CD
cseg128:000D  sub.w     r4.w, 0xE
cseg128:0010  mov.w     r7.w, 0xBFD7
cseg128:0013  mov.w     r0.w, 0x80
cseg128:0016  push.w    r0.w
cseg128:0017  push.w    r7.w
cseg128:0018  pop.w     r0.w
cseg128:0019  pop       s0
cseg128:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg128:0021  jnz.r     6
cseg128:0023  inc.w     r0.w
cseg128:0024  mov.w     r7.w, r0.w
cseg128:0026  les.w     r0.w, s0:r7.w (s0)
cseg128:0029  mov.w     r2.w, s0
cseg128:002B  mov.w     r7.w, r0.w
cseg128:002D  mov.w     s0, r2.w
cseg128:002F  push      s0
cseg128:0030  push.w    r7.w
cseg128:0031  mov.w     r7.w, 0xE15E
cseg128:0034  push      s3
cseg128:0035  push.w    r7.w
cseg128:0036  push.w    0x270
cseg128:0039  call      cseg230:0x1686
cseg128:003E  mov.w     r7.w, 0x2373
cseg128:0041  mov.w     r0.w, 0xDD
cseg128:0044  push.w    r0.w
cseg128:0045  push.w    r7.w
cseg128:0046  pop.w     r0.w
cseg128:0047  pop       s0
cseg128:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg128:004F  jnz.r     6
cseg128:0051  inc.w     r0.w
cseg128:0052  mov.w     r7.w, r0.w
cseg128:0054  les.w     r0.w, s0:r7.w (s0)
cseg128:0057  mov.w     r2.w, s0
cseg128:0059  mov.w     r7.w, r0.w
cseg128:005B  mov.w     s0, r2.w
cseg128:005D  push      s0
cseg128:005E  push.w    r7.w
cseg128:005F  mov.w     r7.w, 0xE42E
cseg128:0062  push      s3
cseg128:0063  push.w    r7.w
cseg128:0064  push.b    0x30
cseg128:0066  call      cseg230:0x1686
cseg128:006B  mov.w     r7.w, 0xBD7
cseg128:006E  mov.w     r0.w, 0x80
cseg128:0071  push.w    r0.w
cseg128:0072  push.w    r7.w
cseg128:0073  pop.w     r0.w
cseg128:0074  pop       s0
cseg128:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg128:007C  jnz.r     6
cseg128:007E  inc.w     r0.w
cseg128:007F  mov.w     r7.w, r0.w
cseg128:0081  les.w     r0.w, s0:r7.w (s0)
cseg128:0084  mov.w     r2.w, s0
cseg128:0086  mov.w     r7.w, r0.w
cseg128:0088  mov.w     s0, r2.w
cseg128:008A  push      s0
cseg128:008B  push.w    r7.w
cseg128:008C  les.w     r7.w, s3:0xD14A
cseg128:0090  push      s0
cseg128:0091  push.w    r7.w
cseg128:0092  push.w    0xB400
cseg128:0095  call      cseg230:0x1686
cseg128:009A  mov.w     r7.w, 0xCF28
cseg128:009D  mov.w     r0.w, 0x80
cseg128:00A0  push.w    r0.w
cseg128:00A1  push.w    r7.w
cseg128:00A2  pop.w     r0.w
cseg128:00A3  pop       s0
cseg128:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg128:00AB  jnz.r     6
cseg128:00AD  inc.w     r0.w
cseg128:00AE  mov.w     r7.w, r0.w
cseg128:00B0  les.w     r0.w, s0:r7.w (s0)
cseg128:00B3  mov.w     r2.w, s0
cseg128:00B5  mov.w     r7.w, r0.w
cseg128:00B7  mov.w     s0, r2.w
cseg128:00B9  push      s0
cseg128:00BA  push.w    r7.w
cseg128:00BB  mov.w     r7.w, 0xDC56
cseg128:00BE  push      s3
cseg128:00BF  push.w    r7.w
cseg128:00C0  push.w    0x500
cseg128:00C3  call      cseg230:0x1686
cseg128:00C8  xor.w     r0.w, r0.w
cseg128:00CA  mov.w     s2:r5.w-2, r0.w
cseg128:00CD  xor.w     r0.w, r0.w
cseg128:00CF  mov.w     s2:r5.w-4, r0.w
cseg128:00D2  xor.w     r0.w, r0.w
cseg128:00D4  mov.w     s2:r5.w-6, r0.w
cseg128:00D7  mov.w     r7.w, 0xC247
cseg128:00DA  mov.w     r0.w, 0x80
cseg128:00DD  push.w    r0.w
cseg128:00DE  push.w    r7.w
cseg128:00DF  pop.w     r0.w
cseg128:00E0  pop       s0
cseg128:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg128:00E8  jnz.r     6
cseg128:00EA  inc.w     r0.w
cseg128:00EB  mov.w     r7.w, r0.w
cseg128:00ED  les.w     r0.w, s0:r7.w (s0)
cseg128:00F0  mov.w     r2.w, s0
cseg128:00F2  mov.w     r7.w, r0.w
cseg128:00F4  mov.w     s0, r2.w
cseg128:00F6  mov.w     r0.w, s0
cseg128:00F8  push.w    r0.w
cseg128:00F9  mov.w     r7.w, 0xC247
cseg128:00FC  mov.w     r0.w, 0x80
cseg128:00FF  push.w    r0.w
cseg128:0100  push.w    r7.w
cseg128:0101  pop.w     r0.w
cseg128:0102  pop       s0
cseg128:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg128:010A  jnz.r     6
cseg128:010C  inc.w     r0.w
cseg128:010D  mov.w     r7.w, r0.w
cseg128:010F  les.w     r0.w, s0:r7.w (s0)
cseg128:0112  mov.w     r2.w, s0
cseg128:0114  mov.w     r7.w, r0.w
cseg128:0116  mov.w     s0, r2.w
cseg128:0118  mov.w     r0.w, r7.w
cseg128:011A  add.w     r0.w, s2:r5.w-4
cseg128:011D  mov.w     r7.w, r0.w
cseg128:011F  pop       s0
cseg128:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg128:0123  mov.b     s2:r5.w-9, r0.b.l
cseg128:0126  inc.w     s2:r5.w-4
cseg128:0129  mov.w     r7.w, 0xC247
cseg128:012C  mov.w     r0.w, 0x80
cseg128:012F  push.w    r0.w
cseg128:0130  push.w    r7.w
cseg128:0131  pop.w     r0.w
cseg128:0132  pop       s0
cseg128:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg128:013A  jnz.r     6
cseg128:013C  inc.w     r0.w
cseg128:013D  mov.w     r7.w, r0.w
cseg128:013F  les.w     r0.w, s0:r7.w (s0)
cseg128:0142  mov.w     r2.w, s0
cseg128:0144  mov.w     r7.w, r0.w
cseg128:0146  mov.w     s0, r2.w
cseg128:0148  mov.w     r0.w, s0
cseg128:014A  push.w    r0.w
cseg128:014B  mov.w     r7.w, 0xC247
cseg128:014E  mov.w     r0.w, 0x80
cseg128:0151  push.w    r0.w
cseg128:0152  push.w    r7.w
cseg128:0153  pop.w     r0.w
cseg128:0154  pop       s0
cseg128:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg128:015C  jnz.r     6
cseg128:015E  inc.w     r0.w
cseg128:015F  mov.w     r7.w, r0.w
cseg128:0161  les.w     r0.w, s0:r7.w (s0)
cseg128:0164  mov.w     r2.w, s0
cseg128:0166  mov.w     r7.w, r0.w
cseg128:0168  mov.w     s0, r2.w
cseg128:016A  mov.w     r0.w, r7.w
cseg128:016C  add.w     r0.w, s2:r5.w-4
cseg128:016F  mov.w     r7.w, r0.w
cseg128:0171  pop       s0
cseg128:0172  mov.w     r0.w, s0:r7.w (s0)
cseg128:0175  mov.w     s2:r5.w-6, r0.w
cseg128:0178  add.w     s2:r5.w-4, 0x2
cseg128:017C  mov.w     r0.w, s2:r5.w-6
cseg128:017F  add.w     r0.w, s2:r5.w-2
cseg128:0182  mov.w     s2:r5.w-6, r0.w
cseg128:0185  mov.w     r0.w, s2:r5.w-2
cseg128:0188  cmp.w     r0.w, s2:r5.w-6
cseg128:018B  jnb.r     20
cseg128:018D  mov.b     r2.b.l, s2:r5.w-9
cseg128:0190  mov.w     r0.w, s2:r5.w-2
cseg128:0193  les.w     r7.w, s3:0xD14E
cseg128:0197  add.w     r7.w, r0.w
cseg128:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg128:019C  inc.w     s2:r5.w-2
cseg128:019F  jmp.r     -28
cseg128:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg128:01A6  jz.r      3
cseg128:01A8  jmp.r     -212
cseg128:01AB  mov.w     r7.w, 0x6A2
cseg128:01AE  mov.w     r0.w, 0x80
cseg128:01B1  push.w    r0.w
cseg128:01B2  push.w    r7.w
cseg128:01B3  pop.w     r0.w
cseg128:01B4  pop       s0
cseg128:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg128:01BC  jnz.r     6
cseg128:01BE  inc.w     r0.w
cseg128:01BF  mov.w     r7.w, r0.w
cseg128:01C1  les.w     r0.w, s0:r7.w (s0)
cseg128:01C4  mov.w     r2.w, s0
cseg128:01C6  mov.w     r7.w, r0.w
cseg128:01C8  mov.w     s0, r2.w
cseg128:01CA  mov.w     r0.w, s0
cseg128:01CC  push.w    r0.w
cseg128:01CD  mov.w     r7.w, 0x6A2
cseg128:01D0  mov.w     r0.w, 0x80
cseg128:01D3  push.w    r0.w
cseg128:01D4  push.w    r7.w
cseg128:01D5  pop.w     r0.w
cseg128:01D6  pop       s0
cseg128:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg128:01DE  jnz.r     6
cseg128:01E0  inc.w     r0.w
cseg128:01E1  mov.w     r7.w, r0.w
cseg128:01E3  les.w     r0.w, s0:r7.w (s0)
cseg128:01E6  mov.w     r2.w, s0
cseg128:01E8  mov.w     r7.w, r0.w
cseg128:01EA  mov.w     s0, r2.w
cseg128:01EC  mov.w     r7.w, r7.w
cseg128:01EE  pop       s0
cseg128:01EF  push      s0
cseg128:01F0  push.w    r7.w
cseg128:01F1  mov.w     r7.w, 0xD966
cseg128:01F4  push      s3
cseg128:01F5  push.w    r7.w
cseg128:01F6  push.w    0x140
cseg128:01F9  call      cseg230:0x1686
cseg128:01FE  mov.w     r7.w, 0x6A2
cseg128:0201  mov.w     r0.w, 0x80
cseg128:0204  push.w    r0.w
cseg128:0205  push.w    r7.w
cseg128:0206  pop.w     r0.w
cseg128:0207  pop       s0
cseg128:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg128:020F  jnz.r     6
cseg128:0211  inc.w     r0.w
cseg128:0212  mov.w     r7.w, r0.w
cseg128:0214  les.w     r0.w, s0:r7.w (s0)
cseg128:0217  mov.w     r2.w, s0
cseg128:0219  mov.w     r7.w, r0.w
cseg128:021B  mov.w     s0, r2.w
cseg128:021D  mov.w     r0.w, s0
cseg128:021F  push.w    r0.w
cseg128:0220  mov.w     r7.w, 0x6A2
cseg128:0223  mov.w     r0.w, 0x80
cseg128:0226  push.w    r0.w
cseg128:0227  push.w    r7.w
cseg128:0228  pop.w     r0.w
cseg128:0229  pop       s0
cseg128:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg128:0231  jnz.r     6
cseg128:0233  inc.w     r0.w
cseg128:0234  mov.w     r7.w, r0.w
cseg128:0236  les.w     r0.w, s0:r7.w (s0)
cseg128:0239  mov.w     r2.w, s0
cseg128:023B  mov.w     r7.w, r0.w
cseg128:023D  mov.w     s0, r2.w
cseg128:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg128:0244  pop       s0
cseg128:0245  push      s0
cseg128:0246  push.w    r7.w
cseg128:0247  mov.w     r7.w, 0xDAA6
cseg128:024A  push      s3
cseg128:024B  push.w    r7.w
cseg128:024C  push.w    0x1B0
cseg128:024F  call      cseg230:0x1686
cseg128:0254  xor.w     r0.w, r0.w
cseg128:0256  mov.w     s2:r5.w-2, r0.w
cseg128:0259  jmp.r     3
cseg128:025B  inc.w     s2:r5.w-2
cseg128:025E  xor.w     r0.w, r0.w
cseg128:0260  mov.w     s2:r5.w-4, r0.w
cseg128:0263  jmp.r     3
cseg128:0265  inc.w     s2:r5.w-4
cseg128:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg128:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg128:0270  add.w     r7.w, r0.w
cseg128:0272  mov.b     s3:r7.w-13214, 0x0
cseg128:0277  cmp.w     s2:r5.w-4, 0x1
cseg128:027B  jnz.r     -24
cseg128:027D  cmp.w     s2:r5.w-2, 0x13
cseg128:0281  jnz.r     -40
cseg128:0283  mov.w     s2:r5.w-8, 0x2F0
cseg128:0288  xor.w     r0.w, r0.w
cseg128:028A  mov.w     s2:r5.w-2, r0.w
cseg128:028D  mov.w     r7.w, 0x6A2
cseg128:0290  mov.w     r0.w, 0x80
cseg128:0293  push.w    r0.w
cseg128:0294  push.w    r7.w
cseg128:0295  pop.w     r0.w
cseg128:0296  pop       s0
cseg128:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg128:029E  jnz.r     6
cseg128:02A0  inc.w     r0.w
cseg128:02A1  mov.w     r7.w, r0.w
cseg128:02A3  les.w     r0.w, s0:r7.w (s0)
cseg128:02A6  mov.w     r2.w, s0
cseg128:02A8  mov.w     r7.w, r0.w
cseg128:02AA  mov.w     s0, r2.w
cseg128:02AC  mov.w     r0.w, s0
cseg128:02AE  push.w    r0.w
cseg128:02AF  mov.w     r7.w, 0x6A2
cseg128:02B2  mov.w     r0.w, 0x80
cseg128:02B5  push.w    r0.w
cseg128:02B6  push.w    r7.w
cseg128:02B7  pop.w     r0.w
cseg128:02B8  pop       s0
cseg128:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg128:02C0  jnz.r     6
cseg128:02C2  inc.w     r0.w
cseg128:02C3  mov.w     r7.w, r0.w
cseg128:02C5  les.w     r0.w, s0:r7.w (s0)
cseg128:02C8  mov.w     r2.w, s0
cseg128:02CA  mov.w     r7.w, r0.w
cseg128:02CC  mov.w     s0, r2.w
cseg128:02CE  mov.w     r0.w, r7.w
cseg128:02D0  add.w     r0.w, s2:r5.w-8
cseg128:02D3  mov.w     r7.w, r0.w
cseg128:02D5  pop       s0
cseg128:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg128:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg128:02DC  inc.w     s2:r5.w-8
cseg128:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg128:02E3  jnz.r     3
cseg128:02E5  jmp.r     409
cseg128:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg128:02EC  jnz.r     3
cseg128:02EE  inc.w     s2:r5.w-2
cseg128:02F1  mov.w     r7.w, 0x6A2
cseg128:02F4  mov.w     r0.w, 0x80
cseg128:02F7  push.w    r0.w
cseg128:02F8  push.w    r7.w
cseg128:02F9  pop.w     r0.w
cseg128:02FA  pop       s0
cseg128:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg128:0302  jnz.r     6
cseg128:0304  inc.w     r0.w
cseg128:0305  mov.w     r7.w, r0.w
cseg128:0307  les.w     r0.w, s0:r7.w (s0)
cseg128:030A  mov.w     r2.w, s0
cseg128:030C  mov.w     r7.w, r0.w
cseg128:030E  mov.w     s0, r2.w
cseg128:0310  mov.w     r0.w, s0
cseg128:0312  push.w    r0.w
cseg128:0313  mov.w     r7.w, 0x6A2
cseg128:0316  mov.w     r0.w, 0x80
cseg128:0319  push.w    r0.w
cseg128:031A  push.w    r7.w
cseg128:031B  pop.w     r0.w
cseg128:031C  pop       s0
cseg128:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg128:0324  jnz.r     6
cseg128:0326  inc.w     r0.w
cseg128:0327  mov.w     r7.w, r0.w
cseg128:0329  les.w     r0.w, s0:r7.w (s0)
cseg128:032C  mov.w     r2.w, s0
cseg128:032E  mov.w     r7.w, r0.w
cseg128:0330  mov.w     s0, r2.w
cseg128:0332  mov.w     r0.w, r7.w
cseg128:0334  add.w     r0.w, s2:r5.w-8
cseg128:0337  mov.w     r7.w, r0.w
cseg128:0339  pop       s0
cseg128:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg128:033D  mov.b     s2:r5.w-10, r0.b.l
cseg128:0340  inc.w     s2:r5.w-8
cseg128:0343  cmp.b     s2:r5.w-10, 0x0
cseg128:0347  jnz.r     3
cseg128:0349  jmp.r     306
cseg128:034C  mov.b     r1.b.l, s2:r5.w-10
cseg128:034F  mov.b     r0.b.l, s2:r5.w-9
cseg128:0352  xor.b     r0.b.h, r0.b.h
cseg128:0354  sub.w     r0.w, 0xF4
cseg128:0357  imul.w    r0.w, r0.w, 0x1F
cseg128:035A  mov.w     r2.w, r0.w
cseg128:035C  mov.w     r0.w, s2:r5.w-2
cseg128:035F  dec.w     r0.w
cseg128:0360  imul.w    r7.w, r0.w, 0x3E
cseg128:0363  add.w     r7.w, r2.w
cseg128:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg128:0369  mov.b     s2:r5.w-11, 0x1
cseg128:036D  mov.b     r0.b.l, s2:r5.w-10
cseg128:0370  xor.b     r0.b.h, r0.b.h
cseg128:0372  add.w     r0.w, s2:r5.w-8
cseg128:0375  dec.w     r0.w
cseg128:0376  mov.w     s2:r5.w-14, r0.w
cseg128:0379  mov.w     r0.w, s2:r5.w-8
cseg128:037C  cmp.w     r0.w, s2:r5.w-14
cseg128:037F  jbe.r     3
cseg128:0381  jmp.r     242
cseg128:0384  mov.w     s2:r5.w-4, r0.w
cseg128:0387  jmp.r     3
cseg128:0389  inc.w     s2:r5.w-4
cseg128:038C  mov.w     r7.w, 0x6A2
cseg128:038F  mov.w     r0.w, 0x80
cseg128:0392  push.w    r0.w
cseg128:0393  push.w    r7.w
cseg128:0394  pop.w     r0.w
cseg128:0395  pop       s0
cseg128:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg128:039D  jnz.r     6
cseg128:039F  inc.w     r0.w
cseg128:03A0  mov.w     r7.w, r0.w
cseg128:03A2  les.w     r0.w, s0:r7.w (s0)
cseg128:03A5  mov.w     r2.w, s0
cseg128:03A7  mov.w     r7.w, r0.w
cseg128:03A9  mov.w     s0, r2.w
cseg128:03AB  mov.w     r0.w, s0
cseg128:03AD  push.w    r0.w
cseg128:03AE  mov.w     r7.w, 0x6A2
cseg128:03B1  mov.w     r0.w, 0x80
cseg128:03B4  push.w    r0.w
cseg128:03B5  push.w    r7.w
cseg128:03B6  pop.w     r0.w
cseg128:03B7  pop       s0
cseg128:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg128:03BF  jnz.r     6
cseg128:03C1  inc.w     r0.w
cseg128:03C2  mov.w     r7.w, r0.w
cseg128:03C4  les.w     r0.w, s0:r7.w (s0)
cseg128:03C7  mov.w     r2.w, s0
cseg128:03C9  mov.w     r7.w, r0.w
cseg128:03CB  mov.w     s0, r2.w
cseg128:03CD  mov.w     r0.w, r7.w
cseg128:03CF  add.w     r0.w, s2:r5.w-4
cseg128:03D2  mov.w     r7.w, r0.w
cseg128:03D4  pop       s0
cseg128:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg128:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg128:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg128:03DE  cmp.b     r0.b.l, 0xAE
cseg128:03E0  jb.r      25
cseg128:03E2  cmp.b     r0.b.l, 0xC7
cseg128:03E4  jbe.r     8
cseg128:03E6  cmp.b     r0.b.l, 0xCE
cseg128:03E8  jb.r      17
cseg128:03EA  cmp.b     r0.b.l, 0xE7
cseg128:03EC  ja.r      13
cseg128:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg128:03F1  xor.b     r0.b.h, r0.b.h
cseg128:03F3  sub.w     r0.w, 0x6D
cseg128:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg128:03F9  jmp.r     71
cseg128:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg128:03FE  cmp.b     r0.b.l, 0xE8
cseg128:0400  jnz.r     6
cseg128:0402  mov.b     s2:r5.w-12, 0xA0
cseg128:0406  jmp.r     58
cseg128:0408  cmp.b     r0.b.l, 0xE9
cseg128:040A  jnz.r     6
cseg128:040C  mov.b     s2:r5.w-12, 0x82
cseg128:0410  jmp.r     48
cseg128:0412  cmp.b     r0.b.l, 0xEA
cseg128:0414  jnz.r     6
cseg128:0416  mov.b     s2:r5.w-12, 0xA1
cseg128:041A  jmp.r     38
cseg128:041C  cmp.b     r0.b.l, 0xEB
cseg128:041E  jnz.r     6
cseg128:0420  mov.b     s2:r5.w-12, 0xA2
cseg128:0424  jmp.r     28
cseg128:0426  cmp.b     r0.b.l, 0xEC
cseg128:0428  jnz.r     6
cseg128:042A  mov.b     s2:r5.w-12, 0xA3
cseg128:042E  jmp.r     18
cseg128:0430  cmp.b     r0.b.l, 0xED
cseg128:0432  jnz.r     6
cseg128:0434  mov.b     s2:r5.w-12, 0xA4
cseg128:0438  jmp.r     8
cseg128:043A  cmp.b     r0.b.l, 0xEE
cseg128:043C  jnz.r     4
cseg128:043E  mov.b     s2:r5.w-12, 0xA5
cseg128:0442  mov.b     r3.b.l, s2:r5.w-12
cseg128:0445  mov.b     r0.b.l, s2:r5.w-11
cseg128:0448  xor.b     r0.b.h, r0.b.h
cseg128:044A  mov.w     r1.w, r0.w
cseg128:044C  mov.b     r0.b.l, s2:r5.w-9
cseg128:044F  xor.b     r0.b.h, r0.b.h
cseg128:0451  sub.w     r0.w, 0xF4
cseg128:0454  imul.w    r0.w, r0.w, 0x1F
cseg128:0457  mov.w     r2.w, r0.w
cseg128:0459  mov.w     r0.w, s2:r5.w-2
cseg128:045C  dec.w     r0.w
cseg128:045D  imul.w    r7.w, r0.w, 0x3E
cseg128:0460  add.w     r7.w, r2.w
cseg128:0462  add.w     r7.w, r1.w
cseg128:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg128:0468  inc.b     s2:r5.w-11
cseg128:046B  mov.w     r0.w, s2:r5.w-4
cseg128:046E  cmp.w     r0.w, s2:r5.w-14
cseg128:0471  jz.r      3
cseg128:0473  jmp.r     -237
cseg128:0476  mov.b     r0.b.l, s2:r5.w-10
cseg128:0479  xor.b     r0.b.h, r0.b.h
cseg128:047B  add.w     s2:r5.w-8, r0.w
cseg128:047E  jmp.r     -500
cseg128:0481  mov.w     s2:r5.w-2, 0xC9
cseg128:0486  jmp.r     3
cseg128:0488  inc.w     s2:r5.w-2
cseg128:048B  xor.w     r0.w, r0.w
cseg128:048D  mov.w     s2:r5.w-4, r0.w
cseg128:0490  jmp.r     3
cseg128:0492  inc.w     s2:r5.w-4
cseg128:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg128:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg128:049D  add.w     r7.w, r0.w
cseg128:049F  mov.b     s3:r7.w+26528, 0x0
cseg128:04A4  cmp.w     s2:r5.w-4, 0x1
cseg128:04A8  jnz.r     -24
cseg128:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg128:04AF  jnz.r     -41
cseg128:04B1  mov.w     s2:r5.w-2, 0xC8
cseg128:04B6  mov.w     r7.w, 0x6A2
cseg128:04B9  mov.w     r0.w, 0x80
cseg128:04BC  push.w    r0.w
cseg128:04BD  push.w    r7.w
cseg128:04BE  pop.w     r0.w
cseg128:04BF  pop       s0
cseg128:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg128:04C7  jnz.r     6
cseg128:04C9  inc.w     r0.w
cseg128:04CA  mov.w     r7.w, r0.w
cseg128:04CC  les.w     r0.w, s0:r7.w (s0)
cseg128:04CF  mov.w     r2.w, s0
cseg128:04D1  mov.w     r7.w, r0.w
cseg128:04D3  mov.w     s0, r2.w
cseg128:04D5  mov.w     r0.w, s0
cseg128:04D7  push.w    r0.w
cseg128:04D8  mov.w     r7.w, 0x6A2
cseg128:04DB  mov.w     r0.w, 0x80
cseg128:04DE  push.w    r0.w
cseg128:04DF  push.w    r7.w
cseg128:04E0  pop.w     r0.w
cseg128:04E1  pop       s0
cseg128:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg128:04E9  jnz.r     6
cseg128:04EB  inc.w     r0.w
cseg128:04EC  mov.w     r7.w, r0.w
cseg128:04EE  les.w     r0.w, s0:r7.w (s0)
cseg128:04F1  mov.w     r2.w, s0
cseg128:04F3  mov.w     r7.w, r0.w
cseg128:04F5  mov.w     s0, r2.w
cseg128:04F7  mov.w     r0.w, r7.w
cseg128:04F9  add.w     r0.w, s2:r5.w-8
cseg128:04FC  mov.w     r7.w, r0.w
cseg128:04FE  pop       s0
cseg128:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg128:0502  mov.b     s2:r5.w-9, r0.b.l
cseg128:0505  inc.w     s2:r5.w-8
cseg128:0508  cmp.b     s2:r5.w-9, 0xF6
cseg128:050C  jnz.r     3
cseg128:050E  jmp.r     399
cseg128:0511  cmp.b     s2:r5.w-9, 0xF4
cseg128:0515  jnz.r     3
cseg128:0517  inc.w     s2:r5.w-2
cseg128:051A  mov.w     r7.w, 0x6A2
cseg128:051D  mov.w     r0.w, 0x80
cseg128:0520  push.w    r0.w
cseg128:0521  push.w    r7.w
cseg128:0522  pop.w     r0.w
cseg128:0523  pop       s0
cseg128:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg128:052B  jnz.r     6
cseg128:052D  inc.w     r0.w
cseg128:052E  mov.w     r7.w, r0.w
cseg128:0530  les.w     r0.w, s0:r7.w (s0)
cseg128:0533  mov.w     r2.w, s0
cseg128:0535  mov.w     r7.w, r0.w
cseg128:0537  mov.w     s0, r2.w
cseg128:0539  mov.w     r0.w, s0
cseg128:053B  push.w    r0.w
cseg128:053C  mov.w     r7.w, 0x6A2
cseg128:053F  mov.w     r0.w, 0x80
cseg128:0542  push.w    r0.w
cseg128:0543  push.w    r7.w
cseg128:0544  pop.w     r0.w
cseg128:0545  pop       s0
cseg128:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg128:054D  jnz.r     6
cseg128:054F  inc.w     r0.w
cseg128:0550  mov.w     r7.w, r0.w
cseg128:0552  les.w     r0.w, s0:r7.w (s0)
cseg128:0555  mov.w     r2.w, s0
cseg128:0557  mov.w     r7.w, r0.w
cseg128:0559  mov.w     s0, r2.w
cseg128:055B  mov.w     r0.w, r7.w
cseg128:055D  add.w     r0.w, s2:r5.w-8
cseg128:0560  mov.w     r7.w, r0.w
cseg128:0562  pop       s0
cseg128:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg128:0566  mov.b     s2:r5.w-10, r0.b.l
cseg128:0569  inc.w     s2:r5.w-8
cseg128:056C  cmp.b     s2:r5.w-10, 0x0
cseg128:0570  jnz.r     3
cseg128:0572  jmp.r     296
cseg128:0575  mov.b     r2.b.l, s2:r5.w-10
cseg128:0578  mov.b     r0.b.l, s2:r5.w-9
cseg128:057B  xor.b     r0.b.h, r0.b.h
cseg128:057D  sub.w     r0.w, 0xF4
cseg128:0580  imul.w    r0.w, r0.w, 0x33
cseg128:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg128:0587  add.w     r7.w, r0.w
cseg128:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg128:058D  mov.b     s2:r5.w-11, 0x1
cseg128:0591  mov.b     r0.b.l, s2:r5.w-10
cseg128:0594  xor.b     r0.b.h, r0.b.h
cseg128:0596  add.w     r0.w, s2:r5.w-8
cseg128:0599  dec.w     r0.w
cseg128:059A  mov.w     s2:r5.w-14, r0.w
cseg128:059D  mov.w     r0.w, s2:r5.w-8
cseg128:05A0  cmp.w     r0.w, s2:r5.w-14
cseg128:05A3  jbe.r     3
cseg128:05A5  jmp.r     237
cseg128:05A8  mov.w     s2:r5.w-4, r0.w
cseg128:05AB  jmp.r     3
cseg128:05AD  inc.w     s2:r5.w-4
cseg128:05B0  mov.w     r7.w, 0x6A2
cseg128:05B3  mov.w     r0.w, 0x80
cseg128:05B6  push.w    r0.w
cseg128:05B7  push.w    r7.w
cseg128:05B8  pop.w     r0.w
cseg128:05B9  pop       s0
cseg128:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg128:05C1  jnz.r     6
cseg128:05C3  inc.w     r0.w
cseg128:05C4  mov.w     r7.w, r0.w
cseg128:05C6  les.w     r0.w, s0:r7.w (s0)
cseg128:05C9  mov.w     r2.w, s0
cseg128:05CB  mov.w     r7.w, r0.w
cseg128:05CD  mov.w     s0, r2.w
cseg128:05CF  mov.w     r0.w, s0
cseg128:05D1  push.w    r0.w
cseg128:05D2  mov.w     r7.w, 0x6A2
cseg128:05D5  mov.w     r0.w, 0x80
cseg128:05D8  push.w    r0.w
cseg128:05D9  push.w    r7.w
cseg128:05DA  pop.w     r0.w
cseg128:05DB  pop       s0
cseg128:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg128:05E3  jnz.r     6
cseg128:05E5  inc.w     r0.w
cseg128:05E6  mov.w     r7.w, r0.w
cseg128:05E8  les.w     r0.w, s0:r7.w (s0)
cseg128:05EB  mov.w     r2.w, s0
cseg128:05ED  mov.w     r7.w, r0.w
cseg128:05EF  mov.w     s0, r2.w
cseg128:05F1  mov.w     r0.w, r7.w
cseg128:05F3  add.w     r0.w, s2:r5.w-4
cseg128:05F6  mov.w     r7.w, r0.w
cseg128:05F8  pop       s0
cseg128:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg128:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg128:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg128:0602  cmp.b     r0.b.l, 0xAE
cseg128:0604  jb.r      25
cseg128:0606  cmp.b     r0.b.l, 0xC7
cseg128:0608  jbe.r     8
cseg128:060A  cmp.b     r0.b.l, 0xCE
cseg128:060C  jb.r      17
cseg128:060E  cmp.b     r0.b.l, 0xE7
cseg128:0610  ja.r      13
cseg128:0612  mov.b     r0.b.l, s2:r5.w-12
cseg128:0615  xor.b     r0.b.h, r0.b.h
cseg128:0617  sub.w     r0.w, 0x6D
cseg128:061A  mov.b     s2:r5.w-12, r0.b.l
cseg128:061D  jmp.r     71
cseg128:061F  mov.b     r0.b.l, s2:r5.w-12
cseg128:0622  cmp.b     r0.b.l, 0xE8
cseg128:0624  jnz.r     6
cseg128:0626  mov.b     s2:r5.w-12, 0xA0
cseg128:062A  jmp.r     58
cseg128:062C  cmp.b     r0.b.l, 0xE9
cseg128:062E  jnz.r     6
cseg128:0630  mov.b     s2:r5.w-12, 0x82
cseg128:0634  jmp.r     48
cseg128:0636  cmp.b     r0.b.l, 0xEA
cseg128:0638  jnz.r     6
cseg128:063A  mov.b     s2:r5.w-12, 0xA1
cseg128:063E  jmp.r     38
cseg128:0640  cmp.b     r0.b.l, 0xEB
cseg128:0642  jnz.r     6
cseg128:0644  mov.b     s2:r5.w-12, 0xA2
cseg128:0648  jmp.r     28
cseg128:064A  cmp.b     r0.b.l, 0xEC
cseg128:064C  jnz.r     6
cseg128:064E  mov.b     s2:r5.w-12, 0xA3
cseg128:0652  jmp.r     18
cseg128:0654  cmp.b     r0.b.l, 0xED
cseg128:0656  jnz.r     6
cseg128:0658  mov.b     s2:r5.w-12, 0xA4
cseg128:065C  jmp.r     8
cseg128:065E  cmp.b     r0.b.l, 0xEE
cseg128:0660  jnz.r     4
cseg128:0662  mov.b     s2:r5.w-12, 0xA5
cseg128:0666  mov.b     r1.b.l, s2:r5.w-12
cseg128:0669  mov.b     r0.b.l, s2:r5.w-11
cseg128:066C  xor.b     r0.b.h, r0.b.h
cseg128:066E  mov.w     r2.w, r0.w
cseg128:0670  mov.b     r0.b.l, s2:r5.w-9
cseg128:0673  xor.b     r0.b.h, r0.b.h
cseg128:0675  sub.w     r0.w, 0xF4
cseg128:0678  imul.w    r0.w, r0.w, 0x33
cseg128:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg128:067F  add.w     r7.w, r0.w
cseg128:0681  add.w     r7.w, r2.w
cseg128:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg128:0687  inc.b     s2:r5.w-11
cseg128:068A  mov.w     r0.w, s2:r5.w-4
cseg128:068D  cmp.w     r0.w, s2:r5.w-14
cseg128:0690  jz.r      3
cseg128:0692  jmp.r     -232
cseg128:0695  mov.b     r0.b.l, s2:r5.w-10
cseg128:0698  xor.b     r0.b.h, r0.b.h
cseg128:069A  add.w     s2:r5.w-8, r0.w
cseg128:069D  jmp.r     -490
cseg128:06A0  leave
cseg128:06A1  retf
# endfunc
# func sub_127_0002
cseg127:0002  push.w    r5.w
cseg127:0003  mov.w     r5.w, r4.w
cseg127:0005  xor.w     r0.w, r0.w
cseg127:0007  call      cseg230:0x05CD
cseg127:000C  mov.w     r7.w, 0xD6
cseg127:000F  mov.w     r0.w, 0x7F
cseg127:0012  push.w    r0.w
cseg127:0013  push.w    r7.w
cseg127:0014  pop.w     r0.w
cseg127:0015  pop       s0
cseg127:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg127:001D  jnz.r     6
cseg127:001F  inc.w     r0.w
cseg127:0020  mov.w     r7.w, r0.w
cseg127:0022  les.w     r0.w, s0:r7.w (s0)
cseg127:0025  mov.w     r2.w, s0
cseg127:0027  mov.w     r7.w, r0.w
cseg127:0029  mov.w     s0, r2.w
cseg127:002B  push      s0
cseg127:002C  push.w    r7.w
cseg127:002D  les.w     r7.w, s3:0xD162
cseg127:0031  push      s0
cseg127:0032  push.w    r7.w
cseg127:0033  push.w    0xA20
cseg127:0036  call      cseg230:0x1686
cseg127:003B  mov.w     r7.w, 0xAF6
cseg127:003E  mov.w     r0.w, 0x7F
cseg127:0041  push.w    r0.w
cseg127:0042  push.w    r7.w
cseg127:0043  pop.w     r0.w
cseg127:0044  pop       s0
cseg127:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg127:004C  jnz.r     6
cseg127:004E  inc.w     r0.w
cseg127:004F  mov.w     r7.w, r0.w
cseg127:0051  les.w     r0.w, s0:r7.w (s0)
cseg127:0054  mov.w     r2.w, s0
cseg127:0056  mov.w     r7.w, r0.w
cseg127:0058  mov.w     s0, r2.w
cseg127:005A  push      s0
cseg127:005B  push.w    r7.w
cseg127:005C  les.w     r7.w, s3:0xD162
cseg127:0060  add.w     r7.w, 0xA20
cseg127:0064  push      s0
cseg127:0065  push.w    r7.w
cseg127:0066  push.w    0x4C9
cseg127:0069  call      cseg230:0x1686
cseg127:006E  mov.w     r7.w, 0xFBF
cseg127:0071  mov.w     r0.w, 0x7F
cseg127:0074  push.w    r0.w
cseg127:0075  push.w    r7.w
cseg127:0076  pop.w     r0.w
cseg127:0077  pop       s0
cseg127:0078  cmp.w     s0:0x0, 0x3FCD (s0)
cseg127:007F  jnz.r     6
cseg127:0081  inc.w     r0.w
cseg127:0082  mov.w     r7.w, r0.w
cseg127:0084  les.w     r0.w, s0:r7.w (s0)
cseg127:0087  mov.w     r2.w, s0
cseg127:0089  mov.w     r7.w, r0.w
cseg127:008B  mov.w     s0, r2.w
cseg127:008D  push      s0
cseg127:008E  push.w    r7.w
cseg127:008F  les.w     r7.w, s3:0xD162
cseg127:0093  add.w     r7.w, 0xEE9
cseg127:0097  push      s0
cseg127:0098  push.w    r7.w
cseg127:0099  push.w    0x1950
cseg127:009C  call      cseg230:0x1686
cseg127:00A1  mov.w     r7.w, 0x290F
cseg127:00A4  mov.w     r0.w, 0x7F
cseg127:00A7  push.w    r0.w
cseg127:00A8  push.w    r7.w
cseg127:00A9  pop.w     r0.w
cseg127:00AA  pop       s0
cseg127:00AB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg127:00B2  jnz.r     6
cseg127:00B4  inc.w     r0.w
cseg127:00B5  mov.w     r7.w, r0.w
cseg127:00B7  les.w     r0.w, s0:r7.w (s0)
cseg127:00BA  mov.w     r2.w, s0
cseg127:00BC  mov.w     r7.w, r0.w
cseg127:00BE  mov.w     s0, r2.w
cseg127:00C0  push      s0
cseg127:00C1  push.w    r7.w
cseg127:00C2  les.w     r7.w, s3:0xD162
cseg127:00C6  add.w     r7.w, 0x2839
cseg127:00CA  push      s0
cseg127:00CB  push.w    r7.w
cseg127:00CC  push.w    0x474
cseg127:00CF  call      cseg230:0x1686
cseg127:00D4  leave
cseg127:00D5  retf
# endfunc
# func sub_126_08F4
cseg126:08F4  push.w    r5.w
cseg126:08F5  mov.w     r5.w, r4.w
cseg126:08F7  xor.w     r0.w, r0.w
cseg126:08F9  call      cseg230:0x05CD
cseg126:08FE  mov.w     r7.w, 0x8D0
cseg126:0901  mov.w     r0.w, 0x7E
cseg126:0904  push.w    r0.w
cseg126:0905  push.w    r7.w
cseg126:0906  pop.w     r0.w
cseg126:0907  pop       s0
cseg126:0908  cmp.w     s0:0x0, 0x3FCD (s0)
cseg126:090F  jnz.r     6
cseg126:0911  inc.w     r0.w
cseg126:0912  mov.w     r7.w, r0.w
cseg126:0914  les.w     r0.w, s0:r7.w (s0)
cseg126:0917  mov.w     r2.w, s0
cseg126:0919  mov.w     s3:0x5AD0, r0.w
cseg126:091C  mov.w     s3:0x5AD2, r2.w
cseg126:0920  mov.w     r7.w, 0x2
cseg126:0923  mov.w     r0.w, 0x7E
cseg126:0926  push.w    r0.w
cseg126:0927  push.w    r7.w
cseg126:0928  pop.w     r0.w
cseg126:0929  pop       s0
cseg126:092A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg126:0931  jnz.r     6
cseg126:0933  inc.w     r0.w
cseg126:0934  mov.w     r7.w, r0.w
cseg126:0936  les.w     r0.w, s0:r7.w (s0)
cseg126:0939  mov.w     r2.w, s0
cseg126:093B  mov.w     s3:0x5AD4, r0.w
cseg126:093E  mov.w     s3:0x5AD6, r2.w
cseg126:0942  mov.w     r7.w, 0x5C4
cseg126:0945  mov.w     r0.w, 0x7E
cseg126:0948  push.w    r0.w
cseg126:0949  push.w    r7.w
cseg126:094A  pop.w     r0.w
cseg126:094B  pop       s0
cseg126:094C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg126:0953  jnz.r     6
cseg126:0955  inc.w     r0.w
cseg126:0956  mov.w     r7.w, r0.w
cseg126:0958  les.w     r0.w, s0:r7.w (s0)
cseg126:095B  mov.w     r2.w, s0
cseg126:095D  mov.w     s3:0x5AE0, r0.w
cseg126:0960  mov.w     s3:0x5AE2, r2.w
cseg126:0964  mov.w     r7.w, 0x2F
cseg126:0967  mov.w     r0.w, 0x7E
cseg126:096A  push.w    r0.w
cseg126:096B  push.w    r7.w
cseg126:096C  pop.w     r0.w
cseg126:096D  pop       s0
cseg126:096E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg126:0975  jnz.r     6
cseg126:0977  inc.w     r0.w
cseg126:0978  mov.w     r7.w, r0.w
cseg126:097A  les.w     r0.w, s0:r7.w (s0)
cseg126:097D  mov.w     r2.w, s0
cseg126:097F  mov.w     s3:0x5AE4, r0.w
cseg126:0982  mov.w     s3:0x5AE6, r2.w
cseg126:0986  mov.w     r7.w, 0x1E3
cseg126:0989  mov.w     r0.w, 0x7E
cseg126:098C  push.w    r0.w
cseg126:098D  push.w    r7.w
cseg126:098E  pop.w     r0.w
cseg126:098F  pop       s0
cseg126:0990  cmp.w     s0:0x0, 0x3FCD (s0)
cseg126:0997  jnz.r     6
cseg126:0999  inc.w     r0.w
cseg126:099A  mov.w     r7.w, r0.w
cseg126:099C  les.w     r0.w, s0:r7.w (s0)
cseg126:099F  mov.w     r2.w, s0
cseg126:09A1  mov.w     s3:0x5AE8, r0.w
cseg126:09A4  mov.w     s3:0x5AEA, r2.w
cseg126:09A8  mov.w     r7.w, 0x28E
cseg126:09AB  mov.w     r0.w, 0x7E
cseg126:09AE  push.w    r0.w
cseg126:09AF  push.w    r7.w
cseg126:09B0  pop.w     r0.w
cseg126:09B1  pop       s0
cseg126:09B2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg126:09B9  jnz.r     6
cseg126:09BB  inc.w     r0.w
cseg126:09BC  mov.w     r7.w, r0.w
cseg126:09BE  les.w     r0.w, s0:r7.w (s0)
cseg126:09C1  mov.w     r2.w, s0
cseg126:09C3  mov.w     s3:0x5AEC, r0.w
cseg126:09C6  mov.w     s3:0x5AEE, r2.w
cseg126:09CA  mov.w     r7.w, 0x8E2
cseg126:09CD  mov.w     r0.w, 0x7E
cseg126:09D0  push.w    r0.w
cseg126:09D1  push.w    r7.w
cseg126:09D2  pop.w     r0.w
cseg126:09D3  pop       s0
cseg126:09D4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg126:09DB  jnz.r     6
cseg126:09DD  inc.w     r0.w
cseg126:09DE  mov.w     r7.w, r0.w
cseg126:09E0  les.w     r0.w, s0:r7.w (s0)
cseg126:09E3  mov.w     r2.w, s0
cseg126:09E5  mov.w     s3:0x5AF0, r0.w
cseg126:09E8  mov.w     s3:0x5AF2, r2.w
cseg126:09EC  mov.w     r7.w, 0x5C
cseg126:09EF  mov.w     r0.w, 0x7E
cseg126:09F2  push.w    r0.w
cseg126:09F3  push.w    r7.w
cseg126:09F4  pop.w     r0.w
cseg126:09F5  pop       s0
cseg126:09F6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg126:09FD  jnz.r     6
cseg126:09FF  inc.w     r0.w
cseg126:0A00  mov.w     r7.w, r0.w
cseg126:0A02  les.w     r0.w, s0:r7.w (s0)
cseg126:0A05  mov.w     r2.w, s0
cseg126:0A07  mov.w     s3:0x5AF4, r0.w
cseg126:0A0A  mov.w     s3:0x5AF6, r2.w
cseg126:0A0E  mov.w     r7.w, 0x9B
cseg126:0A11  mov.w     r0.w, 0x7E
cseg126:0A14  push.w    r0.w
cseg126:0A15  push.w    r7.w
cseg126:0A16  pop.w     r0.w
cseg126:0A17  pop       s0
cseg126:0A18  cmp.w     s0:0x0, 0x3FCD (s0)
cseg126:0A1F  jnz.r     6
cseg126:0A21  inc.w     r0.w
cseg126:0A22  mov.w     r7.w, r0.w
cseg126:0A24  les.w     r0.w, s0:r7.w (s0)
cseg126:0A27  mov.w     r2.w, s0
cseg126:0A29  mov.w     s3:0x5AF8, r0.w
cseg126:0A2C  mov.w     s3:0x5AFA, r2.w
cseg126:0A30  mov.w     r7.w, 0xC8
cseg126:0A33  mov.w     r0.w, 0x7E
cseg126:0A36  push.w    r0.w
cseg126:0A37  push.w    r7.w
cseg126:0A38  pop.w     r0.w
cseg126:0A39  pop       s0
cseg126:0A3A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg126:0A41  jnz.r     6
cseg126:0A43  inc.w     r0.w
cseg126:0A44  mov.w     r7.w, r0.w
cseg126:0A46  les.w     r0.w, s0:r7.w (s0)
cseg126:0A49  mov.w     r2.w, s0
cseg126:0A4B  mov.w     s3:0x5AFC, r0.w
cseg126:0A4E  mov.w     s3:0x5AFE, r2.w
cseg126:0A52  mov.w     r7.w, 0x107
cseg126:0A55  mov.w     r0.w, 0x7E
cseg126:0A58  push.w    r0.w
cseg126:0A59  push.w    r7.w
cseg126:0A5A  pop.w     r0.w
cseg126:0A5B  pop       s0
cseg126:0A5C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg126:0A63  jnz.r     6
cseg126:0A65  inc.w     r0.w
cseg126:0A66  mov.w     r7.w, r0.w
cseg126:0A68  les.w     r0.w, s0:r7.w (s0)
cseg126:0A6B  mov.w     r2.w, s0
cseg126:0A6D  mov.w     s3:0x5B00, r0.w
cseg126:0A70  mov.w     s3:0x5B02, r2.w
cseg126:0A74  leave
cseg126:0A75  retf
# endfunc
# func sub_126_0A76
cseg126:0A76  push.w    r5.w
cseg126:0A77  mov.w     r5.w, r4.w
cseg126:0A79  xor.w     r0.w, r0.w
cseg126:0A7B  call      cseg230:0x05CD
cseg126:0A80  cmp.b     s2:r5.w+6, 0x1
cseg126:0A84  jz.r      6
cseg126:0A86  cmp.b     s2:r5.w+6, 0xFF
cseg126:0A8A  jnz.r     55
cseg126:0A8C  cmp.b     s3:0x87E, 0x0
cseg126:0A91  jnz.r     25
cseg126:0A93  push.b    0x1
cseg126:0A95  call      cseg126:0x0134
cseg126:0A9A  mov.w     r0.w, 0x4032
cseg126:0A9D  mov.w     r2.w, s3:0xFD18
cseg126:0AA1  mov.w     r7.w, r0.w
cseg126:0AA3  mov.w     s0, r2.w
cseg126:0AA5  mov.b     s0:r7.w+4, 0x6 (s0)
cseg126:0AAA  jmp.r     23
cseg126:0AAC  push.b    0x2
cseg126:0AAE  call      cseg126:0x0134
cseg126:0AB3  mov.w     r0.w, 0x4032
cseg126:0AB6  mov.w     r2.w, s3:0xFD18
cseg126:0ABA  mov.w     r7.w, r0.w
cseg126:0ABC  mov.w     s0, r2.w
cseg126:0ABE  mov.b     s0:r7.w+4, 0x7 (s0)
cseg126:0AC3  call      cseg126:0x0193
cseg126:0AC8  leave
cseg126:0AC9  retf      2
# endfunc
# func sub_126_07D7
cseg126:07D7  push.w    r5.w
cseg126:07D8  mov.w     r5.w, r4.w
cseg126:07DA  xor.w     r0.w, r0.w
cseg126:07DC  call      cseg230:0x05CD
cseg126:07E1  xor.w     r0.w, r0.w
cseg126:07E3  mov.w     s3:0xD168, r0.w
cseg126:07E6  mov.w     s3:0xD16A, 0x86
cseg126:07EC  mov.b     s3:0xD16C, 0x2
cseg126:07F1  mov.b     s3:0xD16D, 0x0
cseg126:07F6  mov.b     s3:0xD16E, 0xF
cseg126:07FB  mov.w     s3:0xD16F, 0xF
cseg126:0801  mov.w     s3:0xD171, 0x32
cseg126:0807  mov.b     s3:0xD173, 0x1
cseg126:080C  xor.w     r0.w, r0.w
cseg126:080E  mov.w     s3:0xD174, r0.w
cseg126:0811  mov.b     s3:0xD176, 0x1
cseg126:0816  xor.w     r0.w, r0.w
cseg126:0818  mov.w     s3:0xD177, r0.w
cseg126:081B  mov.b     s3:0xD179, 0x32
cseg126:0820  mov.b     s3:0xD94B, 0x0
cseg126:0825  mov.b     s3:0xD94A, 0x1
cseg126:082A  push.b    0x0
cseg126:082C  push.w    0x86
cseg126:082F  push.b    0x64
cseg126:0831  push.w    0x8C
cseg126:0834  call      cseg126:0x0B20
cseg126:0839  mov.b     r0.b.l, s3:0xD94B
cseg126:083C  xor.b     r0.b.h, r0.b.h
cseg126:083E  imul.w    r7.w, r0.w, 0x14
cseg126:0841  mov.b     s3:r7.w-11923, 0x0
cseg126:0846  mov.b     s3:0xEB28, 0x1
cseg126:084B  call      cseg126:0x0531
cseg126:0850  leave
cseg126:0851  retf
# endfunc
# func sub_126_0852
cseg126:0852  push.w    r5.w
cseg126:0853  mov.w     r5.w, r4.w
cseg126:0855  xor.w     r0.w, r0.w
cseg126:0857  call      cseg230:0x05CD
cseg126:085C  mov.w     s3:0xD168, 0x13F
cseg126:0862  mov.w     s3:0xD16A, 0x86
cseg126:0868  mov.b     s3:0xD16C, 0x4
cseg126:086D  mov.b     s3:0xD16D, 0x0
cseg126:0872  mov.b     s3:0xD16E, 0x1
cseg126:0877  mov.w     s3:0xD16F, 0xF
cseg126:087D  mov.w     s3:0xD171, 0x32
cseg126:0883  mov.b     s3:0xD173, 0x1
cseg126:0888  xor.w     r0.w, r0.w
cseg126:088A  mov.w     s3:0xD174, r0.w
cseg126:088D  mov.b     s3:0xD176, 0x1
cseg126:0892  xor.w     r0.w, r0.w
cseg126:0894  mov.w     s3:0xD177, r0.w
cseg126:0897  mov.b     s3:0xD179, 0x32
cseg126:089C  mov.b     s3:0xD94B, 0x0
cseg126:08A1  mov.b     s3:0xD94A, 0x1
cseg126:08A6  push.w    0x13F
cseg126:08A9  push.w    0x86
cseg126:08AC  push.w    0x121
cseg126:08AF  push.w    0x86
cseg126:08B2  call      cseg126:0x0B20
cseg126:08B7  mov.b     r0.b.l, s3:0xD94B
cseg126:08BA  xor.b     r0.b.h, r0.b.h
cseg126:08BC  imul.w    r7.w, r0.w, 0x14
cseg126:08BF  mov.b     s3:r7.w-11923, 0x0
cseg126:08C4  mov.b     s3:0xEB28, 0x1
cseg126:08C9  call      cseg126:0x0531
cseg126:08CE  leave
cseg126:08CF  retf
# endfunc
# func sub_126_061C
cseg126:061C  push.w    r5.w
cseg126:061D  mov.w     r5.w, r4.w
cseg126:061F  mov.w     r0.w, 0x2
cseg126:0622  call      cseg230:0x05CD
cseg126:0627  sub.w     r4.w, 0x2
cseg126:062A  mov.w     s3:0xD168, 0xE9
cseg126:0630  mov.w     s3:0xD16A, 0x78
cseg126:0636  mov.b     s3:0xD16C, 0x3
cseg126:063B  mov.b     s3:0xD16D, 0x0
cseg126:0640  mov.b     s3:0xD16E, 0x1
cseg126:0645  mov.w     s3:0xD16F, 0x1E
cseg126:064B  mov.w     s3:0xD171, 0x32
cseg126:0651  mov.b     s3:0xD173, 0x1
cseg126:0656  xor.w     r0.w, r0.w
cseg126:0658  mov.w     s3:0xD174, r0.w
cseg126:065B  mov.b     s3:0xD176, 0x1
cseg126:0660  xor.w     r0.w, r0.w
cseg126:0662  mov.w     s3:0xD177, r0.w
cseg126:0665  mov.b     s3:0xD179, 0x32
cseg126:066A  mov.b     s3:0xD94B, 0x0
cseg126:066F  les.w     r7.w, s3:0xD14E
cseg126:0673  mov.b     r0.b.l, s0:r7.w-26903 (s0)
cseg126:0678  xor.b     r0.b.h, r0.b.h
cseg126:067A  mov.w     r7.w, r0.w
cseg126:067C  mov.w     r6.w, r7.w
cseg126:067E  shl.w     r7.w, 0x1
cseg126:0680  shl.w     r7.w, 0x1
cseg126:0682  add.w     r7.w, r6.w
cseg126:0684  mov.b     s3:r7.w-9130, 0x1
cseg126:0689  push.w    0xE9
cseg126:068C  push.b    0x78
cseg126:068E  push.w    0xE9
cseg126:0691  push.w    0x89
cseg126:0694  call      cseg126:0x0B20
cseg126:0699  les.w     r7.w, s3:0xD14E
cseg126:069D  mov.b     r0.b.l, s0:r7.w-26903 (s0)
cseg126:06A2  xor.b     r0.b.h, r0.b.h
cseg126:06A4  mov.w     r7.w, r0.w
cseg126:06A6  mov.w     r6.w, r7.w
cseg126:06A8  shl.w     r7.w, 0x1
cseg126:06AA  shl.w     r7.w, 0x1
cseg126:06AC  add.w     r7.w, r6.w
cseg126:06AE  mov.b     s3:r7.w-9130, 0x0
cseg126:06B3  mov.b     r0.b.l, s3:0xD94B
cseg126:06B6  xor.b     r0.b.h, r0.b.h
cseg126:06B8  imul.w    r7.w, r0.w, 0x14
cseg126:06BB  mov.b     s3:r7.w-11923, 0x0
cseg126:06C0  mov.b     s3:0xD94A, 0x1
cseg126:06C5  mov.b     s3:0xEB28, 0x1
cseg126:06CA  call      cseg126:0x0531
cseg126:06CF  cmp.b     s3:0x877, 0x0
cseg126:06D4  jz.r      3
cseg126:06D6  jmp.r     252
cseg126:06D9  xor.w     r0.w, r0.w
cseg126:06DB  mov.w     s3:0xEB20, r0.w
cseg126:06DE  jmp.r     4
cseg126:06E0  inc.w     s3:0xEB20
cseg126:06E4  xor.w     r0.w, r0.w
cseg126:06E6  mov.w     s3:0xEB22, r0.w
cseg126:06E9  jmp.r     4
cseg126:06EB  inc.w     s3:0xEB22
cseg126:06EF  mov.w     r0.w, s3:0xEB20
cseg126:06F2  add.w     r0.w, 0x4A
cseg126:06F5  imul.w    r0.w, r0.w, 0x140
cseg126:06F9  add.w     r0.w, 0xE3
cseg126:06FC  add.w     r0.w, s3:0xEB22
cseg126:0700  mov.w     s2:r5.w-2, r0.w
cseg126:0703  mov.w     r0.w, s3:0x176E
cseg126:0706  push.w    r0.w
cseg126:0707  mov.w     r7.w, s2:r5.w-2
cseg126:070A  pop       s0
cseg126:070B  mov.b     r0.b.l, s0:r7.w (s0)
cseg126:070E  cmp.b     r0.b.l, 0xC0
cseg126:0710  jb.r      31
cseg126:0712  cmp.b     r0.b.l, 0xCF
cseg126:0714  ja.r      27
cseg126:0716  mov.w     r0.w, s3:0x176E
cseg126:0719  push.w    r0.w
cseg126:071A  mov.w     r7.w, s2:r5.w-2
cseg126:071D  pop       s0
cseg126:071E  mov.b     r2.b.l, s0:r7.w (s0)
cseg126:0721  mov.w     r0.w, s3:0xEB22
cseg126:0724  imul.w    r7.w, s3:0xEB20, 0x64
cseg126:0729  add.w     r7.w, r0.w
cseg126:072B  mov.b     s3:r7.w+12848, r2.b.l
cseg126:072F  jmp.r     34
cseg126:0731  mov.w     r2.w, s3:0xEB22
cseg126:0735  imul.w    r0.w, s3:0xEB20, 0x18
cseg126:073A  les.w     r7.w, s3:0xD162
cseg126:073E  add.w     r7.w, r0.w
cseg126:0740  add.w     r7.w, r2.w
cseg126:0742  mov.b     r2.b.l, s0:r7.w (s0)
cseg126:0745  mov.w     r0.w, s3:0xEB22
cseg126:0748  imul.w    r7.w, s3:0xEB20, 0x64
cseg126:074D  add.w     r7.w, r0.w
cseg126:074F  mov.b     s3:r7.w+12848, r2.b.l
cseg126:0753  cmp.w     s3:0xEB22, 0x17
cseg126:0758  jnz.r     -111
cseg126:075A  cmp.w     s3:0xEB20, 0x35
cseg126:075F  jz.r      3
cseg126:0761  jmp.r     -132
cseg126:0764  mov.w     s2:r5.w-2, 0x5D63
cseg126:0769  xor.w     r0.w, r0.w
cseg126:076B  mov.w     s3:0xEB20, r0.w
cseg126:076E  jmp.r     4
cseg126:0770  inc.w     s3:0xEB20
cseg126:0774  imul.w    r7.w, s3:0xEB20, 0x64
cseg126:0779  add.w     r7.w, 0x3230
cseg126:077D  push      s3
cseg126:077E  push.w    r7.w
cseg126:077F  mov.w     r0.w, s3:0x176E
cseg126:0782  push.w    r0.w
cseg126:0783  imul.w    r0.w, s3:0xEB20, 0x140
cseg126:0789  add.w     r0.w, s2:r5.w-2
cseg126:078C  mov.w     r7.w, r0.w
cseg126:078E  pop       s0
cseg126:078F  push      s0
cseg126:0790  push.w    r7.w
cseg126:0791  push.b    0x18
cseg126:0793  call      cseg230:0x1686
cseg126:0798  cmp.w     s3:0xEB20, 0x35
cseg126:079D  jnz.r     -47
cseg126:079F  push.b    0xE
cseg126:07A1  push.b    0x1
cseg126:07A3  call      cseg221:0x082F
cseg126:07A8  mov.b     s3:0x87E, 0x0
cseg126:07AD  push.b    0x1
cseg126:07AF  call      cseg126:0x0A76
cseg126:07B4  mov.w     s3:0x31B6, 0xCE
cseg126:07BA  mov.w     s3:0x31B8, 0x2
cseg126:07C0  mov.w     s3:0x31BA, 0x4C5
cseg126:07C6  mov.b     s3:0x31D4, 0x1
cseg126:07CB  mov.b     s3:0x31D5, 0x1
cseg126:07D0  call      cseg222:0x01DE
cseg126:07D5  leave
cseg126:07D6  retf
# endfunc
# func sub_126_0C1B
cseg126:0C1B  push.w    r5.w
cseg126:0C1C  mov.w     r5.w, r4.w
cseg126:0C1E  xor.w     r0.w, r0.w
cseg126:0C20  call      cseg230:0x05CD
cseg126:0C25  mov.b     r0.b.l, s3:0xEAAE
cseg126:0C28  cmp.b     r0.b.l, 0x90
cseg126:0C2A  jb.r      7
cseg126:0C2C  cmp.b     r0.b.l, 0xA9
cseg126:0C2E  ja.r      3
cseg126:0C30  jmp.r     3690
cseg126:0C33  mov.w     s3:0xEB20, 0x2
cseg126:0C39  jmp.r     4
cseg126:0C3B  inc.w     s3:0xEB20
cseg126:0C3F  mov.b     r0.b.l, s3:0xEB20
cseg126:0C42  push.w    r0.w
cseg126:0C43  call      cseg221:0x20B9
cseg126:0C48  cmp.w     s3:0xEB20, 0x8
cseg126:0C4D  jnz.r     -20
cseg126:0C4F  cmp.b     s3:0xEB28, 0x0
cseg126:0C54  jnz.r     3
cseg126:0C56  jmp.r     146
cseg126:0C59  mov.b     r0.b.l, s3:0xD94A
cseg126:0C5C  xor.b     r0.b.h, r0.b.h
cseg126:0C5E  dec.w     r0.w
cseg126:0C5F  imul.w    r7.w, r0.w, 0x14
cseg126:0C62  mov.w     r0.w, s3:r7.w-11928
cseg126:0C66  mov.w     s3:0xE156, r0.w
cseg126:0C69  mov.b     r0.b.l, s3:0xD94A
cseg126:0C6C  xor.b     r0.b.h, r0.b.h
cseg126:0C6E  dec.w     r0.w
cseg126:0C6F  imul.w    r7.w, r0.w, 0x14
cseg126:0C72  mov.w     r0.w, s3:r7.w-11926
cseg126:0C76  mov.w     s3:0xE158, r0.w
cseg126:0C79  imul.w    r0.w, s3:0xE158, 0x140
cseg126:0C7F  add.w     r0.w, s3:0xE156
cseg126:0C83  les.w     r7.w, s3:0xD14E
cseg126:0C87  add.w     r7.w, r0.w
cseg126:0C89  mov.b     r0.b.l, s0:r7.w (s0)
cseg126:0C8C  xor.b     r0.b.h, r0.b.h
cseg126:0C8E  mov.w     r7.w, r0.w
cseg126:0C90  mov.w     r6.w, r7.w
cseg126:0C92  shl.w     r7.w, 0x1
cseg126:0C94  shl.w     r7.w, 0x1
cseg126:0C96  add.w     r7.w, r6.w
cseg126:0C98  cmp.b     s3:r7.w-9130, 0x0
cseg126:0C9D  jnz.r     3
cseg126:0C9F  jmp.r     3579
cseg126:0CA2  mov.b     r0.b.l, s3:0xD94A
cseg126:0CA5  xor.b     r0.b.h, r0.b.h
cseg126:0CA7  inc.w     r0.w
cseg126:0CA8  imul.w    r7.w, r0.w, 0x14
cseg126:0CAB  mov.w     r0.w, s3:r7.w-11928
cseg126:0CAF  mov.w     s3:0xE156, r0.w
cseg126:0CB2  mov.b     r0.b.l, s3:0xD94A
cseg126:0CB5  xor.b     r0.b.h, r0.b.h
cseg126:0CB7  inc.w     r0.w
cseg126:0CB8  imul.w    r7.w, r0.w, 0x14
cseg126:0CBB  mov.w     r0.w, s3:r7.w-11926
cseg126:0CBF  mov.w     s3:0xE158, r0.w
cseg126:0CC2  imul.w    r0.w, s3:0xE158, 0x140
cseg126:0CC8  add.w     r0.w, s3:0xE156
cseg126:0CCC  les.w     r7.w, s3:0xD14E
cseg126:0CD0  add.w     r7.w, r0.w
cseg126:0CD2  mov.b     r0.b.l, s0:r7.w (s0)
cseg126:0CD5  xor.b     r0.b.h, r0.b.h
cseg126:0CD7  mov.w     r7.w, r0.w
cseg126:0CD9  mov.w     r6.w, r7.w
cseg126:0CDB  shl.w     r7.w, 0x1
cseg126:0CDD  shl.w     r7.w, 0x1
cseg126:0CDF  add.w     r7.w, r6.w
cseg126:0CE1  cmp.b     s3:r7.w-9130, 0x0
cseg126:0CE6  jnz.r     3
cseg126:0CE8  jmp.r     3506
cseg126:0CEB  cmp.b     s3:0x3217, 0x0
cseg126:0CF0  jz.r      56
cseg126:0CF2  mov.b     r0.b.l, s3:0x321D
cseg126:0CF5  cmp.b     r0.b.l, s3:0x3220
cseg126:0CF9  jz.r      42
cseg126:0CFB  mov.b     r0.b.l, s3:0x3220
cseg126:0CFE  mov.b     s3:0x321D, r0.b.l
cseg126:0D01  mov.b     s3:0x321E, 0x2
cseg126:0D06  jmp.r     4
cseg126:0D08  inc.b     s3:0x321E
cseg126:0D0C  mov.b     r0.b.l, s3:0x321E
cseg126:0D0F  push.w    r0.w
cseg126:0D10  call      cseg221:0x20B9
cseg126:0D15  cmp.b     s3:0x321E, 0x8
cseg126:0D1A  jnz.r     -20
cseg126:0D1C  mov.b     r0.b.l, s3:0x321D
cseg126:0D1F  push.w    r0.w
cseg126:0D20  call      cseg221:0x1FA6
cseg126:0D25  mov.b     s3:0x3217, 0x0
cseg126:0D2A  mov.b     r0.b.l, s3:0xEAAE
cseg126:0D2D  cmp.b     r0.b.l, 0xAA
cseg126:0D2F  jnb.r     3
cseg126:0D31  jmp.r     196
cseg126:0D34  cmp.b     r0.b.l, 0xC7
cseg126:0D36  jbe.r     3
cseg126:0D38  jmp.r     189
cseg126:0D3B  cmp.b     s3:0x320D, 0x0
cseg126:0D40  jz.r      3
cseg126:0D42  jmp.r     137
cseg126:0D45  push.w    s3:0xEAAC
cseg126:0D49  call      cseg221:0x217D
cseg126:0D4E  mov.b     s3:0x3221, r0.b.l
cseg126:0D51  mov.b     r0.b.l, s3:0x3221
cseg126:0D54  mov.b     s3:0x3222, r0.b.l
cseg126:0D57  mov.b     r0.b.l, s3:0x321D
cseg126:0D5A  mov.b     s3:0x320A, r0.b.l
cseg126:0D5D  mov.b     r0.b.l, s3:0x3222
cseg126:0D60  mov.b     s3:0x320B, r0.b.l
cseg126:0D63  mov.b     s3:0x320C, 0x1
cseg126:0D68  cmp.b     s3:0x321D, 0x5
cseg126:0D6D  jnz.r     43
cseg126:0D6F  mov.b     r0.b.l, s3:0x320B
cseg126:0D72  xor.b     r0.b.h, r0.b.h
cseg126:0D74  mov.w     r1.w, r0.w
cseg126:0D76  mov.w     r0.w, 0x4032
cseg126:0D79  mov.w     r2.w, s3:0xFD18
cseg126:0D7D  mov.w     r7.w, r0.w
cseg126:0D7F  mov.w     s0, r2.w
cseg126:0D81  add.w     r7.w, r1.w
cseg126:0D83  cmp.b     s0:r7.w+217, 0x0 (s0)
cseg126:0D89  jbe.r     15
cseg126:0D8B  mov.b     s3:0x320D, 0x1
cseg126:0D90  push.b    0x0
cseg126:0D92  call      cseg222:0x1884
cseg126:0D97  jmp.r     3331
cseg126:0D9A  cmp.b     s3:0x321D, 0x8
cseg126:0D9F  jnz.r     43
cseg126:0DA1  mov.b     r0.b.l, s3:0x320B
cseg126:0DA4  xor.b     r0.b.h, r0.b.h
cseg126:0DA6  mov.w     r1.w, r0.w
cseg126:0DA8  mov.w     r0.w, 0x4032
cseg126:0DAB  mov.w     r2.w, s3:0xFD18
cseg126:0DAF  mov.w     r7.w, r0.w
cseg126:0DB1  mov.w     s0, r2.w
cseg126:0DB3  add.w     r7.w, r1.w
cseg126:0DB5  cmp.b     s0:r7.w+3163, 0x0 (s0)
cseg126:0DBB  jbe.r     15
cseg126:0DBD  mov.b     s3:0x320D, 0x2
cseg126:0DC2  push.b    0x0
cseg126:0DC4  call      cseg222:0x1884
cseg126:0DC9  jmp.r     3281
cseg126:0DCC  jmp.r     39
cseg126:0DCE  push.w    s3:0xEAAC
cseg126:0DD2  call      cseg221:0x217D
cseg126:0DD7  mov.b     s3:0x3221, r0.b.l
cseg126:0DDA  cmp.b     s3:0x3221, 0x0
cseg126:0DDF  jnz.r     3
cseg126:0DE1  jmp.r     3257
cseg126:0DE4  mov.b     r0.b.l, s3:0x3221
cseg126:0DE7  mov.b     s3:0x3222, r0.b.l
cseg126:0DEA  mov.b     r0.b.l, s3:0x3222
cseg126:0DED  mov.b     s3:0x320E, r0.b.l
cseg126:0DF0  mov.b     s3:0x320F, 0x1
cseg126:0DF5  jmp.r     216
cseg126:0DF8  cmp.b     s3:0x320D, 0x0
cseg126:0DFD  jz.r      3
cseg126:0DFF  jmp.r     157
cseg126:0E02  mov.b     r0.b.l, s3:0x321D
cseg126:0E05  mov.b     s3:0x320A, r0.b.l
cseg126:0E08  imul.w    r0.w, s3:0xEAAE, 0x140
cseg126:0E0E  add.w     r0.w, s3:0xEAAC
cseg126:0E12  les.w     r7.w, s3:0xD14E
cseg126:0E16  add.w     r7.w, r0.w
cseg126:0E18  mov.b     r0.b.l, s0:r7.w (s0)
cseg126:0E1B  xor.b     r0.b.h, r0.b.h
cseg126:0E1D  mov.w     r7.w, r0.w
cseg126:0E1F  mov.w     r6.w, r7.w
cseg126:0E21  shl.w     r7.w, 0x1
cseg126:0E23  shl.w     r7.w, 0x1
cseg126:0E25  add.w     r7.w, r6.w
cseg126:0E27  mov.b     r0.b.l, s3:r7.w-9129
cseg126:0E2B  mov.b     s3:0x3222, r0.b.l
cseg126:0E2E  mov.b     r0.b.l, s3:0x3222
cseg126:0E31  mov.b     s3:0x320B, r0.b.l
cseg126:0E34  mov.b     s3:0x320C, 0x2
cseg126:0E39  cmp.b     s3:0x321D, 0x5
cseg126:0E3E  jnz.r     43
cseg126:0E40  mov.b     r0.b.l, s3:0x320B
cseg126:0E43  xor.b     r0.b.h, r0.b.h
cseg126:0E45  mov.w     r1.w, r0.w
cseg126:0E47  mov.w     r0.w, 0x4032
cseg126:0E4A  mov.w     r2.w, s3:0xFD18
cseg126:0E4E  mov.w     r7.w, r0.w
cseg126:0E50  mov.w     s0, r2.w
cseg126:0E52  add.w     r7.w, r1.w
cseg126:0E54  cmp.b     s0:r7.w+255, 0x0 (s0)
cseg126:0E5A  jbe.r     15
cseg126:0E5C  mov.b     s3:0x320D, 0x1
cseg126:0E61  push.b    0x0
cseg126:0E63  call      cseg222:0x1884
cseg126:0E68  jmp.r     3122
cseg126:0E6B  cmp.b     s3:0x321D, 0x8
cseg126:0E70  jnz.r     43
cseg126:0E72  mov.b     r0.b.l, s3:0x320B
cseg126:0E75  xor.b     r0.b.h, r0.b.h
cseg126:0E77  mov.w     r1.w, r0.w
cseg126:0E79  mov.w     r0.w, 0x4032
cseg126:0E7C  mov.w     r2.w, s3:0xFD18
cseg126:0E80  mov.w     r7.w, r0.w
cseg126:0E82  mov.w     s0, r2.w
cseg126:0E84  add.w     r7.w, r1.w
cseg126:0E86  cmp.b     s0:r7.w+3201, 0x0 (s0)
cseg126:0E8C  jbe.r     15
cseg126:0E8E  mov.b     s3:0x320D, 0x2
cseg126:0E93  push.b    0x0
cseg126:0E95  call      cseg222:0x1884
cseg126:0E9A  jmp.r     3072
cseg126:0E9D  jmp.r     49
cseg126:0E9F  imul.w    r0.w, s3:0xEAAE, 0x140
cseg126:0EA5  add.w     r0.w, s3:0xEAAC
cseg126:0EA9  les.w     r7.w, s3:0xD14E
cseg126:0EAD  add.w     r7.w, r0.w
cseg126:0EAF  mov.b     r0.b.l, s0:r7.w (s0)
cseg126:0EB2  xor.b     r0.b.h, r0.b.h
cseg126:0EB4  mov.w     r7.w, r0.w
cseg126:0EB6  mov.w     r6.w, r7.w
cseg126:0EB8  shl.w     r7.w, 0x1
cseg126:0EBA  shl.w     r7.w, 0x1
cseg126:0EBC  add.w     r7.w, r6.w
cseg126:0EBE  mov.b     r0.b.l, s3:r7.w-9129
cseg126:0EC2  mov.b     s3:0x3222, r0.b.l
cseg126:0EC5  mov.b     r0.b.l, s3:0x3222
cseg126:0EC8  mov.b     s3:0x320E, r0.b.l
cseg126:0ECB  mov.b     s3:0x320F, 0x2
cseg126:0ED0  cmp.b     s3:0x320D, 0x0
cseg126:0ED5  jz.r      3
cseg126:0ED7  jmp.r     156
cseg126:0EDA  cmp.b     s3:0x320C, 0x1
cseg126:0EDF  jnz.r     68
cseg126:0EE1  mov.b     r0.b.l, s3:0x320A
cseg126:0EE4  xor.b     r0.b.h, r0.b.h
cseg126:0EE6  shl.w     r0.w, 0x1
cseg126:0EE8  mov.w     r2.w, r0.w
cseg126:0EEA  mov.b     r0.b.l, s3:0x320B
cseg126:0EED  xor.b     r0.b.h, r0.b.h
cseg126:0EEF  imul.w    r7.w, r0.w, 0x14
cseg126:0EF2  add.w     r7.w, r2.w
cseg126:0EF4  mov.b     r0.b.l, s3:r7.w+1350
cseg126:0EF8  mov.b     s3:0x3224, r0.b.l
cseg126:0EFB  cmp.b     s3:0x3224, 0x0
cseg126:0F00  jnz.r     33
cseg126:0F02  cmp.b     s3:0x321D, 0x1
cseg126:0F07  jz.r      23
cseg126:0F09  mov.b     r0.b.l, s3:0x321D
cseg126:0F0C  push.w    r0.w
cseg126:0F0D  call      cseg221:0x20B9
cseg126:0F12  mov.b     s3:0x321D, 0x1
cseg126:0F17  mov.b     r0.b.l, s3:0x321D
cseg126:0F1A  push.w    r0.w
cseg126:0F1B  call      cseg221:0x1FA6
cseg126:0F20  jmp.r     2938
cseg126:0F23  jmp.r     81
cseg126:0F25  mov.b     r0.b.l, s3:0x320A
cseg126:0F28  xor.b     r0.b.h, r0.b.h
cseg126:0F2A  shl.w     r0.w, 0x1
cseg126:0F2C  mov.w     r3.w, r0.w
cseg126:0F2E  mov.b     r0.b.l, s3:0x320B
cseg126:0F31  xor.b     r0.b.h, r0.b.h
cseg126:0F33  imul.w    r0.w, r0.w, 0x14
cseg126:0F36  mov.w     r1.w, r0.w
cseg126:0F38  mov.w     r0.w, 0x4032
cseg126:0F3B  mov.w     r2.w, s3:0xFD18
cseg126:0F3F  mov.w     r7.w, r0.w
cseg126:0F41  mov.w     s0, r2.w
cseg126:0F43  add.w     r7.w, r1.w
cseg126:0F45  add.w     r7.w, r3.w
cseg126:0F47  mov.b     r0.b.l, s0:r7.w+19 (s0)
cseg126:0F4B  mov.b     s3:0x3224, r0.b.l
cseg126:0F4E  cmp.b     s3:0x3224, 0x0
cseg126:0F53  jnz.r     33
cseg126:0F55  cmp.b     s3:0x321D, 0x1
cseg126:0F5A  jz.r      23
cseg126:0F5C  mov.b     r0.b.l, s3:0x321D
cseg126:0F5F  push.w    r0.w
cseg126:0F60  call      cseg221:0x20B9
cseg126:0F65  mov.b     s3:0x321D, 0x1
cseg126:0F6A  mov.b     r0.b.l, s3:0x321D
cseg126:0F6D  push.w    r0.w
cseg126:0F6E  call      cseg221:0x1FA6
cseg126:0F73  jmp.r     2855
cseg126:0F76  cmp.b     s3:0x320D, 0x1
cseg126:0F7B  jz.r      3
cseg126:0F7D  jmp.r     157
cseg126:0F80  mov.b     r0.b.l, s3:0x320E
cseg126:0F83  xor.b     r0.b.h, r0.b.h
cseg126:0F85  mov.w     r3.w, r0.w
cseg126:0F87  mov.b     r0.b.l, s3:0x320F
cseg126:0F8A  xor.b     r0.b.h, r0.b.h
cseg126:0F8C  imul.w    r0.w, r0.w, 0x26
cseg126:0F8F  mov.w     r1.w, r0.w
cseg126:0F91  mov.w     r0.w, 0x4032
cseg126:0F94  mov.w     r2.w, s3:0xFD18
cseg126:0F98  mov.w     r7.w, r0.w
cseg126:0F9A  mov.w     s0, r2.w
cseg126:0F9C  add.w     r7.w, r1.w
cseg126:0F9E  add.w     r7.w, r3.w
cseg126:0FA0  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg126:0FA4  xor.b     r0.b.h, r0.b.h
cseg126:0FA6  shl.w     r0.w, 0x1
cseg126:0FA8  push.w    r0.w
cseg126:0FA9  mov.b     r0.b.l, s3:0x320B
cseg126:0FAC  xor.b     r0.b.h, r0.b.h
cseg126:0FAE  mov.w     r3.w, r0.w
cseg126:0FB0  mov.b     r0.b.l, s3:0x320C
cseg126:0FB3  xor.b     r0.b.h, r0.b.h
cseg126:0FB5  imul.w    r0.w, r0.w, 0x26
cseg126:0FB8  mov.w     r1.w, r0.w
cseg126:0FBA  mov.w     r0.w, 0x4032
cseg126:0FBD  mov.w     r2.w, s3:0xFD18
cseg126:0FC1  mov.w     r7.w, r0.w
cseg126:0FC3  mov.w     s0, r2.w
cseg126:0FC5  add.w     r7.w, r1.w
cseg126:0FC7  add.w     r7.w, r3.w
cseg126:0FC9  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg126:0FCE  xor.b     r0.b.h, r0.b.h
cseg126:0FD0  imul.w    r0.w, r0.w, 0x52
cseg126:0FD3  mov.w     r1.w, r0.w
cseg126:0FD5  mov.w     r0.w, 0x4032
cseg126:0FD8  mov.w     r2.w, s3:0xFD18
cseg126:0FDC  mov.w     r7.w, r0.w
cseg126:0FDE  mov.w     s0, r2.w
cseg126:0FE0  add.w     r7.w, r1.w
cseg126:0FE2  pop.w     r0.w
cseg126:0FE3  add.w     r7.w, r0.w
cseg126:0FE5  cmp.b     s0:r7.w+209, 0x0 (s0)
cseg126:0FEB  jnz.r     48
cseg126:0FED  cmp.b     s3:0x321D, 0x1
cseg126:0FF2  jz.r      23
cseg126:0FF4  mov.b     r0.b.l, s3:0x321D
cseg126:0FF7  push.w    r0.w
cseg126:0FF8  call      cseg221:0x20B9
cseg126:0FFD  mov.b     s3:0x321D, 0x1
cseg126:1002  mov.b     r0.b.l, s3:0x321D
cseg126:1005  push.w    r0.w
cseg126:1006  call      cseg221:0x1FA6
cseg126:100B  mov.b     s3:0x320D, 0x0
cseg126:1010  mov.b     s3:0x320E, 0x0
cseg126:1015  mov.b     s3:0x320F, 0x0
cseg126:101A  jmp.r     2688
cseg126:101D  cmp.b     s3:0x320D, 0x2
cseg126:1022  jz.r      3
cseg126:1024  jmp.r     157
cseg126:1027  mov.b     r0.b.l, s3:0x320E
cseg126:102A  xor.b     r0.b.h, r0.b.h
cseg126:102C  mov.w     r3.w, r0.w
cseg126:102E  mov.b     r0.b.l, s3:0x320F
cseg126:1031  xor.b     r0.b.h, r0.b.h
cseg126:1033  imul.w    r0.w, r0.w, 0x26
cseg126:1036  mov.w     r1.w, r0.w
cseg126:1038  mov.w     r0.w, 0x4032
cseg126:103B  mov.w     r2.w, s3:0xFD18
cseg126:103F  mov.w     r7.w, r0.w
cseg126:1041  mov.w     s0, r2.w
cseg126:1043  add.w     r7.w, r1.w
cseg126:1045  add.w     r7.w, r3.w
cseg126:1047  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg126:104B  xor.b     r0.b.h, r0.b.h
cseg126:104D  shl.w     r0.w, 0x1
cseg126:104F  push.w    r0.w
cseg126:1050  mov.b     r0.b.l, s3:0x320B
cseg126:1053  xor.b     r0.b.h, r0.b.h
cseg126:1055  mov.w     r3.w, r0.w
cseg126:1057  mov.b     r0.b.l, s3:0x320C
cseg126:105A  xor.b     r0.b.h, r0.b.h
cseg126:105C  imul.w    r0.w, r0.w, 0x26
cseg126:105F  mov.w     r1.w, r0.w
cseg126:1061  mov.w     r0.w, 0x4032
cseg126:1064  mov.w     r2.w, s3:0xFD18
cseg126:1068  mov.w     r7.w, r0.w
cseg126:106A  mov.w     s0, r2.w
cseg126:106C  add.w     r7.w, r1.w
cseg126:106E  add.w     r7.w, r3.w
cseg126:1070  mov.b     r0.b.l, s0:r7.w+3125 (s0)
cseg126:1075  xor.b     r0.b.h, r0.b.h
cseg126:1077  imul.w    r0.w, r0.w, 0x52
cseg126:107A  mov.w     r1.w, r0.w
cseg126:107C  mov.w     r0.w, 0x4032
cseg126:107F  mov.w     r2.w, s3:0xFD18
cseg126:1083  mov.w     r7.w, r0.w
cseg126:1085  mov.w     s0, r2.w
cseg126:1087  add.w     r7.w, r1.w
cseg126:1089  pop.w     r0.w
cseg126:108A  add.w     r7.w, r0.w
cseg126:108C  cmp.b     s0:r7.w+3155, 0x0 (s0)
cseg126:1092  jnz.r     48
cseg126:1094  cmp.b     s3:0x321D, 0x1
cseg126:1099  jz.r      23
cseg126:109B  mov.b     r0.b.l, s3:0x321D
cseg126:109E  push.w    r0.w
cseg126:109F  call      cseg221:0x20B9
cseg126:10A4  mov.b     s3:0x321D, 0x1
cseg126:10A9  mov.b     r0.b.l, s3:0x321D
cseg126:10AC  push.w    r0.w
cseg126:10AD  call      cseg221:0x1FA6
cseg126:10B2  mov.b     s3:0x320D, 0x0
cseg126:10B7  mov.b     s3:0x320E, 0x0
cseg126:10BC  mov.b     s3:0x320F, 0x0
cseg126:10C1  jmp.r     2521
cseg126:10C4  mov.b     s3:0x3217, 0x1
cseg126:10C9  mov.b     s3:0x3218, 0x1
cseg126:10CE  push.b    0x1
cseg126:10D0  call      cseg222:0x1884
cseg126:10D5  cmp.b     s3:0x320D, 0x0
cseg126:10DA  jz.r      3
cseg126:10DC  jmp.r     1277
cseg126:10DF  cmp.b     s3:0x320C, 0x2
cseg126:10E4  jz.r      3
cseg126:10E6  jmp.r     906
cseg126:10E9  mov.b     r0.b.l, s3:0x320A
cseg126:10EC  xor.b     r0.b.h, r0.b.h
cseg126:10EE  shl.w     r0.w, 0x1
cseg126:10F0  mov.w     r3.w, r0.w
cseg126:10F2  mov.b     r0.b.l, s3:0x320B
cseg126:10F5  xor.b     r0.b.h, r0.b.h
cseg126:10F7  imul.w    r0.w, r0.w, 0x14
cseg126:10FA  mov.w     r1.w, r0.w
cseg126:10FC  mov.w     r0.w, 0x4032
cseg126:10FF  mov.w     r2.w, s3:0xFD18
cseg126:1103  mov.w     r7.w, r0.w
cseg126:1105  mov.w     s0, r2.w
cseg126:1107  add.w     r7.w, r1.w
cseg126:1109  add.w     r7.w, r3.w
cseg126:110B  cmp.b     s0:r7.w+20, 0x0 (s0)
cseg126:1110  ja.r      3
cseg126:1112  jmp.r     539
cseg126:1115  cmp.b     s3:0x320B, 0x0
cseg126:111A  jnz.r     67
cseg126:111C  mov.w     r0.w, s3:0xEAAC
cseg126:111F  mov.w     s3:0xE15A, r0.w
cseg126:1122  mov.w     r0.w, s3:0xEAAE
cseg126:1125  mov.w     s3:0xE15C, r0.w
cseg126:1128  imul.w    r0.w, s3:0xE15C, 0x140
cseg126:112E  add.w     r0.w, s3:0xE15A
cseg126:1132  les.w     r7.w, s3:0xD14E
cseg126:1136  add.w     r7.w, r0.w
cseg126:1138  mov.b     r0.b.l, s0:r7.w (s0)
cseg126:113B  xor.b     r0.b.h, r0.b.h
cseg126:113D  mov.w     r7.w, r0.w
cseg126:113F  mov.w     r6.w, r7.w
cseg126:1141  shl.w     r7.w, 0x1
cseg126:1143  shl.w     r7.w, 0x1
cseg126:1145  add.w     r7.w, r6.w
cseg126:1147  cmp.b     s3:r7.w-9130, 0x0
cseg126:114C  jnz.r     15
cseg126:114E  mov.w     r7.w, 0xE15A
cseg126:1151  push      s3
cseg126:1152  push.w    r7.w
cseg126:1153  mov.w     r7.w, 0xE15C
cseg126:1156  push      s3
cseg126:1157  push.w    r7.w
cseg126:1158  call      cseg126:0x0ACC
cseg126:115D  jmp.r     73
cseg126:115F  mov.b     r0.b.l, s3:0x320B
cseg126:1162  xor.b     r0.b.h, r0.b.h
cseg126:1164  shl.w     r0.w, 0x1
cseg126:1166  mov.w     r1.w, r0.w
cseg126:1168  mov.w     r0.w, 0x4032
cseg126:116B  mov.w     r2.w, s3:0xFD18
cseg126:116F  mov.w     r7.w, r0.w
cseg126:1171  mov.w     s0, r2.w
cseg126:1173  add.w     r7.w, r1.w
cseg126:1175  mov.w     r0.w, s0:r7.w+4 (s0)
cseg126:1179  xor.w     r2.w, r2.w
cseg126:117B  mov.w     r1.w, 0x140
cseg126:117E  div.w     r1.w
cseg126:1180  xchg.w    r2.w, r0.w
cseg126:1181  mov.w     s3:0xE15A, r0.w
cseg126:1184  mov.b     r0.b.l, s3:0x320B
cseg126:1187  xor.b     r0.b.h, r0.b.h
cseg126:1189  shl.w     r0.w, 0x1
cseg126:118B  mov.w     r1.w, r0.w
cseg126:118D  mov.w     r0.w, 0x4032
cseg126:1190  mov.w     r2.w, s3:0xFD18
cseg126:1194  mov.w     r7.w, r0.w
cseg126:1196  mov.w     s0, r2.w
cseg126:1198  add.w     r7.w, r1.w
cseg126:119A  mov.w     r0.w, s0:r7.w+4 (s0)
cseg126:119E  xor.w     r2.w, r2.w
cseg126:11A0  mov.w     r1.w, 0x140
cseg126:11A3  div.w     r1.w
cseg126:11A5  mov.w     s3:0xE15C, r0.w
cseg126:11A8  cmp.b     s3:0xEB28, 0x0
cseg126:11AD  jnz.r     3
cseg126:11AF  jmp.r     125
cseg126:11B2  mov.b     r0.b.l, s3:0xD94A
cseg126:11B5  xor.b     r0.b.h, r0.b.h
cseg126:11B7  dec.w     r0.w
cseg126:11B8  mov.b     s3:0xD94B, r0.b.l
cseg126:11BB  mov.b     r0.b.l, s3:0xD94B
cseg126:11BE  xor.b     r0.b.h, r0.b.h
cseg126:11C0  imul.w    r7.w, r0.w, 0x14
cseg126:11C3  mov.w     r0.w, s3:r7.w-11928
cseg126:11C7  mov.w     s3:0xE156, r0.w
cseg126:11CA  mov.b     r0.b.l, s3:0xD94B
cseg126:11CD  xor.b     r0.b.h, r0.b.h
cseg126:11CF  imul.w    r7.w, r0.w, 0x14
cseg126:11D2  mov.w     r0.w, s3:r7.w-11926
cseg126:11D6  mov.w     s3:0xE158, r0.w
cseg126:11D9  mov.b     r0.b.l, s3:0xD94B
cseg126:11DC  xor.b     r0.b.h, r0.b.h
cseg126:11DE  imul.w    r7.w, r0.w, 0x14
cseg126:11E1  mov.b     r0.b.l, s3:r7.w-11923
cseg126:11E5  mov.b     s3:0xD94C, r0.b.l
cseg126:11E8  mov.b     r0.b.l, s3:0xD94B
cseg126:11EB  xor.b     r0.b.h, r0.b.h
cseg126:11ED  imul.w    r7.w, r0.w, 0x14
cseg126:11F0  mov.b     r0.b.l, s3:r7.w-11924
cseg126:11F4  mov.b     s3:0xD94D, r0.b.l
cseg126:11F7  mov.b     r0.b.l, s3:0xD94D
cseg126:11FA  xor.b     r0.b.h, r0.b.h
cseg126:11FC  cwd
cseg126:11FD  mov.w     r1.w, 0x2
cseg126:1200  idiv.w    r1.w
cseg126:1202  xchg.w    r2.w, r0.w
cseg126:1203  or.w      r0.w, r0.w
cseg126:1205  jnz.r     20
cseg126:1207  cmp.b     s3:0xD94C, 0x8
cseg126:120C  jnz.r     7
cseg126:120E  mov.b     s3:0xD94C, 0x1
cseg126:1213  jmp.r     4
cseg126:1215  inc.b     s3:0xD94C
cseg126:1219  jmp.r     18
cseg126:121B  cmp.b     s3:0xD94C, 0x6
cseg126:1220  jnz.r     7
cseg126:1222  mov.b     s3:0xD94C, 0x1
cseg126:1227  jmp.r     4
cseg126:1229  inc.b     s3:0xD94C
cseg126:122D  jmp.r     54
cseg126:122F  dec.b     s3:0xD94B
cseg126:1233  mov.b     r0.b.l, s3:0xD94B
cseg126:1236  xor.b     r0.b.h, r0.b.h
cseg126:1238  imul.w    r7.w, r0.w, 0x14
cseg126:123B  mov.w     r0.w, s3:r7.w-11928
cseg126:123F  mov.w     s3:0xE156, r0.w
cseg126:1242  mov.b     r0.b.l, s3:0xD94B
cseg126:1245  xor.b     r0.b.h, r0.b.h
cseg126:1247  imul.w    r7.w, r0.w, 0x14
cseg126:124A  mov.w     r0.w, s3:r7.w-11926
cseg126:124E  mov.w     s3:0xE158, r0.w
cseg126:1251  mov.b     r0.b.l, s3:0xD94B
cseg126:1254  xor.b     r0.b.h, r0.b.h
cseg126:1256  imul.w    r7.w, r0.w, 0x14
cseg126:1259  mov.b     r0.b.l, s3:r7.w-11924
cseg126:125D  mov.b     s3:0xD94D, r0.b.l
cseg126:1260  mov.b     s3:0xD94C, 0x1
cseg126:1265  mov.b     s3:0x3220, 0x1
cseg126:126A  mov.w     r0.w, s3:0xE156
cseg126:126D  cmp.w     r0.w, s3:0xE15A
cseg126:1271  jnz.r     12
cseg126:1273  mov.w     r0.w, s3:0xE158
cseg126:1276  cmp.w     r0.w, s3:0xE15C
cseg126:127A  jnz.r     3
cseg126:127C  jmp.r     174
cseg126:127F  push.w    s3:0xE156
cseg126:1283  push.w    s3:0xE158
cseg126:1287  push.w    s3:0xE15A
cseg126:128B  push.w    s3:0xE15C
cseg126:128F  call      cseg126:0x0B20
cseg126:1294  mov.b     r0.b.l, s3:0x320A
cseg126:1297  xor.b     r0.b.h, r0.b.h
cseg126:1299  shl.w     r0.w, 0x1
cseg126:129B  mov.w     r3.w, r0.w
cseg126:129D  mov.b     r0.b.l, s3:0x320B
cseg126:12A0  xor.b     r0.b.h, r0.b.h
cseg126:12A2  imul.w    r0.w, r0.w, 0x14
cseg126:12A5  mov.w     r1.w, r0.w
cseg126:12A7  mov.w     r0.w, 0x4032
cseg126:12AA  mov.w     r2.w, s3:0xFD18
cseg126:12AE  mov.w     r7.w, r0.w
cseg126:12B0  mov.w     s0, r2.w
cseg126:12B2  add.w     r7.w, r1.w
cseg126:12B4  add.w     r7.w, r3.w
cseg126:12B6  cmp.b     s0:r7.w+20, 0x3 (s0)
cseg126:12BB  jz.r      18
cseg126:12BD  mov.b     s3:0xD94C, 0x0
cseg126:12C2  mov.b     r0.b.l, s3:0xD94B
cseg126:12C5  xor.b     r0.b.h, r0.b.h
cseg126:12C7  imul.w    r7.w, r0.w, 0x14
cseg126:12CA  mov.b     s3:r7.w-11923, 0x0
cseg126:12CF  mov.b     r0.b.l, s3:0x320A
cseg126:12D2  xor.b     r0.b.h, r0.b.h
cseg126:12D4  shl.w     r0.w, 0x1
cseg126:12D6  mov.w     r3.w, r0.w
cseg126:12D8  mov.b     r0.b.l, s3:0x320B
cseg126:12DB  xor.b     r0.b.h, r0.b.h
cseg126:12DD  imul.w    r0.w, r0.w, 0x14
cseg126:12E0  mov.w     r1.w, r0.w
cseg126:12E2  mov.w     r0.w, 0x4032
cseg126:12E5  mov.w     r2.w, s3:0xFD18
cseg126:12E9  mov.w     r7.w, r0.w
cseg126:12EB  mov.w     s0, r2.w
cseg126:12ED  add.w     r7.w, r1.w
cseg126:12EF  add.w     r7.w, r3.w
cseg126:12F1  cmp.b     s0:r7.w+20, 0x1 (s0)
cseg126:12F6  jnz.r     43
cseg126:12F8  mov.b     r0.b.l, s3:0x320B
cseg126:12FB  xor.b     r0.b.h, r0.b.h
cseg126:12FD  mov.w     r1.w, r0.w
cseg126:12FF  mov.w     r0.w, 0x4032
cseg126:1302  mov.w     r2.w, s3:0xFD18
cseg126:1306  mov.w     r7.w, r0.w
cseg126:1308  mov.w     s0, r2.w
cseg126:130A  add.w     r7.w, r1.w
cseg126:130C  mov.b     r0.b.l, s0:r7.w+15 (s0)
cseg126:1310  mov.b     s3:0xD94D, r0.b.l
cseg126:1313  mov.b     r2.b.l, s3:0xD94D
cseg126:1317  mov.b     r0.b.l, s3:0xD94B
cseg126:131A  xor.b     r0.b.h, r0.b.h
cseg126:131C  imul.w    r7.w, r0.w, 0x14
cseg126:131F  mov.b     s3:r7.w-11924, r2.b.l
cseg126:1323  mov.b     s3:0xD94A, 0x1
cseg126:1328  mov.b     s3:0xEB28, 0x1
cseg126:132D  jmp.r     320
cseg126:1330  cmp.b     s3:0xEB28, 0x0
cseg126:1335  jnz.r     3
cseg126:1337  jmp.r     193
cseg126:133A  mov.b     r0.b.l, s3:0xD94A
cseg126:133D  xor.b     r0.b.h, r0.b.h
cseg126:133F  inc.w     r0.w
cseg126:1340  mov.b     s3:0xD94B, r0.b.l
cseg126:1343  mov.b     r0.b.l, s3:0xD94A
cseg126:1346  xor.b     r0.b.h, r0.b.h
cseg126:1348  imul.w    r7.w, r0.w, 0x14
cseg126:134B  mov.b     s3:r7.w-11923, 0x0
cseg126:1350  mov.b     r0.b.l, s3:0xD94A
cseg126:1353  xor.b     r0.b.h, r0.b.h
cseg126:1355  imul.w    r7.w, r0.w, 0x14
cseg126:1358  mov.b     r0.b.l, s3:r7.w-11922
cseg126:135C  mov.b     s3:0xD952, r0.b.l
cseg126:135F  mov.b     r0.b.l, s3:0xD94A
cseg126:1362  xor.b     r0.b.h, r0.b.h
cseg126:1364  imul.w    r7.w, r0.w, 0x14
cseg126:1367  mov.b     r0.b.l, s3:r7.w-11911
cseg126:136B  mov.b     s3:0xD964, r0.b.l
cseg126:136E  mov.b     r0.b.l, s3:0xD94A
cseg126:1371  xor.b     r0.b.h, r0.b.h
cseg126:1373  imul.w    r7.w, r0.w, 0x14
cseg126:1376  mov.w     r0.w, s3:r7.w-11921
cseg126:137A  mov.w     s3:0xD958, r0.w
cseg126:137D  mov.b     r0.b.l, s3:0xD94A
cseg126:1380  xor.b     r0.b.h, r0.b.h
cseg126:1382  imul.w    r7.w, r0.w, 0x14
cseg126:1385  mov.w     r0.w, s3:r7.w-11919
cseg126:1389  mov.w     s3:0xD95A, r0.w
cseg126:138C  mov.b     r0.b.l, s3:0xD94A
cseg126:138F  xor.b     r0.b.h, r0.b.h
cseg126:1391  imul.w    r7.w, r0.w, 0x14
cseg126:1394  mov.b     r0.b.l, s3:r7.w-11917
cseg126:1398  mov.b     s3:0xD95C, r0.b.l
cseg126:139B  mov.b     r0.b.l, s3:0xD94A
cseg126:139E  xor.b     r0.b.h, r0.b.h
cseg126:13A0  imul.w    r7.w, r0.w, 0x14
cseg126:13A3  mov.w     r0.w, s3:r7.w-11916
cseg126:13A7  mov.w     s3:0xD95E, r0.w
cseg126:13AA  mov.b     r0.b.l, s3:0xD94A
cseg126:13AD  xor.b     r0.b.h, r0.b.h
cseg126:13AF  imul.w    r7.w, r0.w, 0x14
cseg126:13B2  mov.b     r0.b.l, s3:r7.w-11914
cseg126:13B6  mov.b     s3:0xD960, r0.b.l
cseg126:13B9  mov.b     r0.b.l, s3:0xD94A
cseg126:13BC  xor.b     r0.b.h, r0.b.h
cseg126:13BE  imul.w    r7.w, r0.w, 0x14
cseg126:13C1  mov.w     r0.w, s3:r7.w-11913
cseg126:13C5  mov.w     s3:0xD962, r0.w
cseg126:13C8  mov.b     r0.b.l, s3:0xD94A
cseg126:13CB  xor.b     r0.b.h, r0.b.h
cseg126:13CD  imul.w    r7.w, r0.w, 0x14
cseg126:13D0  mov.w     r0.w, s3:r7.w-11926
cseg126:13D4  mov.w     s3:0xD956, r0.w
cseg126:13D7  mov.b     r0.b.l, s3:0xD94A
cseg126:13DA  xor.b     r0.b.h, r0.b.h
cseg126:13DC  imul.w    r7.w, r0.w, 0x14
cseg126:13DF  mov.b     r0.b.l, s3:r7.w-11924
cseg126:13E3  push.w    r0.w
cseg126:13E4  mov.b     r0.b.l, s3:0xD94A
cseg126:13E7  xor.b     r0.b.h, r0.b.h
cseg126:13E9  imul.w    r7.w, r0.w, 0x14
cseg126:13EC  mov.b     r0.b.l, s3:r7.w-11923
cseg126:13F0  push.w    r0.w
cseg126:13F1  call      cseg229:0x5781
cseg126:13F6  mov.b     s3:0xEB28, 0x0
cseg126:13FB  mov.b     s3:0x3220, 0x1
cseg126:1400  call      cseg222:0x229F
cseg126:1405  mov.b     r0.b.l, s3:0x3224
cseg126:1408  xor.b     r0.b.h, r0.b.h
cseg126:140A  mov.w     r7.w, r0.w
cseg126:140C  shl.w     r7.w, 0x2
cseg126:140F  call       s3:r7.w+22844
cseg126:1413  cmp.b     s3:0xEB29, 0x0
cseg126:1418  jnz.r     5
cseg126:141A  call      cseg222:0x2264
cseg126:141F  mov.b     r0.b.l, s3:0x321D
cseg126:1422  cmp.b     r0.b.l, s3:0x3220
cseg126:1426  jz.r      42
cseg126:1428  mov.b     r0.b.l, s3:0x3220
cseg126:142B  mov.b     s3:0x321D, r0.b.l
cseg126:142E  mov.b     s3:0x321E, 0x2
cseg126:1433  jmp.r     4
cseg126:1435  inc.b     s3:0x321E
cseg126:1439  mov.b     r0.b.l, s3:0x321E
cseg126:143C  push.w    r0.w
cseg126:143D  call      cseg221:0x20B9
cseg126:1442  cmp.b     s3:0x321E, 0x8
cseg126:1447  jnz.r     -20
cseg126:1449  mov.b     r0.b.l, s3:0x321D
cseg126:144C  push.w    r0.w
cseg126:144D  call      cseg221:0x1FA6
cseg126:1452  mov.b     r0.b.l, s3:0x321D
cseg126:1455  mov.b     s3:0x320A, r0.b.l
cseg126:1458  cmp.b     s3:0xEB29, 0x0
cseg126:145D  jnz.r     17
cseg126:145F  push.b    0x0
cseg126:1461  call      cseg222:0x1884
cseg126:1466  mov.b     s3:0x3218, 0x0
cseg126:146B  mov.b     s3:0x3217, 0x0
cseg126:1470  jmp.r     358
cseg126:1473  cmp.b     s3:0xEB28, 0x0
cseg126:1478  jnz.r     3
cseg126:147A  jmp.r     193
cseg126:147D  mov.b     r0.b.l, s3:0xD94A
cseg126:1480  xor.b     r0.b.h, r0.b.h
cseg126:1482  inc.w     r0.w
cseg126:1483  mov.b     s3:0xD94B, r0.b.l
cseg126:1486  mov.b     r0.b.l, s3:0xD94A
cseg126:1489  xor.b     r0.b.h, r0.b.h
cseg126:148B  imul.w    r7.w, r0.w, 0x14
cseg126:148E  mov.b     s3:r7.w-11923, 0x0
cseg126:1493  mov.b     r0.b.l, s3:0xD94A
cseg126:1496  xor.b     r0.b.h, r0.b.h
cseg126:1498  imul.w    r7.w, r0.w, 0x14
cseg126:149B  mov.b     r0.b.l, s3:r7.w-11922
cseg126:149F  mov.b     s3:0xD952, r0.b.l
cseg126:14A2  mov.b     r0.b.l, s3:0xD94A
cseg126:14A5  xor.b     r0.b.h, r0.b.h
cseg126:14A7  imul.w    r7.w, r0.w, 0x14
cseg126:14AA  mov.b     r0.b.l, s3:r7.w-11911
cseg126:14AE  mov.b     s3:0xD964, r0.b.l
cseg126:14B1  mov.b     r0.b.l, s3:0xD94A
cseg126:14B4  xor.b     r0.b.h, r0.b.h
cseg126:14B6  imul.w    r7.w, r0.w, 0x14
cseg126:14B9  mov.w     r0.w, s3:r7.w-11921
cseg126:14BD  mov.w     s3:0xD958, r0.w
cseg126:14C0  mov.b     r0.b.l, s3:0xD94A
cseg126:14C3  xor.b     r0.b.h, r0.b.h
cseg126:14C5  imul.w    r7.w, r0.w, 0x14
cseg126:14C8  mov.w     r0.w, s3:r7.w-11919
cseg126:14CC  mov.w     s3:0xD95A, r0.w
cseg126:14CF  mov.b     r0.b.l, s3:0xD94A
cseg126:14D2  xor.b     r0.b.h, r0.b.h
cseg126:14D4  imul.w    r7.w, r0.w, 0x14
cseg126:14D7  mov.b     r0.b.l, s3:r7.w-11917
cseg126:14DB  mov.b     s3:0xD95C, r0.b.l
cseg126:14DE  mov.b     r0.b.l, s3:0xD94A
cseg126:14E1  xor.b     r0.b.h, r0.b.h
cseg126:14E3  imul.w    r7.w, r0.w, 0x14
cseg126:14E6  mov.w     r0.w, s3:r7.w-11916
cseg126:14EA  mov.w     s3:0xD95E, r0.w
cseg126:14ED  mov.b     r0.b.l, s3:0xD94A
cseg126:14F0  xor.b     r0.b.h, r0.b.h
cseg126:14F2  imul.w    r7.w, r0.w, 0x14
cseg126:14F5  mov.b     r0.b.l, s3:r7.w-11914
cseg126:14F9  mov.b     s3:0xD960, r0.b.l
cseg126:14FC  mov.b     r0.b.l, s3:0xD94A
cseg126:14FF  xor.b     r0.b.h, r0.b.h
cseg126:1501  imul.w    r7.w, r0.w, 0x14
cseg126:1504  mov.w     r0.w, s3:r7.w-11913
cseg126:1508  mov.w     s3:0xD962, r0.w
cseg126:150B  mov.b     r0.b.l, s3:0xD94A
cseg126:150E  xor.b     r0.b.h, r0.b.h
cseg126:1510  imul.w    r7.w, r0.w, 0x14
cseg126:1513  mov.w     r0.w, s3:r7.w-11926
cseg126:1517  mov.w     s3:0xD956, r0.w
cseg126:151A  mov.b     r0.b.l, s3:0xD94A
cseg126:151D  xor.b     r0.b.h, r0.b.h
cseg126:151F  imul.w    r7.w, r0.w, 0x14
cseg126:1522  mov.b     r0.b.l, s3:r7.w-11924
cseg126:1526  push.w    r0.w
cseg126:1527  mov.b     r0.b.l, s3:0xD94A
cseg126:152A  xor.b     r0.b.h, r0.b.h
cseg126:152C  imul.w    r7.w, r0.w, 0x14
cseg126:152F  mov.b     r0.b.l, s3:r7.w-11923
cseg126:1533  push.w    r0.w
cseg126:1534  call      cseg229:0x5781
cseg126:1539  mov.b     s3:0xEB28, 0x0
cseg126:153E  mov.b     s3:0x3220, 0x1
cseg126:1543  call      cseg222:0x229F
cseg126:1548  mov.b     r0.b.l, s3:0x3224
cseg126:154B  xor.b     r0.b.h, r0.b.h
cseg126:154D  mov.w     r7.w, r0.w
cseg126:154F  shl.w     r7.w, 0x2
cseg126:1552  call       s3:r7.w+22844
cseg126:1556  mov.b     r0.b.l, s3:0x320A
cseg126:1559  xor.b     r0.b.h, r0.b.h
cseg126:155B  shl.w     r0.w, 0x1
cseg126:155D  mov.w     r2.w, r0.w
cseg126:155F  mov.b     r0.b.l, s3:0x320B
cseg126:1562  xor.b     r0.b.h, r0.b.h
cseg126:1564  imul.w    r7.w, r0.w, 0x14
cseg126:1567  add.w     r7.w, r2.w
cseg126:1569  cmp.b     s3:r7.w+1351, 0x1
cseg126:156E  jnz.r     12
cseg126:1570  call      cseg126:0x08F4
cseg126:1575  push.b    0xFF
cseg126:1577  call      cseg126:0x0A76
cseg126:157C  cmp.b     s3:0xEB29, 0x0
cseg126:1581  jnz.r     5
cseg126:1583  call      cseg222:0x2264
cseg126:1588  mov.b     r0.b.l, s3:0x321D
cseg126:158B  cmp.b     r0.b.l, s3:0x3220
cseg126:158F  jz.r      42
cseg126:1591  mov.b     r0.b.l, s3:0x3220
cseg126:1594  mov.b     s3:0x321D, r0.b.l
cseg126:1597  mov.b     s3:0x321E, 0x2
cseg126:159C  jmp.r     4
cseg126:159E  inc.b     s3:0x321E
cseg126:15A2  mov.b     r0.b.l, s3:0x321E
cseg126:15A5  push.w    r0.w
cseg126:15A6  call      cseg221:0x20B9
cseg126:15AB  cmp.b     s3:0x321E, 0x8
cseg126:15B0  jnz.r     -20
cseg126:15B2  mov.b     r0.b.l, s3:0x321D
cseg126:15B5  push.w    r0.w
cseg126:15B6  call      cseg221:0x1FA6
cseg126:15BB  mov.b     r0.b.l, s3:0x321D
cseg126:15BE  mov.b     s3:0x320A, r0.b.l
cseg126:15C1  cmp.b     s3:0xEB29, 0x0
cseg126:15C6  jnz.r     17
cseg126:15C8  push.b    0x0
cseg126:15CA  call      cseg222:0x1884
cseg126:15CF  mov.b     s3:0x3218, 0x0
cseg126:15D4  mov.b     s3:0x3217, 0x0
cseg126:15D9  jmp.r     1217
cseg126:15DC  cmp.b     s3:0x320D, 0x1
cseg126:15E1  jz.r      3
cseg126:15E3  jmp.r     221
cseg126:15E6  mov.b     r0.b.l, s3:0x320E
cseg126:15E9  xor.b     r0.b.h, r0.b.h
cseg126:15EB  mov.w     r3.w, r0.w
cseg126:15ED  mov.b     r0.b.l, s3:0x320F
cseg126:15F0  xor.b     r0.b.h, r0.b.h
cseg126:15F2  imul.w    r0.w, r0.w, 0x26
cseg126:15F5  mov.w     r1.w, r0.w
cseg126:15F7  mov.w     r0.w, 0x4032
cseg126:15FA  mov.w     r2.w, s3:0xFD18
cseg126:15FE  mov.w     r7.w, r0.w
cseg126:1600  mov.w     s0, r2.w
cseg126:1602  add.w     r7.w, r1.w
cseg126:1604  add.w     r7.w, r3.w
cseg126:1606  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg126:160A  xor.b     r0.b.h, r0.b.h
cseg126:160C  shl.w     r0.w, 0x1
cseg126:160E  push.w    r0.w
cseg126:160F  mov.b     r0.b.l, s3:0x320B
cseg126:1612  xor.b     r0.b.h, r0.b.h
cseg126:1614  mov.w     r3.w, r0.w
cseg126:1616  mov.b     r0.b.l, s3:0x320C
cseg126:1619  xor.b     r0.b.h, r0.b.h
cseg126:161B  imul.w    r0.w, r0.w, 0x26
cseg126:161E  mov.w     r1.w, r0.w
cseg126:1620  mov.w     r0.w, 0x4032
cseg126:1623  mov.w     r2.w, s3:0xFD18
cseg126:1627  mov.w     r7.w, r0.w
cseg126:1629  mov.w     s0, r2.w
cseg126:162B  add.w     r7.w, r1.w
cseg126:162D  add.w     r7.w, r3.w
cseg126:162F  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg126:1634  xor.b     r0.b.h, r0.b.h
cseg126:1636  imul.w    r0.w, r0.w, 0x52
cseg126:1639  mov.w     r1.w, r0.w
cseg126:163B  mov.w     r0.w, 0x4032
cseg126:163E  mov.w     r2.w, s3:0xFD18
cseg126:1642  mov.w     r7.w, r0.w
cseg126:1644  mov.w     s0, r2.w
cseg126:1646  add.w     r7.w, r1.w
cseg126:1648  pop.w     r0.w
cseg126:1649  add.w     r7.w, r0.w
cseg126:164B  mov.b     r0.b.l, s0:r7.w+209 (s0)
cseg126:1650  mov.b     s3:0x3224, r0.b.l
cseg126:1653  mov.b     r0.b.l, s3:0x320E
cseg126:1656  xor.b     r0.b.h, r0.b.h
cseg126:1658  mov.w     r3.w, r0.w
cseg126:165A  mov.b     r0.b.l, s3:0x320F
cseg126:165D  xor.b     r0.b.h, r0.b.h
cseg126:165F  imul.w    r0.w, r0.w, 0x26
cseg126:1662  mov.w     r1.w, r0.w
cseg126:1664  mov.w     r0.w, 0x4032
cseg126:1667  mov.w     r2.w, s3:0xFD18
cseg126:166B  mov.w     r7.w, r0.w
cseg126:166D  mov.w     s0, r2.w
cseg126:166F  add.w     r7.w, r1.w
cseg126:1671  add.w     r7.w, r3.w
cseg126:1673  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg126:1677  xor.b     r0.b.h, r0.b.h
cseg126:1679  shl.w     r0.w, 0x1
cseg126:167B  push.w    r0.w
cseg126:167C  mov.b     r0.b.l, s3:0x320B
cseg126:167F  xor.b     r0.b.h, r0.b.h
cseg126:1681  mov.w     r3.w, r0.w
cseg126:1683  mov.b     r0.b.l, s3:0x320C
cseg126:1686  xor.b     r0.b.h, r0.b.h
cseg126:1688  imul.w    r0.w, r0.w, 0x26
cseg126:168B  mov.w     r1.w, r0.w
cseg126:168D  mov.w     r0.w, 0x4032
cseg126:1690  mov.w     r2.w, s3:0xFD18
cseg126:1694  mov.w     r7.w, r0.w
cseg126:1696  mov.w     s0, r2.w
cseg126:1698  add.w     r7.w, r1.w
cseg126:169A  add.w     r7.w, r3.w
cseg126:169C  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg126:16A1  xor.b     r0.b.h, r0.b.h
cseg126:16A3  imul.w    r0.w, r0.w, 0x52
cseg126:16A6  mov.w     r1.w, r0.w
cseg126:16A8  mov.w     r0.w, 0x4032
cseg126:16AB  mov.w     r2.w, s3:0xFD18
cseg126:16AF  mov.w     r7.w, r0.w
cseg126:16B1  mov.w     s0, r2.w
cseg126:16B3  add.w     r7.w, r1.w
cseg126:16B5  pop.w     r0.w
cseg126:16B6  add.w     r7.w, r0.w
cseg126:16B8  mov.b     r0.b.l, s0:r7.w+210 (s0)
cseg126:16BD  mov.b     s3:0x3225, r0.b.l
cseg126:16C0  jmp.r     218
cseg126:16C3  mov.b     r0.b.l, s3:0x320E
cseg126:16C6  xor.b     r0.b.h, r0.b.h
cseg126:16C8  mov.w     r3.w, r0.w
cseg126:16CA  mov.b     r0.b.l, s3:0x320F
cseg126:16CD  xor.b     r0.b.h, r0.b.h
cseg126:16CF  imul.w    r0.w, r0.w, 0x26
cseg126:16D2  mov.w     r1.w, r0.w
cseg126:16D4  mov.w     r0.w, 0x4032
cseg126:16D7  mov.w     r2.w, s3:0xFD18
cseg126:16DB  mov.w     r7.w, r0.w
cseg126:16DD  mov.w     s0, r2.w
cseg126:16DF  add.w     r7.w, r1.w
cseg126:16E1  add.w     r7.w, r3.w
cseg126:16E3  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg126:16E7  xor.b     r0.b.h, r0.b.h
cseg126:16E9  shl.w     r0.w, 0x1
cseg126:16EB  push.w    r0.w
cseg126:16EC  mov.b     r0.b.l, s3:0x320B
cseg126:16EF  xor.b     r0.b.h, r0.b.h
cseg126:16F1  mov.w     r3.w, r0.w
cseg126:16F3  mov.b     r0.b.l, s3:0x320C
cseg126:16F6  xor.b     r0.b.h, r0.b.h
cseg126:16F8  imul.w    r0.w, r0.w, 0x26
cseg126:16FB  mov.w     r1.w, r0.w
cseg126:16FD  mov.w     r0.w, 0x4032
cseg126:1700  mov.w     r2.w, s3:0xFD18
cseg126:1704  mov.w     r7.w, r0.w
cseg126:1706  mov.w     s0, r2.w
cseg126:1708  add.w     r7.w, r1.w
cseg126:170A  add.w     r7.w, r3.w
cseg126:170C  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg126:1711  xor.b     r0.b.h, r0.b.h
cseg126:1713  imul.w    r0.w, r0.w, 0x52
cseg126:1716  mov.w     r1.w, r0.w
cseg126:1718  mov.w     r0.w, 0x4032
cseg126:171B  mov.w     r2.w, s3:0xFD18
cseg126:171F  mov.w     r7.w, r0.w
cseg126:1721  mov.w     s0, r2.w
cseg126:1723  add.w     r7.w, r1.w
cseg126:1725  pop.w     r0.w
cseg126:1726  add.w     r7.w, r0.w
cseg126:1728  mov.b     r0.b.l, s0:r7.w+3155 (s0)
cseg126:172D  mov.b     s3:0x3224, r0.b.l
cseg126:1730  mov.b     r0.b.l, s3:0x320E
cseg126:1733  xor.b     r0.b.h, r0.b.h
cseg126:1735  mov.w     r3.w, r0.w
cseg126:1737  mov.b     r0.b.l, s3:0x320F
cseg126:173A  xor.b     r0.b.h, r0.b.h
cseg126:173C  imul.w    r0.w, r0.w, 0x26
cseg126:173F  mov.w     r1.w, r0.w
cseg126:1741  mov.w     r0.w, 0x4032
cseg126:1744  mov.w     r2.w, s3:0xFD18
cseg126:1748  mov.w     r7.w, r0.w
cseg126:174A  mov.w     s0, r2.w
cseg126:174C  add.w     r7.w, r1.w
cseg126:174E  add.w     r7.w, r3.w
cseg126:1750  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg126:1754  xor.b     r0.b.h, r0.b.h
cseg126:1756  shl.w     r0.w, 0x1
cseg126:1758  push.w    r0.w
cseg126:1759  mov.b     r0.b.l, s3:0x320B
cseg126:175C  xor.b     r0.b.h, r0.b.h
cseg126:175E  mov.w     r3.w, r0.w
cseg126:1760  mov.b     r0.b.l, s3:0x320C
cseg126:1763  xor.b     r0.b.h, r0.b.h
cseg126:1765  imul.w    r0.w, r0.w, 0x26
cseg126:1768  mov.w     r1.w, r0.w
cseg126:176A  mov.w     r0.w, 0x4032
cseg126:176D  mov.w     r2.w, s3:0xFD18
cseg126:1771  mov.w     r7.w, r0.w
cseg126:1773  mov.w     s0, r2.w
cseg126:1775  add.w     r7.w, r1.w
cseg126:1777  add.w     r7.w, r3.w
cseg126:1779  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg126:177E  xor.b     r0.b.h, r0.b.h
cseg126:1780  imul.w    r0.w, r0.w, 0x52
cseg126:1783  mov.w     r1.w, r0.w
cseg126:1785  mov.w     r0.w, 0x4032
cseg126:1788  mov.w     r2.w, s3:0xFD18
cseg126:178C  mov.w     r7.w, r0.w
cseg126:178E  mov.w     s0, r2.w
cseg126:1790  add.w     r7.w, r1.w
cseg126:1792  pop.w     r0.w
cseg126:1793  add.w     r7.w, r0.w
cseg126:1795  mov.b     r0.b.l, s0:r7.w+3156 (s0)
cseg126:179A  mov.b     s3:0x3225, r0.b.l
cseg126:179D  cmp.b     s3:0x3225, 0x1
cseg126:17A2  ja.r      3
cseg126:17A4  jmp.r     404
cseg126:17A7  mov.b     r0.b.l, s3:0x3225
cseg126:17AA  xor.b     r0.b.h, r0.b.h
cseg126:17AC  mov.w     r7.w, r0.w
cseg126:17AE  mov.b     r0.b.l, s3:r7.w+12809
cseg126:17B2  xor.b     r0.b.h, r0.b.h
cseg126:17B4  shl.w     r0.w, 0x1
cseg126:17B6  mov.w     r1.w, r0.w
cseg126:17B8  mov.w     r0.w, 0x4032
cseg126:17BB  mov.w     r2.w, s3:0xFD18
cseg126:17BF  mov.w     r7.w, r0.w
cseg126:17C1  mov.w     s0, r2.w
cseg126:17C3  add.w     r7.w, r1.w
cseg126:17C5  mov.w     r0.w, s0:r7.w+4 (s0)
cseg126:17C9  xor.w     r2.w, r2.w
cseg126:17CB  mov.w     r1.w, 0x140
cseg126:17CE  div.w     r1.w
cseg126:17D0  xchg.w    r2.w, r0.w
cseg126:17D1  mov.w     s3:0xE15A, r0.w
cseg126:17D4  mov.b     r0.b.l, s3:0x3225
cseg126:17D7  xor.b     r0.b.h, r0.b.h
cseg126:17D9  mov.w     r7.w, r0.w
cseg126:17DB  mov.b     r0.b.l, s3:r7.w+12809
cseg126:17DF  xor.b     r0.b.h, r0.b.h
cseg126:17E1  shl.w     r0.w, 0x1
cseg126:17E3  mov.w     r1.w, r0.w
cseg126:17E5  mov.w     r0.w, 0x4032
cseg126:17E8  mov.w     r2.w, s3:0xFD18
cseg126:17EC  mov.w     r7.w, r0.w
cseg126:17EE  mov.w     s0, r2.w
cseg126:17F0  add.w     r7.w, r1.w
cseg126:17F2  mov.w     r0.w, s0:r7.w+4 (s0)
cseg126:17F6  xor.w     r2.w, r2.w
cseg126:17F8  mov.w     r1.w, 0x140
cseg126:17FB  div.w     r1.w
cseg126:17FD  mov.w     s3:0xE15C, r0.w
cseg126:1800  cmp.b     s3:0xEB28, 0x0
cseg126:1805  jnz.r     3
cseg126:1807  jmp.r     125
cseg126:180A  mov.b     r0.b.l, s3:0xD94A
cseg126:180D  xor.b     r0.b.h, r0.b.h
cseg126:180F  dec.w     r0.w
cseg126:1810  mov.b     s3:0xD94B, r0.b.l
cseg126:1813  mov.b     r0.b.l, s3:0xD94B
cseg126:1816  xor.b     r0.b.h, r0.b.h
cseg126:1818  imul.w    r7.w, r0.w, 0x14
cseg126:181B  mov.w     r0.w, s3:r7.w-11928
cseg126:181F  mov.w     s3:0xE156, r0.w
cseg126:1822  mov.b     r0.b.l, s3:0xD94B
cseg126:1825  xor.b     r0.b.h, r0.b.h
cseg126:1827  imul.w    r7.w, r0.w, 0x14
cseg126:182A  mov.w     r0.w, s3:r7.w-11926
cseg126:182E  mov.w     s3:0xE158, r0.w
cseg126:1831  mov.b     r0.b.l, s3:0xD94B
cseg126:1834  xor.b     r0.b.h, r0.b.h
cseg126:1836  imul.w    r7.w, r0.w, 0x14
cseg126:1839  mov.b     r0.b.l, s3:r7.w-11923
cseg126:183D  mov.b     s3:0xD94C, r0.b.l
cseg126:1840  mov.b     r0.b.l, s3:0xD94B
cseg126:1843  xor.b     r0.b.h, r0.b.h
cseg126:1845  imul.w    r7.w, r0.w, 0x14
cseg126:1848  mov.b     r0.b.l, s3:r7.w-11924
cseg126:184C  mov.b     s3:0xD94D, r0.b.l
cseg126:184F  mov.b     r0.b.l, s3:0xD94D
cseg126:1852  xor.b     r0.b.h, r0.b.h
cseg126:1854  cwd
cseg126:1855  mov.w     r1.w, 0x2
cseg126:1858  idiv.w    r1.w
cseg126:185A  xchg.w    r2.w, r0.w
cseg126:185B  or.w      r0.w, r0.w
cseg126:185D  jnz.r     20
cseg126:185F  cmp.b     s3:0xD94C, 0x8
cseg126:1864  jnz.r     7
cseg126:1866  mov.b     s3:0xD94C, 0x1
cseg126:186B  jmp.r     4
cseg126:186D  inc.b     s3:0xD94C
cseg126:1871  jmp.r     18
cseg126:1873  cmp.b     s3:0xD94C, 0x6
cseg126:1878  jnz.r     7
cseg126:187A  mov.b     s3:0xD94C, 0x1
cseg126:187F  jmp.r     4
cseg126:1881  inc.b     s3:0xD94C
cseg126:1885  jmp.r     54
cseg126:1887  dec.b     s3:0xD94B
cseg126:188B  mov.b     r0.b.l, s3:0xD94B
cseg126:188E  xor.b     r0.b.h, r0.b.h
cseg126:1890  imul.w    r7.w, r0.w, 0x14
cseg126:1893  mov.w     r0.w, s3:r7.w-11928
cseg126:1897  mov.w     s3:0xE156, r0.w
cseg126:189A  mov.b     r0.b.l, s3:0xD94B
cseg126:189D  xor.b     r0.b.h, r0.b.h
cseg126:189F  imul.w    r7.w, r0.w, 0x14
cseg126:18A2  mov.w     r0.w, s3:r7.w-11926
cseg126:18A6  mov.w     s3:0xE158, r0.w
cseg126:18A9  mov.b     r0.b.l, s3:0xD94B
cseg126:18AC  xor.b     r0.b.h, r0.b.h
cseg126:18AE  imul.w    r7.w, r0.w, 0x14
cseg126:18B1  mov.b     r0.b.l, s3:r7.w-11924
cseg126:18B5  mov.b     s3:0xD94D, r0.b.l
cseg126:18B8  mov.b     s3:0xD94C, 0x1
cseg126:18BD  mov.b     s3:0x3220, 0x1
cseg126:18C2  mov.w     r0.w, s3:0xE156
cseg126:18C5  cmp.w     r0.w, s3:0xE15A
cseg126:18C9  jnz.r     9
cseg126:18CB  mov.w     r0.w, s3:0xE158
cseg126:18CE  cmp.w     r0.w, s3:0xE15C
cseg126:18D2  jz.r      100
cseg126:18D4  push.w    s3:0xE156
cseg126:18D8  push.w    s3:0xE158
cseg126:18DC  push.w    s3:0xE15A
cseg126:18E0  push.w    s3:0xE15C
cseg126:18E4  call      cseg126:0x0B20
cseg126:18E9  mov.b     s3:0xD94C, 0x0
cseg126:18EE  mov.b     r0.b.l, s3:0xD94B
cseg126:18F1  xor.b     r0.b.h, r0.b.h
cseg126:18F3  imul.w    r7.w, r0.w, 0x14
cseg126:18F6  mov.b     s3:r7.w-11923, 0x0
cseg126:18FB  mov.b     r0.b.l, s3:0x3225
cseg126:18FE  xor.b     r0.b.h, r0.b.h
cseg126:1900  mov.w     r7.w, r0.w
cseg126:1902  mov.b     r0.b.l, s3:r7.w+12809
cseg126:1906  xor.b     r0.b.h, r0.b.h
cseg126:1908  mov.w     r1.w, r0.w
cseg126:190A  mov.w     r0.w, 0x4032
cseg126:190D  mov.w     r2.w, s3:0xFD18
cseg126:1911  mov.w     r7.w, r0.w
cseg126:1913  mov.w     s0, r2.w
cseg126:1915  add.w     r7.w, r1.w
cseg126:1917  mov.b     r0.b.l, s0:r7.w+15 (s0)
cseg126:191B  mov.b     s3:0xD94D, r0.b.l
cseg126:191E  mov.b     r2.b.l, s3:0xD94D
cseg126:1922  mov.b     r0.b.l, s3:0xD94B
cseg126:1925  xor.b     r0.b.h, r0.b.h
cseg126:1927  imul.w    r7.w, r0.w, 0x14
cseg126:192A  mov.b     s3:r7.w-11924, r2.b.l
cseg126:192E  mov.b     s3:0xD94A, 0x1
cseg126:1933  mov.b     s3:0xEB28, 0x1
cseg126:1938  jmp.r     354
cseg126:193B  cmp.b     s3:0xEB28, 0x0
cseg126:1940  jnz.r     3
cseg126:1942  jmp.r     193
cseg126:1945  mov.b     r0.b.l, s3:0xD94A
cseg126:1948  xor.b     r0.b.h, r0.b.h
cseg126:194A  inc.w     r0.w
cseg126:194B  mov.b     s3:0xD94B, r0.b.l
cseg126:194E  mov.b     r0.b.l, s3:0xD94A
cseg126:1951  xor.b     r0.b.h, r0.b.h
cseg126:1953  imul.w    r7.w, r0.w, 0x14
cseg126:1956  mov.b     s3:r7.w-11923, 0x0
cseg126:195B  mov.b     r0.b.l, s3:0xD94A
cseg126:195E  xor.b     r0.b.h, r0.b.h
cseg126:1960  imul.w    r7.w, r0.w, 0x14
cseg126:1963  mov.b     r0.b.l, s3:r7.w-11922
cseg126:1967  mov.b     s3:0xD952, r0.b.l
cseg126:196A  mov.b     r0.b.l, s3:0xD94A
cseg126:196D  xor.b     r0.b.h, r0.b.h
cseg126:196F  imul.w    r7.w, r0.w, 0x14
cseg126:1972  mov.b     r0.b.l, s3:r7.w-11911
cseg126:1976  mov.b     s3:0xD964, r0.b.l
cseg126:1979  mov.b     r0.b.l, s3:0xD94A
cseg126:197C  xor.b     r0.b.h, r0.b.h
cseg126:197E  imul.w    r7.w, r0.w, 0x14
cseg126:1981  mov.w     r0.w, s3:r7.w-11921
cseg126:1985  mov.w     s3:0xD958, r0.w
cseg126:1988  mov.b     r0.b.l, s3:0xD94A
cseg126:198B  xor.b     r0.b.h, r0.b.h
cseg126:198D  imul.w    r7.w, r0.w, 0x14
cseg126:1990  mov.w     r0.w, s3:r7.w-11919
cseg126:1994  mov.w     s3:0xD95A, r0.w
cseg126:1997  mov.b     r0.b.l, s3:0xD94A
cseg126:199A  xor.b     r0.b.h, r0.b.h
cseg126:199C  imul.w    r7.w, r0.w, 0x14
cseg126:199F  mov.b     r0.b.l, s3:r7.w-11917
cseg126:19A3  mov.b     s3:0xD95C, r0.b.l
cseg126:19A6  mov.b     r0.b.l, s3:0xD94A
cseg126:19A9  xor.b     r0.b.h, r0.b.h
cseg126:19AB  imul.w    r7.w, r0.w, 0x14
cseg126:19AE  mov.w     r0.w, s3:r7.w-11916
cseg126:19B2  mov.w     s3:0xD95E, r0.w
cseg126:19B5  mov.b     r0.b.l, s3:0xD94A
cseg126:19B8  xor.b     r0.b.h, r0.b.h
cseg126:19BA  imul.w    r7.w, r0.w, 0x14
cseg126:19BD  mov.b     r0.b.l, s3:r7.w-11914
cseg126:19C1  mov.b     s3:0xD960, r0.b.l
cseg126:19C4  mov.b     r0.b.l, s3:0xD94A
cseg126:19C7  xor.b     r0.b.h, r0.b.h
cseg126:19C9  imul.w    r7.w, r0.w, 0x14
cseg126:19CC  mov.w     r0.w, s3:r7.w-11913
cseg126:19D0  mov.w     s3:0xD962, r0.w
cseg126:19D3  mov.b     r0.b.l, s3:0xD94A
cseg126:19D6  xor.b     r0.b.h, r0.b.h
cseg126:19D8  imul.w    r7.w, r0.w, 0x14
cseg126:19DB  mov.w     r0.w, s3:r7.w-11926
cseg126:19DF  mov.w     s3:0xD956, r0.w
cseg126:19E2  mov.b     r0.b.l, s3:0xD94A
cseg126:19E5  xor.b     r0.b.h, r0.b.h
cseg126:19E7  imul.w    r7.w, r0.w, 0x14
cseg126:19EA  mov.b     r0.b.l, s3:r7.w-11924
cseg126:19EE  push.w    r0.w
cseg126:19EF  mov.b     r0.b.l, s3:0xD94A
cseg126:19F2  xor.b     r0.b.h, r0.b.h
cseg126:19F4  imul.w    r7.w, r0.w, 0x14
cseg126:19F7  mov.b     r0.b.l, s3:r7.w-11923
cseg126:19FB  push.w    r0.w
cseg126:19FC  call      cseg229:0x5781
cseg126:1A01  mov.b     s3:0xEB28, 0x0
cseg126:1A06  mov.b     s3:0x3220, 0x1
cseg126:1A0B  call      cseg222:0x229F
cseg126:1A10  mov.b     r0.b.l, s3:0x3224
cseg126:1A13  xor.b     r0.b.h, r0.b.h
cseg126:1A15  mov.w     r7.w, r0.w
cseg126:1A17  shl.w     r7.w, 0x2
cseg126:1A1A  call       s3:r7.w+22844
cseg126:1A1E  cmp.b     s3:0x3225, 0x1
cseg126:1A23  jnz.r     12
cseg126:1A25  call      cseg126:0x08F4
cseg126:1A2A  push.b    0xFF
cseg126:1A2C  call      cseg126:0x0A76
cseg126:1A31  cmp.b     s3:0xEB29, 0x0
cseg126:1A36  jnz.r     5
cseg126:1A38  call      cseg222:0x2264
cseg126:1A3D  mov.b     r0.b.l, s3:0x321D
cseg126:1A40  cmp.b     r0.b.l, s3:0x3220
cseg126:1A44  jz.r      42
cseg126:1A46  mov.b     r0.b.l, s3:0x3220
cseg126:1A49  mov.b     s3:0x321D, r0.b.l
cseg126:1A4C  mov.b     s3:0x321E, 0x2
cseg126:1A51  jmp.r     4
cseg126:1A53  inc.b     s3:0x321E
cseg126:1A57  mov.b     r0.b.l, s3:0x321E
cseg126:1A5A  push.w    r0.w
cseg126:1A5B  call      cseg221:0x20B9
cseg126:1A60  cmp.b     s3:0x321E, 0x8
cseg126:1A65  jnz.r     -20
cseg126:1A67  mov.b     r0.b.l, s3:0x321D
cseg126:1A6A  push.w    r0.w
cseg126:1A6B  call      cseg221:0x1FA6
cseg126:1A70  mov.b     r0.b.l, s3:0x321D
cseg126:1A73  mov.b     s3:0x320A, r0.b.l
cseg126:1A76  mov.b     s3:0x320D, 0x0
cseg126:1A7B  mov.b     s3:0x320E, 0x0
cseg126:1A80  mov.b     s3:0x320F, 0x0
cseg126:1A85  cmp.b     s3:0xEB29, 0x0
cseg126:1A8A  jnz.r     17
cseg126:1A8C  push.b    0x0
cseg126:1A8E  call      cseg222:0x1884
cseg126:1A93  mov.b     s3:0x3218, 0x0
cseg126:1A98  mov.b     s3:0x3217, 0x0
cseg126:1A9D  leave
cseg126:1A9E  retf
# endfunc
# func sub_126_04BF
cseg126:04BF  push.w    r5.w
cseg126:04C0  mov.w     r5.w, r4.w
cseg126:04C2  xor.w     r0.w, r0.w
cseg126:04C4  call      cseg230:0x05CD
cseg126:04C9  cmp.b     s3:0xEACA, 0x1D
cseg126:04CE  jz.r      7
cseg126:04D0  cmp.b     s3:0xEACA, 0x3D
cseg126:04D5  jnz.r     88
cseg126:04D7  push.b    0xB
cseg126:04D9  call      cseg230:0x1558
cseg126:04DE  cmp.w     r0.w, 0x0
cseg126:04E1  jb.r      12
cseg126:04E3  cmp.w     r0.w, 0x4
cseg126:04E6  ja.r      7
cseg126:04E8  mov.b     s3:0xEB2C, 0x1
cseg126:04ED  jmp.r     55
cseg126:04EF  cmp.w     r0.w, 0x5
cseg126:04F2  jb.r      12
cseg126:04F4  cmp.w     r0.w, 0x9
cseg126:04F7  ja.r      7
cseg126:04F9  mov.b     s3:0xEB2C, 0x2
cseg126:04FE  jmp.r     38
cseg126:0500  cmp.w     r0.w, 0xA
cseg126:0503  jnz.r     33
cseg126:0505  cmp.b     s3:0xEB2C, 0x3
cseg126:050A  jnb.r     15
cseg126:050C  push.b    0x2
cseg126:050E  call      cseg230:0x1558
cseg126:0513  add.w     r0.w, 0x3
cseg126:0516  mov.b     s3:0xEB2C, r0.b.l
cseg126:0519  jmp.r     11
cseg126:051B  push.b    0x2
cseg126:051D  call      cseg230:0x1558
cseg126:0522  inc.w     r0.w
cseg126:0523  mov.b     s3:0xEB2C, r0.b.l
cseg126:0526  mov.b     r0.b.l, s3:0xEB2C
cseg126:0529  push.w    r0.w
cseg126:052A  call      cseg126:0x0344
cseg126:052F  leave
cseg126:0530  retf
# endfunc
# func sub_126_08D0
cseg126:08D0  push.w    r5.w
cseg126:08D1  mov.w     r5.w, r4.w
cseg126:08D3  xor.w     r0.w, r0.w
cseg126:08D5  call      cseg230:0x05CD
cseg126:08DA  mov.w     s3:0x321A, 0x118
cseg126:08E0  leave
cseg126:08E1  retf
# endfunc
# func sub_126_0002
cseg126:0002  push.w    r5.w
cseg126:0003  mov.w     r5.w, r4.w
cseg126:0005  xor.w     r0.w, r0.w
cseg126:0007  call      cseg230:0x05CD
cseg126:000C  mov.w     s3:0x31B6, 0xC9
cseg126:0012  mov.w     s3:0x31B8, 0x2
cseg126:0018  mov.w     s3:0x31BA, 0x4C1
cseg126:001E  mov.b     s3:0x31D4, 0x1
cseg126:0023  mov.b     s3:0x31D5, 0x1
cseg126:0028  call      cseg222:0x01DE
cseg126:002D  leave
cseg126:002E  retf
# endfunc
# func sub_126_05C4
cseg126:05C4  push.w    r5.w
cseg126:05C5  mov.w     r5.w, r4.w
cseg126:05C7  xor.w     r0.w, r0.w
cseg126:05C9  call      cseg230:0x05CD
cseg126:05CE  cmp.b     s3:0x87E, 0x0
cseg126:05D3  jnz.r     2
cseg126:05D5  jmp.r     67
cseg126:05D7  les.w     r7.w, s3:0xD14E
cseg126:05DB  mov.b     r0.b.l, s0:r7.w-26903 (s0)
cseg126:05E0  xor.b     r0.b.h, r0.b.h
cseg126:05E2  mov.w     r7.w, r0.w
cseg126:05E4  mov.w     r6.w, r7.w
cseg126:05E6  shl.w     r7.w, 0x1
cseg126:05E8  shl.w     r7.w, 0x1
cseg126:05EA  add.w     r7.w, r6.w
cseg126:05EC  mov.b     s3:r7.w-9130, 0x1
cseg126:05F1  dec.b     s3:0xD94B
cseg126:05F5  push.w    0xE9
cseg126:05F8  push.w    0x84
cseg126:05FB  push.w    0xE9
cseg126:05FE  push.b    0x78
cseg126:0600  call      cseg126:0x0B20
cseg126:0605  mov.b     s3:0xD94A, 0x1
cseg126:060A  mov.b     s3:0xEB28, 0x1
cseg126:060F  call      cseg126:0x0531
cseg126:0614  mov.w     s3:0x321A, 0xBE
cseg126:061A  leave
cseg126:061B  retf
# endfunc
# func sub_126_002F
cseg126:002F  push.w    r5.w
cseg126:0030  mov.w     r5.w, r4.w
cseg126:0032  xor.w     r0.w, r0.w
cseg126:0034  call      cseg230:0x05CD
cseg126:0039  mov.w     s3:0x31B6, 0xCD
cseg126:003F  mov.w     s3:0x31B8, 0x1
cseg126:0045  mov.w     s3:0x31BA, 0x4C4
cseg126:004B  mov.b     s3:0x31D4, 0x1
cseg126:0050  mov.b     s3:0x31D5, 0x1
cseg126:0055  call      cseg222:0x01DE
cseg126:005A  leave
cseg126:005B  retf
# endfunc
# func sub_126_01E3
cseg126:01E3  push.w    r5.w
cseg126:01E4  mov.w     r5.w, r4.w
cseg126:01E6  mov.w     r0.w, 0x2
cseg126:01E9  call      cseg230:0x05CD
cseg126:01EE  sub.w     r4.w, 0x2
cseg126:01F1  cmp.b     s3:0x87E, 0x1
cseg126:01F6  jnz.r     7
cseg126:01F8  call       s3:0x5968
cseg126:01FC  jmp.r     141
cseg126:01FF  mov.w     s3:0xEB1E, 0x2
cseg126:0205  jmp.r     4
cseg126:0207  inc.w     s3:0xEB1E
cseg126:020B  mov.w     s2:r5.w-2, 0x5D5D
cseg126:0210  xor.w     r0.w, r0.w
cseg126:0212  mov.w     s3:0xEB20, r0.w
cseg126:0215  jmp.r     4
cseg126:0217  inc.w     s3:0xEB20
cseg126:021B  imul.w    r0.w, s3:0xEB20, 0x1E
cseg126:0220  mov.w     r2.w, r0.w
cseg126:0222  imul.w    r0.w, s3:0xEB1E, 0x654
cseg126:0228  les.w     r7.w, s3:0xD162
cseg126:022C  add.w     r7.w, r0.w
cseg126:022E  add.w     r7.w, r2.w
cseg126:0230  add.w     r7.w, 0x895
cseg126:0234  push      s0
cseg126:0235  push.w    r7.w
cseg126:0236  mov.w     r0.w, s3:0x176E
cseg126:0239  push.w    r0.w
cseg126:023A  imul.w    r0.w, s3:0xEB20, 0x140
cseg126:0240  add.w     r0.w, s2:r5.w-2
cseg126:0243  mov.w     r7.w, r0.w
cseg126:0245  pop       s0
cseg126:0246  push      s0
cseg126:0247  push.w    r7.w
cseg126:0248  push.b    0x1E
cseg126:024A  call      cseg230:0x1686
cseg126:024F  cmp.w     s3:0xEB20, 0x35
cseg126:0254  jnz.r     -63
cseg126:0256  cmp.w     s3:0xEB1E, 0x3
cseg126:025B  jnz.r     9
cseg126:025D  push.b    0xD
cseg126:025F  push.b    0x1
cseg126:0261  call      cseg221:0x082F
cseg126:0266  cmp.w     s3:0xEB1E, 0x3
cseg126:026B  jnb.r     12
cseg126:026D  mov.b     s3:0xEAC8, 0x0
cseg126:0272  cmp.b     s3:0xEAC8, 0x64
cseg126:0277  jbe.r     -7
cseg126:0279  cmp.w     s3:0xEB1E, 0x3
cseg126:027E  jnz.r     -121
cseg126:0280  mov.b     s3:0x87E, 0x1
cseg126:0285  push.b    0x1
cseg126:0287  call      cseg126:0x0A76
cseg126:028C  leave
cseg126:028D  retf
# endfunc
# func sub_126_028E
cseg126:028E  push.w    r5.w
cseg126:028F  mov.w     r5.w, r4.w
cseg126:0291  mov.w     r0.w, 0x2
cseg126:0294  call      cseg230:0x05CD
cseg126:0299  sub.w     r4.w, 0x2
cseg126:029C  cmp.b     s3:0x87E, 0x0
cseg126:02A1  jnz.r     7
cseg126:02A3  call       s3:0x5974
cseg126:02A7  jmp.r     152
cseg126:02AA  mov.w     s3:0xEB1E, 0x1
cseg126:02B0  jmp.r     4
cseg126:02B2  inc.w     s3:0xEB1E
cseg126:02B6  mov.w     s2:r5.w-2, 0x5D5D
cseg126:02BB  xor.w     r0.w, r0.w
cseg126:02BD  mov.w     s3:0xEB20, r0.w
cseg126:02C0  jmp.r     4
cseg126:02C2  inc.w     s3:0xEB20
cseg126:02C6  imul.w    r0.w, s3:0xEB20, 0x1E
cseg126:02CB  mov.w     r2.w, r0.w
cseg126:02CD  mov.w     r7.w, s3:0xEB1E
cseg126:02D1  mov.b     r0.b.l, s3:r7.w+351
cseg126:02D5  xor.b     r0.b.h, r0.b.h
cseg126:02D7  imul.w    r0.w, r0.w, 0x654
cseg126:02DB  les.w     r7.w, s3:0xD162
cseg126:02DF  add.w     r7.w, r0.w
cseg126:02E1  add.w     r7.w, r2.w
cseg126:02E3  add.w     r7.w, 0x895
cseg126:02E7  push      s0
cseg126:02E8  push.w    r7.w
cseg126:02E9  mov.w     r0.w, s3:0x176E
cseg126:02EC  push.w    r0.w
cseg126:02ED  imul.w    r0.w, s3:0xEB20, 0x140
cseg126:02F3  add.w     r0.w, s2:r5.w-2
cseg126:02F6  mov.w     r7.w, r0.w
cseg126:02F8  pop       s0
cseg126:02F9  push      s0
cseg126:02FA  push.w    r7.w
cseg126:02FB  push.b    0x1E
cseg126:02FD  call      cseg230:0x1686
cseg126:0302  cmp.w     s3:0xEB20, 0x35
cseg126:0307  jnz.r     -71
cseg126:0309  cmp.w     s3:0xEB1E, 0x2
cseg126:030E  jnz.r     9
cseg126:0310  push.b    0xE
cseg126:0312  push.b    0x1
cseg126:0314  call      cseg221:0x082F
cseg126:0319  cmp.w     s3:0xEB1E, 0x2
cseg126:031E  jnb.r     12
cseg126:0320  mov.b     s3:0xEAC8, 0x0
cseg126:0325  cmp.b     s3:0xEAC8, 0x64
cseg126:032A  jbe.r     -7
cseg126:032C  cmp.w     s3:0xEB1E, 0x2
cseg126:0331  jz.r      3
cseg126:0333  jmp.r     -132
cseg126:0336  mov.b     s3:0x87E, 0x0
cseg126:033B  push.b    0x1
cseg126:033D  call      cseg126:0x0A76
cseg126:0342  leave
cseg126:0343  retf
# endfunc
# func sub_126_08E2
cseg126:08E2  push.w    r5.w
cseg126:08E3  mov.w     r5.w, r4.w
cseg126:08E5  xor.w     r0.w, r0.w
cseg126:08E7  call      cseg230:0x05CD
cseg126:08EC  mov.w     s3:0x321A, 0x12C
cseg126:08F2  leave
cseg126:08F3  retf
# endfunc
# func sub_126_005C
cseg126:005C  push.w    r5.w
cseg126:005D  mov.w     r5.w, r4.w
cseg126:005F  xor.w     r0.w, r0.w
cseg126:0061  call      cseg230:0x05CD
cseg126:0066  mov.w     s3:0x31B6, 0xCB
cseg126:006C  mov.w     s3:0x31B8, 0x1
cseg126:0072  mov.w     s3:0x31BA, 0x4C2
cseg126:0078  mov.w     s3:0x31BC, 0xCC
cseg126:007E  mov.w     s3:0x31BE, 0x1
cseg126:0084  mov.w     s3:0x31C0, 0x4C3
cseg126:008A  mov.b     s3:0x31D4, 0x2
cseg126:008F  mov.b     s3:0x31D5, 0x1
cseg126:0094  call      cseg222:0x01DE
cseg126:0099  leave
cseg126:009A  retf
# endfunc
# func sub_126_009B
cseg126:009B  push.w    r5.w
cseg126:009C  mov.w     r5.w, r4.w
cseg126:009E  xor.w     r0.w, r0.w
cseg126:00A0  call      cseg230:0x05CD
cseg126:00A5  mov.w     s3:0x31B6, 0xD0
cseg126:00AB  mov.w     s3:0x31B8, 0x2
cseg126:00B1  mov.w     s3:0x31BA, 0x4C6
cseg126:00B7  mov.b     s3:0x31D4, 0x1
cseg126:00BC  mov.b     s3:0x31D5, 0x1
cseg126:00C1  call      cseg222:0x01DE
cseg126:00C6  leave
cseg126:00C7  retf
# endfunc
# func sub_126_00C8
cseg126:00C8  push.w    r5.w
cseg126:00C9  mov.w     r5.w, r4.w
cseg126:00CB  xor.w     r0.w, r0.w
cseg126:00CD  call      cseg230:0x05CD
cseg126:00D2  mov.w     s3:0x31B6, 0xD2
cseg126:00D8  mov.w     s3:0x31B8, 0x1
cseg126:00DE  mov.w     s3:0x31BA, 0x4C7
cseg126:00E4  mov.w     s3:0x31BC, 0xD3
cseg126:00EA  mov.w     s3:0x31BE, 0x1
cseg126:00F0  mov.w     s3:0x31C0, 0x4C8
cseg126:00F6  mov.b     s3:0x31D4, 0x2
cseg126:00FB  mov.b     s3:0x31D5, 0x1
cseg126:0100  call      cseg222:0x01DE
cseg126:0105  leave
cseg126:0106  retf
# endfunc
# func sub_126_0107
cseg126:0107  push.w    r5.w
cseg126:0108  mov.w     r5.w, r4.w
cseg126:010A  xor.w     r0.w, r0.w
cseg126:010C  call      cseg230:0x05CD
cseg126:0111  mov.w     s3:0x31B6, 0xD4
cseg126:0117  mov.w     s3:0x31B8, 0x1
cseg126:011D  mov.w     s3:0x31BA, 0x4C9
cseg126:0123  mov.b     s3:0x31D4, 0x1
cseg126:0128  mov.b     s3:0x31D5, 0x1
cseg126:012D  call      cseg222:0x01DE
cseg126:0132  leave
cseg126:0133  retf
# endfunc
# func sub_126_0134
cseg126:0134  push.w    r5.w
cseg126:0135  mov.w     r5.w, r4.w
cseg126:0137  mov.w     r0.w, 0x2
cseg126:013A  call      cseg230:0x05CD
cseg126:013F  sub.w     r4.w, 0x2
cseg126:0142  mov.w     s2:r5.w-2, 0x5D63
cseg126:0147  xor.w     r0.w, r0.w
cseg126:0149  mov.w     s3:0xEB20, r0.w
cseg126:014C  jmp.r     4
cseg126:014E  inc.w     s3:0xEB20
cseg126:0152  imul.w    r0.w, s3:0xEB20, 0x18
cseg126:0157  mov.w     r2.w, r0.w
cseg126:0159  mov.b     r0.b.l, s2:r5.w+6
cseg126:015C  xor.b     r0.b.h, r0.b.h
cseg126:015E  imul.w    r0.w, r0.w, 0x510
cseg126:0162  les.w     r7.w, s3:0xD162
cseg126:0166  add.w     r7.w, r0.w
cseg126:0168  add.w     r7.w, r2.w
cseg126:016A  add.w     r7.w, 0xFAF0
cseg126:016E  push      s0
cseg126:016F  push.w    r7.w
cseg126:0170  imul.w    r0.w, s3:0xEB20, 0x140
cseg126:0176  add.w     r0.w, s2:r5.w-2
cseg126:0179  les.w     r7.w, s3:0xD14A
cseg126:017D  add.w     r7.w, r0.w
cseg126:017F  push      s0
cseg126:0180  push.w    r7.w
cseg126:0181  push.b    0x18
cseg126:0183  call      cseg230:0x1686
cseg126:0188  cmp.w     s3:0xEB20, 0x35
cseg126:018D  jnz.r     -65
cseg126:018F  leave
cseg126:0190  retf      2
# endfunc
# func sub_126_0193
cseg126:0193  push.w    r5.w
cseg126:0194  mov.w     r5.w, r4.w
cseg126:0196  mov.w     r0.w, 0x2
cseg126:0199  call      cseg230:0x05CD
cseg126:019E  sub.w     r4.w, 0x2
cseg126:01A1  mov.w     s2:r5.w-2, 0x64A3
cseg126:01A6  xor.w     r0.w, r0.w
cseg126:01A8  mov.w     s3:0xEB20, r0.w
cseg126:01AB  jmp.r     4
cseg126:01AD  inc.w     s3:0xEB20
cseg126:01B1  imul.w    r0.w, s3:0xEB20, 0x19
cseg126:01B6  les.w     r7.w, s3:0xD162
cseg126:01BA  add.w     r7.w, r0.w
cseg126:01BC  add.w     r7.w, 0xA20
cseg126:01C0  push      s0
cseg126:01C1  push.w    r7.w
cseg126:01C2  imul.w    r0.w, s3:0xEB20, 0x140
cseg126:01C8  add.w     r0.w, s2:r5.w-2
cseg126:01CB  les.w     r7.w, s3:0xD14A
cseg126:01CF  add.w     r7.w, r0.w
cseg126:01D1  push      s0
cseg126:01D2  push.w    r7.w
cseg126:01D3  push.b    0x19
cseg126:01D5  call      cseg230:0x1686
cseg126:01DA  cmp.w     s3:0xEB20, 0x30
cseg126:01DF  jnz.r     -52
cseg126:01E1  leave
cseg126:01E2  retf
# endfunc
# func sub_126_0B20
cseg126:0B20  push.w    r5.w
cseg126:0B21  mov.w     r5.w, r4.w
cseg126:0B23  mov.w     r0.w, 0xA
cseg126:0B26  call      cseg230:0x05CD
cseg126:0B2B  sub.w     r4.w, 0xA
cseg126:0B2E  mov.w     r0.w, s2:r5.w+12
cseg126:0B31  cmp.w     r0.w, s2:r5.w+8
cseg126:0B34  jnz.r     11
cseg126:0B36  mov.w     r0.w, s2:r5.w+10
cseg126:0B39  cmp.w     r0.w, s2:r5.w+6
cseg126:0B3C  jnz.r     3
cseg126:0B3E  jmp.r     214
cseg126:0B41  mov.b     r0.b.l, s3:0xD94B
cseg126:0B44  xor.b     r0.b.h, r0.b.h
cseg126:0B46  imul.w    r7.w, r0.w, 0x14
cseg126:0B49  mov.w     r0.w, s3:r7.w-11928
cseg126:0B4D  mov.w     s3:0xD168, r0.w
cseg126:0B50  mov.b     r0.b.l, s3:0xD94B
cseg126:0B53  xor.b     r0.b.h, r0.b.h
cseg126:0B55  imul.w    r7.w, r0.w, 0x14
cseg126:0B58  mov.w     r0.w, s3:r7.w-11926
cseg126:0B5C  mov.w     s3:0xD16A, r0.w
cseg126:0B5F  mov.b     r0.b.l, s3:0xD94B
cseg126:0B62  xor.b     r0.b.h, r0.b.h
cseg126:0B64  imul.w    r7.w, r0.w, 0x14
cseg126:0B67  mov.b     r0.b.l, s3:r7.w-11924
cseg126:0B6B  mov.b     s3:0xD16C, r0.b.l
cseg126:0B6E  mov.b     r0.b.l, s3:0xD94B
cseg126:0B71  xor.b     r0.b.h, r0.b.h
cseg126:0B73  imul.w    r7.w, r0.w, 0x14
cseg126:0B76  mov.b     r0.b.l, s3:r7.w-11923
cseg126:0B7A  mov.b     s3:0xD16D, r0.b.l
cseg126:0B7D  mov.b     r0.b.l, s3:0xD94B
cseg126:0B80  xor.b     r0.b.h, r0.b.h
cseg126:0B82  imul.w    r7.w, r0.w, 0x14
cseg126:0B85  mov.b     r0.b.l, s3:r7.w-11922
cseg126:0B89  mov.b     s3:0xD16E, r0.b.l
cseg126:0B8C  mov.b     r0.b.l, s3:0xD94B
cseg126:0B8F  xor.b     r0.b.h, r0.b.h
cseg126:0B91  imul.w    r7.w, r0.w, 0x14
cseg126:0B94  mov.w     r0.w, s3:r7.w-11921
cseg126:0B98  mov.w     s3:0xD16F, r0.w
cseg126:0B9B  mov.b     r0.b.l, s3:0xD94B
cseg126:0B9E  xor.b     r0.b.h, r0.b.h
cseg126:0BA0  imul.w    r7.w, r0.w, 0x14
cseg126:0BA3  mov.w     r0.w, s3:r7.w-11919
cseg126:0BA7  mov.w     s3:0xD171, r0.w
cseg126:0BAA  mov.b     r0.b.l, s3:0xD94B
cseg126:0BAD  xor.b     r0.b.h, r0.b.h
cseg126:0BAF  imul.w    r7.w, r0.w, 0x14
cseg126:0BB2  mov.b     r0.b.l, s3:r7.w-11917
cseg126:0BB6  mov.b     s3:0xD173, r0.b.l
cseg126:0BB9  mov.b     r0.b.l, s3:0xD94B
cseg126:0BBC  xor.b     r0.b.h, r0.b.h
cseg126:0BBE  imul.w    r7.w, r0.w, 0x14
cseg126:0BC1  mov.w     r0.w, s3:r7.w-11916
cseg126:0BC5  mov.w     s3:0xD174, r0.w
cseg126:0BC8  mov.b     r0.b.l, s3:0xD94B
cseg126:0BCB  xor.b     r0.b.h, r0.b.h
cseg126:0BCD  imul.w    r7.w, r0.w, 0x14
cseg126:0BD0  mov.b     r0.b.l, s3:r7.w-11914
cseg126:0BD4  mov.b     s3:0xD176, r0.b.l
cseg126:0BD7  mov.b     r0.b.l, s3:0xD94B
cseg126:0BDA  xor.b     r0.b.h, r0.b.h
cseg126:0BDC  imul.w    r7.w, r0.w, 0x14
cseg126:0BDF  mov.w     r0.w, s3:r7.w-11913
cseg126:0BE3  mov.w     s3:0xD177, r0.w
cseg126:0BE6  mov.b     r0.b.l, s3:0xD94B
cseg126:0BE9  xor.b     r0.b.h, r0.b.h
cseg126:0BEB  imul.w    r7.w, r0.w, 0x14
cseg126:0BEE  mov.b     r0.b.l, s3:r7.w-11911
cseg126:0BF2  mov.b     s3:0xD179, r0.b.l
cseg126:0BF5  mov.b     s3:0xD94B, 0x1
cseg126:0BFA  lea.w     r7.w, s2:r5.w+12
cseg126:0BFD  push      s2
cseg126:0BFE  push.w    r7.w
cseg126:0BFF  lea.w     r7.w, s2:r5.w+10
cseg126:0C02  push      s2
cseg126:0C03  push.w    r7.w
cseg126:0C04  lea.w     r7.w, s2:r5.w+8
cseg126:0C07  push      s2
cseg126:0C08  push.w    r7.w
cseg126:0C09  lea.w     r7.w, s2:r5.w+6
cseg126:0C0C  push      s2
cseg126:0C0D  push.w    r7.w
cseg126:0C0E  call      cseg229:0x4915
cseg126:0C13  dec.b     s3:0xD94B
cseg126:0C17  leave
cseg126:0C18  retf      8
# endfunc
# func sub_126_0531
cseg126:0531  push.w    r5.w
cseg126:0532  mov.w     r5.w, r4.w
cseg126:0534  xor.w     r0.w, r0.w
cseg126:0536  call      cseg230:0x05CD
cseg126:053B  mov.b     r0.b.l, s3:0xEAC8
cseg126:053E  mov.b     s3:0xEAC9, r0.b.l
cseg126:0541  mov.b     s3:0xEACA, 0x0
cseg126:0546  mov.b     r0.b.l, s3:0xEACA
cseg126:0549  xor.b     r0.b.h, r0.b.h
cseg126:054B  inc.w     r0.w
cseg126:054C  cwd
cseg126:054D  mov.w     r1.w, 0x10
cseg126:0550  idiv.w    r1.w
cseg126:0552  xchg.w    r2.w, r0.w
cseg126:0553  or.w      r0.w, r0.w
cseg126:0555  jnz.r     62
cseg126:0557  mov.b     r0.b.l, s3:0xD94A
cseg126:055A  cmp.b     r0.b.l, s3:0xD94B
cseg126:055E  jbe.r     11
cseg126:0560  mov.b     s3:0xEB28, 0x0
cseg126:0565  mov.b     r0.b.l, s3:0xD94A
cseg126:0568  mov.b     s3:0xD94B, r0.b.l
cseg126:056B  cmp.b     s3:0xEB28, 0x0
cseg126:0570  jz.r      35
cseg126:0572  mov.b     r0.b.l, s3:0xD94A
cseg126:0575  xor.b     r0.b.h, r0.b.h
cseg126:0577  imul.w    r7.w, r0.w, 0x14
cseg126:057A  mov.b     r0.b.l, s3:r7.w-11924
cseg126:057E  push.w    r0.w
cseg126:057F  mov.b     r0.b.l, s3:0xD94A
cseg126:0582  xor.b     r0.b.h, r0.b.h
cseg126:0584  imul.w    r7.w, r0.w, 0x14
cseg126:0587  mov.b     r0.b.l, s3:r7.w-11923
cseg126:058B  push.w    r0.w
cseg126:058C  call      cseg229:0x5781
cseg126:0591  inc.b     s3:0xD94A
cseg126:0595  call      cseg126:0x04BF
cseg126:059A  mov.b     r0.b.l, s3:0xEAC9
cseg126:059D  cmp.b     r0.b.l, s3:0xEAC8
cseg126:05A1  jz.r      -9
cseg126:05A3  mov.b     r0.b.l, s3:0xEAC8
cseg126:05A6  mov.b     s3:0xEAC9, r0.b.l
cseg126:05A9  cmp.b     s3:0xEACA, 0x3F
cseg126:05AE  jnz.r     7
cseg126:05B0  mov.b     s3:0xEACA, 0x0
cseg126:05B5  jmp.r     4
cseg126:05B7  inc.b     s3:0xEACA
cseg126:05BB  cmp.b     s3:0xEB28, 0x0
cseg126:05C0  jnz.r     -124
cseg126:05C2  leave
cseg126:05C3  retf
# endfunc
# func sub_126_0ACC
cseg126:0ACC  push.w    r5.w
cseg126:0ACD  mov.w     r5.w, r4.w
cseg126:0ACF  xor.w     r0.w, r0.w
cseg126:0AD1  call      cseg230:0x05CD
cseg126:0AD6  les.w     r7.w, s2:r5.w+6
cseg126:0AD9  cmp.w     s0:r7.w, 0x8F (s0)
cseg126:0ADE  jle.r     5
cseg126:0AE0  mov.w     s0:r7.w, 0x8F (s0)
cseg126:0AE5  les.w     r7.w, s2:r5.w+6
cseg126:0AE8  cmp.w     s0:r7.w, 0x8F (s0)
cseg126:0AED  jge.r     3
cseg126:0AEF  inc.w     s0:r7.w (s0)
cseg126:0AF2  les.w     r7.w, s2:r5.w+6
cseg126:0AF5  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg126:0AFA  les.w     r7.w, s2:r5.w+10
cseg126:0AFD  add.w     r0.w, s0:r7.w (s0)
cseg126:0B00  les.w     r7.w, s3:0xD14E
cseg126:0B04  add.w     r7.w, r0.w
cseg126:0B06  mov.b     r0.b.l, s0:r7.w (s0)
cseg126:0B09  xor.b     r0.b.h, r0.b.h
cseg126:0B0B  mov.w     r7.w, r0.w
cseg126:0B0D  mov.w     r6.w, r7.w
cseg126:0B0F  shl.w     r7.w, 0x1
cseg126:0B11  shl.w     r7.w, 0x1
cseg126:0B13  add.w     r7.w, r6.w
cseg126:0B15  cmp.b     s3:r7.w-9130, 0x0
cseg126:0B1A  jbe.r     -55
cseg126:0B1C  leave
cseg126:0B1D  retf      8
# endfunc
# func sub_126_0344
cseg126:0344  push.w    r5.w
cseg126:0345  mov.w     r5.w, r4.w
cseg126:0347  mov.w     r0.w, 0x2
cseg126:034A  call      cseg230:0x05CD
cseg126:034F  sub.w     r4.w, 0x2
cseg126:0352  mov.b     s3:0xEAB9, 0x0
cseg126:0357  mov.w     s3:0xEB20, 0x1
cseg126:035D  jmp.r     4
cseg126:035F  inc.w     s3:0xEB20
cseg126:0363  mov.w     r0.w, s3:0x176E
cseg126:0366  push.w    r0.w
cseg126:0367  mov.w     r7.w, s3:0xEB20
cseg126:036B  shl.w     r7.w, 0x1
cseg126:036D  mov.w     r7.w, s3:r7.w+5332
cseg126:0371  pop       s0
cseg126:0372  cmp.b     s0:r7.w, 0xFF (s0)
cseg126:0376  jnz.r     26
cseg126:0378  mov.w     r7.w, s3:0xEB20
cseg126:037C  mov.b     r2.b.l, s3:r7.w+5381
cseg126:0380  mov.w     r0.w, s3:0x176E
cseg126:0383  push.w    r0.w
cseg126:0384  mov.w     r7.w, s3:0xEB20
cseg126:0388  shl.w     r7.w, 0x1
cseg126:038A  mov.w     r7.w, s3:r7.w+5332
cseg126:038E  pop       s0
cseg126:038F  mov.b     s0:r7.w, r2.b.l (s0)
cseg126:0392  cmp.w     s3:0xEB20, 0x18
cseg126:0397  jnz.r     -58
cseg126:0399  xor.w     r0.w, r0.w
cseg126:039B  mov.w     s3:0xEB20, r0.w
cseg126:039E  jmp.r     4
cseg126:03A0  inc.w     s3:0xEB20
cseg126:03A4  xor.w     r0.w, r0.w
cseg126:03A6  mov.w     s3:0xEB22, r0.w
cseg126:03A9  jmp.r     4
cseg126:03AB  inc.w     s3:0xEB22
cseg126:03AF  mov.w     r0.w, s3:0xEB20
cseg126:03B2  add.w     r0.w, 0x50
cseg126:03B5  imul.w    r0.w, r0.w, 0x140
cseg126:03B9  add.w     r0.w, 0xA2
cseg126:03BC  add.w     r0.w, s3:0xEB22
cseg126:03C0  mov.w     s2:r5.w-2, r0.w
cseg126:03C3  mov.w     r0.w, s3:0x176E
cseg126:03C6  push.w    r0.w
cseg126:03C7  mov.w     r7.w, s2:r5.w-2
cseg126:03CA  pop       s0
cseg126:03CB  mov.b     r0.b.l, s0:r7.w (s0)
cseg126:03CE  cmp.b     r0.b.l, 0xC0
cseg126:03D0  jb.r      39
cseg126:03D2  cmp.b     r0.b.l, 0xCF
cseg126:03D4  jbe.r     8
cseg126:03D6  cmp.b     r0.b.l, 0xF0
cseg126:03D8  jb.r      31
cseg126:03DA  cmp.b     r0.b.l, 0xF1
cseg126:03DC  ja.r      27
cseg126:03DE  mov.w     r0.w, s3:0x176E
cseg126:03E1  push.w    r0.w
cseg126:03E2  mov.w     r7.w, s2:r5.w-2
cseg126:03E5  pop       s0
cseg126:03E6  mov.b     r2.b.l, s0:r7.w (s0)
cseg126:03E9  mov.w     r0.w, s3:0xEB22
cseg126:03EC  imul.w    r7.w, s3:0xEB20, 0x64
cseg126:03F1  add.w     r7.w, r0.w
cseg126:03F3  mov.b     s3:r7.w+12848, r2.b.l
cseg126:03F7  jmp.r     49
cseg126:03F9  mov.w     r1.w, s3:0xEB22
cseg126:03FD  imul.w    r0.w, s3:0xEB20, 0xF
cseg126:0402  mov.w     r2.w, r0.w
cseg126:0404  mov.b     r0.b.l, s2:r5.w+6
cseg126:0407  xor.b     r0.b.h, r0.b.h
cseg126:0409  imul.w    r0.w, r0.w, 0x11D
cseg126:040D  les.w     r7.w, s3:0xD162
cseg126:0411  add.w     r7.w, r0.w
cseg126:0413  add.w     r7.w, r2.w
cseg126:0415  add.w     r7.w, r1.w
cseg126:0417  mov.b     r2.b.l, s0:r7.w+10012 (s0)
cseg126:041C  mov.w     r0.w, s3:0xEB22
cseg126:041F  imul.w    r7.w, s3:0xEB20, 0x64
cseg126:0424  add.w     r7.w, r0.w
cseg126:0426  mov.b     s3:r7.w+12848, r2.b.l
cseg126:042A  cmp.w     s3:0xEB22, 0xE
cseg126:042F  jz.r      3
cseg126:0431  jmp.r     -137
cseg126:0434  cmp.w     s3:0xEB20, 0x12
cseg126:0439  jz.r      3
cseg126:043B  jmp.r     -158
cseg126:043E  mov.w     s2:r5.w-2, 0x64A2
cseg126:0443  xor.w     r0.w, r0.w
cseg126:0445  mov.w     s3:0xEB20, r0.w
cseg126:0448  jmp.r     4
cseg126:044A  inc.w     s3:0xEB20
cseg126:044E  imul.w    r7.w, s3:0xEB20, 0x64
cseg126:0453  add.w     r7.w, 0x3230
cseg126:0457  push      s3
cseg126:0458  push.w    r7.w
cseg126:0459  mov.w     r0.w, s3:0x176E
cseg126:045C  push.w    r0.w
cseg126:045D  imul.w    r0.w, s3:0xEB20, 0x140
cseg126:0463  add.w     r0.w, s2:r5.w-2
cseg126:0466  mov.w     r7.w, r0.w
cseg126:0468  pop       s0
cseg126:0469  push      s0
cseg126:046A  push.w    r7.w
cseg126:046B  push.b    0xF
cseg126:046D  call      cseg230:0x1686
cseg126:0472  imul.w    r0.w, s3:0xEB20, 0xF
cseg126:0477  mov.w     r2.w, r0.w
cseg126:0479  mov.b     r0.b.l, s2:r5.w+6
cseg126:047C  xor.b     r0.b.h, r0.b.h
cseg126:047E  imul.w    r0.w, r0.w, 0x11D
cseg126:0482  les.w     r7.w, s3:0xD162
cseg126:0486  add.w     r7.w, r0.w
cseg126:0488  add.w     r7.w, r2.w
cseg126:048A  add.w     r7.w, 0x271C
cseg126:048E  push      s0
cseg126:048F  push.w    r7.w
cseg126:0490  imul.w    r0.w, s3:0xEB20, 0x140
cseg126:0496  add.w     r0.w, s2:r5.w-2
cseg126:0499  les.w     r7.w, s3:0xD14A
cseg126:049D  add.w     r7.w, r0.w
cseg126:049F  push      s0
cseg126:04A0  push.w    r7.w
cseg126:04A1  push.b    0xF
cseg126:04A3  call      cseg230:0x1686
cseg126:04A8  cmp.w     s3:0xEB20, 0x12
cseg126:04AD  jnz.r     -101
cseg126:04AF  cmp.b     s3:0x3209, 0x0
cseg126:04B4  jz.r      5
cseg126:04B6  mov.b     s3:0xEAB9, 0x1
cseg126:04BB  leave
cseg126:04BC  retf      2
# endfunc
