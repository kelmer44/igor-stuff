cseg137:2D59  push.w    r5.w
cseg137:2D5A  mov.w     r5.w, r4.w
cseg137:2D5C  mov.w     r0.w, 0x100
cseg137:2D5F  call      cseg230:0x05CD
cseg137:2D64  sub.w     r4.w, 0x100
cseg137:2D68  cmp.b     s3:0xED29, 0x0
cseg137:2D6D  jz.r      32
cseg137:2D6F  push.w    s3:0x192C
cseg137:2D73  call      cseg221:0x0597
cseg137:2D78  cmp.w     r0.w, 0x300
cseg137:2D7B  jnz.r     7
cseg137:2D7D  cmp.b     s3:0xFD1E, 0x2
cseg137:2D82  jz.r      11
cseg137:2D84  push.w    s3:0x192C
cseg137:2D88  push.b    0x2
cseg137:2D8A  call      cseg221:0x00BD
cseg137:2D8F  mov.b     s3:0xFD1E, 0x2
cseg137:2D94  mov.b     s3:0xEB1C, 0x1
cseg137:2D99  cmp.b     s3:0xED40, 0x0
cseg137:2D9E  jnz.r     5
cseg137:2DA0  mov.b     s3:0xEB2E, 0x0
cseg137:2DA5  mov.w     r0.w, 0x89
cseg137:2DA8  push.w    r0.w
cseg137:2DA9  call      cseg001:0x3E48
cseg137:2DAE  mov.w     s3:0xFD18, r0.w
cseg137:2DB1  mov.w     r0.w, s3:0xFD18
cseg137:2DB4  push.w    r0.w
cseg137:2DB5  mov.w     r7.w, 0x3AFE
cseg137:2DB8  pop       s0
cseg137:2DB9  push      s0
cseg137:2DBA  push.w    r7.w
cseg137:2DBB  mov.w     r0.w, s3:0xFD18
cseg137:2DBE  push.w    r0.w
cseg137:2DBF  mov.w     r7.w, 0x53EF
cseg137:2DC2  pop       s0
cseg137:2DC3  push      s0
cseg137:2DC4  push.w    r7.w
cseg137:2DC5  push.w    0x18F1
cseg137:2DC8  call      cseg230:0x1686
cseg137:2DCD  call      cseg139:0x0002
cseg137:2DD2  call      cseg138:0x0002
cseg137:2DD7  cmp.w     s3:0x321A, 0xBF
cseg137:2DDD  jnz.r     8
cseg137:2DDF  call      cseg137:0x07AD
cseg137:2DE4  jmp.r     3349
cseg137:2DE7  call      cseg137:0x0EA6
cseg137:2DEC  push.b    0xFF
cseg137:2DEE  call      cseg137:0x0FE4
cseg137:2DF3  les.w     r7.w, s3:0xD14A
cseg137:2DF7  push      s0
cseg137:2DF8  push.w    r7.w
cseg137:2DF9  mov.w     r0.w, s3:0x176E
cseg137:2DFC  push.w    r0.w
cseg137:2DFD  xor.w     r7.w, r7.w
cseg137:2DFF  pop       s0
cseg137:2E00  push      s0
cseg137:2E01  push.w    r7.w
cseg137:2E02  push.w    0xB400
cseg137:2E05  call      cseg230:0x1686
cseg137:2E0A  cmp.b     s3:0xED40, 0x0
cseg137:2E0F  jnz.r     3
cseg137:2E11  jmp.r     183
cseg137:2E14  cmp.b     s3:0xEB28, 0x0
cseg137:2E19  jz.r      33
cseg137:2E1B  mov.b     r0.b.l, s3:0xD94A
cseg137:2E1E  xor.b     r0.b.h, r0.b.h
cseg137:2E20  imul.w    r7.w, r0.w, 0x14
cseg137:2E23  mov.b     r0.b.l, s3:r7.w-11924
cseg137:2E27  push.w    r0.w
cseg137:2E28  mov.b     r0.b.l, s3:0xD94A
cseg137:2E2B  xor.b     r0.b.h, r0.b.h
cseg137:2E2D  imul.w    r7.w, r0.w, 0x14
cseg137:2E30  mov.b     r0.b.l, s3:r7.w-11923
cseg137:2E34  push.w    r0.w
cseg137:2E35  call      cseg229:0x5781
cseg137:2E3A  jmp.r     46
cseg137:2E3C  mov.b     r0.b.l, s3:0xD94B
cseg137:2E3F  xor.b     r0.b.h, r0.b.h
cseg137:2E41  dec.w     r0.w
cseg137:2E42  mov.b     s3:0xD94A, r0.b.l
cseg137:2E45  mov.b     r0.b.l, s3:0xD94A
cseg137:2E48  xor.b     r0.b.h, r0.b.h
cseg137:2E4A  imul.w    r7.w, r0.w, 0x14
cseg137:2E4D  mov.b     r0.b.l, s3:r7.w-11924
cseg137:2E51  push.w    r0.w
cseg137:2E52  mov.b     r0.b.l, s3:0xD94A
cseg137:2E55  xor.b     r0.b.h, r0.b.h
cseg137:2E57  imul.w    r7.w, r0.w, 0x14
cseg137:2E5A  mov.b     r0.b.l, s3:r7.w-11923
cseg137:2E5E  push.w    r0.w
cseg137:2E5F  call      cseg229:0x5781
cseg137:2E64  mov.b     r0.b.l, s3:0xD94B
cseg137:2E67  mov.b     s3:0xD94A, r0.b.l
cseg137:2E6A  cmp.b     s3:0xEB2E, 0x0
cseg137:2E6F  jnz.r     88
cseg137:2E71  mov.w     r0.w, s3:0x176E
cseg137:2E74  push.w    r0.w
cseg137:2E75  mov.w     r7.w, 0xB400
cseg137:2E78  pop       s0
cseg137:2E79  push      s0
cseg137:2E7A  push.w    r7.w
cseg137:2E7B  push.w    0x4600
cseg137:2E7E  push.b    0x0
cseg137:2E80  call      cseg230:0x16AA
cseg137:2E85  mov.b     r0.b.l, s3:0x2FB6
cseg137:2E88  push.w    r0.w
cseg137:2E89  call      cseg220:0x003B
cseg137:2E8E  mov.b     r0.b.l, s3:0x922
cseg137:2E91  push.w    r0.w
cseg137:2E92  push.b    0x0
cseg137:2E94  call      cseg228:0x0027
cseg137:2E99  call      cseg137:0x0EA6
cseg137:2E9E  push.b    0xFF
cseg137:2EA0  call      cseg137:0x0FE4
cseg137:2EA5  mov.b     r0.b.l, s3:0x321C
cseg137:2EA8  push.w    r0.w
cseg137:2EA9  call      cseg221:0x1FA6
cseg137:2EAE  cmp.b     s3:0x3218, 0x0
cseg137:2EB3  jz.r      7
cseg137:2EB5  push.b    0x1
cseg137:2EB7  call      cseg222:0x1884
cseg137:2EBC  mov.b     s3:0xED40, 0x0
cseg137:2EC1  push.w    0x300
cseg137:2EC4  call      cseg221:0x225B
cseg137:2EC9  jmp.r     83
cseg137:2ECB  mov.b     s3:0x321D, 0x1
cseg137:2ED0  mov.b     s3:0x321F, 0x1
cseg137:2ED5  mov.b     r0.b.l, s3:0x321D
cseg137:2ED8  push.w    r0.w
cseg137:2ED9  call      cseg221:0x1FA6
cseg137:2EDE  push.w    0x300
cseg137:2EE1  call      cseg221:0x225B
cseg137:2EE6  call      cseg137:0x0E16
cseg137:2EEB  cmp.b     s3:0x877, 0x0
cseg137:2EF0  jnz.r     8
cseg137:2EF2  call      cseg137:0x0D7B
cseg137:2EF7  jmp.r     3016
cseg137:2EFA  mov.b     s3:0xEAB8, 0x1
cseg137:2EFF  call      cseg222:0x2264
cseg137:2F04  mov.b     s3:0xEB28, 0x0
cseg137:2F09  mov.b     s3:0x3217, 0x0
cseg137:2F0E  mov.b     s3:0x3218, 0x0
cseg137:2F13  mov.b     r0.b.l, s3:0xEAC8
cseg137:2F16  mov.b     s3:0xEAC9, r0.b.l
cseg137:2F19  mov.b     s3:0xEACA, 0x0
cseg137:2F1E  cmp.w     s3:0x321A, 0xBE
cseg137:2F24  jz.r      3
cseg137:2F26  jmp.r     2969
cseg137:2F29  cmp.b     s3:0xEA8F, 0x0
cseg137:2F2E  jz.r      10
cseg137:2F30  call      cseg222:0x122E
cseg137:2F35  mov.b     s3:0xEA8F, 0x0
cseg137:2F3A  cmp.b     s3:0xEA90, 0x0
cseg137:2F3F  jz.r      39
cseg137:2F41  cmp.b     s3:0x5EE5, 0x0
cseg137:2F46  jnz.r     32
cseg137:2F48  call      cseg220:0x1D48
cseg137:2F4D  call      cseg137:0x0EA6
cseg137:2F52  push.b    0xFF
cseg137:2F54  call      cseg137:0x0FE4
cseg137:2F59  mov.b     s3:0xEA90, 0x0
cseg137:2F5E  cmp.b     s3:0xED40, 0x0
cseg137:2F63  jz.r      3
cseg137:2F65  jmp.r     2906
cseg137:2F68  cmp.b     s3:0xEB29, 0x0
cseg137:2F6D  jz.r      39
cseg137:2F6F  call      cseg221:0x2859
cseg137:2F74  or.b      r0.b.l, r0.b.l
cseg137:2F76  jz.r      30
cseg137:2F78  mov.w     r0.w, s3:0x5B24
cseg137:2F7B  mov.w     s3:0x5B26, r0.w
cseg137:2F7E  cmp.b     s3:0xED2C, 0x2
cseg137:2F83  jnb.r     17
cseg137:2F85  cmp.b     s3:0x5B2C, 0x2
cseg137:2F8A  jbe.r     10
cseg137:2F8C  call      cseg221:0x094A
cseg137:2F91  mov.b     s3:0x5B2C, 0xFF
cseg137:2F96  cmp.b     s3:0xEAB7, 0x0
cseg137:2F9B  jz.r      3
cseg137:2F9D  jmp.r     447
cseg137:2FA0  cmp.b     s3:0xEA9E, 0x0
cseg137:2FA5  jz.r      3
cseg137:2FA7  jmp.r     437
cseg137:2FAA  cmp.b     s3:0xEAB5, 0x0
cseg137:2FAF  jz.r      3
cseg137:2FB1  jmp.r     427
cseg137:2FB4  cmp.b     s3:0xEB29, 0x0
cseg137:2FB9  jz.r      3
cseg137:2FBB  jmp.r     417
cseg137:2FBE  cmp.b     s3:0x5EE5, 0x0
cseg137:2FC3  jz.r      3
cseg137:2FC5  jmp.r     407
cseg137:2FC8  cmp.b     s3:0xEADF, 0x0
cseg137:2FCD  jz.r      19
cseg137:2FCF  mov.w     s3:0xEA96, 0x1
cseg137:2FD5  mov.w     s3:0xEA98, 0x0
cseg137:2FDB  mov.b     s3:0xEADF, 0x0
cseg137:2FE0  jmp.r     32
cseg137:2FE2  cmp.b     s3:0xEA91, 0x0
cseg137:2FE7  jnz.r     8
cseg137:2FE9  xor.w     r0.w, r0.w
cseg137:2FEB  mov.w     s3:0xEA96, r0.w
cseg137:2FEE  mov.w     s3:0xEA98, r0.w
cseg137:2FF1  cmp.b     s3:0xEA91, 0x0
cseg137:2FF6  jz.r      10
cseg137:2FF8  add.w     s3:0xEA96, 0x1
cseg137:2FFD  adc.w     s3:0xEA98, 0x0
cseg137:3002  cmp.w     s3:0xEA98, 0x0
cseg137:3007  jnz.r     7
cseg137:3009  cmp.w     s3:0xEA96, 0x1
cseg137:300E  jz.r      10
cseg137:3010  cmp.b     s3:0xEAB4, 0x0
cseg137:3015  jnz.r     3
cseg137:3017  jmp.r     325
cseg137:301A  cmp.b     s3:0xEAB4, 0x0
cseg137:301F  jz.r      5
cseg137:3021  mov.b     s3:0xEAB4, 0x0
cseg137:3026  cmp.b     s3:0xEAA0, 0x0
cseg137:302B  jz.r      3
cseg137:302D  jmp.r     303
cseg137:3030  mov.b     r0.b.l, s3:0xEAAE
cseg137:3033  cmp.b     r0.b.l, 0x9C
cseg137:3035  jnb.r     3
cseg137:3037  jmp.r     150
cseg137:303A  cmp.b     r0.b.l, 0xA7
cseg137:303C  jbe.r     3
cseg137:303E  jmp.r     143
cseg137:3041  mov.w     r7.w, s3:0xEAAC
cseg137:3045  cmp.b     s3:r7.w+1032, 0x0
cseg137:304A  ja.r      3
cseg137:304C  jmp.r     129
cseg137:304F  mov.w     r7.w, s3:0xEAAC
cseg137:3053  mov.b     r0.b.l, s3:r7.w+1032
cseg137:3057  mov.b     s3:0x321E, r0.b.l
cseg137:305A  mov.b     r0.b.l, s3:0x321E
cseg137:305D  mov.b     s3:0x3220, r0.b.l
cseg137:3060  mov.b     r0.b.l, s3:0x321E
cseg137:3063  cmp.b     r0.b.l, s3:0x321D
cseg137:3067  jz.r      41
cseg137:3069  mov.b     r0.b.l, s3:0x321E
cseg137:306C  mov.b     s3:0x321D, r0.b.l
cseg137:306F  call      cseg222:0x230C
cseg137:3074  mov.b     s3:0x321E, r0.b.l
cseg137:3077  mov.b     r0.b.l, s3:0x321E
cseg137:307A  cmp.b     r0.b.l, s3:0x321D
cseg137:307E  jz.r      9
cseg137:3080  mov.b     r0.b.l, s3:0x321E
cseg137:3083  push.w    r0.w
cseg137:3084  call      cseg221:0x20B9
cseg137:3089  mov.b     r0.b.l, s3:0x321D
cseg137:308C  push.w    r0.w
cseg137:308D  call      cseg221:0x1FA6
cseg137:3092  push.b    0xFD
cseg137:3094  mov.b     r0.b.l, s3:0x2FB6
cseg137:3097  xor.b     r0.b.h, r0.b.h
cseg137:3099  imul.w    r0.w, r0.w, 0xC
cseg137:309C  mov.w     r2.w, r0.w
cseg137:309E  mov.b     r0.b.l, s3:0x321D
cseg137:30A1  xor.b     r0.b.h, r0.b.h
cseg137:30A3  imul.w    r7.w, r0.w, 0x18
cseg137:30A6  add.w     r7.w, r2.w
cseg137:30A8  add.w     r7.w, 0xCB8A
cseg137:30AC  push      s3
cseg137:30AD  push.w    r7.w
cseg137:30AE  call      cseg222:0x1078
cseg137:30B3  mov.b     s3:0x3218, 0x0
cseg137:30B8  mov.b     r0.b.l, s3:0x321D
cseg137:30BB  mov.b     s3:0x320A, r0.b.l
cseg137:30BE  mov.b     s3:0x320D, 0x0
cseg137:30C3  mov.b     s3:0x320E, 0x0
cseg137:30C8  mov.b     s3:0x320F, 0x0
cseg137:30CD  jmp.r     143
cseg137:30D0  mov.b     r0.b.l, s3:0xEAAE
cseg137:30D3  cmp.b     r0.b.l, 0xAC
cseg137:30D5  jb.r      56
cseg137:30D7  cmp.b     r0.b.l, 0xB7
cseg137:30D9  ja.r      52
cseg137:30DB  cmp.w     s3:0xEAAC, 0xF
cseg137:30E0  jl.r      8
cseg137:30E2  cmp.w     s3:0xEAAC, 0x130
cseg137:30E8  jle.r     37
cseg137:30EA  cmp.b     s3:0x922, 0x1
cseg137:30EF  jbe.r     28
cseg137:30F1  sub.b     s3:0x922, 0x7
cseg137:30F6  mov.b     r0.b.l, s3:0x922
cseg137:30F9  push.w    r0.w
cseg137:30FA  push.b    0x2
cseg137:30FC  call      cseg228:0x0027
cseg137:3101  call      cseg137:0x0EA6
cseg137:3106  push.b    0xFF
cseg137:3108  call      cseg137:0x0FE4
cseg137:310D  jmp.r     80
cseg137:310F  mov.b     r0.b.l, s3:0xEAAE
cseg137:3112  cmp.b     r0.b.l, 0xBA
cseg137:3114  jb.r      68
cseg137:3116  cmp.b     r0.b.l, 0xC5
cseg137:3118  ja.r      64
cseg137:311A  cmp.w     s3:0xEAAC, 0xF
cseg137:311F  jl.r      8
cseg137:3121  cmp.w     s3:0xEAAC, 0x130
cseg137:3127  jle.r     49
cseg137:3129  mov.b     r0.b.l, s3:0x922
cseg137:312C  xor.b     r0.b.h, r0.b.h
cseg137:312E  add.w     r0.w, 0x6
cseg137:3131  mov.w     r2.w, r0.w
cseg137:3133  mov.b     r0.b.l, s3:0x923
cseg137:3136  xor.b     r0.b.h, r0.b.h
cseg137:3138  cmp.w     r0.w, r2.w
cseg137:313A  jle.r     28
cseg137:313C  add.b     s3:0x922, 0x7
cseg137:3141  mov.b     r0.b.l, s3:0x922
cseg137:3144  push.w    r0.w
cseg137:3145  push.b    0x1
cseg137:3147  call      cseg228:0x0027
cseg137:314C  call      cseg137:0x0EA6
cseg137:3151  push.b    0xFF
cseg137:3153  call      cseg137:0x0FE4
cseg137:3158  jmp.r     5
cseg137:315A  call      cseg137:0x1ECE
cseg137:315F  mov.w     r0.w, 0x53EF
cseg137:3162  mov.w     r2.w, s3:0xFD18
cseg137:3166  mov.w     r7.w, r0.w
cseg137:3168  mov.w     s0, r2.w
cseg137:316A  add.w     r7.w, 0x35
cseg137:316E  push      s0
cseg137:316F  push.w    r7.w
cseg137:3170  call      cseg222:0x1A26
cseg137:3175  mov.b     r0.b.l, s3:0xEACA
cseg137:3178  xor.b     r0.b.h, r0.b.h
cseg137:317A  add.w     r0.w, 0x20
cseg137:317D  cwd
cseg137:317E  mov.w     r1.w, 0x20
cseg137:3181  idiv.w    r1.w
cseg137:3183  xchg.w    r2.w, r0.w
cseg137:3184  or.w      r0.w, r0.w
cseg137:3186  jz.r      3
cseg137:3188  jmp.r     1183
cseg137:318B  cmp.b     s3:0xEAB7, 0x0
cseg137:3190  jz.r      3
cseg137:3192  jmp.r     1173
cseg137:3195  cmp.b     s3:0xEAA0, 0x0
cseg137:319A  jz.r      3
cseg137:319C  jmp.r     1163
cseg137:319F  cmp.b     s3:0x5EE5, 0x0
cseg137:31A4  jz.r      3
cseg137:31A6  jmp.r     1153
cseg137:31A9  cmp.w     s3:0xEAAE, 0x90
cseg137:31AF  jl.r      3
cseg137:31B1  jmp.r     497
cseg137:31B4  imul.w    r0.w, s3:0xEAAE, 0x140
cseg137:31BA  add.w     r0.w, s3:0xEAAC
cseg137:31BE  les.w     r7.w, s3:0xD14E
cseg137:31C2  add.w     r7.w, r0.w
cseg137:31C4  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:31C7  xor.b     r0.b.h, r0.b.h
cseg137:31C9  mov.w     r7.w, r0.w
cseg137:31CB  mov.w     r6.w, r7.w
cseg137:31CD  shl.w     r7.w, 0x1
cseg137:31CF  shl.w     r7.w, 0x1
cseg137:31D1  add.w     r7.w, r6.w
cseg137:31D3  mov.b     r0.b.l, s3:r7.w-9129
cseg137:31D7  mov.b     s3:0x3221, r0.b.l
cseg137:31DA  mov.b     r0.b.l, s3:0x3221
cseg137:31DD  xor.b     r0.b.h, r0.b.h
cseg137:31DF  mov.w     r1.w, r0.w
cseg137:31E1  mov.w     r0.w, 0x53EF
cseg137:31E4  mov.w     r2.w, s3:0xFD18
cseg137:31E8  mov.w     r7.w, r0.w
cseg137:31EA  mov.w     s0, r2.w
cseg137:31EC  add.w     r7.w, r1.w
cseg137:31EE  mov.b     r0.b.l, s0:r7.w+28 (s0)
cseg137:31F2  mov.b     s3:0x321F, r0.b.l
cseg137:31F5  cmp.b     s3:0x320D, 0x0
cseg137:31FA  jnz.r     114
cseg137:31FC  mov.b     r0.b.l, s3:0x321D
cseg137:31FF  xor.b     r0.b.h, r0.b.h
cseg137:3201  shl.w     r0.w, 0x1
cseg137:3203  mov.w     r3.w, r0.w
cseg137:3205  mov.b     r0.b.l, s3:0x3221
cseg137:3208  xor.b     r0.b.h, r0.b.h
cseg137:320A  imul.w    r0.w, r0.w, 0x14
cseg137:320D  mov.w     r1.w, r0.w
cseg137:320F  mov.w     r0.w, 0x53EF
cseg137:3212  mov.w     r2.w, s3:0xFD18
cseg137:3216  mov.w     r7.w, r0.w
cseg137:3218  mov.w     s0, r2.w
cseg137:321A  add.w     r7.w, r1.w
cseg137:321C  add.w     r7.w, r3.w
cseg137:321E  cmp.b     s0:r7.w+51, 0x0 (s0)
cseg137:3223  jz.r      8
cseg137:3225  mov.b     r0.b.l, s3:0x3221
cseg137:3228  mov.b     s3:0x3222, r0.b.l
cseg137:322B  jmp.r     5
cseg137:322D  mov.b     s3:0x3222, 0x0
cseg137:3232  cmp.b     s3:0x3218, 0x0
cseg137:3237  jnz.r     50
cseg137:3239  mov.b     r0.b.l, s3:0x321D
cseg137:323C  mov.b     s3:0x320A, r0.b.l
cseg137:323F  mov.b     r0.b.l, s3:0x3222
cseg137:3242  mov.b     s3:0x320B, r0.b.l
cseg137:3245  mov.b     s3:0x320C, 0x2
cseg137:324A  call      cseg222:0x19D4
cseg137:324F  or.b      r0.b.l, r0.b.l
cseg137:3251  jz.r      24
cseg137:3253  mov.w     r7.w, 0x320A
cseg137:3256  push      s3
cseg137:3257  push.w    r7.w
cseg137:3258  mov.w     r7.w, 0x3210
cseg137:325B  push      s3
cseg137:325C  push.w    r7.w
cseg137:325D  push.b    0x6
cseg137:325F  call      cseg230:0x0C6C
cseg137:3264  push.b    0x0
cseg137:3266  call      cseg222:0x1884
cseg137:326B  jmp.r     311
cseg137:326E  mov.b     r0.b.l, s3:0x3221
cseg137:3271  mov.b     s3:0x320E, r0.b.l
cseg137:3274  mov.b     s3:0x320F, 0x2
cseg137:3279  cmp.b     s3:0x320D, 0x1
cseg137:327E  jnz.r     112
cseg137:3280  mov.b     r0.b.l, s3:0x3221
cseg137:3283  xor.b     r0.b.h, r0.b.h
cseg137:3285  mov.w     r3.w, r0.w
cseg137:3287  mov.b     r0.b.l, s3:0x320F
cseg137:328A  xor.b     r0.b.h, r0.b.h
cseg137:328C  imul.w    r0.w, r0.w, 0x26
cseg137:328F  mov.w     r1.w, r0.w
cseg137:3291  mov.w     r0.w, 0x53EF
cseg137:3294  mov.w     r2.w, s3:0xFD18
cseg137:3298  mov.w     r7.w, r0.w
cseg137:329A  mov.w     s0, r2.w
cseg137:329C  add.w     r7.w, r1.w
cseg137:329E  add.w     r7.w, r3.w
cseg137:32A0  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg137:32A5  xor.b     r0.b.h, r0.b.h
cseg137:32A7  shl.w     r0.w, 0x1
cseg137:32A9  push.w    r0.w
cseg137:32AA  mov.b     r0.b.l, s3:0x320B
cseg137:32AD  xor.b     r0.b.h, r0.b.h
cseg137:32AF  mov.w     r3.w, r0.w
cseg137:32B1  mov.b     r0.b.l, s3:0x320C
cseg137:32B4  xor.b     r0.b.h, r0.b.h
cseg137:32B6  imul.w    r0.w, r0.w, 0x26
cseg137:32B9  mov.w     r1.w, r0.w
cseg137:32BB  mov.w     r0.w, 0x53EF
cseg137:32BE  mov.w     r2.w, s3:0xFD18
cseg137:32C2  mov.w     r7.w, r0.w
cseg137:32C4  mov.w     s0, r2.w
cseg137:32C6  add.w     r7.w, r1.w
cseg137:32C8  add.w     r7.w, r3.w
cseg137:32CA  mov.b     r0.b.l, s0:r7.w+231 (s0)
cseg137:32CF  xor.b     r0.b.h, r0.b.h
cseg137:32D1  imul.w    r0.w, r0.w, 0x54
cseg137:32D4  mov.w     r1.w, r0.w
cseg137:32D6  mov.w     r0.w, 0x53EF
cseg137:32D9  mov.w     r2.w, s3:0xFD18
cseg137:32DD  mov.w     r7.w, r0.w
cseg137:32DF  mov.w     s0, r2.w
cseg137:32E1  add.w     r7.w, r1.w
cseg137:32E3  pop.w     r0.w
cseg137:32E4  add.w     r7.w, r0.w
cseg137:32E6  mov.b     r0.b.l, s0:r7.w+259 (s0)
cseg137:32EB  mov.b     s3:0x3226, r0.b.l
cseg137:32EE  jmp.r     110
cseg137:32F0  mov.b     r0.b.l, s3:0x3221
cseg137:32F3  xor.b     r0.b.h, r0.b.h
cseg137:32F5  mov.w     r3.w, r0.w
cseg137:32F7  mov.b     r0.b.l, s3:0x320F
cseg137:32FA  xor.b     r0.b.h, r0.b.h
cseg137:32FC  imul.w    r0.w, r0.w, 0x26
cseg137:32FF  mov.w     r1.w, r0.w
cseg137:3301  mov.w     r0.w, 0x53EF
cseg137:3304  mov.w     r2.w, s3:0xFD18
cseg137:3308  mov.w     r7.w, r0.w
cseg137:330A  mov.w     s0, r2.w
cseg137:330C  add.w     r7.w, r1.w
cseg137:330E  add.w     r7.w, r3.w
cseg137:3310  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg137:3315  xor.b     r0.b.h, r0.b.h
cseg137:3317  shl.w     r0.w, 0x1
cseg137:3319  push.w    r0.w
cseg137:331A  mov.b     r0.b.l, s3:0x320B
cseg137:331D  xor.b     r0.b.h, r0.b.h
cseg137:331F  mov.w     r3.w, r0.w
cseg137:3321  mov.b     r0.b.l, s3:0x320C
cseg137:3324  xor.b     r0.b.h, r0.b.h
cseg137:3326  imul.w    r0.w, r0.w, 0x26
cseg137:3329  mov.w     r1.w, r0.w
cseg137:332B  mov.w     r0.w, 0x53EF
cseg137:332E  mov.w     r2.w, s3:0xFD18
cseg137:3332  mov.w     r7.w, r0.w
cseg137:3334  mov.w     s0, r2.w
cseg137:3336  add.w     r7.w, r1.w
cseg137:3338  add.w     r7.w, r3.w
cseg137:333A  mov.b     r0.b.l, s0:r7.w+231 (s0)
cseg137:333F  xor.b     r0.b.h, r0.b.h
cseg137:3341  imul.w    r0.w, r0.w, 0x54
cseg137:3344  mov.w     r1.w, r0.w
cseg137:3346  mov.w     r0.w, 0x53EF
cseg137:3349  mov.w     r2.w, s3:0xFD18
cseg137:334D  mov.w     r7.w, r0.w
cseg137:334F  mov.w     s0, r2.w
cseg137:3351  add.w     r7.w, r1.w
cseg137:3353  pop.w     r0.w
cseg137:3354  add.w     r7.w, r0.w
cseg137:3356  mov.b     r0.b.l, s0:r7.w+3359 (s0)
cseg137:335B  mov.b     s3:0x3226, r0.b.l
cseg137:335E  cmp.b     s3:0x3226, 0x0
cseg137:3363  jbe.r     8
cseg137:3365  mov.b     r0.b.l, s3:0x3221
cseg137:3368  mov.b     s3:0x3222, r0.b.l
cseg137:336B  jmp.r     5
cseg137:336D  mov.b     s3:0x3222, 0x0
cseg137:3372  cmp.b     s3:0x3218, 0x0
cseg137:3377  jnz.r     44
cseg137:3379  mov.b     r0.b.l, s3:0x3222
cseg137:337C  mov.b     s3:0x320E, r0.b.l
cseg137:337F  mov.b     s3:0x320F, 0x2
cseg137:3384  call      cseg222:0x19D4
cseg137:3389  or.b      r0.b.l, r0.b.l
cseg137:338B  jz.r      24
cseg137:338D  mov.w     r7.w, 0x320A
cseg137:3390  push      s3
cseg137:3391  push.w    r7.w
cseg137:3392  mov.w     r7.w, 0x3210
cseg137:3395  push      s3
cseg137:3396  push.w    r7.w
cseg137:3397  push.b    0x6
cseg137:3399  call      cseg230:0x0C6C
cseg137:339E  push.b    0x0
cseg137:33A0  call      cseg222:0x1884
cseg137:33A5  mov.b     r0.b.l, s3:0xEAAE
cseg137:33A8  cmp.b     r0.b.l, 0xAA
cseg137:33AA  jnb.r     3
cseg137:33AC  jmp.r     462
cseg137:33AF  cmp.b     r0.b.l, 0xC7
cseg137:33B1  jbe.r     3
cseg137:33B3  jmp.r     455
cseg137:33B6  cmp.w     s3:0xEAAC, 0x13
cseg137:33BB  jg.r      3
cseg137:33BD  jmp.r     445
cseg137:33C0  cmp.w     s3:0xEAAC, 0x12C
cseg137:33C6  jl.r      3
cseg137:33C8  jmp.r     434
cseg137:33CB  push.w    s3:0xEAAC
cseg137:33CF  call      cseg221:0x217D
cseg137:33D4  mov.b     s3:0x3221, r0.b.l
cseg137:33D7  mov.b     s3:0x321F, 0x4
cseg137:33DC  cmp.b     s3:0x320D, 0x0
cseg137:33E1  jnz.r     99
cseg137:33E3  mov.b     r0.b.l, s3:0x321D
cseg137:33E6  xor.b     r0.b.h, r0.b.h
cseg137:33E8  shl.w     r0.w, 0x1
cseg137:33EA  mov.w     r2.w, r0.w
cseg137:33EC  mov.b     r0.b.l, s3:0x3221
cseg137:33EF  xor.b     r0.b.h, r0.b.h
cseg137:33F1  imul.w    r7.w, r0.w, 0x14
cseg137:33F4  add.w     r7.w, r2.w
cseg137:33F6  cmp.b     s3:r7.w+1350, 0x0
cseg137:33FB  jz.r      8
cseg137:33FD  mov.b     r0.b.l, s3:0x3221
cseg137:3400  mov.b     s3:0x3223, r0.b.l
cseg137:3403  jmp.r     5
cseg137:3405  mov.b     s3:0x3223, 0x0
cseg137:340A  cmp.b     s3:0x3218, 0x0
cseg137:340F  jnz.r     50
cseg137:3411  mov.b     r0.b.l, s3:0x321D
cseg137:3414  mov.b     s3:0x320A, r0.b.l
cseg137:3417  mov.b     r0.b.l, s3:0x3223
cseg137:341A  mov.b     s3:0x320B, r0.b.l
cseg137:341D  mov.b     s3:0x320C, 0x1
cseg137:3422  call      cseg222:0x19D4
cseg137:3427  or.b      r0.b.l, r0.b.l
cseg137:3429  jz.r      24
cseg137:342B  mov.w     r7.w, 0x320A
cseg137:342E  push      s3
cseg137:342F  push.w    r7.w
cseg137:3430  mov.w     r7.w, 0x3210
cseg137:3433  push      s3
cseg137:3434  push.w    r7.w
cseg137:3435  push.b    0x6
cseg137:3437  call      cseg230:0x0C6C
cseg137:343C  push.b    0x0
cseg137:343E  call      cseg222:0x1884
cseg137:3443  jmp.r     311
cseg137:3446  mov.b     r0.b.l, s3:0x3223
cseg137:3449  mov.b     s3:0x320E, r0.b.l
cseg137:344C  mov.b     s3:0x320F, 0x1
cseg137:3451  cmp.b     s3:0x320D, 0x1
cseg137:3456  jnz.r     112
cseg137:3458  mov.b     r0.b.l, s3:0x3221
cseg137:345B  xor.b     r0.b.h, r0.b.h
cseg137:345D  mov.w     r3.w, r0.w
cseg137:345F  mov.b     r0.b.l, s3:0x320F
cseg137:3462  xor.b     r0.b.h, r0.b.h
cseg137:3464  imul.w    r0.w, r0.w, 0x26
cseg137:3467  mov.w     r1.w, r0.w
cseg137:3469  mov.w     r0.w, 0x53EF
cseg137:346C  mov.w     r2.w, s3:0xFD18
cseg137:3470  mov.w     r7.w, r0.w
cseg137:3472  mov.w     s0, r2.w
cseg137:3474  add.w     r7.w, r1.w
cseg137:3476  add.w     r7.w, r3.w
cseg137:3478  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg137:347D  xor.b     r0.b.h, r0.b.h
cseg137:347F  shl.w     r0.w, 0x1
cseg137:3481  push.w    r0.w
cseg137:3482  mov.b     r0.b.l, s3:0x320B
cseg137:3485  xor.b     r0.b.h, r0.b.h
cseg137:3487  mov.w     r3.w, r0.w
cseg137:3489  mov.b     r0.b.l, s3:0x320C
cseg137:348C  xor.b     r0.b.h, r0.b.h
cseg137:348E  imul.w    r0.w, r0.w, 0x26
cseg137:3491  mov.w     r1.w, r0.w
cseg137:3493  mov.w     r0.w, 0x53EF
cseg137:3496  mov.w     r2.w, s3:0xFD18
cseg137:349A  mov.w     r7.w, r0.w
cseg137:349C  mov.w     s0, r2.w
cseg137:349E  add.w     r7.w, r1.w
cseg137:34A0  add.w     r7.w, r3.w
cseg137:34A2  mov.b     r0.b.l, s0:r7.w+231 (s0)
cseg137:34A7  xor.b     r0.b.h, r0.b.h
cseg137:34A9  imul.w    r0.w, r0.w, 0x54
cseg137:34AC  mov.w     r1.w, r0.w
cseg137:34AE  mov.w     r0.w, 0x53EF
cseg137:34B1  mov.w     r2.w, s3:0xFD18
cseg137:34B5  mov.w     r7.w, r0.w
cseg137:34B7  mov.w     s0, r2.w
cseg137:34B9  add.w     r7.w, r1.w
cseg137:34BB  pop.w     r0.w
cseg137:34BC  add.w     r7.w, r0.w
cseg137:34BE  mov.b     r0.b.l, s0:r7.w+259 (s0)
cseg137:34C3  mov.b     s3:0x3226, r0.b.l
cseg137:34C6  jmp.r     110
cseg137:34C8  mov.b     r0.b.l, s3:0x3221
cseg137:34CB  xor.b     r0.b.h, r0.b.h
cseg137:34CD  mov.w     r3.w, r0.w
cseg137:34CF  mov.b     r0.b.l, s3:0x320F
cseg137:34D2  xor.b     r0.b.h, r0.b.h
cseg137:34D4  imul.w    r0.w, r0.w, 0x26
cseg137:34D7  mov.w     r1.w, r0.w
cseg137:34D9  mov.w     r0.w, 0x53EF
cseg137:34DC  mov.w     r2.w, s3:0xFD18
cseg137:34E0  mov.w     r7.w, r0.w
cseg137:34E2  mov.w     s0, r2.w
cseg137:34E4  add.w     r7.w, r1.w
cseg137:34E6  add.w     r7.w, r3.w
cseg137:34E8  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg137:34ED  xor.b     r0.b.h, r0.b.h
cseg137:34EF  shl.w     r0.w, 0x1
cseg137:34F1  push.w    r0.w
cseg137:34F2  mov.b     r0.b.l, s3:0x320B
cseg137:34F5  xor.b     r0.b.h, r0.b.h
cseg137:34F7  mov.w     r3.w, r0.w
cseg137:34F9  mov.b     r0.b.l, s3:0x320C
cseg137:34FC  xor.b     r0.b.h, r0.b.h
cseg137:34FE  imul.w    r0.w, r0.w, 0x26
cseg137:3501  mov.w     r1.w, r0.w
cseg137:3503  mov.w     r0.w, 0x53EF
cseg137:3506  mov.w     r2.w, s3:0xFD18
cseg137:350A  mov.w     r7.w, r0.w
cseg137:350C  mov.w     s0, r2.w
cseg137:350E  add.w     r7.w, r1.w
cseg137:3510  add.w     r7.w, r3.w
cseg137:3512  mov.b     r0.b.l, s0:r7.w+231 (s0)
cseg137:3517  xor.b     r0.b.h, r0.b.h
cseg137:3519  imul.w    r0.w, r0.w, 0x54
cseg137:351C  mov.w     r1.w, r0.w
cseg137:351E  mov.w     r0.w, 0x53EF
cseg137:3521  mov.w     r2.w, s3:0xFD18
cseg137:3525  mov.w     r7.w, r0.w
cseg137:3527  mov.w     s0, r2.w
cseg137:3529  add.w     r7.w, r1.w
cseg137:352B  pop.w     r0.w
cseg137:352C  add.w     r7.w, r0.w
cseg137:352E  mov.b     r0.b.l, s0:r7.w+3359 (s0)
cseg137:3533  mov.b     s3:0x3226, r0.b.l
cseg137:3536  cmp.b     s3:0x3226, 0x0
cseg137:353B  jbe.r     8
cseg137:353D  mov.b     r0.b.l, s3:0x3221
cseg137:3540  mov.b     s3:0x3223, r0.b.l
cseg137:3543  jmp.r     5
cseg137:3545  mov.b     s3:0x3223, 0x0
cseg137:354A  cmp.b     s3:0x3218, 0x0
cseg137:354F  jnz.r     44
cseg137:3551  mov.b     r0.b.l, s3:0x3223
cseg137:3554  mov.b     s3:0x320E, r0.b.l
cseg137:3557  mov.b     s3:0x320F, 0x1
cseg137:355C  call      cseg222:0x19D4
cseg137:3561  or.b      r0.b.l, r0.b.l
cseg137:3563  jz.r      24
cseg137:3565  mov.w     r7.w, 0x320A
cseg137:3568  push      s3
cseg137:3569  push.w    r7.w
cseg137:356A  mov.w     r7.w, 0x3210
cseg137:356D  push      s3
cseg137:356E  push.w    r7.w
cseg137:356F  push.b    0x6
cseg137:3571  call      cseg230:0x0C6C
cseg137:3576  push.b    0x0
cseg137:3578  call      cseg222:0x1884
cseg137:357D  mov.b     r0.b.l, s3:0xEAAE
cseg137:3580  cmp.b     r0.b.l, 0x90
cseg137:3582  jb.r      4
cseg137:3584  cmp.b     r0.b.l, 0xA9
cseg137:3586  jbe.r     35
cseg137:3588  mov.b     r0.b.l, s3:0xEAAE
cseg137:358B  cmp.b     r0.b.l, 0xAA
cseg137:358D  jnb.r     3
cseg137:358F  jmp.r     152
cseg137:3592  cmp.b     r0.b.l, 0xC7
cseg137:3594  jbe.r     3
cseg137:3596  jmp.r     145
cseg137:3599  cmp.w     s3:0xEAAC, 0x14
cseg137:359E  jl.r      11
cseg137:35A0  cmp.w     s3:0xEAAC, 0x12B
cseg137:35A6  jg.r      3
cseg137:35A8  jmp.r     127
cseg137:35AB  mov.b     s3:0x3222, 0x0
cseg137:35B0  mov.b     s3:0x321F, 0x0
cseg137:35B5  cmp.b     s3:0x320D, 0x0
cseg137:35BA  jnz.r     59
cseg137:35BC  cmp.b     s3:0x3218, 0x0
cseg137:35C1  jnz.r     50
cseg137:35C3  mov.b     r0.b.l, s3:0x321D
cseg137:35C6  mov.b     s3:0x320A, r0.b.l
cseg137:35C9  mov.b     r0.b.l, s3:0x3222
cseg137:35CC  mov.b     s3:0x320B, r0.b.l
cseg137:35CF  mov.b     s3:0x320C, 0x2
cseg137:35D4  call      cseg222:0x19D4
cseg137:35D9  or.b      r0.b.l, r0.b.l
cseg137:35DB  jz.r      24
cseg137:35DD  mov.w     r7.w, 0x320A
cseg137:35E0  push      s3
cseg137:35E1  push.w    r7.w
cseg137:35E2  mov.w     r7.w, 0x3210
cseg137:35E5  push      s3
cseg137:35E6  push.w    r7.w
cseg137:35E7  push.b    0x6
cseg137:35E9  call      cseg230:0x0C6C
cseg137:35EE  push.b    0x0
cseg137:35F0  call      cseg222:0x1884
cseg137:35F5  jmp.r     51
cseg137:35F7  cmp.b     s3:0x3218, 0x0
cseg137:35FC  jnz.r     44
cseg137:35FE  mov.b     r0.b.l, s3:0x3222
cseg137:3601  mov.b     s3:0x320E, r0.b.l
cseg137:3604  mov.b     s3:0x320F, 0x2
cseg137:3609  call      cseg222:0x19D4
cseg137:360E  or.b      r0.b.l, r0.b.l
cseg137:3610  jz.r      24
cseg137:3612  mov.w     r7.w, 0x320A
cseg137:3615  push      s3
cseg137:3616  push.w    r7.w
cseg137:3617  mov.w     r7.w, 0x3210
cseg137:361A  push      s3
cseg137:361B  push.w    r7.w
cseg137:361C  push.b    0x6
cseg137:361E  call      cseg230:0x0C6C
cseg137:3623  push.b    0x0
cseg137:3625  call      cseg222:0x1884
cseg137:362A  mov.b     r0.b.l, s3:0xEACA
cseg137:362D  xor.b     r0.b.h, r0.b.h
cseg137:362F  inc.w     r0.w
cseg137:3630  cwd
cseg137:3631  mov.w     r1.w, 0x10
cseg137:3634  idiv.w    r1.w
cseg137:3636  xchg.w    r2.w, r0.w
cseg137:3637  or.w      r0.w, r0.w
cseg137:3639  jz.r      3
cseg137:363B  jmp.r     206
cseg137:363E  mov.b     r0.b.l, s3:0xD94A
cseg137:3641  cmp.b     r0.b.l, s3:0xD94B
cseg137:3645  ja.r      3
cseg137:3647  jmp.r     152
cseg137:364A  mov.b     s3:0xEB28, 0x0
cseg137:364F  mov.b     r0.b.l, s3:0xD94A
cseg137:3652  mov.b     s3:0xD94B, r0.b.l
cseg137:3655  cmp.b     s3:0x3217, 0x0
cseg137:365A  jz.r      38
cseg137:365C  cmp.b     s3:0x3224, 0x0
cseg137:3661  jbe.r     31
cseg137:3663  call      cseg222:0x229F
cseg137:3668  mov.b     r0.b.l, s3:0x3224
cseg137:366B  xor.b     r0.b.h, r0.b.h
cseg137:366D  mov.w     r7.w, r0.w
cseg137:366F  shl.w     r7.w, 0x2
cseg137:3672  call       s3:r7.w+22844
cseg137:3676  cmp.b     s3:0xEB29, 0x0
cseg137:367B  jnz.r     5
cseg137:367D  call      cseg222:0x2264
cseg137:3682  mov.b     r0.b.l, s3:0x321D
cseg137:3685  cmp.b     r0.b.l, s3:0x3220
cseg137:3689  jz.r      42
cseg137:368B  mov.b     r0.b.l, s3:0x3220
cseg137:368E  mov.b     s3:0x321D, r0.b.l
cseg137:3691  mov.b     s3:0x321E, 0x1
cseg137:3696  jmp.r     4
cseg137:3698  inc.b     s3:0x321E
cseg137:369C  mov.b     r0.b.l, s3:0x321E
cseg137:369F  push.w    r0.w
cseg137:36A0  call      cseg221:0x20B9
cseg137:36A5  cmp.b     s3:0x321E, 0x8
cseg137:36AA  jnz.r     -20
cseg137:36AC  mov.b     r0.b.l, s3:0x321D
cseg137:36AF  push.w    r0.w
cseg137:36B0  call      cseg221:0x1FA6
cseg137:36B5  mov.b     r0.b.l, s3:0x321D
cseg137:36B8  mov.b     s3:0x320A, r0.b.l
cseg137:36BB  mov.b     s3:0x320D, 0x0
cseg137:36C0  mov.b     s3:0x320E, 0x0
cseg137:36C5  mov.b     s3:0x320F, 0x0
cseg137:36CA  cmp.b     s3:0xEB29, 0x0
cseg137:36CF  jnz.r     17
cseg137:36D1  push.b    0x0
cseg137:36D3  call      cseg222:0x1884
cseg137:36D8  mov.b     s3:0x3218, 0x0
cseg137:36DD  mov.b     s3:0x3217, 0x0
cseg137:36E2  cmp.b     s3:0xEB28, 0x0
cseg137:36E7  jz.r      35
cseg137:36E9  mov.b     r0.b.l, s3:0xD94A
cseg137:36EC  xor.b     r0.b.h, r0.b.h
cseg137:36EE  imul.w    r7.w, r0.w, 0x14
cseg137:36F1  mov.b     r0.b.l, s3:r7.w-11924
cseg137:36F5  push.w    r0.w
cseg137:36F6  mov.b     r0.b.l, s3:0xD94A
cseg137:36F9  xor.b     r0.b.h, r0.b.h
cseg137:36FB  imul.w    r7.w, r0.w, 0x14
cseg137:36FE  mov.b     r0.b.l, s3:r7.w-11923
cseg137:3702  push.w    r0.w
cseg137:3703  call      cseg229:0x5781
cseg137:3708  inc.b     s3:0xD94A
cseg137:370C  mov.b     r0.b.l, s3:0xEACA
cseg137:370F  xor.b     r0.b.h, r0.b.h
cseg137:3711  add.w     r0.w, 0x13
cseg137:3714  cwd
cseg137:3715  mov.w     r1.w, 0x20
cseg137:3718  idiv.w    r1.w
cseg137:371A  xchg.w    r2.w, r0.w
cseg137:371B  or.w      r0.w, r0.w
cseg137:371D  jz.r      3
cseg137:371F  jmp.r     229
cseg137:3722  cmp.b     s3:0xEB29, 0x0
cseg137:3727  jnz.r     3
cseg137:3729  jmp.r     219
cseg137:372C  cmp.b     s3:0x5B2C, 0x2
cseg137:3731  ja.r      3
cseg137:3733  jmp.r     193
cseg137:3736  cmp.b     s3:0xED2C, 0x2
cseg137:373B  jnb.r     16
cseg137:373D  les.w     r7.w, s3:0x5E90
cseg137:3741  cmp.w     s0:r7.w, 0x0 (s0)
cseg137:3745  jnz.r     6
cseg137:3747  mov.w     r0.w, s3:0x5B24
cseg137:374A  mov.w     s3:0x5B26, r0.w
cseg137:374D  mov.w     r0.w, s3:0x5B26
cseg137:3750  cmp.w     r0.w, s3:0x5B24
cseg137:3754  jz.r      3
cseg137:3756  jmp.r     139
cseg137:3759  push.b    0x0
cseg137:375B  call      cseg229:0x57B2
cseg137:3760  les.w     r7.w, s3:0xD156
cseg137:3764  add.w     r7.w, 0x5A00
cseg137:3768  push      s0
cseg137:3769  push.w    r7.w
cseg137:376A  mov.w     r0.w, s3:0x176E
cseg137:376D  push.w    r0.w
cseg137:376E  mov.w     r7.w, s3:0x5B28
cseg137:3772  pop       s0
cseg137:3773  push      s0
cseg137:3774  push.w    r7.w
cseg137:3775  push.w    s3:0x5B2A
cseg137:3779  call      cseg230:0x1686
cseg137:377E  cmp.b     s3:0x31D4, 0x0
cseg137:3783  jnz.r     36
cseg137:3785  mov.b     s3:0xEB29, 0x0
cseg137:378A  mov.b     s3:0x3218, 0x0
cseg137:378F  mov.b     s3:0x3217, 0x0
cseg137:3794  push.b    0x0
cseg137:3796  call      cseg222:0x1884
cseg137:379B  cmp.b     s3:0x3209, 0x0
cseg137:37A0  jnz.r     5
cseg137:37A2  call      cseg222:0x2264
cseg137:37A7  jmp.r     57
cseg137:37A9  mov.b     s3:0xEAB4, 0x0
cseg137:37AE  mov.b     s3:0xEAB5, 0x0
cseg137:37B3  mov.b     s3:0xEA91, 0x0
cseg137:37B8  inc.b     s3:0x31D5
cseg137:37BC  cmp.b     s3:0xED2C, 0x2
cseg137:37C1  jnb.r     26
cseg137:37C3  cmp.b     s3:0x5B2C, 0xFF
cseg137:37C8  jz.r      7
cseg137:37CA  mov.b     s3:0x5B2C, 0x0
cseg137:37CF  jmp.r     10
cseg137:37D1  mov.b     s3:0x5B2C, 0x5
cseg137:37D6  call      cseg222:0x01DE
cseg137:37DB  jmp.r     5
cseg137:37DD  call      cseg222:0x01DE
cseg137:37E2  jmp.r     17
cseg137:37E4  push.b    0x6
cseg137:37E6  call      cseg230:0x1558
cseg137:37EB  push.w    r0.w
cseg137:37EC  call      cseg229:0x57B2
cseg137:37F1  inc.w     s3:0x5B26
cseg137:37F5  jmp.r     16
cseg137:37F7  cmp.b     s3:0x5B2C, 0x2
cseg137:37FC  jnz.r     5
cseg137:37FE  call      cseg222:0x01DE
cseg137:3803  inc.b     s3:0x5B2C
cseg137:3807  mov.b     r0.b.l, s3:0xEACA
cseg137:380A  xor.b     r0.b.h, r0.b.h
cseg137:380C  add.w     r0.w, 0xE
cseg137:380F  cwd
cseg137:3810  mov.w     r1.w, 0x10
cseg137:3813  idiv.w    r1.w
cseg137:3815  xchg.w    r2.w, r0.w
cseg137:3816  or.w      r0.w, r0.w
cseg137:3818  jz.r      3
cseg137:381A  jmp.r     379
cseg137:381D  cmp.b     s3:0xEAB7, 0x0
cseg137:3822  jnz.r     3
cseg137:3824  jmp.r     369
cseg137:3827  mov.w     r0.w, s3:0xEAAC
cseg137:382A  add.w     r0.w, 0xA
cseg137:382D  cwd
cseg137:382E  mov.w     r1.w, 0xA
cseg137:3831  idiv.w    r1.w
cseg137:3833  mov.b     s3:0x321E, r0.b.l
cseg137:3836  mov.b     r0.b.l, s3:0x321E
cseg137:3839  cmp.b     r0.b.l, s3:0x321D
cseg137:383D  jbe.r     16
cseg137:383F  cmp.b     s3:0x321D, 0x8
cseg137:3844  jnb.r     9
cseg137:3846  mov.b     r0.b.l, s3:0x321D
cseg137:3849  xor.b     r0.b.h, r0.b.h
cseg137:384B  inc.w     r0.w
cseg137:384C  mov.b     s3:0x321E, r0.b.l
cseg137:384F  mov.b     r0.b.l, s3:0x321E
cseg137:3852  cmp.b     r0.b.l, s3:0x321D
cseg137:3856  jnb.r     16
cseg137:3858  cmp.b     s3:0x321D, 0x2
cseg137:385D  jbe.r     9
cseg137:385F  mov.b     r0.b.l, s3:0x321D
cseg137:3862  xor.b     r0.b.h, r0.b.h
cseg137:3864  dec.w     r0.w
cseg137:3865  mov.b     s3:0x321E, r0.b.l
cseg137:3868  cmp.b     s3:0x321E, 0x2
cseg137:386D  jb.r      7
cseg137:386F  cmp.b     s3:0x321E, 0x8
cseg137:3874  jbe.r     6
cseg137:3876  mov.b     r0.b.l, s3:0x321D
cseg137:3879  mov.b     s3:0x321E, r0.b.l
cseg137:387C  mov.b     r0.b.l, s3:0x321E
cseg137:387F  cmp.b     r0.b.l, s3:0x321D
cseg137:3883  jnz.r     3
cseg137:3885  jmp.r     272
cseg137:3888  mov.b     r0.b.l, s3:0x321D
cseg137:388B  push.w    r0.w
cseg137:388C  call      cseg221:0x20B9
cseg137:3891  mov.b     r0.b.l, s3:0x321E
cseg137:3894  push.w    r0.w
cseg137:3895  call      cseg221:0x1FA6
cseg137:389A  mov.b     r0.b.l, s3:0x321E
cseg137:389D  mov.b     s3:0x321D, r0.b.l
cseg137:38A0  cmp.b     s3:0x320C, 0x1
cseg137:38A5  jnz.r     52
cseg137:38A7  mov.b     r0.b.l, s3:0x2FB6
cseg137:38AA  xor.b     r0.b.h, r0.b.h
cseg137:38AC  imul.w    r0.w, r0.w, 0x1F
cseg137:38AF  mov.w     r2.w, r0.w
cseg137:38B1  mov.b     r0.b.l, s3:0x320B
cseg137:38B4  xor.b     r0.b.h, r0.b.h
cseg137:38B6  imul.w    r7.w, r0.w, 0x3E
cseg137:38B9  add.w     r7.w, r2.w
cseg137:38BB  add.w     r7.w, 0x5F10
cseg137:38BF  push      s3
cseg137:38C0  push.w    r7.w
cseg137:38C1  mov.w     r7.w, 0x5E6C
cseg137:38C4  push      s3
cseg137:38C5  push.w    r7.w
cseg137:38C6  push.b    0x1E
cseg137:38C8  call      cseg230:0x0DB3
cseg137:38CD  mov.w     r0.w, 0x548
cseg137:38D0  mov.w     r2.w, s3
cseg137:38D2  mov.w     s3:0x5E8C, r0.w
cseg137:38D5  mov.w     s3:0x5E8E, r2.w
cseg137:38D9  jmp.r     62
cseg137:38DB  mov.b     r0.b.l, s3:0x2FB6
cseg137:38DE  xor.b     r0.b.h, r0.b.h
cseg137:38E0  imul.w    r0.w, r0.w, 0x1F
cseg137:38E3  mov.w     r2.w, r0.w
cseg137:38E5  mov.b     r0.b.l, s3:0x320B
cseg137:38E8  xor.b     r0.b.h, r0.b.h
cseg137:38EA  imul.w    r7.w, r0.w, 0x3E
cseg137:38ED  add.w     r7.w, r2.w
cseg137:38EF  add.w     r7.w, 0xCC62
cseg137:38F3  push      s3
cseg137:38F4  push.w    r7.w
cseg137:38F5  mov.w     r7.w, 0x5E6C
cseg137:38F8  push      s3
cseg137:38F9  push.w    r7.w
cseg137:38FA  push.b    0x1E
cseg137:38FC  call      cseg230:0x0DB3
cseg137:3901  mov.w     r0.w, 0x53EF
cseg137:3904  mov.w     r2.w, s3:0xFD18
cseg137:3908  mov.w     r7.w, r0.w
cseg137:390A  mov.w     s0, r2.w
cseg137:390C  lea.w     r0.w, s0:r7.w+53 (s0)
cseg137:3910  mov.w     r2.w, s0
cseg137:3912  mov.w     s3:0x5E8C, r0.w
cseg137:3915  mov.w     s3:0x5E8E, r2.w
cseg137:3919  mov.b     r0.b.l, s3:0x321D
cseg137:391C  xor.b     r0.b.h, r0.b.h
cseg137:391E  shl.w     r0.w, 0x1
cseg137:3920  mov.w     r2.w, r0.w
cseg137:3922  mov.b     r0.b.l, s3:0x320B
cseg137:3925  xor.b     r0.b.h, r0.b.h
cseg137:3927  imul.w    r0.w, r0.w, 0x14
cseg137:392A  les.w     r7.w, s3:0x5E8C
cseg137:392E  add.w     r7.w, r0.w
cseg137:3930  add.w     r7.w, r2.w
cseg137:3932  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg137:3937  jnz.r     35
cseg137:3939  push.b    0xFD
cseg137:393B  mov.b     r0.b.l, s3:0x2FB6
cseg137:393E  xor.b     r0.b.h, r0.b.h
cseg137:3940  imul.w    r0.w, r0.w, 0xC
cseg137:3943  mov.w     r2.w, r0.w
cseg137:3945  mov.b     r0.b.l, s3:0x321D
cseg137:3948  xor.b     r0.b.h, r0.b.h
cseg137:394A  imul.w    r7.w, r0.w, 0x18
cseg137:394D  add.w     r7.w, r2.w
cseg137:394F  add.w     r7.w, 0xCB8A
cseg137:3953  push      s3
cseg137:3954  push.w    r7.w
cseg137:3955  call      cseg222:0x1078
cseg137:395A  jmp.r     54
cseg137:395C  push.b    0xFD
cseg137:395E  lea.w     r7.w, s2:r5.w-256
cseg137:3962  push      s2
cseg137:3963  push.w    r7.w
cseg137:3964  mov.b     r0.b.l, s3:0x2FB6
cseg137:3967  xor.b     r0.b.h, r0.b.h
cseg137:3969  imul.w    r0.w, r0.w, 0xC
cseg137:396C  mov.w     r2.w, r0.w
cseg137:396E  mov.b     r0.b.l, s3:0x321D
cseg137:3971  xor.b     r0.b.h, r0.b.h
cseg137:3973  imul.w    r7.w, r0.w, 0x18
cseg137:3976  add.w     r7.w, r2.w
cseg137:3978  add.w     r7.w, 0xCB8A
cseg137:397C  push      s3
cseg137:397D  push.w    r7.w
cseg137:397E  call      cseg230:0x0D99
cseg137:3983  mov.w     r7.w, 0x5E6C
cseg137:3986  push      s3
cseg137:3987  push.w    r7.w
cseg137:3988  call      cseg230:0x0E18
cseg137:398D  call      cseg222:0x1078
cseg137:3992  mov.b     r0.b.l, s3:0x321D
cseg137:3995  mov.b     s3:0x3220, r0.b.l
cseg137:3998  mov.b     r0.b.l, s3:0xEACA
cseg137:399B  xor.b     r0.b.h, r0.b.h
cseg137:399D  add.w     r0.w, 0x4
cseg137:39A0  cwd
cseg137:39A1  mov.w     r1.w, 0x8
cseg137:39A4  idiv.w    r1.w
cseg137:39A6  xchg.w    r2.w, r0.w
cseg137:39A7  or.w      r0.w, r0.w
cseg137:39A9  jz.r      3
cseg137:39AB  jmp.r     168
cseg137:39AE  cmp.b     s3:0x5EE5, 0x0
cseg137:39B3  jnz.r     3
cseg137:39B5  jmp.r     158
cseg137:39B8  mov.b     r0.b.l, s3:0x5EE2
cseg137:39BB  cmp.b     r0.b.l, s3:0x5EE3
cseg137:39BF  jnz.r     46
cseg137:39C1  mov.b     r0.b.l, s3:0x5EE2
cseg137:39C4  xor.b     r0.b.h, r0.b.h
cseg137:39C6  imul.w    r0.w, r0.w, 0x140
cseg137:39CA  les.w     r7.w, s3:0x5EDA
cseg137:39CE  add.w     r7.w, r0.w
cseg137:39D0  add.w     r7.w, 0xFEC0
cseg137:39D4  push      s0
cseg137:39D5  push.w    r7.w
cseg137:39D6  mov.w     r0.w, s3:0x176E
cseg137:39D9  push.w    r0.w
cseg137:39DA  mov.w     r7.w, 0xD480
cseg137:39DD  pop       s0
cseg137:39DE  push      s0
cseg137:39DF  push.w    r7.w
cseg137:39E0  push.w    0x2580
cseg137:39E3  call      cseg230:0x1686
cseg137:39E8  mov.b     s3:0x5EE5, 0x0
cseg137:39ED  jmp.r     103
cseg137:39EF  mov.w     s3:0xEB22, 0xD494
cseg137:39F5  mov.b     r0.b.l, s3:0x5EE2
cseg137:39F8  xor.b     r0.b.h, r0.b.h
cseg137:39FA  add.w     r0.w, 0x1D
cseg137:39FD  mov.w     s2:r5.w-2, r0.w
cseg137:3A00  mov.b     r0.b.l, s3:0x5EE2
cseg137:3A03  xor.b     r0.b.h, r0.b.h
cseg137:3A05  cmp.w     r0.w, s2:r5.w-2
cseg137:3A08  ja.r      60
cseg137:3A0A  mov.w     s3:0xEB20, r0.w
cseg137:3A0D  jmp.r     4
cseg137:3A0F  inc.w     s3:0xEB20
cseg137:3A13  imul.w    r0.w, s3:0xEB20, 0x140
cseg137:3A19  les.w     r7.w, s3:0x5EDA
cseg137:3A1D  add.w     r7.w, r0.w
cseg137:3A1F  add.w     r7.w, 0xFED4
cseg137:3A23  push      s0
cseg137:3A24  push.w    r7.w
cseg137:3A25  mov.w     r0.w, s3:0x176E
cseg137:3A28  push.w    r0.w
cseg137:3A29  mov.w     r7.w, s3:0xEB22
cseg137:3A2D  pop       s0
cseg137:3A2E  push      s0
cseg137:3A2F  push.w    r7.w
cseg137:3A30  push.w    0x118
cseg137:3A33  call      cseg230:0x1686
cseg137:3A38  add.w     s3:0xEB22, 0x140
cseg137:3A3E  mov.w     r0.w, s3:0xEB20
cseg137:3A41  cmp.w     r0.w, s2:r5.w-2
cseg137:3A44  jnz.r     -55
cseg137:3A46  mov.b     r0.b.l, s3:0x5EE4
cseg137:3A49  cbw
cseg137:3A4A  mov.w     r2.w, r0.w
cseg137:3A4C  mov.b     r0.b.l, s3:0x5EE2
cseg137:3A4F  xor.b     r0.b.h, r0.b.h
cseg137:3A51  add.w     r0.w, r2.w
cseg137:3A53  mov.b     s3:0x5EE2, r0.b.l
cseg137:3A56  cmp.b     s3:0xEACA, 0x1
cseg137:3A5B  jnz.r     65
cseg137:3A5D  cmp.b     s3:0xEB29, 0x0
cseg137:3A62  jnz.r     7
cseg137:3A64  cmp.b     s3:0xEB28, 0x0
cseg137:3A69  jz.r      7
cseg137:3A6B  mov.b     s3:0xEB2A, 0x0
cseg137:3A70  jmp.r     44
cseg137:3A72  cmp.b     s3:0xEB2A, 0x0
cseg137:3A77  jz.r      14
cseg137:3A79  push.b    0x0
cseg137:3A7B  call      cseg229:0x5ABB
cseg137:3A80  mov.b     s3:0xEB2A, 0x0
cseg137:3A85  jmp.r     23
cseg137:3A87  push.b    0xA
cseg137:3A89  call      cseg230:0x1558
cseg137:3A8E  or.w      r0.w, r0.w
cseg137:3A90  jnz.r     12
cseg137:3A92  push.b    0x1
cseg137:3A94  call      cseg229:0x5ABB
cseg137:3A99  mov.b     s3:0xEB2A, 0x1
cseg137:3A9E  mov.b     r0.b.l, s3:0xEAC9
cseg137:3AA1  cmp.b     r0.b.l, s3:0xEAC8
cseg137:3AA5  jz.r      -9
cseg137:3AA7  mov.b     r0.b.l, s3:0xEAC8
cseg137:3AAA  mov.b     s3:0xEAC9, r0.b.l
cseg137:3AAD  cmp.b     s3:0xEACA, 0x3F
cseg137:3AB2  jnz.r     7
cseg137:3AB4  mov.b     s3:0xEACA, 0x0
cseg137:3AB9  jmp.r     4
cseg137:3ABB  inc.b     s3:0xEACA
cseg137:3ABF  jmp.r     -2980
cseg137:3AC2  cmp.b     s3:0xED40, 0x0
cseg137:3AC7  jnz.r     43
cseg137:3AC9  call      cseg222:0x230C
cseg137:3ACE  push.w    r0.w
cseg137:3ACF  call      cseg221:0x20B9
cseg137:3AD4  push.b    0x0
cseg137:3AD6  mov.w     r7.w, 0x2D58
cseg137:3AD9  push      s1
cseg137:3ADA  push.w    r7.w
cseg137:3ADB  call      cseg222:0x1078
cseg137:3AE0  mov.b     s3:0x3212, 0x9
cseg137:3AE5  call      cseg222:0x229F
cseg137:3AEA  push.w    0x270
cseg137:3AED  call      cseg221:0x22A2
cseg137:3AF2  jmp.r     8
cseg137:3AF4  push.w    0x300
cseg137:3AF7  call      cseg221:0x22A2
cseg137:3AFC  leave
cseg137:3AFD  retf
# func sub_139_0002
cseg139:0002  push.w    r5.w
cseg139:0003  mov.w     r5.w, r4.w
cseg139:0005  mov.w     r0.w, 0xE
cseg139:0008  call      cseg230:0x05CD
cseg139:000D  sub.w     r4.w, 0xE
cseg139:0010  mov.w     r7.w, 0xC124
cseg139:0013  mov.w     r0.w, 0x8B
cseg139:0016  push.w    r0.w
cseg139:0017  push.w    r7.w
cseg139:0018  pop.w     r0.w
cseg139:0019  pop       s0
cseg139:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg139:0021  jnz.r     6
cseg139:0023  inc.w     r0.w
cseg139:0024  mov.w     r7.w, r0.w
cseg139:0026  les.w     r0.w, s0:r7.w (s0)
cseg139:0029  mov.w     r2.w, s0
cseg139:002B  mov.w     r7.w, r0.w
cseg139:002D  mov.w     s0, r2.w
cseg139:002F  push      s0
cseg139:0030  push.w    r7.w
cseg139:0031  mov.w     r7.w, 0xE15E
cseg139:0034  push      s3
cseg139:0035  push.w    r7.w
cseg139:0036  push.w    0x270
cseg139:0039  call      cseg230:0x1686
cseg139:003E  mov.w     r7.w, 0x2373
cseg139:0041  mov.w     r0.w, 0xDD
cseg139:0044  push.w    r0.w
cseg139:0045  push.w    r7.w
cseg139:0046  pop.w     r0.w
cseg139:0047  pop       s0
cseg139:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg139:004F  jnz.r     6
cseg139:0051  inc.w     r0.w
cseg139:0052  mov.w     r7.w, r0.w
cseg139:0054  les.w     r0.w, s0:r7.w (s0)
cseg139:0057  mov.w     r2.w, s0
cseg139:0059  mov.w     r7.w, r0.w
cseg139:005B  mov.w     s0, r2.w
cseg139:005D  push      s0
cseg139:005E  push.w    r7.w
cseg139:005F  mov.w     r7.w, 0xE42E
cseg139:0062  push      s3
cseg139:0063  push.w    r7.w
cseg139:0064  push.b    0x30
cseg139:0066  call      cseg230:0x1686
cseg139:006B  mov.w     r7.w, 0xD24
cseg139:006E  mov.w     r0.w, 0x8B
cseg139:0071  push.w    r0.w
cseg139:0072  push.w    r7.w
cseg139:0073  pop.w     r0.w
cseg139:0074  pop       s0
cseg139:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg139:007C  jnz.r     6
cseg139:007E  inc.w     r0.w
cseg139:007F  mov.w     r7.w, r0.w
cseg139:0081  les.w     r0.w, s0:r7.w (s0)
cseg139:0084  mov.w     r2.w, s0
cseg139:0086  mov.w     r7.w, r0.w
cseg139:0088  mov.w     s0, r2.w
cseg139:008A  push      s0
cseg139:008B  push.w    r7.w
cseg139:008C  les.w     r7.w, s3:0xD14A
cseg139:0090  push      s0
cseg139:0091  push.w    r7.w
cseg139:0092  push.w    0xB400
cseg139:0095  call      cseg230:0x1686
cseg139:009A  mov.w     r7.w, 0xCB7A
cseg139:009D  mov.w     r0.w, 0x8B
cseg139:00A0  push.w    r0.w
cseg139:00A1  push.w    r7.w
cseg139:00A2  pop.w     r0.w
cseg139:00A3  pop       s0
cseg139:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg139:00AB  jnz.r     6
cseg139:00AD  inc.w     r0.w
cseg139:00AE  mov.w     r7.w, r0.w
cseg139:00B0  les.w     r0.w, s0:r7.w (s0)
cseg139:00B3  mov.w     r2.w, s0
cseg139:00B5  mov.w     r7.w, r0.w
cseg139:00B7  mov.w     s0, r2.w
cseg139:00B9  push      s0
cseg139:00BA  push.w    r7.w
cseg139:00BB  mov.w     r7.w, 0xDC56
cseg139:00BE  push      s3
cseg139:00BF  push.w    r7.w
cseg139:00C0  push.w    0x500
cseg139:00C3  call      cseg230:0x1686
cseg139:00C8  xor.w     r0.w, r0.w
cseg139:00CA  mov.w     s2:r5.w-2, r0.w
cseg139:00CD  xor.w     r0.w, r0.w
cseg139:00CF  mov.w     s2:r5.w-4, r0.w
cseg139:00D2  xor.w     r0.w, r0.w
cseg139:00D4  mov.w     s2:r5.w-6, r0.w
cseg139:00D7  mov.w     r7.w, 0xC394
cseg139:00DA  mov.w     r0.w, 0x8B
cseg139:00DD  push.w    r0.w
cseg139:00DE  push.w    r7.w
cseg139:00DF  pop.w     r0.w
cseg139:00E0  pop       s0
cseg139:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg139:00E8  jnz.r     6
cseg139:00EA  inc.w     r0.w
cseg139:00EB  mov.w     r7.w, r0.w
cseg139:00ED  les.w     r0.w, s0:r7.w (s0)
cseg139:00F0  mov.w     r2.w, s0
cseg139:00F2  mov.w     r7.w, r0.w
cseg139:00F4  mov.w     s0, r2.w
cseg139:00F6  mov.w     r0.w, s0
cseg139:00F8  push.w    r0.w
cseg139:00F9  mov.w     r7.w, 0xC394
cseg139:00FC  mov.w     r0.w, 0x8B
cseg139:00FF  push.w    r0.w
cseg139:0100  push.w    r7.w
cseg139:0101  pop.w     r0.w
cseg139:0102  pop       s0
cseg139:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg139:010A  jnz.r     6
cseg139:010C  inc.w     r0.w
cseg139:010D  mov.w     r7.w, r0.w
cseg139:010F  les.w     r0.w, s0:r7.w (s0)
cseg139:0112  mov.w     r2.w, s0
cseg139:0114  mov.w     r7.w, r0.w
cseg139:0116  mov.w     s0, r2.w
cseg139:0118  mov.w     r0.w, r7.w
cseg139:011A  add.w     r0.w, s2:r5.w-4
cseg139:011D  mov.w     r7.w, r0.w
cseg139:011F  pop       s0
cseg139:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg139:0123  mov.b     s2:r5.w-9, r0.b.l
cseg139:0126  inc.w     s2:r5.w-4
cseg139:0129  mov.w     r7.w, 0xC394
cseg139:012C  mov.w     r0.w, 0x8B
cseg139:012F  push.w    r0.w
cseg139:0130  push.w    r7.w
cseg139:0131  pop.w     r0.w
cseg139:0132  pop       s0
cseg139:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg139:013A  jnz.r     6
cseg139:013C  inc.w     r0.w
cseg139:013D  mov.w     r7.w, r0.w
cseg139:013F  les.w     r0.w, s0:r7.w (s0)
cseg139:0142  mov.w     r2.w, s0
cseg139:0144  mov.w     r7.w, r0.w
cseg139:0146  mov.w     s0, r2.w
cseg139:0148  mov.w     r0.w, s0
cseg139:014A  push.w    r0.w
cseg139:014B  mov.w     r7.w, 0xC394
cseg139:014E  mov.w     r0.w, 0x8B
cseg139:0151  push.w    r0.w
cseg139:0152  push.w    r7.w
cseg139:0153  pop.w     r0.w
cseg139:0154  pop       s0
cseg139:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg139:015C  jnz.r     6
cseg139:015E  inc.w     r0.w
cseg139:015F  mov.w     r7.w, r0.w
cseg139:0161  les.w     r0.w, s0:r7.w (s0)
cseg139:0164  mov.w     r2.w, s0
cseg139:0166  mov.w     r7.w, r0.w
cseg139:0168  mov.w     s0, r2.w
cseg139:016A  mov.w     r0.w, r7.w
cseg139:016C  add.w     r0.w, s2:r5.w-4
cseg139:016F  mov.w     r7.w, r0.w
cseg139:0171  pop       s0
cseg139:0172  mov.w     r0.w, s0:r7.w (s0)
cseg139:0175  mov.w     s2:r5.w-6, r0.w
cseg139:0178  add.w     s2:r5.w-4, 0x2
cseg139:017C  mov.w     r0.w, s2:r5.w-6
cseg139:017F  add.w     r0.w, s2:r5.w-2
cseg139:0182  mov.w     s2:r5.w-6, r0.w
cseg139:0185  mov.w     r0.w, s2:r5.w-2
cseg139:0188  cmp.w     r0.w, s2:r5.w-6
cseg139:018B  jnb.r     20
cseg139:018D  mov.b     r2.b.l, s2:r5.w-9
cseg139:0190  mov.w     r0.w, s2:r5.w-2
cseg139:0193  les.w     r7.w, s3:0xD14E
cseg139:0197  add.w     r7.w, r0.w
cseg139:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg139:019C  inc.w     s2:r5.w-2
cseg139:019F  jmp.r     -28
cseg139:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg139:01A6  jz.r      3
cseg139:01A8  jmp.r     -212
cseg139:01AB  mov.w     r7.w, 0x6A2
cseg139:01AE  mov.w     r0.w, 0x8B
cseg139:01B1  push.w    r0.w
cseg139:01B2  push.w    r7.w
cseg139:01B3  pop.w     r0.w
cseg139:01B4  pop       s0
cseg139:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg139:01BC  jnz.r     6
cseg139:01BE  inc.w     r0.w
cseg139:01BF  mov.w     r7.w, r0.w
cseg139:01C1  les.w     r0.w, s0:r7.w (s0)
cseg139:01C4  mov.w     r2.w, s0
cseg139:01C6  mov.w     r7.w, r0.w
cseg139:01C8  mov.w     s0, r2.w
cseg139:01CA  mov.w     r0.w, s0
cseg139:01CC  push.w    r0.w
cseg139:01CD  mov.w     r7.w, 0x6A2
cseg139:01D0  mov.w     r0.w, 0x8B
cseg139:01D3  push.w    r0.w
cseg139:01D4  push.w    r7.w
cseg139:01D5  pop.w     r0.w
cseg139:01D6  pop       s0
cseg139:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg139:01DE  jnz.r     6
cseg139:01E0  inc.w     r0.w
cseg139:01E1  mov.w     r7.w, r0.w
cseg139:01E3  les.w     r0.w, s0:r7.w (s0)
cseg139:01E6  mov.w     r2.w, s0
cseg139:01E8  mov.w     r7.w, r0.w
cseg139:01EA  mov.w     s0, r2.w
cseg139:01EC  mov.w     r7.w, r7.w
cseg139:01EE  pop       s0
cseg139:01EF  push      s0
cseg139:01F0  push.w    r7.w
cseg139:01F1  mov.w     r7.w, 0xD966
cseg139:01F4  push      s3
cseg139:01F5  push.w    r7.w
cseg139:01F6  push.w    0x140
cseg139:01F9  call      cseg230:0x1686
cseg139:01FE  mov.w     r7.w, 0x6A2
cseg139:0201  mov.w     r0.w, 0x8B
cseg139:0204  push.w    r0.w
cseg139:0205  push.w    r7.w
cseg139:0206  pop.w     r0.w
cseg139:0207  pop       s0
cseg139:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg139:020F  jnz.r     6
cseg139:0211  inc.w     r0.w
cseg139:0212  mov.w     r7.w, r0.w
cseg139:0214  les.w     r0.w, s0:r7.w (s0)
cseg139:0217  mov.w     r2.w, s0
cseg139:0219  mov.w     r7.w, r0.w
cseg139:021B  mov.w     s0, r2.w
cseg139:021D  mov.w     r0.w, s0
cseg139:021F  push.w    r0.w
cseg139:0220  mov.w     r7.w, 0x6A2
cseg139:0223  mov.w     r0.w, 0x8B
cseg139:0226  push.w    r0.w
cseg139:0227  push.w    r7.w
cseg139:0228  pop.w     r0.w
cseg139:0229  pop       s0
cseg139:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg139:0231  jnz.r     6
cseg139:0233  inc.w     r0.w
cseg139:0234  mov.w     r7.w, r0.w
cseg139:0236  les.w     r0.w, s0:r7.w (s0)
cseg139:0239  mov.w     r2.w, s0
cseg139:023B  mov.w     r7.w, r0.w
cseg139:023D  mov.w     s0, r2.w
cseg139:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg139:0244  pop       s0
cseg139:0245  push      s0
cseg139:0246  push.w    r7.w
cseg139:0247  mov.w     r7.w, 0xDAA6
cseg139:024A  push      s3
cseg139:024B  push.w    r7.w
cseg139:024C  push.w    0x1B0
cseg139:024F  call      cseg230:0x1686
cseg139:0254  xor.w     r0.w, r0.w
cseg139:0256  mov.w     s2:r5.w-2, r0.w
cseg139:0259  jmp.r     3
cseg139:025B  inc.w     s2:r5.w-2
cseg139:025E  xor.w     r0.w, r0.w
cseg139:0260  mov.w     s2:r5.w-4, r0.w
cseg139:0263  jmp.r     3
cseg139:0265  inc.w     s2:r5.w-4
cseg139:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg139:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg139:0270  add.w     r7.w, r0.w
cseg139:0272  mov.b     s3:r7.w-13214, 0x0
cseg139:0277  cmp.w     s2:r5.w-4, 0x1
cseg139:027B  jnz.r     -24
cseg139:027D  cmp.w     s2:r5.w-2, 0x13
cseg139:0281  jnz.r     -40
cseg139:0283  mov.w     s2:r5.w-8, 0x2F0
cseg139:0288  xor.w     r0.w, r0.w
cseg139:028A  mov.w     s2:r5.w-2, r0.w
cseg139:028D  mov.w     r7.w, 0x6A2
cseg139:0290  mov.w     r0.w, 0x8B
cseg139:0293  push.w    r0.w
cseg139:0294  push.w    r7.w
cseg139:0295  pop.w     r0.w
cseg139:0296  pop       s0
cseg139:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg139:029E  jnz.r     6
cseg139:02A0  inc.w     r0.w
cseg139:02A1  mov.w     r7.w, r0.w
cseg139:02A3  les.w     r0.w, s0:r7.w (s0)
cseg139:02A6  mov.w     r2.w, s0
cseg139:02A8  mov.w     r7.w, r0.w
cseg139:02AA  mov.w     s0, r2.w
cseg139:02AC  mov.w     r0.w, s0
cseg139:02AE  push.w    r0.w
cseg139:02AF  mov.w     r7.w, 0x6A2
cseg139:02B2  mov.w     r0.w, 0x8B
cseg139:02B5  push.w    r0.w
cseg139:02B6  push.w    r7.w
cseg139:02B7  pop.w     r0.w
cseg139:02B8  pop       s0
cseg139:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg139:02C0  jnz.r     6
cseg139:02C2  inc.w     r0.w
cseg139:02C3  mov.w     r7.w, r0.w
cseg139:02C5  les.w     r0.w, s0:r7.w (s0)
cseg139:02C8  mov.w     r2.w, s0
cseg139:02CA  mov.w     r7.w, r0.w
cseg139:02CC  mov.w     s0, r2.w
cseg139:02CE  mov.w     r0.w, r7.w
cseg139:02D0  add.w     r0.w, s2:r5.w-8
cseg139:02D3  mov.w     r7.w, r0.w
cseg139:02D5  pop       s0
cseg139:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg139:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg139:02DC  inc.w     s2:r5.w-8
cseg139:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg139:02E3  jnz.r     3
cseg139:02E5  jmp.r     409
cseg139:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg139:02EC  jnz.r     3
cseg139:02EE  inc.w     s2:r5.w-2
cseg139:02F1  mov.w     r7.w, 0x6A2
cseg139:02F4  mov.w     r0.w, 0x8B
cseg139:02F7  push.w    r0.w
cseg139:02F8  push.w    r7.w
cseg139:02F9  pop.w     r0.w
cseg139:02FA  pop       s0
cseg139:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg139:0302  jnz.r     6
cseg139:0304  inc.w     r0.w
cseg139:0305  mov.w     r7.w, r0.w
cseg139:0307  les.w     r0.w, s0:r7.w (s0)
cseg139:030A  mov.w     r2.w, s0
cseg139:030C  mov.w     r7.w, r0.w
cseg139:030E  mov.w     s0, r2.w
cseg139:0310  mov.w     r0.w, s0
cseg139:0312  push.w    r0.w
cseg139:0313  mov.w     r7.w, 0x6A2
cseg139:0316  mov.w     r0.w, 0x8B
cseg139:0319  push.w    r0.w
cseg139:031A  push.w    r7.w
cseg139:031B  pop.w     r0.w
cseg139:031C  pop       s0
cseg139:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg139:0324  jnz.r     6
cseg139:0326  inc.w     r0.w
cseg139:0327  mov.w     r7.w, r0.w
cseg139:0329  les.w     r0.w, s0:r7.w (s0)
cseg139:032C  mov.w     r2.w, s0
cseg139:032E  mov.w     r7.w, r0.w
cseg139:0330  mov.w     s0, r2.w
cseg139:0332  mov.w     r0.w, r7.w
cseg139:0334  add.w     r0.w, s2:r5.w-8
cseg139:0337  mov.w     r7.w, r0.w
cseg139:0339  pop       s0
cseg139:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg139:033D  mov.b     s2:r5.w-10, r0.b.l
cseg139:0340  inc.w     s2:r5.w-8
cseg139:0343  cmp.b     s2:r5.w-10, 0x0
cseg139:0347  jnz.r     3
cseg139:0349  jmp.r     306
cseg139:034C  mov.b     r1.b.l, s2:r5.w-10
cseg139:034F  mov.b     r0.b.l, s2:r5.w-9
cseg139:0352  xor.b     r0.b.h, r0.b.h
cseg139:0354  sub.w     r0.w, 0xF4
cseg139:0357  imul.w    r0.w, r0.w, 0x1F
cseg139:035A  mov.w     r2.w, r0.w
cseg139:035C  mov.w     r0.w, s2:r5.w-2
cseg139:035F  dec.w     r0.w
cseg139:0360  imul.w    r7.w, r0.w, 0x3E
cseg139:0363  add.w     r7.w, r2.w
cseg139:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg139:0369  mov.b     s2:r5.w-11, 0x1
cseg139:036D  mov.b     r0.b.l, s2:r5.w-10
cseg139:0370  xor.b     r0.b.h, r0.b.h
cseg139:0372  add.w     r0.w, s2:r5.w-8
cseg139:0375  dec.w     r0.w
cseg139:0376  mov.w     s2:r5.w-14, r0.w
cseg139:0379  mov.w     r0.w, s2:r5.w-8
cseg139:037C  cmp.w     r0.w, s2:r5.w-14
cseg139:037F  jbe.r     3
cseg139:0381  jmp.r     242
cseg139:0384  mov.w     s2:r5.w-4, r0.w
cseg139:0387  jmp.r     3
cseg139:0389  inc.w     s2:r5.w-4
cseg139:038C  mov.w     r7.w, 0x6A2
cseg139:038F  mov.w     r0.w, 0x8B
cseg139:0392  push.w    r0.w
cseg139:0393  push.w    r7.w
cseg139:0394  pop.w     r0.w
cseg139:0395  pop       s0
cseg139:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg139:039D  jnz.r     6
cseg139:039F  inc.w     r0.w
cseg139:03A0  mov.w     r7.w, r0.w
cseg139:03A2  les.w     r0.w, s0:r7.w (s0)
cseg139:03A5  mov.w     r2.w, s0
cseg139:03A7  mov.w     r7.w, r0.w
cseg139:03A9  mov.w     s0, r2.w
cseg139:03AB  mov.w     r0.w, s0
cseg139:03AD  push.w    r0.w
cseg139:03AE  mov.w     r7.w, 0x6A2
cseg139:03B1  mov.w     r0.w, 0x8B
cseg139:03B4  push.w    r0.w
cseg139:03B5  push.w    r7.w
cseg139:03B6  pop.w     r0.w
cseg139:03B7  pop       s0
cseg139:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg139:03BF  jnz.r     6
cseg139:03C1  inc.w     r0.w
cseg139:03C2  mov.w     r7.w, r0.w
cseg139:03C4  les.w     r0.w, s0:r7.w (s0)
cseg139:03C7  mov.w     r2.w, s0
cseg139:03C9  mov.w     r7.w, r0.w
cseg139:03CB  mov.w     s0, r2.w
cseg139:03CD  mov.w     r0.w, r7.w
cseg139:03CF  add.w     r0.w, s2:r5.w-4
cseg139:03D2  mov.w     r7.w, r0.w
cseg139:03D4  pop       s0
cseg139:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg139:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg139:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg139:03DE  cmp.b     r0.b.l, 0xAE
cseg139:03E0  jb.r      25
cseg139:03E2  cmp.b     r0.b.l, 0xC7
cseg139:03E4  jbe.r     8
cseg139:03E6  cmp.b     r0.b.l, 0xCE
cseg139:03E8  jb.r      17
cseg139:03EA  cmp.b     r0.b.l, 0xE7
cseg139:03EC  ja.r      13
cseg139:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg139:03F1  xor.b     r0.b.h, r0.b.h
cseg139:03F3  sub.w     r0.w, 0x6D
cseg139:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg139:03F9  jmp.r     71
cseg139:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg139:03FE  cmp.b     r0.b.l, 0xE8
cseg139:0400  jnz.r     6
cseg139:0402  mov.b     s2:r5.w-12, 0xA0
cseg139:0406  jmp.r     58
cseg139:0408  cmp.b     r0.b.l, 0xE9
cseg139:040A  jnz.r     6
cseg139:040C  mov.b     s2:r5.w-12, 0x82
cseg139:0410  jmp.r     48
cseg139:0412  cmp.b     r0.b.l, 0xEA
cseg139:0414  jnz.r     6
cseg139:0416  mov.b     s2:r5.w-12, 0xA1
cseg139:041A  jmp.r     38
cseg139:041C  cmp.b     r0.b.l, 0xEB
cseg139:041E  jnz.r     6
cseg139:0420  mov.b     s2:r5.w-12, 0xA2
cseg139:0424  jmp.r     28
cseg139:0426  cmp.b     r0.b.l, 0xEC
cseg139:0428  jnz.r     6
cseg139:042A  mov.b     s2:r5.w-12, 0xA3
cseg139:042E  jmp.r     18
cseg139:0430  cmp.b     r0.b.l, 0xED
cseg139:0432  jnz.r     6
cseg139:0434  mov.b     s2:r5.w-12, 0xA4
cseg139:0438  jmp.r     8
cseg139:043A  cmp.b     r0.b.l, 0xEE
cseg139:043C  jnz.r     4
cseg139:043E  mov.b     s2:r5.w-12, 0xA5
cseg139:0442  mov.b     r3.b.l, s2:r5.w-12
cseg139:0445  mov.b     r0.b.l, s2:r5.w-11
cseg139:0448  xor.b     r0.b.h, r0.b.h
cseg139:044A  mov.w     r1.w, r0.w
cseg139:044C  mov.b     r0.b.l, s2:r5.w-9
cseg139:044F  xor.b     r0.b.h, r0.b.h
cseg139:0451  sub.w     r0.w, 0xF4
cseg139:0454  imul.w    r0.w, r0.w, 0x1F
cseg139:0457  mov.w     r2.w, r0.w
cseg139:0459  mov.w     r0.w, s2:r5.w-2
cseg139:045C  dec.w     r0.w
cseg139:045D  imul.w    r7.w, r0.w, 0x3E
cseg139:0460  add.w     r7.w, r2.w
cseg139:0462  add.w     r7.w, r1.w
cseg139:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg139:0468  inc.b     s2:r5.w-11
cseg139:046B  mov.w     r0.w, s2:r5.w-4
cseg139:046E  cmp.w     r0.w, s2:r5.w-14
cseg139:0471  jz.r      3
cseg139:0473  jmp.r     -237
cseg139:0476  mov.b     r0.b.l, s2:r5.w-10
cseg139:0479  xor.b     r0.b.h, r0.b.h
cseg139:047B  add.w     s2:r5.w-8, r0.w
cseg139:047E  jmp.r     -500
cseg139:0481  mov.w     s2:r5.w-2, 0xC9
cseg139:0486  jmp.r     3
cseg139:0488  inc.w     s2:r5.w-2
cseg139:048B  xor.w     r0.w, r0.w
cseg139:048D  mov.w     s2:r5.w-4, r0.w
cseg139:0490  jmp.r     3
cseg139:0492  inc.w     s2:r5.w-4
cseg139:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg139:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg139:049D  add.w     r7.w, r0.w
cseg139:049F  mov.b     s3:r7.w+26528, 0x0
cseg139:04A4  cmp.w     s2:r5.w-4, 0x1
cseg139:04A8  jnz.r     -24
cseg139:04AA  cmp.w     s2:r5.w-2, 0xE6
cseg139:04AF  jnz.r     -41
cseg139:04B1  mov.w     s2:r5.w-2, 0xC8
cseg139:04B6  mov.w     r7.w, 0x6A2
cseg139:04B9  mov.w     r0.w, 0x8B
cseg139:04BC  push.w    r0.w
cseg139:04BD  push.w    r7.w
cseg139:04BE  pop.w     r0.w
cseg139:04BF  pop       s0
cseg139:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg139:04C7  jnz.r     6
cseg139:04C9  inc.w     r0.w
cseg139:04CA  mov.w     r7.w, r0.w
cseg139:04CC  les.w     r0.w, s0:r7.w (s0)
cseg139:04CF  mov.w     r2.w, s0
cseg139:04D1  mov.w     r7.w, r0.w
cseg139:04D3  mov.w     s0, r2.w
cseg139:04D5  mov.w     r0.w, s0
cseg139:04D7  push.w    r0.w
cseg139:04D8  mov.w     r7.w, 0x6A2
cseg139:04DB  mov.w     r0.w, 0x8B
cseg139:04DE  push.w    r0.w
cseg139:04DF  push.w    r7.w
cseg139:04E0  pop.w     r0.w
cseg139:04E1  pop       s0
cseg139:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg139:04E9  jnz.r     6
cseg139:04EB  inc.w     r0.w
cseg139:04EC  mov.w     r7.w, r0.w
cseg139:04EE  les.w     r0.w, s0:r7.w (s0)
cseg139:04F1  mov.w     r2.w, s0
cseg139:04F3  mov.w     r7.w, r0.w
cseg139:04F5  mov.w     s0, r2.w
cseg139:04F7  mov.w     r0.w, r7.w
cseg139:04F9  add.w     r0.w, s2:r5.w-8
cseg139:04FC  mov.w     r7.w, r0.w
cseg139:04FE  pop       s0
cseg139:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg139:0502  mov.b     s2:r5.w-9, r0.b.l
cseg139:0505  inc.w     s2:r5.w-8
cseg139:0508  cmp.b     s2:r5.w-9, 0xF6
cseg139:050C  jnz.r     3
cseg139:050E  jmp.r     399
cseg139:0511  cmp.b     s2:r5.w-9, 0xF4
cseg139:0515  jnz.r     3
cseg139:0517  inc.w     s2:r5.w-2
cseg139:051A  mov.w     r7.w, 0x6A2
cseg139:051D  mov.w     r0.w, 0x8B
cseg139:0520  push.w    r0.w
cseg139:0521  push.w    r7.w
cseg139:0522  pop.w     r0.w
cseg139:0523  pop       s0
cseg139:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg139:052B  jnz.r     6
cseg139:052D  inc.w     r0.w
cseg139:052E  mov.w     r7.w, r0.w
cseg139:0530  les.w     r0.w, s0:r7.w (s0)
cseg139:0533  mov.w     r2.w, s0
cseg139:0535  mov.w     r7.w, r0.w
cseg139:0537  mov.w     s0, r2.w
cseg139:0539  mov.w     r0.w, s0
cseg139:053B  push.w    r0.w
cseg139:053C  mov.w     r7.w, 0x6A2
cseg139:053F  mov.w     r0.w, 0x8B
cseg139:0542  push.w    r0.w
cseg139:0543  push.w    r7.w
cseg139:0544  pop.w     r0.w
cseg139:0545  pop       s0
cseg139:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg139:054D  jnz.r     6
cseg139:054F  inc.w     r0.w
cseg139:0550  mov.w     r7.w, r0.w
cseg139:0552  les.w     r0.w, s0:r7.w (s0)
cseg139:0555  mov.w     r2.w, s0
cseg139:0557  mov.w     r7.w, r0.w
cseg139:0559  mov.w     s0, r2.w
cseg139:055B  mov.w     r0.w, r7.w
cseg139:055D  add.w     r0.w, s2:r5.w-8
cseg139:0560  mov.w     r7.w, r0.w
cseg139:0562  pop       s0
cseg139:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg139:0566  mov.b     s2:r5.w-10, r0.b.l
cseg139:0569  inc.w     s2:r5.w-8
cseg139:056C  cmp.b     s2:r5.w-10, 0x0
cseg139:0570  jnz.r     3
cseg139:0572  jmp.r     296
cseg139:0575  mov.b     r2.b.l, s2:r5.w-10
cseg139:0578  mov.b     r0.b.l, s2:r5.w-9
cseg139:057B  xor.b     r0.b.h, r0.b.h
cseg139:057D  sub.w     r0.w, 0xF4
cseg139:0580  imul.w    r0.w, r0.w, 0x33
cseg139:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg139:0587  add.w     r7.w, r0.w
cseg139:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg139:058D  mov.b     s2:r5.w-11, 0x1
cseg139:0591  mov.b     r0.b.l, s2:r5.w-10
cseg139:0594  xor.b     r0.b.h, r0.b.h
cseg139:0596  add.w     r0.w, s2:r5.w-8
cseg139:0599  dec.w     r0.w
cseg139:059A  mov.w     s2:r5.w-14, r0.w
cseg139:059D  mov.w     r0.w, s2:r5.w-8
cseg139:05A0  cmp.w     r0.w, s2:r5.w-14
cseg139:05A3  jbe.r     3
cseg139:05A5  jmp.r     237
cseg139:05A8  mov.w     s2:r5.w-4, r0.w
cseg139:05AB  jmp.r     3
cseg139:05AD  inc.w     s2:r5.w-4
cseg139:05B0  mov.w     r7.w, 0x6A2
cseg139:05B3  mov.w     r0.w, 0x8B
cseg139:05B6  push.w    r0.w
cseg139:05B7  push.w    r7.w
cseg139:05B8  pop.w     r0.w
cseg139:05B9  pop       s0
cseg139:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg139:05C1  jnz.r     6
cseg139:05C3  inc.w     r0.w
cseg139:05C4  mov.w     r7.w, r0.w
cseg139:05C6  les.w     r0.w, s0:r7.w (s0)
cseg139:05C9  mov.w     r2.w, s0
cseg139:05CB  mov.w     r7.w, r0.w
cseg139:05CD  mov.w     s0, r2.w
cseg139:05CF  mov.w     r0.w, s0
cseg139:05D1  push.w    r0.w
cseg139:05D2  mov.w     r7.w, 0x6A2
cseg139:05D5  mov.w     r0.w, 0x8B
cseg139:05D8  push.w    r0.w
cseg139:05D9  push.w    r7.w
cseg139:05DA  pop.w     r0.w
cseg139:05DB  pop       s0
cseg139:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg139:05E3  jnz.r     6
cseg139:05E5  inc.w     r0.w
cseg139:05E6  mov.w     r7.w, r0.w
cseg139:05E8  les.w     r0.w, s0:r7.w (s0)
cseg139:05EB  mov.w     r2.w, s0
cseg139:05ED  mov.w     r7.w, r0.w
cseg139:05EF  mov.w     s0, r2.w
cseg139:05F1  mov.w     r0.w, r7.w
cseg139:05F3  add.w     r0.w, s2:r5.w-4
cseg139:05F6  mov.w     r7.w, r0.w
cseg139:05F8  pop       s0
cseg139:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg139:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg139:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg139:0602  cmp.b     r0.b.l, 0xAE
cseg139:0604  jb.r      25
cseg139:0606  cmp.b     r0.b.l, 0xC7
cseg139:0608  jbe.r     8
cseg139:060A  cmp.b     r0.b.l, 0xCE
cseg139:060C  jb.r      17
cseg139:060E  cmp.b     r0.b.l, 0xE7
cseg139:0610  ja.r      13
cseg139:0612  mov.b     r0.b.l, s2:r5.w-12
cseg139:0615  xor.b     r0.b.h, r0.b.h
cseg139:0617  sub.w     r0.w, 0x6D
cseg139:061A  mov.b     s2:r5.w-12, r0.b.l
cseg139:061D  jmp.r     71
cseg139:061F  mov.b     r0.b.l, s2:r5.w-12
cseg139:0622  cmp.b     r0.b.l, 0xE8
cseg139:0624  jnz.r     6
cseg139:0626  mov.b     s2:r5.w-12, 0xA0
cseg139:062A  jmp.r     58
cseg139:062C  cmp.b     r0.b.l, 0xE9
cseg139:062E  jnz.r     6
cseg139:0630  mov.b     s2:r5.w-12, 0x82
cseg139:0634  jmp.r     48
cseg139:0636  cmp.b     r0.b.l, 0xEA
cseg139:0638  jnz.r     6
cseg139:063A  mov.b     s2:r5.w-12, 0xA1
cseg139:063E  jmp.r     38
cseg139:0640  cmp.b     r0.b.l, 0xEB
cseg139:0642  jnz.r     6
cseg139:0644  mov.b     s2:r5.w-12, 0xA2
cseg139:0648  jmp.r     28
cseg139:064A  cmp.b     r0.b.l, 0xEC
cseg139:064C  jnz.r     6
cseg139:064E  mov.b     s2:r5.w-12, 0xA3
cseg139:0652  jmp.r     18
cseg139:0654  cmp.b     r0.b.l, 0xED
cseg139:0656  jnz.r     6
cseg139:0658  mov.b     s2:r5.w-12, 0xA4
cseg139:065C  jmp.r     8
cseg139:065E  cmp.b     r0.b.l, 0xEE
cseg139:0660  jnz.r     4
cseg139:0662  mov.b     s2:r5.w-12, 0xA5
cseg139:0666  mov.b     r1.b.l, s2:r5.w-12
cseg139:0669  mov.b     r0.b.l, s2:r5.w-11
cseg139:066C  xor.b     r0.b.h, r0.b.h
cseg139:066E  mov.w     r2.w, r0.w
cseg139:0670  mov.b     r0.b.l, s2:r5.w-9
cseg139:0673  xor.b     r0.b.h, r0.b.h
cseg139:0675  sub.w     r0.w, 0xF4
cseg139:0678  imul.w    r0.w, r0.w, 0x33
cseg139:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg139:067F  add.w     r7.w, r0.w
cseg139:0681  add.w     r7.w, r2.w
cseg139:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg139:0687  inc.b     s2:r5.w-11
cseg139:068A  mov.w     r0.w, s2:r5.w-4
cseg139:068D  cmp.w     r0.w, s2:r5.w-14
cseg139:0690  jz.r      3
cseg139:0692  jmp.r     -232
cseg139:0695  mov.b     r0.b.l, s2:r5.w-10
cseg139:0698  xor.b     r0.b.h, r0.b.h
cseg139:069A  add.w     s2:r5.w-8, r0.w
cseg139:069D  jmp.r     -490
cseg139:06A0  leave
cseg139:06A1  retf
# endfunc
# func sub_138_0002
cseg138:0002  push.w    r5.w
cseg138:0003  mov.w     r5.w, r4.w
cseg138:0005  xor.w     r0.w, r0.w
cseg138:0007  call      cseg230:0x05CD
cseg138:000C  mov.w     r7.w, 0x107
cseg138:000F  mov.w     r0.w, 0x8A
cseg138:0012  push.w    r0.w
cseg138:0013  push.w    r7.w
cseg138:0014  pop.w     r0.w
cseg138:0015  pop       s0
cseg138:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg138:001D  jnz.r     6
cseg138:001F  inc.w     r0.w
cseg138:0020  mov.w     r7.w, r0.w
cseg138:0022  les.w     r0.w, s0:r7.w (s0)
cseg138:0025  mov.w     r2.w, s0
cseg138:0027  mov.w     r7.w, r0.w
cseg138:0029  mov.w     s0, r2.w
cseg138:002B  push      s0
cseg138:002C  push.w    r7.w
cseg138:002D  les.w     r7.w, s3:0xD162
cseg138:0031  push      s0
cseg138:0032  push.w    r7.w
cseg138:0033  push.w    0x356
cseg138:0036  call      cseg230:0x1686
cseg138:003B  mov.w     r7.w, 0x45D
cseg138:003E  mov.w     r0.w, 0x8A
cseg138:0041  push.w    r0.w
cseg138:0042  push.w    r7.w
cseg138:0043  pop.w     r0.w
cseg138:0044  pop       s0
cseg138:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg138:004C  jnz.r     6
cseg138:004E  inc.w     r0.w
cseg138:004F  mov.w     r7.w, r0.w
cseg138:0051  les.w     r0.w, s0:r7.w (s0)
cseg138:0054  mov.w     r2.w, s0
cseg138:0056  mov.w     r7.w, r0.w
cseg138:0058  mov.w     s0, r2.w
cseg138:005A  push      s0
cseg138:005B  push.w    r7.w
cseg138:005C  les.w     r7.w, s3:0xD162
cseg138:0060  add.w     r7.w, 0x356
cseg138:0064  push      s0
cseg138:0065  push.w    r7.w
cseg138:0066  push.b    0xC
cseg138:0068  call      cseg230:0x1686
cseg138:006D  mov.w     r7.w, 0x469
cseg138:0070  mov.w     r0.w, 0x8A
cseg138:0073  push.w    r0.w
cseg138:0074  push.w    r7.w
cseg138:0075  pop.w     r0.w
cseg138:0076  pop       s0
cseg138:0077  cmp.w     s0:0x0, 0x3FCD (s0)
cseg138:007E  jnz.r     6
cseg138:0080  inc.w     r0.w
cseg138:0081  mov.w     r7.w, r0.w
cseg138:0083  les.w     r0.w, s0:r7.w (s0)
cseg138:0086  mov.w     r2.w, s0
cseg138:0088  mov.w     r7.w, r0.w
cseg138:008A  mov.w     s0, r2.w
cseg138:008C  push      s0
cseg138:008D  push.w    r7.w
cseg138:008E  les.w     r7.w, s3:0xD162
cseg138:0092  add.w     r7.w, 0x362
cseg138:0096  push      s0
cseg138:0097  push.w    r7.w
cseg138:0098  push.w    0xAB8
cseg138:009B  call      cseg230:0x1686
cseg138:00A0  mov.w     r7.w, 0xF21
cseg138:00A3  mov.w     r0.w, 0x8A
cseg138:00A6  push.w    r0.w
cseg138:00A7  push.w    r7.w
cseg138:00A8  pop.w     r0.w
cseg138:00A9  pop       s0
cseg138:00AA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg138:00B1  jnz.r     6
cseg138:00B3  inc.w     r0.w
cseg138:00B4  mov.w     r7.w, r0.w
cseg138:00B6  les.w     r0.w, s0:r7.w (s0)
cseg138:00B9  mov.w     r2.w, s0
cseg138:00BB  mov.w     r7.w, r0.w
cseg138:00BD  mov.w     s0, r2.w
cseg138:00BF  push      s0
cseg138:00C0  push.w    r7.w
cseg138:00C1  les.w     r7.w, s3:0xD162
cseg138:00C5  add.w     r7.w, 0xE1A
cseg138:00C9  push      s0
cseg138:00CA  push.w    r7.w
cseg138:00CB  push.w    0x3237
cseg138:00CE  call      cseg230:0x1686
cseg138:00D3  mov.w     r7.w, 0x4158
cseg138:00D6  mov.w     r0.w, 0x8A
cseg138:00D9  push.w    r0.w
cseg138:00DA  push.w    r7.w
cseg138:00DB  pop.w     r0.w
cseg138:00DC  pop       s0
cseg138:00DD  cmp.w     s0:0x0, 0x3FCD (s0)
cseg138:00E4  jnz.r     6
cseg138:00E6  inc.w     r0.w
cseg138:00E7  mov.w     r7.w, r0.w
cseg138:00E9  les.w     r0.w, s0:r7.w (s0)
cseg138:00EC  mov.w     r2.w, s0
cseg138:00EE  mov.w     r7.w, r0.w
cseg138:00F0  mov.w     s0, r2.w
cseg138:00F2  push      s0
cseg138:00F3  push.w    r7.w
cseg138:00F4  les.w     r7.w, s3:0xD162
cseg138:00F8  add.w     r7.w, 0x4051
cseg138:00FC  push      s0
cseg138:00FD  push.w    r7.w
cseg138:00FE  push.b    0x66
cseg138:0100  call      cseg230:0x1686
cseg138:0105  leave
cseg138:0106  retf
# endfunc
# func sub_137_07AD
cseg137:07AD  push.w    r5.w
cseg137:07AE  mov.w     r5.w, r4.w
cseg137:07B0  mov.w     r0.w, 0x2
cseg137:07B3  call      cseg230:0x05CD
cseg137:07B8  sub.w     r4.w, 0x2
cseg137:07BB  mov.b     r0.b.l, s3:0xED2B
cseg137:07BE  mov.b     s2:r5.w-1, r0.b.l
cseg137:07C1  mov.b     s3:0xED2B, 0x5
cseg137:07C6  mov.w     r0.w, s3:0x176E
cseg137:07C9  push.w    r0.w
cseg137:07CA  xor.w     r7.w, r7.w
cseg137:07CC  pop       s0
cseg137:07CD  push      s0
cseg137:07CE  push.w    r7.w
cseg137:07CF  les.w     r7.w, s3:0xD14E
cseg137:07D3  push      s0
cseg137:07D4  push.w    r7.w
cseg137:07D5  push.w    0xB400
cseg137:07D8  call      cseg230:0x1686
cseg137:07DD  les.w     r7.w, s3:0xD14A
cseg137:07E1  push      s0
cseg137:07E2  push.w    r7.w
cseg137:07E3  mov.w     r0.w, s3:0x176E
cseg137:07E6  push.w    r0.w
cseg137:07E7  xor.w     r7.w, r7.w
cseg137:07E9  pop       s0
cseg137:07EA  push      s0
cseg137:07EB  push.w    r7.w
cseg137:07EC  push.w    0xB400
cseg137:07EF  call      cseg230:0x1686
cseg137:07F4  les.w     r7.w, s3:0xD162
cseg137:07F8  mov.w     r0.w, s0:r7.w+16465 (s0)
cseg137:07FD  add.w     r0.w, 0xE1A
cseg137:0800  les.w     r7.w, s3:0xD162
cseg137:0804  add.w     r7.w, r0.w
cseg137:0806  push      s0
cseg137:0807  les.w     r7.w, s3:0xD162
cseg137:080B  mov.w     r0.w, s0:r7.w+16465 (s0)
cseg137:0810  add.w     r0.w, 0xE1A
cseg137:0813  les.w     r7.w, s3:0xD162
cseg137:0817  add.w     r7.w, r0.w
cseg137:0819  add.w     r7.w, 0xFFFF
cseg137:081D  push.w    r7.w
cseg137:081E  push.w    s3:0x176E
cseg137:0822  call      cseg222:0x236E
cseg137:0827  mov.w     r0.w, s3:0x176E
cseg137:082A  push.w    r0.w
cseg137:082B  xor.w     r7.w, r7.w
cseg137:082D  pop       s0
cseg137:082E  push      s0
cseg137:082F  push.w    r7.w
cseg137:0830  les.w     r7.w, s3:0xD14A
cseg137:0834  push      s0
cseg137:0835  push.w    r7.w
cseg137:0836  push.w    0xB400
cseg137:0839  call      cseg230:0x1686
cseg137:083E  push.w    0x270
cseg137:0841  call      cseg221:0x225B
cseg137:0846  mov.w     s3:0x31B6, 0xD4
cseg137:084C  mov.w     s3:0x31B8, 0x3
cseg137:0852  mov.w     s3:0x31BA, 0x398
cseg137:0858  mov.b     s3:0x31D4, 0x1
cseg137:085D  mov.b     s3:0x31D5, 0x1
cseg137:0862  push.w    0xF3
cseg137:0865  push.b    0x5C
cseg137:0867  push.b    0x3F
cseg137:0869  push.b    0x17
cseg137:086B  push.b    0x21
cseg137:086D  mov.w     r7.w, 0x6806
cseg137:0870  push      s3
cseg137:0871  push.w    r7.w
cseg137:0872  call      cseg222:0x0C5B
cseg137:0877  push.b    0x0
cseg137:0879  call      cseg137:0x05B6
cseg137:087E  mov.w     s3:0xEB1E, 0x2
cseg137:0884  jmp.r     4
cseg137:0886  inc.w     s3:0xEB1E
cseg137:088A  mov.w     r0.w, s3:0xEB1E
cseg137:088D  shl.w     r0.w, 0x1
cseg137:088F  les.w     r7.w, s3:0xD162
cseg137:0893  add.w     r7.w, r0.w
cseg137:0895  mov.w     r0.w, s0:r7.w+16463 (s0)
cseg137:089A  add.w     r0.w, 0xE1A
cseg137:089D  les.w     r7.w, s3:0xD162
cseg137:08A1  add.w     r7.w, r0.w
cseg137:08A3  push      s0
cseg137:08A4  mov.w     r0.w, s3:0xEB1E
cseg137:08A7  shl.w     r0.w, 0x1
cseg137:08A9  les.w     r7.w, s3:0xD162
cseg137:08AD  add.w     r7.w, r0.w
cseg137:08AF  mov.w     r0.w, s0:r7.w+16463 (s0)
cseg137:08B4  add.w     r0.w, 0xE1A
cseg137:08B7  les.w     r7.w, s3:0xD162
cseg137:08BB  add.w     r7.w, r0.w
cseg137:08BD  add.w     r7.w, 0xFFFF
cseg137:08C1  push.w    r7.w
cseg137:08C2  push.w    s3:0x176E
cseg137:08C6  call      cseg222:0x236E
cseg137:08CB  mov.b     s3:0xEAC8, 0x0
cseg137:08D0  cmp.b     s3:0xEAC8, 0x3C
cseg137:08D5  jbe.r     -7
cseg137:08D7  cmp.w     s3:0xEB1E, 0x9
cseg137:08DC  jnz.r     -88
cseg137:08DE  mov.w     s3:0x31B6, 0xD7
cseg137:08E4  mov.w     s3:0x31B8, 0x1
cseg137:08EA  mov.w     s3:0x31BA, 0x399
cseg137:08F0  mov.w     s3:0x31BC, 0xD8
cseg137:08F6  mov.w     s3:0x31BE, 0x2
cseg137:08FC  mov.w     s3:0x31C0, 0x39A
cseg137:0902  mov.b     s3:0x31D4, 0x2
cseg137:0907  mov.b     s3:0x31D5, 0x1
cseg137:090C  push.w    0xE3
cseg137:090F  push.b    0x5B
cseg137:0911  push.b    0x0
cseg137:0913  push.b    0x3F
cseg137:0915  push.b    0x3F
cseg137:0917  mov.w     r7.w, 0x6806
cseg137:091A  push      s3
cseg137:091B  push.w    r7.w
cseg137:091C  call      cseg222:0x0C5B
cseg137:0921  mov.w     s3:0xEB20, 0xA
cseg137:0927  cmp.b     s3:0xEB29, 0x0
cseg137:092C  jz.r      39
cseg137:092E  call      cseg221:0x2859
cseg137:0933  or.b      r0.b.l, r0.b.l
cseg137:0935  jz.r      30
cseg137:0937  mov.w     r0.w, s3:0x5B24
cseg137:093A  mov.w     s3:0x5B26, r0.w
cseg137:093D  cmp.b     s3:0xED2C, 0x2
cseg137:0942  jnb.r     17
cseg137:0944  cmp.b     s3:0x5B2C, 0x2
cseg137:0949  jbe.r     10
cseg137:094B  call      cseg221:0x094A
cseg137:0950  mov.b     s3:0x5B2C, 0xFF
cseg137:0955  mov.b     r0.b.l, s3:0xEACA
cseg137:0958  xor.b     r0.b.h, r0.b.h
cseg137:095A  add.w     r0.w, 0x13
cseg137:095D  cwd
cseg137:095E  mov.w     r1.w, 0x20
cseg137:0961  idiv.w    r1.w
cseg137:0963  xchg.w    r2.w, r0.w
cseg137:0964  or.w      r0.w, r0.w
cseg137:0966  jz.r      3
cseg137:0968  jmp.r     357
cseg137:096B  cmp.b     s3:0xEB29, 0x0
cseg137:0970  jnz.r     3
cseg137:0972  jmp.r     347
cseg137:0975  cmp.b     s3:0x5B2C, 0x2
cseg137:097A  ja.r      3
cseg137:097C  jmp.r     305
cseg137:097F  cmp.b     s3:0xED2C, 0x2
cseg137:0984  jnb.r     16
cseg137:0986  les.w     r7.w, s3:0x5E90
cseg137:098A  cmp.w     s0:r7.w, 0x0 (s0)
cseg137:098E  jnz.r     6
cseg137:0990  mov.w     r0.w, s3:0x5B24
cseg137:0993  mov.w     s3:0x5B26, r0.w
cseg137:0996  mov.w     r0.w, s3:0x5B26
cseg137:0999  cmp.w     r0.w, s3:0x5B24
cseg137:099D  jz.r      3
cseg137:099F  jmp.r     186
cseg137:09A2  les.w     r7.w, s3:0xD162
cseg137:09A6  mov.w     r0.w, s0:r7.w+16543 (s0)
cseg137:09AB  add.w     r0.w, 0xE1A
cseg137:09AE  les.w     r7.w, s3:0xD162
cseg137:09B2  add.w     r7.w, r0.w
cseg137:09B4  push      s0
cseg137:09B5  les.w     r7.w, s3:0xD162
cseg137:09B9  mov.w     r0.w, s0:r7.w+16543 (s0)
cseg137:09BE  add.w     r0.w, 0xE1A
cseg137:09C1  les.w     r7.w, s3:0xD162
cseg137:09C5  add.w     r7.w, r0.w
cseg137:09C7  add.w     r7.w, 0xFFFF
cseg137:09CB  push.w    r7.w
cseg137:09CC  push.w    s3:0x176E
cseg137:09D0  call      cseg222:0x236E
cseg137:09D5  les.w     r7.w, s3:0xD156
cseg137:09D9  add.w     r7.w, 0x5A00
cseg137:09DD  push      s0
cseg137:09DE  push.w    r7.w
cseg137:09DF  mov.w     r0.w, s3:0x176E
cseg137:09E2  push.w    r0.w
cseg137:09E3  mov.w     r7.w, s3:0x5B28
cseg137:09E7  pop       s0
cseg137:09E8  push      s0
cseg137:09E9  push.w    r7.w
cseg137:09EA  push.w    s3:0x5B2A
cseg137:09EE  call      cseg230:0x1686
cseg137:09F3  cmp.b     s3:0x31D4, 0x0
cseg137:09F8  jnz.r     7
cseg137:09FA  mov.b     s3:0xEB29, 0x0
cseg137:09FF  jmp.r     89
cseg137:0A01  mov.b     s3:0xEAB4, 0x0
cseg137:0A06  mov.b     s3:0xEAB5, 0x0
cseg137:0A0B  mov.b     s3:0xEA91, 0x0
cseg137:0A10  inc.b     s3:0x31D5
cseg137:0A14  cmp.b     s3:0xED2C, 0x2
cseg137:0A19  jnb.r     42
cseg137:0A1B  cmp.b     s3:0x5B2C, 0xFF
cseg137:0A20  jz.r      7
cseg137:0A22  mov.b     s3:0x5B2C, 0x0
cseg137:0A27  jmp.r     26
cseg137:0A29  mov.b     s3:0x5B2C, 0x5
cseg137:0A2E  push.w    0xE3
cseg137:0A31  push.b    0x5B
cseg137:0A33  push.b    0x0
cseg137:0A35  push.b    0x3F
cseg137:0A37  push.b    0x3F
cseg137:0A39  mov.w     r7.w, 0x6806
cseg137:0A3C  push      s3
cseg137:0A3D  push.w    r7.w
cseg137:0A3E  call      cseg222:0x0C5B
cseg137:0A43  jmp.r     21
cseg137:0A45  push.w    0xE3
cseg137:0A48  push.b    0x5B
cseg137:0A4A  push.b    0x0
cseg137:0A4C  push.b    0x3F
cseg137:0A4E  push.b    0x3F
cseg137:0A50  mov.w     r7.w, 0x6806
cseg137:0A53  push      s3
cseg137:0A54  push.w    r7.w
cseg137:0A55  call      cseg222:0x0C5B
cseg137:0A5A  jmp.r     82
cseg137:0A5C  push.b    0x5
cseg137:0A5E  call      cseg230:0x1558
cseg137:0A63  add.w     r0.w, 0x28
cseg137:0A66  mov.w     s3:0xEB1E, r0.w
cseg137:0A69  mov.w     r0.w, s3:0xEB1E
cseg137:0A6C  shl.w     r0.w, 0x1
cseg137:0A6E  les.w     r7.w, s3:0xD162
cseg137:0A72  add.w     r7.w, r0.w
cseg137:0A74  mov.w     r0.w, s0:r7.w+16463 (s0)
cseg137:0A79  add.w     r0.w, 0xE1A
cseg137:0A7C  les.w     r7.w, s3:0xD162
cseg137:0A80  add.w     r7.w, r0.w
cseg137:0A82  push      s0
cseg137:0A83  mov.w     r0.w, s3:0xEB1E
cseg137:0A86  shl.w     r0.w, 0x1
cseg137:0A88  les.w     r7.w, s3:0xD162
cseg137:0A8C  add.w     r7.w, r0.w
cseg137:0A8E  mov.w     r0.w, s0:r7.w+16463 (s0)
cseg137:0A93  add.w     r0.w, 0xE1A
cseg137:0A96  les.w     r7.w, s3:0xD162
cseg137:0A9A  add.w     r7.w, r0.w
cseg137:0A9C  add.w     r7.w, 0xFFFF
cseg137:0AA0  push.w    r7.w
cseg137:0AA1  push.w    s3:0x176E
cseg137:0AA5  call      cseg222:0x236E
cseg137:0AAA  inc.w     s3:0x5B26
cseg137:0AAE  jmp.r     32
cseg137:0AB0  cmp.b     s3:0x5B2C, 0x2
cseg137:0AB5  jnz.r     21
cseg137:0AB7  push.w    0xE3
cseg137:0ABA  push.b    0x5B
cseg137:0ABC  push.b    0x0
cseg137:0ABE  push.b    0x3F
cseg137:0AC0  push.b    0x3F
cseg137:0AC2  mov.w     r7.w, 0x6806
cseg137:0AC5  push      s3
cseg137:0AC6  push.w    r7.w
cseg137:0AC7  call      cseg222:0x0C5B
cseg137:0ACC  inc.b     s3:0x5B2C
cseg137:0AD0  mov.b     r0.b.l, s3:0xEACA
cseg137:0AD3  xor.b     r0.b.h, r0.b.h
cseg137:0AD5  add.w     r0.w, 0x3
cseg137:0AD8  cwd
cseg137:0AD9  mov.w     r1.w, 0x40
cseg137:0ADC  idiv.w    r1.w
cseg137:0ADE  xchg.w    r2.w, r0.w
cseg137:0ADF  or.w      r0.w, r0.w
cseg137:0AE1  jnz.r     76
cseg137:0AE3  cmp.w     s3:0xEB20, 0x22
cseg137:0AE8  ja.r      69
cseg137:0AEA  mov.w     r0.w, s3:0xEB20
cseg137:0AED  shl.w     r0.w, 0x1
cseg137:0AEF  les.w     r7.w, s3:0xD162
cseg137:0AF3  add.w     r7.w, r0.w
cseg137:0AF5  mov.w     r0.w, s0:r7.w+16463 (s0)
cseg137:0AFA  add.w     r0.w, 0xE1A
cseg137:0AFD  les.w     r7.w, s3:0xD162
cseg137:0B01  add.w     r7.w, r0.w
cseg137:0B03  push      s0
cseg137:0B04  mov.w     r0.w, s3:0xEB20
cseg137:0B07  shl.w     r0.w, 0x1
cseg137:0B09  les.w     r7.w, s3:0xD162
cseg137:0B0D  add.w     r7.w, r0.w
cseg137:0B0F  mov.w     r0.w, s0:r7.w+16463 (s0)
cseg137:0B14  add.w     r0.w, 0xE1A
cseg137:0B17  les.w     r7.w, s3:0xD162
cseg137:0B1B  add.w     r7.w, r0.w
cseg137:0B1D  add.w     r7.w, 0xFFFF
cseg137:0B21  push.w    r7.w
cseg137:0B22  push.w    s3:0x176E
cseg137:0B26  call      cseg222:0x236E
cseg137:0B2B  inc.w     s3:0xEB20
cseg137:0B2F  mov.b     r0.b.l, s3:0xEAC9
cseg137:0B32  cmp.b     r0.b.l, s3:0xEAC8
cseg137:0B36  jz.r      -9
cseg137:0B38  mov.b     r0.b.l, s3:0xEAC8
cseg137:0B3B  mov.b     s3:0xEAC9, r0.b.l
cseg137:0B3E  cmp.b     s3:0xEACA, 0x3F
cseg137:0B43  jnz.r     7
cseg137:0B45  mov.b     s3:0xEACA, 0x0
cseg137:0B4A  jmp.r     4
cseg137:0B4C  inc.b     s3:0xEACA
cseg137:0B50  cmp.b     s3:0xEB29, 0x0
cseg137:0B55  jz.r      3
cseg137:0B57  jmp.r     -563
cseg137:0B5A  cmp.w     s3:0xEB20, 0x23
cseg137:0B5F  jz.r      3
cseg137:0B61  jmp.r     -573
cseg137:0B64  mov.w     s3:0xEB1E, 0x2F
cseg137:0B6A  jmp.r     4
cseg137:0B6C  inc.w     s3:0xEB1E
cseg137:0B70  mov.w     r0.w, s3:0xEB1E
cseg137:0B73  shl.w     r0.w, 0x1
cseg137:0B75  les.w     r7.w, s3:0xD162
cseg137:0B79  add.w     r7.w, r0.w
cseg137:0B7B  mov.w     r0.w, s0:r7.w+16463 (s0)
cseg137:0B80  add.w     r0.w, 0xE1A
cseg137:0B83  les.w     r7.w, s3:0xD162
cseg137:0B87  add.w     r7.w, r0.w
cseg137:0B89  push      s0
cseg137:0B8A  mov.w     r0.w, s3:0xEB1E
cseg137:0B8D  shl.w     r0.w, 0x1
cseg137:0B8F  les.w     r7.w, s3:0xD162
cseg137:0B93  add.w     r7.w, r0.w
cseg137:0B95  mov.w     r0.w, s0:r7.w+16463 (s0)
cseg137:0B9A  add.w     r0.w, 0xE1A
cseg137:0B9D  les.w     r7.w, s3:0xD162
cseg137:0BA1  add.w     r7.w, r0.w
cseg137:0BA3  add.w     r7.w, 0xFFFF
cseg137:0BA7  push.w    r7.w
cseg137:0BA8  push.w    s3:0x176E
cseg137:0BAC  call      cseg222:0x236E
cseg137:0BB1  mov.b     s3:0xEAC8, 0x0
cseg137:0BB6  cmp.b     s3:0xEAC8, 0x1E
cseg137:0BBB  jbe.r     -7
cseg137:0BBD  cmp.w     s3:0xEB1E, 0x30
cseg137:0BC2  jnz.r     -88
cseg137:0BC4  mov.w     s3:0xEB20, 0x1
cseg137:0BCA  jmp.r     4
cseg137:0BCC  inc.w     s3:0xEB20
cseg137:0BD0  mov.w     s3:0xEB1E, 0x31
cseg137:0BD6  jmp.r     4
cseg137:0BD8  inc.w     s3:0xEB1E
cseg137:0BDC  mov.w     r0.w, s3:0xEB1E
cseg137:0BDF  shl.w     r0.w, 0x1
cseg137:0BE1  les.w     r7.w, s3:0xD162
cseg137:0BE5  add.w     r7.w, r0.w
cseg137:0BE7  mov.w     r0.w, s0:r7.w+16463 (s0)
cseg137:0BEC  add.w     r0.w, 0xE1A
cseg137:0BEF  les.w     r7.w, s3:0xD162
cseg137:0BF3  add.w     r7.w, r0.w
cseg137:0BF5  push      s0
cseg137:0BF6  mov.w     r0.w, s3:0xEB1E
cseg137:0BF9  shl.w     r0.w, 0x1
cseg137:0BFB  les.w     r7.w, s3:0xD162
cseg137:0BFF  add.w     r7.w, r0.w
cseg137:0C01  mov.w     r0.w, s0:r7.w+16463 (s0)
cseg137:0C06  add.w     r0.w, 0xE1A
cseg137:0C09  les.w     r7.w, s3:0xD162
cseg137:0C0D  add.w     r7.w, r0.w
cseg137:0C0F  add.w     r7.w, 0xFFFF
cseg137:0C13  push.w    r7.w
cseg137:0C14  push.w    s3:0x176E
cseg137:0C18  call      cseg222:0x236E
cseg137:0C1D  cmp.w     s3:0xEB1E, 0x32
cseg137:0C22  jnz.r     9
cseg137:0C24  push.b    0x2E
cseg137:0C26  push.b    0x1
cseg137:0C28  call      cseg221:0x082F
cseg137:0C2D  mov.b     s3:0xEAC8, 0x0
cseg137:0C32  cmp.b     s3:0xEAC8, 0x1E
cseg137:0C37  jbe.r     -7
cseg137:0C39  cmp.w     s3:0xEB1E, 0x32
cseg137:0C3E  jnz.r     -104
cseg137:0C40  cmp.w     s3:0xEB20, 0x3
cseg137:0C45  jnz.r     -123
cseg137:0C47  les.w     r7.w, s3:0xD162
cseg137:0C4B  mov.w     r0.w, s0:r7.w+16565 (s0)
cseg137:0C50  add.w     r0.w, 0xE1A
cseg137:0C53  les.w     r7.w, s3:0xD162
cseg137:0C57  add.w     r7.w, r0.w
cseg137:0C59  push      s0
cseg137:0C5A  les.w     r7.w, s3:0xD162
cseg137:0C5E  mov.w     r0.w, s0:r7.w+16565 (s0)
cseg137:0C63  add.w     r0.w, 0xE1A
cseg137:0C66  les.w     r7.w, s3:0xD162
cseg137:0C6A  add.w     r7.w, r0.w
cseg137:0C6C  add.w     r7.w, 0xFFFF
cseg137:0C70  push.w    r7.w
cseg137:0C71  push.w    s3:0x176E
cseg137:0C75  call      cseg222:0x236E
cseg137:0C7A  mov.b     s3:0xEAC8, 0x0
cseg137:0C7F  cmp.b     s3:0xEAC8, 0x1E
cseg137:0C84  jbe.r     -7
cseg137:0C86  mov.w     s3:0x31B6, 0xDA
cseg137:0C8C  mov.w     s3:0x31B8, 0x1
cseg137:0C92  mov.w     s3:0x31BA, 0x39B
cseg137:0C98  mov.b     s3:0x31D4, 0x1
cseg137:0C9D  mov.b     s3:0x31D5, 0x1
cseg137:0CA2  push.w    0xF3
cseg137:0CA5  push.b    0x5C
cseg137:0CA7  push.b    0x3F
cseg137:0CA9  push.b    0x17
cseg137:0CAB  push.b    0x21
cseg137:0CAD  mov.w     r7.w, 0x6806
cseg137:0CB0  push      s3
cseg137:0CB1  push.w    r7.w
cseg137:0CB2  call      cseg222:0x0C5B
cseg137:0CB7  push.b    0x0
cseg137:0CB9  call      cseg137:0x05B6
cseg137:0CBE  mov.w     s3:0x31B6, 0xDB
cseg137:0CC4  mov.w     s3:0x31B8, 0x2
cseg137:0CCA  mov.w     s3:0x31BA, 0x39C
cseg137:0CD0  mov.b     s3:0x31D4, 0x1
cseg137:0CD5  mov.b     s3:0x31D5, 0x1
cseg137:0CDA  push.w    0xE3
cseg137:0CDD  push.b    0x5B
cseg137:0CDF  push.b    0x0
cseg137:0CE1  push.b    0x3F
cseg137:0CE3  push.b    0x3F
cseg137:0CE5  mov.w     r7.w, 0x6806
cseg137:0CE8  push      s3
cseg137:0CE9  push.w    r7.w
cseg137:0CEA  call      cseg222:0x0C5B
cseg137:0CEF  push.b    0x1
cseg137:0CF1  call      cseg137:0x05B6
cseg137:0CF6  mov.w     s3:0x31B6, 0xDD
cseg137:0CFC  mov.w     s3:0x31B8, 0x2
cseg137:0D02  mov.w     s3:0x31BA, 0x39D
cseg137:0D08  mov.b     s3:0x31D4, 0x1
cseg137:0D0D  mov.b     s3:0x31D5, 0x1
cseg137:0D12  push.w    0xF3
cseg137:0D15  push.b    0x5C
cseg137:0D17  push.b    0x3F
cseg137:0D19  push.b    0x17
cseg137:0D1B  push.b    0x21
cseg137:0D1D  mov.w     r7.w, 0x6806
cseg137:0D20  push      s3
cseg137:0D21  push.w    r7.w
cseg137:0D22  call      cseg222:0x0C5B
cseg137:0D27  push.b    0x0
cseg137:0D29  call      cseg137:0x05B6
cseg137:0D2E  mov.w     s3:0x31B6, 0xDF
cseg137:0D34  mov.w     s3:0x31B8, 0x2
cseg137:0D3A  mov.w     s3:0x31BA, 0x39E
cseg137:0D40  mov.b     s3:0x31D4, 0x1
cseg137:0D45  mov.b     s3:0x31D5, 0x1
cseg137:0D4A  push.w    0xE3
cseg137:0D4D  push.b    0x5B
cseg137:0D4F  push.b    0x0
cseg137:0D51  push.b    0x3F
cseg137:0D53  push.b    0x3F
cseg137:0D55  mov.w     r7.w, 0x6806
cseg137:0D58  push      s3
cseg137:0D59  push.w    r7.w
cseg137:0D5A  call      cseg222:0x0C5B
cseg137:0D5F  push.b    0x1
cseg137:0D61  call      cseg137:0x05B6
cseg137:0D66  mov.b     s3:0x877, 0x1
cseg137:0D6B  push.w    0x270
cseg137:0D6E  call      cseg221:0x22A2
cseg137:0D73  mov.b     r0.b.l, s2:r5.w-1
cseg137:0D76  mov.b     s3:0xED2B, r0.b.l
cseg137:0D79  leave
cseg137:0D7A  retf
# endfunc
# func sub_137_0EA6
cseg137:0EA6  push.w    r5.w
cseg137:0EA7  mov.w     r5.w, r4.w
cseg137:0EA9  xor.w     r0.w, r0.w
cseg137:0EAB  call      cseg230:0x05CD
cseg137:0EB0  mov.w     r7.w, 0x18A
cseg137:0EB3  mov.w     r0.w, 0x89
cseg137:0EB6  push.w    r0.w
cseg137:0EB7  push.w    r7.w
cseg137:0EB8  pop.w     r0.w
cseg137:0EB9  pop       s0
cseg137:0EBA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg137:0EC1  jnz.r     6
cseg137:0EC3  inc.w     r0.w
cseg137:0EC4  mov.w     r7.w, r0.w
cseg137:0EC6  les.w     r0.w, s0:r7.w (s0)
cseg137:0EC9  mov.w     r2.w, s0
cseg137:0ECB  mov.w     s3:0x5AD0, r0.w
cseg137:0ECE  mov.w     s3:0x5AD2, r2.w
cseg137:0ED2  mov.w     r7.w, 0x1B7
cseg137:0ED5  mov.w     r0.w, 0x89
cseg137:0ED8  push.w    r0.w
cseg137:0ED9  push.w    r7.w
cseg137:0EDA  pop.w     r0.w
cseg137:0EDB  pop       s0
cseg137:0EDC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg137:0EE3  jnz.r     6
cseg137:0EE5  inc.w     r0.w
cseg137:0EE6  mov.w     r7.w, r0.w
cseg137:0EE8  les.w     r0.w, s0:r7.w (s0)
cseg137:0EEB  mov.w     r2.w, s0
cseg137:0EED  mov.w     s3:0x5AD4, r0.w
cseg137:0EF0  mov.w     s3:0x5AD6, r2.w
cseg137:0EF4  mov.w     r7.w, 0x202
cseg137:0EF7  mov.w     r0.w, 0x89
cseg137:0EFA  push.w    r0.w
cseg137:0EFB  push.w    r7.w
cseg137:0EFC  pop.w     r0.w
cseg137:0EFD  pop       s0
cseg137:0EFE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg137:0F05  jnz.r     6
cseg137:0F07  inc.w     r0.w
cseg137:0F08  mov.w     r7.w, r0.w
cseg137:0F0A  les.w     r0.w, s0:r7.w (s0)
cseg137:0F0D  mov.w     r2.w, s0
cseg137:0F0F  mov.w     s3:0x5AD8, r0.w
cseg137:0F12  mov.w     s3:0x5ADA, r2.w
cseg137:0F16  mov.w     r7.w, 0x24E
cseg137:0F19  mov.w     r0.w, 0x89
cseg137:0F1C  push.w    r0.w
cseg137:0F1D  push.w    r7.w
cseg137:0F1E  pop.w     r0.w
cseg137:0F1F  pop       s0
cseg137:0F20  cmp.w     s0:0x0, 0x3FCD (s0)
cseg137:0F27  jnz.r     6
cseg137:0F29  inc.w     r0.w
cseg137:0F2A  mov.w     r7.w, r0.w
cseg137:0F2C  les.w     r0.w, s0:r7.w (s0)
cseg137:0F2F  mov.w     r2.w, s0
cseg137:0F31  mov.w     s3:0x5ADC, r0.w
cseg137:0F34  mov.w     s3:0x5ADE, r2.w
cseg137:0F38  mov.w     r7.w, 0x29A
cseg137:0F3B  mov.w     r0.w, 0x89
cseg137:0F3E  push.w    r0.w
cseg137:0F3F  push.w    r7.w
cseg137:0F40  pop.w     r0.w
cseg137:0F41  pop       s0
cseg137:0F42  cmp.w     s0:0x0, 0x3FCD (s0)
cseg137:0F49  jnz.r     6
cseg137:0F4B  inc.w     r0.w
cseg137:0F4C  mov.w     r7.w, r0.w
cseg137:0F4E  les.w     r0.w, s0:r7.w (s0)
cseg137:0F51  mov.w     r2.w, s0
cseg137:0F53  mov.w     s3:0x5AE0, r0.w
cseg137:0F56  mov.w     s3:0x5AE2, r2.w
cseg137:0F5A  mov.w     r7.w, 0xE94
cseg137:0F5D  mov.w     r0.w, 0x89
cseg137:0F60  push.w    r0.w
cseg137:0F61  push.w    r7.w
cseg137:0F62  pop.w     r0.w
cseg137:0F63  pop       s0
cseg137:0F64  cmp.w     s0:0x0, 0x3FCD (s0)
cseg137:0F6B  jnz.r     6
cseg137:0F6D  inc.w     r0.w
cseg137:0F6E  mov.w     r7.w, r0.w
cseg137:0F70  les.w     r0.w, s0:r7.w (s0)
cseg137:0F73  mov.w     r2.w, s0
cseg137:0F75  mov.w     s3:0x5AE4, r0.w
cseg137:0F78  mov.w     s3:0x5AE6, r2.w
cseg137:0F7C  mov.w     r7.w, 0x2C7
cseg137:0F7F  mov.w     r0.w, 0x89
cseg137:0F82  push.w    r0.w
cseg137:0F83  push.w    r7.w
cseg137:0F84  pop.w     r0.w
cseg137:0F85  pop       s0
cseg137:0F86  cmp.w     s0:0x0, 0x3FCD (s0)
cseg137:0F8D  jnz.r     6
cseg137:0F8F  inc.w     r0.w
cseg137:0F90  mov.w     r7.w, r0.w
cseg137:0F92  les.w     r0.w, s0:r7.w (s0)
cseg137:0F95  mov.w     r2.w, s0
cseg137:0F97  mov.w     s3:0x5AE8, r0.w
cseg137:0F9A  mov.w     s3:0x5AEA, r2.w
cseg137:0F9E  mov.w     r7.w, 0x3F4
cseg137:0FA1  mov.w     r0.w, 0x89
cseg137:0FA4  push.w    r0.w
cseg137:0FA5  push.w    r7.w
cseg137:0FA6  pop.w     r0.w
cseg137:0FA7  pop       s0
cseg137:0FA8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg137:0FAF  jnz.r     6
cseg137:0FB1  inc.w     r0.w
cseg137:0FB2  mov.w     r7.w, r0.w
cseg137:0FB4  les.w     r0.w, s0:r7.w (s0)
cseg137:0FB7  mov.w     r2.w, s0
cseg137:0FB9  mov.w     s3:0x5AEC, r0.w
cseg137:0FBC  mov.w     s3:0x5AEE, r2.w
cseg137:0FC0  mov.w     r7.w, 0x421
cseg137:0FC3  mov.w     r0.w, 0x89
cseg137:0FC6  push.w    r0.w
cseg137:0FC7  push.w    r7.w
cseg137:0FC8  pop.w     r0.w
cseg137:0FC9  pop       s0
cseg137:0FCA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg137:0FD1  jnz.r     6
cseg137:0FD3  inc.w     r0.w
cseg137:0FD4  mov.w     r7.w, r0.w
cseg137:0FD6  les.w     r0.w, s0:r7.w (s0)
cseg137:0FD9  mov.w     r2.w, s0
cseg137:0FDB  mov.w     s3:0x5AF0, r0.w
cseg137:0FDE  mov.w     s3:0x5AF2, r2.w
cseg137:0FE2  leave
cseg137:0FE3  retf
# endfunc
# func sub_137_0FE4
cseg137:0FE4  push.w    r5.w
cseg137:0FE5  mov.w     r5.w, r4.w
cseg137:0FE7  xor.w     r0.w, r0.w
cseg137:0FE9  call      cseg230:0x05CD
cseg137:0FEE  cmp.b     s2:r5.w+6, 0x2
cseg137:0FF2  jz.r      6
cseg137:0FF4  cmp.b     s2:r5.w+6, 0xFF
cseg137:0FF8  jnz.r     59
cseg137:0FFA  cmp.b     s3:0x877, 0x0
cseg137:0FFF  jnz.r     52
cseg137:1001  les.w     r7.w, s3:0xD162
cseg137:1005  mov.w     r0.w, s0:r7.w+16465 (s0)
cseg137:100A  add.w     r0.w, 0xE1A
cseg137:100D  les.w     r7.w, s3:0xD162
cseg137:1011  add.w     r7.w, r0.w
cseg137:1013  push      s0
cseg137:1014  les.w     r7.w, s3:0xD162
cseg137:1018  mov.w     r0.w, s0:r7.w+16465 (s0)
cseg137:101D  add.w     r0.w, 0xE1A
cseg137:1020  les.w     r7.w, s3:0xD162
cseg137:1024  add.w     r7.w, r0.w
cseg137:1026  add.w     r7.w, 0xFFFF
cseg137:102A  push.w    r7.w
cseg137:102B  les.w     r7.w, s3:0xD14A
cseg137:102F  push      s0
cseg137:1030  call      cseg222:0x236E
cseg137:1035  leave
cseg137:1036  retf      2
# endfunc
# func sub_137_0E16
cseg137:0E16  push.w    r5.w
cseg137:0E17  mov.w     r5.w, r4.w
cseg137:0E19  xor.w     r0.w, r0.w
cseg137:0E1B  call      cseg230:0x05CD
cseg137:0E20  mov.w     s3:0xD168, 0x13F
cseg137:0E26  mov.w     s3:0xD16A, 0x8E
cseg137:0E2C  mov.b     s3:0xD16C, 0x1
cseg137:0E31  mov.b     s3:0xD16D, 0x0
cseg137:0E36  mov.b     s3:0xD16E, 0x1
cseg137:0E3B  mov.w     s3:0xD16F, 0xF
cseg137:0E41  mov.w     s3:0xD171, 0x32
cseg137:0E47  mov.b     s3:0xD173, 0x1
cseg137:0E4C  xor.w     r0.w, r0.w
cseg137:0E4E  mov.w     s3:0xD174, r0.w
cseg137:0E51  mov.b     s3:0xD176, 0x1
cseg137:0E56  xor.w     r0.w, r0.w
cseg137:0E58  mov.w     s3:0xD177, r0.w
cseg137:0E5B  mov.b     s3:0xD179, 0x32
cseg137:0E60  mov.b     s3:0xD94B, 0x0
cseg137:0E65  push.w    0x13F
cseg137:0E68  push.w    0x8E
cseg137:0E6B  push.w    0x127
cseg137:0E6E  push.w    0x8E
cseg137:0E71  call      cseg137:0x1CBC
cseg137:0E76  mov.b     r0.b.l, s3:0xD94B
cseg137:0E79  xor.b     r0.b.h, r0.b.h
cseg137:0E7B  imul.w    r7.w, r0.w, 0x14
cseg137:0E7E  mov.b     s3:r7.w-11923, 0x0
cseg137:0E83  mov.b     s3:0xD94A, 0x1
cseg137:0E88  mov.b     s3:0xEB28, 0x1
cseg137:0E8D  call      cseg222:0x29DC
cseg137:0E92  leave
cseg137:0E93  retf
# endfunc
# func sub_137_0D7B
cseg137:0D7B  push.w    r5.w
cseg137:0D7C  mov.w     r5.w, r4.w
cseg137:0D7E  xor.w     r0.w, r0.w
cseg137:0D80  call      cseg230:0x05CD
cseg137:0D85  les.w     r7.w, s3:0xD162
cseg137:0D89  mov.w     r0.w, s0:r7.w+16555 (s0)
cseg137:0D8E  add.w     r0.w, 0xE1A
cseg137:0D91  les.w     r7.w, s3:0xD162
cseg137:0D95  add.w     r7.w, r0.w
cseg137:0D97  push      s0
cseg137:0D98  les.w     r7.w, s3:0xD162
cseg137:0D9C  mov.w     r0.w, s0:r7.w+16555 (s0)
cseg137:0DA1  add.w     r0.w, 0xE1A
cseg137:0DA4  les.w     r7.w, s3:0xD162
cseg137:0DA8  add.w     r7.w, r0.w
cseg137:0DAA  add.w     r7.w, 0xFFFF
cseg137:0DAE  push.w    r7.w
cseg137:0DAF  push.w    s3:0x176E
cseg137:0DB3  call      cseg222:0x236E
cseg137:0DB8  mov.b     s3:0xEAC8, 0x0
cseg137:0DBD  cmp.b     s3:0xEAC8, 0x3C
cseg137:0DC2  jbe.r     -7
cseg137:0DC4  mov.w     s3:0x31B6, 0xE1
cseg137:0DCA  mov.w     s3:0x31B8, 0x1
cseg137:0DD0  mov.w     s3:0x31BA, 0x39F
cseg137:0DD6  mov.b     s3:0x31D4, 0x1
cseg137:0DDB  mov.b     s3:0x31D5, 0x1
cseg137:0DE0  call      cseg222:0x01DE
cseg137:0DE5  call      cseg222:0x2770
cseg137:0DEA  dec.b     s3:0xD94B
cseg137:0DEE  push.w    0x127
cseg137:0DF1  push.w    0x8E
cseg137:0DF4  push.w    0x13F
cseg137:0DF7  push.w    0x8E
cseg137:0DFA  call      cseg137:0x1CBC
cseg137:0DFF  mov.b     s3:0xD94A, 0x1
cseg137:0E04  mov.b     s3:0xEB28, 0x1
cseg137:0E09  call      cseg222:0x29DC
cseg137:0E0E  mov.w     s3:0x321A, 0xE8
cseg137:0E14  leave
cseg137:0E15  retf
# endfunc
# func sub_137_1ECE
cseg137:1ECE  push.w    r5.w
cseg137:1ECF  mov.w     r5.w, r4.w
cseg137:1ED1  xor.w     r0.w, r0.w
cseg137:1ED3  call      cseg230:0x05CD
cseg137:1ED8  mov.b     r0.b.l, s3:0xEAAE
cseg137:1EDB  cmp.b     r0.b.l, 0x90
cseg137:1EDD  jb.r      7
cseg137:1EDF  cmp.b     r0.b.l, 0xA9
cseg137:1EE1  ja.r      3
cseg137:1EE3  jmp.r     3696
cseg137:1EE6  mov.w     s3:0xEB20, 0x2
cseg137:1EEC  jmp.r     4
cseg137:1EEE  inc.w     s3:0xEB20
cseg137:1EF2  mov.b     r0.b.l, s3:0xEB20
cseg137:1EF5  push.w    r0.w
cseg137:1EF6  call      cseg221:0x20B9
cseg137:1EFB  cmp.w     s3:0xEB20, 0x8
cseg137:1F00  jnz.r     -20
cseg137:1F02  cmp.b     s3:0xEB28, 0x0
cseg137:1F07  jnz.r     3
cseg137:1F09  jmp.r     146
cseg137:1F0C  mov.b     r0.b.l, s3:0xD94A
cseg137:1F0F  xor.b     r0.b.h, r0.b.h
cseg137:1F11  dec.w     r0.w
cseg137:1F12  imul.w    r7.w, r0.w, 0x14
cseg137:1F15  mov.w     r0.w, s3:r7.w-11928
cseg137:1F19  mov.w     s3:0xE156, r0.w
cseg137:1F1C  mov.b     r0.b.l, s3:0xD94A
cseg137:1F1F  xor.b     r0.b.h, r0.b.h
cseg137:1F21  dec.w     r0.w
cseg137:1F22  imul.w    r7.w, r0.w, 0x14
cseg137:1F25  mov.w     r0.w, s3:r7.w-11926
cseg137:1F29  mov.w     s3:0xE158, r0.w
cseg137:1F2C  imul.w    r0.w, s3:0xE158, 0x140
cseg137:1F32  add.w     r0.w, s3:0xE156
cseg137:1F36  les.w     r7.w, s3:0xD14E
cseg137:1F3A  add.w     r7.w, r0.w
cseg137:1F3C  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1F3F  xor.b     r0.b.h, r0.b.h
cseg137:1F41  mov.w     r7.w, r0.w
cseg137:1F43  mov.w     r6.w, r7.w
cseg137:1F45  shl.w     r7.w, 0x1
cseg137:1F47  shl.w     r7.w, 0x1
cseg137:1F49  add.w     r7.w, r6.w
cseg137:1F4B  cmp.b     s3:r7.w-9130, 0x0
cseg137:1F50  jnz.r     3
cseg137:1F52  jmp.r     3585
cseg137:1F55  mov.b     r0.b.l, s3:0xD94A
cseg137:1F58  xor.b     r0.b.h, r0.b.h
cseg137:1F5A  inc.w     r0.w
cseg137:1F5B  imul.w    r7.w, r0.w, 0x14
cseg137:1F5E  mov.w     r0.w, s3:r7.w-11928
cseg137:1F62  mov.w     s3:0xE156, r0.w
cseg137:1F65  mov.b     r0.b.l, s3:0xD94A
cseg137:1F68  xor.b     r0.b.h, r0.b.h
cseg137:1F6A  inc.w     r0.w
cseg137:1F6B  imul.w    r7.w, r0.w, 0x14
cseg137:1F6E  mov.w     r0.w, s3:r7.w-11926
cseg137:1F72  mov.w     s3:0xE158, r0.w
cseg137:1F75  imul.w    r0.w, s3:0xE158, 0x140
cseg137:1F7B  add.w     r0.w, s3:0xE156
cseg137:1F7F  les.w     r7.w, s3:0xD14E
cseg137:1F83  add.w     r7.w, r0.w
cseg137:1F85  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1F88  xor.b     r0.b.h, r0.b.h
cseg137:1F8A  mov.w     r7.w, r0.w
cseg137:1F8C  mov.w     r6.w, r7.w
cseg137:1F8E  shl.w     r7.w, 0x1
cseg137:1F90  shl.w     r7.w, 0x1
cseg137:1F92  add.w     r7.w, r6.w
cseg137:1F94  cmp.b     s3:r7.w-9130, 0x0
cseg137:1F99  jnz.r     3
cseg137:1F9B  jmp.r     3512
cseg137:1F9E  cmp.b     s3:0x3217, 0x0
cseg137:1FA3  jz.r      56
cseg137:1FA5  mov.b     r0.b.l, s3:0x321D
cseg137:1FA8  cmp.b     r0.b.l, s3:0x3220
cseg137:1FAC  jz.r      42
cseg137:1FAE  mov.b     r0.b.l, s3:0x3220
cseg137:1FB1  mov.b     s3:0x321D, r0.b.l
cseg137:1FB4  mov.b     s3:0x321E, 0x2
cseg137:1FB9  jmp.r     4
cseg137:1FBB  inc.b     s3:0x321E
cseg137:1FBF  mov.b     r0.b.l, s3:0x321E
cseg137:1FC2  push.w    r0.w
cseg137:1FC3  call      cseg221:0x20B9
cseg137:1FC8  cmp.b     s3:0x321E, 0x8
cseg137:1FCD  jnz.r     -20
cseg137:1FCF  mov.b     r0.b.l, s3:0x321D
cseg137:1FD2  push.w    r0.w
cseg137:1FD3  call      cseg221:0x1FA6
cseg137:1FD8  mov.b     s3:0x3217, 0x0
cseg137:1FDD  mov.b     r0.b.l, s3:0xEAAE
cseg137:1FE0  cmp.b     r0.b.l, 0xAA
cseg137:1FE2  jnb.r     3
cseg137:1FE4  jmp.r     196
cseg137:1FE7  cmp.b     r0.b.l, 0xC7
cseg137:1FE9  jbe.r     3
cseg137:1FEB  jmp.r     189
cseg137:1FEE  cmp.b     s3:0x320D, 0x0
cseg137:1FF3  jz.r      3
cseg137:1FF5  jmp.r     137
cseg137:1FF8  push.w    s3:0xEAAC
cseg137:1FFC  call      cseg221:0x217D
cseg137:2001  mov.b     s3:0x3221, r0.b.l
cseg137:2004  mov.b     r0.b.l, s3:0x3221
cseg137:2007  mov.b     s3:0x3222, r0.b.l
cseg137:200A  mov.b     r0.b.l, s3:0x321D
cseg137:200D  mov.b     s3:0x320A, r0.b.l
cseg137:2010  mov.b     r0.b.l, s3:0x3222
cseg137:2013  mov.b     s3:0x320B, r0.b.l
cseg137:2016  mov.b     s3:0x320C, 0x1
cseg137:201B  cmp.b     s3:0x321D, 0x5
cseg137:2020  jnz.r     43
cseg137:2022  mov.b     r0.b.l, s3:0x320B
cseg137:2025  xor.b     r0.b.h, r0.b.h
cseg137:2027  mov.w     r1.w, r0.w
cseg137:2029  mov.w     r0.w, 0x53EF
cseg137:202C  mov.w     r2.w, s3:0xFD18
cseg137:2030  mov.w     r7.w, r0.w
cseg137:2032  mov.w     s0, r2.w
cseg137:2034  add.w     r7.w, r1.w
cseg137:2036  cmp.b     s0:r7.w+269, 0x0 (s0)
cseg137:203C  jbe.r     15
cseg137:203E  mov.b     s3:0x320D, 0x1
cseg137:2043  push.b    0x0
cseg137:2045  call      cseg222:0x1884
cseg137:204A  jmp.r     3337
cseg137:204D  cmp.b     s3:0x321D, 0x8
cseg137:2052  jnz.r     43
cseg137:2054  mov.b     r0.b.l, s3:0x320B
cseg137:2057  xor.b     r0.b.h, r0.b.h
cseg137:2059  mov.w     r1.w, r0.w
cseg137:205B  mov.w     r0.w, 0x53EF
cseg137:205E  mov.w     r2.w, s3:0xFD18
cseg137:2062  mov.w     r7.w, r0.w
cseg137:2064  mov.w     s0, r2.w
cseg137:2066  add.w     r7.w, r1.w
cseg137:2068  cmp.b     s0:r7.w+3369, 0x0 (s0)
cseg137:206E  jbe.r     15
cseg137:2070  mov.b     s3:0x320D, 0x2
cseg137:2075  push.b    0x0
cseg137:2077  call      cseg222:0x1884
cseg137:207C  jmp.r     3287
cseg137:207F  jmp.r     39
cseg137:2081  push.w    s3:0xEAAC
cseg137:2085  call      cseg221:0x217D
cseg137:208A  mov.b     s3:0x3221, r0.b.l
cseg137:208D  cmp.b     s3:0x3221, 0x0
cseg137:2092  jnz.r     3
cseg137:2094  jmp.r     3263
cseg137:2097  mov.b     r0.b.l, s3:0x3221
cseg137:209A  mov.b     s3:0x3222, r0.b.l
cseg137:209D  mov.b     r0.b.l, s3:0x3222
cseg137:20A0  mov.b     s3:0x320E, r0.b.l
cseg137:20A3  mov.b     s3:0x320F, 0x1
cseg137:20A8  jmp.r     216
cseg137:20AB  cmp.b     s3:0x320D, 0x0
cseg137:20B0  jz.r      3
cseg137:20B2  jmp.r     157
cseg137:20B5  mov.b     r0.b.l, s3:0x321D
cseg137:20B8  mov.b     s3:0x320A, r0.b.l
cseg137:20BB  imul.w    r0.w, s3:0xEAAE, 0x140
cseg137:20C1  add.w     r0.w, s3:0xEAAC
cseg137:20C5  les.w     r7.w, s3:0xD14E
cseg137:20C9  add.w     r7.w, r0.w
cseg137:20CB  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:20CE  xor.b     r0.b.h, r0.b.h
cseg137:20D0  mov.w     r7.w, r0.w
cseg137:20D2  mov.w     r6.w, r7.w
cseg137:20D4  shl.w     r7.w, 0x1
cseg137:20D6  shl.w     r7.w, 0x1
cseg137:20D8  add.w     r7.w, r6.w
cseg137:20DA  mov.b     r0.b.l, s3:r7.w-9129
cseg137:20DE  mov.b     s3:0x3222, r0.b.l
cseg137:20E1  mov.b     r0.b.l, s3:0x3222
cseg137:20E4  mov.b     s3:0x320B, r0.b.l
cseg137:20E7  mov.b     s3:0x320C, 0x2
cseg137:20EC  cmp.b     s3:0x321D, 0x5
cseg137:20F1  jnz.r     43
cseg137:20F3  mov.b     r0.b.l, s3:0x320B
cseg137:20F6  xor.b     r0.b.h, r0.b.h
cseg137:20F8  mov.w     r1.w, r0.w
cseg137:20FA  mov.w     r0.w, 0x53EF
cseg137:20FD  mov.w     r2.w, s3:0xFD18
cseg137:2101  mov.w     r7.w, r0.w
cseg137:2103  mov.w     s0, r2.w
cseg137:2105  add.w     r7.w, r1.w
cseg137:2107  cmp.b     s0:r7.w+307, 0x0 (s0)
cseg137:210D  jbe.r     15
cseg137:210F  mov.b     s3:0x320D, 0x1
cseg137:2114  push.b    0x0
cseg137:2116  call      cseg222:0x1884
cseg137:211B  jmp.r     3128
cseg137:211E  cmp.b     s3:0x321D, 0x8
cseg137:2123  jnz.r     43
cseg137:2125  mov.b     r0.b.l, s3:0x320B
cseg137:2128  xor.b     r0.b.h, r0.b.h
cseg137:212A  mov.w     r1.w, r0.w
cseg137:212C  mov.w     r0.w, 0x53EF
cseg137:212F  mov.w     r2.w, s3:0xFD18
cseg137:2133  mov.w     r7.w, r0.w
cseg137:2135  mov.w     s0, r2.w
cseg137:2137  add.w     r7.w, r1.w
cseg137:2139  cmp.b     s0:r7.w+3407, 0x0 (s0)
cseg137:213F  jbe.r     15
cseg137:2141  mov.b     s3:0x320D, 0x2
cseg137:2146  push.b    0x0
cseg137:2148  call      cseg222:0x1884
cseg137:214D  jmp.r     3078
cseg137:2150  jmp.r     49
cseg137:2152  imul.w    r0.w, s3:0xEAAE, 0x140
cseg137:2158  add.w     r0.w, s3:0xEAAC
cseg137:215C  les.w     r7.w, s3:0xD14E
cseg137:2160  add.w     r7.w, r0.w
cseg137:2162  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:2165  xor.b     r0.b.h, r0.b.h
cseg137:2167  mov.w     r7.w, r0.w
cseg137:2169  mov.w     r6.w, r7.w
cseg137:216B  shl.w     r7.w, 0x1
cseg137:216D  shl.w     r7.w, 0x1
cseg137:216F  add.w     r7.w, r6.w
cseg137:2171  mov.b     r0.b.l, s3:r7.w-9129
cseg137:2175  mov.b     s3:0x3222, r0.b.l
cseg137:2178  mov.b     r0.b.l, s3:0x3222
cseg137:217B  mov.b     s3:0x320E, r0.b.l
cseg137:217E  mov.b     s3:0x320F, 0x2
cseg137:2183  cmp.b     s3:0x320D, 0x0
cseg137:2188  jz.r      3
cseg137:218A  jmp.r     156
cseg137:218D  cmp.b     s3:0x320C, 0x1
cseg137:2192  jnz.r     68
cseg137:2194  mov.b     r0.b.l, s3:0x320A
cseg137:2197  xor.b     r0.b.h, r0.b.h
cseg137:2199  shl.w     r0.w, 0x1
cseg137:219B  mov.w     r2.w, r0.w
cseg137:219D  mov.b     r0.b.l, s3:0x320B
cseg137:21A0  xor.b     r0.b.h, r0.b.h
cseg137:21A2  imul.w    r7.w, r0.w, 0x14
cseg137:21A5  add.w     r7.w, r2.w
cseg137:21A7  mov.b     r0.b.l, s3:r7.w+1350
cseg137:21AB  mov.b     s3:0x3224, r0.b.l
cseg137:21AE  cmp.b     s3:0x3224, 0x0
cseg137:21B3  jnz.r     33
cseg137:21B5  cmp.b     s3:0x321D, 0x1
cseg137:21BA  jz.r      23
cseg137:21BC  mov.b     r0.b.l, s3:0x321D
cseg137:21BF  push.w    r0.w
cseg137:21C0  call      cseg221:0x20B9
cseg137:21C5  mov.b     s3:0x321D, 0x1
cseg137:21CA  mov.b     r0.b.l, s3:0x321D
cseg137:21CD  push.w    r0.w
cseg137:21CE  call      cseg221:0x1FA6
cseg137:21D3  jmp.r     2944
cseg137:21D6  jmp.r     81
cseg137:21D8  mov.b     r0.b.l, s3:0x320A
cseg137:21DB  xor.b     r0.b.h, r0.b.h
cseg137:21DD  shl.w     r0.w, 0x1
cseg137:21DF  mov.w     r3.w, r0.w
cseg137:21E1  mov.b     r0.b.l, s3:0x320B
cseg137:21E4  xor.b     r0.b.h, r0.b.h
cseg137:21E6  imul.w    r0.w, r0.w, 0x14
cseg137:21E9  mov.w     r1.w, r0.w
cseg137:21EB  mov.w     r0.w, 0x53EF
cseg137:21EE  mov.w     r2.w, s3:0xFD18
cseg137:21F2  mov.w     r7.w, r0.w
cseg137:21F4  mov.w     s0, r2.w
cseg137:21F6  add.w     r7.w, r1.w
cseg137:21F8  add.w     r7.w, r3.w
cseg137:21FA  mov.b     r0.b.l, s0:r7.w+51 (s0)
cseg137:21FE  mov.b     s3:0x3224, r0.b.l
cseg137:2201  cmp.b     s3:0x3224, 0x0
cseg137:2206  jnz.r     33
cseg137:2208  cmp.b     s3:0x321D, 0x1
cseg137:220D  jz.r      23
cseg137:220F  mov.b     r0.b.l, s3:0x321D
cseg137:2212  push.w    r0.w
cseg137:2213  call      cseg221:0x20B9
cseg137:2218  mov.b     s3:0x321D, 0x1
cseg137:221D  mov.b     r0.b.l, s3:0x321D
cseg137:2220  push.w    r0.w
cseg137:2221  call      cseg221:0x1FA6
cseg137:2226  jmp.r     2861
cseg137:2229  cmp.b     s3:0x320D, 0x1
cseg137:222E  jz.r      3
cseg137:2230  jmp.r     158
cseg137:2233  mov.b     r0.b.l, s3:0x320E
cseg137:2236  xor.b     r0.b.h, r0.b.h
cseg137:2238  mov.w     r3.w, r0.w
cseg137:223A  mov.b     r0.b.l, s3:0x320F
cseg137:223D  xor.b     r0.b.h, r0.b.h
cseg137:223F  imul.w    r0.w, r0.w, 0x26
cseg137:2242  mov.w     r1.w, r0.w
cseg137:2244  mov.w     r0.w, 0x53EF
cseg137:2247  mov.w     r2.w, s3:0xFD18
cseg137:224B  mov.w     r7.w, r0.w
cseg137:224D  mov.w     s0, r2.w
cseg137:224F  add.w     r7.w, r1.w
cseg137:2251  add.w     r7.w, r3.w
cseg137:2253  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg137:2258  xor.b     r0.b.h, r0.b.h
cseg137:225A  shl.w     r0.w, 0x1
cseg137:225C  push.w    r0.w
cseg137:225D  mov.b     r0.b.l, s3:0x320B
cseg137:2260  xor.b     r0.b.h, r0.b.h
cseg137:2262  mov.w     r3.w, r0.w
cseg137:2264  mov.b     r0.b.l, s3:0x320C
cseg137:2267  xor.b     r0.b.h, r0.b.h
cseg137:2269  imul.w    r0.w, r0.w, 0x26
cseg137:226C  mov.w     r1.w, r0.w
cseg137:226E  mov.w     r0.w, 0x53EF
cseg137:2271  mov.w     r2.w, s3:0xFD18
cseg137:2275  mov.w     r7.w, r0.w
cseg137:2277  mov.w     s0, r2.w
cseg137:2279  add.w     r7.w, r1.w
cseg137:227B  add.w     r7.w, r3.w
cseg137:227D  mov.b     r0.b.l, s0:r7.w+231 (s0)
cseg137:2282  xor.b     r0.b.h, r0.b.h
cseg137:2284  imul.w    r0.w, r0.w, 0x54
cseg137:2287  mov.w     r1.w, r0.w
cseg137:2289  mov.w     r0.w, 0x53EF
cseg137:228C  mov.w     r2.w, s3:0xFD18
cseg137:2290  mov.w     r7.w, r0.w
cseg137:2292  mov.w     s0, r2.w
cseg137:2294  add.w     r7.w, r1.w
cseg137:2296  pop.w     r0.w
cseg137:2297  add.w     r7.w, r0.w
cseg137:2299  cmp.b     s0:r7.w+259, 0x0 (s0)
cseg137:229F  jnz.r     48
cseg137:22A1  cmp.b     s3:0x321D, 0x1
cseg137:22A6  jz.r      23
cseg137:22A8  mov.b     r0.b.l, s3:0x321D
cseg137:22AB  push.w    r0.w
cseg137:22AC  call      cseg221:0x20B9
cseg137:22B1  mov.b     s3:0x321D, 0x1
cseg137:22B6  mov.b     r0.b.l, s3:0x321D
cseg137:22B9  push.w    r0.w
cseg137:22BA  call      cseg221:0x1FA6
cseg137:22BF  mov.b     s3:0x320D, 0x0
cseg137:22C4  mov.b     s3:0x320E, 0x0
cseg137:22C9  mov.b     s3:0x320F, 0x0
cseg137:22CE  jmp.r     2693
cseg137:22D1  cmp.b     s3:0x320D, 0x2
cseg137:22D6  jz.r      3
cseg137:22D8  jmp.r     158
cseg137:22DB  mov.b     r0.b.l, s3:0x320E
cseg137:22DE  xor.b     r0.b.h, r0.b.h
cseg137:22E0  mov.w     r3.w, r0.w
cseg137:22E2  mov.b     r0.b.l, s3:0x320F
cseg137:22E5  xor.b     r0.b.h, r0.b.h
cseg137:22E7  imul.w    r0.w, r0.w, 0x26
cseg137:22EA  mov.w     r1.w, r0.w
cseg137:22EC  mov.w     r0.w, 0x53EF
cseg137:22EF  mov.w     r2.w, s3:0xFD18
cseg137:22F3  mov.w     r7.w, r0.w
cseg137:22F5  mov.w     s0, r2.w
cseg137:22F7  add.w     r7.w, r1.w
cseg137:22F9  add.w     r7.w, r3.w
cseg137:22FB  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg137:2300  xor.b     r0.b.h, r0.b.h
cseg137:2302  shl.w     r0.w, 0x1
cseg137:2304  push.w    r0.w
cseg137:2305  mov.b     r0.b.l, s3:0x320B
cseg137:2308  xor.b     r0.b.h, r0.b.h
cseg137:230A  mov.w     r3.w, r0.w
cseg137:230C  mov.b     r0.b.l, s3:0x320C
cseg137:230F  xor.b     r0.b.h, r0.b.h
cseg137:2311  imul.w    r0.w, r0.w, 0x26
cseg137:2314  mov.w     r1.w, r0.w
cseg137:2316  mov.w     r0.w, 0x53EF
cseg137:2319  mov.w     r2.w, s3:0xFD18
cseg137:231D  mov.w     r7.w, r0.w
cseg137:231F  mov.w     s0, r2.w
cseg137:2321  add.w     r7.w, r1.w
cseg137:2323  add.w     r7.w, r3.w
cseg137:2325  mov.b     r0.b.l, s0:r7.w+3331 (s0)
cseg137:232A  xor.b     r0.b.h, r0.b.h
cseg137:232C  imul.w    r0.w, r0.w, 0x54
cseg137:232F  mov.w     r1.w, r0.w
cseg137:2331  mov.w     r0.w, 0x53EF
cseg137:2334  mov.w     r2.w, s3:0xFD18
cseg137:2338  mov.w     r7.w, r0.w
cseg137:233A  mov.w     s0, r2.w
cseg137:233C  add.w     r7.w, r1.w
cseg137:233E  pop.w     r0.w
cseg137:233F  add.w     r7.w, r0.w
cseg137:2341  cmp.b     s0:r7.w+3359, 0x0 (s0)
cseg137:2347  jnz.r     48
cseg137:2349  cmp.b     s3:0x321D, 0x1
cseg137:234E  jz.r      23
cseg137:2350  mov.b     r0.b.l, s3:0x321D
cseg137:2353  push.w    r0.w
cseg137:2354  call      cseg221:0x20B9
cseg137:2359  mov.b     s3:0x321D, 0x1
cseg137:235E  mov.b     r0.b.l, s3:0x321D
cseg137:2361  push.w    r0.w
cseg137:2362  call      cseg221:0x1FA6
cseg137:2367  mov.b     s3:0x320D, 0x0
cseg137:236C  mov.b     s3:0x320E, 0x0
cseg137:2371  mov.b     s3:0x320F, 0x0
cseg137:2376  jmp.r     2525
cseg137:2379  mov.b     s3:0x3217, 0x1
cseg137:237E  mov.b     s3:0x3218, 0x1
cseg137:2383  push.b    0x1
cseg137:2385  call      cseg222:0x1884
cseg137:238A  cmp.b     s3:0x320D, 0x0
cseg137:238F  jz.r      3
cseg137:2391  jmp.r     1277
cseg137:2394  cmp.b     s3:0x320C, 0x2
cseg137:2399  jz.r      3
cseg137:239B  jmp.r     906
cseg137:239E  mov.b     r0.b.l, s3:0x320A
cseg137:23A1  xor.b     r0.b.h, r0.b.h
cseg137:23A3  shl.w     r0.w, 0x1
cseg137:23A5  mov.w     r3.w, r0.w
cseg137:23A7  mov.b     r0.b.l, s3:0x320B
cseg137:23AA  xor.b     r0.b.h, r0.b.h
cseg137:23AC  imul.w    r0.w, r0.w, 0x14
cseg137:23AF  mov.w     r1.w, r0.w
cseg137:23B1  mov.w     r0.w, 0x53EF
cseg137:23B4  mov.w     r2.w, s3:0xFD18
cseg137:23B8  mov.w     r7.w, r0.w
cseg137:23BA  mov.w     s0, r2.w
cseg137:23BC  add.w     r7.w, r1.w
cseg137:23BE  add.w     r7.w, r3.w
cseg137:23C0  cmp.b     s0:r7.w+52, 0x0 (s0)
cseg137:23C5  ja.r      3
cseg137:23C7  jmp.r     539
cseg137:23CA  cmp.b     s3:0x320B, 0x0
cseg137:23CF  jnz.r     67
cseg137:23D1  mov.w     r0.w, s3:0xEAAC
cseg137:23D4  mov.w     s3:0xE15A, r0.w
cseg137:23D7  mov.w     r0.w, s3:0xEAAE
cseg137:23DA  mov.w     s3:0xE15C, r0.w
cseg137:23DD  imul.w    r0.w, s3:0xE15C, 0x140
cseg137:23E3  add.w     r0.w, s3:0xE15A
cseg137:23E7  les.w     r7.w, s3:0xD14E
cseg137:23EB  add.w     r7.w, r0.w
cseg137:23ED  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:23F0  xor.b     r0.b.h, r0.b.h
cseg137:23F2  mov.w     r7.w, r0.w
cseg137:23F4  mov.w     r6.w, r7.w
cseg137:23F6  shl.w     r7.w, 0x1
cseg137:23F8  shl.w     r7.w, 0x1
cseg137:23FA  add.w     r7.w, r6.w
cseg137:23FC  cmp.b     s3:r7.w-9130, 0x0
cseg137:2401  jnz.r     15
cseg137:2403  mov.w     r7.w, 0xE15A
cseg137:2406  push      s3
cseg137:2407  push.w    r7.w
cseg137:2408  mov.w     r7.w, 0xE15C
cseg137:240B  push      s3
cseg137:240C  push.w    r7.w
cseg137:240D  call      cseg137:0x1039
cseg137:2412  jmp.r     73
cseg137:2414  mov.b     r0.b.l, s3:0x320B
cseg137:2417  xor.b     r0.b.h, r0.b.h
cseg137:2419  shl.w     r0.w, 0x1
cseg137:241B  mov.w     r1.w, r0.w
cseg137:241D  mov.w     r0.w, 0x53EF
cseg137:2420  mov.w     r2.w, s3:0xFD18
cseg137:2424  mov.w     r7.w, r0.w
cseg137:2426  mov.w     s0, r2.w
cseg137:2428  add.w     r7.w, r1.w
cseg137:242A  mov.w     r0.w, s0:r7.w+33 (s0)
cseg137:242E  xor.w     r2.w, r2.w
cseg137:2430  mov.w     r1.w, 0x140
cseg137:2433  div.w     r1.w
cseg137:2435  xchg.w    r2.w, r0.w
cseg137:2436  mov.w     s3:0xE15A, r0.w
cseg137:2439  mov.b     r0.b.l, s3:0x320B
cseg137:243C  xor.b     r0.b.h, r0.b.h
cseg137:243E  shl.w     r0.w, 0x1
cseg137:2440  mov.w     r1.w, r0.w
cseg137:2442  mov.w     r0.w, 0x53EF
cseg137:2445  mov.w     r2.w, s3:0xFD18
cseg137:2449  mov.w     r7.w, r0.w
cseg137:244B  mov.w     s0, r2.w
cseg137:244D  add.w     r7.w, r1.w
cseg137:244F  mov.w     r0.w, s0:r7.w+33 (s0)
cseg137:2453  xor.w     r2.w, r2.w
cseg137:2455  mov.w     r1.w, 0x140
cseg137:2458  div.w     r1.w
cseg137:245A  mov.w     s3:0xE15C, r0.w
cseg137:245D  cmp.b     s3:0xEB28, 0x0
cseg137:2462  jnz.r     3
cseg137:2464  jmp.r     125
cseg137:2467  mov.b     r0.b.l, s3:0xD94A
cseg137:246A  xor.b     r0.b.h, r0.b.h
cseg137:246C  dec.w     r0.w
cseg137:246D  mov.b     s3:0xD94B, r0.b.l
cseg137:2470  mov.b     r0.b.l, s3:0xD94B
cseg137:2473  xor.b     r0.b.h, r0.b.h
cseg137:2475  imul.w    r7.w, r0.w, 0x14
cseg137:2478  mov.w     r0.w, s3:r7.w-11928
cseg137:247C  mov.w     s3:0xE156, r0.w
cseg137:247F  mov.b     r0.b.l, s3:0xD94B
cseg137:2482  xor.b     r0.b.h, r0.b.h
cseg137:2484  imul.w    r7.w, r0.w, 0x14
cseg137:2487  mov.w     r0.w, s3:r7.w-11926
cseg137:248B  mov.w     s3:0xE158, r0.w
cseg137:248E  mov.b     r0.b.l, s3:0xD94B
cseg137:2491  xor.b     r0.b.h, r0.b.h
cseg137:2493  imul.w    r7.w, r0.w, 0x14
cseg137:2496  mov.b     r0.b.l, s3:r7.w-11923
cseg137:249A  mov.b     s3:0xD94C, r0.b.l
cseg137:249D  mov.b     r0.b.l, s3:0xD94B
cseg137:24A0  xor.b     r0.b.h, r0.b.h
cseg137:24A2  imul.w    r7.w, r0.w, 0x14
cseg137:24A5  mov.b     r0.b.l, s3:r7.w-11924
cseg137:24A9  mov.b     s3:0xD94D, r0.b.l
cseg137:24AC  mov.b     r0.b.l, s3:0xD94D
cseg137:24AF  xor.b     r0.b.h, r0.b.h
cseg137:24B1  cwd
cseg137:24B2  mov.w     r1.w, 0x2
cseg137:24B5  idiv.w    r1.w
cseg137:24B7  xchg.w    r2.w, r0.w
cseg137:24B8  or.w      r0.w, r0.w
cseg137:24BA  jnz.r     20
cseg137:24BC  cmp.b     s3:0xD94C, 0x8
cseg137:24C1  jnz.r     7
cseg137:24C3  mov.b     s3:0xD94C, 0x1
cseg137:24C8  jmp.r     4
cseg137:24CA  inc.b     s3:0xD94C
cseg137:24CE  jmp.r     18
cseg137:24D0  cmp.b     s3:0xD94C, 0x6
cseg137:24D5  jnz.r     7
cseg137:24D7  mov.b     s3:0xD94C, 0x1
cseg137:24DC  jmp.r     4
cseg137:24DE  inc.b     s3:0xD94C
cseg137:24E2  jmp.r     54
cseg137:24E4  dec.b     s3:0xD94B
cseg137:24E8  mov.b     r0.b.l, s3:0xD94B
cseg137:24EB  xor.b     r0.b.h, r0.b.h
cseg137:24ED  imul.w    r7.w, r0.w, 0x14
cseg137:24F0  mov.w     r0.w, s3:r7.w-11928
cseg137:24F4  mov.w     s3:0xE156, r0.w
cseg137:24F7  mov.b     r0.b.l, s3:0xD94B
cseg137:24FA  xor.b     r0.b.h, r0.b.h
cseg137:24FC  imul.w    r7.w, r0.w, 0x14
cseg137:24FF  mov.w     r0.w, s3:r7.w-11926
cseg137:2503  mov.w     s3:0xE158, r0.w
cseg137:2506  mov.b     r0.b.l, s3:0xD94B
cseg137:2509  xor.b     r0.b.h, r0.b.h
cseg137:250B  imul.w    r7.w, r0.w, 0x14
cseg137:250E  mov.b     r0.b.l, s3:r7.w-11924
cseg137:2512  mov.b     s3:0xD94D, r0.b.l
cseg137:2515  mov.b     s3:0xD94C, 0x1
cseg137:251A  mov.b     s3:0x3220, 0x1
cseg137:251F  mov.w     r0.w, s3:0xE156
cseg137:2522  cmp.w     r0.w, s3:0xE15A
cseg137:2526  jnz.r     12
cseg137:2528  mov.w     r0.w, s3:0xE158
cseg137:252B  cmp.w     r0.w, s3:0xE15C
cseg137:252F  jnz.r     3
cseg137:2531  jmp.r     174
cseg137:2534  push.w    s3:0xE156
cseg137:2538  push.w    s3:0xE158
cseg137:253C  push.w    s3:0xE15A
cseg137:2540  push.w    s3:0xE15C
cseg137:2544  call      cseg137:0x1CBC
cseg137:2549  mov.b     r0.b.l, s3:0x320A
cseg137:254C  xor.b     r0.b.h, r0.b.h
cseg137:254E  shl.w     r0.w, 0x1
cseg137:2550  mov.w     r3.w, r0.w
cseg137:2552  mov.b     r0.b.l, s3:0x320B
cseg137:2555  xor.b     r0.b.h, r0.b.h
cseg137:2557  imul.w    r0.w, r0.w, 0x14
cseg137:255A  mov.w     r1.w, r0.w
cseg137:255C  mov.w     r0.w, 0x53EF
cseg137:255F  mov.w     r2.w, s3:0xFD18
cseg137:2563  mov.w     r7.w, r0.w
cseg137:2565  mov.w     s0, r2.w
cseg137:2567  add.w     r7.w, r1.w
cseg137:2569  add.w     r7.w, r3.w
cseg137:256B  cmp.b     s0:r7.w+52, 0x3 (s0)
cseg137:2570  jz.r      18
cseg137:2572  mov.b     s3:0xD94C, 0x0
cseg137:2577  mov.b     r0.b.l, s3:0xD94B
cseg137:257A  xor.b     r0.b.h, r0.b.h
cseg137:257C  imul.w    r7.w, r0.w, 0x14
cseg137:257F  mov.b     s3:r7.w-11923, 0x0
cseg137:2584  mov.b     r0.b.l, s3:0x320A
cseg137:2587  xor.b     r0.b.h, r0.b.h
cseg137:2589  shl.w     r0.w, 0x1
cseg137:258B  mov.w     r3.w, r0.w
cseg137:258D  mov.b     r0.b.l, s3:0x320B
cseg137:2590  xor.b     r0.b.h, r0.b.h
cseg137:2592  imul.w    r0.w, r0.w, 0x14
cseg137:2595  mov.w     r1.w, r0.w
cseg137:2597  mov.w     r0.w, 0x53EF
cseg137:259A  mov.w     r2.w, s3:0xFD18
cseg137:259E  mov.w     r7.w, r0.w
cseg137:25A0  mov.w     s0, r2.w
cseg137:25A2  add.w     r7.w, r1.w
cseg137:25A4  add.w     r7.w, r3.w
cseg137:25A6  cmp.b     s0:r7.w+52, 0x1 (s0)
cseg137:25AB  jnz.r     43
cseg137:25AD  mov.b     r0.b.l, s3:0x320B
cseg137:25B0  xor.b     r0.b.h, r0.b.h
cseg137:25B2  mov.w     r1.w, r0.w
cseg137:25B4  mov.w     r0.w, 0x53EF
cseg137:25B7  mov.w     r2.w, s3:0xFD18
cseg137:25BB  mov.w     r7.w, r0.w
cseg137:25BD  mov.w     s0, r2.w
cseg137:25BF  add.w     r7.w, r1.w
cseg137:25C1  mov.b     r0.b.l, s0:r7.w+46 (s0)
cseg137:25C5  mov.b     s3:0xD94D, r0.b.l
cseg137:25C8  mov.b     r2.b.l, s3:0xD94D
cseg137:25CC  mov.b     r0.b.l, s3:0xD94B
cseg137:25CF  xor.b     r0.b.h, r0.b.h
cseg137:25D1  imul.w    r7.w, r0.w, 0x14
cseg137:25D4  mov.b     s3:r7.w-11924, r2.b.l
cseg137:25D8  mov.b     s3:0xD94A, 0x1
cseg137:25DD  mov.b     s3:0xEB28, 0x1
cseg137:25E2  jmp.r     320
cseg137:25E5  cmp.b     s3:0xEB28, 0x0
cseg137:25EA  jnz.r     3
cseg137:25EC  jmp.r     193
cseg137:25EF  mov.b     r0.b.l, s3:0xD94A
cseg137:25F2  xor.b     r0.b.h, r0.b.h
cseg137:25F4  inc.w     r0.w
cseg137:25F5  mov.b     s3:0xD94B, r0.b.l
cseg137:25F8  mov.b     r0.b.l, s3:0xD94A
cseg137:25FB  xor.b     r0.b.h, r0.b.h
cseg137:25FD  imul.w    r7.w, r0.w, 0x14
cseg137:2600  mov.b     s3:r7.w-11923, 0x0
cseg137:2605  mov.b     r0.b.l, s3:0xD94A
cseg137:2608  xor.b     r0.b.h, r0.b.h
cseg137:260A  imul.w    r7.w, r0.w, 0x14
cseg137:260D  mov.b     r0.b.l, s3:r7.w-11922
cseg137:2611  mov.b     s3:0xD952, r0.b.l
cseg137:2614  mov.b     r0.b.l, s3:0xD94A
cseg137:2617  xor.b     r0.b.h, r0.b.h
cseg137:2619  imul.w    r7.w, r0.w, 0x14
cseg137:261C  mov.b     r0.b.l, s3:r7.w-11911
cseg137:2620  mov.b     s3:0xD964, r0.b.l
cseg137:2623  mov.b     r0.b.l, s3:0xD94A
cseg137:2626  xor.b     r0.b.h, r0.b.h
cseg137:2628  imul.w    r7.w, r0.w, 0x14
cseg137:262B  mov.w     r0.w, s3:r7.w-11921
cseg137:262F  mov.w     s3:0xD958, r0.w
cseg137:2632  mov.b     r0.b.l, s3:0xD94A
cseg137:2635  xor.b     r0.b.h, r0.b.h
cseg137:2637  imul.w    r7.w, r0.w, 0x14
cseg137:263A  mov.w     r0.w, s3:r7.w-11919
cseg137:263E  mov.w     s3:0xD95A, r0.w
cseg137:2641  mov.b     r0.b.l, s3:0xD94A
cseg137:2644  xor.b     r0.b.h, r0.b.h
cseg137:2646  imul.w    r7.w, r0.w, 0x14
cseg137:2649  mov.b     r0.b.l, s3:r7.w-11917
cseg137:264D  mov.b     s3:0xD95C, r0.b.l
cseg137:2650  mov.b     r0.b.l, s3:0xD94A
cseg137:2653  xor.b     r0.b.h, r0.b.h
cseg137:2655  imul.w    r7.w, r0.w, 0x14
cseg137:2658  mov.w     r0.w, s3:r7.w-11916
cseg137:265C  mov.w     s3:0xD95E, r0.w
cseg137:265F  mov.b     r0.b.l, s3:0xD94A
cseg137:2662  xor.b     r0.b.h, r0.b.h
cseg137:2664  imul.w    r7.w, r0.w, 0x14
cseg137:2667  mov.b     r0.b.l, s3:r7.w-11914
cseg137:266B  mov.b     s3:0xD960, r0.b.l
cseg137:266E  mov.b     r0.b.l, s3:0xD94A
cseg137:2671  xor.b     r0.b.h, r0.b.h
cseg137:2673  imul.w    r7.w, r0.w, 0x14
cseg137:2676  mov.w     r0.w, s3:r7.w-11913
cseg137:267A  mov.w     s3:0xD962, r0.w
cseg137:267D  mov.b     r0.b.l, s3:0xD94A
cseg137:2680  xor.b     r0.b.h, r0.b.h
cseg137:2682  imul.w    r7.w, r0.w, 0x14
cseg137:2685  mov.w     r0.w, s3:r7.w-11926
cseg137:2689  mov.w     s3:0xD956, r0.w
cseg137:268C  mov.b     r0.b.l, s3:0xD94A
cseg137:268F  xor.b     r0.b.h, r0.b.h
cseg137:2691  imul.w    r7.w, r0.w, 0x14
cseg137:2694  mov.b     r0.b.l, s3:r7.w-11924
cseg137:2698  push.w    r0.w
cseg137:2699  mov.b     r0.b.l, s3:0xD94A
cseg137:269C  xor.b     r0.b.h, r0.b.h
cseg137:269E  imul.w    r7.w, r0.w, 0x14
cseg137:26A1  mov.b     r0.b.l, s3:r7.w-11923
cseg137:26A5  push.w    r0.w
cseg137:26A6  call      cseg229:0x5781
cseg137:26AB  mov.b     s3:0xEB28, 0x0
cseg137:26B0  mov.b     s3:0x3220, 0x1
cseg137:26B5  call      cseg222:0x229F
cseg137:26BA  mov.b     r0.b.l, s3:0x3224
cseg137:26BD  xor.b     r0.b.h, r0.b.h
cseg137:26BF  mov.w     r7.w, r0.w
cseg137:26C1  shl.w     r7.w, 0x2
cseg137:26C4  call       s3:r7.w+22844
cseg137:26C8  cmp.b     s3:0xEB29, 0x0
cseg137:26CD  jnz.r     5
cseg137:26CF  call      cseg222:0x2264
cseg137:26D4  mov.b     r0.b.l, s3:0x321D
cseg137:26D7  cmp.b     r0.b.l, s3:0x3220
cseg137:26DB  jz.r      42
cseg137:26DD  mov.b     r0.b.l, s3:0x3220
cseg137:26E0  mov.b     s3:0x321D, r0.b.l
cseg137:26E3  mov.b     s3:0x321E, 0x2
cseg137:26E8  jmp.r     4
cseg137:26EA  inc.b     s3:0x321E
cseg137:26EE  mov.b     r0.b.l, s3:0x321E
cseg137:26F1  push.w    r0.w
cseg137:26F2  call      cseg221:0x20B9
cseg137:26F7  cmp.b     s3:0x321E, 0x8
cseg137:26FC  jnz.r     -20
cseg137:26FE  mov.b     r0.b.l, s3:0x321D
cseg137:2701  push.w    r0.w
cseg137:2702  call      cseg221:0x1FA6
cseg137:2707  mov.b     r0.b.l, s3:0x321D
cseg137:270A  mov.b     s3:0x320A, r0.b.l
cseg137:270D  cmp.b     s3:0xEB29, 0x0
cseg137:2712  jnz.r     17
cseg137:2714  push.b    0x0
cseg137:2716  call      cseg222:0x1884
cseg137:271B  mov.b     s3:0x3218, 0x0
cseg137:2720  mov.b     s3:0x3217, 0x0
cseg137:2725  jmp.r     358
cseg137:2728  cmp.b     s3:0xEB28, 0x0
cseg137:272D  jnz.r     3
cseg137:272F  jmp.r     193
cseg137:2732  mov.b     r0.b.l, s3:0xD94A
cseg137:2735  xor.b     r0.b.h, r0.b.h
cseg137:2737  inc.w     r0.w
cseg137:2738  mov.b     s3:0xD94B, r0.b.l
cseg137:273B  mov.b     r0.b.l, s3:0xD94A
cseg137:273E  xor.b     r0.b.h, r0.b.h
cseg137:2740  imul.w    r7.w, r0.w, 0x14
cseg137:2743  mov.b     s3:r7.w-11923, 0x0
cseg137:2748  mov.b     r0.b.l, s3:0xD94A
cseg137:274B  xor.b     r0.b.h, r0.b.h
cseg137:274D  imul.w    r7.w, r0.w, 0x14
cseg137:2750  mov.b     r0.b.l, s3:r7.w-11922
cseg137:2754  mov.b     s3:0xD952, r0.b.l
cseg137:2757  mov.b     r0.b.l, s3:0xD94A
cseg137:275A  xor.b     r0.b.h, r0.b.h
cseg137:275C  imul.w    r7.w, r0.w, 0x14
cseg137:275F  mov.b     r0.b.l, s3:r7.w-11911
cseg137:2763  mov.b     s3:0xD964, r0.b.l
cseg137:2766  mov.b     r0.b.l, s3:0xD94A
cseg137:2769  xor.b     r0.b.h, r0.b.h
cseg137:276B  imul.w    r7.w, r0.w, 0x14
cseg137:276E  mov.w     r0.w, s3:r7.w-11921
cseg137:2772  mov.w     s3:0xD958, r0.w
cseg137:2775  mov.b     r0.b.l, s3:0xD94A
cseg137:2778  xor.b     r0.b.h, r0.b.h
cseg137:277A  imul.w    r7.w, r0.w, 0x14
cseg137:277D  mov.w     r0.w, s3:r7.w-11919
cseg137:2781  mov.w     s3:0xD95A, r0.w
cseg137:2784  mov.b     r0.b.l, s3:0xD94A
cseg137:2787  xor.b     r0.b.h, r0.b.h
cseg137:2789  imul.w    r7.w, r0.w, 0x14
cseg137:278C  mov.b     r0.b.l, s3:r7.w-11917
cseg137:2790  mov.b     s3:0xD95C, r0.b.l
cseg137:2793  mov.b     r0.b.l, s3:0xD94A
cseg137:2796  xor.b     r0.b.h, r0.b.h
cseg137:2798  imul.w    r7.w, r0.w, 0x14
cseg137:279B  mov.w     r0.w, s3:r7.w-11916
cseg137:279F  mov.w     s3:0xD95E, r0.w
cseg137:27A2  mov.b     r0.b.l, s3:0xD94A
cseg137:27A5  xor.b     r0.b.h, r0.b.h
cseg137:27A7  imul.w    r7.w, r0.w, 0x14
cseg137:27AA  mov.b     r0.b.l, s3:r7.w-11914
cseg137:27AE  mov.b     s3:0xD960, r0.b.l
cseg137:27B1  mov.b     r0.b.l, s3:0xD94A
cseg137:27B4  xor.b     r0.b.h, r0.b.h
cseg137:27B6  imul.w    r7.w, r0.w, 0x14
cseg137:27B9  mov.w     r0.w, s3:r7.w-11913
cseg137:27BD  mov.w     s3:0xD962, r0.w
cseg137:27C0  mov.b     r0.b.l, s3:0xD94A
cseg137:27C3  xor.b     r0.b.h, r0.b.h
cseg137:27C5  imul.w    r7.w, r0.w, 0x14
cseg137:27C8  mov.w     r0.w, s3:r7.w-11926
cseg137:27CC  mov.w     s3:0xD956, r0.w
cseg137:27CF  mov.b     r0.b.l, s3:0xD94A
cseg137:27D2  xor.b     r0.b.h, r0.b.h
cseg137:27D4  imul.w    r7.w, r0.w, 0x14
cseg137:27D7  mov.b     r0.b.l, s3:r7.w-11924
cseg137:27DB  push.w    r0.w
cseg137:27DC  mov.b     r0.b.l, s3:0xD94A
cseg137:27DF  xor.b     r0.b.h, r0.b.h
cseg137:27E1  imul.w    r7.w, r0.w, 0x14
cseg137:27E4  mov.b     r0.b.l, s3:r7.w-11923
cseg137:27E8  push.w    r0.w
cseg137:27E9  call      cseg229:0x5781
cseg137:27EE  mov.b     s3:0xEB28, 0x0
cseg137:27F3  mov.b     s3:0x3220, 0x1
cseg137:27F8  call      cseg222:0x229F
cseg137:27FD  mov.b     r0.b.l, s3:0x3224
cseg137:2800  xor.b     r0.b.h, r0.b.h
cseg137:2802  mov.w     r7.w, r0.w
cseg137:2804  shl.w     r7.w, 0x2
cseg137:2807  call       s3:r7.w+22844
cseg137:280B  mov.b     r0.b.l, s3:0x320A
cseg137:280E  xor.b     r0.b.h, r0.b.h
cseg137:2810  shl.w     r0.w, 0x1
cseg137:2812  mov.w     r2.w, r0.w
cseg137:2814  mov.b     r0.b.l, s3:0x320B
cseg137:2817  xor.b     r0.b.h, r0.b.h
cseg137:2819  imul.w    r7.w, r0.w, 0x14
cseg137:281C  add.w     r7.w, r2.w
cseg137:281E  cmp.b     s3:r7.w+1351, 0x1
cseg137:2823  jnz.r     12
cseg137:2825  call      cseg137:0x0EA6
cseg137:282A  push.b    0xFF
cseg137:282C  call      cseg137:0x0FE4
cseg137:2831  cmp.b     s3:0xEB29, 0x0
cseg137:2836  jnz.r     5
cseg137:2838  call      cseg222:0x2264
cseg137:283D  mov.b     r0.b.l, s3:0x321D
cseg137:2840  cmp.b     r0.b.l, s3:0x3220
cseg137:2844  jz.r      42
cseg137:2846  mov.b     r0.b.l, s3:0x3220
cseg137:2849  mov.b     s3:0x321D, r0.b.l
cseg137:284C  mov.b     s3:0x321E, 0x2
cseg137:2851  jmp.r     4
cseg137:2853  inc.b     s3:0x321E
cseg137:2857  mov.b     r0.b.l, s3:0x321E
cseg137:285A  push.w    r0.w
cseg137:285B  call      cseg221:0x20B9
cseg137:2860  cmp.b     s3:0x321E, 0x8
cseg137:2865  jnz.r     -20
cseg137:2867  mov.b     r0.b.l, s3:0x321D
cseg137:286A  push.w    r0.w
cseg137:286B  call      cseg221:0x1FA6
cseg137:2870  mov.b     r0.b.l, s3:0x321D
cseg137:2873  mov.b     s3:0x320A, r0.b.l
cseg137:2876  cmp.b     s3:0xEB29, 0x0
cseg137:287B  jnz.r     17
cseg137:287D  push.b    0x0
cseg137:287F  call      cseg222:0x1884
cseg137:2884  mov.b     s3:0x3218, 0x0
cseg137:2889  mov.b     s3:0x3217, 0x0
cseg137:288E  jmp.r     1221
cseg137:2891  cmp.b     s3:0x320D, 0x1
cseg137:2896  jz.r      3
cseg137:2898  jmp.r     223
cseg137:289B  mov.b     r0.b.l, s3:0x320E
cseg137:289E  xor.b     r0.b.h, r0.b.h
cseg137:28A0  mov.w     r3.w, r0.w
cseg137:28A2  mov.b     r0.b.l, s3:0x320F
cseg137:28A5  xor.b     r0.b.h, r0.b.h
cseg137:28A7  imul.w    r0.w, r0.w, 0x26
cseg137:28AA  mov.w     r1.w, r0.w
cseg137:28AC  mov.w     r0.w, 0x53EF
cseg137:28AF  mov.w     r2.w, s3:0xFD18
cseg137:28B3  mov.w     r7.w, r0.w
cseg137:28B5  mov.w     s0, r2.w
cseg137:28B7  add.w     r7.w, r1.w
cseg137:28B9  add.w     r7.w, r3.w
cseg137:28BB  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg137:28C0  xor.b     r0.b.h, r0.b.h
cseg137:28C2  shl.w     r0.w, 0x1
cseg137:28C4  push.w    r0.w
cseg137:28C5  mov.b     r0.b.l, s3:0x320B
cseg137:28C8  xor.b     r0.b.h, r0.b.h
cseg137:28CA  mov.w     r3.w, r0.w
cseg137:28CC  mov.b     r0.b.l, s3:0x320C
cseg137:28CF  xor.b     r0.b.h, r0.b.h
cseg137:28D1  imul.w    r0.w, r0.w, 0x26
cseg137:28D4  mov.w     r1.w, r0.w
cseg137:28D6  mov.w     r0.w, 0x53EF
cseg137:28D9  mov.w     r2.w, s3:0xFD18
cseg137:28DD  mov.w     r7.w, r0.w
cseg137:28DF  mov.w     s0, r2.w
cseg137:28E1  add.w     r7.w, r1.w
cseg137:28E3  add.w     r7.w, r3.w
cseg137:28E5  mov.b     r0.b.l, s0:r7.w+231 (s0)
cseg137:28EA  xor.b     r0.b.h, r0.b.h
cseg137:28EC  imul.w    r0.w, r0.w, 0x54
cseg137:28EF  mov.w     r1.w, r0.w
cseg137:28F1  mov.w     r0.w, 0x53EF
cseg137:28F4  mov.w     r2.w, s3:0xFD18
cseg137:28F8  mov.w     r7.w, r0.w
cseg137:28FA  mov.w     s0, r2.w
cseg137:28FC  add.w     r7.w, r1.w
cseg137:28FE  pop.w     r0.w
cseg137:28FF  add.w     r7.w, r0.w
cseg137:2901  mov.b     r0.b.l, s0:r7.w+259 (s0)
cseg137:2906  mov.b     s3:0x3224, r0.b.l
cseg137:2909  mov.b     r0.b.l, s3:0x320E
cseg137:290C  xor.b     r0.b.h, r0.b.h
cseg137:290E  mov.w     r3.w, r0.w
cseg137:2910  mov.b     r0.b.l, s3:0x320F
cseg137:2913  xor.b     r0.b.h, r0.b.h
cseg137:2915  imul.w    r0.w, r0.w, 0x26
cseg137:2918  mov.w     r1.w, r0.w
cseg137:291A  mov.w     r0.w, 0x53EF
cseg137:291D  mov.w     r2.w, s3:0xFD18
cseg137:2921  mov.w     r7.w, r0.w
cseg137:2923  mov.w     s0, r2.w
cseg137:2925  add.w     r7.w, r1.w
cseg137:2927  add.w     r7.w, r3.w
cseg137:2929  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg137:292E  xor.b     r0.b.h, r0.b.h
cseg137:2930  shl.w     r0.w, 0x1
cseg137:2932  push.w    r0.w
cseg137:2933  mov.b     r0.b.l, s3:0x320B
cseg137:2936  xor.b     r0.b.h, r0.b.h
cseg137:2938  mov.w     r3.w, r0.w
cseg137:293A  mov.b     r0.b.l, s3:0x320C
cseg137:293D  xor.b     r0.b.h, r0.b.h
cseg137:293F  imul.w    r0.w, r0.w, 0x26
cseg137:2942  mov.w     r1.w, r0.w
cseg137:2944  mov.w     r0.w, 0x53EF
cseg137:2947  mov.w     r2.w, s3:0xFD18
cseg137:294B  mov.w     r7.w, r0.w
cseg137:294D  mov.w     s0, r2.w
cseg137:294F  add.w     r7.w, r1.w
cseg137:2951  add.w     r7.w, r3.w
cseg137:2953  mov.b     r0.b.l, s0:r7.w+231 (s0)
cseg137:2958  xor.b     r0.b.h, r0.b.h
cseg137:295A  imul.w    r0.w, r0.w, 0x54
cseg137:295D  mov.w     r1.w, r0.w
cseg137:295F  mov.w     r0.w, 0x53EF
cseg137:2962  mov.w     r2.w, s3:0xFD18
cseg137:2966  mov.w     r7.w, r0.w
cseg137:2968  mov.w     s0, r2.w
cseg137:296A  add.w     r7.w, r1.w
cseg137:296C  pop.w     r0.w
cseg137:296D  add.w     r7.w, r0.w
cseg137:296F  mov.b     r0.b.l, s0:r7.w+260 (s0)
cseg137:2974  mov.b     s3:0x3225, r0.b.l
cseg137:2977  jmp.r     220
cseg137:297A  mov.b     r0.b.l, s3:0x320E
cseg137:297D  xor.b     r0.b.h, r0.b.h
cseg137:297F  mov.w     r3.w, r0.w
cseg137:2981  mov.b     r0.b.l, s3:0x320F
cseg137:2984  xor.b     r0.b.h, r0.b.h
cseg137:2986  imul.w    r0.w, r0.w, 0x26
cseg137:2989  mov.w     r1.w, r0.w
cseg137:298B  mov.w     r0.w, 0x53EF
cseg137:298E  mov.w     r2.w, s3:0xFD18
cseg137:2992  mov.w     r7.w, r0.w
cseg137:2994  mov.w     s0, r2.w
cseg137:2996  add.w     r7.w, r1.w
cseg137:2998  add.w     r7.w, r3.w
cseg137:299A  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg137:299F  xor.b     r0.b.h, r0.b.h
cseg137:29A1  shl.w     r0.w, 0x1
cseg137:29A3  push.w    r0.w
cseg137:29A4  mov.b     r0.b.l, s3:0x320B
cseg137:29A7  xor.b     r0.b.h, r0.b.h
cseg137:29A9  mov.w     r3.w, r0.w
cseg137:29AB  mov.b     r0.b.l, s3:0x320C
cseg137:29AE  xor.b     r0.b.h, r0.b.h
cseg137:29B0  imul.w    r0.w, r0.w, 0x26
cseg137:29B3  mov.w     r1.w, r0.w
cseg137:29B5  mov.w     r0.w, 0x53EF
cseg137:29B8  mov.w     r2.w, s3:0xFD18
cseg137:29BC  mov.w     r7.w, r0.w
cseg137:29BE  mov.w     s0, r2.w
cseg137:29C0  add.w     r7.w, r1.w
cseg137:29C2  add.w     r7.w, r3.w
cseg137:29C4  mov.b     r0.b.l, s0:r7.w+231 (s0)
cseg137:29C9  xor.b     r0.b.h, r0.b.h
cseg137:29CB  imul.w    r0.w, r0.w, 0x54
cseg137:29CE  mov.w     r1.w, r0.w
cseg137:29D0  mov.w     r0.w, 0x53EF
cseg137:29D3  mov.w     r2.w, s3:0xFD18
cseg137:29D7  mov.w     r7.w, r0.w
cseg137:29D9  mov.w     s0, r2.w
cseg137:29DB  add.w     r7.w, r1.w
cseg137:29DD  pop.w     r0.w
cseg137:29DE  add.w     r7.w, r0.w
cseg137:29E0  mov.b     r0.b.l, s0:r7.w+3359 (s0)
cseg137:29E5  mov.b     s3:0x3224, r0.b.l
cseg137:29E8  mov.b     r0.b.l, s3:0x320E
cseg137:29EB  xor.b     r0.b.h, r0.b.h
cseg137:29ED  mov.w     r3.w, r0.w
cseg137:29EF  mov.b     r0.b.l, s3:0x320F
cseg137:29F2  xor.b     r0.b.h, r0.b.h
cseg137:29F4  imul.w    r0.w, r0.w, 0x26
cseg137:29F7  mov.w     r1.w, r0.w
cseg137:29F9  mov.w     r0.w, 0x53EF
cseg137:29FC  mov.w     r2.w, s3:0xFD18
cseg137:2A00  mov.w     r7.w, r0.w
cseg137:2A02  mov.w     s0, r2.w
cseg137:2A04  add.w     r7.w, r1.w
cseg137:2A06  add.w     r7.w, r3.w
cseg137:2A08  mov.b     r0.b.l, s0:r7.w+155 (s0)
cseg137:2A0D  xor.b     r0.b.h, r0.b.h
cseg137:2A0F  shl.w     r0.w, 0x1
cseg137:2A11  push.w    r0.w
cseg137:2A12  mov.b     r0.b.l, s3:0x320B
cseg137:2A15  xor.b     r0.b.h, r0.b.h
cseg137:2A17  mov.w     r3.w, r0.w
cseg137:2A19  mov.b     r0.b.l, s3:0x320C
cseg137:2A1C  xor.b     r0.b.h, r0.b.h
cseg137:2A1E  imul.w    r0.w, r0.w, 0x26
cseg137:2A21  mov.w     r1.w, r0.w
cseg137:2A23  mov.w     r0.w, 0x53EF
cseg137:2A26  mov.w     r2.w, s3:0xFD18
cseg137:2A2A  mov.w     r7.w, r0.w
cseg137:2A2C  mov.w     s0, r2.w
cseg137:2A2E  add.w     r7.w, r1.w
cseg137:2A30  add.w     r7.w, r3.w
cseg137:2A32  mov.b     r0.b.l, s0:r7.w+231 (s0)
cseg137:2A37  xor.b     r0.b.h, r0.b.h
cseg137:2A39  imul.w    r0.w, r0.w, 0x54
cseg137:2A3C  mov.w     r1.w, r0.w
cseg137:2A3E  mov.w     r0.w, 0x53EF
cseg137:2A41  mov.w     r2.w, s3:0xFD18
cseg137:2A45  mov.w     r7.w, r0.w
cseg137:2A47  mov.w     s0, r2.w
cseg137:2A49  add.w     r7.w, r1.w
cseg137:2A4B  pop.w     r0.w
cseg137:2A4C  add.w     r7.w, r0.w
cseg137:2A4E  mov.b     r0.b.l, s0:r7.w+3360 (s0)
cseg137:2A53  mov.b     s3:0x3225, r0.b.l
cseg137:2A56  cmp.b     s3:0x3225, 0x1
cseg137:2A5B  ja.r      3
cseg137:2A5D  jmp.r     404
cseg137:2A60  mov.b     r0.b.l, s3:0x3225
cseg137:2A63  xor.b     r0.b.h, r0.b.h
cseg137:2A65  mov.w     r7.w, r0.w
cseg137:2A67  mov.b     r0.b.l, s3:r7.w+12809
cseg137:2A6B  xor.b     r0.b.h, r0.b.h
cseg137:2A6D  shl.w     r0.w, 0x1
cseg137:2A6F  mov.w     r1.w, r0.w
cseg137:2A71  mov.w     r0.w, 0x53EF
cseg137:2A74  mov.w     r2.w, s3:0xFD18
cseg137:2A78  mov.w     r7.w, r0.w
cseg137:2A7A  mov.w     s0, r2.w
cseg137:2A7C  add.w     r7.w, r1.w
cseg137:2A7E  mov.w     r0.w, s0:r7.w+33 (s0)
cseg137:2A82  xor.w     r2.w, r2.w
cseg137:2A84  mov.w     r1.w, 0x140
cseg137:2A87  div.w     r1.w
cseg137:2A89  xchg.w    r2.w, r0.w
cseg137:2A8A  mov.w     s3:0xE15A, r0.w
cseg137:2A8D  mov.b     r0.b.l, s3:0x3225
cseg137:2A90  xor.b     r0.b.h, r0.b.h
cseg137:2A92  mov.w     r7.w, r0.w
cseg137:2A94  mov.b     r0.b.l, s3:r7.w+12809
cseg137:2A98  xor.b     r0.b.h, r0.b.h
cseg137:2A9A  shl.w     r0.w, 0x1
cseg137:2A9C  mov.w     r1.w, r0.w
cseg137:2A9E  mov.w     r0.w, 0x53EF
cseg137:2AA1  mov.w     r2.w, s3:0xFD18
cseg137:2AA5  mov.w     r7.w, r0.w
cseg137:2AA7  mov.w     s0, r2.w
cseg137:2AA9  add.w     r7.w, r1.w
cseg137:2AAB  mov.w     r0.w, s0:r7.w+33 (s0)
cseg137:2AAF  xor.w     r2.w, r2.w
cseg137:2AB1  mov.w     r1.w, 0x140
cseg137:2AB4  div.w     r1.w
cseg137:2AB6  mov.w     s3:0xE15C, r0.w
cseg137:2AB9  cmp.b     s3:0xEB28, 0x0
cseg137:2ABE  jnz.r     3
cseg137:2AC0  jmp.r     125
cseg137:2AC3  mov.b     r0.b.l, s3:0xD94A
cseg137:2AC6  xor.b     r0.b.h, r0.b.h
cseg137:2AC8  dec.w     r0.w
cseg137:2AC9  mov.b     s3:0xD94B, r0.b.l
cseg137:2ACC  mov.b     r0.b.l, s3:0xD94B
cseg137:2ACF  xor.b     r0.b.h, r0.b.h
cseg137:2AD1  imul.w    r7.w, r0.w, 0x14
cseg137:2AD4  mov.w     r0.w, s3:r7.w-11928
cseg137:2AD8  mov.w     s3:0xE156, r0.w
cseg137:2ADB  mov.b     r0.b.l, s3:0xD94B
cseg137:2ADE  xor.b     r0.b.h, r0.b.h
cseg137:2AE0  imul.w    r7.w, r0.w, 0x14
cseg137:2AE3  mov.w     r0.w, s3:r7.w-11926
cseg137:2AE7  mov.w     s3:0xE158, r0.w
cseg137:2AEA  mov.b     r0.b.l, s3:0xD94B
cseg137:2AED  xor.b     r0.b.h, r0.b.h
cseg137:2AEF  imul.w    r7.w, r0.w, 0x14
cseg137:2AF2  mov.b     r0.b.l, s3:r7.w-11923
cseg137:2AF6  mov.b     s3:0xD94C, r0.b.l
cseg137:2AF9  mov.b     r0.b.l, s3:0xD94B
cseg137:2AFC  xor.b     r0.b.h, r0.b.h
cseg137:2AFE  imul.w    r7.w, r0.w, 0x14
cseg137:2B01  mov.b     r0.b.l, s3:r7.w-11924
cseg137:2B05  mov.b     s3:0xD94D, r0.b.l
cseg137:2B08  mov.b     r0.b.l, s3:0xD94D
cseg137:2B0B  xor.b     r0.b.h, r0.b.h
cseg137:2B0D  cwd
cseg137:2B0E  mov.w     r1.w, 0x2
cseg137:2B11  idiv.w    r1.w
cseg137:2B13  xchg.w    r2.w, r0.w
cseg137:2B14  or.w      r0.w, r0.w
cseg137:2B16  jnz.r     20
cseg137:2B18  cmp.b     s3:0xD94C, 0x8
cseg137:2B1D  jnz.r     7
cseg137:2B1F  mov.b     s3:0xD94C, 0x1
cseg137:2B24  jmp.r     4
cseg137:2B26  inc.b     s3:0xD94C
cseg137:2B2A  jmp.r     18
cseg137:2B2C  cmp.b     s3:0xD94C, 0x6
cseg137:2B31  jnz.r     7
cseg137:2B33  mov.b     s3:0xD94C, 0x1
cseg137:2B38  jmp.r     4
cseg137:2B3A  inc.b     s3:0xD94C
cseg137:2B3E  jmp.r     54
cseg137:2B40  dec.b     s3:0xD94B
cseg137:2B44  mov.b     r0.b.l, s3:0xD94B
cseg137:2B47  xor.b     r0.b.h, r0.b.h
cseg137:2B49  imul.w    r7.w, r0.w, 0x14
cseg137:2B4C  mov.w     r0.w, s3:r7.w-11928
cseg137:2B50  mov.w     s3:0xE156, r0.w
cseg137:2B53  mov.b     r0.b.l, s3:0xD94B
cseg137:2B56  xor.b     r0.b.h, r0.b.h
cseg137:2B58  imul.w    r7.w, r0.w, 0x14
cseg137:2B5B  mov.w     r0.w, s3:r7.w-11926
cseg137:2B5F  mov.w     s3:0xE158, r0.w
cseg137:2B62  mov.b     r0.b.l, s3:0xD94B
cseg137:2B65  xor.b     r0.b.h, r0.b.h
cseg137:2B67  imul.w    r7.w, r0.w, 0x14
cseg137:2B6A  mov.b     r0.b.l, s3:r7.w-11924
cseg137:2B6E  mov.b     s3:0xD94D, r0.b.l
cseg137:2B71  mov.b     s3:0xD94C, 0x1
cseg137:2B76  mov.b     s3:0x3220, 0x1
cseg137:2B7B  mov.w     r0.w, s3:0xE156
cseg137:2B7E  cmp.w     r0.w, s3:0xE15A
cseg137:2B82  jnz.r     9
cseg137:2B84  mov.w     r0.w, s3:0xE158
cseg137:2B87  cmp.w     r0.w, s3:0xE15C
cseg137:2B8B  jz.r      100
cseg137:2B8D  push.w    s3:0xE156
cseg137:2B91  push.w    s3:0xE158
cseg137:2B95  push.w    s3:0xE15A
cseg137:2B99  push.w    s3:0xE15C
cseg137:2B9D  call      cseg137:0x1CBC
cseg137:2BA2  mov.b     s3:0xD94C, 0x0
cseg137:2BA7  mov.b     r0.b.l, s3:0xD94B
cseg137:2BAA  xor.b     r0.b.h, r0.b.h
cseg137:2BAC  imul.w    r7.w, r0.w, 0x14
cseg137:2BAF  mov.b     s3:r7.w-11923, 0x0
cseg137:2BB4  mov.b     r0.b.l, s3:0x3225
cseg137:2BB7  xor.b     r0.b.h, r0.b.h
cseg137:2BB9  mov.w     r7.w, r0.w
cseg137:2BBB  mov.b     r0.b.l, s3:r7.w+12809
cseg137:2BBF  xor.b     r0.b.h, r0.b.h
cseg137:2BC1  mov.w     r1.w, r0.w
cseg137:2BC3  mov.w     r0.w, 0x53EF
cseg137:2BC6  mov.w     r2.w, s3:0xFD18
cseg137:2BCA  mov.w     r7.w, r0.w
cseg137:2BCC  mov.w     s0, r2.w
cseg137:2BCE  add.w     r7.w, r1.w
cseg137:2BD0  mov.b     r0.b.l, s0:r7.w+46 (s0)
cseg137:2BD4  mov.b     s3:0xD94D, r0.b.l
cseg137:2BD7  mov.b     r2.b.l, s3:0xD94D
cseg137:2BDB  mov.b     r0.b.l, s3:0xD94B
cseg137:2BDE  xor.b     r0.b.h, r0.b.h
cseg137:2BE0  imul.w    r7.w, r0.w, 0x14
cseg137:2BE3  mov.b     s3:r7.w-11924, r2.b.l
cseg137:2BE7  mov.b     s3:0xD94A, 0x1
cseg137:2BEC  mov.b     s3:0xEB28, 0x1
cseg137:2BF1  jmp.r     354
cseg137:2BF4  cmp.b     s3:0xEB28, 0x0
cseg137:2BF9  jnz.r     3
cseg137:2BFB  jmp.r     193
cseg137:2BFE  mov.b     r0.b.l, s3:0xD94A
cseg137:2C01  xor.b     r0.b.h, r0.b.h
cseg137:2C03  inc.w     r0.w
cseg137:2C04  mov.b     s3:0xD94B, r0.b.l
cseg137:2C07  mov.b     r0.b.l, s3:0xD94A
cseg137:2C0A  xor.b     r0.b.h, r0.b.h
cseg137:2C0C  imul.w    r7.w, r0.w, 0x14
cseg137:2C0F  mov.b     s3:r7.w-11923, 0x0
cseg137:2C14  mov.b     r0.b.l, s3:0xD94A
cseg137:2C17  xor.b     r0.b.h, r0.b.h
cseg137:2C19  imul.w    r7.w, r0.w, 0x14
cseg137:2C1C  mov.b     r0.b.l, s3:r7.w-11922
cseg137:2C20  mov.b     s3:0xD952, r0.b.l
cseg137:2C23  mov.b     r0.b.l, s3:0xD94A
cseg137:2C26  xor.b     r0.b.h, r0.b.h
cseg137:2C28  imul.w    r7.w, r0.w, 0x14
cseg137:2C2B  mov.b     r0.b.l, s3:r7.w-11911
cseg137:2C2F  mov.b     s3:0xD964, r0.b.l
cseg137:2C32  mov.b     r0.b.l, s3:0xD94A
cseg137:2C35  xor.b     r0.b.h, r0.b.h
cseg137:2C37  imul.w    r7.w, r0.w, 0x14
cseg137:2C3A  mov.w     r0.w, s3:r7.w-11921
cseg137:2C3E  mov.w     s3:0xD958, r0.w
cseg137:2C41  mov.b     r0.b.l, s3:0xD94A
cseg137:2C44  xor.b     r0.b.h, r0.b.h
cseg137:2C46  imul.w    r7.w, r0.w, 0x14
cseg137:2C49  mov.w     r0.w, s3:r7.w-11919
cseg137:2C4D  mov.w     s3:0xD95A, r0.w
cseg137:2C50  mov.b     r0.b.l, s3:0xD94A
cseg137:2C53  xor.b     r0.b.h, r0.b.h
cseg137:2C55  imul.w    r7.w, r0.w, 0x14
cseg137:2C58  mov.b     r0.b.l, s3:r7.w-11917
cseg137:2C5C  mov.b     s3:0xD95C, r0.b.l
cseg137:2C5F  mov.b     r0.b.l, s3:0xD94A
cseg137:2C62  xor.b     r0.b.h, r0.b.h
cseg137:2C64  imul.w    r7.w, r0.w, 0x14
cseg137:2C67  mov.w     r0.w, s3:r7.w-11916
cseg137:2C6B  mov.w     s3:0xD95E, r0.w
cseg137:2C6E  mov.b     r0.b.l, s3:0xD94A
cseg137:2C71  xor.b     r0.b.h, r0.b.h
cseg137:2C73  imul.w    r7.w, r0.w, 0x14
cseg137:2C76  mov.b     r0.b.l, s3:r7.w-11914
cseg137:2C7A  mov.b     s3:0xD960, r0.b.l
cseg137:2C7D  mov.b     r0.b.l, s3:0xD94A
cseg137:2C80  xor.b     r0.b.h, r0.b.h
cseg137:2C82  imul.w    r7.w, r0.w, 0x14
cseg137:2C85  mov.w     r0.w, s3:r7.w-11913
cseg137:2C89  mov.w     s3:0xD962, r0.w
cseg137:2C8C  mov.b     r0.b.l, s3:0xD94A
cseg137:2C8F  xor.b     r0.b.h, r0.b.h
cseg137:2C91  imul.w    r7.w, r0.w, 0x14
cseg137:2C94  mov.w     r0.w, s3:r7.w-11926
cseg137:2C98  mov.w     s3:0xD956, r0.w
cseg137:2C9B  mov.b     r0.b.l, s3:0xD94A
cseg137:2C9E  xor.b     r0.b.h, r0.b.h
cseg137:2CA0  imul.w    r7.w, r0.w, 0x14
cseg137:2CA3  mov.b     r0.b.l, s3:r7.w-11924
cseg137:2CA7  push.w    r0.w
cseg137:2CA8  mov.b     r0.b.l, s3:0xD94A
cseg137:2CAB  xor.b     r0.b.h, r0.b.h
cseg137:2CAD  imul.w    r7.w, r0.w, 0x14
cseg137:2CB0  mov.b     r0.b.l, s3:r7.w-11923
cseg137:2CB4  push.w    r0.w
cseg137:2CB5  call      cseg229:0x5781
cseg137:2CBA  mov.b     s3:0xEB28, 0x0
cseg137:2CBF  mov.b     s3:0x3220, 0x1
cseg137:2CC4  call      cseg222:0x229F
cseg137:2CC9  mov.b     r0.b.l, s3:0x3224
cseg137:2CCC  xor.b     r0.b.h, r0.b.h
cseg137:2CCE  mov.w     r7.w, r0.w
cseg137:2CD0  shl.w     r7.w, 0x2
cseg137:2CD3  call       s3:r7.w+22844
cseg137:2CD7  cmp.b     s3:0x3225, 0x1
cseg137:2CDC  jnz.r     12
cseg137:2CDE  call      cseg137:0x0EA6
cseg137:2CE3  push.b    0xFF
cseg137:2CE5  call      cseg137:0x0FE4
cseg137:2CEA  cmp.b     s3:0xEB29, 0x0
cseg137:2CEF  jnz.r     5
cseg137:2CF1  call      cseg222:0x2264
cseg137:2CF6  mov.b     r0.b.l, s3:0x321D
cseg137:2CF9  cmp.b     r0.b.l, s3:0x3220
cseg137:2CFD  jz.r      42
cseg137:2CFF  mov.b     r0.b.l, s3:0x3220
cseg137:2D02  mov.b     s3:0x321D, r0.b.l
cseg137:2D05  mov.b     s3:0x321E, 0x2
cseg137:2D0A  jmp.r     4
cseg137:2D0C  inc.b     s3:0x321E
cseg137:2D10  mov.b     r0.b.l, s3:0x321E
cseg137:2D13  push.w    r0.w
cseg137:2D14  call      cseg221:0x20B9
cseg137:2D19  cmp.b     s3:0x321E, 0x8
cseg137:2D1E  jnz.r     -20
cseg137:2D20  mov.b     r0.b.l, s3:0x321D
cseg137:2D23  push.w    r0.w
cseg137:2D24  call      cseg221:0x1FA6
cseg137:2D29  mov.b     r0.b.l, s3:0x321D
cseg137:2D2C  mov.b     s3:0x320A, r0.b.l
cseg137:2D2F  mov.b     s3:0x320D, 0x0
cseg137:2D34  mov.b     s3:0x320E, 0x0
cseg137:2D39  mov.b     s3:0x320F, 0x0
cseg137:2D3E  cmp.b     s3:0xEB29, 0x0
cseg137:2D43  jnz.r     17
cseg137:2D45  push.b    0x0
cseg137:2D47  call      cseg222:0x1884
cseg137:2D4C  mov.b     s3:0x3218, 0x0
cseg137:2D51  mov.b     s3:0x3217, 0x0
cseg137:2D56  leave
cseg137:2D57  retf
# endfunc
# func sub_137_05B6
cseg137:05B6  push.w    r5.w
cseg137:05B7  mov.w     r5.w, r4.w
cseg137:05B9  xor.w     r0.w, r0.w
cseg137:05BB  call      cseg230:0x05CD
cseg137:05C0  cmp.b     s3:0xEB29, 0x0
cseg137:05C5  jz.r      39
cseg137:05C7  call      cseg221:0x2859
cseg137:05CC  or.b      r0.b.l, r0.b.l
cseg137:05CE  jz.r      30
cseg137:05D0  mov.w     r0.w, s3:0x5B24
cseg137:05D3  mov.w     s3:0x5B26, r0.w
cseg137:05D6  cmp.b     s3:0xED2C, 0x2
cseg137:05DB  jnb.r     17
cseg137:05DD  cmp.b     s3:0x5B2C, 0x2
cseg137:05E2  jbe.r     10
cseg137:05E4  call      cseg221:0x094A
cseg137:05E9  mov.b     s3:0x5B2C, 0xFF
cseg137:05EE  mov.b     r0.b.l, s3:0xEACA
cseg137:05F1  xor.b     r0.b.h, r0.b.h
cseg137:05F3  add.w     r0.w, 0x13
cseg137:05F6  cwd
cseg137:05F7  mov.w     r1.w, 0x20
cseg137:05FA  idiv.w    r1.w
cseg137:05FC  xchg.w    r2.w, r0.w
cseg137:05FD  or.w      r0.w, r0.w
cseg137:05FF  jz.r      3
cseg137:0601  jmp.r     378
cseg137:0604  cmp.b     s3:0xEB29, 0x0
cseg137:0609  jnz.r     3
cseg137:060B  jmp.r     368
cseg137:060E  cmp.b     s3:0x5B2C, 0x2
cseg137:0613  ja.r      3
cseg137:0615  jmp.r     297
cseg137:0618  cmp.b     s3:0xED2C, 0x2
cseg137:061D  jnb.r     16
cseg137:061F  les.w     r7.w, s3:0x5E90
cseg137:0623  cmp.w     s0:r7.w, 0x0 (s0)
cseg137:0627  jnz.r     6
cseg137:0629  mov.w     r0.w, s3:0x5B24
cseg137:062C  mov.w     s3:0x5B26, r0.w
cseg137:062F  mov.w     r0.w, s3:0x5B26
cseg137:0632  cmp.w     r0.w, s3:0x5B24
cseg137:0636  jz.r      3
cseg137:0638  jmp.r     216
cseg137:063B  cmp.b     s2:r5.w+6, 0x0
cseg137:063F  jz.r      9
cseg137:0641  push.b    0x28
cseg137:0643  call      cseg137:0x0563
cseg137:0648  jmp.r     7
cseg137:064A  push.b    0x23
cseg137:064C  call      cseg137:0x0563
cseg137:0651  les.w     r7.w, s3:0xD156
cseg137:0655  add.w     r7.w, 0x5A00
cseg137:0659  push      s0
cseg137:065A  push.w    r7.w
cseg137:065B  mov.w     r0.w, s3:0x176E
cseg137:065E  push.w    r0.w
cseg137:065F  mov.w     r7.w, s3:0x5B28
cseg137:0663  pop       s0
cseg137:0664  push      s0
cseg137:0665  push.w    r7.w
cseg137:0666  push.w    s3:0x5B2A
cseg137:066A  call      cseg230:0x1686
cseg137:066F  cmp.b     s3:0x31D4, 0x0
cseg137:0674  jnz.r     8
cseg137:0676  mov.b     s3:0xEB29, 0x0
cseg137:067B  jmp.r     147
cseg137:067E  mov.b     s3:0xEAB4, 0x0
cseg137:0683  mov.b     s3:0xEAB5, 0x0
cseg137:0688  mov.b     s3:0xEA91, 0x0
cseg137:068D  inc.b     s3:0x31D5
cseg137:0691  cmp.b     s3:0xED2C, 0x2
cseg137:0696  jnb.r     71
cseg137:0698  cmp.b     s3:0x5B2C, 0xFF
cseg137:069D  jz.r      7
cseg137:069F  mov.b     s3:0x5B2C, 0x0
cseg137:06A4  jmp.r     55
cseg137:06A6  mov.b     s3:0x5B2C, 0x5
cseg137:06AB  cmp.b     s2:r5.w+6, 0x0
cseg137:06AF  jz.r      23
cseg137:06B1  push.w    0xE3
cseg137:06B4  push.b    0x5B
cseg137:06B6  push.b    0x0
cseg137:06B8  push.b    0x3F
cseg137:06BA  push.b    0x3F
cseg137:06BC  mov.w     r7.w, 0x6806
cseg137:06BF  push      s3
cseg137:06C0  push.w    r7.w
cseg137:06C1  call      cseg222:0x0C5B
cseg137:06C6  jmp.r     21
cseg137:06C8  push.w    0xF3
cseg137:06CB  push.b    0x5C
cseg137:06CD  push.b    0x3F
cseg137:06CF  push.b    0x17
cseg137:06D1  push.b    0x21
cseg137:06D3  mov.w     r7.w, 0x6806
cseg137:06D6  push      s3
cseg137:06D7  push.w    r7.w
cseg137:06D8  call      cseg222:0x0C5B
cseg137:06DD  jmp.r     50
cseg137:06DF  cmp.b     s2:r5.w+6, 0x0
cseg137:06E3  jz.r      23
cseg137:06E5  push.w    0xE3
cseg137:06E8  push.b    0x5B
cseg137:06EA  push.b    0x0
cseg137:06EC  push.b    0x3F
cseg137:06EE  push.b    0x3F
cseg137:06F0  mov.w     r7.w, 0x6806
cseg137:06F3  push      s3
cseg137:06F4  push.w    r7.w
cseg137:06F5  call      cseg222:0x0C5B
cseg137:06FA  jmp.r     21
cseg137:06FC  push.w    0xF3
cseg137:06FF  push.b    0x5C
cseg137:0701  push.b    0x3F
cseg137:0703  push.b    0x17
cseg137:0705  push.b    0x21
cseg137:0707  mov.w     r7.w, 0x6806
cseg137:070A  push      s3
cseg137:070B  push.w    r7.w
cseg137:070C  call      cseg222:0x0C5B
cseg137:0711  jmp.r     44
cseg137:0713  cmp.b     s2:r5.w+6, 0x0
cseg137:0717  jz.r      18
cseg137:0719  push.b    0x5
cseg137:071B  call      cseg230:0x1558
cseg137:0720  add.w     r0.w, 0x28
cseg137:0723  push.w    r0.w
cseg137:0724  call      cseg137:0x0563
cseg137:0729  jmp.r     16
cseg137:072B  push.b    0x5
cseg137:072D  call      cseg230:0x1558
cseg137:0732  add.w     r0.w, 0x23
cseg137:0735  push.w    r0.w
cseg137:0736  call      cseg137:0x0563
cseg137:073B  inc.w     s3:0x5B26
cseg137:073F  jmp.r     61
cseg137:0741  cmp.b     s3:0x5B2C, 0x2
cseg137:0746  jnz.r     50
cseg137:0748  cmp.b     s2:r5.w+6, 0x0
cseg137:074C  jz.r      23
cseg137:074E  push.w    0xE3
cseg137:0751  push.b    0x5B
cseg137:0753  push.b    0x0
cseg137:0755  push.b    0x3F
cseg137:0757  push.b    0x3F
cseg137:0759  mov.w     r7.w, 0x6806
cseg137:075C  push      s3
cseg137:075D  push.w    r7.w
cseg137:075E  call      cseg222:0x0C5B
cseg137:0763  jmp.r     21
cseg137:0765  push.w    0xF3
cseg137:0768  push.b    0x5C
cseg137:076A  push.b    0x3F
cseg137:076C  push.b    0x17
cseg137:076E  push.b    0x21
cseg137:0770  mov.w     r7.w, 0x6806
cseg137:0773  push      s3
cseg137:0774  push.w    r7.w
cseg137:0775  call      cseg222:0x0C5B
cseg137:077A  inc.b     s3:0x5B2C
cseg137:077E  mov.b     r0.b.l, s3:0xEAC9
cseg137:0781  cmp.b     r0.b.l, s3:0xEAC8
cseg137:0785  jz.r      -9
cseg137:0787  mov.b     r0.b.l, s3:0xEAC8
cseg137:078A  mov.b     s3:0xEAC9, r0.b.l
cseg137:078D  cmp.b     s3:0xEACA, 0x3F
cseg137:0792  jnz.r     7
cseg137:0794  mov.b     s3:0xEACA, 0x0
cseg137:0799  jmp.r     4
cseg137:079B  inc.b     s3:0xEACA
cseg137:079F  cmp.b     s3:0xEB29, 0x0
cseg137:07A4  jz.r      3
cseg137:07A6  jmp.r     -489
cseg137:07A9  leave
cseg137:07AA  retf      2
# endfunc
# func sub_137_018A
cseg137:018A  push.w    r5.w
cseg137:018B  mov.w     r5.w, r4.w
cseg137:018D  xor.w     r0.w, r0.w
cseg137:018F  call      cseg230:0x05CD
cseg137:0194  mov.w     s3:0x31B6, 0xC9
cseg137:019A  mov.w     s3:0x31B8, 0x1
cseg137:01A0  mov.w     s3:0x31BA, 0x38D
cseg137:01A6  mov.b     s3:0x31D4, 0x1
cseg137:01AB  mov.b     s3:0x31D5, 0x1
cseg137:01B0  call      cseg222:0x01DE
cseg137:01B5  leave
cseg137:01B6  retf
# endfunc
# func sub_137_01B7
cseg137:01B7  push.w    r5.w
cseg137:01B8  mov.w     r5.w, r4.w
cseg137:01BA  xor.w     r0.w, r0.w
cseg137:01BC  call      cseg230:0x05CD
cseg137:01C1  mov.w     s3:0x31B6, 0xCA
cseg137:01C7  mov.w     s3:0x31B8, 0x1
cseg137:01CD  mov.w     s3:0x31BA, 0x38E
cseg137:01D3  mov.b     s3:0x31D4, 0x1
cseg137:01D8  mov.b     s3:0x31D5, 0x1
cseg137:01DD  push.b    0x63
cseg137:01DF  push.b    0x36
cseg137:01E1  push.b    0x2B
cseg137:01E3  push.b    0x3F
cseg137:01E5  push.b    0x0
cseg137:01E7  mov.w     r7.w, 0x6806
cseg137:01EA  push      s3
cseg137:01EB  push.w    r7.w
cseg137:01EC  call      cseg222:0x0C5B
cseg137:01F1  push.b    0x63
cseg137:01F3  push.b    0x36
cseg137:01F5  push.b    0x2B
cseg137:01F7  push.b    0x3F
cseg137:01F9  push.b    0x0
cseg137:01FB  call      cseg137:0x0002
cseg137:0200  leave
cseg137:0201  retf
# endfunc
# func sub_137_0202
cseg137:0202  push.w    r5.w
cseg137:0203  mov.w     r5.w, r4.w
cseg137:0205  xor.w     r0.w, r0.w
cseg137:0207  call      cseg230:0x05CD
cseg137:020C  mov.w     s3:0x31B6, 0xCB
cseg137:0212  mov.w     s3:0x31B8, 0x1
cseg137:0218  mov.w     s3:0x31BA, 0x38F
cseg137:021E  mov.b     s3:0x31D4, 0x1
cseg137:0223  mov.b     s3:0x31D5, 0x1
cseg137:0228  push.w    0x84
cseg137:022B  push.b    0x37
cseg137:022D  push.b    0x3F
cseg137:022F  push.b    0x2A
cseg137:0231  push.b    0x0
cseg137:0233  mov.w     r7.w, 0x6806
cseg137:0236  push      s3
cseg137:0237  push.w    r7.w
cseg137:0238  call      cseg222:0x0C5B
cseg137:023D  push.b    0x84
cseg137:023F  push.b    0x37
cseg137:0241  push.b    0x3F
cseg137:0243  push.b    0x2A
cseg137:0245  push.b    0x0
cseg137:0247  call      cseg137:0x0002
cseg137:024C  leave
cseg137:024D  retf
# endfunc
# func sub_137_024E
cseg137:024E  push.w    r5.w
cseg137:024F  mov.w     r5.w, r4.w
cseg137:0251  xor.w     r0.w, r0.w
cseg137:0253  call      cseg230:0x05CD
cseg137:0258  mov.w     s3:0x31B6, 0xCC
cseg137:025E  mov.w     s3:0x31B8, 0x1
cseg137:0264  mov.w     s3:0x31BA, 0x390
cseg137:026A  mov.b     s3:0x31D4, 0x1
cseg137:026F  mov.b     s3:0x31D5, 0x1
cseg137:0274  push.w    0xA7
cseg137:0277  push.b    0x38
cseg137:0279  push.b    0x0
cseg137:027B  push.b    0x2A
cseg137:027D  push.b    0x2A
cseg137:027F  mov.w     r7.w, 0x6806
cseg137:0282  push      s3
cseg137:0283  push.w    r7.w
cseg137:0284  call      cseg222:0x0C5B
cseg137:0289  push.b    0xA7
cseg137:028B  push.b    0x38
cseg137:028D  push.b    0x0
cseg137:028F  push.b    0x2A
cseg137:0291  push.b    0x2A
cseg137:0293  call      cseg137:0x0002
cseg137:0298  leave
cseg137:0299  retf
# endfunc
# func sub_137_029A
cseg137:029A  push.w    r5.w
cseg137:029B  mov.w     r5.w, r4.w
cseg137:029D  xor.w     r0.w, r0.w
cseg137:029F  call      cseg230:0x05CD
cseg137:02A4  mov.w     s3:0x31B6, 0xCD
cseg137:02AA  mov.w     s3:0x31B8, 0x1
cseg137:02B0  mov.w     s3:0x31BA, 0x391
cseg137:02B6  mov.b     s3:0x31D4, 0x1
cseg137:02BB  mov.b     s3:0x31D5, 0x1
cseg137:02C0  call      cseg222:0x01DE
cseg137:02C5  leave
cseg137:02C6  retf
# endfunc
# func sub_137_0E94
cseg137:0E94  push.w    r5.w
cseg137:0E95  mov.w     r5.w, r4.w
cseg137:0E97  xor.w     r0.w, r0.w
cseg137:0E99  call      cseg230:0x05CD
cseg137:0E9E  mov.w     s3:0x321A, 0xE8
cseg137:0EA4  leave
cseg137:0EA5  retf
# endfunc
# func sub_137_02C7
cseg137:02C7  push.w    r5.w
cseg137:02C8  mov.w     r5.w, r4.w
cseg137:02CA  mov.w     r0.w, 0x2
cseg137:02CD  call      cseg230:0x05CD
cseg137:02D2  sub.w     r4.w, 0x2
cseg137:02D5  cmp.b     s3:0x876, 0x1
cseg137:02DA  jnz.r     36
cseg137:02DC  mov.w     s3:0x31B6, 0xD3
cseg137:02E2  mov.w     s3:0x31B8, 0x1
cseg137:02E8  mov.w     s3:0x31BA, 0x397
cseg137:02EE  mov.b     s3:0x31D4, 0x1
cseg137:02F3  mov.b     s3:0x31D5, 0x1
cseg137:02F8  call      cseg222:0x01DE
cseg137:02FD  jmp.r     242
cseg137:0300  mov.w     s3:0x31B6, 0xCE
cseg137:0306  mov.w     s3:0x31B8, 0x1
cseg137:030C  mov.w     s3:0x31BA, 0x392
cseg137:0312  mov.w     s3:0x31BC, 0xCF
cseg137:0318  mov.w     s3:0x31BE, 0x1
cseg137:031E  mov.w     s3:0x31C0, 0x393
cseg137:0324  mov.b     s3:0x31D4, 0x2
cseg137:0329  mov.b     s3:0x31D5, 0x1
cseg137:032E  call      cseg222:0x01DE
cseg137:0333  call      cseg222:0x2770
cseg137:0338  mov.w     s3:0xEB1E, 0x1
cseg137:033E  jmp.r     4
cseg137:0340  inc.w     s3:0xEB1E
cseg137:0344  mov.w     s2:r5.w-2, 0x69E6
cseg137:0349  xor.w     r0.w, r0.w
cseg137:034B  mov.w     s3:0xEB20, r0.w
cseg137:034E  jmp.r     4
cseg137:0350  inc.w     s3:0xEB20
cseg137:0354  imul.w    r0.w, s3:0xEB20, 0x1C
cseg137:0359  mov.w     r2.w, r0.w
cseg137:035B  imul.w    r0.w, s3:0xEB1E, 0x55C
cseg137:0361  les.w     r7.w, s3:0xD162
cseg137:0365  add.w     r7.w, r0.w
cseg137:0367  add.w     r7.w, r2.w
cseg137:0369  add.w     r7.w, 0xFE06
cseg137:036D  push      s0
cseg137:036E  push.w    r7.w
cseg137:036F  mov.w     r0.w, s3:0x176E
cseg137:0372  push.w    r0.w
cseg137:0373  imul.w    r0.w, s3:0xEB20, 0x140
cseg137:0379  add.w     r0.w, s2:r5.w-2
cseg137:037C  mov.w     r7.w, r0.w
cseg137:037E  pop       s0
cseg137:037F  push      s0
cseg137:0380  push.w    r7.w
cseg137:0381  push.b    0x1C
cseg137:0383  call      cseg230:0x1686
cseg137:0388  cmp.w     s3:0xEB20, 0x30
cseg137:038D  jnz.r     -63
cseg137:038F  mov.b     s3:0xEAC8, 0x0
cseg137:0394  cmp.b     s3:0xEAC8, 0x78
cseg137:0399  jbe.r     -7
cseg137:039B  cmp.w     s3:0xEB1E, 0x2
cseg137:03A0  jnz.r     -98
cseg137:03A2  inc.b     s3:0x923
cseg137:03A6  mov.b     r0.b.l, s3:0x923
cseg137:03A9  xor.b     r0.b.h, r0.b.h
cseg137:03AB  mov.w     r7.w, r0.w
cseg137:03AD  mov.b     s3:r7.w+2265, 0xC
cseg137:03B2  mov.b     r0.b.l, s3:0x923
cseg137:03B5  mov.b     s3:0x909, r0.b.l
cseg137:03B8  mov.b     r0.b.l, s3:0x923
cseg137:03BB  xor.b     r0.b.h, r0.b.h
cseg137:03BD  dec.w     r0.w
cseg137:03BE  cwd
cseg137:03BF  mov.w     r1.w, 0x7
cseg137:03C2  idiv.w    r1.w
cseg137:03C4  mov.w     r7.w, r0.w
cseg137:03C6  mov.b     r0.b.l, s3:r7.w+2100
cseg137:03CA  mov.b     s3:0x922, r0.b.l
cseg137:03CD  mov.b     r0.b.l, s3:0x922
cseg137:03D0  push.w    r0.w
cseg137:03D1  push.b    0x0
cseg137:03D3  call      cseg228:0x0027
cseg137:03D8  push.b    0x33
cseg137:03DA  push.b    0x1
cseg137:03DC  call      cseg221:0x082F
cseg137:03E1  call      cseg137:0x0EA6
cseg137:03E6  mov.b     s3:0x876, 0x1
cseg137:03EB  push.b    0xFF
cseg137:03ED  call      cseg137:0x0FE4
cseg137:03F2  leave
cseg137:03F3  retf
# endfunc
# func sub_137_03F4
cseg137:03F4  push.w    r5.w
cseg137:03F5  mov.w     r5.w, r4.w
cseg137:03F7  xor.w     r0.w, r0.w
cseg137:03F9  call      cseg230:0x05CD
cseg137:03FE  mov.w     s3:0x31B6, 0xD0
cseg137:0404  mov.w     s3:0x31B8, 0x1
cseg137:040A  mov.w     s3:0x31BA, 0x394
cseg137:0410  mov.b     s3:0x31D4, 0x1
cseg137:0415  mov.b     s3:0x31D5, 0x1
cseg137:041A  call      cseg222:0x01DE
cseg137:041F  leave
cseg137:0420  retf
# endfunc
# func sub_137_0421
cseg137:0421  push.w    r5.w
cseg137:0422  mov.w     r5.w, r4.w
cseg137:0424  xor.w     r0.w, r0.w
cseg137:0426  call      cseg230:0x05CD
cseg137:042B  cmp.b     s3:0x83E, 0x1
cseg137:0430  jnz.r     36
cseg137:0432  mov.w     s3:0x31B6, 0xD2
cseg137:0438  mov.w     s3:0x31B8, 0x1
cseg137:043E  mov.w     s3:0x31BA, 0x396
cseg137:0444  mov.b     s3:0x31D4, 0x1
cseg137:0449  mov.b     s3:0x31D5, 0x1
cseg137:044E  call      cseg222:0x01DE
cseg137:0453  jmp.r     267
cseg137:0456  mov.w     s3:0xEB1E, 0x1
cseg137:045C  jmp.r     4
cseg137:045E  inc.w     s3:0xEB1E
cseg137:0462  mov.w     r0.w, s3:0xEB1E
cseg137:0465  shl.w     r0.w, 0x1
cseg137:0467  les.w     r7.w, s3:0xD162
cseg137:046B  add.w     r7.w, r0.w
cseg137:046D  mov.w     r0.w, s0:r7.w+852 (s0)
cseg137:0472  add.w     r0.w, 0x0
cseg137:0475  les.w     r7.w, s3:0xD162
cseg137:0479  add.w     r7.w, r0.w
cseg137:047B  push      s0
cseg137:047C  mov.w     r0.w, s3:0xEB1E
cseg137:047F  shl.w     r0.w, 0x1
cseg137:0481  les.w     r7.w, s3:0xD162
cseg137:0485  add.w     r7.w, r0.w
cseg137:0487  mov.w     r0.w, s0:r7.w+852 (s0)
cseg137:048C  add.w     r0.w, 0x0
cseg137:048F  les.w     r7.w, s3:0xD162
cseg137:0493  add.w     r7.w, r0.w
cseg137:0495  add.w     r7.w, 0xFFFF
cseg137:0499  push.w    r7.w
cseg137:049A  push.w    s3:0x176E
cseg137:049E  call      cseg222:0x236E
cseg137:04A3  mov.b     s3:0xEAC8, 0x0
cseg137:04A8  cmp.b     s3:0xEAC8, 0x2D
cseg137:04AD  jbe.r     -7
cseg137:04AF  cmp.w     s3:0xEB1E, 0x4
cseg137:04B4  jnz.r     -88
cseg137:04B6  les.w     r7.w, s3:0xD162
cseg137:04BA  mov.w     r0.w, s0:r7.w+862 (s0)
cseg137:04BF  add.w     r0.w, 0x0
cseg137:04C2  les.w     r7.w, s3:0xD162
cseg137:04C6  add.w     r7.w, r0.w
cseg137:04C8  push      s0
cseg137:04C9  les.w     r7.w, s3:0xD162
cseg137:04CD  mov.w     r0.w, s0:r7.w+862 (s0)
cseg137:04D2  add.w     r0.w, 0x0
cseg137:04D5  les.w     r7.w, s3:0xD162
cseg137:04D9  add.w     r7.w, r0.w
cseg137:04DB  add.w     r7.w, 0xFFFF
cseg137:04DF  push.w    r7.w
cseg137:04E0  push.w    s3:0x176E
cseg137:04E4  call      cseg222:0x236E
cseg137:04E9  push.b    0x2D
cseg137:04EB  push.b    0x1
cseg137:04ED  call      cseg221:0x082F
cseg137:04F2  call      cseg223:0x00B0
cseg137:04F7  call      cseg137:0x0EA6
cseg137:04FC  push.b    0xFF
cseg137:04FE  call      cseg137:0x0FE4
cseg137:0503  call      cseg221:0x094A
cseg137:0508  les.w     r7.w, s3:0xD162
cseg137:050C  mov.w     r0.w, s0:r7.w+864 (s0)
cseg137:0511  add.w     r0.w, 0x0
cseg137:0514  les.w     r7.w, s3:0xD162
cseg137:0518  add.w     r7.w, r0.w
cseg137:051A  push      s0
cseg137:051B  les.w     r7.w, s3:0xD162
cseg137:051F  mov.w     r0.w, s0:r7.w+864 (s0)
cseg137:0524  add.w     r0.w, 0x0
cseg137:0527  les.w     r7.w, s3:0xD162
cseg137:052B  add.w     r7.w, r0.w
cseg137:052D  add.w     r7.w, 0xFFFF
cseg137:0531  push.w    r7.w
cseg137:0532  push.w    s3:0x176E
cseg137:0536  call      cseg222:0x236E
cseg137:053B  mov.w     s3:0x31B6, 0xD1
cseg137:0541  mov.w     s3:0x31B8, 0x1
cseg137:0547  mov.w     s3:0x31BA, 0x395
cseg137:054D  mov.b     s3:0x31D4, 0x1
cseg137:0552  mov.b     s3:0x31D5, 0x1
cseg137:0557  call      cseg222:0x01DE
cseg137:055C  call      cseg222:0x2770
cseg137:0561  leave
cseg137:0562  retf
# endfunc
# func sub_137_1CBC
cseg137:1CBC  push.w    r5.w
cseg137:1CBD  mov.w     r5.w, r4.w
cseg137:1CBF  mov.w     r0.w, 0xA
cseg137:1CC2  call      cseg230:0x05CD
cseg137:1CC7  sub.w     r4.w, 0xA
cseg137:1CCA  mov.w     r0.w, s2:r5.w+12
cseg137:1CCD  cmp.w     r0.w, s2:r5.w+8
cseg137:1CD0  jnz.r     11
cseg137:1CD2  mov.w     r0.w, s2:r5.w+10
cseg137:1CD5  cmp.w     r0.w, s2:r5.w+6
cseg137:1CD8  jnz.r     3
cseg137:1CDA  jmp.r     493
cseg137:1CDD  mov.b     r0.b.l, s3:0xD94B
cseg137:1CE0  xor.b     r0.b.h, r0.b.h
cseg137:1CE2  imul.w    r7.w, r0.w, 0x14
cseg137:1CE5  mov.w     r0.w, s3:r7.w-11928
cseg137:1CE9  mov.w     s3:0xD168, r0.w
cseg137:1CEC  mov.b     r0.b.l, s3:0xD94B
cseg137:1CEF  xor.b     r0.b.h, r0.b.h
cseg137:1CF1  imul.w    r7.w, r0.w, 0x14
cseg137:1CF4  mov.w     r0.w, s3:r7.w-11926
cseg137:1CF8  mov.w     s3:0xD16A, r0.w
cseg137:1CFB  mov.b     r0.b.l, s3:0xD94B
cseg137:1CFE  xor.b     r0.b.h, r0.b.h
cseg137:1D00  imul.w    r7.w, r0.w, 0x14
cseg137:1D03  mov.b     r0.b.l, s3:r7.w-11924
cseg137:1D07  mov.b     s3:0xD16C, r0.b.l
cseg137:1D0A  mov.b     r0.b.l, s3:0xD94B
cseg137:1D0D  xor.b     r0.b.h, r0.b.h
cseg137:1D0F  imul.w    r7.w, r0.w, 0x14
cseg137:1D12  mov.b     r0.b.l, s3:r7.w-11923
cseg137:1D16  mov.b     s3:0xD16D, r0.b.l
cseg137:1D19  mov.b     r0.b.l, s3:0xD94B
cseg137:1D1C  xor.b     r0.b.h, r0.b.h
cseg137:1D1E  imul.w    r7.w, r0.w, 0x14
cseg137:1D21  mov.b     r0.b.l, s3:r7.w-11922
cseg137:1D25  mov.b     s3:0xD16E, r0.b.l
cseg137:1D28  mov.b     r0.b.l, s3:0xD94B
cseg137:1D2B  xor.b     r0.b.h, r0.b.h
cseg137:1D2D  imul.w    r7.w, r0.w, 0x14
cseg137:1D30  mov.w     r0.w, s3:r7.w-11921
cseg137:1D34  mov.w     s3:0xD16F, r0.w
cseg137:1D37  mov.b     r0.b.l, s3:0xD94B
cseg137:1D3A  xor.b     r0.b.h, r0.b.h
cseg137:1D3C  imul.w    r7.w, r0.w, 0x14
cseg137:1D3F  mov.w     r0.w, s3:r7.w-11919
cseg137:1D43  mov.w     s3:0xD171, r0.w
cseg137:1D46  mov.b     r0.b.l, s3:0xD94B
cseg137:1D49  xor.b     r0.b.h, r0.b.h
cseg137:1D4B  imul.w    r7.w, r0.w, 0x14
cseg137:1D4E  mov.b     r0.b.l, s3:r7.w-11917
cseg137:1D52  mov.b     s3:0xD173, r0.b.l
cseg137:1D55  mov.b     r0.b.l, s3:0xD94B
cseg137:1D58  xor.b     r0.b.h, r0.b.h
cseg137:1D5A  imul.w    r7.w, r0.w, 0x14
cseg137:1D5D  mov.w     r0.w, s3:r7.w-11916
cseg137:1D61  mov.w     s3:0xD174, r0.w
cseg137:1D64  mov.b     r0.b.l, s3:0xD94B
cseg137:1D67  xor.b     r0.b.h, r0.b.h
cseg137:1D69  imul.w    r7.w, r0.w, 0x14
cseg137:1D6C  mov.b     r0.b.l, s3:r7.w-11914
cseg137:1D70  mov.b     s3:0xD176, r0.b.l
cseg137:1D73  mov.b     r0.b.l, s3:0xD94B
cseg137:1D76  xor.b     r0.b.h, r0.b.h
cseg137:1D78  imul.w    r7.w, r0.w, 0x14
cseg137:1D7B  mov.w     r0.w, s3:r7.w-11913
cseg137:1D7F  mov.w     s3:0xD177, r0.w
cseg137:1D82  mov.b     r0.b.l, s3:0xD94B
cseg137:1D85  xor.b     r0.b.h, r0.b.h
cseg137:1D87  imul.w    r7.w, r0.w, 0x14
cseg137:1D8A  mov.b     r0.b.l, s3:r7.w-11911
cseg137:1D8E  mov.b     s3:0xD179, r0.b.l
cseg137:1D91  mov.b     s3:0xD94B, 0x1
cseg137:1D96  imul.w    r0.w, s2:r5.w+10, 0x140
cseg137:1D9B  add.w     r0.w, s2:r5.w+12
cseg137:1D9E  les.w     r7.w, s3:0xD14E
cseg137:1DA2  add.w     r7.w, r0.w
cseg137:1DA4  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1DA7  xor.b     r0.b.h, r0.b.h
cseg137:1DA9  mov.w     r7.w, r0.w
cseg137:1DAB  mov.w     r6.w, r7.w
cseg137:1DAD  shl.w     r7.w, 0x1
cseg137:1DAF  shl.w     r7.w, 0x1
cseg137:1DB1  add.w     r7.w, r6.w
cseg137:1DB3  mov.b     r0.b.l, s3:r7.w-9130
cseg137:1DB7  mov.b     s2:r5.w-5, r0.b.l
cseg137:1DBA  imul.w    r0.w, s2:r5.w+6, 0x140
cseg137:1DBF  add.w     r0.w, s2:r5.w+8
cseg137:1DC2  les.w     r7.w, s3:0xD14E
cseg137:1DC6  add.w     r7.w, r0.w
cseg137:1DC8  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1DCB  xor.b     r0.b.h, r0.b.h
cseg137:1DCD  mov.w     r7.w, r0.w
cseg137:1DCF  mov.w     r6.w, r7.w
cseg137:1DD1  shl.w     r7.w, 0x1
cseg137:1DD3  shl.w     r7.w, 0x1
cseg137:1DD5  add.w     r7.w, r6.w
cseg137:1DD7  mov.b     r0.b.l, s3:r7.w-9130
cseg137:1DDB  mov.b     s2:r5.w-6, r0.b.l
cseg137:1DDE  mov.b     r0.b.l, s2:r5.w-5
cseg137:1DE1  mov.b     s2:r5.w-7, r0.b.l
cseg137:1DE4  mov.b     s2:r5.w-9, 0x1
cseg137:1DE8  mov.b     r0.b.l, s2:r5.w-7
cseg137:1DEB  cmp.b     r0.b.l, s2:r5.w-6
cseg137:1DEE  jnz.r     3
cseg137:1DF0  jmp.r     186
cseg137:1DF3  mov.b     r0.b.l, s2:r5.w-9
cseg137:1DF6  xor.b     r0.b.h, r0.b.h
cseg137:1DF8  push.w    r0.w
cseg137:1DF9  mov.b     r0.b.l, s2:r5.w-6
cseg137:1DFC  xor.b     r0.b.h, r0.b.h
cseg137:1DFE  mov.w     r3.w, r0.w
cseg137:1E00  mov.b     r0.b.l, s2:r5.w-5
cseg137:1E03  xor.b     r0.b.h, r0.b.h
cseg137:1E05  shl.w     r0.w, 0x1
cseg137:1E07  mov.w     r1.w, r0.w
cseg137:1E09  mov.w     r0.w, 0x53EF
cseg137:1E0C  mov.w     r2.w, s3:0xFD18
cseg137:1E10  mov.w     r7.w, r0.w
cseg137:1E12  mov.w     s0, r2.w
cseg137:1E14  add.w     r7.w, r1.w
cseg137:1E16  add.w     r7.w, r3.w
cseg137:1E18  pop.w     r0.w
cseg137:1E19  add.w     r7.w, r0.w
cseg137:1E1B  mov.b     r0.b.l, s0:r7.w+20 (s0)
cseg137:1E1F  mov.b     s2:r5.w-8, r0.b.l
cseg137:1E22  inc.b     s2:r5.w-9
cseg137:1E25  mov.b     r0.b.l, s2:r5.w-8
cseg137:1E28  cmp.b     r0.b.l, s2:r5.w-6
cseg137:1E2B  jz.r      37
cseg137:1E2D  lea.w     r7.w, s2:r5.w+12
cseg137:1E30  push      s2
cseg137:1E31  push.w    r7.w
cseg137:1E32  lea.w     r7.w, s2:r5.w+10
cseg137:1E35  push      s2
cseg137:1E36  push.w    r7.w
cseg137:1E37  lea.w     r7.w, s2:r5.w-2
cseg137:1E3A  push      s2
cseg137:1E3B  push.w    r7.w
cseg137:1E3C  lea.w     r7.w, s2:r5.w-4
cseg137:1E3F  push      s2
cseg137:1E40  push.w    r7.w
cseg137:1E41  lea.w     r7.w, s2:r5.w-7
cseg137:1E44  push      s2
cseg137:1E45  push.w    r7.w
cseg137:1E46  lea.w     r7.w, s2:r5.w-8
cseg137:1E49  push      s2
cseg137:1E4A  push.w    r7.w
cseg137:1E4B  call      cseg137:0x108D
cseg137:1E50  jmp.r     45
cseg137:1E52  lea.w     r7.w, s2:r5.w+12
cseg137:1E55  push      s2
cseg137:1E56  push.w    r7.w
cseg137:1E57  lea.w     r7.w, s2:r5.w+10
cseg137:1E5A  push      s2
cseg137:1E5B  push.w    r7.w
cseg137:1E5C  lea.w     r7.w, s2:r5.w+8
cseg137:1E5F  push      s2
cseg137:1E60  push.w    r7.w
cseg137:1E61  lea.w     r7.w, s2:r5.w+6
cseg137:1E64  push      s2
cseg137:1E65  push.w    r7.w
cseg137:1E66  lea.w     r7.w, s2:r5.w-2
cseg137:1E69  push      s2
cseg137:1E6A  push.w    r7.w
cseg137:1E6B  lea.w     r7.w, s2:r5.w-4
cseg137:1E6E  push      s2
cseg137:1E6F  push.w    r7.w
cseg137:1E70  lea.w     r7.w, s2:r5.w-7
cseg137:1E73  push      s2
cseg137:1E74  push.w    r7.w
cseg137:1E75  lea.w     r7.w, s2:r5.w-8
cseg137:1E78  push      s2
cseg137:1E79  push.w    r7.w
cseg137:1E7A  call      cseg137:0x1571
cseg137:1E7F  lea.w     r7.w, s2:r5.w+12
cseg137:1E82  push      s2
cseg137:1E83  push.w    r7.w
cseg137:1E84  lea.w     r7.w, s2:r5.w+10
cseg137:1E87  push      s2
cseg137:1E88  push.w    r7.w
cseg137:1E89  lea.w     r7.w, s2:r5.w-2
cseg137:1E8C  push      s2
cseg137:1E8D  push.w    r7.w
cseg137:1E8E  lea.w     r7.w, s2:r5.w-4
cseg137:1E91  push      s2
cseg137:1E92  push.w    r7.w
cseg137:1E93  call      cseg229:0x4915
cseg137:1E98  mov.w     r0.w, s2:r5.w-2
cseg137:1E9B  mov.w     s2:r5.w+12, r0.w
cseg137:1E9E  mov.w     r0.w, s2:r5.w-4
cseg137:1EA1  mov.w     s2:r5.w+10, r0.w
cseg137:1EA4  mov.b     r0.b.l, s2:r5.w-8
cseg137:1EA7  mov.b     s2:r5.w-7, r0.b.l
cseg137:1EAA  jmp.r     -197
cseg137:1EAD  lea.w     r7.w, s2:r5.w+12
cseg137:1EB0  push      s2
cseg137:1EB1  push.w    r7.w
cseg137:1EB2  lea.w     r7.w, s2:r5.w+10
cseg137:1EB5  push      s2
cseg137:1EB6  push.w    r7.w
cseg137:1EB7  lea.w     r7.w, s2:r5.w+8
cseg137:1EBA  push      s2
cseg137:1EBB  push.w    r7.w
cseg137:1EBC  lea.w     r7.w, s2:r5.w+6
cseg137:1EBF  push      s2
cseg137:1EC0  push.w    r7.w
cseg137:1EC1  call      cseg229:0x4915
cseg137:1EC6  dec.b     s3:0xD94B
cseg137:1ECA  leave
cseg137:1ECB  retf      8
# endfunc
# func sub_137_1039
cseg137:1039  push.w    r5.w
cseg137:103A  mov.w     r5.w, r4.w
cseg137:103C  xor.w     r0.w, r0.w
cseg137:103E  call      cseg230:0x05CD
cseg137:1043  les.w     r7.w, s2:r5.w+6
cseg137:1046  cmp.w     s0:r7.w, 0x8F (s0)
cseg137:104B  jle.r     5
cseg137:104D  mov.w     s0:r7.w, 0x8F (s0)
cseg137:1052  les.w     r7.w, s2:r5.w+6
cseg137:1055  cmp.w     s0:r7.w, 0x8F (s0)
cseg137:105A  jge.r     3
cseg137:105C  inc.w     s0:r7.w (s0)
cseg137:105F  les.w     r7.w, s2:r5.w+6
cseg137:1062  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg137:1067  les.w     r7.w, s2:r5.w+10
cseg137:106A  add.w     r0.w, s0:r7.w (s0)
cseg137:106D  les.w     r7.w, s3:0xD14E
cseg137:1071  add.w     r7.w, r0.w
cseg137:1073  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1076  xor.b     r0.b.h, r0.b.h
cseg137:1078  mov.w     r7.w, r0.w
cseg137:107A  mov.w     r6.w, r7.w
cseg137:107C  shl.w     r7.w, 0x1
cseg137:107E  shl.w     r7.w, 0x1
cseg137:1080  add.w     r7.w, r6.w
cseg137:1082  cmp.b     s3:r7.w-9130, 0x0
cseg137:1087  jbe.r     -55
cseg137:1089  leave
cseg137:108A  retf      8
# endfunc
# func sub_137_0563
cseg137:0563  push.w    r5.w
cseg137:0564  mov.w     r5.w, r4.w
cseg137:0566  xor.w     r0.w, r0.w
cseg137:0568  call      cseg230:0x05CD
cseg137:056D  mov.b     r0.b.l, s2:r5.w+6
cseg137:0570  xor.b     r0.b.h, r0.b.h
cseg137:0572  shl.w     r0.w, 0x1
cseg137:0574  les.w     r7.w, s3:0xD162
cseg137:0578  add.w     r7.w, r0.w
cseg137:057A  mov.w     r0.w, s0:r7.w+16463 (s0)
cseg137:057F  add.w     r0.w, 0xE1A
cseg137:0582  les.w     r7.w, s3:0xD162
cseg137:0586  add.w     r7.w, r0.w
cseg137:0588  push      s0
cseg137:0589  mov.b     r0.b.l, s2:r5.w+6
cseg137:058C  xor.b     r0.b.h, r0.b.h
cseg137:058E  shl.w     r0.w, 0x1
cseg137:0590  les.w     r7.w, s3:0xD162
cseg137:0594  add.w     r7.w, r0.w
cseg137:0596  mov.w     r0.w, s0:r7.w+16463 (s0)
cseg137:059B  add.w     r0.w, 0xE1A
cseg137:059E  les.w     r7.w, s3:0xD162
cseg137:05A2  add.w     r7.w, r0.w
cseg137:05A4  add.w     r7.w, 0xFFFF
cseg137:05A8  push.w    r7.w
cseg137:05A9  push.w    s3:0x176E
cseg137:05AD  call      cseg222:0x236E
cseg137:05B2  leave
cseg137:05B3  retf      2
# endfunc
# func sub_137_0002
cseg137:0002  push.w    r5.w
cseg137:0003  mov.w     r5.w, r4.w
cseg137:0005  xor.w     r0.w, r0.w
cseg137:0007  call      cseg230:0x05CD
cseg137:000C  cmp.b     s3:0xEB29, 0x0
cseg137:0011  jz.r      39
cseg137:0013  call      cseg221:0x2859
cseg137:0018  or.b      r0.b.l, r0.b.l
cseg137:001A  jz.r      30
cseg137:001C  mov.w     r0.w, s3:0x5B24
cseg137:001F  mov.w     s3:0x5B26, r0.w
cseg137:0022  cmp.b     s3:0xED2C, 0x2
cseg137:0027  jnb.r     17
cseg137:0029  cmp.b     s3:0x5B2C, 0x2
cseg137:002E  jbe.r     10
cseg137:0030  call      cseg221:0x094A
cseg137:0035  mov.b     s3:0x5B2C, 0xFF
cseg137:003A  mov.b     r0.b.l, s3:0xEACA
cseg137:003D  xor.b     r0.b.h, r0.b.h
cseg137:003F  add.w     r0.w, 0x13
cseg137:0042  cwd
cseg137:0043  mov.w     r1.w, 0x20
cseg137:0046  idiv.w    r1.w
cseg137:0048  xchg.w    r2.w, r0.w
cseg137:0049  or.w      r0.w, r0.w
cseg137:004B  jz.r      3
cseg137:004D  jmp.r     267
cseg137:0050  cmp.b     s3:0xEB29, 0x0
cseg137:0055  jnz.r     3
cseg137:0057  jmp.r     257
cseg137:005A  cmp.b     s3:0x5B2C, 0x2
cseg137:005F  ja.r      3
cseg137:0061  jmp.r     202
cseg137:0064  cmp.b     s3:0xED2C, 0x2
cseg137:0069  jnb.r     16
cseg137:006B  les.w     r7.w, s3:0x5E90
cseg137:006F  cmp.w     s0:r7.w, 0x0 (s0)
cseg137:0073  jnz.r     6
cseg137:0075  mov.w     r0.w, s3:0x5B24
cseg137:0078  mov.w     s3:0x5B26, r0.w
cseg137:007B  mov.w     r0.w, s3:0x5B26
cseg137:007E  cmp.w     r0.w, s3:0x5B24
cseg137:0082  jz.r      3
cseg137:0084  jmp.r     161
cseg137:0087  les.w     r7.w, s3:0xD156
cseg137:008B  add.w     r7.w, 0x5A00
cseg137:008F  push      s0
cseg137:0090  push.w    r7.w
cseg137:0091  mov.w     r0.w, s3:0x176E
cseg137:0094  push.w    r0.w
cseg137:0095  mov.w     r7.w, s3:0x5B28
cseg137:0099  pop       s0
cseg137:009A  push      s0
cseg137:009B  push.w    r7.w
cseg137:009C  push.w    s3:0x5B2A
cseg137:00A0  call      cseg230:0x1686
cseg137:00A5  cmp.b     s3:0x31D4, 0x0
cseg137:00AA  jnz.r     7
cseg137:00AC  mov.b     s3:0xEB29, 0x0
cseg137:00B1  jmp.r     115
cseg137:00B3  mov.b     s3:0xEAB4, 0x0
cseg137:00B8  mov.b     s3:0xEAB5, 0x0
cseg137:00BD  mov.b     s3:0xEA91, 0x0
cseg137:00C2  inc.b     s3:0x31D5
cseg137:00C6  cmp.b     s3:0xED2C, 0x2
cseg137:00CB  jnb.r     55
cseg137:00CD  cmp.b     s3:0x5B2C, 0xFF
cseg137:00D2  jz.r      7
cseg137:00D4  mov.b     s3:0x5B2C, 0x0
cseg137:00D9  jmp.r     39
cseg137:00DB  mov.b     s3:0x5B2C, 0x5
cseg137:00E0  mov.b     r0.b.l, s2:r5.w+14
cseg137:00E3  xor.b     r0.b.h, r0.b.h
cseg137:00E5  push.w    r0.w
cseg137:00E6  mov.b     r0.b.l, s2:r5.w+12
cseg137:00E9  xor.b     r0.b.h, r0.b.h
cseg137:00EB  push.w    r0.w
cseg137:00EC  mov.b     r0.b.l, s2:r5.w+10
cseg137:00EF  push.w    r0.w
cseg137:00F0  mov.b     r0.b.l, s2:r5.w+8
cseg137:00F3  push.w    r0.w
cseg137:00F4  mov.b     r0.b.l, s2:r5.w+6
cseg137:00F7  push.w    r0.w
cseg137:00F8  mov.w     r7.w, 0x6806
cseg137:00FB  push      s3
cseg137:00FC  push.w    r7.w
cseg137:00FD  call      cseg222:0x0C5B
cseg137:0102  jmp.r     34
cseg137:0104  mov.b     r0.b.l, s2:r5.w+14
cseg137:0107  xor.b     r0.b.h, r0.b.h
cseg137:0109  push.w    r0.w
cseg137:010A  mov.b     r0.b.l, s2:r5.w+12
cseg137:010D  xor.b     r0.b.h, r0.b.h
cseg137:010F  push.w    r0.w
cseg137:0110  mov.b     r0.b.l, s2:r5.w+10
cseg137:0113  push.w    r0.w
cseg137:0114  mov.b     r0.b.l, s2:r5.w+8
cseg137:0117  push.w    r0.w
cseg137:0118  mov.b     r0.b.l, s2:r5.w+6
cseg137:011B  push.w    r0.w
cseg137:011C  mov.w     r7.w, 0x6806
cseg137:011F  push      s3
cseg137:0120  push.w    r7.w
cseg137:0121  call      cseg222:0x0C5B
cseg137:0126  jmp.r     4
cseg137:0128  inc.w     s3:0x5B26
cseg137:012C  jmp.r     45
cseg137:012E  cmp.b     s3:0x5B2C, 0x2
cseg137:0133  jnz.r     34
cseg137:0135  mov.b     r0.b.l, s2:r5.w+14
cseg137:0138  xor.b     r0.b.h, r0.b.h
cseg137:013A  push.w    r0.w
cseg137:013B  mov.b     r0.b.l, s2:r5.w+12
cseg137:013E  xor.b     r0.b.h, r0.b.h
cseg137:0140  push.w    r0.w
cseg137:0141  mov.b     r0.b.l, s2:r5.w+10
cseg137:0144  push.w    r0.w
cseg137:0145  mov.b     r0.b.l, s2:r5.w+8
cseg137:0148  push.w    r0.w
cseg137:0149  mov.b     r0.b.l, s2:r5.w+6
cseg137:014C  push.w    r0.w
cseg137:014D  mov.w     r7.w, 0x6806
cseg137:0150  push      s3
cseg137:0151  push.w    r7.w
cseg137:0152  call      cseg222:0x0C5B
cseg137:0157  inc.b     s3:0x5B2C
cseg137:015B  mov.b     r0.b.l, s3:0xEAC9
cseg137:015E  cmp.b     r0.b.l, s3:0xEAC8
cseg137:0162  jz.r      -9
cseg137:0164  mov.b     r0.b.l, s3:0xEAC8
cseg137:0167  mov.b     s3:0xEAC9, r0.b.l
cseg137:016A  cmp.b     s3:0xEACA, 0x3F
cseg137:016F  jnz.r     7
cseg137:0171  mov.b     s3:0xEACA, 0x0
cseg137:0176  jmp.r     4
cseg137:0178  inc.b     s3:0xEACA
cseg137:017C  cmp.b     s3:0xEB29, 0x0
cseg137:0181  jz.r      3
cseg137:0183  jmp.r     -378
cseg137:0186  leave
cseg137:0187  retf      10
# endfunc
# func sub_223_00B0
cseg223:00B0  push.w    r5.w
cseg223:00B1  mov.w     r5.w, r4.w
cseg223:00B3  xor.w     r0.w, r0.w
cseg223:00B5  call      cseg230:0x05CD
cseg223:00BA  mov.w     r0.w, 0xDF
cseg223:00BD  push.w    r0.w
cseg223:00BE  call      cseg001:0x3E48
cseg223:00C3  mov.w     s3:0xFD1C, r0.w
cseg223:00C6  push.w    0x270
cseg223:00C9  call      cseg221:0x22A2
cseg223:00CE  mov.w     r0.w, s3:0x176E
cseg223:00D1  push.w    r0.w
cseg223:00D2  xor.w     r7.w, r7.w
cseg223:00D4  pop       s0
cseg223:00D5  push      s0
cseg223:00D6  push.w    r7.w
cseg223:00D7  les.w     r7.w, s3:0xD152
cseg223:00DB  push      s0
cseg223:00DC  push.w    r7.w
cseg223:00DD  push.w    0xB400
cseg223:00E0  call      cseg230:0x1686
cseg223:00E5  mov.w     r0.w, 0x1EA
cseg223:00E8  mov.w     r2.w, s3:0xFD1C
cseg223:00EC  mov.w     r7.w, r0.w
cseg223:00EE  mov.w     s0, r2.w
cseg223:00F0  push      s0
cseg223:00F1  push.w    r7.w
cseg223:00F2  mov.w     r0.w, s3:0x176E
cseg223:00F5  push.w    r0.w
cseg223:00F6  xor.w     r7.w, r7.w
cseg223:00F8  pop       s0
cseg223:00F9  push      s0
cseg223:00FA  push.w    r7.w
cseg223:00FB  push.w    0xB400
cseg223:00FE  call      cseg230:0x1686
cseg223:0103  mov.w     r7.w, 0xE15E
cseg223:0106  push      s3
cseg223:0107  push.w    r7.w
cseg223:0108  mov.w     r0.w, s3:0x176E
cseg223:010B  push.w    r0.w
cseg223:010C  mov.w     r7.w, 0xFA00
cseg223:010F  pop       s0
cseg223:0110  push      s0
cseg223:0111  push.w    r7.w
cseg223:0112  push.w    0x270
cseg223:0115  call      cseg230:0x1686
cseg223:011A  mov.w     r0.w, 0xB5EA
cseg223:011D  mov.w     r2.w, s3:0xFD1C
cseg223:0121  mov.w     r7.w, r0.w
cseg223:0123  mov.w     s0, r2.w
cseg223:0125  push      s0
cseg223:0126  push.w    r7.w
cseg223:0127  mov.w     r7.w, 0xE15E
cseg223:012A  push      s3
cseg223:012B  push.w    r7.w
cseg223:012C  push.w    0x270
cseg223:012F  call      cseg230:0x1686
cseg223:0134  push.w    0x270
cseg223:0137  call      cseg221:0x225B
cseg223:013C  push.b    0x3C
cseg223:013E  call      cseg224:0x0123
cseg223:0143  mov.b     s3:0x83E, 0x1
cseg223:0148  mov.b     s3:0xEAC8, 0x0
cseg223:014D  cmp.b     s3:0xEAC8, 0xFF
cseg223:0152  jnz.r     -7
cseg223:0154  push.w    0x270
cseg223:0157  call      cseg221:0x22A2
cseg223:015C  les.w     r7.w, s3:0xD152
cseg223:0160  push      s0
cseg223:0161  push.w    r7.w
cseg223:0162  mov.w     r0.w, s3:0x176E
cseg223:0165  push.w    r0.w
cseg223:0166  xor.w     r7.w, r7.w
cseg223:0168  pop       s0
cseg223:0169  push      s0
cseg223:016A  push.w    r7.w
cseg223:016B  push.w    0xB400
cseg223:016E  call      cseg230:0x1686
cseg223:0173  mov.w     r0.w, s3:0x176E
cseg223:0176  push.w    r0.w
cseg223:0177  mov.w     r7.w, 0xFA00
cseg223:017A  pop       s0
cseg223:017B  push      s0
cseg223:017C  push.w    r7.w
cseg223:017D  mov.w     r7.w, 0xE15E
cseg223:0180  push      s3
cseg223:0181  push.w    r7.w
cseg223:0182  push.w    0x270
cseg223:0185  call      cseg230:0x1686
cseg223:018A  push.w    0x270
cseg223:018D  call      cseg221:0x225B
cseg223:0192  leave
cseg223:0193  retf
# endfunc
# func sub_137_108D
cseg137:108D  push.w    r5.w
cseg137:108E  mov.w     r5.w, r4.w
cseg137:1090  mov.w     r0.w, 0x12
cseg137:1093  call      cseg230:0x05CD
cseg137:1098  sub.w     r4.w, 0x12
cseg137:109B  les.w     r7.w, s2:r5.w+6
cseg137:109E  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:10A1  xor.b     r0.b.h, r0.b.h
cseg137:10A3  shl.w     r0.w, 0x1
cseg137:10A5  mov.w     r6.w, r0.w
cseg137:10A7  shl.w     r0.w, 0x1
cseg137:10A9  add.w     r0.w, r6.w
cseg137:10AB  mov.w     r3.w, r0.w
cseg137:10AD  les.w     r7.w, s2:r5.w+10
cseg137:10B0  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:10B3  xor.b     r0.b.h, r0.b.h
cseg137:10B5  imul.w    r0.w, r0.w, 0xC
cseg137:10B8  mov.w     r1.w, r0.w
cseg137:10BA  mov.w     r0.w, 0x53EF
cseg137:10BD  mov.w     r2.w, s3:0xFD18
cseg137:10C1  mov.w     r7.w, r0.w
cseg137:10C3  mov.w     s0, r2.w
cseg137:10C5  add.w     r7.w, r1.w
cseg137:10C7  add.w     r7.w, r3.w
cseg137:10C9  mov.w     r0.w, s0:r7.w-18 (s0)
cseg137:10CD  xor.w     r2.w, r2.w
cseg137:10CF  mov.w     r1.w, 0x140
cseg137:10D2  div.w     r1.w
cseg137:10D4  xor.w     r2.w, r2.w
cseg137:10D6  mov.w     r1.w, r0.w
cseg137:10D8  mov.w     r3.w, r2.w
cseg137:10DA  les.w     r7.w, s2:r5.w+22
cseg137:10DD  mov.w     r0.w, s0:r7.w (s0)
cseg137:10E0  cwd
cseg137:10E1  sub.w     r0.w, r1.w
cseg137:10E3  sbb.w     r2.w, r3.w
cseg137:10E5  or.w      r2.w, r2.w
cseg137:10E7  jns.r     7
cseg137:10E9  not       r2.w
cseg137:10EB  neg       r0.w
cseg137:10ED  sbb.w     r2.w, 0xFF
cseg137:10F0  mov.w     r1.w, r0.w
cseg137:10F2  mov.w     r3.w, r2.w
cseg137:10F4  call      cseg230:0x0C84
cseg137:10F9  push.w    r2.w
cseg137:10FA  push.w    r0.w
cseg137:10FB  les.w     r7.w, s2:r5.w+6
cseg137:10FE  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1101  xor.b     r0.b.h, r0.b.h
cseg137:1103  shl.w     r0.w, 0x1
cseg137:1105  mov.w     r6.w, r0.w
cseg137:1107  shl.w     r0.w, 0x1
cseg137:1109  add.w     r0.w, r6.w
cseg137:110B  mov.w     r3.w, r0.w
cseg137:110D  les.w     r7.w, s2:r5.w+10
cseg137:1110  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1113  xor.b     r0.b.h, r0.b.h
cseg137:1115  imul.w    r0.w, r0.w, 0xC
cseg137:1118  mov.w     r1.w, r0.w
cseg137:111A  mov.w     r0.w, 0x53EF
cseg137:111D  mov.w     r2.w, s3:0xFD18
cseg137:1121  mov.w     r7.w, r0.w
cseg137:1123  mov.w     s0, r2.w
cseg137:1125  add.w     r7.w, r1.w
cseg137:1127  add.w     r7.w, r3.w
cseg137:1129  mov.w     r0.w, s0:r7.w-18 (s0)
cseg137:112D  xor.w     r2.w, r2.w
cseg137:112F  mov.w     r1.w, 0x140
cseg137:1132  div.w     r1.w
cseg137:1134  xchg.w    r2.w, r0.w
cseg137:1135  xor.w     r2.w, r2.w
cseg137:1137  mov.w     r1.w, r0.w
cseg137:1139  mov.w     r3.w, r2.w
cseg137:113B  les.w     r7.w, s2:r5.w+26
cseg137:113E  mov.w     r0.w, s0:r7.w (s0)
cseg137:1141  cwd
cseg137:1142  sub.w     r0.w, r1.w
cseg137:1144  sbb.w     r2.w, r3.w
cseg137:1146  or.w      r2.w, r2.w
cseg137:1148  jns.r     7
cseg137:114A  not       r2.w
cseg137:114C  neg       r0.w
cseg137:114E  sbb.w     r2.w, 0xFF
cseg137:1151  mov.w     r1.w, r0.w
cseg137:1153  mov.w     r3.w, r2.w
cseg137:1155  call      cseg230:0x0C84
cseg137:115A  pop.w     r1.w
cseg137:115B  pop.w     r3.w
cseg137:115C  add.w     r0.w, r1.w
cseg137:115E  adc.w     r2.w, r3.w
cseg137:1160  call      cseg230:0x1532
cseg137:1165  mov.w     s2:r5.w-6, r0.w
cseg137:1168  mov.w     s2:r5.w-4, r3.w
cseg137:116B  mov.w     s2:r5.w-2, r2.w
cseg137:116E  les.w     r7.w, s2:r5.w+6
cseg137:1171  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1174  xor.b     r0.b.h, r0.b.h
cseg137:1176  shl.w     r0.w, 0x1
cseg137:1178  mov.w     r6.w, r0.w
cseg137:117A  shl.w     r0.w, 0x1
cseg137:117C  add.w     r0.w, r6.w
cseg137:117E  mov.w     r3.w, r0.w
cseg137:1180  les.w     r7.w, s2:r5.w+10
cseg137:1183  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1186  xor.b     r0.b.h, r0.b.h
cseg137:1188  imul.w    r0.w, r0.w, 0xC
cseg137:118B  mov.w     r1.w, r0.w
cseg137:118D  mov.w     r0.w, 0x53EF
cseg137:1190  mov.w     r2.w, s3:0xFD18
cseg137:1194  mov.w     r7.w, r0.w
cseg137:1196  mov.w     s0, r2.w
cseg137:1198  add.w     r7.w, r1.w
cseg137:119A  add.w     r7.w, r3.w
cseg137:119C  mov.w     r0.w, s0:r7.w-16 (s0)
cseg137:11A0  xor.w     r2.w, r2.w
cseg137:11A2  mov.w     r1.w, 0x140
cseg137:11A5  div.w     r1.w
cseg137:11A7  xor.w     r2.w, r2.w
cseg137:11A9  mov.w     r1.w, r0.w
cseg137:11AB  mov.w     r3.w, r2.w
cseg137:11AD  les.w     r7.w, s2:r5.w+22
cseg137:11B0  mov.w     r0.w, s0:r7.w (s0)
cseg137:11B3  cwd
cseg137:11B4  sub.w     r0.w, r1.w
cseg137:11B6  sbb.w     r2.w, r3.w
cseg137:11B8  or.w      r2.w, r2.w
cseg137:11BA  jns.r     7
cseg137:11BC  not       r2.w
cseg137:11BE  neg       r0.w
cseg137:11C0  sbb.w     r2.w, 0xFF
cseg137:11C3  mov.w     r1.w, r0.w
cseg137:11C5  mov.w     r3.w, r2.w
cseg137:11C7  call      cseg230:0x0C84
cseg137:11CC  push.w    r2.w
cseg137:11CD  push.w    r0.w
cseg137:11CE  les.w     r7.w, s2:r5.w+6
cseg137:11D1  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:11D4  xor.b     r0.b.h, r0.b.h
cseg137:11D6  shl.w     r0.w, 0x1
cseg137:11D8  mov.w     r6.w, r0.w
cseg137:11DA  shl.w     r0.w, 0x1
cseg137:11DC  add.w     r0.w, r6.w
cseg137:11DE  mov.w     r3.w, r0.w
cseg137:11E0  les.w     r7.w, s2:r5.w+10
cseg137:11E3  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:11E6  xor.b     r0.b.h, r0.b.h
cseg137:11E8  imul.w    r0.w, r0.w, 0xC
cseg137:11EB  mov.w     r1.w, r0.w
cseg137:11ED  mov.w     r0.w, 0x53EF
cseg137:11F0  mov.w     r2.w, s3:0xFD18
cseg137:11F4  mov.w     r7.w, r0.w
cseg137:11F6  mov.w     s0, r2.w
cseg137:11F8  add.w     r7.w, r1.w
cseg137:11FA  add.w     r7.w, r3.w
cseg137:11FC  mov.w     r0.w, s0:r7.w-16 (s0)
cseg137:1200  xor.w     r2.w, r2.w
cseg137:1202  mov.w     r1.w, 0x140
cseg137:1205  div.w     r1.w
cseg137:1207  xchg.w    r2.w, r0.w
cseg137:1208  xor.w     r2.w, r2.w
cseg137:120A  mov.w     r1.w, r0.w
cseg137:120C  mov.w     r3.w, r2.w
cseg137:120E  les.w     r7.w, s2:r5.w+26
cseg137:1211  mov.w     r0.w, s0:r7.w (s0)
cseg137:1214  cwd
cseg137:1215  sub.w     r0.w, r1.w
cseg137:1217  sbb.w     r2.w, r3.w
cseg137:1219  or.w      r2.w, r2.w
cseg137:121B  jns.r     7
cseg137:121D  not       r2.w
cseg137:121F  neg       r0.w
cseg137:1221  sbb.w     r2.w, 0xFF
cseg137:1224  mov.w     r1.w, r0.w
cseg137:1226  mov.w     r3.w, r2.w
cseg137:1228  call      cseg230:0x0C84
cseg137:122D  pop.w     r1.w
cseg137:122E  pop.w     r3.w
cseg137:122F  add.w     r0.w, r1.w
cseg137:1231  adc.w     r2.w, r3.w
cseg137:1233  call      cseg230:0x1532
cseg137:1238  mov.w     s2:r5.w-12, r0.w
cseg137:123B  mov.w     s2:r5.w-10, r3.w
cseg137:123E  mov.w     s2:r5.w-8, r2.w
cseg137:1241  les.w     r7.w, s2:r5.w+6
cseg137:1244  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1247  xor.b     r0.b.h, r0.b.h
cseg137:1249  shl.w     r0.w, 0x1
cseg137:124B  mov.w     r6.w, r0.w
cseg137:124D  shl.w     r0.w, 0x1
cseg137:124F  add.w     r0.w, r6.w
cseg137:1251  mov.w     r3.w, r0.w
cseg137:1253  les.w     r7.w, s2:r5.w+10
cseg137:1256  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1259  xor.b     r0.b.h, r0.b.h
cseg137:125B  imul.w    r0.w, r0.w, 0xC
cseg137:125E  mov.w     r1.w, r0.w
cseg137:1260  mov.w     r0.w, 0x53EF
cseg137:1263  mov.w     r2.w, s3:0xFD18
cseg137:1267  mov.w     r7.w, r0.w
cseg137:1269  mov.w     s0, r2.w
cseg137:126B  add.w     r7.w, r1.w
cseg137:126D  add.w     r7.w, r3.w
cseg137:126F  mov.w     r0.w, s0:r7.w-14 (s0)
cseg137:1273  xor.w     r2.w, r2.w
cseg137:1275  mov.w     r1.w, 0x140
cseg137:1278  div.w     r1.w
cseg137:127A  xor.w     r2.w, r2.w
cseg137:127C  mov.w     r1.w, r0.w
cseg137:127E  mov.w     r3.w, r2.w
cseg137:1280  les.w     r7.w, s2:r5.w+22
cseg137:1283  mov.w     r0.w, s0:r7.w (s0)
cseg137:1286  cwd
cseg137:1287  sub.w     r0.w, r1.w
cseg137:1289  sbb.w     r2.w, r3.w
cseg137:128B  or.w      r2.w, r2.w
cseg137:128D  jns.r     7
cseg137:128F  not       r2.w
cseg137:1291  neg       r0.w
cseg137:1293  sbb.w     r2.w, 0xFF
cseg137:1296  mov.w     r1.w, r0.w
cseg137:1298  mov.w     r3.w, r2.w
cseg137:129A  call      cseg230:0x0C84
cseg137:129F  push.w    r2.w
cseg137:12A0  push.w    r0.w
cseg137:12A1  les.w     r7.w, s2:r5.w+6
cseg137:12A4  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:12A7  xor.b     r0.b.h, r0.b.h
cseg137:12A9  shl.w     r0.w, 0x1
cseg137:12AB  mov.w     r6.w, r0.w
cseg137:12AD  shl.w     r0.w, 0x1
cseg137:12AF  add.w     r0.w, r6.w
cseg137:12B1  mov.w     r3.w, r0.w
cseg137:12B3  les.w     r7.w, s2:r5.w+10
cseg137:12B6  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:12B9  xor.b     r0.b.h, r0.b.h
cseg137:12BB  imul.w    r0.w, r0.w, 0xC
cseg137:12BE  mov.w     r1.w, r0.w
cseg137:12C0  mov.w     r0.w, 0x53EF
cseg137:12C3  mov.w     r2.w, s3:0xFD18
cseg137:12C7  mov.w     r7.w, r0.w
cseg137:12C9  mov.w     s0, r2.w
cseg137:12CB  add.w     r7.w, r1.w
cseg137:12CD  add.w     r7.w, r3.w
cseg137:12CF  mov.w     r0.w, s0:r7.w-14 (s0)
cseg137:12D3  xor.w     r2.w, r2.w
cseg137:12D5  mov.w     r1.w, 0x140
cseg137:12D8  div.w     r1.w
cseg137:12DA  xchg.w    r2.w, r0.w
cseg137:12DB  xor.w     r2.w, r2.w
cseg137:12DD  mov.w     r1.w, r0.w
cseg137:12DF  mov.w     r3.w, r2.w
cseg137:12E1  les.w     r7.w, s2:r5.w+26
cseg137:12E4  mov.w     r0.w, s0:r7.w (s0)
cseg137:12E7  cwd
cseg137:12E8  sub.w     r0.w, r1.w
cseg137:12EA  sbb.w     r2.w, r3.w
cseg137:12EC  or.w      r2.w, r2.w
cseg137:12EE  jns.r     7
cseg137:12F0  not       r2.w
cseg137:12F2  neg       r0.w
cseg137:12F4  sbb.w     r2.w, 0xFF
cseg137:12F7  mov.w     r1.w, r0.w
cseg137:12F9  mov.w     r3.w, r2.w
cseg137:12FB  call      cseg230:0x0C84
cseg137:1300  pop.w     r1.w
cseg137:1301  pop.w     r3.w
cseg137:1302  add.w     r0.w, r1.w
cseg137:1304  adc.w     r2.w, r3.w
cseg137:1306  call      cseg230:0x1532
cseg137:130B  mov.w     s2:r5.w-18, r0.w
cseg137:130E  mov.w     s2:r5.w-16, r3.w
cseg137:1311  mov.w     s2:r5.w-14, r2.w
cseg137:1314  mov.w     r0.w, s2:r5.w-6
cseg137:1317  mov.w     r3.w, s2:r5.w-4
cseg137:131A  mov.w     r2.w, s2:r5.w-2
cseg137:131D  mov.w     r1.w, s2:r5.w-12
cseg137:1320  mov.w     r6.w, s2:r5.w-10
cseg137:1323  mov.w     r7.w, s2:r5.w-8
cseg137:1326  call      cseg230:0x152E
cseg137:132B  jb.r      3
cseg137:132D  jmp.r     288
cseg137:1330  mov.w     r0.w, s2:r5.w-6
cseg137:1333  mov.w     r3.w, s2:r5.w-4
cseg137:1336  mov.w     r2.w, s2:r5.w-2
cseg137:1339  mov.w     r1.w, s2:r5.w-18
cseg137:133C  mov.w     r6.w, s2:r5.w-16
cseg137:133F  mov.w     r7.w, s2:r5.w-14
cseg137:1342  call      cseg230:0x152E
cseg137:1347  jb.r      3
cseg137:1349  jmp.r     130
cseg137:134C  les.w     r7.w, s2:r5.w+6
cseg137:134F  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1352  xor.b     r0.b.h, r0.b.h
cseg137:1354  shl.w     r0.w, 0x1
cseg137:1356  mov.w     r6.w, r0.w
cseg137:1358  shl.w     r0.w, 0x1
cseg137:135A  add.w     r0.w, r6.w
cseg137:135C  mov.w     r3.w, r0.w
cseg137:135E  les.w     r7.w, s2:r5.w+10
cseg137:1361  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1364  xor.b     r0.b.h, r0.b.h
cseg137:1366  imul.w    r0.w, r0.w, 0xC
cseg137:1369  mov.w     r1.w, r0.w
cseg137:136B  mov.w     r0.w, 0x53EF
cseg137:136E  mov.w     r2.w, s3:0xFD18
cseg137:1372  mov.w     r7.w, r0.w
cseg137:1374  mov.w     s0, r2.w
cseg137:1376  add.w     r7.w, r1.w
cseg137:1378  add.w     r7.w, r3.w
cseg137:137A  mov.w     r0.w, s0:r7.w-18 (s0)
cseg137:137E  xor.w     r2.w, r2.w
cseg137:1380  mov.w     r1.w, 0x140
cseg137:1383  div.w     r1.w
cseg137:1385  xchg.w    r2.w, r0.w
cseg137:1386  les.w     r7.w, s2:r5.w+18
cseg137:1389  mov.w     s0:r7.w, r0.w (s0)
cseg137:138C  les.w     r7.w, s2:r5.w+6
cseg137:138F  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1392  xor.b     r0.b.h, r0.b.h
cseg137:1394  shl.w     r0.w, 0x1
cseg137:1396  mov.w     r6.w, r0.w
cseg137:1398  shl.w     r0.w, 0x1
cseg137:139A  add.w     r0.w, r6.w
cseg137:139C  mov.w     r3.w, r0.w
cseg137:139E  les.w     r7.w, s2:r5.w+10
cseg137:13A1  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:13A4  xor.b     r0.b.h, r0.b.h
cseg137:13A6  imul.w    r0.w, r0.w, 0xC
cseg137:13A9  mov.w     r1.w, r0.w
cseg137:13AB  mov.w     r0.w, 0x53EF
cseg137:13AE  mov.w     r2.w, s3:0xFD18
cseg137:13B2  mov.w     r7.w, r0.w
cseg137:13B4  mov.w     s0, r2.w
cseg137:13B6  add.w     r7.w, r1.w
cseg137:13B8  add.w     r7.w, r3.w
cseg137:13BA  mov.w     r0.w, s0:r7.w-18 (s0)
cseg137:13BE  xor.w     r2.w, r2.w
cseg137:13C0  mov.w     r1.w, 0x140
cseg137:13C3  div.w     r1.w
cseg137:13C5  les.w     r7.w, s2:r5.w+14
cseg137:13C8  mov.w     s0:r7.w, r0.w (s0)
cseg137:13CB  jmp.r     127
cseg137:13CE  les.w     r7.w, s2:r5.w+6
cseg137:13D1  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:13D4  xor.b     r0.b.h, r0.b.h
cseg137:13D6  shl.w     r0.w, 0x1
cseg137:13D8  mov.w     r6.w, r0.w
cseg137:13DA  shl.w     r0.w, 0x1
cseg137:13DC  add.w     r0.w, r6.w
cseg137:13DE  mov.w     r3.w, r0.w
cseg137:13E0  les.w     r7.w, s2:r5.w+10
cseg137:13E3  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:13E6  xor.b     r0.b.h, r0.b.h
cseg137:13E8  imul.w    r0.w, r0.w, 0xC
cseg137:13EB  mov.w     r1.w, r0.w
cseg137:13ED  mov.w     r0.w, 0x53EF
cseg137:13F0  mov.w     r2.w, s3:0xFD18
cseg137:13F4  mov.w     r7.w, r0.w
cseg137:13F6  mov.w     s0, r2.w
cseg137:13F8  add.w     r7.w, r1.w
cseg137:13FA  add.w     r7.w, r3.w
cseg137:13FC  mov.w     r0.w, s0:r7.w-14 (s0)
cseg137:1400  xor.w     r2.w, r2.w
cseg137:1402  mov.w     r1.w, 0x140
cseg137:1405  div.w     r1.w
cseg137:1407  xchg.w    r2.w, r0.w
cseg137:1408  les.w     r7.w, s2:r5.w+18
cseg137:140B  mov.w     s0:r7.w, r0.w (s0)
cseg137:140E  les.w     r7.w, s2:r5.w+6
cseg137:1411  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1414  xor.b     r0.b.h, r0.b.h
cseg137:1416  shl.w     r0.w, 0x1
cseg137:1418  mov.w     r6.w, r0.w
cseg137:141A  shl.w     r0.w, 0x1
cseg137:141C  add.w     r0.w, r6.w
cseg137:141E  mov.w     r3.w, r0.w
cseg137:1420  les.w     r7.w, s2:r5.w+10
cseg137:1423  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1426  xor.b     r0.b.h, r0.b.h
cseg137:1428  imul.w    r0.w, r0.w, 0xC
cseg137:142B  mov.w     r1.w, r0.w
cseg137:142D  mov.w     r0.w, 0x53EF
cseg137:1430  mov.w     r2.w, s3:0xFD18
cseg137:1434  mov.w     r7.w, r0.w
cseg137:1436  mov.w     s0, r2.w
cseg137:1438  add.w     r7.w, r1.w
cseg137:143A  add.w     r7.w, r3.w
cseg137:143C  mov.w     r0.w, s0:r7.w-14 (s0)
cseg137:1440  xor.w     r2.w, r2.w
cseg137:1442  mov.w     r1.w, 0x140
cseg137:1445  div.w     r1.w
cseg137:1447  les.w     r7.w, s2:r5.w+14
cseg137:144A  mov.w     s0:r7.w, r0.w (s0)
cseg137:144D  jmp.r     285
cseg137:1450  mov.w     r0.w, s2:r5.w-12
cseg137:1453  mov.w     r3.w, s2:r5.w-10
cseg137:1456  mov.w     r2.w, s2:r5.w-8
cseg137:1459  mov.w     r1.w, s2:r5.w-18
cseg137:145C  mov.w     r6.w, s2:r5.w-16
cseg137:145F  mov.w     r7.w, s2:r5.w-14
cseg137:1462  call      cseg230:0x152E
cseg137:1467  ja.r      3
cseg137:1469  jmp.r     130
cseg137:146C  les.w     r7.w, s2:r5.w+6
cseg137:146F  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1472  xor.b     r0.b.h, r0.b.h
cseg137:1474  shl.w     r0.w, 0x1
cseg137:1476  mov.w     r6.w, r0.w
cseg137:1478  shl.w     r0.w, 0x1
cseg137:147A  add.w     r0.w, r6.w
cseg137:147C  mov.w     r3.w, r0.w
cseg137:147E  les.w     r7.w, s2:r5.w+10
cseg137:1481  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1484  xor.b     r0.b.h, r0.b.h
cseg137:1486  imul.w    r0.w, r0.w, 0xC
cseg137:1489  mov.w     r1.w, r0.w
cseg137:148B  mov.w     r0.w, 0x53EF
cseg137:148E  mov.w     r2.w, s3:0xFD18
cseg137:1492  mov.w     r7.w, r0.w
cseg137:1494  mov.w     s0, r2.w
cseg137:1496  add.w     r7.w, r1.w
cseg137:1498  add.w     r7.w, r3.w
cseg137:149A  mov.w     r0.w, s0:r7.w-14 (s0)
cseg137:149E  xor.w     r2.w, r2.w
cseg137:14A0  mov.w     r1.w, 0x140
cseg137:14A3  div.w     r1.w
cseg137:14A5  xchg.w    r2.w, r0.w
cseg137:14A6  les.w     r7.w, s2:r5.w+18
cseg137:14A9  mov.w     s0:r7.w, r0.w (s0)
cseg137:14AC  les.w     r7.w, s2:r5.w+6
cseg137:14AF  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:14B2  xor.b     r0.b.h, r0.b.h
cseg137:14B4  shl.w     r0.w, 0x1
cseg137:14B6  mov.w     r6.w, r0.w
cseg137:14B8  shl.w     r0.w, 0x1
cseg137:14BA  add.w     r0.w, r6.w
cseg137:14BC  mov.w     r3.w, r0.w
cseg137:14BE  les.w     r7.w, s2:r5.w+10
cseg137:14C1  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:14C4  xor.b     r0.b.h, r0.b.h
cseg137:14C6  imul.w    r0.w, r0.w, 0xC
cseg137:14C9  mov.w     r1.w, r0.w
cseg137:14CB  mov.w     r0.w, 0x53EF
cseg137:14CE  mov.w     r2.w, s3:0xFD18
cseg137:14D2  mov.w     r7.w, r0.w
cseg137:14D4  mov.w     s0, r2.w
cseg137:14D6  add.w     r7.w, r1.w
cseg137:14D8  add.w     r7.w, r3.w
cseg137:14DA  mov.w     r0.w, s0:r7.w-14 (s0)
cseg137:14DE  xor.w     r2.w, r2.w
cseg137:14E0  mov.w     r1.w, 0x140
cseg137:14E3  div.w     r1.w
cseg137:14E5  les.w     r7.w, s2:r5.w+14
cseg137:14E8  mov.w     s0:r7.w, r0.w (s0)
cseg137:14EB  jmp.r     127
cseg137:14EE  les.w     r7.w, s2:r5.w+6
cseg137:14F1  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:14F4  xor.b     r0.b.h, r0.b.h
cseg137:14F6  shl.w     r0.w, 0x1
cseg137:14F8  mov.w     r6.w, r0.w
cseg137:14FA  shl.w     r0.w, 0x1
cseg137:14FC  add.w     r0.w, r6.w
cseg137:14FE  mov.w     r3.w, r0.w
cseg137:1500  les.w     r7.w, s2:r5.w+10
cseg137:1503  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1506  xor.b     r0.b.h, r0.b.h
cseg137:1508  imul.w    r0.w, r0.w, 0xC
cseg137:150B  mov.w     r1.w, r0.w
cseg137:150D  mov.w     r0.w, 0x53EF
cseg137:1510  mov.w     r2.w, s3:0xFD18
cseg137:1514  mov.w     r7.w, r0.w
cseg137:1516  mov.w     s0, r2.w
cseg137:1518  add.w     r7.w, r1.w
cseg137:151A  add.w     r7.w, r3.w
cseg137:151C  mov.w     r0.w, s0:r7.w-16 (s0)
cseg137:1520  xor.w     r2.w, r2.w
cseg137:1522  mov.w     r1.w, 0x140
cseg137:1525  div.w     r1.w
cseg137:1527  xchg.w    r2.w, r0.w
cseg137:1528  les.w     r7.w, s2:r5.w+18
cseg137:152B  mov.w     s0:r7.w, r0.w (s0)
cseg137:152E  les.w     r7.w, s2:r5.w+6
cseg137:1531  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1534  xor.b     r0.b.h, r0.b.h
cseg137:1536  shl.w     r0.w, 0x1
cseg137:1538  mov.w     r6.w, r0.w
cseg137:153A  shl.w     r0.w, 0x1
cseg137:153C  add.w     r0.w, r6.w
cseg137:153E  mov.w     r3.w, r0.w
cseg137:1540  les.w     r7.w, s2:r5.w+10
cseg137:1543  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1546  xor.b     r0.b.h, r0.b.h
cseg137:1548  imul.w    r0.w, r0.w, 0xC
cseg137:154B  mov.w     r1.w, r0.w
cseg137:154D  mov.w     r0.w, 0x53EF
cseg137:1550  mov.w     r2.w, s3:0xFD18
cseg137:1554  mov.w     r7.w, r0.w
cseg137:1556  mov.w     s0, r2.w
cseg137:1558  add.w     r7.w, r1.w
cseg137:155A  add.w     r7.w, r3.w
cseg137:155C  mov.w     r0.w, s0:r7.w-16 (s0)
cseg137:1560  xor.w     r2.w, r2.w
cseg137:1562  mov.w     r1.w, 0x140
cseg137:1565  div.w     r1.w
cseg137:1567  les.w     r7.w, s2:r5.w+14
cseg137:156A  mov.w     s0:r7.w, r0.w (s0)
cseg137:156D  leave
cseg137:156E  retf      24
# endfunc
# func sub_137_1571
cseg137:1571  push.w    r5.w
cseg137:1572  mov.w     r5.w, r4.w
cseg137:1574  mov.w     r0.w, 0x12
cseg137:1577  call      cseg230:0x05CD
cseg137:157C  sub.w     r4.w, 0x12
cseg137:157F  les.w     r7.w, s2:r5.w+6
cseg137:1582  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1585  xor.b     r0.b.h, r0.b.h
cseg137:1587  shl.w     r0.w, 0x1
cseg137:1589  mov.w     r6.w, r0.w
cseg137:158B  shl.w     r0.w, 0x1
cseg137:158D  add.w     r0.w, r6.w
cseg137:158F  mov.w     r3.w, r0.w
cseg137:1591  les.w     r7.w, s2:r5.w+10
cseg137:1594  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1597  xor.b     r0.b.h, r0.b.h
cseg137:1599  imul.w    r0.w, r0.w, 0xC
cseg137:159C  mov.w     r1.w, r0.w
cseg137:159E  mov.w     r0.w, 0x53EF
cseg137:15A1  mov.w     r2.w, s3:0xFD18
cseg137:15A5  mov.w     r7.w, r0.w
cseg137:15A7  mov.w     s0, r2.w
cseg137:15A9  add.w     r7.w, r1.w
cseg137:15AB  add.w     r7.w, r3.w
cseg137:15AD  mov.w     r0.w, s0:r7.w-18 (s0)
cseg137:15B1  xor.w     r2.w, r2.w
cseg137:15B3  mov.w     r1.w, 0x140
cseg137:15B6  div.w     r1.w
cseg137:15B8  xor.w     r2.w, r2.w
cseg137:15BA  mov.w     r1.w, r0.w
cseg137:15BC  mov.w     r3.w, r2.w
cseg137:15BE  les.w     r7.w, s2:r5.w+22
cseg137:15C1  mov.w     r0.w, s0:r7.w (s0)
cseg137:15C4  cwd
cseg137:15C5  sub.w     r0.w, r1.w
cseg137:15C7  sbb.w     r2.w, r3.w
cseg137:15C9  or.w      r2.w, r2.w
cseg137:15CB  jns.r     7
cseg137:15CD  not       r2.w
cseg137:15CF  neg       r0.w
cseg137:15D1  sbb.w     r2.w, 0xFF
cseg137:15D4  mov.w     r1.w, r0.w
cseg137:15D6  mov.w     r3.w, r2.w
cseg137:15D8  call      cseg230:0x0C84
cseg137:15DD  push.w    r2.w
cseg137:15DE  push.w    r0.w
cseg137:15DF  les.w     r7.w, s2:r5.w+6
cseg137:15E2  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:15E5  xor.b     r0.b.h, r0.b.h
cseg137:15E7  shl.w     r0.w, 0x1
cseg137:15E9  mov.w     r6.w, r0.w
cseg137:15EB  shl.w     r0.w, 0x1
cseg137:15ED  add.w     r0.w, r6.w
cseg137:15EF  mov.w     r3.w, r0.w
cseg137:15F1  les.w     r7.w, s2:r5.w+10
cseg137:15F4  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:15F7  xor.b     r0.b.h, r0.b.h
cseg137:15F9  imul.w    r0.w, r0.w, 0xC
cseg137:15FC  mov.w     r1.w, r0.w
cseg137:15FE  mov.w     r0.w, 0x53EF
cseg137:1601  mov.w     r2.w, s3:0xFD18
cseg137:1605  mov.w     r7.w, r0.w
cseg137:1607  mov.w     s0, r2.w
cseg137:1609  add.w     r7.w, r1.w
cseg137:160B  add.w     r7.w, r3.w
cseg137:160D  mov.w     r0.w, s0:r7.w-18 (s0)
cseg137:1611  xor.w     r2.w, r2.w
cseg137:1613  mov.w     r1.w, 0x140
cseg137:1616  div.w     r1.w
cseg137:1618  xchg.w    r2.w, r0.w
cseg137:1619  xor.w     r2.w, r2.w
cseg137:161B  mov.w     r1.w, r0.w
cseg137:161D  mov.w     r3.w, r2.w
cseg137:161F  les.w     r7.w, s2:r5.w+26
cseg137:1622  mov.w     r0.w, s0:r7.w (s0)
cseg137:1625  cwd
cseg137:1626  sub.w     r0.w, r1.w
cseg137:1628  sbb.w     r2.w, r3.w
cseg137:162A  or.w      r2.w, r2.w
cseg137:162C  jns.r     7
cseg137:162E  not       r2.w
cseg137:1630  neg       r0.w
cseg137:1632  sbb.w     r2.w, 0xFF
cseg137:1635  mov.w     r1.w, r0.w
cseg137:1637  mov.w     r3.w, r2.w
cseg137:1639  call      cseg230:0x0C84
cseg137:163E  push.w    r2.w
cseg137:163F  push.w    r0.w
cseg137:1640  les.w     r7.w, s2:r5.w+6
cseg137:1643  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1646  xor.b     r0.b.h, r0.b.h
cseg137:1648  shl.w     r0.w, 0x1
cseg137:164A  mov.w     r6.w, r0.w
cseg137:164C  shl.w     r0.w, 0x1
cseg137:164E  add.w     r0.w, r6.w
cseg137:1650  mov.w     r3.w, r0.w
cseg137:1652  les.w     r7.w, s2:r5.w+10
cseg137:1655  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1658  xor.b     r0.b.h, r0.b.h
cseg137:165A  imul.w    r0.w, r0.w, 0xC
cseg137:165D  mov.w     r1.w, r0.w
cseg137:165F  mov.w     r0.w, 0x53EF
cseg137:1662  mov.w     r2.w, s3:0xFD18
cseg137:1666  mov.w     r7.w, r0.w
cseg137:1668  mov.w     s0, r2.w
cseg137:166A  add.w     r7.w, r1.w
cseg137:166C  add.w     r7.w, r3.w
cseg137:166E  mov.w     r0.w, s0:r7.w-18 (s0)
cseg137:1672  xor.w     r2.w, r2.w
cseg137:1674  mov.w     r1.w, 0x140
cseg137:1677  div.w     r1.w
cseg137:1679  xor.w     r2.w, r2.w
cseg137:167B  mov.w     r1.w, r0.w
cseg137:167D  mov.w     r3.w, r2.w
cseg137:167F  les.w     r7.w, s2:r5.w+30
cseg137:1682  mov.w     r0.w, s0:r7.w (s0)
cseg137:1685  cwd
cseg137:1686  sub.w     r0.w, r1.w
cseg137:1688  sbb.w     r2.w, r3.w
cseg137:168A  or.w      r2.w, r2.w
cseg137:168C  jns.r     7
cseg137:168E  not       r2.w
cseg137:1690  neg       r0.w
cseg137:1692  sbb.w     r2.w, 0xFF
cseg137:1695  mov.w     r1.w, r0.w
cseg137:1697  mov.w     r3.w, r2.w
cseg137:1699  call      cseg230:0x0C84
cseg137:169E  push.w    r2.w
cseg137:169F  push.w    r0.w
cseg137:16A0  les.w     r7.w, s2:r5.w+6
cseg137:16A3  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:16A6  xor.b     r0.b.h, r0.b.h
cseg137:16A8  shl.w     r0.w, 0x1
cseg137:16AA  mov.w     r6.w, r0.w
cseg137:16AC  shl.w     r0.w, 0x1
cseg137:16AE  add.w     r0.w, r6.w
cseg137:16B0  mov.w     r3.w, r0.w
cseg137:16B2  les.w     r7.w, s2:r5.w+10
cseg137:16B5  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:16B8  xor.b     r0.b.h, r0.b.h
cseg137:16BA  imul.w    r0.w, r0.w, 0xC
cseg137:16BD  mov.w     r1.w, r0.w
cseg137:16BF  mov.w     r0.w, 0x53EF
cseg137:16C2  mov.w     r2.w, s3:0xFD18
cseg137:16C6  mov.w     r7.w, r0.w
cseg137:16C8  mov.w     s0, r2.w
cseg137:16CA  add.w     r7.w, r1.w
cseg137:16CC  add.w     r7.w, r3.w
cseg137:16CE  mov.w     r0.w, s0:r7.w-18 (s0)
cseg137:16D2  xor.w     r2.w, r2.w
cseg137:16D4  mov.w     r1.w, 0x140
cseg137:16D7  div.w     r1.w
cseg137:16D9  xchg.w    r2.w, r0.w
cseg137:16DA  xor.w     r2.w, r2.w
cseg137:16DC  mov.w     r1.w, r0.w
cseg137:16DE  mov.w     r3.w, r2.w
cseg137:16E0  les.w     r7.w, s2:r5.w+34
cseg137:16E3  mov.w     r0.w, s0:r7.w (s0)
cseg137:16E6  cwd
cseg137:16E7  sub.w     r0.w, r1.w
cseg137:16E9  sbb.w     r2.w, r3.w
cseg137:16EB  or.w      r2.w, r2.w
cseg137:16ED  jns.r     7
cseg137:16EF  not       r2.w
cseg137:16F1  neg       r0.w
cseg137:16F3  sbb.w     r2.w, 0xFF
cseg137:16F6  mov.w     r1.w, r0.w
cseg137:16F8  mov.w     r3.w, r2.w
cseg137:16FA  call      cseg230:0x0C84
cseg137:16FF  pop.w     r1.w
cseg137:1700  pop.w     r3.w
cseg137:1701  add.w     r0.w, r1.w
cseg137:1703  adc.w     r2.w, r3.w
cseg137:1705  pop.w     r1.w
cseg137:1706  pop.w     r3.w
cseg137:1707  add.w     r0.w, r1.w
cseg137:1709  adc.w     r2.w, r3.w
cseg137:170B  pop.w     r1.w
cseg137:170C  pop.w     r3.w
cseg137:170D  add.w     r0.w, r1.w
cseg137:170F  adc.w     r2.w, r3.w
cseg137:1711  call      cseg230:0x1532
cseg137:1716  mov.w     s2:r5.w-6, r0.w
cseg137:1719  mov.w     s2:r5.w-4, r3.w
cseg137:171C  mov.w     s2:r5.w-2, r2.w
cseg137:171F  les.w     r7.w, s2:r5.w+6
cseg137:1722  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1725  xor.b     r0.b.h, r0.b.h
cseg137:1727  shl.w     r0.w, 0x1
cseg137:1729  mov.w     r6.w, r0.w
cseg137:172B  shl.w     r0.w, 0x1
cseg137:172D  add.w     r0.w, r6.w
cseg137:172F  mov.w     r3.w, r0.w
cseg137:1731  les.w     r7.w, s2:r5.w+10
cseg137:1734  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1737  xor.b     r0.b.h, r0.b.h
cseg137:1739  imul.w    r0.w, r0.w, 0xC
cseg137:173C  mov.w     r1.w, r0.w
cseg137:173E  mov.w     r0.w, 0x53EF
cseg137:1741  mov.w     r2.w, s3:0xFD18
cseg137:1745  mov.w     r7.w, r0.w
cseg137:1747  mov.w     s0, r2.w
cseg137:1749  add.w     r7.w, r1.w
cseg137:174B  add.w     r7.w, r3.w
cseg137:174D  mov.w     r0.w, s0:r7.w-16 (s0)
cseg137:1751  xor.w     r2.w, r2.w
cseg137:1753  mov.w     r1.w, 0x140
cseg137:1756  div.w     r1.w
cseg137:1758  xor.w     r2.w, r2.w
cseg137:175A  mov.w     r1.w, r0.w
cseg137:175C  mov.w     r3.w, r2.w
cseg137:175E  les.w     r7.w, s2:r5.w+22
cseg137:1761  mov.w     r0.w, s0:r7.w (s0)
cseg137:1764  cwd
cseg137:1765  sub.w     r0.w, r1.w
cseg137:1767  sbb.w     r2.w, r3.w
cseg137:1769  or.w      r2.w, r2.w
cseg137:176B  jns.r     7
cseg137:176D  not       r2.w
cseg137:176F  neg       r0.w
cseg137:1771  sbb.w     r2.w, 0xFF
cseg137:1774  mov.w     r1.w, r0.w
cseg137:1776  mov.w     r3.w, r2.w
cseg137:1778  call      cseg230:0x0C84
cseg137:177D  push.w    r2.w
cseg137:177E  push.w    r0.w
cseg137:177F  les.w     r7.w, s2:r5.w+6
cseg137:1782  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1785  xor.b     r0.b.h, r0.b.h
cseg137:1787  shl.w     r0.w, 0x1
cseg137:1789  mov.w     r6.w, r0.w
cseg137:178B  shl.w     r0.w, 0x1
cseg137:178D  add.w     r0.w, r6.w
cseg137:178F  mov.w     r3.w, r0.w
cseg137:1791  les.w     r7.w, s2:r5.w+10
cseg137:1794  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1797  xor.b     r0.b.h, r0.b.h
cseg137:1799  imul.w    r0.w, r0.w, 0xC
cseg137:179C  mov.w     r1.w, r0.w
cseg137:179E  mov.w     r0.w, 0x53EF
cseg137:17A1  mov.w     r2.w, s3:0xFD18
cseg137:17A5  mov.w     r7.w, r0.w
cseg137:17A7  mov.w     s0, r2.w
cseg137:17A9  add.w     r7.w, r1.w
cseg137:17AB  add.w     r7.w, r3.w
cseg137:17AD  mov.w     r0.w, s0:r7.w-16 (s0)
cseg137:17B1  xor.w     r2.w, r2.w
cseg137:17B3  mov.w     r1.w, 0x140
cseg137:17B6  div.w     r1.w
cseg137:17B8  xchg.w    r2.w, r0.w
cseg137:17B9  xor.w     r2.w, r2.w
cseg137:17BB  mov.w     r1.w, r0.w
cseg137:17BD  mov.w     r3.w, r2.w
cseg137:17BF  les.w     r7.w, s2:r5.w+26
cseg137:17C2  mov.w     r0.w, s0:r7.w (s0)
cseg137:17C5  cwd
cseg137:17C6  sub.w     r0.w, r1.w
cseg137:17C8  sbb.w     r2.w, r3.w
cseg137:17CA  or.w      r2.w, r2.w
cseg137:17CC  jns.r     7
cseg137:17CE  not       r2.w
cseg137:17D0  neg       r0.w
cseg137:17D2  sbb.w     r2.w, 0xFF
cseg137:17D5  mov.w     r1.w, r0.w
cseg137:17D7  mov.w     r3.w, r2.w
cseg137:17D9  call      cseg230:0x0C84
cseg137:17DE  push.w    r2.w
cseg137:17DF  push.w    r0.w
cseg137:17E0  les.w     r7.w, s2:r5.w+6
cseg137:17E3  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:17E6  xor.b     r0.b.h, r0.b.h
cseg137:17E8  shl.w     r0.w, 0x1
cseg137:17EA  mov.w     r6.w, r0.w
cseg137:17EC  shl.w     r0.w, 0x1
cseg137:17EE  add.w     r0.w, r6.w
cseg137:17F0  mov.w     r3.w, r0.w
cseg137:17F2  les.w     r7.w, s2:r5.w+10
cseg137:17F5  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:17F8  xor.b     r0.b.h, r0.b.h
cseg137:17FA  imul.w    r0.w, r0.w, 0xC
cseg137:17FD  mov.w     r1.w, r0.w
cseg137:17FF  mov.w     r0.w, 0x53EF
cseg137:1802  mov.w     r2.w, s3:0xFD18
cseg137:1806  mov.w     r7.w, r0.w
cseg137:1808  mov.w     s0, r2.w
cseg137:180A  add.w     r7.w, r1.w
cseg137:180C  add.w     r7.w, r3.w
cseg137:180E  mov.w     r0.w, s0:r7.w-16 (s0)
cseg137:1812  xor.w     r2.w, r2.w
cseg137:1814  mov.w     r1.w, 0x140
cseg137:1817  div.w     r1.w
cseg137:1819  xor.w     r2.w, r2.w
cseg137:181B  mov.w     r1.w, r0.w
cseg137:181D  mov.w     r3.w, r2.w
cseg137:181F  les.w     r7.w, s2:r5.w+30
cseg137:1822  mov.w     r0.w, s0:r7.w (s0)
cseg137:1825  cwd
cseg137:1826  sub.w     r0.w, r1.w
cseg137:1828  sbb.w     r2.w, r3.w
cseg137:182A  or.w      r2.w, r2.w
cseg137:182C  jns.r     7
cseg137:182E  not       r2.w
cseg137:1830  neg       r0.w
cseg137:1832  sbb.w     r2.w, 0xFF
cseg137:1835  mov.w     r1.w, r0.w
cseg137:1837  mov.w     r3.w, r2.w
cseg137:1839  call      cseg230:0x0C84
cseg137:183E  push.w    r2.w
cseg137:183F  push.w    r0.w
cseg137:1840  les.w     r7.w, s2:r5.w+6
cseg137:1843  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1846  xor.b     r0.b.h, r0.b.h
cseg137:1848  shl.w     r0.w, 0x1
cseg137:184A  mov.w     r6.w, r0.w
cseg137:184C  shl.w     r0.w, 0x1
cseg137:184E  add.w     r0.w, r6.w
cseg137:1850  mov.w     r3.w, r0.w
cseg137:1852  les.w     r7.w, s2:r5.w+10
cseg137:1855  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1858  xor.b     r0.b.h, r0.b.h
cseg137:185A  imul.w    r0.w, r0.w, 0xC
cseg137:185D  mov.w     r1.w, r0.w
cseg137:185F  mov.w     r0.w, 0x53EF
cseg137:1862  mov.w     r2.w, s3:0xFD18
cseg137:1866  mov.w     r7.w, r0.w
cseg137:1868  mov.w     s0, r2.w
cseg137:186A  add.w     r7.w, r1.w
cseg137:186C  add.w     r7.w, r3.w
cseg137:186E  mov.w     r0.w, s0:r7.w-16 (s0)
cseg137:1872  xor.w     r2.w, r2.w
cseg137:1874  mov.w     r1.w, 0x140
cseg137:1877  div.w     r1.w
cseg137:1879  xchg.w    r2.w, r0.w
cseg137:187A  xor.w     r2.w, r2.w
cseg137:187C  mov.w     r1.w, r0.w
cseg137:187E  mov.w     r3.w, r2.w
cseg137:1880  les.w     r7.w, s2:r5.w+34
cseg137:1883  mov.w     r0.w, s0:r7.w (s0)
cseg137:1886  cwd
cseg137:1887  sub.w     r0.w, r1.w
cseg137:1889  sbb.w     r2.w, r3.w
cseg137:188B  or.w      r2.w, r2.w
cseg137:188D  jns.r     7
cseg137:188F  not       r2.w
cseg137:1891  neg       r0.w
cseg137:1893  sbb.w     r2.w, 0xFF
cseg137:1896  mov.w     r1.w, r0.w
cseg137:1898  mov.w     r3.w, r2.w
cseg137:189A  call      cseg230:0x0C84
cseg137:189F  pop.w     r1.w
cseg137:18A0  pop.w     r3.w
cseg137:18A1  add.w     r0.w, r1.w
cseg137:18A3  adc.w     r2.w, r3.w
cseg137:18A5  pop.w     r1.w
cseg137:18A6  pop.w     r3.w
cseg137:18A7  add.w     r0.w, r1.w
cseg137:18A9  adc.w     r2.w, r3.w
cseg137:18AB  pop.w     r1.w
cseg137:18AC  pop.w     r3.w
cseg137:18AD  add.w     r0.w, r1.w
cseg137:18AF  adc.w     r2.w, r3.w
cseg137:18B1  call      cseg230:0x1532
cseg137:18B6  mov.w     s2:r5.w-12, r0.w
cseg137:18B9  mov.w     s2:r5.w-10, r3.w
cseg137:18BC  mov.w     s2:r5.w-8, r2.w
cseg137:18BF  les.w     r7.w, s2:r5.w+6
cseg137:18C2  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:18C5  xor.b     r0.b.h, r0.b.h
cseg137:18C7  shl.w     r0.w, 0x1
cseg137:18C9  mov.w     r6.w, r0.w
cseg137:18CB  shl.w     r0.w, 0x1
cseg137:18CD  add.w     r0.w, r6.w
cseg137:18CF  mov.w     r3.w, r0.w
cseg137:18D1  les.w     r7.w, s2:r5.w+10
cseg137:18D4  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:18D7  xor.b     r0.b.h, r0.b.h
cseg137:18D9  imul.w    r0.w, r0.w, 0xC
cseg137:18DC  mov.w     r1.w, r0.w
cseg137:18DE  mov.w     r0.w, 0x53EF
cseg137:18E1  mov.w     r2.w, s3:0xFD18
cseg137:18E5  mov.w     r7.w, r0.w
cseg137:18E7  mov.w     s0, r2.w
cseg137:18E9  add.w     r7.w, r1.w
cseg137:18EB  add.w     r7.w, r3.w
cseg137:18ED  mov.w     r0.w, s0:r7.w-14 (s0)
cseg137:18F1  xor.w     r2.w, r2.w
cseg137:18F3  mov.w     r1.w, 0x140
cseg137:18F6  div.w     r1.w
cseg137:18F8  xor.w     r2.w, r2.w
cseg137:18FA  mov.w     r1.w, r0.w
cseg137:18FC  mov.w     r3.w, r2.w
cseg137:18FE  les.w     r7.w, s2:r5.w+22
cseg137:1901  mov.w     r0.w, s0:r7.w (s0)
cseg137:1904  cwd
cseg137:1905  sub.w     r0.w, r1.w
cseg137:1907  sbb.w     r2.w, r3.w
cseg137:1909  or.w      r2.w, r2.w
cseg137:190B  jns.r     7
cseg137:190D  not       r2.w
cseg137:190F  neg       r0.w
cseg137:1911  sbb.w     r2.w, 0xFF
cseg137:1914  mov.w     r1.w, r0.w
cseg137:1916  mov.w     r3.w, r2.w
cseg137:1918  call      cseg230:0x0C84
cseg137:191D  push.w    r2.w
cseg137:191E  push.w    r0.w
cseg137:191F  les.w     r7.w, s2:r5.w+6
cseg137:1922  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1925  xor.b     r0.b.h, r0.b.h
cseg137:1927  shl.w     r0.w, 0x1
cseg137:1929  mov.w     r6.w, r0.w
cseg137:192B  shl.w     r0.w, 0x1
cseg137:192D  add.w     r0.w, r6.w
cseg137:192F  mov.w     r3.w, r0.w
cseg137:1931  les.w     r7.w, s2:r5.w+10
cseg137:1934  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1937  xor.b     r0.b.h, r0.b.h
cseg137:1939  imul.w    r0.w, r0.w, 0xC
cseg137:193C  mov.w     r1.w, r0.w
cseg137:193E  mov.w     r0.w, 0x53EF
cseg137:1941  mov.w     r2.w, s3:0xFD18
cseg137:1945  mov.w     r7.w, r0.w
cseg137:1947  mov.w     s0, r2.w
cseg137:1949  add.w     r7.w, r1.w
cseg137:194B  add.w     r7.w, r3.w
cseg137:194D  mov.w     r0.w, s0:r7.w-14 (s0)
cseg137:1951  xor.w     r2.w, r2.w
cseg137:1953  mov.w     r1.w, 0x140
cseg137:1956  div.w     r1.w
cseg137:1958  xchg.w    r2.w, r0.w
cseg137:1959  xor.w     r2.w, r2.w
cseg137:195B  mov.w     r1.w, r0.w
cseg137:195D  mov.w     r3.w, r2.w
cseg137:195F  les.w     r7.w, s2:r5.w+26
cseg137:1962  mov.w     r0.w, s0:r7.w (s0)
cseg137:1965  cwd
cseg137:1966  sub.w     r0.w, r1.w
cseg137:1968  sbb.w     r2.w, r3.w
cseg137:196A  or.w      r2.w, r2.w
cseg137:196C  jns.r     7
cseg137:196E  not       r2.w
cseg137:1970  neg       r0.w
cseg137:1972  sbb.w     r2.w, 0xFF
cseg137:1975  mov.w     r1.w, r0.w
cseg137:1977  mov.w     r3.w, r2.w
cseg137:1979  call      cseg230:0x0C84
cseg137:197E  push.w    r2.w
cseg137:197F  push.w    r0.w
cseg137:1980  les.w     r7.w, s2:r5.w+6
cseg137:1983  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1986  xor.b     r0.b.h, r0.b.h
cseg137:1988  shl.w     r0.w, 0x1
cseg137:198A  mov.w     r6.w, r0.w
cseg137:198C  shl.w     r0.w, 0x1
cseg137:198E  add.w     r0.w, r6.w
cseg137:1990  mov.w     r3.w, r0.w
cseg137:1992  les.w     r7.w, s2:r5.w+10
cseg137:1995  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1998  xor.b     r0.b.h, r0.b.h
cseg137:199A  imul.w    r0.w, r0.w, 0xC
cseg137:199D  mov.w     r1.w, r0.w
cseg137:199F  mov.w     r0.w, 0x53EF
cseg137:19A2  mov.w     r2.w, s3:0xFD18
cseg137:19A6  mov.w     r7.w, r0.w
cseg137:19A8  mov.w     s0, r2.w
cseg137:19AA  add.w     r7.w, r1.w
cseg137:19AC  add.w     r7.w, r3.w
cseg137:19AE  mov.w     r0.w, s0:r7.w-14 (s0)
cseg137:19B2  xor.w     r2.w, r2.w
cseg137:19B4  mov.w     r1.w, 0x140
cseg137:19B7  div.w     r1.w
cseg137:19B9  xor.w     r2.w, r2.w
cseg137:19BB  mov.w     r1.w, r0.w
cseg137:19BD  mov.w     r3.w, r2.w
cseg137:19BF  les.w     r7.w, s2:r5.w+30
cseg137:19C2  mov.w     r0.w, s0:r7.w (s0)
cseg137:19C5  cwd
cseg137:19C6  sub.w     r0.w, r1.w
cseg137:19C8  sbb.w     r2.w, r3.w
cseg137:19CA  or.w      r2.w, r2.w
cseg137:19CC  jns.r     7
cseg137:19CE  not       r2.w
cseg137:19D0  neg       r0.w
cseg137:19D2  sbb.w     r2.w, 0xFF
cseg137:19D5  mov.w     r1.w, r0.w
cseg137:19D7  mov.w     r3.w, r2.w
cseg137:19D9  call      cseg230:0x0C84
cseg137:19DE  push.w    r2.w
cseg137:19DF  push.w    r0.w
cseg137:19E0  les.w     r7.w, s2:r5.w+6
cseg137:19E3  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:19E6  xor.b     r0.b.h, r0.b.h
cseg137:19E8  shl.w     r0.w, 0x1
cseg137:19EA  mov.w     r6.w, r0.w
cseg137:19EC  shl.w     r0.w, 0x1
cseg137:19EE  add.w     r0.w, r6.w
cseg137:19F0  mov.w     r3.w, r0.w
cseg137:19F2  les.w     r7.w, s2:r5.w+10
cseg137:19F5  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:19F8  xor.b     r0.b.h, r0.b.h
cseg137:19FA  imul.w    r0.w, r0.w, 0xC
cseg137:19FD  mov.w     r1.w, r0.w
cseg137:19FF  mov.w     r0.w, 0x53EF
cseg137:1A02  mov.w     r2.w, s3:0xFD18
cseg137:1A06  mov.w     r7.w, r0.w
cseg137:1A08  mov.w     s0, r2.w
cseg137:1A0A  add.w     r7.w, r1.w
cseg137:1A0C  add.w     r7.w, r3.w
cseg137:1A0E  mov.w     r0.w, s0:r7.w-14 (s0)
cseg137:1A12  xor.w     r2.w, r2.w
cseg137:1A14  mov.w     r1.w, 0x140
cseg137:1A17  div.w     r1.w
cseg137:1A19  xchg.w    r2.w, r0.w
cseg137:1A1A  xor.w     r2.w, r2.w
cseg137:1A1C  mov.w     r1.w, r0.w
cseg137:1A1E  mov.w     r3.w, r2.w
cseg137:1A20  les.w     r7.w, s2:r5.w+34
cseg137:1A23  mov.w     r0.w, s0:r7.w (s0)
cseg137:1A26  cwd
cseg137:1A27  sub.w     r0.w, r1.w
cseg137:1A29  sbb.w     r2.w, r3.w
cseg137:1A2B  or.w      r2.w, r2.w
cseg137:1A2D  jns.r     7
cseg137:1A2F  not       r2.w
cseg137:1A31  neg       r0.w
cseg137:1A33  sbb.w     r2.w, 0xFF
cseg137:1A36  mov.w     r1.w, r0.w
cseg137:1A38  mov.w     r3.w, r2.w
cseg137:1A3A  call      cseg230:0x0C84
cseg137:1A3F  pop.w     r1.w
cseg137:1A40  pop.w     r3.w
cseg137:1A41  add.w     r0.w, r1.w
cseg137:1A43  adc.w     r2.w, r3.w
cseg137:1A45  pop.w     r1.w
cseg137:1A46  pop.w     r3.w
cseg137:1A47  add.w     r0.w, r1.w
cseg137:1A49  adc.w     r2.w, r3.w
cseg137:1A4B  pop.w     r1.w
cseg137:1A4C  pop.w     r3.w
cseg137:1A4D  add.w     r0.w, r1.w
cseg137:1A4F  adc.w     r2.w, r3.w
cseg137:1A51  call      cseg230:0x1532
cseg137:1A56  mov.w     s2:r5.w-18, r0.w
cseg137:1A59  mov.w     s2:r5.w-16, r3.w
cseg137:1A5C  mov.w     s2:r5.w-14, r2.w
cseg137:1A5F  mov.w     r0.w, s2:r5.w-6
cseg137:1A62  mov.w     r3.w, s2:r5.w-4
cseg137:1A65  mov.w     r2.w, s2:r5.w-2
cseg137:1A68  mov.w     r1.w, s2:r5.w-12
cseg137:1A6B  mov.w     r6.w, s2:r5.w-10
cseg137:1A6E  mov.w     r7.w, s2:r5.w-8
cseg137:1A71  call      cseg230:0x152E
cseg137:1A76  jb.r      3
cseg137:1A78  jmp.r     288
cseg137:1A7B  mov.w     r0.w, s2:r5.w-6
cseg137:1A7E  mov.w     r3.w, s2:r5.w-4
cseg137:1A81  mov.w     r2.w, s2:r5.w-2
cseg137:1A84  mov.w     r1.w, s2:r5.w-18
cseg137:1A87  mov.w     r6.w, s2:r5.w-16
cseg137:1A8A  mov.w     r7.w, s2:r5.w-14
cseg137:1A8D  call      cseg230:0x152E
cseg137:1A92  jb.r      3
cseg137:1A94  jmp.r     130
cseg137:1A97  les.w     r7.w, s2:r5.w+6
cseg137:1A9A  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1A9D  xor.b     r0.b.h, r0.b.h
cseg137:1A9F  shl.w     r0.w, 0x1
cseg137:1AA1  mov.w     r6.w, r0.w
cseg137:1AA3  shl.w     r0.w, 0x1
cseg137:1AA5  add.w     r0.w, r6.w
cseg137:1AA7  mov.w     r3.w, r0.w
cseg137:1AA9  les.w     r7.w, s2:r5.w+10
cseg137:1AAC  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1AAF  xor.b     r0.b.h, r0.b.h
cseg137:1AB1  imul.w    r0.w, r0.w, 0xC
cseg137:1AB4  mov.w     r1.w, r0.w
cseg137:1AB6  mov.w     r0.w, 0x53EF
cseg137:1AB9  mov.w     r2.w, s3:0xFD18
cseg137:1ABD  mov.w     r7.w, r0.w
cseg137:1ABF  mov.w     s0, r2.w
cseg137:1AC1  add.w     r7.w, r1.w
cseg137:1AC3  add.w     r7.w, r3.w
cseg137:1AC5  mov.w     r0.w, s0:r7.w-18 (s0)
cseg137:1AC9  xor.w     r2.w, r2.w
cseg137:1ACB  mov.w     r1.w, 0x140
cseg137:1ACE  div.w     r1.w
cseg137:1AD0  xchg.w    r2.w, r0.w
cseg137:1AD1  les.w     r7.w, s2:r5.w+18
cseg137:1AD4  mov.w     s0:r7.w, r0.w (s0)
cseg137:1AD7  les.w     r7.w, s2:r5.w+6
cseg137:1ADA  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1ADD  xor.b     r0.b.h, r0.b.h
cseg137:1ADF  shl.w     r0.w, 0x1
cseg137:1AE1  mov.w     r6.w, r0.w
cseg137:1AE3  shl.w     r0.w, 0x1
cseg137:1AE5  add.w     r0.w, r6.w
cseg137:1AE7  mov.w     r3.w, r0.w
cseg137:1AE9  les.w     r7.w, s2:r5.w+10
cseg137:1AEC  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1AEF  xor.b     r0.b.h, r0.b.h
cseg137:1AF1  imul.w    r0.w, r0.w, 0xC
cseg137:1AF4  mov.w     r1.w, r0.w
cseg137:1AF6  mov.w     r0.w, 0x53EF
cseg137:1AF9  mov.w     r2.w, s3:0xFD18
cseg137:1AFD  mov.w     r7.w, r0.w
cseg137:1AFF  mov.w     s0, r2.w
cseg137:1B01  add.w     r7.w, r1.w
cseg137:1B03  add.w     r7.w, r3.w
cseg137:1B05  mov.w     r0.w, s0:r7.w-18 (s0)
cseg137:1B09  xor.w     r2.w, r2.w
cseg137:1B0B  mov.w     r1.w, 0x140
cseg137:1B0E  div.w     r1.w
cseg137:1B10  les.w     r7.w, s2:r5.w+14
cseg137:1B13  mov.w     s0:r7.w, r0.w (s0)
cseg137:1B16  jmp.r     127
cseg137:1B19  les.w     r7.w, s2:r5.w+6
cseg137:1B1C  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1B1F  xor.b     r0.b.h, r0.b.h
cseg137:1B21  shl.w     r0.w, 0x1
cseg137:1B23  mov.w     r6.w, r0.w
cseg137:1B25  shl.w     r0.w, 0x1
cseg137:1B27  add.w     r0.w, r6.w
cseg137:1B29  mov.w     r3.w, r0.w
cseg137:1B2B  les.w     r7.w, s2:r5.w+10
cseg137:1B2E  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1B31  xor.b     r0.b.h, r0.b.h
cseg137:1B33  imul.w    r0.w, r0.w, 0xC
cseg137:1B36  mov.w     r1.w, r0.w
cseg137:1B38  mov.w     r0.w, 0x53EF
cseg137:1B3B  mov.w     r2.w, s3:0xFD18
cseg137:1B3F  mov.w     r7.w, r0.w
cseg137:1B41  mov.w     s0, r2.w
cseg137:1B43  add.w     r7.w, r1.w
cseg137:1B45  add.w     r7.w, r3.w
cseg137:1B47  mov.w     r0.w, s0:r7.w-14 (s0)
cseg137:1B4B  xor.w     r2.w, r2.w
cseg137:1B4D  mov.w     r1.w, 0x140
cseg137:1B50  div.w     r1.w
cseg137:1B52  xchg.w    r2.w, r0.w
cseg137:1B53  les.w     r7.w, s2:r5.w+18
cseg137:1B56  mov.w     s0:r7.w, r0.w (s0)
cseg137:1B59  les.w     r7.w, s2:r5.w+6
cseg137:1B5C  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1B5F  xor.b     r0.b.h, r0.b.h
cseg137:1B61  shl.w     r0.w, 0x1
cseg137:1B63  mov.w     r6.w, r0.w
cseg137:1B65  shl.w     r0.w, 0x1
cseg137:1B67  add.w     r0.w, r6.w
cseg137:1B69  mov.w     r3.w, r0.w
cseg137:1B6B  les.w     r7.w, s2:r5.w+10
cseg137:1B6E  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1B71  xor.b     r0.b.h, r0.b.h
cseg137:1B73  imul.w    r0.w, r0.w, 0xC
cseg137:1B76  mov.w     r1.w, r0.w
cseg137:1B78  mov.w     r0.w, 0x53EF
cseg137:1B7B  mov.w     r2.w, s3:0xFD18
cseg137:1B7F  mov.w     r7.w, r0.w
cseg137:1B81  mov.w     s0, r2.w
cseg137:1B83  add.w     r7.w, r1.w
cseg137:1B85  add.w     r7.w, r3.w
cseg137:1B87  mov.w     r0.w, s0:r7.w-14 (s0)
cseg137:1B8B  xor.w     r2.w, r2.w
cseg137:1B8D  mov.w     r1.w, 0x140
cseg137:1B90  div.w     r1.w
cseg137:1B92  les.w     r7.w, s2:r5.w+14
cseg137:1B95  mov.w     s0:r7.w, r0.w (s0)
cseg137:1B98  jmp.r     285
cseg137:1B9B  mov.w     r0.w, s2:r5.w-12
cseg137:1B9E  mov.w     r3.w, s2:r5.w-10
cseg137:1BA1  mov.w     r2.w, s2:r5.w-8
cseg137:1BA4  mov.w     r1.w, s2:r5.w-18
cseg137:1BA7  mov.w     r6.w, s2:r5.w-16
cseg137:1BAA  mov.w     r7.w, s2:r5.w-14
cseg137:1BAD  call      cseg230:0x152E
cseg137:1BB2  ja.r      3
cseg137:1BB4  jmp.r     130
cseg137:1BB7  les.w     r7.w, s2:r5.w+6
cseg137:1BBA  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1BBD  xor.b     r0.b.h, r0.b.h
cseg137:1BBF  shl.w     r0.w, 0x1
cseg137:1BC1  mov.w     r6.w, r0.w
cseg137:1BC3  shl.w     r0.w, 0x1
cseg137:1BC5  add.w     r0.w, r6.w
cseg137:1BC7  mov.w     r3.w, r0.w
cseg137:1BC9  les.w     r7.w, s2:r5.w+10
cseg137:1BCC  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1BCF  xor.b     r0.b.h, r0.b.h
cseg137:1BD1  imul.w    r0.w, r0.w, 0xC
cseg137:1BD4  mov.w     r1.w, r0.w
cseg137:1BD6  mov.w     r0.w, 0x53EF
cseg137:1BD9  mov.w     r2.w, s3:0xFD18
cseg137:1BDD  mov.w     r7.w, r0.w
cseg137:1BDF  mov.w     s0, r2.w
cseg137:1BE1  add.w     r7.w, r1.w
cseg137:1BE3  add.w     r7.w, r3.w
cseg137:1BE5  mov.w     r0.w, s0:r7.w-14 (s0)
cseg137:1BE9  xor.w     r2.w, r2.w
cseg137:1BEB  mov.w     r1.w, 0x140
cseg137:1BEE  div.w     r1.w
cseg137:1BF0  xchg.w    r2.w, r0.w
cseg137:1BF1  les.w     r7.w, s2:r5.w+18
cseg137:1BF4  mov.w     s0:r7.w, r0.w (s0)
cseg137:1BF7  les.w     r7.w, s2:r5.w+6
cseg137:1BFA  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1BFD  xor.b     r0.b.h, r0.b.h
cseg137:1BFF  shl.w     r0.w, 0x1
cseg137:1C01  mov.w     r6.w, r0.w
cseg137:1C03  shl.w     r0.w, 0x1
cseg137:1C05  add.w     r0.w, r6.w
cseg137:1C07  mov.w     r3.w, r0.w
cseg137:1C09  les.w     r7.w, s2:r5.w+10
cseg137:1C0C  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1C0F  xor.b     r0.b.h, r0.b.h
cseg137:1C11  imul.w    r0.w, r0.w, 0xC
cseg137:1C14  mov.w     r1.w, r0.w
cseg137:1C16  mov.w     r0.w, 0x53EF
cseg137:1C19  mov.w     r2.w, s3:0xFD18
cseg137:1C1D  mov.w     r7.w, r0.w
cseg137:1C1F  mov.w     s0, r2.w
cseg137:1C21  add.w     r7.w, r1.w
cseg137:1C23  add.w     r7.w, r3.w
cseg137:1C25  mov.w     r0.w, s0:r7.w-14 (s0)
cseg137:1C29  xor.w     r2.w, r2.w
cseg137:1C2B  mov.w     r1.w, 0x140
cseg137:1C2E  div.w     r1.w
cseg137:1C30  les.w     r7.w, s2:r5.w+14
cseg137:1C33  mov.w     s0:r7.w, r0.w (s0)
cseg137:1C36  jmp.r     127
cseg137:1C39  les.w     r7.w, s2:r5.w+6
cseg137:1C3C  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1C3F  xor.b     r0.b.h, r0.b.h
cseg137:1C41  shl.w     r0.w, 0x1
cseg137:1C43  mov.w     r6.w, r0.w
cseg137:1C45  shl.w     r0.w, 0x1
cseg137:1C47  add.w     r0.w, r6.w
cseg137:1C49  mov.w     r3.w, r0.w
cseg137:1C4B  les.w     r7.w, s2:r5.w+10
cseg137:1C4E  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1C51  xor.b     r0.b.h, r0.b.h
cseg137:1C53  imul.w    r0.w, r0.w, 0xC
cseg137:1C56  mov.w     r1.w, r0.w
cseg137:1C58  mov.w     r0.w, 0x53EF
cseg137:1C5B  mov.w     r2.w, s3:0xFD18
cseg137:1C5F  mov.w     r7.w, r0.w
cseg137:1C61  mov.w     s0, r2.w
cseg137:1C63  add.w     r7.w, r1.w
cseg137:1C65  add.w     r7.w, r3.w
cseg137:1C67  mov.w     r0.w, s0:r7.w-16 (s0)
cseg137:1C6B  xor.w     r2.w, r2.w
cseg137:1C6D  mov.w     r1.w, 0x140
cseg137:1C70  div.w     r1.w
cseg137:1C72  xchg.w    r2.w, r0.w
cseg137:1C73  les.w     r7.w, s2:r5.w+18
cseg137:1C76  mov.w     s0:r7.w, r0.w (s0)
cseg137:1C79  les.w     r7.w, s2:r5.w+6
cseg137:1C7C  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1C7F  xor.b     r0.b.h, r0.b.h
cseg137:1C81  shl.w     r0.w, 0x1
cseg137:1C83  mov.w     r6.w, r0.w
cseg137:1C85  shl.w     r0.w, 0x1
cseg137:1C87  add.w     r0.w, r6.w
cseg137:1C89  mov.w     r3.w, r0.w
cseg137:1C8B  les.w     r7.w, s2:r5.w+10
cseg137:1C8E  mov.b     r0.b.l, s0:r7.w (s0)
cseg137:1C91  xor.b     r0.b.h, r0.b.h
cseg137:1C93  imul.w    r0.w, r0.w, 0xC
cseg137:1C96  mov.w     r1.w, r0.w
cseg137:1C98  mov.w     r0.w, 0x53EF
cseg137:1C9B  mov.w     r2.w, s3:0xFD18
cseg137:1C9F  mov.w     r7.w, r0.w
cseg137:1CA1  mov.w     s0, r2.w
cseg137:1CA3  add.w     r7.w, r1.w
cseg137:1CA5  add.w     r7.w, r3.w
cseg137:1CA7  mov.w     r0.w, s0:r7.w-16 (s0)
cseg137:1CAB  xor.w     r2.w, r2.w
cseg137:1CAD  mov.w     r1.w, 0x140
cseg137:1CB0  div.w     r1.w
cseg137:1CB2  les.w     r7.w, s2:r5.w+14
cseg137:1CB5  mov.w     s0:r7.w, r0.w (s0)
cseg137:1CB8  leave
cseg137:1CB9  retf      32
# endfunc
# func sub_224_0123
cseg224:0123  push.w    r5.w
cseg224:0124  mov.w     r5.w, r4.w
cseg224:0126  mov.w     r0.w, 0x2
cseg224:0129  call      cseg230:0x05CD
cseg224:012E  sub.w     r4.w, 0x2
cseg224:0131  mov.b     s2:r5.w-1, 0x1
cseg224:0135  jmp.r     3
cseg224:0137  inc.b     s2:r5.w-1
cseg224:013A  mov.w     r7.w, 0x1D1
cseg224:013D  mov.w     r0.w, 0xE0
cseg224:0140  push.w    r0.w
cseg224:0141  push.w    r7.w
cseg224:0142  pop.w     r0.w
cseg224:0143  pop       s0
cseg224:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg224:014B  jnz.r     6
cseg224:014D  inc.w     r0.w
cseg224:014E  mov.w     r7.w, r0.w
cseg224:0150  les.w     r0.w, s0:r7.w (s0)
cseg224:0153  mov.w     r2.w, s0
cseg224:0155  mov.w     r7.w, r0.w
cseg224:0157  mov.w     s0, r2.w
cseg224:0159  push      s0
cseg224:015A  mov.b     r0.b.l, s2:r5.w-1
cseg224:015D  xor.b     r0.b.h, r0.b.h
cseg224:015F  shl.w     r0.w, 0x1
cseg224:0161  push.w    r0.w
cseg224:0162  mov.w     r7.w, 0xC9AC
cseg224:0165  mov.w     r0.w, 0xE0
cseg224:0168  push.w    r0.w
cseg224:0169  push.w    r7.w
cseg224:016A  pop.w     r0.w
cseg224:016B  pop       s0
cseg224:016C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg224:0173  jnz.r     6
cseg224:0175  inc.w     r0.w
cseg224:0176  mov.w     r7.w, r0.w
cseg224:0178  les.w     r0.w, s0:r7.w (s0)
cseg224:017B  mov.w     r2.w, s0
cseg224:017D  mov.w     r7.w, r0.w
cseg224:017F  mov.w     s0, r2.w
cseg224:0181  pop.w     r0.w
cseg224:0182  add.w     r7.w, r0.w
cseg224:0184  push.w    s0:r7.w-2 (s0)
cseg224:0188  mov.w     r7.w, 0x1D1
cseg224:018B  mov.w     r0.w, 0xE0
cseg224:018E  push.w    r0.w
cseg224:018F  push.w    r7.w
cseg224:0190  pop.w     r0.w
cseg224:0191  pop       s0
cseg224:0192  cmp.w     s0:0x0, 0x3FCD (s0)
cseg224:0199  jnz.r     6
cseg224:019B  inc.w     r0.w
cseg224:019C  mov.w     r7.w, r0.w
cseg224:019E  les.w     r0.w, s0:r7.w (s0)
cseg224:01A1  mov.w     r2.w, s0
cseg224:01A3  mov.w     r7.w, r0.w
cseg224:01A5  mov.w     s0, r2.w
cseg224:01A7  mov.w     r0.w, r7.w
cseg224:01A9  pop.w     r2.w
cseg224:01AA  add.w     r0.w, r2.w
cseg224:01AC  dec.w     r0.w
cseg224:01AD  push.w    r0.w
cseg224:01AE  push.w    s3:0x176E
cseg224:01B2  call      cseg224:0x0002
cseg224:01B7  mov.b     s3:0xEAC8, 0x0
cseg224:01BC  mov.b     r0.b.l, s3:0xEAC8
cseg224:01BF  cmp.b     r0.b.l, s2:r5.w+6
cseg224:01C2  jnz.r     -8
cseg224:01C4  cmp.b     s2:r5.w-1, 0x14
cseg224:01C8  jz.r      3
cseg224:01CA  jmp.r     -150
cseg224:01CD  leave
cseg224:01CE  retf      2
# endfunc
# func sub_224_0002
cseg224:0002  push.w    r5.w
cseg224:0003  mov.w     r5.w, r4.w
cseg224:0005  mov.w     r0.w, 0xE
cseg224:0008  call      cseg230:0x05CD
cseg224:000D  sub.w     r4.w, 0xE
cseg224:0010  push.w    r0.w
cseg224:0011  push.w    r3.w
cseg224:0012  push.w    r1.w
cseg224:0013  push      s0
cseg224:0014  mov.w     s0, s2:r5.w+10
cseg224:0017  mov.w     r3.w, s2:r5.w+8
cseg224:001A  mov.w     r0.w, s0:r3.w (s0)
cseg224:001D  add.w     s2:r5.w+8, 0x2
cseg224:0021  mov.w     r3.w, 0x140
cseg224:0024  mul.w     r3.w
cseg224:0026  mov.w     s2:r5.w-2, r0.w
cseg224:0029  mov.w     s0, s2:r5.w+10
cseg224:002C  mov.w     r3.w, s2:r5.w+8
cseg224:002F  mov.w     r0.w, s0:r3.w (s0)
cseg224:0032  mov.w     s2:r5.w-6, r0.w
cseg224:0035  add.w     s2:r5.w+8, 0x2
cseg224:0039  mov.w     s2:r5.w-10, 0x0
cseg224:003E  inc.w     s2:r5.w-10
cseg224:0041  mov.w     s0, s2:r5.w+10
cseg224:0044  mov.w     r3.w, s2:r5.w+8
cseg224:0047  mov.b     r0.b.h, s0:r3.w (s0)
cseg224:004A  inc.w     s2:r5.w+8
cseg224:004D  cmp.b     r0.b.h, 0x0
cseg224:0050  jnz.r     3
cseg224:0052  jmp.r     182
cseg224:0055  mov.b     s2:r5.w-11, r0.b.h
cseg224:0058  mov.w     r0.w, s2:r5.w-2
cseg224:005B  mov.w     s2:r5.w-4, r0.w
cseg224:005E  mov.w     s2:r5.w-8, 0x0
cseg224:0063  inc.w     s2:r5.w-8
cseg224:0066  mov.w     s0, s2:r5.w+10
cseg224:0069  mov.w     r3.w, s2:r5.w+8
cseg224:006C  mov.b     r0.b.l, s0:r3.w (s0)
cseg224:006F  mov.w     r0.b.h, 0x0
cseg224:0071  add.w     s2:r5.w-4, r0.w
cseg224:0074  inc.w     s2:r5.w+8
cseg224:0077  mov.w     s0, s2:r5.w+10
cseg224:007A  mov.w     r3.w, s2:r5.w+8
cseg224:007D  mov.b     r0.b.l, s0:r3.w (s0)
cseg224:0080  inc.w     s2:r5.w+8
cseg224:0083  mov.b     s2:r5.w-12, r0.b.l
cseg224:0086  mov.w     r0.b.h, 0x0
cseg224:0088  cmp.w     r0.w, 0x7F
cseg224:008B  jg.r      54
cseg224:008D  mov.b     s2:r5.w-13, 0x0
cseg224:0091  inc.b     s2:r5.w-13
cseg224:0094  mov.w     s0, s2:r5.w+10
cseg224:0097  mov.w     r3.w, s2:r5.w+8
cseg224:009A  mov.b     r1.b.h, s0:r3.w (s0)
cseg224:009D  inc.w     s2:r5.w+8
cseg224:00A0  mov.w     s0, s2:r5.w+6
cseg224:00A3  mov.w     r3.w, s2:r5.w-4
cseg224:00A6  mov.b     r1.b.l, s0:r3.w (s0)
cseg224:00A9  cmp.b     r1.b.l, 0xF0
cseg224:00AC  jz.r      8
cseg224:00AE  cmp.b     r1.b.l, 0xF1
cseg224:00B1  jz.r      3
cseg224:00B3  mov.b     s0:r3.w, r1.b.h (s0)
cseg224:00B6  inc.w     s2:r5.w-4
cseg224:00B9  mov.b     r0.b.h, s2:r5.w-13
cseg224:00BC  cmp.b     r0.b.h, s2:r5.w-12
cseg224:00BF  jnz.r     -48
cseg224:00C1  jmp.r     59
cseg224:00C3  mov.w     s0, s2:r5.w+10
cseg224:00C6  mov.w     r3.w, s2:r5.w+8
cseg224:00C9  mov.b     r0.b.h, s0:r3.w (s0)
cseg224:00CC  inc.w     s2:r5.w+8
cseg224:00CF  mov.b     s2:r5.w-14, r0.b.h
cseg224:00D2  mov.b     s2:r5.w-13, 0xFF
cseg224:00D6  dec.b     s2:r5.w-12
cseg224:00D9  dec.b     s2:r5.w-13
cseg224:00DC  mov.w     s0, s2:r5.w+6
cseg224:00DF  mov.w     r3.w, s2:r5.w-4
cseg224:00E2  mov.b     r0.b.l, s0:r3.w (s0)
cseg224:00E5  cmp.b     r0.b.l, 0xF0
cseg224:00E7  jz.r      10
cseg224:00E9  cmp.b     r0.b.l, 0xF1
cseg224:00EB  jz.r      6
cseg224:00ED  mov.b     r0.b.h, s2:r5.w-14
cseg224:00F0  mov.b     s0:r3.w, r0.b.h (s0)
cseg224:00F3  inc.w     s2:r5.w-4
cseg224:00F6  mov.b     r0.b.h, s2:r5.w-13
cseg224:00F9  cmp.b     r0.b.h, s2:r5.w-12
cseg224:00FC  jnz.r     -37
cseg224:00FE  mov.b     r0.b.l, s2:r5.w-11
cseg224:0101  mov.w     r0.b.h, 0x0
cseg224:0103  cmp.w     r0.w, s2:r5.w-8
cseg224:0106  jz.r      3
cseg224:0108  jmp.r     -168
cseg224:010B  add.w     s2:r5.w-2, 0x140
cseg224:0110  mov.w     r0.w, s2:r5.w-10
cseg224:0113  cmp.w     r0.w, s2:r5.w-6
cseg224:0116  jz.r      3
cseg224:0118  jmp.r     -221
cseg224:011B  pop       s0
cseg224:011C  pop.w     r1.w
cseg224:011D  pop.w     r3.w
cseg224:011E  pop.w     r0.w
cseg224:011F  leave
cseg224:0120  retf      6
# endfunc
