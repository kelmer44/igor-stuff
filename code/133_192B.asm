cseg133:192B  push.w    r5.w
cseg133:192C  mov.w     r5.w, r4.w
cseg133:192E  mov.w     r0.w, 0x100
cseg133:1931  call      cseg230:0x05CD
cseg133:1936  sub.w     r4.w, 0x100
cseg133:193A  cmp.b     s3:0xED29, 0x0
cseg133:193F  jz.r      32
cseg133:1941  push.w    s3:0x192C
cseg133:1945  call      cseg221:0x0597
cseg133:194A  cmp.w     r0.w, 0x300
cseg133:194D  jnz.r     7
cseg133:194F  cmp.b     s3:0xFD1E, 0x2
cseg133:1954  jz.r      11
cseg133:1956  push.w    s3:0x192C
cseg133:195A  push.b    0x2
cseg133:195C  call      cseg221:0x00BD
cseg133:1961  mov.b     s3:0xFD1E, 0x2
cseg133:1966  mov.b     s3:0xEB1C, 0x1
cseg133:196B  cmp.b     s3:0xED40, 0x0
cseg133:1970  jnz.r     5
cseg133:1972  mov.b     s3:0xEB2E, 0x0
cseg133:1977  mov.w     r0.w, 0x85
cseg133:197A  push.w    r0.w
cseg133:197B  call      cseg001:0x3E48
cseg133:1980  mov.w     s3:0xFD18, r0.w
cseg133:1983  mov.w     r0.w, s3:0xFD18
cseg133:1986  push.w    r0.w
cseg133:1987  mov.w     r7.w, 0x26C7
cseg133:198A  pop       s0
cseg133:198B  push      s0
cseg133:198C  push.w    r7.w
cseg133:198D  mov.w     r0.w, s3:0xFD18
cseg133:1990  push.w    r0.w
cseg133:1991  mov.w     r7.w, 0x3FEC
cseg133:1994  pop       s0
cseg133:1995  push      s0
cseg133:1996  push.w    r7.w
cseg133:1997  push.w    0x1925
cseg133:199A  call      cseg230:0x1686
cseg133:199F  call      cseg135:0x0002
cseg133:19A4  call      cseg134:0x0002
cseg133:19A9  call      cseg133:0x0710
cseg133:19AE  push.b    0xFF
cseg133:19B0  call      cseg133:0x08D6
cseg133:19B5  les.w     r7.w, s3:0xD14A
cseg133:19B9  push      s0
cseg133:19BA  push.w    r7.w
cseg133:19BB  mov.w     r0.w, s3:0x176E
cseg133:19BE  push.w    r0.w
cseg133:19BF  xor.w     r7.w, r7.w
cseg133:19C1  pop       s0
cseg133:19C2  push      s0
cseg133:19C3  push.w    r7.w
cseg133:19C4  push.w    0xB400
cseg133:19C7  call      cseg230:0x1686
cseg133:19CC  cmp.b     s3:0xED40, 0x0
cseg133:19D1  jnz.r     3
cseg133:19D3  jmp.r     183
cseg133:19D6  cmp.b     s3:0xEB28, 0x0
cseg133:19DB  jz.r      33
cseg133:19DD  mov.b     r0.b.l, s3:0xD94A
cseg133:19E0  xor.b     r0.b.h, r0.b.h
cseg133:19E2  imul.w    r7.w, r0.w, 0x14
cseg133:19E5  mov.b     r0.b.l, s3:r7.w-11924
cseg133:19E9  push.w    r0.w
cseg133:19EA  mov.b     r0.b.l, s3:0xD94A
cseg133:19ED  xor.b     r0.b.h, r0.b.h
cseg133:19EF  imul.w    r7.w, r0.w, 0x14
cseg133:19F2  mov.b     r0.b.l, s3:r7.w-11923
cseg133:19F6  push.w    r0.w
cseg133:19F7  call      cseg229:0x5781
cseg133:19FC  jmp.r     46
cseg133:19FE  mov.b     r0.b.l, s3:0xD94B
cseg133:1A01  xor.b     r0.b.h, r0.b.h
cseg133:1A03  dec.w     r0.w
cseg133:1A04  mov.b     s3:0xD94A, r0.b.l
cseg133:1A07  mov.b     r0.b.l, s3:0xD94A
cseg133:1A0A  xor.b     r0.b.h, r0.b.h
cseg133:1A0C  imul.w    r7.w, r0.w, 0x14
cseg133:1A0F  mov.b     r0.b.l, s3:r7.w-11924
cseg133:1A13  push.w    r0.w
cseg133:1A14  mov.b     r0.b.l, s3:0xD94A
cseg133:1A17  xor.b     r0.b.h, r0.b.h
cseg133:1A19  imul.w    r7.w, r0.w, 0x14
cseg133:1A1C  mov.b     r0.b.l, s3:r7.w-11923
cseg133:1A20  push.w    r0.w
cseg133:1A21  call      cseg229:0x5781
cseg133:1A26  mov.b     r0.b.l, s3:0xD94B
cseg133:1A29  mov.b     s3:0xD94A, r0.b.l
cseg133:1A2C  cmp.b     s3:0xEB2E, 0x0
cseg133:1A31  jnz.r     88
cseg133:1A33  mov.w     r0.w, s3:0x176E
cseg133:1A36  push.w    r0.w
cseg133:1A37  mov.w     r7.w, 0xB400
cseg133:1A3A  pop       s0
cseg133:1A3B  push      s0
cseg133:1A3C  push.w    r7.w
cseg133:1A3D  push.w    0x4600
cseg133:1A40  push.b    0x0
cseg133:1A42  call      cseg230:0x16AA
cseg133:1A47  mov.b     r0.b.l, s3:0x2FB6
cseg133:1A4A  push.w    r0.w
cseg133:1A4B  call      cseg220:0x003B
cseg133:1A50  mov.b     r0.b.l, s3:0x922
cseg133:1A53  push.w    r0.w
cseg133:1A54  push.b    0x0
cseg133:1A56  call      cseg228:0x0027
cseg133:1A5B  call      cseg133:0x0710
cseg133:1A60  push.b    0xFF
cseg133:1A62  call      cseg133:0x08D6
cseg133:1A67  mov.b     r0.b.l, s3:0x321C
cseg133:1A6A  push.w    r0.w
cseg133:1A6B  call      cseg221:0x1FA6
cseg133:1A70  cmp.b     s3:0x3218, 0x0
cseg133:1A75  jz.r      7
cseg133:1A77  push.b    0x1
cseg133:1A79  call      cseg222:0x1884
cseg133:1A7E  mov.b     s3:0xED40, 0x0
cseg133:1A83  push.w    0x300
cseg133:1A86  call      cseg221:0x225B
cseg133:1A8B  jmp.r     83
cseg133:1A8D  mov.b     s3:0x321D, 0x1
cseg133:1A92  mov.b     s3:0x321F, 0x1
cseg133:1A97  mov.b     r0.b.l, s3:0x321D
cseg133:1A9A  push.w    r0.w
cseg133:1A9B  call      cseg221:0x1FA6
cseg133:1AA0  push.w    0x300
cseg133:1AA3  call      cseg221:0x225B
cseg133:1AA8  cmp.w     s3:0x321A, 0x10E
cseg133:1AAE  jnz.r     7
cseg133:1AB0  call      cseg133:0x05F3
cseg133:1AB5  jmp.r     5
cseg133:1AB7  call      cseg133:0x066E
cseg133:1ABC  mov.b     s3:0xEAB8, 0x1
cseg133:1AC1  call      cseg222:0x2264
cseg133:1AC6  mov.b     s3:0xEB28, 0x0
cseg133:1ACB  mov.b     s3:0x3217, 0x0
cseg133:1AD0  mov.b     s3:0x3218, 0x0
cseg133:1AD5  mov.b     r0.b.l, s3:0xEAC8
cseg133:1AD8  mov.b     s3:0xEAC9, r0.b.l
cseg133:1ADB  mov.b     s3:0xEACA, 0x0
cseg133:1AE0  cmp.w     s3:0x321A, 0x10E
cseg133:1AE6  jz.r      11
cseg133:1AE8  cmp.w     s3:0x321A, 0x10F
cseg133:1AEE  jz.r      3
cseg133:1AF0  jmp.r     2968
cseg133:1AF3  cmp.b     s3:0xEA8F, 0x0
cseg133:1AF8  jz.r      10
cseg133:1AFA  call      cseg222:0x122E
cseg133:1AFF  mov.b     s3:0xEA8F, 0x0
cseg133:1B04  cmp.b     s3:0xEA90, 0x0
cseg133:1B09  jz.r      39
cseg133:1B0B  cmp.b     s3:0x5EE5, 0x0
cseg133:1B10  jnz.r     32
cseg133:1B12  call      cseg220:0x1D48
cseg133:1B17  call      cseg133:0x0710
cseg133:1B1C  push.b    0xFF
cseg133:1B1E  call      cseg133:0x08D6
cseg133:1B23  mov.b     s3:0xEA90, 0x0
cseg133:1B28  cmp.b     s3:0xED40, 0x0
cseg133:1B2D  jz.r      3
cseg133:1B2F  jmp.r     2905
cseg133:1B32  cmp.b     s3:0xEB29, 0x0
cseg133:1B37  jz.r      39
cseg133:1B39  call      cseg221:0x2859
cseg133:1B3E  or.b      r0.b.l, r0.b.l
cseg133:1B40  jz.r      30
cseg133:1B42  mov.w     r0.w, s3:0x5B24
cseg133:1B45  mov.w     s3:0x5B26, r0.w
cseg133:1B48  cmp.b     s3:0xED2C, 0x2
cseg133:1B4D  jnb.r     17
cseg133:1B4F  cmp.b     s3:0x5B2C, 0x2
cseg133:1B54  jbe.r     10
cseg133:1B56  call      cseg221:0x094A
cseg133:1B5B  mov.b     s3:0x5B2C, 0xFF
cseg133:1B60  cmp.b     s3:0xEAB7, 0x0
cseg133:1B65  jz.r      3
cseg133:1B67  jmp.r     447
cseg133:1B6A  cmp.b     s3:0xEA9E, 0x0
cseg133:1B6F  jz.r      3
cseg133:1B71  jmp.r     437
cseg133:1B74  cmp.b     s3:0xEAB5, 0x0
cseg133:1B79  jz.r      3
cseg133:1B7B  jmp.r     427
cseg133:1B7E  cmp.b     s3:0xEB29, 0x0
cseg133:1B83  jz.r      3
cseg133:1B85  jmp.r     417
cseg133:1B88  cmp.b     s3:0x5EE5, 0x0
cseg133:1B8D  jz.r      3
cseg133:1B8F  jmp.r     407
cseg133:1B92  cmp.b     s3:0xEADF, 0x0
cseg133:1B97  jz.r      19
cseg133:1B99  mov.w     s3:0xEA96, 0x1
cseg133:1B9F  mov.w     s3:0xEA98, 0x0
cseg133:1BA5  mov.b     s3:0xEADF, 0x0
cseg133:1BAA  jmp.r     32
cseg133:1BAC  cmp.b     s3:0xEA91, 0x0
cseg133:1BB1  jnz.r     8
cseg133:1BB3  xor.w     r0.w, r0.w
cseg133:1BB5  mov.w     s3:0xEA96, r0.w
cseg133:1BB8  mov.w     s3:0xEA98, r0.w
cseg133:1BBB  cmp.b     s3:0xEA91, 0x0
cseg133:1BC0  jz.r      10
cseg133:1BC2  add.w     s3:0xEA96, 0x1
cseg133:1BC7  adc.w     s3:0xEA98, 0x0
cseg133:1BCC  cmp.w     s3:0xEA98, 0x0
cseg133:1BD1  jnz.r     7
cseg133:1BD3  cmp.w     s3:0xEA96, 0x1
cseg133:1BD8  jz.r      10
cseg133:1BDA  cmp.b     s3:0xEAB4, 0x0
cseg133:1BDF  jnz.r     3
cseg133:1BE1  jmp.r     325
cseg133:1BE4  cmp.b     s3:0xEAB4, 0x0
cseg133:1BE9  jz.r      5
cseg133:1BEB  mov.b     s3:0xEAB4, 0x0
cseg133:1BF0  cmp.b     s3:0xEAA0, 0x0
cseg133:1BF5  jz.r      3
cseg133:1BF7  jmp.r     303
cseg133:1BFA  mov.b     r0.b.l, s3:0xEAAE
cseg133:1BFD  cmp.b     r0.b.l, 0x9C
cseg133:1BFF  jnb.r     3
cseg133:1C01  jmp.r     150
cseg133:1C04  cmp.b     r0.b.l, 0xA7
cseg133:1C06  jbe.r     3
cseg133:1C08  jmp.r     143
cseg133:1C0B  mov.w     r7.w, s3:0xEAAC
cseg133:1C0F  cmp.b     s3:r7.w+1032, 0x0
cseg133:1C14  ja.r      3
cseg133:1C16  jmp.r     129
cseg133:1C19  mov.w     r7.w, s3:0xEAAC
cseg133:1C1D  mov.b     r0.b.l, s3:r7.w+1032
cseg133:1C21  mov.b     s3:0x321E, r0.b.l
cseg133:1C24  mov.b     r0.b.l, s3:0x321E
cseg133:1C27  mov.b     s3:0x3220, r0.b.l
cseg133:1C2A  mov.b     r0.b.l, s3:0x321E
cseg133:1C2D  cmp.b     r0.b.l, s3:0x321D
cseg133:1C31  jz.r      41
cseg133:1C33  mov.b     r0.b.l, s3:0x321E
cseg133:1C36  mov.b     s3:0x321D, r0.b.l
cseg133:1C39  call      cseg222:0x230C
cseg133:1C3E  mov.b     s3:0x321E, r0.b.l
cseg133:1C41  mov.b     r0.b.l, s3:0x321E
cseg133:1C44  cmp.b     r0.b.l, s3:0x321D
cseg133:1C48  jz.r      9
cseg133:1C4A  mov.b     r0.b.l, s3:0x321E
cseg133:1C4D  push.w    r0.w
cseg133:1C4E  call      cseg221:0x20B9
cseg133:1C53  mov.b     r0.b.l, s3:0x321D
cseg133:1C56  push.w    r0.w
cseg133:1C57  call      cseg221:0x1FA6
cseg133:1C5C  push.b    0xFD
cseg133:1C5E  mov.b     r0.b.l, s3:0x2FB6
cseg133:1C61  xor.b     r0.b.h, r0.b.h
cseg133:1C63  imul.w    r0.w, r0.w, 0xC
cseg133:1C66  mov.w     r2.w, r0.w
cseg133:1C68  mov.b     r0.b.l, s3:0x321D
cseg133:1C6B  xor.b     r0.b.h, r0.b.h
cseg133:1C6D  imul.w    r7.w, r0.w, 0x18
cseg133:1C70  add.w     r7.w, r2.w
cseg133:1C72  add.w     r7.w, 0xCB8A
cseg133:1C76  push      s3
cseg133:1C77  push.w    r7.w
cseg133:1C78  call      cseg222:0x1078
cseg133:1C7D  mov.b     s3:0x3218, 0x0
cseg133:1C82  mov.b     r0.b.l, s3:0x321D
cseg133:1C85  mov.b     s3:0x320A, r0.b.l
cseg133:1C88  mov.b     s3:0x320D, 0x0
cseg133:1C8D  mov.b     s3:0x320E, 0x0
cseg133:1C92  mov.b     s3:0x320F, 0x0
cseg133:1C97  jmp.r     143
cseg133:1C9A  mov.b     r0.b.l, s3:0xEAAE
cseg133:1C9D  cmp.b     r0.b.l, 0xAC
cseg133:1C9F  jb.r      56
cseg133:1CA1  cmp.b     r0.b.l, 0xB7
cseg133:1CA3  ja.r      52
cseg133:1CA5  cmp.w     s3:0xEAAC, 0xF
cseg133:1CAA  jl.r      8
cseg133:1CAC  cmp.w     s3:0xEAAC, 0x130
cseg133:1CB2  jle.r     37
cseg133:1CB4  cmp.b     s3:0x922, 0x1
cseg133:1CB9  jbe.r     28
cseg133:1CBB  sub.b     s3:0x922, 0x7
cseg133:1CC0  mov.b     r0.b.l, s3:0x922
cseg133:1CC3  push.w    r0.w
cseg133:1CC4  push.b    0x2
cseg133:1CC6  call      cseg228:0x0027
cseg133:1CCB  call      cseg133:0x0710
cseg133:1CD0  push.b    0xFF
cseg133:1CD2  call      cseg133:0x08D6
cseg133:1CD7  jmp.r     80
cseg133:1CD9  mov.b     r0.b.l, s3:0xEAAE
cseg133:1CDC  cmp.b     r0.b.l, 0xBA
cseg133:1CDE  jb.r      68
cseg133:1CE0  cmp.b     r0.b.l, 0xC5
cseg133:1CE2  ja.r      64
cseg133:1CE4  cmp.w     s3:0xEAAC, 0xF
cseg133:1CE9  jl.r      8
cseg133:1CEB  cmp.w     s3:0xEAAC, 0x130
cseg133:1CF1  jle.r     49
cseg133:1CF3  mov.b     r0.b.l, s3:0x922
cseg133:1CF6  xor.b     r0.b.h, r0.b.h
cseg133:1CF8  add.w     r0.w, 0x6
cseg133:1CFB  mov.w     r2.w, r0.w
cseg133:1CFD  mov.b     r0.b.l, s3:0x923
cseg133:1D00  xor.b     r0.b.h, r0.b.h
cseg133:1D02  cmp.w     r0.w, r2.w
cseg133:1D04  jle.r     28
cseg133:1D06  add.b     s3:0x922, 0x7
cseg133:1D0B  mov.b     r0.b.l, s3:0x922
cseg133:1D0E  push.w    r0.w
cseg133:1D0F  push.b    0x1
cseg133:1D11  call      cseg228:0x0027
cseg133:1D16  call      cseg133:0x0710
cseg133:1D1B  push.b    0xFF
cseg133:1D1D  call      cseg133:0x08D6
cseg133:1D22  jmp.r     5
cseg133:1D24  call      cseg133:0x0AA0
cseg133:1D29  mov.w     r0.w, 0x3FEC
cseg133:1D2C  mov.w     r2.w, s3:0xFD18
cseg133:1D30  mov.w     r7.w, r0.w
cseg133:1D32  mov.w     s0, r2.w
cseg133:1D34  add.w     r7.w, 0x1D
cseg133:1D38  push      s0
cseg133:1D39  push.w    r7.w
cseg133:1D3A  call      cseg222:0x1A26
cseg133:1D3F  mov.b     r0.b.l, s3:0xEACA
cseg133:1D42  xor.b     r0.b.h, r0.b.h
cseg133:1D44  add.w     r0.w, 0x20
cseg133:1D47  cwd
cseg133:1D48  mov.w     r1.w, 0x20
cseg133:1D4B  idiv.w    r1.w
cseg133:1D4D  xchg.w    r2.w, r0.w
cseg133:1D4E  or.w      r0.w, r0.w
cseg133:1D50  jz.r      3
cseg133:1D52  jmp.r     1182
cseg133:1D55  cmp.b     s3:0xEAB7, 0x0
cseg133:1D5A  jz.r      3
cseg133:1D5C  jmp.r     1172
cseg133:1D5F  cmp.b     s3:0xEAA0, 0x0
cseg133:1D64  jz.r      3
cseg133:1D66  jmp.r     1162
cseg133:1D69  cmp.b     s3:0x5EE5, 0x0
cseg133:1D6E  jz.r      3
cseg133:1D70  jmp.r     1152
cseg133:1D73  cmp.w     s3:0xEAAE, 0x90
cseg133:1D79  jl.r      3
cseg133:1D7B  jmp.r     496
cseg133:1D7E  imul.w    r0.w, s3:0xEAAE, 0x140
cseg133:1D84  add.w     r0.w, s3:0xEAAC
cseg133:1D88  les.w     r7.w, s3:0xD14E
cseg133:1D8C  add.w     r7.w, r0.w
cseg133:1D8E  mov.b     r0.b.l, s0:r7.w (s0)
cseg133:1D91  xor.b     r0.b.h, r0.b.h
cseg133:1D93  mov.w     r7.w, r0.w
cseg133:1D95  mov.w     r6.w, r7.w
cseg133:1D97  shl.w     r7.w, 0x1
cseg133:1D99  shl.w     r7.w, 0x1
cseg133:1D9B  add.w     r7.w, r6.w
cseg133:1D9D  mov.b     r0.b.l, s3:r7.w-9129
cseg133:1DA1  mov.b     s3:0x3221, r0.b.l
cseg133:1DA4  mov.b     r0.b.l, s3:0x3221
cseg133:1DA7  xor.b     r0.b.h, r0.b.h
cseg133:1DA9  mov.w     r1.w, r0.w
cseg133:1DAB  mov.w     r0.w, 0x3FEC
cseg133:1DAE  mov.w     r2.w, s3:0xFD18
cseg133:1DB2  mov.w     r7.w, r0.w
cseg133:1DB4  mov.w     s0, r2.w
cseg133:1DB6  add.w     r7.w, r1.w
cseg133:1DB8  mov.b     r0.b.l, s0:r7.w (s0)
cseg133:1DBB  mov.b     s3:0x321F, r0.b.l
cseg133:1DBE  cmp.b     s3:0x320D, 0x0
cseg133:1DC3  jnz.r     114
cseg133:1DC5  mov.b     r0.b.l, s3:0x321D
cseg133:1DC8  xor.b     r0.b.h, r0.b.h
cseg133:1DCA  shl.w     r0.w, 0x1
cseg133:1DCC  mov.w     r3.w, r0.w
cseg133:1DCE  mov.b     r0.b.l, s3:0x3221
cseg133:1DD1  xor.b     r0.b.h, r0.b.h
cseg133:1DD3  imul.w    r0.w, r0.w, 0x14
cseg133:1DD6  mov.w     r1.w, r0.w
cseg133:1DD8  mov.w     r0.w, 0x3FEC
cseg133:1DDB  mov.w     r2.w, s3:0xFD18
cseg133:1DDF  mov.w     r7.w, r0.w
cseg133:1DE1  mov.w     s0, r2.w
cseg133:1DE3  add.w     r7.w, r1.w
cseg133:1DE5  add.w     r7.w, r3.w
cseg133:1DE7  cmp.b     s0:r7.w+27, 0x0 (s0)
cseg133:1DEC  jz.r      8
cseg133:1DEE  mov.b     r0.b.l, s3:0x3221
cseg133:1DF1  mov.b     s3:0x3222, r0.b.l
cseg133:1DF4  jmp.r     5
cseg133:1DF6  mov.b     s3:0x3222, 0x0
cseg133:1DFB  cmp.b     s3:0x3218, 0x0
cseg133:1E00  jnz.r     50
cseg133:1E02  mov.b     r0.b.l, s3:0x321D
cseg133:1E05  mov.b     s3:0x320A, r0.b.l
cseg133:1E08  mov.b     r0.b.l, s3:0x3222
cseg133:1E0B  mov.b     s3:0x320B, r0.b.l
cseg133:1E0E  mov.b     s3:0x320C, 0x2
cseg133:1E13  call      cseg222:0x19D4
cseg133:1E18  or.b      r0.b.l, r0.b.l
cseg133:1E1A  jz.r      24
cseg133:1E1C  mov.w     r7.w, 0x320A
cseg133:1E1F  push      s3
cseg133:1E20  push.w    r7.w
cseg133:1E21  mov.w     r7.w, 0x3210
cseg133:1E24  push      s3
cseg133:1E25  push.w    r7.w
cseg133:1E26  push.b    0x6
cseg133:1E28  call      cseg230:0x0C6C
cseg133:1E2D  push.b    0x0
cseg133:1E2F  call      cseg222:0x1884
cseg133:1E34  jmp.r     311
cseg133:1E37  mov.b     r0.b.l, s3:0x3221
cseg133:1E3A  mov.b     s3:0x320E, r0.b.l
cseg133:1E3D  mov.b     s3:0x320F, 0x2
cseg133:1E42  cmp.b     s3:0x320D, 0x1
cseg133:1E47  jnz.r     112
cseg133:1E49  mov.b     r0.b.l, s3:0x3221
cseg133:1E4C  xor.b     r0.b.h, r0.b.h
cseg133:1E4E  mov.w     r3.w, r0.w
cseg133:1E50  mov.b     r0.b.l, s3:0x320F
cseg133:1E53  xor.b     r0.b.h, r0.b.h
cseg133:1E55  imul.w    r0.w, r0.w, 0x26
cseg133:1E58  mov.w     r1.w, r0.w
cseg133:1E5A  mov.w     r0.w, 0x3FEC
cseg133:1E5D  mov.w     r2.w, s3:0xFD18
cseg133:1E61  mov.w     r7.w, r0.w
cseg133:1E63  mov.w     s0, r2.w
cseg133:1E65  add.w     r7.w, r1.w
cseg133:1E67  add.w     r7.w, r3.w
cseg133:1E69  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg133:1E6E  xor.b     r0.b.h, r0.b.h
cseg133:1E70  shl.w     r0.w, 0x1
cseg133:1E72  push.w    r0.w
cseg133:1E73  mov.b     r0.b.l, s3:0x320B
cseg133:1E76  xor.b     r0.b.h, r0.b.h
cseg133:1E78  mov.w     r3.w, r0.w
cseg133:1E7A  mov.b     r0.b.l, s3:0x320C
cseg133:1E7D  xor.b     r0.b.h, r0.b.h
cseg133:1E7F  imul.w    r0.w, r0.w, 0x26
cseg133:1E82  mov.w     r1.w, r0.w
cseg133:1E84  mov.w     r0.w, 0x3FEC
cseg133:1E87  mov.w     r2.w, s3:0xFD18
cseg133:1E8B  mov.w     r7.w, r0.w
cseg133:1E8D  mov.w     s0, r2.w
cseg133:1E8F  add.w     r7.w, r1.w
cseg133:1E91  add.w     r7.w, r3.w
cseg133:1E93  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg133:1E98  xor.b     r0.b.h, r0.b.h
cseg133:1E9A  imul.w    r0.w, r0.w, 0x56
cseg133:1E9D  mov.w     r1.w, r0.w
cseg133:1E9F  mov.w     r0.w, 0x3FEC
cseg133:1EA2  mov.w     r2.w, s3:0xFD18
cseg133:1EA6  mov.w     r7.w, r0.w
cseg133:1EA8  mov.w     s0, r2.w
cseg133:1EAA  add.w     r7.w, r1.w
cseg133:1EAC  pop.w     r0.w
cseg133:1EAD  add.w     r7.w, r0.w
cseg133:1EAF  mov.b     r0.b.l, s0:r7.w+253 (s0)
cseg133:1EB4  mov.b     s3:0x3226, r0.b.l
cseg133:1EB7  jmp.r     110
cseg133:1EB9  mov.b     r0.b.l, s3:0x3221
cseg133:1EBC  xor.b     r0.b.h, r0.b.h
cseg133:1EBE  mov.w     r3.w, r0.w
cseg133:1EC0  mov.b     r0.b.l, s3:0x320F
cseg133:1EC3  xor.b     r0.b.h, r0.b.h
cseg133:1EC5  imul.w    r0.w, r0.w, 0x26
cseg133:1EC8  mov.w     r1.w, r0.w
cseg133:1ECA  mov.w     r0.w, 0x3FEC
cseg133:1ECD  mov.w     r2.w, s3:0xFD18
cseg133:1ED1  mov.w     r7.w, r0.w
cseg133:1ED3  mov.w     s0, r2.w
cseg133:1ED5  add.w     r7.w, r1.w
cseg133:1ED7  add.w     r7.w, r3.w
cseg133:1ED9  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg133:1EDE  xor.b     r0.b.h, r0.b.h
cseg133:1EE0  shl.w     r0.w, 0x1
cseg133:1EE2  push.w    r0.w
cseg133:1EE3  mov.b     r0.b.l, s3:0x320B
cseg133:1EE6  xor.b     r0.b.h, r0.b.h
cseg133:1EE8  mov.w     r3.w, r0.w
cseg133:1EEA  mov.b     r0.b.l, s3:0x320C
cseg133:1EED  xor.b     r0.b.h, r0.b.h
cseg133:1EEF  imul.w    r0.w, r0.w, 0x26
cseg133:1EF2  mov.w     r1.w, r0.w
cseg133:1EF4  mov.w     r0.w, 0x3FEC
cseg133:1EF7  mov.w     r2.w, s3:0xFD18
cseg133:1EFB  mov.w     r7.w, r0.w
cseg133:1EFD  mov.w     s0, r2.w
cseg133:1EFF  add.w     r7.w, r1.w
cseg133:1F01  add.w     r7.w, r3.w
cseg133:1F03  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg133:1F08  xor.b     r0.b.h, r0.b.h
cseg133:1F0A  imul.w    r0.w, r0.w, 0x56
cseg133:1F0D  mov.w     r1.w, r0.w
cseg133:1F0F  mov.w     r0.w, 0x3FEC
cseg133:1F12  mov.w     r2.w, s3:0xFD18
cseg133:1F16  mov.w     r7.w, r0.w
cseg133:1F18  mov.w     s0, r2.w
cseg133:1F1A  add.w     r7.w, r1.w
cseg133:1F1C  pop.w     r0.w
cseg133:1F1D  add.w     r7.w, r0.w
cseg133:1F1F  mov.b     r0.b.l, s0:r7.w+3339 (s0)
cseg133:1F24  mov.b     s3:0x3226, r0.b.l
cseg133:1F27  cmp.b     s3:0x3226, 0x0
cseg133:1F2C  jbe.r     8
cseg133:1F2E  mov.b     r0.b.l, s3:0x3221
cseg133:1F31  mov.b     s3:0x3222, r0.b.l
cseg133:1F34  jmp.r     5
cseg133:1F36  mov.b     s3:0x3222, 0x0
cseg133:1F3B  cmp.b     s3:0x3218, 0x0
cseg133:1F40  jnz.r     44
cseg133:1F42  mov.b     r0.b.l, s3:0x3222
cseg133:1F45  mov.b     s3:0x320E, r0.b.l
cseg133:1F48  mov.b     s3:0x320F, 0x2
cseg133:1F4D  call      cseg222:0x19D4
cseg133:1F52  or.b      r0.b.l, r0.b.l
cseg133:1F54  jz.r      24
cseg133:1F56  mov.w     r7.w, 0x320A
cseg133:1F59  push      s3
cseg133:1F5A  push.w    r7.w
cseg133:1F5B  mov.w     r7.w, 0x3210
cseg133:1F5E  push      s3
cseg133:1F5F  push.w    r7.w
cseg133:1F60  push.b    0x6
cseg133:1F62  call      cseg230:0x0C6C
cseg133:1F67  push.b    0x0
cseg133:1F69  call      cseg222:0x1884
cseg133:1F6E  mov.b     r0.b.l, s3:0xEAAE
cseg133:1F71  cmp.b     r0.b.l, 0xAA
cseg133:1F73  jnb.r     3
cseg133:1F75  jmp.r     462
cseg133:1F78  cmp.b     r0.b.l, 0xC7
cseg133:1F7A  jbe.r     3
cseg133:1F7C  jmp.r     455
cseg133:1F7F  cmp.w     s3:0xEAAC, 0x13
cseg133:1F84  jg.r      3
cseg133:1F86  jmp.r     445
cseg133:1F89  cmp.w     s3:0xEAAC, 0x12C
cseg133:1F8F  jl.r      3
cseg133:1F91  jmp.r     434
cseg133:1F94  push.w    s3:0xEAAC
cseg133:1F98  call      cseg221:0x217D
cseg133:1F9D  mov.b     s3:0x3221, r0.b.l
cseg133:1FA0  mov.b     s3:0x321F, 0x4
cseg133:1FA5  cmp.b     s3:0x320D, 0x0
cseg133:1FAA  jnz.r     99
cseg133:1FAC  mov.b     r0.b.l, s3:0x321D
cseg133:1FAF  xor.b     r0.b.h, r0.b.h
cseg133:1FB1  shl.w     r0.w, 0x1
cseg133:1FB3  mov.w     r2.w, r0.w
cseg133:1FB5  mov.b     r0.b.l, s3:0x3221
cseg133:1FB8  xor.b     r0.b.h, r0.b.h
cseg133:1FBA  imul.w    r7.w, r0.w, 0x14
cseg133:1FBD  add.w     r7.w, r2.w
cseg133:1FBF  cmp.b     s3:r7.w+1350, 0x0
cseg133:1FC4  jz.r      8
cseg133:1FC6  mov.b     r0.b.l, s3:0x3221
cseg133:1FC9  mov.b     s3:0x3223, r0.b.l
cseg133:1FCC  jmp.r     5
cseg133:1FCE  mov.b     s3:0x3223, 0x0
cseg133:1FD3  cmp.b     s3:0x3218, 0x0
cseg133:1FD8  jnz.r     50
cseg133:1FDA  mov.b     r0.b.l, s3:0x321D
cseg133:1FDD  mov.b     s3:0x320A, r0.b.l
cseg133:1FE0  mov.b     r0.b.l, s3:0x3223
cseg133:1FE3  mov.b     s3:0x320B, r0.b.l
cseg133:1FE6  mov.b     s3:0x320C, 0x1
cseg133:1FEB  call      cseg222:0x19D4
cseg133:1FF0  or.b      r0.b.l, r0.b.l
cseg133:1FF2  jz.r      24
cseg133:1FF4  mov.w     r7.w, 0x320A
cseg133:1FF7  push      s3
cseg133:1FF8  push.w    r7.w
cseg133:1FF9  mov.w     r7.w, 0x3210
cseg133:1FFC  push      s3
cseg133:1FFD  push.w    r7.w
cseg133:1FFE  push.b    0x6
cseg133:2000  call      cseg230:0x0C6C
cseg133:2005  push.b    0x0
cseg133:2007  call      cseg222:0x1884
cseg133:200C  jmp.r     311
cseg133:200F  mov.b     r0.b.l, s3:0x3223
cseg133:2012  mov.b     s3:0x320E, r0.b.l
cseg133:2015  mov.b     s3:0x320F, 0x1
cseg133:201A  cmp.b     s3:0x320D, 0x1
cseg133:201F  jnz.r     112
cseg133:2021  mov.b     r0.b.l, s3:0x3221
cseg133:2024  xor.b     r0.b.h, r0.b.h
cseg133:2026  mov.w     r3.w, r0.w
cseg133:2028  mov.b     r0.b.l, s3:0x320F
cseg133:202B  xor.b     r0.b.h, r0.b.h
cseg133:202D  imul.w    r0.w, r0.w, 0x26
cseg133:2030  mov.w     r1.w, r0.w
cseg133:2032  mov.w     r0.w, 0x3FEC
cseg133:2035  mov.w     r2.w, s3:0xFD18
cseg133:2039  mov.w     r7.w, r0.w
cseg133:203B  mov.w     s0, r2.w
cseg133:203D  add.w     r7.w, r1.w
cseg133:203F  add.w     r7.w, r3.w
cseg133:2041  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg133:2046  xor.b     r0.b.h, r0.b.h
cseg133:2048  shl.w     r0.w, 0x1
cseg133:204A  push.w    r0.w
cseg133:204B  mov.b     r0.b.l, s3:0x320B
cseg133:204E  xor.b     r0.b.h, r0.b.h
cseg133:2050  mov.w     r3.w, r0.w
cseg133:2052  mov.b     r0.b.l, s3:0x320C
cseg133:2055  xor.b     r0.b.h, r0.b.h
cseg133:2057  imul.w    r0.w, r0.w, 0x26
cseg133:205A  mov.w     r1.w, r0.w
cseg133:205C  mov.w     r0.w, 0x3FEC
cseg133:205F  mov.w     r2.w, s3:0xFD18
cseg133:2063  mov.w     r7.w, r0.w
cseg133:2065  mov.w     s0, r2.w
cseg133:2067  add.w     r7.w, r1.w
cseg133:2069  add.w     r7.w, r3.w
cseg133:206B  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg133:2070  xor.b     r0.b.h, r0.b.h
cseg133:2072  imul.w    r0.w, r0.w, 0x56
cseg133:2075  mov.w     r1.w, r0.w
cseg133:2077  mov.w     r0.w, 0x3FEC
cseg133:207A  mov.w     r2.w, s3:0xFD18
cseg133:207E  mov.w     r7.w, r0.w
cseg133:2080  mov.w     s0, r2.w
cseg133:2082  add.w     r7.w, r1.w
cseg133:2084  pop.w     r0.w
cseg133:2085  add.w     r7.w, r0.w
cseg133:2087  mov.b     r0.b.l, s0:r7.w+253 (s0)
cseg133:208C  mov.b     s3:0x3226, r0.b.l
cseg133:208F  jmp.r     110
cseg133:2091  mov.b     r0.b.l, s3:0x3221
cseg133:2094  xor.b     r0.b.h, r0.b.h
cseg133:2096  mov.w     r3.w, r0.w
cseg133:2098  mov.b     r0.b.l, s3:0x320F
cseg133:209B  xor.b     r0.b.h, r0.b.h
cseg133:209D  imul.w    r0.w, r0.w, 0x26
cseg133:20A0  mov.w     r1.w, r0.w
cseg133:20A2  mov.w     r0.w, 0x3FEC
cseg133:20A5  mov.w     r2.w, s3:0xFD18
cseg133:20A9  mov.w     r7.w, r0.w
cseg133:20AB  mov.w     s0, r2.w
cseg133:20AD  add.w     r7.w, r1.w
cseg133:20AF  add.w     r7.w, r3.w
cseg133:20B1  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg133:20B6  xor.b     r0.b.h, r0.b.h
cseg133:20B8  shl.w     r0.w, 0x1
cseg133:20BA  push.w    r0.w
cseg133:20BB  mov.b     r0.b.l, s3:0x320B
cseg133:20BE  xor.b     r0.b.h, r0.b.h
cseg133:20C0  mov.w     r3.w, r0.w
cseg133:20C2  mov.b     r0.b.l, s3:0x320C
cseg133:20C5  xor.b     r0.b.h, r0.b.h
cseg133:20C7  imul.w    r0.w, r0.w, 0x26
cseg133:20CA  mov.w     r1.w, r0.w
cseg133:20CC  mov.w     r0.w, 0x3FEC
cseg133:20CF  mov.w     r2.w, s3:0xFD18
cseg133:20D3  mov.w     r7.w, r0.w
cseg133:20D5  mov.w     s0, r2.w
cseg133:20D7  add.w     r7.w, r1.w
cseg133:20D9  add.w     r7.w, r3.w
cseg133:20DB  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg133:20E0  xor.b     r0.b.h, r0.b.h
cseg133:20E2  imul.w    r0.w, r0.w, 0x56
cseg133:20E5  mov.w     r1.w, r0.w
cseg133:20E7  mov.w     r0.w, 0x3FEC
cseg133:20EA  mov.w     r2.w, s3:0xFD18
cseg133:20EE  mov.w     r7.w, r0.w
cseg133:20F0  mov.w     s0, r2.w
cseg133:20F2  add.w     r7.w, r1.w
cseg133:20F4  pop.w     r0.w
cseg133:20F5  add.w     r7.w, r0.w
cseg133:20F7  mov.b     r0.b.l, s0:r7.w+3339 (s0)
cseg133:20FC  mov.b     s3:0x3226, r0.b.l
cseg133:20FF  cmp.b     s3:0x3226, 0x0
cseg133:2104  jbe.r     8
cseg133:2106  mov.b     r0.b.l, s3:0x3221
cseg133:2109  mov.b     s3:0x3223, r0.b.l
cseg133:210C  jmp.r     5
cseg133:210E  mov.b     s3:0x3223, 0x0
cseg133:2113  cmp.b     s3:0x3218, 0x0
cseg133:2118  jnz.r     44
cseg133:211A  mov.b     r0.b.l, s3:0x3223
cseg133:211D  mov.b     s3:0x320E, r0.b.l
cseg133:2120  mov.b     s3:0x320F, 0x1
cseg133:2125  call      cseg222:0x19D4
cseg133:212A  or.b      r0.b.l, r0.b.l
cseg133:212C  jz.r      24
cseg133:212E  mov.w     r7.w, 0x320A
cseg133:2131  push      s3
cseg133:2132  push.w    r7.w
cseg133:2133  mov.w     r7.w, 0x3210
cseg133:2136  push      s3
cseg133:2137  push.w    r7.w
cseg133:2138  push.b    0x6
cseg133:213A  call      cseg230:0x0C6C
cseg133:213F  push.b    0x0
cseg133:2141  call      cseg222:0x1884
cseg133:2146  mov.b     r0.b.l, s3:0xEAAE
cseg133:2149  cmp.b     r0.b.l, 0x90
cseg133:214B  jb.r      4
cseg133:214D  cmp.b     r0.b.l, 0xA9
cseg133:214F  jbe.r     35
cseg133:2151  mov.b     r0.b.l, s3:0xEAAE
cseg133:2154  cmp.b     r0.b.l, 0xAA
cseg133:2156  jnb.r     3
cseg133:2158  jmp.r     152
cseg133:215B  cmp.b     r0.b.l, 0xC7
cseg133:215D  jbe.r     3
cseg133:215F  jmp.r     145
cseg133:2162  cmp.w     s3:0xEAAC, 0x14
cseg133:2167  jl.r      11
cseg133:2169  cmp.w     s3:0xEAAC, 0x12B
cseg133:216F  jg.r      3
cseg133:2171  jmp.r     127
cseg133:2174  mov.b     s3:0x3222, 0x0
cseg133:2179  mov.b     s3:0x321F, 0x0
cseg133:217E  cmp.b     s3:0x320D, 0x0
cseg133:2183  jnz.r     59
cseg133:2185  cmp.b     s3:0x3218, 0x0
cseg133:218A  jnz.r     50
cseg133:218C  mov.b     r0.b.l, s3:0x321D
cseg133:218F  mov.b     s3:0x320A, r0.b.l
cseg133:2192  mov.b     r0.b.l, s3:0x3222
cseg133:2195  mov.b     s3:0x320B, r0.b.l
cseg133:2198  mov.b     s3:0x320C, 0x2
cseg133:219D  call      cseg222:0x19D4
cseg133:21A2  or.b      r0.b.l, r0.b.l
cseg133:21A4  jz.r      24
cseg133:21A6  mov.w     r7.w, 0x320A
cseg133:21A9  push      s3
cseg133:21AA  push.w    r7.w
cseg133:21AB  mov.w     r7.w, 0x3210
cseg133:21AE  push      s3
cseg133:21AF  push.w    r7.w
cseg133:21B0  push.b    0x6
cseg133:21B2  call      cseg230:0x0C6C
cseg133:21B7  push.b    0x0
cseg133:21B9  call      cseg222:0x1884
cseg133:21BE  jmp.r     51
cseg133:21C0  cmp.b     s3:0x3218, 0x0
cseg133:21C5  jnz.r     44
cseg133:21C7  mov.b     r0.b.l, s3:0x3222
cseg133:21CA  mov.b     s3:0x320E, r0.b.l
cseg133:21CD  mov.b     s3:0x320F, 0x2
cseg133:21D2  call      cseg222:0x19D4
cseg133:21D7  or.b      r0.b.l, r0.b.l
cseg133:21D9  jz.r      24
cseg133:21DB  mov.w     r7.w, 0x320A
cseg133:21DE  push      s3
cseg133:21DF  push.w    r7.w
cseg133:21E0  mov.w     r7.w, 0x3210
cseg133:21E3  push      s3
cseg133:21E4  push.w    r7.w
cseg133:21E5  push.b    0x6
cseg133:21E7  call      cseg230:0x0C6C
cseg133:21EC  push.b    0x0
cseg133:21EE  call      cseg222:0x1884
cseg133:21F3  mov.b     r0.b.l, s3:0xEACA
cseg133:21F6  xor.b     r0.b.h, r0.b.h
cseg133:21F8  inc.w     r0.w
cseg133:21F9  cwd
cseg133:21FA  mov.w     r1.w, 0x10
cseg133:21FD  idiv.w    r1.w
cseg133:21FF  xchg.w    r2.w, r0.w
cseg133:2200  or.w      r0.w, r0.w
cseg133:2202  jz.r      3
cseg133:2204  jmp.r     206
cseg133:2207  mov.b     r0.b.l, s3:0xD94A
cseg133:220A  cmp.b     r0.b.l, s3:0xD94B
cseg133:220E  ja.r      3
cseg133:2210  jmp.r     152
cseg133:2213  mov.b     s3:0xEB28, 0x0
cseg133:2218  mov.b     r0.b.l, s3:0xD94A
cseg133:221B  mov.b     s3:0xD94B, r0.b.l
cseg133:221E  cmp.b     s3:0x3217, 0x0
cseg133:2223  jz.r      38
cseg133:2225  cmp.b     s3:0x3224, 0x0
cseg133:222A  jbe.r     31
cseg133:222C  call      cseg222:0x229F
cseg133:2231  mov.b     r0.b.l, s3:0x3224
cseg133:2234  xor.b     r0.b.h, r0.b.h
cseg133:2236  mov.w     r7.w, r0.w
cseg133:2238  shl.w     r7.w, 0x2
cseg133:223B  call       s3:r7.w+22844
cseg133:223F  cmp.b     s3:0xEB29, 0x0
cseg133:2244  jnz.r     5
cseg133:2246  call      cseg222:0x2264
cseg133:224B  mov.b     r0.b.l, s3:0x321D
cseg133:224E  cmp.b     r0.b.l, s3:0x3220
cseg133:2252  jz.r      42
cseg133:2254  mov.b     r0.b.l, s3:0x3220
cseg133:2257  mov.b     s3:0x321D, r0.b.l
cseg133:225A  mov.b     s3:0x321E, 0x1
cseg133:225F  jmp.r     4
cseg133:2261  inc.b     s3:0x321E
cseg133:2265  mov.b     r0.b.l, s3:0x321E
cseg133:2268  push.w    r0.w
cseg133:2269  call      cseg221:0x20B9
cseg133:226E  cmp.b     s3:0x321E, 0x8
cseg133:2273  jnz.r     -20
cseg133:2275  mov.b     r0.b.l, s3:0x321D
cseg133:2278  push.w    r0.w
cseg133:2279  call      cseg221:0x1FA6
cseg133:227E  mov.b     r0.b.l, s3:0x321D
cseg133:2281  mov.b     s3:0x320A, r0.b.l
cseg133:2284  mov.b     s3:0x320D, 0x0
cseg133:2289  mov.b     s3:0x320E, 0x0
cseg133:228E  mov.b     s3:0x320F, 0x0
cseg133:2293  cmp.b     s3:0xEB29, 0x0
cseg133:2298  jnz.r     17
cseg133:229A  push.b    0x0
cseg133:229C  call      cseg222:0x1884
cseg133:22A1  mov.b     s3:0x3218, 0x0
cseg133:22A6  mov.b     s3:0x3217, 0x0
cseg133:22AB  cmp.b     s3:0xEB28, 0x0
cseg133:22B0  jz.r      35
cseg133:22B2  mov.b     r0.b.l, s3:0xD94A
cseg133:22B5  xor.b     r0.b.h, r0.b.h
cseg133:22B7  imul.w    r7.w, r0.w, 0x14
cseg133:22BA  mov.b     r0.b.l, s3:r7.w-11924
cseg133:22BE  push.w    r0.w
cseg133:22BF  mov.b     r0.b.l, s3:0xD94A
cseg133:22C2  xor.b     r0.b.h, r0.b.h
cseg133:22C4  imul.w    r7.w, r0.w, 0x14
cseg133:22C7  mov.b     r0.b.l, s3:r7.w-11923
cseg133:22CB  push.w    r0.w
cseg133:22CC  call      cseg229:0x5781
cseg133:22D1  inc.b     s3:0xD94A
cseg133:22D5  mov.b     r0.b.l, s3:0xEACA
cseg133:22D8  xor.b     r0.b.h, r0.b.h
cseg133:22DA  add.w     r0.w, 0x13
cseg133:22DD  cwd
cseg133:22DE  mov.w     r1.w, 0x20
cseg133:22E1  idiv.w    r1.w
cseg133:22E3  xchg.w    r2.w, r0.w
cseg133:22E4  or.w      r0.w, r0.w
cseg133:22E6  jz.r      3
cseg133:22E8  jmp.r     229
cseg133:22EB  cmp.b     s3:0xEB29, 0x0
cseg133:22F0  jnz.r     3
cseg133:22F2  jmp.r     219
cseg133:22F5  cmp.b     s3:0x5B2C, 0x2
cseg133:22FA  ja.r      3
cseg133:22FC  jmp.r     193
cseg133:22FF  cmp.b     s3:0xED2C, 0x2
cseg133:2304  jnb.r     16
cseg133:2306  les.w     r7.w, s3:0x5E90
cseg133:230A  cmp.w     s0:r7.w, 0x0 (s0)
cseg133:230E  jnz.r     6
cseg133:2310  mov.w     r0.w, s3:0x5B24
cseg133:2313  mov.w     s3:0x5B26, r0.w
cseg133:2316  mov.w     r0.w, s3:0x5B26
cseg133:2319  cmp.w     r0.w, s3:0x5B24
cseg133:231D  jz.r      3
cseg133:231F  jmp.r     139
cseg133:2322  push.b    0x0
cseg133:2324  call      cseg229:0x57B2
cseg133:2329  les.w     r7.w, s3:0xD156
cseg133:232D  add.w     r7.w, 0x5A00
cseg133:2331  push      s0
cseg133:2332  push.w    r7.w
cseg133:2333  mov.w     r0.w, s3:0x176E
cseg133:2336  push.w    r0.w
cseg133:2337  mov.w     r7.w, s3:0x5B28
cseg133:233B  pop       s0
cseg133:233C  push      s0
cseg133:233D  push.w    r7.w
cseg133:233E  push.w    s3:0x5B2A
cseg133:2342  call      cseg230:0x1686
cseg133:2347  cmp.b     s3:0x31D4, 0x0
cseg133:234C  jnz.r     36
cseg133:234E  mov.b     s3:0xEB29, 0x0
cseg133:2353  mov.b     s3:0x3218, 0x0
cseg133:2358  mov.b     s3:0x3217, 0x0
cseg133:235D  push.b    0x0
cseg133:235F  call      cseg222:0x1884
cseg133:2364  cmp.b     s3:0x3209, 0x0
cseg133:2369  jnz.r     5
cseg133:236B  call      cseg222:0x2264
cseg133:2370  jmp.r     57
cseg133:2372  mov.b     s3:0xEAB4, 0x0
cseg133:2377  mov.b     s3:0xEAB5, 0x0
cseg133:237C  mov.b     s3:0xEA91, 0x0
cseg133:2381  inc.b     s3:0x31D5
cseg133:2385  cmp.b     s3:0xED2C, 0x2
cseg133:238A  jnb.r     26
cseg133:238C  cmp.b     s3:0x5B2C, 0xFF
cseg133:2391  jz.r      7
cseg133:2393  mov.b     s3:0x5B2C, 0x0
cseg133:2398  jmp.r     10
cseg133:239A  mov.b     s3:0x5B2C, 0x5
cseg133:239F  call      cseg222:0x01DE
cseg133:23A4  jmp.r     5
cseg133:23A6  call      cseg222:0x01DE
cseg133:23AB  jmp.r     17
cseg133:23AD  push.b    0x6
cseg133:23AF  call      cseg230:0x1558
cseg133:23B4  push.w    r0.w
cseg133:23B5  call      cseg229:0x57B2
cseg133:23BA  inc.w     s3:0x5B26
cseg133:23BE  jmp.r     16
cseg133:23C0  cmp.b     s3:0x5B2C, 0x2
cseg133:23C5  jnz.r     5
cseg133:23C7  call      cseg222:0x01DE
cseg133:23CC  inc.b     s3:0x5B2C
cseg133:23D0  mov.b     r0.b.l, s3:0xEACA
cseg133:23D3  xor.b     r0.b.h, r0.b.h
cseg133:23D5  add.w     r0.w, 0xE
cseg133:23D8  cwd
cseg133:23D9  mov.w     r1.w, 0x10
cseg133:23DC  idiv.w    r1.w
cseg133:23DE  xchg.w    r2.w, r0.w
cseg133:23DF  or.w      r0.w, r0.w
cseg133:23E1  jz.r      3
cseg133:23E3  jmp.r     379
cseg133:23E6  cmp.b     s3:0xEAB7, 0x0
cseg133:23EB  jnz.r     3
cseg133:23ED  jmp.r     369
cseg133:23F0  mov.w     r0.w, s3:0xEAAC
cseg133:23F3  add.w     r0.w, 0xA
cseg133:23F6  cwd
cseg133:23F7  mov.w     r1.w, 0xA
cseg133:23FA  idiv.w    r1.w
cseg133:23FC  mov.b     s3:0x321E, r0.b.l
cseg133:23FF  mov.b     r0.b.l, s3:0x321E
cseg133:2402  cmp.b     r0.b.l, s3:0x321D
cseg133:2406  jbe.r     16
cseg133:2408  cmp.b     s3:0x321D, 0x8
cseg133:240D  jnb.r     9
cseg133:240F  mov.b     r0.b.l, s3:0x321D
cseg133:2412  xor.b     r0.b.h, r0.b.h
cseg133:2414  inc.w     r0.w
cseg133:2415  mov.b     s3:0x321E, r0.b.l
cseg133:2418  mov.b     r0.b.l, s3:0x321E
cseg133:241B  cmp.b     r0.b.l, s3:0x321D
cseg133:241F  jnb.r     16
cseg133:2421  cmp.b     s3:0x321D, 0x2
cseg133:2426  jbe.r     9
cseg133:2428  mov.b     r0.b.l, s3:0x321D
cseg133:242B  xor.b     r0.b.h, r0.b.h
cseg133:242D  dec.w     r0.w
cseg133:242E  mov.b     s3:0x321E, r0.b.l
cseg133:2431  cmp.b     s3:0x321E, 0x2
cseg133:2436  jb.r      7
cseg133:2438  cmp.b     s3:0x321E, 0x8
cseg133:243D  jbe.r     6
cseg133:243F  mov.b     r0.b.l, s3:0x321D
cseg133:2442  mov.b     s3:0x321E, r0.b.l
cseg133:2445  mov.b     r0.b.l, s3:0x321E
cseg133:2448  cmp.b     r0.b.l, s3:0x321D
cseg133:244C  jnz.r     3
cseg133:244E  jmp.r     272
cseg133:2451  mov.b     r0.b.l, s3:0x321D
cseg133:2454  push.w    r0.w
cseg133:2455  call      cseg221:0x20B9
cseg133:245A  mov.b     r0.b.l, s3:0x321E
cseg133:245D  push.w    r0.w
cseg133:245E  call      cseg221:0x1FA6
cseg133:2463  mov.b     r0.b.l, s3:0x321E
cseg133:2466  mov.b     s3:0x321D, r0.b.l
cseg133:2469  cmp.b     s3:0x320C, 0x1
cseg133:246E  jnz.r     52
cseg133:2470  mov.b     r0.b.l, s3:0x2FB6
cseg133:2473  xor.b     r0.b.h, r0.b.h
cseg133:2475  imul.w    r0.w, r0.w, 0x1F
cseg133:2478  mov.w     r2.w, r0.w
cseg133:247A  mov.b     r0.b.l, s3:0x320B
cseg133:247D  xor.b     r0.b.h, r0.b.h
cseg133:247F  imul.w    r7.w, r0.w, 0x3E
cseg133:2482  add.w     r7.w, r2.w
cseg133:2484  add.w     r7.w, 0x5F10
cseg133:2488  push      s3
cseg133:2489  push.w    r7.w
cseg133:248A  mov.w     r7.w, 0x5E6C
cseg133:248D  push      s3
cseg133:248E  push.w    r7.w
cseg133:248F  push.b    0x1E
cseg133:2491  call      cseg230:0x0DB3
cseg133:2496  mov.w     r0.w, 0x548
cseg133:2499  mov.w     r2.w, s3
cseg133:249B  mov.w     s3:0x5E8C, r0.w
cseg133:249E  mov.w     s3:0x5E8E, r2.w
cseg133:24A2  jmp.r     62
cseg133:24A4  mov.b     r0.b.l, s3:0x2FB6
cseg133:24A7  xor.b     r0.b.h, r0.b.h
cseg133:24A9  imul.w    r0.w, r0.w, 0x1F
cseg133:24AC  mov.w     r2.w, r0.w
cseg133:24AE  mov.b     r0.b.l, s3:0x320B
cseg133:24B1  xor.b     r0.b.h, r0.b.h
cseg133:24B3  imul.w    r7.w, r0.w, 0x3E
cseg133:24B6  add.w     r7.w, r2.w
cseg133:24B8  add.w     r7.w, 0xCC62
cseg133:24BC  push      s3
cseg133:24BD  push.w    r7.w
cseg133:24BE  mov.w     r7.w, 0x5E6C
cseg133:24C1  push      s3
cseg133:24C2  push.w    r7.w
cseg133:24C3  push.b    0x1E
cseg133:24C5  call      cseg230:0x0DB3
cseg133:24CA  mov.w     r0.w, 0x3FEC
cseg133:24CD  mov.w     r2.w, s3:0xFD18
cseg133:24D1  mov.w     r7.w, r0.w
cseg133:24D3  mov.w     s0, r2.w
cseg133:24D5  lea.w     r0.w, s0:r7.w+29 (s0)
cseg133:24D9  mov.w     r2.w, s0
cseg133:24DB  mov.w     s3:0x5E8C, r0.w
cseg133:24DE  mov.w     s3:0x5E8E, r2.w
cseg133:24E2  mov.b     r0.b.l, s3:0x321D
cseg133:24E5  xor.b     r0.b.h, r0.b.h
cseg133:24E7  shl.w     r0.w, 0x1
cseg133:24E9  mov.w     r2.w, r0.w
cseg133:24EB  mov.b     r0.b.l, s3:0x320B
cseg133:24EE  xor.b     r0.b.h, r0.b.h
cseg133:24F0  imul.w    r0.w, r0.w, 0x14
cseg133:24F3  les.w     r7.w, s3:0x5E8C
cseg133:24F7  add.w     r7.w, r0.w
cseg133:24F9  add.w     r7.w, r2.w
cseg133:24FB  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg133:2500  jnz.r     35
cseg133:2502  push.b    0xFD
cseg133:2504  mov.b     r0.b.l, s3:0x2FB6
cseg133:2507  xor.b     r0.b.h, r0.b.h
cseg133:2509  imul.w    r0.w, r0.w, 0xC
cseg133:250C  mov.w     r2.w, r0.w
cseg133:250E  mov.b     r0.b.l, s3:0x321D
cseg133:2511  xor.b     r0.b.h, r0.b.h
cseg133:2513  imul.w    r7.w, r0.w, 0x18
cseg133:2516  add.w     r7.w, r2.w
cseg133:2518  add.w     r7.w, 0xCB8A
cseg133:251C  push      s3
cseg133:251D  push.w    r7.w
cseg133:251E  call      cseg222:0x1078
cseg133:2523  jmp.r     54
cseg133:2525  push.b    0xFD
cseg133:2527  lea.w     r7.w, s2:r5.w-256
cseg133:252B  push      s2
cseg133:252C  push.w    r7.w
cseg133:252D  mov.b     r0.b.l, s3:0x2FB6
cseg133:2530  xor.b     r0.b.h, r0.b.h
cseg133:2532  imul.w    r0.w, r0.w, 0xC
cseg133:2535  mov.w     r2.w, r0.w
cseg133:2537  mov.b     r0.b.l, s3:0x321D
cseg133:253A  xor.b     r0.b.h, r0.b.h
cseg133:253C  imul.w    r7.w, r0.w, 0x18
cseg133:253F  add.w     r7.w, r2.w
cseg133:2541  add.w     r7.w, 0xCB8A
cseg133:2545  push      s3
cseg133:2546  push.w    r7.w
cseg133:2547  call      cseg230:0x0D99
cseg133:254C  mov.w     r7.w, 0x5E6C
cseg133:254F  push      s3
cseg133:2550  push.w    r7.w
cseg133:2551  call      cseg230:0x0E18
cseg133:2556  call      cseg222:0x1078
cseg133:255B  mov.b     r0.b.l, s3:0x321D
cseg133:255E  mov.b     s3:0x3220, r0.b.l
cseg133:2561  mov.b     r0.b.l, s3:0xEACA
cseg133:2564  xor.b     r0.b.h, r0.b.h
cseg133:2566  add.w     r0.w, 0x4
cseg133:2569  cwd
cseg133:256A  mov.w     r1.w, 0x8
cseg133:256D  idiv.w    r1.w
cseg133:256F  xchg.w    r2.w, r0.w
cseg133:2570  or.w      r0.w, r0.w
cseg133:2572  jz.r      3
cseg133:2574  jmp.r     168
cseg133:2577  cmp.b     s3:0x5EE5, 0x0
cseg133:257C  jnz.r     3
cseg133:257E  jmp.r     158
cseg133:2581  mov.b     r0.b.l, s3:0x5EE2
cseg133:2584  cmp.b     r0.b.l, s3:0x5EE3
cseg133:2588  jnz.r     46
cseg133:258A  mov.b     r0.b.l, s3:0x5EE2
cseg133:258D  xor.b     r0.b.h, r0.b.h
cseg133:258F  imul.w    r0.w, r0.w, 0x140
cseg133:2593  les.w     r7.w, s3:0x5EDA
cseg133:2597  add.w     r7.w, r0.w
cseg133:2599  add.w     r7.w, 0xFEC0
cseg133:259D  push      s0
cseg133:259E  push.w    r7.w
cseg133:259F  mov.w     r0.w, s3:0x176E
cseg133:25A2  push.w    r0.w
cseg133:25A3  mov.w     r7.w, 0xD480
cseg133:25A6  pop       s0
cseg133:25A7  push      s0
cseg133:25A8  push.w    r7.w
cseg133:25A9  push.w    0x2580
cseg133:25AC  call      cseg230:0x1686
cseg133:25B1  mov.b     s3:0x5EE5, 0x0
cseg133:25B6  jmp.r     103
cseg133:25B8  mov.w     s3:0xEB22, 0xD494
cseg133:25BE  mov.b     r0.b.l, s3:0x5EE2
cseg133:25C1  xor.b     r0.b.h, r0.b.h
cseg133:25C3  add.w     r0.w, 0x1D
cseg133:25C6  mov.w     s2:r5.w-2, r0.w
cseg133:25C9  mov.b     r0.b.l, s3:0x5EE2
cseg133:25CC  xor.b     r0.b.h, r0.b.h
cseg133:25CE  cmp.w     r0.w, s2:r5.w-2
cseg133:25D1  ja.r      60
cseg133:25D3  mov.w     s3:0xEB20, r0.w
cseg133:25D6  jmp.r     4
cseg133:25D8  inc.w     s3:0xEB20
cseg133:25DC  imul.w    r0.w, s3:0xEB20, 0x140
cseg133:25E2  les.w     r7.w, s3:0x5EDA
cseg133:25E6  add.w     r7.w, r0.w
cseg133:25E8  add.w     r7.w, 0xFED4
cseg133:25EC  push      s0
cseg133:25ED  push.w    r7.w
cseg133:25EE  mov.w     r0.w, s3:0x176E
cseg133:25F1  push.w    r0.w
cseg133:25F2  mov.w     r7.w, s3:0xEB22
cseg133:25F6  pop       s0
cseg133:25F7  push      s0
cseg133:25F8  push.w    r7.w
cseg133:25F9  push.w    0x118
cseg133:25FC  call      cseg230:0x1686
cseg133:2601  add.w     s3:0xEB22, 0x140
cseg133:2607  mov.w     r0.w, s3:0xEB20
cseg133:260A  cmp.w     r0.w, s2:r5.w-2
cseg133:260D  jnz.r     -55
cseg133:260F  mov.b     r0.b.l, s3:0x5EE4
cseg133:2612  cbw
cseg133:2613  mov.w     r2.w, r0.w
cseg133:2615  mov.b     r0.b.l, s3:0x5EE2
cseg133:2618  xor.b     r0.b.h, r0.b.h
cseg133:261A  add.w     r0.w, r2.w
cseg133:261C  mov.b     s3:0x5EE2, r0.b.l
cseg133:261F  cmp.b     s3:0xEACA, 0x1
cseg133:2624  jnz.r     65
cseg133:2626  cmp.b     s3:0xEB29, 0x0
cseg133:262B  jnz.r     7
cseg133:262D  cmp.b     s3:0xEB28, 0x0
cseg133:2632  jz.r      7
cseg133:2634  mov.b     s3:0xEB2A, 0x0
cseg133:2639  jmp.r     44
cseg133:263B  cmp.b     s3:0xEB2A, 0x0
cseg133:2640  jz.r      14
cseg133:2642  push.b    0x0
cseg133:2644  call      cseg229:0x5ABB
cseg133:2649  mov.b     s3:0xEB2A, 0x0
cseg133:264E  jmp.r     23
cseg133:2650  push.b    0xA
cseg133:2652  call      cseg230:0x1558
cseg133:2657  or.w      r0.w, r0.w
cseg133:2659  jnz.r     12
cseg133:265B  push.b    0x1
cseg133:265D  call      cseg229:0x5ABB
cseg133:2662  mov.b     s3:0xEB2A, 0x1
cseg133:2667  mov.b     r0.b.l, s3:0xEAC9
cseg133:266A  cmp.b     r0.b.l, s3:0xEAC8
cseg133:266E  jz.r      -9
cseg133:2670  mov.b     r0.b.l, s3:0xEAC8
cseg133:2673  mov.b     s3:0xEAC9, r0.b.l
cseg133:2676  cmp.b     s3:0xEACA, 0x3F
cseg133:267B  jnz.r     7
cseg133:267D  mov.b     s3:0xEACA, 0x0
cseg133:2682  jmp.r     4
cseg133:2684  inc.b     s3:0xEACA
cseg133:2688  jmp.r     -2987
cseg133:268B  cmp.b     s3:0xED40, 0x0
cseg133:2690  jnz.r     43
cseg133:2692  call      cseg222:0x230C
cseg133:2697  push.w    r0.w
cseg133:2698  call      cseg221:0x20B9
cseg133:269D  push.b    0x0
cseg133:269F  mov.w     r7.w, 0x192A
cseg133:26A2  push      s1
cseg133:26A3  push.w    r7.w
cseg133:26A4  call      cseg222:0x1078
cseg133:26A9  mov.b     s3:0x3212, 0x9
cseg133:26AE  call      cseg222:0x229F
cseg133:26B3  push.w    0x270
cseg133:26B6  call      cseg221:0x22A2
cseg133:26BB  jmp.r     8
cseg133:26BD  push.w    0x300
cseg133:26C0  call      cseg221:0x22A2
cseg133:26C5  leave
cseg133:26C6  retf
# func sub_135_0002
cseg135:0002  push.w    r5.w
cseg135:0003  mov.w     r5.w, r4.w
cseg135:0005  mov.w     r0.w, 0xE
cseg135:0008  call      cseg230:0x05CD
cseg135:000D  sub.w     r4.w, 0xE
cseg135:0010  mov.w     r7.w, 0xC0BB
cseg135:0013  mov.w     r0.w, 0x87
cseg135:0016  push.w    r0.w
cseg135:0017  push.w    r7.w
cseg135:0018  pop.w     r0.w
cseg135:0019  pop       s0
cseg135:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg135:0021  jnz.r     6
cseg135:0023  inc.w     r0.w
cseg135:0024  mov.w     r7.w, r0.w
cseg135:0026  les.w     r0.w, s0:r7.w (s0)
cseg135:0029  mov.w     r2.w, s0
cseg135:002B  mov.w     r7.w, r0.w
cseg135:002D  mov.w     s0, r2.w
cseg135:002F  push      s0
cseg135:0030  push.w    r7.w
cseg135:0031  mov.w     r7.w, 0xE15E
cseg135:0034  push      s3
cseg135:0035  push.w    r7.w
cseg135:0036  push.w    0x270
cseg135:0039  call      cseg230:0x1686
cseg135:003E  mov.w     r7.w, 0x2373
cseg135:0041  mov.w     r0.w, 0xDD
cseg135:0044  push.w    r0.w
cseg135:0045  push.w    r7.w
cseg135:0046  pop.w     r0.w
cseg135:0047  pop       s0
cseg135:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg135:004F  jnz.r     6
cseg135:0051  inc.w     r0.w
cseg135:0052  mov.w     r7.w, r0.w
cseg135:0054  les.w     r0.w, s0:r7.w (s0)
cseg135:0057  mov.w     r2.w, s0
cseg135:0059  mov.w     r7.w, r0.w
cseg135:005B  mov.w     s0, r2.w
cseg135:005D  push      s0
cseg135:005E  push.w    r7.w
cseg135:005F  mov.w     r7.w, 0xE42E
cseg135:0062  push      s3
cseg135:0063  push.w    r7.w
cseg135:0064  push.b    0x30
cseg135:0066  call      cseg230:0x1686
cseg135:006B  mov.w     r7.w, 0xCBB
cseg135:006E  mov.w     r0.w, 0x87
cseg135:0071  push.w    r0.w
cseg135:0072  push.w    r7.w
cseg135:0073  pop.w     r0.w
cseg135:0074  pop       s0
cseg135:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg135:007C  jnz.r     6
cseg135:007E  inc.w     r0.w
cseg135:007F  mov.w     r7.w, r0.w
cseg135:0081  les.w     r0.w, s0:r7.w (s0)
cseg135:0084  mov.w     r2.w, s0
cseg135:0086  mov.w     r7.w, r0.w
cseg135:0088  mov.w     s0, r2.w
cseg135:008A  push      s0
cseg135:008B  push.w    r7.w
cseg135:008C  les.w     r7.w, s3:0xD14A
cseg135:0090  push      s0
cseg135:0091  push.w    r7.w
cseg135:0092  push.w    0xB400
cseg135:0095  call      cseg230:0x1686
cseg135:009A  mov.w     r7.w, 0xCBE6
cseg135:009D  mov.w     r0.w, 0x87
cseg135:00A0  push.w    r0.w
cseg135:00A1  push.w    r7.w
cseg135:00A2  pop.w     r0.w
cseg135:00A3  pop       s0
cseg135:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg135:00AB  jnz.r     6
cseg135:00AD  inc.w     r0.w
cseg135:00AE  mov.w     r7.w, r0.w
cseg135:00B0  les.w     r0.w, s0:r7.w (s0)
cseg135:00B3  mov.w     r2.w, s0
cseg135:00B5  mov.w     r7.w, r0.w
cseg135:00B7  mov.w     s0, r2.w
cseg135:00B9  push      s0
cseg135:00BA  push.w    r7.w
cseg135:00BB  mov.w     r7.w, 0xDC56
cseg135:00BE  push      s3
cseg135:00BF  push.w    r7.w
cseg135:00C0  push.w    0x500
cseg135:00C3  call      cseg230:0x1686
cseg135:00C8  xor.w     r0.w, r0.w
cseg135:00CA  mov.w     s2:r5.w-2, r0.w
cseg135:00CD  xor.w     r0.w, r0.w
cseg135:00CF  mov.w     s2:r5.w-4, r0.w
cseg135:00D2  xor.w     r0.w, r0.w
cseg135:00D4  mov.w     s2:r5.w-6, r0.w
cseg135:00D7  mov.w     r7.w, 0xC32B
cseg135:00DA  mov.w     r0.w, 0x87
cseg135:00DD  push.w    r0.w
cseg135:00DE  push.w    r7.w
cseg135:00DF  pop.w     r0.w
cseg135:00E0  pop       s0
cseg135:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg135:00E8  jnz.r     6
cseg135:00EA  inc.w     r0.w
cseg135:00EB  mov.w     r7.w, r0.w
cseg135:00ED  les.w     r0.w, s0:r7.w (s0)
cseg135:00F0  mov.w     r2.w, s0
cseg135:00F2  mov.w     r7.w, r0.w
cseg135:00F4  mov.w     s0, r2.w
cseg135:00F6  mov.w     r0.w, s0
cseg135:00F8  push.w    r0.w
cseg135:00F9  mov.w     r7.w, 0xC32B
cseg135:00FC  mov.w     r0.w, 0x87
cseg135:00FF  push.w    r0.w
cseg135:0100  push.w    r7.w
cseg135:0101  pop.w     r0.w
cseg135:0102  pop       s0
cseg135:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg135:010A  jnz.r     6
cseg135:010C  inc.w     r0.w
cseg135:010D  mov.w     r7.w, r0.w
cseg135:010F  les.w     r0.w, s0:r7.w (s0)
cseg135:0112  mov.w     r2.w, s0
cseg135:0114  mov.w     r7.w, r0.w
cseg135:0116  mov.w     s0, r2.w
cseg135:0118  mov.w     r0.w, r7.w
cseg135:011A  add.w     r0.w, s2:r5.w-4
cseg135:011D  mov.w     r7.w, r0.w
cseg135:011F  pop       s0
cseg135:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg135:0123  mov.b     s2:r5.w-9, r0.b.l
cseg135:0126  inc.w     s2:r5.w-4
cseg135:0129  mov.w     r7.w, 0xC32B
cseg135:012C  mov.w     r0.w, 0x87
cseg135:012F  push.w    r0.w
cseg135:0130  push.w    r7.w
cseg135:0131  pop.w     r0.w
cseg135:0132  pop       s0
cseg135:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg135:013A  jnz.r     6
cseg135:013C  inc.w     r0.w
cseg135:013D  mov.w     r7.w, r0.w
cseg135:013F  les.w     r0.w, s0:r7.w (s0)
cseg135:0142  mov.w     r2.w, s0
cseg135:0144  mov.w     r7.w, r0.w
cseg135:0146  mov.w     s0, r2.w
cseg135:0148  mov.w     r0.w, s0
cseg135:014A  push.w    r0.w
cseg135:014B  mov.w     r7.w, 0xC32B
cseg135:014E  mov.w     r0.w, 0x87
cseg135:0151  push.w    r0.w
cseg135:0152  push.w    r7.w
cseg135:0153  pop.w     r0.w
cseg135:0154  pop       s0
cseg135:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg135:015C  jnz.r     6
cseg135:015E  inc.w     r0.w
cseg135:015F  mov.w     r7.w, r0.w
cseg135:0161  les.w     r0.w, s0:r7.w (s0)
cseg135:0164  mov.w     r2.w, s0
cseg135:0166  mov.w     r7.w, r0.w
cseg135:0168  mov.w     s0, r2.w
cseg135:016A  mov.w     r0.w, r7.w
cseg135:016C  add.w     r0.w, s2:r5.w-4
cseg135:016F  mov.w     r7.w, r0.w
cseg135:0171  pop       s0
cseg135:0172  mov.w     r0.w, s0:r7.w (s0)
cseg135:0175  mov.w     s2:r5.w-6, r0.w
cseg135:0178  add.w     s2:r5.w-4, 0x2
cseg135:017C  mov.w     r0.w, s2:r5.w-6
cseg135:017F  add.w     r0.w, s2:r5.w-2
cseg135:0182  mov.w     s2:r5.w-6, r0.w
cseg135:0185  mov.w     r0.w, s2:r5.w-2
cseg135:0188  cmp.w     r0.w, s2:r5.w-6
cseg135:018B  jnb.r     20
cseg135:018D  mov.b     r2.b.l, s2:r5.w-9
cseg135:0190  mov.w     r0.w, s2:r5.w-2
cseg135:0193  les.w     r7.w, s3:0xD14E
cseg135:0197  add.w     r7.w, r0.w
cseg135:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg135:019C  inc.w     s2:r5.w-2
cseg135:019F  jmp.r     -28
cseg135:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg135:01A6  jz.r      3
cseg135:01A8  jmp.r     -212
cseg135:01AB  mov.w     r7.w, 0x6A2
cseg135:01AE  mov.w     r0.w, 0x87
cseg135:01B1  push.w    r0.w
cseg135:01B2  push.w    r7.w
cseg135:01B3  pop.w     r0.w
cseg135:01B4  pop       s0
cseg135:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg135:01BC  jnz.r     6
cseg135:01BE  inc.w     r0.w
cseg135:01BF  mov.w     r7.w, r0.w
cseg135:01C1  les.w     r0.w, s0:r7.w (s0)
cseg135:01C4  mov.w     r2.w, s0
cseg135:01C6  mov.w     r7.w, r0.w
cseg135:01C8  mov.w     s0, r2.w
cseg135:01CA  mov.w     r0.w, s0
cseg135:01CC  push.w    r0.w
cseg135:01CD  mov.w     r7.w, 0x6A2
cseg135:01D0  mov.w     r0.w, 0x87
cseg135:01D3  push.w    r0.w
cseg135:01D4  push.w    r7.w
cseg135:01D5  pop.w     r0.w
cseg135:01D6  pop       s0
cseg135:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg135:01DE  jnz.r     6
cseg135:01E0  inc.w     r0.w
cseg135:01E1  mov.w     r7.w, r0.w
cseg135:01E3  les.w     r0.w, s0:r7.w (s0)
cseg135:01E6  mov.w     r2.w, s0
cseg135:01E8  mov.w     r7.w, r0.w
cseg135:01EA  mov.w     s0, r2.w
cseg135:01EC  mov.w     r7.w, r7.w
cseg135:01EE  pop       s0
cseg135:01EF  push      s0
cseg135:01F0  push.w    r7.w
cseg135:01F1  mov.w     r7.w, 0xD966
cseg135:01F4  push      s3
cseg135:01F5  push.w    r7.w
cseg135:01F6  push.w    0x140
cseg135:01F9  call      cseg230:0x1686
cseg135:01FE  mov.w     r7.w, 0x6A2
cseg135:0201  mov.w     r0.w, 0x87
cseg135:0204  push.w    r0.w
cseg135:0205  push.w    r7.w
cseg135:0206  pop.w     r0.w
cseg135:0207  pop       s0
cseg135:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg135:020F  jnz.r     6
cseg135:0211  inc.w     r0.w
cseg135:0212  mov.w     r7.w, r0.w
cseg135:0214  les.w     r0.w, s0:r7.w (s0)
cseg135:0217  mov.w     r2.w, s0
cseg135:0219  mov.w     r7.w, r0.w
cseg135:021B  mov.w     s0, r2.w
cseg135:021D  mov.w     r0.w, s0
cseg135:021F  push.w    r0.w
cseg135:0220  mov.w     r7.w, 0x6A2
cseg135:0223  mov.w     r0.w, 0x87
cseg135:0226  push.w    r0.w
cseg135:0227  push.w    r7.w
cseg135:0228  pop.w     r0.w
cseg135:0229  pop       s0
cseg135:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg135:0231  jnz.r     6
cseg135:0233  inc.w     r0.w
cseg135:0234  mov.w     r7.w, r0.w
cseg135:0236  les.w     r0.w, s0:r7.w (s0)
cseg135:0239  mov.w     r2.w, s0
cseg135:023B  mov.w     r7.w, r0.w
cseg135:023D  mov.w     s0, r2.w
cseg135:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg135:0244  pop       s0
cseg135:0245  push      s0
cseg135:0246  push.w    r7.w
cseg135:0247  mov.w     r7.w, 0xDAA6
cseg135:024A  push      s3
cseg135:024B  push.w    r7.w
cseg135:024C  push.w    0x1B0
cseg135:024F  call      cseg230:0x1686
cseg135:0254  xor.w     r0.w, r0.w
cseg135:0256  mov.w     s2:r5.w-2, r0.w
cseg135:0259  jmp.r     3
cseg135:025B  inc.w     s2:r5.w-2
cseg135:025E  xor.w     r0.w, r0.w
cseg135:0260  mov.w     s2:r5.w-4, r0.w
cseg135:0263  jmp.r     3
cseg135:0265  inc.w     s2:r5.w-4
cseg135:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg135:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg135:0270  add.w     r7.w, r0.w
cseg135:0272  mov.b     s3:r7.w-13214, 0x0
cseg135:0277  cmp.w     s2:r5.w-4, 0x1
cseg135:027B  jnz.r     -24
cseg135:027D  cmp.w     s2:r5.w-2, 0x13
cseg135:0281  jnz.r     -40
cseg135:0283  mov.w     s2:r5.w-8, 0x2F0
cseg135:0288  xor.w     r0.w, r0.w
cseg135:028A  mov.w     s2:r5.w-2, r0.w
cseg135:028D  mov.w     r7.w, 0x6A2
cseg135:0290  mov.w     r0.w, 0x87
cseg135:0293  push.w    r0.w
cseg135:0294  push.w    r7.w
cseg135:0295  pop.w     r0.w
cseg135:0296  pop       s0
cseg135:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg135:029E  jnz.r     6
cseg135:02A0  inc.w     r0.w
cseg135:02A1  mov.w     r7.w, r0.w
cseg135:02A3  les.w     r0.w, s0:r7.w (s0)
cseg135:02A6  mov.w     r2.w, s0
cseg135:02A8  mov.w     r7.w, r0.w
cseg135:02AA  mov.w     s0, r2.w
cseg135:02AC  mov.w     r0.w, s0
cseg135:02AE  push.w    r0.w
cseg135:02AF  mov.w     r7.w, 0x6A2
cseg135:02B2  mov.w     r0.w, 0x87
cseg135:02B5  push.w    r0.w
cseg135:02B6  push.w    r7.w
cseg135:02B7  pop.w     r0.w
cseg135:02B8  pop       s0
cseg135:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg135:02C0  jnz.r     6
cseg135:02C2  inc.w     r0.w
cseg135:02C3  mov.w     r7.w, r0.w
cseg135:02C5  les.w     r0.w, s0:r7.w (s0)
cseg135:02C8  mov.w     r2.w, s0
cseg135:02CA  mov.w     r7.w, r0.w
cseg135:02CC  mov.w     s0, r2.w
cseg135:02CE  mov.w     r0.w, r7.w
cseg135:02D0  add.w     r0.w, s2:r5.w-8
cseg135:02D3  mov.w     r7.w, r0.w
cseg135:02D5  pop       s0
cseg135:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg135:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg135:02DC  inc.w     s2:r5.w-8
cseg135:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg135:02E3  jnz.r     3
cseg135:02E5  jmp.r     409
cseg135:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg135:02EC  jnz.r     3
cseg135:02EE  inc.w     s2:r5.w-2
cseg135:02F1  mov.w     r7.w, 0x6A2
cseg135:02F4  mov.w     r0.w, 0x87
cseg135:02F7  push.w    r0.w
cseg135:02F8  push.w    r7.w
cseg135:02F9  pop.w     r0.w
cseg135:02FA  pop       s0
cseg135:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg135:0302  jnz.r     6
cseg135:0304  inc.w     r0.w
cseg135:0305  mov.w     r7.w, r0.w
cseg135:0307  les.w     r0.w, s0:r7.w (s0)
cseg135:030A  mov.w     r2.w, s0
cseg135:030C  mov.w     r7.w, r0.w
cseg135:030E  mov.w     s0, r2.w
cseg135:0310  mov.w     r0.w, s0
cseg135:0312  push.w    r0.w
cseg135:0313  mov.w     r7.w, 0x6A2
cseg135:0316  mov.w     r0.w, 0x87
cseg135:0319  push.w    r0.w
cseg135:031A  push.w    r7.w
cseg135:031B  pop.w     r0.w
cseg135:031C  pop       s0
cseg135:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg135:0324  jnz.r     6
cseg135:0326  inc.w     r0.w
cseg135:0327  mov.w     r7.w, r0.w
cseg135:0329  les.w     r0.w, s0:r7.w (s0)
cseg135:032C  mov.w     r2.w, s0
cseg135:032E  mov.w     r7.w, r0.w
cseg135:0330  mov.w     s0, r2.w
cseg135:0332  mov.w     r0.w, r7.w
cseg135:0334  add.w     r0.w, s2:r5.w-8
cseg135:0337  mov.w     r7.w, r0.w
cseg135:0339  pop       s0
cseg135:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg135:033D  mov.b     s2:r5.w-10, r0.b.l
cseg135:0340  inc.w     s2:r5.w-8
cseg135:0343  cmp.b     s2:r5.w-10, 0x0
cseg135:0347  jnz.r     3
cseg135:0349  jmp.r     306
cseg135:034C  mov.b     r1.b.l, s2:r5.w-10
cseg135:034F  mov.b     r0.b.l, s2:r5.w-9
cseg135:0352  xor.b     r0.b.h, r0.b.h
cseg135:0354  sub.w     r0.w, 0xF4
cseg135:0357  imul.w    r0.w, r0.w, 0x1F
cseg135:035A  mov.w     r2.w, r0.w
cseg135:035C  mov.w     r0.w, s2:r5.w-2
cseg135:035F  dec.w     r0.w
cseg135:0360  imul.w    r7.w, r0.w, 0x3E
cseg135:0363  add.w     r7.w, r2.w
cseg135:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg135:0369  mov.b     s2:r5.w-11, 0x1
cseg135:036D  mov.b     r0.b.l, s2:r5.w-10
cseg135:0370  xor.b     r0.b.h, r0.b.h
cseg135:0372  add.w     r0.w, s2:r5.w-8
cseg135:0375  dec.w     r0.w
cseg135:0376  mov.w     s2:r5.w-14, r0.w
cseg135:0379  mov.w     r0.w, s2:r5.w-8
cseg135:037C  cmp.w     r0.w, s2:r5.w-14
cseg135:037F  jbe.r     3
cseg135:0381  jmp.r     242
cseg135:0384  mov.w     s2:r5.w-4, r0.w
cseg135:0387  jmp.r     3
cseg135:0389  inc.w     s2:r5.w-4
cseg135:038C  mov.w     r7.w, 0x6A2
cseg135:038F  mov.w     r0.w, 0x87
cseg135:0392  push.w    r0.w
cseg135:0393  push.w    r7.w
cseg135:0394  pop.w     r0.w
cseg135:0395  pop       s0
cseg135:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg135:039D  jnz.r     6
cseg135:039F  inc.w     r0.w
cseg135:03A0  mov.w     r7.w, r0.w
cseg135:03A2  les.w     r0.w, s0:r7.w (s0)
cseg135:03A5  mov.w     r2.w, s0
cseg135:03A7  mov.w     r7.w, r0.w
cseg135:03A9  mov.w     s0, r2.w
cseg135:03AB  mov.w     r0.w, s0
cseg135:03AD  push.w    r0.w
cseg135:03AE  mov.w     r7.w, 0x6A2
cseg135:03B1  mov.w     r0.w, 0x87
cseg135:03B4  push.w    r0.w
cseg135:03B5  push.w    r7.w
cseg135:03B6  pop.w     r0.w
cseg135:03B7  pop       s0
cseg135:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg135:03BF  jnz.r     6
cseg135:03C1  inc.w     r0.w
cseg135:03C2  mov.w     r7.w, r0.w
cseg135:03C4  les.w     r0.w, s0:r7.w (s0)
cseg135:03C7  mov.w     r2.w, s0
cseg135:03C9  mov.w     r7.w, r0.w
cseg135:03CB  mov.w     s0, r2.w
cseg135:03CD  mov.w     r0.w, r7.w
cseg135:03CF  add.w     r0.w, s2:r5.w-4
cseg135:03D2  mov.w     r7.w, r0.w
cseg135:03D4  pop       s0
cseg135:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg135:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg135:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg135:03DE  cmp.b     r0.b.l, 0xAE
cseg135:03E0  jb.r      25
cseg135:03E2  cmp.b     r0.b.l, 0xC7
cseg135:03E4  jbe.r     8
cseg135:03E6  cmp.b     r0.b.l, 0xCE
cseg135:03E8  jb.r      17
cseg135:03EA  cmp.b     r0.b.l, 0xE7
cseg135:03EC  ja.r      13
cseg135:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg135:03F1  xor.b     r0.b.h, r0.b.h
cseg135:03F3  sub.w     r0.w, 0x6D
cseg135:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg135:03F9  jmp.r     71
cseg135:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg135:03FE  cmp.b     r0.b.l, 0xE8
cseg135:0400  jnz.r     6
cseg135:0402  mov.b     s2:r5.w-12, 0xA0
cseg135:0406  jmp.r     58
cseg135:0408  cmp.b     r0.b.l, 0xE9
cseg135:040A  jnz.r     6
cseg135:040C  mov.b     s2:r5.w-12, 0x82
cseg135:0410  jmp.r     48
cseg135:0412  cmp.b     r0.b.l, 0xEA
cseg135:0414  jnz.r     6
cseg135:0416  mov.b     s2:r5.w-12, 0xA1
cseg135:041A  jmp.r     38
cseg135:041C  cmp.b     r0.b.l, 0xEB
cseg135:041E  jnz.r     6
cseg135:0420  mov.b     s2:r5.w-12, 0xA2
cseg135:0424  jmp.r     28
cseg135:0426  cmp.b     r0.b.l, 0xEC
cseg135:0428  jnz.r     6
cseg135:042A  mov.b     s2:r5.w-12, 0xA3
cseg135:042E  jmp.r     18
cseg135:0430  cmp.b     r0.b.l, 0xED
cseg135:0432  jnz.r     6
cseg135:0434  mov.b     s2:r5.w-12, 0xA4
cseg135:0438  jmp.r     8
cseg135:043A  cmp.b     r0.b.l, 0xEE
cseg135:043C  jnz.r     4
cseg135:043E  mov.b     s2:r5.w-12, 0xA5
cseg135:0442  mov.b     r3.b.l, s2:r5.w-12
cseg135:0445  mov.b     r0.b.l, s2:r5.w-11
cseg135:0448  xor.b     r0.b.h, r0.b.h
cseg135:044A  mov.w     r1.w, r0.w
cseg135:044C  mov.b     r0.b.l, s2:r5.w-9
cseg135:044F  xor.b     r0.b.h, r0.b.h
cseg135:0451  sub.w     r0.w, 0xF4
cseg135:0454  imul.w    r0.w, r0.w, 0x1F
cseg135:0457  mov.w     r2.w, r0.w
cseg135:0459  mov.w     r0.w, s2:r5.w-2
cseg135:045C  dec.w     r0.w
cseg135:045D  imul.w    r7.w, r0.w, 0x3E
cseg135:0460  add.w     r7.w, r2.w
cseg135:0462  add.w     r7.w, r1.w
cseg135:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg135:0468  inc.b     s2:r5.w-11
cseg135:046B  mov.w     r0.w, s2:r5.w-4
cseg135:046E  cmp.w     r0.w, s2:r5.w-14
cseg135:0471  jz.r      3
cseg135:0473  jmp.r     -237
cseg135:0476  mov.b     r0.b.l, s2:r5.w-10
cseg135:0479  xor.b     r0.b.h, r0.b.h
cseg135:047B  add.w     s2:r5.w-8, r0.w
cseg135:047E  jmp.r     -500
cseg135:0481  mov.w     s2:r5.w-2, 0xC9
cseg135:0486  jmp.r     3
cseg135:0488  inc.w     s2:r5.w-2
cseg135:048B  xor.w     r0.w, r0.w
cseg135:048D  mov.w     s2:r5.w-4, r0.w
cseg135:0490  jmp.r     3
cseg135:0492  inc.w     s2:r5.w-4
cseg135:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg135:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg135:049D  add.w     r7.w, r0.w
cseg135:049F  mov.b     s3:r7.w+26528, 0x0
cseg135:04A4  cmp.w     s2:r5.w-4, 0x1
cseg135:04A8  jnz.r     -24
cseg135:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg135:04AF  jnz.r     -41
cseg135:04B1  mov.w     s2:r5.w-2, 0xC8
cseg135:04B6  mov.w     r7.w, 0x6A2
cseg135:04B9  mov.w     r0.w, 0x87
cseg135:04BC  push.w    r0.w
cseg135:04BD  push.w    r7.w
cseg135:04BE  pop.w     r0.w
cseg135:04BF  pop       s0
cseg135:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg135:04C7  jnz.r     6
cseg135:04C9  inc.w     r0.w
cseg135:04CA  mov.w     r7.w, r0.w
cseg135:04CC  les.w     r0.w, s0:r7.w (s0)
cseg135:04CF  mov.w     r2.w, s0
cseg135:04D1  mov.w     r7.w, r0.w
cseg135:04D3  mov.w     s0, r2.w
cseg135:04D5  mov.w     r0.w, s0
cseg135:04D7  push.w    r0.w
cseg135:04D8  mov.w     r7.w, 0x6A2
cseg135:04DB  mov.w     r0.w, 0x87
cseg135:04DE  push.w    r0.w
cseg135:04DF  push.w    r7.w
cseg135:04E0  pop.w     r0.w
cseg135:04E1  pop       s0
cseg135:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg135:04E9  jnz.r     6
cseg135:04EB  inc.w     r0.w
cseg135:04EC  mov.w     r7.w, r0.w
cseg135:04EE  les.w     r0.w, s0:r7.w (s0)
cseg135:04F1  mov.w     r2.w, s0
cseg135:04F3  mov.w     r7.w, r0.w
cseg135:04F5  mov.w     s0, r2.w
cseg135:04F7  mov.w     r0.w, r7.w
cseg135:04F9  add.w     r0.w, s2:r5.w-8
cseg135:04FC  mov.w     r7.w, r0.w
cseg135:04FE  pop       s0
cseg135:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg135:0502  mov.b     s2:r5.w-9, r0.b.l
cseg135:0505  inc.w     s2:r5.w-8
cseg135:0508  cmp.b     s2:r5.w-9, 0xF6
cseg135:050C  jnz.r     3
cseg135:050E  jmp.r     399
cseg135:0511  cmp.b     s2:r5.w-9, 0xF4
cseg135:0515  jnz.r     3
cseg135:0517  inc.w     s2:r5.w-2
cseg135:051A  mov.w     r7.w, 0x6A2
cseg135:051D  mov.w     r0.w, 0x87
cseg135:0520  push.w    r0.w
cseg135:0521  push.w    r7.w
cseg135:0522  pop.w     r0.w
cseg135:0523  pop       s0
cseg135:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg135:052B  jnz.r     6
cseg135:052D  inc.w     r0.w
cseg135:052E  mov.w     r7.w, r0.w
cseg135:0530  les.w     r0.w, s0:r7.w (s0)
cseg135:0533  mov.w     r2.w, s0
cseg135:0535  mov.w     r7.w, r0.w
cseg135:0537  mov.w     s0, r2.w
cseg135:0539  mov.w     r0.w, s0
cseg135:053B  push.w    r0.w
cseg135:053C  mov.w     r7.w, 0x6A2
cseg135:053F  mov.w     r0.w, 0x87
cseg135:0542  push.w    r0.w
cseg135:0543  push.w    r7.w
cseg135:0544  pop.w     r0.w
cseg135:0545  pop       s0
cseg135:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg135:054D  jnz.r     6
cseg135:054F  inc.w     r0.w
cseg135:0550  mov.w     r7.w, r0.w
cseg135:0552  les.w     r0.w, s0:r7.w (s0)
cseg135:0555  mov.w     r2.w, s0
cseg135:0557  mov.w     r7.w, r0.w
cseg135:0559  mov.w     s0, r2.w
cseg135:055B  mov.w     r0.w, r7.w
cseg135:055D  add.w     r0.w, s2:r5.w-8
cseg135:0560  mov.w     r7.w, r0.w
cseg135:0562  pop       s0
cseg135:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg135:0566  mov.b     s2:r5.w-10, r0.b.l
cseg135:0569  inc.w     s2:r5.w-8
cseg135:056C  cmp.b     s2:r5.w-10, 0x0
cseg135:0570  jnz.r     3
cseg135:0572  jmp.r     296
cseg135:0575  mov.b     r2.b.l, s2:r5.w-10
cseg135:0578  mov.b     r0.b.l, s2:r5.w-9
cseg135:057B  xor.b     r0.b.h, r0.b.h
cseg135:057D  sub.w     r0.w, 0xF4
cseg135:0580  imul.w    r0.w, r0.w, 0x33
cseg135:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg135:0587  add.w     r7.w, r0.w
cseg135:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg135:058D  mov.b     s2:r5.w-11, 0x1
cseg135:0591  mov.b     r0.b.l, s2:r5.w-10
cseg135:0594  xor.b     r0.b.h, r0.b.h
cseg135:0596  add.w     r0.w, s2:r5.w-8
cseg135:0599  dec.w     r0.w
cseg135:059A  mov.w     s2:r5.w-14, r0.w
cseg135:059D  mov.w     r0.w, s2:r5.w-8
cseg135:05A0  cmp.w     r0.w, s2:r5.w-14
cseg135:05A3  jbe.r     3
cseg135:05A5  jmp.r     237
cseg135:05A8  mov.w     s2:r5.w-4, r0.w
cseg135:05AB  jmp.r     3
cseg135:05AD  inc.w     s2:r5.w-4
cseg135:05B0  mov.w     r7.w, 0x6A2
cseg135:05B3  mov.w     r0.w, 0x87
cseg135:05B6  push.w    r0.w
cseg135:05B7  push.w    r7.w
cseg135:05B8  pop.w     r0.w
cseg135:05B9  pop       s0
cseg135:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg135:05C1  jnz.r     6
cseg135:05C3  inc.w     r0.w
cseg135:05C4  mov.w     r7.w, r0.w
cseg135:05C6  les.w     r0.w, s0:r7.w (s0)
cseg135:05C9  mov.w     r2.w, s0
cseg135:05CB  mov.w     r7.w, r0.w
cseg135:05CD  mov.w     s0, r2.w
cseg135:05CF  mov.w     r0.w, s0
cseg135:05D1  push.w    r0.w
cseg135:05D2  mov.w     r7.w, 0x6A2
cseg135:05D5  mov.w     r0.w, 0x87
cseg135:05D8  push.w    r0.w
cseg135:05D9  push.w    r7.w
cseg135:05DA  pop.w     r0.w
cseg135:05DB  pop       s0
cseg135:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg135:05E3  jnz.r     6
cseg135:05E5  inc.w     r0.w
cseg135:05E6  mov.w     r7.w, r0.w
cseg135:05E8  les.w     r0.w, s0:r7.w (s0)
cseg135:05EB  mov.w     r2.w, s0
cseg135:05ED  mov.w     r7.w, r0.w
cseg135:05EF  mov.w     s0, r2.w
cseg135:05F1  mov.w     r0.w, r7.w
cseg135:05F3  add.w     r0.w, s2:r5.w-4
cseg135:05F6  mov.w     r7.w, r0.w
cseg135:05F8  pop       s0
cseg135:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg135:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg135:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg135:0602  cmp.b     r0.b.l, 0xAE
cseg135:0604  jb.r      25
cseg135:0606  cmp.b     r0.b.l, 0xC7
cseg135:0608  jbe.r     8
cseg135:060A  cmp.b     r0.b.l, 0xCE
cseg135:060C  jb.r      17
cseg135:060E  cmp.b     r0.b.l, 0xE7
cseg135:0610  ja.r      13
cseg135:0612  mov.b     r0.b.l, s2:r5.w-12
cseg135:0615  xor.b     r0.b.h, r0.b.h
cseg135:0617  sub.w     r0.w, 0x6D
cseg135:061A  mov.b     s2:r5.w-12, r0.b.l
cseg135:061D  jmp.r     71
cseg135:061F  mov.b     r0.b.l, s2:r5.w-12
cseg135:0622  cmp.b     r0.b.l, 0xE8
cseg135:0624  jnz.r     6
cseg135:0626  mov.b     s2:r5.w-12, 0xA0
cseg135:062A  jmp.r     58
cseg135:062C  cmp.b     r0.b.l, 0xE9
cseg135:062E  jnz.r     6
cseg135:0630  mov.b     s2:r5.w-12, 0x82
cseg135:0634  jmp.r     48
cseg135:0636  cmp.b     r0.b.l, 0xEA
cseg135:0638  jnz.r     6
cseg135:063A  mov.b     s2:r5.w-12, 0xA1
cseg135:063E  jmp.r     38
cseg135:0640  cmp.b     r0.b.l, 0xEB
cseg135:0642  jnz.r     6
cseg135:0644  mov.b     s2:r5.w-12, 0xA2
cseg135:0648  jmp.r     28
cseg135:064A  cmp.b     r0.b.l, 0xEC
cseg135:064C  jnz.r     6
cseg135:064E  mov.b     s2:r5.w-12, 0xA3
cseg135:0652  jmp.r     18
cseg135:0654  cmp.b     r0.b.l, 0xED
cseg135:0656  jnz.r     6
cseg135:0658  mov.b     s2:r5.w-12, 0xA4
cseg135:065C  jmp.r     8
cseg135:065E  cmp.b     r0.b.l, 0xEE
cseg135:0660  jnz.r     4
cseg135:0662  mov.b     s2:r5.w-12, 0xA5
cseg135:0666  mov.b     r1.b.l, s2:r5.w-12
cseg135:0669  mov.b     r0.b.l, s2:r5.w-11
cseg135:066C  xor.b     r0.b.h, r0.b.h
cseg135:066E  mov.w     r2.w, r0.w
cseg135:0670  mov.b     r0.b.l, s2:r5.w-9
cseg135:0673  xor.b     r0.b.h, r0.b.h
cseg135:0675  sub.w     r0.w, 0xF4
cseg135:0678  imul.w    r0.w, r0.w, 0x33
cseg135:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg135:067F  add.w     r7.w, r0.w
cseg135:0681  add.w     r7.w, r2.w
cseg135:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg135:0687  inc.b     s2:r5.w-11
cseg135:068A  mov.w     r0.w, s2:r5.w-4
cseg135:068D  cmp.w     r0.w, s2:r5.w-14
cseg135:0690  jz.r      3
cseg135:0692  jmp.r     -232
cseg135:0695  mov.b     r0.b.l, s2:r5.w-10
cseg135:0698  xor.b     r0.b.h, r0.b.h
cseg135:069A  add.w     s2:r5.w-8, r0.w
cseg135:069D  jmp.r     -490
cseg135:06A0  leave
cseg135:06A1  retf
# endfunc
# func sub_134_0002
cseg134:0002  push.w    r5.w
cseg134:0003  mov.w     r5.w, r4.w
cseg134:0005  xor.w     r0.w, r0.w
cseg134:0007  call      cseg230:0x05CD
cseg134:000C  mov.w     r7.w, 0xA3
cseg134:000F  mov.w     r0.w, 0x86
cseg134:0012  push.w    r0.w
cseg134:0013  push.w    r7.w
cseg134:0014  pop.w     r0.w
cseg134:0015  pop       s0
cseg134:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg134:001D  jnz.r     6
cseg134:001F  inc.w     r0.w
cseg134:0020  mov.w     r7.w, r0.w
cseg134:0022  les.w     r0.w, s0:r7.w (s0)
cseg134:0025  mov.w     r2.w, s0
cseg134:0027  mov.w     r7.w, r0.w
cseg134:0029  mov.w     s0, r2.w
cseg134:002B  push      s0
cseg134:002C  push.w    r7.w
cseg134:002D  les.w     r7.w, s3:0xD162
cseg134:0031  push      s0
cseg134:0032  push.w    r7.w
cseg134:0033  push.w    0x9C0
cseg134:0036  call      cseg230:0x1686
cseg134:003B  mov.w     r7.w, 0xA63
cseg134:003E  mov.w     r0.w, 0x86
cseg134:0041  push.w    r0.w
cseg134:0042  push.w    r7.w
cseg134:0043  pop.w     r0.w
cseg134:0044  pop       s0
cseg134:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg134:004C  jnz.r     6
cseg134:004E  inc.w     r0.w
cseg134:004F  mov.w     r7.w, r0.w
cseg134:0051  les.w     r0.w, s0:r7.w (s0)
cseg134:0054  mov.w     r2.w, s0
cseg134:0056  mov.w     r7.w, r0.w
cseg134:0058  mov.w     s0, r2.w
cseg134:005A  push      s0
cseg134:005B  push.w    r7.w
cseg134:005C  les.w     r7.w, s3:0xD162
cseg134:0060  add.w     r7.w, 0x9C0
cseg134:0064  push      s0
cseg134:0065  push.w    r7.w
cseg134:0066  push.w    0x1260
cseg134:0069  call      cseg230:0x1686
cseg134:006E  mov.w     r7.w, 0x1CC3
cseg134:0071  mov.w     r0.w, 0x86
cseg134:0074  push.w    r0.w
cseg134:0075  push.w    r7.w
cseg134:0076  pop.w     r0.w
cseg134:0077  pop       s0
cseg134:0078  cmp.w     s0:0x0, 0x3FCD (s0)
cseg134:007F  jnz.r     6
cseg134:0081  inc.w     r0.w
cseg134:0082  mov.w     r7.w, r0.w
cseg134:0084  les.w     r0.w, s0:r7.w (s0)
cseg134:0087  mov.w     r2.w, s0
cseg134:0089  mov.w     r7.w, r0.w
cseg134:008B  mov.w     s0, r2.w
cseg134:008D  push      s0
cseg134:008E  push.w    r7.w
cseg134:008F  les.w     r7.w, s3:0xD162
cseg134:0093  add.w     r7.w, 0x1C20
cseg134:0097  push      s0
cseg134:0098  push.w    r7.w
cseg134:0099  push.w    0x4EC
cseg134:009C  call      cseg230:0x1686
cseg134:00A1  leave
cseg134:00A2  retf
# endfunc
# func sub_133_0710
cseg133:0710  push.w    r5.w
cseg133:0711  mov.w     r5.w, r4.w
cseg133:0713  xor.w     r0.w, r0.w
cseg133:0715  call      cseg230:0x05CD
cseg133:071A  mov.w     r7.w, 0x6EC
cseg133:071D  mov.w     r0.w, 0x85
cseg133:0720  push.w    r0.w
cseg133:0721  push.w    r7.w
cseg133:0722  pop.w     r0.w
cseg133:0723  pop       s0
cseg133:0724  cmp.w     s0:0x0, 0x3FCD (s0)
cseg133:072B  jnz.r     6
cseg133:072D  inc.w     r0.w
cseg133:072E  mov.w     r7.w, r0.w
cseg133:0730  les.w     r0.w, s0:r7.w (s0)
cseg133:0733  mov.w     r2.w, s0
cseg133:0735  mov.w     s3:0x5AD0, r0.w
cseg133:0738  mov.w     s3:0x5AD2, r2.w
cseg133:073C  mov.w     r7.w, 0x2
cseg133:073F  mov.w     r0.w, 0x85
cseg133:0742  push.w    r0.w
cseg133:0743  push.w    r7.w
cseg133:0744  pop.w     r0.w
cseg133:0745  pop       s0
cseg133:0746  cmp.w     s0:0x0, 0x3FCD (s0)
cseg133:074D  jnz.r     6
cseg133:074F  inc.w     r0.w
cseg133:0750  mov.w     r7.w, r0.w
cseg133:0752  les.w     r0.w, s0:r7.w (s0)
cseg133:0755  mov.w     r2.w, s0
cseg133:0757  mov.w     s3:0x5AD4, r0.w
cseg133:075A  mov.w     s3:0x5AD6, r2.w
cseg133:075E  mov.w     r7.w, 0x92
cseg133:0761  mov.w     r0.w, 0x85
cseg133:0764  push.w    r0.w
cseg133:0765  push.w    r7.w
cseg133:0766  pop.w     r0.w
cseg133:0767  pop       s0
cseg133:0768  cmp.w     s0:0x0, 0x3FCD (s0)
cseg133:076F  jnz.r     6
cseg133:0771  inc.w     r0.w
cseg133:0772  mov.w     r7.w, r0.w
cseg133:0774  les.w     r0.w, s0:r7.w (s0)
cseg133:0777  mov.w     r2.w, s0
cseg133:0779  mov.w     s3:0x5AD8, r0.w
cseg133:077C  mov.w     s3:0x5ADA, r2.w
cseg133:0780  mov.w     r7.w, 0xBF
cseg133:0783  mov.w     r0.w, 0x85
cseg133:0786  push.w    r0.w
cseg133:0787  push.w    r7.w
cseg133:0788  pop.w     r0.w
cseg133:0789  pop       s0
cseg133:078A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg133:0791  jnz.r     6
cseg133:0793  inc.w     r0.w
cseg133:0794  mov.w     r7.w, r0.w
cseg133:0796  les.w     r0.w, s0:r7.w (s0)
cseg133:0799  mov.w     r2.w, s0
cseg133:079B  mov.w     s3:0x5ADC, r0.w
cseg133:079E  mov.w     s3:0x5ADE, r2.w
cseg133:07A2  mov.w     r7.w, 0x65
cseg133:07A5  mov.w     r0.w, 0x85
cseg133:07A8  push.w    r0.w
cseg133:07A9  push.w    r7.w
cseg133:07AA  pop.w     r0.w
cseg133:07AB  pop       s0
cseg133:07AC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg133:07B3  jnz.r     6
cseg133:07B5  inc.w     r0.w
cseg133:07B6  mov.w     r7.w, r0.w
cseg133:07B8  les.w     r0.w, s0:r7.w (s0)
cseg133:07BB  mov.w     r2.w, s0
cseg133:07BD  mov.w     s3:0x5AE0, r0.w
cseg133:07C0  mov.w     s3:0x5AE2, r2.w
cseg133:07C4  mov.w     r7.w, 0x20F
cseg133:07C7  mov.w     r0.w, 0x85
cseg133:07CA  push.w    r0.w
cseg133:07CB  push.w    r7.w
cseg133:07CC  pop.w     r0.w
cseg133:07CD  pop       s0
cseg133:07CE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg133:07D5  jnz.r     6
cseg133:07D7  inc.w     r0.w
cseg133:07D8  mov.w     r7.w, r0.w
cseg133:07DA  les.w     r0.w, s0:r7.w (s0)
cseg133:07DD  mov.w     r2.w, s0
cseg133:07DF  mov.w     s3:0x5AE4, r0.w
cseg133:07E2  mov.w     s3:0x5AE6, r2.w
cseg133:07E6  mov.w     r7.w, 0x318
cseg133:07E9  mov.w     r0.w, 0x85
cseg133:07EC  push.w    r0.w
cseg133:07ED  push.w    r7.w
cseg133:07EE  pop.w     r0.w
cseg133:07EF  pop       s0
cseg133:07F0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg133:07F7  jnz.r     6
cseg133:07F9  inc.w     r0.w
cseg133:07FA  mov.w     r7.w, r0.w
cseg133:07FC  les.w     r0.w, s0:r7.w (s0)
cseg133:07FF  mov.w     r2.w, s0
cseg133:0801  mov.w     s3:0x5AE8, r0.w
cseg133:0804  mov.w     s3:0x5AEA, r2.w
cseg133:0808  mov.w     r7.w, 0x3BD
cseg133:080B  mov.w     r0.w, 0x85
cseg133:080E  push.w    r0.w
cseg133:080F  push.w    r7.w
cseg133:0810  pop.w     r0.w
cseg133:0811  pop       s0
cseg133:0812  cmp.w     s0:0x0, 0x3FCD (s0)
cseg133:0819  jnz.r     6
cseg133:081B  inc.w     r0.w
cseg133:081C  mov.w     r7.w, r0.w
cseg133:081E  les.w     r0.w, s0:r7.w (s0)
cseg133:0821  mov.w     r2.w, s0
cseg133:0823  mov.w     s3:0x5AEC, r0.w
cseg133:0826  mov.w     s3:0x5AEE, r2.w
cseg133:082A  mov.w     r7.w, 0xEC
cseg133:082D  mov.w     r0.w, 0x85
cseg133:0830  push.w    r0.w
cseg133:0831  push.w    r7.w
cseg133:0832  pop.w     r0.w
cseg133:0833  pop       s0
cseg133:0834  cmp.w     s0:0x0, 0x3FCD (s0)
cseg133:083B  jnz.r     6
cseg133:083D  inc.w     r0.w
cseg133:083E  mov.w     r7.w, r0.w
cseg133:0840  les.w     r0.w, s0:r7.w (s0)
cseg133:0843  mov.w     r2.w, s0
cseg133:0845  mov.w     s3:0x5AF0, r0.w
cseg133:0848  mov.w     s3:0x5AF2, r2.w
cseg133:084C  mov.w     r7.w, 0x4E1
cseg133:084F  mov.w     r0.w, 0x85
cseg133:0852  push.w    r0.w
cseg133:0853  push.w    r7.w
cseg133:0854  pop.w     r0.w
cseg133:0855  pop       s0
cseg133:0856  cmp.w     s0:0x0, 0x3FCD (s0)
cseg133:085D  jnz.r     6
cseg133:085F  inc.w     r0.w
cseg133:0860  mov.w     r7.w, r0.w
cseg133:0862  les.w     r0.w, s0:r7.w (s0)
cseg133:0865  mov.w     r2.w, s0
cseg133:0867  mov.w     s3:0x5AF4, r0.w
cseg133:086A  mov.w     s3:0x5AF6, r2.w
cseg133:086E  mov.w     r7.w, 0x119
cseg133:0871  mov.w     r0.w, 0x85
cseg133:0874  push.w    r0.w
cseg133:0875  push.w    r7.w
cseg133:0876  pop.w     r0.w
cseg133:0877  pop       s0
cseg133:0878  cmp.w     s0:0x0, 0x3FCD (s0)
cseg133:087F  jnz.r     6
cseg133:0881  inc.w     r0.w
cseg133:0882  mov.w     r7.w, r0.w
cseg133:0884  les.w     r0.w, s0:r7.w (s0)
cseg133:0887  mov.w     r2.w, s0
cseg133:0889  mov.w     s3:0x5AF8, r0.w
cseg133:088C  mov.w     s3:0x5AFA, r2.w
cseg133:0890  mov.w     r7.w, 0x146
cseg133:0893  mov.w     r0.w, 0x85
cseg133:0896  push.w    r0.w
cseg133:0897  push.w    r7.w
cseg133:0898  pop.w     r0.w
cseg133:0899  pop       s0
cseg133:089A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg133:08A1  jnz.r     6
cseg133:08A3  inc.w     r0.w
cseg133:08A4  mov.w     r7.w, r0.w
cseg133:08A6  les.w     r0.w, s0:r7.w (s0)
cseg133:08A9  mov.w     r2.w, s0
cseg133:08AB  mov.w     s3:0x5AFC, r0.w
cseg133:08AE  mov.w     s3:0x5AFE, r2.w
cseg133:08B2  mov.w     r7.w, 0x6FE
cseg133:08B5  mov.w     r0.w, 0x85
cseg133:08B8  push.w    r0.w
cseg133:08B9  push.w    r7.w
cseg133:08BA  pop.w     r0.w
cseg133:08BB  pop       s0
cseg133:08BC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg133:08C3  jnz.r     6
cseg133:08C5  inc.w     r0.w
cseg133:08C6  mov.w     r7.w, r0.w
cseg133:08C8  les.w     r0.w, s0:r7.w (s0)
cseg133:08CB  mov.w     r2.w, s0
cseg133:08CD  mov.w     s3:0x5B00, r0.w
cseg133:08D0  mov.w     s3:0x5B02, r2.w
cseg133:08D4  leave
cseg133:08D5  retf
# endfunc
# func sub_133_08D6
cseg133:08D6  push.w    r5.w
cseg133:08D7  mov.w     r5.w, r4.w
cseg133:08D9  xor.w     r0.w, r0.w
cseg133:08DB  call      cseg230:0x05CD
cseg133:08E0  cmp.b     s2:r5.w+6, 0x1
cseg133:08E4  jz.r      6
cseg133:08E6  cmp.b     s2:r5.w+6, 0xFF
cseg133:08EA  jnz.r     61
cseg133:08EC  cmp.b     s3:0x890, 0x0
cseg133:08F1  jnz.r     28
cseg133:08F3  call      cseg133:0x0173
cseg133:08F8  mov.w     r0.w, 0x3FEC
cseg133:08FB  mov.w     r2.w, s3:0xFD18
cseg133:08FF  mov.w     r7.w, r0.w
cseg133:0901  mov.w     s0, r2.w
cseg133:0903  mov.b     s0:r7.w+3, 0x6 (s0)
cseg133:0908  mov.b     s3:0xDC75, 0x3
cseg133:090D  jmp.r     26
cseg133:090F  call      cseg133:0x01BF
cseg133:0914  mov.w     r0.w, 0x3FEC
cseg133:0917  mov.w     r2.w, s3:0xFD18
cseg133:091B  mov.w     r7.w, r0.w
cseg133:091D  mov.w     s0, r2.w
cseg133:091F  mov.b     s0:r7.w+3, 0x7 (s0)
cseg133:0924  mov.b     s3:0xDC75, 0x4
cseg133:0929  cmp.b     s2:r5.w+6, 0x2
cseg133:092D  jz.r      6
cseg133:092F  cmp.b     s2:r5.w+6, 0xFF
cseg133:0933  jnz.r     24
cseg133:0935  cmp.b     s3:0x891, 0x0
cseg133:093A  jnz.r     12
cseg133:093C  mov.b     s3:0xDC70, 0x2
cseg133:0941  mov.b     s3:0xDC75, 0x2
cseg133:0946  jmp.r     5
cseg133:0948  mov.b     s3:0xDC70, 0x3
cseg133:094D  leave
cseg133:094E  retf      2
# endfunc
# func sub_133_05F3
cseg133:05F3  push.w    r5.w
cseg133:05F4  mov.w     r5.w, r4.w
cseg133:05F6  xor.w     r0.w, r0.w
cseg133:05F8  call      cseg230:0x05CD
cseg133:05FD  xor.w     r0.w, r0.w
cseg133:05FF  mov.w     s3:0xD168, r0.w
cseg133:0602  mov.w     s3:0xD16A, 0x84
cseg133:0608  mov.b     s3:0xD16C, 0x2
cseg133:060D  mov.b     s3:0xD16D, 0x0
cseg133:0612  mov.b     s3:0xD16E, 0x1
cseg133:0617  mov.w     s3:0xD16F, 0xF
cseg133:061D  mov.w     s3:0xD171, 0x32
cseg133:0623  mov.b     s3:0xD173, 0x1
cseg133:0628  xor.w     r0.w, r0.w
cseg133:062A  mov.w     s3:0xD174, r0.w
cseg133:062D  mov.b     s3:0xD176, 0x1
cseg133:0632  xor.w     r0.w, r0.w
cseg133:0634  mov.w     s3:0xD177, r0.w
cseg133:0637  mov.b     s3:0xD179, 0x32
cseg133:063C  mov.b     s3:0xD94B, 0x0
cseg133:0641  mov.b     s3:0xD94A, 0x1
cseg133:0646  push.b    0x0
cseg133:0648  push.w    0x84
cseg133:064B  push.b    0x1E
cseg133:064D  push.w    0x84
cseg133:0650  call      cseg133:0x09A5
cseg133:0655  mov.b     r0.b.l, s3:0xD94B
cseg133:0658  xor.b     r0.b.h, r0.b.h
cseg133:065A  imul.w    r7.w, r0.w, 0x14
cseg133:065D  mov.b     s3:r7.w-11923, 0x0
cseg133:0662  mov.b     s3:0xEB28, 0x1
cseg133:0667  call      cseg222:0x29DC
cseg133:066C  leave
cseg133:066D  retf
# endfunc
# func sub_133_066E
cseg133:066E  push.w    r5.w
cseg133:066F  mov.w     r5.w, r4.w
cseg133:0671  xor.w     r0.w, r0.w
cseg133:0673  call      cseg230:0x05CD
cseg133:0678  mov.w     s3:0xD168, 0x10E
cseg133:067E  mov.w     s3:0xD16A, 0x86
cseg133:0684  mov.b     s3:0xD16C, 0x4
cseg133:0689  mov.b     s3:0xD16D, 0x0
cseg133:068E  mov.b     s3:0xD16E, 0x1
cseg133:0693  mov.w     s3:0xD16F, 0x1E
cseg133:0699  mov.w     s3:0xD171, 0x32
cseg133:069F  mov.b     s3:0xD173, 0x1
cseg133:06A4  xor.w     r0.w, r0.w
cseg133:06A6  mov.w     s3:0xD174, r0.w
cseg133:06A9  mov.b     s3:0xD176, 0x1
cseg133:06AE  xor.w     r0.w, r0.w
cseg133:06B0  mov.w     s3:0xD177, r0.w
cseg133:06B3  mov.b     s3:0xD179, 0x32
cseg133:06B8  mov.b     s3:0xD94B, 0x0
cseg133:06BD  mov.b     s3:0xD94A, 0x1
cseg133:06C2  push.w    0x10E
cseg133:06C5  push.w    0x86
cseg133:06C8  push.w    0x8C
cseg133:06CB  push.w    0x86
cseg133:06CE  call      cseg133:0x09A5
cseg133:06D3  mov.b     r0.b.l, s3:0xD94B
cseg133:06D6  xor.b     r0.b.h, r0.b.h
cseg133:06D8  imul.w    r7.w, r0.w, 0x14
cseg133:06DB  mov.b     s3:r7.w-11923, 0x0
cseg133:06E0  mov.b     s3:0xEB28, 0x1
cseg133:06E5  call      cseg222:0x29DC
cseg133:06EA  leave
cseg133:06EB  retf
# endfunc
# func sub_133_0AA0
cseg133:0AA0  push.w    r5.w
cseg133:0AA1  mov.w     r5.w, r4.w
cseg133:0AA3  xor.w     r0.w, r0.w
cseg133:0AA5  call      cseg230:0x05CD
cseg133:0AAA  mov.b     r0.b.l, s3:0xEAAE
cseg133:0AAD  cmp.b     r0.b.l, 0x90
cseg133:0AAF  jb.r      7
cseg133:0AB1  cmp.b     r0.b.l, 0xA9
cseg133:0AB3  ja.r      3
cseg133:0AB5  jmp.r     3696
cseg133:0AB8  mov.w     s3:0xEB20, 0x2
cseg133:0ABE  jmp.r     4
cseg133:0AC0  inc.w     s3:0xEB20
cseg133:0AC4  mov.b     r0.b.l, s3:0xEB20
cseg133:0AC7  push.w    r0.w
cseg133:0AC8  call      cseg221:0x20B9
cseg133:0ACD  cmp.w     s3:0xEB20, 0x8
cseg133:0AD2  jnz.r     -20
cseg133:0AD4  cmp.b     s3:0xEB28, 0x0
cseg133:0AD9  jnz.r     3
cseg133:0ADB  jmp.r     146
cseg133:0ADE  mov.b     r0.b.l, s3:0xD94A
cseg133:0AE1  xor.b     r0.b.h, r0.b.h
cseg133:0AE3  dec.w     r0.w
cseg133:0AE4  imul.w    r7.w, r0.w, 0x14
cseg133:0AE7  mov.w     r0.w, s3:r7.w-11928
cseg133:0AEB  mov.w     s3:0xE156, r0.w
cseg133:0AEE  mov.b     r0.b.l, s3:0xD94A
cseg133:0AF1  xor.b     r0.b.h, r0.b.h
cseg133:0AF3  dec.w     r0.w
cseg133:0AF4  imul.w    r7.w, r0.w, 0x14
cseg133:0AF7  mov.w     r0.w, s3:r7.w-11926
cseg133:0AFB  mov.w     s3:0xE158, r0.w
cseg133:0AFE  imul.w    r0.w, s3:0xE158, 0x140
cseg133:0B04  add.w     r0.w, s3:0xE156
cseg133:0B08  les.w     r7.w, s3:0xD14E
cseg133:0B0C  add.w     r7.w, r0.w
cseg133:0B0E  mov.b     r0.b.l, s0:r7.w (s0)
cseg133:0B11  xor.b     r0.b.h, r0.b.h
cseg133:0B13  mov.w     r7.w, r0.w
cseg133:0B15  mov.w     r6.w, r7.w
cseg133:0B17  shl.w     r7.w, 0x1
cseg133:0B19  shl.w     r7.w, 0x1
cseg133:0B1B  add.w     r7.w, r6.w
cseg133:0B1D  cmp.b     s3:r7.w-9130, 0x0
cseg133:0B22  jnz.r     3
cseg133:0B24  jmp.r     3585
cseg133:0B27  mov.b     r0.b.l, s3:0xD94A
cseg133:0B2A  xor.b     r0.b.h, r0.b.h
cseg133:0B2C  inc.w     r0.w
cseg133:0B2D  imul.w    r7.w, r0.w, 0x14
cseg133:0B30  mov.w     r0.w, s3:r7.w-11928
cseg133:0B34  mov.w     s3:0xE156, r0.w
cseg133:0B37  mov.b     r0.b.l, s3:0xD94A
cseg133:0B3A  xor.b     r0.b.h, r0.b.h
cseg133:0B3C  inc.w     r0.w
cseg133:0B3D  imul.w    r7.w, r0.w, 0x14
cseg133:0B40  mov.w     r0.w, s3:r7.w-11926
cseg133:0B44  mov.w     s3:0xE158, r0.w
cseg133:0B47  imul.w    r0.w, s3:0xE158, 0x140
cseg133:0B4D  add.w     r0.w, s3:0xE156
cseg133:0B51  les.w     r7.w, s3:0xD14E
cseg133:0B55  add.w     r7.w, r0.w
cseg133:0B57  mov.b     r0.b.l, s0:r7.w (s0)
cseg133:0B5A  xor.b     r0.b.h, r0.b.h
cseg133:0B5C  mov.w     r7.w, r0.w
cseg133:0B5E  mov.w     r6.w, r7.w
cseg133:0B60  shl.w     r7.w, 0x1
cseg133:0B62  shl.w     r7.w, 0x1
cseg133:0B64  add.w     r7.w, r6.w
cseg133:0B66  cmp.b     s3:r7.w-9130, 0x0
cseg133:0B6B  jnz.r     3
cseg133:0B6D  jmp.r     3512
cseg133:0B70  cmp.b     s3:0x3217, 0x0
cseg133:0B75  jz.r      56
cseg133:0B77  mov.b     r0.b.l, s3:0x321D
cseg133:0B7A  cmp.b     r0.b.l, s3:0x3220
cseg133:0B7E  jz.r      42
cseg133:0B80  mov.b     r0.b.l, s3:0x3220
cseg133:0B83  mov.b     s3:0x321D, r0.b.l
cseg133:0B86  mov.b     s3:0x321E, 0x2
cseg133:0B8B  jmp.r     4
cseg133:0B8D  inc.b     s3:0x321E
cseg133:0B91  mov.b     r0.b.l, s3:0x321E
cseg133:0B94  push.w    r0.w
cseg133:0B95  call      cseg221:0x20B9
cseg133:0B9A  cmp.b     s3:0x321E, 0x8
cseg133:0B9F  jnz.r     -20
cseg133:0BA1  mov.b     r0.b.l, s3:0x321D
cseg133:0BA4  push.w    r0.w
cseg133:0BA5  call      cseg221:0x1FA6
cseg133:0BAA  mov.b     s3:0x3217, 0x0
cseg133:0BAF  mov.b     r0.b.l, s3:0xEAAE
cseg133:0BB2  cmp.b     r0.b.l, 0xAA
cseg133:0BB4  jnb.r     3
cseg133:0BB6  jmp.r     196
cseg133:0BB9  cmp.b     r0.b.l, 0xC7
cseg133:0BBB  jbe.r     3
cseg133:0BBD  jmp.r     189
cseg133:0BC0  cmp.b     s3:0x320D, 0x0
cseg133:0BC5  jz.r      3
cseg133:0BC7  jmp.r     137
cseg133:0BCA  push.w    s3:0xEAAC
cseg133:0BCE  call      cseg221:0x217D
cseg133:0BD3  mov.b     s3:0x3221, r0.b.l
cseg133:0BD6  mov.b     r0.b.l, s3:0x3221
cseg133:0BD9  mov.b     s3:0x3222, r0.b.l
cseg133:0BDC  mov.b     r0.b.l, s3:0x321D
cseg133:0BDF  mov.b     s3:0x320A, r0.b.l
cseg133:0BE2  mov.b     r0.b.l, s3:0x3222
cseg133:0BE5  mov.b     s3:0x320B, r0.b.l
cseg133:0BE8  mov.b     s3:0x320C, 0x1
cseg133:0BED  cmp.b     s3:0x321D, 0x5
cseg133:0BF2  jnz.r     43
cseg133:0BF4  mov.b     r0.b.l, s3:0x320B
cseg133:0BF7  xor.b     r0.b.h, r0.b.h
cseg133:0BF9  mov.w     r1.w, r0.w
cseg133:0BFB  mov.w     r0.w, 0x3FEC
cseg133:0BFE  mov.w     r2.w, s3:0xFD18
cseg133:0C02  mov.w     r7.w, r0.w
cseg133:0C04  mov.w     s0, r2.w
cseg133:0C06  add.w     r7.w, r1.w
cseg133:0C08  cmp.b     s0:r7.w+265, 0x0 (s0)
cseg133:0C0E  jbe.r     15
cseg133:0C10  mov.b     s3:0x320D, 0x1
cseg133:0C15  push.b    0x0
cseg133:0C17  call      cseg222:0x1884
cseg133:0C1C  jmp.r     3337
cseg133:0C1F  cmp.b     s3:0x321D, 0x8
cseg133:0C24  jnz.r     43
cseg133:0C26  mov.b     r0.b.l, s3:0x320B
cseg133:0C29  xor.b     r0.b.h, r0.b.h
cseg133:0C2B  mov.w     r1.w, r0.w
cseg133:0C2D  mov.w     r0.w, 0x3FEC
cseg133:0C30  mov.w     r2.w, s3:0xFD18
cseg133:0C34  mov.w     r7.w, r0.w
cseg133:0C36  mov.w     s0, r2.w
cseg133:0C38  add.w     r7.w, r1.w
cseg133:0C3A  cmp.b     s0:r7.w+3351, 0x0 (s0)
cseg133:0C40  jbe.r     15
cseg133:0C42  mov.b     s3:0x320D, 0x2
cseg133:0C47  push.b    0x0
cseg133:0C49  call      cseg222:0x1884
cseg133:0C4E  jmp.r     3287
cseg133:0C51  jmp.r     39
cseg133:0C53  push.w    s3:0xEAAC
cseg133:0C57  call      cseg221:0x217D
cseg133:0C5C  mov.b     s3:0x3221, r0.b.l
cseg133:0C5F  cmp.b     s3:0x3221, 0x0
cseg133:0C64  jnz.r     3
cseg133:0C66  jmp.r     3263
cseg133:0C69  mov.b     r0.b.l, s3:0x3221
cseg133:0C6C  mov.b     s3:0x3222, r0.b.l
cseg133:0C6F  mov.b     r0.b.l, s3:0x3222
cseg133:0C72  mov.b     s3:0x320E, r0.b.l
cseg133:0C75  mov.b     s3:0x320F, 0x1
cseg133:0C7A  jmp.r     216
cseg133:0C7D  cmp.b     s3:0x320D, 0x0
cseg133:0C82  jz.r      3
cseg133:0C84  jmp.r     157
cseg133:0C87  mov.b     r0.b.l, s3:0x321D
cseg133:0C8A  mov.b     s3:0x320A, r0.b.l
cseg133:0C8D  imul.w    r0.w, s3:0xEAAE, 0x140
cseg133:0C93  add.w     r0.w, s3:0xEAAC
cseg133:0C97  les.w     r7.w, s3:0xD14E
cseg133:0C9B  add.w     r7.w, r0.w
cseg133:0C9D  mov.b     r0.b.l, s0:r7.w (s0)
cseg133:0CA0  xor.b     r0.b.h, r0.b.h
cseg133:0CA2  mov.w     r7.w, r0.w
cseg133:0CA4  mov.w     r6.w, r7.w
cseg133:0CA6  shl.w     r7.w, 0x1
cseg133:0CA8  shl.w     r7.w, 0x1
cseg133:0CAA  add.w     r7.w, r6.w
cseg133:0CAC  mov.b     r0.b.l, s3:r7.w-9129
cseg133:0CB0  mov.b     s3:0x3222, r0.b.l
cseg133:0CB3  mov.b     r0.b.l, s3:0x3222
cseg133:0CB6  mov.b     s3:0x320B, r0.b.l
cseg133:0CB9  mov.b     s3:0x320C, 0x2
cseg133:0CBE  cmp.b     s3:0x321D, 0x5
cseg133:0CC3  jnz.r     43
cseg133:0CC5  mov.b     r0.b.l, s3:0x320B
cseg133:0CC8  xor.b     r0.b.h, r0.b.h
cseg133:0CCA  mov.w     r1.w, r0.w
cseg133:0CCC  mov.w     r0.w, 0x3FEC
cseg133:0CCF  mov.w     r2.w, s3:0xFD18
cseg133:0CD3  mov.w     r7.w, r0.w
cseg133:0CD5  mov.w     s0, r2.w
cseg133:0CD7  add.w     r7.w, r1.w
cseg133:0CD9  cmp.b     s0:r7.w+303, 0x0 (s0)
cseg133:0CDF  jbe.r     15
cseg133:0CE1  mov.b     s3:0x320D, 0x1
cseg133:0CE6  push.b    0x0
cseg133:0CE8  call      cseg222:0x1884
cseg133:0CED  jmp.r     3128
cseg133:0CF0  cmp.b     s3:0x321D, 0x8
cseg133:0CF5  jnz.r     43
cseg133:0CF7  mov.b     r0.b.l, s3:0x320B
cseg133:0CFA  xor.b     r0.b.h, r0.b.h
cseg133:0CFC  mov.w     r1.w, r0.w
cseg133:0CFE  mov.w     r0.w, 0x3FEC
cseg133:0D01  mov.w     r2.w, s3:0xFD18
cseg133:0D05  mov.w     r7.w, r0.w
cseg133:0D07  mov.w     s0, r2.w
cseg133:0D09  add.w     r7.w, r1.w
cseg133:0D0B  cmp.b     s0:r7.w+3389, 0x0 (s0)
cseg133:0D11  jbe.r     15
cseg133:0D13  mov.b     s3:0x320D, 0x2
cseg133:0D18  push.b    0x0
cseg133:0D1A  call      cseg222:0x1884
cseg133:0D1F  jmp.r     3078
cseg133:0D22  jmp.r     49
cseg133:0D24  imul.w    r0.w, s3:0xEAAE, 0x140
cseg133:0D2A  add.w     r0.w, s3:0xEAAC
cseg133:0D2E  les.w     r7.w, s3:0xD14E
cseg133:0D32  add.w     r7.w, r0.w
cseg133:0D34  mov.b     r0.b.l, s0:r7.w (s0)
cseg133:0D37  xor.b     r0.b.h, r0.b.h
cseg133:0D39  mov.w     r7.w, r0.w
cseg133:0D3B  mov.w     r6.w, r7.w
cseg133:0D3D  shl.w     r7.w, 0x1
cseg133:0D3F  shl.w     r7.w, 0x1
cseg133:0D41  add.w     r7.w, r6.w
cseg133:0D43  mov.b     r0.b.l, s3:r7.w-9129
cseg133:0D47  mov.b     s3:0x3222, r0.b.l
cseg133:0D4A  mov.b     r0.b.l, s3:0x3222
cseg133:0D4D  mov.b     s3:0x320E, r0.b.l
cseg133:0D50  mov.b     s3:0x320F, 0x2
cseg133:0D55  cmp.b     s3:0x320D, 0x0
cseg133:0D5A  jz.r      3
cseg133:0D5C  jmp.r     156
cseg133:0D5F  cmp.b     s3:0x320C, 0x1
cseg133:0D64  jnz.r     68
cseg133:0D66  mov.b     r0.b.l, s3:0x320A
cseg133:0D69  xor.b     r0.b.h, r0.b.h
cseg133:0D6B  shl.w     r0.w, 0x1
cseg133:0D6D  mov.w     r2.w, r0.w
cseg133:0D6F  mov.b     r0.b.l, s3:0x320B
cseg133:0D72  xor.b     r0.b.h, r0.b.h
cseg133:0D74  imul.w    r7.w, r0.w, 0x14
cseg133:0D77  add.w     r7.w, r2.w
cseg133:0D79  mov.b     r0.b.l, s3:r7.w+1350
cseg133:0D7D  mov.b     s3:0x3224, r0.b.l
cseg133:0D80  cmp.b     s3:0x3224, 0x0
cseg133:0D85  jnz.r     33
cseg133:0D87  cmp.b     s3:0x321D, 0x1
cseg133:0D8C  jz.r      23
cseg133:0D8E  mov.b     r0.b.l, s3:0x321D
cseg133:0D91  push.w    r0.w
cseg133:0D92  call      cseg221:0x20B9
cseg133:0D97  mov.b     s3:0x321D, 0x1
cseg133:0D9C  mov.b     r0.b.l, s3:0x321D
cseg133:0D9F  push.w    r0.w
cseg133:0DA0  call      cseg221:0x1FA6
cseg133:0DA5  jmp.r     2944
cseg133:0DA8  jmp.r     81
cseg133:0DAA  mov.b     r0.b.l, s3:0x320A
cseg133:0DAD  xor.b     r0.b.h, r0.b.h
cseg133:0DAF  shl.w     r0.w, 0x1
cseg133:0DB1  mov.w     r3.w, r0.w
cseg133:0DB3  mov.b     r0.b.l, s3:0x320B
cseg133:0DB6  xor.b     r0.b.h, r0.b.h
cseg133:0DB8  imul.w    r0.w, r0.w, 0x14
cseg133:0DBB  mov.w     r1.w, r0.w
cseg133:0DBD  mov.w     r0.w, 0x3FEC
cseg133:0DC0  mov.w     r2.w, s3:0xFD18
cseg133:0DC4  mov.w     r7.w, r0.w
cseg133:0DC6  mov.w     s0, r2.w
cseg133:0DC8  add.w     r7.w, r1.w
cseg133:0DCA  add.w     r7.w, r3.w
cseg133:0DCC  mov.b     r0.b.l, s0:r7.w+27 (s0)
cseg133:0DD0  mov.b     s3:0x3224, r0.b.l
cseg133:0DD3  cmp.b     s3:0x3224, 0x0
cseg133:0DD8  jnz.r     33
cseg133:0DDA  cmp.b     s3:0x321D, 0x1
cseg133:0DDF  jz.r      23
cseg133:0DE1  mov.b     r0.b.l, s3:0x321D
cseg133:0DE4  push.w    r0.w
cseg133:0DE5  call      cseg221:0x20B9
cseg133:0DEA  mov.b     s3:0x321D, 0x1
cseg133:0DEF  mov.b     r0.b.l, s3:0x321D
cseg133:0DF2  push.w    r0.w
cseg133:0DF3  call      cseg221:0x1FA6
cseg133:0DF8  jmp.r     2861
cseg133:0DFB  cmp.b     s3:0x320D, 0x1
cseg133:0E00  jz.r      3
cseg133:0E02  jmp.r     158
cseg133:0E05  mov.b     r0.b.l, s3:0x320E
cseg133:0E08  xor.b     r0.b.h, r0.b.h
cseg133:0E0A  mov.w     r3.w, r0.w
cseg133:0E0C  mov.b     r0.b.l, s3:0x320F
cseg133:0E0F  xor.b     r0.b.h, r0.b.h
cseg133:0E11  imul.w    r0.w, r0.w, 0x26
cseg133:0E14  mov.w     r1.w, r0.w
cseg133:0E16  mov.w     r0.w, 0x3FEC
cseg133:0E19  mov.w     r2.w, s3:0xFD18
cseg133:0E1D  mov.w     r7.w, r0.w
cseg133:0E1F  mov.w     s0, r2.w
cseg133:0E21  add.w     r7.w, r1.w
cseg133:0E23  add.w     r7.w, r3.w
cseg133:0E25  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg133:0E2A  xor.b     r0.b.h, r0.b.h
cseg133:0E2C  shl.w     r0.w, 0x1
cseg133:0E2E  push.w    r0.w
cseg133:0E2F  mov.b     r0.b.l, s3:0x320B
cseg133:0E32  xor.b     r0.b.h, r0.b.h
cseg133:0E34  mov.w     r3.w, r0.w
cseg133:0E36  mov.b     r0.b.l, s3:0x320C
cseg133:0E39  xor.b     r0.b.h, r0.b.h
cseg133:0E3B  imul.w    r0.w, r0.w, 0x26
cseg133:0E3E  mov.w     r1.w, r0.w
cseg133:0E40  mov.w     r0.w, 0x3FEC
cseg133:0E43  mov.w     r2.w, s3:0xFD18
cseg133:0E47  mov.w     r7.w, r0.w
cseg133:0E49  mov.w     s0, r2.w
cseg133:0E4B  add.w     r7.w, r1.w
cseg133:0E4D  add.w     r7.w, r3.w
cseg133:0E4F  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg133:0E54  xor.b     r0.b.h, r0.b.h
cseg133:0E56  imul.w    r0.w, r0.w, 0x56
cseg133:0E59  mov.w     r1.w, r0.w
cseg133:0E5B  mov.w     r0.w, 0x3FEC
cseg133:0E5E  mov.w     r2.w, s3:0xFD18
cseg133:0E62  mov.w     r7.w, r0.w
cseg133:0E64  mov.w     s0, r2.w
cseg133:0E66  add.w     r7.w, r1.w
cseg133:0E68  pop.w     r0.w
cseg133:0E69  add.w     r7.w, r0.w
cseg133:0E6B  cmp.b     s0:r7.w+253, 0x0 (s0)
cseg133:0E71  jnz.r     48
cseg133:0E73  cmp.b     s3:0x321D, 0x1
cseg133:0E78  jz.r      23
cseg133:0E7A  mov.b     r0.b.l, s3:0x321D
cseg133:0E7D  push.w    r0.w
cseg133:0E7E  call      cseg221:0x20B9
cseg133:0E83  mov.b     s3:0x321D, 0x1
cseg133:0E88  mov.b     r0.b.l, s3:0x321D
cseg133:0E8B  push.w    r0.w
cseg133:0E8C  call      cseg221:0x1FA6
cseg133:0E91  mov.b     s3:0x320D, 0x0
cseg133:0E96  mov.b     s3:0x320E, 0x0
cseg133:0E9B  mov.b     s3:0x320F, 0x0
cseg133:0EA0  jmp.r     2693
cseg133:0EA3  cmp.b     s3:0x320D, 0x2
cseg133:0EA8  jz.r      3
cseg133:0EAA  jmp.r     158
cseg133:0EAD  mov.b     r0.b.l, s3:0x320E
cseg133:0EB0  xor.b     r0.b.h, r0.b.h
cseg133:0EB2  mov.w     r3.w, r0.w
cseg133:0EB4  mov.b     r0.b.l, s3:0x320F
cseg133:0EB7  xor.b     r0.b.h, r0.b.h
cseg133:0EB9  imul.w    r0.w, r0.w, 0x26
cseg133:0EBC  mov.w     r1.w, r0.w
cseg133:0EBE  mov.w     r0.w, 0x3FEC
cseg133:0EC1  mov.w     r2.w, s3:0xFD18
cseg133:0EC5  mov.w     r7.w, r0.w
cseg133:0EC7  mov.w     s0, r2.w
cseg133:0EC9  add.w     r7.w, r1.w
cseg133:0ECB  add.w     r7.w, r3.w
cseg133:0ECD  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg133:0ED2  xor.b     r0.b.h, r0.b.h
cseg133:0ED4  shl.w     r0.w, 0x1
cseg133:0ED6  push.w    r0.w
cseg133:0ED7  mov.b     r0.b.l, s3:0x320B
cseg133:0EDA  xor.b     r0.b.h, r0.b.h
cseg133:0EDC  mov.w     r3.w, r0.w
cseg133:0EDE  mov.b     r0.b.l, s3:0x320C
cseg133:0EE1  xor.b     r0.b.h, r0.b.h
cseg133:0EE3  imul.w    r0.w, r0.w, 0x26
cseg133:0EE6  mov.w     r1.w, r0.w
cseg133:0EE8  mov.w     r0.w, 0x3FEC
cseg133:0EEB  mov.w     r2.w, s3:0xFD18
cseg133:0EEF  mov.w     r7.w, r0.w
cseg133:0EF1  mov.w     s0, r2.w
cseg133:0EF3  add.w     r7.w, r1.w
cseg133:0EF5  add.w     r7.w, r3.w
cseg133:0EF7  mov.b     r0.b.l, s0:r7.w+3313 (s0)
cseg133:0EFC  xor.b     r0.b.h, r0.b.h
cseg133:0EFE  imul.w    r0.w, r0.w, 0x56
cseg133:0F01  mov.w     r1.w, r0.w
cseg133:0F03  mov.w     r0.w, 0x3FEC
cseg133:0F06  mov.w     r2.w, s3:0xFD18
cseg133:0F0A  mov.w     r7.w, r0.w
cseg133:0F0C  mov.w     s0, r2.w
cseg133:0F0E  add.w     r7.w, r1.w
cseg133:0F10  pop.w     r0.w
cseg133:0F11  add.w     r7.w, r0.w
cseg133:0F13  cmp.b     s0:r7.w+3339, 0x0 (s0)
cseg133:0F19  jnz.r     48
cseg133:0F1B  cmp.b     s3:0x321D, 0x1
cseg133:0F20  jz.r      23
cseg133:0F22  mov.b     r0.b.l, s3:0x321D
cseg133:0F25  push.w    r0.w
cseg133:0F26  call      cseg221:0x20B9
cseg133:0F2B  mov.b     s3:0x321D, 0x1
cseg133:0F30  mov.b     r0.b.l, s3:0x321D
cseg133:0F33  push.w    r0.w
cseg133:0F34  call      cseg221:0x1FA6
cseg133:0F39  mov.b     s3:0x320D, 0x0
cseg133:0F3E  mov.b     s3:0x320E, 0x0
cseg133:0F43  mov.b     s3:0x320F, 0x0
cseg133:0F48  jmp.r     2525
cseg133:0F4B  mov.b     s3:0x3217, 0x1
cseg133:0F50  mov.b     s3:0x3218, 0x1
cseg133:0F55  push.b    0x1
cseg133:0F57  call      cseg222:0x1884
cseg133:0F5C  cmp.b     s3:0x320D, 0x0
cseg133:0F61  jz.r      3
cseg133:0F63  jmp.r     1277
cseg133:0F66  cmp.b     s3:0x320C, 0x2
cseg133:0F6B  jz.r      3
cseg133:0F6D  jmp.r     906
cseg133:0F70  mov.b     r0.b.l, s3:0x320A
cseg133:0F73  xor.b     r0.b.h, r0.b.h
cseg133:0F75  shl.w     r0.w, 0x1
cseg133:0F77  mov.w     r3.w, r0.w
cseg133:0F79  mov.b     r0.b.l, s3:0x320B
cseg133:0F7C  xor.b     r0.b.h, r0.b.h
cseg133:0F7E  imul.w    r0.w, r0.w, 0x14
cseg133:0F81  mov.w     r1.w, r0.w
cseg133:0F83  mov.w     r0.w, 0x3FEC
cseg133:0F86  mov.w     r2.w, s3:0xFD18
cseg133:0F8A  mov.w     r7.w, r0.w
cseg133:0F8C  mov.w     s0, r2.w
cseg133:0F8E  add.w     r7.w, r1.w
cseg133:0F90  add.w     r7.w, r3.w
cseg133:0F92  cmp.b     s0:r7.w+28, 0x0 (s0)
cseg133:0F97  ja.r      3
cseg133:0F99  jmp.r     539
cseg133:0F9C  cmp.b     s3:0x320B, 0x0
cseg133:0FA1  jnz.r     67
cseg133:0FA3  mov.w     r0.w, s3:0xEAAC
cseg133:0FA6  mov.w     s3:0xE15A, r0.w
cseg133:0FA9  mov.w     r0.w, s3:0xEAAE
cseg133:0FAC  mov.w     s3:0xE15C, r0.w
cseg133:0FAF  imul.w    r0.w, s3:0xE15C, 0x140
cseg133:0FB5  add.w     r0.w, s3:0xE15A
cseg133:0FB9  les.w     r7.w, s3:0xD14E
cseg133:0FBD  add.w     r7.w, r0.w
cseg133:0FBF  mov.b     r0.b.l, s0:r7.w (s0)
cseg133:0FC2  xor.b     r0.b.h, r0.b.h
cseg133:0FC4  mov.w     r7.w, r0.w
cseg133:0FC6  mov.w     r6.w, r7.w
cseg133:0FC8  shl.w     r7.w, 0x1
cseg133:0FCA  shl.w     r7.w, 0x1
cseg133:0FCC  add.w     r7.w, r6.w
cseg133:0FCE  cmp.b     s3:r7.w-9130, 0x0
cseg133:0FD3  jnz.r     15
cseg133:0FD5  mov.w     r7.w, 0xE15A
cseg133:0FD8  push      s3
cseg133:0FD9  push.w    r7.w
cseg133:0FDA  mov.w     r7.w, 0xE15C
cseg133:0FDD  push      s3
cseg133:0FDE  push.w    r7.w
cseg133:0FDF  call      cseg133:0x0951
cseg133:0FE4  jmp.r     73
cseg133:0FE6  mov.b     r0.b.l, s3:0x320B
cseg133:0FE9  xor.b     r0.b.h, r0.b.h
cseg133:0FEB  shl.w     r0.w, 0x1
cseg133:0FED  mov.w     r1.w, r0.w
cseg133:0FEF  mov.w     r0.w, 0x3FEC
cseg133:0FF2  mov.w     r2.w, s3:0xFD18
cseg133:0FF6  mov.w     r7.w, r0.w
cseg133:0FF8  mov.w     s0, r2.w
cseg133:0FFA  add.w     r7.w, r1.w
cseg133:0FFC  mov.w     r0.w, s0:r7.w+6 (s0)
cseg133:1000  xor.w     r2.w, r2.w
cseg133:1002  mov.w     r1.w, 0x140
cseg133:1005  div.w     r1.w
cseg133:1007  xchg.w    r2.w, r0.w
cseg133:1008  mov.w     s3:0xE15A, r0.w
cseg133:100B  mov.b     r0.b.l, s3:0x320B
cseg133:100E  xor.b     r0.b.h, r0.b.h
cseg133:1010  shl.w     r0.w, 0x1
cseg133:1012  mov.w     r1.w, r0.w
cseg133:1014  mov.w     r0.w, 0x3FEC
cseg133:1017  mov.w     r2.w, s3:0xFD18
cseg133:101B  mov.w     r7.w, r0.w
cseg133:101D  mov.w     s0, r2.w
cseg133:101F  add.w     r7.w, r1.w
cseg133:1021  mov.w     r0.w, s0:r7.w+6 (s0)
cseg133:1025  xor.w     r2.w, r2.w
cseg133:1027  mov.w     r1.w, 0x140
cseg133:102A  div.w     r1.w
cseg133:102C  mov.w     s3:0xE15C, r0.w
cseg133:102F  cmp.b     s3:0xEB28, 0x0
cseg133:1034  jnz.r     3
cseg133:1036  jmp.r     125
cseg133:1039  mov.b     r0.b.l, s3:0xD94A
cseg133:103C  xor.b     r0.b.h, r0.b.h
cseg133:103E  dec.w     r0.w
cseg133:103F  mov.b     s3:0xD94B, r0.b.l
cseg133:1042  mov.b     r0.b.l, s3:0xD94B
cseg133:1045  xor.b     r0.b.h, r0.b.h
cseg133:1047  imul.w    r7.w, r0.w, 0x14
cseg133:104A  mov.w     r0.w, s3:r7.w-11928
cseg133:104E  mov.w     s3:0xE156, r0.w
cseg133:1051  mov.b     r0.b.l, s3:0xD94B
cseg133:1054  xor.b     r0.b.h, r0.b.h
cseg133:1056  imul.w    r7.w, r0.w, 0x14
cseg133:1059  mov.w     r0.w, s3:r7.w-11926
cseg133:105D  mov.w     s3:0xE158, r0.w
cseg133:1060  mov.b     r0.b.l, s3:0xD94B
cseg133:1063  xor.b     r0.b.h, r0.b.h
cseg133:1065  imul.w    r7.w, r0.w, 0x14
cseg133:1068  mov.b     r0.b.l, s3:r7.w-11923
cseg133:106C  mov.b     s3:0xD94C, r0.b.l
cseg133:106F  mov.b     r0.b.l, s3:0xD94B
cseg133:1072  xor.b     r0.b.h, r0.b.h
cseg133:1074  imul.w    r7.w, r0.w, 0x14
cseg133:1077  mov.b     r0.b.l, s3:r7.w-11924
cseg133:107B  mov.b     s3:0xD94D, r0.b.l
cseg133:107E  mov.b     r0.b.l, s3:0xD94D
cseg133:1081  xor.b     r0.b.h, r0.b.h
cseg133:1083  cwd
cseg133:1084  mov.w     r1.w, 0x2
cseg133:1087  idiv.w    r1.w
cseg133:1089  xchg.w    r2.w, r0.w
cseg133:108A  or.w      r0.w, r0.w
cseg133:108C  jnz.r     20
cseg133:108E  cmp.b     s3:0xD94C, 0x8
cseg133:1093  jnz.r     7
cseg133:1095  mov.b     s3:0xD94C, 0x1
cseg133:109A  jmp.r     4
cseg133:109C  inc.b     s3:0xD94C
cseg133:10A0  jmp.r     18
cseg133:10A2  cmp.b     s3:0xD94C, 0x6
cseg133:10A7  jnz.r     7
cseg133:10A9  mov.b     s3:0xD94C, 0x1
cseg133:10AE  jmp.r     4
cseg133:10B0  inc.b     s3:0xD94C
cseg133:10B4  jmp.r     54
cseg133:10B6  dec.b     s3:0xD94B
cseg133:10BA  mov.b     r0.b.l, s3:0xD94B
cseg133:10BD  xor.b     r0.b.h, r0.b.h
cseg133:10BF  imul.w    r7.w, r0.w, 0x14
cseg133:10C2  mov.w     r0.w, s3:r7.w-11928
cseg133:10C6  mov.w     s3:0xE156, r0.w
cseg133:10C9  mov.b     r0.b.l, s3:0xD94B
cseg133:10CC  xor.b     r0.b.h, r0.b.h
cseg133:10CE  imul.w    r7.w, r0.w, 0x14
cseg133:10D1  mov.w     r0.w, s3:r7.w-11926
cseg133:10D5  mov.w     s3:0xE158, r0.w
cseg133:10D8  mov.b     r0.b.l, s3:0xD94B
cseg133:10DB  xor.b     r0.b.h, r0.b.h
cseg133:10DD  imul.w    r7.w, r0.w, 0x14
cseg133:10E0  mov.b     r0.b.l, s3:r7.w-11924
cseg133:10E4  mov.b     s3:0xD94D, r0.b.l
cseg133:10E7  mov.b     s3:0xD94C, 0x1
cseg133:10EC  mov.b     s3:0x3220, 0x1
cseg133:10F1  mov.w     r0.w, s3:0xE156
cseg133:10F4  cmp.w     r0.w, s3:0xE15A
cseg133:10F8  jnz.r     12
cseg133:10FA  mov.w     r0.w, s3:0xE158
cseg133:10FD  cmp.w     r0.w, s3:0xE15C
cseg133:1101  jnz.r     3
cseg133:1103  jmp.r     174
cseg133:1106  push.w    s3:0xE156
cseg133:110A  push.w    s3:0xE158
cseg133:110E  push.w    s3:0xE15A
cseg133:1112  push.w    s3:0xE15C
cseg133:1116  call      cseg133:0x09A5
cseg133:111B  mov.b     r0.b.l, s3:0x320A
cseg133:111E  xor.b     r0.b.h, r0.b.h
cseg133:1120  shl.w     r0.w, 0x1
cseg133:1122  mov.w     r3.w, r0.w
cseg133:1124  mov.b     r0.b.l, s3:0x320B
cseg133:1127  xor.b     r0.b.h, r0.b.h
cseg133:1129  imul.w    r0.w, r0.w, 0x14
cseg133:112C  mov.w     r1.w, r0.w
cseg133:112E  mov.w     r0.w, 0x3FEC
cseg133:1131  mov.w     r2.w, s3:0xFD18
cseg133:1135  mov.w     r7.w, r0.w
cseg133:1137  mov.w     s0, r2.w
cseg133:1139  add.w     r7.w, r1.w
cseg133:113B  add.w     r7.w, r3.w
cseg133:113D  cmp.b     s0:r7.w+28, 0x3 (s0)
cseg133:1142  jz.r      18
cseg133:1144  mov.b     s3:0xD94C, 0x0
cseg133:1149  mov.b     r0.b.l, s3:0xD94B
cseg133:114C  xor.b     r0.b.h, r0.b.h
cseg133:114E  imul.w    r7.w, r0.w, 0x14
cseg133:1151  mov.b     s3:r7.w-11923, 0x0
cseg133:1156  mov.b     r0.b.l, s3:0x320A
cseg133:1159  xor.b     r0.b.h, r0.b.h
cseg133:115B  shl.w     r0.w, 0x1
cseg133:115D  mov.w     r3.w, r0.w
cseg133:115F  mov.b     r0.b.l, s3:0x320B
cseg133:1162  xor.b     r0.b.h, r0.b.h
cseg133:1164  imul.w    r0.w, r0.w, 0x14
cseg133:1167  mov.w     r1.w, r0.w
cseg133:1169  mov.w     r0.w, 0x3FEC
cseg133:116C  mov.w     r2.w, s3:0xFD18
cseg133:1170  mov.w     r7.w, r0.w
cseg133:1172  mov.w     s0, r2.w
cseg133:1174  add.w     r7.w, r1.w
cseg133:1176  add.w     r7.w, r3.w
cseg133:1178  cmp.b     s0:r7.w+28, 0x1 (s0)
cseg133:117D  jnz.r     43
cseg133:117F  mov.b     r0.b.l, s3:0x320B
cseg133:1182  xor.b     r0.b.h, r0.b.h
cseg133:1184  mov.w     r1.w, r0.w
cseg133:1186  mov.w     r0.w, 0x3FEC
cseg133:1189  mov.w     r2.w, s3:0xFD18
cseg133:118D  mov.w     r7.w, r0.w
cseg133:118F  mov.w     s0, r2.w
cseg133:1191  add.w     r7.w, r1.w
cseg133:1193  mov.b     r0.b.l, s0:r7.w+21 (s0)
cseg133:1197  mov.b     s3:0xD94D, r0.b.l
cseg133:119A  mov.b     r2.b.l, s3:0xD94D
cseg133:119E  mov.b     r0.b.l, s3:0xD94B
cseg133:11A1  xor.b     r0.b.h, r0.b.h
cseg133:11A3  imul.w    r7.w, r0.w, 0x14
cseg133:11A6  mov.b     s3:r7.w-11924, r2.b.l
cseg133:11AA  mov.b     s3:0xD94A, 0x1
cseg133:11AF  mov.b     s3:0xEB28, 0x1
cseg133:11B4  jmp.r     320
cseg133:11B7  cmp.b     s3:0xEB28, 0x0
cseg133:11BC  jnz.r     3
cseg133:11BE  jmp.r     193
cseg133:11C1  mov.b     r0.b.l, s3:0xD94A
cseg133:11C4  xor.b     r0.b.h, r0.b.h
cseg133:11C6  inc.w     r0.w
cseg133:11C7  mov.b     s3:0xD94B, r0.b.l
cseg133:11CA  mov.b     r0.b.l, s3:0xD94A
cseg133:11CD  xor.b     r0.b.h, r0.b.h
cseg133:11CF  imul.w    r7.w, r0.w, 0x14
cseg133:11D2  mov.b     s3:r7.w-11923, 0x0
cseg133:11D7  mov.b     r0.b.l, s3:0xD94A
cseg133:11DA  xor.b     r0.b.h, r0.b.h
cseg133:11DC  imul.w    r7.w, r0.w, 0x14
cseg133:11DF  mov.b     r0.b.l, s3:r7.w-11922
cseg133:11E3  mov.b     s3:0xD952, r0.b.l
cseg133:11E6  mov.b     r0.b.l, s3:0xD94A
cseg133:11E9  xor.b     r0.b.h, r0.b.h
cseg133:11EB  imul.w    r7.w, r0.w, 0x14
cseg133:11EE  mov.b     r0.b.l, s3:r7.w-11911
cseg133:11F2  mov.b     s3:0xD964, r0.b.l
cseg133:11F5  mov.b     r0.b.l, s3:0xD94A
cseg133:11F8  xor.b     r0.b.h, r0.b.h
cseg133:11FA  imul.w    r7.w, r0.w, 0x14
cseg133:11FD  mov.w     r0.w, s3:r7.w-11921
cseg133:1201  mov.w     s3:0xD958, r0.w
cseg133:1204  mov.b     r0.b.l, s3:0xD94A
cseg133:1207  xor.b     r0.b.h, r0.b.h
cseg133:1209  imul.w    r7.w, r0.w, 0x14
cseg133:120C  mov.w     r0.w, s3:r7.w-11919
cseg133:1210  mov.w     s3:0xD95A, r0.w
cseg133:1213  mov.b     r0.b.l, s3:0xD94A
cseg133:1216  xor.b     r0.b.h, r0.b.h
cseg133:1218  imul.w    r7.w, r0.w, 0x14
cseg133:121B  mov.b     r0.b.l, s3:r7.w-11917
cseg133:121F  mov.b     s3:0xD95C, r0.b.l
cseg133:1222  mov.b     r0.b.l, s3:0xD94A
cseg133:1225  xor.b     r0.b.h, r0.b.h
cseg133:1227  imul.w    r7.w, r0.w, 0x14
cseg133:122A  mov.w     r0.w, s3:r7.w-11916
cseg133:122E  mov.w     s3:0xD95E, r0.w
cseg133:1231  mov.b     r0.b.l, s3:0xD94A
cseg133:1234  xor.b     r0.b.h, r0.b.h
cseg133:1236  imul.w    r7.w, r0.w, 0x14
cseg133:1239  mov.b     r0.b.l, s3:r7.w-11914
cseg133:123D  mov.b     s3:0xD960, r0.b.l
cseg133:1240  mov.b     r0.b.l, s3:0xD94A
cseg133:1243  xor.b     r0.b.h, r0.b.h
cseg133:1245  imul.w    r7.w, r0.w, 0x14
cseg133:1248  mov.w     r0.w, s3:r7.w-11913
cseg133:124C  mov.w     s3:0xD962, r0.w
cseg133:124F  mov.b     r0.b.l, s3:0xD94A
cseg133:1252  xor.b     r0.b.h, r0.b.h
cseg133:1254  imul.w    r7.w, r0.w, 0x14
cseg133:1257  mov.w     r0.w, s3:r7.w-11926
cseg133:125B  mov.w     s3:0xD956, r0.w
cseg133:125E  mov.b     r0.b.l, s3:0xD94A
cseg133:1261  xor.b     r0.b.h, r0.b.h
cseg133:1263  imul.w    r7.w, r0.w, 0x14
cseg133:1266  mov.b     r0.b.l, s3:r7.w-11924
cseg133:126A  push.w    r0.w
cseg133:126B  mov.b     r0.b.l, s3:0xD94A
cseg133:126E  xor.b     r0.b.h, r0.b.h
cseg133:1270  imul.w    r7.w, r0.w, 0x14
cseg133:1273  mov.b     r0.b.l, s3:r7.w-11923
cseg133:1277  push.w    r0.w
cseg133:1278  call      cseg229:0x5781
cseg133:127D  mov.b     s3:0xEB28, 0x0
cseg133:1282  mov.b     s3:0x3220, 0x1
cseg133:1287  call      cseg222:0x229F
cseg133:128C  mov.b     r0.b.l, s3:0x3224
cseg133:128F  xor.b     r0.b.h, r0.b.h
cseg133:1291  mov.w     r7.w, r0.w
cseg133:1293  shl.w     r7.w, 0x2
cseg133:1296  call       s3:r7.w+22844
cseg133:129A  cmp.b     s3:0xEB29, 0x0
cseg133:129F  jnz.r     5
cseg133:12A1  call      cseg222:0x2264
cseg133:12A6  mov.b     r0.b.l, s3:0x321D
cseg133:12A9  cmp.b     r0.b.l, s3:0x3220
cseg133:12AD  jz.r      42
cseg133:12AF  mov.b     r0.b.l, s3:0x3220
cseg133:12B2  mov.b     s3:0x321D, r0.b.l
cseg133:12B5  mov.b     s3:0x321E, 0x2
cseg133:12BA  jmp.r     4
cseg133:12BC  inc.b     s3:0x321E
cseg133:12C0  mov.b     r0.b.l, s3:0x321E
cseg133:12C3  push.w    r0.w
cseg133:12C4  call      cseg221:0x20B9
cseg133:12C9  cmp.b     s3:0x321E, 0x8
cseg133:12CE  jnz.r     -20
cseg133:12D0  mov.b     r0.b.l, s3:0x321D
cseg133:12D3  push.w    r0.w
cseg133:12D4  call      cseg221:0x1FA6
cseg133:12D9  mov.b     r0.b.l, s3:0x321D
cseg133:12DC  mov.b     s3:0x320A, r0.b.l
cseg133:12DF  cmp.b     s3:0xEB29, 0x0
cseg133:12E4  jnz.r     17
cseg133:12E6  push.b    0x0
cseg133:12E8  call      cseg222:0x1884
cseg133:12ED  mov.b     s3:0x3218, 0x0
cseg133:12F2  mov.b     s3:0x3217, 0x0
cseg133:12F7  jmp.r     358
cseg133:12FA  cmp.b     s3:0xEB28, 0x0
cseg133:12FF  jnz.r     3
cseg133:1301  jmp.r     193
cseg133:1304  mov.b     r0.b.l, s3:0xD94A
cseg133:1307  xor.b     r0.b.h, r0.b.h
cseg133:1309  inc.w     r0.w
cseg133:130A  mov.b     s3:0xD94B, r0.b.l
cseg133:130D  mov.b     r0.b.l, s3:0xD94A
cseg133:1310  xor.b     r0.b.h, r0.b.h
cseg133:1312  imul.w    r7.w, r0.w, 0x14
cseg133:1315  mov.b     s3:r7.w-11923, 0x0
cseg133:131A  mov.b     r0.b.l, s3:0xD94A
cseg133:131D  xor.b     r0.b.h, r0.b.h
cseg133:131F  imul.w    r7.w, r0.w, 0x14
cseg133:1322  mov.b     r0.b.l, s3:r7.w-11922
cseg133:1326  mov.b     s3:0xD952, r0.b.l
cseg133:1329  mov.b     r0.b.l, s3:0xD94A
cseg133:132C  xor.b     r0.b.h, r0.b.h
cseg133:132E  imul.w    r7.w, r0.w, 0x14
cseg133:1331  mov.b     r0.b.l, s3:r7.w-11911
cseg133:1335  mov.b     s3:0xD964, r0.b.l
cseg133:1338  mov.b     r0.b.l, s3:0xD94A
cseg133:133B  xor.b     r0.b.h, r0.b.h
cseg133:133D  imul.w    r7.w, r0.w, 0x14
cseg133:1340  mov.w     r0.w, s3:r7.w-11921
cseg133:1344  mov.w     s3:0xD958, r0.w
cseg133:1347  mov.b     r0.b.l, s3:0xD94A
cseg133:134A  xor.b     r0.b.h, r0.b.h
cseg133:134C  imul.w    r7.w, r0.w, 0x14
cseg133:134F  mov.w     r0.w, s3:r7.w-11919
cseg133:1353  mov.w     s3:0xD95A, r0.w
cseg133:1356  mov.b     r0.b.l, s3:0xD94A
cseg133:1359  xor.b     r0.b.h, r0.b.h
cseg133:135B  imul.w    r7.w, r0.w, 0x14
cseg133:135E  mov.b     r0.b.l, s3:r7.w-11917
cseg133:1362  mov.b     s3:0xD95C, r0.b.l
cseg133:1365  mov.b     r0.b.l, s3:0xD94A
cseg133:1368  xor.b     r0.b.h, r0.b.h
cseg133:136A  imul.w    r7.w, r0.w, 0x14
cseg133:136D  mov.w     r0.w, s3:r7.w-11916
cseg133:1371  mov.w     s3:0xD95E, r0.w
cseg133:1374  mov.b     r0.b.l, s3:0xD94A
cseg133:1377  xor.b     r0.b.h, r0.b.h
cseg133:1379  imul.w    r7.w, r0.w, 0x14
cseg133:137C  mov.b     r0.b.l, s3:r7.w-11914
cseg133:1380  mov.b     s3:0xD960, r0.b.l
cseg133:1383  mov.b     r0.b.l, s3:0xD94A
cseg133:1386  xor.b     r0.b.h, r0.b.h
cseg133:1388  imul.w    r7.w, r0.w, 0x14
cseg133:138B  mov.w     r0.w, s3:r7.w-11913
cseg133:138F  mov.w     s3:0xD962, r0.w
cseg133:1392  mov.b     r0.b.l, s3:0xD94A
cseg133:1395  xor.b     r0.b.h, r0.b.h
cseg133:1397  imul.w    r7.w, r0.w, 0x14
cseg133:139A  mov.w     r0.w, s3:r7.w-11926
cseg133:139E  mov.w     s3:0xD956, r0.w
cseg133:13A1  mov.b     r0.b.l, s3:0xD94A
cseg133:13A4  xor.b     r0.b.h, r0.b.h
cseg133:13A6  imul.w    r7.w, r0.w, 0x14
cseg133:13A9  mov.b     r0.b.l, s3:r7.w-11924
cseg133:13AD  push.w    r0.w
cseg133:13AE  mov.b     r0.b.l, s3:0xD94A
cseg133:13B1  xor.b     r0.b.h, r0.b.h
cseg133:13B3  imul.w    r7.w, r0.w, 0x14
cseg133:13B6  mov.b     r0.b.l, s3:r7.w-11923
cseg133:13BA  push.w    r0.w
cseg133:13BB  call      cseg229:0x5781
cseg133:13C0  mov.b     s3:0xEB28, 0x0
cseg133:13C5  mov.b     s3:0x3220, 0x1
cseg133:13CA  call      cseg222:0x229F
cseg133:13CF  mov.b     r0.b.l, s3:0x3224
cseg133:13D2  xor.b     r0.b.h, r0.b.h
cseg133:13D4  mov.w     r7.w, r0.w
cseg133:13D6  shl.w     r7.w, 0x2
cseg133:13D9  call       s3:r7.w+22844
cseg133:13DD  mov.b     r0.b.l, s3:0x320A
cseg133:13E0  xor.b     r0.b.h, r0.b.h
cseg133:13E2  shl.w     r0.w, 0x1
cseg133:13E4  mov.w     r2.w, r0.w
cseg133:13E6  mov.b     r0.b.l, s3:0x320B
cseg133:13E9  xor.b     r0.b.h, r0.b.h
cseg133:13EB  imul.w    r7.w, r0.w, 0x14
cseg133:13EE  add.w     r7.w, r2.w
cseg133:13F0  cmp.b     s3:r7.w+1351, 0x1
cseg133:13F5  jnz.r     12
cseg133:13F7  call      cseg133:0x0710
cseg133:13FC  push.b    0xFF
cseg133:13FE  call      cseg133:0x08D6
cseg133:1403  cmp.b     s3:0xEB29, 0x0
cseg133:1408  jnz.r     5
cseg133:140A  call      cseg222:0x2264
cseg133:140F  mov.b     r0.b.l, s3:0x321D
cseg133:1412  cmp.b     r0.b.l, s3:0x3220
cseg133:1416  jz.r      42
cseg133:1418  mov.b     r0.b.l, s3:0x3220
cseg133:141B  mov.b     s3:0x321D, r0.b.l
cseg133:141E  mov.b     s3:0x321E, 0x2
cseg133:1423  jmp.r     4
cseg133:1425  inc.b     s3:0x321E
cseg133:1429  mov.b     r0.b.l, s3:0x321E
cseg133:142C  push.w    r0.w
cseg133:142D  call      cseg221:0x20B9
cseg133:1432  cmp.b     s3:0x321E, 0x8
cseg133:1437  jnz.r     -20
cseg133:1439  mov.b     r0.b.l, s3:0x321D
cseg133:143C  push.w    r0.w
cseg133:143D  call      cseg221:0x1FA6
cseg133:1442  mov.b     r0.b.l, s3:0x321D
cseg133:1445  mov.b     s3:0x320A, r0.b.l
cseg133:1448  cmp.b     s3:0xEB29, 0x0
cseg133:144D  jnz.r     17
cseg133:144F  push.b    0x0
cseg133:1451  call      cseg222:0x1884
cseg133:1456  mov.b     s3:0x3218, 0x0
cseg133:145B  mov.b     s3:0x3217, 0x0
cseg133:1460  jmp.r     1221
cseg133:1463  cmp.b     s3:0x320D, 0x1
cseg133:1468  jz.r      3
cseg133:146A  jmp.r     223
cseg133:146D  mov.b     r0.b.l, s3:0x320E
cseg133:1470  xor.b     r0.b.h, r0.b.h
cseg133:1472  mov.w     r3.w, r0.w
cseg133:1474  mov.b     r0.b.l, s3:0x320F
cseg133:1477  xor.b     r0.b.h, r0.b.h
cseg133:1479  imul.w    r0.w, r0.w, 0x26
cseg133:147C  mov.w     r1.w, r0.w
cseg133:147E  mov.w     r0.w, 0x3FEC
cseg133:1481  mov.w     r2.w, s3:0xFD18
cseg133:1485  mov.w     r7.w, r0.w
cseg133:1487  mov.w     s0, r2.w
cseg133:1489  add.w     r7.w, r1.w
cseg133:148B  add.w     r7.w, r3.w
cseg133:148D  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg133:1492  xor.b     r0.b.h, r0.b.h
cseg133:1494  shl.w     r0.w, 0x1
cseg133:1496  push.w    r0.w
cseg133:1497  mov.b     r0.b.l, s3:0x320B
cseg133:149A  xor.b     r0.b.h, r0.b.h
cseg133:149C  mov.w     r3.w, r0.w
cseg133:149E  mov.b     r0.b.l, s3:0x320C
cseg133:14A1  xor.b     r0.b.h, r0.b.h
cseg133:14A3  imul.w    r0.w, r0.w, 0x26
cseg133:14A6  mov.w     r1.w, r0.w
cseg133:14A8  mov.w     r0.w, 0x3FEC
cseg133:14AB  mov.w     r2.w, s3:0xFD18
cseg133:14AF  mov.w     r7.w, r0.w
cseg133:14B1  mov.w     s0, r2.w
cseg133:14B3  add.w     r7.w, r1.w
cseg133:14B5  add.w     r7.w, r3.w
cseg133:14B7  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg133:14BC  xor.b     r0.b.h, r0.b.h
cseg133:14BE  imul.w    r0.w, r0.w, 0x56
cseg133:14C1  mov.w     r1.w, r0.w
cseg133:14C3  mov.w     r0.w, 0x3FEC
cseg133:14C6  mov.w     r2.w, s3:0xFD18
cseg133:14CA  mov.w     r7.w, r0.w
cseg133:14CC  mov.w     s0, r2.w
cseg133:14CE  add.w     r7.w, r1.w
cseg133:14D0  pop.w     r0.w
cseg133:14D1  add.w     r7.w, r0.w
cseg133:14D3  mov.b     r0.b.l, s0:r7.w+253 (s0)
cseg133:14D8  mov.b     s3:0x3224, r0.b.l
cseg133:14DB  mov.b     r0.b.l, s3:0x320E
cseg133:14DE  xor.b     r0.b.h, r0.b.h
cseg133:14E0  mov.w     r3.w, r0.w
cseg133:14E2  mov.b     r0.b.l, s3:0x320F
cseg133:14E5  xor.b     r0.b.h, r0.b.h
cseg133:14E7  imul.w    r0.w, r0.w, 0x26
cseg133:14EA  mov.w     r1.w, r0.w
cseg133:14EC  mov.w     r0.w, 0x3FEC
cseg133:14EF  mov.w     r2.w, s3:0xFD18
cseg133:14F3  mov.w     r7.w, r0.w
cseg133:14F5  mov.w     s0, r2.w
cseg133:14F7  add.w     r7.w, r1.w
cseg133:14F9  add.w     r7.w, r3.w
cseg133:14FB  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg133:1500  xor.b     r0.b.h, r0.b.h
cseg133:1502  shl.w     r0.w, 0x1
cseg133:1504  push.w    r0.w
cseg133:1505  mov.b     r0.b.l, s3:0x320B
cseg133:1508  xor.b     r0.b.h, r0.b.h
cseg133:150A  mov.w     r3.w, r0.w
cseg133:150C  mov.b     r0.b.l, s3:0x320C
cseg133:150F  xor.b     r0.b.h, r0.b.h
cseg133:1511  imul.w    r0.w, r0.w, 0x26
cseg133:1514  mov.w     r1.w, r0.w
cseg133:1516  mov.w     r0.w, 0x3FEC
cseg133:1519  mov.w     r2.w, s3:0xFD18
cseg133:151D  mov.w     r7.w, r0.w
cseg133:151F  mov.w     s0, r2.w
cseg133:1521  add.w     r7.w, r1.w
cseg133:1523  add.w     r7.w, r3.w
cseg133:1525  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg133:152A  xor.b     r0.b.h, r0.b.h
cseg133:152C  imul.w    r0.w, r0.w, 0x56
cseg133:152F  mov.w     r1.w, r0.w
cseg133:1531  mov.w     r0.w, 0x3FEC
cseg133:1534  mov.w     r2.w, s3:0xFD18
cseg133:1538  mov.w     r7.w, r0.w
cseg133:153A  mov.w     s0, r2.w
cseg133:153C  add.w     r7.w, r1.w
cseg133:153E  pop.w     r0.w
cseg133:153F  add.w     r7.w, r0.w
cseg133:1541  mov.b     r0.b.l, s0:r7.w+254 (s0)
cseg133:1546  mov.b     s3:0x3225, r0.b.l
cseg133:1549  jmp.r     220
cseg133:154C  mov.b     r0.b.l, s3:0x320E
cseg133:154F  xor.b     r0.b.h, r0.b.h
cseg133:1551  mov.w     r3.w, r0.w
cseg133:1553  mov.b     r0.b.l, s3:0x320F
cseg133:1556  xor.b     r0.b.h, r0.b.h
cseg133:1558  imul.w    r0.w, r0.w, 0x26
cseg133:155B  mov.w     r1.w, r0.w
cseg133:155D  mov.w     r0.w, 0x3FEC
cseg133:1560  mov.w     r2.w, s3:0xFD18
cseg133:1564  mov.w     r7.w, r0.w
cseg133:1566  mov.w     s0, r2.w
cseg133:1568  add.w     r7.w, r1.w
cseg133:156A  add.w     r7.w, r3.w
cseg133:156C  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg133:1571  xor.b     r0.b.h, r0.b.h
cseg133:1573  shl.w     r0.w, 0x1
cseg133:1575  push.w    r0.w
cseg133:1576  mov.b     r0.b.l, s3:0x320B
cseg133:1579  xor.b     r0.b.h, r0.b.h
cseg133:157B  mov.w     r3.w, r0.w
cseg133:157D  mov.b     r0.b.l, s3:0x320C
cseg133:1580  xor.b     r0.b.h, r0.b.h
cseg133:1582  imul.w    r0.w, r0.w, 0x26
cseg133:1585  mov.w     r1.w, r0.w
cseg133:1587  mov.w     r0.w, 0x3FEC
cseg133:158A  mov.w     r2.w, s3:0xFD18
cseg133:158E  mov.w     r7.w, r0.w
cseg133:1590  mov.w     s0, r2.w
cseg133:1592  add.w     r7.w, r1.w
cseg133:1594  add.w     r7.w, r3.w
cseg133:1596  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg133:159B  xor.b     r0.b.h, r0.b.h
cseg133:159D  imul.w    r0.w, r0.w, 0x56
cseg133:15A0  mov.w     r1.w, r0.w
cseg133:15A2  mov.w     r0.w, 0x3FEC
cseg133:15A5  mov.w     r2.w, s3:0xFD18
cseg133:15A9  mov.w     r7.w, r0.w
cseg133:15AB  mov.w     s0, r2.w
cseg133:15AD  add.w     r7.w, r1.w
cseg133:15AF  pop.w     r0.w
cseg133:15B0  add.w     r7.w, r0.w
cseg133:15B2  mov.b     r0.b.l, s0:r7.w+3339 (s0)
cseg133:15B7  mov.b     s3:0x3224, r0.b.l
cseg133:15BA  mov.b     r0.b.l, s3:0x320E
cseg133:15BD  xor.b     r0.b.h, r0.b.h
cseg133:15BF  mov.w     r3.w, r0.w
cseg133:15C1  mov.b     r0.b.l, s3:0x320F
cseg133:15C4  xor.b     r0.b.h, r0.b.h
cseg133:15C6  imul.w    r0.w, r0.w, 0x26
cseg133:15C9  mov.w     r1.w, r0.w
cseg133:15CB  mov.w     r0.w, 0x3FEC
cseg133:15CE  mov.w     r2.w, s3:0xFD18
cseg133:15D2  mov.w     r7.w, r0.w
cseg133:15D4  mov.w     s0, r2.w
cseg133:15D6  add.w     r7.w, r1.w
cseg133:15D8  add.w     r7.w, r3.w
cseg133:15DA  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg133:15DF  xor.b     r0.b.h, r0.b.h
cseg133:15E1  shl.w     r0.w, 0x1
cseg133:15E3  push.w    r0.w
cseg133:15E4  mov.b     r0.b.l, s3:0x320B
cseg133:15E7  xor.b     r0.b.h, r0.b.h
cseg133:15E9  mov.w     r3.w, r0.w
cseg133:15EB  mov.b     r0.b.l, s3:0x320C
cseg133:15EE  xor.b     r0.b.h, r0.b.h
cseg133:15F0  imul.w    r0.w, r0.w, 0x26
cseg133:15F3  mov.w     r1.w, r0.w
cseg133:15F5  mov.w     r0.w, 0x3FEC
cseg133:15F8  mov.w     r2.w, s3:0xFD18
cseg133:15FC  mov.w     r7.w, r0.w
cseg133:15FE  mov.w     s0, r2.w
cseg133:1600  add.w     r7.w, r1.w
cseg133:1602  add.w     r7.w, r3.w
cseg133:1604  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg133:1609  xor.b     r0.b.h, r0.b.h
cseg133:160B  imul.w    r0.w, r0.w, 0x56
cseg133:160E  mov.w     r1.w, r0.w
cseg133:1610  mov.w     r0.w, 0x3FEC
cseg133:1613  mov.w     r2.w, s3:0xFD18
cseg133:1617  mov.w     r7.w, r0.w
cseg133:1619  mov.w     s0, r2.w
cseg133:161B  add.w     r7.w, r1.w
cseg133:161D  pop.w     r0.w
cseg133:161E  add.w     r7.w, r0.w
cseg133:1620  mov.b     r0.b.l, s0:r7.w+3340 (s0)
cseg133:1625  mov.b     s3:0x3225, r0.b.l
cseg133:1628  cmp.b     s3:0x3225, 0x1
cseg133:162D  ja.r      3
cseg133:162F  jmp.r     404
cseg133:1632  mov.b     r0.b.l, s3:0x3225
cseg133:1635  xor.b     r0.b.h, r0.b.h
cseg133:1637  mov.w     r7.w, r0.w
cseg133:1639  mov.b     r0.b.l, s3:r7.w+12809
cseg133:163D  xor.b     r0.b.h, r0.b.h
cseg133:163F  shl.w     r0.w, 0x1
cseg133:1641  mov.w     r1.w, r0.w
cseg133:1643  mov.w     r0.w, 0x3FEC
cseg133:1646  mov.w     r2.w, s3:0xFD18
cseg133:164A  mov.w     r7.w, r0.w
cseg133:164C  mov.w     s0, r2.w
cseg133:164E  add.w     r7.w, r1.w
cseg133:1650  mov.w     r0.w, s0:r7.w+6 (s0)
cseg133:1654  xor.w     r2.w, r2.w
cseg133:1656  mov.w     r1.w, 0x140
cseg133:1659  div.w     r1.w
cseg133:165B  xchg.w    r2.w, r0.w
cseg133:165C  mov.w     s3:0xE15A, r0.w
cseg133:165F  mov.b     r0.b.l, s3:0x3225
cseg133:1662  xor.b     r0.b.h, r0.b.h
cseg133:1664  mov.w     r7.w, r0.w
cseg133:1666  mov.b     r0.b.l, s3:r7.w+12809
cseg133:166A  xor.b     r0.b.h, r0.b.h
cseg133:166C  shl.w     r0.w, 0x1
cseg133:166E  mov.w     r1.w, r0.w
cseg133:1670  mov.w     r0.w, 0x3FEC
cseg133:1673  mov.w     r2.w, s3:0xFD18
cseg133:1677  mov.w     r7.w, r0.w
cseg133:1679  mov.w     s0, r2.w
cseg133:167B  add.w     r7.w, r1.w
cseg133:167D  mov.w     r0.w, s0:r7.w+6 (s0)
cseg133:1681  xor.w     r2.w, r2.w
cseg133:1683  mov.w     r1.w, 0x140
cseg133:1686  div.w     r1.w
cseg133:1688  mov.w     s3:0xE15C, r0.w
cseg133:168B  cmp.b     s3:0xEB28, 0x0
cseg133:1690  jnz.r     3
cseg133:1692  jmp.r     125
cseg133:1695  mov.b     r0.b.l, s3:0xD94A
cseg133:1698  xor.b     r0.b.h, r0.b.h
cseg133:169A  dec.w     r0.w
cseg133:169B  mov.b     s3:0xD94B, r0.b.l
cseg133:169E  mov.b     r0.b.l, s3:0xD94B
cseg133:16A1  xor.b     r0.b.h, r0.b.h
cseg133:16A3  imul.w    r7.w, r0.w, 0x14
cseg133:16A6  mov.w     r0.w, s3:r7.w-11928
cseg133:16AA  mov.w     s3:0xE156, r0.w
cseg133:16AD  mov.b     r0.b.l, s3:0xD94B
cseg133:16B0  xor.b     r0.b.h, r0.b.h
cseg133:16B2  imul.w    r7.w, r0.w, 0x14
cseg133:16B5  mov.w     r0.w, s3:r7.w-11926
cseg133:16B9  mov.w     s3:0xE158, r0.w
cseg133:16BC  mov.b     r0.b.l, s3:0xD94B
cseg133:16BF  xor.b     r0.b.h, r0.b.h
cseg133:16C1  imul.w    r7.w, r0.w, 0x14
cseg133:16C4  mov.b     r0.b.l, s3:r7.w-11923
cseg133:16C8  mov.b     s3:0xD94C, r0.b.l
cseg133:16CB  mov.b     r0.b.l, s3:0xD94B
cseg133:16CE  xor.b     r0.b.h, r0.b.h
cseg133:16D0  imul.w    r7.w, r0.w, 0x14
cseg133:16D3  mov.b     r0.b.l, s3:r7.w-11924
cseg133:16D7  mov.b     s3:0xD94D, r0.b.l
cseg133:16DA  mov.b     r0.b.l, s3:0xD94D
cseg133:16DD  xor.b     r0.b.h, r0.b.h
cseg133:16DF  cwd
cseg133:16E0  mov.w     r1.w, 0x2
cseg133:16E3  idiv.w    r1.w
cseg133:16E5  xchg.w    r2.w, r0.w
cseg133:16E6  or.w      r0.w, r0.w
cseg133:16E8  jnz.r     20
cseg133:16EA  cmp.b     s3:0xD94C, 0x8
cseg133:16EF  jnz.r     7
cseg133:16F1  mov.b     s3:0xD94C, 0x1
cseg133:16F6  jmp.r     4
cseg133:16F8  inc.b     s3:0xD94C
cseg133:16FC  jmp.r     18
cseg133:16FE  cmp.b     s3:0xD94C, 0x6
cseg133:1703  jnz.r     7
cseg133:1705  mov.b     s3:0xD94C, 0x1
cseg133:170A  jmp.r     4
cseg133:170C  inc.b     s3:0xD94C
cseg133:1710  jmp.r     54
cseg133:1712  dec.b     s3:0xD94B
cseg133:1716  mov.b     r0.b.l, s3:0xD94B
cseg133:1719  xor.b     r0.b.h, r0.b.h
cseg133:171B  imul.w    r7.w, r0.w, 0x14
cseg133:171E  mov.w     r0.w, s3:r7.w-11928
cseg133:1722  mov.w     s3:0xE156, r0.w
cseg133:1725  mov.b     r0.b.l, s3:0xD94B
cseg133:1728  xor.b     r0.b.h, r0.b.h
cseg133:172A  imul.w    r7.w, r0.w, 0x14
cseg133:172D  mov.w     r0.w, s3:r7.w-11926
cseg133:1731  mov.w     s3:0xE158, r0.w
cseg133:1734  mov.b     r0.b.l, s3:0xD94B
cseg133:1737  xor.b     r0.b.h, r0.b.h
cseg133:1739  imul.w    r7.w, r0.w, 0x14
cseg133:173C  mov.b     r0.b.l, s3:r7.w-11924
cseg133:1740  mov.b     s3:0xD94D, r0.b.l
cseg133:1743  mov.b     s3:0xD94C, 0x1
cseg133:1748  mov.b     s3:0x3220, 0x1
cseg133:174D  mov.w     r0.w, s3:0xE156
cseg133:1750  cmp.w     r0.w, s3:0xE15A
cseg133:1754  jnz.r     9
cseg133:1756  mov.w     r0.w, s3:0xE158
cseg133:1759  cmp.w     r0.w, s3:0xE15C
cseg133:175D  jz.r      100
cseg133:175F  push.w    s3:0xE156
cseg133:1763  push.w    s3:0xE158
cseg133:1767  push.w    s3:0xE15A
cseg133:176B  push.w    s3:0xE15C
cseg133:176F  call      cseg133:0x09A5
cseg133:1774  mov.b     s3:0xD94C, 0x0
cseg133:1779  mov.b     r0.b.l, s3:0xD94B
cseg133:177C  xor.b     r0.b.h, r0.b.h
cseg133:177E  imul.w    r7.w, r0.w, 0x14
cseg133:1781  mov.b     s3:r7.w-11923, 0x0
cseg133:1786  mov.b     r0.b.l, s3:0x3225
cseg133:1789  xor.b     r0.b.h, r0.b.h
cseg133:178B  mov.w     r7.w, r0.w
cseg133:178D  mov.b     r0.b.l, s3:r7.w+12809
cseg133:1791  xor.b     r0.b.h, r0.b.h
cseg133:1793  mov.w     r1.w, r0.w
cseg133:1795  mov.w     r0.w, 0x3FEC
cseg133:1798  mov.w     r2.w, s3:0xFD18
cseg133:179C  mov.w     r7.w, r0.w
cseg133:179E  mov.w     s0, r2.w
cseg133:17A0  add.w     r7.w, r1.w
cseg133:17A2  mov.b     r0.b.l, s0:r7.w+21 (s0)
cseg133:17A6  mov.b     s3:0xD94D, r0.b.l
cseg133:17A9  mov.b     r2.b.l, s3:0xD94D
cseg133:17AD  mov.b     r0.b.l, s3:0xD94B
cseg133:17B0  xor.b     r0.b.h, r0.b.h
cseg133:17B2  imul.w    r7.w, r0.w, 0x14
cseg133:17B5  mov.b     s3:r7.w-11924, r2.b.l
cseg133:17B9  mov.b     s3:0xD94A, 0x1
cseg133:17BE  mov.b     s3:0xEB28, 0x1
cseg133:17C3  jmp.r     354
cseg133:17C6  cmp.b     s3:0xEB28, 0x0
cseg133:17CB  jnz.r     3
cseg133:17CD  jmp.r     193
cseg133:17D0  mov.b     r0.b.l, s3:0xD94A
cseg133:17D3  xor.b     r0.b.h, r0.b.h
cseg133:17D5  inc.w     r0.w
cseg133:17D6  mov.b     s3:0xD94B, r0.b.l
cseg133:17D9  mov.b     r0.b.l, s3:0xD94A
cseg133:17DC  xor.b     r0.b.h, r0.b.h
cseg133:17DE  imul.w    r7.w, r0.w, 0x14
cseg133:17E1  mov.b     s3:r7.w-11923, 0x0
cseg133:17E6  mov.b     r0.b.l, s3:0xD94A
cseg133:17E9  xor.b     r0.b.h, r0.b.h
cseg133:17EB  imul.w    r7.w, r0.w, 0x14
cseg133:17EE  mov.b     r0.b.l, s3:r7.w-11922
cseg133:17F2  mov.b     s3:0xD952, r0.b.l
cseg133:17F5  mov.b     r0.b.l, s3:0xD94A
cseg133:17F8  xor.b     r0.b.h, r0.b.h
cseg133:17FA  imul.w    r7.w, r0.w, 0x14
cseg133:17FD  mov.b     r0.b.l, s3:r7.w-11911
cseg133:1801  mov.b     s3:0xD964, r0.b.l
cseg133:1804  mov.b     r0.b.l, s3:0xD94A
cseg133:1807  xor.b     r0.b.h, r0.b.h
cseg133:1809  imul.w    r7.w, r0.w, 0x14
cseg133:180C  mov.w     r0.w, s3:r7.w-11921
cseg133:1810  mov.w     s3:0xD958, r0.w
cseg133:1813  mov.b     r0.b.l, s3:0xD94A
cseg133:1816  xor.b     r0.b.h, r0.b.h
cseg133:1818  imul.w    r7.w, r0.w, 0x14
cseg133:181B  mov.w     r0.w, s3:r7.w-11919
cseg133:181F  mov.w     s3:0xD95A, r0.w
cseg133:1822  mov.b     r0.b.l, s3:0xD94A
cseg133:1825  xor.b     r0.b.h, r0.b.h
cseg133:1827  imul.w    r7.w, r0.w, 0x14
cseg133:182A  mov.b     r0.b.l, s3:r7.w-11917
cseg133:182E  mov.b     s3:0xD95C, r0.b.l
cseg133:1831  mov.b     r0.b.l, s3:0xD94A
cseg133:1834  xor.b     r0.b.h, r0.b.h
cseg133:1836  imul.w    r7.w, r0.w, 0x14
cseg133:1839  mov.w     r0.w, s3:r7.w-11916
cseg133:183D  mov.w     s3:0xD95E, r0.w
cseg133:1840  mov.b     r0.b.l, s3:0xD94A
cseg133:1843  xor.b     r0.b.h, r0.b.h
cseg133:1845  imul.w    r7.w, r0.w, 0x14
cseg133:1848  mov.b     r0.b.l, s3:r7.w-11914
cseg133:184C  mov.b     s3:0xD960, r0.b.l
cseg133:184F  mov.b     r0.b.l, s3:0xD94A
cseg133:1852  xor.b     r0.b.h, r0.b.h
cseg133:1854  imul.w    r7.w, r0.w, 0x14
cseg133:1857  mov.w     r0.w, s3:r7.w-11913
cseg133:185B  mov.w     s3:0xD962, r0.w
cseg133:185E  mov.b     r0.b.l, s3:0xD94A
cseg133:1861  xor.b     r0.b.h, r0.b.h
cseg133:1863  imul.w    r7.w, r0.w, 0x14
cseg133:1866  mov.w     r0.w, s3:r7.w-11926
cseg133:186A  mov.w     s3:0xD956, r0.w
cseg133:186D  mov.b     r0.b.l, s3:0xD94A
cseg133:1870  xor.b     r0.b.h, r0.b.h
cseg133:1872  imul.w    r7.w, r0.w, 0x14
cseg133:1875  mov.b     r0.b.l, s3:r7.w-11924
cseg133:1879  push.w    r0.w
cseg133:187A  mov.b     r0.b.l, s3:0xD94A
cseg133:187D  xor.b     r0.b.h, r0.b.h
cseg133:187F  imul.w    r7.w, r0.w, 0x14
cseg133:1882  mov.b     r0.b.l, s3:r7.w-11923
cseg133:1886  push.w    r0.w
cseg133:1887  call      cseg229:0x5781
cseg133:188C  mov.b     s3:0xEB28, 0x0
cseg133:1891  mov.b     s3:0x3220, 0x1
cseg133:1896  call      cseg222:0x229F
cseg133:189B  mov.b     r0.b.l, s3:0x3224
cseg133:189E  xor.b     r0.b.h, r0.b.h
cseg133:18A0  mov.w     r7.w, r0.w
cseg133:18A2  shl.w     r7.w, 0x2
cseg133:18A5  call       s3:r7.w+22844
cseg133:18A9  cmp.b     s3:0x3225, 0x1
cseg133:18AE  jnz.r     12
cseg133:18B0  call      cseg133:0x0710
cseg133:18B5  push.b    0xFF
cseg133:18B7  call      cseg133:0x08D6
cseg133:18BC  cmp.b     s3:0xEB29, 0x0
cseg133:18C1  jnz.r     5
cseg133:18C3  call      cseg222:0x2264
cseg133:18C8  mov.b     r0.b.l, s3:0x321D
cseg133:18CB  cmp.b     r0.b.l, s3:0x3220
cseg133:18CF  jz.r      42
cseg133:18D1  mov.b     r0.b.l, s3:0x3220
cseg133:18D4  mov.b     s3:0x321D, r0.b.l
cseg133:18D7  mov.b     s3:0x321E, 0x2
cseg133:18DC  jmp.r     4
cseg133:18DE  inc.b     s3:0x321E
cseg133:18E2  mov.b     r0.b.l, s3:0x321E
cseg133:18E5  push.w    r0.w
cseg133:18E6  call      cseg221:0x20B9
cseg133:18EB  cmp.b     s3:0x321E, 0x8
cseg133:18F0  jnz.r     -20
cseg133:18F2  mov.b     r0.b.l, s3:0x321D
cseg133:18F5  push.w    r0.w
cseg133:18F6  call      cseg221:0x1FA6
cseg133:18FB  mov.b     r0.b.l, s3:0x321D
cseg133:18FE  mov.b     s3:0x320A, r0.b.l
cseg133:1901  mov.b     s3:0x320D, 0x0
cseg133:1906  mov.b     s3:0x320E, 0x0
cseg133:190B  mov.b     s3:0x320F, 0x0
cseg133:1910  cmp.b     s3:0xEB29, 0x0
cseg133:1915  jnz.r     17
cseg133:1917  push.b    0x0
cseg133:1919  call      cseg222:0x1884
cseg133:191E  mov.b     s3:0x3218, 0x0
cseg133:1923  mov.b     s3:0x3217, 0x0
cseg133:1928  leave
cseg133:1929  retf
# endfunc
# func sub_133_06EC
cseg133:06EC  push.w    r5.w
cseg133:06ED  mov.w     r5.w, r4.w
cseg133:06EF  xor.w     r0.w, r0.w
cseg133:06F1  call      cseg230:0x05CD
cseg133:06F6  mov.w     s3:0x321A, 0xD3
cseg133:06FC  leave
cseg133:06FD  retf
# endfunc
# func sub_133_0002
cseg133:0002  push.w    r5.w
cseg133:0003  mov.w     r5.w, r4.w
cseg133:0005  xor.w     r0.w, r0.w
cseg133:0007  call      cseg230:0x05CD
cseg133:000C  cmp.b     s3:0x891, 0x0
cseg133:0011  jnz.r     47
cseg133:0013  mov.w     s3:0x31B6, 0xD8
cseg133:0019  mov.w     s3:0x31B8, 0x2
cseg133:001F  mov.w     s3:0x31BA, 0x495
cseg133:0025  mov.b     s3:0x31D4, 0x1
cseg133:002A  mov.b     s3:0x31D5, 0x1
cseg133:002F  call      cseg222:0x01DE
cseg133:0034  mov.b     s3:0x891, 0x1
cseg133:0039  push.b    0xFF
cseg133:003B  call      cseg133:0x08D6
cseg133:0040  jmp.r     33
cseg133:0042  mov.w     s3:0x31B6, 0xC9
cseg133:0048  mov.w     s3:0x31B8, 0x1
cseg133:004E  mov.w     s3:0x31BA, 0x48A
cseg133:0054  mov.b     s3:0x31D4, 0x1
cseg133:0059  mov.b     s3:0x31D5, 0x1
cseg133:005E  call      cseg222:0x01DE
cseg133:0063  leave
cseg133:0064  retf
# endfunc
# func sub_133_0092
cseg133:0092  push.w    r5.w
cseg133:0093  mov.w     r5.w, r4.w
cseg133:0095  xor.w     r0.w, r0.w
cseg133:0097  call      cseg230:0x05CD
cseg133:009C  mov.w     s3:0x31B6, 0xCB
cseg133:00A2  mov.w     s3:0x31B8, 0x1
cseg133:00A8  mov.w     s3:0x31BA, 0x48B
cseg133:00AE  mov.b     s3:0x31D4, 0x1
cseg133:00B3  mov.b     s3:0x31D5, 0x1
cseg133:00B8  call      cseg222:0x01DE
cseg133:00BD  leave
cseg133:00BE  retf
# endfunc
# func sub_133_00BF
cseg133:00BF  push.w    r5.w
cseg133:00C0  mov.w     r5.w, r4.w
cseg133:00C2  xor.w     r0.w, r0.w
cseg133:00C4  call      cseg230:0x05CD
cseg133:00C9  mov.w     s3:0x31B6, 0xCC
cseg133:00CF  mov.w     s3:0x31B8, 0x1
cseg133:00D5  mov.w     s3:0x31BA, 0x48C
cseg133:00DB  mov.b     s3:0x31D4, 0x1
cseg133:00E0  mov.b     s3:0x31D5, 0x1
cseg133:00E5  call      cseg222:0x01DE
cseg133:00EA  leave
cseg133:00EB  retf
# endfunc
# func sub_133_0065
cseg133:0065  push.w    r5.w
cseg133:0066  mov.w     r5.w, r4.w
cseg133:0068  xor.w     r0.w, r0.w
cseg133:006A  call      cseg230:0x05CD
cseg133:006F  mov.w     s3:0x31B6, 0xCD
cseg133:0075  mov.w     s3:0x31B8, 0x1
cseg133:007B  mov.w     s3:0x31BA, 0x48D
cseg133:0081  mov.b     s3:0x31D4, 0x1
cseg133:0086  mov.b     s3:0x31D5, 0x1
cseg133:008B  call      cseg222:0x01DE
cseg133:0090  leave
cseg133:0091  retf
# endfunc
# func sub_133_020F
cseg133:020F  push.w    r5.w
cseg133:0210  mov.w     r5.w, r4.w
cseg133:0212  mov.w     r0.w, 0x2
cseg133:0215  call      cseg230:0x05CD
cseg133:021A  sub.w     r4.w, 0x2
cseg133:021D  cmp.b     s3:0x890, 0x1
cseg133:0222  jnz.r     7
cseg133:0224  call       s3:0x5968
cseg133:0228  jmp.r     235
cseg133:022B  cmp.b     s3:0x841, 0x0
cseg133:0230  jnz.r     36
cseg133:0232  mov.w     s3:0x31B6, 0xCE
cseg133:0238  mov.w     s3:0x31B8, 0x1
cseg133:023E  mov.w     s3:0x31BA, 0x48E
cseg133:0244  mov.b     s3:0x31D4, 0x1
cseg133:0249  mov.b     s3:0x31D5, 0x1
cseg133:024E  call      cseg222:0x01DE
cseg133:0253  jmp.r     192
cseg133:0256  cmp.b     s3:0x841, 0x1
cseg133:025B  jnz.r     43
cseg133:025D  mov.w     s3:0x31B6, 0xD1
cseg133:0263  mov.w     s3:0x31B8, 0x3
cseg133:0269  mov.w     s3:0x31BA, 0x491
cseg133:026F  mov.b     s3:0x31D4, 0x1
cseg133:0274  mov.b     s3:0x31D5, 0x1
cseg133:0279  call      cseg222:0x01DE
cseg133:027E  call      cseg222:0x2770
cseg133:0283  mov.b     s3:0x841, 0x2
cseg133:0288  mov.w     s3:0xEB1E, 0x2
cseg133:028E  jmp.r     4
cseg133:0290  inc.w     s3:0xEB1E
cseg133:0294  mov.w     s2:r5.w-2, 0x5532
cseg133:0299  xor.w     r0.w, r0.w
cseg133:029B  mov.w     s3:0xEB20, r0.w
cseg133:029E  jmp.r     4
cseg133:02A0  inc.w     s3:0xEB20
cseg133:02A4  mov.w     r0.w, s3:0xEB20
cseg133:02A7  shl.w     r0.w, 0x5
cseg133:02AA  mov.w     r2.w, r0.w
cseg133:02AC  imul.w    r0.w, s3:0xEB1E, 0x620
cseg133:02B2  les.w     r7.w, s3:0xD162
cseg133:02B6  add.w     r7.w, r0.w
cseg133:02B8  add.w     r7.w, r2.w
cseg133:02BA  add.w     r7.w, 0x3A0
cseg133:02BE  push      s0
cseg133:02BF  push.w    r7.w
cseg133:02C0  mov.w     r0.w, s3:0x176E
cseg133:02C3  push.w    r0.w
cseg133:02C4  imul.w    r0.w, s3:0xEB20, 0x140
cseg133:02CA  add.w     r0.w, s2:r5.w-2
cseg133:02CD  mov.w     r7.w, r0.w
cseg133:02CF  pop       s0
cseg133:02D0  push      s0
cseg133:02D1  push.w    r7.w
cseg133:02D2  push.b    0x20
cseg133:02D4  call      cseg230:0x1686
cseg133:02D9  cmp.w     s3:0xEB20, 0x30
cseg133:02DE  jnz.r     -64
cseg133:02E0  cmp.w     s3:0xEB1E, 0x3
cseg133:02E5  jnz.r     9
cseg133:02E7  push.b    0x3
cseg133:02E9  push.b    0x1
cseg133:02EB  call      cseg221:0x082F
cseg133:02F0  cmp.w     s3:0xEB1E, 0x2
cseg133:02F5  jnz.r     12
cseg133:02F7  mov.b     s3:0xEAC8, 0x0
cseg133:02FC  cmp.b     s3:0xEAC8, 0x64
cseg133:0301  jbe.r     -7
cseg133:0303  cmp.w     s3:0xEB1E, 0x3
cseg133:0308  jnz.r     -122
cseg133:030A  mov.b     s3:0x890, 0x1
cseg133:030F  push.b    0x1
cseg133:0311  call      cseg133:0x08D6
cseg133:0316  leave
cseg133:0317  retf
# endfunc
# func sub_133_0318
cseg133:0318  push.w    r5.w
cseg133:0319  mov.w     r5.w, r4.w
cseg133:031B  mov.w     r0.w, 0x2
cseg133:031E  call      cseg230:0x05CD
cseg133:0323  sub.w     r4.w, 0x2
cseg133:0326  cmp.b     s3:0x890, 0x0
cseg133:032B  jnz.r     7
cseg133:032D  call       s3:0x5974
cseg133:0331  jmp.r     135
cseg133:0334  mov.w     s3:0xEB1E, 0x2
cseg133:033A  jmp.r     4
cseg133:033C  dec.w     s3:0xEB1E
cseg133:0340  mov.w     s2:r5.w-2, 0x5532
cseg133:0345  xor.w     r0.w, r0.w
cseg133:0347  mov.w     s3:0xEB20, r0.w
cseg133:034A  jmp.r     4
cseg133:034C  inc.w     s3:0xEB20
cseg133:0350  mov.w     r0.w, s3:0xEB20
cseg133:0353  shl.w     r0.w, 0x5
cseg133:0356  mov.w     r2.w, r0.w
cseg133:0358  imul.w    r0.w, s3:0xEB1E, 0x620
cseg133:035E  les.w     r7.w, s3:0xD162
cseg133:0362  add.w     r7.w, r0.w
cseg133:0364  add.w     r7.w, r2.w
cseg133:0366  add.w     r7.w, 0x3A0
cseg133:036A  push      s0
cseg133:036B  push.w    r7.w
cseg133:036C  mov.w     r0.w, s3:0x176E
cseg133:036F  push.w    r0.w
cseg133:0370  imul.w    r0.w, s3:0xEB20, 0x140
cseg133:0376  add.w     r0.w, s2:r5.w-2
cseg133:0379  mov.w     r7.w, r0.w
cseg133:037B  pop       s0
cseg133:037C  push      s0
cseg133:037D  push.w    r7.w
cseg133:037E  push.b    0x20
cseg133:0380  call      cseg230:0x1686
cseg133:0385  cmp.w     s3:0xEB20, 0x30
cseg133:038A  jnz.r     -64
cseg133:038C  cmp.w     s3:0xEB1E, 0x2
cseg133:0391  jnz.r     21
cseg133:0393  push.b    0x4
cseg133:0395  push.b    0x1
cseg133:0397  call      cseg221:0x082F
cseg133:039C  mov.b     s3:0xEAC8, 0x0
cseg133:03A1  cmp.b     s3:0xEAC8, 0x64
cseg133:03A6  jbe.r     -7
cseg133:03A8  cmp.w     s3:0xEB1E, 0x1
cseg133:03AD  jnz.r     -115
cseg133:03AF  mov.b     s3:0x890, 0x0
cseg133:03B4  push.b    0x1
cseg133:03B6  call      cseg133:0x08D6
cseg133:03BB  leave
cseg133:03BC  retf
# endfunc
# func sub_133_03BD
cseg133:03BD  push.w    r5.w
cseg133:03BE  mov.w     r5.w, r4.w
cseg133:03C0  mov.w     r0.w, 0x2
cseg133:03C3  call      cseg230:0x05CD
cseg133:03C8  sub.w     r4.w, 0x2
cseg133:03CB  cmp.b     s3:0x914, 0x0
cseg133:03D0  ja.r      7
cseg133:03D2  cmp.b     s3:0x866, 0x2
cseg133:03D7  jnz.r     36
cseg133:03D9  mov.w     s3:0x31B6, 0xD0
cseg133:03DF  mov.w     s3:0x31B8, 0x1
cseg133:03E5  mov.w     s3:0x31BA, 0x490
cseg133:03EB  mov.b     s3:0x31D4, 0x1
cseg133:03F0  mov.b     s3:0x31D5, 0x1
cseg133:03F5  call      cseg222:0x01DE
cseg133:03FA  jmp.r     226
cseg133:03FD  mov.w     s3:0x31B6, 0xCF
cseg133:0403  mov.w     s3:0x31B8, 0x1
cseg133:0409  mov.w     s3:0x31BA, 0x48F
cseg133:040F  mov.b     s3:0x31D4, 0x1
cseg133:0414  mov.b     s3:0x31D5, 0x1
cseg133:0419  call      cseg222:0x01DE
cseg133:041E  call      cseg222:0x2770
cseg133:0423  mov.w     s3:0xEB1E, 0x1
cseg133:0429  jmp.r     4
cseg133:042B  inc.w     s3:0xEB1E
cseg133:042F  mov.w     s2:r5.w-2, 0x61B4
cseg133:0434  xor.w     r0.w, r0.w
cseg133:0436  mov.w     s3:0xEB20, r0.w
cseg133:0439  jmp.r     4
cseg133:043B  inc.w     s3:0xEB20
cseg133:043F  imul.w    r0.w, s3:0xEB20, 0x15
cseg133:0444  mov.w     r2.w, r0.w
cseg133:0446  imul.w    r0.w, s3:0xEB1E, 0x276
cseg133:044C  les.w     r7.w, s3:0xD162
cseg133:0450  add.w     r7.w, r0.w
cseg133:0452  add.w     r7.w, r2.w
cseg133:0454  add.w     r7.w, 0x19AA
cseg133:0458  push      s0
cseg133:0459  push.w    r7.w
cseg133:045A  mov.w     r0.w, s3:0x176E
cseg133:045D  push.w    r0.w
cseg133:045E  imul.w    r0.w, s3:0xEB20, 0x140
cseg133:0464  add.w     r0.w, s2:r5.w-2
cseg133:0467  mov.w     r7.w, r0.w
cseg133:0469  pop       s0
cseg133:046A  push      s0
cseg133:046B  push.w    r7.w
cseg133:046C  push.b    0x15
cseg133:046E  call      cseg230:0x1686
cseg133:0473  cmp.w     s3:0xEB20, 0x1D
cseg133:0478  jnz.r     -63
cseg133:047A  cmp.w     s3:0xEB1E, 0x1
cseg133:047F  jnz.r     12
cseg133:0481  mov.b     s3:0xEAC8, 0x0
cseg133:0486  cmp.b     s3:0xEAC8, 0x64
cseg133:048B  jbe.r     -7
cseg133:048D  cmp.w     s3:0xEB1E, 0x2
cseg133:0492  jnz.r     -105
cseg133:0494  inc.b     s3:0x923
cseg133:0498  mov.b     r0.b.l, s3:0x923
cseg133:049B  xor.b     r0.b.h, r0.b.h
cseg133:049D  mov.w     r7.w, r0.w
cseg133:049F  mov.b     s3:r7.w+2265, 0x17
cseg133:04A4  mov.b     r0.b.l, s3:0x923
cseg133:04A7  mov.b     s3:0x914, r0.b.l
cseg133:04AA  mov.b     r0.b.l, s3:0x923
cseg133:04AD  xor.b     r0.b.h, r0.b.h
cseg133:04AF  dec.w     r0.w
cseg133:04B0  cwd
cseg133:04B1  mov.w     r1.w, 0x7
cseg133:04B4  idiv.w    r1.w
cseg133:04B6  mov.w     r7.w, r0.w
cseg133:04B8  mov.b     r0.b.l, s3:r7.w+2100
cseg133:04BC  mov.b     s3:0x922, r0.b.l
cseg133:04BF  mov.b     r0.b.l, s3:0x922
cseg133:04C2  push.w    r0.w
cseg133:04C3  push.b    0x0
cseg133:04C5  call      cseg228:0x0027
cseg133:04CA  push.b    0x33
cseg133:04CC  push.b    0x1
cseg133:04CE  call      cseg221:0x082F
cseg133:04D3  call      cseg133:0x0710
cseg133:04D8  push.b    0xFF
cseg133:04DA  call      cseg133:0x08D6
cseg133:04DF  leave
cseg133:04E0  retf
# endfunc
# func sub_133_00EC
cseg133:00EC  push.w    r5.w
cseg133:00ED  mov.w     r5.w, r4.w
cseg133:00EF  xor.w     r0.w, r0.w
cseg133:00F1  call      cseg230:0x05CD
cseg133:00F6  mov.w     s3:0x31B6, 0xD7
cseg133:00FC  mov.w     s3:0x31B8, 0x1
cseg133:0102  mov.w     s3:0x31BA, 0x494
cseg133:0108  mov.b     s3:0x31D4, 0x1
cseg133:010D  mov.b     s3:0x31D5, 0x1
cseg133:0112  call      cseg222:0x01DE
cseg133:0117  leave
cseg133:0118  retf
# endfunc
# func sub_133_04E1
cseg133:04E1  push.w    r5.w
cseg133:04E2  mov.w     r5.w, r4.w
cseg133:04E4  mov.w     r0.w, 0x2
cseg133:04E7  call      cseg230:0x05CD
cseg133:04EC  sub.w     r4.w, 0x2
cseg133:04EF  mov.w     s3:0x31B6, 0xD4
cseg133:04F5  mov.w     s3:0x31B8, 0x1
cseg133:04FB  mov.w     s3:0x31BA, 0x492
cseg133:0501  mov.w     s3:0x31BC, 0xD5
cseg133:0507  mov.w     s3:0x31BE, 0x2
cseg133:050D  mov.w     s3:0x31C0, 0x493
cseg133:0513  mov.b     s3:0x31D4, 0x2
cseg133:0518  mov.b     s3:0x31D5, 0x1
cseg133:051D  call      cseg222:0x01DE
cseg133:0522  call      cseg222:0x2770
cseg133:0527  mov.w     s3:0xEB1E, 0x1
cseg133:052D  jmp.r     4
cseg133:052F  inc.w     s3:0xEB1E
cseg133:0533  mov.w     s2:r5.w-2, 0x61B4
cseg133:0538  xor.w     r0.w, r0.w
cseg133:053A  mov.w     s3:0xEB20, r0.w
cseg133:053D  jmp.r     4
cseg133:053F  inc.w     s3:0xEB20
cseg133:0543  imul.w    r0.w, s3:0xEB20, 0x15
cseg133:0548  mov.w     r2.w, r0.w
cseg133:054A  imul.w    r0.w, s3:0xEB1E, 0x276
cseg133:0550  les.w     r7.w, s3:0xD162
cseg133:0554  add.w     r7.w, r0.w
cseg133:0556  add.w     r7.w, r2.w
cseg133:0558  add.w     r7.w, 0x19AA
cseg133:055C  push      s0
cseg133:055D  push.w    r7.w
cseg133:055E  mov.w     r0.w, s3:0x176E
cseg133:0561  push.w    r0.w
cseg133:0562  imul.w    r0.w, s3:0xEB20, 0x140
cseg133:0568  add.w     r0.w, s2:r5.w-2
cseg133:056B  mov.w     r7.w, r0.w
cseg133:056D  pop       s0
cseg133:056E  push      s0
cseg133:056F  push.w    r7.w
cseg133:0570  push.b    0x15
cseg133:0572  call      cseg230:0x1686
cseg133:0577  cmp.w     s3:0xEB20, 0x1D
cseg133:057C  jnz.r     -63
cseg133:057E  cmp.w     s3:0xEB1E, 0x1
cseg133:0583  jnz.r     12
cseg133:0585  mov.b     s3:0xEAC8, 0x0
cseg133:058A  cmp.b     s3:0xEAC8, 0x64
cseg133:058F  jbe.r     -7
cseg133:0591  cmp.w     s3:0xEB1E, 0x2
cseg133:0596  jnz.r     -105
cseg133:0598  mov.b     r0.b.l, s3:0x911
cseg133:059B  xor.b     r0.b.h, r0.b.h
cseg133:059D  mov.w     r7.w, r0.w
cseg133:059F  mov.b     s3:r7.w+2265, 0x0
cseg133:05A4  mov.b     s3:0x911, 0x0
cseg133:05A9  call      cseg228:0x059E
cseg133:05AE  mov.b     r0.b.l, s3:0x922
cseg133:05B1  cmp.b     r0.b.l, s3:0x923
cseg133:05B5  jbe.r     21
cseg133:05B7  mov.b     r0.b.l, s3:0x923
cseg133:05BA  xor.b     r0.b.h, r0.b.h
cseg133:05BC  dec.w     r0.w
cseg133:05BD  cwd
cseg133:05BE  mov.w     r1.w, 0x7
cseg133:05C1  idiv.w    r1.w
cseg133:05C3  mov.w     r7.w, r0.w
cseg133:05C5  mov.b     r0.b.l, s3:r7.w+2100
cseg133:05C9  mov.b     s3:0x922, r0.b.l
cseg133:05CC  mov.b     r0.b.l, s3:0x922
cseg133:05CF  push.w    r0.w
cseg133:05D0  push.b    0x0
cseg133:05D2  call      cseg228:0x0027
cseg133:05D7  push.b    0x3F
cseg133:05D9  push.b    0x1
cseg133:05DB  call      cseg221:0x082F
cseg133:05E0  call      cseg133:0x0710
cseg133:05E5  push.b    0xFF
cseg133:05E7  call      cseg133:0x08D6
cseg133:05EC  mov.b     s3:0x8A7, 0x1
cseg133:05F1  leave
cseg133:05F2  retf
# endfunc
# func sub_133_0119
cseg133:0119  push.w    r5.w
cseg133:011A  mov.w     r5.w, r4.w
cseg133:011C  xor.w     r0.w, r0.w
cseg133:011E  call      cseg230:0x05CD
cseg133:0123  mov.w     s3:0x31B6, 0xDA
cseg133:0129  mov.w     s3:0x31B8, 0x2
cseg133:012F  mov.w     s3:0x31BA, 0x496
cseg133:0135  mov.b     s3:0x31D4, 0x1
cseg133:013A  mov.b     s3:0x31D5, 0x1
cseg133:013F  call      cseg222:0x01DE
cseg133:0144  leave
cseg133:0145  retf
# endfunc
# func sub_133_0146
cseg133:0146  push.w    r5.w
cseg133:0147  mov.w     r5.w, r4.w
cseg133:0149  xor.w     r0.w, r0.w
cseg133:014B  call      cseg230:0x05CD
cseg133:0150  mov.w     s3:0x31B6, 0xDD
cseg133:0156  mov.w     s3:0x31B8, 0x1
cseg133:015C  mov.w     s3:0x31BA, 0x498
cseg133:0162  mov.b     s3:0x31D4, 0x1
cseg133:0167  mov.b     s3:0x31D5, 0x1
cseg133:016C  call      cseg222:0x01DE
cseg133:0171  leave
cseg133:0172  retf
# endfunc
# func sub_133_06FE
cseg133:06FE  push.w    r5.w
cseg133:06FF  mov.w     r5.w, r4.w
cseg133:0701  xor.w     r0.w, r0.w
cseg133:0703  call      cseg230:0x05CD
cseg133:0708  mov.w     s3:0x321A, 0x96
cseg133:070E  leave
cseg133:070F  retf
# endfunc
# func sub_133_0173
cseg133:0173  push.w    r5.w
cseg133:0174  mov.w     r5.w, r4.w
cseg133:0176  mov.w     r0.w, 0x2
cseg133:0179  call      cseg230:0x05CD
cseg133:017E  sub.w     r4.w, 0x2
cseg133:0181  mov.w     s2:r5.w-2, 0x5538
cseg133:0186  xor.w     r0.w, r0.w
cseg133:0188  mov.w     s3:0xEB20, r0.w
cseg133:018B  jmp.r     4
cseg133:018D  inc.w     s3:0xEB20
cseg133:0191  imul.w    r0.w, s3:0xEB20, 0x1A
cseg133:0196  les.w     r7.w, s3:0xD162
cseg133:019A  add.w     r7.w, r0.w
cseg133:019C  push      s0
cseg133:019D  push.w    r7.w
cseg133:019E  imul.w    r0.w, s3:0xEB20, 0x140
cseg133:01A4  add.w     r0.w, s2:r5.w-2
cseg133:01A7  les.w     r7.w, s3:0xD14A
cseg133:01AB  add.w     r7.w, r0.w
cseg133:01AD  push      s0
cseg133:01AE  push.w    r7.w
cseg133:01AF  push.b    0x1A
cseg133:01B1  call      cseg230:0x1686
cseg133:01B6  cmp.w     s3:0xEB20, 0x2F
cseg133:01BB  jnz.r     -48
cseg133:01BD  leave
cseg133:01BE  retf
# endfunc
# func sub_133_01BF
cseg133:01BF  push.w    r5.w
cseg133:01C0  mov.w     r5.w, r4.w
cseg133:01C2  mov.w     r0.w, 0x2
cseg133:01C5  call      cseg230:0x05CD
cseg133:01CA  sub.w     r4.w, 0x2
cseg133:01CD  mov.w     s2:r5.w-2, 0x5538
cseg133:01D2  xor.w     r0.w, r0.w
cseg133:01D4  mov.w     s3:0xEB20, r0.w
cseg133:01D7  jmp.r     4
cseg133:01D9  inc.w     s3:0xEB20
cseg133:01DD  imul.w    r0.w, s3:0xEB20, 0x1A
cseg133:01E2  les.w     r7.w, s3:0xD162
cseg133:01E6  add.w     r7.w, r0.w
cseg133:01E8  add.w     r7.w, 0x4E0
cseg133:01EC  push      s0
cseg133:01ED  push.w    r7.w
cseg133:01EE  imul.w    r0.w, s3:0xEB20, 0x140
cseg133:01F4  add.w     r0.w, s2:r5.w-2
cseg133:01F7  les.w     r7.w, s3:0xD14A
cseg133:01FB  add.w     r7.w, r0.w
cseg133:01FD  push      s0
cseg133:01FE  push.w    r7.w
cseg133:01FF  push.b    0x1A
cseg133:0201  call      cseg230:0x1686
cseg133:0206  cmp.w     s3:0xEB20, 0x2F
cseg133:020B  jnz.r     -52
cseg133:020D  leave
cseg133:020E  retf
# endfunc
# func sub_133_09A5
cseg133:09A5  push.w    r5.w
cseg133:09A6  mov.w     r5.w, r4.w
cseg133:09A8  mov.w     r0.w, 0xA
cseg133:09AB  call      cseg230:0x05CD
cseg133:09B0  sub.w     r4.w, 0xA
cseg133:09B3  mov.w     r0.w, s2:r5.w+12
cseg133:09B6  cmp.w     r0.w, s2:r5.w+8
cseg133:09B9  jnz.r     11
cseg133:09BB  mov.w     r0.w, s2:r5.w+10
cseg133:09BE  cmp.w     r0.w, s2:r5.w+6
cseg133:09C1  jnz.r     3
cseg133:09C3  jmp.r     214
cseg133:09C6  mov.b     r0.b.l, s3:0xD94B
cseg133:09C9  xor.b     r0.b.h, r0.b.h
cseg133:09CB  imul.w    r7.w, r0.w, 0x14
cseg133:09CE  mov.w     r0.w, s3:r7.w-11928
cseg133:09D2  mov.w     s3:0xD168, r0.w
cseg133:09D5  mov.b     r0.b.l, s3:0xD94B
cseg133:09D8  xor.b     r0.b.h, r0.b.h
cseg133:09DA  imul.w    r7.w, r0.w, 0x14
cseg133:09DD  mov.w     r0.w, s3:r7.w-11926
cseg133:09E1  mov.w     s3:0xD16A, r0.w
cseg133:09E4  mov.b     r0.b.l, s3:0xD94B
cseg133:09E7  xor.b     r0.b.h, r0.b.h
cseg133:09E9  imul.w    r7.w, r0.w, 0x14
cseg133:09EC  mov.b     r0.b.l, s3:r7.w-11924
cseg133:09F0  mov.b     s3:0xD16C, r0.b.l
cseg133:09F3  mov.b     r0.b.l, s3:0xD94B
cseg133:09F6  xor.b     r0.b.h, r0.b.h
cseg133:09F8  imul.w    r7.w, r0.w, 0x14
cseg133:09FB  mov.b     r0.b.l, s3:r7.w-11923
cseg133:09FF  mov.b     s3:0xD16D, r0.b.l
cseg133:0A02  mov.b     r0.b.l, s3:0xD94B
cseg133:0A05  xor.b     r0.b.h, r0.b.h
cseg133:0A07  imul.w    r7.w, r0.w, 0x14
cseg133:0A0A  mov.b     r0.b.l, s3:r7.w-11922
cseg133:0A0E  mov.b     s3:0xD16E, r0.b.l
cseg133:0A11  mov.b     r0.b.l, s3:0xD94B
cseg133:0A14  xor.b     r0.b.h, r0.b.h
cseg133:0A16  imul.w    r7.w, r0.w, 0x14
cseg133:0A19  mov.w     r0.w, s3:r7.w-11921
cseg133:0A1D  mov.w     s3:0xD16F, r0.w
cseg133:0A20  mov.b     r0.b.l, s3:0xD94B
cseg133:0A23  xor.b     r0.b.h, r0.b.h
cseg133:0A25  imul.w    r7.w, r0.w, 0x14
cseg133:0A28  mov.w     r0.w, s3:r7.w-11919
cseg133:0A2C  mov.w     s3:0xD171, r0.w
cseg133:0A2F  mov.b     r0.b.l, s3:0xD94B
cseg133:0A32  xor.b     r0.b.h, r0.b.h
cseg133:0A34  imul.w    r7.w, r0.w, 0x14
cseg133:0A37  mov.b     r0.b.l, s3:r7.w-11917
cseg133:0A3B  mov.b     s3:0xD173, r0.b.l
cseg133:0A3E  mov.b     r0.b.l, s3:0xD94B
cseg133:0A41  xor.b     r0.b.h, r0.b.h
cseg133:0A43  imul.w    r7.w, r0.w, 0x14
cseg133:0A46  mov.w     r0.w, s3:r7.w-11916
cseg133:0A4A  mov.w     s3:0xD174, r0.w
cseg133:0A4D  mov.b     r0.b.l, s3:0xD94B
cseg133:0A50  xor.b     r0.b.h, r0.b.h
cseg133:0A52  imul.w    r7.w, r0.w, 0x14
cseg133:0A55  mov.b     r0.b.l, s3:r7.w-11914
cseg133:0A59  mov.b     s3:0xD176, r0.b.l
cseg133:0A5C  mov.b     r0.b.l, s3:0xD94B
cseg133:0A5F  xor.b     r0.b.h, r0.b.h
cseg133:0A61  imul.w    r7.w, r0.w, 0x14
cseg133:0A64  mov.w     r0.w, s3:r7.w-11913
cseg133:0A68  mov.w     s3:0xD177, r0.w
cseg133:0A6B  mov.b     r0.b.l, s3:0xD94B
cseg133:0A6E  xor.b     r0.b.h, r0.b.h
cseg133:0A70  imul.w    r7.w, r0.w, 0x14
cseg133:0A73  mov.b     r0.b.l, s3:r7.w-11911
cseg133:0A77  mov.b     s3:0xD179, r0.b.l
cseg133:0A7A  mov.b     s3:0xD94B, 0x1
cseg133:0A7F  lea.w     r7.w, s2:r5.w+12
cseg133:0A82  push      s2
cseg133:0A83  push.w    r7.w
cseg133:0A84  lea.w     r7.w, s2:r5.w+10
cseg133:0A87  push      s2
cseg133:0A88  push.w    r7.w
cseg133:0A89  lea.w     r7.w, s2:r5.w+8
cseg133:0A8C  push      s2
cseg133:0A8D  push.w    r7.w
cseg133:0A8E  lea.w     r7.w, s2:r5.w+6
cseg133:0A91  push      s2
cseg133:0A92  push.w    r7.w
cseg133:0A93  call      cseg229:0x4915
cseg133:0A98  dec.b     s3:0xD94B
cseg133:0A9C  leave
cseg133:0A9D  retf      8
# endfunc
# func sub_133_0951
cseg133:0951  push.w    r5.w
cseg133:0952  mov.w     r5.w, r4.w
cseg133:0954  xor.w     r0.w, r0.w
cseg133:0956  call      cseg230:0x05CD
cseg133:095B  les.w     r7.w, s2:r5.w+6
cseg133:095E  cmp.w     s0:r7.w, 0x8F (s0)
cseg133:0963  jle.r     5
cseg133:0965  mov.w     s0:r7.w, 0x8F (s0)
cseg133:096A  les.w     r7.w, s2:r5.w+6
cseg133:096D  cmp.w     s0:r7.w, 0x8F (s0)
cseg133:0972  jge.r     3
cseg133:0974  inc.w     s0:r7.w (s0)
cseg133:0977  les.w     r7.w, s2:r5.w+6
cseg133:097A  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg133:097F  les.w     r7.w, s2:r5.w+10
cseg133:0982  add.w     r0.w, s0:r7.w (s0)
cseg133:0985  les.w     r7.w, s3:0xD14E
cseg133:0989  add.w     r7.w, r0.w
cseg133:098B  mov.b     r0.b.l, s0:r7.w (s0)
cseg133:098E  xor.b     r0.b.h, r0.b.h
cseg133:0990  mov.w     r7.w, r0.w
cseg133:0992  mov.w     r6.w, r7.w
cseg133:0994  shl.w     r7.w, 0x1
cseg133:0996  shl.w     r7.w, 0x1
cseg133:0998  add.w     r7.w, r6.w
cseg133:099A  cmp.b     s3:r7.w-9130, 0x0
cseg133:099F  jbe.r     -55
cseg133:09A1  leave
cseg133:09A2  retf      8
# endfunc
