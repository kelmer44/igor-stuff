cseg120:1C01  push.w    r5.w
cseg120:1C02  mov.w     r5.w, r4.w
cseg120:1C04  mov.w     r0.w, 0x100
cseg120:1C07  call      cseg230:0x05CD
cseg120:1C0C  sub.w     r4.w, 0x100
cseg120:1C10  cmp.b     s3:0xED29, 0x0
cseg120:1C15  jz.r      32
cseg120:1C17  push.w    s3:0x192C
cseg120:1C1B  call      cseg221:0x0597
cseg120:1C20  cmp.w     r0.w, 0x300
cseg120:1C23  jnz.r     7
cseg120:1C25  cmp.b     s3:0xFD1E, 0x2
cseg120:1C2A  jz.r      11
cseg120:1C2C  push.w    s3:0x192C
cseg120:1C30  push.b    0x2
cseg120:1C32  call      cseg221:0x00BD
cseg120:1C37  mov.b     s3:0xFD1E, 0x2
cseg120:1C3C  mov.b     s3:0xEB1C, 0x2
cseg120:1C41  cmp.b     s3:0xED40, 0x0
cseg120:1C46  jnz.r     5
cseg120:1C48  mov.b     s3:0xEB2E, 0x0
cseg120:1C4D  mov.w     r0.w, 0x78
cseg120:1C50  push.w    r0.w
cseg120:1C51  call      cseg001:0x3E48
cseg120:1C56  mov.w     s3:0xFD18, r0.w
cseg120:1C59  mov.w     r0.w, s3:0xFD18
cseg120:1C5C  push.w    r0.w
cseg120:1C5D  mov.w     r7.w, 0x29AA
cseg120:1C60  pop       s0
cseg120:1C61  push      s0
cseg120:1C62  push.w    r7.w
cseg120:1C63  mov.w     r0.w, s3:0xFD18
cseg120:1C66  push.w    r0.w
cseg120:1C67  mov.w     r7.w, 0x4113
cseg120:1C6A  pop       s0
cseg120:1C6B  push      s0
cseg120:1C6C  push.w    r7.w
cseg120:1C6D  push.w    0x1769
cseg120:1C70  call      cseg230:0x1686
cseg120:1C75  call      cseg122:0x0002
cseg120:1C7A  call      cseg121:0x0002
cseg120:1C7F  call      cseg120:0x0A3C
cseg120:1C84  push.b    0xFF
cseg120:1C86  call      cseg120:0x0BE0
cseg120:1C8B  les.w     r7.w, s3:0xD14A
cseg120:1C8F  push      s0
cseg120:1C90  push.w    r7.w
cseg120:1C91  mov.w     r0.w, s3:0x176E
cseg120:1C94  push.w    r0.w
cseg120:1C95  xor.w     r7.w, r7.w
cseg120:1C97  pop       s0
cseg120:1C98  push      s0
cseg120:1C99  push.w    r7.w
cseg120:1C9A  push.w    0xB400
cseg120:1C9D  call      cseg230:0x1686
cseg120:1CA2  cmp.b     s3:0xED40, 0x0
cseg120:1CA7  jnz.r     3
cseg120:1CA9  jmp.r     183
cseg120:1CAC  cmp.b     s3:0xEB28, 0x0
cseg120:1CB1  jz.r      33
cseg120:1CB3  mov.b     r0.b.l, s3:0xD94A
cseg120:1CB6  xor.b     r0.b.h, r0.b.h
cseg120:1CB8  imul.w    r7.w, r0.w, 0x14
cseg120:1CBB  mov.b     r0.b.l, s3:r7.w-11924
cseg120:1CBF  push.w    r0.w
cseg120:1CC0  mov.b     r0.b.l, s3:0xD94A
cseg120:1CC3  xor.b     r0.b.h, r0.b.h
cseg120:1CC5  imul.w    r7.w, r0.w, 0x14
cseg120:1CC8  mov.b     r0.b.l, s3:r7.w-11923
cseg120:1CCC  push.w    r0.w
cseg120:1CCD  call      cseg229:0x5781
cseg120:1CD2  jmp.r     46
cseg120:1CD4  mov.b     r0.b.l, s3:0xD94B
cseg120:1CD7  xor.b     r0.b.h, r0.b.h
cseg120:1CD9  dec.w     r0.w
cseg120:1CDA  mov.b     s3:0xD94A, r0.b.l
cseg120:1CDD  mov.b     r0.b.l, s3:0xD94A
cseg120:1CE0  xor.b     r0.b.h, r0.b.h
cseg120:1CE2  imul.w    r7.w, r0.w, 0x14
cseg120:1CE5  mov.b     r0.b.l, s3:r7.w-11924
cseg120:1CE9  push.w    r0.w
cseg120:1CEA  mov.b     r0.b.l, s3:0xD94A
cseg120:1CED  xor.b     r0.b.h, r0.b.h
cseg120:1CEF  imul.w    r7.w, r0.w, 0x14
cseg120:1CF2  mov.b     r0.b.l, s3:r7.w-11923
cseg120:1CF6  push.w    r0.w
cseg120:1CF7  call      cseg229:0x5781
cseg120:1CFC  mov.b     r0.b.l, s3:0xD94B
cseg120:1CFF  mov.b     s3:0xD94A, r0.b.l
cseg120:1D02  cmp.b     s3:0xEB2E, 0x0
cseg120:1D07  jnz.r     88
cseg120:1D09  mov.w     r0.w, s3:0x176E
cseg120:1D0C  push.w    r0.w
cseg120:1D0D  mov.w     r7.w, 0xB400
cseg120:1D10  pop       s0
cseg120:1D11  push      s0
cseg120:1D12  push.w    r7.w
cseg120:1D13  push.w    0x4600
cseg120:1D16  push.b    0x0
cseg120:1D18  call      cseg230:0x16AA
cseg120:1D1D  mov.b     r0.b.l, s3:0x2FB6
cseg120:1D20  push.w    r0.w
cseg120:1D21  call      cseg220:0x003B
cseg120:1D26  mov.b     r0.b.l, s3:0x922
cseg120:1D29  push.w    r0.w
cseg120:1D2A  push.b    0x0
cseg120:1D2C  call      cseg228:0x0027
cseg120:1D31  call      cseg120:0x0A3C
cseg120:1D36  push.b    0xFF
cseg120:1D38  call      cseg120:0x0BE0
cseg120:1D3D  mov.b     r0.b.l, s3:0x321C
cseg120:1D40  push.w    r0.w
cseg120:1D41  call      cseg221:0x1FA6
cseg120:1D46  cmp.b     s3:0x3218, 0x0
cseg120:1D4B  jz.r      7
cseg120:1D4D  push.b    0x1
cseg120:1D4F  call      cseg222:0x1884
cseg120:1D54  mov.b     s3:0xED40, 0x0
cseg120:1D59  push.w    0x300
cseg120:1D5C  call      cseg221:0x225B
cseg120:1D61  jmp.r     100
cseg120:1D63  mov.b     s3:0x321D, 0x1
cseg120:1D68  mov.b     s3:0x321F, 0x1
cseg120:1D6D  mov.b     r0.b.l, s3:0x321D
cseg120:1D70  push.w    r0.w
cseg120:1D71  call      cseg221:0x1FA6
cseg120:1D76  push.w    0x300
cseg120:1D79  call      cseg221:0x225B
cseg120:1D7E  mov.w     r0.w, s3:0x321A
cseg120:1D81  cmp.w     r0.w, 0xF0
cseg120:1D84  jnz.r     7
cseg120:1D86  call      cseg120:0x08B1
cseg120:1D8B  jmp.r     22
cseg120:1D8D  cmp.w     r0.w, 0xF1
cseg120:1D90  jnz.r     7
cseg120:1D92  call      cseg120:0x092C
cseg120:1D97  jmp.r     10
cseg120:1D99  cmp.w     r0.w, 0xF2
cseg120:1D9C  jnz.r     5
cseg120:1D9E  call      cseg120:0x0802
cseg120:1DA3  mov.b     s3:0xEAB8, 0x1
cseg120:1DA8  call      cseg222:0x2264
cseg120:1DAD  mov.b     s3:0xEB28, 0x0
cseg120:1DB2  mov.b     s3:0x3217, 0x0
cseg120:1DB7  mov.b     s3:0x3218, 0x0
cseg120:1DBC  mov.b     r0.b.l, s3:0xEAC8
cseg120:1DBF  mov.b     s3:0xEAC9, r0.b.l
cseg120:1DC2  mov.b     s3:0xEACA, 0x0
cseg120:1DC7  mov.b     r0.b.l, s3:0x321A
cseg120:1DCA  cmp.b     r0.b.l, 0xF0
cseg120:1DCC  jb.r      4
cseg120:1DCE  cmp.b     r0.b.l, 0xF2
cseg120:1DD0  jbe.r     3
cseg120:1DD2  jmp.r     2969
cseg120:1DD5  cmp.b     s3:0xEA8F, 0x0
cseg120:1DDA  jz.r      10
cseg120:1DDC  call      cseg222:0x122E
cseg120:1DE1  mov.b     s3:0xEA8F, 0x0
cseg120:1DE6  cmp.b     s3:0xEA90, 0x0
cseg120:1DEB  jz.r      39
cseg120:1DED  cmp.b     s3:0x5EE5, 0x0
cseg120:1DF2  jnz.r     32
cseg120:1DF4  call      cseg220:0x1D48
cseg120:1DF9  call      cseg120:0x0A3C
cseg120:1DFE  push.b    0xFF
cseg120:1E00  call      cseg120:0x0BE0
cseg120:1E05  mov.b     s3:0xEA90, 0x0
cseg120:1E0A  cmp.b     s3:0xED40, 0x0
cseg120:1E0F  jz.r      3
cseg120:1E11  jmp.r     2906
cseg120:1E14  cmp.b     s3:0xEB29, 0x0
cseg120:1E19  jz.r      39
cseg120:1E1B  call      cseg221:0x2859
cseg120:1E20  or.b      r0.b.l, r0.b.l
cseg120:1E22  jz.r      30
cseg120:1E24  mov.w     r0.w, s3:0x5B24
cseg120:1E27  mov.w     s3:0x5B26, r0.w
cseg120:1E2A  cmp.b     s3:0xED2C, 0x2
cseg120:1E2F  jnb.r     17
cseg120:1E31  cmp.b     s3:0x5B2C, 0x2
cseg120:1E36  jbe.r     10
cseg120:1E38  call      cseg221:0x094A
cseg120:1E3D  mov.b     s3:0x5B2C, 0xFF
cseg120:1E42  cmp.b     s3:0xEAB7, 0x0
cseg120:1E47  jz.r      3
cseg120:1E49  jmp.r     447
cseg120:1E4C  cmp.b     s3:0xEA9E, 0x0
cseg120:1E51  jz.r      3
cseg120:1E53  jmp.r     437
cseg120:1E56  cmp.b     s3:0xEAB5, 0x0
cseg120:1E5B  jz.r      3
cseg120:1E5D  jmp.r     427
cseg120:1E60  cmp.b     s3:0xEB29, 0x0
cseg120:1E65  jz.r      3
cseg120:1E67  jmp.r     417
cseg120:1E6A  cmp.b     s3:0x5EE5, 0x0
cseg120:1E6F  jz.r      3
cseg120:1E71  jmp.r     407
cseg120:1E74  cmp.b     s3:0xEADF, 0x0
cseg120:1E79  jz.r      19
cseg120:1E7B  mov.w     s3:0xEA96, 0x1
cseg120:1E81  mov.w     s3:0xEA98, 0x0
cseg120:1E87  mov.b     s3:0xEADF, 0x0
cseg120:1E8C  jmp.r     32
cseg120:1E8E  cmp.b     s3:0xEA91, 0x0
cseg120:1E93  jnz.r     8
cseg120:1E95  xor.w     r0.w, r0.w
cseg120:1E97  mov.w     s3:0xEA96, r0.w
cseg120:1E9A  mov.w     s3:0xEA98, r0.w
cseg120:1E9D  cmp.b     s3:0xEA91, 0x0
cseg120:1EA2  jz.r      10
cseg120:1EA4  add.w     s3:0xEA96, 0x1
cseg120:1EA9  adc.w     s3:0xEA98, 0x0
cseg120:1EAE  cmp.w     s3:0xEA98, 0x0
cseg120:1EB3  jnz.r     7
cseg120:1EB5  cmp.w     s3:0xEA96, 0x1
cseg120:1EBA  jz.r      10
cseg120:1EBC  cmp.b     s3:0xEAB4, 0x0
cseg120:1EC1  jnz.r     3
cseg120:1EC3  jmp.r     325
cseg120:1EC6  cmp.b     s3:0xEAB4, 0x0
cseg120:1ECB  jz.r      5
cseg120:1ECD  mov.b     s3:0xEAB4, 0x0
cseg120:1ED2  cmp.b     s3:0xEAA0, 0x0
cseg120:1ED7  jz.r      3
cseg120:1ED9  jmp.r     303
cseg120:1EDC  mov.b     r0.b.l, s3:0xEAAE
cseg120:1EDF  cmp.b     r0.b.l, 0x9C
cseg120:1EE1  jnb.r     3
cseg120:1EE3  jmp.r     150
cseg120:1EE6  cmp.b     r0.b.l, 0xA7
cseg120:1EE8  jbe.r     3
cseg120:1EEA  jmp.r     143
cseg120:1EED  mov.w     r7.w, s3:0xEAAC
cseg120:1EF1  cmp.b     s3:r7.w+1032, 0x0
cseg120:1EF6  ja.r      3
cseg120:1EF8  jmp.r     129
cseg120:1EFB  mov.w     r7.w, s3:0xEAAC
cseg120:1EFF  mov.b     r0.b.l, s3:r7.w+1032
cseg120:1F03  mov.b     s3:0x321E, r0.b.l
cseg120:1F06  mov.b     r0.b.l, s3:0x321E
cseg120:1F09  mov.b     s3:0x3220, r0.b.l
cseg120:1F0C  mov.b     r0.b.l, s3:0x321E
cseg120:1F0F  cmp.b     r0.b.l, s3:0x321D
cseg120:1F13  jz.r      41
cseg120:1F15  mov.b     r0.b.l, s3:0x321E
cseg120:1F18  mov.b     s3:0x321D, r0.b.l
cseg120:1F1B  call      cseg222:0x230C
cseg120:1F20  mov.b     s3:0x321E, r0.b.l
cseg120:1F23  mov.b     r0.b.l, s3:0x321E
cseg120:1F26  cmp.b     r0.b.l, s3:0x321D
cseg120:1F2A  jz.r      9
cseg120:1F2C  mov.b     r0.b.l, s3:0x321E
cseg120:1F2F  push.w    r0.w
cseg120:1F30  call      cseg221:0x20B9
cseg120:1F35  mov.b     r0.b.l, s3:0x321D
cseg120:1F38  push.w    r0.w
cseg120:1F39  call      cseg221:0x1FA6
cseg120:1F3E  push.b    0xFD
cseg120:1F40  mov.b     r0.b.l, s3:0x2FB6
cseg120:1F43  xor.b     r0.b.h, r0.b.h
cseg120:1F45  imul.w    r0.w, r0.w, 0xC
cseg120:1F48  mov.w     r2.w, r0.w
cseg120:1F4A  mov.b     r0.b.l, s3:0x321D
cseg120:1F4D  xor.b     r0.b.h, r0.b.h
cseg120:1F4F  imul.w    r7.w, r0.w, 0x18
cseg120:1F52  add.w     r7.w, r2.w
cseg120:1F54  add.w     r7.w, 0xCB8A
cseg120:1F58  push      s3
cseg120:1F59  push.w    r7.w
cseg120:1F5A  call      cseg222:0x1078
cseg120:1F5F  mov.b     s3:0x3218, 0x0
cseg120:1F64  mov.b     r0.b.l, s3:0x321D
cseg120:1F67  mov.b     s3:0x320A, r0.b.l
cseg120:1F6A  mov.b     s3:0x320D, 0x0
cseg120:1F6F  mov.b     s3:0x320E, 0x0
cseg120:1F74  mov.b     s3:0x320F, 0x0
cseg120:1F79  jmp.r     143
cseg120:1F7C  mov.b     r0.b.l, s3:0xEAAE
cseg120:1F7F  cmp.b     r0.b.l, 0xAC
cseg120:1F81  jb.r      56
cseg120:1F83  cmp.b     r0.b.l, 0xB7
cseg120:1F85  ja.r      52
cseg120:1F87  cmp.w     s3:0xEAAC, 0xF
cseg120:1F8C  jl.r      8
cseg120:1F8E  cmp.w     s3:0xEAAC, 0x130
cseg120:1F94  jle.r     37
cseg120:1F96  cmp.b     s3:0x922, 0x1
cseg120:1F9B  jbe.r     28
cseg120:1F9D  sub.b     s3:0x922, 0x7
cseg120:1FA2  mov.b     r0.b.l, s3:0x922
cseg120:1FA5  push.w    r0.w
cseg120:1FA6  push.b    0x2
cseg120:1FA8  call      cseg228:0x0027
cseg120:1FAD  call      cseg120:0x0A3C
cseg120:1FB2  push.b    0xFF
cseg120:1FB4  call      cseg120:0x0BE0
cseg120:1FB9  jmp.r     80
cseg120:1FBB  mov.b     r0.b.l, s3:0xEAAE
cseg120:1FBE  cmp.b     r0.b.l, 0xBA
cseg120:1FC0  jb.r      68
cseg120:1FC2  cmp.b     r0.b.l, 0xC5
cseg120:1FC4  ja.r      64
cseg120:1FC6  cmp.w     s3:0xEAAC, 0xF
cseg120:1FCB  jl.r      8
cseg120:1FCD  cmp.w     s3:0xEAAC, 0x130
cseg120:1FD3  jle.r     49
cseg120:1FD5  mov.b     r0.b.l, s3:0x922
cseg120:1FD8  xor.b     r0.b.h, r0.b.h
cseg120:1FDA  add.w     r0.w, 0x6
cseg120:1FDD  mov.w     r2.w, r0.w
cseg120:1FDF  mov.b     r0.b.l, s3:0x923
cseg120:1FE2  xor.b     r0.b.h, r0.b.h
cseg120:1FE4  cmp.w     r0.w, r2.w
cseg120:1FE6  jle.r     28
cseg120:1FE8  add.b     s3:0x922, 0x7
cseg120:1FED  mov.b     r0.b.l, s3:0x922
cseg120:1FF0  push.w    r0.w
cseg120:1FF1  push.b    0x1
cseg120:1FF3  call      cseg228:0x0027
cseg120:1FF8  call      cseg120:0x0A3C
cseg120:1FFD  push.b    0xFF
cseg120:1FFF  call      cseg120:0x0BE0
cseg120:2004  jmp.r     5
cseg120:2006  call      cseg120:0x0D7C
cseg120:200B  mov.w     r0.w, 0x4113
cseg120:200E  mov.w     r2.w, s3:0xFD18
cseg120:2012  mov.w     r7.w, r0.w
cseg120:2014  mov.w     s0, r2.w
cseg120:2016  add.w     r7.w, 0x19
cseg120:201A  push      s0
cseg120:201B  push.w    r7.w
cseg120:201C  call      cseg222:0x1A26
cseg120:2021  mov.b     r0.b.l, s3:0xEACA
cseg120:2024  xor.b     r0.b.h, r0.b.h
cseg120:2026  add.w     r0.w, 0x20
cseg120:2029  cwd
cseg120:202A  mov.w     r1.w, 0x20
cseg120:202D  idiv.w    r1.w
cseg120:202F  xchg.w    r2.w, r0.w
cseg120:2030  or.w      r0.w, r0.w
cseg120:2032  jz.r      3
cseg120:2034  jmp.r     1178
cseg120:2037  cmp.b     s3:0xEAB7, 0x0
cseg120:203C  jz.r      3
cseg120:203E  jmp.r     1168
cseg120:2041  cmp.b     s3:0xEAA0, 0x0
cseg120:2046  jz.r      3
cseg120:2048  jmp.r     1158
cseg120:204B  cmp.b     s3:0x5EE5, 0x0
cseg120:2050  jz.r      3
cseg120:2052  jmp.r     1148
cseg120:2055  cmp.w     s3:0xEAAE, 0x90
cseg120:205B  jl.r      3
cseg120:205D  jmp.r     494
cseg120:2060  imul.w    r0.w, s3:0xEAAE, 0x140
cseg120:2066  add.w     r0.w, s3:0xEAAC
cseg120:206A  les.w     r7.w, s3:0xD14E
cseg120:206E  add.w     r7.w, r0.w
cseg120:2070  mov.b     r0.b.l, s0:r7.w (s0)
cseg120:2073  xor.b     r0.b.h, r0.b.h
cseg120:2075  mov.w     r7.w, r0.w
cseg120:2077  mov.w     r6.w, r7.w
cseg120:2079  shl.w     r7.w, 0x1
cseg120:207B  shl.w     r7.w, 0x1
cseg120:207D  add.w     r7.w, r6.w
cseg120:207F  mov.b     r0.b.l, s3:r7.w-9129
cseg120:2083  mov.b     s3:0x3221, r0.b.l
cseg120:2086  mov.b     r0.b.l, s3:0x3221
cseg120:2089  xor.b     r0.b.h, r0.b.h
cseg120:208B  mov.w     r1.w, r0.w
cseg120:208D  mov.w     r0.w, 0x4113
cseg120:2090  mov.w     r2.w, s3:0xFD18
cseg120:2094  mov.w     r7.w, r0.w
cseg120:2096  mov.w     s0, r2.w
cseg120:2098  add.w     r7.w, r1.w
cseg120:209A  mov.b     r0.b.l, s0:r7.w (s0)
cseg120:209D  mov.b     s3:0x321F, r0.b.l
cseg120:20A0  cmp.b     s3:0x320D, 0x0
cseg120:20A5  jnz.r     114
cseg120:20A7  mov.b     r0.b.l, s3:0x321D
cseg120:20AA  xor.b     r0.b.h, r0.b.h
cseg120:20AC  shl.w     r0.w, 0x1
cseg120:20AE  mov.w     r3.w, r0.w
cseg120:20B0  mov.b     r0.b.l, s3:0x3221
cseg120:20B3  xor.b     r0.b.h, r0.b.h
cseg120:20B5  imul.w    r0.w, r0.w, 0x14
cseg120:20B8  mov.w     r1.w, r0.w
cseg120:20BA  mov.w     r0.w, 0x4113
cseg120:20BD  mov.w     r2.w, s3:0xFD18
cseg120:20C1  mov.w     r7.w, r0.w
cseg120:20C3  mov.w     s0, r2.w
cseg120:20C5  add.w     r7.w, r1.w
cseg120:20C7  add.w     r7.w, r3.w
cseg120:20C9  cmp.b     s0:r7.w+23, 0x0 (s0)
cseg120:20CE  jz.r      8
cseg120:20D0  mov.b     r0.b.l, s3:0x3221
cseg120:20D3  mov.b     s3:0x3222, r0.b.l
cseg120:20D6  jmp.r     5
cseg120:20D8  mov.b     s3:0x3222, 0x0
cseg120:20DD  cmp.b     s3:0x3218, 0x0
cseg120:20E2  jnz.r     50
cseg120:20E4  mov.b     r0.b.l, s3:0x321D
cseg120:20E7  mov.b     s3:0x320A, r0.b.l
cseg120:20EA  mov.b     r0.b.l, s3:0x3222
cseg120:20ED  mov.b     s3:0x320B, r0.b.l
cseg120:20F0  mov.b     s3:0x320C, 0x2
cseg120:20F5  call      cseg222:0x19D4
cseg120:20FA  or.b      r0.b.l, r0.b.l
cseg120:20FC  jz.r      24
cseg120:20FE  mov.w     r7.w, 0x320A
cseg120:2101  push      s3
cseg120:2102  push.w    r7.w
cseg120:2103  mov.w     r7.w, 0x3210
cseg120:2106  push      s3
cseg120:2107  push.w    r7.w
cseg120:2108  push.b    0x6
cseg120:210A  call      cseg230:0x0C6C
cseg120:210F  push.b    0x0
cseg120:2111  call      cseg222:0x1884
cseg120:2116  jmp.r     309
cseg120:2119  mov.b     r0.b.l, s3:0x3221
cseg120:211C  mov.b     s3:0x320E, r0.b.l
cseg120:211F  mov.b     s3:0x320F, 0x2
cseg120:2124  cmp.b     s3:0x320D, 0x1
cseg120:2129  jnz.r     111
cseg120:212B  mov.b     r0.b.l, s3:0x3221
cseg120:212E  xor.b     r0.b.h, r0.b.h
cseg120:2130  mov.w     r3.w, r0.w
cseg120:2132  mov.b     r0.b.l, s3:0x320F
cseg120:2135  xor.b     r0.b.h, r0.b.h
cseg120:2137  imul.w    r0.w, r0.w, 0x26
cseg120:213A  mov.w     r1.w, r0.w
cseg120:213C  mov.w     r0.w, 0x4113
cseg120:213F  mov.w     r2.w, s3:0xFD18
cseg120:2143  mov.w     r7.w, r0.w
cseg120:2145  mov.w     s0, r2.w
cseg120:2147  add.w     r7.w, r1.w
cseg120:2149  add.w     r7.w, r3.w
cseg120:214B  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg120:214F  xor.b     r0.b.h, r0.b.h
cseg120:2151  shl.w     r0.w, 0x1
cseg120:2153  push.w    r0.w
cseg120:2154  mov.b     r0.b.l, s3:0x320B
cseg120:2157  xor.b     r0.b.h, r0.b.h
cseg120:2159  mov.w     r3.w, r0.w
cseg120:215B  mov.b     r0.b.l, s3:0x320C
cseg120:215E  xor.b     r0.b.h, r0.b.h
cseg120:2160  imul.w    r0.w, r0.w, 0x26
cseg120:2163  mov.w     r1.w, r0.w
cseg120:2165  mov.w     r0.w, 0x4113
cseg120:2168  mov.w     r2.w, s3:0xFD18
cseg120:216C  mov.w     r7.w, r0.w
cseg120:216E  mov.w     s0, r2.w
cseg120:2170  add.w     r7.w, r1.w
cseg120:2172  add.w     r7.w, r3.w
cseg120:2174  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg120:2179  xor.b     r0.b.h, r0.b.h
cseg120:217B  imul.w    r0.w, r0.w, 0x50
cseg120:217E  mov.w     r1.w, r0.w
cseg120:2180  mov.w     r0.w, 0x4113
cseg120:2183  mov.w     r2.w, s3:0xFD18
cseg120:2187  mov.w     r7.w, r0.w
cseg120:2189  mov.w     s0, r2.w
cseg120:218B  add.w     r7.w, r1.w
cseg120:218D  pop.w     r0.w
cseg120:218E  add.w     r7.w, r0.w
cseg120:2190  mov.b     r0.b.l, s0:r7.w+235 (s0)
cseg120:2195  mov.b     s3:0x3226, r0.b.l
cseg120:2198  jmp.r     109
cseg120:219A  mov.b     r0.b.l, s3:0x3221
cseg120:219D  xor.b     r0.b.h, r0.b.h
cseg120:219F  mov.w     r3.w, r0.w
cseg120:21A1  mov.b     r0.b.l, s3:0x320F
cseg120:21A4  xor.b     r0.b.h, r0.b.h
cseg120:21A6  imul.w    r0.w, r0.w, 0x26
cseg120:21A9  mov.w     r1.w, r0.w
cseg120:21AB  mov.w     r0.w, 0x4113
cseg120:21AE  mov.w     r2.w, s3:0xFD18
cseg120:21B2  mov.w     r7.w, r0.w
cseg120:21B4  mov.w     s0, r2.w
cseg120:21B6  add.w     r7.w, r1.w
cseg120:21B8  add.w     r7.w, r3.w
cseg120:21BA  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg120:21BE  xor.b     r0.b.h, r0.b.h
cseg120:21C0  shl.w     r0.w, 0x1
cseg120:21C2  push.w    r0.w
cseg120:21C3  mov.b     r0.b.l, s3:0x320B
cseg120:21C6  xor.b     r0.b.h, r0.b.h
cseg120:21C8  mov.w     r3.w, r0.w
cseg120:21CA  mov.b     r0.b.l, s3:0x320C
cseg120:21CD  xor.b     r0.b.h, r0.b.h
cseg120:21CF  imul.w    r0.w, r0.w, 0x26
cseg120:21D2  mov.w     r1.w, r0.w
cseg120:21D4  mov.w     r0.w, 0x4113
cseg120:21D7  mov.w     r2.w, s3:0xFD18
cseg120:21DB  mov.w     r7.w, r0.w
cseg120:21DD  mov.w     s0, r2.w
cseg120:21DF  add.w     r7.w, r1.w
cseg120:21E1  add.w     r7.w, r3.w
cseg120:21E3  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg120:21E8  xor.b     r0.b.h, r0.b.h
cseg120:21EA  imul.w    r0.w, r0.w, 0x50
cseg120:21ED  mov.w     r1.w, r0.w
cseg120:21EF  mov.w     r0.w, 0x4113
cseg120:21F2  mov.w     r2.w, s3:0xFD18
cseg120:21F6  mov.w     r7.w, r0.w
cseg120:21F8  mov.w     s0, r2.w
cseg120:21FA  add.w     r7.w, r1.w
cseg120:21FC  pop.w     r0.w
cseg120:21FD  add.w     r7.w, r0.w
cseg120:21FF  mov.b     r0.b.l, s0:r7.w+3111 (s0)
cseg120:2204  mov.b     s3:0x3226, r0.b.l
cseg120:2207  cmp.b     s3:0x3226, 0x0
cseg120:220C  jbe.r     8
cseg120:220E  mov.b     r0.b.l, s3:0x3221
cseg120:2211  mov.b     s3:0x3222, r0.b.l
cseg120:2214  jmp.r     5
cseg120:2216  mov.b     s3:0x3222, 0x0
cseg120:221B  cmp.b     s3:0x3218, 0x0
cseg120:2220  jnz.r     44
cseg120:2222  mov.b     r0.b.l, s3:0x3222
cseg120:2225  mov.b     s3:0x320E, r0.b.l
cseg120:2228  mov.b     s3:0x320F, 0x2
cseg120:222D  call      cseg222:0x19D4
cseg120:2232  or.b      r0.b.l, r0.b.l
cseg120:2234  jz.r      24
cseg120:2236  mov.w     r7.w, 0x320A
cseg120:2239  push      s3
cseg120:223A  push.w    r7.w
cseg120:223B  mov.w     r7.w, 0x3210
cseg120:223E  push      s3
cseg120:223F  push.w    r7.w
cseg120:2240  push.b    0x6
cseg120:2242  call      cseg230:0x0C6C
cseg120:2247  push.b    0x0
cseg120:2249  call      cseg222:0x1884
cseg120:224E  mov.b     r0.b.l, s3:0xEAAE
cseg120:2251  cmp.b     r0.b.l, 0xAA
cseg120:2253  jnb.r     3
cseg120:2255  jmp.r     460
cseg120:2258  cmp.b     r0.b.l, 0xC7
cseg120:225A  jbe.r     3
cseg120:225C  jmp.r     453
cseg120:225F  cmp.w     s3:0xEAAC, 0x13
cseg120:2264  jg.r      3
cseg120:2266  jmp.r     443
cseg120:2269  cmp.w     s3:0xEAAC, 0x12C
cseg120:226F  jl.r      3
cseg120:2271  jmp.r     432
cseg120:2274  push.w    s3:0xEAAC
cseg120:2278  call      cseg221:0x217D
cseg120:227D  mov.b     s3:0x3221, r0.b.l
cseg120:2280  mov.b     s3:0x321F, 0x4
cseg120:2285  cmp.b     s3:0x320D, 0x0
cseg120:228A  jnz.r     99
cseg120:228C  mov.b     r0.b.l, s3:0x321D
cseg120:228F  xor.b     r0.b.h, r0.b.h
cseg120:2291  shl.w     r0.w, 0x1
cseg120:2293  mov.w     r2.w, r0.w
cseg120:2295  mov.b     r0.b.l, s3:0x3221
cseg120:2298  xor.b     r0.b.h, r0.b.h
cseg120:229A  imul.w    r7.w, r0.w, 0x14
cseg120:229D  add.w     r7.w, r2.w
cseg120:229F  cmp.b     s3:r7.w+1350, 0x0
cseg120:22A4  jz.r      8
cseg120:22A6  mov.b     r0.b.l, s3:0x3221
cseg120:22A9  mov.b     s3:0x3223, r0.b.l
cseg120:22AC  jmp.r     5
cseg120:22AE  mov.b     s3:0x3223, 0x0
cseg120:22B3  cmp.b     s3:0x3218, 0x0
cseg120:22B8  jnz.r     50
cseg120:22BA  mov.b     r0.b.l, s3:0x321D
cseg120:22BD  mov.b     s3:0x320A, r0.b.l
cseg120:22C0  mov.b     r0.b.l, s3:0x3223
cseg120:22C3  mov.b     s3:0x320B, r0.b.l
cseg120:22C6  mov.b     s3:0x320C, 0x1
cseg120:22CB  call      cseg222:0x19D4
cseg120:22D0  or.b      r0.b.l, r0.b.l
cseg120:22D2  jz.r      24
cseg120:22D4  mov.w     r7.w, 0x320A
cseg120:22D7  push      s3
cseg120:22D8  push.w    r7.w
cseg120:22D9  mov.w     r7.w, 0x3210
cseg120:22DC  push      s3
cseg120:22DD  push.w    r7.w
cseg120:22DE  push.b    0x6
cseg120:22E0  call      cseg230:0x0C6C
cseg120:22E5  push.b    0x0
cseg120:22E7  call      cseg222:0x1884
cseg120:22EC  jmp.r     309
cseg120:22EF  mov.b     r0.b.l, s3:0x3223
cseg120:22F2  mov.b     s3:0x320E, r0.b.l
cseg120:22F5  mov.b     s3:0x320F, 0x1
cseg120:22FA  cmp.b     s3:0x320D, 0x1
cseg120:22FF  jnz.r     111
cseg120:2301  mov.b     r0.b.l, s3:0x3221
cseg120:2304  xor.b     r0.b.h, r0.b.h
cseg120:2306  mov.w     r3.w, r0.w
cseg120:2308  mov.b     r0.b.l, s3:0x320F
cseg120:230B  xor.b     r0.b.h, r0.b.h
cseg120:230D  imul.w    r0.w, r0.w, 0x26
cseg120:2310  mov.w     r1.w, r0.w
cseg120:2312  mov.w     r0.w, 0x4113
cseg120:2315  mov.w     r2.w, s3:0xFD18
cseg120:2319  mov.w     r7.w, r0.w
cseg120:231B  mov.w     s0, r2.w
cseg120:231D  add.w     r7.w, r1.w
cseg120:231F  add.w     r7.w, r3.w
cseg120:2321  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg120:2325  xor.b     r0.b.h, r0.b.h
cseg120:2327  shl.w     r0.w, 0x1
cseg120:2329  push.w    r0.w
cseg120:232A  mov.b     r0.b.l, s3:0x320B
cseg120:232D  xor.b     r0.b.h, r0.b.h
cseg120:232F  mov.w     r3.w, r0.w
cseg120:2331  mov.b     r0.b.l, s3:0x320C
cseg120:2334  xor.b     r0.b.h, r0.b.h
cseg120:2336  imul.w    r0.w, r0.w, 0x26
cseg120:2339  mov.w     r1.w, r0.w
cseg120:233B  mov.w     r0.w, 0x4113
cseg120:233E  mov.w     r2.w, s3:0xFD18
cseg120:2342  mov.w     r7.w, r0.w
cseg120:2344  mov.w     s0, r2.w
cseg120:2346  add.w     r7.w, r1.w
cseg120:2348  add.w     r7.w, r3.w
cseg120:234A  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg120:234F  xor.b     r0.b.h, r0.b.h
cseg120:2351  imul.w    r0.w, r0.w, 0x50
cseg120:2354  mov.w     r1.w, r0.w
cseg120:2356  mov.w     r0.w, 0x4113
cseg120:2359  mov.w     r2.w, s3:0xFD18
cseg120:235D  mov.w     r7.w, r0.w
cseg120:235F  mov.w     s0, r2.w
cseg120:2361  add.w     r7.w, r1.w
cseg120:2363  pop.w     r0.w
cseg120:2364  add.w     r7.w, r0.w
cseg120:2366  mov.b     r0.b.l, s0:r7.w+235 (s0)
cseg120:236B  mov.b     s3:0x3226, r0.b.l
cseg120:236E  jmp.r     109
cseg120:2370  mov.b     r0.b.l, s3:0x3221
cseg120:2373  xor.b     r0.b.h, r0.b.h
cseg120:2375  mov.w     r3.w, r0.w
cseg120:2377  mov.b     r0.b.l, s3:0x320F
cseg120:237A  xor.b     r0.b.h, r0.b.h
cseg120:237C  imul.w    r0.w, r0.w, 0x26
cseg120:237F  mov.w     r1.w, r0.w
cseg120:2381  mov.w     r0.w, 0x4113
cseg120:2384  mov.w     r2.w, s3:0xFD18
cseg120:2388  mov.w     r7.w, r0.w
cseg120:238A  mov.w     s0, r2.w
cseg120:238C  add.w     r7.w, r1.w
cseg120:238E  add.w     r7.w, r3.w
cseg120:2390  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg120:2394  xor.b     r0.b.h, r0.b.h
cseg120:2396  shl.w     r0.w, 0x1
cseg120:2398  push.w    r0.w
cseg120:2399  mov.b     r0.b.l, s3:0x320B
cseg120:239C  xor.b     r0.b.h, r0.b.h
cseg120:239E  mov.w     r3.w, r0.w
cseg120:23A0  mov.b     r0.b.l, s3:0x320C
cseg120:23A3  xor.b     r0.b.h, r0.b.h
cseg120:23A5  imul.w    r0.w, r0.w, 0x26
cseg120:23A8  mov.w     r1.w, r0.w
cseg120:23AA  mov.w     r0.w, 0x4113
cseg120:23AD  mov.w     r2.w, s3:0xFD18
cseg120:23B1  mov.w     r7.w, r0.w
cseg120:23B3  mov.w     s0, r2.w
cseg120:23B5  add.w     r7.w, r1.w
cseg120:23B7  add.w     r7.w, r3.w
cseg120:23B9  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg120:23BE  xor.b     r0.b.h, r0.b.h
cseg120:23C0  imul.w    r0.w, r0.w, 0x50
cseg120:23C3  mov.w     r1.w, r0.w
cseg120:23C5  mov.w     r0.w, 0x4113
cseg120:23C8  mov.w     r2.w, s3:0xFD18
cseg120:23CC  mov.w     r7.w, r0.w
cseg120:23CE  mov.w     s0, r2.w
cseg120:23D0  add.w     r7.w, r1.w
cseg120:23D2  pop.w     r0.w
cseg120:23D3  add.w     r7.w, r0.w
cseg120:23D5  mov.b     r0.b.l, s0:r7.w+3111 (s0)
cseg120:23DA  mov.b     s3:0x3226, r0.b.l
cseg120:23DD  cmp.b     s3:0x3226, 0x0
cseg120:23E2  jbe.r     8
cseg120:23E4  mov.b     r0.b.l, s3:0x3221
cseg120:23E7  mov.b     s3:0x3223, r0.b.l
cseg120:23EA  jmp.r     5
cseg120:23EC  mov.b     s3:0x3223, 0x0
cseg120:23F1  cmp.b     s3:0x3218, 0x0
cseg120:23F6  jnz.r     44
cseg120:23F8  mov.b     r0.b.l, s3:0x3223
cseg120:23FB  mov.b     s3:0x320E, r0.b.l
cseg120:23FE  mov.b     s3:0x320F, 0x1
cseg120:2403  call      cseg222:0x19D4
cseg120:2408  or.b      r0.b.l, r0.b.l
cseg120:240A  jz.r      24
cseg120:240C  mov.w     r7.w, 0x320A
cseg120:240F  push      s3
cseg120:2410  push.w    r7.w
cseg120:2411  mov.w     r7.w, 0x3210
cseg120:2414  push      s3
cseg120:2415  push.w    r7.w
cseg120:2416  push.b    0x6
cseg120:2418  call      cseg230:0x0C6C
cseg120:241D  push.b    0x0
cseg120:241F  call      cseg222:0x1884
cseg120:2424  mov.b     r0.b.l, s3:0xEAAE
cseg120:2427  cmp.b     r0.b.l, 0x90
cseg120:2429  jb.r      4
cseg120:242B  cmp.b     r0.b.l, 0xA9
cseg120:242D  jbe.r     35
cseg120:242F  mov.b     r0.b.l, s3:0xEAAE
cseg120:2432  cmp.b     r0.b.l, 0xAA
cseg120:2434  jnb.r     3
cseg120:2436  jmp.r     152
cseg120:2439  cmp.b     r0.b.l, 0xC7
cseg120:243B  jbe.r     3
cseg120:243D  jmp.r     145
cseg120:2440  cmp.w     s3:0xEAAC, 0x14
cseg120:2445  jl.r      11
cseg120:2447  cmp.w     s3:0xEAAC, 0x12B
cseg120:244D  jg.r      3
cseg120:244F  jmp.r     127
cseg120:2452  mov.b     s3:0x3222, 0x0
cseg120:2457  mov.b     s3:0x321F, 0x0
cseg120:245C  cmp.b     s3:0x320D, 0x0
cseg120:2461  jnz.r     59
cseg120:2463  cmp.b     s3:0x3218, 0x0
cseg120:2468  jnz.r     50
cseg120:246A  mov.b     r0.b.l, s3:0x321D
cseg120:246D  mov.b     s3:0x320A, r0.b.l
cseg120:2470  mov.b     r0.b.l, s3:0x3222
cseg120:2473  mov.b     s3:0x320B, r0.b.l
cseg120:2476  mov.b     s3:0x320C, 0x2
cseg120:247B  call      cseg222:0x19D4
cseg120:2480  or.b      r0.b.l, r0.b.l
cseg120:2482  jz.r      24
cseg120:2484  mov.w     r7.w, 0x320A
cseg120:2487  push      s3
cseg120:2488  push.w    r7.w
cseg120:2489  mov.w     r7.w, 0x3210
cseg120:248C  push      s3
cseg120:248D  push.w    r7.w
cseg120:248E  push.b    0x6
cseg120:2490  call      cseg230:0x0C6C
cseg120:2495  push.b    0x0
cseg120:2497  call      cseg222:0x1884
cseg120:249C  jmp.r     51
cseg120:249E  cmp.b     s3:0x3218, 0x0
cseg120:24A3  jnz.r     44
cseg120:24A5  mov.b     r0.b.l, s3:0x3222
cseg120:24A8  mov.b     s3:0x320E, r0.b.l
cseg120:24AB  mov.b     s3:0x320F, 0x2
cseg120:24B0  call      cseg222:0x19D4
cseg120:24B5  or.b      r0.b.l, r0.b.l
cseg120:24B7  jz.r      24
cseg120:24B9  mov.w     r7.w, 0x320A
cseg120:24BC  push      s3
cseg120:24BD  push.w    r7.w
cseg120:24BE  mov.w     r7.w, 0x3210
cseg120:24C1  push      s3
cseg120:24C2  push.w    r7.w
cseg120:24C3  push.b    0x6
cseg120:24C5  call      cseg230:0x0C6C
cseg120:24CA  push.b    0x0
cseg120:24CC  call      cseg222:0x1884
cseg120:24D1  mov.b     r0.b.l, s3:0xEACA
cseg120:24D4  xor.b     r0.b.h, r0.b.h
cseg120:24D6  inc.w     r0.w
cseg120:24D7  cwd
cseg120:24D8  mov.w     r1.w, 0x10
cseg120:24DB  idiv.w    r1.w
cseg120:24DD  xchg.w    r2.w, r0.w
cseg120:24DE  or.w      r0.w, r0.w
cseg120:24E0  jz.r      3
cseg120:24E2  jmp.r     206
cseg120:24E5  mov.b     r0.b.l, s3:0xD94A
cseg120:24E8  cmp.b     r0.b.l, s3:0xD94B
cseg120:24EC  ja.r      3
cseg120:24EE  jmp.r     152
cseg120:24F1  mov.b     s3:0xEB28, 0x0
cseg120:24F6  mov.b     r0.b.l, s3:0xD94A
cseg120:24F9  mov.b     s3:0xD94B, r0.b.l
cseg120:24FC  cmp.b     s3:0x3217, 0x0
cseg120:2501  jz.r      38
cseg120:2503  cmp.b     s3:0x3224, 0x0
cseg120:2508  jbe.r     31
cseg120:250A  call      cseg222:0x229F
cseg120:250F  mov.b     r0.b.l, s3:0x3224
cseg120:2512  xor.b     r0.b.h, r0.b.h
cseg120:2514  mov.w     r7.w, r0.w
cseg120:2516  shl.w     r7.w, 0x2
cseg120:2519  call       s3:r7.w+22844
cseg120:251D  cmp.b     s3:0xEB29, 0x0
cseg120:2522  jnz.r     5
cseg120:2524  call      cseg222:0x2264
cseg120:2529  mov.b     r0.b.l, s3:0x321D
cseg120:252C  cmp.b     r0.b.l, s3:0x3220
cseg120:2530  jz.r      42
cseg120:2532  mov.b     r0.b.l, s3:0x3220
cseg120:2535  mov.b     s3:0x321D, r0.b.l
cseg120:2538  mov.b     s3:0x321E, 0x1
cseg120:253D  jmp.r     4
cseg120:253F  inc.b     s3:0x321E
cseg120:2543  mov.b     r0.b.l, s3:0x321E
cseg120:2546  push.w    r0.w
cseg120:2547  call      cseg221:0x20B9
cseg120:254C  cmp.b     s3:0x321E, 0x8
cseg120:2551  jnz.r     -20
cseg120:2553  mov.b     r0.b.l, s3:0x321D
cseg120:2556  push.w    r0.w
cseg120:2557  call      cseg221:0x1FA6
cseg120:255C  mov.b     r0.b.l, s3:0x321D
cseg120:255F  mov.b     s3:0x320A, r0.b.l
cseg120:2562  mov.b     s3:0x320D, 0x0
cseg120:2567  mov.b     s3:0x320E, 0x0
cseg120:256C  mov.b     s3:0x320F, 0x0
cseg120:2571  cmp.b     s3:0xEB29, 0x0
cseg120:2576  jnz.r     17
cseg120:2578  push.b    0x0
cseg120:257A  call      cseg222:0x1884
cseg120:257F  mov.b     s3:0x3218, 0x0
cseg120:2584  mov.b     s3:0x3217, 0x0
cseg120:2589  cmp.b     s3:0xEB28, 0x0
cseg120:258E  jz.r      35
cseg120:2590  mov.b     r0.b.l, s3:0xD94A
cseg120:2593  xor.b     r0.b.h, r0.b.h
cseg120:2595  imul.w    r7.w, r0.w, 0x14
cseg120:2598  mov.b     r0.b.l, s3:r7.w-11924
cseg120:259C  push.w    r0.w
cseg120:259D  mov.b     r0.b.l, s3:0xD94A
cseg120:25A0  xor.b     r0.b.h, r0.b.h
cseg120:25A2  imul.w    r7.w, r0.w, 0x14
cseg120:25A5  mov.b     r0.b.l, s3:r7.w-11923
cseg120:25A9  push.w    r0.w
cseg120:25AA  call      cseg229:0x5781
cseg120:25AF  inc.b     s3:0xD94A
cseg120:25B3  mov.b     r0.b.l, s3:0xEACA
cseg120:25B6  xor.b     r0.b.h, r0.b.h
cseg120:25B8  add.w     r0.w, 0x13
cseg120:25BB  cwd
cseg120:25BC  mov.w     r1.w, 0x20
cseg120:25BF  idiv.w    r1.w
cseg120:25C1  xchg.w    r2.w, r0.w
cseg120:25C2  or.w      r0.w, r0.w
cseg120:25C4  jz.r      3
cseg120:25C6  jmp.r     229
cseg120:25C9  cmp.b     s3:0xEB29, 0x0
cseg120:25CE  jnz.r     3
cseg120:25D0  jmp.r     219
cseg120:25D3  cmp.b     s3:0x5B2C, 0x2
cseg120:25D8  ja.r      3
cseg120:25DA  jmp.r     193
cseg120:25DD  cmp.b     s3:0xED2C, 0x2
cseg120:25E2  jnb.r     16
cseg120:25E4  les.w     r7.w, s3:0x5E90
cseg120:25E8  cmp.w     s0:r7.w, 0x0 (s0)
cseg120:25EC  jnz.r     6
cseg120:25EE  mov.w     r0.w, s3:0x5B24
cseg120:25F1  mov.w     s3:0x5B26, r0.w
cseg120:25F4  mov.w     r0.w, s3:0x5B26
cseg120:25F7  cmp.w     r0.w, s3:0x5B24
cseg120:25FB  jz.r      3
cseg120:25FD  jmp.r     139
cseg120:2600  push.b    0x0
cseg120:2602  call      cseg229:0x57B2
cseg120:2607  les.w     r7.w, s3:0xD156
cseg120:260B  add.w     r7.w, 0x5A00
cseg120:260F  push      s0
cseg120:2610  push.w    r7.w
cseg120:2611  mov.w     r0.w, s3:0x176E
cseg120:2614  push.w    r0.w
cseg120:2615  mov.w     r7.w, s3:0x5B28
cseg120:2619  pop       s0
cseg120:261A  push      s0
cseg120:261B  push.w    r7.w
cseg120:261C  push.w    s3:0x5B2A
cseg120:2620  call      cseg230:0x1686
cseg120:2625  cmp.b     s3:0x31D4, 0x0
cseg120:262A  jnz.r     36
cseg120:262C  mov.b     s3:0xEB29, 0x0
cseg120:2631  mov.b     s3:0x3218, 0x0
cseg120:2636  mov.b     s3:0x3217, 0x0
cseg120:263B  push.b    0x0
cseg120:263D  call      cseg222:0x1884
cseg120:2642  cmp.b     s3:0x3209, 0x0
cseg120:2647  jnz.r     5
cseg120:2649  call      cseg222:0x2264
cseg120:264E  jmp.r     57
cseg120:2650  mov.b     s3:0xEAB4, 0x0
cseg120:2655  mov.b     s3:0xEAB5, 0x0
cseg120:265A  mov.b     s3:0xEA91, 0x0
cseg120:265F  inc.b     s3:0x31D5
cseg120:2663  cmp.b     s3:0xED2C, 0x2
cseg120:2668  jnb.r     26
cseg120:266A  cmp.b     s3:0x5B2C, 0xFF
cseg120:266F  jz.r      7
cseg120:2671  mov.b     s3:0x5B2C, 0x0
cseg120:2676  jmp.r     10
cseg120:2678  mov.b     s3:0x5B2C, 0x5
cseg120:267D  call      cseg222:0x01DE
cseg120:2682  jmp.r     5
cseg120:2684  call      cseg222:0x01DE
cseg120:2689  jmp.r     17
cseg120:268B  push.b    0x6
cseg120:268D  call      cseg230:0x1558
cseg120:2692  push.w    r0.w
cseg120:2693  call      cseg229:0x57B2
cseg120:2698  inc.w     s3:0x5B26
cseg120:269C  jmp.r     16
cseg120:269E  cmp.b     s3:0x5B2C, 0x2
cseg120:26A3  jnz.r     5
cseg120:26A5  call      cseg222:0x01DE
cseg120:26AA  inc.b     s3:0x5B2C
cseg120:26AE  mov.b     r0.b.l, s3:0xEACA
cseg120:26B1  xor.b     r0.b.h, r0.b.h
cseg120:26B3  add.w     r0.w, 0xE
cseg120:26B6  cwd
cseg120:26B7  mov.w     r1.w, 0x10
cseg120:26BA  idiv.w    r1.w
cseg120:26BC  xchg.w    r2.w, r0.w
cseg120:26BD  or.w      r0.w, r0.w
cseg120:26BF  jz.r      3
cseg120:26C1  jmp.r     379
cseg120:26C4  cmp.b     s3:0xEAB7, 0x0
cseg120:26C9  jnz.r     3
cseg120:26CB  jmp.r     369
cseg120:26CE  mov.w     r0.w, s3:0xEAAC
cseg120:26D1  add.w     r0.w, 0xA
cseg120:26D4  cwd
cseg120:26D5  mov.w     r1.w, 0xA
cseg120:26D8  idiv.w    r1.w
cseg120:26DA  mov.b     s3:0x321E, r0.b.l
cseg120:26DD  mov.b     r0.b.l, s3:0x321E
cseg120:26E0  cmp.b     r0.b.l, s3:0x321D
cseg120:26E4  jbe.r     16
cseg120:26E6  cmp.b     s3:0x321D, 0x8
cseg120:26EB  jnb.r     9
cseg120:26ED  mov.b     r0.b.l, s3:0x321D
cseg120:26F0  xor.b     r0.b.h, r0.b.h
cseg120:26F2  inc.w     r0.w
cseg120:26F3  mov.b     s3:0x321E, r0.b.l
cseg120:26F6  mov.b     r0.b.l, s3:0x321E
cseg120:26F9  cmp.b     r0.b.l, s3:0x321D
cseg120:26FD  jnb.r     16
cseg120:26FF  cmp.b     s3:0x321D, 0x2
cseg120:2704  jbe.r     9
cseg120:2706  mov.b     r0.b.l, s3:0x321D
cseg120:2709  xor.b     r0.b.h, r0.b.h
cseg120:270B  dec.w     r0.w
cseg120:270C  mov.b     s3:0x321E, r0.b.l
cseg120:270F  cmp.b     s3:0x321E, 0x2
cseg120:2714  jb.r      7
cseg120:2716  cmp.b     s3:0x321E, 0x8
cseg120:271B  jbe.r     6
cseg120:271D  mov.b     r0.b.l, s3:0x321D
cseg120:2720  mov.b     s3:0x321E, r0.b.l
cseg120:2723  mov.b     r0.b.l, s3:0x321E
cseg120:2726  cmp.b     r0.b.l, s3:0x321D
cseg120:272A  jnz.r     3
cseg120:272C  jmp.r     272
cseg120:272F  mov.b     r0.b.l, s3:0x321D
cseg120:2732  push.w    r0.w
cseg120:2733  call      cseg221:0x20B9
cseg120:2738  mov.b     r0.b.l, s3:0x321E
cseg120:273B  push.w    r0.w
cseg120:273C  call      cseg221:0x1FA6
cseg120:2741  mov.b     r0.b.l, s3:0x321E
cseg120:2744  mov.b     s3:0x321D, r0.b.l
cseg120:2747  cmp.b     s3:0x320C, 0x1
cseg120:274C  jnz.r     52
cseg120:274E  mov.b     r0.b.l, s3:0x2FB6
cseg120:2751  xor.b     r0.b.h, r0.b.h
cseg120:2753  imul.w    r0.w, r0.w, 0x1F
cseg120:2756  mov.w     r2.w, r0.w
cseg120:2758  mov.b     r0.b.l, s3:0x320B
cseg120:275B  xor.b     r0.b.h, r0.b.h
cseg120:275D  imul.w    r7.w, r0.w, 0x3E
cseg120:2760  add.w     r7.w, r2.w
cseg120:2762  add.w     r7.w, 0x5F10
cseg120:2766  push      s3
cseg120:2767  push.w    r7.w
cseg120:2768  mov.w     r7.w, 0x5E6C
cseg120:276B  push      s3
cseg120:276C  push.w    r7.w
cseg120:276D  push.b    0x1E
cseg120:276F  call      cseg230:0x0DB3
cseg120:2774  mov.w     r0.w, 0x548
cseg120:2777  mov.w     r2.w, s3
cseg120:2779  mov.w     s3:0x5E8C, r0.w
cseg120:277C  mov.w     s3:0x5E8E, r2.w
cseg120:2780  jmp.r     62
cseg120:2782  mov.b     r0.b.l, s3:0x2FB6
cseg120:2785  xor.b     r0.b.h, r0.b.h
cseg120:2787  imul.w    r0.w, r0.w, 0x1F
cseg120:278A  mov.w     r2.w, r0.w
cseg120:278C  mov.b     r0.b.l, s3:0x320B
cseg120:278F  xor.b     r0.b.h, r0.b.h
cseg120:2791  imul.w    r7.w, r0.w, 0x3E
cseg120:2794  add.w     r7.w, r2.w
cseg120:2796  add.w     r7.w, 0xCC62
cseg120:279A  push      s3
cseg120:279B  push.w    r7.w
cseg120:279C  mov.w     r7.w, 0x5E6C
cseg120:279F  push      s3
cseg120:27A0  push.w    r7.w
cseg120:27A1  push.b    0x1E
cseg120:27A3  call      cseg230:0x0DB3
cseg120:27A8  mov.w     r0.w, 0x4113
cseg120:27AB  mov.w     r2.w, s3:0xFD18
cseg120:27AF  mov.w     r7.w, r0.w
cseg120:27B1  mov.w     s0, r2.w
cseg120:27B3  lea.w     r0.w, s0:r7.w+25 (s0)
cseg120:27B7  mov.w     r2.w, s0
cseg120:27B9  mov.w     s3:0x5E8C, r0.w
cseg120:27BC  mov.w     s3:0x5E8E, r2.w
cseg120:27C0  mov.b     r0.b.l, s3:0x321D
cseg120:27C3  xor.b     r0.b.h, r0.b.h
cseg120:27C5  shl.w     r0.w, 0x1
cseg120:27C7  mov.w     r2.w, r0.w
cseg120:27C9  mov.b     r0.b.l, s3:0x320B
cseg120:27CC  xor.b     r0.b.h, r0.b.h
cseg120:27CE  imul.w    r0.w, r0.w, 0x14
cseg120:27D1  les.w     r7.w, s3:0x5E8C
cseg120:27D5  add.w     r7.w, r0.w
cseg120:27D7  add.w     r7.w, r2.w
cseg120:27D9  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg120:27DE  jnz.r     35
cseg120:27E0  push.b    0xFD
cseg120:27E2  mov.b     r0.b.l, s3:0x2FB6
cseg120:27E5  xor.b     r0.b.h, r0.b.h
cseg120:27E7  imul.w    r0.w, r0.w, 0xC
cseg120:27EA  mov.w     r2.w, r0.w
cseg120:27EC  mov.b     r0.b.l, s3:0x321D
cseg120:27EF  xor.b     r0.b.h, r0.b.h
cseg120:27F1  imul.w    r7.w, r0.w, 0x18
cseg120:27F4  add.w     r7.w, r2.w
cseg120:27F6  add.w     r7.w, 0xCB8A
cseg120:27FA  push      s3
cseg120:27FB  push.w    r7.w
cseg120:27FC  call      cseg222:0x1078
cseg120:2801  jmp.r     54
cseg120:2803  push.b    0xFD
cseg120:2805  lea.w     r7.w, s2:r5.w-256
cseg120:2809  push      s2
cseg120:280A  push.w    r7.w
cseg120:280B  mov.b     r0.b.l, s3:0x2FB6
cseg120:280E  xor.b     r0.b.h, r0.b.h
cseg120:2810  imul.w    r0.w, r0.w, 0xC
cseg120:2813  mov.w     r2.w, r0.w
cseg120:2815  mov.b     r0.b.l, s3:0x321D
cseg120:2818  xor.b     r0.b.h, r0.b.h
cseg120:281A  imul.w    r7.w, r0.w, 0x18
cseg120:281D  add.w     r7.w, r2.w
cseg120:281F  add.w     r7.w, 0xCB8A
cseg120:2823  push      s3
cseg120:2824  push.w    r7.w
cseg120:2825  call      cseg230:0x0D99
cseg120:282A  mov.w     r7.w, 0x5E6C
cseg120:282D  push      s3
cseg120:282E  push.w    r7.w
cseg120:282F  call      cseg230:0x0E18
cseg120:2834  call      cseg222:0x1078
cseg120:2839  mov.b     r0.b.l, s3:0x321D
cseg120:283C  mov.b     s3:0x3220, r0.b.l
cseg120:283F  mov.b     r0.b.l, s3:0xEACA
cseg120:2842  xor.b     r0.b.h, r0.b.h
cseg120:2844  add.w     r0.w, 0x4
cseg120:2847  cwd
cseg120:2848  mov.w     r1.w, 0x8
cseg120:284B  idiv.w    r1.w
cseg120:284D  xchg.w    r2.w, r0.w
cseg120:284E  or.w      r0.w, r0.w
cseg120:2850  jz.r      3
cseg120:2852  jmp.r     168
cseg120:2855  cmp.b     s3:0x5EE5, 0x0
cseg120:285A  jnz.r     3
cseg120:285C  jmp.r     158
cseg120:285F  mov.b     r0.b.l, s3:0x5EE2
cseg120:2862  cmp.b     r0.b.l, s3:0x5EE3
cseg120:2866  jnz.r     46
cseg120:2868  mov.b     r0.b.l, s3:0x5EE2
cseg120:286B  xor.b     r0.b.h, r0.b.h
cseg120:286D  imul.w    r0.w, r0.w, 0x140
cseg120:2871  les.w     r7.w, s3:0x5EDA
cseg120:2875  add.w     r7.w, r0.w
cseg120:2877  add.w     r7.w, 0xFEC0
cseg120:287B  push      s0
cseg120:287C  push.w    r7.w
cseg120:287D  mov.w     r0.w, s3:0x176E
cseg120:2880  push.w    r0.w
cseg120:2881  mov.w     r7.w, 0xD480
cseg120:2884  pop       s0
cseg120:2885  push      s0
cseg120:2886  push.w    r7.w
cseg120:2887  push.w    0x2580
cseg120:288A  call      cseg230:0x1686
cseg120:288F  mov.b     s3:0x5EE5, 0x0
cseg120:2894  jmp.r     103
cseg120:2896  mov.w     s3:0xEB22, 0xD494
cseg120:289C  mov.b     r0.b.l, s3:0x5EE2
cseg120:289F  xor.b     r0.b.h, r0.b.h
cseg120:28A1  add.w     r0.w, 0x1D
cseg120:28A4  mov.w     s2:r5.w-2, r0.w
cseg120:28A7  mov.b     r0.b.l, s3:0x5EE2
cseg120:28AA  xor.b     r0.b.h, r0.b.h
cseg120:28AC  cmp.w     r0.w, s2:r5.w-2
cseg120:28AF  ja.r      60
cseg120:28B1  mov.w     s3:0xEB20, r0.w
cseg120:28B4  jmp.r     4
cseg120:28B6  inc.w     s3:0xEB20
cseg120:28BA  imul.w    r0.w, s3:0xEB20, 0x140
cseg120:28C0  les.w     r7.w, s3:0x5EDA
cseg120:28C4  add.w     r7.w, r0.w
cseg120:28C6  add.w     r7.w, 0xFED4
cseg120:28CA  push      s0
cseg120:28CB  push.w    r7.w
cseg120:28CC  mov.w     r0.w, s3:0x176E
cseg120:28CF  push.w    r0.w
cseg120:28D0  mov.w     r7.w, s3:0xEB22
cseg120:28D4  pop       s0
cseg120:28D5  push      s0
cseg120:28D6  push.w    r7.w
cseg120:28D7  push.w    0x118
cseg120:28DA  call      cseg230:0x1686
cseg120:28DF  add.w     s3:0xEB22, 0x140
cseg120:28E5  mov.w     r0.w, s3:0xEB20
cseg120:28E8  cmp.w     r0.w, s2:r5.w-2
cseg120:28EB  jnz.r     -55
cseg120:28ED  mov.b     r0.b.l, s3:0x5EE4
cseg120:28F0  cbw
cseg120:28F1  mov.w     r2.w, r0.w
cseg120:28F3  mov.b     r0.b.l, s3:0x5EE2
cseg120:28F6  xor.b     r0.b.h, r0.b.h
cseg120:28F8  add.w     r0.w, r2.w
cseg120:28FA  mov.b     s3:0x5EE2, r0.b.l
cseg120:28FD  cmp.b     s3:0xEACA, 0x1
cseg120:2902  jnz.r     65
cseg120:2904  cmp.b     s3:0xEB29, 0x0
cseg120:2909  jnz.r     7
cseg120:290B  cmp.b     s3:0xEB28, 0x0
cseg120:2910  jz.r      7
cseg120:2912  mov.b     s3:0xEB2A, 0x0
cseg120:2917  jmp.r     44
cseg120:2919  cmp.b     s3:0xEB2A, 0x0
cseg120:291E  jz.r      14
cseg120:2920  push.b    0x0
cseg120:2922  call      cseg229:0x5ABB
cseg120:2927  mov.b     s3:0xEB2A, 0x0
cseg120:292C  jmp.r     23
cseg120:292E  push.b    0xA
cseg120:2930  call      cseg230:0x1558
cseg120:2935  or.w      r0.w, r0.w
cseg120:2937  jnz.r     12
cseg120:2939  push.b    0x1
cseg120:293B  call      cseg229:0x5ABB
cseg120:2940  mov.b     s3:0xEB2A, 0x1
cseg120:2945  call      cseg120:0x0342
cseg120:294A  mov.b     r0.b.l, s3:0xEAC9
cseg120:294D  cmp.b     r0.b.l, s3:0xEAC8
cseg120:2951  jz.r      -9
cseg120:2953  mov.b     r0.b.l, s3:0xEAC8
cseg120:2956  mov.b     s3:0xEAC9, r0.b.l
cseg120:2959  cmp.b     s3:0xEACA, 0x3F
cseg120:295E  jnz.r     7
cseg120:2960  mov.b     s3:0xEACA, 0x0
cseg120:2965  jmp.r     4
cseg120:2967  inc.b     s3:0xEACA
cseg120:296B  jmp.r     -2983
cseg120:296E  cmp.b     s3:0xED40, 0x0
cseg120:2973  jnz.r     43
cseg120:2975  call      cseg222:0x230C
cseg120:297A  push.w    r0.w
cseg120:297B  call      cseg221:0x20B9
cseg120:2980  push.b    0x0
cseg120:2982  mov.w     r7.w, 0x1C00
cseg120:2985  push      s1
cseg120:2986  push.w    r7.w
cseg120:2987  call      cseg222:0x1078
cseg120:298C  mov.b     s3:0x3212, 0x9
cseg120:2991  call      cseg222:0x229F
cseg120:2996  push.w    0x270
cseg120:2999  call      cseg221:0x22A2
cseg120:299E  jmp.r     8
cseg120:29A0  push.w    0x300
cseg120:29A3  call      cseg221:0x22A2
cseg120:29A8  leave
cseg120:29A9  retf
# func sub_122_0002
cseg122:0002  push.w    r5.w
cseg122:0003  mov.w     r5.w, r4.w
cseg122:0005  mov.w     r0.w, 0xE
cseg122:0008  call      cseg230:0x05CD
cseg122:000D  sub.w     r4.w, 0xE
cseg122:0010  mov.w     r7.w, 0xBFD5
cseg122:0013  mov.w     r0.w, 0x7A
cseg122:0016  push.w    r0.w
cseg122:0017  push.w    r7.w
cseg122:0018  pop.w     r0.w
cseg122:0019  pop       s0
cseg122:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg122:0021  jnz.r     6
cseg122:0023  inc.w     r0.w
cseg122:0024  mov.w     r7.w, r0.w
cseg122:0026  les.w     r0.w, s0:r7.w (s0)
cseg122:0029  mov.w     r2.w, s0
cseg122:002B  mov.w     r7.w, r0.w
cseg122:002D  mov.w     s0, r2.w
cseg122:002F  push      s0
cseg122:0030  push.w    r7.w
cseg122:0031  mov.w     r7.w, 0xE15E
cseg122:0034  push      s3
cseg122:0035  push.w    r7.w
cseg122:0036  push.w    0x270
cseg122:0039  call      cseg230:0x1686
cseg122:003E  mov.w     r7.w, 0x2373
cseg122:0041  mov.w     r0.w, 0xDD
cseg122:0044  push.w    r0.w
cseg122:0045  push.w    r7.w
cseg122:0046  pop.w     r0.w
cseg122:0047  pop       s0
cseg122:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg122:004F  jnz.r     6
cseg122:0051  inc.w     r0.w
cseg122:0052  mov.w     r7.w, r0.w
cseg122:0054  les.w     r0.w, s0:r7.w (s0)
cseg122:0057  mov.w     r2.w, s0
cseg122:0059  mov.w     r7.w, r0.w
cseg122:005B  mov.w     s0, r2.w
cseg122:005D  push      s0
cseg122:005E  push.w    r7.w
cseg122:005F  mov.w     r7.w, 0xE42E
cseg122:0062  push      s3
cseg122:0063  push.w    r7.w
cseg122:0064  push.b    0x30
cseg122:0066  call      cseg230:0x1686
cseg122:006B  mov.w     r7.w, 0xBD5
cseg122:006E  mov.w     r0.w, 0x7A
cseg122:0071  push.w    r0.w
cseg122:0072  push.w    r7.w
cseg122:0073  pop.w     r0.w
cseg122:0074  pop       s0
cseg122:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg122:007C  jnz.r     6
cseg122:007E  inc.w     r0.w
cseg122:007F  mov.w     r7.w, r0.w
cseg122:0081  les.w     r0.w, s0:r7.w (s0)
cseg122:0084  mov.w     r2.w, s0
cseg122:0086  mov.w     r7.w, r0.w
cseg122:0088  mov.w     s0, r2.w
cseg122:008A  push      s0
cseg122:008B  push.w    r7.w
cseg122:008C  les.w     r7.w, s3:0xD14A
cseg122:0090  push      s0
cseg122:0091  push.w    r7.w
cseg122:0092  push.w    0xB400
cseg122:0095  call      cseg230:0x1686
cseg122:009A  mov.w     r7.w, 0xCE8D
cseg122:009D  mov.w     r0.w, 0x7A
cseg122:00A0  push.w    r0.w
cseg122:00A1  push.w    r7.w
cseg122:00A2  pop.w     r0.w
cseg122:00A3  pop       s0
cseg122:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg122:00AB  jnz.r     6
cseg122:00AD  inc.w     r0.w
cseg122:00AE  mov.w     r7.w, r0.w
cseg122:00B0  les.w     r0.w, s0:r7.w (s0)
cseg122:00B3  mov.w     r2.w, s0
cseg122:00B5  mov.w     r7.w, r0.w
cseg122:00B7  mov.w     s0, r2.w
cseg122:00B9  push      s0
cseg122:00BA  push.w    r7.w
cseg122:00BB  mov.w     r7.w, 0xDC56
cseg122:00BE  push      s3
cseg122:00BF  push.w    r7.w
cseg122:00C0  push.w    0x500
cseg122:00C3  call      cseg230:0x1686
cseg122:00C8  xor.w     r0.w, r0.w
cseg122:00CA  mov.w     s2:r5.w-2, r0.w
cseg122:00CD  xor.w     r0.w, r0.w
cseg122:00CF  mov.w     s2:r5.w-4, r0.w
cseg122:00D2  xor.w     r0.w, r0.w
cseg122:00D4  mov.w     s2:r5.w-6, r0.w
cseg122:00D7  mov.w     r7.w, 0xC245
cseg122:00DA  mov.w     r0.w, 0x7A
cseg122:00DD  push.w    r0.w
cseg122:00DE  push.w    r7.w
cseg122:00DF  pop.w     r0.w
cseg122:00E0  pop       s0
cseg122:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg122:00E8  jnz.r     6
cseg122:00EA  inc.w     r0.w
cseg122:00EB  mov.w     r7.w, r0.w
cseg122:00ED  les.w     r0.w, s0:r7.w (s0)
cseg122:00F0  mov.w     r2.w, s0
cseg122:00F2  mov.w     r7.w, r0.w
cseg122:00F4  mov.w     s0, r2.w
cseg122:00F6  mov.w     r0.w, s0
cseg122:00F8  push.w    r0.w
cseg122:00F9  mov.w     r7.w, 0xC245
cseg122:00FC  mov.w     r0.w, 0x7A
cseg122:00FF  push.w    r0.w
cseg122:0100  push.w    r7.w
cseg122:0101  pop.w     r0.w
cseg122:0102  pop       s0
cseg122:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg122:010A  jnz.r     6
cseg122:010C  inc.w     r0.w
cseg122:010D  mov.w     r7.w, r0.w
cseg122:010F  les.w     r0.w, s0:r7.w (s0)
cseg122:0112  mov.w     r2.w, s0
cseg122:0114  mov.w     r7.w, r0.w
cseg122:0116  mov.w     s0, r2.w
cseg122:0118  mov.w     r0.w, r7.w
cseg122:011A  add.w     r0.w, s2:r5.w-4
cseg122:011D  mov.w     r7.w, r0.w
cseg122:011F  pop       s0
cseg122:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg122:0123  mov.b     s2:r5.w-9, r0.b.l
cseg122:0126  inc.w     s2:r5.w-4
cseg122:0129  mov.w     r7.w, 0xC245
cseg122:012C  mov.w     r0.w, 0x7A
cseg122:012F  push.w    r0.w
cseg122:0130  push.w    r7.w
cseg122:0131  pop.w     r0.w
cseg122:0132  pop       s0
cseg122:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg122:013A  jnz.r     6
cseg122:013C  inc.w     r0.w
cseg122:013D  mov.w     r7.w, r0.w
cseg122:013F  les.w     r0.w, s0:r7.w (s0)
cseg122:0142  mov.w     r2.w, s0
cseg122:0144  mov.w     r7.w, r0.w
cseg122:0146  mov.w     s0, r2.w
cseg122:0148  mov.w     r0.w, s0
cseg122:014A  push.w    r0.w
cseg122:014B  mov.w     r7.w, 0xC245
cseg122:014E  mov.w     r0.w, 0x7A
cseg122:0151  push.w    r0.w
cseg122:0152  push.w    r7.w
cseg122:0153  pop.w     r0.w
cseg122:0154  pop       s0
cseg122:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg122:015C  jnz.r     6
cseg122:015E  inc.w     r0.w
cseg122:015F  mov.w     r7.w, r0.w
cseg122:0161  les.w     r0.w, s0:r7.w (s0)
cseg122:0164  mov.w     r2.w, s0
cseg122:0166  mov.w     r7.w, r0.w
cseg122:0168  mov.w     s0, r2.w
cseg122:016A  mov.w     r0.w, r7.w
cseg122:016C  add.w     r0.w, s2:r5.w-4
cseg122:016F  mov.w     r7.w, r0.w
cseg122:0171  pop       s0
cseg122:0172  mov.w     r0.w, s0:r7.w (s0)
cseg122:0175  mov.w     s2:r5.w-6, r0.w
cseg122:0178  add.w     s2:r5.w-4, 0x2
cseg122:017C  mov.w     r0.w, s2:r5.w-6
cseg122:017F  add.w     r0.w, s2:r5.w-2
cseg122:0182  mov.w     s2:r5.w-6, r0.w
cseg122:0185  mov.w     r0.w, s2:r5.w-2
cseg122:0188  cmp.w     r0.w, s2:r5.w-6
cseg122:018B  jnb.r     20
cseg122:018D  mov.b     r2.b.l, s2:r5.w-9
cseg122:0190  mov.w     r0.w, s2:r5.w-2
cseg122:0193  les.w     r7.w, s3:0xD14E
cseg122:0197  add.w     r7.w, r0.w
cseg122:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg122:019C  inc.w     s2:r5.w-2
cseg122:019F  jmp.r     -28
cseg122:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg122:01A6  jz.r      3
cseg122:01A8  jmp.r     -212
cseg122:01AB  mov.w     r7.w, 0x6A2
cseg122:01AE  mov.w     r0.w, 0x7A
cseg122:01B1  push.w    r0.w
cseg122:01B2  push.w    r7.w
cseg122:01B3  pop.w     r0.w
cseg122:01B4  pop       s0
cseg122:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg122:01BC  jnz.r     6
cseg122:01BE  inc.w     r0.w
cseg122:01BF  mov.w     r7.w, r0.w
cseg122:01C1  les.w     r0.w, s0:r7.w (s0)
cseg122:01C4  mov.w     r2.w, s0
cseg122:01C6  mov.w     r7.w, r0.w
cseg122:01C8  mov.w     s0, r2.w
cseg122:01CA  mov.w     r0.w, s0
cseg122:01CC  push.w    r0.w
cseg122:01CD  mov.w     r7.w, 0x6A2
cseg122:01D0  mov.w     r0.w, 0x7A
cseg122:01D3  push.w    r0.w
cseg122:01D4  push.w    r7.w
cseg122:01D5  pop.w     r0.w
cseg122:01D6  pop       s0
cseg122:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg122:01DE  jnz.r     6
cseg122:01E0  inc.w     r0.w
cseg122:01E1  mov.w     r7.w, r0.w
cseg122:01E3  les.w     r0.w, s0:r7.w (s0)
cseg122:01E6  mov.w     r2.w, s0
cseg122:01E8  mov.w     r7.w, r0.w
cseg122:01EA  mov.w     s0, r2.w
cseg122:01EC  mov.w     r7.w, r7.w
cseg122:01EE  pop       s0
cseg122:01EF  push      s0
cseg122:01F0  push.w    r7.w
cseg122:01F1  mov.w     r7.w, 0xD966
cseg122:01F4  push      s3
cseg122:01F5  push.w    r7.w
cseg122:01F6  push.w    0x140
cseg122:01F9  call      cseg230:0x1686
cseg122:01FE  mov.w     r7.w, 0x6A2
cseg122:0201  mov.w     r0.w, 0x7A
cseg122:0204  push.w    r0.w
cseg122:0205  push.w    r7.w
cseg122:0206  pop.w     r0.w
cseg122:0207  pop       s0
cseg122:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg122:020F  jnz.r     6
cseg122:0211  inc.w     r0.w
cseg122:0212  mov.w     r7.w, r0.w
cseg122:0214  les.w     r0.w, s0:r7.w (s0)
cseg122:0217  mov.w     r2.w, s0
cseg122:0219  mov.w     r7.w, r0.w
cseg122:021B  mov.w     s0, r2.w
cseg122:021D  mov.w     r0.w, s0
cseg122:021F  push.w    r0.w
cseg122:0220  mov.w     r7.w, 0x6A2
cseg122:0223  mov.w     r0.w, 0x7A
cseg122:0226  push.w    r0.w
cseg122:0227  push.w    r7.w
cseg122:0228  pop.w     r0.w
cseg122:0229  pop       s0
cseg122:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg122:0231  jnz.r     6
cseg122:0233  inc.w     r0.w
cseg122:0234  mov.w     r7.w, r0.w
cseg122:0236  les.w     r0.w, s0:r7.w (s0)
cseg122:0239  mov.w     r2.w, s0
cseg122:023B  mov.w     r7.w, r0.w
cseg122:023D  mov.w     s0, r2.w
cseg122:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg122:0244  pop       s0
cseg122:0245  push      s0
cseg122:0246  push.w    r7.w
cseg122:0247  mov.w     r7.w, 0xDAA6
cseg122:024A  push      s3
cseg122:024B  push.w    r7.w
cseg122:024C  push.w    0x1B0
cseg122:024F  call      cseg230:0x1686
cseg122:0254  xor.w     r0.w, r0.w
cseg122:0256  mov.w     s2:r5.w-2, r0.w
cseg122:0259  jmp.r     3
cseg122:025B  inc.w     s2:r5.w-2
cseg122:025E  xor.w     r0.w, r0.w
cseg122:0260  mov.w     s2:r5.w-4, r0.w
cseg122:0263  jmp.r     3
cseg122:0265  inc.w     s2:r5.w-4
cseg122:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg122:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg122:0270  add.w     r7.w, r0.w
cseg122:0272  mov.b     s3:r7.w-13214, 0x0
cseg122:0277  cmp.w     s2:r5.w-4, 0x1
cseg122:027B  jnz.r     -24
cseg122:027D  cmp.w     s2:r5.w-2, 0x13
cseg122:0281  jnz.r     -40
cseg122:0283  mov.w     s2:r5.w-8, 0x2F0
cseg122:0288  xor.w     r0.w, r0.w
cseg122:028A  mov.w     s2:r5.w-2, r0.w
cseg122:028D  mov.w     r7.w, 0x6A2
cseg122:0290  mov.w     r0.w, 0x7A
cseg122:0293  push.w    r0.w
cseg122:0294  push.w    r7.w
cseg122:0295  pop.w     r0.w
cseg122:0296  pop       s0
cseg122:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg122:029E  jnz.r     6
cseg122:02A0  inc.w     r0.w
cseg122:02A1  mov.w     r7.w, r0.w
cseg122:02A3  les.w     r0.w, s0:r7.w (s0)
cseg122:02A6  mov.w     r2.w, s0
cseg122:02A8  mov.w     r7.w, r0.w
cseg122:02AA  mov.w     s0, r2.w
cseg122:02AC  mov.w     r0.w, s0
cseg122:02AE  push.w    r0.w
cseg122:02AF  mov.w     r7.w, 0x6A2
cseg122:02B2  mov.w     r0.w, 0x7A
cseg122:02B5  push.w    r0.w
cseg122:02B6  push.w    r7.w
cseg122:02B7  pop.w     r0.w
cseg122:02B8  pop       s0
cseg122:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg122:02C0  jnz.r     6
cseg122:02C2  inc.w     r0.w
cseg122:02C3  mov.w     r7.w, r0.w
cseg122:02C5  les.w     r0.w, s0:r7.w (s0)
cseg122:02C8  mov.w     r2.w, s0
cseg122:02CA  mov.w     r7.w, r0.w
cseg122:02CC  mov.w     s0, r2.w
cseg122:02CE  mov.w     r0.w, r7.w
cseg122:02D0  add.w     r0.w, s2:r5.w-8
cseg122:02D3  mov.w     r7.w, r0.w
cseg122:02D5  pop       s0
cseg122:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg122:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg122:02DC  inc.w     s2:r5.w-8
cseg122:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg122:02E3  jnz.r     3
cseg122:02E5  jmp.r     409
cseg122:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg122:02EC  jnz.r     3
cseg122:02EE  inc.w     s2:r5.w-2
cseg122:02F1  mov.w     r7.w, 0x6A2
cseg122:02F4  mov.w     r0.w, 0x7A
cseg122:02F7  push.w    r0.w
cseg122:02F8  push.w    r7.w
cseg122:02F9  pop.w     r0.w
cseg122:02FA  pop       s0
cseg122:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg122:0302  jnz.r     6
cseg122:0304  inc.w     r0.w
cseg122:0305  mov.w     r7.w, r0.w
cseg122:0307  les.w     r0.w, s0:r7.w (s0)
cseg122:030A  mov.w     r2.w, s0
cseg122:030C  mov.w     r7.w, r0.w
cseg122:030E  mov.w     s0, r2.w
cseg122:0310  mov.w     r0.w, s0
cseg122:0312  push.w    r0.w
cseg122:0313  mov.w     r7.w, 0x6A2
cseg122:0316  mov.w     r0.w, 0x7A
cseg122:0319  push.w    r0.w
cseg122:031A  push.w    r7.w
cseg122:031B  pop.w     r0.w
cseg122:031C  pop       s0
cseg122:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg122:0324  jnz.r     6
cseg122:0326  inc.w     r0.w
cseg122:0327  mov.w     r7.w, r0.w
cseg122:0329  les.w     r0.w, s0:r7.w (s0)
cseg122:032C  mov.w     r2.w, s0
cseg122:032E  mov.w     r7.w, r0.w
cseg122:0330  mov.w     s0, r2.w
cseg122:0332  mov.w     r0.w, r7.w
cseg122:0334  add.w     r0.w, s2:r5.w-8
cseg122:0337  mov.w     r7.w, r0.w
cseg122:0339  pop       s0
cseg122:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg122:033D  mov.b     s2:r5.w-10, r0.b.l
cseg122:0340  inc.w     s2:r5.w-8
cseg122:0343  cmp.b     s2:r5.w-10, 0x0
cseg122:0347  jnz.r     3
cseg122:0349  jmp.r     306
cseg122:034C  mov.b     r1.b.l, s2:r5.w-10
cseg122:034F  mov.b     r0.b.l, s2:r5.w-9
cseg122:0352  xor.b     r0.b.h, r0.b.h
cseg122:0354  sub.w     r0.w, 0xF4
cseg122:0357  imul.w    r0.w, r0.w, 0x1F
cseg122:035A  mov.w     r2.w, r0.w
cseg122:035C  mov.w     r0.w, s2:r5.w-2
cseg122:035F  dec.w     r0.w
cseg122:0360  imul.w    r7.w, r0.w, 0x3E
cseg122:0363  add.w     r7.w, r2.w
cseg122:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg122:0369  mov.b     s2:r5.w-11, 0x1
cseg122:036D  mov.b     r0.b.l, s2:r5.w-10
cseg122:0370  xor.b     r0.b.h, r0.b.h
cseg122:0372  add.w     r0.w, s2:r5.w-8
cseg122:0375  dec.w     r0.w
cseg122:0376  mov.w     s2:r5.w-14, r0.w
cseg122:0379  mov.w     r0.w, s2:r5.w-8
cseg122:037C  cmp.w     r0.w, s2:r5.w-14
cseg122:037F  jbe.r     3
cseg122:0381  jmp.r     242
cseg122:0384  mov.w     s2:r5.w-4, r0.w
cseg122:0387  jmp.r     3
cseg122:0389  inc.w     s2:r5.w-4
cseg122:038C  mov.w     r7.w, 0x6A2
cseg122:038F  mov.w     r0.w, 0x7A
cseg122:0392  push.w    r0.w
cseg122:0393  push.w    r7.w
cseg122:0394  pop.w     r0.w
cseg122:0395  pop       s0
cseg122:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg122:039D  jnz.r     6
cseg122:039F  inc.w     r0.w
cseg122:03A0  mov.w     r7.w, r0.w
cseg122:03A2  les.w     r0.w, s0:r7.w (s0)
cseg122:03A5  mov.w     r2.w, s0
cseg122:03A7  mov.w     r7.w, r0.w
cseg122:03A9  mov.w     s0, r2.w
cseg122:03AB  mov.w     r0.w, s0
cseg122:03AD  push.w    r0.w
cseg122:03AE  mov.w     r7.w, 0x6A2
cseg122:03B1  mov.w     r0.w, 0x7A
cseg122:03B4  push.w    r0.w
cseg122:03B5  push.w    r7.w
cseg122:03B6  pop.w     r0.w
cseg122:03B7  pop       s0
cseg122:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg122:03BF  jnz.r     6
cseg122:03C1  inc.w     r0.w
cseg122:03C2  mov.w     r7.w, r0.w
cseg122:03C4  les.w     r0.w, s0:r7.w (s0)
cseg122:03C7  mov.w     r2.w, s0
cseg122:03C9  mov.w     r7.w, r0.w
cseg122:03CB  mov.w     s0, r2.w
cseg122:03CD  mov.w     r0.w, r7.w
cseg122:03CF  add.w     r0.w, s2:r5.w-4
cseg122:03D2  mov.w     r7.w, r0.w
cseg122:03D4  pop       s0
cseg122:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg122:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg122:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg122:03DE  cmp.b     r0.b.l, 0xAE
cseg122:03E0  jb.r      25
cseg122:03E2  cmp.b     r0.b.l, 0xC7
cseg122:03E4  jbe.r     8
cseg122:03E6  cmp.b     r0.b.l, 0xCE
cseg122:03E8  jb.r      17
cseg122:03EA  cmp.b     r0.b.l, 0xE7
cseg122:03EC  ja.r      13
cseg122:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg122:03F1  xor.b     r0.b.h, r0.b.h
cseg122:03F3  sub.w     r0.w, 0x6D
cseg122:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg122:03F9  jmp.r     71
cseg122:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg122:03FE  cmp.b     r0.b.l, 0xE8
cseg122:0400  jnz.r     6
cseg122:0402  mov.b     s2:r5.w-12, 0xA0
cseg122:0406  jmp.r     58
cseg122:0408  cmp.b     r0.b.l, 0xE9
cseg122:040A  jnz.r     6
cseg122:040C  mov.b     s2:r5.w-12, 0x82
cseg122:0410  jmp.r     48
cseg122:0412  cmp.b     r0.b.l, 0xEA
cseg122:0414  jnz.r     6
cseg122:0416  mov.b     s2:r5.w-12, 0xA1
cseg122:041A  jmp.r     38
cseg122:041C  cmp.b     r0.b.l, 0xEB
cseg122:041E  jnz.r     6
cseg122:0420  mov.b     s2:r5.w-12, 0xA2
cseg122:0424  jmp.r     28
cseg122:0426  cmp.b     r0.b.l, 0xEC
cseg122:0428  jnz.r     6
cseg122:042A  mov.b     s2:r5.w-12, 0xA3
cseg122:042E  jmp.r     18
cseg122:0430  cmp.b     r0.b.l, 0xED
cseg122:0432  jnz.r     6
cseg122:0434  mov.b     s2:r5.w-12, 0xA4
cseg122:0438  jmp.r     8
cseg122:043A  cmp.b     r0.b.l, 0xEE
cseg122:043C  jnz.r     4
cseg122:043E  mov.b     s2:r5.w-12, 0xA5
cseg122:0442  mov.b     r3.b.l, s2:r5.w-12
cseg122:0445  mov.b     r0.b.l, s2:r5.w-11
cseg122:0448  xor.b     r0.b.h, r0.b.h
cseg122:044A  mov.w     r1.w, r0.w
cseg122:044C  mov.b     r0.b.l, s2:r5.w-9
cseg122:044F  xor.b     r0.b.h, r0.b.h
cseg122:0451  sub.w     r0.w, 0xF4
cseg122:0454  imul.w    r0.w, r0.w, 0x1F
cseg122:0457  mov.w     r2.w, r0.w
cseg122:0459  mov.w     r0.w, s2:r5.w-2
cseg122:045C  dec.w     r0.w
cseg122:045D  imul.w    r7.w, r0.w, 0x3E
cseg122:0460  add.w     r7.w, r2.w
cseg122:0462  add.w     r7.w, r1.w
cseg122:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg122:0468  inc.b     s2:r5.w-11
cseg122:046B  mov.w     r0.w, s2:r5.w-4
cseg122:046E  cmp.w     r0.w, s2:r5.w-14
cseg122:0471  jz.r      3
cseg122:0473  jmp.r     -237
cseg122:0476  mov.b     r0.b.l, s2:r5.w-10
cseg122:0479  xor.b     r0.b.h, r0.b.h
cseg122:047B  add.w     s2:r5.w-8, r0.w
cseg122:047E  jmp.r     -500
cseg122:0481  mov.w     s2:r5.w-2, 0xC9
cseg122:0486  jmp.r     3
cseg122:0488  inc.w     s2:r5.w-2
cseg122:048B  xor.w     r0.w, r0.w
cseg122:048D  mov.w     s2:r5.w-4, r0.w
cseg122:0490  jmp.r     3
cseg122:0492  inc.w     s2:r5.w-4
cseg122:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg122:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg122:049D  add.w     r7.w, r0.w
cseg122:049F  mov.b     s3:r7.w+26528, 0x0
cseg122:04A4  cmp.w     s2:r5.w-4, 0x1
cseg122:04A8  jnz.r     -24
cseg122:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg122:04AF  jnz.r     -41
cseg122:04B1  mov.w     s2:r5.w-2, 0xC8
cseg122:04B6  mov.w     r7.w, 0x6A2
cseg122:04B9  mov.w     r0.w, 0x7A
cseg122:04BC  push.w    r0.w
cseg122:04BD  push.w    r7.w
cseg122:04BE  pop.w     r0.w
cseg122:04BF  pop       s0
cseg122:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg122:04C7  jnz.r     6
cseg122:04C9  inc.w     r0.w
cseg122:04CA  mov.w     r7.w, r0.w
cseg122:04CC  les.w     r0.w, s0:r7.w (s0)
cseg122:04CF  mov.w     r2.w, s0
cseg122:04D1  mov.w     r7.w, r0.w
cseg122:04D3  mov.w     s0, r2.w
cseg122:04D5  mov.w     r0.w, s0
cseg122:04D7  push.w    r0.w
cseg122:04D8  mov.w     r7.w, 0x6A2
cseg122:04DB  mov.w     r0.w, 0x7A
cseg122:04DE  push.w    r0.w
cseg122:04DF  push.w    r7.w
cseg122:04E0  pop.w     r0.w
cseg122:04E1  pop       s0
cseg122:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg122:04E9  jnz.r     6
cseg122:04EB  inc.w     r0.w
cseg122:04EC  mov.w     r7.w, r0.w
cseg122:04EE  les.w     r0.w, s0:r7.w (s0)
cseg122:04F1  mov.w     r2.w, s0
cseg122:04F3  mov.w     r7.w, r0.w
cseg122:04F5  mov.w     s0, r2.w
cseg122:04F7  mov.w     r0.w, r7.w
cseg122:04F9  add.w     r0.w, s2:r5.w-8
cseg122:04FC  mov.w     r7.w, r0.w
cseg122:04FE  pop       s0
cseg122:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg122:0502  mov.b     s2:r5.w-9, r0.b.l
cseg122:0505  inc.w     s2:r5.w-8
cseg122:0508  cmp.b     s2:r5.w-9, 0xF6
cseg122:050C  jnz.r     3
cseg122:050E  jmp.r     399
cseg122:0511  cmp.b     s2:r5.w-9, 0xF4
cseg122:0515  jnz.r     3
cseg122:0517  inc.w     s2:r5.w-2
cseg122:051A  mov.w     r7.w, 0x6A2
cseg122:051D  mov.w     r0.w, 0x7A
cseg122:0520  push.w    r0.w
cseg122:0521  push.w    r7.w
cseg122:0522  pop.w     r0.w
cseg122:0523  pop       s0
cseg122:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg122:052B  jnz.r     6
cseg122:052D  inc.w     r0.w
cseg122:052E  mov.w     r7.w, r0.w
cseg122:0530  les.w     r0.w, s0:r7.w (s0)
cseg122:0533  mov.w     r2.w, s0
cseg122:0535  mov.w     r7.w, r0.w
cseg122:0537  mov.w     s0, r2.w
cseg122:0539  mov.w     r0.w, s0
cseg122:053B  push.w    r0.w
cseg122:053C  mov.w     r7.w, 0x6A2
cseg122:053F  mov.w     r0.w, 0x7A
cseg122:0542  push.w    r0.w
cseg122:0543  push.w    r7.w
cseg122:0544  pop.w     r0.w
cseg122:0545  pop       s0
cseg122:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg122:054D  jnz.r     6
cseg122:054F  inc.w     r0.w
cseg122:0550  mov.w     r7.w, r0.w
cseg122:0552  les.w     r0.w, s0:r7.w (s0)
cseg122:0555  mov.w     r2.w, s0
cseg122:0557  mov.w     r7.w, r0.w
cseg122:0559  mov.w     s0, r2.w
cseg122:055B  mov.w     r0.w, r7.w
cseg122:055D  add.w     r0.w, s2:r5.w-8
cseg122:0560  mov.w     r7.w, r0.w
cseg122:0562  pop       s0
cseg122:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg122:0566  mov.b     s2:r5.w-10, r0.b.l
cseg122:0569  inc.w     s2:r5.w-8
cseg122:056C  cmp.b     s2:r5.w-10, 0x0
cseg122:0570  jnz.r     3
cseg122:0572  jmp.r     296
cseg122:0575  mov.b     r2.b.l, s2:r5.w-10
cseg122:0578  mov.b     r0.b.l, s2:r5.w-9
cseg122:057B  xor.b     r0.b.h, r0.b.h
cseg122:057D  sub.w     r0.w, 0xF4
cseg122:0580  imul.w    r0.w, r0.w, 0x33
cseg122:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg122:0587  add.w     r7.w, r0.w
cseg122:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg122:058D  mov.b     s2:r5.w-11, 0x1
cseg122:0591  mov.b     r0.b.l, s2:r5.w-10
cseg122:0594  xor.b     r0.b.h, r0.b.h
cseg122:0596  add.w     r0.w, s2:r5.w-8
cseg122:0599  dec.w     r0.w
cseg122:059A  mov.w     s2:r5.w-14, r0.w
cseg122:059D  mov.w     r0.w, s2:r5.w-8
cseg122:05A0  cmp.w     r0.w, s2:r5.w-14
cseg122:05A3  jbe.r     3
cseg122:05A5  jmp.r     237
cseg122:05A8  mov.w     s2:r5.w-4, r0.w
cseg122:05AB  jmp.r     3
cseg122:05AD  inc.w     s2:r5.w-4
cseg122:05B0  mov.w     r7.w, 0x6A2
cseg122:05B3  mov.w     r0.w, 0x7A
cseg122:05B6  push.w    r0.w
cseg122:05B7  push.w    r7.w
cseg122:05B8  pop.w     r0.w
cseg122:05B9  pop       s0
cseg122:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg122:05C1  jnz.r     6
cseg122:05C3  inc.w     r0.w
cseg122:05C4  mov.w     r7.w, r0.w
cseg122:05C6  les.w     r0.w, s0:r7.w (s0)
cseg122:05C9  mov.w     r2.w, s0
cseg122:05CB  mov.w     r7.w, r0.w
cseg122:05CD  mov.w     s0, r2.w
cseg122:05CF  mov.w     r0.w, s0
cseg122:05D1  push.w    r0.w
cseg122:05D2  mov.w     r7.w, 0x6A2
cseg122:05D5  mov.w     r0.w, 0x7A
cseg122:05D8  push.w    r0.w
cseg122:05D9  push.w    r7.w
cseg122:05DA  pop.w     r0.w
cseg122:05DB  pop       s0
cseg122:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg122:05E3  jnz.r     6
cseg122:05E5  inc.w     r0.w
cseg122:05E6  mov.w     r7.w, r0.w
cseg122:05E8  les.w     r0.w, s0:r7.w (s0)
cseg122:05EB  mov.w     r2.w, s0
cseg122:05ED  mov.w     r7.w, r0.w
cseg122:05EF  mov.w     s0, r2.w
cseg122:05F1  mov.w     r0.w, r7.w
cseg122:05F3  add.w     r0.w, s2:r5.w-4
cseg122:05F6  mov.w     r7.w, r0.w
cseg122:05F8  pop       s0
cseg122:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg122:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg122:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg122:0602  cmp.b     r0.b.l, 0xAE
cseg122:0604  jb.r      25
cseg122:0606  cmp.b     r0.b.l, 0xC7
cseg122:0608  jbe.r     8
cseg122:060A  cmp.b     r0.b.l, 0xCE
cseg122:060C  jb.r      17
cseg122:060E  cmp.b     r0.b.l, 0xE7
cseg122:0610  ja.r      13
cseg122:0612  mov.b     r0.b.l, s2:r5.w-12
cseg122:0615  xor.b     r0.b.h, r0.b.h
cseg122:0617  sub.w     r0.w, 0x6D
cseg122:061A  mov.b     s2:r5.w-12, r0.b.l
cseg122:061D  jmp.r     71
cseg122:061F  mov.b     r0.b.l, s2:r5.w-12
cseg122:0622  cmp.b     r0.b.l, 0xE8
cseg122:0624  jnz.r     6
cseg122:0626  mov.b     s2:r5.w-12, 0xA0
cseg122:062A  jmp.r     58
cseg122:062C  cmp.b     r0.b.l, 0xE9
cseg122:062E  jnz.r     6
cseg122:0630  mov.b     s2:r5.w-12, 0x82
cseg122:0634  jmp.r     48
cseg122:0636  cmp.b     r0.b.l, 0xEA
cseg122:0638  jnz.r     6
cseg122:063A  mov.b     s2:r5.w-12, 0xA1
cseg122:063E  jmp.r     38
cseg122:0640  cmp.b     r0.b.l, 0xEB
cseg122:0642  jnz.r     6
cseg122:0644  mov.b     s2:r5.w-12, 0xA2
cseg122:0648  jmp.r     28
cseg122:064A  cmp.b     r0.b.l, 0xEC
cseg122:064C  jnz.r     6
cseg122:064E  mov.b     s2:r5.w-12, 0xA3
cseg122:0652  jmp.r     18
cseg122:0654  cmp.b     r0.b.l, 0xED
cseg122:0656  jnz.r     6
cseg122:0658  mov.b     s2:r5.w-12, 0xA4
cseg122:065C  jmp.r     8
cseg122:065E  cmp.b     r0.b.l, 0xEE
cseg122:0660  jnz.r     4
cseg122:0662  mov.b     s2:r5.w-12, 0xA5
cseg122:0666  mov.b     r1.b.l, s2:r5.w-12
cseg122:0669  mov.b     r0.b.l, s2:r5.w-11
cseg122:066C  xor.b     r0.b.h, r0.b.h
cseg122:066E  mov.w     r2.w, r0.w
cseg122:0670  mov.b     r0.b.l, s2:r5.w-9
cseg122:0673  xor.b     r0.b.h, r0.b.h
cseg122:0675  sub.w     r0.w, 0xF4
cseg122:0678  imul.w    r0.w, r0.w, 0x33
cseg122:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg122:067F  add.w     r7.w, r0.w
cseg122:0681  add.w     r7.w, r2.w
cseg122:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg122:0687  inc.b     s2:r5.w-11
cseg122:068A  mov.w     r0.w, s2:r5.w-4
cseg122:068D  cmp.w     r0.w, s2:r5.w-14
cseg122:0690  jz.r      3
cseg122:0692  jmp.r     -232
cseg122:0695  mov.b     r0.b.l, s2:r5.w-10
cseg122:0698  xor.b     r0.b.h, r0.b.h
cseg122:069A  add.w     s2:r5.w-8, r0.w
cseg122:069D  jmp.r     -490
cseg122:06A0  leave
cseg122:06A1  retf
# endfunc
# func sub_121_0002
cseg121:0002  push.w    r5.w
cseg121:0003  mov.w     r5.w, r4.w
cseg121:0005  xor.w     r0.w, r0.w
cseg121:0007  call      cseg230:0x05CD
cseg121:000C  mov.w     r7.w, 0xD6
cseg121:000F  mov.w     r0.w, 0x79
cseg121:0012  push.w    r0.w
cseg121:0013  push.w    r7.w
cseg121:0014  pop.w     r0.w
cseg121:0015  pop       s0
cseg121:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg121:001D  jnz.r     6
cseg121:001F  inc.w     r0.w
cseg121:0020  mov.w     r7.w, r0.w
cseg121:0022  les.w     r0.w, s0:r7.w (s0)
cseg121:0025  mov.w     r2.w, s0
cseg121:0027  mov.w     r7.w, r0.w
cseg121:0029  mov.w     s0, r2.w
cseg121:002B  push      s0
cseg121:002C  push.w    r7.w
cseg121:002D  les.w     r7.w, s3:0xD162
cseg121:0031  push      s0
cseg121:0032  push.w    r7.w
cseg121:0033  push.w    0xE2E
cseg121:0036  call      cseg230:0x1686
cseg121:003B  mov.w     r7.w, 0xF04
cseg121:003E  mov.w     r0.w, 0x79
cseg121:0041  push.w    r0.w
cseg121:0042  push.w    r7.w
cseg121:0043  pop.w     r0.w
cseg121:0044  pop       s0
cseg121:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg121:004C  jnz.r     6
cseg121:004E  inc.w     r0.w
cseg121:004F  mov.w     r7.w, r0.w
cseg121:0051  les.w     r0.w, s0:r7.w (s0)
cseg121:0054  mov.w     r2.w, s0
cseg121:0056  mov.w     r7.w, r0.w
cseg121:0058  mov.w     s0, r2.w
cseg121:005A  push      s0
cseg121:005B  push.w    r7.w
cseg121:005C  les.w     r7.w, s3:0xD162
cseg121:0060  add.w     r7.w, 0xE2E
cseg121:0064  push      s0
cseg121:0065  push.w    r7.w
cseg121:0066  push.w    0x1E48
cseg121:0069  call      cseg230:0x1686
cseg121:006E  mov.w     r7.w, 0x2D4C
cseg121:0071  mov.w     r0.w, 0x79
cseg121:0074  push.w    r0.w
cseg121:0075  push.w    r7.w
cseg121:0076  pop.w     r0.w
cseg121:0077  pop       s0
cseg121:0078  cmp.w     s0:0x0, 0x3FCD (s0)
cseg121:007F  jnz.r     6
cseg121:0081  inc.w     r0.w
cseg121:0082  mov.w     r7.w, r0.w
cseg121:0084  les.w     r0.w, s0:r7.w (s0)
cseg121:0087  mov.w     r2.w, s0
cseg121:0089  mov.w     r7.w, r0.w
cseg121:008B  mov.w     s0, r2.w
cseg121:008D  push      s0
cseg121:008E  push.w    r7.w
cseg121:008F  les.w     r7.w, s3:0xD162
cseg121:0093  add.w     r7.w, 0x2C76
cseg121:0097  push      s0
cseg121:0098  push.w    r7.w
cseg121:0099  push.w    0x162C
cseg121:009C  call      cseg230:0x1686
cseg121:00A1  mov.w     r7.w, 0x4378
cseg121:00A4  mov.w     r0.w, 0x79
cseg121:00A7  push.w    r0.w
cseg121:00A8  push.w    r7.w
cseg121:00A9  pop.w     r0.w
cseg121:00AA  pop       s0
cseg121:00AB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg121:00B2  jnz.r     6
cseg121:00B4  inc.w     r0.w
cseg121:00B5  mov.w     r7.w, r0.w
cseg121:00B7  les.w     r0.w, s0:r7.w (s0)
cseg121:00BA  mov.w     r2.w, s0
cseg121:00BC  mov.w     r7.w, r0.w
cseg121:00BE  mov.w     s0, r2.w
cseg121:00C0  push      s0
cseg121:00C1  push.w    r7.w
cseg121:00C2  les.w     r7.w, s3:0xD162
cseg121:00C6  add.w     r7.w, 0x42A2
cseg121:00CA  push      s0
cseg121:00CB  push.w    r7.w
cseg121:00CC  push.w    0x1A6A
cseg121:00CF  call      cseg230:0x1686
cseg121:00D4  leave
cseg121:00D5  retf
# endfunc
# func sub_120_0A3C
cseg120:0A3C  push.w    r5.w
cseg120:0A3D  mov.w     r5.w, r4.w
cseg120:0A3F  xor.w     r0.w, r0.w
cseg120:0A41  call      cseg230:0x05CD
cseg120:0A46  mov.w     r7.w, 0x9DC
cseg120:0A49  mov.w     r0.w, 0x78
cseg120:0A4C  push.w    r0.w
cseg120:0A4D  push.w    r7.w
cseg120:0A4E  pop.w     r0.w
cseg120:0A4F  pop       s0
cseg120:0A50  cmp.w     s0:0x0, 0x3FCD (s0)
cseg120:0A57  jnz.r     6
cseg120:0A59  inc.w     r0.w
cseg120:0A5A  mov.w     r7.w, r0.w
cseg120:0A5C  les.w     r0.w, s0:r7.w (s0)
cseg120:0A5F  mov.w     r2.w, s0
cseg120:0A61  mov.w     s3:0x5AD0, r0.w
cseg120:0A64  mov.w     s3:0x5AD2, r2.w
cseg120:0A68  mov.w     r7.w, 0x7AC
cseg120:0A6B  mov.w     r0.w, 0x78
cseg120:0A6E  push.w    r0.w
cseg120:0A6F  push.w    r7.w
cseg120:0A70  pop.w     r0.w
cseg120:0A71  pop       s0
cseg120:0A72  cmp.w     s0:0x0, 0x3FCD (s0)
cseg120:0A79  jnz.r     6
cseg120:0A7B  inc.w     r0.w
cseg120:0A7C  mov.w     r7.w, r0.w
cseg120:0A7E  les.w     r0.w, s0:r7.w (s0)
cseg120:0A81  mov.w     r2.w, s0
cseg120:0A83  mov.w     s3:0x5AD4, r0.w
cseg120:0A86  mov.w     s3:0x5AD6, r2.w
cseg120:0A8A  mov.w     r7.w, 0x45B
cseg120:0A8D  mov.w     r0.w, 0x78
cseg120:0A90  push.w    r0.w
cseg120:0A91  push.w    r7.w
cseg120:0A92  pop.w     r0.w
cseg120:0A93  pop       s0
cseg120:0A94  cmp.w     s0:0x0, 0x3FCD (s0)
cseg120:0A9B  jnz.r     6
cseg120:0A9D  inc.w     r0.w
cseg120:0A9E  mov.w     r7.w, r0.w
cseg120:0AA0  les.w     r0.w, s0:r7.w (s0)
cseg120:0AA3  mov.w     r2.w, s0
cseg120:0AA5  mov.w     s3:0x5AD8, r0.w
cseg120:0AA8  mov.w     s3:0x5ADA, r2.w
cseg120:0AAC  mov.w     r7.w, 0x656
cseg120:0AAF  mov.w     r0.w, 0x78
cseg120:0AB2  push.w    r0.w
cseg120:0AB3  push.w    r7.w
cseg120:0AB4  pop.w     r0.w
cseg120:0AB5  pop       s0
cseg120:0AB6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg120:0ABD  jnz.r     6
cseg120:0ABF  inc.w     r0.w
cseg120:0AC0  mov.w     r7.w, r0.w
cseg120:0AC2  les.w     r0.w, s0:r7.w (s0)
cseg120:0AC5  mov.w     r2.w, s0
cseg120:0AC7  mov.w     s3:0x5ADC, r0.w
cseg120:0ACA  mov.w     s3:0x5ADE, r2.w
cseg120:0ACE  mov.w     r7.w, 0x701
cseg120:0AD1  mov.w     r0.w, 0x78
cseg120:0AD4  push.w    r0.w
cseg120:0AD5  push.w    r7.w
cseg120:0AD6  pop.w     r0.w
cseg120:0AD7  pop       s0
cseg120:0AD8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg120:0ADF  jnz.r     6
cseg120:0AE1  inc.w     r0.w
cseg120:0AE2  mov.w     r7.w, r0.w
cseg120:0AE4  les.w     r0.w, s0:r7.w (s0)
cseg120:0AE7  mov.w     r2.w, s0
cseg120:0AE9  mov.w     s3:0x5AE0, r0.w
cseg120:0AEC  mov.w     s3:0x5AE2, r2.w
cseg120:0AF0  mov.w     r7.w, 0x488
cseg120:0AF3  mov.w     r0.w, 0x78
cseg120:0AF6  push.w    r0.w
cseg120:0AF7  push.w    r7.w
cseg120:0AF8  pop.w     r0.w
cseg120:0AF9  pop       s0
cseg120:0AFA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg120:0B01  jnz.r     6
cseg120:0B03  inc.w     r0.w
cseg120:0B04  mov.w     r7.w, r0.w
cseg120:0B06  les.w     r0.w, s0:r7.w (s0)
cseg120:0B09  mov.w     r2.w, s0
cseg120:0B0B  mov.w     s3:0x5AE4, r0.w
cseg120:0B0E  mov.w     s3:0x5AE6, r2.w
cseg120:0B12  mov.w     r7.w, 0x9EE
cseg120:0B15  mov.w     r0.w, 0x78
cseg120:0B18  push.w    r0.w
cseg120:0B19  push.w    r7.w
cseg120:0B1A  pop.w     r0.w
cseg120:0B1B  pop       s0
cseg120:0B1C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg120:0B23  jnz.r     6
cseg120:0B25  inc.w     r0.w
cseg120:0B26  mov.w     r7.w, r0.w
cseg120:0B28  les.w     r0.w, s0:r7.w (s0)
cseg120:0B2B  mov.w     r2.w, s0
cseg120:0B2D  mov.w     s3:0x5AE8, r0.w
cseg120:0B30  mov.w     s3:0x5AEA, r2.w
cseg120:0B34  mov.w     r7.w, 0x4B5
cseg120:0B37  mov.w     r0.w, 0x78
cseg120:0B3A  push.w    r0.w
cseg120:0B3B  push.w    r7.w
cseg120:0B3C  pop.w     r0.w
cseg120:0B3D  pop       s0
cseg120:0B3E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg120:0B45  jnz.r     6
cseg120:0B47  inc.w     r0.w
cseg120:0B48  mov.w     r7.w, r0.w
cseg120:0B4A  les.w     r0.w, s0:r7.w (s0)
cseg120:0B4D  mov.w     r2.w, s0
cseg120:0B4F  mov.w     s3:0x5AEC, r0.w
cseg120:0B52  mov.w     s3:0x5AEE, r2.w
cseg120:0B56  mov.w     r7.w, 0x4E2
cseg120:0B59  mov.w     r0.w, 0x78
cseg120:0B5C  push.w    r0.w
cseg120:0B5D  push.w    r7.w
cseg120:0B5E  pop.w     r0.w
cseg120:0B5F  pop       s0
cseg120:0B60  cmp.w     s0:0x0, 0x3FCD (s0)
cseg120:0B67  jnz.r     6
cseg120:0B69  inc.w     r0.w
cseg120:0B6A  mov.w     r7.w, r0.w
cseg120:0B6C  les.w     r0.w, s0:r7.w (s0)
cseg120:0B6F  mov.w     r2.w, s0
cseg120:0B71  mov.w     s3:0x5AF0, r0.w
cseg120:0B74  mov.w     s3:0x5AF2, r2.w
cseg120:0B78  mov.w     r7.w, 0x521
cseg120:0B7B  mov.w     r0.w, 0x78
cseg120:0B7E  push.w    r0.w
cseg120:0B7F  push.w    r7.w
cseg120:0B80  pop.w     r0.w
cseg120:0B81  pop       s0
cseg120:0B82  cmp.w     s0:0x0, 0x3FCD (s0)
cseg120:0B89  jnz.r     6
cseg120:0B8B  inc.w     r0.w
cseg120:0B8C  mov.w     r7.w, r0.w
cseg120:0B8E  les.w     r0.w, s0:r7.w (s0)
cseg120:0B91  mov.w     r2.w, s0
cseg120:0B93  mov.w     s3:0x5AF4, r0.w
cseg120:0B96  mov.w     s3:0x5AF6, r2.w
cseg120:0B9A  mov.w     r7.w, 0x54E
cseg120:0B9D  mov.w     r0.w, 0x78
cseg120:0BA0  push.w    r0.w
cseg120:0BA1  push.w    r7.w
cseg120:0BA2  pop.w     r0.w
cseg120:0BA3  pop       s0
cseg120:0BA4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg120:0BAB  jnz.r     6
cseg120:0BAD  inc.w     r0.w
cseg120:0BAE  mov.w     r7.w, r0.w
cseg120:0BB0  les.w     r0.w, s0:r7.w (s0)
cseg120:0BB3  mov.w     r2.w, s0
cseg120:0BB5  mov.w     s3:0x5AF8, r0.w
cseg120:0BB8  mov.w     s3:0x5AFA, r2.w
cseg120:0BBC  mov.w     r7.w, 0x58D
cseg120:0BBF  mov.w     r0.w, 0x78
cseg120:0BC2  push.w    r0.w
cseg120:0BC3  push.w    r7.w
cseg120:0BC4  pop.w     r0.w
cseg120:0BC5  pop       s0
cseg120:0BC6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg120:0BCD  jnz.r     6
cseg120:0BCF  inc.w     r0.w
cseg120:0BD0  mov.w     r7.w, r0.w
cseg120:0BD2  les.w     r0.w, s0:r7.w (s0)
cseg120:0BD5  mov.w     r2.w, s0
cseg120:0BD7  mov.w     s3:0x5AFC, r0.w
cseg120:0BDA  mov.w     s3:0x5AFE, r2.w
cseg120:0BDE  leave
cseg120:0BDF  retf
# endfunc
# func sub_120_0BE0
cseg120:0BE0  push.w    r5.w
cseg120:0BE1  mov.w     r5.w, r4.w
cseg120:0BE3  xor.w     r0.w, r0.w
cseg120:0BE5  call      cseg230:0x05CD
cseg120:0BEA  cmp.b     s2:r5.w+6, 0x1
cseg120:0BEE  jz.r      6
cseg120:0BF0  cmp.b     s2:r5.w+6, 0xFF
cseg120:0BF4  jnz.r     51
cseg120:0BF6  cmp.b     s3:0x87F, 0x0
cseg120:0BFB  jnz.r     23
cseg120:0BFD  call      cseg120:0x05BA
cseg120:0C02  mov.w     r0.w, 0x4113
cseg120:0C05  mov.w     r2.w, s3:0xFD18
cseg120:0C09  mov.w     r7.w, r0.w
cseg120:0C0B  mov.w     s0, r2.w
cseg120:0C0D  mov.b     s0:r7.w+2, 0x6 (s0)
cseg120:0C12  jmp.r     21
cseg120:0C14  call      cseg120:0x0606
cseg120:0C19  mov.w     r0.w, 0x4113
cseg120:0C1C  mov.w     r2.w, s3:0xFD18
cseg120:0C20  mov.w     r7.w, r0.w
cseg120:0C22  mov.w     s0, r2.w
cseg120:0C24  mov.b     s0:r7.w+2, 0x7 (s0)
cseg120:0C29  leave
cseg120:0C2A  retf      2
# endfunc
# func sub_120_08B1
cseg120:08B1  push.w    r5.w
cseg120:08B2  mov.w     r5.w, r4.w
cseg120:08B4  xor.w     r0.w, r0.w
cseg120:08B6  call      cseg230:0x05CD
cseg120:08BB  xor.w     r0.w, r0.w
cseg120:08BD  mov.w     s3:0xD168, r0.w
cseg120:08C0  mov.w     s3:0xD16A, 0x8A
cseg120:08C6  mov.b     s3:0xD16C, 0x2
cseg120:08CB  mov.b     s3:0xD16D, 0x0
cseg120:08D0  mov.b     s3:0xD16E, 0xF
cseg120:08D5  mov.w     s3:0xD16F, 0xF
cseg120:08DB  mov.w     s3:0xD171, 0x32
cseg120:08E1  mov.b     s3:0xD173, 0x1
cseg120:08E6  xor.w     r0.w, r0.w
cseg120:08E8  mov.w     s3:0xD174, r0.w
cseg120:08EB  mov.b     s3:0xD176, 0x1
cseg120:08F0  xor.w     r0.w, r0.w
cseg120:08F2  mov.w     s3:0xD177, r0.w
cseg120:08F5  mov.b     s3:0xD179, 0x32
cseg120:08FA  mov.b     s3:0xD94B, 0x0
cseg120:08FF  mov.b     s3:0xD94A, 0x1
cseg120:0904  push.b    0x0
cseg120:0906  push.w    0x8A
cseg120:0909  push.b    0x1E
cseg120:090B  push.w    0x8C
cseg120:090E  call      cseg120:0x0C81
cseg120:0913  mov.b     r0.b.l, s3:0xD94B
cseg120:0916  xor.b     r0.b.h, r0.b.h
cseg120:0918  imul.w    r7.w, r0.w, 0x14
cseg120:091B  mov.b     s3:r7.w-11923, 0x0
cseg120:0920  mov.b     s3:0xEB28, 0x1
cseg120:0925  call      cseg120:0x03C8
cseg120:092A  leave
cseg120:092B  retf
# endfunc
# func sub_120_092C
cseg120:092C  push.w    r5.w
cseg120:092D  mov.w     r5.w, r4.w
cseg120:092F  xor.w     r0.w, r0.w
cseg120:0931  call      cseg230:0x05CD
cseg120:0936  mov.w     s3:0xD168, 0x13F
cseg120:093C  mov.w     s3:0xD16A, 0x7B
cseg120:0942  mov.b     s3:0xD16C, 0x4
cseg120:0947  mov.b     s3:0xD16D, 0x0
cseg120:094C  mov.b     s3:0xD16E, 0x1
cseg120:0951  mov.w     s3:0xD16F, 0xF
cseg120:0957  mov.w     s3:0xD171, 0x32
cseg120:095D  mov.b     s3:0xD173, 0x1
cseg120:0962  xor.w     r0.w, r0.w
cseg120:0964  mov.w     s3:0xD174, r0.w
cseg120:0967  mov.b     s3:0xD176, 0x1
cseg120:096C  xor.w     r0.w, r0.w
cseg120:096E  mov.w     s3:0xD177, r0.w
cseg120:0971  mov.b     s3:0xD179, 0x32
cseg120:0976  mov.b     s3:0xD94B, 0x0
cseg120:097B  mov.b     s3:0xD94A, 0x1
cseg120:0980  les.w     r7.w, s3:0xD14E
cseg120:0984  mov.b     r0.b.l, s0:r7.w-25857 (s0)
cseg120:0989  xor.b     r0.b.h, r0.b.h
cseg120:098B  mov.w     r7.w, r0.w
cseg120:098D  mov.w     r6.w, r7.w
cseg120:098F  shl.w     r7.w, 0x1
cseg120:0991  shl.w     r7.w, 0x1
cseg120:0993  add.w     r7.w, r6.w
cseg120:0995  mov.b     s3:r7.w-9130, 0x1
cseg120:099A  push.w    0x13F
cseg120:099D  push.b    0x7B
cseg120:099F  push.w    0x104
cseg120:09A2  push.b    0x7B
cseg120:09A4  call      cseg120:0x0C81
cseg120:09A9  les.w     r7.w, s3:0xD14E
cseg120:09AD  mov.b     r0.b.l, s0:r7.w-25857 (s0)
cseg120:09B2  xor.b     r0.b.h, r0.b.h
cseg120:09B4  mov.w     r7.w, r0.w
cseg120:09B6  mov.w     r6.w, r7.w
cseg120:09B8  shl.w     r7.w, 0x1
cseg120:09BA  shl.w     r7.w, 0x1
cseg120:09BC  add.w     r7.w, r6.w
cseg120:09BE  mov.b     s3:r7.w-9130, 0x0
cseg120:09C3  mov.b     r0.b.l, s3:0xD94B
cseg120:09C6  xor.b     r0.b.h, r0.b.h
cseg120:09C8  imul.w    r7.w, r0.w, 0x14
cseg120:09CB  mov.b     s3:r7.w-11923, 0x0
cseg120:09D0  mov.b     s3:0xEB28, 0x1
cseg120:09D5  call      cseg120:0x03C8
cseg120:09DA  leave
cseg120:09DB  retf
# endfunc
# func sub_120_0802
cseg120:0802  push.w    r5.w
cseg120:0803  mov.w     r5.w, r4.w
cseg120:0805  xor.w     r0.w, r0.w
cseg120:0807  call      cseg230:0x05CD
cseg120:080C  mov.w     s3:0xD168, 0x44
cseg120:0812  mov.w     s3:0xD16A, 0x74
cseg120:0818  mov.b     s3:0xD16C, 0x3
cseg120:081D  mov.b     s3:0xD16D, 0x0
cseg120:0822  mov.b     s3:0xD16E, 0x1
cseg120:0827  mov.w     s3:0xD16F, 0x1E
cseg120:082D  mov.w     s3:0xD171, 0x32
cseg120:0833  mov.b     s3:0xD173, 0x1
cseg120:0838  xor.w     r0.w, r0.w
cseg120:083A  mov.w     s3:0xD174, r0.w
cseg120:083D  mov.b     s3:0xD176, 0x1
cseg120:0842  xor.w     r0.w, r0.w
cseg120:0844  mov.w     s3:0xD177, r0.w
cseg120:0847  mov.b     s3:0xD179, 0x32
cseg120:084C  mov.b     s3:0xD94B, 0x0
cseg120:0851  les.w     r7.w, s3:0xD14E
cseg120:0855  mov.b     r0.b.l, s0:r7.w-28348 (s0)
cseg120:085A  xor.b     r0.b.h, r0.b.h
cseg120:085C  mov.w     r7.w, r0.w
cseg120:085E  mov.w     r6.w, r7.w
cseg120:0860  shl.w     r7.w, 0x1
cseg120:0862  shl.w     r7.w, 0x1
cseg120:0864  add.w     r7.w, r6.w
cseg120:0866  mov.b     s3:r7.w-9130, 0x1
cseg120:086B  push.b    0x44
cseg120:086D  push.b    0x74
cseg120:086F  push.b    0x4E
cseg120:0871  push.w    0x82
cseg120:0874  call      cseg120:0x0C81
cseg120:0879  les.w     r7.w, s3:0xD14E
cseg120:087D  mov.b     r0.b.l, s0:r7.w-28348 (s0)
cseg120:0882  xor.b     r0.b.h, r0.b.h
cseg120:0884  mov.w     r7.w, r0.w
cseg120:0886  mov.w     r6.w, r7.w
cseg120:0888  shl.w     r7.w, 0x1
cseg120:088A  shl.w     r7.w, 0x1
cseg120:088C  add.w     r7.w, r6.w
cseg120:088E  mov.b     s3:r7.w-9130, 0x0
cseg120:0893  mov.b     r0.b.l, s3:0xD94B
cseg120:0896  xor.b     r0.b.h, r0.b.h
cseg120:0898  imul.w    r7.w, r0.w, 0x14
cseg120:089B  mov.b     s3:r7.w-11923, 0x0
cseg120:08A0  mov.b     s3:0xD94A, 0x1
cseg120:08A5  mov.b     s3:0xEB28, 0x1
cseg120:08AA  call      cseg120:0x03C8
cseg120:08AF  leave
cseg120:08B0  retf
# endfunc
# func sub_120_0D7C
cseg120:0D7C  push.w    r5.w
cseg120:0D7D  mov.w     r5.w, r4.w
cseg120:0D7F  xor.w     r0.w, r0.w
cseg120:0D81  call      cseg230:0x05CD
cseg120:0D86  mov.b     r0.b.l, s3:0xEAAE
cseg120:0D89  cmp.b     r0.b.l, 0x90
cseg120:0D8B  jb.r      7
cseg120:0D8D  cmp.b     r0.b.l, 0xA9
cseg120:0D8F  ja.r      3
cseg120:0D91  jmp.r     3690
cseg120:0D94  mov.w     s3:0xEB20, 0x2
cseg120:0D9A  jmp.r     4
cseg120:0D9C  inc.w     s3:0xEB20
cseg120:0DA0  mov.b     r0.b.l, s3:0xEB20
cseg120:0DA3  push.w    r0.w
cseg120:0DA4  call      cseg221:0x20B9
cseg120:0DA9  cmp.w     s3:0xEB20, 0x8
cseg120:0DAE  jnz.r     -20
cseg120:0DB0  cmp.b     s3:0xEB28, 0x0
cseg120:0DB5  jnz.r     3
cseg120:0DB7  jmp.r     146
cseg120:0DBA  mov.b     r0.b.l, s3:0xD94A
cseg120:0DBD  xor.b     r0.b.h, r0.b.h
cseg120:0DBF  dec.w     r0.w
cseg120:0DC0  imul.w    r7.w, r0.w, 0x14
cseg120:0DC3  mov.w     r0.w, s3:r7.w-11928
cseg120:0DC7  mov.w     s3:0xE156, r0.w
cseg120:0DCA  mov.b     r0.b.l, s3:0xD94A
cseg120:0DCD  xor.b     r0.b.h, r0.b.h
cseg120:0DCF  dec.w     r0.w
cseg120:0DD0  imul.w    r7.w, r0.w, 0x14
cseg120:0DD3  mov.w     r0.w, s3:r7.w-11926
cseg120:0DD7  mov.w     s3:0xE158, r0.w
cseg120:0DDA  imul.w    r0.w, s3:0xE158, 0x140
cseg120:0DE0  add.w     r0.w, s3:0xE156
cseg120:0DE4  les.w     r7.w, s3:0xD14E
cseg120:0DE8  add.w     r7.w, r0.w
cseg120:0DEA  mov.b     r0.b.l, s0:r7.w (s0)
cseg120:0DED  xor.b     r0.b.h, r0.b.h
cseg120:0DEF  mov.w     r7.w, r0.w
cseg120:0DF1  mov.w     r6.w, r7.w
cseg120:0DF3  shl.w     r7.w, 0x1
cseg120:0DF5  shl.w     r7.w, 0x1
cseg120:0DF7  add.w     r7.w, r6.w
cseg120:0DF9  cmp.b     s3:r7.w-9130, 0x0
cseg120:0DFE  jnz.r     3
cseg120:0E00  jmp.r     3579
cseg120:0E03  mov.b     r0.b.l, s3:0xD94A
cseg120:0E06  xor.b     r0.b.h, r0.b.h
cseg120:0E08  inc.w     r0.w
cseg120:0E09  imul.w    r7.w, r0.w, 0x14
cseg120:0E0C  mov.w     r0.w, s3:r7.w-11928
cseg120:0E10  mov.w     s3:0xE156, r0.w
cseg120:0E13  mov.b     r0.b.l, s3:0xD94A
cseg120:0E16  xor.b     r0.b.h, r0.b.h
cseg120:0E18  inc.w     r0.w
cseg120:0E19  imul.w    r7.w, r0.w, 0x14
cseg120:0E1C  mov.w     r0.w, s3:r7.w-11926
cseg120:0E20  mov.w     s3:0xE158, r0.w
cseg120:0E23  imul.w    r0.w, s3:0xE158, 0x140
cseg120:0E29  add.w     r0.w, s3:0xE156
cseg120:0E2D  les.w     r7.w, s3:0xD14E
cseg120:0E31  add.w     r7.w, r0.w
cseg120:0E33  mov.b     r0.b.l, s0:r7.w (s0)
cseg120:0E36  xor.b     r0.b.h, r0.b.h
cseg120:0E38  mov.w     r7.w, r0.w
cseg120:0E3A  mov.w     r6.w, r7.w
cseg120:0E3C  shl.w     r7.w, 0x1
cseg120:0E3E  shl.w     r7.w, 0x1
cseg120:0E40  add.w     r7.w, r6.w
cseg120:0E42  cmp.b     s3:r7.w-9130, 0x0
cseg120:0E47  jnz.r     3
cseg120:0E49  jmp.r     3506
cseg120:0E4C  cmp.b     s3:0x3217, 0x0
cseg120:0E51  jz.r      56
cseg120:0E53  mov.b     r0.b.l, s3:0x321D
cseg120:0E56  cmp.b     r0.b.l, s3:0x3220
cseg120:0E5A  jz.r      42
cseg120:0E5C  mov.b     r0.b.l, s3:0x3220
cseg120:0E5F  mov.b     s3:0x321D, r0.b.l
cseg120:0E62  mov.b     s3:0x321E, 0x2
cseg120:0E67  jmp.r     4
cseg120:0E69  inc.b     s3:0x321E
cseg120:0E6D  mov.b     r0.b.l, s3:0x321E
cseg120:0E70  push.w    r0.w
cseg120:0E71  call      cseg221:0x20B9
cseg120:0E76  cmp.b     s3:0x321E, 0x8
cseg120:0E7B  jnz.r     -20
cseg120:0E7D  mov.b     r0.b.l, s3:0x321D
cseg120:0E80  push.w    r0.w
cseg120:0E81  call      cseg221:0x1FA6
cseg120:0E86  mov.b     s3:0x3217, 0x0
cseg120:0E8B  mov.b     r0.b.l, s3:0xEAAE
cseg120:0E8E  cmp.b     r0.b.l, 0xAA
cseg120:0E90  jnb.r     3
cseg120:0E92  jmp.r     196
cseg120:0E95  cmp.b     r0.b.l, 0xC7
cseg120:0E97  jbe.r     3
cseg120:0E99  jmp.r     189
cseg120:0E9C  cmp.b     s3:0x320D, 0x0
cseg120:0EA1  jz.r      3
cseg120:0EA3  jmp.r     137
cseg120:0EA6  push.w    s3:0xEAAC
cseg120:0EAA  call      cseg221:0x217D
cseg120:0EAF  mov.b     s3:0x3221, r0.b.l
cseg120:0EB2  mov.b     r0.b.l, s3:0x3221
cseg120:0EB5  mov.b     s3:0x3222, r0.b.l
cseg120:0EB8  mov.b     r0.b.l, s3:0x321D
cseg120:0EBB  mov.b     s3:0x320A, r0.b.l
cseg120:0EBE  mov.b     r0.b.l, s3:0x3222
cseg120:0EC1  mov.b     s3:0x320B, r0.b.l
cseg120:0EC4  mov.b     s3:0x320C, 0x1
cseg120:0EC9  cmp.b     s3:0x321D, 0x5
cseg120:0ECE  jnz.r     43
cseg120:0ED0  mov.b     r0.b.l, s3:0x320B
cseg120:0ED3  xor.b     r0.b.h, r0.b.h
cseg120:0ED5  mov.w     r1.w, r0.w
cseg120:0ED7  mov.w     r0.w, 0x4113
cseg120:0EDA  mov.w     r2.w, s3:0xFD18
cseg120:0EDE  mov.w     r7.w, r0.w
cseg120:0EE0  mov.w     s0, r2.w
cseg120:0EE2  add.w     r7.w, r1.w
cseg120:0EE4  cmp.b     s0:r7.w+241, 0x0 (s0)
cseg120:0EEA  jbe.r     15
cseg120:0EEC  mov.b     s3:0x320D, 0x1
cseg120:0EF1  push.b    0x0
cseg120:0EF3  call      cseg222:0x1884
cseg120:0EF8  jmp.r     3331
cseg120:0EFB  cmp.b     s3:0x321D, 0x8
cseg120:0F00  jnz.r     43
cseg120:0F02  mov.b     r0.b.l, s3:0x320B
cseg120:0F05  xor.b     r0.b.h, r0.b.h
cseg120:0F07  mov.w     r1.w, r0.w
cseg120:0F09  mov.w     r0.w, 0x4113
cseg120:0F0C  mov.w     r2.w, s3:0xFD18
cseg120:0F10  mov.w     r7.w, r0.w
cseg120:0F12  mov.w     s0, r2.w
cseg120:0F14  add.w     r7.w, r1.w
cseg120:0F16  cmp.b     s0:r7.w+3117, 0x0 (s0)
cseg120:0F1C  jbe.r     15
cseg120:0F1E  mov.b     s3:0x320D, 0x2
cseg120:0F23  push.b    0x0
cseg120:0F25  call      cseg222:0x1884
cseg120:0F2A  jmp.r     3281
cseg120:0F2D  jmp.r     39
cseg120:0F2F  push.w    s3:0xEAAC
cseg120:0F33  call      cseg221:0x217D
cseg120:0F38  mov.b     s3:0x3221, r0.b.l
cseg120:0F3B  cmp.b     s3:0x3221, 0x0
cseg120:0F40  jnz.r     3
cseg120:0F42  jmp.r     3257
cseg120:0F45  mov.b     r0.b.l, s3:0x3221
cseg120:0F48  mov.b     s3:0x3222, r0.b.l
cseg120:0F4B  mov.b     r0.b.l, s3:0x3222
cseg120:0F4E  mov.b     s3:0x320E, r0.b.l
cseg120:0F51  mov.b     s3:0x320F, 0x1
cseg120:0F56  jmp.r     216
cseg120:0F59  cmp.b     s3:0x320D, 0x0
cseg120:0F5E  jz.r      3
cseg120:0F60  jmp.r     157
cseg120:0F63  mov.b     r0.b.l, s3:0x321D
cseg120:0F66  mov.b     s3:0x320A, r0.b.l
cseg120:0F69  imul.w    r0.w, s3:0xEAAE, 0x140
cseg120:0F6F  add.w     r0.w, s3:0xEAAC
cseg120:0F73  les.w     r7.w, s3:0xD14E
cseg120:0F77  add.w     r7.w, r0.w
cseg120:0F79  mov.b     r0.b.l, s0:r7.w (s0)
cseg120:0F7C  xor.b     r0.b.h, r0.b.h
cseg120:0F7E  mov.w     r7.w, r0.w
cseg120:0F80  mov.w     r6.w, r7.w
cseg120:0F82  shl.w     r7.w, 0x1
cseg120:0F84  shl.w     r7.w, 0x1
cseg120:0F86  add.w     r7.w, r6.w
cseg120:0F88  mov.b     r0.b.l, s3:r7.w-9129
cseg120:0F8C  mov.b     s3:0x3222, r0.b.l
cseg120:0F8F  mov.b     r0.b.l, s3:0x3222
cseg120:0F92  mov.b     s3:0x320B, r0.b.l
cseg120:0F95  mov.b     s3:0x320C, 0x2
cseg120:0F9A  cmp.b     s3:0x321D, 0x5
cseg120:0F9F  jnz.r     43
cseg120:0FA1  mov.b     r0.b.l, s3:0x320B
cseg120:0FA4  xor.b     r0.b.h, r0.b.h
cseg120:0FA6  mov.w     r1.w, r0.w
cseg120:0FA8  mov.w     r0.w, 0x4113
cseg120:0FAB  mov.w     r2.w, s3:0xFD18
cseg120:0FAF  mov.w     r7.w, r0.w
cseg120:0FB1  mov.w     s0, r2.w
cseg120:0FB3  add.w     r7.w, r1.w
cseg120:0FB5  cmp.b     s0:r7.w+279, 0x0 (s0)
cseg120:0FBB  jbe.r     15
cseg120:0FBD  mov.b     s3:0x320D, 0x1
cseg120:0FC2  push.b    0x0
cseg120:0FC4  call      cseg222:0x1884
cseg120:0FC9  jmp.r     3122
cseg120:0FCC  cmp.b     s3:0x321D, 0x8
cseg120:0FD1  jnz.r     43
cseg120:0FD3  mov.b     r0.b.l, s3:0x320B
cseg120:0FD6  xor.b     r0.b.h, r0.b.h
cseg120:0FD8  mov.w     r1.w, r0.w
cseg120:0FDA  mov.w     r0.w, 0x4113
cseg120:0FDD  mov.w     r2.w, s3:0xFD18
cseg120:0FE1  mov.w     r7.w, r0.w
cseg120:0FE3  mov.w     s0, r2.w
cseg120:0FE5  add.w     r7.w, r1.w
cseg120:0FE7  cmp.b     s0:r7.w+3155, 0x0 (s0)
cseg120:0FED  jbe.r     15
cseg120:0FEF  mov.b     s3:0x320D, 0x2
cseg120:0FF4  push.b    0x0
cseg120:0FF6  call      cseg222:0x1884
cseg120:0FFB  jmp.r     3072
cseg120:0FFE  jmp.r     49
cseg120:1000  imul.w    r0.w, s3:0xEAAE, 0x140
cseg120:1006  add.w     r0.w, s3:0xEAAC
cseg120:100A  les.w     r7.w, s3:0xD14E
cseg120:100E  add.w     r7.w, r0.w
cseg120:1010  mov.b     r0.b.l, s0:r7.w (s0)
cseg120:1013  xor.b     r0.b.h, r0.b.h
cseg120:1015  mov.w     r7.w, r0.w
cseg120:1017  mov.w     r6.w, r7.w
cseg120:1019  shl.w     r7.w, 0x1
cseg120:101B  shl.w     r7.w, 0x1
cseg120:101D  add.w     r7.w, r6.w
cseg120:101F  mov.b     r0.b.l, s3:r7.w-9129
cseg120:1023  mov.b     s3:0x3222, r0.b.l
cseg120:1026  mov.b     r0.b.l, s3:0x3222
cseg120:1029  mov.b     s3:0x320E, r0.b.l
cseg120:102C  mov.b     s3:0x320F, 0x2
cseg120:1031  cmp.b     s3:0x320D, 0x0
cseg120:1036  jz.r      3
cseg120:1038  jmp.r     156
cseg120:103B  cmp.b     s3:0x320C, 0x1
cseg120:1040  jnz.r     68
cseg120:1042  mov.b     r0.b.l, s3:0x320A
cseg120:1045  xor.b     r0.b.h, r0.b.h
cseg120:1047  shl.w     r0.w, 0x1
cseg120:1049  mov.w     r2.w, r0.w
cseg120:104B  mov.b     r0.b.l, s3:0x320B
cseg120:104E  xor.b     r0.b.h, r0.b.h
cseg120:1050  imul.w    r7.w, r0.w, 0x14
cseg120:1053  add.w     r7.w, r2.w
cseg120:1055  mov.b     r0.b.l, s3:r7.w+1350
cseg120:1059  mov.b     s3:0x3224, r0.b.l
cseg120:105C  cmp.b     s3:0x3224, 0x0
cseg120:1061  jnz.r     33
cseg120:1063  cmp.b     s3:0x321D, 0x1
cseg120:1068  jz.r      23
cseg120:106A  mov.b     r0.b.l, s3:0x321D
cseg120:106D  push.w    r0.w
cseg120:106E  call      cseg221:0x20B9
cseg120:1073  mov.b     s3:0x321D, 0x1
cseg120:1078  mov.b     r0.b.l, s3:0x321D
cseg120:107B  push.w    r0.w
cseg120:107C  call      cseg221:0x1FA6
cseg120:1081  jmp.r     2938
cseg120:1084  jmp.r     81
cseg120:1086  mov.b     r0.b.l, s3:0x320A
cseg120:1089  xor.b     r0.b.h, r0.b.h
cseg120:108B  shl.w     r0.w, 0x1
cseg120:108D  mov.w     r3.w, r0.w
cseg120:108F  mov.b     r0.b.l, s3:0x320B
cseg120:1092  xor.b     r0.b.h, r0.b.h
cseg120:1094  imul.w    r0.w, r0.w, 0x14
cseg120:1097  mov.w     r1.w, r0.w
cseg120:1099  mov.w     r0.w, 0x4113
cseg120:109C  mov.w     r2.w, s3:0xFD18
cseg120:10A0  mov.w     r7.w, r0.w
cseg120:10A2  mov.w     s0, r2.w
cseg120:10A4  add.w     r7.w, r1.w
cseg120:10A6  add.w     r7.w, r3.w
cseg120:10A8  mov.b     r0.b.l, s0:r7.w+23 (s0)
cseg120:10AC  mov.b     s3:0x3224, r0.b.l
cseg120:10AF  cmp.b     s3:0x3224, 0x0
cseg120:10B4  jnz.r     33
cseg120:10B6  cmp.b     s3:0x321D, 0x1
cseg120:10BB  jz.r      23
cseg120:10BD  mov.b     r0.b.l, s3:0x321D
cseg120:10C0  push.w    r0.w
cseg120:10C1  call      cseg221:0x20B9
cseg120:10C6  mov.b     s3:0x321D, 0x1
cseg120:10CB  mov.b     r0.b.l, s3:0x321D
cseg120:10CE  push.w    r0.w
cseg120:10CF  call      cseg221:0x1FA6
cseg120:10D4  jmp.r     2855
cseg120:10D7  cmp.b     s3:0x320D, 0x1
cseg120:10DC  jz.r      3
cseg120:10DE  jmp.r     157
cseg120:10E1  mov.b     r0.b.l, s3:0x320E
cseg120:10E4  xor.b     r0.b.h, r0.b.h
cseg120:10E6  mov.w     r3.w, r0.w
cseg120:10E8  mov.b     r0.b.l, s3:0x320F
cseg120:10EB  xor.b     r0.b.h, r0.b.h
cseg120:10ED  imul.w    r0.w, r0.w, 0x26
cseg120:10F0  mov.w     r1.w, r0.w
cseg120:10F2  mov.w     r0.w, 0x4113
cseg120:10F5  mov.w     r2.w, s3:0xFD18
cseg120:10F9  mov.w     r7.w, r0.w
cseg120:10FB  mov.w     s0, r2.w
cseg120:10FD  add.w     r7.w, r1.w
cseg120:10FF  add.w     r7.w, r3.w
cseg120:1101  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg120:1105  xor.b     r0.b.h, r0.b.h
cseg120:1107  shl.w     r0.w, 0x1
cseg120:1109  push.w    r0.w
cseg120:110A  mov.b     r0.b.l, s3:0x320B
cseg120:110D  xor.b     r0.b.h, r0.b.h
cseg120:110F  mov.w     r3.w, r0.w
cseg120:1111  mov.b     r0.b.l, s3:0x320C
cseg120:1114  xor.b     r0.b.h, r0.b.h
cseg120:1116  imul.w    r0.w, r0.w, 0x26
cseg120:1119  mov.w     r1.w, r0.w
cseg120:111B  mov.w     r0.w, 0x4113
cseg120:111E  mov.w     r2.w, s3:0xFD18
cseg120:1122  mov.w     r7.w, r0.w
cseg120:1124  mov.w     s0, r2.w
cseg120:1126  add.w     r7.w, r1.w
cseg120:1128  add.w     r7.w, r3.w
cseg120:112A  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg120:112F  xor.b     r0.b.h, r0.b.h
cseg120:1131  imul.w    r0.w, r0.w, 0x50
cseg120:1134  mov.w     r1.w, r0.w
cseg120:1136  mov.w     r0.w, 0x4113
cseg120:1139  mov.w     r2.w, s3:0xFD18
cseg120:113D  mov.w     r7.w, r0.w
cseg120:113F  mov.w     s0, r2.w
cseg120:1141  add.w     r7.w, r1.w
cseg120:1143  pop.w     r0.w
cseg120:1144  add.w     r7.w, r0.w
cseg120:1146  cmp.b     s0:r7.w+235, 0x0 (s0)
cseg120:114C  jnz.r     48
cseg120:114E  cmp.b     s3:0x321D, 0x1
cseg120:1153  jz.r      23
cseg120:1155  mov.b     r0.b.l, s3:0x321D
cseg120:1158  push.w    r0.w
cseg120:1159  call      cseg221:0x20B9
cseg120:115E  mov.b     s3:0x321D, 0x1
cseg120:1163  mov.b     r0.b.l, s3:0x321D
cseg120:1166  push.w    r0.w
cseg120:1167  call      cseg221:0x1FA6
cseg120:116C  mov.b     s3:0x320D, 0x0
cseg120:1171  mov.b     s3:0x320E, 0x0
cseg120:1176  mov.b     s3:0x320F, 0x0
cseg120:117B  jmp.r     2688
cseg120:117E  cmp.b     s3:0x320D, 0x2
cseg120:1183  jz.r      3
cseg120:1185  jmp.r     157
cseg120:1188  mov.b     r0.b.l, s3:0x320E
cseg120:118B  xor.b     r0.b.h, r0.b.h
cseg120:118D  mov.w     r3.w, r0.w
cseg120:118F  mov.b     r0.b.l, s3:0x320F
cseg120:1192  xor.b     r0.b.h, r0.b.h
cseg120:1194  imul.w    r0.w, r0.w, 0x26
cseg120:1197  mov.w     r1.w, r0.w
cseg120:1199  mov.w     r0.w, 0x4113
cseg120:119C  mov.w     r2.w, s3:0xFD18
cseg120:11A0  mov.w     r7.w, r0.w
cseg120:11A2  mov.w     s0, r2.w
cseg120:11A4  add.w     r7.w, r1.w
cseg120:11A6  add.w     r7.w, r3.w
cseg120:11A8  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg120:11AC  xor.b     r0.b.h, r0.b.h
cseg120:11AE  shl.w     r0.w, 0x1
cseg120:11B0  push.w    r0.w
cseg120:11B1  mov.b     r0.b.l, s3:0x320B
cseg120:11B4  xor.b     r0.b.h, r0.b.h
cseg120:11B6  mov.w     r3.w, r0.w
cseg120:11B8  mov.b     r0.b.l, s3:0x320C
cseg120:11BB  xor.b     r0.b.h, r0.b.h
cseg120:11BD  imul.w    r0.w, r0.w, 0x26
cseg120:11C0  mov.w     r1.w, r0.w
cseg120:11C2  mov.w     r0.w, 0x4113
cseg120:11C5  mov.w     r2.w, s3:0xFD18
cseg120:11C9  mov.w     r7.w, r0.w
cseg120:11CB  mov.w     s0, r2.w
cseg120:11CD  add.w     r7.w, r1.w
cseg120:11CF  add.w     r7.w, r3.w
cseg120:11D1  mov.b     r0.b.l, s0:r7.w+3079 (s0)
cseg120:11D6  xor.b     r0.b.h, r0.b.h
cseg120:11D8  imul.w    r0.w, r0.w, 0x50
cseg120:11DB  mov.w     r1.w, r0.w
cseg120:11DD  mov.w     r0.w, 0x4113
cseg120:11E0  mov.w     r2.w, s3:0xFD18
cseg120:11E4  mov.w     r7.w, r0.w
cseg120:11E6  mov.w     s0, r2.w
cseg120:11E8  add.w     r7.w, r1.w
cseg120:11EA  pop.w     r0.w
cseg120:11EB  add.w     r7.w, r0.w
cseg120:11ED  cmp.b     s0:r7.w+3111, 0x0 (s0)
cseg120:11F3  jnz.r     48
cseg120:11F5  cmp.b     s3:0x321D, 0x1
cseg120:11FA  jz.r      23
cseg120:11FC  mov.b     r0.b.l, s3:0x321D
cseg120:11FF  push.w    r0.w
cseg120:1200  call      cseg221:0x20B9
cseg120:1205  mov.b     s3:0x321D, 0x1
cseg120:120A  mov.b     r0.b.l, s3:0x321D
cseg120:120D  push.w    r0.w
cseg120:120E  call      cseg221:0x1FA6
cseg120:1213  mov.b     s3:0x320D, 0x0
cseg120:1218  mov.b     s3:0x320E, 0x0
cseg120:121D  mov.b     s3:0x320F, 0x0
cseg120:1222  jmp.r     2521
cseg120:1225  mov.b     s3:0x3217, 0x1
cseg120:122A  mov.b     s3:0x3218, 0x1
cseg120:122F  push.b    0x1
cseg120:1231  call      cseg222:0x1884
cseg120:1236  cmp.b     s3:0x320D, 0x0
cseg120:123B  jz.r      3
cseg120:123D  jmp.r     1277
cseg120:1240  cmp.b     s3:0x320C, 0x2
cseg120:1245  jz.r      3
cseg120:1247  jmp.r     906
cseg120:124A  mov.b     r0.b.l, s3:0x320A
cseg120:124D  xor.b     r0.b.h, r0.b.h
cseg120:124F  shl.w     r0.w, 0x1
cseg120:1251  mov.w     r3.w, r0.w
cseg120:1253  mov.b     r0.b.l, s3:0x320B
cseg120:1256  xor.b     r0.b.h, r0.b.h
cseg120:1258  imul.w    r0.w, r0.w, 0x14
cseg120:125B  mov.w     r1.w, r0.w
cseg120:125D  mov.w     r0.w, 0x4113
cseg120:1260  mov.w     r2.w, s3:0xFD18
cseg120:1264  mov.w     r7.w, r0.w
cseg120:1266  mov.w     s0, r2.w
cseg120:1268  add.w     r7.w, r1.w
cseg120:126A  add.w     r7.w, r3.w
cseg120:126C  cmp.b     s0:r7.w+24, 0x0 (s0)
cseg120:1271  ja.r      3
cseg120:1273  jmp.r     539
cseg120:1276  cmp.b     s3:0x320B, 0x0
cseg120:127B  jnz.r     67
cseg120:127D  mov.w     r0.w, s3:0xEAAC
cseg120:1280  mov.w     s3:0xE15A, r0.w
cseg120:1283  mov.w     r0.w, s3:0xEAAE
cseg120:1286  mov.w     s3:0xE15C, r0.w
cseg120:1289  imul.w    r0.w, s3:0xE15C, 0x140
cseg120:128F  add.w     r0.w, s3:0xE15A
cseg120:1293  les.w     r7.w, s3:0xD14E
cseg120:1297  add.w     r7.w, r0.w
cseg120:1299  mov.b     r0.b.l, s0:r7.w (s0)
cseg120:129C  xor.b     r0.b.h, r0.b.h
cseg120:129E  mov.w     r7.w, r0.w
cseg120:12A0  mov.w     r6.w, r7.w
cseg120:12A2  shl.w     r7.w, 0x1
cseg120:12A4  shl.w     r7.w, 0x1
cseg120:12A6  add.w     r7.w, r6.w
cseg120:12A8  cmp.b     s3:r7.w-9130, 0x0
cseg120:12AD  jnz.r     15
cseg120:12AF  mov.w     r7.w, 0xE15A
cseg120:12B2  push      s3
cseg120:12B3  push.w    r7.w
cseg120:12B4  mov.w     r7.w, 0xE15C
cseg120:12B7  push      s3
cseg120:12B8  push.w    r7.w
cseg120:12B9  call      cseg120:0x0C2D
cseg120:12BE  jmp.r     73
cseg120:12C0  mov.b     r0.b.l, s3:0x320B
cseg120:12C3  xor.b     r0.b.h, r0.b.h
cseg120:12C5  shl.w     r0.w, 0x1
cseg120:12C7  mov.w     r1.w, r0.w
cseg120:12C9  mov.w     r0.w, 0x4113
cseg120:12CC  mov.w     r2.w, s3:0xFD18
cseg120:12D0  mov.w     r7.w, r0.w
cseg120:12D2  mov.w     s0, r2.w
cseg120:12D4  add.w     r7.w, r1.w
cseg120:12D6  mov.w     r0.w, s0:r7.w+5 (s0)
cseg120:12DA  xor.w     r2.w, r2.w
cseg120:12DC  mov.w     r1.w, 0x140
cseg120:12DF  div.w     r1.w
cseg120:12E1  xchg.w    r2.w, r0.w
cseg120:12E2  mov.w     s3:0xE15A, r0.w
cseg120:12E5  mov.b     r0.b.l, s3:0x320B
cseg120:12E8  xor.b     r0.b.h, r0.b.h
cseg120:12EA  shl.w     r0.w, 0x1
cseg120:12EC  mov.w     r1.w, r0.w
cseg120:12EE  mov.w     r0.w, 0x4113
cseg120:12F1  mov.w     r2.w, s3:0xFD18
cseg120:12F5  mov.w     r7.w, r0.w
cseg120:12F7  mov.w     s0, r2.w
cseg120:12F9  add.w     r7.w, r1.w
cseg120:12FB  mov.w     r0.w, s0:r7.w+5 (s0)
cseg120:12FF  xor.w     r2.w, r2.w
cseg120:1301  mov.w     r1.w, 0x140
cseg120:1304  div.w     r1.w
cseg120:1306  mov.w     s3:0xE15C, r0.w
cseg120:1309  cmp.b     s3:0xEB28, 0x0
cseg120:130E  jnz.r     3
cseg120:1310  jmp.r     125
cseg120:1313  mov.b     r0.b.l, s3:0xD94A
cseg120:1316  xor.b     r0.b.h, r0.b.h
cseg120:1318  dec.w     r0.w
cseg120:1319  mov.b     s3:0xD94B, r0.b.l
cseg120:131C  mov.b     r0.b.l, s3:0xD94B
cseg120:131F  xor.b     r0.b.h, r0.b.h
cseg120:1321  imul.w    r7.w, r0.w, 0x14
cseg120:1324  mov.w     r0.w, s3:r7.w-11928
cseg120:1328  mov.w     s3:0xE156, r0.w
cseg120:132B  mov.b     r0.b.l, s3:0xD94B
cseg120:132E  xor.b     r0.b.h, r0.b.h
cseg120:1330  imul.w    r7.w, r0.w, 0x14
cseg120:1333  mov.w     r0.w, s3:r7.w-11926
cseg120:1337  mov.w     s3:0xE158, r0.w
cseg120:133A  mov.b     r0.b.l, s3:0xD94B
cseg120:133D  xor.b     r0.b.h, r0.b.h
cseg120:133F  imul.w    r7.w, r0.w, 0x14
cseg120:1342  mov.b     r0.b.l, s3:r7.w-11923
cseg120:1346  mov.b     s3:0xD94C, r0.b.l
cseg120:1349  mov.b     r0.b.l, s3:0xD94B
cseg120:134C  xor.b     r0.b.h, r0.b.h
cseg120:134E  imul.w    r7.w, r0.w, 0x14
cseg120:1351  mov.b     r0.b.l, s3:r7.w-11924
cseg120:1355  mov.b     s3:0xD94D, r0.b.l
cseg120:1358  mov.b     r0.b.l, s3:0xD94D
cseg120:135B  xor.b     r0.b.h, r0.b.h
cseg120:135D  cwd
cseg120:135E  mov.w     r1.w, 0x2
cseg120:1361  idiv.w    r1.w
cseg120:1363  xchg.w    r2.w, r0.w
cseg120:1364  or.w      r0.w, r0.w
cseg120:1366  jnz.r     20
cseg120:1368  cmp.b     s3:0xD94C, 0x8
cseg120:136D  jnz.r     7
cseg120:136F  mov.b     s3:0xD94C, 0x1
cseg120:1374  jmp.r     4
cseg120:1376  inc.b     s3:0xD94C
cseg120:137A  jmp.r     18
cseg120:137C  cmp.b     s3:0xD94C, 0x6
cseg120:1381  jnz.r     7
cseg120:1383  mov.b     s3:0xD94C, 0x1
cseg120:1388  jmp.r     4
cseg120:138A  inc.b     s3:0xD94C
cseg120:138E  jmp.r     54
cseg120:1390  dec.b     s3:0xD94B
cseg120:1394  mov.b     r0.b.l, s3:0xD94B
cseg120:1397  xor.b     r0.b.h, r0.b.h
cseg120:1399  imul.w    r7.w, r0.w, 0x14
cseg120:139C  mov.w     r0.w, s3:r7.w-11928
cseg120:13A0  mov.w     s3:0xE156, r0.w
cseg120:13A3  mov.b     r0.b.l, s3:0xD94B
cseg120:13A6  xor.b     r0.b.h, r0.b.h
cseg120:13A8  imul.w    r7.w, r0.w, 0x14
cseg120:13AB  mov.w     r0.w, s3:r7.w-11926
cseg120:13AF  mov.w     s3:0xE158, r0.w
cseg120:13B2  mov.b     r0.b.l, s3:0xD94B
cseg120:13B5  xor.b     r0.b.h, r0.b.h
cseg120:13B7  imul.w    r7.w, r0.w, 0x14
cseg120:13BA  mov.b     r0.b.l, s3:r7.w-11924
cseg120:13BE  mov.b     s3:0xD94D, r0.b.l
cseg120:13C1  mov.b     s3:0xD94C, 0x1
cseg120:13C6  mov.b     s3:0x3220, 0x1
cseg120:13CB  mov.w     r0.w, s3:0xE156
cseg120:13CE  cmp.w     r0.w, s3:0xE15A
cseg120:13D2  jnz.r     12
cseg120:13D4  mov.w     r0.w, s3:0xE158
cseg120:13D7  cmp.w     r0.w, s3:0xE15C
cseg120:13DB  jnz.r     3
cseg120:13DD  jmp.r     174
cseg120:13E0  push.w    s3:0xE156
cseg120:13E4  push.w    s3:0xE158
cseg120:13E8  push.w    s3:0xE15A
cseg120:13EC  push.w    s3:0xE15C
cseg120:13F0  call      cseg120:0x0C81
cseg120:13F5  mov.b     r0.b.l, s3:0x320A
cseg120:13F8  xor.b     r0.b.h, r0.b.h
cseg120:13FA  shl.w     r0.w, 0x1
cseg120:13FC  mov.w     r3.w, r0.w
cseg120:13FE  mov.b     r0.b.l, s3:0x320B
cseg120:1401  xor.b     r0.b.h, r0.b.h
cseg120:1403  imul.w    r0.w, r0.w, 0x14
cseg120:1406  mov.w     r1.w, r0.w
cseg120:1408  mov.w     r0.w, 0x4113
cseg120:140B  mov.w     r2.w, s3:0xFD18
cseg120:140F  mov.w     r7.w, r0.w
cseg120:1411  mov.w     s0, r2.w
cseg120:1413  add.w     r7.w, r1.w
cseg120:1415  add.w     r7.w, r3.w
cseg120:1417  cmp.b     s0:r7.w+24, 0x3 (s0)
cseg120:141C  jz.r      18
cseg120:141E  mov.b     s3:0xD94C, 0x0
cseg120:1423  mov.b     r0.b.l, s3:0xD94B
cseg120:1426  xor.b     r0.b.h, r0.b.h
cseg120:1428  imul.w    r7.w, r0.w, 0x14
cseg120:142B  mov.b     s3:r7.w-11923, 0x0
cseg120:1430  mov.b     r0.b.l, s3:0x320A
cseg120:1433  xor.b     r0.b.h, r0.b.h
cseg120:1435  shl.w     r0.w, 0x1
cseg120:1437  mov.w     r3.w, r0.w
cseg120:1439  mov.b     r0.b.l, s3:0x320B
cseg120:143C  xor.b     r0.b.h, r0.b.h
cseg120:143E  imul.w    r0.w, r0.w, 0x14
cseg120:1441  mov.w     r1.w, r0.w
cseg120:1443  mov.w     r0.w, 0x4113
cseg120:1446  mov.w     r2.w, s3:0xFD18
cseg120:144A  mov.w     r7.w, r0.w
cseg120:144C  mov.w     s0, r2.w
cseg120:144E  add.w     r7.w, r1.w
cseg120:1450  add.w     r7.w, r3.w
cseg120:1452  cmp.b     s0:r7.w+24, 0x1 (s0)
cseg120:1457  jnz.r     43
cseg120:1459  mov.b     r0.b.l, s3:0x320B
cseg120:145C  xor.b     r0.b.h, r0.b.h
cseg120:145E  mov.w     r1.w, r0.w
cseg120:1460  mov.w     r0.w, 0x4113
cseg120:1463  mov.w     r2.w, s3:0xFD18
cseg120:1467  mov.w     r7.w, r0.w
cseg120:1469  mov.w     s0, r2.w
cseg120:146B  add.w     r7.w, r1.w
cseg120:146D  mov.b     r0.b.l, s0:r7.w+18 (s0)
cseg120:1471  mov.b     s3:0xD94D, r0.b.l
cseg120:1474  mov.b     r2.b.l, s3:0xD94D
cseg120:1478  mov.b     r0.b.l, s3:0xD94B
cseg120:147B  xor.b     r0.b.h, r0.b.h
cseg120:147D  imul.w    r7.w, r0.w, 0x14
cseg120:1480  mov.b     s3:r7.w-11924, r2.b.l
cseg120:1484  mov.b     s3:0xD94A, 0x1
cseg120:1489  mov.b     s3:0xEB28, 0x1
cseg120:148E  jmp.r     320
cseg120:1491  cmp.b     s3:0xEB28, 0x0
cseg120:1496  jnz.r     3
cseg120:1498  jmp.r     193
cseg120:149B  mov.b     r0.b.l, s3:0xD94A
cseg120:149E  xor.b     r0.b.h, r0.b.h
cseg120:14A0  inc.w     r0.w
cseg120:14A1  mov.b     s3:0xD94B, r0.b.l
cseg120:14A4  mov.b     r0.b.l, s3:0xD94A
cseg120:14A7  xor.b     r0.b.h, r0.b.h
cseg120:14A9  imul.w    r7.w, r0.w, 0x14
cseg120:14AC  mov.b     s3:r7.w-11923, 0x0
cseg120:14B1  mov.b     r0.b.l, s3:0xD94A
cseg120:14B4  xor.b     r0.b.h, r0.b.h
cseg120:14B6  imul.w    r7.w, r0.w, 0x14
cseg120:14B9  mov.b     r0.b.l, s3:r7.w-11922
cseg120:14BD  mov.b     s3:0xD952, r0.b.l
cseg120:14C0  mov.b     r0.b.l, s3:0xD94A
cseg120:14C3  xor.b     r0.b.h, r0.b.h
cseg120:14C5  imul.w    r7.w, r0.w, 0x14
cseg120:14C8  mov.b     r0.b.l, s3:r7.w-11911
cseg120:14CC  mov.b     s3:0xD964, r0.b.l
cseg120:14CF  mov.b     r0.b.l, s3:0xD94A
cseg120:14D2  xor.b     r0.b.h, r0.b.h
cseg120:14D4  imul.w    r7.w, r0.w, 0x14
cseg120:14D7  mov.w     r0.w, s3:r7.w-11921
cseg120:14DB  mov.w     s3:0xD958, r0.w
cseg120:14DE  mov.b     r0.b.l, s3:0xD94A
cseg120:14E1  xor.b     r0.b.h, r0.b.h
cseg120:14E3  imul.w    r7.w, r0.w, 0x14
cseg120:14E6  mov.w     r0.w, s3:r7.w-11919
cseg120:14EA  mov.w     s3:0xD95A, r0.w
cseg120:14ED  mov.b     r0.b.l, s3:0xD94A
cseg120:14F0  xor.b     r0.b.h, r0.b.h
cseg120:14F2  imul.w    r7.w, r0.w, 0x14
cseg120:14F5  mov.b     r0.b.l, s3:r7.w-11917
cseg120:14F9  mov.b     s3:0xD95C, r0.b.l
cseg120:14FC  mov.b     r0.b.l, s3:0xD94A
cseg120:14FF  xor.b     r0.b.h, r0.b.h
cseg120:1501  imul.w    r7.w, r0.w, 0x14
cseg120:1504  mov.w     r0.w, s3:r7.w-11916
cseg120:1508  mov.w     s3:0xD95E, r0.w
cseg120:150B  mov.b     r0.b.l, s3:0xD94A
cseg120:150E  xor.b     r0.b.h, r0.b.h
cseg120:1510  imul.w    r7.w, r0.w, 0x14
cseg120:1513  mov.b     r0.b.l, s3:r7.w-11914
cseg120:1517  mov.b     s3:0xD960, r0.b.l
cseg120:151A  mov.b     r0.b.l, s3:0xD94A
cseg120:151D  xor.b     r0.b.h, r0.b.h
cseg120:151F  imul.w    r7.w, r0.w, 0x14
cseg120:1522  mov.w     r0.w, s3:r7.w-11913
cseg120:1526  mov.w     s3:0xD962, r0.w
cseg120:1529  mov.b     r0.b.l, s3:0xD94A
cseg120:152C  xor.b     r0.b.h, r0.b.h
cseg120:152E  imul.w    r7.w, r0.w, 0x14
cseg120:1531  mov.w     r0.w, s3:r7.w-11926
cseg120:1535  mov.w     s3:0xD956, r0.w
cseg120:1538  mov.b     r0.b.l, s3:0xD94A
cseg120:153B  xor.b     r0.b.h, r0.b.h
cseg120:153D  imul.w    r7.w, r0.w, 0x14
cseg120:1540  mov.b     r0.b.l, s3:r7.w-11924
cseg120:1544  push.w    r0.w
cseg120:1545  mov.b     r0.b.l, s3:0xD94A
cseg120:1548  xor.b     r0.b.h, r0.b.h
cseg120:154A  imul.w    r7.w, r0.w, 0x14
cseg120:154D  mov.b     r0.b.l, s3:r7.w-11923
cseg120:1551  push.w    r0.w
cseg120:1552  call      cseg229:0x5781
cseg120:1557  mov.b     s3:0xEB28, 0x0
cseg120:155C  mov.b     s3:0x3220, 0x1
cseg120:1561  call      cseg222:0x229F
cseg120:1566  mov.b     r0.b.l, s3:0x3224
cseg120:1569  xor.b     r0.b.h, r0.b.h
cseg120:156B  mov.w     r7.w, r0.w
cseg120:156D  shl.w     r7.w, 0x2
cseg120:1570  call       s3:r7.w+22844
cseg120:1574  cmp.b     s3:0xEB29, 0x0
cseg120:1579  jnz.r     5
cseg120:157B  call      cseg222:0x2264
cseg120:1580  mov.b     r0.b.l, s3:0x321D
cseg120:1583  cmp.b     r0.b.l, s3:0x3220
cseg120:1587  jz.r      42
cseg120:1589  mov.b     r0.b.l, s3:0x3220
cseg120:158C  mov.b     s3:0x321D, r0.b.l
cseg120:158F  mov.b     s3:0x321E, 0x2
cseg120:1594  jmp.r     4
cseg120:1596  inc.b     s3:0x321E
cseg120:159A  mov.b     r0.b.l, s3:0x321E
cseg120:159D  push.w    r0.w
cseg120:159E  call      cseg221:0x20B9
cseg120:15A3  cmp.b     s3:0x321E, 0x8
cseg120:15A8  jnz.r     -20
cseg120:15AA  mov.b     r0.b.l, s3:0x321D
cseg120:15AD  push.w    r0.w
cseg120:15AE  call      cseg221:0x1FA6
cseg120:15B3  mov.b     r0.b.l, s3:0x321D
cseg120:15B6  mov.b     s3:0x320A, r0.b.l
cseg120:15B9  cmp.b     s3:0xEB29, 0x0
cseg120:15BE  jnz.r     17
cseg120:15C0  push.b    0x0
cseg120:15C2  call      cseg222:0x1884
cseg120:15C7  mov.b     s3:0x3218, 0x0
cseg120:15CC  mov.b     s3:0x3217, 0x0
cseg120:15D1  jmp.r     358
cseg120:15D4  cmp.b     s3:0xEB28, 0x0
cseg120:15D9  jnz.r     3
cseg120:15DB  jmp.r     193
cseg120:15DE  mov.b     r0.b.l, s3:0xD94A
cseg120:15E1  xor.b     r0.b.h, r0.b.h
cseg120:15E3  inc.w     r0.w
cseg120:15E4  mov.b     s3:0xD94B, r0.b.l
cseg120:15E7  mov.b     r0.b.l, s3:0xD94A
cseg120:15EA  xor.b     r0.b.h, r0.b.h
cseg120:15EC  imul.w    r7.w, r0.w, 0x14
cseg120:15EF  mov.b     s3:r7.w-11923, 0x0
cseg120:15F4  mov.b     r0.b.l, s3:0xD94A
cseg120:15F7  xor.b     r0.b.h, r0.b.h
cseg120:15F9  imul.w    r7.w, r0.w, 0x14
cseg120:15FC  mov.b     r0.b.l, s3:r7.w-11922
cseg120:1600  mov.b     s3:0xD952, r0.b.l
cseg120:1603  mov.b     r0.b.l, s3:0xD94A
cseg120:1606  xor.b     r0.b.h, r0.b.h
cseg120:1608  imul.w    r7.w, r0.w, 0x14
cseg120:160B  mov.b     r0.b.l, s3:r7.w-11911
cseg120:160F  mov.b     s3:0xD964, r0.b.l
cseg120:1612  mov.b     r0.b.l, s3:0xD94A
cseg120:1615  xor.b     r0.b.h, r0.b.h
cseg120:1617  imul.w    r7.w, r0.w, 0x14
cseg120:161A  mov.w     r0.w, s3:r7.w-11921
cseg120:161E  mov.w     s3:0xD958, r0.w
cseg120:1621  mov.b     r0.b.l, s3:0xD94A
cseg120:1624  xor.b     r0.b.h, r0.b.h
cseg120:1626  imul.w    r7.w, r0.w, 0x14
cseg120:1629  mov.w     r0.w, s3:r7.w-11919
cseg120:162D  mov.w     s3:0xD95A, r0.w
cseg120:1630  mov.b     r0.b.l, s3:0xD94A
cseg120:1633  xor.b     r0.b.h, r0.b.h
cseg120:1635  imul.w    r7.w, r0.w, 0x14
cseg120:1638  mov.b     r0.b.l, s3:r7.w-11917
cseg120:163C  mov.b     s3:0xD95C, r0.b.l
cseg120:163F  mov.b     r0.b.l, s3:0xD94A
cseg120:1642  xor.b     r0.b.h, r0.b.h
cseg120:1644  imul.w    r7.w, r0.w, 0x14
cseg120:1647  mov.w     r0.w, s3:r7.w-11916
cseg120:164B  mov.w     s3:0xD95E, r0.w
cseg120:164E  mov.b     r0.b.l, s3:0xD94A
cseg120:1651  xor.b     r0.b.h, r0.b.h
cseg120:1653  imul.w    r7.w, r0.w, 0x14
cseg120:1656  mov.b     r0.b.l, s3:r7.w-11914
cseg120:165A  mov.b     s3:0xD960, r0.b.l
cseg120:165D  mov.b     r0.b.l, s3:0xD94A
cseg120:1660  xor.b     r0.b.h, r0.b.h
cseg120:1662  imul.w    r7.w, r0.w, 0x14
cseg120:1665  mov.w     r0.w, s3:r7.w-11913
cseg120:1669  mov.w     s3:0xD962, r0.w
cseg120:166C  mov.b     r0.b.l, s3:0xD94A
cseg120:166F  xor.b     r0.b.h, r0.b.h
cseg120:1671  imul.w    r7.w, r0.w, 0x14
cseg120:1674  mov.w     r0.w, s3:r7.w-11926
cseg120:1678  mov.w     s3:0xD956, r0.w
cseg120:167B  mov.b     r0.b.l, s3:0xD94A
cseg120:167E  xor.b     r0.b.h, r0.b.h
cseg120:1680  imul.w    r7.w, r0.w, 0x14
cseg120:1683  mov.b     r0.b.l, s3:r7.w-11924
cseg120:1687  push.w    r0.w
cseg120:1688  mov.b     r0.b.l, s3:0xD94A
cseg120:168B  xor.b     r0.b.h, r0.b.h
cseg120:168D  imul.w    r7.w, r0.w, 0x14
cseg120:1690  mov.b     r0.b.l, s3:r7.w-11923
cseg120:1694  push.w    r0.w
cseg120:1695  call      cseg229:0x5781
cseg120:169A  mov.b     s3:0xEB28, 0x0
cseg120:169F  mov.b     s3:0x3220, 0x1
cseg120:16A4  call      cseg222:0x229F
cseg120:16A9  mov.b     r0.b.l, s3:0x3224
cseg120:16AC  xor.b     r0.b.h, r0.b.h
cseg120:16AE  mov.w     r7.w, r0.w
cseg120:16B0  shl.w     r7.w, 0x2
cseg120:16B3  call       s3:r7.w+22844
cseg120:16B7  mov.b     r0.b.l, s3:0x320A
cseg120:16BA  xor.b     r0.b.h, r0.b.h
cseg120:16BC  shl.w     r0.w, 0x1
cseg120:16BE  mov.w     r2.w, r0.w
cseg120:16C0  mov.b     r0.b.l, s3:0x320B
cseg120:16C3  xor.b     r0.b.h, r0.b.h
cseg120:16C5  imul.w    r7.w, r0.w, 0x14
cseg120:16C8  add.w     r7.w, r2.w
cseg120:16CA  cmp.b     s3:r7.w+1351, 0x1
cseg120:16CF  jnz.r     12
cseg120:16D1  call      cseg120:0x0A3C
cseg120:16D6  push.b    0xFF
cseg120:16D8  call      cseg120:0x0BE0
cseg120:16DD  cmp.b     s3:0xEB29, 0x0
cseg120:16E2  jnz.r     5
cseg120:16E4  call      cseg222:0x2264
cseg120:16E9  mov.b     r0.b.l, s3:0x321D
cseg120:16EC  cmp.b     r0.b.l, s3:0x3220
cseg120:16F0  jz.r      42
cseg120:16F2  mov.b     r0.b.l, s3:0x3220
cseg120:16F5  mov.b     s3:0x321D, r0.b.l
cseg120:16F8  mov.b     s3:0x321E, 0x2
cseg120:16FD  jmp.r     4
cseg120:16FF  inc.b     s3:0x321E
cseg120:1703  mov.b     r0.b.l, s3:0x321E
cseg120:1706  push.w    r0.w
cseg120:1707  call      cseg221:0x20B9
cseg120:170C  cmp.b     s3:0x321E, 0x8
cseg120:1711  jnz.r     -20
cseg120:1713  mov.b     r0.b.l, s3:0x321D
cseg120:1716  push.w    r0.w
cseg120:1717  call      cseg221:0x1FA6
cseg120:171C  mov.b     r0.b.l, s3:0x321D
cseg120:171F  mov.b     s3:0x320A, r0.b.l
cseg120:1722  cmp.b     s3:0xEB29, 0x0
cseg120:1727  jnz.r     17
cseg120:1729  push.b    0x0
cseg120:172B  call      cseg222:0x1884
cseg120:1730  mov.b     s3:0x3218, 0x0
cseg120:1735  mov.b     s3:0x3217, 0x0
cseg120:173A  jmp.r     1217
cseg120:173D  cmp.b     s3:0x320D, 0x1
cseg120:1742  jz.r      3
cseg120:1744  jmp.r     221
cseg120:1747  mov.b     r0.b.l, s3:0x320E
cseg120:174A  xor.b     r0.b.h, r0.b.h
cseg120:174C  mov.w     r3.w, r0.w
cseg120:174E  mov.b     r0.b.l, s3:0x320F
cseg120:1751  xor.b     r0.b.h, r0.b.h
cseg120:1753  imul.w    r0.w, r0.w, 0x26
cseg120:1756  mov.w     r1.w, r0.w
cseg120:1758  mov.w     r0.w, 0x4113
cseg120:175B  mov.w     r2.w, s3:0xFD18
cseg120:175F  mov.w     r7.w, r0.w
cseg120:1761  mov.w     s0, r2.w
cseg120:1763  add.w     r7.w, r1.w
cseg120:1765  add.w     r7.w, r3.w
cseg120:1767  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg120:176B  xor.b     r0.b.h, r0.b.h
cseg120:176D  shl.w     r0.w, 0x1
cseg120:176F  push.w    r0.w
cseg120:1770  mov.b     r0.b.l, s3:0x320B
cseg120:1773  xor.b     r0.b.h, r0.b.h
cseg120:1775  mov.w     r3.w, r0.w
cseg120:1777  mov.b     r0.b.l, s3:0x320C
cseg120:177A  xor.b     r0.b.h, r0.b.h
cseg120:177C  imul.w    r0.w, r0.w, 0x26
cseg120:177F  mov.w     r1.w, r0.w
cseg120:1781  mov.w     r0.w, 0x4113
cseg120:1784  mov.w     r2.w, s3:0xFD18
cseg120:1788  mov.w     r7.w, r0.w
cseg120:178A  mov.w     s0, r2.w
cseg120:178C  add.w     r7.w, r1.w
cseg120:178E  add.w     r7.w, r3.w
cseg120:1790  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg120:1795  xor.b     r0.b.h, r0.b.h
cseg120:1797  imul.w    r0.w, r0.w, 0x50
cseg120:179A  mov.w     r1.w, r0.w
cseg120:179C  mov.w     r0.w, 0x4113
cseg120:179F  mov.w     r2.w, s3:0xFD18
cseg120:17A3  mov.w     r7.w, r0.w
cseg120:17A5  mov.w     s0, r2.w
cseg120:17A7  add.w     r7.w, r1.w
cseg120:17A9  pop.w     r0.w
cseg120:17AA  add.w     r7.w, r0.w
cseg120:17AC  mov.b     r0.b.l, s0:r7.w+235 (s0)
cseg120:17B1  mov.b     s3:0x3224, r0.b.l
cseg120:17B4  mov.b     r0.b.l, s3:0x320E
cseg120:17B7  xor.b     r0.b.h, r0.b.h
cseg120:17B9  mov.w     r3.w, r0.w
cseg120:17BB  mov.b     r0.b.l, s3:0x320F
cseg120:17BE  xor.b     r0.b.h, r0.b.h
cseg120:17C0  imul.w    r0.w, r0.w, 0x26
cseg120:17C3  mov.w     r1.w, r0.w
cseg120:17C5  mov.w     r0.w, 0x4113
cseg120:17C8  mov.w     r2.w, s3:0xFD18
cseg120:17CC  mov.w     r7.w, r0.w
cseg120:17CE  mov.w     s0, r2.w
cseg120:17D0  add.w     r7.w, r1.w
cseg120:17D2  add.w     r7.w, r3.w
cseg120:17D4  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg120:17D8  xor.b     r0.b.h, r0.b.h
cseg120:17DA  shl.w     r0.w, 0x1
cseg120:17DC  push.w    r0.w
cseg120:17DD  mov.b     r0.b.l, s3:0x320B
cseg120:17E0  xor.b     r0.b.h, r0.b.h
cseg120:17E2  mov.w     r3.w, r0.w
cseg120:17E4  mov.b     r0.b.l, s3:0x320C
cseg120:17E7  xor.b     r0.b.h, r0.b.h
cseg120:17E9  imul.w    r0.w, r0.w, 0x26
cseg120:17EC  mov.w     r1.w, r0.w
cseg120:17EE  mov.w     r0.w, 0x4113
cseg120:17F1  mov.w     r2.w, s3:0xFD18
cseg120:17F5  mov.w     r7.w, r0.w
cseg120:17F7  mov.w     s0, r2.w
cseg120:17F9  add.w     r7.w, r1.w
cseg120:17FB  add.w     r7.w, r3.w
cseg120:17FD  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg120:1802  xor.b     r0.b.h, r0.b.h
cseg120:1804  imul.w    r0.w, r0.w, 0x50
cseg120:1807  mov.w     r1.w, r0.w
cseg120:1809  mov.w     r0.w, 0x4113
cseg120:180C  mov.w     r2.w, s3:0xFD18
cseg120:1810  mov.w     r7.w, r0.w
cseg120:1812  mov.w     s0, r2.w
cseg120:1814  add.w     r7.w, r1.w
cseg120:1816  pop.w     r0.w
cseg120:1817  add.w     r7.w, r0.w
cseg120:1819  mov.b     r0.b.l, s0:r7.w+236 (s0)
cseg120:181E  mov.b     s3:0x3225, r0.b.l
cseg120:1821  jmp.r     218
cseg120:1824  mov.b     r0.b.l, s3:0x320E
cseg120:1827  xor.b     r0.b.h, r0.b.h
cseg120:1829  mov.w     r3.w, r0.w
cseg120:182B  mov.b     r0.b.l, s3:0x320F
cseg120:182E  xor.b     r0.b.h, r0.b.h
cseg120:1830  imul.w    r0.w, r0.w, 0x26
cseg120:1833  mov.w     r1.w, r0.w
cseg120:1835  mov.w     r0.w, 0x4113
cseg120:1838  mov.w     r2.w, s3:0xFD18
cseg120:183C  mov.w     r7.w, r0.w
cseg120:183E  mov.w     s0, r2.w
cseg120:1840  add.w     r7.w, r1.w
cseg120:1842  add.w     r7.w, r3.w
cseg120:1844  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg120:1848  xor.b     r0.b.h, r0.b.h
cseg120:184A  shl.w     r0.w, 0x1
cseg120:184C  push.w    r0.w
cseg120:184D  mov.b     r0.b.l, s3:0x320B
cseg120:1850  xor.b     r0.b.h, r0.b.h
cseg120:1852  mov.w     r3.w, r0.w
cseg120:1854  mov.b     r0.b.l, s3:0x320C
cseg120:1857  xor.b     r0.b.h, r0.b.h
cseg120:1859  imul.w    r0.w, r0.w, 0x26
cseg120:185C  mov.w     r1.w, r0.w
cseg120:185E  mov.w     r0.w, 0x4113
cseg120:1861  mov.w     r2.w, s3:0xFD18
cseg120:1865  mov.w     r7.w, r0.w
cseg120:1867  mov.w     s0, r2.w
cseg120:1869  add.w     r7.w, r1.w
cseg120:186B  add.w     r7.w, r3.w
cseg120:186D  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg120:1872  xor.b     r0.b.h, r0.b.h
cseg120:1874  imul.w    r0.w, r0.w, 0x50
cseg120:1877  mov.w     r1.w, r0.w
cseg120:1879  mov.w     r0.w, 0x4113
cseg120:187C  mov.w     r2.w, s3:0xFD18
cseg120:1880  mov.w     r7.w, r0.w
cseg120:1882  mov.w     s0, r2.w
cseg120:1884  add.w     r7.w, r1.w
cseg120:1886  pop.w     r0.w
cseg120:1887  add.w     r7.w, r0.w
cseg120:1889  mov.b     r0.b.l, s0:r7.w+3111 (s0)
cseg120:188E  mov.b     s3:0x3224, r0.b.l
cseg120:1891  mov.b     r0.b.l, s3:0x320E
cseg120:1894  xor.b     r0.b.h, r0.b.h
cseg120:1896  mov.w     r3.w, r0.w
cseg120:1898  mov.b     r0.b.l, s3:0x320F
cseg120:189B  xor.b     r0.b.h, r0.b.h
cseg120:189D  imul.w    r0.w, r0.w, 0x26
cseg120:18A0  mov.w     r1.w, r0.w
cseg120:18A2  mov.w     r0.w, 0x4113
cseg120:18A5  mov.w     r2.w, s3:0xFD18
cseg120:18A9  mov.w     r7.w, r0.w
cseg120:18AB  mov.w     s0, r2.w
cseg120:18AD  add.w     r7.w, r1.w
cseg120:18AF  add.w     r7.w, r3.w
cseg120:18B1  mov.b     r0.b.l, s0:r7.w+127 (s0)
cseg120:18B5  xor.b     r0.b.h, r0.b.h
cseg120:18B7  shl.w     r0.w, 0x1
cseg120:18B9  push.w    r0.w
cseg120:18BA  mov.b     r0.b.l, s3:0x320B
cseg120:18BD  xor.b     r0.b.h, r0.b.h
cseg120:18BF  mov.w     r3.w, r0.w
cseg120:18C1  mov.b     r0.b.l, s3:0x320C
cseg120:18C4  xor.b     r0.b.h, r0.b.h
cseg120:18C6  imul.w    r0.w, r0.w, 0x26
cseg120:18C9  mov.w     r1.w, r0.w
cseg120:18CB  mov.w     r0.w, 0x4113
cseg120:18CE  mov.w     r2.w, s3:0xFD18
cseg120:18D2  mov.w     r7.w, r0.w
cseg120:18D4  mov.w     s0, r2.w
cseg120:18D6  add.w     r7.w, r1.w
cseg120:18D8  add.w     r7.w, r3.w
cseg120:18DA  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg120:18DF  xor.b     r0.b.h, r0.b.h
cseg120:18E1  imul.w    r0.w, r0.w, 0x50
cseg120:18E4  mov.w     r1.w, r0.w
cseg120:18E6  mov.w     r0.w, 0x4113
cseg120:18E9  mov.w     r2.w, s3:0xFD18
cseg120:18ED  mov.w     r7.w, r0.w
cseg120:18EF  mov.w     s0, r2.w
cseg120:18F1  add.w     r7.w, r1.w
cseg120:18F3  pop.w     r0.w
cseg120:18F4  add.w     r7.w, r0.w
cseg120:18F6  mov.b     r0.b.l, s0:r7.w+3112 (s0)
cseg120:18FB  mov.b     s3:0x3225, r0.b.l
cseg120:18FE  cmp.b     s3:0x3225, 0x1
cseg120:1903  ja.r      3
cseg120:1905  jmp.r     404
cseg120:1908  mov.b     r0.b.l, s3:0x3225
cseg120:190B  xor.b     r0.b.h, r0.b.h
cseg120:190D  mov.w     r7.w, r0.w
cseg120:190F  mov.b     r0.b.l, s3:r7.w+12809
cseg120:1913  xor.b     r0.b.h, r0.b.h
cseg120:1915  shl.w     r0.w, 0x1
cseg120:1917  mov.w     r1.w, r0.w
cseg120:1919  mov.w     r0.w, 0x4113
cseg120:191C  mov.w     r2.w, s3:0xFD18
cseg120:1920  mov.w     r7.w, r0.w
cseg120:1922  mov.w     s0, r2.w
cseg120:1924  add.w     r7.w, r1.w
cseg120:1926  mov.w     r0.w, s0:r7.w+5 (s0)
cseg120:192A  xor.w     r2.w, r2.w
cseg120:192C  mov.w     r1.w, 0x140
cseg120:192F  div.w     r1.w
cseg120:1931  xchg.w    r2.w, r0.w
cseg120:1932  mov.w     s3:0xE15A, r0.w
cseg120:1935  mov.b     r0.b.l, s3:0x3225
cseg120:1938  xor.b     r0.b.h, r0.b.h
cseg120:193A  mov.w     r7.w, r0.w
cseg120:193C  mov.b     r0.b.l, s3:r7.w+12809
cseg120:1940  xor.b     r0.b.h, r0.b.h
cseg120:1942  shl.w     r0.w, 0x1
cseg120:1944  mov.w     r1.w, r0.w
cseg120:1946  mov.w     r0.w, 0x4113
cseg120:1949  mov.w     r2.w, s3:0xFD18
cseg120:194D  mov.w     r7.w, r0.w
cseg120:194F  mov.w     s0, r2.w
cseg120:1951  add.w     r7.w, r1.w
cseg120:1953  mov.w     r0.w, s0:r7.w+5 (s0)
cseg120:1957  xor.w     r2.w, r2.w
cseg120:1959  mov.w     r1.w, 0x140
cseg120:195C  div.w     r1.w
cseg120:195E  mov.w     s3:0xE15C, r0.w
cseg120:1961  cmp.b     s3:0xEB28, 0x0
cseg120:1966  jnz.r     3
cseg120:1968  jmp.r     125
cseg120:196B  mov.b     r0.b.l, s3:0xD94A
cseg120:196E  xor.b     r0.b.h, r0.b.h
cseg120:1970  dec.w     r0.w
cseg120:1971  mov.b     s3:0xD94B, r0.b.l
cseg120:1974  mov.b     r0.b.l, s3:0xD94B
cseg120:1977  xor.b     r0.b.h, r0.b.h
cseg120:1979  imul.w    r7.w, r0.w, 0x14
cseg120:197C  mov.w     r0.w, s3:r7.w-11928
cseg120:1980  mov.w     s3:0xE156, r0.w
cseg120:1983  mov.b     r0.b.l, s3:0xD94B
cseg120:1986  xor.b     r0.b.h, r0.b.h
cseg120:1988  imul.w    r7.w, r0.w, 0x14
cseg120:198B  mov.w     r0.w, s3:r7.w-11926
cseg120:198F  mov.w     s3:0xE158, r0.w
cseg120:1992  mov.b     r0.b.l, s3:0xD94B
cseg120:1995  xor.b     r0.b.h, r0.b.h
cseg120:1997  imul.w    r7.w, r0.w, 0x14
cseg120:199A  mov.b     r0.b.l, s3:r7.w-11923
cseg120:199E  mov.b     s3:0xD94C, r0.b.l
cseg120:19A1  mov.b     r0.b.l, s3:0xD94B
cseg120:19A4  xor.b     r0.b.h, r0.b.h
cseg120:19A6  imul.w    r7.w, r0.w, 0x14
cseg120:19A9  mov.b     r0.b.l, s3:r7.w-11924
cseg120:19AD  mov.b     s3:0xD94D, r0.b.l
cseg120:19B0  mov.b     r0.b.l, s3:0xD94D
cseg120:19B3  xor.b     r0.b.h, r0.b.h
cseg120:19B5  cwd
cseg120:19B6  mov.w     r1.w, 0x2
cseg120:19B9  idiv.w    r1.w
cseg120:19BB  xchg.w    r2.w, r0.w
cseg120:19BC  or.w      r0.w, r0.w
cseg120:19BE  jnz.r     20
cseg120:19C0  cmp.b     s3:0xD94C, 0x8
cseg120:19C5  jnz.r     7
cseg120:19C7  mov.b     s3:0xD94C, 0x1
cseg120:19CC  jmp.r     4
cseg120:19CE  inc.b     s3:0xD94C
cseg120:19D2  jmp.r     18
cseg120:19D4  cmp.b     s3:0xD94C, 0x6
cseg120:19D9  jnz.r     7
cseg120:19DB  mov.b     s3:0xD94C, 0x1
cseg120:19E0  jmp.r     4
cseg120:19E2  inc.b     s3:0xD94C
cseg120:19E6  jmp.r     54
cseg120:19E8  dec.b     s3:0xD94B
cseg120:19EC  mov.b     r0.b.l, s3:0xD94B
cseg120:19EF  xor.b     r0.b.h, r0.b.h
cseg120:19F1  imul.w    r7.w, r0.w, 0x14
cseg120:19F4  mov.w     r0.w, s3:r7.w-11928
cseg120:19F8  mov.w     s3:0xE156, r0.w
cseg120:19FB  mov.b     r0.b.l, s3:0xD94B
cseg120:19FE  xor.b     r0.b.h, r0.b.h
cseg120:1A00  imul.w    r7.w, r0.w, 0x14
cseg120:1A03  mov.w     r0.w, s3:r7.w-11926
cseg120:1A07  mov.w     s3:0xE158, r0.w
cseg120:1A0A  mov.b     r0.b.l, s3:0xD94B
cseg120:1A0D  xor.b     r0.b.h, r0.b.h
cseg120:1A0F  imul.w    r7.w, r0.w, 0x14
cseg120:1A12  mov.b     r0.b.l, s3:r7.w-11924
cseg120:1A16  mov.b     s3:0xD94D, r0.b.l
cseg120:1A19  mov.b     s3:0xD94C, 0x1
cseg120:1A1E  mov.b     s3:0x3220, 0x1
cseg120:1A23  mov.w     r0.w, s3:0xE156
cseg120:1A26  cmp.w     r0.w, s3:0xE15A
cseg120:1A2A  jnz.r     9
cseg120:1A2C  mov.w     r0.w, s3:0xE158
cseg120:1A2F  cmp.w     r0.w, s3:0xE15C
cseg120:1A33  jz.r      100
cseg120:1A35  push.w    s3:0xE156
cseg120:1A39  push.w    s3:0xE158
cseg120:1A3D  push.w    s3:0xE15A
cseg120:1A41  push.w    s3:0xE15C
cseg120:1A45  call      cseg120:0x0C81
cseg120:1A4A  mov.b     s3:0xD94C, 0x0
cseg120:1A4F  mov.b     r0.b.l, s3:0xD94B
cseg120:1A52  xor.b     r0.b.h, r0.b.h
cseg120:1A54  imul.w    r7.w, r0.w, 0x14
cseg120:1A57  mov.b     s3:r7.w-11923, 0x0
cseg120:1A5C  mov.b     r0.b.l, s3:0x3225
cseg120:1A5F  xor.b     r0.b.h, r0.b.h
cseg120:1A61  mov.w     r7.w, r0.w
cseg120:1A63  mov.b     r0.b.l, s3:r7.w+12809
cseg120:1A67  xor.b     r0.b.h, r0.b.h
cseg120:1A69  mov.w     r1.w, r0.w
cseg120:1A6B  mov.w     r0.w, 0x4113
cseg120:1A6E  mov.w     r2.w, s3:0xFD18
cseg120:1A72  mov.w     r7.w, r0.w
cseg120:1A74  mov.w     s0, r2.w
cseg120:1A76  add.w     r7.w, r1.w
cseg120:1A78  mov.b     r0.b.l, s0:r7.w+18 (s0)
cseg120:1A7C  mov.b     s3:0xD94D, r0.b.l
cseg120:1A7F  mov.b     r2.b.l, s3:0xD94D
cseg120:1A83  mov.b     r0.b.l, s3:0xD94B
cseg120:1A86  xor.b     r0.b.h, r0.b.h
cseg120:1A88  imul.w    r7.w, r0.w, 0x14
cseg120:1A8B  mov.b     s3:r7.w-11924, r2.b.l
cseg120:1A8F  mov.b     s3:0xD94A, 0x1
cseg120:1A94  mov.b     s3:0xEB28, 0x1
cseg120:1A99  jmp.r     354
cseg120:1A9C  cmp.b     s3:0xEB28, 0x0
cseg120:1AA1  jnz.r     3
cseg120:1AA3  jmp.r     193
cseg120:1AA6  mov.b     r0.b.l, s3:0xD94A
cseg120:1AA9  xor.b     r0.b.h, r0.b.h
cseg120:1AAB  inc.w     r0.w
cseg120:1AAC  mov.b     s3:0xD94B, r0.b.l
cseg120:1AAF  mov.b     r0.b.l, s3:0xD94A
cseg120:1AB2  xor.b     r0.b.h, r0.b.h
cseg120:1AB4  imul.w    r7.w, r0.w, 0x14
cseg120:1AB7  mov.b     s3:r7.w-11923, 0x0
cseg120:1ABC  mov.b     r0.b.l, s3:0xD94A
cseg120:1ABF  xor.b     r0.b.h, r0.b.h
cseg120:1AC1  imul.w    r7.w, r0.w, 0x14
cseg120:1AC4  mov.b     r0.b.l, s3:r7.w-11922
cseg120:1AC8  mov.b     s3:0xD952, r0.b.l
cseg120:1ACB  mov.b     r0.b.l, s3:0xD94A
cseg120:1ACE  xor.b     r0.b.h, r0.b.h
cseg120:1AD0  imul.w    r7.w, r0.w, 0x14
cseg120:1AD3  mov.b     r0.b.l, s3:r7.w-11911
cseg120:1AD7  mov.b     s3:0xD964, r0.b.l
cseg120:1ADA  mov.b     r0.b.l, s3:0xD94A
cseg120:1ADD  xor.b     r0.b.h, r0.b.h
cseg120:1ADF  imul.w    r7.w, r0.w, 0x14
cseg120:1AE2  mov.w     r0.w, s3:r7.w-11921
cseg120:1AE6  mov.w     s3:0xD958, r0.w
cseg120:1AE9  mov.b     r0.b.l, s3:0xD94A
cseg120:1AEC  xor.b     r0.b.h, r0.b.h
cseg120:1AEE  imul.w    r7.w, r0.w, 0x14
cseg120:1AF1  mov.w     r0.w, s3:r7.w-11919
cseg120:1AF5  mov.w     s3:0xD95A, r0.w
cseg120:1AF8  mov.b     r0.b.l, s3:0xD94A
cseg120:1AFB  xor.b     r0.b.h, r0.b.h
cseg120:1AFD  imul.w    r7.w, r0.w, 0x14
cseg120:1B00  mov.b     r0.b.l, s3:r7.w-11917
cseg120:1B04  mov.b     s3:0xD95C, r0.b.l
cseg120:1B07  mov.b     r0.b.l, s3:0xD94A
cseg120:1B0A  xor.b     r0.b.h, r0.b.h
cseg120:1B0C  imul.w    r7.w, r0.w, 0x14
cseg120:1B0F  mov.w     r0.w, s3:r7.w-11916
cseg120:1B13  mov.w     s3:0xD95E, r0.w
cseg120:1B16  mov.b     r0.b.l, s3:0xD94A
cseg120:1B19  xor.b     r0.b.h, r0.b.h
cseg120:1B1B  imul.w    r7.w, r0.w, 0x14
cseg120:1B1E  mov.b     r0.b.l, s3:r7.w-11914
cseg120:1B22  mov.b     s3:0xD960, r0.b.l
cseg120:1B25  mov.b     r0.b.l, s3:0xD94A
cseg120:1B28  xor.b     r0.b.h, r0.b.h
cseg120:1B2A  imul.w    r7.w, r0.w, 0x14
cseg120:1B2D  mov.w     r0.w, s3:r7.w-11913
cseg120:1B31  mov.w     s3:0xD962, r0.w
cseg120:1B34  mov.b     r0.b.l, s3:0xD94A
cseg120:1B37  xor.b     r0.b.h, r0.b.h
cseg120:1B39  imul.w    r7.w, r0.w, 0x14
cseg120:1B3C  mov.w     r0.w, s3:r7.w-11926
cseg120:1B40  mov.w     s3:0xD956, r0.w
cseg120:1B43  mov.b     r0.b.l, s3:0xD94A
cseg120:1B46  xor.b     r0.b.h, r0.b.h
cseg120:1B48  imul.w    r7.w, r0.w, 0x14
cseg120:1B4B  mov.b     r0.b.l, s3:r7.w-11924
cseg120:1B4F  push.w    r0.w
cseg120:1B50  mov.b     r0.b.l, s3:0xD94A
cseg120:1B53  xor.b     r0.b.h, r0.b.h
cseg120:1B55  imul.w    r7.w, r0.w, 0x14
cseg120:1B58  mov.b     r0.b.l, s3:r7.w-11923
cseg120:1B5C  push.w    r0.w
cseg120:1B5D  call      cseg229:0x5781
cseg120:1B62  mov.b     s3:0xEB28, 0x0
cseg120:1B67  mov.b     s3:0x3220, 0x1
cseg120:1B6C  call      cseg222:0x229F
cseg120:1B71  mov.b     r0.b.l, s3:0x3224
cseg120:1B74  xor.b     r0.b.h, r0.b.h
cseg120:1B76  mov.w     r7.w, r0.w
cseg120:1B78  shl.w     r7.w, 0x2
cseg120:1B7B  call       s3:r7.w+22844
cseg120:1B7F  cmp.b     s3:0x3225, 0x1
cseg120:1B84  jnz.r     12
cseg120:1B86  call      cseg120:0x0A3C
cseg120:1B8B  push.b    0xFF
cseg120:1B8D  call      cseg120:0x0BE0
cseg120:1B92  cmp.b     s3:0xEB29, 0x0
cseg120:1B97  jnz.r     5
cseg120:1B99  call      cseg222:0x2264
cseg120:1B9E  mov.b     r0.b.l, s3:0x321D
cseg120:1BA1  cmp.b     r0.b.l, s3:0x3220
cseg120:1BA5  jz.r      42
cseg120:1BA7  mov.b     r0.b.l, s3:0x3220
cseg120:1BAA  mov.b     s3:0x321D, r0.b.l
cseg120:1BAD  mov.b     s3:0x321E, 0x2
cseg120:1BB2  jmp.r     4
cseg120:1BB4  inc.b     s3:0x321E
cseg120:1BB8  mov.b     r0.b.l, s3:0x321E
cseg120:1BBB  push.w    r0.w
cseg120:1BBC  call      cseg221:0x20B9
cseg120:1BC1  cmp.b     s3:0x321E, 0x8
cseg120:1BC6  jnz.r     -20
cseg120:1BC8  mov.b     r0.b.l, s3:0x321D
cseg120:1BCB  push.w    r0.w
cseg120:1BCC  call      cseg221:0x1FA6
cseg120:1BD1  mov.b     r0.b.l, s3:0x321D
cseg120:1BD4  mov.b     s3:0x320A, r0.b.l
cseg120:1BD7  mov.b     s3:0x320D, 0x0
cseg120:1BDC  mov.b     s3:0x320E, 0x0
cseg120:1BE1  mov.b     s3:0x320F, 0x0
cseg120:1BE6  cmp.b     s3:0xEB29, 0x0
cseg120:1BEB  jnz.r     17
cseg120:1BED  push.b    0x0
cseg120:1BEF  call      cseg222:0x1884
cseg120:1BF4  mov.b     s3:0x3218, 0x0
cseg120:1BF9  mov.b     s3:0x3217, 0x0
cseg120:1BFE  leave
cseg120:1BFF  retf
# endfunc
# func sub_120_0342
cseg120:0342  push.w    r5.w
cseg120:0343  mov.w     r5.w, r4.w
cseg120:0345  xor.w     r0.w, r0.w
cseg120:0347  call      cseg230:0x05CD
cseg120:034C  cmp.b     s3:0xEACA, 0x1D
cseg120:0351  jz.r      7
cseg120:0353  cmp.b     s3:0xEACA, 0x3D
cseg120:0358  jnz.r     108
cseg120:035A  mov.b     r0.b.l, s3:0xEB2C
cseg120:035D  xor.b     r0.b.h, r0.b.h
cseg120:035F  cmp.w     r0.w, s3:0xEB26
cseg120:0363  jnz.r     56
cseg120:0365  push.b    0x5A
cseg120:0367  call      cseg230:0x1558
cseg120:036C  add.w     r0.w, 0xA
cseg120:036F  mov.w     s3:0xEB26, r0.w
cseg120:0372  mov.b     s3:0xEB2C, 0x0
cseg120:0377  cmp.b     s3:0xEB2B, 0x0
cseg120:037C  jz.r      9
cseg120:037E  push.b    0x1
cseg120:0380  call      cseg120:0x0002
cseg120:0385  jmp.r     7
cseg120:0387  push.b    0x1
cseg120:0389  call      cseg120:0x01A2
cseg120:038E  cmp.b     s3:0xEB2B, 0x0
cseg120:0393  mov.w     r0.b.l, 0x0
cseg120:0395  jnz.r     1
cseg120:0397  inc.w     r0.w
cseg120:0398  mov.b     s3:0xEB2B, r0.b.l
cseg120:039B  jmp.r     4
cseg120:039D  inc.b     s3:0xEB2C
cseg120:03A1  cmp.b     s3:0xEB2B, 0x0
cseg120:03A6  jz.r      16
cseg120:03A8  push.b    0x6
cseg120:03AA  call      cseg230:0x1558
cseg120:03AF  inc.w     r0.w
cseg120:03B0  push.w    r0.w
cseg120:03B1  call      cseg120:0x0002
cseg120:03B6  jmp.r     14
cseg120:03B8  push.b    0x6
cseg120:03BA  call      cseg230:0x1558
cseg120:03BF  inc.w     r0.w
cseg120:03C0  push.w    r0.w
cseg120:03C1  call      cseg120:0x01A2
cseg120:03C6  leave
cseg120:03C7  retf
# endfunc
# func sub_120_09DC
cseg120:09DC  push.w    r5.w
cseg120:09DD  mov.w     r5.w, r4.w
cseg120:09DF  xor.w     r0.w, r0.w
cseg120:09E1  call      cseg230:0x05CD
cseg120:09E6  mov.w     s3:0x321A, 0x139
cseg120:09EC  leave
cseg120:09ED  retf
# endfunc
# func sub_120_07AC
cseg120:07AC  push.w    r5.w
cseg120:07AD  mov.w     r5.w, r4.w
cseg120:07AF  xor.w     r0.w, r0.w
cseg120:07B1  call      cseg230:0x05CD
cseg120:07B6  cmp.b     s3:0x87F, 0x0
cseg120:07BB  jnz.r     2
cseg120:07BD  jmp.r     65
cseg120:07BF  les.w     r7.w, s3:0xD14E
cseg120:07C3  mov.b     r0.b.l, s0:r7.w-28348 (s0)
cseg120:07C8  xor.b     r0.b.h, r0.b.h
cseg120:07CA  mov.w     r7.w, r0.w
cseg120:07CC  mov.w     r6.w, r7.w
cseg120:07CE  shl.w     r7.w, 0x1
cseg120:07D0  shl.w     r7.w, 0x1
cseg120:07D2  add.w     r7.w, r6.w
cseg120:07D4  mov.b     s3:r7.w-9130, 0x1
cseg120:07D9  dec.b     s3:0xD94B
cseg120:07DD  push.b    0x4C
cseg120:07DF  push.w    0x80
cseg120:07E2  push.b    0x44
cseg120:07E4  push.b    0x74
cseg120:07E6  call      cseg120:0x0C81
cseg120:07EB  mov.b     s3:0xD94A, 0x1
cseg120:07F0  mov.b     s3:0xEB28, 0x1
cseg120:07F5  call      cseg120:0x03C8
cseg120:07FA  mov.w     s3:0x321A, 0x168
cseg120:0800  leave
cseg120:0801  retf
# endfunc
# func sub_120_045B
cseg120:045B  push.w    r5.w
cseg120:045C  mov.w     r5.w, r4.w
cseg120:045E  xor.w     r0.w, r0.w
cseg120:0460  call      cseg230:0x05CD
cseg120:0465  mov.w     s3:0x31B6, 0xC9
cseg120:046B  mov.w     s3:0x31B8, 0x1
cseg120:0471  mov.w     s3:0x31BA, 0x4E9
cseg120:0477  mov.b     s3:0x31D4, 0x1
cseg120:047C  mov.b     s3:0x31D5, 0x1
cseg120:0481  call      cseg222:0x01DE
cseg120:0486  leave
cseg120:0487  retf
# endfunc
# func sub_120_0656
cseg120:0656  push.w    r5.w
cseg120:0657  mov.w     r5.w, r4.w
cseg120:0659  mov.w     r0.w, 0x2
cseg120:065C  call      cseg230:0x05CD
cseg120:0661  sub.w     r4.w, 0x2
cseg120:0664  cmp.b     s3:0x87F, 0x1
cseg120:0669  jnz.r     7
cseg120:066B  call       s3:0x5968
cseg120:066F  jmp.r     141
cseg120:0672  mov.w     s3:0xEB1E, 0x1
cseg120:0678  jmp.r     4
cseg120:067A  inc.w     s3:0xEB1E
cseg120:067E  mov.w     s2:r5.w-2, 0x5A40
cseg120:0683  xor.w     r0.w, r0.w
cseg120:0685  mov.w     s3:0xEB20, r0.w
cseg120:0688  jmp.r     4
cseg120:068A  inc.w     s3:0xEB20
cseg120:068E  imul.w    r0.w, s3:0xEB20, 0x22
cseg120:0693  mov.w     r2.w, r0.w
cseg120:0695  imul.w    r0.w, s3:0xEB1E, 0x792
cseg120:069B  les.w     r7.w, s3:0xD162
cseg120:069F  add.w     r7.w, r0.w
cseg120:06A1  add.w     r7.w, r2.w
cseg120:06A3  add.w     r7.w, 0x69C
cseg120:06A7  push      s0
cseg120:06A8  push.w    r7.w
cseg120:06A9  mov.w     r0.w, s3:0x176E
cseg120:06AC  push.w    r0.w
cseg120:06AD  imul.w    r0.w, s3:0xEB20, 0x140
cseg120:06B3  add.w     r0.w, s2:r5.w-2
cseg120:06B6  mov.w     r7.w, r0.w
cseg120:06B8  pop       s0
cseg120:06B9  push      s0
cseg120:06BA  push.w    r7.w
cseg120:06BB  push.b    0x22
cseg120:06BD  call      cseg230:0x1686
cseg120:06C2  cmp.w     s3:0xEB20, 0x38
cseg120:06C7  jnz.r     -63
cseg120:06C9  cmp.w     s3:0xEB1E, 0x2
cseg120:06CE  jnz.r     9
cseg120:06D0  push.b    0xD
cseg120:06D2  push.b    0x1
cseg120:06D4  call      cseg221:0x082F
cseg120:06D9  cmp.w     s3:0xEB1E, 0x1
cseg120:06DE  jnz.r     12
cseg120:06E0  mov.b     s3:0xEAC8, 0x0
cseg120:06E5  cmp.b     s3:0xEAC8, 0x64
cseg120:06EA  jbe.r     -7
cseg120:06EC  cmp.w     s3:0xEB1E, 0x2
cseg120:06F1  jnz.r     -121
cseg120:06F3  mov.b     s3:0x87F, 0x1
cseg120:06F8  push.b    0x1
cseg120:06FA  call      cseg120:0x0BE0
cseg120:06FF  leave
cseg120:0700  retf
# endfunc
# func sub_120_0701
cseg120:0701  push.w    r5.w
cseg120:0702  mov.w     r5.w, r4.w
cseg120:0704  mov.w     r0.w, 0x2
cseg120:0707  call      cseg230:0x05CD
cseg120:070C  sub.w     r4.w, 0x2
cseg120:070F  cmp.b     s3:0x87F, 0x0
cseg120:0714  jnz.r     7
cseg120:0716  call       s3:0x5974
cseg120:071A  jmp.r     141
cseg120:071D  mov.w     s3:0xEB1E, 0x3
cseg120:0723  jmp.r     4
cseg120:0725  inc.w     s3:0xEB1E
cseg120:0729  mov.w     s2:r5.w-2, 0x5A40
cseg120:072E  xor.w     r0.w, r0.w
cseg120:0730  mov.w     s3:0xEB20, r0.w
cseg120:0733  jmp.r     4
cseg120:0735  inc.w     s3:0xEB20
cseg120:0739  imul.w    r0.w, s3:0xEB20, 0x22
cseg120:073E  mov.w     r2.w, r0.w
cseg120:0740  imul.w    r0.w, s3:0xEB1E, 0x792
cseg120:0746  les.w     r7.w, s3:0xD162
cseg120:074A  add.w     r7.w, r0.w
cseg120:074C  add.w     r7.w, r2.w
cseg120:074E  add.w     r7.w, 0x69C
cseg120:0752  push      s0
cseg120:0753  push.w    r7.w
cseg120:0754  mov.w     r0.w, s3:0x176E
cseg120:0757  push.w    r0.w
cseg120:0758  imul.w    r0.w, s3:0xEB20, 0x140
cseg120:075E  add.w     r0.w, s2:r5.w-2
cseg120:0761  mov.w     r7.w, r0.w
cseg120:0763  pop       s0
cseg120:0764  push      s0
cseg120:0765  push.w    r7.w
cseg120:0766  push.b    0x22
cseg120:0768  call      cseg230:0x1686
cseg120:076D  cmp.w     s3:0xEB20, 0x38
cseg120:0772  jnz.r     -63
cseg120:0774  cmp.w     s3:0xEB1E, 0x4
cseg120:0779  jnz.r     9
cseg120:077B  push.b    0xE
cseg120:077D  push.b    0x1
cseg120:077F  call      cseg221:0x082F
cseg120:0784  cmp.w     s3:0xEB1E, 0x3
cseg120:0789  jnz.r     12
cseg120:078B  mov.b     s3:0xEAC8, 0x0
cseg120:0790  cmp.b     s3:0xEAC8, 0x64
cseg120:0795  jbe.r     -7
cseg120:0797  cmp.w     s3:0xEB1E, 0x4
cseg120:079C  jnz.r     -121
cseg120:079E  mov.b     s3:0x87F, 0x0
cseg120:07A3  push.b    0x1
cseg120:07A5  call      cseg120:0x0BE0
cseg120:07AA  leave
cseg120:07AB  retf
# endfunc
# func sub_120_0488
cseg120:0488  push.w    r5.w
cseg120:0489  mov.w     r5.w, r4.w
cseg120:048B  xor.w     r0.w, r0.w
cseg120:048D  call      cseg230:0x05CD
cseg120:0492  mov.w     s3:0x31B6, 0xCA
cseg120:0498  mov.w     s3:0x31B8, 0x1
cseg120:049E  mov.w     s3:0x31BA, 0x4EA
cseg120:04A4  mov.b     s3:0x31D4, 0x1
cseg120:04A9  mov.b     s3:0x31D5, 0x1
cseg120:04AE  call      cseg222:0x01DE
cseg120:04B3  leave
cseg120:04B4  retf
# endfunc
# func sub_120_09EE
cseg120:09EE  push.w    r5.w
cseg120:09EF  mov.w     r5.w, r4.w
cseg120:09F1  xor.w     r0.w, r0.w
cseg120:09F3  call      cseg230:0x05CD
cseg120:09F8  les.w     r7.w, s3:0xD14E
cseg120:09FC  mov.b     r0.b.l, s0:r7.w-26817 (s0)
cseg120:0A01  xor.b     r0.b.h, r0.b.h
cseg120:0A03  mov.w     r7.w, r0.w
cseg120:0A05  mov.w     r6.w, r7.w
cseg120:0A07  shl.w     r7.w, 0x1
cseg120:0A09  shl.w     r7.w, 0x1
cseg120:0A0B  add.w     r7.w, r6.w
cseg120:0A0D  mov.b     s3:r7.w-9130, 0x1
cseg120:0A12  dec.b     s3:0xD94B
cseg120:0A16  push.w    0x10A
cseg120:0A19  push.b    0x7B
cseg120:0A1B  push.w    0x13F
cseg120:0A1E  push.b    0x78
cseg120:0A20  call      cseg120:0x0C81
cseg120:0A25  mov.b     s3:0xD94A, 0x1
cseg120:0A2A  mov.b     s3:0xEB28, 0x1
cseg120:0A2F  call      cseg120:0x03C8
cseg120:0A34  mov.w     s3:0x321A, 0x14A
cseg120:0A3A  leave
cseg120:0A3B  retf
# endfunc
# func sub_120_04B5
cseg120:04B5  push.w    r5.w
cseg120:04B6  mov.w     r5.w, r4.w
cseg120:04B8  xor.w     r0.w, r0.w
cseg120:04BA  call      cseg230:0x05CD
cseg120:04BF  mov.w     s3:0x31B6, 0xCB
cseg120:04C5  mov.w     s3:0x31B8, 0x1
cseg120:04CB  mov.w     s3:0x31BA, 0x4EB
cseg120:04D1  mov.b     s3:0x31D4, 0x1
cseg120:04D6  mov.b     s3:0x31D5, 0x1
cseg120:04DB  call      cseg222:0x01DE
cseg120:04E0  leave
cseg120:04E1  retf
# endfunc
# func sub_120_04E2
cseg120:04E2  push.w    r5.w
cseg120:04E3  mov.w     r5.w, r4.w
cseg120:04E5  xor.w     r0.w, r0.w
cseg120:04E7  call      cseg230:0x05CD
cseg120:04EC  mov.w     s3:0x31B6, 0xCC
cseg120:04F2  mov.w     s3:0x31B8, 0x1
cseg120:04F8  mov.w     s3:0x31BA, 0x4EC
cseg120:04FE  mov.w     s3:0x31BC, 0xCD
cseg120:0504  mov.w     s3:0x31BE, 0x1
cseg120:050A  mov.w     s3:0x31C0, 0x4ED
cseg120:0510  mov.b     s3:0x31D4, 0x2
cseg120:0515  mov.b     s3:0x31D5, 0x1
cseg120:051A  call      cseg222:0x01DE
cseg120:051F  leave
cseg120:0520  retf
# endfunc
# func sub_120_0521
cseg120:0521  push.w    r5.w
cseg120:0522  mov.w     r5.w, r4.w
cseg120:0524  xor.w     r0.w, r0.w
cseg120:0526  call      cseg230:0x05CD
cseg120:052B  mov.w     s3:0x31B6, 0xCE
cseg120:0531  mov.w     s3:0x31B8, 0x2
cseg120:0537  mov.w     s3:0x31BA, 0x4EE
cseg120:053D  mov.b     s3:0x31D4, 0x1
cseg120:0542  mov.b     s3:0x31D5, 0x1
cseg120:0547  call      cseg222:0x01DE
cseg120:054C  leave
cseg120:054D  retf
# endfunc
# func sub_120_054E
cseg120:054E  push.w    r5.w
cseg120:054F  mov.w     r5.w, r4.w
cseg120:0551  xor.w     r0.w, r0.w
cseg120:0553  call      cseg230:0x05CD
cseg120:0558  mov.w     s3:0x31B6, 0xD0
cseg120:055E  mov.w     s3:0x31B8, 0x2
cseg120:0564  mov.w     s3:0x31BA, 0x4EF
cseg120:056A  mov.w     s3:0x31BC, 0xD2
cseg120:0570  mov.w     s3:0x31BE, 0x2
cseg120:0576  mov.w     s3:0x31C0, 0x4F0
cseg120:057C  mov.b     s3:0x31D4, 0x2
cseg120:0581  mov.b     s3:0x31D5, 0x1
cseg120:0586  call      cseg222:0x01DE
cseg120:058B  leave
cseg120:058C  retf
# endfunc
# func sub_120_058D
cseg120:058D  push.w    r5.w
cseg120:058E  mov.w     r5.w, r4.w
cseg120:0590  xor.w     r0.w, r0.w
cseg120:0592  call      cseg230:0x05CD
cseg120:0597  mov.w     s3:0x31B6, 0xD4
cseg120:059D  mov.w     s3:0x31B8, 0x2
cseg120:05A3  mov.w     s3:0x31BA, 0x4F1
cseg120:05A9  mov.b     s3:0x31D4, 0x1
cseg120:05AE  mov.b     s3:0x31D5, 0x1
cseg120:05B3  call      cseg222:0x01DE
cseg120:05B8  leave
cseg120:05B9  retf
# endfunc
# func sub_120_05BA
cseg120:05BA  push.w    r5.w
cseg120:05BB  mov.w     r5.w, r4.w
cseg120:05BD  mov.w     r0.w, 0x2
cseg120:05C0  call      cseg230:0x05CD
cseg120:05C5  sub.w     r4.w, 0x2
cseg120:05C8  mov.w     s2:r5.w-2, 0x5901
cseg120:05CD  xor.w     r0.w, r0.w
cseg120:05CF  mov.w     s3:0xEB20, r0.w
cseg120:05D2  jmp.r     4
cseg120:05D4  inc.w     s3:0xEB20
cseg120:05D8  imul.w    r0.w, s3:0xEB20, 0x21
cseg120:05DD  les.w     r7.w, s3:0xD162
cseg120:05E1  add.w     r7.w, r0.w
cseg120:05E3  push      s0
cseg120:05E4  push.w    r7.w
cseg120:05E5  imul.w    r0.w, s3:0xEB20, 0x140
cseg120:05EB  add.w     r0.w, s2:r5.w-2
cseg120:05EE  les.w     r7.w, s3:0xD14A
cseg120:05F2  add.w     r7.w, r0.w
cseg120:05F4  push      s0
cseg120:05F5  push.w    r7.w
cseg120:05F6  push.b    0x21
cseg120:05F8  call      cseg230:0x1686
cseg120:05FD  cmp.w     s3:0xEB20, 0x36
cseg120:0602  jnz.r     -48
cseg120:0604  leave
cseg120:0605  retf
# endfunc
# func sub_120_0606
cseg120:0606  push.w    r5.w
cseg120:0607  mov.w     r5.w, r4.w
cseg120:0609  mov.w     r0.w, 0x2
cseg120:060C  call      cseg230:0x05CD
cseg120:0611  sub.w     r4.w, 0x2
cseg120:0614  mov.w     s2:r5.w-2, 0x5901
cseg120:0619  xor.w     r0.w, r0.w
cseg120:061B  mov.w     s3:0xEB20, r0.w
cseg120:061E  jmp.r     4
cseg120:0620  inc.w     s3:0xEB20
cseg120:0624  imul.w    r0.w, s3:0xEB20, 0x21
cseg120:0629  les.w     r7.w, s3:0xD162
cseg120:062D  add.w     r7.w, r0.w
cseg120:062F  add.w     r7.w, 0x717
cseg120:0633  push      s0
cseg120:0634  push.w    r7.w
cseg120:0635  imul.w    r0.w, s3:0xEB20, 0x140
cseg120:063B  add.w     r0.w, s2:r5.w-2
cseg120:063E  les.w     r7.w, s3:0xD14A
cseg120:0642  add.w     r7.w, r0.w
cseg120:0644  push      s0
cseg120:0645  push.w    r7.w
cseg120:0646  push.b    0x21
cseg120:0648  call      cseg230:0x1686
cseg120:064D  cmp.w     s3:0xEB20, 0x36
cseg120:0652  jnz.r     -52
cseg120:0654  leave
cseg120:0655  retf
# endfunc
# func sub_120_0C81
cseg120:0C81  push.w    r5.w
cseg120:0C82  mov.w     r5.w, r4.w
cseg120:0C84  mov.w     r0.w, 0xA
cseg120:0C87  call      cseg230:0x05CD
cseg120:0C8C  sub.w     r4.w, 0xA
cseg120:0C8F  mov.w     r0.w, s2:r5.w+12
cseg120:0C92  cmp.w     r0.w, s2:r5.w+8
cseg120:0C95  jnz.r     11
cseg120:0C97  mov.w     r0.w, s2:r5.w+10
cseg120:0C9A  cmp.w     r0.w, s2:r5.w+6
cseg120:0C9D  jnz.r     3
cseg120:0C9F  jmp.r     214
cseg120:0CA2  mov.b     r0.b.l, s3:0xD94B
cseg120:0CA5  xor.b     r0.b.h, r0.b.h
cseg120:0CA7  imul.w    r7.w, r0.w, 0x14
cseg120:0CAA  mov.w     r0.w, s3:r7.w-11928
cseg120:0CAE  mov.w     s3:0xD168, r0.w
cseg120:0CB1  mov.b     r0.b.l, s3:0xD94B
cseg120:0CB4  xor.b     r0.b.h, r0.b.h
cseg120:0CB6  imul.w    r7.w, r0.w, 0x14
cseg120:0CB9  mov.w     r0.w, s3:r7.w-11926
cseg120:0CBD  mov.w     s3:0xD16A, r0.w
cseg120:0CC0  mov.b     r0.b.l, s3:0xD94B
cseg120:0CC3  xor.b     r0.b.h, r0.b.h
cseg120:0CC5  imul.w    r7.w, r0.w, 0x14
cseg120:0CC8  mov.b     r0.b.l, s3:r7.w-11924
cseg120:0CCC  mov.b     s3:0xD16C, r0.b.l
cseg120:0CCF  mov.b     r0.b.l, s3:0xD94B
cseg120:0CD2  xor.b     r0.b.h, r0.b.h
cseg120:0CD4  imul.w    r7.w, r0.w, 0x14
cseg120:0CD7  mov.b     r0.b.l, s3:r7.w-11923
cseg120:0CDB  mov.b     s3:0xD16D, r0.b.l
cseg120:0CDE  mov.b     r0.b.l, s3:0xD94B
cseg120:0CE1  xor.b     r0.b.h, r0.b.h
cseg120:0CE3  imul.w    r7.w, r0.w, 0x14
cseg120:0CE6  mov.b     r0.b.l, s3:r7.w-11922
cseg120:0CEA  mov.b     s3:0xD16E, r0.b.l
cseg120:0CED  mov.b     r0.b.l, s3:0xD94B
cseg120:0CF0  xor.b     r0.b.h, r0.b.h
cseg120:0CF2  imul.w    r7.w, r0.w, 0x14
cseg120:0CF5  mov.w     r0.w, s3:r7.w-11921
cseg120:0CF9  mov.w     s3:0xD16F, r0.w
cseg120:0CFC  mov.b     r0.b.l, s3:0xD94B
cseg120:0CFF  xor.b     r0.b.h, r0.b.h
cseg120:0D01  imul.w    r7.w, r0.w, 0x14
cseg120:0D04  mov.w     r0.w, s3:r7.w-11919
cseg120:0D08  mov.w     s3:0xD171, r0.w
cseg120:0D0B  mov.b     r0.b.l, s3:0xD94B
cseg120:0D0E  xor.b     r0.b.h, r0.b.h
cseg120:0D10  imul.w    r7.w, r0.w, 0x14
cseg120:0D13  mov.b     r0.b.l, s3:r7.w-11917
cseg120:0D17  mov.b     s3:0xD173, r0.b.l
cseg120:0D1A  mov.b     r0.b.l, s3:0xD94B
cseg120:0D1D  xor.b     r0.b.h, r0.b.h
cseg120:0D1F  imul.w    r7.w, r0.w, 0x14
cseg120:0D22  mov.w     r0.w, s3:r7.w-11916
cseg120:0D26  mov.w     s3:0xD174, r0.w
cseg120:0D29  mov.b     r0.b.l, s3:0xD94B
cseg120:0D2C  xor.b     r0.b.h, r0.b.h
cseg120:0D2E  imul.w    r7.w, r0.w, 0x14
cseg120:0D31  mov.b     r0.b.l, s3:r7.w-11914
cseg120:0D35  mov.b     s3:0xD176, r0.b.l
cseg120:0D38  mov.b     r0.b.l, s3:0xD94B
cseg120:0D3B  xor.b     r0.b.h, r0.b.h
cseg120:0D3D  imul.w    r7.w, r0.w, 0x14
cseg120:0D40  mov.w     r0.w, s3:r7.w-11913
cseg120:0D44  mov.w     s3:0xD177, r0.w
cseg120:0D47  mov.b     r0.b.l, s3:0xD94B
cseg120:0D4A  xor.b     r0.b.h, r0.b.h
cseg120:0D4C  imul.w    r7.w, r0.w, 0x14
cseg120:0D4F  mov.b     r0.b.l, s3:r7.w-11911
cseg120:0D53  mov.b     s3:0xD179, r0.b.l
cseg120:0D56  mov.b     s3:0xD94B, 0x1
cseg120:0D5B  lea.w     r7.w, s2:r5.w+12
cseg120:0D5E  push      s2
cseg120:0D5F  push.w    r7.w
cseg120:0D60  lea.w     r7.w, s2:r5.w+10
cseg120:0D63  push      s2
cseg120:0D64  push.w    r7.w
cseg120:0D65  lea.w     r7.w, s2:r5.w+8
cseg120:0D68  push      s2
cseg120:0D69  push.w    r7.w
cseg120:0D6A  lea.w     r7.w, s2:r5.w+6
cseg120:0D6D  push      s2
cseg120:0D6E  push.w    r7.w
cseg120:0D6F  call      cseg229:0x4915
cseg120:0D74  dec.b     s3:0xD94B
cseg120:0D78  leave
cseg120:0D79  retf      8
# endfunc
# func sub_120_03C8
cseg120:03C8  push.w    r5.w
cseg120:03C9  mov.w     r5.w, r4.w
cseg120:03CB  xor.w     r0.w, r0.w
cseg120:03CD  call      cseg230:0x05CD
cseg120:03D2  mov.b     r0.b.l, s3:0xEAC8
cseg120:03D5  mov.b     s3:0xEAC9, r0.b.l
cseg120:03D8  mov.b     s3:0xEACA, 0x0
cseg120:03DD  mov.b     r0.b.l, s3:0xEACA
cseg120:03E0  xor.b     r0.b.h, r0.b.h
cseg120:03E2  inc.w     r0.w
cseg120:03E3  cwd
cseg120:03E4  mov.w     r1.w, 0x10
cseg120:03E7  idiv.w    r1.w
cseg120:03E9  xchg.w    r2.w, r0.w
cseg120:03EA  or.w      r0.w, r0.w
cseg120:03EC  jnz.r     62
cseg120:03EE  mov.b     r0.b.l, s3:0xD94A
cseg120:03F1  cmp.b     r0.b.l, s3:0xD94B
cseg120:03F5  jbe.r     11
cseg120:03F7  mov.b     s3:0xEB28, 0x0
cseg120:03FC  mov.b     r0.b.l, s3:0xD94A
cseg120:03FF  mov.b     s3:0xD94B, r0.b.l
cseg120:0402  cmp.b     s3:0xEB28, 0x0
cseg120:0407  jz.r      35
cseg120:0409  mov.b     r0.b.l, s3:0xD94A
cseg120:040C  xor.b     r0.b.h, r0.b.h
cseg120:040E  imul.w    r7.w, r0.w, 0x14
cseg120:0411  mov.b     r0.b.l, s3:r7.w-11924
cseg120:0415  push.w    r0.w
cseg120:0416  mov.b     r0.b.l, s3:0xD94A
cseg120:0419  xor.b     r0.b.h, r0.b.h
cseg120:041B  imul.w    r7.w, r0.w, 0x14
cseg120:041E  mov.b     r0.b.l, s3:r7.w-11923
cseg120:0422  push.w    r0.w
cseg120:0423  call      cseg229:0x5781
cseg120:0428  inc.b     s3:0xD94A
cseg120:042C  call      cseg120:0x0342
cseg120:0431  mov.b     r0.b.l, s3:0xEAC9
cseg120:0434  cmp.b     r0.b.l, s3:0xEAC8
cseg120:0438  jz.r      -9
cseg120:043A  mov.b     r0.b.l, s3:0xEAC8
cseg120:043D  mov.b     s3:0xEAC9, r0.b.l
cseg120:0440  cmp.b     s3:0xEACA, 0x3F
cseg120:0445  jnz.r     7
cseg120:0447  mov.b     s3:0xEACA, 0x0
cseg120:044C  jmp.r     4
cseg120:044E  inc.b     s3:0xEACA
cseg120:0452  cmp.b     s3:0xEB28, 0x0
cseg120:0457  jnz.r     -124
cseg120:0459  leave
cseg120:045A  retf
# endfunc
# func sub_120_0C2D
cseg120:0C2D  push.w    r5.w
cseg120:0C2E  mov.w     r5.w, r4.w
cseg120:0C30  xor.w     r0.w, r0.w
cseg120:0C32  call      cseg230:0x05CD
cseg120:0C37  les.w     r7.w, s2:r5.w+6
cseg120:0C3A  cmp.w     s0:r7.w, 0x8F (s0)
cseg120:0C3F  jle.r     5
cseg120:0C41  mov.w     s0:r7.w, 0x8F (s0)
cseg120:0C46  les.w     r7.w, s2:r5.w+6
cseg120:0C49  cmp.w     s0:r7.w, 0x8F (s0)
cseg120:0C4E  jge.r     3
cseg120:0C50  inc.w     s0:r7.w (s0)
cseg120:0C53  les.w     r7.w, s2:r5.w+6
cseg120:0C56  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg120:0C5B  les.w     r7.w, s2:r5.w+10
cseg120:0C5E  add.w     r0.w, s0:r7.w (s0)
cseg120:0C61  les.w     r7.w, s3:0xD14E
cseg120:0C65  add.w     r7.w, r0.w
cseg120:0C67  mov.b     r0.b.l, s0:r7.w (s0)
cseg120:0C6A  xor.b     r0.b.h, r0.b.h
cseg120:0C6C  mov.w     r7.w, r0.w
cseg120:0C6E  mov.w     r6.w, r7.w
cseg120:0C70  shl.w     r7.w, 0x1
cseg120:0C72  shl.w     r7.w, 0x1
cseg120:0C74  add.w     r7.w, r6.w
cseg120:0C76  cmp.b     s3:r7.w-9130, 0x0
cseg120:0C7B  jbe.r     -55
cseg120:0C7D  leave
cseg120:0C7E  retf      8
# endfunc
# func sub_120_0002
cseg120:0002  push.w    r5.w
cseg120:0003  mov.w     r5.w, r4.w
cseg120:0005  mov.w     r0.w, 0x2
cseg120:0008  call      cseg230:0x05CD
cseg120:000D  sub.w     r4.w, 0x2
cseg120:0010  mov.b     s3:0xEAB9, 0x0
cseg120:0015  mov.w     s3:0xEB20, 0x1
cseg120:001B  jmp.r     4
cseg120:001D  inc.w     s3:0xEB20
cseg120:0021  mov.w     r0.w, s3:0x176E
cseg120:0024  push.w    r0.w
cseg120:0025  mov.w     r7.w, s3:0xEB20
cseg120:0029  shl.w     r7.w, 0x1
cseg120:002B  mov.w     r7.w, s3:r7.w+5332
cseg120:002F  pop       s0
cseg120:0030  cmp.b     s0:r7.w, 0xFF (s0)
cseg120:0034  jnz.r     26
cseg120:0036  mov.w     r7.w, s3:0xEB20
cseg120:003A  mov.b     r2.b.l, s3:r7.w+5381
cseg120:003E  mov.w     r0.w, s3:0x176E
cseg120:0041  push.w    r0.w
cseg120:0042  mov.w     r7.w, s3:0xEB20
cseg120:0046  shl.w     r7.w, 0x1
cseg120:0048  mov.w     r7.w, s3:r7.w+5332
cseg120:004C  pop       s0
cseg120:004D  mov.b     s0:r7.w, r2.b.l (s0)
cseg120:0050  cmp.w     s3:0xEB20, 0x18
cseg120:0055  jnz.r     -58
cseg120:0057  xor.w     r0.w, r0.w
cseg120:0059  mov.w     s3:0xEB20, r0.w
cseg120:005C  jmp.r     4
cseg120:005E  inc.w     s3:0xEB20
cseg120:0062  xor.w     r0.w, r0.w
cseg120:0064  mov.w     s3:0xEB22, r0.w
cseg120:0067  jmp.r     4
cseg120:0069  inc.w     s3:0xEB22
cseg120:006D  mov.w     r0.w, s3:0xEB20
cseg120:0070  add.w     r0.w, 0x50
cseg120:0073  imul.w    r0.w, r0.w, 0x140
cseg120:0077  add.w     r0.w, 0xAD
cseg120:007A  add.w     r0.w, s3:0xEB22
cseg120:007E  mov.w     s2:r5.w-2, r0.w
cseg120:0081  mov.w     r0.w, s3:0x176E
cseg120:0084  push.w    r0.w
cseg120:0085  mov.w     r7.w, s2:r5.w-2
cseg120:0088  pop       s0
cseg120:0089  mov.b     r0.b.l, s0:r7.w (s0)
cseg120:008C  cmp.b     r0.b.l, 0xC0
cseg120:008E  jb.r      39
cseg120:0090  cmp.b     r0.b.l, 0xCF
cseg120:0092  jbe.r     8
cseg120:0094  cmp.b     r0.b.l, 0xF0
cseg120:0096  jb.r      31
cseg120:0098  cmp.b     r0.b.l, 0xF1
cseg120:009A  ja.r      27
cseg120:009C  mov.w     r0.w, s3:0x176E
cseg120:009F  push.w    r0.w
cseg120:00A0  mov.w     r7.w, s2:r5.w-2
cseg120:00A3  pop       s0
cseg120:00A4  mov.b     r2.b.l, s0:r7.w (s0)
cseg120:00A7  mov.w     r0.w, s3:0xEB22
cseg120:00AA  imul.w    r7.w, s3:0xEB20, 0x64
cseg120:00AF  add.w     r7.w, r0.w
cseg120:00B1  mov.b     s3:r7.w+12848, r2.b.l
cseg120:00B5  jmp.r     49
cseg120:00B7  mov.w     r1.w, s3:0xEB22
cseg120:00BB  imul.w    r0.w, s3:0xEB20, 0x16
cseg120:00C0  mov.w     r2.w, r0.w
cseg120:00C2  mov.b     r0.b.l, s2:r5.w+6
cseg120:00C5  xor.b     r0.b.h, r0.b.h
cseg120:00C7  imul.w    r0.w, r0.w, 0x3B2
cseg120:00CB  les.w     r7.w, s3:0xD162
cseg120:00CF  add.w     r7.w, r0.w
cseg120:00D1  add.w     r7.w, r2.w
cseg120:00D3  add.w     r7.w, r1.w
cseg120:00D5  mov.b     r2.b.l, s0:r7.w+10436 (s0)
cseg120:00DA  mov.w     r0.w, s3:0xEB22
cseg120:00DD  imul.w    r7.w, s3:0xEB20, 0x64
cseg120:00E2  add.w     r7.w, r0.w
cseg120:00E4  mov.b     s3:r7.w+12848, r2.b.l
cseg120:00E8  cmp.w     s3:0xEB22, 0x15
cseg120:00ED  jz.r      3
cseg120:00EF  jmp.r     -137
cseg120:00F2  cmp.w     s3:0xEB20, 0x2A
cseg120:00F7  jz.r      3
cseg120:00F9  jmp.r     -158
cseg120:00FC  mov.w     s2:r5.w-2, 0x64AD
cseg120:0101  xor.w     r0.w, r0.w
cseg120:0103  mov.w     s3:0xEB20, r0.w
cseg120:0106  jmp.r     4
cseg120:0108  inc.w     s3:0xEB20
cseg120:010C  imul.w    r7.w, s3:0xEB20, 0x64
cseg120:0111  add.w     r7.w, 0x3230
cseg120:0115  push      s3
cseg120:0116  push.w    r7.w
cseg120:0117  mov.w     r0.w, s3:0x176E
cseg120:011A  push.w    r0.w
cseg120:011B  imul.w    r0.w, s3:0xEB20, 0x140
cseg120:0121  add.w     r0.w, s2:r5.w-2
cseg120:0124  mov.w     r7.w, r0.w
cseg120:0126  pop       s0
cseg120:0127  push      s0
cseg120:0128  push.w    r7.w
cseg120:0129  push.b    0x16
cseg120:012B  call      cseg230:0x1686
cseg120:0130  imul.w    r0.w, s3:0xEB20, 0x16
cseg120:0135  mov.w     r2.w, r0.w
cseg120:0137  mov.b     r0.b.l, s2:r5.w+6
cseg120:013A  xor.b     r0.b.h, r0.b.h
cseg120:013C  imul.w    r0.w, r0.w, 0x3B2
cseg120:0140  les.w     r7.w, s3:0xD162
cseg120:0144  add.w     r7.w, r0.w
cseg120:0146  add.w     r7.w, r2.w
cseg120:0148  add.w     r7.w, 0x28C4
cseg120:014C  push      s0
cseg120:014D  push.w    r7.w
cseg120:014E  imul.w    r0.w, s3:0xEB20, 0x140
cseg120:0154  add.w     r0.w, s2:r5.w-2
cseg120:0157  les.w     r7.w, s3:0xD14A
cseg120:015B  add.w     r7.w, r0.w
cseg120:015D  push      s0
cseg120:015E  push.w    r7.w
cseg120:015F  push.b    0x16
cseg120:0161  call      cseg230:0x1686
cseg120:0166  cmp.w     s3:0xEB20, 0x2A
cseg120:016B  jnz.r     -101
cseg120:016D  cmp.b     s3:0xEB29, 0x0
cseg120:0172  jz.r      30
cseg120:0174  mov.w     r0.w, s3:0x5B28
cseg120:0177  les.w     r7.w, s3:0xD14A
cseg120:017B  add.w     r7.w, r0.w
cseg120:017D  push      s0
cseg120:017E  push.w    r7.w
cseg120:017F  les.w     r7.w, s3:0xD156
cseg120:0183  add.w     r7.w, 0x5A00
cseg120:0187  push      s0
cseg120:0188  push.w    r7.w
cseg120:0189  push.w    s3:0x5B2A
cseg120:018D  call      cseg230:0x1686
cseg120:0192  cmp.b     s3:0x3209, 0x0
cseg120:0197  jz.r      5
cseg120:0199  mov.b     s3:0xEAB9, 0x1
cseg120:019E  leave
cseg120:019F  retf      2
# endfunc
# func sub_120_01A2
cseg120:01A2  push.w    r5.w
cseg120:01A3  mov.w     r5.w, r4.w
cseg120:01A5  mov.w     r0.w, 0x2
cseg120:01A8  call      cseg230:0x05CD
cseg120:01AD  sub.w     r4.w, 0x2
cseg120:01B0  mov.b     s3:0xEAB9, 0x0
cseg120:01B5  mov.w     s3:0xEB20, 0x1
cseg120:01BB  jmp.r     4
cseg120:01BD  inc.w     s3:0xEB20
cseg120:01C1  mov.w     r0.w, s3:0x176E
cseg120:01C4  push.w    r0.w
cseg120:01C5  mov.w     r7.w, s3:0xEB20
cseg120:01C9  shl.w     r7.w, 0x1
cseg120:01CB  mov.w     r7.w, s3:r7.w+5332
cseg120:01CF  pop       s0
cseg120:01D0  cmp.b     s0:r7.w, 0xFF (s0)
cseg120:01D4  jnz.r     26
cseg120:01D6  mov.w     r7.w, s3:0xEB20
cseg120:01DA  mov.b     r2.b.l, s3:r7.w+5381
cseg120:01DE  mov.w     r0.w, s3:0x176E
cseg120:01E1  push.w    r0.w
cseg120:01E2  mov.w     r7.w, s3:0xEB20
cseg120:01E6  shl.w     r7.w, 0x1
cseg120:01E8  mov.w     r7.w, s3:r7.w+5332
cseg120:01EC  pop       s0
cseg120:01ED  mov.b     s0:r7.w, r2.b.l (s0)
cseg120:01F0  cmp.w     s3:0xEB20, 0x18
cseg120:01F5  jnz.r     -58
cseg120:01F7  xor.w     r0.w, r0.w
cseg120:01F9  mov.w     s3:0xEB20, r0.w
cseg120:01FC  jmp.r     4
cseg120:01FE  inc.w     s3:0xEB20
cseg120:0202  xor.w     r0.w, r0.w
cseg120:0204  mov.w     s3:0xEB22, r0.w
cseg120:0207  jmp.r     4
cseg120:0209  inc.w     s3:0xEB22
cseg120:020D  mov.w     r0.w, s3:0xEB20
cseg120:0210  add.w     r0.w, 0x4C
cseg120:0213  imul.w    r0.w, r0.w, 0x140
cseg120:0217  add.w     r0.w, 0x95
cseg120:021A  add.w     r0.w, s3:0xEB22
cseg120:021E  mov.w     s2:r5.w-2, r0.w
cseg120:0221  mov.w     r0.w, s3:0x176E
cseg120:0224  push.w    r0.w
cseg120:0225  mov.w     r7.w, s2:r5.w-2
cseg120:0228  pop       s0
cseg120:0229  mov.b     r0.b.l, s0:r7.w (s0)
cseg120:022C  cmp.b     r0.b.l, 0xC0
cseg120:022E  jb.r      39
cseg120:0230  cmp.b     r0.b.l, 0xCF
cseg120:0232  jbe.r     8
cseg120:0234  cmp.b     r0.b.l, 0xF0
cseg120:0236  jb.r      31
cseg120:0238  cmp.b     r0.b.l, 0xF1
cseg120:023A  ja.r      27
cseg120:023C  mov.w     r0.w, s3:0x176E
cseg120:023F  push.w    r0.w
cseg120:0240  mov.w     r7.w, s2:r5.w-2
cseg120:0243  pop       s0
cseg120:0244  mov.b     r2.b.l, s0:r7.w (s0)
cseg120:0247  mov.w     r0.w, s3:0xEB22
cseg120:024A  imul.w    r7.w, s3:0xEB20, 0x64
cseg120:024F  add.w     r7.w, r0.w
cseg120:0251  mov.b     s3:r7.w+12848, r2.b.l
cseg120:0255  jmp.r     49
cseg120:0257  mov.w     r1.w, s3:0xEB22
cseg120:025B  imul.w    r0.w, s3:0xEB20, 0x17
cseg120:0260  mov.w     r2.w, r0.w
cseg120:0262  mov.b     r0.b.l, s2:r5.w+6
cseg120:0265  xor.b     r0.b.h, r0.b.h
cseg120:0267  imul.w    r0.w, r0.w, 0x467
cseg120:026B  les.w     r7.w, s3:0xD162
cseg120:026F  add.w     r7.w, r0.w
cseg120:0271  add.w     r7.w, r2.w
cseg120:0273  add.w     r7.w, r1.w
cseg120:0275  mov.b     r2.b.l, s0:r7.w+15931 (s0)
cseg120:027A  mov.w     r0.w, s3:0xEB22
cseg120:027D  imul.w    r7.w, s3:0xEB20, 0x64
cseg120:0282  add.w     r7.w, r0.w
cseg120:0284  mov.b     s3:r7.w+12848, r2.b.l
cseg120:0288  cmp.w     s3:0xEB22, 0x16
cseg120:028D  jz.r      3
cseg120:028F  jmp.r     -137
cseg120:0292  cmp.w     s3:0xEB20, 0x30
cseg120:0297  jz.r      3
cseg120:0299  jmp.r     -158
cseg120:029C  mov.w     s2:r5.w-2, 0x5F95
cseg120:02A1  xor.w     r0.w, r0.w
cseg120:02A3  mov.w     s3:0xEB20, r0.w
cseg120:02A6  jmp.r     4
cseg120:02A8  inc.w     s3:0xEB20
cseg120:02AC  imul.w    r7.w, s3:0xEB20, 0x64
cseg120:02B1  add.w     r7.w, 0x3230
cseg120:02B5  push      s3
cseg120:02B6  push.w    r7.w
cseg120:02B7  mov.w     r0.w, s3:0x176E
cseg120:02BA  push.w    r0.w
cseg120:02BB  imul.w    r0.w, s3:0xEB20, 0x140
cseg120:02C1  add.w     r0.w, s2:r5.w-2
cseg120:02C4  mov.w     r7.w, r0.w
cseg120:02C6  pop       s0
cseg120:02C7  push      s0
cseg120:02C8  push.w    r7.w
cseg120:02C9  push.b    0x17
cseg120:02CB  call      cseg230:0x1686
cseg120:02D0  imul.w    r0.w, s3:0xEB20, 0x17
cseg120:02D5  mov.w     r2.w, r0.w
cseg120:02D7  mov.b     r0.b.l, s2:r5.w+6
cseg120:02DA  xor.b     r0.b.h, r0.b.h
cseg120:02DC  imul.w    r0.w, r0.w, 0x467
cseg120:02E0  les.w     r7.w, s3:0xD162
cseg120:02E4  add.w     r7.w, r0.w
cseg120:02E6  add.w     r7.w, r2.w
cseg120:02E8  add.w     r7.w, 0x3E3B
cseg120:02EC  push      s0
cseg120:02ED  push.w    r7.w
cseg120:02EE  imul.w    r0.w, s3:0xEB20, 0x140
cseg120:02F4  add.w     r0.w, s2:r5.w-2
cseg120:02F7  les.w     r7.w, s3:0xD14A
cseg120:02FB  add.w     r7.w, r0.w
cseg120:02FD  push      s0
cseg120:02FE  push.w    r7.w
cseg120:02FF  push.b    0x17
cseg120:0301  call      cseg230:0x1686
cseg120:0306  cmp.w     s3:0xEB20, 0x30
cseg120:030B  jnz.r     -101
cseg120:030D  cmp.b     s3:0xEB29, 0x0
cseg120:0312  jz.r      30
cseg120:0314  mov.w     r0.w, s3:0x5B28
cseg120:0317  les.w     r7.w, s3:0xD14A
cseg120:031B  add.w     r7.w, r0.w
cseg120:031D  push      s0
cseg120:031E  push.w    r7.w
cseg120:031F  les.w     r7.w, s3:0xD156
cseg120:0323  add.w     r7.w, 0x5A00
cseg120:0327  push      s0
cseg120:0328  push.w    r7.w
cseg120:0329  push.w    s3:0x5B2A
cseg120:032D  call      cseg230:0x1686
cseg120:0332  cmp.b     s3:0x3209, 0x0
cseg120:0337  jz.r      5
cseg120:0339  mov.b     s3:0xEAB9, 0x1
cseg120:033E  leave
cseg120:033F  retf      2
# endfunc
