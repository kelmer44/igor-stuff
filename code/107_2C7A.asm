cseg107:2C7A  push.w    r5.w
cseg107:2C7B  mov.w     r5.w, r4.w
cseg107:2C7D  mov.w     r0.w, 0x102
cseg107:2C80  call      cseg230:0x05CD
cseg107:2C85  sub.w     r4.w, 0x102
cseg107:2C89  cmp.b     s3:0xED29, 0x0
cseg107:2C8E  jz.r      32
cseg107:2C90  push.w    s3:0x192C
cseg107:2C94  call      cseg221:0x0597
cseg107:2C99  cmp.w     r0.w, 0x300
cseg107:2C9C  jnz.r     7
cseg107:2C9E  cmp.b     s3:0xFD1E, 0x2
cseg107:2CA3  jz.r      11
cseg107:2CA5  push.w    s3:0x192C
cseg107:2CA9  push.b    0x2
cseg107:2CAB  call      cseg221:0x00BD
cseg107:2CB0  mov.b     s3:0xFD1E, 0x2
cseg107:2CB5  mov.b     s3:0xEB1C, 0x2
cseg107:2CBA  cmp.b     s3:0xED40, 0x0
cseg107:2CBF  jnz.r     5
cseg107:2CC1  mov.b     s3:0xEB2E, 0x0
cseg107:2CC6  mov.w     r0.w, 0x6B
cseg107:2CC9  push.w    r0.w
cseg107:2CCA  call      cseg001:0x3E48
cseg107:2CCF  mov.w     s3:0xFD18, r0.w
cseg107:2CD2  mov.w     r0.w, s3:0xFD18
cseg107:2CD5  push.w    r0.w
cseg107:2CD6  mov.w     r7.w, 0x3A47
cseg107:2CD9  pop       s0
cseg107:2CDA  push      s0
cseg107:2CDB  push.w    r7.w
cseg107:2CDC  mov.w     r0.w, s3:0xFD18
cseg107:2CDF  push.w    r0.w
cseg107:2CE0  mov.w     r7.w, 0x5340
cseg107:2CE3  pop       s0
cseg107:2CE4  push      s0
cseg107:2CE5  push.w    r7.w
cseg107:2CE6  push.w    0x18F9
cseg107:2CE9  call      cseg230:0x1686
cseg107:2CEE  call      cseg109:0x0002
cseg107:2CF3  call      cseg108:0x0002
cseg107:2CF8  call      cseg107:0x0CDE
cseg107:2CFD  push.b    0xFF
cseg107:2CFF  call      cseg107:0x0F0A
cseg107:2D04  les.w     r7.w, s3:0xD14A
cseg107:2D08  push      s0
cseg107:2D09  push.w    r7.w
cseg107:2D0A  mov.w     r0.w, s3:0x176E
cseg107:2D0D  push.w    r0.w
cseg107:2D0E  xor.w     r7.w, r7.w
cseg107:2D10  pop       s0
cseg107:2D11  push      s0
cseg107:2D12  push.w    r7.w
cseg107:2D13  push.w    0xB400
cseg107:2D16  call      cseg230:0x1686
cseg107:2D1B  cmp.b     s3:0xED40, 0x0
cseg107:2D20  jnz.r     3
cseg107:2D22  jmp.r     183
cseg107:2D25  cmp.b     s3:0xEB28, 0x0
cseg107:2D2A  jz.r      33
cseg107:2D2C  mov.b     r0.b.l, s3:0xD94A
cseg107:2D2F  xor.b     r0.b.h, r0.b.h
cseg107:2D31  imul.w    r7.w, r0.w, 0x14
cseg107:2D34  mov.b     r0.b.l, s3:r7.w-11924
cseg107:2D38  push.w    r0.w
cseg107:2D39  mov.b     r0.b.l, s3:0xD94A
cseg107:2D3C  xor.b     r0.b.h, r0.b.h
cseg107:2D3E  imul.w    r7.w, r0.w, 0x14
cseg107:2D41  mov.b     r0.b.l, s3:r7.w-11923
cseg107:2D45  push.w    r0.w
cseg107:2D46  call      cseg229:0x5781
cseg107:2D4B  jmp.r     46
cseg107:2D4D  mov.b     r0.b.l, s3:0xD94B
cseg107:2D50  xor.b     r0.b.h, r0.b.h
cseg107:2D52  dec.w     r0.w
cseg107:2D53  mov.b     s3:0xD94A, r0.b.l
cseg107:2D56  mov.b     r0.b.l, s3:0xD94A
cseg107:2D59  xor.b     r0.b.h, r0.b.h
cseg107:2D5B  imul.w    r7.w, r0.w, 0x14
cseg107:2D5E  mov.b     r0.b.l, s3:r7.w-11924
cseg107:2D62  push.w    r0.w
cseg107:2D63  mov.b     r0.b.l, s3:0xD94A
cseg107:2D66  xor.b     r0.b.h, r0.b.h
cseg107:2D68  imul.w    r7.w, r0.w, 0x14
cseg107:2D6B  mov.b     r0.b.l, s3:r7.w-11923
cseg107:2D6F  push.w    r0.w
cseg107:2D70  call      cseg229:0x5781
cseg107:2D75  mov.b     r0.b.l, s3:0xD94B
cseg107:2D78  mov.b     s3:0xD94A, r0.b.l
cseg107:2D7B  cmp.b     s3:0xEB2E, 0x0
cseg107:2D80  jnz.r     88
cseg107:2D82  mov.w     r0.w, s3:0x176E
cseg107:2D85  push.w    r0.w
cseg107:2D86  mov.w     r7.w, 0xB400
cseg107:2D89  pop       s0
cseg107:2D8A  push      s0
cseg107:2D8B  push.w    r7.w
cseg107:2D8C  push.w    0x4600
cseg107:2D8F  push.b    0x0
cseg107:2D91  call      cseg230:0x16AA
cseg107:2D96  mov.b     r0.b.l, s3:0x2FB6
cseg107:2D99  push.w    r0.w
cseg107:2D9A  call      cseg220:0x003B
cseg107:2D9F  mov.b     r0.b.l, s3:0x922
cseg107:2DA2  push.w    r0.w
cseg107:2DA3  push.b    0x0
cseg107:2DA5  call      cseg228:0x0027
cseg107:2DAA  call      cseg107:0x0CDE
cseg107:2DAF  push.b    0xFF
cseg107:2DB1  call      cseg107:0x0F0A
cseg107:2DB6  mov.b     r0.b.l, s3:0x321C
cseg107:2DB9  push.w    r0.w
cseg107:2DBA  call      cseg221:0x1FA6
cseg107:2DBF  cmp.b     s3:0x3218, 0x0
cseg107:2DC4  jz.r      7
cseg107:2DC6  push.b    0x1
cseg107:2DC8  call      cseg222:0x1884
cseg107:2DCD  mov.b     s3:0xED40, 0x0
cseg107:2DD2  push.w    0x300
cseg107:2DD5  call      cseg221:0x225B
cseg107:2DDA  jmp.r     126
cseg107:2DDC  mov.b     s3:0x321D, 0x1
cseg107:2DE1  mov.b     s3:0x321F, 0x1
cseg107:2DE6  mov.b     r0.b.l, s3:0x321D
cseg107:2DE9  push.w    r0.w
cseg107:2DEA  call      cseg221:0x1FA6
cseg107:2DEF  mov.b     s3:0xEB2C, 0x4
cseg107:2DF4  mov.b     r0.b.l, s3:0xEB2C
cseg107:2DF7  push.w    r0.w
cseg107:2DF8  call      cseg107:0x0002
cseg107:2DFD  push.w    0x300
cseg107:2E00  call      cseg221:0x225B
cseg107:2E05  mov.w     r0.w, s3:0x321A
cseg107:2E08  cmp.w     r0.w, 0x136
cseg107:2E0B  jnz.r     7
cseg107:2E0D  call      cseg107:0x03C7
cseg107:2E12  jmp.r     34
cseg107:2E14  cmp.w     r0.w, 0x137
cseg107:2E17  jnz.r     7
cseg107:2E19  call      cseg107:0x04C0
cseg107:2E1E  jmp.r     22
cseg107:2E20  cmp.w     r0.w, 0x138
cseg107:2E23  jnz.r     7
cseg107:2E25  call      cseg107:0x05FE
cseg107:2E2A  jmp.r     10
cseg107:2E2C  cmp.w     r0.w, 0x139
cseg107:2E2F  jnz.r     5
cseg107:2E31  call      cseg107:0x0442
cseg107:2E36  mov.b     s3:0xEAB8, 0x1
cseg107:2E3B  call      cseg222:0x2264
cseg107:2E40  mov.b     s3:0xEB28, 0x0
cseg107:2E45  mov.b     s3:0x3217, 0x0
cseg107:2E4A  mov.b     s3:0x3218, 0x0
cseg107:2E4F  mov.b     r0.b.l, s3:0xEAC8
cseg107:2E52  mov.b     s3:0xEAC9, r0.b.l
cseg107:2E55  mov.b     s3:0xEACA, 0x0
cseg107:2E5A  cmp.w     s3:0x321A, 0x136
cseg107:2E60  jb.r      8
cseg107:2E62  cmp.w     s3:0x321A, 0x139
cseg107:2E68  jbe.r     3
cseg107:2E6A  jmp.r     2974
cseg107:2E6D  cmp.b     s3:0xEA8F, 0x0
cseg107:2E72  jz.r      10
cseg107:2E74  call      cseg222:0x122E
cseg107:2E79  mov.b     s3:0xEA8F, 0x0
cseg107:2E7E  cmp.b     s3:0xEA90, 0x0
cseg107:2E83  jz.r      39
cseg107:2E85  cmp.b     s3:0x5EE5, 0x0
cseg107:2E8A  jnz.r     32
cseg107:2E8C  call      cseg220:0x1D48
cseg107:2E91  call      cseg107:0x0CDE
cseg107:2E96  push.b    0xFF
cseg107:2E98  call      cseg107:0x0F0A
cseg107:2E9D  mov.b     s3:0xEA90, 0x0
cseg107:2EA2  cmp.b     s3:0xED40, 0x0
cseg107:2EA7  jz.r      3
cseg107:2EA9  jmp.r     2911
cseg107:2EAC  cmp.b     s3:0xEB29, 0x0
cseg107:2EB1  jz.r      39
cseg107:2EB3  call      cseg221:0x2859
cseg107:2EB8  or.b      r0.b.l, r0.b.l
cseg107:2EBA  jz.r      30
cseg107:2EBC  mov.w     r0.w, s3:0x5B24
cseg107:2EBF  mov.w     s3:0x5B26, r0.w
cseg107:2EC2  cmp.b     s3:0xED2C, 0x2
cseg107:2EC7  jnb.r     17
cseg107:2EC9  cmp.b     s3:0x5B2C, 0x2
cseg107:2ECE  jbe.r     10
cseg107:2ED0  call      cseg221:0x094A
cseg107:2ED5  mov.b     s3:0x5B2C, 0xFF
cseg107:2EDA  cmp.b     s3:0xEAB7, 0x0
cseg107:2EDF  jz.r      3
cseg107:2EE1  jmp.r     447
cseg107:2EE4  cmp.b     s3:0xEA9E, 0x0
cseg107:2EE9  jz.r      3
cseg107:2EEB  jmp.r     437
cseg107:2EEE  cmp.b     s3:0xEAB5, 0x0
cseg107:2EF3  jz.r      3
cseg107:2EF5  jmp.r     427
cseg107:2EF8  cmp.b     s3:0xEB29, 0x0
cseg107:2EFD  jz.r      3
cseg107:2EFF  jmp.r     417
cseg107:2F02  cmp.b     s3:0x5EE5, 0x0
cseg107:2F07  jz.r      3
cseg107:2F09  jmp.r     407
cseg107:2F0C  cmp.b     s3:0xEADF, 0x0
cseg107:2F11  jz.r      19
cseg107:2F13  mov.w     s3:0xEA96, 0x1
cseg107:2F19  mov.w     s3:0xEA98, 0x0
cseg107:2F1F  mov.b     s3:0xEADF, 0x0
cseg107:2F24  jmp.r     32
cseg107:2F26  cmp.b     s3:0xEA91, 0x0
cseg107:2F2B  jnz.r     8
cseg107:2F2D  xor.w     r0.w, r0.w
cseg107:2F2F  mov.w     s3:0xEA96, r0.w
cseg107:2F32  mov.w     s3:0xEA98, r0.w
cseg107:2F35  cmp.b     s3:0xEA91, 0x0
cseg107:2F3A  jz.r      10
cseg107:2F3C  add.w     s3:0xEA96, 0x1
cseg107:2F41  adc.w     s3:0xEA98, 0x0
cseg107:2F46  cmp.w     s3:0xEA98, 0x0
cseg107:2F4B  jnz.r     7
cseg107:2F4D  cmp.w     s3:0xEA96, 0x1
cseg107:2F52  jz.r      10
cseg107:2F54  cmp.b     s3:0xEAB4, 0x0
cseg107:2F59  jnz.r     3
cseg107:2F5B  jmp.r     325
cseg107:2F5E  cmp.b     s3:0xEAB4, 0x0
cseg107:2F63  jz.r      5
cseg107:2F65  mov.b     s3:0xEAB4, 0x0
cseg107:2F6A  cmp.b     s3:0xEAA0, 0x0
cseg107:2F6F  jz.r      3
cseg107:2F71  jmp.r     303
cseg107:2F74  mov.b     r0.b.l, s3:0xEAAE
cseg107:2F77  cmp.b     r0.b.l, 0x9C
cseg107:2F79  jnb.r     3
cseg107:2F7B  jmp.r     150
cseg107:2F7E  cmp.b     r0.b.l, 0xA7
cseg107:2F80  jbe.r     3
cseg107:2F82  jmp.r     143
cseg107:2F85  mov.w     r7.w, s3:0xEAAC
cseg107:2F89  cmp.b     s3:r7.w+1032, 0x0
cseg107:2F8E  ja.r      3
cseg107:2F90  jmp.r     129
cseg107:2F93  mov.w     r7.w, s3:0xEAAC
cseg107:2F97  mov.b     r0.b.l, s3:r7.w+1032
cseg107:2F9B  mov.b     s3:0x321E, r0.b.l
cseg107:2F9E  mov.b     r0.b.l, s3:0x321E
cseg107:2FA1  mov.b     s3:0x3220, r0.b.l
cseg107:2FA4  mov.b     r0.b.l, s3:0x321E
cseg107:2FA7  cmp.b     r0.b.l, s3:0x321D
cseg107:2FAB  jz.r      41
cseg107:2FAD  mov.b     r0.b.l, s3:0x321E
cseg107:2FB0  mov.b     s3:0x321D, r0.b.l
cseg107:2FB3  call      cseg222:0x230C
cseg107:2FB8  mov.b     s3:0x321E, r0.b.l
cseg107:2FBB  mov.b     r0.b.l, s3:0x321E
cseg107:2FBE  cmp.b     r0.b.l, s3:0x321D
cseg107:2FC2  jz.r      9
cseg107:2FC4  mov.b     r0.b.l, s3:0x321E
cseg107:2FC7  push.w    r0.w
cseg107:2FC8  call      cseg221:0x20B9
cseg107:2FCD  mov.b     r0.b.l, s3:0x321D
cseg107:2FD0  push.w    r0.w
cseg107:2FD1  call      cseg221:0x1FA6
cseg107:2FD6  push.b    0xFD
cseg107:2FD8  mov.b     r0.b.l, s3:0x2FB6
cseg107:2FDB  xor.b     r0.b.h, r0.b.h
cseg107:2FDD  imul.w    r0.w, r0.w, 0xC
cseg107:2FE0  mov.w     r2.w, r0.w
cseg107:2FE2  mov.b     r0.b.l, s3:0x321D
cseg107:2FE5  xor.b     r0.b.h, r0.b.h
cseg107:2FE7  imul.w    r7.w, r0.w, 0x18
cseg107:2FEA  add.w     r7.w, r2.w
cseg107:2FEC  add.w     r7.w, 0xCB8A
cseg107:2FF0  push      s3
cseg107:2FF1  push.w    r7.w
cseg107:2FF2  call      cseg222:0x1078
cseg107:2FF7  mov.b     s3:0x3218, 0x0
cseg107:2FFC  mov.b     r0.b.l, s3:0x321D
cseg107:2FFF  mov.b     s3:0x320A, r0.b.l
cseg107:3002  mov.b     s3:0x320D, 0x0
cseg107:3007  mov.b     s3:0x320E, 0x0
cseg107:300C  mov.b     s3:0x320F, 0x0
cseg107:3011  jmp.r     143
cseg107:3014  mov.b     r0.b.l, s3:0xEAAE
cseg107:3017  cmp.b     r0.b.l, 0xAC
cseg107:3019  jb.r      56
cseg107:301B  cmp.b     r0.b.l, 0xB7
cseg107:301D  ja.r      52
cseg107:301F  cmp.w     s3:0xEAAC, 0xF
cseg107:3024  jl.r      8
cseg107:3026  cmp.w     s3:0xEAAC, 0x130
cseg107:302C  jle.r     37
cseg107:302E  cmp.b     s3:0x922, 0x1
cseg107:3033  jbe.r     28
cseg107:3035  sub.b     s3:0x922, 0x7
cseg107:303A  mov.b     r0.b.l, s3:0x922
cseg107:303D  push.w    r0.w
cseg107:303E  push.b    0x2
cseg107:3040  call      cseg228:0x0027
cseg107:3045  call      cseg107:0x0CDE
cseg107:304A  push.b    0xFF
cseg107:304C  call      cseg107:0x0F0A
cseg107:3051  jmp.r     80
cseg107:3053  mov.b     r0.b.l, s3:0xEAAE
cseg107:3056  cmp.b     r0.b.l, 0xBA
cseg107:3058  jb.r      68
cseg107:305A  cmp.b     r0.b.l, 0xC5
cseg107:305C  ja.r      64
cseg107:305E  cmp.w     s3:0xEAAC, 0xF
cseg107:3063  jl.r      8
cseg107:3065  cmp.w     s3:0xEAAC, 0x130
cseg107:306B  jle.r     49
cseg107:306D  mov.b     r0.b.l, s3:0x922
cseg107:3070  xor.b     r0.b.h, r0.b.h
cseg107:3072  add.w     r0.w, 0x6
cseg107:3075  mov.w     r2.w, r0.w
cseg107:3077  mov.b     r0.b.l, s3:0x923
cseg107:307A  xor.b     r0.b.h, r0.b.h
cseg107:307C  cmp.w     r0.w, r2.w
cseg107:307E  jle.r     28
cseg107:3080  add.b     s3:0x922, 0x7
cseg107:3085  mov.b     r0.b.l, s3:0x922
cseg107:3088  push.w    r0.w
cseg107:3089  push.b    0x1
cseg107:308B  call      cseg228:0x0027
cseg107:3090  call      cseg107:0x0CDE
cseg107:3095  push.b    0xFF
cseg107:3097  call      cseg107:0x0F0A
cseg107:309C  jmp.r     5
cseg107:309E  call      cseg107:0x1DEF
cseg107:30A3  mov.w     r0.w, 0x5340
cseg107:30A6  mov.w     r2.w, s3:0xFD18
cseg107:30AA  mov.w     r7.w, r0.w
cseg107:30AC  mov.w     s0, r2.w
cseg107:30AE  add.w     r7.w, 0x69
cseg107:30B2  push      s0
cseg107:30B3  push.w    r7.w
cseg107:30B4  call      cseg222:0x1A26
cseg107:30B9  mov.b     r0.b.l, s3:0xEACA
cseg107:30BC  xor.b     r0.b.h, r0.b.h
cseg107:30BE  add.w     r0.w, 0x20
cseg107:30C1  cwd
cseg107:30C2  mov.w     r1.w, 0x20
cseg107:30C5  idiv.w    r1.w
cseg107:30C7  xchg.w    r2.w, r0.w
cseg107:30C8  or.w      r0.w, r0.w
cseg107:30CA  jz.r      3
cseg107:30CC  jmp.r     1183
cseg107:30CF  cmp.b     s3:0xEAB7, 0x0
cseg107:30D4  jz.r      3
cseg107:30D6  jmp.r     1173
cseg107:30D9  cmp.b     s3:0xEAA0, 0x0
cseg107:30DE  jz.r      3
cseg107:30E0  jmp.r     1163
cseg107:30E3  cmp.b     s3:0x5EE5, 0x0
cseg107:30E8  jz.r      3
cseg107:30EA  jmp.r     1153
cseg107:30ED  cmp.w     s3:0xEAAE, 0x90
cseg107:30F3  jl.r      3
cseg107:30F5  jmp.r     497
cseg107:30F8  imul.w    r0.w, s3:0xEAAE, 0x140
cseg107:30FE  add.w     r0.w, s3:0xEAAC
cseg107:3102  les.w     r7.w, s3:0xD14E
cseg107:3106  add.w     r7.w, r0.w
cseg107:3108  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:310B  xor.b     r0.b.h, r0.b.h
cseg107:310D  mov.w     r7.w, r0.w
cseg107:310F  mov.w     r6.w, r7.w
cseg107:3111  shl.w     r7.w, 0x1
cseg107:3113  shl.w     r7.w, 0x1
cseg107:3115  add.w     r7.w, r6.w
cseg107:3117  mov.b     r0.b.l, s3:r7.w-9129
cseg107:311B  mov.b     s3:0x3221, r0.b.l
cseg107:311E  mov.b     r0.b.l, s3:0x3221
cseg107:3121  xor.b     r0.b.h, r0.b.h
cseg107:3123  mov.w     r1.w, r0.w
cseg107:3125  mov.w     r0.w, 0x5340
cseg107:3128  mov.w     r2.w, s3:0xFD18
cseg107:312C  mov.w     r7.w, r0.w
cseg107:312E  mov.w     s0, r2.w
cseg107:3130  add.w     r7.w, r1.w
cseg107:3132  mov.b     r0.b.l, s0:r7.w+72 (s0)
cseg107:3136  mov.b     s3:0x321F, r0.b.l
cseg107:3139  cmp.b     s3:0x320D, 0x0
cseg107:313E  jnz.r     114
cseg107:3140  mov.b     r0.b.l, s3:0x321D
cseg107:3143  xor.b     r0.b.h, r0.b.h
cseg107:3145  shl.w     r0.w, 0x1
cseg107:3147  mov.w     r3.w, r0.w
cseg107:3149  mov.b     r0.b.l, s3:0x3221
cseg107:314C  xor.b     r0.b.h, r0.b.h
cseg107:314E  imul.w    r0.w, r0.w, 0x14
cseg107:3151  mov.w     r1.w, r0.w
cseg107:3153  mov.w     r0.w, 0x5340
cseg107:3156  mov.w     r2.w, s3:0xFD18
cseg107:315A  mov.w     r7.w, r0.w
cseg107:315C  mov.w     s0, r2.w
cseg107:315E  add.w     r7.w, r1.w
cseg107:3160  add.w     r7.w, r3.w
cseg107:3162  cmp.b     s0:r7.w+103, 0x0 (s0)
cseg107:3167  jz.r      8
cseg107:3169  mov.b     r0.b.l, s3:0x3221
cseg107:316C  mov.b     s3:0x3222, r0.b.l
cseg107:316F  jmp.r     5
cseg107:3171  mov.b     s3:0x3222, 0x0
cseg107:3176  cmp.b     s3:0x3218, 0x0
cseg107:317B  jnz.r     50
cseg107:317D  mov.b     r0.b.l, s3:0x321D
cseg107:3180  mov.b     s3:0x320A, r0.b.l
cseg107:3183  mov.b     r0.b.l, s3:0x3222
cseg107:3186  mov.b     s3:0x320B, r0.b.l
cseg107:3189  mov.b     s3:0x320C, 0x2
cseg107:318E  call      cseg222:0x19D4
cseg107:3193  or.b      r0.b.l, r0.b.l
cseg107:3195  jz.r      24
cseg107:3197  mov.w     r7.w, 0x320A
cseg107:319A  push      s3
cseg107:319B  push.w    r7.w
cseg107:319C  mov.w     r7.w, 0x3210
cseg107:319F  push      s3
cseg107:31A0  push.w    r7.w
cseg107:31A1  push.b    0x6
cseg107:31A3  call      cseg230:0x0C6C
cseg107:31A8  push.b    0x0
cseg107:31AA  call      cseg222:0x1884
cseg107:31AF  jmp.r     311
cseg107:31B2  mov.b     r0.b.l, s3:0x3221
cseg107:31B5  mov.b     s3:0x320E, r0.b.l
cseg107:31B8  mov.b     s3:0x320F, 0x2
cseg107:31BD  cmp.b     s3:0x320D, 0x1
cseg107:31C2  jnz.r     112
cseg107:31C4  mov.b     r0.b.l, s3:0x3221
cseg107:31C7  xor.b     r0.b.h, r0.b.h
cseg107:31C9  mov.w     r3.w, r0.w
cseg107:31CB  mov.b     r0.b.l, s3:0x320F
cseg107:31CE  xor.b     r0.b.h, r0.b.h
cseg107:31D0  imul.w    r0.w, r0.w, 0x26
cseg107:31D3  mov.w     r1.w, r0.w
cseg107:31D5  mov.w     r0.w, 0x5340
cseg107:31D8  mov.w     r2.w, s3:0xFD18
cseg107:31DC  mov.w     r7.w, r0.w
cseg107:31DE  mov.w     s0, r2.w
cseg107:31E0  add.w     r7.w, r1.w
cseg107:31E2  add.w     r7.w, r3.w
cseg107:31E4  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg107:31E9  xor.b     r0.b.h, r0.b.h
cseg107:31EB  shl.w     r0.w, 0x1
cseg107:31ED  push.w    r0.w
cseg107:31EE  mov.b     r0.b.l, s3:0x320B
cseg107:31F1  xor.b     r0.b.h, r0.b.h
cseg107:31F3  mov.w     r3.w, r0.w
cseg107:31F5  mov.b     r0.b.l, s3:0x320C
cseg107:31F8  xor.b     r0.b.h, r0.b.h
cseg107:31FA  imul.w    r0.w, r0.w, 0x26
cseg107:31FD  mov.w     r1.w, r0.w
cseg107:31FF  mov.w     r0.w, 0x5340
cseg107:3202  mov.w     r2.w, s3:0xFD18
cseg107:3206  mov.w     r7.w, r0.w
cseg107:3208  mov.w     s0, r2.w
cseg107:320A  add.w     r7.w, r1.w
cseg107:320C  add.w     r7.w, r3.w
cseg107:320E  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg107:3213  xor.b     r0.b.h, r0.b.h
cseg107:3215  imul.w    r0.w, r0.w, 0x54
cseg107:3218  mov.w     r1.w, r0.w
cseg107:321A  mov.w     r0.w, 0x5340
cseg107:321D  mov.w     r2.w, s3:0xFD18
cseg107:3221  mov.w     r7.w, r0.w
cseg107:3223  mov.w     s0, r2.w
cseg107:3225  add.w     r7.w, r1.w
cseg107:3227  pop.w     r0.w
cseg107:3228  add.w     r7.w, r0.w
cseg107:322A  mov.b     r0.b.l, s0:r7.w+351 (s0)
cseg107:322F  mov.b     s3:0x3226, r0.b.l
cseg107:3232  jmp.r     110
cseg107:3234  mov.b     r0.b.l, s3:0x3221
cseg107:3237  xor.b     r0.b.h, r0.b.h
cseg107:3239  mov.w     r3.w, r0.w
cseg107:323B  mov.b     r0.b.l, s3:0x320F
cseg107:323E  xor.b     r0.b.h, r0.b.h
cseg107:3240  imul.w    r0.w, r0.w, 0x26
cseg107:3243  mov.w     r1.w, r0.w
cseg107:3245  mov.w     r0.w, 0x5340
cseg107:3248  mov.w     r2.w, s3:0xFD18
cseg107:324C  mov.w     r7.w, r0.w
cseg107:324E  mov.w     s0, r2.w
cseg107:3250  add.w     r7.w, r1.w
cseg107:3252  add.w     r7.w, r3.w
cseg107:3254  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg107:3259  xor.b     r0.b.h, r0.b.h
cseg107:325B  shl.w     r0.w, 0x1
cseg107:325D  push.w    r0.w
cseg107:325E  mov.b     r0.b.l, s3:0x320B
cseg107:3261  xor.b     r0.b.h, r0.b.h
cseg107:3263  mov.w     r3.w, r0.w
cseg107:3265  mov.b     r0.b.l, s3:0x320C
cseg107:3268  xor.b     r0.b.h, r0.b.h
cseg107:326A  imul.w    r0.w, r0.w, 0x26
cseg107:326D  mov.w     r1.w, r0.w
cseg107:326F  mov.w     r0.w, 0x5340
cseg107:3272  mov.w     r2.w, s3:0xFD18
cseg107:3276  mov.w     r7.w, r0.w
cseg107:3278  mov.w     s0, r2.w
cseg107:327A  add.w     r7.w, r1.w
cseg107:327C  add.w     r7.w, r3.w
cseg107:327E  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg107:3283  xor.b     r0.b.h, r0.b.h
cseg107:3285  imul.w    r0.w, r0.w, 0x54
cseg107:3288  mov.w     r1.w, r0.w
cseg107:328A  mov.w     r0.w, 0x5340
cseg107:328D  mov.w     r2.w, s3:0xFD18
cseg107:3291  mov.w     r7.w, r0.w
cseg107:3293  mov.w     s0, r2.w
cseg107:3295  add.w     r7.w, r1.w
cseg107:3297  pop.w     r0.w
cseg107:3298  add.w     r7.w, r0.w
cseg107:329A  mov.b     r0.b.l, s0:r7.w+3367 (s0)
cseg107:329F  mov.b     s3:0x3226, r0.b.l
cseg107:32A2  cmp.b     s3:0x3226, 0x0
cseg107:32A7  jbe.r     8
cseg107:32A9  mov.b     r0.b.l, s3:0x3221
cseg107:32AC  mov.b     s3:0x3222, r0.b.l
cseg107:32AF  jmp.r     5
cseg107:32B1  mov.b     s3:0x3222, 0x0
cseg107:32B6  cmp.b     s3:0x3218, 0x0
cseg107:32BB  jnz.r     44
cseg107:32BD  mov.b     r0.b.l, s3:0x3222
cseg107:32C0  mov.b     s3:0x320E, r0.b.l
cseg107:32C3  mov.b     s3:0x320F, 0x2
cseg107:32C8  call      cseg222:0x19D4
cseg107:32CD  or.b      r0.b.l, r0.b.l
cseg107:32CF  jz.r      24
cseg107:32D1  mov.w     r7.w, 0x320A
cseg107:32D4  push      s3
cseg107:32D5  push.w    r7.w
cseg107:32D6  mov.w     r7.w, 0x3210
cseg107:32D9  push      s3
cseg107:32DA  push.w    r7.w
cseg107:32DB  push.b    0x6
cseg107:32DD  call      cseg230:0x0C6C
cseg107:32E2  push.b    0x0
cseg107:32E4  call      cseg222:0x1884
cseg107:32E9  mov.b     r0.b.l, s3:0xEAAE
cseg107:32EC  cmp.b     r0.b.l, 0xAA
cseg107:32EE  jnb.r     3
cseg107:32F0  jmp.r     462
cseg107:32F3  cmp.b     r0.b.l, 0xC7
cseg107:32F5  jbe.r     3
cseg107:32F7  jmp.r     455
cseg107:32FA  cmp.w     s3:0xEAAC, 0x13
cseg107:32FF  jg.r      3
cseg107:3301  jmp.r     445
cseg107:3304  cmp.w     s3:0xEAAC, 0x12C
cseg107:330A  jl.r      3
cseg107:330C  jmp.r     434
cseg107:330F  push.w    s3:0xEAAC
cseg107:3313  call      cseg221:0x217D
cseg107:3318  mov.b     s3:0x3221, r0.b.l
cseg107:331B  mov.b     s3:0x321F, 0x4
cseg107:3320  cmp.b     s3:0x320D, 0x0
cseg107:3325  jnz.r     99
cseg107:3327  mov.b     r0.b.l, s3:0x321D
cseg107:332A  xor.b     r0.b.h, r0.b.h
cseg107:332C  shl.w     r0.w, 0x1
cseg107:332E  mov.w     r2.w, r0.w
cseg107:3330  mov.b     r0.b.l, s3:0x3221
cseg107:3333  xor.b     r0.b.h, r0.b.h
cseg107:3335  imul.w    r7.w, r0.w, 0x14
cseg107:3338  add.w     r7.w, r2.w
cseg107:333A  cmp.b     s3:r7.w+1350, 0x0
cseg107:333F  jz.r      8
cseg107:3341  mov.b     r0.b.l, s3:0x3221
cseg107:3344  mov.b     s3:0x3223, r0.b.l
cseg107:3347  jmp.r     5
cseg107:3349  mov.b     s3:0x3223, 0x0
cseg107:334E  cmp.b     s3:0x3218, 0x0
cseg107:3353  jnz.r     50
cseg107:3355  mov.b     r0.b.l, s3:0x321D
cseg107:3358  mov.b     s3:0x320A, r0.b.l
cseg107:335B  mov.b     r0.b.l, s3:0x3223
cseg107:335E  mov.b     s3:0x320B, r0.b.l
cseg107:3361  mov.b     s3:0x320C, 0x1
cseg107:3366  call      cseg222:0x19D4
cseg107:336B  or.b      r0.b.l, r0.b.l
cseg107:336D  jz.r      24
cseg107:336F  mov.w     r7.w, 0x320A
cseg107:3372  push      s3
cseg107:3373  push.w    r7.w
cseg107:3374  mov.w     r7.w, 0x3210
cseg107:3377  push      s3
cseg107:3378  push.w    r7.w
cseg107:3379  push.b    0x6
cseg107:337B  call      cseg230:0x0C6C
cseg107:3380  push.b    0x0
cseg107:3382  call      cseg222:0x1884
cseg107:3387  jmp.r     311
cseg107:338A  mov.b     r0.b.l, s3:0x3223
cseg107:338D  mov.b     s3:0x320E, r0.b.l
cseg107:3390  mov.b     s3:0x320F, 0x1
cseg107:3395  cmp.b     s3:0x320D, 0x1
cseg107:339A  jnz.r     112
cseg107:339C  mov.b     r0.b.l, s3:0x3221
cseg107:339F  xor.b     r0.b.h, r0.b.h
cseg107:33A1  mov.w     r3.w, r0.w
cseg107:33A3  mov.b     r0.b.l, s3:0x320F
cseg107:33A6  xor.b     r0.b.h, r0.b.h
cseg107:33A8  imul.w    r0.w, r0.w, 0x26
cseg107:33AB  mov.w     r1.w, r0.w
cseg107:33AD  mov.w     r0.w, 0x5340
cseg107:33B0  mov.w     r2.w, s3:0xFD18
cseg107:33B4  mov.w     r7.w, r0.w
cseg107:33B6  mov.w     s0, r2.w
cseg107:33B8  add.w     r7.w, r1.w
cseg107:33BA  add.w     r7.w, r3.w
cseg107:33BC  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg107:33C1  xor.b     r0.b.h, r0.b.h
cseg107:33C3  shl.w     r0.w, 0x1
cseg107:33C5  push.w    r0.w
cseg107:33C6  mov.b     r0.b.l, s3:0x320B
cseg107:33C9  xor.b     r0.b.h, r0.b.h
cseg107:33CB  mov.w     r3.w, r0.w
cseg107:33CD  mov.b     r0.b.l, s3:0x320C
cseg107:33D0  xor.b     r0.b.h, r0.b.h
cseg107:33D2  imul.w    r0.w, r0.w, 0x26
cseg107:33D5  mov.w     r1.w, r0.w
cseg107:33D7  mov.w     r0.w, 0x5340
cseg107:33DA  mov.w     r2.w, s3:0xFD18
cseg107:33DE  mov.w     r7.w, r0.w
cseg107:33E0  mov.w     s0, r2.w
cseg107:33E2  add.w     r7.w, r1.w
cseg107:33E4  add.w     r7.w, r3.w
cseg107:33E6  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg107:33EB  xor.b     r0.b.h, r0.b.h
cseg107:33ED  imul.w    r0.w, r0.w, 0x54
cseg107:33F0  mov.w     r1.w, r0.w
cseg107:33F2  mov.w     r0.w, 0x5340
cseg107:33F5  mov.w     r2.w, s3:0xFD18
cseg107:33F9  mov.w     r7.w, r0.w
cseg107:33FB  mov.w     s0, r2.w
cseg107:33FD  add.w     r7.w, r1.w
cseg107:33FF  pop.w     r0.w
cseg107:3400  add.w     r7.w, r0.w
cseg107:3402  mov.b     r0.b.l, s0:r7.w+351 (s0)
cseg107:3407  mov.b     s3:0x3226, r0.b.l
cseg107:340A  jmp.r     110
cseg107:340C  mov.b     r0.b.l, s3:0x3221
cseg107:340F  xor.b     r0.b.h, r0.b.h
cseg107:3411  mov.w     r3.w, r0.w
cseg107:3413  mov.b     r0.b.l, s3:0x320F
cseg107:3416  xor.b     r0.b.h, r0.b.h
cseg107:3418  imul.w    r0.w, r0.w, 0x26
cseg107:341B  mov.w     r1.w, r0.w
cseg107:341D  mov.w     r0.w, 0x5340
cseg107:3420  mov.w     r2.w, s3:0xFD18
cseg107:3424  mov.w     r7.w, r0.w
cseg107:3426  mov.w     s0, r2.w
cseg107:3428  add.w     r7.w, r1.w
cseg107:342A  add.w     r7.w, r3.w
cseg107:342C  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg107:3431  xor.b     r0.b.h, r0.b.h
cseg107:3433  shl.w     r0.w, 0x1
cseg107:3435  push.w    r0.w
cseg107:3436  mov.b     r0.b.l, s3:0x320B
cseg107:3439  xor.b     r0.b.h, r0.b.h
cseg107:343B  mov.w     r3.w, r0.w
cseg107:343D  mov.b     r0.b.l, s3:0x320C
cseg107:3440  xor.b     r0.b.h, r0.b.h
cseg107:3442  imul.w    r0.w, r0.w, 0x26
cseg107:3445  mov.w     r1.w, r0.w
cseg107:3447  mov.w     r0.w, 0x5340
cseg107:344A  mov.w     r2.w, s3:0xFD18
cseg107:344E  mov.w     r7.w, r0.w
cseg107:3450  mov.w     s0, r2.w
cseg107:3452  add.w     r7.w, r1.w
cseg107:3454  add.w     r7.w, r3.w
cseg107:3456  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg107:345B  xor.b     r0.b.h, r0.b.h
cseg107:345D  imul.w    r0.w, r0.w, 0x54
cseg107:3460  mov.w     r1.w, r0.w
cseg107:3462  mov.w     r0.w, 0x5340
cseg107:3465  mov.w     r2.w, s3:0xFD18
cseg107:3469  mov.w     r7.w, r0.w
cseg107:346B  mov.w     s0, r2.w
cseg107:346D  add.w     r7.w, r1.w
cseg107:346F  pop.w     r0.w
cseg107:3470  add.w     r7.w, r0.w
cseg107:3472  mov.b     r0.b.l, s0:r7.w+3367 (s0)
cseg107:3477  mov.b     s3:0x3226, r0.b.l
cseg107:347A  cmp.b     s3:0x3226, 0x0
cseg107:347F  jbe.r     8
cseg107:3481  mov.b     r0.b.l, s3:0x3221
cseg107:3484  mov.b     s3:0x3223, r0.b.l
cseg107:3487  jmp.r     5
cseg107:3489  mov.b     s3:0x3223, 0x0
cseg107:348E  cmp.b     s3:0x3218, 0x0
cseg107:3493  jnz.r     44
cseg107:3495  mov.b     r0.b.l, s3:0x3223
cseg107:3498  mov.b     s3:0x320E, r0.b.l
cseg107:349B  mov.b     s3:0x320F, 0x1
cseg107:34A0  call      cseg222:0x19D4
cseg107:34A5  or.b      r0.b.l, r0.b.l
cseg107:34A7  jz.r      24
cseg107:34A9  mov.w     r7.w, 0x320A
cseg107:34AC  push      s3
cseg107:34AD  push.w    r7.w
cseg107:34AE  mov.w     r7.w, 0x3210
cseg107:34B1  push      s3
cseg107:34B2  push.w    r7.w
cseg107:34B3  push.b    0x6
cseg107:34B5  call      cseg230:0x0C6C
cseg107:34BA  push.b    0x0
cseg107:34BC  call      cseg222:0x1884
cseg107:34C1  mov.b     r0.b.l, s3:0xEAAE
cseg107:34C4  cmp.b     r0.b.l, 0x90
cseg107:34C6  jb.r      4
cseg107:34C8  cmp.b     r0.b.l, 0xA9
cseg107:34CA  jbe.r     35
cseg107:34CC  mov.b     r0.b.l, s3:0xEAAE
cseg107:34CF  cmp.b     r0.b.l, 0xAA
cseg107:34D1  jnb.r     3
cseg107:34D3  jmp.r     152
cseg107:34D6  cmp.b     r0.b.l, 0xC7
cseg107:34D8  jbe.r     3
cseg107:34DA  jmp.r     145
cseg107:34DD  cmp.w     s3:0xEAAC, 0x14
cseg107:34E2  jl.r      11
cseg107:34E4  cmp.w     s3:0xEAAC, 0x12B
cseg107:34EA  jg.r      3
cseg107:34EC  jmp.r     127
cseg107:34EF  mov.b     s3:0x3222, 0x0
cseg107:34F4  mov.b     s3:0x321F, 0x0
cseg107:34F9  cmp.b     s3:0x320D, 0x0
cseg107:34FE  jnz.r     59
cseg107:3500  cmp.b     s3:0x3218, 0x0
cseg107:3505  jnz.r     50
cseg107:3507  mov.b     r0.b.l, s3:0x321D
cseg107:350A  mov.b     s3:0x320A, r0.b.l
cseg107:350D  mov.b     r0.b.l, s3:0x3222
cseg107:3510  mov.b     s3:0x320B, r0.b.l
cseg107:3513  mov.b     s3:0x320C, 0x2
cseg107:3518  call      cseg222:0x19D4
cseg107:351D  or.b      r0.b.l, r0.b.l
cseg107:351F  jz.r      24
cseg107:3521  mov.w     r7.w, 0x320A
cseg107:3524  push      s3
cseg107:3525  push.w    r7.w
cseg107:3526  mov.w     r7.w, 0x3210
cseg107:3529  push      s3
cseg107:352A  push.w    r7.w
cseg107:352B  push.b    0x6
cseg107:352D  call      cseg230:0x0C6C
cseg107:3532  push.b    0x0
cseg107:3534  call      cseg222:0x1884
cseg107:3539  jmp.r     51
cseg107:353B  cmp.b     s3:0x3218, 0x0
cseg107:3540  jnz.r     44
cseg107:3542  mov.b     r0.b.l, s3:0x3222
cseg107:3545  mov.b     s3:0x320E, r0.b.l
cseg107:3548  mov.b     s3:0x320F, 0x2
cseg107:354D  call      cseg222:0x19D4
cseg107:3552  or.b      r0.b.l, r0.b.l
cseg107:3554  jz.r      24
cseg107:3556  mov.w     r7.w, 0x320A
cseg107:3559  push      s3
cseg107:355A  push.w    r7.w
cseg107:355B  mov.w     r7.w, 0x3210
cseg107:355E  push      s3
cseg107:355F  push.w    r7.w
cseg107:3560  push.b    0x6
cseg107:3562  call      cseg230:0x0C6C
cseg107:3567  push.b    0x0
cseg107:3569  call      cseg222:0x1884
cseg107:356E  mov.b     r0.b.l, s3:0xEACA
cseg107:3571  xor.b     r0.b.h, r0.b.h
cseg107:3573  inc.w     r0.w
cseg107:3574  cwd
cseg107:3575  mov.w     r1.w, 0x10
cseg107:3578  idiv.w    r1.w
cseg107:357A  xchg.w    r2.w, r0.w
cseg107:357B  or.w      r0.w, r0.w
cseg107:357D  jz.r      3
cseg107:357F  jmp.r     206
cseg107:3582  mov.b     r0.b.l, s3:0xD94A
cseg107:3585  cmp.b     r0.b.l, s3:0xD94B
cseg107:3589  ja.r      3
cseg107:358B  jmp.r     152
cseg107:358E  mov.b     s3:0xEB28, 0x0
cseg107:3593  mov.b     r0.b.l, s3:0xD94A
cseg107:3596  mov.b     s3:0xD94B, r0.b.l
cseg107:3599  cmp.b     s3:0x3217, 0x0
cseg107:359E  jz.r      38
cseg107:35A0  cmp.b     s3:0x3224, 0x0
cseg107:35A5  jbe.r     31
cseg107:35A7  call      cseg222:0x229F
cseg107:35AC  mov.b     r0.b.l, s3:0x3224
cseg107:35AF  xor.b     r0.b.h, r0.b.h
cseg107:35B1  mov.w     r7.w, r0.w
cseg107:35B3  shl.w     r7.w, 0x2
cseg107:35B6  call       s3:r7.w+22844
cseg107:35BA  cmp.b     s3:0xEB29, 0x0
cseg107:35BF  jnz.r     5
cseg107:35C1  call      cseg222:0x2264
cseg107:35C6  mov.b     r0.b.l, s3:0x321D
cseg107:35C9  cmp.b     r0.b.l, s3:0x3220
cseg107:35CD  jz.r      42
cseg107:35CF  mov.b     r0.b.l, s3:0x3220
cseg107:35D2  mov.b     s3:0x321D, r0.b.l
cseg107:35D5  mov.b     s3:0x321E, 0x1
cseg107:35DA  jmp.r     4
cseg107:35DC  inc.b     s3:0x321E
cseg107:35E0  mov.b     r0.b.l, s3:0x321E
cseg107:35E3  push.w    r0.w
cseg107:35E4  call      cseg221:0x20B9
cseg107:35E9  cmp.b     s3:0x321E, 0x8
cseg107:35EE  jnz.r     -20
cseg107:35F0  mov.b     r0.b.l, s3:0x321D
cseg107:35F3  push.w    r0.w
cseg107:35F4  call      cseg221:0x1FA6
cseg107:35F9  mov.b     r0.b.l, s3:0x321D
cseg107:35FC  mov.b     s3:0x320A, r0.b.l
cseg107:35FF  mov.b     s3:0x320D, 0x0
cseg107:3604  mov.b     s3:0x320E, 0x0
cseg107:3609  mov.b     s3:0x320F, 0x0
cseg107:360E  cmp.b     s3:0xEB29, 0x0
cseg107:3613  jnz.r     17
cseg107:3615  push.b    0x0
cseg107:3617  call      cseg222:0x1884
cseg107:361C  mov.b     s3:0x3218, 0x0
cseg107:3621  mov.b     s3:0x3217, 0x0
cseg107:3626  cmp.b     s3:0xEB28, 0x0
cseg107:362B  jz.r      35
cseg107:362D  mov.b     r0.b.l, s3:0xD94A
cseg107:3630  xor.b     r0.b.h, r0.b.h
cseg107:3632  imul.w    r7.w, r0.w, 0x14
cseg107:3635  mov.b     r0.b.l, s3:r7.w-11924
cseg107:3639  push.w    r0.w
cseg107:363A  mov.b     r0.b.l, s3:0xD94A
cseg107:363D  xor.b     r0.b.h, r0.b.h
cseg107:363F  imul.w    r7.w, r0.w, 0x14
cseg107:3642  mov.b     r0.b.l, s3:r7.w-11923
cseg107:3646  push.w    r0.w
cseg107:3647  call      cseg229:0x5781
cseg107:364C  inc.b     s3:0xD94A
cseg107:3650  mov.b     r0.b.l, s3:0xEACA
cseg107:3653  xor.b     r0.b.h, r0.b.h
cseg107:3655  add.w     r0.w, 0x13
cseg107:3658  cwd
cseg107:3659  mov.w     r1.w, 0x20
cseg107:365C  idiv.w    r1.w
cseg107:365E  xchg.w    r2.w, r0.w
cseg107:365F  or.w      r0.w, r0.w
cseg107:3661  jz.r      3
cseg107:3663  jmp.r     229
cseg107:3666  cmp.b     s3:0xEB29, 0x0
cseg107:366B  jnz.r     3
cseg107:366D  jmp.r     219
cseg107:3670  cmp.b     s3:0x5B2C, 0x2
cseg107:3675  ja.r      3
cseg107:3677  jmp.r     193
cseg107:367A  cmp.b     s3:0xED2C, 0x2
cseg107:367F  jnb.r     16
cseg107:3681  les.w     r7.w, s3:0x5E90
cseg107:3685  cmp.w     s0:r7.w, 0x0 (s0)
cseg107:3689  jnz.r     6
cseg107:368B  mov.w     r0.w, s3:0x5B24
cseg107:368E  mov.w     s3:0x5B26, r0.w
cseg107:3691  mov.w     r0.w, s3:0x5B26
cseg107:3694  cmp.w     r0.w, s3:0x5B24
cseg107:3698  jz.r      3
cseg107:369A  jmp.r     139
cseg107:369D  push.b    0x0
cseg107:369F  call      cseg229:0x57B2
cseg107:36A4  les.w     r7.w, s3:0xD156
cseg107:36A8  add.w     r7.w, 0x5A00
cseg107:36AC  push      s0
cseg107:36AD  push.w    r7.w
cseg107:36AE  mov.w     r0.w, s3:0x176E
cseg107:36B1  push.w    r0.w
cseg107:36B2  mov.w     r7.w, s3:0x5B28
cseg107:36B6  pop       s0
cseg107:36B7  push      s0
cseg107:36B8  push.w    r7.w
cseg107:36B9  push.w    s3:0x5B2A
cseg107:36BD  call      cseg230:0x1686
cseg107:36C2  cmp.b     s3:0x31D4, 0x0
cseg107:36C7  jnz.r     36
cseg107:36C9  mov.b     s3:0xEB29, 0x0
cseg107:36CE  mov.b     s3:0x3218, 0x0
cseg107:36D3  mov.b     s3:0x3217, 0x0
cseg107:36D8  push.b    0x0
cseg107:36DA  call      cseg222:0x1884
cseg107:36DF  cmp.b     s3:0x3209, 0x0
cseg107:36E4  jnz.r     5
cseg107:36E6  call      cseg222:0x2264
cseg107:36EB  jmp.r     57
cseg107:36ED  mov.b     s3:0xEAB4, 0x0
cseg107:36F2  mov.b     s3:0xEAB5, 0x0
cseg107:36F7  mov.b     s3:0xEA91, 0x0
cseg107:36FC  inc.b     s3:0x31D5
cseg107:3700  cmp.b     s3:0xED2C, 0x2
cseg107:3705  jnb.r     26
cseg107:3707  cmp.b     s3:0x5B2C, 0xFF
cseg107:370C  jz.r      7
cseg107:370E  mov.b     s3:0x5B2C, 0x0
cseg107:3713  jmp.r     10
cseg107:3715  mov.b     s3:0x5B2C, 0x5
cseg107:371A  call      cseg222:0x01DE
cseg107:371F  jmp.r     5
cseg107:3721  call      cseg222:0x01DE
cseg107:3726  jmp.r     17
cseg107:3728  push.b    0x6
cseg107:372A  call      cseg230:0x1558
cseg107:372F  push.w    r0.w
cseg107:3730  call      cseg229:0x57B2
cseg107:3735  inc.w     s3:0x5B26
cseg107:3739  jmp.r     16
cseg107:373B  cmp.b     s3:0x5B2C, 0x2
cseg107:3740  jnz.r     5
cseg107:3742  call      cseg222:0x01DE
cseg107:3747  inc.b     s3:0x5B2C
cseg107:374B  mov.b     r0.b.l, s3:0xEACA
cseg107:374E  xor.b     r0.b.h, r0.b.h
cseg107:3750  add.w     r0.w, 0xE
cseg107:3753  cwd
cseg107:3754  mov.w     r1.w, 0x10
cseg107:3757  idiv.w    r1.w
cseg107:3759  xchg.w    r2.w, r0.w
cseg107:375A  or.w      r0.w, r0.w
cseg107:375C  jz.r      3
cseg107:375E  jmp.r     379
cseg107:3761  cmp.b     s3:0xEAB7, 0x0
cseg107:3766  jnz.r     3
cseg107:3768  jmp.r     369
cseg107:376B  mov.w     r0.w, s3:0xEAAC
cseg107:376E  add.w     r0.w, 0xA
cseg107:3771  cwd
cseg107:3772  mov.w     r1.w, 0xA
cseg107:3775  idiv.w    r1.w
cseg107:3777  mov.b     s3:0x321E, r0.b.l
cseg107:377A  mov.b     r0.b.l, s3:0x321E
cseg107:377D  cmp.b     r0.b.l, s3:0x321D
cseg107:3781  jbe.r     16
cseg107:3783  cmp.b     s3:0x321D, 0x8
cseg107:3788  jnb.r     9
cseg107:378A  mov.b     r0.b.l, s3:0x321D
cseg107:378D  xor.b     r0.b.h, r0.b.h
cseg107:378F  inc.w     r0.w
cseg107:3790  mov.b     s3:0x321E, r0.b.l
cseg107:3793  mov.b     r0.b.l, s3:0x321E
cseg107:3796  cmp.b     r0.b.l, s3:0x321D
cseg107:379A  jnb.r     16
cseg107:379C  cmp.b     s3:0x321D, 0x2
cseg107:37A1  jbe.r     9
cseg107:37A3  mov.b     r0.b.l, s3:0x321D
cseg107:37A6  xor.b     r0.b.h, r0.b.h
cseg107:37A8  dec.w     r0.w
cseg107:37A9  mov.b     s3:0x321E, r0.b.l
cseg107:37AC  cmp.b     s3:0x321E, 0x2
cseg107:37B1  jb.r      7
cseg107:37B3  cmp.b     s3:0x321E, 0x8
cseg107:37B8  jbe.r     6
cseg107:37BA  mov.b     r0.b.l, s3:0x321D
cseg107:37BD  mov.b     s3:0x321E, r0.b.l
cseg107:37C0  mov.b     r0.b.l, s3:0x321E
cseg107:37C3  cmp.b     r0.b.l, s3:0x321D
cseg107:37C7  jnz.r     3
cseg107:37C9  jmp.r     272
cseg107:37CC  mov.b     r0.b.l, s3:0x321D
cseg107:37CF  push.w    r0.w
cseg107:37D0  call      cseg221:0x20B9
cseg107:37D5  mov.b     r0.b.l, s3:0x321E
cseg107:37D8  push.w    r0.w
cseg107:37D9  call      cseg221:0x1FA6
cseg107:37DE  mov.b     r0.b.l, s3:0x321E
cseg107:37E1  mov.b     s3:0x321D, r0.b.l
cseg107:37E4  cmp.b     s3:0x320C, 0x1
cseg107:37E9  jnz.r     52
cseg107:37EB  mov.b     r0.b.l, s3:0x2FB6
cseg107:37EE  xor.b     r0.b.h, r0.b.h
cseg107:37F0  imul.w    r0.w, r0.w, 0x1F
cseg107:37F3  mov.w     r2.w, r0.w
cseg107:37F5  mov.b     r0.b.l, s3:0x320B
cseg107:37F8  xor.b     r0.b.h, r0.b.h
cseg107:37FA  imul.w    r7.w, r0.w, 0x3E
cseg107:37FD  add.w     r7.w, r2.w
cseg107:37FF  add.w     r7.w, 0x5F10
cseg107:3803  push      s3
cseg107:3804  push.w    r7.w
cseg107:3805  mov.w     r7.w, 0x5E6C
cseg107:3808  push      s3
cseg107:3809  push.w    r7.w
cseg107:380A  push.b    0x1E
cseg107:380C  call      cseg230:0x0DB3
cseg107:3811  mov.w     r0.w, 0x548
cseg107:3814  mov.w     r2.w, s3
cseg107:3816  mov.w     s3:0x5E8C, r0.w
cseg107:3819  mov.w     s3:0x5E8E, r2.w
cseg107:381D  jmp.r     62
cseg107:381F  mov.b     r0.b.l, s3:0x2FB6
cseg107:3822  xor.b     r0.b.h, r0.b.h
cseg107:3824  imul.w    r0.w, r0.w, 0x1F
cseg107:3827  mov.w     r2.w, r0.w
cseg107:3829  mov.b     r0.b.l, s3:0x320B
cseg107:382C  xor.b     r0.b.h, r0.b.h
cseg107:382E  imul.w    r7.w, r0.w, 0x3E
cseg107:3831  add.w     r7.w, r2.w
cseg107:3833  add.w     r7.w, 0xCC62
cseg107:3837  push      s3
cseg107:3838  push.w    r7.w
cseg107:3839  mov.w     r7.w, 0x5E6C
cseg107:383C  push      s3
cseg107:383D  push.w    r7.w
cseg107:383E  push.b    0x1E
cseg107:3840  call      cseg230:0x0DB3
cseg107:3845  mov.w     r0.w, 0x5340
cseg107:3848  mov.w     r2.w, s3:0xFD18
cseg107:384C  mov.w     r7.w, r0.w
cseg107:384E  mov.w     s0, r2.w
cseg107:3850  lea.w     r0.w, s0:r7.w+105 (s0)
cseg107:3854  mov.w     r2.w, s0
cseg107:3856  mov.w     s3:0x5E8C, r0.w
cseg107:3859  mov.w     s3:0x5E8E, r2.w
cseg107:385D  mov.b     r0.b.l, s3:0x321D
cseg107:3860  xor.b     r0.b.h, r0.b.h
cseg107:3862  shl.w     r0.w, 0x1
cseg107:3864  mov.w     r2.w, r0.w
cseg107:3866  mov.b     r0.b.l, s3:0x320B
cseg107:3869  xor.b     r0.b.h, r0.b.h
cseg107:386B  imul.w    r0.w, r0.w, 0x14
cseg107:386E  les.w     r7.w, s3:0x5E8C
cseg107:3872  add.w     r7.w, r0.w
cseg107:3874  add.w     r7.w, r2.w
cseg107:3876  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg107:387B  jnz.r     35
cseg107:387D  push.b    0xFD
cseg107:387F  mov.b     r0.b.l, s3:0x2FB6
cseg107:3882  xor.b     r0.b.h, r0.b.h
cseg107:3884  imul.w    r0.w, r0.w, 0xC
cseg107:3887  mov.w     r2.w, r0.w
cseg107:3889  mov.b     r0.b.l, s3:0x321D
cseg107:388C  xor.b     r0.b.h, r0.b.h
cseg107:388E  imul.w    r7.w, r0.w, 0x18
cseg107:3891  add.w     r7.w, r2.w
cseg107:3893  add.w     r7.w, 0xCB8A
cseg107:3897  push      s3
cseg107:3898  push.w    r7.w
cseg107:3899  call      cseg222:0x1078
cseg107:389E  jmp.r     54
cseg107:38A0  push.b    0xFD
cseg107:38A2  lea.w     r7.w, s2:r5.w-258
cseg107:38A6  push      s2
cseg107:38A7  push.w    r7.w
cseg107:38A8  mov.b     r0.b.l, s3:0x2FB6
cseg107:38AB  xor.b     r0.b.h, r0.b.h
cseg107:38AD  imul.w    r0.w, r0.w, 0xC
cseg107:38B0  mov.w     r2.w, r0.w
cseg107:38B2  mov.b     r0.b.l, s3:0x321D
cseg107:38B5  xor.b     r0.b.h, r0.b.h
cseg107:38B7  imul.w    r7.w, r0.w, 0x18
cseg107:38BA  add.w     r7.w, r2.w
cseg107:38BC  add.w     r7.w, 0xCB8A
cseg107:38C0  push      s3
cseg107:38C1  push.w    r7.w
cseg107:38C2  call      cseg230:0x0D99
cseg107:38C7  mov.w     r7.w, 0x5E6C
cseg107:38CA  push      s3
cseg107:38CB  push.w    r7.w
cseg107:38CC  call      cseg230:0x0E18
cseg107:38D1  call      cseg222:0x1078
cseg107:38D6  mov.b     r0.b.l, s3:0x321D
cseg107:38D9  mov.b     s3:0x3220, r0.b.l
cseg107:38DC  mov.b     r0.b.l, s3:0xEACA
cseg107:38DF  xor.b     r0.b.h, r0.b.h
cseg107:38E1  add.w     r0.w, 0x4
cseg107:38E4  cwd
cseg107:38E5  mov.w     r1.w, 0x8
cseg107:38E8  idiv.w    r1.w
cseg107:38EA  xchg.w    r2.w, r0.w
cseg107:38EB  or.w      r0.w, r0.w
cseg107:38ED  jz.r      3
cseg107:38EF  jmp.r     168
cseg107:38F2  cmp.b     s3:0x5EE5, 0x0
cseg107:38F7  jnz.r     3
cseg107:38F9  jmp.r     158
cseg107:38FC  mov.b     r0.b.l, s3:0x5EE2
cseg107:38FF  cmp.b     r0.b.l, s3:0x5EE3
cseg107:3903  jnz.r     46
cseg107:3905  mov.b     r0.b.l, s3:0x5EE2
cseg107:3908  xor.b     r0.b.h, r0.b.h
cseg107:390A  imul.w    r0.w, r0.w, 0x140
cseg107:390E  les.w     r7.w, s3:0x5EDA
cseg107:3912  add.w     r7.w, r0.w
cseg107:3914  add.w     r7.w, 0xFEC0
cseg107:3918  push      s0
cseg107:3919  push.w    r7.w
cseg107:391A  mov.w     r0.w, s3:0x176E
cseg107:391D  push.w    r0.w
cseg107:391E  mov.w     r7.w, 0xD480
cseg107:3921  pop       s0
cseg107:3922  push      s0
cseg107:3923  push.w    r7.w
cseg107:3924  push.w    0x2580
cseg107:3927  call      cseg230:0x1686
cseg107:392C  mov.b     s3:0x5EE5, 0x0
cseg107:3931  jmp.r     103
cseg107:3933  mov.w     s3:0xEB22, 0xD494
cseg107:3939  mov.b     r0.b.l, s3:0x5EE2
cseg107:393C  xor.b     r0.b.h, r0.b.h
cseg107:393E  add.w     r0.w, 0x1D
cseg107:3941  mov.w     s2:r5.w-4, r0.w
cseg107:3944  mov.b     r0.b.l, s3:0x5EE2
cseg107:3947  xor.b     r0.b.h, r0.b.h
cseg107:3949  cmp.w     r0.w, s2:r5.w-4
cseg107:394C  ja.r      60
cseg107:394E  mov.w     s3:0xEB20, r0.w
cseg107:3951  jmp.r     4
cseg107:3953  inc.w     s3:0xEB20
cseg107:3957  imul.w    r0.w, s3:0xEB20, 0x140
cseg107:395D  les.w     r7.w, s3:0x5EDA
cseg107:3961  add.w     r7.w, r0.w
cseg107:3963  add.w     r7.w, 0xFED4
cseg107:3967  push      s0
cseg107:3968  push.w    r7.w
cseg107:3969  mov.w     r0.w, s3:0x176E
cseg107:396C  push.w    r0.w
cseg107:396D  mov.w     r7.w, s3:0xEB22
cseg107:3971  pop       s0
cseg107:3972  push      s0
cseg107:3973  push.w    r7.w
cseg107:3974  push.w    0x118
cseg107:3977  call      cseg230:0x1686
cseg107:397C  add.w     s3:0xEB22, 0x140
cseg107:3982  mov.w     r0.w, s3:0xEB20
cseg107:3985  cmp.w     r0.w, s2:r5.w-4
cseg107:3988  jnz.r     -55
cseg107:398A  mov.b     r0.b.l, s3:0x5EE4
cseg107:398D  cbw
cseg107:398E  mov.w     r2.w, r0.w
cseg107:3990  mov.b     r0.b.l, s3:0x5EE2
cseg107:3993  xor.b     r0.b.h, r0.b.h
cseg107:3995  add.w     r0.w, r2.w
cseg107:3997  mov.b     s3:0x5EE2, r0.b.l
cseg107:399A  cmp.b     s3:0xEACA, 0x1
cseg107:399F  jnz.r     65
cseg107:39A1  cmp.b     s3:0xEB29, 0x0
cseg107:39A6  jnz.r     7
cseg107:39A8  cmp.b     s3:0xEB28, 0x0
cseg107:39AD  jz.r      7
cseg107:39AF  mov.b     s3:0xEB2A, 0x0
cseg107:39B4  jmp.r     44
cseg107:39B6  cmp.b     s3:0xEB2A, 0x0
cseg107:39BB  jz.r      14
cseg107:39BD  push.b    0x0
cseg107:39BF  call      cseg229:0x5ABB
cseg107:39C4  mov.b     s3:0xEB2A, 0x0
cseg107:39C9  jmp.r     23
cseg107:39CB  push.b    0xA
cseg107:39CD  call      cseg230:0x1558
cseg107:39D2  or.w      r0.w, r0.w
cseg107:39D4  jnz.r     12
cseg107:39D6  push.b    0x1
cseg107:39D8  call      cseg229:0x5ABB
cseg107:39DD  mov.b     s3:0xEB2A, 0x1
cseg107:39E2  call      cseg107:0x017D
cseg107:39E7  mov.b     r0.b.l, s3:0xEAC9
cseg107:39EA  cmp.b     r0.b.l, s3:0xEAC8
cseg107:39EE  jz.r      -9
cseg107:39F0  mov.b     r0.b.l, s3:0xEAC8
cseg107:39F3  mov.b     s3:0xEAC9, r0.b.l
cseg107:39F6  cmp.b     s3:0xEACA, 0x3F
cseg107:39FB  jnz.r     7
cseg107:39FD  mov.b     s3:0xEACA, 0x0
cseg107:3A02  jmp.r     4
cseg107:3A04  inc.b     s3:0xEACA
cseg107:3A08  jmp.r     -2993
cseg107:3A0B  cmp.b     s3:0xED40, 0x0
cseg107:3A10  jnz.r     43
cseg107:3A12  call      cseg222:0x230C
cseg107:3A17  push.w    r0.w
cseg107:3A18  call      cseg221:0x20B9
cseg107:3A1D  push.b    0x0
cseg107:3A1F  mov.w     r7.w, 0x2C79
cseg107:3A22  push      s1
cseg107:3A23  push.w    r7.w
cseg107:3A24  call      cseg222:0x1078
cseg107:3A29  mov.b     s3:0x3212, 0x9
cseg107:3A2E  call      cseg222:0x229F
cseg107:3A33  push.w    0x270
cseg107:3A36  call      cseg221:0x22A2
cseg107:3A3B  jmp.r     8
cseg107:3A3D  push.w    0x300
cseg107:3A40  call      cseg221:0x22A2
cseg107:3A45  leave
cseg107:3A46  retf
# func sub_109_0002
cseg109:0002  push.w    r5.w
cseg109:0003  mov.w     r5.w, r4.w
cseg109:0005  mov.w     r0.w, 0xE
cseg109:0008  call      cseg230:0x05CD
cseg109:000D  sub.w     r4.w, 0xE
cseg109:0010  mov.w     r7.w, 0xC0CF
cseg109:0013  mov.w     r0.w, 0x6D
cseg109:0016  push.w    r0.w
cseg109:0017  push.w    r7.w
cseg109:0018  pop.w     r0.w
cseg109:0019  pop       s0
cseg109:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg109:0021  jnz.r     6
cseg109:0023  inc.w     r0.w
cseg109:0024  mov.w     r7.w, r0.w
cseg109:0026  les.w     r0.w, s0:r7.w (s0)
cseg109:0029  mov.w     r2.w, s0
cseg109:002B  mov.w     r7.w, r0.w
cseg109:002D  mov.w     s0, r2.w
cseg109:002F  push      s0
cseg109:0030  push.w    r7.w
cseg109:0031  mov.w     r7.w, 0xE15E
cseg109:0034  push      s3
cseg109:0035  push.w    r7.w
cseg109:0036  push.w    0x270
cseg109:0039  call      cseg230:0x1686
cseg109:003E  mov.w     r7.w, 0xEA5E
cseg109:0041  push      s3
cseg109:0042  push.w    r7.w
cseg109:0043  mov.w     r7.w, 0xE39E
cseg109:0046  push      s3
cseg109:0047  push.w    r7.w
cseg109:0048  push.b    0x30
cseg109:004A  call      cseg230:0x1686
cseg109:004F  mov.w     r7.w, 0x2373
cseg109:0052  mov.w     r0.w, 0xDD
cseg109:0055  push.w    r0.w
cseg109:0056  push.w    r7.w
cseg109:0057  pop.w     r0.w
cseg109:0058  pop       s0
cseg109:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg109:0060  jnz.r     6
cseg109:0062  inc.w     r0.w
cseg109:0063  mov.w     r7.w, r0.w
cseg109:0065  les.w     r0.w, s0:r7.w (s0)
cseg109:0068  mov.w     r2.w, s0
cseg109:006A  mov.w     r7.w, r0.w
cseg109:006C  mov.w     s0, r2.w
cseg109:006E  push      s0
cseg109:006F  push.w    r7.w
cseg109:0070  mov.w     r7.w, 0xE42E
cseg109:0073  push      s3
cseg109:0074  push.w    r7.w
cseg109:0075  push.b    0x30
cseg109:0077  call      cseg230:0x1686
cseg109:007C  mov.w     r7.w, 0xCCF
cseg109:007F  mov.w     r0.w, 0x6D
cseg109:0082  push.w    r0.w
cseg109:0083  push.w    r7.w
cseg109:0084  pop.w     r0.w
cseg109:0085  pop       s0
cseg109:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg109:008D  jnz.r     6
cseg109:008F  inc.w     r0.w
cseg109:0090  mov.w     r7.w, r0.w
cseg109:0092  les.w     r0.w, s0:r7.w (s0)
cseg109:0095  mov.w     r2.w, s0
cseg109:0097  mov.w     r7.w, r0.w
cseg109:0099  mov.w     s0, r2.w
cseg109:009B  push      s0
cseg109:009C  push.w    r7.w
cseg109:009D  les.w     r7.w, s3:0xD14A
cseg109:00A1  push      s0
cseg109:00A2  push.w    r7.w
cseg109:00A3  push.w    0xB400
cseg109:00A6  call      cseg230:0x1686
cseg109:00AB  mov.w     r7.w, 0xD35F
cseg109:00AE  mov.w     r0.w, 0x6D
cseg109:00B1  push.w    r0.w
cseg109:00B2  push.w    r7.w
cseg109:00B3  pop.w     r0.w
cseg109:00B4  pop       s0
cseg109:00B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg109:00BC  jnz.r     6
cseg109:00BE  inc.w     r0.w
cseg109:00BF  mov.w     r7.w, r0.w
cseg109:00C1  les.w     r0.w, s0:r7.w (s0)
cseg109:00C4  mov.w     r2.w, s0
cseg109:00C6  mov.w     r7.w, r0.w
cseg109:00C8  mov.w     s0, r2.w
cseg109:00CA  push      s0
cseg109:00CB  push.w    r7.w
cseg109:00CC  mov.w     r7.w, 0xDC56
cseg109:00CF  push      s3
cseg109:00D0  push.w    r7.w
cseg109:00D1  push.w    0x500
cseg109:00D4  call      cseg230:0x1686
cseg109:00D9  xor.w     r0.w, r0.w
cseg109:00DB  mov.w     s2:r5.w-2, r0.w
cseg109:00DE  xor.w     r0.w, r0.w
cseg109:00E0  mov.w     s2:r5.w-4, r0.w
cseg109:00E3  xor.w     r0.w, r0.w
cseg109:00E5  mov.w     s2:r5.w-6, r0.w
cseg109:00E8  mov.w     r7.w, 0xC33F
cseg109:00EB  mov.w     r0.w, 0x6D
cseg109:00EE  push.w    r0.w
cseg109:00EF  push.w    r7.w
cseg109:00F0  pop.w     r0.w
cseg109:00F1  pop       s0
cseg109:00F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg109:00F9  jnz.r     6
cseg109:00FB  inc.w     r0.w
cseg109:00FC  mov.w     r7.w, r0.w
cseg109:00FE  les.w     r0.w, s0:r7.w (s0)
cseg109:0101  mov.w     r2.w, s0
cseg109:0103  mov.w     r7.w, r0.w
cseg109:0105  mov.w     s0, r2.w
cseg109:0107  mov.w     r0.w, s0
cseg109:0109  push.w    r0.w
cseg109:010A  mov.w     r7.w, 0xC33F
cseg109:010D  mov.w     r0.w, 0x6D
cseg109:0110  push.w    r0.w
cseg109:0111  push.w    r7.w
cseg109:0112  pop.w     r0.w
cseg109:0113  pop       s0
cseg109:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg109:011B  jnz.r     6
cseg109:011D  inc.w     r0.w
cseg109:011E  mov.w     r7.w, r0.w
cseg109:0120  les.w     r0.w, s0:r7.w (s0)
cseg109:0123  mov.w     r2.w, s0
cseg109:0125  mov.w     r7.w, r0.w
cseg109:0127  mov.w     s0, r2.w
cseg109:0129  mov.w     r0.w, r7.w
cseg109:012B  add.w     r0.w, s2:r5.w-4
cseg109:012E  mov.w     r7.w, r0.w
cseg109:0130  pop       s0
cseg109:0131  mov.b     r0.b.l, s0:r7.w (s0)
cseg109:0134  mov.b     s2:r5.w-9, r0.b.l
cseg109:0137  inc.w     s2:r5.w-4
cseg109:013A  mov.w     r7.w, 0xC33F
cseg109:013D  mov.w     r0.w, 0x6D
cseg109:0140  push.w    r0.w
cseg109:0141  push.w    r7.w
cseg109:0142  pop.w     r0.w
cseg109:0143  pop       s0
cseg109:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg109:014B  jnz.r     6
cseg109:014D  inc.w     r0.w
cseg109:014E  mov.w     r7.w, r0.w
cseg109:0150  les.w     r0.w, s0:r7.w (s0)
cseg109:0153  mov.w     r2.w, s0
cseg109:0155  mov.w     r7.w, r0.w
cseg109:0157  mov.w     s0, r2.w
cseg109:0159  mov.w     r0.w, s0
cseg109:015B  push.w    r0.w
cseg109:015C  mov.w     r7.w, 0xC33F
cseg109:015F  mov.w     r0.w, 0x6D
cseg109:0162  push.w    r0.w
cseg109:0163  push.w    r7.w
cseg109:0164  pop.w     r0.w
cseg109:0165  pop       s0
cseg109:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg109:016D  jnz.r     6
cseg109:016F  inc.w     r0.w
cseg109:0170  mov.w     r7.w, r0.w
cseg109:0172  les.w     r0.w, s0:r7.w (s0)
cseg109:0175  mov.w     r2.w, s0
cseg109:0177  mov.w     r7.w, r0.w
cseg109:0179  mov.w     s0, r2.w
cseg109:017B  mov.w     r0.w, r7.w
cseg109:017D  add.w     r0.w, s2:r5.w-4
cseg109:0180  mov.w     r7.w, r0.w
cseg109:0182  pop       s0
cseg109:0183  mov.w     r0.w, s0:r7.w (s0)
cseg109:0186  mov.w     s2:r5.w-6, r0.w
cseg109:0189  add.w     s2:r5.w-4, 0x2
cseg109:018D  mov.w     r0.w, s2:r5.w-6
cseg109:0190  add.w     r0.w, s2:r5.w-2
cseg109:0193  mov.w     s2:r5.w-6, r0.w
cseg109:0196  mov.w     r0.w, s2:r5.w-2
cseg109:0199  cmp.w     r0.w, s2:r5.w-6
cseg109:019C  jnb.r     20
cseg109:019E  mov.b     r2.b.l, s2:r5.w-9
cseg109:01A1  mov.w     r0.w, s2:r5.w-2
cseg109:01A4  les.w     r7.w, s3:0xD14E
cseg109:01A8  add.w     r7.w, r0.w
cseg109:01AA  mov.b     s0:r7.w, r2.b.l (s0)
cseg109:01AD  inc.w     s2:r5.w-2
cseg109:01B0  jmp.r     -28
cseg109:01B2  cmp.w     s2:r5.w-2, 0xB400
cseg109:01B7  jz.r      3
cseg109:01B9  jmp.r     -212
cseg109:01BC  mov.w     r7.w, 0x6B3
cseg109:01BF  mov.w     r0.w, 0x6D
cseg109:01C2  push.w    r0.w
cseg109:01C3  push.w    r7.w
cseg109:01C4  pop.w     r0.w
cseg109:01C5  pop       s0
cseg109:01C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg109:01CD  jnz.r     6
cseg109:01CF  inc.w     r0.w
cseg109:01D0  mov.w     r7.w, r0.w
cseg109:01D2  les.w     r0.w, s0:r7.w (s0)
cseg109:01D5  mov.w     r2.w, s0
cseg109:01D7  mov.w     r7.w, r0.w
cseg109:01D9  mov.w     s0, r2.w
cseg109:01DB  mov.w     r0.w, s0
cseg109:01DD  push.w    r0.w
cseg109:01DE  mov.w     r7.w, 0x6B3
cseg109:01E1  mov.w     r0.w, 0x6D
cseg109:01E4  push.w    r0.w
cseg109:01E5  push.w    r7.w
cseg109:01E6  pop.w     r0.w
cseg109:01E7  pop       s0
cseg109:01E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg109:01EF  jnz.r     6
cseg109:01F1  inc.w     r0.w
cseg109:01F2  mov.w     r7.w, r0.w
cseg109:01F4  les.w     r0.w, s0:r7.w (s0)
cseg109:01F7  mov.w     r2.w, s0
cseg109:01F9  mov.w     r7.w, r0.w
cseg109:01FB  mov.w     s0, r2.w
cseg109:01FD  mov.w     r7.w, r7.w
cseg109:01FF  pop       s0
cseg109:0200  push      s0
cseg109:0201  push.w    r7.w
cseg109:0202  mov.w     r7.w, 0xD966
cseg109:0205  push      s3
cseg109:0206  push.w    r7.w
cseg109:0207  push.w    0x140
cseg109:020A  call      cseg230:0x1686
cseg109:020F  mov.w     r7.w, 0x6B3
cseg109:0212  mov.w     r0.w, 0x6D
cseg109:0215  push.w    r0.w
cseg109:0216  push.w    r7.w
cseg109:0217  pop.w     r0.w
cseg109:0218  pop       s0
cseg109:0219  cmp.w     s0:0x0, 0x3FCD (s0)
cseg109:0220  jnz.r     6
cseg109:0222  inc.w     r0.w
cseg109:0223  mov.w     r7.w, r0.w
cseg109:0225  les.w     r0.w, s0:r7.w (s0)
cseg109:0228  mov.w     r2.w, s0
cseg109:022A  mov.w     r7.w, r0.w
cseg109:022C  mov.w     s0, r2.w
cseg109:022E  mov.w     r0.w, s0
cseg109:0230  push.w    r0.w
cseg109:0231  mov.w     r7.w, 0x6B3
cseg109:0234  mov.w     r0.w, 0x6D
cseg109:0237  push.w    r0.w
cseg109:0238  push.w    r7.w
cseg109:0239  pop.w     r0.w
cseg109:023A  pop       s0
cseg109:023B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg109:0242  jnz.r     6
cseg109:0244  inc.w     r0.w
cseg109:0245  mov.w     r7.w, r0.w
cseg109:0247  les.w     r0.w, s0:r7.w (s0)
cseg109:024A  mov.w     r2.w, s0
cseg109:024C  mov.w     r7.w, r0.w
cseg109:024E  mov.w     s0, r2.w
cseg109:0250  lea.w     r7.w, s0:r7.w+320 (s0)
cseg109:0255  pop       s0
cseg109:0256  push      s0
cseg109:0257  push.w    r7.w
cseg109:0258  mov.w     r7.w, 0xDAA6
cseg109:025B  push      s3
cseg109:025C  push.w    r7.w
cseg109:025D  push.w    0x1B0
cseg109:0260  call      cseg230:0x1686
cseg109:0265  xor.w     r0.w, r0.w
cseg109:0267  mov.w     s2:r5.w-2, r0.w
cseg109:026A  jmp.r     3
cseg109:026C  inc.w     s2:r5.w-2
cseg109:026F  xor.w     r0.w, r0.w
cseg109:0271  mov.w     s2:r5.w-4, r0.w
cseg109:0274  jmp.r     3
cseg109:0276  inc.w     s2:r5.w-4
cseg109:0279  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg109:027D  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg109:0281  add.w     r7.w, r0.w
cseg109:0283  mov.b     s3:r7.w-13214, 0x0
cseg109:0288  cmp.w     s2:r5.w-4, 0x1
cseg109:028C  jnz.r     -24
cseg109:028E  cmp.w     s2:r5.w-2, 0x13
cseg109:0292  jnz.r     -40
cseg109:0294  mov.w     s2:r5.w-8, 0x2F0
cseg109:0299  xor.w     r0.w, r0.w
cseg109:029B  mov.w     s2:r5.w-2, r0.w
cseg109:029E  mov.w     r7.w, 0x6B3
cseg109:02A1  mov.w     r0.w, 0x6D
cseg109:02A4  push.w    r0.w
cseg109:02A5  push.w    r7.w
cseg109:02A6  pop.w     r0.w
cseg109:02A7  pop       s0
cseg109:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg109:02AF  jnz.r     6
cseg109:02B1  inc.w     r0.w
cseg109:02B2  mov.w     r7.w, r0.w
cseg109:02B4  les.w     r0.w, s0:r7.w (s0)
cseg109:02B7  mov.w     r2.w, s0
cseg109:02B9  mov.w     r7.w, r0.w
cseg109:02BB  mov.w     s0, r2.w
cseg109:02BD  mov.w     r0.w, s0
cseg109:02BF  push.w    r0.w
cseg109:02C0  mov.w     r7.w, 0x6B3
cseg109:02C3  mov.w     r0.w, 0x6D
cseg109:02C6  push.w    r0.w
cseg109:02C7  push.w    r7.w
cseg109:02C8  pop.w     r0.w
cseg109:02C9  pop       s0
cseg109:02CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg109:02D1  jnz.r     6
cseg109:02D3  inc.w     r0.w
cseg109:02D4  mov.w     r7.w, r0.w
cseg109:02D6  les.w     r0.w, s0:r7.w (s0)
cseg109:02D9  mov.w     r2.w, s0
cseg109:02DB  mov.w     r7.w, r0.w
cseg109:02DD  mov.w     s0, r2.w
cseg109:02DF  mov.w     r0.w, r7.w
cseg109:02E1  add.w     r0.w, s2:r5.w-8
cseg109:02E4  mov.w     r7.w, r0.w
cseg109:02E6  pop       s0
cseg109:02E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg109:02EA  mov.b     s2:r5.w-9, r0.b.l
cseg109:02ED  inc.w     s2:r5.w-8
cseg109:02F0  cmp.b     s2:r5.w-9, 0xF6
cseg109:02F4  jnz.r     3
cseg109:02F6  jmp.r     409
cseg109:02F9  cmp.b     s2:r5.w-9, 0xF4
cseg109:02FD  jnz.r     3
cseg109:02FF  inc.w     s2:r5.w-2
cseg109:0302  mov.w     r7.w, 0x6B3
cseg109:0305  mov.w     r0.w, 0x6D
cseg109:0308  push.w    r0.w
cseg109:0309  push.w    r7.w
cseg109:030A  pop.w     r0.w
cseg109:030B  pop       s0
cseg109:030C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg109:0313  jnz.r     6
cseg109:0315  inc.w     r0.w
cseg109:0316  mov.w     r7.w, r0.w
cseg109:0318  les.w     r0.w, s0:r7.w (s0)
cseg109:031B  mov.w     r2.w, s0
cseg109:031D  mov.w     r7.w, r0.w
cseg109:031F  mov.w     s0, r2.w
cseg109:0321  mov.w     r0.w, s0
cseg109:0323  push.w    r0.w
cseg109:0324  mov.w     r7.w, 0x6B3
cseg109:0327  mov.w     r0.w, 0x6D
cseg109:032A  push.w    r0.w
cseg109:032B  push.w    r7.w
cseg109:032C  pop.w     r0.w
cseg109:032D  pop       s0
cseg109:032E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg109:0335  jnz.r     6
cseg109:0337  inc.w     r0.w
cseg109:0338  mov.w     r7.w, r0.w
cseg109:033A  les.w     r0.w, s0:r7.w (s0)
cseg109:033D  mov.w     r2.w, s0
cseg109:033F  mov.w     r7.w, r0.w
cseg109:0341  mov.w     s0, r2.w
cseg109:0343  mov.w     r0.w, r7.w
cseg109:0345  add.w     r0.w, s2:r5.w-8
cseg109:0348  mov.w     r7.w, r0.w
cseg109:034A  pop       s0
cseg109:034B  mov.b     r0.b.l, s0:r7.w (s0)
cseg109:034E  mov.b     s2:r5.w-10, r0.b.l
cseg109:0351  inc.w     s2:r5.w-8
cseg109:0354  cmp.b     s2:r5.w-10, 0x0
cseg109:0358  jnz.r     3
cseg109:035A  jmp.r     306
cseg109:035D  mov.b     r1.b.l, s2:r5.w-10
cseg109:0360  mov.b     r0.b.l, s2:r5.w-9
cseg109:0363  xor.b     r0.b.h, r0.b.h
cseg109:0365  sub.w     r0.w, 0xF4
cseg109:0368  imul.w    r0.w, r0.w, 0x1F
cseg109:036B  mov.w     r2.w, r0.w
cseg109:036D  mov.w     r0.w, s2:r5.w-2
cseg109:0370  dec.w     r0.w
cseg109:0371  imul.w    r7.w, r0.w, 0x3E
cseg109:0374  add.w     r7.w, r2.w
cseg109:0376  mov.b     s3:r7.w-13214, r1.b.l
cseg109:037A  mov.b     s2:r5.w-11, 0x1
cseg109:037E  mov.b     r0.b.l, s2:r5.w-10
cseg109:0381  xor.b     r0.b.h, r0.b.h
cseg109:0383  add.w     r0.w, s2:r5.w-8
cseg109:0386  dec.w     r0.w
cseg109:0387  mov.w     s2:r5.w-14, r0.w
cseg109:038A  mov.w     r0.w, s2:r5.w-8
cseg109:038D  cmp.w     r0.w, s2:r5.w-14
cseg109:0390  jbe.r     3
cseg109:0392  jmp.r     242
cseg109:0395  mov.w     s2:r5.w-4, r0.w
cseg109:0398  jmp.r     3
cseg109:039A  inc.w     s2:r5.w-4
cseg109:039D  mov.w     r7.w, 0x6B3
cseg109:03A0  mov.w     r0.w, 0x6D
cseg109:03A3  push.w    r0.w
cseg109:03A4  push.w    r7.w
cseg109:03A5  pop.w     r0.w
cseg109:03A6  pop       s0
cseg109:03A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg109:03AE  jnz.r     6
cseg109:03B0  inc.w     r0.w
cseg109:03B1  mov.w     r7.w, r0.w
cseg109:03B3  les.w     r0.w, s0:r7.w (s0)
cseg109:03B6  mov.w     r2.w, s0
cseg109:03B8  mov.w     r7.w, r0.w
cseg109:03BA  mov.w     s0, r2.w
cseg109:03BC  mov.w     r0.w, s0
cseg109:03BE  push.w    r0.w
cseg109:03BF  mov.w     r7.w, 0x6B3
cseg109:03C2  mov.w     r0.w, 0x6D
cseg109:03C5  push.w    r0.w
cseg109:03C6  push.w    r7.w
cseg109:03C7  pop.w     r0.w
cseg109:03C8  pop       s0
cseg109:03C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg109:03D0  jnz.r     6
cseg109:03D2  inc.w     r0.w
cseg109:03D3  mov.w     r7.w, r0.w
cseg109:03D5  les.w     r0.w, s0:r7.w (s0)
cseg109:03D8  mov.w     r2.w, s0
cseg109:03DA  mov.w     r7.w, r0.w
cseg109:03DC  mov.w     s0, r2.w
cseg109:03DE  mov.w     r0.w, r7.w
cseg109:03E0  add.w     r0.w, s2:r5.w-4
cseg109:03E3  mov.w     r7.w, r0.w
cseg109:03E5  pop       s0
cseg109:03E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg109:03E9  mov.b     s2:r5.w-12, r0.b.l
cseg109:03EC  mov.b     r0.b.l, s2:r5.w-12
cseg109:03EF  cmp.b     r0.b.l, 0xAE
cseg109:03F1  jb.r      25
cseg109:03F3  cmp.b     r0.b.l, 0xC7
cseg109:03F5  jbe.r     8
cseg109:03F7  cmp.b     r0.b.l, 0xCE
cseg109:03F9  jb.r      17
cseg109:03FB  cmp.b     r0.b.l, 0xE7
cseg109:03FD  ja.r      13
cseg109:03FF  mov.b     r0.b.l, s2:r5.w-12
cseg109:0402  xor.b     r0.b.h, r0.b.h
cseg109:0404  sub.w     r0.w, 0x6D
cseg109:0407  mov.b     s2:r5.w-12, r0.b.l
cseg109:040A  jmp.r     71
cseg109:040C  mov.b     r0.b.l, s2:r5.w-12
cseg109:040F  cmp.b     r0.b.l, 0xE8
cseg109:0411  jnz.r     6
cseg109:0413  mov.b     s2:r5.w-12, 0xA0
cseg109:0417  jmp.r     58
cseg109:0419  cmp.b     r0.b.l, 0xE9
cseg109:041B  jnz.r     6
cseg109:041D  mov.b     s2:r5.w-12, 0x82
cseg109:0421  jmp.r     48
cseg109:0423  cmp.b     r0.b.l, 0xEA
cseg109:0425  jnz.r     6
cseg109:0427  mov.b     s2:r5.w-12, 0xA1
cseg109:042B  jmp.r     38
cseg109:042D  cmp.b     r0.b.l, 0xEB
cseg109:042F  jnz.r     6
cseg109:0431  mov.b     s2:r5.w-12, 0xA2
cseg109:0435  jmp.r     28
cseg109:0437  cmp.b     r0.b.l, 0xEC
cseg109:0439  jnz.r     6
cseg109:043B  mov.b     s2:r5.w-12, 0xA3
cseg109:043F  jmp.r     18
cseg109:0441  cmp.b     r0.b.l, 0xED
cseg109:0443  jnz.r     6
cseg109:0445  mov.b     s2:r5.w-12, 0xA4
cseg109:0449  jmp.r     8
cseg109:044B  cmp.b     r0.b.l, 0xEE
cseg109:044D  jnz.r     4
cseg109:044F  mov.b     s2:r5.w-12, 0xA5
cseg109:0453  mov.b     r3.b.l, s2:r5.w-12
cseg109:0456  mov.b     r0.b.l, s2:r5.w-11
cseg109:0459  xor.b     r0.b.h, r0.b.h
cseg109:045B  mov.w     r1.w, r0.w
cseg109:045D  mov.b     r0.b.l, s2:r5.w-9
cseg109:0460  xor.b     r0.b.h, r0.b.h
cseg109:0462  sub.w     r0.w, 0xF4
cseg109:0465  imul.w    r0.w, r0.w, 0x1F
cseg109:0468  mov.w     r2.w, r0.w
cseg109:046A  mov.w     r0.w, s2:r5.w-2
cseg109:046D  dec.w     r0.w
cseg109:046E  imul.w    r7.w, r0.w, 0x3E
cseg109:0471  add.w     r7.w, r2.w
cseg109:0473  add.w     r7.w, r1.w
cseg109:0475  mov.b     s3:r7.w-13214, r3.b.l
cseg109:0479  inc.b     s2:r5.w-11
cseg109:047C  mov.w     r0.w, s2:r5.w-4
cseg109:047F  cmp.w     r0.w, s2:r5.w-14
cseg109:0482  jz.r      3
cseg109:0484  jmp.r     -237
cseg109:0487  mov.b     r0.b.l, s2:r5.w-10
cseg109:048A  xor.b     r0.b.h, r0.b.h
cseg109:048C  add.w     s2:r5.w-8, r0.w
cseg109:048F  jmp.r     -500
cseg109:0492  mov.w     s2:r5.w-2, 0xC9
cseg109:0497  jmp.r     3
cseg109:0499  inc.w     s2:r5.w-2
cseg109:049C  xor.w     r0.w, r0.w
cseg109:049E  mov.w     s2:r5.w-4, r0.w
cseg109:04A1  jmp.r     3
cseg109:04A3  inc.w     s2:r5.w-4
cseg109:04A6  imul.w    r0.w, s2:r5.w-4, 0x33
cseg109:04AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg109:04AE  add.w     r7.w, r0.w
cseg109:04B0  mov.b     s3:r7.w+26528, 0x0
cseg109:04B5  cmp.w     s2:r5.w-4, 0x1
cseg109:04B9  jnz.r     -24
cseg109:04BB  cmp.w     s2:r5.w-2, 0xFA
cseg109:04C0  jnz.r     -41
cseg109:04C2  mov.w     s2:r5.w-2, 0xC8
cseg109:04C7  mov.w     r7.w, 0x6B3
cseg109:04CA  mov.w     r0.w, 0x6D
cseg109:04CD  push.w    r0.w
cseg109:04CE  push.w    r7.w
cseg109:04CF  pop.w     r0.w
cseg109:04D0  pop       s0
cseg109:04D1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg109:04D8  jnz.r     6
cseg109:04DA  inc.w     r0.w
cseg109:04DB  mov.w     r7.w, r0.w
cseg109:04DD  les.w     r0.w, s0:r7.w (s0)
cseg109:04E0  mov.w     r2.w, s0
cseg109:04E2  mov.w     r7.w, r0.w
cseg109:04E4  mov.w     s0, r2.w
cseg109:04E6  mov.w     r0.w, s0
cseg109:04E8  push.w    r0.w
cseg109:04E9  mov.w     r7.w, 0x6B3
cseg109:04EC  mov.w     r0.w, 0x6D
cseg109:04EF  push.w    r0.w
cseg109:04F0  push.w    r7.w
cseg109:04F1  pop.w     r0.w
cseg109:04F2  pop       s0
cseg109:04F3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg109:04FA  jnz.r     6
cseg109:04FC  inc.w     r0.w
cseg109:04FD  mov.w     r7.w, r0.w
cseg109:04FF  les.w     r0.w, s0:r7.w (s0)
cseg109:0502  mov.w     r2.w, s0
cseg109:0504  mov.w     r7.w, r0.w
cseg109:0506  mov.w     s0, r2.w
cseg109:0508  mov.w     r0.w, r7.w
cseg109:050A  add.w     r0.w, s2:r5.w-8
cseg109:050D  mov.w     r7.w, r0.w
cseg109:050F  pop       s0
cseg109:0510  mov.b     r0.b.l, s0:r7.w (s0)
cseg109:0513  mov.b     s2:r5.w-9, r0.b.l
cseg109:0516  inc.w     s2:r5.w-8
cseg109:0519  cmp.b     s2:r5.w-9, 0xF6
cseg109:051D  jnz.r     3
cseg109:051F  jmp.r     399
cseg109:0522  cmp.b     s2:r5.w-9, 0xF4
cseg109:0526  jnz.r     3
cseg109:0528  inc.w     s2:r5.w-2
cseg109:052B  mov.w     r7.w, 0x6B3
cseg109:052E  mov.w     r0.w, 0x6D
cseg109:0531  push.w    r0.w
cseg109:0532  push.w    r7.w
cseg109:0533  pop.w     r0.w
cseg109:0534  pop       s0
cseg109:0535  cmp.w     s0:0x0, 0x3FCD (s0)
cseg109:053C  jnz.r     6
cseg109:053E  inc.w     r0.w
cseg109:053F  mov.w     r7.w, r0.w
cseg109:0541  les.w     r0.w, s0:r7.w (s0)
cseg109:0544  mov.w     r2.w, s0
cseg109:0546  mov.w     r7.w, r0.w
cseg109:0548  mov.w     s0, r2.w
cseg109:054A  mov.w     r0.w, s0
cseg109:054C  push.w    r0.w
cseg109:054D  mov.w     r7.w, 0x6B3
cseg109:0550  mov.w     r0.w, 0x6D
cseg109:0553  push.w    r0.w
cseg109:0554  push.w    r7.w
cseg109:0555  pop.w     r0.w
cseg109:0556  pop       s0
cseg109:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg109:055E  jnz.r     6
cseg109:0560  inc.w     r0.w
cseg109:0561  mov.w     r7.w, r0.w
cseg109:0563  les.w     r0.w, s0:r7.w (s0)
cseg109:0566  mov.w     r2.w, s0
cseg109:0568  mov.w     r7.w, r0.w
cseg109:056A  mov.w     s0, r2.w
cseg109:056C  mov.w     r0.w, r7.w
cseg109:056E  add.w     r0.w, s2:r5.w-8
cseg109:0571  mov.w     r7.w, r0.w
cseg109:0573  pop       s0
cseg109:0574  mov.b     r0.b.l, s0:r7.w (s0)
cseg109:0577  mov.b     s2:r5.w-10, r0.b.l
cseg109:057A  inc.w     s2:r5.w-8
cseg109:057D  cmp.b     s2:r5.w-10, 0x0
cseg109:0581  jnz.r     3
cseg109:0583  jmp.r     296
cseg109:0586  mov.b     r2.b.l, s2:r5.w-10
cseg109:0589  mov.b     r0.b.l, s2:r5.w-9
cseg109:058C  xor.b     r0.b.h, r0.b.h
cseg109:058E  sub.w     r0.w, 0xF4
cseg109:0591  imul.w    r0.w, r0.w, 0x33
cseg109:0594  imul.w    r7.w, s2:r5.w-2, 0x66
cseg109:0598  add.w     r7.w, r0.w
cseg109:059A  mov.b     s3:r7.w+26528, r2.b.l
cseg109:059E  mov.b     s2:r5.w-11, 0x1
cseg109:05A2  mov.b     r0.b.l, s2:r5.w-10
cseg109:05A5  xor.b     r0.b.h, r0.b.h
cseg109:05A7  add.w     r0.w, s2:r5.w-8
cseg109:05AA  dec.w     r0.w
cseg109:05AB  mov.w     s2:r5.w-14, r0.w
cseg109:05AE  mov.w     r0.w, s2:r5.w-8
cseg109:05B1  cmp.w     r0.w, s2:r5.w-14
cseg109:05B4  jbe.r     3
cseg109:05B6  jmp.r     237
cseg109:05B9  mov.w     s2:r5.w-4, r0.w
cseg109:05BC  jmp.r     3
cseg109:05BE  inc.w     s2:r5.w-4
cseg109:05C1  mov.w     r7.w, 0x6B3
cseg109:05C4  mov.w     r0.w, 0x6D
cseg109:05C7  push.w    r0.w
cseg109:05C8  push.w    r7.w
cseg109:05C9  pop.w     r0.w
cseg109:05CA  pop       s0
cseg109:05CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg109:05D2  jnz.r     6
cseg109:05D4  inc.w     r0.w
cseg109:05D5  mov.w     r7.w, r0.w
cseg109:05D7  les.w     r0.w, s0:r7.w (s0)
cseg109:05DA  mov.w     r2.w, s0
cseg109:05DC  mov.w     r7.w, r0.w
cseg109:05DE  mov.w     s0, r2.w
cseg109:05E0  mov.w     r0.w, s0
cseg109:05E2  push.w    r0.w
cseg109:05E3  mov.w     r7.w, 0x6B3
cseg109:05E6  mov.w     r0.w, 0x6D
cseg109:05E9  push.w    r0.w
cseg109:05EA  push.w    r7.w
cseg109:05EB  pop.w     r0.w
cseg109:05EC  pop       s0
cseg109:05ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg109:05F4  jnz.r     6
cseg109:05F6  inc.w     r0.w
cseg109:05F7  mov.w     r7.w, r0.w
cseg109:05F9  les.w     r0.w, s0:r7.w (s0)
cseg109:05FC  mov.w     r2.w, s0
cseg109:05FE  mov.w     r7.w, r0.w
cseg109:0600  mov.w     s0, r2.w
cseg109:0602  mov.w     r0.w, r7.w
cseg109:0604  add.w     r0.w, s2:r5.w-4
cseg109:0607  mov.w     r7.w, r0.w
cseg109:0609  pop       s0
cseg109:060A  mov.b     r0.b.l, s0:r7.w (s0)
cseg109:060D  mov.b     s2:r5.w-12, r0.b.l
cseg109:0610  mov.b     r0.b.l, s2:r5.w-12
cseg109:0613  cmp.b     r0.b.l, 0xAE
cseg109:0615  jb.r      25
cseg109:0617  cmp.b     r0.b.l, 0xC7
cseg109:0619  jbe.r     8
cseg109:061B  cmp.b     r0.b.l, 0xCE
cseg109:061D  jb.r      17
cseg109:061F  cmp.b     r0.b.l, 0xE7
cseg109:0621  ja.r      13
cseg109:0623  mov.b     r0.b.l, s2:r5.w-12
cseg109:0626  xor.b     r0.b.h, r0.b.h
cseg109:0628  sub.w     r0.w, 0x6D
cseg109:062B  mov.b     s2:r5.w-12, r0.b.l
cseg109:062E  jmp.r     71
cseg109:0630  mov.b     r0.b.l, s2:r5.w-12
cseg109:0633  cmp.b     r0.b.l, 0xE8
cseg109:0635  jnz.r     6
cseg109:0637  mov.b     s2:r5.w-12, 0xA0
cseg109:063B  jmp.r     58
cseg109:063D  cmp.b     r0.b.l, 0xE9
cseg109:063F  jnz.r     6
cseg109:0641  mov.b     s2:r5.w-12, 0x82
cseg109:0645  jmp.r     48
cseg109:0647  cmp.b     r0.b.l, 0xEA
cseg109:0649  jnz.r     6
cseg109:064B  mov.b     s2:r5.w-12, 0xA1
cseg109:064F  jmp.r     38
cseg109:0651  cmp.b     r0.b.l, 0xEB
cseg109:0653  jnz.r     6
cseg109:0655  mov.b     s2:r5.w-12, 0xA2
cseg109:0659  jmp.r     28
cseg109:065B  cmp.b     r0.b.l, 0xEC
cseg109:065D  jnz.r     6
cseg109:065F  mov.b     s2:r5.w-12, 0xA3
cseg109:0663  jmp.r     18
cseg109:0665  cmp.b     r0.b.l, 0xED
cseg109:0667  jnz.r     6
cseg109:0669  mov.b     s2:r5.w-12, 0xA4
cseg109:066D  jmp.r     8
cseg109:066F  cmp.b     r0.b.l, 0xEE
cseg109:0671  jnz.r     4
cseg109:0673  mov.b     s2:r5.w-12, 0xA5
cseg109:0677  mov.b     r1.b.l, s2:r5.w-12
cseg109:067A  mov.b     r0.b.l, s2:r5.w-11
cseg109:067D  xor.b     r0.b.h, r0.b.h
cseg109:067F  mov.w     r2.w, r0.w
cseg109:0681  mov.b     r0.b.l, s2:r5.w-9
cseg109:0684  xor.b     r0.b.h, r0.b.h
cseg109:0686  sub.w     r0.w, 0xF4
cseg109:0689  imul.w    r0.w, r0.w, 0x33
cseg109:068C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg109:0690  add.w     r7.w, r0.w
cseg109:0692  add.w     r7.w, r2.w
cseg109:0694  mov.b     s3:r7.w+26528, r1.b.l
cseg109:0698  inc.b     s2:r5.w-11
cseg109:069B  mov.w     r0.w, s2:r5.w-4
cseg109:069E  cmp.w     r0.w, s2:r5.w-14
cseg109:06A1  jz.r      3
cseg109:06A3  jmp.r     -232
cseg109:06A6  mov.b     r0.b.l, s2:r5.w-10
cseg109:06A9  xor.b     r0.b.h, r0.b.h
cseg109:06AB  add.w     s2:r5.w-8, r0.w
cseg109:06AE  jmp.r     -490
cseg109:06B1  leave
cseg109:06B2  retf
# endfunc
# func sub_108_0002
cseg108:0002  push.w    r5.w
cseg108:0003  mov.w     r5.w, r4.w
cseg108:0005  xor.w     r0.w, r0.w
cseg108:0007  call      cseg230:0x05CD
cseg108:000C  mov.w     r7.w, 0xA3
cseg108:000F  mov.w     r0.w, 0x6C
cseg108:0012  push.w    r0.w
cseg108:0013  push.w    r7.w
cseg108:0014  pop.w     r0.w
cseg108:0015  pop       s0
cseg108:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg108:001D  jnz.r     6
cseg108:001F  inc.w     r0.w
cseg108:0020  mov.w     r7.w, r0.w
cseg108:0022  les.w     r0.w, s0:r7.w (s0)
cseg108:0025  mov.w     r2.w, s0
cseg108:0027  mov.w     r7.w, r0.w
cseg108:0029  mov.w     s0, r2.w
cseg108:002B  push      s0
cseg108:002C  push.w    r7.w
cseg108:002D  les.w     r7.w, s3:0xD162
cseg108:0031  push      s0
cseg108:0032  push.w    r7.w
cseg108:0033  push.w    0xAC4
cseg108:0036  call      cseg230:0x1686
cseg108:003B  mov.w     r7.w, 0xB67
cseg108:003E  mov.w     r0.w, 0x6C
cseg108:0041  push.w    r0.w
cseg108:0042  push.w    r7.w
cseg108:0043  pop.w     r0.w
cseg108:0044  pop       s0
cseg108:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg108:004C  jnz.r     6
cseg108:004E  inc.w     r0.w
cseg108:004F  mov.w     r7.w, r0.w
cseg108:0051  les.w     r0.w, s0:r7.w (s0)
cseg108:0054  mov.w     r2.w, s0
cseg108:0056  mov.w     r7.w, r0.w
cseg108:0058  mov.w     s0, r2.w
cseg108:005A  push      s0
cseg108:005B  push.w    r7.w
cseg108:005C  les.w     r7.w, s3:0xD162
cseg108:0060  add.w     r7.w, 0xAC4
cseg108:0064  push      s0
cseg108:0065  push.w    r7.w
cseg108:0066  push.w    0x2B80
cseg108:0069  call      cseg230:0x1686
cseg108:006E  mov.w     r7.w, 0x36E7
cseg108:0071  mov.w     r0.w, 0x6C
cseg108:0074  push.w    r0.w
cseg108:0075  push.w    r7.w
cseg108:0076  pop.w     r0.w
cseg108:0077  pop       s0
cseg108:0078  cmp.w     s0:0x0, 0x3FCD (s0)
cseg108:007F  jnz.r     6
cseg108:0081  inc.w     r0.w
cseg108:0082  mov.w     r7.w, r0.w
cseg108:0084  les.w     r0.w, s0:r7.w (s0)
cseg108:0087  mov.w     r2.w, s0
cseg108:0089  mov.w     r7.w, r0.w
cseg108:008B  mov.w     s0, r2.w
cseg108:008D  push      s0
cseg108:008E  push.w    r7.w
cseg108:008F  les.w     r7.w, s3:0xD162
cseg108:0093  add.w     r7.w, 0x3644
cseg108:0097  push      s0
cseg108:0098  push.w    r7.w
cseg108:0099  push.w    0x1A09
cseg108:009C  call      cseg230:0x1686
cseg108:00A1  leave
cseg108:00A2  retf
# endfunc
# func sub_107_0CDE
cseg107:0CDE  push.w    r5.w
cseg107:0CDF  mov.w     r5.w, r4.w
cseg107:0CE1  xor.w     r0.w, r0.w
cseg107:0CE3  call      cseg230:0x05CD
cseg107:0CE8  mov.w     r7.w, 0xC6A
cseg107:0CEB  mov.w     r0.w, 0x6B
cseg107:0CEE  push.w    r0.w
cseg107:0CEF  push.w    r7.w
cseg107:0CF0  pop.w     r0.w
cseg107:0CF1  pop       s0
cseg107:0CF2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg107:0CF9  jnz.r     6
cseg107:0CFB  inc.w     r0.w
cseg107:0CFC  mov.w     r7.w, r0.w
cseg107:0CFE  les.w     r0.w, s0:r7.w (s0)
cseg107:0D01  mov.w     r2.w, s0
cseg107:0D03  mov.w     s3:0x5AD0, r0.w
cseg107:0D06  mov.w     s3:0x5AD2, r2.w
cseg107:0D0A  mov.w     r7.w, 0xAC0
cseg107:0D0D  mov.w     r0.w, 0x6B
cseg107:0D10  push.w    r0.w
cseg107:0D11  push.w    r7.w
cseg107:0D12  pop.w     r0.w
cseg107:0D13  pop       s0
cseg107:0D14  cmp.w     s0:0x0, 0x3FCD (s0)
cseg107:0D1B  jnz.r     6
cseg107:0D1D  inc.w     r0.w
cseg107:0D1E  mov.w     r7.w, r0.w
cseg107:0D20  les.w     r0.w, s0:r7.w (s0)
cseg107:0D23  mov.w     r2.w, s0
cseg107:0D25  mov.w     s3:0x5AD4, r0.w
cseg107:0D28  mov.w     s3:0x5AD6, r2.w
cseg107:0D2C  mov.w     r7.w, 0x9C4
cseg107:0D2F  mov.w     r0.w, 0x6B
cseg107:0D32  push.w    r0.w
cseg107:0D33  push.w    r7.w
cseg107:0D34  pop.w     r0.w
cseg107:0D35  pop       s0
cseg107:0D36  cmp.w     s0:0x0, 0x3FCD (s0)
cseg107:0D3D  jnz.r     6
cseg107:0D3F  inc.w     r0.w
cseg107:0D40  mov.w     r7.w, r0.w
cseg107:0D42  les.w     r0.w, s0:r7.w (s0)
cseg107:0D45  mov.w     r2.w, s0
cseg107:0D47  mov.w     s3:0x5AD8, r0.w
cseg107:0D4A  mov.w     s3:0x5ADA, r2.w
cseg107:0D4E  mov.w     r7.w, 0xA86
cseg107:0D51  mov.w     r0.w, 0x6B
cseg107:0D54  push.w    r0.w
cseg107:0D55  push.w    r7.w
cseg107:0D56  pop.w     r0.w
cseg107:0D57  pop       s0
cseg107:0D58  cmp.w     s0:0x0, 0x3FCD (s0)
cseg107:0D5F  jnz.r     6
cseg107:0D61  inc.w     r0.w
cseg107:0D62  mov.w     r7.w, r0.w
cseg107:0D64  les.w     r0.w, s0:r7.w (s0)
cseg107:0D67  mov.w     r2.w, s0
cseg107:0D69  mov.w     s3:0x5ADC, r0.w
cseg107:0D6C  mov.w     s3:0x5ADE, r2.w
cseg107:0D70  mov.w     r7.w, 0x71D
cseg107:0D73  mov.w     r0.w, 0x6B
cseg107:0D76  push.w    r0.w
cseg107:0D77  push.w    r7.w
cseg107:0D78  pop.w     r0.w
cseg107:0D79  pop       s0
cseg107:0D7A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg107:0D81  jnz.r     6
cseg107:0D83  inc.w     r0.w
cseg107:0D84  mov.w     r7.w, r0.w
cseg107:0D86  les.w     r0.w, s0:r7.w (s0)
cseg107:0D89  mov.w     r2.w, s0
cseg107:0D8B  mov.w     s3:0x5AE0, r0.w
cseg107:0D8E  mov.w     s3:0x5AE2, r2.w
cseg107:0D92  mov.w     r7.w, 0xB7F
cseg107:0D95  mov.w     r0.w, 0x6B
cseg107:0D98  push.w    r0.w
cseg107:0D99  push.w    r7.w
cseg107:0D9A  pop.w     r0.w
cseg107:0D9B  pop       s0
cseg107:0D9C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg107:0DA3  jnz.r     6
cseg107:0DA5  inc.w     r0.w
cseg107:0DA6  mov.w     r7.w, r0.w
cseg107:0DA8  les.w     r0.w, s0:r7.w (s0)
cseg107:0DAB  mov.w     r2.w, s0
cseg107:0DAD  mov.w     s3:0x5AE4, r0.w
cseg107:0DB0  mov.w     s3:0x5AE6, r2.w
cseg107:0DB4  mov.w     r7.w, 0x777
cseg107:0DB7  mov.w     r0.w, 0x6B
cseg107:0DBA  push.w    r0.w
cseg107:0DBB  push.w    r7.w
cseg107:0DBC  pop.w     r0.w
cseg107:0DBD  pop       s0
cseg107:0DBE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg107:0DC5  jnz.r     6
cseg107:0DC7  inc.w     r0.w
cseg107:0DC8  mov.w     r7.w, r0.w
cseg107:0DCA  les.w     r0.w, s0:r7.w (s0)
cseg107:0DCD  mov.w     r2.w, s0
cseg107:0DCF  mov.w     s3:0x5AE8, r0.w
cseg107:0DD2  mov.w     s3:0x5AEA, r2.w
cseg107:0DD6  mov.w     r7.w, 0xC7C
cseg107:0DD9  mov.w     r0.w, 0x6B
cseg107:0DDC  push.w    r0.w
cseg107:0DDD  push.w    r7.w
cseg107:0DDE  pop.w     r0.w
cseg107:0DDF  pop       s0
cseg107:0DE0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg107:0DE7  jnz.r     6
cseg107:0DE9  inc.w     r0.w
cseg107:0DEA  mov.w     r7.w, r0.w
cseg107:0DEC  les.w     r0.w, s0:r7.w (s0)
cseg107:0DEF  mov.w     r2.w, s0
cseg107:0DF1  mov.w     s3:0x5AEC, r0.w
cseg107:0DF4  mov.w     s3:0x5AEE, r2.w
cseg107:0DF8  mov.w     r7.w, 0x74A
cseg107:0DFB  mov.w     r0.w, 0x6B
cseg107:0DFE  push.w    r0.w
cseg107:0DFF  push.w    r7.w
cseg107:0E00  pop.w     r0.w
cseg107:0E01  pop       s0
cseg107:0E02  cmp.w     s0:0x0, 0x3FCD (s0)
cseg107:0E09  jnz.r     6
cseg107:0E0B  inc.w     r0.w
cseg107:0E0C  mov.w     r7.w, r0.w
cseg107:0E0E  les.w     r0.w, s0:r7.w (s0)
cseg107:0E11  mov.w     r2.w, s0
cseg107:0E13  mov.w     s3:0x5AF0, r0.w
cseg107:0E16  mov.w     s3:0x5AF2, r2.w
cseg107:0E1A  mov.w     r7.w, 0x8FA
cseg107:0E1D  mov.w     r0.w, 0x6B
cseg107:0E20  push.w    r0.w
cseg107:0E21  push.w    r7.w
cseg107:0E22  pop.w     r0.w
cseg107:0E23  pop       s0
cseg107:0E24  cmp.w     s0:0x0, 0x3FCD (s0)
cseg107:0E2B  jnz.r     6
cseg107:0E2D  inc.w     r0.w
cseg107:0E2E  mov.w     r7.w, r0.w
cseg107:0E30  les.w     r0.w, s0:r7.w (s0)
cseg107:0E33  mov.w     r2.w, s0
cseg107:0E35  mov.w     s3:0x5AF4, r0.w
cseg107:0E38  mov.w     s3:0x5AF6, r2.w
cseg107:0E3C  mov.w     r7.w, 0x7A4
cseg107:0E3F  mov.w     r0.w, 0x6B
cseg107:0E42  push.w    r0.w
cseg107:0E43  push.w    r7.w
cseg107:0E44  pop.w     r0.w
cseg107:0E45  pop       s0
cseg107:0E46  cmp.w     s0:0x0, 0x3FCD (s0)
cseg107:0E4D  jnz.r     6
cseg107:0E4F  inc.w     r0.w
cseg107:0E50  mov.w     r7.w, r0.w
cseg107:0E52  les.w     r0.w, s0:r7.w (s0)
cseg107:0E55  mov.w     r2.w, s0
cseg107:0E57  mov.w     s3:0x5AF8, r0.w
cseg107:0E5A  mov.w     s3:0x5AFA, r2.w
cseg107:0E5E  mov.w     r7.w, 0x7D1
cseg107:0E61  mov.w     r0.w, 0x6B
cseg107:0E64  push.w    r0.w
cseg107:0E65  push.w    r7.w
cseg107:0E66  pop.w     r0.w
cseg107:0E67  pop       s0
cseg107:0E68  cmp.w     s0:0x0, 0x3FCD (s0)
cseg107:0E6F  jnz.r     6
cseg107:0E71  inc.w     r0.w
cseg107:0E72  mov.w     r7.w, r0.w
cseg107:0E74  les.w     r0.w, s0:r7.w (s0)
cseg107:0E77  mov.w     r2.w, s0
cseg107:0E79  mov.w     s3:0x5AFC, r0.w
cseg107:0E7C  mov.w     s3:0x5AFE, r2.w
cseg107:0E80  mov.w     r7.w, 0x810
cseg107:0E83  mov.w     r0.w, 0x6B
cseg107:0E86  push.w    r0.w
cseg107:0E87  push.w    r7.w
cseg107:0E88  pop.w     r0.w
cseg107:0E89  pop       s0
cseg107:0E8A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg107:0E91  jnz.r     6
cseg107:0E93  inc.w     r0.w
cseg107:0E94  mov.w     r7.w, r0.w
cseg107:0E96  les.w     r0.w, s0:r7.w (s0)
cseg107:0E99  mov.w     r2.w, s0
cseg107:0E9B  mov.w     s3:0x5B00, r0.w
cseg107:0E9E  mov.w     s3:0x5B02, r2.w
cseg107:0EA2  mov.w     r7.w, 0x861
cseg107:0EA5  mov.w     r0.w, 0x6B
cseg107:0EA8  push.w    r0.w
cseg107:0EA9  push.w    r7.w
cseg107:0EAA  pop.w     r0.w
cseg107:0EAB  pop       s0
cseg107:0EAC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg107:0EB3  jnz.r     6
cseg107:0EB5  inc.w     r0.w
cseg107:0EB6  mov.w     r7.w, r0.w
cseg107:0EB8  les.w     r0.w, s0:r7.w (s0)
cseg107:0EBB  mov.w     r2.w, s0
cseg107:0EBD  mov.w     s3:0x5B04, r0.w
cseg107:0EC0  mov.w     s3:0x5B06, r2.w
cseg107:0EC4  mov.w     r7.w, 0x8A0
cseg107:0EC7  mov.w     r0.w, 0x6B
cseg107:0ECA  push.w    r0.w
cseg107:0ECB  push.w    r7.w
cseg107:0ECC  pop.w     r0.w
cseg107:0ECD  pop       s0
cseg107:0ECE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg107:0ED5  jnz.r     6
cseg107:0ED7  inc.w     r0.w
cseg107:0ED8  mov.w     r7.w, r0.w
cseg107:0EDA  les.w     r0.w, s0:r7.w (s0)
cseg107:0EDD  mov.w     r2.w, s0
cseg107:0EDF  mov.w     s3:0x5B08, r0.w
cseg107:0EE2  mov.w     s3:0x5B0A, r2.w
cseg107:0EE6  mov.w     r7.w, 0x8CD
cseg107:0EE9  mov.w     r0.w, 0x6B
cseg107:0EEC  push.w    r0.w
cseg107:0EED  push.w    r7.w
cseg107:0EEE  pop.w     r0.w
cseg107:0EEF  pop       s0
cseg107:0EF0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg107:0EF7  jnz.r     6
cseg107:0EF9  inc.w     r0.w
cseg107:0EFA  mov.w     r7.w, r0.w
cseg107:0EFC  les.w     r0.w, s0:r7.w (s0)
cseg107:0EFF  mov.w     r2.w, s0
cseg107:0F01  mov.w     s3:0x5B0C, r0.w
cseg107:0F04  mov.w     s3:0x5B0E, r2.w
cseg107:0F08  leave
cseg107:0F09  retf
# endfunc
# func sub_107_0F0A
cseg107:0F0A  push.w    r5.w
cseg107:0F0B  mov.w     r5.w, r4.w
cseg107:0F0D  xor.w     r0.w, r0.w
cseg107:0F0F  call      cseg230:0x05CD
cseg107:0F14  cmp.b     s2:r5.w+6, 0x1
cseg107:0F18  jz.r      6
cseg107:0F1A  cmp.b     s2:r5.w+6, 0xFF
cseg107:0F1E  jnz.r     46
cseg107:0F20  cmp.b     s3:0x884, 0x0
cseg107:0F25  jnz.r     18
cseg107:0F27  mov.w     r0.w, 0x5340
cseg107:0F2A  mov.w     r2.w, s3:0xFD18
cseg107:0F2E  mov.w     r7.w, r0.w
cseg107:0F30  mov.w     s0, r2.w
cseg107:0F32  mov.b     s0:r7.w+74, 0x6 (s0)
cseg107:0F37  jmp.r     21
cseg107:0F39  call      cseg107:0x0C8E
cseg107:0F3E  mov.w     r0.w, 0x5340
cseg107:0F41  mov.w     r2.w, s3:0xFD18
cseg107:0F45  mov.w     r7.w, r0.w
cseg107:0F47  mov.w     s0, r2.w
cseg107:0F49  mov.b     s0:r7.w+74, 0x7 (s0)
cseg107:0F4E  leave
cseg107:0F4F  retf      2
# endfunc
# func sub_107_0002
cseg107:0002  push.w    r5.w
cseg107:0003  mov.w     r5.w, r4.w
cseg107:0005  mov.w     r0.w, 0x2
cseg107:0008  call      cseg230:0x05CD
cseg107:000D  sub.w     r4.w, 0x2
cseg107:0010  mov.b     s3:0xEAB9, 0x0
cseg107:0015  mov.w     s3:0xEB20, 0x1
cseg107:001B  jmp.r     4
cseg107:001D  inc.w     s3:0xEB20
cseg107:0021  mov.w     r0.w, s3:0x176E
cseg107:0024  push.w    r0.w
cseg107:0025  mov.w     r7.w, s3:0xEB20
cseg107:0029  shl.w     r7.w, 0x1
cseg107:002B  mov.w     r7.w, s3:r7.w+5332
cseg107:002F  pop       s0
cseg107:0030  cmp.b     s0:r7.w, 0xFF (s0)
cseg107:0034  jnz.r     26
cseg107:0036  mov.w     r7.w, s3:0xEB20
cseg107:003A  mov.b     r2.b.l, s3:r7.w+5381
cseg107:003E  mov.w     r0.w, s3:0x176E
cseg107:0041  push.w    r0.w
cseg107:0042  mov.w     r7.w, s3:0xEB20
cseg107:0046  shl.w     r7.w, 0x1
cseg107:0048  mov.w     r7.w, s3:r7.w+5332
cseg107:004C  pop       s0
cseg107:004D  mov.b     s0:r7.w, r2.b.l (s0)
cseg107:0050  cmp.w     s3:0xEB20, 0x18
cseg107:0055  jnz.r     -58
cseg107:0057  xor.w     r0.w, r0.w
cseg107:0059  mov.w     s3:0xEB20, r0.w
cseg107:005C  jmp.r     4
cseg107:005E  inc.w     s3:0xEB20
cseg107:0062  xor.w     r0.w, r0.w
cseg107:0064  mov.w     s3:0xEB22, r0.w
cseg107:0067  jmp.r     4
cseg107:0069  inc.w     s3:0xEB22
cseg107:006D  mov.w     r0.w, s3:0xEB20
cseg107:0070  add.w     r0.w, 0x58
cseg107:0073  imul.w    r0.w, r0.w, 0x140
cseg107:0077  add.w     r0.w, 0x120
cseg107:007A  add.w     r0.w, s3:0xEB22
cseg107:007E  mov.w     s2:r5.w-2, r0.w
cseg107:0081  mov.w     r0.w, s3:0x176E
cseg107:0084  push.w    r0.w
cseg107:0085  mov.w     r7.w, s2:r5.w-2
cseg107:0088  pop       s0
cseg107:0089  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:008C  cmp.b     r0.b.l, 0xC0
cseg107:008E  jb.r      39
cseg107:0090  cmp.b     r0.b.l, 0xCF
cseg107:0092  jbe.r     8
cseg107:0094  cmp.b     r0.b.l, 0xF0
cseg107:0096  jb.r      31
cseg107:0098  cmp.b     r0.b.l, 0xF1
cseg107:009A  ja.r      27
cseg107:009C  mov.w     r0.w, s3:0x176E
cseg107:009F  push.w    r0.w
cseg107:00A0  mov.w     r7.w, s2:r5.w-2
cseg107:00A3  pop       s0
cseg107:00A4  mov.b     r2.b.l, s0:r7.w (s0)
cseg107:00A7  mov.w     r0.w, s3:0xEB22
cseg107:00AA  imul.w    r7.w, s3:0xEB20, 0x64
cseg107:00AF  add.w     r7.w, r0.w
cseg107:00B1  mov.b     s3:r7.w+12848, r2.b.l
cseg107:00B5  jmp.r     49
cseg107:00B7  mov.w     r1.w, s3:0xEB22
cseg107:00BB  imul.w    r0.w, s3:0xEB20, 0x1F
cseg107:00C0  mov.w     r2.w, r0.w
cseg107:00C2  mov.b     r0.b.l, s2:r5.w+6
cseg107:00C5  xor.b     r0.b.h, r0.b.h
cseg107:00C7  imul.w    r0.w, r0.w, 0x535
cseg107:00CB  les.w     r7.w, s3:0xD162
cseg107:00CF  add.w     r7.w, r0.w
cseg107:00D1  add.w     r7.w, r2.w
cseg107:00D3  add.w     r7.w, r1.w
cseg107:00D5  mov.b     r2.b.l, s0:r7.w+12559 (s0)
cseg107:00DA  mov.w     r0.w, s3:0xEB22
cseg107:00DD  imul.w    r7.w, s3:0xEB20, 0x64
cseg107:00E2  add.w     r7.w, r0.w
cseg107:00E4  mov.b     s3:r7.w+12848, r2.b.l
cseg107:00E8  cmp.w     s3:0xEB22, 0x1E
cseg107:00ED  jz.r      3
cseg107:00EF  jmp.r     -137
cseg107:00F2  cmp.w     s3:0xEB20, 0x2A
cseg107:00F7  jz.r      3
cseg107:00F9  jmp.r     -158
cseg107:00FC  mov.w     s2:r5.w-2, 0x6F20
cseg107:0101  xor.w     r0.w, r0.w
cseg107:0103  mov.w     s3:0xEB20, r0.w
cseg107:0106  jmp.r     4
cseg107:0108  inc.w     s3:0xEB20
cseg107:010C  imul.w    r7.w, s3:0xEB20, 0x64
cseg107:0111  add.w     r7.w, 0x3230
cseg107:0115  push      s3
cseg107:0116  push.w    r7.w
cseg107:0117  mov.w     r0.w, s3:0x176E
cseg107:011A  push.w    r0.w
cseg107:011B  imul.w    r0.w, s3:0xEB20, 0x140
cseg107:0121  add.w     r0.w, s2:r5.w-2
cseg107:0124  mov.w     r7.w, r0.w
cseg107:0126  pop       s0
cseg107:0127  push      s0
cseg107:0128  push.w    r7.w
cseg107:0129  push.b    0x1F
cseg107:012B  call      cseg230:0x1686
cseg107:0130  imul.w    r0.w, s3:0xEB20, 0x1F
cseg107:0135  mov.w     r2.w, r0.w
cseg107:0137  mov.b     r0.b.l, s2:r5.w+6
cseg107:013A  xor.b     r0.b.h, r0.b.h
cseg107:013C  imul.w    r0.w, r0.w, 0x535
cseg107:0140  les.w     r7.w, s3:0xD162
cseg107:0144  add.w     r7.w, r0.w
cseg107:0146  add.w     r7.w, r2.w
cseg107:0148  add.w     r7.w, 0x310F
cseg107:014C  push      s0
cseg107:014D  push.w    r7.w
cseg107:014E  imul.w    r0.w, s3:0xEB20, 0x140
cseg107:0154  add.w     r0.w, s2:r5.w-2
cseg107:0157  les.w     r7.w, s3:0xD14A
cseg107:015B  add.w     r7.w, r0.w
cseg107:015D  push      s0
cseg107:015E  push.w    r7.w
cseg107:015F  push.b    0x1F
cseg107:0161  call      cseg230:0x1686
cseg107:0166  cmp.w     s3:0xEB20, 0x2A
cseg107:016B  jnz.r     -101
cseg107:016D  cmp.b     s3:0x3209, 0x0
cseg107:0172  jz.r      5
cseg107:0174  mov.b     s3:0xEAB9, 0x1
cseg107:0179  leave
cseg107:017A  retf      2
# endfunc
# func sub_107_03C7
cseg107:03C7  push.w    r5.w
cseg107:03C8  mov.w     r5.w, r4.w
cseg107:03CA  xor.w     r0.w, r0.w
cseg107:03CC  call      cseg230:0x05CD
cseg107:03D1  xor.w     r0.w, r0.w
cseg107:03D3  mov.w     s3:0xD168, r0.w
cseg107:03D6  mov.w     s3:0xD16A, 0x89
cseg107:03DC  mov.b     s3:0xD16C, 0x2
cseg107:03E1  mov.b     s3:0xD16D, 0x0
cseg107:03E6  mov.b     s3:0xD16E, 0xF
cseg107:03EB  mov.w     s3:0xD16F, 0xF
cseg107:03F1  mov.w     s3:0xD171, 0x32
cseg107:03F7  mov.b     s3:0xD173, 0x1
cseg107:03FC  xor.w     r0.w, r0.w
cseg107:03FE  mov.w     s3:0xD174, r0.w
cseg107:0401  mov.b     s3:0xD176, 0x1
cseg107:0406  xor.w     r0.w, r0.w
cseg107:0408  mov.w     s3:0xD177, r0.w
cseg107:040B  mov.b     s3:0xD179, 0x32
cseg107:0410  mov.b     s3:0xD94B, 0x0
cseg107:0415  push.b    0x0
cseg107:0417  push.w    0x89
cseg107:041A  push.b    0x1E
cseg107:041C  push.w    0x89
cseg107:041F  call      cseg107:0x1BD5
cseg107:0424  mov.b     r0.b.l, s3:0xD94B
cseg107:0427  xor.b     r0.b.h, r0.b.h
cseg107:0429  imul.w    r7.w, r0.w, 0x14
cseg107:042C  mov.b     s3:r7.w-11923, 0x0
cseg107:0431  mov.b     s3:0xD94A, 0x1
cseg107:0436  mov.b     s3:0xEB28, 0x1
cseg107:043B  call      cseg107:0x0334
cseg107:0440  leave
cseg107:0441  retf
# endfunc
# func sub_107_04C0
cseg107:04C0  push.w    r5.w
cseg107:04C1  mov.w     r5.w, r4.w
cseg107:04C3  mov.w     r0.w, 0x2
cseg107:04C6  call      cseg230:0x05CD
cseg107:04CB  sub.w     r4.w, 0x2
cseg107:04CE  mov.w     s3:0xD168, 0x2F
cseg107:04D4  mov.w     s3:0xD16A, 0x3F
cseg107:04DA  mov.b     s3:0xD16C, 0x2
cseg107:04DF  mov.b     s3:0xD16D, 0x0
cseg107:04E4  mov.b     s3:0xD16E, 0x1
cseg107:04E9  mov.w     s3:0xD16F, 0x1E
cseg107:04EF  mov.w     s3:0xD171, 0x32
cseg107:04F5  mov.b     s3:0xD173, 0x1
cseg107:04FA  xor.w     r0.w, r0.w
cseg107:04FC  mov.w     s3:0xD174, r0.w
cseg107:04FF  mov.b     s3:0xD176, 0x1
cseg107:0504  xor.w     r0.w, r0.w
cseg107:0506  mov.w     s3:0xD177, r0.w
cseg107:0509  mov.b     s3:0xD179, 0x32
cseg107:050E  mov.b     s3:0xD94B, 0x0
cseg107:0513  les.w     r7.w, s3:0xD14E
cseg107:0517  mov.b     r0.b.l, s0:r7.w+20207 (s0)
cseg107:051C  xor.b     r0.b.h, r0.b.h
cseg107:051E  mov.w     r7.w, r0.w
cseg107:0520  mov.w     r6.w, r7.w
cseg107:0522  shl.w     r7.w, 0x1
cseg107:0524  shl.w     r7.w, 0x1
cseg107:0526  add.w     r7.w, r6.w
cseg107:0528  mov.b     s3:r7.w-9130, 0x2
cseg107:052D  les.w     r7.w, s3:0xD14E
cseg107:0531  mov.b     r0.b.l, s0:r7.w-31824 (s0)
cseg107:0536  xor.b     r0.b.h, r0.b.h
cseg107:0538  mov.w     r7.w, r0.w
cseg107:053A  mov.w     r6.w, r7.w
cseg107:053C  shl.w     r7.w, 0x1
cseg107:053E  shl.w     r7.w, 0x1
cseg107:0540  add.w     r7.w, r6.w
cseg107:0542  mov.b     s3:r7.w-9130, 0x2
cseg107:0547  push.b    0x2F
cseg107:0549  push.b    0x3F
cseg107:054B  push.b    0x70
cseg107:054D  push.b    0x69
cseg107:054F  call      cseg107:0x1BD5
cseg107:0554  mov.b     r0.b.l, s3:0xD94B
cseg107:0557  mov.b     s2:r5.w-1, r0.b.l
cseg107:055A  mov.w     r0.b.l, 0x1
cseg107:055C  cmp.b     r0.b.l, s2:r5.w-1
cseg107:055F  ja.r      30
cseg107:0561  mov.b     s3:0xD94A, r0.b.l
cseg107:0564  jmp.r     4
cseg107:0566  inc.b     s3:0xD94A
cseg107:056A  mov.b     r0.b.l, s3:0xD94A
cseg107:056D  xor.b     r0.b.h, r0.b.h
cseg107:056F  imul.w    r7.w, r0.w, 0x14
cseg107:0572  mov.b     s3:r7.w-11924, 0x2
cseg107:0577  mov.b     r0.b.l, s3:0xD94A
cseg107:057A  cmp.b     r0.b.l, s2:r5.w-1
cseg107:057D  jnz.r     -25
cseg107:057F  mov.b     r0.b.l, s3:0xD94B
cseg107:0582  xor.b     r0.b.h, r0.b.h
cseg107:0584  imul.w    r7.w, r0.w, 0x14
cseg107:0587  mov.b     s3:r7.w-11923, 0x0
cseg107:058C  mov.b     s3:0xD94A, 0x1
cseg107:0591  mov.b     s3:0xEB28, 0x1
cseg107:0596  call      cseg107:0x0334
cseg107:059B  dec.b     s3:0xD94B
cseg107:059F  push.b    0x70
cseg107:05A1  push.b    0x69
cseg107:05A3  push.b    0x66
cseg107:05A5  push.b    0x7D
cseg107:05A7  call      cseg107:0x1BD5
cseg107:05AC  les.w     r7.w, s3:0xD14E
cseg107:05B0  mov.b     r0.b.l, s0:r7.w+20207 (s0)
cseg107:05B5  xor.b     r0.b.h, r0.b.h
cseg107:05B7  mov.w     r7.w, r0.w
cseg107:05B9  mov.w     r6.w, r7.w
cseg107:05BB  shl.w     r7.w, 0x1
cseg107:05BD  shl.w     r7.w, 0x1
cseg107:05BF  add.w     r7.w, r6.w
cseg107:05C1  mov.b     s3:r7.w-9130, 0x0
cseg107:05C6  les.w     r7.w, s3:0xD14E
cseg107:05CA  mov.b     r0.b.l, s0:r7.w-31824 (s0)
cseg107:05CF  xor.b     r0.b.h, r0.b.h
cseg107:05D1  mov.w     r7.w, r0.w
cseg107:05D3  mov.w     r6.w, r7.w
cseg107:05D5  shl.w     r7.w, 0x1
cseg107:05D7  shl.w     r7.w, 0x1
cseg107:05D9  add.w     r7.w, r6.w
cseg107:05DB  mov.b     s3:r7.w-9130, 0x0
cseg107:05E0  mov.b     r0.b.l, s3:0xD94B
cseg107:05E3  xor.b     r0.b.h, r0.b.h
cseg107:05E5  imul.w    r7.w, r0.w, 0x14
cseg107:05E8  mov.b     s3:r7.w-11923, 0x0
cseg107:05ED  mov.b     s3:0xD94A, 0x1
cseg107:05F2  mov.b     s3:0xEB28, 0x1
cseg107:05F7  call      cseg107:0x0334
cseg107:05FC  leave
cseg107:05FD  retf
# endfunc
# func sub_107_05FE
cseg107:05FE  push.w    r5.w
cseg107:05FF  mov.w     r5.w, r4.w
cseg107:0601  xor.w     r0.w, r0.w
cseg107:0603  call      cseg230:0x05CD
cseg107:0608  mov.b     s3:0xD94A, 0x0
cseg107:060D  mov.b     s3:0xD94C, 0x1
cseg107:0612  mov.b     s3:0xD94D, 0x3
cseg107:0617  xor.w     r0.w, r0.w
cseg107:0619  mov.w     s3:0xEB20, r0.w
cseg107:061C  jmp.r     4
cseg107:061E  inc.w     s3:0xEB20
cseg107:0622  mov.w     s3:0xD168, 0xA6
cseg107:0628  mov.w     s3:0xD16A, 0x71
cseg107:062E  mov.b     s3:0xD16C, 0x3
cseg107:0633  cmp.w     s3:0xEB20, 0x9
cseg107:0638  jnz.r     5
cseg107:063A  mov.b     s3:0xD94C, 0x0
cseg107:063F  mov.b     r0.b.l, s3:0xD94C
cseg107:0642  mov.b     s3:0xD16D, r0.b.l
cseg107:0645  cmp.b     s3:0xD94C, 0x6
cseg107:064A  jnz.r     7
cseg107:064C  mov.b     s3:0xD94C, 0x1
cseg107:0651  jmp.r     4
cseg107:0653  inc.b     s3:0xD94C
cseg107:0657  mov.b     s3:0xD16E, 0x1
cseg107:065C  mov.w     s3:0xD16F, 0x1E
cseg107:0662  mov.w     r0.w, s3:0xEB20
cseg107:0665  mov.w     r6.w, r0.w
cseg107:0667  shl.w     r0.w, 0x1
cseg107:0669  add.w     r0.w, r6.w
cseg107:066B  add.w     r0.w, 0x17
cseg107:066E  mov.w     s3:0xD171, r0.w
cseg107:0671  mov.b     s3:0xD173, 0x1
cseg107:0676  xor.w     r0.w, r0.w
cseg107:0678  mov.w     s3:0xD174, r0.w
cseg107:067B  mov.b     s3:0xD176, 0x1
cseg107:0680  mov.w     s3:0xD177, 0x3
cseg107:0686  mov.b     s3:0xD179, 0x32
cseg107:068B  mov.b     r0.b.l, s3:0xD16C
cseg107:068E  push.w    r0.w
cseg107:068F  mov.b     r0.b.l, s3:0xD16D
cseg107:0692  push.w    r0.w
cseg107:0693  call      cseg229:0x5781
cseg107:0698  mov.b     s3:0xEAC8, 0x0
cseg107:069D  cmp.b     s3:0xEAC8, 0xF
cseg107:06A2  jnz.r     -7
cseg107:06A4  cmp.w     s3:0xEB20, 0x9
cseg107:06A9  jz.r      3
cseg107:06AB  jmp.r     -144
cseg107:06AE  mov.b     s3:0xD94B, 0x1
cseg107:06B3  mov.b     s3:0xD94A, 0x1
cseg107:06B8  les.w     r7.w, s3:0xD14E
cseg107:06BC  mov.b     r0.b.l, s0:r7.w-29210 (s0)
cseg107:06C1  xor.b     r0.b.h, r0.b.h
cseg107:06C3  mov.w     r7.w, r0.w
cseg107:06C5  mov.w     r6.w, r7.w
cseg107:06C7  shl.w     r7.w, 0x1
cseg107:06C9  shl.w     r7.w, 0x1
cseg107:06CB  add.w     r7.w, r6.w
cseg107:06CD  mov.b     s3:r7.w-9130, 0x2
cseg107:06D2  dec.b     s3:0xD94B
cseg107:06D6  push.w    0xA6
cseg107:06D9  push.b    0x71
cseg107:06DB  push.w    0x8C
cseg107:06DE  push.b    0x7B
cseg107:06E0  call      cseg107:0x1BD5
cseg107:06E5  les.w     r7.w, s3:0xD14E
cseg107:06E9  mov.b     r0.b.l, s0:r7.w-29210 (s0)
cseg107:06EE  xor.b     r0.b.h, r0.b.h
cseg107:06F0  mov.w     r7.w, r0.w
cseg107:06F2  mov.w     r6.w, r7.w
cseg107:06F4  shl.w     r7.w, 0x1
cseg107:06F6  shl.w     r7.w, 0x1
cseg107:06F8  add.w     r7.w, r6.w
cseg107:06FA  mov.b     s3:r7.w-9130, 0x0
cseg107:06FF  mov.b     r0.b.l, s3:0xD94B
cseg107:0702  xor.b     r0.b.h, r0.b.h
cseg107:0704  imul.w    r7.w, r0.w, 0x14
cseg107:0707  mov.b     s3:r7.w-11923, 0x0
cseg107:070C  mov.b     s3:0xD94A, 0x1
cseg107:0711  mov.b     s3:0xEB28, 0x1
cseg107:0716  call      cseg107:0x0334
cseg107:071B  leave
cseg107:071C  retf
# endfunc
# func sub_107_0442
cseg107:0442  push.w    r5.w
cseg107:0443  mov.w     r5.w, r4.w
cseg107:0445  xor.w     r0.w, r0.w
cseg107:0447  call      cseg230:0x05CD
cseg107:044C  mov.w     s3:0xD168, 0x13F
cseg107:0452  mov.w     s3:0xD16A, 0x8A
cseg107:0458  mov.b     s3:0xD16C, 0x4
cseg107:045D  mov.b     s3:0xD16D, 0x0
cseg107:0462  mov.b     s3:0xD16E, 0x1
cseg107:0467  mov.w     s3:0xD16F, 0xF
cseg107:046D  mov.w     s3:0xD171, 0x32
cseg107:0473  mov.b     s3:0xD173, 0x1
cseg107:0478  xor.w     r0.w, r0.w
cseg107:047A  mov.w     s3:0xD174, r0.w
cseg107:047D  mov.b     s3:0xD176, 0x1
cseg107:0482  xor.w     r0.w, r0.w
cseg107:0484  mov.w     s3:0xD177, r0.w
cseg107:0487  mov.b     s3:0xD179, 0x32
cseg107:048C  mov.b     s3:0xD94B, 0x0
cseg107:0491  push.w    0x13F
cseg107:0494  push.w    0x8A
cseg107:0497  push.w    0x121
cseg107:049A  push.w    0x8A
cseg107:049D  call      cseg107:0x1BD5
cseg107:04A2  mov.b     r0.b.l, s3:0xD94B
cseg107:04A5  xor.b     r0.b.h, r0.b.h
cseg107:04A7  imul.w    r7.w, r0.w, 0x14
cseg107:04AA  mov.b     s3:r7.w-11923, 0x0
cseg107:04AF  mov.b     s3:0xD94A, 0x1
cseg107:04B4  mov.b     s3:0xEB28, 0x1
cseg107:04B9  call      cseg107:0x0334
cseg107:04BE  leave
cseg107:04BF  retf
# endfunc
# func sub_107_1DEF
cseg107:1DEF  push.w    r5.w
cseg107:1DF0  mov.w     r5.w, r4.w
cseg107:1DF2  xor.w     r0.w, r0.w
cseg107:1DF4  call      cseg230:0x05CD
cseg107:1DF9  mov.b     r0.b.l, s3:0xEAAE
cseg107:1DFC  cmp.b     r0.b.l, 0x90
cseg107:1DFE  jb.r      7
cseg107:1E00  cmp.b     r0.b.l, 0xA9
cseg107:1E02  ja.r      3
cseg107:1E04  jmp.r     3696
cseg107:1E07  mov.w     s3:0xEB20, 0x2
cseg107:1E0D  jmp.r     4
cseg107:1E0F  inc.w     s3:0xEB20
cseg107:1E13  mov.b     r0.b.l, s3:0xEB20
cseg107:1E16  push.w    r0.w
cseg107:1E17  call      cseg221:0x20B9
cseg107:1E1C  cmp.w     s3:0xEB20, 0x8
cseg107:1E21  jnz.r     -20
cseg107:1E23  cmp.b     s3:0xEB28, 0x0
cseg107:1E28  jnz.r     3
cseg107:1E2A  jmp.r     146
cseg107:1E2D  mov.b     r0.b.l, s3:0xD94A
cseg107:1E30  xor.b     r0.b.h, r0.b.h
cseg107:1E32  dec.w     r0.w
cseg107:1E33  imul.w    r7.w, r0.w, 0x14
cseg107:1E36  mov.w     r0.w, s3:r7.w-11928
cseg107:1E3A  mov.w     s3:0xE156, r0.w
cseg107:1E3D  mov.b     r0.b.l, s3:0xD94A
cseg107:1E40  xor.b     r0.b.h, r0.b.h
cseg107:1E42  dec.w     r0.w
cseg107:1E43  imul.w    r7.w, r0.w, 0x14
cseg107:1E46  mov.w     r0.w, s3:r7.w-11926
cseg107:1E4A  mov.w     s3:0xE158, r0.w
cseg107:1E4D  imul.w    r0.w, s3:0xE158, 0x140
cseg107:1E53  add.w     r0.w, s3:0xE156
cseg107:1E57  les.w     r7.w, s3:0xD14E
cseg107:1E5B  add.w     r7.w, r0.w
cseg107:1E5D  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1E60  xor.b     r0.b.h, r0.b.h
cseg107:1E62  mov.w     r7.w, r0.w
cseg107:1E64  mov.w     r6.w, r7.w
cseg107:1E66  shl.w     r7.w, 0x1
cseg107:1E68  shl.w     r7.w, 0x1
cseg107:1E6A  add.w     r7.w, r6.w
cseg107:1E6C  cmp.b     s3:r7.w-9130, 0x0
cseg107:1E71  jnz.r     3
cseg107:1E73  jmp.r     3585
cseg107:1E76  mov.b     r0.b.l, s3:0xD94A
cseg107:1E79  xor.b     r0.b.h, r0.b.h
cseg107:1E7B  inc.w     r0.w
cseg107:1E7C  imul.w    r7.w, r0.w, 0x14
cseg107:1E7F  mov.w     r0.w, s3:r7.w-11928
cseg107:1E83  mov.w     s3:0xE156, r0.w
cseg107:1E86  mov.b     r0.b.l, s3:0xD94A
cseg107:1E89  xor.b     r0.b.h, r0.b.h
cseg107:1E8B  inc.w     r0.w
cseg107:1E8C  imul.w    r7.w, r0.w, 0x14
cseg107:1E8F  mov.w     r0.w, s3:r7.w-11926
cseg107:1E93  mov.w     s3:0xE158, r0.w
cseg107:1E96  imul.w    r0.w, s3:0xE158, 0x140
cseg107:1E9C  add.w     r0.w, s3:0xE156
cseg107:1EA0  les.w     r7.w, s3:0xD14E
cseg107:1EA4  add.w     r7.w, r0.w
cseg107:1EA6  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1EA9  xor.b     r0.b.h, r0.b.h
cseg107:1EAB  mov.w     r7.w, r0.w
cseg107:1EAD  mov.w     r6.w, r7.w
cseg107:1EAF  shl.w     r7.w, 0x1
cseg107:1EB1  shl.w     r7.w, 0x1
cseg107:1EB3  add.w     r7.w, r6.w
cseg107:1EB5  cmp.b     s3:r7.w-9130, 0x0
cseg107:1EBA  jnz.r     3
cseg107:1EBC  jmp.r     3512
cseg107:1EBF  cmp.b     s3:0x3217, 0x0
cseg107:1EC4  jz.r      56
cseg107:1EC6  mov.b     r0.b.l, s3:0x321D
cseg107:1EC9  cmp.b     r0.b.l, s3:0x3220
cseg107:1ECD  jz.r      42
cseg107:1ECF  mov.b     r0.b.l, s3:0x3220
cseg107:1ED2  mov.b     s3:0x321D, r0.b.l
cseg107:1ED5  mov.b     s3:0x321E, 0x2
cseg107:1EDA  jmp.r     4
cseg107:1EDC  inc.b     s3:0x321E
cseg107:1EE0  mov.b     r0.b.l, s3:0x321E
cseg107:1EE3  push.w    r0.w
cseg107:1EE4  call      cseg221:0x20B9
cseg107:1EE9  cmp.b     s3:0x321E, 0x8
cseg107:1EEE  jnz.r     -20
cseg107:1EF0  mov.b     r0.b.l, s3:0x321D
cseg107:1EF3  push.w    r0.w
cseg107:1EF4  call      cseg221:0x1FA6
cseg107:1EF9  mov.b     s3:0x3217, 0x0
cseg107:1EFE  mov.b     r0.b.l, s3:0xEAAE
cseg107:1F01  cmp.b     r0.b.l, 0xAA
cseg107:1F03  jnb.r     3
cseg107:1F05  jmp.r     196
cseg107:1F08  cmp.b     r0.b.l, 0xC7
cseg107:1F0A  jbe.r     3
cseg107:1F0C  jmp.r     189
cseg107:1F0F  cmp.b     s3:0x320D, 0x0
cseg107:1F14  jz.r      3
cseg107:1F16  jmp.r     137
cseg107:1F19  push.w    s3:0xEAAC
cseg107:1F1D  call      cseg221:0x217D
cseg107:1F22  mov.b     s3:0x3221, r0.b.l
cseg107:1F25  mov.b     r0.b.l, s3:0x3221
cseg107:1F28  mov.b     s3:0x3222, r0.b.l
cseg107:1F2B  mov.b     r0.b.l, s3:0x321D
cseg107:1F2E  mov.b     s3:0x320A, r0.b.l
cseg107:1F31  mov.b     r0.b.l, s3:0x3222
cseg107:1F34  mov.b     s3:0x320B, r0.b.l
cseg107:1F37  mov.b     s3:0x320C, 0x1
cseg107:1F3C  cmp.b     s3:0x321D, 0x5
cseg107:1F41  jnz.r     43
cseg107:1F43  mov.b     r0.b.l, s3:0x320B
cseg107:1F46  xor.b     r0.b.h, r0.b.h
cseg107:1F48  mov.w     r1.w, r0.w
cseg107:1F4A  mov.w     r0.w, 0x5340
cseg107:1F4D  mov.w     r2.w, s3:0xFD18
cseg107:1F51  mov.w     r7.w, r0.w
cseg107:1F53  mov.w     s0, r2.w
cseg107:1F55  add.w     r7.w, r1.w
cseg107:1F57  cmp.b     s0:r7.w+361, 0x0 (s0)
cseg107:1F5D  jbe.r     15
cseg107:1F5F  mov.b     s3:0x320D, 0x1
cseg107:1F64  push.b    0x0
cseg107:1F66  call      cseg222:0x1884
cseg107:1F6B  jmp.r     3337
cseg107:1F6E  cmp.b     s3:0x321D, 0x8
cseg107:1F73  jnz.r     43
cseg107:1F75  mov.b     r0.b.l, s3:0x320B
cseg107:1F78  xor.b     r0.b.h, r0.b.h
cseg107:1F7A  mov.w     r1.w, r0.w
cseg107:1F7C  mov.w     r0.w, 0x5340
cseg107:1F7F  mov.w     r2.w, s3:0xFD18
cseg107:1F83  mov.w     r7.w, r0.w
cseg107:1F85  mov.w     s0, r2.w
cseg107:1F87  add.w     r7.w, r1.w
cseg107:1F89  cmp.b     s0:r7.w+3377, 0x0 (s0)
cseg107:1F8F  jbe.r     15
cseg107:1F91  mov.b     s3:0x320D, 0x2
cseg107:1F96  push.b    0x0
cseg107:1F98  call      cseg222:0x1884
cseg107:1F9D  jmp.r     3287
cseg107:1FA0  jmp.r     39
cseg107:1FA2  push.w    s3:0xEAAC
cseg107:1FA6  call      cseg221:0x217D
cseg107:1FAB  mov.b     s3:0x3221, r0.b.l
cseg107:1FAE  cmp.b     s3:0x3221, 0x0
cseg107:1FB3  jnz.r     3
cseg107:1FB5  jmp.r     3263
cseg107:1FB8  mov.b     r0.b.l, s3:0x3221
cseg107:1FBB  mov.b     s3:0x3222, r0.b.l
cseg107:1FBE  mov.b     r0.b.l, s3:0x3222
cseg107:1FC1  mov.b     s3:0x320E, r0.b.l
cseg107:1FC4  mov.b     s3:0x320F, 0x1
cseg107:1FC9  jmp.r     216
cseg107:1FCC  cmp.b     s3:0x320D, 0x0
cseg107:1FD1  jz.r      3
cseg107:1FD3  jmp.r     157
cseg107:1FD6  mov.b     r0.b.l, s3:0x321D
cseg107:1FD9  mov.b     s3:0x320A, r0.b.l
cseg107:1FDC  imul.w    r0.w, s3:0xEAAE, 0x140
cseg107:1FE2  add.w     r0.w, s3:0xEAAC
cseg107:1FE6  les.w     r7.w, s3:0xD14E
cseg107:1FEA  add.w     r7.w, r0.w
cseg107:1FEC  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1FEF  xor.b     r0.b.h, r0.b.h
cseg107:1FF1  mov.w     r7.w, r0.w
cseg107:1FF3  mov.w     r6.w, r7.w
cseg107:1FF5  shl.w     r7.w, 0x1
cseg107:1FF7  shl.w     r7.w, 0x1
cseg107:1FF9  add.w     r7.w, r6.w
cseg107:1FFB  mov.b     r0.b.l, s3:r7.w-9129
cseg107:1FFF  mov.b     s3:0x3222, r0.b.l
cseg107:2002  mov.b     r0.b.l, s3:0x3222
cseg107:2005  mov.b     s3:0x320B, r0.b.l
cseg107:2008  mov.b     s3:0x320C, 0x2
cseg107:200D  cmp.b     s3:0x321D, 0x5
cseg107:2012  jnz.r     43
cseg107:2014  mov.b     r0.b.l, s3:0x320B
cseg107:2017  xor.b     r0.b.h, r0.b.h
cseg107:2019  mov.w     r1.w, r0.w
cseg107:201B  mov.w     r0.w, 0x5340
cseg107:201E  mov.w     r2.w, s3:0xFD18
cseg107:2022  mov.w     r7.w, r0.w
cseg107:2024  mov.w     s0, r2.w
cseg107:2026  add.w     r7.w, r1.w
cseg107:2028  cmp.b     s0:r7.w+399, 0x0 (s0)
cseg107:202E  jbe.r     15
cseg107:2030  mov.b     s3:0x320D, 0x1
cseg107:2035  push.b    0x0
cseg107:2037  call      cseg222:0x1884
cseg107:203C  jmp.r     3128
cseg107:203F  cmp.b     s3:0x321D, 0x8
cseg107:2044  jnz.r     43
cseg107:2046  mov.b     r0.b.l, s3:0x320B
cseg107:2049  xor.b     r0.b.h, r0.b.h
cseg107:204B  mov.w     r1.w, r0.w
cseg107:204D  mov.w     r0.w, 0x5340
cseg107:2050  mov.w     r2.w, s3:0xFD18
cseg107:2054  mov.w     r7.w, r0.w
cseg107:2056  mov.w     s0, r2.w
cseg107:2058  add.w     r7.w, r1.w
cseg107:205A  cmp.b     s0:r7.w+3415, 0x0 (s0)
cseg107:2060  jbe.r     15
cseg107:2062  mov.b     s3:0x320D, 0x2
cseg107:2067  push.b    0x0
cseg107:2069  call      cseg222:0x1884
cseg107:206E  jmp.r     3078
cseg107:2071  jmp.r     49
cseg107:2073  imul.w    r0.w, s3:0xEAAE, 0x140
cseg107:2079  add.w     r0.w, s3:0xEAAC
cseg107:207D  les.w     r7.w, s3:0xD14E
cseg107:2081  add.w     r7.w, r0.w
cseg107:2083  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:2086  xor.b     r0.b.h, r0.b.h
cseg107:2088  mov.w     r7.w, r0.w
cseg107:208A  mov.w     r6.w, r7.w
cseg107:208C  shl.w     r7.w, 0x1
cseg107:208E  shl.w     r7.w, 0x1
cseg107:2090  add.w     r7.w, r6.w
cseg107:2092  mov.b     r0.b.l, s3:r7.w-9129
cseg107:2096  mov.b     s3:0x3222, r0.b.l
cseg107:2099  mov.b     r0.b.l, s3:0x3222
cseg107:209C  mov.b     s3:0x320E, r0.b.l
cseg107:209F  mov.b     s3:0x320F, 0x2
cseg107:20A4  cmp.b     s3:0x320D, 0x0
cseg107:20A9  jz.r      3
cseg107:20AB  jmp.r     156
cseg107:20AE  cmp.b     s3:0x320C, 0x1
cseg107:20B3  jnz.r     68
cseg107:20B5  mov.b     r0.b.l, s3:0x320A
cseg107:20B8  xor.b     r0.b.h, r0.b.h
cseg107:20BA  shl.w     r0.w, 0x1
cseg107:20BC  mov.w     r2.w, r0.w
cseg107:20BE  mov.b     r0.b.l, s3:0x320B
cseg107:20C1  xor.b     r0.b.h, r0.b.h
cseg107:20C3  imul.w    r7.w, r0.w, 0x14
cseg107:20C6  add.w     r7.w, r2.w
cseg107:20C8  mov.b     r0.b.l, s3:r7.w+1350
cseg107:20CC  mov.b     s3:0x3224, r0.b.l
cseg107:20CF  cmp.b     s3:0x3224, 0x0
cseg107:20D4  jnz.r     33
cseg107:20D6  cmp.b     s3:0x321D, 0x1
cseg107:20DB  jz.r      23
cseg107:20DD  mov.b     r0.b.l, s3:0x321D
cseg107:20E0  push.w    r0.w
cseg107:20E1  call      cseg221:0x20B9
cseg107:20E6  mov.b     s3:0x321D, 0x1
cseg107:20EB  mov.b     r0.b.l, s3:0x321D
cseg107:20EE  push.w    r0.w
cseg107:20EF  call      cseg221:0x1FA6
cseg107:20F4  jmp.r     2944
cseg107:20F7  jmp.r     81
cseg107:20F9  mov.b     r0.b.l, s3:0x320A
cseg107:20FC  xor.b     r0.b.h, r0.b.h
cseg107:20FE  shl.w     r0.w, 0x1
cseg107:2100  mov.w     r3.w, r0.w
cseg107:2102  mov.b     r0.b.l, s3:0x320B
cseg107:2105  xor.b     r0.b.h, r0.b.h
cseg107:2107  imul.w    r0.w, r0.w, 0x14
cseg107:210A  mov.w     r1.w, r0.w
cseg107:210C  mov.w     r0.w, 0x5340
cseg107:210F  mov.w     r2.w, s3:0xFD18
cseg107:2113  mov.w     r7.w, r0.w
cseg107:2115  mov.w     s0, r2.w
cseg107:2117  add.w     r7.w, r1.w
cseg107:2119  add.w     r7.w, r3.w
cseg107:211B  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg107:211F  mov.b     s3:0x3224, r0.b.l
cseg107:2122  cmp.b     s3:0x3224, 0x0
cseg107:2127  jnz.r     33
cseg107:2129  cmp.b     s3:0x321D, 0x1
cseg107:212E  jz.r      23
cseg107:2130  mov.b     r0.b.l, s3:0x321D
cseg107:2133  push.w    r0.w
cseg107:2134  call      cseg221:0x20B9
cseg107:2139  mov.b     s3:0x321D, 0x1
cseg107:213E  mov.b     r0.b.l, s3:0x321D
cseg107:2141  push.w    r0.w
cseg107:2142  call      cseg221:0x1FA6
cseg107:2147  jmp.r     2861
cseg107:214A  cmp.b     s3:0x320D, 0x1
cseg107:214F  jz.r      3
cseg107:2151  jmp.r     158
cseg107:2154  mov.b     r0.b.l, s3:0x320E
cseg107:2157  xor.b     r0.b.h, r0.b.h
cseg107:2159  mov.w     r3.w, r0.w
cseg107:215B  mov.b     r0.b.l, s3:0x320F
cseg107:215E  xor.b     r0.b.h, r0.b.h
cseg107:2160  imul.w    r0.w, r0.w, 0x26
cseg107:2163  mov.w     r1.w, r0.w
cseg107:2165  mov.w     r0.w, 0x5340
cseg107:2168  mov.w     r2.w, s3:0xFD18
cseg107:216C  mov.w     r7.w, r0.w
cseg107:216E  mov.w     s0, r2.w
cseg107:2170  add.w     r7.w, r1.w
cseg107:2172  add.w     r7.w, r3.w
cseg107:2174  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg107:2179  xor.b     r0.b.h, r0.b.h
cseg107:217B  shl.w     r0.w, 0x1
cseg107:217D  push.w    r0.w
cseg107:217E  mov.b     r0.b.l, s3:0x320B
cseg107:2181  xor.b     r0.b.h, r0.b.h
cseg107:2183  mov.w     r3.w, r0.w
cseg107:2185  mov.b     r0.b.l, s3:0x320C
cseg107:2188  xor.b     r0.b.h, r0.b.h
cseg107:218A  imul.w    r0.w, r0.w, 0x26
cseg107:218D  mov.w     r1.w, r0.w
cseg107:218F  mov.w     r0.w, 0x5340
cseg107:2192  mov.w     r2.w, s3:0xFD18
cseg107:2196  mov.w     r7.w, r0.w
cseg107:2198  mov.w     s0, r2.w
cseg107:219A  add.w     r7.w, r1.w
cseg107:219C  add.w     r7.w, r3.w
cseg107:219E  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg107:21A3  xor.b     r0.b.h, r0.b.h
cseg107:21A5  imul.w    r0.w, r0.w, 0x54
cseg107:21A8  mov.w     r1.w, r0.w
cseg107:21AA  mov.w     r0.w, 0x5340
cseg107:21AD  mov.w     r2.w, s3:0xFD18
cseg107:21B1  mov.w     r7.w, r0.w
cseg107:21B3  mov.w     s0, r2.w
cseg107:21B5  add.w     r7.w, r1.w
cseg107:21B7  pop.w     r0.w
cseg107:21B8  add.w     r7.w, r0.w
cseg107:21BA  cmp.b     s0:r7.w+351, 0x0 (s0)
cseg107:21C0  jnz.r     48
cseg107:21C2  cmp.b     s3:0x321D, 0x1
cseg107:21C7  jz.r      23
cseg107:21C9  mov.b     r0.b.l, s3:0x321D
cseg107:21CC  push.w    r0.w
cseg107:21CD  call      cseg221:0x20B9
cseg107:21D2  mov.b     s3:0x321D, 0x1
cseg107:21D7  mov.b     r0.b.l, s3:0x321D
cseg107:21DA  push.w    r0.w
cseg107:21DB  call      cseg221:0x1FA6
cseg107:21E0  mov.b     s3:0x320D, 0x0
cseg107:21E5  mov.b     s3:0x320E, 0x0
cseg107:21EA  mov.b     s3:0x320F, 0x0
cseg107:21EF  jmp.r     2693
cseg107:21F2  cmp.b     s3:0x320D, 0x2
cseg107:21F7  jz.r      3
cseg107:21F9  jmp.r     158
cseg107:21FC  mov.b     r0.b.l, s3:0x320E
cseg107:21FF  xor.b     r0.b.h, r0.b.h
cseg107:2201  mov.w     r3.w, r0.w
cseg107:2203  mov.b     r0.b.l, s3:0x320F
cseg107:2206  xor.b     r0.b.h, r0.b.h
cseg107:2208  imul.w    r0.w, r0.w, 0x26
cseg107:220B  mov.w     r1.w, r0.w
cseg107:220D  mov.w     r0.w, 0x5340
cseg107:2210  mov.w     r2.w, s3:0xFD18
cseg107:2214  mov.w     r7.w, r0.w
cseg107:2216  mov.w     s0, r2.w
cseg107:2218  add.w     r7.w, r1.w
cseg107:221A  add.w     r7.w, r3.w
cseg107:221C  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg107:2221  xor.b     r0.b.h, r0.b.h
cseg107:2223  shl.w     r0.w, 0x1
cseg107:2225  push.w    r0.w
cseg107:2226  mov.b     r0.b.l, s3:0x320B
cseg107:2229  xor.b     r0.b.h, r0.b.h
cseg107:222B  mov.w     r3.w, r0.w
cseg107:222D  mov.b     r0.b.l, s3:0x320C
cseg107:2230  xor.b     r0.b.h, r0.b.h
cseg107:2232  imul.w    r0.w, r0.w, 0x26
cseg107:2235  mov.w     r1.w, r0.w
cseg107:2237  mov.w     r0.w, 0x5340
cseg107:223A  mov.w     r2.w, s3:0xFD18
cseg107:223E  mov.w     r7.w, r0.w
cseg107:2240  mov.w     s0, r2.w
cseg107:2242  add.w     r7.w, r1.w
cseg107:2244  add.w     r7.w, r3.w
cseg107:2246  mov.b     r0.b.l, s0:r7.w+3339 (s0)
cseg107:224B  xor.b     r0.b.h, r0.b.h
cseg107:224D  imul.w    r0.w, r0.w, 0x54
cseg107:2250  mov.w     r1.w, r0.w
cseg107:2252  mov.w     r0.w, 0x5340
cseg107:2255  mov.w     r2.w, s3:0xFD18
cseg107:2259  mov.w     r7.w, r0.w
cseg107:225B  mov.w     s0, r2.w
cseg107:225D  add.w     r7.w, r1.w
cseg107:225F  pop.w     r0.w
cseg107:2260  add.w     r7.w, r0.w
cseg107:2262  cmp.b     s0:r7.w+3367, 0x0 (s0)
cseg107:2268  jnz.r     48
cseg107:226A  cmp.b     s3:0x321D, 0x1
cseg107:226F  jz.r      23
cseg107:2271  mov.b     r0.b.l, s3:0x321D
cseg107:2274  push.w    r0.w
cseg107:2275  call      cseg221:0x20B9
cseg107:227A  mov.b     s3:0x321D, 0x1
cseg107:227F  mov.b     r0.b.l, s3:0x321D
cseg107:2282  push.w    r0.w
cseg107:2283  call      cseg221:0x1FA6
cseg107:2288  mov.b     s3:0x320D, 0x0
cseg107:228D  mov.b     s3:0x320E, 0x0
cseg107:2292  mov.b     s3:0x320F, 0x0
cseg107:2297  jmp.r     2525
cseg107:229A  mov.b     s3:0x3217, 0x1
cseg107:229F  mov.b     s3:0x3218, 0x1
cseg107:22A4  push.b    0x1
cseg107:22A6  call      cseg222:0x1884
cseg107:22AB  cmp.b     s3:0x320D, 0x0
cseg107:22B0  jz.r      3
cseg107:22B2  jmp.r     1277
cseg107:22B5  cmp.b     s3:0x320C, 0x2
cseg107:22BA  jz.r      3
cseg107:22BC  jmp.r     906
cseg107:22BF  mov.b     r0.b.l, s3:0x320A
cseg107:22C2  xor.b     r0.b.h, r0.b.h
cseg107:22C4  shl.w     r0.w, 0x1
cseg107:22C6  mov.w     r3.w, r0.w
cseg107:22C8  mov.b     r0.b.l, s3:0x320B
cseg107:22CB  xor.b     r0.b.h, r0.b.h
cseg107:22CD  imul.w    r0.w, r0.w, 0x14
cseg107:22D0  mov.w     r1.w, r0.w
cseg107:22D2  mov.w     r0.w, 0x5340
cseg107:22D5  mov.w     r2.w, s3:0xFD18
cseg107:22D9  mov.w     r7.w, r0.w
cseg107:22DB  mov.w     s0, r2.w
cseg107:22DD  add.w     r7.w, r1.w
cseg107:22DF  add.w     r7.w, r3.w
cseg107:22E1  cmp.b     s0:r7.w+104, 0x0 (s0)
cseg107:22E6  ja.r      3
cseg107:22E8  jmp.r     539
cseg107:22EB  cmp.b     s3:0x320B, 0x0
cseg107:22F0  jnz.r     67
cseg107:22F2  mov.w     r0.w, s3:0xEAAC
cseg107:22F5  mov.w     s3:0xE15A, r0.w
cseg107:22F8  mov.w     r0.w, s3:0xEAAE
cseg107:22FB  mov.w     s3:0xE15C, r0.w
cseg107:22FE  imul.w    r0.w, s3:0xE15C, 0x140
cseg107:2304  add.w     r0.w, s3:0xE15A
cseg107:2308  les.w     r7.w, s3:0xD14E
cseg107:230C  add.w     r7.w, r0.w
cseg107:230E  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:2311  xor.b     r0.b.h, r0.b.h
cseg107:2313  mov.w     r7.w, r0.w
cseg107:2315  mov.w     r6.w, r7.w
cseg107:2317  shl.w     r7.w, 0x1
cseg107:2319  shl.w     r7.w, 0x1
cseg107:231B  add.w     r7.w, r6.w
cseg107:231D  cmp.b     s3:r7.w-9130, 0x0
cseg107:2322  jnz.r     15
cseg107:2324  mov.w     r7.w, 0xE15A
cseg107:2327  push      s3
cseg107:2328  push.w    r7.w
cseg107:2329  mov.w     r7.w, 0xE15C
cseg107:232C  push      s3
cseg107:232D  push.w    r7.w
cseg107:232E  call      cseg107:0x0F52
cseg107:2333  jmp.r     73
cseg107:2335  mov.b     r0.b.l, s3:0x320B
cseg107:2338  xor.b     r0.b.h, r0.b.h
cseg107:233A  shl.w     r0.w, 0x1
cseg107:233C  mov.w     r1.w, r0.w
cseg107:233E  mov.w     r0.w, 0x5340
cseg107:2341  mov.w     r2.w, s3:0xFD18
cseg107:2345  mov.w     r7.w, r0.w
cseg107:2347  mov.w     s0, r2.w
cseg107:2349  add.w     r7.w, r1.w
cseg107:234B  mov.w     r0.w, s0:r7.w+79 (s0)
cseg107:234F  xor.w     r2.w, r2.w
cseg107:2351  mov.w     r1.w, 0x140
cseg107:2354  div.w     r1.w
cseg107:2356  xchg.w    r2.w, r0.w
cseg107:2357  mov.w     s3:0xE15A, r0.w
cseg107:235A  mov.b     r0.b.l, s3:0x320B
cseg107:235D  xor.b     r0.b.h, r0.b.h
cseg107:235F  shl.w     r0.w, 0x1
cseg107:2361  mov.w     r1.w, r0.w
cseg107:2363  mov.w     r0.w, 0x5340
cseg107:2366  mov.w     r2.w, s3:0xFD18
cseg107:236A  mov.w     r7.w, r0.w
cseg107:236C  mov.w     s0, r2.w
cseg107:236E  add.w     r7.w, r1.w
cseg107:2370  mov.w     r0.w, s0:r7.w+79 (s0)
cseg107:2374  xor.w     r2.w, r2.w
cseg107:2376  mov.w     r1.w, 0x140
cseg107:2379  div.w     r1.w
cseg107:237B  mov.w     s3:0xE15C, r0.w
cseg107:237E  cmp.b     s3:0xEB28, 0x0
cseg107:2383  jnz.r     3
cseg107:2385  jmp.r     125
cseg107:2388  mov.b     r0.b.l, s3:0xD94A
cseg107:238B  xor.b     r0.b.h, r0.b.h
cseg107:238D  dec.w     r0.w
cseg107:238E  mov.b     s3:0xD94B, r0.b.l
cseg107:2391  mov.b     r0.b.l, s3:0xD94B
cseg107:2394  xor.b     r0.b.h, r0.b.h
cseg107:2396  imul.w    r7.w, r0.w, 0x14
cseg107:2399  mov.w     r0.w, s3:r7.w-11928
cseg107:239D  mov.w     s3:0xE156, r0.w
cseg107:23A0  mov.b     r0.b.l, s3:0xD94B
cseg107:23A3  xor.b     r0.b.h, r0.b.h
cseg107:23A5  imul.w    r7.w, r0.w, 0x14
cseg107:23A8  mov.w     r0.w, s3:r7.w-11926
cseg107:23AC  mov.w     s3:0xE158, r0.w
cseg107:23AF  mov.b     r0.b.l, s3:0xD94B
cseg107:23B2  xor.b     r0.b.h, r0.b.h
cseg107:23B4  imul.w    r7.w, r0.w, 0x14
cseg107:23B7  mov.b     r0.b.l, s3:r7.w-11923
cseg107:23BB  mov.b     s3:0xD94C, r0.b.l
cseg107:23BE  mov.b     r0.b.l, s3:0xD94B
cseg107:23C1  xor.b     r0.b.h, r0.b.h
cseg107:23C3  imul.w    r7.w, r0.w, 0x14
cseg107:23C6  mov.b     r0.b.l, s3:r7.w-11924
cseg107:23CA  mov.b     s3:0xD94D, r0.b.l
cseg107:23CD  mov.b     r0.b.l, s3:0xD94D
cseg107:23D0  xor.b     r0.b.h, r0.b.h
cseg107:23D2  cwd
cseg107:23D3  mov.w     r1.w, 0x2
cseg107:23D6  idiv.w    r1.w
cseg107:23D8  xchg.w    r2.w, r0.w
cseg107:23D9  or.w      r0.w, r0.w
cseg107:23DB  jnz.r     20
cseg107:23DD  cmp.b     s3:0xD94C, 0x8
cseg107:23E2  jnz.r     7
cseg107:23E4  mov.b     s3:0xD94C, 0x1
cseg107:23E9  jmp.r     4
cseg107:23EB  inc.b     s3:0xD94C
cseg107:23EF  jmp.r     18
cseg107:23F1  cmp.b     s3:0xD94C, 0x6
cseg107:23F6  jnz.r     7
cseg107:23F8  mov.b     s3:0xD94C, 0x1
cseg107:23FD  jmp.r     4
cseg107:23FF  inc.b     s3:0xD94C
cseg107:2403  jmp.r     54
cseg107:2405  dec.b     s3:0xD94B
cseg107:2409  mov.b     r0.b.l, s3:0xD94B
cseg107:240C  xor.b     r0.b.h, r0.b.h
cseg107:240E  imul.w    r7.w, r0.w, 0x14
cseg107:2411  mov.w     r0.w, s3:r7.w-11928
cseg107:2415  mov.w     s3:0xE156, r0.w
cseg107:2418  mov.b     r0.b.l, s3:0xD94B
cseg107:241B  xor.b     r0.b.h, r0.b.h
cseg107:241D  imul.w    r7.w, r0.w, 0x14
cseg107:2420  mov.w     r0.w, s3:r7.w-11926
cseg107:2424  mov.w     s3:0xE158, r0.w
cseg107:2427  mov.b     r0.b.l, s3:0xD94B
cseg107:242A  xor.b     r0.b.h, r0.b.h
cseg107:242C  imul.w    r7.w, r0.w, 0x14
cseg107:242F  mov.b     r0.b.l, s3:r7.w-11924
cseg107:2433  mov.b     s3:0xD94D, r0.b.l
cseg107:2436  mov.b     s3:0xD94C, 0x1
cseg107:243B  mov.b     s3:0x3220, 0x1
cseg107:2440  mov.w     r0.w, s3:0xE156
cseg107:2443  cmp.w     r0.w, s3:0xE15A
cseg107:2447  jnz.r     12
cseg107:2449  mov.w     r0.w, s3:0xE158
cseg107:244C  cmp.w     r0.w, s3:0xE15C
cseg107:2450  jnz.r     3
cseg107:2452  jmp.r     174
cseg107:2455  push.w    s3:0xE156
cseg107:2459  push.w    s3:0xE158
cseg107:245D  push.w    s3:0xE15A
cseg107:2461  push.w    s3:0xE15C
cseg107:2465  call      cseg107:0x1BD5
cseg107:246A  mov.b     r0.b.l, s3:0x320A
cseg107:246D  xor.b     r0.b.h, r0.b.h
cseg107:246F  shl.w     r0.w, 0x1
cseg107:2471  mov.w     r3.w, r0.w
cseg107:2473  mov.b     r0.b.l, s3:0x320B
cseg107:2476  xor.b     r0.b.h, r0.b.h
cseg107:2478  imul.w    r0.w, r0.w, 0x14
cseg107:247B  mov.w     r1.w, r0.w
cseg107:247D  mov.w     r0.w, 0x5340
cseg107:2480  mov.w     r2.w, s3:0xFD18
cseg107:2484  mov.w     r7.w, r0.w
cseg107:2486  mov.w     s0, r2.w
cseg107:2488  add.w     r7.w, r1.w
cseg107:248A  add.w     r7.w, r3.w
cseg107:248C  cmp.b     s0:r7.w+104, 0x3 (s0)
cseg107:2491  jz.r      18
cseg107:2493  mov.b     s3:0xD94C, 0x0
cseg107:2498  mov.b     r0.b.l, s3:0xD94B
cseg107:249B  xor.b     r0.b.h, r0.b.h
cseg107:249D  imul.w    r7.w, r0.w, 0x14
cseg107:24A0  mov.b     s3:r7.w-11923, 0x0
cseg107:24A5  mov.b     r0.b.l, s3:0x320A
cseg107:24A8  xor.b     r0.b.h, r0.b.h
cseg107:24AA  shl.w     r0.w, 0x1
cseg107:24AC  mov.w     r3.w, r0.w
cseg107:24AE  mov.b     r0.b.l, s3:0x320B
cseg107:24B1  xor.b     r0.b.h, r0.b.h
cseg107:24B3  imul.w    r0.w, r0.w, 0x14
cseg107:24B6  mov.w     r1.w, r0.w
cseg107:24B8  mov.w     r0.w, 0x5340
cseg107:24BB  mov.w     r2.w, s3:0xFD18
cseg107:24BF  mov.w     r7.w, r0.w
cseg107:24C1  mov.w     s0, r2.w
cseg107:24C3  add.w     r7.w, r1.w
cseg107:24C5  add.w     r7.w, r3.w
cseg107:24C7  cmp.b     s0:r7.w+104, 0x1 (s0)
cseg107:24CC  jnz.r     43
cseg107:24CE  mov.b     r0.b.l, s3:0x320B
cseg107:24D1  xor.b     r0.b.h, r0.b.h
cseg107:24D3  mov.w     r1.w, r0.w
cseg107:24D5  mov.w     r0.w, 0x5340
cseg107:24D8  mov.w     r2.w, s3:0xFD18
cseg107:24DC  mov.w     r7.w, r0.w
cseg107:24DE  mov.w     s0, r2.w
cseg107:24E0  add.w     r7.w, r1.w
cseg107:24E2  mov.b     r0.b.l, s0:r7.w+96 (s0)
cseg107:24E6  mov.b     s3:0xD94D, r0.b.l
cseg107:24E9  mov.b     r2.b.l, s3:0xD94D
cseg107:24ED  mov.b     r0.b.l, s3:0xD94B
cseg107:24F0  xor.b     r0.b.h, r0.b.h
cseg107:24F2  imul.w    r7.w, r0.w, 0x14
cseg107:24F5  mov.b     s3:r7.w-11924, r2.b.l
cseg107:24F9  mov.b     s3:0xD94A, 0x1
cseg107:24FE  mov.b     s3:0xEB28, 0x1
cseg107:2503  jmp.r     320
cseg107:2506  cmp.b     s3:0xEB28, 0x0
cseg107:250B  jnz.r     3
cseg107:250D  jmp.r     193
cseg107:2510  mov.b     r0.b.l, s3:0xD94A
cseg107:2513  xor.b     r0.b.h, r0.b.h
cseg107:2515  inc.w     r0.w
cseg107:2516  mov.b     s3:0xD94B, r0.b.l
cseg107:2519  mov.b     r0.b.l, s3:0xD94A
cseg107:251C  xor.b     r0.b.h, r0.b.h
cseg107:251E  imul.w    r7.w, r0.w, 0x14
cseg107:2521  mov.b     s3:r7.w-11923, 0x0
cseg107:2526  mov.b     r0.b.l, s3:0xD94A
cseg107:2529  xor.b     r0.b.h, r0.b.h
cseg107:252B  imul.w    r7.w, r0.w, 0x14
cseg107:252E  mov.b     r0.b.l, s3:r7.w-11922
cseg107:2532  mov.b     s3:0xD952, r0.b.l
cseg107:2535  mov.b     r0.b.l, s3:0xD94A
cseg107:2538  xor.b     r0.b.h, r0.b.h
cseg107:253A  imul.w    r7.w, r0.w, 0x14
cseg107:253D  mov.b     r0.b.l, s3:r7.w-11911
cseg107:2541  mov.b     s3:0xD964, r0.b.l
cseg107:2544  mov.b     r0.b.l, s3:0xD94A
cseg107:2547  xor.b     r0.b.h, r0.b.h
cseg107:2549  imul.w    r7.w, r0.w, 0x14
cseg107:254C  mov.w     r0.w, s3:r7.w-11921
cseg107:2550  mov.w     s3:0xD958, r0.w
cseg107:2553  mov.b     r0.b.l, s3:0xD94A
cseg107:2556  xor.b     r0.b.h, r0.b.h
cseg107:2558  imul.w    r7.w, r0.w, 0x14
cseg107:255B  mov.w     r0.w, s3:r7.w-11919
cseg107:255F  mov.w     s3:0xD95A, r0.w
cseg107:2562  mov.b     r0.b.l, s3:0xD94A
cseg107:2565  xor.b     r0.b.h, r0.b.h
cseg107:2567  imul.w    r7.w, r0.w, 0x14
cseg107:256A  mov.b     r0.b.l, s3:r7.w-11917
cseg107:256E  mov.b     s3:0xD95C, r0.b.l
cseg107:2571  mov.b     r0.b.l, s3:0xD94A
cseg107:2574  xor.b     r0.b.h, r0.b.h
cseg107:2576  imul.w    r7.w, r0.w, 0x14
cseg107:2579  mov.w     r0.w, s3:r7.w-11916
cseg107:257D  mov.w     s3:0xD95E, r0.w
cseg107:2580  mov.b     r0.b.l, s3:0xD94A
cseg107:2583  xor.b     r0.b.h, r0.b.h
cseg107:2585  imul.w    r7.w, r0.w, 0x14
cseg107:2588  mov.b     r0.b.l, s3:r7.w-11914
cseg107:258C  mov.b     s3:0xD960, r0.b.l
cseg107:258F  mov.b     r0.b.l, s3:0xD94A
cseg107:2592  xor.b     r0.b.h, r0.b.h
cseg107:2594  imul.w    r7.w, r0.w, 0x14
cseg107:2597  mov.w     r0.w, s3:r7.w-11913
cseg107:259B  mov.w     s3:0xD962, r0.w
cseg107:259E  mov.b     r0.b.l, s3:0xD94A
cseg107:25A1  xor.b     r0.b.h, r0.b.h
cseg107:25A3  imul.w    r7.w, r0.w, 0x14
cseg107:25A6  mov.w     r0.w, s3:r7.w-11926
cseg107:25AA  mov.w     s3:0xD956, r0.w
cseg107:25AD  mov.b     r0.b.l, s3:0xD94A
cseg107:25B0  xor.b     r0.b.h, r0.b.h
cseg107:25B2  imul.w    r7.w, r0.w, 0x14
cseg107:25B5  mov.b     r0.b.l, s3:r7.w-11924
cseg107:25B9  push.w    r0.w
cseg107:25BA  mov.b     r0.b.l, s3:0xD94A
cseg107:25BD  xor.b     r0.b.h, r0.b.h
cseg107:25BF  imul.w    r7.w, r0.w, 0x14
cseg107:25C2  mov.b     r0.b.l, s3:r7.w-11923
cseg107:25C6  push.w    r0.w
cseg107:25C7  call      cseg229:0x5781
cseg107:25CC  mov.b     s3:0xEB28, 0x0
cseg107:25D1  mov.b     s3:0x3220, 0x1
cseg107:25D6  call      cseg222:0x229F
cseg107:25DB  mov.b     r0.b.l, s3:0x3224
cseg107:25DE  xor.b     r0.b.h, r0.b.h
cseg107:25E0  mov.w     r7.w, r0.w
cseg107:25E2  shl.w     r7.w, 0x2
cseg107:25E5  call       s3:r7.w+22844
cseg107:25E9  cmp.b     s3:0xEB29, 0x0
cseg107:25EE  jnz.r     5
cseg107:25F0  call      cseg222:0x2264
cseg107:25F5  mov.b     r0.b.l, s3:0x321D
cseg107:25F8  cmp.b     r0.b.l, s3:0x3220
cseg107:25FC  jz.r      42
cseg107:25FE  mov.b     r0.b.l, s3:0x3220
cseg107:2601  mov.b     s3:0x321D, r0.b.l
cseg107:2604  mov.b     s3:0x321E, 0x2
cseg107:2609  jmp.r     4
cseg107:260B  inc.b     s3:0x321E
cseg107:260F  mov.b     r0.b.l, s3:0x321E
cseg107:2612  push.w    r0.w
cseg107:2613  call      cseg221:0x20B9
cseg107:2618  cmp.b     s3:0x321E, 0x8
cseg107:261D  jnz.r     -20
cseg107:261F  mov.b     r0.b.l, s3:0x321D
cseg107:2622  push.w    r0.w
cseg107:2623  call      cseg221:0x1FA6
cseg107:2628  mov.b     r0.b.l, s3:0x321D
cseg107:262B  mov.b     s3:0x320A, r0.b.l
cseg107:262E  cmp.b     s3:0xEB29, 0x0
cseg107:2633  jnz.r     17
cseg107:2635  push.b    0x0
cseg107:2637  call      cseg222:0x1884
cseg107:263C  mov.b     s3:0x3218, 0x0
cseg107:2641  mov.b     s3:0x3217, 0x0
cseg107:2646  jmp.r     358
cseg107:2649  cmp.b     s3:0xEB28, 0x0
cseg107:264E  jnz.r     3
cseg107:2650  jmp.r     193
cseg107:2653  mov.b     r0.b.l, s3:0xD94A
cseg107:2656  xor.b     r0.b.h, r0.b.h
cseg107:2658  inc.w     r0.w
cseg107:2659  mov.b     s3:0xD94B, r0.b.l
cseg107:265C  mov.b     r0.b.l, s3:0xD94A
cseg107:265F  xor.b     r0.b.h, r0.b.h
cseg107:2661  imul.w    r7.w, r0.w, 0x14
cseg107:2664  mov.b     s3:r7.w-11923, 0x0
cseg107:2669  mov.b     r0.b.l, s3:0xD94A
cseg107:266C  xor.b     r0.b.h, r0.b.h
cseg107:266E  imul.w    r7.w, r0.w, 0x14
cseg107:2671  mov.b     r0.b.l, s3:r7.w-11922
cseg107:2675  mov.b     s3:0xD952, r0.b.l
cseg107:2678  mov.b     r0.b.l, s3:0xD94A
cseg107:267B  xor.b     r0.b.h, r0.b.h
cseg107:267D  imul.w    r7.w, r0.w, 0x14
cseg107:2680  mov.b     r0.b.l, s3:r7.w-11911
cseg107:2684  mov.b     s3:0xD964, r0.b.l
cseg107:2687  mov.b     r0.b.l, s3:0xD94A
cseg107:268A  xor.b     r0.b.h, r0.b.h
cseg107:268C  imul.w    r7.w, r0.w, 0x14
cseg107:268F  mov.w     r0.w, s3:r7.w-11921
cseg107:2693  mov.w     s3:0xD958, r0.w
cseg107:2696  mov.b     r0.b.l, s3:0xD94A
cseg107:2699  xor.b     r0.b.h, r0.b.h
cseg107:269B  imul.w    r7.w, r0.w, 0x14
cseg107:269E  mov.w     r0.w, s3:r7.w-11919
cseg107:26A2  mov.w     s3:0xD95A, r0.w
cseg107:26A5  mov.b     r0.b.l, s3:0xD94A
cseg107:26A8  xor.b     r0.b.h, r0.b.h
cseg107:26AA  imul.w    r7.w, r0.w, 0x14
cseg107:26AD  mov.b     r0.b.l, s3:r7.w-11917
cseg107:26B1  mov.b     s3:0xD95C, r0.b.l
cseg107:26B4  mov.b     r0.b.l, s3:0xD94A
cseg107:26B7  xor.b     r0.b.h, r0.b.h
cseg107:26B9  imul.w    r7.w, r0.w, 0x14
cseg107:26BC  mov.w     r0.w, s3:r7.w-11916
cseg107:26C0  mov.w     s3:0xD95E, r0.w
cseg107:26C3  mov.b     r0.b.l, s3:0xD94A
cseg107:26C6  xor.b     r0.b.h, r0.b.h
cseg107:26C8  imul.w    r7.w, r0.w, 0x14
cseg107:26CB  mov.b     r0.b.l, s3:r7.w-11914
cseg107:26CF  mov.b     s3:0xD960, r0.b.l
cseg107:26D2  mov.b     r0.b.l, s3:0xD94A
cseg107:26D5  xor.b     r0.b.h, r0.b.h
cseg107:26D7  imul.w    r7.w, r0.w, 0x14
cseg107:26DA  mov.w     r0.w, s3:r7.w-11913
cseg107:26DE  mov.w     s3:0xD962, r0.w
cseg107:26E1  mov.b     r0.b.l, s3:0xD94A
cseg107:26E4  xor.b     r0.b.h, r0.b.h
cseg107:26E6  imul.w    r7.w, r0.w, 0x14
cseg107:26E9  mov.w     r0.w, s3:r7.w-11926
cseg107:26ED  mov.w     s3:0xD956, r0.w
cseg107:26F0  mov.b     r0.b.l, s3:0xD94A
cseg107:26F3  xor.b     r0.b.h, r0.b.h
cseg107:26F5  imul.w    r7.w, r0.w, 0x14
cseg107:26F8  mov.b     r0.b.l, s3:r7.w-11924
cseg107:26FC  push.w    r0.w
cseg107:26FD  mov.b     r0.b.l, s3:0xD94A
cseg107:2700  xor.b     r0.b.h, r0.b.h
cseg107:2702  imul.w    r7.w, r0.w, 0x14
cseg107:2705  mov.b     r0.b.l, s3:r7.w-11923
cseg107:2709  push.w    r0.w
cseg107:270A  call      cseg229:0x5781
cseg107:270F  mov.b     s3:0xEB28, 0x0
cseg107:2714  mov.b     s3:0x3220, 0x1
cseg107:2719  call      cseg222:0x229F
cseg107:271E  mov.b     r0.b.l, s3:0x3224
cseg107:2721  xor.b     r0.b.h, r0.b.h
cseg107:2723  mov.w     r7.w, r0.w
cseg107:2725  shl.w     r7.w, 0x2
cseg107:2728  call       s3:r7.w+22844
cseg107:272C  mov.b     r0.b.l, s3:0x320A
cseg107:272F  xor.b     r0.b.h, r0.b.h
cseg107:2731  shl.w     r0.w, 0x1
cseg107:2733  mov.w     r2.w, r0.w
cseg107:2735  mov.b     r0.b.l, s3:0x320B
cseg107:2738  xor.b     r0.b.h, r0.b.h
cseg107:273A  imul.w    r7.w, r0.w, 0x14
cseg107:273D  add.w     r7.w, r2.w
cseg107:273F  cmp.b     s3:r7.w+1351, 0x1
cseg107:2744  jnz.r     12
cseg107:2746  call      cseg107:0x0CDE
cseg107:274B  push.b    0xFF
cseg107:274D  call      cseg107:0x0F0A
cseg107:2752  cmp.b     s3:0xEB29, 0x0
cseg107:2757  jnz.r     5
cseg107:2759  call      cseg222:0x2264
cseg107:275E  mov.b     r0.b.l, s3:0x321D
cseg107:2761  cmp.b     r0.b.l, s3:0x3220
cseg107:2765  jz.r      42
cseg107:2767  mov.b     r0.b.l, s3:0x3220
cseg107:276A  mov.b     s3:0x321D, r0.b.l
cseg107:276D  mov.b     s3:0x321E, 0x2
cseg107:2772  jmp.r     4
cseg107:2774  inc.b     s3:0x321E
cseg107:2778  mov.b     r0.b.l, s3:0x321E
cseg107:277B  push.w    r0.w
cseg107:277C  call      cseg221:0x20B9
cseg107:2781  cmp.b     s3:0x321E, 0x8
cseg107:2786  jnz.r     -20
cseg107:2788  mov.b     r0.b.l, s3:0x321D
cseg107:278B  push.w    r0.w
cseg107:278C  call      cseg221:0x1FA6
cseg107:2791  mov.b     r0.b.l, s3:0x321D
cseg107:2794  mov.b     s3:0x320A, r0.b.l
cseg107:2797  cmp.b     s3:0xEB29, 0x0
cseg107:279C  jnz.r     17
cseg107:279E  push.b    0x0
cseg107:27A0  call      cseg222:0x1884
cseg107:27A5  mov.b     s3:0x3218, 0x0
cseg107:27AA  mov.b     s3:0x3217, 0x0
cseg107:27AF  jmp.r     1221
cseg107:27B2  cmp.b     s3:0x320D, 0x1
cseg107:27B7  jz.r      3
cseg107:27B9  jmp.r     223
cseg107:27BC  mov.b     r0.b.l, s3:0x320E
cseg107:27BF  xor.b     r0.b.h, r0.b.h
cseg107:27C1  mov.w     r3.w, r0.w
cseg107:27C3  mov.b     r0.b.l, s3:0x320F
cseg107:27C6  xor.b     r0.b.h, r0.b.h
cseg107:27C8  imul.w    r0.w, r0.w, 0x26
cseg107:27CB  mov.w     r1.w, r0.w
cseg107:27CD  mov.w     r0.w, 0x5340
cseg107:27D0  mov.w     r2.w, s3:0xFD18
cseg107:27D4  mov.w     r7.w, r0.w
cseg107:27D6  mov.w     s0, r2.w
cseg107:27D8  add.w     r7.w, r1.w
cseg107:27DA  add.w     r7.w, r3.w
cseg107:27DC  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg107:27E1  xor.b     r0.b.h, r0.b.h
cseg107:27E3  shl.w     r0.w, 0x1
cseg107:27E5  push.w    r0.w
cseg107:27E6  mov.b     r0.b.l, s3:0x320B
cseg107:27E9  xor.b     r0.b.h, r0.b.h
cseg107:27EB  mov.w     r3.w, r0.w
cseg107:27ED  mov.b     r0.b.l, s3:0x320C
cseg107:27F0  xor.b     r0.b.h, r0.b.h
cseg107:27F2  imul.w    r0.w, r0.w, 0x26
cseg107:27F5  mov.w     r1.w, r0.w
cseg107:27F7  mov.w     r0.w, 0x5340
cseg107:27FA  mov.w     r2.w, s3:0xFD18
cseg107:27FE  mov.w     r7.w, r0.w
cseg107:2800  mov.w     s0, r2.w
cseg107:2802  add.w     r7.w, r1.w
cseg107:2804  add.w     r7.w, r3.w
cseg107:2806  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg107:280B  xor.b     r0.b.h, r0.b.h
cseg107:280D  imul.w    r0.w, r0.w, 0x54
cseg107:2810  mov.w     r1.w, r0.w
cseg107:2812  mov.w     r0.w, 0x5340
cseg107:2815  mov.w     r2.w, s3:0xFD18
cseg107:2819  mov.w     r7.w, r0.w
cseg107:281B  mov.w     s0, r2.w
cseg107:281D  add.w     r7.w, r1.w
cseg107:281F  pop.w     r0.w
cseg107:2820  add.w     r7.w, r0.w
cseg107:2822  mov.b     r0.b.l, s0:r7.w+351 (s0)
cseg107:2827  mov.b     s3:0x3224, r0.b.l
cseg107:282A  mov.b     r0.b.l, s3:0x320E
cseg107:282D  xor.b     r0.b.h, r0.b.h
cseg107:282F  mov.w     r3.w, r0.w
cseg107:2831  mov.b     r0.b.l, s3:0x320F
cseg107:2834  xor.b     r0.b.h, r0.b.h
cseg107:2836  imul.w    r0.w, r0.w, 0x26
cseg107:2839  mov.w     r1.w, r0.w
cseg107:283B  mov.w     r0.w, 0x5340
cseg107:283E  mov.w     r2.w, s3:0xFD18
cseg107:2842  mov.w     r7.w, r0.w
cseg107:2844  mov.w     s0, r2.w
cseg107:2846  add.w     r7.w, r1.w
cseg107:2848  add.w     r7.w, r3.w
cseg107:284A  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg107:284F  xor.b     r0.b.h, r0.b.h
cseg107:2851  shl.w     r0.w, 0x1
cseg107:2853  push.w    r0.w
cseg107:2854  mov.b     r0.b.l, s3:0x320B
cseg107:2857  xor.b     r0.b.h, r0.b.h
cseg107:2859  mov.w     r3.w, r0.w
cseg107:285B  mov.b     r0.b.l, s3:0x320C
cseg107:285E  xor.b     r0.b.h, r0.b.h
cseg107:2860  imul.w    r0.w, r0.w, 0x26
cseg107:2863  mov.w     r1.w, r0.w
cseg107:2865  mov.w     r0.w, 0x5340
cseg107:2868  mov.w     r2.w, s3:0xFD18
cseg107:286C  mov.w     r7.w, r0.w
cseg107:286E  mov.w     s0, r2.w
cseg107:2870  add.w     r7.w, r1.w
cseg107:2872  add.w     r7.w, r3.w
cseg107:2874  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg107:2879  xor.b     r0.b.h, r0.b.h
cseg107:287B  imul.w    r0.w, r0.w, 0x54
cseg107:287E  mov.w     r1.w, r0.w
cseg107:2880  mov.w     r0.w, 0x5340
cseg107:2883  mov.w     r2.w, s3:0xFD18
cseg107:2887  mov.w     r7.w, r0.w
cseg107:2889  mov.w     s0, r2.w
cseg107:288B  add.w     r7.w, r1.w
cseg107:288D  pop.w     r0.w
cseg107:288E  add.w     r7.w, r0.w
cseg107:2890  mov.b     r0.b.l, s0:r7.w+352 (s0)
cseg107:2895  mov.b     s3:0x3225, r0.b.l
cseg107:2898  jmp.r     220
cseg107:289B  mov.b     r0.b.l, s3:0x320E
cseg107:289E  xor.b     r0.b.h, r0.b.h
cseg107:28A0  mov.w     r3.w, r0.w
cseg107:28A2  mov.b     r0.b.l, s3:0x320F
cseg107:28A5  xor.b     r0.b.h, r0.b.h
cseg107:28A7  imul.w    r0.w, r0.w, 0x26
cseg107:28AA  mov.w     r1.w, r0.w
cseg107:28AC  mov.w     r0.w, 0x5340
cseg107:28AF  mov.w     r2.w, s3:0xFD18
cseg107:28B3  mov.w     r7.w, r0.w
cseg107:28B5  mov.w     s0, r2.w
cseg107:28B7  add.w     r7.w, r1.w
cseg107:28B9  add.w     r7.w, r3.w
cseg107:28BB  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg107:28C0  xor.b     r0.b.h, r0.b.h
cseg107:28C2  shl.w     r0.w, 0x1
cseg107:28C4  push.w    r0.w
cseg107:28C5  mov.b     r0.b.l, s3:0x320B
cseg107:28C8  xor.b     r0.b.h, r0.b.h
cseg107:28CA  mov.w     r3.w, r0.w
cseg107:28CC  mov.b     r0.b.l, s3:0x320C
cseg107:28CF  xor.b     r0.b.h, r0.b.h
cseg107:28D1  imul.w    r0.w, r0.w, 0x26
cseg107:28D4  mov.w     r1.w, r0.w
cseg107:28D6  mov.w     r0.w, 0x5340
cseg107:28D9  mov.w     r2.w, s3:0xFD18
cseg107:28DD  mov.w     r7.w, r0.w
cseg107:28DF  mov.w     s0, r2.w
cseg107:28E1  add.w     r7.w, r1.w
cseg107:28E3  add.w     r7.w, r3.w
cseg107:28E5  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg107:28EA  xor.b     r0.b.h, r0.b.h
cseg107:28EC  imul.w    r0.w, r0.w, 0x54
cseg107:28EF  mov.w     r1.w, r0.w
cseg107:28F1  mov.w     r0.w, 0x5340
cseg107:28F4  mov.w     r2.w, s3:0xFD18
cseg107:28F8  mov.w     r7.w, r0.w
cseg107:28FA  mov.w     s0, r2.w
cseg107:28FC  add.w     r7.w, r1.w
cseg107:28FE  pop.w     r0.w
cseg107:28FF  add.w     r7.w, r0.w
cseg107:2901  mov.b     r0.b.l, s0:r7.w+3367 (s0)
cseg107:2906  mov.b     s3:0x3224, r0.b.l
cseg107:2909  mov.b     r0.b.l, s3:0x320E
cseg107:290C  xor.b     r0.b.h, r0.b.h
cseg107:290E  mov.w     r3.w, r0.w
cseg107:2910  mov.b     r0.b.l, s3:0x320F
cseg107:2913  xor.b     r0.b.h, r0.b.h
cseg107:2915  imul.w    r0.w, r0.w, 0x26
cseg107:2918  mov.w     r1.w, r0.w
cseg107:291A  mov.w     r0.w, 0x5340
cseg107:291D  mov.w     r2.w, s3:0xFD18
cseg107:2921  mov.w     r7.w, r0.w
cseg107:2923  mov.w     s0, r2.w
cseg107:2925  add.w     r7.w, r1.w
cseg107:2927  add.w     r7.w, r3.w
cseg107:2929  mov.b     r0.b.l, s0:r7.w+247 (s0)
cseg107:292E  xor.b     r0.b.h, r0.b.h
cseg107:2930  shl.w     r0.w, 0x1
cseg107:2932  push.w    r0.w
cseg107:2933  mov.b     r0.b.l, s3:0x320B
cseg107:2936  xor.b     r0.b.h, r0.b.h
cseg107:2938  mov.w     r3.w, r0.w
cseg107:293A  mov.b     r0.b.l, s3:0x320C
cseg107:293D  xor.b     r0.b.h, r0.b.h
cseg107:293F  imul.w    r0.w, r0.w, 0x26
cseg107:2942  mov.w     r1.w, r0.w
cseg107:2944  mov.w     r0.w, 0x5340
cseg107:2947  mov.w     r2.w, s3:0xFD18
cseg107:294B  mov.w     r7.w, r0.w
cseg107:294D  mov.w     s0, r2.w
cseg107:294F  add.w     r7.w, r1.w
cseg107:2951  add.w     r7.w, r3.w
cseg107:2953  mov.b     r0.b.l, s0:r7.w+323 (s0)
cseg107:2958  xor.b     r0.b.h, r0.b.h
cseg107:295A  imul.w    r0.w, r0.w, 0x54
cseg107:295D  mov.w     r1.w, r0.w
cseg107:295F  mov.w     r0.w, 0x5340
cseg107:2962  mov.w     r2.w, s3:0xFD18
cseg107:2966  mov.w     r7.w, r0.w
cseg107:2968  mov.w     s0, r2.w
cseg107:296A  add.w     r7.w, r1.w
cseg107:296C  pop.w     r0.w
cseg107:296D  add.w     r7.w, r0.w
cseg107:296F  mov.b     r0.b.l, s0:r7.w+3368 (s0)
cseg107:2974  mov.b     s3:0x3225, r0.b.l
cseg107:2977  cmp.b     s3:0x3225, 0x1
cseg107:297C  ja.r      3
cseg107:297E  jmp.r     404
cseg107:2981  mov.b     r0.b.l, s3:0x3225
cseg107:2984  xor.b     r0.b.h, r0.b.h
cseg107:2986  mov.w     r7.w, r0.w
cseg107:2988  mov.b     r0.b.l, s3:r7.w+12809
cseg107:298C  xor.b     r0.b.h, r0.b.h
cseg107:298E  shl.w     r0.w, 0x1
cseg107:2990  mov.w     r1.w, r0.w
cseg107:2992  mov.w     r0.w, 0x5340
cseg107:2995  mov.w     r2.w, s3:0xFD18
cseg107:2999  mov.w     r7.w, r0.w
cseg107:299B  mov.w     s0, r2.w
cseg107:299D  add.w     r7.w, r1.w
cseg107:299F  mov.w     r0.w, s0:r7.w+79 (s0)
cseg107:29A3  xor.w     r2.w, r2.w
cseg107:29A5  mov.w     r1.w, 0x140
cseg107:29A8  div.w     r1.w
cseg107:29AA  xchg.w    r2.w, r0.w
cseg107:29AB  mov.w     s3:0xE15A, r0.w
cseg107:29AE  mov.b     r0.b.l, s3:0x3225
cseg107:29B1  xor.b     r0.b.h, r0.b.h
cseg107:29B3  mov.w     r7.w, r0.w
cseg107:29B5  mov.b     r0.b.l, s3:r7.w+12809
cseg107:29B9  xor.b     r0.b.h, r0.b.h
cseg107:29BB  shl.w     r0.w, 0x1
cseg107:29BD  mov.w     r1.w, r0.w
cseg107:29BF  mov.w     r0.w, 0x5340
cseg107:29C2  mov.w     r2.w, s3:0xFD18
cseg107:29C6  mov.w     r7.w, r0.w
cseg107:29C8  mov.w     s0, r2.w
cseg107:29CA  add.w     r7.w, r1.w
cseg107:29CC  mov.w     r0.w, s0:r7.w+79 (s0)
cseg107:29D0  xor.w     r2.w, r2.w
cseg107:29D2  mov.w     r1.w, 0x140
cseg107:29D5  div.w     r1.w
cseg107:29D7  mov.w     s3:0xE15C, r0.w
cseg107:29DA  cmp.b     s3:0xEB28, 0x0
cseg107:29DF  jnz.r     3
cseg107:29E1  jmp.r     125
cseg107:29E4  mov.b     r0.b.l, s3:0xD94A
cseg107:29E7  xor.b     r0.b.h, r0.b.h
cseg107:29E9  dec.w     r0.w
cseg107:29EA  mov.b     s3:0xD94B, r0.b.l
cseg107:29ED  mov.b     r0.b.l, s3:0xD94B
cseg107:29F0  xor.b     r0.b.h, r0.b.h
cseg107:29F2  imul.w    r7.w, r0.w, 0x14
cseg107:29F5  mov.w     r0.w, s3:r7.w-11928
cseg107:29F9  mov.w     s3:0xE156, r0.w
cseg107:29FC  mov.b     r0.b.l, s3:0xD94B
cseg107:29FF  xor.b     r0.b.h, r0.b.h
cseg107:2A01  imul.w    r7.w, r0.w, 0x14
cseg107:2A04  mov.w     r0.w, s3:r7.w-11926
cseg107:2A08  mov.w     s3:0xE158, r0.w
cseg107:2A0B  mov.b     r0.b.l, s3:0xD94B
cseg107:2A0E  xor.b     r0.b.h, r0.b.h
cseg107:2A10  imul.w    r7.w, r0.w, 0x14
cseg107:2A13  mov.b     r0.b.l, s3:r7.w-11923
cseg107:2A17  mov.b     s3:0xD94C, r0.b.l
cseg107:2A1A  mov.b     r0.b.l, s3:0xD94B
cseg107:2A1D  xor.b     r0.b.h, r0.b.h
cseg107:2A1F  imul.w    r7.w, r0.w, 0x14
cseg107:2A22  mov.b     r0.b.l, s3:r7.w-11924
cseg107:2A26  mov.b     s3:0xD94D, r0.b.l
cseg107:2A29  mov.b     r0.b.l, s3:0xD94D
cseg107:2A2C  xor.b     r0.b.h, r0.b.h
cseg107:2A2E  cwd
cseg107:2A2F  mov.w     r1.w, 0x2
cseg107:2A32  idiv.w    r1.w
cseg107:2A34  xchg.w    r2.w, r0.w
cseg107:2A35  or.w      r0.w, r0.w
cseg107:2A37  jnz.r     20
cseg107:2A39  cmp.b     s3:0xD94C, 0x8
cseg107:2A3E  jnz.r     7
cseg107:2A40  mov.b     s3:0xD94C, 0x1
cseg107:2A45  jmp.r     4
cseg107:2A47  inc.b     s3:0xD94C
cseg107:2A4B  jmp.r     18
cseg107:2A4D  cmp.b     s3:0xD94C, 0x6
cseg107:2A52  jnz.r     7
cseg107:2A54  mov.b     s3:0xD94C, 0x1
cseg107:2A59  jmp.r     4
cseg107:2A5B  inc.b     s3:0xD94C
cseg107:2A5F  jmp.r     54
cseg107:2A61  dec.b     s3:0xD94B
cseg107:2A65  mov.b     r0.b.l, s3:0xD94B
cseg107:2A68  xor.b     r0.b.h, r0.b.h
cseg107:2A6A  imul.w    r7.w, r0.w, 0x14
cseg107:2A6D  mov.w     r0.w, s3:r7.w-11928
cseg107:2A71  mov.w     s3:0xE156, r0.w
cseg107:2A74  mov.b     r0.b.l, s3:0xD94B
cseg107:2A77  xor.b     r0.b.h, r0.b.h
cseg107:2A79  imul.w    r7.w, r0.w, 0x14
cseg107:2A7C  mov.w     r0.w, s3:r7.w-11926
cseg107:2A80  mov.w     s3:0xE158, r0.w
cseg107:2A83  mov.b     r0.b.l, s3:0xD94B
cseg107:2A86  xor.b     r0.b.h, r0.b.h
cseg107:2A88  imul.w    r7.w, r0.w, 0x14
cseg107:2A8B  mov.b     r0.b.l, s3:r7.w-11924
cseg107:2A8F  mov.b     s3:0xD94D, r0.b.l
cseg107:2A92  mov.b     s3:0xD94C, 0x1
cseg107:2A97  mov.b     s3:0x3220, 0x1
cseg107:2A9C  mov.w     r0.w, s3:0xE156
cseg107:2A9F  cmp.w     r0.w, s3:0xE15A
cseg107:2AA3  jnz.r     9
cseg107:2AA5  mov.w     r0.w, s3:0xE158
cseg107:2AA8  cmp.w     r0.w, s3:0xE15C
cseg107:2AAC  jz.r      100
cseg107:2AAE  push.w    s3:0xE156
cseg107:2AB2  push.w    s3:0xE158
cseg107:2AB6  push.w    s3:0xE15A
cseg107:2ABA  push.w    s3:0xE15C
cseg107:2ABE  call      cseg107:0x1BD5
cseg107:2AC3  mov.b     s3:0xD94C, 0x0
cseg107:2AC8  mov.b     r0.b.l, s3:0xD94B
cseg107:2ACB  xor.b     r0.b.h, r0.b.h
cseg107:2ACD  imul.w    r7.w, r0.w, 0x14
cseg107:2AD0  mov.b     s3:r7.w-11923, 0x0
cseg107:2AD5  mov.b     r0.b.l, s3:0x3225
cseg107:2AD8  xor.b     r0.b.h, r0.b.h
cseg107:2ADA  mov.w     r7.w, r0.w
cseg107:2ADC  mov.b     r0.b.l, s3:r7.w+12809
cseg107:2AE0  xor.b     r0.b.h, r0.b.h
cseg107:2AE2  mov.w     r1.w, r0.w
cseg107:2AE4  mov.w     r0.w, 0x5340
cseg107:2AE7  mov.w     r2.w, s3:0xFD18
cseg107:2AEB  mov.w     r7.w, r0.w
cseg107:2AED  mov.w     s0, r2.w
cseg107:2AEF  add.w     r7.w, r1.w
cseg107:2AF1  mov.b     r0.b.l, s0:r7.w+96 (s0)
cseg107:2AF5  mov.b     s3:0xD94D, r0.b.l
cseg107:2AF8  mov.b     r2.b.l, s3:0xD94D
cseg107:2AFC  mov.b     r0.b.l, s3:0xD94B
cseg107:2AFF  xor.b     r0.b.h, r0.b.h
cseg107:2B01  imul.w    r7.w, r0.w, 0x14
cseg107:2B04  mov.b     s3:r7.w-11924, r2.b.l
cseg107:2B08  mov.b     s3:0xD94A, 0x1
cseg107:2B0D  mov.b     s3:0xEB28, 0x1
cseg107:2B12  jmp.r     354
cseg107:2B15  cmp.b     s3:0xEB28, 0x0
cseg107:2B1A  jnz.r     3
cseg107:2B1C  jmp.r     193
cseg107:2B1F  mov.b     r0.b.l, s3:0xD94A
cseg107:2B22  xor.b     r0.b.h, r0.b.h
cseg107:2B24  inc.w     r0.w
cseg107:2B25  mov.b     s3:0xD94B, r0.b.l
cseg107:2B28  mov.b     r0.b.l, s3:0xD94A
cseg107:2B2B  xor.b     r0.b.h, r0.b.h
cseg107:2B2D  imul.w    r7.w, r0.w, 0x14
cseg107:2B30  mov.b     s3:r7.w-11923, 0x0
cseg107:2B35  mov.b     r0.b.l, s3:0xD94A
cseg107:2B38  xor.b     r0.b.h, r0.b.h
cseg107:2B3A  imul.w    r7.w, r0.w, 0x14
cseg107:2B3D  mov.b     r0.b.l, s3:r7.w-11922
cseg107:2B41  mov.b     s3:0xD952, r0.b.l
cseg107:2B44  mov.b     r0.b.l, s3:0xD94A
cseg107:2B47  xor.b     r0.b.h, r0.b.h
cseg107:2B49  imul.w    r7.w, r0.w, 0x14
cseg107:2B4C  mov.b     r0.b.l, s3:r7.w-11911
cseg107:2B50  mov.b     s3:0xD964, r0.b.l
cseg107:2B53  mov.b     r0.b.l, s3:0xD94A
cseg107:2B56  xor.b     r0.b.h, r0.b.h
cseg107:2B58  imul.w    r7.w, r0.w, 0x14
cseg107:2B5B  mov.w     r0.w, s3:r7.w-11921
cseg107:2B5F  mov.w     s3:0xD958, r0.w
cseg107:2B62  mov.b     r0.b.l, s3:0xD94A
cseg107:2B65  xor.b     r0.b.h, r0.b.h
cseg107:2B67  imul.w    r7.w, r0.w, 0x14
cseg107:2B6A  mov.w     r0.w, s3:r7.w-11919
cseg107:2B6E  mov.w     s3:0xD95A, r0.w
cseg107:2B71  mov.b     r0.b.l, s3:0xD94A
cseg107:2B74  xor.b     r0.b.h, r0.b.h
cseg107:2B76  imul.w    r7.w, r0.w, 0x14
cseg107:2B79  mov.b     r0.b.l, s3:r7.w-11917
cseg107:2B7D  mov.b     s3:0xD95C, r0.b.l
cseg107:2B80  mov.b     r0.b.l, s3:0xD94A
cseg107:2B83  xor.b     r0.b.h, r0.b.h
cseg107:2B85  imul.w    r7.w, r0.w, 0x14
cseg107:2B88  mov.w     r0.w, s3:r7.w-11916
cseg107:2B8C  mov.w     s3:0xD95E, r0.w
cseg107:2B8F  mov.b     r0.b.l, s3:0xD94A
cseg107:2B92  xor.b     r0.b.h, r0.b.h
cseg107:2B94  imul.w    r7.w, r0.w, 0x14
cseg107:2B97  mov.b     r0.b.l, s3:r7.w-11914
cseg107:2B9B  mov.b     s3:0xD960, r0.b.l
cseg107:2B9E  mov.b     r0.b.l, s3:0xD94A
cseg107:2BA1  xor.b     r0.b.h, r0.b.h
cseg107:2BA3  imul.w    r7.w, r0.w, 0x14
cseg107:2BA6  mov.w     r0.w, s3:r7.w-11913
cseg107:2BAA  mov.w     s3:0xD962, r0.w
cseg107:2BAD  mov.b     r0.b.l, s3:0xD94A
cseg107:2BB0  xor.b     r0.b.h, r0.b.h
cseg107:2BB2  imul.w    r7.w, r0.w, 0x14
cseg107:2BB5  mov.w     r0.w, s3:r7.w-11926
cseg107:2BB9  mov.w     s3:0xD956, r0.w
cseg107:2BBC  mov.b     r0.b.l, s3:0xD94A
cseg107:2BBF  xor.b     r0.b.h, r0.b.h
cseg107:2BC1  imul.w    r7.w, r0.w, 0x14
cseg107:2BC4  mov.b     r0.b.l, s3:r7.w-11924
cseg107:2BC8  push.w    r0.w
cseg107:2BC9  mov.b     r0.b.l, s3:0xD94A
cseg107:2BCC  xor.b     r0.b.h, r0.b.h
cseg107:2BCE  imul.w    r7.w, r0.w, 0x14
cseg107:2BD1  mov.b     r0.b.l, s3:r7.w-11923
cseg107:2BD5  push.w    r0.w
cseg107:2BD6  call      cseg229:0x5781
cseg107:2BDB  mov.b     s3:0xEB28, 0x0
cseg107:2BE0  mov.b     s3:0x3220, 0x1
cseg107:2BE5  call      cseg222:0x229F
cseg107:2BEA  mov.b     r0.b.l, s3:0x3224
cseg107:2BED  xor.b     r0.b.h, r0.b.h
cseg107:2BEF  mov.w     r7.w, r0.w
cseg107:2BF1  shl.w     r7.w, 0x2
cseg107:2BF4  call       s3:r7.w+22844
cseg107:2BF8  cmp.b     s3:0x3225, 0x1
cseg107:2BFD  jnz.r     12
cseg107:2BFF  call      cseg107:0x0CDE
cseg107:2C04  push.b    0xFF
cseg107:2C06  call      cseg107:0x0F0A
cseg107:2C0B  cmp.b     s3:0xEB29, 0x0
cseg107:2C10  jnz.r     5
cseg107:2C12  call      cseg222:0x2264
cseg107:2C17  mov.b     r0.b.l, s3:0x321D
cseg107:2C1A  cmp.b     r0.b.l, s3:0x3220
cseg107:2C1E  jz.r      42
cseg107:2C20  mov.b     r0.b.l, s3:0x3220
cseg107:2C23  mov.b     s3:0x321D, r0.b.l
cseg107:2C26  mov.b     s3:0x321E, 0x2
cseg107:2C2B  jmp.r     4
cseg107:2C2D  inc.b     s3:0x321E
cseg107:2C31  mov.b     r0.b.l, s3:0x321E
cseg107:2C34  push.w    r0.w
cseg107:2C35  call      cseg221:0x20B9
cseg107:2C3A  cmp.b     s3:0x321E, 0x8
cseg107:2C3F  jnz.r     -20
cseg107:2C41  mov.b     r0.b.l, s3:0x321D
cseg107:2C44  push.w    r0.w
cseg107:2C45  call      cseg221:0x1FA6
cseg107:2C4A  mov.b     r0.b.l, s3:0x321D
cseg107:2C4D  mov.b     s3:0x320A, r0.b.l
cseg107:2C50  mov.b     s3:0x320D, 0x0
cseg107:2C55  mov.b     s3:0x320E, 0x0
cseg107:2C5A  mov.b     s3:0x320F, 0x0
cseg107:2C5F  cmp.b     s3:0xEB29, 0x0
cseg107:2C64  jnz.r     17
cseg107:2C66  push.b    0x0
cseg107:2C68  call      cseg222:0x1884
cseg107:2C6D  mov.b     s3:0x3218, 0x0
cseg107:2C72  mov.b     s3:0x3217, 0x0
cseg107:2C77  leave
cseg107:2C78  retf
# endfunc
# func sub_107_017D
cseg107:017D  push.w    r5.w
cseg107:017E  mov.w     r5.w, r4.w
cseg107:0180  mov.w     r0.w, 0x4
cseg107:0183  call      cseg230:0x05CD
cseg107:0188  sub.w     r4.w, 0x4
cseg107:018B  cmp.b     s3:0xEB28, 0x0
cseg107:0190  jz.r      34
cseg107:0192  mov.b     r0.b.l, s3:0xD94A
cseg107:0195  xor.b     r0.b.h, r0.b.h
cseg107:0197  dec.w     r0.w
cseg107:0198  imul.w    r7.w, r0.w, 0x14
cseg107:019B  mov.w     r0.w, s3:r7.w-11928
cseg107:019F  mov.w     s2:r5.w-2, r0.w
cseg107:01A2  mov.b     r0.b.l, s3:0xD94A
cseg107:01A5  xor.b     r0.b.h, r0.b.h
cseg107:01A7  dec.w     r0.w
cseg107:01A8  imul.w    r7.w, r0.w, 0x14
cseg107:01AB  mov.b     r0.b.l, s3:r7.w-11924
cseg107:01AF  mov.b     s2:r5.w-3, r0.b.l
cseg107:01B2  jmp.r     32
cseg107:01B4  mov.b     r0.b.l, s3:0xD94B
cseg107:01B7  xor.b     r0.b.h, r0.b.h
cseg107:01B9  dec.w     r0.w
cseg107:01BA  imul.w    r7.w, r0.w, 0x14
cseg107:01BD  mov.w     r0.w, s3:r7.w-11928
cseg107:01C1  mov.w     s2:r5.w-2, r0.w
cseg107:01C4  mov.b     r0.b.l, s3:0xD94B
cseg107:01C7  xor.b     r0.b.h, r0.b.h
cseg107:01C9  dec.w     r0.w
cseg107:01CA  imul.w    r7.w, r0.w, 0x14
cseg107:01CD  mov.b     r0.b.l, s3:r7.w-11924
cseg107:01D1  mov.b     s2:r5.w-3, r0.b.l
cseg107:01D4  cmp.w     s2:r5.w-2, 0xA0
cseg107:01D9  jl.r      3
cseg107:01DB  jmp.r     223
cseg107:01DE  mov.b     r0.b.l, s3:0xEACA
cseg107:01E1  xor.b     r0.b.h, r0.b.h
cseg107:01E3  add.w     r0.w, 0x3
cseg107:01E6  cwd
cseg107:01E7  mov.w     r1.w, 0x8
cseg107:01EA  idiv.w    r1.w
cseg107:01EC  xchg.w    r2.w, r0.w
cseg107:01ED  or.w      r0.w, r0.w
cseg107:01EF  jz.r      3
cseg107:01F1  jmp.r     201
cseg107:01F4  cmp.b     s2:r5.w-3, 0x2
cseg107:01F8  jnz.r     3
cseg107:01FA  jmp.r     138
cseg107:01FD  cmp.b     s3:0xEB28, 0x0
cseg107:0202  jz.r      3
cseg107:0204  jmp.r     126
cseg107:0207  mov.b     r0.b.l, s3:0xEB2C
cseg107:020A  cmp.b     r0.b.l, 0x1
cseg107:020C  jz.r      4
cseg107:020E  cmp.b     r0.b.l, 0x2
cseg107:0210  jnz.r     19
cseg107:0212  mov.b     s3:0xEB2C, 0x3
cseg107:0217  mov.b     r0.b.l, s3:0xEB2C
cseg107:021A  push.w    r0.w
cseg107:021B  call      cseg107:0x0002
cseg107:0220  jmp.r     271
cseg107:0223  jmp.r     96
cseg107:0225  cmp.b     r0.b.l, 0x3
cseg107:0227  jnz.r     19
cseg107:0229  mov.b     s3:0xEB2C, 0x4
cseg107:022E  mov.b     r0.b.l, s3:0xEB2C
cseg107:0231  push.w    r0.w
cseg107:0232  call      cseg107:0x0002
cseg107:0237  jmp.r     248
cseg107:023A  jmp.r     73
cseg107:023C  cmp.b     r0.b.l, 0x4
cseg107:023E  jnz.r     35
cseg107:0240  push.b    0x1E
cseg107:0242  call      cseg230:0x1558
cseg107:0247  or.w      r0.w, r0.w
cseg107:0249  jnz.r     22
cseg107:024B  mov.b     s3:0xEB2C, 0x5
cseg107:0250  mov.b     r0.b.l, s3:0xEB2C
cseg107:0253  push.w    r0.w
cseg107:0254  call      cseg107:0x0002
cseg107:0259  xor.w     r0.w, r0.w
cseg107:025B  mov.w     s3:0xEB26, r0.w
cseg107:025E  jmp.r     209
cseg107:0261  jmp.r     34
cseg107:0263  cmp.b     r0.b.l, 0x5
cseg107:0265  jnz.r     30
cseg107:0267  cmp.w     s3:0xEB26, 0x14
cseg107:026C  jnz.r     19
cseg107:026E  mov.b     s3:0xEB2C, 0x4
cseg107:0273  mov.b     r0.b.l, s3:0xEB2C
cseg107:0276  push.w    r0.w
cseg107:0277  call      cseg107:0x0002
cseg107:027C  jmp.r     179
cseg107:027F  jmp.r     4
cseg107:0281  inc.w     s3:0xEB26
cseg107:0285  jmp.r     54
cseg107:0287  mov.b     r0.b.l, s3:0xEB2C
cseg107:028A  cmp.b     r0.b.l, 0x4
cseg107:028C  jz.r      4
cseg107:028E  cmp.b     r0.b.l, 0x5
cseg107:0290  jnz.r     19
cseg107:0292  mov.b     s3:0xEB2C, 0x3
cseg107:0297  mov.b     r0.b.l, s3:0xEB2C
cseg107:029A  push.w    r0.w
cseg107:029B  call      cseg107:0x0002
cseg107:02A0  jmp.r     143
cseg107:02A3  jmp.r     24
cseg107:02A5  cmp.b     r0.b.l, 0x1
cseg107:02A7  jz.r      4
cseg107:02A9  cmp.b     r0.b.l, 0x3
cseg107:02AB  jnz.r     16
cseg107:02AD  mov.b     s3:0xEB2C, 0x2
cseg107:02B2  mov.b     r0.b.l, s3:0xEB2C
cseg107:02B5  push.w    r0.w
cseg107:02B6  call      cseg107:0x0002
cseg107:02BB  jmp.r     117
cseg107:02BD  cmp.w     s2:r5.w-2, 0x9F
cseg107:02C2  jle.r     56
cseg107:02C4  cmp.w     s2:r5.w-2, 0xFB
cseg107:02C9  jge.r     49
cseg107:02CB  mov.b     r0.b.l, s3:0xEACA
cseg107:02CE  xor.b     r0.b.h, r0.b.h
cseg107:02D0  add.w     r0.w, 0x3
cseg107:02D3  cwd
cseg107:02D4  mov.w     r1.w, 0x20
cseg107:02D7  idiv.w    r1.w
cseg107:02D9  xchg.w    r2.w, r0.w
cseg107:02DA  or.w      r0.w, r0.w
cseg107:02DC  jnz.r     30
cseg107:02DE  cmp.b     s3:0xEB2C, 0x2
cseg107:02E3  jnz.r     7
cseg107:02E5  mov.b     s3:0xEB2C, 0x1
cseg107:02EA  jmp.r     5
cseg107:02EC  mov.b     s3:0xEB2C, 0x2
cseg107:02F1  mov.b     r0.b.l, s3:0xEB2C
cseg107:02F4  push.w    r0.w
cseg107:02F5  call      cseg107:0x0002
cseg107:02FA  jmp.r     54
cseg107:02FC  cmp.w     s2:r5.w-2, 0xFA
cseg107:0301  jle.r     47
cseg107:0303  mov.b     r0.b.l, s3:0xEACA
cseg107:0306  xor.b     r0.b.h, r0.b.h
cseg107:0308  add.w     r0.w, 0x3
cseg107:030B  cwd
cseg107:030C  mov.w     r1.w, 0x10
cseg107:030F  idiv.w    r1.w
cseg107:0311  xchg.w    r2.w, r0.w
cseg107:0312  or.w      r0.w, r0.w
cseg107:0314  jnz.r     28
cseg107:0316  cmp.b     s3:0xEB2C, 0x1
cseg107:031B  jnz.r     7
cseg107:031D  mov.b     s3:0xEB2C, 0x2
cseg107:0322  jmp.r     5
cseg107:0324  mov.b     s3:0xEB2C, 0x1
cseg107:0329  mov.b     r0.b.l, s3:0xEB2C
cseg107:032C  push.w    r0.w
cseg107:032D  call      cseg107:0x0002
cseg107:0332  leave
cseg107:0333  retf
# endfunc
# func sub_107_0C6A
cseg107:0C6A  push.w    r5.w
cseg107:0C6B  mov.w     r5.w, r4.w
cseg107:0C6D  xor.w     r0.w, r0.w
cseg107:0C6F  call      cseg230:0x05CD
cseg107:0C74  mov.w     s3:0x321A, 0xFB
cseg107:0C7A  leave
cseg107:0C7B  retf
# endfunc
# func sub_107_0AC0
cseg107:0AC0  push.w    r5.w
cseg107:0AC1  mov.w     r5.w, r4.w
cseg107:0AC3  mov.w     r0.w, 0x2
cseg107:0AC6  call      cseg230:0x05CD
cseg107:0ACB  sub.w     r4.w, 0x2
cseg107:0ACE  cmp.b     s3:0x884, 0x0
cseg107:0AD3  jnz.r     3
cseg107:0AD5  jmp.r     165
cseg107:0AD8  les.w     r7.w, s3:0xD14E
cseg107:0ADC  mov.b     r0.b.l, s0:r7.w-31824 (s0)
cseg107:0AE1  xor.b     r0.b.h, r0.b.h
cseg107:0AE3  mov.w     r7.w, r0.w
cseg107:0AE5  mov.w     r6.w, r7.w
cseg107:0AE7  shl.w     r7.w, 0x1
cseg107:0AE9  shl.w     r7.w, 0x1
cseg107:0AEB  add.w     r7.w, r6.w
cseg107:0AED  mov.b     s3:r7.w-9130, 0x2
cseg107:0AF2  dec.b     s3:0xD94B
cseg107:0AF6  push.b    0x66
cseg107:0AF8  push.b    0x78
cseg107:0AFA  push.b    0x70
cseg107:0AFC  push.b    0x69
cseg107:0AFE  call      cseg107:0x1BD5
cseg107:0B03  mov.b     s3:0xD94A, 0x1
cseg107:0B08  mov.b     s3:0xEB28, 0x1
cseg107:0B0D  call      cseg107:0x0334
cseg107:0B12  les.w     r7.w, s3:0xD14E
cseg107:0B16  mov.b     r0.b.l, s0:r7.w+20207 (s0)
cseg107:0B1B  xor.b     r0.b.h, r0.b.h
cseg107:0B1D  mov.w     r7.w, r0.w
cseg107:0B1F  mov.w     r6.w, r7.w
cseg107:0B21  shl.w     r7.w, 0x1
cseg107:0B23  shl.w     r7.w, 0x1
cseg107:0B25  add.w     r7.w, r6.w
cseg107:0B27  mov.b     s3:r7.w-9130, 0x2
cseg107:0B2C  dec.b     s3:0xD94B
cseg107:0B30  push.b    0x70
cseg107:0B32  push.b    0x69
cseg107:0B34  push.b    0x2F
cseg107:0B36  push.b    0x3F
cseg107:0B38  call      cseg107:0x1BD5
cseg107:0B3D  mov.b     r0.b.l, s3:0xD94B
cseg107:0B40  mov.b     s2:r5.w-1, r0.b.l
cseg107:0B43  mov.w     r0.b.l, 0x1
cseg107:0B45  cmp.b     r0.b.l, s2:r5.w-1
cseg107:0B48  ja.r      30
cseg107:0B4A  mov.b     s3:0xD94A, r0.b.l
cseg107:0B4D  jmp.r     4
cseg107:0B4F  inc.b     s3:0xD94A
cseg107:0B53  mov.b     r0.b.l, s3:0xD94A
cseg107:0B56  xor.b     r0.b.h, r0.b.h
cseg107:0B58  imul.w    r7.w, r0.w, 0x14
cseg107:0B5B  mov.b     s3:r7.w-11924, 0x4
cseg107:0B60  mov.b     r0.b.l, s3:0xD94A
cseg107:0B63  cmp.b     r0.b.l, s2:r5.w-1
cseg107:0B66  jnz.r     -25
cseg107:0B68  mov.b     s3:0xD94A, 0x1
cseg107:0B6D  mov.b     s3:0xEB28, 0x1
cseg107:0B72  call      cseg107:0x0334
cseg107:0B77  mov.w     s3:0x321A, 0x140
cseg107:0B7D  leave
cseg107:0B7E  retf
# endfunc
# func sub_107_09C4
cseg107:09C4  push.w    r5.w
cseg107:09C5  mov.w     r5.w, r4.w
cseg107:09C7  mov.w     r0.w, 0x2
cseg107:09CA  call      cseg230:0x05CD
cseg107:09CF  sub.w     r4.w, 0x2
cseg107:09D2  cmp.b     s3:0x884, 0x1
cseg107:09D7  jnz.r     7
cseg107:09D9  call       s3:0x5968
cseg107:09DD  jmp.r     164
cseg107:09E0  push.b    0x31
cseg107:09E2  push.b    0x1
cseg107:09E4  call      cseg221:0x082F
cseg107:09E9  mov.w     s3:0xEB1E, 0x1
cseg107:09EF  jmp.r     4
cseg107:09F1  inc.w     s3:0xEB1E
cseg107:09F5  mov.w     s2:r5.w-2, 0x4F1A
cseg107:09FA  xor.w     r0.w, r0.w
cseg107:09FC  mov.w     s3:0xEB20, r0.w
cseg107:09FF  jmp.r     4
cseg107:0A01  inc.w     s3:0xEB20
cseg107:0A05  mov.w     r0.w, s3:0xEB20
cseg107:0A08  shl.w     r0.w, 0x5
cseg107:0A0B  mov.w     r2.w, r0.w
cseg107:0A0D  mov.w     r7.w, s3:0xEB1E
cseg107:0A11  mov.b     r0.b.l, s3:r7.w+331
cseg107:0A15  xor.b     r0.b.h, r0.b.h
cseg107:0A17  imul.w    r0.w, r0.w, 0x740
cseg107:0A1B  les.w     r7.w, s3:0xD162
cseg107:0A1F  add.w     r7.w, r0.w
cseg107:0A21  add.w     r7.w, r2.w
cseg107:0A23  add.w     r7.w, 0x384
cseg107:0A27  push      s0
cseg107:0A28  push.w    r7.w
cseg107:0A29  mov.w     r0.w, s3:0x176E
cseg107:0A2C  push.w    r0.w
cseg107:0A2D  imul.w    r0.w, s3:0xEB20, 0x140
cseg107:0A33  add.w     r0.w, s2:r5.w-2
cseg107:0A36  mov.w     r7.w, r0.w
cseg107:0A38  pop       s0
cseg107:0A39  push      s0
cseg107:0A3A  push.w    r7.w
cseg107:0A3B  push.b    0x20
cseg107:0A3D  call      cseg230:0x1686
cseg107:0A42  cmp.w     s3:0xEB20, 0x39
cseg107:0A47  jnz.r     -72
cseg107:0A49  cmp.w     s3:0xEB1E, 0x9
cseg107:0A4E  jnb.r     12
cseg107:0A50  mov.b     s3:0xEAC8, 0x0
cseg107:0A55  cmp.b     s3:0xEAC8, 0x1E
cseg107:0A5A  jbe.r     -7
cseg107:0A5C  cmp.w     s3:0xEB1E, 0x9
cseg107:0A61  jnz.r     -114
cseg107:0A63  mov.w     s3:0x31B6, 0xCA
cseg107:0A69  mov.w     s3:0x31B8, 0x1
cseg107:0A6F  mov.w     s3:0x31BA, 0x372
cseg107:0A75  mov.b     s3:0x31D4, 0x1
cseg107:0A7A  mov.b     s3:0x31D5, 0x1
cseg107:0A7F  call      cseg222:0x01DE
cseg107:0A84  leave
cseg107:0A85  retf
# endfunc
# func sub_107_0A86
cseg107:0A86  push.w    r5.w
cseg107:0A87  mov.w     r5.w, r4.w
cseg107:0A89  xor.w     r0.w, r0.w
cseg107:0A8B  call      cseg230:0x05CD
cseg107:0A90  cmp.b     s3:0x884, 0x0
cseg107:0A95  jnz.r     6
cseg107:0A97  call       s3:0x5974
cseg107:0A9B  jmp.r     33
cseg107:0A9D  mov.w     s3:0x31B6, 0xCD
cseg107:0AA3  mov.w     s3:0x31B8, 0x1
cseg107:0AA9  mov.w     s3:0x31BA, 0x375
cseg107:0AAF  mov.b     s3:0x31D4, 0x1
cseg107:0AB4  mov.b     s3:0x31D5, 0x1
cseg107:0AB9  call      cseg222:0x01DE
cseg107:0ABE  leave
cseg107:0ABF  retf
# endfunc
# func sub_107_071D
cseg107:071D  push.w    r5.w
cseg107:071E  mov.w     r5.w, r4.w
cseg107:0720  xor.w     r0.w, r0.w
cseg107:0722  call      cseg230:0x05CD
cseg107:0727  mov.w     s3:0x31B6, 0xC9
cseg107:072D  mov.w     s3:0x31B8, 0x1
cseg107:0733  mov.w     s3:0x31BA, 0x371
cseg107:0739  mov.b     s3:0x31D4, 0x1
cseg107:073E  mov.b     s3:0x31D5, 0x1
cseg107:0743  call      cseg222:0x01DE
cseg107:0748  leave
cseg107:0749  retf
# endfunc
# func sub_107_0B7F
cseg107:0B7F  push.w    r5.w
cseg107:0B80  mov.w     r5.w, r4.w
cseg107:0B82  xor.w     r0.w, r0.w
cseg107:0B84  call      cseg230:0x05CD
cseg107:0B89  dec.b     s3:0xD94B
cseg107:0B8D  les.w     r7.w, s3:0xD14E
cseg107:0B91  mov.b     r0.b.l, s0:r7.w-29210 (s0)
cseg107:0B96  xor.b     r0.b.h, r0.b.h
cseg107:0B98  mov.w     r7.w, r0.w
cseg107:0B9A  mov.w     r6.w, r7.w
cseg107:0B9C  shl.w     r7.w, 0x1
cseg107:0B9E  shl.w     r7.w, 0x1
cseg107:0BA0  add.w     r7.w, r6.w
cseg107:0BA2  mov.b     s3:r7.w-9130, 0x2
cseg107:0BA7  push.w    0xA6
cseg107:0BAA  push.b    0x78
cseg107:0BAC  push.w    0xA6
cseg107:0BAF  push.b    0x71
cseg107:0BB1  call      cseg107:0x1BD5
cseg107:0BB6  mov.b     s3:0xD94A, 0x1
cseg107:0BBB  mov.b     s3:0xEB28, 0x1
cseg107:0BC0  call      cseg107:0x0334
cseg107:0BC5  mov.b     s3:0xD94A, 0x0
cseg107:0BCA  mov.w     s3:0xEB20, 0x9
cseg107:0BD0  jmp.r     4
cseg107:0BD2  dec.w     s3:0xEB20
cseg107:0BD6  mov.w     s3:0xD168, 0xA6
cseg107:0BDC  mov.w     s3:0xD16A, 0x71
cseg107:0BE2  mov.b     s3:0xD16C, 0x1
cseg107:0BE7  cmp.w     s3:0xEB20, 0x9
cseg107:0BEC  jnz.r     5
cseg107:0BEE  mov.b     s3:0xD94C, 0x0
cseg107:0BF3  mov.b     r0.b.l, s3:0xD94C
cseg107:0BF6  mov.b     s3:0xD16D, r0.b.l
cseg107:0BF9  cmp.b     s3:0xD94C, 0x6
cseg107:0BFE  jnz.r     7
cseg107:0C00  mov.b     s3:0xD94C, 0x1
cseg107:0C05  jmp.r     4
cseg107:0C07  inc.b     s3:0xD94C
cseg107:0C0B  mov.b     s3:0xD16E, 0x1
cseg107:0C10  mov.w     s3:0xD16F, 0x1E
cseg107:0C16  mov.w     r0.w, s3:0xEB20
cseg107:0C19  mov.w     r6.w, r0.w
cseg107:0C1B  shl.w     r0.w, 0x1
cseg107:0C1D  add.w     r0.w, r6.w
cseg107:0C1F  add.w     r0.w, 0x17
cseg107:0C22  mov.w     s3:0xD171, r0.w
cseg107:0C25  mov.b     s3:0xD173, 0x1
cseg107:0C2A  xor.w     r0.w, r0.w
cseg107:0C2C  mov.w     s3:0xD174, r0.w
cseg107:0C2F  mov.b     s3:0xD176, 0x1
cseg107:0C34  mov.w     s3:0xD177, 0x3
cseg107:0C3A  mov.b     s3:0xD179, 0x32
cseg107:0C3F  mov.b     r0.b.l, s3:0xD16C
cseg107:0C42  push.w    r0.w
cseg107:0C43  mov.b     r0.b.l, s3:0xD16D
cseg107:0C46  push.w    r0.w
cseg107:0C47  call      cseg229:0x5781
cseg107:0C4C  mov.b     s3:0xEAC8, 0x0
cseg107:0C51  cmp.b     s3:0xEAC8, 0xF
cseg107:0C56  jnz.r     -7
cseg107:0C58  cmp.w     s3:0xEB20, 0x0
cseg107:0C5D  jz.r      3
cseg107:0C5F  jmp.r     -144
cseg107:0C62  mov.w     s3:0x321A, 0x12D
cseg107:0C68  leave
cseg107:0C69  retf
# endfunc
# func sub_107_0777
cseg107:0777  push.w    r5.w
cseg107:0778  mov.w     r5.w, r4.w
cseg107:077A  xor.w     r0.w, r0.w
cseg107:077C  call      cseg230:0x05CD
cseg107:0781  mov.w     s3:0x31B6, 0xCB
cseg107:0787  mov.w     s3:0x31B8, 0x1
cseg107:078D  mov.w     s3:0x31BA, 0x373
cseg107:0793  mov.b     s3:0x31D4, 0x1
cseg107:0798  mov.b     s3:0x31D5, 0x1
cseg107:079D  call      cseg222:0x01DE
cseg107:07A2  leave
cseg107:07A3  retf
# endfunc
# func sub_107_0C7C
cseg107:0C7C  push.w    r5.w
cseg107:0C7D  mov.w     r5.w, r4.w
cseg107:0C7F  xor.w     r0.w, r0.w
cseg107:0C81  call      cseg230:0x05CD
cseg107:0C86  mov.w     s3:0x321A, 0xF0
cseg107:0C8C  leave
cseg107:0C8D  retf
# endfunc
# func sub_107_074A
cseg107:074A  push.w    r5.w
cseg107:074B  mov.w     r5.w, r4.w
cseg107:074D  xor.w     r0.w, r0.w
cseg107:074F  call      cseg230:0x05CD
cseg107:0754  mov.w     s3:0x31B6, 0xCC
cseg107:075A  mov.w     s3:0x31B8, 0x1
cseg107:0760  mov.w     s3:0x31BA, 0x374
cseg107:0766  mov.b     s3:0x31D4, 0x1
cseg107:076B  mov.b     s3:0x31D5, 0x1
cseg107:0770  call      cseg222:0x01DE
cseg107:0775  leave
cseg107:0776  retf
# endfunc
# func sub_107_08FA
cseg107:08FA  push.w    r5.w
cseg107:08FB  mov.w     r5.w, r4.w
cseg107:08FD  mov.w     r0.w, 0x2
cseg107:0900  call      cseg230:0x05CD
cseg107:0905  sub.w     r4.w, 0x2
cseg107:0908  cmp.b     s3:0x884, 0x1
cseg107:090D  jnz.r     7
cseg107:090F  call       s3:0x5968
cseg107:0913  jmp.r     172
cseg107:0916  mov.w     s3:0xEB1E, 0x1
cseg107:091C  jmp.r     4
cseg107:091E  inc.w     s3:0xEB1E
cseg107:0922  mov.w     s2:r5.w-2, 0x4F1A
cseg107:0927  xor.w     r0.w, r0.w
cseg107:0929  mov.w     s3:0xEB20, r0.w
cseg107:092C  jmp.r     4
cseg107:092E  inc.w     s3:0xEB20
cseg107:0932  mov.w     r0.w, s3:0xEB20
cseg107:0935  shl.w     r0.w, 0x5
cseg107:0938  mov.w     r2.w, r0.w
cseg107:093A  mov.w     r7.w, s3:0xEB1E
cseg107:093E  mov.b     r0.b.l, s3:r7.w+321
cseg107:0942  xor.b     r0.b.h, r0.b.h
cseg107:0944  imul.w    r0.w, r0.w, 0x740
cseg107:0948  les.w     r7.w, s3:0xD162
cseg107:094C  add.w     r7.w, r0.w
cseg107:094E  add.w     r7.w, r2.w
cseg107:0950  add.w     r7.w, 0x384
cseg107:0954  push      s0
cseg107:0955  push.w    r7.w
cseg107:0956  mov.w     r0.w, s3:0x176E
cseg107:0959  push.w    r0.w
cseg107:095A  imul.w    r0.w, s3:0xEB20, 0x140
cseg107:0960  add.w     r0.w, s2:r5.w-2
cseg107:0963  mov.w     r7.w, r0.w
cseg107:0965  pop       s0
cseg107:0966  push      s0
cseg107:0967  push.w    r7.w
cseg107:0968  push.b    0x20
cseg107:096A  call      cseg230:0x1686
cseg107:096F  cmp.w     s3:0xEB20, 0x39
cseg107:0974  jnz.r     -72
cseg107:0976  cmp.w     s3:0xEB1E, 0x9
cseg107:097B  jnz.r     9
cseg107:097D  push.b    0xD
cseg107:097F  push.b    0x1
cseg107:0981  call      cseg221:0x082F
cseg107:0986  cmp.w     s3:0xEB1E, 0x8
cseg107:098B  jnb.r     12
cseg107:098D  mov.b     s3:0xEAC8, 0x0
cseg107:0992  cmp.b     s3:0xEAC8, 0x1E
cseg107:0997  jbe.r     -7
cseg107:0999  cmp.w     s3:0xEB1E, 0x8
cseg107:099E  jnz.r     12
cseg107:09A0  mov.b     s3:0xEAC8, 0x0
cseg107:09A5  cmp.b     s3:0xEAC8, 0xA
cseg107:09AA  jbe.r     -7
cseg107:09AC  cmp.w     s3:0xEB1E, 0x9
cseg107:09B1  jz.r      3
cseg107:09B3  jmp.r     -152
cseg107:09B6  mov.b     s3:0x884, 0x1
cseg107:09BB  push.b    0x1
cseg107:09BD  call      cseg107:0x0F0A
cseg107:09C2  leave
cseg107:09C3  retf
# endfunc
# func sub_107_07A4
cseg107:07A4  push.w    r5.w
cseg107:07A5  mov.w     r5.w, r4.w
cseg107:07A7  xor.w     r0.w, r0.w
cseg107:07A9  call      cseg230:0x05CD
cseg107:07AE  mov.w     s3:0x31B6, 0xCE
cseg107:07B4  mov.w     s3:0x31B8, 0x2
cseg107:07BA  mov.w     s3:0x31BA, 0x376
cseg107:07C0  mov.b     s3:0x31D4, 0x1
cseg107:07C5  mov.b     s3:0x31D5, 0x1
cseg107:07CA  call      cseg222:0x01DE
cseg107:07CF  leave
cseg107:07D0  retf
# endfunc
# func sub_107_07D1
cseg107:07D1  push.w    r5.w
cseg107:07D2  mov.w     r5.w, r4.w
cseg107:07D4  xor.w     r0.w, r0.w
cseg107:07D6  call      cseg230:0x05CD
cseg107:07DB  mov.w     s3:0x31B6, 0xD0
cseg107:07E1  mov.w     s3:0x31B8, 0x1
cseg107:07E7  mov.w     s3:0x31BA, 0x377
cseg107:07ED  mov.w     s3:0x31BC, 0xD1
cseg107:07F3  mov.w     s3:0x31BE, 0x2
cseg107:07F9  mov.w     s3:0x31C0, 0x378
cseg107:07FF  mov.b     s3:0x31D4, 0x2
cseg107:0804  mov.b     s3:0x31D5, 0x1
cseg107:0809  call      cseg222:0x01DE
cseg107:080E  leave
cseg107:080F  retf
# endfunc
# func sub_107_0810
cseg107:0810  push.w    r5.w
cseg107:0811  mov.w     r5.w, r4.w
cseg107:0813  xor.w     r0.w, r0.w
cseg107:0815  call      cseg230:0x05CD
cseg107:081A  mov.w     s3:0x31B6, 0xD3
cseg107:0820  mov.w     s3:0x31B8, 0x1
cseg107:0826  mov.w     s3:0x31BA, 0x379
cseg107:082C  mov.w     s3:0x31BC, 0xD4
cseg107:0832  mov.w     s3:0x31BE, 0x1
cseg107:0838  mov.w     s3:0x31C0, 0x37A
cseg107:083E  mov.w     s3:0x31C2, 0xD5
cseg107:0844  mov.w     s3:0x31C4, 0x1
cseg107:084A  mov.w     s3:0x31C6, 0x37B
cseg107:0850  mov.b     s3:0x31D4, 0x3
cseg107:0855  mov.b     s3:0x31D5, 0x1
cseg107:085A  call      cseg222:0x01DE
cseg107:085F  leave
cseg107:0860  retf
# endfunc
# func sub_107_0861
cseg107:0861  push.w    r5.w
cseg107:0862  mov.w     r5.w, r4.w
cseg107:0864  xor.w     r0.w, r0.w
cseg107:0866  call      cseg230:0x05CD
cseg107:086B  mov.w     s3:0x31B6, 0xD6
cseg107:0871  mov.w     s3:0x31B8, 0x1
cseg107:0877  mov.w     s3:0x31BA, 0x37C
cseg107:087D  mov.w     s3:0x31BC, 0xD7
cseg107:0883  mov.w     s3:0x31BE, 0x1
cseg107:0889  mov.w     s3:0x31C0, 0x37D
cseg107:088F  mov.b     s3:0x31D4, 0x2
cseg107:0894  mov.b     s3:0x31D5, 0x1
cseg107:0899  call      cseg222:0x01DE
cseg107:089E  leave
cseg107:089F  retf
# endfunc
# func sub_107_08A0
cseg107:08A0  push.w    r5.w
cseg107:08A1  mov.w     r5.w, r4.w
cseg107:08A3  xor.w     r0.w, r0.w
cseg107:08A5  call      cseg230:0x05CD
cseg107:08AA  mov.w     s3:0x31B6, 0xDC
cseg107:08B0  mov.w     s3:0x31B8, 0x3
cseg107:08B6  mov.w     s3:0x31BA, 0x37F
cseg107:08BC  mov.b     s3:0x31D4, 0x1
cseg107:08C1  mov.b     s3:0x31D5, 0x1
cseg107:08C6  call      cseg222:0x01DE
cseg107:08CB  leave
cseg107:08CC  retf
# endfunc
# func sub_107_08CD
cseg107:08CD  push.w    r5.w
cseg107:08CE  mov.w     r5.w, r4.w
cseg107:08D0  xor.w     r0.w, r0.w
cseg107:08D2  call      cseg230:0x05CD
cseg107:08D7  mov.w     s3:0x31B6, 0xDA
cseg107:08DD  mov.w     s3:0x31B8, 0x2
cseg107:08E3  mov.w     s3:0x31BA, 0x37E
cseg107:08E9  mov.b     s3:0x31D4, 0x1
cseg107:08EE  mov.b     s3:0x31D5, 0x1
cseg107:08F3  call      cseg222:0x01DE
cseg107:08F8  leave
cseg107:08F9  retf
# endfunc
# func sub_107_0C8E
cseg107:0C8E  push.w    r5.w
cseg107:0C8F  mov.w     r5.w, r4.w
cseg107:0C91  mov.w     r0.w, 0x2
cseg107:0C94  call      cseg230:0x05CD
cseg107:0C99  sub.w     r4.w, 0x2
cseg107:0C9C  mov.w     s2:r5.w-2, 0x4F20
cseg107:0CA1  xor.w     r0.w, r0.w
cseg107:0CA3  mov.w     s3:0xEB20, r0.w
cseg107:0CA6  jmp.r     4
cseg107:0CA8  inc.w     s3:0xEB20
cseg107:0CAC  imul.w    r0.w, s3:0xEB20, 0x1A
cseg107:0CB1  les.w     r7.w, s3:0xD162
cseg107:0CB5  add.w     r7.w, r0.w
cseg107:0CB7  add.w     r7.w, 0x562
cseg107:0CBB  push      s0
cseg107:0CBC  push.w    r7.w
cseg107:0CBD  imul.w    r0.w, s3:0xEB20, 0x140
cseg107:0CC3  add.w     r0.w, s2:r5.w-2
cseg107:0CC6  les.w     r7.w, s3:0xD14A
cseg107:0CCA  add.w     r7.w, r0.w
cseg107:0CCC  push      s0
cseg107:0CCD  push.w    r7.w
cseg107:0CCE  push.b    0x1A
cseg107:0CD0  call      cseg230:0x1686
cseg107:0CD5  cmp.w     s3:0xEB20, 0x34
cseg107:0CDA  jnz.r     -52
cseg107:0CDC  leave
cseg107:0CDD  retf
# endfunc
# func sub_107_1BD5
cseg107:1BD5  push.w    r5.w
cseg107:1BD6  mov.w     r5.w, r4.w
cseg107:1BD8  mov.w     r0.w, 0xA
cseg107:1BDB  call      cseg230:0x05CD
cseg107:1BE0  sub.w     r4.w, 0xA
cseg107:1BE3  mov.w     r0.w, s2:r5.w+12
cseg107:1BE6  cmp.w     r0.w, s2:r5.w+8
cseg107:1BE9  jnz.r     11
cseg107:1BEB  mov.w     r0.w, s2:r5.w+10
cseg107:1BEE  cmp.w     r0.w, s2:r5.w+6
cseg107:1BF1  jnz.r     3
cseg107:1BF3  jmp.r     501
cseg107:1BF6  mov.b     r0.b.l, s3:0xD94B
cseg107:1BF9  xor.b     r0.b.h, r0.b.h
cseg107:1BFB  imul.w    r7.w, r0.w, 0x14
cseg107:1BFE  mov.w     r0.w, s3:r7.w-11928
cseg107:1C02  mov.w     s3:0xD168, r0.w
cseg107:1C05  mov.b     r0.b.l, s3:0xD94B
cseg107:1C08  xor.b     r0.b.h, r0.b.h
cseg107:1C0A  imul.w    r7.w, r0.w, 0x14
cseg107:1C0D  mov.w     r0.w, s3:r7.w-11926
cseg107:1C11  mov.w     s3:0xD16A, r0.w
cseg107:1C14  mov.b     r0.b.l, s3:0xD94B
cseg107:1C17  xor.b     r0.b.h, r0.b.h
cseg107:1C19  imul.w    r7.w, r0.w, 0x14
cseg107:1C1C  mov.b     r0.b.l, s3:r7.w-11924
cseg107:1C20  mov.b     s3:0xD16C, r0.b.l
cseg107:1C23  mov.b     r0.b.l, s3:0xD94B
cseg107:1C26  xor.b     r0.b.h, r0.b.h
cseg107:1C28  imul.w    r7.w, r0.w, 0x14
cseg107:1C2B  mov.b     r0.b.l, s3:r7.w-11923
cseg107:1C2F  mov.b     s3:0xD16D, r0.b.l
cseg107:1C32  mov.b     r0.b.l, s3:0xD94B
cseg107:1C35  xor.b     r0.b.h, r0.b.h
cseg107:1C37  imul.w    r7.w, r0.w, 0x14
cseg107:1C3A  mov.b     r0.b.l, s3:r7.w-11922
cseg107:1C3E  mov.b     s3:0xD16E, r0.b.l
cseg107:1C41  mov.b     r0.b.l, s3:0xD94B
cseg107:1C44  xor.b     r0.b.h, r0.b.h
cseg107:1C46  imul.w    r7.w, r0.w, 0x14
cseg107:1C49  mov.w     r0.w, s3:r7.w-11921
cseg107:1C4D  mov.w     s3:0xD16F, r0.w
cseg107:1C50  mov.b     r0.b.l, s3:0xD94B
cseg107:1C53  xor.b     r0.b.h, r0.b.h
cseg107:1C55  imul.w    r7.w, r0.w, 0x14
cseg107:1C58  mov.w     r0.w, s3:r7.w-11919
cseg107:1C5C  mov.w     s3:0xD171, r0.w
cseg107:1C5F  mov.b     r0.b.l, s3:0xD94B
cseg107:1C62  xor.b     r0.b.h, r0.b.h
cseg107:1C64  imul.w    r7.w, r0.w, 0x14
cseg107:1C67  mov.b     r0.b.l, s3:r7.w-11917
cseg107:1C6B  mov.b     s3:0xD173, r0.b.l
cseg107:1C6E  mov.b     r0.b.l, s3:0xD94B
cseg107:1C71  xor.b     r0.b.h, r0.b.h
cseg107:1C73  imul.w    r7.w, r0.w, 0x14
cseg107:1C76  mov.w     r0.w, s3:r7.w-11916
cseg107:1C7A  mov.w     s3:0xD174, r0.w
cseg107:1C7D  mov.b     r0.b.l, s3:0xD94B
cseg107:1C80  xor.b     r0.b.h, r0.b.h
cseg107:1C82  imul.w    r7.w, r0.w, 0x14
cseg107:1C85  mov.b     r0.b.l, s3:r7.w-11914
cseg107:1C89  mov.b     s3:0xD176, r0.b.l
cseg107:1C8C  mov.b     r0.b.l, s3:0xD94B
cseg107:1C8F  xor.b     r0.b.h, r0.b.h
cseg107:1C91  imul.w    r7.w, r0.w, 0x14
cseg107:1C94  mov.w     r0.w, s3:r7.w-11913
cseg107:1C98  mov.w     s3:0xD177, r0.w
cseg107:1C9B  mov.b     r0.b.l, s3:0xD94B
cseg107:1C9E  xor.b     r0.b.h, r0.b.h
cseg107:1CA0  imul.w    r7.w, r0.w, 0x14
cseg107:1CA3  mov.b     r0.b.l, s3:r7.w-11911
cseg107:1CA7  mov.b     s3:0xD179, r0.b.l
cseg107:1CAA  mov.b     s3:0xD94B, 0x1
cseg107:1CAF  imul.w    r0.w, s2:r5.w+10, 0x140
cseg107:1CB4  add.w     r0.w, s2:r5.w+12
cseg107:1CB7  les.w     r7.w, s3:0xD14E
cseg107:1CBB  add.w     r7.w, r0.w
cseg107:1CBD  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1CC0  xor.b     r0.b.h, r0.b.h
cseg107:1CC2  mov.w     r7.w, r0.w
cseg107:1CC4  mov.w     r6.w, r7.w
cseg107:1CC6  shl.w     r7.w, 0x1
cseg107:1CC8  shl.w     r7.w, 0x1
cseg107:1CCA  add.w     r7.w, r6.w
cseg107:1CCC  mov.b     r0.b.l, s3:r7.w-9130
cseg107:1CD0  mov.b     s2:r5.w-5, r0.b.l
cseg107:1CD3  imul.w    r0.w, s2:r5.w+6, 0x140
cseg107:1CD8  add.w     r0.w, s2:r5.w+8
cseg107:1CDB  les.w     r7.w, s3:0xD14E
cseg107:1CDF  add.w     r7.w, r0.w
cseg107:1CE1  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1CE4  xor.b     r0.b.h, r0.b.h
cseg107:1CE6  mov.w     r7.w, r0.w
cseg107:1CE8  mov.w     r6.w, r7.w
cseg107:1CEA  shl.w     r7.w, 0x1
cseg107:1CEC  shl.w     r7.w, 0x1
cseg107:1CEE  add.w     r7.w, r6.w
cseg107:1CF0  mov.b     r0.b.l, s3:r7.w-9130
cseg107:1CF4  mov.b     s2:r5.w-6, r0.b.l
cseg107:1CF7  mov.b     r0.b.l, s2:r5.w-5
cseg107:1CFA  mov.b     s2:r5.w-7, r0.b.l
cseg107:1CFD  mov.b     s2:r5.w-9, 0x1
cseg107:1D01  mov.b     r0.b.l, s2:r5.w-7
cseg107:1D04  cmp.b     r0.b.l, s2:r5.w-6
cseg107:1D07  jnz.r     3
cseg107:1D09  jmp.r     194
cseg107:1D0C  mov.b     r0.b.l, s2:r5.w-9
cseg107:1D0F  xor.b     r0.b.h, r0.b.h
cseg107:1D11  push.w    r0.w
cseg107:1D12  mov.b     r0.b.l, s2:r5.w-6
cseg107:1D15  xor.b     r0.b.h, r0.b.h
cseg107:1D17  shl.w     r0.w, 0x1
cseg107:1D19  mov.w     r3.w, r0.w
cseg107:1D1B  mov.b     r0.b.l, s2:r5.w-5
cseg107:1D1E  xor.b     r0.b.h, r0.b.h
cseg107:1D20  shl.w     r0.w, 0x1
cseg107:1D22  mov.w     r6.w, r0.w
cseg107:1D24  shl.w     r0.w, 0x1
cseg107:1D26  add.w     r0.w, r6.w
cseg107:1D28  mov.w     r1.w, r0.w
cseg107:1D2A  mov.w     r0.w, 0x5340
cseg107:1D2D  mov.w     r2.w, s3:0xFD18
cseg107:1D31  mov.w     r7.w, r0.w
cseg107:1D33  mov.w     s0, r2.w
cseg107:1D35  add.w     r7.w, r1.w
cseg107:1D37  add.w     r7.w, r3.w
cseg107:1D39  pop.w     r0.w
cseg107:1D3A  add.w     r7.w, r0.w
cseg107:1D3C  mov.b     r0.b.l, s0:r7.w+45 (s0)
cseg107:1D40  mov.b     s2:r5.w-8, r0.b.l
cseg107:1D43  inc.b     s2:r5.w-9
cseg107:1D46  mov.b     r0.b.l, s2:r5.w-8
cseg107:1D49  cmp.b     r0.b.l, s2:r5.w-6
cseg107:1D4C  jz.r      37
cseg107:1D4E  lea.w     r7.w, s2:r5.w+12
cseg107:1D51  push      s2
cseg107:1D52  push.w    r7.w
cseg107:1D53  lea.w     r7.w, s2:r5.w+10
cseg107:1D56  push      s2
cseg107:1D57  push.w    r7.w
cseg107:1D58  lea.w     r7.w, s2:r5.w-2
cseg107:1D5B  push      s2
cseg107:1D5C  push.w    r7.w
cseg107:1D5D  lea.w     r7.w, s2:r5.w-4
cseg107:1D60  push      s2
cseg107:1D61  push.w    r7.w
cseg107:1D62  lea.w     r7.w, s2:r5.w-7
cseg107:1D65  push      s2
cseg107:1D66  push.w    r7.w
cseg107:1D67  lea.w     r7.w, s2:r5.w-8
cseg107:1D6A  push      s2
cseg107:1D6B  push.w    r7.w
cseg107:1D6C  call      cseg107:0x0FA6
cseg107:1D71  jmp.r     45
cseg107:1D73  lea.w     r7.w, s2:r5.w+12
cseg107:1D76  push      s2
cseg107:1D77  push.w    r7.w
cseg107:1D78  lea.w     r7.w, s2:r5.w+10
cseg107:1D7B  push      s2
cseg107:1D7C  push.w    r7.w
cseg107:1D7D  lea.w     r7.w, s2:r5.w+8
cseg107:1D80  push      s2
cseg107:1D81  push.w    r7.w
cseg107:1D82  lea.w     r7.w, s2:r5.w+6
cseg107:1D85  push      s2
cseg107:1D86  push.w    r7.w
cseg107:1D87  lea.w     r7.w, s2:r5.w-2
cseg107:1D8A  push      s2
cseg107:1D8B  push.w    r7.w
cseg107:1D8C  lea.w     r7.w, s2:r5.w-4
cseg107:1D8F  push      s2
cseg107:1D90  push.w    r7.w
cseg107:1D91  lea.w     r7.w, s2:r5.w-7
cseg107:1D94  push      s2
cseg107:1D95  push.w    r7.w
cseg107:1D96  lea.w     r7.w, s2:r5.w-8
cseg107:1D99  push      s2
cseg107:1D9A  push.w    r7.w
cseg107:1D9B  call      cseg107:0x148A
cseg107:1DA0  lea.w     r7.w, s2:r5.w+12
cseg107:1DA3  push      s2
cseg107:1DA4  push.w    r7.w
cseg107:1DA5  lea.w     r7.w, s2:r5.w+10
cseg107:1DA8  push      s2
cseg107:1DA9  push.w    r7.w
cseg107:1DAA  lea.w     r7.w, s2:r5.w-2
cseg107:1DAD  push      s2
cseg107:1DAE  push.w    r7.w
cseg107:1DAF  lea.w     r7.w, s2:r5.w-4
cseg107:1DB2  push      s2
cseg107:1DB3  push.w    r7.w
cseg107:1DB4  call      cseg229:0x4915
cseg107:1DB9  mov.w     r0.w, s2:r5.w-2
cseg107:1DBC  mov.w     s2:r5.w+12, r0.w
cseg107:1DBF  mov.w     r0.w, s2:r5.w-4
cseg107:1DC2  mov.w     s2:r5.w+10, r0.w
cseg107:1DC5  mov.b     r0.b.l, s2:r5.w-8
cseg107:1DC8  mov.b     s2:r5.w-7, r0.b.l
cseg107:1DCB  jmp.r     -205
cseg107:1DCE  lea.w     r7.w, s2:r5.w+12
cseg107:1DD1  push      s2
cseg107:1DD2  push.w    r7.w
cseg107:1DD3  lea.w     r7.w, s2:r5.w+10
cseg107:1DD6  push      s2
cseg107:1DD7  push.w    r7.w
cseg107:1DD8  lea.w     r7.w, s2:r5.w+8
cseg107:1DDB  push      s2
cseg107:1DDC  push.w    r7.w
cseg107:1DDD  lea.w     r7.w, s2:r5.w+6
cseg107:1DE0  push      s2
cseg107:1DE1  push.w    r7.w
cseg107:1DE2  call      cseg229:0x4915
cseg107:1DE7  dec.b     s3:0xD94B
cseg107:1DEB  leave
cseg107:1DEC  retf      8
# endfunc
# func sub_107_0334
cseg107:0334  push.w    r5.w
cseg107:0335  mov.w     r5.w, r4.w
cseg107:0337  xor.w     r0.w, r0.w
cseg107:0339  call      cseg230:0x05CD
cseg107:033E  mov.b     r0.b.l, s3:0xEAC8
cseg107:0341  mov.b     s3:0xEAC9, r0.b.l
cseg107:0344  mov.b     s3:0xEACA, 0x0
cseg107:0349  mov.b     r0.b.l, s3:0xEACA
cseg107:034C  xor.b     r0.b.h, r0.b.h
cseg107:034E  inc.w     r0.w
cseg107:034F  cwd
cseg107:0350  mov.w     r1.w, 0x10
cseg107:0353  idiv.w    r1.w
cseg107:0355  xchg.w    r2.w, r0.w
cseg107:0356  or.w      r0.w, r0.w
cseg107:0358  jnz.r     62
cseg107:035A  mov.b     r0.b.l, s3:0xD94A
cseg107:035D  cmp.b     r0.b.l, s3:0xD94B
cseg107:0361  jbe.r     11
cseg107:0363  mov.b     s3:0xEB28, 0x0
cseg107:0368  mov.b     r0.b.l, s3:0xD94A
cseg107:036B  mov.b     s3:0xD94B, r0.b.l
cseg107:036E  cmp.b     s3:0xEB28, 0x0
cseg107:0373  jz.r      35
cseg107:0375  mov.b     r0.b.l, s3:0xD94A
cseg107:0378  xor.b     r0.b.h, r0.b.h
cseg107:037A  imul.w    r7.w, r0.w, 0x14
cseg107:037D  mov.b     r0.b.l, s3:r7.w-11924
cseg107:0381  push.w    r0.w
cseg107:0382  mov.b     r0.b.l, s3:0xD94A
cseg107:0385  xor.b     r0.b.h, r0.b.h
cseg107:0387  imul.w    r7.w, r0.w, 0x14
cseg107:038A  mov.b     r0.b.l, s3:r7.w-11923
cseg107:038E  push.w    r0.w
cseg107:038F  call      cseg229:0x5781
cseg107:0394  inc.b     s3:0xD94A
cseg107:0398  call      cseg107:0x017D
cseg107:039D  mov.b     r0.b.l, s3:0xEAC9
cseg107:03A0  cmp.b     r0.b.l, s3:0xEAC8
cseg107:03A4  jz.r      -9
cseg107:03A6  mov.b     r0.b.l, s3:0xEAC8
cseg107:03A9  mov.b     s3:0xEAC9, r0.b.l
cseg107:03AC  cmp.b     s3:0xEACA, 0x3F
cseg107:03B1  jnz.r     7
cseg107:03B3  mov.b     s3:0xEACA, 0x0
cseg107:03B8  jmp.r     4
cseg107:03BA  inc.b     s3:0xEACA
cseg107:03BE  cmp.b     s3:0xEB28, 0x0
cseg107:03C3  jnz.r     -124
cseg107:03C5  leave
cseg107:03C6  retf
# endfunc
# func sub_107_0F52
cseg107:0F52  push.w    r5.w
cseg107:0F53  mov.w     r5.w, r4.w
cseg107:0F55  xor.w     r0.w, r0.w
cseg107:0F57  call      cseg230:0x05CD
cseg107:0F5C  les.w     r7.w, s2:r5.w+6
cseg107:0F5F  cmp.w     s0:r7.w, 0x8F (s0)
cseg107:0F64  jle.r     5
cseg107:0F66  mov.w     s0:r7.w, 0x8F (s0)
cseg107:0F6B  les.w     r7.w, s2:r5.w+6
cseg107:0F6E  cmp.w     s0:r7.w, 0x8F (s0)
cseg107:0F73  jge.r     3
cseg107:0F75  inc.w     s0:r7.w (s0)
cseg107:0F78  les.w     r7.w, s2:r5.w+6
cseg107:0F7B  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg107:0F80  les.w     r7.w, s2:r5.w+10
cseg107:0F83  add.w     r0.w, s0:r7.w (s0)
cseg107:0F86  les.w     r7.w, s3:0xD14E
cseg107:0F8A  add.w     r7.w, r0.w
cseg107:0F8C  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:0F8F  xor.b     r0.b.h, r0.b.h
cseg107:0F91  mov.w     r7.w, r0.w
cseg107:0F93  mov.w     r6.w, r7.w
cseg107:0F95  shl.w     r7.w, 0x1
cseg107:0F97  shl.w     r7.w, 0x1
cseg107:0F99  add.w     r7.w, r6.w
cseg107:0F9B  cmp.b     s3:r7.w-9130, 0x0
cseg107:0FA0  jbe.r     -55
cseg107:0FA2  leave
cseg107:0FA3  retf      8
# endfunc
# func sub_107_0FA6
cseg107:0FA6  push.w    r5.w
cseg107:0FA7  mov.w     r5.w, r4.w
cseg107:0FA9  mov.w     r0.w, 0x12
cseg107:0FAC  call      cseg230:0x05CD
cseg107:0FB1  sub.w     r4.w, 0x12
cseg107:0FB4  les.w     r7.w, s2:r5.w+6
cseg107:0FB7  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:0FBA  xor.b     r0.b.h, r0.b.h
cseg107:0FBC  shl.w     r0.w, 0x1
cseg107:0FBE  mov.w     r6.w, r0.w
cseg107:0FC0  shl.w     r0.w, 0x1
cseg107:0FC2  add.w     r0.w, r6.w
cseg107:0FC4  mov.w     r3.w, r0.w
cseg107:0FC6  les.w     r7.w, s2:r5.w+10
cseg107:0FC9  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:0FCC  xor.b     r0.b.h, r0.b.h
cseg107:0FCE  imul.w    r0.w, r0.w, 0x12
cseg107:0FD1  mov.w     r1.w, r0.w
cseg107:0FD3  mov.w     r0.w, 0x5340
cseg107:0FD6  mov.w     r2.w, s3:0xFD18
cseg107:0FDA  mov.w     r7.w, r0.w
cseg107:0FDC  mov.w     s0, r2.w
cseg107:0FDE  add.w     r7.w, r1.w
cseg107:0FE0  add.w     r7.w, r3.w
cseg107:0FE2  mov.w     r0.w, s0:r7.w-24 (s0)
cseg107:0FE6  xor.w     r2.w, r2.w
cseg107:0FE8  mov.w     r1.w, 0x140
cseg107:0FEB  div.w     r1.w
cseg107:0FED  xor.w     r2.w, r2.w
cseg107:0FEF  mov.w     r1.w, r0.w
cseg107:0FF1  mov.w     r3.w, r2.w
cseg107:0FF3  les.w     r7.w, s2:r5.w+22
cseg107:0FF6  mov.w     r0.w, s0:r7.w (s0)
cseg107:0FF9  cwd
cseg107:0FFA  sub.w     r0.w, r1.w
cseg107:0FFC  sbb.w     r2.w, r3.w
cseg107:0FFE  or.w      r2.w, r2.w
cseg107:1000  jns.r     7
cseg107:1002  not       r2.w
cseg107:1004  neg       r0.w
cseg107:1006  sbb.w     r2.w, 0xFF
cseg107:1009  mov.w     r1.w, r0.w
cseg107:100B  mov.w     r3.w, r2.w
cseg107:100D  call      cseg230:0x0C84
cseg107:1012  push.w    r2.w
cseg107:1013  push.w    r0.w
cseg107:1014  les.w     r7.w, s2:r5.w+6
cseg107:1017  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:101A  xor.b     r0.b.h, r0.b.h
cseg107:101C  shl.w     r0.w, 0x1
cseg107:101E  mov.w     r6.w, r0.w
cseg107:1020  shl.w     r0.w, 0x1
cseg107:1022  add.w     r0.w, r6.w
cseg107:1024  mov.w     r3.w, r0.w
cseg107:1026  les.w     r7.w, s2:r5.w+10
cseg107:1029  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:102C  xor.b     r0.b.h, r0.b.h
cseg107:102E  imul.w    r0.w, r0.w, 0x12
cseg107:1031  mov.w     r1.w, r0.w
cseg107:1033  mov.w     r0.w, 0x5340
cseg107:1036  mov.w     r2.w, s3:0xFD18
cseg107:103A  mov.w     r7.w, r0.w
cseg107:103C  mov.w     s0, r2.w
cseg107:103E  add.w     r7.w, r1.w
cseg107:1040  add.w     r7.w, r3.w
cseg107:1042  mov.w     r0.w, s0:r7.w-24 (s0)
cseg107:1046  xor.w     r2.w, r2.w
cseg107:1048  mov.w     r1.w, 0x140
cseg107:104B  div.w     r1.w
cseg107:104D  xchg.w    r2.w, r0.w
cseg107:104E  xor.w     r2.w, r2.w
cseg107:1050  mov.w     r1.w, r0.w
cseg107:1052  mov.w     r3.w, r2.w
cseg107:1054  les.w     r7.w, s2:r5.w+26
cseg107:1057  mov.w     r0.w, s0:r7.w (s0)
cseg107:105A  cwd
cseg107:105B  sub.w     r0.w, r1.w
cseg107:105D  sbb.w     r2.w, r3.w
cseg107:105F  or.w      r2.w, r2.w
cseg107:1061  jns.r     7
cseg107:1063  not       r2.w
cseg107:1065  neg       r0.w
cseg107:1067  sbb.w     r2.w, 0xFF
cseg107:106A  mov.w     r1.w, r0.w
cseg107:106C  mov.w     r3.w, r2.w
cseg107:106E  call      cseg230:0x0C84
cseg107:1073  pop.w     r1.w
cseg107:1074  pop.w     r3.w
cseg107:1075  add.w     r0.w, r1.w
cseg107:1077  adc.w     r2.w, r3.w
cseg107:1079  call      cseg230:0x1532
cseg107:107E  mov.w     s2:r5.w-6, r0.w
cseg107:1081  mov.w     s2:r5.w-4, r3.w
cseg107:1084  mov.w     s2:r5.w-2, r2.w
cseg107:1087  les.w     r7.w, s2:r5.w+6
cseg107:108A  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:108D  xor.b     r0.b.h, r0.b.h
cseg107:108F  shl.w     r0.w, 0x1
cseg107:1091  mov.w     r6.w, r0.w
cseg107:1093  shl.w     r0.w, 0x1
cseg107:1095  add.w     r0.w, r6.w
cseg107:1097  mov.w     r3.w, r0.w
cseg107:1099  les.w     r7.w, s2:r5.w+10
cseg107:109C  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:109F  xor.b     r0.b.h, r0.b.h
cseg107:10A1  imul.w    r0.w, r0.w, 0x12
cseg107:10A4  mov.w     r1.w, r0.w
cseg107:10A6  mov.w     r0.w, 0x5340
cseg107:10A9  mov.w     r2.w, s3:0xFD18
cseg107:10AD  mov.w     r7.w, r0.w
cseg107:10AF  mov.w     s0, r2.w
cseg107:10B1  add.w     r7.w, r1.w
cseg107:10B3  add.w     r7.w, r3.w
cseg107:10B5  mov.w     r0.w, s0:r7.w-22 (s0)
cseg107:10B9  xor.w     r2.w, r2.w
cseg107:10BB  mov.w     r1.w, 0x140
cseg107:10BE  div.w     r1.w
cseg107:10C0  xor.w     r2.w, r2.w
cseg107:10C2  mov.w     r1.w, r0.w
cseg107:10C4  mov.w     r3.w, r2.w
cseg107:10C6  les.w     r7.w, s2:r5.w+22
cseg107:10C9  mov.w     r0.w, s0:r7.w (s0)
cseg107:10CC  cwd
cseg107:10CD  sub.w     r0.w, r1.w
cseg107:10CF  sbb.w     r2.w, r3.w
cseg107:10D1  or.w      r2.w, r2.w
cseg107:10D3  jns.r     7
cseg107:10D5  not       r2.w
cseg107:10D7  neg       r0.w
cseg107:10D9  sbb.w     r2.w, 0xFF
cseg107:10DC  mov.w     r1.w, r0.w
cseg107:10DE  mov.w     r3.w, r2.w
cseg107:10E0  call      cseg230:0x0C84
cseg107:10E5  push.w    r2.w
cseg107:10E6  push.w    r0.w
cseg107:10E7  les.w     r7.w, s2:r5.w+6
cseg107:10EA  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:10ED  xor.b     r0.b.h, r0.b.h
cseg107:10EF  shl.w     r0.w, 0x1
cseg107:10F1  mov.w     r6.w, r0.w
cseg107:10F3  shl.w     r0.w, 0x1
cseg107:10F5  add.w     r0.w, r6.w
cseg107:10F7  mov.w     r3.w, r0.w
cseg107:10F9  les.w     r7.w, s2:r5.w+10
cseg107:10FC  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:10FF  xor.b     r0.b.h, r0.b.h
cseg107:1101  imul.w    r0.w, r0.w, 0x12
cseg107:1104  mov.w     r1.w, r0.w
cseg107:1106  mov.w     r0.w, 0x5340
cseg107:1109  mov.w     r2.w, s3:0xFD18
cseg107:110D  mov.w     r7.w, r0.w
cseg107:110F  mov.w     s0, r2.w
cseg107:1111  add.w     r7.w, r1.w
cseg107:1113  add.w     r7.w, r3.w
cseg107:1115  mov.w     r0.w, s0:r7.w-22 (s0)
cseg107:1119  xor.w     r2.w, r2.w
cseg107:111B  mov.w     r1.w, 0x140
cseg107:111E  div.w     r1.w
cseg107:1120  xchg.w    r2.w, r0.w
cseg107:1121  xor.w     r2.w, r2.w
cseg107:1123  mov.w     r1.w, r0.w
cseg107:1125  mov.w     r3.w, r2.w
cseg107:1127  les.w     r7.w, s2:r5.w+26
cseg107:112A  mov.w     r0.w, s0:r7.w (s0)
cseg107:112D  cwd
cseg107:112E  sub.w     r0.w, r1.w
cseg107:1130  sbb.w     r2.w, r3.w
cseg107:1132  or.w      r2.w, r2.w
cseg107:1134  jns.r     7
cseg107:1136  not       r2.w
cseg107:1138  neg       r0.w
cseg107:113A  sbb.w     r2.w, 0xFF
cseg107:113D  mov.w     r1.w, r0.w
cseg107:113F  mov.w     r3.w, r2.w
cseg107:1141  call      cseg230:0x0C84
cseg107:1146  pop.w     r1.w
cseg107:1147  pop.w     r3.w
cseg107:1148  add.w     r0.w, r1.w
cseg107:114A  adc.w     r2.w, r3.w
cseg107:114C  call      cseg230:0x1532
cseg107:1151  mov.w     s2:r5.w-12, r0.w
cseg107:1154  mov.w     s2:r5.w-10, r3.w
cseg107:1157  mov.w     s2:r5.w-8, r2.w
cseg107:115A  les.w     r7.w, s2:r5.w+6
cseg107:115D  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1160  xor.b     r0.b.h, r0.b.h
cseg107:1162  shl.w     r0.w, 0x1
cseg107:1164  mov.w     r6.w, r0.w
cseg107:1166  shl.w     r0.w, 0x1
cseg107:1168  add.w     r0.w, r6.w
cseg107:116A  mov.w     r3.w, r0.w
cseg107:116C  les.w     r7.w, s2:r5.w+10
cseg107:116F  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1172  xor.b     r0.b.h, r0.b.h
cseg107:1174  imul.w    r0.w, r0.w, 0x12
cseg107:1177  mov.w     r1.w, r0.w
cseg107:1179  mov.w     r0.w, 0x5340
cseg107:117C  mov.w     r2.w, s3:0xFD18
cseg107:1180  mov.w     r7.w, r0.w
cseg107:1182  mov.w     s0, r2.w
cseg107:1184  add.w     r7.w, r1.w
cseg107:1186  add.w     r7.w, r3.w
cseg107:1188  mov.w     r0.w, s0:r7.w-20 (s0)
cseg107:118C  xor.w     r2.w, r2.w
cseg107:118E  mov.w     r1.w, 0x140
cseg107:1191  div.w     r1.w
cseg107:1193  xor.w     r2.w, r2.w
cseg107:1195  mov.w     r1.w, r0.w
cseg107:1197  mov.w     r3.w, r2.w
cseg107:1199  les.w     r7.w, s2:r5.w+22
cseg107:119C  mov.w     r0.w, s0:r7.w (s0)
cseg107:119F  cwd
cseg107:11A0  sub.w     r0.w, r1.w
cseg107:11A2  sbb.w     r2.w, r3.w
cseg107:11A4  or.w      r2.w, r2.w
cseg107:11A6  jns.r     7
cseg107:11A8  not       r2.w
cseg107:11AA  neg       r0.w
cseg107:11AC  sbb.w     r2.w, 0xFF
cseg107:11AF  mov.w     r1.w, r0.w
cseg107:11B1  mov.w     r3.w, r2.w
cseg107:11B3  call      cseg230:0x0C84
cseg107:11B8  push.w    r2.w
cseg107:11B9  push.w    r0.w
cseg107:11BA  les.w     r7.w, s2:r5.w+6
cseg107:11BD  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:11C0  xor.b     r0.b.h, r0.b.h
cseg107:11C2  shl.w     r0.w, 0x1
cseg107:11C4  mov.w     r6.w, r0.w
cseg107:11C6  shl.w     r0.w, 0x1
cseg107:11C8  add.w     r0.w, r6.w
cseg107:11CA  mov.w     r3.w, r0.w
cseg107:11CC  les.w     r7.w, s2:r5.w+10
cseg107:11CF  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:11D2  xor.b     r0.b.h, r0.b.h
cseg107:11D4  imul.w    r0.w, r0.w, 0x12
cseg107:11D7  mov.w     r1.w, r0.w
cseg107:11D9  mov.w     r0.w, 0x5340
cseg107:11DC  mov.w     r2.w, s3:0xFD18
cseg107:11E0  mov.w     r7.w, r0.w
cseg107:11E2  mov.w     s0, r2.w
cseg107:11E4  add.w     r7.w, r1.w
cseg107:11E6  add.w     r7.w, r3.w
cseg107:11E8  mov.w     r0.w, s0:r7.w-20 (s0)
cseg107:11EC  xor.w     r2.w, r2.w
cseg107:11EE  mov.w     r1.w, 0x140
cseg107:11F1  div.w     r1.w
cseg107:11F3  xchg.w    r2.w, r0.w
cseg107:11F4  xor.w     r2.w, r2.w
cseg107:11F6  mov.w     r1.w, r0.w
cseg107:11F8  mov.w     r3.w, r2.w
cseg107:11FA  les.w     r7.w, s2:r5.w+26
cseg107:11FD  mov.w     r0.w, s0:r7.w (s0)
cseg107:1200  cwd
cseg107:1201  sub.w     r0.w, r1.w
cseg107:1203  sbb.w     r2.w, r3.w
cseg107:1205  or.w      r2.w, r2.w
cseg107:1207  jns.r     7
cseg107:1209  not       r2.w
cseg107:120B  neg       r0.w
cseg107:120D  sbb.w     r2.w, 0xFF
cseg107:1210  mov.w     r1.w, r0.w
cseg107:1212  mov.w     r3.w, r2.w
cseg107:1214  call      cseg230:0x0C84
cseg107:1219  pop.w     r1.w
cseg107:121A  pop.w     r3.w
cseg107:121B  add.w     r0.w, r1.w
cseg107:121D  adc.w     r2.w, r3.w
cseg107:121F  call      cseg230:0x1532
cseg107:1224  mov.w     s2:r5.w-18, r0.w
cseg107:1227  mov.w     s2:r5.w-16, r3.w
cseg107:122A  mov.w     s2:r5.w-14, r2.w
cseg107:122D  mov.w     r0.w, s2:r5.w-6
cseg107:1230  mov.w     r3.w, s2:r5.w-4
cseg107:1233  mov.w     r2.w, s2:r5.w-2
cseg107:1236  mov.w     r1.w, s2:r5.w-12
cseg107:1239  mov.w     r6.w, s2:r5.w-10
cseg107:123C  mov.w     r7.w, s2:r5.w-8
cseg107:123F  call      cseg230:0x152E
cseg107:1244  jb.r      3
cseg107:1246  jmp.r     288
cseg107:1249  mov.w     r0.w, s2:r5.w-6
cseg107:124C  mov.w     r3.w, s2:r5.w-4
cseg107:124F  mov.w     r2.w, s2:r5.w-2
cseg107:1252  mov.w     r1.w, s2:r5.w-18
cseg107:1255  mov.w     r6.w, s2:r5.w-16
cseg107:1258  mov.w     r7.w, s2:r5.w-14
cseg107:125B  call      cseg230:0x152E
cseg107:1260  jb.r      3
cseg107:1262  jmp.r     130
cseg107:1265  les.w     r7.w, s2:r5.w+6
cseg107:1268  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:126B  xor.b     r0.b.h, r0.b.h
cseg107:126D  shl.w     r0.w, 0x1
cseg107:126F  mov.w     r6.w, r0.w
cseg107:1271  shl.w     r0.w, 0x1
cseg107:1273  add.w     r0.w, r6.w
cseg107:1275  mov.w     r3.w, r0.w
cseg107:1277  les.w     r7.w, s2:r5.w+10
cseg107:127A  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:127D  xor.b     r0.b.h, r0.b.h
cseg107:127F  imul.w    r0.w, r0.w, 0x12
cseg107:1282  mov.w     r1.w, r0.w
cseg107:1284  mov.w     r0.w, 0x5340
cseg107:1287  mov.w     r2.w, s3:0xFD18
cseg107:128B  mov.w     r7.w, r0.w
cseg107:128D  mov.w     s0, r2.w
cseg107:128F  add.w     r7.w, r1.w
cseg107:1291  add.w     r7.w, r3.w
cseg107:1293  mov.w     r0.w, s0:r7.w-24 (s0)
cseg107:1297  xor.w     r2.w, r2.w
cseg107:1299  mov.w     r1.w, 0x140
cseg107:129C  div.w     r1.w
cseg107:129E  xchg.w    r2.w, r0.w
cseg107:129F  les.w     r7.w, s2:r5.w+18
cseg107:12A2  mov.w     s0:r7.w, r0.w (s0)
cseg107:12A5  les.w     r7.w, s2:r5.w+6
cseg107:12A8  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:12AB  xor.b     r0.b.h, r0.b.h
cseg107:12AD  shl.w     r0.w, 0x1
cseg107:12AF  mov.w     r6.w, r0.w
cseg107:12B1  shl.w     r0.w, 0x1
cseg107:12B3  add.w     r0.w, r6.w
cseg107:12B5  mov.w     r3.w, r0.w
cseg107:12B7  les.w     r7.w, s2:r5.w+10
cseg107:12BA  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:12BD  xor.b     r0.b.h, r0.b.h
cseg107:12BF  imul.w    r0.w, r0.w, 0x12
cseg107:12C2  mov.w     r1.w, r0.w
cseg107:12C4  mov.w     r0.w, 0x5340
cseg107:12C7  mov.w     r2.w, s3:0xFD18
cseg107:12CB  mov.w     r7.w, r0.w
cseg107:12CD  mov.w     s0, r2.w
cseg107:12CF  add.w     r7.w, r1.w
cseg107:12D1  add.w     r7.w, r3.w
cseg107:12D3  mov.w     r0.w, s0:r7.w-24 (s0)
cseg107:12D7  xor.w     r2.w, r2.w
cseg107:12D9  mov.w     r1.w, 0x140
cseg107:12DC  div.w     r1.w
cseg107:12DE  les.w     r7.w, s2:r5.w+14
cseg107:12E1  mov.w     s0:r7.w, r0.w (s0)
cseg107:12E4  jmp.r     127
cseg107:12E7  les.w     r7.w, s2:r5.w+6
cseg107:12EA  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:12ED  xor.b     r0.b.h, r0.b.h
cseg107:12EF  shl.w     r0.w, 0x1
cseg107:12F1  mov.w     r6.w, r0.w
cseg107:12F3  shl.w     r0.w, 0x1
cseg107:12F5  add.w     r0.w, r6.w
cseg107:12F7  mov.w     r3.w, r0.w
cseg107:12F9  les.w     r7.w, s2:r5.w+10
cseg107:12FC  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:12FF  xor.b     r0.b.h, r0.b.h
cseg107:1301  imul.w    r0.w, r0.w, 0x12
cseg107:1304  mov.w     r1.w, r0.w
cseg107:1306  mov.w     r0.w, 0x5340
cseg107:1309  mov.w     r2.w, s3:0xFD18
cseg107:130D  mov.w     r7.w, r0.w
cseg107:130F  mov.w     s0, r2.w
cseg107:1311  add.w     r7.w, r1.w
cseg107:1313  add.w     r7.w, r3.w
cseg107:1315  mov.w     r0.w, s0:r7.w-20 (s0)
cseg107:1319  xor.w     r2.w, r2.w
cseg107:131B  mov.w     r1.w, 0x140
cseg107:131E  div.w     r1.w
cseg107:1320  xchg.w    r2.w, r0.w
cseg107:1321  les.w     r7.w, s2:r5.w+18
cseg107:1324  mov.w     s0:r7.w, r0.w (s0)
cseg107:1327  les.w     r7.w, s2:r5.w+6
cseg107:132A  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:132D  xor.b     r0.b.h, r0.b.h
cseg107:132F  shl.w     r0.w, 0x1
cseg107:1331  mov.w     r6.w, r0.w
cseg107:1333  shl.w     r0.w, 0x1
cseg107:1335  add.w     r0.w, r6.w
cseg107:1337  mov.w     r3.w, r0.w
cseg107:1339  les.w     r7.w, s2:r5.w+10
cseg107:133C  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:133F  xor.b     r0.b.h, r0.b.h
cseg107:1341  imul.w    r0.w, r0.w, 0x12
cseg107:1344  mov.w     r1.w, r0.w
cseg107:1346  mov.w     r0.w, 0x5340
cseg107:1349  mov.w     r2.w, s3:0xFD18
cseg107:134D  mov.w     r7.w, r0.w
cseg107:134F  mov.w     s0, r2.w
cseg107:1351  add.w     r7.w, r1.w
cseg107:1353  add.w     r7.w, r3.w
cseg107:1355  mov.w     r0.w, s0:r7.w-20 (s0)
cseg107:1359  xor.w     r2.w, r2.w
cseg107:135B  mov.w     r1.w, 0x140
cseg107:135E  div.w     r1.w
cseg107:1360  les.w     r7.w, s2:r5.w+14
cseg107:1363  mov.w     s0:r7.w, r0.w (s0)
cseg107:1366  jmp.r     285
cseg107:1369  mov.w     r0.w, s2:r5.w-12
cseg107:136C  mov.w     r3.w, s2:r5.w-10
cseg107:136F  mov.w     r2.w, s2:r5.w-8
cseg107:1372  mov.w     r1.w, s2:r5.w-18
cseg107:1375  mov.w     r6.w, s2:r5.w-16
cseg107:1378  mov.w     r7.w, s2:r5.w-14
cseg107:137B  call      cseg230:0x152E
cseg107:1380  ja.r      3
cseg107:1382  jmp.r     130
cseg107:1385  les.w     r7.w, s2:r5.w+6
cseg107:1388  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:138B  xor.b     r0.b.h, r0.b.h
cseg107:138D  shl.w     r0.w, 0x1
cseg107:138F  mov.w     r6.w, r0.w
cseg107:1391  shl.w     r0.w, 0x1
cseg107:1393  add.w     r0.w, r6.w
cseg107:1395  mov.w     r3.w, r0.w
cseg107:1397  les.w     r7.w, s2:r5.w+10
cseg107:139A  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:139D  xor.b     r0.b.h, r0.b.h
cseg107:139F  imul.w    r0.w, r0.w, 0x12
cseg107:13A2  mov.w     r1.w, r0.w
cseg107:13A4  mov.w     r0.w, 0x5340
cseg107:13A7  mov.w     r2.w, s3:0xFD18
cseg107:13AB  mov.w     r7.w, r0.w
cseg107:13AD  mov.w     s0, r2.w
cseg107:13AF  add.w     r7.w, r1.w
cseg107:13B1  add.w     r7.w, r3.w
cseg107:13B3  mov.w     r0.w, s0:r7.w-20 (s0)
cseg107:13B7  xor.w     r2.w, r2.w
cseg107:13B9  mov.w     r1.w, 0x140
cseg107:13BC  div.w     r1.w
cseg107:13BE  xchg.w    r2.w, r0.w
cseg107:13BF  les.w     r7.w, s2:r5.w+18
cseg107:13C2  mov.w     s0:r7.w, r0.w (s0)
cseg107:13C5  les.w     r7.w, s2:r5.w+6
cseg107:13C8  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:13CB  xor.b     r0.b.h, r0.b.h
cseg107:13CD  shl.w     r0.w, 0x1
cseg107:13CF  mov.w     r6.w, r0.w
cseg107:13D1  shl.w     r0.w, 0x1
cseg107:13D3  add.w     r0.w, r6.w
cseg107:13D5  mov.w     r3.w, r0.w
cseg107:13D7  les.w     r7.w, s2:r5.w+10
cseg107:13DA  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:13DD  xor.b     r0.b.h, r0.b.h
cseg107:13DF  imul.w    r0.w, r0.w, 0x12
cseg107:13E2  mov.w     r1.w, r0.w
cseg107:13E4  mov.w     r0.w, 0x5340
cseg107:13E7  mov.w     r2.w, s3:0xFD18
cseg107:13EB  mov.w     r7.w, r0.w
cseg107:13ED  mov.w     s0, r2.w
cseg107:13EF  add.w     r7.w, r1.w
cseg107:13F1  add.w     r7.w, r3.w
cseg107:13F3  mov.w     r0.w, s0:r7.w-20 (s0)
cseg107:13F7  xor.w     r2.w, r2.w
cseg107:13F9  mov.w     r1.w, 0x140
cseg107:13FC  div.w     r1.w
cseg107:13FE  les.w     r7.w, s2:r5.w+14
cseg107:1401  mov.w     s0:r7.w, r0.w (s0)
cseg107:1404  jmp.r     127
cseg107:1407  les.w     r7.w, s2:r5.w+6
cseg107:140A  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:140D  xor.b     r0.b.h, r0.b.h
cseg107:140F  shl.w     r0.w, 0x1
cseg107:1411  mov.w     r6.w, r0.w
cseg107:1413  shl.w     r0.w, 0x1
cseg107:1415  add.w     r0.w, r6.w
cseg107:1417  mov.w     r3.w, r0.w
cseg107:1419  les.w     r7.w, s2:r5.w+10
cseg107:141C  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:141F  xor.b     r0.b.h, r0.b.h
cseg107:1421  imul.w    r0.w, r0.w, 0x12
cseg107:1424  mov.w     r1.w, r0.w
cseg107:1426  mov.w     r0.w, 0x5340
cseg107:1429  mov.w     r2.w, s3:0xFD18
cseg107:142D  mov.w     r7.w, r0.w
cseg107:142F  mov.w     s0, r2.w
cseg107:1431  add.w     r7.w, r1.w
cseg107:1433  add.w     r7.w, r3.w
cseg107:1435  mov.w     r0.w, s0:r7.w-22 (s0)
cseg107:1439  xor.w     r2.w, r2.w
cseg107:143B  mov.w     r1.w, 0x140
cseg107:143E  div.w     r1.w
cseg107:1440  xchg.w    r2.w, r0.w
cseg107:1441  les.w     r7.w, s2:r5.w+18
cseg107:1444  mov.w     s0:r7.w, r0.w (s0)
cseg107:1447  les.w     r7.w, s2:r5.w+6
cseg107:144A  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:144D  xor.b     r0.b.h, r0.b.h
cseg107:144F  shl.w     r0.w, 0x1
cseg107:1451  mov.w     r6.w, r0.w
cseg107:1453  shl.w     r0.w, 0x1
cseg107:1455  add.w     r0.w, r6.w
cseg107:1457  mov.w     r3.w, r0.w
cseg107:1459  les.w     r7.w, s2:r5.w+10
cseg107:145C  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:145F  xor.b     r0.b.h, r0.b.h
cseg107:1461  imul.w    r0.w, r0.w, 0x12
cseg107:1464  mov.w     r1.w, r0.w
cseg107:1466  mov.w     r0.w, 0x5340
cseg107:1469  mov.w     r2.w, s3:0xFD18
cseg107:146D  mov.w     r7.w, r0.w
cseg107:146F  mov.w     s0, r2.w
cseg107:1471  add.w     r7.w, r1.w
cseg107:1473  add.w     r7.w, r3.w
cseg107:1475  mov.w     r0.w, s0:r7.w-22 (s0)
cseg107:1479  xor.w     r2.w, r2.w
cseg107:147B  mov.w     r1.w, 0x140
cseg107:147E  div.w     r1.w
cseg107:1480  les.w     r7.w, s2:r5.w+14
cseg107:1483  mov.w     s0:r7.w, r0.w (s0)
cseg107:1486  leave
cseg107:1487  retf      24
# endfunc
# func sub_107_148A
cseg107:148A  push.w    r5.w
cseg107:148B  mov.w     r5.w, r4.w
cseg107:148D  mov.w     r0.w, 0x12
cseg107:1490  call      cseg230:0x05CD
cseg107:1495  sub.w     r4.w, 0x12
cseg107:1498  les.w     r7.w, s2:r5.w+6
cseg107:149B  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:149E  xor.b     r0.b.h, r0.b.h
cseg107:14A0  shl.w     r0.w, 0x1
cseg107:14A2  mov.w     r6.w, r0.w
cseg107:14A4  shl.w     r0.w, 0x1
cseg107:14A6  add.w     r0.w, r6.w
cseg107:14A8  mov.w     r3.w, r0.w
cseg107:14AA  les.w     r7.w, s2:r5.w+10
cseg107:14AD  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:14B0  xor.b     r0.b.h, r0.b.h
cseg107:14B2  imul.w    r0.w, r0.w, 0x12
cseg107:14B5  mov.w     r1.w, r0.w
cseg107:14B7  mov.w     r0.w, 0x5340
cseg107:14BA  mov.w     r2.w, s3:0xFD18
cseg107:14BE  mov.w     r7.w, r0.w
cseg107:14C0  mov.w     s0, r2.w
cseg107:14C2  add.w     r7.w, r1.w
cseg107:14C4  add.w     r7.w, r3.w
cseg107:14C6  mov.w     r0.w, s0:r7.w-24 (s0)
cseg107:14CA  xor.w     r2.w, r2.w
cseg107:14CC  mov.w     r1.w, 0x140
cseg107:14CF  div.w     r1.w
cseg107:14D1  xor.w     r2.w, r2.w
cseg107:14D3  mov.w     r1.w, r0.w
cseg107:14D5  mov.w     r3.w, r2.w
cseg107:14D7  les.w     r7.w, s2:r5.w+22
cseg107:14DA  mov.w     r0.w, s0:r7.w (s0)
cseg107:14DD  cwd
cseg107:14DE  sub.w     r0.w, r1.w
cseg107:14E0  sbb.w     r2.w, r3.w
cseg107:14E2  or.w      r2.w, r2.w
cseg107:14E4  jns.r     7
cseg107:14E6  not       r2.w
cseg107:14E8  neg       r0.w
cseg107:14EA  sbb.w     r2.w, 0xFF
cseg107:14ED  mov.w     r1.w, r0.w
cseg107:14EF  mov.w     r3.w, r2.w
cseg107:14F1  call      cseg230:0x0C84
cseg107:14F6  push.w    r2.w
cseg107:14F7  push.w    r0.w
cseg107:14F8  les.w     r7.w, s2:r5.w+6
cseg107:14FB  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:14FE  xor.b     r0.b.h, r0.b.h
cseg107:1500  shl.w     r0.w, 0x1
cseg107:1502  mov.w     r6.w, r0.w
cseg107:1504  shl.w     r0.w, 0x1
cseg107:1506  add.w     r0.w, r6.w
cseg107:1508  mov.w     r3.w, r0.w
cseg107:150A  les.w     r7.w, s2:r5.w+10
cseg107:150D  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1510  xor.b     r0.b.h, r0.b.h
cseg107:1512  imul.w    r0.w, r0.w, 0x12
cseg107:1515  mov.w     r1.w, r0.w
cseg107:1517  mov.w     r0.w, 0x5340
cseg107:151A  mov.w     r2.w, s3:0xFD18
cseg107:151E  mov.w     r7.w, r0.w
cseg107:1520  mov.w     s0, r2.w
cseg107:1522  add.w     r7.w, r1.w
cseg107:1524  add.w     r7.w, r3.w
cseg107:1526  mov.w     r0.w, s0:r7.w-24 (s0)
cseg107:152A  xor.w     r2.w, r2.w
cseg107:152C  mov.w     r1.w, 0x140
cseg107:152F  div.w     r1.w
cseg107:1531  xchg.w    r2.w, r0.w
cseg107:1532  xor.w     r2.w, r2.w
cseg107:1534  mov.w     r1.w, r0.w
cseg107:1536  mov.w     r3.w, r2.w
cseg107:1538  les.w     r7.w, s2:r5.w+26
cseg107:153B  mov.w     r0.w, s0:r7.w (s0)
cseg107:153E  cwd
cseg107:153F  sub.w     r0.w, r1.w
cseg107:1541  sbb.w     r2.w, r3.w
cseg107:1543  or.w      r2.w, r2.w
cseg107:1545  jns.r     7
cseg107:1547  not       r2.w
cseg107:1549  neg       r0.w
cseg107:154B  sbb.w     r2.w, 0xFF
cseg107:154E  mov.w     r1.w, r0.w
cseg107:1550  mov.w     r3.w, r2.w
cseg107:1552  call      cseg230:0x0C84
cseg107:1557  push.w    r2.w
cseg107:1558  push.w    r0.w
cseg107:1559  les.w     r7.w, s2:r5.w+6
cseg107:155C  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:155F  xor.b     r0.b.h, r0.b.h
cseg107:1561  shl.w     r0.w, 0x1
cseg107:1563  mov.w     r6.w, r0.w
cseg107:1565  shl.w     r0.w, 0x1
cseg107:1567  add.w     r0.w, r6.w
cseg107:1569  mov.w     r3.w, r0.w
cseg107:156B  les.w     r7.w, s2:r5.w+10
cseg107:156E  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1571  xor.b     r0.b.h, r0.b.h
cseg107:1573  imul.w    r0.w, r0.w, 0x12
cseg107:1576  mov.w     r1.w, r0.w
cseg107:1578  mov.w     r0.w, 0x5340
cseg107:157B  mov.w     r2.w, s3:0xFD18
cseg107:157F  mov.w     r7.w, r0.w
cseg107:1581  mov.w     s0, r2.w
cseg107:1583  add.w     r7.w, r1.w
cseg107:1585  add.w     r7.w, r3.w
cseg107:1587  mov.w     r0.w, s0:r7.w-24 (s0)
cseg107:158B  xor.w     r2.w, r2.w
cseg107:158D  mov.w     r1.w, 0x140
cseg107:1590  div.w     r1.w
cseg107:1592  xor.w     r2.w, r2.w
cseg107:1594  mov.w     r1.w, r0.w
cseg107:1596  mov.w     r3.w, r2.w
cseg107:1598  les.w     r7.w, s2:r5.w+30
cseg107:159B  mov.w     r0.w, s0:r7.w (s0)
cseg107:159E  cwd
cseg107:159F  sub.w     r0.w, r1.w
cseg107:15A1  sbb.w     r2.w, r3.w
cseg107:15A3  or.w      r2.w, r2.w
cseg107:15A5  jns.r     7
cseg107:15A7  not       r2.w
cseg107:15A9  neg       r0.w
cseg107:15AB  sbb.w     r2.w, 0xFF
cseg107:15AE  mov.w     r1.w, r0.w
cseg107:15B0  mov.w     r3.w, r2.w
cseg107:15B2  call      cseg230:0x0C84
cseg107:15B7  push.w    r2.w
cseg107:15B8  push.w    r0.w
cseg107:15B9  les.w     r7.w, s2:r5.w+6
cseg107:15BC  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:15BF  xor.b     r0.b.h, r0.b.h
cseg107:15C1  shl.w     r0.w, 0x1
cseg107:15C3  mov.w     r6.w, r0.w
cseg107:15C5  shl.w     r0.w, 0x1
cseg107:15C7  add.w     r0.w, r6.w
cseg107:15C9  mov.w     r3.w, r0.w
cseg107:15CB  les.w     r7.w, s2:r5.w+10
cseg107:15CE  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:15D1  xor.b     r0.b.h, r0.b.h
cseg107:15D3  imul.w    r0.w, r0.w, 0x12
cseg107:15D6  mov.w     r1.w, r0.w
cseg107:15D8  mov.w     r0.w, 0x5340
cseg107:15DB  mov.w     r2.w, s3:0xFD18
cseg107:15DF  mov.w     r7.w, r0.w
cseg107:15E1  mov.w     s0, r2.w
cseg107:15E3  add.w     r7.w, r1.w
cseg107:15E5  add.w     r7.w, r3.w
cseg107:15E7  mov.w     r0.w, s0:r7.w-24 (s0)
cseg107:15EB  xor.w     r2.w, r2.w
cseg107:15ED  mov.w     r1.w, 0x140
cseg107:15F0  div.w     r1.w
cseg107:15F2  xchg.w    r2.w, r0.w
cseg107:15F3  xor.w     r2.w, r2.w
cseg107:15F5  mov.w     r1.w, r0.w
cseg107:15F7  mov.w     r3.w, r2.w
cseg107:15F9  les.w     r7.w, s2:r5.w+34
cseg107:15FC  mov.w     r0.w, s0:r7.w (s0)
cseg107:15FF  cwd
cseg107:1600  sub.w     r0.w, r1.w
cseg107:1602  sbb.w     r2.w, r3.w
cseg107:1604  or.w      r2.w, r2.w
cseg107:1606  jns.r     7
cseg107:1608  not       r2.w
cseg107:160A  neg       r0.w
cseg107:160C  sbb.w     r2.w, 0xFF
cseg107:160F  mov.w     r1.w, r0.w
cseg107:1611  mov.w     r3.w, r2.w
cseg107:1613  call      cseg230:0x0C84
cseg107:1618  pop.w     r1.w
cseg107:1619  pop.w     r3.w
cseg107:161A  add.w     r0.w, r1.w
cseg107:161C  adc.w     r2.w, r3.w
cseg107:161E  pop.w     r1.w
cseg107:161F  pop.w     r3.w
cseg107:1620  add.w     r0.w, r1.w
cseg107:1622  adc.w     r2.w, r3.w
cseg107:1624  pop.w     r1.w
cseg107:1625  pop.w     r3.w
cseg107:1626  add.w     r0.w, r1.w
cseg107:1628  adc.w     r2.w, r3.w
cseg107:162A  call      cseg230:0x1532
cseg107:162F  mov.w     s2:r5.w-6, r0.w
cseg107:1632  mov.w     s2:r5.w-4, r3.w
cseg107:1635  mov.w     s2:r5.w-2, r2.w
cseg107:1638  les.w     r7.w, s2:r5.w+6
cseg107:163B  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:163E  xor.b     r0.b.h, r0.b.h
cseg107:1640  shl.w     r0.w, 0x1
cseg107:1642  mov.w     r6.w, r0.w
cseg107:1644  shl.w     r0.w, 0x1
cseg107:1646  add.w     r0.w, r6.w
cseg107:1648  mov.w     r3.w, r0.w
cseg107:164A  les.w     r7.w, s2:r5.w+10
cseg107:164D  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1650  xor.b     r0.b.h, r0.b.h
cseg107:1652  imul.w    r0.w, r0.w, 0x12
cseg107:1655  mov.w     r1.w, r0.w
cseg107:1657  mov.w     r0.w, 0x5340
cseg107:165A  mov.w     r2.w, s3:0xFD18
cseg107:165E  mov.w     r7.w, r0.w
cseg107:1660  mov.w     s0, r2.w
cseg107:1662  add.w     r7.w, r1.w
cseg107:1664  add.w     r7.w, r3.w
cseg107:1666  mov.w     r0.w, s0:r7.w-22 (s0)
cseg107:166A  xor.w     r2.w, r2.w
cseg107:166C  mov.w     r1.w, 0x140
cseg107:166F  div.w     r1.w
cseg107:1671  xor.w     r2.w, r2.w
cseg107:1673  mov.w     r1.w, r0.w
cseg107:1675  mov.w     r3.w, r2.w
cseg107:1677  les.w     r7.w, s2:r5.w+22
cseg107:167A  mov.w     r0.w, s0:r7.w (s0)
cseg107:167D  cwd
cseg107:167E  sub.w     r0.w, r1.w
cseg107:1680  sbb.w     r2.w, r3.w
cseg107:1682  or.w      r2.w, r2.w
cseg107:1684  jns.r     7
cseg107:1686  not       r2.w
cseg107:1688  neg       r0.w
cseg107:168A  sbb.w     r2.w, 0xFF
cseg107:168D  mov.w     r1.w, r0.w
cseg107:168F  mov.w     r3.w, r2.w
cseg107:1691  call      cseg230:0x0C84
cseg107:1696  push.w    r2.w
cseg107:1697  push.w    r0.w
cseg107:1698  les.w     r7.w, s2:r5.w+6
cseg107:169B  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:169E  xor.b     r0.b.h, r0.b.h
cseg107:16A0  shl.w     r0.w, 0x1
cseg107:16A2  mov.w     r6.w, r0.w
cseg107:16A4  shl.w     r0.w, 0x1
cseg107:16A6  add.w     r0.w, r6.w
cseg107:16A8  mov.w     r3.w, r0.w
cseg107:16AA  les.w     r7.w, s2:r5.w+10
cseg107:16AD  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:16B0  xor.b     r0.b.h, r0.b.h
cseg107:16B2  imul.w    r0.w, r0.w, 0x12
cseg107:16B5  mov.w     r1.w, r0.w
cseg107:16B7  mov.w     r0.w, 0x5340
cseg107:16BA  mov.w     r2.w, s3:0xFD18
cseg107:16BE  mov.w     r7.w, r0.w
cseg107:16C0  mov.w     s0, r2.w
cseg107:16C2  add.w     r7.w, r1.w
cseg107:16C4  add.w     r7.w, r3.w
cseg107:16C6  mov.w     r0.w, s0:r7.w-22 (s0)
cseg107:16CA  xor.w     r2.w, r2.w
cseg107:16CC  mov.w     r1.w, 0x140
cseg107:16CF  div.w     r1.w
cseg107:16D1  xchg.w    r2.w, r0.w
cseg107:16D2  xor.w     r2.w, r2.w
cseg107:16D4  mov.w     r1.w, r0.w
cseg107:16D6  mov.w     r3.w, r2.w
cseg107:16D8  les.w     r7.w, s2:r5.w+26
cseg107:16DB  mov.w     r0.w, s0:r7.w (s0)
cseg107:16DE  cwd
cseg107:16DF  sub.w     r0.w, r1.w
cseg107:16E1  sbb.w     r2.w, r3.w
cseg107:16E3  or.w      r2.w, r2.w
cseg107:16E5  jns.r     7
cseg107:16E7  not       r2.w
cseg107:16E9  neg       r0.w
cseg107:16EB  sbb.w     r2.w, 0xFF
cseg107:16EE  mov.w     r1.w, r0.w
cseg107:16F0  mov.w     r3.w, r2.w
cseg107:16F2  call      cseg230:0x0C84
cseg107:16F7  push.w    r2.w
cseg107:16F8  push.w    r0.w
cseg107:16F9  les.w     r7.w, s2:r5.w+6
cseg107:16FC  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:16FF  xor.b     r0.b.h, r0.b.h
cseg107:1701  shl.w     r0.w, 0x1
cseg107:1703  mov.w     r6.w, r0.w
cseg107:1705  shl.w     r0.w, 0x1
cseg107:1707  add.w     r0.w, r6.w
cseg107:1709  mov.w     r3.w, r0.w
cseg107:170B  les.w     r7.w, s2:r5.w+10
cseg107:170E  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1711  xor.b     r0.b.h, r0.b.h
cseg107:1713  imul.w    r0.w, r0.w, 0x12
cseg107:1716  mov.w     r1.w, r0.w
cseg107:1718  mov.w     r0.w, 0x5340
cseg107:171B  mov.w     r2.w, s3:0xFD18
cseg107:171F  mov.w     r7.w, r0.w
cseg107:1721  mov.w     s0, r2.w
cseg107:1723  add.w     r7.w, r1.w
cseg107:1725  add.w     r7.w, r3.w
cseg107:1727  mov.w     r0.w, s0:r7.w-22 (s0)
cseg107:172B  xor.w     r2.w, r2.w
cseg107:172D  mov.w     r1.w, 0x140
cseg107:1730  div.w     r1.w
cseg107:1732  xor.w     r2.w, r2.w
cseg107:1734  mov.w     r1.w, r0.w
cseg107:1736  mov.w     r3.w, r2.w
cseg107:1738  les.w     r7.w, s2:r5.w+30
cseg107:173B  mov.w     r0.w, s0:r7.w (s0)
cseg107:173E  cwd
cseg107:173F  sub.w     r0.w, r1.w
cseg107:1741  sbb.w     r2.w, r3.w
cseg107:1743  or.w      r2.w, r2.w
cseg107:1745  jns.r     7
cseg107:1747  not       r2.w
cseg107:1749  neg       r0.w
cseg107:174B  sbb.w     r2.w, 0xFF
cseg107:174E  mov.w     r1.w, r0.w
cseg107:1750  mov.w     r3.w, r2.w
cseg107:1752  call      cseg230:0x0C84
cseg107:1757  push.w    r2.w
cseg107:1758  push.w    r0.w
cseg107:1759  les.w     r7.w, s2:r5.w+6
cseg107:175C  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:175F  xor.b     r0.b.h, r0.b.h
cseg107:1761  shl.w     r0.w, 0x1
cseg107:1763  mov.w     r6.w, r0.w
cseg107:1765  shl.w     r0.w, 0x1
cseg107:1767  add.w     r0.w, r6.w
cseg107:1769  mov.w     r3.w, r0.w
cseg107:176B  les.w     r7.w, s2:r5.w+10
cseg107:176E  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1771  xor.b     r0.b.h, r0.b.h
cseg107:1773  imul.w    r0.w, r0.w, 0x12
cseg107:1776  mov.w     r1.w, r0.w
cseg107:1778  mov.w     r0.w, 0x5340
cseg107:177B  mov.w     r2.w, s3:0xFD18
cseg107:177F  mov.w     r7.w, r0.w
cseg107:1781  mov.w     s0, r2.w
cseg107:1783  add.w     r7.w, r1.w
cseg107:1785  add.w     r7.w, r3.w
cseg107:1787  mov.w     r0.w, s0:r7.w-22 (s0)
cseg107:178B  xor.w     r2.w, r2.w
cseg107:178D  mov.w     r1.w, 0x140
cseg107:1790  div.w     r1.w
cseg107:1792  xchg.w    r2.w, r0.w
cseg107:1793  xor.w     r2.w, r2.w
cseg107:1795  mov.w     r1.w, r0.w
cseg107:1797  mov.w     r3.w, r2.w
cseg107:1799  les.w     r7.w, s2:r5.w+34
cseg107:179C  mov.w     r0.w, s0:r7.w (s0)
cseg107:179F  cwd
cseg107:17A0  sub.w     r0.w, r1.w
cseg107:17A2  sbb.w     r2.w, r3.w
cseg107:17A4  or.w      r2.w, r2.w
cseg107:17A6  jns.r     7
cseg107:17A8  not       r2.w
cseg107:17AA  neg       r0.w
cseg107:17AC  sbb.w     r2.w, 0xFF
cseg107:17AF  mov.w     r1.w, r0.w
cseg107:17B1  mov.w     r3.w, r2.w
cseg107:17B3  call      cseg230:0x0C84
cseg107:17B8  pop.w     r1.w
cseg107:17B9  pop.w     r3.w
cseg107:17BA  add.w     r0.w, r1.w
cseg107:17BC  adc.w     r2.w, r3.w
cseg107:17BE  pop.w     r1.w
cseg107:17BF  pop.w     r3.w
cseg107:17C0  add.w     r0.w, r1.w
cseg107:17C2  adc.w     r2.w, r3.w
cseg107:17C4  pop.w     r1.w
cseg107:17C5  pop.w     r3.w
cseg107:17C6  add.w     r0.w, r1.w
cseg107:17C8  adc.w     r2.w, r3.w
cseg107:17CA  call      cseg230:0x1532
cseg107:17CF  mov.w     s2:r5.w-12, r0.w
cseg107:17D2  mov.w     s2:r5.w-10, r3.w
cseg107:17D5  mov.w     s2:r5.w-8, r2.w
cseg107:17D8  les.w     r7.w, s2:r5.w+6
cseg107:17DB  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:17DE  xor.b     r0.b.h, r0.b.h
cseg107:17E0  shl.w     r0.w, 0x1
cseg107:17E2  mov.w     r6.w, r0.w
cseg107:17E4  shl.w     r0.w, 0x1
cseg107:17E6  add.w     r0.w, r6.w
cseg107:17E8  mov.w     r3.w, r0.w
cseg107:17EA  les.w     r7.w, s2:r5.w+10
cseg107:17ED  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:17F0  xor.b     r0.b.h, r0.b.h
cseg107:17F2  imul.w    r0.w, r0.w, 0x12
cseg107:17F5  mov.w     r1.w, r0.w
cseg107:17F7  mov.w     r0.w, 0x5340
cseg107:17FA  mov.w     r2.w, s3:0xFD18
cseg107:17FE  mov.w     r7.w, r0.w
cseg107:1800  mov.w     s0, r2.w
cseg107:1802  add.w     r7.w, r1.w
cseg107:1804  add.w     r7.w, r3.w
cseg107:1806  mov.w     r0.w, s0:r7.w-20 (s0)
cseg107:180A  xor.w     r2.w, r2.w
cseg107:180C  mov.w     r1.w, 0x140
cseg107:180F  div.w     r1.w
cseg107:1811  xor.w     r2.w, r2.w
cseg107:1813  mov.w     r1.w, r0.w
cseg107:1815  mov.w     r3.w, r2.w
cseg107:1817  les.w     r7.w, s2:r5.w+22
cseg107:181A  mov.w     r0.w, s0:r7.w (s0)
cseg107:181D  cwd
cseg107:181E  sub.w     r0.w, r1.w
cseg107:1820  sbb.w     r2.w, r3.w
cseg107:1822  or.w      r2.w, r2.w
cseg107:1824  jns.r     7
cseg107:1826  not       r2.w
cseg107:1828  neg       r0.w
cseg107:182A  sbb.w     r2.w, 0xFF
cseg107:182D  mov.w     r1.w, r0.w
cseg107:182F  mov.w     r3.w, r2.w
cseg107:1831  call      cseg230:0x0C84
cseg107:1836  push.w    r2.w
cseg107:1837  push.w    r0.w
cseg107:1838  les.w     r7.w, s2:r5.w+6
cseg107:183B  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:183E  xor.b     r0.b.h, r0.b.h
cseg107:1840  shl.w     r0.w, 0x1
cseg107:1842  mov.w     r6.w, r0.w
cseg107:1844  shl.w     r0.w, 0x1
cseg107:1846  add.w     r0.w, r6.w
cseg107:1848  mov.w     r3.w, r0.w
cseg107:184A  les.w     r7.w, s2:r5.w+10
cseg107:184D  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1850  xor.b     r0.b.h, r0.b.h
cseg107:1852  imul.w    r0.w, r0.w, 0x12
cseg107:1855  mov.w     r1.w, r0.w
cseg107:1857  mov.w     r0.w, 0x5340
cseg107:185A  mov.w     r2.w, s3:0xFD18
cseg107:185E  mov.w     r7.w, r0.w
cseg107:1860  mov.w     s0, r2.w
cseg107:1862  add.w     r7.w, r1.w
cseg107:1864  add.w     r7.w, r3.w
cseg107:1866  mov.w     r0.w, s0:r7.w-20 (s0)
cseg107:186A  xor.w     r2.w, r2.w
cseg107:186C  mov.w     r1.w, 0x140
cseg107:186F  div.w     r1.w
cseg107:1871  xchg.w    r2.w, r0.w
cseg107:1872  xor.w     r2.w, r2.w
cseg107:1874  mov.w     r1.w, r0.w
cseg107:1876  mov.w     r3.w, r2.w
cseg107:1878  les.w     r7.w, s2:r5.w+26
cseg107:187B  mov.w     r0.w, s0:r7.w (s0)
cseg107:187E  cwd
cseg107:187F  sub.w     r0.w, r1.w
cseg107:1881  sbb.w     r2.w, r3.w
cseg107:1883  or.w      r2.w, r2.w
cseg107:1885  jns.r     7
cseg107:1887  not       r2.w
cseg107:1889  neg       r0.w
cseg107:188B  sbb.w     r2.w, 0xFF
cseg107:188E  mov.w     r1.w, r0.w
cseg107:1890  mov.w     r3.w, r2.w
cseg107:1892  call      cseg230:0x0C84
cseg107:1897  push.w    r2.w
cseg107:1898  push.w    r0.w
cseg107:1899  les.w     r7.w, s2:r5.w+6
cseg107:189C  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:189F  xor.b     r0.b.h, r0.b.h
cseg107:18A1  shl.w     r0.w, 0x1
cseg107:18A3  mov.w     r6.w, r0.w
cseg107:18A5  shl.w     r0.w, 0x1
cseg107:18A7  add.w     r0.w, r6.w
cseg107:18A9  mov.w     r3.w, r0.w
cseg107:18AB  les.w     r7.w, s2:r5.w+10
cseg107:18AE  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:18B1  xor.b     r0.b.h, r0.b.h
cseg107:18B3  imul.w    r0.w, r0.w, 0x12
cseg107:18B6  mov.w     r1.w, r0.w
cseg107:18B8  mov.w     r0.w, 0x5340
cseg107:18BB  mov.w     r2.w, s3:0xFD18
cseg107:18BF  mov.w     r7.w, r0.w
cseg107:18C1  mov.w     s0, r2.w
cseg107:18C3  add.w     r7.w, r1.w
cseg107:18C5  add.w     r7.w, r3.w
cseg107:18C7  mov.w     r0.w, s0:r7.w-20 (s0)
cseg107:18CB  xor.w     r2.w, r2.w
cseg107:18CD  mov.w     r1.w, 0x140
cseg107:18D0  div.w     r1.w
cseg107:18D2  xor.w     r2.w, r2.w
cseg107:18D4  mov.w     r1.w, r0.w
cseg107:18D6  mov.w     r3.w, r2.w
cseg107:18D8  les.w     r7.w, s2:r5.w+30
cseg107:18DB  mov.w     r0.w, s0:r7.w (s0)
cseg107:18DE  cwd
cseg107:18DF  sub.w     r0.w, r1.w
cseg107:18E1  sbb.w     r2.w, r3.w
cseg107:18E3  or.w      r2.w, r2.w
cseg107:18E5  jns.r     7
cseg107:18E7  not       r2.w
cseg107:18E9  neg       r0.w
cseg107:18EB  sbb.w     r2.w, 0xFF
cseg107:18EE  mov.w     r1.w, r0.w
cseg107:18F0  mov.w     r3.w, r2.w
cseg107:18F2  call      cseg230:0x0C84
cseg107:18F7  push.w    r2.w
cseg107:18F8  push.w    r0.w
cseg107:18F9  les.w     r7.w, s2:r5.w+6
cseg107:18FC  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:18FF  xor.b     r0.b.h, r0.b.h
cseg107:1901  shl.w     r0.w, 0x1
cseg107:1903  mov.w     r6.w, r0.w
cseg107:1905  shl.w     r0.w, 0x1
cseg107:1907  add.w     r0.w, r6.w
cseg107:1909  mov.w     r3.w, r0.w
cseg107:190B  les.w     r7.w, s2:r5.w+10
cseg107:190E  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1911  xor.b     r0.b.h, r0.b.h
cseg107:1913  imul.w    r0.w, r0.w, 0x12
cseg107:1916  mov.w     r1.w, r0.w
cseg107:1918  mov.w     r0.w, 0x5340
cseg107:191B  mov.w     r2.w, s3:0xFD18
cseg107:191F  mov.w     r7.w, r0.w
cseg107:1921  mov.w     s0, r2.w
cseg107:1923  add.w     r7.w, r1.w
cseg107:1925  add.w     r7.w, r3.w
cseg107:1927  mov.w     r0.w, s0:r7.w-20 (s0)
cseg107:192B  xor.w     r2.w, r2.w
cseg107:192D  mov.w     r1.w, 0x140
cseg107:1930  div.w     r1.w
cseg107:1932  xchg.w    r2.w, r0.w
cseg107:1933  xor.w     r2.w, r2.w
cseg107:1935  mov.w     r1.w, r0.w
cseg107:1937  mov.w     r3.w, r2.w
cseg107:1939  les.w     r7.w, s2:r5.w+34
cseg107:193C  mov.w     r0.w, s0:r7.w (s0)
cseg107:193F  cwd
cseg107:1940  sub.w     r0.w, r1.w
cseg107:1942  sbb.w     r2.w, r3.w
cseg107:1944  or.w      r2.w, r2.w
cseg107:1946  jns.r     7
cseg107:1948  not       r2.w
cseg107:194A  neg       r0.w
cseg107:194C  sbb.w     r2.w, 0xFF
cseg107:194F  mov.w     r1.w, r0.w
cseg107:1951  mov.w     r3.w, r2.w
cseg107:1953  call      cseg230:0x0C84
cseg107:1958  pop.w     r1.w
cseg107:1959  pop.w     r3.w
cseg107:195A  add.w     r0.w, r1.w
cseg107:195C  adc.w     r2.w, r3.w
cseg107:195E  pop.w     r1.w
cseg107:195F  pop.w     r3.w
cseg107:1960  add.w     r0.w, r1.w
cseg107:1962  adc.w     r2.w, r3.w
cseg107:1964  pop.w     r1.w
cseg107:1965  pop.w     r3.w
cseg107:1966  add.w     r0.w, r1.w
cseg107:1968  adc.w     r2.w, r3.w
cseg107:196A  call      cseg230:0x1532
cseg107:196F  mov.w     s2:r5.w-18, r0.w
cseg107:1972  mov.w     s2:r5.w-16, r3.w
cseg107:1975  mov.w     s2:r5.w-14, r2.w
cseg107:1978  mov.w     r0.w, s2:r5.w-6
cseg107:197B  mov.w     r3.w, s2:r5.w-4
cseg107:197E  mov.w     r2.w, s2:r5.w-2
cseg107:1981  mov.w     r1.w, s2:r5.w-12
cseg107:1984  mov.w     r6.w, s2:r5.w-10
cseg107:1987  mov.w     r7.w, s2:r5.w-8
cseg107:198A  call      cseg230:0x152E
cseg107:198F  jb.r      3
cseg107:1991  jmp.r     288
cseg107:1994  mov.w     r0.w, s2:r5.w-6
cseg107:1997  mov.w     r3.w, s2:r5.w-4
cseg107:199A  mov.w     r2.w, s2:r5.w-2
cseg107:199D  mov.w     r1.w, s2:r5.w-18
cseg107:19A0  mov.w     r6.w, s2:r5.w-16
cseg107:19A3  mov.w     r7.w, s2:r5.w-14
cseg107:19A6  call      cseg230:0x152E
cseg107:19AB  jb.r      3
cseg107:19AD  jmp.r     130
cseg107:19B0  les.w     r7.w, s2:r5.w+6
cseg107:19B3  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:19B6  xor.b     r0.b.h, r0.b.h
cseg107:19B8  shl.w     r0.w, 0x1
cseg107:19BA  mov.w     r6.w, r0.w
cseg107:19BC  shl.w     r0.w, 0x1
cseg107:19BE  add.w     r0.w, r6.w
cseg107:19C0  mov.w     r3.w, r0.w
cseg107:19C2  les.w     r7.w, s2:r5.w+10
cseg107:19C5  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:19C8  xor.b     r0.b.h, r0.b.h
cseg107:19CA  imul.w    r0.w, r0.w, 0x12
cseg107:19CD  mov.w     r1.w, r0.w
cseg107:19CF  mov.w     r0.w, 0x5340
cseg107:19D2  mov.w     r2.w, s3:0xFD18
cseg107:19D6  mov.w     r7.w, r0.w
cseg107:19D8  mov.w     s0, r2.w
cseg107:19DA  add.w     r7.w, r1.w
cseg107:19DC  add.w     r7.w, r3.w
cseg107:19DE  mov.w     r0.w, s0:r7.w-24 (s0)
cseg107:19E2  xor.w     r2.w, r2.w
cseg107:19E4  mov.w     r1.w, 0x140
cseg107:19E7  div.w     r1.w
cseg107:19E9  xchg.w    r2.w, r0.w
cseg107:19EA  les.w     r7.w, s2:r5.w+18
cseg107:19ED  mov.w     s0:r7.w, r0.w (s0)
cseg107:19F0  les.w     r7.w, s2:r5.w+6
cseg107:19F3  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:19F6  xor.b     r0.b.h, r0.b.h
cseg107:19F8  shl.w     r0.w, 0x1
cseg107:19FA  mov.w     r6.w, r0.w
cseg107:19FC  shl.w     r0.w, 0x1
cseg107:19FE  add.w     r0.w, r6.w
cseg107:1A00  mov.w     r3.w, r0.w
cseg107:1A02  les.w     r7.w, s2:r5.w+10
cseg107:1A05  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1A08  xor.b     r0.b.h, r0.b.h
cseg107:1A0A  imul.w    r0.w, r0.w, 0x12
cseg107:1A0D  mov.w     r1.w, r0.w
cseg107:1A0F  mov.w     r0.w, 0x5340
cseg107:1A12  mov.w     r2.w, s3:0xFD18
cseg107:1A16  mov.w     r7.w, r0.w
cseg107:1A18  mov.w     s0, r2.w
cseg107:1A1A  add.w     r7.w, r1.w
cseg107:1A1C  add.w     r7.w, r3.w
cseg107:1A1E  mov.w     r0.w, s0:r7.w-24 (s0)
cseg107:1A22  xor.w     r2.w, r2.w
cseg107:1A24  mov.w     r1.w, 0x140
cseg107:1A27  div.w     r1.w
cseg107:1A29  les.w     r7.w, s2:r5.w+14
cseg107:1A2C  mov.w     s0:r7.w, r0.w (s0)
cseg107:1A2F  jmp.r     127
cseg107:1A32  les.w     r7.w, s2:r5.w+6
cseg107:1A35  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1A38  xor.b     r0.b.h, r0.b.h
cseg107:1A3A  shl.w     r0.w, 0x1
cseg107:1A3C  mov.w     r6.w, r0.w
cseg107:1A3E  shl.w     r0.w, 0x1
cseg107:1A40  add.w     r0.w, r6.w
cseg107:1A42  mov.w     r3.w, r0.w
cseg107:1A44  les.w     r7.w, s2:r5.w+10
cseg107:1A47  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1A4A  xor.b     r0.b.h, r0.b.h
cseg107:1A4C  imul.w    r0.w, r0.w, 0x12
cseg107:1A4F  mov.w     r1.w, r0.w
cseg107:1A51  mov.w     r0.w, 0x5340
cseg107:1A54  mov.w     r2.w, s3:0xFD18
cseg107:1A58  mov.w     r7.w, r0.w
cseg107:1A5A  mov.w     s0, r2.w
cseg107:1A5C  add.w     r7.w, r1.w
cseg107:1A5E  add.w     r7.w, r3.w
cseg107:1A60  mov.w     r0.w, s0:r7.w-20 (s0)
cseg107:1A64  xor.w     r2.w, r2.w
cseg107:1A66  mov.w     r1.w, 0x140
cseg107:1A69  div.w     r1.w
cseg107:1A6B  xchg.w    r2.w, r0.w
cseg107:1A6C  les.w     r7.w, s2:r5.w+18
cseg107:1A6F  mov.w     s0:r7.w, r0.w (s0)
cseg107:1A72  les.w     r7.w, s2:r5.w+6
cseg107:1A75  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1A78  xor.b     r0.b.h, r0.b.h
cseg107:1A7A  shl.w     r0.w, 0x1
cseg107:1A7C  mov.w     r6.w, r0.w
cseg107:1A7E  shl.w     r0.w, 0x1
cseg107:1A80  add.w     r0.w, r6.w
cseg107:1A82  mov.w     r3.w, r0.w
cseg107:1A84  les.w     r7.w, s2:r5.w+10
cseg107:1A87  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1A8A  xor.b     r0.b.h, r0.b.h
cseg107:1A8C  imul.w    r0.w, r0.w, 0x12
cseg107:1A8F  mov.w     r1.w, r0.w
cseg107:1A91  mov.w     r0.w, 0x5340
cseg107:1A94  mov.w     r2.w, s3:0xFD18
cseg107:1A98  mov.w     r7.w, r0.w
cseg107:1A9A  mov.w     s0, r2.w
cseg107:1A9C  add.w     r7.w, r1.w
cseg107:1A9E  add.w     r7.w, r3.w
cseg107:1AA0  mov.w     r0.w, s0:r7.w-20 (s0)
cseg107:1AA4  xor.w     r2.w, r2.w
cseg107:1AA6  mov.w     r1.w, 0x140
cseg107:1AA9  div.w     r1.w
cseg107:1AAB  les.w     r7.w, s2:r5.w+14
cseg107:1AAE  mov.w     s0:r7.w, r0.w (s0)
cseg107:1AB1  jmp.r     285
cseg107:1AB4  mov.w     r0.w, s2:r5.w-12
cseg107:1AB7  mov.w     r3.w, s2:r5.w-10
cseg107:1ABA  mov.w     r2.w, s2:r5.w-8
cseg107:1ABD  mov.w     r1.w, s2:r5.w-18
cseg107:1AC0  mov.w     r6.w, s2:r5.w-16
cseg107:1AC3  mov.w     r7.w, s2:r5.w-14
cseg107:1AC6  call      cseg230:0x152E
cseg107:1ACB  ja.r      3
cseg107:1ACD  jmp.r     130
cseg107:1AD0  les.w     r7.w, s2:r5.w+6
cseg107:1AD3  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1AD6  xor.b     r0.b.h, r0.b.h
cseg107:1AD8  shl.w     r0.w, 0x1
cseg107:1ADA  mov.w     r6.w, r0.w
cseg107:1ADC  shl.w     r0.w, 0x1
cseg107:1ADE  add.w     r0.w, r6.w
cseg107:1AE0  mov.w     r3.w, r0.w
cseg107:1AE2  les.w     r7.w, s2:r5.w+10
cseg107:1AE5  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1AE8  xor.b     r0.b.h, r0.b.h
cseg107:1AEA  imul.w    r0.w, r0.w, 0x12
cseg107:1AED  mov.w     r1.w, r0.w
cseg107:1AEF  mov.w     r0.w, 0x5340
cseg107:1AF2  mov.w     r2.w, s3:0xFD18
cseg107:1AF6  mov.w     r7.w, r0.w
cseg107:1AF8  mov.w     s0, r2.w
cseg107:1AFA  add.w     r7.w, r1.w
cseg107:1AFC  add.w     r7.w, r3.w
cseg107:1AFE  mov.w     r0.w, s0:r7.w-20 (s0)
cseg107:1B02  xor.w     r2.w, r2.w
cseg107:1B04  mov.w     r1.w, 0x140
cseg107:1B07  div.w     r1.w
cseg107:1B09  xchg.w    r2.w, r0.w
cseg107:1B0A  les.w     r7.w, s2:r5.w+18
cseg107:1B0D  mov.w     s0:r7.w, r0.w (s0)
cseg107:1B10  les.w     r7.w, s2:r5.w+6
cseg107:1B13  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1B16  xor.b     r0.b.h, r0.b.h
cseg107:1B18  shl.w     r0.w, 0x1
cseg107:1B1A  mov.w     r6.w, r0.w
cseg107:1B1C  shl.w     r0.w, 0x1
cseg107:1B1E  add.w     r0.w, r6.w
cseg107:1B20  mov.w     r3.w, r0.w
cseg107:1B22  les.w     r7.w, s2:r5.w+10
cseg107:1B25  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1B28  xor.b     r0.b.h, r0.b.h
cseg107:1B2A  imul.w    r0.w, r0.w, 0x12
cseg107:1B2D  mov.w     r1.w, r0.w
cseg107:1B2F  mov.w     r0.w, 0x5340
cseg107:1B32  mov.w     r2.w, s3:0xFD18
cseg107:1B36  mov.w     r7.w, r0.w
cseg107:1B38  mov.w     s0, r2.w
cseg107:1B3A  add.w     r7.w, r1.w
cseg107:1B3C  add.w     r7.w, r3.w
cseg107:1B3E  mov.w     r0.w, s0:r7.w-20 (s0)
cseg107:1B42  xor.w     r2.w, r2.w
cseg107:1B44  mov.w     r1.w, 0x140
cseg107:1B47  div.w     r1.w
cseg107:1B49  les.w     r7.w, s2:r5.w+14
cseg107:1B4C  mov.w     s0:r7.w, r0.w (s0)
cseg107:1B4F  jmp.r     127
cseg107:1B52  les.w     r7.w, s2:r5.w+6
cseg107:1B55  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1B58  xor.b     r0.b.h, r0.b.h
cseg107:1B5A  shl.w     r0.w, 0x1
cseg107:1B5C  mov.w     r6.w, r0.w
cseg107:1B5E  shl.w     r0.w, 0x1
cseg107:1B60  add.w     r0.w, r6.w
cseg107:1B62  mov.w     r3.w, r0.w
cseg107:1B64  les.w     r7.w, s2:r5.w+10
cseg107:1B67  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1B6A  xor.b     r0.b.h, r0.b.h
cseg107:1B6C  imul.w    r0.w, r0.w, 0x12
cseg107:1B6F  mov.w     r1.w, r0.w
cseg107:1B71  mov.w     r0.w, 0x5340
cseg107:1B74  mov.w     r2.w, s3:0xFD18
cseg107:1B78  mov.w     r7.w, r0.w
cseg107:1B7A  mov.w     s0, r2.w
cseg107:1B7C  add.w     r7.w, r1.w
cseg107:1B7E  add.w     r7.w, r3.w
cseg107:1B80  mov.w     r0.w, s0:r7.w-22 (s0)
cseg107:1B84  xor.w     r2.w, r2.w
cseg107:1B86  mov.w     r1.w, 0x140
cseg107:1B89  div.w     r1.w
cseg107:1B8B  xchg.w    r2.w, r0.w
cseg107:1B8C  les.w     r7.w, s2:r5.w+18
cseg107:1B8F  mov.w     s0:r7.w, r0.w (s0)
cseg107:1B92  les.w     r7.w, s2:r5.w+6
cseg107:1B95  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1B98  xor.b     r0.b.h, r0.b.h
cseg107:1B9A  shl.w     r0.w, 0x1
cseg107:1B9C  mov.w     r6.w, r0.w
cseg107:1B9E  shl.w     r0.w, 0x1
cseg107:1BA0  add.w     r0.w, r6.w
cseg107:1BA2  mov.w     r3.w, r0.w
cseg107:1BA4  les.w     r7.w, s2:r5.w+10
cseg107:1BA7  mov.b     r0.b.l, s0:r7.w (s0)
cseg107:1BAA  xor.b     r0.b.h, r0.b.h
cseg107:1BAC  imul.w    r0.w, r0.w, 0x12
cseg107:1BAF  mov.w     r1.w, r0.w
cseg107:1BB1  mov.w     r0.w, 0x5340
cseg107:1BB4  mov.w     r2.w, s3:0xFD18
cseg107:1BB8  mov.w     r7.w, r0.w
cseg107:1BBA  mov.w     s0, r2.w
cseg107:1BBC  add.w     r7.w, r1.w
cseg107:1BBE  add.w     r7.w, r3.w
cseg107:1BC0  mov.w     r0.w, s0:r7.w-22 (s0)
cseg107:1BC4  xor.w     r2.w, r2.w
cseg107:1BC6  mov.w     r1.w, 0x140
cseg107:1BC9  div.w     r1.w
cseg107:1BCB  les.w     r7.w, s2:r5.w+14
cseg107:1BCE  mov.w     s0:r7.w, r0.w (s0)
cseg107:1BD1  leave
cseg107:1BD2  retf      32
# endfunc
