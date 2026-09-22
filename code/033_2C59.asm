cseg033:2C59  push.w    r5.w
cseg033:2C5A  mov.w     r5.w, r4.w
cseg033:2C5C  mov.w     r0.w, 0x100
cseg033:2C5F  call      cseg230:0x05CD
cseg033:2C64  sub.w     r4.w, 0x100
cseg033:2C68  cmp.b     s3:0xED29, 0x0
cseg033:2C6D  jz.r      32
cseg033:2C6F  push.w    s3:0x192C
cseg033:2C73  call      cseg221:0x0597
cseg033:2C78  cmp.w     r0.w, 0x300
cseg033:2C7B  jnz.r     7
cseg033:2C7D  cmp.b     s3:0xFD1E, 0xC
cseg033:2C82  jz.r      11
cseg033:2C84  push.w    s3:0x192C
cseg033:2C88  push.b    0xC
cseg033:2C8A  call      cseg221:0x00BD
cseg033:2C8F  mov.b     s3:0xFD1E, 0xC
cseg033:2C94  cmp.b     s3:0xED40, 0x0
cseg033:2C99  jnz.r     5
cseg033:2C9B  call      cseg034:0x0002
cseg033:2CA0  mov.b     s3:0xEB1C, 0x2
cseg033:2CA5  cmp.b     s3:0xED40, 0x0
cseg033:2CAA  jnz.r     5
cseg033:2CAC  mov.b     s3:0xEB2E, 0x0
cseg033:2CB1  call      cseg217:0x0002
cseg033:2CB6  mov.b     s3:0xEB2C, 0x1
cseg033:2CBB  mov.w     r0.w, 0x21
cseg033:2CBE  push.w    r0.w
cseg033:2CBF  call      cseg001:0x3E48
cseg033:2CC4  mov.w     s3:0xFD18, r0.w
cseg033:2CC7  mov.w     r0.w, s3:0xFD18
cseg033:2CCA  push.w    r0.w
cseg033:2CCB  mov.w     r7.w, 0x3A46
cseg033:2CCE  pop       s0
cseg033:2CCF  push      s0
cseg033:2CD0  push.w    r7.w
cseg033:2CD1  mov.w     r0.w, s3:0xFD18
cseg033:2CD4  push.w    r0.w
cseg033:2CD5  mov.w     r7.w, 0x523F
cseg033:2CD8  pop       s0
cseg033:2CD9  push      s0
cseg033:2CDA  push.w    r7.w
cseg033:2CDB  push.w    0x17F9
cseg033:2CDE  call      cseg230:0x1686
cseg033:2CE3  call      cseg036:0x0002
cseg033:2CE8  call      cseg035:0x0002
cseg033:2CED  call      cseg220:0x0002
cseg033:2CF2  call      cseg228:0x0002
cseg033:2CF7  mov.b     r0.b.l, s3:0x2FB6
cseg033:2CFA  push.w    r0.w
cseg033:2CFB  call      cseg220:0x003B
cseg033:2D00  mov.b     r0.b.l, s3:0x922
cseg033:2D03  push.w    r0.w
cseg033:2D04  push.b    0x0
cseg033:2D06  call      cseg228:0x0027
cseg033:2D0B  call      cseg033:0x0CFE
cseg033:2D10  push.b    0xFF
cseg033:2D12  call      cseg033:0x0E1A
cseg033:2D17  les.w     r7.w, s3:0xD14A
cseg033:2D1B  push      s0
cseg033:2D1C  push.w    r7.w
cseg033:2D1D  mov.w     r0.w, s3:0x176E
cseg033:2D20  push.w    r0.w
cseg033:2D21  xor.w     r7.w, r7.w
cseg033:2D23  pop       s0
cseg033:2D24  push      s0
cseg033:2D25  push.w    r7.w
cseg033:2D26  push.w    0xB400
cseg033:2D29  call      cseg230:0x1686
cseg033:2D2E  cmp.b     s3:0xED40, 0x0
cseg033:2D33  jnz.r     3
cseg033:2D35  jmp.r     183
cseg033:2D38  cmp.b     s3:0xEB28, 0x0
cseg033:2D3D  jz.r      33
cseg033:2D3F  mov.b     r0.b.l, s3:0xD94A
cseg033:2D42  xor.b     r0.b.h, r0.b.h
cseg033:2D44  imul.w    r7.w, r0.w, 0x14
cseg033:2D47  mov.b     r0.b.l, s3:r7.w-11924
cseg033:2D4B  push.w    r0.w
cseg033:2D4C  mov.b     r0.b.l, s3:0xD94A
cseg033:2D4F  xor.b     r0.b.h, r0.b.h
cseg033:2D51  imul.w    r7.w, r0.w, 0x14
cseg033:2D54  mov.b     r0.b.l, s3:r7.w-11923
cseg033:2D58  push.w    r0.w
cseg033:2D59  call      cseg229:0x5781
cseg033:2D5E  jmp.r     46
cseg033:2D60  mov.b     r0.b.l, s3:0xD94B
cseg033:2D63  xor.b     r0.b.h, r0.b.h
cseg033:2D65  dec.w     r0.w
cseg033:2D66  mov.b     s3:0xD94A, r0.b.l
cseg033:2D69  mov.b     r0.b.l, s3:0xD94A
cseg033:2D6C  xor.b     r0.b.h, r0.b.h
cseg033:2D6E  imul.w    r7.w, r0.w, 0x14
cseg033:2D71  mov.b     r0.b.l, s3:r7.w-11924
cseg033:2D75  push.w    r0.w
cseg033:2D76  mov.b     r0.b.l, s3:0xD94A
cseg033:2D79  xor.b     r0.b.h, r0.b.h
cseg033:2D7B  imul.w    r7.w, r0.w, 0x14
cseg033:2D7E  mov.b     r0.b.l, s3:r7.w-11923
cseg033:2D82  push.w    r0.w
cseg033:2D83  call      cseg229:0x5781
cseg033:2D88  mov.b     r0.b.l, s3:0xD94B
cseg033:2D8B  mov.b     s3:0xD94A, r0.b.l
cseg033:2D8E  cmp.b     s3:0xEB2E, 0x0
cseg033:2D93  jnz.r     88
cseg033:2D95  mov.w     r0.w, s3:0x176E
cseg033:2D98  push.w    r0.w
cseg033:2D99  mov.w     r7.w, 0xB400
cseg033:2D9C  pop       s0
cseg033:2D9D  push      s0
cseg033:2D9E  push.w    r7.w
cseg033:2D9F  push.w    0x4600
cseg033:2DA2  push.b    0x0
cseg033:2DA4  call      cseg230:0x16AA
cseg033:2DA9  mov.b     r0.b.l, s3:0x2FB6
cseg033:2DAC  push.w    r0.w
cseg033:2DAD  call      cseg220:0x003B
cseg033:2DB2  mov.b     r0.b.l, s3:0x922
cseg033:2DB5  push.w    r0.w
cseg033:2DB6  push.b    0x0
cseg033:2DB8  call      cseg228:0x0027
cseg033:2DBD  call      cseg033:0x0CFE
cseg033:2DC2  push.b    0xFF
cseg033:2DC4  call      cseg033:0x0E1A
cseg033:2DC9  mov.b     r0.b.l, s3:0x321C
cseg033:2DCC  push.w    r0.w
cseg033:2DCD  call      cseg221:0x1FA6
cseg033:2DD2  cmp.b     s3:0x3218, 0x0
cseg033:2DD7  jz.r      7
cseg033:2DD9  push.b    0x1
cseg033:2DDB  call      cseg222:0x1884
cseg033:2DE0  mov.b     s3:0xED40, 0x0
cseg033:2DE5  push.w    0x300
cseg033:2DE8  call      cseg221:0x225B
cseg033:2DED  jmp.r     75
cseg033:2DEF  mov.b     s3:0x321D, 0x1
cseg033:2DF4  mov.b     s3:0x321F, 0x1
cseg033:2DF9  mov.b     r0.b.l, s3:0x321D
cseg033:2DFC  push.w    r0.w
cseg033:2DFD  call      cseg221:0x1FA6
cseg033:2E02  push.w    0x300
cseg033:2E05  call      cseg221:0x225B
cseg033:2E0A  call      cseg033:0x0B93
cseg033:2E0F  mov.b     s3:0xEAB8, 0x1
cseg033:2E14  cmp.b     s3:0xEB29, 0x0
cseg033:2E19  jnz.r     5
cseg033:2E1B  call      cseg222:0x2264
cseg033:2E20  mov.b     s3:0xEB28, 0x0
cseg033:2E25  mov.b     s3:0x3217, 0x0
cseg033:2E2A  mov.b     s3:0x3218, 0x0
cseg033:2E2F  mov.b     r0.b.l, s3:0xEAC8
cseg033:2E32  mov.b     s3:0xEAC9, r0.b.l
cseg033:2E35  mov.b     s3:0xEACA, 0x0
cseg033:2E3A  cmp.w     s3:0x321A, 0x2F8
cseg033:2E40  jz.r      3
cseg033:2E42  jmp.r     2969
cseg033:2E45  cmp.b     s3:0xEA8F, 0x0
cseg033:2E4A  jz.r      10
cseg033:2E4C  call      cseg222:0x122E
cseg033:2E51  mov.b     s3:0xEA8F, 0x0
cseg033:2E56  cmp.b     s3:0xEA90, 0x0
cseg033:2E5B  jz.r      39
cseg033:2E5D  cmp.b     s3:0x5EE5, 0x0
cseg033:2E62  jnz.r     32
cseg033:2E64  call      cseg220:0x1D48
cseg033:2E69  call      cseg033:0x0CFE
cseg033:2E6E  push.b    0xFF
cseg033:2E70  call      cseg033:0x0E1A
cseg033:2E75  mov.b     s3:0xEA90, 0x0
cseg033:2E7A  cmp.b     s3:0xED40, 0x0
cseg033:2E7F  jz.r      3
cseg033:2E81  jmp.r     2906
cseg033:2E84  cmp.b     s3:0xEB29, 0x0
cseg033:2E89  jz.r      39
cseg033:2E8B  call      cseg221:0x2859
cseg033:2E90  or.b      r0.b.l, r0.b.l
cseg033:2E92  jz.r      30
cseg033:2E94  mov.w     r0.w, s3:0x5B24
cseg033:2E97  mov.w     s3:0x5B26, r0.w
cseg033:2E9A  cmp.b     s3:0xED2C, 0x2
cseg033:2E9F  jnb.r     17
cseg033:2EA1  cmp.b     s3:0x5B2C, 0x2
cseg033:2EA6  jbe.r     10
cseg033:2EA8  call      cseg221:0x094A
cseg033:2EAD  mov.b     s3:0x5B2C, 0xFF
cseg033:2EB2  cmp.b     s3:0xEAB7, 0x0
cseg033:2EB7  jz.r      3
cseg033:2EB9  jmp.r     447
cseg033:2EBC  cmp.b     s3:0xEA9E, 0x0
cseg033:2EC1  jz.r      3
cseg033:2EC3  jmp.r     437
cseg033:2EC6  cmp.b     s3:0xEAB5, 0x0
cseg033:2ECB  jz.r      3
cseg033:2ECD  jmp.r     427
cseg033:2ED0  cmp.b     s3:0xEB29, 0x0
cseg033:2ED5  jz.r      3
cseg033:2ED7  jmp.r     417
cseg033:2EDA  cmp.b     s3:0x5EE5, 0x0
cseg033:2EDF  jz.r      3
cseg033:2EE1  jmp.r     407
cseg033:2EE4  cmp.b     s3:0xEADF, 0x0
cseg033:2EE9  jz.r      19
cseg033:2EEB  mov.w     s3:0xEA96, 0x1
cseg033:2EF1  mov.w     s3:0xEA98, 0x0
cseg033:2EF7  mov.b     s3:0xEADF, 0x0
cseg033:2EFC  jmp.r     32
cseg033:2EFE  cmp.b     s3:0xEA91, 0x0
cseg033:2F03  jnz.r     8
cseg033:2F05  xor.w     r0.w, r0.w
cseg033:2F07  mov.w     s3:0xEA96, r0.w
cseg033:2F0A  mov.w     s3:0xEA98, r0.w
cseg033:2F0D  cmp.b     s3:0xEA91, 0x0
cseg033:2F12  jz.r      10
cseg033:2F14  add.w     s3:0xEA96, 0x1
cseg033:2F19  adc.w     s3:0xEA98, 0x0
cseg033:2F1E  cmp.w     s3:0xEA98, 0x0
cseg033:2F23  jnz.r     7
cseg033:2F25  cmp.w     s3:0xEA96, 0x1
cseg033:2F2A  jz.r      10
cseg033:2F2C  cmp.b     s3:0xEAB4, 0x0
cseg033:2F31  jnz.r     3
cseg033:2F33  jmp.r     325
cseg033:2F36  cmp.b     s3:0xEAB4, 0x0
cseg033:2F3B  jz.r      5
cseg033:2F3D  mov.b     s3:0xEAB4, 0x0
cseg033:2F42  cmp.b     s3:0xEAA0, 0x0
cseg033:2F47  jz.r      3
cseg033:2F49  jmp.r     303
cseg033:2F4C  mov.b     r0.b.l, s3:0xEAAE
cseg033:2F4F  cmp.b     r0.b.l, 0x9C
cseg033:2F51  jnb.r     3
cseg033:2F53  jmp.r     150
cseg033:2F56  cmp.b     r0.b.l, 0xA7
cseg033:2F58  jbe.r     3
cseg033:2F5A  jmp.r     143
cseg033:2F5D  mov.w     r7.w, s3:0xEAAC
cseg033:2F61  cmp.b     s3:r7.w+1032, 0x0
cseg033:2F66  ja.r      3
cseg033:2F68  jmp.r     129
cseg033:2F6B  mov.w     r7.w, s3:0xEAAC
cseg033:2F6F  mov.b     r0.b.l, s3:r7.w+1032
cseg033:2F73  mov.b     s3:0x321E, r0.b.l
cseg033:2F76  mov.b     r0.b.l, s3:0x321E
cseg033:2F79  mov.b     s3:0x3220, r0.b.l
cseg033:2F7C  mov.b     r0.b.l, s3:0x321E
cseg033:2F7F  cmp.b     r0.b.l, s3:0x321D
cseg033:2F83  jz.r      41
cseg033:2F85  mov.b     r0.b.l, s3:0x321E
cseg033:2F88  mov.b     s3:0x321D, r0.b.l
cseg033:2F8B  call      cseg222:0x230C
cseg033:2F90  mov.b     s3:0x321E, r0.b.l
cseg033:2F93  mov.b     r0.b.l, s3:0x321E
cseg033:2F96  cmp.b     r0.b.l, s3:0x321D
cseg033:2F9A  jz.r      9
cseg033:2F9C  mov.b     r0.b.l, s3:0x321E
cseg033:2F9F  push.w    r0.w
cseg033:2FA0  call      cseg221:0x20B9
cseg033:2FA5  mov.b     r0.b.l, s3:0x321D
cseg033:2FA8  push.w    r0.w
cseg033:2FA9  call      cseg221:0x1FA6
cseg033:2FAE  push.b    0xFD
cseg033:2FB0  mov.b     r0.b.l, s3:0x2FB6
cseg033:2FB3  xor.b     r0.b.h, r0.b.h
cseg033:2FB5  imul.w    r0.w, r0.w, 0xC
cseg033:2FB8  mov.w     r2.w, r0.w
cseg033:2FBA  mov.b     r0.b.l, s3:0x321D
cseg033:2FBD  xor.b     r0.b.h, r0.b.h
cseg033:2FBF  imul.w    r7.w, r0.w, 0x18
cseg033:2FC2  add.w     r7.w, r2.w
cseg033:2FC4  add.w     r7.w, 0xCB8A
cseg033:2FC8  push      s3
cseg033:2FC9  push.w    r7.w
cseg033:2FCA  call      cseg222:0x1078
cseg033:2FCF  mov.b     s3:0x3218, 0x0
cseg033:2FD4  mov.b     r0.b.l, s3:0x321D
cseg033:2FD7  mov.b     s3:0x320A, r0.b.l
cseg033:2FDA  mov.b     s3:0x320D, 0x0
cseg033:2FDF  mov.b     s3:0x320E, 0x0
cseg033:2FE4  mov.b     s3:0x320F, 0x0
cseg033:2FE9  jmp.r     143
cseg033:2FEC  mov.b     r0.b.l, s3:0xEAAE
cseg033:2FEF  cmp.b     r0.b.l, 0xAC
cseg033:2FF1  jb.r      56
cseg033:2FF3  cmp.b     r0.b.l, 0xB7
cseg033:2FF5  ja.r      52
cseg033:2FF7  cmp.w     s3:0xEAAC, 0xF
cseg033:2FFC  jl.r      8
cseg033:2FFE  cmp.w     s3:0xEAAC, 0x130
cseg033:3004  jle.r     37
cseg033:3006  cmp.b     s3:0x922, 0x1
cseg033:300B  jbe.r     28
cseg033:300D  sub.b     s3:0x922, 0x7
cseg033:3012  mov.b     r0.b.l, s3:0x922
cseg033:3015  push.w    r0.w
cseg033:3016  push.b    0x2
cseg033:3018  call      cseg228:0x0027
cseg033:301D  call      cseg033:0x0CFE
cseg033:3022  push.b    0xFF
cseg033:3024  call      cseg033:0x0E1A
cseg033:3029  jmp.r     80
cseg033:302B  mov.b     r0.b.l, s3:0xEAAE
cseg033:302E  cmp.b     r0.b.l, 0xBA
cseg033:3030  jb.r      68
cseg033:3032  cmp.b     r0.b.l, 0xC5
cseg033:3034  ja.r      64
cseg033:3036  cmp.w     s3:0xEAAC, 0xF
cseg033:303B  jl.r      8
cseg033:303D  cmp.w     s3:0xEAAC, 0x130
cseg033:3043  jle.r     49
cseg033:3045  mov.b     r0.b.l, s3:0x922
cseg033:3048  xor.b     r0.b.h, r0.b.h
cseg033:304A  add.w     r0.w, 0x6
cseg033:304D  mov.w     r2.w, r0.w
cseg033:304F  mov.b     r0.b.l, s3:0x923
cseg033:3052  xor.b     r0.b.h, r0.b.h
cseg033:3054  cmp.w     r0.w, r2.w
cseg033:3056  jle.r     28
cseg033:3058  add.b     s3:0x922, 0x7
cseg033:305D  mov.b     r0.b.l, s3:0x922
cseg033:3060  push.w    r0.w
cseg033:3061  push.b    0x1
cseg033:3063  call      cseg228:0x0027
cseg033:3068  call      cseg033:0x0CFE
cseg033:306D  push.b    0xFF
cseg033:306F  call      cseg033:0x0E1A
cseg033:3074  jmp.r     5
cseg033:3076  call      cseg033:0x1DCF
cseg033:307B  mov.w     r0.w, 0x523F
cseg033:307E  mov.w     r2.w, s3:0xFD18
cseg033:3082  mov.w     r7.w, r0.w
cseg033:3084  mov.w     s0, r2.w
cseg033:3086  add.w     r7.w, 0x31
cseg033:308A  push      s0
cseg033:308B  push.w    r7.w
cseg033:308C  call      cseg222:0x1A26
cseg033:3091  mov.b     r0.b.l, s3:0xEACA
cseg033:3094  xor.b     r0.b.h, r0.b.h
cseg033:3096  add.w     r0.w, 0x20
cseg033:3099  cwd
cseg033:309A  mov.w     r1.w, 0x20
cseg033:309D  idiv.w    r1.w
cseg033:309F  xchg.w    r2.w, r0.w
cseg033:30A0  or.w      r0.w, r0.w
cseg033:30A2  jz.r      3
cseg033:30A4  jmp.r     1183
cseg033:30A7  cmp.b     s3:0xEAB7, 0x0
cseg033:30AC  jz.r      3
cseg033:30AE  jmp.r     1173
cseg033:30B1  cmp.b     s3:0xEAA0, 0x0
cseg033:30B6  jz.r      3
cseg033:30B8  jmp.r     1163
cseg033:30BB  cmp.b     s3:0x5EE5, 0x0
cseg033:30C0  jz.r      3
cseg033:30C2  jmp.r     1153
cseg033:30C5  cmp.w     s3:0xEAAE, 0x90
cseg033:30CB  jl.r      3
cseg033:30CD  jmp.r     497
cseg033:30D0  imul.w    r0.w, s3:0xEAAE, 0x140
cseg033:30D6  add.w     r0.w, s3:0xEAAC
cseg033:30DA  les.w     r7.w, s3:0xD14E
cseg033:30DE  add.w     r7.w, r0.w
cseg033:30E0  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:30E3  xor.b     r0.b.h, r0.b.h
cseg033:30E5  mov.w     r7.w, r0.w
cseg033:30E7  mov.w     r6.w, r7.w
cseg033:30E9  shl.w     r7.w, 0x1
cseg033:30EB  shl.w     r7.w, 0x1
cseg033:30ED  add.w     r7.w, r6.w
cseg033:30EF  mov.b     r0.b.l, s3:r7.w-9129
cseg033:30F3  mov.b     s3:0x3221, r0.b.l
cseg033:30F6  mov.b     r0.b.l, s3:0x3221
cseg033:30F9  xor.b     r0.b.h, r0.b.h
cseg033:30FB  mov.w     r1.w, r0.w
cseg033:30FD  mov.w     r0.w, 0x523F
cseg033:3100  mov.w     r2.w, s3:0xFD18
cseg033:3104  mov.w     r7.w, r0.w
cseg033:3106  mov.w     s0, r2.w
cseg033:3108  add.w     r7.w, r1.w
cseg033:310A  mov.b     r0.b.l, s0:r7.w+28 (s0)
cseg033:310E  mov.b     s3:0x321F, r0.b.l
cseg033:3111  cmp.b     s3:0x320D, 0x0
cseg033:3116  jnz.r     114
cseg033:3118  mov.b     r0.b.l, s3:0x321D
cseg033:311B  xor.b     r0.b.h, r0.b.h
cseg033:311D  shl.w     r0.w, 0x1
cseg033:311F  mov.w     r3.w, r0.w
cseg033:3121  mov.b     r0.b.l, s3:0x3221
cseg033:3124  xor.b     r0.b.h, r0.b.h
cseg033:3126  imul.w    r0.w, r0.w, 0x14
cseg033:3129  mov.w     r1.w, r0.w
cseg033:312B  mov.w     r0.w, 0x523F
cseg033:312E  mov.w     r2.w, s3:0xFD18
cseg033:3132  mov.w     r7.w, r0.w
cseg033:3134  mov.w     s0, r2.w
cseg033:3136  add.w     r7.w, r1.w
cseg033:3138  add.w     r7.w, r3.w
cseg033:313A  cmp.b     s0:r7.w+47, 0x0 (s0)
cseg033:313F  jz.r      8
cseg033:3141  mov.b     r0.b.l, s3:0x3221
cseg033:3144  mov.b     s3:0x3222, r0.b.l
cseg033:3147  jmp.r     5
cseg033:3149  mov.b     s3:0x3222, 0x0
cseg033:314E  cmp.b     s3:0x3218, 0x0
cseg033:3153  jnz.r     50
cseg033:3155  mov.b     r0.b.l, s3:0x321D
cseg033:3158  mov.b     s3:0x320A, r0.b.l
cseg033:315B  mov.b     r0.b.l, s3:0x3222
cseg033:315E  mov.b     s3:0x320B, r0.b.l
cseg033:3161  mov.b     s3:0x320C, 0x2
cseg033:3166  call      cseg222:0x19D4
cseg033:316B  or.b      r0.b.l, r0.b.l
cseg033:316D  jz.r      24
cseg033:316F  mov.w     r7.w, 0x320A
cseg033:3172  push      s3
cseg033:3173  push.w    r7.w
cseg033:3174  mov.w     r7.w, 0x3210
cseg033:3177  push      s3
cseg033:3178  push.w    r7.w
cseg033:3179  push.b    0x6
cseg033:317B  call      cseg230:0x0C6C
cseg033:3180  push.b    0x0
cseg033:3182  call      cseg222:0x1884
cseg033:3187  jmp.r     311
cseg033:318A  mov.b     r0.b.l, s3:0x3221
cseg033:318D  mov.b     s3:0x320E, r0.b.l
cseg033:3190  mov.b     s3:0x320F, 0x2
cseg033:3195  cmp.b     s3:0x320D, 0x1
cseg033:319A  jnz.r     112
cseg033:319C  mov.b     r0.b.l, s3:0x3221
cseg033:319F  xor.b     r0.b.h, r0.b.h
cseg033:31A1  mov.w     r3.w, r0.w
cseg033:31A3  mov.b     r0.b.l, s3:0x320F
cseg033:31A6  xor.b     r0.b.h, r0.b.h
cseg033:31A8  imul.w    r0.w, r0.w, 0x26
cseg033:31AB  mov.w     r1.w, r0.w
cseg033:31AD  mov.w     r0.w, 0x523F
cseg033:31B0  mov.w     r2.w, s3:0xFD18
cseg033:31B4  mov.w     r7.w, r0.w
cseg033:31B6  mov.w     s0, r2.w
cseg033:31B8  add.w     r7.w, r1.w
cseg033:31BA  add.w     r7.w, r3.w
cseg033:31BC  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg033:31C1  xor.b     r0.b.h, r0.b.h
cseg033:31C3  shl.w     r0.w, 0x1
cseg033:31C5  push.w    r0.w
cseg033:31C6  mov.b     r0.b.l, s3:0x320B
cseg033:31C9  xor.b     r0.b.h, r0.b.h
cseg033:31CB  mov.w     r3.w, r0.w
cseg033:31CD  mov.b     r0.b.l, s3:0x320C
cseg033:31D0  xor.b     r0.b.h, r0.b.h
cseg033:31D2  imul.w    r0.w, r0.w, 0x26
cseg033:31D5  mov.w     r1.w, r0.w
cseg033:31D7  mov.w     r0.w, 0x523F
cseg033:31DA  mov.w     r2.w, s3:0xFD18
cseg033:31DE  mov.w     r7.w, r0.w
cseg033:31E0  mov.w     s0, r2.w
cseg033:31E2  add.w     r7.w, r1.w
cseg033:31E4  add.w     r7.w, r3.w
cseg033:31E6  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg033:31EB  xor.b     r0.b.h, r0.b.h
cseg033:31ED  imul.w    r0.w, r0.w, 0x52
cseg033:31F0  mov.w     r1.w, r0.w
cseg033:31F2  mov.w     r0.w, 0x523F
cseg033:31F5  mov.w     r2.w, s3:0xFD18
cseg033:31F9  mov.w     r7.w, r0.w
cseg033:31FB  mov.w     s0, r2.w
cseg033:31FD  add.w     r7.w, r1.w
cseg033:31FF  pop.w     r0.w
cseg033:3200  add.w     r7.w, r0.w
cseg033:3202  mov.b     r0.b.l, s0:r7.w+237 (s0)
cseg033:3207  mov.b     s3:0x3226, r0.b.l
cseg033:320A  jmp.r     110
cseg033:320C  mov.b     r0.b.l, s3:0x3221
cseg033:320F  xor.b     r0.b.h, r0.b.h
cseg033:3211  mov.w     r3.w, r0.w
cseg033:3213  mov.b     r0.b.l, s3:0x320F
cseg033:3216  xor.b     r0.b.h, r0.b.h
cseg033:3218  imul.w    r0.w, r0.w, 0x26
cseg033:321B  mov.w     r1.w, r0.w
cseg033:321D  mov.w     r0.w, 0x523F
cseg033:3220  mov.w     r2.w, s3:0xFD18
cseg033:3224  mov.w     r7.w, r0.w
cseg033:3226  mov.w     s0, r2.w
cseg033:3228  add.w     r7.w, r1.w
cseg033:322A  add.w     r7.w, r3.w
cseg033:322C  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg033:3231  xor.b     r0.b.h, r0.b.h
cseg033:3233  shl.w     r0.w, 0x1
cseg033:3235  push.w    r0.w
cseg033:3236  mov.b     r0.b.l, s3:0x320B
cseg033:3239  xor.b     r0.b.h, r0.b.h
cseg033:323B  mov.w     r3.w, r0.w
cseg033:323D  mov.b     r0.b.l, s3:0x320C
cseg033:3240  xor.b     r0.b.h, r0.b.h
cseg033:3242  imul.w    r0.w, r0.w, 0x26
cseg033:3245  mov.w     r1.w, r0.w
cseg033:3247  mov.w     r0.w, 0x523F
cseg033:324A  mov.w     r2.w, s3:0xFD18
cseg033:324E  mov.w     r7.w, r0.w
cseg033:3250  mov.w     s0, r2.w
cseg033:3252  add.w     r7.w, r1.w
cseg033:3254  add.w     r7.w, r3.w
cseg033:3256  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg033:325B  xor.b     r0.b.h, r0.b.h
cseg033:325D  imul.w    r0.w, r0.w, 0x52
cseg033:3260  mov.w     r1.w, r0.w
cseg033:3262  mov.w     r0.w, 0x523F
cseg033:3265  mov.w     r2.w, s3:0xFD18
cseg033:3269  mov.w     r7.w, r0.w
cseg033:326B  mov.w     s0, r2.w
cseg033:326D  add.w     r7.w, r1.w
cseg033:326F  pop.w     r0.w
cseg033:3270  add.w     r7.w, r0.w
cseg033:3272  mov.b     r0.b.l, s0:r7.w+3183 (s0)
cseg033:3277  mov.b     s3:0x3226, r0.b.l
cseg033:327A  cmp.b     s3:0x3226, 0x0
cseg033:327F  jbe.r     8
cseg033:3281  mov.b     r0.b.l, s3:0x3221
cseg033:3284  mov.b     s3:0x3222, r0.b.l
cseg033:3287  jmp.r     5
cseg033:3289  mov.b     s3:0x3222, 0x0
cseg033:328E  cmp.b     s3:0x3218, 0x0
cseg033:3293  jnz.r     44
cseg033:3295  mov.b     r0.b.l, s3:0x3222
cseg033:3298  mov.b     s3:0x320E, r0.b.l
cseg033:329B  mov.b     s3:0x320F, 0x2
cseg033:32A0  call      cseg222:0x19D4
cseg033:32A5  or.b      r0.b.l, r0.b.l
cseg033:32A7  jz.r      24
cseg033:32A9  mov.w     r7.w, 0x320A
cseg033:32AC  push      s3
cseg033:32AD  push.w    r7.w
cseg033:32AE  mov.w     r7.w, 0x3210
cseg033:32B1  push      s3
cseg033:32B2  push.w    r7.w
cseg033:32B3  push.b    0x6
cseg033:32B5  call      cseg230:0x0C6C
cseg033:32BA  push.b    0x0
cseg033:32BC  call      cseg222:0x1884
cseg033:32C1  mov.b     r0.b.l, s3:0xEAAE
cseg033:32C4  cmp.b     r0.b.l, 0xAA
cseg033:32C6  jnb.r     3
cseg033:32C8  jmp.r     462
cseg033:32CB  cmp.b     r0.b.l, 0xC7
cseg033:32CD  jbe.r     3
cseg033:32CF  jmp.r     455
cseg033:32D2  cmp.w     s3:0xEAAC, 0x13
cseg033:32D7  jg.r      3
cseg033:32D9  jmp.r     445
cseg033:32DC  cmp.w     s3:0xEAAC, 0x12C
cseg033:32E2  jl.r      3
cseg033:32E4  jmp.r     434
cseg033:32E7  push.w    s3:0xEAAC
cseg033:32EB  call      cseg221:0x217D
cseg033:32F0  mov.b     s3:0x3221, r0.b.l
cseg033:32F3  mov.b     s3:0x321F, 0x4
cseg033:32F8  cmp.b     s3:0x320D, 0x0
cseg033:32FD  jnz.r     99
cseg033:32FF  mov.b     r0.b.l, s3:0x321D
cseg033:3302  xor.b     r0.b.h, r0.b.h
cseg033:3304  shl.w     r0.w, 0x1
cseg033:3306  mov.w     r2.w, r0.w
cseg033:3308  mov.b     r0.b.l, s3:0x3221
cseg033:330B  xor.b     r0.b.h, r0.b.h
cseg033:330D  imul.w    r7.w, r0.w, 0x14
cseg033:3310  add.w     r7.w, r2.w
cseg033:3312  cmp.b     s3:r7.w+1350, 0x0
cseg033:3317  jz.r      8
cseg033:3319  mov.b     r0.b.l, s3:0x3221
cseg033:331C  mov.b     s3:0x3223, r0.b.l
cseg033:331F  jmp.r     5
cseg033:3321  mov.b     s3:0x3223, 0x0
cseg033:3326  cmp.b     s3:0x3218, 0x0
cseg033:332B  jnz.r     50
cseg033:332D  mov.b     r0.b.l, s3:0x321D
cseg033:3330  mov.b     s3:0x320A, r0.b.l
cseg033:3333  mov.b     r0.b.l, s3:0x3223
cseg033:3336  mov.b     s3:0x320B, r0.b.l
cseg033:3339  mov.b     s3:0x320C, 0x1
cseg033:333E  call      cseg222:0x19D4
cseg033:3343  or.b      r0.b.l, r0.b.l
cseg033:3345  jz.r      24
cseg033:3347  mov.w     r7.w, 0x320A
cseg033:334A  push      s3
cseg033:334B  push.w    r7.w
cseg033:334C  mov.w     r7.w, 0x3210
cseg033:334F  push      s3
cseg033:3350  push.w    r7.w
cseg033:3351  push.b    0x6
cseg033:3353  call      cseg230:0x0C6C
cseg033:3358  push.b    0x0
cseg033:335A  call      cseg222:0x1884
cseg033:335F  jmp.r     311
cseg033:3362  mov.b     r0.b.l, s3:0x3223
cseg033:3365  mov.b     s3:0x320E, r0.b.l
cseg033:3368  mov.b     s3:0x320F, 0x1
cseg033:336D  cmp.b     s3:0x320D, 0x1
cseg033:3372  jnz.r     112
cseg033:3374  mov.b     r0.b.l, s3:0x3221
cseg033:3377  xor.b     r0.b.h, r0.b.h
cseg033:3379  mov.w     r3.w, r0.w
cseg033:337B  mov.b     r0.b.l, s3:0x320F
cseg033:337E  xor.b     r0.b.h, r0.b.h
cseg033:3380  imul.w    r0.w, r0.w, 0x26
cseg033:3383  mov.w     r1.w, r0.w
cseg033:3385  mov.w     r0.w, 0x523F
cseg033:3388  mov.w     r2.w, s3:0xFD18
cseg033:338C  mov.w     r7.w, r0.w
cseg033:338E  mov.w     s0, r2.w
cseg033:3390  add.w     r7.w, r1.w
cseg033:3392  add.w     r7.w, r3.w
cseg033:3394  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg033:3399  xor.b     r0.b.h, r0.b.h
cseg033:339B  shl.w     r0.w, 0x1
cseg033:339D  push.w    r0.w
cseg033:339E  mov.b     r0.b.l, s3:0x320B
cseg033:33A1  xor.b     r0.b.h, r0.b.h
cseg033:33A3  mov.w     r3.w, r0.w
cseg033:33A5  mov.b     r0.b.l, s3:0x320C
cseg033:33A8  xor.b     r0.b.h, r0.b.h
cseg033:33AA  imul.w    r0.w, r0.w, 0x26
cseg033:33AD  mov.w     r1.w, r0.w
cseg033:33AF  mov.w     r0.w, 0x523F
cseg033:33B2  mov.w     r2.w, s3:0xFD18
cseg033:33B6  mov.w     r7.w, r0.w
cseg033:33B8  mov.w     s0, r2.w
cseg033:33BA  add.w     r7.w, r1.w
cseg033:33BC  add.w     r7.w, r3.w
cseg033:33BE  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg033:33C3  xor.b     r0.b.h, r0.b.h
cseg033:33C5  imul.w    r0.w, r0.w, 0x52
cseg033:33C8  mov.w     r1.w, r0.w
cseg033:33CA  mov.w     r0.w, 0x523F
cseg033:33CD  mov.w     r2.w, s3:0xFD18
cseg033:33D1  mov.w     r7.w, r0.w
cseg033:33D3  mov.w     s0, r2.w
cseg033:33D5  add.w     r7.w, r1.w
cseg033:33D7  pop.w     r0.w
cseg033:33D8  add.w     r7.w, r0.w
cseg033:33DA  mov.b     r0.b.l, s0:r7.w+237 (s0)
cseg033:33DF  mov.b     s3:0x3226, r0.b.l
cseg033:33E2  jmp.r     110
cseg033:33E4  mov.b     r0.b.l, s3:0x3221
cseg033:33E7  xor.b     r0.b.h, r0.b.h
cseg033:33E9  mov.w     r3.w, r0.w
cseg033:33EB  mov.b     r0.b.l, s3:0x320F
cseg033:33EE  xor.b     r0.b.h, r0.b.h
cseg033:33F0  imul.w    r0.w, r0.w, 0x26
cseg033:33F3  mov.w     r1.w, r0.w
cseg033:33F5  mov.w     r0.w, 0x523F
cseg033:33F8  mov.w     r2.w, s3:0xFD18
cseg033:33FC  mov.w     r7.w, r0.w
cseg033:33FE  mov.w     s0, r2.w
cseg033:3400  add.w     r7.w, r1.w
cseg033:3402  add.w     r7.w, r3.w
cseg033:3404  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg033:3409  xor.b     r0.b.h, r0.b.h
cseg033:340B  shl.w     r0.w, 0x1
cseg033:340D  push.w    r0.w
cseg033:340E  mov.b     r0.b.l, s3:0x320B
cseg033:3411  xor.b     r0.b.h, r0.b.h
cseg033:3413  mov.w     r3.w, r0.w
cseg033:3415  mov.b     r0.b.l, s3:0x320C
cseg033:3418  xor.b     r0.b.h, r0.b.h
cseg033:341A  imul.w    r0.w, r0.w, 0x26
cseg033:341D  mov.w     r1.w, r0.w
cseg033:341F  mov.w     r0.w, 0x523F
cseg033:3422  mov.w     r2.w, s3:0xFD18
cseg033:3426  mov.w     r7.w, r0.w
cseg033:3428  mov.w     s0, r2.w
cseg033:342A  add.w     r7.w, r1.w
cseg033:342C  add.w     r7.w, r3.w
cseg033:342E  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg033:3433  xor.b     r0.b.h, r0.b.h
cseg033:3435  imul.w    r0.w, r0.w, 0x52
cseg033:3438  mov.w     r1.w, r0.w
cseg033:343A  mov.w     r0.w, 0x523F
cseg033:343D  mov.w     r2.w, s3:0xFD18
cseg033:3441  mov.w     r7.w, r0.w
cseg033:3443  mov.w     s0, r2.w
cseg033:3445  add.w     r7.w, r1.w
cseg033:3447  pop.w     r0.w
cseg033:3448  add.w     r7.w, r0.w
cseg033:344A  mov.b     r0.b.l, s0:r7.w+3183 (s0)
cseg033:344F  mov.b     s3:0x3226, r0.b.l
cseg033:3452  cmp.b     s3:0x3226, 0x0
cseg033:3457  jbe.r     8
cseg033:3459  mov.b     r0.b.l, s3:0x3221
cseg033:345C  mov.b     s3:0x3223, r0.b.l
cseg033:345F  jmp.r     5
cseg033:3461  mov.b     s3:0x3223, 0x0
cseg033:3466  cmp.b     s3:0x3218, 0x0
cseg033:346B  jnz.r     44
cseg033:346D  mov.b     r0.b.l, s3:0x3223
cseg033:3470  mov.b     s3:0x320E, r0.b.l
cseg033:3473  mov.b     s3:0x320F, 0x1
cseg033:3478  call      cseg222:0x19D4
cseg033:347D  or.b      r0.b.l, r0.b.l
cseg033:347F  jz.r      24
cseg033:3481  mov.w     r7.w, 0x320A
cseg033:3484  push      s3
cseg033:3485  push.w    r7.w
cseg033:3486  mov.w     r7.w, 0x3210
cseg033:3489  push      s3
cseg033:348A  push.w    r7.w
cseg033:348B  push.b    0x6
cseg033:348D  call      cseg230:0x0C6C
cseg033:3492  push.b    0x0
cseg033:3494  call      cseg222:0x1884
cseg033:3499  mov.b     r0.b.l, s3:0xEAAE
cseg033:349C  cmp.b     r0.b.l, 0x90
cseg033:349E  jb.r      4
cseg033:34A0  cmp.b     r0.b.l, 0xA9
cseg033:34A2  jbe.r     35
cseg033:34A4  mov.b     r0.b.l, s3:0xEAAE
cseg033:34A7  cmp.b     r0.b.l, 0xAA
cseg033:34A9  jnb.r     3
cseg033:34AB  jmp.r     152
cseg033:34AE  cmp.b     r0.b.l, 0xC7
cseg033:34B0  jbe.r     3
cseg033:34B2  jmp.r     145
cseg033:34B5  cmp.w     s3:0xEAAC, 0x14
cseg033:34BA  jl.r      11
cseg033:34BC  cmp.w     s3:0xEAAC, 0x12B
cseg033:34C2  jg.r      3
cseg033:34C4  jmp.r     127
cseg033:34C7  mov.b     s3:0x3222, 0x0
cseg033:34CC  mov.b     s3:0x321F, 0x0
cseg033:34D1  cmp.b     s3:0x320D, 0x0
cseg033:34D6  jnz.r     59
cseg033:34D8  cmp.b     s3:0x3218, 0x0
cseg033:34DD  jnz.r     50
cseg033:34DF  mov.b     r0.b.l, s3:0x321D
cseg033:34E2  mov.b     s3:0x320A, r0.b.l
cseg033:34E5  mov.b     r0.b.l, s3:0x3222
cseg033:34E8  mov.b     s3:0x320B, r0.b.l
cseg033:34EB  mov.b     s3:0x320C, 0x2
cseg033:34F0  call      cseg222:0x19D4
cseg033:34F5  or.b      r0.b.l, r0.b.l
cseg033:34F7  jz.r      24
cseg033:34F9  mov.w     r7.w, 0x320A
cseg033:34FC  push      s3
cseg033:34FD  push.w    r7.w
cseg033:34FE  mov.w     r7.w, 0x3210
cseg033:3501  push      s3
cseg033:3502  push.w    r7.w
cseg033:3503  push.b    0x6
cseg033:3505  call      cseg230:0x0C6C
cseg033:350A  push.b    0x0
cseg033:350C  call      cseg222:0x1884
cseg033:3511  jmp.r     51
cseg033:3513  cmp.b     s3:0x3218, 0x0
cseg033:3518  jnz.r     44
cseg033:351A  mov.b     r0.b.l, s3:0x3222
cseg033:351D  mov.b     s3:0x320E, r0.b.l
cseg033:3520  mov.b     s3:0x320F, 0x2
cseg033:3525  call      cseg222:0x19D4
cseg033:352A  or.b      r0.b.l, r0.b.l
cseg033:352C  jz.r      24
cseg033:352E  mov.w     r7.w, 0x320A
cseg033:3531  push      s3
cseg033:3532  push.w    r7.w
cseg033:3533  mov.w     r7.w, 0x3210
cseg033:3536  push      s3
cseg033:3537  push.w    r7.w
cseg033:3538  push.b    0x6
cseg033:353A  call      cseg230:0x0C6C
cseg033:353F  push.b    0x0
cseg033:3541  call      cseg222:0x1884
cseg033:3546  mov.b     r0.b.l, s3:0xEACA
cseg033:3549  xor.b     r0.b.h, r0.b.h
cseg033:354B  inc.w     r0.w
cseg033:354C  cwd
cseg033:354D  mov.w     r1.w, 0x10
cseg033:3550  idiv.w    r1.w
cseg033:3552  xchg.w    r2.w, r0.w
cseg033:3553  or.w      r0.w, r0.w
cseg033:3555  jz.r      3
cseg033:3557  jmp.r     206
cseg033:355A  mov.b     r0.b.l, s3:0xD94A
cseg033:355D  cmp.b     r0.b.l, s3:0xD94B
cseg033:3561  ja.r      3
cseg033:3563  jmp.r     152
cseg033:3566  mov.b     s3:0xEB28, 0x0
cseg033:356B  mov.b     r0.b.l, s3:0xD94A
cseg033:356E  mov.b     s3:0xD94B, r0.b.l
cseg033:3571  cmp.b     s3:0x3217, 0x0
cseg033:3576  jz.r      38
cseg033:3578  cmp.b     s3:0x3224, 0x0
cseg033:357D  jbe.r     31
cseg033:357F  call      cseg222:0x229F
cseg033:3584  mov.b     r0.b.l, s3:0x3224
cseg033:3587  xor.b     r0.b.h, r0.b.h
cseg033:3589  mov.w     r7.w, r0.w
cseg033:358B  shl.w     r7.w, 0x2
cseg033:358E  call       s3:r7.w+22844
cseg033:3592  cmp.b     s3:0xEB29, 0x0
cseg033:3597  jnz.r     5
cseg033:3599  call      cseg222:0x2264
cseg033:359E  mov.b     r0.b.l, s3:0x321D
cseg033:35A1  cmp.b     r0.b.l, s3:0x3220
cseg033:35A5  jz.r      42
cseg033:35A7  mov.b     r0.b.l, s3:0x3220
cseg033:35AA  mov.b     s3:0x321D, r0.b.l
cseg033:35AD  mov.b     s3:0x321E, 0x1
cseg033:35B2  jmp.r     4
cseg033:35B4  inc.b     s3:0x321E
cseg033:35B8  mov.b     r0.b.l, s3:0x321E
cseg033:35BB  push.w    r0.w
cseg033:35BC  call      cseg221:0x20B9
cseg033:35C1  cmp.b     s3:0x321E, 0x8
cseg033:35C6  jnz.r     -20
cseg033:35C8  mov.b     r0.b.l, s3:0x321D
cseg033:35CB  push.w    r0.w
cseg033:35CC  call      cseg221:0x1FA6
cseg033:35D1  mov.b     r0.b.l, s3:0x321D
cseg033:35D4  mov.b     s3:0x320A, r0.b.l
cseg033:35D7  mov.b     s3:0x320D, 0x0
cseg033:35DC  mov.b     s3:0x320E, 0x0
cseg033:35E1  mov.b     s3:0x320F, 0x0
cseg033:35E6  cmp.b     s3:0xEB29, 0x0
cseg033:35EB  jnz.r     17
cseg033:35ED  push.b    0x0
cseg033:35EF  call      cseg222:0x1884
cseg033:35F4  mov.b     s3:0x3218, 0x0
cseg033:35F9  mov.b     s3:0x3217, 0x0
cseg033:35FE  cmp.b     s3:0xEB28, 0x0
cseg033:3603  jz.r      35
cseg033:3605  mov.b     r0.b.l, s3:0xD94A
cseg033:3608  xor.b     r0.b.h, r0.b.h
cseg033:360A  imul.w    r7.w, r0.w, 0x14
cseg033:360D  mov.b     r0.b.l, s3:r7.w-11924
cseg033:3611  push.w    r0.w
cseg033:3612  mov.b     r0.b.l, s3:0xD94A
cseg033:3615  xor.b     r0.b.h, r0.b.h
cseg033:3617  imul.w    r7.w, r0.w, 0x14
cseg033:361A  mov.b     r0.b.l, s3:r7.w-11923
cseg033:361E  push.w    r0.w
cseg033:361F  call      cseg229:0x5781
cseg033:3624  inc.b     s3:0xD94A
cseg033:3628  mov.b     r0.b.l, s3:0xEACA
cseg033:362B  xor.b     r0.b.h, r0.b.h
cseg033:362D  add.w     r0.w, 0x13
cseg033:3630  cwd
cseg033:3631  mov.w     r1.w, 0x20
cseg033:3634  idiv.w    r1.w
cseg033:3636  xchg.w    r2.w, r0.w
cseg033:3637  or.w      r0.w, r0.w
cseg033:3639  jz.r      3
cseg033:363B  jmp.r     229
cseg033:363E  cmp.b     s3:0xEB29, 0x0
cseg033:3643  jnz.r     3
cseg033:3645  jmp.r     219
cseg033:3648  cmp.b     s3:0x5B2C, 0x2
cseg033:364D  ja.r      3
cseg033:364F  jmp.r     193
cseg033:3652  cmp.b     s3:0xED2C, 0x2
cseg033:3657  jnb.r     16
cseg033:3659  les.w     r7.w, s3:0x5E90
cseg033:365D  cmp.w     s0:r7.w, 0x0 (s0)
cseg033:3661  jnz.r     6
cseg033:3663  mov.w     r0.w, s3:0x5B24
cseg033:3666  mov.w     s3:0x5B26, r0.w
cseg033:3669  mov.w     r0.w, s3:0x5B26
cseg033:366C  cmp.w     r0.w, s3:0x5B24
cseg033:3670  jz.r      3
cseg033:3672  jmp.r     139
cseg033:3675  push.b    0x0
cseg033:3677  call      cseg229:0x57B2
cseg033:367C  les.w     r7.w, s3:0xD156
cseg033:3680  add.w     r7.w, 0x5A00
cseg033:3684  push      s0
cseg033:3685  push.w    r7.w
cseg033:3686  mov.w     r0.w, s3:0x176E
cseg033:3689  push.w    r0.w
cseg033:368A  mov.w     r7.w, s3:0x5B28
cseg033:368E  pop       s0
cseg033:368F  push      s0
cseg033:3690  push.w    r7.w
cseg033:3691  push.w    s3:0x5B2A
cseg033:3695  call      cseg230:0x1686
cseg033:369A  cmp.b     s3:0x31D4, 0x0
cseg033:369F  jnz.r     36
cseg033:36A1  mov.b     s3:0xEB29, 0x0
cseg033:36A6  mov.b     s3:0x3218, 0x0
cseg033:36AB  mov.b     s3:0x3217, 0x0
cseg033:36B0  push.b    0x0
cseg033:36B2  call      cseg222:0x1884
cseg033:36B7  cmp.b     s3:0x3209, 0x0
cseg033:36BC  jnz.r     5
cseg033:36BE  call      cseg222:0x2264
cseg033:36C3  jmp.r     57
cseg033:36C5  mov.b     s3:0xEAB4, 0x0
cseg033:36CA  mov.b     s3:0xEAB5, 0x0
cseg033:36CF  mov.b     s3:0xEA91, 0x0
cseg033:36D4  inc.b     s3:0x31D5
cseg033:36D8  cmp.b     s3:0xED2C, 0x2
cseg033:36DD  jnb.r     26
cseg033:36DF  cmp.b     s3:0x5B2C, 0xFF
cseg033:36E4  jz.r      7
cseg033:36E6  mov.b     s3:0x5B2C, 0x0
cseg033:36EB  jmp.r     10
cseg033:36ED  mov.b     s3:0x5B2C, 0x5
cseg033:36F2  call      cseg222:0x01DE
cseg033:36F7  jmp.r     5
cseg033:36F9  call      cseg222:0x01DE
cseg033:36FE  jmp.r     17
cseg033:3700  push.b    0x6
cseg033:3702  call      cseg230:0x1558
cseg033:3707  push.w    r0.w
cseg033:3708  call      cseg229:0x57B2
cseg033:370D  inc.w     s3:0x5B26
cseg033:3711  jmp.r     16
cseg033:3713  cmp.b     s3:0x5B2C, 0x2
cseg033:3718  jnz.r     5
cseg033:371A  call      cseg222:0x01DE
cseg033:371F  inc.b     s3:0x5B2C
cseg033:3723  mov.b     r0.b.l, s3:0xEACA
cseg033:3726  xor.b     r0.b.h, r0.b.h
cseg033:3728  add.w     r0.w, 0xE
cseg033:372B  cwd
cseg033:372C  mov.w     r1.w, 0x10
cseg033:372F  idiv.w    r1.w
cseg033:3731  xchg.w    r2.w, r0.w
cseg033:3732  or.w      r0.w, r0.w
cseg033:3734  jz.r      3
cseg033:3736  jmp.r     379
cseg033:3739  cmp.b     s3:0xEAB7, 0x0
cseg033:373E  jnz.r     3
cseg033:3740  jmp.r     369
cseg033:3743  mov.w     r0.w, s3:0xEAAC
cseg033:3746  add.w     r0.w, 0xA
cseg033:3749  cwd
cseg033:374A  mov.w     r1.w, 0xA
cseg033:374D  idiv.w    r1.w
cseg033:374F  mov.b     s3:0x321E, r0.b.l
cseg033:3752  mov.b     r0.b.l, s3:0x321E
cseg033:3755  cmp.b     r0.b.l, s3:0x321D
cseg033:3759  jbe.r     16
cseg033:375B  cmp.b     s3:0x321D, 0x8
cseg033:3760  jnb.r     9
cseg033:3762  mov.b     r0.b.l, s3:0x321D
cseg033:3765  xor.b     r0.b.h, r0.b.h
cseg033:3767  inc.w     r0.w
cseg033:3768  mov.b     s3:0x321E, r0.b.l
cseg033:376B  mov.b     r0.b.l, s3:0x321E
cseg033:376E  cmp.b     r0.b.l, s3:0x321D
cseg033:3772  jnb.r     16
cseg033:3774  cmp.b     s3:0x321D, 0x2
cseg033:3779  jbe.r     9
cseg033:377B  mov.b     r0.b.l, s3:0x321D
cseg033:377E  xor.b     r0.b.h, r0.b.h
cseg033:3780  dec.w     r0.w
cseg033:3781  mov.b     s3:0x321E, r0.b.l
cseg033:3784  cmp.b     s3:0x321E, 0x2
cseg033:3789  jb.r      7
cseg033:378B  cmp.b     s3:0x321E, 0x8
cseg033:3790  jbe.r     6
cseg033:3792  mov.b     r0.b.l, s3:0x321D
cseg033:3795  mov.b     s3:0x321E, r0.b.l
cseg033:3798  mov.b     r0.b.l, s3:0x321E
cseg033:379B  cmp.b     r0.b.l, s3:0x321D
cseg033:379F  jnz.r     3
cseg033:37A1  jmp.r     272
cseg033:37A4  mov.b     r0.b.l, s3:0x321D
cseg033:37A7  push.w    r0.w
cseg033:37A8  call      cseg221:0x20B9
cseg033:37AD  mov.b     r0.b.l, s3:0x321E
cseg033:37B0  push.w    r0.w
cseg033:37B1  call      cseg221:0x1FA6
cseg033:37B6  mov.b     r0.b.l, s3:0x321E
cseg033:37B9  mov.b     s3:0x321D, r0.b.l
cseg033:37BC  cmp.b     s3:0x320C, 0x1
cseg033:37C1  jnz.r     52
cseg033:37C3  mov.b     r0.b.l, s3:0x2FB6
cseg033:37C6  xor.b     r0.b.h, r0.b.h
cseg033:37C8  imul.w    r0.w, r0.w, 0x1F
cseg033:37CB  mov.w     r2.w, r0.w
cseg033:37CD  mov.b     r0.b.l, s3:0x320B
cseg033:37D0  xor.b     r0.b.h, r0.b.h
cseg033:37D2  imul.w    r7.w, r0.w, 0x3E
cseg033:37D5  add.w     r7.w, r2.w
cseg033:37D7  add.w     r7.w, 0x5F10
cseg033:37DB  push      s3
cseg033:37DC  push.w    r7.w
cseg033:37DD  mov.w     r7.w, 0x5E6C
cseg033:37E0  push      s3
cseg033:37E1  push.w    r7.w
cseg033:37E2  push.b    0x1E
cseg033:37E4  call      cseg230:0x0DB3
cseg033:37E9  mov.w     r0.w, 0x548
cseg033:37EC  mov.w     r2.w, s3
cseg033:37EE  mov.w     s3:0x5E8C, r0.w
cseg033:37F1  mov.w     s3:0x5E8E, r2.w
cseg033:37F5  jmp.r     62
cseg033:37F7  mov.b     r0.b.l, s3:0x2FB6
cseg033:37FA  xor.b     r0.b.h, r0.b.h
cseg033:37FC  imul.w    r0.w, r0.w, 0x1F
cseg033:37FF  mov.w     r2.w, r0.w
cseg033:3801  mov.b     r0.b.l, s3:0x320B
cseg033:3804  xor.b     r0.b.h, r0.b.h
cseg033:3806  imul.w    r7.w, r0.w, 0x3E
cseg033:3809  add.w     r7.w, r2.w
cseg033:380B  add.w     r7.w, 0xCC62
cseg033:380F  push      s3
cseg033:3810  push.w    r7.w
cseg033:3811  mov.w     r7.w, 0x5E6C
cseg033:3814  push      s3
cseg033:3815  push.w    r7.w
cseg033:3816  push.b    0x1E
cseg033:3818  call      cseg230:0x0DB3
cseg033:381D  mov.w     r0.w, 0x523F
cseg033:3820  mov.w     r2.w, s3:0xFD18
cseg033:3824  mov.w     r7.w, r0.w
cseg033:3826  mov.w     s0, r2.w
cseg033:3828  lea.w     r0.w, s0:r7.w+49 (s0)
cseg033:382C  mov.w     r2.w, s0
cseg033:382E  mov.w     s3:0x5E8C, r0.w
cseg033:3831  mov.w     s3:0x5E8E, r2.w
cseg033:3835  mov.b     r0.b.l, s3:0x321D
cseg033:3838  xor.b     r0.b.h, r0.b.h
cseg033:383A  shl.w     r0.w, 0x1
cseg033:383C  mov.w     r2.w, r0.w
cseg033:383E  mov.b     r0.b.l, s3:0x320B
cseg033:3841  xor.b     r0.b.h, r0.b.h
cseg033:3843  imul.w    r0.w, r0.w, 0x14
cseg033:3846  les.w     r7.w, s3:0x5E8C
cseg033:384A  add.w     r7.w, r0.w
cseg033:384C  add.w     r7.w, r2.w
cseg033:384E  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg033:3853  jnz.r     35
cseg033:3855  push.b    0xFD
cseg033:3857  mov.b     r0.b.l, s3:0x2FB6
cseg033:385A  xor.b     r0.b.h, r0.b.h
cseg033:385C  imul.w    r0.w, r0.w, 0xC
cseg033:385F  mov.w     r2.w, r0.w
cseg033:3861  mov.b     r0.b.l, s3:0x321D
cseg033:3864  xor.b     r0.b.h, r0.b.h
cseg033:3866  imul.w    r7.w, r0.w, 0x18
cseg033:3869  add.w     r7.w, r2.w
cseg033:386B  add.w     r7.w, 0xCB8A
cseg033:386F  push      s3
cseg033:3870  push.w    r7.w
cseg033:3871  call      cseg222:0x1078
cseg033:3876  jmp.r     54
cseg033:3878  push.b    0xFD
cseg033:387A  lea.w     r7.w, s2:r5.w-256
cseg033:387E  push      s2
cseg033:387F  push.w    r7.w
cseg033:3880  mov.b     r0.b.l, s3:0x2FB6
cseg033:3883  xor.b     r0.b.h, r0.b.h
cseg033:3885  imul.w    r0.w, r0.w, 0xC
cseg033:3888  mov.w     r2.w, r0.w
cseg033:388A  mov.b     r0.b.l, s3:0x321D
cseg033:388D  xor.b     r0.b.h, r0.b.h
cseg033:388F  imul.w    r7.w, r0.w, 0x18
cseg033:3892  add.w     r7.w, r2.w
cseg033:3894  add.w     r7.w, 0xCB8A
cseg033:3898  push      s3
cseg033:3899  push.w    r7.w
cseg033:389A  call      cseg230:0x0D99
cseg033:389F  mov.w     r7.w, 0x5E6C
cseg033:38A2  push      s3
cseg033:38A3  push.w    r7.w
cseg033:38A4  call      cseg230:0x0E18
cseg033:38A9  call      cseg222:0x1078
cseg033:38AE  mov.b     r0.b.l, s3:0x321D
cseg033:38B1  mov.b     s3:0x3220, r0.b.l
cseg033:38B4  mov.b     r0.b.l, s3:0xEACA
cseg033:38B7  xor.b     r0.b.h, r0.b.h
cseg033:38B9  add.w     r0.w, 0x4
cseg033:38BC  cwd
cseg033:38BD  mov.w     r1.w, 0x8
cseg033:38C0  idiv.w    r1.w
cseg033:38C2  xchg.w    r2.w, r0.w
cseg033:38C3  or.w      r0.w, r0.w
cseg033:38C5  jz.r      3
cseg033:38C7  jmp.r     168
cseg033:38CA  cmp.b     s3:0x5EE5, 0x0
cseg033:38CF  jnz.r     3
cseg033:38D1  jmp.r     158
cseg033:38D4  mov.b     r0.b.l, s3:0x5EE2
cseg033:38D7  cmp.b     r0.b.l, s3:0x5EE3
cseg033:38DB  jnz.r     46
cseg033:38DD  mov.b     r0.b.l, s3:0x5EE2
cseg033:38E0  xor.b     r0.b.h, r0.b.h
cseg033:38E2  imul.w    r0.w, r0.w, 0x140
cseg033:38E6  les.w     r7.w, s3:0x5EDA
cseg033:38EA  add.w     r7.w, r0.w
cseg033:38EC  add.w     r7.w, 0xFEC0
cseg033:38F0  push      s0
cseg033:38F1  push.w    r7.w
cseg033:38F2  mov.w     r0.w, s3:0x176E
cseg033:38F5  push.w    r0.w
cseg033:38F6  mov.w     r7.w, 0xD480
cseg033:38F9  pop       s0
cseg033:38FA  push      s0
cseg033:38FB  push.w    r7.w
cseg033:38FC  push.w    0x2580
cseg033:38FF  call      cseg230:0x1686
cseg033:3904  mov.b     s3:0x5EE5, 0x0
cseg033:3909  jmp.r     103
cseg033:390B  mov.w     s3:0xEB22, 0xD494
cseg033:3911  mov.b     r0.b.l, s3:0x5EE2
cseg033:3914  xor.b     r0.b.h, r0.b.h
cseg033:3916  add.w     r0.w, 0x1D
cseg033:3919  mov.w     s2:r5.w-2, r0.w
cseg033:391C  mov.b     r0.b.l, s3:0x5EE2
cseg033:391F  xor.b     r0.b.h, r0.b.h
cseg033:3921  cmp.w     r0.w, s2:r5.w-2
cseg033:3924  ja.r      60
cseg033:3926  mov.w     s3:0xEB20, r0.w
cseg033:3929  jmp.r     4
cseg033:392B  inc.w     s3:0xEB20
cseg033:392F  imul.w    r0.w, s3:0xEB20, 0x140
cseg033:3935  les.w     r7.w, s3:0x5EDA
cseg033:3939  add.w     r7.w, r0.w
cseg033:393B  add.w     r7.w, 0xFED4
cseg033:393F  push      s0
cseg033:3940  push.w    r7.w
cseg033:3941  mov.w     r0.w, s3:0x176E
cseg033:3944  push.w    r0.w
cseg033:3945  mov.w     r7.w, s3:0xEB22
cseg033:3949  pop       s0
cseg033:394A  push      s0
cseg033:394B  push.w    r7.w
cseg033:394C  push.w    0x118
cseg033:394F  call      cseg230:0x1686
cseg033:3954  add.w     s3:0xEB22, 0x140
cseg033:395A  mov.w     r0.w, s3:0xEB20
cseg033:395D  cmp.w     r0.w, s2:r5.w-2
cseg033:3960  jnz.r     -55
cseg033:3962  mov.b     r0.b.l, s3:0x5EE4
cseg033:3965  cbw
cseg033:3966  mov.w     r2.w, r0.w
cseg033:3968  mov.b     r0.b.l, s3:0x5EE2
cseg033:396B  xor.b     r0.b.h, r0.b.h
cseg033:396D  add.w     r0.w, r2.w
cseg033:396F  mov.b     s3:0x5EE2, r0.b.l
cseg033:3972  cmp.b     s3:0xEACA, 0x1
cseg033:3977  jnz.r     65
cseg033:3979  cmp.b     s3:0xEB29, 0x0
cseg033:397E  jnz.r     7
cseg033:3980  cmp.b     s3:0xEB28, 0x0
cseg033:3985  jz.r      7
cseg033:3987  mov.b     s3:0xEB2A, 0x0
cseg033:398C  jmp.r     44
cseg033:398E  cmp.b     s3:0xEB2A, 0x0
cseg033:3993  jz.r      14
cseg033:3995  push.b    0x0
cseg033:3997  call      cseg229:0x5ABB
cseg033:399C  mov.b     s3:0xEB2A, 0x0
cseg033:39A1  jmp.r     23
cseg033:39A3  push.b    0xA
cseg033:39A5  call      cseg230:0x1558
cseg033:39AA  or.w      r0.w, r0.w
cseg033:39AC  jnz.r     12
cseg033:39AE  push.b    0x1
cseg033:39B0  call      cseg229:0x5ABB
cseg033:39B5  mov.b     s3:0xEB2A, 0x1
cseg033:39BA  mov.b     r0.b.l, s3:0xEAC9
cseg033:39BD  cmp.b     r0.b.l, s3:0xEAC8
cseg033:39C1  jz.r      -9
cseg033:39C3  mov.b     r0.b.l, s3:0xEAC8
cseg033:39C6  mov.b     s3:0xEAC9, r0.b.l
cseg033:39C9  cmp.b     s3:0xEACA, 0x3F
cseg033:39CE  jnz.r     7
cseg033:39D0  mov.b     s3:0xEACA, 0x0
cseg033:39D5  jmp.r     4
cseg033:39D7  inc.b     s3:0xEACA
cseg033:39DB  jmp.r     -2980
cseg033:39DE  call      cseg221:0x094A
cseg033:39E3  cmp.b     s3:0xED40, 0x0
cseg033:39E8  jnz.r     65
cseg033:39EA  mov.w     r0.w, s3:0x176E
cseg033:39ED  push.w    r0.w
cseg033:39EE  mov.w     r7.w, 0xB400
cseg033:39F1  pop       s0
cseg033:39F2  push      s0
cseg033:39F3  push.w    r7.w
cseg033:39F4  push.w    0x4600
cseg033:39F7  push.b    0x0
cseg033:39F9  call      cseg230:0x16AA
cseg033:39FE  mov.w     r7.w, 0xE3CE
cseg033:3A01  push      s3
cseg033:3A02  push.w    r7.w
cseg033:3A03  push.w    0x8D
cseg033:3A06  push.b    0x0
cseg033:3A08  call      cseg230:0x16AA
cseg033:3A0D  mov.w     r7.w, 0xE6CE
cseg033:3A10  push      s3
cseg033:3A11  push.w    r7.w
cseg033:3A12  push.w    0x8D
cseg033:3A15  push.b    0x0
cseg033:3A17  call      cseg230:0x16AA
cseg033:3A1C  call      cseg222:0x229F
cseg033:3A21  push.w    0x270
cseg033:3A24  call      cseg221:0x22A2
cseg033:3A29  jmp.r     13
cseg033:3A2B  call      cseg218:0x0002
cseg033:3A30  push.w    0x300
cseg033:3A33  call      cseg221:0x22A2
cseg033:3A38  mov.w     r0.b.l, 0xD
cseg033:3A3A  mov.w     r2.w, 0x3D4
cseg033:3A3D  out       r2.w, r0.b.l
cseg033:3A3E  mov.w     r0.b.l, 0x0
cseg033:3A40  mov.w     r2.w, 0x3D5
cseg033:3A43  out       r2.w, r0.b.l
cseg033:3A44  leave
cseg033:3A45  retf
# func sub_034_0002
cseg034:0002  push.w    r5.w
cseg034:0003  mov.w     r5.w, r4.w
cseg034:0005  mov.w     r0.w, 0x2
cseg034:0008  call      cseg230:0x05CD
cseg034:000D  sub.w     r4.w, 0x2
cseg034:0010  mov.w     r7.w, 0xE45E
cseg034:0013  push      s3
cseg034:0014  push.w    r7.w
cseg034:0015  push.w    0x300
cseg034:0018  push.b    0x0
cseg034:001A  call      cseg230:0x16AA
cseg034:001F  push.b    0xD0
cseg034:0021  push.b    0xFF
cseg034:0023  call      cseg221:0x2315
cseg034:0028  mov.w     r0.w, s3:0x176E
cseg034:002B  push.w    r0.w
cseg034:002C  mov.w     r7.w, 0xB400
cseg034:002F  pop       s0
cseg034:0030  push      s0
cseg034:0031  push.w    r7.w
cseg034:0032  push.w    0x4600
cseg034:0035  push.b    0x0
cseg034:0037  call      cseg230:0x16AA
cseg034:003C  mov.w     r7.w, 0xB7
cseg034:003F  mov.w     r0.w, 0x22
cseg034:0042  push.w    r0.w
cseg034:0043  push.w    r7.w
cseg034:0044  pop.w     r0.w
cseg034:0045  pop       s0
cseg034:0046  cmp.w     s0:0x0, 0x3FCD (s0)
cseg034:004D  jnz.r     6
cseg034:004F  inc.w     r0.w
cseg034:0050  mov.w     r7.w, r0.w
cseg034:0052  les.w     r0.w, s0:r7.w (s0)
cseg034:0055  mov.w     r2.w, s0
cseg034:0057  mov.w     r7.w, r0.w
cseg034:0059  mov.w     s0, r2.w
cseg034:005B  push      s0
cseg034:005C  push.w    r7.w
cseg034:005D  mov.w     r0.w, s3:0x176E
cseg034:0060  push.w    r0.w
cseg034:0061  xor.w     r7.w, r7.w
cseg034:0063  pop       s0
cseg034:0064  push      s0
cseg034:0065  push.w    r7.w
cseg034:0066  push.w    0xB400
cseg034:0069  call      cseg230:0x1686
cseg034:006E  mov.b     s3:0xE161, 0x3F
cseg034:0073  mov.b     s3:0xE162, 0x20
cseg034:0078  mov.b     s3:0xE163, 0x0
cseg034:007D  mov.b     s3:0xE164, 0x2C
cseg034:0082  mov.b     s3:0xE165, 0xC
cseg034:0087  mov.b     s3:0xE166, 0x0
cseg034:008C  push.b    0x9
cseg034:008E  call      cseg221:0x225B
cseg034:0093  mov.b     s2:r5.w-1, 0x1
cseg034:0097  jmp.r     3
cseg034:0099  inc.b     s2:r5.w-1
cseg034:009C  mov.b     s3:0xEAC8, 0x0
cseg034:00A1  cmp.b     s3:0xEAC8, 0xFA
cseg034:00A6  jbe.r     -7
cseg034:00A8  cmp.b     s2:r5.w-1, 0x5
cseg034:00AC  jnz.r     -21
cseg034:00AE  push.b    0x9
cseg034:00B0  call      cseg221:0x22A2
cseg034:00B5  leave
cseg034:00B6  retf
# endfunc
# func sub_217_0002
cseg217:0002  push.w    r5.w
cseg217:0003  mov.w     r5.w, r4.w
cseg217:0005  xor.w     r0.w, r0.w
cseg217:0007  call      cseg230:0x05CD
cseg217:000C  mov.w     r7.w, 0x1C3
cseg217:000F  mov.w     r0.w, 0xD9
cseg217:0012  push.w    r0.w
cseg217:0013  push.w    r7.w
cseg217:0014  pop.w     r0.w
cseg217:0015  pop       s0
cseg217:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg217:001D  jnz.r     6
cseg217:001F  inc.w     r0.w
cseg217:0020  mov.w     r7.w, r0.w
cseg217:0022  les.w     r0.w, s0:r7.w (s0)
cseg217:0025  mov.w     r2.w, s0
cseg217:0027  mov.w     r7.w, r0.w
cseg217:0029  mov.w     s0, r2.w
cseg217:002B  mov.w     r0.w, s0
cseg217:002D  push.w    r0.w
cseg217:002E  mov.w     r7.w, 0x1C3
cseg217:0031  mov.w     r0.w, 0xD9
cseg217:0034  push.w    r0.w
cseg217:0035  push.w    r7.w
cseg217:0036  pop.w     r0.w
cseg217:0037  pop       s0
cseg217:0038  cmp.w     s0:0x0, 0x3FCD (s0)
cseg217:003F  jnz.r     6
cseg217:0041  inc.w     r0.w
cseg217:0042  mov.w     r7.w, r0.w
cseg217:0044  les.w     r0.w, s0:r7.w (s0)
cseg217:0047  mov.w     r2.w, s0
cseg217:0049  mov.w     r7.w, r0.w
cseg217:004B  mov.w     s0, r2.w
cseg217:004D  mov.w     r7.w, r7.w
cseg217:004F  pop       s0
cseg217:0050  push      s0
cseg217:0051  push.w    r7.w
cseg217:0052  les.w     r7.w, s3:0xD13A
cseg217:0056  push      s0
cseg217:0057  push.w    r7.w
cseg217:0058  push.w    0x2904
cseg217:005B  call      cseg230:0x1686
cseg217:0060  mov.w     r7.w, 0x5F83
cseg217:0063  mov.w     r0.w, 0xD9
cseg217:0066  push.w    r0.w
cseg217:0067  push.w    r7.w
cseg217:0068  pop.w     r0.w
cseg217:0069  pop       s0
cseg217:006A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg217:0071  jnz.r     6
cseg217:0073  inc.w     r0.w
cseg217:0074  mov.w     r7.w, r0.w
cseg217:0076  les.w     r0.w, s0:r7.w (s0)
cseg217:0079  mov.w     r2.w, s0
cseg217:007B  mov.w     r7.w, r0.w
cseg217:007D  mov.w     s0, r2.w
cseg217:007F  mov.w     r0.w, s0
cseg217:0081  push.w    r0.w
cseg217:0082  mov.w     r7.w, 0x5F83
cseg217:0085  mov.w     r0.w, 0xD9
cseg217:0088  push.w    r0.w
cseg217:0089  push.w    r7.w
cseg217:008A  pop.w     r0.w
cseg217:008B  pop       s0
cseg217:008C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg217:0093  jnz.r     6
cseg217:0095  inc.w     r0.w
cseg217:0096  mov.w     r7.w, r0.w
cseg217:0098  les.w     r0.w, s0:r7.w (s0)
cseg217:009B  mov.w     r2.w, s0
cseg217:009D  mov.w     r7.w, r0.w
cseg217:009F  mov.w     s0, r2.w
cseg217:00A1  mov.w     r7.w, r7.w
cseg217:00A3  pop       s0
cseg217:00A4  push      s0
cseg217:00A5  push.w    r7.w
cseg217:00A6  les.w     r7.w, s3:0xD142
cseg217:00AA  push      s0
cseg217:00AB  push.w    r7.w
cseg217:00AC  push.w    0x2904
cseg217:00AF  call      cseg230:0x1686
cseg217:00B4  mov.w     r7.w, 0x2AC7
cseg217:00B7  mov.w     r0.w, 0xD9
cseg217:00BA  push.w    r0.w
cseg217:00BB  push.w    r7.w
cseg217:00BC  pop.w     r0.w
cseg217:00BD  pop       s0
cseg217:00BE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg217:00C5  jnz.r     6
cseg217:00C7  inc.w     r0.w
cseg217:00C8  mov.w     r7.w, r0.w
cseg217:00CA  les.w     r0.w, s0:r7.w (s0)
cseg217:00CD  mov.w     r2.w, s0
cseg217:00CF  mov.w     r7.w, r0.w
cseg217:00D1  mov.w     s0, r2.w
cseg217:00D3  mov.w     r0.w, s0
cseg217:00D5  push.w    r0.w
cseg217:00D6  mov.w     r7.w, 0x2AC7
cseg217:00D9  mov.w     r0.w, 0xD9
cseg217:00DC  push.w    r0.w
cseg217:00DD  push.w    r7.w
cseg217:00DE  pop.w     r0.w
cseg217:00DF  pop       s0
cseg217:00E0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg217:00E7  jnz.r     6
cseg217:00E9  inc.w     r0.w
cseg217:00EA  mov.w     r7.w, r0.w
cseg217:00EC  les.w     r0.w, s0:r7.w (s0)
cseg217:00EF  mov.w     r2.w, s0
cseg217:00F1  mov.w     r7.w, r0.w
cseg217:00F3  mov.w     s0, r2.w
cseg217:00F5  mov.w     r7.w, r7.w
cseg217:00F7  pop       s0
cseg217:00F8  push      s0
cseg217:00F9  push.w    r7.w
cseg217:00FA  les.w     r7.w, s3:0xD13E
cseg217:00FE  push      s0
cseg217:00FF  push.w    r7.w
cseg217:0100  push.w    0x34BC
cseg217:0103  call      cseg230:0x1686
cseg217:0108  mov.w     r7.w, 0x8887
cseg217:010B  mov.w     r0.w, 0xD9
cseg217:010E  push.w    r0.w
cseg217:010F  push.w    r7.w
cseg217:0110  pop.w     r0.w
cseg217:0111  pop       s0
cseg217:0112  cmp.w     s0:0x0, 0x3FCD (s0)
cseg217:0119  jnz.r     6
cseg217:011B  inc.w     r0.w
cseg217:011C  mov.w     r7.w, r0.w
cseg217:011E  les.w     r0.w, s0:r7.w (s0)
cseg217:0121  mov.w     r2.w, s0
cseg217:0123  mov.w     r7.w, r0.w
cseg217:0125  mov.w     s0, r2.w
cseg217:0127  mov.w     r0.w, s0
cseg217:0129  push.w    r0.w
cseg217:012A  mov.w     r7.w, 0x8887
cseg217:012D  mov.w     r0.w, 0xD9
cseg217:0130  push.w    r0.w
cseg217:0131  push.w    r7.w
cseg217:0132  pop.w     r0.w
cseg217:0133  pop       s0
cseg217:0134  cmp.w     s0:0x0, 0x3FCD (s0)
cseg217:013B  jnz.r     6
cseg217:013D  inc.w     r0.w
cseg217:013E  mov.w     r7.w, r0.w
cseg217:0140  les.w     r0.w, s0:r7.w (s0)
cseg217:0143  mov.w     r2.w, s0
cseg217:0145  mov.w     r7.w, r0.w
cseg217:0147  mov.w     s0, r2.w
cseg217:0149  mov.w     r7.w, r7.w
cseg217:014B  pop       s0
cseg217:014C  push      s0
cseg217:014D  push.w    r7.w
cseg217:014E  les.w     r7.w, s3:0xD146
cseg217:0152  push      s0
cseg217:0153  push.w    r7.w
cseg217:0154  push.w    0x34BC
cseg217:0157  call      cseg230:0x1686
cseg217:015C  mov.w     r7.w, 0xBD43
cseg217:015F  mov.w     r0.w, 0xD9
cseg217:0162  push.w    r0.w
cseg217:0163  push.w    r7.w
cseg217:0164  pop.w     r0.w
cseg217:0165  pop       s0
cseg217:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg217:016D  jnz.r     6
cseg217:016F  inc.w     r0.w
cseg217:0170  mov.w     r7.w, r0.w
cseg217:0172  les.w     r0.w, s0:r7.w (s0)
cseg217:0175  mov.w     r2.w, s0
cseg217:0177  mov.w     r7.w, r0.w
cseg217:0179  mov.w     s0, r2.w
cseg217:017B  mov.w     r0.w, s0
cseg217:017D  push.w    r0.w
cseg217:017E  mov.w     r7.w, 0xBD43
cseg217:0181  mov.w     r0.w, 0xD9
cseg217:0184  push.w    r0.w
cseg217:0185  push.w    r7.w
cseg217:0186  pop.w     r0.w
cseg217:0187  pop       s0
cseg217:0188  cmp.w     s0:0x0, 0x3FCD (s0)
cseg217:018F  jnz.r     6
cseg217:0191  inc.w     r0.w
cseg217:0192  mov.w     r7.w, r0.w
cseg217:0194  les.w     r0.w, s0:r7.w (s0)
cseg217:0197  mov.w     r2.w, s0
cseg217:0199  mov.w     r7.w, r0.w
cseg217:019B  mov.w     s0, r2.w
cseg217:019D  mov.w     r7.w, r7.w
cseg217:019F  pop       s0
cseg217:01A0  push      s0
cseg217:01A1  push.w    r7.w
cseg217:01A2  les.w     r7.w, s3:0xD15A
cseg217:01A6  push      s0
cseg217:01A7  push.w    r7.w
cseg217:01A8  push.w    0xE70
cseg217:01AB  call      cseg230:0x1686
cseg217:01B0  mov.w     r7.w, 0x13E6
cseg217:01B3  push      s3
cseg217:01B4  push.w    r7.w
cseg217:01B5  mov.w     r7.w, 0xEA5E
cseg217:01B8  push      s3
cseg217:01B9  push.w    r7.w
cseg217:01BA  push.b    0x30
cseg217:01BC  call      cseg230:0x1686
cseg217:01C1  leave
cseg217:01C2  retf
# endfunc
# func sub_036_0002
cseg036:0002  push.w    r5.w
cseg036:0003  mov.w     r5.w, r4.w
cseg036:0005  mov.w     r0.w, 0xE
cseg036:0008  call      cseg230:0x05CD
cseg036:000D  sub.w     r4.w, 0xE
cseg036:0010  mov.w     r7.w, 0xC1EA
cseg036:0013  mov.w     r0.w, 0x24
cseg036:0016  push.w    r0.w
cseg036:0017  push.w    r7.w
cseg036:0018  pop.w     r0.w
cseg036:0019  pop       s0
cseg036:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg036:0021  jnz.r     6
cseg036:0023  inc.w     r0.w
cseg036:0024  mov.w     r7.w, r0.w
cseg036:0026  les.w     r0.w, s0:r7.w (s0)
cseg036:0029  mov.w     r2.w, s0
cseg036:002B  mov.w     r7.w, r0.w
cseg036:002D  mov.w     s0, r2.w
cseg036:002F  push      s0
cseg036:0030  push.w    r7.w
cseg036:0031  mov.w     r7.w, 0xE15E
cseg036:0034  push      s3
cseg036:0035  push.w    r7.w
cseg036:0036  push.w    0x270
cseg036:0039  call      cseg230:0x1686
cseg036:003E  mov.w     r7.w, 0x2373
cseg036:0041  mov.w     r0.w, 0xDD
cseg036:0044  push.w    r0.w
cseg036:0045  push.w    r7.w
cseg036:0046  pop.w     r0.w
cseg036:0047  pop       s0
cseg036:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg036:004F  jnz.r     6
cseg036:0051  inc.w     r0.w
cseg036:0052  mov.w     r7.w, r0.w
cseg036:0054  les.w     r0.w, s0:r7.w (s0)
cseg036:0057  mov.w     r2.w, s0
cseg036:0059  mov.w     r7.w, r0.w
cseg036:005B  mov.w     s0, r2.w
cseg036:005D  push      s0
cseg036:005E  push.w    r7.w
cseg036:005F  mov.w     r7.w, 0xE42E
cseg036:0062  push      s3
cseg036:0063  push.w    r7.w
cseg036:0064  push.b    0x30
cseg036:0066  call      cseg230:0x1686
cseg036:006B  mov.w     r7.w, 0xDEA
cseg036:006E  mov.w     r0.w, 0x24
cseg036:0071  push.w    r0.w
cseg036:0072  push.w    r7.w
cseg036:0073  pop.w     r0.w
cseg036:0074  pop       s0
cseg036:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg036:007C  jnz.r     6
cseg036:007E  inc.w     r0.w
cseg036:007F  mov.w     r7.w, r0.w
cseg036:0081  les.w     r0.w, s0:r7.w (s0)
cseg036:0084  mov.w     r2.w, s0
cseg036:0086  mov.w     r7.w, r0.w
cseg036:0088  mov.w     s0, r2.w
cseg036:008A  push      s0
cseg036:008B  push.w    r7.w
cseg036:008C  les.w     r7.w, s3:0xD14A
cseg036:0090  push      s0
cseg036:0091  push.w    r7.w
cseg036:0092  push.w    0xB400
cseg036:0095  call      cseg230:0x1686
cseg036:009A  mov.w     r7.w, 0xCF22
cseg036:009D  mov.w     r0.w, 0x24
cseg036:00A0  push.w    r0.w
cseg036:00A1  push.w    r7.w
cseg036:00A2  pop.w     r0.w
cseg036:00A3  pop       s0
cseg036:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg036:00AB  jnz.r     6
cseg036:00AD  inc.w     r0.w
cseg036:00AE  mov.w     r7.w, r0.w
cseg036:00B0  les.w     r0.w, s0:r7.w (s0)
cseg036:00B3  mov.w     r2.w, s0
cseg036:00B5  mov.w     r7.w, r0.w
cseg036:00B7  mov.w     s0, r2.w
cseg036:00B9  push      s0
cseg036:00BA  push.w    r7.w
cseg036:00BB  mov.w     r7.w, 0xDC56
cseg036:00BE  push      s3
cseg036:00BF  push.w    r7.w
cseg036:00C0  push.w    0x500
cseg036:00C3  call      cseg230:0x1686
cseg036:00C8  xor.w     r0.w, r0.w
cseg036:00CA  mov.w     s2:r5.w-2, r0.w
cseg036:00CD  xor.w     r0.w, r0.w
cseg036:00CF  mov.w     s2:r5.w-4, r0.w
cseg036:00D2  xor.w     r0.w, r0.w
cseg036:00D4  mov.w     s2:r5.w-6, r0.w
cseg036:00D7  mov.w     r7.w, 0xC45A
cseg036:00DA  mov.w     r0.w, 0x24
cseg036:00DD  push.w    r0.w
cseg036:00DE  push.w    r7.w
cseg036:00DF  pop.w     r0.w
cseg036:00E0  pop       s0
cseg036:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg036:00E8  jnz.r     6
cseg036:00EA  inc.w     r0.w
cseg036:00EB  mov.w     r7.w, r0.w
cseg036:00ED  les.w     r0.w, s0:r7.w (s0)
cseg036:00F0  mov.w     r2.w, s0
cseg036:00F2  mov.w     r7.w, r0.w
cseg036:00F4  mov.w     s0, r2.w
cseg036:00F6  mov.w     r0.w, s0
cseg036:00F8  push.w    r0.w
cseg036:00F9  mov.w     r7.w, 0xC45A
cseg036:00FC  mov.w     r0.w, 0x24
cseg036:00FF  push.w    r0.w
cseg036:0100  push.w    r7.w
cseg036:0101  pop.w     r0.w
cseg036:0102  pop       s0
cseg036:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg036:010A  jnz.r     6
cseg036:010C  inc.w     r0.w
cseg036:010D  mov.w     r7.w, r0.w
cseg036:010F  les.w     r0.w, s0:r7.w (s0)
cseg036:0112  mov.w     r2.w, s0
cseg036:0114  mov.w     r7.w, r0.w
cseg036:0116  mov.w     s0, r2.w
cseg036:0118  mov.w     r0.w, r7.w
cseg036:011A  add.w     r0.w, s2:r5.w-4
cseg036:011D  mov.w     r7.w, r0.w
cseg036:011F  pop       s0
cseg036:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg036:0123  mov.b     s2:r5.w-9, r0.b.l
cseg036:0126  inc.w     s2:r5.w-4
cseg036:0129  mov.w     r7.w, 0xC45A
cseg036:012C  mov.w     r0.w, 0x24
cseg036:012F  push.w    r0.w
cseg036:0130  push.w    r7.w
cseg036:0131  pop.w     r0.w
cseg036:0132  pop       s0
cseg036:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg036:013A  jnz.r     6
cseg036:013C  inc.w     r0.w
cseg036:013D  mov.w     r7.w, r0.w
cseg036:013F  les.w     r0.w, s0:r7.w (s0)
cseg036:0142  mov.w     r2.w, s0
cseg036:0144  mov.w     r7.w, r0.w
cseg036:0146  mov.w     s0, r2.w
cseg036:0148  mov.w     r0.w, s0
cseg036:014A  push.w    r0.w
cseg036:014B  mov.w     r7.w, 0xC45A
cseg036:014E  mov.w     r0.w, 0x24
cseg036:0151  push.w    r0.w
cseg036:0152  push.w    r7.w
cseg036:0153  pop.w     r0.w
cseg036:0154  pop       s0
cseg036:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg036:015C  jnz.r     6
cseg036:015E  inc.w     r0.w
cseg036:015F  mov.w     r7.w, r0.w
cseg036:0161  les.w     r0.w, s0:r7.w (s0)
cseg036:0164  mov.w     r2.w, s0
cseg036:0166  mov.w     r7.w, r0.w
cseg036:0168  mov.w     s0, r2.w
cseg036:016A  mov.w     r0.w, r7.w
cseg036:016C  add.w     r0.w, s2:r5.w-4
cseg036:016F  mov.w     r7.w, r0.w
cseg036:0171  pop       s0
cseg036:0172  mov.w     r0.w, s0:r7.w (s0)
cseg036:0175  mov.w     s2:r5.w-6, r0.w
cseg036:0178  add.w     s2:r5.w-4, 0x2
cseg036:017C  mov.w     r0.w, s2:r5.w-6
cseg036:017F  add.w     r0.w, s2:r5.w-2
cseg036:0182  mov.w     s2:r5.w-6, r0.w
cseg036:0185  mov.w     r0.w, s2:r5.w-2
cseg036:0188  cmp.w     r0.w, s2:r5.w-6
cseg036:018B  jnb.r     20
cseg036:018D  mov.b     r2.b.l, s2:r5.w-9
cseg036:0190  mov.w     r0.w, s2:r5.w-2
cseg036:0193  les.w     r7.w, s3:0xD14E
cseg036:0197  add.w     r7.w, r0.w
cseg036:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg036:019C  inc.w     s2:r5.w-2
cseg036:019F  jmp.r     -28
cseg036:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg036:01A6  jz.r      3
cseg036:01A8  jmp.r     -212
cseg036:01AB  mov.w     r7.w, 0x6A2
cseg036:01AE  mov.w     r0.w, 0x24
cseg036:01B1  push.w    r0.w
cseg036:01B2  push.w    r7.w
cseg036:01B3  pop.w     r0.w
cseg036:01B4  pop       s0
cseg036:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg036:01BC  jnz.r     6
cseg036:01BE  inc.w     r0.w
cseg036:01BF  mov.w     r7.w, r0.w
cseg036:01C1  les.w     r0.w, s0:r7.w (s0)
cseg036:01C4  mov.w     r2.w, s0
cseg036:01C6  mov.w     r7.w, r0.w
cseg036:01C8  mov.w     s0, r2.w
cseg036:01CA  mov.w     r0.w, s0
cseg036:01CC  push.w    r0.w
cseg036:01CD  mov.w     r7.w, 0x6A2
cseg036:01D0  mov.w     r0.w, 0x24
cseg036:01D3  push.w    r0.w
cseg036:01D4  push.w    r7.w
cseg036:01D5  pop.w     r0.w
cseg036:01D6  pop       s0
cseg036:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg036:01DE  jnz.r     6
cseg036:01E0  inc.w     r0.w
cseg036:01E1  mov.w     r7.w, r0.w
cseg036:01E3  les.w     r0.w, s0:r7.w (s0)
cseg036:01E6  mov.w     r2.w, s0
cseg036:01E8  mov.w     r7.w, r0.w
cseg036:01EA  mov.w     s0, r2.w
cseg036:01EC  mov.w     r7.w, r7.w
cseg036:01EE  pop       s0
cseg036:01EF  push      s0
cseg036:01F0  push.w    r7.w
cseg036:01F1  mov.w     r7.w, 0xD966
cseg036:01F4  push      s3
cseg036:01F5  push.w    r7.w
cseg036:01F6  push.w    0x140
cseg036:01F9  call      cseg230:0x1686
cseg036:01FE  mov.w     r7.w, 0x6A2
cseg036:0201  mov.w     r0.w, 0x24
cseg036:0204  push.w    r0.w
cseg036:0205  push.w    r7.w
cseg036:0206  pop.w     r0.w
cseg036:0207  pop       s0
cseg036:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg036:020F  jnz.r     6
cseg036:0211  inc.w     r0.w
cseg036:0212  mov.w     r7.w, r0.w
cseg036:0214  les.w     r0.w, s0:r7.w (s0)
cseg036:0217  mov.w     r2.w, s0
cseg036:0219  mov.w     r7.w, r0.w
cseg036:021B  mov.w     s0, r2.w
cseg036:021D  mov.w     r0.w, s0
cseg036:021F  push.w    r0.w
cseg036:0220  mov.w     r7.w, 0x6A2
cseg036:0223  mov.w     r0.w, 0x24
cseg036:0226  push.w    r0.w
cseg036:0227  push.w    r7.w
cseg036:0228  pop.w     r0.w
cseg036:0229  pop       s0
cseg036:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg036:0231  jnz.r     6
cseg036:0233  inc.w     r0.w
cseg036:0234  mov.w     r7.w, r0.w
cseg036:0236  les.w     r0.w, s0:r7.w (s0)
cseg036:0239  mov.w     r2.w, s0
cseg036:023B  mov.w     r7.w, r0.w
cseg036:023D  mov.w     s0, r2.w
cseg036:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg036:0244  pop       s0
cseg036:0245  push      s0
cseg036:0246  push.w    r7.w
cseg036:0247  mov.w     r7.w, 0xDAA6
cseg036:024A  push      s3
cseg036:024B  push.w    r7.w
cseg036:024C  push.w    0x1B0
cseg036:024F  call      cseg230:0x1686
cseg036:0254  xor.w     r0.w, r0.w
cseg036:0256  mov.w     s2:r5.w-2, r0.w
cseg036:0259  jmp.r     3
cseg036:025B  inc.w     s2:r5.w-2
cseg036:025E  xor.w     r0.w, r0.w
cseg036:0260  mov.w     s2:r5.w-4, r0.w
cseg036:0263  jmp.r     3
cseg036:0265  inc.w     s2:r5.w-4
cseg036:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg036:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg036:0270  add.w     r7.w, r0.w
cseg036:0272  mov.b     s3:r7.w-13214, 0x0
cseg036:0277  cmp.w     s2:r5.w-4, 0x1
cseg036:027B  jnz.r     -24
cseg036:027D  cmp.w     s2:r5.w-2, 0x13
cseg036:0281  jnz.r     -40
cseg036:0283  mov.w     s2:r5.w-8, 0x2F0
cseg036:0288  xor.w     r0.w, r0.w
cseg036:028A  mov.w     s2:r5.w-2, r0.w
cseg036:028D  mov.w     r7.w, 0x6A2
cseg036:0290  mov.w     r0.w, 0x24
cseg036:0293  push.w    r0.w
cseg036:0294  push.w    r7.w
cseg036:0295  pop.w     r0.w
cseg036:0296  pop       s0
cseg036:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg036:029E  jnz.r     6
cseg036:02A0  inc.w     r0.w
cseg036:02A1  mov.w     r7.w, r0.w
cseg036:02A3  les.w     r0.w, s0:r7.w (s0)
cseg036:02A6  mov.w     r2.w, s0
cseg036:02A8  mov.w     r7.w, r0.w
cseg036:02AA  mov.w     s0, r2.w
cseg036:02AC  mov.w     r0.w, s0
cseg036:02AE  push.w    r0.w
cseg036:02AF  mov.w     r7.w, 0x6A2
cseg036:02B2  mov.w     r0.w, 0x24
cseg036:02B5  push.w    r0.w
cseg036:02B6  push.w    r7.w
cseg036:02B7  pop.w     r0.w
cseg036:02B8  pop       s0
cseg036:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg036:02C0  jnz.r     6
cseg036:02C2  inc.w     r0.w
cseg036:02C3  mov.w     r7.w, r0.w
cseg036:02C5  les.w     r0.w, s0:r7.w (s0)
cseg036:02C8  mov.w     r2.w, s0
cseg036:02CA  mov.w     r7.w, r0.w
cseg036:02CC  mov.w     s0, r2.w
cseg036:02CE  mov.w     r0.w, r7.w
cseg036:02D0  add.w     r0.w, s2:r5.w-8
cseg036:02D3  mov.w     r7.w, r0.w
cseg036:02D5  pop       s0
cseg036:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg036:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg036:02DC  inc.w     s2:r5.w-8
cseg036:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg036:02E3  jnz.r     3
cseg036:02E5  jmp.r     409
cseg036:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg036:02EC  jnz.r     3
cseg036:02EE  inc.w     s2:r5.w-2
cseg036:02F1  mov.w     r7.w, 0x6A2
cseg036:02F4  mov.w     r0.w, 0x24
cseg036:02F7  push.w    r0.w
cseg036:02F8  push.w    r7.w
cseg036:02F9  pop.w     r0.w
cseg036:02FA  pop       s0
cseg036:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg036:0302  jnz.r     6
cseg036:0304  inc.w     r0.w
cseg036:0305  mov.w     r7.w, r0.w
cseg036:0307  les.w     r0.w, s0:r7.w (s0)
cseg036:030A  mov.w     r2.w, s0
cseg036:030C  mov.w     r7.w, r0.w
cseg036:030E  mov.w     s0, r2.w
cseg036:0310  mov.w     r0.w, s0
cseg036:0312  push.w    r0.w
cseg036:0313  mov.w     r7.w, 0x6A2
cseg036:0316  mov.w     r0.w, 0x24
cseg036:0319  push.w    r0.w
cseg036:031A  push.w    r7.w
cseg036:031B  pop.w     r0.w
cseg036:031C  pop       s0
cseg036:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg036:0324  jnz.r     6
cseg036:0326  inc.w     r0.w
cseg036:0327  mov.w     r7.w, r0.w
cseg036:0329  les.w     r0.w, s0:r7.w (s0)
cseg036:032C  mov.w     r2.w, s0
cseg036:032E  mov.w     r7.w, r0.w
cseg036:0330  mov.w     s0, r2.w
cseg036:0332  mov.w     r0.w, r7.w
cseg036:0334  add.w     r0.w, s2:r5.w-8
cseg036:0337  mov.w     r7.w, r0.w
cseg036:0339  pop       s0
cseg036:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg036:033D  mov.b     s2:r5.w-10, r0.b.l
cseg036:0340  inc.w     s2:r5.w-8
cseg036:0343  cmp.b     s2:r5.w-10, 0x0
cseg036:0347  jnz.r     3
cseg036:0349  jmp.r     306
cseg036:034C  mov.b     r1.b.l, s2:r5.w-10
cseg036:034F  mov.b     r0.b.l, s2:r5.w-9
cseg036:0352  xor.b     r0.b.h, r0.b.h
cseg036:0354  sub.w     r0.w, 0xF4
cseg036:0357  imul.w    r0.w, r0.w, 0x1F
cseg036:035A  mov.w     r2.w, r0.w
cseg036:035C  mov.w     r0.w, s2:r5.w-2
cseg036:035F  dec.w     r0.w
cseg036:0360  imul.w    r7.w, r0.w, 0x3E
cseg036:0363  add.w     r7.w, r2.w
cseg036:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg036:0369  mov.b     s2:r5.w-11, 0x1
cseg036:036D  mov.b     r0.b.l, s2:r5.w-10
cseg036:0370  xor.b     r0.b.h, r0.b.h
cseg036:0372  add.w     r0.w, s2:r5.w-8
cseg036:0375  dec.w     r0.w
cseg036:0376  mov.w     s2:r5.w-14, r0.w
cseg036:0379  mov.w     r0.w, s2:r5.w-8
cseg036:037C  cmp.w     r0.w, s2:r5.w-14
cseg036:037F  jbe.r     3
cseg036:0381  jmp.r     242
cseg036:0384  mov.w     s2:r5.w-4, r0.w
cseg036:0387  jmp.r     3
cseg036:0389  inc.w     s2:r5.w-4
cseg036:038C  mov.w     r7.w, 0x6A2
cseg036:038F  mov.w     r0.w, 0x24
cseg036:0392  push.w    r0.w
cseg036:0393  push.w    r7.w
cseg036:0394  pop.w     r0.w
cseg036:0395  pop       s0
cseg036:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg036:039D  jnz.r     6
cseg036:039F  inc.w     r0.w
cseg036:03A0  mov.w     r7.w, r0.w
cseg036:03A2  les.w     r0.w, s0:r7.w (s0)
cseg036:03A5  mov.w     r2.w, s0
cseg036:03A7  mov.w     r7.w, r0.w
cseg036:03A9  mov.w     s0, r2.w
cseg036:03AB  mov.w     r0.w, s0
cseg036:03AD  push.w    r0.w
cseg036:03AE  mov.w     r7.w, 0x6A2
cseg036:03B1  mov.w     r0.w, 0x24
cseg036:03B4  push.w    r0.w
cseg036:03B5  push.w    r7.w
cseg036:03B6  pop.w     r0.w
cseg036:03B7  pop       s0
cseg036:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg036:03BF  jnz.r     6
cseg036:03C1  inc.w     r0.w
cseg036:03C2  mov.w     r7.w, r0.w
cseg036:03C4  les.w     r0.w, s0:r7.w (s0)
cseg036:03C7  mov.w     r2.w, s0
cseg036:03C9  mov.w     r7.w, r0.w
cseg036:03CB  mov.w     s0, r2.w
cseg036:03CD  mov.w     r0.w, r7.w
cseg036:03CF  add.w     r0.w, s2:r5.w-4
cseg036:03D2  mov.w     r7.w, r0.w
cseg036:03D4  pop       s0
cseg036:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg036:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg036:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg036:03DE  cmp.b     r0.b.l, 0xAE
cseg036:03E0  jb.r      25
cseg036:03E2  cmp.b     r0.b.l, 0xC7
cseg036:03E4  jbe.r     8
cseg036:03E6  cmp.b     r0.b.l, 0xCE
cseg036:03E8  jb.r      17
cseg036:03EA  cmp.b     r0.b.l, 0xE7
cseg036:03EC  ja.r      13
cseg036:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg036:03F1  xor.b     r0.b.h, r0.b.h
cseg036:03F3  sub.w     r0.w, 0x6D
cseg036:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg036:03F9  jmp.r     71
cseg036:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg036:03FE  cmp.b     r0.b.l, 0xE8
cseg036:0400  jnz.r     6
cseg036:0402  mov.b     s2:r5.w-12, 0xA0
cseg036:0406  jmp.r     58
cseg036:0408  cmp.b     r0.b.l, 0xE9
cseg036:040A  jnz.r     6
cseg036:040C  mov.b     s2:r5.w-12, 0x82
cseg036:0410  jmp.r     48
cseg036:0412  cmp.b     r0.b.l, 0xEA
cseg036:0414  jnz.r     6
cseg036:0416  mov.b     s2:r5.w-12, 0xA1
cseg036:041A  jmp.r     38
cseg036:041C  cmp.b     r0.b.l, 0xEB
cseg036:041E  jnz.r     6
cseg036:0420  mov.b     s2:r5.w-12, 0xA2
cseg036:0424  jmp.r     28
cseg036:0426  cmp.b     r0.b.l, 0xEC
cseg036:0428  jnz.r     6
cseg036:042A  mov.b     s2:r5.w-12, 0xA3
cseg036:042E  jmp.r     18
cseg036:0430  cmp.b     r0.b.l, 0xED
cseg036:0432  jnz.r     6
cseg036:0434  mov.b     s2:r5.w-12, 0xA4
cseg036:0438  jmp.r     8
cseg036:043A  cmp.b     r0.b.l, 0xEE
cseg036:043C  jnz.r     4
cseg036:043E  mov.b     s2:r5.w-12, 0xA5
cseg036:0442  mov.b     r3.b.l, s2:r5.w-12
cseg036:0445  mov.b     r0.b.l, s2:r5.w-11
cseg036:0448  xor.b     r0.b.h, r0.b.h
cseg036:044A  mov.w     r1.w, r0.w
cseg036:044C  mov.b     r0.b.l, s2:r5.w-9
cseg036:044F  xor.b     r0.b.h, r0.b.h
cseg036:0451  sub.w     r0.w, 0xF4
cseg036:0454  imul.w    r0.w, r0.w, 0x1F
cseg036:0457  mov.w     r2.w, r0.w
cseg036:0459  mov.w     r0.w, s2:r5.w-2
cseg036:045C  dec.w     r0.w
cseg036:045D  imul.w    r7.w, r0.w, 0x3E
cseg036:0460  add.w     r7.w, r2.w
cseg036:0462  add.w     r7.w, r1.w
cseg036:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg036:0468  inc.b     s2:r5.w-11
cseg036:046B  mov.w     r0.w, s2:r5.w-4
cseg036:046E  cmp.w     r0.w, s2:r5.w-14
cseg036:0471  jz.r      3
cseg036:0473  jmp.r     -237
cseg036:0476  mov.b     r0.b.l, s2:r5.w-10
cseg036:0479  xor.b     r0.b.h, r0.b.h
cseg036:047B  add.w     s2:r5.w-8, r0.w
cseg036:047E  jmp.r     -500
cseg036:0481  mov.w     s2:r5.w-2, 0xC9
cseg036:0486  jmp.r     3
cseg036:0488  inc.w     s2:r5.w-2
cseg036:048B  xor.w     r0.w, r0.w
cseg036:048D  mov.w     s2:r5.w-4, r0.w
cseg036:0490  jmp.r     3
cseg036:0492  inc.w     s2:r5.w-4
cseg036:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg036:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg036:049D  add.w     r7.w, r0.w
cseg036:049F  mov.b     s3:r7.w+26528, 0x0
cseg036:04A4  cmp.w     s2:r5.w-4, 0x1
cseg036:04A8  jnz.r     -24
cseg036:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg036:04AF  jnz.r     -41
cseg036:04B1  mov.w     s2:r5.w-2, 0xC8
cseg036:04B6  mov.w     r7.w, 0x6A2
cseg036:04B9  mov.w     r0.w, 0x24
cseg036:04BC  push.w    r0.w
cseg036:04BD  push.w    r7.w
cseg036:04BE  pop.w     r0.w
cseg036:04BF  pop       s0
cseg036:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg036:04C7  jnz.r     6
cseg036:04C9  inc.w     r0.w
cseg036:04CA  mov.w     r7.w, r0.w
cseg036:04CC  les.w     r0.w, s0:r7.w (s0)
cseg036:04CF  mov.w     r2.w, s0
cseg036:04D1  mov.w     r7.w, r0.w
cseg036:04D3  mov.w     s0, r2.w
cseg036:04D5  mov.w     r0.w, s0
cseg036:04D7  push.w    r0.w
cseg036:04D8  mov.w     r7.w, 0x6A2
cseg036:04DB  mov.w     r0.w, 0x24
cseg036:04DE  push.w    r0.w
cseg036:04DF  push.w    r7.w
cseg036:04E0  pop.w     r0.w
cseg036:04E1  pop       s0
cseg036:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg036:04E9  jnz.r     6
cseg036:04EB  inc.w     r0.w
cseg036:04EC  mov.w     r7.w, r0.w
cseg036:04EE  les.w     r0.w, s0:r7.w (s0)
cseg036:04F1  mov.w     r2.w, s0
cseg036:04F3  mov.w     r7.w, r0.w
cseg036:04F5  mov.w     s0, r2.w
cseg036:04F7  mov.w     r0.w, r7.w
cseg036:04F9  add.w     r0.w, s2:r5.w-8
cseg036:04FC  mov.w     r7.w, r0.w
cseg036:04FE  pop       s0
cseg036:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg036:0502  mov.b     s2:r5.w-9, r0.b.l
cseg036:0505  inc.w     s2:r5.w-8
cseg036:0508  cmp.b     s2:r5.w-9, 0xF6
cseg036:050C  jnz.r     3
cseg036:050E  jmp.r     399
cseg036:0511  cmp.b     s2:r5.w-9, 0xF4
cseg036:0515  jnz.r     3
cseg036:0517  inc.w     s2:r5.w-2
cseg036:051A  mov.w     r7.w, 0x6A2
cseg036:051D  mov.w     r0.w, 0x24
cseg036:0520  push.w    r0.w
cseg036:0521  push.w    r7.w
cseg036:0522  pop.w     r0.w
cseg036:0523  pop       s0
cseg036:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg036:052B  jnz.r     6
cseg036:052D  inc.w     r0.w
cseg036:052E  mov.w     r7.w, r0.w
cseg036:0530  les.w     r0.w, s0:r7.w (s0)
cseg036:0533  mov.w     r2.w, s0
cseg036:0535  mov.w     r7.w, r0.w
cseg036:0537  mov.w     s0, r2.w
cseg036:0539  mov.w     r0.w, s0
cseg036:053B  push.w    r0.w
cseg036:053C  mov.w     r7.w, 0x6A2
cseg036:053F  mov.w     r0.w, 0x24
cseg036:0542  push.w    r0.w
cseg036:0543  push.w    r7.w
cseg036:0544  pop.w     r0.w
cseg036:0545  pop       s0
cseg036:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg036:054D  jnz.r     6
cseg036:054F  inc.w     r0.w
cseg036:0550  mov.w     r7.w, r0.w
cseg036:0552  les.w     r0.w, s0:r7.w (s0)
cseg036:0555  mov.w     r2.w, s0
cseg036:0557  mov.w     r7.w, r0.w
cseg036:0559  mov.w     s0, r2.w
cseg036:055B  mov.w     r0.w, r7.w
cseg036:055D  add.w     r0.w, s2:r5.w-8
cseg036:0560  mov.w     r7.w, r0.w
cseg036:0562  pop       s0
cseg036:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg036:0566  mov.b     s2:r5.w-10, r0.b.l
cseg036:0569  inc.w     s2:r5.w-8
cseg036:056C  cmp.b     s2:r5.w-10, 0x0
cseg036:0570  jnz.r     3
cseg036:0572  jmp.r     296
cseg036:0575  mov.b     r2.b.l, s2:r5.w-10
cseg036:0578  mov.b     r0.b.l, s2:r5.w-9
cseg036:057B  xor.b     r0.b.h, r0.b.h
cseg036:057D  sub.w     r0.w, 0xF4
cseg036:0580  imul.w    r0.w, r0.w, 0x33
cseg036:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg036:0587  add.w     r7.w, r0.w
cseg036:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg036:058D  mov.b     s2:r5.w-11, 0x1
cseg036:0591  mov.b     r0.b.l, s2:r5.w-10
cseg036:0594  xor.b     r0.b.h, r0.b.h
cseg036:0596  add.w     r0.w, s2:r5.w-8
cseg036:0599  dec.w     r0.w
cseg036:059A  mov.w     s2:r5.w-14, r0.w
cseg036:059D  mov.w     r0.w, s2:r5.w-8
cseg036:05A0  cmp.w     r0.w, s2:r5.w-14
cseg036:05A3  jbe.r     3
cseg036:05A5  jmp.r     237
cseg036:05A8  mov.w     s2:r5.w-4, r0.w
cseg036:05AB  jmp.r     3
cseg036:05AD  inc.w     s2:r5.w-4
cseg036:05B0  mov.w     r7.w, 0x6A2
cseg036:05B3  mov.w     r0.w, 0x24
cseg036:05B6  push.w    r0.w
cseg036:05B7  push.w    r7.w
cseg036:05B8  pop.w     r0.w
cseg036:05B9  pop       s0
cseg036:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg036:05C1  jnz.r     6
cseg036:05C3  inc.w     r0.w
cseg036:05C4  mov.w     r7.w, r0.w
cseg036:05C6  les.w     r0.w, s0:r7.w (s0)
cseg036:05C9  mov.w     r2.w, s0
cseg036:05CB  mov.w     r7.w, r0.w
cseg036:05CD  mov.w     s0, r2.w
cseg036:05CF  mov.w     r0.w, s0
cseg036:05D1  push.w    r0.w
cseg036:05D2  mov.w     r7.w, 0x6A2
cseg036:05D5  mov.w     r0.w, 0x24
cseg036:05D8  push.w    r0.w
cseg036:05D9  push.w    r7.w
cseg036:05DA  pop.w     r0.w
cseg036:05DB  pop       s0
cseg036:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg036:05E3  jnz.r     6
cseg036:05E5  inc.w     r0.w
cseg036:05E6  mov.w     r7.w, r0.w
cseg036:05E8  les.w     r0.w, s0:r7.w (s0)
cseg036:05EB  mov.w     r2.w, s0
cseg036:05ED  mov.w     r7.w, r0.w
cseg036:05EF  mov.w     s0, r2.w
cseg036:05F1  mov.w     r0.w, r7.w
cseg036:05F3  add.w     r0.w, s2:r5.w-4
cseg036:05F6  mov.w     r7.w, r0.w
cseg036:05F8  pop       s0
cseg036:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg036:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg036:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg036:0602  cmp.b     r0.b.l, 0xAE
cseg036:0604  jb.r      25
cseg036:0606  cmp.b     r0.b.l, 0xC7
cseg036:0608  jbe.r     8
cseg036:060A  cmp.b     r0.b.l, 0xCE
cseg036:060C  jb.r      17
cseg036:060E  cmp.b     r0.b.l, 0xE7
cseg036:0610  ja.r      13
cseg036:0612  mov.b     r0.b.l, s2:r5.w-12
cseg036:0615  xor.b     r0.b.h, r0.b.h
cseg036:0617  sub.w     r0.w, 0x6D
cseg036:061A  mov.b     s2:r5.w-12, r0.b.l
cseg036:061D  jmp.r     71
cseg036:061F  mov.b     r0.b.l, s2:r5.w-12
cseg036:0622  cmp.b     r0.b.l, 0xE8
cseg036:0624  jnz.r     6
cseg036:0626  mov.b     s2:r5.w-12, 0xA0
cseg036:062A  jmp.r     58
cseg036:062C  cmp.b     r0.b.l, 0xE9
cseg036:062E  jnz.r     6
cseg036:0630  mov.b     s2:r5.w-12, 0x82
cseg036:0634  jmp.r     48
cseg036:0636  cmp.b     r0.b.l, 0xEA
cseg036:0638  jnz.r     6
cseg036:063A  mov.b     s2:r5.w-12, 0xA1
cseg036:063E  jmp.r     38
cseg036:0640  cmp.b     r0.b.l, 0xEB
cseg036:0642  jnz.r     6
cseg036:0644  mov.b     s2:r5.w-12, 0xA2
cseg036:0648  jmp.r     28
cseg036:064A  cmp.b     r0.b.l, 0xEC
cseg036:064C  jnz.r     6
cseg036:064E  mov.b     s2:r5.w-12, 0xA3
cseg036:0652  jmp.r     18
cseg036:0654  cmp.b     r0.b.l, 0xED
cseg036:0656  jnz.r     6
cseg036:0658  mov.b     s2:r5.w-12, 0xA4
cseg036:065C  jmp.r     8
cseg036:065E  cmp.b     r0.b.l, 0xEE
cseg036:0660  jnz.r     4
cseg036:0662  mov.b     s2:r5.w-12, 0xA5
cseg036:0666  mov.b     r1.b.l, s2:r5.w-12
cseg036:0669  mov.b     r0.b.l, s2:r5.w-11
cseg036:066C  xor.b     r0.b.h, r0.b.h
cseg036:066E  mov.w     r2.w, r0.w
cseg036:0670  mov.b     r0.b.l, s2:r5.w-9
cseg036:0673  xor.b     r0.b.h, r0.b.h
cseg036:0675  sub.w     r0.w, 0xF4
cseg036:0678  imul.w    r0.w, r0.w, 0x33
cseg036:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg036:067F  add.w     r7.w, r0.w
cseg036:0681  add.w     r7.w, r2.w
cseg036:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg036:0687  inc.b     s2:r5.w-11
cseg036:068A  mov.w     r0.w, s2:r5.w-4
cseg036:068D  cmp.w     r0.w, s2:r5.w-14
cseg036:0690  jz.r      3
cseg036:0692  jmp.r     -232
cseg036:0695  mov.b     r0.b.l, s2:r5.w-10
cseg036:0698  xor.b     r0.b.h, r0.b.h
cseg036:069A  add.w     s2:r5.w-8, r0.w
cseg036:069D  jmp.r     -490
cseg036:06A0  leave
cseg036:06A1  retf
# endfunc
# func sub_035_0002
cseg035:0002  push.w    r5.w
cseg035:0003  mov.w     r5.w, r4.w
cseg035:0005  xor.w     r0.w, r0.w
cseg035:0007  call      cseg230:0x05CD
cseg035:000C  mov.w     r7.w, 0x19F
cseg035:000F  mov.w     r0.w, 0x23
cseg035:0012  push.w    r0.w
cseg035:0013  push.w    r7.w
cseg035:0014  pop.w     r0.w
cseg035:0015  pop       s0
cseg035:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg035:001D  jnz.r     6
cseg035:001F  inc.w     r0.w
cseg035:0020  mov.w     r7.w, r0.w
cseg035:0022  les.w     r0.w, s0:r7.w (s0)
cseg035:0025  mov.w     r2.w, s0
cseg035:0027  mov.w     r7.w, r0.w
cseg035:0029  mov.w     s0, r2.w
cseg035:002B  push      s0
cseg035:002C  push.w    r7.w
cseg035:002D  les.w     r7.w, s3:0xD162
cseg035:0031  push      s0
cseg035:0032  push.w    r7.w
cseg035:0033  push.b    0x54
cseg035:0035  call      cseg230:0x1686
cseg035:003A  mov.w     r7.w, 0x1F3
cseg035:003D  mov.w     r0.w, 0x23
cseg035:0040  push.w    r0.w
cseg035:0041  push.w    r7.w
cseg035:0042  pop.w     r0.w
cseg035:0043  pop       s0
cseg035:0044  cmp.w     s0:0x0, 0x3FCD (s0)
cseg035:004B  jnz.r     6
cseg035:004D  inc.w     r0.w
cseg035:004E  mov.w     r7.w, r0.w
cseg035:0050  les.w     r0.w, s0:r7.w (s0)
cseg035:0053  mov.w     r2.w, s0
cseg035:0055  mov.w     r7.w, r0.w
cseg035:0057  mov.w     s0, r2.w
cseg035:0059  push      s0
cseg035:005A  push.w    r7.w
cseg035:005B  les.w     r7.w, s3:0xD162
cseg035:005F  add.w     r7.w, 0x54
cseg035:0063  push      s0
cseg035:0064  push.w    r7.w
cseg035:0065  push.w    0x1CB0
cseg035:0068  call      cseg230:0x1686
cseg035:006D  mov.w     r7.w, 0x1EA3
cseg035:0070  mov.w     r0.w, 0x23
cseg035:0073  push.w    r0.w
cseg035:0074  push.w    r7.w
cseg035:0075  pop.w     r0.w
cseg035:0076  pop       s0
cseg035:0077  cmp.w     s0:0x0, 0x3FCD (s0)
cseg035:007E  jnz.r     6
cseg035:0080  inc.w     r0.w
cseg035:0081  mov.w     r7.w, r0.w
cseg035:0083  les.w     r0.w, s0:r7.w (s0)
cseg035:0086  mov.w     r2.w, s0
cseg035:0088  mov.w     r7.w, r0.w
cseg035:008A  mov.w     s0, r2.w
cseg035:008C  push      s0
cseg035:008D  push.w    r7.w
cseg035:008E  les.w     r7.w, s3:0xD162
cseg035:0092  add.w     r7.w, 0x1D04
cseg035:0096  push      s0
cseg035:0097  push.w    r7.w
cseg035:0098  push.w    0x330
cseg035:009B  call      cseg230:0x1686
cseg035:00A0  mov.w     r7.w, 0x21D3
cseg035:00A3  mov.w     r0.w, 0x23
cseg035:00A6  push.w    r0.w
cseg035:00A7  push.w    r7.w
cseg035:00A8  pop.w     r0.w
cseg035:00A9  pop       s0
cseg035:00AA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg035:00B1  jnz.r     6
cseg035:00B3  inc.w     r0.w
cseg035:00B4  mov.w     r7.w, r0.w
cseg035:00B6  les.w     r0.w, s0:r7.w (s0)
cseg035:00B9  mov.w     r2.w, s0
cseg035:00BB  mov.w     r7.w, r0.w
cseg035:00BD  mov.w     s0, r2.w
cseg035:00BF  push      s0
cseg035:00C0  push.w    r7.w
cseg035:00C1  les.w     r7.w, s3:0xD162
cseg035:00C5  add.w     r7.w, 0x2034
cseg035:00C9  push      s0
cseg035:00CA  push.w    r7.w
cseg035:00CB  push.w    0x8CE
cseg035:00CE  call      cseg230:0x1686
cseg035:00D3  mov.w     r7.w, 0x2AA1
cseg035:00D6  mov.w     r0.w, 0x23
cseg035:00D9  push.w    r0.w
cseg035:00DA  push.w    r7.w
cseg035:00DB  pop.w     r0.w
cseg035:00DC  pop       s0
cseg035:00DD  cmp.w     s0:0x0, 0x3FCD (s0)
cseg035:00E4  jnz.r     6
cseg035:00E6  inc.w     r0.w
cseg035:00E7  mov.w     r7.w, r0.w
cseg035:00E9  les.w     r0.w, s0:r7.w (s0)
cseg035:00EC  mov.w     r2.w, s0
cseg035:00EE  mov.w     r7.w, r0.w
cseg035:00F0  mov.w     s0, r2.w
cseg035:00F2  push      s0
cseg035:00F3  push.w    r7.w
cseg035:00F4  les.w     r7.w, s3:0xD162
cseg035:00F8  add.w     r7.w, 0x2902
cseg035:00FC  push      s0
cseg035:00FD  push.w    r7.w
cseg035:00FE  push.w    0x1753
cseg035:0101  call      cseg230:0x1686
cseg035:0106  mov.w     r7.w, 0x41F4
cseg035:0109  mov.w     r0.w, 0x23
cseg035:010C  push.w    r0.w
cseg035:010D  push.w    r7.w
cseg035:010E  pop.w     r0.w
cseg035:010F  pop       s0
cseg035:0110  cmp.w     s0:0x0, 0x3FCD (s0)
cseg035:0117  jnz.r     6
cseg035:0119  inc.w     r0.w
cseg035:011A  mov.w     r7.w, r0.w
cseg035:011C  les.w     r0.w, s0:r7.w (s0)
cseg035:011F  mov.w     r2.w, s0
cseg035:0121  mov.w     r7.w, r0.w
cseg035:0123  mov.w     s0, r2.w
cseg035:0125  push      s0
cseg035:0126  push.w    r7.w
cseg035:0127  les.w     r7.w, s3:0xD162
cseg035:012B  add.w     r7.w, 0x4055
cseg035:012F  push      s0
cseg035:0130  push.w    r7.w
cseg035:0131  push.b    0x12
cseg035:0133  call      cseg230:0x1686
cseg035:0138  mov.w     r7.w, 0x4206
cseg035:013B  mov.w     r0.w, 0x23
cseg035:013E  push.w    r0.w
cseg035:013F  push.w    r7.w
cseg035:0140  pop.w     r0.w
cseg035:0141  pop       s0
cseg035:0142  cmp.w     s0:0x0, 0x3FCD (s0)
cseg035:0149  jnz.r     6
cseg035:014B  inc.w     r0.w
cseg035:014C  mov.w     r7.w, r0.w
cseg035:014E  les.w     r0.w, s0:r7.w (s0)
cseg035:0151  mov.w     r2.w, s0
cseg035:0153  mov.w     r7.w, r0.w
cseg035:0155  mov.w     s0, r2.w
cseg035:0157  push      s0
cseg035:0158  push.w    r7.w
cseg035:0159  les.w     r7.w, s3:0xD162
cseg035:015D  add.w     r7.w, 0x4067
cseg035:0161  push      s0
cseg035:0162  push.w    r7.w
cseg035:0163  push.w    0x3ABB
cseg035:0166  call      cseg230:0x1686
cseg035:016B  mov.w     r7.w, 0x7CC1
cseg035:016E  mov.w     r0.w, 0x23
cseg035:0171  push.w    r0.w
cseg035:0172  push.w    r7.w
cseg035:0173  pop.w     r0.w
cseg035:0174  pop       s0
cseg035:0175  cmp.w     s0:0x0, 0x3FCD (s0)
cseg035:017C  jnz.r     6
cseg035:017E  inc.w     r0.w
cseg035:017F  mov.w     r7.w, r0.w
cseg035:0181  les.w     r0.w, s0:r7.w (s0)
cseg035:0184  mov.w     r2.w, s0
cseg035:0186  mov.w     r7.w, r0.w
cseg035:0188  mov.w     s0, r2.w
cseg035:018A  push      s0
cseg035:018B  push.w    r7.w
cseg035:018C  les.w     r7.w, s3:0xD162
cseg035:0190  add.w     r7.w, 0x7B22
cseg035:0194  push      s0
cseg035:0195  push.w    r7.w
cseg035:0196  push.b    0x36
cseg035:0198  call      cseg230:0x1686
cseg035:019D  leave
cseg035:019E  retf
# endfunc
# func sub_033_0CFE
cseg033:0CFE  push.w    r5.w
cseg033:0CFF  mov.w     r5.w, r4.w
cseg033:0D01  xor.w     r0.w, r0.w
cseg033:0D03  call      cseg230:0x05CD
cseg033:0D08  mov.w     r7.w, 0x1D0
cseg033:0D0B  mov.w     r0.w, 0x21
cseg033:0D0E  push.w    r0.w
cseg033:0D0F  push.w    r7.w
cseg033:0D10  pop.w     r0.w
cseg033:0D11  pop       s0
cseg033:0D12  cmp.w     s0:0x0, 0x3FCD (s0)
cseg033:0D19  jnz.r     6
cseg033:0D1B  inc.w     r0.w
cseg033:0D1C  mov.w     r7.w, r0.w
cseg033:0D1E  les.w     r0.w, s0:r7.w (s0)
cseg033:0D21  mov.w     r2.w, s0
cseg033:0D23  mov.w     s3:0x5AD0, r0.w
cseg033:0D26  mov.w     s3:0x5AD2, r2.w
cseg033:0D2A  mov.w     r7.w, 0x229
cseg033:0D2D  mov.w     r0.w, 0x21
cseg033:0D30  push.w    r0.w
cseg033:0D31  push.w    r7.w
cseg033:0D32  pop.w     r0.w
cseg033:0D33  pop       s0
cseg033:0D34  cmp.w     s0:0x0, 0x3FCD (s0)
cseg033:0D3B  jnz.r     6
cseg033:0D3D  inc.w     r0.w
cseg033:0D3E  mov.w     r7.w, r0.w
cseg033:0D40  les.w     r0.w, s0:r7.w (s0)
cseg033:0D43  mov.w     r2.w, s0
cseg033:0D45  mov.w     s3:0x5AD4, r0.w
cseg033:0D48  mov.w     s3:0x5AD6, r2.w
cseg033:0D4C  mov.w     r7.w, 0x4C9
cseg033:0D4F  mov.w     r0.w, 0x21
cseg033:0D52  push.w    r0.w
cseg033:0D53  push.w    r7.w
cseg033:0D54  pop.w     r0.w
cseg033:0D55  pop       s0
cseg033:0D56  cmp.w     s0:0x0, 0x3FCD (s0)
cseg033:0D5D  jnz.r     6
cseg033:0D5F  inc.w     r0.w
cseg033:0D60  mov.w     r7.w, r0.w
cseg033:0D62  les.w     r0.w, s0:r7.w (s0)
cseg033:0D65  mov.w     r2.w, s0
cseg033:0D67  mov.w     s3:0x5AD8, r0.w
cseg033:0D6A  mov.w     s3:0x5ADA, r2.w
cseg033:0D6E  mov.w     r7.w, 0x5D4
cseg033:0D71  mov.w     r0.w, 0x21
cseg033:0D74  push.w    r0.w
cseg033:0D75  push.w    r7.w
cseg033:0D76  pop.w     r0.w
cseg033:0D77  pop       s0
cseg033:0D78  cmp.w     s0:0x0, 0x3FCD (s0)
cseg033:0D7F  jnz.r     6
cseg033:0D81  inc.w     r0.w
cseg033:0D82  mov.w     r7.w, r0.w
cseg033:0D84  les.w     r0.w, s0:r7.w (s0)
cseg033:0D87  mov.w     r2.w, s0
cseg033:0D89  mov.w     s3:0x5ADC, r0.w
cseg033:0D8C  mov.w     s3:0x5ADE, r2.w
cseg033:0D90  mov.w     r7.w, 0x282
cseg033:0D93  mov.w     r0.w, 0x21
cseg033:0D96  push.w    r0.w
cseg033:0D97  push.w    r7.w
cseg033:0D98  pop.w     r0.w
cseg033:0D99  pop       s0
cseg033:0D9A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg033:0DA1  jnz.r     6
cseg033:0DA3  inc.w     r0.w
cseg033:0DA4  mov.w     r7.w, r0.w
cseg033:0DA6  les.w     r0.w, s0:r7.w (s0)
cseg033:0DA9  mov.w     r2.w, s0
cseg033:0DAB  mov.w     s3:0x5AE0, r0.w
cseg033:0DAE  mov.w     s3:0x5AE2, r2.w
cseg033:0DB2  mov.w     r7.w, 0x750
cseg033:0DB5  mov.w     r0.w, 0x21
cseg033:0DB8  push.w    r0.w
cseg033:0DB9  push.w    r7.w
cseg033:0DBA  pop.w     r0.w
cseg033:0DBB  pop       s0
cseg033:0DBC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg033:0DC3  jnz.r     6
cseg033:0DC5  inc.w     r0.w
cseg033:0DC6  mov.w     r7.w, r0.w
cseg033:0DC8  les.w     r0.w, s0:r7.w (s0)
cseg033:0DCB  mov.w     r2.w, s0
cseg033:0DCD  mov.w     s3:0x5AE4, r0.w
cseg033:0DD0  mov.w     s3:0x5AE6, r2.w
cseg033:0DD4  mov.w     r7.w, 0x2DB
cseg033:0DD7  mov.w     r0.w, 0x21
cseg033:0DDA  push.w    r0.w
cseg033:0DDB  push.w    r7.w
cseg033:0DDC  pop.w     r0.w
cseg033:0DDD  pop       s0
cseg033:0DDE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg033:0DE5  jnz.r     6
cseg033:0DE7  inc.w     r0.w
cseg033:0DE8  mov.w     r7.w, r0.w
cseg033:0DEA  les.w     r0.w, s0:r7.w (s0)
cseg033:0DED  mov.w     r2.w, s0
cseg033:0DEF  mov.w     s3:0x5AE8, r0.w
cseg033:0DF2  mov.w     s3:0x5AEA, r2.w
cseg033:0DF6  mov.w     r7.w, 0x334
cseg033:0DF9  mov.w     r0.w, 0x21
cseg033:0DFC  push.w    r0.w
cseg033:0DFD  push.w    r7.w
cseg033:0DFE  pop.w     r0.w
cseg033:0DFF  pop       s0
cseg033:0E00  cmp.w     s0:0x0, 0x3FCD (s0)
cseg033:0E07  jnz.r     6
cseg033:0E09  inc.w     r0.w
cseg033:0E0A  mov.w     r7.w, r0.w
cseg033:0E0C  les.w     r0.w, s0:r7.w (s0)
cseg033:0E0F  mov.w     r2.w, s0
cseg033:0E11  mov.w     s3:0x5AEC, r0.w
cseg033:0E14  mov.w     s3:0x5AEE, r2.w
cseg033:0E18  leave
cseg033:0E19  retf
# endfunc
# func sub_033_0E1A
cseg033:0E1A  push.w    r5.w
cseg033:0E1B  mov.w     r5.w, r4.w
cseg033:0E1D  xor.w     r0.w, r0.w
cseg033:0E1F  call      cseg230:0x05CD
cseg033:0E24  cmp.b     s2:r5.w+6, 0x1
cseg033:0E28  jz.r      6
cseg033:0E2A  cmp.b     s2:r5.w+6, 0xFF
cseg033:0E2E  jnz.r     88
cseg033:0E30  cmp.b     s3:0x8A8, 0x0
cseg033:0E35  jnz.r     39
cseg033:0E37  call      cseg033:0x0429
cseg033:0E3C  mov.w     r0.w, 0x523F
cseg033:0E3F  mov.w     r2.w, s3:0xFD18
cseg033:0E43  mov.w     r7.w, r0.w
cseg033:0E45  mov.w     s0, r2.w
cseg033:0E47  mov.b     s0:r7.w+79, 0x9 (s0)
cseg033:0E4C  mov.w     r0.w, 0x523F
cseg033:0E4F  mov.w     r2.w, s3:0xFD18
cseg033:0E53  mov.w     r7.w, r0.w
cseg033:0E55  mov.w     s0, r2.w
cseg033:0E57  mov.b     s0:r7.w+81, 0xE (s0)
cseg033:0E5C  jmp.r     42
cseg033:0E5E  call      cseg033:0x0479
cseg033:0E63  mov.b     s3:0xDC89, 0x1
cseg033:0E68  mov.w     r0.w, 0x523F
cseg033:0E6B  mov.w     r2.w, s3:0xFD18
cseg033:0E6F  mov.w     r7.w, r0.w
cseg033:0E71  mov.w     s0, r2.w
cseg033:0E73  mov.b     s0:r7.w+79, 0xB (s0)
cseg033:0E78  mov.w     r0.w, 0x523F
cseg033:0E7B  mov.w     r2.w, s3:0xFD18
cseg033:0E7F  mov.w     r7.w, r0.w
cseg033:0E81  mov.w     s0, r2.w
cseg033:0E83  mov.b     s0:r7.w+81, 0xC (s0)
cseg033:0E88  cmp.b     s2:r5.w+6, 0x2
cseg033:0E8C  jz.r      6
cseg033:0E8E  cmp.b     s2:r5.w+6, 0xFF
cseg033:0E92  jnz.r     29
cseg033:0E94  cmp.b     s3:0x8A9, 0x0
cseg033:0E99  jnz.r     7
cseg033:0E9B  call      cseg033:0x038D
cseg033:0EA0  jmp.r     15
cseg033:0EA2  call      cseg033:0x03D9
cseg033:0EA7  mov.b     s3:0xDC8E, 0x0
cseg033:0EAC  mov.b     s3:0xDC93, 0x0
cseg033:0EB1  leave
cseg033:0EB2  retf      2
# endfunc
# func sub_033_0B93
cseg033:0B93  push.w    r5.w
cseg033:0B94  mov.w     r5.w, r4.w
cseg033:0B96  xor.w     r0.w, r0.w
cseg033:0B98  call      cseg230:0x05CD
cseg033:0B9D  xor.w     r0.w, r0.w
cseg033:0B9F  mov.w     s3:0xD168, r0.w
cseg033:0BA2  mov.w     s3:0xD16A, 0x47
cseg033:0BA8  mov.w     s3:0xD171, 0x31
cseg033:0BAE  mov.b     s3:0xD179, 0x31
cseg033:0BB3  mov.b     s3:0xD94B, 0x1
cseg033:0BB8  mov.b     s3:0xD94A, 0x1
cseg033:0BBD  mov.w     s3:0x31B6, 0xE2
cseg033:0BC3  mov.w     s3:0x31B8, 0x2
cseg033:0BC9  mov.w     s3:0x31BA, 0x2D1
cseg033:0BCF  mov.w     s3:0x31BC, 0xE4
cseg033:0BD5  mov.w     s3:0x31BE, 0x1
cseg033:0BDB  mov.w     s3:0x31C0, 0x2D2
cseg033:0BE1  mov.b     s3:0x31D4, 0x2
cseg033:0BE6  mov.b     s3:0x31D5, 0x1
cseg033:0BEB  call      cseg222:0x01DE
cseg033:0BF0  call      cseg222:0x28B0
cseg033:0BF5  mov.w     s3:0xEB20, 0x1
cseg033:0BFB  jmp.r     4
cseg033:0BFD  inc.w     s3:0xEB20
cseg033:0C01  mov.b     s3:0xEAC8, 0x0
cseg033:0C06  cmp.b     s3:0xEAC8, 0xFF
cseg033:0C0B  jnz.r     -7
cseg033:0C0D  cmp.w     s3:0xEB20, 0x2
cseg033:0C12  jnz.r     -23
cseg033:0C14  mov.w     s3:0xD168, 0xA
cseg033:0C1A  mov.w     s3:0xD16A, 0x47
cseg033:0C20  mov.b     s3:0xD16C, 0x2
cseg033:0C25  mov.b     s3:0xD16D, 0x0
cseg033:0C2A  mov.b     s3:0xD16E, 0x1
cseg033:0C2F  mov.w     s3:0xD16F, 0x1E
cseg033:0C35  mov.w     s3:0xD171, 0x32
cseg033:0C3B  mov.b     s3:0xD173, 0x1
cseg033:0C40  xor.w     r0.w, r0.w
cseg033:0C42  mov.w     s3:0xD174, r0.w
cseg033:0C45  mov.b     s3:0xD176, 0x1
cseg033:0C4A  xor.w     r0.w, r0.w
cseg033:0C4C  mov.w     s3:0xD177, r0.w
cseg033:0C4F  mov.b     s3:0xD179, 0x32
cseg033:0C54  mov.b     s3:0xD94B, 0x0
cseg033:0C59  les.w     r7.w, s3:0xD14E
cseg033:0C5D  mov.b     r0.b.l, s0:r7.w+22730 (s0)
cseg033:0C62  xor.b     r0.b.h, r0.b.h
cseg033:0C64  mov.w     r7.w, r0.w
cseg033:0C66  mov.w     r6.w, r7.w
cseg033:0C68  shl.w     r7.w, 0x1
cseg033:0C6A  shl.w     r7.w, 0x1
cseg033:0C6C  add.w     r7.w, r6.w
cseg033:0C6E  mov.b     s3:r7.w-9130, 0x1
cseg033:0C73  push.b    0xA
cseg033:0C75  push.b    0x47
cseg033:0C77  push.w    0x9F
cseg033:0C7A  push.b    0x5E
cseg033:0C7C  call      cseg033:0x1BBD
cseg033:0C81  les.w     r7.w, s3:0xD14E
cseg033:0C85  mov.b     r0.b.l, s0:r7.w+22730 (s0)
cseg033:0C8A  xor.b     r0.b.h, r0.b.h
cseg033:0C8C  mov.w     r7.w, r0.w
cseg033:0C8E  mov.w     r6.w, r7.w
cseg033:0C90  shl.w     r7.w, 0x1
cseg033:0C92  shl.w     r7.w, 0x1
cseg033:0C94  add.w     r7.w, r6.w
cseg033:0C96  mov.b     s3:r7.w-9130, 0x0
cseg033:0C9B  mov.b     r0.b.l, s3:0xD94B
cseg033:0C9E  xor.b     r0.b.h, r0.b.h
cseg033:0CA0  imul.w    r7.w, r0.w, 0x14
cseg033:0CA3  mov.b     s3:r7.w-11923, 0x0
cseg033:0CA8  mov.b     s3:0xD94A, 0x1
cseg033:0CAD  mov.b     s3:0xEB28, 0x1
cseg033:0CB2  call      cseg033:0x0142
cseg033:0CB7  mov.w     s3:0x31B6, 0xE5
cseg033:0CBD  mov.w     s3:0x31B8, 0x1
cseg033:0CC3  mov.w     s3:0x31BA, 0x2D3
cseg033:0CC9  mov.w     s3:0x31BC, 0xE6
cseg033:0CCF  mov.w     s3:0x31BE, 0x2
cseg033:0CD5  mov.w     s3:0x31C0, 0x2D4
cseg033:0CDB  mov.w     s3:0x31C2, 0xE8
cseg033:0CE1  mov.w     s3:0x31C4, 0x1
cseg033:0CE7  mov.w     s3:0x31C6, 0x2D5
cseg033:0CED  mov.b     s3:0x31D4, 0x3
cseg033:0CF2  mov.b     s3:0x31D5, 0x1
cseg033:0CF7  call      cseg222:0x01DE
cseg033:0CFC  leave
cseg033:0CFD  retf
# endfunc
# func sub_033_1DCF
cseg033:1DCF  push.w    r5.w
cseg033:1DD0  mov.w     r5.w, r4.w
cseg033:1DD2  xor.w     r0.w, r0.w
cseg033:1DD4  call      cseg230:0x05CD
cseg033:1DD9  mov.b     r0.b.l, s3:0xEAAE
cseg033:1DDC  cmp.b     r0.b.l, 0x90
cseg033:1DDE  jb.r      7
cseg033:1DE0  cmp.b     r0.b.l, 0xA9
cseg033:1DE2  ja.r      3
cseg033:1DE4  jmp.r     3696
cseg033:1DE7  mov.w     s3:0xEB20, 0x2
cseg033:1DED  jmp.r     4
cseg033:1DEF  inc.w     s3:0xEB20
cseg033:1DF3  mov.b     r0.b.l, s3:0xEB20
cseg033:1DF6  push.w    r0.w
cseg033:1DF7  call      cseg221:0x20B9
cseg033:1DFC  cmp.w     s3:0xEB20, 0x8
cseg033:1E01  jnz.r     -20
cseg033:1E03  cmp.b     s3:0xEB28, 0x0
cseg033:1E08  jnz.r     3
cseg033:1E0A  jmp.r     146
cseg033:1E0D  mov.b     r0.b.l, s3:0xD94A
cseg033:1E10  xor.b     r0.b.h, r0.b.h
cseg033:1E12  dec.w     r0.w
cseg033:1E13  imul.w    r7.w, r0.w, 0x14
cseg033:1E16  mov.w     r0.w, s3:r7.w-11928
cseg033:1E1A  mov.w     s3:0xE156, r0.w
cseg033:1E1D  mov.b     r0.b.l, s3:0xD94A
cseg033:1E20  xor.b     r0.b.h, r0.b.h
cseg033:1E22  dec.w     r0.w
cseg033:1E23  imul.w    r7.w, r0.w, 0x14
cseg033:1E26  mov.w     r0.w, s3:r7.w-11926
cseg033:1E2A  mov.w     s3:0xE158, r0.w
cseg033:1E2D  imul.w    r0.w, s3:0xE158, 0x140
cseg033:1E33  add.w     r0.w, s3:0xE156
cseg033:1E37  les.w     r7.w, s3:0xD14E
cseg033:1E3B  add.w     r7.w, r0.w
cseg033:1E3D  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1E40  xor.b     r0.b.h, r0.b.h
cseg033:1E42  mov.w     r7.w, r0.w
cseg033:1E44  mov.w     r6.w, r7.w
cseg033:1E46  shl.w     r7.w, 0x1
cseg033:1E48  shl.w     r7.w, 0x1
cseg033:1E4A  add.w     r7.w, r6.w
cseg033:1E4C  cmp.b     s3:r7.w-9130, 0x0
cseg033:1E51  jnz.r     3
cseg033:1E53  jmp.r     3585
cseg033:1E56  mov.b     r0.b.l, s3:0xD94A
cseg033:1E59  xor.b     r0.b.h, r0.b.h
cseg033:1E5B  inc.w     r0.w
cseg033:1E5C  imul.w    r7.w, r0.w, 0x14
cseg033:1E5F  mov.w     r0.w, s3:r7.w-11928
cseg033:1E63  mov.w     s3:0xE156, r0.w
cseg033:1E66  mov.b     r0.b.l, s3:0xD94A
cseg033:1E69  xor.b     r0.b.h, r0.b.h
cseg033:1E6B  inc.w     r0.w
cseg033:1E6C  imul.w    r7.w, r0.w, 0x14
cseg033:1E6F  mov.w     r0.w, s3:r7.w-11926
cseg033:1E73  mov.w     s3:0xE158, r0.w
cseg033:1E76  imul.w    r0.w, s3:0xE158, 0x140
cseg033:1E7C  add.w     r0.w, s3:0xE156
cseg033:1E80  les.w     r7.w, s3:0xD14E
cseg033:1E84  add.w     r7.w, r0.w
cseg033:1E86  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1E89  xor.b     r0.b.h, r0.b.h
cseg033:1E8B  mov.w     r7.w, r0.w
cseg033:1E8D  mov.w     r6.w, r7.w
cseg033:1E8F  shl.w     r7.w, 0x1
cseg033:1E91  shl.w     r7.w, 0x1
cseg033:1E93  add.w     r7.w, r6.w
cseg033:1E95  cmp.b     s3:r7.w-9130, 0x0
cseg033:1E9A  jnz.r     3
cseg033:1E9C  jmp.r     3512
cseg033:1E9F  cmp.b     s3:0x3217, 0x0
cseg033:1EA4  jz.r      56
cseg033:1EA6  mov.b     r0.b.l, s3:0x321D
cseg033:1EA9  cmp.b     r0.b.l, s3:0x3220
cseg033:1EAD  jz.r      42
cseg033:1EAF  mov.b     r0.b.l, s3:0x3220
cseg033:1EB2  mov.b     s3:0x321D, r0.b.l
cseg033:1EB5  mov.b     s3:0x321E, 0x2
cseg033:1EBA  jmp.r     4
cseg033:1EBC  inc.b     s3:0x321E
cseg033:1EC0  mov.b     r0.b.l, s3:0x321E
cseg033:1EC3  push.w    r0.w
cseg033:1EC4  call      cseg221:0x20B9
cseg033:1EC9  cmp.b     s3:0x321E, 0x8
cseg033:1ECE  jnz.r     -20
cseg033:1ED0  mov.b     r0.b.l, s3:0x321D
cseg033:1ED3  push.w    r0.w
cseg033:1ED4  call      cseg221:0x1FA6
cseg033:1ED9  mov.b     s3:0x3217, 0x0
cseg033:1EDE  mov.b     r0.b.l, s3:0xEAAE
cseg033:1EE1  cmp.b     r0.b.l, 0xAA
cseg033:1EE3  jnb.r     3
cseg033:1EE5  jmp.r     196
cseg033:1EE8  cmp.b     r0.b.l, 0xC7
cseg033:1EEA  jbe.r     3
cseg033:1EEC  jmp.r     189
cseg033:1EEF  cmp.b     s3:0x320D, 0x0
cseg033:1EF4  jz.r      3
cseg033:1EF6  jmp.r     137
cseg033:1EF9  push.w    s3:0xEAAC
cseg033:1EFD  call      cseg221:0x217D
cseg033:1F02  mov.b     s3:0x3221, r0.b.l
cseg033:1F05  mov.b     r0.b.l, s3:0x3221
cseg033:1F08  mov.b     s3:0x3222, r0.b.l
cseg033:1F0B  mov.b     r0.b.l, s3:0x321D
cseg033:1F0E  mov.b     s3:0x320A, r0.b.l
cseg033:1F11  mov.b     r0.b.l, s3:0x3222
cseg033:1F14  mov.b     s3:0x320B, r0.b.l
cseg033:1F17  mov.b     s3:0x320C, 0x1
cseg033:1F1C  cmp.b     s3:0x321D, 0x5
cseg033:1F21  jnz.r     43
cseg033:1F23  mov.b     r0.b.l, s3:0x320B
cseg033:1F26  xor.b     r0.b.h, r0.b.h
cseg033:1F28  mov.w     r1.w, r0.w
cseg033:1F2A  mov.w     r0.w, 0x523F
cseg033:1F2D  mov.w     r2.w, s3:0xFD18
cseg033:1F31  mov.w     r7.w, r0.w
cseg033:1F33  mov.w     s0, r2.w
cseg033:1F35  add.w     r7.w, r1.w
cseg033:1F37  cmp.b     s0:r7.w+245, 0x0 (s0)
cseg033:1F3D  jbe.r     15
cseg033:1F3F  mov.b     s3:0x320D, 0x1
cseg033:1F44  push.b    0x0
cseg033:1F46  call      cseg222:0x1884
cseg033:1F4B  jmp.r     3337
cseg033:1F4E  cmp.b     s3:0x321D, 0x8
cseg033:1F53  jnz.r     43
cseg033:1F55  mov.b     r0.b.l, s3:0x320B
cseg033:1F58  xor.b     r0.b.h, r0.b.h
cseg033:1F5A  mov.w     r1.w, r0.w
cseg033:1F5C  mov.w     r0.w, 0x523F
cseg033:1F5F  mov.w     r2.w, s3:0xFD18
cseg033:1F63  mov.w     r7.w, r0.w
cseg033:1F65  mov.w     s0, r2.w
cseg033:1F67  add.w     r7.w, r1.w
cseg033:1F69  cmp.b     s0:r7.w+3191, 0x0 (s0)
cseg033:1F6F  jbe.r     15
cseg033:1F71  mov.b     s3:0x320D, 0x2
cseg033:1F76  push.b    0x0
cseg033:1F78  call      cseg222:0x1884
cseg033:1F7D  jmp.r     3287
cseg033:1F80  jmp.r     39
cseg033:1F82  push.w    s3:0xEAAC
cseg033:1F86  call      cseg221:0x217D
cseg033:1F8B  mov.b     s3:0x3221, r0.b.l
cseg033:1F8E  cmp.b     s3:0x3221, 0x0
cseg033:1F93  jnz.r     3
cseg033:1F95  jmp.r     3263
cseg033:1F98  mov.b     r0.b.l, s3:0x3221
cseg033:1F9B  mov.b     s3:0x3222, r0.b.l
cseg033:1F9E  mov.b     r0.b.l, s3:0x3222
cseg033:1FA1  mov.b     s3:0x320E, r0.b.l
cseg033:1FA4  mov.b     s3:0x320F, 0x1
cseg033:1FA9  jmp.r     216
cseg033:1FAC  cmp.b     s3:0x320D, 0x0
cseg033:1FB1  jz.r      3
cseg033:1FB3  jmp.r     157
cseg033:1FB6  mov.b     r0.b.l, s3:0x321D
cseg033:1FB9  mov.b     s3:0x320A, r0.b.l
cseg033:1FBC  imul.w    r0.w, s3:0xEAAE, 0x140
cseg033:1FC2  add.w     r0.w, s3:0xEAAC
cseg033:1FC6  les.w     r7.w, s3:0xD14E
cseg033:1FCA  add.w     r7.w, r0.w
cseg033:1FCC  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1FCF  xor.b     r0.b.h, r0.b.h
cseg033:1FD1  mov.w     r7.w, r0.w
cseg033:1FD3  mov.w     r6.w, r7.w
cseg033:1FD5  shl.w     r7.w, 0x1
cseg033:1FD7  shl.w     r7.w, 0x1
cseg033:1FD9  add.w     r7.w, r6.w
cseg033:1FDB  mov.b     r0.b.l, s3:r7.w-9129
cseg033:1FDF  mov.b     s3:0x3222, r0.b.l
cseg033:1FE2  mov.b     r0.b.l, s3:0x3222
cseg033:1FE5  mov.b     s3:0x320B, r0.b.l
cseg033:1FE8  mov.b     s3:0x320C, 0x2
cseg033:1FED  cmp.b     s3:0x321D, 0x5
cseg033:1FF2  jnz.r     43
cseg033:1FF4  mov.b     r0.b.l, s3:0x320B
cseg033:1FF7  xor.b     r0.b.h, r0.b.h
cseg033:1FF9  mov.w     r1.w, r0.w
cseg033:1FFB  mov.w     r0.w, 0x523F
cseg033:1FFE  mov.w     r2.w, s3:0xFD18
cseg033:2002  mov.w     r7.w, r0.w
cseg033:2004  mov.w     s0, r2.w
cseg033:2006  add.w     r7.w, r1.w
cseg033:2008  cmp.b     s0:r7.w+283, 0x0 (s0)
cseg033:200E  jbe.r     15
cseg033:2010  mov.b     s3:0x320D, 0x1
cseg033:2015  push.b    0x0
cseg033:2017  call      cseg222:0x1884
cseg033:201C  jmp.r     3128
cseg033:201F  cmp.b     s3:0x321D, 0x8
cseg033:2024  jnz.r     43
cseg033:2026  mov.b     r0.b.l, s3:0x320B
cseg033:2029  xor.b     r0.b.h, r0.b.h
cseg033:202B  mov.w     r1.w, r0.w
cseg033:202D  mov.w     r0.w, 0x523F
cseg033:2030  mov.w     r2.w, s3:0xFD18
cseg033:2034  mov.w     r7.w, r0.w
cseg033:2036  mov.w     s0, r2.w
cseg033:2038  add.w     r7.w, r1.w
cseg033:203A  cmp.b     s0:r7.w+3229, 0x0 (s0)
cseg033:2040  jbe.r     15
cseg033:2042  mov.b     s3:0x320D, 0x2
cseg033:2047  push.b    0x0
cseg033:2049  call      cseg222:0x1884
cseg033:204E  jmp.r     3078
cseg033:2051  jmp.r     49
cseg033:2053  imul.w    r0.w, s3:0xEAAE, 0x140
cseg033:2059  add.w     r0.w, s3:0xEAAC
cseg033:205D  les.w     r7.w, s3:0xD14E
cseg033:2061  add.w     r7.w, r0.w
cseg033:2063  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:2066  xor.b     r0.b.h, r0.b.h
cseg033:2068  mov.w     r7.w, r0.w
cseg033:206A  mov.w     r6.w, r7.w
cseg033:206C  shl.w     r7.w, 0x1
cseg033:206E  shl.w     r7.w, 0x1
cseg033:2070  add.w     r7.w, r6.w
cseg033:2072  mov.b     r0.b.l, s3:r7.w-9129
cseg033:2076  mov.b     s3:0x3222, r0.b.l
cseg033:2079  mov.b     r0.b.l, s3:0x3222
cseg033:207C  mov.b     s3:0x320E, r0.b.l
cseg033:207F  mov.b     s3:0x320F, 0x2
cseg033:2084  cmp.b     s3:0x320D, 0x0
cseg033:2089  jz.r      3
cseg033:208B  jmp.r     156
cseg033:208E  cmp.b     s3:0x320C, 0x1
cseg033:2093  jnz.r     68
cseg033:2095  mov.b     r0.b.l, s3:0x320A
cseg033:2098  xor.b     r0.b.h, r0.b.h
cseg033:209A  shl.w     r0.w, 0x1
cseg033:209C  mov.w     r2.w, r0.w
cseg033:209E  mov.b     r0.b.l, s3:0x320B
cseg033:20A1  xor.b     r0.b.h, r0.b.h
cseg033:20A3  imul.w    r7.w, r0.w, 0x14
cseg033:20A6  add.w     r7.w, r2.w
cseg033:20A8  mov.b     r0.b.l, s3:r7.w+1350
cseg033:20AC  mov.b     s3:0x3224, r0.b.l
cseg033:20AF  cmp.b     s3:0x3224, 0x0
cseg033:20B4  jnz.r     33
cseg033:20B6  cmp.b     s3:0x321D, 0x1
cseg033:20BB  jz.r      23
cseg033:20BD  mov.b     r0.b.l, s3:0x321D
cseg033:20C0  push.w    r0.w
cseg033:20C1  call      cseg221:0x20B9
cseg033:20C6  mov.b     s3:0x321D, 0x1
cseg033:20CB  mov.b     r0.b.l, s3:0x321D
cseg033:20CE  push.w    r0.w
cseg033:20CF  call      cseg221:0x1FA6
cseg033:20D4  jmp.r     2944
cseg033:20D7  jmp.r     81
cseg033:20D9  mov.b     r0.b.l, s3:0x320A
cseg033:20DC  xor.b     r0.b.h, r0.b.h
cseg033:20DE  shl.w     r0.w, 0x1
cseg033:20E0  mov.w     r3.w, r0.w
cseg033:20E2  mov.b     r0.b.l, s3:0x320B
cseg033:20E5  xor.b     r0.b.h, r0.b.h
cseg033:20E7  imul.w    r0.w, r0.w, 0x14
cseg033:20EA  mov.w     r1.w, r0.w
cseg033:20EC  mov.w     r0.w, 0x523F
cseg033:20EF  mov.w     r2.w, s3:0xFD18
cseg033:20F3  mov.w     r7.w, r0.w
cseg033:20F5  mov.w     s0, r2.w
cseg033:20F7  add.w     r7.w, r1.w
cseg033:20F9  add.w     r7.w, r3.w
cseg033:20FB  mov.b     r0.b.l, s0:r7.w+47 (s0)
cseg033:20FF  mov.b     s3:0x3224, r0.b.l
cseg033:2102  cmp.b     s3:0x3224, 0x0
cseg033:2107  jnz.r     33
cseg033:2109  cmp.b     s3:0x321D, 0x1
cseg033:210E  jz.r      23
cseg033:2110  mov.b     r0.b.l, s3:0x321D
cseg033:2113  push.w    r0.w
cseg033:2114  call      cseg221:0x20B9
cseg033:2119  mov.b     s3:0x321D, 0x1
cseg033:211E  mov.b     r0.b.l, s3:0x321D
cseg033:2121  push.w    r0.w
cseg033:2122  call      cseg221:0x1FA6
cseg033:2127  jmp.r     2861
cseg033:212A  cmp.b     s3:0x320D, 0x1
cseg033:212F  jz.r      3
cseg033:2131  jmp.r     158
cseg033:2134  mov.b     r0.b.l, s3:0x320E
cseg033:2137  xor.b     r0.b.h, r0.b.h
cseg033:2139  mov.w     r3.w, r0.w
cseg033:213B  mov.b     r0.b.l, s3:0x320F
cseg033:213E  xor.b     r0.b.h, r0.b.h
cseg033:2140  imul.w    r0.w, r0.w, 0x26
cseg033:2143  mov.w     r1.w, r0.w
cseg033:2145  mov.w     r0.w, 0x523F
cseg033:2148  mov.w     r2.w, s3:0xFD18
cseg033:214C  mov.w     r7.w, r0.w
cseg033:214E  mov.w     s0, r2.w
cseg033:2150  add.w     r7.w, r1.w
cseg033:2152  add.w     r7.w, r3.w
cseg033:2154  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg033:2159  xor.b     r0.b.h, r0.b.h
cseg033:215B  shl.w     r0.w, 0x1
cseg033:215D  push.w    r0.w
cseg033:215E  mov.b     r0.b.l, s3:0x320B
cseg033:2161  xor.b     r0.b.h, r0.b.h
cseg033:2163  mov.w     r3.w, r0.w
cseg033:2165  mov.b     r0.b.l, s3:0x320C
cseg033:2168  xor.b     r0.b.h, r0.b.h
cseg033:216A  imul.w    r0.w, r0.w, 0x26
cseg033:216D  mov.w     r1.w, r0.w
cseg033:216F  mov.w     r0.w, 0x523F
cseg033:2172  mov.w     r2.w, s3:0xFD18
cseg033:2176  mov.w     r7.w, r0.w
cseg033:2178  mov.w     s0, r2.w
cseg033:217A  add.w     r7.w, r1.w
cseg033:217C  add.w     r7.w, r3.w
cseg033:217E  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg033:2183  xor.b     r0.b.h, r0.b.h
cseg033:2185  imul.w    r0.w, r0.w, 0x52
cseg033:2188  mov.w     r1.w, r0.w
cseg033:218A  mov.w     r0.w, 0x523F
cseg033:218D  mov.w     r2.w, s3:0xFD18
cseg033:2191  mov.w     r7.w, r0.w
cseg033:2193  mov.w     s0, r2.w
cseg033:2195  add.w     r7.w, r1.w
cseg033:2197  pop.w     r0.w
cseg033:2198  add.w     r7.w, r0.w
cseg033:219A  cmp.b     s0:r7.w+237, 0x0 (s0)
cseg033:21A0  jnz.r     48
cseg033:21A2  cmp.b     s3:0x321D, 0x1
cseg033:21A7  jz.r      23
cseg033:21A9  mov.b     r0.b.l, s3:0x321D
cseg033:21AC  push.w    r0.w
cseg033:21AD  call      cseg221:0x20B9
cseg033:21B2  mov.b     s3:0x321D, 0x1
cseg033:21B7  mov.b     r0.b.l, s3:0x321D
cseg033:21BA  push.w    r0.w
cseg033:21BB  call      cseg221:0x1FA6
cseg033:21C0  mov.b     s3:0x320D, 0x0
cseg033:21C5  mov.b     s3:0x320E, 0x0
cseg033:21CA  mov.b     s3:0x320F, 0x0
cseg033:21CF  jmp.r     2693
cseg033:21D2  cmp.b     s3:0x320D, 0x2
cseg033:21D7  jz.r      3
cseg033:21D9  jmp.r     158
cseg033:21DC  mov.b     r0.b.l, s3:0x320E
cseg033:21DF  xor.b     r0.b.h, r0.b.h
cseg033:21E1  mov.w     r3.w, r0.w
cseg033:21E3  mov.b     r0.b.l, s3:0x320F
cseg033:21E6  xor.b     r0.b.h, r0.b.h
cseg033:21E8  imul.w    r0.w, r0.w, 0x26
cseg033:21EB  mov.w     r1.w, r0.w
cseg033:21ED  mov.w     r0.w, 0x523F
cseg033:21F0  mov.w     r2.w, s3:0xFD18
cseg033:21F4  mov.w     r7.w, r0.w
cseg033:21F6  mov.w     s0, r2.w
cseg033:21F8  add.w     r7.w, r1.w
cseg033:21FA  add.w     r7.w, r3.w
cseg033:21FC  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg033:2201  xor.b     r0.b.h, r0.b.h
cseg033:2203  shl.w     r0.w, 0x1
cseg033:2205  push.w    r0.w
cseg033:2206  mov.b     r0.b.l, s3:0x320B
cseg033:2209  xor.b     r0.b.h, r0.b.h
cseg033:220B  mov.w     r3.w, r0.w
cseg033:220D  mov.b     r0.b.l, s3:0x320C
cseg033:2210  xor.b     r0.b.h, r0.b.h
cseg033:2212  imul.w    r0.w, r0.w, 0x26
cseg033:2215  mov.w     r1.w, r0.w
cseg033:2217  mov.w     r0.w, 0x523F
cseg033:221A  mov.w     r2.w, s3:0xFD18
cseg033:221E  mov.w     r7.w, r0.w
cseg033:2220  mov.w     s0, r2.w
cseg033:2222  add.w     r7.w, r1.w
cseg033:2224  add.w     r7.w, r3.w
cseg033:2226  mov.b     r0.b.l, s0:r7.w+3153 (s0)
cseg033:222B  xor.b     r0.b.h, r0.b.h
cseg033:222D  imul.w    r0.w, r0.w, 0x52
cseg033:2230  mov.w     r1.w, r0.w
cseg033:2232  mov.w     r0.w, 0x523F
cseg033:2235  mov.w     r2.w, s3:0xFD18
cseg033:2239  mov.w     r7.w, r0.w
cseg033:223B  mov.w     s0, r2.w
cseg033:223D  add.w     r7.w, r1.w
cseg033:223F  pop.w     r0.w
cseg033:2240  add.w     r7.w, r0.w
cseg033:2242  cmp.b     s0:r7.w+3183, 0x0 (s0)
cseg033:2248  jnz.r     48
cseg033:224A  cmp.b     s3:0x321D, 0x1
cseg033:224F  jz.r      23
cseg033:2251  mov.b     r0.b.l, s3:0x321D
cseg033:2254  push.w    r0.w
cseg033:2255  call      cseg221:0x20B9
cseg033:225A  mov.b     s3:0x321D, 0x1
cseg033:225F  mov.b     r0.b.l, s3:0x321D
cseg033:2262  push.w    r0.w
cseg033:2263  call      cseg221:0x1FA6
cseg033:2268  mov.b     s3:0x320D, 0x0
cseg033:226D  mov.b     s3:0x320E, 0x0
cseg033:2272  mov.b     s3:0x320F, 0x0
cseg033:2277  jmp.r     2525
cseg033:227A  mov.b     s3:0x3217, 0x1
cseg033:227F  mov.b     s3:0x3218, 0x1
cseg033:2284  push.b    0x1
cseg033:2286  call      cseg222:0x1884
cseg033:228B  cmp.b     s3:0x320D, 0x0
cseg033:2290  jz.r      3
cseg033:2292  jmp.r     1277
cseg033:2295  cmp.b     s3:0x320C, 0x2
cseg033:229A  jz.r      3
cseg033:229C  jmp.r     906
cseg033:229F  mov.b     r0.b.l, s3:0x320A
cseg033:22A2  xor.b     r0.b.h, r0.b.h
cseg033:22A4  shl.w     r0.w, 0x1
cseg033:22A6  mov.w     r3.w, r0.w
cseg033:22A8  mov.b     r0.b.l, s3:0x320B
cseg033:22AB  xor.b     r0.b.h, r0.b.h
cseg033:22AD  imul.w    r0.w, r0.w, 0x14
cseg033:22B0  mov.w     r1.w, r0.w
cseg033:22B2  mov.w     r0.w, 0x523F
cseg033:22B5  mov.w     r2.w, s3:0xFD18
cseg033:22B9  mov.w     r7.w, r0.w
cseg033:22BB  mov.w     s0, r2.w
cseg033:22BD  add.w     r7.w, r1.w
cseg033:22BF  add.w     r7.w, r3.w
cseg033:22C1  cmp.b     s0:r7.w+48, 0x0 (s0)
cseg033:22C6  ja.r      3
cseg033:22C8  jmp.r     539
cseg033:22CB  cmp.b     s3:0x320B, 0x0
cseg033:22D0  jnz.r     67
cseg033:22D2  mov.w     r0.w, s3:0xEAAC
cseg033:22D5  mov.w     s3:0xE15A, r0.w
cseg033:22D8  mov.w     r0.w, s3:0xEAAE
cseg033:22DB  mov.w     s3:0xE15C, r0.w
cseg033:22DE  imul.w    r0.w, s3:0xE15C, 0x140
cseg033:22E4  add.w     r0.w, s3:0xE15A
cseg033:22E8  les.w     r7.w, s3:0xD14E
cseg033:22EC  add.w     r7.w, r0.w
cseg033:22EE  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:22F1  xor.b     r0.b.h, r0.b.h
cseg033:22F3  mov.w     r7.w, r0.w
cseg033:22F5  mov.w     r6.w, r7.w
cseg033:22F7  shl.w     r7.w, 0x1
cseg033:22F9  shl.w     r7.w, 0x1
cseg033:22FB  add.w     r7.w, r6.w
cseg033:22FD  cmp.b     s3:r7.w-9130, 0x0
cseg033:2302  jnz.r     15
cseg033:2304  mov.w     r7.w, 0xE15A
cseg033:2307  push      s3
cseg033:2308  push.w    r7.w
cseg033:2309  mov.w     r7.w, 0xE15C
cseg033:230C  push      s3
cseg033:230D  push.w    r7.w
cseg033:230E  call      cseg033:0x0EB5
cseg033:2313  jmp.r     73
cseg033:2315  mov.b     r0.b.l, s3:0x320B
cseg033:2318  xor.b     r0.b.h, r0.b.h
cseg033:231A  shl.w     r0.w, 0x1
cseg033:231C  mov.w     r1.w, r0.w
cseg033:231E  mov.w     r0.w, 0x523F
cseg033:2321  mov.w     r2.w, s3:0xFD18
cseg033:2325  mov.w     r7.w, r0.w
cseg033:2327  mov.w     s0, r2.w
cseg033:2329  add.w     r7.w, r1.w
cseg033:232B  mov.w     r0.w, s0:r7.w+32 (s0)
cseg033:232F  xor.w     r2.w, r2.w
cseg033:2331  mov.w     r1.w, 0x140
cseg033:2334  div.w     r1.w
cseg033:2336  xchg.w    r2.w, r0.w
cseg033:2337  mov.w     s3:0xE15A, r0.w
cseg033:233A  mov.b     r0.b.l, s3:0x320B
cseg033:233D  xor.b     r0.b.h, r0.b.h
cseg033:233F  shl.w     r0.w, 0x1
cseg033:2341  mov.w     r1.w, r0.w
cseg033:2343  mov.w     r0.w, 0x523F
cseg033:2346  mov.w     r2.w, s3:0xFD18
cseg033:234A  mov.w     r7.w, r0.w
cseg033:234C  mov.w     s0, r2.w
cseg033:234E  add.w     r7.w, r1.w
cseg033:2350  mov.w     r0.w, s0:r7.w+32 (s0)
cseg033:2354  xor.w     r2.w, r2.w
cseg033:2356  mov.w     r1.w, 0x140
cseg033:2359  div.w     r1.w
cseg033:235B  mov.w     s3:0xE15C, r0.w
cseg033:235E  cmp.b     s3:0xEB28, 0x0
cseg033:2363  jnz.r     3
cseg033:2365  jmp.r     125
cseg033:2368  mov.b     r0.b.l, s3:0xD94A
cseg033:236B  xor.b     r0.b.h, r0.b.h
cseg033:236D  dec.w     r0.w
cseg033:236E  mov.b     s3:0xD94B, r0.b.l
cseg033:2371  mov.b     r0.b.l, s3:0xD94B
cseg033:2374  xor.b     r0.b.h, r0.b.h
cseg033:2376  imul.w    r7.w, r0.w, 0x14
cseg033:2379  mov.w     r0.w, s3:r7.w-11928
cseg033:237D  mov.w     s3:0xE156, r0.w
cseg033:2380  mov.b     r0.b.l, s3:0xD94B
cseg033:2383  xor.b     r0.b.h, r0.b.h
cseg033:2385  imul.w    r7.w, r0.w, 0x14
cseg033:2388  mov.w     r0.w, s3:r7.w-11926
cseg033:238C  mov.w     s3:0xE158, r0.w
cseg033:238F  mov.b     r0.b.l, s3:0xD94B
cseg033:2392  xor.b     r0.b.h, r0.b.h
cseg033:2394  imul.w    r7.w, r0.w, 0x14
cseg033:2397  mov.b     r0.b.l, s3:r7.w-11923
cseg033:239B  mov.b     s3:0xD94C, r0.b.l
cseg033:239E  mov.b     r0.b.l, s3:0xD94B
cseg033:23A1  xor.b     r0.b.h, r0.b.h
cseg033:23A3  imul.w    r7.w, r0.w, 0x14
cseg033:23A6  mov.b     r0.b.l, s3:r7.w-11924
cseg033:23AA  mov.b     s3:0xD94D, r0.b.l
cseg033:23AD  mov.b     r0.b.l, s3:0xD94D
cseg033:23B0  xor.b     r0.b.h, r0.b.h
cseg033:23B2  cwd
cseg033:23B3  mov.w     r1.w, 0x2
cseg033:23B6  idiv.w    r1.w
cseg033:23B8  xchg.w    r2.w, r0.w
cseg033:23B9  or.w      r0.w, r0.w
cseg033:23BB  jnz.r     20
cseg033:23BD  cmp.b     s3:0xD94C, 0x8
cseg033:23C2  jnz.r     7
cseg033:23C4  mov.b     s3:0xD94C, 0x1
cseg033:23C9  jmp.r     4
cseg033:23CB  inc.b     s3:0xD94C
cseg033:23CF  jmp.r     18
cseg033:23D1  cmp.b     s3:0xD94C, 0x6
cseg033:23D6  jnz.r     7
cseg033:23D8  mov.b     s3:0xD94C, 0x1
cseg033:23DD  jmp.r     4
cseg033:23DF  inc.b     s3:0xD94C
cseg033:23E3  jmp.r     54
cseg033:23E5  dec.b     s3:0xD94B
cseg033:23E9  mov.b     r0.b.l, s3:0xD94B
cseg033:23EC  xor.b     r0.b.h, r0.b.h
cseg033:23EE  imul.w    r7.w, r0.w, 0x14
cseg033:23F1  mov.w     r0.w, s3:r7.w-11928
cseg033:23F5  mov.w     s3:0xE156, r0.w
cseg033:23F8  mov.b     r0.b.l, s3:0xD94B
cseg033:23FB  xor.b     r0.b.h, r0.b.h
cseg033:23FD  imul.w    r7.w, r0.w, 0x14
cseg033:2400  mov.w     r0.w, s3:r7.w-11926
cseg033:2404  mov.w     s3:0xE158, r0.w
cseg033:2407  mov.b     r0.b.l, s3:0xD94B
cseg033:240A  xor.b     r0.b.h, r0.b.h
cseg033:240C  imul.w    r7.w, r0.w, 0x14
cseg033:240F  mov.b     r0.b.l, s3:r7.w-11924
cseg033:2413  mov.b     s3:0xD94D, r0.b.l
cseg033:2416  mov.b     s3:0xD94C, 0x1
cseg033:241B  mov.b     s3:0x3220, 0x1
cseg033:2420  mov.w     r0.w, s3:0xE156
cseg033:2423  cmp.w     r0.w, s3:0xE15A
cseg033:2427  jnz.r     12
cseg033:2429  mov.w     r0.w, s3:0xE158
cseg033:242C  cmp.w     r0.w, s3:0xE15C
cseg033:2430  jnz.r     3
cseg033:2432  jmp.r     174
cseg033:2435  push.w    s3:0xE156
cseg033:2439  push.w    s3:0xE158
cseg033:243D  push.w    s3:0xE15A
cseg033:2441  push.w    s3:0xE15C
cseg033:2445  call      cseg033:0x1BBD
cseg033:244A  mov.b     r0.b.l, s3:0x320A
cseg033:244D  xor.b     r0.b.h, r0.b.h
cseg033:244F  shl.w     r0.w, 0x1
cseg033:2451  mov.w     r3.w, r0.w
cseg033:2453  mov.b     r0.b.l, s3:0x320B
cseg033:2456  xor.b     r0.b.h, r0.b.h
cseg033:2458  imul.w    r0.w, r0.w, 0x14
cseg033:245B  mov.w     r1.w, r0.w
cseg033:245D  mov.w     r0.w, 0x523F
cseg033:2460  mov.w     r2.w, s3:0xFD18
cseg033:2464  mov.w     r7.w, r0.w
cseg033:2466  mov.w     s0, r2.w
cseg033:2468  add.w     r7.w, r1.w
cseg033:246A  add.w     r7.w, r3.w
cseg033:246C  cmp.b     s0:r7.w+48, 0x3 (s0)
cseg033:2471  jz.r      18
cseg033:2473  mov.b     s3:0xD94C, 0x0
cseg033:2478  mov.b     r0.b.l, s3:0xD94B
cseg033:247B  xor.b     r0.b.h, r0.b.h
cseg033:247D  imul.w    r7.w, r0.w, 0x14
cseg033:2480  mov.b     s3:r7.w-11923, 0x0
cseg033:2485  mov.b     r0.b.l, s3:0x320A
cseg033:2488  xor.b     r0.b.h, r0.b.h
cseg033:248A  shl.w     r0.w, 0x1
cseg033:248C  mov.w     r3.w, r0.w
cseg033:248E  mov.b     r0.b.l, s3:0x320B
cseg033:2491  xor.b     r0.b.h, r0.b.h
cseg033:2493  imul.w    r0.w, r0.w, 0x14
cseg033:2496  mov.w     r1.w, r0.w
cseg033:2498  mov.w     r0.w, 0x523F
cseg033:249B  mov.w     r2.w, s3:0xFD18
cseg033:249F  mov.w     r7.w, r0.w
cseg033:24A1  mov.w     s0, r2.w
cseg033:24A3  add.w     r7.w, r1.w
cseg033:24A5  add.w     r7.w, r3.w
cseg033:24A7  cmp.b     s0:r7.w+48, 0x1 (s0)
cseg033:24AC  jnz.r     43
cseg033:24AE  mov.b     r0.b.l, s3:0x320B
cseg033:24B1  xor.b     r0.b.h, r0.b.h
cseg033:24B3  mov.w     r1.w, r0.w
cseg033:24B5  mov.w     r0.w, 0x523F
cseg033:24B8  mov.w     r2.w, s3:0xFD18
cseg033:24BC  mov.w     r7.w, r0.w
cseg033:24BE  mov.w     s0, r2.w
cseg033:24C0  add.w     r7.w, r1.w
cseg033:24C2  mov.b     r0.b.l, s0:r7.w+43 (s0)
cseg033:24C6  mov.b     s3:0xD94D, r0.b.l
cseg033:24C9  mov.b     r2.b.l, s3:0xD94D
cseg033:24CD  mov.b     r0.b.l, s3:0xD94B
cseg033:24D0  xor.b     r0.b.h, r0.b.h
cseg033:24D2  imul.w    r7.w, r0.w, 0x14
cseg033:24D5  mov.b     s3:r7.w-11924, r2.b.l
cseg033:24D9  mov.b     s3:0xD94A, 0x1
cseg033:24DE  mov.b     s3:0xEB28, 0x1
cseg033:24E3  jmp.r     320
cseg033:24E6  cmp.b     s3:0xEB28, 0x0
cseg033:24EB  jnz.r     3
cseg033:24ED  jmp.r     193
cseg033:24F0  mov.b     r0.b.l, s3:0xD94A
cseg033:24F3  xor.b     r0.b.h, r0.b.h
cseg033:24F5  inc.w     r0.w
cseg033:24F6  mov.b     s3:0xD94B, r0.b.l
cseg033:24F9  mov.b     r0.b.l, s3:0xD94A
cseg033:24FC  xor.b     r0.b.h, r0.b.h
cseg033:24FE  imul.w    r7.w, r0.w, 0x14
cseg033:2501  mov.b     s3:r7.w-11923, 0x0
cseg033:2506  mov.b     r0.b.l, s3:0xD94A
cseg033:2509  xor.b     r0.b.h, r0.b.h
cseg033:250B  imul.w    r7.w, r0.w, 0x14
cseg033:250E  mov.b     r0.b.l, s3:r7.w-11922
cseg033:2512  mov.b     s3:0xD952, r0.b.l
cseg033:2515  mov.b     r0.b.l, s3:0xD94A
cseg033:2518  xor.b     r0.b.h, r0.b.h
cseg033:251A  imul.w    r7.w, r0.w, 0x14
cseg033:251D  mov.b     r0.b.l, s3:r7.w-11911
cseg033:2521  mov.b     s3:0xD964, r0.b.l
cseg033:2524  mov.b     r0.b.l, s3:0xD94A
cseg033:2527  xor.b     r0.b.h, r0.b.h
cseg033:2529  imul.w    r7.w, r0.w, 0x14
cseg033:252C  mov.w     r0.w, s3:r7.w-11921
cseg033:2530  mov.w     s3:0xD958, r0.w
cseg033:2533  mov.b     r0.b.l, s3:0xD94A
cseg033:2536  xor.b     r0.b.h, r0.b.h
cseg033:2538  imul.w    r7.w, r0.w, 0x14
cseg033:253B  mov.w     r0.w, s3:r7.w-11919
cseg033:253F  mov.w     s3:0xD95A, r0.w
cseg033:2542  mov.b     r0.b.l, s3:0xD94A
cseg033:2545  xor.b     r0.b.h, r0.b.h
cseg033:2547  imul.w    r7.w, r0.w, 0x14
cseg033:254A  mov.b     r0.b.l, s3:r7.w-11917
cseg033:254E  mov.b     s3:0xD95C, r0.b.l
cseg033:2551  mov.b     r0.b.l, s3:0xD94A
cseg033:2554  xor.b     r0.b.h, r0.b.h
cseg033:2556  imul.w    r7.w, r0.w, 0x14
cseg033:2559  mov.w     r0.w, s3:r7.w-11916
cseg033:255D  mov.w     s3:0xD95E, r0.w
cseg033:2560  mov.b     r0.b.l, s3:0xD94A
cseg033:2563  xor.b     r0.b.h, r0.b.h
cseg033:2565  imul.w    r7.w, r0.w, 0x14
cseg033:2568  mov.b     r0.b.l, s3:r7.w-11914
cseg033:256C  mov.b     s3:0xD960, r0.b.l
cseg033:256F  mov.b     r0.b.l, s3:0xD94A
cseg033:2572  xor.b     r0.b.h, r0.b.h
cseg033:2574  imul.w    r7.w, r0.w, 0x14
cseg033:2577  mov.w     r0.w, s3:r7.w-11913
cseg033:257B  mov.w     s3:0xD962, r0.w
cseg033:257E  mov.b     r0.b.l, s3:0xD94A
cseg033:2581  xor.b     r0.b.h, r0.b.h
cseg033:2583  imul.w    r7.w, r0.w, 0x14
cseg033:2586  mov.w     r0.w, s3:r7.w-11926
cseg033:258A  mov.w     s3:0xD956, r0.w
cseg033:258D  mov.b     r0.b.l, s3:0xD94A
cseg033:2590  xor.b     r0.b.h, r0.b.h
cseg033:2592  imul.w    r7.w, r0.w, 0x14
cseg033:2595  mov.b     r0.b.l, s3:r7.w-11924
cseg033:2599  push.w    r0.w
cseg033:259A  mov.b     r0.b.l, s3:0xD94A
cseg033:259D  xor.b     r0.b.h, r0.b.h
cseg033:259F  imul.w    r7.w, r0.w, 0x14
cseg033:25A2  mov.b     r0.b.l, s3:r7.w-11923
cseg033:25A6  push.w    r0.w
cseg033:25A7  call      cseg229:0x5781
cseg033:25AC  mov.b     s3:0xEB28, 0x0
cseg033:25B1  mov.b     s3:0x3220, 0x1
cseg033:25B6  call      cseg222:0x229F
cseg033:25BB  mov.b     r0.b.l, s3:0x3224
cseg033:25BE  xor.b     r0.b.h, r0.b.h
cseg033:25C0  mov.w     r7.w, r0.w
cseg033:25C2  shl.w     r7.w, 0x2
cseg033:25C5  call       s3:r7.w+22844
cseg033:25C9  cmp.b     s3:0xEB29, 0x0
cseg033:25CE  jnz.r     5
cseg033:25D0  call      cseg222:0x2264
cseg033:25D5  mov.b     r0.b.l, s3:0x321D
cseg033:25D8  cmp.b     r0.b.l, s3:0x3220
cseg033:25DC  jz.r      42
cseg033:25DE  mov.b     r0.b.l, s3:0x3220
cseg033:25E1  mov.b     s3:0x321D, r0.b.l
cseg033:25E4  mov.b     s3:0x321E, 0x2
cseg033:25E9  jmp.r     4
cseg033:25EB  inc.b     s3:0x321E
cseg033:25EF  mov.b     r0.b.l, s3:0x321E
cseg033:25F2  push.w    r0.w
cseg033:25F3  call      cseg221:0x20B9
cseg033:25F8  cmp.b     s3:0x321E, 0x8
cseg033:25FD  jnz.r     -20
cseg033:25FF  mov.b     r0.b.l, s3:0x321D
cseg033:2602  push.w    r0.w
cseg033:2603  call      cseg221:0x1FA6
cseg033:2608  mov.b     r0.b.l, s3:0x321D
cseg033:260B  mov.b     s3:0x320A, r0.b.l
cseg033:260E  cmp.b     s3:0xEB29, 0x0
cseg033:2613  jnz.r     17
cseg033:2615  push.b    0x0
cseg033:2617  call      cseg222:0x1884
cseg033:261C  mov.b     s3:0x3218, 0x0
cseg033:2621  mov.b     s3:0x3217, 0x0
cseg033:2626  jmp.r     358
cseg033:2629  cmp.b     s3:0xEB28, 0x0
cseg033:262E  jnz.r     3
cseg033:2630  jmp.r     193
cseg033:2633  mov.b     r0.b.l, s3:0xD94A
cseg033:2636  xor.b     r0.b.h, r0.b.h
cseg033:2638  inc.w     r0.w
cseg033:2639  mov.b     s3:0xD94B, r0.b.l
cseg033:263C  mov.b     r0.b.l, s3:0xD94A
cseg033:263F  xor.b     r0.b.h, r0.b.h
cseg033:2641  imul.w    r7.w, r0.w, 0x14
cseg033:2644  mov.b     s3:r7.w-11923, 0x0
cseg033:2649  mov.b     r0.b.l, s3:0xD94A
cseg033:264C  xor.b     r0.b.h, r0.b.h
cseg033:264E  imul.w    r7.w, r0.w, 0x14
cseg033:2651  mov.b     r0.b.l, s3:r7.w-11922
cseg033:2655  mov.b     s3:0xD952, r0.b.l
cseg033:2658  mov.b     r0.b.l, s3:0xD94A
cseg033:265B  xor.b     r0.b.h, r0.b.h
cseg033:265D  imul.w    r7.w, r0.w, 0x14
cseg033:2660  mov.b     r0.b.l, s3:r7.w-11911
cseg033:2664  mov.b     s3:0xD964, r0.b.l
cseg033:2667  mov.b     r0.b.l, s3:0xD94A
cseg033:266A  xor.b     r0.b.h, r0.b.h
cseg033:266C  imul.w    r7.w, r0.w, 0x14
cseg033:266F  mov.w     r0.w, s3:r7.w-11921
cseg033:2673  mov.w     s3:0xD958, r0.w
cseg033:2676  mov.b     r0.b.l, s3:0xD94A
cseg033:2679  xor.b     r0.b.h, r0.b.h
cseg033:267B  imul.w    r7.w, r0.w, 0x14
cseg033:267E  mov.w     r0.w, s3:r7.w-11919
cseg033:2682  mov.w     s3:0xD95A, r0.w
cseg033:2685  mov.b     r0.b.l, s3:0xD94A
cseg033:2688  xor.b     r0.b.h, r0.b.h
cseg033:268A  imul.w    r7.w, r0.w, 0x14
cseg033:268D  mov.b     r0.b.l, s3:r7.w-11917
cseg033:2691  mov.b     s3:0xD95C, r0.b.l
cseg033:2694  mov.b     r0.b.l, s3:0xD94A
cseg033:2697  xor.b     r0.b.h, r0.b.h
cseg033:2699  imul.w    r7.w, r0.w, 0x14
cseg033:269C  mov.w     r0.w, s3:r7.w-11916
cseg033:26A0  mov.w     s3:0xD95E, r0.w
cseg033:26A3  mov.b     r0.b.l, s3:0xD94A
cseg033:26A6  xor.b     r0.b.h, r0.b.h
cseg033:26A8  imul.w    r7.w, r0.w, 0x14
cseg033:26AB  mov.b     r0.b.l, s3:r7.w-11914
cseg033:26AF  mov.b     s3:0xD960, r0.b.l
cseg033:26B2  mov.b     r0.b.l, s3:0xD94A
cseg033:26B5  xor.b     r0.b.h, r0.b.h
cseg033:26B7  imul.w    r7.w, r0.w, 0x14
cseg033:26BA  mov.w     r0.w, s3:r7.w-11913
cseg033:26BE  mov.w     s3:0xD962, r0.w
cseg033:26C1  mov.b     r0.b.l, s3:0xD94A
cseg033:26C4  xor.b     r0.b.h, r0.b.h
cseg033:26C6  imul.w    r7.w, r0.w, 0x14
cseg033:26C9  mov.w     r0.w, s3:r7.w-11926
cseg033:26CD  mov.w     s3:0xD956, r0.w
cseg033:26D0  mov.b     r0.b.l, s3:0xD94A
cseg033:26D3  xor.b     r0.b.h, r0.b.h
cseg033:26D5  imul.w    r7.w, r0.w, 0x14
cseg033:26D8  mov.b     r0.b.l, s3:r7.w-11924
cseg033:26DC  push.w    r0.w
cseg033:26DD  mov.b     r0.b.l, s3:0xD94A
cseg033:26E0  xor.b     r0.b.h, r0.b.h
cseg033:26E2  imul.w    r7.w, r0.w, 0x14
cseg033:26E5  mov.b     r0.b.l, s3:r7.w-11923
cseg033:26E9  push.w    r0.w
cseg033:26EA  call      cseg229:0x5781
cseg033:26EF  mov.b     s3:0xEB28, 0x0
cseg033:26F4  mov.b     s3:0x3220, 0x1
cseg033:26F9  call      cseg222:0x229F
cseg033:26FE  mov.b     r0.b.l, s3:0x3224
cseg033:2701  xor.b     r0.b.h, r0.b.h
cseg033:2703  mov.w     r7.w, r0.w
cseg033:2705  shl.w     r7.w, 0x2
cseg033:2708  call       s3:r7.w+22844
cseg033:270C  mov.b     r0.b.l, s3:0x320A
cseg033:270F  xor.b     r0.b.h, r0.b.h
cseg033:2711  shl.w     r0.w, 0x1
cseg033:2713  mov.w     r2.w, r0.w
cseg033:2715  mov.b     r0.b.l, s3:0x320B
cseg033:2718  xor.b     r0.b.h, r0.b.h
cseg033:271A  imul.w    r7.w, r0.w, 0x14
cseg033:271D  add.w     r7.w, r2.w
cseg033:271F  cmp.b     s3:r7.w+1351, 0x1
cseg033:2724  jnz.r     12
cseg033:2726  call      cseg033:0x0CFE
cseg033:272B  push.b    0xFF
cseg033:272D  call      cseg033:0x0E1A
cseg033:2732  cmp.b     s3:0xEB29, 0x0
cseg033:2737  jnz.r     5
cseg033:2739  call      cseg222:0x2264
cseg033:273E  mov.b     r0.b.l, s3:0x321D
cseg033:2741  cmp.b     r0.b.l, s3:0x3220
cseg033:2745  jz.r      42
cseg033:2747  mov.b     r0.b.l, s3:0x3220
cseg033:274A  mov.b     s3:0x321D, r0.b.l
cseg033:274D  mov.b     s3:0x321E, 0x2
cseg033:2752  jmp.r     4
cseg033:2754  inc.b     s3:0x321E
cseg033:2758  mov.b     r0.b.l, s3:0x321E
cseg033:275B  push.w    r0.w
cseg033:275C  call      cseg221:0x20B9
cseg033:2761  cmp.b     s3:0x321E, 0x8
cseg033:2766  jnz.r     -20
cseg033:2768  mov.b     r0.b.l, s3:0x321D
cseg033:276B  push.w    r0.w
cseg033:276C  call      cseg221:0x1FA6
cseg033:2771  mov.b     r0.b.l, s3:0x321D
cseg033:2774  mov.b     s3:0x320A, r0.b.l
cseg033:2777  cmp.b     s3:0xEB29, 0x0
cseg033:277C  jnz.r     17
cseg033:277E  push.b    0x0
cseg033:2780  call      cseg222:0x1884
cseg033:2785  mov.b     s3:0x3218, 0x0
cseg033:278A  mov.b     s3:0x3217, 0x0
cseg033:278F  jmp.r     1221
cseg033:2792  cmp.b     s3:0x320D, 0x1
cseg033:2797  jz.r      3
cseg033:2799  jmp.r     223
cseg033:279C  mov.b     r0.b.l, s3:0x320E
cseg033:279F  xor.b     r0.b.h, r0.b.h
cseg033:27A1  mov.w     r3.w, r0.w
cseg033:27A3  mov.b     r0.b.l, s3:0x320F
cseg033:27A6  xor.b     r0.b.h, r0.b.h
cseg033:27A8  imul.w    r0.w, r0.w, 0x26
cseg033:27AB  mov.w     r1.w, r0.w
cseg033:27AD  mov.w     r0.w, 0x523F
cseg033:27B0  mov.w     r2.w, s3:0xFD18
cseg033:27B4  mov.w     r7.w, r0.w
cseg033:27B6  mov.w     s0, r2.w
cseg033:27B8  add.w     r7.w, r1.w
cseg033:27BA  add.w     r7.w, r3.w
cseg033:27BC  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg033:27C1  xor.b     r0.b.h, r0.b.h
cseg033:27C3  shl.w     r0.w, 0x1
cseg033:27C5  push.w    r0.w
cseg033:27C6  mov.b     r0.b.l, s3:0x320B
cseg033:27C9  xor.b     r0.b.h, r0.b.h
cseg033:27CB  mov.w     r3.w, r0.w
cseg033:27CD  mov.b     r0.b.l, s3:0x320C
cseg033:27D0  xor.b     r0.b.h, r0.b.h
cseg033:27D2  imul.w    r0.w, r0.w, 0x26
cseg033:27D5  mov.w     r1.w, r0.w
cseg033:27D7  mov.w     r0.w, 0x523F
cseg033:27DA  mov.w     r2.w, s3:0xFD18
cseg033:27DE  mov.w     r7.w, r0.w
cseg033:27E0  mov.w     s0, r2.w
cseg033:27E2  add.w     r7.w, r1.w
cseg033:27E4  add.w     r7.w, r3.w
cseg033:27E6  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg033:27EB  xor.b     r0.b.h, r0.b.h
cseg033:27ED  imul.w    r0.w, r0.w, 0x52
cseg033:27F0  mov.w     r1.w, r0.w
cseg033:27F2  mov.w     r0.w, 0x523F
cseg033:27F5  mov.w     r2.w, s3:0xFD18
cseg033:27F9  mov.w     r7.w, r0.w
cseg033:27FB  mov.w     s0, r2.w
cseg033:27FD  add.w     r7.w, r1.w
cseg033:27FF  pop.w     r0.w
cseg033:2800  add.w     r7.w, r0.w
cseg033:2802  mov.b     r0.b.l, s0:r7.w+237 (s0)
cseg033:2807  mov.b     s3:0x3224, r0.b.l
cseg033:280A  mov.b     r0.b.l, s3:0x320E
cseg033:280D  xor.b     r0.b.h, r0.b.h
cseg033:280F  mov.w     r3.w, r0.w
cseg033:2811  mov.b     r0.b.l, s3:0x320F
cseg033:2814  xor.b     r0.b.h, r0.b.h
cseg033:2816  imul.w    r0.w, r0.w, 0x26
cseg033:2819  mov.w     r1.w, r0.w
cseg033:281B  mov.w     r0.w, 0x523F
cseg033:281E  mov.w     r2.w, s3:0xFD18
cseg033:2822  mov.w     r7.w, r0.w
cseg033:2824  mov.w     s0, r2.w
cseg033:2826  add.w     r7.w, r1.w
cseg033:2828  add.w     r7.w, r3.w
cseg033:282A  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg033:282F  xor.b     r0.b.h, r0.b.h
cseg033:2831  shl.w     r0.w, 0x1
cseg033:2833  push.w    r0.w
cseg033:2834  mov.b     r0.b.l, s3:0x320B
cseg033:2837  xor.b     r0.b.h, r0.b.h
cseg033:2839  mov.w     r3.w, r0.w
cseg033:283B  mov.b     r0.b.l, s3:0x320C
cseg033:283E  xor.b     r0.b.h, r0.b.h
cseg033:2840  imul.w    r0.w, r0.w, 0x26
cseg033:2843  mov.w     r1.w, r0.w
cseg033:2845  mov.w     r0.w, 0x523F
cseg033:2848  mov.w     r2.w, s3:0xFD18
cseg033:284C  mov.w     r7.w, r0.w
cseg033:284E  mov.w     s0, r2.w
cseg033:2850  add.w     r7.w, r1.w
cseg033:2852  add.w     r7.w, r3.w
cseg033:2854  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg033:2859  xor.b     r0.b.h, r0.b.h
cseg033:285B  imul.w    r0.w, r0.w, 0x52
cseg033:285E  mov.w     r1.w, r0.w
cseg033:2860  mov.w     r0.w, 0x523F
cseg033:2863  mov.w     r2.w, s3:0xFD18
cseg033:2867  mov.w     r7.w, r0.w
cseg033:2869  mov.w     s0, r2.w
cseg033:286B  add.w     r7.w, r1.w
cseg033:286D  pop.w     r0.w
cseg033:286E  add.w     r7.w, r0.w
cseg033:2870  mov.b     r0.b.l, s0:r7.w+238 (s0)
cseg033:2875  mov.b     s3:0x3225, r0.b.l
cseg033:2878  jmp.r     220
cseg033:287B  mov.b     r0.b.l, s3:0x320E
cseg033:287E  xor.b     r0.b.h, r0.b.h
cseg033:2880  mov.w     r3.w, r0.w
cseg033:2882  mov.b     r0.b.l, s3:0x320F
cseg033:2885  xor.b     r0.b.h, r0.b.h
cseg033:2887  imul.w    r0.w, r0.w, 0x26
cseg033:288A  mov.w     r1.w, r0.w
cseg033:288C  mov.w     r0.w, 0x523F
cseg033:288F  mov.w     r2.w, s3:0xFD18
cseg033:2893  mov.w     r7.w, r0.w
cseg033:2895  mov.w     s0, r2.w
cseg033:2897  add.w     r7.w, r1.w
cseg033:2899  add.w     r7.w, r3.w
cseg033:289B  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg033:28A0  xor.b     r0.b.h, r0.b.h
cseg033:28A2  shl.w     r0.w, 0x1
cseg033:28A4  push.w    r0.w
cseg033:28A5  mov.b     r0.b.l, s3:0x320B
cseg033:28A8  xor.b     r0.b.h, r0.b.h
cseg033:28AA  mov.w     r3.w, r0.w
cseg033:28AC  mov.b     r0.b.l, s3:0x320C
cseg033:28AF  xor.b     r0.b.h, r0.b.h
cseg033:28B1  imul.w    r0.w, r0.w, 0x26
cseg033:28B4  mov.w     r1.w, r0.w
cseg033:28B6  mov.w     r0.w, 0x523F
cseg033:28B9  mov.w     r2.w, s3:0xFD18
cseg033:28BD  mov.w     r7.w, r0.w
cseg033:28BF  mov.w     s0, r2.w
cseg033:28C1  add.w     r7.w, r1.w
cseg033:28C3  add.w     r7.w, r3.w
cseg033:28C5  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg033:28CA  xor.b     r0.b.h, r0.b.h
cseg033:28CC  imul.w    r0.w, r0.w, 0x52
cseg033:28CF  mov.w     r1.w, r0.w
cseg033:28D1  mov.w     r0.w, 0x523F
cseg033:28D4  mov.w     r2.w, s3:0xFD18
cseg033:28D8  mov.w     r7.w, r0.w
cseg033:28DA  mov.w     s0, r2.w
cseg033:28DC  add.w     r7.w, r1.w
cseg033:28DE  pop.w     r0.w
cseg033:28DF  add.w     r7.w, r0.w
cseg033:28E1  mov.b     r0.b.l, s0:r7.w+3183 (s0)
cseg033:28E6  mov.b     s3:0x3224, r0.b.l
cseg033:28E9  mov.b     r0.b.l, s3:0x320E
cseg033:28EC  xor.b     r0.b.h, r0.b.h
cseg033:28EE  mov.w     r3.w, r0.w
cseg033:28F0  mov.b     r0.b.l, s3:0x320F
cseg033:28F3  xor.b     r0.b.h, r0.b.h
cseg033:28F5  imul.w    r0.w, r0.w, 0x26
cseg033:28F8  mov.w     r1.w, r0.w
cseg033:28FA  mov.w     r0.w, 0x523F
cseg033:28FD  mov.w     r2.w, s3:0xFD18
cseg033:2901  mov.w     r7.w, r0.w
cseg033:2903  mov.w     s0, r2.w
cseg033:2905  add.w     r7.w, r1.w
cseg033:2907  add.w     r7.w, r3.w
cseg033:2909  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg033:290E  xor.b     r0.b.h, r0.b.h
cseg033:2910  shl.w     r0.w, 0x1
cseg033:2912  push.w    r0.w
cseg033:2913  mov.b     r0.b.l, s3:0x320B
cseg033:2916  xor.b     r0.b.h, r0.b.h
cseg033:2918  mov.w     r3.w, r0.w
cseg033:291A  mov.b     r0.b.l, s3:0x320C
cseg033:291D  xor.b     r0.b.h, r0.b.h
cseg033:291F  imul.w    r0.w, r0.w, 0x26
cseg033:2922  mov.w     r1.w, r0.w
cseg033:2924  mov.w     r0.w, 0x523F
cseg033:2927  mov.w     r2.w, s3:0xFD18
cseg033:292B  mov.w     r7.w, r0.w
cseg033:292D  mov.w     s0, r2.w
cseg033:292F  add.w     r7.w, r1.w
cseg033:2931  add.w     r7.w, r3.w
cseg033:2933  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg033:2938  xor.b     r0.b.h, r0.b.h
cseg033:293A  imul.w    r0.w, r0.w, 0x52
cseg033:293D  mov.w     r1.w, r0.w
cseg033:293F  mov.w     r0.w, 0x523F
cseg033:2942  mov.w     r2.w, s3:0xFD18
cseg033:2946  mov.w     r7.w, r0.w
cseg033:2948  mov.w     s0, r2.w
cseg033:294A  add.w     r7.w, r1.w
cseg033:294C  pop.w     r0.w
cseg033:294D  add.w     r7.w, r0.w
cseg033:294F  mov.b     r0.b.l, s0:r7.w+3184 (s0)
cseg033:2954  mov.b     s3:0x3225, r0.b.l
cseg033:2957  cmp.b     s3:0x3225, 0x1
cseg033:295C  ja.r      3
cseg033:295E  jmp.r     404
cseg033:2961  mov.b     r0.b.l, s3:0x3225
cseg033:2964  xor.b     r0.b.h, r0.b.h
cseg033:2966  mov.w     r7.w, r0.w
cseg033:2968  mov.b     r0.b.l, s3:r7.w+12809
cseg033:296C  xor.b     r0.b.h, r0.b.h
cseg033:296E  shl.w     r0.w, 0x1
cseg033:2970  mov.w     r1.w, r0.w
cseg033:2972  mov.w     r0.w, 0x523F
cseg033:2975  mov.w     r2.w, s3:0xFD18
cseg033:2979  mov.w     r7.w, r0.w
cseg033:297B  mov.w     s0, r2.w
cseg033:297D  add.w     r7.w, r1.w
cseg033:297F  mov.w     r0.w, s0:r7.w+32 (s0)
cseg033:2983  xor.w     r2.w, r2.w
cseg033:2985  mov.w     r1.w, 0x140
cseg033:2988  div.w     r1.w
cseg033:298A  xchg.w    r2.w, r0.w
cseg033:298B  mov.w     s3:0xE15A, r0.w
cseg033:298E  mov.b     r0.b.l, s3:0x3225
cseg033:2991  xor.b     r0.b.h, r0.b.h
cseg033:2993  mov.w     r7.w, r0.w
cseg033:2995  mov.b     r0.b.l, s3:r7.w+12809
cseg033:2999  xor.b     r0.b.h, r0.b.h
cseg033:299B  shl.w     r0.w, 0x1
cseg033:299D  mov.w     r1.w, r0.w
cseg033:299F  mov.w     r0.w, 0x523F
cseg033:29A2  mov.w     r2.w, s3:0xFD18
cseg033:29A6  mov.w     r7.w, r0.w
cseg033:29A8  mov.w     s0, r2.w
cseg033:29AA  add.w     r7.w, r1.w
cseg033:29AC  mov.w     r0.w, s0:r7.w+32 (s0)
cseg033:29B0  xor.w     r2.w, r2.w
cseg033:29B2  mov.w     r1.w, 0x140
cseg033:29B5  div.w     r1.w
cseg033:29B7  mov.w     s3:0xE15C, r0.w
cseg033:29BA  cmp.b     s3:0xEB28, 0x0
cseg033:29BF  jnz.r     3
cseg033:29C1  jmp.r     125
cseg033:29C4  mov.b     r0.b.l, s3:0xD94A
cseg033:29C7  xor.b     r0.b.h, r0.b.h
cseg033:29C9  dec.w     r0.w
cseg033:29CA  mov.b     s3:0xD94B, r0.b.l
cseg033:29CD  mov.b     r0.b.l, s3:0xD94B
cseg033:29D0  xor.b     r0.b.h, r0.b.h
cseg033:29D2  imul.w    r7.w, r0.w, 0x14
cseg033:29D5  mov.w     r0.w, s3:r7.w-11928
cseg033:29D9  mov.w     s3:0xE156, r0.w
cseg033:29DC  mov.b     r0.b.l, s3:0xD94B
cseg033:29DF  xor.b     r0.b.h, r0.b.h
cseg033:29E1  imul.w    r7.w, r0.w, 0x14
cseg033:29E4  mov.w     r0.w, s3:r7.w-11926
cseg033:29E8  mov.w     s3:0xE158, r0.w
cseg033:29EB  mov.b     r0.b.l, s3:0xD94B
cseg033:29EE  xor.b     r0.b.h, r0.b.h
cseg033:29F0  imul.w    r7.w, r0.w, 0x14
cseg033:29F3  mov.b     r0.b.l, s3:r7.w-11923
cseg033:29F7  mov.b     s3:0xD94C, r0.b.l
cseg033:29FA  mov.b     r0.b.l, s3:0xD94B
cseg033:29FD  xor.b     r0.b.h, r0.b.h
cseg033:29FF  imul.w    r7.w, r0.w, 0x14
cseg033:2A02  mov.b     r0.b.l, s3:r7.w-11924
cseg033:2A06  mov.b     s3:0xD94D, r0.b.l
cseg033:2A09  mov.b     r0.b.l, s3:0xD94D
cseg033:2A0C  xor.b     r0.b.h, r0.b.h
cseg033:2A0E  cwd
cseg033:2A0F  mov.w     r1.w, 0x2
cseg033:2A12  idiv.w    r1.w
cseg033:2A14  xchg.w    r2.w, r0.w
cseg033:2A15  or.w      r0.w, r0.w
cseg033:2A17  jnz.r     20
cseg033:2A19  cmp.b     s3:0xD94C, 0x8
cseg033:2A1E  jnz.r     7
cseg033:2A20  mov.b     s3:0xD94C, 0x1
cseg033:2A25  jmp.r     4
cseg033:2A27  inc.b     s3:0xD94C
cseg033:2A2B  jmp.r     18
cseg033:2A2D  cmp.b     s3:0xD94C, 0x6
cseg033:2A32  jnz.r     7
cseg033:2A34  mov.b     s3:0xD94C, 0x1
cseg033:2A39  jmp.r     4
cseg033:2A3B  inc.b     s3:0xD94C
cseg033:2A3F  jmp.r     54
cseg033:2A41  dec.b     s3:0xD94B
cseg033:2A45  mov.b     r0.b.l, s3:0xD94B
cseg033:2A48  xor.b     r0.b.h, r0.b.h
cseg033:2A4A  imul.w    r7.w, r0.w, 0x14
cseg033:2A4D  mov.w     r0.w, s3:r7.w-11928
cseg033:2A51  mov.w     s3:0xE156, r0.w
cseg033:2A54  mov.b     r0.b.l, s3:0xD94B
cseg033:2A57  xor.b     r0.b.h, r0.b.h
cseg033:2A59  imul.w    r7.w, r0.w, 0x14
cseg033:2A5C  mov.w     r0.w, s3:r7.w-11926
cseg033:2A60  mov.w     s3:0xE158, r0.w
cseg033:2A63  mov.b     r0.b.l, s3:0xD94B
cseg033:2A66  xor.b     r0.b.h, r0.b.h
cseg033:2A68  imul.w    r7.w, r0.w, 0x14
cseg033:2A6B  mov.b     r0.b.l, s3:r7.w-11924
cseg033:2A6F  mov.b     s3:0xD94D, r0.b.l
cseg033:2A72  mov.b     s3:0xD94C, 0x1
cseg033:2A77  mov.b     s3:0x3220, 0x1
cseg033:2A7C  mov.w     r0.w, s3:0xE156
cseg033:2A7F  cmp.w     r0.w, s3:0xE15A
cseg033:2A83  jnz.r     9
cseg033:2A85  mov.w     r0.w, s3:0xE158
cseg033:2A88  cmp.w     r0.w, s3:0xE15C
cseg033:2A8C  jz.r      100
cseg033:2A8E  push.w    s3:0xE156
cseg033:2A92  push.w    s3:0xE158
cseg033:2A96  push.w    s3:0xE15A
cseg033:2A9A  push.w    s3:0xE15C
cseg033:2A9E  call      cseg033:0x1BBD
cseg033:2AA3  mov.b     s3:0xD94C, 0x0
cseg033:2AA8  mov.b     r0.b.l, s3:0xD94B
cseg033:2AAB  xor.b     r0.b.h, r0.b.h
cseg033:2AAD  imul.w    r7.w, r0.w, 0x14
cseg033:2AB0  mov.b     s3:r7.w-11923, 0x0
cseg033:2AB5  mov.b     r0.b.l, s3:0x3225
cseg033:2AB8  xor.b     r0.b.h, r0.b.h
cseg033:2ABA  mov.w     r7.w, r0.w
cseg033:2ABC  mov.b     r0.b.l, s3:r7.w+12809
cseg033:2AC0  xor.b     r0.b.h, r0.b.h
cseg033:2AC2  mov.w     r1.w, r0.w
cseg033:2AC4  mov.w     r0.w, 0x523F
cseg033:2AC7  mov.w     r2.w, s3:0xFD18
cseg033:2ACB  mov.w     r7.w, r0.w
cseg033:2ACD  mov.w     s0, r2.w
cseg033:2ACF  add.w     r7.w, r1.w
cseg033:2AD1  mov.b     r0.b.l, s0:r7.w+43 (s0)
cseg033:2AD5  mov.b     s3:0xD94D, r0.b.l
cseg033:2AD8  mov.b     r2.b.l, s3:0xD94D
cseg033:2ADC  mov.b     r0.b.l, s3:0xD94B
cseg033:2ADF  xor.b     r0.b.h, r0.b.h
cseg033:2AE1  imul.w    r7.w, r0.w, 0x14
cseg033:2AE4  mov.b     s3:r7.w-11924, r2.b.l
cseg033:2AE8  mov.b     s3:0xD94A, 0x1
cseg033:2AED  mov.b     s3:0xEB28, 0x1
cseg033:2AF2  jmp.r     354
cseg033:2AF5  cmp.b     s3:0xEB28, 0x0
cseg033:2AFA  jnz.r     3
cseg033:2AFC  jmp.r     193
cseg033:2AFF  mov.b     r0.b.l, s3:0xD94A
cseg033:2B02  xor.b     r0.b.h, r0.b.h
cseg033:2B04  inc.w     r0.w
cseg033:2B05  mov.b     s3:0xD94B, r0.b.l
cseg033:2B08  mov.b     r0.b.l, s3:0xD94A
cseg033:2B0B  xor.b     r0.b.h, r0.b.h
cseg033:2B0D  imul.w    r7.w, r0.w, 0x14
cseg033:2B10  mov.b     s3:r7.w-11923, 0x0
cseg033:2B15  mov.b     r0.b.l, s3:0xD94A
cseg033:2B18  xor.b     r0.b.h, r0.b.h
cseg033:2B1A  imul.w    r7.w, r0.w, 0x14
cseg033:2B1D  mov.b     r0.b.l, s3:r7.w-11922
cseg033:2B21  mov.b     s3:0xD952, r0.b.l
cseg033:2B24  mov.b     r0.b.l, s3:0xD94A
cseg033:2B27  xor.b     r0.b.h, r0.b.h
cseg033:2B29  imul.w    r7.w, r0.w, 0x14
cseg033:2B2C  mov.b     r0.b.l, s3:r7.w-11911
cseg033:2B30  mov.b     s3:0xD964, r0.b.l
cseg033:2B33  mov.b     r0.b.l, s3:0xD94A
cseg033:2B36  xor.b     r0.b.h, r0.b.h
cseg033:2B38  imul.w    r7.w, r0.w, 0x14
cseg033:2B3B  mov.w     r0.w, s3:r7.w-11921
cseg033:2B3F  mov.w     s3:0xD958, r0.w
cseg033:2B42  mov.b     r0.b.l, s3:0xD94A
cseg033:2B45  xor.b     r0.b.h, r0.b.h
cseg033:2B47  imul.w    r7.w, r0.w, 0x14
cseg033:2B4A  mov.w     r0.w, s3:r7.w-11919
cseg033:2B4E  mov.w     s3:0xD95A, r0.w
cseg033:2B51  mov.b     r0.b.l, s3:0xD94A
cseg033:2B54  xor.b     r0.b.h, r0.b.h
cseg033:2B56  imul.w    r7.w, r0.w, 0x14
cseg033:2B59  mov.b     r0.b.l, s3:r7.w-11917
cseg033:2B5D  mov.b     s3:0xD95C, r0.b.l
cseg033:2B60  mov.b     r0.b.l, s3:0xD94A
cseg033:2B63  xor.b     r0.b.h, r0.b.h
cseg033:2B65  imul.w    r7.w, r0.w, 0x14
cseg033:2B68  mov.w     r0.w, s3:r7.w-11916
cseg033:2B6C  mov.w     s3:0xD95E, r0.w
cseg033:2B6F  mov.b     r0.b.l, s3:0xD94A
cseg033:2B72  xor.b     r0.b.h, r0.b.h
cseg033:2B74  imul.w    r7.w, r0.w, 0x14
cseg033:2B77  mov.b     r0.b.l, s3:r7.w-11914
cseg033:2B7B  mov.b     s3:0xD960, r0.b.l
cseg033:2B7E  mov.b     r0.b.l, s3:0xD94A
cseg033:2B81  xor.b     r0.b.h, r0.b.h
cseg033:2B83  imul.w    r7.w, r0.w, 0x14
cseg033:2B86  mov.w     r0.w, s3:r7.w-11913
cseg033:2B8A  mov.w     s3:0xD962, r0.w
cseg033:2B8D  mov.b     r0.b.l, s3:0xD94A
cseg033:2B90  xor.b     r0.b.h, r0.b.h
cseg033:2B92  imul.w    r7.w, r0.w, 0x14
cseg033:2B95  mov.w     r0.w, s3:r7.w-11926
cseg033:2B99  mov.w     s3:0xD956, r0.w
cseg033:2B9C  mov.b     r0.b.l, s3:0xD94A
cseg033:2B9F  xor.b     r0.b.h, r0.b.h
cseg033:2BA1  imul.w    r7.w, r0.w, 0x14
cseg033:2BA4  mov.b     r0.b.l, s3:r7.w-11924
cseg033:2BA8  push.w    r0.w
cseg033:2BA9  mov.b     r0.b.l, s3:0xD94A
cseg033:2BAC  xor.b     r0.b.h, r0.b.h
cseg033:2BAE  imul.w    r7.w, r0.w, 0x14
cseg033:2BB1  mov.b     r0.b.l, s3:r7.w-11923
cseg033:2BB5  push.w    r0.w
cseg033:2BB6  call      cseg229:0x5781
cseg033:2BBB  mov.b     s3:0xEB28, 0x0
cseg033:2BC0  mov.b     s3:0x3220, 0x1
cseg033:2BC5  call      cseg222:0x229F
cseg033:2BCA  mov.b     r0.b.l, s3:0x3224
cseg033:2BCD  xor.b     r0.b.h, r0.b.h
cseg033:2BCF  mov.w     r7.w, r0.w
cseg033:2BD1  shl.w     r7.w, 0x2
cseg033:2BD4  call       s3:r7.w+22844
cseg033:2BD8  cmp.b     s3:0x3225, 0x1
cseg033:2BDD  jnz.r     12
cseg033:2BDF  call      cseg033:0x0CFE
cseg033:2BE4  push.b    0xFF
cseg033:2BE6  call      cseg033:0x0E1A
cseg033:2BEB  cmp.b     s3:0xEB29, 0x0
cseg033:2BF0  jnz.r     5
cseg033:2BF2  call      cseg222:0x2264
cseg033:2BF7  mov.b     r0.b.l, s3:0x321D
cseg033:2BFA  cmp.b     r0.b.l, s3:0x3220
cseg033:2BFE  jz.r      42
cseg033:2C00  mov.b     r0.b.l, s3:0x3220
cseg033:2C03  mov.b     s3:0x321D, r0.b.l
cseg033:2C06  mov.b     s3:0x321E, 0x2
cseg033:2C0B  jmp.r     4
cseg033:2C0D  inc.b     s3:0x321E
cseg033:2C11  mov.b     r0.b.l, s3:0x321E
cseg033:2C14  push.w    r0.w
cseg033:2C15  call      cseg221:0x20B9
cseg033:2C1A  cmp.b     s3:0x321E, 0x8
cseg033:2C1F  jnz.r     -20
cseg033:2C21  mov.b     r0.b.l, s3:0x321D
cseg033:2C24  push.w    r0.w
cseg033:2C25  call      cseg221:0x1FA6
cseg033:2C2A  mov.b     r0.b.l, s3:0x321D
cseg033:2C2D  mov.b     s3:0x320A, r0.b.l
cseg033:2C30  mov.b     s3:0x320D, 0x0
cseg033:2C35  mov.b     s3:0x320E, 0x0
cseg033:2C3A  mov.b     s3:0x320F, 0x0
cseg033:2C3F  cmp.b     s3:0xEB29, 0x0
cseg033:2C44  jnz.r     17
cseg033:2C46  push.b    0x0
cseg033:2C48  call      cseg222:0x1884
cseg033:2C4D  mov.b     s3:0x3218, 0x0
cseg033:2C52  mov.b     s3:0x3217, 0x0
cseg033:2C57  leave
cseg033:2C58  retf
# endfunc
# func sub_218_0002
cseg218:0002  push.w    r5.w
cseg218:0003  mov.w     r5.w, r4.w
cseg218:0005  xor.w     r0.w, r0.w
cseg218:0007  call      cseg230:0x05CD
cseg218:000C  mov.w     r7.w, 0x1C3
cseg218:000F  mov.w     r0.w, 0xDA
cseg218:0012  push.w    r0.w
cseg218:0013  push.w    r7.w
cseg218:0014  pop.w     r0.w
cseg218:0015  pop       s0
cseg218:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg218:001D  jnz.r     6
cseg218:001F  inc.w     r0.w
cseg218:0020  mov.w     r7.w, r0.w
cseg218:0022  les.w     r0.w, s0:r7.w (s0)
cseg218:0025  mov.w     r2.w, s0
cseg218:0027  mov.w     r7.w, r0.w
cseg218:0029  mov.w     s0, r2.w
cseg218:002B  mov.w     r0.w, s0
cseg218:002D  push.w    r0.w
cseg218:002E  mov.w     r7.w, 0x1C3
cseg218:0031  mov.w     r0.w, 0xDA
cseg218:0034  push.w    r0.w
cseg218:0035  push.w    r7.w
cseg218:0036  pop.w     r0.w
cseg218:0037  pop       s0
cseg218:0038  cmp.w     s0:0x0, 0x3FCD (s0)
cseg218:003F  jnz.r     6
cseg218:0041  inc.w     r0.w
cseg218:0042  mov.w     r7.w, r0.w
cseg218:0044  les.w     r0.w, s0:r7.w (s0)
cseg218:0047  mov.w     r2.w, s0
cseg218:0049  mov.w     r7.w, r0.w
cseg218:004B  mov.w     s0, r2.w
cseg218:004D  mov.w     r7.w, r7.w
cseg218:004F  pop       s0
cseg218:0050  push      s0
cseg218:0051  push.w    r7.w
cseg218:0052  les.w     r7.w, s3:0xD13A
cseg218:0056  push      s0
cseg218:0057  push.w    r7.w
cseg218:0058  push.w    0x2904
cseg218:005B  call      cseg230:0x1686
cseg218:0060  mov.w     r7.w, 0x5F83
cseg218:0063  mov.w     r0.w, 0xDA
cseg218:0066  push.w    r0.w
cseg218:0067  push.w    r7.w
cseg218:0068  pop.w     r0.w
cseg218:0069  pop       s0
cseg218:006A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg218:0071  jnz.r     6
cseg218:0073  inc.w     r0.w
cseg218:0074  mov.w     r7.w, r0.w
cseg218:0076  les.w     r0.w, s0:r7.w (s0)
cseg218:0079  mov.w     r2.w, s0
cseg218:007B  mov.w     r7.w, r0.w
cseg218:007D  mov.w     s0, r2.w
cseg218:007F  mov.w     r0.w, s0
cseg218:0081  push.w    r0.w
cseg218:0082  mov.w     r7.w, 0x5F83
cseg218:0085  mov.w     r0.w, 0xDA
cseg218:0088  push.w    r0.w
cseg218:0089  push.w    r7.w
cseg218:008A  pop.w     r0.w
cseg218:008B  pop       s0
cseg218:008C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg218:0093  jnz.r     6
cseg218:0095  inc.w     r0.w
cseg218:0096  mov.w     r7.w, r0.w
cseg218:0098  les.w     r0.w, s0:r7.w (s0)
cseg218:009B  mov.w     r2.w, s0
cseg218:009D  mov.w     r7.w, r0.w
cseg218:009F  mov.w     s0, r2.w
cseg218:00A1  mov.w     r7.w, r7.w
cseg218:00A3  pop       s0
cseg218:00A4  push      s0
cseg218:00A5  push.w    r7.w
cseg218:00A6  les.w     r7.w, s3:0xD142
cseg218:00AA  push      s0
cseg218:00AB  push.w    r7.w
cseg218:00AC  push.w    0x2904
cseg218:00AF  call      cseg230:0x1686
cseg218:00B4  mov.w     r7.w, 0x2AC7
cseg218:00B7  mov.w     r0.w, 0xDA
cseg218:00BA  push.w    r0.w
cseg218:00BB  push.w    r7.w
cseg218:00BC  pop.w     r0.w
cseg218:00BD  pop       s0
cseg218:00BE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg218:00C5  jnz.r     6
cseg218:00C7  inc.w     r0.w
cseg218:00C8  mov.w     r7.w, r0.w
cseg218:00CA  les.w     r0.w, s0:r7.w (s0)
cseg218:00CD  mov.w     r2.w, s0
cseg218:00CF  mov.w     r7.w, r0.w
cseg218:00D1  mov.w     s0, r2.w
cseg218:00D3  mov.w     r0.w, s0
cseg218:00D5  push.w    r0.w
cseg218:00D6  mov.w     r7.w, 0x2AC7
cseg218:00D9  mov.w     r0.w, 0xDA
cseg218:00DC  push.w    r0.w
cseg218:00DD  push.w    r7.w
cseg218:00DE  pop.w     r0.w
cseg218:00DF  pop       s0
cseg218:00E0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg218:00E7  jnz.r     6
cseg218:00E9  inc.w     r0.w
cseg218:00EA  mov.w     r7.w, r0.w
cseg218:00EC  les.w     r0.w, s0:r7.w (s0)
cseg218:00EF  mov.w     r2.w, s0
cseg218:00F1  mov.w     r7.w, r0.w
cseg218:00F3  mov.w     s0, r2.w
cseg218:00F5  mov.w     r7.w, r7.w
cseg218:00F7  pop       s0
cseg218:00F8  push      s0
cseg218:00F9  push.w    r7.w
cseg218:00FA  les.w     r7.w, s3:0xD13E
cseg218:00FE  push      s0
cseg218:00FF  push.w    r7.w
cseg218:0100  push.w    0x34BC
cseg218:0103  call      cseg230:0x1686
cseg218:0108  mov.w     r7.w, 0x8887
cseg218:010B  mov.w     r0.w, 0xDA
cseg218:010E  push.w    r0.w
cseg218:010F  push.w    r7.w
cseg218:0110  pop.w     r0.w
cseg218:0111  pop       s0
cseg218:0112  cmp.w     s0:0x0, 0x3FCD (s0)
cseg218:0119  jnz.r     6
cseg218:011B  inc.w     r0.w
cseg218:011C  mov.w     r7.w, r0.w
cseg218:011E  les.w     r0.w, s0:r7.w (s0)
cseg218:0121  mov.w     r2.w, s0
cseg218:0123  mov.w     r7.w, r0.w
cseg218:0125  mov.w     s0, r2.w
cseg218:0127  mov.w     r0.w, s0
cseg218:0129  push.w    r0.w
cseg218:012A  mov.w     r7.w, 0x8887
cseg218:012D  mov.w     r0.w, 0xDA
cseg218:0130  push.w    r0.w
cseg218:0131  push.w    r7.w
cseg218:0132  pop.w     r0.w
cseg218:0133  pop       s0
cseg218:0134  cmp.w     s0:0x0, 0x3FCD (s0)
cseg218:013B  jnz.r     6
cseg218:013D  inc.w     r0.w
cseg218:013E  mov.w     r7.w, r0.w
cseg218:0140  les.w     r0.w, s0:r7.w (s0)
cseg218:0143  mov.w     r2.w, s0
cseg218:0145  mov.w     r7.w, r0.w
cseg218:0147  mov.w     s0, r2.w
cseg218:0149  mov.w     r7.w, r7.w
cseg218:014B  pop       s0
cseg218:014C  push      s0
cseg218:014D  push.w    r7.w
cseg218:014E  les.w     r7.w, s3:0xD146
cseg218:0152  push      s0
cseg218:0153  push.w    r7.w
cseg218:0154  push.w    0x34BC
cseg218:0157  call      cseg230:0x1686
cseg218:015C  mov.w     r7.w, 0xBD43
cseg218:015F  mov.w     r0.w, 0xDA
cseg218:0162  push.w    r0.w
cseg218:0163  push.w    r7.w
cseg218:0164  pop.w     r0.w
cseg218:0165  pop       s0
cseg218:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg218:016D  jnz.r     6
cseg218:016F  inc.w     r0.w
cseg218:0170  mov.w     r7.w, r0.w
cseg218:0172  les.w     r0.w, s0:r7.w (s0)
cseg218:0175  mov.w     r2.w, s0
cseg218:0177  mov.w     r7.w, r0.w
cseg218:0179  mov.w     s0, r2.w
cseg218:017B  mov.w     r0.w, s0
cseg218:017D  push.w    r0.w
cseg218:017E  mov.w     r7.w, 0xBD43
cseg218:0181  mov.w     r0.w, 0xDA
cseg218:0184  push.w    r0.w
cseg218:0185  push.w    r7.w
cseg218:0186  pop.w     r0.w
cseg218:0187  pop       s0
cseg218:0188  cmp.w     s0:0x0, 0x3FCD (s0)
cseg218:018F  jnz.r     6
cseg218:0191  inc.w     r0.w
cseg218:0192  mov.w     r7.w, r0.w
cseg218:0194  les.w     r0.w, s0:r7.w (s0)
cseg218:0197  mov.w     r2.w, s0
cseg218:0199  mov.w     r7.w, r0.w
cseg218:019B  mov.w     s0, r2.w
cseg218:019D  mov.w     r7.w, r7.w
cseg218:019F  pop       s0
cseg218:01A0  push      s0
cseg218:01A1  push.w    r7.w
cseg218:01A2  les.w     r7.w, s3:0xD15A
cseg218:01A6  push      s0
cseg218:01A7  push.w    r7.w
cseg218:01A8  push.w    0xE70
cseg218:01AB  call      cseg230:0x1686
cseg218:01B0  mov.w     r7.w, 0x13B6
cseg218:01B3  push      s3
cseg218:01B4  push.w    r7.w
cseg218:01B5  mov.w     r7.w, 0xEA5E
cseg218:01B8  push      s3
cseg218:01B9  push.w    r7.w
cseg218:01BA  push.b    0x30
cseg218:01BC  call      cseg230:0x1686
cseg218:01C1  leave
cseg218:01C2  retf
# endfunc
# func sub_033_01D0
cseg033:01D0  push.w    r5.w
cseg033:01D1  mov.w     r5.w, r4.w
cseg033:01D3  xor.w     r0.w, r0.w
cseg033:01D5  call      cseg230:0x05CD
cseg033:01DA  cmp.b     s3:0xED29, 0x0
cseg033:01DF  jz.r      32
cseg033:01E1  push.w    s3:0x192C
cseg033:01E5  call      cseg221:0x0597
cseg033:01EA  cmp.w     r0.w, 0x300
cseg033:01ED  jnz.r     7
cseg033:01EF  cmp.b     s3:0xFD1E, 0xC
cseg033:01F4  jz.r      11
cseg033:01F6  push.w    s3:0x192C
cseg033:01FA  push.b    0xC
cseg033:01FC  call      cseg221:0x00BD
cseg033:0201  mov.b     s3:0xFD1E, 0xC
cseg033:0206  mov.w     s3:0x31B6, 0xC9
cseg033:020C  mov.w     s3:0x31B8, 0x1
cseg033:0212  mov.w     s3:0x31BA, 0x2BC
cseg033:0218  mov.b     s3:0x31D4, 0x1
cseg033:021D  mov.b     s3:0x31D5, 0x1
cseg033:0222  call      cseg222:0x01DE
cseg033:0227  leave
cseg033:0228  retf
# endfunc
# func sub_033_0229
cseg033:0229  push.w    r5.w
cseg033:022A  mov.w     r5.w, r4.w
cseg033:022C  xor.w     r0.w, r0.w
cseg033:022E  call      cseg230:0x05CD
cseg033:0233  cmp.b     s3:0xED29, 0x0
cseg033:0238  jz.r      32
cseg033:023A  push.w    s3:0x192C
cseg033:023E  call      cseg221:0x0597
cseg033:0243  cmp.w     r0.w, 0x300
cseg033:0246  jnz.r     7
cseg033:0248  cmp.b     s3:0xFD1E, 0xC
cseg033:024D  jz.r      11
cseg033:024F  push.w    s3:0x192C
cseg033:0253  push.b    0xC
cseg033:0255  call      cseg221:0x00BD
cseg033:025A  mov.b     s3:0xFD1E, 0xC
cseg033:025F  mov.w     s3:0x31B6, 0xCA
cseg033:0265  mov.w     s3:0x31B8, 0x1
cseg033:026B  mov.w     s3:0x31BA, 0x2BD
cseg033:0271  mov.b     s3:0x31D4, 0x1
cseg033:0276  mov.b     s3:0x31D5, 0x1
cseg033:027B  call      cseg222:0x01DE
cseg033:0280  leave
cseg033:0281  retf
# endfunc
# func sub_033_04C9
cseg033:04C9  push.w    r5.w
cseg033:04CA  mov.w     r5.w, r4.w
cseg033:04CC  mov.w     r0.w, 0x2
cseg033:04CF  call      cseg230:0x05CD
cseg033:04D4  sub.w     r4.w, 0x2
cseg033:04D7  mov.w     s3:0xEB1E, 0x1
cseg033:04DD  jmp.r     4
cseg033:04DF  inc.w     s3:0xEB1E
cseg033:04E3  mov.w     r7.w, s3:0xEB1E
cseg033:04E7  mov.b     r0.b.l, s3:r7.w+151
cseg033:04EB  xor.b     r0.b.h, r0.b.h
cseg033:04ED  shl.w     r0.w, 0x1
cseg033:04EF  les.w     r7.w, s3:0xD162
cseg033:04F3  add.w     r7.w, r0.w
cseg033:04F5  mov.w     r0.w, s0:r7.w+16467 (s0)
cseg033:04FA  add.w     r0.w, 0x2902
cseg033:04FD  les.w     r7.w, s3:0xD162
cseg033:0501  add.w     r7.w, r0.w
cseg033:0503  push      s0
cseg033:0504  mov.w     r7.w, s3:0xEB1E
cseg033:0508  mov.b     r0.b.l, s3:r7.w+151
cseg033:050C  xor.b     r0.b.h, r0.b.h
cseg033:050E  shl.w     r0.w, 0x1
cseg033:0510  les.w     r7.w, s3:0xD162
cseg033:0514  add.w     r7.w, r0.w
cseg033:0516  mov.w     r0.w, s0:r7.w+16467 (s0)
cseg033:051B  add.w     r0.w, 0x2902
cseg033:051E  les.w     r7.w, s3:0xD162
cseg033:0522  add.w     r7.w, r0.w
cseg033:0524  add.w     r7.w, 0xFFFF
cseg033:0528  push.w    r7.w
cseg033:0529  push.w    s3:0x176E
cseg033:052D  call      cseg222:0x248F
cseg033:0532  mov.b     s3:0xEAC8, 0x0
cseg033:0537  cmp.b     s3:0xEAC8, 0x32
cseg033:053C  jbe.r     -7
cseg033:053E  cmp.w     s3:0xEB1E, 0x5
cseg033:0543  jnz.r     -102
cseg033:0545  mov.w     s3:0xEB1E, 0x4
cseg033:054B  jmp.r     4
cseg033:054D  inc.w     s3:0xEB1E
cseg033:0551  mov.w     r0.w, s3:0xEB1E
cseg033:0554  shl.w     r0.w, 0x1
cseg033:0556  les.w     r7.w, s3:0xD162
cseg033:055A  add.w     r7.w, r0.w
cseg033:055C  mov.w     r0.w, s0:r7.w+16467 (s0)
cseg033:0561  add.w     r0.w, 0x2902
cseg033:0564  les.w     r7.w, s3:0xD162
cseg033:0568  add.w     r7.w, r0.w
cseg033:056A  push      s0
cseg033:056B  mov.w     r0.w, s3:0xEB1E
cseg033:056E  shl.w     r0.w, 0x1
cseg033:0570  les.w     r7.w, s3:0xD162
cseg033:0574  add.w     r7.w, r0.w
cseg033:0576  mov.w     r0.w, s0:r7.w+16467 (s0)
cseg033:057B  add.w     r0.w, 0x2902
cseg033:057E  les.w     r7.w, s3:0xD162
cseg033:0582  add.w     r7.w, r0.w
cseg033:0584  add.w     r7.w, 0xFFFF
cseg033:0588  push.w    r7.w
cseg033:0589  push.w    s3:0x176E
cseg033:058D  call      cseg222:0x248F
cseg033:0592  mov.b     s3:0xEAC8, 0x0
cseg033:0597  cmp.b     s3:0xEAC8, 0x1E
cseg033:059C  jbe.r     -7
cseg033:059E  cmp.w     s3:0xEB1E, 0x9
cseg033:05A3  jnz.r     -88
cseg033:05A5  mov.w     s3:0x31B6, 0xCE
cseg033:05AB  mov.w     s3:0x31B8, 0x1
cseg033:05B1  mov.w     s3:0x31BA, 0x2C0
cseg033:05B7  mov.b     s3:0x31D4, 0x1
cseg033:05BC  mov.b     s3:0x31D5, 0x1
cseg033:05C1  call      cseg222:0x01DE
cseg033:05C6  mov.b     s3:0x8A8, 0x1
cseg033:05CB  push.b    0xFF
cseg033:05CD  call      cseg033:0x0E1A
cseg033:05D2  leave
cseg033:05D3  retf
# endfunc
# func sub_033_05D4
cseg033:05D4  push.w    r5.w
cseg033:05D5  mov.w     r5.w, r4.w
cseg033:05D7  mov.w     r0.w, 0x2
cseg033:05DA  call      cseg230:0x05CD
cseg033:05DF  sub.w     r4.w, 0x2
cseg033:05E2  cmp.b     s3:0xED29, 0x0
cseg033:05E7  jz.r      32
cseg033:05E9  push.w    s3:0x192C
cseg033:05ED  call      cseg221:0x0597
cseg033:05F2  cmp.w     r0.w, 0x300
cseg033:05F5  jnz.r     7
cseg033:05F7  cmp.b     s3:0xFD1E, 0xC
cseg033:05FC  jz.r      11
cseg033:05FE  push.w    s3:0x192C
cseg033:0602  push.b    0xC
cseg033:0604  call      cseg221:0x00BD
cseg033:0609  mov.b     s3:0xFD1E, 0xC
cseg033:060E  mov.w     s3:0xEB1E, 0x1
cseg033:0614  jmp.r     4
cseg033:0616  inc.w     s3:0xEB1E
cseg033:061A  mov.w     s2:r5.w-2, 0x6661
cseg033:061F  xor.w     r0.w, r0.w
cseg033:0621  mov.w     s3:0xEB20, r0.w
cseg033:0624  jmp.r     4
cseg033:0626  inc.w     s3:0xEB20
cseg033:062A  imul.w    r0.w, s3:0xEB20, 0x11
cseg033:062F  mov.w     r2.w, r0.w
cseg033:0631  imul.w    r0.w, s3:0xEB1E, 0x110
cseg033:0637  les.w     r7.w, s3:0xD162
cseg033:063B  add.w     r7.w, r0.w
cseg033:063D  add.w     r7.w, r2.w
cseg033:063F  add.w     r7.w, 0x1BF4
cseg033:0643  push      s0
cseg033:0644  push.w    r7.w
cseg033:0645  mov.w     r0.w, s3:0x176E
cseg033:0648  push.w    r0.w
cseg033:0649  imul.w    r0.w, s3:0xEB20, 0x140
cseg033:064F  add.w     r0.w, s2:r5.w-2
cseg033:0652  mov.w     r7.w, r0.w
cseg033:0654  pop       s0
cseg033:0655  push      s0
cseg033:0656  push.w    r7.w
cseg033:0657  push.b    0x11
cseg033:0659  call      cseg230:0x1686
cseg033:065E  cmp.w     s3:0xEB20, 0xF
cseg033:0663  jnz.r     -63
cseg033:0665  mov.b     s3:0xEAC8, 0x0
cseg033:066A  cmp.b     s3:0xEAC8, 0x5A
cseg033:066F  jbe.r     -7
cseg033:0671  cmp.w     s3:0xEB1E, 0x3
cseg033:0676  jnz.r     -98
cseg033:0678  inc.b     s3:0x923
cseg033:067C  mov.b     r0.b.l, s3:0x923
cseg033:067F  xor.b     r0.b.h, r0.b.h
cseg033:0681  mov.w     r7.w, r0.w
cseg033:0683  mov.b     s3:r7.w+2265, 0x3
cseg033:0688  mov.b     r0.b.l, s3:0x923
cseg033:068B  mov.b     s3:0x900, r0.b.l
cseg033:068E  mov.b     r0.b.l, s3:0x923
cseg033:0691  xor.b     r0.b.h, r0.b.h
cseg033:0693  dec.w     r0.w
cseg033:0694  cwd
cseg033:0695  mov.w     r1.w, 0x7
cseg033:0698  idiv.w    r1.w
cseg033:069A  mov.w     r7.w, r0.w
cseg033:069C  mov.b     r0.b.l, s3:r7.w+2100
cseg033:06A0  mov.b     s3:0x922, r0.b.l
cseg033:06A3  mov.b     r0.b.l, s3:0x922
cseg033:06A6  push.w    r0.w
cseg033:06A7  push.b    0x0
cseg033:06A9  call      cseg228:0x0027
cseg033:06AE  push.b    0x33
cseg033:06B0  push.b    0x1
cseg033:06B2  call      cseg221:0x082F
cseg033:06B7  call      cseg033:0x0CFE
cseg033:06BC  mov.b     s3:0x8A9, 0x1
cseg033:06C1  push.b    0xFF
cseg033:06C3  call      cseg033:0x0E1A
cseg033:06C8  mov.w     s3:0x31B6, 0xCB
cseg033:06CE  mov.w     s3:0x31B8, 0x1
cseg033:06D4  mov.w     s3:0x31BA, 0x2BE
cseg033:06DA  mov.w     s3:0x31BC, 0xCC
cseg033:06E0  mov.w     s3:0x31BE, 0x2
cseg033:06E6  mov.w     s3:0x31C0, 0x2BF
cseg033:06EC  mov.b     s3:0x31D4, 0x2
cseg033:06F1  mov.b     s3:0x31D5, 0x1
cseg033:06F6  call      cseg222:0x01DE
cseg033:06FB  leave
cseg033:06FC  retf
# endfunc
# func sub_033_0282
cseg033:0282  push.w    r5.w
cseg033:0283  mov.w     r5.w, r4.w
cseg033:0285  xor.w     r0.w, r0.w
cseg033:0287  call      cseg230:0x05CD
cseg033:028C  cmp.b     s3:0xED29, 0x0
cseg033:0291  jz.r      32
cseg033:0293  push.w    s3:0x192C
cseg033:0297  call      cseg221:0x0597
cseg033:029C  cmp.w     r0.w, 0x300
cseg033:029F  jnz.r     7
cseg033:02A1  cmp.b     s3:0xFD1E, 0xC
cseg033:02A6  jz.r      11
cseg033:02A8  push.w    s3:0x192C
cseg033:02AC  push.b    0xC
cseg033:02AE  call      cseg221:0x00BD
cseg033:02B3  mov.b     s3:0xFD1E, 0xC
cseg033:02B8  mov.w     s3:0x31B6, 0xCF
cseg033:02BE  mov.w     s3:0x31B8, 0x2
cseg033:02C4  mov.w     s3:0x31BA, 0x2C1
cseg033:02CA  mov.b     s3:0x31D4, 0x1
cseg033:02CF  mov.b     s3:0x31D5, 0x1
cseg033:02D4  call      cseg222:0x01DE
cseg033:02D9  leave
cseg033:02DA  retf
# endfunc
# func sub_033_0750
cseg033:0750  push.w    r5.w
cseg033:0751  mov.w     r5.w, r4.w
cseg033:0753  mov.w     r0.w, 0x4
cseg033:0756  call      cseg230:0x05CD
cseg033:075B  sub.w     r4.w, 0x4
cseg033:075E  cmp.b     s3:0xED29, 0x0
cseg033:0763  jz.r      32
cseg033:0765  push.w    s3:0x192C
cseg033:0769  call      cseg221:0x0597
cseg033:076E  cmp.w     r0.w, 0x300
cseg033:0771  jnz.r     7
cseg033:0773  cmp.b     s3:0xFD1E, 0xC
cseg033:0778  jz.r      11
cseg033:077A  push.w    s3:0x192C
cseg033:077E  push.b    0xC
cseg033:0780  call      cseg221:0x00BD
cseg033:0785  mov.b     s3:0xFD1E, 0xC
cseg033:078A  cmp.b     s3:0x8A8, 0x0
cseg033:078F  jnz.r     36
cseg033:0791  mov.w     s3:0x31B6, 0xD1
cseg033:0797  mov.w     s3:0x31B8, 0x1
cseg033:079D  mov.w     s3:0x31BA, 0x2C2
cseg033:07A3  mov.b     s3:0x31D4, 0x1
cseg033:07A8  mov.b     s3:0x31D5, 0x1
cseg033:07AD  call      cseg222:0x01DE
cseg033:07B2  jmp.r     988
cseg033:07B5  mov.w     r0.w, s3:0x176E
cseg033:07B8  push.w    r0.w
cseg033:07B9  mov.w     r7.w, 0xB400
cseg033:07BC  pop       s0
cseg033:07BD  push      s0
cseg033:07BE  push.w    r7.w
cseg033:07BF  push.w    0x4600
cseg033:07C2  push.b    0x0
cseg033:07C4  call      cseg230:0x16AA
cseg033:07C9  mov.w     r7.w, 0xE42E
cseg033:07CC  push      s3
cseg033:07CD  push.w    r7.w
cseg033:07CE  push.b    0x30
cseg033:07D0  push.b    0x0
cseg033:07D2  call      cseg230:0x16AA
cseg033:07D7  mov.w     r7.w, 0xE72E
cseg033:07DA  push      s3
cseg033:07DB  push.w    r7.w
cseg033:07DC  push.b    0x30
cseg033:07DE  push.b    0x0
cseg033:07E0  call      cseg230:0x16AA
cseg033:07E5  cmp.b     s3:0xEB28, 0x0
cseg033:07EA  jz.r      58
cseg033:07EC  mov.b     r0.b.l, s3:0xD94A
cseg033:07EF  xor.b     r0.b.h, r0.b.h
cseg033:07F1  inc.w     r0.w
cseg033:07F2  mov.b     s3:0xD94B, r0.b.l
cseg033:07F5  mov.b     r0.b.l, s3:0xD94A
cseg033:07F8  xor.b     r0.b.h, r0.b.h
cseg033:07FA  imul.w    r7.w, r0.w, 0x14
cseg033:07FD  mov.b     s3:r7.w-11923, 0x0
cseg033:0802  mov.b     r0.b.l, s3:0xD94A
cseg033:0805  xor.b     r0.b.h, r0.b.h
cseg033:0807  imul.w    r7.w, r0.w, 0x14
cseg033:080A  mov.b     r0.b.l, s3:r7.w-11924
cseg033:080E  push.w    r0.w
cseg033:080F  mov.b     r0.b.l, s3:0xD94A
cseg033:0812  xor.b     r0.b.h, r0.b.h
cseg033:0814  imul.w    r7.w, r0.w, 0x14
cseg033:0817  mov.b     r0.b.l, s3:r7.w-11923
cseg033:081B  push.w    r0.w
cseg033:081C  call      cseg229:0x5781
cseg033:0821  mov.b     s3:0xEB28, 0x0
cseg033:0826  mov.w     s3:0x31B6, 0xD2
cseg033:082C  mov.w     s3:0x31B8, 0x1
cseg033:0832  mov.w     s3:0x31BA, 0x2C3
cseg033:0838  mov.w     s3:0x31BC, 0xD3
cseg033:083E  mov.w     s3:0x31BE, 0x1
cseg033:0844  mov.w     s3:0x31C0, 0x2C4
cseg033:084A  mov.b     s3:0x31D4, 0x2
cseg033:084F  mov.b     s3:0x31D5, 0x1
cseg033:0854  call      cseg222:0x01DE
cseg033:0859  call      cseg033:0x0002
cseg033:085E  dec.b     s3:0xD94B
cseg033:0862  mov.b     r0.b.l, s3:0xD94B
cseg033:0865  xor.b     r0.b.h, r0.b.h
cseg033:0867  imul.w    r7.w, r0.w, 0x14
cseg033:086A  push.w    s3:r7.w-11928
cseg033:086E  mov.b     r0.b.l, s3:0xD94B
cseg033:0871  xor.b     r0.b.h, r0.b.h
cseg033:0873  imul.w    r7.w, r0.w, 0x14
cseg033:0876  push.w    s3:r7.w-11926
cseg033:087A  push.w    0x127
cseg033:087D  push.b    0x77
cseg033:087F  call      cseg033:0x1BBD
cseg033:0884  mov.b     r0.b.l, s3:0xD94B
cseg033:0887  xor.b     r0.b.h, r0.b.h
cseg033:0889  imul.w    r7.w, r0.w, 0x14
cseg033:088C  mov.b     s3:r7.w-11923, 0x0
cseg033:0891  mov.b     s3:0xD94A, 0x1
cseg033:0896  mov.b     s3:0xEB28, 0x1
cseg033:089B  call      cseg033:0x0142
cseg033:08A0  mov.w     s3:0xEB1E, 0x1
cseg033:08A6  jmp.r     4
cseg033:08A8  inc.w     s3:0xEB1E
cseg033:08AC  xor.w     r0.w, r0.w
cseg033:08AE  mov.w     s3:0xEB20, r0.w
cseg033:08B1  jmp.r     4
cseg033:08B3  inc.w     s3:0xEB20
cseg033:08B7  xor.w     r0.w, r0.w
cseg033:08B9  mov.w     s3:0xEB22, r0.w
cseg033:08BC  jmp.r     4
cseg033:08BE  inc.w     s3:0xEB22
cseg033:08C2  mov.w     r1.w, s3:0xEB22
cseg033:08C6  imul.w    r0.w, s3:0xEB20, 0x17
cseg033:08CB  mov.w     r2.w, r0.w
cseg033:08CD  mov.w     r7.w, s3:0xEB1E
cseg033:08D1  mov.b     r0.b.l, s3:r7.w+157
cseg033:08D5  xor.b     r0.b.h, r0.b.h
cseg033:08D7  imul.w    r0.w, r0.w, 0x467
cseg033:08DB  les.w     r7.w, s3:0xD162
cseg033:08DF  add.w     r7.w, r0.w
cseg033:08E1  add.w     r7.w, r2.w
cseg033:08E3  add.w     r7.w, r1.w
cseg033:08E5  mov.b     r0.b.l, s0:r7.w+7117 (s0)
cseg033:08EA  mov.b     s2:r5.w-3, r0.b.l
cseg033:08ED  mov.w     r0.w, s3:0xEB20
cseg033:08F0  add.w     r0.w, 0x47
cseg033:08F3  imul.w    r0.w, r0.w, 0x140
cseg033:08F7  add.w     r0.w, 0x11D
cseg033:08FA  add.w     r0.w, s3:0xEB22
cseg033:08FE  mov.w     s2:r5.w-2, r0.w
cseg033:0901  cmp.b     s2:r5.w-3, 0xC0
cseg033:0905  jb.r      6
cseg033:0907  cmp.b     s2:r5.w-3, 0xCF
cseg033:090B  jbe.r     19
cseg033:090D  mov.b     r2.b.l, s2:r5.w-3
cseg033:0910  mov.w     r0.w, s3:0xEB22
cseg033:0913  imul.w    r7.w, s3:0xEB20, 0x64
cseg033:0918  add.w     r7.w, r0.w
cseg033:091A  mov.b     s3:r7.w+12848, r2.b.l
cseg033:091E  jmp.r     76
cseg033:0920  mov.w     r0.w, s2:r5.w-2
cseg033:0923  les.w     r7.w, s3:0xD14E
cseg033:0927  add.w     r7.w, r0.w
cseg033:0929  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:092C  xor.b     r0.b.h, r0.b.h
cseg033:092E  mov.w     r7.w, r0.w
cseg033:0930  mov.w     r6.w, r7.w
cseg033:0932  shl.w     r7.w, 0x1
cseg033:0934  shl.w     r7.w, 0x1
cseg033:0936  add.w     r7.w, r6.w
cseg033:0938  cmp.b     s3:r7.w-9128, 0x0
cseg033:093D  jbe.r     28
cseg033:093F  mov.w     r0.w, s2:r5.w-2
cseg033:0942  les.w     r7.w, s3:0xD14A
cseg033:0946  add.w     r7.w, r0.w
cseg033:0948  mov.b     r2.b.l, s0:r7.w (s0)
cseg033:094B  mov.w     r0.w, s3:0xEB22
cseg033:094E  imul.w    r7.w, s3:0xEB20, 0x64
cseg033:0953  add.w     r7.w, r0.w
cseg033:0955  mov.b     s3:r7.w+12848, r2.b.l
cseg033:0959  jmp.r     17
cseg033:095B  mov.b     r2.b.l, s2:r5.w-3
cseg033:095E  mov.w     r0.w, s3:0xEB22
cseg033:0961  imul.w    r7.w, s3:0xEB20, 0x64
cseg033:0966  add.w     r7.w, r0.w
cseg033:0968  mov.b     s3:r7.w+12848, r2.b.l
cseg033:096C  cmp.w     s3:0xEB22, 0x16
cseg033:0971  jz.r      3
cseg033:0973  jmp.r     -184
cseg033:0976  cmp.w     s3:0xEB20, 0x30
cseg033:097B  jz.r      3
cseg033:097D  jmp.r     -205
cseg033:0980  mov.w     s2:r5.w-2, 0x59DD
cseg033:0985  xor.w     r0.w, r0.w
cseg033:0987  mov.w     s3:0xEB20, r0.w
cseg033:098A  jmp.r     4
cseg033:098C  inc.w     s3:0xEB20
cseg033:0990  imul.w    r7.w, s3:0xEB20, 0x64
cseg033:0995  add.w     r7.w, 0x3230
cseg033:0999  push      s3
cseg033:099A  push.w    r7.w
cseg033:099B  mov.w     r0.w, s3:0x176E
cseg033:099E  push.w    r0.w
cseg033:099F  imul.w    r0.w, s3:0xEB20, 0x140
cseg033:09A5  add.w     r0.w, s2:r5.w-2
cseg033:09A8  mov.w     r7.w, r0.w
cseg033:09AA  pop       s0
cseg033:09AB  push      s0
cseg033:09AC  push.w    r7.w
cseg033:09AD  push.b    0x17
cseg033:09AF  call      cseg230:0x1686
cseg033:09B4  cmp.w     s3:0xEB20, 0x30
cseg033:09B9  jnz.r     -47
cseg033:09BB  mov.b     s3:0xEAC8, 0x0
cseg033:09C0  cmp.b     s3:0xEAC8, 0x2D
cseg033:09C5  jbe.r     -7
cseg033:09C7  cmp.w     s3:0xEB1E, 0x3
cseg033:09CC  jz.r      3
cseg033:09CE  jmp.r     -297
cseg033:09D1  mov.w     s3:0x31B6, 0xD4
cseg033:09D7  mov.w     s3:0x31B8, 0x2
cseg033:09DD  mov.w     s3:0x31BA, 0x2C5
cseg033:09E3  mov.w     s3:0x31BC, 0xD6
cseg033:09E9  mov.w     s3:0x31BE, 0x2
cseg033:09EF  mov.w     s3:0x31C0, 0x2C6
cseg033:09F5  mov.b     s3:0x31D4, 0x2
cseg033:09FA  mov.b     s3:0x31D5, 0x1
cseg033:09FF  call      cseg222:0x01DE
cseg033:0A04  call      cseg033:0x0002
cseg033:0A09  dec.b     s3:0xD94B
cseg033:0A0D  push.w    0x127
cseg033:0A10  push.b    0x77
cseg033:0A12  push.w    0xBE
cseg033:0A15  push.b    0x55
cseg033:0A17  call      cseg033:0x1BBD
cseg033:0A1C  mov.b     r0.b.l, s3:0xD94B
cseg033:0A1F  xor.b     r0.b.h, r0.b.h
cseg033:0A21  imul.w    r7.w, r0.w, 0x14
cseg033:0A24  mov.b     s3:r7.w-11923, 0x0
cseg033:0A29  mov.b     r0.b.l, s3:0xD94B
cseg033:0A2C  xor.b     r0.b.h, r0.b.h
cseg033:0A2E  imul.w    r7.w, r0.w, 0x14
cseg033:0A31  mov.b     s3:r7.w-11924, 0x2
cseg033:0A36  mov.b     s3:0xD94A, 0x1
cseg033:0A3B  mov.b     s3:0xEB28, 0x1
cseg033:0A40  call      cseg033:0x0142
cseg033:0A45  mov.w     s3:0x31B6, 0xD8
cseg033:0A4B  mov.w     s3:0x31B8, 0x1
cseg033:0A51  mov.w     s3:0x31BA, 0x2C7
cseg033:0A57  mov.w     s3:0x31BC, 0xD9
cseg033:0A5D  mov.w     s3:0x31BE, 0x1
cseg033:0A63  mov.w     s3:0x31C0, 0x2C8
cseg033:0A69  mov.w     s3:0x31C2, 0xDA
cseg033:0A6F  mov.w     s3:0x31C4, 0x1
cseg033:0A75  mov.w     s3:0x31C6, 0x2C9
cseg033:0A7B  mov.w     s3:0x31C8, 0xDB
cseg033:0A81  mov.w     s3:0x31CA, 0x1
cseg033:0A87  mov.w     s3:0x31CC, 0x2CA
cseg033:0A8D  mov.b     s3:0x31D4, 0x4
cseg033:0A92  mov.b     s3:0x31D5, 0x1
cseg033:0A97  call      cseg222:0x01DE
cseg033:0A9C  call      cseg033:0x0002
cseg033:0AA1  push.b    0xB
cseg033:0AA3  call      cseg033:0x06FD
cseg033:0AA8  mov.b     s3:0xEAC8, 0x0
cseg033:0AAD  cmp.b     s3:0xEAC8, 0xFF
cseg033:0AB2  jnz.r     -7
cseg033:0AB4  mov.w     s3:0xEB1E, 0xC
cseg033:0ABA  jmp.r     4
cseg033:0ABC  inc.w     s3:0xEB1E
cseg033:0AC0  mov.b     r0.b.l, s3:0xEB1E
cseg033:0AC3  push.w    r0.w
cseg033:0AC4  call      cseg033:0x06FD
cseg033:0AC9  cmp.w     s3:0xEB1E, 0x11
cseg033:0ACE  jnb.r     12
cseg033:0AD0  mov.b     s3:0xEAC8, 0x0
cseg033:0AD5  cmp.b     s3:0xEAC8, 0x2
cseg033:0ADA  jbe.r     -7
cseg033:0ADC  cmp.w     s3:0xEB1E, 0x11
cseg033:0AE1  jnz.r     -39
cseg033:0AE3  mov.w     s3:0x31B6, 0xDC
cseg033:0AE9  mov.w     s3:0x31B8, 0x1
cseg033:0AEF  mov.w     s3:0x31BA, 0x2CB
cseg033:0AF5  mov.w     s3:0x31BC, 0xDD
cseg033:0AFB  mov.w     s3:0x31BE, 0x1
cseg033:0B01  mov.w     s3:0x31C0, 0x2CC
cseg033:0B07  mov.w     s3:0x31C2, 0xDE
cseg033:0B0D  mov.w     s3:0x31C4, 0x1
cseg033:0B13  mov.w     s3:0x31C6, 0x2CD
cseg033:0B19  mov.w     s3:0x31C8, 0xDF
cseg033:0B1F  mov.w     s3:0x31CA, 0x1
cseg033:0B25  mov.w     s3:0x31CC, 0x2CE
cseg033:0B2B  mov.b     s3:0x31D4, 0x4
cseg033:0B30  mov.b     s3:0x31D5, 0x1
cseg033:0B35  call      cseg222:0x01DE
cseg033:0B3A  call      cseg033:0x0002
cseg033:0B3F  mov.w     s3:0xEB1E, 0x1
cseg033:0B45  jmp.r     4
cseg033:0B47  inc.w     s3:0xEB1E
cseg033:0B4B  mov.w     r7.w, s3:0xEB1E
cseg033:0B4F  mov.b     r0.b.l, s3:r7.w+161
cseg033:0B53  push.w    r0.w
cseg033:0B54  call      cseg033:0x06FD
cseg033:0B59  mov.b     s3:0xEAC8, 0x0
cseg033:0B5E  cmp.b     s3:0xEAC8, 0x1E
cseg033:0B63  jbe.r     -7
cseg033:0B65  cmp.w     s3:0xEB1E, 0x14
cseg033:0B6A  jnz.r     -37
cseg033:0B6C  mov.w     r0.b.l, 0xF0
cseg033:0B6E  mov.w     r2.w, 0x3C8
cseg033:0B71  out       r2.w, r0.b.l
cseg033:0B72  mov.w     s3:0xEB20, 0x1
cseg033:0B78  jmp.r     4
cseg033:0B7A  inc.w     s3:0xEB20
cseg033:0B7E  mov.w     r0.b.l, 0x0
cseg033:0B80  mov.w     r2.w, 0x3C9
cseg033:0B83  out       r2.w, r0.b.l
cseg033:0B84  cmp.w     s3:0xEB20, 0x30
cseg033:0B89  jnz.r     -17
cseg033:0B8B  mov.w     s3:0x321A, 0x316
cseg033:0B91  leave
cseg033:0B92  retf
# endfunc
# func sub_033_02DB
cseg033:02DB  push.w    r5.w
cseg033:02DC  mov.w     r5.w, r4.w
cseg033:02DE  xor.w     r0.w, r0.w
cseg033:02E0  call      cseg230:0x05CD
cseg033:02E5  cmp.b     s3:0xED29, 0x0
cseg033:02EA  jz.r      32
cseg033:02EC  push.w    s3:0x192C
cseg033:02F0  call      cseg221:0x0597
cseg033:02F5  cmp.w     r0.w, 0x300
cseg033:02F8  jnz.r     7
cseg033:02FA  cmp.b     s3:0xFD1E, 0xC
cseg033:02FF  jz.r      11
cseg033:0301  push.w    s3:0x192C
cseg033:0305  push.b    0xC
cseg033:0307  call      cseg221:0x00BD
cseg033:030C  mov.b     s3:0xFD1E, 0xC
cseg033:0311  mov.w     s3:0x31B6, 0xE0
cseg033:0317  mov.w     s3:0x31B8, 0x1
cseg033:031D  mov.w     s3:0x31BA, 0x2CF
cseg033:0323  mov.b     s3:0x31D4, 0x1
cseg033:0328  mov.b     s3:0x31D5, 0x1
cseg033:032D  call      cseg222:0x01DE
cseg033:0332  leave
cseg033:0333  retf
# endfunc
# func sub_033_0334
cseg033:0334  push.w    r5.w
cseg033:0335  mov.w     r5.w, r4.w
cseg033:0337  xor.w     r0.w, r0.w
cseg033:0339  call      cseg230:0x05CD
cseg033:033E  cmp.b     s3:0xED29, 0x0
cseg033:0343  jz.r      32
cseg033:0345  push.w    s3:0x192C
cseg033:0349  call      cseg221:0x0597
cseg033:034E  cmp.w     r0.w, 0x300
cseg033:0351  jnz.r     7
cseg033:0353  cmp.b     s3:0xFD1E, 0xC
cseg033:0358  jz.r      11
cseg033:035A  push.w    s3:0x192C
cseg033:035E  push.b    0xC
cseg033:0360  call      cseg221:0x00BD
cseg033:0365  mov.b     s3:0xFD1E, 0xC
cseg033:036A  mov.w     s3:0x31B6, 0xE1
cseg033:0370  mov.w     s3:0x31B8, 0x1
cseg033:0376  mov.w     s3:0x31BA, 0x2D0
cseg033:037C  mov.b     s3:0x31D4, 0x1
cseg033:0381  mov.b     s3:0x31D5, 0x1
cseg033:0386  call      cseg222:0x01DE
cseg033:038B  leave
cseg033:038C  retf
# endfunc
# func sub_033_0429
cseg033:0429  push.w    r5.w
cseg033:042A  mov.w     r5.w, r4.w
cseg033:042C  mov.w     r0.w, 0x2
cseg033:042F  call      cseg230:0x05CD
cseg033:0434  sub.w     r4.w, 0x2
cseg033:0437  mov.w     s2:r5.w-2, 0x227C
cseg033:043C  xor.w     r0.w, r0.w
cseg033:043E  mov.w     s3:0xEB20, r0.w
cseg033:0441  jmp.r     4
cseg033:0443  inc.w     s3:0xEB20
cseg033:0447  imul.w    r0.w, s3:0xEB20, 0x44
cseg033:044C  les.w     r7.w, s3:0xD162
cseg033:0450  add.w     r7.w, r0.w
cseg033:0452  add.w     r7.w, 0x54
cseg033:0456  push      s0
cseg033:0457  push.w    r7.w
cseg033:0458  imul.w    r0.w, s3:0xEB20, 0x140
cseg033:045E  add.w     r0.w, s2:r5.w-2
cseg033:0461  les.w     r7.w, s3:0xD14A
cseg033:0465  add.w     r7.w, r0.w
cseg033:0467  push      s0
cseg033:0468  push.w    r7.w
cseg033:0469  push.b    0x44
cseg033:046B  call      cseg230:0x1686
cseg033:0470  cmp.w     s3:0xEB20, 0x35
cseg033:0475  jnz.r     -52
cseg033:0477  leave
cseg033:0478  retf
# endfunc
# func sub_033_0479
cseg033:0479  push.w    r5.w
cseg033:047A  mov.w     r5.w, r4.w
cseg033:047C  mov.w     r0.w, 0x2
cseg033:047F  call      cseg230:0x05CD
cseg033:0484  sub.w     r4.w, 0x2
cseg033:0487  mov.w     s2:r5.w-2, 0x227C
cseg033:048C  xor.w     r0.w, r0.w
cseg033:048E  mov.w     s3:0xEB20, r0.w
cseg033:0491  jmp.r     4
cseg033:0493  inc.w     s3:0xEB20
cseg033:0497  imul.w    r0.w, s3:0xEB20, 0x44
cseg033:049C  les.w     r7.w, s3:0xD162
cseg033:04A0  add.w     r7.w, r0.w
cseg033:04A2  add.w     r7.w, 0xEAC
cseg033:04A6  push      s0
cseg033:04A7  push.w    r7.w
cseg033:04A8  imul.w    r0.w, s3:0xEB20, 0x140
cseg033:04AE  add.w     r0.w, s2:r5.w-2
cseg033:04B1  les.w     r7.w, s3:0xD14A
cseg033:04B5  add.w     r7.w, r0.w
cseg033:04B7  push      s0
cseg033:04B8  push.w    r7.w
cseg033:04B9  push.b    0x44
cseg033:04BB  call      cseg230:0x1686
cseg033:04C0  cmp.w     s3:0xEB20, 0x35
cseg033:04C5  jnz.r     -52
cseg033:04C7  leave
cseg033:04C8  retf
# endfunc
# func sub_033_038D
cseg033:038D  push.w    r5.w
cseg033:038E  mov.w     r5.w, r4.w
cseg033:0390  mov.w     r0.w, 0x2
cseg033:0393  call      cseg230:0x05CD
cseg033:0398  sub.w     r4.w, 0x2
cseg033:039B  mov.w     s2:r5.w-2, 0x68EC
cseg033:03A0  xor.w     r0.w, r0.w
cseg033:03A2  mov.w     s3:0xEB20, r0.w
cseg033:03A5  jmp.r     4
cseg033:03A7  inc.w     s3:0xEB20
cseg033:03AB  imul.w    r0.w, s3:0xEB20, 0x7
cseg033:03B0  les.w     r7.w, s3:0xD162
cseg033:03B4  add.w     r7.w, r0.w
cseg033:03B6  push      s0
cseg033:03B7  push.w    r7.w
cseg033:03B8  imul.w    r0.w, s3:0xEB20, 0x140
cseg033:03BE  add.w     r0.w, s2:r5.w-2
cseg033:03C1  les.w     r7.w, s3:0xD14A
cseg033:03C5  add.w     r7.w, r0.w
cseg033:03C7  push      s0
cseg033:03C8  push.w    r7.w
cseg033:03C9  push.b    0x7
cseg033:03CB  call      cseg230:0x1686
cseg033:03D0  cmp.w     s3:0xEB20, 0x5
cseg033:03D5  jnz.r     -48
cseg033:03D7  leave
cseg033:03D8  retf
# endfunc
# func sub_033_03D9
cseg033:03D9  push.w    r5.w
cseg033:03DA  mov.w     r5.w, r4.w
cseg033:03DC  mov.w     r0.w, 0x2
cseg033:03DF  call      cseg230:0x05CD
cseg033:03E4  sub.w     r4.w, 0x2
cseg033:03E7  mov.w     s2:r5.w-2, 0x68EC
cseg033:03EC  xor.w     r0.w, r0.w
cseg033:03EE  mov.w     s3:0xEB20, r0.w
cseg033:03F1  jmp.r     4
cseg033:03F3  inc.w     s3:0xEB20
cseg033:03F7  imul.w    r0.w, s3:0xEB20, 0x7
cseg033:03FC  les.w     r7.w, s3:0xD162
cseg033:0400  add.w     r7.w, r0.w
cseg033:0402  add.w     r7.w, 0x2A
cseg033:0406  push      s0
cseg033:0407  push.w    r7.w
cseg033:0408  imul.w    r0.w, s3:0xEB20, 0x140
cseg033:040E  add.w     r0.w, s2:r5.w-2
cseg033:0411  les.w     r7.w, s3:0xD14A
cseg033:0415  add.w     r7.w, r0.w
cseg033:0417  push      s0
cseg033:0418  push.w    r7.w
cseg033:0419  push.b    0x7
cseg033:041B  call      cseg230:0x1686
cseg033:0420  cmp.w     s3:0xEB20, 0x5
cseg033:0425  jnz.r     -52
cseg033:0427  leave
cseg033:0428  retf
# endfunc
# func sub_222_28B0
cseg222:28B0  push.w    r5.w
cseg222:28B1  mov.w     r5.w, r4.w
cseg222:28B3  xor.w     r0.w, r0.w
cseg222:28B5  call      cseg230:0x05CD
cseg222:28BA  cmp.b     s3:0xEB29, 0x0
cseg222:28BF  jz.r      39
cseg222:28C1  call      cseg221:0x2859
cseg222:28C6  or.b      r0.b.l, r0.b.l
cseg222:28C8  jz.r      30
cseg222:28CA  mov.w     r0.w, s3:0x5B24
cseg222:28CD  mov.w     s3:0x5B26, r0.w
cseg222:28D0  cmp.b     s3:0xED2C, 0x2
cseg222:28D5  jnb.r     17
cseg222:28D7  cmp.b     s3:0x5B2C, 0x2
cseg222:28DC  jbe.r     10
cseg222:28DE  call      cseg221:0x094A
cseg222:28E3  mov.b     s3:0x5B2C, 0xFF
cseg222:28E8  mov.b     r0.b.l, s3:0xEACA
cseg222:28EB  xor.b     r0.b.h, r0.b.h
cseg222:28ED  add.w     r0.w, 0x13
cseg222:28F0  cwd
cseg222:28F1  mov.w     r1.w, 0x20
cseg222:28F4  idiv.w    r1.w
cseg222:28F6  xchg.w    r2.w, r0.w
cseg222:28F7  or.w      r0.w, r0.w
cseg222:28F9  jz.r      3
cseg222:28FB  jmp.r     177
cseg222:28FE  cmp.b     s3:0xEB29, 0x0
cseg222:2903  jnz.r     3
cseg222:2905  jmp.r     167
cseg222:2908  cmp.b     s3:0x5B2C, 0x2
cseg222:290D  ja.r      3
cseg222:290F  jmp.r     141
cseg222:2912  cmp.b     s3:0xED2C, 0x2
cseg222:2917  jnb.r     16
cseg222:2919  les.w     r7.w, s3:0x5E90
cseg222:291D  cmp.w     s0:r7.w, 0x0 (s0)
cseg222:2921  jnz.r     6
cseg222:2923  mov.w     r0.w, s3:0x5B24
cseg222:2926  mov.w     s3:0x5B26, r0.w
cseg222:2929  mov.w     r0.w, s3:0x5B26
cseg222:292C  cmp.w     r0.w, s3:0x5B24
cseg222:2930  jnz.r     103
cseg222:2932  les.w     r7.w, s3:0xD156
cseg222:2936  add.w     r7.w, 0x5A00
cseg222:293A  push      s0
cseg222:293B  push.w    r7.w
cseg222:293C  mov.w     r0.w, s3:0x176E
cseg222:293F  push.w    r0.w
cseg222:2940  mov.w     r7.w, s3:0x5B28
cseg222:2944  pop       s0
cseg222:2945  push      s0
cseg222:2946  push.w    r7.w
cseg222:2947  push.w    s3:0x5B2A
cseg222:294B  call      cseg230:0x1686
cseg222:2950  cmp.b     s3:0x31D4, 0x0
cseg222:2955  jnz.r     7
cseg222:2957  mov.b     s3:0xEB29, 0x0
cseg222:295C  jmp.r     57
cseg222:295E  mov.b     s3:0xEAB4, 0x0
cseg222:2963  mov.b     s3:0xEAB5, 0x0
cseg222:2968  mov.b     s3:0xEA91, 0x0
cseg222:296D  inc.b     s3:0x31D5
cseg222:2971  cmp.b     s3:0xED2C, 0x2
cseg222:2976  jnb.r     26
cseg222:2978  cmp.b     s3:0x5B2C, 0xFF
cseg222:297D  jz.r      7
cseg222:297F  mov.b     s3:0x5B2C, 0x0
cseg222:2984  jmp.r     10
cseg222:2986  mov.b     s3:0x5B2C, 0x5
cseg222:298B  call      cseg222:0x01DE
cseg222:2990  jmp.r     5
cseg222:2992  call      cseg222:0x01DE
cseg222:2997  jmp.r     4
cseg222:2999  inc.w     s3:0x5B26
cseg222:299D  jmp.r     16
cseg222:299F  cmp.b     s3:0x5B2C, 0x2
cseg222:29A4  jnz.r     5
cseg222:29A6  call      cseg222:0x01DE
cseg222:29AB  inc.b     s3:0x5B2C
cseg222:29AF  mov.b     r0.b.l, s3:0xEAC9
cseg222:29B2  cmp.b     r0.b.l, s3:0xEAC8
cseg222:29B6  jz.r      -9
cseg222:29B8  mov.b     r0.b.l, s3:0xEAC8
cseg222:29BB  mov.b     s3:0xEAC9, r0.b.l
cseg222:29BE  cmp.b     s3:0xEACA, 0x3F
cseg222:29C3  jnz.r     7
cseg222:29C5  mov.b     s3:0xEACA, 0x0
cseg222:29CA  jmp.r     4
cseg222:29CC  inc.b     s3:0xEACA
cseg222:29D0  cmp.b     s3:0xEB29, 0x0
cseg222:29D5  jz.r      3
cseg222:29D7  jmp.r     -288
cseg222:29DA  leave
cseg222:29DB  retf
# endfunc
# func sub_033_1BBD
cseg033:1BBD  push.w    r5.w
cseg033:1BBE  mov.w     r5.w, r4.w
cseg033:1BC0  mov.w     r0.w, 0xA
cseg033:1BC3  call      cseg230:0x05CD
cseg033:1BC8  sub.w     r4.w, 0xA
cseg033:1BCB  mov.w     r0.w, s2:r5.w+12
cseg033:1BCE  cmp.w     r0.w, s2:r5.w+8
cseg033:1BD1  jnz.r     11
cseg033:1BD3  mov.w     r0.w, s2:r5.w+10
cseg033:1BD6  cmp.w     r0.w, s2:r5.w+6
cseg033:1BD9  jnz.r     3
cseg033:1BDB  jmp.r     493
cseg033:1BDE  mov.b     r0.b.l, s3:0xD94B
cseg033:1BE1  xor.b     r0.b.h, r0.b.h
cseg033:1BE3  imul.w    r7.w, r0.w, 0x14
cseg033:1BE6  mov.w     r0.w, s3:r7.w-11928
cseg033:1BEA  mov.w     s3:0xD168, r0.w
cseg033:1BED  mov.b     r0.b.l, s3:0xD94B
cseg033:1BF0  xor.b     r0.b.h, r0.b.h
cseg033:1BF2  imul.w    r7.w, r0.w, 0x14
cseg033:1BF5  mov.w     r0.w, s3:r7.w-11926
cseg033:1BF9  mov.w     s3:0xD16A, r0.w
cseg033:1BFC  mov.b     r0.b.l, s3:0xD94B
cseg033:1BFF  xor.b     r0.b.h, r0.b.h
cseg033:1C01  imul.w    r7.w, r0.w, 0x14
cseg033:1C04  mov.b     r0.b.l, s3:r7.w-11924
cseg033:1C08  mov.b     s3:0xD16C, r0.b.l
cseg033:1C0B  mov.b     r0.b.l, s3:0xD94B
cseg033:1C0E  xor.b     r0.b.h, r0.b.h
cseg033:1C10  imul.w    r7.w, r0.w, 0x14
cseg033:1C13  mov.b     r0.b.l, s3:r7.w-11923
cseg033:1C17  mov.b     s3:0xD16D, r0.b.l
cseg033:1C1A  mov.b     r0.b.l, s3:0xD94B
cseg033:1C1D  xor.b     r0.b.h, r0.b.h
cseg033:1C1F  imul.w    r7.w, r0.w, 0x14
cseg033:1C22  mov.b     r0.b.l, s3:r7.w-11922
cseg033:1C26  mov.b     s3:0xD16E, r0.b.l
cseg033:1C29  mov.b     r0.b.l, s3:0xD94B
cseg033:1C2C  xor.b     r0.b.h, r0.b.h
cseg033:1C2E  imul.w    r7.w, r0.w, 0x14
cseg033:1C31  mov.w     r0.w, s3:r7.w-11921
cseg033:1C35  mov.w     s3:0xD16F, r0.w
cseg033:1C38  mov.b     r0.b.l, s3:0xD94B
cseg033:1C3B  xor.b     r0.b.h, r0.b.h
cseg033:1C3D  imul.w    r7.w, r0.w, 0x14
cseg033:1C40  mov.w     r0.w, s3:r7.w-11919
cseg033:1C44  mov.w     s3:0xD171, r0.w
cseg033:1C47  mov.b     r0.b.l, s3:0xD94B
cseg033:1C4A  xor.b     r0.b.h, r0.b.h
cseg033:1C4C  imul.w    r7.w, r0.w, 0x14
cseg033:1C4F  mov.b     r0.b.l, s3:r7.w-11917
cseg033:1C53  mov.b     s3:0xD173, r0.b.l
cseg033:1C56  mov.b     r0.b.l, s3:0xD94B
cseg033:1C59  xor.b     r0.b.h, r0.b.h
cseg033:1C5B  imul.w    r7.w, r0.w, 0x14
cseg033:1C5E  mov.w     r0.w, s3:r7.w-11916
cseg033:1C62  mov.w     s3:0xD174, r0.w
cseg033:1C65  mov.b     r0.b.l, s3:0xD94B
cseg033:1C68  xor.b     r0.b.h, r0.b.h
cseg033:1C6A  imul.w    r7.w, r0.w, 0x14
cseg033:1C6D  mov.b     r0.b.l, s3:r7.w-11914
cseg033:1C71  mov.b     s3:0xD176, r0.b.l
cseg033:1C74  mov.b     r0.b.l, s3:0xD94B
cseg033:1C77  xor.b     r0.b.h, r0.b.h
cseg033:1C79  imul.w    r7.w, r0.w, 0x14
cseg033:1C7C  mov.w     r0.w, s3:r7.w-11913
cseg033:1C80  mov.w     s3:0xD177, r0.w
cseg033:1C83  mov.b     r0.b.l, s3:0xD94B
cseg033:1C86  xor.b     r0.b.h, r0.b.h
cseg033:1C88  imul.w    r7.w, r0.w, 0x14
cseg033:1C8B  mov.b     r0.b.l, s3:r7.w-11911
cseg033:1C8F  mov.b     s3:0xD179, r0.b.l
cseg033:1C92  mov.b     s3:0xD94B, 0x1
cseg033:1C97  imul.w    r0.w, s2:r5.w+10, 0x140
cseg033:1C9C  add.w     r0.w, s2:r5.w+12
cseg033:1C9F  les.w     r7.w, s3:0xD14E
cseg033:1CA3  add.w     r7.w, r0.w
cseg033:1CA5  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1CA8  xor.b     r0.b.h, r0.b.h
cseg033:1CAA  mov.w     r7.w, r0.w
cseg033:1CAC  mov.w     r6.w, r7.w
cseg033:1CAE  shl.w     r7.w, 0x1
cseg033:1CB0  shl.w     r7.w, 0x1
cseg033:1CB2  add.w     r7.w, r6.w
cseg033:1CB4  mov.b     r0.b.l, s3:r7.w-9130
cseg033:1CB8  mov.b     s2:r5.w-5, r0.b.l
cseg033:1CBB  imul.w    r0.w, s2:r5.w+6, 0x140
cseg033:1CC0  add.w     r0.w, s2:r5.w+8
cseg033:1CC3  les.w     r7.w, s3:0xD14E
cseg033:1CC7  add.w     r7.w, r0.w
cseg033:1CC9  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1CCC  xor.b     r0.b.h, r0.b.h
cseg033:1CCE  mov.w     r7.w, r0.w
cseg033:1CD0  mov.w     r6.w, r7.w
cseg033:1CD2  shl.w     r7.w, 0x1
cseg033:1CD4  shl.w     r7.w, 0x1
cseg033:1CD6  add.w     r7.w, r6.w
cseg033:1CD8  mov.b     r0.b.l, s3:r7.w-9130
cseg033:1CDC  mov.b     s2:r5.w-6, r0.b.l
cseg033:1CDF  mov.b     r0.b.l, s2:r5.w-5
cseg033:1CE2  mov.b     s2:r5.w-7, r0.b.l
cseg033:1CE5  mov.b     s2:r5.w-9, 0x1
cseg033:1CE9  mov.b     r0.b.l, s2:r5.w-7
cseg033:1CEC  cmp.b     r0.b.l, s2:r5.w-6
cseg033:1CEF  jnz.r     3
cseg033:1CF1  jmp.r     186
cseg033:1CF4  mov.b     r0.b.l, s2:r5.w-9
cseg033:1CF7  xor.b     r0.b.h, r0.b.h
cseg033:1CF9  push.w    r0.w
cseg033:1CFA  mov.b     r0.b.l, s2:r5.w-6
cseg033:1CFD  xor.b     r0.b.h, r0.b.h
cseg033:1CFF  mov.w     r3.w, r0.w
cseg033:1D01  mov.b     r0.b.l, s2:r5.w-5
cseg033:1D04  xor.b     r0.b.h, r0.b.h
cseg033:1D06  shl.w     r0.w, 0x1
cseg033:1D08  mov.w     r1.w, r0.w
cseg033:1D0A  mov.w     r0.w, 0x523F
cseg033:1D0D  mov.w     r2.w, s3:0xFD18
cseg033:1D11  mov.w     r7.w, r0.w
cseg033:1D13  mov.w     s0, r2.w
cseg033:1D15  add.w     r7.w, r1.w
cseg033:1D17  add.w     r7.w, r3.w
cseg033:1D19  pop.w     r0.w
cseg033:1D1A  add.w     r7.w, r0.w
cseg033:1D1C  mov.b     r0.b.l, s0:r7.w+20 (s0)
cseg033:1D20  mov.b     s2:r5.w-8, r0.b.l
cseg033:1D23  inc.b     s2:r5.w-9
cseg033:1D26  mov.b     r0.b.l, s2:r5.w-8
cseg033:1D29  cmp.b     r0.b.l, s2:r5.w-6
cseg033:1D2C  jz.r      37
cseg033:1D2E  lea.w     r7.w, s2:r5.w+12
cseg033:1D31  push      s2
cseg033:1D32  push.w    r7.w
cseg033:1D33  lea.w     r7.w, s2:r5.w+10
cseg033:1D36  push      s2
cseg033:1D37  push.w    r7.w
cseg033:1D38  lea.w     r7.w, s2:r5.w-2
cseg033:1D3B  push      s2
cseg033:1D3C  push.w    r7.w
cseg033:1D3D  lea.w     r7.w, s2:r5.w-4
cseg033:1D40  push      s2
cseg033:1D41  push.w    r7.w
cseg033:1D42  lea.w     r7.w, s2:r5.w-7
cseg033:1D45  push      s2
cseg033:1D46  push.w    r7.w
cseg033:1D47  lea.w     r7.w, s2:r5.w-8
cseg033:1D4A  push      s2
cseg033:1D4B  push.w    r7.w
cseg033:1D4C  call      cseg033:0x0F8E
cseg033:1D51  jmp.r     45
cseg033:1D53  lea.w     r7.w, s2:r5.w+12
cseg033:1D56  push      s2
cseg033:1D57  push.w    r7.w
cseg033:1D58  lea.w     r7.w, s2:r5.w+10
cseg033:1D5B  push      s2
cseg033:1D5C  push.w    r7.w
cseg033:1D5D  lea.w     r7.w, s2:r5.w+8
cseg033:1D60  push      s2
cseg033:1D61  push.w    r7.w
cseg033:1D62  lea.w     r7.w, s2:r5.w+6
cseg033:1D65  push      s2
cseg033:1D66  push.w    r7.w
cseg033:1D67  lea.w     r7.w, s2:r5.w-2
cseg033:1D6A  push      s2
cseg033:1D6B  push.w    r7.w
cseg033:1D6C  lea.w     r7.w, s2:r5.w-4
cseg033:1D6F  push      s2
cseg033:1D70  push.w    r7.w
cseg033:1D71  lea.w     r7.w, s2:r5.w-7
cseg033:1D74  push      s2
cseg033:1D75  push.w    r7.w
cseg033:1D76  lea.w     r7.w, s2:r5.w-8
cseg033:1D79  push      s2
cseg033:1D7A  push.w    r7.w
cseg033:1D7B  call      cseg033:0x1472
cseg033:1D80  lea.w     r7.w, s2:r5.w+12
cseg033:1D83  push      s2
cseg033:1D84  push.w    r7.w
cseg033:1D85  lea.w     r7.w, s2:r5.w+10
cseg033:1D88  push      s2
cseg033:1D89  push.w    r7.w
cseg033:1D8A  lea.w     r7.w, s2:r5.w-2
cseg033:1D8D  push      s2
cseg033:1D8E  push.w    r7.w
cseg033:1D8F  lea.w     r7.w, s2:r5.w-4
cseg033:1D92  push      s2
cseg033:1D93  push.w    r7.w
cseg033:1D94  call      cseg229:0x4915
cseg033:1D99  mov.w     r0.w, s2:r5.w-2
cseg033:1D9C  mov.w     s2:r5.w+12, r0.w
cseg033:1D9F  mov.w     r0.w, s2:r5.w-4
cseg033:1DA2  mov.w     s2:r5.w+10, r0.w
cseg033:1DA5  mov.b     r0.b.l, s2:r5.w-8
cseg033:1DA8  mov.b     s2:r5.w-7, r0.b.l
cseg033:1DAB  jmp.r     -197
cseg033:1DAE  lea.w     r7.w, s2:r5.w+12
cseg033:1DB1  push      s2
cseg033:1DB2  push.w    r7.w
cseg033:1DB3  lea.w     r7.w, s2:r5.w+10
cseg033:1DB6  push      s2
cseg033:1DB7  push.w    r7.w
cseg033:1DB8  lea.w     r7.w, s2:r5.w+8
cseg033:1DBB  push      s2
cseg033:1DBC  push.w    r7.w
cseg033:1DBD  lea.w     r7.w, s2:r5.w+6
cseg033:1DC0  push      s2
cseg033:1DC1  push.w    r7.w
cseg033:1DC2  call      cseg229:0x4915
cseg033:1DC7  dec.b     s3:0xD94B
cseg033:1DCB  leave
cseg033:1DCC  retf      8
# endfunc
# func sub_033_0142
cseg033:0142  push.w    r5.w
cseg033:0143  mov.w     r5.w, r4.w
cseg033:0145  xor.w     r0.w, r0.w
cseg033:0147  call      cseg230:0x05CD
cseg033:014C  mov.b     r0.b.l, s3:0xEAC8
cseg033:014F  mov.b     s3:0xEAC9, r0.b.l
cseg033:0152  mov.b     s3:0xEACA, 0x0
cseg033:0157  mov.b     r0.b.l, s3:0xEACA
cseg033:015A  xor.b     r0.b.h, r0.b.h
cseg033:015C  inc.w     r0.w
cseg033:015D  cwd
cseg033:015E  mov.w     r1.w, 0x10
cseg033:0161  idiv.w    r1.w
cseg033:0163  xchg.w    r2.w, r0.w
cseg033:0164  or.w      r0.w, r0.w
cseg033:0166  jnz.r     62
cseg033:0168  mov.b     r0.b.l, s3:0xD94A
cseg033:016B  cmp.b     r0.b.l, s3:0xD94B
cseg033:016F  jbe.r     11
cseg033:0171  mov.b     s3:0xEB28, 0x0
cseg033:0176  mov.b     r0.b.l, s3:0xD94A
cseg033:0179  mov.b     s3:0xD94B, r0.b.l
cseg033:017C  cmp.b     s3:0xEB28, 0x0
cseg033:0181  jz.r      35
cseg033:0183  mov.b     r0.b.l, s3:0xD94A
cseg033:0186  xor.b     r0.b.h, r0.b.h
cseg033:0188  imul.w    r7.w, r0.w, 0x14
cseg033:018B  mov.b     r0.b.l, s3:r7.w-11924
cseg033:018F  push.w    r0.w
cseg033:0190  mov.b     r0.b.l, s3:0xD94A
cseg033:0193  xor.b     r0.b.h, r0.b.h
cseg033:0195  imul.w    r7.w, r0.w, 0x14
cseg033:0198  mov.b     r0.b.l, s3:r7.w-11923
cseg033:019C  push.w    r0.w
cseg033:019D  call      cseg229:0x5781
cseg033:01A2  inc.b     s3:0xD94A
cseg033:01A6  mov.b     r0.b.l, s3:0xEAC9
cseg033:01A9  cmp.b     r0.b.l, s3:0xEAC8
cseg033:01AD  jz.r      -9
cseg033:01AF  mov.b     r0.b.l, s3:0xEAC8
cseg033:01B2  mov.b     s3:0xEAC9, r0.b.l
cseg033:01B5  cmp.b     s3:0xEACA, 0x3F
cseg033:01BA  jnz.r     7
cseg033:01BC  mov.b     s3:0xEACA, 0x0
cseg033:01C1  jmp.r     4
cseg033:01C3  inc.b     s3:0xEACA
cseg033:01C7  cmp.b     s3:0xEB28, 0x0
cseg033:01CC  jnz.r     -119
cseg033:01CE  leave
cseg033:01CF  retf
# endfunc
# func sub_033_0EB5
cseg033:0EB5  push.w    r5.w
cseg033:0EB6  mov.w     r5.w, r4.w
cseg033:0EB8  xor.w     r0.w, r0.w
cseg033:0EBA  call      cseg230:0x05CD
cseg033:0EBF  les.w     r7.w, s2:r5.w+6
cseg033:0EC2  cmp.w     s0:r7.w, 0x77 (s0)
cseg033:0EC6  jle.r     5
cseg033:0EC8  mov.w     s0:r7.w, 0x77 (s0)
cseg033:0ECD  les.w     r7.w, s2:r5.w+10
cseg033:0ED0  cmp.w     s0:r7.w, 0x99 (s0)
cseg033:0ED5  jge.r     5
cseg033:0ED7  mov.w     s0:r7.w, 0x99 (s0)
cseg033:0EDC  les.w     r7.w, s2:r5.w+10
cseg033:0EDF  cmp.w     s0:r7.w, 0x127 (s0)
cseg033:0EE4  jle.r     5
cseg033:0EE6  mov.w     s0:r7.w, 0x127 (s0)
cseg033:0EEB  les.w     r7.w, s2:r5.w+6
cseg033:0EEE  cmp.w     s0:r7.w, 0x77 (s0)
cseg033:0EF2  jge.r     3
cseg033:0EF4  inc.w     s0:r7.w (s0)
cseg033:0EF7  les.w     r7.w, s2:r5.w+6
cseg033:0EFA  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg033:0EFF  les.w     r7.w, s2:r5.w+10
cseg033:0F02  add.w     r0.w, s0:r7.w (s0)
cseg033:0F05  les.w     r7.w, s3:0xD14E
cseg033:0F09  add.w     r7.w, r0.w
cseg033:0F0B  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:0F0E  xor.b     r0.b.h, r0.b.h
cseg033:0F10  mov.w     r7.w, r0.w
cseg033:0F12  mov.w     r6.w, r7.w
cseg033:0F14  shl.w     r7.w, 0x1
cseg033:0F16  shl.w     r7.w, 0x1
cseg033:0F18  add.w     r7.w, r6.w
cseg033:0F1A  cmp.b     s3:r7.w-9130, 0x0
cseg033:0F1F  ja.r      9
cseg033:0F21  les.w     r7.w, s2:r5.w+6
cseg033:0F24  cmp.w     s0:r7.w, 0x77 (s0)
cseg033:0F28  jnz.r     -63
cseg033:0F2A  les.w     r7.w, s2:r5.w+6
cseg033:0F2D  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg033:0F32  les.w     r7.w, s2:r5.w+10
cseg033:0F35  add.w     r0.w, s0:r7.w (s0)
cseg033:0F38  les.w     r7.w, s3:0xD14E
cseg033:0F3C  add.w     r7.w, r0.w
cseg033:0F3E  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:0F41  xor.b     r0.b.h, r0.b.h
cseg033:0F43  mov.w     r7.w, r0.w
cseg033:0F45  mov.w     r6.w, r7.w
cseg033:0F47  shl.w     r7.w, 0x1
cseg033:0F49  shl.w     r7.w, 0x1
cseg033:0F4B  add.w     r7.w, r6.w
cseg033:0F4D  cmp.b     s3:r7.w-9130, 0x0
cseg033:0F52  jnz.r     54
cseg033:0F54  les.w     r7.w, s2:r5.w+6
cseg033:0F57  cmp.w     s0:r7.w, 0x0 (s0)
cseg033:0F5B  jle.r     3
cseg033:0F5D  dec.w     s0:r7.w (s0)
cseg033:0F60  les.w     r7.w, s2:r5.w+6
cseg033:0F63  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg033:0F68  les.w     r7.w, s2:r5.w+10
cseg033:0F6B  add.w     r0.w, s0:r7.w (s0)
cseg033:0F6E  les.w     r7.w, s3:0xD14E
cseg033:0F72  add.w     r7.w, r0.w
cseg033:0F74  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:0F77  xor.b     r0.b.h, r0.b.h
cseg033:0F79  mov.w     r7.w, r0.w
cseg033:0F7B  mov.w     r6.w, r7.w
cseg033:0F7D  shl.w     r7.w, 0x1
cseg033:0F7F  shl.w     r7.w, 0x1
cseg033:0F81  add.w     r7.w, r6.w
cseg033:0F83  cmp.b     s3:r7.w-9130, 0x0
cseg033:0F88  jbe.r     -54
cseg033:0F8A  leave
cseg033:0F8B  retf      8
# endfunc
# func sub_033_0002
cseg033:0002  push.w    r5.w
cseg033:0003  mov.w     r5.w, r4.w
cseg033:0005  xor.w     r0.w, r0.w
cseg033:0007  call      cseg230:0x05CD
cseg033:000C  cmp.b     s3:0xEB29, 0x0
cseg033:0011  jz.r      39
cseg033:0013  call      cseg221:0x2859
cseg033:0018  or.b      r0.b.l, r0.b.l
cseg033:001A  jz.r      30
cseg033:001C  mov.w     r0.w, s3:0x5B24
cseg033:001F  mov.w     s3:0x5B26, r0.w
cseg033:0022  cmp.b     s3:0xED2C, 0x2
cseg033:0027  jnb.r     17
cseg033:0029  cmp.b     s3:0x5B2C, 0x2
cseg033:002E  jbe.r     10
cseg033:0030  call      cseg221:0x094A
cseg033:0035  mov.b     s3:0x5B2C, 0xFF
cseg033:003A  mov.b     r0.b.l, s3:0xEACA
cseg033:003D  xor.b     r0.b.h, r0.b.h
cseg033:003F  add.w     r0.w, 0x13
cseg033:0042  cwd
cseg033:0043  mov.w     r1.w, 0x20
cseg033:0046  idiv.w    r1.w
cseg033:0048  xchg.w    r2.w, r0.w
cseg033:0049  or.w      r0.w, r0.w
cseg033:004B  jz.r      3
cseg033:004D  jmp.r     197
cseg033:0050  cmp.b     s3:0xEB29, 0x0
cseg033:0055  jnz.r     3
cseg033:0057  jmp.r     187
cseg033:005A  cmp.b     s3:0x5B2C, 0x2
cseg033:005F  ja.r      3
cseg033:0061  jmp.r     161
cseg033:0064  cmp.b     s3:0xED2C, 0x2
cseg033:0069  jnb.r     16
cseg033:006B  les.w     r7.w, s3:0x5E90
cseg033:006F  cmp.w     s0:r7.w, 0x0 (s0)
cseg033:0073  jnz.r     6
cseg033:0075  mov.w     r0.w, s3:0x5B24
cseg033:0078  mov.w     s3:0x5B26, r0.w
cseg033:007B  mov.w     r0.w, s3:0x5B26
cseg033:007E  cmp.w     r0.w, s3:0x5B24
cseg033:0082  jnz.r     110
cseg033:0084  push.b    0x0
cseg033:0086  call      cseg229:0x57B2
cseg033:008B  les.w     r7.w, s3:0xD156
cseg033:008F  add.w     r7.w, 0x5A00
cseg033:0093  push      s0
cseg033:0094  push.w    r7.w
cseg033:0095  mov.w     r0.w, s3:0x176E
cseg033:0098  push.w    r0.w
cseg033:0099  mov.w     r7.w, s3:0x5B28
cseg033:009D  pop       s0
cseg033:009E  push      s0
cseg033:009F  push.w    r7.w
cseg033:00A0  push.w    s3:0x5B2A
cseg033:00A4  call      cseg230:0x1686
cseg033:00A9  cmp.b     s3:0x31D4, 0x0
cseg033:00AE  jnz.r     7
cseg033:00B0  mov.b     s3:0xEB29, 0x0
cseg033:00B5  jmp.r     57
cseg033:00B7  mov.b     s3:0xEAB4, 0x0
cseg033:00BC  mov.b     s3:0xEAB5, 0x0
cseg033:00C1  mov.b     s3:0xEA91, 0x0
cseg033:00C6  inc.b     s3:0x31D5
cseg033:00CA  cmp.b     s3:0xED2C, 0x2
cseg033:00CF  jnb.r     26
cseg033:00D1  cmp.b     s3:0x5B2C, 0xFF
cseg033:00D6  jz.r      7
cseg033:00D8  mov.b     s3:0x5B2C, 0x0
cseg033:00DD  jmp.r     10
cseg033:00DF  mov.b     s3:0x5B2C, 0x5
cseg033:00E4  call      cseg222:0x01DE
cseg033:00E9  jmp.r     5
cseg033:00EB  call      cseg222:0x01DE
cseg033:00F0  jmp.r     17
cseg033:00F2  push.b    0x6
cseg033:00F4  call      cseg230:0x1558
cseg033:00F9  push.w    r0.w
cseg033:00FA  call      cseg229:0x57B2
cseg033:00FF  inc.w     s3:0x5B26
cseg033:0103  jmp.r     16
cseg033:0105  cmp.b     s3:0x5B2C, 0x2
cseg033:010A  jnz.r     5
cseg033:010C  call      cseg222:0x01DE
cseg033:0111  inc.b     s3:0x5B2C
cseg033:0115  mov.b     r0.b.l, s3:0xEAC9
cseg033:0118  cmp.b     r0.b.l, s3:0xEAC8
cseg033:011C  jz.r      -9
cseg033:011E  mov.b     r0.b.l, s3:0xEAC8
cseg033:0121  mov.b     s3:0xEAC9, r0.b.l
cseg033:0124  cmp.b     s3:0xEACA, 0x3F
cseg033:0129  jnz.r     7
cseg033:012B  mov.b     s3:0xEACA, 0x0
cseg033:0130  jmp.r     4
cseg033:0132  inc.b     s3:0xEACA
cseg033:0136  cmp.b     s3:0xEB29, 0x0
cseg033:013B  jz.r      3
cseg033:013D  jmp.r     -308
cseg033:0140  leave
cseg033:0141  retf
# endfunc
# func sub_033_06FD
cseg033:06FD  push.w    r5.w
cseg033:06FE  mov.w     r5.w, r4.w
cseg033:0700  xor.w     r0.w, r0.w
cseg033:0702  call      cseg230:0x05CD
cseg033:0707  mov.b     r0.b.l, s2:r5.w+6
cseg033:070A  xor.b     r0.b.h, r0.b.h
cseg033:070C  shl.w     r0.w, 0x1
cseg033:070E  les.w     r7.w, s3:0xD162
cseg033:0712  add.w     r7.w, r0.w
cseg033:0714  mov.w     r0.w, s0:r7.w+31520 (s0)
cseg033:0719  add.w     r0.w, 0x4067
cseg033:071C  les.w     r7.w, s3:0xD162
cseg033:0720  add.w     r7.w, r0.w
cseg033:0722  push      s0
cseg033:0723  mov.b     r0.b.l, s2:r5.w+6
cseg033:0726  xor.b     r0.b.h, r0.b.h
cseg033:0728  shl.w     r0.w, 0x1
cseg033:072A  les.w     r7.w, s3:0xD162
cseg033:072E  add.w     r7.w, r0.w
cseg033:0730  mov.w     r0.w, s0:r7.w+31520 (s0)
cseg033:0735  add.w     r0.w, 0x4067
cseg033:0738  les.w     r7.w, s3:0xD162
cseg033:073C  add.w     r7.w, r0.w
cseg033:073E  add.w     r7.w, 0xFFFF
cseg033:0742  push.w    r7.w
cseg033:0743  push.w    s3:0x176E
cseg033:0747  call      cseg222:0x248F
cseg033:074C  leave
cseg033:074D  retf      2
# endfunc
# func sub_033_0F8E
cseg033:0F8E  push.w    r5.w
cseg033:0F8F  mov.w     r5.w, r4.w
cseg033:0F91  mov.w     r0.w, 0x12
cseg033:0F94  call      cseg230:0x05CD
cseg033:0F99  sub.w     r4.w, 0x12
cseg033:0F9C  les.w     r7.w, s2:r5.w+6
cseg033:0F9F  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:0FA2  xor.b     r0.b.h, r0.b.h
cseg033:0FA4  shl.w     r0.w, 0x1
cseg033:0FA6  mov.w     r6.w, r0.w
cseg033:0FA8  shl.w     r0.w, 0x1
cseg033:0FAA  add.w     r0.w, r6.w
cseg033:0FAC  mov.w     r3.w, r0.w
cseg033:0FAE  les.w     r7.w, s2:r5.w+10
cseg033:0FB1  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:0FB4  xor.b     r0.b.h, r0.b.h
cseg033:0FB6  imul.w    r0.w, r0.w, 0xC
cseg033:0FB9  mov.w     r1.w, r0.w
cseg033:0FBB  mov.w     r0.w, 0x523F
cseg033:0FBE  mov.w     r2.w, s3:0xFD18
cseg033:0FC2  mov.w     r7.w, r0.w
cseg033:0FC4  mov.w     s0, r2.w
cseg033:0FC6  add.w     r7.w, r1.w
cseg033:0FC8  add.w     r7.w, r3.w
cseg033:0FCA  mov.w     r0.w, s0:r7.w-18 (s0)
cseg033:0FCE  xor.w     r2.w, r2.w
cseg033:0FD0  mov.w     r1.w, 0x140
cseg033:0FD3  div.w     r1.w
cseg033:0FD5  xor.w     r2.w, r2.w
cseg033:0FD7  mov.w     r1.w, r0.w
cseg033:0FD9  mov.w     r3.w, r2.w
cseg033:0FDB  les.w     r7.w, s2:r5.w+22
cseg033:0FDE  mov.w     r0.w, s0:r7.w (s0)
cseg033:0FE1  cwd
cseg033:0FE2  sub.w     r0.w, r1.w
cseg033:0FE4  sbb.w     r2.w, r3.w
cseg033:0FE6  or.w      r2.w, r2.w
cseg033:0FE8  jns.r     7
cseg033:0FEA  not       r2.w
cseg033:0FEC  neg       r0.w
cseg033:0FEE  sbb.w     r2.w, 0xFF
cseg033:0FF1  mov.w     r1.w, r0.w
cseg033:0FF3  mov.w     r3.w, r2.w
cseg033:0FF5  call      cseg230:0x0C84
cseg033:0FFA  push.w    r2.w
cseg033:0FFB  push.w    r0.w
cseg033:0FFC  les.w     r7.w, s2:r5.w+6
cseg033:0FFF  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1002  xor.b     r0.b.h, r0.b.h
cseg033:1004  shl.w     r0.w, 0x1
cseg033:1006  mov.w     r6.w, r0.w
cseg033:1008  shl.w     r0.w, 0x1
cseg033:100A  add.w     r0.w, r6.w
cseg033:100C  mov.w     r3.w, r0.w
cseg033:100E  les.w     r7.w, s2:r5.w+10
cseg033:1011  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1014  xor.b     r0.b.h, r0.b.h
cseg033:1016  imul.w    r0.w, r0.w, 0xC
cseg033:1019  mov.w     r1.w, r0.w
cseg033:101B  mov.w     r0.w, 0x523F
cseg033:101E  mov.w     r2.w, s3:0xFD18
cseg033:1022  mov.w     r7.w, r0.w
cseg033:1024  mov.w     s0, r2.w
cseg033:1026  add.w     r7.w, r1.w
cseg033:1028  add.w     r7.w, r3.w
cseg033:102A  mov.w     r0.w, s0:r7.w-18 (s0)
cseg033:102E  xor.w     r2.w, r2.w
cseg033:1030  mov.w     r1.w, 0x140
cseg033:1033  div.w     r1.w
cseg033:1035  xchg.w    r2.w, r0.w
cseg033:1036  xor.w     r2.w, r2.w
cseg033:1038  mov.w     r1.w, r0.w
cseg033:103A  mov.w     r3.w, r2.w
cseg033:103C  les.w     r7.w, s2:r5.w+26
cseg033:103F  mov.w     r0.w, s0:r7.w (s0)
cseg033:1042  cwd
cseg033:1043  sub.w     r0.w, r1.w
cseg033:1045  sbb.w     r2.w, r3.w
cseg033:1047  or.w      r2.w, r2.w
cseg033:1049  jns.r     7
cseg033:104B  not       r2.w
cseg033:104D  neg       r0.w
cseg033:104F  sbb.w     r2.w, 0xFF
cseg033:1052  mov.w     r1.w, r0.w
cseg033:1054  mov.w     r3.w, r2.w
cseg033:1056  call      cseg230:0x0C84
cseg033:105B  pop.w     r1.w
cseg033:105C  pop.w     r3.w
cseg033:105D  add.w     r0.w, r1.w
cseg033:105F  adc.w     r2.w, r3.w
cseg033:1061  call      cseg230:0x1532
cseg033:1066  mov.w     s2:r5.w-6, r0.w
cseg033:1069  mov.w     s2:r5.w-4, r3.w
cseg033:106C  mov.w     s2:r5.w-2, r2.w
cseg033:106F  les.w     r7.w, s2:r5.w+6
cseg033:1072  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1075  xor.b     r0.b.h, r0.b.h
cseg033:1077  shl.w     r0.w, 0x1
cseg033:1079  mov.w     r6.w, r0.w
cseg033:107B  shl.w     r0.w, 0x1
cseg033:107D  add.w     r0.w, r6.w
cseg033:107F  mov.w     r3.w, r0.w
cseg033:1081  les.w     r7.w, s2:r5.w+10
cseg033:1084  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1087  xor.b     r0.b.h, r0.b.h
cseg033:1089  imul.w    r0.w, r0.w, 0xC
cseg033:108C  mov.w     r1.w, r0.w
cseg033:108E  mov.w     r0.w, 0x523F
cseg033:1091  mov.w     r2.w, s3:0xFD18
cseg033:1095  mov.w     r7.w, r0.w
cseg033:1097  mov.w     s0, r2.w
cseg033:1099  add.w     r7.w, r1.w
cseg033:109B  add.w     r7.w, r3.w
cseg033:109D  mov.w     r0.w, s0:r7.w-16 (s0)
cseg033:10A1  xor.w     r2.w, r2.w
cseg033:10A3  mov.w     r1.w, 0x140
cseg033:10A6  div.w     r1.w
cseg033:10A8  xor.w     r2.w, r2.w
cseg033:10AA  mov.w     r1.w, r0.w
cseg033:10AC  mov.w     r3.w, r2.w
cseg033:10AE  les.w     r7.w, s2:r5.w+22
cseg033:10B1  mov.w     r0.w, s0:r7.w (s0)
cseg033:10B4  cwd
cseg033:10B5  sub.w     r0.w, r1.w
cseg033:10B7  sbb.w     r2.w, r3.w
cseg033:10B9  or.w      r2.w, r2.w
cseg033:10BB  jns.r     7
cseg033:10BD  not       r2.w
cseg033:10BF  neg       r0.w
cseg033:10C1  sbb.w     r2.w, 0xFF
cseg033:10C4  mov.w     r1.w, r0.w
cseg033:10C6  mov.w     r3.w, r2.w
cseg033:10C8  call      cseg230:0x0C84
cseg033:10CD  push.w    r2.w
cseg033:10CE  push.w    r0.w
cseg033:10CF  les.w     r7.w, s2:r5.w+6
cseg033:10D2  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:10D5  xor.b     r0.b.h, r0.b.h
cseg033:10D7  shl.w     r0.w, 0x1
cseg033:10D9  mov.w     r6.w, r0.w
cseg033:10DB  shl.w     r0.w, 0x1
cseg033:10DD  add.w     r0.w, r6.w
cseg033:10DF  mov.w     r3.w, r0.w
cseg033:10E1  les.w     r7.w, s2:r5.w+10
cseg033:10E4  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:10E7  xor.b     r0.b.h, r0.b.h
cseg033:10E9  imul.w    r0.w, r0.w, 0xC
cseg033:10EC  mov.w     r1.w, r0.w
cseg033:10EE  mov.w     r0.w, 0x523F
cseg033:10F1  mov.w     r2.w, s3:0xFD18
cseg033:10F5  mov.w     r7.w, r0.w
cseg033:10F7  mov.w     s0, r2.w
cseg033:10F9  add.w     r7.w, r1.w
cseg033:10FB  add.w     r7.w, r3.w
cseg033:10FD  mov.w     r0.w, s0:r7.w-16 (s0)
cseg033:1101  xor.w     r2.w, r2.w
cseg033:1103  mov.w     r1.w, 0x140
cseg033:1106  div.w     r1.w
cseg033:1108  xchg.w    r2.w, r0.w
cseg033:1109  xor.w     r2.w, r2.w
cseg033:110B  mov.w     r1.w, r0.w
cseg033:110D  mov.w     r3.w, r2.w
cseg033:110F  les.w     r7.w, s2:r5.w+26
cseg033:1112  mov.w     r0.w, s0:r7.w (s0)
cseg033:1115  cwd
cseg033:1116  sub.w     r0.w, r1.w
cseg033:1118  sbb.w     r2.w, r3.w
cseg033:111A  or.w      r2.w, r2.w
cseg033:111C  jns.r     7
cseg033:111E  not       r2.w
cseg033:1120  neg       r0.w
cseg033:1122  sbb.w     r2.w, 0xFF
cseg033:1125  mov.w     r1.w, r0.w
cseg033:1127  mov.w     r3.w, r2.w
cseg033:1129  call      cseg230:0x0C84
cseg033:112E  pop.w     r1.w
cseg033:112F  pop.w     r3.w
cseg033:1130  add.w     r0.w, r1.w
cseg033:1132  adc.w     r2.w, r3.w
cseg033:1134  call      cseg230:0x1532
cseg033:1139  mov.w     s2:r5.w-12, r0.w
cseg033:113C  mov.w     s2:r5.w-10, r3.w
cseg033:113F  mov.w     s2:r5.w-8, r2.w
cseg033:1142  les.w     r7.w, s2:r5.w+6
cseg033:1145  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1148  xor.b     r0.b.h, r0.b.h
cseg033:114A  shl.w     r0.w, 0x1
cseg033:114C  mov.w     r6.w, r0.w
cseg033:114E  shl.w     r0.w, 0x1
cseg033:1150  add.w     r0.w, r6.w
cseg033:1152  mov.w     r3.w, r0.w
cseg033:1154  les.w     r7.w, s2:r5.w+10
cseg033:1157  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:115A  xor.b     r0.b.h, r0.b.h
cseg033:115C  imul.w    r0.w, r0.w, 0xC
cseg033:115F  mov.w     r1.w, r0.w
cseg033:1161  mov.w     r0.w, 0x523F
cseg033:1164  mov.w     r2.w, s3:0xFD18
cseg033:1168  mov.w     r7.w, r0.w
cseg033:116A  mov.w     s0, r2.w
cseg033:116C  add.w     r7.w, r1.w
cseg033:116E  add.w     r7.w, r3.w
cseg033:1170  mov.w     r0.w, s0:r7.w-14 (s0)
cseg033:1174  xor.w     r2.w, r2.w
cseg033:1176  mov.w     r1.w, 0x140
cseg033:1179  div.w     r1.w
cseg033:117B  xor.w     r2.w, r2.w
cseg033:117D  mov.w     r1.w, r0.w
cseg033:117F  mov.w     r3.w, r2.w
cseg033:1181  les.w     r7.w, s2:r5.w+22
cseg033:1184  mov.w     r0.w, s0:r7.w (s0)
cseg033:1187  cwd
cseg033:1188  sub.w     r0.w, r1.w
cseg033:118A  sbb.w     r2.w, r3.w
cseg033:118C  or.w      r2.w, r2.w
cseg033:118E  jns.r     7
cseg033:1190  not       r2.w
cseg033:1192  neg       r0.w
cseg033:1194  sbb.w     r2.w, 0xFF
cseg033:1197  mov.w     r1.w, r0.w
cseg033:1199  mov.w     r3.w, r2.w
cseg033:119B  call      cseg230:0x0C84
cseg033:11A0  push.w    r2.w
cseg033:11A1  push.w    r0.w
cseg033:11A2  les.w     r7.w, s2:r5.w+6
cseg033:11A5  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:11A8  xor.b     r0.b.h, r0.b.h
cseg033:11AA  shl.w     r0.w, 0x1
cseg033:11AC  mov.w     r6.w, r0.w
cseg033:11AE  shl.w     r0.w, 0x1
cseg033:11B0  add.w     r0.w, r6.w
cseg033:11B2  mov.w     r3.w, r0.w
cseg033:11B4  les.w     r7.w, s2:r5.w+10
cseg033:11B7  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:11BA  xor.b     r0.b.h, r0.b.h
cseg033:11BC  imul.w    r0.w, r0.w, 0xC
cseg033:11BF  mov.w     r1.w, r0.w
cseg033:11C1  mov.w     r0.w, 0x523F
cseg033:11C4  mov.w     r2.w, s3:0xFD18
cseg033:11C8  mov.w     r7.w, r0.w
cseg033:11CA  mov.w     s0, r2.w
cseg033:11CC  add.w     r7.w, r1.w
cseg033:11CE  add.w     r7.w, r3.w
cseg033:11D0  mov.w     r0.w, s0:r7.w-14 (s0)
cseg033:11D4  xor.w     r2.w, r2.w
cseg033:11D6  mov.w     r1.w, 0x140
cseg033:11D9  div.w     r1.w
cseg033:11DB  xchg.w    r2.w, r0.w
cseg033:11DC  xor.w     r2.w, r2.w
cseg033:11DE  mov.w     r1.w, r0.w
cseg033:11E0  mov.w     r3.w, r2.w
cseg033:11E2  les.w     r7.w, s2:r5.w+26
cseg033:11E5  mov.w     r0.w, s0:r7.w (s0)
cseg033:11E8  cwd
cseg033:11E9  sub.w     r0.w, r1.w
cseg033:11EB  sbb.w     r2.w, r3.w
cseg033:11ED  or.w      r2.w, r2.w
cseg033:11EF  jns.r     7
cseg033:11F1  not       r2.w
cseg033:11F3  neg       r0.w
cseg033:11F5  sbb.w     r2.w, 0xFF
cseg033:11F8  mov.w     r1.w, r0.w
cseg033:11FA  mov.w     r3.w, r2.w
cseg033:11FC  call      cseg230:0x0C84
cseg033:1201  pop.w     r1.w
cseg033:1202  pop.w     r3.w
cseg033:1203  add.w     r0.w, r1.w
cseg033:1205  adc.w     r2.w, r3.w
cseg033:1207  call      cseg230:0x1532
cseg033:120C  mov.w     s2:r5.w-18, r0.w
cseg033:120F  mov.w     s2:r5.w-16, r3.w
cseg033:1212  mov.w     s2:r5.w-14, r2.w
cseg033:1215  mov.w     r0.w, s2:r5.w-6
cseg033:1218  mov.w     r3.w, s2:r5.w-4
cseg033:121B  mov.w     r2.w, s2:r5.w-2
cseg033:121E  mov.w     r1.w, s2:r5.w-12
cseg033:1221  mov.w     r6.w, s2:r5.w-10
cseg033:1224  mov.w     r7.w, s2:r5.w-8
cseg033:1227  call      cseg230:0x152E
cseg033:122C  jb.r      3
cseg033:122E  jmp.r     288
cseg033:1231  mov.w     r0.w, s2:r5.w-6
cseg033:1234  mov.w     r3.w, s2:r5.w-4
cseg033:1237  mov.w     r2.w, s2:r5.w-2
cseg033:123A  mov.w     r1.w, s2:r5.w-18
cseg033:123D  mov.w     r6.w, s2:r5.w-16
cseg033:1240  mov.w     r7.w, s2:r5.w-14
cseg033:1243  call      cseg230:0x152E
cseg033:1248  jb.r      3
cseg033:124A  jmp.r     130
cseg033:124D  les.w     r7.w, s2:r5.w+6
cseg033:1250  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1253  xor.b     r0.b.h, r0.b.h
cseg033:1255  shl.w     r0.w, 0x1
cseg033:1257  mov.w     r6.w, r0.w
cseg033:1259  shl.w     r0.w, 0x1
cseg033:125B  add.w     r0.w, r6.w
cseg033:125D  mov.w     r3.w, r0.w
cseg033:125F  les.w     r7.w, s2:r5.w+10
cseg033:1262  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1265  xor.b     r0.b.h, r0.b.h
cseg033:1267  imul.w    r0.w, r0.w, 0xC
cseg033:126A  mov.w     r1.w, r0.w
cseg033:126C  mov.w     r0.w, 0x523F
cseg033:126F  mov.w     r2.w, s3:0xFD18
cseg033:1273  mov.w     r7.w, r0.w
cseg033:1275  mov.w     s0, r2.w
cseg033:1277  add.w     r7.w, r1.w
cseg033:1279  add.w     r7.w, r3.w
cseg033:127B  mov.w     r0.w, s0:r7.w-18 (s0)
cseg033:127F  xor.w     r2.w, r2.w
cseg033:1281  mov.w     r1.w, 0x140
cseg033:1284  div.w     r1.w
cseg033:1286  xchg.w    r2.w, r0.w
cseg033:1287  les.w     r7.w, s2:r5.w+18
cseg033:128A  mov.w     s0:r7.w, r0.w (s0)
cseg033:128D  les.w     r7.w, s2:r5.w+6
cseg033:1290  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1293  xor.b     r0.b.h, r0.b.h
cseg033:1295  shl.w     r0.w, 0x1
cseg033:1297  mov.w     r6.w, r0.w
cseg033:1299  shl.w     r0.w, 0x1
cseg033:129B  add.w     r0.w, r6.w
cseg033:129D  mov.w     r3.w, r0.w
cseg033:129F  les.w     r7.w, s2:r5.w+10
cseg033:12A2  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:12A5  xor.b     r0.b.h, r0.b.h
cseg033:12A7  imul.w    r0.w, r0.w, 0xC
cseg033:12AA  mov.w     r1.w, r0.w
cseg033:12AC  mov.w     r0.w, 0x523F
cseg033:12AF  mov.w     r2.w, s3:0xFD18
cseg033:12B3  mov.w     r7.w, r0.w
cseg033:12B5  mov.w     s0, r2.w
cseg033:12B7  add.w     r7.w, r1.w
cseg033:12B9  add.w     r7.w, r3.w
cseg033:12BB  mov.w     r0.w, s0:r7.w-18 (s0)
cseg033:12BF  xor.w     r2.w, r2.w
cseg033:12C1  mov.w     r1.w, 0x140
cseg033:12C4  div.w     r1.w
cseg033:12C6  les.w     r7.w, s2:r5.w+14
cseg033:12C9  mov.w     s0:r7.w, r0.w (s0)
cseg033:12CC  jmp.r     127
cseg033:12CF  les.w     r7.w, s2:r5.w+6
cseg033:12D2  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:12D5  xor.b     r0.b.h, r0.b.h
cseg033:12D7  shl.w     r0.w, 0x1
cseg033:12D9  mov.w     r6.w, r0.w
cseg033:12DB  shl.w     r0.w, 0x1
cseg033:12DD  add.w     r0.w, r6.w
cseg033:12DF  mov.w     r3.w, r0.w
cseg033:12E1  les.w     r7.w, s2:r5.w+10
cseg033:12E4  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:12E7  xor.b     r0.b.h, r0.b.h
cseg033:12E9  imul.w    r0.w, r0.w, 0xC
cseg033:12EC  mov.w     r1.w, r0.w
cseg033:12EE  mov.w     r0.w, 0x523F
cseg033:12F1  mov.w     r2.w, s3:0xFD18
cseg033:12F5  mov.w     r7.w, r0.w
cseg033:12F7  mov.w     s0, r2.w
cseg033:12F9  add.w     r7.w, r1.w
cseg033:12FB  add.w     r7.w, r3.w
cseg033:12FD  mov.w     r0.w, s0:r7.w-14 (s0)
cseg033:1301  xor.w     r2.w, r2.w
cseg033:1303  mov.w     r1.w, 0x140
cseg033:1306  div.w     r1.w
cseg033:1308  xchg.w    r2.w, r0.w
cseg033:1309  les.w     r7.w, s2:r5.w+18
cseg033:130C  mov.w     s0:r7.w, r0.w (s0)
cseg033:130F  les.w     r7.w, s2:r5.w+6
cseg033:1312  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1315  xor.b     r0.b.h, r0.b.h
cseg033:1317  shl.w     r0.w, 0x1
cseg033:1319  mov.w     r6.w, r0.w
cseg033:131B  shl.w     r0.w, 0x1
cseg033:131D  add.w     r0.w, r6.w
cseg033:131F  mov.w     r3.w, r0.w
cseg033:1321  les.w     r7.w, s2:r5.w+10
cseg033:1324  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1327  xor.b     r0.b.h, r0.b.h
cseg033:1329  imul.w    r0.w, r0.w, 0xC
cseg033:132C  mov.w     r1.w, r0.w
cseg033:132E  mov.w     r0.w, 0x523F
cseg033:1331  mov.w     r2.w, s3:0xFD18
cseg033:1335  mov.w     r7.w, r0.w
cseg033:1337  mov.w     s0, r2.w
cseg033:1339  add.w     r7.w, r1.w
cseg033:133B  add.w     r7.w, r3.w
cseg033:133D  mov.w     r0.w, s0:r7.w-14 (s0)
cseg033:1341  xor.w     r2.w, r2.w
cseg033:1343  mov.w     r1.w, 0x140
cseg033:1346  div.w     r1.w
cseg033:1348  les.w     r7.w, s2:r5.w+14
cseg033:134B  mov.w     s0:r7.w, r0.w (s0)
cseg033:134E  jmp.r     285
cseg033:1351  mov.w     r0.w, s2:r5.w-12
cseg033:1354  mov.w     r3.w, s2:r5.w-10
cseg033:1357  mov.w     r2.w, s2:r5.w-8
cseg033:135A  mov.w     r1.w, s2:r5.w-18
cseg033:135D  mov.w     r6.w, s2:r5.w-16
cseg033:1360  mov.w     r7.w, s2:r5.w-14
cseg033:1363  call      cseg230:0x152E
cseg033:1368  ja.r      3
cseg033:136A  jmp.r     130
cseg033:136D  les.w     r7.w, s2:r5.w+6
cseg033:1370  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1373  xor.b     r0.b.h, r0.b.h
cseg033:1375  shl.w     r0.w, 0x1
cseg033:1377  mov.w     r6.w, r0.w
cseg033:1379  shl.w     r0.w, 0x1
cseg033:137B  add.w     r0.w, r6.w
cseg033:137D  mov.w     r3.w, r0.w
cseg033:137F  les.w     r7.w, s2:r5.w+10
cseg033:1382  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1385  xor.b     r0.b.h, r0.b.h
cseg033:1387  imul.w    r0.w, r0.w, 0xC
cseg033:138A  mov.w     r1.w, r0.w
cseg033:138C  mov.w     r0.w, 0x523F
cseg033:138F  mov.w     r2.w, s3:0xFD18
cseg033:1393  mov.w     r7.w, r0.w
cseg033:1395  mov.w     s0, r2.w
cseg033:1397  add.w     r7.w, r1.w
cseg033:1399  add.w     r7.w, r3.w
cseg033:139B  mov.w     r0.w, s0:r7.w-14 (s0)
cseg033:139F  xor.w     r2.w, r2.w
cseg033:13A1  mov.w     r1.w, 0x140
cseg033:13A4  div.w     r1.w
cseg033:13A6  xchg.w    r2.w, r0.w
cseg033:13A7  les.w     r7.w, s2:r5.w+18
cseg033:13AA  mov.w     s0:r7.w, r0.w (s0)
cseg033:13AD  les.w     r7.w, s2:r5.w+6
cseg033:13B0  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:13B3  xor.b     r0.b.h, r0.b.h
cseg033:13B5  shl.w     r0.w, 0x1
cseg033:13B7  mov.w     r6.w, r0.w
cseg033:13B9  shl.w     r0.w, 0x1
cseg033:13BB  add.w     r0.w, r6.w
cseg033:13BD  mov.w     r3.w, r0.w
cseg033:13BF  les.w     r7.w, s2:r5.w+10
cseg033:13C2  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:13C5  xor.b     r0.b.h, r0.b.h
cseg033:13C7  imul.w    r0.w, r0.w, 0xC
cseg033:13CA  mov.w     r1.w, r0.w
cseg033:13CC  mov.w     r0.w, 0x523F
cseg033:13CF  mov.w     r2.w, s3:0xFD18
cseg033:13D3  mov.w     r7.w, r0.w
cseg033:13D5  mov.w     s0, r2.w
cseg033:13D7  add.w     r7.w, r1.w
cseg033:13D9  add.w     r7.w, r3.w
cseg033:13DB  mov.w     r0.w, s0:r7.w-14 (s0)
cseg033:13DF  xor.w     r2.w, r2.w
cseg033:13E1  mov.w     r1.w, 0x140
cseg033:13E4  div.w     r1.w
cseg033:13E6  les.w     r7.w, s2:r5.w+14
cseg033:13E9  mov.w     s0:r7.w, r0.w (s0)
cseg033:13EC  jmp.r     127
cseg033:13EF  les.w     r7.w, s2:r5.w+6
cseg033:13F2  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:13F5  xor.b     r0.b.h, r0.b.h
cseg033:13F7  shl.w     r0.w, 0x1
cseg033:13F9  mov.w     r6.w, r0.w
cseg033:13FB  shl.w     r0.w, 0x1
cseg033:13FD  add.w     r0.w, r6.w
cseg033:13FF  mov.w     r3.w, r0.w
cseg033:1401  les.w     r7.w, s2:r5.w+10
cseg033:1404  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1407  xor.b     r0.b.h, r0.b.h
cseg033:1409  imul.w    r0.w, r0.w, 0xC
cseg033:140C  mov.w     r1.w, r0.w
cseg033:140E  mov.w     r0.w, 0x523F
cseg033:1411  mov.w     r2.w, s3:0xFD18
cseg033:1415  mov.w     r7.w, r0.w
cseg033:1417  mov.w     s0, r2.w
cseg033:1419  add.w     r7.w, r1.w
cseg033:141B  add.w     r7.w, r3.w
cseg033:141D  mov.w     r0.w, s0:r7.w-16 (s0)
cseg033:1421  xor.w     r2.w, r2.w
cseg033:1423  mov.w     r1.w, 0x140
cseg033:1426  div.w     r1.w
cseg033:1428  xchg.w    r2.w, r0.w
cseg033:1429  les.w     r7.w, s2:r5.w+18
cseg033:142C  mov.w     s0:r7.w, r0.w (s0)
cseg033:142F  les.w     r7.w, s2:r5.w+6
cseg033:1432  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1435  xor.b     r0.b.h, r0.b.h
cseg033:1437  shl.w     r0.w, 0x1
cseg033:1439  mov.w     r6.w, r0.w
cseg033:143B  shl.w     r0.w, 0x1
cseg033:143D  add.w     r0.w, r6.w
cseg033:143F  mov.w     r3.w, r0.w
cseg033:1441  les.w     r7.w, s2:r5.w+10
cseg033:1444  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1447  xor.b     r0.b.h, r0.b.h
cseg033:1449  imul.w    r0.w, r0.w, 0xC
cseg033:144C  mov.w     r1.w, r0.w
cseg033:144E  mov.w     r0.w, 0x523F
cseg033:1451  mov.w     r2.w, s3:0xFD18
cseg033:1455  mov.w     r7.w, r0.w
cseg033:1457  mov.w     s0, r2.w
cseg033:1459  add.w     r7.w, r1.w
cseg033:145B  add.w     r7.w, r3.w
cseg033:145D  mov.w     r0.w, s0:r7.w-16 (s0)
cseg033:1461  xor.w     r2.w, r2.w
cseg033:1463  mov.w     r1.w, 0x140
cseg033:1466  div.w     r1.w
cseg033:1468  les.w     r7.w, s2:r5.w+14
cseg033:146B  mov.w     s0:r7.w, r0.w (s0)
cseg033:146E  leave
cseg033:146F  retf      24
# endfunc
# func sub_033_1472
cseg033:1472  push.w    r5.w
cseg033:1473  mov.w     r5.w, r4.w
cseg033:1475  mov.w     r0.w, 0x12
cseg033:1478  call      cseg230:0x05CD
cseg033:147D  sub.w     r4.w, 0x12
cseg033:1480  les.w     r7.w, s2:r5.w+6
cseg033:1483  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1486  xor.b     r0.b.h, r0.b.h
cseg033:1488  shl.w     r0.w, 0x1
cseg033:148A  mov.w     r6.w, r0.w
cseg033:148C  shl.w     r0.w, 0x1
cseg033:148E  add.w     r0.w, r6.w
cseg033:1490  mov.w     r3.w, r0.w
cseg033:1492  les.w     r7.w, s2:r5.w+10
cseg033:1495  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1498  xor.b     r0.b.h, r0.b.h
cseg033:149A  imul.w    r0.w, r0.w, 0xC
cseg033:149D  mov.w     r1.w, r0.w
cseg033:149F  mov.w     r0.w, 0x523F
cseg033:14A2  mov.w     r2.w, s3:0xFD18
cseg033:14A6  mov.w     r7.w, r0.w
cseg033:14A8  mov.w     s0, r2.w
cseg033:14AA  add.w     r7.w, r1.w
cseg033:14AC  add.w     r7.w, r3.w
cseg033:14AE  mov.w     r0.w, s0:r7.w-18 (s0)
cseg033:14B2  xor.w     r2.w, r2.w
cseg033:14B4  mov.w     r1.w, 0x140
cseg033:14B7  div.w     r1.w
cseg033:14B9  xor.w     r2.w, r2.w
cseg033:14BB  mov.w     r1.w, r0.w
cseg033:14BD  mov.w     r3.w, r2.w
cseg033:14BF  les.w     r7.w, s2:r5.w+22
cseg033:14C2  mov.w     r0.w, s0:r7.w (s0)
cseg033:14C5  cwd
cseg033:14C6  sub.w     r0.w, r1.w
cseg033:14C8  sbb.w     r2.w, r3.w
cseg033:14CA  or.w      r2.w, r2.w
cseg033:14CC  jns.r     7
cseg033:14CE  not       r2.w
cseg033:14D0  neg       r0.w
cseg033:14D2  sbb.w     r2.w, 0xFF
cseg033:14D5  mov.w     r1.w, r0.w
cseg033:14D7  mov.w     r3.w, r2.w
cseg033:14D9  call      cseg230:0x0C84
cseg033:14DE  push.w    r2.w
cseg033:14DF  push.w    r0.w
cseg033:14E0  les.w     r7.w, s2:r5.w+6
cseg033:14E3  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:14E6  xor.b     r0.b.h, r0.b.h
cseg033:14E8  shl.w     r0.w, 0x1
cseg033:14EA  mov.w     r6.w, r0.w
cseg033:14EC  shl.w     r0.w, 0x1
cseg033:14EE  add.w     r0.w, r6.w
cseg033:14F0  mov.w     r3.w, r0.w
cseg033:14F2  les.w     r7.w, s2:r5.w+10
cseg033:14F5  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:14F8  xor.b     r0.b.h, r0.b.h
cseg033:14FA  imul.w    r0.w, r0.w, 0xC
cseg033:14FD  mov.w     r1.w, r0.w
cseg033:14FF  mov.w     r0.w, 0x523F
cseg033:1502  mov.w     r2.w, s3:0xFD18
cseg033:1506  mov.w     r7.w, r0.w
cseg033:1508  mov.w     s0, r2.w
cseg033:150A  add.w     r7.w, r1.w
cseg033:150C  add.w     r7.w, r3.w
cseg033:150E  mov.w     r0.w, s0:r7.w-18 (s0)
cseg033:1512  xor.w     r2.w, r2.w
cseg033:1514  mov.w     r1.w, 0x140
cseg033:1517  div.w     r1.w
cseg033:1519  xchg.w    r2.w, r0.w
cseg033:151A  xor.w     r2.w, r2.w
cseg033:151C  mov.w     r1.w, r0.w
cseg033:151E  mov.w     r3.w, r2.w
cseg033:1520  les.w     r7.w, s2:r5.w+26
cseg033:1523  mov.w     r0.w, s0:r7.w (s0)
cseg033:1526  cwd
cseg033:1527  sub.w     r0.w, r1.w
cseg033:1529  sbb.w     r2.w, r3.w
cseg033:152B  or.w      r2.w, r2.w
cseg033:152D  jns.r     7
cseg033:152F  not       r2.w
cseg033:1531  neg       r0.w
cseg033:1533  sbb.w     r2.w, 0xFF
cseg033:1536  mov.w     r1.w, r0.w
cseg033:1538  mov.w     r3.w, r2.w
cseg033:153A  call      cseg230:0x0C84
cseg033:153F  push.w    r2.w
cseg033:1540  push.w    r0.w
cseg033:1541  les.w     r7.w, s2:r5.w+6
cseg033:1544  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1547  xor.b     r0.b.h, r0.b.h
cseg033:1549  shl.w     r0.w, 0x1
cseg033:154B  mov.w     r6.w, r0.w
cseg033:154D  shl.w     r0.w, 0x1
cseg033:154F  add.w     r0.w, r6.w
cseg033:1551  mov.w     r3.w, r0.w
cseg033:1553  les.w     r7.w, s2:r5.w+10
cseg033:1556  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1559  xor.b     r0.b.h, r0.b.h
cseg033:155B  imul.w    r0.w, r0.w, 0xC
cseg033:155E  mov.w     r1.w, r0.w
cseg033:1560  mov.w     r0.w, 0x523F
cseg033:1563  mov.w     r2.w, s3:0xFD18
cseg033:1567  mov.w     r7.w, r0.w
cseg033:1569  mov.w     s0, r2.w
cseg033:156B  add.w     r7.w, r1.w
cseg033:156D  add.w     r7.w, r3.w
cseg033:156F  mov.w     r0.w, s0:r7.w-18 (s0)
cseg033:1573  xor.w     r2.w, r2.w
cseg033:1575  mov.w     r1.w, 0x140
cseg033:1578  div.w     r1.w
cseg033:157A  xor.w     r2.w, r2.w
cseg033:157C  mov.w     r1.w, r0.w
cseg033:157E  mov.w     r3.w, r2.w
cseg033:1580  les.w     r7.w, s2:r5.w+30
cseg033:1583  mov.w     r0.w, s0:r7.w (s0)
cseg033:1586  cwd
cseg033:1587  sub.w     r0.w, r1.w
cseg033:1589  sbb.w     r2.w, r3.w
cseg033:158B  or.w      r2.w, r2.w
cseg033:158D  jns.r     7
cseg033:158F  not       r2.w
cseg033:1591  neg       r0.w
cseg033:1593  sbb.w     r2.w, 0xFF
cseg033:1596  mov.w     r1.w, r0.w
cseg033:1598  mov.w     r3.w, r2.w
cseg033:159A  call      cseg230:0x0C84
cseg033:159F  push.w    r2.w
cseg033:15A0  push.w    r0.w
cseg033:15A1  les.w     r7.w, s2:r5.w+6
cseg033:15A4  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:15A7  xor.b     r0.b.h, r0.b.h
cseg033:15A9  shl.w     r0.w, 0x1
cseg033:15AB  mov.w     r6.w, r0.w
cseg033:15AD  shl.w     r0.w, 0x1
cseg033:15AF  add.w     r0.w, r6.w
cseg033:15B1  mov.w     r3.w, r0.w
cseg033:15B3  les.w     r7.w, s2:r5.w+10
cseg033:15B6  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:15B9  xor.b     r0.b.h, r0.b.h
cseg033:15BB  imul.w    r0.w, r0.w, 0xC
cseg033:15BE  mov.w     r1.w, r0.w
cseg033:15C0  mov.w     r0.w, 0x523F
cseg033:15C3  mov.w     r2.w, s3:0xFD18
cseg033:15C7  mov.w     r7.w, r0.w
cseg033:15C9  mov.w     s0, r2.w
cseg033:15CB  add.w     r7.w, r1.w
cseg033:15CD  add.w     r7.w, r3.w
cseg033:15CF  mov.w     r0.w, s0:r7.w-18 (s0)
cseg033:15D3  xor.w     r2.w, r2.w
cseg033:15D5  mov.w     r1.w, 0x140
cseg033:15D8  div.w     r1.w
cseg033:15DA  xchg.w    r2.w, r0.w
cseg033:15DB  xor.w     r2.w, r2.w
cseg033:15DD  mov.w     r1.w, r0.w
cseg033:15DF  mov.w     r3.w, r2.w
cseg033:15E1  les.w     r7.w, s2:r5.w+34
cseg033:15E4  mov.w     r0.w, s0:r7.w (s0)
cseg033:15E7  cwd
cseg033:15E8  sub.w     r0.w, r1.w
cseg033:15EA  sbb.w     r2.w, r3.w
cseg033:15EC  or.w      r2.w, r2.w
cseg033:15EE  jns.r     7
cseg033:15F0  not       r2.w
cseg033:15F2  neg       r0.w
cseg033:15F4  sbb.w     r2.w, 0xFF
cseg033:15F7  mov.w     r1.w, r0.w
cseg033:15F9  mov.w     r3.w, r2.w
cseg033:15FB  call      cseg230:0x0C84
cseg033:1600  pop.w     r1.w
cseg033:1601  pop.w     r3.w
cseg033:1602  add.w     r0.w, r1.w
cseg033:1604  adc.w     r2.w, r3.w
cseg033:1606  pop.w     r1.w
cseg033:1607  pop.w     r3.w
cseg033:1608  add.w     r0.w, r1.w
cseg033:160A  adc.w     r2.w, r3.w
cseg033:160C  pop.w     r1.w
cseg033:160D  pop.w     r3.w
cseg033:160E  add.w     r0.w, r1.w
cseg033:1610  adc.w     r2.w, r3.w
cseg033:1612  call      cseg230:0x1532
cseg033:1617  mov.w     s2:r5.w-6, r0.w
cseg033:161A  mov.w     s2:r5.w-4, r3.w
cseg033:161D  mov.w     s2:r5.w-2, r2.w
cseg033:1620  les.w     r7.w, s2:r5.w+6
cseg033:1623  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1626  xor.b     r0.b.h, r0.b.h
cseg033:1628  shl.w     r0.w, 0x1
cseg033:162A  mov.w     r6.w, r0.w
cseg033:162C  shl.w     r0.w, 0x1
cseg033:162E  add.w     r0.w, r6.w
cseg033:1630  mov.w     r3.w, r0.w
cseg033:1632  les.w     r7.w, s2:r5.w+10
cseg033:1635  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1638  xor.b     r0.b.h, r0.b.h
cseg033:163A  imul.w    r0.w, r0.w, 0xC
cseg033:163D  mov.w     r1.w, r0.w
cseg033:163F  mov.w     r0.w, 0x523F
cseg033:1642  mov.w     r2.w, s3:0xFD18
cseg033:1646  mov.w     r7.w, r0.w
cseg033:1648  mov.w     s0, r2.w
cseg033:164A  add.w     r7.w, r1.w
cseg033:164C  add.w     r7.w, r3.w
cseg033:164E  mov.w     r0.w, s0:r7.w-16 (s0)
cseg033:1652  xor.w     r2.w, r2.w
cseg033:1654  mov.w     r1.w, 0x140
cseg033:1657  div.w     r1.w
cseg033:1659  xor.w     r2.w, r2.w
cseg033:165B  mov.w     r1.w, r0.w
cseg033:165D  mov.w     r3.w, r2.w
cseg033:165F  les.w     r7.w, s2:r5.w+22
cseg033:1662  mov.w     r0.w, s0:r7.w (s0)
cseg033:1665  cwd
cseg033:1666  sub.w     r0.w, r1.w
cseg033:1668  sbb.w     r2.w, r3.w
cseg033:166A  or.w      r2.w, r2.w
cseg033:166C  jns.r     7
cseg033:166E  not       r2.w
cseg033:1670  neg       r0.w
cseg033:1672  sbb.w     r2.w, 0xFF
cseg033:1675  mov.w     r1.w, r0.w
cseg033:1677  mov.w     r3.w, r2.w
cseg033:1679  call      cseg230:0x0C84
cseg033:167E  push.w    r2.w
cseg033:167F  push.w    r0.w
cseg033:1680  les.w     r7.w, s2:r5.w+6
cseg033:1683  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1686  xor.b     r0.b.h, r0.b.h
cseg033:1688  shl.w     r0.w, 0x1
cseg033:168A  mov.w     r6.w, r0.w
cseg033:168C  shl.w     r0.w, 0x1
cseg033:168E  add.w     r0.w, r6.w
cseg033:1690  mov.w     r3.w, r0.w
cseg033:1692  les.w     r7.w, s2:r5.w+10
cseg033:1695  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1698  xor.b     r0.b.h, r0.b.h
cseg033:169A  imul.w    r0.w, r0.w, 0xC
cseg033:169D  mov.w     r1.w, r0.w
cseg033:169F  mov.w     r0.w, 0x523F
cseg033:16A2  mov.w     r2.w, s3:0xFD18
cseg033:16A6  mov.w     r7.w, r0.w
cseg033:16A8  mov.w     s0, r2.w
cseg033:16AA  add.w     r7.w, r1.w
cseg033:16AC  add.w     r7.w, r3.w
cseg033:16AE  mov.w     r0.w, s0:r7.w-16 (s0)
cseg033:16B2  xor.w     r2.w, r2.w
cseg033:16B4  mov.w     r1.w, 0x140
cseg033:16B7  div.w     r1.w
cseg033:16B9  xchg.w    r2.w, r0.w
cseg033:16BA  xor.w     r2.w, r2.w
cseg033:16BC  mov.w     r1.w, r0.w
cseg033:16BE  mov.w     r3.w, r2.w
cseg033:16C0  les.w     r7.w, s2:r5.w+26
cseg033:16C3  mov.w     r0.w, s0:r7.w (s0)
cseg033:16C6  cwd
cseg033:16C7  sub.w     r0.w, r1.w
cseg033:16C9  sbb.w     r2.w, r3.w
cseg033:16CB  or.w      r2.w, r2.w
cseg033:16CD  jns.r     7
cseg033:16CF  not       r2.w
cseg033:16D1  neg       r0.w
cseg033:16D3  sbb.w     r2.w, 0xFF
cseg033:16D6  mov.w     r1.w, r0.w
cseg033:16D8  mov.w     r3.w, r2.w
cseg033:16DA  call      cseg230:0x0C84
cseg033:16DF  push.w    r2.w
cseg033:16E0  push.w    r0.w
cseg033:16E1  les.w     r7.w, s2:r5.w+6
cseg033:16E4  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:16E7  xor.b     r0.b.h, r0.b.h
cseg033:16E9  shl.w     r0.w, 0x1
cseg033:16EB  mov.w     r6.w, r0.w
cseg033:16ED  shl.w     r0.w, 0x1
cseg033:16EF  add.w     r0.w, r6.w
cseg033:16F1  mov.w     r3.w, r0.w
cseg033:16F3  les.w     r7.w, s2:r5.w+10
cseg033:16F6  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:16F9  xor.b     r0.b.h, r0.b.h
cseg033:16FB  imul.w    r0.w, r0.w, 0xC
cseg033:16FE  mov.w     r1.w, r0.w
cseg033:1700  mov.w     r0.w, 0x523F
cseg033:1703  mov.w     r2.w, s3:0xFD18
cseg033:1707  mov.w     r7.w, r0.w
cseg033:1709  mov.w     s0, r2.w
cseg033:170B  add.w     r7.w, r1.w
cseg033:170D  add.w     r7.w, r3.w
cseg033:170F  mov.w     r0.w, s0:r7.w-16 (s0)
cseg033:1713  xor.w     r2.w, r2.w
cseg033:1715  mov.w     r1.w, 0x140
cseg033:1718  div.w     r1.w
cseg033:171A  xor.w     r2.w, r2.w
cseg033:171C  mov.w     r1.w, r0.w
cseg033:171E  mov.w     r3.w, r2.w
cseg033:1720  les.w     r7.w, s2:r5.w+30
cseg033:1723  mov.w     r0.w, s0:r7.w (s0)
cseg033:1726  cwd
cseg033:1727  sub.w     r0.w, r1.w
cseg033:1729  sbb.w     r2.w, r3.w
cseg033:172B  or.w      r2.w, r2.w
cseg033:172D  jns.r     7
cseg033:172F  not       r2.w
cseg033:1731  neg       r0.w
cseg033:1733  sbb.w     r2.w, 0xFF
cseg033:1736  mov.w     r1.w, r0.w
cseg033:1738  mov.w     r3.w, r2.w
cseg033:173A  call      cseg230:0x0C84
cseg033:173F  push.w    r2.w
cseg033:1740  push.w    r0.w
cseg033:1741  les.w     r7.w, s2:r5.w+6
cseg033:1744  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1747  xor.b     r0.b.h, r0.b.h
cseg033:1749  shl.w     r0.w, 0x1
cseg033:174B  mov.w     r6.w, r0.w
cseg033:174D  shl.w     r0.w, 0x1
cseg033:174F  add.w     r0.w, r6.w
cseg033:1751  mov.w     r3.w, r0.w
cseg033:1753  les.w     r7.w, s2:r5.w+10
cseg033:1756  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1759  xor.b     r0.b.h, r0.b.h
cseg033:175B  imul.w    r0.w, r0.w, 0xC
cseg033:175E  mov.w     r1.w, r0.w
cseg033:1760  mov.w     r0.w, 0x523F
cseg033:1763  mov.w     r2.w, s3:0xFD18
cseg033:1767  mov.w     r7.w, r0.w
cseg033:1769  mov.w     s0, r2.w
cseg033:176B  add.w     r7.w, r1.w
cseg033:176D  add.w     r7.w, r3.w
cseg033:176F  mov.w     r0.w, s0:r7.w-16 (s0)
cseg033:1773  xor.w     r2.w, r2.w
cseg033:1775  mov.w     r1.w, 0x140
cseg033:1778  div.w     r1.w
cseg033:177A  xchg.w    r2.w, r0.w
cseg033:177B  xor.w     r2.w, r2.w
cseg033:177D  mov.w     r1.w, r0.w
cseg033:177F  mov.w     r3.w, r2.w
cseg033:1781  les.w     r7.w, s2:r5.w+34
cseg033:1784  mov.w     r0.w, s0:r7.w (s0)
cseg033:1787  cwd
cseg033:1788  sub.w     r0.w, r1.w
cseg033:178A  sbb.w     r2.w, r3.w
cseg033:178C  or.w      r2.w, r2.w
cseg033:178E  jns.r     7
cseg033:1790  not       r2.w
cseg033:1792  neg       r0.w
cseg033:1794  sbb.w     r2.w, 0xFF
cseg033:1797  mov.w     r1.w, r0.w
cseg033:1799  mov.w     r3.w, r2.w
cseg033:179B  call      cseg230:0x0C84
cseg033:17A0  pop.w     r1.w
cseg033:17A1  pop.w     r3.w
cseg033:17A2  add.w     r0.w, r1.w
cseg033:17A4  adc.w     r2.w, r3.w
cseg033:17A6  pop.w     r1.w
cseg033:17A7  pop.w     r3.w
cseg033:17A8  add.w     r0.w, r1.w
cseg033:17AA  adc.w     r2.w, r3.w
cseg033:17AC  pop.w     r1.w
cseg033:17AD  pop.w     r3.w
cseg033:17AE  add.w     r0.w, r1.w
cseg033:17B0  adc.w     r2.w, r3.w
cseg033:17B2  call      cseg230:0x1532
cseg033:17B7  mov.w     s2:r5.w-12, r0.w
cseg033:17BA  mov.w     s2:r5.w-10, r3.w
cseg033:17BD  mov.w     s2:r5.w-8, r2.w
cseg033:17C0  les.w     r7.w, s2:r5.w+6
cseg033:17C3  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:17C6  xor.b     r0.b.h, r0.b.h
cseg033:17C8  shl.w     r0.w, 0x1
cseg033:17CA  mov.w     r6.w, r0.w
cseg033:17CC  shl.w     r0.w, 0x1
cseg033:17CE  add.w     r0.w, r6.w
cseg033:17D0  mov.w     r3.w, r0.w
cseg033:17D2  les.w     r7.w, s2:r5.w+10
cseg033:17D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:17D8  xor.b     r0.b.h, r0.b.h
cseg033:17DA  imul.w    r0.w, r0.w, 0xC
cseg033:17DD  mov.w     r1.w, r0.w
cseg033:17DF  mov.w     r0.w, 0x523F
cseg033:17E2  mov.w     r2.w, s3:0xFD18
cseg033:17E6  mov.w     r7.w, r0.w
cseg033:17E8  mov.w     s0, r2.w
cseg033:17EA  add.w     r7.w, r1.w
cseg033:17EC  add.w     r7.w, r3.w
cseg033:17EE  mov.w     r0.w, s0:r7.w-14 (s0)
cseg033:17F2  xor.w     r2.w, r2.w
cseg033:17F4  mov.w     r1.w, 0x140
cseg033:17F7  div.w     r1.w
cseg033:17F9  xor.w     r2.w, r2.w
cseg033:17FB  mov.w     r1.w, r0.w
cseg033:17FD  mov.w     r3.w, r2.w
cseg033:17FF  les.w     r7.w, s2:r5.w+22
cseg033:1802  mov.w     r0.w, s0:r7.w (s0)
cseg033:1805  cwd
cseg033:1806  sub.w     r0.w, r1.w
cseg033:1808  sbb.w     r2.w, r3.w
cseg033:180A  or.w      r2.w, r2.w
cseg033:180C  jns.r     7
cseg033:180E  not       r2.w
cseg033:1810  neg       r0.w
cseg033:1812  sbb.w     r2.w, 0xFF
cseg033:1815  mov.w     r1.w, r0.w
cseg033:1817  mov.w     r3.w, r2.w
cseg033:1819  call      cseg230:0x0C84
cseg033:181E  push.w    r2.w
cseg033:181F  push.w    r0.w
cseg033:1820  les.w     r7.w, s2:r5.w+6
cseg033:1823  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1826  xor.b     r0.b.h, r0.b.h
cseg033:1828  shl.w     r0.w, 0x1
cseg033:182A  mov.w     r6.w, r0.w
cseg033:182C  shl.w     r0.w, 0x1
cseg033:182E  add.w     r0.w, r6.w
cseg033:1830  mov.w     r3.w, r0.w
cseg033:1832  les.w     r7.w, s2:r5.w+10
cseg033:1835  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1838  xor.b     r0.b.h, r0.b.h
cseg033:183A  imul.w    r0.w, r0.w, 0xC
cseg033:183D  mov.w     r1.w, r0.w
cseg033:183F  mov.w     r0.w, 0x523F
cseg033:1842  mov.w     r2.w, s3:0xFD18
cseg033:1846  mov.w     r7.w, r0.w
cseg033:1848  mov.w     s0, r2.w
cseg033:184A  add.w     r7.w, r1.w
cseg033:184C  add.w     r7.w, r3.w
cseg033:184E  mov.w     r0.w, s0:r7.w-14 (s0)
cseg033:1852  xor.w     r2.w, r2.w
cseg033:1854  mov.w     r1.w, 0x140
cseg033:1857  div.w     r1.w
cseg033:1859  xchg.w    r2.w, r0.w
cseg033:185A  xor.w     r2.w, r2.w
cseg033:185C  mov.w     r1.w, r0.w
cseg033:185E  mov.w     r3.w, r2.w
cseg033:1860  les.w     r7.w, s2:r5.w+26
cseg033:1863  mov.w     r0.w, s0:r7.w (s0)
cseg033:1866  cwd
cseg033:1867  sub.w     r0.w, r1.w
cseg033:1869  sbb.w     r2.w, r3.w
cseg033:186B  or.w      r2.w, r2.w
cseg033:186D  jns.r     7
cseg033:186F  not       r2.w
cseg033:1871  neg       r0.w
cseg033:1873  sbb.w     r2.w, 0xFF
cseg033:1876  mov.w     r1.w, r0.w
cseg033:1878  mov.w     r3.w, r2.w
cseg033:187A  call      cseg230:0x0C84
cseg033:187F  push.w    r2.w
cseg033:1880  push.w    r0.w
cseg033:1881  les.w     r7.w, s2:r5.w+6
cseg033:1884  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1887  xor.b     r0.b.h, r0.b.h
cseg033:1889  shl.w     r0.w, 0x1
cseg033:188B  mov.w     r6.w, r0.w
cseg033:188D  shl.w     r0.w, 0x1
cseg033:188F  add.w     r0.w, r6.w
cseg033:1891  mov.w     r3.w, r0.w
cseg033:1893  les.w     r7.w, s2:r5.w+10
cseg033:1896  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1899  xor.b     r0.b.h, r0.b.h
cseg033:189B  imul.w    r0.w, r0.w, 0xC
cseg033:189E  mov.w     r1.w, r0.w
cseg033:18A0  mov.w     r0.w, 0x523F
cseg033:18A3  mov.w     r2.w, s3:0xFD18
cseg033:18A7  mov.w     r7.w, r0.w
cseg033:18A9  mov.w     s0, r2.w
cseg033:18AB  add.w     r7.w, r1.w
cseg033:18AD  add.w     r7.w, r3.w
cseg033:18AF  mov.w     r0.w, s0:r7.w-14 (s0)
cseg033:18B3  xor.w     r2.w, r2.w
cseg033:18B5  mov.w     r1.w, 0x140
cseg033:18B8  div.w     r1.w
cseg033:18BA  xor.w     r2.w, r2.w
cseg033:18BC  mov.w     r1.w, r0.w
cseg033:18BE  mov.w     r3.w, r2.w
cseg033:18C0  les.w     r7.w, s2:r5.w+30
cseg033:18C3  mov.w     r0.w, s0:r7.w (s0)
cseg033:18C6  cwd
cseg033:18C7  sub.w     r0.w, r1.w
cseg033:18C9  sbb.w     r2.w, r3.w
cseg033:18CB  or.w      r2.w, r2.w
cseg033:18CD  jns.r     7
cseg033:18CF  not       r2.w
cseg033:18D1  neg       r0.w
cseg033:18D3  sbb.w     r2.w, 0xFF
cseg033:18D6  mov.w     r1.w, r0.w
cseg033:18D8  mov.w     r3.w, r2.w
cseg033:18DA  call      cseg230:0x0C84
cseg033:18DF  push.w    r2.w
cseg033:18E0  push.w    r0.w
cseg033:18E1  les.w     r7.w, s2:r5.w+6
cseg033:18E4  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:18E7  xor.b     r0.b.h, r0.b.h
cseg033:18E9  shl.w     r0.w, 0x1
cseg033:18EB  mov.w     r6.w, r0.w
cseg033:18ED  shl.w     r0.w, 0x1
cseg033:18EF  add.w     r0.w, r6.w
cseg033:18F1  mov.w     r3.w, r0.w
cseg033:18F3  les.w     r7.w, s2:r5.w+10
cseg033:18F6  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:18F9  xor.b     r0.b.h, r0.b.h
cseg033:18FB  imul.w    r0.w, r0.w, 0xC
cseg033:18FE  mov.w     r1.w, r0.w
cseg033:1900  mov.w     r0.w, 0x523F
cseg033:1903  mov.w     r2.w, s3:0xFD18
cseg033:1907  mov.w     r7.w, r0.w
cseg033:1909  mov.w     s0, r2.w
cseg033:190B  add.w     r7.w, r1.w
cseg033:190D  add.w     r7.w, r3.w
cseg033:190F  mov.w     r0.w, s0:r7.w-14 (s0)
cseg033:1913  xor.w     r2.w, r2.w
cseg033:1915  mov.w     r1.w, 0x140
cseg033:1918  div.w     r1.w
cseg033:191A  xchg.w    r2.w, r0.w
cseg033:191B  xor.w     r2.w, r2.w
cseg033:191D  mov.w     r1.w, r0.w
cseg033:191F  mov.w     r3.w, r2.w
cseg033:1921  les.w     r7.w, s2:r5.w+34
cseg033:1924  mov.w     r0.w, s0:r7.w (s0)
cseg033:1927  cwd
cseg033:1928  sub.w     r0.w, r1.w
cseg033:192A  sbb.w     r2.w, r3.w
cseg033:192C  or.w      r2.w, r2.w
cseg033:192E  jns.r     7
cseg033:1930  not       r2.w
cseg033:1932  neg       r0.w
cseg033:1934  sbb.w     r2.w, 0xFF
cseg033:1937  mov.w     r1.w, r0.w
cseg033:1939  mov.w     r3.w, r2.w
cseg033:193B  call      cseg230:0x0C84
cseg033:1940  pop.w     r1.w
cseg033:1941  pop.w     r3.w
cseg033:1942  add.w     r0.w, r1.w
cseg033:1944  adc.w     r2.w, r3.w
cseg033:1946  pop.w     r1.w
cseg033:1947  pop.w     r3.w
cseg033:1948  add.w     r0.w, r1.w
cseg033:194A  adc.w     r2.w, r3.w
cseg033:194C  pop.w     r1.w
cseg033:194D  pop.w     r3.w
cseg033:194E  add.w     r0.w, r1.w
cseg033:1950  adc.w     r2.w, r3.w
cseg033:1952  call      cseg230:0x1532
cseg033:1957  mov.w     s2:r5.w-18, r0.w
cseg033:195A  mov.w     s2:r5.w-16, r3.w
cseg033:195D  mov.w     s2:r5.w-14, r2.w
cseg033:1960  mov.w     r0.w, s2:r5.w-6
cseg033:1963  mov.w     r3.w, s2:r5.w-4
cseg033:1966  mov.w     r2.w, s2:r5.w-2
cseg033:1969  mov.w     r1.w, s2:r5.w-12
cseg033:196C  mov.w     r6.w, s2:r5.w-10
cseg033:196F  mov.w     r7.w, s2:r5.w-8
cseg033:1972  call      cseg230:0x152E
cseg033:1977  jb.r      3
cseg033:1979  jmp.r     288
cseg033:197C  mov.w     r0.w, s2:r5.w-6
cseg033:197F  mov.w     r3.w, s2:r5.w-4
cseg033:1982  mov.w     r2.w, s2:r5.w-2
cseg033:1985  mov.w     r1.w, s2:r5.w-18
cseg033:1988  mov.w     r6.w, s2:r5.w-16
cseg033:198B  mov.w     r7.w, s2:r5.w-14
cseg033:198E  call      cseg230:0x152E
cseg033:1993  jb.r      3
cseg033:1995  jmp.r     130
cseg033:1998  les.w     r7.w, s2:r5.w+6
cseg033:199B  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:199E  xor.b     r0.b.h, r0.b.h
cseg033:19A0  shl.w     r0.w, 0x1
cseg033:19A2  mov.w     r6.w, r0.w
cseg033:19A4  shl.w     r0.w, 0x1
cseg033:19A6  add.w     r0.w, r6.w
cseg033:19A8  mov.w     r3.w, r0.w
cseg033:19AA  les.w     r7.w, s2:r5.w+10
cseg033:19AD  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:19B0  xor.b     r0.b.h, r0.b.h
cseg033:19B2  imul.w    r0.w, r0.w, 0xC
cseg033:19B5  mov.w     r1.w, r0.w
cseg033:19B7  mov.w     r0.w, 0x523F
cseg033:19BA  mov.w     r2.w, s3:0xFD18
cseg033:19BE  mov.w     r7.w, r0.w
cseg033:19C0  mov.w     s0, r2.w
cseg033:19C2  add.w     r7.w, r1.w
cseg033:19C4  add.w     r7.w, r3.w
cseg033:19C6  mov.w     r0.w, s0:r7.w-18 (s0)
cseg033:19CA  xor.w     r2.w, r2.w
cseg033:19CC  mov.w     r1.w, 0x140
cseg033:19CF  div.w     r1.w
cseg033:19D1  xchg.w    r2.w, r0.w
cseg033:19D2  les.w     r7.w, s2:r5.w+18
cseg033:19D5  mov.w     s0:r7.w, r0.w (s0)
cseg033:19D8  les.w     r7.w, s2:r5.w+6
cseg033:19DB  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:19DE  xor.b     r0.b.h, r0.b.h
cseg033:19E0  shl.w     r0.w, 0x1
cseg033:19E2  mov.w     r6.w, r0.w
cseg033:19E4  shl.w     r0.w, 0x1
cseg033:19E6  add.w     r0.w, r6.w
cseg033:19E8  mov.w     r3.w, r0.w
cseg033:19EA  les.w     r7.w, s2:r5.w+10
cseg033:19ED  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:19F0  xor.b     r0.b.h, r0.b.h
cseg033:19F2  imul.w    r0.w, r0.w, 0xC
cseg033:19F5  mov.w     r1.w, r0.w
cseg033:19F7  mov.w     r0.w, 0x523F
cseg033:19FA  mov.w     r2.w, s3:0xFD18
cseg033:19FE  mov.w     r7.w, r0.w
cseg033:1A00  mov.w     s0, r2.w
cseg033:1A02  add.w     r7.w, r1.w
cseg033:1A04  add.w     r7.w, r3.w
cseg033:1A06  mov.w     r0.w, s0:r7.w-18 (s0)
cseg033:1A0A  xor.w     r2.w, r2.w
cseg033:1A0C  mov.w     r1.w, 0x140
cseg033:1A0F  div.w     r1.w
cseg033:1A11  les.w     r7.w, s2:r5.w+14
cseg033:1A14  mov.w     s0:r7.w, r0.w (s0)
cseg033:1A17  jmp.r     127
cseg033:1A1A  les.w     r7.w, s2:r5.w+6
cseg033:1A1D  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1A20  xor.b     r0.b.h, r0.b.h
cseg033:1A22  shl.w     r0.w, 0x1
cseg033:1A24  mov.w     r6.w, r0.w
cseg033:1A26  shl.w     r0.w, 0x1
cseg033:1A28  add.w     r0.w, r6.w
cseg033:1A2A  mov.w     r3.w, r0.w
cseg033:1A2C  les.w     r7.w, s2:r5.w+10
cseg033:1A2F  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1A32  xor.b     r0.b.h, r0.b.h
cseg033:1A34  imul.w    r0.w, r0.w, 0xC
cseg033:1A37  mov.w     r1.w, r0.w
cseg033:1A39  mov.w     r0.w, 0x523F
cseg033:1A3C  mov.w     r2.w, s3:0xFD18
cseg033:1A40  mov.w     r7.w, r0.w
cseg033:1A42  mov.w     s0, r2.w
cseg033:1A44  add.w     r7.w, r1.w
cseg033:1A46  add.w     r7.w, r3.w
cseg033:1A48  mov.w     r0.w, s0:r7.w-14 (s0)
cseg033:1A4C  xor.w     r2.w, r2.w
cseg033:1A4E  mov.w     r1.w, 0x140
cseg033:1A51  div.w     r1.w
cseg033:1A53  xchg.w    r2.w, r0.w
cseg033:1A54  les.w     r7.w, s2:r5.w+18
cseg033:1A57  mov.w     s0:r7.w, r0.w (s0)
cseg033:1A5A  les.w     r7.w, s2:r5.w+6
cseg033:1A5D  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1A60  xor.b     r0.b.h, r0.b.h
cseg033:1A62  shl.w     r0.w, 0x1
cseg033:1A64  mov.w     r6.w, r0.w
cseg033:1A66  shl.w     r0.w, 0x1
cseg033:1A68  add.w     r0.w, r6.w
cseg033:1A6A  mov.w     r3.w, r0.w
cseg033:1A6C  les.w     r7.w, s2:r5.w+10
cseg033:1A6F  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1A72  xor.b     r0.b.h, r0.b.h
cseg033:1A74  imul.w    r0.w, r0.w, 0xC
cseg033:1A77  mov.w     r1.w, r0.w
cseg033:1A79  mov.w     r0.w, 0x523F
cseg033:1A7C  mov.w     r2.w, s3:0xFD18
cseg033:1A80  mov.w     r7.w, r0.w
cseg033:1A82  mov.w     s0, r2.w
cseg033:1A84  add.w     r7.w, r1.w
cseg033:1A86  add.w     r7.w, r3.w
cseg033:1A88  mov.w     r0.w, s0:r7.w-14 (s0)
cseg033:1A8C  xor.w     r2.w, r2.w
cseg033:1A8E  mov.w     r1.w, 0x140
cseg033:1A91  div.w     r1.w
cseg033:1A93  les.w     r7.w, s2:r5.w+14
cseg033:1A96  mov.w     s0:r7.w, r0.w (s0)
cseg033:1A99  jmp.r     285
cseg033:1A9C  mov.w     r0.w, s2:r5.w-12
cseg033:1A9F  mov.w     r3.w, s2:r5.w-10
cseg033:1AA2  mov.w     r2.w, s2:r5.w-8
cseg033:1AA5  mov.w     r1.w, s2:r5.w-18
cseg033:1AA8  mov.w     r6.w, s2:r5.w-16
cseg033:1AAB  mov.w     r7.w, s2:r5.w-14
cseg033:1AAE  call      cseg230:0x152E
cseg033:1AB3  ja.r      3
cseg033:1AB5  jmp.r     130
cseg033:1AB8  les.w     r7.w, s2:r5.w+6
cseg033:1ABB  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1ABE  xor.b     r0.b.h, r0.b.h
cseg033:1AC0  shl.w     r0.w, 0x1
cseg033:1AC2  mov.w     r6.w, r0.w
cseg033:1AC4  shl.w     r0.w, 0x1
cseg033:1AC6  add.w     r0.w, r6.w
cseg033:1AC8  mov.w     r3.w, r0.w
cseg033:1ACA  les.w     r7.w, s2:r5.w+10
cseg033:1ACD  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1AD0  xor.b     r0.b.h, r0.b.h
cseg033:1AD2  imul.w    r0.w, r0.w, 0xC
cseg033:1AD5  mov.w     r1.w, r0.w
cseg033:1AD7  mov.w     r0.w, 0x523F
cseg033:1ADA  mov.w     r2.w, s3:0xFD18
cseg033:1ADE  mov.w     r7.w, r0.w
cseg033:1AE0  mov.w     s0, r2.w
cseg033:1AE2  add.w     r7.w, r1.w
cseg033:1AE4  add.w     r7.w, r3.w
cseg033:1AE6  mov.w     r0.w, s0:r7.w-14 (s0)
cseg033:1AEA  xor.w     r2.w, r2.w
cseg033:1AEC  mov.w     r1.w, 0x140
cseg033:1AEF  div.w     r1.w
cseg033:1AF1  xchg.w    r2.w, r0.w
cseg033:1AF2  les.w     r7.w, s2:r5.w+18
cseg033:1AF5  mov.w     s0:r7.w, r0.w (s0)
cseg033:1AF8  les.w     r7.w, s2:r5.w+6
cseg033:1AFB  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1AFE  xor.b     r0.b.h, r0.b.h
cseg033:1B00  shl.w     r0.w, 0x1
cseg033:1B02  mov.w     r6.w, r0.w
cseg033:1B04  shl.w     r0.w, 0x1
cseg033:1B06  add.w     r0.w, r6.w
cseg033:1B08  mov.w     r3.w, r0.w
cseg033:1B0A  les.w     r7.w, s2:r5.w+10
cseg033:1B0D  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1B10  xor.b     r0.b.h, r0.b.h
cseg033:1B12  imul.w    r0.w, r0.w, 0xC
cseg033:1B15  mov.w     r1.w, r0.w
cseg033:1B17  mov.w     r0.w, 0x523F
cseg033:1B1A  mov.w     r2.w, s3:0xFD18
cseg033:1B1E  mov.w     r7.w, r0.w
cseg033:1B20  mov.w     s0, r2.w
cseg033:1B22  add.w     r7.w, r1.w
cseg033:1B24  add.w     r7.w, r3.w
cseg033:1B26  mov.w     r0.w, s0:r7.w-14 (s0)
cseg033:1B2A  xor.w     r2.w, r2.w
cseg033:1B2C  mov.w     r1.w, 0x140
cseg033:1B2F  div.w     r1.w
cseg033:1B31  les.w     r7.w, s2:r5.w+14
cseg033:1B34  mov.w     s0:r7.w, r0.w (s0)
cseg033:1B37  jmp.r     127
cseg033:1B3A  les.w     r7.w, s2:r5.w+6
cseg033:1B3D  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1B40  xor.b     r0.b.h, r0.b.h
cseg033:1B42  shl.w     r0.w, 0x1
cseg033:1B44  mov.w     r6.w, r0.w
cseg033:1B46  shl.w     r0.w, 0x1
cseg033:1B48  add.w     r0.w, r6.w
cseg033:1B4A  mov.w     r3.w, r0.w
cseg033:1B4C  les.w     r7.w, s2:r5.w+10
cseg033:1B4F  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1B52  xor.b     r0.b.h, r0.b.h
cseg033:1B54  imul.w    r0.w, r0.w, 0xC
cseg033:1B57  mov.w     r1.w, r0.w
cseg033:1B59  mov.w     r0.w, 0x523F
cseg033:1B5C  mov.w     r2.w, s3:0xFD18
cseg033:1B60  mov.w     r7.w, r0.w
cseg033:1B62  mov.w     s0, r2.w
cseg033:1B64  add.w     r7.w, r1.w
cseg033:1B66  add.w     r7.w, r3.w
cseg033:1B68  mov.w     r0.w, s0:r7.w-16 (s0)
cseg033:1B6C  xor.w     r2.w, r2.w
cseg033:1B6E  mov.w     r1.w, 0x140
cseg033:1B71  div.w     r1.w
cseg033:1B73  xchg.w    r2.w, r0.w
cseg033:1B74  les.w     r7.w, s2:r5.w+18
cseg033:1B77  mov.w     s0:r7.w, r0.w (s0)
cseg033:1B7A  les.w     r7.w, s2:r5.w+6
cseg033:1B7D  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1B80  xor.b     r0.b.h, r0.b.h
cseg033:1B82  shl.w     r0.w, 0x1
cseg033:1B84  mov.w     r6.w, r0.w
cseg033:1B86  shl.w     r0.w, 0x1
cseg033:1B88  add.w     r0.w, r6.w
cseg033:1B8A  mov.w     r3.w, r0.w
cseg033:1B8C  les.w     r7.w, s2:r5.w+10
cseg033:1B8F  mov.b     r0.b.l, s0:r7.w (s0)
cseg033:1B92  xor.b     r0.b.h, r0.b.h
cseg033:1B94  imul.w    r0.w, r0.w, 0xC
cseg033:1B97  mov.w     r1.w, r0.w
cseg033:1B99  mov.w     r0.w, 0x523F
cseg033:1B9C  mov.w     r2.w, s3:0xFD18
cseg033:1BA0  mov.w     r7.w, r0.w
cseg033:1BA2  mov.w     s0, r2.w
cseg033:1BA4  add.w     r7.w, r1.w
cseg033:1BA6  add.w     r7.w, r3.w
cseg033:1BA8  mov.w     r0.w, s0:r7.w-16 (s0)
cseg033:1BAC  xor.w     r2.w, r2.w
cseg033:1BAE  mov.w     r1.w, 0x140
cseg033:1BB1  div.w     r1.w
cseg033:1BB3  les.w     r7.w, s2:r5.w+14
cseg033:1BB6  mov.w     s0:r7.w, r0.w (s0)
cseg033:1BB9  leave
cseg033:1BBA  retf      32
# endfunc
