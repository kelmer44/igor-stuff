cseg073:1BB8  push.w    r5.w
cseg073:1BB9  mov.w     r5.w, r4.w
cseg073:1BBB  mov.w     r0.w, 0x102
cseg073:1BBE  call      cseg230:0x05CD
cseg073:1BC3  sub.w     r4.w, 0x102
cseg073:1BC7  mov.b     r0.b.l, s3:0xED26
cseg073:1BCA  mov.b     s3:0xED3B, r0.b.l
cseg073:1BCD  cmp.b     s3:0xED3B, 0x15
cseg073:1BD2  jbe.r     7
cseg073:1BD4  sub.b     s3:0xED3B, 0x15
cseg073:1BD9  jmp.r     -14
cseg073:1BDB  dec.b     s3:0xED3B
cseg073:1BDF  mov.b     r0.b.l, s3:0xED3B
cseg073:1BE2  xor.b     r0.b.h, r0.b.h
cseg073:1BE4  cwd
cseg073:1BE5  mov.w     r1.w, 0x7
cseg073:1BE8  idiv.w    r1.w
cseg073:1BEA  add.w     r0.w, 0x5
cseg073:1BED  mov.b     s3:0xED3B, r0.b.l
cseg073:1BF0  cmp.b     s3:0xED29, 0x0
cseg073:1BF5  jz.r      38
cseg073:1BF7  push.w    s3:0x192C
cseg073:1BFB  call      cseg221:0x0597
cseg073:1C00  cmp.w     r0.w, 0x300
cseg073:1C03  jnz.r     9
cseg073:1C05  mov.b     r0.b.l, s3:0xFD1E
cseg073:1C08  cmp.b     r0.b.l, s3:0xED3B
cseg073:1C0C  jz.r      15
cseg073:1C0E  push.w    s3:0x192C
cseg073:1C12  mov.b     r0.b.l, s3:0xED3B
cseg073:1C15  xor.b     r0.b.h, r0.b.h
cseg073:1C17  push.w    r0.w
cseg073:1C18  call      cseg221:0x00BD
cseg073:1C1D  mov.b     r0.b.l, s3:0xED3B
cseg073:1C20  mov.b     s3:0xFD1E, r0.b.l
cseg073:1C23  mov.b     s3:0xEB1C, 0x1
cseg073:1C28  cmp.b     s3:0xED40, 0x0
cseg073:1C2D  jnz.r     5
cseg073:1C2F  mov.b     s3:0xEB2E, 0x0
cseg073:1C34  mov.w     r0.w, 0x49
cseg073:1C37  push.w    r0.w
cseg073:1C38  call      cseg001:0x3E48
cseg073:1C3D  mov.w     s3:0xFD18, r0.w
cseg073:1C40  call      cseg074:0x0002
cseg073:1C45  call      cseg094:0x0002
cseg073:1C4A  call      cseg073:0x0B25
cseg073:1C4F  push.b    0xFF
cseg073:1C51  call      cseg073:0x0BB9
cseg073:1C56  les.w     r7.w, s3:0xD14A
cseg073:1C5A  push      s0
cseg073:1C5B  push.w    r7.w
cseg073:1C5C  mov.w     r0.w, s3:0x176E
cseg073:1C5F  push.w    r0.w
cseg073:1C60  xor.w     r7.w, r7.w
cseg073:1C62  pop       s0
cseg073:1C63  push      s0
cseg073:1C64  push.w    r7.w
cseg073:1C65  push.w    0xB400
cseg073:1C68  call      cseg230:0x1686
cseg073:1C6D  mov.b     s2:r5.w-1, 0xF3
cseg073:1C71  mov.w     s3:0xEB20, 0x1
cseg073:1C77  jmp.r     4
cseg073:1C79  inc.w     s3:0xEB20
cseg073:1C7D  mov.w     s3:0xEB22, 0x1
cseg073:1C83  jmp.r     4
cseg073:1C85  inc.w     s3:0xEB22
cseg073:1C89  mov.b     r0.b.l, s2:r5.w-1
cseg073:1C8C  cbw
cseg073:1C8D  mov.w     r2.w, r0.w
cseg073:1C8F  mov.w     r0.w, s3:0xEB22
cseg073:1C92  mov.w     r7.w, s3:0xEB20
cseg073:1C96  mov.w     r6.w, r7.w
cseg073:1C98  shl.w     r7.w, 0x1
cseg073:1C9A  add.w     r7.w, r6.w
cseg073:1C9C  add.w     r7.w, r0.w
cseg073:1C9E  mov.b     r0.b.l, s3:r7.w-7843
cseg073:1CA2  xor.b     r0.b.h, r0.b.h
cseg073:1CA4  add.w     r0.w, r2.w
cseg073:1CA6  cmp.w     r0.w, 0x1
cseg073:1CA9  jge.r     22
cseg073:1CAB  mov.w     r0.w, s3:0xEB22
cseg073:1CAE  mov.w     r7.w, s3:0xEB20
cseg073:1CB2  mov.w     r6.w, r7.w
cseg073:1CB4  shl.w     r7.w, 0x1
cseg073:1CB6  add.w     r7.w, r6.w
cseg073:1CB8  add.w     r7.w, r0.w
cseg073:1CBA  mov.b     s3:r7.w-7843, 0x0
cseg073:1CBF  jmp.r     50
cseg073:1CC1  mov.b     r0.b.l, s2:r5.w-1
cseg073:1CC4  cbw
cseg073:1CC5  mov.w     r2.w, r0.w
cseg073:1CC7  mov.w     r0.w, s3:0xEB22
cseg073:1CCA  mov.w     r7.w, s3:0xEB20
cseg073:1CCE  mov.w     r6.w, r7.w
cseg073:1CD0  shl.w     r7.w, 0x1
cseg073:1CD2  add.w     r7.w, r6.w
cseg073:1CD4  add.w     r7.w, r0.w
cseg073:1CD6  mov.b     r0.b.l, s3:r7.w-7843
cseg073:1CDA  xor.b     r0.b.h, r0.b.h
cseg073:1CDC  add.w     r0.w, r2.w
cseg073:1CDE  mov.b     r2.b.l, r0.b.l
cseg073:1CE0  mov.w     r0.w, s3:0xEB22
cseg073:1CE3  mov.w     r7.w, s3:0xEB20
cseg073:1CE7  mov.w     r6.w, r7.w
cseg073:1CE9  shl.w     r7.w, 0x1
cseg073:1CEB  add.w     r7.w, r6.w
cseg073:1CED  add.w     r7.w, r0.w
cseg073:1CEF  mov.b     s3:r7.w-7843, r2.b.l
cseg073:1CF3  cmp.w     s3:0xEB22, 0x3
cseg073:1CF8  jnz.r     -117
cseg073:1CFA  cmp.w     s3:0xEB20, 0xB7
cseg073:1D00  jz.r      3
cseg073:1D02  jmp.r     -140
cseg073:1D05  mov.w     s3:0xEB20, 0xC0
cseg073:1D0B  jmp.r     4
cseg073:1D0D  inc.w     s3:0xEB20
cseg073:1D11  mov.w     s3:0xEB22, 0x1
cseg073:1D17  jmp.r     4
cseg073:1D19  inc.w     s3:0xEB22
cseg073:1D1D  mov.b     r0.b.l, s2:r5.w-1
cseg073:1D20  cbw
cseg073:1D21  mov.w     r2.w, r0.w
cseg073:1D23  mov.w     r0.w, s3:0xEB22
cseg073:1D26  mov.w     r7.w, s3:0xEB20
cseg073:1D2A  mov.w     r6.w, r7.w
cseg073:1D2C  shl.w     r7.w, 0x1
cseg073:1D2E  add.w     r7.w, r6.w
cseg073:1D30  add.w     r7.w, r0.w
cseg073:1D32  mov.b     r0.b.l, s3:r7.w-7843
cseg073:1D36  xor.b     r0.b.h, r0.b.h
cseg073:1D38  add.w     r0.w, r2.w
cseg073:1D3A  cmp.w     r0.w, 0x1
cseg073:1D3D  jge.r     22
cseg073:1D3F  mov.w     r0.w, s3:0xEB22
cseg073:1D42  mov.w     r7.w, s3:0xEB20
cseg073:1D46  mov.w     r6.w, r7.w
cseg073:1D48  shl.w     r7.w, 0x1
cseg073:1D4A  add.w     r7.w, r6.w
cseg073:1D4C  add.w     r7.w, r0.w
cseg073:1D4E  mov.b     s3:r7.w-7843, 0x0
cseg073:1D53  jmp.r     50
cseg073:1D55  mov.b     r0.b.l, s2:r5.w-1
cseg073:1D58  cbw
cseg073:1D59  mov.w     r2.w, r0.w
cseg073:1D5B  mov.w     r0.w, s3:0xEB22
cseg073:1D5E  mov.w     r7.w, s3:0xEB20
cseg073:1D62  mov.w     r6.w, r7.w
cseg073:1D64  shl.w     r7.w, 0x1
cseg073:1D66  add.w     r7.w, r6.w
cseg073:1D68  add.w     r7.w, r0.w
cseg073:1D6A  mov.b     r0.b.l, s3:r7.w-7843
cseg073:1D6E  xor.b     r0.b.h, r0.b.h
cseg073:1D70  add.w     r0.w, r2.w
cseg073:1D72  mov.b     r2.b.l, r0.b.l
cseg073:1D74  mov.w     r0.w, s3:0xEB22
cseg073:1D77  mov.w     r7.w, s3:0xEB20
cseg073:1D7B  mov.w     r6.w, r7.w
cseg073:1D7D  shl.w     r7.w, 0x1
cseg073:1D7F  add.w     r7.w, r6.w
cseg073:1D81  add.w     r7.w, r0.w
cseg073:1D83  mov.b     s3:r7.w-7843, r2.b.l
cseg073:1D87  cmp.w     s3:0xEB22, 0x3
cseg073:1D8C  jnz.r     -117
cseg073:1D8E  cmp.w     s3:0xEB20, 0xCF
cseg073:1D94  jz.r      3
cseg073:1D96  jmp.r     -140
cseg073:1D99  push.b    0x0
cseg073:1D9B  push.w    0x9D
cseg073:1D9E  push.b    0xC
cseg073:1DA0  call      cseg073:0x0002
cseg073:1DA5  mov.b     s3:0xEB2C, 0x0
cseg073:1DAA  cmp.b     s3:0xED40, 0x0
cseg073:1DAF  jnz.r     3
cseg073:1DB1  jmp.r     183
cseg073:1DB4  cmp.b     s3:0xEB28, 0x0
cseg073:1DB9  jz.r      33
cseg073:1DBB  mov.b     r0.b.l, s3:0xD94A
cseg073:1DBE  xor.b     r0.b.h, r0.b.h
cseg073:1DC0  imul.w    r7.w, r0.w, 0x14
cseg073:1DC3  mov.b     r0.b.l, s3:r7.w-11924
cseg073:1DC7  push.w    r0.w
cseg073:1DC8  mov.b     r0.b.l, s3:0xD94A
cseg073:1DCB  xor.b     r0.b.h, r0.b.h
cseg073:1DCD  imul.w    r7.w, r0.w, 0x14
cseg073:1DD0  mov.b     r0.b.l, s3:r7.w-11923
cseg073:1DD4  push.w    r0.w
cseg073:1DD5  call      cseg229:0x5781
cseg073:1DDA  jmp.r     46
cseg073:1DDC  mov.b     r0.b.l, s3:0xD94B
cseg073:1DDF  xor.b     r0.b.h, r0.b.h
cseg073:1DE1  dec.w     r0.w
cseg073:1DE2  mov.b     s3:0xD94A, r0.b.l
cseg073:1DE5  mov.b     r0.b.l, s3:0xD94A
cseg073:1DE8  xor.b     r0.b.h, r0.b.h
cseg073:1DEA  imul.w    r7.w, r0.w, 0x14
cseg073:1DED  mov.b     r0.b.l, s3:r7.w-11924
cseg073:1DF1  push.w    r0.w
cseg073:1DF2  mov.b     r0.b.l, s3:0xD94A
cseg073:1DF5  xor.b     r0.b.h, r0.b.h
cseg073:1DF7  imul.w    r7.w, r0.w, 0x14
cseg073:1DFA  mov.b     r0.b.l, s3:r7.w-11923
cseg073:1DFE  push.w    r0.w
cseg073:1DFF  call      cseg229:0x5781
cseg073:1E04  mov.b     r0.b.l, s3:0xD94B
cseg073:1E07  mov.b     s3:0xD94A, r0.b.l
cseg073:1E0A  cmp.b     s3:0xEB2E, 0x0
cseg073:1E0F  jnz.r     88
cseg073:1E11  mov.w     r0.w, s3:0x176E
cseg073:1E14  push.w    r0.w
cseg073:1E15  mov.w     r7.w, 0xB400
cseg073:1E18  pop       s0
cseg073:1E19  push      s0
cseg073:1E1A  push.w    r7.w
cseg073:1E1B  push.w    0x4600
cseg073:1E1E  push.b    0x0
cseg073:1E20  call      cseg230:0x16AA
cseg073:1E25  mov.b     r0.b.l, s3:0x2FB6
cseg073:1E28  push.w    r0.w
cseg073:1E29  call      cseg220:0x003B
cseg073:1E2E  mov.b     r0.b.l, s3:0x922
cseg073:1E31  push.w    r0.w
cseg073:1E32  push.b    0x0
cseg073:1E34  call      cseg228:0x0027
cseg073:1E39  call      cseg073:0x0B25
cseg073:1E3E  push.b    0xFF
cseg073:1E40  call      cseg073:0x0BB9
cseg073:1E45  mov.b     r0.b.l, s3:0x321C
cseg073:1E48  push.w    r0.w
cseg073:1E49  call      cseg221:0x1FA6
cseg073:1E4E  cmp.b     s3:0x3218, 0x0
cseg073:1E53  jz.r      7
cseg073:1E55  push.b    0x1
cseg073:1E57  call      cseg222:0x1884
cseg073:1E5C  mov.b     s3:0xED40, 0x0
cseg073:1E61  push.w    0x300
cseg073:1E64  call      cseg221:0x225B
cseg073:1E69  jmp.r     102
cseg073:1E6B  mov.b     s3:0x321D, 0x1
cseg073:1E70  mov.b     s3:0x321F, 0x1
cseg073:1E75  mov.b     r0.b.l, s3:0x321D
cseg073:1E78  push.w    r0.w
cseg073:1E79  call      cseg221:0x1FA6
cseg073:1E7E  push.w    0x300
cseg073:1E81  call      cseg221:0x225B
cseg073:1E86  cmp.w     s3:0x321A, 0x262
cseg073:1E8C  jnz.r     5
cseg073:1E8E  call      cseg073:0x03A8
cseg073:1E93  cmp.w     s3:0x321A, 0x263
cseg073:1E99  jnz.r     5
cseg073:1E9B  call      cseg073:0x0458
cseg073:1EA0  cmp.w     s3:0x321A, 0x264
cseg073:1EA6  jnz.r     5
cseg073:1EA8  call      cseg073:0x0508
cseg073:1EAD  mov.b     s3:0xEAB8, 0x1
cseg073:1EB2  call      cseg222:0x2264
cseg073:1EB7  mov.b     s3:0xEB28, 0x0
cseg073:1EBC  mov.b     s3:0x3217, 0x0
cseg073:1EC1  mov.b     s3:0x3218, 0x0
cseg073:1EC6  mov.b     r0.b.l, s3:0xEAC8
cseg073:1EC9  mov.b     s3:0xEAC9, r0.b.l
cseg073:1ECC  mov.b     s3:0xEACA, 0x0
cseg073:1ED1  cmp.w     s3:0x321A, 0x262
cseg073:1ED7  jz.r      19
cseg073:1ED9  cmp.w     s3:0x321A, 0x263
cseg073:1EDF  jz.r      11
cseg073:1EE1  cmp.w     s3:0x321A, 0x264
cseg073:1EE7  jz.r      3
cseg073:1EE9  jmp.r     3531
cseg073:1EEC  cmp.b     s3:0xEA8E, 0x0
cseg073:1EF1  jz.r      31
cseg073:1EF3  cmp.b     s3:0x882, 0x1
cseg073:1EF8  jnz.r     24
cseg073:1EFA  cmp.b     s3:0x883, 0x0
cseg073:1EFF  jnz.r     8
cseg073:1F01  mov.w     s3:0x321A, 0x1F4
cseg073:1F07  jmp.r     6
cseg073:1F09  mov.w     s3:0x321A, 0x8E
cseg073:1F0F  jmp.r     3493
cseg073:1F12  cmp.b     s3:0xEA8F, 0x0
cseg073:1F17  jz.r      10
cseg073:1F19  call      cseg222:0x122E
cseg073:1F1E  mov.b     s3:0xEA8F, 0x0
cseg073:1F23  cmp.b     s3:0xEA90, 0x0
cseg073:1F28  jz.r      39
cseg073:1F2A  cmp.b     s3:0x5EE5, 0x0
cseg073:1F2F  jnz.r     32
cseg073:1F31  call      cseg220:0x1D48
cseg073:1F36  call      cseg073:0x0B25
cseg073:1F3B  push.b    0xFF
cseg073:1F3D  call      cseg073:0x0BB9
cseg073:1F42  mov.b     s3:0xEA90, 0x0
cseg073:1F47  cmp.b     s3:0xED40, 0x0
cseg073:1F4C  jz.r      3
cseg073:1F4E  jmp.r     3430
cseg073:1F51  cmp.b     s3:0xEB29, 0x0
cseg073:1F56  jz.r      39
cseg073:1F58  call      cseg221:0x2859
cseg073:1F5D  or.b      r0.b.l, r0.b.l
cseg073:1F5F  jz.r      30
cseg073:1F61  mov.w     r0.w, s3:0x5B24
cseg073:1F64  mov.w     s3:0x5B26, r0.w
cseg073:1F67  cmp.b     s3:0xED2C, 0x2
cseg073:1F6C  jnb.r     17
cseg073:1F6E  cmp.b     s3:0x5B2C, 0x2
cseg073:1F73  jbe.r     10
cseg073:1F75  call      cseg221:0x094A
cseg073:1F7A  mov.b     s3:0x5B2C, 0xFF
cseg073:1F7F  cmp.b     s3:0xEAB7, 0x0
cseg073:1F84  jz.r      3
cseg073:1F86  jmp.r     447
cseg073:1F89  cmp.b     s3:0xEA9E, 0x0
cseg073:1F8E  jz.r      3
cseg073:1F90  jmp.r     437
cseg073:1F93  cmp.b     s3:0xEAB5, 0x0
cseg073:1F98  jz.r      3
cseg073:1F9A  jmp.r     427
cseg073:1F9D  cmp.b     s3:0xEB29, 0x0
cseg073:1FA2  jz.r      3
cseg073:1FA4  jmp.r     417
cseg073:1FA7  cmp.b     s3:0x5EE5, 0x0
cseg073:1FAC  jz.r      3
cseg073:1FAE  jmp.r     407
cseg073:1FB1  cmp.b     s3:0xEADF, 0x0
cseg073:1FB6  jz.r      19
cseg073:1FB8  mov.w     s3:0xEA96, 0x1
cseg073:1FBE  mov.w     s3:0xEA98, 0x0
cseg073:1FC4  mov.b     s3:0xEADF, 0x0
cseg073:1FC9  jmp.r     32
cseg073:1FCB  cmp.b     s3:0xEA91, 0x0
cseg073:1FD0  jnz.r     8
cseg073:1FD2  xor.w     r0.w, r0.w
cseg073:1FD4  mov.w     s3:0xEA96, r0.w
cseg073:1FD7  mov.w     s3:0xEA98, r0.w
cseg073:1FDA  cmp.b     s3:0xEA91, 0x0
cseg073:1FDF  jz.r      10
cseg073:1FE1  add.w     s3:0xEA96, 0x1
cseg073:1FE6  adc.w     s3:0xEA98, 0x0
cseg073:1FEB  cmp.w     s3:0xEA98, 0x0
cseg073:1FF0  jnz.r     7
cseg073:1FF2  cmp.w     s3:0xEA96, 0x1
cseg073:1FF7  jz.r      10
cseg073:1FF9  cmp.b     s3:0xEAB4, 0x0
cseg073:1FFE  jnz.r     3
cseg073:2000  jmp.r     325
cseg073:2003  cmp.b     s3:0xEAB4, 0x0
cseg073:2008  jz.r      5
cseg073:200A  mov.b     s3:0xEAB4, 0x0
cseg073:200F  cmp.b     s3:0xEAA0, 0x0
cseg073:2014  jz.r      3
cseg073:2016  jmp.r     303
cseg073:2019  mov.b     r0.b.l, s3:0xEAAE
cseg073:201C  cmp.b     r0.b.l, 0x9C
cseg073:201E  jnb.r     3
cseg073:2020  jmp.r     150
cseg073:2023  cmp.b     r0.b.l, 0xA7
cseg073:2025  jbe.r     3
cseg073:2027  jmp.r     143
cseg073:202A  mov.w     r7.w, s3:0xEAAC
cseg073:202E  cmp.b     s3:r7.w+1032, 0x0
cseg073:2033  ja.r      3
cseg073:2035  jmp.r     129
cseg073:2038  mov.w     r7.w, s3:0xEAAC
cseg073:203C  mov.b     r0.b.l, s3:r7.w+1032
cseg073:2040  mov.b     s3:0x321E, r0.b.l
cseg073:2043  mov.b     r0.b.l, s3:0x321E
cseg073:2046  mov.b     s3:0x3220, r0.b.l
cseg073:2049  mov.b     r0.b.l, s3:0x321E
cseg073:204C  cmp.b     r0.b.l, s3:0x321D
cseg073:2050  jz.r      41
cseg073:2052  mov.b     r0.b.l, s3:0x321E
cseg073:2055  mov.b     s3:0x321D, r0.b.l
cseg073:2058  call      cseg222:0x230C
cseg073:205D  mov.b     s3:0x321E, r0.b.l
cseg073:2060  mov.b     r0.b.l, s3:0x321E
cseg073:2063  cmp.b     r0.b.l, s3:0x321D
cseg073:2067  jz.r      9
cseg073:2069  mov.b     r0.b.l, s3:0x321E
cseg073:206C  push.w    r0.w
cseg073:206D  call      cseg221:0x20B9
cseg073:2072  mov.b     r0.b.l, s3:0x321D
cseg073:2075  push.w    r0.w
cseg073:2076  call      cseg221:0x1FA6
cseg073:207B  push.b    0xFD
cseg073:207D  mov.b     r0.b.l, s3:0x2FB6
cseg073:2080  xor.b     r0.b.h, r0.b.h
cseg073:2082  imul.w    r0.w, r0.w, 0xC
cseg073:2085  mov.w     r2.w, r0.w
cseg073:2087  mov.b     r0.b.l, s3:0x321D
cseg073:208A  xor.b     r0.b.h, r0.b.h
cseg073:208C  imul.w    r7.w, r0.w, 0x18
cseg073:208F  add.w     r7.w, r2.w
cseg073:2091  add.w     r7.w, 0xCB8A
cseg073:2095  push      s3
cseg073:2096  push.w    r7.w
cseg073:2097  call      cseg222:0x1078
cseg073:209C  mov.b     s3:0x3218, 0x0
cseg073:20A1  mov.b     r0.b.l, s3:0x321D
cseg073:20A4  mov.b     s3:0x320A, r0.b.l
cseg073:20A7  mov.b     s3:0x320D, 0x0
cseg073:20AC  mov.b     s3:0x320E, 0x0
cseg073:20B1  mov.b     s3:0x320F, 0x0
cseg073:20B6  jmp.r     143
cseg073:20B9  mov.b     r0.b.l, s3:0xEAAE
cseg073:20BC  cmp.b     r0.b.l, 0xAC
cseg073:20BE  jb.r      56
cseg073:20C0  cmp.b     r0.b.l, 0xB7
cseg073:20C2  ja.r      52
cseg073:20C4  cmp.w     s3:0xEAAC, 0xF
cseg073:20C9  jl.r      8
cseg073:20CB  cmp.w     s3:0xEAAC, 0x130
cseg073:20D1  jle.r     37
cseg073:20D3  cmp.b     s3:0x922, 0x1
cseg073:20D8  jbe.r     28
cseg073:20DA  sub.b     s3:0x922, 0x7
cseg073:20DF  mov.b     r0.b.l, s3:0x922
cseg073:20E2  push.w    r0.w
cseg073:20E3  push.b    0x2
cseg073:20E5  call      cseg228:0x0027
cseg073:20EA  call      cseg073:0x0B25
cseg073:20EF  push.b    0xFF
cseg073:20F1  call      cseg073:0x0BB9
cseg073:20F6  jmp.r     80
cseg073:20F8  mov.b     r0.b.l, s3:0xEAAE
cseg073:20FB  cmp.b     r0.b.l, 0xBA
cseg073:20FD  jb.r      68
cseg073:20FF  cmp.b     r0.b.l, 0xC5
cseg073:2101  ja.r      64
cseg073:2103  cmp.w     s3:0xEAAC, 0xF
cseg073:2108  jl.r      8
cseg073:210A  cmp.w     s3:0xEAAC, 0x130
cseg073:2110  jle.r     49
cseg073:2112  mov.b     r0.b.l, s3:0x922
cseg073:2115  xor.b     r0.b.h, r0.b.h
cseg073:2117  add.w     r0.w, 0x6
cseg073:211A  mov.w     r2.w, r0.w
cseg073:211C  mov.b     r0.b.l, s3:0x923
cseg073:211F  xor.b     r0.b.h, r0.b.h
cseg073:2121  cmp.w     r0.w, r2.w
cseg073:2123  jle.r     28
cseg073:2125  add.b     s3:0x922, 0x7
cseg073:212A  mov.b     r0.b.l, s3:0x922
cseg073:212D  push.w    r0.w
cseg073:212E  push.b    0x1
cseg073:2130  call      cseg228:0x0027
cseg073:2135  call      cseg073:0x0B25
cseg073:213A  push.b    0xFF
cseg073:213C  call      cseg073:0x0BB9
cseg073:2141  jmp.r     5
cseg073:2143  call      cseg073:0x0D33
cseg073:2148  mov.w     r0.w, 0x2D05
cseg073:214B  mov.w     r2.w, s3:0xFD18
cseg073:214F  mov.w     r7.w, r0.w
cseg073:2151  mov.w     s0, r2.w
cseg073:2153  add.w     r7.w, 0xD
cseg073:2157  push      s0
cseg073:2158  push.w    r7.w
cseg073:2159  call      cseg222:0x1A26
cseg073:215E  mov.b     r0.b.l, s3:0xEACA
cseg073:2161  xor.b     r0.b.h, r0.b.h
cseg073:2163  add.w     r0.w, 0x20
cseg073:2166  cwd
cseg073:2167  mov.w     r1.w, 0x20
cseg073:216A  idiv.w    r1.w
cseg073:216C  xchg.w    r2.w, r0.w
cseg073:216D  or.w      r0.w, r0.w
cseg073:216F  jz.r      3
cseg073:2171  jmp.r     1178
cseg073:2174  cmp.b     s3:0xEAB7, 0x0
cseg073:2179  jz.r      3
cseg073:217B  jmp.r     1168
cseg073:217E  cmp.b     s3:0xEAA0, 0x0
cseg073:2183  jz.r      3
cseg073:2185  jmp.r     1158
cseg073:2188  cmp.b     s3:0x5EE5, 0x0
cseg073:218D  jz.r      3
cseg073:218F  jmp.r     1148
cseg073:2192  cmp.w     s3:0xEAAE, 0x90
cseg073:2198  jl.r      3
cseg073:219A  jmp.r     494
cseg073:219D  imul.w    r0.w, s3:0xEAAE, 0x140
cseg073:21A3  add.w     r0.w, s3:0xEAAC
cseg073:21A7  les.w     r7.w, s3:0xD14E
cseg073:21AB  add.w     r7.w, r0.w
cseg073:21AD  mov.b     r0.b.l, s0:r7.w (s0)
cseg073:21B0  xor.b     r0.b.h, r0.b.h
cseg073:21B2  mov.w     r7.w, r0.w
cseg073:21B4  mov.w     r6.w, r7.w
cseg073:21B6  shl.w     r7.w, 0x1
cseg073:21B8  shl.w     r7.w, 0x1
cseg073:21BA  add.w     r7.w, r6.w
cseg073:21BC  mov.b     r0.b.l, s3:r7.w-9129
cseg073:21C0  mov.b     s3:0x3221, r0.b.l
cseg073:21C3  mov.b     r0.b.l, s3:0x3221
cseg073:21C6  xor.b     r0.b.h, r0.b.h
cseg073:21C8  mov.w     r1.w, r0.w
cseg073:21CA  mov.w     r0.w, 0x2D05
cseg073:21CD  mov.w     r2.w, s3:0xFD18
cseg073:21D1  mov.w     r7.w, r0.w
cseg073:21D3  mov.w     s0, r2.w
cseg073:21D5  add.w     r7.w, r1.w
cseg073:21D7  mov.b     r0.b.l, s0:r7.w (s0)
cseg073:21DA  mov.b     s3:0x321F, r0.b.l
cseg073:21DD  cmp.b     s3:0x320D, 0x0
cseg073:21E2  jnz.r     114
cseg073:21E4  mov.b     r0.b.l, s3:0x321D
cseg073:21E7  xor.b     r0.b.h, r0.b.h
cseg073:21E9  shl.w     r0.w, 0x1
cseg073:21EB  mov.w     r3.w, r0.w
cseg073:21ED  mov.b     r0.b.l, s3:0x3221
cseg073:21F0  xor.b     r0.b.h, r0.b.h
cseg073:21F2  imul.w    r0.w, r0.w, 0x14
cseg073:21F5  mov.w     r1.w, r0.w
cseg073:21F7  mov.w     r0.w, 0x2D05
cseg073:21FA  mov.w     r2.w, s3:0xFD18
cseg073:21FE  mov.w     r7.w, r0.w
cseg073:2200  mov.w     s0, r2.w
cseg073:2202  add.w     r7.w, r1.w
cseg073:2204  add.w     r7.w, r3.w
cseg073:2206  cmp.b     s0:r7.w+11, 0x0 (s0)
cseg073:220B  jz.r      8
cseg073:220D  mov.b     r0.b.l, s3:0x3221
cseg073:2210  mov.b     s3:0x3222, r0.b.l
cseg073:2213  jmp.r     5
cseg073:2215  mov.b     s3:0x3222, 0x0
cseg073:221A  cmp.b     s3:0x3218, 0x0
cseg073:221F  jnz.r     50
cseg073:2221  mov.b     r0.b.l, s3:0x321D
cseg073:2224  mov.b     s3:0x320A, r0.b.l
cseg073:2227  mov.b     r0.b.l, s3:0x3222
cseg073:222A  mov.b     s3:0x320B, r0.b.l
cseg073:222D  mov.b     s3:0x320C, 0x2
cseg073:2232  call      cseg222:0x19D4
cseg073:2237  or.b      r0.b.l, r0.b.l
cseg073:2239  jz.r      24
cseg073:223B  mov.w     r7.w, 0x320A
cseg073:223E  push      s3
cseg073:223F  push.w    r7.w
cseg073:2240  mov.w     r7.w, 0x3210
cseg073:2243  push      s3
cseg073:2244  push.w    r7.w
cseg073:2245  push.b    0x6
cseg073:2247  call      cseg230:0x0C6C
cseg073:224C  push.b    0x0
cseg073:224E  call      cseg222:0x1884
cseg073:2253  jmp.r     309
cseg073:2256  mov.b     r0.b.l, s3:0x3221
cseg073:2259  mov.b     s3:0x320E, r0.b.l
cseg073:225C  mov.b     s3:0x320F, 0x2
cseg073:2261  cmp.b     s3:0x320D, 0x1
cseg073:2266  jnz.r     111
cseg073:2268  mov.b     r0.b.l, s3:0x3221
cseg073:226B  xor.b     r0.b.h, r0.b.h
cseg073:226D  mov.w     r3.w, r0.w
cseg073:226F  mov.b     r0.b.l, s3:0x320F
cseg073:2272  xor.b     r0.b.h, r0.b.h
cseg073:2274  imul.w    r0.w, r0.w, 0x26
cseg073:2277  mov.w     r1.w, r0.w
cseg073:2279  mov.w     r0.w, 0x2D05
cseg073:227C  mov.w     r2.w, s3:0xFD18
cseg073:2280  mov.w     r7.w, r0.w
cseg073:2282  mov.w     s0, r2.w
cseg073:2284  add.w     r7.w, r1.w
cseg073:2286  add.w     r7.w, r3.w
cseg073:2288  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg073:228C  xor.b     r0.b.h, r0.b.h
cseg073:228E  shl.w     r0.w, 0x1
cseg073:2290  push.w    r0.w
cseg073:2291  mov.b     r0.b.l, s3:0x320B
cseg073:2294  xor.b     r0.b.h, r0.b.h
cseg073:2296  mov.w     r3.w, r0.w
cseg073:2298  mov.b     r0.b.l, s3:0x320C
cseg073:229B  xor.b     r0.b.h, r0.b.h
cseg073:229D  imul.w    r0.w, r0.w, 0x26
cseg073:22A0  mov.w     r1.w, r0.w
cseg073:22A2  mov.w     r0.w, 0x2D05
cseg073:22A5  mov.w     r2.w, s3:0xFD18
cseg073:22A9  mov.w     r7.w, r0.w
cseg073:22AB  mov.w     s0, r2.w
cseg073:22AD  add.w     r7.w, r1.w
cseg073:22AF  add.w     r7.w, r3.w
cseg073:22B1  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg073:22B6  xor.b     r0.b.h, r0.b.h
cseg073:22B8  imul.w    r0.w, r0.w, 0x50
cseg073:22BB  mov.w     r1.w, r0.w
cseg073:22BD  mov.w     r0.w, 0x2D05
cseg073:22C0  mov.w     r2.w, s3:0xFD18
cseg073:22C4  mov.w     r7.w, r0.w
cseg073:22C6  mov.w     s0, r2.w
cseg073:22C8  add.w     r7.w, r1.w
cseg073:22CA  pop.w     r0.w
cseg073:22CB  add.w     r7.w, r0.w
cseg073:22CD  mov.b     r0.b.l, s0:r7.w+163 (s0)
cseg073:22D2  mov.b     s3:0x3226, r0.b.l
cseg073:22D5  jmp.r     109
cseg073:22D7  mov.b     r0.b.l, s3:0x3221
cseg073:22DA  xor.b     r0.b.h, r0.b.h
cseg073:22DC  mov.w     r3.w, r0.w
cseg073:22DE  mov.b     r0.b.l, s3:0x320F
cseg073:22E1  xor.b     r0.b.h, r0.b.h
cseg073:22E3  imul.w    r0.w, r0.w, 0x26
cseg073:22E6  mov.w     r1.w, r0.w
cseg073:22E8  mov.w     r0.w, 0x2D05
cseg073:22EB  mov.w     r2.w, s3:0xFD18
cseg073:22EF  mov.w     r7.w, r0.w
cseg073:22F1  mov.w     s0, r2.w
cseg073:22F3  add.w     r7.w, r1.w
cseg073:22F5  add.w     r7.w, r3.w
cseg073:22F7  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg073:22FB  xor.b     r0.b.h, r0.b.h
cseg073:22FD  shl.w     r0.w, 0x1
cseg073:22FF  push.w    r0.w
cseg073:2300  mov.b     r0.b.l, s3:0x320B
cseg073:2303  xor.b     r0.b.h, r0.b.h
cseg073:2305  mov.w     r3.w, r0.w
cseg073:2307  mov.b     r0.b.l, s3:0x320C
cseg073:230A  xor.b     r0.b.h, r0.b.h
cseg073:230C  imul.w    r0.w, r0.w, 0x26
cseg073:230F  mov.w     r1.w, r0.w
cseg073:2311  mov.w     r0.w, 0x2D05
cseg073:2314  mov.w     r2.w, s3:0xFD18
cseg073:2318  mov.w     r7.w, r0.w
cseg073:231A  mov.w     s0, r2.w
cseg073:231C  add.w     r7.w, r1.w
cseg073:231E  add.w     r7.w, r3.w
cseg073:2320  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg073:2325  xor.b     r0.b.h, r0.b.h
cseg073:2327  imul.w    r0.w, r0.w, 0x4C
cseg073:232A  mov.w     r1.w, r0.w
cseg073:232C  mov.w     r0.w, 0x2D05
cseg073:232F  mov.w     r2.w, s3:0xFD18
cseg073:2333  mov.w     r7.w, r0.w
cseg073:2335  mov.w     s0, r2.w
cseg073:2337  add.w     r7.w, r1.w
cseg073:2339  pop.w     r0.w
cseg073:233A  add.w     r7.w, r0.w
cseg073:233C  mov.b     r0.b.l, s0:r7.w+3043 (s0)
cseg073:2341  mov.b     s3:0x3226, r0.b.l
cseg073:2344  cmp.b     s3:0x3226, 0x0
cseg073:2349  jbe.r     8
cseg073:234B  mov.b     r0.b.l, s3:0x3221
cseg073:234E  mov.b     s3:0x3222, r0.b.l
cseg073:2351  jmp.r     5
cseg073:2353  mov.b     s3:0x3222, 0x0
cseg073:2358  cmp.b     s3:0x3218, 0x0
cseg073:235D  jnz.r     44
cseg073:235F  mov.b     r0.b.l, s3:0x3222
cseg073:2362  mov.b     s3:0x320E, r0.b.l
cseg073:2365  mov.b     s3:0x320F, 0x2
cseg073:236A  call      cseg222:0x19D4
cseg073:236F  or.b      r0.b.l, r0.b.l
cseg073:2371  jz.r      24
cseg073:2373  mov.w     r7.w, 0x320A
cseg073:2376  push      s3
cseg073:2377  push.w    r7.w
cseg073:2378  mov.w     r7.w, 0x3210
cseg073:237B  push      s3
cseg073:237C  push.w    r7.w
cseg073:237D  push.b    0x6
cseg073:237F  call      cseg230:0x0C6C
cseg073:2384  push.b    0x0
cseg073:2386  call      cseg222:0x1884
cseg073:238B  mov.b     r0.b.l, s3:0xEAAE
cseg073:238E  cmp.b     r0.b.l, 0xAA
cseg073:2390  jnb.r     3
cseg073:2392  jmp.r     460
cseg073:2395  cmp.b     r0.b.l, 0xC7
cseg073:2397  jbe.r     3
cseg073:2399  jmp.r     453
cseg073:239C  cmp.w     s3:0xEAAC, 0x13
cseg073:23A1  jg.r      3
cseg073:23A3  jmp.r     443
cseg073:23A6  cmp.w     s3:0xEAAC, 0x12C
cseg073:23AC  jl.r      3
cseg073:23AE  jmp.r     432
cseg073:23B1  push.w    s3:0xEAAC
cseg073:23B5  call      cseg221:0x217D
cseg073:23BA  mov.b     s3:0x3221, r0.b.l
cseg073:23BD  mov.b     s3:0x321F, 0x4
cseg073:23C2  cmp.b     s3:0x320D, 0x0
cseg073:23C7  jnz.r     99
cseg073:23C9  mov.b     r0.b.l, s3:0x321D
cseg073:23CC  xor.b     r0.b.h, r0.b.h
cseg073:23CE  shl.w     r0.w, 0x1
cseg073:23D0  mov.w     r2.w, r0.w
cseg073:23D2  mov.b     r0.b.l, s3:0x3221
cseg073:23D5  xor.b     r0.b.h, r0.b.h
cseg073:23D7  imul.w    r7.w, r0.w, 0x14
cseg073:23DA  add.w     r7.w, r2.w
cseg073:23DC  cmp.b     s3:r7.w+1350, 0x0
cseg073:23E1  jz.r      8
cseg073:23E3  mov.b     r0.b.l, s3:0x3221
cseg073:23E6  mov.b     s3:0x3223, r0.b.l
cseg073:23E9  jmp.r     5
cseg073:23EB  mov.b     s3:0x3223, 0x0
cseg073:23F0  cmp.b     s3:0x3218, 0x0
cseg073:23F5  jnz.r     50
cseg073:23F7  mov.b     r0.b.l, s3:0x321D
cseg073:23FA  mov.b     s3:0x320A, r0.b.l
cseg073:23FD  mov.b     r0.b.l, s3:0x3223
cseg073:2400  mov.b     s3:0x320B, r0.b.l
cseg073:2403  mov.b     s3:0x320C, 0x1
cseg073:2408  call      cseg222:0x19D4
cseg073:240D  or.b      r0.b.l, r0.b.l
cseg073:240F  jz.r      24
cseg073:2411  mov.w     r7.w, 0x320A
cseg073:2414  push      s3
cseg073:2415  push.w    r7.w
cseg073:2416  mov.w     r7.w, 0x3210
cseg073:2419  push      s3
cseg073:241A  push.w    r7.w
cseg073:241B  push.b    0x6
cseg073:241D  call      cseg230:0x0C6C
cseg073:2422  push.b    0x0
cseg073:2424  call      cseg222:0x1884
cseg073:2429  jmp.r     309
cseg073:242C  mov.b     r0.b.l, s3:0x3223
cseg073:242F  mov.b     s3:0x320E, r0.b.l
cseg073:2432  mov.b     s3:0x320F, 0x1
cseg073:2437  cmp.b     s3:0x320D, 0x1
cseg073:243C  jnz.r     111
cseg073:243E  mov.b     r0.b.l, s3:0x3221
cseg073:2441  xor.b     r0.b.h, r0.b.h
cseg073:2443  mov.w     r3.w, r0.w
cseg073:2445  mov.b     r0.b.l, s3:0x320F
cseg073:2448  xor.b     r0.b.h, r0.b.h
cseg073:244A  imul.w    r0.w, r0.w, 0x26
cseg073:244D  mov.w     r1.w, r0.w
cseg073:244F  mov.w     r0.w, 0x2D05
cseg073:2452  mov.w     r2.w, s3:0xFD18
cseg073:2456  mov.w     r7.w, r0.w
cseg073:2458  mov.w     s0, r2.w
cseg073:245A  add.w     r7.w, r1.w
cseg073:245C  add.w     r7.w, r3.w
cseg073:245E  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg073:2462  xor.b     r0.b.h, r0.b.h
cseg073:2464  shl.w     r0.w, 0x1
cseg073:2466  push.w    r0.w
cseg073:2467  mov.b     r0.b.l, s3:0x320B
cseg073:246A  xor.b     r0.b.h, r0.b.h
cseg073:246C  mov.w     r3.w, r0.w
cseg073:246E  mov.b     r0.b.l, s3:0x320C
cseg073:2471  xor.b     r0.b.h, r0.b.h
cseg073:2473  imul.w    r0.w, r0.w, 0x26
cseg073:2476  mov.w     r1.w, r0.w
cseg073:2478  mov.w     r0.w, 0x2D05
cseg073:247B  mov.w     r2.w, s3:0xFD18
cseg073:247F  mov.w     r7.w, r0.w
cseg073:2481  mov.w     s0, r2.w
cseg073:2483  add.w     r7.w, r1.w
cseg073:2485  add.w     r7.w, r3.w
cseg073:2487  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg073:248C  xor.b     r0.b.h, r0.b.h
cseg073:248E  imul.w    r0.w, r0.w, 0x50
cseg073:2491  mov.w     r1.w, r0.w
cseg073:2493  mov.w     r0.w, 0x2D05
cseg073:2496  mov.w     r2.w, s3:0xFD18
cseg073:249A  mov.w     r7.w, r0.w
cseg073:249C  mov.w     s0, r2.w
cseg073:249E  add.w     r7.w, r1.w
cseg073:24A0  pop.w     r0.w
cseg073:24A1  add.w     r7.w, r0.w
cseg073:24A3  mov.b     r0.b.l, s0:r7.w+163 (s0)
cseg073:24A8  mov.b     s3:0x3226, r0.b.l
cseg073:24AB  jmp.r     109
cseg073:24AD  mov.b     r0.b.l, s3:0x3221
cseg073:24B0  xor.b     r0.b.h, r0.b.h
cseg073:24B2  mov.w     r3.w, r0.w
cseg073:24B4  mov.b     r0.b.l, s3:0x320F
cseg073:24B7  xor.b     r0.b.h, r0.b.h
cseg073:24B9  imul.w    r0.w, r0.w, 0x26
cseg073:24BC  mov.w     r1.w, r0.w
cseg073:24BE  mov.w     r0.w, 0x2D05
cseg073:24C1  mov.w     r2.w, s3:0xFD18
cseg073:24C5  mov.w     r7.w, r0.w
cseg073:24C7  mov.w     s0, r2.w
cseg073:24C9  add.w     r7.w, r1.w
cseg073:24CB  add.w     r7.w, r3.w
cseg073:24CD  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg073:24D1  xor.b     r0.b.h, r0.b.h
cseg073:24D3  shl.w     r0.w, 0x1
cseg073:24D5  push.w    r0.w
cseg073:24D6  mov.b     r0.b.l, s3:0x320B
cseg073:24D9  xor.b     r0.b.h, r0.b.h
cseg073:24DB  mov.w     r3.w, r0.w
cseg073:24DD  mov.b     r0.b.l, s3:0x320C
cseg073:24E0  xor.b     r0.b.h, r0.b.h
cseg073:24E2  imul.w    r0.w, r0.w, 0x26
cseg073:24E5  mov.w     r1.w, r0.w
cseg073:24E7  mov.w     r0.w, 0x2D05
cseg073:24EA  mov.w     r2.w, s3:0xFD18
cseg073:24EE  mov.w     r7.w, r0.w
cseg073:24F0  mov.w     s0, r2.w
cseg073:24F2  add.w     r7.w, r1.w
cseg073:24F4  add.w     r7.w, r3.w
cseg073:24F6  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg073:24FB  xor.b     r0.b.h, r0.b.h
cseg073:24FD  imul.w    r0.w, r0.w, 0x4C
cseg073:2500  mov.w     r1.w, r0.w
cseg073:2502  mov.w     r0.w, 0x2D05
cseg073:2505  mov.w     r2.w, s3:0xFD18
cseg073:2509  mov.w     r7.w, r0.w
cseg073:250B  mov.w     s0, r2.w
cseg073:250D  add.w     r7.w, r1.w
cseg073:250F  pop.w     r0.w
cseg073:2510  add.w     r7.w, r0.w
cseg073:2512  mov.b     r0.b.l, s0:r7.w+3043 (s0)
cseg073:2517  mov.b     s3:0x3226, r0.b.l
cseg073:251A  cmp.b     s3:0x3226, 0x0
cseg073:251F  jbe.r     8
cseg073:2521  mov.b     r0.b.l, s3:0x3221
cseg073:2524  mov.b     s3:0x3223, r0.b.l
cseg073:2527  jmp.r     5
cseg073:2529  mov.b     s3:0x3223, 0x0
cseg073:252E  cmp.b     s3:0x3218, 0x0
cseg073:2533  jnz.r     44
cseg073:2535  mov.b     r0.b.l, s3:0x3223
cseg073:2538  mov.b     s3:0x320E, r0.b.l
cseg073:253B  mov.b     s3:0x320F, 0x1
cseg073:2540  call      cseg222:0x19D4
cseg073:2545  or.b      r0.b.l, r0.b.l
cseg073:2547  jz.r      24
cseg073:2549  mov.w     r7.w, 0x320A
cseg073:254C  push      s3
cseg073:254D  push.w    r7.w
cseg073:254E  mov.w     r7.w, 0x3210
cseg073:2551  push      s3
cseg073:2552  push.w    r7.w
cseg073:2553  push.b    0x6
cseg073:2555  call      cseg230:0x0C6C
cseg073:255A  push.b    0x0
cseg073:255C  call      cseg222:0x1884
cseg073:2561  mov.b     r0.b.l, s3:0xEAAE
cseg073:2564  cmp.b     r0.b.l, 0x90
cseg073:2566  jb.r      4
cseg073:2568  cmp.b     r0.b.l, 0xA9
cseg073:256A  jbe.r     35
cseg073:256C  mov.b     r0.b.l, s3:0xEAAE
cseg073:256F  cmp.b     r0.b.l, 0xAA
cseg073:2571  jnb.r     3
cseg073:2573  jmp.r     152
cseg073:2576  cmp.b     r0.b.l, 0xC7
cseg073:2578  jbe.r     3
cseg073:257A  jmp.r     145
cseg073:257D  cmp.w     s3:0xEAAC, 0x14
cseg073:2582  jl.r      11
cseg073:2584  cmp.w     s3:0xEAAC, 0x12B
cseg073:258A  jg.r      3
cseg073:258C  jmp.r     127
cseg073:258F  mov.b     s3:0x3222, 0x0
cseg073:2594  mov.b     s3:0x321F, 0x0
cseg073:2599  cmp.b     s3:0x320D, 0x0
cseg073:259E  jnz.r     59
cseg073:25A0  cmp.b     s3:0x3218, 0x0
cseg073:25A5  jnz.r     50
cseg073:25A7  mov.b     r0.b.l, s3:0x321D
cseg073:25AA  mov.b     s3:0x320A, r0.b.l
cseg073:25AD  mov.b     r0.b.l, s3:0x3222
cseg073:25B0  mov.b     s3:0x320B, r0.b.l
cseg073:25B3  mov.b     s3:0x320C, 0x2
cseg073:25B8  call      cseg222:0x19D4
cseg073:25BD  or.b      r0.b.l, r0.b.l
cseg073:25BF  jz.r      24
cseg073:25C1  mov.w     r7.w, 0x320A
cseg073:25C4  push      s3
cseg073:25C5  push.w    r7.w
cseg073:25C6  mov.w     r7.w, 0x3210
cseg073:25C9  push      s3
cseg073:25CA  push.w    r7.w
cseg073:25CB  push.b    0x6
cseg073:25CD  call      cseg230:0x0C6C
cseg073:25D2  push.b    0x0
cseg073:25D4  call      cseg222:0x1884
cseg073:25D9  jmp.r     51
cseg073:25DB  cmp.b     s3:0x3218, 0x0
cseg073:25E0  jnz.r     44
cseg073:25E2  mov.b     r0.b.l, s3:0x3222
cseg073:25E5  mov.b     s3:0x320E, r0.b.l
cseg073:25E8  mov.b     s3:0x320F, 0x2
cseg073:25ED  call      cseg222:0x19D4
cseg073:25F2  or.b      r0.b.l, r0.b.l
cseg073:25F4  jz.r      24
cseg073:25F6  mov.w     r7.w, 0x320A
cseg073:25F9  push      s3
cseg073:25FA  push.w    r7.w
cseg073:25FB  mov.w     r7.w, 0x3210
cseg073:25FE  push      s3
cseg073:25FF  push.w    r7.w
cseg073:2600  push.b    0x6
cseg073:2602  call      cseg230:0x0C6C
cseg073:2607  push.b    0x0
cseg073:2609  call      cseg222:0x1884
cseg073:260E  mov.b     r0.b.l, s3:0xEACA
cseg073:2611  xor.b     r0.b.h, r0.b.h
cseg073:2613  inc.w     r0.w
cseg073:2614  cwd
cseg073:2615  mov.w     r1.w, 0x10
cseg073:2618  idiv.w    r1.w
cseg073:261A  xchg.w    r2.w, r0.w
cseg073:261B  or.w      r0.w, r0.w
cseg073:261D  jz.r      3
cseg073:261F  jmp.r     206
cseg073:2622  mov.b     r0.b.l, s3:0xD94A
cseg073:2625  cmp.b     r0.b.l, s3:0xD94B
cseg073:2629  ja.r      3
cseg073:262B  jmp.r     152
cseg073:262E  mov.b     s3:0xEB28, 0x0
cseg073:2633  mov.b     r0.b.l, s3:0xD94A
cseg073:2636  mov.b     s3:0xD94B, r0.b.l
cseg073:2639  cmp.b     s3:0x3217, 0x0
cseg073:263E  jz.r      38
cseg073:2640  cmp.b     s3:0x3224, 0x0
cseg073:2645  jbe.r     31
cseg073:2647  call      cseg222:0x229F
cseg073:264C  mov.b     r0.b.l, s3:0x3224
cseg073:264F  xor.b     r0.b.h, r0.b.h
cseg073:2651  mov.w     r7.w, r0.w
cseg073:2653  shl.w     r7.w, 0x2
cseg073:2656  call       s3:r7.w+22844
cseg073:265A  cmp.b     s3:0xEB29, 0x0
cseg073:265F  jnz.r     5
cseg073:2661  call      cseg222:0x2264
cseg073:2666  mov.b     r0.b.l, s3:0x321D
cseg073:2669  cmp.b     r0.b.l, s3:0x3220
cseg073:266D  jz.r      42
cseg073:266F  mov.b     r0.b.l, s3:0x3220
cseg073:2672  mov.b     s3:0x321D, r0.b.l
cseg073:2675  mov.b     s3:0x321E, 0x1
cseg073:267A  jmp.r     4
cseg073:267C  inc.b     s3:0x321E
cseg073:2680  mov.b     r0.b.l, s3:0x321E
cseg073:2683  push.w    r0.w
cseg073:2684  call      cseg221:0x20B9
cseg073:2689  cmp.b     s3:0x321E, 0x8
cseg073:268E  jnz.r     -20
cseg073:2690  mov.b     r0.b.l, s3:0x321D
cseg073:2693  push.w    r0.w
cseg073:2694  call      cseg221:0x1FA6
cseg073:2699  mov.b     r0.b.l, s3:0x321D
cseg073:269C  mov.b     s3:0x320A, r0.b.l
cseg073:269F  mov.b     s3:0x320D, 0x0
cseg073:26A4  mov.b     s3:0x320E, 0x0
cseg073:26A9  mov.b     s3:0x320F, 0x0
cseg073:26AE  cmp.b     s3:0xEB29, 0x0
cseg073:26B3  jnz.r     17
cseg073:26B5  push.b    0x0
cseg073:26B7  call      cseg222:0x1884
cseg073:26BC  mov.b     s3:0x3218, 0x0
cseg073:26C1  mov.b     s3:0x3217, 0x0
cseg073:26C6  cmp.b     s3:0xEB28, 0x0
cseg073:26CB  jz.r      35
cseg073:26CD  mov.b     r0.b.l, s3:0xD94A
cseg073:26D0  xor.b     r0.b.h, r0.b.h
cseg073:26D2  imul.w    r7.w, r0.w, 0x14
cseg073:26D5  mov.b     r0.b.l, s3:r7.w-11924
cseg073:26D9  push.w    r0.w
cseg073:26DA  mov.b     r0.b.l, s3:0xD94A
cseg073:26DD  xor.b     r0.b.h, r0.b.h
cseg073:26DF  imul.w    r7.w, r0.w, 0x14
cseg073:26E2  mov.b     r0.b.l, s3:r7.w-11923
cseg073:26E6  push.w    r0.w
cseg073:26E7  call      cseg229:0x5781
cseg073:26EC  inc.b     s3:0xD94A
cseg073:26F0  mov.b     r0.b.l, s3:0xEACA
cseg073:26F3  xor.b     r0.b.h, r0.b.h
cseg073:26F5  add.w     r0.w, 0x13
cseg073:26F8  cwd
cseg073:26F9  mov.w     r1.w, 0x20
cseg073:26FC  idiv.w    r1.w
cseg073:26FE  xchg.w    r2.w, r0.w
cseg073:26FF  or.w      r0.w, r0.w
cseg073:2701  jz.r      3
cseg073:2703  jmp.r     229
cseg073:2706  cmp.b     s3:0xEB29, 0x0
cseg073:270B  jnz.r     3
cseg073:270D  jmp.r     219
cseg073:2710  cmp.b     s3:0x5B2C, 0x2
cseg073:2715  ja.r      3
cseg073:2717  jmp.r     193
cseg073:271A  cmp.b     s3:0xED2C, 0x2
cseg073:271F  jnb.r     16
cseg073:2721  les.w     r7.w, s3:0x5E90
cseg073:2725  cmp.w     s0:r7.w, 0x0 (s0)
cseg073:2729  jnz.r     6
cseg073:272B  mov.w     r0.w, s3:0x5B24
cseg073:272E  mov.w     s3:0x5B26, r0.w
cseg073:2731  mov.w     r0.w, s3:0x5B26
cseg073:2734  cmp.w     r0.w, s3:0x5B24
cseg073:2738  jz.r      3
cseg073:273A  jmp.r     139
cseg073:273D  push.b    0x0
cseg073:273F  call      cseg229:0x57B2
cseg073:2744  les.w     r7.w, s3:0xD156
cseg073:2748  add.w     r7.w, 0x5A00
cseg073:274C  push      s0
cseg073:274D  push.w    r7.w
cseg073:274E  mov.w     r0.w, s3:0x176E
cseg073:2751  push.w    r0.w
cseg073:2752  mov.w     r7.w, s3:0x5B28
cseg073:2756  pop       s0
cseg073:2757  push      s0
cseg073:2758  push.w    r7.w
cseg073:2759  push.w    s3:0x5B2A
cseg073:275D  call      cseg230:0x1686
cseg073:2762  cmp.b     s3:0x31D4, 0x0
cseg073:2767  jnz.r     36
cseg073:2769  mov.b     s3:0xEB29, 0x0
cseg073:276E  mov.b     s3:0x3218, 0x0
cseg073:2773  mov.b     s3:0x3217, 0x0
cseg073:2778  push.b    0x0
cseg073:277A  call      cseg222:0x1884
cseg073:277F  cmp.b     s3:0x3209, 0x0
cseg073:2784  jnz.r     5
cseg073:2786  call      cseg222:0x2264
cseg073:278B  jmp.r     57
cseg073:278D  mov.b     s3:0xEAB4, 0x0
cseg073:2792  mov.b     s3:0xEAB5, 0x0
cseg073:2797  mov.b     s3:0xEA91, 0x0
cseg073:279C  inc.b     s3:0x31D5
cseg073:27A0  cmp.b     s3:0xED2C, 0x2
cseg073:27A5  jnb.r     26
cseg073:27A7  cmp.b     s3:0x5B2C, 0xFF
cseg073:27AC  jz.r      7
cseg073:27AE  mov.b     s3:0x5B2C, 0x0
cseg073:27B3  jmp.r     10
cseg073:27B5  mov.b     s3:0x5B2C, 0x5
cseg073:27BA  call      cseg222:0x01DE
cseg073:27BF  jmp.r     5
cseg073:27C1  call      cseg222:0x01DE
cseg073:27C6  jmp.r     17
cseg073:27C8  push.b    0x6
cseg073:27CA  call      cseg230:0x1558
cseg073:27CF  push.w    r0.w
cseg073:27D0  call      cseg229:0x57B2
cseg073:27D5  inc.w     s3:0x5B26
cseg073:27D9  jmp.r     16
cseg073:27DB  cmp.b     s3:0x5B2C, 0x2
cseg073:27E0  jnz.r     5
cseg073:27E2  call      cseg222:0x01DE
cseg073:27E7  inc.b     s3:0x5B2C
cseg073:27EB  mov.b     r0.b.l, s3:0xEACA
cseg073:27EE  xor.b     r0.b.h, r0.b.h
cseg073:27F0  add.w     r0.w, 0xE
cseg073:27F3  cwd
cseg073:27F4  mov.w     r1.w, 0x10
cseg073:27F7  idiv.w    r1.w
cseg073:27F9  xchg.w    r2.w, r0.w
cseg073:27FA  or.w      r0.w, r0.w
cseg073:27FC  jz.r      3
cseg073:27FE  jmp.r     379
cseg073:2801  cmp.b     s3:0xEAB7, 0x0
cseg073:2806  jnz.r     3
cseg073:2808  jmp.r     369
cseg073:280B  mov.w     r0.w, s3:0xEAAC
cseg073:280E  add.w     r0.w, 0xA
cseg073:2811  cwd
cseg073:2812  mov.w     r1.w, 0xA
cseg073:2815  idiv.w    r1.w
cseg073:2817  mov.b     s3:0x321E, r0.b.l
cseg073:281A  mov.b     r0.b.l, s3:0x321E
cseg073:281D  cmp.b     r0.b.l, s3:0x321D
cseg073:2821  jbe.r     16
cseg073:2823  cmp.b     s3:0x321D, 0x8
cseg073:2828  jnb.r     9
cseg073:282A  mov.b     r0.b.l, s3:0x321D
cseg073:282D  xor.b     r0.b.h, r0.b.h
cseg073:282F  inc.w     r0.w
cseg073:2830  mov.b     s3:0x321E, r0.b.l
cseg073:2833  mov.b     r0.b.l, s3:0x321E
cseg073:2836  cmp.b     r0.b.l, s3:0x321D
cseg073:283A  jnb.r     16
cseg073:283C  cmp.b     s3:0x321D, 0x2
cseg073:2841  jbe.r     9
cseg073:2843  mov.b     r0.b.l, s3:0x321D
cseg073:2846  xor.b     r0.b.h, r0.b.h
cseg073:2848  dec.w     r0.w
cseg073:2849  mov.b     s3:0x321E, r0.b.l
cseg073:284C  cmp.b     s3:0x321E, 0x2
cseg073:2851  jb.r      7
cseg073:2853  cmp.b     s3:0x321E, 0x8
cseg073:2858  jbe.r     6
cseg073:285A  mov.b     r0.b.l, s3:0x321D
cseg073:285D  mov.b     s3:0x321E, r0.b.l
cseg073:2860  mov.b     r0.b.l, s3:0x321E
cseg073:2863  cmp.b     r0.b.l, s3:0x321D
cseg073:2867  jnz.r     3
cseg073:2869  jmp.r     272
cseg073:286C  mov.b     r0.b.l, s3:0x321D
cseg073:286F  push.w    r0.w
cseg073:2870  call      cseg221:0x20B9
cseg073:2875  mov.b     r0.b.l, s3:0x321E
cseg073:2878  push.w    r0.w
cseg073:2879  call      cseg221:0x1FA6
cseg073:287E  mov.b     r0.b.l, s3:0x321E
cseg073:2881  mov.b     s3:0x321D, r0.b.l
cseg073:2884  cmp.b     s3:0x320C, 0x1
cseg073:2889  jnz.r     52
cseg073:288B  mov.b     r0.b.l, s3:0x2FB6
cseg073:288E  xor.b     r0.b.h, r0.b.h
cseg073:2890  imul.w    r0.w, r0.w, 0x1F
cseg073:2893  mov.w     r2.w, r0.w
cseg073:2895  mov.b     r0.b.l, s3:0x320B
cseg073:2898  xor.b     r0.b.h, r0.b.h
cseg073:289A  imul.w    r7.w, r0.w, 0x3E
cseg073:289D  add.w     r7.w, r2.w
cseg073:289F  add.w     r7.w, 0x5F10
cseg073:28A3  push      s3
cseg073:28A4  push.w    r7.w
cseg073:28A5  mov.w     r7.w, 0x5E6C
cseg073:28A8  push      s3
cseg073:28A9  push.w    r7.w
cseg073:28AA  push.b    0x1E
cseg073:28AC  call      cseg230:0x0DB3
cseg073:28B1  mov.w     r0.w, 0x548
cseg073:28B4  mov.w     r2.w, s3
cseg073:28B6  mov.w     s3:0x5E8C, r0.w
cseg073:28B9  mov.w     s3:0x5E8E, r2.w
cseg073:28BD  jmp.r     62
cseg073:28BF  mov.b     r0.b.l, s3:0x2FB6
cseg073:28C2  xor.b     r0.b.h, r0.b.h
cseg073:28C4  imul.w    r0.w, r0.w, 0x1F
cseg073:28C7  mov.w     r2.w, r0.w
cseg073:28C9  mov.b     r0.b.l, s3:0x320B
cseg073:28CC  xor.b     r0.b.h, r0.b.h
cseg073:28CE  imul.w    r7.w, r0.w, 0x3E
cseg073:28D1  add.w     r7.w, r2.w
cseg073:28D3  add.w     r7.w, 0xCC62
cseg073:28D7  push      s3
cseg073:28D8  push.w    r7.w
cseg073:28D9  mov.w     r7.w, 0x5E6C
cseg073:28DC  push      s3
cseg073:28DD  push.w    r7.w
cseg073:28DE  push.b    0x1E
cseg073:28E0  call      cseg230:0x0DB3
cseg073:28E5  mov.w     r0.w, 0x2D05
cseg073:28E8  mov.w     r2.w, s3:0xFD18
cseg073:28EC  mov.w     r7.w, r0.w
cseg073:28EE  mov.w     s0, r2.w
cseg073:28F0  lea.w     r0.w, s0:r7.w+13 (s0)
cseg073:28F4  mov.w     r2.w, s0
cseg073:28F6  mov.w     s3:0x5E8C, r0.w
cseg073:28F9  mov.w     s3:0x5E8E, r2.w
cseg073:28FD  mov.b     r0.b.l, s3:0x321D
cseg073:2900  xor.b     r0.b.h, r0.b.h
cseg073:2902  shl.w     r0.w, 0x1
cseg073:2904  mov.w     r2.w, r0.w
cseg073:2906  mov.b     r0.b.l, s3:0x320B
cseg073:2909  xor.b     r0.b.h, r0.b.h
cseg073:290B  imul.w    r0.w, r0.w, 0x14
cseg073:290E  les.w     r7.w, s3:0x5E8C
cseg073:2912  add.w     r7.w, r0.w
cseg073:2914  add.w     r7.w, r2.w
cseg073:2916  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg073:291B  jnz.r     35
cseg073:291D  push.b    0xFD
cseg073:291F  mov.b     r0.b.l, s3:0x2FB6
cseg073:2922  xor.b     r0.b.h, r0.b.h
cseg073:2924  imul.w    r0.w, r0.w, 0xC
cseg073:2927  mov.w     r2.w, r0.w
cseg073:2929  mov.b     r0.b.l, s3:0x321D
cseg073:292C  xor.b     r0.b.h, r0.b.h
cseg073:292E  imul.w    r7.w, r0.w, 0x18
cseg073:2931  add.w     r7.w, r2.w
cseg073:2933  add.w     r7.w, 0xCB8A
cseg073:2937  push      s3
cseg073:2938  push.w    r7.w
cseg073:2939  call      cseg222:0x1078
cseg073:293E  jmp.r     54
cseg073:2940  push.b    0xFD
cseg073:2942  lea.w     r7.w, s2:r5.w-258
cseg073:2946  push      s2
cseg073:2947  push.w    r7.w
cseg073:2948  mov.b     r0.b.l, s3:0x2FB6
cseg073:294B  xor.b     r0.b.h, r0.b.h
cseg073:294D  imul.w    r0.w, r0.w, 0xC
cseg073:2950  mov.w     r2.w, r0.w
cseg073:2952  mov.b     r0.b.l, s3:0x321D
cseg073:2955  xor.b     r0.b.h, r0.b.h
cseg073:2957  imul.w    r7.w, r0.w, 0x18
cseg073:295A  add.w     r7.w, r2.w
cseg073:295C  add.w     r7.w, 0xCB8A
cseg073:2960  push      s3
cseg073:2961  push.w    r7.w
cseg073:2962  call      cseg230:0x0D99
cseg073:2967  mov.w     r7.w, 0x5E6C
cseg073:296A  push      s3
cseg073:296B  push.w    r7.w
cseg073:296C  call      cseg230:0x0E18
cseg073:2971  call      cseg222:0x1078
cseg073:2976  mov.b     r0.b.l, s3:0x321D
cseg073:2979  mov.b     s3:0x3220, r0.b.l
cseg073:297C  mov.b     r0.b.l, s3:0xEACA
cseg073:297F  xor.b     r0.b.h, r0.b.h
cseg073:2981  add.w     r0.w, 0x4
cseg073:2984  cwd
cseg073:2985  mov.w     r1.w, 0x8
cseg073:2988  idiv.w    r1.w
cseg073:298A  xchg.w    r2.w, r0.w
cseg073:298B  or.w      r0.w, r0.w
cseg073:298D  jz.r      3
cseg073:298F  jmp.r     168
cseg073:2992  cmp.b     s3:0x5EE5, 0x0
cseg073:2997  jnz.r     3
cseg073:2999  jmp.r     158
cseg073:299C  mov.b     r0.b.l, s3:0x5EE2
cseg073:299F  cmp.b     r0.b.l, s3:0x5EE3
cseg073:29A3  jnz.r     46
cseg073:29A5  mov.b     r0.b.l, s3:0x5EE2
cseg073:29A8  xor.b     r0.b.h, r0.b.h
cseg073:29AA  imul.w    r0.w, r0.w, 0x140
cseg073:29AE  les.w     r7.w, s3:0x5EDA
cseg073:29B2  add.w     r7.w, r0.w
cseg073:29B4  add.w     r7.w, 0xFEC0
cseg073:29B8  push      s0
cseg073:29B9  push.w    r7.w
cseg073:29BA  mov.w     r0.w, s3:0x176E
cseg073:29BD  push.w    r0.w
cseg073:29BE  mov.w     r7.w, 0xD480
cseg073:29C1  pop       s0
cseg073:29C2  push      s0
cseg073:29C3  push.w    r7.w
cseg073:29C4  push.w    0x2580
cseg073:29C7  call      cseg230:0x1686
cseg073:29CC  mov.b     s3:0x5EE5, 0x0
cseg073:29D1  jmp.r     103
cseg073:29D3  mov.w     s3:0xEB22, 0xD494
cseg073:29D9  mov.b     r0.b.l, s3:0x5EE2
cseg073:29DC  xor.b     r0.b.h, r0.b.h
cseg073:29DE  add.w     r0.w, 0x1D
cseg073:29E1  mov.w     s2:r5.w-4, r0.w
cseg073:29E4  mov.b     r0.b.l, s3:0x5EE2
cseg073:29E7  xor.b     r0.b.h, r0.b.h
cseg073:29E9  cmp.w     r0.w, s2:r5.w-4
cseg073:29EC  ja.r      60
cseg073:29EE  mov.w     s3:0xEB20, r0.w
cseg073:29F1  jmp.r     4
cseg073:29F3  inc.w     s3:0xEB20
cseg073:29F7  imul.w    r0.w, s3:0xEB20, 0x140
cseg073:29FD  les.w     r7.w, s3:0x5EDA
cseg073:2A01  add.w     r7.w, r0.w
cseg073:2A03  add.w     r7.w, 0xFED4
cseg073:2A07  push      s0
cseg073:2A08  push.w    r7.w
cseg073:2A09  mov.w     r0.w, s3:0x176E
cseg073:2A0C  push.w    r0.w
cseg073:2A0D  mov.w     r7.w, s3:0xEB22
cseg073:2A11  pop       s0
cseg073:2A12  push      s0
cseg073:2A13  push.w    r7.w
cseg073:2A14  push.w    0x118
cseg073:2A17  call      cseg230:0x1686
cseg073:2A1C  add.w     s3:0xEB22, 0x140
cseg073:2A22  mov.w     r0.w, s3:0xEB20
cseg073:2A25  cmp.w     r0.w, s2:r5.w-4
cseg073:2A28  jnz.r     -55
cseg073:2A2A  mov.b     r0.b.l, s3:0x5EE4
cseg073:2A2D  cbw
cseg073:2A2E  mov.w     r2.w, r0.w
cseg073:2A30  mov.b     r0.b.l, s3:0x5EE2
cseg073:2A33  xor.b     r0.b.h, r0.b.h
cseg073:2A35  add.w     r0.w, r2.w
cseg073:2A37  mov.b     s3:0x5EE2, r0.b.l
cseg073:2A3A  cmp.b     s3:0xEACA, 0x1
cseg073:2A3F  jnz.r     65
cseg073:2A41  cmp.b     s3:0xEB29, 0x0
cseg073:2A46  jnz.r     7
cseg073:2A48  cmp.b     s3:0xEB28, 0x0
cseg073:2A4D  jz.r      7
cseg073:2A4F  mov.b     s3:0xEB2A, 0x0
cseg073:2A54  jmp.r     44
cseg073:2A56  cmp.b     s3:0xEB2A, 0x0
cseg073:2A5B  jz.r      14
cseg073:2A5D  push.b    0x0
cseg073:2A5F  call      cseg229:0x5ABB
cseg073:2A64  mov.b     s3:0xEB2A, 0x0
cseg073:2A69  jmp.r     23
cseg073:2A6B  push.b    0xA
cseg073:2A6D  call      cseg230:0x1558
cseg073:2A72  or.w      r0.w, r0.w
cseg073:2A74  jnz.r     12
cseg073:2A76  push.b    0x1
cseg073:2A78  call      cseg229:0x5ABB
cseg073:2A7D  mov.b     s3:0xEB2A, 0x1
cseg073:2A82  mov.b     r0.b.l, s3:0xEACA
cseg073:2A85  xor.b     r0.b.h, r0.b.h
cseg073:2A87  add.w     r0.w, 0xD
cseg073:2A8A  cwd
cseg073:2A8B  mov.w     r1.w, 0x18
cseg073:2A8E  idiv.w    r1.w
cseg073:2A90  xchg.w    r2.w, r0.w
cseg073:2A91  or.w      r0.w, r0.w
cseg073:2A93  jz.r      3
cseg073:2A95  jmp.r     394
cseg073:2A98  push.b    0xA
cseg073:2A9A  call      cseg230:0x1558
cseg073:2A9F  mov.b     s3:0xED3B, r0.b.l
cseg073:2AA2  mov.b     r0.b.l, s3:0xED3B
cseg073:2AA5  cmp.b     r0.b.l, s3:0xEB2C
cseg073:2AA9  jz.r      -19
cseg073:2AAB  mov.b     r0.b.l, s3:0xED3B
cseg073:2AAE  mov.b     s3:0xEB2C, r0.b.l
cseg073:2AB1  mov.b     r0.b.l, s3:0xEB2C
cseg073:2AB4  push.w    r0.w
cseg073:2AB5  push.w    0x9D
cseg073:2AB8  push.b    0xC
cseg073:2ABA  call      cseg073:0x0002
cseg073:2ABF  push.b    0x3
cseg073:2AC1  call      cseg230:0x1558
cseg073:2AC6  mov.b     s3:0xED3B, r0.b.l
cseg073:2AC9  mov.b     r0.b.l, s3:0xED3B
cseg073:2ACC  cmp.b     r0.b.l, 0x0
cseg073:2ACE  jnz.r     6
cseg073:2AD0  mov.b     s2:r5.w-1, 0xFE
cseg073:2AD4  jmp.r     18
cseg073:2AD6  cmp.b     r0.b.l, 0x1
cseg073:2AD8  jnz.r     6
cseg073:2ADA  mov.b     s2:r5.w-1, 0xFF
cseg073:2ADE  jmp.r     8
cseg073:2AE0  cmp.b     r0.b.l, 0x2
cseg073:2AE2  jnz.r     4
cseg073:2AE4  mov.b     s2:r5.w-1, 0x0
cseg073:2AE8  mov.w     s3:0xEB20, 0x1
cseg073:2AEE  jmp.r     4
cseg073:2AF0  inc.w     s3:0xEB20
cseg073:2AF4  mov.w     s3:0xEB22, 0x1
cseg073:2AFA  jmp.r     4
cseg073:2AFC  inc.w     s3:0xEB22
cseg073:2B00  mov.b     r0.b.l, s2:r5.w-1
cseg073:2B03  cbw
cseg073:2B04  mov.w     r2.w, r0.w
cseg073:2B06  mov.w     r0.w, s3:0xEB22
cseg073:2B09  mov.w     r7.w, s3:0xEB20
cseg073:2B0D  mov.w     r6.w, r7.w
cseg073:2B0F  shl.w     r7.w, 0x1
cseg073:2B11  add.w     r7.w, r6.w
cseg073:2B13  add.w     r7.w, r0.w
cseg073:2B15  mov.b     r0.b.l, s3:r7.w-7843
cseg073:2B19  xor.b     r0.b.h, r0.b.h
cseg073:2B1B  add.w     r0.w, r2.w
cseg073:2B1D  cmp.w     r0.w, 0x1
cseg073:2B20  jge.r     22
cseg073:2B22  mov.w     r0.w, s3:0xEB22
cseg073:2B25  mov.w     r7.w, s3:0xEB20
cseg073:2B29  mov.w     r6.w, r7.w
cseg073:2B2B  shl.w     r7.w, 0x1
cseg073:2B2D  add.w     r7.w, r6.w
cseg073:2B2F  add.w     r7.w, r0.w
cseg073:2B31  mov.b     s3:r7.w-7075, 0x0
cseg073:2B36  jmp.r     50
cseg073:2B38  mov.b     r0.b.l, s2:r5.w-1
cseg073:2B3B  cbw
cseg073:2B3C  mov.w     r2.w, r0.w
cseg073:2B3E  mov.w     r0.w, s3:0xEB22
cseg073:2B41  mov.w     r7.w, s3:0xEB20
cseg073:2B45  mov.w     r6.w, r7.w
cseg073:2B47  shl.w     r7.w, 0x1
cseg073:2B49  add.w     r7.w, r6.w
cseg073:2B4B  add.w     r7.w, r0.w
cseg073:2B4D  mov.b     r0.b.l, s3:r7.w-7843
cseg073:2B51  xor.b     r0.b.h, r0.b.h
cseg073:2B53  add.w     r0.w, r2.w
cseg073:2B55  mov.b     r2.b.l, r0.b.l
cseg073:2B57  mov.w     r0.w, s3:0xEB22
cseg073:2B5A  mov.w     r7.w, s3:0xEB20
cseg073:2B5E  mov.w     r6.w, r7.w
cseg073:2B60  shl.w     r7.w, 0x1
cseg073:2B62  add.w     r7.w, r6.w
cseg073:2B64  add.w     r7.w, r0.w
cseg073:2B66  mov.b     s3:r7.w-7075, r2.b.l
cseg073:2B6A  cmp.w     s3:0xEB22, 0x3
cseg073:2B6F  jnz.r     -117
cseg073:2B71  cmp.w     s3:0xEB20, 0xB7
cseg073:2B77  jz.r      3
cseg073:2B79  jmp.r     -140
cseg073:2B7C  mov.w     s3:0xEB20, 0xC0
cseg073:2B82  jmp.r     4
cseg073:2B84  inc.w     s3:0xEB20
cseg073:2B88  mov.w     s3:0xEB22, 0x1
cseg073:2B8E  jmp.r     4
cseg073:2B90  inc.w     s3:0xEB22
cseg073:2B94  mov.b     r0.b.l, s2:r5.w-1
cseg073:2B97  cbw
cseg073:2B98  mov.w     r2.w, r0.w
cseg073:2B9A  mov.w     r0.w, s3:0xEB22
cseg073:2B9D  mov.w     r7.w, s3:0xEB20
cseg073:2BA1  mov.w     r6.w, r7.w
cseg073:2BA3  shl.w     r7.w, 0x1
cseg073:2BA5  add.w     r7.w, r6.w
cseg073:2BA7  add.w     r7.w, r0.w
cseg073:2BA9  mov.b     r0.b.l, s3:r7.w-7843
cseg073:2BAD  xor.b     r0.b.h, r0.b.h
cseg073:2BAF  add.w     r0.w, r2.w
cseg073:2BB1  cmp.w     r0.w, 0x1
cseg073:2BB4  jge.r     22
cseg073:2BB6  mov.w     r0.w, s3:0xEB22
cseg073:2BB9  mov.w     r7.w, s3:0xEB20
cseg073:2BBD  mov.w     r6.w, r7.w
cseg073:2BBF  shl.w     r7.w, 0x1
cseg073:2BC1  add.w     r7.w, r6.w
cseg073:2BC3  add.w     r7.w, r0.w
cseg073:2BC5  mov.b     s3:r7.w-7075, 0x0
cseg073:2BCA  jmp.r     50
cseg073:2BCC  mov.b     r0.b.l, s2:r5.w-1
cseg073:2BCF  cbw
cseg073:2BD0  mov.w     r2.w, r0.w
cseg073:2BD2  mov.w     r0.w, s3:0xEB22
cseg073:2BD5  mov.w     r7.w, s3:0xEB20
cseg073:2BD9  mov.w     r6.w, r7.w
cseg073:2BDB  shl.w     r7.w, 0x1
cseg073:2BDD  add.w     r7.w, r6.w
cseg073:2BDF  add.w     r7.w, r0.w
cseg073:2BE1  mov.b     r0.b.l, s3:r7.w-7843
cseg073:2BE5  xor.b     r0.b.h, r0.b.h
cseg073:2BE7  add.w     r0.w, r2.w
cseg073:2BE9  mov.b     r2.b.l, r0.b.l
cseg073:2BEB  mov.w     r0.w, s3:0xEB22
cseg073:2BEE  mov.w     r7.w, s3:0xEB20
cseg073:2BF2  mov.w     r6.w, r7.w
cseg073:2BF4  shl.w     r7.w, 0x1
cseg073:2BF6  add.w     r7.w, r6.w
cseg073:2BF8  add.w     r7.w, r0.w
cseg073:2BFA  mov.b     s3:r7.w-7075, r2.b.l
cseg073:2BFE  cmp.w     s3:0xEB22, 0x3
cseg073:2C03  jnz.r     -117
cseg073:2C05  cmp.w     s3:0xEB20, 0xCF
cseg073:2C0B  jz.r      3
cseg073:2C0D  jmp.r     -140
cseg073:2C10  push.b    0x1
cseg073:2C12  push.b    0xB7
cseg073:2C14  call      cseg221:0x2315
cseg073:2C19  push.b    0xC0
cseg073:2C1B  push.b    0xCF
cseg073:2C1D  call      cseg221:0x2315
cseg073:2C22  cmp.b     s3:0xEACA, 0x3D
cseg073:2C27  jnz.r     106
cseg073:2C29  push.b    0x19
cseg073:2C2B  call      cseg230:0x1558
cseg073:2C30  or.w      r0.w, r0.w
cseg073:2C32  jnz.r     95
cseg073:2C34  les.w     r7.w, s3:0x5E90
cseg073:2C38  cmp.w     s0:r7.w, 0x0 (s0)
cseg073:2C3C  jnz.r     85
cseg073:2C3E  push.b    0x5
cseg073:2C40  call      cseg230:0x1558
cseg073:2C45  cmp.w     r0.w, 0x0
cseg073:2C48  jnz.r     11
cseg073:2C4A  push.b    0x37
cseg073:2C4C  push.b    0x1
cseg073:2C4E  call      cseg221:0x082F
cseg073:2C53  jmp.r     62
cseg073:2C55  cmp.w     r0.w, 0x1
cseg073:2C58  jnz.r     11
cseg073:2C5A  push.b    0x38
cseg073:2C5C  push.b    0x1
cseg073:2C5E  call      cseg221:0x082F
cseg073:2C63  jmp.r     46
cseg073:2C65  cmp.w     r0.w, 0x2
cseg073:2C68  jnz.r     11
cseg073:2C6A  push.b    0x39
cseg073:2C6C  push.b    0x1
cseg073:2C6E  call      cseg221:0x082F
cseg073:2C73  jmp.r     30
cseg073:2C75  cmp.w     r0.w, 0x3
cseg073:2C78  jnz.r     11
cseg073:2C7A  push.b    0x3A
cseg073:2C7C  push.b    0x1
cseg073:2C7E  call      cseg221:0x082F
cseg073:2C83  jmp.r     14
cseg073:2C85  cmp.w     r0.w, 0x4
cseg073:2C88  jnz.r     9
cseg073:2C8A  push.b    0x3B
cseg073:2C8C  push.b    0x1
cseg073:2C8E  call      cseg221:0x082F
cseg073:2C93  mov.b     r0.b.l, s3:0xEAC9
cseg073:2C96  cmp.b     r0.b.l, s3:0xEAC8
cseg073:2C9A  jz.r      -9
cseg073:2C9C  mov.b     r0.b.l, s3:0xEAC8
cseg073:2C9F  mov.b     s3:0xEAC9, r0.b.l
cseg073:2CA2  cmp.b     s3:0xEACA, 0x3F
cseg073:2CA7  jnz.r     7
cseg073:2CA9  mov.b     s3:0xEACA, 0x0
cseg073:2CAE  jmp.r     4
cseg073:2CB0  inc.b     s3:0xEACA
cseg073:2CB4  jmp.r     -3558
cseg073:2CB7  mov.w     r7.w, 0xE45E
cseg073:2CBA  push      s3
cseg073:2CBB  push.w    r7.w
cseg073:2CBC  mov.w     r7.w, 0xE15E
cseg073:2CBF  push      s3
cseg073:2CC0  push.w    r7.w
cseg073:2CC1  push.w    0x270
cseg073:2CC4  call      cseg230:0x1686
cseg073:2CC9  cmp.b     s3:0xED40, 0x0
cseg073:2CCE  jnz.r     43
cseg073:2CD0  call      cseg222:0x230C
cseg073:2CD5  push.w    r0.w
cseg073:2CD6  call      cseg221:0x20B9
cseg073:2CDB  push.b    0x0
cseg073:2CDD  mov.w     r7.w, 0x1BB7
cseg073:2CE0  push      s1
cseg073:2CE1  push.w    r7.w
cseg073:2CE2  call      cseg222:0x1078
cseg073:2CE7  mov.b     s3:0x3212, 0x9
cseg073:2CEC  call      cseg222:0x229F
cseg073:2CF1  push.w    0x270
cseg073:2CF4  call      cseg221:0x22A2
cseg073:2CF9  jmp.r     8
cseg073:2CFB  push.w    0x300
cseg073:2CFE  call      cseg221:0x22A2
cseg073:2D03  leave
cseg073:2D04  retf
# func sub_074_0002
cseg074:0002  push.w    r5.w
cseg074:0003  mov.w     r5.w, r4.w
cseg074:0005  mov.w     r0.w, 0xE
cseg074:0008  call      cseg230:0x05CD
cseg074:000D  sub.w     r4.w, 0xE
cseg074:0010  mov.w     r7.w, 0xBFB2
cseg074:0013  mov.w     r0.w, 0x4A
cseg074:0016  push.w    r0.w
cseg074:0017  push.w    r7.w
cseg074:0018  pop.w     r0.w
cseg074:0019  pop       s0
cseg074:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg074:0021  jnz.r     6
cseg074:0023  inc.w     r0.w
cseg074:0024  mov.w     r7.w, r0.w
cseg074:0026  les.w     r0.w, s0:r7.w (s0)
cseg074:0029  mov.w     r2.w, s0
cseg074:002B  mov.w     r7.w, r0.w
cseg074:002D  mov.w     s0, r2.w
cseg074:002F  push      s0
cseg074:0030  push.w    r7.w
cseg074:0031  mov.w     r7.w, 0xE15E
cseg074:0034  push      s3
cseg074:0035  push.w    r7.w
cseg074:0036  push.w    0x240
cseg074:0039  call      cseg230:0x1686
cseg074:003E  mov.w     r7.w, 0xEA5E
cseg074:0041  push      s3
cseg074:0042  push.w    r7.w
cseg074:0043  mov.w     r7.w, 0xE39E
cseg074:0046  push      s3
cseg074:0047  push.w    r7.w
cseg074:0048  push.b    0x30
cseg074:004A  call      cseg230:0x1686
cseg074:004F  mov.w     r7.w, 0x2373
cseg074:0052  mov.w     r0.w, 0xDD
cseg074:0055  push.w    r0.w
cseg074:0056  push.w    r7.w
cseg074:0057  pop.w     r0.w
cseg074:0058  pop       s0
cseg074:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg074:0060  jnz.r     6
cseg074:0062  inc.w     r0.w
cseg074:0063  mov.w     r7.w, r0.w
cseg074:0065  les.w     r0.w, s0:r7.w (s0)
cseg074:0068  mov.w     r2.w, s0
cseg074:006A  mov.w     r7.w, r0.w
cseg074:006C  mov.w     s0, r2.w
cseg074:006E  push      s0
cseg074:006F  push.w    r7.w
cseg074:0070  mov.w     r7.w, 0xE42E
cseg074:0073  push      s3
cseg074:0074  push.w    r7.w
cseg074:0075  push.b    0x30
cseg074:0077  call      cseg230:0x1686
cseg074:007C  mov.w     r7.w, 0xBB2
cseg074:007F  mov.w     r0.w, 0x4A
cseg074:0082  push.w    r0.w
cseg074:0083  push.w    r7.w
cseg074:0084  pop.w     r0.w
cseg074:0085  pop       s0
cseg074:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg074:008D  jnz.r     6
cseg074:008F  inc.w     r0.w
cseg074:0090  mov.w     r7.w, r0.w
cseg074:0092  les.w     r0.w, s0:r7.w (s0)
cseg074:0095  mov.w     r2.w, s0
cseg074:0097  mov.w     r7.w, r0.w
cseg074:0099  mov.w     s0, r2.w
cseg074:009B  push      s0
cseg074:009C  push.w    r7.w
cseg074:009D  les.w     r7.w, s3:0xD14A
cseg074:00A1  push      s0
cseg074:00A2  push.w    r7.w
cseg074:00A3  push.w    0xB400
cseg074:00A6  call      cseg230:0x1686
cseg074:00AB  mov.w     r7.w, 0xCAF2
cseg074:00AE  mov.w     r0.w, 0x4A
cseg074:00B1  push.w    r0.w
cseg074:00B2  push.w    r7.w
cseg074:00B3  pop.w     r0.w
cseg074:00B4  pop       s0
cseg074:00B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg074:00BC  jnz.r     6
cseg074:00BE  inc.w     r0.w
cseg074:00BF  mov.w     r7.w, r0.w
cseg074:00C1  les.w     r0.w, s0:r7.w (s0)
cseg074:00C4  mov.w     r2.w, s0
cseg074:00C6  mov.w     r7.w, r0.w
cseg074:00C8  mov.w     s0, r2.w
cseg074:00CA  push      s0
cseg074:00CB  push.w    r7.w
cseg074:00CC  mov.w     r7.w, 0xDC56
cseg074:00CF  push      s3
cseg074:00D0  push.w    r7.w
cseg074:00D1  push.w    0x500
cseg074:00D4  call      cseg230:0x1686
cseg074:00D9  xor.w     r0.w, r0.w
cseg074:00DB  mov.w     s2:r5.w-2, r0.w
cseg074:00DE  xor.w     r0.w, r0.w
cseg074:00E0  mov.w     s2:r5.w-4, r0.w
cseg074:00E3  xor.w     r0.w, r0.w
cseg074:00E5  mov.w     s2:r5.w-6, r0.w
cseg074:00E8  mov.w     r7.w, 0xC222
cseg074:00EB  mov.w     r0.w, 0x4A
cseg074:00EE  push.w    r0.w
cseg074:00EF  push.w    r7.w
cseg074:00F0  pop.w     r0.w
cseg074:00F1  pop       s0
cseg074:00F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg074:00F9  jnz.r     6
cseg074:00FB  inc.w     r0.w
cseg074:00FC  mov.w     r7.w, r0.w
cseg074:00FE  les.w     r0.w, s0:r7.w (s0)
cseg074:0101  mov.w     r2.w, s0
cseg074:0103  mov.w     r7.w, r0.w
cseg074:0105  mov.w     s0, r2.w
cseg074:0107  mov.w     r0.w, s0
cseg074:0109  push.w    r0.w
cseg074:010A  mov.w     r7.w, 0xC222
cseg074:010D  mov.w     r0.w, 0x4A
cseg074:0110  push.w    r0.w
cseg074:0111  push.w    r7.w
cseg074:0112  pop.w     r0.w
cseg074:0113  pop       s0
cseg074:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg074:011B  jnz.r     6
cseg074:011D  inc.w     r0.w
cseg074:011E  mov.w     r7.w, r0.w
cseg074:0120  les.w     r0.w, s0:r7.w (s0)
cseg074:0123  mov.w     r2.w, s0
cseg074:0125  mov.w     r7.w, r0.w
cseg074:0127  mov.w     s0, r2.w
cseg074:0129  mov.w     r0.w, r7.w
cseg074:012B  add.w     r0.w, s2:r5.w-4
cseg074:012E  mov.w     r7.w, r0.w
cseg074:0130  pop       s0
cseg074:0131  mov.b     r0.b.l, s0:r7.w (s0)
cseg074:0134  mov.b     s2:r5.w-9, r0.b.l
cseg074:0137  inc.w     s2:r5.w-4
cseg074:013A  mov.w     r7.w, 0xC222
cseg074:013D  mov.w     r0.w, 0x4A
cseg074:0140  push.w    r0.w
cseg074:0141  push.w    r7.w
cseg074:0142  pop.w     r0.w
cseg074:0143  pop       s0
cseg074:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg074:014B  jnz.r     6
cseg074:014D  inc.w     r0.w
cseg074:014E  mov.w     r7.w, r0.w
cseg074:0150  les.w     r0.w, s0:r7.w (s0)
cseg074:0153  mov.w     r2.w, s0
cseg074:0155  mov.w     r7.w, r0.w
cseg074:0157  mov.w     s0, r2.w
cseg074:0159  mov.w     r0.w, s0
cseg074:015B  push.w    r0.w
cseg074:015C  mov.w     r7.w, 0xC222
cseg074:015F  mov.w     r0.w, 0x4A
cseg074:0162  push.w    r0.w
cseg074:0163  push.w    r7.w
cseg074:0164  pop.w     r0.w
cseg074:0165  pop       s0
cseg074:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg074:016D  jnz.r     6
cseg074:016F  inc.w     r0.w
cseg074:0170  mov.w     r7.w, r0.w
cseg074:0172  les.w     r0.w, s0:r7.w (s0)
cseg074:0175  mov.w     r2.w, s0
cseg074:0177  mov.w     r7.w, r0.w
cseg074:0179  mov.w     s0, r2.w
cseg074:017B  mov.w     r0.w, r7.w
cseg074:017D  add.w     r0.w, s2:r5.w-4
cseg074:0180  mov.w     r7.w, r0.w
cseg074:0182  pop       s0
cseg074:0183  mov.w     r0.w, s0:r7.w (s0)
cseg074:0186  mov.w     s2:r5.w-6, r0.w
cseg074:0189  add.w     s2:r5.w-4, 0x2
cseg074:018D  mov.w     r0.w, s2:r5.w-6
cseg074:0190  add.w     r0.w, s2:r5.w-2
cseg074:0193  mov.w     s2:r5.w-6, r0.w
cseg074:0196  mov.w     r0.w, s2:r5.w-2
cseg074:0199  cmp.w     r0.w, s2:r5.w-6
cseg074:019C  jnb.r     20
cseg074:019E  mov.b     r2.b.l, s2:r5.w-9
cseg074:01A1  mov.w     r0.w, s2:r5.w-2
cseg074:01A4  les.w     r7.w, s3:0xD14E
cseg074:01A8  add.w     r7.w, r0.w
cseg074:01AA  mov.b     s0:r7.w, r2.b.l (s0)
cseg074:01AD  inc.w     s2:r5.w-2
cseg074:01B0  jmp.r     -28
cseg074:01B2  cmp.w     s2:r5.w-2, 0xB400
cseg074:01B7  jz.r      3
cseg074:01B9  jmp.r     -212
cseg074:01BC  mov.w     r7.w, 0x6B3
cseg074:01BF  mov.w     r0.w, 0x4A
cseg074:01C2  push.w    r0.w
cseg074:01C3  push.w    r7.w
cseg074:01C4  pop.w     r0.w
cseg074:01C5  pop       s0
cseg074:01C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg074:01CD  jnz.r     6
cseg074:01CF  inc.w     r0.w
cseg074:01D0  mov.w     r7.w, r0.w
cseg074:01D2  les.w     r0.w, s0:r7.w (s0)
cseg074:01D5  mov.w     r2.w, s0
cseg074:01D7  mov.w     r7.w, r0.w
cseg074:01D9  mov.w     s0, r2.w
cseg074:01DB  mov.w     r0.w, s0
cseg074:01DD  push.w    r0.w
cseg074:01DE  mov.w     r7.w, 0x6B3
cseg074:01E1  mov.w     r0.w, 0x4A
cseg074:01E4  push.w    r0.w
cseg074:01E5  push.w    r7.w
cseg074:01E6  pop.w     r0.w
cseg074:01E7  pop       s0
cseg074:01E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg074:01EF  jnz.r     6
cseg074:01F1  inc.w     r0.w
cseg074:01F2  mov.w     r7.w, r0.w
cseg074:01F4  les.w     r0.w, s0:r7.w (s0)
cseg074:01F7  mov.w     r2.w, s0
cseg074:01F9  mov.w     r7.w, r0.w
cseg074:01FB  mov.w     s0, r2.w
cseg074:01FD  mov.w     r7.w, r7.w
cseg074:01FF  pop       s0
cseg074:0200  push      s0
cseg074:0201  push.w    r7.w
cseg074:0202  mov.w     r7.w, 0xD966
cseg074:0205  push      s3
cseg074:0206  push.w    r7.w
cseg074:0207  push.w    0x140
cseg074:020A  call      cseg230:0x1686
cseg074:020F  mov.w     r7.w, 0x6B3
cseg074:0212  mov.w     r0.w, 0x4A
cseg074:0215  push.w    r0.w
cseg074:0216  push.w    r7.w
cseg074:0217  pop.w     r0.w
cseg074:0218  pop       s0
cseg074:0219  cmp.w     s0:0x0, 0x3FCD (s0)
cseg074:0220  jnz.r     6
cseg074:0222  inc.w     r0.w
cseg074:0223  mov.w     r7.w, r0.w
cseg074:0225  les.w     r0.w, s0:r7.w (s0)
cseg074:0228  mov.w     r2.w, s0
cseg074:022A  mov.w     r7.w, r0.w
cseg074:022C  mov.w     s0, r2.w
cseg074:022E  mov.w     r0.w, s0
cseg074:0230  push.w    r0.w
cseg074:0231  mov.w     r7.w, 0x6B3
cseg074:0234  mov.w     r0.w, 0x4A
cseg074:0237  push.w    r0.w
cseg074:0238  push.w    r7.w
cseg074:0239  pop.w     r0.w
cseg074:023A  pop       s0
cseg074:023B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg074:0242  jnz.r     6
cseg074:0244  inc.w     r0.w
cseg074:0245  mov.w     r7.w, r0.w
cseg074:0247  les.w     r0.w, s0:r7.w (s0)
cseg074:024A  mov.w     r2.w, s0
cseg074:024C  mov.w     r7.w, r0.w
cseg074:024E  mov.w     s0, r2.w
cseg074:0250  lea.w     r7.w, s0:r7.w+320 (s0)
cseg074:0255  pop       s0
cseg074:0256  push      s0
cseg074:0257  push.w    r7.w
cseg074:0258  mov.w     r7.w, 0xDAA6
cseg074:025B  push      s3
cseg074:025C  push.w    r7.w
cseg074:025D  push.w    0x1B0
cseg074:0260  call      cseg230:0x1686
cseg074:0265  xor.w     r0.w, r0.w
cseg074:0267  mov.w     s2:r5.w-2, r0.w
cseg074:026A  jmp.r     3
cseg074:026C  inc.w     s2:r5.w-2
cseg074:026F  xor.w     r0.w, r0.w
cseg074:0271  mov.w     s2:r5.w-4, r0.w
cseg074:0274  jmp.r     3
cseg074:0276  inc.w     s2:r5.w-4
cseg074:0279  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg074:027D  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg074:0281  add.w     r7.w, r0.w
cseg074:0283  mov.b     s3:r7.w-13214, 0x0
cseg074:0288  cmp.w     s2:r5.w-4, 0x1
cseg074:028C  jnz.r     -24
cseg074:028E  cmp.w     s2:r5.w-2, 0x13
cseg074:0292  jnz.r     -40
cseg074:0294  mov.w     s2:r5.w-8, 0x2F0
cseg074:0299  xor.w     r0.w, r0.w
cseg074:029B  mov.w     s2:r5.w-2, r0.w
cseg074:029E  mov.w     r7.w, 0x6B3
cseg074:02A1  mov.w     r0.w, 0x4A
cseg074:02A4  push.w    r0.w
cseg074:02A5  push.w    r7.w
cseg074:02A6  pop.w     r0.w
cseg074:02A7  pop       s0
cseg074:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg074:02AF  jnz.r     6
cseg074:02B1  inc.w     r0.w
cseg074:02B2  mov.w     r7.w, r0.w
cseg074:02B4  les.w     r0.w, s0:r7.w (s0)
cseg074:02B7  mov.w     r2.w, s0
cseg074:02B9  mov.w     r7.w, r0.w
cseg074:02BB  mov.w     s0, r2.w
cseg074:02BD  mov.w     r0.w, s0
cseg074:02BF  push.w    r0.w
cseg074:02C0  mov.w     r7.w, 0x6B3
cseg074:02C3  mov.w     r0.w, 0x4A
cseg074:02C6  push.w    r0.w
cseg074:02C7  push.w    r7.w
cseg074:02C8  pop.w     r0.w
cseg074:02C9  pop       s0
cseg074:02CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg074:02D1  jnz.r     6
cseg074:02D3  inc.w     r0.w
cseg074:02D4  mov.w     r7.w, r0.w
cseg074:02D6  les.w     r0.w, s0:r7.w (s0)
cseg074:02D9  mov.w     r2.w, s0
cseg074:02DB  mov.w     r7.w, r0.w
cseg074:02DD  mov.w     s0, r2.w
cseg074:02DF  mov.w     r0.w, r7.w
cseg074:02E1  add.w     r0.w, s2:r5.w-8
cseg074:02E4  mov.w     r7.w, r0.w
cseg074:02E6  pop       s0
cseg074:02E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg074:02EA  mov.b     s2:r5.w-9, r0.b.l
cseg074:02ED  inc.w     s2:r5.w-8
cseg074:02F0  cmp.b     s2:r5.w-9, 0xF6
cseg074:02F4  jnz.r     3
cseg074:02F6  jmp.r     409
cseg074:02F9  cmp.b     s2:r5.w-9, 0xF4
cseg074:02FD  jnz.r     3
cseg074:02FF  inc.w     s2:r5.w-2
cseg074:0302  mov.w     r7.w, 0x6B3
cseg074:0305  mov.w     r0.w, 0x4A
cseg074:0308  push.w    r0.w
cseg074:0309  push.w    r7.w
cseg074:030A  pop.w     r0.w
cseg074:030B  pop       s0
cseg074:030C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg074:0313  jnz.r     6
cseg074:0315  inc.w     r0.w
cseg074:0316  mov.w     r7.w, r0.w
cseg074:0318  les.w     r0.w, s0:r7.w (s0)
cseg074:031B  mov.w     r2.w, s0
cseg074:031D  mov.w     r7.w, r0.w
cseg074:031F  mov.w     s0, r2.w
cseg074:0321  mov.w     r0.w, s0
cseg074:0323  push.w    r0.w
cseg074:0324  mov.w     r7.w, 0x6B3
cseg074:0327  mov.w     r0.w, 0x4A
cseg074:032A  push.w    r0.w
cseg074:032B  push.w    r7.w
cseg074:032C  pop.w     r0.w
cseg074:032D  pop       s0
cseg074:032E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg074:0335  jnz.r     6
cseg074:0337  inc.w     r0.w
cseg074:0338  mov.w     r7.w, r0.w
cseg074:033A  les.w     r0.w, s0:r7.w (s0)
cseg074:033D  mov.w     r2.w, s0
cseg074:033F  mov.w     r7.w, r0.w
cseg074:0341  mov.w     s0, r2.w
cseg074:0343  mov.w     r0.w, r7.w
cseg074:0345  add.w     r0.w, s2:r5.w-8
cseg074:0348  mov.w     r7.w, r0.w
cseg074:034A  pop       s0
cseg074:034B  mov.b     r0.b.l, s0:r7.w (s0)
cseg074:034E  mov.b     s2:r5.w-10, r0.b.l
cseg074:0351  inc.w     s2:r5.w-8
cseg074:0354  cmp.b     s2:r5.w-10, 0x0
cseg074:0358  jnz.r     3
cseg074:035A  jmp.r     306
cseg074:035D  mov.b     r1.b.l, s2:r5.w-10
cseg074:0360  mov.b     r0.b.l, s2:r5.w-9
cseg074:0363  xor.b     r0.b.h, r0.b.h
cseg074:0365  sub.w     r0.w, 0xF4
cseg074:0368  imul.w    r0.w, r0.w, 0x1F
cseg074:036B  mov.w     r2.w, r0.w
cseg074:036D  mov.w     r0.w, s2:r5.w-2
cseg074:0370  dec.w     r0.w
cseg074:0371  imul.w    r7.w, r0.w, 0x3E
cseg074:0374  add.w     r7.w, r2.w
cseg074:0376  mov.b     s3:r7.w-13214, r1.b.l
cseg074:037A  mov.b     s2:r5.w-11, 0x1
cseg074:037E  mov.b     r0.b.l, s2:r5.w-10
cseg074:0381  xor.b     r0.b.h, r0.b.h
cseg074:0383  add.w     r0.w, s2:r5.w-8
cseg074:0386  dec.w     r0.w
cseg074:0387  mov.w     s2:r5.w-14, r0.w
cseg074:038A  mov.w     r0.w, s2:r5.w-8
cseg074:038D  cmp.w     r0.w, s2:r5.w-14
cseg074:0390  jbe.r     3
cseg074:0392  jmp.r     242
cseg074:0395  mov.w     s2:r5.w-4, r0.w
cseg074:0398  jmp.r     3
cseg074:039A  inc.w     s2:r5.w-4
cseg074:039D  mov.w     r7.w, 0x6B3
cseg074:03A0  mov.w     r0.w, 0x4A
cseg074:03A3  push.w    r0.w
cseg074:03A4  push.w    r7.w
cseg074:03A5  pop.w     r0.w
cseg074:03A6  pop       s0
cseg074:03A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg074:03AE  jnz.r     6
cseg074:03B0  inc.w     r0.w
cseg074:03B1  mov.w     r7.w, r0.w
cseg074:03B3  les.w     r0.w, s0:r7.w (s0)
cseg074:03B6  mov.w     r2.w, s0
cseg074:03B8  mov.w     r7.w, r0.w
cseg074:03BA  mov.w     s0, r2.w
cseg074:03BC  mov.w     r0.w, s0
cseg074:03BE  push.w    r0.w
cseg074:03BF  mov.w     r7.w, 0x6B3
cseg074:03C2  mov.w     r0.w, 0x4A
cseg074:03C5  push.w    r0.w
cseg074:03C6  push.w    r7.w
cseg074:03C7  pop.w     r0.w
cseg074:03C8  pop       s0
cseg074:03C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg074:03D0  jnz.r     6
cseg074:03D2  inc.w     r0.w
cseg074:03D3  mov.w     r7.w, r0.w
cseg074:03D5  les.w     r0.w, s0:r7.w (s0)
cseg074:03D8  mov.w     r2.w, s0
cseg074:03DA  mov.w     r7.w, r0.w
cseg074:03DC  mov.w     s0, r2.w
cseg074:03DE  mov.w     r0.w, r7.w
cseg074:03E0  add.w     r0.w, s2:r5.w-4
cseg074:03E3  mov.w     r7.w, r0.w
cseg074:03E5  pop       s0
cseg074:03E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg074:03E9  mov.b     s2:r5.w-12, r0.b.l
cseg074:03EC  mov.b     r0.b.l, s2:r5.w-12
cseg074:03EF  cmp.b     r0.b.l, 0xAE
cseg074:03F1  jb.r      25
cseg074:03F3  cmp.b     r0.b.l, 0xC7
cseg074:03F5  jbe.r     8
cseg074:03F7  cmp.b     r0.b.l, 0xCE
cseg074:03F9  jb.r      17
cseg074:03FB  cmp.b     r0.b.l, 0xE7
cseg074:03FD  ja.r      13
cseg074:03FF  mov.b     r0.b.l, s2:r5.w-12
cseg074:0402  xor.b     r0.b.h, r0.b.h
cseg074:0404  sub.w     r0.w, 0x6D
cseg074:0407  mov.b     s2:r5.w-12, r0.b.l
cseg074:040A  jmp.r     71
cseg074:040C  mov.b     r0.b.l, s2:r5.w-12
cseg074:040F  cmp.b     r0.b.l, 0xE8
cseg074:0411  jnz.r     6
cseg074:0413  mov.b     s2:r5.w-12, 0xA0
cseg074:0417  jmp.r     58
cseg074:0419  cmp.b     r0.b.l, 0xE9
cseg074:041B  jnz.r     6
cseg074:041D  mov.b     s2:r5.w-12, 0x82
cseg074:0421  jmp.r     48
cseg074:0423  cmp.b     r0.b.l, 0xEA
cseg074:0425  jnz.r     6
cseg074:0427  mov.b     s2:r5.w-12, 0xA1
cseg074:042B  jmp.r     38
cseg074:042D  cmp.b     r0.b.l, 0xEB
cseg074:042F  jnz.r     6
cseg074:0431  mov.b     s2:r5.w-12, 0xA2
cseg074:0435  jmp.r     28
cseg074:0437  cmp.b     r0.b.l, 0xEC
cseg074:0439  jnz.r     6
cseg074:043B  mov.b     s2:r5.w-12, 0xA3
cseg074:043F  jmp.r     18
cseg074:0441  cmp.b     r0.b.l, 0xED
cseg074:0443  jnz.r     6
cseg074:0445  mov.b     s2:r5.w-12, 0xA4
cseg074:0449  jmp.r     8
cseg074:044B  cmp.b     r0.b.l, 0xEE
cseg074:044D  jnz.r     4
cseg074:044F  mov.b     s2:r5.w-12, 0xA5
cseg074:0453  mov.b     r3.b.l, s2:r5.w-12
cseg074:0456  mov.b     r0.b.l, s2:r5.w-11
cseg074:0459  xor.b     r0.b.h, r0.b.h
cseg074:045B  mov.w     r1.w, r0.w
cseg074:045D  mov.b     r0.b.l, s2:r5.w-9
cseg074:0460  xor.b     r0.b.h, r0.b.h
cseg074:0462  sub.w     r0.w, 0xF4
cseg074:0465  imul.w    r0.w, r0.w, 0x1F
cseg074:0468  mov.w     r2.w, r0.w
cseg074:046A  mov.w     r0.w, s2:r5.w-2
cseg074:046D  dec.w     r0.w
cseg074:046E  imul.w    r7.w, r0.w, 0x3E
cseg074:0471  add.w     r7.w, r2.w
cseg074:0473  add.w     r7.w, r1.w
cseg074:0475  mov.b     s3:r7.w-13214, r3.b.l
cseg074:0479  inc.b     s2:r5.w-11
cseg074:047C  mov.w     r0.w, s2:r5.w-4
cseg074:047F  cmp.w     r0.w, s2:r5.w-14
cseg074:0482  jz.r      3
cseg074:0484  jmp.r     -237
cseg074:0487  mov.b     r0.b.l, s2:r5.w-10
cseg074:048A  xor.b     r0.b.h, r0.b.h
cseg074:048C  add.w     s2:r5.w-8, r0.w
cseg074:048F  jmp.r     -500
cseg074:0492  mov.w     s2:r5.w-2, 0xC9
cseg074:0497  jmp.r     3
cseg074:0499  inc.w     s2:r5.w-2
cseg074:049C  xor.w     r0.w, r0.w
cseg074:049E  mov.w     s2:r5.w-4, r0.w
cseg074:04A1  jmp.r     3
cseg074:04A3  inc.w     s2:r5.w-4
cseg074:04A6  imul.w    r0.w, s2:r5.w-4, 0x33
cseg074:04AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg074:04AE  add.w     r7.w, r0.w
cseg074:04B0  mov.b     s3:r7.w+26528, 0x0
cseg074:04B5  cmp.w     s2:r5.w-4, 0x1
cseg074:04B9  jnz.r     -24
cseg074:04BB  cmp.w     s2:r5.w-2, 0xE6
cseg074:04C0  jnz.r     -41
cseg074:04C2  mov.w     s2:r5.w-2, 0xC8
cseg074:04C7  mov.w     r7.w, 0x6B3
cseg074:04CA  mov.w     r0.w, 0x4A
cseg074:04CD  push.w    r0.w
cseg074:04CE  push.w    r7.w
cseg074:04CF  pop.w     r0.w
cseg074:04D0  pop       s0
cseg074:04D1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg074:04D8  jnz.r     6
cseg074:04DA  inc.w     r0.w
cseg074:04DB  mov.w     r7.w, r0.w
cseg074:04DD  les.w     r0.w, s0:r7.w (s0)
cseg074:04E0  mov.w     r2.w, s0
cseg074:04E2  mov.w     r7.w, r0.w
cseg074:04E4  mov.w     s0, r2.w
cseg074:04E6  mov.w     r0.w, s0
cseg074:04E8  push.w    r0.w
cseg074:04E9  mov.w     r7.w, 0x6B3
cseg074:04EC  mov.w     r0.w, 0x4A
cseg074:04EF  push.w    r0.w
cseg074:04F0  push.w    r7.w
cseg074:04F1  pop.w     r0.w
cseg074:04F2  pop       s0
cseg074:04F3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg074:04FA  jnz.r     6
cseg074:04FC  inc.w     r0.w
cseg074:04FD  mov.w     r7.w, r0.w
cseg074:04FF  les.w     r0.w, s0:r7.w (s0)
cseg074:0502  mov.w     r2.w, s0
cseg074:0504  mov.w     r7.w, r0.w
cseg074:0506  mov.w     s0, r2.w
cseg074:0508  mov.w     r0.w, r7.w
cseg074:050A  add.w     r0.w, s2:r5.w-8
cseg074:050D  mov.w     r7.w, r0.w
cseg074:050F  pop       s0
cseg074:0510  mov.b     r0.b.l, s0:r7.w (s0)
cseg074:0513  mov.b     s2:r5.w-9, r0.b.l
cseg074:0516  inc.w     s2:r5.w-8
cseg074:0519  cmp.b     s2:r5.w-9, 0xF6
cseg074:051D  jnz.r     3
cseg074:051F  jmp.r     399
cseg074:0522  cmp.b     s2:r5.w-9, 0xF4
cseg074:0526  jnz.r     3
cseg074:0528  inc.w     s2:r5.w-2
cseg074:052B  mov.w     r7.w, 0x6B3
cseg074:052E  mov.w     r0.w, 0x4A
cseg074:0531  push.w    r0.w
cseg074:0532  push.w    r7.w
cseg074:0533  pop.w     r0.w
cseg074:0534  pop       s0
cseg074:0535  cmp.w     s0:0x0, 0x3FCD (s0)
cseg074:053C  jnz.r     6
cseg074:053E  inc.w     r0.w
cseg074:053F  mov.w     r7.w, r0.w
cseg074:0541  les.w     r0.w, s0:r7.w (s0)
cseg074:0544  mov.w     r2.w, s0
cseg074:0546  mov.w     r7.w, r0.w
cseg074:0548  mov.w     s0, r2.w
cseg074:054A  mov.w     r0.w, s0
cseg074:054C  push.w    r0.w
cseg074:054D  mov.w     r7.w, 0x6B3
cseg074:0550  mov.w     r0.w, 0x4A
cseg074:0553  push.w    r0.w
cseg074:0554  push.w    r7.w
cseg074:0555  pop.w     r0.w
cseg074:0556  pop       s0
cseg074:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg074:055E  jnz.r     6
cseg074:0560  inc.w     r0.w
cseg074:0561  mov.w     r7.w, r0.w
cseg074:0563  les.w     r0.w, s0:r7.w (s0)
cseg074:0566  mov.w     r2.w, s0
cseg074:0568  mov.w     r7.w, r0.w
cseg074:056A  mov.w     s0, r2.w
cseg074:056C  mov.w     r0.w, r7.w
cseg074:056E  add.w     r0.w, s2:r5.w-8
cseg074:0571  mov.w     r7.w, r0.w
cseg074:0573  pop       s0
cseg074:0574  mov.b     r0.b.l, s0:r7.w (s0)
cseg074:0577  mov.b     s2:r5.w-10, r0.b.l
cseg074:057A  inc.w     s2:r5.w-8
cseg074:057D  cmp.b     s2:r5.w-10, 0x0
cseg074:0581  jnz.r     3
cseg074:0583  jmp.r     296
cseg074:0586  mov.b     r2.b.l, s2:r5.w-10
cseg074:0589  mov.b     r0.b.l, s2:r5.w-9
cseg074:058C  xor.b     r0.b.h, r0.b.h
cseg074:058E  sub.w     r0.w, 0xF4
cseg074:0591  imul.w    r0.w, r0.w, 0x33
cseg074:0594  imul.w    r7.w, s2:r5.w-2, 0x66
cseg074:0598  add.w     r7.w, r0.w
cseg074:059A  mov.b     s3:r7.w+26528, r2.b.l
cseg074:059E  mov.b     s2:r5.w-11, 0x1
cseg074:05A2  mov.b     r0.b.l, s2:r5.w-10
cseg074:05A5  xor.b     r0.b.h, r0.b.h
cseg074:05A7  add.w     r0.w, s2:r5.w-8
cseg074:05AA  dec.w     r0.w
cseg074:05AB  mov.w     s2:r5.w-14, r0.w
cseg074:05AE  mov.w     r0.w, s2:r5.w-8
cseg074:05B1  cmp.w     r0.w, s2:r5.w-14
cseg074:05B4  jbe.r     3
cseg074:05B6  jmp.r     237
cseg074:05B9  mov.w     s2:r5.w-4, r0.w
cseg074:05BC  jmp.r     3
cseg074:05BE  inc.w     s2:r5.w-4
cseg074:05C1  mov.w     r7.w, 0x6B3
cseg074:05C4  mov.w     r0.w, 0x4A
cseg074:05C7  push.w    r0.w
cseg074:05C8  push.w    r7.w
cseg074:05C9  pop.w     r0.w
cseg074:05CA  pop       s0
cseg074:05CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg074:05D2  jnz.r     6
cseg074:05D4  inc.w     r0.w
cseg074:05D5  mov.w     r7.w, r0.w
cseg074:05D7  les.w     r0.w, s0:r7.w (s0)
cseg074:05DA  mov.w     r2.w, s0
cseg074:05DC  mov.w     r7.w, r0.w
cseg074:05DE  mov.w     s0, r2.w
cseg074:05E0  mov.w     r0.w, s0
cseg074:05E2  push.w    r0.w
cseg074:05E3  mov.w     r7.w, 0x6B3
cseg074:05E6  mov.w     r0.w, 0x4A
cseg074:05E9  push.w    r0.w
cseg074:05EA  push.w    r7.w
cseg074:05EB  pop.w     r0.w
cseg074:05EC  pop       s0
cseg074:05ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg074:05F4  jnz.r     6
cseg074:05F6  inc.w     r0.w
cseg074:05F7  mov.w     r7.w, r0.w
cseg074:05F9  les.w     r0.w, s0:r7.w (s0)
cseg074:05FC  mov.w     r2.w, s0
cseg074:05FE  mov.w     r7.w, r0.w
cseg074:0600  mov.w     s0, r2.w
cseg074:0602  mov.w     r0.w, r7.w
cseg074:0604  add.w     r0.w, s2:r5.w-4
cseg074:0607  mov.w     r7.w, r0.w
cseg074:0609  pop       s0
cseg074:060A  mov.b     r0.b.l, s0:r7.w (s0)
cseg074:060D  mov.b     s2:r5.w-12, r0.b.l
cseg074:0610  mov.b     r0.b.l, s2:r5.w-12
cseg074:0613  cmp.b     r0.b.l, 0xAE
cseg074:0615  jb.r      25
cseg074:0617  cmp.b     r0.b.l, 0xC7
cseg074:0619  jbe.r     8
cseg074:061B  cmp.b     r0.b.l, 0xCE
cseg074:061D  jb.r      17
cseg074:061F  cmp.b     r0.b.l, 0xE7
cseg074:0621  ja.r      13
cseg074:0623  mov.b     r0.b.l, s2:r5.w-12
cseg074:0626  xor.b     r0.b.h, r0.b.h
cseg074:0628  sub.w     r0.w, 0x6D
cseg074:062B  mov.b     s2:r5.w-12, r0.b.l
cseg074:062E  jmp.r     71
cseg074:0630  mov.b     r0.b.l, s2:r5.w-12
cseg074:0633  cmp.b     r0.b.l, 0xE8
cseg074:0635  jnz.r     6
cseg074:0637  mov.b     s2:r5.w-12, 0xA0
cseg074:063B  jmp.r     58
cseg074:063D  cmp.b     r0.b.l, 0xE9
cseg074:063F  jnz.r     6
cseg074:0641  mov.b     s2:r5.w-12, 0x82
cseg074:0645  jmp.r     48
cseg074:0647  cmp.b     r0.b.l, 0xEA
cseg074:0649  jnz.r     6
cseg074:064B  mov.b     s2:r5.w-12, 0xA1
cseg074:064F  jmp.r     38
cseg074:0651  cmp.b     r0.b.l, 0xEB
cseg074:0653  jnz.r     6
cseg074:0655  mov.b     s2:r5.w-12, 0xA2
cseg074:0659  jmp.r     28
cseg074:065B  cmp.b     r0.b.l, 0xEC
cseg074:065D  jnz.r     6
cseg074:065F  mov.b     s2:r5.w-12, 0xA3
cseg074:0663  jmp.r     18
cseg074:0665  cmp.b     r0.b.l, 0xED
cseg074:0667  jnz.r     6
cseg074:0669  mov.b     s2:r5.w-12, 0xA4
cseg074:066D  jmp.r     8
cseg074:066F  cmp.b     r0.b.l, 0xEE
cseg074:0671  jnz.r     4
cseg074:0673  mov.b     s2:r5.w-12, 0xA5
cseg074:0677  mov.b     r1.b.l, s2:r5.w-12
cseg074:067A  mov.b     r0.b.l, s2:r5.w-11
cseg074:067D  xor.b     r0.b.h, r0.b.h
cseg074:067F  mov.w     r2.w, r0.w
cseg074:0681  mov.b     r0.b.l, s2:r5.w-9
cseg074:0684  xor.b     r0.b.h, r0.b.h
cseg074:0686  sub.w     r0.w, 0xF4
cseg074:0689  imul.w    r0.w, r0.w, 0x33
cseg074:068C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg074:0690  add.w     r7.w, r0.w
cseg074:0692  add.w     r7.w, r2.w
cseg074:0694  mov.b     s3:r7.w+26528, r1.b.l
cseg074:0698  inc.b     s2:r5.w-11
cseg074:069B  mov.w     r0.w, s2:r5.w-4
cseg074:069E  cmp.w     r0.w, s2:r5.w-14
cseg074:06A1  jz.r      3
cseg074:06A3  jmp.r     -232
cseg074:06A6  mov.b     r0.b.l, s2:r5.w-10
cseg074:06A9  xor.b     r0.b.h, r0.b.h
cseg074:06AB  add.w     s2:r5.w-8, r0.w
cseg074:06AE  jmp.r     -490
cseg074:06B1  leave
cseg074:06B2  retf
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
# func sub_073_0B25
cseg073:0B25  push.w    r5.w
cseg073:0B26  mov.w     r5.w, r4.w
cseg073:0B28  xor.w     r0.w, r0.w
cseg073:0B2A  call      cseg230:0x05CD
cseg073:0B2F  mov.w     r7.w, 0x787
cseg073:0B32  mov.w     r0.w, 0x49
cseg073:0B35  push.w    r0.w
cseg073:0B36  push.w    r7.w
cseg073:0B37  pop.w     r0.w
cseg073:0B38  pop       s0
cseg073:0B39  cmp.w     s0:0x0, 0x3FCD (s0)
cseg073:0B40  jnz.r     6
cseg073:0B42  inc.w     r0.w
cseg073:0B43  mov.w     r7.w, r0.w
cseg073:0B45  les.w     r0.w, s0:r7.w (s0)
cseg073:0B48  mov.w     r2.w, s0
cseg073:0B4A  mov.w     s3:0x5AD0, r0.w
cseg073:0B4D  mov.w     s3:0x5AD2, r2.w
cseg073:0B51  mov.w     r7.w, 0x803
cseg073:0B54  mov.w     r0.w, 0x49
cseg073:0B57  push.w    r0.w
cseg073:0B58  push.w    r7.w
cseg073:0B59  pop.w     r0.w
cseg073:0B5A  pop       s0
cseg073:0B5B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg073:0B62  jnz.r     6
cseg073:0B64  inc.w     r0.w
cseg073:0B65  mov.w     r7.w, r0.w
cseg073:0B67  les.w     r0.w, s0:r7.w (s0)
cseg073:0B6A  mov.w     r2.w, s0
cseg073:0B6C  mov.w     s3:0x5AD4, r0.w
cseg073:0B6F  mov.w     s3:0x5AD6, r2.w
cseg073:0B73  mov.w     r7.w, 0x87F
cseg073:0B76  mov.w     r0.w, 0x49
cseg073:0B79  push.w    r0.w
cseg073:0B7A  push.w    r7.w
cseg073:0B7B  pop.w     r0.w
cseg073:0B7C  pop       s0
cseg073:0B7D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg073:0B84  jnz.r     6
cseg073:0B86  inc.w     r0.w
cseg073:0B87  mov.w     r7.w, r0.w
cseg073:0B89  les.w     r0.w, s0:r7.w (s0)
cseg073:0B8C  mov.w     r2.w, s0
cseg073:0B8E  mov.w     s3:0x5AD8, r0.w
cseg073:0B91  mov.w     s3:0x5ADA, r2.w
cseg073:0B95  mov.w     r7.w, 0x37B
cseg073:0B98  mov.w     r0.w, 0x49
cseg073:0B9B  push.w    r0.w
cseg073:0B9C  push.w    r7.w
cseg073:0B9D  pop.w     r0.w
cseg073:0B9E  pop       s0
cseg073:0B9F  cmp.w     s0:0x0, 0x3FCD (s0)
cseg073:0BA6  jnz.r     6
cseg073:0BA8  inc.w     r0.w
cseg073:0BA9  mov.w     r7.w, r0.w
cseg073:0BAB  les.w     r0.w, s0:r7.w (s0)
cseg073:0BAE  mov.w     r2.w, s0
cseg073:0BB0  mov.w     s3:0x5ADC, r0.w
cseg073:0BB3  mov.w     s3:0x5ADE, r2.w
cseg073:0BB7  leave
cseg073:0BB8  retf
# endfunc
# func sub_073_0BB9
cseg073:0BB9  push.w    r5.w
cseg073:0BBA  mov.w     r5.w, r4.w
cseg073:0BBC  xor.w     r0.w, r0.w
cseg073:0BBE  call      cseg230:0x05CD
cseg073:0BC3  leave
cseg073:0BC4  retf      2
# endfunc
# func sub_073_0002
cseg073:0002  push.w    r5.w
cseg073:0003  mov.w     r5.w, r4.w
cseg073:0005  mov.w     r0.w, 0x4
cseg073:0008  call      cseg230:0x05CD
cseg073:000D  sub.w     r4.w, 0x4
cseg073:0010  imul.w    r0.w, s2:r5.w+6, 0x140
cseg073:0015  add.w     r0.w, s2:r5.w+8
cseg073:0018  mov.w     s2:r5.w-4, r0.w
cseg073:001B  xor.w     r0.w, r0.w
cseg073:001D  mov.w     s3:0xEB20, r0.w
cseg073:0020  jmp.r     4
cseg073:0022  inc.w     s3:0xEB20
cseg073:0026  xor.w     r0.w, r0.w
cseg073:0028  mov.w     s3:0xEB22, r0.w
cseg073:002B  jmp.r     4
cseg073:002D  inc.w     s3:0xEB22
cseg073:0031  mov.w     r0.w, s3:0x176E
cseg073:0034  push.w    r0.w
cseg073:0035  imul.w    r0.w, s3:0xEB20, 0x140
cseg073:003B  add.w     r0.w, s2:r5.w-4
cseg073:003E  add.w     r0.w, s3:0xEB22
cseg073:0042  mov.w     r7.w, r0.w
cseg073:0044  pop       s0
cseg073:0045  mov.b     r0.b.l, s0:r7.w (s0)
cseg073:0048  cmp.b     r0.b.l, 0xF0
cseg073:004A  jb.r      43
cseg073:004C  cmp.b     r0.b.l, 0xF1
cseg073:004E  ja.r      39
cseg073:0050  mov.w     r0.w, s3:0x176E
cseg073:0053  push.w    r0.w
cseg073:0054  imul.w    r0.w, s3:0xEB20, 0x140
cseg073:005A  add.w     r0.w, s2:r5.w-4
cseg073:005D  add.w     r0.w, s3:0xEB22
cseg073:0061  mov.w     r7.w, r0.w
cseg073:0063  pop       s0
cseg073:0064  mov.b     r2.b.l, s0:r7.w (s0)
cseg073:0067  mov.w     r0.w, s3:0xEB22
cseg073:006A  imul.w    r7.w, s3:0xEB20, 0x64
cseg073:006F  add.w     r7.w, r0.w
cseg073:0071  mov.b     s3:r7.w+12848, r2.b.l
cseg073:0075  jmp.r     118
cseg073:0077  mov.w     r1.w, s3:0xEB22
cseg073:007B  imul.w    r0.w, s3:0xEB20, 0x13
cseg073:0080  mov.w     r2.w, r0.w
cseg073:0082  mov.b     r0.b.l, s2:r5.w+10
cseg073:0085  xor.b     r0.b.h, r0.b.h
cseg073:0087  imul.w    r0.w, r0.w, 0x227
cseg073:008B  les.w     r7.w, s3:0xD162
cseg073:008F  add.w     r7.w, r0.w
cseg073:0091  add.w     r7.w, r2.w
cseg073:0093  add.w     r7.w, r1.w
cseg073:0095  mov.b     r0.b.l, s0:r7.w+551 (s0)
cseg073:009A  mov.b     s2:r5.w-1, r0.b.l
cseg073:009D  cmp.b     s2:r5.w-1, 0x0
cseg073:00A1  jnz.r     25
cseg073:00A3  imul.w    r0.w, s3:0xEB20, 0x140
cseg073:00A9  add.w     r0.w, s2:r5.w-4
cseg073:00AC  add.w     r0.w, s3:0xEB22
cseg073:00B0  les.w     r7.w, s3:0xD14A
cseg073:00B4  add.w     r7.w, r0.w
cseg073:00B6  mov.b     r0.b.l, s0:r7.w (s0)
cseg073:00B9  mov.b     s2:r5.w-1, r0.b.l
cseg073:00BC  cmp.b     s2:r5.w-1, 0x1
cseg073:00C0  jnz.r     26
cseg073:00C2  imul.w    r0.w, s3:0xEB20, 0x140
cseg073:00C8  add.w     r0.w, s2:r5.w-4
cseg073:00CB  add.w     r0.w, s3:0xEB22
cseg073:00CF  inc.w     r0.w
cseg073:00D0  les.w     r7.w, s3:0xD14A
cseg073:00D4  add.w     r7.w, r0.w
cseg073:00D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg073:00D9  mov.b     s2:r5.w-1, r0.b.l
cseg073:00DC  mov.b     r2.b.l, s2:r5.w-1
cseg073:00DF  mov.w     r0.w, s3:0xEB22
cseg073:00E2  imul.w    r7.w, s3:0xEB20, 0x64
cseg073:00E7  add.w     r7.w, r0.w
cseg073:00E9  mov.b     s3:r7.w+12848, r2.b.l
cseg073:00ED  cmp.w     s3:0xEB22, 0x12
cseg073:00F2  jz.r      3
cseg073:00F4  jmp.r     -202
cseg073:00F7  cmp.w     s3:0xEB20, 0x1C
cseg073:00FC  jz.r      3
cseg073:00FE  jmp.r     -223
cseg073:0101  imul.w    r0.w, s2:r5.w+6, 0x140
cseg073:0106  add.w     r0.w, s2:r5.w+8
cseg073:0109  mov.w     s2:r5.w-4, r0.w
cseg073:010C  xor.w     r0.w, r0.w
cseg073:010E  mov.w     s3:0xEB20, r0.w
cseg073:0111  jmp.r     4
cseg073:0113  inc.w     s3:0xEB20
cseg073:0117  imul.w    r7.w, s3:0xEB20, 0x64
cseg073:011C  add.w     r7.w, 0x3230
cseg073:0120  push      s3
cseg073:0121  push.w    r7.w
cseg073:0122  mov.w     r0.w, s3:0x176E
cseg073:0125  push.w    r0.w
cseg073:0126  imul.w    r0.w, s3:0xEB20, 0x140
cseg073:012C  add.w     r0.w, s2:r5.w-4
cseg073:012F  mov.w     r7.w, r0.w
cseg073:0131  pop       s0
cseg073:0132  push      s0
cseg073:0133  push.w    r7.w
cseg073:0134  push.b    0x13
cseg073:0136  call      cseg230:0x1686
cseg073:013B  cmp.w     s3:0xEB20, 0x1C
cseg073:0140  jnz.r     -47
cseg073:0142  leave
cseg073:0143  retf      6
# endfunc
# func sub_073_03A8
cseg073:03A8  push.w    r5.w
cseg073:03A9  mov.w     r5.w, r4.w
cseg073:03AB  xor.w     r0.w, r0.w
cseg073:03AD  call      cseg230:0x05CD
cseg073:03B2  mov.w     s3:0xD168, 0xD1
cseg073:03B8  mov.w     s3:0xD16A, 0x50
cseg073:03BE  mov.b     s3:0xD16C, 0x3
cseg073:03C3  mov.b     s3:0xD16D, 0x0
cseg073:03C8  mov.b     s3:0xD16E, 0x1
cseg073:03CD  mov.w     s3:0xD16F, 0x1E
cseg073:03D3  mov.w     s3:0xD171, 0x32
cseg073:03D9  mov.b     s3:0xD173, 0x1
cseg073:03DE  xor.w     r0.w, r0.w
cseg073:03E0  mov.w     s3:0xD174, r0.w
cseg073:03E3  mov.b     s3:0xD176, 0x1
cseg073:03E8  xor.w     r0.w, r0.w
cseg073:03EA  mov.w     s3:0xD177, r0.w
cseg073:03ED  mov.b     s3:0xD179, 0x32
cseg073:03F2  mov.b     s3:0xD94B, 0x0
cseg073:03F7  les.w     r7.w, s3:0xD14E
cseg073:03FB  mov.b     r0.b.l, s0:r7.w+25809 (s0)
cseg073:0400  xor.b     r0.b.h, r0.b.h
cseg073:0402  mov.w     r7.w, r0.w
cseg073:0404  mov.w     r6.w, r7.w
cseg073:0406  shl.w     r7.w, 0x1
cseg073:0408  shl.w     r7.w, 0x1
cseg073:040A  add.w     r7.w, r6.w
cseg073:040C  mov.b     s3:r7.w-9130, 0x1
cseg073:0411  push.w    0xD1
cseg073:0414  push.b    0x50
cseg073:0416  push.w    0xD1
cseg073:0419  push.b    0x68
cseg073:041B  call      cseg073:0x0C38
cseg073:0420  les.w     r7.w, s3:0xD14E
cseg073:0424  mov.b     r0.b.l, s0:r7.w+25809 (s0)
cseg073:0429  xor.b     r0.b.h, r0.b.h
cseg073:042B  mov.w     r7.w, r0.w
cseg073:042D  mov.w     r6.w, r7.w
cseg073:042F  shl.w     r7.w, 0x1
cseg073:0431  shl.w     r7.w, 0x1
cseg073:0433  add.w     r7.w, r6.w
cseg073:0435  mov.b     s3:r7.w-9130, 0x0
cseg073:043A  mov.b     r0.b.l, s3:0xD94B
cseg073:043D  xor.b     r0.b.h, r0.b.h
cseg073:043F  imul.w    r7.w, r0.w, 0x14
cseg073:0442  mov.b     s3:r7.w-11923, 0x0
cseg073:0447  mov.b     s3:0xD94A, 0x1
cseg073:044C  mov.b     s3:0xEB28, 0x1
cseg073:0451  call      cseg073:0x0146
cseg073:0456  leave
cseg073:0457  retf
# endfunc
# func sub_073_0458
cseg073:0458  push.w    r5.w
cseg073:0459  mov.w     r5.w, r4.w
cseg073:045B  xor.w     r0.w, r0.w
cseg073:045D  call      cseg230:0x05CD
cseg073:0462  mov.w     s3:0xD168, 0x139
cseg073:0468  mov.w     s3:0xD16A, 0x6C
cseg073:046E  mov.b     s3:0xD16C, 0x4
cseg073:0473  mov.b     s3:0xD16D, 0x0
cseg073:0478  mov.b     s3:0xD16E, 0x1
cseg073:047D  mov.w     s3:0xD16F, 0x1E
cseg073:0483  mov.w     s3:0xD171, 0x32
cseg073:0489  mov.b     s3:0xD173, 0x1
cseg073:048E  xor.w     r0.w, r0.w
cseg073:0490  mov.w     s3:0xD174, r0.w
cseg073:0493  mov.b     s3:0xD176, 0x1
cseg073:0498  xor.w     r0.w, r0.w
cseg073:049A  mov.w     s3:0xD177, r0.w
cseg073:049D  mov.b     s3:0xD179, 0x32
cseg073:04A2  mov.b     s3:0xD94B, 0x0
cseg073:04A7  les.w     r7.w, s3:0xD14E
cseg073:04AB  mov.b     r0.b.l, s0:r7.w-30663 (s0)
cseg073:04B0  xor.b     r0.b.h, r0.b.h
cseg073:04B2  mov.w     r7.w, r0.w
cseg073:04B4  mov.w     r6.w, r7.w
cseg073:04B6  shl.w     r7.w, 0x1
cseg073:04B8  shl.w     r7.w, 0x1
cseg073:04BA  add.w     r7.w, r6.w
cseg073:04BC  mov.b     s3:r7.w-9130, 0x1
cseg073:04C1  push.w    0x139
cseg073:04C4  push.b    0x6C
cseg073:04C6  push.w    0xF3
cseg073:04C9  push.b    0x6C
cseg073:04CB  call      cseg073:0x0C38
cseg073:04D0  les.w     r7.w, s3:0xD14E
cseg073:04D4  mov.b     r0.b.l, s0:r7.w-30663 (s0)
cseg073:04D9  xor.b     r0.b.h, r0.b.h
cseg073:04DB  mov.w     r7.w, r0.w
cseg073:04DD  mov.w     r6.w, r7.w
cseg073:04DF  shl.w     r7.w, 0x1
cseg073:04E1  shl.w     r7.w, 0x1
cseg073:04E3  add.w     r7.w, r6.w
cseg073:04E5  mov.b     s3:r7.w-9130, 0x0
cseg073:04EA  mov.b     r0.b.l, s3:0xD94B
cseg073:04ED  xor.b     r0.b.h, r0.b.h
cseg073:04EF  imul.w    r7.w, r0.w, 0x14
cseg073:04F2  mov.b     s3:r7.w-11923, 0x0
cseg073:04F7  mov.b     s3:0xD94A, 0x1
cseg073:04FC  mov.b     s3:0xEB28, 0x1
cseg073:0501  call      cseg073:0x0146
cseg073:0506  leave
cseg073:0507  retf
# endfunc
# func sub_073_0508
cseg073:0508  push.w    r5.w
cseg073:0509  mov.w     r5.w, r4.w
cseg073:050B  mov.w     r0.w, 0x2
cseg073:050E  call      cseg230:0x05CD
cseg073:0513  sub.w     r4.w, 0x2
cseg073:0516  mov.b     s3:0xD94A, 0x0
cseg073:051B  mov.b     s3:0xD94C, 0x1
cseg073:0520  xor.w     r0.w, r0.w
cseg073:0522  mov.w     s3:0xEB24, r0.w
cseg073:0525  mov.b     r0.b.l, s3:0xEACA
cseg073:0528  xor.b     r0.b.h, r0.b.h
cseg073:052A  inc.w     r0.w
cseg073:052B  cwd
cseg073:052C  mov.w     r1.w, 0x10
cseg073:052F  idiv.w    r1.w
cseg073:0531  xchg.w    r2.w, r0.w
cseg073:0532  or.w      r0.w, r0.w
cseg073:0534  jnz.r     122
cseg073:0536  mov.w     s3:0xD168, 0xA0
cseg073:053C  mov.w     s3:0xD16A, 0x8F
cseg073:0542  mov.b     s3:0xD16C, 0x1
cseg073:0547  cmp.w     s3:0xEB24, 0x9
cseg073:054C  jnz.r     5
cseg073:054E  mov.b     s3:0xD94C, 0x0
cseg073:0553  mov.b     r0.b.l, s3:0xD94C
cseg073:0556  mov.b     s3:0xD16D, r0.b.l
cseg073:0559  cmp.b     s3:0xD94C, 0x6
cseg073:055E  jnz.r     7
cseg073:0560  mov.b     s3:0xD94C, 0x1
cseg073:0565  jmp.r     4
cseg073:0567  inc.b     s3:0xD94C
cseg073:056B  mov.b     s3:0xD16E, 0x1
cseg073:0570  mov.w     s3:0xD16F, 0x1E
cseg073:0576  mov.w     r0.w, s3:0xEB24
cseg073:0579  mov.w     r6.w, r0.w
cseg073:057B  shl.w     r0.w, 0x1
cseg073:057D  add.w     r0.w, r6.w
cseg073:057F  add.w     r0.w, 0x17
cseg073:0582  mov.w     s3:0xD171, r0.w
cseg073:0585  mov.b     s3:0xD173, 0x1
cseg073:058A  xor.w     r0.w, r0.w
cseg073:058C  mov.w     s3:0xD174, r0.w
cseg073:058F  mov.b     s3:0xD176, 0x1
cseg073:0594  mov.w     s3:0xD177, 0x3
cseg073:059A  mov.b     s3:0xD179, 0x32
cseg073:059F  mov.b     r0.b.l, s3:0xD16C
cseg073:05A2  push.w    r0.w
cseg073:05A3  mov.b     r0.b.l, s3:0xD16D
cseg073:05A6  push.w    r0.w
cseg073:05A7  call      cseg229:0x5781
cseg073:05AC  inc.w     s3:0xEB24
cseg073:05B0  mov.b     r0.b.l, s3:0xEACA
cseg073:05B3  xor.b     r0.b.h, r0.b.h
cseg073:05B5  add.w     r0.w, 0xD
cseg073:05B8  cwd
cseg073:05B9  mov.w     r1.w, 0x18
cseg073:05BC  idiv.w    r1.w
cseg073:05BE  xchg.w    r2.w, r0.w
cseg073:05BF  or.w      r0.w, r0.w
cseg073:05C1  jz.r      3
cseg073:05C3  jmp.r     394
cseg073:05C6  push.b    0xA
cseg073:05C8  call      cseg230:0x1558
cseg073:05CD  mov.b     s3:0xED3B, r0.b.l
cseg073:05D0  mov.b     r0.b.l, s3:0xED3B
cseg073:05D3  cmp.b     r0.b.l, s3:0xEB2C
cseg073:05D7  jz.r      -19
cseg073:05D9  mov.b     r0.b.l, s3:0xED3B
cseg073:05DC  mov.b     s3:0xEB2C, r0.b.l
cseg073:05DF  mov.b     r0.b.l, s3:0xEB2C
cseg073:05E2  push.w    r0.w
cseg073:05E3  push.w    0x9D
cseg073:05E6  push.b    0xC
cseg073:05E8  call      cseg073:0x0002
cseg073:05ED  push.b    0x3
cseg073:05EF  call      cseg230:0x1558
cseg073:05F4  mov.b     s3:0xED3B, r0.b.l
cseg073:05F7  mov.b     r0.b.l, s3:0xED3B
cseg073:05FA  cmp.b     r0.b.l, 0x0
cseg073:05FC  jnz.r     6
cseg073:05FE  mov.b     s2:r5.w-1, 0xFE
cseg073:0602  jmp.r     18
cseg073:0604  cmp.b     r0.b.l, 0x1
cseg073:0606  jnz.r     6
cseg073:0608  mov.b     s2:r5.w-1, 0xFF
cseg073:060C  jmp.r     8
cseg073:060E  cmp.b     r0.b.l, 0x2
cseg073:0610  jnz.r     4
cseg073:0612  mov.b     s2:r5.w-1, 0x0
cseg073:0616  mov.w     s3:0xEB20, 0x1
cseg073:061C  jmp.r     4
cseg073:061E  inc.w     s3:0xEB20
cseg073:0622  mov.w     s3:0xEB22, 0x1
cseg073:0628  jmp.r     4
cseg073:062A  inc.w     s3:0xEB22
cseg073:062E  mov.b     r0.b.l, s2:r5.w-1
cseg073:0631  cbw
cseg073:0632  mov.w     r2.w, r0.w
cseg073:0634  mov.w     r0.w, s3:0xEB22
cseg073:0637  mov.w     r7.w, s3:0xEB20
cseg073:063B  mov.w     r6.w, r7.w
cseg073:063D  shl.w     r7.w, 0x1
cseg073:063F  add.w     r7.w, r6.w
cseg073:0641  add.w     r7.w, r0.w
cseg073:0643  mov.b     r0.b.l, s3:r7.w-7843
cseg073:0647  xor.b     r0.b.h, r0.b.h
cseg073:0649  add.w     r0.w, r2.w
cseg073:064B  cmp.w     r0.w, 0x1
cseg073:064E  jge.r     22
cseg073:0650  mov.w     r0.w, s3:0xEB22
cseg073:0653  mov.w     r7.w, s3:0xEB20
cseg073:0657  mov.w     r6.w, r7.w
cseg073:0659  shl.w     r7.w, 0x1
cseg073:065B  add.w     r7.w, r6.w
cseg073:065D  add.w     r7.w, r0.w
cseg073:065F  mov.b     s3:r7.w-7075, 0x0
cseg073:0664  jmp.r     50
cseg073:0666  mov.b     r0.b.l, s2:r5.w-1
cseg073:0669  cbw
cseg073:066A  mov.w     r2.w, r0.w
cseg073:066C  mov.w     r0.w, s3:0xEB22
cseg073:066F  mov.w     r7.w, s3:0xEB20
cseg073:0673  mov.w     r6.w, r7.w
cseg073:0675  shl.w     r7.w, 0x1
cseg073:0677  add.w     r7.w, r6.w
cseg073:0679  add.w     r7.w, r0.w
cseg073:067B  mov.b     r0.b.l, s3:r7.w-7843
cseg073:067F  xor.b     r0.b.h, r0.b.h
cseg073:0681  add.w     r0.w, r2.w
cseg073:0683  mov.b     r2.b.l, r0.b.l
cseg073:0685  mov.w     r0.w, s3:0xEB22
cseg073:0688  mov.w     r7.w, s3:0xEB20
cseg073:068C  mov.w     r6.w, r7.w
cseg073:068E  shl.w     r7.w, 0x1
cseg073:0690  add.w     r7.w, r6.w
cseg073:0692  add.w     r7.w, r0.w
cseg073:0694  mov.b     s3:r7.w-7075, r2.b.l
cseg073:0698  cmp.w     s3:0xEB22, 0x3
cseg073:069D  jnz.r     -117
cseg073:069F  cmp.w     s3:0xEB20, 0xB7
cseg073:06A5  jz.r      3
cseg073:06A7  jmp.r     -140
cseg073:06AA  mov.w     s3:0xEB20, 0xC0
cseg073:06B0  jmp.r     4
cseg073:06B2  inc.w     s3:0xEB20
cseg073:06B6  mov.w     s3:0xEB22, 0x1
cseg073:06BC  jmp.r     4
cseg073:06BE  inc.w     s3:0xEB22
cseg073:06C2  mov.b     r0.b.l, s2:r5.w-1
cseg073:06C5  cbw
cseg073:06C6  mov.w     r2.w, r0.w
cseg073:06C8  mov.w     r0.w, s3:0xEB22
cseg073:06CB  mov.w     r7.w, s3:0xEB20
cseg073:06CF  mov.w     r6.w, r7.w
cseg073:06D1  shl.w     r7.w, 0x1
cseg073:06D3  add.w     r7.w, r6.w
cseg073:06D5  add.w     r7.w, r0.w
cseg073:06D7  mov.b     r0.b.l, s3:r7.w-7843
cseg073:06DB  xor.b     r0.b.h, r0.b.h
cseg073:06DD  add.w     r0.w, r2.w
cseg073:06DF  cmp.w     r0.w, 0x1
cseg073:06E2  jge.r     22
cseg073:06E4  mov.w     r0.w, s3:0xEB22
cseg073:06E7  mov.w     r7.w, s3:0xEB20
cseg073:06EB  mov.w     r6.w, r7.w
cseg073:06ED  shl.w     r7.w, 0x1
cseg073:06EF  add.w     r7.w, r6.w
cseg073:06F1  add.w     r7.w, r0.w
cseg073:06F3  mov.b     s3:r7.w-7075, 0x0
cseg073:06F8  jmp.r     50
cseg073:06FA  mov.b     r0.b.l, s2:r5.w-1
cseg073:06FD  cbw
cseg073:06FE  mov.w     r2.w, r0.w
cseg073:0700  mov.w     r0.w, s3:0xEB22
cseg073:0703  mov.w     r7.w, s3:0xEB20
cseg073:0707  mov.w     r6.w, r7.w
cseg073:0709  shl.w     r7.w, 0x1
cseg073:070B  add.w     r7.w, r6.w
cseg073:070D  add.w     r7.w, r0.w
cseg073:070F  mov.b     r0.b.l, s3:r7.w-7843
cseg073:0713  xor.b     r0.b.h, r0.b.h
cseg073:0715  add.w     r0.w, r2.w
cseg073:0717  mov.b     r2.b.l, r0.b.l
cseg073:0719  mov.w     r0.w, s3:0xEB22
cseg073:071C  mov.w     r7.w, s3:0xEB20
cseg073:0720  mov.w     r6.w, r7.w
cseg073:0722  shl.w     r7.w, 0x1
cseg073:0724  add.w     r7.w, r6.w
cseg073:0726  add.w     r7.w, r0.w
cseg073:0728  mov.b     s3:r7.w-7075, r2.b.l
cseg073:072C  cmp.w     s3:0xEB22, 0x3
cseg073:0731  jnz.r     -117
cseg073:0733  cmp.w     s3:0xEB20, 0xCF
cseg073:0739  jz.r      3
cseg073:073B  jmp.r     -140
cseg073:073E  push.b    0x1
cseg073:0740  push.b    0xB7
cseg073:0742  call      cseg221:0x2315
cseg073:0747  push.b    0xC0
cseg073:0749  push.b    0xCF
cseg073:074B  call      cseg221:0x2315
cseg073:0750  mov.b     r0.b.l, s3:0xEAC9
cseg073:0753  cmp.b     r0.b.l, s3:0xEAC8
cseg073:0757  jz.r      -9
cseg073:0759  mov.b     r0.b.l, s3:0xEAC8
cseg073:075C  mov.b     s3:0xEAC9, r0.b.l
cseg073:075F  cmp.b     s3:0xEACA, 0x3F
cseg073:0764  jnz.r     7
cseg073:0766  mov.b     s3:0xEACA, 0x0
cseg073:076B  jmp.r     4
cseg073:076D  inc.b     s3:0xEACA
cseg073:0771  cmp.w     s3:0xEB24, 0xA
cseg073:0776  jz.r      3
cseg073:0778  jmp.r     -598
cseg073:077B  mov.b     s3:0xD94B, 0x1
cseg073:0780  mov.b     s3:0xD94A, 0x1
cseg073:0785  leave
cseg073:0786  retf
# endfunc
# func sub_073_0D33
cseg073:0D33  push.w    r5.w
cseg073:0D34  mov.w     r5.w, r4.w
cseg073:0D36  xor.w     r0.w, r0.w
cseg073:0D38  call      cseg230:0x05CD
cseg073:0D3D  mov.b     r0.b.l, s3:0xEAAE
cseg073:0D40  cmp.b     r0.b.l, 0x90
cseg073:0D42  jb.r      7
cseg073:0D44  cmp.b     r0.b.l, 0xA9
cseg073:0D46  ja.r      3
cseg073:0D48  jmp.r     3690
cseg073:0D4B  mov.w     s3:0xEB20, 0x2
cseg073:0D51  jmp.r     4
cseg073:0D53  inc.w     s3:0xEB20
cseg073:0D57  mov.b     r0.b.l, s3:0xEB20
cseg073:0D5A  push.w    r0.w
cseg073:0D5B  call      cseg221:0x20B9
cseg073:0D60  cmp.w     s3:0xEB20, 0x8
cseg073:0D65  jnz.r     -20
cseg073:0D67  cmp.b     s3:0xEB28, 0x0
cseg073:0D6C  jnz.r     3
cseg073:0D6E  jmp.r     146
cseg073:0D71  mov.b     r0.b.l, s3:0xD94A
cseg073:0D74  xor.b     r0.b.h, r0.b.h
cseg073:0D76  dec.w     r0.w
cseg073:0D77  imul.w    r7.w, r0.w, 0x14
cseg073:0D7A  mov.w     r0.w, s3:r7.w-11928
cseg073:0D7E  mov.w     s3:0xE156, r0.w
cseg073:0D81  mov.b     r0.b.l, s3:0xD94A
cseg073:0D84  xor.b     r0.b.h, r0.b.h
cseg073:0D86  dec.w     r0.w
cseg073:0D87  imul.w    r7.w, r0.w, 0x14
cseg073:0D8A  mov.w     r0.w, s3:r7.w-11926
cseg073:0D8E  mov.w     s3:0xE158, r0.w
cseg073:0D91  imul.w    r0.w, s3:0xE158, 0x140
cseg073:0D97  add.w     r0.w, s3:0xE156
cseg073:0D9B  les.w     r7.w, s3:0xD14E
cseg073:0D9F  add.w     r7.w, r0.w
cseg073:0DA1  mov.b     r0.b.l, s0:r7.w (s0)
cseg073:0DA4  xor.b     r0.b.h, r0.b.h
cseg073:0DA6  mov.w     r7.w, r0.w
cseg073:0DA8  mov.w     r6.w, r7.w
cseg073:0DAA  shl.w     r7.w, 0x1
cseg073:0DAC  shl.w     r7.w, 0x1
cseg073:0DAE  add.w     r7.w, r6.w
cseg073:0DB0  cmp.b     s3:r7.w-9130, 0x0
cseg073:0DB5  jnz.r     3
cseg073:0DB7  jmp.r     3579
cseg073:0DBA  mov.b     r0.b.l, s3:0xD94A
cseg073:0DBD  xor.b     r0.b.h, r0.b.h
cseg073:0DBF  inc.w     r0.w
cseg073:0DC0  imul.w    r7.w, r0.w, 0x14
cseg073:0DC3  mov.w     r0.w, s3:r7.w-11928
cseg073:0DC7  mov.w     s3:0xE156, r0.w
cseg073:0DCA  mov.b     r0.b.l, s3:0xD94A
cseg073:0DCD  xor.b     r0.b.h, r0.b.h
cseg073:0DCF  inc.w     r0.w
cseg073:0DD0  imul.w    r7.w, r0.w, 0x14
cseg073:0DD3  mov.w     r0.w, s3:r7.w-11926
cseg073:0DD7  mov.w     s3:0xE158, r0.w
cseg073:0DDA  imul.w    r0.w, s3:0xE158, 0x140
cseg073:0DE0  add.w     r0.w, s3:0xE156
cseg073:0DE4  les.w     r7.w, s3:0xD14E
cseg073:0DE8  add.w     r7.w, r0.w
cseg073:0DEA  mov.b     r0.b.l, s0:r7.w (s0)
cseg073:0DED  xor.b     r0.b.h, r0.b.h
cseg073:0DEF  mov.w     r7.w, r0.w
cseg073:0DF1  mov.w     r6.w, r7.w
cseg073:0DF3  shl.w     r7.w, 0x1
cseg073:0DF5  shl.w     r7.w, 0x1
cseg073:0DF7  add.w     r7.w, r6.w
cseg073:0DF9  cmp.b     s3:r7.w-9130, 0x0
cseg073:0DFE  jnz.r     3
cseg073:0E00  jmp.r     3506
cseg073:0E03  cmp.b     s3:0x3217, 0x0
cseg073:0E08  jz.r      56
cseg073:0E0A  mov.b     r0.b.l, s3:0x321D
cseg073:0E0D  cmp.b     r0.b.l, s3:0x3220
cseg073:0E11  jz.r      42
cseg073:0E13  mov.b     r0.b.l, s3:0x3220
cseg073:0E16  mov.b     s3:0x321D, r0.b.l
cseg073:0E19  mov.b     s3:0x321E, 0x2
cseg073:0E1E  jmp.r     4
cseg073:0E20  inc.b     s3:0x321E
cseg073:0E24  mov.b     r0.b.l, s3:0x321E
cseg073:0E27  push.w    r0.w
cseg073:0E28  call      cseg221:0x20B9
cseg073:0E2D  cmp.b     s3:0x321E, 0x8
cseg073:0E32  jnz.r     -20
cseg073:0E34  mov.b     r0.b.l, s3:0x321D
cseg073:0E37  push.w    r0.w
cseg073:0E38  call      cseg221:0x1FA6
cseg073:0E3D  mov.b     s3:0x3217, 0x0
cseg073:0E42  mov.b     r0.b.l, s3:0xEAAE
cseg073:0E45  cmp.b     r0.b.l, 0xAA
cseg073:0E47  jnb.r     3
cseg073:0E49  jmp.r     196
cseg073:0E4C  cmp.b     r0.b.l, 0xC7
cseg073:0E4E  jbe.r     3
cseg073:0E50  jmp.r     189
cseg073:0E53  cmp.b     s3:0x320D, 0x0
cseg073:0E58  jz.r      3
cseg073:0E5A  jmp.r     137
cseg073:0E5D  push.w    s3:0xEAAC
cseg073:0E61  call      cseg221:0x217D
cseg073:0E66  mov.b     s3:0x3221, r0.b.l
cseg073:0E69  mov.b     r0.b.l, s3:0x3221
cseg073:0E6C  mov.b     s3:0x3222, r0.b.l
cseg073:0E6F  mov.b     r0.b.l, s3:0x321D
cseg073:0E72  mov.b     s3:0x320A, r0.b.l
cseg073:0E75  mov.b     r0.b.l, s3:0x3222
cseg073:0E78  mov.b     s3:0x320B, r0.b.l
cseg073:0E7B  mov.b     s3:0x320C, 0x1
cseg073:0E80  cmp.b     s3:0x321D, 0x5
cseg073:0E85  jnz.r     43
cseg073:0E87  mov.b     r0.b.l, s3:0x320B
cseg073:0E8A  xor.b     r0.b.h, r0.b.h
cseg073:0E8C  mov.w     r1.w, r0.w
cseg073:0E8E  mov.w     r0.w, 0x2D05
cseg073:0E91  mov.w     r2.w, s3:0xFD18
cseg073:0E95  mov.w     r7.w, r0.w
cseg073:0E97  mov.w     s0, r2.w
cseg073:0E99  add.w     r7.w, r1.w
cseg073:0E9B  cmp.b     s0:r7.w+169, 0x0 (s0)
cseg073:0EA1  jbe.r     15
cseg073:0EA3  mov.b     s3:0x320D, 0x1
cseg073:0EA8  push.b    0x0
cseg073:0EAA  call      cseg222:0x1884
cseg073:0EAF  jmp.r     3331
cseg073:0EB2  cmp.b     s3:0x321D, 0x8
cseg073:0EB7  jnz.r     43
cseg073:0EB9  mov.b     r0.b.l, s3:0x320B
cseg073:0EBC  xor.b     r0.b.h, r0.b.h
cseg073:0EBE  mov.w     r1.w, r0.w
cseg073:0EC0  mov.w     r0.w, 0x2D05
cseg073:0EC3  mov.w     r2.w, s3:0xFD18
cseg073:0EC7  mov.w     r7.w, r0.w
cseg073:0EC9  mov.w     s0, r2.w
cseg073:0ECB  add.w     r7.w, r1.w
cseg073:0ECD  cmp.b     s0:r7.w+3045, 0x0 (s0)
cseg073:0ED3  jbe.r     15
cseg073:0ED5  mov.b     s3:0x320D, 0x2
cseg073:0EDA  push.b    0x0
cseg073:0EDC  call      cseg222:0x1884
cseg073:0EE1  jmp.r     3281
cseg073:0EE4  jmp.r     39
cseg073:0EE6  push.w    s3:0xEAAC
cseg073:0EEA  call      cseg221:0x217D
cseg073:0EEF  mov.b     s3:0x3221, r0.b.l
cseg073:0EF2  cmp.b     s3:0x3221, 0x0
cseg073:0EF7  jnz.r     3
cseg073:0EF9  jmp.r     3257
cseg073:0EFC  mov.b     r0.b.l, s3:0x3221
cseg073:0EFF  mov.b     s3:0x3222, r0.b.l
cseg073:0F02  mov.b     r0.b.l, s3:0x3222
cseg073:0F05  mov.b     s3:0x320E, r0.b.l
cseg073:0F08  mov.b     s3:0x320F, 0x1
cseg073:0F0D  jmp.r     216
cseg073:0F10  cmp.b     s3:0x320D, 0x0
cseg073:0F15  jz.r      3
cseg073:0F17  jmp.r     157
cseg073:0F1A  mov.b     r0.b.l, s3:0x321D
cseg073:0F1D  mov.b     s3:0x320A, r0.b.l
cseg073:0F20  imul.w    r0.w, s3:0xEAAE, 0x140
cseg073:0F26  add.w     r0.w, s3:0xEAAC
cseg073:0F2A  les.w     r7.w, s3:0xD14E
cseg073:0F2E  add.w     r7.w, r0.w
cseg073:0F30  mov.b     r0.b.l, s0:r7.w (s0)
cseg073:0F33  xor.b     r0.b.h, r0.b.h
cseg073:0F35  mov.w     r7.w, r0.w
cseg073:0F37  mov.w     r6.w, r7.w
cseg073:0F39  shl.w     r7.w, 0x1
cseg073:0F3B  shl.w     r7.w, 0x1
cseg073:0F3D  add.w     r7.w, r6.w
cseg073:0F3F  mov.b     r0.b.l, s3:r7.w-9129
cseg073:0F43  mov.b     s3:0x3222, r0.b.l
cseg073:0F46  mov.b     r0.b.l, s3:0x3222
cseg073:0F49  mov.b     s3:0x320B, r0.b.l
cseg073:0F4C  mov.b     s3:0x320C, 0x2
cseg073:0F51  cmp.b     s3:0x321D, 0x5
cseg073:0F56  jnz.r     43
cseg073:0F58  mov.b     r0.b.l, s3:0x320B
cseg073:0F5B  xor.b     r0.b.h, r0.b.h
cseg073:0F5D  mov.w     r1.w, r0.w
cseg073:0F5F  mov.w     r0.w, 0x2D05
cseg073:0F62  mov.w     r2.w, s3:0xFD18
cseg073:0F66  mov.w     r7.w, r0.w
cseg073:0F68  mov.w     s0, r2.w
cseg073:0F6A  add.w     r7.w, r1.w
cseg073:0F6C  cmp.b     s0:r7.w+207, 0x0 (s0)
cseg073:0F72  jbe.r     15
cseg073:0F74  mov.b     s3:0x320D, 0x1
cseg073:0F79  push.b    0x0
cseg073:0F7B  call      cseg222:0x1884
cseg073:0F80  jmp.r     3122
cseg073:0F83  cmp.b     s3:0x321D, 0x8
cseg073:0F88  jnz.r     43
cseg073:0F8A  mov.b     r0.b.l, s3:0x320B
cseg073:0F8D  xor.b     r0.b.h, r0.b.h
cseg073:0F8F  mov.w     r1.w, r0.w
cseg073:0F91  mov.w     r0.w, 0x2D05
cseg073:0F94  mov.w     r2.w, s3:0xFD18
cseg073:0F98  mov.w     r7.w, r0.w
cseg073:0F9A  mov.w     s0, r2.w
cseg073:0F9C  add.w     r7.w, r1.w
cseg073:0F9E  cmp.b     s0:r7.w+3083, 0x0 (s0)
cseg073:0FA4  jbe.r     15
cseg073:0FA6  mov.b     s3:0x320D, 0x2
cseg073:0FAB  push.b    0x0
cseg073:0FAD  call      cseg222:0x1884
cseg073:0FB2  jmp.r     3072
cseg073:0FB5  jmp.r     49
cseg073:0FB7  imul.w    r0.w, s3:0xEAAE, 0x140
cseg073:0FBD  add.w     r0.w, s3:0xEAAC
cseg073:0FC1  les.w     r7.w, s3:0xD14E
cseg073:0FC5  add.w     r7.w, r0.w
cseg073:0FC7  mov.b     r0.b.l, s0:r7.w (s0)
cseg073:0FCA  xor.b     r0.b.h, r0.b.h
cseg073:0FCC  mov.w     r7.w, r0.w
cseg073:0FCE  mov.w     r6.w, r7.w
cseg073:0FD0  shl.w     r7.w, 0x1
cseg073:0FD2  shl.w     r7.w, 0x1
cseg073:0FD4  add.w     r7.w, r6.w
cseg073:0FD6  mov.b     r0.b.l, s3:r7.w-9129
cseg073:0FDA  mov.b     s3:0x3222, r0.b.l
cseg073:0FDD  mov.b     r0.b.l, s3:0x3222
cseg073:0FE0  mov.b     s3:0x320E, r0.b.l
cseg073:0FE3  mov.b     s3:0x320F, 0x2
cseg073:0FE8  cmp.b     s3:0x320D, 0x0
cseg073:0FED  jz.r      3
cseg073:0FEF  jmp.r     156
cseg073:0FF2  cmp.b     s3:0x320C, 0x1
cseg073:0FF7  jnz.r     68
cseg073:0FF9  mov.b     r0.b.l, s3:0x320A
cseg073:0FFC  xor.b     r0.b.h, r0.b.h
cseg073:0FFE  shl.w     r0.w, 0x1
cseg073:1000  mov.w     r2.w, r0.w
cseg073:1002  mov.b     r0.b.l, s3:0x320B
cseg073:1005  xor.b     r0.b.h, r0.b.h
cseg073:1007  imul.w    r7.w, r0.w, 0x14
cseg073:100A  add.w     r7.w, r2.w
cseg073:100C  mov.b     r0.b.l, s3:r7.w+1350
cseg073:1010  mov.b     s3:0x3224, r0.b.l
cseg073:1013  cmp.b     s3:0x3224, 0x0
cseg073:1018  jnz.r     33
cseg073:101A  cmp.b     s3:0x321D, 0x1
cseg073:101F  jz.r      23
cseg073:1021  mov.b     r0.b.l, s3:0x321D
cseg073:1024  push.w    r0.w
cseg073:1025  call      cseg221:0x20B9
cseg073:102A  mov.b     s3:0x321D, 0x1
cseg073:102F  mov.b     r0.b.l, s3:0x321D
cseg073:1032  push.w    r0.w
cseg073:1033  call      cseg221:0x1FA6
cseg073:1038  jmp.r     2938
cseg073:103B  jmp.r     81
cseg073:103D  mov.b     r0.b.l, s3:0x320A
cseg073:1040  xor.b     r0.b.h, r0.b.h
cseg073:1042  shl.w     r0.w, 0x1
cseg073:1044  mov.w     r3.w, r0.w
cseg073:1046  mov.b     r0.b.l, s3:0x320B
cseg073:1049  xor.b     r0.b.h, r0.b.h
cseg073:104B  imul.w    r0.w, r0.w, 0x14
cseg073:104E  mov.w     r1.w, r0.w
cseg073:1050  mov.w     r0.w, 0x2D05
cseg073:1053  mov.w     r2.w, s3:0xFD18
cseg073:1057  mov.w     r7.w, r0.w
cseg073:1059  mov.w     s0, r2.w
cseg073:105B  add.w     r7.w, r1.w
cseg073:105D  add.w     r7.w, r3.w
cseg073:105F  mov.b     r0.b.l, s0:r7.w+11 (s0)
cseg073:1063  mov.b     s3:0x3224, r0.b.l
cseg073:1066  cmp.b     s3:0x3224, 0x0
cseg073:106B  jnz.r     33
cseg073:106D  cmp.b     s3:0x321D, 0x1
cseg073:1072  jz.r      23
cseg073:1074  mov.b     r0.b.l, s3:0x321D
cseg073:1077  push.w    r0.w
cseg073:1078  call      cseg221:0x20B9
cseg073:107D  mov.b     s3:0x321D, 0x1
cseg073:1082  mov.b     r0.b.l, s3:0x321D
cseg073:1085  push.w    r0.w
cseg073:1086  call      cseg221:0x1FA6
cseg073:108B  jmp.r     2855
cseg073:108E  cmp.b     s3:0x320D, 0x1
cseg073:1093  jz.r      3
cseg073:1095  jmp.r     157
cseg073:1098  mov.b     r0.b.l, s3:0x320E
cseg073:109B  xor.b     r0.b.h, r0.b.h
cseg073:109D  mov.w     r3.w, r0.w
cseg073:109F  mov.b     r0.b.l, s3:0x320F
cseg073:10A2  xor.b     r0.b.h, r0.b.h
cseg073:10A4  imul.w    r0.w, r0.w, 0x26
cseg073:10A7  mov.w     r1.w, r0.w
cseg073:10A9  mov.w     r0.w, 0x2D05
cseg073:10AC  mov.w     r2.w, s3:0xFD18
cseg073:10B0  mov.w     r7.w, r0.w
cseg073:10B2  mov.w     s0, r2.w
cseg073:10B4  add.w     r7.w, r1.w
cseg073:10B6  add.w     r7.w, r3.w
cseg073:10B8  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg073:10BC  xor.b     r0.b.h, r0.b.h
cseg073:10BE  shl.w     r0.w, 0x1
cseg073:10C0  push.w    r0.w
cseg073:10C1  mov.b     r0.b.l, s3:0x320B
cseg073:10C4  xor.b     r0.b.h, r0.b.h
cseg073:10C6  mov.w     r3.w, r0.w
cseg073:10C8  mov.b     r0.b.l, s3:0x320C
cseg073:10CB  xor.b     r0.b.h, r0.b.h
cseg073:10CD  imul.w    r0.w, r0.w, 0x26
cseg073:10D0  mov.w     r1.w, r0.w
cseg073:10D2  mov.w     r0.w, 0x2D05
cseg073:10D5  mov.w     r2.w, s3:0xFD18
cseg073:10D9  mov.w     r7.w, r0.w
cseg073:10DB  mov.w     s0, r2.w
cseg073:10DD  add.w     r7.w, r1.w
cseg073:10DF  add.w     r7.w, r3.w
cseg073:10E1  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg073:10E6  xor.b     r0.b.h, r0.b.h
cseg073:10E8  imul.w    r0.w, r0.w, 0x50
cseg073:10EB  mov.w     r1.w, r0.w
cseg073:10ED  mov.w     r0.w, 0x2D05
cseg073:10F0  mov.w     r2.w, s3:0xFD18
cseg073:10F4  mov.w     r7.w, r0.w
cseg073:10F6  mov.w     s0, r2.w
cseg073:10F8  add.w     r7.w, r1.w
cseg073:10FA  pop.w     r0.w
cseg073:10FB  add.w     r7.w, r0.w
cseg073:10FD  cmp.b     s0:r7.w+163, 0x0 (s0)
cseg073:1103  jnz.r     48
cseg073:1105  cmp.b     s3:0x321D, 0x1
cseg073:110A  jz.r      23
cseg073:110C  mov.b     r0.b.l, s3:0x321D
cseg073:110F  push.w    r0.w
cseg073:1110  call      cseg221:0x20B9
cseg073:1115  mov.b     s3:0x321D, 0x1
cseg073:111A  mov.b     r0.b.l, s3:0x321D
cseg073:111D  push.w    r0.w
cseg073:111E  call      cseg221:0x1FA6
cseg073:1123  mov.b     s3:0x320D, 0x0
cseg073:1128  mov.b     s3:0x320E, 0x0
cseg073:112D  mov.b     s3:0x320F, 0x0
cseg073:1132  jmp.r     2688
cseg073:1135  cmp.b     s3:0x320D, 0x2
cseg073:113A  jz.r      3
cseg073:113C  jmp.r     157
cseg073:113F  mov.b     r0.b.l, s3:0x320E
cseg073:1142  xor.b     r0.b.h, r0.b.h
cseg073:1144  mov.w     r3.w, r0.w
cseg073:1146  mov.b     r0.b.l, s3:0x320F
cseg073:1149  xor.b     r0.b.h, r0.b.h
cseg073:114B  imul.w    r0.w, r0.w, 0x26
cseg073:114E  mov.w     r1.w, r0.w
cseg073:1150  mov.w     r0.w, 0x2D05
cseg073:1153  mov.w     r2.w, s3:0xFD18
cseg073:1157  mov.w     r7.w, r0.w
cseg073:1159  mov.w     s0, r2.w
cseg073:115B  add.w     r7.w, r1.w
cseg073:115D  add.w     r7.w, r3.w
cseg073:115F  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg073:1163  xor.b     r0.b.h, r0.b.h
cseg073:1165  shl.w     r0.w, 0x1
cseg073:1167  push.w    r0.w
cseg073:1168  mov.b     r0.b.l, s3:0x320B
cseg073:116B  xor.b     r0.b.h, r0.b.h
cseg073:116D  mov.w     r3.w, r0.w
cseg073:116F  mov.b     r0.b.l, s3:0x320C
cseg073:1172  xor.b     r0.b.h, r0.b.h
cseg073:1174  imul.w    r0.w, r0.w, 0x26
cseg073:1177  mov.w     r1.w, r0.w
cseg073:1179  mov.w     r0.w, 0x2D05
cseg073:117C  mov.w     r2.w, s3:0xFD18
cseg073:1180  mov.w     r7.w, r0.w
cseg073:1182  mov.w     s0, r2.w
cseg073:1184  add.w     r7.w, r1.w
cseg073:1186  add.w     r7.w, r3.w
cseg073:1188  mov.b     r0.b.l, s0:r7.w+3007 (s0)
cseg073:118D  xor.b     r0.b.h, r0.b.h
cseg073:118F  imul.w    r0.w, r0.w, 0x4C
cseg073:1192  mov.w     r1.w, r0.w
cseg073:1194  mov.w     r0.w, 0x2D05
cseg073:1197  mov.w     r2.w, s3:0xFD18
cseg073:119B  mov.w     r7.w, r0.w
cseg073:119D  mov.w     s0, r2.w
cseg073:119F  add.w     r7.w, r1.w
cseg073:11A1  pop.w     r0.w
cseg073:11A2  add.w     r7.w, r0.w
cseg073:11A4  cmp.b     s0:r7.w+3043, 0x0 (s0)
cseg073:11AA  jnz.r     48
cseg073:11AC  cmp.b     s3:0x321D, 0x1
cseg073:11B1  jz.r      23
cseg073:11B3  mov.b     r0.b.l, s3:0x321D
cseg073:11B6  push.w    r0.w
cseg073:11B7  call      cseg221:0x20B9
cseg073:11BC  mov.b     s3:0x321D, 0x1
cseg073:11C1  mov.b     r0.b.l, s3:0x321D
cseg073:11C4  push.w    r0.w
cseg073:11C5  call      cseg221:0x1FA6
cseg073:11CA  mov.b     s3:0x320D, 0x0
cseg073:11CF  mov.b     s3:0x320E, 0x0
cseg073:11D4  mov.b     s3:0x320F, 0x0
cseg073:11D9  jmp.r     2521
cseg073:11DC  mov.b     s3:0x3217, 0x1
cseg073:11E1  mov.b     s3:0x3218, 0x1
cseg073:11E6  push.b    0x1
cseg073:11E8  call      cseg222:0x1884
cseg073:11ED  cmp.b     s3:0x320D, 0x0
cseg073:11F2  jz.r      3
cseg073:11F4  jmp.r     1277
cseg073:11F7  cmp.b     s3:0x320C, 0x2
cseg073:11FC  jz.r      3
cseg073:11FE  jmp.r     906
cseg073:1201  mov.b     r0.b.l, s3:0x320A
cseg073:1204  xor.b     r0.b.h, r0.b.h
cseg073:1206  shl.w     r0.w, 0x1
cseg073:1208  mov.w     r3.w, r0.w
cseg073:120A  mov.b     r0.b.l, s3:0x320B
cseg073:120D  xor.b     r0.b.h, r0.b.h
cseg073:120F  imul.w    r0.w, r0.w, 0x14
cseg073:1212  mov.w     r1.w, r0.w
cseg073:1214  mov.w     r0.w, 0x2D05
cseg073:1217  mov.w     r2.w, s3:0xFD18
cseg073:121B  mov.w     r7.w, r0.w
cseg073:121D  mov.w     s0, r2.w
cseg073:121F  add.w     r7.w, r1.w
cseg073:1221  add.w     r7.w, r3.w
cseg073:1223  cmp.b     s0:r7.w+12, 0x0 (s0)
cseg073:1228  ja.r      3
cseg073:122A  jmp.r     539
cseg073:122D  cmp.b     s3:0x320B, 0x0
cseg073:1232  jnz.r     67
cseg073:1234  mov.w     r0.w, s3:0xEAAC
cseg073:1237  mov.w     s3:0xE15A, r0.w
cseg073:123A  mov.w     r0.w, s3:0xEAAE
cseg073:123D  mov.w     s3:0xE15C, r0.w
cseg073:1240  imul.w    r0.w, s3:0xE15C, 0x140
cseg073:1246  add.w     r0.w, s3:0xE15A
cseg073:124A  les.w     r7.w, s3:0xD14E
cseg073:124E  add.w     r7.w, r0.w
cseg073:1250  mov.b     r0.b.l, s0:r7.w (s0)
cseg073:1253  xor.b     r0.b.h, r0.b.h
cseg073:1255  mov.w     r7.w, r0.w
cseg073:1257  mov.w     r6.w, r7.w
cseg073:1259  shl.w     r7.w, 0x1
cseg073:125B  shl.w     r7.w, 0x1
cseg073:125D  add.w     r7.w, r6.w
cseg073:125F  cmp.b     s3:r7.w-9130, 0x0
cseg073:1264  jnz.r     15
cseg073:1266  mov.w     r7.w, 0xE15A
cseg073:1269  push      s3
cseg073:126A  push.w    r7.w
cseg073:126B  mov.w     r7.w, 0xE15C
cseg073:126E  push      s3
cseg073:126F  push.w    r7.w
cseg073:1270  call      cseg073:0x0BC7
cseg073:1275  jmp.r     73
cseg073:1277  mov.b     r0.b.l, s3:0x320B
cseg073:127A  xor.b     r0.b.h, r0.b.h
cseg073:127C  shl.w     r0.w, 0x1
cseg073:127E  mov.w     r1.w, r0.w
cseg073:1280  mov.w     r0.w, 0x2D05
cseg073:1283  mov.w     r2.w, s3:0xFD18
cseg073:1287  mov.w     r7.w, r0.w
cseg073:1289  mov.w     s0, r2.w
cseg073:128B  add.w     r7.w, r1.w
cseg073:128D  mov.w     r0.w, s0:r7.w+2 (s0)
cseg073:1291  xor.w     r2.w, r2.w
cseg073:1293  mov.w     r1.w, 0x140
cseg073:1296  div.w     r1.w
cseg073:1298  xchg.w    r2.w, r0.w
cseg073:1299  mov.w     s3:0xE15A, r0.w
cseg073:129C  mov.b     r0.b.l, s3:0x320B
cseg073:129F  xor.b     r0.b.h, r0.b.h
cseg073:12A1  shl.w     r0.w, 0x1
cseg073:12A3  mov.w     r1.w, r0.w
cseg073:12A5  mov.w     r0.w, 0x2D05
cseg073:12A8  mov.w     r2.w, s3:0xFD18
cseg073:12AC  mov.w     r7.w, r0.w
cseg073:12AE  mov.w     s0, r2.w
cseg073:12B0  add.w     r7.w, r1.w
cseg073:12B2  mov.w     r0.w, s0:r7.w+2 (s0)
cseg073:12B6  xor.w     r2.w, r2.w
cseg073:12B8  mov.w     r1.w, 0x140
cseg073:12BB  div.w     r1.w
cseg073:12BD  mov.w     s3:0xE15C, r0.w
cseg073:12C0  cmp.b     s3:0xEB28, 0x0
cseg073:12C5  jnz.r     3
cseg073:12C7  jmp.r     125
cseg073:12CA  mov.b     r0.b.l, s3:0xD94A
cseg073:12CD  xor.b     r0.b.h, r0.b.h
cseg073:12CF  dec.w     r0.w
cseg073:12D0  mov.b     s3:0xD94B, r0.b.l
cseg073:12D3  mov.b     r0.b.l, s3:0xD94B
cseg073:12D6  xor.b     r0.b.h, r0.b.h
cseg073:12D8  imul.w    r7.w, r0.w, 0x14
cseg073:12DB  mov.w     r0.w, s3:r7.w-11928
cseg073:12DF  mov.w     s3:0xE156, r0.w
cseg073:12E2  mov.b     r0.b.l, s3:0xD94B
cseg073:12E5  xor.b     r0.b.h, r0.b.h
cseg073:12E7  imul.w    r7.w, r0.w, 0x14
cseg073:12EA  mov.w     r0.w, s3:r7.w-11926
cseg073:12EE  mov.w     s3:0xE158, r0.w
cseg073:12F1  mov.b     r0.b.l, s3:0xD94B
cseg073:12F4  xor.b     r0.b.h, r0.b.h
cseg073:12F6  imul.w    r7.w, r0.w, 0x14
cseg073:12F9  mov.b     r0.b.l, s3:r7.w-11923
cseg073:12FD  mov.b     s3:0xD94C, r0.b.l
cseg073:1300  mov.b     r0.b.l, s3:0xD94B
cseg073:1303  xor.b     r0.b.h, r0.b.h
cseg073:1305  imul.w    r7.w, r0.w, 0x14
cseg073:1308  mov.b     r0.b.l, s3:r7.w-11924
cseg073:130C  mov.b     s3:0xD94D, r0.b.l
cseg073:130F  mov.b     r0.b.l, s3:0xD94D
cseg073:1312  xor.b     r0.b.h, r0.b.h
cseg073:1314  cwd
cseg073:1315  mov.w     r1.w, 0x2
cseg073:1318  idiv.w    r1.w
cseg073:131A  xchg.w    r2.w, r0.w
cseg073:131B  or.w      r0.w, r0.w
cseg073:131D  jnz.r     20
cseg073:131F  cmp.b     s3:0xD94C, 0x8
cseg073:1324  jnz.r     7
cseg073:1326  mov.b     s3:0xD94C, 0x1
cseg073:132B  jmp.r     4
cseg073:132D  inc.b     s3:0xD94C
cseg073:1331  jmp.r     18
cseg073:1333  cmp.b     s3:0xD94C, 0x6
cseg073:1338  jnz.r     7
cseg073:133A  mov.b     s3:0xD94C, 0x1
cseg073:133F  jmp.r     4
cseg073:1341  inc.b     s3:0xD94C
cseg073:1345  jmp.r     54
cseg073:1347  dec.b     s3:0xD94B
cseg073:134B  mov.b     r0.b.l, s3:0xD94B
cseg073:134E  xor.b     r0.b.h, r0.b.h
cseg073:1350  imul.w    r7.w, r0.w, 0x14
cseg073:1353  mov.w     r0.w, s3:r7.w-11928
cseg073:1357  mov.w     s3:0xE156, r0.w
cseg073:135A  mov.b     r0.b.l, s3:0xD94B
cseg073:135D  xor.b     r0.b.h, r0.b.h
cseg073:135F  imul.w    r7.w, r0.w, 0x14
cseg073:1362  mov.w     r0.w, s3:r7.w-11926
cseg073:1366  mov.w     s3:0xE158, r0.w
cseg073:1369  mov.b     r0.b.l, s3:0xD94B
cseg073:136C  xor.b     r0.b.h, r0.b.h
cseg073:136E  imul.w    r7.w, r0.w, 0x14
cseg073:1371  mov.b     r0.b.l, s3:r7.w-11924
cseg073:1375  mov.b     s3:0xD94D, r0.b.l
cseg073:1378  mov.b     s3:0xD94C, 0x1
cseg073:137D  mov.b     s3:0x3220, 0x1
cseg073:1382  mov.w     r0.w, s3:0xE156
cseg073:1385  cmp.w     r0.w, s3:0xE15A
cseg073:1389  jnz.r     12
cseg073:138B  mov.w     r0.w, s3:0xE158
cseg073:138E  cmp.w     r0.w, s3:0xE15C
cseg073:1392  jnz.r     3
cseg073:1394  jmp.r     174
cseg073:1397  push.w    s3:0xE156
cseg073:139B  push.w    s3:0xE158
cseg073:139F  push.w    s3:0xE15A
cseg073:13A3  push.w    s3:0xE15C
cseg073:13A7  call      cseg073:0x0C38
cseg073:13AC  mov.b     r0.b.l, s3:0x320A
cseg073:13AF  xor.b     r0.b.h, r0.b.h
cseg073:13B1  shl.w     r0.w, 0x1
cseg073:13B3  mov.w     r3.w, r0.w
cseg073:13B5  mov.b     r0.b.l, s3:0x320B
cseg073:13B8  xor.b     r0.b.h, r0.b.h
cseg073:13BA  imul.w    r0.w, r0.w, 0x14
cseg073:13BD  mov.w     r1.w, r0.w
cseg073:13BF  mov.w     r0.w, 0x2D05
cseg073:13C2  mov.w     r2.w, s3:0xFD18
cseg073:13C6  mov.w     r7.w, r0.w
cseg073:13C8  mov.w     s0, r2.w
cseg073:13CA  add.w     r7.w, r1.w
cseg073:13CC  add.w     r7.w, r3.w
cseg073:13CE  cmp.b     s0:r7.w+12, 0x3 (s0)
cseg073:13D3  jz.r      18
cseg073:13D5  mov.b     s3:0xD94C, 0x0
cseg073:13DA  mov.b     r0.b.l, s3:0xD94B
cseg073:13DD  xor.b     r0.b.h, r0.b.h
cseg073:13DF  imul.w    r7.w, r0.w, 0x14
cseg073:13E2  mov.b     s3:r7.w-11923, 0x0
cseg073:13E7  mov.b     r0.b.l, s3:0x320A
cseg073:13EA  xor.b     r0.b.h, r0.b.h
cseg073:13EC  shl.w     r0.w, 0x1
cseg073:13EE  mov.w     r3.w, r0.w
cseg073:13F0  mov.b     r0.b.l, s3:0x320B
cseg073:13F3  xor.b     r0.b.h, r0.b.h
cseg073:13F5  imul.w    r0.w, r0.w, 0x14
cseg073:13F8  mov.w     r1.w, r0.w
cseg073:13FA  mov.w     r0.w, 0x2D05
cseg073:13FD  mov.w     r2.w, s3:0xFD18
cseg073:1401  mov.w     r7.w, r0.w
cseg073:1403  mov.w     s0, r2.w
cseg073:1405  add.w     r7.w, r1.w
cseg073:1407  add.w     r7.w, r3.w
cseg073:1409  cmp.b     s0:r7.w+12, 0x1 (s0)
cseg073:140E  jnz.r     43
cseg073:1410  mov.b     r0.b.l, s3:0x320B
cseg073:1413  xor.b     r0.b.h, r0.b.h
cseg073:1415  mov.w     r1.w, r0.w
cseg073:1417  mov.w     r0.w, 0x2D05
cseg073:141A  mov.w     r2.w, s3:0xFD18
cseg073:141E  mov.w     r7.w, r0.w
cseg073:1420  mov.w     s0, r2.w
cseg073:1422  add.w     r7.w, r1.w
cseg073:1424  mov.b     r0.b.l, s0:r7.w+9 (s0)
cseg073:1428  mov.b     s3:0xD94D, r0.b.l
cseg073:142B  mov.b     r2.b.l, s3:0xD94D
cseg073:142F  mov.b     r0.b.l, s3:0xD94B
cseg073:1432  xor.b     r0.b.h, r0.b.h
cseg073:1434  imul.w    r7.w, r0.w, 0x14
cseg073:1437  mov.b     s3:r7.w-11924, r2.b.l
cseg073:143B  mov.b     s3:0xD94A, 0x1
cseg073:1440  mov.b     s3:0xEB28, 0x1
cseg073:1445  jmp.r     320
cseg073:1448  cmp.b     s3:0xEB28, 0x0
cseg073:144D  jnz.r     3
cseg073:144F  jmp.r     193
cseg073:1452  mov.b     r0.b.l, s3:0xD94A
cseg073:1455  xor.b     r0.b.h, r0.b.h
cseg073:1457  inc.w     r0.w
cseg073:1458  mov.b     s3:0xD94B, r0.b.l
cseg073:145B  mov.b     r0.b.l, s3:0xD94A
cseg073:145E  xor.b     r0.b.h, r0.b.h
cseg073:1460  imul.w    r7.w, r0.w, 0x14
cseg073:1463  mov.b     s3:r7.w-11923, 0x0
cseg073:1468  mov.b     r0.b.l, s3:0xD94A
cseg073:146B  xor.b     r0.b.h, r0.b.h
cseg073:146D  imul.w    r7.w, r0.w, 0x14
cseg073:1470  mov.b     r0.b.l, s3:r7.w-11922
cseg073:1474  mov.b     s3:0xD952, r0.b.l
cseg073:1477  mov.b     r0.b.l, s3:0xD94A
cseg073:147A  xor.b     r0.b.h, r0.b.h
cseg073:147C  imul.w    r7.w, r0.w, 0x14
cseg073:147F  mov.b     r0.b.l, s3:r7.w-11911
cseg073:1483  mov.b     s3:0xD964, r0.b.l
cseg073:1486  mov.b     r0.b.l, s3:0xD94A
cseg073:1489  xor.b     r0.b.h, r0.b.h
cseg073:148B  imul.w    r7.w, r0.w, 0x14
cseg073:148E  mov.w     r0.w, s3:r7.w-11921
cseg073:1492  mov.w     s3:0xD958, r0.w
cseg073:1495  mov.b     r0.b.l, s3:0xD94A
cseg073:1498  xor.b     r0.b.h, r0.b.h
cseg073:149A  imul.w    r7.w, r0.w, 0x14
cseg073:149D  mov.w     r0.w, s3:r7.w-11919
cseg073:14A1  mov.w     s3:0xD95A, r0.w
cseg073:14A4  mov.b     r0.b.l, s3:0xD94A
cseg073:14A7  xor.b     r0.b.h, r0.b.h
cseg073:14A9  imul.w    r7.w, r0.w, 0x14
cseg073:14AC  mov.b     r0.b.l, s3:r7.w-11917
cseg073:14B0  mov.b     s3:0xD95C, r0.b.l
cseg073:14B3  mov.b     r0.b.l, s3:0xD94A
cseg073:14B6  xor.b     r0.b.h, r0.b.h
cseg073:14B8  imul.w    r7.w, r0.w, 0x14
cseg073:14BB  mov.w     r0.w, s3:r7.w-11916
cseg073:14BF  mov.w     s3:0xD95E, r0.w
cseg073:14C2  mov.b     r0.b.l, s3:0xD94A
cseg073:14C5  xor.b     r0.b.h, r0.b.h
cseg073:14C7  imul.w    r7.w, r0.w, 0x14
cseg073:14CA  mov.b     r0.b.l, s3:r7.w-11914
cseg073:14CE  mov.b     s3:0xD960, r0.b.l
cseg073:14D1  mov.b     r0.b.l, s3:0xD94A
cseg073:14D4  xor.b     r0.b.h, r0.b.h
cseg073:14D6  imul.w    r7.w, r0.w, 0x14
cseg073:14D9  mov.w     r0.w, s3:r7.w-11913
cseg073:14DD  mov.w     s3:0xD962, r0.w
cseg073:14E0  mov.b     r0.b.l, s3:0xD94A
cseg073:14E3  xor.b     r0.b.h, r0.b.h
cseg073:14E5  imul.w    r7.w, r0.w, 0x14
cseg073:14E8  mov.w     r0.w, s3:r7.w-11926
cseg073:14EC  mov.w     s3:0xD956, r0.w
cseg073:14EF  mov.b     r0.b.l, s3:0xD94A
cseg073:14F2  xor.b     r0.b.h, r0.b.h
cseg073:14F4  imul.w    r7.w, r0.w, 0x14
cseg073:14F7  mov.b     r0.b.l, s3:r7.w-11924
cseg073:14FB  push.w    r0.w
cseg073:14FC  mov.b     r0.b.l, s3:0xD94A
cseg073:14FF  xor.b     r0.b.h, r0.b.h
cseg073:1501  imul.w    r7.w, r0.w, 0x14
cseg073:1504  mov.b     r0.b.l, s3:r7.w-11923
cseg073:1508  push.w    r0.w
cseg073:1509  call      cseg229:0x5781
cseg073:150E  mov.b     s3:0xEB28, 0x0
cseg073:1513  mov.b     s3:0x3220, 0x1
cseg073:1518  call      cseg222:0x229F
cseg073:151D  mov.b     r0.b.l, s3:0x3224
cseg073:1520  xor.b     r0.b.h, r0.b.h
cseg073:1522  mov.w     r7.w, r0.w
cseg073:1524  shl.w     r7.w, 0x2
cseg073:1527  call       s3:r7.w+22844
cseg073:152B  cmp.b     s3:0xEB29, 0x0
cseg073:1530  jnz.r     5
cseg073:1532  call      cseg222:0x2264
cseg073:1537  mov.b     r0.b.l, s3:0x321D
cseg073:153A  cmp.b     r0.b.l, s3:0x3220
cseg073:153E  jz.r      42
cseg073:1540  mov.b     r0.b.l, s3:0x3220
cseg073:1543  mov.b     s3:0x321D, r0.b.l
cseg073:1546  mov.b     s3:0x321E, 0x2
cseg073:154B  jmp.r     4
cseg073:154D  inc.b     s3:0x321E
cseg073:1551  mov.b     r0.b.l, s3:0x321E
cseg073:1554  push.w    r0.w
cseg073:1555  call      cseg221:0x20B9
cseg073:155A  cmp.b     s3:0x321E, 0x8
cseg073:155F  jnz.r     -20
cseg073:1561  mov.b     r0.b.l, s3:0x321D
cseg073:1564  push.w    r0.w
cseg073:1565  call      cseg221:0x1FA6
cseg073:156A  mov.b     r0.b.l, s3:0x321D
cseg073:156D  mov.b     s3:0x320A, r0.b.l
cseg073:1570  cmp.b     s3:0xEB29, 0x0
cseg073:1575  jnz.r     17
cseg073:1577  push.b    0x0
cseg073:1579  call      cseg222:0x1884
cseg073:157E  mov.b     s3:0x3218, 0x0
cseg073:1583  mov.b     s3:0x3217, 0x0
cseg073:1588  jmp.r     358
cseg073:158B  cmp.b     s3:0xEB28, 0x0
cseg073:1590  jnz.r     3
cseg073:1592  jmp.r     193
cseg073:1595  mov.b     r0.b.l, s3:0xD94A
cseg073:1598  xor.b     r0.b.h, r0.b.h
cseg073:159A  inc.w     r0.w
cseg073:159B  mov.b     s3:0xD94B, r0.b.l
cseg073:159E  mov.b     r0.b.l, s3:0xD94A
cseg073:15A1  xor.b     r0.b.h, r0.b.h
cseg073:15A3  imul.w    r7.w, r0.w, 0x14
cseg073:15A6  mov.b     s3:r7.w-11923, 0x0
cseg073:15AB  mov.b     r0.b.l, s3:0xD94A
cseg073:15AE  xor.b     r0.b.h, r0.b.h
cseg073:15B0  imul.w    r7.w, r0.w, 0x14
cseg073:15B3  mov.b     r0.b.l, s3:r7.w-11922
cseg073:15B7  mov.b     s3:0xD952, r0.b.l
cseg073:15BA  mov.b     r0.b.l, s3:0xD94A
cseg073:15BD  xor.b     r0.b.h, r0.b.h
cseg073:15BF  imul.w    r7.w, r0.w, 0x14
cseg073:15C2  mov.b     r0.b.l, s3:r7.w-11911
cseg073:15C6  mov.b     s3:0xD964, r0.b.l
cseg073:15C9  mov.b     r0.b.l, s3:0xD94A
cseg073:15CC  xor.b     r0.b.h, r0.b.h
cseg073:15CE  imul.w    r7.w, r0.w, 0x14
cseg073:15D1  mov.w     r0.w, s3:r7.w-11921
cseg073:15D5  mov.w     s3:0xD958, r0.w
cseg073:15D8  mov.b     r0.b.l, s3:0xD94A
cseg073:15DB  xor.b     r0.b.h, r0.b.h
cseg073:15DD  imul.w    r7.w, r0.w, 0x14
cseg073:15E0  mov.w     r0.w, s3:r7.w-11919
cseg073:15E4  mov.w     s3:0xD95A, r0.w
cseg073:15E7  mov.b     r0.b.l, s3:0xD94A
cseg073:15EA  xor.b     r0.b.h, r0.b.h
cseg073:15EC  imul.w    r7.w, r0.w, 0x14
cseg073:15EF  mov.b     r0.b.l, s3:r7.w-11917
cseg073:15F3  mov.b     s3:0xD95C, r0.b.l
cseg073:15F6  mov.b     r0.b.l, s3:0xD94A
cseg073:15F9  xor.b     r0.b.h, r0.b.h
cseg073:15FB  imul.w    r7.w, r0.w, 0x14
cseg073:15FE  mov.w     r0.w, s3:r7.w-11916
cseg073:1602  mov.w     s3:0xD95E, r0.w
cseg073:1605  mov.b     r0.b.l, s3:0xD94A
cseg073:1608  xor.b     r0.b.h, r0.b.h
cseg073:160A  imul.w    r7.w, r0.w, 0x14
cseg073:160D  mov.b     r0.b.l, s3:r7.w-11914
cseg073:1611  mov.b     s3:0xD960, r0.b.l
cseg073:1614  mov.b     r0.b.l, s3:0xD94A
cseg073:1617  xor.b     r0.b.h, r0.b.h
cseg073:1619  imul.w    r7.w, r0.w, 0x14
cseg073:161C  mov.w     r0.w, s3:r7.w-11913
cseg073:1620  mov.w     s3:0xD962, r0.w
cseg073:1623  mov.b     r0.b.l, s3:0xD94A
cseg073:1626  xor.b     r0.b.h, r0.b.h
cseg073:1628  imul.w    r7.w, r0.w, 0x14
cseg073:162B  mov.w     r0.w, s3:r7.w-11926
cseg073:162F  mov.w     s3:0xD956, r0.w
cseg073:1632  mov.b     r0.b.l, s3:0xD94A
cseg073:1635  xor.b     r0.b.h, r0.b.h
cseg073:1637  imul.w    r7.w, r0.w, 0x14
cseg073:163A  mov.b     r0.b.l, s3:r7.w-11924
cseg073:163E  push.w    r0.w
cseg073:163F  mov.b     r0.b.l, s3:0xD94A
cseg073:1642  xor.b     r0.b.h, r0.b.h
cseg073:1644  imul.w    r7.w, r0.w, 0x14
cseg073:1647  mov.b     r0.b.l, s3:r7.w-11923
cseg073:164B  push.w    r0.w
cseg073:164C  call      cseg229:0x5781
cseg073:1651  mov.b     s3:0xEB28, 0x0
cseg073:1656  mov.b     s3:0x3220, 0x1
cseg073:165B  call      cseg222:0x229F
cseg073:1660  mov.b     r0.b.l, s3:0x3224
cseg073:1663  xor.b     r0.b.h, r0.b.h
cseg073:1665  mov.w     r7.w, r0.w
cseg073:1667  shl.w     r7.w, 0x2
cseg073:166A  call       s3:r7.w+22844
cseg073:166E  mov.b     r0.b.l, s3:0x320A
cseg073:1671  xor.b     r0.b.h, r0.b.h
cseg073:1673  shl.w     r0.w, 0x1
cseg073:1675  mov.w     r2.w, r0.w
cseg073:1677  mov.b     r0.b.l, s3:0x320B
cseg073:167A  xor.b     r0.b.h, r0.b.h
cseg073:167C  imul.w    r7.w, r0.w, 0x14
cseg073:167F  add.w     r7.w, r2.w
cseg073:1681  cmp.b     s3:r7.w+1351, 0x1
cseg073:1686  jnz.r     12
cseg073:1688  call      cseg073:0x0B25
cseg073:168D  push.b    0xFF
cseg073:168F  call      cseg073:0x0BB9
cseg073:1694  cmp.b     s3:0xEB29, 0x0
cseg073:1699  jnz.r     5
cseg073:169B  call      cseg222:0x2264
cseg073:16A0  mov.b     r0.b.l, s3:0x321D
cseg073:16A3  cmp.b     r0.b.l, s3:0x3220
cseg073:16A7  jz.r      42
cseg073:16A9  mov.b     r0.b.l, s3:0x3220
cseg073:16AC  mov.b     s3:0x321D, r0.b.l
cseg073:16AF  mov.b     s3:0x321E, 0x2
cseg073:16B4  jmp.r     4
cseg073:16B6  inc.b     s3:0x321E
cseg073:16BA  mov.b     r0.b.l, s3:0x321E
cseg073:16BD  push.w    r0.w
cseg073:16BE  call      cseg221:0x20B9
cseg073:16C3  cmp.b     s3:0x321E, 0x8
cseg073:16C8  jnz.r     -20
cseg073:16CA  mov.b     r0.b.l, s3:0x321D
cseg073:16CD  push.w    r0.w
cseg073:16CE  call      cseg221:0x1FA6
cseg073:16D3  mov.b     r0.b.l, s3:0x321D
cseg073:16D6  mov.b     s3:0x320A, r0.b.l
cseg073:16D9  cmp.b     s3:0xEB29, 0x0
cseg073:16DE  jnz.r     17
cseg073:16E0  push.b    0x0
cseg073:16E2  call      cseg222:0x1884
cseg073:16E7  mov.b     s3:0x3218, 0x0
cseg073:16EC  mov.b     s3:0x3217, 0x0
cseg073:16F1  jmp.r     1217
cseg073:16F4  cmp.b     s3:0x320D, 0x1
cseg073:16F9  jz.r      3
cseg073:16FB  jmp.r     221
cseg073:16FE  mov.b     r0.b.l, s3:0x320E
cseg073:1701  xor.b     r0.b.h, r0.b.h
cseg073:1703  mov.w     r3.w, r0.w
cseg073:1705  mov.b     r0.b.l, s3:0x320F
cseg073:1708  xor.b     r0.b.h, r0.b.h
cseg073:170A  imul.w    r0.w, r0.w, 0x26
cseg073:170D  mov.w     r1.w, r0.w
cseg073:170F  mov.w     r0.w, 0x2D05
cseg073:1712  mov.w     r2.w, s3:0xFD18
cseg073:1716  mov.w     r7.w, r0.w
cseg073:1718  mov.w     s0, r2.w
cseg073:171A  add.w     r7.w, r1.w
cseg073:171C  add.w     r7.w, r3.w
cseg073:171E  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg073:1722  xor.b     r0.b.h, r0.b.h
cseg073:1724  shl.w     r0.w, 0x1
cseg073:1726  push.w    r0.w
cseg073:1727  mov.b     r0.b.l, s3:0x320B
cseg073:172A  xor.b     r0.b.h, r0.b.h
cseg073:172C  mov.w     r3.w, r0.w
cseg073:172E  mov.b     r0.b.l, s3:0x320C
cseg073:1731  xor.b     r0.b.h, r0.b.h
cseg073:1733  imul.w    r0.w, r0.w, 0x26
cseg073:1736  mov.w     r1.w, r0.w
cseg073:1738  mov.w     r0.w, 0x2D05
cseg073:173B  mov.w     r2.w, s3:0xFD18
cseg073:173F  mov.w     r7.w, r0.w
cseg073:1741  mov.w     s0, r2.w
cseg073:1743  add.w     r7.w, r1.w
cseg073:1745  add.w     r7.w, r3.w
cseg073:1747  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg073:174C  xor.b     r0.b.h, r0.b.h
cseg073:174E  imul.w    r0.w, r0.w, 0x50
cseg073:1751  mov.w     r1.w, r0.w
cseg073:1753  mov.w     r0.w, 0x2D05
cseg073:1756  mov.w     r2.w, s3:0xFD18
cseg073:175A  mov.w     r7.w, r0.w
cseg073:175C  mov.w     s0, r2.w
cseg073:175E  add.w     r7.w, r1.w
cseg073:1760  pop.w     r0.w
cseg073:1761  add.w     r7.w, r0.w
cseg073:1763  mov.b     r0.b.l, s0:r7.w+163 (s0)
cseg073:1768  mov.b     s3:0x3224, r0.b.l
cseg073:176B  mov.b     r0.b.l, s3:0x320E
cseg073:176E  xor.b     r0.b.h, r0.b.h
cseg073:1770  mov.w     r3.w, r0.w
cseg073:1772  mov.b     r0.b.l, s3:0x320F
cseg073:1775  xor.b     r0.b.h, r0.b.h
cseg073:1777  imul.w    r0.w, r0.w, 0x26
cseg073:177A  mov.w     r1.w, r0.w
cseg073:177C  mov.w     r0.w, 0x2D05
cseg073:177F  mov.w     r2.w, s3:0xFD18
cseg073:1783  mov.w     r7.w, r0.w
cseg073:1785  mov.w     s0, r2.w
cseg073:1787  add.w     r7.w, r1.w
cseg073:1789  add.w     r7.w, r3.w
cseg073:178B  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg073:178F  xor.b     r0.b.h, r0.b.h
cseg073:1791  shl.w     r0.w, 0x1
cseg073:1793  push.w    r0.w
cseg073:1794  mov.b     r0.b.l, s3:0x320B
cseg073:1797  xor.b     r0.b.h, r0.b.h
cseg073:1799  mov.w     r3.w, r0.w
cseg073:179B  mov.b     r0.b.l, s3:0x320C
cseg073:179E  xor.b     r0.b.h, r0.b.h
cseg073:17A0  imul.w    r0.w, r0.w, 0x26
cseg073:17A3  mov.w     r1.w, r0.w
cseg073:17A5  mov.w     r0.w, 0x2D05
cseg073:17A8  mov.w     r2.w, s3:0xFD18
cseg073:17AC  mov.w     r7.w, r0.w
cseg073:17AE  mov.w     s0, r2.w
cseg073:17B0  add.w     r7.w, r1.w
cseg073:17B2  add.w     r7.w, r3.w
cseg073:17B4  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg073:17B9  xor.b     r0.b.h, r0.b.h
cseg073:17BB  imul.w    r0.w, r0.w, 0x50
cseg073:17BE  mov.w     r1.w, r0.w
cseg073:17C0  mov.w     r0.w, 0x2D05
cseg073:17C3  mov.w     r2.w, s3:0xFD18
cseg073:17C7  mov.w     r7.w, r0.w
cseg073:17C9  mov.w     s0, r2.w
cseg073:17CB  add.w     r7.w, r1.w
cseg073:17CD  pop.w     r0.w
cseg073:17CE  add.w     r7.w, r0.w
cseg073:17D0  mov.b     r0.b.l, s0:r7.w+164 (s0)
cseg073:17D5  mov.b     s3:0x3225, r0.b.l
cseg073:17D8  jmp.r     218
cseg073:17DB  mov.b     r0.b.l, s3:0x320E
cseg073:17DE  xor.b     r0.b.h, r0.b.h
cseg073:17E0  mov.w     r3.w, r0.w
cseg073:17E2  mov.b     r0.b.l, s3:0x320F
cseg073:17E5  xor.b     r0.b.h, r0.b.h
cseg073:17E7  imul.w    r0.w, r0.w, 0x26
cseg073:17EA  mov.w     r1.w, r0.w
cseg073:17EC  mov.w     r0.w, 0x2D05
cseg073:17EF  mov.w     r2.w, s3:0xFD18
cseg073:17F3  mov.w     r7.w, r0.w
cseg073:17F5  mov.w     s0, r2.w
cseg073:17F7  add.w     r7.w, r1.w
cseg073:17F9  add.w     r7.w, r3.w
cseg073:17FB  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg073:17FF  xor.b     r0.b.h, r0.b.h
cseg073:1801  shl.w     r0.w, 0x1
cseg073:1803  push.w    r0.w
cseg073:1804  mov.b     r0.b.l, s3:0x320B
cseg073:1807  xor.b     r0.b.h, r0.b.h
cseg073:1809  mov.w     r3.w, r0.w
cseg073:180B  mov.b     r0.b.l, s3:0x320C
cseg073:180E  xor.b     r0.b.h, r0.b.h
cseg073:1810  imul.w    r0.w, r0.w, 0x26
cseg073:1813  mov.w     r1.w, r0.w
cseg073:1815  mov.w     r0.w, 0x2D05
cseg073:1818  mov.w     r2.w, s3:0xFD18
cseg073:181C  mov.w     r7.w, r0.w
cseg073:181E  mov.w     s0, r2.w
cseg073:1820  add.w     r7.w, r1.w
cseg073:1822  add.w     r7.w, r3.w
cseg073:1824  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg073:1829  xor.b     r0.b.h, r0.b.h
cseg073:182B  imul.w    r0.w, r0.w, 0x4C
cseg073:182E  mov.w     r1.w, r0.w
cseg073:1830  mov.w     r0.w, 0x2D05
cseg073:1833  mov.w     r2.w, s3:0xFD18
cseg073:1837  mov.w     r7.w, r0.w
cseg073:1839  mov.w     s0, r2.w
cseg073:183B  add.w     r7.w, r1.w
cseg073:183D  pop.w     r0.w
cseg073:183E  add.w     r7.w, r0.w
cseg073:1840  mov.b     r0.b.l, s0:r7.w+3043 (s0)
cseg073:1845  mov.b     s3:0x3224, r0.b.l
cseg073:1848  mov.b     r0.b.l, s3:0x320E
cseg073:184B  xor.b     r0.b.h, r0.b.h
cseg073:184D  mov.w     r3.w, r0.w
cseg073:184F  mov.b     r0.b.l, s3:0x320F
cseg073:1852  xor.b     r0.b.h, r0.b.h
cseg073:1854  imul.w    r0.w, r0.w, 0x26
cseg073:1857  mov.w     r1.w, r0.w
cseg073:1859  mov.w     r0.w, 0x2D05
cseg073:185C  mov.w     r2.w, s3:0xFD18
cseg073:1860  mov.w     r7.w, r0.w
cseg073:1862  mov.w     s0, r2.w
cseg073:1864  add.w     r7.w, r1.w
cseg073:1866  add.w     r7.w, r3.w
cseg073:1868  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg073:186C  xor.b     r0.b.h, r0.b.h
cseg073:186E  shl.w     r0.w, 0x1
cseg073:1870  push.w    r0.w
cseg073:1871  mov.b     r0.b.l, s3:0x320B
cseg073:1874  xor.b     r0.b.h, r0.b.h
cseg073:1876  mov.w     r3.w, r0.w
cseg073:1878  mov.b     r0.b.l, s3:0x320C
cseg073:187B  xor.b     r0.b.h, r0.b.h
cseg073:187D  imul.w    r0.w, r0.w, 0x26
cseg073:1880  mov.w     r1.w, r0.w
cseg073:1882  mov.w     r0.w, 0x2D05
cseg073:1885  mov.w     r2.w, s3:0xFD18
cseg073:1889  mov.w     r7.w, r0.w
cseg073:188B  mov.w     s0, r2.w
cseg073:188D  add.w     r7.w, r1.w
cseg073:188F  add.w     r7.w, r3.w
cseg073:1891  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg073:1896  xor.b     r0.b.h, r0.b.h
cseg073:1898  imul.w    r0.w, r0.w, 0x4C
cseg073:189B  mov.w     r1.w, r0.w
cseg073:189D  mov.w     r0.w, 0x2D05
cseg073:18A0  mov.w     r2.w, s3:0xFD18
cseg073:18A4  mov.w     r7.w, r0.w
cseg073:18A6  mov.w     s0, r2.w
cseg073:18A8  add.w     r7.w, r1.w
cseg073:18AA  pop.w     r0.w
cseg073:18AB  add.w     r7.w, r0.w
cseg073:18AD  mov.b     r0.b.l, s0:r7.w+3044 (s0)
cseg073:18B2  mov.b     s3:0x3225, r0.b.l
cseg073:18B5  cmp.b     s3:0x3225, 0x1
cseg073:18BA  ja.r      3
cseg073:18BC  jmp.r     404
cseg073:18BF  mov.b     r0.b.l, s3:0x3225
cseg073:18C2  xor.b     r0.b.h, r0.b.h
cseg073:18C4  mov.w     r7.w, r0.w
cseg073:18C6  mov.b     r0.b.l, s3:r7.w+12809
cseg073:18CA  xor.b     r0.b.h, r0.b.h
cseg073:18CC  shl.w     r0.w, 0x1
cseg073:18CE  mov.w     r1.w, r0.w
cseg073:18D0  mov.w     r0.w, 0x2D05
cseg073:18D3  mov.w     r2.w, s3:0xFD18
cseg073:18D7  mov.w     r7.w, r0.w
cseg073:18D9  mov.w     s0, r2.w
cseg073:18DB  add.w     r7.w, r1.w
cseg073:18DD  mov.w     r0.w, s0:r7.w+2 (s0)
cseg073:18E1  xor.w     r2.w, r2.w
cseg073:18E3  mov.w     r1.w, 0x140
cseg073:18E6  div.w     r1.w
cseg073:18E8  xchg.w    r2.w, r0.w
cseg073:18E9  mov.w     s3:0xE15A, r0.w
cseg073:18EC  mov.b     r0.b.l, s3:0x3225
cseg073:18EF  xor.b     r0.b.h, r0.b.h
cseg073:18F1  mov.w     r7.w, r0.w
cseg073:18F3  mov.b     r0.b.l, s3:r7.w+12809
cseg073:18F7  xor.b     r0.b.h, r0.b.h
cseg073:18F9  shl.w     r0.w, 0x1
cseg073:18FB  mov.w     r1.w, r0.w
cseg073:18FD  mov.w     r0.w, 0x2D05
cseg073:1900  mov.w     r2.w, s3:0xFD18
cseg073:1904  mov.w     r7.w, r0.w
cseg073:1906  mov.w     s0, r2.w
cseg073:1908  add.w     r7.w, r1.w
cseg073:190A  mov.w     r0.w, s0:r7.w+2 (s0)
cseg073:190E  xor.w     r2.w, r2.w
cseg073:1910  mov.w     r1.w, 0x140
cseg073:1913  div.w     r1.w
cseg073:1915  mov.w     s3:0xE15C, r0.w
cseg073:1918  cmp.b     s3:0xEB28, 0x0
cseg073:191D  jnz.r     3
cseg073:191F  jmp.r     125
cseg073:1922  mov.b     r0.b.l, s3:0xD94A
cseg073:1925  xor.b     r0.b.h, r0.b.h
cseg073:1927  dec.w     r0.w
cseg073:1928  mov.b     s3:0xD94B, r0.b.l
cseg073:192B  mov.b     r0.b.l, s3:0xD94B
cseg073:192E  xor.b     r0.b.h, r0.b.h
cseg073:1930  imul.w    r7.w, r0.w, 0x14
cseg073:1933  mov.w     r0.w, s3:r7.w-11928
cseg073:1937  mov.w     s3:0xE156, r0.w
cseg073:193A  mov.b     r0.b.l, s3:0xD94B
cseg073:193D  xor.b     r0.b.h, r0.b.h
cseg073:193F  imul.w    r7.w, r0.w, 0x14
cseg073:1942  mov.w     r0.w, s3:r7.w-11926
cseg073:1946  mov.w     s3:0xE158, r0.w
cseg073:1949  mov.b     r0.b.l, s3:0xD94B
cseg073:194C  xor.b     r0.b.h, r0.b.h
cseg073:194E  imul.w    r7.w, r0.w, 0x14
cseg073:1951  mov.b     r0.b.l, s3:r7.w-11923
cseg073:1955  mov.b     s3:0xD94C, r0.b.l
cseg073:1958  mov.b     r0.b.l, s3:0xD94B
cseg073:195B  xor.b     r0.b.h, r0.b.h
cseg073:195D  imul.w    r7.w, r0.w, 0x14
cseg073:1960  mov.b     r0.b.l, s3:r7.w-11924
cseg073:1964  mov.b     s3:0xD94D, r0.b.l
cseg073:1967  mov.b     r0.b.l, s3:0xD94D
cseg073:196A  xor.b     r0.b.h, r0.b.h
cseg073:196C  cwd
cseg073:196D  mov.w     r1.w, 0x2
cseg073:1970  idiv.w    r1.w
cseg073:1972  xchg.w    r2.w, r0.w
cseg073:1973  or.w      r0.w, r0.w
cseg073:1975  jnz.r     20
cseg073:1977  cmp.b     s3:0xD94C, 0x8
cseg073:197C  jnz.r     7
cseg073:197E  mov.b     s3:0xD94C, 0x1
cseg073:1983  jmp.r     4
cseg073:1985  inc.b     s3:0xD94C
cseg073:1989  jmp.r     18
cseg073:198B  cmp.b     s3:0xD94C, 0x6
cseg073:1990  jnz.r     7
cseg073:1992  mov.b     s3:0xD94C, 0x1
cseg073:1997  jmp.r     4
cseg073:1999  inc.b     s3:0xD94C
cseg073:199D  jmp.r     54
cseg073:199F  dec.b     s3:0xD94B
cseg073:19A3  mov.b     r0.b.l, s3:0xD94B
cseg073:19A6  xor.b     r0.b.h, r0.b.h
cseg073:19A8  imul.w    r7.w, r0.w, 0x14
cseg073:19AB  mov.w     r0.w, s3:r7.w-11928
cseg073:19AF  mov.w     s3:0xE156, r0.w
cseg073:19B2  mov.b     r0.b.l, s3:0xD94B
cseg073:19B5  xor.b     r0.b.h, r0.b.h
cseg073:19B7  imul.w    r7.w, r0.w, 0x14
cseg073:19BA  mov.w     r0.w, s3:r7.w-11926
cseg073:19BE  mov.w     s3:0xE158, r0.w
cseg073:19C1  mov.b     r0.b.l, s3:0xD94B
cseg073:19C4  xor.b     r0.b.h, r0.b.h
cseg073:19C6  imul.w    r7.w, r0.w, 0x14
cseg073:19C9  mov.b     r0.b.l, s3:r7.w-11924
cseg073:19CD  mov.b     s3:0xD94D, r0.b.l
cseg073:19D0  mov.b     s3:0xD94C, 0x1
cseg073:19D5  mov.b     s3:0x3220, 0x1
cseg073:19DA  mov.w     r0.w, s3:0xE156
cseg073:19DD  cmp.w     r0.w, s3:0xE15A
cseg073:19E1  jnz.r     9
cseg073:19E3  mov.w     r0.w, s3:0xE158
cseg073:19E6  cmp.w     r0.w, s3:0xE15C
cseg073:19EA  jz.r      100
cseg073:19EC  push.w    s3:0xE156
cseg073:19F0  push.w    s3:0xE158
cseg073:19F4  push.w    s3:0xE15A
cseg073:19F8  push.w    s3:0xE15C
cseg073:19FC  call      cseg073:0x0C38
cseg073:1A01  mov.b     s3:0xD94C, 0x0
cseg073:1A06  mov.b     r0.b.l, s3:0xD94B
cseg073:1A09  xor.b     r0.b.h, r0.b.h
cseg073:1A0B  imul.w    r7.w, r0.w, 0x14
cseg073:1A0E  mov.b     s3:r7.w-11923, 0x0
cseg073:1A13  mov.b     r0.b.l, s3:0x3225
cseg073:1A16  xor.b     r0.b.h, r0.b.h
cseg073:1A18  mov.w     r7.w, r0.w
cseg073:1A1A  mov.b     r0.b.l, s3:r7.w+12809
cseg073:1A1E  xor.b     r0.b.h, r0.b.h
cseg073:1A20  mov.w     r1.w, r0.w
cseg073:1A22  mov.w     r0.w, 0x2D05
cseg073:1A25  mov.w     r2.w, s3:0xFD18
cseg073:1A29  mov.w     r7.w, r0.w
cseg073:1A2B  mov.w     s0, r2.w
cseg073:1A2D  add.w     r7.w, r1.w
cseg073:1A2F  mov.b     r0.b.l, s0:r7.w+9 (s0)
cseg073:1A33  mov.b     s3:0xD94D, r0.b.l
cseg073:1A36  mov.b     r2.b.l, s3:0xD94D
cseg073:1A3A  mov.b     r0.b.l, s3:0xD94B
cseg073:1A3D  xor.b     r0.b.h, r0.b.h
cseg073:1A3F  imul.w    r7.w, r0.w, 0x14
cseg073:1A42  mov.b     s3:r7.w-11924, r2.b.l
cseg073:1A46  mov.b     s3:0xD94A, 0x1
cseg073:1A4B  mov.b     s3:0xEB28, 0x1
cseg073:1A50  jmp.r     354
cseg073:1A53  cmp.b     s3:0xEB28, 0x0
cseg073:1A58  jnz.r     3
cseg073:1A5A  jmp.r     193
cseg073:1A5D  mov.b     r0.b.l, s3:0xD94A
cseg073:1A60  xor.b     r0.b.h, r0.b.h
cseg073:1A62  inc.w     r0.w
cseg073:1A63  mov.b     s3:0xD94B, r0.b.l
cseg073:1A66  mov.b     r0.b.l, s3:0xD94A
cseg073:1A69  xor.b     r0.b.h, r0.b.h
cseg073:1A6B  imul.w    r7.w, r0.w, 0x14
cseg073:1A6E  mov.b     s3:r7.w-11923, 0x0
cseg073:1A73  mov.b     r0.b.l, s3:0xD94A
cseg073:1A76  xor.b     r0.b.h, r0.b.h
cseg073:1A78  imul.w    r7.w, r0.w, 0x14
cseg073:1A7B  mov.b     r0.b.l, s3:r7.w-11922
cseg073:1A7F  mov.b     s3:0xD952, r0.b.l
cseg073:1A82  mov.b     r0.b.l, s3:0xD94A
cseg073:1A85  xor.b     r0.b.h, r0.b.h
cseg073:1A87  imul.w    r7.w, r0.w, 0x14
cseg073:1A8A  mov.b     r0.b.l, s3:r7.w-11911
cseg073:1A8E  mov.b     s3:0xD964, r0.b.l
cseg073:1A91  mov.b     r0.b.l, s3:0xD94A
cseg073:1A94  xor.b     r0.b.h, r0.b.h
cseg073:1A96  imul.w    r7.w, r0.w, 0x14
cseg073:1A99  mov.w     r0.w, s3:r7.w-11921
cseg073:1A9D  mov.w     s3:0xD958, r0.w
cseg073:1AA0  mov.b     r0.b.l, s3:0xD94A
cseg073:1AA3  xor.b     r0.b.h, r0.b.h
cseg073:1AA5  imul.w    r7.w, r0.w, 0x14
cseg073:1AA8  mov.w     r0.w, s3:r7.w-11919
cseg073:1AAC  mov.w     s3:0xD95A, r0.w
cseg073:1AAF  mov.b     r0.b.l, s3:0xD94A
cseg073:1AB2  xor.b     r0.b.h, r0.b.h
cseg073:1AB4  imul.w    r7.w, r0.w, 0x14
cseg073:1AB7  mov.b     r0.b.l, s3:r7.w-11917
cseg073:1ABB  mov.b     s3:0xD95C, r0.b.l
cseg073:1ABE  mov.b     r0.b.l, s3:0xD94A
cseg073:1AC1  xor.b     r0.b.h, r0.b.h
cseg073:1AC3  imul.w    r7.w, r0.w, 0x14
cseg073:1AC6  mov.w     r0.w, s3:r7.w-11916
cseg073:1ACA  mov.w     s3:0xD95E, r0.w
cseg073:1ACD  mov.b     r0.b.l, s3:0xD94A
cseg073:1AD0  xor.b     r0.b.h, r0.b.h
cseg073:1AD2  imul.w    r7.w, r0.w, 0x14
cseg073:1AD5  mov.b     r0.b.l, s3:r7.w-11914
cseg073:1AD9  mov.b     s3:0xD960, r0.b.l
cseg073:1ADC  mov.b     r0.b.l, s3:0xD94A
cseg073:1ADF  xor.b     r0.b.h, r0.b.h
cseg073:1AE1  imul.w    r7.w, r0.w, 0x14
cseg073:1AE4  mov.w     r0.w, s3:r7.w-11913
cseg073:1AE8  mov.w     s3:0xD962, r0.w
cseg073:1AEB  mov.b     r0.b.l, s3:0xD94A
cseg073:1AEE  xor.b     r0.b.h, r0.b.h
cseg073:1AF0  imul.w    r7.w, r0.w, 0x14
cseg073:1AF3  mov.w     r0.w, s3:r7.w-11926
cseg073:1AF7  mov.w     s3:0xD956, r0.w
cseg073:1AFA  mov.b     r0.b.l, s3:0xD94A
cseg073:1AFD  xor.b     r0.b.h, r0.b.h
cseg073:1AFF  imul.w    r7.w, r0.w, 0x14
cseg073:1B02  mov.b     r0.b.l, s3:r7.w-11924
cseg073:1B06  push.w    r0.w
cseg073:1B07  mov.b     r0.b.l, s3:0xD94A
cseg073:1B0A  xor.b     r0.b.h, r0.b.h
cseg073:1B0C  imul.w    r7.w, r0.w, 0x14
cseg073:1B0F  mov.b     r0.b.l, s3:r7.w-11923
cseg073:1B13  push.w    r0.w
cseg073:1B14  call      cseg229:0x5781
cseg073:1B19  mov.b     s3:0xEB28, 0x0
cseg073:1B1E  mov.b     s3:0x3220, 0x1
cseg073:1B23  call      cseg222:0x229F
cseg073:1B28  mov.b     r0.b.l, s3:0x3224
cseg073:1B2B  xor.b     r0.b.h, r0.b.h
cseg073:1B2D  mov.w     r7.w, r0.w
cseg073:1B2F  shl.w     r7.w, 0x2
cseg073:1B32  call       s3:r7.w+22844
cseg073:1B36  cmp.b     s3:0x3225, 0x1
cseg073:1B3B  jnz.r     12
cseg073:1B3D  call      cseg073:0x0B25
cseg073:1B42  push.b    0xFF
cseg073:1B44  call      cseg073:0x0BB9
cseg073:1B49  cmp.b     s3:0xEB29, 0x0
cseg073:1B4E  jnz.r     5
cseg073:1B50  call      cseg222:0x2264
cseg073:1B55  mov.b     r0.b.l, s3:0x321D
cseg073:1B58  cmp.b     r0.b.l, s3:0x3220
cseg073:1B5C  jz.r      42
cseg073:1B5E  mov.b     r0.b.l, s3:0x3220
cseg073:1B61  mov.b     s3:0x321D, r0.b.l
cseg073:1B64  mov.b     s3:0x321E, 0x2
cseg073:1B69  jmp.r     4
cseg073:1B6B  inc.b     s3:0x321E
cseg073:1B6F  mov.b     r0.b.l, s3:0x321E
cseg073:1B72  push.w    r0.w
cseg073:1B73  call      cseg221:0x20B9
cseg073:1B78  cmp.b     s3:0x321E, 0x8
cseg073:1B7D  jnz.r     -20
cseg073:1B7F  mov.b     r0.b.l, s3:0x321D
cseg073:1B82  push.w    r0.w
cseg073:1B83  call      cseg221:0x1FA6
cseg073:1B88  mov.b     r0.b.l, s3:0x321D
cseg073:1B8B  mov.b     s3:0x320A, r0.b.l
cseg073:1B8E  mov.b     s3:0x320D, 0x0
cseg073:1B93  mov.b     s3:0x320E, 0x0
cseg073:1B98  mov.b     s3:0x320F, 0x0
cseg073:1B9D  cmp.b     s3:0xEB29, 0x0
cseg073:1BA2  jnz.r     17
cseg073:1BA4  push.b    0x0
cseg073:1BA6  call      cseg222:0x1884
cseg073:1BAB  mov.b     s3:0x3218, 0x0
cseg073:1BB0  mov.b     s3:0x3217, 0x0
cseg073:1BB5  leave
cseg073:1BB6  retf
# endfunc
# func sub_073_0787
cseg073:0787  push.w    r5.w
cseg073:0788  mov.w     r5.w, r4.w
cseg073:078A  xor.w     r0.w, r0.w
cseg073:078C  call      cseg230:0x05CD
cseg073:0791  dec.b     s3:0xD94B
cseg073:0795  les.w     r7.w, s3:0xD14E
cseg073:0799  mov.b     r0.b.l, s0:r7.w+25809 (s0)
cseg073:079E  xor.b     r0.b.h, r0.b.h
cseg073:07A0  mov.w     r7.w, r0.w
cseg073:07A2  mov.w     r6.w, r7.w
cseg073:07A4  shl.w     r7.w, 0x1
cseg073:07A6  shl.w     r7.w, 0x1
cseg073:07A8  add.w     r7.w, r6.w
cseg073:07AA  mov.b     s3:r7.w-9130, 0x1
cseg073:07AF  push.w    0xD1
cseg073:07B2  push.b    0x5E
cseg073:07B4  push.w    0xD1
cseg073:07B7  push.b    0x50
cseg073:07B9  call      cseg073:0x0C38
cseg073:07BE  mov.b     s3:0xD94A, 0x1
cseg073:07C3  mov.b     s3:0xEB28, 0x1
cseg073:07C8  call      cseg073:0x0146
cseg073:07CD  mov.b     r0.b.l, s3:0xED26
cseg073:07D0  xor.b     r0.b.h, r0.b.h
cseg073:07D2  mov.w     r7.w, r0.w
cseg073:07D4  mov.w     r6.w, r7.w
cseg073:07D6  shl.w     r7.w, 0x1
cseg073:07D8  shl.w     r7.w, 0x1
cseg073:07DA  add.w     r7.w, r6.w
cseg073:07DC  mov.b     r0.b.l, s3:r7.w+5421
cseg073:07E0  mov.b     s3:0xED26, r0.b.l
cseg073:07E3  mov.b     r0.b.l, s3:0xED26
cseg073:07E6  xor.b     r0.b.h, r0.b.h
cseg073:07E8  mov.w     r7.w, r0.w
cseg073:07EA  mov.w     r6.w, r7.w
cseg073:07EC  shl.w     r7.w, 0x1
cseg073:07EE  shl.w     r7.w, 0x1
cseg073:07F0  add.w     r7.w, r6.w
cseg073:07F2  mov.b     r0.b.l, s3:r7.w+5425
cseg073:07F6  xor.b     r0.b.h, r0.b.h
cseg073:07F8  imul.w    r0.w, r0.w, 0xA
cseg073:07FB  add.w     r0.w, 0x1F6
cseg073:07FE  mov.w     s3:0x321A, r0.w
cseg073:0801  leave
cseg073:0802  retf
# endfunc
# func sub_073_0803
cseg073:0803  push.w    r5.w
cseg073:0804  mov.w     r5.w, r4.w
cseg073:0806  xor.w     r0.w, r0.w
cseg073:0808  call      cseg230:0x05CD
cseg073:080D  dec.b     s3:0xD94B
cseg073:0811  les.w     r7.w, s3:0xD14E
cseg073:0815  mov.b     r0.b.l, s0:r7.w-30663 (s0)
cseg073:081A  xor.b     r0.b.h, r0.b.h
cseg073:081C  mov.w     r7.w, r0.w
cseg073:081E  mov.w     r6.w, r7.w
cseg073:0820  shl.w     r7.w, 0x1
cseg073:0822  shl.w     r7.w, 0x1
cseg073:0824  add.w     r7.w, r6.w
cseg073:0826  mov.b     s3:r7.w-9130, 0x1
cseg073:082B  push.w    0xFD
cseg073:082E  push.b    0x6C
cseg073:0830  push.w    0x139
cseg073:0833  push.b    0x6C
cseg073:0835  call      cseg073:0x0C38
cseg073:083A  mov.b     s3:0xD94A, 0x1
cseg073:083F  mov.b     s3:0xEB28, 0x1
cseg073:0844  call      cseg073:0x0146
cseg073:0849  mov.b     r0.b.l, s3:0xED26
cseg073:084C  xor.b     r0.b.h, r0.b.h
cseg073:084E  mov.w     r7.w, r0.w
cseg073:0850  mov.w     r6.w, r7.w
cseg073:0852  shl.w     r7.w, 0x1
cseg073:0854  shl.w     r7.w, 0x1
cseg073:0856  add.w     r7.w, r6.w
cseg073:0858  mov.b     r0.b.l, s3:r7.w+5422
cseg073:085C  mov.b     s3:0xED26, r0.b.l
cseg073:085F  mov.b     r0.b.l, s3:0xED26
cseg073:0862  xor.b     r0.b.h, r0.b.h
cseg073:0864  mov.w     r7.w, r0.w
cseg073:0866  mov.w     r6.w, r7.w
cseg073:0868  shl.w     r7.w, 0x1
cseg073:086A  shl.w     r7.w, 0x1
cseg073:086C  add.w     r7.w, r6.w
cseg073:086E  mov.b     r0.b.l, s3:r7.w+5425
cseg073:0872  xor.b     r0.b.h, r0.b.h
cseg073:0874  imul.w    r0.w, r0.w, 0xA
cseg073:0877  add.w     r0.w, 0x1F7
cseg073:087A  mov.w     s3:0x321A, r0.w
cseg073:087D  leave
cseg073:087E  retf
# endfunc
# func sub_073_087F
cseg073:087F  push.w    r5.w
cseg073:0880  mov.w     r5.w, r4.w
cseg073:0882  mov.w     r0.w, 0x2
cseg073:0885  call      cseg230:0x05CD
cseg073:088A  sub.w     r4.w, 0x2
cseg073:088D  cmp.b     s3:0xD94C, 0x6
cseg073:0892  jbe.r     5
cseg073:0894  mov.b     s3:0xD94C, 0x1
cseg073:0899  mov.b     s3:0xD94A, 0x0
cseg073:089E  mov.w     s3:0xEB24, 0xA
cseg073:08A4  mov.b     r0.b.l, s3:0xEACA
cseg073:08A7  xor.b     r0.b.h, r0.b.h
cseg073:08A9  inc.w     r0.w
cseg073:08AA  cwd
cseg073:08AB  mov.w     r1.w, 0x10
cseg073:08AE  idiv.w    r1.w
cseg073:08B0  xchg.w    r2.w, r0.w
cseg073:08B1  or.w      r0.w, r0.w
cseg073:08B3  jnz.r     111
cseg073:08B5  mov.w     s3:0xD168, 0xA0
cseg073:08BB  mov.w     s3:0xD16A, 0x8F
cseg073:08C1  mov.b     s3:0xD16C, 0x3
cseg073:08C6  mov.b     r0.b.l, s3:0xD94C
cseg073:08C9  mov.b     s3:0xD16D, r0.b.l
cseg073:08CC  cmp.b     s3:0xD94C, 0x6
cseg073:08D1  jnz.r     7
cseg073:08D3  mov.b     s3:0xD94C, 0x1
cseg073:08D8  jmp.r     4
cseg073:08DA  inc.b     s3:0xD94C
cseg073:08DE  mov.b     s3:0xD16E, 0x1
cseg073:08E3  mov.w     s3:0xD16F, 0x1E
cseg073:08E9  mov.w     r0.w, s3:0xEB24
cseg073:08EC  dec.w     r0.w
cseg073:08ED  mov.w     r6.w, r0.w
cseg073:08EF  shl.w     r0.w, 0x1
cseg073:08F1  add.w     r0.w, r6.w
cseg073:08F3  add.w     r0.w, 0x17
cseg073:08F6  mov.w     s3:0xD171, r0.w
cseg073:08F9  mov.b     s3:0xD173, 0x1
cseg073:08FE  xor.w     r0.w, r0.w
cseg073:0900  mov.w     s3:0xD174, r0.w
cseg073:0903  mov.b     s3:0xD176, 0x1
cseg073:0908  mov.w     s3:0xD177, 0x3
cseg073:090E  mov.b     s3:0xD179, 0x32
cseg073:0913  mov.b     r0.b.l, s3:0xD16C
cseg073:0916  push.w    r0.w
cseg073:0917  mov.b     r0.b.l, s3:0xD16D
cseg073:091A  push.w    r0.w
cseg073:091B  call      cseg229:0x5781
cseg073:0920  dec.w     s3:0xEB24
cseg073:0924  mov.b     r0.b.l, s3:0xEACA
cseg073:0927  xor.b     r0.b.h, r0.b.h
cseg073:0929  add.w     r0.w, 0xD
cseg073:092C  cwd
cseg073:092D  mov.w     r1.w, 0x18
cseg073:0930  idiv.w    r1.w
cseg073:0932  xchg.w    r2.w, r0.w
cseg073:0933  or.w      r0.w, r0.w
cseg073:0935  jz.r      3
cseg073:0937  jmp.r     394
cseg073:093A  push.b    0xA
cseg073:093C  call      cseg230:0x1558
cseg073:0941  mov.b     s3:0xED3B, r0.b.l
cseg073:0944  mov.b     r0.b.l, s3:0xED3B
cseg073:0947  cmp.b     r0.b.l, s3:0xEB2C
cseg073:094B  jz.r      -19
cseg073:094D  mov.b     r0.b.l, s3:0xED3B
cseg073:0950  mov.b     s3:0xEB2C, r0.b.l
cseg073:0953  mov.b     r0.b.l, s3:0xEB2C
cseg073:0956  push.w    r0.w
cseg073:0957  push.w    0x9D
cseg073:095A  push.b    0xC
cseg073:095C  call      cseg073:0x0002
cseg073:0961  push.b    0x3
cseg073:0963  call      cseg230:0x1558
cseg073:0968  mov.b     s3:0xED3B, r0.b.l
cseg073:096B  mov.b     r0.b.l, s3:0xED3B
cseg073:096E  cmp.b     r0.b.l, 0x0
cseg073:0970  jnz.r     6
cseg073:0972  mov.b     s2:r5.w-1, 0xFE
cseg073:0976  jmp.r     18
cseg073:0978  cmp.b     r0.b.l, 0x1
cseg073:097A  jnz.r     6
cseg073:097C  mov.b     s2:r5.w-1, 0xFF
cseg073:0980  jmp.r     8
cseg073:0982  cmp.b     r0.b.l, 0x2
cseg073:0984  jnz.r     4
cseg073:0986  mov.b     s2:r5.w-1, 0x0
cseg073:098A  mov.w     s3:0xEB20, 0x1
cseg073:0990  jmp.r     4
cseg073:0992  inc.w     s3:0xEB20
cseg073:0996  mov.w     s3:0xEB22, 0x1
cseg073:099C  jmp.r     4
cseg073:099E  inc.w     s3:0xEB22
cseg073:09A2  mov.b     r0.b.l, s2:r5.w-1
cseg073:09A5  cbw
cseg073:09A6  mov.w     r2.w, r0.w
cseg073:09A8  mov.w     r0.w, s3:0xEB22
cseg073:09AB  mov.w     r7.w, s3:0xEB20
cseg073:09AF  mov.w     r6.w, r7.w
cseg073:09B1  shl.w     r7.w, 0x1
cseg073:09B3  add.w     r7.w, r6.w
cseg073:09B5  add.w     r7.w, r0.w
cseg073:09B7  mov.b     r0.b.l, s3:r7.w-7843
cseg073:09BB  xor.b     r0.b.h, r0.b.h
cseg073:09BD  add.w     r0.w, r2.w
cseg073:09BF  cmp.w     r0.w, 0x1
cseg073:09C2  jge.r     22
cseg073:09C4  mov.w     r0.w, s3:0xEB22
cseg073:09C7  mov.w     r7.w, s3:0xEB20
cseg073:09CB  mov.w     r6.w, r7.w
cseg073:09CD  shl.w     r7.w, 0x1
cseg073:09CF  add.w     r7.w, r6.w
cseg073:09D1  add.w     r7.w, r0.w
cseg073:09D3  mov.b     s3:r7.w-7075, 0x0
cseg073:09D8  jmp.r     50
cseg073:09DA  mov.b     r0.b.l, s2:r5.w-1
cseg073:09DD  cbw
cseg073:09DE  mov.w     r2.w, r0.w
cseg073:09E0  mov.w     r0.w, s3:0xEB22
cseg073:09E3  mov.w     r7.w, s3:0xEB20
cseg073:09E7  mov.w     r6.w, r7.w
cseg073:09E9  shl.w     r7.w, 0x1
cseg073:09EB  add.w     r7.w, r6.w
cseg073:09ED  add.w     r7.w, r0.w
cseg073:09EF  mov.b     r0.b.l, s3:r7.w-7843
cseg073:09F3  xor.b     r0.b.h, r0.b.h
cseg073:09F5  add.w     r0.w, r2.w
cseg073:09F7  mov.b     r2.b.l, r0.b.l
cseg073:09F9  mov.w     r0.w, s3:0xEB22
cseg073:09FC  mov.w     r7.w, s3:0xEB20
cseg073:0A00  mov.w     r6.w, r7.w
cseg073:0A02  shl.w     r7.w, 0x1
cseg073:0A04  add.w     r7.w, r6.w
cseg073:0A06  add.w     r7.w, r0.w
cseg073:0A08  mov.b     s3:r7.w-7075, r2.b.l
cseg073:0A0C  cmp.w     s3:0xEB22, 0x3
cseg073:0A11  jnz.r     -117
cseg073:0A13  cmp.w     s3:0xEB20, 0xB7
cseg073:0A19  jz.r      3
cseg073:0A1B  jmp.r     -140
cseg073:0A1E  mov.w     s3:0xEB20, 0xC0
cseg073:0A24  jmp.r     4
cseg073:0A26  inc.w     s3:0xEB20
cseg073:0A2A  mov.w     s3:0xEB22, 0x1
cseg073:0A30  jmp.r     4
cseg073:0A32  inc.w     s3:0xEB22
cseg073:0A36  mov.b     r0.b.l, s2:r5.w-1
cseg073:0A39  cbw
cseg073:0A3A  mov.w     r2.w, r0.w
cseg073:0A3C  mov.w     r0.w, s3:0xEB22
cseg073:0A3F  mov.w     r7.w, s3:0xEB20
cseg073:0A43  mov.w     r6.w, r7.w
cseg073:0A45  shl.w     r7.w, 0x1
cseg073:0A47  add.w     r7.w, r6.w
cseg073:0A49  add.w     r7.w, r0.w
cseg073:0A4B  mov.b     r0.b.l, s3:r7.w-7843
cseg073:0A4F  xor.b     r0.b.h, r0.b.h
cseg073:0A51  add.w     r0.w, r2.w
cseg073:0A53  cmp.w     r0.w, 0x1
cseg073:0A56  jge.r     22
cseg073:0A58  mov.w     r0.w, s3:0xEB22
cseg073:0A5B  mov.w     r7.w, s3:0xEB20
cseg073:0A5F  mov.w     r6.w, r7.w
cseg073:0A61  shl.w     r7.w, 0x1
cseg073:0A63  add.w     r7.w, r6.w
cseg073:0A65  add.w     r7.w, r0.w
cseg073:0A67  mov.b     s3:r7.w-7075, 0x0
cseg073:0A6C  jmp.r     50
cseg073:0A6E  mov.b     r0.b.l, s2:r5.w-1
cseg073:0A71  cbw
cseg073:0A72  mov.w     r2.w, r0.w
cseg073:0A74  mov.w     r0.w, s3:0xEB22
cseg073:0A77  mov.w     r7.w, s3:0xEB20
cseg073:0A7B  mov.w     r6.w, r7.w
cseg073:0A7D  shl.w     r7.w, 0x1
cseg073:0A7F  add.w     r7.w, r6.w
cseg073:0A81  add.w     r7.w, r0.w
cseg073:0A83  mov.b     r0.b.l, s3:r7.w-7843
cseg073:0A87  xor.b     r0.b.h, r0.b.h
cseg073:0A89  add.w     r0.w, r2.w
cseg073:0A8B  mov.b     r2.b.l, r0.b.l
cseg073:0A8D  mov.w     r0.w, s3:0xEB22
cseg073:0A90  mov.w     r7.w, s3:0xEB20
cseg073:0A94  mov.w     r6.w, r7.w
cseg073:0A96  shl.w     r7.w, 0x1
cseg073:0A98  add.w     r7.w, r6.w
cseg073:0A9A  add.w     r7.w, r0.w
cseg073:0A9C  mov.b     s3:r7.w-7075, r2.b.l
cseg073:0AA0  cmp.w     s3:0xEB22, 0x3
cseg073:0AA5  jnz.r     -117
cseg073:0AA7  cmp.w     s3:0xEB20, 0xCF
cseg073:0AAD  jz.r      3
cseg073:0AAF  jmp.r     -140
cseg073:0AB2  push.b    0x1
cseg073:0AB4  push.b    0xB7
cseg073:0AB6  call      cseg221:0x2315
cseg073:0ABB  push.b    0xC0
cseg073:0ABD  push.b    0xCF
cseg073:0ABF  call      cseg221:0x2315
cseg073:0AC4  mov.b     r0.b.l, s3:0xEAC9
cseg073:0AC7  cmp.b     r0.b.l, s3:0xEAC8
cseg073:0ACB  jz.r      -9
cseg073:0ACD  mov.b     r0.b.l, s3:0xEAC8
cseg073:0AD0  mov.b     s3:0xEAC9, r0.b.l
cseg073:0AD3  cmp.b     s3:0xEACA, 0x3F
cseg073:0AD8  jnz.r     7
cseg073:0ADA  mov.b     s3:0xEACA, 0x0
cseg073:0ADF  jmp.r     4
cseg073:0AE1  inc.b     s3:0xEACA
cseg073:0AE5  cmp.w     s3:0xEB24, 0x0
cseg073:0AEA  jz.r      3
cseg073:0AEC  jmp.r     -587
cseg073:0AEF  mov.b     r0.b.l, s3:0xED26
cseg073:0AF2  xor.b     r0.b.h, r0.b.h
cseg073:0AF4  mov.w     r7.w, r0.w
cseg073:0AF6  mov.w     r6.w, r7.w
cseg073:0AF8  shl.w     r7.w, 0x1
cseg073:0AFA  shl.w     r7.w, 0x1
cseg073:0AFC  add.w     r7.w, r6.w
cseg073:0AFE  mov.b     r0.b.l, s3:r7.w+5423
cseg073:0B02  mov.b     s3:0xED26, r0.b.l
cseg073:0B05  mov.b     r0.b.l, s3:0xED26
cseg073:0B08  xor.b     r0.b.h, r0.b.h
cseg073:0B0A  mov.w     r7.w, r0.w
cseg073:0B0C  mov.w     r6.w, r7.w
cseg073:0B0E  shl.w     r7.w, 0x1
cseg073:0B10  shl.w     r7.w, 0x1
cseg073:0B12  add.w     r7.w, r6.w
cseg073:0B14  mov.b     r0.b.l, s3:r7.w+5425
cseg073:0B18  xor.b     r0.b.h, r0.b.h
cseg073:0B1A  imul.w    r0.w, r0.w, 0xA
cseg073:0B1D  add.w     r0.w, 0x1F4
cseg073:0B20  mov.w     s3:0x321A, r0.w
cseg073:0B23  leave
cseg073:0B24  retf
# endfunc
# func sub_073_037B
cseg073:037B  push.w    r5.w
cseg073:037C  mov.w     r5.w, r4.w
cseg073:037E  xor.w     r0.w, r0.w
cseg073:0380  call      cseg230:0x05CD
cseg073:0385  mov.w     s3:0x31B6, 0xC9
cseg073:038B  mov.w     s3:0x31B8, 0x2
cseg073:0391  mov.w     s3:0x31BA, 0x47D
cseg073:0397  mov.b     s3:0x31D4, 0x1
cseg073:039C  mov.b     s3:0x31D5, 0x1
cseg073:03A1  call      cseg222:0x01DE
cseg073:03A6  leave
cseg073:03A7  retf
# endfunc
# func sub_073_0C38
cseg073:0C38  push.w    r5.w
cseg073:0C39  mov.w     r5.w, r4.w
cseg073:0C3B  mov.w     r0.w, 0xA
cseg073:0C3E  call      cseg230:0x05CD
cseg073:0C43  sub.w     r4.w, 0xA
cseg073:0C46  mov.w     r0.w, s2:r5.w+12
cseg073:0C49  cmp.w     r0.w, s2:r5.w+8
cseg073:0C4C  jnz.r     11
cseg073:0C4E  mov.w     r0.w, s2:r5.w+10
cseg073:0C51  cmp.w     r0.w, s2:r5.w+6
cseg073:0C54  jnz.r     3
cseg073:0C56  jmp.r     214
cseg073:0C59  mov.b     r0.b.l, s3:0xD94B
cseg073:0C5C  xor.b     r0.b.h, r0.b.h
cseg073:0C5E  imul.w    r7.w, r0.w, 0x14
cseg073:0C61  mov.w     r0.w, s3:r7.w-11928
cseg073:0C65  mov.w     s3:0xD168, r0.w
cseg073:0C68  mov.b     r0.b.l, s3:0xD94B
cseg073:0C6B  xor.b     r0.b.h, r0.b.h
cseg073:0C6D  imul.w    r7.w, r0.w, 0x14
cseg073:0C70  mov.w     r0.w, s3:r7.w-11926
cseg073:0C74  mov.w     s3:0xD16A, r0.w
cseg073:0C77  mov.b     r0.b.l, s3:0xD94B
cseg073:0C7A  xor.b     r0.b.h, r0.b.h
cseg073:0C7C  imul.w    r7.w, r0.w, 0x14
cseg073:0C7F  mov.b     r0.b.l, s3:r7.w-11924
cseg073:0C83  mov.b     s3:0xD16C, r0.b.l
cseg073:0C86  mov.b     r0.b.l, s3:0xD94B
cseg073:0C89  xor.b     r0.b.h, r0.b.h
cseg073:0C8B  imul.w    r7.w, r0.w, 0x14
cseg073:0C8E  mov.b     r0.b.l, s3:r7.w-11923
cseg073:0C92  mov.b     s3:0xD16D, r0.b.l
cseg073:0C95  mov.b     r0.b.l, s3:0xD94B
cseg073:0C98  xor.b     r0.b.h, r0.b.h
cseg073:0C9A  imul.w    r7.w, r0.w, 0x14
cseg073:0C9D  mov.b     r0.b.l, s3:r7.w-11922
cseg073:0CA1  mov.b     s3:0xD16E, r0.b.l
cseg073:0CA4  mov.b     r0.b.l, s3:0xD94B
cseg073:0CA7  xor.b     r0.b.h, r0.b.h
cseg073:0CA9  imul.w    r7.w, r0.w, 0x14
cseg073:0CAC  mov.w     r0.w, s3:r7.w-11921
cseg073:0CB0  mov.w     s3:0xD16F, r0.w
cseg073:0CB3  mov.b     r0.b.l, s3:0xD94B
cseg073:0CB6  xor.b     r0.b.h, r0.b.h
cseg073:0CB8  imul.w    r7.w, r0.w, 0x14
cseg073:0CBB  mov.w     r0.w, s3:r7.w-11919
cseg073:0CBF  mov.w     s3:0xD171, r0.w
cseg073:0CC2  mov.b     r0.b.l, s3:0xD94B
cseg073:0CC5  xor.b     r0.b.h, r0.b.h
cseg073:0CC7  imul.w    r7.w, r0.w, 0x14
cseg073:0CCA  mov.b     r0.b.l, s3:r7.w-11917
cseg073:0CCE  mov.b     s3:0xD173, r0.b.l
cseg073:0CD1  mov.b     r0.b.l, s3:0xD94B
cseg073:0CD4  xor.b     r0.b.h, r0.b.h
cseg073:0CD6  imul.w    r7.w, r0.w, 0x14
cseg073:0CD9  mov.w     r0.w, s3:r7.w-11916
cseg073:0CDD  mov.w     s3:0xD174, r0.w
cseg073:0CE0  mov.b     r0.b.l, s3:0xD94B
cseg073:0CE3  xor.b     r0.b.h, r0.b.h
cseg073:0CE5  imul.w    r7.w, r0.w, 0x14
cseg073:0CE8  mov.b     r0.b.l, s3:r7.w-11914
cseg073:0CEC  mov.b     s3:0xD176, r0.b.l
cseg073:0CEF  mov.b     r0.b.l, s3:0xD94B
cseg073:0CF2  xor.b     r0.b.h, r0.b.h
cseg073:0CF4  imul.w    r7.w, r0.w, 0x14
cseg073:0CF7  mov.w     r0.w, s3:r7.w-11913
cseg073:0CFB  mov.w     s3:0xD177, r0.w
cseg073:0CFE  mov.b     r0.b.l, s3:0xD94B
cseg073:0D01  xor.b     r0.b.h, r0.b.h
cseg073:0D03  imul.w    r7.w, r0.w, 0x14
cseg073:0D06  mov.b     r0.b.l, s3:r7.w-11911
cseg073:0D0A  mov.b     s3:0xD179, r0.b.l
cseg073:0D0D  mov.b     s3:0xD94B, 0x1
cseg073:0D12  lea.w     r7.w, s2:r5.w+12
cseg073:0D15  push      s2
cseg073:0D16  push.w    r7.w
cseg073:0D17  lea.w     r7.w, s2:r5.w+10
cseg073:0D1A  push      s2
cseg073:0D1B  push.w    r7.w
cseg073:0D1C  lea.w     r7.w, s2:r5.w+8
cseg073:0D1F  push      s2
cseg073:0D20  push.w    r7.w
cseg073:0D21  lea.w     r7.w, s2:r5.w+6
cseg073:0D24  push      s2
cseg073:0D25  push.w    r7.w
cseg073:0D26  call      cseg229:0x4915
cseg073:0D2B  dec.b     s3:0xD94B
cseg073:0D2F  leave
cseg073:0D30  retf      8
# endfunc
# func sub_073_0146
cseg073:0146  push.w    r5.w
cseg073:0147  mov.w     r5.w, r4.w
cseg073:0149  mov.w     r0.w, 0x2
cseg073:014C  call      cseg230:0x05CD
cseg073:0151  sub.w     r4.w, 0x2
cseg073:0154  mov.b     r0.b.l, s3:0xEAC8
cseg073:0157  mov.b     s3:0xEAC9, r0.b.l
cseg073:015A  mov.b     s3:0xEACA, 0x0
cseg073:015F  mov.b     r0.b.l, s3:0xEACA
cseg073:0162  xor.b     r0.b.h, r0.b.h
cseg073:0164  inc.w     r0.w
cseg073:0165  cwd
cseg073:0166  mov.w     r1.w, 0x10
cseg073:0169  idiv.w    r1.w
cseg073:016B  xchg.w    r2.w, r0.w
cseg073:016C  or.w      r0.w, r0.w
cseg073:016E  jnz.r     62
cseg073:0170  mov.b     r0.b.l, s3:0xD94A
cseg073:0173  cmp.b     r0.b.l, s3:0xD94B
cseg073:0177  jbe.r     11
cseg073:0179  mov.b     s3:0xEB28, 0x0
cseg073:017E  mov.b     r0.b.l, s3:0xD94A
cseg073:0181  mov.b     s3:0xD94B, r0.b.l
cseg073:0184  cmp.b     s3:0xEB28, 0x0
cseg073:0189  jz.r      35
cseg073:018B  mov.b     r0.b.l, s3:0xD94A
cseg073:018E  xor.b     r0.b.h, r0.b.h
cseg073:0190  imul.w    r7.w, r0.w, 0x14
cseg073:0193  mov.b     r0.b.l, s3:r7.w-11924
cseg073:0197  push.w    r0.w
cseg073:0198  mov.b     r0.b.l, s3:0xD94A
cseg073:019B  xor.b     r0.b.h, r0.b.h
cseg073:019D  imul.w    r7.w, r0.w, 0x14
cseg073:01A0  mov.b     r0.b.l, s3:r7.w-11923
cseg073:01A4  push.w    r0.w
cseg073:01A5  call      cseg229:0x5781
cseg073:01AA  inc.b     s3:0xD94A
cseg073:01AE  mov.b     r0.b.l, s3:0xEACA
cseg073:01B1  xor.b     r0.b.h, r0.b.h
cseg073:01B3  add.w     r0.w, 0xD
cseg073:01B6  cwd
cseg073:01B7  mov.w     r1.w, 0x18
cseg073:01BA  idiv.w    r1.w
cseg073:01BC  xchg.w    r2.w, r0.w
cseg073:01BD  or.w      r0.w, r0.w
cseg073:01BF  jz.r      3
cseg073:01C1  jmp.r     394
cseg073:01C4  push.b    0xA
cseg073:01C6  call      cseg230:0x1558
cseg073:01CB  mov.b     s3:0xED3B, r0.b.l
cseg073:01CE  mov.b     r0.b.l, s3:0xED3B
cseg073:01D1  cmp.b     r0.b.l, s3:0xEB2C
cseg073:01D5  jz.r      -19
cseg073:01D7  mov.b     r0.b.l, s3:0xED3B
cseg073:01DA  mov.b     s3:0xEB2C, r0.b.l
cseg073:01DD  mov.b     r0.b.l, s3:0xEB2C
cseg073:01E0  push.w    r0.w
cseg073:01E1  push.w    0x9D
cseg073:01E4  push.b    0xC
cseg073:01E6  call      cseg073:0x0002
cseg073:01EB  push.b    0x3
cseg073:01ED  call      cseg230:0x1558
cseg073:01F2  mov.b     s3:0xED3B, r0.b.l
cseg073:01F5  mov.b     r0.b.l, s3:0xED3B
cseg073:01F8  cmp.b     r0.b.l, 0x0
cseg073:01FA  jnz.r     6
cseg073:01FC  mov.b     s2:r5.w-1, 0xFE
cseg073:0200  jmp.r     18
cseg073:0202  cmp.b     r0.b.l, 0x1
cseg073:0204  jnz.r     6
cseg073:0206  mov.b     s2:r5.w-1, 0xFF
cseg073:020A  jmp.r     8
cseg073:020C  cmp.b     r0.b.l, 0x2
cseg073:020E  jnz.r     4
cseg073:0210  mov.b     s2:r5.w-1, 0x0
cseg073:0214  mov.w     s3:0xEB20, 0x1
cseg073:021A  jmp.r     4
cseg073:021C  inc.w     s3:0xEB20
cseg073:0220  mov.w     s3:0xEB22, 0x1
cseg073:0226  jmp.r     4
cseg073:0228  inc.w     s3:0xEB22
cseg073:022C  mov.b     r0.b.l, s2:r5.w-1
cseg073:022F  cbw
cseg073:0230  mov.w     r2.w, r0.w
cseg073:0232  mov.w     r0.w, s3:0xEB22
cseg073:0235  mov.w     r7.w, s3:0xEB20
cseg073:0239  mov.w     r6.w, r7.w
cseg073:023B  shl.w     r7.w, 0x1
cseg073:023D  add.w     r7.w, r6.w
cseg073:023F  add.w     r7.w, r0.w
cseg073:0241  mov.b     r0.b.l, s3:r7.w-7843
cseg073:0245  xor.b     r0.b.h, r0.b.h
cseg073:0247  add.w     r0.w, r2.w
cseg073:0249  cmp.w     r0.w, 0x1
cseg073:024C  jge.r     22
cseg073:024E  mov.w     r0.w, s3:0xEB22
cseg073:0251  mov.w     r7.w, s3:0xEB20
cseg073:0255  mov.w     r6.w, r7.w
cseg073:0257  shl.w     r7.w, 0x1
cseg073:0259  add.w     r7.w, r6.w
cseg073:025B  add.w     r7.w, r0.w
cseg073:025D  mov.b     s3:r7.w-7075, 0x0
cseg073:0262  jmp.r     50
cseg073:0264  mov.b     r0.b.l, s2:r5.w-1
cseg073:0267  cbw
cseg073:0268  mov.w     r2.w, r0.w
cseg073:026A  mov.w     r0.w, s3:0xEB22
cseg073:026D  mov.w     r7.w, s3:0xEB20
cseg073:0271  mov.w     r6.w, r7.w
cseg073:0273  shl.w     r7.w, 0x1
cseg073:0275  add.w     r7.w, r6.w
cseg073:0277  add.w     r7.w, r0.w
cseg073:0279  mov.b     r0.b.l, s3:r7.w-7843
cseg073:027D  xor.b     r0.b.h, r0.b.h
cseg073:027F  add.w     r0.w, r2.w
cseg073:0281  mov.b     r2.b.l, r0.b.l
cseg073:0283  mov.w     r0.w, s3:0xEB22
cseg073:0286  mov.w     r7.w, s3:0xEB20
cseg073:028A  mov.w     r6.w, r7.w
cseg073:028C  shl.w     r7.w, 0x1
cseg073:028E  add.w     r7.w, r6.w
cseg073:0290  add.w     r7.w, r0.w
cseg073:0292  mov.b     s3:r7.w-7075, r2.b.l
cseg073:0296  cmp.w     s3:0xEB22, 0x3
cseg073:029B  jnz.r     -117
cseg073:029D  cmp.w     s3:0xEB20, 0xB7
cseg073:02A3  jz.r      3
cseg073:02A5  jmp.r     -140
cseg073:02A8  mov.w     s3:0xEB20, 0xC0
cseg073:02AE  jmp.r     4
cseg073:02B0  inc.w     s3:0xEB20
cseg073:02B4  mov.w     s3:0xEB22, 0x1
cseg073:02BA  jmp.r     4
cseg073:02BC  inc.w     s3:0xEB22
cseg073:02C0  mov.b     r0.b.l, s2:r5.w-1
cseg073:02C3  cbw
cseg073:02C4  mov.w     r2.w, r0.w
cseg073:02C6  mov.w     r0.w, s3:0xEB22
cseg073:02C9  mov.w     r7.w, s3:0xEB20
cseg073:02CD  mov.w     r6.w, r7.w
cseg073:02CF  shl.w     r7.w, 0x1
cseg073:02D1  add.w     r7.w, r6.w
cseg073:02D3  add.w     r7.w, r0.w
cseg073:02D5  mov.b     r0.b.l, s3:r7.w-7843
cseg073:02D9  xor.b     r0.b.h, r0.b.h
cseg073:02DB  add.w     r0.w, r2.w
cseg073:02DD  cmp.w     r0.w, 0x1
cseg073:02E0  jge.r     22
cseg073:02E2  mov.w     r0.w, s3:0xEB22
cseg073:02E5  mov.w     r7.w, s3:0xEB20
cseg073:02E9  mov.w     r6.w, r7.w
cseg073:02EB  shl.w     r7.w, 0x1
cseg073:02ED  add.w     r7.w, r6.w
cseg073:02EF  add.w     r7.w, r0.w
cseg073:02F1  mov.b     s3:r7.w-7075, 0x0
cseg073:02F6  jmp.r     50
cseg073:02F8  mov.b     r0.b.l, s2:r5.w-1
cseg073:02FB  cbw
cseg073:02FC  mov.w     r2.w, r0.w
cseg073:02FE  mov.w     r0.w, s3:0xEB22
cseg073:0301  mov.w     r7.w, s3:0xEB20
cseg073:0305  mov.w     r6.w, r7.w
cseg073:0307  shl.w     r7.w, 0x1
cseg073:0309  add.w     r7.w, r6.w
cseg073:030B  add.w     r7.w, r0.w
cseg073:030D  mov.b     r0.b.l, s3:r7.w-7843
cseg073:0311  xor.b     r0.b.h, r0.b.h
cseg073:0313  add.w     r0.w, r2.w
cseg073:0315  mov.b     r2.b.l, r0.b.l
cseg073:0317  mov.w     r0.w, s3:0xEB22
cseg073:031A  mov.w     r7.w, s3:0xEB20
cseg073:031E  mov.w     r6.w, r7.w
cseg073:0320  shl.w     r7.w, 0x1
cseg073:0322  add.w     r7.w, r6.w
cseg073:0324  add.w     r7.w, r0.w
cseg073:0326  mov.b     s3:r7.w-7075, r2.b.l
cseg073:032A  cmp.w     s3:0xEB22, 0x3
cseg073:032F  jnz.r     -117
cseg073:0331  cmp.w     s3:0xEB20, 0xCF
cseg073:0337  jz.r      3
cseg073:0339  jmp.r     -140
cseg073:033C  push.b    0x1
cseg073:033E  push.b    0xB7
cseg073:0340  call      cseg221:0x2315
cseg073:0345  push.b    0xC0
cseg073:0347  push.b    0xCF
cseg073:0349  call      cseg221:0x2315
cseg073:034E  mov.b     r0.b.l, s3:0xEAC9
cseg073:0351  cmp.b     r0.b.l, s3:0xEAC8
cseg073:0355  jz.r      -9
cseg073:0357  mov.b     r0.b.l, s3:0xEAC8
cseg073:035A  mov.b     s3:0xEAC9, r0.b.l
cseg073:035D  cmp.b     s3:0xEACA, 0x3F
cseg073:0362  jnz.r     7
cseg073:0364  mov.b     s3:0xEACA, 0x0
cseg073:0369  jmp.r     4
cseg073:036B  inc.b     s3:0xEACA
cseg073:036F  cmp.b     s3:0xEB28, 0x0
cseg073:0374  jz.r      3
cseg073:0376  jmp.r     -538
cseg073:0379  leave
cseg073:037A  retf
# endfunc
# func sub_073_0BC7
cseg073:0BC7  push.w    r5.w
cseg073:0BC8  mov.w     r5.w, r4.w
cseg073:0BCA  xor.w     r0.w, r0.w
cseg073:0BCC  call      cseg230:0x05CD
cseg073:0BD1  les.w     r7.w, s2:r5.w+6
cseg073:0BD4  cmp.w     s0:r7.w, 0x8F (s0)
cseg073:0BD9  jle.r     5
cseg073:0BDB  mov.w     s0:r7.w, 0x8F (s0)
cseg073:0BE0  les.w     r7.w, s2:r5.w+10
cseg073:0BE3  cmp.w     s0:r7.w, 0x123 (s0)
cseg073:0BE8  jle.r     5
cseg073:0BEA  mov.w     s0:r7.w, 0x123 (s0)
cseg073:0BEF  les.w     r7.w, s2:r5.w+10
cseg073:0BF2  cmp.w     s0:r7.w, 0x15 (s0)
cseg073:0BF6  jge.r     5
cseg073:0BF8  mov.w     s0:r7.w, 0x15 (s0)
cseg073:0BFD  les.w     r7.w, s2:r5.w+6
cseg073:0C00  cmp.w     s0:r7.w, 0x8F (s0)
cseg073:0C05  jge.r     3
cseg073:0C07  inc.w     s0:r7.w (s0)
cseg073:0C0A  les.w     r7.w, s2:r5.w+6
cseg073:0C0D  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg073:0C12  les.w     r7.w, s2:r5.w+10
cseg073:0C15  add.w     r0.w, s0:r7.w (s0)
cseg073:0C18  les.w     r7.w, s3:0xD14E
cseg073:0C1C  add.w     r7.w, r0.w
cseg073:0C1E  mov.b     r0.b.l, s0:r7.w (s0)
cseg073:0C21  xor.b     r0.b.h, r0.b.h
cseg073:0C23  mov.w     r7.w, r0.w
cseg073:0C25  mov.w     r6.w, r7.w
cseg073:0C27  shl.w     r7.w, 0x1
cseg073:0C29  shl.w     r7.w, 0x1
cseg073:0C2B  add.w     r7.w, r6.w
cseg073:0C2D  cmp.b     s3:r7.w-9130, 0x0
cseg073:0C32  jbe.r     -55
cseg073:0C34  leave
cseg073:0C35  retf      8
# endfunc
