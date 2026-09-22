cseg071:1C09  push.w    r5.w
cseg071:1C0A  mov.w     r5.w, r4.w
cseg071:1C0C  mov.w     r0.w, 0x102
cseg071:1C0F  call      cseg230:0x05CD
cseg071:1C14  sub.w     r4.w, 0x102
cseg071:1C18  mov.b     r0.b.l, s3:0xED26
cseg071:1C1B  mov.b     s3:0xED3B, r0.b.l
cseg071:1C1E  cmp.b     s3:0xED3B, 0x15
cseg071:1C23  jbe.r     7
cseg071:1C25  sub.b     s3:0xED3B, 0x15
cseg071:1C2A  jmp.r     -14
cseg071:1C2C  dec.b     s3:0xED3B
cseg071:1C30  mov.b     r0.b.l, s3:0xED3B
cseg071:1C33  xor.b     r0.b.h, r0.b.h
cseg071:1C35  cwd
cseg071:1C36  mov.w     r1.w, 0x7
cseg071:1C39  idiv.w    r1.w
cseg071:1C3B  add.w     r0.w, 0x5
cseg071:1C3E  mov.b     s3:0xED3B, r0.b.l
cseg071:1C41  cmp.b     s3:0xED29, 0x0
cseg071:1C46  jz.r      38
cseg071:1C48  push.w    s3:0x192C
cseg071:1C4C  call      cseg221:0x0597
cseg071:1C51  cmp.w     r0.w, 0x300
cseg071:1C54  jnz.r     9
cseg071:1C56  mov.b     r0.b.l, s3:0xFD1E
cseg071:1C59  cmp.b     r0.b.l, s3:0xED3B
cseg071:1C5D  jz.r      15
cseg071:1C5F  push.w    s3:0x192C
cseg071:1C63  mov.b     r0.b.l, s3:0xED3B
cseg071:1C66  xor.b     r0.b.h, r0.b.h
cseg071:1C68  push.w    r0.w
cseg071:1C69  call      cseg221:0x00BD
cseg071:1C6E  mov.b     r0.b.l, s3:0xED3B
cseg071:1C71  mov.b     s3:0xFD1E, r0.b.l
cseg071:1C74  mov.b     s3:0xEB1C, 0x1
cseg071:1C79  cmp.b     s3:0xED40, 0x0
cseg071:1C7E  jnz.r     5
cseg071:1C80  mov.b     s3:0xEB2E, 0x0
cseg071:1C85  mov.w     r0.w, 0x47
cseg071:1C88  push.w    r0.w
cseg071:1C89  call      cseg001:0x3E48
cseg071:1C8E  mov.w     s3:0xFD18, r0.w
cseg071:1C91  call      cseg072:0x0002
cseg071:1C96  call      cseg094:0x0002
cseg071:1C9B  call      cseg071:0x0B93
cseg071:1CA0  push.b    0xFF
cseg071:1CA2  call      cseg071:0x0C27
cseg071:1CA7  les.w     r7.w, s3:0xD14A
cseg071:1CAB  push      s0
cseg071:1CAC  push.w    r7.w
cseg071:1CAD  mov.w     r0.w, s3:0x176E
cseg071:1CB0  push.w    r0.w
cseg071:1CB1  xor.w     r7.w, r7.w
cseg071:1CB3  pop       s0
cseg071:1CB4  push      s0
cseg071:1CB5  push.w    r7.w
cseg071:1CB6  push.w    0xB400
cseg071:1CB9  call      cseg230:0x1686
cseg071:1CBE  mov.b     s2:r5.w-1, 0xF6
cseg071:1CC2  mov.w     s3:0xEB20, 0x1
cseg071:1CC8  jmp.r     4
cseg071:1CCA  inc.w     s3:0xEB20
cseg071:1CCE  mov.w     s3:0xEB22, 0x1
cseg071:1CD4  jmp.r     4
cseg071:1CD6  inc.w     s3:0xEB22
cseg071:1CDA  mov.b     r0.b.l, s2:r5.w-1
cseg071:1CDD  cbw
cseg071:1CDE  mov.w     r2.w, r0.w
cseg071:1CE0  mov.w     r0.w, s3:0xEB22
cseg071:1CE3  mov.w     r7.w, s3:0xEB20
cseg071:1CE7  mov.w     r6.w, r7.w
cseg071:1CE9  shl.w     r7.w, 0x1
cseg071:1CEB  add.w     r7.w, r6.w
cseg071:1CED  add.w     r7.w, r0.w
cseg071:1CEF  mov.b     r0.b.l, s3:r7.w-7843
cseg071:1CF3  xor.b     r0.b.h, r0.b.h
cseg071:1CF5  add.w     r0.w, r2.w
cseg071:1CF7  cmp.w     r0.w, 0x1
cseg071:1CFA  jge.r     22
cseg071:1CFC  mov.w     r0.w, s3:0xEB22
cseg071:1CFF  mov.w     r7.w, s3:0xEB20
cseg071:1D03  mov.w     r6.w, r7.w
cseg071:1D05  shl.w     r7.w, 0x1
cseg071:1D07  add.w     r7.w, r6.w
cseg071:1D09  add.w     r7.w, r0.w
cseg071:1D0B  mov.b     s3:r7.w-7843, 0x0
cseg071:1D10  jmp.r     50
cseg071:1D12  mov.b     r0.b.l, s2:r5.w-1
cseg071:1D15  cbw
cseg071:1D16  mov.w     r2.w, r0.w
cseg071:1D18  mov.w     r0.w, s3:0xEB22
cseg071:1D1B  mov.w     r7.w, s3:0xEB20
cseg071:1D1F  mov.w     r6.w, r7.w
cseg071:1D21  shl.w     r7.w, 0x1
cseg071:1D23  add.w     r7.w, r6.w
cseg071:1D25  add.w     r7.w, r0.w
cseg071:1D27  mov.b     r0.b.l, s3:r7.w-7843
cseg071:1D2B  xor.b     r0.b.h, r0.b.h
cseg071:1D2D  add.w     r0.w, r2.w
cseg071:1D2F  mov.b     r2.b.l, r0.b.l
cseg071:1D31  mov.w     r0.w, s3:0xEB22
cseg071:1D34  mov.w     r7.w, s3:0xEB20
cseg071:1D38  mov.w     r6.w, r7.w
cseg071:1D3A  shl.w     r7.w, 0x1
cseg071:1D3C  add.w     r7.w, r6.w
cseg071:1D3E  add.w     r7.w, r0.w
cseg071:1D40  mov.b     s3:r7.w-7843, r2.b.l
cseg071:1D44  cmp.w     s3:0xEB22, 0x3
cseg071:1D49  jnz.r     -117
cseg071:1D4B  cmp.w     s3:0xEB20, 0xB7
cseg071:1D51  jz.r      3
cseg071:1D53  jmp.r     -140
cseg071:1D56  mov.w     s3:0xEB20, 0xC0
cseg071:1D5C  jmp.r     4
cseg071:1D5E  inc.w     s3:0xEB20
cseg071:1D62  mov.w     s3:0xEB22, 0x1
cseg071:1D68  jmp.r     4
cseg071:1D6A  inc.w     s3:0xEB22
cseg071:1D6E  mov.b     r0.b.l, s2:r5.w-1
cseg071:1D71  cbw
cseg071:1D72  mov.w     r2.w, r0.w
cseg071:1D74  mov.w     r0.w, s3:0xEB22
cseg071:1D77  mov.w     r7.w, s3:0xEB20
cseg071:1D7B  mov.w     r6.w, r7.w
cseg071:1D7D  shl.w     r7.w, 0x1
cseg071:1D7F  add.w     r7.w, r6.w
cseg071:1D81  add.w     r7.w, r0.w
cseg071:1D83  mov.b     r0.b.l, s3:r7.w-7843
cseg071:1D87  xor.b     r0.b.h, r0.b.h
cseg071:1D89  add.w     r0.w, r2.w
cseg071:1D8B  cmp.w     r0.w, 0x1
cseg071:1D8E  jge.r     22
cseg071:1D90  mov.w     r0.w, s3:0xEB22
cseg071:1D93  mov.w     r7.w, s3:0xEB20
cseg071:1D97  mov.w     r6.w, r7.w
cseg071:1D99  shl.w     r7.w, 0x1
cseg071:1D9B  add.w     r7.w, r6.w
cseg071:1D9D  add.w     r7.w, r0.w
cseg071:1D9F  mov.b     s3:r7.w-7843, 0x0
cseg071:1DA4  jmp.r     50
cseg071:1DA6  mov.b     r0.b.l, s2:r5.w-1
cseg071:1DA9  cbw
cseg071:1DAA  mov.w     r2.w, r0.w
cseg071:1DAC  mov.w     r0.w, s3:0xEB22
cseg071:1DAF  mov.w     r7.w, s3:0xEB20
cseg071:1DB3  mov.w     r6.w, r7.w
cseg071:1DB5  shl.w     r7.w, 0x1
cseg071:1DB7  add.w     r7.w, r6.w
cseg071:1DB9  add.w     r7.w, r0.w
cseg071:1DBB  mov.b     r0.b.l, s3:r7.w-7843
cseg071:1DBF  xor.b     r0.b.h, r0.b.h
cseg071:1DC1  add.w     r0.w, r2.w
cseg071:1DC3  mov.b     r2.b.l, r0.b.l
cseg071:1DC5  mov.w     r0.w, s3:0xEB22
cseg071:1DC8  mov.w     r7.w, s3:0xEB20
cseg071:1DCC  mov.w     r6.w, r7.w
cseg071:1DCE  shl.w     r7.w, 0x1
cseg071:1DD0  add.w     r7.w, r6.w
cseg071:1DD2  add.w     r7.w, r0.w
cseg071:1DD4  mov.b     s3:r7.w-7843, r2.b.l
cseg071:1DD8  cmp.w     s3:0xEB22, 0x3
cseg071:1DDD  jnz.r     -117
cseg071:1DDF  cmp.w     s3:0xEB20, 0xCF
cseg071:1DE5  jz.r      3
cseg071:1DE7  jmp.r     -140
cseg071:1DEA  push.b    0x0
cseg071:1DEC  push.w    0xAE
cseg071:1DEF  push.b    0x17
cseg071:1DF1  call      cseg071:0x0002
cseg071:1DF6  push.b    0x4
cseg071:1DF8  push.b    0x7E
cseg071:1DFA  push.b    0x17
cseg071:1DFC  call      cseg071:0x0002
cseg071:1E01  mov.b     s3:0xEB2C, 0x0
cseg071:1E06  mov.b     s3:0xEB2D, 0x4
cseg071:1E0B  cmp.b     s3:0xED40, 0x0
cseg071:1E10  jnz.r     3
cseg071:1E12  jmp.r     183
cseg071:1E15  cmp.b     s3:0xEB28, 0x0
cseg071:1E1A  jz.r      33
cseg071:1E1C  mov.b     r0.b.l, s3:0xD94A
cseg071:1E1F  xor.b     r0.b.h, r0.b.h
cseg071:1E21  imul.w    r7.w, r0.w, 0x14
cseg071:1E24  mov.b     r0.b.l, s3:r7.w-11924
cseg071:1E28  push.w    r0.w
cseg071:1E29  mov.b     r0.b.l, s3:0xD94A
cseg071:1E2C  xor.b     r0.b.h, r0.b.h
cseg071:1E2E  imul.w    r7.w, r0.w, 0x14
cseg071:1E31  mov.b     r0.b.l, s3:r7.w-11923
cseg071:1E35  push.w    r0.w
cseg071:1E36  call      cseg229:0x5781
cseg071:1E3B  jmp.r     46
cseg071:1E3D  mov.b     r0.b.l, s3:0xD94B
cseg071:1E40  xor.b     r0.b.h, r0.b.h
cseg071:1E42  dec.w     r0.w
cseg071:1E43  mov.b     s3:0xD94A, r0.b.l
cseg071:1E46  mov.b     r0.b.l, s3:0xD94A
cseg071:1E49  xor.b     r0.b.h, r0.b.h
cseg071:1E4B  imul.w    r7.w, r0.w, 0x14
cseg071:1E4E  mov.b     r0.b.l, s3:r7.w-11924
cseg071:1E52  push.w    r0.w
cseg071:1E53  mov.b     r0.b.l, s3:0xD94A
cseg071:1E56  xor.b     r0.b.h, r0.b.h
cseg071:1E58  imul.w    r7.w, r0.w, 0x14
cseg071:1E5B  mov.b     r0.b.l, s3:r7.w-11923
cseg071:1E5F  push.w    r0.w
cseg071:1E60  call      cseg229:0x5781
cseg071:1E65  mov.b     r0.b.l, s3:0xD94B
cseg071:1E68  mov.b     s3:0xD94A, r0.b.l
cseg071:1E6B  cmp.b     s3:0xEB2E, 0x0
cseg071:1E70  jnz.r     88
cseg071:1E72  mov.w     r0.w, s3:0x176E
cseg071:1E75  push.w    r0.w
cseg071:1E76  mov.w     r7.w, 0xB400
cseg071:1E79  pop       s0
cseg071:1E7A  push      s0
cseg071:1E7B  push.w    r7.w
cseg071:1E7C  push.w    0x4600
cseg071:1E7F  push.b    0x0
cseg071:1E81  call      cseg230:0x16AA
cseg071:1E86  mov.b     r0.b.l, s3:0x2FB6
cseg071:1E89  push.w    r0.w
cseg071:1E8A  call      cseg220:0x003B
cseg071:1E8F  mov.b     r0.b.l, s3:0x922
cseg071:1E92  push.w    r0.w
cseg071:1E93  push.b    0x0
cseg071:1E95  call      cseg228:0x0027
cseg071:1E9A  call      cseg071:0x0B93
cseg071:1E9F  push.b    0xFF
cseg071:1EA1  call      cseg071:0x0C27
cseg071:1EA6  mov.b     r0.b.l, s3:0x321C
cseg071:1EA9  push.w    r0.w
cseg071:1EAA  call      cseg221:0x1FA6
cseg071:1EAF  cmp.b     s3:0x3218, 0x0
cseg071:1EB4  jz.r      7
cseg071:1EB6  push.b    0x1
cseg071:1EB8  call      cseg222:0x1884
cseg071:1EBD  mov.b     s3:0xED40, 0x0
cseg071:1EC2  push.w    0x300
cseg071:1EC5  call      cseg221:0x225B
cseg071:1ECA  jmp.r     102
cseg071:1ECC  mov.b     s3:0x321D, 0x1
cseg071:1ED1  mov.b     s3:0x321F, 0x1
cseg071:1ED6  mov.b     r0.b.l, s3:0x321D
cseg071:1ED9  push.w    r0.w
cseg071:1EDA  call      cseg221:0x1FA6
cseg071:1EDF  push.w    0x300
cseg071:1EE2  call      cseg221:0x225B
cseg071:1EE7  cmp.w     s3:0x321A, 0x26D
cseg071:1EED  jnz.r     5
cseg071:1EEF  call      cseg071:0x03CE
cseg071:1EF4  cmp.w     s3:0x321A, 0x26E
cseg071:1EFA  jnz.r     5
cseg071:1EFC  call      cseg071:0x047E
cseg071:1F01  cmp.w     s3:0x321A, 0x26F
cseg071:1F07  jnz.r     5
cseg071:1F09  call      cseg071:0x0723
cseg071:1F0E  mov.b     s3:0xEAB8, 0x1
cseg071:1F13  call      cseg222:0x2264
cseg071:1F18  mov.b     s3:0xEB28, 0x0
cseg071:1F1D  mov.b     s3:0x3217, 0x0
cseg071:1F22  mov.b     s3:0x3218, 0x0
cseg071:1F27  mov.b     r0.b.l, s3:0xEAC8
cseg071:1F2A  mov.b     s3:0xEAC9, r0.b.l
cseg071:1F2D  mov.b     s3:0xEACA, 0x0
cseg071:1F32  cmp.w     s3:0x321A, 0x26D
cseg071:1F38  jz.r      19
cseg071:1F3A  cmp.w     s3:0x321A, 0x26E
cseg071:1F40  jz.r      11
cseg071:1F42  cmp.w     s3:0x321A, 0x26F
cseg071:1F48  jz.r      3
cseg071:1F4A  jmp.r     3569
cseg071:1F4D  cmp.b     s3:0xEA8E, 0x0
cseg071:1F52  jz.r      31
cseg071:1F54  cmp.b     s3:0x882, 0x1
cseg071:1F59  jnz.r     24
cseg071:1F5B  cmp.b     s3:0x883, 0x0
cseg071:1F60  jnz.r     8
cseg071:1F62  mov.w     s3:0x321A, 0x1F4
cseg071:1F68  jmp.r     6
cseg071:1F6A  mov.w     s3:0x321A, 0x8E
cseg071:1F70  jmp.r     3531
cseg071:1F73  cmp.b     s3:0xEA8F, 0x0
cseg071:1F78  jz.r      10
cseg071:1F7A  call      cseg222:0x122E
cseg071:1F7F  mov.b     s3:0xEA8F, 0x0
cseg071:1F84  cmp.b     s3:0xEA90, 0x0
cseg071:1F89  jz.r      39
cseg071:1F8B  cmp.b     s3:0x5EE5, 0x0
cseg071:1F90  jnz.r     32
cseg071:1F92  call      cseg220:0x1D48
cseg071:1F97  call      cseg071:0x0B93
cseg071:1F9C  push.b    0xFF
cseg071:1F9E  call      cseg071:0x0C27
cseg071:1FA3  mov.b     s3:0xEA90, 0x0
cseg071:1FA8  cmp.b     s3:0xED40, 0x0
cseg071:1FAD  jz.r      3
cseg071:1FAF  jmp.r     3468
cseg071:1FB2  cmp.b     s3:0xEB29, 0x0
cseg071:1FB7  jz.r      39
cseg071:1FB9  call      cseg221:0x2859
cseg071:1FBE  or.b      r0.b.l, r0.b.l
cseg071:1FC0  jz.r      30
cseg071:1FC2  mov.w     r0.w, s3:0x5B24
cseg071:1FC5  mov.w     s3:0x5B26, r0.w
cseg071:1FC8  cmp.b     s3:0xED2C, 0x2
cseg071:1FCD  jnb.r     17
cseg071:1FCF  cmp.b     s3:0x5B2C, 0x2
cseg071:1FD4  jbe.r     10
cseg071:1FD6  call      cseg221:0x094A
cseg071:1FDB  mov.b     s3:0x5B2C, 0xFF
cseg071:1FE0  cmp.b     s3:0xEAB7, 0x0
cseg071:1FE5  jz.r      3
cseg071:1FE7  jmp.r     447
cseg071:1FEA  cmp.b     s3:0xEA9E, 0x0
cseg071:1FEF  jz.r      3
cseg071:1FF1  jmp.r     437
cseg071:1FF4  cmp.b     s3:0xEAB5, 0x0
cseg071:1FF9  jz.r      3
cseg071:1FFB  jmp.r     427
cseg071:1FFE  cmp.b     s3:0xEB29, 0x0
cseg071:2003  jz.r      3
cseg071:2005  jmp.r     417
cseg071:2008  cmp.b     s3:0x5EE5, 0x0
cseg071:200D  jz.r      3
cseg071:200F  jmp.r     407
cseg071:2012  cmp.b     s3:0xEADF, 0x0
cseg071:2017  jz.r      19
cseg071:2019  mov.w     s3:0xEA96, 0x1
cseg071:201F  mov.w     s3:0xEA98, 0x0
cseg071:2025  mov.b     s3:0xEADF, 0x0
cseg071:202A  jmp.r     32
cseg071:202C  cmp.b     s3:0xEA91, 0x0
cseg071:2031  jnz.r     8
cseg071:2033  xor.w     r0.w, r0.w
cseg071:2035  mov.w     s3:0xEA96, r0.w
cseg071:2038  mov.w     s3:0xEA98, r0.w
cseg071:203B  cmp.b     s3:0xEA91, 0x0
cseg071:2040  jz.r      10
cseg071:2042  add.w     s3:0xEA96, 0x1
cseg071:2047  adc.w     s3:0xEA98, 0x0
cseg071:204C  cmp.w     s3:0xEA98, 0x0
cseg071:2051  jnz.r     7
cseg071:2053  cmp.w     s3:0xEA96, 0x1
cseg071:2058  jz.r      10
cseg071:205A  cmp.b     s3:0xEAB4, 0x0
cseg071:205F  jnz.r     3
cseg071:2061  jmp.r     325
cseg071:2064  cmp.b     s3:0xEAB4, 0x0
cseg071:2069  jz.r      5
cseg071:206B  mov.b     s3:0xEAB4, 0x0
cseg071:2070  cmp.b     s3:0xEAA0, 0x0
cseg071:2075  jz.r      3
cseg071:2077  jmp.r     303
cseg071:207A  mov.b     r0.b.l, s3:0xEAAE
cseg071:207D  cmp.b     r0.b.l, 0x9C
cseg071:207F  jnb.r     3
cseg071:2081  jmp.r     150
cseg071:2084  cmp.b     r0.b.l, 0xA7
cseg071:2086  jbe.r     3
cseg071:2088  jmp.r     143
cseg071:208B  mov.w     r7.w, s3:0xEAAC
cseg071:208F  cmp.b     s3:r7.w+1032, 0x0
cseg071:2094  ja.r      3
cseg071:2096  jmp.r     129
cseg071:2099  mov.w     r7.w, s3:0xEAAC
cseg071:209D  mov.b     r0.b.l, s3:r7.w+1032
cseg071:20A1  mov.b     s3:0x321E, r0.b.l
cseg071:20A4  mov.b     r0.b.l, s3:0x321E
cseg071:20A7  mov.b     s3:0x3220, r0.b.l
cseg071:20AA  mov.b     r0.b.l, s3:0x321E
cseg071:20AD  cmp.b     r0.b.l, s3:0x321D
cseg071:20B1  jz.r      41
cseg071:20B3  mov.b     r0.b.l, s3:0x321E
cseg071:20B6  mov.b     s3:0x321D, r0.b.l
cseg071:20B9  call      cseg222:0x230C
cseg071:20BE  mov.b     s3:0x321E, r0.b.l
cseg071:20C1  mov.b     r0.b.l, s3:0x321E
cseg071:20C4  cmp.b     r0.b.l, s3:0x321D
cseg071:20C8  jz.r      9
cseg071:20CA  mov.b     r0.b.l, s3:0x321E
cseg071:20CD  push.w    r0.w
cseg071:20CE  call      cseg221:0x20B9
cseg071:20D3  mov.b     r0.b.l, s3:0x321D
cseg071:20D6  push.w    r0.w
cseg071:20D7  call      cseg221:0x1FA6
cseg071:20DC  push.b    0xFD
cseg071:20DE  mov.b     r0.b.l, s3:0x2FB6
cseg071:20E1  xor.b     r0.b.h, r0.b.h
cseg071:20E3  imul.w    r0.w, r0.w, 0xC
cseg071:20E6  mov.w     r2.w, r0.w
cseg071:20E8  mov.b     r0.b.l, s3:0x321D
cseg071:20EB  xor.b     r0.b.h, r0.b.h
cseg071:20ED  imul.w    r7.w, r0.w, 0x18
cseg071:20F0  add.w     r7.w, r2.w
cseg071:20F2  add.w     r7.w, 0xCB8A
cseg071:20F6  push      s3
cseg071:20F7  push.w    r7.w
cseg071:20F8  call      cseg222:0x1078
cseg071:20FD  mov.b     s3:0x3218, 0x0
cseg071:2102  mov.b     r0.b.l, s3:0x321D
cseg071:2105  mov.b     s3:0x320A, r0.b.l
cseg071:2108  mov.b     s3:0x320D, 0x0
cseg071:210D  mov.b     s3:0x320E, 0x0
cseg071:2112  mov.b     s3:0x320F, 0x0
cseg071:2117  jmp.r     143
cseg071:211A  mov.b     r0.b.l, s3:0xEAAE
cseg071:211D  cmp.b     r0.b.l, 0xAC
cseg071:211F  jb.r      56
cseg071:2121  cmp.b     r0.b.l, 0xB7
cseg071:2123  ja.r      52
cseg071:2125  cmp.w     s3:0xEAAC, 0xF
cseg071:212A  jl.r      8
cseg071:212C  cmp.w     s3:0xEAAC, 0x130
cseg071:2132  jle.r     37
cseg071:2134  cmp.b     s3:0x922, 0x1
cseg071:2139  jbe.r     28
cseg071:213B  sub.b     s3:0x922, 0x7
cseg071:2140  mov.b     r0.b.l, s3:0x922
cseg071:2143  push.w    r0.w
cseg071:2144  push.b    0x2
cseg071:2146  call      cseg228:0x0027
cseg071:214B  call      cseg071:0x0B93
cseg071:2150  push.b    0xFF
cseg071:2152  call      cseg071:0x0C27
cseg071:2157  jmp.r     80
cseg071:2159  mov.b     r0.b.l, s3:0xEAAE
cseg071:215C  cmp.b     r0.b.l, 0xBA
cseg071:215E  jb.r      68
cseg071:2160  cmp.b     r0.b.l, 0xC5
cseg071:2162  ja.r      64
cseg071:2164  cmp.w     s3:0xEAAC, 0xF
cseg071:2169  jl.r      8
cseg071:216B  cmp.w     s3:0xEAAC, 0x130
cseg071:2171  jle.r     49
cseg071:2173  mov.b     r0.b.l, s3:0x922
cseg071:2176  xor.b     r0.b.h, r0.b.h
cseg071:2178  add.w     r0.w, 0x6
cseg071:217B  mov.w     r2.w, r0.w
cseg071:217D  mov.b     r0.b.l, s3:0x923
cseg071:2180  xor.b     r0.b.h, r0.b.h
cseg071:2182  cmp.w     r0.w, r2.w
cseg071:2184  jle.r     28
cseg071:2186  add.b     s3:0x922, 0x7
cseg071:218B  mov.b     r0.b.l, s3:0x922
cseg071:218E  push.w    r0.w
cseg071:218F  push.b    0x1
cseg071:2191  call      cseg228:0x0027
cseg071:2196  call      cseg071:0x0B93
cseg071:219B  push.b    0xFF
cseg071:219D  call      cseg071:0x0C27
cseg071:21A2  jmp.r     5
cseg071:21A4  call      cseg071:0x0D84
cseg071:21A9  mov.w     r0.w, 0x2D8C
cseg071:21AC  mov.w     r2.w, s3:0xFD18
cseg071:21B0  mov.w     r7.w, r0.w
cseg071:21B2  mov.w     s0, r2.w
cseg071:21B4  add.w     r7.w, 0xD
cseg071:21B8  push      s0
cseg071:21B9  push.w    r7.w
cseg071:21BA  call      cseg222:0x1A26
cseg071:21BF  mov.b     r0.b.l, s3:0xEACA
cseg071:21C2  xor.b     r0.b.h, r0.b.h
cseg071:21C4  add.w     r0.w, 0x20
cseg071:21C7  cwd
cseg071:21C8  mov.w     r1.w, 0x20
cseg071:21CB  idiv.w    r1.w
cseg071:21CD  xchg.w    r2.w, r0.w
cseg071:21CE  or.w      r0.w, r0.w
cseg071:21D0  jz.r      3
cseg071:21D2  jmp.r     1178
cseg071:21D5  cmp.b     s3:0xEAB7, 0x0
cseg071:21DA  jz.r      3
cseg071:21DC  jmp.r     1168
cseg071:21DF  cmp.b     s3:0xEAA0, 0x0
cseg071:21E4  jz.r      3
cseg071:21E6  jmp.r     1158
cseg071:21E9  cmp.b     s3:0x5EE5, 0x0
cseg071:21EE  jz.r      3
cseg071:21F0  jmp.r     1148
cseg071:21F3  cmp.w     s3:0xEAAE, 0x90
cseg071:21F9  jl.r      3
cseg071:21FB  jmp.r     494
cseg071:21FE  imul.w    r0.w, s3:0xEAAE, 0x140
cseg071:2204  add.w     r0.w, s3:0xEAAC
cseg071:2208  les.w     r7.w, s3:0xD14E
cseg071:220C  add.w     r7.w, r0.w
cseg071:220E  mov.b     r0.b.l, s0:r7.w (s0)
cseg071:2211  xor.b     r0.b.h, r0.b.h
cseg071:2213  mov.w     r7.w, r0.w
cseg071:2215  mov.w     r6.w, r7.w
cseg071:2217  shl.w     r7.w, 0x1
cseg071:2219  shl.w     r7.w, 0x1
cseg071:221B  add.w     r7.w, r6.w
cseg071:221D  mov.b     r0.b.l, s3:r7.w-9129
cseg071:2221  mov.b     s3:0x3221, r0.b.l
cseg071:2224  mov.b     r0.b.l, s3:0x3221
cseg071:2227  xor.b     r0.b.h, r0.b.h
cseg071:2229  mov.w     r1.w, r0.w
cseg071:222B  mov.w     r0.w, 0x2D8C
cseg071:222E  mov.w     r2.w, s3:0xFD18
cseg071:2232  mov.w     r7.w, r0.w
cseg071:2234  mov.w     s0, r2.w
cseg071:2236  add.w     r7.w, r1.w
cseg071:2238  mov.b     r0.b.l, s0:r7.w (s0)
cseg071:223B  mov.b     s3:0x321F, r0.b.l
cseg071:223E  cmp.b     s3:0x320D, 0x0
cseg071:2243  jnz.r     114
cseg071:2245  mov.b     r0.b.l, s3:0x321D
cseg071:2248  xor.b     r0.b.h, r0.b.h
cseg071:224A  shl.w     r0.w, 0x1
cseg071:224C  mov.w     r3.w, r0.w
cseg071:224E  mov.b     r0.b.l, s3:0x3221
cseg071:2251  xor.b     r0.b.h, r0.b.h
cseg071:2253  imul.w    r0.w, r0.w, 0x14
cseg071:2256  mov.w     r1.w, r0.w
cseg071:2258  mov.w     r0.w, 0x2D8C
cseg071:225B  mov.w     r2.w, s3:0xFD18
cseg071:225F  mov.w     r7.w, r0.w
cseg071:2261  mov.w     s0, r2.w
cseg071:2263  add.w     r7.w, r1.w
cseg071:2265  add.w     r7.w, r3.w
cseg071:2267  cmp.b     s0:r7.w+11, 0x0 (s0)
cseg071:226C  jz.r      8
cseg071:226E  mov.b     r0.b.l, s3:0x3221
cseg071:2271  mov.b     s3:0x3222, r0.b.l
cseg071:2274  jmp.r     5
cseg071:2276  mov.b     s3:0x3222, 0x0
cseg071:227B  cmp.b     s3:0x3218, 0x0
cseg071:2280  jnz.r     50
cseg071:2282  mov.b     r0.b.l, s3:0x321D
cseg071:2285  mov.b     s3:0x320A, r0.b.l
cseg071:2288  mov.b     r0.b.l, s3:0x3222
cseg071:228B  mov.b     s3:0x320B, r0.b.l
cseg071:228E  mov.b     s3:0x320C, 0x2
cseg071:2293  call      cseg222:0x19D4
cseg071:2298  or.b      r0.b.l, r0.b.l
cseg071:229A  jz.r      24
cseg071:229C  mov.w     r7.w, 0x320A
cseg071:229F  push      s3
cseg071:22A0  push.w    r7.w
cseg071:22A1  mov.w     r7.w, 0x3210
cseg071:22A4  push      s3
cseg071:22A5  push.w    r7.w
cseg071:22A6  push.b    0x6
cseg071:22A8  call      cseg230:0x0C6C
cseg071:22AD  push.b    0x0
cseg071:22AF  call      cseg222:0x1884
cseg071:22B4  jmp.r     309
cseg071:22B7  mov.b     r0.b.l, s3:0x3221
cseg071:22BA  mov.b     s3:0x320E, r0.b.l
cseg071:22BD  mov.b     s3:0x320F, 0x2
cseg071:22C2  cmp.b     s3:0x320D, 0x1
cseg071:22C7  jnz.r     111
cseg071:22C9  mov.b     r0.b.l, s3:0x3221
cseg071:22CC  xor.b     r0.b.h, r0.b.h
cseg071:22CE  mov.w     r3.w, r0.w
cseg071:22D0  mov.b     r0.b.l, s3:0x320F
cseg071:22D3  xor.b     r0.b.h, r0.b.h
cseg071:22D5  imul.w    r0.w, r0.w, 0x26
cseg071:22D8  mov.w     r1.w, r0.w
cseg071:22DA  mov.w     r0.w, 0x2D8C
cseg071:22DD  mov.w     r2.w, s3:0xFD18
cseg071:22E1  mov.w     r7.w, r0.w
cseg071:22E3  mov.w     s0, r2.w
cseg071:22E5  add.w     r7.w, r1.w
cseg071:22E7  add.w     r7.w, r3.w
cseg071:22E9  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg071:22ED  xor.b     r0.b.h, r0.b.h
cseg071:22EF  shl.w     r0.w, 0x1
cseg071:22F1  push.w    r0.w
cseg071:22F2  mov.b     r0.b.l, s3:0x320B
cseg071:22F5  xor.b     r0.b.h, r0.b.h
cseg071:22F7  mov.w     r3.w, r0.w
cseg071:22F9  mov.b     r0.b.l, s3:0x320C
cseg071:22FC  xor.b     r0.b.h, r0.b.h
cseg071:22FE  imul.w    r0.w, r0.w, 0x26
cseg071:2301  mov.w     r1.w, r0.w
cseg071:2303  mov.w     r0.w, 0x2D8C
cseg071:2306  mov.w     r2.w, s3:0xFD18
cseg071:230A  mov.w     r7.w, r0.w
cseg071:230C  mov.w     s0, r2.w
cseg071:230E  add.w     r7.w, r1.w
cseg071:2310  add.w     r7.w, r3.w
cseg071:2312  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg071:2317  xor.b     r0.b.h, r0.b.h
cseg071:2319  imul.w    r0.w, r0.w, 0x50
cseg071:231C  mov.w     r1.w, r0.w
cseg071:231E  mov.w     r0.w, 0x2D8C
cseg071:2321  mov.w     r2.w, s3:0xFD18
cseg071:2325  mov.w     r7.w, r0.w
cseg071:2327  mov.w     s0, r2.w
cseg071:2329  add.w     r7.w, r1.w
cseg071:232B  pop.w     r0.w
cseg071:232C  add.w     r7.w, r0.w
cseg071:232E  mov.b     r0.b.l, s0:r7.w+163 (s0)
cseg071:2333  mov.b     s3:0x3226, r0.b.l
cseg071:2336  jmp.r     109
cseg071:2338  mov.b     r0.b.l, s3:0x3221
cseg071:233B  xor.b     r0.b.h, r0.b.h
cseg071:233D  mov.w     r3.w, r0.w
cseg071:233F  mov.b     r0.b.l, s3:0x320F
cseg071:2342  xor.b     r0.b.h, r0.b.h
cseg071:2344  imul.w    r0.w, r0.w, 0x26
cseg071:2347  mov.w     r1.w, r0.w
cseg071:2349  mov.w     r0.w, 0x2D8C
cseg071:234C  mov.w     r2.w, s3:0xFD18
cseg071:2350  mov.w     r7.w, r0.w
cseg071:2352  mov.w     s0, r2.w
cseg071:2354  add.w     r7.w, r1.w
cseg071:2356  add.w     r7.w, r3.w
cseg071:2358  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg071:235C  xor.b     r0.b.h, r0.b.h
cseg071:235E  shl.w     r0.w, 0x1
cseg071:2360  push.w    r0.w
cseg071:2361  mov.b     r0.b.l, s3:0x320B
cseg071:2364  xor.b     r0.b.h, r0.b.h
cseg071:2366  mov.w     r3.w, r0.w
cseg071:2368  mov.b     r0.b.l, s3:0x320C
cseg071:236B  xor.b     r0.b.h, r0.b.h
cseg071:236D  imul.w    r0.w, r0.w, 0x26
cseg071:2370  mov.w     r1.w, r0.w
cseg071:2372  mov.w     r0.w, 0x2D8C
cseg071:2375  mov.w     r2.w, s3:0xFD18
cseg071:2379  mov.w     r7.w, r0.w
cseg071:237B  mov.w     s0, r2.w
cseg071:237D  add.w     r7.w, r1.w
cseg071:237F  add.w     r7.w, r3.w
cseg071:2381  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg071:2386  xor.b     r0.b.h, r0.b.h
cseg071:2388  imul.w    r0.w, r0.w, 0x4C
cseg071:238B  mov.w     r1.w, r0.w
cseg071:238D  mov.w     r0.w, 0x2D8C
cseg071:2390  mov.w     r2.w, s3:0xFD18
cseg071:2394  mov.w     r7.w, r0.w
cseg071:2396  mov.w     s0, r2.w
cseg071:2398  add.w     r7.w, r1.w
cseg071:239A  pop.w     r0.w
cseg071:239B  add.w     r7.w, r0.w
cseg071:239D  mov.b     r0.b.l, s0:r7.w+3043 (s0)
cseg071:23A2  mov.b     s3:0x3226, r0.b.l
cseg071:23A5  cmp.b     s3:0x3226, 0x0
cseg071:23AA  jbe.r     8
cseg071:23AC  mov.b     r0.b.l, s3:0x3221
cseg071:23AF  mov.b     s3:0x3222, r0.b.l
cseg071:23B2  jmp.r     5
cseg071:23B4  mov.b     s3:0x3222, 0x0
cseg071:23B9  cmp.b     s3:0x3218, 0x0
cseg071:23BE  jnz.r     44
cseg071:23C0  mov.b     r0.b.l, s3:0x3222
cseg071:23C3  mov.b     s3:0x320E, r0.b.l
cseg071:23C6  mov.b     s3:0x320F, 0x2
cseg071:23CB  call      cseg222:0x19D4
cseg071:23D0  or.b      r0.b.l, r0.b.l
cseg071:23D2  jz.r      24
cseg071:23D4  mov.w     r7.w, 0x320A
cseg071:23D7  push      s3
cseg071:23D8  push.w    r7.w
cseg071:23D9  mov.w     r7.w, 0x3210
cseg071:23DC  push      s3
cseg071:23DD  push.w    r7.w
cseg071:23DE  push.b    0x6
cseg071:23E0  call      cseg230:0x0C6C
cseg071:23E5  push.b    0x0
cseg071:23E7  call      cseg222:0x1884
cseg071:23EC  mov.b     r0.b.l, s3:0xEAAE
cseg071:23EF  cmp.b     r0.b.l, 0xAA
cseg071:23F1  jnb.r     3
cseg071:23F3  jmp.r     460
cseg071:23F6  cmp.b     r0.b.l, 0xC7
cseg071:23F8  jbe.r     3
cseg071:23FA  jmp.r     453
cseg071:23FD  cmp.w     s3:0xEAAC, 0x13
cseg071:2402  jg.r      3
cseg071:2404  jmp.r     443
cseg071:2407  cmp.w     s3:0xEAAC, 0x12C
cseg071:240D  jl.r      3
cseg071:240F  jmp.r     432
cseg071:2412  push.w    s3:0xEAAC
cseg071:2416  call      cseg221:0x217D
cseg071:241B  mov.b     s3:0x3221, r0.b.l
cseg071:241E  mov.b     s3:0x321F, 0x4
cseg071:2423  cmp.b     s3:0x320D, 0x0
cseg071:2428  jnz.r     99
cseg071:242A  mov.b     r0.b.l, s3:0x321D
cseg071:242D  xor.b     r0.b.h, r0.b.h
cseg071:242F  shl.w     r0.w, 0x1
cseg071:2431  mov.w     r2.w, r0.w
cseg071:2433  mov.b     r0.b.l, s3:0x3221
cseg071:2436  xor.b     r0.b.h, r0.b.h
cseg071:2438  imul.w    r7.w, r0.w, 0x14
cseg071:243B  add.w     r7.w, r2.w
cseg071:243D  cmp.b     s3:r7.w+1350, 0x0
cseg071:2442  jz.r      8
cseg071:2444  mov.b     r0.b.l, s3:0x3221
cseg071:2447  mov.b     s3:0x3223, r0.b.l
cseg071:244A  jmp.r     5
cseg071:244C  mov.b     s3:0x3223, 0x0
cseg071:2451  cmp.b     s3:0x3218, 0x0
cseg071:2456  jnz.r     50
cseg071:2458  mov.b     r0.b.l, s3:0x321D
cseg071:245B  mov.b     s3:0x320A, r0.b.l
cseg071:245E  mov.b     r0.b.l, s3:0x3223
cseg071:2461  mov.b     s3:0x320B, r0.b.l
cseg071:2464  mov.b     s3:0x320C, 0x1
cseg071:2469  call      cseg222:0x19D4
cseg071:246E  or.b      r0.b.l, r0.b.l
cseg071:2470  jz.r      24
cseg071:2472  mov.w     r7.w, 0x320A
cseg071:2475  push      s3
cseg071:2476  push.w    r7.w
cseg071:2477  mov.w     r7.w, 0x3210
cseg071:247A  push      s3
cseg071:247B  push.w    r7.w
cseg071:247C  push.b    0x6
cseg071:247E  call      cseg230:0x0C6C
cseg071:2483  push.b    0x0
cseg071:2485  call      cseg222:0x1884
cseg071:248A  jmp.r     309
cseg071:248D  mov.b     r0.b.l, s3:0x3223
cseg071:2490  mov.b     s3:0x320E, r0.b.l
cseg071:2493  mov.b     s3:0x320F, 0x1
cseg071:2498  cmp.b     s3:0x320D, 0x1
cseg071:249D  jnz.r     111
cseg071:249F  mov.b     r0.b.l, s3:0x3221
cseg071:24A2  xor.b     r0.b.h, r0.b.h
cseg071:24A4  mov.w     r3.w, r0.w
cseg071:24A6  mov.b     r0.b.l, s3:0x320F
cseg071:24A9  xor.b     r0.b.h, r0.b.h
cseg071:24AB  imul.w    r0.w, r0.w, 0x26
cseg071:24AE  mov.w     r1.w, r0.w
cseg071:24B0  mov.w     r0.w, 0x2D8C
cseg071:24B3  mov.w     r2.w, s3:0xFD18
cseg071:24B7  mov.w     r7.w, r0.w
cseg071:24B9  mov.w     s0, r2.w
cseg071:24BB  add.w     r7.w, r1.w
cseg071:24BD  add.w     r7.w, r3.w
cseg071:24BF  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg071:24C3  xor.b     r0.b.h, r0.b.h
cseg071:24C5  shl.w     r0.w, 0x1
cseg071:24C7  push.w    r0.w
cseg071:24C8  mov.b     r0.b.l, s3:0x320B
cseg071:24CB  xor.b     r0.b.h, r0.b.h
cseg071:24CD  mov.w     r3.w, r0.w
cseg071:24CF  mov.b     r0.b.l, s3:0x320C
cseg071:24D2  xor.b     r0.b.h, r0.b.h
cseg071:24D4  imul.w    r0.w, r0.w, 0x26
cseg071:24D7  mov.w     r1.w, r0.w
cseg071:24D9  mov.w     r0.w, 0x2D8C
cseg071:24DC  mov.w     r2.w, s3:0xFD18
cseg071:24E0  mov.w     r7.w, r0.w
cseg071:24E2  mov.w     s0, r2.w
cseg071:24E4  add.w     r7.w, r1.w
cseg071:24E6  add.w     r7.w, r3.w
cseg071:24E8  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg071:24ED  xor.b     r0.b.h, r0.b.h
cseg071:24EF  imul.w    r0.w, r0.w, 0x50
cseg071:24F2  mov.w     r1.w, r0.w
cseg071:24F4  mov.w     r0.w, 0x2D8C
cseg071:24F7  mov.w     r2.w, s3:0xFD18
cseg071:24FB  mov.w     r7.w, r0.w
cseg071:24FD  mov.w     s0, r2.w
cseg071:24FF  add.w     r7.w, r1.w
cseg071:2501  pop.w     r0.w
cseg071:2502  add.w     r7.w, r0.w
cseg071:2504  mov.b     r0.b.l, s0:r7.w+163 (s0)
cseg071:2509  mov.b     s3:0x3226, r0.b.l
cseg071:250C  jmp.r     109
cseg071:250E  mov.b     r0.b.l, s3:0x3221
cseg071:2511  xor.b     r0.b.h, r0.b.h
cseg071:2513  mov.w     r3.w, r0.w
cseg071:2515  mov.b     r0.b.l, s3:0x320F
cseg071:2518  xor.b     r0.b.h, r0.b.h
cseg071:251A  imul.w    r0.w, r0.w, 0x26
cseg071:251D  mov.w     r1.w, r0.w
cseg071:251F  mov.w     r0.w, 0x2D8C
cseg071:2522  mov.w     r2.w, s3:0xFD18
cseg071:2526  mov.w     r7.w, r0.w
cseg071:2528  mov.w     s0, r2.w
cseg071:252A  add.w     r7.w, r1.w
cseg071:252C  add.w     r7.w, r3.w
cseg071:252E  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg071:2532  xor.b     r0.b.h, r0.b.h
cseg071:2534  shl.w     r0.w, 0x1
cseg071:2536  push.w    r0.w
cseg071:2537  mov.b     r0.b.l, s3:0x320B
cseg071:253A  xor.b     r0.b.h, r0.b.h
cseg071:253C  mov.w     r3.w, r0.w
cseg071:253E  mov.b     r0.b.l, s3:0x320C
cseg071:2541  xor.b     r0.b.h, r0.b.h
cseg071:2543  imul.w    r0.w, r0.w, 0x26
cseg071:2546  mov.w     r1.w, r0.w
cseg071:2548  mov.w     r0.w, 0x2D8C
cseg071:254B  mov.w     r2.w, s3:0xFD18
cseg071:254F  mov.w     r7.w, r0.w
cseg071:2551  mov.w     s0, r2.w
cseg071:2553  add.w     r7.w, r1.w
cseg071:2555  add.w     r7.w, r3.w
cseg071:2557  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg071:255C  xor.b     r0.b.h, r0.b.h
cseg071:255E  imul.w    r0.w, r0.w, 0x4C
cseg071:2561  mov.w     r1.w, r0.w
cseg071:2563  mov.w     r0.w, 0x2D8C
cseg071:2566  mov.w     r2.w, s3:0xFD18
cseg071:256A  mov.w     r7.w, r0.w
cseg071:256C  mov.w     s0, r2.w
cseg071:256E  add.w     r7.w, r1.w
cseg071:2570  pop.w     r0.w
cseg071:2571  add.w     r7.w, r0.w
cseg071:2573  mov.b     r0.b.l, s0:r7.w+3043 (s0)
cseg071:2578  mov.b     s3:0x3226, r0.b.l
cseg071:257B  cmp.b     s3:0x3226, 0x0
cseg071:2580  jbe.r     8
cseg071:2582  mov.b     r0.b.l, s3:0x3221
cseg071:2585  mov.b     s3:0x3223, r0.b.l
cseg071:2588  jmp.r     5
cseg071:258A  mov.b     s3:0x3223, 0x0
cseg071:258F  cmp.b     s3:0x3218, 0x0
cseg071:2594  jnz.r     44
cseg071:2596  mov.b     r0.b.l, s3:0x3223
cseg071:2599  mov.b     s3:0x320E, r0.b.l
cseg071:259C  mov.b     s3:0x320F, 0x1
cseg071:25A1  call      cseg222:0x19D4
cseg071:25A6  or.b      r0.b.l, r0.b.l
cseg071:25A8  jz.r      24
cseg071:25AA  mov.w     r7.w, 0x320A
cseg071:25AD  push      s3
cseg071:25AE  push.w    r7.w
cseg071:25AF  mov.w     r7.w, 0x3210
cseg071:25B2  push      s3
cseg071:25B3  push.w    r7.w
cseg071:25B4  push.b    0x6
cseg071:25B6  call      cseg230:0x0C6C
cseg071:25BB  push.b    0x0
cseg071:25BD  call      cseg222:0x1884
cseg071:25C2  mov.b     r0.b.l, s3:0xEAAE
cseg071:25C5  cmp.b     r0.b.l, 0x90
cseg071:25C7  jb.r      4
cseg071:25C9  cmp.b     r0.b.l, 0xA9
cseg071:25CB  jbe.r     35
cseg071:25CD  mov.b     r0.b.l, s3:0xEAAE
cseg071:25D0  cmp.b     r0.b.l, 0xAA
cseg071:25D2  jnb.r     3
cseg071:25D4  jmp.r     152
cseg071:25D7  cmp.b     r0.b.l, 0xC7
cseg071:25D9  jbe.r     3
cseg071:25DB  jmp.r     145
cseg071:25DE  cmp.w     s3:0xEAAC, 0x14
cseg071:25E3  jl.r      11
cseg071:25E5  cmp.w     s3:0xEAAC, 0x12B
cseg071:25EB  jg.r      3
cseg071:25ED  jmp.r     127
cseg071:25F0  mov.b     s3:0x3222, 0x0
cseg071:25F5  mov.b     s3:0x321F, 0x0
cseg071:25FA  cmp.b     s3:0x320D, 0x0
cseg071:25FF  jnz.r     59
cseg071:2601  cmp.b     s3:0x3218, 0x0
cseg071:2606  jnz.r     50
cseg071:2608  mov.b     r0.b.l, s3:0x321D
cseg071:260B  mov.b     s3:0x320A, r0.b.l
cseg071:260E  mov.b     r0.b.l, s3:0x3222
cseg071:2611  mov.b     s3:0x320B, r0.b.l
cseg071:2614  mov.b     s3:0x320C, 0x2
cseg071:2619  call      cseg222:0x19D4
cseg071:261E  or.b      r0.b.l, r0.b.l
cseg071:2620  jz.r      24
cseg071:2622  mov.w     r7.w, 0x320A
cseg071:2625  push      s3
cseg071:2626  push.w    r7.w
cseg071:2627  mov.w     r7.w, 0x3210
cseg071:262A  push      s3
cseg071:262B  push.w    r7.w
cseg071:262C  push.b    0x6
cseg071:262E  call      cseg230:0x0C6C
cseg071:2633  push.b    0x0
cseg071:2635  call      cseg222:0x1884
cseg071:263A  jmp.r     51
cseg071:263C  cmp.b     s3:0x3218, 0x0
cseg071:2641  jnz.r     44
cseg071:2643  mov.b     r0.b.l, s3:0x3222
cseg071:2646  mov.b     s3:0x320E, r0.b.l
cseg071:2649  mov.b     s3:0x320F, 0x2
cseg071:264E  call      cseg222:0x19D4
cseg071:2653  or.b      r0.b.l, r0.b.l
cseg071:2655  jz.r      24
cseg071:2657  mov.w     r7.w, 0x320A
cseg071:265A  push      s3
cseg071:265B  push.w    r7.w
cseg071:265C  mov.w     r7.w, 0x3210
cseg071:265F  push      s3
cseg071:2660  push.w    r7.w
cseg071:2661  push.b    0x6
cseg071:2663  call      cseg230:0x0C6C
cseg071:2668  push.b    0x0
cseg071:266A  call      cseg222:0x1884
cseg071:266F  mov.b     r0.b.l, s3:0xEACA
cseg071:2672  xor.b     r0.b.h, r0.b.h
cseg071:2674  inc.w     r0.w
cseg071:2675  cwd
cseg071:2676  mov.w     r1.w, 0x10
cseg071:2679  idiv.w    r1.w
cseg071:267B  xchg.w    r2.w, r0.w
cseg071:267C  or.w      r0.w, r0.w
cseg071:267E  jz.r      3
cseg071:2680  jmp.r     206
cseg071:2683  mov.b     r0.b.l, s3:0xD94A
cseg071:2686  cmp.b     r0.b.l, s3:0xD94B
cseg071:268A  ja.r      3
cseg071:268C  jmp.r     152
cseg071:268F  mov.b     s3:0xEB28, 0x0
cseg071:2694  mov.b     r0.b.l, s3:0xD94A
cseg071:2697  mov.b     s3:0xD94B, r0.b.l
cseg071:269A  cmp.b     s3:0x3217, 0x0
cseg071:269F  jz.r      38
cseg071:26A1  cmp.b     s3:0x3224, 0x0
cseg071:26A6  jbe.r     31
cseg071:26A8  call      cseg222:0x229F
cseg071:26AD  mov.b     r0.b.l, s3:0x3224
cseg071:26B0  xor.b     r0.b.h, r0.b.h
cseg071:26B2  mov.w     r7.w, r0.w
cseg071:26B4  shl.w     r7.w, 0x2
cseg071:26B7  call       s3:r7.w+22844
cseg071:26BB  cmp.b     s3:0xEB29, 0x0
cseg071:26C0  jnz.r     5
cseg071:26C2  call      cseg222:0x2264
cseg071:26C7  mov.b     r0.b.l, s3:0x321D
cseg071:26CA  cmp.b     r0.b.l, s3:0x3220
cseg071:26CE  jz.r      42
cseg071:26D0  mov.b     r0.b.l, s3:0x3220
cseg071:26D3  mov.b     s3:0x321D, r0.b.l
cseg071:26D6  mov.b     s3:0x321E, 0x1
cseg071:26DB  jmp.r     4
cseg071:26DD  inc.b     s3:0x321E
cseg071:26E1  mov.b     r0.b.l, s3:0x321E
cseg071:26E4  push.w    r0.w
cseg071:26E5  call      cseg221:0x20B9
cseg071:26EA  cmp.b     s3:0x321E, 0x8
cseg071:26EF  jnz.r     -20
cseg071:26F1  mov.b     r0.b.l, s3:0x321D
cseg071:26F4  push.w    r0.w
cseg071:26F5  call      cseg221:0x1FA6
cseg071:26FA  mov.b     r0.b.l, s3:0x321D
cseg071:26FD  mov.b     s3:0x320A, r0.b.l
cseg071:2700  mov.b     s3:0x320D, 0x0
cseg071:2705  mov.b     s3:0x320E, 0x0
cseg071:270A  mov.b     s3:0x320F, 0x0
cseg071:270F  cmp.b     s3:0xEB29, 0x0
cseg071:2714  jnz.r     17
cseg071:2716  push.b    0x0
cseg071:2718  call      cseg222:0x1884
cseg071:271D  mov.b     s3:0x3218, 0x0
cseg071:2722  mov.b     s3:0x3217, 0x0
cseg071:2727  cmp.b     s3:0xEB28, 0x0
cseg071:272C  jz.r      35
cseg071:272E  mov.b     r0.b.l, s3:0xD94A
cseg071:2731  xor.b     r0.b.h, r0.b.h
cseg071:2733  imul.w    r7.w, r0.w, 0x14
cseg071:2736  mov.b     r0.b.l, s3:r7.w-11924
cseg071:273A  push.w    r0.w
cseg071:273B  mov.b     r0.b.l, s3:0xD94A
cseg071:273E  xor.b     r0.b.h, r0.b.h
cseg071:2740  imul.w    r7.w, r0.w, 0x14
cseg071:2743  mov.b     r0.b.l, s3:r7.w-11923
cseg071:2747  push.w    r0.w
cseg071:2748  call      cseg229:0x5781
cseg071:274D  inc.b     s3:0xD94A
cseg071:2751  mov.b     r0.b.l, s3:0xEACA
cseg071:2754  xor.b     r0.b.h, r0.b.h
cseg071:2756  add.w     r0.w, 0x13
cseg071:2759  cwd
cseg071:275A  mov.w     r1.w, 0x20
cseg071:275D  idiv.w    r1.w
cseg071:275F  xchg.w    r2.w, r0.w
cseg071:2760  or.w      r0.w, r0.w
cseg071:2762  jz.r      3
cseg071:2764  jmp.r     229
cseg071:2767  cmp.b     s3:0xEB29, 0x0
cseg071:276C  jnz.r     3
cseg071:276E  jmp.r     219
cseg071:2771  cmp.b     s3:0x5B2C, 0x2
cseg071:2776  ja.r      3
cseg071:2778  jmp.r     193
cseg071:277B  cmp.b     s3:0xED2C, 0x2
cseg071:2780  jnb.r     16
cseg071:2782  les.w     r7.w, s3:0x5E90
cseg071:2786  cmp.w     s0:r7.w, 0x0 (s0)
cseg071:278A  jnz.r     6
cseg071:278C  mov.w     r0.w, s3:0x5B24
cseg071:278F  mov.w     s3:0x5B26, r0.w
cseg071:2792  mov.w     r0.w, s3:0x5B26
cseg071:2795  cmp.w     r0.w, s3:0x5B24
cseg071:2799  jz.r      3
cseg071:279B  jmp.r     139
cseg071:279E  push.b    0x0
cseg071:27A0  call      cseg229:0x57B2
cseg071:27A5  les.w     r7.w, s3:0xD156
cseg071:27A9  add.w     r7.w, 0x5A00
cseg071:27AD  push      s0
cseg071:27AE  push.w    r7.w
cseg071:27AF  mov.w     r0.w, s3:0x176E
cseg071:27B2  push.w    r0.w
cseg071:27B3  mov.w     r7.w, s3:0x5B28
cseg071:27B7  pop       s0
cseg071:27B8  push      s0
cseg071:27B9  push.w    r7.w
cseg071:27BA  push.w    s3:0x5B2A
cseg071:27BE  call      cseg230:0x1686
cseg071:27C3  cmp.b     s3:0x31D4, 0x0
cseg071:27C8  jnz.r     36
cseg071:27CA  mov.b     s3:0xEB29, 0x0
cseg071:27CF  mov.b     s3:0x3218, 0x0
cseg071:27D4  mov.b     s3:0x3217, 0x0
cseg071:27D9  push.b    0x0
cseg071:27DB  call      cseg222:0x1884
cseg071:27E0  cmp.b     s3:0x3209, 0x0
cseg071:27E5  jnz.r     5
cseg071:27E7  call      cseg222:0x2264
cseg071:27EC  jmp.r     57
cseg071:27EE  mov.b     s3:0xEAB4, 0x0
cseg071:27F3  mov.b     s3:0xEAB5, 0x0
cseg071:27F8  mov.b     s3:0xEA91, 0x0
cseg071:27FD  inc.b     s3:0x31D5
cseg071:2801  cmp.b     s3:0xED2C, 0x2
cseg071:2806  jnb.r     26
cseg071:2808  cmp.b     s3:0x5B2C, 0xFF
cseg071:280D  jz.r      7
cseg071:280F  mov.b     s3:0x5B2C, 0x0
cseg071:2814  jmp.r     10
cseg071:2816  mov.b     s3:0x5B2C, 0x5
cseg071:281B  call      cseg222:0x01DE
cseg071:2820  jmp.r     5
cseg071:2822  call      cseg222:0x01DE
cseg071:2827  jmp.r     17
cseg071:2829  push.b    0x6
cseg071:282B  call      cseg230:0x1558
cseg071:2830  push.w    r0.w
cseg071:2831  call      cseg229:0x57B2
cseg071:2836  inc.w     s3:0x5B26
cseg071:283A  jmp.r     16
cseg071:283C  cmp.b     s3:0x5B2C, 0x2
cseg071:2841  jnz.r     5
cseg071:2843  call      cseg222:0x01DE
cseg071:2848  inc.b     s3:0x5B2C
cseg071:284C  mov.b     r0.b.l, s3:0xEACA
cseg071:284F  xor.b     r0.b.h, r0.b.h
cseg071:2851  add.w     r0.w, 0xE
cseg071:2854  cwd
cseg071:2855  mov.w     r1.w, 0x10
cseg071:2858  idiv.w    r1.w
cseg071:285A  xchg.w    r2.w, r0.w
cseg071:285B  or.w      r0.w, r0.w
cseg071:285D  jz.r      3
cseg071:285F  jmp.r     379
cseg071:2862  cmp.b     s3:0xEAB7, 0x0
cseg071:2867  jnz.r     3
cseg071:2869  jmp.r     369
cseg071:286C  mov.w     r0.w, s3:0xEAAC
cseg071:286F  add.w     r0.w, 0xA
cseg071:2872  cwd
cseg071:2873  mov.w     r1.w, 0xA
cseg071:2876  idiv.w    r1.w
cseg071:2878  mov.b     s3:0x321E, r0.b.l
cseg071:287B  mov.b     r0.b.l, s3:0x321E
cseg071:287E  cmp.b     r0.b.l, s3:0x321D
cseg071:2882  jbe.r     16
cseg071:2884  cmp.b     s3:0x321D, 0x8
cseg071:2889  jnb.r     9
cseg071:288B  mov.b     r0.b.l, s3:0x321D
cseg071:288E  xor.b     r0.b.h, r0.b.h
cseg071:2890  inc.w     r0.w
cseg071:2891  mov.b     s3:0x321E, r0.b.l
cseg071:2894  mov.b     r0.b.l, s3:0x321E
cseg071:2897  cmp.b     r0.b.l, s3:0x321D
cseg071:289B  jnb.r     16
cseg071:289D  cmp.b     s3:0x321D, 0x2
cseg071:28A2  jbe.r     9
cseg071:28A4  mov.b     r0.b.l, s3:0x321D
cseg071:28A7  xor.b     r0.b.h, r0.b.h
cseg071:28A9  dec.w     r0.w
cseg071:28AA  mov.b     s3:0x321E, r0.b.l
cseg071:28AD  cmp.b     s3:0x321E, 0x2
cseg071:28B2  jb.r      7
cseg071:28B4  cmp.b     s3:0x321E, 0x8
cseg071:28B9  jbe.r     6
cseg071:28BB  mov.b     r0.b.l, s3:0x321D
cseg071:28BE  mov.b     s3:0x321E, r0.b.l
cseg071:28C1  mov.b     r0.b.l, s3:0x321E
cseg071:28C4  cmp.b     r0.b.l, s3:0x321D
cseg071:28C8  jnz.r     3
cseg071:28CA  jmp.r     272
cseg071:28CD  mov.b     r0.b.l, s3:0x321D
cseg071:28D0  push.w    r0.w
cseg071:28D1  call      cseg221:0x20B9
cseg071:28D6  mov.b     r0.b.l, s3:0x321E
cseg071:28D9  push.w    r0.w
cseg071:28DA  call      cseg221:0x1FA6
cseg071:28DF  mov.b     r0.b.l, s3:0x321E
cseg071:28E2  mov.b     s3:0x321D, r0.b.l
cseg071:28E5  cmp.b     s3:0x320C, 0x1
cseg071:28EA  jnz.r     52
cseg071:28EC  mov.b     r0.b.l, s3:0x2FB6
cseg071:28EF  xor.b     r0.b.h, r0.b.h
cseg071:28F1  imul.w    r0.w, r0.w, 0x1F
cseg071:28F4  mov.w     r2.w, r0.w
cseg071:28F6  mov.b     r0.b.l, s3:0x320B
cseg071:28F9  xor.b     r0.b.h, r0.b.h
cseg071:28FB  imul.w    r7.w, r0.w, 0x3E
cseg071:28FE  add.w     r7.w, r2.w
cseg071:2900  add.w     r7.w, 0x5F10
cseg071:2904  push      s3
cseg071:2905  push.w    r7.w
cseg071:2906  mov.w     r7.w, 0x5E6C
cseg071:2909  push      s3
cseg071:290A  push.w    r7.w
cseg071:290B  push.b    0x1E
cseg071:290D  call      cseg230:0x0DB3
cseg071:2912  mov.w     r0.w, 0x548
cseg071:2915  mov.w     r2.w, s3
cseg071:2917  mov.w     s3:0x5E8C, r0.w
cseg071:291A  mov.w     s3:0x5E8E, r2.w
cseg071:291E  jmp.r     62
cseg071:2920  mov.b     r0.b.l, s3:0x2FB6
cseg071:2923  xor.b     r0.b.h, r0.b.h
cseg071:2925  imul.w    r0.w, r0.w, 0x1F
cseg071:2928  mov.w     r2.w, r0.w
cseg071:292A  mov.b     r0.b.l, s3:0x320B
cseg071:292D  xor.b     r0.b.h, r0.b.h
cseg071:292F  imul.w    r7.w, r0.w, 0x3E
cseg071:2932  add.w     r7.w, r2.w
cseg071:2934  add.w     r7.w, 0xCC62
cseg071:2938  push      s3
cseg071:2939  push.w    r7.w
cseg071:293A  mov.w     r7.w, 0x5E6C
cseg071:293D  push      s3
cseg071:293E  push.w    r7.w
cseg071:293F  push.b    0x1E
cseg071:2941  call      cseg230:0x0DB3
cseg071:2946  mov.w     r0.w, 0x2D8C
cseg071:2949  mov.w     r2.w, s3:0xFD18
cseg071:294D  mov.w     r7.w, r0.w
cseg071:294F  mov.w     s0, r2.w
cseg071:2951  lea.w     r0.w, s0:r7.w+13 (s0)
cseg071:2955  mov.w     r2.w, s0
cseg071:2957  mov.w     s3:0x5E8C, r0.w
cseg071:295A  mov.w     s3:0x5E8E, r2.w
cseg071:295E  mov.b     r0.b.l, s3:0x321D
cseg071:2961  xor.b     r0.b.h, r0.b.h
cseg071:2963  shl.w     r0.w, 0x1
cseg071:2965  mov.w     r2.w, r0.w
cseg071:2967  mov.b     r0.b.l, s3:0x320B
cseg071:296A  xor.b     r0.b.h, r0.b.h
cseg071:296C  imul.w    r0.w, r0.w, 0x14
cseg071:296F  les.w     r7.w, s3:0x5E8C
cseg071:2973  add.w     r7.w, r0.w
cseg071:2975  add.w     r7.w, r2.w
cseg071:2977  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg071:297C  jnz.r     35
cseg071:297E  push.b    0xFD
cseg071:2980  mov.b     r0.b.l, s3:0x2FB6
cseg071:2983  xor.b     r0.b.h, r0.b.h
cseg071:2985  imul.w    r0.w, r0.w, 0xC
cseg071:2988  mov.w     r2.w, r0.w
cseg071:298A  mov.b     r0.b.l, s3:0x321D
cseg071:298D  xor.b     r0.b.h, r0.b.h
cseg071:298F  imul.w    r7.w, r0.w, 0x18
cseg071:2992  add.w     r7.w, r2.w
cseg071:2994  add.w     r7.w, 0xCB8A
cseg071:2998  push      s3
cseg071:2999  push.w    r7.w
cseg071:299A  call      cseg222:0x1078
cseg071:299F  jmp.r     54
cseg071:29A1  push.b    0xFD
cseg071:29A3  lea.w     r7.w, s2:r5.w-258
cseg071:29A7  push      s2
cseg071:29A8  push.w    r7.w
cseg071:29A9  mov.b     r0.b.l, s3:0x2FB6
cseg071:29AC  xor.b     r0.b.h, r0.b.h
cseg071:29AE  imul.w    r0.w, r0.w, 0xC
cseg071:29B1  mov.w     r2.w, r0.w
cseg071:29B3  mov.b     r0.b.l, s3:0x321D
cseg071:29B6  xor.b     r0.b.h, r0.b.h
cseg071:29B8  imul.w    r7.w, r0.w, 0x18
cseg071:29BB  add.w     r7.w, r2.w
cseg071:29BD  add.w     r7.w, 0xCB8A
cseg071:29C1  push      s3
cseg071:29C2  push.w    r7.w
cseg071:29C3  call      cseg230:0x0D99
cseg071:29C8  mov.w     r7.w, 0x5E6C
cseg071:29CB  push      s3
cseg071:29CC  push.w    r7.w
cseg071:29CD  call      cseg230:0x0E18
cseg071:29D2  call      cseg222:0x1078
cseg071:29D7  mov.b     r0.b.l, s3:0x321D
cseg071:29DA  mov.b     s3:0x3220, r0.b.l
cseg071:29DD  mov.b     r0.b.l, s3:0xEACA
cseg071:29E0  xor.b     r0.b.h, r0.b.h
cseg071:29E2  add.w     r0.w, 0x4
cseg071:29E5  cwd
cseg071:29E6  mov.w     r1.w, 0x8
cseg071:29E9  idiv.w    r1.w
cseg071:29EB  xchg.w    r2.w, r0.w
cseg071:29EC  or.w      r0.w, r0.w
cseg071:29EE  jz.r      3
cseg071:29F0  jmp.r     168
cseg071:29F3  cmp.b     s3:0x5EE5, 0x0
cseg071:29F8  jnz.r     3
cseg071:29FA  jmp.r     158
cseg071:29FD  mov.b     r0.b.l, s3:0x5EE2
cseg071:2A00  cmp.b     r0.b.l, s3:0x5EE3
cseg071:2A04  jnz.r     46
cseg071:2A06  mov.b     r0.b.l, s3:0x5EE2
cseg071:2A09  xor.b     r0.b.h, r0.b.h
cseg071:2A0B  imul.w    r0.w, r0.w, 0x140
cseg071:2A0F  les.w     r7.w, s3:0x5EDA
cseg071:2A13  add.w     r7.w, r0.w
cseg071:2A15  add.w     r7.w, 0xFEC0
cseg071:2A19  push      s0
cseg071:2A1A  push.w    r7.w
cseg071:2A1B  mov.w     r0.w, s3:0x176E
cseg071:2A1E  push.w    r0.w
cseg071:2A1F  mov.w     r7.w, 0xD480
cseg071:2A22  pop       s0
cseg071:2A23  push      s0
cseg071:2A24  push.w    r7.w
cseg071:2A25  push.w    0x2580
cseg071:2A28  call      cseg230:0x1686
cseg071:2A2D  mov.b     s3:0x5EE5, 0x0
cseg071:2A32  jmp.r     103
cseg071:2A34  mov.w     s3:0xEB22, 0xD494
cseg071:2A3A  mov.b     r0.b.l, s3:0x5EE2
cseg071:2A3D  xor.b     r0.b.h, r0.b.h
cseg071:2A3F  add.w     r0.w, 0x1D
cseg071:2A42  mov.w     s2:r5.w-4, r0.w
cseg071:2A45  mov.b     r0.b.l, s3:0x5EE2
cseg071:2A48  xor.b     r0.b.h, r0.b.h
cseg071:2A4A  cmp.w     r0.w, s2:r5.w-4
cseg071:2A4D  ja.r      60
cseg071:2A4F  mov.w     s3:0xEB20, r0.w
cseg071:2A52  jmp.r     4
cseg071:2A54  inc.w     s3:0xEB20
cseg071:2A58  imul.w    r0.w, s3:0xEB20, 0x140
cseg071:2A5E  les.w     r7.w, s3:0x5EDA
cseg071:2A62  add.w     r7.w, r0.w
cseg071:2A64  add.w     r7.w, 0xFED4
cseg071:2A68  push      s0
cseg071:2A69  push.w    r7.w
cseg071:2A6A  mov.w     r0.w, s3:0x176E
cseg071:2A6D  push.w    r0.w
cseg071:2A6E  mov.w     r7.w, s3:0xEB22
cseg071:2A72  pop       s0
cseg071:2A73  push      s0
cseg071:2A74  push.w    r7.w
cseg071:2A75  push.w    0x118
cseg071:2A78  call      cseg230:0x1686
cseg071:2A7D  add.w     s3:0xEB22, 0x140
cseg071:2A83  mov.w     r0.w, s3:0xEB20
cseg071:2A86  cmp.w     r0.w, s2:r5.w-4
cseg071:2A89  jnz.r     -55
cseg071:2A8B  mov.b     r0.b.l, s3:0x5EE4
cseg071:2A8E  cbw
cseg071:2A8F  mov.w     r2.w, r0.w
cseg071:2A91  mov.b     r0.b.l, s3:0x5EE2
cseg071:2A94  xor.b     r0.b.h, r0.b.h
cseg071:2A96  add.w     r0.w, r2.w
cseg071:2A98  mov.b     s3:0x5EE2, r0.b.l
cseg071:2A9B  cmp.b     s3:0xEACA, 0x1
cseg071:2AA0  jnz.r     65
cseg071:2AA2  cmp.b     s3:0xEB29, 0x0
cseg071:2AA7  jnz.r     7
cseg071:2AA9  cmp.b     s3:0xEB28, 0x0
cseg071:2AAE  jz.r      7
cseg071:2AB0  mov.b     s3:0xEB2A, 0x0
cseg071:2AB5  jmp.r     44
cseg071:2AB7  cmp.b     s3:0xEB2A, 0x0
cseg071:2ABC  jz.r      14
cseg071:2ABE  push.b    0x0
cseg071:2AC0  call      cseg229:0x5ABB
cseg071:2AC5  mov.b     s3:0xEB2A, 0x0
cseg071:2ACA  jmp.r     23
cseg071:2ACC  push.b    0xA
cseg071:2ACE  call      cseg230:0x1558
cseg071:2AD3  or.w      r0.w, r0.w
cseg071:2AD5  jnz.r     12
cseg071:2AD7  push.b    0x1
cseg071:2AD9  call      cseg229:0x5ABB
cseg071:2ADE  mov.b     s3:0xEB2A, 0x1
cseg071:2AE3  mov.b     r0.b.l, s3:0xEACA
cseg071:2AE6  xor.b     r0.b.h, r0.b.h
cseg071:2AE8  add.w     r0.w, 0xD
cseg071:2AEB  cwd
cseg071:2AEC  mov.w     r1.w, 0x18
cseg071:2AEF  idiv.w    r1.w
cseg071:2AF1  xchg.w    r2.w, r0.w
cseg071:2AF2  or.w      r0.w, r0.w
cseg071:2AF4  jz.r      3
cseg071:2AF6  jmp.r     432
cseg071:2AF9  push.b    0xA
cseg071:2AFB  call      cseg230:0x1558
cseg071:2B00  mov.b     s3:0xED3B, r0.b.l
cseg071:2B03  mov.b     r0.b.l, s3:0xED3B
cseg071:2B06  cmp.b     r0.b.l, s3:0xEB2C
cseg071:2B0A  jz.r      -19
cseg071:2B0C  mov.b     r0.b.l, s3:0xED3B
cseg071:2B0F  mov.b     s3:0xEB2C, r0.b.l
cseg071:2B12  push.b    0xA
cseg071:2B14  call      cseg230:0x1558
cseg071:2B19  mov.b     s3:0xED3B, r0.b.l
cseg071:2B1C  mov.b     r0.b.l, s3:0xED3B
cseg071:2B1F  cmp.b     r0.b.l, s3:0xEB2D
cseg071:2B23  jz.r      -19
cseg071:2B25  mov.b     r0.b.l, s3:0xED3B
cseg071:2B28  mov.b     s3:0xEB2D, r0.b.l
cseg071:2B2B  mov.b     r0.b.l, s3:0xEB2C
cseg071:2B2E  push.w    r0.w
cseg071:2B2F  push.w    0xAE
cseg071:2B32  push.b    0x17
cseg071:2B34  call      cseg071:0x0002
cseg071:2B39  mov.b     r0.b.l, s3:0xEB2D
cseg071:2B3C  push.w    r0.w
cseg071:2B3D  push.b    0x7E
cseg071:2B3F  push.b    0x17
cseg071:2B41  call      cseg071:0x0002
cseg071:2B46  push.b    0x3
cseg071:2B48  call      cseg230:0x1558
cseg071:2B4D  mov.b     s3:0xED3B, r0.b.l
cseg071:2B50  mov.b     r0.b.l, s3:0xED3B
cseg071:2B53  cmp.b     r0.b.l, 0x0
cseg071:2B55  jnz.r     6
cseg071:2B57  mov.b     s2:r5.w-1, 0xFE
cseg071:2B5B  jmp.r     18
cseg071:2B5D  cmp.b     r0.b.l, 0x1
cseg071:2B5F  jnz.r     6
cseg071:2B61  mov.b     s2:r5.w-1, 0xFF
cseg071:2B65  jmp.r     8
cseg071:2B67  cmp.b     r0.b.l, 0x2
cseg071:2B69  jnz.r     4
cseg071:2B6B  mov.b     s2:r5.w-1, 0x0
cseg071:2B6F  mov.w     s3:0xEB20, 0x1
cseg071:2B75  jmp.r     4
cseg071:2B77  inc.w     s3:0xEB20
cseg071:2B7B  mov.w     s3:0xEB22, 0x1
cseg071:2B81  jmp.r     4
cseg071:2B83  inc.w     s3:0xEB22
cseg071:2B87  mov.b     r0.b.l, s2:r5.w-1
cseg071:2B8A  cbw
cseg071:2B8B  mov.w     r2.w, r0.w
cseg071:2B8D  mov.w     r0.w, s3:0xEB22
cseg071:2B90  mov.w     r7.w, s3:0xEB20
cseg071:2B94  mov.w     r6.w, r7.w
cseg071:2B96  shl.w     r7.w, 0x1
cseg071:2B98  add.w     r7.w, r6.w
cseg071:2B9A  add.w     r7.w, r0.w
cseg071:2B9C  mov.b     r0.b.l, s3:r7.w-7843
cseg071:2BA0  xor.b     r0.b.h, r0.b.h
cseg071:2BA2  add.w     r0.w, r2.w
cseg071:2BA4  cmp.w     r0.w, 0x1
cseg071:2BA7  jge.r     22
cseg071:2BA9  mov.w     r0.w, s3:0xEB22
cseg071:2BAC  mov.w     r7.w, s3:0xEB20
cseg071:2BB0  mov.w     r6.w, r7.w
cseg071:2BB2  shl.w     r7.w, 0x1
cseg071:2BB4  add.w     r7.w, r6.w
cseg071:2BB6  add.w     r7.w, r0.w
cseg071:2BB8  mov.b     s3:r7.w-7075, 0x0
cseg071:2BBD  jmp.r     50
cseg071:2BBF  mov.b     r0.b.l, s2:r5.w-1
cseg071:2BC2  cbw
cseg071:2BC3  mov.w     r2.w, r0.w
cseg071:2BC5  mov.w     r0.w, s3:0xEB22
cseg071:2BC8  mov.w     r7.w, s3:0xEB20
cseg071:2BCC  mov.w     r6.w, r7.w
cseg071:2BCE  shl.w     r7.w, 0x1
cseg071:2BD0  add.w     r7.w, r6.w
cseg071:2BD2  add.w     r7.w, r0.w
cseg071:2BD4  mov.b     r0.b.l, s3:r7.w-7843
cseg071:2BD8  xor.b     r0.b.h, r0.b.h
cseg071:2BDA  add.w     r0.w, r2.w
cseg071:2BDC  mov.b     r2.b.l, r0.b.l
cseg071:2BDE  mov.w     r0.w, s3:0xEB22
cseg071:2BE1  mov.w     r7.w, s3:0xEB20
cseg071:2BE5  mov.w     r6.w, r7.w
cseg071:2BE7  shl.w     r7.w, 0x1
cseg071:2BE9  add.w     r7.w, r6.w
cseg071:2BEB  add.w     r7.w, r0.w
cseg071:2BED  mov.b     s3:r7.w-7075, r2.b.l
cseg071:2BF1  cmp.w     s3:0xEB22, 0x3
cseg071:2BF6  jnz.r     -117
cseg071:2BF8  cmp.w     s3:0xEB20, 0xB7
cseg071:2BFE  jz.r      3
cseg071:2C00  jmp.r     -140
cseg071:2C03  mov.w     s3:0xEB20, 0xC0
cseg071:2C09  jmp.r     4
cseg071:2C0B  inc.w     s3:0xEB20
cseg071:2C0F  mov.w     s3:0xEB22, 0x1
cseg071:2C15  jmp.r     4
cseg071:2C17  inc.w     s3:0xEB22
cseg071:2C1B  mov.b     r0.b.l, s2:r5.w-1
cseg071:2C1E  cbw
cseg071:2C1F  mov.w     r2.w, r0.w
cseg071:2C21  mov.w     r0.w, s3:0xEB22
cseg071:2C24  mov.w     r7.w, s3:0xEB20
cseg071:2C28  mov.w     r6.w, r7.w
cseg071:2C2A  shl.w     r7.w, 0x1
cseg071:2C2C  add.w     r7.w, r6.w
cseg071:2C2E  add.w     r7.w, r0.w
cseg071:2C30  mov.b     r0.b.l, s3:r7.w-7843
cseg071:2C34  xor.b     r0.b.h, r0.b.h
cseg071:2C36  add.w     r0.w, r2.w
cseg071:2C38  cmp.w     r0.w, 0x1
cseg071:2C3B  jge.r     22
cseg071:2C3D  mov.w     r0.w, s3:0xEB22
cseg071:2C40  mov.w     r7.w, s3:0xEB20
cseg071:2C44  mov.w     r6.w, r7.w
cseg071:2C46  shl.w     r7.w, 0x1
cseg071:2C48  add.w     r7.w, r6.w
cseg071:2C4A  add.w     r7.w, r0.w
cseg071:2C4C  mov.b     s3:r7.w-7075, 0x0
cseg071:2C51  jmp.r     50
cseg071:2C53  mov.b     r0.b.l, s2:r5.w-1
cseg071:2C56  cbw
cseg071:2C57  mov.w     r2.w, r0.w
cseg071:2C59  mov.w     r0.w, s3:0xEB22
cseg071:2C5C  mov.w     r7.w, s3:0xEB20
cseg071:2C60  mov.w     r6.w, r7.w
cseg071:2C62  shl.w     r7.w, 0x1
cseg071:2C64  add.w     r7.w, r6.w
cseg071:2C66  add.w     r7.w, r0.w
cseg071:2C68  mov.b     r0.b.l, s3:r7.w-7843
cseg071:2C6C  xor.b     r0.b.h, r0.b.h
cseg071:2C6E  add.w     r0.w, r2.w
cseg071:2C70  mov.b     r2.b.l, r0.b.l
cseg071:2C72  mov.w     r0.w, s3:0xEB22
cseg071:2C75  mov.w     r7.w, s3:0xEB20
cseg071:2C79  mov.w     r6.w, r7.w
cseg071:2C7B  shl.w     r7.w, 0x1
cseg071:2C7D  add.w     r7.w, r6.w
cseg071:2C7F  add.w     r7.w, r0.w
cseg071:2C81  mov.b     s3:r7.w-7075, r2.b.l
cseg071:2C85  cmp.w     s3:0xEB22, 0x3
cseg071:2C8A  jnz.r     -117
cseg071:2C8C  cmp.w     s3:0xEB20, 0xCF
cseg071:2C92  jz.r      3
cseg071:2C94  jmp.r     -140
cseg071:2C97  push.b    0x1
cseg071:2C99  push.b    0xB7
cseg071:2C9B  call      cseg221:0x2315
cseg071:2CA0  push.b    0xC0
cseg071:2CA2  push.b    0xCF
cseg071:2CA4  call      cseg221:0x2315
cseg071:2CA9  cmp.b     s3:0xEACA, 0x3D
cseg071:2CAE  jnz.r     106
cseg071:2CB0  push.b    0x19
cseg071:2CB2  call      cseg230:0x1558
cseg071:2CB7  or.w      r0.w, r0.w
cseg071:2CB9  jnz.r     95
cseg071:2CBB  les.w     r7.w, s3:0x5E90
cseg071:2CBF  cmp.w     s0:r7.w, 0x0 (s0)
cseg071:2CC3  jnz.r     85
cseg071:2CC5  push.b    0x5
cseg071:2CC7  call      cseg230:0x1558
cseg071:2CCC  cmp.w     r0.w, 0x0
cseg071:2CCF  jnz.r     11
cseg071:2CD1  push.b    0x37
cseg071:2CD3  push.b    0x1
cseg071:2CD5  call      cseg221:0x082F
cseg071:2CDA  jmp.r     62
cseg071:2CDC  cmp.w     r0.w, 0x1
cseg071:2CDF  jnz.r     11
cseg071:2CE1  push.b    0x38
cseg071:2CE3  push.b    0x1
cseg071:2CE5  call      cseg221:0x082F
cseg071:2CEA  jmp.r     46
cseg071:2CEC  cmp.w     r0.w, 0x2
cseg071:2CEF  jnz.r     11
cseg071:2CF1  push.b    0x39
cseg071:2CF3  push.b    0x1
cseg071:2CF5  call      cseg221:0x082F
cseg071:2CFA  jmp.r     30
cseg071:2CFC  cmp.w     r0.w, 0x3
cseg071:2CFF  jnz.r     11
cseg071:2D01  push.b    0x3A
cseg071:2D03  push.b    0x1
cseg071:2D05  call      cseg221:0x082F
cseg071:2D0A  jmp.r     14
cseg071:2D0C  cmp.w     r0.w, 0x4
cseg071:2D0F  jnz.r     9
cseg071:2D11  push.b    0x3B
cseg071:2D13  push.b    0x1
cseg071:2D15  call      cseg221:0x082F
cseg071:2D1A  mov.b     r0.b.l, s3:0xEAC9
cseg071:2D1D  cmp.b     r0.b.l, s3:0xEAC8
cseg071:2D21  jz.r      -9
cseg071:2D23  mov.b     r0.b.l, s3:0xEAC8
cseg071:2D26  mov.b     s3:0xEAC9, r0.b.l
cseg071:2D29  cmp.b     s3:0xEACA, 0x3F
cseg071:2D2E  jnz.r     7
cseg071:2D30  mov.b     s3:0xEACA, 0x0
cseg071:2D35  jmp.r     4
cseg071:2D37  inc.b     s3:0xEACA
cseg071:2D3B  jmp.r     -3596
cseg071:2D3E  mov.w     r7.w, 0xE45E
cseg071:2D41  push      s3
cseg071:2D42  push.w    r7.w
cseg071:2D43  mov.w     r7.w, 0xE15E
cseg071:2D46  push      s3
cseg071:2D47  push.w    r7.w
cseg071:2D48  push.w    0x270
cseg071:2D4B  call      cseg230:0x1686
cseg071:2D50  cmp.b     s3:0xED40, 0x0
cseg071:2D55  jnz.r     43
cseg071:2D57  call      cseg222:0x230C
cseg071:2D5C  push.w    r0.w
cseg071:2D5D  call      cseg221:0x20B9
cseg071:2D62  push.b    0x0
cseg071:2D64  mov.w     r7.w, 0x1C08
cseg071:2D67  push      s1
cseg071:2D68  push.w    r7.w
cseg071:2D69  call      cseg222:0x1078
cseg071:2D6E  mov.b     s3:0x3212, 0x9
cseg071:2D73  call      cseg222:0x229F
cseg071:2D78  push.w    0x270
cseg071:2D7B  call      cseg221:0x22A2
cseg071:2D80  jmp.r     8
cseg071:2D82  push.w    0x300
cseg071:2D85  call      cseg221:0x22A2
cseg071:2D8A  leave
cseg071:2D8B  retf
# func sub_072_0002
cseg072:0002  push.w    r5.w
cseg072:0003  mov.w     r5.w, r4.w
cseg072:0005  mov.w     r0.w, 0xE
cseg072:0008  call      cseg230:0x05CD
cseg072:000D  sub.w     r4.w, 0xE
cseg072:0010  mov.w     r7.w, 0xBFB2
cseg072:0013  mov.w     r0.w, 0x48
cseg072:0016  push.w    r0.w
cseg072:0017  push.w    r7.w
cseg072:0018  pop.w     r0.w
cseg072:0019  pop       s0
cseg072:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg072:0021  jnz.r     6
cseg072:0023  inc.w     r0.w
cseg072:0024  mov.w     r7.w, r0.w
cseg072:0026  les.w     r0.w, s0:r7.w (s0)
cseg072:0029  mov.w     r2.w, s0
cseg072:002B  mov.w     r7.w, r0.w
cseg072:002D  mov.w     s0, r2.w
cseg072:002F  push      s0
cseg072:0030  push.w    r7.w
cseg072:0031  mov.w     r7.w, 0xE15E
cseg072:0034  push      s3
cseg072:0035  push.w    r7.w
cseg072:0036  push.w    0x240
cseg072:0039  call      cseg230:0x1686
cseg072:003E  mov.w     r7.w, 0xEA5E
cseg072:0041  push      s3
cseg072:0042  push.w    r7.w
cseg072:0043  mov.w     r7.w, 0xE39E
cseg072:0046  push      s3
cseg072:0047  push.w    r7.w
cseg072:0048  push.b    0x30
cseg072:004A  call      cseg230:0x1686
cseg072:004F  mov.w     r7.w, 0x2373
cseg072:0052  mov.w     r0.w, 0xDD
cseg072:0055  push.w    r0.w
cseg072:0056  push.w    r7.w
cseg072:0057  pop.w     r0.w
cseg072:0058  pop       s0
cseg072:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg072:0060  jnz.r     6
cseg072:0062  inc.w     r0.w
cseg072:0063  mov.w     r7.w, r0.w
cseg072:0065  les.w     r0.w, s0:r7.w (s0)
cseg072:0068  mov.w     r2.w, s0
cseg072:006A  mov.w     r7.w, r0.w
cseg072:006C  mov.w     s0, r2.w
cseg072:006E  push      s0
cseg072:006F  push.w    r7.w
cseg072:0070  mov.w     r7.w, 0xE42E
cseg072:0073  push      s3
cseg072:0074  push.w    r7.w
cseg072:0075  push.b    0x30
cseg072:0077  call      cseg230:0x1686
cseg072:007C  mov.w     r7.w, 0xBB2
cseg072:007F  mov.w     r0.w, 0x48
cseg072:0082  push.w    r0.w
cseg072:0083  push.w    r7.w
cseg072:0084  pop.w     r0.w
cseg072:0085  pop       s0
cseg072:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg072:008D  jnz.r     6
cseg072:008F  inc.w     r0.w
cseg072:0090  mov.w     r7.w, r0.w
cseg072:0092  les.w     r0.w, s0:r7.w (s0)
cseg072:0095  mov.w     r2.w, s0
cseg072:0097  mov.w     r7.w, r0.w
cseg072:0099  mov.w     s0, r2.w
cseg072:009B  push      s0
cseg072:009C  push.w    r7.w
cseg072:009D  les.w     r7.w, s3:0xD14A
cseg072:00A1  push      s0
cseg072:00A2  push.w    r7.w
cseg072:00A3  push.w    0xB400
cseg072:00A6  call      cseg230:0x1686
cseg072:00AB  mov.w     r7.w, 0xCA7D
cseg072:00AE  mov.w     r0.w, 0x48
cseg072:00B1  push.w    r0.w
cseg072:00B2  push.w    r7.w
cseg072:00B3  pop.w     r0.w
cseg072:00B4  pop       s0
cseg072:00B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg072:00BC  jnz.r     6
cseg072:00BE  inc.w     r0.w
cseg072:00BF  mov.w     r7.w, r0.w
cseg072:00C1  les.w     r0.w, s0:r7.w (s0)
cseg072:00C4  mov.w     r2.w, s0
cseg072:00C6  mov.w     r7.w, r0.w
cseg072:00C8  mov.w     s0, r2.w
cseg072:00CA  push      s0
cseg072:00CB  push.w    r7.w
cseg072:00CC  mov.w     r7.w, 0xDC56
cseg072:00CF  push      s3
cseg072:00D0  push.w    r7.w
cseg072:00D1  push.w    0x500
cseg072:00D4  call      cseg230:0x1686
cseg072:00D9  xor.w     r0.w, r0.w
cseg072:00DB  mov.w     s2:r5.w-2, r0.w
cseg072:00DE  xor.w     r0.w, r0.w
cseg072:00E0  mov.w     s2:r5.w-4, r0.w
cseg072:00E3  xor.w     r0.w, r0.w
cseg072:00E5  mov.w     s2:r5.w-6, r0.w
cseg072:00E8  mov.w     r7.w, 0xC222
cseg072:00EB  mov.w     r0.w, 0x48
cseg072:00EE  push.w    r0.w
cseg072:00EF  push.w    r7.w
cseg072:00F0  pop.w     r0.w
cseg072:00F1  pop       s0
cseg072:00F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg072:00F9  jnz.r     6
cseg072:00FB  inc.w     r0.w
cseg072:00FC  mov.w     r7.w, r0.w
cseg072:00FE  les.w     r0.w, s0:r7.w (s0)
cseg072:0101  mov.w     r2.w, s0
cseg072:0103  mov.w     r7.w, r0.w
cseg072:0105  mov.w     s0, r2.w
cseg072:0107  mov.w     r0.w, s0
cseg072:0109  push.w    r0.w
cseg072:010A  mov.w     r7.w, 0xC222
cseg072:010D  mov.w     r0.w, 0x48
cseg072:0110  push.w    r0.w
cseg072:0111  push.w    r7.w
cseg072:0112  pop.w     r0.w
cseg072:0113  pop       s0
cseg072:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg072:011B  jnz.r     6
cseg072:011D  inc.w     r0.w
cseg072:011E  mov.w     r7.w, r0.w
cseg072:0120  les.w     r0.w, s0:r7.w (s0)
cseg072:0123  mov.w     r2.w, s0
cseg072:0125  mov.w     r7.w, r0.w
cseg072:0127  mov.w     s0, r2.w
cseg072:0129  mov.w     r0.w, r7.w
cseg072:012B  add.w     r0.w, s2:r5.w-4
cseg072:012E  mov.w     r7.w, r0.w
cseg072:0130  pop       s0
cseg072:0131  mov.b     r0.b.l, s0:r7.w (s0)
cseg072:0134  mov.b     s2:r5.w-9, r0.b.l
cseg072:0137  inc.w     s2:r5.w-4
cseg072:013A  mov.w     r7.w, 0xC222
cseg072:013D  mov.w     r0.w, 0x48
cseg072:0140  push.w    r0.w
cseg072:0141  push.w    r7.w
cseg072:0142  pop.w     r0.w
cseg072:0143  pop       s0
cseg072:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg072:014B  jnz.r     6
cseg072:014D  inc.w     r0.w
cseg072:014E  mov.w     r7.w, r0.w
cseg072:0150  les.w     r0.w, s0:r7.w (s0)
cseg072:0153  mov.w     r2.w, s0
cseg072:0155  mov.w     r7.w, r0.w
cseg072:0157  mov.w     s0, r2.w
cseg072:0159  mov.w     r0.w, s0
cseg072:015B  push.w    r0.w
cseg072:015C  mov.w     r7.w, 0xC222
cseg072:015F  mov.w     r0.w, 0x48
cseg072:0162  push.w    r0.w
cseg072:0163  push.w    r7.w
cseg072:0164  pop.w     r0.w
cseg072:0165  pop       s0
cseg072:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg072:016D  jnz.r     6
cseg072:016F  inc.w     r0.w
cseg072:0170  mov.w     r7.w, r0.w
cseg072:0172  les.w     r0.w, s0:r7.w (s0)
cseg072:0175  mov.w     r2.w, s0
cseg072:0177  mov.w     r7.w, r0.w
cseg072:0179  mov.w     s0, r2.w
cseg072:017B  mov.w     r0.w, r7.w
cseg072:017D  add.w     r0.w, s2:r5.w-4
cseg072:0180  mov.w     r7.w, r0.w
cseg072:0182  pop       s0
cseg072:0183  mov.w     r0.w, s0:r7.w (s0)
cseg072:0186  mov.w     s2:r5.w-6, r0.w
cseg072:0189  add.w     s2:r5.w-4, 0x2
cseg072:018D  mov.w     r0.w, s2:r5.w-6
cseg072:0190  add.w     r0.w, s2:r5.w-2
cseg072:0193  mov.w     s2:r5.w-6, r0.w
cseg072:0196  mov.w     r0.w, s2:r5.w-2
cseg072:0199  cmp.w     r0.w, s2:r5.w-6
cseg072:019C  jnb.r     20
cseg072:019E  mov.b     r2.b.l, s2:r5.w-9
cseg072:01A1  mov.w     r0.w, s2:r5.w-2
cseg072:01A4  les.w     r7.w, s3:0xD14E
cseg072:01A8  add.w     r7.w, r0.w
cseg072:01AA  mov.b     s0:r7.w, r2.b.l (s0)
cseg072:01AD  inc.w     s2:r5.w-2
cseg072:01B0  jmp.r     -28
cseg072:01B2  cmp.w     s2:r5.w-2, 0xB400
cseg072:01B7  jz.r      3
cseg072:01B9  jmp.r     -212
cseg072:01BC  mov.w     r7.w, 0x6B3
cseg072:01BF  mov.w     r0.w, 0x48
cseg072:01C2  push.w    r0.w
cseg072:01C3  push.w    r7.w
cseg072:01C4  pop.w     r0.w
cseg072:01C5  pop       s0
cseg072:01C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg072:01CD  jnz.r     6
cseg072:01CF  inc.w     r0.w
cseg072:01D0  mov.w     r7.w, r0.w
cseg072:01D2  les.w     r0.w, s0:r7.w (s0)
cseg072:01D5  mov.w     r2.w, s0
cseg072:01D7  mov.w     r7.w, r0.w
cseg072:01D9  mov.w     s0, r2.w
cseg072:01DB  mov.w     r0.w, s0
cseg072:01DD  push.w    r0.w
cseg072:01DE  mov.w     r7.w, 0x6B3
cseg072:01E1  mov.w     r0.w, 0x48
cseg072:01E4  push.w    r0.w
cseg072:01E5  push.w    r7.w
cseg072:01E6  pop.w     r0.w
cseg072:01E7  pop       s0
cseg072:01E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg072:01EF  jnz.r     6
cseg072:01F1  inc.w     r0.w
cseg072:01F2  mov.w     r7.w, r0.w
cseg072:01F4  les.w     r0.w, s0:r7.w (s0)
cseg072:01F7  mov.w     r2.w, s0
cseg072:01F9  mov.w     r7.w, r0.w
cseg072:01FB  mov.w     s0, r2.w
cseg072:01FD  mov.w     r7.w, r7.w
cseg072:01FF  pop       s0
cseg072:0200  push      s0
cseg072:0201  push.w    r7.w
cseg072:0202  mov.w     r7.w, 0xD966
cseg072:0205  push      s3
cseg072:0206  push.w    r7.w
cseg072:0207  push.w    0x140
cseg072:020A  call      cseg230:0x1686
cseg072:020F  mov.w     r7.w, 0x6B3
cseg072:0212  mov.w     r0.w, 0x48
cseg072:0215  push.w    r0.w
cseg072:0216  push.w    r7.w
cseg072:0217  pop.w     r0.w
cseg072:0218  pop       s0
cseg072:0219  cmp.w     s0:0x0, 0x3FCD (s0)
cseg072:0220  jnz.r     6
cseg072:0222  inc.w     r0.w
cseg072:0223  mov.w     r7.w, r0.w
cseg072:0225  les.w     r0.w, s0:r7.w (s0)
cseg072:0228  mov.w     r2.w, s0
cseg072:022A  mov.w     r7.w, r0.w
cseg072:022C  mov.w     s0, r2.w
cseg072:022E  mov.w     r0.w, s0
cseg072:0230  push.w    r0.w
cseg072:0231  mov.w     r7.w, 0x6B3
cseg072:0234  mov.w     r0.w, 0x48
cseg072:0237  push.w    r0.w
cseg072:0238  push.w    r7.w
cseg072:0239  pop.w     r0.w
cseg072:023A  pop       s0
cseg072:023B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg072:0242  jnz.r     6
cseg072:0244  inc.w     r0.w
cseg072:0245  mov.w     r7.w, r0.w
cseg072:0247  les.w     r0.w, s0:r7.w (s0)
cseg072:024A  mov.w     r2.w, s0
cseg072:024C  mov.w     r7.w, r0.w
cseg072:024E  mov.w     s0, r2.w
cseg072:0250  lea.w     r7.w, s0:r7.w+320 (s0)
cseg072:0255  pop       s0
cseg072:0256  push      s0
cseg072:0257  push.w    r7.w
cseg072:0258  mov.w     r7.w, 0xDAA6
cseg072:025B  push      s3
cseg072:025C  push.w    r7.w
cseg072:025D  push.w    0x1B0
cseg072:0260  call      cseg230:0x1686
cseg072:0265  xor.w     r0.w, r0.w
cseg072:0267  mov.w     s2:r5.w-2, r0.w
cseg072:026A  jmp.r     3
cseg072:026C  inc.w     s2:r5.w-2
cseg072:026F  xor.w     r0.w, r0.w
cseg072:0271  mov.w     s2:r5.w-4, r0.w
cseg072:0274  jmp.r     3
cseg072:0276  inc.w     s2:r5.w-4
cseg072:0279  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg072:027D  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg072:0281  add.w     r7.w, r0.w
cseg072:0283  mov.b     s3:r7.w-13214, 0x0
cseg072:0288  cmp.w     s2:r5.w-4, 0x1
cseg072:028C  jnz.r     -24
cseg072:028E  cmp.w     s2:r5.w-2, 0x13
cseg072:0292  jnz.r     -40
cseg072:0294  mov.w     s2:r5.w-8, 0x2F0
cseg072:0299  xor.w     r0.w, r0.w
cseg072:029B  mov.w     s2:r5.w-2, r0.w
cseg072:029E  mov.w     r7.w, 0x6B3
cseg072:02A1  mov.w     r0.w, 0x48
cseg072:02A4  push.w    r0.w
cseg072:02A5  push.w    r7.w
cseg072:02A6  pop.w     r0.w
cseg072:02A7  pop       s0
cseg072:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg072:02AF  jnz.r     6
cseg072:02B1  inc.w     r0.w
cseg072:02B2  mov.w     r7.w, r0.w
cseg072:02B4  les.w     r0.w, s0:r7.w (s0)
cseg072:02B7  mov.w     r2.w, s0
cseg072:02B9  mov.w     r7.w, r0.w
cseg072:02BB  mov.w     s0, r2.w
cseg072:02BD  mov.w     r0.w, s0
cseg072:02BF  push.w    r0.w
cseg072:02C0  mov.w     r7.w, 0x6B3
cseg072:02C3  mov.w     r0.w, 0x48
cseg072:02C6  push.w    r0.w
cseg072:02C7  push.w    r7.w
cseg072:02C8  pop.w     r0.w
cseg072:02C9  pop       s0
cseg072:02CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg072:02D1  jnz.r     6
cseg072:02D3  inc.w     r0.w
cseg072:02D4  mov.w     r7.w, r0.w
cseg072:02D6  les.w     r0.w, s0:r7.w (s0)
cseg072:02D9  mov.w     r2.w, s0
cseg072:02DB  mov.w     r7.w, r0.w
cseg072:02DD  mov.w     s0, r2.w
cseg072:02DF  mov.w     r0.w, r7.w
cseg072:02E1  add.w     r0.w, s2:r5.w-8
cseg072:02E4  mov.w     r7.w, r0.w
cseg072:02E6  pop       s0
cseg072:02E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg072:02EA  mov.b     s2:r5.w-9, r0.b.l
cseg072:02ED  inc.w     s2:r5.w-8
cseg072:02F0  cmp.b     s2:r5.w-9, 0xF6
cseg072:02F4  jnz.r     3
cseg072:02F6  jmp.r     409
cseg072:02F9  cmp.b     s2:r5.w-9, 0xF4
cseg072:02FD  jnz.r     3
cseg072:02FF  inc.w     s2:r5.w-2
cseg072:0302  mov.w     r7.w, 0x6B3
cseg072:0305  mov.w     r0.w, 0x48
cseg072:0308  push.w    r0.w
cseg072:0309  push.w    r7.w
cseg072:030A  pop.w     r0.w
cseg072:030B  pop       s0
cseg072:030C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg072:0313  jnz.r     6
cseg072:0315  inc.w     r0.w
cseg072:0316  mov.w     r7.w, r0.w
cseg072:0318  les.w     r0.w, s0:r7.w (s0)
cseg072:031B  mov.w     r2.w, s0
cseg072:031D  mov.w     r7.w, r0.w
cseg072:031F  mov.w     s0, r2.w
cseg072:0321  mov.w     r0.w, s0
cseg072:0323  push.w    r0.w
cseg072:0324  mov.w     r7.w, 0x6B3
cseg072:0327  mov.w     r0.w, 0x48
cseg072:032A  push.w    r0.w
cseg072:032B  push.w    r7.w
cseg072:032C  pop.w     r0.w
cseg072:032D  pop       s0
cseg072:032E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg072:0335  jnz.r     6
cseg072:0337  inc.w     r0.w
cseg072:0338  mov.w     r7.w, r0.w
cseg072:033A  les.w     r0.w, s0:r7.w (s0)
cseg072:033D  mov.w     r2.w, s0
cseg072:033F  mov.w     r7.w, r0.w
cseg072:0341  mov.w     s0, r2.w
cseg072:0343  mov.w     r0.w, r7.w
cseg072:0345  add.w     r0.w, s2:r5.w-8
cseg072:0348  mov.w     r7.w, r0.w
cseg072:034A  pop       s0
cseg072:034B  mov.b     r0.b.l, s0:r7.w (s0)
cseg072:034E  mov.b     s2:r5.w-10, r0.b.l
cseg072:0351  inc.w     s2:r5.w-8
cseg072:0354  cmp.b     s2:r5.w-10, 0x0
cseg072:0358  jnz.r     3
cseg072:035A  jmp.r     306
cseg072:035D  mov.b     r1.b.l, s2:r5.w-10
cseg072:0360  mov.b     r0.b.l, s2:r5.w-9
cseg072:0363  xor.b     r0.b.h, r0.b.h
cseg072:0365  sub.w     r0.w, 0xF4
cseg072:0368  imul.w    r0.w, r0.w, 0x1F
cseg072:036B  mov.w     r2.w, r0.w
cseg072:036D  mov.w     r0.w, s2:r5.w-2
cseg072:0370  dec.w     r0.w
cseg072:0371  imul.w    r7.w, r0.w, 0x3E
cseg072:0374  add.w     r7.w, r2.w
cseg072:0376  mov.b     s3:r7.w-13214, r1.b.l
cseg072:037A  mov.b     s2:r5.w-11, 0x1
cseg072:037E  mov.b     r0.b.l, s2:r5.w-10
cseg072:0381  xor.b     r0.b.h, r0.b.h
cseg072:0383  add.w     r0.w, s2:r5.w-8
cseg072:0386  dec.w     r0.w
cseg072:0387  mov.w     s2:r5.w-14, r0.w
cseg072:038A  mov.w     r0.w, s2:r5.w-8
cseg072:038D  cmp.w     r0.w, s2:r5.w-14
cseg072:0390  jbe.r     3
cseg072:0392  jmp.r     242
cseg072:0395  mov.w     s2:r5.w-4, r0.w
cseg072:0398  jmp.r     3
cseg072:039A  inc.w     s2:r5.w-4
cseg072:039D  mov.w     r7.w, 0x6B3
cseg072:03A0  mov.w     r0.w, 0x48
cseg072:03A3  push.w    r0.w
cseg072:03A4  push.w    r7.w
cseg072:03A5  pop.w     r0.w
cseg072:03A6  pop       s0
cseg072:03A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg072:03AE  jnz.r     6
cseg072:03B0  inc.w     r0.w
cseg072:03B1  mov.w     r7.w, r0.w
cseg072:03B3  les.w     r0.w, s0:r7.w (s0)
cseg072:03B6  mov.w     r2.w, s0
cseg072:03B8  mov.w     r7.w, r0.w
cseg072:03BA  mov.w     s0, r2.w
cseg072:03BC  mov.w     r0.w, s0
cseg072:03BE  push.w    r0.w
cseg072:03BF  mov.w     r7.w, 0x6B3
cseg072:03C2  mov.w     r0.w, 0x48
cseg072:03C5  push.w    r0.w
cseg072:03C6  push.w    r7.w
cseg072:03C7  pop.w     r0.w
cseg072:03C8  pop       s0
cseg072:03C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg072:03D0  jnz.r     6
cseg072:03D2  inc.w     r0.w
cseg072:03D3  mov.w     r7.w, r0.w
cseg072:03D5  les.w     r0.w, s0:r7.w (s0)
cseg072:03D8  mov.w     r2.w, s0
cseg072:03DA  mov.w     r7.w, r0.w
cseg072:03DC  mov.w     s0, r2.w
cseg072:03DE  mov.w     r0.w, r7.w
cseg072:03E0  add.w     r0.w, s2:r5.w-4
cseg072:03E3  mov.w     r7.w, r0.w
cseg072:03E5  pop       s0
cseg072:03E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg072:03E9  mov.b     s2:r5.w-12, r0.b.l
cseg072:03EC  mov.b     r0.b.l, s2:r5.w-12
cseg072:03EF  cmp.b     r0.b.l, 0xAE
cseg072:03F1  jb.r      25
cseg072:03F3  cmp.b     r0.b.l, 0xC7
cseg072:03F5  jbe.r     8
cseg072:03F7  cmp.b     r0.b.l, 0xCE
cseg072:03F9  jb.r      17
cseg072:03FB  cmp.b     r0.b.l, 0xE7
cseg072:03FD  ja.r      13
cseg072:03FF  mov.b     r0.b.l, s2:r5.w-12
cseg072:0402  xor.b     r0.b.h, r0.b.h
cseg072:0404  sub.w     r0.w, 0x6D
cseg072:0407  mov.b     s2:r5.w-12, r0.b.l
cseg072:040A  jmp.r     71
cseg072:040C  mov.b     r0.b.l, s2:r5.w-12
cseg072:040F  cmp.b     r0.b.l, 0xE8
cseg072:0411  jnz.r     6
cseg072:0413  mov.b     s2:r5.w-12, 0xA0
cseg072:0417  jmp.r     58
cseg072:0419  cmp.b     r0.b.l, 0xE9
cseg072:041B  jnz.r     6
cseg072:041D  mov.b     s2:r5.w-12, 0x82
cseg072:0421  jmp.r     48
cseg072:0423  cmp.b     r0.b.l, 0xEA
cseg072:0425  jnz.r     6
cseg072:0427  mov.b     s2:r5.w-12, 0xA1
cseg072:042B  jmp.r     38
cseg072:042D  cmp.b     r0.b.l, 0xEB
cseg072:042F  jnz.r     6
cseg072:0431  mov.b     s2:r5.w-12, 0xA2
cseg072:0435  jmp.r     28
cseg072:0437  cmp.b     r0.b.l, 0xEC
cseg072:0439  jnz.r     6
cseg072:043B  mov.b     s2:r5.w-12, 0xA3
cseg072:043F  jmp.r     18
cseg072:0441  cmp.b     r0.b.l, 0xED
cseg072:0443  jnz.r     6
cseg072:0445  mov.b     s2:r5.w-12, 0xA4
cseg072:0449  jmp.r     8
cseg072:044B  cmp.b     r0.b.l, 0xEE
cseg072:044D  jnz.r     4
cseg072:044F  mov.b     s2:r5.w-12, 0xA5
cseg072:0453  mov.b     r3.b.l, s2:r5.w-12
cseg072:0456  mov.b     r0.b.l, s2:r5.w-11
cseg072:0459  xor.b     r0.b.h, r0.b.h
cseg072:045B  mov.w     r1.w, r0.w
cseg072:045D  mov.b     r0.b.l, s2:r5.w-9
cseg072:0460  xor.b     r0.b.h, r0.b.h
cseg072:0462  sub.w     r0.w, 0xF4
cseg072:0465  imul.w    r0.w, r0.w, 0x1F
cseg072:0468  mov.w     r2.w, r0.w
cseg072:046A  mov.w     r0.w, s2:r5.w-2
cseg072:046D  dec.w     r0.w
cseg072:046E  imul.w    r7.w, r0.w, 0x3E
cseg072:0471  add.w     r7.w, r2.w
cseg072:0473  add.w     r7.w, r1.w
cseg072:0475  mov.b     s3:r7.w-13214, r3.b.l
cseg072:0479  inc.b     s2:r5.w-11
cseg072:047C  mov.w     r0.w, s2:r5.w-4
cseg072:047F  cmp.w     r0.w, s2:r5.w-14
cseg072:0482  jz.r      3
cseg072:0484  jmp.r     -237
cseg072:0487  mov.b     r0.b.l, s2:r5.w-10
cseg072:048A  xor.b     r0.b.h, r0.b.h
cseg072:048C  add.w     s2:r5.w-8, r0.w
cseg072:048F  jmp.r     -500
cseg072:0492  mov.w     s2:r5.w-2, 0xC9
cseg072:0497  jmp.r     3
cseg072:0499  inc.w     s2:r5.w-2
cseg072:049C  xor.w     r0.w, r0.w
cseg072:049E  mov.w     s2:r5.w-4, r0.w
cseg072:04A1  jmp.r     3
cseg072:04A3  inc.w     s2:r5.w-4
cseg072:04A6  imul.w    r0.w, s2:r5.w-4, 0x33
cseg072:04AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg072:04AE  add.w     r7.w, r0.w
cseg072:04B0  mov.b     s3:r7.w+26528, 0x0
cseg072:04B5  cmp.w     s2:r5.w-4, 0x1
cseg072:04B9  jnz.r     -24
cseg072:04BB  cmp.w     s2:r5.w-2, 0xE6
cseg072:04C0  jnz.r     -41
cseg072:04C2  mov.w     s2:r5.w-2, 0xC8
cseg072:04C7  mov.w     r7.w, 0x6B3
cseg072:04CA  mov.w     r0.w, 0x48
cseg072:04CD  push.w    r0.w
cseg072:04CE  push.w    r7.w
cseg072:04CF  pop.w     r0.w
cseg072:04D0  pop       s0
cseg072:04D1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg072:04D8  jnz.r     6
cseg072:04DA  inc.w     r0.w
cseg072:04DB  mov.w     r7.w, r0.w
cseg072:04DD  les.w     r0.w, s0:r7.w (s0)
cseg072:04E0  mov.w     r2.w, s0
cseg072:04E2  mov.w     r7.w, r0.w
cseg072:04E4  mov.w     s0, r2.w
cseg072:04E6  mov.w     r0.w, s0
cseg072:04E8  push.w    r0.w
cseg072:04E9  mov.w     r7.w, 0x6B3
cseg072:04EC  mov.w     r0.w, 0x48
cseg072:04EF  push.w    r0.w
cseg072:04F0  push.w    r7.w
cseg072:04F1  pop.w     r0.w
cseg072:04F2  pop       s0
cseg072:04F3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg072:04FA  jnz.r     6
cseg072:04FC  inc.w     r0.w
cseg072:04FD  mov.w     r7.w, r0.w
cseg072:04FF  les.w     r0.w, s0:r7.w (s0)
cseg072:0502  mov.w     r2.w, s0
cseg072:0504  mov.w     r7.w, r0.w
cseg072:0506  mov.w     s0, r2.w
cseg072:0508  mov.w     r0.w, r7.w
cseg072:050A  add.w     r0.w, s2:r5.w-8
cseg072:050D  mov.w     r7.w, r0.w
cseg072:050F  pop       s0
cseg072:0510  mov.b     r0.b.l, s0:r7.w (s0)
cseg072:0513  mov.b     s2:r5.w-9, r0.b.l
cseg072:0516  inc.w     s2:r5.w-8
cseg072:0519  cmp.b     s2:r5.w-9, 0xF6
cseg072:051D  jnz.r     3
cseg072:051F  jmp.r     399
cseg072:0522  cmp.b     s2:r5.w-9, 0xF4
cseg072:0526  jnz.r     3
cseg072:0528  inc.w     s2:r5.w-2
cseg072:052B  mov.w     r7.w, 0x6B3
cseg072:052E  mov.w     r0.w, 0x48
cseg072:0531  push.w    r0.w
cseg072:0532  push.w    r7.w
cseg072:0533  pop.w     r0.w
cseg072:0534  pop       s0
cseg072:0535  cmp.w     s0:0x0, 0x3FCD (s0)
cseg072:053C  jnz.r     6
cseg072:053E  inc.w     r0.w
cseg072:053F  mov.w     r7.w, r0.w
cseg072:0541  les.w     r0.w, s0:r7.w (s0)
cseg072:0544  mov.w     r2.w, s0
cseg072:0546  mov.w     r7.w, r0.w
cseg072:0548  mov.w     s0, r2.w
cseg072:054A  mov.w     r0.w, s0
cseg072:054C  push.w    r0.w
cseg072:054D  mov.w     r7.w, 0x6B3
cseg072:0550  mov.w     r0.w, 0x48
cseg072:0553  push.w    r0.w
cseg072:0554  push.w    r7.w
cseg072:0555  pop.w     r0.w
cseg072:0556  pop       s0
cseg072:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg072:055E  jnz.r     6
cseg072:0560  inc.w     r0.w
cseg072:0561  mov.w     r7.w, r0.w
cseg072:0563  les.w     r0.w, s0:r7.w (s0)
cseg072:0566  mov.w     r2.w, s0
cseg072:0568  mov.w     r7.w, r0.w
cseg072:056A  mov.w     s0, r2.w
cseg072:056C  mov.w     r0.w, r7.w
cseg072:056E  add.w     r0.w, s2:r5.w-8
cseg072:0571  mov.w     r7.w, r0.w
cseg072:0573  pop       s0
cseg072:0574  mov.b     r0.b.l, s0:r7.w (s0)
cseg072:0577  mov.b     s2:r5.w-10, r0.b.l
cseg072:057A  inc.w     s2:r5.w-8
cseg072:057D  cmp.b     s2:r5.w-10, 0x0
cseg072:0581  jnz.r     3
cseg072:0583  jmp.r     296
cseg072:0586  mov.b     r2.b.l, s2:r5.w-10
cseg072:0589  mov.b     r0.b.l, s2:r5.w-9
cseg072:058C  xor.b     r0.b.h, r0.b.h
cseg072:058E  sub.w     r0.w, 0xF4
cseg072:0591  imul.w    r0.w, r0.w, 0x33
cseg072:0594  imul.w    r7.w, s2:r5.w-2, 0x66
cseg072:0598  add.w     r7.w, r0.w
cseg072:059A  mov.b     s3:r7.w+26528, r2.b.l
cseg072:059E  mov.b     s2:r5.w-11, 0x1
cseg072:05A2  mov.b     r0.b.l, s2:r5.w-10
cseg072:05A5  xor.b     r0.b.h, r0.b.h
cseg072:05A7  add.w     r0.w, s2:r5.w-8
cseg072:05AA  dec.w     r0.w
cseg072:05AB  mov.w     s2:r5.w-14, r0.w
cseg072:05AE  mov.w     r0.w, s2:r5.w-8
cseg072:05B1  cmp.w     r0.w, s2:r5.w-14
cseg072:05B4  jbe.r     3
cseg072:05B6  jmp.r     237
cseg072:05B9  mov.w     s2:r5.w-4, r0.w
cseg072:05BC  jmp.r     3
cseg072:05BE  inc.w     s2:r5.w-4
cseg072:05C1  mov.w     r7.w, 0x6B3
cseg072:05C4  mov.w     r0.w, 0x48
cseg072:05C7  push.w    r0.w
cseg072:05C8  push.w    r7.w
cseg072:05C9  pop.w     r0.w
cseg072:05CA  pop       s0
cseg072:05CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg072:05D2  jnz.r     6
cseg072:05D4  inc.w     r0.w
cseg072:05D5  mov.w     r7.w, r0.w
cseg072:05D7  les.w     r0.w, s0:r7.w (s0)
cseg072:05DA  mov.w     r2.w, s0
cseg072:05DC  mov.w     r7.w, r0.w
cseg072:05DE  mov.w     s0, r2.w
cseg072:05E0  mov.w     r0.w, s0
cseg072:05E2  push.w    r0.w
cseg072:05E3  mov.w     r7.w, 0x6B3
cseg072:05E6  mov.w     r0.w, 0x48
cseg072:05E9  push.w    r0.w
cseg072:05EA  push.w    r7.w
cseg072:05EB  pop.w     r0.w
cseg072:05EC  pop       s0
cseg072:05ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg072:05F4  jnz.r     6
cseg072:05F6  inc.w     r0.w
cseg072:05F7  mov.w     r7.w, r0.w
cseg072:05F9  les.w     r0.w, s0:r7.w (s0)
cseg072:05FC  mov.w     r2.w, s0
cseg072:05FE  mov.w     r7.w, r0.w
cseg072:0600  mov.w     s0, r2.w
cseg072:0602  mov.w     r0.w, r7.w
cseg072:0604  add.w     r0.w, s2:r5.w-4
cseg072:0607  mov.w     r7.w, r0.w
cseg072:0609  pop       s0
cseg072:060A  mov.b     r0.b.l, s0:r7.w (s0)
cseg072:060D  mov.b     s2:r5.w-12, r0.b.l
cseg072:0610  mov.b     r0.b.l, s2:r5.w-12
cseg072:0613  cmp.b     r0.b.l, 0xAE
cseg072:0615  jb.r      25
cseg072:0617  cmp.b     r0.b.l, 0xC7
cseg072:0619  jbe.r     8
cseg072:061B  cmp.b     r0.b.l, 0xCE
cseg072:061D  jb.r      17
cseg072:061F  cmp.b     r0.b.l, 0xE7
cseg072:0621  ja.r      13
cseg072:0623  mov.b     r0.b.l, s2:r5.w-12
cseg072:0626  xor.b     r0.b.h, r0.b.h
cseg072:0628  sub.w     r0.w, 0x6D
cseg072:062B  mov.b     s2:r5.w-12, r0.b.l
cseg072:062E  jmp.r     71
cseg072:0630  mov.b     r0.b.l, s2:r5.w-12
cseg072:0633  cmp.b     r0.b.l, 0xE8
cseg072:0635  jnz.r     6
cseg072:0637  mov.b     s2:r5.w-12, 0xA0
cseg072:063B  jmp.r     58
cseg072:063D  cmp.b     r0.b.l, 0xE9
cseg072:063F  jnz.r     6
cseg072:0641  mov.b     s2:r5.w-12, 0x82
cseg072:0645  jmp.r     48
cseg072:0647  cmp.b     r0.b.l, 0xEA
cseg072:0649  jnz.r     6
cseg072:064B  mov.b     s2:r5.w-12, 0xA1
cseg072:064F  jmp.r     38
cseg072:0651  cmp.b     r0.b.l, 0xEB
cseg072:0653  jnz.r     6
cseg072:0655  mov.b     s2:r5.w-12, 0xA2
cseg072:0659  jmp.r     28
cseg072:065B  cmp.b     r0.b.l, 0xEC
cseg072:065D  jnz.r     6
cseg072:065F  mov.b     s2:r5.w-12, 0xA3
cseg072:0663  jmp.r     18
cseg072:0665  cmp.b     r0.b.l, 0xED
cseg072:0667  jnz.r     6
cseg072:0669  mov.b     s2:r5.w-12, 0xA4
cseg072:066D  jmp.r     8
cseg072:066F  cmp.b     r0.b.l, 0xEE
cseg072:0671  jnz.r     4
cseg072:0673  mov.b     s2:r5.w-12, 0xA5
cseg072:0677  mov.b     r1.b.l, s2:r5.w-12
cseg072:067A  mov.b     r0.b.l, s2:r5.w-11
cseg072:067D  xor.b     r0.b.h, r0.b.h
cseg072:067F  mov.w     r2.w, r0.w
cseg072:0681  mov.b     r0.b.l, s2:r5.w-9
cseg072:0684  xor.b     r0.b.h, r0.b.h
cseg072:0686  sub.w     r0.w, 0xF4
cseg072:0689  imul.w    r0.w, r0.w, 0x33
cseg072:068C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg072:0690  add.w     r7.w, r0.w
cseg072:0692  add.w     r7.w, r2.w
cseg072:0694  mov.b     s3:r7.w+26528, r1.b.l
cseg072:0698  inc.b     s2:r5.w-11
cseg072:069B  mov.w     r0.w, s2:r5.w-4
cseg072:069E  cmp.w     r0.w, s2:r5.w-14
cseg072:06A1  jz.r      3
cseg072:06A3  jmp.r     -232
cseg072:06A6  mov.b     r0.b.l, s2:r5.w-10
cseg072:06A9  xor.b     r0.b.h, r0.b.h
cseg072:06AB  add.w     s2:r5.w-8, r0.w
cseg072:06AE  jmp.r     -490
cseg072:06B1  leave
cseg072:06B2  retf
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
# func sub_071_0B93
cseg071:0B93  push.w    r5.w
cseg071:0B94  mov.w     r5.w, r4.w
cseg071:0B96  xor.w     r0.w, r0.w
cseg071:0B98  call      cseg230:0x05CD
cseg071:0B9D  mov.w     r7.w, 0x7D1
cseg071:0BA0  mov.w     r0.w, 0x47
cseg071:0BA3  push.w    r0.w
cseg071:0BA4  push.w    r7.w
cseg071:0BA5  pop.w     r0.w
cseg071:0BA6  pop       s0
cseg071:0BA7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg071:0BAE  jnz.r     6
cseg071:0BB0  inc.w     r0.w
cseg071:0BB1  mov.w     r7.w, r0.w
cseg071:0BB3  les.w     r0.w, s0:r7.w (s0)
cseg071:0BB6  mov.w     r2.w, s0
cseg071:0BB8  mov.w     s3:0x5AD0, r0.w
cseg071:0BBB  mov.w     s3:0x5AD2, r2.w
cseg071:0BBF  mov.w     r7.w, 0x84D
cseg071:0BC2  mov.w     r0.w, 0x47
cseg071:0BC5  push.w    r0.w
cseg071:0BC6  push.w    r7.w
cseg071:0BC7  pop.w     r0.w
cseg071:0BC8  pop       s0
cseg071:0BC9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg071:0BD0  jnz.r     6
cseg071:0BD2  inc.w     r0.w
cseg071:0BD3  mov.w     r7.w, r0.w
cseg071:0BD5  les.w     r0.w, s0:r7.w (s0)
cseg071:0BD8  mov.w     r2.w, s0
cseg071:0BDA  mov.w     s3:0x5AD4, r0.w
cseg071:0BDD  mov.w     s3:0x5AD6, r2.w
cseg071:0BE1  mov.w     r7.w, 0xB19
cseg071:0BE4  mov.w     r0.w, 0x47
cseg071:0BE7  push.w    r0.w
cseg071:0BE8  push.w    r7.w
cseg071:0BE9  pop.w     r0.w
cseg071:0BEA  pop       s0
cseg071:0BEB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg071:0BF2  jnz.r     6
cseg071:0BF4  inc.w     r0.w
cseg071:0BF5  mov.w     r7.w, r0.w
cseg071:0BF7  les.w     r0.w, s0:r7.w (s0)
cseg071:0BFA  mov.w     r2.w, s0
cseg071:0BFC  mov.w     s3:0x5AD8, r0.w
cseg071:0BFF  mov.w     s3:0x5ADA, r2.w
cseg071:0C03  mov.w     r7.w, 0x3A1
cseg071:0C06  mov.w     r0.w, 0x47
cseg071:0C09  push.w    r0.w
cseg071:0C0A  push.w    r7.w
cseg071:0C0B  pop.w     r0.w
cseg071:0C0C  pop       s0
cseg071:0C0D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg071:0C14  jnz.r     6
cseg071:0C16  inc.w     r0.w
cseg071:0C17  mov.w     r7.w, r0.w
cseg071:0C19  les.w     r0.w, s0:r7.w (s0)
cseg071:0C1C  mov.w     r2.w, s0
cseg071:0C1E  mov.w     s3:0x5ADC, r0.w
cseg071:0C21  mov.w     s3:0x5ADE, r2.w
cseg071:0C25  leave
cseg071:0C26  retf
# endfunc
# func sub_071_0C27
cseg071:0C27  push.w    r5.w
cseg071:0C28  mov.w     r5.w, r4.w
cseg071:0C2A  xor.w     r0.w, r0.w
cseg071:0C2C  call      cseg230:0x05CD
cseg071:0C31  leave
cseg071:0C32  retf      2
# endfunc
# func sub_071_0002
cseg071:0002  push.w    r5.w
cseg071:0003  mov.w     r5.w, r4.w
cseg071:0005  mov.w     r0.w, 0x4
cseg071:0008  call      cseg230:0x05CD
cseg071:000D  sub.w     r4.w, 0x4
cseg071:0010  imul.w    r0.w, s2:r5.w+6, 0x140
cseg071:0015  add.w     r0.w, s2:r5.w+8
cseg071:0018  mov.w     s2:r5.w-4, r0.w
cseg071:001B  xor.w     r0.w, r0.w
cseg071:001D  mov.w     s3:0xEB20, r0.w
cseg071:0020  jmp.r     4
cseg071:0022  inc.w     s3:0xEB20
cseg071:0026  xor.w     r0.w, r0.w
cseg071:0028  mov.w     s3:0xEB22, r0.w
cseg071:002B  jmp.r     4
cseg071:002D  inc.w     s3:0xEB22
cseg071:0031  mov.w     r0.w, s3:0x176E
cseg071:0034  push.w    r0.w
cseg071:0035  imul.w    r0.w, s3:0xEB20, 0x140
cseg071:003B  add.w     r0.w, s2:r5.w-4
cseg071:003E  add.w     r0.w, s3:0xEB22
cseg071:0042  mov.w     r7.w, r0.w
cseg071:0044  pop       s0
cseg071:0045  mov.b     r0.b.l, s0:r7.w (s0)
cseg071:0048  cmp.b     r0.b.l, 0xF0
cseg071:004A  jb.r      43
cseg071:004C  cmp.b     r0.b.l, 0xF1
cseg071:004E  ja.r      39
cseg071:0050  mov.w     r0.w, s3:0x176E
cseg071:0053  push.w    r0.w
cseg071:0054  imul.w    r0.w, s3:0xEB20, 0x140
cseg071:005A  add.w     r0.w, s2:r5.w-4
cseg071:005D  add.w     r0.w, s3:0xEB22
cseg071:0061  mov.w     r7.w, r0.w
cseg071:0063  pop       s0
cseg071:0064  mov.b     r2.b.l, s0:r7.w (s0)
cseg071:0067  mov.w     r0.w, s3:0xEB22
cseg071:006A  imul.w    r7.w, s3:0xEB20, 0x64
cseg071:006F  add.w     r7.w, r0.w
cseg071:0071  mov.b     s3:r7.w+12848, r2.b.l
cseg071:0075  jmp.r     118
cseg071:0077  mov.w     r1.w, s3:0xEB22
cseg071:007B  imul.w    r0.w, s3:0xEB20, 0x13
cseg071:0080  mov.w     r2.w, r0.w
cseg071:0082  mov.b     r0.b.l, s2:r5.w+10
cseg071:0085  xor.b     r0.b.h, r0.b.h
cseg071:0087  imul.w    r0.w, r0.w, 0x227
cseg071:008B  les.w     r7.w, s3:0xD162
cseg071:008F  add.w     r7.w, r0.w
cseg071:0091  add.w     r7.w, r2.w
cseg071:0093  add.w     r7.w, r1.w
cseg071:0095  mov.b     r0.b.l, s0:r7.w+551 (s0)
cseg071:009A  mov.b     s2:r5.w-1, r0.b.l
cseg071:009D  cmp.b     s2:r5.w-1, 0x0
cseg071:00A1  jnz.r     25
cseg071:00A3  imul.w    r0.w, s3:0xEB20, 0x140
cseg071:00A9  add.w     r0.w, s2:r5.w-4
cseg071:00AC  add.w     r0.w, s3:0xEB22
cseg071:00B0  les.w     r7.w, s3:0xD14A
cseg071:00B4  add.w     r7.w, r0.w
cseg071:00B6  mov.b     r0.b.l, s0:r7.w (s0)
cseg071:00B9  mov.b     s2:r5.w-1, r0.b.l
cseg071:00BC  cmp.b     s2:r5.w-1, 0x1
cseg071:00C0  jnz.r     26
cseg071:00C2  imul.w    r0.w, s3:0xEB20, 0x140
cseg071:00C8  add.w     r0.w, s2:r5.w-4
cseg071:00CB  add.w     r0.w, s3:0xEB22
cseg071:00CF  inc.w     r0.w
cseg071:00D0  les.w     r7.w, s3:0xD14A
cseg071:00D4  add.w     r7.w, r0.w
cseg071:00D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg071:00D9  mov.b     s2:r5.w-1, r0.b.l
cseg071:00DC  mov.b     r2.b.l, s2:r5.w-1
cseg071:00DF  mov.w     r0.w, s3:0xEB22
cseg071:00E2  imul.w    r7.w, s3:0xEB20, 0x64
cseg071:00E7  add.w     r7.w, r0.w
cseg071:00E9  mov.b     s3:r7.w+12848, r2.b.l
cseg071:00ED  cmp.w     s3:0xEB22, 0x12
cseg071:00F2  jz.r      3
cseg071:00F4  jmp.r     -202
cseg071:00F7  cmp.w     s3:0xEB20, 0x1C
cseg071:00FC  jz.r      3
cseg071:00FE  jmp.r     -223
cseg071:0101  imul.w    r0.w, s2:r5.w+6, 0x140
cseg071:0106  add.w     r0.w, s2:r5.w+8
cseg071:0109  mov.w     s2:r5.w-4, r0.w
cseg071:010C  xor.w     r0.w, r0.w
cseg071:010E  mov.w     s3:0xEB20, r0.w
cseg071:0111  jmp.r     4
cseg071:0113  inc.w     s3:0xEB20
cseg071:0117  imul.w    r7.w, s3:0xEB20, 0x64
cseg071:011C  add.w     r7.w, 0x3230
cseg071:0120  push      s3
cseg071:0121  push.w    r7.w
cseg071:0122  mov.w     r0.w, s3:0x176E
cseg071:0125  push.w    r0.w
cseg071:0126  imul.w    r0.w, s3:0xEB20, 0x140
cseg071:012C  add.w     r0.w, s2:r5.w-4
cseg071:012F  mov.w     r7.w, r0.w
cseg071:0131  pop       s0
cseg071:0132  push      s0
cseg071:0133  push.w    r7.w
cseg071:0134  push.b    0x13
cseg071:0136  call      cseg230:0x1686
cseg071:013B  cmp.w     s3:0xEB20, 0x1C
cseg071:0140  jnz.r     -47
cseg071:0142  leave
cseg071:0143  retf      6
# endfunc
# func sub_071_03CE
cseg071:03CE  push.w    r5.w
cseg071:03CF  mov.w     r5.w, r4.w
cseg071:03D1  xor.w     r0.w, r0.w
cseg071:03D3  call      cseg230:0x05CD
cseg071:03D8  mov.w     s3:0xD168, 0x139
cseg071:03DE  mov.w     s3:0xD16A, 0x6D
cseg071:03E4  mov.b     s3:0xD16C, 0x4
cseg071:03E9  mov.b     s3:0xD16D, 0x0
cseg071:03EE  mov.b     s3:0xD16E, 0x1
cseg071:03F3  mov.w     s3:0xD16F, 0x1E
cseg071:03F9  mov.w     s3:0xD171, 0x32
cseg071:03FF  mov.b     s3:0xD173, 0x1
cseg071:0404  xor.w     r0.w, r0.w
cseg071:0406  mov.w     s3:0xD174, r0.w
cseg071:0409  mov.b     s3:0xD176, 0x1
cseg071:040E  xor.w     r0.w, r0.w
cseg071:0410  mov.w     s3:0xD177, r0.w
cseg071:0413  mov.b     s3:0xD179, 0x32
cseg071:0418  mov.b     s3:0xD94B, 0x0
cseg071:041D  les.w     r7.w, s3:0xD14E
cseg071:0421  mov.b     r0.b.l, s0:r7.w-30343 (s0)
cseg071:0426  xor.b     r0.b.h, r0.b.h
cseg071:0428  mov.w     r7.w, r0.w
cseg071:042A  mov.w     r6.w, r7.w
cseg071:042C  shl.w     r7.w, 0x1
cseg071:042E  shl.w     r7.w, 0x1
cseg071:0430  add.w     r7.w, r6.w
cseg071:0432  mov.b     s3:r7.w-9130, 0x1
cseg071:0437  push.w    0x139
cseg071:043A  push.b    0x6D
cseg071:043C  push.w    0x103
cseg071:043F  push.b    0x6D
cseg071:0441  call      cseg071:0x0C89
cseg071:0446  les.w     r7.w, s3:0xD14E
cseg071:044A  mov.b     r0.b.l, s0:r7.w-30343 (s0)
cseg071:044F  xor.b     r0.b.h, r0.b.h
cseg071:0451  mov.w     r7.w, r0.w
cseg071:0453  mov.w     r6.w, r7.w
cseg071:0455  shl.w     r7.w, 0x1
cseg071:0457  shl.w     r7.w, 0x1
cseg071:0459  add.w     r7.w, r6.w
cseg071:045B  mov.b     s3:r7.w-9130, 0x0
cseg071:0460  mov.b     r0.b.l, s3:0xD94B
cseg071:0463  xor.b     r0.b.h, r0.b.h
cseg071:0465  imul.w    r7.w, r0.w, 0x14
cseg071:0468  mov.b     s3:r7.w-11923, 0x0
cseg071:046D  mov.b     s3:0xD94A, 0x1
cseg071:0472  mov.b     s3:0xEB28, 0x1
cseg071:0477  call      cseg071:0x0146
cseg071:047C  leave
cseg071:047D  retf
# endfunc
# func sub_071_047E
cseg071:047E  push.w    r5.w
cseg071:047F  mov.w     r5.w, r4.w
cseg071:0481  mov.w     r0.w, 0x2
cseg071:0484  call      cseg230:0x05CD
cseg071:0489  sub.w     r4.w, 0x2
cseg071:048C  mov.b     s3:0xD94A, 0x0
cseg071:0491  mov.b     s3:0xD94C, 0x1
cseg071:0496  xor.w     r0.w, r0.w
cseg071:0498  mov.w     s3:0xEB24, r0.w
cseg071:049B  mov.b     r0.b.l, s3:0xEACA
cseg071:049E  xor.b     r0.b.h, r0.b.h
cseg071:04A0  inc.w     r0.w
cseg071:04A1  cwd
cseg071:04A2  mov.w     r1.w, 0x10
cseg071:04A5  idiv.w    r1.w
cseg071:04A7  xchg.w    r2.w, r0.w
cseg071:04A8  or.w      r0.w, r0.w
cseg071:04AA  jnz.r     122
cseg071:04AC  mov.w     s3:0xD168, 0xA0
cseg071:04B2  mov.w     s3:0xD16A, 0x8F
cseg071:04B8  mov.b     s3:0xD16C, 0x1
cseg071:04BD  cmp.w     s3:0xEB24, 0x9
cseg071:04C2  jnz.r     5
cseg071:04C4  mov.b     s3:0xD94C, 0x0
cseg071:04C9  mov.b     r0.b.l, s3:0xD94C
cseg071:04CC  mov.b     s3:0xD16D, r0.b.l
cseg071:04CF  cmp.b     s3:0xD94C, 0x6
cseg071:04D4  jnz.r     7
cseg071:04D6  mov.b     s3:0xD94C, 0x1
cseg071:04DB  jmp.r     4
cseg071:04DD  inc.b     s3:0xD94C
cseg071:04E1  mov.b     s3:0xD16E, 0x1
cseg071:04E6  mov.w     s3:0xD16F, 0x1E
cseg071:04EC  mov.w     r0.w, s3:0xEB24
cseg071:04EF  mov.w     r6.w, r0.w
cseg071:04F1  shl.w     r0.w, 0x1
cseg071:04F3  add.w     r0.w, r6.w
cseg071:04F5  add.w     r0.w, 0x17
cseg071:04F8  mov.w     s3:0xD171, r0.w
cseg071:04FB  mov.b     s3:0xD173, 0x1
cseg071:0500  xor.w     r0.w, r0.w
cseg071:0502  mov.w     s3:0xD174, r0.w
cseg071:0505  mov.b     s3:0xD176, 0x1
cseg071:050A  mov.w     s3:0xD177, 0x3
cseg071:0510  mov.b     s3:0xD179, 0x32
cseg071:0515  mov.b     r0.b.l, s3:0xD16C
cseg071:0518  push.w    r0.w
cseg071:0519  mov.b     r0.b.l, s3:0xD16D
cseg071:051C  push.w    r0.w
cseg071:051D  call      cseg229:0x5781
cseg071:0522  inc.w     s3:0xEB24
cseg071:0526  mov.b     r0.b.l, s3:0xEACA
cseg071:0529  xor.b     r0.b.h, r0.b.h
cseg071:052B  add.w     r0.w, 0xD
cseg071:052E  cwd
cseg071:052F  mov.w     r1.w, 0x18
cseg071:0532  idiv.w    r1.w
cseg071:0534  xchg.w    r2.w, r0.w
cseg071:0535  or.w      r0.w, r0.w
cseg071:0537  jz.r      3
cseg071:0539  jmp.r     432
cseg071:053C  push.b    0xA
cseg071:053E  call      cseg230:0x1558
cseg071:0543  mov.b     s3:0xED3B, r0.b.l
cseg071:0546  mov.b     r0.b.l, s3:0xED3B
cseg071:0549  cmp.b     r0.b.l, s3:0xEB2C
cseg071:054D  jz.r      -19
cseg071:054F  mov.b     r0.b.l, s3:0xED3B
cseg071:0552  mov.b     s3:0xEB2C, r0.b.l
cseg071:0555  push.b    0xA
cseg071:0557  call      cseg230:0x1558
cseg071:055C  mov.b     s3:0xED3B, r0.b.l
cseg071:055F  mov.b     r0.b.l, s3:0xED3B
cseg071:0562  cmp.b     r0.b.l, s3:0xEB2D
cseg071:0566  jz.r      -19
cseg071:0568  mov.b     r0.b.l, s3:0xED3B
cseg071:056B  mov.b     s3:0xEB2D, r0.b.l
cseg071:056E  mov.b     r0.b.l, s3:0xEB2C
cseg071:0571  push.w    r0.w
cseg071:0572  push.w    0xAE
cseg071:0575  push.b    0x17
cseg071:0577  call      cseg071:0x0002
cseg071:057C  mov.b     r0.b.l, s3:0xEB2D
cseg071:057F  push.w    r0.w
cseg071:0580  push.b    0x7E
cseg071:0582  push.b    0x17
cseg071:0584  call      cseg071:0x0002
cseg071:0589  push.b    0x3
cseg071:058B  call      cseg230:0x1558
cseg071:0590  mov.b     s3:0xED3B, r0.b.l
cseg071:0593  mov.b     r0.b.l, s3:0xED3B
cseg071:0596  cmp.b     r0.b.l, 0x0
cseg071:0598  jnz.r     6
cseg071:059A  mov.b     s2:r5.w-1, 0xFE
cseg071:059E  jmp.r     18
cseg071:05A0  cmp.b     r0.b.l, 0x1
cseg071:05A2  jnz.r     6
cseg071:05A4  mov.b     s2:r5.w-1, 0xFF
cseg071:05A8  jmp.r     8
cseg071:05AA  cmp.b     r0.b.l, 0x2
cseg071:05AC  jnz.r     4
cseg071:05AE  mov.b     s2:r5.w-1, 0x0
cseg071:05B2  mov.w     s3:0xEB20, 0x1
cseg071:05B8  jmp.r     4
cseg071:05BA  inc.w     s3:0xEB20
cseg071:05BE  mov.w     s3:0xEB22, 0x1
cseg071:05C4  jmp.r     4
cseg071:05C6  inc.w     s3:0xEB22
cseg071:05CA  mov.b     r0.b.l, s2:r5.w-1
cseg071:05CD  cbw
cseg071:05CE  mov.w     r2.w, r0.w
cseg071:05D0  mov.w     r0.w, s3:0xEB22
cseg071:05D3  mov.w     r7.w, s3:0xEB20
cseg071:05D7  mov.w     r6.w, r7.w
cseg071:05D9  shl.w     r7.w, 0x1
cseg071:05DB  add.w     r7.w, r6.w
cseg071:05DD  add.w     r7.w, r0.w
cseg071:05DF  mov.b     r0.b.l, s3:r7.w-7843
cseg071:05E3  xor.b     r0.b.h, r0.b.h
cseg071:05E5  add.w     r0.w, r2.w
cseg071:05E7  cmp.w     r0.w, 0x1
cseg071:05EA  jge.r     22
cseg071:05EC  mov.w     r0.w, s3:0xEB22
cseg071:05EF  mov.w     r7.w, s3:0xEB20
cseg071:05F3  mov.w     r6.w, r7.w
cseg071:05F5  shl.w     r7.w, 0x1
cseg071:05F7  add.w     r7.w, r6.w
cseg071:05F9  add.w     r7.w, r0.w
cseg071:05FB  mov.b     s3:r7.w-7075, 0x0
cseg071:0600  jmp.r     50
cseg071:0602  mov.b     r0.b.l, s2:r5.w-1
cseg071:0605  cbw
cseg071:0606  mov.w     r2.w, r0.w
cseg071:0608  mov.w     r0.w, s3:0xEB22
cseg071:060B  mov.w     r7.w, s3:0xEB20
cseg071:060F  mov.w     r6.w, r7.w
cseg071:0611  shl.w     r7.w, 0x1
cseg071:0613  add.w     r7.w, r6.w
cseg071:0615  add.w     r7.w, r0.w
cseg071:0617  mov.b     r0.b.l, s3:r7.w-7843
cseg071:061B  xor.b     r0.b.h, r0.b.h
cseg071:061D  add.w     r0.w, r2.w
cseg071:061F  mov.b     r2.b.l, r0.b.l
cseg071:0621  mov.w     r0.w, s3:0xEB22
cseg071:0624  mov.w     r7.w, s3:0xEB20
cseg071:0628  mov.w     r6.w, r7.w
cseg071:062A  shl.w     r7.w, 0x1
cseg071:062C  add.w     r7.w, r6.w
cseg071:062E  add.w     r7.w, r0.w
cseg071:0630  mov.b     s3:r7.w-7075, r2.b.l
cseg071:0634  cmp.w     s3:0xEB22, 0x3
cseg071:0639  jnz.r     -117
cseg071:063B  cmp.w     s3:0xEB20, 0xB7
cseg071:0641  jz.r      3
cseg071:0643  jmp.r     -140
cseg071:0646  mov.w     s3:0xEB20, 0xC0
cseg071:064C  jmp.r     4
cseg071:064E  inc.w     s3:0xEB20
cseg071:0652  mov.w     s3:0xEB22, 0x1
cseg071:0658  jmp.r     4
cseg071:065A  inc.w     s3:0xEB22
cseg071:065E  mov.b     r0.b.l, s2:r5.w-1
cseg071:0661  cbw
cseg071:0662  mov.w     r2.w, r0.w
cseg071:0664  mov.w     r0.w, s3:0xEB22
cseg071:0667  mov.w     r7.w, s3:0xEB20
cseg071:066B  mov.w     r6.w, r7.w
cseg071:066D  shl.w     r7.w, 0x1
cseg071:066F  add.w     r7.w, r6.w
cseg071:0671  add.w     r7.w, r0.w
cseg071:0673  mov.b     r0.b.l, s3:r7.w-7843
cseg071:0677  xor.b     r0.b.h, r0.b.h
cseg071:0679  add.w     r0.w, r2.w
cseg071:067B  cmp.w     r0.w, 0x1
cseg071:067E  jge.r     22
cseg071:0680  mov.w     r0.w, s3:0xEB22
cseg071:0683  mov.w     r7.w, s3:0xEB20
cseg071:0687  mov.w     r6.w, r7.w
cseg071:0689  shl.w     r7.w, 0x1
cseg071:068B  add.w     r7.w, r6.w
cseg071:068D  add.w     r7.w, r0.w
cseg071:068F  mov.b     s3:r7.w-7075, 0x0
cseg071:0694  jmp.r     50
cseg071:0696  mov.b     r0.b.l, s2:r5.w-1
cseg071:0699  cbw
cseg071:069A  mov.w     r2.w, r0.w
cseg071:069C  mov.w     r0.w, s3:0xEB22
cseg071:069F  mov.w     r7.w, s3:0xEB20
cseg071:06A3  mov.w     r6.w, r7.w
cseg071:06A5  shl.w     r7.w, 0x1
cseg071:06A7  add.w     r7.w, r6.w
cseg071:06A9  add.w     r7.w, r0.w
cseg071:06AB  mov.b     r0.b.l, s3:r7.w-7843
cseg071:06AF  xor.b     r0.b.h, r0.b.h
cseg071:06B1  add.w     r0.w, r2.w
cseg071:06B3  mov.b     r2.b.l, r0.b.l
cseg071:06B5  mov.w     r0.w, s3:0xEB22
cseg071:06B8  mov.w     r7.w, s3:0xEB20
cseg071:06BC  mov.w     r6.w, r7.w
cseg071:06BE  shl.w     r7.w, 0x1
cseg071:06C0  add.w     r7.w, r6.w
cseg071:06C2  add.w     r7.w, r0.w
cseg071:06C4  mov.b     s3:r7.w-7075, r2.b.l
cseg071:06C8  cmp.w     s3:0xEB22, 0x3
cseg071:06CD  jnz.r     -117
cseg071:06CF  cmp.w     s3:0xEB20, 0xCF
cseg071:06D5  jz.r      3
cseg071:06D7  jmp.r     -140
cseg071:06DA  push.b    0x1
cseg071:06DC  push.b    0xB7
cseg071:06DE  call      cseg221:0x2315
cseg071:06E3  push.b    0xC0
cseg071:06E5  push.b    0xCF
cseg071:06E7  call      cseg221:0x2315
cseg071:06EC  mov.b     r0.b.l, s3:0xEAC9
cseg071:06EF  cmp.b     r0.b.l, s3:0xEAC8
cseg071:06F3  jz.r      -9
cseg071:06F5  mov.b     r0.b.l, s3:0xEAC8
cseg071:06F8  mov.b     s3:0xEAC9, r0.b.l
cseg071:06FB  cmp.b     s3:0xEACA, 0x3F
cseg071:0700  jnz.r     7
cseg071:0702  mov.b     s3:0xEACA, 0x0
cseg071:0707  jmp.r     4
cseg071:0709  inc.b     s3:0xEACA
cseg071:070D  cmp.w     s3:0xEB24, 0xA
cseg071:0712  jz.r      3
cseg071:0714  jmp.r     -636
cseg071:0717  mov.b     s3:0xD94B, 0x1
cseg071:071C  mov.b     s3:0xD94A, 0x1
cseg071:0721  leave
cseg071:0722  retf
# endfunc
# func sub_071_0723
cseg071:0723  push.w    r5.w
cseg071:0724  mov.w     r5.w, r4.w
cseg071:0726  xor.w     r0.w, r0.w
cseg071:0728  call      cseg230:0x05CD
cseg071:072D  mov.w     s3:0xD168, 0x10
cseg071:0733  mov.w     s3:0xD16A, 0x6D
cseg071:0739  mov.b     s3:0xD16C, 0x2
cseg071:073E  mov.b     s3:0xD16D, 0x0
cseg071:0743  mov.b     s3:0xD16E, 0x1
cseg071:0748  mov.w     s3:0xD16F, 0x1E
cseg071:074E  mov.w     s3:0xD171, 0x32
cseg071:0754  mov.b     s3:0xD173, 0x1
cseg071:0759  xor.w     r0.w, r0.w
cseg071:075B  mov.w     s3:0xD174, r0.w
cseg071:075E  mov.b     s3:0xD176, 0x1
cseg071:0763  xor.w     r0.w, r0.w
cseg071:0765  mov.w     s3:0xD177, r0.w
cseg071:0768  mov.b     s3:0xD179, 0x32
cseg071:076D  mov.b     s3:0xD94B, 0x0
cseg071:0772  les.w     r7.w, s3:0xD14E
cseg071:0776  mov.b     r0.b.l, s0:r7.w-30640 (s0)
cseg071:077B  xor.b     r0.b.h, r0.b.h
cseg071:077D  mov.w     r7.w, r0.w
cseg071:077F  mov.w     r6.w, r7.w
cseg071:0781  shl.w     r7.w, 0x1
cseg071:0783  shl.w     r7.w, 0x1
cseg071:0785  add.w     r7.w, r6.w
cseg071:0787  mov.b     s3:r7.w-9130, 0x1
cseg071:078C  push.b    0x10
cseg071:078E  push.b    0x6D
cseg071:0790  push.b    0x3C
cseg071:0792  push.b    0x6D
cseg071:0794  call      cseg071:0x0C89
cseg071:0799  les.w     r7.w, s3:0xD14E
cseg071:079D  mov.b     r0.b.l, s0:r7.w-30640 (s0)
cseg071:07A2  xor.b     r0.b.h, r0.b.h
cseg071:07A4  mov.w     r7.w, r0.w
cseg071:07A6  mov.w     r6.w, r7.w
cseg071:07A8  shl.w     r7.w, 0x1
cseg071:07AA  shl.w     r7.w, 0x1
cseg071:07AC  add.w     r7.w, r6.w
cseg071:07AE  mov.b     s3:r7.w-9130, 0x0
cseg071:07B3  mov.b     r0.b.l, s3:0xD94B
cseg071:07B6  xor.b     r0.b.h, r0.b.h
cseg071:07B8  imul.w    r7.w, r0.w, 0x14
cseg071:07BB  mov.b     s3:r7.w-11923, 0x0
cseg071:07C0  mov.b     s3:0xD94A, 0x1
cseg071:07C5  mov.b     s3:0xEB28, 0x1
cseg071:07CA  call      cseg071:0x0146
cseg071:07CF  leave
cseg071:07D0  retf
# endfunc
# func sub_071_0D84
cseg071:0D84  push.w    r5.w
cseg071:0D85  mov.w     r5.w, r4.w
cseg071:0D87  xor.w     r0.w, r0.w
cseg071:0D89  call      cseg230:0x05CD
cseg071:0D8E  mov.b     r0.b.l, s3:0xEAAE
cseg071:0D91  cmp.b     r0.b.l, 0x90
cseg071:0D93  jb.r      7
cseg071:0D95  cmp.b     r0.b.l, 0xA9
cseg071:0D97  ja.r      3
cseg071:0D99  jmp.r     3690
cseg071:0D9C  mov.w     s3:0xEB20, 0x2
cseg071:0DA2  jmp.r     4
cseg071:0DA4  inc.w     s3:0xEB20
cseg071:0DA8  mov.b     r0.b.l, s3:0xEB20
cseg071:0DAB  push.w    r0.w
cseg071:0DAC  call      cseg221:0x20B9
cseg071:0DB1  cmp.w     s3:0xEB20, 0x8
cseg071:0DB6  jnz.r     -20
cseg071:0DB8  cmp.b     s3:0xEB28, 0x0
cseg071:0DBD  jnz.r     3
cseg071:0DBF  jmp.r     146
cseg071:0DC2  mov.b     r0.b.l, s3:0xD94A
cseg071:0DC5  xor.b     r0.b.h, r0.b.h
cseg071:0DC7  dec.w     r0.w
cseg071:0DC8  imul.w    r7.w, r0.w, 0x14
cseg071:0DCB  mov.w     r0.w, s3:r7.w-11928
cseg071:0DCF  mov.w     s3:0xE156, r0.w
cseg071:0DD2  mov.b     r0.b.l, s3:0xD94A
cseg071:0DD5  xor.b     r0.b.h, r0.b.h
cseg071:0DD7  dec.w     r0.w
cseg071:0DD8  imul.w    r7.w, r0.w, 0x14
cseg071:0DDB  mov.w     r0.w, s3:r7.w-11926
cseg071:0DDF  mov.w     s3:0xE158, r0.w
cseg071:0DE2  imul.w    r0.w, s3:0xE158, 0x140
cseg071:0DE8  add.w     r0.w, s3:0xE156
cseg071:0DEC  les.w     r7.w, s3:0xD14E
cseg071:0DF0  add.w     r7.w, r0.w
cseg071:0DF2  mov.b     r0.b.l, s0:r7.w (s0)
cseg071:0DF5  xor.b     r0.b.h, r0.b.h
cseg071:0DF7  mov.w     r7.w, r0.w
cseg071:0DF9  mov.w     r6.w, r7.w
cseg071:0DFB  shl.w     r7.w, 0x1
cseg071:0DFD  shl.w     r7.w, 0x1
cseg071:0DFF  add.w     r7.w, r6.w
cseg071:0E01  cmp.b     s3:r7.w-9130, 0x0
cseg071:0E06  jnz.r     3
cseg071:0E08  jmp.r     3579
cseg071:0E0B  mov.b     r0.b.l, s3:0xD94A
cseg071:0E0E  xor.b     r0.b.h, r0.b.h
cseg071:0E10  inc.w     r0.w
cseg071:0E11  imul.w    r7.w, r0.w, 0x14
cseg071:0E14  mov.w     r0.w, s3:r7.w-11928
cseg071:0E18  mov.w     s3:0xE156, r0.w
cseg071:0E1B  mov.b     r0.b.l, s3:0xD94A
cseg071:0E1E  xor.b     r0.b.h, r0.b.h
cseg071:0E20  inc.w     r0.w
cseg071:0E21  imul.w    r7.w, r0.w, 0x14
cseg071:0E24  mov.w     r0.w, s3:r7.w-11926
cseg071:0E28  mov.w     s3:0xE158, r0.w
cseg071:0E2B  imul.w    r0.w, s3:0xE158, 0x140
cseg071:0E31  add.w     r0.w, s3:0xE156
cseg071:0E35  les.w     r7.w, s3:0xD14E
cseg071:0E39  add.w     r7.w, r0.w
cseg071:0E3B  mov.b     r0.b.l, s0:r7.w (s0)
cseg071:0E3E  xor.b     r0.b.h, r0.b.h
cseg071:0E40  mov.w     r7.w, r0.w
cseg071:0E42  mov.w     r6.w, r7.w
cseg071:0E44  shl.w     r7.w, 0x1
cseg071:0E46  shl.w     r7.w, 0x1
cseg071:0E48  add.w     r7.w, r6.w
cseg071:0E4A  cmp.b     s3:r7.w-9130, 0x0
cseg071:0E4F  jnz.r     3
cseg071:0E51  jmp.r     3506
cseg071:0E54  cmp.b     s3:0x3217, 0x0
cseg071:0E59  jz.r      56
cseg071:0E5B  mov.b     r0.b.l, s3:0x321D
cseg071:0E5E  cmp.b     r0.b.l, s3:0x3220
cseg071:0E62  jz.r      42
cseg071:0E64  mov.b     r0.b.l, s3:0x3220
cseg071:0E67  mov.b     s3:0x321D, r0.b.l
cseg071:0E6A  mov.b     s3:0x321E, 0x2
cseg071:0E6F  jmp.r     4
cseg071:0E71  inc.b     s3:0x321E
cseg071:0E75  mov.b     r0.b.l, s3:0x321E
cseg071:0E78  push.w    r0.w
cseg071:0E79  call      cseg221:0x20B9
cseg071:0E7E  cmp.b     s3:0x321E, 0x8
cseg071:0E83  jnz.r     -20
cseg071:0E85  mov.b     r0.b.l, s3:0x321D
cseg071:0E88  push.w    r0.w
cseg071:0E89  call      cseg221:0x1FA6
cseg071:0E8E  mov.b     s3:0x3217, 0x0
cseg071:0E93  mov.b     r0.b.l, s3:0xEAAE
cseg071:0E96  cmp.b     r0.b.l, 0xAA
cseg071:0E98  jnb.r     3
cseg071:0E9A  jmp.r     196
cseg071:0E9D  cmp.b     r0.b.l, 0xC7
cseg071:0E9F  jbe.r     3
cseg071:0EA1  jmp.r     189
cseg071:0EA4  cmp.b     s3:0x320D, 0x0
cseg071:0EA9  jz.r      3
cseg071:0EAB  jmp.r     137
cseg071:0EAE  push.w    s3:0xEAAC
cseg071:0EB2  call      cseg221:0x217D
cseg071:0EB7  mov.b     s3:0x3221, r0.b.l
cseg071:0EBA  mov.b     r0.b.l, s3:0x3221
cseg071:0EBD  mov.b     s3:0x3222, r0.b.l
cseg071:0EC0  mov.b     r0.b.l, s3:0x321D
cseg071:0EC3  mov.b     s3:0x320A, r0.b.l
cseg071:0EC6  mov.b     r0.b.l, s3:0x3222
cseg071:0EC9  mov.b     s3:0x320B, r0.b.l
cseg071:0ECC  mov.b     s3:0x320C, 0x1
cseg071:0ED1  cmp.b     s3:0x321D, 0x5
cseg071:0ED6  jnz.r     43
cseg071:0ED8  mov.b     r0.b.l, s3:0x320B
cseg071:0EDB  xor.b     r0.b.h, r0.b.h
cseg071:0EDD  mov.w     r1.w, r0.w
cseg071:0EDF  mov.w     r0.w, 0x2D8C
cseg071:0EE2  mov.w     r2.w, s3:0xFD18
cseg071:0EE6  mov.w     r7.w, r0.w
cseg071:0EE8  mov.w     s0, r2.w
cseg071:0EEA  add.w     r7.w, r1.w
cseg071:0EEC  cmp.b     s0:r7.w+169, 0x0 (s0)
cseg071:0EF2  jbe.r     15
cseg071:0EF4  mov.b     s3:0x320D, 0x1
cseg071:0EF9  push.b    0x0
cseg071:0EFB  call      cseg222:0x1884
cseg071:0F00  jmp.r     3331
cseg071:0F03  cmp.b     s3:0x321D, 0x8
cseg071:0F08  jnz.r     43
cseg071:0F0A  mov.b     r0.b.l, s3:0x320B
cseg071:0F0D  xor.b     r0.b.h, r0.b.h
cseg071:0F0F  mov.w     r1.w, r0.w
cseg071:0F11  mov.w     r0.w, 0x2D8C
cseg071:0F14  mov.w     r2.w, s3:0xFD18
cseg071:0F18  mov.w     r7.w, r0.w
cseg071:0F1A  mov.w     s0, r2.w
cseg071:0F1C  add.w     r7.w, r1.w
cseg071:0F1E  cmp.b     s0:r7.w+3045, 0x0 (s0)
cseg071:0F24  jbe.r     15
cseg071:0F26  mov.b     s3:0x320D, 0x2
cseg071:0F2B  push.b    0x0
cseg071:0F2D  call      cseg222:0x1884
cseg071:0F32  jmp.r     3281
cseg071:0F35  jmp.r     39
cseg071:0F37  push.w    s3:0xEAAC
cseg071:0F3B  call      cseg221:0x217D
cseg071:0F40  mov.b     s3:0x3221, r0.b.l
cseg071:0F43  cmp.b     s3:0x3221, 0x0
cseg071:0F48  jnz.r     3
cseg071:0F4A  jmp.r     3257
cseg071:0F4D  mov.b     r0.b.l, s3:0x3221
cseg071:0F50  mov.b     s3:0x3222, r0.b.l
cseg071:0F53  mov.b     r0.b.l, s3:0x3222
cseg071:0F56  mov.b     s3:0x320E, r0.b.l
cseg071:0F59  mov.b     s3:0x320F, 0x1
cseg071:0F5E  jmp.r     216
cseg071:0F61  cmp.b     s3:0x320D, 0x0
cseg071:0F66  jz.r      3
cseg071:0F68  jmp.r     157
cseg071:0F6B  mov.b     r0.b.l, s3:0x321D
cseg071:0F6E  mov.b     s3:0x320A, r0.b.l
cseg071:0F71  imul.w    r0.w, s3:0xEAAE, 0x140
cseg071:0F77  add.w     r0.w, s3:0xEAAC
cseg071:0F7B  les.w     r7.w, s3:0xD14E
cseg071:0F7F  add.w     r7.w, r0.w
cseg071:0F81  mov.b     r0.b.l, s0:r7.w (s0)
cseg071:0F84  xor.b     r0.b.h, r0.b.h
cseg071:0F86  mov.w     r7.w, r0.w
cseg071:0F88  mov.w     r6.w, r7.w
cseg071:0F8A  shl.w     r7.w, 0x1
cseg071:0F8C  shl.w     r7.w, 0x1
cseg071:0F8E  add.w     r7.w, r6.w
cseg071:0F90  mov.b     r0.b.l, s3:r7.w-9129
cseg071:0F94  mov.b     s3:0x3222, r0.b.l
cseg071:0F97  mov.b     r0.b.l, s3:0x3222
cseg071:0F9A  mov.b     s3:0x320B, r0.b.l
cseg071:0F9D  mov.b     s3:0x320C, 0x2
cseg071:0FA2  cmp.b     s3:0x321D, 0x5
cseg071:0FA7  jnz.r     43
cseg071:0FA9  mov.b     r0.b.l, s3:0x320B
cseg071:0FAC  xor.b     r0.b.h, r0.b.h
cseg071:0FAE  mov.w     r1.w, r0.w
cseg071:0FB0  mov.w     r0.w, 0x2D8C
cseg071:0FB3  mov.w     r2.w, s3:0xFD18
cseg071:0FB7  mov.w     r7.w, r0.w
cseg071:0FB9  mov.w     s0, r2.w
cseg071:0FBB  add.w     r7.w, r1.w
cseg071:0FBD  cmp.b     s0:r7.w+207, 0x0 (s0)
cseg071:0FC3  jbe.r     15
cseg071:0FC5  mov.b     s3:0x320D, 0x1
cseg071:0FCA  push.b    0x0
cseg071:0FCC  call      cseg222:0x1884
cseg071:0FD1  jmp.r     3122
cseg071:0FD4  cmp.b     s3:0x321D, 0x8
cseg071:0FD9  jnz.r     43
cseg071:0FDB  mov.b     r0.b.l, s3:0x320B
cseg071:0FDE  xor.b     r0.b.h, r0.b.h
cseg071:0FE0  mov.w     r1.w, r0.w
cseg071:0FE2  mov.w     r0.w, 0x2D8C
cseg071:0FE5  mov.w     r2.w, s3:0xFD18
cseg071:0FE9  mov.w     r7.w, r0.w
cseg071:0FEB  mov.w     s0, r2.w
cseg071:0FED  add.w     r7.w, r1.w
cseg071:0FEF  cmp.b     s0:r7.w+3083, 0x0 (s0)
cseg071:0FF5  jbe.r     15
cseg071:0FF7  mov.b     s3:0x320D, 0x2
cseg071:0FFC  push.b    0x0
cseg071:0FFE  call      cseg222:0x1884
cseg071:1003  jmp.r     3072
cseg071:1006  jmp.r     49
cseg071:1008  imul.w    r0.w, s3:0xEAAE, 0x140
cseg071:100E  add.w     r0.w, s3:0xEAAC
cseg071:1012  les.w     r7.w, s3:0xD14E
cseg071:1016  add.w     r7.w, r0.w
cseg071:1018  mov.b     r0.b.l, s0:r7.w (s0)
cseg071:101B  xor.b     r0.b.h, r0.b.h
cseg071:101D  mov.w     r7.w, r0.w
cseg071:101F  mov.w     r6.w, r7.w
cseg071:1021  shl.w     r7.w, 0x1
cseg071:1023  shl.w     r7.w, 0x1
cseg071:1025  add.w     r7.w, r6.w
cseg071:1027  mov.b     r0.b.l, s3:r7.w-9129
cseg071:102B  mov.b     s3:0x3222, r0.b.l
cseg071:102E  mov.b     r0.b.l, s3:0x3222
cseg071:1031  mov.b     s3:0x320E, r0.b.l
cseg071:1034  mov.b     s3:0x320F, 0x2
cseg071:1039  cmp.b     s3:0x320D, 0x0
cseg071:103E  jz.r      3
cseg071:1040  jmp.r     156
cseg071:1043  cmp.b     s3:0x320C, 0x1
cseg071:1048  jnz.r     68
cseg071:104A  mov.b     r0.b.l, s3:0x320A
cseg071:104D  xor.b     r0.b.h, r0.b.h
cseg071:104F  shl.w     r0.w, 0x1
cseg071:1051  mov.w     r2.w, r0.w
cseg071:1053  mov.b     r0.b.l, s3:0x320B
cseg071:1056  xor.b     r0.b.h, r0.b.h
cseg071:1058  imul.w    r7.w, r0.w, 0x14
cseg071:105B  add.w     r7.w, r2.w
cseg071:105D  mov.b     r0.b.l, s3:r7.w+1350
cseg071:1061  mov.b     s3:0x3224, r0.b.l
cseg071:1064  cmp.b     s3:0x3224, 0x0
cseg071:1069  jnz.r     33
cseg071:106B  cmp.b     s3:0x321D, 0x1
cseg071:1070  jz.r      23
cseg071:1072  mov.b     r0.b.l, s3:0x321D
cseg071:1075  push.w    r0.w
cseg071:1076  call      cseg221:0x20B9
cseg071:107B  mov.b     s3:0x321D, 0x1
cseg071:1080  mov.b     r0.b.l, s3:0x321D
cseg071:1083  push.w    r0.w
cseg071:1084  call      cseg221:0x1FA6
cseg071:1089  jmp.r     2938
cseg071:108C  jmp.r     81
cseg071:108E  mov.b     r0.b.l, s3:0x320A
cseg071:1091  xor.b     r0.b.h, r0.b.h
cseg071:1093  shl.w     r0.w, 0x1
cseg071:1095  mov.w     r3.w, r0.w
cseg071:1097  mov.b     r0.b.l, s3:0x320B
cseg071:109A  xor.b     r0.b.h, r0.b.h
cseg071:109C  imul.w    r0.w, r0.w, 0x14
cseg071:109F  mov.w     r1.w, r0.w
cseg071:10A1  mov.w     r0.w, 0x2D8C
cseg071:10A4  mov.w     r2.w, s3:0xFD18
cseg071:10A8  mov.w     r7.w, r0.w
cseg071:10AA  mov.w     s0, r2.w
cseg071:10AC  add.w     r7.w, r1.w
cseg071:10AE  add.w     r7.w, r3.w
cseg071:10B0  mov.b     r0.b.l, s0:r7.w+11 (s0)
cseg071:10B4  mov.b     s3:0x3224, r0.b.l
cseg071:10B7  cmp.b     s3:0x3224, 0x0
cseg071:10BC  jnz.r     33
cseg071:10BE  cmp.b     s3:0x321D, 0x1
cseg071:10C3  jz.r      23
cseg071:10C5  mov.b     r0.b.l, s3:0x321D
cseg071:10C8  push.w    r0.w
cseg071:10C9  call      cseg221:0x20B9
cseg071:10CE  mov.b     s3:0x321D, 0x1
cseg071:10D3  mov.b     r0.b.l, s3:0x321D
cseg071:10D6  push.w    r0.w
cseg071:10D7  call      cseg221:0x1FA6
cseg071:10DC  jmp.r     2855
cseg071:10DF  cmp.b     s3:0x320D, 0x1
cseg071:10E4  jz.r      3
cseg071:10E6  jmp.r     157
cseg071:10E9  mov.b     r0.b.l, s3:0x320E
cseg071:10EC  xor.b     r0.b.h, r0.b.h
cseg071:10EE  mov.w     r3.w, r0.w
cseg071:10F0  mov.b     r0.b.l, s3:0x320F
cseg071:10F3  xor.b     r0.b.h, r0.b.h
cseg071:10F5  imul.w    r0.w, r0.w, 0x26
cseg071:10F8  mov.w     r1.w, r0.w
cseg071:10FA  mov.w     r0.w, 0x2D8C
cseg071:10FD  mov.w     r2.w, s3:0xFD18
cseg071:1101  mov.w     r7.w, r0.w
cseg071:1103  mov.w     s0, r2.w
cseg071:1105  add.w     r7.w, r1.w
cseg071:1107  add.w     r7.w, r3.w
cseg071:1109  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg071:110D  xor.b     r0.b.h, r0.b.h
cseg071:110F  shl.w     r0.w, 0x1
cseg071:1111  push.w    r0.w
cseg071:1112  mov.b     r0.b.l, s3:0x320B
cseg071:1115  xor.b     r0.b.h, r0.b.h
cseg071:1117  mov.w     r3.w, r0.w
cseg071:1119  mov.b     r0.b.l, s3:0x320C
cseg071:111C  xor.b     r0.b.h, r0.b.h
cseg071:111E  imul.w    r0.w, r0.w, 0x26
cseg071:1121  mov.w     r1.w, r0.w
cseg071:1123  mov.w     r0.w, 0x2D8C
cseg071:1126  mov.w     r2.w, s3:0xFD18
cseg071:112A  mov.w     r7.w, r0.w
cseg071:112C  mov.w     s0, r2.w
cseg071:112E  add.w     r7.w, r1.w
cseg071:1130  add.w     r7.w, r3.w
cseg071:1132  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg071:1137  xor.b     r0.b.h, r0.b.h
cseg071:1139  imul.w    r0.w, r0.w, 0x50
cseg071:113C  mov.w     r1.w, r0.w
cseg071:113E  mov.w     r0.w, 0x2D8C
cseg071:1141  mov.w     r2.w, s3:0xFD18
cseg071:1145  mov.w     r7.w, r0.w
cseg071:1147  mov.w     s0, r2.w
cseg071:1149  add.w     r7.w, r1.w
cseg071:114B  pop.w     r0.w
cseg071:114C  add.w     r7.w, r0.w
cseg071:114E  cmp.b     s0:r7.w+163, 0x0 (s0)
cseg071:1154  jnz.r     48
cseg071:1156  cmp.b     s3:0x321D, 0x1
cseg071:115B  jz.r      23
cseg071:115D  mov.b     r0.b.l, s3:0x321D
cseg071:1160  push.w    r0.w
cseg071:1161  call      cseg221:0x20B9
cseg071:1166  mov.b     s3:0x321D, 0x1
cseg071:116B  mov.b     r0.b.l, s3:0x321D
cseg071:116E  push.w    r0.w
cseg071:116F  call      cseg221:0x1FA6
cseg071:1174  mov.b     s3:0x320D, 0x0
cseg071:1179  mov.b     s3:0x320E, 0x0
cseg071:117E  mov.b     s3:0x320F, 0x0
cseg071:1183  jmp.r     2688
cseg071:1186  cmp.b     s3:0x320D, 0x2
cseg071:118B  jz.r      3
cseg071:118D  jmp.r     157
cseg071:1190  mov.b     r0.b.l, s3:0x320E
cseg071:1193  xor.b     r0.b.h, r0.b.h
cseg071:1195  mov.w     r3.w, r0.w
cseg071:1197  mov.b     r0.b.l, s3:0x320F
cseg071:119A  xor.b     r0.b.h, r0.b.h
cseg071:119C  imul.w    r0.w, r0.w, 0x26
cseg071:119F  mov.w     r1.w, r0.w
cseg071:11A1  mov.w     r0.w, 0x2D8C
cseg071:11A4  mov.w     r2.w, s3:0xFD18
cseg071:11A8  mov.w     r7.w, r0.w
cseg071:11AA  mov.w     s0, r2.w
cseg071:11AC  add.w     r7.w, r1.w
cseg071:11AE  add.w     r7.w, r3.w
cseg071:11B0  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg071:11B4  xor.b     r0.b.h, r0.b.h
cseg071:11B6  shl.w     r0.w, 0x1
cseg071:11B8  push.w    r0.w
cseg071:11B9  mov.b     r0.b.l, s3:0x320B
cseg071:11BC  xor.b     r0.b.h, r0.b.h
cseg071:11BE  mov.w     r3.w, r0.w
cseg071:11C0  mov.b     r0.b.l, s3:0x320C
cseg071:11C3  xor.b     r0.b.h, r0.b.h
cseg071:11C5  imul.w    r0.w, r0.w, 0x26
cseg071:11C8  mov.w     r1.w, r0.w
cseg071:11CA  mov.w     r0.w, 0x2D8C
cseg071:11CD  mov.w     r2.w, s3:0xFD18
cseg071:11D1  mov.w     r7.w, r0.w
cseg071:11D3  mov.w     s0, r2.w
cseg071:11D5  add.w     r7.w, r1.w
cseg071:11D7  add.w     r7.w, r3.w
cseg071:11D9  mov.b     r0.b.l, s0:r7.w+3007 (s0)
cseg071:11DE  xor.b     r0.b.h, r0.b.h
cseg071:11E0  imul.w    r0.w, r0.w, 0x4C
cseg071:11E3  mov.w     r1.w, r0.w
cseg071:11E5  mov.w     r0.w, 0x2D8C
cseg071:11E8  mov.w     r2.w, s3:0xFD18
cseg071:11EC  mov.w     r7.w, r0.w
cseg071:11EE  mov.w     s0, r2.w
cseg071:11F0  add.w     r7.w, r1.w
cseg071:11F2  pop.w     r0.w
cseg071:11F3  add.w     r7.w, r0.w
cseg071:11F5  cmp.b     s0:r7.w+3043, 0x0 (s0)
cseg071:11FB  jnz.r     48
cseg071:11FD  cmp.b     s3:0x321D, 0x1
cseg071:1202  jz.r      23
cseg071:1204  mov.b     r0.b.l, s3:0x321D
cseg071:1207  push.w    r0.w
cseg071:1208  call      cseg221:0x20B9
cseg071:120D  mov.b     s3:0x321D, 0x1
cseg071:1212  mov.b     r0.b.l, s3:0x321D
cseg071:1215  push.w    r0.w
cseg071:1216  call      cseg221:0x1FA6
cseg071:121B  mov.b     s3:0x320D, 0x0
cseg071:1220  mov.b     s3:0x320E, 0x0
cseg071:1225  mov.b     s3:0x320F, 0x0
cseg071:122A  jmp.r     2521
cseg071:122D  mov.b     s3:0x3217, 0x1
cseg071:1232  mov.b     s3:0x3218, 0x1
cseg071:1237  push.b    0x1
cseg071:1239  call      cseg222:0x1884
cseg071:123E  cmp.b     s3:0x320D, 0x0
cseg071:1243  jz.r      3
cseg071:1245  jmp.r     1277
cseg071:1248  cmp.b     s3:0x320C, 0x2
cseg071:124D  jz.r      3
cseg071:124F  jmp.r     906
cseg071:1252  mov.b     r0.b.l, s3:0x320A
cseg071:1255  xor.b     r0.b.h, r0.b.h
cseg071:1257  shl.w     r0.w, 0x1
cseg071:1259  mov.w     r3.w, r0.w
cseg071:125B  mov.b     r0.b.l, s3:0x320B
cseg071:125E  xor.b     r0.b.h, r0.b.h
cseg071:1260  imul.w    r0.w, r0.w, 0x14
cseg071:1263  mov.w     r1.w, r0.w
cseg071:1265  mov.w     r0.w, 0x2D8C
cseg071:1268  mov.w     r2.w, s3:0xFD18
cseg071:126C  mov.w     r7.w, r0.w
cseg071:126E  mov.w     s0, r2.w
cseg071:1270  add.w     r7.w, r1.w
cseg071:1272  add.w     r7.w, r3.w
cseg071:1274  cmp.b     s0:r7.w+12, 0x0 (s0)
cseg071:1279  ja.r      3
cseg071:127B  jmp.r     539
cseg071:127E  cmp.b     s3:0x320B, 0x0
cseg071:1283  jnz.r     67
cseg071:1285  mov.w     r0.w, s3:0xEAAC
cseg071:1288  mov.w     s3:0xE15A, r0.w
cseg071:128B  mov.w     r0.w, s3:0xEAAE
cseg071:128E  mov.w     s3:0xE15C, r0.w
cseg071:1291  imul.w    r0.w, s3:0xE15C, 0x140
cseg071:1297  add.w     r0.w, s3:0xE15A
cseg071:129B  les.w     r7.w, s3:0xD14E
cseg071:129F  add.w     r7.w, r0.w
cseg071:12A1  mov.b     r0.b.l, s0:r7.w (s0)
cseg071:12A4  xor.b     r0.b.h, r0.b.h
cseg071:12A6  mov.w     r7.w, r0.w
cseg071:12A8  mov.w     r6.w, r7.w
cseg071:12AA  shl.w     r7.w, 0x1
cseg071:12AC  shl.w     r7.w, 0x1
cseg071:12AE  add.w     r7.w, r6.w
cseg071:12B0  cmp.b     s3:r7.w-9130, 0x0
cseg071:12B5  jnz.r     15
cseg071:12B7  mov.w     r7.w, 0xE15A
cseg071:12BA  push      s3
cseg071:12BB  push.w    r7.w
cseg071:12BC  mov.w     r7.w, 0xE15C
cseg071:12BF  push      s3
cseg071:12C0  push.w    r7.w
cseg071:12C1  call      cseg071:0x0C35
cseg071:12C6  jmp.r     73
cseg071:12C8  mov.b     r0.b.l, s3:0x320B
cseg071:12CB  xor.b     r0.b.h, r0.b.h
cseg071:12CD  shl.w     r0.w, 0x1
cseg071:12CF  mov.w     r1.w, r0.w
cseg071:12D1  mov.w     r0.w, 0x2D8C
cseg071:12D4  mov.w     r2.w, s3:0xFD18
cseg071:12D8  mov.w     r7.w, r0.w
cseg071:12DA  mov.w     s0, r2.w
cseg071:12DC  add.w     r7.w, r1.w
cseg071:12DE  mov.w     r0.w, s0:r7.w+2 (s0)
cseg071:12E2  xor.w     r2.w, r2.w
cseg071:12E4  mov.w     r1.w, 0x140
cseg071:12E7  div.w     r1.w
cseg071:12E9  xchg.w    r2.w, r0.w
cseg071:12EA  mov.w     s3:0xE15A, r0.w
cseg071:12ED  mov.b     r0.b.l, s3:0x320B
cseg071:12F0  xor.b     r0.b.h, r0.b.h
cseg071:12F2  shl.w     r0.w, 0x1
cseg071:12F4  mov.w     r1.w, r0.w
cseg071:12F6  mov.w     r0.w, 0x2D8C
cseg071:12F9  mov.w     r2.w, s3:0xFD18
cseg071:12FD  mov.w     r7.w, r0.w
cseg071:12FF  mov.w     s0, r2.w
cseg071:1301  add.w     r7.w, r1.w
cseg071:1303  mov.w     r0.w, s0:r7.w+2 (s0)
cseg071:1307  xor.w     r2.w, r2.w
cseg071:1309  mov.w     r1.w, 0x140
cseg071:130C  div.w     r1.w
cseg071:130E  mov.w     s3:0xE15C, r0.w
cseg071:1311  cmp.b     s3:0xEB28, 0x0
cseg071:1316  jnz.r     3
cseg071:1318  jmp.r     125
cseg071:131B  mov.b     r0.b.l, s3:0xD94A
cseg071:131E  xor.b     r0.b.h, r0.b.h
cseg071:1320  dec.w     r0.w
cseg071:1321  mov.b     s3:0xD94B, r0.b.l
cseg071:1324  mov.b     r0.b.l, s3:0xD94B
cseg071:1327  xor.b     r0.b.h, r0.b.h
cseg071:1329  imul.w    r7.w, r0.w, 0x14
cseg071:132C  mov.w     r0.w, s3:r7.w-11928
cseg071:1330  mov.w     s3:0xE156, r0.w
cseg071:1333  mov.b     r0.b.l, s3:0xD94B
cseg071:1336  xor.b     r0.b.h, r0.b.h
cseg071:1338  imul.w    r7.w, r0.w, 0x14
cseg071:133B  mov.w     r0.w, s3:r7.w-11926
cseg071:133F  mov.w     s3:0xE158, r0.w
cseg071:1342  mov.b     r0.b.l, s3:0xD94B
cseg071:1345  xor.b     r0.b.h, r0.b.h
cseg071:1347  imul.w    r7.w, r0.w, 0x14
cseg071:134A  mov.b     r0.b.l, s3:r7.w-11923
cseg071:134E  mov.b     s3:0xD94C, r0.b.l
cseg071:1351  mov.b     r0.b.l, s3:0xD94B
cseg071:1354  xor.b     r0.b.h, r0.b.h
cseg071:1356  imul.w    r7.w, r0.w, 0x14
cseg071:1359  mov.b     r0.b.l, s3:r7.w-11924
cseg071:135D  mov.b     s3:0xD94D, r0.b.l
cseg071:1360  mov.b     r0.b.l, s3:0xD94D
cseg071:1363  xor.b     r0.b.h, r0.b.h
cseg071:1365  cwd
cseg071:1366  mov.w     r1.w, 0x2
cseg071:1369  idiv.w    r1.w
cseg071:136B  xchg.w    r2.w, r0.w
cseg071:136C  or.w      r0.w, r0.w
cseg071:136E  jnz.r     20
cseg071:1370  cmp.b     s3:0xD94C, 0x8
cseg071:1375  jnz.r     7
cseg071:1377  mov.b     s3:0xD94C, 0x1
cseg071:137C  jmp.r     4
cseg071:137E  inc.b     s3:0xD94C
cseg071:1382  jmp.r     18
cseg071:1384  cmp.b     s3:0xD94C, 0x6
cseg071:1389  jnz.r     7
cseg071:138B  mov.b     s3:0xD94C, 0x1
cseg071:1390  jmp.r     4
cseg071:1392  inc.b     s3:0xD94C
cseg071:1396  jmp.r     54
cseg071:1398  dec.b     s3:0xD94B
cseg071:139C  mov.b     r0.b.l, s3:0xD94B
cseg071:139F  xor.b     r0.b.h, r0.b.h
cseg071:13A1  imul.w    r7.w, r0.w, 0x14
cseg071:13A4  mov.w     r0.w, s3:r7.w-11928
cseg071:13A8  mov.w     s3:0xE156, r0.w
cseg071:13AB  mov.b     r0.b.l, s3:0xD94B
cseg071:13AE  xor.b     r0.b.h, r0.b.h
cseg071:13B0  imul.w    r7.w, r0.w, 0x14
cseg071:13B3  mov.w     r0.w, s3:r7.w-11926
cseg071:13B7  mov.w     s3:0xE158, r0.w
cseg071:13BA  mov.b     r0.b.l, s3:0xD94B
cseg071:13BD  xor.b     r0.b.h, r0.b.h
cseg071:13BF  imul.w    r7.w, r0.w, 0x14
cseg071:13C2  mov.b     r0.b.l, s3:r7.w-11924
cseg071:13C6  mov.b     s3:0xD94D, r0.b.l
cseg071:13C9  mov.b     s3:0xD94C, 0x1
cseg071:13CE  mov.b     s3:0x3220, 0x1
cseg071:13D3  mov.w     r0.w, s3:0xE156
cseg071:13D6  cmp.w     r0.w, s3:0xE15A
cseg071:13DA  jnz.r     12
cseg071:13DC  mov.w     r0.w, s3:0xE158
cseg071:13DF  cmp.w     r0.w, s3:0xE15C
cseg071:13E3  jnz.r     3
cseg071:13E5  jmp.r     174
cseg071:13E8  push.w    s3:0xE156
cseg071:13EC  push.w    s3:0xE158
cseg071:13F0  push.w    s3:0xE15A
cseg071:13F4  push.w    s3:0xE15C
cseg071:13F8  call      cseg071:0x0C89
cseg071:13FD  mov.b     r0.b.l, s3:0x320A
cseg071:1400  xor.b     r0.b.h, r0.b.h
cseg071:1402  shl.w     r0.w, 0x1
cseg071:1404  mov.w     r3.w, r0.w
cseg071:1406  mov.b     r0.b.l, s3:0x320B
cseg071:1409  xor.b     r0.b.h, r0.b.h
cseg071:140B  imul.w    r0.w, r0.w, 0x14
cseg071:140E  mov.w     r1.w, r0.w
cseg071:1410  mov.w     r0.w, 0x2D8C
cseg071:1413  mov.w     r2.w, s3:0xFD18
cseg071:1417  mov.w     r7.w, r0.w
cseg071:1419  mov.w     s0, r2.w
cseg071:141B  add.w     r7.w, r1.w
cseg071:141D  add.w     r7.w, r3.w
cseg071:141F  cmp.b     s0:r7.w+12, 0x3 (s0)
cseg071:1424  jz.r      18
cseg071:1426  mov.b     s3:0xD94C, 0x0
cseg071:142B  mov.b     r0.b.l, s3:0xD94B
cseg071:142E  xor.b     r0.b.h, r0.b.h
cseg071:1430  imul.w    r7.w, r0.w, 0x14
cseg071:1433  mov.b     s3:r7.w-11923, 0x0
cseg071:1438  mov.b     r0.b.l, s3:0x320A
cseg071:143B  xor.b     r0.b.h, r0.b.h
cseg071:143D  shl.w     r0.w, 0x1
cseg071:143F  mov.w     r3.w, r0.w
cseg071:1441  mov.b     r0.b.l, s3:0x320B
cseg071:1444  xor.b     r0.b.h, r0.b.h
cseg071:1446  imul.w    r0.w, r0.w, 0x14
cseg071:1449  mov.w     r1.w, r0.w
cseg071:144B  mov.w     r0.w, 0x2D8C
cseg071:144E  mov.w     r2.w, s3:0xFD18
cseg071:1452  mov.w     r7.w, r0.w
cseg071:1454  mov.w     s0, r2.w
cseg071:1456  add.w     r7.w, r1.w
cseg071:1458  add.w     r7.w, r3.w
cseg071:145A  cmp.b     s0:r7.w+12, 0x1 (s0)
cseg071:145F  jnz.r     43
cseg071:1461  mov.b     r0.b.l, s3:0x320B
cseg071:1464  xor.b     r0.b.h, r0.b.h
cseg071:1466  mov.w     r1.w, r0.w
cseg071:1468  mov.w     r0.w, 0x2D8C
cseg071:146B  mov.w     r2.w, s3:0xFD18
cseg071:146F  mov.w     r7.w, r0.w
cseg071:1471  mov.w     s0, r2.w
cseg071:1473  add.w     r7.w, r1.w
cseg071:1475  mov.b     r0.b.l, s0:r7.w+9 (s0)
cseg071:1479  mov.b     s3:0xD94D, r0.b.l
cseg071:147C  mov.b     r2.b.l, s3:0xD94D
cseg071:1480  mov.b     r0.b.l, s3:0xD94B
cseg071:1483  xor.b     r0.b.h, r0.b.h
cseg071:1485  imul.w    r7.w, r0.w, 0x14
cseg071:1488  mov.b     s3:r7.w-11924, r2.b.l
cseg071:148C  mov.b     s3:0xD94A, 0x1
cseg071:1491  mov.b     s3:0xEB28, 0x1
cseg071:1496  jmp.r     320
cseg071:1499  cmp.b     s3:0xEB28, 0x0
cseg071:149E  jnz.r     3
cseg071:14A0  jmp.r     193
cseg071:14A3  mov.b     r0.b.l, s3:0xD94A
cseg071:14A6  xor.b     r0.b.h, r0.b.h
cseg071:14A8  inc.w     r0.w
cseg071:14A9  mov.b     s3:0xD94B, r0.b.l
cseg071:14AC  mov.b     r0.b.l, s3:0xD94A
cseg071:14AF  xor.b     r0.b.h, r0.b.h
cseg071:14B1  imul.w    r7.w, r0.w, 0x14
cseg071:14B4  mov.b     s3:r7.w-11923, 0x0
cseg071:14B9  mov.b     r0.b.l, s3:0xD94A
cseg071:14BC  xor.b     r0.b.h, r0.b.h
cseg071:14BE  imul.w    r7.w, r0.w, 0x14
cseg071:14C1  mov.b     r0.b.l, s3:r7.w-11922
cseg071:14C5  mov.b     s3:0xD952, r0.b.l
cseg071:14C8  mov.b     r0.b.l, s3:0xD94A
cseg071:14CB  xor.b     r0.b.h, r0.b.h
cseg071:14CD  imul.w    r7.w, r0.w, 0x14
cseg071:14D0  mov.b     r0.b.l, s3:r7.w-11911
cseg071:14D4  mov.b     s3:0xD964, r0.b.l
cseg071:14D7  mov.b     r0.b.l, s3:0xD94A
cseg071:14DA  xor.b     r0.b.h, r0.b.h
cseg071:14DC  imul.w    r7.w, r0.w, 0x14
cseg071:14DF  mov.w     r0.w, s3:r7.w-11921
cseg071:14E3  mov.w     s3:0xD958, r0.w
cseg071:14E6  mov.b     r0.b.l, s3:0xD94A
cseg071:14E9  xor.b     r0.b.h, r0.b.h
cseg071:14EB  imul.w    r7.w, r0.w, 0x14
cseg071:14EE  mov.w     r0.w, s3:r7.w-11919
cseg071:14F2  mov.w     s3:0xD95A, r0.w
cseg071:14F5  mov.b     r0.b.l, s3:0xD94A
cseg071:14F8  xor.b     r0.b.h, r0.b.h
cseg071:14FA  imul.w    r7.w, r0.w, 0x14
cseg071:14FD  mov.b     r0.b.l, s3:r7.w-11917
cseg071:1501  mov.b     s3:0xD95C, r0.b.l
cseg071:1504  mov.b     r0.b.l, s3:0xD94A
cseg071:1507  xor.b     r0.b.h, r0.b.h
cseg071:1509  imul.w    r7.w, r0.w, 0x14
cseg071:150C  mov.w     r0.w, s3:r7.w-11916
cseg071:1510  mov.w     s3:0xD95E, r0.w
cseg071:1513  mov.b     r0.b.l, s3:0xD94A
cseg071:1516  xor.b     r0.b.h, r0.b.h
cseg071:1518  imul.w    r7.w, r0.w, 0x14
cseg071:151B  mov.b     r0.b.l, s3:r7.w-11914
cseg071:151F  mov.b     s3:0xD960, r0.b.l
cseg071:1522  mov.b     r0.b.l, s3:0xD94A
cseg071:1525  xor.b     r0.b.h, r0.b.h
cseg071:1527  imul.w    r7.w, r0.w, 0x14
cseg071:152A  mov.w     r0.w, s3:r7.w-11913
cseg071:152E  mov.w     s3:0xD962, r0.w
cseg071:1531  mov.b     r0.b.l, s3:0xD94A
cseg071:1534  xor.b     r0.b.h, r0.b.h
cseg071:1536  imul.w    r7.w, r0.w, 0x14
cseg071:1539  mov.w     r0.w, s3:r7.w-11926
cseg071:153D  mov.w     s3:0xD956, r0.w
cseg071:1540  mov.b     r0.b.l, s3:0xD94A
cseg071:1543  xor.b     r0.b.h, r0.b.h
cseg071:1545  imul.w    r7.w, r0.w, 0x14
cseg071:1548  mov.b     r0.b.l, s3:r7.w-11924
cseg071:154C  push.w    r0.w
cseg071:154D  mov.b     r0.b.l, s3:0xD94A
cseg071:1550  xor.b     r0.b.h, r0.b.h
cseg071:1552  imul.w    r7.w, r0.w, 0x14
cseg071:1555  mov.b     r0.b.l, s3:r7.w-11923
cseg071:1559  push.w    r0.w
cseg071:155A  call      cseg229:0x5781
cseg071:155F  mov.b     s3:0xEB28, 0x0
cseg071:1564  mov.b     s3:0x3220, 0x1
cseg071:1569  call      cseg222:0x229F
cseg071:156E  mov.b     r0.b.l, s3:0x3224
cseg071:1571  xor.b     r0.b.h, r0.b.h
cseg071:1573  mov.w     r7.w, r0.w
cseg071:1575  shl.w     r7.w, 0x2
cseg071:1578  call       s3:r7.w+22844
cseg071:157C  cmp.b     s3:0xEB29, 0x0
cseg071:1581  jnz.r     5
cseg071:1583  call      cseg222:0x2264
cseg071:1588  mov.b     r0.b.l, s3:0x321D
cseg071:158B  cmp.b     r0.b.l, s3:0x3220
cseg071:158F  jz.r      42
cseg071:1591  mov.b     r0.b.l, s3:0x3220
cseg071:1594  mov.b     s3:0x321D, r0.b.l
cseg071:1597  mov.b     s3:0x321E, 0x2
cseg071:159C  jmp.r     4
cseg071:159E  inc.b     s3:0x321E
cseg071:15A2  mov.b     r0.b.l, s3:0x321E
cseg071:15A5  push.w    r0.w
cseg071:15A6  call      cseg221:0x20B9
cseg071:15AB  cmp.b     s3:0x321E, 0x8
cseg071:15B0  jnz.r     -20
cseg071:15B2  mov.b     r0.b.l, s3:0x321D
cseg071:15B5  push.w    r0.w
cseg071:15B6  call      cseg221:0x1FA6
cseg071:15BB  mov.b     r0.b.l, s3:0x321D
cseg071:15BE  mov.b     s3:0x320A, r0.b.l
cseg071:15C1  cmp.b     s3:0xEB29, 0x0
cseg071:15C6  jnz.r     17
cseg071:15C8  push.b    0x0
cseg071:15CA  call      cseg222:0x1884
cseg071:15CF  mov.b     s3:0x3218, 0x0
cseg071:15D4  mov.b     s3:0x3217, 0x0
cseg071:15D9  jmp.r     358
cseg071:15DC  cmp.b     s3:0xEB28, 0x0
cseg071:15E1  jnz.r     3
cseg071:15E3  jmp.r     193
cseg071:15E6  mov.b     r0.b.l, s3:0xD94A
cseg071:15E9  xor.b     r0.b.h, r0.b.h
cseg071:15EB  inc.w     r0.w
cseg071:15EC  mov.b     s3:0xD94B, r0.b.l
cseg071:15EF  mov.b     r0.b.l, s3:0xD94A
cseg071:15F2  xor.b     r0.b.h, r0.b.h
cseg071:15F4  imul.w    r7.w, r0.w, 0x14
cseg071:15F7  mov.b     s3:r7.w-11923, 0x0
cseg071:15FC  mov.b     r0.b.l, s3:0xD94A
cseg071:15FF  xor.b     r0.b.h, r0.b.h
cseg071:1601  imul.w    r7.w, r0.w, 0x14
cseg071:1604  mov.b     r0.b.l, s3:r7.w-11922
cseg071:1608  mov.b     s3:0xD952, r0.b.l
cseg071:160B  mov.b     r0.b.l, s3:0xD94A
cseg071:160E  xor.b     r0.b.h, r0.b.h
cseg071:1610  imul.w    r7.w, r0.w, 0x14
cseg071:1613  mov.b     r0.b.l, s3:r7.w-11911
cseg071:1617  mov.b     s3:0xD964, r0.b.l
cseg071:161A  mov.b     r0.b.l, s3:0xD94A
cseg071:161D  xor.b     r0.b.h, r0.b.h
cseg071:161F  imul.w    r7.w, r0.w, 0x14
cseg071:1622  mov.w     r0.w, s3:r7.w-11921
cseg071:1626  mov.w     s3:0xD958, r0.w
cseg071:1629  mov.b     r0.b.l, s3:0xD94A
cseg071:162C  xor.b     r0.b.h, r0.b.h
cseg071:162E  imul.w    r7.w, r0.w, 0x14
cseg071:1631  mov.w     r0.w, s3:r7.w-11919
cseg071:1635  mov.w     s3:0xD95A, r0.w
cseg071:1638  mov.b     r0.b.l, s3:0xD94A
cseg071:163B  xor.b     r0.b.h, r0.b.h
cseg071:163D  imul.w    r7.w, r0.w, 0x14
cseg071:1640  mov.b     r0.b.l, s3:r7.w-11917
cseg071:1644  mov.b     s3:0xD95C, r0.b.l
cseg071:1647  mov.b     r0.b.l, s3:0xD94A
cseg071:164A  xor.b     r0.b.h, r0.b.h
cseg071:164C  imul.w    r7.w, r0.w, 0x14
cseg071:164F  mov.w     r0.w, s3:r7.w-11916
cseg071:1653  mov.w     s3:0xD95E, r0.w
cseg071:1656  mov.b     r0.b.l, s3:0xD94A
cseg071:1659  xor.b     r0.b.h, r0.b.h
cseg071:165B  imul.w    r7.w, r0.w, 0x14
cseg071:165E  mov.b     r0.b.l, s3:r7.w-11914
cseg071:1662  mov.b     s3:0xD960, r0.b.l
cseg071:1665  mov.b     r0.b.l, s3:0xD94A
cseg071:1668  xor.b     r0.b.h, r0.b.h
cseg071:166A  imul.w    r7.w, r0.w, 0x14
cseg071:166D  mov.w     r0.w, s3:r7.w-11913
cseg071:1671  mov.w     s3:0xD962, r0.w
cseg071:1674  mov.b     r0.b.l, s3:0xD94A
cseg071:1677  xor.b     r0.b.h, r0.b.h
cseg071:1679  imul.w    r7.w, r0.w, 0x14
cseg071:167C  mov.w     r0.w, s3:r7.w-11926
cseg071:1680  mov.w     s3:0xD956, r0.w
cseg071:1683  mov.b     r0.b.l, s3:0xD94A
cseg071:1686  xor.b     r0.b.h, r0.b.h
cseg071:1688  imul.w    r7.w, r0.w, 0x14
cseg071:168B  mov.b     r0.b.l, s3:r7.w-11924
cseg071:168F  push.w    r0.w
cseg071:1690  mov.b     r0.b.l, s3:0xD94A
cseg071:1693  xor.b     r0.b.h, r0.b.h
cseg071:1695  imul.w    r7.w, r0.w, 0x14
cseg071:1698  mov.b     r0.b.l, s3:r7.w-11923
cseg071:169C  push.w    r0.w
cseg071:169D  call      cseg229:0x5781
cseg071:16A2  mov.b     s3:0xEB28, 0x0
cseg071:16A7  mov.b     s3:0x3220, 0x1
cseg071:16AC  call      cseg222:0x229F
cseg071:16B1  mov.b     r0.b.l, s3:0x3224
cseg071:16B4  xor.b     r0.b.h, r0.b.h
cseg071:16B6  mov.w     r7.w, r0.w
cseg071:16B8  shl.w     r7.w, 0x2
cseg071:16BB  call       s3:r7.w+22844
cseg071:16BF  mov.b     r0.b.l, s3:0x320A
cseg071:16C2  xor.b     r0.b.h, r0.b.h
cseg071:16C4  shl.w     r0.w, 0x1
cseg071:16C6  mov.w     r2.w, r0.w
cseg071:16C8  mov.b     r0.b.l, s3:0x320B
cseg071:16CB  xor.b     r0.b.h, r0.b.h
cseg071:16CD  imul.w    r7.w, r0.w, 0x14
cseg071:16D0  add.w     r7.w, r2.w
cseg071:16D2  cmp.b     s3:r7.w+1351, 0x1
cseg071:16D7  jnz.r     12
cseg071:16D9  call      cseg071:0x0B93
cseg071:16DE  push.b    0xFF
cseg071:16E0  call      cseg071:0x0C27
cseg071:16E5  cmp.b     s3:0xEB29, 0x0
cseg071:16EA  jnz.r     5
cseg071:16EC  call      cseg222:0x2264
cseg071:16F1  mov.b     r0.b.l, s3:0x321D
cseg071:16F4  cmp.b     r0.b.l, s3:0x3220
cseg071:16F8  jz.r      42
cseg071:16FA  mov.b     r0.b.l, s3:0x3220
cseg071:16FD  mov.b     s3:0x321D, r0.b.l
cseg071:1700  mov.b     s3:0x321E, 0x2
cseg071:1705  jmp.r     4
cseg071:1707  inc.b     s3:0x321E
cseg071:170B  mov.b     r0.b.l, s3:0x321E
cseg071:170E  push.w    r0.w
cseg071:170F  call      cseg221:0x20B9
cseg071:1714  cmp.b     s3:0x321E, 0x8
cseg071:1719  jnz.r     -20
cseg071:171B  mov.b     r0.b.l, s3:0x321D
cseg071:171E  push.w    r0.w
cseg071:171F  call      cseg221:0x1FA6
cseg071:1724  mov.b     r0.b.l, s3:0x321D
cseg071:1727  mov.b     s3:0x320A, r0.b.l
cseg071:172A  cmp.b     s3:0xEB29, 0x0
cseg071:172F  jnz.r     17
cseg071:1731  push.b    0x0
cseg071:1733  call      cseg222:0x1884
cseg071:1738  mov.b     s3:0x3218, 0x0
cseg071:173D  mov.b     s3:0x3217, 0x0
cseg071:1742  jmp.r     1217
cseg071:1745  cmp.b     s3:0x320D, 0x1
cseg071:174A  jz.r      3
cseg071:174C  jmp.r     221
cseg071:174F  mov.b     r0.b.l, s3:0x320E
cseg071:1752  xor.b     r0.b.h, r0.b.h
cseg071:1754  mov.w     r3.w, r0.w
cseg071:1756  mov.b     r0.b.l, s3:0x320F
cseg071:1759  xor.b     r0.b.h, r0.b.h
cseg071:175B  imul.w    r0.w, r0.w, 0x26
cseg071:175E  mov.w     r1.w, r0.w
cseg071:1760  mov.w     r0.w, 0x2D8C
cseg071:1763  mov.w     r2.w, s3:0xFD18
cseg071:1767  mov.w     r7.w, r0.w
cseg071:1769  mov.w     s0, r2.w
cseg071:176B  add.w     r7.w, r1.w
cseg071:176D  add.w     r7.w, r3.w
cseg071:176F  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg071:1773  xor.b     r0.b.h, r0.b.h
cseg071:1775  shl.w     r0.w, 0x1
cseg071:1777  push.w    r0.w
cseg071:1778  mov.b     r0.b.l, s3:0x320B
cseg071:177B  xor.b     r0.b.h, r0.b.h
cseg071:177D  mov.w     r3.w, r0.w
cseg071:177F  mov.b     r0.b.l, s3:0x320C
cseg071:1782  xor.b     r0.b.h, r0.b.h
cseg071:1784  imul.w    r0.w, r0.w, 0x26
cseg071:1787  mov.w     r1.w, r0.w
cseg071:1789  mov.w     r0.w, 0x2D8C
cseg071:178C  mov.w     r2.w, s3:0xFD18
cseg071:1790  mov.w     r7.w, r0.w
cseg071:1792  mov.w     s0, r2.w
cseg071:1794  add.w     r7.w, r1.w
cseg071:1796  add.w     r7.w, r3.w
cseg071:1798  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg071:179D  xor.b     r0.b.h, r0.b.h
cseg071:179F  imul.w    r0.w, r0.w, 0x50
cseg071:17A2  mov.w     r1.w, r0.w
cseg071:17A4  mov.w     r0.w, 0x2D8C
cseg071:17A7  mov.w     r2.w, s3:0xFD18
cseg071:17AB  mov.w     r7.w, r0.w
cseg071:17AD  mov.w     s0, r2.w
cseg071:17AF  add.w     r7.w, r1.w
cseg071:17B1  pop.w     r0.w
cseg071:17B2  add.w     r7.w, r0.w
cseg071:17B4  mov.b     r0.b.l, s0:r7.w+163 (s0)
cseg071:17B9  mov.b     s3:0x3224, r0.b.l
cseg071:17BC  mov.b     r0.b.l, s3:0x320E
cseg071:17BF  xor.b     r0.b.h, r0.b.h
cseg071:17C1  mov.w     r3.w, r0.w
cseg071:17C3  mov.b     r0.b.l, s3:0x320F
cseg071:17C6  xor.b     r0.b.h, r0.b.h
cseg071:17C8  imul.w    r0.w, r0.w, 0x26
cseg071:17CB  mov.w     r1.w, r0.w
cseg071:17CD  mov.w     r0.w, 0x2D8C
cseg071:17D0  mov.w     r2.w, s3:0xFD18
cseg071:17D4  mov.w     r7.w, r0.w
cseg071:17D6  mov.w     s0, r2.w
cseg071:17D8  add.w     r7.w, r1.w
cseg071:17DA  add.w     r7.w, r3.w
cseg071:17DC  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg071:17E0  xor.b     r0.b.h, r0.b.h
cseg071:17E2  shl.w     r0.w, 0x1
cseg071:17E4  push.w    r0.w
cseg071:17E5  mov.b     r0.b.l, s3:0x320B
cseg071:17E8  xor.b     r0.b.h, r0.b.h
cseg071:17EA  mov.w     r3.w, r0.w
cseg071:17EC  mov.b     r0.b.l, s3:0x320C
cseg071:17EF  xor.b     r0.b.h, r0.b.h
cseg071:17F1  imul.w    r0.w, r0.w, 0x26
cseg071:17F4  mov.w     r1.w, r0.w
cseg071:17F6  mov.w     r0.w, 0x2D8C
cseg071:17F9  mov.w     r2.w, s3:0xFD18
cseg071:17FD  mov.w     r7.w, r0.w
cseg071:17FF  mov.w     s0, r2.w
cseg071:1801  add.w     r7.w, r1.w
cseg071:1803  add.w     r7.w, r3.w
cseg071:1805  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg071:180A  xor.b     r0.b.h, r0.b.h
cseg071:180C  imul.w    r0.w, r0.w, 0x50
cseg071:180F  mov.w     r1.w, r0.w
cseg071:1811  mov.w     r0.w, 0x2D8C
cseg071:1814  mov.w     r2.w, s3:0xFD18
cseg071:1818  mov.w     r7.w, r0.w
cseg071:181A  mov.w     s0, r2.w
cseg071:181C  add.w     r7.w, r1.w
cseg071:181E  pop.w     r0.w
cseg071:181F  add.w     r7.w, r0.w
cseg071:1821  mov.b     r0.b.l, s0:r7.w+164 (s0)
cseg071:1826  mov.b     s3:0x3225, r0.b.l
cseg071:1829  jmp.r     218
cseg071:182C  mov.b     r0.b.l, s3:0x320E
cseg071:182F  xor.b     r0.b.h, r0.b.h
cseg071:1831  mov.w     r3.w, r0.w
cseg071:1833  mov.b     r0.b.l, s3:0x320F
cseg071:1836  xor.b     r0.b.h, r0.b.h
cseg071:1838  imul.w    r0.w, r0.w, 0x26
cseg071:183B  mov.w     r1.w, r0.w
cseg071:183D  mov.w     r0.w, 0x2D8C
cseg071:1840  mov.w     r2.w, s3:0xFD18
cseg071:1844  mov.w     r7.w, r0.w
cseg071:1846  mov.w     s0, r2.w
cseg071:1848  add.w     r7.w, r1.w
cseg071:184A  add.w     r7.w, r3.w
cseg071:184C  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg071:1850  xor.b     r0.b.h, r0.b.h
cseg071:1852  shl.w     r0.w, 0x1
cseg071:1854  push.w    r0.w
cseg071:1855  mov.b     r0.b.l, s3:0x320B
cseg071:1858  xor.b     r0.b.h, r0.b.h
cseg071:185A  mov.w     r3.w, r0.w
cseg071:185C  mov.b     r0.b.l, s3:0x320C
cseg071:185F  xor.b     r0.b.h, r0.b.h
cseg071:1861  imul.w    r0.w, r0.w, 0x26
cseg071:1864  mov.w     r1.w, r0.w
cseg071:1866  mov.w     r0.w, 0x2D8C
cseg071:1869  mov.w     r2.w, s3:0xFD18
cseg071:186D  mov.w     r7.w, r0.w
cseg071:186F  mov.w     s0, r2.w
cseg071:1871  add.w     r7.w, r1.w
cseg071:1873  add.w     r7.w, r3.w
cseg071:1875  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg071:187A  xor.b     r0.b.h, r0.b.h
cseg071:187C  imul.w    r0.w, r0.w, 0x4C
cseg071:187F  mov.w     r1.w, r0.w
cseg071:1881  mov.w     r0.w, 0x2D8C
cseg071:1884  mov.w     r2.w, s3:0xFD18
cseg071:1888  mov.w     r7.w, r0.w
cseg071:188A  mov.w     s0, r2.w
cseg071:188C  add.w     r7.w, r1.w
cseg071:188E  pop.w     r0.w
cseg071:188F  add.w     r7.w, r0.w
cseg071:1891  mov.b     r0.b.l, s0:r7.w+3043 (s0)
cseg071:1896  mov.b     s3:0x3224, r0.b.l
cseg071:1899  mov.b     r0.b.l, s3:0x320E
cseg071:189C  xor.b     r0.b.h, r0.b.h
cseg071:189E  mov.w     r3.w, r0.w
cseg071:18A0  mov.b     r0.b.l, s3:0x320F
cseg071:18A3  xor.b     r0.b.h, r0.b.h
cseg071:18A5  imul.w    r0.w, r0.w, 0x26
cseg071:18A8  mov.w     r1.w, r0.w
cseg071:18AA  mov.w     r0.w, 0x2D8C
cseg071:18AD  mov.w     r2.w, s3:0xFD18
cseg071:18B1  mov.w     r7.w, r0.w
cseg071:18B3  mov.w     s0, r2.w
cseg071:18B5  add.w     r7.w, r1.w
cseg071:18B7  add.w     r7.w, r3.w
cseg071:18B9  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg071:18BD  xor.b     r0.b.h, r0.b.h
cseg071:18BF  shl.w     r0.w, 0x1
cseg071:18C1  push.w    r0.w
cseg071:18C2  mov.b     r0.b.l, s3:0x320B
cseg071:18C5  xor.b     r0.b.h, r0.b.h
cseg071:18C7  mov.w     r3.w, r0.w
cseg071:18C9  mov.b     r0.b.l, s3:0x320C
cseg071:18CC  xor.b     r0.b.h, r0.b.h
cseg071:18CE  imul.w    r0.w, r0.w, 0x26
cseg071:18D1  mov.w     r1.w, r0.w
cseg071:18D3  mov.w     r0.w, 0x2D8C
cseg071:18D6  mov.w     r2.w, s3:0xFD18
cseg071:18DA  mov.w     r7.w, r0.w
cseg071:18DC  mov.w     s0, r2.w
cseg071:18DE  add.w     r7.w, r1.w
cseg071:18E0  add.w     r7.w, r3.w
cseg071:18E2  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg071:18E7  xor.b     r0.b.h, r0.b.h
cseg071:18E9  imul.w    r0.w, r0.w, 0x4C
cseg071:18EC  mov.w     r1.w, r0.w
cseg071:18EE  mov.w     r0.w, 0x2D8C
cseg071:18F1  mov.w     r2.w, s3:0xFD18
cseg071:18F5  mov.w     r7.w, r0.w
cseg071:18F7  mov.w     s0, r2.w
cseg071:18F9  add.w     r7.w, r1.w
cseg071:18FB  pop.w     r0.w
cseg071:18FC  add.w     r7.w, r0.w
cseg071:18FE  mov.b     r0.b.l, s0:r7.w+3044 (s0)
cseg071:1903  mov.b     s3:0x3225, r0.b.l
cseg071:1906  cmp.b     s3:0x3225, 0x1
cseg071:190B  ja.r      3
cseg071:190D  jmp.r     404
cseg071:1910  mov.b     r0.b.l, s3:0x3225
cseg071:1913  xor.b     r0.b.h, r0.b.h
cseg071:1915  mov.w     r7.w, r0.w
cseg071:1917  mov.b     r0.b.l, s3:r7.w+12809
cseg071:191B  xor.b     r0.b.h, r0.b.h
cseg071:191D  shl.w     r0.w, 0x1
cseg071:191F  mov.w     r1.w, r0.w
cseg071:1921  mov.w     r0.w, 0x2D8C
cseg071:1924  mov.w     r2.w, s3:0xFD18
cseg071:1928  mov.w     r7.w, r0.w
cseg071:192A  mov.w     s0, r2.w
cseg071:192C  add.w     r7.w, r1.w
cseg071:192E  mov.w     r0.w, s0:r7.w+2 (s0)
cseg071:1932  xor.w     r2.w, r2.w
cseg071:1934  mov.w     r1.w, 0x140
cseg071:1937  div.w     r1.w
cseg071:1939  xchg.w    r2.w, r0.w
cseg071:193A  mov.w     s3:0xE15A, r0.w
cseg071:193D  mov.b     r0.b.l, s3:0x3225
cseg071:1940  xor.b     r0.b.h, r0.b.h
cseg071:1942  mov.w     r7.w, r0.w
cseg071:1944  mov.b     r0.b.l, s3:r7.w+12809
cseg071:1948  xor.b     r0.b.h, r0.b.h
cseg071:194A  shl.w     r0.w, 0x1
cseg071:194C  mov.w     r1.w, r0.w
cseg071:194E  mov.w     r0.w, 0x2D8C
cseg071:1951  mov.w     r2.w, s3:0xFD18
cseg071:1955  mov.w     r7.w, r0.w
cseg071:1957  mov.w     s0, r2.w
cseg071:1959  add.w     r7.w, r1.w
cseg071:195B  mov.w     r0.w, s0:r7.w+2 (s0)
cseg071:195F  xor.w     r2.w, r2.w
cseg071:1961  mov.w     r1.w, 0x140
cseg071:1964  div.w     r1.w
cseg071:1966  mov.w     s3:0xE15C, r0.w
cseg071:1969  cmp.b     s3:0xEB28, 0x0
cseg071:196E  jnz.r     3
cseg071:1970  jmp.r     125
cseg071:1973  mov.b     r0.b.l, s3:0xD94A
cseg071:1976  xor.b     r0.b.h, r0.b.h
cseg071:1978  dec.w     r0.w
cseg071:1979  mov.b     s3:0xD94B, r0.b.l
cseg071:197C  mov.b     r0.b.l, s3:0xD94B
cseg071:197F  xor.b     r0.b.h, r0.b.h
cseg071:1981  imul.w    r7.w, r0.w, 0x14
cseg071:1984  mov.w     r0.w, s3:r7.w-11928
cseg071:1988  mov.w     s3:0xE156, r0.w
cseg071:198B  mov.b     r0.b.l, s3:0xD94B
cseg071:198E  xor.b     r0.b.h, r0.b.h
cseg071:1990  imul.w    r7.w, r0.w, 0x14
cseg071:1993  mov.w     r0.w, s3:r7.w-11926
cseg071:1997  mov.w     s3:0xE158, r0.w
cseg071:199A  mov.b     r0.b.l, s3:0xD94B
cseg071:199D  xor.b     r0.b.h, r0.b.h
cseg071:199F  imul.w    r7.w, r0.w, 0x14
cseg071:19A2  mov.b     r0.b.l, s3:r7.w-11923
cseg071:19A6  mov.b     s3:0xD94C, r0.b.l
cseg071:19A9  mov.b     r0.b.l, s3:0xD94B
cseg071:19AC  xor.b     r0.b.h, r0.b.h
cseg071:19AE  imul.w    r7.w, r0.w, 0x14
cseg071:19B1  mov.b     r0.b.l, s3:r7.w-11924
cseg071:19B5  mov.b     s3:0xD94D, r0.b.l
cseg071:19B8  mov.b     r0.b.l, s3:0xD94D
cseg071:19BB  xor.b     r0.b.h, r0.b.h
cseg071:19BD  cwd
cseg071:19BE  mov.w     r1.w, 0x2
cseg071:19C1  idiv.w    r1.w
cseg071:19C3  xchg.w    r2.w, r0.w
cseg071:19C4  or.w      r0.w, r0.w
cseg071:19C6  jnz.r     20
cseg071:19C8  cmp.b     s3:0xD94C, 0x8
cseg071:19CD  jnz.r     7
cseg071:19CF  mov.b     s3:0xD94C, 0x1
cseg071:19D4  jmp.r     4
cseg071:19D6  inc.b     s3:0xD94C
cseg071:19DA  jmp.r     18
cseg071:19DC  cmp.b     s3:0xD94C, 0x6
cseg071:19E1  jnz.r     7
cseg071:19E3  mov.b     s3:0xD94C, 0x1
cseg071:19E8  jmp.r     4
cseg071:19EA  inc.b     s3:0xD94C
cseg071:19EE  jmp.r     54
cseg071:19F0  dec.b     s3:0xD94B
cseg071:19F4  mov.b     r0.b.l, s3:0xD94B
cseg071:19F7  xor.b     r0.b.h, r0.b.h
cseg071:19F9  imul.w    r7.w, r0.w, 0x14
cseg071:19FC  mov.w     r0.w, s3:r7.w-11928
cseg071:1A00  mov.w     s3:0xE156, r0.w
cseg071:1A03  mov.b     r0.b.l, s3:0xD94B
cseg071:1A06  xor.b     r0.b.h, r0.b.h
cseg071:1A08  imul.w    r7.w, r0.w, 0x14
cseg071:1A0B  mov.w     r0.w, s3:r7.w-11926
cseg071:1A0F  mov.w     s3:0xE158, r0.w
cseg071:1A12  mov.b     r0.b.l, s3:0xD94B
cseg071:1A15  xor.b     r0.b.h, r0.b.h
cseg071:1A17  imul.w    r7.w, r0.w, 0x14
cseg071:1A1A  mov.b     r0.b.l, s3:r7.w-11924
cseg071:1A1E  mov.b     s3:0xD94D, r0.b.l
cseg071:1A21  mov.b     s3:0xD94C, 0x1
cseg071:1A26  mov.b     s3:0x3220, 0x1
cseg071:1A2B  mov.w     r0.w, s3:0xE156
cseg071:1A2E  cmp.w     r0.w, s3:0xE15A
cseg071:1A32  jnz.r     9
cseg071:1A34  mov.w     r0.w, s3:0xE158
cseg071:1A37  cmp.w     r0.w, s3:0xE15C
cseg071:1A3B  jz.r      100
cseg071:1A3D  push.w    s3:0xE156
cseg071:1A41  push.w    s3:0xE158
cseg071:1A45  push.w    s3:0xE15A
cseg071:1A49  push.w    s3:0xE15C
cseg071:1A4D  call      cseg071:0x0C89
cseg071:1A52  mov.b     s3:0xD94C, 0x0
cseg071:1A57  mov.b     r0.b.l, s3:0xD94B
cseg071:1A5A  xor.b     r0.b.h, r0.b.h
cseg071:1A5C  imul.w    r7.w, r0.w, 0x14
cseg071:1A5F  mov.b     s3:r7.w-11923, 0x0
cseg071:1A64  mov.b     r0.b.l, s3:0x3225
cseg071:1A67  xor.b     r0.b.h, r0.b.h
cseg071:1A69  mov.w     r7.w, r0.w
cseg071:1A6B  mov.b     r0.b.l, s3:r7.w+12809
cseg071:1A6F  xor.b     r0.b.h, r0.b.h
cseg071:1A71  mov.w     r1.w, r0.w
cseg071:1A73  mov.w     r0.w, 0x2D8C
cseg071:1A76  mov.w     r2.w, s3:0xFD18
cseg071:1A7A  mov.w     r7.w, r0.w
cseg071:1A7C  mov.w     s0, r2.w
cseg071:1A7E  add.w     r7.w, r1.w
cseg071:1A80  mov.b     r0.b.l, s0:r7.w+9 (s0)
cseg071:1A84  mov.b     s3:0xD94D, r0.b.l
cseg071:1A87  mov.b     r2.b.l, s3:0xD94D
cseg071:1A8B  mov.b     r0.b.l, s3:0xD94B
cseg071:1A8E  xor.b     r0.b.h, r0.b.h
cseg071:1A90  imul.w    r7.w, r0.w, 0x14
cseg071:1A93  mov.b     s3:r7.w-11924, r2.b.l
cseg071:1A97  mov.b     s3:0xD94A, 0x1
cseg071:1A9C  mov.b     s3:0xEB28, 0x1
cseg071:1AA1  jmp.r     354
cseg071:1AA4  cmp.b     s3:0xEB28, 0x0
cseg071:1AA9  jnz.r     3
cseg071:1AAB  jmp.r     193
cseg071:1AAE  mov.b     r0.b.l, s3:0xD94A
cseg071:1AB1  xor.b     r0.b.h, r0.b.h
cseg071:1AB3  inc.w     r0.w
cseg071:1AB4  mov.b     s3:0xD94B, r0.b.l
cseg071:1AB7  mov.b     r0.b.l, s3:0xD94A
cseg071:1ABA  xor.b     r0.b.h, r0.b.h
cseg071:1ABC  imul.w    r7.w, r0.w, 0x14
cseg071:1ABF  mov.b     s3:r7.w-11923, 0x0
cseg071:1AC4  mov.b     r0.b.l, s3:0xD94A
cseg071:1AC7  xor.b     r0.b.h, r0.b.h
cseg071:1AC9  imul.w    r7.w, r0.w, 0x14
cseg071:1ACC  mov.b     r0.b.l, s3:r7.w-11922
cseg071:1AD0  mov.b     s3:0xD952, r0.b.l
cseg071:1AD3  mov.b     r0.b.l, s3:0xD94A
cseg071:1AD6  xor.b     r0.b.h, r0.b.h
cseg071:1AD8  imul.w    r7.w, r0.w, 0x14
cseg071:1ADB  mov.b     r0.b.l, s3:r7.w-11911
cseg071:1ADF  mov.b     s3:0xD964, r0.b.l
cseg071:1AE2  mov.b     r0.b.l, s3:0xD94A
cseg071:1AE5  xor.b     r0.b.h, r0.b.h
cseg071:1AE7  imul.w    r7.w, r0.w, 0x14
cseg071:1AEA  mov.w     r0.w, s3:r7.w-11921
cseg071:1AEE  mov.w     s3:0xD958, r0.w
cseg071:1AF1  mov.b     r0.b.l, s3:0xD94A
cseg071:1AF4  xor.b     r0.b.h, r0.b.h
cseg071:1AF6  imul.w    r7.w, r0.w, 0x14
cseg071:1AF9  mov.w     r0.w, s3:r7.w-11919
cseg071:1AFD  mov.w     s3:0xD95A, r0.w
cseg071:1B00  mov.b     r0.b.l, s3:0xD94A
cseg071:1B03  xor.b     r0.b.h, r0.b.h
cseg071:1B05  imul.w    r7.w, r0.w, 0x14
cseg071:1B08  mov.b     r0.b.l, s3:r7.w-11917
cseg071:1B0C  mov.b     s3:0xD95C, r0.b.l
cseg071:1B0F  mov.b     r0.b.l, s3:0xD94A
cseg071:1B12  xor.b     r0.b.h, r0.b.h
cseg071:1B14  imul.w    r7.w, r0.w, 0x14
cseg071:1B17  mov.w     r0.w, s3:r7.w-11916
cseg071:1B1B  mov.w     s3:0xD95E, r0.w
cseg071:1B1E  mov.b     r0.b.l, s3:0xD94A
cseg071:1B21  xor.b     r0.b.h, r0.b.h
cseg071:1B23  imul.w    r7.w, r0.w, 0x14
cseg071:1B26  mov.b     r0.b.l, s3:r7.w-11914
cseg071:1B2A  mov.b     s3:0xD960, r0.b.l
cseg071:1B2D  mov.b     r0.b.l, s3:0xD94A
cseg071:1B30  xor.b     r0.b.h, r0.b.h
cseg071:1B32  imul.w    r7.w, r0.w, 0x14
cseg071:1B35  mov.w     r0.w, s3:r7.w-11913
cseg071:1B39  mov.w     s3:0xD962, r0.w
cseg071:1B3C  mov.b     r0.b.l, s3:0xD94A
cseg071:1B3F  xor.b     r0.b.h, r0.b.h
cseg071:1B41  imul.w    r7.w, r0.w, 0x14
cseg071:1B44  mov.w     r0.w, s3:r7.w-11926
cseg071:1B48  mov.w     s3:0xD956, r0.w
cseg071:1B4B  mov.b     r0.b.l, s3:0xD94A
cseg071:1B4E  xor.b     r0.b.h, r0.b.h
cseg071:1B50  imul.w    r7.w, r0.w, 0x14
cseg071:1B53  mov.b     r0.b.l, s3:r7.w-11924
cseg071:1B57  push.w    r0.w
cseg071:1B58  mov.b     r0.b.l, s3:0xD94A
cseg071:1B5B  xor.b     r0.b.h, r0.b.h
cseg071:1B5D  imul.w    r7.w, r0.w, 0x14
cseg071:1B60  mov.b     r0.b.l, s3:r7.w-11923
cseg071:1B64  push.w    r0.w
cseg071:1B65  call      cseg229:0x5781
cseg071:1B6A  mov.b     s3:0xEB28, 0x0
cseg071:1B6F  mov.b     s3:0x3220, 0x1
cseg071:1B74  call      cseg222:0x229F
cseg071:1B79  mov.b     r0.b.l, s3:0x3224
cseg071:1B7C  xor.b     r0.b.h, r0.b.h
cseg071:1B7E  mov.w     r7.w, r0.w
cseg071:1B80  shl.w     r7.w, 0x2
cseg071:1B83  call       s3:r7.w+22844
cseg071:1B87  cmp.b     s3:0x3225, 0x1
cseg071:1B8C  jnz.r     12
cseg071:1B8E  call      cseg071:0x0B93
cseg071:1B93  push.b    0xFF
cseg071:1B95  call      cseg071:0x0C27
cseg071:1B9A  cmp.b     s3:0xEB29, 0x0
cseg071:1B9F  jnz.r     5
cseg071:1BA1  call      cseg222:0x2264
cseg071:1BA6  mov.b     r0.b.l, s3:0x321D
cseg071:1BA9  cmp.b     r0.b.l, s3:0x3220
cseg071:1BAD  jz.r      42
cseg071:1BAF  mov.b     r0.b.l, s3:0x3220
cseg071:1BB2  mov.b     s3:0x321D, r0.b.l
cseg071:1BB5  mov.b     s3:0x321E, 0x2
cseg071:1BBA  jmp.r     4
cseg071:1BBC  inc.b     s3:0x321E
cseg071:1BC0  mov.b     r0.b.l, s3:0x321E
cseg071:1BC3  push.w    r0.w
cseg071:1BC4  call      cseg221:0x20B9
cseg071:1BC9  cmp.b     s3:0x321E, 0x8
cseg071:1BCE  jnz.r     -20
cseg071:1BD0  mov.b     r0.b.l, s3:0x321D
cseg071:1BD3  push.w    r0.w
cseg071:1BD4  call      cseg221:0x1FA6
cseg071:1BD9  mov.b     r0.b.l, s3:0x321D
cseg071:1BDC  mov.b     s3:0x320A, r0.b.l
cseg071:1BDF  mov.b     s3:0x320D, 0x0
cseg071:1BE4  mov.b     s3:0x320E, 0x0
cseg071:1BE9  mov.b     s3:0x320F, 0x0
cseg071:1BEE  cmp.b     s3:0xEB29, 0x0
cseg071:1BF3  jnz.r     17
cseg071:1BF5  push.b    0x0
cseg071:1BF7  call      cseg222:0x1884
cseg071:1BFC  mov.b     s3:0x3218, 0x0
cseg071:1C01  mov.b     s3:0x3217, 0x0
cseg071:1C06  leave
cseg071:1C07  retf
# endfunc
# func sub_071_07D1
cseg071:07D1  push.w    r5.w
cseg071:07D2  mov.w     r5.w, r4.w
cseg071:07D4  xor.w     r0.w, r0.w
cseg071:07D6  call      cseg230:0x05CD
cseg071:07DB  dec.b     s3:0xD94B
cseg071:07DF  les.w     r7.w, s3:0xD14E
cseg071:07E3  mov.b     r0.b.l, s0:r7.w-30343 (s0)
cseg071:07E8  xor.b     r0.b.h, r0.b.h
cseg071:07EA  mov.w     r7.w, r0.w
cseg071:07EC  mov.w     r6.w, r7.w
cseg071:07EE  shl.w     r7.w, 0x1
cseg071:07F0  shl.w     r7.w, 0x1
cseg071:07F2  add.w     r7.w, r6.w
cseg071:07F4  mov.b     s3:r7.w-9130, 0x1
cseg071:07F9  push.w    0x10D
cseg071:07FC  push.b    0x6D
cseg071:07FE  push.w    0x139
cseg071:0801  push.b    0x6D
cseg071:0803  call      cseg071:0x0C89
cseg071:0808  mov.b     s3:0xD94A, 0x1
cseg071:080D  mov.b     s3:0xEB28, 0x1
cseg071:0812  call      cseg071:0x0146
cseg071:0817  mov.b     r0.b.l, s3:0xED26
cseg071:081A  xor.b     r0.b.h, r0.b.h
cseg071:081C  mov.w     r7.w, r0.w
cseg071:081E  mov.w     r6.w, r7.w
cseg071:0820  shl.w     r7.w, 0x1
cseg071:0822  shl.w     r7.w, 0x1
cseg071:0824  add.w     r7.w, r6.w
cseg071:0826  mov.b     r0.b.l, s3:r7.w+5422
cseg071:082A  mov.b     s3:0xED26, r0.b.l
cseg071:082D  mov.b     r0.b.l, s3:0xED26
cseg071:0830  xor.b     r0.b.h, r0.b.h
cseg071:0832  mov.w     r7.w, r0.w
cseg071:0834  mov.w     r6.w, r7.w
cseg071:0836  shl.w     r7.w, 0x1
cseg071:0838  shl.w     r7.w, 0x1
cseg071:083A  add.w     r7.w, r6.w
cseg071:083C  mov.b     r0.b.l, s3:r7.w+5425
cseg071:0840  xor.b     r0.b.h, r0.b.h
cseg071:0842  imul.w    r0.w, r0.w, 0xA
cseg071:0845  add.w     r0.w, 0x1F7
cseg071:0848  mov.w     s3:0x321A, r0.w
cseg071:084B  leave
cseg071:084C  retf
# endfunc
# func sub_071_084D
cseg071:084D  push.w    r5.w
cseg071:084E  mov.w     r5.w, r4.w
cseg071:0850  mov.w     r0.w, 0x2
cseg071:0853  call      cseg230:0x05CD
cseg071:0858  sub.w     r4.w, 0x2
cseg071:085B  cmp.b     s3:0xD94C, 0x6
cseg071:0860  jbe.r     5
cseg071:0862  mov.b     s3:0xD94C, 0x1
cseg071:0867  mov.b     s3:0xD94A, 0x0
cseg071:086C  mov.w     s3:0xEB24, 0xA
cseg071:0872  mov.b     r0.b.l, s3:0xEACA
cseg071:0875  xor.b     r0.b.h, r0.b.h
cseg071:0877  inc.w     r0.w
cseg071:0878  cwd
cseg071:0879  mov.w     r1.w, 0x10
cseg071:087C  idiv.w    r1.w
cseg071:087E  xchg.w    r2.w, r0.w
cseg071:087F  or.w      r0.w, r0.w
cseg071:0881  jnz.r     111
cseg071:0883  mov.w     s3:0xD168, 0xA0
cseg071:0889  mov.w     s3:0xD16A, 0x8F
cseg071:088F  mov.b     s3:0xD16C, 0x3
cseg071:0894  mov.b     r0.b.l, s3:0xD94C
cseg071:0897  mov.b     s3:0xD16D, r0.b.l
cseg071:089A  cmp.b     s3:0xD94C, 0x6
cseg071:089F  jnz.r     7
cseg071:08A1  mov.b     s3:0xD94C, 0x1
cseg071:08A6  jmp.r     4
cseg071:08A8  inc.b     s3:0xD94C
cseg071:08AC  mov.b     s3:0xD16E, 0x1
cseg071:08B1  mov.w     s3:0xD16F, 0x1E
cseg071:08B7  mov.w     r0.w, s3:0xEB24
cseg071:08BA  dec.w     r0.w
cseg071:08BB  mov.w     r6.w, r0.w
cseg071:08BD  shl.w     r0.w, 0x1
cseg071:08BF  add.w     r0.w, r6.w
cseg071:08C1  add.w     r0.w, 0x17
cseg071:08C4  mov.w     s3:0xD171, r0.w
cseg071:08C7  mov.b     s3:0xD173, 0x1
cseg071:08CC  xor.w     r0.w, r0.w
cseg071:08CE  mov.w     s3:0xD174, r0.w
cseg071:08D1  mov.b     s3:0xD176, 0x1
cseg071:08D6  mov.w     s3:0xD177, 0x3
cseg071:08DC  mov.b     s3:0xD179, 0x32
cseg071:08E1  mov.b     r0.b.l, s3:0xD16C
cseg071:08E4  push.w    r0.w
cseg071:08E5  mov.b     r0.b.l, s3:0xD16D
cseg071:08E8  push.w    r0.w
cseg071:08E9  call      cseg229:0x5781
cseg071:08EE  dec.w     s3:0xEB24
cseg071:08F2  mov.b     r0.b.l, s3:0xEACA
cseg071:08F5  xor.b     r0.b.h, r0.b.h
cseg071:08F7  add.w     r0.w, 0xD
cseg071:08FA  cwd
cseg071:08FB  mov.w     r1.w, 0x18
cseg071:08FE  idiv.w    r1.w
cseg071:0900  xchg.w    r2.w, r0.w
cseg071:0901  or.w      r0.w, r0.w
cseg071:0903  jz.r      3
cseg071:0905  jmp.r     432
cseg071:0908  push.b    0xA
cseg071:090A  call      cseg230:0x1558
cseg071:090F  mov.b     s3:0xED3B, r0.b.l
cseg071:0912  mov.b     r0.b.l, s3:0xED3B
cseg071:0915  cmp.b     r0.b.l, s3:0xEB2C
cseg071:0919  jz.r      -19
cseg071:091B  mov.b     r0.b.l, s3:0xED3B
cseg071:091E  mov.b     s3:0xEB2C, r0.b.l
cseg071:0921  push.b    0xA
cseg071:0923  call      cseg230:0x1558
cseg071:0928  mov.b     s3:0xED3B, r0.b.l
cseg071:092B  mov.b     r0.b.l, s3:0xED3B
cseg071:092E  cmp.b     r0.b.l, s3:0xEB2D
cseg071:0932  jz.r      -19
cseg071:0934  mov.b     r0.b.l, s3:0xED3B
cseg071:0937  mov.b     s3:0xEB2D, r0.b.l
cseg071:093A  mov.b     r0.b.l, s3:0xEB2C
cseg071:093D  push.w    r0.w
cseg071:093E  push.w    0xAE
cseg071:0941  push.b    0x17
cseg071:0943  call      cseg071:0x0002
cseg071:0948  mov.b     r0.b.l, s3:0xEB2D
cseg071:094B  push.w    r0.w
cseg071:094C  push.b    0x7E
cseg071:094E  push.b    0x17
cseg071:0950  call      cseg071:0x0002
cseg071:0955  push.b    0x3
cseg071:0957  call      cseg230:0x1558
cseg071:095C  mov.b     s3:0xED3B, r0.b.l
cseg071:095F  mov.b     r0.b.l, s3:0xED3B
cseg071:0962  cmp.b     r0.b.l, 0x0
cseg071:0964  jnz.r     6
cseg071:0966  mov.b     s2:r5.w-1, 0xFE
cseg071:096A  jmp.r     18
cseg071:096C  cmp.b     r0.b.l, 0x1
cseg071:096E  jnz.r     6
cseg071:0970  mov.b     s2:r5.w-1, 0xFF
cseg071:0974  jmp.r     8
cseg071:0976  cmp.b     r0.b.l, 0x2
cseg071:0978  jnz.r     4
cseg071:097A  mov.b     s2:r5.w-1, 0x0
cseg071:097E  mov.w     s3:0xEB20, 0x1
cseg071:0984  jmp.r     4
cseg071:0986  inc.w     s3:0xEB20
cseg071:098A  mov.w     s3:0xEB22, 0x1
cseg071:0990  jmp.r     4
cseg071:0992  inc.w     s3:0xEB22
cseg071:0996  mov.b     r0.b.l, s2:r5.w-1
cseg071:0999  cbw
cseg071:099A  mov.w     r2.w, r0.w
cseg071:099C  mov.w     r0.w, s3:0xEB22
cseg071:099F  mov.w     r7.w, s3:0xEB20
cseg071:09A3  mov.w     r6.w, r7.w
cseg071:09A5  shl.w     r7.w, 0x1
cseg071:09A7  add.w     r7.w, r6.w
cseg071:09A9  add.w     r7.w, r0.w
cseg071:09AB  mov.b     r0.b.l, s3:r7.w-7843
cseg071:09AF  xor.b     r0.b.h, r0.b.h
cseg071:09B1  add.w     r0.w, r2.w
cseg071:09B3  cmp.w     r0.w, 0x1
cseg071:09B6  jge.r     22
cseg071:09B8  mov.w     r0.w, s3:0xEB22
cseg071:09BB  mov.w     r7.w, s3:0xEB20
cseg071:09BF  mov.w     r6.w, r7.w
cseg071:09C1  shl.w     r7.w, 0x1
cseg071:09C3  add.w     r7.w, r6.w
cseg071:09C5  add.w     r7.w, r0.w
cseg071:09C7  mov.b     s3:r7.w-7075, 0x0
cseg071:09CC  jmp.r     50
cseg071:09CE  mov.b     r0.b.l, s2:r5.w-1
cseg071:09D1  cbw
cseg071:09D2  mov.w     r2.w, r0.w
cseg071:09D4  mov.w     r0.w, s3:0xEB22
cseg071:09D7  mov.w     r7.w, s3:0xEB20
cseg071:09DB  mov.w     r6.w, r7.w
cseg071:09DD  shl.w     r7.w, 0x1
cseg071:09DF  add.w     r7.w, r6.w
cseg071:09E1  add.w     r7.w, r0.w
cseg071:09E3  mov.b     r0.b.l, s3:r7.w-7843
cseg071:09E7  xor.b     r0.b.h, r0.b.h
cseg071:09E9  add.w     r0.w, r2.w
cseg071:09EB  mov.b     r2.b.l, r0.b.l
cseg071:09ED  mov.w     r0.w, s3:0xEB22
cseg071:09F0  mov.w     r7.w, s3:0xEB20
cseg071:09F4  mov.w     r6.w, r7.w
cseg071:09F6  shl.w     r7.w, 0x1
cseg071:09F8  add.w     r7.w, r6.w
cseg071:09FA  add.w     r7.w, r0.w
cseg071:09FC  mov.b     s3:r7.w-7075, r2.b.l
cseg071:0A00  cmp.w     s3:0xEB22, 0x3
cseg071:0A05  jnz.r     -117
cseg071:0A07  cmp.w     s3:0xEB20, 0xB7
cseg071:0A0D  jz.r      3
cseg071:0A0F  jmp.r     -140
cseg071:0A12  mov.w     s3:0xEB20, 0xC0
cseg071:0A18  jmp.r     4
cseg071:0A1A  inc.w     s3:0xEB20
cseg071:0A1E  mov.w     s3:0xEB22, 0x1
cseg071:0A24  jmp.r     4
cseg071:0A26  inc.w     s3:0xEB22
cseg071:0A2A  mov.b     r0.b.l, s2:r5.w-1
cseg071:0A2D  cbw
cseg071:0A2E  mov.w     r2.w, r0.w
cseg071:0A30  mov.w     r0.w, s3:0xEB22
cseg071:0A33  mov.w     r7.w, s3:0xEB20
cseg071:0A37  mov.w     r6.w, r7.w
cseg071:0A39  shl.w     r7.w, 0x1
cseg071:0A3B  add.w     r7.w, r6.w
cseg071:0A3D  add.w     r7.w, r0.w
cseg071:0A3F  mov.b     r0.b.l, s3:r7.w-7843
cseg071:0A43  xor.b     r0.b.h, r0.b.h
cseg071:0A45  add.w     r0.w, r2.w
cseg071:0A47  cmp.w     r0.w, 0x1
cseg071:0A4A  jge.r     22
cseg071:0A4C  mov.w     r0.w, s3:0xEB22
cseg071:0A4F  mov.w     r7.w, s3:0xEB20
cseg071:0A53  mov.w     r6.w, r7.w
cseg071:0A55  shl.w     r7.w, 0x1
cseg071:0A57  add.w     r7.w, r6.w
cseg071:0A59  add.w     r7.w, r0.w
cseg071:0A5B  mov.b     s3:r7.w-7075, 0x0
cseg071:0A60  jmp.r     50
cseg071:0A62  mov.b     r0.b.l, s2:r5.w-1
cseg071:0A65  cbw
cseg071:0A66  mov.w     r2.w, r0.w
cseg071:0A68  mov.w     r0.w, s3:0xEB22
cseg071:0A6B  mov.w     r7.w, s3:0xEB20
cseg071:0A6F  mov.w     r6.w, r7.w
cseg071:0A71  shl.w     r7.w, 0x1
cseg071:0A73  add.w     r7.w, r6.w
cseg071:0A75  add.w     r7.w, r0.w
cseg071:0A77  mov.b     r0.b.l, s3:r7.w-7843
cseg071:0A7B  xor.b     r0.b.h, r0.b.h
cseg071:0A7D  add.w     r0.w, r2.w
cseg071:0A7F  mov.b     r2.b.l, r0.b.l
cseg071:0A81  mov.w     r0.w, s3:0xEB22
cseg071:0A84  mov.w     r7.w, s3:0xEB20
cseg071:0A88  mov.w     r6.w, r7.w
cseg071:0A8A  shl.w     r7.w, 0x1
cseg071:0A8C  add.w     r7.w, r6.w
cseg071:0A8E  add.w     r7.w, r0.w
cseg071:0A90  mov.b     s3:r7.w-7075, r2.b.l
cseg071:0A94  cmp.w     s3:0xEB22, 0x3
cseg071:0A99  jnz.r     -117
cseg071:0A9B  cmp.w     s3:0xEB20, 0xCF
cseg071:0AA1  jz.r      3
cseg071:0AA3  jmp.r     -140
cseg071:0AA6  push.b    0x1
cseg071:0AA8  push.b    0xB7
cseg071:0AAA  call      cseg221:0x2315
cseg071:0AAF  push.b    0xC0
cseg071:0AB1  push.b    0xCF
cseg071:0AB3  call      cseg221:0x2315
cseg071:0AB8  mov.b     r0.b.l, s3:0xEAC9
cseg071:0ABB  cmp.b     r0.b.l, s3:0xEAC8
cseg071:0ABF  jz.r      -9
cseg071:0AC1  mov.b     r0.b.l, s3:0xEAC8
cseg071:0AC4  mov.b     s3:0xEAC9, r0.b.l
cseg071:0AC7  cmp.b     s3:0xEACA, 0x3F
cseg071:0ACC  jnz.r     7
cseg071:0ACE  mov.b     s3:0xEACA, 0x0
cseg071:0AD3  jmp.r     4
cseg071:0AD5  inc.b     s3:0xEACA
cseg071:0AD9  cmp.w     s3:0xEB24, 0x0
cseg071:0ADE  jz.r      3
cseg071:0AE0  jmp.r     -625
cseg071:0AE3  mov.b     r0.b.l, s3:0xED26
cseg071:0AE6  xor.b     r0.b.h, r0.b.h
cseg071:0AE8  mov.w     r7.w, r0.w
cseg071:0AEA  mov.w     r6.w, r7.w
cseg071:0AEC  shl.w     r7.w, 0x1
cseg071:0AEE  shl.w     r7.w, 0x1
cseg071:0AF0  add.w     r7.w, r6.w
cseg071:0AF2  mov.b     r0.b.l, s3:r7.w+5423
cseg071:0AF6  mov.b     s3:0xED26, r0.b.l
cseg071:0AF9  mov.b     r0.b.l, s3:0xED26
cseg071:0AFC  xor.b     r0.b.h, r0.b.h
cseg071:0AFE  mov.w     r7.w, r0.w
cseg071:0B00  mov.w     r6.w, r7.w
cseg071:0B02  shl.w     r7.w, 0x1
cseg071:0B04  shl.w     r7.w, 0x1
cseg071:0B06  add.w     r7.w, r6.w
cseg071:0B08  mov.b     r0.b.l, s3:r7.w+5425
cseg071:0B0C  xor.b     r0.b.h, r0.b.h
cseg071:0B0E  imul.w    r0.w, r0.w, 0xA
cseg071:0B11  add.w     r0.w, 0x1F4
cseg071:0B14  mov.w     s3:0x321A, r0.w
cseg071:0B17  leave
cseg071:0B18  retf
# endfunc
# func sub_071_0B19
cseg071:0B19  push.w    r5.w
cseg071:0B1A  mov.w     r5.w, r4.w
cseg071:0B1C  xor.w     r0.w, r0.w
cseg071:0B1E  call      cseg230:0x05CD
cseg071:0B23  dec.b     s3:0xD94B
cseg071:0B27  les.w     r7.w, s3:0xD14E
cseg071:0B2B  mov.b     r0.b.l, s0:r7.w-30640 (s0)
cseg071:0B30  xor.b     r0.b.h, r0.b.h
cseg071:0B32  mov.w     r7.w, r0.w
cseg071:0B34  mov.w     r6.w, r7.w
cseg071:0B36  shl.w     r7.w, 0x1
cseg071:0B38  shl.w     r7.w, 0x1
cseg071:0B3A  add.w     r7.w, r6.w
cseg071:0B3C  mov.b     s3:r7.w-9130, 0x1
cseg071:0B41  push.b    0x32
cseg071:0B43  push.b    0x6D
cseg071:0B45  push.b    0x10
cseg071:0B47  push.b    0x6D
cseg071:0B49  call      cseg071:0x0C89
cseg071:0B4E  mov.b     s3:0xD94A, 0x1
cseg071:0B53  mov.b     s3:0xEB28, 0x1
cseg071:0B58  call      cseg071:0x0146
cseg071:0B5D  mov.b     r0.b.l, s3:0xED26
cseg071:0B60  xor.b     r0.b.h, r0.b.h
cseg071:0B62  mov.w     r7.w, r0.w
cseg071:0B64  mov.w     r6.w, r7.w
cseg071:0B66  shl.w     r7.w, 0x1
cseg071:0B68  shl.w     r7.w, 0x1
cseg071:0B6A  add.w     r7.w, r6.w
cseg071:0B6C  mov.b     r0.b.l, s3:r7.w+5424
cseg071:0B70  mov.b     s3:0xED26, r0.b.l
cseg071:0B73  mov.b     r0.b.l, s3:0xED26
cseg071:0B76  xor.b     r0.b.h, r0.b.h
cseg071:0B78  mov.w     r7.w, r0.w
cseg071:0B7A  mov.w     r6.w, r7.w
cseg071:0B7C  shl.w     r7.w, 0x1
cseg071:0B7E  shl.w     r7.w, 0x1
cseg071:0B80  add.w     r7.w, r6.w
cseg071:0B82  mov.b     r0.b.l, s3:r7.w+5425
cseg071:0B86  xor.b     r0.b.h, r0.b.h
cseg071:0B88  imul.w    r0.w, r0.w, 0xA
cseg071:0B8B  add.w     r0.w, 0x1F5
cseg071:0B8E  mov.w     s3:0x321A, r0.w
cseg071:0B91  leave
cseg071:0B92  retf
# endfunc
# func sub_071_03A1
cseg071:03A1  push.w    r5.w
cseg071:03A2  mov.w     r5.w, r4.w
cseg071:03A4  xor.w     r0.w, r0.w
cseg071:03A6  call      cseg230:0x05CD
cseg071:03AB  mov.w     s3:0x31B6, 0xC9
cseg071:03B1  mov.w     s3:0x31B8, 0x2
cseg071:03B7  mov.w     s3:0x31BA, 0x47D
cseg071:03BD  mov.b     s3:0x31D4, 0x1
cseg071:03C2  mov.b     s3:0x31D5, 0x1
cseg071:03C7  call      cseg222:0x01DE
cseg071:03CC  leave
cseg071:03CD  retf
# endfunc
# func sub_071_0C89
cseg071:0C89  push.w    r5.w
cseg071:0C8A  mov.w     r5.w, r4.w
cseg071:0C8C  mov.w     r0.w, 0xA
cseg071:0C8F  call      cseg230:0x05CD
cseg071:0C94  sub.w     r4.w, 0xA
cseg071:0C97  mov.w     r0.w, s2:r5.w+12
cseg071:0C9A  cmp.w     r0.w, s2:r5.w+8
cseg071:0C9D  jnz.r     11
cseg071:0C9F  mov.w     r0.w, s2:r5.w+10
cseg071:0CA2  cmp.w     r0.w, s2:r5.w+6
cseg071:0CA5  jnz.r     3
cseg071:0CA7  jmp.r     214
cseg071:0CAA  mov.b     r0.b.l, s3:0xD94B
cseg071:0CAD  xor.b     r0.b.h, r0.b.h
cseg071:0CAF  imul.w    r7.w, r0.w, 0x14
cseg071:0CB2  mov.w     r0.w, s3:r7.w-11928
cseg071:0CB6  mov.w     s3:0xD168, r0.w
cseg071:0CB9  mov.b     r0.b.l, s3:0xD94B
cseg071:0CBC  xor.b     r0.b.h, r0.b.h
cseg071:0CBE  imul.w    r7.w, r0.w, 0x14
cseg071:0CC1  mov.w     r0.w, s3:r7.w-11926
cseg071:0CC5  mov.w     s3:0xD16A, r0.w
cseg071:0CC8  mov.b     r0.b.l, s3:0xD94B
cseg071:0CCB  xor.b     r0.b.h, r0.b.h
cseg071:0CCD  imul.w    r7.w, r0.w, 0x14
cseg071:0CD0  mov.b     r0.b.l, s3:r7.w-11924
cseg071:0CD4  mov.b     s3:0xD16C, r0.b.l
cseg071:0CD7  mov.b     r0.b.l, s3:0xD94B
cseg071:0CDA  xor.b     r0.b.h, r0.b.h
cseg071:0CDC  imul.w    r7.w, r0.w, 0x14
cseg071:0CDF  mov.b     r0.b.l, s3:r7.w-11923
cseg071:0CE3  mov.b     s3:0xD16D, r0.b.l
cseg071:0CE6  mov.b     r0.b.l, s3:0xD94B
cseg071:0CE9  xor.b     r0.b.h, r0.b.h
cseg071:0CEB  imul.w    r7.w, r0.w, 0x14
cseg071:0CEE  mov.b     r0.b.l, s3:r7.w-11922
cseg071:0CF2  mov.b     s3:0xD16E, r0.b.l
cseg071:0CF5  mov.b     r0.b.l, s3:0xD94B
cseg071:0CF8  xor.b     r0.b.h, r0.b.h
cseg071:0CFA  imul.w    r7.w, r0.w, 0x14
cseg071:0CFD  mov.w     r0.w, s3:r7.w-11921
cseg071:0D01  mov.w     s3:0xD16F, r0.w
cseg071:0D04  mov.b     r0.b.l, s3:0xD94B
cseg071:0D07  xor.b     r0.b.h, r0.b.h
cseg071:0D09  imul.w    r7.w, r0.w, 0x14
cseg071:0D0C  mov.w     r0.w, s3:r7.w-11919
cseg071:0D10  mov.w     s3:0xD171, r0.w
cseg071:0D13  mov.b     r0.b.l, s3:0xD94B
cseg071:0D16  xor.b     r0.b.h, r0.b.h
cseg071:0D18  imul.w    r7.w, r0.w, 0x14
cseg071:0D1B  mov.b     r0.b.l, s3:r7.w-11917
cseg071:0D1F  mov.b     s3:0xD173, r0.b.l
cseg071:0D22  mov.b     r0.b.l, s3:0xD94B
cseg071:0D25  xor.b     r0.b.h, r0.b.h
cseg071:0D27  imul.w    r7.w, r0.w, 0x14
cseg071:0D2A  mov.w     r0.w, s3:r7.w-11916
cseg071:0D2E  mov.w     s3:0xD174, r0.w
cseg071:0D31  mov.b     r0.b.l, s3:0xD94B
cseg071:0D34  xor.b     r0.b.h, r0.b.h
cseg071:0D36  imul.w    r7.w, r0.w, 0x14
cseg071:0D39  mov.b     r0.b.l, s3:r7.w-11914
cseg071:0D3D  mov.b     s3:0xD176, r0.b.l
cseg071:0D40  mov.b     r0.b.l, s3:0xD94B
cseg071:0D43  xor.b     r0.b.h, r0.b.h
cseg071:0D45  imul.w    r7.w, r0.w, 0x14
cseg071:0D48  mov.w     r0.w, s3:r7.w-11913
cseg071:0D4C  mov.w     s3:0xD177, r0.w
cseg071:0D4F  mov.b     r0.b.l, s3:0xD94B
cseg071:0D52  xor.b     r0.b.h, r0.b.h
cseg071:0D54  imul.w    r7.w, r0.w, 0x14
cseg071:0D57  mov.b     r0.b.l, s3:r7.w-11911
cseg071:0D5B  mov.b     s3:0xD179, r0.b.l
cseg071:0D5E  mov.b     s3:0xD94B, 0x1
cseg071:0D63  lea.w     r7.w, s2:r5.w+12
cseg071:0D66  push      s2
cseg071:0D67  push.w    r7.w
cseg071:0D68  lea.w     r7.w, s2:r5.w+10
cseg071:0D6B  push      s2
cseg071:0D6C  push.w    r7.w
cseg071:0D6D  lea.w     r7.w, s2:r5.w+8
cseg071:0D70  push      s2
cseg071:0D71  push.w    r7.w
cseg071:0D72  lea.w     r7.w, s2:r5.w+6
cseg071:0D75  push      s2
cseg071:0D76  push.w    r7.w
cseg071:0D77  call      cseg229:0x4915
cseg071:0D7C  dec.b     s3:0xD94B
cseg071:0D80  leave
cseg071:0D81  retf      8
# endfunc
# func sub_071_0146
cseg071:0146  push.w    r5.w
cseg071:0147  mov.w     r5.w, r4.w
cseg071:0149  mov.w     r0.w, 0x2
cseg071:014C  call      cseg230:0x05CD
cseg071:0151  sub.w     r4.w, 0x2
cseg071:0154  mov.b     r0.b.l, s3:0xEAC8
cseg071:0157  mov.b     s3:0xEAC9, r0.b.l
cseg071:015A  mov.b     s3:0xEACA, 0x0
cseg071:015F  mov.b     r0.b.l, s3:0xEACA
cseg071:0162  xor.b     r0.b.h, r0.b.h
cseg071:0164  inc.w     r0.w
cseg071:0165  cwd
cseg071:0166  mov.w     r1.w, 0x10
cseg071:0169  idiv.w    r1.w
cseg071:016B  xchg.w    r2.w, r0.w
cseg071:016C  or.w      r0.w, r0.w
cseg071:016E  jnz.r     62
cseg071:0170  mov.b     r0.b.l, s3:0xD94A
cseg071:0173  cmp.b     r0.b.l, s3:0xD94B
cseg071:0177  jbe.r     11
cseg071:0179  mov.b     s3:0xEB28, 0x0
cseg071:017E  mov.b     r0.b.l, s3:0xD94A
cseg071:0181  mov.b     s3:0xD94B, r0.b.l
cseg071:0184  cmp.b     s3:0xEB28, 0x0
cseg071:0189  jz.r      35
cseg071:018B  mov.b     r0.b.l, s3:0xD94A
cseg071:018E  xor.b     r0.b.h, r0.b.h
cseg071:0190  imul.w    r7.w, r0.w, 0x14
cseg071:0193  mov.b     r0.b.l, s3:r7.w-11924
cseg071:0197  push.w    r0.w
cseg071:0198  mov.b     r0.b.l, s3:0xD94A
cseg071:019B  xor.b     r0.b.h, r0.b.h
cseg071:019D  imul.w    r7.w, r0.w, 0x14
cseg071:01A0  mov.b     r0.b.l, s3:r7.w-11923
cseg071:01A4  push.w    r0.w
cseg071:01A5  call      cseg229:0x5781
cseg071:01AA  inc.b     s3:0xD94A
cseg071:01AE  mov.b     r0.b.l, s3:0xEACA
cseg071:01B1  xor.b     r0.b.h, r0.b.h
cseg071:01B3  add.w     r0.w, 0xD
cseg071:01B6  cwd
cseg071:01B7  mov.w     r1.w, 0x18
cseg071:01BA  idiv.w    r1.w
cseg071:01BC  xchg.w    r2.w, r0.w
cseg071:01BD  or.w      r0.w, r0.w
cseg071:01BF  jz.r      3
cseg071:01C1  jmp.r     432
cseg071:01C4  push.b    0xA
cseg071:01C6  call      cseg230:0x1558
cseg071:01CB  mov.b     s3:0xED3B, r0.b.l
cseg071:01CE  mov.b     r0.b.l, s3:0xED3B
cseg071:01D1  cmp.b     r0.b.l, s3:0xEB2C
cseg071:01D5  jz.r      -19
cseg071:01D7  mov.b     r0.b.l, s3:0xED3B
cseg071:01DA  mov.b     s3:0xEB2C, r0.b.l
cseg071:01DD  push.b    0xA
cseg071:01DF  call      cseg230:0x1558
cseg071:01E4  mov.b     s3:0xED3B, r0.b.l
cseg071:01E7  mov.b     r0.b.l, s3:0xED3B
cseg071:01EA  cmp.b     r0.b.l, s3:0xEB2D
cseg071:01EE  jz.r      -19
cseg071:01F0  mov.b     r0.b.l, s3:0xED3B
cseg071:01F3  mov.b     s3:0xEB2D, r0.b.l
cseg071:01F6  mov.b     r0.b.l, s3:0xEB2C
cseg071:01F9  push.w    r0.w
cseg071:01FA  push.w    0xAE
cseg071:01FD  push.b    0x17
cseg071:01FF  call      cseg071:0x0002
cseg071:0204  mov.b     r0.b.l, s3:0xEB2D
cseg071:0207  push.w    r0.w
cseg071:0208  push.b    0x7E
cseg071:020A  push.b    0x17
cseg071:020C  call      cseg071:0x0002
cseg071:0211  push.b    0x3
cseg071:0213  call      cseg230:0x1558
cseg071:0218  mov.b     s3:0xED3B, r0.b.l
cseg071:021B  mov.b     r0.b.l, s3:0xED3B
cseg071:021E  cmp.b     r0.b.l, 0x0
cseg071:0220  jnz.r     6
cseg071:0222  mov.b     s2:r5.w-1, 0xFE
cseg071:0226  jmp.r     18
cseg071:0228  cmp.b     r0.b.l, 0x1
cseg071:022A  jnz.r     6
cseg071:022C  mov.b     s2:r5.w-1, 0xFF
cseg071:0230  jmp.r     8
cseg071:0232  cmp.b     r0.b.l, 0x2
cseg071:0234  jnz.r     4
cseg071:0236  mov.b     s2:r5.w-1, 0x0
cseg071:023A  mov.w     s3:0xEB20, 0x1
cseg071:0240  jmp.r     4
cseg071:0242  inc.w     s3:0xEB20
cseg071:0246  mov.w     s3:0xEB22, 0x1
cseg071:024C  jmp.r     4
cseg071:024E  inc.w     s3:0xEB22
cseg071:0252  mov.b     r0.b.l, s2:r5.w-1
cseg071:0255  cbw
cseg071:0256  mov.w     r2.w, r0.w
cseg071:0258  mov.w     r0.w, s3:0xEB22
cseg071:025B  mov.w     r7.w, s3:0xEB20
cseg071:025F  mov.w     r6.w, r7.w
cseg071:0261  shl.w     r7.w, 0x1
cseg071:0263  add.w     r7.w, r6.w
cseg071:0265  add.w     r7.w, r0.w
cseg071:0267  mov.b     r0.b.l, s3:r7.w-7843
cseg071:026B  xor.b     r0.b.h, r0.b.h
cseg071:026D  add.w     r0.w, r2.w
cseg071:026F  cmp.w     r0.w, 0x1
cseg071:0272  jge.r     22
cseg071:0274  mov.w     r0.w, s3:0xEB22
cseg071:0277  mov.w     r7.w, s3:0xEB20
cseg071:027B  mov.w     r6.w, r7.w
cseg071:027D  shl.w     r7.w, 0x1
cseg071:027F  add.w     r7.w, r6.w
cseg071:0281  add.w     r7.w, r0.w
cseg071:0283  mov.b     s3:r7.w-7075, 0x0
cseg071:0288  jmp.r     50
cseg071:028A  mov.b     r0.b.l, s2:r5.w-1
cseg071:028D  cbw
cseg071:028E  mov.w     r2.w, r0.w
cseg071:0290  mov.w     r0.w, s3:0xEB22
cseg071:0293  mov.w     r7.w, s3:0xEB20
cseg071:0297  mov.w     r6.w, r7.w
cseg071:0299  shl.w     r7.w, 0x1
cseg071:029B  add.w     r7.w, r6.w
cseg071:029D  add.w     r7.w, r0.w
cseg071:029F  mov.b     r0.b.l, s3:r7.w-7843
cseg071:02A3  xor.b     r0.b.h, r0.b.h
cseg071:02A5  add.w     r0.w, r2.w
cseg071:02A7  mov.b     r2.b.l, r0.b.l
cseg071:02A9  mov.w     r0.w, s3:0xEB22
cseg071:02AC  mov.w     r7.w, s3:0xEB20
cseg071:02B0  mov.w     r6.w, r7.w
cseg071:02B2  shl.w     r7.w, 0x1
cseg071:02B4  add.w     r7.w, r6.w
cseg071:02B6  add.w     r7.w, r0.w
cseg071:02B8  mov.b     s3:r7.w-7075, r2.b.l
cseg071:02BC  cmp.w     s3:0xEB22, 0x3
cseg071:02C1  jnz.r     -117
cseg071:02C3  cmp.w     s3:0xEB20, 0xB7
cseg071:02C9  jz.r      3
cseg071:02CB  jmp.r     -140
cseg071:02CE  mov.w     s3:0xEB20, 0xC0
cseg071:02D4  jmp.r     4
cseg071:02D6  inc.w     s3:0xEB20
cseg071:02DA  mov.w     s3:0xEB22, 0x1
cseg071:02E0  jmp.r     4
cseg071:02E2  inc.w     s3:0xEB22
cseg071:02E6  mov.b     r0.b.l, s2:r5.w-1
cseg071:02E9  cbw
cseg071:02EA  mov.w     r2.w, r0.w
cseg071:02EC  mov.w     r0.w, s3:0xEB22
cseg071:02EF  mov.w     r7.w, s3:0xEB20
cseg071:02F3  mov.w     r6.w, r7.w
cseg071:02F5  shl.w     r7.w, 0x1
cseg071:02F7  add.w     r7.w, r6.w
cseg071:02F9  add.w     r7.w, r0.w
cseg071:02FB  mov.b     r0.b.l, s3:r7.w-7843
cseg071:02FF  xor.b     r0.b.h, r0.b.h
cseg071:0301  add.w     r0.w, r2.w
cseg071:0303  cmp.w     r0.w, 0x1
cseg071:0306  jge.r     22
cseg071:0308  mov.w     r0.w, s3:0xEB22
cseg071:030B  mov.w     r7.w, s3:0xEB20
cseg071:030F  mov.w     r6.w, r7.w
cseg071:0311  shl.w     r7.w, 0x1
cseg071:0313  add.w     r7.w, r6.w
cseg071:0315  add.w     r7.w, r0.w
cseg071:0317  mov.b     s3:r7.w-7075, 0x0
cseg071:031C  jmp.r     50
cseg071:031E  mov.b     r0.b.l, s2:r5.w-1
cseg071:0321  cbw
cseg071:0322  mov.w     r2.w, r0.w
cseg071:0324  mov.w     r0.w, s3:0xEB22
cseg071:0327  mov.w     r7.w, s3:0xEB20
cseg071:032B  mov.w     r6.w, r7.w
cseg071:032D  shl.w     r7.w, 0x1
cseg071:032F  add.w     r7.w, r6.w
cseg071:0331  add.w     r7.w, r0.w
cseg071:0333  mov.b     r0.b.l, s3:r7.w-7843
cseg071:0337  xor.b     r0.b.h, r0.b.h
cseg071:0339  add.w     r0.w, r2.w
cseg071:033B  mov.b     r2.b.l, r0.b.l
cseg071:033D  mov.w     r0.w, s3:0xEB22
cseg071:0340  mov.w     r7.w, s3:0xEB20
cseg071:0344  mov.w     r6.w, r7.w
cseg071:0346  shl.w     r7.w, 0x1
cseg071:0348  add.w     r7.w, r6.w
cseg071:034A  add.w     r7.w, r0.w
cseg071:034C  mov.b     s3:r7.w-7075, r2.b.l
cseg071:0350  cmp.w     s3:0xEB22, 0x3
cseg071:0355  jnz.r     -117
cseg071:0357  cmp.w     s3:0xEB20, 0xCF
cseg071:035D  jz.r      3
cseg071:035F  jmp.r     -140
cseg071:0362  push.b    0x1
cseg071:0364  push.b    0xB7
cseg071:0366  call      cseg221:0x2315
cseg071:036B  push.b    0xC0
cseg071:036D  push.b    0xCF
cseg071:036F  call      cseg221:0x2315
cseg071:0374  mov.b     r0.b.l, s3:0xEAC9
cseg071:0377  cmp.b     r0.b.l, s3:0xEAC8
cseg071:037B  jz.r      -9
cseg071:037D  mov.b     r0.b.l, s3:0xEAC8
cseg071:0380  mov.b     s3:0xEAC9, r0.b.l
cseg071:0383  cmp.b     s3:0xEACA, 0x3F
cseg071:0388  jnz.r     7
cseg071:038A  mov.b     s3:0xEACA, 0x0
cseg071:038F  jmp.r     4
cseg071:0391  inc.b     s3:0xEACA
cseg071:0395  cmp.b     s3:0xEB28, 0x0
cseg071:039A  jz.r      3
cseg071:039C  jmp.r     -576
cseg071:039F  leave
cseg071:03A0  retf
# endfunc
# func sub_071_0C35
cseg071:0C35  push.w    r5.w
cseg071:0C36  mov.w     r5.w, r4.w
cseg071:0C38  xor.w     r0.w, r0.w
cseg071:0C3A  call      cseg230:0x05CD
cseg071:0C3F  les.w     r7.w, s2:r5.w+6
cseg071:0C42  cmp.w     s0:r7.w, 0x8F (s0)
cseg071:0C47  jle.r     5
cseg071:0C49  mov.w     s0:r7.w, 0x8F (s0)
cseg071:0C4E  les.w     r7.w, s2:r5.w+6
cseg071:0C51  cmp.w     s0:r7.w, 0x8F (s0)
cseg071:0C56  jge.r     3
cseg071:0C58  inc.w     s0:r7.w (s0)
cseg071:0C5B  les.w     r7.w, s2:r5.w+6
cseg071:0C5E  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg071:0C63  les.w     r7.w, s2:r5.w+10
cseg071:0C66  add.w     r0.w, s0:r7.w (s0)
cseg071:0C69  les.w     r7.w, s3:0xD14E
cseg071:0C6D  add.w     r7.w, r0.w
cseg071:0C6F  mov.b     r0.b.l, s0:r7.w (s0)
cseg071:0C72  xor.b     r0.b.h, r0.b.h
cseg071:0C74  mov.w     r7.w, r0.w
cseg071:0C76  mov.w     r6.w, r7.w
cseg071:0C78  shl.w     r7.w, 0x1
cseg071:0C7A  shl.w     r7.w, 0x1
cseg071:0C7C  add.w     r7.w, r6.w
cseg071:0C7E  cmp.b     s3:r7.w-9130, 0x0
cseg071:0C83  jbe.r     -55
cseg071:0C85  leave
cseg071:0C86  retf      8
# endfunc
