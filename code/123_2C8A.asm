cseg123:2C8A  push.w    r5.w
cseg123:2C8B  mov.w     r5.w, r4.w
cseg123:2C8D  mov.w     r0.w, 0x102
cseg123:2C90  call      cseg230:0x05CD
cseg123:2C95  sub.w     r4.w, 0x102
cseg123:2C99  cmp.b     s3:0xED29, 0x0
cseg123:2C9E  jz.r      32
cseg123:2CA0  push.w    s3:0x192C
cseg123:2CA4  call      cseg221:0x0597
cseg123:2CA9  cmp.w     r0.w, 0x300
cseg123:2CAC  jnz.r     7
cseg123:2CAE  cmp.b     s3:0xFD1E, 0x2
cseg123:2CB3  jz.r      11
cseg123:2CB5  push.w    s3:0x192C
cseg123:2CB9  push.b    0x2
cseg123:2CBB  call      cseg221:0x00BD
cseg123:2CC0  mov.b     s3:0xFD1E, 0x2
cseg123:2CC5  mov.b     s3:0xEB1C, 0x2
cseg123:2CCA  cmp.b     s3:0xED40, 0x0
cseg123:2CCF  jnz.r     5
cseg123:2CD1  mov.b     s3:0xEB2E, 0x0
cseg123:2CD6  mov.w     r0.w, 0x7B
cseg123:2CD9  push.w    r0.w
cseg123:2CDA  call      cseg001:0x3E48
cseg123:2CDF  mov.w     s3:0xFD18, r0.w
cseg123:2CE2  mov.w     r0.w, s3:0xFD18
cseg123:2CE5  push.w    r0.w
cseg123:2CE6  mov.w     r7.w, 0x3A47
cseg123:2CE9  pop       s0
cseg123:2CEA  push      s0
cseg123:2CEB  push.w    r7.w
cseg123:2CEC  mov.w     r0.w, s3:0xFD18
cseg123:2CEF  push.w    r0.w
cseg123:2CF0  mov.w     r7.w, 0x53B4
cseg123:2CF3  pop       s0
cseg123:2CF4  push      s0
cseg123:2CF5  push.w    r7.w
cseg123:2CF6  push.w    0x196D
cseg123:2CF9  call      cseg230:0x1686
cseg123:2CFE  call      cseg125:0x0002
cseg123:2D03  call      cseg124:0x0002
cseg123:2D08  call      cseg123:0x0D47
cseg123:2D0D  call      cseg123:0x0C9C
cseg123:2D12  push.b    0xFF
cseg123:2D14  call      cseg123:0x0F0D
cseg123:2D19  les.w     r7.w, s3:0xD14A
cseg123:2D1D  push      s0
cseg123:2D1E  push.w    r7.w
cseg123:2D1F  mov.w     r0.w, s3:0x176E
cseg123:2D22  push.w    r0.w
cseg123:2D23  xor.w     r7.w, r7.w
cseg123:2D25  pop       s0
cseg123:2D26  push      s0
cseg123:2D27  push.w    r7.w
cseg123:2D28  push.w    0xB400
cseg123:2D2B  call      cseg230:0x1686
cseg123:2D30  cmp.b     s3:0xED40, 0x0
cseg123:2D35  jnz.r     3
cseg123:2D37  jmp.r     183
cseg123:2D3A  cmp.b     s3:0xEB28, 0x0
cseg123:2D3F  jz.r      33
cseg123:2D41  mov.b     r0.b.l, s3:0xD94A
cseg123:2D44  xor.b     r0.b.h, r0.b.h
cseg123:2D46  imul.w    r7.w, r0.w, 0x14
cseg123:2D49  mov.b     r0.b.l, s3:r7.w-11924
cseg123:2D4D  push.w    r0.w
cseg123:2D4E  mov.b     r0.b.l, s3:0xD94A
cseg123:2D51  xor.b     r0.b.h, r0.b.h
cseg123:2D53  imul.w    r7.w, r0.w, 0x14
cseg123:2D56  mov.b     r0.b.l, s3:r7.w-11923
cseg123:2D5A  push.w    r0.w
cseg123:2D5B  call      cseg229:0x5781
cseg123:2D60  jmp.r     46
cseg123:2D62  mov.b     r0.b.l, s3:0xD94B
cseg123:2D65  xor.b     r0.b.h, r0.b.h
cseg123:2D67  dec.w     r0.w
cseg123:2D68  mov.b     s3:0xD94A, r0.b.l
cseg123:2D6B  mov.b     r0.b.l, s3:0xD94A
cseg123:2D6E  xor.b     r0.b.h, r0.b.h
cseg123:2D70  imul.w    r7.w, r0.w, 0x14
cseg123:2D73  mov.b     r0.b.l, s3:r7.w-11924
cseg123:2D77  push.w    r0.w
cseg123:2D78  mov.b     r0.b.l, s3:0xD94A
cseg123:2D7B  xor.b     r0.b.h, r0.b.h
cseg123:2D7D  imul.w    r7.w, r0.w, 0x14
cseg123:2D80  mov.b     r0.b.l, s3:r7.w-11923
cseg123:2D84  push.w    r0.w
cseg123:2D85  call      cseg229:0x5781
cseg123:2D8A  mov.b     r0.b.l, s3:0xD94B
cseg123:2D8D  mov.b     s3:0xD94A, r0.b.l
cseg123:2D90  cmp.b     s3:0xEB2E, 0x0
cseg123:2D95  jnz.r     88
cseg123:2D97  mov.w     r0.w, s3:0x176E
cseg123:2D9A  push.w    r0.w
cseg123:2D9B  mov.w     r7.w, 0xB400
cseg123:2D9E  pop       s0
cseg123:2D9F  push      s0
cseg123:2DA0  push.w    r7.w
cseg123:2DA1  push.w    0x4600
cseg123:2DA4  push.b    0x0
cseg123:2DA6  call      cseg230:0x16AA
cseg123:2DAB  mov.b     r0.b.l, s3:0x2FB6
cseg123:2DAE  push.w    r0.w
cseg123:2DAF  call      cseg220:0x003B
cseg123:2DB4  mov.b     r0.b.l, s3:0x922
cseg123:2DB7  push.w    r0.w
cseg123:2DB8  push.b    0x0
cseg123:2DBA  call      cseg228:0x0027
cseg123:2DBF  call      cseg123:0x0D47
cseg123:2DC4  push.b    0xFF
cseg123:2DC6  call      cseg123:0x0F0D
cseg123:2DCB  mov.b     r0.b.l, s3:0x321C
cseg123:2DCE  push.w    r0.w
cseg123:2DCF  call      cseg221:0x1FA6
cseg123:2DD4  cmp.b     s3:0x3218, 0x0
cseg123:2DD9  jz.r      7
cseg123:2DDB  push.b    0x1
cseg123:2DDD  call      cseg222:0x1884
cseg123:2DE2  mov.b     s3:0xED40, 0x0
cseg123:2DE7  push.w    0x300
cseg123:2DEA  call      cseg221:0x225B
cseg123:2DEF  jmp.r     93
cseg123:2DF1  mov.b     s3:0x321D, 0x1
cseg123:2DF6  mov.b     s3:0x321F, 0x1
cseg123:2DFB  mov.b     r0.b.l, s3:0x321D
cseg123:2DFE  push.w    r0.w
cseg123:2DFF  call      cseg221:0x1FA6
cseg123:2E04  mov.b     s3:0xEB2C, 0x1
cseg123:2E09  mov.w     r0.w, s3:0x321A
cseg123:2E0C  cmp.w     r0.w, 0x118
cseg123:2E0F  jnz.r     15
cseg123:2E11  push.w    0x300
cseg123:2E14  call      cseg221:0x225B
cseg123:2E19  call      cseg123:0x03DD
cseg123:2E1E  jmp.r     10
cseg123:2E20  cmp.w     r0.w, 0x119
cseg123:2E23  jnz.r     5
cseg123:2E25  call      cseg123:0x0460
cseg123:2E2A  mov.b     s3:0xEAB8, 0x1
cseg123:2E2F  call      cseg222:0x2264
cseg123:2E34  mov.b     s3:0xEB28, 0x0
cseg123:2E39  mov.b     s3:0x3217, 0x0
cseg123:2E3E  mov.b     s3:0x3218, 0x0
cseg123:2E43  mov.b     r0.b.l, s3:0xEAC8
cseg123:2E46  mov.b     s3:0xEAC9, r0.b.l
cseg123:2E49  mov.b     s3:0xEACA, 0x0
cseg123:2E4E  cmp.w     s3:0x321A, 0x118
cseg123:2E54  jz.r      11
cseg123:2E56  cmp.w     s3:0x321A, 0x119
cseg123:2E5C  jz.r      3
cseg123:2E5E  jmp.r     2974
cseg123:2E61  cmp.b     s3:0xEA8F, 0x0
cseg123:2E66  jz.r      10
cseg123:2E68  call      cseg222:0x122E
cseg123:2E6D  mov.b     s3:0xEA8F, 0x0
cseg123:2E72  cmp.b     s3:0xEA90, 0x0
cseg123:2E77  jz.r      39
cseg123:2E79  cmp.b     s3:0x5EE5, 0x0
cseg123:2E7E  jnz.r     32
cseg123:2E80  call      cseg220:0x1D48
cseg123:2E85  call      cseg123:0x0D47
cseg123:2E8A  push.b    0xFF
cseg123:2E8C  call      cseg123:0x0F0D
cseg123:2E91  mov.b     s3:0xEA90, 0x0
cseg123:2E96  cmp.b     s3:0xED40, 0x0
cseg123:2E9B  jz.r      3
cseg123:2E9D  jmp.r     2911
cseg123:2EA0  cmp.b     s3:0xEB29, 0x0
cseg123:2EA5  jz.r      39
cseg123:2EA7  call      cseg221:0x2859
cseg123:2EAC  or.b      r0.b.l, r0.b.l
cseg123:2EAE  jz.r      30
cseg123:2EB0  mov.w     r0.w, s3:0x5B24
cseg123:2EB3  mov.w     s3:0x5B26, r0.w
cseg123:2EB6  cmp.b     s3:0xED2C, 0x2
cseg123:2EBB  jnb.r     17
cseg123:2EBD  cmp.b     s3:0x5B2C, 0x2
cseg123:2EC2  jbe.r     10
cseg123:2EC4  call      cseg221:0x094A
cseg123:2EC9  mov.b     s3:0x5B2C, 0xFF
cseg123:2ECE  cmp.b     s3:0xEAB7, 0x0
cseg123:2ED3  jz.r      3
cseg123:2ED5  jmp.r     447
cseg123:2ED8  cmp.b     s3:0xEA9E, 0x0
cseg123:2EDD  jz.r      3
cseg123:2EDF  jmp.r     437
cseg123:2EE2  cmp.b     s3:0xEAB5, 0x0
cseg123:2EE7  jz.r      3
cseg123:2EE9  jmp.r     427
cseg123:2EEC  cmp.b     s3:0xEB29, 0x0
cseg123:2EF1  jz.r      3
cseg123:2EF3  jmp.r     417
cseg123:2EF6  cmp.b     s3:0x5EE5, 0x0
cseg123:2EFB  jz.r      3
cseg123:2EFD  jmp.r     407
cseg123:2F00  cmp.b     s3:0xEADF, 0x0
cseg123:2F05  jz.r      19
cseg123:2F07  mov.w     s3:0xEA96, 0x1
cseg123:2F0D  mov.w     s3:0xEA98, 0x0
cseg123:2F13  mov.b     s3:0xEADF, 0x0
cseg123:2F18  jmp.r     32
cseg123:2F1A  cmp.b     s3:0xEA91, 0x0
cseg123:2F1F  jnz.r     8
cseg123:2F21  xor.w     r0.w, r0.w
cseg123:2F23  mov.w     s3:0xEA96, r0.w
cseg123:2F26  mov.w     s3:0xEA98, r0.w
cseg123:2F29  cmp.b     s3:0xEA91, 0x0
cseg123:2F2E  jz.r      10
cseg123:2F30  add.w     s3:0xEA96, 0x1
cseg123:2F35  adc.w     s3:0xEA98, 0x0
cseg123:2F3A  cmp.w     s3:0xEA98, 0x0
cseg123:2F3F  jnz.r     7
cseg123:2F41  cmp.w     s3:0xEA96, 0x1
cseg123:2F46  jz.r      10
cseg123:2F48  cmp.b     s3:0xEAB4, 0x0
cseg123:2F4D  jnz.r     3
cseg123:2F4F  jmp.r     325
cseg123:2F52  cmp.b     s3:0xEAB4, 0x0
cseg123:2F57  jz.r      5
cseg123:2F59  mov.b     s3:0xEAB4, 0x0
cseg123:2F5E  cmp.b     s3:0xEAA0, 0x0
cseg123:2F63  jz.r      3
cseg123:2F65  jmp.r     303
cseg123:2F68  mov.b     r0.b.l, s3:0xEAAE
cseg123:2F6B  cmp.b     r0.b.l, 0x9C
cseg123:2F6D  jnb.r     3
cseg123:2F6F  jmp.r     150
cseg123:2F72  cmp.b     r0.b.l, 0xA7
cseg123:2F74  jbe.r     3
cseg123:2F76  jmp.r     143
cseg123:2F79  mov.w     r7.w, s3:0xEAAC
cseg123:2F7D  cmp.b     s3:r7.w+1032, 0x0
cseg123:2F82  ja.r      3
cseg123:2F84  jmp.r     129
cseg123:2F87  mov.w     r7.w, s3:0xEAAC
cseg123:2F8B  mov.b     r0.b.l, s3:r7.w+1032
cseg123:2F8F  mov.b     s3:0x321E, r0.b.l
cseg123:2F92  mov.b     r0.b.l, s3:0x321E
cseg123:2F95  mov.b     s3:0x3220, r0.b.l
cseg123:2F98  mov.b     r0.b.l, s3:0x321E
cseg123:2F9B  cmp.b     r0.b.l, s3:0x321D
cseg123:2F9F  jz.r      41
cseg123:2FA1  mov.b     r0.b.l, s3:0x321E
cseg123:2FA4  mov.b     s3:0x321D, r0.b.l
cseg123:2FA7  call      cseg222:0x230C
cseg123:2FAC  mov.b     s3:0x321E, r0.b.l
cseg123:2FAF  mov.b     r0.b.l, s3:0x321E
cseg123:2FB2  cmp.b     r0.b.l, s3:0x321D
cseg123:2FB6  jz.r      9
cseg123:2FB8  mov.b     r0.b.l, s3:0x321E
cseg123:2FBB  push.w    r0.w
cseg123:2FBC  call      cseg221:0x20B9
cseg123:2FC1  mov.b     r0.b.l, s3:0x321D
cseg123:2FC4  push.w    r0.w
cseg123:2FC5  call      cseg221:0x1FA6
cseg123:2FCA  push.b    0xFD
cseg123:2FCC  mov.b     r0.b.l, s3:0x2FB6
cseg123:2FCF  xor.b     r0.b.h, r0.b.h
cseg123:2FD1  imul.w    r0.w, r0.w, 0xC
cseg123:2FD4  mov.w     r2.w, r0.w
cseg123:2FD6  mov.b     r0.b.l, s3:0x321D
cseg123:2FD9  xor.b     r0.b.h, r0.b.h
cseg123:2FDB  imul.w    r7.w, r0.w, 0x18
cseg123:2FDE  add.w     r7.w, r2.w
cseg123:2FE0  add.w     r7.w, 0xCB8A
cseg123:2FE4  push      s3
cseg123:2FE5  push.w    r7.w
cseg123:2FE6  call      cseg222:0x1078
cseg123:2FEB  mov.b     s3:0x3218, 0x0
cseg123:2FF0  mov.b     r0.b.l, s3:0x321D
cseg123:2FF3  mov.b     s3:0x320A, r0.b.l
cseg123:2FF6  mov.b     s3:0x320D, 0x0
cseg123:2FFB  mov.b     s3:0x320E, 0x0
cseg123:3000  mov.b     s3:0x320F, 0x0
cseg123:3005  jmp.r     143
cseg123:3008  mov.b     r0.b.l, s3:0xEAAE
cseg123:300B  cmp.b     r0.b.l, 0xAC
cseg123:300D  jb.r      56
cseg123:300F  cmp.b     r0.b.l, 0xB7
cseg123:3011  ja.r      52
cseg123:3013  cmp.w     s3:0xEAAC, 0xF
cseg123:3018  jl.r      8
cseg123:301A  cmp.w     s3:0xEAAC, 0x130
cseg123:3020  jle.r     37
cseg123:3022  cmp.b     s3:0x922, 0x1
cseg123:3027  jbe.r     28
cseg123:3029  sub.b     s3:0x922, 0x7
cseg123:302E  mov.b     r0.b.l, s3:0x922
cseg123:3031  push.w    r0.w
cseg123:3032  push.b    0x2
cseg123:3034  call      cseg228:0x0027
cseg123:3039  call      cseg123:0x0D47
cseg123:303E  push.b    0xFF
cseg123:3040  call      cseg123:0x0F0D
cseg123:3045  jmp.r     80
cseg123:3047  mov.b     r0.b.l, s3:0xEAAE
cseg123:304A  cmp.b     r0.b.l, 0xBA
cseg123:304C  jb.r      68
cseg123:304E  cmp.b     r0.b.l, 0xC5
cseg123:3050  ja.r      64
cseg123:3052  cmp.w     s3:0xEAAC, 0xF
cseg123:3057  jl.r      8
cseg123:3059  cmp.w     s3:0xEAAC, 0x130
cseg123:305F  jle.r     49
cseg123:3061  mov.b     r0.b.l, s3:0x922
cseg123:3064  xor.b     r0.b.h, r0.b.h
cseg123:3066  add.w     r0.w, 0x6
cseg123:3069  mov.w     r2.w, r0.w
cseg123:306B  mov.b     r0.b.l, s3:0x923
cseg123:306E  xor.b     r0.b.h, r0.b.h
cseg123:3070  cmp.w     r0.w, r2.w
cseg123:3072  jle.r     28
cseg123:3074  add.b     s3:0x922, 0x7
cseg123:3079  mov.b     r0.b.l, s3:0x922
cseg123:307C  push.w    r0.w
cseg123:307D  push.b    0x1
cseg123:307F  call      cseg228:0x0027
cseg123:3084  call      cseg123:0x0D47
cseg123:3089  push.b    0xFF
cseg123:308B  call      cseg123:0x0F0D
cseg123:3090  jmp.r     5
cseg123:3092  call      cseg123:0x1DFF
cseg123:3097  mov.w     r0.w, 0x53B4
cseg123:309A  mov.w     r2.w, s3:0xFD18
cseg123:309E  mov.w     r7.w, r0.w
cseg123:30A0  mov.w     s0, r2.w
cseg123:30A2  add.w     r7.w, 0x65
cseg123:30A6  push      s0
cseg123:30A7  push.w    r7.w
cseg123:30A8  call      cseg222:0x1A26
cseg123:30AD  mov.b     r0.b.l, s3:0xEACA
cseg123:30B0  xor.b     r0.b.h, r0.b.h
cseg123:30B2  add.w     r0.w, 0x20
cseg123:30B5  cwd
cseg123:30B6  mov.w     r1.w, 0x20
cseg123:30B9  idiv.w    r1.w
cseg123:30BB  xchg.w    r2.w, r0.w
cseg123:30BC  or.w      r0.w, r0.w
cseg123:30BE  jz.r      3
cseg123:30C0  jmp.r     1183
cseg123:30C3  cmp.b     s3:0xEAB7, 0x0
cseg123:30C8  jz.r      3
cseg123:30CA  jmp.r     1173
cseg123:30CD  cmp.b     s3:0xEAA0, 0x0
cseg123:30D2  jz.r      3
cseg123:30D4  jmp.r     1163
cseg123:30D7  cmp.b     s3:0x5EE5, 0x0
cseg123:30DC  jz.r      3
cseg123:30DE  jmp.r     1153
cseg123:30E1  cmp.w     s3:0xEAAE, 0x90
cseg123:30E7  jl.r      3
cseg123:30E9  jmp.r     497
cseg123:30EC  imul.w    r0.w, s3:0xEAAE, 0x140
cseg123:30F2  add.w     r0.w, s3:0xEAAC
cseg123:30F6  les.w     r7.w, s3:0xD14E
cseg123:30FA  add.w     r7.w, r0.w
cseg123:30FC  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:30FF  xor.b     r0.b.h, r0.b.h
cseg123:3101  mov.w     r7.w, r0.w
cseg123:3103  mov.w     r6.w, r7.w
cseg123:3105  shl.w     r7.w, 0x1
cseg123:3107  shl.w     r7.w, 0x1
cseg123:3109  add.w     r7.w, r6.w
cseg123:310B  mov.b     r0.b.l, s3:r7.w-9129
cseg123:310F  mov.b     s3:0x3221, r0.b.l
cseg123:3112  mov.b     r0.b.l, s3:0x3221
cseg123:3115  xor.b     r0.b.h, r0.b.h
cseg123:3117  mov.w     r1.w, r0.w
cseg123:3119  mov.w     r0.w, 0x53B4
cseg123:311C  mov.w     r2.w, s3:0xFD18
cseg123:3120  mov.w     r7.w, r0.w
cseg123:3122  mov.w     s0, r2.w
cseg123:3124  add.w     r7.w, r1.w
cseg123:3126  mov.b     r0.b.l, s0:r7.w+72 (s0)
cseg123:312A  mov.b     s3:0x321F, r0.b.l
cseg123:312D  cmp.b     s3:0x320D, 0x0
cseg123:3132  jnz.r     114
cseg123:3134  mov.b     r0.b.l, s3:0x321D
cseg123:3137  xor.b     r0.b.h, r0.b.h
cseg123:3139  shl.w     r0.w, 0x1
cseg123:313B  mov.w     r3.w, r0.w
cseg123:313D  mov.b     r0.b.l, s3:0x3221
cseg123:3140  xor.b     r0.b.h, r0.b.h
cseg123:3142  imul.w    r0.w, r0.w, 0x14
cseg123:3145  mov.w     r1.w, r0.w
cseg123:3147  mov.w     r0.w, 0x53B4
cseg123:314A  mov.w     r2.w, s3:0xFD18
cseg123:314E  mov.w     r7.w, r0.w
cseg123:3150  mov.w     s0, r2.w
cseg123:3152  add.w     r7.w, r1.w
cseg123:3154  add.w     r7.w, r3.w
cseg123:3156  cmp.b     s0:r7.w+99, 0x0 (s0)
cseg123:315B  jz.r      8
cseg123:315D  mov.b     r0.b.l, s3:0x3221
cseg123:3160  mov.b     s3:0x3222, r0.b.l
cseg123:3163  jmp.r     5
cseg123:3165  mov.b     s3:0x3222, 0x0
cseg123:316A  cmp.b     s3:0x3218, 0x0
cseg123:316F  jnz.r     50
cseg123:3171  mov.b     r0.b.l, s3:0x321D
cseg123:3174  mov.b     s3:0x320A, r0.b.l
cseg123:3177  mov.b     r0.b.l, s3:0x3222
cseg123:317A  mov.b     s3:0x320B, r0.b.l
cseg123:317D  mov.b     s3:0x320C, 0x2
cseg123:3182  call      cseg222:0x19D4
cseg123:3187  or.b      r0.b.l, r0.b.l
cseg123:3189  jz.r      24
cseg123:318B  mov.w     r7.w, 0x320A
cseg123:318E  push      s3
cseg123:318F  push.w    r7.w
cseg123:3190  mov.w     r7.w, 0x3210
cseg123:3193  push      s3
cseg123:3194  push.w    r7.w
cseg123:3195  push.b    0x6
cseg123:3197  call      cseg230:0x0C6C
cseg123:319C  push.b    0x0
cseg123:319E  call      cseg222:0x1884
cseg123:31A3  jmp.r     311
cseg123:31A6  mov.b     r0.b.l, s3:0x3221
cseg123:31A9  mov.b     s3:0x320E, r0.b.l
cseg123:31AC  mov.b     s3:0x320F, 0x2
cseg123:31B1  cmp.b     s3:0x320D, 0x1
cseg123:31B6  jnz.r     112
cseg123:31B8  mov.b     r0.b.l, s3:0x3221
cseg123:31BB  xor.b     r0.b.h, r0.b.h
cseg123:31BD  mov.w     r3.w, r0.w
cseg123:31BF  mov.b     r0.b.l, s3:0x320F
cseg123:31C2  xor.b     r0.b.h, r0.b.h
cseg123:31C4  imul.w    r0.w, r0.w, 0x26
cseg123:31C7  mov.w     r1.w, r0.w
cseg123:31C9  mov.w     r0.w, 0x53B4
cseg123:31CC  mov.w     r2.w, s3:0xFD18
cseg123:31D0  mov.w     r7.w, r0.w
cseg123:31D2  mov.w     s0, r2.w
cseg123:31D4  add.w     r7.w, r1.w
cseg123:31D6  add.w     r7.w, r3.w
cseg123:31D8  mov.b     r0.b.l, s0:r7.w+223 (s0)
cseg123:31DD  xor.b     r0.b.h, r0.b.h
cseg123:31DF  shl.w     r0.w, 0x1
cseg123:31E1  push.w    r0.w
cseg123:31E2  mov.b     r0.b.l, s3:0x320B
cseg123:31E5  xor.b     r0.b.h, r0.b.h
cseg123:31E7  mov.w     r3.w, r0.w
cseg123:31E9  mov.b     r0.b.l, s3:0x320C
cseg123:31EC  xor.b     r0.b.h, r0.b.h
cseg123:31EE  imul.w    r0.w, r0.w, 0x26
cseg123:31F1  mov.w     r1.w, r0.w
cseg123:31F3  mov.w     r0.w, 0x53B4
cseg123:31F6  mov.w     r2.w, s3:0xFD18
cseg123:31FA  mov.w     r7.w, r0.w
cseg123:31FC  mov.w     s0, r2.w
cseg123:31FE  add.w     r7.w, r1.w
cseg123:3200  add.w     r7.w, r3.w
cseg123:3202  mov.b     r0.b.l, s0:r7.w+299 (s0)
cseg123:3207  xor.b     r0.b.h, r0.b.h
cseg123:3209  imul.w    r0.w, r0.w, 0x56
cseg123:320C  mov.w     r1.w, r0.w
cseg123:320E  mov.w     r0.w, 0x53B4
cseg123:3211  mov.w     r2.w, s3:0xFD18
cseg123:3215  mov.w     r7.w, r0.w
cseg123:3217  mov.w     s0, r2.w
cseg123:3219  add.w     r7.w, r1.w
cseg123:321B  pop.w     r0.w
cseg123:321C  add.w     r7.w, r0.w
cseg123:321E  mov.b     r0.b.l, s0:r7.w+325 (s0)
cseg123:3223  mov.b     s3:0x3226, r0.b.l
cseg123:3226  jmp.r     110
cseg123:3228  mov.b     r0.b.l, s3:0x3221
cseg123:322B  xor.b     r0.b.h, r0.b.h
cseg123:322D  mov.w     r3.w, r0.w
cseg123:322F  mov.b     r0.b.l, s3:0x320F
cseg123:3232  xor.b     r0.b.h, r0.b.h
cseg123:3234  imul.w    r0.w, r0.w, 0x26
cseg123:3237  mov.w     r1.w, r0.w
cseg123:3239  mov.w     r0.w, 0x53B4
cseg123:323C  mov.w     r2.w, s3:0xFD18
cseg123:3240  mov.w     r7.w, r0.w
cseg123:3242  mov.w     s0, r2.w
cseg123:3244  add.w     r7.w, r1.w
cseg123:3246  add.w     r7.w, r3.w
cseg123:3248  mov.b     r0.b.l, s0:r7.w+223 (s0)
cseg123:324D  xor.b     r0.b.h, r0.b.h
cseg123:324F  shl.w     r0.w, 0x1
cseg123:3251  push.w    r0.w
cseg123:3252  mov.b     r0.b.l, s3:0x320B
cseg123:3255  xor.b     r0.b.h, r0.b.h
cseg123:3257  mov.w     r3.w, r0.w
cseg123:3259  mov.b     r0.b.l, s3:0x320C
cseg123:325C  xor.b     r0.b.h, r0.b.h
cseg123:325E  imul.w    r0.w, r0.w, 0x26
cseg123:3261  mov.w     r1.w, r0.w
cseg123:3263  mov.w     r0.w, 0x53B4
cseg123:3266  mov.w     r2.w, s3:0xFD18
cseg123:326A  mov.w     r7.w, r0.w
cseg123:326C  mov.w     s0, r2.w
cseg123:326E  add.w     r7.w, r1.w
cseg123:3270  add.w     r7.w, r3.w
cseg123:3272  mov.b     r0.b.l, s0:r7.w+299 (s0)
cseg123:3277  xor.b     r0.b.h, r0.b.h
cseg123:3279  imul.w    r0.w, r0.w, 0x56
cseg123:327C  mov.w     r1.w, r0.w
cseg123:327E  mov.w     r0.w, 0x53B4
cseg123:3281  mov.w     r2.w, s3:0xFD18
cseg123:3285  mov.w     r7.w, r0.w
cseg123:3287  mov.w     s0, r2.w
cseg123:3289  add.w     r7.w, r1.w
cseg123:328B  pop.w     r0.w
cseg123:328C  add.w     r7.w, r0.w
cseg123:328E  mov.b     r0.b.l, s0:r7.w+3411 (s0)
cseg123:3293  mov.b     s3:0x3226, r0.b.l
cseg123:3296  cmp.b     s3:0x3226, 0x0
cseg123:329B  jbe.r     8
cseg123:329D  mov.b     r0.b.l, s3:0x3221
cseg123:32A0  mov.b     s3:0x3222, r0.b.l
cseg123:32A3  jmp.r     5
cseg123:32A5  mov.b     s3:0x3222, 0x0
cseg123:32AA  cmp.b     s3:0x3218, 0x0
cseg123:32AF  jnz.r     44
cseg123:32B1  mov.b     r0.b.l, s3:0x3222
cseg123:32B4  mov.b     s3:0x320E, r0.b.l
cseg123:32B7  mov.b     s3:0x320F, 0x2
cseg123:32BC  call      cseg222:0x19D4
cseg123:32C1  or.b      r0.b.l, r0.b.l
cseg123:32C3  jz.r      24
cseg123:32C5  mov.w     r7.w, 0x320A
cseg123:32C8  push      s3
cseg123:32C9  push.w    r7.w
cseg123:32CA  mov.w     r7.w, 0x3210
cseg123:32CD  push      s3
cseg123:32CE  push.w    r7.w
cseg123:32CF  push.b    0x6
cseg123:32D1  call      cseg230:0x0C6C
cseg123:32D6  push.b    0x0
cseg123:32D8  call      cseg222:0x1884
cseg123:32DD  mov.b     r0.b.l, s3:0xEAAE
cseg123:32E0  cmp.b     r0.b.l, 0xAA
cseg123:32E2  jnb.r     3
cseg123:32E4  jmp.r     462
cseg123:32E7  cmp.b     r0.b.l, 0xC7
cseg123:32E9  jbe.r     3
cseg123:32EB  jmp.r     455
cseg123:32EE  cmp.w     s3:0xEAAC, 0x13
cseg123:32F3  jg.r      3
cseg123:32F5  jmp.r     445
cseg123:32F8  cmp.w     s3:0xEAAC, 0x12C
cseg123:32FE  jl.r      3
cseg123:3300  jmp.r     434
cseg123:3303  push.w    s3:0xEAAC
cseg123:3307  call      cseg221:0x217D
cseg123:330C  mov.b     s3:0x3221, r0.b.l
cseg123:330F  mov.b     s3:0x321F, 0x4
cseg123:3314  cmp.b     s3:0x320D, 0x0
cseg123:3319  jnz.r     99
cseg123:331B  mov.b     r0.b.l, s3:0x321D
cseg123:331E  xor.b     r0.b.h, r0.b.h
cseg123:3320  shl.w     r0.w, 0x1
cseg123:3322  mov.w     r2.w, r0.w
cseg123:3324  mov.b     r0.b.l, s3:0x3221
cseg123:3327  xor.b     r0.b.h, r0.b.h
cseg123:3329  imul.w    r7.w, r0.w, 0x14
cseg123:332C  add.w     r7.w, r2.w
cseg123:332E  cmp.b     s3:r7.w+1350, 0x0
cseg123:3333  jz.r      8
cseg123:3335  mov.b     r0.b.l, s3:0x3221
cseg123:3338  mov.b     s3:0x3223, r0.b.l
cseg123:333B  jmp.r     5
cseg123:333D  mov.b     s3:0x3223, 0x0
cseg123:3342  cmp.b     s3:0x3218, 0x0
cseg123:3347  jnz.r     50
cseg123:3349  mov.b     r0.b.l, s3:0x321D
cseg123:334C  mov.b     s3:0x320A, r0.b.l
cseg123:334F  mov.b     r0.b.l, s3:0x3223
cseg123:3352  mov.b     s3:0x320B, r0.b.l
cseg123:3355  mov.b     s3:0x320C, 0x1
cseg123:335A  call      cseg222:0x19D4
cseg123:335F  or.b      r0.b.l, r0.b.l
cseg123:3361  jz.r      24
cseg123:3363  mov.w     r7.w, 0x320A
cseg123:3366  push      s3
cseg123:3367  push.w    r7.w
cseg123:3368  mov.w     r7.w, 0x3210
cseg123:336B  push      s3
cseg123:336C  push.w    r7.w
cseg123:336D  push.b    0x6
cseg123:336F  call      cseg230:0x0C6C
cseg123:3374  push.b    0x0
cseg123:3376  call      cseg222:0x1884
cseg123:337B  jmp.r     311
cseg123:337E  mov.b     r0.b.l, s3:0x3223
cseg123:3381  mov.b     s3:0x320E, r0.b.l
cseg123:3384  mov.b     s3:0x320F, 0x1
cseg123:3389  cmp.b     s3:0x320D, 0x1
cseg123:338E  jnz.r     112
cseg123:3390  mov.b     r0.b.l, s3:0x3221
cseg123:3393  xor.b     r0.b.h, r0.b.h
cseg123:3395  mov.w     r3.w, r0.w
cseg123:3397  mov.b     r0.b.l, s3:0x320F
cseg123:339A  xor.b     r0.b.h, r0.b.h
cseg123:339C  imul.w    r0.w, r0.w, 0x26
cseg123:339F  mov.w     r1.w, r0.w
cseg123:33A1  mov.w     r0.w, 0x53B4
cseg123:33A4  mov.w     r2.w, s3:0xFD18
cseg123:33A8  mov.w     r7.w, r0.w
cseg123:33AA  mov.w     s0, r2.w
cseg123:33AC  add.w     r7.w, r1.w
cseg123:33AE  add.w     r7.w, r3.w
cseg123:33B0  mov.b     r0.b.l, s0:r7.w+223 (s0)
cseg123:33B5  xor.b     r0.b.h, r0.b.h
cseg123:33B7  shl.w     r0.w, 0x1
cseg123:33B9  push.w    r0.w
cseg123:33BA  mov.b     r0.b.l, s3:0x320B
cseg123:33BD  xor.b     r0.b.h, r0.b.h
cseg123:33BF  mov.w     r3.w, r0.w
cseg123:33C1  mov.b     r0.b.l, s3:0x320C
cseg123:33C4  xor.b     r0.b.h, r0.b.h
cseg123:33C6  imul.w    r0.w, r0.w, 0x26
cseg123:33C9  mov.w     r1.w, r0.w
cseg123:33CB  mov.w     r0.w, 0x53B4
cseg123:33CE  mov.w     r2.w, s3:0xFD18
cseg123:33D2  mov.w     r7.w, r0.w
cseg123:33D4  mov.w     s0, r2.w
cseg123:33D6  add.w     r7.w, r1.w
cseg123:33D8  add.w     r7.w, r3.w
cseg123:33DA  mov.b     r0.b.l, s0:r7.w+299 (s0)
cseg123:33DF  xor.b     r0.b.h, r0.b.h
cseg123:33E1  imul.w    r0.w, r0.w, 0x56
cseg123:33E4  mov.w     r1.w, r0.w
cseg123:33E6  mov.w     r0.w, 0x53B4
cseg123:33E9  mov.w     r2.w, s3:0xFD18
cseg123:33ED  mov.w     r7.w, r0.w
cseg123:33EF  mov.w     s0, r2.w
cseg123:33F1  add.w     r7.w, r1.w
cseg123:33F3  pop.w     r0.w
cseg123:33F4  add.w     r7.w, r0.w
cseg123:33F6  mov.b     r0.b.l, s0:r7.w+325 (s0)
cseg123:33FB  mov.b     s3:0x3226, r0.b.l
cseg123:33FE  jmp.r     110
cseg123:3400  mov.b     r0.b.l, s3:0x3221
cseg123:3403  xor.b     r0.b.h, r0.b.h
cseg123:3405  mov.w     r3.w, r0.w
cseg123:3407  mov.b     r0.b.l, s3:0x320F
cseg123:340A  xor.b     r0.b.h, r0.b.h
cseg123:340C  imul.w    r0.w, r0.w, 0x26
cseg123:340F  mov.w     r1.w, r0.w
cseg123:3411  mov.w     r0.w, 0x53B4
cseg123:3414  mov.w     r2.w, s3:0xFD18
cseg123:3418  mov.w     r7.w, r0.w
cseg123:341A  mov.w     s0, r2.w
cseg123:341C  add.w     r7.w, r1.w
cseg123:341E  add.w     r7.w, r3.w
cseg123:3420  mov.b     r0.b.l, s0:r7.w+223 (s0)
cseg123:3425  xor.b     r0.b.h, r0.b.h
cseg123:3427  shl.w     r0.w, 0x1
cseg123:3429  push.w    r0.w
cseg123:342A  mov.b     r0.b.l, s3:0x320B
cseg123:342D  xor.b     r0.b.h, r0.b.h
cseg123:342F  mov.w     r3.w, r0.w
cseg123:3431  mov.b     r0.b.l, s3:0x320C
cseg123:3434  xor.b     r0.b.h, r0.b.h
cseg123:3436  imul.w    r0.w, r0.w, 0x26
cseg123:3439  mov.w     r1.w, r0.w
cseg123:343B  mov.w     r0.w, 0x53B4
cseg123:343E  mov.w     r2.w, s3:0xFD18
cseg123:3442  mov.w     r7.w, r0.w
cseg123:3444  mov.w     s0, r2.w
cseg123:3446  add.w     r7.w, r1.w
cseg123:3448  add.w     r7.w, r3.w
cseg123:344A  mov.b     r0.b.l, s0:r7.w+299 (s0)
cseg123:344F  xor.b     r0.b.h, r0.b.h
cseg123:3451  imul.w    r0.w, r0.w, 0x56
cseg123:3454  mov.w     r1.w, r0.w
cseg123:3456  mov.w     r0.w, 0x53B4
cseg123:3459  mov.w     r2.w, s3:0xFD18
cseg123:345D  mov.w     r7.w, r0.w
cseg123:345F  mov.w     s0, r2.w
cseg123:3461  add.w     r7.w, r1.w
cseg123:3463  pop.w     r0.w
cseg123:3464  add.w     r7.w, r0.w
cseg123:3466  mov.b     r0.b.l, s0:r7.w+3411 (s0)
cseg123:346B  mov.b     s3:0x3226, r0.b.l
cseg123:346E  cmp.b     s3:0x3226, 0x0
cseg123:3473  jbe.r     8
cseg123:3475  mov.b     r0.b.l, s3:0x3221
cseg123:3478  mov.b     s3:0x3223, r0.b.l
cseg123:347B  jmp.r     5
cseg123:347D  mov.b     s3:0x3223, 0x0
cseg123:3482  cmp.b     s3:0x3218, 0x0
cseg123:3487  jnz.r     44
cseg123:3489  mov.b     r0.b.l, s3:0x3223
cseg123:348C  mov.b     s3:0x320E, r0.b.l
cseg123:348F  mov.b     s3:0x320F, 0x1
cseg123:3494  call      cseg222:0x19D4
cseg123:3499  or.b      r0.b.l, r0.b.l
cseg123:349B  jz.r      24
cseg123:349D  mov.w     r7.w, 0x320A
cseg123:34A0  push      s3
cseg123:34A1  push.w    r7.w
cseg123:34A2  mov.w     r7.w, 0x3210
cseg123:34A5  push      s3
cseg123:34A6  push.w    r7.w
cseg123:34A7  push.b    0x6
cseg123:34A9  call      cseg230:0x0C6C
cseg123:34AE  push.b    0x0
cseg123:34B0  call      cseg222:0x1884
cseg123:34B5  mov.b     r0.b.l, s3:0xEAAE
cseg123:34B8  cmp.b     r0.b.l, 0x90
cseg123:34BA  jb.r      4
cseg123:34BC  cmp.b     r0.b.l, 0xA9
cseg123:34BE  jbe.r     35
cseg123:34C0  mov.b     r0.b.l, s3:0xEAAE
cseg123:34C3  cmp.b     r0.b.l, 0xAA
cseg123:34C5  jnb.r     3
cseg123:34C7  jmp.r     152
cseg123:34CA  cmp.b     r0.b.l, 0xC7
cseg123:34CC  jbe.r     3
cseg123:34CE  jmp.r     145
cseg123:34D1  cmp.w     s3:0xEAAC, 0x14
cseg123:34D6  jl.r      11
cseg123:34D8  cmp.w     s3:0xEAAC, 0x12B
cseg123:34DE  jg.r      3
cseg123:34E0  jmp.r     127
cseg123:34E3  mov.b     s3:0x3222, 0x0
cseg123:34E8  mov.b     s3:0x321F, 0x0
cseg123:34ED  cmp.b     s3:0x320D, 0x0
cseg123:34F2  jnz.r     59
cseg123:34F4  cmp.b     s3:0x3218, 0x0
cseg123:34F9  jnz.r     50
cseg123:34FB  mov.b     r0.b.l, s3:0x321D
cseg123:34FE  mov.b     s3:0x320A, r0.b.l
cseg123:3501  mov.b     r0.b.l, s3:0x3222
cseg123:3504  mov.b     s3:0x320B, r0.b.l
cseg123:3507  mov.b     s3:0x320C, 0x2
cseg123:350C  call      cseg222:0x19D4
cseg123:3511  or.b      r0.b.l, r0.b.l
cseg123:3513  jz.r      24
cseg123:3515  mov.w     r7.w, 0x320A
cseg123:3518  push      s3
cseg123:3519  push.w    r7.w
cseg123:351A  mov.w     r7.w, 0x3210
cseg123:351D  push      s3
cseg123:351E  push.w    r7.w
cseg123:351F  push.b    0x6
cseg123:3521  call      cseg230:0x0C6C
cseg123:3526  push.b    0x0
cseg123:3528  call      cseg222:0x1884
cseg123:352D  jmp.r     51
cseg123:352F  cmp.b     s3:0x3218, 0x0
cseg123:3534  jnz.r     44
cseg123:3536  mov.b     r0.b.l, s3:0x3222
cseg123:3539  mov.b     s3:0x320E, r0.b.l
cseg123:353C  mov.b     s3:0x320F, 0x2
cseg123:3541  call      cseg222:0x19D4
cseg123:3546  or.b      r0.b.l, r0.b.l
cseg123:3548  jz.r      24
cseg123:354A  mov.w     r7.w, 0x320A
cseg123:354D  push      s3
cseg123:354E  push.w    r7.w
cseg123:354F  mov.w     r7.w, 0x3210
cseg123:3552  push      s3
cseg123:3553  push.w    r7.w
cseg123:3554  push.b    0x6
cseg123:3556  call      cseg230:0x0C6C
cseg123:355B  push.b    0x0
cseg123:355D  call      cseg222:0x1884
cseg123:3562  mov.b     r0.b.l, s3:0xEACA
cseg123:3565  xor.b     r0.b.h, r0.b.h
cseg123:3567  inc.w     r0.w
cseg123:3568  cwd
cseg123:3569  mov.w     r1.w, 0x10
cseg123:356C  idiv.w    r1.w
cseg123:356E  xchg.w    r2.w, r0.w
cseg123:356F  or.w      r0.w, r0.w
cseg123:3571  jz.r      3
cseg123:3573  jmp.r     206
cseg123:3576  mov.b     r0.b.l, s3:0xD94A
cseg123:3579  cmp.b     r0.b.l, s3:0xD94B
cseg123:357D  ja.r      3
cseg123:357F  jmp.r     152
cseg123:3582  mov.b     s3:0xEB28, 0x0
cseg123:3587  mov.b     r0.b.l, s3:0xD94A
cseg123:358A  mov.b     s3:0xD94B, r0.b.l
cseg123:358D  cmp.b     s3:0x3217, 0x0
cseg123:3592  jz.r      38
cseg123:3594  cmp.b     s3:0x3224, 0x0
cseg123:3599  jbe.r     31
cseg123:359B  call      cseg222:0x229F
cseg123:35A0  mov.b     r0.b.l, s3:0x3224
cseg123:35A3  xor.b     r0.b.h, r0.b.h
cseg123:35A5  mov.w     r7.w, r0.w
cseg123:35A7  shl.w     r7.w, 0x2
cseg123:35AA  call       s3:r7.w+22844
cseg123:35AE  cmp.b     s3:0xEB29, 0x0
cseg123:35B3  jnz.r     5
cseg123:35B5  call      cseg222:0x2264
cseg123:35BA  mov.b     r0.b.l, s3:0x321D
cseg123:35BD  cmp.b     r0.b.l, s3:0x3220
cseg123:35C1  jz.r      42
cseg123:35C3  mov.b     r0.b.l, s3:0x3220
cseg123:35C6  mov.b     s3:0x321D, r0.b.l
cseg123:35C9  mov.b     s3:0x321E, 0x1
cseg123:35CE  jmp.r     4
cseg123:35D0  inc.b     s3:0x321E
cseg123:35D4  mov.b     r0.b.l, s3:0x321E
cseg123:35D7  push.w    r0.w
cseg123:35D8  call      cseg221:0x20B9
cseg123:35DD  cmp.b     s3:0x321E, 0x8
cseg123:35E2  jnz.r     -20
cseg123:35E4  mov.b     r0.b.l, s3:0x321D
cseg123:35E7  push.w    r0.w
cseg123:35E8  call      cseg221:0x1FA6
cseg123:35ED  mov.b     r0.b.l, s3:0x321D
cseg123:35F0  mov.b     s3:0x320A, r0.b.l
cseg123:35F3  mov.b     s3:0x320D, 0x0
cseg123:35F8  mov.b     s3:0x320E, 0x0
cseg123:35FD  mov.b     s3:0x320F, 0x0
cseg123:3602  cmp.b     s3:0xEB29, 0x0
cseg123:3607  jnz.r     17
cseg123:3609  push.b    0x0
cseg123:360B  call      cseg222:0x1884
cseg123:3610  mov.b     s3:0x3218, 0x0
cseg123:3615  mov.b     s3:0x3217, 0x0
cseg123:361A  cmp.b     s3:0xEB28, 0x0
cseg123:361F  jz.r      35
cseg123:3621  mov.b     r0.b.l, s3:0xD94A
cseg123:3624  xor.b     r0.b.h, r0.b.h
cseg123:3626  imul.w    r7.w, r0.w, 0x14
cseg123:3629  mov.b     r0.b.l, s3:r7.w-11924
cseg123:362D  push.w    r0.w
cseg123:362E  mov.b     r0.b.l, s3:0xD94A
cseg123:3631  xor.b     r0.b.h, r0.b.h
cseg123:3633  imul.w    r7.w, r0.w, 0x14
cseg123:3636  mov.b     r0.b.l, s3:r7.w-11923
cseg123:363A  push.w    r0.w
cseg123:363B  call      cseg229:0x5781
cseg123:3640  inc.b     s3:0xD94A
cseg123:3644  mov.b     r0.b.l, s3:0xEACA
cseg123:3647  xor.b     r0.b.h, r0.b.h
cseg123:3649  add.w     r0.w, 0x13
cseg123:364C  cwd
cseg123:364D  mov.w     r1.w, 0x20
cseg123:3650  idiv.w    r1.w
cseg123:3652  xchg.w    r2.w, r0.w
cseg123:3653  or.w      r0.w, r0.w
cseg123:3655  jz.r      3
cseg123:3657  jmp.r     229
cseg123:365A  cmp.b     s3:0xEB29, 0x0
cseg123:365F  jnz.r     3
cseg123:3661  jmp.r     219
cseg123:3664  cmp.b     s3:0x5B2C, 0x2
cseg123:3669  ja.r      3
cseg123:366B  jmp.r     193
cseg123:366E  cmp.b     s3:0xED2C, 0x2
cseg123:3673  jnb.r     16
cseg123:3675  les.w     r7.w, s3:0x5E90
cseg123:3679  cmp.w     s0:r7.w, 0x0 (s0)
cseg123:367D  jnz.r     6
cseg123:367F  mov.w     r0.w, s3:0x5B24
cseg123:3682  mov.w     s3:0x5B26, r0.w
cseg123:3685  mov.w     r0.w, s3:0x5B26
cseg123:3688  cmp.w     r0.w, s3:0x5B24
cseg123:368C  jz.r      3
cseg123:368E  jmp.r     139
cseg123:3691  push.b    0x0
cseg123:3693  call      cseg229:0x57B2
cseg123:3698  les.w     r7.w, s3:0xD156
cseg123:369C  add.w     r7.w, 0x5A00
cseg123:36A0  push      s0
cseg123:36A1  push.w    r7.w
cseg123:36A2  mov.w     r0.w, s3:0x176E
cseg123:36A5  push.w    r0.w
cseg123:36A6  mov.w     r7.w, s3:0x5B28
cseg123:36AA  pop       s0
cseg123:36AB  push      s0
cseg123:36AC  push.w    r7.w
cseg123:36AD  push.w    s3:0x5B2A
cseg123:36B1  call      cseg230:0x1686
cseg123:36B6  cmp.b     s3:0x31D4, 0x0
cseg123:36BB  jnz.r     36
cseg123:36BD  mov.b     s3:0xEB29, 0x0
cseg123:36C2  mov.b     s3:0x3218, 0x0
cseg123:36C7  mov.b     s3:0x3217, 0x0
cseg123:36CC  push.b    0x0
cseg123:36CE  call      cseg222:0x1884
cseg123:36D3  cmp.b     s3:0x3209, 0x0
cseg123:36D8  jnz.r     5
cseg123:36DA  call      cseg222:0x2264
cseg123:36DF  jmp.r     57
cseg123:36E1  mov.b     s3:0xEAB4, 0x0
cseg123:36E6  mov.b     s3:0xEAB5, 0x0
cseg123:36EB  mov.b     s3:0xEA91, 0x0
cseg123:36F0  inc.b     s3:0x31D5
cseg123:36F4  cmp.b     s3:0xED2C, 0x2
cseg123:36F9  jnb.r     26
cseg123:36FB  cmp.b     s3:0x5B2C, 0xFF
cseg123:3700  jz.r      7
cseg123:3702  mov.b     s3:0x5B2C, 0x0
cseg123:3707  jmp.r     10
cseg123:3709  mov.b     s3:0x5B2C, 0x5
cseg123:370E  call      cseg222:0x01DE
cseg123:3713  jmp.r     5
cseg123:3715  call      cseg222:0x01DE
cseg123:371A  jmp.r     17
cseg123:371C  push.b    0x6
cseg123:371E  call      cseg230:0x1558
cseg123:3723  push.w    r0.w
cseg123:3724  call      cseg229:0x57B2
cseg123:3729  inc.w     s3:0x5B26
cseg123:372D  jmp.r     16
cseg123:372F  cmp.b     s3:0x5B2C, 0x2
cseg123:3734  jnz.r     5
cseg123:3736  call      cseg222:0x01DE
cseg123:373B  inc.b     s3:0x5B2C
cseg123:373F  mov.b     r0.b.l, s3:0xEACA
cseg123:3742  xor.b     r0.b.h, r0.b.h
cseg123:3744  add.w     r0.w, 0xE
cseg123:3747  cwd
cseg123:3748  mov.w     r1.w, 0x10
cseg123:374B  idiv.w    r1.w
cseg123:374D  xchg.w    r2.w, r0.w
cseg123:374E  or.w      r0.w, r0.w
cseg123:3750  jz.r      3
cseg123:3752  jmp.r     379
cseg123:3755  cmp.b     s3:0xEAB7, 0x0
cseg123:375A  jnz.r     3
cseg123:375C  jmp.r     369
cseg123:375F  mov.w     r0.w, s3:0xEAAC
cseg123:3762  add.w     r0.w, 0xA
cseg123:3765  cwd
cseg123:3766  mov.w     r1.w, 0xA
cseg123:3769  idiv.w    r1.w
cseg123:376B  mov.b     s3:0x321E, r0.b.l
cseg123:376E  mov.b     r0.b.l, s3:0x321E
cseg123:3771  cmp.b     r0.b.l, s3:0x321D
cseg123:3775  jbe.r     16
cseg123:3777  cmp.b     s3:0x321D, 0x8
cseg123:377C  jnb.r     9
cseg123:377E  mov.b     r0.b.l, s3:0x321D
cseg123:3781  xor.b     r0.b.h, r0.b.h
cseg123:3783  inc.w     r0.w
cseg123:3784  mov.b     s3:0x321E, r0.b.l
cseg123:3787  mov.b     r0.b.l, s3:0x321E
cseg123:378A  cmp.b     r0.b.l, s3:0x321D
cseg123:378E  jnb.r     16
cseg123:3790  cmp.b     s3:0x321D, 0x2
cseg123:3795  jbe.r     9
cseg123:3797  mov.b     r0.b.l, s3:0x321D
cseg123:379A  xor.b     r0.b.h, r0.b.h
cseg123:379C  dec.w     r0.w
cseg123:379D  mov.b     s3:0x321E, r0.b.l
cseg123:37A0  cmp.b     s3:0x321E, 0x2
cseg123:37A5  jb.r      7
cseg123:37A7  cmp.b     s3:0x321E, 0x8
cseg123:37AC  jbe.r     6
cseg123:37AE  mov.b     r0.b.l, s3:0x321D
cseg123:37B1  mov.b     s3:0x321E, r0.b.l
cseg123:37B4  mov.b     r0.b.l, s3:0x321E
cseg123:37B7  cmp.b     r0.b.l, s3:0x321D
cseg123:37BB  jnz.r     3
cseg123:37BD  jmp.r     272
cseg123:37C0  mov.b     r0.b.l, s3:0x321D
cseg123:37C3  push.w    r0.w
cseg123:37C4  call      cseg221:0x20B9
cseg123:37C9  mov.b     r0.b.l, s3:0x321E
cseg123:37CC  push.w    r0.w
cseg123:37CD  call      cseg221:0x1FA6
cseg123:37D2  mov.b     r0.b.l, s3:0x321E
cseg123:37D5  mov.b     s3:0x321D, r0.b.l
cseg123:37D8  cmp.b     s3:0x320C, 0x1
cseg123:37DD  jnz.r     52
cseg123:37DF  mov.b     r0.b.l, s3:0x2FB6
cseg123:37E2  xor.b     r0.b.h, r0.b.h
cseg123:37E4  imul.w    r0.w, r0.w, 0x1F
cseg123:37E7  mov.w     r2.w, r0.w
cseg123:37E9  mov.b     r0.b.l, s3:0x320B
cseg123:37EC  xor.b     r0.b.h, r0.b.h
cseg123:37EE  imul.w    r7.w, r0.w, 0x3E
cseg123:37F1  add.w     r7.w, r2.w
cseg123:37F3  add.w     r7.w, 0x5F10
cseg123:37F7  push      s3
cseg123:37F8  push.w    r7.w
cseg123:37F9  mov.w     r7.w, 0x5E6C
cseg123:37FC  push      s3
cseg123:37FD  push.w    r7.w
cseg123:37FE  push.b    0x1E
cseg123:3800  call      cseg230:0x0DB3
cseg123:3805  mov.w     r0.w, 0x548
cseg123:3808  mov.w     r2.w, s3
cseg123:380A  mov.w     s3:0x5E8C, r0.w
cseg123:380D  mov.w     s3:0x5E8E, r2.w
cseg123:3811  jmp.r     62
cseg123:3813  mov.b     r0.b.l, s3:0x2FB6
cseg123:3816  xor.b     r0.b.h, r0.b.h
cseg123:3818  imul.w    r0.w, r0.w, 0x1F
cseg123:381B  mov.w     r2.w, r0.w
cseg123:381D  mov.b     r0.b.l, s3:0x320B
cseg123:3820  xor.b     r0.b.h, r0.b.h
cseg123:3822  imul.w    r7.w, r0.w, 0x3E
cseg123:3825  add.w     r7.w, r2.w
cseg123:3827  add.w     r7.w, 0xCC62
cseg123:382B  push      s3
cseg123:382C  push.w    r7.w
cseg123:382D  mov.w     r7.w, 0x5E6C
cseg123:3830  push      s3
cseg123:3831  push.w    r7.w
cseg123:3832  push.b    0x1E
cseg123:3834  call      cseg230:0x0DB3
cseg123:3839  mov.w     r0.w, 0x53B4
cseg123:383C  mov.w     r2.w, s3:0xFD18
cseg123:3840  mov.w     r7.w, r0.w
cseg123:3842  mov.w     s0, r2.w
cseg123:3844  lea.w     r0.w, s0:r7.w+101 (s0)
cseg123:3848  mov.w     r2.w, s0
cseg123:384A  mov.w     s3:0x5E8C, r0.w
cseg123:384D  mov.w     s3:0x5E8E, r2.w
cseg123:3851  mov.b     r0.b.l, s3:0x321D
cseg123:3854  xor.b     r0.b.h, r0.b.h
cseg123:3856  shl.w     r0.w, 0x1
cseg123:3858  mov.w     r2.w, r0.w
cseg123:385A  mov.b     r0.b.l, s3:0x320B
cseg123:385D  xor.b     r0.b.h, r0.b.h
cseg123:385F  imul.w    r0.w, r0.w, 0x14
cseg123:3862  les.w     r7.w, s3:0x5E8C
cseg123:3866  add.w     r7.w, r0.w
cseg123:3868  add.w     r7.w, r2.w
cseg123:386A  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg123:386F  jnz.r     35
cseg123:3871  push.b    0xFD
cseg123:3873  mov.b     r0.b.l, s3:0x2FB6
cseg123:3876  xor.b     r0.b.h, r0.b.h
cseg123:3878  imul.w    r0.w, r0.w, 0xC
cseg123:387B  mov.w     r2.w, r0.w
cseg123:387D  mov.b     r0.b.l, s3:0x321D
cseg123:3880  xor.b     r0.b.h, r0.b.h
cseg123:3882  imul.w    r7.w, r0.w, 0x18
cseg123:3885  add.w     r7.w, r2.w
cseg123:3887  add.w     r7.w, 0xCB8A
cseg123:388B  push      s3
cseg123:388C  push.w    r7.w
cseg123:388D  call      cseg222:0x1078
cseg123:3892  jmp.r     54
cseg123:3894  push.b    0xFD
cseg123:3896  lea.w     r7.w, s2:r5.w-258
cseg123:389A  push      s2
cseg123:389B  push.w    r7.w
cseg123:389C  mov.b     r0.b.l, s3:0x2FB6
cseg123:389F  xor.b     r0.b.h, r0.b.h
cseg123:38A1  imul.w    r0.w, r0.w, 0xC
cseg123:38A4  mov.w     r2.w, r0.w
cseg123:38A6  mov.b     r0.b.l, s3:0x321D
cseg123:38A9  xor.b     r0.b.h, r0.b.h
cseg123:38AB  imul.w    r7.w, r0.w, 0x18
cseg123:38AE  add.w     r7.w, r2.w
cseg123:38B0  add.w     r7.w, 0xCB8A
cseg123:38B4  push      s3
cseg123:38B5  push.w    r7.w
cseg123:38B6  call      cseg230:0x0D99
cseg123:38BB  mov.w     r7.w, 0x5E6C
cseg123:38BE  push      s3
cseg123:38BF  push.w    r7.w
cseg123:38C0  call      cseg230:0x0E18
cseg123:38C5  call      cseg222:0x1078
cseg123:38CA  mov.b     r0.b.l, s3:0x321D
cseg123:38CD  mov.b     s3:0x3220, r0.b.l
cseg123:38D0  mov.b     r0.b.l, s3:0xEACA
cseg123:38D3  xor.b     r0.b.h, r0.b.h
cseg123:38D5  add.w     r0.w, 0x4
cseg123:38D8  cwd
cseg123:38D9  mov.w     r1.w, 0x8
cseg123:38DC  idiv.w    r1.w
cseg123:38DE  xchg.w    r2.w, r0.w
cseg123:38DF  or.w      r0.w, r0.w
cseg123:38E1  jz.r      3
cseg123:38E3  jmp.r     168
cseg123:38E6  cmp.b     s3:0x5EE5, 0x0
cseg123:38EB  jnz.r     3
cseg123:38ED  jmp.r     158
cseg123:38F0  mov.b     r0.b.l, s3:0x5EE2
cseg123:38F3  cmp.b     r0.b.l, s3:0x5EE3
cseg123:38F7  jnz.r     46
cseg123:38F9  mov.b     r0.b.l, s3:0x5EE2
cseg123:38FC  xor.b     r0.b.h, r0.b.h
cseg123:38FE  imul.w    r0.w, r0.w, 0x140
cseg123:3902  les.w     r7.w, s3:0x5EDA
cseg123:3906  add.w     r7.w, r0.w
cseg123:3908  add.w     r7.w, 0xFEC0
cseg123:390C  push      s0
cseg123:390D  push.w    r7.w
cseg123:390E  mov.w     r0.w, s3:0x176E
cseg123:3911  push.w    r0.w
cseg123:3912  mov.w     r7.w, 0xD480
cseg123:3915  pop       s0
cseg123:3916  push      s0
cseg123:3917  push.w    r7.w
cseg123:3918  push.w    0x2580
cseg123:391B  call      cseg230:0x1686
cseg123:3920  mov.b     s3:0x5EE5, 0x0
cseg123:3925  jmp.r     103
cseg123:3927  mov.w     s3:0xEB22, 0xD494
cseg123:392D  mov.b     r0.b.l, s3:0x5EE2
cseg123:3930  xor.b     r0.b.h, r0.b.h
cseg123:3932  add.w     r0.w, 0x1D
cseg123:3935  mov.w     s2:r5.w-4, r0.w
cseg123:3938  mov.b     r0.b.l, s3:0x5EE2
cseg123:393B  xor.b     r0.b.h, r0.b.h
cseg123:393D  cmp.w     r0.w, s2:r5.w-4
cseg123:3940  ja.r      60
cseg123:3942  mov.w     s3:0xEB20, r0.w
cseg123:3945  jmp.r     4
cseg123:3947  inc.w     s3:0xEB20
cseg123:394B  imul.w    r0.w, s3:0xEB20, 0x140
cseg123:3951  les.w     r7.w, s3:0x5EDA
cseg123:3955  add.w     r7.w, r0.w
cseg123:3957  add.w     r7.w, 0xFED4
cseg123:395B  push      s0
cseg123:395C  push.w    r7.w
cseg123:395D  mov.w     r0.w, s3:0x176E
cseg123:3960  push.w    r0.w
cseg123:3961  mov.w     r7.w, s3:0xEB22
cseg123:3965  pop       s0
cseg123:3966  push      s0
cseg123:3967  push.w    r7.w
cseg123:3968  push.w    0x118
cseg123:396B  call      cseg230:0x1686
cseg123:3970  add.w     s3:0xEB22, 0x140
cseg123:3976  mov.w     r0.w, s3:0xEB20
cseg123:3979  cmp.w     r0.w, s2:r5.w-4
cseg123:397C  jnz.r     -55
cseg123:397E  mov.b     r0.b.l, s3:0x5EE4
cseg123:3981  cbw
cseg123:3982  mov.w     r2.w, r0.w
cseg123:3984  mov.b     r0.b.l, s3:0x5EE2
cseg123:3987  xor.b     r0.b.h, r0.b.h
cseg123:3989  add.w     r0.w, r2.w
cseg123:398B  mov.b     s3:0x5EE2, r0.b.l
cseg123:398E  cmp.b     s3:0xEACA, 0x1
cseg123:3993  jnz.r     65
cseg123:3995  cmp.b     s3:0xEB29, 0x0
cseg123:399A  jnz.r     7
cseg123:399C  cmp.b     s3:0xEB28, 0x0
cseg123:39A1  jz.r      7
cseg123:39A3  mov.b     s3:0xEB2A, 0x0
cseg123:39A8  jmp.r     44
cseg123:39AA  cmp.b     s3:0xEB2A, 0x0
cseg123:39AF  jz.r      14
cseg123:39B1  push.b    0x0
cseg123:39B3  call      cseg229:0x5ABB
cseg123:39B8  mov.b     s3:0xEB2A, 0x0
cseg123:39BD  jmp.r     23
cseg123:39BF  push.b    0xA
cseg123:39C1  call      cseg230:0x1558
cseg123:39C6  or.w      r0.w, r0.w
cseg123:39C8  jnz.r     12
cseg123:39CA  push.b    0x1
cseg123:39CC  call      cseg229:0x5ABB
cseg123:39D1  mov.b     s3:0xEB2A, 0x1
cseg123:39D6  call      cseg123:0x01A2
cseg123:39DB  mov.b     r0.b.l, s3:0xEAC9
cseg123:39DE  cmp.b     r0.b.l, s3:0xEAC8
cseg123:39E2  jz.r      -9
cseg123:39E4  mov.b     r0.b.l, s3:0xEAC8
cseg123:39E7  mov.b     s3:0xEAC9, r0.b.l
cseg123:39EA  cmp.b     s3:0xEACA, 0x3F
cseg123:39EF  jnz.r     7
cseg123:39F1  mov.b     s3:0xEACA, 0x0
cseg123:39F6  jmp.r     4
cseg123:39F8  inc.b     s3:0xEACA
cseg123:39FC  jmp.r     -2993
cseg123:39FF  cmp.b     s3:0xED40, 0x0
cseg123:3A04  jnz.r     55
cseg123:3A06  cmp.b     s3:0x893, 0x1
cseg123:3A0B  jnz.r     5
cseg123:3A0D  mov.b     s3:0x893, 0x2
cseg123:3A12  call      cseg222:0x230C
cseg123:3A17  push.w    r0.w
cseg123:3A18  call      cseg221:0x20B9
cseg123:3A1D  push.b    0x0
cseg123:3A1F  mov.w     r7.w, 0x2C89
cseg123:3A22  push      s1
cseg123:3A23  push.w    r7.w
cseg123:3A24  call      cseg222:0x1078
cseg123:3A29  mov.b     s3:0x3212, 0x9
cseg123:3A2E  call      cseg222:0x229F
cseg123:3A33  push.w    0x270
cseg123:3A36  call      cseg221:0x22A2
cseg123:3A3B  jmp.r     8
cseg123:3A3D  push.w    0x300
cseg123:3A40  call      cseg221:0x22A2
cseg123:3A45  leave
cseg123:3A46  retf
# func sub_125_0002
cseg125:0002  push.w    r5.w
cseg125:0003  mov.w     r5.w, r4.w
cseg125:0005  mov.w     r0.w, 0xE
cseg125:0008  call      cseg230:0x05CD
cseg125:000D  sub.w     r4.w, 0xE
cseg125:0010  mov.w     r7.w, 0xC29D
cseg125:0013  mov.w     r0.w, 0x7D
cseg125:0016  push.w    r0.w
cseg125:0017  push.w    r7.w
cseg125:0018  pop.w     r0.w
cseg125:0019  pop       s0
cseg125:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg125:0021  jnz.r     6
cseg125:0023  inc.w     r0.w
cseg125:0024  mov.w     r7.w, r0.w
cseg125:0026  les.w     r0.w, s0:r7.w (s0)
cseg125:0029  mov.w     r2.w, s0
cseg125:002B  mov.w     r7.w, r0.w
cseg125:002D  mov.w     s0, r2.w
cseg125:002F  push      s0
cseg125:0030  push.w    r7.w
cseg125:0031  mov.w     r7.w, 0xE15E
cseg125:0034  push      s3
cseg125:0035  push.w    r7.w
cseg125:0036  push.w    0x270
cseg125:0039  call      cseg230:0x1686
cseg125:003E  mov.w     r7.w, 0xEA5E
cseg125:0041  push      s3
cseg125:0042  push.w    r7.w
cseg125:0043  mov.w     r7.w, 0xE39E
cseg125:0046  push      s3
cseg125:0047  push.w    r7.w
cseg125:0048  push.b    0x30
cseg125:004A  call      cseg230:0x1686
cseg125:004F  mov.w     r7.w, 0x2373
cseg125:0052  mov.w     r0.w, 0xDD
cseg125:0055  push.w    r0.w
cseg125:0056  push.w    r7.w
cseg125:0057  pop.w     r0.w
cseg125:0058  pop       s0
cseg125:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg125:0060  jnz.r     6
cseg125:0062  inc.w     r0.w
cseg125:0063  mov.w     r7.w, r0.w
cseg125:0065  les.w     r0.w, s0:r7.w (s0)
cseg125:0068  mov.w     r2.w, s0
cseg125:006A  mov.w     r7.w, r0.w
cseg125:006C  mov.w     s0, r2.w
cseg125:006E  push      s0
cseg125:006F  push.w    r7.w
cseg125:0070  mov.w     r7.w, 0xE42E
cseg125:0073  push      s3
cseg125:0074  push.w    r7.w
cseg125:0075  push.b    0x30
cseg125:0077  call      cseg230:0x1686
cseg125:007C  mov.w     r7.w, 0xE9D
cseg125:007F  mov.w     r0.w, 0x7D
cseg125:0082  push.w    r0.w
cseg125:0083  push.w    r7.w
cseg125:0084  pop.w     r0.w
cseg125:0085  pop       s0
cseg125:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg125:008D  jnz.r     6
cseg125:008F  inc.w     r0.w
cseg125:0090  mov.w     r7.w, r0.w
cseg125:0092  les.w     r0.w, s0:r7.w (s0)
cseg125:0095  mov.w     r2.w, s0
cseg125:0097  mov.w     r7.w, r0.w
cseg125:0099  mov.w     s0, r2.w
cseg125:009B  push      s0
cseg125:009C  push.w    r7.w
cseg125:009D  les.w     r7.w, s3:0xD14A
cseg125:00A1  push      s0
cseg125:00A2  push.w    r7.w
cseg125:00A3  push.w    0xB400
cseg125:00A6  call      cseg230:0x1686
cseg125:00AB  mov.w     r7.w, 0xCD74
cseg125:00AE  mov.w     r0.w, 0x7D
cseg125:00B1  push.w    r0.w
cseg125:00B2  push.w    r7.w
cseg125:00B3  pop.w     r0.w
cseg125:00B4  pop       s0
cseg125:00B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg125:00BC  jnz.r     6
cseg125:00BE  inc.w     r0.w
cseg125:00BF  mov.w     r7.w, r0.w
cseg125:00C1  les.w     r0.w, s0:r7.w (s0)
cseg125:00C4  mov.w     r2.w, s0
cseg125:00C6  mov.w     r7.w, r0.w
cseg125:00C8  mov.w     s0, r2.w
cseg125:00CA  push      s0
cseg125:00CB  push.w    r7.w
cseg125:00CC  mov.w     r7.w, 0xDC56
cseg125:00CF  push      s3
cseg125:00D0  push.w    r7.w
cseg125:00D1  push.w    0x500
cseg125:00D4  call      cseg230:0x1686
cseg125:00D9  xor.w     r0.w, r0.w
cseg125:00DB  mov.w     s2:r5.w-2, r0.w
cseg125:00DE  xor.w     r0.w, r0.w
cseg125:00E0  mov.w     s2:r5.w-4, r0.w
cseg125:00E3  xor.w     r0.w, r0.w
cseg125:00E5  mov.w     s2:r5.w-6, r0.w
cseg125:00E8  mov.w     r7.w, 0xC50D
cseg125:00EB  mov.w     r0.w, 0x7D
cseg125:00EE  push.w    r0.w
cseg125:00EF  push.w    r7.w
cseg125:00F0  pop.w     r0.w
cseg125:00F1  pop       s0
cseg125:00F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg125:00F9  jnz.r     6
cseg125:00FB  inc.w     r0.w
cseg125:00FC  mov.w     r7.w, r0.w
cseg125:00FE  les.w     r0.w, s0:r7.w (s0)
cseg125:0101  mov.w     r2.w, s0
cseg125:0103  mov.w     r7.w, r0.w
cseg125:0105  mov.w     s0, r2.w
cseg125:0107  mov.w     r0.w, s0
cseg125:0109  push.w    r0.w
cseg125:010A  mov.w     r7.w, 0xC50D
cseg125:010D  mov.w     r0.w, 0x7D
cseg125:0110  push.w    r0.w
cseg125:0111  push.w    r7.w
cseg125:0112  pop.w     r0.w
cseg125:0113  pop       s0
cseg125:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg125:011B  jnz.r     6
cseg125:011D  inc.w     r0.w
cseg125:011E  mov.w     r7.w, r0.w
cseg125:0120  les.w     r0.w, s0:r7.w (s0)
cseg125:0123  mov.w     r2.w, s0
cseg125:0125  mov.w     r7.w, r0.w
cseg125:0127  mov.w     s0, r2.w
cseg125:0129  mov.w     r0.w, r7.w
cseg125:012B  add.w     r0.w, s2:r5.w-4
cseg125:012E  mov.w     r7.w, r0.w
cseg125:0130  pop       s0
cseg125:0131  mov.b     r0.b.l, s0:r7.w (s0)
cseg125:0134  mov.b     s2:r5.w-9, r0.b.l
cseg125:0137  inc.w     s2:r5.w-4
cseg125:013A  mov.w     r7.w, 0xC50D
cseg125:013D  mov.w     r0.w, 0x7D
cseg125:0140  push.w    r0.w
cseg125:0141  push.w    r7.w
cseg125:0142  pop.w     r0.w
cseg125:0143  pop       s0
cseg125:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg125:014B  jnz.r     6
cseg125:014D  inc.w     r0.w
cseg125:014E  mov.w     r7.w, r0.w
cseg125:0150  les.w     r0.w, s0:r7.w (s0)
cseg125:0153  mov.w     r2.w, s0
cseg125:0155  mov.w     r7.w, r0.w
cseg125:0157  mov.w     s0, r2.w
cseg125:0159  mov.w     r0.w, s0
cseg125:015B  push.w    r0.w
cseg125:015C  mov.w     r7.w, 0xC50D
cseg125:015F  mov.w     r0.w, 0x7D
cseg125:0162  push.w    r0.w
cseg125:0163  push.w    r7.w
cseg125:0164  pop.w     r0.w
cseg125:0165  pop       s0
cseg125:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg125:016D  jnz.r     6
cseg125:016F  inc.w     r0.w
cseg125:0170  mov.w     r7.w, r0.w
cseg125:0172  les.w     r0.w, s0:r7.w (s0)
cseg125:0175  mov.w     r2.w, s0
cseg125:0177  mov.w     r7.w, r0.w
cseg125:0179  mov.w     s0, r2.w
cseg125:017B  mov.w     r0.w, r7.w
cseg125:017D  add.w     r0.w, s2:r5.w-4
cseg125:0180  mov.w     r7.w, r0.w
cseg125:0182  pop       s0
cseg125:0183  mov.w     r0.w, s0:r7.w (s0)
cseg125:0186  mov.w     s2:r5.w-6, r0.w
cseg125:0189  add.w     s2:r5.w-4, 0x2
cseg125:018D  mov.w     r0.w, s2:r5.w-6
cseg125:0190  add.w     r0.w, s2:r5.w-2
cseg125:0193  mov.w     s2:r5.w-6, r0.w
cseg125:0196  mov.w     r0.w, s2:r5.w-2
cseg125:0199  cmp.w     r0.w, s2:r5.w-6
cseg125:019C  jnb.r     20
cseg125:019E  mov.b     r2.b.l, s2:r5.w-9
cseg125:01A1  mov.w     r0.w, s2:r5.w-2
cseg125:01A4  les.w     r7.w, s3:0xD14E
cseg125:01A8  add.w     r7.w, r0.w
cseg125:01AA  mov.b     s0:r7.w, r2.b.l (s0)
cseg125:01AD  inc.w     s2:r5.w-2
cseg125:01B0  jmp.r     -28
cseg125:01B2  cmp.w     s2:r5.w-2, 0xB400
cseg125:01B7  jz.r      3
cseg125:01B9  jmp.r     -212
cseg125:01BC  mov.w     r7.w, 0x6B3
cseg125:01BF  mov.w     r0.w, 0x7D
cseg125:01C2  push.w    r0.w
cseg125:01C3  push.w    r7.w
cseg125:01C4  pop.w     r0.w
cseg125:01C5  pop       s0
cseg125:01C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg125:01CD  jnz.r     6
cseg125:01CF  inc.w     r0.w
cseg125:01D0  mov.w     r7.w, r0.w
cseg125:01D2  les.w     r0.w, s0:r7.w (s0)
cseg125:01D5  mov.w     r2.w, s0
cseg125:01D7  mov.w     r7.w, r0.w
cseg125:01D9  mov.w     s0, r2.w
cseg125:01DB  mov.w     r0.w, s0
cseg125:01DD  push.w    r0.w
cseg125:01DE  mov.w     r7.w, 0x6B3
cseg125:01E1  mov.w     r0.w, 0x7D
cseg125:01E4  push.w    r0.w
cseg125:01E5  push.w    r7.w
cseg125:01E6  pop.w     r0.w
cseg125:01E7  pop       s0
cseg125:01E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg125:01EF  jnz.r     6
cseg125:01F1  inc.w     r0.w
cseg125:01F2  mov.w     r7.w, r0.w
cseg125:01F4  les.w     r0.w, s0:r7.w (s0)
cseg125:01F7  mov.w     r2.w, s0
cseg125:01F9  mov.w     r7.w, r0.w
cseg125:01FB  mov.w     s0, r2.w
cseg125:01FD  mov.w     r7.w, r7.w
cseg125:01FF  pop       s0
cseg125:0200  push      s0
cseg125:0201  push.w    r7.w
cseg125:0202  mov.w     r7.w, 0xD966
cseg125:0205  push      s3
cseg125:0206  push.w    r7.w
cseg125:0207  push.w    0x140
cseg125:020A  call      cseg230:0x1686
cseg125:020F  mov.w     r7.w, 0x6B3
cseg125:0212  mov.w     r0.w, 0x7D
cseg125:0215  push.w    r0.w
cseg125:0216  push.w    r7.w
cseg125:0217  pop.w     r0.w
cseg125:0218  pop       s0
cseg125:0219  cmp.w     s0:0x0, 0x3FCD (s0)
cseg125:0220  jnz.r     6
cseg125:0222  inc.w     r0.w
cseg125:0223  mov.w     r7.w, r0.w
cseg125:0225  les.w     r0.w, s0:r7.w (s0)
cseg125:0228  mov.w     r2.w, s0
cseg125:022A  mov.w     r7.w, r0.w
cseg125:022C  mov.w     s0, r2.w
cseg125:022E  mov.w     r0.w, s0
cseg125:0230  push.w    r0.w
cseg125:0231  mov.w     r7.w, 0x6B3
cseg125:0234  mov.w     r0.w, 0x7D
cseg125:0237  push.w    r0.w
cseg125:0238  push.w    r7.w
cseg125:0239  pop.w     r0.w
cseg125:023A  pop       s0
cseg125:023B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg125:0242  jnz.r     6
cseg125:0244  inc.w     r0.w
cseg125:0245  mov.w     r7.w, r0.w
cseg125:0247  les.w     r0.w, s0:r7.w (s0)
cseg125:024A  mov.w     r2.w, s0
cseg125:024C  mov.w     r7.w, r0.w
cseg125:024E  mov.w     s0, r2.w
cseg125:0250  lea.w     r7.w, s0:r7.w+320 (s0)
cseg125:0255  pop       s0
cseg125:0256  push      s0
cseg125:0257  push.w    r7.w
cseg125:0258  mov.w     r7.w, 0xDAA6
cseg125:025B  push      s3
cseg125:025C  push.w    r7.w
cseg125:025D  push.w    0x1B0
cseg125:0260  call      cseg230:0x1686
cseg125:0265  xor.w     r0.w, r0.w
cseg125:0267  mov.w     s2:r5.w-2, r0.w
cseg125:026A  jmp.r     3
cseg125:026C  inc.w     s2:r5.w-2
cseg125:026F  xor.w     r0.w, r0.w
cseg125:0271  mov.w     s2:r5.w-4, r0.w
cseg125:0274  jmp.r     3
cseg125:0276  inc.w     s2:r5.w-4
cseg125:0279  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg125:027D  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg125:0281  add.w     r7.w, r0.w
cseg125:0283  mov.b     s3:r7.w-13214, 0x0
cseg125:0288  cmp.w     s2:r5.w-4, 0x1
cseg125:028C  jnz.r     -24
cseg125:028E  cmp.w     s2:r5.w-2, 0x13
cseg125:0292  jnz.r     -40
cseg125:0294  mov.w     s2:r5.w-8, 0x2F0
cseg125:0299  xor.w     r0.w, r0.w
cseg125:029B  mov.w     s2:r5.w-2, r0.w
cseg125:029E  mov.w     r7.w, 0x6B3
cseg125:02A1  mov.w     r0.w, 0x7D
cseg125:02A4  push.w    r0.w
cseg125:02A5  push.w    r7.w
cseg125:02A6  pop.w     r0.w
cseg125:02A7  pop       s0
cseg125:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg125:02AF  jnz.r     6
cseg125:02B1  inc.w     r0.w
cseg125:02B2  mov.w     r7.w, r0.w
cseg125:02B4  les.w     r0.w, s0:r7.w (s0)
cseg125:02B7  mov.w     r2.w, s0
cseg125:02B9  mov.w     r7.w, r0.w
cseg125:02BB  mov.w     s0, r2.w
cseg125:02BD  mov.w     r0.w, s0
cseg125:02BF  push.w    r0.w
cseg125:02C0  mov.w     r7.w, 0x6B3
cseg125:02C3  mov.w     r0.w, 0x7D
cseg125:02C6  push.w    r0.w
cseg125:02C7  push.w    r7.w
cseg125:02C8  pop.w     r0.w
cseg125:02C9  pop       s0
cseg125:02CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg125:02D1  jnz.r     6
cseg125:02D3  inc.w     r0.w
cseg125:02D4  mov.w     r7.w, r0.w
cseg125:02D6  les.w     r0.w, s0:r7.w (s0)
cseg125:02D9  mov.w     r2.w, s0
cseg125:02DB  mov.w     r7.w, r0.w
cseg125:02DD  mov.w     s0, r2.w
cseg125:02DF  mov.w     r0.w, r7.w
cseg125:02E1  add.w     r0.w, s2:r5.w-8
cseg125:02E4  mov.w     r7.w, r0.w
cseg125:02E6  pop       s0
cseg125:02E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg125:02EA  mov.b     s2:r5.w-9, r0.b.l
cseg125:02ED  inc.w     s2:r5.w-8
cseg125:02F0  cmp.b     s2:r5.w-9, 0xF6
cseg125:02F4  jnz.r     3
cseg125:02F6  jmp.r     409
cseg125:02F9  cmp.b     s2:r5.w-9, 0xF4
cseg125:02FD  jnz.r     3
cseg125:02FF  inc.w     s2:r5.w-2
cseg125:0302  mov.w     r7.w, 0x6B3
cseg125:0305  mov.w     r0.w, 0x7D
cseg125:0308  push.w    r0.w
cseg125:0309  push.w    r7.w
cseg125:030A  pop.w     r0.w
cseg125:030B  pop       s0
cseg125:030C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg125:0313  jnz.r     6
cseg125:0315  inc.w     r0.w
cseg125:0316  mov.w     r7.w, r0.w
cseg125:0318  les.w     r0.w, s0:r7.w (s0)
cseg125:031B  mov.w     r2.w, s0
cseg125:031D  mov.w     r7.w, r0.w
cseg125:031F  mov.w     s0, r2.w
cseg125:0321  mov.w     r0.w, s0
cseg125:0323  push.w    r0.w
cseg125:0324  mov.w     r7.w, 0x6B3
cseg125:0327  mov.w     r0.w, 0x7D
cseg125:032A  push.w    r0.w
cseg125:032B  push.w    r7.w
cseg125:032C  pop.w     r0.w
cseg125:032D  pop       s0
cseg125:032E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg125:0335  jnz.r     6
cseg125:0337  inc.w     r0.w
cseg125:0338  mov.w     r7.w, r0.w
cseg125:033A  les.w     r0.w, s0:r7.w (s0)
cseg125:033D  mov.w     r2.w, s0
cseg125:033F  mov.w     r7.w, r0.w
cseg125:0341  mov.w     s0, r2.w
cseg125:0343  mov.w     r0.w, r7.w
cseg125:0345  add.w     r0.w, s2:r5.w-8
cseg125:0348  mov.w     r7.w, r0.w
cseg125:034A  pop       s0
cseg125:034B  mov.b     r0.b.l, s0:r7.w (s0)
cseg125:034E  mov.b     s2:r5.w-10, r0.b.l
cseg125:0351  inc.w     s2:r5.w-8
cseg125:0354  cmp.b     s2:r5.w-10, 0x0
cseg125:0358  jnz.r     3
cseg125:035A  jmp.r     306
cseg125:035D  mov.b     r1.b.l, s2:r5.w-10
cseg125:0360  mov.b     r0.b.l, s2:r5.w-9
cseg125:0363  xor.b     r0.b.h, r0.b.h
cseg125:0365  sub.w     r0.w, 0xF4
cseg125:0368  imul.w    r0.w, r0.w, 0x1F
cseg125:036B  mov.w     r2.w, r0.w
cseg125:036D  mov.w     r0.w, s2:r5.w-2
cseg125:0370  dec.w     r0.w
cseg125:0371  imul.w    r7.w, r0.w, 0x3E
cseg125:0374  add.w     r7.w, r2.w
cseg125:0376  mov.b     s3:r7.w-13214, r1.b.l
cseg125:037A  mov.b     s2:r5.w-11, 0x1
cseg125:037E  mov.b     r0.b.l, s2:r5.w-10
cseg125:0381  xor.b     r0.b.h, r0.b.h
cseg125:0383  add.w     r0.w, s2:r5.w-8
cseg125:0386  dec.w     r0.w
cseg125:0387  mov.w     s2:r5.w-14, r0.w
cseg125:038A  mov.w     r0.w, s2:r5.w-8
cseg125:038D  cmp.w     r0.w, s2:r5.w-14
cseg125:0390  jbe.r     3
cseg125:0392  jmp.r     242
cseg125:0395  mov.w     s2:r5.w-4, r0.w
cseg125:0398  jmp.r     3
cseg125:039A  inc.w     s2:r5.w-4
cseg125:039D  mov.w     r7.w, 0x6B3
cseg125:03A0  mov.w     r0.w, 0x7D
cseg125:03A3  push.w    r0.w
cseg125:03A4  push.w    r7.w
cseg125:03A5  pop.w     r0.w
cseg125:03A6  pop       s0
cseg125:03A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg125:03AE  jnz.r     6
cseg125:03B0  inc.w     r0.w
cseg125:03B1  mov.w     r7.w, r0.w
cseg125:03B3  les.w     r0.w, s0:r7.w (s0)
cseg125:03B6  mov.w     r2.w, s0
cseg125:03B8  mov.w     r7.w, r0.w
cseg125:03BA  mov.w     s0, r2.w
cseg125:03BC  mov.w     r0.w, s0
cseg125:03BE  push.w    r0.w
cseg125:03BF  mov.w     r7.w, 0x6B3
cseg125:03C2  mov.w     r0.w, 0x7D
cseg125:03C5  push.w    r0.w
cseg125:03C6  push.w    r7.w
cseg125:03C7  pop.w     r0.w
cseg125:03C8  pop       s0
cseg125:03C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg125:03D0  jnz.r     6
cseg125:03D2  inc.w     r0.w
cseg125:03D3  mov.w     r7.w, r0.w
cseg125:03D5  les.w     r0.w, s0:r7.w (s0)
cseg125:03D8  mov.w     r2.w, s0
cseg125:03DA  mov.w     r7.w, r0.w
cseg125:03DC  mov.w     s0, r2.w
cseg125:03DE  mov.w     r0.w, r7.w
cseg125:03E0  add.w     r0.w, s2:r5.w-4
cseg125:03E3  mov.w     r7.w, r0.w
cseg125:03E5  pop       s0
cseg125:03E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg125:03E9  mov.b     s2:r5.w-12, r0.b.l
cseg125:03EC  mov.b     r0.b.l, s2:r5.w-12
cseg125:03EF  cmp.b     r0.b.l, 0xAE
cseg125:03F1  jb.r      25
cseg125:03F3  cmp.b     r0.b.l, 0xC7
cseg125:03F5  jbe.r     8
cseg125:03F7  cmp.b     r0.b.l, 0xCE
cseg125:03F9  jb.r      17
cseg125:03FB  cmp.b     r0.b.l, 0xE7
cseg125:03FD  ja.r      13
cseg125:03FF  mov.b     r0.b.l, s2:r5.w-12
cseg125:0402  xor.b     r0.b.h, r0.b.h
cseg125:0404  sub.w     r0.w, 0x6D
cseg125:0407  mov.b     s2:r5.w-12, r0.b.l
cseg125:040A  jmp.r     71
cseg125:040C  mov.b     r0.b.l, s2:r5.w-12
cseg125:040F  cmp.b     r0.b.l, 0xE8
cseg125:0411  jnz.r     6
cseg125:0413  mov.b     s2:r5.w-12, 0xA0
cseg125:0417  jmp.r     58
cseg125:0419  cmp.b     r0.b.l, 0xE9
cseg125:041B  jnz.r     6
cseg125:041D  mov.b     s2:r5.w-12, 0x82
cseg125:0421  jmp.r     48
cseg125:0423  cmp.b     r0.b.l, 0xEA
cseg125:0425  jnz.r     6
cseg125:0427  mov.b     s2:r5.w-12, 0xA1
cseg125:042B  jmp.r     38
cseg125:042D  cmp.b     r0.b.l, 0xEB
cseg125:042F  jnz.r     6
cseg125:0431  mov.b     s2:r5.w-12, 0xA2
cseg125:0435  jmp.r     28
cseg125:0437  cmp.b     r0.b.l, 0xEC
cseg125:0439  jnz.r     6
cseg125:043B  mov.b     s2:r5.w-12, 0xA3
cseg125:043F  jmp.r     18
cseg125:0441  cmp.b     r0.b.l, 0xED
cseg125:0443  jnz.r     6
cseg125:0445  mov.b     s2:r5.w-12, 0xA4
cseg125:0449  jmp.r     8
cseg125:044B  cmp.b     r0.b.l, 0xEE
cseg125:044D  jnz.r     4
cseg125:044F  mov.b     s2:r5.w-12, 0xA5
cseg125:0453  mov.b     r3.b.l, s2:r5.w-12
cseg125:0456  mov.b     r0.b.l, s2:r5.w-11
cseg125:0459  xor.b     r0.b.h, r0.b.h
cseg125:045B  mov.w     r1.w, r0.w
cseg125:045D  mov.b     r0.b.l, s2:r5.w-9
cseg125:0460  xor.b     r0.b.h, r0.b.h
cseg125:0462  sub.w     r0.w, 0xF4
cseg125:0465  imul.w    r0.w, r0.w, 0x1F
cseg125:0468  mov.w     r2.w, r0.w
cseg125:046A  mov.w     r0.w, s2:r5.w-2
cseg125:046D  dec.w     r0.w
cseg125:046E  imul.w    r7.w, r0.w, 0x3E
cseg125:0471  add.w     r7.w, r2.w
cseg125:0473  add.w     r7.w, r1.w
cseg125:0475  mov.b     s3:r7.w-13214, r3.b.l
cseg125:0479  inc.b     s2:r5.w-11
cseg125:047C  mov.w     r0.w, s2:r5.w-4
cseg125:047F  cmp.w     r0.w, s2:r5.w-14
cseg125:0482  jz.r      3
cseg125:0484  jmp.r     -237
cseg125:0487  mov.b     r0.b.l, s2:r5.w-10
cseg125:048A  xor.b     r0.b.h, r0.b.h
cseg125:048C  add.w     s2:r5.w-8, r0.w
cseg125:048F  jmp.r     -500
cseg125:0492  mov.w     s2:r5.w-2, 0xC9
cseg125:0497  jmp.r     3
cseg125:0499  inc.w     s2:r5.w-2
cseg125:049C  xor.w     r0.w, r0.w
cseg125:049E  mov.w     s2:r5.w-4, r0.w
cseg125:04A1  jmp.r     3
cseg125:04A3  inc.w     s2:r5.w-4
cseg125:04A6  imul.w    r0.w, s2:r5.w-4, 0x33
cseg125:04AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg125:04AE  add.w     r7.w, r0.w
cseg125:04B0  mov.b     s3:r7.w+26528, 0x0
cseg125:04B5  cmp.w     s2:r5.w-4, 0x1
cseg125:04B9  jnz.r     -24
cseg125:04BB  cmp.w     s2:r5.w-2, 0xFA
cseg125:04C0  jnz.r     -41
cseg125:04C2  mov.w     s2:r5.w-2, 0xC8
cseg125:04C7  mov.w     r7.w, 0x6B3
cseg125:04CA  mov.w     r0.w, 0x7D
cseg125:04CD  push.w    r0.w
cseg125:04CE  push.w    r7.w
cseg125:04CF  pop.w     r0.w
cseg125:04D0  pop       s0
cseg125:04D1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg125:04D8  jnz.r     6
cseg125:04DA  inc.w     r0.w
cseg125:04DB  mov.w     r7.w, r0.w
cseg125:04DD  les.w     r0.w, s0:r7.w (s0)
cseg125:04E0  mov.w     r2.w, s0
cseg125:04E2  mov.w     r7.w, r0.w
cseg125:04E4  mov.w     s0, r2.w
cseg125:04E6  mov.w     r0.w, s0
cseg125:04E8  push.w    r0.w
cseg125:04E9  mov.w     r7.w, 0x6B3
cseg125:04EC  mov.w     r0.w, 0x7D
cseg125:04EF  push.w    r0.w
cseg125:04F0  push.w    r7.w
cseg125:04F1  pop.w     r0.w
cseg125:04F2  pop       s0
cseg125:04F3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg125:04FA  jnz.r     6
cseg125:04FC  inc.w     r0.w
cseg125:04FD  mov.w     r7.w, r0.w
cseg125:04FF  les.w     r0.w, s0:r7.w (s0)
cseg125:0502  mov.w     r2.w, s0
cseg125:0504  mov.w     r7.w, r0.w
cseg125:0506  mov.w     s0, r2.w
cseg125:0508  mov.w     r0.w, r7.w
cseg125:050A  add.w     r0.w, s2:r5.w-8
cseg125:050D  mov.w     r7.w, r0.w
cseg125:050F  pop       s0
cseg125:0510  mov.b     r0.b.l, s0:r7.w (s0)
cseg125:0513  mov.b     s2:r5.w-9, r0.b.l
cseg125:0516  inc.w     s2:r5.w-8
cseg125:0519  cmp.b     s2:r5.w-9, 0xF6
cseg125:051D  jnz.r     3
cseg125:051F  jmp.r     399
cseg125:0522  cmp.b     s2:r5.w-9, 0xF4
cseg125:0526  jnz.r     3
cseg125:0528  inc.w     s2:r5.w-2
cseg125:052B  mov.w     r7.w, 0x6B3
cseg125:052E  mov.w     r0.w, 0x7D
cseg125:0531  push.w    r0.w
cseg125:0532  push.w    r7.w
cseg125:0533  pop.w     r0.w
cseg125:0534  pop       s0
cseg125:0535  cmp.w     s0:0x0, 0x3FCD (s0)
cseg125:053C  jnz.r     6
cseg125:053E  inc.w     r0.w
cseg125:053F  mov.w     r7.w, r0.w
cseg125:0541  les.w     r0.w, s0:r7.w (s0)
cseg125:0544  mov.w     r2.w, s0
cseg125:0546  mov.w     r7.w, r0.w
cseg125:0548  mov.w     s0, r2.w
cseg125:054A  mov.w     r0.w, s0
cseg125:054C  push.w    r0.w
cseg125:054D  mov.w     r7.w, 0x6B3
cseg125:0550  mov.w     r0.w, 0x7D
cseg125:0553  push.w    r0.w
cseg125:0554  push.w    r7.w
cseg125:0555  pop.w     r0.w
cseg125:0556  pop       s0
cseg125:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg125:055E  jnz.r     6
cseg125:0560  inc.w     r0.w
cseg125:0561  mov.w     r7.w, r0.w
cseg125:0563  les.w     r0.w, s0:r7.w (s0)
cseg125:0566  mov.w     r2.w, s0
cseg125:0568  mov.w     r7.w, r0.w
cseg125:056A  mov.w     s0, r2.w
cseg125:056C  mov.w     r0.w, r7.w
cseg125:056E  add.w     r0.w, s2:r5.w-8
cseg125:0571  mov.w     r7.w, r0.w
cseg125:0573  pop       s0
cseg125:0574  mov.b     r0.b.l, s0:r7.w (s0)
cseg125:0577  mov.b     s2:r5.w-10, r0.b.l
cseg125:057A  inc.w     s2:r5.w-8
cseg125:057D  cmp.b     s2:r5.w-10, 0x0
cseg125:0581  jnz.r     3
cseg125:0583  jmp.r     296
cseg125:0586  mov.b     r2.b.l, s2:r5.w-10
cseg125:0589  mov.b     r0.b.l, s2:r5.w-9
cseg125:058C  xor.b     r0.b.h, r0.b.h
cseg125:058E  sub.w     r0.w, 0xF4
cseg125:0591  imul.w    r0.w, r0.w, 0x33
cseg125:0594  imul.w    r7.w, s2:r5.w-2, 0x66
cseg125:0598  add.w     r7.w, r0.w
cseg125:059A  mov.b     s3:r7.w+26528, r2.b.l
cseg125:059E  mov.b     s2:r5.w-11, 0x1
cseg125:05A2  mov.b     r0.b.l, s2:r5.w-10
cseg125:05A5  xor.b     r0.b.h, r0.b.h
cseg125:05A7  add.w     r0.w, s2:r5.w-8
cseg125:05AA  dec.w     r0.w
cseg125:05AB  mov.w     s2:r5.w-14, r0.w
cseg125:05AE  mov.w     r0.w, s2:r5.w-8
cseg125:05B1  cmp.w     r0.w, s2:r5.w-14
cseg125:05B4  jbe.r     3
cseg125:05B6  jmp.r     237
cseg125:05B9  mov.w     s2:r5.w-4, r0.w
cseg125:05BC  jmp.r     3
cseg125:05BE  inc.w     s2:r5.w-4
cseg125:05C1  mov.w     r7.w, 0x6B3
cseg125:05C4  mov.w     r0.w, 0x7D
cseg125:05C7  push.w    r0.w
cseg125:05C8  push.w    r7.w
cseg125:05C9  pop.w     r0.w
cseg125:05CA  pop       s0
cseg125:05CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg125:05D2  jnz.r     6
cseg125:05D4  inc.w     r0.w
cseg125:05D5  mov.w     r7.w, r0.w
cseg125:05D7  les.w     r0.w, s0:r7.w (s0)
cseg125:05DA  mov.w     r2.w, s0
cseg125:05DC  mov.w     r7.w, r0.w
cseg125:05DE  mov.w     s0, r2.w
cseg125:05E0  mov.w     r0.w, s0
cseg125:05E2  push.w    r0.w
cseg125:05E3  mov.w     r7.w, 0x6B3
cseg125:05E6  mov.w     r0.w, 0x7D
cseg125:05E9  push.w    r0.w
cseg125:05EA  push.w    r7.w
cseg125:05EB  pop.w     r0.w
cseg125:05EC  pop       s0
cseg125:05ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg125:05F4  jnz.r     6
cseg125:05F6  inc.w     r0.w
cseg125:05F7  mov.w     r7.w, r0.w
cseg125:05F9  les.w     r0.w, s0:r7.w (s0)
cseg125:05FC  mov.w     r2.w, s0
cseg125:05FE  mov.w     r7.w, r0.w
cseg125:0600  mov.w     s0, r2.w
cseg125:0602  mov.w     r0.w, r7.w
cseg125:0604  add.w     r0.w, s2:r5.w-4
cseg125:0607  mov.w     r7.w, r0.w
cseg125:0609  pop       s0
cseg125:060A  mov.b     r0.b.l, s0:r7.w (s0)
cseg125:060D  mov.b     s2:r5.w-12, r0.b.l
cseg125:0610  mov.b     r0.b.l, s2:r5.w-12
cseg125:0613  cmp.b     r0.b.l, 0xAE
cseg125:0615  jb.r      25
cseg125:0617  cmp.b     r0.b.l, 0xC7
cseg125:0619  jbe.r     8
cseg125:061B  cmp.b     r0.b.l, 0xCE
cseg125:061D  jb.r      17
cseg125:061F  cmp.b     r0.b.l, 0xE7
cseg125:0621  ja.r      13
cseg125:0623  mov.b     r0.b.l, s2:r5.w-12
cseg125:0626  xor.b     r0.b.h, r0.b.h
cseg125:0628  sub.w     r0.w, 0x6D
cseg125:062B  mov.b     s2:r5.w-12, r0.b.l
cseg125:062E  jmp.r     71
cseg125:0630  mov.b     r0.b.l, s2:r5.w-12
cseg125:0633  cmp.b     r0.b.l, 0xE8
cseg125:0635  jnz.r     6
cseg125:0637  mov.b     s2:r5.w-12, 0xA0
cseg125:063B  jmp.r     58
cseg125:063D  cmp.b     r0.b.l, 0xE9
cseg125:063F  jnz.r     6
cseg125:0641  mov.b     s2:r5.w-12, 0x82
cseg125:0645  jmp.r     48
cseg125:0647  cmp.b     r0.b.l, 0xEA
cseg125:0649  jnz.r     6
cseg125:064B  mov.b     s2:r5.w-12, 0xA1
cseg125:064F  jmp.r     38
cseg125:0651  cmp.b     r0.b.l, 0xEB
cseg125:0653  jnz.r     6
cseg125:0655  mov.b     s2:r5.w-12, 0xA2
cseg125:0659  jmp.r     28
cseg125:065B  cmp.b     r0.b.l, 0xEC
cseg125:065D  jnz.r     6
cseg125:065F  mov.b     s2:r5.w-12, 0xA3
cseg125:0663  jmp.r     18
cseg125:0665  cmp.b     r0.b.l, 0xED
cseg125:0667  jnz.r     6
cseg125:0669  mov.b     s2:r5.w-12, 0xA4
cseg125:066D  jmp.r     8
cseg125:066F  cmp.b     r0.b.l, 0xEE
cseg125:0671  jnz.r     4
cseg125:0673  mov.b     s2:r5.w-12, 0xA5
cseg125:0677  mov.b     r1.b.l, s2:r5.w-12
cseg125:067A  mov.b     r0.b.l, s2:r5.w-11
cseg125:067D  xor.b     r0.b.h, r0.b.h
cseg125:067F  mov.w     r2.w, r0.w
cseg125:0681  mov.b     r0.b.l, s2:r5.w-9
cseg125:0684  xor.b     r0.b.h, r0.b.h
cseg125:0686  sub.w     r0.w, 0xF4
cseg125:0689  imul.w    r0.w, r0.w, 0x33
cseg125:068C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg125:0690  add.w     r7.w, r0.w
cseg125:0692  add.w     r7.w, r2.w
cseg125:0694  mov.b     s3:r7.w+26528, r1.b.l
cseg125:0698  inc.b     s2:r5.w-11
cseg125:069B  mov.w     r0.w, s2:r5.w-4
cseg125:069E  cmp.w     r0.w, s2:r5.w-14
cseg125:06A1  jz.r      3
cseg125:06A3  jmp.r     -232
cseg125:06A6  mov.b     r0.b.l, s2:r5.w-10
cseg125:06A9  xor.b     r0.b.h, r0.b.h
cseg125:06AB  add.w     s2:r5.w-8, r0.w
cseg125:06AE  jmp.r     -490
cseg125:06B1  leave
cseg125:06B2  retf
# endfunc
# func sub_124_0002
cseg124:0002  push.w    r5.w
cseg124:0003  mov.w     r5.w, r4.w
cseg124:0005  xor.w     r0.w, r0.w
cseg124:0007  call      cseg230:0x05CD
cseg124:000C  mov.w     r7.w, 0xA3
cseg124:000F  mov.w     r0.w, 0x7C
cseg124:0012  push.w    r0.w
cseg124:0013  push.w    r7.w
cseg124:0014  pop.w     r0.w
cseg124:0015  pop       s0
cseg124:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg124:001D  jnz.r     6
cseg124:001F  inc.w     r0.w
cseg124:0020  mov.w     r7.w, r0.w
cseg124:0022  les.w     r0.w, s0:r7.w (s0)
cseg124:0025  mov.w     r2.w, s0
cseg124:0027  mov.w     r7.w, r0.w
cseg124:0029  mov.w     s0, r2.w
cseg124:002B  push      s0
cseg124:002C  push.w    r7.w
cseg124:002D  les.w     r7.w, s3:0xD162
cseg124:0031  push      s0
cseg124:0032  push.w    r7.w
cseg124:0033  push.w    0x61F8
cseg124:0036  call      cseg230:0x1686
cseg124:003B  mov.w     r7.w, 0x8046
cseg124:003E  mov.w     r0.w, 0x7C
cseg124:0041  push.w    r0.w
cseg124:0042  push.w    r7.w
cseg124:0043  pop.w     r0.w
cseg124:0044  pop       s0
cseg124:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg124:004C  jnz.r     6
cseg124:004E  inc.w     r0.w
cseg124:004F  mov.w     r7.w, r0.w
cseg124:0051  les.w     r0.w, s0:r7.w (s0)
cseg124:0054  mov.w     r2.w, s0
cseg124:0056  mov.w     r7.w, r0.w
cseg124:0058  mov.w     s0, r2.w
cseg124:005A  push      s0
cseg124:005B  push.w    r7.w
cseg124:005C  les.w     r7.w, s3:0xD162
cseg124:0060  add.w     r7.w, 0x61F8
cseg124:0064  push      s0
cseg124:0065  push.w    r7.w
cseg124:0066  push.w    0x10E
cseg124:0069  call      cseg230:0x1686
cseg124:006E  mov.w     r7.w, 0x629B
cseg124:0071  mov.w     r0.w, 0x7C
cseg124:0074  push.w    r0.w
cseg124:0075  push.w    r7.w
cseg124:0076  pop.w     r0.w
cseg124:0077  pop       s0
cseg124:0078  cmp.w     s0:0x0, 0x3FCD (s0)
cseg124:007F  jnz.r     6
cseg124:0081  inc.w     r0.w
cseg124:0082  mov.w     r7.w, r0.w
cseg124:0084  les.w     r0.w, s0:r7.w (s0)
cseg124:0087  mov.w     r2.w, s0
cseg124:0089  mov.w     r7.w, r0.w
cseg124:008B  mov.w     s0, r2.w
cseg124:008D  push      s0
cseg124:008E  push.w    r7.w
cseg124:008F  les.w     r7.w, s3:0xD162
cseg124:0093  add.w     r7.w, 0x6306
cseg124:0097  push      s0
cseg124:0098  push.w    r7.w
cseg124:0099  push.w    0x1DAB
cseg124:009C  call      cseg230:0x1686
cseg124:00A1  leave
cseg124:00A2  retf
# endfunc
# func sub_123_0D47
cseg123:0D47  push.w    r5.w
cseg123:0D48  mov.w     r5.w, r4.w
cseg123:0D4A  xor.w     r0.w, r0.w
cseg123:0D4C  call      cseg230:0x05CD
cseg123:0D51  mov.w     r7.w, 0xC8A
cseg123:0D54  mov.w     r0.w, 0x7B
cseg123:0D57  push.w    r0.w
cseg123:0D58  push.w    r7.w
cseg123:0D59  pop.w     r0.w
cseg123:0D5A  pop       s0
cseg123:0D5B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg123:0D62  jnz.r     6
cseg123:0D64  inc.w     r0.w
cseg123:0D65  mov.w     r7.w, r0.w
cseg123:0D67  les.w     r0.w, s0:r7.w (s0)
cseg123:0D6A  mov.w     r2.w, s0
cseg123:0D6C  mov.w     s3:0x5AD0, r0.w
cseg123:0D6F  mov.w     s3:0x5AD2, r2.w
cseg123:0D73  mov.w     r7.w, 0x5E3
cseg123:0D76  mov.w     r0.w, 0x7B
cseg123:0D79  push.w    r0.w
cseg123:0D7A  push.w    r7.w
cseg123:0D7B  pop.w     r0.w
cseg123:0D7C  pop       s0
cseg123:0D7D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg123:0D84  jnz.r     6
cseg123:0D86  inc.w     r0.w
cseg123:0D87  mov.w     r7.w, r0.w
cseg123:0D89  les.w     r0.w, s0:r7.w (s0)
cseg123:0D8C  mov.w     r2.w, s0
cseg123:0D8E  mov.w     s3:0x5AD4, r0.w
cseg123:0D91  mov.w     s3:0x5AD6, r2.w
cseg123:0D95  mov.w     r7.w, 0x610
cseg123:0D98  mov.w     r0.w, 0x7B
cseg123:0D9B  push.w    r0.w
cseg123:0D9C  push.w    r7.w
cseg123:0D9D  pop.w     r0.w
cseg123:0D9E  pop       s0
cseg123:0D9F  cmp.w     s0:0x0, 0x3FCD (s0)
cseg123:0DA6  jnz.r     6
cseg123:0DA8  inc.w     r0.w
cseg123:0DA9  mov.w     r7.w, r0.w
cseg123:0DAB  les.w     r0.w, s0:r7.w (s0)
cseg123:0DAE  mov.w     r2.w, s0
cseg123:0DB0  mov.w     s3:0x5AD8, r0.w
cseg123:0DB3  mov.w     s3:0x5ADA, r2.w
cseg123:0DB7  mov.w     r7.w, 0x63D
cseg123:0DBA  mov.w     r0.w, 0x7B
cseg123:0DBD  push.w    r0.w
cseg123:0DBE  push.w    r7.w
cseg123:0DBF  pop.w     r0.w
cseg123:0DC0  pop       s0
cseg123:0DC1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg123:0DC8  jnz.r     6
cseg123:0DCA  inc.w     r0.w
cseg123:0DCB  mov.w     r7.w, r0.w
cseg123:0DCD  les.w     r0.w, s0:r7.w (s0)
cseg123:0DD0  mov.w     r2.w, s0
cseg123:0DD2  mov.w     s3:0x5ADC, r0.w
cseg123:0DD5  mov.w     s3:0x5ADE, r2.w
cseg123:0DD9  mov.w     r7.w, 0x66A
cseg123:0DDC  mov.w     r0.w, 0x7B
cseg123:0DDF  push.w    r0.w
cseg123:0DE0  push.w    r7.w
cseg123:0DE1  pop.w     r0.w
cseg123:0DE2  pop       s0
cseg123:0DE3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg123:0DEA  jnz.r     6
cseg123:0DEC  inc.w     r0.w
cseg123:0DED  mov.w     r7.w, r0.w
cseg123:0DEF  les.w     r0.w, s0:r7.w (s0)
cseg123:0DF2  mov.w     r2.w, s0
cseg123:0DF4  mov.w     s3:0x5AE0, r0.w
cseg123:0DF7  mov.w     s3:0x5AE2, r2.w
cseg123:0DFB  mov.w     r7.w, 0x697
cseg123:0DFE  mov.w     r0.w, 0x7B
cseg123:0E01  push.w    r0.w
cseg123:0E02  push.w    r7.w
cseg123:0E03  pop.w     r0.w
cseg123:0E04  pop       s0
cseg123:0E05  cmp.w     s0:0x0, 0x3FCD (s0)
cseg123:0E0C  jnz.r     6
cseg123:0E0E  inc.w     r0.w
cseg123:0E0F  mov.w     r7.w, r0.w
cseg123:0E11  les.w     r0.w, s0:r7.w (s0)
cseg123:0E14  mov.w     r2.w, s0
cseg123:0E16  mov.w     s3:0x5AE4, r0.w
cseg123:0E19  mov.w     s3:0x5AE6, r2.w
cseg123:0E1D  mov.w     r7.w, 0x700
cseg123:0E20  mov.w     r0.w, 0x7B
cseg123:0E23  push.w    r0.w
cseg123:0E24  push.w    r7.w
cseg123:0E25  pop.w     r0.w
cseg123:0E26  pop       s0
cseg123:0E27  cmp.w     s0:0x0, 0x3FCD (s0)
cseg123:0E2E  jnz.r     6
cseg123:0E30  inc.w     r0.w
cseg123:0E31  mov.w     r7.w, r0.w
cseg123:0E33  les.w     r0.w, s0:r7.w (s0)
cseg123:0E36  mov.w     r2.w, s0
cseg123:0E38  mov.w     s3:0x5AE8, r0.w
cseg123:0E3B  mov.w     s3:0x5AEA, r2.w
cseg123:0E3F  mov.w     r7.w, 0xA80
cseg123:0E42  mov.w     r0.w, 0x7B
cseg123:0E45  push.w    r0.w
cseg123:0E46  push.w    r7.w
cseg123:0E47  pop.w     r0.w
cseg123:0E48  pop       s0
cseg123:0E49  cmp.w     s0:0x0, 0x3FCD (s0)
cseg123:0E50  jnz.r     6
cseg123:0E52  inc.w     r0.w
cseg123:0E53  mov.w     r7.w, r0.w
cseg123:0E55  les.w     r0.w, s0:r7.w (s0)
cseg123:0E58  mov.w     r2.w, s0
cseg123:0E5A  mov.w     s3:0x5AEC, r0.w
cseg123:0E5D  mov.w     s3:0x5AEE, r2.w
cseg123:0E61  mov.w     r7.w, 0x7C6
cseg123:0E64  mov.w     r0.w, 0x7B
cseg123:0E67  push.w    r0.w
cseg123:0E68  push.w    r7.w
cseg123:0E69  pop.w     r0.w
cseg123:0E6A  pop       s0
cseg123:0E6B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg123:0E72  jnz.r     6
cseg123:0E74  inc.w     r0.w
cseg123:0E75  mov.w     r7.w, r0.w
cseg123:0E77  les.w     r0.w, s0:r7.w (s0)
cseg123:0E7A  mov.w     r2.w, s0
cseg123:0E7C  mov.w     s3:0x5AF0, r0.w
cseg123:0E7F  mov.w     s3:0x5AF2, r2.w
cseg123:0E83  mov.w     r7.w, 0x787
cseg123:0E86  mov.w     r0.w, 0x7B
cseg123:0E89  push.w    r0.w
cseg123:0E8A  push.w    r7.w
cseg123:0E8B  pop.w     r0.w
cseg123:0E8C  pop       s0
cseg123:0E8D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg123:0E94  jnz.r     6
cseg123:0E96  inc.w     r0.w
cseg123:0E97  mov.w     r7.w, r0.w
cseg123:0E99  les.w     r0.w, s0:r7.w (s0)
cseg123:0E9C  mov.w     r2.w, s0
cseg123:0E9E  mov.w     s3:0x5AF4, r0.w
cseg123:0EA1  mov.w     s3:0x5AF6, r2.w
cseg123:0EA5  mov.w     r7.w, 0xA2E
cseg123:0EA8  mov.w     r0.w, 0x7B
cseg123:0EAB  push.w    r0.w
cseg123:0EAC  push.w    r7.w
cseg123:0EAD  pop.w     r0.w
cseg123:0EAE  pop       s0
cseg123:0EAF  cmp.w     s0:0x0, 0x3FCD (s0)
cseg123:0EB6  jnz.r     6
cseg123:0EB8  inc.w     r0.w
cseg123:0EB9  mov.w     r7.w, r0.w
cseg123:0EBB  les.w     r0.w, s0:r7.w (s0)
cseg123:0EBE  mov.w     r2.w, s0
cseg123:0EC0  mov.w     s3:0x5AF8, r0.w
cseg123:0EC3  mov.w     s3:0x5AFA, r2.w
cseg123:0EC7  mov.w     r7.w, 0x72D
cseg123:0ECA  mov.w     r0.w, 0x7B
cseg123:0ECD  push.w    r0.w
cseg123:0ECE  push.w    r7.w
cseg123:0ECF  pop.w     r0.w
cseg123:0ED0  pop       s0
cseg123:0ED1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg123:0ED8  jnz.r     6
cseg123:0EDA  inc.w     r0.w
cseg123:0EDB  mov.w     r7.w, r0.w
cseg123:0EDD  les.w     r0.w, s0:r7.w (s0)
cseg123:0EE0  mov.w     r2.w, s0
cseg123:0EE2  mov.w     s3:0x5AFC, r0.w
cseg123:0EE5  mov.w     s3:0x5AFE, r2.w
cseg123:0EE9  mov.w     r7.w, 0x75A
cseg123:0EEC  mov.w     r0.w, 0x7B
cseg123:0EEF  push.w    r0.w
cseg123:0EF0  push.w    r7.w
cseg123:0EF1  pop.w     r0.w
cseg123:0EF2  pop       s0
cseg123:0EF3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg123:0EFA  jnz.r     6
cseg123:0EFC  inc.w     r0.w
cseg123:0EFD  mov.w     r7.w, r0.w
cseg123:0EFF  les.w     r0.w, s0:r7.w (s0)
cseg123:0F02  mov.w     r2.w, s0
cseg123:0F04  mov.w     s3:0x5B00, r0.w
cseg123:0F07  mov.w     s3:0x5B02, r2.w
cseg123:0F0B  leave
cseg123:0F0C  retf
# endfunc
# func sub_123_0C9C
cseg123:0C9C  push.w    r5.w
cseg123:0C9D  mov.w     r5.w, r4.w
cseg123:0C9F  mov.w     r0.w, 0x2
cseg123:0CA2  call      cseg230:0x05CD
cseg123:0CA7  sub.w     r4.w, 0x2
cseg123:0CAA  mov.w     s2:r5.w-2, 0x6AEE
cseg123:0CAF  xor.w     r0.w, r0.w
cseg123:0CB1  mov.w     s3:0xEB20, r0.w
cseg123:0CB4  jmp.r     4
cseg123:0CB6  inc.w     s3:0xEB20
cseg123:0CBA  imul.w    r0.w, s3:0xEB20, 0x1E
cseg123:0CBF  les.w     r7.w, s3:0xD162
cseg123:0CC3  add.w     r7.w, r0.w
cseg123:0CC5  push      s0
cseg123:0CC6  push.w    r7.w
cseg123:0CC7  imul.w    r0.w, s3:0xEB20, 0x140
cseg123:0CCD  add.w     r0.w, s2:r5.w-2
cseg123:0CD0  les.w     r7.w, s3:0xD14A
cseg123:0CD4  add.w     r7.w, r0.w
cseg123:0CD6  push      s0
cseg123:0CD7  push.w    r7.w
cseg123:0CD8  push.b    0x1E
cseg123:0CDA  call      cseg230:0x1686
cseg123:0CDF  cmp.w     s3:0xEB20, 0x2B
cseg123:0CE4  jnz.r     -48
cseg123:0CE6  leave
cseg123:0CE7  retf
# endfunc
# func sub_123_0F0D
cseg123:0F0D  push.w    r5.w
cseg123:0F0E  mov.w     r5.w, r4.w
cseg123:0F10  xor.w     r0.w, r0.w
cseg123:0F12  call      cseg230:0x05CD
cseg123:0F17  mov.w     r0.w, 0x53B4
cseg123:0F1A  mov.w     r2.w, s3:0xFD18
cseg123:0F1E  mov.w     r7.w, r0.w
cseg123:0F20  mov.w     s0, r2.w
cseg123:0F22  mov.w     s0:r7.w+86, 0xA495 (s0)
cseg123:0F28  cmp.b     s2:r5.w+6, 0x2
cseg123:0F2C  jz.r      6
cseg123:0F2E  cmp.b     s2:r5.w+6, 0xFF
cseg123:0F32  jnz.r     28
cseg123:0F34  cmp.b     s3:0x893, 0x0
cseg123:0F39  jnz.r     9
cseg123:0F3B  push.b    0x1
cseg123:0F3D  call      cseg123:0x0CE8
cseg123:0F42  jmp.r     12
cseg123:0F44  push.b    0x0
cseg123:0F46  call      cseg123:0x0CE8
cseg123:0F4B  mov.b     s3:0xDC7A, 0x0
cseg123:0F50  leave
cseg123:0F51  retf      2
# endfunc
# func sub_123_03DD
cseg123:03DD  push.w    r5.w
cseg123:03DE  mov.w     r5.w, r4.w
cseg123:03E0  xor.w     r0.w, r0.w
cseg123:03E2  call      cseg230:0x05CD
cseg123:03E7  mov.w     s3:0xD168, 0x13F
cseg123:03ED  mov.w     s3:0xD16A, 0x8E
cseg123:03F3  mov.b     s3:0xD16C, 0x4
cseg123:03F8  mov.b     s3:0xD16D, 0x0
cseg123:03FD  mov.b     s3:0xD16E, 0x1
cseg123:0402  mov.w     s3:0xD16F, 0xF
cseg123:0408  mov.w     s3:0xD171, 0x32
cseg123:040E  mov.b     s3:0xD173, 0x1
cseg123:0413  xor.w     r0.w, r0.w
cseg123:0415  mov.w     s3:0xD174, r0.w
cseg123:0418  mov.b     s3:0xD176, 0x1
cseg123:041D  xor.w     r0.w, r0.w
cseg123:041F  mov.w     s3:0xD177, r0.w
cseg123:0422  mov.b     s3:0xD179, 0x32
cseg123:0427  mov.b     s3:0xD94B, 0x0
cseg123:042C  mov.b     s3:0xD94A, 0x1
cseg123:0431  push.w    0x13F
cseg123:0434  push.w    0x8E
cseg123:0437  push.w    0x121
cseg123:043A  push.w    0x8E
cseg123:043D  call      cseg123:0x1BE5
cseg123:0442  mov.b     r0.b.l, s3:0xD94B
cseg123:0445  xor.b     r0.b.h, r0.b.h
cseg123:0447  imul.w    r7.w, r0.w, 0x14
cseg123:044A  mov.b     s3:r7.w-11923, 0x0
cseg123:044F  mov.b     s3:0xD94A, 0x1
cseg123:0454  mov.b     s3:0xEB28, 0x1
cseg123:0459  call      cseg123:0x0205
cseg123:045E  leave
cseg123:045F  retf
# endfunc
# func sub_123_0460
cseg123:0460  push.w    r5.w
cseg123:0461  mov.w     r5.w, r4.w
cseg123:0463  xor.w     r0.w, r0.w
cseg123:0465  call      cseg230:0x05CD
cseg123:046A  call      cseg221:0x21FA
cseg123:046F  call      cseg220:0x0002
cseg123:0474  call      cseg228:0x0002
cseg123:0479  mov.b     r0.b.l, s3:0x2FB6
cseg123:047C  push.w    r0.w
cseg123:047D  call      cseg220:0x003B
cseg123:0482  mov.b     r0.b.l, s3:0x922
cseg123:0485  push.w    r0.w
cseg123:0486  push.b    0x0
cseg123:0488  call      cseg228:0x0027
cseg123:048D  call      cseg123:0x0D47
cseg123:0492  push.b    0xFF
cseg123:0494  call      cseg123:0x0F0D
cseg123:0499  push.w    0x300
cseg123:049C  call      cseg221:0x225B
cseg123:04A1  mov.w     s3:0xD168, 0x13F
cseg123:04A7  mov.w     s3:0xD16A, 0x8E
cseg123:04AD  mov.b     s3:0xD16C, 0x4
cseg123:04B2  mov.b     s3:0xD16D, 0x0
cseg123:04B7  mov.b     s3:0xD16E, 0x1
cseg123:04BC  mov.w     s3:0xD16F, 0xF
cseg123:04C2  mov.w     s3:0xD171, 0x32
cseg123:04C8  mov.b     s3:0xD173, 0x1
cseg123:04CD  xor.w     r0.w, r0.w
cseg123:04CF  mov.w     s3:0xD174, r0.w
cseg123:04D2  mov.b     s3:0xD176, 0x1
cseg123:04D7  xor.w     r0.w, r0.w
cseg123:04D9  mov.w     s3:0xD177, r0.w
cseg123:04DC  mov.b     s3:0xD179, 0x32
cseg123:04E1  mov.b     s3:0xD94B, 0x0
cseg123:04E6  mov.b     s3:0xD94A, 0x1
cseg123:04EB  push.w    0x13F
cseg123:04EE  push.w    0x8E
cseg123:04F1  push.w    0xD6
cseg123:04F4  push.w    0x82
cseg123:04F7  call      cseg123:0x1BE5
cseg123:04FC  mov.b     r0.b.l, s3:0xD94B
cseg123:04FF  xor.b     r0.b.h, r0.b.h
cseg123:0501  imul.w    r7.w, r0.w, 0x14
cseg123:0504  mov.b     s3:r7.w-11923, 0x0
cseg123:0509  mov.b     r0.b.l, s3:0xD94B
cseg123:050C  xor.b     r0.b.h, r0.b.h
cseg123:050E  imul.w    r7.w, r0.w, 0x14
cseg123:0511  mov.b     s3:r7.w-11924, 0x1
cseg123:0516  mov.b     s3:0xEB28, 0x1
cseg123:051B  call      cseg123:0x0205
cseg123:0520  mov.w     s3:0x31B6, 0xD1
cseg123:0526  mov.w     s3:0x31B8, 0x2
cseg123:052C  mov.w     s3:0x31BA, 0x4D2
cseg123:0532  mov.b     s3:0x31D4, 0x1
cseg123:0537  mov.b     s3:0x31D5, 0x1
cseg123:053C  call      cseg222:0x01DE
cseg123:0541  call      cseg123:0x0298
cseg123:0546  mov.b     s3:0xEAC8, 0x0
cseg123:054B  cmp.b     s3:0xEAC8, 0xFF
cseg123:0550  jnz.r     -7
cseg123:0552  mov.w     s3:0x31B6, 0xE7
cseg123:0558  mov.w     s3:0x31B8, 0x1
cseg123:055E  mov.w     s3:0x31BA, 0x4E3
cseg123:0564  mov.b     s3:0x31D4, 0x1
cseg123:0569  mov.b     s3:0x31D5, 0x1
cseg123:056E  call      cseg222:0x01DE
cseg123:0573  call      cseg123:0x0298
cseg123:0578  dec.b     s3:0xD94B
cseg123:057C  push.w    0xD6
cseg123:057F  push.w    0x82
cseg123:0582  push.w    0xD6
cseg123:0585  push.w    0x8C
cseg123:0588  call      cseg123:0x1BE5
cseg123:058D  mov.b     s3:0xD94A, 0x1
cseg123:0592  mov.b     r0.b.l, s3:0xD94B
cseg123:0595  xor.b     r0.b.h, r0.b.h
cseg123:0597  imul.w    r7.w, r0.w, 0x14
cseg123:059A  mov.b     s3:r7.w-11923, 0x0
cseg123:059F  mov.b     s3:0xEB28, 0x1
cseg123:05A4  call      cseg123:0x0205
cseg123:05A9  mov.w     s3:0x31B6, 0xE0
cseg123:05AF  mov.w     s3:0x31B8, 0x2
cseg123:05B5  mov.w     s3:0x31BA, 0x4DD
cseg123:05BB  mov.w     s3:0x31BC, 0xE8
cseg123:05C1  mov.w     s3:0x31BE, 0x2
cseg123:05C7  mov.w     s3:0x31C0, 0x4E4
cseg123:05CD  mov.b     s3:0x31D4, 0x2
cseg123:05D2  mov.b     s3:0x31D5, 0x1
cseg123:05D7  call      cseg222:0x01DE
cseg123:05DC  call      cseg123:0x0298
cseg123:05E1  leave
cseg123:05E2  retf
# endfunc
# func sub_123_1DFF
cseg123:1DFF  push.w    r5.w
cseg123:1E00  mov.w     r5.w, r4.w
cseg123:1E02  xor.w     r0.w, r0.w
cseg123:1E04  call      cseg230:0x05CD
cseg123:1E09  mov.b     r0.b.l, s3:0xEAAE
cseg123:1E0C  cmp.b     r0.b.l, 0x90
cseg123:1E0E  jb.r      7
cseg123:1E10  cmp.b     r0.b.l, 0xA9
cseg123:1E12  ja.r      3
cseg123:1E14  jmp.r     3696
cseg123:1E17  mov.w     s3:0xEB20, 0x2
cseg123:1E1D  jmp.r     4
cseg123:1E1F  inc.w     s3:0xEB20
cseg123:1E23  mov.b     r0.b.l, s3:0xEB20
cseg123:1E26  push.w    r0.w
cseg123:1E27  call      cseg221:0x20B9
cseg123:1E2C  cmp.w     s3:0xEB20, 0x8
cseg123:1E31  jnz.r     -20
cseg123:1E33  cmp.b     s3:0xEB28, 0x0
cseg123:1E38  jnz.r     3
cseg123:1E3A  jmp.r     146
cseg123:1E3D  mov.b     r0.b.l, s3:0xD94A
cseg123:1E40  xor.b     r0.b.h, r0.b.h
cseg123:1E42  dec.w     r0.w
cseg123:1E43  imul.w    r7.w, r0.w, 0x14
cseg123:1E46  mov.w     r0.w, s3:r7.w-11928
cseg123:1E4A  mov.w     s3:0xE156, r0.w
cseg123:1E4D  mov.b     r0.b.l, s3:0xD94A
cseg123:1E50  xor.b     r0.b.h, r0.b.h
cseg123:1E52  dec.w     r0.w
cseg123:1E53  imul.w    r7.w, r0.w, 0x14
cseg123:1E56  mov.w     r0.w, s3:r7.w-11926
cseg123:1E5A  mov.w     s3:0xE158, r0.w
cseg123:1E5D  imul.w    r0.w, s3:0xE158, 0x140
cseg123:1E63  add.w     r0.w, s3:0xE156
cseg123:1E67  les.w     r7.w, s3:0xD14E
cseg123:1E6B  add.w     r7.w, r0.w
cseg123:1E6D  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1E70  xor.b     r0.b.h, r0.b.h
cseg123:1E72  mov.w     r7.w, r0.w
cseg123:1E74  mov.w     r6.w, r7.w
cseg123:1E76  shl.w     r7.w, 0x1
cseg123:1E78  shl.w     r7.w, 0x1
cseg123:1E7A  add.w     r7.w, r6.w
cseg123:1E7C  cmp.b     s3:r7.w-9130, 0x0
cseg123:1E81  jnz.r     3
cseg123:1E83  jmp.r     3585
cseg123:1E86  mov.b     r0.b.l, s3:0xD94A
cseg123:1E89  xor.b     r0.b.h, r0.b.h
cseg123:1E8B  inc.w     r0.w
cseg123:1E8C  imul.w    r7.w, r0.w, 0x14
cseg123:1E8F  mov.w     r0.w, s3:r7.w-11928
cseg123:1E93  mov.w     s3:0xE156, r0.w
cseg123:1E96  mov.b     r0.b.l, s3:0xD94A
cseg123:1E99  xor.b     r0.b.h, r0.b.h
cseg123:1E9B  inc.w     r0.w
cseg123:1E9C  imul.w    r7.w, r0.w, 0x14
cseg123:1E9F  mov.w     r0.w, s3:r7.w-11926
cseg123:1EA3  mov.w     s3:0xE158, r0.w
cseg123:1EA6  imul.w    r0.w, s3:0xE158, 0x140
cseg123:1EAC  add.w     r0.w, s3:0xE156
cseg123:1EB0  les.w     r7.w, s3:0xD14E
cseg123:1EB4  add.w     r7.w, r0.w
cseg123:1EB6  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1EB9  xor.b     r0.b.h, r0.b.h
cseg123:1EBB  mov.w     r7.w, r0.w
cseg123:1EBD  mov.w     r6.w, r7.w
cseg123:1EBF  shl.w     r7.w, 0x1
cseg123:1EC1  shl.w     r7.w, 0x1
cseg123:1EC3  add.w     r7.w, r6.w
cseg123:1EC5  cmp.b     s3:r7.w-9130, 0x0
cseg123:1ECA  jnz.r     3
cseg123:1ECC  jmp.r     3512
cseg123:1ECF  cmp.b     s3:0x3217, 0x0
cseg123:1ED4  jz.r      56
cseg123:1ED6  mov.b     r0.b.l, s3:0x321D
cseg123:1ED9  cmp.b     r0.b.l, s3:0x3220
cseg123:1EDD  jz.r      42
cseg123:1EDF  mov.b     r0.b.l, s3:0x3220
cseg123:1EE2  mov.b     s3:0x321D, r0.b.l
cseg123:1EE5  mov.b     s3:0x321E, 0x2
cseg123:1EEA  jmp.r     4
cseg123:1EEC  inc.b     s3:0x321E
cseg123:1EF0  mov.b     r0.b.l, s3:0x321E
cseg123:1EF3  push.w    r0.w
cseg123:1EF4  call      cseg221:0x20B9
cseg123:1EF9  cmp.b     s3:0x321E, 0x8
cseg123:1EFE  jnz.r     -20
cseg123:1F00  mov.b     r0.b.l, s3:0x321D
cseg123:1F03  push.w    r0.w
cseg123:1F04  call      cseg221:0x1FA6
cseg123:1F09  mov.b     s3:0x3217, 0x0
cseg123:1F0E  mov.b     r0.b.l, s3:0xEAAE
cseg123:1F11  cmp.b     r0.b.l, 0xAA
cseg123:1F13  jnb.r     3
cseg123:1F15  jmp.r     196
cseg123:1F18  cmp.b     r0.b.l, 0xC7
cseg123:1F1A  jbe.r     3
cseg123:1F1C  jmp.r     189
cseg123:1F1F  cmp.b     s3:0x320D, 0x0
cseg123:1F24  jz.r      3
cseg123:1F26  jmp.r     137
cseg123:1F29  push.w    s3:0xEAAC
cseg123:1F2D  call      cseg221:0x217D
cseg123:1F32  mov.b     s3:0x3221, r0.b.l
cseg123:1F35  mov.b     r0.b.l, s3:0x3221
cseg123:1F38  mov.b     s3:0x3222, r0.b.l
cseg123:1F3B  mov.b     r0.b.l, s3:0x321D
cseg123:1F3E  mov.b     s3:0x320A, r0.b.l
cseg123:1F41  mov.b     r0.b.l, s3:0x3222
cseg123:1F44  mov.b     s3:0x320B, r0.b.l
cseg123:1F47  mov.b     s3:0x320C, 0x1
cseg123:1F4C  cmp.b     s3:0x321D, 0x5
cseg123:1F51  jnz.r     43
cseg123:1F53  mov.b     r0.b.l, s3:0x320B
cseg123:1F56  xor.b     r0.b.h, r0.b.h
cseg123:1F58  mov.w     r1.w, r0.w
cseg123:1F5A  mov.w     r0.w, 0x53B4
cseg123:1F5D  mov.w     r2.w, s3:0xFD18
cseg123:1F61  mov.w     r7.w, r0.w
cseg123:1F63  mov.w     s0, r2.w
cseg123:1F65  add.w     r7.w, r1.w
cseg123:1F67  cmp.b     s0:r7.w+337, 0x0 (s0)
cseg123:1F6D  jbe.r     15
cseg123:1F6F  mov.b     s3:0x320D, 0x1
cseg123:1F74  push.b    0x0
cseg123:1F76  call      cseg222:0x1884
cseg123:1F7B  jmp.r     3337
cseg123:1F7E  cmp.b     s3:0x321D, 0x8
cseg123:1F83  jnz.r     43
cseg123:1F85  mov.b     r0.b.l, s3:0x320B
cseg123:1F88  xor.b     r0.b.h, r0.b.h
cseg123:1F8A  mov.w     r1.w, r0.w
cseg123:1F8C  mov.w     r0.w, 0x53B4
cseg123:1F8F  mov.w     r2.w, s3:0xFD18
cseg123:1F93  mov.w     r7.w, r0.w
cseg123:1F95  mov.w     s0, r2.w
cseg123:1F97  add.w     r7.w, r1.w
cseg123:1F99  cmp.b     s0:r7.w+3423, 0x0 (s0)
cseg123:1F9F  jbe.r     15
cseg123:1FA1  mov.b     s3:0x320D, 0x2
cseg123:1FA6  push.b    0x0
cseg123:1FA8  call      cseg222:0x1884
cseg123:1FAD  jmp.r     3287
cseg123:1FB0  jmp.r     39
cseg123:1FB2  push.w    s3:0xEAAC
cseg123:1FB6  call      cseg221:0x217D
cseg123:1FBB  mov.b     s3:0x3221, r0.b.l
cseg123:1FBE  cmp.b     s3:0x3221, 0x0
cseg123:1FC3  jnz.r     3
cseg123:1FC5  jmp.r     3263
cseg123:1FC8  mov.b     r0.b.l, s3:0x3221
cseg123:1FCB  mov.b     s3:0x3222, r0.b.l
cseg123:1FCE  mov.b     r0.b.l, s3:0x3222
cseg123:1FD1  mov.b     s3:0x320E, r0.b.l
cseg123:1FD4  mov.b     s3:0x320F, 0x1
cseg123:1FD9  jmp.r     216
cseg123:1FDC  cmp.b     s3:0x320D, 0x0
cseg123:1FE1  jz.r      3
cseg123:1FE3  jmp.r     157
cseg123:1FE6  mov.b     r0.b.l, s3:0x321D
cseg123:1FE9  mov.b     s3:0x320A, r0.b.l
cseg123:1FEC  imul.w    r0.w, s3:0xEAAE, 0x140
cseg123:1FF2  add.w     r0.w, s3:0xEAAC
cseg123:1FF6  les.w     r7.w, s3:0xD14E
cseg123:1FFA  add.w     r7.w, r0.w
cseg123:1FFC  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1FFF  xor.b     r0.b.h, r0.b.h
cseg123:2001  mov.w     r7.w, r0.w
cseg123:2003  mov.w     r6.w, r7.w
cseg123:2005  shl.w     r7.w, 0x1
cseg123:2007  shl.w     r7.w, 0x1
cseg123:2009  add.w     r7.w, r6.w
cseg123:200B  mov.b     r0.b.l, s3:r7.w-9129
cseg123:200F  mov.b     s3:0x3222, r0.b.l
cseg123:2012  mov.b     r0.b.l, s3:0x3222
cseg123:2015  mov.b     s3:0x320B, r0.b.l
cseg123:2018  mov.b     s3:0x320C, 0x2
cseg123:201D  cmp.b     s3:0x321D, 0x5
cseg123:2022  jnz.r     43
cseg123:2024  mov.b     r0.b.l, s3:0x320B
cseg123:2027  xor.b     r0.b.h, r0.b.h
cseg123:2029  mov.w     r1.w, r0.w
cseg123:202B  mov.w     r0.w, 0x53B4
cseg123:202E  mov.w     r2.w, s3:0xFD18
cseg123:2032  mov.w     r7.w, r0.w
cseg123:2034  mov.w     s0, r2.w
cseg123:2036  add.w     r7.w, r1.w
cseg123:2038  cmp.b     s0:r7.w+375, 0x0 (s0)
cseg123:203E  jbe.r     15
cseg123:2040  mov.b     s3:0x320D, 0x1
cseg123:2045  push.b    0x0
cseg123:2047  call      cseg222:0x1884
cseg123:204C  jmp.r     3128
cseg123:204F  cmp.b     s3:0x321D, 0x8
cseg123:2054  jnz.r     43
cseg123:2056  mov.b     r0.b.l, s3:0x320B
cseg123:2059  xor.b     r0.b.h, r0.b.h
cseg123:205B  mov.w     r1.w, r0.w
cseg123:205D  mov.w     r0.w, 0x53B4
cseg123:2060  mov.w     r2.w, s3:0xFD18
cseg123:2064  mov.w     r7.w, r0.w
cseg123:2066  mov.w     s0, r2.w
cseg123:2068  add.w     r7.w, r1.w
cseg123:206A  cmp.b     s0:r7.w+3461, 0x0 (s0)
cseg123:2070  jbe.r     15
cseg123:2072  mov.b     s3:0x320D, 0x2
cseg123:2077  push.b    0x0
cseg123:2079  call      cseg222:0x1884
cseg123:207E  jmp.r     3078
cseg123:2081  jmp.r     49
cseg123:2083  imul.w    r0.w, s3:0xEAAE, 0x140
cseg123:2089  add.w     r0.w, s3:0xEAAC
cseg123:208D  les.w     r7.w, s3:0xD14E
cseg123:2091  add.w     r7.w, r0.w
cseg123:2093  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:2096  xor.b     r0.b.h, r0.b.h
cseg123:2098  mov.w     r7.w, r0.w
cseg123:209A  mov.w     r6.w, r7.w
cseg123:209C  shl.w     r7.w, 0x1
cseg123:209E  shl.w     r7.w, 0x1
cseg123:20A0  add.w     r7.w, r6.w
cseg123:20A2  mov.b     r0.b.l, s3:r7.w-9129
cseg123:20A6  mov.b     s3:0x3222, r0.b.l
cseg123:20A9  mov.b     r0.b.l, s3:0x3222
cseg123:20AC  mov.b     s3:0x320E, r0.b.l
cseg123:20AF  mov.b     s3:0x320F, 0x2
cseg123:20B4  cmp.b     s3:0x320D, 0x0
cseg123:20B9  jz.r      3
cseg123:20BB  jmp.r     156
cseg123:20BE  cmp.b     s3:0x320C, 0x1
cseg123:20C3  jnz.r     68
cseg123:20C5  mov.b     r0.b.l, s3:0x320A
cseg123:20C8  xor.b     r0.b.h, r0.b.h
cseg123:20CA  shl.w     r0.w, 0x1
cseg123:20CC  mov.w     r2.w, r0.w
cseg123:20CE  mov.b     r0.b.l, s3:0x320B
cseg123:20D1  xor.b     r0.b.h, r0.b.h
cseg123:20D3  imul.w    r7.w, r0.w, 0x14
cseg123:20D6  add.w     r7.w, r2.w
cseg123:20D8  mov.b     r0.b.l, s3:r7.w+1350
cseg123:20DC  mov.b     s3:0x3224, r0.b.l
cseg123:20DF  cmp.b     s3:0x3224, 0x0
cseg123:20E4  jnz.r     33
cseg123:20E6  cmp.b     s3:0x321D, 0x1
cseg123:20EB  jz.r      23
cseg123:20ED  mov.b     r0.b.l, s3:0x321D
cseg123:20F0  push.w    r0.w
cseg123:20F1  call      cseg221:0x20B9
cseg123:20F6  mov.b     s3:0x321D, 0x1
cseg123:20FB  mov.b     r0.b.l, s3:0x321D
cseg123:20FE  push.w    r0.w
cseg123:20FF  call      cseg221:0x1FA6
cseg123:2104  jmp.r     2944
cseg123:2107  jmp.r     81
cseg123:2109  mov.b     r0.b.l, s3:0x320A
cseg123:210C  xor.b     r0.b.h, r0.b.h
cseg123:210E  shl.w     r0.w, 0x1
cseg123:2110  mov.w     r3.w, r0.w
cseg123:2112  mov.b     r0.b.l, s3:0x320B
cseg123:2115  xor.b     r0.b.h, r0.b.h
cseg123:2117  imul.w    r0.w, r0.w, 0x14
cseg123:211A  mov.w     r1.w, r0.w
cseg123:211C  mov.w     r0.w, 0x53B4
cseg123:211F  mov.w     r2.w, s3:0xFD18
cseg123:2123  mov.w     r7.w, r0.w
cseg123:2125  mov.w     s0, r2.w
cseg123:2127  add.w     r7.w, r1.w
cseg123:2129  add.w     r7.w, r3.w
cseg123:212B  mov.b     r0.b.l, s0:r7.w+99 (s0)
cseg123:212F  mov.b     s3:0x3224, r0.b.l
cseg123:2132  cmp.b     s3:0x3224, 0x0
cseg123:2137  jnz.r     33
cseg123:2139  cmp.b     s3:0x321D, 0x1
cseg123:213E  jz.r      23
cseg123:2140  mov.b     r0.b.l, s3:0x321D
cseg123:2143  push.w    r0.w
cseg123:2144  call      cseg221:0x20B9
cseg123:2149  mov.b     s3:0x321D, 0x1
cseg123:214E  mov.b     r0.b.l, s3:0x321D
cseg123:2151  push.w    r0.w
cseg123:2152  call      cseg221:0x1FA6
cseg123:2157  jmp.r     2861
cseg123:215A  cmp.b     s3:0x320D, 0x1
cseg123:215F  jz.r      3
cseg123:2161  jmp.r     158
cseg123:2164  mov.b     r0.b.l, s3:0x320E
cseg123:2167  xor.b     r0.b.h, r0.b.h
cseg123:2169  mov.w     r3.w, r0.w
cseg123:216B  mov.b     r0.b.l, s3:0x320F
cseg123:216E  xor.b     r0.b.h, r0.b.h
cseg123:2170  imul.w    r0.w, r0.w, 0x26
cseg123:2173  mov.w     r1.w, r0.w
cseg123:2175  mov.w     r0.w, 0x53B4
cseg123:2178  mov.w     r2.w, s3:0xFD18
cseg123:217C  mov.w     r7.w, r0.w
cseg123:217E  mov.w     s0, r2.w
cseg123:2180  add.w     r7.w, r1.w
cseg123:2182  add.w     r7.w, r3.w
cseg123:2184  mov.b     r0.b.l, s0:r7.w+223 (s0)
cseg123:2189  xor.b     r0.b.h, r0.b.h
cseg123:218B  shl.w     r0.w, 0x1
cseg123:218D  push.w    r0.w
cseg123:218E  mov.b     r0.b.l, s3:0x320B
cseg123:2191  xor.b     r0.b.h, r0.b.h
cseg123:2193  mov.w     r3.w, r0.w
cseg123:2195  mov.b     r0.b.l, s3:0x320C
cseg123:2198  xor.b     r0.b.h, r0.b.h
cseg123:219A  imul.w    r0.w, r0.w, 0x26
cseg123:219D  mov.w     r1.w, r0.w
cseg123:219F  mov.w     r0.w, 0x53B4
cseg123:21A2  mov.w     r2.w, s3:0xFD18
cseg123:21A6  mov.w     r7.w, r0.w
cseg123:21A8  mov.w     s0, r2.w
cseg123:21AA  add.w     r7.w, r1.w
cseg123:21AC  add.w     r7.w, r3.w
cseg123:21AE  mov.b     r0.b.l, s0:r7.w+299 (s0)
cseg123:21B3  xor.b     r0.b.h, r0.b.h
cseg123:21B5  imul.w    r0.w, r0.w, 0x56
cseg123:21B8  mov.w     r1.w, r0.w
cseg123:21BA  mov.w     r0.w, 0x53B4
cseg123:21BD  mov.w     r2.w, s3:0xFD18
cseg123:21C1  mov.w     r7.w, r0.w
cseg123:21C3  mov.w     s0, r2.w
cseg123:21C5  add.w     r7.w, r1.w
cseg123:21C7  pop.w     r0.w
cseg123:21C8  add.w     r7.w, r0.w
cseg123:21CA  cmp.b     s0:r7.w+325, 0x0 (s0)
cseg123:21D0  jnz.r     48
cseg123:21D2  cmp.b     s3:0x321D, 0x1
cseg123:21D7  jz.r      23
cseg123:21D9  mov.b     r0.b.l, s3:0x321D
cseg123:21DC  push.w    r0.w
cseg123:21DD  call      cseg221:0x20B9
cseg123:21E2  mov.b     s3:0x321D, 0x1
cseg123:21E7  mov.b     r0.b.l, s3:0x321D
cseg123:21EA  push.w    r0.w
cseg123:21EB  call      cseg221:0x1FA6
cseg123:21F0  mov.b     s3:0x320D, 0x0
cseg123:21F5  mov.b     s3:0x320E, 0x0
cseg123:21FA  mov.b     s3:0x320F, 0x0
cseg123:21FF  jmp.r     2693
cseg123:2202  cmp.b     s3:0x320D, 0x2
cseg123:2207  jz.r      3
cseg123:2209  jmp.r     158
cseg123:220C  mov.b     r0.b.l, s3:0x320E
cseg123:220F  xor.b     r0.b.h, r0.b.h
cseg123:2211  mov.w     r3.w, r0.w
cseg123:2213  mov.b     r0.b.l, s3:0x320F
cseg123:2216  xor.b     r0.b.h, r0.b.h
cseg123:2218  imul.w    r0.w, r0.w, 0x26
cseg123:221B  mov.w     r1.w, r0.w
cseg123:221D  mov.w     r0.w, 0x53B4
cseg123:2220  mov.w     r2.w, s3:0xFD18
cseg123:2224  mov.w     r7.w, r0.w
cseg123:2226  mov.w     s0, r2.w
cseg123:2228  add.w     r7.w, r1.w
cseg123:222A  add.w     r7.w, r3.w
cseg123:222C  mov.b     r0.b.l, s0:r7.w+223 (s0)
cseg123:2231  xor.b     r0.b.h, r0.b.h
cseg123:2233  shl.w     r0.w, 0x1
cseg123:2235  push.w    r0.w
cseg123:2236  mov.b     r0.b.l, s3:0x320B
cseg123:2239  xor.b     r0.b.h, r0.b.h
cseg123:223B  mov.w     r3.w, r0.w
cseg123:223D  mov.b     r0.b.l, s3:0x320C
cseg123:2240  xor.b     r0.b.h, r0.b.h
cseg123:2242  imul.w    r0.w, r0.w, 0x26
cseg123:2245  mov.w     r1.w, r0.w
cseg123:2247  mov.w     r0.w, 0x53B4
cseg123:224A  mov.w     r2.w, s3:0xFD18
cseg123:224E  mov.w     r7.w, r0.w
cseg123:2250  mov.w     s0, r2.w
cseg123:2252  add.w     r7.w, r1.w
cseg123:2254  add.w     r7.w, r3.w
cseg123:2256  mov.b     r0.b.l, s0:r7.w+3385 (s0)
cseg123:225B  xor.b     r0.b.h, r0.b.h
cseg123:225D  imul.w    r0.w, r0.w, 0x56
cseg123:2260  mov.w     r1.w, r0.w
cseg123:2262  mov.w     r0.w, 0x53B4
cseg123:2265  mov.w     r2.w, s3:0xFD18
cseg123:2269  mov.w     r7.w, r0.w
cseg123:226B  mov.w     s0, r2.w
cseg123:226D  add.w     r7.w, r1.w
cseg123:226F  pop.w     r0.w
cseg123:2270  add.w     r7.w, r0.w
cseg123:2272  cmp.b     s0:r7.w+3411, 0x0 (s0)
cseg123:2278  jnz.r     48
cseg123:227A  cmp.b     s3:0x321D, 0x1
cseg123:227F  jz.r      23
cseg123:2281  mov.b     r0.b.l, s3:0x321D
cseg123:2284  push.w    r0.w
cseg123:2285  call      cseg221:0x20B9
cseg123:228A  mov.b     s3:0x321D, 0x1
cseg123:228F  mov.b     r0.b.l, s3:0x321D
cseg123:2292  push.w    r0.w
cseg123:2293  call      cseg221:0x1FA6
cseg123:2298  mov.b     s3:0x320D, 0x0
cseg123:229D  mov.b     s3:0x320E, 0x0
cseg123:22A2  mov.b     s3:0x320F, 0x0
cseg123:22A7  jmp.r     2525
cseg123:22AA  mov.b     s3:0x3217, 0x1
cseg123:22AF  mov.b     s3:0x3218, 0x1
cseg123:22B4  push.b    0x1
cseg123:22B6  call      cseg222:0x1884
cseg123:22BB  cmp.b     s3:0x320D, 0x0
cseg123:22C0  jz.r      3
cseg123:22C2  jmp.r     1277
cseg123:22C5  cmp.b     s3:0x320C, 0x2
cseg123:22CA  jz.r      3
cseg123:22CC  jmp.r     906
cseg123:22CF  mov.b     r0.b.l, s3:0x320A
cseg123:22D2  xor.b     r0.b.h, r0.b.h
cseg123:22D4  shl.w     r0.w, 0x1
cseg123:22D6  mov.w     r3.w, r0.w
cseg123:22D8  mov.b     r0.b.l, s3:0x320B
cseg123:22DB  xor.b     r0.b.h, r0.b.h
cseg123:22DD  imul.w    r0.w, r0.w, 0x14
cseg123:22E0  mov.w     r1.w, r0.w
cseg123:22E2  mov.w     r0.w, 0x53B4
cseg123:22E5  mov.w     r2.w, s3:0xFD18
cseg123:22E9  mov.w     r7.w, r0.w
cseg123:22EB  mov.w     s0, r2.w
cseg123:22ED  add.w     r7.w, r1.w
cseg123:22EF  add.w     r7.w, r3.w
cseg123:22F1  cmp.b     s0:r7.w+100, 0x0 (s0)
cseg123:22F6  ja.r      3
cseg123:22F8  jmp.r     539
cseg123:22FB  cmp.b     s3:0x320B, 0x0
cseg123:2300  jnz.r     67
cseg123:2302  mov.w     r0.w, s3:0xEAAC
cseg123:2305  mov.w     s3:0xE15A, r0.w
cseg123:2308  mov.w     r0.w, s3:0xEAAE
cseg123:230B  mov.w     s3:0xE15C, r0.w
cseg123:230E  imul.w    r0.w, s3:0xE15C, 0x140
cseg123:2314  add.w     r0.w, s3:0xE15A
cseg123:2318  les.w     r7.w, s3:0xD14E
cseg123:231C  add.w     r7.w, r0.w
cseg123:231E  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:2321  xor.b     r0.b.h, r0.b.h
cseg123:2323  mov.w     r7.w, r0.w
cseg123:2325  mov.w     r6.w, r7.w
cseg123:2327  shl.w     r7.w, 0x1
cseg123:2329  shl.w     r7.w, 0x1
cseg123:232B  add.w     r7.w, r6.w
cseg123:232D  cmp.b     s3:r7.w-9130, 0x0
cseg123:2332  jnz.r     15
cseg123:2334  mov.w     r7.w, 0xE15A
cseg123:2337  push      s3
cseg123:2338  push.w    r7.w
cseg123:2339  mov.w     r7.w, 0xE15C
cseg123:233C  push      s3
cseg123:233D  push.w    r7.w
cseg123:233E  call      cseg123:0x0F54
cseg123:2343  jmp.r     73
cseg123:2345  mov.b     r0.b.l, s3:0x320B
cseg123:2348  xor.b     r0.b.h, r0.b.h
cseg123:234A  shl.w     r0.w, 0x1
cseg123:234C  mov.w     r1.w, r0.w
cseg123:234E  mov.w     r0.w, 0x53B4
cseg123:2351  mov.w     r2.w, s3:0xFD18
cseg123:2355  mov.w     r7.w, r0.w
cseg123:2357  mov.w     s0, r2.w
cseg123:2359  add.w     r7.w, r1.w
cseg123:235B  mov.w     r0.w, s0:r7.w+78 (s0)
cseg123:235F  xor.w     r2.w, r2.w
cseg123:2361  mov.w     r1.w, 0x140
cseg123:2364  div.w     r1.w
cseg123:2366  xchg.w    r2.w, r0.w
cseg123:2367  mov.w     s3:0xE15A, r0.w
cseg123:236A  mov.b     r0.b.l, s3:0x320B
cseg123:236D  xor.b     r0.b.h, r0.b.h
cseg123:236F  shl.w     r0.w, 0x1
cseg123:2371  mov.w     r1.w, r0.w
cseg123:2373  mov.w     r0.w, 0x53B4
cseg123:2376  mov.w     r2.w, s3:0xFD18
cseg123:237A  mov.w     r7.w, r0.w
cseg123:237C  mov.w     s0, r2.w
cseg123:237E  add.w     r7.w, r1.w
cseg123:2380  mov.w     r0.w, s0:r7.w+78 (s0)
cseg123:2384  xor.w     r2.w, r2.w
cseg123:2386  mov.w     r1.w, 0x140
cseg123:2389  div.w     r1.w
cseg123:238B  mov.w     s3:0xE15C, r0.w
cseg123:238E  cmp.b     s3:0xEB28, 0x0
cseg123:2393  jnz.r     3
cseg123:2395  jmp.r     125
cseg123:2398  mov.b     r0.b.l, s3:0xD94A
cseg123:239B  xor.b     r0.b.h, r0.b.h
cseg123:239D  dec.w     r0.w
cseg123:239E  mov.b     s3:0xD94B, r0.b.l
cseg123:23A1  mov.b     r0.b.l, s3:0xD94B
cseg123:23A4  xor.b     r0.b.h, r0.b.h
cseg123:23A6  imul.w    r7.w, r0.w, 0x14
cseg123:23A9  mov.w     r0.w, s3:r7.w-11928
cseg123:23AD  mov.w     s3:0xE156, r0.w
cseg123:23B0  mov.b     r0.b.l, s3:0xD94B
cseg123:23B3  xor.b     r0.b.h, r0.b.h
cseg123:23B5  imul.w    r7.w, r0.w, 0x14
cseg123:23B8  mov.w     r0.w, s3:r7.w-11926
cseg123:23BC  mov.w     s3:0xE158, r0.w
cseg123:23BF  mov.b     r0.b.l, s3:0xD94B
cseg123:23C2  xor.b     r0.b.h, r0.b.h
cseg123:23C4  imul.w    r7.w, r0.w, 0x14
cseg123:23C7  mov.b     r0.b.l, s3:r7.w-11923
cseg123:23CB  mov.b     s3:0xD94C, r0.b.l
cseg123:23CE  mov.b     r0.b.l, s3:0xD94B
cseg123:23D1  xor.b     r0.b.h, r0.b.h
cseg123:23D3  imul.w    r7.w, r0.w, 0x14
cseg123:23D6  mov.b     r0.b.l, s3:r7.w-11924
cseg123:23DA  mov.b     s3:0xD94D, r0.b.l
cseg123:23DD  mov.b     r0.b.l, s3:0xD94D
cseg123:23E0  xor.b     r0.b.h, r0.b.h
cseg123:23E2  cwd
cseg123:23E3  mov.w     r1.w, 0x2
cseg123:23E6  idiv.w    r1.w
cseg123:23E8  xchg.w    r2.w, r0.w
cseg123:23E9  or.w      r0.w, r0.w
cseg123:23EB  jnz.r     20
cseg123:23ED  cmp.b     s3:0xD94C, 0x8
cseg123:23F2  jnz.r     7
cseg123:23F4  mov.b     s3:0xD94C, 0x1
cseg123:23F9  jmp.r     4
cseg123:23FB  inc.b     s3:0xD94C
cseg123:23FF  jmp.r     18
cseg123:2401  cmp.b     s3:0xD94C, 0x6
cseg123:2406  jnz.r     7
cseg123:2408  mov.b     s3:0xD94C, 0x1
cseg123:240D  jmp.r     4
cseg123:240F  inc.b     s3:0xD94C
cseg123:2413  jmp.r     54
cseg123:2415  dec.b     s3:0xD94B
cseg123:2419  mov.b     r0.b.l, s3:0xD94B
cseg123:241C  xor.b     r0.b.h, r0.b.h
cseg123:241E  imul.w    r7.w, r0.w, 0x14
cseg123:2421  mov.w     r0.w, s3:r7.w-11928
cseg123:2425  mov.w     s3:0xE156, r0.w
cseg123:2428  mov.b     r0.b.l, s3:0xD94B
cseg123:242B  xor.b     r0.b.h, r0.b.h
cseg123:242D  imul.w    r7.w, r0.w, 0x14
cseg123:2430  mov.w     r0.w, s3:r7.w-11926
cseg123:2434  mov.w     s3:0xE158, r0.w
cseg123:2437  mov.b     r0.b.l, s3:0xD94B
cseg123:243A  xor.b     r0.b.h, r0.b.h
cseg123:243C  imul.w    r7.w, r0.w, 0x14
cseg123:243F  mov.b     r0.b.l, s3:r7.w-11924
cseg123:2443  mov.b     s3:0xD94D, r0.b.l
cseg123:2446  mov.b     s3:0xD94C, 0x1
cseg123:244B  mov.b     s3:0x3220, 0x1
cseg123:2450  mov.w     r0.w, s3:0xE156
cseg123:2453  cmp.w     r0.w, s3:0xE15A
cseg123:2457  jnz.r     12
cseg123:2459  mov.w     r0.w, s3:0xE158
cseg123:245C  cmp.w     r0.w, s3:0xE15C
cseg123:2460  jnz.r     3
cseg123:2462  jmp.r     174
cseg123:2465  push.w    s3:0xE156
cseg123:2469  push.w    s3:0xE158
cseg123:246D  push.w    s3:0xE15A
cseg123:2471  push.w    s3:0xE15C
cseg123:2475  call      cseg123:0x1BE5
cseg123:247A  mov.b     r0.b.l, s3:0x320A
cseg123:247D  xor.b     r0.b.h, r0.b.h
cseg123:247F  shl.w     r0.w, 0x1
cseg123:2481  mov.w     r3.w, r0.w
cseg123:2483  mov.b     r0.b.l, s3:0x320B
cseg123:2486  xor.b     r0.b.h, r0.b.h
cseg123:2488  imul.w    r0.w, r0.w, 0x14
cseg123:248B  mov.w     r1.w, r0.w
cseg123:248D  mov.w     r0.w, 0x53B4
cseg123:2490  mov.w     r2.w, s3:0xFD18
cseg123:2494  mov.w     r7.w, r0.w
cseg123:2496  mov.w     s0, r2.w
cseg123:2498  add.w     r7.w, r1.w
cseg123:249A  add.w     r7.w, r3.w
cseg123:249C  cmp.b     s0:r7.w+100, 0x3 (s0)
cseg123:24A1  jz.r      18
cseg123:24A3  mov.b     s3:0xD94C, 0x0
cseg123:24A8  mov.b     r0.b.l, s3:0xD94B
cseg123:24AB  xor.b     r0.b.h, r0.b.h
cseg123:24AD  imul.w    r7.w, r0.w, 0x14
cseg123:24B0  mov.b     s3:r7.w-11923, 0x0
cseg123:24B5  mov.b     r0.b.l, s3:0x320A
cseg123:24B8  xor.b     r0.b.h, r0.b.h
cseg123:24BA  shl.w     r0.w, 0x1
cseg123:24BC  mov.w     r3.w, r0.w
cseg123:24BE  mov.b     r0.b.l, s3:0x320B
cseg123:24C1  xor.b     r0.b.h, r0.b.h
cseg123:24C3  imul.w    r0.w, r0.w, 0x14
cseg123:24C6  mov.w     r1.w, r0.w
cseg123:24C8  mov.w     r0.w, 0x53B4
cseg123:24CB  mov.w     r2.w, s3:0xFD18
cseg123:24CF  mov.w     r7.w, r0.w
cseg123:24D1  mov.w     s0, r2.w
cseg123:24D3  add.w     r7.w, r1.w
cseg123:24D5  add.w     r7.w, r3.w
cseg123:24D7  cmp.b     s0:r7.w+100, 0x1 (s0)
cseg123:24DC  jnz.r     43
cseg123:24DE  mov.b     r0.b.l, s3:0x320B
cseg123:24E1  xor.b     r0.b.h, r0.b.h
cseg123:24E3  mov.w     r1.w, r0.w
cseg123:24E5  mov.w     r0.w, 0x53B4
cseg123:24E8  mov.w     r2.w, s3:0xFD18
cseg123:24EC  mov.w     r7.w, r0.w
cseg123:24EE  mov.w     s0, r2.w
cseg123:24F0  add.w     r7.w, r1.w
cseg123:24F2  mov.b     r0.b.l, s0:r7.w+93 (s0)
cseg123:24F6  mov.b     s3:0xD94D, r0.b.l
cseg123:24F9  mov.b     r2.b.l, s3:0xD94D
cseg123:24FD  mov.b     r0.b.l, s3:0xD94B
cseg123:2500  xor.b     r0.b.h, r0.b.h
cseg123:2502  imul.w    r7.w, r0.w, 0x14
cseg123:2505  mov.b     s3:r7.w-11924, r2.b.l
cseg123:2509  mov.b     s3:0xD94A, 0x1
cseg123:250E  mov.b     s3:0xEB28, 0x1
cseg123:2513  jmp.r     320
cseg123:2516  cmp.b     s3:0xEB28, 0x0
cseg123:251B  jnz.r     3
cseg123:251D  jmp.r     193
cseg123:2520  mov.b     r0.b.l, s3:0xD94A
cseg123:2523  xor.b     r0.b.h, r0.b.h
cseg123:2525  inc.w     r0.w
cseg123:2526  mov.b     s3:0xD94B, r0.b.l
cseg123:2529  mov.b     r0.b.l, s3:0xD94A
cseg123:252C  xor.b     r0.b.h, r0.b.h
cseg123:252E  imul.w    r7.w, r0.w, 0x14
cseg123:2531  mov.b     s3:r7.w-11923, 0x0
cseg123:2536  mov.b     r0.b.l, s3:0xD94A
cseg123:2539  xor.b     r0.b.h, r0.b.h
cseg123:253B  imul.w    r7.w, r0.w, 0x14
cseg123:253E  mov.b     r0.b.l, s3:r7.w-11922
cseg123:2542  mov.b     s3:0xD952, r0.b.l
cseg123:2545  mov.b     r0.b.l, s3:0xD94A
cseg123:2548  xor.b     r0.b.h, r0.b.h
cseg123:254A  imul.w    r7.w, r0.w, 0x14
cseg123:254D  mov.b     r0.b.l, s3:r7.w-11911
cseg123:2551  mov.b     s3:0xD964, r0.b.l
cseg123:2554  mov.b     r0.b.l, s3:0xD94A
cseg123:2557  xor.b     r0.b.h, r0.b.h
cseg123:2559  imul.w    r7.w, r0.w, 0x14
cseg123:255C  mov.w     r0.w, s3:r7.w-11921
cseg123:2560  mov.w     s3:0xD958, r0.w
cseg123:2563  mov.b     r0.b.l, s3:0xD94A
cseg123:2566  xor.b     r0.b.h, r0.b.h
cseg123:2568  imul.w    r7.w, r0.w, 0x14
cseg123:256B  mov.w     r0.w, s3:r7.w-11919
cseg123:256F  mov.w     s3:0xD95A, r0.w
cseg123:2572  mov.b     r0.b.l, s3:0xD94A
cseg123:2575  xor.b     r0.b.h, r0.b.h
cseg123:2577  imul.w    r7.w, r0.w, 0x14
cseg123:257A  mov.b     r0.b.l, s3:r7.w-11917
cseg123:257E  mov.b     s3:0xD95C, r0.b.l
cseg123:2581  mov.b     r0.b.l, s3:0xD94A
cseg123:2584  xor.b     r0.b.h, r0.b.h
cseg123:2586  imul.w    r7.w, r0.w, 0x14
cseg123:2589  mov.w     r0.w, s3:r7.w-11916
cseg123:258D  mov.w     s3:0xD95E, r0.w
cseg123:2590  mov.b     r0.b.l, s3:0xD94A
cseg123:2593  xor.b     r0.b.h, r0.b.h
cseg123:2595  imul.w    r7.w, r0.w, 0x14
cseg123:2598  mov.b     r0.b.l, s3:r7.w-11914
cseg123:259C  mov.b     s3:0xD960, r0.b.l
cseg123:259F  mov.b     r0.b.l, s3:0xD94A
cseg123:25A2  xor.b     r0.b.h, r0.b.h
cseg123:25A4  imul.w    r7.w, r0.w, 0x14
cseg123:25A7  mov.w     r0.w, s3:r7.w-11913
cseg123:25AB  mov.w     s3:0xD962, r0.w
cseg123:25AE  mov.b     r0.b.l, s3:0xD94A
cseg123:25B1  xor.b     r0.b.h, r0.b.h
cseg123:25B3  imul.w    r7.w, r0.w, 0x14
cseg123:25B6  mov.w     r0.w, s3:r7.w-11926
cseg123:25BA  mov.w     s3:0xD956, r0.w
cseg123:25BD  mov.b     r0.b.l, s3:0xD94A
cseg123:25C0  xor.b     r0.b.h, r0.b.h
cseg123:25C2  imul.w    r7.w, r0.w, 0x14
cseg123:25C5  mov.b     r0.b.l, s3:r7.w-11924
cseg123:25C9  push.w    r0.w
cseg123:25CA  mov.b     r0.b.l, s3:0xD94A
cseg123:25CD  xor.b     r0.b.h, r0.b.h
cseg123:25CF  imul.w    r7.w, r0.w, 0x14
cseg123:25D2  mov.b     r0.b.l, s3:r7.w-11923
cseg123:25D6  push.w    r0.w
cseg123:25D7  call      cseg229:0x5781
cseg123:25DC  mov.b     s3:0xEB28, 0x0
cseg123:25E1  mov.b     s3:0x3220, 0x1
cseg123:25E6  call      cseg222:0x229F
cseg123:25EB  mov.b     r0.b.l, s3:0x3224
cseg123:25EE  xor.b     r0.b.h, r0.b.h
cseg123:25F0  mov.w     r7.w, r0.w
cseg123:25F2  shl.w     r7.w, 0x2
cseg123:25F5  call       s3:r7.w+22844
cseg123:25F9  cmp.b     s3:0xEB29, 0x0
cseg123:25FE  jnz.r     5
cseg123:2600  call      cseg222:0x2264
cseg123:2605  mov.b     r0.b.l, s3:0x321D
cseg123:2608  cmp.b     r0.b.l, s3:0x3220
cseg123:260C  jz.r      42
cseg123:260E  mov.b     r0.b.l, s3:0x3220
cseg123:2611  mov.b     s3:0x321D, r0.b.l
cseg123:2614  mov.b     s3:0x321E, 0x2
cseg123:2619  jmp.r     4
cseg123:261B  inc.b     s3:0x321E
cseg123:261F  mov.b     r0.b.l, s3:0x321E
cseg123:2622  push.w    r0.w
cseg123:2623  call      cseg221:0x20B9
cseg123:2628  cmp.b     s3:0x321E, 0x8
cseg123:262D  jnz.r     -20
cseg123:262F  mov.b     r0.b.l, s3:0x321D
cseg123:2632  push.w    r0.w
cseg123:2633  call      cseg221:0x1FA6
cseg123:2638  mov.b     r0.b.l, s3:0x321D
cseg123:263B  mov.b     s3:0x320A, r0.b.l
cseg123:263E  cmp.b     s3:0xEB29, 0x0
cseg123:2643  jnz.r     17
cseg123:2645  push.b    0x0
cseg123:2647  call      cseg222:0x1884
cseg123:264C  mov.b     s3:0x3218, 0x0
cseg123:2651  mov.b     s3:0x3217, 0x0
cseg123:2656  jmp.r     358
cseg123:2659  cmp.b     s3:0xEB28, 0x0
cseg123:265E  jnz.r     3
cseg123:2660  jmp.r     193
cseg123:2663  mov.b     r0.b.l, s3:0xD94A
cseg123:2666  xor.b     r0.b.h, r0.b.h
cseg123:2668  inc.w     r0.w
cseg123:2669  mov.b     s3:0xD94B, r0.b.l
cseg123:266C  mov.b     r0.b.l, s3:0xD94A
cseg123:266F  xor.b     r0.b.h, r0.b.h
cseg123:2671  imul.w    r7.w, r0.w, 0x14
cseg123:2674  mov.b     s3:r7.w-11923, 0x0
cseg123:2679  mov.b     r0.b.l, s3:0xD94A
cseg123:267C  xor.b     r0.b.h, r0.b.h
cseg123:267E  imul.w    r7.w, r0.w, 0x14
cseg123:2681  mov.b     r0.b.l, s3:r7.w-11922
cseg123:2685  mov.b     s3:0xD952, r0.b.l
cseg123:2688  mov.b     r0.b.l, s3:0xD94A
cseg123:268B  xor.b     r0.b.h, r0.b.h
cseg123:268D  imul.w    r7.w, r0.w, 0x14
cseg123:2690  mov.b     r0.b.l, s3:r7.w-11911
cseg123:2694  mov.b     s3:0xD964, r0.b.l
cseg123:2697  mov.b     r0.b.l, s3:0xD94A
cseg123:269A  xor.b     r0.b.h, r0.b.h
cseg123:269C  imul.w    r7.w, r0.w, 0x14
cseg123:269F  mov.w     r0.w, s3:r7.w-11921
cseg123:26A3  mov.w     s3:0xD958, r0.w
cseg123:26A6  mov.b     r0.b.l, s3:0xD94A
cseg123:26A9  xor.b     r0.b.h, r0.b.h
cseg123:26AB  imul.w    r7.w, r0.w, 0x14
cseg123:26AE  mov.w     r0.w, s3:r7.w-11919
cseg123:26B2  mov.w     s3:0xD95A, r0.w
cseg123:26B5  mov.b     r0.b.l, s3:0xD94A
cseg123:26B8  xor.b     r0.b.h, r0.b.h
cseg123:26BA  imul.w    r7.w, r0.w, 0x14
cseg123:26BD  mov.b     r0.b.l, s3:r7.w-11917
cseg123:26C1  mov.b     s3:0xD95C, r0.b.l
cseg123:26C4  mov.b     r0.b.l, s3:0xD94A
cseg123:26C7  xor.b     r0.b.h, r0.b.h
cseg123:26C9  imul.w    r7.w, r0.w, 0x14
cseg123:26CC  mov.w     r0.w, s3:r7.w-11916
cseg123:26D0  mov.w     s3:0xD95E, r0.w
cseg123:26D3  mov.b     r0.b.l, s3:0xD94A
cseg123:26D6  xor.b     r0.b.h, r0.b.h
cseg123:26D8  imul.w    r7.w, r0.w, 0x14
cseg123:26DB  mov.b     r0.b.l, s3:r7.w-11914
cseg123:26DF  mov.b     s3:0xD960, r0.b.l
cseg123:26E2  mov.b     r0.b.l, s3:0xD94A
cseg123:26E5  xor.b     r0.b.h, r0.b.h
cseg123:26E7  imul.w    r7.w, r0.w, 0x14
cseg123:26EA  mov.w     r0.w, s3:r7.w-11913
cseg123:26EE  mov.w     s3:0xD962, r0.w
cseg123:26F1  mov.b     r0.b.l, s3:0xD94A
cseg123:26F4  xor.b     r0.b.h, r0.b.h
cseg123:26F6  imul.w    r7.w, r0.w, 0x14
cseg123:26F9  mov.w     r0.w, s3:r7.w-11926
cseg123:26FD  mov.w     s3:0xD956, r0.w
cseg123:2700  mov.b     r0.b.l, s3:0xD94A
cseg123:2703  xor.b     r0.b.h, r0.b.h
cseg123:2705  imul.w    r7.w, r0.w, 0x14
cseg123:2708  mov.b     r0.b.l, s3:r7.w-11924
cseg123:270C  push.w    r0.w
cseg123:270D  mov.b     r0.b.l, s3:0xD94A
cseg123:2710  xor.b     r0.b.h, r0.b.h
cseg123:2712  imul.w    r7.w, r0.w, 0x14
cseg123:2715  mov.b     r0.b.l, s3:r7.w-11923
cseg123:2719  push.w    r0.w
cseg123:271A  call      cseg229:0x5781
cseg123:271F  mov.b     s3:0xEB28, 0x0
cseg123:2724  mov.b     s3:0x3220, 0x1
cseg123:2729  call      cseg222:0x229F
cseg123:272E  mov.b     r0.b.l, s3:0x3224
cseg123:2731  xor.b     r0.b.h, r0.b.h
cseg123:2733  mov.w     r7.w, r0.w
cseg123:2735  shl.w     r7.w, 0x2
cseg123:2738  call       s3:r7.w+22844
cseg123:273C  mov.b     r0.b.l, s3:0x320A
cseg123:273F  xor.b     r0.b.h, r0.b.h
cseg123:2741  shl.w     r0.w, 0x1
cseg123:2743  mov.w     r2.w, r0.w
cseg123:2745  mov.b     r0.b.l, s3:0x320B
cseg123:2748  xor.b     r0.b.h, r0.b.h
cseg123:274A  imul.w    r7.w, r0.w, 0x14
cseg123:274D  add.w     r7.w, r2.w
cseg123:274F  cmp.b     s3:r7.w+1351, 0x1
cseg123:2754  jnz.r     12
cseg123:2756  call      cseg123:0x0D47
cseg123:275B  push.b    0xFF
cseg123:275D  call      cseg123:0x0F0D
cseg123:2762  cmp.b     s3:0xEB29, 0x0
cseg123:2767  jnz.r     5
cseg123:2769  call      cseg222:0x2264
cseg123:276E  mov.b     r0.b.l, s3:0x321D
cseg123:2771  cmp.b     r0.b.l, s3:0x3220
cseg123:2775  jz.r      42
cseg123:2777  mov.b     r0.b.l, s3:0x3220
cseg123:277A  mov.b     s3:0x321D, r0.b.l
cseg123:277D  mov.b     s3:0x321E, 0x2
cseg123:2782  jmp.r     4
cseg123:2784  inc.b     s3:0x321E
cseg123:2788  mov.b     r0.b.l, s3:0x321E
cseg123:278B  push.w    r0.w
cseg123:278C  call      cseg221:0x20B9
cseg123:2791  cmp.b     s3:0x321E, 0x8
cseg123:2796  jnz.r     -20
cseg123:2798  mov.b     r0.b.l, s3:0x321D
cseg123:279B  push.w    r0.w
cseg123:279C  call      cseg221:0x1FA6
cseg123:27A1  mov.b     r0.b.l, s3:0x321D
cseg123:27A4  mov.b     s3:0x320A, r0.b.l
cseg123:27A7  cmp.b     s3:0xEB29, 0x0
cseg123:27AC  jnz.r     17
cseg123:27AE  push.b    0x0
cseg123:27B0  call      cseg222:0x1884
cseg123:27B5  mov.b     s3:0x3218, 0x0
cseg123:27BA  mov.b     s3:0x3217, 0x0
cseg123:27BF  jmp.r     1221
cseg123:27C2  cmp.b     s3:0x320D, 0x1
cseg123:27C7  jz.r      3
cseg123:27C9  jmp.r     223
cseg123:27CC  mov.b     r0.b.l, s3:0x320E
cseg123:27CF  xor.b     r0.b.h, r0.b.h
cseg123:27D1  mov.w     r3.w, r0.w
cseg123:27D3  mov.b     r0.b.l, s3:0x320F
cseg123:27D6  xor.b     r0.b.h, r0.b.h
cseg123:27D8  imul.w    r0.w, r0.w, 0x26
cseg123:27DB  mov.w     r1.w, r0.w
cseg123:27DD  mov.w     r0.w, 0x53B4
cseg123:27E0  mov.w     r2.w, s3:0xFD18
cseg123:27E4  mov.w     r7.w, r0.w
cseg123:27E6  mov.w     s0, r2.w
cseg123:27E8  add.w     r7.w, r1.w
cseg123:27EA  add.w     r7.w, r3.w
cseg123:27EC  mov.b     r0.b.l, s0:r7.w+223 (s0)
cseg123:27F1  xor.b     r0.b.h, r0.b.h
cseg123:27F3  shl.w     r0.w, 0x1
cseg123:27F5  push.w    r0.w
cseg123:27F6  mov.b     r0.b.l, s3:0x320B
cseg123:27F9  xor.b     r0.b.h, r0.b.h
cseg123:27FB  mov.w     r3.w, r0.w
cseg123:27FD  mov.b     r0.b.l, s3:0x320C
cseg123:2800  xor.b     r0.b.h, r0.b.h
cseg123:2802  imul.w    r0.w, r0.w, 0x26
cseg123:2805  mov.w     r1.w, r0.w
cseg123:2807  mov.w     r0.w, 0x53B4
cseg123:280A  mov.w     r2.w, s3:0xFD18
cseg123:280E  mov.w     r7.w, r0.w
cseg123:2810  mov.w     s0, r2.w
cseg123:2812  add.w     r7.w, r1.w
cseg123:2814  add.w     r7.w, r3.w
cseg123:2816  mov.b     r0.b.l, s0:r7.w+299 (s0)
cseg123:281B  xor.b     r0.b.h, r0.b.h
cseg123:281D  imul.w    r0.w, r0.w, 0x56
cseg123:2820  mov.w     r1.w, r0.w
cseg123:2822  mov.w     r0.w, 0x53B4
cseg123:2825  mov.w     r2.w, s3:0xFD18
cseg123:2829  mov.w     r7.w, r0.w
cseg123:282B  mov.w     s0, r2.w
cseg123:282D  add.w     r7.w, r1.w
cseg123:282F  pop.w     r0.w
cseg123:2830  add.w     r7.w, r0.w
cseg123:2832  mov.b     r0.b.l, s0:r7.w+325 (s0)
cseg123:2837  mov.b     s3:0x3224, r0.b.l
cseg123:283A  mov.b     r0.b.l, s3:0x320E
cseg123:283D  xor.b     r0.b.h, r0.b.h
cseg123:283F  mov.w     r3.w, r0.w
cseg123:2841  mov.b     r0.b.l, s3:0x320F
cseg123:2844  xor.b     r0.b.h, r0.b.h
cseg123:2846  imul.w    r0.w, r0.w, 0x26
cseg123:2849  mov.w     r1.w, r0.w
cseg123:284B  mov.w     r0.w, 0x53B4
cseg123:284E  mov.w     r2.w, s3:0xFD18
cseg123:2852  mov.w     r7.w, r0.w
cseg123:2854  mov.w     s0, r2.w
cseg123:2856  add.w     r7.w, r1.w
cseg123:2858  add.w     r7.w, r3.w
cseg123:285A  mov.b     r0.b.l, s0:r7.w+223 (s0)
cseg123:285F  xor.b     r0.b.h, r0.b.h
cseg123:2861  shl.w     r0.w, 0x1
cseg123:2863  push.w    r0.w
cseg123:2864  mov.b     r0.b.l, s3:0x320B
cseg123:2867  xor.b     r0.b.h, r0.b.h
cseg123:2869  mov.w     r3.w, r0.w
cseg123:286B  mov.b     r0.b.l, s3:0x320C
cseg123:286E  xor.b     r0.b.h, r0.b.h
cseg123:2870  imul.w    r0.w, r0.w, 0x26
cseg123:2873  mov.w     r1.w, r0.w
cseg123:2875  mov.w     r0.w, 0x53B4
cseg123:2878  mov.w     r2.w, s3:0xFD18
cseg123:287C  mov.w     r7.w, r0.w
cseg123:287E  mov.w     s0, r2.w
cseg123:2880  add.w     r7.w, r1.w
cseg123:2882  add.w     r7.w, r3.w
cseg123:2884  mov.b     r0.b.l, s0:r7.w+299 (s0)
cseg123:2889  xor.b     r0.b.h, r0.b.h
cseg123:288B  imul.w    r0.w, r0.w, 0x56
cseg123:288E  mov.w     r1.w, r0.w
cseg123:2890  mov.w     r0.w, 0x53B4
cseg123:2893  mov.w     r2.w, s3:0xFD18
cseg123:2897  mov.w     r7.w, r0.w
cseg123:2899  mov.w     s0, r2.w
cseg123:289B  add.w     r7.w, r1.w
cseg123:289D  pop.w     r0.w
cseg123:289E  add.w     r7.w, r0.w
cseg123:28A0  mov.b     r0.b.l, s0:r7.w+326 (s0)
cseg123:28A5  mov.b     s3:0x3225, r0.b.l
cseg123:28A8  jmp.r     220
cseg123:28AB  mov.b     r0.b.l, s3:0x320E
cseg123:28AE  xor.b     r0.b.h, r0.b.h
cseg123:28B0  mov.w     r3.w, r0.w
cseg123:28B2  mov.b     r0.b.l, s3:0x320F
cseg123:28B5  xor.b     r0.b.h, r0.b.h
cseg123:28B7  imul.w    r0.w, r0.w, 0x26
cseg123:28BA  mov.w     r1.w, r0.w
cseg123:28BC  mov.w     r0.w, 0x53B4
cseg123:28BF  mov.w     r2.w, s3:0xFD18
cseg123:28C3  mov.w     r7.w, r0.w
cseg123:28C5  mov.w     s0, r2.w
cseg123:28C7  add.w     r7.w, r1.w
cseg123:28C9  add.w     r7.w, r3.w
cseg123:28CB  mov.b     r0.b.l, s0:r7.w+223 (s0)
cseg123:28D0  xor.b     r0.b.h, r0.b.h
cseg123:28D2  shl.w     r0.w, 0x1
cseg123:28D4  push.w    r0.w
cseg123:28D5  mov.b     r0.b.l, s3:0x320B
cseg123:28D8  xor.b     r0.b.h, r0.b.h
cseg123:28DA  mov.w     r3.w, r0.w
cseg123:28DC  mov.b     r0.b.l, s3:0x320C
cseg123:28DF  xor.b     r0.b.h, r0.b.h
cseg123:28E1  imul.w    r0.w, r0.w, 0x26
cseg123:28E4  mov.w     r1.w, r0.w
cseg123:28E6  mov.w     r0.w, 0x53B4
cseg123:28E9  mov.w     r2.w, s3:0xFD18
cseg123:28ED  mov.w     r7.w, r0.w
cseg123:28EF  mov.w     s0, r2.w
cseg123:28F1  add.w     r7.w, r1.w
cseg123:28F3  add.w     r7.w, r3.w
cseg123:28F5  mov.b     r0.b.l, s0:r7.w+299 (s0)
cseg123:28FA  xor.b     r0.b.h, r0.b.h
cseg123:28FC  imul.w    r0.w, r0.w, 0x56
cseg123:28FF  mov.w     r1.w, r0.w
cseg123:2901  mov.w     r0.w, 0x53B4
cseg123:2904  mov.w     r2.w, s3:0xFD18
cseg123:2908  mov.w     r7.w, r0.w
cseg123:290A  mov.w     s0, r2.w
cseg123:290C  add.w     r7.w, r1.w
cseg123:290E  pop.w     r0.w
cseg123:290F  add.w     r7.w, r0.w
cseg123:2911  mov.b     r0.b.l, s0:r7.w+3411 (s0)
cseg123:2916  mov.b     s3:0x3224, r0.b.l
cseg123:2919  mov.b     r0.b.l, s3:0x320E
cseg123:291C  xor.b     r0.b.h, r0.b.h
cseg123:291E  mov.w     r3.w, r0.w
cseg123:2920  mov.b     r0.b.l, s3:0x320F
cseg123:2923  xor.b     r0.b.h, r0.b.h
cseg123:2925  imul.w    r0.w, r0.w, 0x26
cseg123:2928  mov.w     r1.w, r0.w
cseg123:292A  mov.w     r0.w, 0x53B4
cseg123:292D  mov.w     r2.w, s3:0xFD18
cseg123:2931  mov.w     r7.w, r0.w
cseg123:2933  mov.w     s0, r2.w
cseg123:2935  add.w     r7.w, r1.w
cseg123:2937  add.w     r7.w, r3.w
cseg123:2939  mov.b     r0.b.l, s0:r7.w+223 (s0)
cseg123:293E  xor.b     r0.b.h, r0.b.h
cseg123:2940  shl.w     r0.w, 0x1
cseg123:2942  push.w    r0.w
cseg123:2943  mov.b     r0.b.l, s3:0x320B
cseg123:2946  xor.b     r0.b.h, r0.b.h
cseg123:2948  mov.w     r3.w, r0.w
cseg123:294A  mov.b     r0.b.l, s3:0x320C
cseg123:294D  xor.b     r0.b.h, r0.b.h
cseg123:294F  imul.w    r0.w, r0.w, 0x26
cseg123:2952  mov.w     r1.w, r0.w
cseg123:2954  mov.w     r0.w, 0x53B4
cseg123:2957  mov.w     r2.w, s3:0xFD18
cseg123:295B  mov.w     r7.w, r0.w
cseg123:295D  mov.w     s0, r2.w
cseg123:295F  add.w     r7.w, r1.w
cseg123:2961  add.w     r7.w, r3.w
cseg123:2963  mov.b     r0.b.l, s0:r7.w+299 (s0)
cseg123:2968  xor.b     r0.b.h, r0.b.h
cseg123:296A  imul.w    r0.w, r0.w, 0x56
cseg123:296D  mov.w     r1.w, r0.w
cseg123:296F  mov.w     r0.w, 0x53B4
cseg123:2972  mov.w     r2.w, s3:0xFD18
cseg123:2976  mov.w     r7.w, r0.w
cseg123:2978  mov.w     s0, r2.w
cseg123:297A  add.w     r7.w, r1.w
cseg123:297C  pop.w     r0.w
cseg123:297D  add.w     r7.w, r0.w
cseg123:297F  mov.b     r0.b.l, s0:r7.w+3412 (s0)
cseg123:2984  mov.b     s3:0x3225, r0.b.l
cseg123:2987  cmp.b     s3:0x3225, 0x1
cseg123:298C  ja.r      3
cseg123:298E  jmp.r     404
cseg123:2991  mov.b     r0.b.l, s3:0x3225
cseg123:2994  xor.b     r0.b.h, r0.b.h
cseg123:2996  mov.w     r7.w, r0.w
cseg123:2998  mov.b     r0.b.l, s3:r7.w+12809
cseg123:299C  xor.b     r0.b.h, r0.b.h
cseg123:299E  shl.w     r0.w, 0x1
cseg123:29A0  mov.w     r1.w, r0.w
cseg123:29A2  mov.w     r0.w, 0x53B4
cseg123:29A5  mov.w     r2.w, s3:0xFD18
cseg123:29A9  mov.w     r7.w, r0.w
cseg123:29AB  mov.w     s0, r2.w
cseg123:29AD  add.w     r7.w, r1.w
cseg123:29AF  mov.w     r0.w, s0:r7.w+78 (s0)
cseg123:29B3  xor.w     r2.w, r2.w
cseg123:29B5  mov.w     r1.w, 0x140
cseg123:29B8  div.w     r1.w
cseg123:29BA  xchg.w    r2.w, r0.w
cseg123:29BB  mov.w     s3:0xE15A, r0.w
cseg123:29BE  mov.b     r0.b.l, s3:0x3225
cseg123:29C1  xor.b     r0.b.h, r0.b.h
cseg123:29C3  mov.w     r7.w, r0.w
cseg123:29C5  mov.b     r0.b.l, s3:r7.w+12809
cseg123:29C9  xor.b     r0.b.h, r0.b.h
cseg123:29CB  shl.w     r0.w, 0x1
cseg123:29CD  mov.w     r1.w, r0.w
cseg123:29CF  mov.w     r0.w, 0x53B4
cseg123:29D2  mov.w     r2.w, s3:0xFD18
cseg123:29D6  mov.w     r7.w, r0.w
cseg123:29D8  mov.w     s0, r2.w
cseg123:29DA  add.w     r7.w, r1.w
cseg123:29DC  mov.w     r0.w, s0:r7.w+78 (s0)
cseg123:29E0  xor.w     r2.w, r2.w
cseg123:29E2  mov.w     r1.w, 0x140
cseg123:29E5  div.w     r1.w
cseg123:29E7  mov.w     s3:0xE15C, r0.w
cseg123:29EA  cmp.b     s3:0xEB28, 0x0
cseg123:29EF  jnz.r     3
cseg123:29F1  jmp.r     125
cseg123:29F4  mov.b     r0.b.l, s3:0xD94A
cseg123:29F7  xor.b     r0.b.h, r0.b.h
cseg123:29F9  dec.w     r0.w
cseg123:29FA  mov.b     s3:0xD94B, r0.b.l
cseg123:29FD  mov.b     r0.b.l, s3:0xD94B
cseg123:2A00  xor.b     r0.b.h, r0.b.h
cseg123:2A02  imul.w    r7.w, r0.w, 0x14
cseg123:2A05  mov.w     r0.w, s3:r7.w-11928
cseg123:2A09  mov.w     s3:0xE156, r0.w
cseg123:2A0C  mov.b     r0.b.l, s3:0xD94B
cseg123:2A0F  xor.b     r0.b.h, r0.b.h
cseg123:2A11  imul.w    r7.w, r0.w, 0x14
cseg123:2A14  mov.w     r0.w, s3:r7.w-11926
cseg123:2A18  mov.w     s3:0xE158, r0.w
cseg123:2A1B  mov.b     r0.b.l, s3:0xD94B
cseg123:2A1E  xor.b     r0.b.h, r0.b.h
cseg123:2A20  imul.w    r7.w, r0.w, 0x14
cseg123:2A23  mov.b     r0.b.l, s3:r7.w-11923
cseg123:2A27  mov.b     s3:0xD94C, r0.b.l
cseg123:2A2A  mov.b     r0.b.l, s3:0xD94B
cseg123:2A2D  xor.b     r0.b.h, r0.b.h
cseg123:2A2F  imul.w    r7.w, r0.w, 0x14
cseg123:2A32  mov.b     r0.b.l, s3:r7.w-11924
cseg123:2A36  mov.b     s3:0xD94D, r0.b.l
cseg123:2A39  mov.b     r0.b.l, s3:0xD94D
cseg123:2A3C  xor.b     r0.b.h, r0.b.h
cseg123:2A3E  cwd
cseg123:2A3F  mov.w     r1.w, 0x2
cseg123:2A42  idiv.w    r1.w
cseg123:2A44  xchg.w    r2.w, r0.w
cseg123:2A45  or.w      r0.w, r0.w
cseg123:2A47  jnz.r     20
cseg123:2A49  cmp.b     s3:0xD94C, 0x8
cseg123:2A4E  jnz.r     7
cseg123:2A50  mov.b     s3:0xD94C, 0x1
cseg123:2A55  jmp.r     4
cseg123:2A57  inc.b     s3:0xD94C
cseg123:2A5B  jmp.r     18
cseg123:2A5D  cmp.b     s3:0xD94C, 0x6
cseg123:2A62  jnz.r     7
cseg123:2A64  mov.b     s3:0xD94C, 0x1
cseg123:2A69  jmp.r     4
cseg123:2A6B  inc.b     s3:0xD94C
cseg123:2A6F  jmp.r     54
cseg123:2A71  dec.b     s3:0xD94B
cseg123:2A75  mov.b     r0.b.l, s3:0xD94B
cseg123:2A78  xor.b     r0.b.h, r0.b.h
cseg123:2A7A  imul.w    r7.w, r0.w, 0x14
cseg123:2A7D  mov.w     r0.w, s3:r7.w-11928
cseg123:2A81  mov.w     s3:0xE156, r0.w
cseg123:2A84  mov.b     r0.b.l, s3:0xD94B
cseg123:2A87  xor.b     r0.b.h, r0.b.h
cseg123:2A89  imul.w    r7.w, r0.w, 0x14
cseg123:2A8C  mov.w     r0.w, s3:r7.w-11926
cseg123:2A90  mov.w     s3:0xE158, r0.w
cseg123:2A93  mov.b     r0.b.l, s3:0xD94B
cseg123:2A96  xor.b     r0.b.h, r0.b.h
cseg123:2A98  imul.w    r7.w, r0.w, 0x14
cseg123:2A9B  mov.b     r0.b.l, s3:r7.w-11924
cseg123:2A9F  mov.b     s3:0xD94D, r0.b.l
cseg123:2AA2  mov.b     s3:0xD94C, 0x1
cseg123:2AA7  mov.b     s3:0x3220, 0x1
cseg123:2AAC  mov.w     r0.w, s3:0xE156
cseg123:2AAF  cmp.w     r0.w, s3:0xE15A
cseg123:2AB3  jnz.r     9
cseg123:2AB5  mov.w     r0.w, s3:0xE158
cseg123:2AB8  cmp.w     r0.w, s3:0xE15C
cseg123:2ABC  jz.r      100
cseg123:2ABE  push.w    s3:0xE156
cseg123:2AC2  push.w    s3:0xE158
cseg123:2AC6  push.w    s3:0xE15A
cseg123:2ACA  push.w    s3:0xE15C
cseg123:2ACE  call      cseg123:0x1BE5
cseg123:2AD3  mov.b     s3:0xD94C, 0x0
cseg123:2AD8  mov.b     r0.b.l, s3:0xD94B
cseg123:2ADB  xor.b     r0.b.h, r0.b.h
cseg123:2ADD  imul.w    r7.w, r0.w, 0x14
cseg123:2AE0  mov.b     s3:r7.w-11923, 0x0
cseg123:2AE5  mov.b     r0.b.l, s3:0x3225
cseg123:2AE8  xor.b     r0.b.h, r0.b.h
cseg123:2AEA  mov.w     r7.w, r0.w
cseg123:2AEC  mov.b     r0.b.l, s3:r7.w+12809
cseg123:2AF0  xor.b     r0.b.h, r0.b.h
cseg123:2AF2  mov.w     r1.w, r0.w
cseg123:2AF4  mov.w     r0.w, 0x53B4
cseg123:2AF7  mov.w     r2.w, s3:0xFD18
cseg123:2AFB  mov.w     r7.w, r0.w
cseg123:2AFD  mov.w     s0, r2.w
cseg123:2AFF  add.w     r7.w, r1.w
cseg123:2B01  mov.b     r0.b.l, s0:r7.w+93 (s0)
cseg123:2B05  mov.b     s3:0xD94D, r0.b.l
cseg123:2B08  mov.b     r2.b.l, s3:0xD94D
cseg123:2B0C  mov.b     r0.b.l, s3:0xD94B
cseg123:2B0F  xor.b     r0.b.h, r0.b.h
cseg123:2B11  imul.w    r7.w, r0.w, 0x14
cseg123:2B14  mov.b     s3:r7.w-11924, r2.b.l
cseg123:2B18  mov.b     s3:0xD94A, 0x1
cseg123:2B1D  mov.b     s3:0xEB28, 0x1
cseg123:2B22  jmp.r     354
cseg123:2B25  cmp.b     s3:0xEB28, 0x0
cseg123:2B2A  jnz.r     3
cseg123:2B2C  jmp.r     193
cseg123:2B2F  mov.b     r0.b.l, s3:0xD94A
cseg123:2B32  xor.b     r0.b.h, r0.b.h
cseg123:2B34  inc.w     r0.w
cseg123:2B35  mov.b     s3:0xD94B, r0.b.l
cseg123:2B38  mov.b     r0.b.l, s3:0xD94A
cseg123:2B3B  xor.b     r0.b.h, r0.b.h
cseg123:2B3D  imul.w    r7.w, r0.w, 0x14
cseg123:2B40  mov.b     s3:r7.w-11923, 0x0
cseg123:2B45  mov.b     r0.b.l, s3:0xD94A
cseg123:2B48  xor.b     r0.b.h, r0.b.h
cseg123:2B4A  imul.w    r7.w, r0.w, 0x14
cseg123:2B4D  mov.b     r0.b.l, s3:r7.w-11922
cseg123:2B51  mov.b     s3:0xD952, r0.b.l
cseg123:2B54  mov.b     r0.b.l, s3:0xD94A
cseg123:2B57  xor.b     r0.b.h, r0.b.h
cseg123:2B59  imul.w    r7.w, r0.w, 0x14
cseg123:2B5C  mov.b     r0.b.l, s3:r7.w-11911
cseg123:2B60  mov.b     s3:0xD964, r0.b.l
cseg123:2B63  mov.b     r0.b.l, s3:0xD94A
cseg123:2B66  xor.b     r0.b.h, r0.b.h
cseg123:2B68  imul.w    r7.w, r0.w, 0x14
cseg123:2B6B  mov.w     r0.w, s3:r7.w-11921
cseg123:2B6F  mov.w     s3:0xD958, r0.w
cseg123:2B72  mov.b     r0.b.l, s3:0xD94A
cseg123:2B75  xor.b     r0.b.h, r0.b.h
cseg123:2B77  imul.w    r7.w, r0.w, 0x14
cseg123:2B7A  mov.w     r0.w, s3:r7.w-11919
cseg123:2B7E  mov.w     s3:0xD95A, r0.w
cseg123:2B81  mov.b     r0.b.l, s3:0xD94A
cseg123:2B84  xor.b     r0.b.h, r0.b.h
cseg123:2B86  imul.w    r7.w, r0.w, 0x14
cseg123:2B89  mov.b     r0.b.l, s3:r7.w-11917
cseg123:2B8D  mov.b     s3:0xD95C, r0.b.l
cseg123:2B90  mov.b     r0.b.l, s3:0xD94A
cseg123:2B93  xor.b     r0.b.h, r0.b.h
cseg123:2B95  imul.w    r7.w, r0.w, 0x14
cseg123:2B98  mov.w     r0.w, s3:r7.w-11916
cseg123:2B9C  mov.w     s3:0xD95E, r0.w
cseg123:2B9F  mov.b     r0.b.l, s3:0xD94A
cseg123:2BA2  xor.b     r0.b.h, r0.b.h
cseg123:2BA4  imul.w    r7.w, r0.w, 0x14
cseg123:2BA7  mov.b     r0.b.l, s3:r7.w-11914
cseg123:2BAB  mov.b     s3:0xD960, r0.b.l
cseg123:2BAE  mov.b     r0.b.l, s3:0xD94A
cseg123:2BB1  xor.b     r0.b.h, r0.b.h
cseg123:2BB3  imul.w    r7.w, r0.w, 0x14
cseg123:2BB6  mov.w     r0.w, s3:r7.w-11913
cseg123:2BBA  mov.w     s3:0xD962, r0.w
cseg123:2BBD  mov.b     r0.b.l, s3:0xD94A
cseg123:2BC0  xor.b     r0.b.h, r0.b.h
cseg123:2BC2  imul.w    r7.w, r0.w, 0x14
cseg123:2BC5  mov.w     r0.w, s3:r7.w-11926
cseg123:2BC9  mov.w     s3:0xD956, r0.w
cseg123:2BCC  mov.b     r0.b.l, s3:0xD94A
cseg123:2BCF  xor.b     r0.b.h, r0.b.h
cseg123:2BD1  imul.w    r7.w, r0.w, 0x14
cseg123:2BD4  mov.b     r0.b.l, s3:r7.w-11924
cseg123:2BD8  push.w    r0.w
cseg123:2BD9  mov.b     r0.b.l, s3:0xD94A
cseg123:2BDC  xor.b     r0.b.h, r0.b.h
cseg123:2BDE  imul.w    r7.w, r0.w, 0x14
cseg123:2BE1  mov.b     r0.b.l, s3:r7.w-11923
cseg123:2BE5  push.w    r0.w
cseg123:2BE6  call      cseg229:0x5781
cseg123:2BEB  mov.b     s3:0xEB28, 0x0
cseg123:2BF0  mov.b     s3:0x3220, 0x1
cseg123:2BF5  call      cseg222:0x229F
cseg123:2BFA  mov.b     r0.b.l, s3:0x3224
cseg123:2BFD  xor.b     r0.b.h, r0.b.h
cseg123:2BFF  mov.w     r7.w, r0.w
cseg123:2C01  shl.w     r7.w, 0x2
cseg123:2C04  call       s3:r7.w+22844
cseg123:2C08  cmp.b     s3:0x3225, 0x1
cseg123:2C0D  jnz.r     12
cseg123:2C0F  call      cseg123:0x0D47
cseg123:2C14  push.b    0xFF
cseg123:2C16  call      cseg123:0x0F0D
cseg123:2C1B  cmp.b     s3:0xEB29, 0x0
cseg123:2C20  jnz.r     5
cseg123:2C22  call      cseg222:0x2264
cseg123:2C27  mov.b     r0.b.l, s3:0x321D
cseg123:2C2A  cmp.b     r0.b.l, s3:0x3220
cseg123:2C2E  jz.r      42
cseg123:2C30  mov.b     r0.b.l, s3:0x3220
cseg123:2C33  mov.b     s3:0x321D, r0.b.l
cseg123:2C36  mov.b     s3:0x321E, 0x2
cseg123:2C3B  jmp.r     4
cseg123:2C3D  inc.b     s3:0x321E
cseg123:2C41  mov.b     r0.b.l, s3:0x321E
cseg123:2C44  push.w    r0.w
cseg123:2C45  call      cseg221:0x20B9
cseg123:2C4A  cmp.b     s3:0x321E, 0x8
cseg123:2C4F  jnz.r     -20
cseg123:2C51  mov.b     r0.b.l, s3:0x321D
cseg123:2C54  push.w    r0.w
cseg123:2C55  call      cseg221:0x1FA6
cseg123:2C5A  mov.b     r0.b.l, s3:0x321D
cseg123:2C5D  mov.b     s3:0x320A, r0.b.l
cseg123:2C60  mov.b     s3:0x320D, 0x0
cseg123:2C65  mov.b     s3:0x320E, 0x0
cseg123:2C6A  mov.b     s3:0x320F, 0x0
cseg123:2C6F  cmp.b     s3:0xEB29, 0x0
cseg123:2C74  jnz.r     17
cseg123:2C76  push.b    0x0
cseg123:2C78  call      cseg222:0x1884
cseg123:2C7D  mov.b     s3:0x3218, 0x0
cseg123:2C82  mov.b     s3:0x3217, 0x0
cseg123:2C87  leave
cseg123:2C88  retf
# endfunc
# func sub_123_01A2
cseg123:01A2  push.w    r5.w
cseg123:01A3  mov.w     r5.w, r4.w
cseg123:01A5  xor.w     r0.w, r0.w
cseg123:01A7  call      cseg230:0x05CD
cseg123:01AC  cmp.b     s3:0xEACA, 0x3D
cseg123:01B1  jnz.r     80
cseg123:01B3  cmp.b     s3:0xEB2C, 0x2
cseg123:01B8  jbe.r     29
cseg123:01BA  mov.b     r0.b.l, s3:0xEB2C
cseg123:01BD  push.w    r0.w
cseg123:01BE  call      cseg123:0x0002
cseg123:01C3  cmp.b     s3:0xEB2C, 0x6
cseg123:01C8  jnb.r     6
cseg123:01CA  inc.b     s3:0xEB2C
cseg123:01CE  jmp.r     5
cseg123:01D0  mov.b     s3:0xEB2C, 0x1
cseg123:01D5  jmp.r     44
cseg123:01D7  mov.b     r0.b.l, s3:0xEB2C
cseg123:01DA  push.w    r0.w
cseg123:01DB  call      cseg123:0x0002
cseg123:01E0  cmp.b     s3:0xEB2C, 0x1
cseg123:01E5  jnz.r     7
cseg123:01E7  mov.b     s3:0xEB2C, 0x2
cseg123:01EC  jmp.r     5
cseg123:01EE  mov.b     s3:0xEB2C, 0x1
cseg123:01F3  push.b    0x8
cseg123:01F5  call      cseg230:0x1558
cseg123:01FA  or.w      r0.w, r0.w
cseg123:01FC  jnz.r     5
cseg123:01FE  mov.b     s3:0xEB2C, 0x3
cseg123:0203  leave
cseg123:0204  retf
# endfunc
# func sub_123_0C8A
cseg123:0C8A  push.w    r5.w
cseg123:0C8B  mov.w     r5.w, r4.w
cseg123:0C8D  xor.w     r0.w, r0.w
cseg123:0C8F  call      cseg230:0x05CD
cseg123:0C94  mov.w     s3:0x321A, 0xE6
cseg123:0C9A  leave
cseg123:0C9B  retf
# endfunc
# func sub_123_05E3
cseg123:05E3  push.w    r5.w
cseg123:05E4  mov.w     r5.w, r4.w
cseg123:05E6  xor.w     r0.w, r0.w
cseg123:05E8  call      cseg230:0x05CD
cseg123:05ED  mov.w     s3:0x31B6, 0xC9
cseg123:05F3  mov.w     s3:0x31B8, 0x1
cseg123:05F9  mov.w     s3:0x31BA, 0x4CA
cseg123:05FF  mov.b     s3:0x31D4, 0x1
cseg123:0604  mov.b     s3:0x31D5, 0x1
cseg123:0609  call      cseg222:0x01DE
cseg123:060E  leave
cseg123:060F  retf
# endfunc
# func sub_123_0610
cseg123:0610  push.w    r5.w
cseg123:0611  mov.w     r5.w, r4.w
cseg123:0613  xor.w     r0.w, r0.w
cseg123:0615  call      cseg230:0x05CD
cseg123:061A  mov.w     s3:0x31B6, 0xCA
cseg123:0620  mov.w     s3:0x31B8, 0x1
cseg123:0626  mov.w     s3:0x31BA, 0x4CB
cseg123:062C  mov.b     s3:0x31D4, 0x1
cseg123:0631  mov.b     s3:0x31D5, 0x1
cseg123:0636  call      cseg222:0x01DE
cseg123:063B  leave
cseg123:063C  retf
# endfunc
# func sub_123_063D
cseg123:063D  push.w    r5.w
cseg123:063E  mov.w     r5.w, r4.w
cseg123:0640  xor.w     r0.w, r0.w
cseg123:0642  call      cseg230:0x05CD
cseg123:0647  mov.w     s3:0x31B6, 0xCB
cseg123:064D  mov.w     s3:0x31B8, 0x1
cseg123:0653  mov.w     s3:0x31BA, 0x4CC
cseg123:0659  mov.b     s3:0x31D4, 0x1
cseg123:065E  mov.b     s3:0x31D5, 0x1
cseg123:0663  call      cseg222:0x01DE
cseg123:0668  leave
cseg123:0669  retf
# endfunc
# func sub_123_066A
cseg123:066A  push.w    r5.w
cseg123:066B  mov.w     r5.w, r4.w
cseg123:066D  xor.w     r0.w, r0.w
cseg123:066F  call      cseg230:0x05CD
cseg123:0674  mov.w     s3:0x31B6, 0xCC
cseg123:067A  mov.w     s3:0x31B8, 0x1
cseg123:0680  mov.w     s3:0x31BA, 0x4CD
cseg123:0686  mov.b     s3:0x31D4, 0x1
cseg123:068B  mov.b     s3:0x31D5, 0x1
cseg123:0690  call      cseg222:0x01DE
cseg123:0695  leave
cseg123:0696  retf
# endfunc
# func sub_123_0697
cseg123:0697  push.w    r5.w
cseg123:0698  mov.w     r5.w, r4.w
cseg123:069A  xor.w     r0.w, r0.w
cseg123:069C  call      cseg230:0x05CD
cseg123:06A1  cmp.b     s3:0x8AB, 0x0
cseg123:06A6  jnz.r     53
cseg123:06A8  mov.w     s3:0x31B6, 0xCD
cseg123:06AE  mov.w     s3:0x31B8, 0x1
cseg123:06B4  mov.w     s3:0x31BA, 0x4CE
cseg123:06BA  mov.w     s3:0x31BC, 0xCE
cseg123:06C0  mov.w     s3:0x31BE, 0x1
cseg123:06C6  mov.w     s3:0x31C0, 0x4CF
cseg123:06CC  mov.b     s3:0x31D4, 0x2
cseg123:06D1  mov.b     s3:0x31D5, 0x1
cseg123:06D6  call      cseg222:0x01DE
cseg123:06DB  jmp.r     33
cseg123:06DD  mov.w     s3:0x31B6, 0xEA
cseg123:06E3  mov.w     s3:0x31B8, 0x1
cseg123:06E9  mov.w     s3:0x31BA, 0x4E5
cseg123:06EF  mov.b     s3:0x31D4, 0x1
cseg123:06F4  mov.b     s3:0x31D5, 0x1
cseg123:06F9  call      cseg222:0x01DE
cseg123:06FE  leave
cseg123:06FF  retf
# endfunc
# func sub_123_0700
cseg123:0700  push.w    r5.w
cseg123:0701  mov.w     r5.w, r4.w
cseg123:0703  xor.w     r0.w, r0.w
cseg123:0705  call      cseg230:0x05CD
cseg123:070A  mov.w     s3:0x31B6, 0xED
cseg123:0710  mov.w     s3:0x31B8, 0x1
cseg123:0716  mov.w     s3:0x31BA, 0x4E8
cseg123:071C  mov.b     s3:0x31D4, 0x1
cseg123:0721  mov.b     s3:0x31D5, 0x1
cseg123:0726  call      cseg222:0x01DE
cseg123:072B  leave
cseg123:072C  retf
# endfunc
# func sub_123_0A80
cseg123:0A80  push.w    r5.w
cseg123:0A81  mov.w     r5.w, r4.w
cseg123:0A83  xor.w     r0.w, r0.w
cseg123:0A85  call      cseg230:0x05CD
cseg123:0A8A  cmp.b     s3:0x8AB, 0x1
cseg123:0A8F  jz.r      3
cseg123:0A91  jmp.r     316
cseg123:0A94  mov.w     s3:0x31B6, 0xDA
cseg123:0A9A  mov.w     s3:0x31B8, 0x1
cseg123:0AA0  mov.w     s3:0x31BA, 0x4D9
cseg123:0AA6  mov.b     s3:0x31D4, 0x1
cseg123:0AAB  mov.b     s3:0x31D5, 0x1
cseg123:0AB0  call      cseg222:0x01DE
cseg123:0AB5  call      cseg123:0x0298
cseg123:0ABA  mov.w     s3:0x31B6, 0xD3
cseg123:0AC0  mov.w     s3:0x31B8, 0x1
cseg123:0AC6  mov.w     s3:0x31BA, 0x4D3
cseg123:0ACC  mov.w     s3:0x31BC, 0xD4
cseg123:0AD2  mov.w     s3:0x31BE, 0x1
cseg123:0AD8  mov.w     s3:0x31C0, 0x4D4
cseg123:0ADE  mov.w     s3:0x31C2, 0xD5
cseg123:0AE4  mov.w     s3:0x31C4, 0x2
cseg123:0AEA  mov.w     s3:0x31C6, 0x4D5
cseg123:0AF0  mov.w     s3:0x31C8, 0xD7
cseg123:0AF6  mov.w     s3:0x31CA, 0x1
cseg123:0AFC  mov.w     s3:0x31CC, 0x4D6
cseg123:0B02  mov.w     s3:0x31CE, 0xD8
cseg123:0B08  mov.w     s3:0x31D0, 0x1
cseg123:0B0E  mov.w     s3:0x31D2, 0x4D7
cseg123:0B14  mov.b     s3:0x31D4, 0x5
cseg123:0B19  mov.b     s3:0x31D5, 0x1
cseg123:0B1E  push.w    0xB6
cseg123:0B21  push.b    0x51
cseg123:0B23  push.b    0x3F
cseg123:0B25  push.b    0x11
cseg123:0B27  push.b    0x11
cseg123:0B29  mov.w     r7.w, 0x6806
cseg123:0B2C  push      s3
cseg123:0B2D  push.w    r7.w
cseg123:0B2E  call      cseg222:0x0C5B
cseg123:0B33  call      cseg123:0x08B8
cseg123:0B38  mov.w     s3:0x31B6, 0xD9
cseg123:0B3E  mov.w     s3:0x31B8, 0x1
cseg123:0B44  mov.w     s3:0x31BA, 0x4D8
cseg123:0B4A  mov.b     s3:0x31D4, 0x1
cseg123:0B4F  mov.b     s3:0x31D5, 0x1
cseg123:0B54  push.w    0xB6
cseg123:0B57  push.b    0x51
cseg123:0B59  push.b    0x3F
cseg123:0B5B  push.b    0x11
cseg123:0B5D  push.b    0x11
cseg123:0B5F  mov.w     r7.w, 0x6806
cseg123:0B62  push      s3
cseg123:0B63  push.w    r7.w
cseg123:0B64  call      cseg222:0x0C5B
cseg123:0B69  call      cseg123:0x08B8
cseg123:0B6E  dec.b     s3:0xD94B
cseg123:0B72  push.w    0xD5
cseg123:0B75  push.w    0x83
cseg123:0B78  push.w    0xA0
cseg123:0B7B  push.w    0x8C
cseg123:0B7E  call      cseg123:0x1BE5
cseg123:0B83  mov.b     s3:0xD94A, 0x1
cseg123:0B88  mov.b     r0.b.l, s3:0xD94B
cseg123:0B8B  xor.b     r0.b.h, r0.b.h
cseg123:0B8D  imul.w    r7.w, r0.w, 0x14
cseg123:0B90  mov.b     s3:r7.w-11923, 0x0
cseg123:0B95  mov.b     r0.b.l, s3:0xD94B
cseg123:0B98  xor.b     r0.b.h, r0.b.h
cseg123:0B9A  imul.w    r7.w, r0.w, 0x14
cseg123:0B9D  mov.b     s3:r7.w-11924, 0x3
cseg123:0BA2  mov.b     s3:0xEB28, 0x1
cseg123:0BA7  call      cseg123:0x0205
cseg123:0BAC  mov.w     s3:0x31B6, 0xDE
cseg123:0BB2  mov.w     s3:0x31B8, 0x2
cseg123:0BB8  mov.w     s3:0x31BA, 0x4DC
cseg123:0BBE  mov.b     s3:0x31D4, 0x1
cseg123:0BC3  mov.b     s3:0x31D5, 0x1
cseg123:0BC8  call      cseg222:0x01DE
cseg123:0BCD  jmp.r     184
cseg123:0BD0  cmp.b     s3:0x893, 0x2
cseg123:0BD5  jnb.r     30
cseg123:0BD7  mov.w     s3:0x31B6, 0xCF
cseg123:0BDD  mov.w     s3:0x31B8, 0x1
cseg123:0BE3  mov.w     s3:0x31BA, 0x4D0
cseg123:0BE9  mov.b     s3:0x31D4, 0x1
cseg123:0BEE  mov.b     s3:0x31D5, 0x1
cseg123:0BF3  jmp.r     28
cseg123:0BF5  mov.w     s3:0x31B6, 0xDA
cseg123:0BFB  mov.w     s3:0x31B8, 0x1
cseg123:0C01  mov.w     s3:0x31BA, 0x4D9
cseg123:0C07  mov.b     s3:0x31D4, 0x1
cseg123:0C0C  mov.b     s3:0x31D5, 0x1
cseg123:0C11  call      cseg222:0x01DE
cseg123:0C16  call      cseg123:0x0298
cseg123:0C1B  cmp.b     s3:0x893, 0x2
cseg123:0C20  jnb.r     30
cseg123:0C22  mov.w     s3:0x31B6, 0xD0
cseg123:0C28  mov.w     s3:0x31B8, 0x1
cseg123:0C2E  mov.w     s3:0x31BA, 0x4D1
cseg123:0C34  mov.b     s3:0x31D4, 0x1
cseg123:0C39  mov.b     s3:0x31D5, 0x1
cseg123:0C3E  jmp.r     46
cseg123:0C40  mov.w     s3:0x31B6, 0xDB
cseg123:0C46  mov.w     s3:0x31B8, 0x2
cseg123:0C4C  mov.w     s3:0x31BA, 0x4DA
cseg123:0C52  mov.w     s3:0x31BC, 0xDD
cseg123:0C58  mov.w     s3:0x31BE, 0x1
cseg123:0C5E  mov.w     s3:0x31C0, 0x4DB
cseg123:0C64  mov.b     s3:0x31D4, 0x2
cseg123:0C69  mov.b     s3:0x31D5, 0x1
cseg123:0C6E  push.w    0xB6
cseg123:0C71  push.b    0x51
cseg123:0C73  push.b    0x3F
cseg123:0C75  push.b    0x11
cseg123:0C77  push.b    0x11
cseg123:0C79  mov.w     r7.w, 0x6806
cseg123:0C7C  push      s3
cseg123:0C7D  push.w    r7.w
cseg123:0C7E  call      cseg222:0x0C5B
cseg123:0C83  call      cseg123:0x08B8
cseg123:0C88  leave
cseg123:0C89  retf
# endfunc
# func sub_123_07C6
cseg123:07C6  push.w    r5.w
cseg123:07C7  mov.w     r5.w, r4.w
cseg123:07C9  mov.w     r0.w, 0x2
cseg123:07CC  call      cseg230:0x05CD
cseg123:07D1  sub.w     r4.w, 0x2
cseg123:07D4  mov.w     s3:0xEB1E, 0x1
cseg123:07DA  jmp.r     4
cseg123:07DC  inc.w     s3:0xEB1E
cseg123:07E0  mov.w     s2:r5.w-2, 0x61EB
cseg123:07E5  xor.w     r0.w, r0.w
cseg123:07E7  mov.w     s3:0xEB20, r0.w
cseg123:07EA  jmp.r     4
cseg123:07EC  inc.w     s3:0xEB20
cseg123:07F0  imul.w    r0.w, s3:0xEB20, 0x1F
cseg123:07F5  mov.w     r2.w, r0.w
cseg123:07F7  imul.w    r0.w, s3:0xEB1E, 0x43D
cseg123:07FD  les.w     r7.w, s3:0xD162
cseg123:0801  add.w     r7.w, r0.w
cseg123:0803  add.w     r7.w, r2.w
cseg123:0805  add.w     r7.w, 0x5EC9
cseg123:0809  push      s0
cseg123:080A  push.w    r7.w
cseg123:080B  mov.w     r0.w, s3:0x176E
cseg123:080E  push.w    r0.w
cseg123:080F  imul.w    r0.w, s3:0xEB20, 0x140
cseg123:0815  add.w     r0.w, s2:r5.w-2
cseg123:0818  mov.w     r7.w, r0.w
cseg123:081A  pop       s0
cseg123:081B  push      s0
cseg123:081C  push.w    r7.w
cseg123:081D  push.b    0x1F
cseg123:081F  call      cseg230:0x1686
cseg123:0824  cmp.w     s3:0xEB20, 0x22
cseg123:0829  jnz.r     -63
cseg123:082B  cmp.w     s3:0xEB1E, 0x7
cseg123:0830  jnb.r     12
cseg123:0832  mov.b     s3:0xEAC8, 0x0
cseg123:0837  cmp.b     s3:0xEAC8, 0x2D
cseg123:083C  jbe.r     -7
cseg123:083E  cmp.w     s3:0xEB1E, 0x7
cseg123:0843  jnz.r     -105
cseg123:0845  inc.b     s3:0x923
cseg123:0849  mov.b     r0.b.l, s3:0x923
cseg123:084C  xor.b     r0.b.h, r0.b.h
cseg123:084E  mov.w     r7.w, r0.w
cseg123:0850  mov.b     s3:r7.w+2265, 0x16
cseg123:0855  mov.b     r0.b.l, s3:0x923
cseg123:0858  mov.b     s3:0x913, r0.b.l
cseg123:085B  mov.b     r0.b.l, s3:0x923
cseg123:085E  xor.b     r0.b.h, r0.b.h
cseg123:0860  dec.w     r0.w
cseg123:0861  cwd
cseg123:0862  mov.w     r1.w, 0x7
cseg123:0865  idiv.w    r1.w
cseg123:0867  mov.w     r7.w, r0.w
cseg123:0869  mov.b     r0.b.l, s3:r7.w+2100
cseg123:086D  mov.b     s3:0x922, r0.b.l
cseg123:0870  mov.b     r0.b.l, s3:0x922
cseg123:0873  push.w    r0.w
cseg123:0874  push.b    0x0
cseg123:0876  call      cseg228:0x0027
cseg123:087B  push.b    0x33
cseg123:087D  push.b    0x1
cseg123:087F  call      cseg221:0x082F
cseg123:0884  call      cseg123:0x0D47
cseg123:0889  mov.b     s3:0x893, 0x1
cseg123:088E  push.b    0xFF
cseg123:0890  call      cseg123:0x0F0D
cseg123:0895  mov.w     s3:0x31B6, 0xE6
cseg123:089B  mov.w     s3:0x31B8, 0x1
cseg123:08A1  mov.w     s3:0x31BA, 0x4E2
cseg123:08A7  mov.b     s3:0x31D4, 0x1
cseg123:08AC  mov.b     s3:0x31D5, 0x1
cseg123:08B1  call      cseg222:0x01DE
cseg123:08B6  leave
cseg123:08B7  retf
# endfunc
# func sub_123_0787
cseg123:0787  push.w    r5.w
cseg123:0788  mov.w     r5.w, r4.w
cseg123:078A  xor.w     r0.w, r0.w
cseg123:078C  call      cseg230:0x05CD
cseg123:0791  mov.w     s3:0x31B6, 0xE4
cseg123:0797  mov.w     s3:0x31B8, 0x1
cseg123:079D  mov.w     s3:0x31BA, 0x4E0
cseg123:07A3  mov.w     s3:0x31BC, 0xE5
cseg123:07A9  mov.w     s3:0x31BE, 0x1
cseg123:07AF  mov.w     s3:0x31C0, 0x4E1
cseg123:07B5  mov.b     s3:0x31D4, 0x2
cseg123:07BA  mov.b     s3:0x31D5, 0x1
cseg123:07BF  call      cseg222:0x01DE
cseg123:07C4  leave
cseg123:07C5  retf
# endfunc
# func sub_123_0A2E
cseg123:0A2E  push.w    r5.w
cseg123:0A2F  mov.w     r5.w, r4.w
cseg123:0A31  xor.w     r0.w, r0.w
cseg123:0A33  call      cseg230:0x05CD
cseg123:0A38  cmp.b     s3:0x83F, 0x0
cseg123:0A3D  jnz.r     30
cseg123:0A3F  mov.w     s3:0x31B6, 0xE2
cseg123:0A45  mov.w     s3:0x31B8, 0x1
cseg123:0A4B  mov.w     s3:0x31BA, 0x4DE
cseg123:0A51  mov.b     s3:0x31D4, 0x1
cseg123:0A56  mov.b     s3:0x31D5, 0x1
cseg123:0A5B  jmp.r     28
cseg123:0A5D  mov.w     s3:0x31B6, 0xE3
cseg123:0A63  mov.w     s3:0x31B8, 0x1
cseg123:0A69  mov.w     s3:0x31BA, 0x4DF
cseg123:0A6F  mov.b     s3:0x31D4, 0x1
cseg123:0A74  mov.b     s3:0x31D5, 0x1
cseg123:0A79  call      cseg222:0x01DE
cseg123:0A7E  leave
cseg123:0A7F  retf
# endfunc
# func sub_123_072D
cseg123:072D  push.w    r5.w
cseg123:072E  mov.w     r5.w, r4.w
cseg123:0730  xor.w     r0.w, r0.w
cseg123:0732  call      cseg230:0x05CD
cseg123:0737  mov.w     s3:0x31B6, 0xEB
cseg123:073D  mov.w     s3:0x31B8, 0x1
cseg123:0743  mov.w     s3:0x31BA, 0x4E6
cseg123:0749  mov.b     s3:0x31D4, 0x1
cseg123:074E  mov.b     s3:0x31D5, 0x1
cseg123:0753  call      cseg222:0x01DE
cseg123:0758  leave
cseg123:0759  retf
# endfunc
# func sub_123_075A
cseg123:075A  push.w    r5.w
cseg123:075B  mov.w     r5.w, r4.w
cseg123:075D  xor.w     r0.w, r0.w
cseg123:075F  call      cseg230:0x05CD
cseg123:0764  mov.w     s3:0x31B6, 0xEC
cseg123:076A  mov.w     s3:0x31B8, 0x1
cseg123:0770  mov.w     s3:0x31BA, 0x4E7
cseg123:0776  mov.b     s3:0x31D4, 0x1
cseg123:077B  mov.b     s3:0x31D5, 0x1
cseg123:0780  call      cseg222:0x01DE
cseg123:0785  leave
cseg123:0786  retf
# endfunc
# func sub_123_0CE8
cseg123:0CE8  push.w    r5.w
cseg123:0CE9  mov.w     r5.w, r4.w
cseg123:0CEB  mov.w     r0.w, 0x2
cseg123:0CEE  call      cseg230:0x05CD
cseg123:0CF3  sub.w     r4.w, 0x2
cseg123:0CF6  mov.w     s2:r5.w-2, 0x826B
cseg123:0CFB  xor.w     r0.w, r0.w
cseg123:0CFD  mov.w     s3:0xEB20, r0.w
cseg123:0D00  jmp.r     4
cseg123:0D02  inc.w     s3:0xEB20
cseg123:0D06  imul.w    r0.w, s3:0xEB20, 0xF
cseg123:0D0B  mov.w     r2.w, r0.w
cseg123:0D0D  mov.b     r0.b.l, s2:r5.w+6
cseg123:0D10  xor.b     r0.b.h, r0.b.h
cseg123:0D12  imul.w    r0.w, r0.w, 0x87
cseg123:0D16  les.w     r7.w, s3:0xD162
cseg123:0D1A  add.w     r7.w, r0.w
cseg123:0D1C  add.w     r7.w, r2.w
cseg123:0D1E  add.w     r7.w, 0x61F8
cseg123:0D22  push      s0
cseg123:0D23  push.w    r7.w
cseg123:0D24  imul.w    r0.w, s3:0xEB20, 0x140
cseg123:0D2A  add.w     r0.w, s2:r5.w-2
cseg123:0D2D  les.w     r7.w, s3:0xD14A
cseg123:0D31  add.w     r7.w, r0.w
cseg123:0D33  push      s0
cseg123:0D34  push.w    r7.w
cseg123:0D35  push.b    0xF
cseg123:0D37  call      cseg230:0x1686
cseg123:0D3C  cmp.w     s3:0xEB20, 0x8
cseg123:0D41  jnz.r     -65
cseg123:0D43  leave
cseg123:0D44  retf      2
# endfunc
# func sub_123_1BE5
cseg123:1BE5  push.w    r5.w
cseg123:1BE6  mov.w     r5.w, r4.w
cseg123:1BE8  mov.w     r0.w, 0xA
cseg123:1BEB  call      cseg230:0x05CD
cseg123:1BF0  sub.w     r4.w, 0xA
cseg123:1BF3  mov.w     r0.w, s2:r5.w+12
cseg123:1BF6  cmp.w     r0.w, s2:r5.w+8
cseg123:1BF9  jnz.r     11
cseg123:1BFB  mov.w     r0.w, s2:r5.w+10
cseg123:1BFE  cmp.w     r0.w, s2:r5.w+6
cseg123:1C01  jnz.r     3
cseg123:1C03  jmp.r     501
cseg123:1C06  mov.b     r0.b.l, s3:0xD94B
cseg123:1C09  xor.b     r0.b.h, r0.b.h
cseg123:1C0B  imul.w    r7.w, r0.w, 0x14
cseg123:1C0E  mov.w     r0.w, s3:r7.w-11928
cseg123:1C12  mov.w     s3:0xD168, r0.w
cseg123:1C15  mov.b     r0.b.l, s3:0xD94B
cseg123:1C18  xor.b     r0.b.h, r0.b.h
cseg123:1C1A  imul.w    r7.w, r0.w, 0x14
cseg123:1C1D  mov.w     r0.w, s3:r7.w-11926
cseg123:1C21  mov.w     s3:0xD16A, r0.w
cseg123:1C24  mov.b     r0.b.l, s3:0xD94B
cseg123:1C27  xor.b     r0.b.h, r0.b.h
cseg123:1C29  imul.w    r7.w, r0.w, 0x14
cseg123:1C2C  mov.b     r0.b.l, s3:r7.w-11924
cseg123:1C30  mov.b     s3:0xD16C, r0.b.l
cseg123:1C33  mov.b     r0.b.l, s3:0xD94B
cseg123:1C36  xor.b     r0.b.h, r0.b.h
cseg123:1C38  imul.w    r7.w, r0.w, 0x14
cseg123:1C3B  mov.b     r0.b.l, s3:r7.w-11923
cseg123:1C3F  mov.b     s3:0xD16D, r0.b.l
cseg123:1C42  mov.b     r0.b.l, s3:0xD94B
cseg123:1C45  xor.b     r0.b.h, r0.b.h
cseg123:1C47  imul.w    r7.w, r0.w, 0x14
cseg123:1C4A  mov.b     r0.b.l, s3:r7.w-11922
cseg123:1C4E  mov.b     s3:0xD16E, r0.b.l
cseg123:1C51  mov.b     r0.b.l, s3:0xD94B
cseg123:1C54  xor.b     r0.b.h, r0.b.h
cseg123:1C56  imul.w    r7.w, r0.w, 0x14
cseg123:1C59  mov.w     r0.w, s3:r7.w-11921
cseg123:1C5D  mov.w     s3:0xD16F, r0.w
cseg123:1C60  mov.b     r0.b.l, s3:0xD94B
cseg123:1C63  xor.b     r0.b.h, r0.b.h
cseg123:1C65  imul.w    r7.w, r0.w, 0x14
cseg123:1C68  mov.w     r0.w, s3:r7.w-11919
cseg123:1C6C  mov.w     s3:0xD171, r0.w
cseg123:1C6F  mov.b     r0.b.l, s3:0xD94B
cseg123:1C72  xor.b     r0.b.h, r0.b.h
cseg123:1C74  imul.w    r7.w, r0.w, 0x14
cseg123:1C77  mov.b     r0.b.l, s3:r7.w-11917
cseg123:1C7B  mov.b     s3:0xD173, r0.b.l
cseg123:1C7E  mov.b     r0.b.l, s3:0xD94B
cseg123:1C81  xor.b     r0.b.h, r0.b.h
cseg123:1C83  imul.w    r7.w, r0.w, 0x14
cseg123:1C86  mov.w     r0.w, s3:r7.w-11916
cseg123:1C8A  mov.w     s3:0xD174, r0.w
cseg123:1C8D  mov.b     r0.b.l, s3:0xD94B
cseg123:1C90  xor.b     r0.b.h, r0.b.h
cseg123:1C92  imul.w    r7.w, r0.w, 0x14
cseg123:1C95  mov.b     r0.b.l, s3:r7.w-11914
cseg123:1C99  mov.b     s3:0xD176, r0.b.l
cseg123:1C9C  mov.b     r0.b.l, s3:0xD94B
cseg123:1C9F  xor.b     r0.b.h, r0.b.h
cseg123:1CA1  imul.w    r7.w, r0.w, 0x14
cseg123:1CA4  mov.w     r0.w, s3:r7.w-11913
cseg123:1CA8  mov.w     s3:0xD177, r0.w
cseg123:1CAB  mov.b     r0.b.l, s3:0xD94B
cseg123:1CAE  xor.b     r0.b.h, r0.b.h
cseg123:1CB0  imul.w    r7.w, r0.w, 0x14
cseg123:1CB3  mov.b     r0.b.l, s3:r7.w-11911
cseg123:1CB7  mov.b     s3:0xD179, r0.b.l
cseg123:1CBA  mov.b     s3:0xD94B, 0x1
cseg123:1CBF  imul.w    r0.w, s2:r5.w+10, 0x140
cseg123:1CC4  add.w     r0.w, s2:r5.w+12
cseg123:1CC7  les.w     r7.w, s3:0xD14E
cseg123:1CCB  add.w     r7.w, r0.w
cseg123:1CCD  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1CD0  xor.b     r0.b.h, r0.b.h
cseg123:1CD2  mov.w     r7.w, r0.w
cseg123:1CD4  mov.w     r6.w, r7.w
cseg123:1CD6  shl.w     r7.w, 0x1
cseg123:1CD8  shl.w     r7.w, 0x1
cseg123:1CDA  add.w     r7.w, r6.w
cseg123:1CDC  mov.b     r0.b.l, s3:r7.w-9130
cseg123:1CE0  mov.b     s2:r5.w-5, r0.b.l
cseg123:1CE3  imul.w    r0.w, s2:r5.w+6, 0x140
cseg123:1CE8  add.w     r0.w, s2:r5.w+8
cseg123:1CEB  les.w     r7.w, s3:0xD14E
cseg123:1CEF  add.w     r7.w, r0.w
cseg123:1CF1  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1CF4  xor.b     r0.b.h, r0.b.h
cseg123:1CF6  mov.w     r7.w, r0.w
cseg123:1CF8  mov.w     r6.w, r7.w
cseg123:1CFA  shl.w     r7.w, 0x1
cseg123:1CFC  shl.w     r7.w, 0x1
cseg123:1CFE  add.w     r7.w, r6.w
cseg123:1D00  mov.b     r0.b.l, s3:r7.w-9130
cseg123:1D04  mov.b     s2:r5.w-6, r0.b.l
cseg123:1D07  mov.b     r0.b.l, s2:r5.w-5
cseg123:1D0A  mov.b     s2:r5.w-7, r0.b.l
cseg123:1D0D  mov.b     s2:r5.w-9, 0x1
cseg123:1D11  mov.b     r0.b.l, s2:r5.w-7
cseg123:1D14  cmp.b     r0.b.l, s2:r5.w-6
cseg123:1D17  jnz.r     3
cseg123:1D19  jmp.r     194
cseg123:1D1C  mov.b     r0.b.l, s2:r5.w-9
cseg123:1D1F  xor.b     r0.b.h, r0.b.h
cseg123:1D21  push.w    r0.w
cseg123:1D22  mov.b     r0.b.l, s2:r5.w-6
cseg123:1D25  xor.b     r0.b.h, r0.b.h
cseg123:1D27  shl.w     r0.w, 0x1
cseg123:1D29  mov.w     r3.w, r0.w
cseg123:1D2B  mov.b     r0.b.l, s2:r5.w-5
cseg123:1D2E  xor.b     r0.b.h, r0.b.h
cseg123:1D30  shl.w     r0.w, 0x1
cseg123:1D32  mov.w     r6.w, r0.w
cseg123:1D34  shl.w     r0.w, 0x1
cseg123:1D36  add.w     r0.w, r6.w
cseg123:1D38  mov.w     r1.w, r0.w
cseg123:1D3A  mov.w     r0.w, 0x53B4
cseg123:1D3D  mov.w     r2.w, s3:0xFD18
cseg123:1D41  mov.w     r7.w, r0.w
cseg123:1D43  mov.w     s0, r2.w
cseg123:1D45  add.w     r7.w, r1.w
cseg123:1D47  add.w     r7.w, r3.w
cseg123:1D49  pop.w     r0.w
cseg123:1D4A  add.w     r7.w, r0.w
cseg123:1D4C  mov.b     r0.b.l, s0:r7.w+45 (s0)
cseg123:1D50  mov.b     s2:r5.w-8, r0.b.l
cseg123:1D53  inc.b     s2:r5.w-9
cseg123:1D56  mov.b     r0.b.l, s2:r5.w-8
cseg123:1D59  cmp.b     r0.b.l, s2:r5.w-6
cseg123:1D5C  jz.r      37
cseg123:1D5E  lea.w     r7.w, s2:r5.w+12
cseg123:1D61  push      s2
cseg123:1D62  push.w    r7.w
cseg123:1D63  lea.w     r7.w, s2:r5.w+10
cseg123:1D66  push      s2
cseg123:1D67  push.w    r7.w
cseg123:1D68  lea.w     r7.w, s2:r5.w-2
cseg123:1D6B  push      s2
cseg123:1D6C  push.w    r7.w
cseg123:1D6D  lea.w     r7.w, s2:r5.w-4
cseg123:1D70  push      s2
cseg123:1D71  push.w    r7.w
cseg123:1D72  lea.w     r7.w, s2:r5.w-7
cseg123:1D75  push      s2
cseg123:1D76  push.w    r7.w
cseg123:1D77  lea.w     r7.w, s2:r5.w-8
cseg123:1D7A  push      s2
cseg123:1D7B  push.w    r7.w
cseg123:1D7C  call      cseg123:0x0FB6
cseg123:1D81  jmp.r     45
cseg123:1D83  lea.w     r7.w, s2:r5.w+12
cseg123:1D86  push      s2
cseg123:1D87  push.w    r7.w
cseg123:1D88  lea.w     r7.w, s2:r5.w+10
cseg123:1D8B  push      s2
cseg123:1D8C  push.w    r7.w
cseg123:1D8D  lea.w     r7.w, s2:r5.w+8
cseg123:1D90  push      s2
cseg123:1D91  push.w    r7.w
cseg123:1D92  lea.w     r7.w, s2:r5.w+6
cseg123:1D95  push      s2
cseg123:1D96  push.w    r7.w
cseg123:1D97  lea.w     r7.w, s2:r5.w-2
cseg123:1D9A  push      s2
cseg123:1D9B  push.w    r7.w
cseg123:1D9C  lea.w     r7.w, s2:r5.w-4
cseg123:1D9F  push      s2
cseg123:1DA0  push.w    r7.w
cseg123:1DA1  lea.w     r7.w, s2:r5.w-7
cseg123:1DA4  push      s2
cseg123:1DA5  push.w    r7.w
cseg123:1DA6  lea.w     r7.w, s2:r5.w-8
cseg123:1DA9  push      s2
cseg123:1DAA  push.w    r7.w
cseg123:1DAB  call      cseg123:0x149A
cseg123:1DB0  lea.w     r7.w, s2:r5.w+12
cseg123:1DB3  push      s2
cseg123:1DB4  push.w    r7.w
cseg123:1DB5  lea.w     r7.w, s2:r5.w+10
cseg123:1DB8  push      s2
cseg123:1DB9  push.w    r7.w
cseg123:1DBA  lea.w     r7.w, s2:r5.w-2
cseg123:1DBD  push      s2
cseg123:1DBE  push.w    r7.w
cseg123:1DBF  lea.w     r7.w, s2:r5.w-4
cseg123:1DC2  push      s2
cseg123:1DC3  push.w    r7.w
cseg123:1DC4  call      cseg229:0x4915
cseg123:1DC9  mov.w     r0.w, s2:r5.w-2
cseg123:1DCC  mov.w     s2:r5.w+12, r0.w
cseg123:1DCF  mov.w     r0.w, s2:r5.w-4
cseg123:1DD2  mov.w     s2:r5.w+10, r0.w
cseg123:1DD5  mov.b     r0.b.l, s2:r5.w-8
cseg123:1DD8  mov.b     s2:r5.w-7, r0.b.l
cseg123:1DDB  jmp.r     -205
cseg123:1DDE  lea.w     r7.w, s2:r5.w+12
cseg123:1DE1  push      s2
cseg123:1DE2  push.w    r7.w
cseg123:1DE3  lea.w     r7.w, s2:r5.w+10
cseg123:1DE6  push      s2
cseg123:1DE7  push.w    r7.w
cseg123:1DE8  lea.w     r7.w, s2:r5.w+8
cseg123:1DEB  push      s2
cseg123:1DEC  push.w    r7.w
cseg123:1DED  lea.w     r7.w, s2:r5.w+6
cseg123:1DF0  push      s2
cseg123:1DF1  push.w    r7.w
cseg123:1DF2  call      cseg229:0x4915
cseg123:1DF7  dec.b     s3:0xD94B
cseg123:1DFB  leave
cseg123:1DFC  retf      8
# endfunc
# func sub_123_0205
cseg123:0205  push.w    r5.w
cseg123:0206  mov.w     r5.w, r4.w
cseg123:0208  xor.w     r0.w, r0.w
cseg123:020A  call      cseg230:0x05CD
cseg123:020F  mov.b     r0.b.l, s3:0xEAC8
cseg123:0212  mov.b     s3:0xEAC9, r0.b.l
cseg123:0215  mov.b     s3:0xEACA, 0x0
cseg123:021A  mov.b     r0.b.l, s3:0xEACA
cseg123:021D  xor.b     r0.b.h, r0.b.h
cseg123:021F  inc.w     r0.w
cseg123:0220  cwd
cseg123:0221  mov.w     r1.w, 0x10
cseg123:0224  idiv.w    r1.w
cseg123:0226  xchg.w    r2.w, r0.w
cseg123:0227  or.w      r0.w, r0.w
cseg123:0229  jnz.r     62
cseg123:022B  mov.b     r0.b.l, s3:0xD94A
cseg123:022E  cmp.b     r0.b.l, s3:0xD94B
cseg123:0232  jbe.r     11
cseg123:0234  mov.b     s3:0xEB28, 0x0
cseg123:0239  mov.b     r0.b.l, s3:0xD94A
cseg123:023C  mov.b     s3:0xD94B, r0.b.l
cseg123:023F  cmp.b     s3:0xEB28, 0x0
cseg123:0244  jz.r      35
cseg123:0246  mov.b     r0.b.l, s3:0xD94A
cseg123:0249  xor.b     r0.b.h, r0.b.h
cseg123:024B  imul.w    r7.w, r0.w, 0x14
cseg123:024E  mov.b     r0.b.l, s3:r7.w-11924
cseg123:0252  push.w    r0.w
cseg123:0253  mov.b     r0.b.l, s3:0xD94A
cseg123:0256  xor.b     r0.b.h, r0.b.h
cseg123:0258  imul.w    r7.w, r0.w, 0x14
cseg123:025B  mov.b     r0.b.l, s3:r7.w-11923
cseg123:025F  push.w    r0.w
cseg123:0260  call      cseg229:0x5781
cseg123:0265  inc.b     s3:0xD94A
cseg123:0269  call      cseg123:0x01A2
cseg123:026E  mov.b     r0.b.l, s3:0xEAC9
cseg123:0271  cmp.b     r0.b.l, s3:0xEAC8
cseg123:0275  jz.r      -9
cseg123:0277  mov.b     r0.b.l, s3:0xEAC8
cseg123:027A  mov.b     s3:0xEAC9, r0.b.l
cseg123:027D  cmp.b     s3:0xEACA, 0x3F
cseg123:0282  jnz.r     7
cseg123:0284  mov.b     s3:0xEACA, 0x0
cseg123:0289  jmp.r     4
cseg123:028B  inc.b     s3:0xEACA
cseg123:028F  cmp.b     s3:0xEB28, 0x0
cseg123:0294  jnz.r     -124
cseg123:0296  leave
cseg123:0297  retf
# endfunc
# func sub_123_0298
cseg123:0298  push.w    r5.w
cseg123:0299  mov.w     r5.w, r4.w
cseg123:029B  xor.w     r0.w, r0.w
cseg123:029D  call      cseg230:0x05CD
cseg123:02A2  cmp.b     s3:0xEB29, 0x0
cseg123:02A7  jz.r      39
cseg123:02A9  call      cseg221:0x2859
cseg123:02AE  or.b      r0.b.l, r0.b.l
cseg123:02B0  jz.r      30
cseg123:02B2  mov.w     r0.w, s3:0x5B24
cseg123:02B5  mov.w     s3:0x5B26, r0.w
cseg123:02B8  cmp.b     s3:0xED2C, 0x2
cseg123:02BD  jnb.r     17
cseg123:02BF  cmp.b     s3:0x5B2C, 0x2
cseg123:02C4  jbe.r     10
cseg123:02C6  call      cseg221:0x094A
cseg123:02CB  mov.b     s3:0x5B2C, 0xFF
cseg123:02D0  mov.b     r0.b.l, s3:0xEACA
cseg123:02D3  xor.b     r0.b.h, r0.b.h
cseg123:02D5  add.w     r0.w, 0x13
cseg123:02D8  cwd
cseg123:02D9  mov.w     r1.w, 0x20
cseg123:02DC  idiv.w    r1.w
cseg123:02DE  xchg.w    r2.w, r0.w
cseg123:02DF  or.w      r0.w, r0.w
cseg123:02E1  jz.r      3
cseg123:02E3  jmp.r     197
cseg123:02E6  cmp.b     s3:0xEB29, 0x0
cseg123:02EB  jnz.r     3
cseg123:02ED  jmp.r     187
cseg123:02F0  cmp.b     s3:0x5B2C, 0x2
cseg123:02F5  ja.r      3
cseg123:02F7  jmp.r     161
cseg123:02FA  cmp.b     s3:0xED2C, 0x2
cseg123:02FF  jnb.r     16
cseg123:0301  les.w     r7.w, s3:0x5E90
cseg123:0305  cmp.w     s0:r7.w, 0x0 (s0)
cseg123:0309  jnz.r     6
cseg123:030B  mov.w     r0.w, s3:0x5B24
cseg123:030E  mov.w     s3:0x5B26, r0.w
cseg123:0311  mov.w     r0.w, s3:0x5B26
cseg123:0314  cmp.w     r0.w, s3:0x5B24
cseg123:0318  jnz.r     110
cseg123:031A  push.b    0x0
cseg123:031C  call      cseg229:0x57B2
cseg123:0321  les.w     r7.w, s3:0xD156
cseg123:0325  add.w     r7.w, 0x5A00
cseg123:0329  push      s0
cseg123:032A  push.w    r7.w
cseg123:032B  mov.w     r0.w, s3:0x176E
cseg123:032E  push.w    r0.w
cseg123:032F  mov.w     r7.w, s3:0x5B28
cseg123:0333  pop       s0
cseg123:0334  push      s0
cseg123:0335  push.w    r7.w
cseg123:0336  push.w    s3:0x5B2A
cseg123:033A  call      cseg230:0x1686
cseg123:033F  cmp.b     s3:0x31D4, 0x0
cseg123:0344  jnz.r     7
cseg123:0346  mov.b     s3:0xEB29, 0x0
cseg123:034B  jmp.r     57
cseg123:034D  mov.b     s3:0xEAB4, 0x0
cseg123:0352  mov.b     s3:0xEAB5, 0x0
cseg123:0357  mov.b     s3:0xEA91, 0x0
cseg123:035C  inc.b     s3:0x31D5
cseg123:0360  cmp.b     s3:0xED2C, 0x2
cseg123:0365  jnb.r     26
cseg123:0367  cmp.b     s3:0x5B2C, 0xFF
cseg123:036C  jz.r      7
cseg123:036E  mov.b     s3:0x5B2C, 0x0
cseg123:0373  jmp.r     10
cseg123:0375  mov.b     s3:0x5B2C, 0x5
cseg123:037A  call      cseg222:0x01DE
cseg123:037F  jmp.r     5
cseg123:0381  call      cseg222:0x01DE
cseg123:0386  jmp.r     17
cseg123:0388  push.b    0x6
cseg123:038A  call      cseg230:0x1558
cseg123:038F  push.w    r0.w
cseg123:0390  call      cseg229:0x57B2
cseg123:0395  inc.w     s3:0x5B26
cseg123:0399  jmp.r     16
cseg123:039B  cmp.b     s3:0x5B2C, 0x2
cseg123:03A0  jnz.r     5
cseg123:03A2  call      cseg222:0x01DE
cseg123:03A7  inc.b     s3:0x5B2C
cseg123:03AB  call      cseg123:0x01A2
cseg123:03B0  mov.b     r0.b.l, s3:0xEAC9
cseg123:03B3  cmp.b     r0.b.l, s3:0xEAC8
cseg123:03B7  jz.r      -9
cseg123:03B9  mov.b     r0.b.l, s3:0xEAC8
cseg123:03BC  mov.b     s3:0xEAC9, r0.b.l
cseg123:03BF  cmp.b     s3:0xEACA, 0x3F
cseg123:03C4  jnz.r     7
cseg123:03C6  mov.b     s3:0xEACA, 0x0
cseg123:03CB  jmp.r     4
cseg123:03CD  inc.b     s3:0xEACA
cseg123:03D1  cmp.b     s3:0xEB29, 0x0
cseg123:03D6  jz.r      3
cseg123:03D8  jmp.r     -313
cseg123:03DB  leave
cseg123:03DC  retf
# endfunc
# func sub_123_0F54
cseg123:0F54  push.w    r5.w
cseg123:0F55  mov.w     r5.w, r4.w
cseg123:0F57  xor.w     r0.w, r0.w
cseg123:0F59  call      cseg230:0x05CD
cseg123:0F5E  les.w     r7.w, s2:r5.w+6
cseg123:0F61  cmp.w     s0:r7.w, 0x8F (s0)
cseg123:0F66  jle.r     5
cseg123:0F68  mov.w     s0:r7.w, 0x8F (s0)
cseg123:0F6D  les.w     r7.w, s2:r5.w+10
cseg123:0F70  cmp.w     s0:r7.w, 0xF (s0)
cseg123:0F74  jge.r     5
cseg123:0F76  mov.w     s0:r7.w, 0xF (s0)
cseg123:0F7B  les.w     r7.w, s2:r5.w+6
cseg123:0F7E  cmp.w     s0:r7.w, 0x8F (s0)
cseg123:0F83  jge.r     3
cseg123:0F85  inc.w     s0:r7.w (s0)
cseg123:0F88  les.w     r7.w, s2:r5.w+6
cseg123:0F8B  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg123:0F90  les.w     r7.w, s2:r5.w+10
cseg123:0F93  add.w     r0.w, s0:r7.w (s0)
cseg123:0F96  les.w     r7.w, s3:0xD14E
cseg123:0F9A  add.w     r7.w, r0.w
cseg123:0F9C  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:0F9F  xor.b     r0.b.h, r0.b.h
cseg123:0FA1  mov.w     r7.w, r0.w
cseg123:0FA3  mov.w     r6.w, r7.w
cseg123:0FA5  shl.w     r7.w, 0x1
cseg123:0FA7  shl.w     r7.w, 0x1
cseg123:0FA9  add.w     r7.w, r6.w
cseg123:0FAB  cmp.b     s3:r7.w-9130, 0x0
cseg123:0FB0  jbe.r     -55
cseg123:0FB2  leave
cseg123:0FB3  retf      8
# endfunc
# func sub_123_0002
cseg123:0002  push.w    r5.w
cseg123:0003  mov.w     r5.w, r4.w
cseg123:0005  mov.w     r0.w, 0x2
cseg123:0008  call      cseg230:0x05CD
cseg123:000D  sub.w     r4.w, 0x2
cseg123:0010  mov.b     s3:0xEAB9, 0x0
cseg123:0015  mov.w     s3:0xEB20, 0x1
cseg123:001B  jmp.r     4
cseg123:001D  inc.w     s3:0xEB20
cseg123:0021  mov.w     r0.w, s3:0x176E
cseg123:0024  push.w    r0.w
cseg123:0025  mov.w     r7.w, s3:0xEB20
cseg123:0029  shl.w     r7.w, 0x1
cseg123:002B  mov.w     r7.w, s3:r7.w+5332
cseg123:002F  pop       s0
cseg123:0030  cmp.b     s0:r7.w, 0xFF (s0)
cseg123:0034  jnz.r     26
cseg123:0036  mov.w     r7.w, s3:0xEB20
cseg123:003A  mov.b     r2.b.l, s3:r7.w+5381
cseg123:003E  mov.w     r0.w, s3:0x176E
cseg123:0041  push.w    r0.w
cseg123:0042  mov.w     r7.w, s3:0xEB20
cseg123:0046  shl.w     r7.w, 0x1
cseg123:0048  mov.w     r7.w, s3:r7.w+5332
cseg123:004C  pop       s0
cseg123:004D  mov.b     s0:r7.w, r2.b.l (s0)
cseg123:0050  cmp.w     s3:0xEB20, 0x18
cseg123:0055  jnz.r     -58
cseg123:0057  xor.w     r0.w, r0.w
cseg123:0059  mov.w     s3:0xEB20, r0.w
cseg123:005C  jmp.r     4
cseg123:005E  inc.w     s3:0xEB20
cseg123:0062  xor.w     r0.w, r0.w
cseg123:0064  mov.w     s3:0xEB22, r0.w
cseg123:0067  jmp.r     4
cseg123:0069  inc.w     s3:0xEB22
cseg123:006D  mov.w     r0.w, s3:0xEB20
cseg123:0070  add.w     r0.w, 0x55
cseg123:0073  imul.w    r0.w, r0.w, 0x140
cseg123:0077  add.w     r0.w, 0xAE
cseg123:007A  add.w     r0.w, s3:0xEB22
cseg123:007E  mov.w     s2:r5.w-2, r0.w
cseg123:0081  mov.w     r0.w, s3:0x176E
cseg123:0084  push.w    r0.w
cseg123:0085  mov.w     r7.w, s2:r5.w-2
cseg123:0088  pop       s0
cseg123:0089  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:008C  cmp.b     r0.b.l, 0xC0
cseg123:008E  jb.r      39
cseg123:0090  cmp.b     r0.b.l, 0xCF
cseg123:0092  jbe.r     8
cseg123:0094  cmp.b     r0.b.l, 0xF0
cseg123:0096  jb.r      31
cseg123:0098  cmp.b     r0.b.l, 0xF1
cseg123:009A  ja.r      27
cseg123:009C  mov.w     r0.w, s3:0x176E
cseg123:009F  push.w    r0.w
cseg123:00A0  mov.w     r7.w, s2:r5.w-2
cseg123:00A3  pop       s0
cseg123:00A4  mov.b     r2.b.l, s0:r7.w (s0)
cseg123:00A7  mov.w     r0.w, s3:0xEB22
cseg123:00AA  imul.w    r7.w, s3:0xEB20, 0x64
cseg123:00AF  add.w     r7.w, r0.w
cseg123:00B1  mov.b     s3:r7.w+12848, r2.b.l
cseg123:00B5  jmp.r     49
cseg123:00B7  mov.w     r1.w, s3:0xEB22
cseg123:00BB  imul.w    r0.w, s3:0xEB20, 0x1E
cseg123:00C0  mov.w     r2.w, r0.w
cseg123:00C2  mov.b     r0.b.l, s2:r5.w+6
cseg123:00C5  xor.b     r0.b.h, r0.b.h
cseg123:00C7  imul.w    r0.w, r0.w, 0x528
cseg123:00CB  les.w     r7.w, s3:0xD162
cseg123:00CF  add.w     r7.w, r0.w
cseg123:00D1  add.w     r7.w, r2.w
cseg123:00D3  add.w     r7.w, r1.w
cseg123:00D5  mov.b     r2.b.l, s0:r7.w-1320 (s0)
cseg123:00DA  mov.w     r0.w, s3:0xEB22
cseg123:00DD  imul.w    r7.w, s3:0xEB20, 0x64
cseg123:00E2  add.w     r7.w, r0.w
cseg123:00E4  mov.b     s3:r7.w+12848, r2.b.l
cseg123:00E8  cmp.w     s3:0xEB22, 0x1D
cseg123:00ED  jz.r      3
cseg123:00EF  jmp.r     -137
cseg123:00F2  cmp.w     s3:0xEB20, 0x2B
cseg123:00F7  jz.r      3
cseg123:00F9  jmp.r     -158
cseg123:00FC  mov.w     s2:r5.w-2, 0x6AEE
cseg123:0101  xor.w     r0.w, r0.w
cseg123:0103  mov.w     s3:0xEB20, r0.w
cseg123:0106  jmp.r     4
cseg123:0108  inc.w     s3:0xEB20
cseg123:010C  imul.w    r7.w, s3:0xEB20, 0x64
cseg123:0111  add.w     r7.w, 0x3230
cseg123:0115  push      s3
cseg123:0116  push.w    r7.w
cseg123:0117  mov.w     r0.w, s3:0x176E
cseg123:011A  push.w    r0.w
cseg123:011B  imul.w    r0.w, s3:0xEB20, 0x140
cseg123:0121  add.w     r0.w, s2:r5.w-2
cseg123:0124  mov.w     r7.w, r0.w
cseg123:0126  pop       s0
cseg123:0127  push      s0
cseg123:0128  push.w    r7.w
cseg123:0129  push.b    0x1E
cseg123:012B  call      cseg230:0x1686
cseg123:0130  imul.w    r0.w, s3:0xEB20, 0x1E
cseg123:0135  mov.w     r2.w, r0.w
cseg123:0137  mov.b     r0.b.l, s2:r5.w+6
cseg123:013A  xor.b     r0.b.h, r0.b.h
cseg123:013C  imul.w    r0.w, r0.w, 0x528
cseg123:0140  les.w     r7.w, s3:0xD162
cseg123:0144  add.w     r7.w, r0.w
cseg123:0146  add.w     r7.w, r2.w
cseg123:0148  add.w     r7.w, 0xFAD8
cseg123:014C  push      s0
cseg123:014D  push.w    r7.w
cseg123:014E  imul.w    r0.w, s3:0xEB20, 0x140
cseg123:0154  add.w     r0.w, s2:r5.w-2
cseg123:0157  les.w     r7.w, s3:0xD14A
cseg123:015B  add.w     r7.w, r0.w
cseg123:015D  push      s0
cseg123:015E  push.w    r7.w
cseg123:015F  push.b    0x1E
cseg123:0161  call      cseg230:0x1686
cseg123:0166  cmp.w     s3:0xEB20, 0x2B
cseg123:016B  jnz.r     -101
cseg123:016D  cmp.b     s3:0xEB29, 0x0
cseg123:0172  jz.r      30
cseg123:0174  mov.w     r0.w, s3:0x5B28
cseg123:0177  les.w     r7.w, s3:0xD14A
cseg123:017B  add.w     r7.w, r0.w
cseg123:017D  push      s0
cseg123:017E  push.w    r7.w
cseg123:017F  les.w     r7.w, s3:0xD156
cseg123:0183  add.w     r7.w, 0x5A00
cseg123:0187  push      s0
cseg123:0188  push.w    r7.w
cseg123:0189  push.w    s3:0x5B2A
cseg123:018D  call      cseg230:0x1686
cseg123:0192  cmp.b     s3:0x3209, 0x0
cseg123:0197  jz.r      5
cseg123:0199  mov.b     s3:0xEAB9, 0x1
cseg123:019E  leave
cseg123:019F  retf      2
# endfunc
# func sub_123_08B8
cseg123:08B8  push.w    r5.w
cseg123:08B9  mov.w     r5.w, r4.w
cseg123:08BB  xor.w     r0.w, r0.w
cseg123:08BD  call      cseg230:0x05CD
cseg123:08C2  cmp.b     s3:0xEB29, 0x0
cseg123:08C7  jz.r      39
cseg123:08C9  call      cseg221:0x2859
cseg123:08CE  or.b      r0.b.l, r0.b.l
cseg123:08D0  jz.r      30
cseg123:08D2  mov.w     r0.w, s3:0x5B24
cseg123:08D5  mov.w     s3:0x5B26, r0.w
cseg123:08D8  cmp.b     s3:0xED2C, 0x2
cseg123:08DD  jnb.r     17
cseg123:08DF  cmp.b     s3:0x5B2C, 0x2
cseg123:08E4  jbe.r     10
cseg123:08E6  call      cseg221:0x094A
cseg123:08EB  mov.b     s3:0x5B2C, 0xFF
cseg123:08F0  mov.b     r0.b.l, s3:0xEACA
cseg123:08F3  xor.b     r0.b.h, r0.b.h
cseg123:08F5  add.w     r0.w, 0x13
cseg123:08F8  cwd
cseg123:08F9  mov.w     r1.w, 0x20
cseg123:08FC  idiv.w    r1.w
cseg123:08FE  xchg.w    r2.w, r0.w
cseg123:08FF  or.w      r0.w, r0.w
cseg123:0901  jz.r      3
cseg123:0903  jmp.r     251
cseg123:0906  cmp.b     s3:0xEB29, 0x0
cseg123:090B  jnz.r     3
cseg123:090D  jmp.r     241
cseg123:0910  cmp.b     s3:0x5B2C, 0x2
cseg123:0915  ja.r      3
cseg123:0917  jmp.r     199
cseg123:091A  cmp.b     s3:0xED2C, 0x2
cseg123:091F  jnb.r     16
cseg123:0921  les.w     r7.w, s3:0x5E90
cseg123:0925  cmp.w     s0:r7.w, 0x0 (s0)
cseg123:0929  jnz.r     6
cseg123:092B  mov.w     r0.w, s3:0x5B24
cseg123:092E  mov.w     s3:0x5B26, r0.w
cseg123:0931  mov.w     r0.w, s3:0x5B26
cseg123:0934  cmp.w     r0.w, s3:0x5B24
cseg123:0938  jz.r      3
cseg123:093A  jmp.r     142
cseg123:093D  push.b    0x7
cseg123:093F  call      cseg123:0x0002
cseg123:0944  les.w     r7.w, s3:0xD156
cseg123:0948  add.w     r7.w, 0x5A00
cseg123:094C  push      s0
cseg123:094D  push.w    r7.w
cseg123:094E  mov.w     r0.w, s3:0x176E
cseg123:0951  push.w    r0.w
cseg123:0952  mov.w     r7.w, s3:0x5B28
cseg123:0956  pop       s0
cseg123:0957  push      s0
cseg123:0958  push.w    r7.w
cseg123:0959  push.w    s3:0x5B2A
cseg123:095D  call      cseg230:0x1686
cseg123:0962  cmp.b     s3:0x31D4, 0x0
cseg123:0967  jnz.r     7
cseg123:0969  mov.b     s3:0xEB29, 0x0
cseg123:096E  jmp.r     89
cseg123:0970  mov.b     s3:0xEAB4, 0x0
cseg123:0975  mov.b     s3:0xEAB5, 0x0
cseg123:097A  mov.b     s3:0xEA91, 0x0
cseg123:097F  inc.b     s3:0x31D5
cseg123:0983  cmp.b     s3:0xED2C, 0x2
cseg123:0988  jnb.r     42
cseg123:098A  cmp.b     s3:0x5B2C, 0xFF
cseg123:098F  jz.r      7
cseg123:0991  mov.b     s3:0x5B2C, 0x0
cseg123:0996  jmp.r     26
cseg123:0998  mov.b     s3:0x5B2C, 0x5
cseg123:099D  push.w    0xB6
cseg123:09A0  push.b    0x51
cseg123:09A2  push.b    0x3F
cseg123:09A4  push.b    0x11
cseg123:09A6  push.b    0x11
cseg123:09A8  mov.w     r7.w, 0x6806
cseg123:09AB  push      s3
cseg123:09AC  push.w    r7.w
cseg123:09AD  call      cseg222:0x0C5B
cseg123:09B2  jmp.r     21
cseg123:09B4  push.w    0xB6
cseg123:09B7  push.b    0x51
cseg123:09B9  push.b    0x3F
cseg123:09BB  push.b    0x11
cseg123:09BD  push.b    0x11
cseg123:09BF  mov.w     r7.w, 0x6806
cseg123:09C2  push      s3
cseg123:09C3  push.w    r7.w
cseg123:09C4  call      cseg222:0x0C5B
cseg123:09C9  jmp.r     20
cseg123:09CB  push.b    0x5
cseg123:09CD  call      cseg230:0x1558
cseg123:09D2  add.w     r0.w, 0x7
cseg123:09D5  push.w    r0.w
cseg123:09D6  call      cseg123:0x0002
cseg123:09DB  inc.w     s3:0x5B26
cseg123:09DF  jmp.r     32
cseg123:09E1  cmp.b     s3:0x5B2C, 0x2
cseg123:09E6  jnz.r     21
cseg123:09E8  push.w    0xB6
cseg123:09EB  push.b    0x51
cseg123:09ED  push.b    0x3F
cseg123:09EF  push.b    0x11
cseg123:09F1  push.b    0x11
cseg123:09F3  mov.w     r7.w, 0x6806
cseg123:09F6  push      s3
cseg123:09F7  push.w    r7.w
cseg123:09F8  call      cseg222:0x0C5B
cseg123:09FD  inc.b     s3:0x5B2C
cseg123:0A01  mov.b     r0.b.l, s3:0xEAC9
cseg123:0A04  cmp.b     r0.b.l, s3:0xEAC8
cseg123:0A08  jz.r      -9
cseg123:0A0A  mov.b     r0.b.l, s3:0xEAC8
cseg123:0A0D  mov.b     s3:0xEAC9, r0.b.l
cseg123:0A10  cmp.b     s3:0xEACA, 0x3F
cseg123:0A15  jnz.r     7
cseg123:0A17  mov.b     s3:0xEACA, 0x0
cseg123:0A1C  jmp.r     4
cseg123:0A1E  inc.b     s3:0xEACA
cseg123:0A22  cmp.b     s3:0xEB29, 0x0
cseg123:0A27  jz.r      3
cseg123:0A29  jmp.r     -362
cseg123:0A2C  leave
cseg123:0A2D  retf
# endfunc
# func sub_123_0FB6
cseg123:0FB6  push.w    r5.w
cseg123:0FB7  mov.w     r5.w, r4.w
cseg123:0FB9  mov.w     r0.w, 0x12
cseg123:0FBC  call      cseg230:0x05CD
cseg123:0FC1  sub.w     r4.w, 0x12
cseg123:0FC4  les.w     r7.w, s2:r5.w+6
cseg123:0FC7  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:0FCA  xor.b     r0.b.h, r0.b.h
cseg123:0FCC  shl.w     r0.w, 0x1
cseg123:0FCE  mov.w     r6.w, r0.w
cseg123:0FD0  shl.w     r0.w, 0x1
cseg123:0FD2  add.w     r0.w, r6.w
cseg123:0FD4  mov.w     r3.w, r0.w
cseg123:0FD6  les.w     r7.w, s2:r5.w+10
cseg123:0FD9  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:0FDC  xor.b     r0.b.h, r0.b.h
cseg123:0FDE  imul.w    r0.w, r0.w, 0x12
cseg123:0FE1  mov.w     r1.w, r0.w
cseg123:0FE3  mov.w     r0.w, 0x53B4
cseg123:0FE6  mov.w     r2.w, s3:0xFD18
cseg123:0FEA  mov.w     r7.w, r0.w
cseg123:0FEC  mov.w     s0, r2.w
cseg123:0FEE  add.w     r7.w, r1.w
cseg123:0FF0  add.w     r7.w, r3.w
cseg123:0FF2  mov.w     r0.w, s0:r7.w-24 (s0)
cseg123:0FF6  xor.w     r2.w, r2.w
cseg123:0FF8  mov.w     r1.w, 0x140
cseg123:0FFB  div.w     r1.w
cseg123:0FFD  xor.w     r2.w, r2.w
cseg123:0FFF  mov.w     r1.w, r0.w
cseg123:1001  mov.w     r3.w, r2.w
cseg123:1003  les.w     r7.w, s2:r5.w+22
cseg123:1006  mov.w     r0.w, s0:r7.w (s0)
cseg123:1009  cwd
cseg123:100A  sub.w     r0.w, r1.w
cseg123:100C  sbb.w     r2.w, r3.w
cseg123:100E  or.w      r2.w, r2.w
cseg123:1010  jns.r     7
cseg123:1012  not       r2.w
cseg123:1014  neg       r0.w
cseg123:1016  sbb.w     r2.w, 0xFF
cseg123:1019  mov.w     r1.w, r0.w
cseg123:101B  mov.w     r3.w, r2.w
cseg123:101D  call      cseg230:0x0C84
cseg123:1022  push.w    r2.w
cseg123:1023  push.w    r0.w
cseg123:1024  les.w     r7.w, s2:r5.w+6
cseg123:1027  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:102A  xor.b     r0.b.h, r0.b.h
cseg123:102C  shl.w     r0.w, 0x1
cseg123:102E  mov.w     r6.w, r0.w
cseg123:1030  shl.w     r0.w, 0x1
cseg123:1032  add.w     r0.w, r6.w
cseg123:1034  mov.w     r3.w, r0.w
cseg123:1036  les.w     r7.w, s2:r5.w+10
cseg123:1039  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:103C  xor.b     r0.b.h, r0.b.h
cseg123:103E  imul.w    r0.w, r0.w, 0x12
cseg123:1041  mov.w     r1.w, r0.w
cseg123:1043  mov.w     r0.w, 0x53B4
cseg123:1046  mov.w     r2.w, s3:0xFD18
cseg123:104A  mov.w     r7.w, r0.w
cseg123:104C  mov.w     s0, r2.w
cseg123:104E  add.w     r7.w, r1.w
cseg123:1050  add.w     r7.w, r3.w
cseg123:1052  mov.w     r0.w, s0:r7.w-24 (s0)
cseg123:1056  xor.w     r2.w, r2.w
cseg123:1058  mov.w     r1.w, 0x140
cseg123:105B  div.w     r1.w
cseg123:105D  xchg.w    r2.w, r0.w
cseg123:105E  xor.w     r2.w, r2.w
cseg123:1060  mov.w     r1.w, r0.w
cseg123:1062  mov.w     r3.w, r2.w
cseg123:1064  les.w     r7.w, s2:r5.w+26
cseg123:1067  mov.w     r0.w, s0:r7.w (s0)
cseg123:106A  cwd
cseg123:106B  sub.w     r0.w, r1.w
cseg123:106D  sbb.w     r2.w, r3.w
cseg123:106F  or.w      r2.w, r2.w
cseg123:1071  jns.r     7
cseg123:1073  not       r2.w
cseg123:1075  neg       r0.w
cseg123:1077  sbb.w     r2.w, 0xFF
cseg123:107A  mov.w     r1.w, r0.w
cseg123:107C  mov.w     r3.w, r2.w
cseg123:107E  call      cseg230:0x0C84
cseg123:1083  pop.w     r1.w
cseg123:1084  pop.w     r3.w
cseg123:1085  add.w     r0.w, r1.w
cseg123:1087  adc.w     r2.w, r3.w
cseg123:1089  call      cseg230:0x1532
cseg123:108E  mov.w     s2:r5.w-6, r0.w
cseg123:1091  mov.w     s2:r5.w-4, r3.w
cseg123:1094  mov.w     s2:r5.w-2, r2.w
cseg123:1097  les.w     r7.w, s2:r5.w+6
cseg123:109A  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:109D  xor.b     r0.b.h, r0.b.h
cseg123:109F  shl.w     r0.w, 0x1
cseg123:10A1  mov.w     r6.w, r0.w
cseg123:10A3  shl.w     r0.w, 0x1
cseg123:10A5  add.w     r0.w, r6.w
cseg123:10A7  mov.w     r3.w, r0.w
cseg123:10A9  les.w     r7.w, s2:r5.w+10
cseg123:10AC  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:10AF  xor.b     r0.b.h, r0.b.h
cseg123:10B1  imul.w    r0.w, r0.w, 0x12
cseg123:10B4  mov.w     r1.w, r0.w
cseg123:10B6  mov.w     r0.w, 0x53B4
cseg123:10B9  mov.w     r2.w, s3:0xFD18
cseg123:10BD  mov.w     r7.w, r0.w
cseg123:10BF  mov.w     s0, r2.w
cseg123:10C1  add.w     r7.w, r1.w
cseg123:10C3  add.w     r7.w, r3.w
cseg123:10C5  mov.w     r0.w, s0:r7.w-22 (s0)
cseg123:10C9  xor.w     r2.w, r2.w
cseg123:10CB  mov.w     r1.w, 0x140
cseg123:10CE  div.w     r1.w
cseg123:10D0  xor.w     r2.w, r2.w
cseg123:10D2  mov.w     r1.w, r0.w
cseg123:10D4  mov.w     r3.w, r2.w
cseg123:10D6  les.w     r7.w, s2:r5.w+22
cseg123:10D9  mov.w     r0.w, s0:r7.w (s0)
cseg123:10DC  cwd
cseg123:10DD  sub.w     r0.w, r1.w
cseg123:10DF  sbb.w     r2.w, r3.w
cseg123:10E1  or.w      r2.w, r2.w
cseg123:10E3  jns.r     7
cseg123:10E5  not       r2.w
cseg123:10E7  neg       r0.w
cseg123:10E9  sbb.w     r2.w, 0xFF
cseg123:10EC  mov.w     r1.w, r0.w
cseg123:10EE  mov.w     r3.w, r2.w
cseg123:10F0  call      cseg230:0x0C84
cseg123:10F5  push.w    r2.w
cseg123:10F6  push.w    r0.w
cseg123:10F7  les.w     r7.w, s2:r5.w+6
cseg123:10FA  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:10FD  xor.b     r0.b.h, r0.b.h
cseg123:10FF  shl.w     r0.w, 0x1
cseg123:1101  mov.w     r6.w, r0.w
cseg123:1103  shl.w     r0.w, 0x1
cseg123:1105  add.w     r0.w, r6.w
cseg123:1107  mov.w     r3.w, r0.w
cseg123:1109  les.w     r7.w, s2:r5.w+10
cseg123:110C  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:110F  xor.b     r0.b.h, r0.b.h
cseg123:1111  imul.w    r0.w, r0.w, 0x12
cseg123:1114  mov.w     r1.w, r0.w
cseg123:1116  mov.w     r0.w, 0x53B4
cseg123:1119  mov.w     r2.w, s3:0xFD18
cseg123:111D  mov.w     r7.w, r0.w
cseg123:111F  mov.w     s0, r2.w
cseg123:1121  add.w     r7.w, r1.w
cseg123:1123  add.w     r7.w, r3.w
cseg123:1125  mov.w     r0.w, s0:r7.w-22 (s0)
cseg123:1129  xor.w     r2.w, r2.w
cseg123:112B  mov.w     r1.w, 0x140
cseg123:112E  div.w     r1.w
cseg123:1130  xchg.w    r2.w, r0.w
cseg123:1131  xor.w     r2.w, r2.w
cseg123:1133  mov.w     r1.w, r0.w
cseg123:1135  mov.w     r3.w, r2.w
cseg123:1137  les.w     r7.w, s2:r5.w+26
cseg123:113A  mov.w     r0.w, s0:r7.w (s0)
cseg123:113D  cwd
cseg123:113E  sub.w     r0.w, r1.w
cseg123:1140  sbb.w     r2.w, r3.w
cseg123:1142  or.w      r2.w, r2.w
cseg123:1144  jns.r     7
cseg123:1146  not       r2.w
cseg123:1148  neg       r0.w
cseg123:114A  sbb.w     r2.w, 0xFF
cseg123:114D  mov.w     r1.w, r0.w
cseg123:114F  mov.w     r3.w, r2.w
cseg123:1151  call      cseg230:0x0C84
cseg123:1156  pop.w     r1.w
cseg123:1157  pop.w     r3.w
cseg123:1158  add.w     r0.w, r1.w
cseg123:115A  adc.w     r2.w, r3.w
cseg123:115C  call      cseg230:0x1532
cseg123:1161  mov.w     s2:r5.w-12, r0.w
cseg123:1164  mov.w     s2:r5.w-10, r3.w
cseg123:1167  mov.w     s2:r5.w-8, r2.w
cseg123:116A  les.w     r7.w, s2:r5.w+6
cseg123:116D  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1170  xor.b     r0.b.h, r0.b.h
cseg123:1172  shl.w     r0.w, 0x1
cseg123:1174  mov.w     r6.w, r0.w
cseg123:1176  shl.w     r0.w, 0x1
cseg123:1178  add.w     r0.w, r6.w
cseg123:117A  mov.w     r3.w, r0.w
cseg123:117C  les.w     r7.w, s2:r5.w+10
cseg123:117F  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1182  xor.b     r0.b.h, r0.b.h
cseg123:1184  imul.w    r0.w, r0.w, 0x12
cseg123:1187  mov.w     r1.w, r0.w
cseg123:1189  mov.w     r0.w, 0x53B4
cseg123:118C  mov.w     r2.w, s3:0xFD18
cseg123:1190  mov.w     r7.w, r0.w
cseg123:1192  mov.w     s0, r2.w
cseg123:1194  add.w     r7.w, r1.w
cseg123:1196  add.w     r7.w, r3.w
cseg123:1198  mov.w     r0.w, s0:r7.w-20 (s0)
cseg123:119C  xor.w     r2.w, r2.w
cseg123:119E  mov.w     r1.w, 0x140
cseg123:11A1  div.w     r1.w
cseg123:11A3  xor.w     r2.w, r2.w
cseg123:11A5  mov.w     r1.w, r0.w
cseg123:11A7  mov.w     r3.w, r2.w
cseg123:11A9  les.w     r7.w, s2:r5.w+22
cseg123:11AC  mov.w     r0.w, s0:r7.w (s0)
cseg123:11AF  cwd
cseg123:11B0  sub.w     r0.w, r1.w
cseg123:11B2  sbb.w     r2.w, r3.w
cseg123:11B4  or.w      r2.w, r2.w
cseg123:11B6  jns.r     7
cseg123:11B8  not       r2.w
cseg123:11BA  neg       r0.w
cseg123:11BC  sbb.w     r2.w, 0xFF
cseg123:11BF  mov.w     r1.w, r0.w
cseg123:11C1  mov.w     r3.w, r2.w
cseg123:11C3  call      cseg230:0x0C84
cseg123:11C8  push.w    r2.w
cseg123:11C9  push.w    r0.w
cseg123:11CA  les.w     r7.w, s2:r5.w+6
cseg123:11CD  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:11D0  xor.b     r0.b.h, r0.b.h
cseg123:11D2  shl.w     r0.w, 0x1
cseg123:11D4  mov.w     r6.w, r0.w
cseg123:11D6  shl.w     r0.w, 0x1
cseg123:11D8  add.w     r0.w, r6.w
cseg123:11DA  mov.w     r3.w, r0.w
cseg123:11DC  les.w     r7.w, s2:r5.w+10
cseg123:11DF  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:11E2  xor.b     r0.b.h, r0.b.h
cseg123:11E4  imul.w    r0.w, r0.w, 0x12
cseg123:11E7  mov.w     r1.w, r0.w
cseg123:11E9  mov.w     r0.w, 0x53B4
cseg123:11EC  mov.w     r2.w, s3:0xFD18
cseg123:11F0  mov.w     r7.w, r0.w
cseg123:11F2  mov.w     s0, r2.w
cseg123:11F4  add.w     r7.w, r1.w
cseg123:11F6  add.w     r7.w, r3.w
cseg123:11F8  mov.w     r0.w, s0:r7.w-20 (s0)
cseg123:11FC  xor.w     r2.w, r2.w
cseg123:11FE  mov.w     r1.w, 0x140
cseg123:1201  div.w     r1.w
cseg123:1203  xchg.w    r2.w, r0.w
cseg123:1204  xor.w     r2.w, r2.w
cseg123:1206  mov.w     r1.w, r0.w
cseg123:1208  mov.w     r3.w, r2.w
cseg123:120A  les.w     r7.w, s2:r5.w+26
cseg123:120D  mov.w     r0.w, s0:r7.w (s0)
cseg123:1210  cwd
cseg123:1211  sub.w     r0.w, r1.w
cseg123:1213  sbb.w     r2.w, r3.w
cseg123:1215  or.w      r2.w, r2.w
cseg123:1217  jns.r     7
cseg123:1219  not       r2.w
cseg123:121B  neg       r0.w
cseg123:121D  sbb.w     r2.w, 0xFF
cseg123:1220  mov.w     r1.w, r0.w
cseg123:1222  mov.w     r3.w, r2.w
cseg123:1224  call      cseg230:0x0C84
cseg123:1229  pop.w     r1.w
cseg123:122A  pop.w     r3.w
cseg123:122B  add.w     r0.w, r1.w
cseg123:122D  adc.w     r2.w, r3.w
cseg123:122F  call      cseg230:0x1532
cseg123:1234  mov.w     s2:r5.w-18, r0.w
cseg123:1237  mov.w     s2:r5.w-16, r3.w
cseg123:123A  mov.w     s2:r5.w-14, r2.w
cseg123:123D  mov.w     r0.w, s2:r5.w-6
cseg123:1240  mov.w     r3.w, s2:r5.w-4
cseg123:1243  mov.w     r2.w, s2:r5.w-2
cseg123:1246  mov.w     r1.w, s2:r5.w-12
cseg123:1249  mov.w     r6.w, s2:r5.w-10
cseg123:124C  mov.w     r7.w, s2:r5.w-8
cseg123:124F  call      cseg230:0x152E
cseg123:1254  jb.r      3
cseg123:1256  jmp.r     288
cseg123:1259  mov.w     r0.w, s2:r5.w-6
cseg123:125C  mov.w     r3.w, s2:r5.w-4
cseg123:125F  mov.w     r2.w, s2:r5.w-2
cseg123:1262  mov.w     r1.w, s2:r5.w-18
cseg123:1265  mov.w     r6.w, s2:r5.w-16
cseg123:1268  mov.w     r7.w, s2:r5.w-14
cseg123:126B  call      cseg230:0x152E
cseg123:1270  jb.r      3
cseg123:1272  jmp.r     130
cseg123:1275  les.w     r7.w, s2:r5.w+6
cseg123:1278  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:127B  xor.b     r0.b.h, r0.b.h
cseg123:127D  shl.w     r0.w, 0x1
cseg123:127F  mov.w     r6.w, r0.w
cseg123:1281  shl.w     r0.w, 0x1
cseg123:1283  add.w     r0.w, r6.w
cseg123:1285  mov.w     r3.w, r0.w
cseg123:1287  les.w     r7.w, s2:r5.w+10
cseg123:128A  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:128D  xor.b     r0.b.h, r0.b.h
cseg123:128F  imul.w    r0.w, r0.w, 0x12
cseg123:1292  mov.w     r1.w, r0.w
cseg123:1294  mov.w     r0.w, 0x53B4
cseg123:1297  mov.w     r2.w, s3:0xFD18
cseg123:129B  mov.w     r7.w, r0.w
cseg123:129D  mov.w     s0, r2.w
cseg123:129F  add.w     r7.w, r1.w
cseg123:12A1  add.w     r7.w, r3.w
cseg123:12A3  mov.w     r0.w, s0:r7.w-24 (s0)
cseg123:12A7  xor.w     r2.w, r2.w
cseg123:12A9  mov.w     r1.w, 0x140
cseg123:12AC  div.w     r1.w
cseg123:12AE  xchg.w    r2.w, r0.w
cseg123:12AF  les.w     r7.w, s2:r5.w+18
cseg123:12B2  mov.w     s0:r7.w, r0.w (s0)
cseg123:12B5  les.w     r7.w, s2:r5.w+6
cseg123:12B8  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:12BB  xor.b     r0.b.h, r0.b.h
cseg123:12BD  shl.w     r0.w, 0x1
cseg123:12BF  mov.w     r6.w, r0.w
cseg123:12C1  shl.w     r0.w, 0x1
cseg123:12C3  add.w     r0.w, r6.w
cseg123:12C5  mov.w     r3.w, r0.w
cseg123:12C7  les.w     r7.w, s2:r5.w+10
cseg123:12CA  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:12CD  xor.b     r0.b.h, r0.b.h
cseg123:12CF  imul.w    r0.w, r0.w, 0x12
cseg123:12D2  mov.w     r1.w, r0.w
cseg123:12D4  mov.w     r0.w, 0x53B4
cseg123:12D7  mov.w     r2.w, s3:0xFD18
cseg123:12DB  mov.w     r7.w, r0.w
cseg123:12DD  mov.w     s0, r2.w
cseg123:12DF  add.w     r7.w, r1.w
cseg123:12E1  add.w     r7.w, r3.w
cseg123:12E3  mov.w     r0.w, s0:r7.w-24 (s0)
cseg123:12E7  xor.w     r2.w, r2.w
cseg123:12E9  mov.w     r1.w, 0x140
cseg123:12EC  div.w     r1.w
cseg123:12EE  les.w     r7.w, s2:r5.w+14
cseg123:12F1  mov.w     s0:r7.w, r0.w (s0)
cseg123:12F4  jmp.r     127
cseg123:12F7  les.w     r7.w, s2:r5.w+6
cseg123:12FA  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:12FD  xor.b     r0.b.h, r0.b.h
cseg123:12FF  shl.w     r0.w, 0x1
cseg123:1301  mov.w     r6.w, r0.w
cseg123:1303  shl.w     r0.w, 0x1
cseg123:1305  add.w     r0.w, r6.w
cseg123:1307  mov.w     r3.w, r0.w
cseg123:1309  les.w     r7.w, s2:r5.w+10
cseg123:130C  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:130F  xor.b     r0.b.h, r0.b.h
cseg123:1311  imul.w    r0.w, r0.w, 0x12
cseg123:1314  mov.w     r1.w, r0.w
cseg123:1316  mov.w     r0.w, 0x53B4
cseg123:1319  mov.w     r2.w, s3:0xFD18
cseg123:131D  mov.w     r7.w, r0.w
cseg123:131F  mov.w     s0, r2.w
cseg123:1321  add.w     r7.w, r1.w
cseg123:1323  add.w     r7.w, r3.w
cseg123:1325  mov.w     r0.w, s0:r7.w-20 (s0)
cseg123:1329  xor.w     r2.w, r2.w
cseg123:132B  mov.w     r1.w, 0x140
cseg123:132E  div.w     r1.w
cseg123:1330  xchg.w    r2.w, r0.w
cseg123:1331  les.w     r7.w, s2:r5.w+18
cseg123:1334  mov.w     s0:r7.w, r0.w (s0)
cseg123:1337  les.w     r7.w, s2:r5.w+6
cseg123:133A  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:133D  xor.b     r0.b.h, r0.b.h
cseg123:133F  shl.w     r0.w, 0x1
cseg123:1341  mov.w     r6.w, r0.w
cseg123:1343  shl.w     r0.w, 0x1
cseg123:1345  add.w     r0.w, r6.w
cseg123:1347  mov.w     r3.w, r0.w
cseg123:1349  les.w     r7.w, s2:r5.w+10
cseg123:134C  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:134F  xor.b     r0.b.h, r0.b.h
cseg123:1351  imul.w    r0.w, r0.w, 0x12
cseg123:1354  mov.w     r1.w, r0.w
cseg123:1356  mov.w     r0.w, 0x53B4
cseg123:1359  mov.w     r2.w, s3:0xFD18
cseg123:135D  mov.w     r7.w, r0.w
cseg123:135F  mov.w     s0, r2.w
cseg123:1361  add.w     r7.w, r1.w
cseg123:1363  add.w     r7.w, r3.w
cseg123:1365  mov.w     r0.w, s0:r7.w-20 (s0)
cseg123:1369  xor.w     r2.w, r2.w
cseg123:136B  mov.w     r1.w, 0x140
cseg123:136E  div.w     r1.w
cseg123:1370  les.w     r7.w, s2:r5.w+14
cseg123:1373  mov.w     s0:r7.w, r0.w (s0)
cseg123:1376  jmp.r     285
cseg123:1379  mov.w     r0.w, s2:r5.w-12
cseg123:137C  mov.w     r3.w, s2:r5.w-10
cseg123:137F  mov.w     r2.w, s2:r5.w-8
cseg123:1382  mov.w     r1.w, s2:r5.w-18
cseg123:1385  mov.w     r6.w, s2:r5.w-16
cseg123:1388  mov.w     r7.w, s2:r5.w-14
cseg123:138B  call      cseg230:0x152E
cseg123:1390  ja.r      3
cseg123:1392  jmp.r     130
cseg123:1395  les.w     r7.w, s2:r5.w+6
cseg123:1398  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:139B  xor.b     r0.b.h, r0.b.h
cseg123:139D  shl.w     r0.w, 0x1
cseg123:139F  mov.w     r6.w, r0.w
cseg123:13A1  shl.w     r0.w, 0x1
cseg123:13A3  add.w     r0.w, r6.w
cseg123:13A5  mov.w     r3.w, r0.w
cseg123:13A7  les.w     r7.w, s2:r5.w+10
cseg123:13AA  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:13AD  xor.b     r0.b.h, r0.b.h
cseg123:13AF  imul.w    r0.w, r0.w, 0x12
cseg123:13B2  mov.w     r1.w, r0.w
cseg123:13B4  mov.w     r0.w, 0x53B4
cseg123:13B7  mov.w     r2.w, s3:0xFD18
cseg123:13BB  mov.w     r7.w, r0.w
cseg123:13BD  mov.w     s0, r2.w
cseg123:13BF  add.w     r7.w, r1.w
cseg123:13C1  add.w     r7.w, r3.w
cseg123:13C3  mov.w     r0.w, s0:r7.w-20 (s0)
cseg123:13C7  xor.w     r2.w, r2.w
cseg123:13C9  mov.w     r1.w, 0x140
cseg123:13CC  div.w     r1.w
cseg123:13CE  xchg.w    r2.w, r0.w
cseg123:13CF  les.w     r7.w, s2:r5.w+18
cseg123:13D2  mov.w     s0:r7.w, r0.w (s0)
cseg123:13D5  les.w     r7.w, s2:r5.w+6
cseg123:13D8  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:13DB  xor.b     r0.b.h, r0.b.h
cseg123:13DD  shl.w     r0.w, 0x1
cseg123:13DF  mov.w     r6.w, r0.w
cseg123:13E1  shl.w     r0.w, 0x1
cseg123:13E3  add.w     r0.w, r6.w
cseg123:13E5  mov.w     r3.w, r0.w
cseg123:13E7  les.w     r7.w, s2:r5.w+10
cseg123:13EA  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:13ED  xor.b     r0.b.h, r0.b.h
cseg123:13EF  imul.w    r0.w, r0.w, 0x12
cseg123:13F2  mov.w     r1.w, r0.w
cseg123:13F4  mov.w     r0.w, 0x53B4
cseg123:13F7  mov.w     r2.w, s3:0xFD18
cseg123:13FB  mov.w     r7.w, r0.w
cseg123:13FD  mov.w     s0, r2.w
cseg123:13FF  add.w     r7.w, r1.w
cseg123:1401  add.w     r7.w, r3.w
cseg123:1403  mov.w     r0.w, s0:r7.w-20 (s0)
cseg123:1407  xor.w     r2.w, r2.w
cseg123:1409  mov.w     r1.w, 0x140
cseg123:140C  div.w     r1.w
cseg123:140E  les.w     r7.w, s2:r5.w+14
cseg123:1411  mov.w     s0:r7.w, r0.w (s0)
cseg123:1414  jmp.r     127
cseg123:1417  les.w     r7.w, s2:r5.w+6
cseg123:141A  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:141D  xor.b     r0.b.h, r0.b.h
cseg123:141F  shl.w     r0.w, 0x1
cseg123:1421  mov.w     r6.w, r0.w
cseg123:1423  shl.w     r0.w, 0x1
cseg123:1425  add.w     r0.w, r6.w
cseg123:1427  mov.w     r3.w, r0.w
cseg123:1429  les.w     r7.w, s2:r5.w+10
cseg123:142C  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:142F  xor.b     r0.b.h, r0.b.h
cseg123:1431  imul.w    r0.w, r0.w, 0x12
cseg123:1434  mov.w     r1.w, r0.w
cseg123:1436  mov.w     r0.w, 0x53B4
cseg123:1439  mov.w     r2.w, s3:0xFD18
cseg123:143D  mov.w     r7.w, r0.w
cseg123:143F  mov.w     s0, r2.w
cseg123:1441  add.w     r7.w, r1.w
cseg123:1443  add.w     r7.w, r3.w
cseg123:1445  mov.w     r0.w, s0:r7.w-22 (s0)
cseg123:1449  xor.w     r2.w, r2.w
cseg123:144B  mov.w     r1.w, 0x140
cseg123:144E  div.w     r1.w
cseg123:1450  xchg.w    r2.w, r0.w
cseg123:1451  les.w     r7.w, s2:r5.w+18
cseg123:1454  mov.w     s0:r7.w, r0.w (s0)
cseg123:1457  les.w     r7.w, s2:r5.w+6
cseg123:145A  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:145D  xor.b     r0.b.h, r0.b.h
cseg123:145F  shl.w     r0.w, 0x1
cseg123:1461  mov.w     r6.w, r0.w
cseg123:1463  shl.w     r0.w, 0x1
cseg123:1465  add.w     r0.w, r6.w
cseg123:1467  mov.w     r3.w, r0.w
cseg123:1469  les.w     r7.w, s2:r5.w+10
cseg123:146C  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:146F  xor.b     r0.b.h, r0.b.h
cseg123:1471  imul.w    r0.w, r0.w, 0x12
cseg123:1474  mov.w     r1.w, r0.w
cseg123:1476  mov.w     r0.w, 0x53B4
cseg123:1479  mov.w     r2.w, s3:0xFD18
cseg123:147D  mov.w     r7.w, r0.w
cseg123:147F  mov.w     s0, r2.w
cseg123:1481  add.w     r7.w, r1.w
cseg123:1483  add.w     r7.w, r3.w
cseg123:1485  mov.w     r0.w, s0:r7.w-22 (s0)
cseg123:1489  xor.w     r2.w, r2.w
cseg123:148B  mov.w     r1.w, 0x140
cseg123:148E  div.w     r1.w
cseg123:1490  les.w     r7.w, s2:r5.w+14
cseg123:1493  mov.w     s0:r7.w, r0.w (s0)
cseg123:1496  leave
cseg123:1497  retf      24
# endfunc
# func sub_123_149A
cseg123:149A  push.w    r5.w
cseg123:149B  mov.w     r5.w, r4.w
cseg123:149D  mov.w     r0.w, 0x12
cseg123:14A0  call      cseg230:0x05CD
cseg123:14A5  sub.w     r4.w, 0x12
cseg123:14A8  les.w     r7.w, s2:r5.w+6
cseg123:14AB  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:14AE  xor.b     r0.b.h, r0.b.h
cseg123:14B0  shl.w     r0.w, 0x1
cseg123:14B2  mov.w     r6.w, r0.w
cseg123:14B4  shl.w     r0.w, 0x1
cseg123:14B6  add.w     r0.w, r6.w
cseg123:14B8  mov.w     r3.w, r0.w
cseg123:14BA  les.w     r7.w, s2:r5.w+10
cseg123:14BD  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:14C0  xor.b     r0.b.h, r0.b.h
cseg123:14C2  imul.w    r0.w, r0.w, 0x12
cseg123:14C5  mov.w     r1.w, r0.w
cseg123:14C7  mov.w     r0.w, 0x53B4
cseg123:14CA  mov.w     r2.w, s3:0xFD18
cseg123:14CE  mov.w     r7.w, r0.w
cseg123:14D0  mov.w     s0, r2.w
cseg123:14D2  add.w     r7.w, r1.w
cseg123:14D4  add.w     r7.w, r3.w
cseg123:14D6  mov.w     r0.w, s0:r7.w-24 (s0)
cseg123:14DA  xor.w     r2.w, r2.w
cseg123:14DC  mov.w     r1.w, 0x140
cseg123:14DF  div.w     r1.w
cseg123:14E1  xor.w     r2.w, r2.w
cseg123:14E3  mov.w     r1.w, r0.w
cseg123:14E5  mov.w     r3.w, r2.w
cseg123:14E7  les.w     r7.w, s2:r5.w+22
cseg123:14EA  mov.w     r0.w, s0:r7.w (s0)
cseg123:14ED  cwd
cseg123:14EE  sub.w     r0.w, r1.w
cseg123:14F0  sbb.w     r2.w, r3.w
cseg123:14F2  or.w      r2.w, r2.w
cseg123:14F4  jns.r     7
cseg123:14F6  not       r2.w
cseg123:14F8  neg       r0.w
cseg123:14FA  sbb.w     r2.w, 0xFF
cseg123:14FD  mov.w     r1.w, r0.w
cseg123:14FF  mov.w     r3.w, r2.w
cseg123:1501  call      cseg230:0x0C84
cseg123:1506  push.w    r2.w
cseg123:1507  push.w    r0.w
cseg123:1508  les.w     r7.w, s2:r5.w+6
cseg123:150B  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:150E  xor.b     r0.b.h, r0.b.h
cseg123:1510  shl.w     r0.w, 0x1
cseg123:1512  mov.w     r6.w, r0.w
cseg123:1514  shl.w     r0.w, 0x1
cseg123:1516  add.w     r0.w, r6.w
cseg123:1518  mov.w     r3.w, r0.w
cseg123:151A  les.w     r7.w, s2:r5.w+10
cseg123:151D  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1520  xor.b     r0.b.h, r0.b.h
cseg123:1522  imul.w    r0.w, r0.w, 0x12
cseg123:1525  mov.w     r1.w, r0.w
cseg123:1527  mov.w     r0.w, 0x53B4
cseg123:152A  mov.w     r2.w, s3:0xFD18
cseg123:152E  mov.w     r7.w, r0.w
cseg123:1530  mov.w     s0, r2.w
cseg123:1532  add.w     r7.w, r1.w
cseg123:1534  add.w     r7.w, r3.w
cseg123:1536  mov.w     r0.w, s0:r7.w-24 (s0)
cseg123:153A  xor.w     r2.w, r2.w
cseg123:153C  mov.w     r1.w, 0x140
cseg123:153F  div.w     r1.w
cseg123:1541  xchg.w    r2.w, r0.w
cseg123:1542  xor.w     r2.w, r2.w
cseg123:1544  mov.w     r1.w, r0.w
cseg123:1546  mov.w     r3.w, r2.w
cseg123:1548  les.w     r7.w, s2:r5.w+26
cseg123:154B  mov.w     r0.w, s0:r7.w (s0)
cseg123:154E  cwd
cseg123:154F  sub.w     r0.w, r1.w
cseg123:1551  sbb.w     r2.w, r3.w
cseg123:1553  or.w      r2.w, r2.w
cseg123:1555  jns.r     7
cseg123:1557  not       r2.w
cseg123:1559  neg       r0.w
cseg123:155B  sbb.w     r2.w, 0xFF
cseg123:155E  mov.w     r1.w, r0.w
cseg123:1560  mov.w     r3.w, r2.w
cseg123:1562  call      cseg230:0x0C84
cseg123:1567  push.w    r2.w
cseg123:1568  push.w    r0.w
cseg123:1569  les.w     r7.w, s2:r5.w+6
cseg123:156C  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:156F  xor.b     r0.b.h, r0.b.h
cseg123:1571  shl.w     r0.w, 0x1
cseg123:1573  mov.w     r6.w, r0.w
cseg123:1575  shl.w     r0.w, 0x1
cseg123:1577  add.w     r0.w, r6.w
cseg123:1579  mov.w     r3.w, r0.w
cseg123:157B  les.w     r7.w, s2:r5.w+10
cseg123:157E  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1581  xor.b     r0.b.h, r0.b.h
cseg123:1583  imul.w    r0.w, r0.w, 0x12
cseg123:1586  mov.w     r1.w, r0.w
cseg123:1588  mov.w     r0.w, 0x53B4
cseg123:158B  mov.w     r2.w, s3:0xFD18
cseg123:158F  mov.w     r7.w, r0.w
cseg123:1591  mov.w     s0, r2.w
cseg123:1593  add.w     r7.w, r1.w
cseg123:1595  add.w     r7.w, r3.w
cseg123:1597  mov.w     r0.w, s0:r7.w-24 (s0)
cseg123:159B  xor.w     r2.w, r2.w
cseg123:159D  mov.w     r1.w, 0x140
cseg123:15A0  div.w     r1.w
cseg123:15A2  xor.w     r2.w, r2.w
cseg123:15A4  mov.w     r1.w, r0.w
cseg123:15A6  mov.w     r3.w, r2.w
cseg123:15A8  les.w     r7.w, s2:r5.w+30
cseg123:15AB  mov.w     r0.w, s0:r7.w (s0)
cseg123:15AE  cwd
cseg123:15AF  sub.w     r0.w, r1.w
cseg123:15B1  sbb.w     r2.w, r3.w
cseg123:15B3  or.w      r2.w, r2.w
cseg123:15B5  jns.r     7
cseg123:15B7  not       r2.w
cseg123:15B9  neg       r0.w
cseg123:15BB  sbb.w     r2.w, 0xFF
cseg123:15BE  mov.w     r1.w, r0.w
cseg123:15C0  mov.w     r3.w, r2.w
cseg123:15C2  call      cseg230:0x0C84
cseg123:15C7  push.w    r2.w
cseg123:15C8  push.w    r0.w
cseg123:15C9  les.w     r7.w, s2:r5.w+6
cseg123:15CC  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:15CF  xor.b     r0.b.h, r0.b.h
cseg123:15D1  shl.w     r0.w, 0x1
cseg123:15D3  mov.w     r6.w, r0.w
cseg123:15D5  shl.w     r0.w, 0x1
cseg123:15D7  add.w     r0.w, r6.w
cseg123:15D9  mov.w     r3.w, r0.w
cseg123:15DB  les.w     r7.w, s2:r5.w+10
cseg123:15DE  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:15E1  xor.b     r0.b.h, r0.b.h
cseg123:15E3  imul.w    r0.w, r0.w, 0x12
cseg123:15E6  mov.w     r1.w, r0.w
cseg123:15E8  mov.w     r0.w, 0x53B4
cseg123:15EB  mov.w     r2.w, s3:0xFD18
cseg123:15EF  mov.w     r7.w, r0.w
cseg123:15F1  mov.w     s0, r2.w
cseg123:15F3  add.w     r7.w, r1.w
cseg123:15F5  add.w     r7.w, r3.w
cseg123:15F7  mov.w     r0.w, s0:r7.w-24 (s0)
cseg123:15FB  xor.w     r2.w, r2.w
cseg123:15FD  mov.w     r1.w, 0x140
cseg123:1600  div.w     r1.w
cseg123:1602  xchg.w    r2.w, r0.w
cseg123:1603  xor.w     r2.w, r2.w
cseg123:1605  mov.w     r1.w, r0.w
cseg123:1607  mov.w     r3.w, r2.w
cseg123:1609  les.w     r7.w, s2:r5.w+34
cseg123:160C  mov.w     r0.w, s0:r7.w (s0)
cseg123:160F  cwd
cseg123:1610  sub.w     r0.w, r1.w
cseg123:1612  sbb.w     r2.w, r3.w
cseg123:1614  or.w      r2.w, r2.w
cseg123:1616  jns.r     7
cseg123:1618  not       r2.w
cseg123:161A  neg       r0.w
cseg123:161C  sbb.w     r2.w, 0xFF
cseg123:161F  mov.w     r1.w, r0.w
cseg123:1621  mov.w     r3.w, r2.w
cseg123:1623  call      cseg230:0x0C84
cseg123:1628  pop.w     r1.w
cseg123:1629  pop.w     r3.w
cseg123:162A  add.w     r0.w, r1.w
cseg123:162C  adc.w     r2.w, r3.w
cseg123:162E  pop.w     r1.w
cseg123:162F  pop.w     r3.w
cseg123:1630  add.w     r0.w, r1.w
cseg123:1632  adc.w     r2.w, r3.w
cseg123:1634  pop.w     r1.w
cseg123:1635  pop.w     r3.w
cseg123:1636  add.w     r0.w, r1.w
cseg123:1638  adc.w     r2.w, r3.w
cseg123:163A  call      cseg230:0x1532
cseg123:163F  mov.w     s2:r5.w-6, r0.w
cseg123:1642  mov.w     s2:r5.w-4, r3.w
cseg123:1645  mov.w     s2:r5.w-2, r2.w
cseg123:1648  les.w     r7.w, s2:r5.w+6
cseg123:164B  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:164E  xor.b     r0.b.h, r0.b.h
cseg123:1650  shl.w     r0.w, 0x1
cseg123:1652  mov.w     r6.w, r0.w
cseg123:1654  shl.w     r0.w, 0x1
cseg123:1656  add.w     r0.w, r6.w
cseg123:1658  mov.w     r3.w, r0.w
cseg123:165A  les.w     r7.w, s2:r5.w+10
cseg123:165D  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1660  xor.b     r0.b.h, r0.b.h
cseg123:1662  imul.w    r0.w, r0.w, 0x12
cseg123:1665  mov.w     r1.w, r0.w
cseg123:1667  mov.w     r0.w, 0x53B4
cseg123:166A  mov.w     r2.w, s3:0xFD18
cseg123:166E  mov.w     r7.w, r0.w
cseg123:1670  mov.w     s0, r2.w
cseg123:1672  add.w     r7.w, r1.w
cseg123:1674  add.w     r7.w, r3.w
cseg123:1676  mov.w     r0.w, s0:r7.w-22 (s0)
cseg123:167A  xor.w     r2.w, r2.w
cseg123:167C  mov.w     r1.w, 0x140
cseg123:167F  div.w     r1.w
cseg123:1681  xor.w     r2.w, r2.w
cseg123:1683  mov.w     r1.w, r0.w
cseg123:1685  mov.w     r3.w, r2.w
cseg123:1687  les.w     r7.w, s2:r5.w+22
cseg123:168A  mov.w     r0.w, s0:r7.w (s0)
cseg123:168D  cwd
cseg123:168E  sub.w     r0.w, r1.w
cseg123:1690  sbb.w     r2.w, r3.w
cseg123:1692  or.w      r2.w, r2.w
cseg123:1694  jns.r     7
cseg123:1696  not       r2.w
cseg123:1698  neg       r0.w
cseg123:169A  sbb.w     r2.w, 0xFF
cseg123:169D  mov.w     r1.w, r0.w
cseg123:169F  mov.w     r3.w, r2.w
cseg123:16A1  call      cseg230:0x0C84
cseg123:16A6  push.w    r2.w
cseg123:16A7  push.w    r0.w
cseg123:16A8  les.w     r7.w, s2:r5.w+6
cseg123:16AB  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:16AE  xor.b     r0.b.h, r0.b.h
cseg123:16B0  shl.w     r0.w, 0x1
cseg123:16B2  mov.w     r6.w, r0.w
cseg123:16B4  shl.w     r0.w, 0x1
cseg123:16B6  add.w     r0.w, r6.w
cseg123:16B8  mov.w     r3.w, r0.w
cseg123:16BA  les.w     r7.w, s2:r5.w+10
cseg123:16BD  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:16C0  xor.b     r0.b.h, r0.b.h
cseg123:16C2  imul.w    r0.w, r0.w, 0x12
cseg123:16C5  mov.w     r1.w, r0.w
cseg123:16C7  mov.w     r0.w, 0x53B4
cseg123:16CA  mov.w     r2.w, s3:0xFD18
cseg123:16CE  mov.w     r7.w, r0.w
cseg123:16D0  mov.w     s0, r2.w
cseg123:16D2  add.w     r7.w, r1.w
cseg123:16D4  add.w     r7.w, r3.w
cseg123:16D6  mov.w     r0.w, s0:r7.w-22 (s0)
cseg123:16DA  xor.w     r2.w, r2.w
cseg123:16DC  mov.w     r1.w, 0x140
cseg123:16DF  div.w     r1.w
cseg123:16E1  xchg.w    r2.w, r0.w
cseg123:16E2  xor.w     r2.w, r2.w
cseg123:16E4  mov.w     r1.w, r0.w
cseg123:16E6  mov.w     r3.w, r2.w
cseg123:16E8  les.w     r7.w, s2:r5.w+26
cseg123:16EB  mov.w     r0.w, s0:r7.w (s0)
cseg123:16EE  cwd
cseg123:16EF  sub.w     r0.w, r1.w
cseg123:16F1  sbb.w     r2.w, r3.w
cseg123:16F3  or.w      r2.w, r2.w
cseg123:16F5  jns.r     7
cseg123:16F7  not       r2.w
cseg123:16F9  neg       r0.w
cseg123:16FB  sbb.w     r2.w, 0xFF
cseg123:16FE  mov.w     r1.w, r0.w
cseg123:1700  mov.w     r3.w, r2.w
cseg123:1702  call      cseg230:0x0C84
cseg123:1707  push.w    r2.w
cseg123:1708  push.w    r0.w
cseg123:1709  les.w     r7.w, s2:r5.w+6
cseg123:170C  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:170F  xor.b     r0.b.h, r0.b.h
cseg123:1711  shl.w     r0.w, 0x1
cseg123:1713  mov.w     r6.w, r0.w
cseg123:1715  shl.w     r0.w, 0x1
cseg123:1717  add.w     r0.w, r6.w
cseg123:1719  mov.w     r3.w, r0.w
cseg123:171B  les.w     r7.w, s2:r5.w+10
cseg123:171E  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1721  xor.b     r0.b.h, r0.b.h
cseg123:1723  imul.w    r0.w, r0.w, 0x12
cseg123:1726  mov.w     r1.w, r0.w
cseg123:1728  mov.w     r0.w, 0x53B4
cseg123:172B  mov.w     r2.w, s3:0xFD18
cseg123:172F  mov.w     r7.w, r0.w
cseg123:1731  mov.w     s0, r2.w
cseg123:1733  add.w     r7.w, r1.w
cseg123:1735  add.w     r7.w, r3.w
cseg123:1737  mov.w     r0.w, s0:r7.w-22 (s0)
cseg123:173B  xor.w     r2.w, r2.w
cseg123:173D  mov.w     r1.w, 0x140
cseg123:1740  div.w     r1.w
cseg123:1742  xor.w     r2.w, r2.w
cseg123:1744  mov.w     r1.w, r0.w
cseg123:1746  mov.w     r3.w, r2.w
cseg123:1748  les.w     r7.w, s2:r5.w+30
cseg123:174B  mov.w     r0.w, s0:r7.w (s0)
cseg123:174E  cwd
cseg123:174F  sub.w     r0.w, r1.w
cseg123:1751  sbb.w     r2.w, r3.w
cseg123:1753  or.w      r2.w, r2.w
cseg123:1755  jns.r     7
cseg123:1757  not       r2.w
cseg123:1759  neg       r0.w
cseg123:175B  sbb.w     r2.w, 0xFF
cseg123:175E  mov.w     r1.w, r0.w
cseg123:1760  mov.w     r3.w, r2.w
cseg123:1762  call      cseg230:0x0C84
cseg123:1767  push.w    r2.w
cseg123:1768  push.w    r0.w
cseg123:1769  les.w     r7.w, s2:r5.w+6
cseg123:176C  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:176F  xor.b     r0.b.h, r0.b.h
cseg123:1771  shl.w     r0.w, 0x1
cseg123:1773  mov.w     r6.w, r0.w
cseg123:1775  shl.w     r0.w, 0x1
cseg123:1777  add.w     r0.w, r6.w
cseg123:1779  mov.w     r3.w, r0.w
cseg123:177B  les.w     r7.w, s2:r5.w+10
cseg123:177E  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1781  xor.b     r0.b.h, r0.b.h
cseg123:1783  imul.w    r0.w, r0.w, 0x12
cseg123:1786  mov.w     r1.w, r0.w
cseg123:1788  mov.w     r0.w, 0x53B4
cseg123:178B  mov.w     r2.w, s3:0xFD18
cseg123:178F  mov.w     r7.w, r0.w
cseg123:1791  mov.w     s0, r2.w
cseg123:1793  add.w     r7.w, r1.w
cseg123:1795  add.w     r7.w, r3.w
cseg123:1797  mov.w     r0.w, s0:r7.w-22 (s0)
cseg123:179B  xor.w     r2.w, r2.w
cseg123:179D  mov.w     r1.w, 0x140
cseg123:17A0  div.w     r1.w
cseg123:17A2  xchg.w    r2.w, r0.w
cseg123:17A3  xor.w     r2.w, r2.w
cseg123:17A5  mov.w     r1.w, r0.w
cseg123:17A7  mov.w     r3.w, r2.w
cseg123:17A9  les.w     r7.w, s2:r5.w+34
cseg123:17AC  mov.w     r0.w, s0:r7.w (s0)
cseg123:17AF  cwd
cseg123:17B0  sub.w     r0.w, r1.w
cseg123:17B2  sbb.w     r2.w, r3.w
cseg123:17B4  or.w      r2.w, r2.w
cseg123:17B6  jns.r     7
cseg123:17B8  not       r2.w
cseg123:17BA  neg       r0.w
cseg123:17BC  sbb.w     r2.w, 0xFF
cseg123:17BF  mov.w     r1.w, r0.w
cseg123:17C1  mov.w     r3.w, r2.w
cseg123:17C3  call      cseg230:0x0C84
cseg123:17C8  pop.w     r1.w
cseg123:17C9  pop.w     r3.w
cseg123:17CA  add.w     r0.w, r1.w
cseg123:17CC  adc.w     r2.w, r3.w
cseg123:17CE  pop.w     r1.w
cseg123:17CF  pop.w     r3.w
cseg123:17D0  add.w     r0.w, r1.w
cseg123:17D2  adc.w     r2.w, r3.w
cseg123:17D4  pop.w     r1.w
cseg123:17D5  pop.w     r3.w
cseg123:17D6  add.w     r0.w, r1.w
cseg123:17D8  adc.w     r2.w, r3.w
cseg123:17DA  call      cseg230:0x1532
cseg123:17DF  mov.w     s2:r5.w-12, r0.w
cseg123:17E2  mov.w     s2:r5.w-10, r3.w
cseg123:17E5  mov.w     s2:r5.w-8, r2.w
cseg123:17E8  les.w     r7.w, s2:r5.w+6
cseg123:17EB  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:17EE  xor.b     r0.b.h, r0.b.h
cseg123:17F0  shl.w     r0.w, 0x1
cseg123:17F2  mov.w     r6.w, r0.w
cseg123:17F4  shl.w     r0.w, 0x1
cseg123:17F6  add.w     r0.w, r6.w
cseg123:17F8  mov.w     r3.w, r0.w
cseg123:17FA  les.w     r7.w, s2:r5.w+10
cseg123:17FD  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1800  xor.b     r0.b.h, r0.b.h
cseg123:1802  imul.w    r0.w, r0.w, 0x12
cseg123:1805  mov.w     r1.w, r0.w
cseg123:1807  mov.w     r0.w, 0x53B4
cseg123:180A  mov.w     r2.w, s3:0xFD18
cseg123:180E  mov.w     r7.w, r0.w
cseg123:1810  mov.w     s0, r2.w
cseg123:1812  add.w     r7.w, r1.w
cseg123:1814  add.w     r7.w, r3.w
cseg123:1816  mov.w     r0.w, s0:r7.w-20 (s0)
cseg123:181A  xor.w     r2.w, r2.w
cseg123:181C  mov.w     r1.w, 0x140
cseg123:181F  div.w     r1.w
cseg123:1821  xor.w     r2.w, r2.w
cseg123:1823  mov.w     r1.w, r0.w
cseg123:1825  mov.w     r3.w, r2.w
cseg123:1827  les.w     r7.w, s2:r5.w+22
cseg123:182A  mov.w     r0.w, s0:r7.w (s0)
cseg123:182D  cwd
cseg123:182E  sub.w     r0.w, r1.w
cseg123:1830  sbb.w     r2.w, r3.w
cseg123:1832  or.w      r2.w, r2.w
cseg123:1834  jns.r     7
cseg123:1836  not       r2.w
cseg123:1838  neg       r0.w
cseg123:183A  sbb.w     r2.w, 0xFF
cseg123:183D  mov.w     r1.w, r0.w
cseg123:183F  mov.w     r3.w, r2.w
cseg123:1841  call      cseg230:0x0C84
cseg123:1846  push.w    r2.w
cseg123:1847  push.w    r0.w
cseg123:1848  les.w     r7.w, s2:r5.w+6
cseg123:184B  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:184E  xor.b     r0.b.h, r0.b.h
cseg123:1850  shl.w     r0.w, 0x1
cseg123:1852  mov.w     r6.w, r0.w
cseg123:1854  shl.w     r0.w, 0x1
cseg123:1856  add.w     r0.w, r6.w
cseg123:1858  mov.w     r3.w, r0.w
cseg123:185A  les.w     r7.w, s2:r5.w+10
cseg123:185D  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1860  xor.b     r0.b.h, r0.b.h
cseg123:1862  imul.w    r0.w, r0.w, 0x12
cseg123:1865  mov.w     r1.w, r0.w
cseg123:1867  mov.w     r0.w, 0x53B4
cseg123:186A  mov.w     r2.w, s3:0xFD18
cseg123:186E  mov.w     r7.w, r0.w
cseg123:1870  mov.w     s0, r2.w
cseg123:1872  add.w     r7.w, r1.w
cseg123:1874  add.w     r7.w, r3.w
cseg123:1876  mov.w     r0.w, s0:r7.w-20 (s0)
cseg123:187A  xor.w     r2.w, r2.w
cseg123:187C  mov.w     r1.w, 0x140
cseg123:187F  div.w     r1.w
cseg123:1881  xchg.w    r2.w, r0.w
cseg123:1882  xor.w     r2.w, r2.w
cseg123:1884  mov.w     r1.w, r0.w
cseg123:1886  mov.w     r3.w, r2.w
cseg123:1888  les.w     r7.w, s2:r5.w+26
cseg123:188B  mov.w     r0.w, s0:r7.w (s0)
cseg123:188E  cwd
cseg123:188F  sub.w     r0.w, r1.w
cseg123:1891  sbb.w     r2.w, r3.w
cseg123:1893  or.w      r2.w, r2.w
cseg123:1895  jns.r     7
cseg123:1897  not       r2.w
cseg123:1899  neg       r0.w
cseg123:189B  sbb.w     r2.w, 0xFF
cseg123:189E  mov.w     r1.w, r0.w
cseg123:18A0  mov.w     r3.w, r2.w
cseg123:18A2  call      cseg230:0x0C84
cseg123:18A7  push.w    r2.w
cseg123:18A8  push.w    r0.w
cseg123:18A9  les.w     r7.w, s2:r5.w+6
cseg123:18AC  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:18AF  xor.b     r0.b.h, r0.b.h
cseg123:18B1  shl.w     r0.w, 0x1
cseg123:18B3  mov.w     r6.w, r0.w
cseg123:18B5  shl.w     r0.w, 0x1
cseg123:18B7  add.w     r0.w, r6.w
cseg123:18B9  mov.w     r3.w, r0.w
cseg123:18BB  les.w     r7.w, s2:r5.w+10
cseg123:18BE  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:18C1  xor.b     r0.b.h, r0.b.h
cseg123:18C3  imul.w    r0.w, r0.w, 0x12
cseg123:18C6  mov.w     r1.w, r0.w
cseg123:18C8  mov.w     r0.w, 0x53B4
cseg123:18CB  mov.w     r2.w, s3:0xFD18
cseg123:18CF  mov.w     r7.w, r0.w
cseg123:18D1  mov.w     s0, r2.w
cseg123:18D3  add.w     r7.w, r1.w
cseg123:18D5  add.w     r7.w, r3.w
cseg123:18D7  mov.w     r0.w, s0:r7.w-20 (s0)
cseg123:18DB  xor.w     r2.w, r2.w
cseg123:18DD  mov.w     r1.w, 0x140
cseg123:18E0  div.w     r1.w
cseg123:18E2  xor.w     r2.w, r2.w
cseg123:18E4  mov.w     r1.w, r0.w
cseg123:18E6  mov.w     r3.w, r2.w
cseg123:18E8  les.w     r7.w, s2:r5.w+30
cseg123:18EB  mov.w     r0.w, s0:r7.w (s0)
cseg123:18EE  cwd
cseg123:18EF  sub.w     r0.w, r1.w
cseg123:18F1  sbb.w     r2.w, r3.w
cseg123:18F3  or.w      r2.w, r2.w
cseg123:18F5  jns.r     7
cseg123:18F7  not       r2.w
cseg123:18F9  neg       r0.w
cseg123:18FB  sbb.w     r2.w, 0xFF
cseg123:18FE  mov.w     r1.w, r0.w
cseg123:1900  mov.w     r3.w, r2.w
cseg123:1902  call      cseg230:0x0C84
cseg123:1907  push.w    r2.w
cseg123:1908  push.w    r0.w
cseg123:1909  les.w     r7.w, s2:r5.w+6
cseg123:190C  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:190F  xor.b     r0.b.h, r0.b.h
cseg123:1911  shl.w     r0.w, 0x1
cseg123:1913  mov.w     r6.w, r0.w
cseg123:1915  shl.w     r0.w, 0x1
cseg123:1917  add.w     r0.w, r6.w
cseg123:1919  mov.w     r3.w, r0.w
cseg123:191B  les.w     r7.w, s2:r5.w+10
cseg123:191E  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1921  xor.b     r0.b.h, r0.b.h
cseg123:1923  imul.w    r0.w, r0.w, 0x12
cseg123:1926  mov.w     r1.w, r0.w
cseg123:1928  mov.w     r0.w, 0x53B4
cseg123:192B  mov.w     r2.w, s3:0xFD18
cseg123:192F  mov.w     r7.w, r0.w
cseg123:1931  mov.w     s0, r2.w
cseg123:1933  add.w     r7.w, r1.w
cseg123:1935  add.w     r7.w, r3.w
cseg123:1937  mov.w     r0.w, s0:r7.w-20 (s0)
cseg123:193B  xor.w     r2.w, r2.w
cseg123:193D  mov.w     r1.w, 0x140
cseg123:1940  div.w     r1.w
cseg123:1942  xchg.w    r2.w, r0.w
cseg123:1943  xor.w     r2.w, r2.w
cseg123:1945  mov.w     r1.w, r0.w
cseg123:1947  mov.w     r3.w, r2.w
cseg123:1949  les.w     r7.w, s2:r5.w+34
cseg123:194C  mov.w     r0.w, s0:r7.w (s0)
cseg123:194F  cwd
cseg123:1950  sub.w     r0.w, r1.w
cseg123:1952  sbb.w     r2.w, r3.w
cseg123:1954  or.w      r2.w, r2.w
cseg123:1956  jns.r     7
cseg123:1958  not       r2.w
cseg123:195A  neg       r0.w
cseg123:195C  sbb.w     r2.w, 0xFF
cseg123:195F  mov.w     r1.w, r0.w
cseg123:1961  mov.w     r3.w, r2.w
cseg123:1963  call      cseg230:0x0C84
cseg123:1968  pop.w     r1.w
cseg123:1969  pop.w     r3.w
cseg123:196A  add.w     r0.w, r1.w
cseg123:196C  adc.w     r2.w, r3.w
cseg123:196E  pop.w     r1.w
cseg123:196F  pop.w     r3.w
cseg123:1970  add.w     r0.w, r1.w
cseg123:1972  adc.w     r2.w, r3.w
cseg123:1974  pop.w     r1.w
cseg123:1975  pop.w     r3.w
cseg123:1976  add.w     r0.w, r1.w
cseg123:1978  adc.w     r2.w, r3.w
cseg123:197A  call      cseg230:0x1532
cseg123:197F  mov.w     s2:r5.w-18, r0.w
cseg123:1982  mov.w     s2:r5.w-16, r3.w
cseg123:1985  mov.w     s2:r5.w-14, r2.w
cseg123:1988  mov.w     r0.w, s2:r5.w-6
cseg123:198B  mov.w     r3.w, s2:r5.w-4
cseg123:198E  mov.w     r2.w, s2:r5.w-2
cseg123:1991  mov.w     r1.w, s2:r5.w-12
cseg123:1994  mov.w     r6.w, s2:r5.w-10
cseg123:1997  mov.w     r7.w, s2:r5.w-8
cseg123:199A  call      cseg230:0x152E
cseg123:199F  jb.r      3
cseg123:19A1  jmp.r     288
cseg123:19A4  mov.w     r0.w, s2:r5.w-6
cseg123:19A7  mov.w     r3.w, s2:r5.w-4
cseg123:19AA  mov.w     r2.w, s2:r5.w-2
cseg123:19AD  mov.w     r1.w, s2:r5.w-18
cseg123:19B0  mov.w     r6.w, s2:r5.w-16
cseg123:19B3  mov.w     r7.w, s2:r5.w-14
cseg123:19B6  call      cseg230:0x152E
cseg123:19BB  jb.r      3
cseg123:19BD  jmp.r     130
cseg123:19C0  les.w     r7.w, s2:r5.w+6
cseg123:19C3  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:19C6  xor.b     r0.b.h, r0.b.h
cseg123:19C8  shl.w     r0.w, 0x1
cseg123:19CA  mov.w     r6.w, r0.w
cseg123:19CC  shl.w     r0.w, 0x1
cseg123:19CE  add.w     r0.w, r6.w
cseg123:19D0  mov.w     r3.w, r0.w
cseg123:19D2  les.w     r7.w, s2:r5.w+10
cseg123:19D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:19D8  xor.b     r0.b.h, r0.b.h
cseg123:19DA  imul.w    r0.w, r0.w, 0x12
cseg123:19DD  mov.w     r1.w, r0.w
cseg123:19DF  mov.w     r0.w, 0x53B4
cseg123:19E2  mov.w     r2.w, s3:0xFD18
cseg123:19E6  mov.w     r7.w, r0.w
cseg123:19E8  mov.w     s0, r2.w
cseg123:19EA  add.w     r7.w, r1.w
cseg123:19EC  add.w     r7.w, r3.w
cseg123:19EE  mov.w     r0.w, s0:r7.w-24 (s0)
cseg123:19F2  xor.w     r2.w, r2.w
cseg123:19F4  mov.w     r1.w, 0x140
cseg123:19F7  div.w     r1.w
cseg123:19F9  xchg.w    r2.w, r0.w
cseg123:19FA  les.w     r7.w, s2:r5.w+18
cseg123:19FD  mov.w     s0:r7.w, r0.w (s0)
cseg123:1A00  les.w     r7.w, s2:r5.w+6
cseg123:1A03  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1A06  xor.b     r0.b.h, r0.b.h
cseg123:1A08  shl.w     r0.w, 0x1
cseg123:1A0A  mov.w     r6.w, r0.w
cseg123:1A0C  shl.w     r0.w, 0x1
cseg123:1A0E  add.w     r0.w, r6.w
cseg123:1A10  mov.w     r3.w, r0.w
cseg123:1A12  les.w     r7.w, s2:r5.w+10
cseg123:1A15  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1A18  xor.b     r0.b.h, r0.b.h
cseg123:1A1A  imul.w    r0.w, r0.w, 0x12
cseg123:1A1D  mov.w     r1.w, r0.w
cseg123:1A1F  mov.w     r0.w, 0x53B4
cseg123:1A22  mov.w     r2.w, s3:0xFD18
cseg123:1A26  mov.w     r7.w, r0.w
cseg123:1A28  mov.w     s0, r2.w
cseg123:1A2A  add.w     r7.w, r1.w
cseg123:1A2C  add.w     r7.w, r3.w
cseg123:1A2E  mov.w     r0.w, s0:r7.w-24 (s0)
cseg123:1A32  xor.w     r2.w, r2.w
cseg123:1A34  mov.w     r1.w, 0x140
cseg123:1A37  div.w     r1.w
cseg123:1A39  les.w     r7.w, s2:r5.w+14
cseg123:1A3C  mov.w     s0:r7.w, r0.w (s0)
cseg123:1A3F  jmp.r     127
cseg123:1A42  les.w     r7.w, s2:r5.w+6
cseg123:1A45  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1A48  xor.b     r0.b.h, r0.b.h
cseg123:1A4A  shl.w     r0.w, 0x1
cseg123:1A4C  mov.w     r6.w, r0.w
cseg123:1A4E  shl.w     r0.w, 0x1
cseg123:1A50  add.w     r0.w, r6.w
cseg123:1A52  mov.w     r3.w, r0.w
cseg123:1A54  les.w     r7.w, s2:r5.w+10
cseg123:1A57  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1A5A  xor.b     r0.b.h, r0.b.h
cseg123:1A5C  imul.w    r0.w, r0.w, 0x12
cseg123:1A5F  mov.w     r1.w, r0.w
cseg123:1A61  mov.w     r0.w, 0x53B4
cseg123:1A64  mov.w     r2.w, s3:0xFD18
cseg123:1A68  mov.w     r7.w, r0.w
cseg123:1A6A  mov.w     s0, r2.w
cseg123:1A6C  add.w     r7.w, r1.w
cseg123:1A6E  add.w     r7.w, r3.w
cseg123:1A70  mov.w     r0.w, s0:r7.w-20 (s0)
cseg123:1A74  xor.w     r2.w, r2.w
cseg123:1A76  mov.w     r1.w, 0x140
cseg123:1A79  div.w     r1.w
cseg123:1A7B  xchg.w    r2.w, r0.w
cseg123:1A7C  les.w     r7.w, s2:r5.w+18
cseg123:1A7F  mov.w     s0:r7.w, r0.w (s0)
cseg123:1A82  les.w     r7.w, s2:r5.w+6
cseg123:1A85  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1A88  xor.b     r0.b.h, r0.b.h
cseg123:1A8A  shl.w     r0.w, 0x1
cseg123:1A8C  mov.w     r6.w, r0.w
cseg123:1A8E  shl.w     r0.w, 0x1
cseg123:1A90  add.w     r0.w, r6.w
cseg123:1A92  mov.w     r3.w, r0.w
cseg123:1A94  les.w     r7.w, s2:r5.w+10
cseg123:1A97  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1A9A  xor.b     r0.b.h, r0.b.h
cseg123:1A9C  imul.w    r0.w, r0.w, 0x12
cseg123:1A9F  mov.w     r1.w, r0.w
cseg123:1AA1  mov.w     r0.w, 0x53B4
cseg123:1AA4  mov.w     r2.w, s3:0xFD18
cseg123:1AA8  mov.w     r7.w, r0.w
cseg123:1AAA  mov.w     s0, r2.w
cseg123:1AAC  add.w     r7.w, r1.w
cseg123:1AAE  add.w     r7.w, r3.w
cseg123:1AB0  mov.w     r0.w, s0:r7.w-20 (s0)
cseg123:1AB4  xor.w     r2.w, r2.w
cseg123:1AB6  mov.w     r1.w, 0x140
cseg123:1AB9  div.w     r1.w
cseg123:1ABB  les.w     r7.w, s2:r5.w+14
cseg123:1ABE  mov.w     s0:r7.w, r0.w (s0)
cseg123:1AC1  jmp.r     285
cseg123:1AC4  mov.w     r0.w, s2:r5.w-12
cseg123:1AC7  mov.w     r3.w, s2:r5.w-10
cseg123:1ACA  mov.w     r2.w, s2:r5.w-8
cseg123:1ACD  mov.w     r1.w, s2:r5.w-18
cseg123:1AD0  mov.w     r6.w, s2:r5.w-16
cseg123:1AD3  mov.w     r7.w, s2:r5.w-14
cseg123:1AD6  call      cseg230:0x152E
cseg123:1ADB  ja.r      3
cseg123:1ADD  jmp.r     130
cseg123:1AE0  les.w     r7.w, s2:r5.w+6
cseg123:1AE3  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1AE6  xor.b     r0.b.h, r0.b.h
cseg123:1AE8  shl.w     r0.w, 0x1
cseg123:1AEA  mov.w     r6.w, r0.w
cseg123:1AEC  shl.w     r0.w, 0x1
cseg123:1AEE  add.w     r0.w, r6.w
cseg123:1AF0  mov.w     r3.w, r0.w
cseg123:1AF2  les.w     r7.w, s2:r5.w+10
cseg123:1AF5  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1AF8  xor.b     r0.b.h, r0.b.h
cseg123:1AFA  imul.w    r0.w, r0.w, 0x12
cseg123:1AFD  mov.w     r1.w, r0.w
cseg123:1AFF  mov.w     r0.w, 0x53B4
cseg123:1B02  mov.w     r2.w, s3:0xFD18
cseg123:1B06  mov.w     r7.w, r0.w
cseg123:1B08  mov.w     s0, r2.w
cseg123:1B0A  add.w     r7.w, r1.w
cseg123:1B0C  add.w     r7.w, r3.w
cseg123:1B0E  mov.w     r0.w, s0:r7.w-20 (s0)
cseg123:1B12  xor.w     r2.w, r2.w
cseg123:1B14  mov.w     r1.w, 0x140
cseg123:1B17  div.w     r1.w
cseg123:1B19  xchg.w    r2.w, r0.w
cseg123:1B1A  les.w     r7.w, s2:r5.w+18
cseg123:1B1D  mov.w     s0:r7.w, r0.w (s0)
cseg123:1B20  les.w     r7.w, s2:r5.w+6
cseg123:1B23  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1B26  xor.b     r0.b.h, r0.b.h
cseg123:1B28  shl.w     r0.w, 0x1
cseg123:1B2A  mov.w     r6.w, r0.w
cseg123:1B2C  shl.w     r0.w, 0x1
cseg123:1B2E  add.w     r0.w, r6.w
cseg123:1B30  mov.w     r3.w, r0.w
cseg123:1B32  les.w     r7.w, s2:r5.w+10
cseg123:1B35  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1B38  xor.b     r0.b.h, r0.b.h
cseg123:1B3A  imul.w    r0.w, r0.w, 0x12
cseg123:1B3D  mov.w     r1.w, r0.w
cseg123:1B3F  mov.w     r0.w, 0x53B4
cseg123:1B42  mov.w     r2.w, s3:0xFD18
cseg123:1B46  mov.w     r7.w, r0.w
cseg123:1B48  mov.w     s0, r2.w
cseg123:1B4A  add.w     r7.w, r1.w
cseg123:1B4C  add.w     r7.w, r3.w
cseg123:1B4E  mov.w     r0.w, s0:r7.w-20 (s0)
cseg123:1B52  xor.w     r2.w, r2.w
cseg123:1B54  mov.w     r1.w, 0x140
cseg123:1B57  div.w     r1.w
cseg123:1B59  les.w     r7.w, s2:r5.w+14
cseg123:1B5C  mov.w     s0:r7.w, r0.w (s0)
cseg123:1B5F  jmp.r     127
cseg123:1B62  les.w     r7.w, s2:r5.w+6
cseg123:1B65  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1B68  xor.b     r0.b.h, r0.b.h
cseg123:1B6A  shl.w     r0.w, 0x1
cseg123:1B6C  mov.w     r6.w, r0.w
cseg123:1B6E  shl.w     r0.w, 0x1
cseg123:1B70  add.w     r0.w, r6.w
cseg123:1B72  mov.w     r3.w, r0.w
cseg123:1B74  les.w     r7.w, s2:r5.w+10
cseg123:1B77  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1B7A  xor.b     r0.b.h, r0.b.h
cseg123:1B7C  imul.w    r0.w, r0.w, 0x12
cseg123:1B7F  mov.w     r1.w, r0.w
cseg123:1B81  mov.w     r0.w, 0x53B4
cseg123:1B84  mov.w     r2.w, s3:0xFD18
cseg123:1B88  mov.w     r7.w, r0.w
cseg123:1B8A  mov.w     s0, r2.w
cseg123:1B8C  add.w     r7.w, r1.w
cseg123:1B8E  add.w     r7.w, r3.w
cseg123:1B90  mov.w     r0.w, s0:r7.w-22 (s0)
cseg123:1B94  xor.w     r2.w, r2.w
cseg123:1B96  mov.w     r1.w, 0x140
cseg123:1B99  div.w     r1.w
cseg123:1B9B  xchg.w    r2.w, r0.w
cseg123:1B9C  les.w     r7.w, s2:r5.w+18
cseg123:1B9F  mov.w     s0:r7.w, r0.w (s0)
cseg123:1BA2  les.w     r7.w, s2:r5.w+6
cseg123:1BA5  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1BA8  xor.b     r0.b.h, r0.b.h
cseg123:1BAA  shl.w     r0.w, 0x1
cseg123:1BAC  mov.w     r6.w, r0.w
cseg123:1BAE  shl.w     r0.w, 0x1
cseg123:1BB0  add.w     r0.w, r6.w
cseg123:1BB2  mov.w     r3.w, r0.w
cseg123:1BB4  les.w     r7.w, s2:r5.w+10
cseg123:1BB7  mov.b     r0.b.l, s0:r7.w (s0)
cseg123:1BBA  xor.b     r0.b.h, r0.b.h
cseg123:1BBC  imul.w    r0.w, r0.w, 0x12
cseg123:1BBF  mov.w     r1.w, r0.w
cseg123:1BC1  mov.w     r0.w, 0x53B4
cseg123:1BC4  mov.w     r2.w, s3:0xFD18
cseg123:1BC8  mov.w     r7.w, r0.w
cseg123:1BCA  mov.w     s0, r2.w
cseg123:1BCC  add.w     r7.w, r1.w
cseg123:1BCE  add.w     r7.w, r3.w
cseg123:1BD0  mov.w     r0.w, s0:r7.w-22 (s0)
cseg123:1BD4  xor.w     r2.w, r2.w
cseg123:1BD6  mov.w     r1.w, 0x140
cseg123:1BD9  div.w     r1.w
cseg123:1BDB  les.w     r7.w, s2:r5.w+14
cseg123:1BDE  mov.w     s0:r7.w, r0.w (s0)
cseg123:1BE1  leave
cseg123:1BE2  retf      32
# endfunc
