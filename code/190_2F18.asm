cseg190:2F18  push.w    r5.w
cseg190:2F19  mov.w     r5.w, r4.w
cseg190:2F1B  mov.w     r0.w, 0x100
cseg190:2F1E  call      cseg230:0x05CD
cseg190:2F23  sub.w     r4.w, 0x100
cseg190:2F27  cmp.b     s3:0xED29, 0x0
cseg190:2F2C  jz.r      32
cseg190:2F2E  push.w    s3:0x192C
cseg190:2F32  call      cseg221:0x0597
cseg190:2F37  cmp.w     r0.w, 0x300
cseg190:2F3A  jnz.r     7
cseg190:2F3C  cmp.b     s3:0xFD1E, 0x2
cseg190:2F41  jz.r      11
cseg190:2F43  push.w    s3:0x192C
cseg190:2F47  push.b    0x2
cseg190:2F49  call      cseg221:0x00BD
cseg190:2F4E  mov.b     s3:0xFD1E, 0x2
cseg190:2F53  mov.b     s3:0xEB1C, 0x1
cseg190:2F58  cmp.b     s3:0xED40, 0x0
cseg190:2F5D  jnz.r     5
cseg190:2F5F  mov.b     s3:0xEB2E, 0x0
cseg190:2F64  mov.b     s3:0xED41, 0x0
cseg190:2F69  mov.w     r0.w, 0xBE
cseg190:2F6C  push.w    r0.w
cseg190:2F6D  call      cseg001:0x3E48
cseg190:2F72  mov.w     s3:0xFD18, r0.w
cseg190:2F75  mov.w     r0.w, s3:0xFD18
cseg190:2F78  push.w    r0.w
cseg190:2F79  mov.w     r7.w, 0x3D6A
cseg190:2F7C  pop       s0
cseg190:2F7D  push      s0
cseg190:2F7E  push.w    r7.w
cseg190:2F7F  mov.w     r0.w, s3:0xFD18
cseg190:2F82  push.w    r0.w
cseg190:2F83  mov.w     r7.w, 0x567B
cseg190:2F86  pop       s0
cseg190:2F87  push      s0
cseg190:2F88  push.w    r7.w
cseg190:2F89  push.w    0x1911
cseg190:2F8C  call      cseg230:0x1686
cseg190:2F91  call      cseg193:0x0002
cseg190:2F96  cmp.w     s3:0x321A, 0x5B
cseg190:2F9B  jnz.r     8
cseg190:2F9D  call      cseg190:0x0B62
cseg190:2FA2  jmp.r     3523
cseg190:2FA5  call      cseg192:0x0002
cseg190:2FAA  call      cseg190:0x0E8F
cseg190:2FAF  push.b    0xFF
cseg190:2FB1  call      cseg190:0x1099
cseg190:2FB6  les.w     r7.w, s3:0xD14A
cseg190:2FBA  push      s0
cseg190:2FBB  push.w    r7.w
cseg190:2FBC  mov.w     r0.w, s3:0x176E
cseg190:2FBF  push.w    r0.w
cseg190:2FC0  xor.w     r7.w, r7.w
cseg190:2FC2  pop       s0
cseg190:2FC3  push      s0
cseg190:2FC4  push.w    r7.w
cseg190:2FC5  push.w    0xB400
cseg190:2FC8  call      cseg230:0x1686
cseg190:2FCD  cmp.b     s3:0xED40, 0x0
cseg190:2FD2  jnz.r     3
cseg190:2FD4  jmp.r     184
cseg190:2FD7  cmp.b     s3:0xEB28, 0x0
cseg190:2FDC  jz.r      33
cseg190:2FDE  mov.b     r0.b.l, s3:0xD94A
cseg190:2FE1  xor.b     r0.b.h, r0.b.h
cseg190:2FE3  imul.w    r7.w, r0.w, 0x14
cseg190:2FE6  mov.b     r0.b.l, s3:r7.w-11924
cseg190:2FEA  push.w    r0.w
cseg190:2FEB  mov.b     r0.b.l, s3:0xD94A
cseg190:2FEE  xor.b     r0.b.h, r0.b.h
cseg190:2FF0  imul.w    r7.w, r0.w, 0x14
cseg190:2FF3  mov.b     r0.b.l, s3:r7.w-11923
cseg190:2FF7  push.w    r0.w
cseg190:2FF8  call      cseg229:0x5781
cseg190:2FFD  jmp.r     46
cseg190:2FFF  mov.b     r0.b.l, s3:0xD94B
cseg190:3002  xor.b     r0.b.h, r0.b.h
cseg190:3004  dec.w     r0.w
cseg190:3005  mov.b     s3:0xD94A, r0.b.l
cseg190:3008  mov.b     r0.b.l, s3:0xD94A
cseg190:300B  xor.b     r0.b.h, r0.b.h
cseg190:300D  imul.w    r7.w, r0.w, 0x14
cseg190:3010  mov.b     r0.b.l, s3:r7.w-11924
cseg190:3014  push.w    r0.w
cseg190:3015  mov.b     r0.b.l, s3:0xD94A
cseg190:3018  xor.b     r0.b.h, r0.b.h
cseg190:301A  imul.w    r7.w, r0.w, 0x14
cseg190:301D  mov.b     r0.b.l, s3:r7.w-11923
cseg190:3021  push.w    r0.w
cseg190:3022  call      cseg229:0x5781
cseg190:3027  mov.b     r0.b.l, s3:0xD94B
cseg190:302A  mov.b     s3:0xD94A, r0.b.l
cseg190:302D  cmp.b     s3:0xEB2E, 0x0
cseg190:3032  jnz.r     88
cseg190:3034  mov.w     r0.w, s3:0x176E
cseg190:3037  push.w    r0.w
cseg190:3038  mov.w     r7.w, 0xB400
cseg190:303B  pop       s0
cseg190:303C  push      s0
cseg190:303D  push.w    r7.w
cseg190:303E  push.w    0x4600
cseg190:3041  push.b    0x0
cseg190:3043  call      cseg230:0x16AA
cseg190:3048  mov.b     r0.b.l, s3:0x2FB6
cseg190:304B  push.w    r0.w
cseg190:304C  call      cseg220:0x003B
cseg190:3051  mov.b     r0.b.l, s3:0x922
cseg190:3054  push.w    r0.w
cseg190:3055  push.b    0x0
cseg190:3057  call      cseg228:0x0027
cseg190:305C  call      cseg190:0x0E8F
cseg190:3061  push.b    0xFF
cseg190:3063  call      cseg190:0x1099
cseg190:3068  mov.b     r0.b.l, s3:0x321C
cseg190:306B  push.w    r0.w
cseg190:306C  call      cseg221:0x1FA6
cseg190:3071  cmp.b     s3:0x3218, 0x0
cseg190:3076  jz.r      7
cseg190:3078  push.b    0x1
cseg190:307A  call      cseg222:0x1884
cseg190:307F  mov.b     s3:0xED40, 0x0
cseg190:3084  push.w    0x300
cseg190:3087  call      cseg221:0x225B
cseg190:308C  jmp.r     158
cseg190:308F  mov.b     s3:0x321D, 0x1
cseg190:3094  mov.b     s3:0x321F, 0x1
cseg190:3099  mov.b     r0.b.l, s3:0x321D
cseg190:309C  push.w    r0.w
cseg190:309D  call      cseg221:0x1FA6
cseg190:30A2  mov.w     s3:0xD168, 0xCE
cseg190:30A8  mov.w     s3:0xD16A, 0x6D
cseg190:30AE  mov.b     s3:0xD16C, 0x3
cseg190:30B3  mov.b     s3:0xD16D, 0x0
cseg190:30B8  mov.b     s3:0xD16E, 0x1
cseg190:30BD  mov.w     s3:0xD16F, 0x1E
cseg190:30C3  mov.w     s3:0xD171, 0x32
cseg190:30C9  mov.b     s3:0xD173, 0x1
cseg190:30CE  xor.w     r0.w, r0.w
cseg190:30D0  mov.w     s3:0xD174, r0.w
cseg190:30D3  mov.b     s3:0xD176, 0x1
cseg190:30D8  xor.w     r0.w, r0.w
cseg190:30DA  mov.w     s3:0xD177, r0.w
cseg190:30DD  mov.b     s3:0xD179, 0x32
cseg190:30E2  mov.b     s3:0xD94A, 0x0
cseg190:30E7  push.b    0x3
cseg190:30E9  push.b    0x0
cseg190:30EB  call      cseg229:0x5781
cseg190:30F0  push.w    0x300
cseg190:30F3  call      cseg221:0x225B
cseg190:30F8  mov.b     s3:0xEAB8, 0x1
cseg190:30FD  cmp.b     s3:0xEB29, 0x0
cseg190:3102  jnz.r     5
cseg190:3104  call      cseg222:0x2264
cseg190:3109  mov.b     s3:0xD94B, 0x1
cseg190:310E  mov.b     s3:0xD94A, 0x1
cseg190:3113  mov.b     s3:0xEB28, 0x0
cseg190:3118  mov.b     s3:0x3217, 0x0
cseg190:311D  mov.b     s3:0x3218, 0x0
cseg190:3122  mov.b     r0.b.l, s3:0xEAC8
cseg190:3125  mov.b     s3:0xEAC9, r0.b.l
cseg190:3128  mov.b     s3:0xEACA, 0x0
cseg190:312D  cmp.w     s3:0x321A, 0x5A
cseg190:3132  jz.r      3
cseg190:3134  jmp.r     3063
cseg190:3137  cmp.b     s3:0xED41, 0x0
cseg190:313C  jz.r      3
cseg190:313E  jmp.r     3053
cseg190:3141  cmp.b     s3:0xED40, 0x0
cseg190:3146  jz.r      36
cseg190:3148  cmp.b     s3:0xEB2E, 0x1
cseg190:314D  jnz.r     29
cseg190:314F  call      cseg191:0x0E5B
cseg190:3154  call      cseg190:0x0E8F
cseg190:3159  push.b    0xFF
cseg190:315B  call      cseg190:0x1099
cseg190:3160  cmp.b     s3:0xEB29, 0x0
cseg190:3165  jnz.r     5
cseg190:3167  call      cseg222:0x2264
cseg190:316C  cmp.b     s3:0xEA8F, 0x0
cseg190:3171  jz.r      10
cseg190:3173  call      cseg222:0x122E
cseg190:3178  mov.b     s3:0xEA8F, 0x0
cseg190:317D  cmp.b     s3:0xEA90, 0x0
cseg190:3182  jz.r      39
cseg190:3184  cmp.b     s3:0x5EE5, 0x0
cseg190:3189  jnz.r     32
cseg190:318B  call      cseg220:0x1D48
cseg190:3190  call      cseg190:0x0E8F
cseg190:3195  push.b    0xFF
cseg190:3197  call      cseg190:0x1099
cseg190:319C  mov.b     s3:0xEA90, 0x0
cseg190:31A1  cmp.b     s3:0xED40, 0x0
cseg190:31A6  jz.r      3
cseg190:31A8  jmp.r     2947
cseg190:31AB  cmp.b     s3:0xEB29, 0x0
cseg190:31B0  jz.r      39
cseg190:31B2  call      cseg221:0x2859
cseg190:31B7  or.b      r0.b.l, r0.b.l
cseg190:31B9  jz.r      30
cseg190:31BB  mov.w     r0.w, s3:0x5B24
cseg190:31BE  mov.w     s3:0x5B26, r0.w
cseg190:31C1  cmp.b     s3:0xED2C, 0x2
cseg190:31C6  jnb.r     17
cseg190:31C8  cmp.b     s3:0x5B2C, 0x2
cseg190:31CD  jbe.r     10
cseg190:31CF  call      cseg221:0x094A
cseg190:31D4  mov.b     s3:0x5B2C, 0xFF
cseg190:31D9  cmp.b     s3:0xEAB7, 0x0
cseg190:31DE  jz.r      3
cseg190:31E0  jmp.r     447
cseg190:31E3  cmp.b     s3:0xEA9E, 0x0
cseg190:31E8  jz.r      3
cseg190:31EA  jmp.r     437
cseg190:31ED  cmp.b     s3:0xEAB5, 0x0
cseg190:31F2  jz.r      3
cseg190:31F4  jmp.r     427
cseg190:31F7  cmp.b     s3:0xEB29, 0x0
cseg190:31FC  jz.r      3
cseg190:31FE  jmp.r     417
cseg190:3201  cmp.b     s3:0x5EE5, 0x0
cseg190:3206  jz.r      3
cseg190:3208  jmp.r     407
cseg190:320B  cmp.b     s3:0xEADF, 0x0
cseg190:3210  jz.r      19
cseg190:3212  mov.w     s3:0xEA96, 0x1
cseg190:3218  mov.w     s3:0xEA98, 0x0
cseg190:321E  mov.b     s3:0xEADF, 0x0
cseg190:3223  jmp.r     32
cseg190:3225  cmp.b     s3:0xEA91, 0x0
cseg190:322A  jnz.r     8
cseg190:322C  xor.w     r0.w, r0.w
cseg190:322E  mov.w     s3:0xEA96, r0.w
cseg190:3231  mov.w     s3:0xEA98, r0.w
cseg190:3234  cmp.b     s3:0xEA91, 0x0
cseg190:3239  jz.r      10
cseg190:323B  add.w     s3:0xEA96, 0x1
cseg190:3240  adc.w     s3:0xEA98, 0x0
cseg190:3245  cmp.w     s3:0xEA98, 0x0
cseg190:324A  jnz.r     7
cseg190:324C  cmp.w     s3:0xEA96, 0x1
cseg190:3251  jz.r      10
cseg190:3253  cmp.b     s3:0xEAB4, 0x0
cseg190:3258  jnz.r     3
cseg190:325A  jmp.r     325
cseg190:325D  cmp.b     s3:0xEAB4, 0x0
cseg190:3262  jz.r      5
cseg190:3264  mov.b     s3:0xEAB4, 0x0
cseg190:3269  cmp.b     s3:0xEAA0, 0x0
cseg190:326E  jz.r      3
cseg190:3270  jmp.r     303
cseg190:3273  mov.b     r0.b.l, s3:0xEAAE
cseg190:3276  cmp.b     r0.b.l, 0x9C
cseg190:3278  jnb.r     3
cseg190:327A  jmp.r     150
cseg190:327D  cmp.b     r0.b.l, 0xA7
cseg190:327F  jbe.r     3
cseg190:3281  jmp.r     143
cseg190:3284  mov.w     r7.w, s3:0xEAAC
cseg190:3288  cmp.b     s3:r7.w+1032, 0x0
cseg190:328D  ja.r      3
cseg190:328F  jmp.r     129
cseg190:3292  mov.w     r7.w, s3:0xEAAC
cseg190:3296  mov.b     r0.b.l, s3:r7.w+1032
cseg190:329A  mov.b     s3:0x321E, r0.b.l
cseg190:329D  mov.b     r0.b.l, s3:0x321E
cseg190:32A0  mov.b     s3:0x3220, r0.b.l
cseg190:32A3  mov.b     r0.b.l, s3:0x321E
cseg190:32A6  cmp.b     r0.b.l, s3:0x321D
cseg190:32AA  jz.r      41
cseg190:32AC  mov.b     r0.b.l, s3:0x321E
cseg190:32AF  mov.b     s3:0x321D, r0.b.l
cseg190:32B2  call      cseg222:0x230C
cseg190:32B7  mov.b     s3:0x321E, r0.b.l
cseg190:32BA  mov.b     r0.b.l, s3:0x321E
cseg190:32BD  cmp.b     r0.b.l, s3:0x321D
cseg190:32C1  jz.r      9
cseg190:32C3  mov.b     r0.b.l, s3:0x321E
cseg190:32C6  push.w    r0.w
cseg190:32C7  call      cseg221:0x20B9
cseg190:32CC  mov.b     r0.b.l, s3:0x321D
cseg190:32CF  push.w    r0.w
cseg190:32D0  call      cseg221:0x1FA6
cseg190:32D5  push.b    0xFD
cseg190:32D7  mov.b     r0.b.l, s3:0x2FB6
cseg190:32DA  xor.b     r0.b.h, r0.b.h
cseg190:32DC  imul.w    r0.w, r0.w, 0xC
cseg190:32DF  mov.w     r2.w, r0.w
cseg190:32E1  mov.b     r0.b.l, s3:0x321D
cseg190:32E4  xor.b     r0.b.h, r0.b.h
cseg190:32E6  imul.w    r7.w, r0.w, 0x18
cseg190:32E9  add.w     r7.w, r2.w
cseg190:32EB  add.w     r7.w, 0xCB8A
cseg190:32EF  push      s3
cseg190:32F0  push.w    r7.w
cseg190:32F1  call      cseg222:0x1078
cseg190:32F6  mov.b     s3:0x3218, 0x0
cseg190:32FB  mov.b     r0.b.l, s3:0x321D
cseg190:32FE  mov.b     s3:0x320A, r0.b.l
cseg190:3301  mov.b     s3:0x320D, 0x0
cseg190:3306  mov.b     s3:0x320E, 0x0
cseg190:330B  mov.b     s3:0x320F, 0x0
cseg190:3310  jmp.r     143
cseg190:3313  mov.b     r0.b.l, s3:0xEAAE
cseg190:3316  cmp.b     r0.b.l, 0xAC
cseg190:3318  jb.r      56
cseg190:331A  cmp.b     r0.b.l, 0xB7
cseg190:331C  ja.r      52
cseg190:331E  cmp.w     s3:0xEAAC, 0xF
cseg190:3323  jl.r      8
cseg190:3325  cmp.w     s3:0xEAAC, 0x130
cseg190:332B  jle.r     37
cseg190:332D  cmp.b     s3:0x922, 0x1
cseg190:3332  jbe.r     28
cseg190:3334  sub.b     s3:0x922, 0x7
cseg190:3339  mov.b     r0.b.l, s3:0x922
cseg190:333C  push.w    r0.w
cseg190:333D  push.b    0x2
cseg190:333F  call      cseg228:0x0027
cseg190:3344  call      cseg190:0x0E8F
cseg190:3349  push.b    0xFF
cseg190:334B  call      cseg190:0x1099
cseg190:3350  jmp.r     80
cseg190:3352  mov.b     r0.b.l, s3:0xEAAE
cseg190:3355  cmp.b     r0.b.l, 0xBA
cseg190:3357  jb.r      68
cseg190:3359  cmp.b     r0.b.l, 0xC5
cseg190:335B  ja.r      64
cseg190:335D  cmp.w     s3:0xEAAC, 0xF
cseg190:3362  jl.r      8
cseg190:3364  cmp.w     s3:0xEAAC, 0x130
cseg190:336A  jle.r     49
cseg190:336C  mov.b     r0.b.l, s3:0x922
cseg190:336F  xor.b     r0.b.h, r0.b.h
cseg190:3371  add.w     r0.w, 0x6
cseg190:3374  mov.w     r2.w, r0.w
cseg190:3376  mov.b     r0.b.l, s3:0x923
cseg190:3379  xor.b     r0.b.h, r0.b.h
cseg190:337B  cmp.w     r0.w, r2.w
cseg190:337D  jle.r     28
cseg190:337F  add.b     s3:0x922, 0x7
cseg190:3384  mov.b     r0.b.l, s3:0x922
cseg190:3387  push.w    r0.w
cseg190:3388  push.b    0x1
cseg190:338A  call      cseg228:0x0027
cseg190:338F  call      cseg190:0x0E8F
cseg190:3394  push.b    0xFF
cseg190:3396  call      cseg190:0x1099
cseg190:339B  jmp.r     5
cseg190:339D  call      cseg190:0x2083
cseg190:33A2  mov.w     r0.w, 0x567B
cseg190:33A5  mov.w     r2.w, s3:0xFD18
cseg190:33A9  mov.w     r7.w, r0.w
cseg190:33AB  mov.w     s0, r2.w
cseg190:33AD  add.w     r7.w, 0xA9
cseg190:33B1  push      s0
cseg190:33B2  push.w    r7.w
cseg190:33B3  call      cseg222:0x1A26
cseg190:33B8  mov.b     r0.b.l, s3:0xEACA
cseg190:33BB  xor.b     r0.b.h, r0.b.h
cseg190:33BD  add.w     r0.w, 0x20
cseg190:33C0  cwd
cseg190:33C1  mov.w     r1.w, 0x20
cseg190:33C4  idiv.w    r1.w
cseg190:33C6  xchg.w    r2.w, r0.w
cseg190:33C7  or.w      r0.w, r0.w
cseg190:33C9  jz.r      3
cseg190:33CB  jmp.r     1185
cseg190:33CE  cmp.b     s3:0xEAB7, 0x0
cseg190:33D3  jz.r      3
cseg190:33D5  jmp.r     1175
cseg190:33D8  cmp.b     s3:0xEAA0, 0x0
cseg190:33DD  jz.r      3
cseg190:33DF  jmp.r     1165
cseg190:33E2  cmp.b     s3:0x5EE5, 0x0
cseg190:33E7  jz.r      3
cseg190:33E9  jmp.r     1155
cseg190:33EC  cmp.w     s3:0xEAAE, 0x90
cseg190:33F2  jl.r      3
cseg190:33F4  jmp.r     499
cseg190:33F7  imul.w    r0.w, s3:0xEAAE, 0x140
cseg190:33FD  add.w     r0.w, s3:0xEAAC
cseg190:3401  les.w     r7.w, s3:0xD14E
cseg190:3405  add.w     r7.w, r0.w
cseg190:3407  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:340A  xor.b     r0.b.h, r0.b.h
cseg190:340C  mov.w     r7.w, r0.w
cseg190:340E  mov.w     r6.w, r7.w
cseg190:3410  shl.w     r7.w, 0x1
cseg190:3412  shl.w     r7.w, 0x1
cseg190:3414  add.w     r7.w, r6.w
cseg190:3416  mov.b     r0.b.l, s3:r7.w-9129
cseg190:341A  mov.b     s3:0x3221, r0.b.l
cseg190:341D  mov.b     r0.b.l, s3:0x3221
cseg190:3420  xor.b     r0.b.h, r0.b.h
cseg190:3422  mov.w     r1.w, r0.w
cseg190:3424  mov.w     r0.w, 0x567B
cseg190:3427  mov.w     r2.w, s3:0xFD18
cseg190:342B  mov.w     r7.w, r0.w
cseg190:342D  mov.w     s0, r2.w
cseg190:342F  add.w     r7.w, r1.w
cseg190:3431  mov.b     r0.b.l, s0:r7.w+144 (s0)
cseg190:3436  mov.b     s3:0x321F, r0.b.l
cseg190:3439  cmp.b     s3:0x320D, 0x0
cseg190:343E  jnz.r     115
cseg190:3440  mov.b     r0.b.l, s3:0x321D
cseg190:3443  xor.b     r0.b.h, r0.b.h
cseg190:3445  shl.w     r0.w, 0x1
cseg190:3447  mov.w     r3.w, r0.w
cseg190:3449  mov.b     r0.b.l, s3:0x3221
cseg190:344C  xor.b     r0.b.h, r0.b.h
cseg190:344E  imul.w    r0.w, r0.w, 0x14
cseg190:3451  mov.w     r1.w, r0.w
cseg190:3453  mov.w     r0.w, 0x567B
cseg190:3456  mov.w     r2.w, s3:0xFD18
cseg190:345A  mov.w     r7.w, r0.w
cseg190:345C  mov.w     s0, r2.w
cseg190:345E  add.w     r7.w, r1.w
cseg190:3460  add.w     r7.w, r3.w
cseg190:3462  cmp.b     s0:r7.w+167, 0x0 (s0)
cseg190:3468  jz.r      8
cseg190:346A  mov.b     r0.b.l, s3:0x3221
cseg190:346D  mov.b     s3:0x3222, r0.b.l
cseg190:3470  jmp.r     5
cseg190:3472  mov.b     s3:0x3222, 0x0
cseg190:3477  cmp.b     s3:0x3218, 0x0
cseg190:347C  jnz.r     50
cseg190:347E  mov.b     r0.b.l, s3:0x321D
cseg190:3481  mov.b     s3:0x320A, r0.b.l
cseg190:3484  mov.b     r0.b.l, s3:0x3222
cseg190:3487  mov.b     s3:0x320B, r0.b.l
cseg190:348A  mov.b     s3:0x320C, 0x2
cseg190:348F  call      cseg222:0x19D4
cseg190:3494  or.b      r0.b.l, r0.b.l
cseg190:3496  jz.r      24
cseg190:3498  mov.w     r7.w, 0x320A
cseg190:349B  push      s3
cseg190:349C  push.w    r7.w
cseg190:349D  mov.w     r7.w, 0x3210
cseg190:34A0  push      s3
cseg190:34A1  push.w    r7.w
cseg190:34A2  push.b    0x6
cseg190:34A4  call      cseg230:0x0C6C
cseg190:34A9  push.b    0x0
cseg190:34AB  call      cseg222:0x1884
cseg190:34B0  jmp.r     311
cseg190:34B3  mov.b     r0.b.l, s3:0x3221
cseg190:34B6  mov.b     s3:0x320E, r0.b.l
cseg190:34B9  mov.b     s3:0x320F, 0x2
cseg190:34BE  cmp.b     s3:0x320D, 0x1
cseg190:34C3  jnz.r     112
cseg190:34C5  mov.b     r0.b.l, s3:0x3221
cseg190:34C8  xor.b     r0.b.h, r0.b.h
cseg190:34CA  mov.w     r3.w, r0.w
cseg190:34CC  mov.b     r0.b.l, s3:0x320F
cseg190:34CF  xor.b     r0.b.h, r0.b.h
cseg190:34D1  imul.w    r0.w, r0.w, 0x26
cseg190:34D4  mov.w     r1.w, r0.w
cseg190:34D6  mov.w     r0.w, 0x567B
cseg190:34D9  mov.w     r2.w, s3:0xFD18
cseg190:34DD  mov.w     r7.w, r0.w
cseg190:34DF  mov.w     s0, r2.w
cseg190:34E1  add.w     r7.w, r1.w
cseg190:34E3  add.w     r7.w, r3.w
cseg190:34E5  mov.b     r0.b.l, s0:r7.w+271 (s0)
cseg190:34EA  xor.b     r0.b.h, r0.b.h
cseg190:34EC  shl.w     r0.w, 0x1
cseg190:34EE  push.w    r0.w
cseg190:34EF  mov.b     r0.b.l, s3:0x320B
cseg190:34F2  xor.b     r0.b.h, r0.b.h
cseg190:34F4  mov.w     r3.w, r0.w
cseg190:34F6  mov.b     r0.b.l, s3:0x320C
cseg190:34F9  xor.b     r0.b.h, r0.b.h
cseg190:34FB  imul.w    r0.w, r0.w, 0x26
cseg190:34FE  mov.w     r1.w, r0.w
cseg190:3500  mov.w     r0.w, 0x567B
cseg190:3503  mov.w     r2.w, s3:0xFD18
cseg190:3507  mov.w     r7.w, r0.w
cseg190:3509  mov.w     s0, r2.w
cseg190:350B  add.w     r7.w, r1.w
cseg190:350D  add.w     r7.w, r3.w
cseg190:350F  mov.b     r0.b.l, s0:r7.w+347 (s0)
cseg190:3514  xor.b     r0.b.h, r0.b.h
cseg190:3516  imul.w    r0.w, r0.w, 0x54
cseg190:3519  mov.w     r1.w, r0.w
cseg190:351B  mov.w     r0.w, 0x567B
cseg190:351E  mov.w     r2.w, s3:0xFD18
cseg190:3522  mov.w     r7.w, r0.w
cseg190:3524  mov.w     s0, r2.w
cseg190:3526  add.w     r7.w, r1.w
cseg190:3528  pop.w     r0.w
cseg190:3529  add.w     r7.w, r0.w
cseg190:352B  mov.b     r0.b.l, s0:r7.w+375 (s0)
cseg190:3530  mov.b     s3:0x3226, r0.b.l
cseg190:3533  jmp.r     110
cseg190:3535  mov.b     r0.b.l, s3:0x3221
cseg190:3538  xor.b     r0.b.h, r0.b.h
cseg190:353A  mov.w     r3.w, r0.w
cseg190:353C  mov.b     r0.b.l, s3:0x320F
cseg190:353F  xor.b     r0.b.h, r0.b.h
cseg190:3541  imul.w    r0.w, r0.w, 0x26
cseg190:3544  mov.w     r1.w, r0.w
cseg190:3546  mov.w     r0.w, 0x567B
cseg190:3549  mov.w     r2.w, s3:0xFD18
cseg190:354D  mov.w     r7.w, r0.w
cseg190:354F  mov.w     s0, r2.w
cseg190:3551  add.w     r7.w, r1.w
cseg190:3553  add.w     r7.w, r3.w
cseg190:3555  mov.b     r0.b.l, s0:r7.w+271 (s0)
cseg190:355A  xor.b     r0.b.h, r0.b.h
cseg190:355C  shl.w     r0.w, 0x1
cseg190:355E  push.w    r0.w
cseg190:355F  mov.b     r0.b.l, s3:0x320B
cseg190:3562  xor.b     r0.b.h, r0.b.h
cseg190:3564  mov.w     r3.w, r0.w
cseg190:3566  mov.b     r0.b.l, s3:0x320C
cseg190:3569  xor.b     r0.b.h, r0.b.h
cseg190:356B  imul.w    r0.w, r0.w, 0x26
cseg190:356E  mov.w     r1.w, r0.w
cseg190:3570  mov.w     r0.w, 0x567B
cseg190:3573  mov.w     r2.w, s3:0xFD18
cseg190:3577  mov.w     r7.w, r0.w
cseg190:3579  mov.w     s0, r2.w
cseg190:357B  add.w     r7.w, r1.w
cseg190:357D  add.w     r7.w, r3.w
cseg190:357F  mov.b     r0.b.l, s0:r7.w+347 (s0)
cseg190:3584  xor.b     r0.b.h, r0.b.h
cseg190:3586  imul.w    r0.w, r0.w, 0x54
cseg190:3589  mov.w     r1.w, r0.w
cseg190:358B  mov.w     r0.w, 0x567B
cseg190:358E  mov.w     r2.w, s3:0xFD18
cseg190:3592  mov.w     r7.w, r0.w
cseg190:3594  mov.w     s0, r2.w
cseg190:3596  add.w     r7.w, r1.w
cseg190:3598  pop.w     r0.w
cseg190:3599  add.w     r7.w, r0.w
cseg190:359B  mov.b     r0.b.l, s0:r7.w+3391 (s0)
cseg190:35A0  mov.b     s3:0x3226, r0.b.l
cseg190:35A3  cmp.b     s3:0x3226, 0x0
cseg190:35A8  jbe.r     8
cseg190:35AA  mov.b     r0.b.l, s3:0x3221
cseg190:35AD  mov.b     s3:0x3222, r0.b.l
cseg190:35B0  jmp.r     5
cseg190:35B2  mov.b     s3:0x3222, 0x0
cseg190:35B7  cmp.b     s3:0x3218, 0x0
cseg190:35BC  jnz.r     44
cseg190:35BE  mov.b     r0.b.l, s3:0x3222
cseg190:35C1  mov.b     s3:0x320E, r0.b.l
cseg190:35C4  mov.b     s3:0x320F, 0x2
cseg190:35C9  call      cseg222:0x19D4
cseg190:35CE  or.b      r0.b.l, r0.b.l
cseg190:35D0  jz.r      24
cseg190:35D2  mov.w     r7.w, 0x320A
cseg190:35D5  push      s3
cseg190:35D6  push.w    r7.w
cseg190:35D7  mov.w     r7.w, 0x3210
cseg190:35DA  push      s3
cseg190:35DB  push.w    r7.w
cseg190:35DC  push.b    0x6
cseg190:35DE  call      cseg230:0x0C6C
cseg190:35E3  push.b    0x0
cseg190:35E5  call      cseg222:0x1884
cseg190:35EA  mov.b     r0.b.l, s3:0xEAAE
cseg190:35ED  cmp.b     r0.b.l, 0xAA
cseg190:35EF  jnb.r     3
cseg190:35F1  jmp.r     462
cseg190:35F4  cmp.b     r0.b.l, 0xC7
cseg190:35F6  jbe.r     3
cseg190:35F8  jmp.r     455
cseg190:35FB  cmp.w     s3:0xEAAC, 0x13
cseg190:3600  jg.r      3
cseg190:3602  jmp.r     445
cseg190:3605  cmp.w     s3:0xEAAC, 0x12C
cseg190:360B  jl.r      3
cseg190:360D  jmp.r     434
cseg190:3610  push.w    s3:0xEAAC
cseg190:3614  call      cseg221:0x217D
cseg190:3619  mov.b     s3:0x3221, r0.b.l
cseg190:361C  mov.b     s3:0x321F, 0x4
cseg190:3621  cmp.b     s3:0x320D, 0x0
cseg190:3626  jnz.r     99
cseg190:3628  mov.b     r0.b.l, s3:0x321D
cseg190:362B  xor.b     r0.b.h, r0.b.h
cseg190:362D  shl.w     r0.w, 0x1
cseg190:362F  mov.w     r2.w, r0.w
cseg190:3631  mov.b     r0.b.l, s3:0x3221
cseg190:3634  xor.b     r0.b.h, r0.b.h
cseg190:3636  imul.w    r7.w, r0.w, 0x14
cseg190:3639  add.w     r7.w, r2.w
cseg190:363B  cmp.b     s3:r7.w+1350, 0x0
cseg190:3640  jz.r      8
cseg190:3642  mov.b     r0.b.l, s3:0x3221
cseg190:3645  mov.b     s3:0x3223, r0.b.l
cseg190:3648  jmp.r     5
cseg190:364A  mov.b     s3:0x3223, 0x0
cseg190:364F  cmp.b     s3:0x3218, 0x0
cseg190:3654  jnz.r     50
cseg190:3656  mov.b     r0.b.l, s3:0x321D
cseg190:3659  mov.b     s3:0x320A, r0.b.l
cseg190:365C  mov.b     r0.b.l, s3:0x3223
cseg190:365F  mov.b     s3:0x320B, r0.b.l
cseg190:3662  mov.b     s3:0x320C, 0x1
cseg190:3667  call      cseg222:0x19D4
cseg190:366C  or.b      r0.b.l, r0.b.l
cseg190:366E  jz.r      24
cseg190:3670  mov.w     r7.w, 0x320A
cseg190:3673  push      s3
cseg190:3674  push.w    r7.w
cseg190:3675  mov.w     r7.w, 0x3210
cseg190:3678  push      s3
cseg190:3679  push.w    r7.w
cseg190:367A  push.b    0x6
cseg190:367C  call      cseg230:0x0C6C
cseg190:3681  push.b    0x0
cseg190:3683  call      cseg222:0x1884
cseg190:3688  jmp.r     311
cseg190:368B  mov.b     r0.b.l, s3:0x3223
cseg190:368E  mov.b     s3:0x320E, r0.b.l
cseg190:3691  mov.b     s3:0x320F, 0x1
cseg190:3696  cmp.b     s3:0x320D, 0x1
cseg190:369B  jnz.r     112
cseg190:369D  mov.b     r0.b.l, s3:0x3221
cseg190:36A0  xor.b     r0.b.h, r0.b.h
cseg190:36A2  mov.w     r3.w, r0.w
cseg190:36A4  mov.b     r0.b.l, s3:0x320F
cseg190:36A7  xor.b     r0.b.h, r0.b.h
cseg190:36A9  imul.w    r0.w, r0.w, 0x26
cseg190:36AC  mov.w     r1.w, r0.w
cseg190:36AE  mov.w     r0.w, 0x567B
cseg190:36B1  mov.w     r2.w, s3:0xFD18
cseg190:36B5  mov.w     r7.w, r0.w
cseg190:36B7  mov.w     s0, r2.w
cseg190:36B9  add.w     r7.w, r1.w
cseg190:36BB  add.w     r7.w, r3.w
cseg190:36BD  mov.b     r0.b.l, s0:r7.w+271 (s0)
cseg190:36C2  xor.b     r0.b.h, r0.b.h
cseg190:36C4  shl.w     r0.w, 0x1
cseg190:36C6  push.w    r0.w
cseg190:36C7  mov.b     r0.b.l, s3:0x320B
cseg190:36CA  xor.b     r0.b.h, r0.b.h
cseg190:36CC  mov.w     r3.w, r0.w
cseg190:36CE  mov.b     r0.b.l, s3:0x320C
cseg190:36D1  xor.b     r0.b.h, r0.b.h
cseg190:36D3  imul.w    r0.w, r0.w, 0x26
cseg190:36D6  mov.w     r1.w, r0.w
cseg190:36D8  mov.w     r0.w, 0x567B
cseg190:36DB  mov.w     r2.w, s3:0xFD18
cseg190:36DF  mov.w     r7.w, r0.w
cseg190:36E1  mov.w     s0, r2.w
cseg190:36E3  add.w     r7.w, r1.w
cseg190:36E5  add.w     r7.w, r3.w
cseg190:36E7  mov.b     r0.b.l, s0:r7.w+347 (s0)
cseg190:36EC  xor.b     r0.b.h, r0.b.h
cseg190:36EE  imul.w    r0.w, r0.w, 0x54
cseg190:36F1  mov.w     r1.w, r0.w
cseg190:36F3  mov.w     r0.w, 0x567B
cseg190:36F6  mov.w     r2.w, s3:0xFD18
cseg190:36FA  mov.w     r7.w, r0.w
cseg190:36FC  mov.w     s0, r2.w
cseg190:36FE  add.w     r7.w, r1.w
cseg190:3700  pop.w     r0.w
cseg190:3701  add.w     r7.w, r0.w
cseg190:3703  mov.b     r0.b.l, s0:r7.w+375 (s0)
cseg190:3708  mov.b     s3:0x3226, r0.b.l
cseg190:370B  jmp.r     110
cseg190:370D  mov.b     r0.b.l, s3:0x3221
cseg190:3710  xor.b     r0.b.h, r0.b.h
cseg190:3712  mov.w     r3.w, r0.w
cseg190:3714  mov.b     r0.b.l, s3:0x320F
cseg190:3717  xor.b     r0.b.h, r0.b.h
cseg190:3719  imul.w    r0.w, r0.w, 0x26
cseg190:371C  mov.w     r1.w, r0.w
cseg190:371E  mov.w     r0.w, 0x567B
cseg190:3721  mov.w     r2.w, s3:0xFD18
cseg190:3725  mov.w     r7.w, r0.w
cseg190:3727  mov.w     s0, r2.w
cseg190:3729  add.w     r7.w, r1.w
cseg190:372B  add.w     r7.w, r3.w
cseg190:372D  mov.b     r0.b.l, s0:r7.w+271 (s0)
cseg190:3732  xor.b     r0.b.h, r0.b.h
cseg190:3734  shl.w     r0.w, 0x1
cseg190:3736  push.w    r0.w
cseg190:3737  mov.b     r0.b.l, s3:0x320B
cseg190:373A  xor.b     r0.b.h, r0.b.h
cseg190:373C  mov.w     r3.w, r0.w
cseg190:373E  mov.b     r0.b.l, s3:0x320C
cseg190:3741  xor.b     r0.b.h, r0.b.h
cseg190:3743  imul.w    r0.w, r0.w, 0x26
cseg190:3746  mov.w     r1.w, r0.w
cseg190:3748  mov.w     r0.w, 0x567B
cseg190:374B  mov.w     r2.w, s3:0xFD18
cseg190:374F  mov.w     r7.w, r0.w
cseg190:3751  mov.w     s0, r2.w
cseg190:3753  add.w     r7.w, r1.w
cseg190:3755  add.w     r7.w, r3.w
cseg190:3757  mov.b     r0.b.l, s0:r7.w+347 (s0)
cseg190:375C  xor.b     r0.b.h, r0.b.h
cseg190:375E  imul.w    r0.w, r0.w, 0x54
cseg190:3761  mov.w     r1.w, r0.w
cseg190:3763  mov.w     r0.w, 0x567B
cseg190:3766  mov.w     r2.w, s3:0xFD18
cseg190:376A  mov.w     r7.w, r0.w
cseg190:376C  mov.w     s0, r2.w
cseg190:376E  add.w     r7.w, r1.w
cseg190:3770  pop.w     r0.w
cseg190:3771  add.w     r7.w, r0.w
cseg190:3773  mov.b     r0.b.l, s0:r7.w+3391 (s0)
cseg190:3778  mov.b     s3:0x3226, r0.b.l
cseg190:377B  cmp.b     s3:0x3226, 0x0
cseg190:3780  jbe.r     8
cseg190:3782  mov.b     r0.b.l, s3:0x3221
cseg190:3785  mov.b     s3:0x3223, r0.b.l
cseg190:3788  jmp.r     5
cseg190:378A  mov.b     s3:0x3223, 0x0
cseg190:378F  cmp.b     s3:0x3218, 0x0
cseg190:3794  jnz.r     44
cseg190:3796  mov.b     r0.b.l, s3:0x3223
cseg190:3799  mov.b     s3:0x320E, r0.b.l
cseg190:379C  mov.b     s3:0x320F, 0x1
cseg190:37A1  call      cseg222:0x19D4
cseg190:37A6  or.b      r0.b.l, r0.b.l
cseg190:37A8  jz.r      24
cseg190:37AA  mov.w     r7.w, 0x320A
cseg190:37AD  push      s3
cseg190:37AE  push.w    r7.w
cseg190:37AF  mov.w     r7.w, 0x3210
cseg190:37B2  push      s3
cseg190:37B3  push.w    r7.w
cseg190:37B4  push.b    0x6
cseg190:37B6  call      cseg230:0x0C6C
cseg190:37BB  push.b    0x0
cseg190:37BD  call      cseg222:0x1884
cseg190:37C2  mov.b     r0.b.l, s3:0xEAAE
cseg190:37C5  cmp.b     r0.b.l, 0x90
cseg190:37C7  jb.r      4
cseg190:37C9  cmp.b     r0.b.l, 0xA9
cseg190:37CB  jbe.r     35
cseg190:37CD  mov.b     r0.b.l, s3:0xEAAE
cseg190:37D0  cmp.b     r0.b.l, 0xAA
cseg190:37D2  jnb.r     3
cseg190:37D4  jmp.r     152
cseg190:37D7  cmp.b     r0.b.l, 0xC7
cseg190:37D9  jbe.r     3
cseg190:37DB  jmp.r     145
cseg190:37DE  cmp.w     s3:0xEAAC, 0x14
cseg190:37E3  jl.r      11
cseg190:37E5  cmp.w     s3:0xEAAC, 0x12B
cseg190:37EB  jg.r      3
cseg190:37ED  jmp.r     127
cseg190:37F0  mov.b     s3:0x3222, 0x0
cseg190:37F5  mov.b     s3:0x321F, 0x0
cseg190:37FA  cmp.b     s3:0x320D, 0x0
cseg190:37FF  jnz.r     59
cseg190:3801  cmp.b     s3:0x3218, 0x0
cseg190:3806  jnz.r     50
cseg190:3808  mov.b     r0.b.l, s3:0x321D
cseg190:380B  mov.b     s3:0x320A, r0.b.l
cseg190:380E  mov.b     r0.b.l, s3:0x3222
cseg190:3811  mov.b     s3:0x320B, r0.b.l
cseg190:3814  mov.b     s3:0x320C, 0x2
cseg190:3819  call      cseg222:0x19D4
cseg190:381E  or.b      r0.b.l, r0.b.l
cseg190:3820  jz.r      24
cseg190:3822  mov.w     r7.w, 0x320A
cseg190:3825  push      s3
cseg190:3826  push.w    r7.w
cseg190:3827  mov.w     r7.w, 0x3210
cseg190:382A  push      s3
cseg190:382B  push.w    r7.w
cseg190:382C  push.b    0x6
cseg190:382E  call      cseg230:0x0C6C
cseg190:3833  push.b    0x0
cseg190:3835  call      cseg222:0x1884
cseg190:383A  jmp.r     51
cseg190:383C  cmp.b     s3:0x3218, 0x0
cseg190:3841  jnz.r     44
cseg190:3843  mov.b     r0.b.l, s3:0x3222
cseg190:3846  mov.b     s3:0x320E, r0.b.l
cseg190:3849  mov.b     s3:0x320F, 0x2
cseg190:384E  call      cseg222:0x19D4
cseg190:3853  or.b      r0.b.l, r0.b.l
cseg190:3855  jz.r      24
cseg190:3857  mov.w     r7.w, 0x320A
cseg190:385A  push      s3
cseg190:385B  push.w    r7.w
cseg190:385C  mov.w     r7.w, 0x3210
cseg190:385F  push      s3
cseg190:3860  push.w    r7.w
cseg190:3861  push.b    0x6
cseg190:3863  call      cseg230:0x0C6C
cseg190:3868  push.b    0x0
cseg190:386A  call      cseg222:0x1884
cseg190:386F  mov.b     r0.b.l, s3:0xEACA
cseg190:3872  xor.b     r0.b.h, r0.b.h
cseg190:3874  inc.w     r0.w
cseg190:3875  cwd
cseg190:3876  mov.w     r1.w, 0x10
cseg190:3879  idiv.w    r1.w
cseg190:387B  xchg.w    r2.w, r0.w
cseg190:387C  or.w      r0.w, r0.w
cseg190:387E  jz.r      3
cseg190:3880  jmp.r     206
cseg190:3883  mov.b     r0.b.l, s3:0xD94A
cseg190:3886  cmp.b     r0.b.l, s3:0xD94B
cseg190:388A  ja.r      3
cseg190:388C  jmp.r     152
cseg190:388F  mov.b     s3:0xEB28, 0x0
cseg190:3894  mov.b     r0.b.l, s3:0xD94A
cseg190:3897  mov.b     s3:0xD94B, r0.b.l
cseg190:389A  cmp.b     s3:0x3217, 0x0
cseg190:389F  jz.r      38
cseg190:38A1  cmp.b     s3:0x3224, 0x0
cseg190:38A6  jbe.r     31
cseg190:38A8  call      cseg222:0x229F
cseg190:38AD  mov.b     r0.b.l, s3:0x3224
cseg190:38B0  xor.b     r0.b.h, r0.b.h
cseg190:38B2  mov.w     r7.w, r0.w
cseg190:38B4  shl.w     r7.w, 0x2
cseg190:38B7  call       s3:r7.w+22844
cseg190:38BB  cmp.b     s3:0xEB29, 0x0
cseg190:38C0  jnz.r     5
cseg190:38C2  call      cseg222:0x2264
cseg190:38C7  mov.b     r0.b.l, s3:0x321D
cseg190:38CA  cmp.b     r0.b.l, s3:0x3220
cseg190:38CE  jz.r      42
cseg190:38D0  mov.b     r0.b.l, s3:0x3220
cseg190:38D3  mov.b     s3:0x321D, r0.b.l
cseg190:38D6  mov.b     s3:0x321E, 0x1
cseg190:38DB  jmp.r     4
cseg190:38DD  inc.b     s3:0x321E
cseg190:38E1  mov.b     r0.b.l, s3:0x321E
cseg190:38E4  push.w    r0.w
cseg190:38E5  call      cseg221:0x20B9
cseg190:38EA  cmp.b     s3:0x321E, 0x8
cseg190:38EF  jnz.r     -20
cseg190:38F1  mov.b     r0.b.l, s3:0x321D
cseg190:38F4  push.w    r0.w
cseg190:38F5  call      cseg221:0x1FA6
cseg190:38FA  mov.b     r0.b.l, s3:0x321D
cseg190:38FD  mov.b     s3:0x320A, r0.b.l
cseg190:3900  mov.b     s3:0x320D, 0x0
cseg190:3905  mov.b     s3:0x320E, 0x0
cseg190:390A  mov.b     s3:0x320F, 0x0
cseg190:390F  cmp.b     s3:0xEB29, 0x0
cseg190:3914  jnz.r     17
cseg190:3916  push.b    0x0
cseg190:3918  call      cseg222:0x1884
cseg190:391D  mov.b     s3:0x3218, 0x0
cseg190:3922  mov.b     s3:0x3217, 0x0
cseg190:3927  cmp.b     s3:0xEB28, 0x0
cseg190:392C  jz.r      35
cseg190:392E  mov.b     r0.b.l, s3:0xD94A
cseg190:3931  xor.b     r0.b.h, r0.b.h
cseg190:3933  imul.w    r7.w, r0.w, 0x14
cseg190:3936  mov.b     r0.b.l, s3:r7.w-11924
cseg190:393A  push.w    r0.w
cseg190:393B  mov.b     r0.b.l, s3:0xD94A
cseg190:393E  xor.b     r0.b.h, r0.b.h
cseg190:3940  imul.w    r7.w, r0.w, 0x14
cseg190:3943  mov.b     r0.b.l, s3:r7.w-11923
cseg190:3947  push.w    r0.w
cseg190:3948  call      cseg229:0x5781
cseg190:394D  inc.b     s3:0xD94A
cseg190:3951  mov.b     r0.b.l, s3:0xEACA
cseg190:3954  xor.b     r0.b.h, r0.b.h
cseg190:3956  add.w     r0.w, 0x13
cseg190:3959  cwd
cseg190:395A  mov.w     r1.w, 0x20
cseg190:395D  idiv.w    r1.w
cseg190:395F  xchg.w    r2.w, r0.w
cseg190:3960  or.w      r0.w, r0.w
cseg190:3962  jz.r      3
cseg190:3964  jmp.r     229
cseg190:3967  cmp.b     s3:0xEB29, 0x0
cseg190:396C  jnz.r     3
cseg190:396E  jmp.r     219
cseg190:3971  cmp.b     s3:0x5B2C, 0x2
cseg190:3976  ja.r      3
cseg190:3978  jmp.r     193
cseg190:397B  cmp.b     s3:0xED2C, 0x2
cseg190:3980  jnb.r     16
cseg190:3982  les.w     r7.w, s3:0x5E90
cseg190:3986  cmp.w     s0:r7.w, 0x0 (s0)
cseg190:398A  jnz.r     6
cseg190:398C  mov.w     r0.w, s3:0x5B24
cseg190:398F  mov.w     s3:0x5B26, r0.w
cseg190:3992  mov.w     r0.w, s3:0x5B26
cseg190:3995  cmp.w     r0.w, s3:0x5B24
cseg190:3999  jz.r      3
cseg190:399B  jmp.r     139
cseg190:399E  push.b    0x0
cseg190:39A0  call      cseg229:0x57B2
cseg190:39A5  les.w     r7.w, s3:0xD156
cseg190:39A9  add.w     r7.w, 0x5A00
cseg190:39AD  push      s0
cseg190:39AE  push.w    r7.w
cseg190:39AF  mov.w     r0.w, s3:0x176E
cseg190:39B2  push.w    r0.w
cseg190:39B3  mov.w     r7.w, s3:0x5B28
cseg190:39B7  pop       s0
cseg190:39B8  push      s0
cseg190:39B9  push.w    r7.w
cseg190:39BA  push.w    s3:0x5B2A
cseg190:39BE  call      cseg230:0x1686
cseg190:39C3  cmp.b     s3:0x31D4, 0x0
cseg190:39C8  jnz.r     36
cseg190:39CA  mov.b     s3:0xEB29, 0x0
cseg190:39CF  mov.b     s3:0x3218, 0x0
cseg190:39D4  mov.b     s3:0x3217, 0x0
cseg190:39D9  push.b    0x0
cseg190:39DB  call      cseg222:0x1884
cseg190:39E0  cmp.b     s3:0x3209, 0x0
cseg190:39E5  jnz.r     5
cseg190:39E7  call      cseg222:0x2264
cseg190:39EC  jmp.r     57
cseg190:39EE  mov.b     s3:0xEAB4, 0x0
cseg190:39F3  mov.b     s3:0xEAB5, 0x0
cseg190:39F8  mov.b     s3:0xEA91, 0x0
cseg190:39FD  inc.b     s3:0x31D5
cseg190:3A01  cmp.b     s3:0xED2C, 0x2
cseg190:3A06  jnb.r     26
cseg190:3A08  cmp.b     s3:0x5B2C, 0xFF
cseg190:3A0D  jz.r      7
cseg190:3A0F  mov.b     s3:0x5B2C, 0x0
cseg190:3A14  jmp.r     10
cseg190:3A16  mov.b     s3:0x5B2C, 0x5
cseg190:3A1B  call      cseg222:0x01DE
cseg190:3A20  jmp.r     5
cseg190:3A22  call      cseg222:0x01DE
cseg190:3A27  jmp.r     17
cseg190:3A29  push.b    0x6
cseg190:3A2B  call      cseg230:0x1558
cseg190:3A30  push.w    r0.w
cseg190:3A31  call      cseg229:0x57B2
cseg190:3A36  inc.w     s3:0x5B26
cseg190:3A3A  jmp.r     16
cseg190:3A3C  cmp.b     s3:0x5B2C, 0x2
cseg190:3A41  jnz.r     5
cseg190:3A43  call      cseg222:0x01DE
cseg190:3A48  inc.b     s3:0x5B2C
cseg190:3A4C  mov.b     r0.b.l, s3:0xEACA
cseg190:3A4F  xor.b     r0.b.h, r0.b.h
cseg190:3A51  add.w     r0.w, 0xE
cseg190:3A54  cwd
cseg190:3A55  mov.w     r1.w, 0x10
cseg190:3A58  idiv.w    r1.w
cseg190:3A5A  xchg.w    r2.w, r0.w
cseg190:3A5B  or.w      r0.w, r0.w
cseg190:3A5D  jz.r      3
cseg190:3A5F  jmp.r     380
cseg190:3A62  cmp.b     s3:0xEAB7, 0x0
cseg190:3A67  jnz.r     3
cseg190:3A69  jmp.r     370
cseg190:3A6C  mov.w     r0.w, s3:0xEAAC
cseg190:3A6F  add.w     r0.w, 0xA
cseg190:3A72  cwd
cseg190:3A73  mov.w     r1.w, 0xA
cseg190:3A76  idiv.w    r1.w
cseg190:3A78  mov.b     s3:0x321E, r0.b.l
cseg190:3A7B  mov.b     r0.b.l, s3:0x321E
cseg190:3A7E  cmp.b     r0.b.l, s3:0x321D
cseg190:3A82  jbe.r     16
cseg190:3A84  cmp.b     s3:0x321D, 0x8
cseg190:3A89  jnb.r     9
cseg190:3A8B  mov.b     r0.b.l, s3:0x321D
cseg190:3A8E  xor.b     r0.b.h, r0.b.h
cseg190:3A90  inc.w     r0.w
cseg190:3A91  mov.b     s3:0x321E, r0.b.l
cseg190:3A94  mov.b     r0.b.l, s3:0x321E
cseg190:3A97  cmp.b     r0.b.l, s3:0x321D
cseg190:3A9B  jnb.r     16
cseg190:3A9D  cmp.b     s3:0x321D, 0x2
cseg190:3AA2  jbe.r     9
cseg190:3AA4  mov.b     r0.b.l, s3:0x321D
cseg190:3AA7  xor.b     r0.b.h, r0.b.h
cseg190:3AA9  dec.w     r0.w
cseg190:3AAA  mov.b     s3:0x321E, r0.b.l
cseg190:3AAD  cmp.b     s3:0x321E, 0x2
cseg190:3AB2  jb.r      7
cseg190:3AB4  cmp.b     s3:0x321E, 0x8
cseg190:3AB9  jbe.r     6
cseg190:3ABB  mov.b     r0.b.l, s3:0x321D
cseg190:3ABE  mov.b     s3:0x321E, r0.b.l
cseg190:3AC1  mov.b     r0.b.l, s3:0x321E
cseg190:3AC4  cmp.b     r0.b.l, s3:0x321D
cseg190:3AC8  jnz.r     3
cseg190:3ACA  jmp.r     273
cseg190:3ACD  mov.b     r0.b.l, s3:0x321D
cseg190:3AD0  push.w    r0.w
cseg190:3AD1  call      cseg221:0x20B9
cseg190:3AD6  mov.b     r0.b.l, s3:0x321E
cseg190:3AD9  push.w    r0.w
cseg190:3ADA  call      cseg221:0x1FA6
cseg190:3ADF  mov.b     r0.b.l, s3:0x321E
cseg190:3AE2  mov.b     s3:0x321D, r0.b.l
cseg190:3AE5  cmp.b     s3:0x320C, 0x1
cseg190:3AEA  jnz.r     52
cseg190:3AEC  mov.b     r0.b.l, s3:0x2FB6
cseg190:3AEF  xor.b     r0.b.h, r0.b.h
cseg190:3AF1  imul.w    r0.w, r0.w, 0x1F
cseg190:3AF4  mov.w     r2.w, r0.w
cseg190:3AF6  mov.b     r0.b.l, s3:0x320B
cseg190:3AF9  xor.b     r0.b.h, r0.b.h
cseg190:3AFB  imul.w    r7.w, r0.w, 0x3E
cseg190:3AFE  add.w     r7.w, r2.w
cseg190:3B00  add.w     r7.w, 0x5F10
cseg190:3B04  push      s3
cseg190:3B05  push.w    r7.w
cseg190:3B06  mov.w     r7.w, 0x5E6C
cseg190:3B09  push      s3
cseg190:3B0A  push.w    r7.w
cseg190:3B0B  push.b    0x1E
cseg190:3B0D  call      cseg230:0x0DB3
cseg190:3B12  mov.w     r0.w, 0x548
cseg190:3B15  mov.w     r2.w, s3
cseg190:3B17  mov.w     s3:0x5E8C, r0.w
cseg190:3B1A  mov.w     s3:0x5E8E, r2.w
cseg190:3B1E  jmp.r     63
cseg190:3B20  mov.b     r0.b.l, s3:0x2FB6
cseg190:3B23  xor.b     r0.b.h, r0.b.h
cseg190:3B25  imul.w    r0.w, r0.w, 0x1F
cseg190:3B28  mov.w     r2.w, r0.w
cseg190:3B2A  mov.b     r0.b.l, s3:0x320B
cseg190:3B2D  xor.b     r0.b.h, r0.b.h
cseg190:3B2F  imul.w    r7.w, r0.w, 0x3E
cseg190:3B32  add.w     r7.w, r2.w
cseg190:3B34  add.w     r7.w, 0xCC62
cseg190:3B38  push      s3
cseg190:3B39  push.w    r7.w
cseg190:3B3A  mov.w     r7.w, 0x5E6C
cseg190:3B3D  push      s3
cseg190:3B3E  push.w    r7.w
cseg190:3B3F  push.b    0x1E
cseg190:3B41  call      cseg230:0x0DB3
cseg190:3B46  mov.w     r0.w, 0x567B
cseg190:3B49  mov.w     r2.w, s3:0xFD18
cseg190:3B4D  mov.w     r7.w, r0.w
cseg190:3B4F  mov.w     s0, r2.w
cseg190:3B51  lea.w     r0.w, s0:r7.w+169 (s0)
cseg190:3B56  mov.w     r2.w, s0
cseg190:3B58  mov.w     s3:0x5E8C, r0.w
cseg190:3B5B  mov.w     s3:0x5E8E, r2.w
cseg190:3B5F  mov.b     r0.b.l, s3:0x321D
cseg190:3B62  xor.b     r0.b.h, r0.b.h
cseg190:3B64  shl.w     r0.w, 0x1
cseg190:3B66  mov.w     r2.w, r0.w
cseg190:3B68  mov.b     r0.b.l, s3:0x320B
cseg190:3B6B  xor.b     r0.b.h, r0.b.h
cseg190:3B6D  imul.w    r0.w, r0.w, 0x14
cseg190:3B70  les.w     r7.w, s3:0x5E8C
cseg190:3B74  add.w     r7.w, r0.w
cseg190:3B76  add.w     r7.w, r2.w
cseg190:3B78  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg190:3B7D  jnz.r     35
cseg190:3B7F  push.b    0xFD
cseg190:3B81  mov.b     r0.b.l, s3:0x2FB6
cseg190:3B84  xor.b     r0.b.h, r0.b.h
cseg190:3B86  imul.w    r0.w, r0.w, 0xC
cseg190:3B89  mov.w     r2.w, r0.w
cseg190:3B8B  mov.b     r0.b.l, s3:0x321D
cseg190:3B8E  xor.b     r0.b.h, r0.b.h
cseg190:3B90  imul.w    r7.w, r0.w, 0x18
cseg190:3B93  add.w     r7.w, r2.w
cseg190:3B95  add.w     r7.w, 0xCB8A
cseg190:3B99  push      s3
cseg190:3B9A  push.w    r7.w
cseg190:3B9B  call      cseg222:0x1078
cseg190:3BA0  jmp.r     54
cseg190:3BA2  push.b    0xFD
cseg190:3BA4  lea.w     r7.w, s2:r5.w-256
cseg190:3BA8  push      s2
cseg190:3BA9  push.w    r7.w
cseg190:3BAA  mov.b     r0.b.l, s3:0x2FB6
cseg190:3BAD  xor.b     r0.b.h, r0.b.h
cseg190:3BAF  imul.w    r0.w, r0.w, 0xC
cseg190:3BB2  mov.w     r2.w, r0.w
cseg190:3BB4  mov.b     r0.b.l, s3:0x321D
cseg190:3BB7  xor.b     r0.b.h, r0.b.h
cseg190:3BB9  imul.w    r7.w, r0.w, 0x18
cseg190:3BBC  add.w     r7.w, r2.w
cseg190:3BBE  add.w     r7.w, 0xCB8A
cseg190:3BC2  push      s3
cseg190:3BC3  push.w    r7.w
cseg190:3BC4  call      cseg230:0x0D99
cseg190:3BC9  mov.w     r7.w, 0x5E6C
cseg190:3BCC  push      s3
cseg190:3BCD  push.w    r7.w
cseg190:3BCE  call      cseg230:0x0E18
cseg190:3BD3  call      cseg222:0x1078
cseg190:3BD8  mov.b     r0.b.l, s3:0x321D
cseg190:3BDB  mov.b     s3:0x3220, r0.b.l
cseg190:3BDE  mov.b     r0.b.l, s3:0xEACA
cseg190:3BE1  xor.b     r0.b.h, r0.b.h
cseg190:3BE3  add.w     r0.w, 0x4
cseg190:3BE6  cwd
cseg190:3BE7  mov.w     r1.w, 0x8
cseg190:3BEA  idiv.w    r1.w
cseg190:3BEC  xchg.w    r2.w, r0.w
cseg190:3BED  or.w      r0.w, r0.w
cseg190:3BEF  jz.r      3
cseg190:3BF1  jmp.r     168
cseg190:3BF4  cmp.b     s3:0x5EE5, 0x0
cseg190:3BF9  jnz.r     3
cseg190:3BFB  jmp.r     158
cseg190:3BFE  mov.b     r0.b.l, s3:0x5EE2
cseg190:3C01  cmp.b     r0.b.l, s3:0x5EE3
cseg190:3C05  jnz.r     46
cseg190:3C07  mov.b     r0.b.l, s3:0x5EE2
cseg190:3C0A  xor.b     r0.b.h, r0.b.h
cseg190:3C0C  imul.w    r0.w, r0.w, 0x140
cseg190:3C10  les.w     r7.w, s3:0x5EDA
cseg190:3C14  add.w     r7.w, r0.w
cseg190:3C16  add.w     r7.w, 0xFEC0
cseg190:3C1A  push      s0
cseg190:3C1B  push.w    r7.w
cseg190:3C1C  mov.w     r0.w, s3:0x176E
cseg190:3C1F  push.w    r0.w
cseg190:3C20  mov.w     r7.w, 0xD480
cseg190:3C23  pop       s0
cseg190:3C24  push      s0
cseg190:3C25  push.w    r7.w
cseg190:3C26  push.w    0x2580
cseg190:3C29  call      cseg230:0x1686
cseg190:3C2E  mov.b     s3:0x5EE5, 0x0
cseg190:3C33  jmp.r     103
cseg190:3C35  mov.w     s3:0xEB22, 0xD494
cseg190:3C3B  mov.b     r0.b.l, s3:0x5EE2
cseg190:3C3E  xor.b     r0.b.h, r0.b.h
cseg190:3C40  add.w     r0.w, 0x1D
cseg190:3C43  mov.w     s2:r5.w-2, r0.w
cseg190:3C46  mov.b     r0.b.l, s3:0x5EE2
cseg190:3C49  xor.b     r0.b.h, r0.b.h
cseg190:3C4B  cmp.w     r0.w, s2:r5.w-2
cseg190:3C4E  ja.r      60
cseg190:3C50  mov.w     s3:0xEB20, r0.w
cseg190:3C53  jmp.r     4
cseg190:3C55  inc.w     s3:0xEB20
cseg190:3C59  imul.w    r0.w, s3:0xEB20, 0x140
cseg190:3C5F  les.w     r7.w, s3:0x5EDA
cseg190:3C63  add.w     r7.w, r0.w
cseg190:3C65  add.w     r7.w, 0xFED4
cseg190:3C69  push      s0
cseg190:3C6A  push.w    r7.w
cseg190:3C6B  mov.w     r0.w, s3:0x176E
cseg190:3C6E  push.w    r0.w
cseg190:3C6F  mov.w     r7.w, s3:0xEB22
cseg190:3C73  pop       s0
cseg190:3C74  push      s0
cseg190:3C75  push.w    r7.w
cseg190:3C76  push.w    0x118
cseg190:3C79  call      cseg230:0x1686
cseg190:3C7E  add.w     s3:0xEB22, 0x140
cseg190:3C84  mov.w     r0.w, s3:0xEB20
cseg190:3C87  cmp.w     r0.w, s2:r5.w-2
cseg190:3C8A  jnz.r     -55
cseg190:3C8C  mov.b     r0.b.l, s3:0x5EE4
cseg190:3C8F  cbw
cseg190:3C90  mov.w     r2.w, r0.w
cseg190:3C92  mov.b     r0.b.l, s3:0x5EE2
cseg190:3C95  xor.b     r0.b.h, r0.b.h
cseg190:3C97  add.w     r0.w, r2.w
cseg190:3C99  mov.b     s3:0x5EE2, r0.b.l
cseg190:3C9C  cmp.b     s3:0xEACA, 0x1
cseg190:3CA1  jnz.r     65
cseg190:3CA3  cmp.b     s3:0xEB29, 0x0
cseg190:3CA8  jnz.r     7
cseg190:3CAA  cmp.b     s3:0xEB28, 0x0
cseg190:3CAF  jz.r      7
cseg190:3CB1  mov.b     s3:0xEB2A, 0x0
cseg190:3CB6  jmp.r     44
cseg190:3CB8  cmp.b     s3:0xEB2A, 0x0
cseg190:3CBD  jz.r      14
cseg190:3CBF  push.b    0x0
cseg190:3CC1  call      cseg229:0x5ABB
cseg190:3CC6  mov.b     s3:0xEB2A, 0x0
cseg190:3CCB  jmp.r     23
cseg190:3CCD  push.b    0xA
cseg190:3CCF  call      cseg230:0x1558
cseg190:3CD4  or.w      r0.w, r0.w
cseg190:3CD6  jnz.r     12
cseg190:3CD8  push.b    0x1
cseg190:3CDA  call      cseg229:0x5ABB
cseg190:3CDF  mov.b     s3:0xEB2A, 0x1
cseg190:3CE4  cmp.b     s3:0xEACA, 0x3D
cseg190:3CE9  jnz.r     31
cseg190:3CEB  cmp.b     s3:0x85F, 0x0
cseg190:3CF0  jnz.r     24
cseg190:3CF2  push.b    0x2
cseg190:3CF4  call      cseg230:0x1558
cseg190:3CF9  or.w      r0.w, r0.w
cseg190:3CFB  jnz.r     13
cseg190:3CFD  push.b    0x3
cseg190:3CFF  call      cseg230:0x1558
cseg190:3D04  push.w    r0.w
cseg190:3D05  call      cseg190:0x0032
cseg190:3D0A  mov.b     r0.b.l, s3:0xEAC9
cseg190:3D0D  cmp.b     r0.b.l, s3:0xEAC8
cseg190:3D11  jz.r      -9
cseg190:3D13  mov.b     r0.b.l, s3:0xEAC8
cseg190:3D16  mov.b     s3:0xEAC9, r0.b.l
cseg190:3D19  cmp.b     s3:0xEACA, 0x3F
cseg190:3D1E  jnz.r     7
cseg190:3D20  mov.b     s3:0xEACA, 0x0
cseg190:3D25  jmp.r     4
cseg190:3D27  inc.b     s3:0xEACA
cseg190:3D2B  jmp.r     -3073
cseg190:3D2E  cmp.b     s3:0xED40, 0x0
cseg190:3D33  jnz.r     43
cseg190:3D35  call      cseg222:0x230C
cseg190:3D3A  push.w    r0.w
cseg190:3D3B  call      cseg221:0x20B9
cseg190:3D40  push.b    0x0
cseg190:3D42  mov.w     r7.w, 0x2F17
cseg190:3D45  push      s1
cseg190:3D46  push.w    r7.w
cseg190:3D47  call      cseg222:0x1078
cseg190:3D4C  mov.b     s3:0x3212, 0x9
cseg190:3D51  call      cseg222:0x229F
cseg190:3D56  push.w    0x270
cseg190:3D59  call      cseg221:0x22A2
cseg190:3D5E  jmp.r     8
cseg190:3D60  push.w    0x300
cseg190:3D63  call      cseg221:0x22A2
cseg190:3D68  leave
cseg190:3D69  retf
# func sub_193_0002
cseg193:0002  push.w    r5.w
cseg193:0003  mov.w     r5.w, r4.w
cseg193:0005  mov.w     r0.w, 0xE
cseg193:0008  call      cseg230:0x05CD
cseg193:000D  sub.w     r4.w, 0xE
cseg193:0010  mov.w     r7.w, 0xC0FA
cseg193:0013  mov.w     r0.w, 0xC1
cseg193:0016  push.w    r0.w
cseg193:0017  push.w    r7.w
cseg193:0018  pop.w     r0.w
cseg193:0019  pop       s0
cseg193:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg193:0021  jnz.r     6
cseg193:0023  inc.w     r0.w
cseg193:0024  mov.w     r7.w, r0.w
cseg193:0026  les.w     r0.w, s0:r7.w (s0)
cseg193:0029  mov.w     r2.w, s0
cseg193:002B  mov.w     r7.w, r0.w
cseg193:002D  mov.w     s0, r2.w
cseg193:002F  push      s0
cseg193:0030  push.w    r7.w
cseg193:0031  mov.w     r7.w, 0xE15E
cseg193:0034  push      s3
cseg193:0035  push.w    r7.w
cseg193:0036  push.w    0x270
cseg193:0039  call      cseg230:0x1686
cseg193:003E  mov.w     r7.w, 0x2373
cseg193:0041  mov.w     r0.w, 0xDD
cseg193:0044  push.w    r0.w
cseg193:0045  push.w    r7.w
cseg193:0046  pop.w     r0.w
cseg193:0047  pop       s0
cseg193:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg193:004F  jnz.r     6
cseg193:0051  inc.w     r0.w
cseg193:0052  mov.w     r7.w, r0.w
cseg193:0054  les.w     r0.w, s0:r7.w (s0)
cseg193:0057  mov.w     r2.w, s0
cseg193:0059  mov.w     r7.w, r0.w
cseg193:005B  mov.w     s0, r2.w
cseg193:005D  push      s0
cseg193:005E  push.w    r7.w
cseg193:005F  mov.w     r7.w, 0xE42E
cseg193:0062  push      s3
cseg193:0063  push.w    r7.w
cseg193:0064  push.b    0x30
cseg193:0066  call      cseg230:0x1686
cseg193:006B  mov.w     r7.w, 0xCFA
cseg193:006E  mov.w     r0.w, 0xC1
cseg193:0071  push.w    r0.w
cseg193:0072  push.w    r7.w
cseg193:0073  pop.w     r0.w
cseg193:0074  pop       s0
cseg193:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg193:007C  jnz.r     6
cseg193:007E  inc.w     r0.w
cseg193:007F  mov.w     r7.w, r0.w
cseg193:0081  les.w     r0.w, s0:r7.w (s0)
cseg193:0084  mov.w     r2.w, s0
cseg193:0086  mov.w     r7.w, r0.w
cseg193:0088  mov.w     s0, r2.w
cseg193:008A  push      s0
cseg193:008B  push.w    r7.w
cseg193:008C  les.w     r7.w, s3:0xD14A
cseg193:0090  push      s0
cseg193:0091  push.w    r7.w
cseg193:0092  push.w    0xB400
cseg193:0095  call      cseg230:0x1686
cseg193:009A  mov.w     r7.w, 0xCCCA
cseg193:009D  mov.w     r0.w, 0xC1
cseg193:00A0  push.w    r0.w
cseg193:00A1  push.w    r7.w
cseg193:00A2  pop.w     r0.w
cseg193:00A3  pop       s0
cseg193:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg193:00AB  jnz.r     6
cseg193:00AD  inc.w     r0.w
cseg193:00AE  mov.w     r7.w, r0.w
cseg193:00B0  les.w     r0.w, s0:r7.w (s0)
cseg193:00B3  mov.w     r2.w, s0
cseg193:00B5  mov.w     r7.w, r0.w
cseg193:00B7  mov.w     s0, r2.w
cseg193:00B9  push      s0
cseg193:00BA  push.w    r7.w
cseg193:00BB  mov.w     r7.w, 0xDC56
cseg193:00BE  push      s3
cseg193:00BF  push.w    r7.w
cseg193:00C0  push.w    0x500
cseg193:00C3  call      cseg230:0x1686
cseg193:00C8  xor.w     r0.w, r0.w
cseg193:00CA  mov.w     s2:r5.w-2, r0.w
cseg193:00CD  xor.w     r0.w, r0.w
cseg193:00CF  mov.w     s2:r5.w-4, r0.w
cseg193:00D2  xor.w     r0.w, r0.w
cseg193:00D4  mov.w     s2:r5.w-6, r0.w
cseg193:00D7  mov.w     r7.w, 0xC36A
cseg193:00DA  mov.w     r0.w, 0xC1
cseg193:00DD  push.w    r0.w
cseg193:00DE  push.w    r7.w
cseg193:00DF  pop.w     r0.w
cseg193:00E0  pop       s0
cseg193:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg193:00E8  jnz.r     6
cseg193:00EA  inc.w     r0.w
cseg193:00EB  mov.w     r7.w, r0.w
cseg193:00ED  les.w     r0.w, s0:r7.w (s0)
cseg193:00F0  mov.w     r2.w, s0
cseg193:00F2  mov.w     r7.w, r0.w
cseg193:00F4  mov.w     s0, r2.w
cseg193:00F6  mov.w     r0.w, s0
cseg193:00F8  push.w    r0.w
cseg193:00F9  mov.w     r7.w, 0xC36A
cseg193:00FC  mov.w     r0.w, 0xC1
cseg193:00FF  push.w    r0.w
cseg193:0100  push.w    r7.w
cseg193:0101  pop.w     r0.w
cseg193:0102  pop       s0
cseg193:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg193:010A  jnz.r     6
cseg193:010C  inc.w     r0.w
cseg193:010D  mov.w     r7.w, r0.w
cseg193:010F  les.w     r0.w, s0:r7.w (s0)
cseg193:0112  mov.w     r2.w, s0
cseg193:0114  mov.w     r7.w, r0.w
cseg193:0116  mov.w     s0, r2.w
cseg193:0118  mov.w     r0.w, r7.w
cseg193:011A  add.w     r0.w, s2:r5.w-4
cseg193:011D  mov.w     r7.w, r0.w
cseg193:011F  pop       s0
cseg193:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg193:0123  mov.b     s2:r5.w-9, r0.b.l
cseg193:0126  inc.w     s2:r5.w-4
cseg193:0129  mov.w     r7.w, 0xC36A
cseg193:012C  mov.w     r0.w, 0xC1
cseg193:012F  push.w    r0.w
cseg193:0130  push.w    r7.w
cseg193:0131  pop.w     r0.w
cseg193:0132  pop       s0
cseg193:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg193:013A  jnz.r     6
cseg193:013C  inc.w     r0.w
cseg193:013D  mov.w     r7.w, r0.w
cseg193:013F  les.w     r0.w, s0:r7.w (s0)
cseg193:0142  mov.w     r2.w, s0
cseg193:0144  mov.w     r7.w, r0.w
cseg193:0146  mov.w     s0, r2.w
cseg193:0148  mov.w     r0.w, s0
cseg193:014A  push.w    r0.w
cseg193:014B  mov.w     r7.w, 0xC36A
cseg193:014E  mov.w     r0.w, 0xC1
cseg193:0151  push.w    r0.w
cseg193:0152  push.w    r7.w
cseg193:0153  pop.w     r0.w
cseg193:0154  pop       s0
cseg193:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg193:015C  jnz.r     6
cseg193:015E  inc.w     r0.w
cseg193:015F  mov.w     r7.w, r0.w
cseg193:0161  les.w     r0.w, s0:r7.w (s0)
cseg193:0164  mov.w     r2.w, s0
cseg193:0166  mov.w     r7.w, r0.w
cseg193:0168  mov.w     s0, r2.w
cseg193:016A  mov.w     r0.w, r7.w
cseg193:016C  add.w     r0.w, s2:r5.w-4
cseg193:016F  mov.w     r7.w, r0.w
cseg193:0171  pop       s0
cseg193:0172  mov.w     r0.w, s0:r7.w (s0)
cseg193:0175  mov.w     s2:r5.w-6, r0.w
cseg193:0178  add.w     s2:r5.w-4, 0x2
cseg193:017C  mov.w     r0.w, s2:r5.w-6
cseg193:017F  add.w     r0.w, s2:r5.w-2
cseg193:0182  mov.w     s2:r5.w-6, r0.w
cseg193:0185  mov.w     r0.w, s2:r5.w-2
cseg193:0188  cmp.w     r0.w, s2:r5.w-6
cseg193:018B  jnb.r     20
cseg193:018D  mov.b     r2.b.l, s2:r5.w-9
cseg193:0190  mov.w     r0.w, s2:r5.w-2
cseg193:0193  les.w     r7.w, s3:0xD14E
cseg193:0197  add.w     r7.w, r0.w
cseg193:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg193:019C  inc.w     s2:r5.w-2
cseg193:019F  jmp.r     -28
cseg193:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg193:01A6  jz.r      3
cseg193:01A8  jmp.r     -212
cseg193:01AB  mov.w     r7.w, 0x6A2
cseg193:01AE  mov.w     r0.w, 0xC1
cseg193:01B1  push.w    r0.w
cseg193:01B2  push.w    r7.w
cseg193:01B3  pop.w     r0.w
cseg193:01B4  pop       s0
cseg193:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg193:01BC  jnz.r     6
cseg193:01BE  inc.w     r0.w
cseg193:01BF  mov.w     r7.w, r0.w
cseg193:01C1  les.w     r0.w, s0:r7.w (s0)
cseg193:01C4  mov.w     r2.w, s0
cseg193:01C6  mov.w     r7.w, r0.w
cseg193:01C8  mov.w     s0, r2.w
cseg193:01CA  mov.w     r0.w, s0
cseg193:01CC  push.w    r0.w
cseg193:01CD  mov.w     r7.w, 0x6A2
cseg193:01D0  mov.w     r0.w, 0xC1
cseg193:01D3  push.w    r0.w
cseg193:01D4  push.w    r7.w
cseg193:01D5  pop.w     r0.w
cseg193:01D6  pop       s0
cseg193:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg193:01DE  jnz.r     6
cseg193:01E0  inc.w     r0.w
cseg193:01E1  mov.w     r7.w, r0.w
cseg193:01E3  les.w     r0.w, s0:r7.w (s0)
cseg193:01E6  mov.w     r2.w, s0
cseg193:01E8  mov.w     r7.w, r0.w
cseg193:01EA  mov.w     s0, r2.w
cseg193:01EC  mov.w     r7.w, r7.w
cseg193:01EE  pop       s0
cseg193:01EF  push      s0
cseg193:01F0  push.w    r7.w
cseg193:01F1  mov.w     r7.w, 0xD966
cseg193:01F4  push      s3
cseg193:01F5  push.w    r7.w
cseg193:01F6  push.w    0x140
cseg193:01F9  call      cseg230:0x1686
cseg193:01FE  mov.w     r7.w, 0x6A2
cseg193:0201  mov.w     r0.w, 0xC1
cseg193:0204  push.w    r0.w
cseg193:0205  push.w    r7.w
cseg193:0206  pop.w     r0.w
cseg193:0207  pop       s0
cseg193:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg193:020F  jnz.r     6
cseg193:0211  inc.w     r0.w
cseg193:0212  mov.w     r7.w, r0.w
cseg193:0214  les.w     r0.w, s0:r7.w (s0)
cseg193:0217  mov.w     r2.w, s0
cseg193:0219  mov.w     r7.w, r0.w
cseg193:021B  mov.w     s0, r2.w
cseg193:021D  mov.w     r0.w, s0
cseg193:021F  push.w    r0.w
cseg193:0220  mov.w     r7.w, 0x6A2
cseg193:0223  mov.w     r0.w, 0xC1
cseg193:0226  push.w    r0.w
cseg193:0227  push.w    r7.w
cseg193:0228  pop.w     r0.w
cseg193:0229  pop       s0
cseg193:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg193:0231  jnz.r     6
cseg193:0233  inc.w     r0.w
cseg193:0234  mov.w     r7.w, r0.w
cseg193:0236  les.w     r0.w, s0:r7.w (s0)
cseg193:0239  mov.w     r2.w, s0
cseg193:023B  mov.w     r7.w, r0.w
cseg193:023D  mov.w     s0, r2.w
cseg193:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg193:0244  pop       s0
cseg193:0245  push      s0
cseg193:0246  push.w    r7.w
cseg193:0247  mov.w     r7.w, 0xDAA6
cseg193:024A  push      s3
cseg193:024B  push.w    r7.w
cseg193:024C  push.w    0x1B0
cseg193:024F  call      cseg230:0x1686
cseg193:0254  xor.w     r0.w, r0.w
cseg193:0256  mov.w     s2:r5.w-2, r0.w
cseg193:0259  jmp.r     3
cseg193:025B  inc.w     s2:r5.w-2
cseg193:025E  xor.w     r0.w, r0.w
cseg193:0260  mov.w     s2:r5.w-4, r0.w
cseg193:0263  jmp.r     3
cseg193:0265  inc.w     s2:r5.w-4
cseg193:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg193:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg193:0270  add.w     r7.w, r0.w
cseg193:0272  mov.b     s3:r7.w-13214, 0x0
cseg193:0277  cmp.w     s2:r5.w-4, 0x1
cseg193:027B  jnz.r     -24
cseg193:027D  cmp.w     s2:r5.w-2, 0x13
cseg193:0281  jnz.r     -40
cseg193:0283  mov.w     s2:r5.w-8, 0x2F0
cseg193:0288  xor.w     r0.w, r0.w
cseg193:028A  mov.w     s2:r5.w-2, r0.w
cseg193:028D  mov.w     r7.w, 0x6A2
cseg193:0290  mov.w     r0.w, 0xC1
cseg193:0293  push.w    r0.w
cseg193:0294  push.w    r7.w
cseg193:0295  pop.w     r0.w
cseg193:0296  pop       s0
cseg193:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg193:029E  jnz.r     6
cseg193:02A0  inc.w     r0.w
cseg193:02A1  mov.w     r7.w, r0.w
cseg193:02A3  les.w     r0.w, s0:r7.w (s0)
cseg193:02A6  mov.w     r2.w, s0
cseg193:02A8  mov.w     r7.w, r0.w
cseg193:02AA  mov.w     s0, r2.w
cseg193:02AC  mov.w     r0.w, s0
cseg193:02AE  push.w    r0.w
cseg193:02AF  mov.w     r7.w, 0x6A2
cseg193:02B2  mov.w     r0.w, 0xC1
cseg193:02B5  push.w    r0.w
cseg193:02B6  push.w    r7.w
cseg193:02B7  pop.w     r0.w
cseg193:02B8  pop       s0
cseg193:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg193:02C0  jnz.r     6
cseg193:02C2  inc.w     r0.w
cseg193:02C3  mov.w     r7.w, r0.w
cseg193:02C5  les.w     r0.w, s0:r7.w (s0)
cseg193:02C8  mov.w     r2.w, s0
cseg193:02CA  mov.w     r7.w, r0.w
cseg193:02CC  mov.w     s0, r2.w
cseg193:02CE  mov.w     r0.w, r7.w
cseg193:02D0  add.w     r0.w, s2:r5.w-8
cseg193:02D3  mov.w     r7.w, r0.w
cseg193:02D5  pop       s0
cseg193:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg193:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg193:02DC  inc.w     s2:r5.w-8
cseg193:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg193:02E3  jnz.r     3
cseg193:02E5  jmp.r     409
cseg193:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg193:02EC  jnz.r     3
cseg193:02EE  inc.w     s2:r5.w-2
cseg193:02F1  mov.w     r7.w, 0x6A2
cseg193:02F4  mov.w     r0.w, 0xC1
cseg193:02F7  push.w    r0.w
cseg193:02F8  push.w    r7.w
cseg193:02F9  pop.w     r0.w
cseg193:02FA  pop       s0
cseg193:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg193:0302  jnz.r     6
cseg193:0304  inc.w     r0.w
cseg193:0305  mov.w     r7.w, r0.w
cseg193:0307  les.w     r0.w, s0:r7.w (s0)
cseg193:030A  mov.w     r2.w, s0
cseg193:030C  mov.w     r7.w, r0.w
cseg193:030E  mov.w     s0, r2.w
cseg193:0310  mov.w     r0.w, s0
cseg193:0312  push.w    r0.w
cseg193:0313  mov.w     r7.w, 0x6A2
cseg193:0316  mov.w     r0.w, 0xC1
cseg193:0319  push.w    r0.w
cseg193:031A  push.w    r7.w
cseg193:031B  pop.w     r0.w
cseg193:031C  pop       s0
cseg193:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg193:0324  jnz.r     6
cseg193:0326  inc.w     r0.w
cseg193:0327  mov.w     r7.w, r0.w
cseg193:0329  les.w     r0.w, s0:r7.w (s0)
cseg193:032C  mov.w     r2.w, s0
cseg193:032E  mov.w     r7.w, r0.w
cseg193:0330  mov.w     s0, r2.w
cseg193:0332  mov.w     r0.w, r7.w
cseg193:0334  add.w     r0.w, s2:r5.w-8
cseg193:0337  mov.w     r7.w, r0.w
cseg193:0339  pop       s0
cseg193:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg193:033D  mov.b     s2:r5.w-10, r0.b.l
cseg193:0340  inc.w     s2:r5.w-8
cseg193:0343  cmp.b     s2:r5.w-10, 0x0
cseg193:0347  jnz.r     3
cseg193:0349  jmp.r     306
cseg193:034C  mov.b     r1.b.l, s2:r5.w-10
cseg193:034F  mov.b     r0.b.l, s2:r5.w-9
cseg193:0352  xor.b     r0.b.h, r0.b.h
cseg193:0354  sub.w     r0.w, 0xF4
cseg193:0357  imul.w    r0.w, r0.w, 0x1F
cseg193:035A  mov.w     r2.w, r0.w
cseg193:035C  mov.w     r0.w, s2:r5.w-2
cseg193:035F  dec.w     r0.w
cseg193:0360  imul.w    r7.w, r0.w, 0x3E
cseg193:0363  add.w     r7.w, r2.w
cseg193:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg193:0369  mov.b     s2:r5.w-11, 0x1
cseg193:036D  mov.b     r0.b.l, s2:r5.w-10
cseg193:0370  xor.b     r0.b.h, r0.b.h
cseg193:0372  add.w     r0.w, s2:r5.w-8
cseg193:0375  dec.w     r0.w
cseg193:0376  mov.w     s2:r5.w-14, r0.w
cseg193:0379  mov.w     r0.w, s2:r5.w-8
cseg193:037C  cmp.w     r0.w, s2:r5.w-14
cseg193:037F  jbe.r     3
cseg193:0381  jmp.r     242
cseg193:0384  mov.w     s2:r5.w-4, r0.w
cseg193:0387  jmp.r     3
cseg193:0389  inc.w     s2:r5.w-4
cseg193:038C  mov.w     r7.w, 0x6A2
cseg193:038F  mov.w     r0.w, 0xC1
cseg193:0392  push.w    r0.w
cseg193:0393  push.w    r7.w
cseg193:0394  pop.w     r0.w
cseg193:0395  pop       s0
cseg193:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg193:039D  jnz.r     6
cseg193:039F  inc.w     r0.w
cseg193:03A0  mov.w     r7.w, r0.w
cseg193:03A2  les.w     r0.w, s0:r7.w (s0)
cseg193:03A5  mov.w     r2.w, s0
cseg193:03A7  mov.w     r7.w, r0.w
cseg193:03A9  mov.w     s0, r2.w
cseg193:03AB  mov.w     r0.w, s0
cseg193:03AD  push.w    r0.w
cseg193:03AE  mov.w     r7.w, 0x6A2
cseg193:03B1  mov.w     r0.w, 0xC1
cseg193:03B4  push.w    r0.w
cseg193:03B5  push.w    r7.w
cseg193:03B6  pop.w     r0.w
cseg193:03B7  pop       s0
cseg193:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg193:03BF  jnz.r     6
cseg193:03C1  inc.w     r0.w
cseg193:03C2  mov.w     r7.w, r0.w
cseg193:03C4  les.w     r0.w, s0:r7.w (s0)
cseg193:03C7  mov.w     r2.w, s0
cseg193:03C9  mov.w     r7.w, r0.w
cseg193:03CB  mov.w     s0, r2.w
cseg193:03CD  mov.w     r0.w, r7.w
cseg193:03CF  add.w     r0.w, s2:r5.w-4
cseg193:03D2  mov.w     r7.w, r0.w
cseg193:03D4  pop       s0
cseg193:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg193:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg193:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg193:03DE  cmp.b     r0.b.l, 0xAE
cseg193:03E0  jb.r      25
cseg193:03E2  cmp.b     r0.b.l, 0xC7
cseg193:03E4  jbe.r     8
cseg193:03E6  cmp.b     r0.b.l, 0xCE
cseg193:03E8  jb.r      17
cseg193:03EA  cmp.b     r0.b.l, 0xE7
cseg193:03EC  ja.r      13
cseg193:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg193:03F1  xor.b     r0.b.h, r0.b.h
cseg193:03F3  sub.w     r0.w, 0x6D
cseg193:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg193:03F9  jmp.r     71
cseg193:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg193:03FE  cmp.b     r0.b.l, 0xE8
cseg193:0400  jnz.r     6
cseg193:0402  mov.b     s2:r5.w-12, 0xA0
cseg193:0406  jmp.r     58
cseg193:0408  cmp.b     r0.b.l, 0xE9
cseg193:040A  jnz.r     6
cseg193:040C  mov.b     s2:r5.w-12, 0x82
cseg193:0410  jmp.r     48
cseg193:0412  cmp.b     r0.b.l, 0xEA
cseg193:0414  jnz.r     6
cseg193:0416  mov.b     s2:r5.w-12, 0xA1
cseg193:041A  jmp.r     38
cseg193:041C  cmp.b     r0.b.l, 0xEB
cseg193:041E  jnz.r     6
cseg193:0420  mov.b     s2:r5.w-12, 0xA2
cseg193:0424  jmp.r     28
cseg193:0426  cmp.b     r0.b.l, 0xEC
cseg193:0428  jnz.r     6
cseg193:042A  mov.b     s2:r5.w-12, 0xA3
cseg193:042E  jmp.r     18
cseg193:0430  cmp.b     r0.b.l, 0xED
cseg193:0432  jnz.r     6
cseg193:0434  mov.b     s2:r5.w-12, 0xA4
cseg193:0438  jmp.r     8
cseg193:043A  cmp.b     r0.b.l, 0xEE
cseg193:043C  jnz.r     4
cseg193:043E  mov.b     s2:r5.w-12, 0xA5
cseg193:0442  mov.b     r3.b.l, s2:r5.w-12
cseg193:0445  mov.b     r0.b.l, s2:r5.w-11
cseg193:0448  xor.b     r0.b.h, r0.b.h
cseg193:044A  mov.w     r1.w, r0.w
cseg193:044C  mov.b     r0.b.l, s2:r5.w-9
cseg193:044F  xor.b     r0.b.h, r0.b.h
cseg193:0451  sub.w     r0.w, 0xF4
cseg193:0454  imul.w    r0.w, r0.w, 0x1F
cseg193:0457  mov.w     r2.w, r0.w
cseg193:0459  mov.w     r0.w, s2:r5.w-2
cseg193:045C  dec.w     r0.w
cseg193:045D  imul.w    r7.w, r0.w, 0x3E
cseg193:0460  add.w     r7.w, r2.w
cseg193:0462  add.w     r7.w, r1.w
cseg193:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg193:0468  inc.b     s2:r5.w-11
cseg193:046B  mov.w     r0.w, s2:r5.w-4
cseg193:046E  cmp.w     r0.w, s2:r5.w-14
cseg193:0471  jz.r      3
cseg193:0473  jmp.r     -237
cseg193:0476  mov.b     r0.b.l, s2:r5.w-10
cseg193:0479  xor.b     r0.b.h, r0.b.h
cseg193:047B  add.w     s2:r5.w-8, r0.w
cseg193:047E  jmp.r     -500
cseg193:0481  mov.w     s2:r5.w-2, 0xC9
cseg193:0486  jmp.r     3
cseg193:0488  inc.w     s2:r5.w-2
cseg193:048B  xor.w     r0.w, r0.w
cseg193:048D  mov.w     s2:r5.w-4, r0.w
cseg193:0490  jmp.r     3
cseg193:0492  inc.w     s2:r5.w-4
cseg193:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg193:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg193:049D  add.w     r7.w, r0.w
cseg193:049F  mov.b     s3:r7.w+26528, 0x0
cseg193:04A4  cmp.w     s2:r5.w-4, 0x1
cseg193:04A8  jnz.r     -24
cseg193:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg193:04AF  jnz.r     -41
cseg193:04B1  mov.w     s2:r5.w-2, 0xC8
cseg193:04B6  mov.w     r7.w, 0x6A2
cseg193:04B9  mov.w     r0.w, 0xC1
cseg193:04BC  push.w    r0.w
cseg193:04BD  push.w    r7.w
cseg193:04BE  pop.w     r0.w
cseg193:04BF  pop       s0
cseg193:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg193:04C7  jnz.r     6
cseg193:04C9  inc.w     r0.w
cseg193:04CA  mov.w     r7.w, r0.w
cseg193:04CC  les.w     r0.w, s0:r7.w (s0)
cseg193:04CF  mov.w     r2.w, s0
cseg193:04D1  mov.w     r7.w, r0.w
cseg193:04D3  mov.w     s0, r2.w
cseg193:04D5  mov.w     r0.w, s0
cseg193:04D7  push.w    r0.w
cseg193:04D8  mov.w     r7.w, 0x6A2
cseg193:04DB  mov.w     r0.w, 0xC1
cseg193:04DE  push.w    r0.w
cseg193:04DF  push.w    r7.w
cseg193:04E0  pop.w     r0.w
cseg193:04E1  pop       s0
cseg193:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg193:04E9  jnz.r     6
cseg193:04EB  inc.w     r0.w
cseg193:04EC  mov.w     r7.w, r0.w
cseg193:04EE  les.w     r0.w, s0:r7.w (s0)
cseg193:04F1  mov.w     r2.w, s0
cseg193:04F3  mov.w     r7.w, r0.w
cseg193:04F5  mov.w     s0, r2.w
cseg193:04F7  mov.w     r0.w, r7.w
cseg193:04F9  add.w     r0.w, s2:r5.w-8
cseg193:04FC  mov.w     r7.w, r0.w
cseg193:04FE  pop       s0
cseg193:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg193:0502  mov.b     s2:r5.w-9, r0.b.l
cseg193:0505  inc.w     s2:r5.w-8
cseg193:0508  cmp.b     s2:r5.w-9, 0xF6
cseg193:050C  jnz.r     3
cseg193:050E  jmp.r     399
cseg193:0511  cmp.b     s2:r5.w-9, 0xF4
cseg193:0515  jnz.r     3
cseg193:0517  inc.w     s2:r5.w-2
cseg193:051A  mov.w     r7.w, 0x6A2
cseg193:051D  mov.w     r0.w, 0xC1
cseg193:0520  push.w    r0.w
cseg193:0521  push.w    r7.w
cseg193:0522  pop.w     r0.w
cseg193:0523  pop       s0
cseg193:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg193:052B  jnz.r     6
cseg193:052D  inc.w     r0.w
cseg193:052E  mov.w     r7.w, r0.w
cseg193:0530  les.w     r0.w, s0:r7.w (s0)
cseg193:0533  mov.w     r2.w, s0
cseg193:0535  mov.w     r7.w, r0.w
cseg193:0537  mov.w     s0, r2.w
cseg193:0539  mov.w     r0.w, s0
cseg193:053B  push.w    r0.w
cseg193:053C  mov.w     r7.w, 0x6A2
cseg193:053F  mov.w     r0.w, 0xC1
cseg193:0542  push.w    r0.w
cseg193:0543  push.w    r7.w
cseg193:0544  pop.w     r0.w
cseg193:0545  pop       s0
cseg193:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg193:054D  jnz.r     6
cseg193:054F  inc.w     r0.w
cseg193:0550  mov.w     r7.w, r0.w
cseg193:0552  les.w     r0.w, s0:r7.w (s0)
cseg193:0555  mov.w     r2.w, s0
cseg193:0557  mov.w     r7.w, r0.w
cseg193:0559  mov.w     s0, r2.w
cseg193:055B  mov.w     r0.w, r7.w
cseg193:055D  add.w     r0.w, s2:r5.w-8
cseg193:0560  mov.w     r7.w, r0.w
cseg193:0562  pop       s0
cseg193:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg193:0566  mov.b     s2:r5.w-10, r0.b.l
cseg193:0569  inc.w     s2:r5.w-8
cseg193:056C  cmp.b     s2:r5.w-10, 0x0
cseg193:0570  jnz.r     3
cseg193:0572  jmp.r     296
cseg193:0575  mov.b     r2.b.l, s2:r5.w-10
cseg193:0578  mov.b     r0.b.l, s2:r5.w-9
cseg193:057B  xor.b     r0.b.h, r0.b.h
cseg193:057D  sub.w     r0.w, 0xF4
cseg193:0580  imul.w    r0.w, r0.w, 0x33
cseg193:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg193:0587  add.w     r7.w, r0.w
cseg193:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg193:058D  mov.b     s2:r5.w-11, 0x1
cseg193:0591  mov.b     r0.b.l, s2:r5.w-10
cseg193:0594  xor.b     r0.b.h, r0.b.h
cseg193:0596  add.w     r0.w, s2:r5.w-8
cseg193:0599  dec.w     r0.w
cseg193:059A  mov.w     s2:r5.w-14, r0.w
cseg193:059D  mov.w     r0.w, s2:r5.w-8
cseg193:05A0  cmp.w     r0.w, s2:r5.w-14
cseg193:05A3  jbe.r     3
cseg193:05A5  jmp.r     237
cseg193:05A8  mov.w     s2:r5.w-4, r0.w
cseg193:05AB  jmp.r     3
cseg193:05AD  inc.w     s2:r5.w-4
cseg193:05B0  mov.w     r7.w, 0x6A2
cseg193:05B3  mov.w     r0.w, 0xC1
cseg193:05B6  push.w    r0.w
cseg193:05B7  push.w    r7.w
cseg193:05B8  pop.w     r0.w
cseg193:05B9  pop       s0
cseg193:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg193:05C1  jnz.r     6
cseg193:05C3  inc.w     r0.w
cseg193:05C4  mov.w     r7.w, r0.w
cseg193:05C6  les.w     r0.w, s0:r7.w (s0)
cseg193:05C9  mov.w     r2.w, s0
cseg193:05CB  mov.w     r7.w, r0.w
cseg193:05CD  mov.w     s0, r2.w
cseg193:05CF  mov.w     r0.w, s0
cseg193:05D1  push.w    r0.w
cseg193:05D2  mov.w     r7.w, 0x6A2
cseg193:05D5  mov.w     r0.w, 0xC1
cseg193:05D8  push.w    r0.w
cseg193:05D9  push.w    r7.w
cseg193:05DA  pop.w     r0.w
cseg193:05DB  pop       s0
cseg193:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg193:05E3  jnz.r     6
cseg193:05E5  inc.w     r0.w
cseg193:05E6  mov.w     r7.w, r0.w
cseg193:05E8  les.w     r0.w, s0:r7.w (s0)
cseg193:05EB  mov.w     r2.w, s0
cseg193:05ED  mov.w     r7.w, r0.w
cseg193:05EF  mov.w     s0, r2.w
cseg193:05F1  mov.w     r0.w, r7.w
cseg193:05F3  add.w     r0.w, s2:r5.w-4
cseg193:05F6  mov.w     r7.w, r0.w
cseg193:05F8  pop       s0
cseg193:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg193:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg193:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg193:0602  cmp.b     r0.b.l, 0xAE
cseg193:0604  jb.r      25
cseg193:0606  cmp.b     r0.b.l, 0xC7
cseg193:0608  jbe.r     8
cseg193:060A  cmp.b     r0.b.l, 0xCE
cseg193:060C  jb.r      17
cseg193:060E  cmp.b     r0.b.l, 0xE7
cseg193:0610  ja.r      13
cseg193:0612  mov.b     r0.b.l, s2:r5.w-12
cseg193:0615  xor.b     r0.b.h, r0.b.h
cseg193:0617  sub.w     r0.w, 0x6D
cseg193:061A  mov.b     s2:r5.w-12, r0.b.l
cseg193:061D  jmp.r     71
cseg193:061F  mov.b     r0.b.l, s2:r5.w-12
cseg193:0622  cmp.b     r0.b.l, 0xE8
cseg193:0624  jnz.r     6
cseg193:0626  mov.b     s2:r5.w-12, 0xA0
cseg193:062A  jmp.r     58
cseg193:062C  cmp.b     r0.b.l, 0xE9
cseg193:062E  jnz.r     6
cseg193:0630  mov.b     s2:r5.w-12, 0x82
cseg193:0634  jmp.r     48
cseg193:0636  cmp.b     r0.b.l, 0xEA
cseg193:0638  jnz.r     6
cseg193:063A  mov.b     s2:r5.w-12, 0xA1
cseg193:063E  jmp.r     38
cseg193:0640  cmp.b     r0.b.l, 0xEB
cseg193:0642  jnz.r     6
cseg193:0644  mov.b     s2:r5.w-12, 0xA2
cseg193:0648  jmp.r     28
cseg193:064A  cmp.b     r0.b.l, 0xEC
cseg193:064C  jnz.r     6
cseg193:064E  mov.b     s2:r5.w-12, 0xA3
cseg193:0652  jmp.r     18
cseg193:0654  cmp.b     r0.b.l, 0xED
cseg193:0656  jnz.r     6
cseg193:0658  mov.b     s2:r5.w-12, 0xA4
cseg193:065C  jmp.r     8
cseg193:065E  cmp.b     r0.b.l, 0xEE
cseg193:0660  jnz.r     4
cseg193:0662  mov.b     s2:r5.w-12, 0xA5
cseg193:0666  mov.b     r1.b.l, s2:r5.w-12
cseg193:0669  mov.b     r0.b.l, s2:r5.w-11
cseg193:066C  xor.b     r0.b.h, r0.b.h
cseg193:066E  mov.w     r2.w, r0.w
cseg193:0670  mov.b     r0.b.l, s2:r5.w-9
cseg193:0673  xor.b     r0.b.h, r0.b.h
cseg193:0675  sub.w     r0.w, 0xF4
cseg193:0678  imul.w    r0.w, r0.w, 0x33
cseg193:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg193:067F  add.w     r7.w, r0.w
cseg193:0681  add.w     r7.w, r2.w
cseg193:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg193:0687  inc.b     s2:r5.w-11
cseg193:068A  mov.w     r0.w, s2:r5.w-4
cseg193:068D  cmp.w     r0.w, s2:r5.w-14
cseg193:0690  jz.r      3
cseg193:0692  jmp.r     -232
cseg193:0695  mov.b     r0.b.l, s2:r5.w-10
cseg193:0698  xor.b     r0.b.h, r0.b.h
cseg193:069A  add.w     s2:r5.w-8, r0.w
cseg193:069D  jmp.r     -490
cseg193:06A0  leave
cseg193:06A1  retf
# endfunc
# func sub_190_0B62
cseg190:0B62  push.w    r5.w
cseg190:0B63  mov.w     r5.w, r4.w
cseg190:0B65  xor.w     r0.w, r0.w
cseg190:0B67  call      cseg230:0x05CD
cseg190:0B6C  mov.w     r0.w, s3:0x176E
cseg190:0B6F  push.w    r0.w
cseg190:0B70  xor.w     r7.w, r7.w
cseg190:0B72  pop       s0
cseg190:0B73  push      s0
cseg190:0B74  push.w    r7.w
cseg190:0B75  les.w     r7.w, s3:0xD14E
cseg190:0B79  push      s0
cseg190:0B7A  push.w    r7.w
cseg190:0B7B  push.w    0xB400
cseg190:0B7E  call      cseg230:0x1686
cseg190:0B83  les.w     r7.w, s3:0xD14A
cseg190:0B87  push      s0
cseg190:0B88  push.w    r7.w
cseg190:0B89  mov.w     r0.w, s3:0x176E
cseg190:0B8C  push.w    r0.w
cseg190:0B8D  xor.w     r7.w, r7.w
cseg190:0B8F  pop       s0
cseg190:0B90  push      s0
cseg190:0B91  push.w    r7.w
cseg190:0B92  push.w    0xB400
cseg190:0B95  call      cseg230:0x1686
cseg190:0B9A  les.w     r7.w, s3:0xD162
cseg190:0B9E  mov.w     r0.w, s0:r7.w-7614 (s0)
cseg190:0BA3  add.w     r0.w, 0x9AC8
cseg190:0BA6  les.w     r7.w, s3:0xD162
cseg190:0BAA  add.w     r7.w, r0.w
cseg190:0BAC  push      s0
cseg190:0BAD  les.w     r7.w, s3:0xD162
cseg190:0BB1  mov.w     r0.w, s0:r7.w-7614 (s0)
cseg190:0BB6  add.w     r0.w, 0x9AC8
cseg190:0BB9  les.w     r7.w, s3:0xD162
cseg190:0BBD  add.w     r7.w, r0.w
cseg190:0BBF  add.w     r7.w, 0xFFFF
cseg190:0BC3  push.w    r7.w
cseg190:0BC4  push.w    s3:0x176E
cseg190:0BC8  call      cseg222:0x236E
cseg190:0BCD  mov.w     r0.w, s3:0x176E
cseg190:0BD0  push.w    r0.w
cseg190:0BD1  xor.w     r7.w, r7.w
cseg190:0BD3  pop       s0
cseg190:0BD4  push      s0
cseg190:0BD5  push.w    r7.w
cseg190:0BD6  les.w     r7.w, s3:0xD14A
cseg190:0BDA  push      s0
cseg190:0BDB  push.w    r7.w
cseg190:0BDC  push.w    0xB400
cseg190:0BDF  call      cseg230:0x1686
cseg190:0BE4  push.w    0x270
cseg190:0BE7  call      cseg221:0x225B
cseg190:0BEC  mov.w     s3:0x31B6, 0xE2
cseg190:0BF2  mov.w     s3:0x31B8, 0x1
cseg190:0BF8  mov.w     s3:0x31BA, 0xFE
cseg190:0BFE  mov.b     s3:0x31D4, 0x1
cseg190:0C03  mov.b     s3:0x31D5, 0x1
cseg190:0C08  push.b    0x41
cseg190:0C0A  push.b    0x46
cseg190:0C0C  push.b    0x0
cseg190:0C0E  push.b    0x3B
cseg190:0C10  push.b    0x3F
cseg190:0C12  mov.w     r7.w, 0x6806
cseg190:0C15  push      s3
cseg190:0C16  push.w    r7.w
cseg190:0C17  call      cseg222:0x0C5B
cseg190:0C1C  cmp.b     s3:0xEB29, 0x0
cseg190:0C21  jz.r      39
cseg190:0C23  call      cseg221:0x2859
cseg190:0C28  or.b      r0.b.l, r0.b.l
cseg190:0C2A  jz.r      30
cseg190:0C2C  mov.w     r0.w, s3:0x5B24
cseg190:0C2F  mov.w     s3:0x5B26, r0.w
cseg190:0C32  cmp.b     s3:0xED2C, 0x2
cseg190:0C37  jnb.r     17
cseg190:0C39  cmp.b     s3:0x5B2C, 0x2
cseg190:0C3E  jbe.r     10
cseg190:0C40  call      cseg221:0x094A
cseg190:0C45  mov.b     s3:0x5B2C, 0xFF
cseg190:0C4A  mov.b     r0.b.l, s3:0xEACA
cseg190:0C4D  xor.b     r0.b.h, r0.b.h
cseg190:0C4F  add.w     r0.w, 0x13
cseg190:0C52  cwd
cseg190:0C53  mov.w     r1.w, 0x20
cseg190:0C56  idiv.w    r1.w
cseg190:0C58  xchg.w    r2.w, r0.w
cseg190:0C59  or.w      r0.w, r0.w
cseg190:0C5B  jz.r      3
cseg190:0C5D  jmp.r     370
cseg190:0C60  cmp.b     s3:0xEB29, 0x0
cseg190:0C65  jnz.r     3
cseg190:0C67  jmp.r     360
cseg190:0C6A  cmp.b     s3:0x5B2C, 0x2
cseg190:0C6F  ja.r      3
cseg190:0C71  jmp.r     319
cseg190:0C74  cmp.b     s3:0xED2C, 0x2
cseg190:0C79  jnb.r     16
cseg190:0C7B  les.w     r7.w, s3:0x5E90
cseg190:0C7F  cmp.w     s0:r7.w, 0x0 (s0)
cseg190:0C83  jnz.r     6
cseg190:0C85  mov.w     r0.w, s3:0x5B24
cseg190:0C88  mov.w     s3:0x5B26, r0.w
cseg190:0C8B  mov.w     r0.w, s3:0x5B26
cseg190:0C8E  cmp.w     r0.w, s3:0x5B24
cseg190:0C92  jz.r      3
cseg190:0C94  jmp.r     201
cseg190:0C97  les.w     r7.w, s3:0xD162
cseg190:0C9B  mov.w     r0.w, s0:r7.w-7614 (s0)
cseg190:0CA0  add.w     r0.w, 0x9AC8
cseg190:0CA3  les.w     r7.w, s3:0xD162
cseg190:0CA7  add.w     r7.w, r0.w
cseg190:0CA9  push      s0
cseg190:0CAA  les.w     r7.w, s3:0xD162
cseg190:0CAE  mov.w     r0.w, s0:r7.w-7614 (s0)
cseg190:0CB3  add.w     r0.w, 0x9AC8
cseg190:0CB6  les.w     r7.w, s3:0xD162
cseg190:0CBA  add.w     r7.w, r0.w
cseg190:0CBC  add.w     r7.w, 0xFFFF
cseg190:0CC0  push.w    r7.w
cseg190:0CC1  push.w    s3:0x176E
cseg190:0CC5  call      cseg222:0x236E
cseg190:0CCA  les.w     r7.w, s3:0xD156
cseg190:0CCE  add.w     r7.w, 0x5A00
cseg190:0CD2  push      s0
cseg190:0CD3  push.w    r7.w
cseg190:0CD4  mov.w     r0.w, s3:0x176E
cseg190:0CD7  push.w    r0.w
cseg190:0CD8  mov.w     r7.w, s3:0x5B28
cseg190:0CDC  pop       s0
cseg190:0CDD  push      s0
cseg190:0CDE  push.w    r7.w
cseg190:0CDF  push.w    s3:0x5B2A
cseg190:0CE3  call      cseg230:0x1686
cseg190:0CE8  cmp.b     s3:0x31D4, 0x0
cseg190:0CED  jnz.r     24
cseg190:0CEF  mov.b     s3:0xEB29, 0x0
cseg190:0CF4  mov.b     s3:0x3218, 0x0
cseg190:0CF9  mov.b     s3:0x3217, 0x0
cseg190:0CFE  push.b    0x0
cseg190:0D00  call      cseg222:0x1884
cseg190:0D05  jmp.r     87
cseg190:0D07  mov.b     s3:0xEAB4, 0x0
cseg190:0D0C  mov.b     s3:0xEAB5, 0x0
cseg190:0D11  mov.b     s3:0xEA91, 0x0
cseg190:0D16  inc.b     s3:0x31D5
cseg190:0D1A  cmp.b     s3:0xED2C, 0x2
cseg190:0D1F  jnb.r     41
cseg190:0D21  cmp.b     s3:0x5B2C, 0xFF
cseg190:0D26  jz.r      7
cseg190:0D28  mov.b     s3:0x5B2C, 0x0
cseg190:0D2D  jmp.r     25
cseg190:0D2F  mov.b     s3:0x5B2C, 0x5
cseg190:0D34  push.b    0x41
cseg190:0D36  push.b    0x46
cseg190:0D38  push.b    0x0
cseg190:0D3A  push.b    0x3B
cseg190:0D3C  push.b    0x3F
cseg190:0D3E  mov.w     r7.w, 0x6806
cseg190:0D41  push      s3
cseg190:0D42  push.w    r7.w
cseg190:0D43  call      cseg222:0x0C5B
cseg190:0D48  jmp.r     20
cseg190:0D4A  push.b    0x41
cseg190:0D4C  push.b    0x46
cseg190:0D4E  push.b    0x0
cseg190:0D50  push.b    0x3B
cseg190:0D52  push.b    0x3F
cseg190:0D54  mov.w     r7.w, 0x6806
cseg190:0D57  push      s3
cseg190:0D58  push.w    r7.w
cseg190:0D59  call      cseg222:0x0C5B
cseg190:0D5E  jmp.r     81
cseg190:0D60  push.b    0x3
cseg190:0D62  call      cseg230:0x1558
cseg190:0D67  inc.w     r0.w
cseg190:0D68  inc.w     r0.w
cseg190:0D69  mov.w     s3:0xEB1E, r0.w
cseg190:0D6C  mov.w     r0.w, s3:0xEB1E
cseg190:0D6F  shl.w     r0.w, 0x1
cseg190:0D71  les.w     r7.w, s3:0xD162
cseg190:0D75  add.w     r7.w, r0.w
cseg190:0D77  mov.w     r0.w, s0:r7.w-7616 (s0)
cseg190:0D7C  add.w     r0.w, 0x9AC8
cseg190:0D7F  les.w     r7.w, s3:0xD162
cseg190:0D83  add.w     r7.w, r0.w
cseg190:0D85  push      s0
cseg190:0D86  mov.w     r0.w, s3:0xEB1E
cseg190:0D89  shl.w     r0.w, 0x1
cseg190:0D8B  les.w     r7.w, s3:0xD162
cseg190:0D8F  add.w     r7.w, r0.w
cseg190:0D91  mov.w     r0.w, s0:r7.w-7616 (s0)
cseg190:0D96  add.w     r0.w, 0x9AC8
cseg190:0D99  les.w     r7.w, s3:0xD162
cseg190:0D9D  add.w     r7.w, r0.w
cseg190:0D9F  add.w     r7.w, 0xFFFF
cseg190:0DA3  push.w    r7.w
cseg190:0DA4  push.w    s3:0x176E
cseg190:0DA8  call      cseg222:0x236E
cseg190:0DAD  inc.w     s3:0x5B26
cseg190:0DB1  jmp.r     31
cseg190:0DB3  cmp.b     s3:0x5B2C, 0x2
cseg190:0DB8  jnz.r     20
cseg190:0DBA  push.b    0x41
cseg190:0DBC  push.b    0x46
cseg190:0DBE  push.b    0x0
cseg190:0DC0  push.b    0x3B
cseg190:0DC2  push.b    0x3F
cseg190:0DC4  mov.w     r7.w, 0x6806
cseg190:0DC7  push      s3
cseg190:0DC8  push.w    r7.w
cseg190:0DC9  call      cseg222:0x0C5B
cseg190:0DCE  inc.b     s3:0x5B2C
cseg190:0DD2  mov.b     r0.b.l, s3:0xEAC9
cseg190:0DD5  cmp.b     r0.b.l, s3:0xEAC8
cseg190:0DD9  jz.r      -9
cseg190:0DDB  mov.b     r0.b.l, s3:0xEAC8
cseg190:0DDE  mov.b     s3:0xEAC9, r0.b.l
cseg190:0DE1  cmp.b     s3:0xEACA, 0x3F
cseg190:0DE6  jnz.r     7
cseg190:0DE8  mov.b     s3:0xEACA, 0x0
cseg190:0DED  jmp.r     4
cseg190:0DEF  inc.b     s3:0xEACA
cseg190:0DF3  cmp.b     s3:0xEB29, 0x0
cseg190:0DF8  jz.r      3
cseg190:0DFA  jmp.r     -481
cseg190:0DFD  mov.w     s3:0xEB1E, 0x5
cseg190:0E03  jmp.r     4
cseg190:0E05  inc.w     s3:0xEB1E
cseg190:0E09  mov.w     r0.w, s3:0xEB1E
cseg190:0E0C  shl.w     r0.w, 0x1
cseg190:0E0E  les.w     r7.w, s3:0xD162
cseg190:0E12  add.w     r7.w, r0.w
cseg190:0E14  mov.w     r0.w, s0:r7.w-7616 (s0)
cseg190:0E19  add.w     r0.w, 0x9AC8
cseg190:0E1C  les.w     r7.w, s3:0xD162
cseg190:0E20  add.w     r7.w, r0.w
cseg190:0E22  push      s0
cseg190:0E23  mov.w     r0.w, s3:0xEB1E
cseg190:0E26  shl.w     r0.w, 0x1
cseg190:0E28  les.w     r7.w, s3:0xD162
cseg190:0E2C  add.w     r7.w, r0.w
cseg190:0E2E  mov.w     r0.w, s0:r7.w-7616 (s0)
cseg190:0E33  add.w     r0.w, 0x9AC8
cseg190:0E36  les.w     r7.w, s3:0xD162
cseg190:0E3A  add.w     r7.w, r0.w
cseg190:0E3C  add.w     r7.w, 0xFFFF
cseg190:0E40  push.w    r7.w
cseg190:0E41  push.w    s3:0x176E
cseg190:0E45  call      cseg222:0x236E
cseg190:0E4A  cmp.w     s3:0xEB1E, 0x13
cseg190:0E4F  jnb.r     14
cseg190:0E51  mov.b     s3:0xEAC8, 0x0
cseg190:0E56  cmp.b     s3:0xEAC8, 0x1E
cseg190:0E5B  jbe.r     -7
cseg190:0E5D  jmp.r     9
cseg190:0E5F  push.b    0xE
cseg190:0E61  push.b    0x1
cseg190:0E63  call      cseg221:0x082F
cseg190:0E68  cmp.w     s3:0xEB1E, 0x13
cseg190:0E6D  jnz.r     -106
cseg190:0E6F  mov.b     s3:0xEAC8, 0x0
cseg190:0E74  cmp.b     s3:0xEAC8, 0xFF
cseg190:0E79  jnz.r     -7
cseg190:0E7B  push.w    0x270
cseg190:0E7E  call      cseg221:0x22A2
cseg190:0E83  mov.b     s3:0x857, 0x0
cseg190:0E88  mov.b     s3:0x85F, 0x1
cseg190:0E8D  leave
cseg190:0E8E  retf
# endfunc
# func sub_192_0002
cseg192:0002  push.w    r5.w
cseg192:0003  mov.w     r5.w, r4.w
cseg192:0005  xor.w     r0.w, r0.w
cseg192:0007  call      cseg230:0x05CD
cseg192:000C  mov.w     r7.w, 0x1D5
cseg192:000F  mov.w     r0.w, 0xC0
cseg192:0012  push.w    r0.w
cseg192:0013  push.w    r7.w
cseg192:0014  pop.w     r0.w
cseg192:0015  pop       s0
cseg192:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg192:001D  jnz.r     6
cseg192:001F  inc.w     r0.w
cseg192:0020  mov.w     r7.w, r0.w
cseg192:0022  les.w     r0.w, s0:r7.w (s0)
cseg192:0025  mov.w     r2.w, s0
cseg192:0027  mov.w     r7.w, r0.w
cseg192:0029  mov.w     s0, r2.w
cseg192:002B  push      s0
cseg192:002C  push.w    r7.w
cseg192:002D  les.w     r7.w, s3:0xD162
cseg192:0031  push      s0
cseg192:0032  push.w    r7.w
cseg192:0033  push.w    0xD38
cseg192:0036  call      cseg230:0x1686
cseg192:003B  mov.w     r7.w, 0xF0D
cseg192:003E  mov.w     r0.w, 0xC0
cseg192:0041  push.w    r0.w
cseg192:0042  push.w    r7.w
cseg192:0043  pop.w     r0.w
cseg192:0044  pop       s0
cseg192:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg192:004C  jnz.r     6
cseg192:004E  inc.w     r0.w
cseg192:004F  mov.w     r7.w, r0.w
cseg192:0051  les.w     r0.w, s0:r7.w (s0)
cseg192:0054  mov.w     r2.w, s0
cseg192:0056  mov.w     r7.w, r0.w
cseg192:0058  mov.w     s0, r2.w
cseg192:005A  push      s0
cseg192:005B  push.w    r7.w
cseg192:005C  les.w     r7.w, s3:0xD162
cseg192:0060  add.w     r7.w, 0xD38
cseg192:0064  push      s0
cseg192:0065  push.w    r7.w
cseg192:0066  push.w    0x1FB
cseg192:0069  call      cseg230:0x1686
cseg192:006E  mov.w     r7.w, 0x1108
cseg192:0071  mov.w     r0.w, 0xC0
cseg192:0074  push.w    r0.w
cseg192:0075  push.w    r7.w
cseg192:0076  pop.w     r0.w
cseg192:0077  pop       s0
cseg192:0078  cmp.w     s0:0x0, 0x3FCD (s0)
cseg192:007F  jnz.r     6
cseg192:0081  inc.w     r0.w
cseg192:0082  mov.w     r7.w, r0.w
cseg192:0084  les.w     r0.w, s0:r7.w (s0)
cseg192:0087  mov.w     r2.w, s0
cseg192:0089  mov.w     r7.w, r0.w
cseg192:008B  mov.w     s0, r2.w
cseg192:008D  push      s0
cseg192:008E  push.w    r7.w
cseg192:008F  les.w     r7.w, s3:0xD162
cseg192:0093  add.w     r7.w, 0xF33
cseg192:0097  push      s0
cseg192:0098  push.w    r7.w
cseg192:0099  push.w    0x4DD8
cseg192:009C  call      cseg230:0x1686
cseg192:00A1  mov.w     r7.w, 0x5EE0
cseg192:00A4  mov.w     r0.w, 0xC0
cseg192:00A7  push.w    r0.w
cseg192:00A8  push.w    r7.w
cseg192:00A9  pop.w     r0.w
cseg192:00AA  pop       s0
cseg192:00AB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg192:00B2  jnz.r     6
cseg192:00B4  inc.w     r0.w
cseg192:00B5  mov.w     r7.w, r0.w
cseg192:00B7  les.w     r0.w, s0:r7.w (s0)
cseg192:00BA  mov.w     r2.w, s0
cseg192:00BC  mov.w     r7.w, r0.w
cseg192:00BE  mov.w     s0, r2.w
cseg192:00C0  push      s0
cseg192:00C1  push.w    r7.w
cseg192:00C2  les.w     r7.w, s3:0xD162
cseg192:00C6  add.w     r7.w, 0x5D0B
cseg192:00CA  push      s0
cseg192:00CB  push.w    r7.w
cseg192:00CC  push.w    0x930
cseg192:00CF  call      cseg230:0x1686
cseg192:00D4  mov.w     r7.w, 0x6810
cseg192:00D7  mov.w     r0.w, 0xC0
cseg192:00DA  push.w    r0.w
cseg192:00DB  push.w    r7.w
cseg192:00DC  pop.w     r0.w
cseg192:00DD  pop       s0
cseg192:00DE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg192:00E5  jnz.r     6
cseg192:00E7  inc.w     r0.w
cseg192:00E8  mov.w     r7.w, r0.w
cseg192:00EA  les.w     r0.w, s0:r7.w (s0)
cseg192:00ED  mov.w     r2.w, s0
cseg192:00EF  mov.w     r7.w, r0.w
cseg192:00F1  mov.w     s0, r2.w
cseg192:00F3  push      s0
cseg192:00F4  push.w    r7.w
cseg192:00F5  les.w     r7.w, s3:0xD162
cseg192:00F9  add.w     r7.w, 0x663B
cseg192:00FD  push      s0
cseg192:00FE  push.w    r7.w
cseg192:00FF  push.w    0x7D0
cseg192:0102  call      cseg230:0x1686
cseg192:0107  mov.w     r7.w, 0x6FE0
cseg192:010A  mov.w     r0.w, 0xC0
cseg192:010D  push.w    r0.w
cseg192:010E  push.w    r7.w
cseg192:010F  pop.w     r0.w
cseg192:0110  pop       s0
cseg192:0111  cmp.w     s0:0x0, 0x3FCD (s0)
cseg192:0118  jnz.r     6
cseg192:011A  inc.w     r0.w
cseg192:011B  mov.w     r7.w, r0.w
cseg192:011D  les.w     r0.w, s0:r7.w (s0)
cseg192:0120  mov.w     r2.w, s0
cseg192:0122  mov.w     r7.w, r0.w
cseg192:0124  mov.w     s0, r2.w
cseg192:0126  push      s0
cseg192:0127  push.w    r7.w
cseg192:0128  les.w     r7.w, s3:0xD162
cseg192:012C  add.w     r7.w, 0x6E0B
cseg192:0130  push      s0
cseg192:0131  push.w    r7.w
cseg192:0132  push.w    0x18E4
cseg192:0135  call      cseg230:0x1686
cseg192:013A  mov.w     r7.w, 0x88C4
cseg192:013D  mov.w     r0.w, 0xC0
cseg192:0140  push.w    r0.w
cseg192:0141  push.w    r7.w
cseg192:0142  pop.w     r0.w
cseg192:0143  pop       s0
cseg192:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg192:014B  jnz.r     6
cseg192:014D  inc.w     r0.w
cseg192:014E  mov.w     r7.w, r0.w
cseg192:0150  les.w     r0.w, s0:r7.w (s0)
cseg192:0153  mov.w     r2.w, s0
cseg192:0155  mov.w     r7.w, r0.w
cseg192:0157  mov.w     s0, r2.w
cseg192:0159  push      s0
cseg192:015A  push.w    r7.w
cseg192:015B  les.w     r7.w, s3:0xD162
cseg192:015F  add.w     r7.w, 0x86EF
cseg192:0163  push      s0
cseg192:0164  push.w    r7.w
cseg192:0165  push.w    0x14B4
cseg192:0168  call      cseg230:0x1686
cseg192:016D  mov.w     r7.w, 0x9D78
cseg192:0170  mov.w     r0.w, 0xC0
cseg192:0173  push.w    r0.w
cseg192:0174  push.w    r7.w
cseg192:0175  pop.w     r0.w
cseg192:0176  pop       s0
cseg192:0177  cmp.w     s0:0x0, 0x3FCD (s0)
cseg192:017E  jnz.r     6
cseg192:0180  inc.w     r0.w
cseg192:0181  mov.w     r7.w, r0.w
cseg192:0183  les.w     r0.w, s0:r7.w (s0)
cseg192:0186  mov.w     r2.w, s0
cseg192:0188  mov.w     r7.w, r0.w
cseg192:018A  mov.w     s0, r2.w
cseg192:018C  push      s0
cseg192:018D  push.w    r7.w
cseg192:018E  les.w     r7.w, s3:0xD162
cseg192:0192  add.w     r7.w, 0x9BA3
cseg192:0196  push      s0
cseg192:0197  push.w    r7.w
cseg192:0198  push.w    0x870
cseg192:019B  call      cseg230:0x1686
cseg192:01A0  mov.w     r7.w, 0xA5E8
cseg192:01A3  mov.w     r0.w, 0xC0
cseg192:01A6  push.w    r0.w
cseg192:01A7  push.w    r7.w
cseg192:01A8  pop.w     r0.w
cseg192:01A9  pop       s0
cseg192:01AA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg192:01B1  jnz.r     6
cseg192:01B3  inc.w     r0.w
cseg192:01B4  mov.w     r7.w, r0.w
cseg192:01B6  les.w     r0.w, s0:r7.w (s0)
cseg192:01B9  mov.w     r2.w, s0
cseg192:01BB  mov.w     r7.w, r0.w
cseg192:01BD  mov.w     s0, r2.w
cseg192:01BF  push      s0
cseg192:01C0  push.w    r7.w
cseg192:01C1  les.w     r7.w, s3:0xD162
cseg192:01C5  add.w     r7.w, 0xA413
cseg192:01C9  push      s0
cseg192:01CA  push.w    r7.w
cseg192:01CB  push.w    0x399D
cseg192:01CE  call      cseg230:0x1686
cseg192:01D3  leave
cseg192:01D4  retf
# endfunc
# func sub_190_0E8F
cseg190:0E8F  push.w    r5.w
cseg190:0E90  mov.w     r5.w, r4.w
cseg190:0E92  xor.w     r0.w, r0.w
cseg190:0E94  call      cseg230:0x05CD
cseg190:0E99  mov.w     r7.w, 0x9A3
cseg190:0E9C  mov.w     r0.w, 0xBE
cseg190:0E9F  push.w    r0.w
cseg190:0EA0  push.w    r7.w
cseg190:0EA1  pop.w     r0.w
cseg190:0EA2  pop       s0
cseg190:0EA3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg190:0EAA  jnz.r     6
cseg190:0EAC  inc.w     r0.w
cseg190:0EAD  mov.w     r7.w, r0.w
cseg190:0EAF  les.w     r0.w, s0:r7.w (s0)
cseg190:0EB2  mov.w     r2.w, s0
cseg190:0EB4  mov.w     s3:0x5AD0, r0.w
cseg190:0EB7  mov.w     s3:0x5AD2, r2.w
cseg190:0EBB  mov.w     r7.w, 0x7EC
cseg190:0EBE  mov.w     r0.w, 0xBE
cseg190:0EC1  push.w    r0.w
cseg190:0EC2  push.w    r7.w
cseg190:0EC3  pop.w     r0.w
cseg190:0EC4  pop       s0
cseg190:0EC5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg190:0ECC  jnz.r     6
cseg190:0ECE  inc.w     r0.w
cseg190:0ECF  mov.w     r7.w, r0.w
cseg190:0ED1  les.w     r0.w, s0:r7.w (s0)
cseg190:0ED4  mov.w     r2.w, s0
cseg190:0ED6  mov.w     s3:0x5AD4, r0.w
cseg190:0ED9  mov.w     s3:0x5AD6, r2.w
cseg190:0EDD  mov.w     r7.w, 0x986
cseg190:0EE0  mov.w     r0.w, 0xBE
cseg190:0EE3  push.w    r0.w
cseg190:0EE4  push.w    r7.w
cseg190:0EE5  pop.w     r0.w
cseg190:0EE6  pop       s0
cseg190:0EE7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg190:0EEE  jnz.r     6
cseg190:0EF0  inc.w     r0.w
cseg190:0EF1  mov.w     r7.w, r0.w
cseg190:0EF3  les.w     r0.w, s0:r7.w (s0)
cseg190:0EF6  mov.w     r2.w, s0
cseg190:0EF8  mov.w     s3:0x5AD8, r0.w
cseg190:0EFB  mov.w     s3:0x5ADA, r2.w
cseg190:0EFF  mov.w     r7.w, 0x819
cseg190:0F02  mov.w     r0.w, 0xBE
cseg190:0F05  push.w    r0.w
cseg190:0F06  push.w    r7.w
cseg190:0F07  pop.w     r0.w
cseg190:0F08  pop       s0
cseg190:0F09  cmp.w     s0:0x0, 0x3FCD (s0)
cseg190:0F10  jnz.r     6
cseg190:0F12  inc.w     r0.w
cseg190:0F13  mov.w     r7.w, r0.w
cseg190:0F15  les.w     r0.w, s0:r7.w (s0)
cseg190:0F18  mov.w     r2.w, s0
cseg190:0F1A  mov.w     s3:0x5ADC, r0.w
cseg190:0F1D  mov.w     s3:0x5ADE, r2.w
cseg190:0F21  mov.w     r7.w, 0x846
cseg190:0F24  mov.w     r0.w, 0xBE
cseg190:0F27  push.w    r0.w
cseg190:0F28  push.w    r7.w
cseg190:0F29  pop.w     r0.w
cseg190:0F2A  pop       s0
cseg190:0F2B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg190:0F32  jnz.r     6
cseg190:0F34  inc.w     r0.w
cseg190:0F35  mov.w     r7.w, r0.w
cseg190:0F37  les.w     r0.w, s0:r7.w (s0)
cseg190:0F3A  mov.w     r2.w, s0
cseg190:0F3C  mov.w     s3:0x5AE0, r0.w
cseg190:0F3F  mov.w     s3:0x5AE2, r2.w
cseg190:0F43  mov.w     r7.w, 0x3CA
cseg190:0F46  mov.w     r0.w, 0xBE
cseg190:0F49  push.w    r0.w
cseg190:0F4A  push.w    r7.w
cseg190:0F4B  pop.w     r0.w
cseg190:0F4C  pop       s0
cseg190:0F4D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg190:0F54  jnz.r     6
cseg190:0F56  inc.w     r0.w
cseg190:0F57  mov.w     r7.w, r0.w
cseg190:0F59  les.w     r0.w, s0:r7.w (s0)
cseg190:0F5C  mov.w     r2.w, s0
cseg190:0F5E  mov.w     s3:0x5AE4, r0.w
cseg190:0F61  mov.w     s3:0x5AE6, r2.w
cseg190:0F65  mov.w     r7.w, 0x4C0
cseg190:0F68  mov.w     r0.w, 0xBE
cseg190:0F6B  push.w    r0.w
cseg190:0F6C  push.w    r7.w
cseg190:0F6D  pop.w     r0.w
cseg190:0F6E  pop       s0
cseg190:0F6F  cmp.w     s0:0x0, 0x3FCD (s0)
cseg190:0F76  jnz.r     6
cseg190:0F78  inc.w     r0.w
cseg190:0F79  mov.w     r7.w, r0.w
cseg190:0F7B  les.w     r0.w, s0:r7.w (s0)
cseg190:0F7E  mov.w     r2.w, s0
cseg190:0F80  mov.w     s3:0x5AE8, r0.w
cseg190:0F83  mov.w     s3:0x5AEA, r2.w
cseg190:0F87  mov.w     r7.w, 0x8AF
cseg190:0F8A  mov.w     r0.w, 0xBE
cseg190:0F8D  push.w    r0.w
cseg190:0F8E  push.w    r7.w
cseg190:0F8F  pop.w     r0.w
cseg190:0F90  pop       s0
cseg190:0F91  cmp.w     s0:0x0, 0x3FCD (s0)
cseg190:0F98  jnz.r     6
cseg190:0F9A  inc.w     r0.w
cseg190:0F9B  mov.w     r7.w, r0.w
cseg190:0F9D  les.w     r0.w, s0:r7.w (s0)
cseg190:0FA0  mov.w     r2.w, s0
cseg190:0FA2  mov.w     s3:0x5AEC, r0.w
cseg190:0FA5  mov.w     s3:0x5AEE, r2.w
cseg190:0FA9  mov.w     r7.w, 0x7AA
cseg190:0FAC  mov.w     r0.w, 0xBE
cseg190:0FAF  push.w    r0.w
cseg190:0FB0  push.w    r7.w
cseg190:0FB1  pop.w     r0.w
cseg190:0FB2  pop       s0
cseg190:0FB3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg190:0FBA  jnz.r     6
cseg190:0FBC  inc.w     r0.w
cseg190:0FBD  mov.w     r7.w, r0.w
cseg190:0FBF  les.w     r0.w, s0:r7.w (s0)
cseg190:0FC2  mov.w     r2.w, s0
cseg190:0FC4  mov.w     s3:0x5AF0, r0.w
cseg190:0FC7  mov.w     s3:0x5AF2, r2.w
cseg190:0FCB  mov.w     r7.w, 0x5E2
cseg190:0FCE  mov.w     r0.w, 0xBE
cseg190:0FD1  push.w    r0.w
cseg190:0FD2  push.w    r7.w
cseg190:0FD3  pop.w     r0.w
cseg190:0FD4  pop       s0
cseg190:0FD5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg190:0FDC  jnz.r     6
cseg190:0FDE  inc.w     r0.w
cseg190:0FDF  mov.w     r7.w, r0.w
cseg190:0FE1  les.w     r0.w, s0:r7.w (s0)
cseg190:0FE4  mov.w     r2.w, s0
cseg190:0FE6  mov.w     s3:0x5AF4, r0.w
cseg190:0FE9  mov.w     s3:0x5AF6, r2.w
cseg190:0FED  mov.w     r7.w, 0x8EE
cseg190:0FF0  mov.w     r0.w, 0xBE
cseg190:0FF3  push.w    r0.w
cseg190:0FF4  push.w    r7.w
cseg190:0FF5  pop.w     r0.w
cseg190:0FF6  pop       s0
cseg190:0FF7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg190:0FFE  jnz.r     6
cseg190:1000  inc.w     r0.w
cseg190:1001  mov.w     r7.w, r0.w
cseg190:1003  les.w     r0.w, s0:r7.w (s0)
cseg190:1006  mov.w     r2.w, s0
cseg190:1008  mov.w     s3:0x5AFC, r0.w
cseg190:100B  mov.w     s3:0x5AFE, r2.w
cseg190:100F  mov.w     r7.w, 0x27A
cseg190:1012  mov.w     r0.w, 0xBE
cseg190:1015  push.w    r0.w
cseg190:1016  push.w    r7.w
cseg190:1017  pop.w     r0.w
cseg190:1018  pop       s0
cseg190:1019  cmp.w     s0:0x0, 0x3FCD (s0)
cseg190:1020  jnz.r     6
cseg190:1022  inc.w     r0.w
cseg190:1023  mov.w     r7.w, r0.w
cseg190:1025  les.w     r0.w, s0:r7.w (s0)
cseg190:1028  mov.w     r2.w, s0
cseg190:102A  mov.w     s3:0x5B00, r0.w
cseg190:102D  mov.w     s3:0x5B02, r2.w
cseg190:1031  mov.w     r7.w, 0x326
cseg190:1034  mov.w     r0.w, 0xBE
cseg190:1037  push.w    r0.w
cseg190:1038  push.w    r7.w
cseg190:1039  pop.w     r0.w
cseg190:103A  pop       s0
cseg190:103B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg190:1042  jnz.r     6
cseg190:1044  inc.w     r0.w
cseg190:1045  mov.w     r7.w, r0.w
cseg190:1047  les.w     r0.w, s0:r7.w (s0)
cseg190:104A  mov.w     r2.w, s0
cseg190:104C  mov.w     s3:0x5B04, r0.w
cseg190:104F  mov.w     s3:0x5B06, r2.w
cseg190:1053  mov.w     r7.w, 0x4FA
cseg190:1056  mov.w     r0.w, 0xBE
cseg190:1059  push.w    r0.w
cseg190:105A  push.w    r7.w
cseg190:105B  pop.w     r0.w
cseg190:105C  pop       s0
cseg190:105D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg190:1064  jnz.r     6
cseg190:1066  inc.w     r0.w
cseg190:1067  mov.w     r7.w, r0.w
cseg190:1069  les.w     r0.w, s0:r7.w (s0)
cseg190:106C  mov.w     r2.w, s0
cseg190:106E  mov.w     s3:0x5B08, r0.w
cseg190:1071  mov.w     s3:0x5B0A, r2.w
cseg190:1075  mov.w     r7.w, 0x91B
cseg190:1078  mov.w     r0.w, 0xBE
cseg190:107B  push.w    r0.w
cseg190:107C  push.w    r7.w
cseg190:107D  pop.w     r0.w
cseg190:107E  pop       s0
cseg190:107F  cmp.w     s0:0x0, 0x3FCD (s0)
cseg190:1086  jnz.r     6
cseg190:1088  inc.w     r0.w
cseg190:1089  mov.w     r7.w, r0.w
cseg190:108B  les.w     r0.w, s0:r7.w (s0)
cseg190:108E  mov.w     r2.w, s0
cseg190:1090  mov.w     s3:0x5B0C, r0.w
cseg190:1093  mov.w     s3:0x5B0E, r2.w
cseg190:1097  leave
cseg190:1098  retf
# endfunc
# func sub_190_1099
cseg190:1099  push.w    r5.w
cseg190:109A  mov.w     r5.w, r4.w
cseg190:109C  xor.w     r0.w, r0.w
cseg190:109E  call      cseg230:0x05CD
cseg190:10A3  cmp.b     s2:r5.w+6, 0x1
cseg190:10A7  jz.r      6
cseg190:10A9  cmp.b     s2:r5.w+6, 0xFF
cseg190:10AD  jnz.r     53
cseg190:10AF  cmp.b     s3:0x857, 0x0
cseg190:10B4  jnz.r     24
cseg190:10B6  call      cseg190:0x018A
cseg190:10BB  mov.w     r0.w, 0x567B
cseg190:10BE  mov.w     r2.w, s3:0xFD18
cseg190:10C2  mov.w     r7.w, r0.w
cseg190:10C4  mov.w     s0, r2.w
cseg190:10C6  mov.b     s0:r7.w+150, 0x6 (s0)
cseg190:10CC  jmp.r     22
cseg190:10CE  call      cseg190:0x013A
cseg190:10D3  mov.w     r0.w, 0x567B
cseg190:10D6  mov.w     r2.w, s3:0xFD18
cseg190:10DA  mov.w     r7.w, r0.w
cseg190:10DC  mov.w     s0, r2.w
cseg190:10DE  mov.b     s0:r7.w+150, 0x7 (s0)
cseg190:10E4  cmp.b     s2:r5.w+6, 0x2
cseg190:10E8  jz.r      6
cseg190:10EA  cmp.b     s2:r5.w+6, 0xFF
cseg190:10EE  jnz.r     43
cseg190:10F0  cmp.b     s3:0x85E, 0x0
cseg190:10F5  jnz.r     12
cseg190:10F7  call      cseg190:0x022A
cseg190:10FC  mov.b     s3:0xDC6B, 0x3
cseg190:1101  jmp.r     24
cseg190:1103  call      cseg190:0x01DA
cseg190:1108  cmp.b     s3:0x860, 0x0
cseg190:110D  jnz.r     7
cseg190:110F  mov.b     s3:0xDC6B, 0x5
cseg190:1114  jmp.r     5
cseg190:1116  mov.b     s3:0xDC6B, 0x3
cseg190:111B  cmp.b     s2:r5.w+6, 0x3
cseg190:111F  jz.r      9
cseg190:1121  cmp.b     s2:r5.w+6, 0xFF
cseg190:1125  jz.r      3
cseg190:1127  jmp.r     125
cseg190:112A  cmp.b     s3:0x85F, 0x0
cseg190:112F  jnz.r     22
cseg190:1131  call      cseg190:0x00C0
cseg190:1136  mov.b     s3:0xDC75, 0x2
cseg190:113B  mov.b     s3:0xDCA2, 0x2
cseg190:1140  call      cseg190:0x0002
cseg190:1145  jmp.r     96
cseg190:1147  mov.b     s3:0xDC75, 0x0
cseg190:114C  mov.b     s3:0xDCA2, 0x0
cseg190:1151  mov.w     r0.w, 0x567B
cseg190:1154  mov.w     r2.w, s3:0xFD18
cseg190:1158  mov.w     r7.w, r0.w
cseg190:115A  mov.w     s0, r2.w
cseg190:115C  mov.w     s0:r7.w+151, 0xB1B5 (s0)
cseg190:1163  mov.w     r0.w, 0x567B
cseg190:1166  mov.w     r2.w, s3:0xFD18
cseg190:116A  mov.w     r7.w, r0.w
cseg190:116C  mov.w     s0, r2.w
cseg190:116E  mov.b     s0:r7.w+189, 0x1 (s0)
cseg190:1174  mov.w     r0.w, 0x567B
cseg190:1177  mov.w     r2.w, s3:0xFD18
cseg190:117B  mov.w     r7.w, r0.w
cseg190:117D  mov.w     s0, r2.w
cseg190:117F  mov.b     s0:r7.w+201, 0xD (s0)
cseg190:1185  mov.w     r0.w, 0x567B
cseg190:1188  mov.w     r2.w, s3:0xFD18
cseg190:118C  mov.w     r7.w, r0.w
cseg190:118E  mov.w     s0, r2.w
cseg190:1190  mov.b     s0:r7.w+205, 0x23 (s0)
cseg190:1196  mov.w     r0.w, 0x567B
cseg190:1199  mov.w     r2.w, s3:0xFD18
cseg190:119D  mov.w     r7.w, r0.w
cseg190:119F  mov.w     s0, r2.w
cseg190:11A1  mov.b     s0:r7.w+207, 0x23 (s0)
cseg190:11A7  leave
cseg190:11A8  retf      2
# endfunc
# func sub_191_0E5B
cseg191:0E5B  push.w    r5.w
cseg191:0E5C  mov.w     r5.w, r4.w
cseg191:0E5E  xor.w     r0.w, r0.w
cseg191:0E60  call      cseg230:0x05CD
cseg191:0E65  cmp.b     s3:0xED29, 0x0
cseg191:0E6A  jz.r      32
cseg191:0E6C  push.w    s3:0x192C
cseg191:0E70  call      cseg221:0x0597
cseg191:0E75  cmp.w     r0.w, 0x300
cseg191:0E78  jnz.r     7
cseg191:0E7A  cmp.b     s3:0xFD1E, 0x2
cseg191:0E7F  jz.r      11
cseg191:0E81  push.w    s3:0x192C
cseg191:0E85  push.b    0x2
cseg191:0E87  call      cseg221:0x00BD
cseg191:0E8C  mov.b     s3:0xFD1E, 0x2
cseg191:0E91  mov.w     r0.w, 0xBF
cseg191:0E94  push.w    r0.w
cseg191:0E95  call      cseg001:0x3E48
cseg191:0E9A  mov.w     s3:0xFD1A, r0.w
cseg191:0E9D  mov.w     r0.w, s3:0xFD1A
cseg191:0EA0  push.w    r0.w
cseg191:0EA1  mov.w     r7.w, 0x3978
cseg191:0EA4  pop       s0
cseg191:0EA5  push      s0
cseg191:0EA6  push.w    r7.w
cseg191:0EA7  mov.w     r0.w, s3:0xFD1A
cseg191:0EAA  push.w    r0.w
cseg191:0EAB  mov.w     r7.w, 0x11B3
cseg191:0EAE  pop       s0
cseg191:0EAF  push      s0
cseg191:0EB0  push.w    r7.w
cseg191:0EB1  push.w    0x27C5
cseg191:0EB4  call      cseg230:0x1686
cseg191:0EB9  mov.b     s3:0xEB2E, 0x1
cseg191:0EBE  call      cseg191:0x0002
cseg191:0EC3  cmp.b     s3:0xED40, 0x0
cseg191:0EC8  jz.r      61
cseg191:0ECA  mov.w     r7.w, 0xEB30
cseg191:0ECD  push      s3
cseg191:0ECE  push.w    r7.w
cseg191:0ECF  mov.w     r0.w, 0x11B3
cseg191:0ED2  mov.w     r2.w, s3:0xFD1A
cseg191:0ED6  mov.w     r7.w, r0.w
cseg191:0ED8  mov.w     s0, r2.w
cseg191:0EDA  push      s0
cseg191:0EDB  push.w    r7.w
cseg191:0EDC  push.w    0x1E0
cseg191:0EDF  call      cseg230:0x1686
cseg191:0EE4  mov.b     s3:0xED40, 0x0
cseg191:0EE9  mov.w     r0.w, s3:0x176E
cseg191:0EEC  push.w    r0.w
cseg191:0EED  mov.w     r7.w, 0xB400
cseg191:0EF0  pop       s0
cseg191:0EF1  push      s0
cseg191:0EF2  push.w    r7.w
cseg191:0EF3  push.w    0x4600
cseg191:0EF6  push.b    0x0
cseg191:0EF8  call      cseg230:0x16AA
cseg191:0EFD  push.w    0x300
cseg191:0F00  call      cseg221:0x225B
cseg191:0F05  jmp.r     18
cseg191:0F07  mov.b     s3:0xED24, 0x1
cseg191:0F0C  mov.b     s3:0xED25, 0x1
cseg191:0F11  call      cseg222:0x230C
cseg191:0F16  mov.b     s3:0x321E, r0.b.l
cseg191:0F19  mov.b     s3:0xED3A, 0x0
cseg191:0F1E  call      cseg191:0x0272
cseg191:0F23  call      cseg191:0x086A
cseg191:0F28  call      cseg191:0x0549
cseg191:0F2D  mov.b     s3:0xED3B, r0.b.l
cseg191:0F30  cmp.b     s3:0xED3B, 0x0
cseg191:0F35  jnz.r     3
cseg191:0F37  jmp.r     530
cseg191:0F3A  cmp.b     s3:0xED3B, 0xFF
cseg191:0F3F  jnz.r     3
cseg191:0F41  jmp.r     621
cseg191:0F44  mov.b     r0.b.l, s3:0xED3B
cseg191:0F47  push.w    r0.w
cseg191:0F48  call      cseg191:0x082B
cseg191:0F4D  push.b    0x0
cseg191:0F4F  call      cseg191:0x097A
cseg191:0F54  mov.b     r0.b.l, s3:0xED3B
cseg191:0F57  xor.b     r0.b.h, r0.b.h
cseg191:0F59  mov.w     r7.w, r0.w
cseg191:0F5B  mov.b     r0.b.l, s3:r7.w-4813
cseg191:0F5F  xor.b     r0.b.h, r0.b.h
cseg191:0F61  shl.w     r0.w, 0x1
cseg191:0F63  mov.w     r6.w, r0.w
cseg191:0F65  shl.w     r0.w, 0x1
cseg191:0F67  add.w     r0.w, r6.w
cseg191:0F69  push.w    r0.w
cseg191:0F6A  mov.b     r0.b.l, s3:0xED25
cseg191:0F6D  xor.b     r0.b.h, r0.b.h
cseg191:0F6F  imul.w    r0.w, r0.w, 0x1E
cseg191:0F72  mov.w     r3.w, r0.w
cseg191:0F74  mov.b     r0.b.l, s3:0xED24
cseg191:0F77  xor.b     r0.b.h, r0.b.h
cseg191:0F79  imul.w    r0.w, r0.w, 0x78
cseg191:0F7C  mov.w     r1.w, r0.w
cseg191:0F7E  mov.w     r0.w, 0x11B3
cseg191:0F81  mov.w     r2.w, s3:0xFD1A
cseg191:0F85  mov.w     r7.w, r0.w
cseg191:0F87  mov.w     s0, r2.w
cseg191:0F89  add.w     r7.w, r1.w
cseg191:0F8B  add.w     r7.w, r3.w
cseg191:0F8D  pop.w     r0.w
cseg191:0F8E  add.w     r7.w, r0.w
cseg191:0F90  mov.b     r0.b.l, s0:r7.w-151 (s0)
cseg191:0F95  mov.b     s3:0xED39, r0.b.l
cseg191:0F98  mov.b     r0.b.l, s3:0xED39
cseg191:0F9B  cmp.b     r0.b.l, 0x1
cseg191:0F9D  jb.r      109
cseg191:0F9F  cmp.b     r0.b.l, 0x65
cseg191:0FA1  ja.r      105
cseg191:0FA3  mov.b     r0.b.l, s3:0xED3B
cseg191:0FA6  xor.b     r0.b.h, r0.b.h
cseg191:0FA8  mov.w     r7.w, r0.w
cseg191:0FAA  mov.b     r0.b.l, s3:r7.w-4813
cseg191:0FAE  xor.b     r0.b.h, r0.b.h
cseg191:0FB0  shl.w     r0.w, 0x1
cseg191:0FB2  mov.w     r6.w, r0.w
cseg191:0FB4  shl.w     r0.w, 0x1
cseg191:0FB6  add.w     r0.w, r6.w
cseg191:0FB8  push.w    r0.w
cseg191:0FB9  mov.b     r0.b.l, s3:0xED25
cseg191:0FBC  xor.b     r0.b.h, r0.b.h
cseg191:0FBE  imul.w    r0.w, r0.w, 0x1E
cseg191:0FC1  mov.w     r3.w, r0.w
cseg191:0FC3  mov.b     r0.b.l, s3:0xED24
cseg191:0FC6  xor.b     r0.b.h, r0.b.h
cseg191:0FC8  imul.w    r0.w, r0.w, 0x78
cseg191:0FCB  mov.w     r1.w, r0.w
cseg191:0FCD  mov.w     r0.w, 0x11B3
cseg191:0FD0  mov.w     r2.w, s3:0xFD1A
cseg191:0FD4  mov.w     r7.w, r0.w
cseg191:0FD6  mov.w     s0, r2.w
cseg191:0FD8  add.w     r7.w, r1.w
cseg191:0FDA  add.w     r7.w, r3.w
cseg191:0FDC  pop.w     r0.w
cseg191:0FDD  add.w     r7.w, r0.w
cseg191:0FDF  mov.b     s0:r7.w-156, 0x0 (s0)
cseg191:0FE5  cmp.b     s3:0xED32, 0x1
cseg191:0FEA  jnz.r     9
cseg191:0FEC  mov.b     r0.b.l, s3:0xED39
cseg191:0FEF  push.w    r0.w
cseg191:0FF0  call      cseg191:0x0E1D
cseg191:0FF5  cmp.b     s3:0xED39, 0x62
cseg191:0FFA  jz.r      7
cseg191:0FFC  cmp.b     s3:0xED39, 0x65
cseg191:1001  jnz.r     9
cseg191:1003  mov.b     r0.b.l, s3:0xED39
cseg191:1006  push.w    r0.w
cseg191:1007  call      cseg191:0x0E1D
cseg191:100C  mov.b     r0.b.l, s3:0xED3B
cseg191:100F  xor.b     r0.b.h, r0.b.h
cseg191:1011  mov.w     r7.w, r0.w
cseg191:1013  mov.b     r0.b.l, s3:r7.w-4813
cseg191:1017  xor.b     r0.b.h, r0.b.h
cseg191:1019  shl.w     r0.w, 0x1
cseg191:101B  mov.w     r6.w, r0.w
cseg191:101D  shl.w     r0.w, 0x1
cseg191:101F  add.w     r0.w, r6.w
cseg191:1021  push.w    r0.w
cseg191:1022  mov.b     r0.b.l, s3:0xED25
cseg191:1025  xor.b     r0.b.h, r0.b.h
cseg191:1027  imul.w    r0.w, r0.w, 0x1E
cseg191:102A  mov.w     r3.w, r0.w
cseg191:102C  mov.b     r0.b.l, s3:0xED24
cseg191:102F  xor.b     r0.b.h, r0.b.h
cseg191:1031  imul.w    r0.w, r0.w, 0x78
cseg191:1034  mov.w     r1.w, r0.w
cseg191:1036  mov.w     r0.w, 0x11B3
cseg191:1039  mov.w     r2.w, s3:0xFD1A
cseg191:103D  mov.w     r7.w, r0.w
cseg191:103F  mov.w     s0, r2.w
cseg191:1041  add.w     r7.w, r1.w
cseg191:1043  add.w     r7.w, r3.w
cseg191:1045  pop.w     r0.w
cseg191:1046  add.w     r7.w, r0.w
cseg191:1048  mov.b     r0.b.l, s0:r7.w-154 (s0)
cseg191:104D  cmp.b     r0.b.l, 0x1
cseg191:104F  jnz.r     75
cseg191:1051  mov.b     r0.b.l, s3:0xED3B
cseg191:1054  xor.b     r0.b.h, r0.b.h
cseg191:1056  mov.w     r7.w, r0.w
cseg191:1058  mov.b     r0.b.l, s3:r7.w-4813
cseg191:105C  xor.b     r0.b.h, r0.b.h
cseg191:105E  shl.w     r0.w, 0x1
cseg191:1060  mov.w     r6.w, r0.w
cseg191:1062  shl.w     r0.w, 0x1
cseg191:1064  add.w     r0.w, r6.w
cseg191:1066  push.w    r0.w
cseg191:1067  mov.b     r0.b.l, s3:0xED25
cseg191:106A  xor.b     r0.b.h, r0.b.h
cseg191:106C  imul.w    r0.w, r0.w, 0x1E
cseg191:106F  mov.w     r3.w, r0.w
cseg191:1071  mov.b     r0.b.l, s3:0xED24
cseg191:1074  xor.b     r0.b.h, r0.b.h
cseg191:1076  imul.w    r0.w, r0.w, 0x78
cseg191:1079  mov.w     r1.w, r0.w
cseg191:107B  mov.w     r0.w, 0x11B3
cseg191:107E  mov.w     r2.w, s3:0xFD1A
cseg191:1082  mov.w     r7.w, r0.w
cseg191:1084  mov.w     s0, r2.w
cseg191:1086  add.w     r7.w, r1.w
cseg191:1088  add.w     r7.w, r3.w
cseg191:108A  pop.w     r0.w
cseg191:108B  add.w     r7.w, r0.w
cseg191:108D  mov.b     r0.b.l, s0:r7.w-155 (s0)
cseg191:1092  mov.b     s3:0xED25, r0.b.l
cseg191:1095  inc.b     s3:0xED24
cseg191:1099  jmp.r     166
cseg191:109C  cmp.b     r0.b.l, 0x2
cseg191:109E  jnz.r     74
cseg191:10A0  mov.b     r0.b.l, s3:0xED3B
cseg191:10A3  xor.b     r0.b.h, r0.b.h
cseg191:10A5  mov.w     r7.w, r0.w
cseg191:10A7  mov.b     r0.b.l, s3:r7.w-4813
cseg191:10AB  xor.b     r0.b.h, r0.b.h
cseg191:10AD  shl.w     r0.w, 0x1
cseg191:10AF  mov.w     r6.w, r0.w
cseg191:10B1  shl.w     r0.w, 0x1
cseg191:10B3  add.w     r0.w, r6.w
cseg191:10B5  push.w    r0.w
cseg191:10B6  mov.b     r0.b.l, s3:0xED25
cseg191:10B9  xor.b     r0.b.h, r0.b.h
cseg191:10BB  imul.w    r0.w, r0.w, 0x1E
cseg191:10BE  mov.w     r3.w, r0.w
cseg191:10C0  mov.b     r0.b.l, s3:0xED24
cseg191:10C3  xor.b     r0.b.h, r0.b.h
cseg191:10C5  imul.w    r0.w, r0.w, 0x78
cseg191:10C8  mov.w     r1.w, r0.w
cseg191:10CA  mov.w     r0.w, 0x11B3
cseg191:10CD  mov.w     r2.w, s3:0xFD1A
cseg191:10D1  mov.w     r7.w, r0.w
cseg191:10D3  mov.w     s0, r2.w
cseg191:10D5  add.w     r7.w, r1.w
cseg191:10D7  add.w     r7.w, r3.w
cseg191:10D9  pop.w     r0.w
cseg191:10DA  add.w     r7.w, r0.w
cseg191:10DC  mov.b     r0.b.l, s0:r7.w-155 (s0)
cseg191:10E1  mov.b     s3:0xED25, r0.b.l
cseg191:10E4  dec.b     s3:0xED24
cseg191:10E8  jmp.r     88
cseg191:10EA  cmp.b     r0.b.l, 0x4
cseg191:10EC  jnz.r     75
cseg191:10EE  mov.b     r0.b.l, s3:0xED3B
cseg191:10F1  xor.b     r0.b.h, r0.b.h
cseg191:10F3  mov.w     r7.w, r0.w
cseg191:10F5  mov.b     r0.b.l, s3:r7.w-4813
cseg191:10F9  xor.b     r0.b.h, r0.b.h
cseg191:10FB  shl.w     r0.w, 0x1
cseg191:10FD  mov.w     r6.w, r0.w
cseg191:10FF  shl.w     r0.w, 0x1
cseg191:1101  add.w     r0.w, r6.w
cseg191:1103  push.w    r0.w
cseg191:1104  mov.b     r0.b.l, s3:0xED25
cseg191:1107  xor.b     r0.b.h, r0.b.h
cseg191:1109  imul.w    r0.w, r0.w, 0x1E
cseg191:110C  mov.w     r3.w, r0.w
cseg191:110E  mov.b     r0.b.l, s3:0xED24
cseg191:1111  xor.b     r0.b.h, r0.b.h
cseg191:1113  imul.w    r0.w, r0.w, 0x78
cseg191:1116  mov.w     r1.w, r0.w
cseg191:1118  mov.w     r0.w, 0x11B3
cseg191:111B  mov.w     r2.w, s3:0xFD1A
cseg191:111F  mov.w     r7.w, r0.w
cseg191:1121  mov.w     s0, r2.w
cseg191:1123  add.w     r7.w, r1.w
cseg191:1125  add.w     r7.w, r3.w
cseg191:1127  pop.w     r0.w
cseg191:1128  add.w     r7.w, r0.w
cseg191:112A  mov.b     r0.b.l, s0:r7.w-155 (s0)
cseg191:112F  mov.b     s3:0xED25, r0.b.l
cseg191:1132  sub.b     s3:0xED24, 0x2
cseg191:1137  jmp.r     9
cseg191:1139  cmp.b     r0.b.l, 0x0
cseg191:113B  jnz.r     5
cseg191:113D  mov.b     s3:0xED3A, 0x1
cseg191:1142  cmp.b     s3:0xED3A, 0x0
cseg191:1147  jnz.r     3
cseg191:1149  jmp.r     -558
cseg191:114C  mov.w     r0.w, s3:0x176E
cseg191:114F  push.w    r0.w
cseg191:1150  mov.w     r7.w, 0xB400
cseg191:1153  pop       s0
cseg191:1154  push      s0
cseg191:1155  push.w    r7.w
cseg191:1156  push.w    0x4600
cseg191:1159  push.b    0x0
cseg191:115B  call      cseg230:0x16AA
cseg191:1160  mov.b     r0.b.l, s3:0x2FB6
cseg191:1163  push.w    r0.w
cseg191:1164  call      cseg220:0x003B
cseg191:1169  mov.b     r0.b.l, s3:0x922
cseg191:116C  push.w    r0.w
cseg191:116D  push.b    0x0
cseg191:116F  call      cseg228:0x0027
cseg191:1174  push.b    0x1
cseg191:1176  call      cseg221:0x1FA6
cseg191:117B  mov.b     s3:0x321D, 0x1
cseg191:1180  mov.b     s3:0xEB2E, 0x0
cseg191:1185  cmp.b     s3:0xED29, 0x0
cseg191:118A  jz.r      32
cseg191:118C  push.w    s3:0x192C
cseg191:1190  call      cseg221:0x0597
cseg191:1195  cmp.w     r0.w, 0x300
cseg191:1198  jnz.r     7
cseg191:119A  cmp.b     s3:0xFD1E, 0x2
cseg191:119F  jz.r      11
cseg191:11A1  push.w    s3:0x192C
cseg191:11A5  push.b    0x2
cseg191:11A7  call      cseg221:0x00BD
cseg191:11AC  mov.b     s3:0xFD1E, 0x2
cseg191:11B1  leave
cseg191:11B2  retf
# endfunc
# func sub_190_2083
cseg190:2083  push.w    r5.w
cseg190:2084  mov.w     r5.w, r4.w
cseg190:2086  xor.w     r0.w, r0.w
cseg190:2088  call      cseg230:0x05CD
cseg190:208D  mov.b     r0.b.l, s3:0xEAAE
cseg190:2090  cmp.b     r0.b.l, 0x90
cseg190:2092  jb.r      7
cseg190:2094  cmp.b     r0.b.l, 0xA9
cseg190:2096  ja.r      3
cseg190:2098  jmp.r     3706
cseg190:209B  mov.w     s3:0xEB20, 0x2
cseg190:20A1  jmp.r     4
cseg190:20A3  inc.w     s3:0xEB20
cseg190:20A7  mov.b     r0.b.l, s3:0xEB20
cseg190:20AA  push.w    r0.w
cseg190:20AB  call      cseg221:0x20B9
cseg190:20B0  cmp.w     s3:0xEB20, 0x8
cseg190:20B5  jnz.r     -20
cseg190:20B7  cmp.b     s3:0xEB28, 0x0
cseg190:20BC  jnz.r     3
cseg190:20BE  jmp.r     146
cseg190:20C1  mov.b     r0.b.l, s3:0xD94A
cseg190:20C4  xor.b     r0.b.h, r0.b.h
cseg190:20C6  dec.w     r0.w
cseg190:20C7  imul.w    r7.w, r0.w, 0x14
cseg190:20CA  mov.w     r0.w, s3:r7.w-11928
cseg190:20CE  mov.w     s3:0xE156, r0.w
cseg190:20D1  mov.b     r0.b.l, s3:0xD94A
cseg190:20D4  xor.b     r0.b.h, r0.b.h
cseg190:20D6  dec.w     r0.w
cseg190:20D7  imul.w    r7.w, r0.w, 0x14
cseg190:20DA  mov.w     r0.w, s3:r7.w-11926
cseg190:20DE  mov.w     s3:0xE158, r0.w
cseg190:20E1  imul.w    r0.w, s3:0xE158, 0x140
cseg190:20E7  add.w     r0.w, s3:0xE156
cseg190:20EB  les.w     r7.w, s3:0xD14E
cseg190:20EF  add.w     r7.w, r0.w
cseg190:20F1  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:20F4  xor.b     r0.b.h, r0.b.h
cseg190:20F6  mov.w     r7.w, r0.w
cseg190:20F8  mov.w     r6.w, r7.w
cseg190:20FA  shl.w     r7.w, 0x1
cseg190:20FC  shl.w     r7.w, 0x1
cseg190:20FE  add.w     r7.w, r6.w
cseg190:2100  cmp.b     s3:r7.w-9130, 0x0
cseg190:2105  jnz.r     3
cseg190:2107  jmp.r     3595
cseg190:210A  mov.b     r0.b.l, s3:0xD94A
cseg190:210D  xor.b     r0.b.h, r0.b.h
cseg190:210F  inc.w     r0.w
cseg190:2110  imul.w    r7.w, r0.w, 0x14
cseg190:2113  mov.w     r0.w, s3:r7.w-11928
cseg190:2117  mov.w     s3:0xE156, r0.w
cseg190:211A  mov.b     r0.b.l, s3:0xD94A
cseg190:211D  xor.b     r0.b.h, r0.b.h
cseg190:211F  inc.w     r0.w
cseg190:2120  imul.w    r7.w, r0.w, 0x14
cseg190:2123  mov.w     r0.w, s3:r7.w-11926
cseg190:2127  mov.w     s3:0xE158, r0.w
cseg190:212A  imul.w    r0.w, s3:0xE158, 0x140
cseg190:2130  add.w     r0.w, s3:0xE156
cseg190:2134  les.w     r7.w, s3:0xD14E
cseg190:2138  add.w     r7.w, r0.w
cseg190:213A  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:213D  xor.b     r0.b.h, r0.b.h
cseg190:213F  mov.w     r7.w, r0.w
cseg190:2141  mov.w     r6.w, r7.w
cseg190:2143  shl.w     r7.w, 0x1
cseg190:2145  shl.w     r7.w, 0x1
cseg190:2147  add.w     r7.w, r6.w
cseg190:2149  cmp.b     s3:r7.w-9130, 0x0
cseg190:214E  jnz.r     3
cseg190:2150  jmp.r     3522
cseg190:2153  cmp.b     s3:0x3217, 0x0
cseg190:2158  jz.r      56
cseg190:215A  mov.b     r0.b.l, s3:0x321D
cseg190:215D  cmp.b     r0.b.l, s3:0x3220
cseg190:2161  jz.r      42
cseg190:2163  mov.b     r0.b.l, s3:0x3220
cseg190:2166  mov.b     s3:0x321D, r0.b.l
cseg190:2169  mov.b     s3:0x321E, 0x2
cseg190:216E  jmp.r     4
cseg190:2170  inc.b     s3:0x321E
cseg190:2174  mov.b     r0.b.l, s3:0x321E
cseg190:2177  push.w    r0.w
cseg190:2178  call      cseg221:0x20B9
cseg190:217D  cmp.b     s3:0x321E, 0x8
cseg190:2182  jnz.r     -20
cseg190:2184  mov.b     r0.b.l, s3:0x321D
cseg190:2187  push.w    r0.w
cseg190:2188  call      cseg221:0x1FA6
cseg190:218D  mov.b     s3:0x3217, 0x0
cseg190:2192  mov.b     r0.b.l, s3:0xEAAE
cseg190:2195  cmp.b     r0.b.l, 0xAA
cseg190:2197  jnb.r     3
cseg190:2199  jmp.r     196
cseg190:219C  cmp.b     r0.b.l, 0xC7
cseg190:219E  jbe.r     3
cseg190:21A0  jmp.r     189
cseg190:21A3  cmp.b     s3:0x320D, 0x0
cseg190:21A8  jz.r      3
cseg190:21AA  jmp.r     137
cseg190:21AD  push.w    s3:0xEAAC
cseg190:21B1  call      cseg221:0x217D
cseg190:21B6  mov.b     s3:0x3221, r0.b.l
cseg190:21B9  mov.b     r0.b.l, s3:0x3221
cseg190:21BC  mov.b     s3:0x3222, r0.b.l
cseg190:21BF  mov.b     r0.b.l, s3:0x321D
cseg190:21C2  mov.b     s3:0x320A, r0.b.l
cseg190:21C5  mov.b     r0.b.l, s3:0x3222
cseg190:21C8  mov.b     s3:0x320B, r0.b.l
cseg190:21CB  mov.b     s3:0x320C, 0x1
cseg190:21D0  cmp.b     s3:0x321D, 0x5
cseg190:21D5  jnz.r     43
cseg190:21D7  mov.b     r0.b.l, s3:0x320B
cseg190:21DA  xor.b     r0.b.h, r0.b.h
cseg190:21DC  mov.w     r1.w, r0.w
cseg190:21DE  mov.w     r0.w, 0x567B
cseg190:21E1  mov.w     r2.w, s3:0xFD18
cseg190:21E5  mov.w     r7.w, r0.w
cseg190:21E7  mov.w     s0, r2.w
cseg190:21E9  add.w     r7.w, r1.w
cseg190:21EB  cmp.b     s0:r7.w+385, 0x0 (s0)
cseg190:21F1  jbe.r     15
cseg190:21F3  mov.b     s3:0x320D, 0x1
cseg190:21F8  push.b    0x0
cseg190:21FA  call      cseg222:0x1884
cseg190:21FF  jmp.r     3347
cseg190:2202  cmp.b     s3:0x321D, 0x8
cseg190:2207  jnz.r     43
cseg190:2209  mov.b     r0.b.l, s3:0x320B
cseg190:220C  xor.b     r0.b.h, r0.b.h
cseg190:220E  mov.w     r1.w, r0.w
cseg190:2210  mov.w     r0.w, 0x567B
cseg190:2213  mov.w     r2.w, s3:0xFD18
cseg190:2217  mov.w     r7.w, r0.w
cseg190:2219  mov.w     s0, r2.w
cseg190:221B  add.w     r7.w, r1.w
cseg190:221D  cmp.b     s0:r7.w+3401, 0x0 (s0)
cseg190:2223  jbe.r     15
cseg190:2225  mov.b     s3:0x320D, 0x2
cseg190:222A  push.b    0x0
cseg190:222C  call      cseg222:0x1884
cseg190:2231  jmp.r     3297
cseg190:2234  jmp.r     39
cseg190:2236  push.w    s3:0xEAAC
cseg190:223A  call      cseg221:0x217D
cseg190:223F  mov.b     s3:0x3221, r0.b.l
cseg190:2242  cmp.b     s3:0x3221, 0x0
cseg190:2247  jnz.r     3
cseg190:2249  jmp.r     3273
cseg190:224C  mov.b     r0.b.l, s3:0x3221
cseg190:224F  mov.b     s3:0x3222, r0.b.l
cseg190:2252  mov.b     r0.b.l, s3:0x3222
cseg190:2255  mov.b     s3:0x320E, r0.b.l
cseg190:2258  mov.b     s3:0x320F, 0x1
cseg190:225D  jmp.r     216
cseg190:2260  cmp.b     s3:0x320D, 0x0
cseg190:2265  jz.r      3
cseg190:2267  jmp.r     157
cseg190:226A  mov.b     r0.b.l, s3:0x321D
cseg190:226D  mov.b     s3:0x320A, r0.b.l
cseg190:2270  imul.w    r0.w, s3:0xEAAE, 0x140
cseg190:2276  add.w     r0.w, s3:0xEAAC
cseg190:227A  les.w     r7.w, s3:0xD14E
cseg190:227E  add.w     r7.w, r0.w
cseg190:2280  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:2283  xor.b     r0.b.h, r0.b.h
cseg190:2285  mov.w     r7.w, r0.w
cseg190:2287  mov.w     r6.w, r7.w
cseg190:2289  shl.w     r7.w, 0x1
cseg190:228B  shl.w     r7.w, 0x1
cseg190:228D  add.w     r7.w, r6.w
cseg190:228F  mov.b     r0.b.l, s3:r7.w-9129
cseg190:2293  mov.b     s3:0x3222, r0.b.l
cseg190:2296  mov.b     r0.b.l, s3:0x3222
cseg190:2299  mov.b     s3:0x320B, r0.b.l
cseg190:229C  mov.b     s3:0x320C, 0x2
cseg190:22A1  cmp.b     s3:0x321D, 0x5
cseg190:22A6  jnz.r     43
cseg190:22A8  mov.b     r0.b.l, s3:0x320B
cseg190:22AB  xor.b     r0.b.h, r0.b.h
cseg190:22AD  mov.w     r1.w, r0.w
cseg190:22AF  mov.w     r0.w, 0x567B
cseg190:22B2  mov.w     r2.w, s3:0xFD18
cseg190:22B6  mov.w     r7.w, r0.w
cseg190:22B8  mov.w     s0, r2.w
cseg190:22BA  add.w     r7.w, r1.w
cseg190:22BC  cmp.b     s0:r7.w+423, 0x0 (s0)
cseg190:22C2  jbe.r     15
cseg190:22C4  mov.b     s3:0x320D, 0x1
cseg190:22C9  push.b    0x0
cseg190:22CB  call      cseg222:0x1884
cseg190:22D0  jmp.r     3138
cseg190:22D3  cmp.b     s3:0x321D, 0x8
cseg190:22D8  jnz.r     43
cseg190:22DA  mov.b     r0.b.l, s3:0x320B
cseg190:22DD  xor.b     r0.b.h, r0.b.h
cseg190:22DF  mov.w     r1.w, r0.w
cseg190:22E1  mov.w     r0.w, 0x567B
cseg190:22E4  mov.w     r2.w, s3:0xFD18
cseg190:22E8  mov.w     r7.w, r0.w
cseg190:22EA  mov.w     s0, r2.w
cseg190:22EC  add.w     r7.w, r1.w
cseg190:22EE  cmp.b     s0:r7.w+3439, 0x0 (s0)
cseg190:22F4  jbe.r     15
cseg190:22F6  mov.b     s3:0x320D, 0x2
cseg190:22FB  push.b    0x0
cseg190:22FD  call      cseg222:0x1884
cseg190:2302  jmp.r     3088
cseg190:2305  jmp.r     49
cseg190:2307  imul.w    r0.w, s3:0xEAAE, 0x140
cseg190:230D  add.w     r0.w, s3:0xEAAC
cseg190:2311  les.w     r7.w, s3:0xD14E
cseg190:2315  add.w     r7.w, r0.w
cseg190:2317  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:231A  xor.b     r0.b.h, r0.b.h
cseg190:231C  mov.w     r7.w, r0.w
cseg190:231E  mov.w     r6.w, r7.w
cseg190:2320  shl.w     r7.w, 0x1
cseg190:2322  shl.w     r7.w, 0x1
cseg190:2324  add.w     r7.w, r6.w
cseg190:2326  mov.b     r0.b.l, s3:r7.w-9129
cseg190:232A  mov.b     s3:0x3222, r0.b.l
cseg190:232D  mov.b     r0.b.l, s3:0x3222
cseg190:2330  mov.b     s3:0x320E, r0.b.l
cseg190:2333  mov.b     s3:0x320F, 0x2
cseg190:2338  cmp.b     s3:0x320D, 0x0
cseg190:233D  jz.r      3
cseg190:233F  jmp.r     157
cseg190:2342  cmp.b     s3:0x320C, 0x1
cseg190:2347  jnz.r     68
cseg190:2349  mov.b     r0.b.l, s3:0x320A
cseg190:234C  xor.b     r0.b.h, r0.b.h
cseg190:234E  shl.w     r0.w, 0x1
cseg190:2350  mov.w     r2.w, r0.w
cseg190:2352  mov.b     r0.b.l, s3:0x320B
cseg190:2355  xor.b     r0.b.h, r0.b.h
cseg190:2357  imul.w    r7.w, r0.w, 0x14
cseg190:235A  add.w     r7.w, r2.w
cseg190:235C  mov.b     r0.b.l, s3:r7.w+1350
cseg190:2360  mov.b     s3:0x3224, r0.b.l
cseg190:2363  cmp.b     s3:0x3224, 0x0
cseg190:2368  jnz.r     33
cseg190:236A  cmp.b     s3:0x321D, 0x1
cseg190:236F  jz.r      23
cseg190:2371  mov.b     r0.b.l, s3:0x321D
cseg190:2374  push.w    r0.w
cseg190:2375  call      cseg221:0x20B9
cseg190:237A  mov.b     s3:0x321D, 0x1
cseg190:237F  mov.b     r0.b.l, s3:0x321D
cseg190:2382  push.w    r0.w
cseg190:2383  call      cseg221:0x1FA6
cseg190:2388  jmp.r     2954
cseg190:238B  jmp.r     82
cseg190:238D  mov.b     r0.b.l, s3:0x320A
cseg190:2390  xor.b     r0.b.h, r0.b.h
cseg190:2392  shl.w     r0.w, 0x1
cseg190:2394  mov.w     r3.w, r0.w
cseg190:2396  mov.b     r0.b.l, s3:0x320B
cseg190:2399  xor.b     r0.b.h, r0.b.h
cseg190:239B  imul.w    r0.w, r0.w, 0x14
cseg190:239E  mov.w     r1.w, r0.w
cseg190:23A0  mov.w     r0.w, 0x567B
cseg190:23A3  mov.w     r2.w, s3:0xFD18
cseg190:23A7  mov.w     r7.w, r0.w
cseg190:23A9  mov.w     s0, r2.w
cseg190:23AB  add.w     r7.w, r1.w
cseg190:23AD  add.w     r7.w, r3.w
cseg190:23AF  mov.b     r0.b.l, s0:r7.w+167 (s0)
cseg190:23B4  mov.b     s3:0x3224, r0.b.l
cseg190:23B7  cmp.b     s3:0x3224, 0x0
cseg190:23BC  jnz.r     33
cseg190:23BE  cmp.b     s3:0x321D, 0x1
cseg190:23C3  jz.r      23
cseg190:23C5  mov.b     r0.b.l, s3:0x321D
cseg190:23C8  push.w    r0.w
cseg190:23C9  call      cseg221:0x20B9
cseg190:23CE  mov.b     s3:0x321D, 0x1
cseg190:23D3  mov.b     r0.b.l, s3:0x321D
cseg190:23D6  push.w    r0.w
cseg190:23D7  call      cseg221:0x1FA6
cseg190:23DC  jmp.r     2870
cseg190:23DF  cmp.b     s3:0x320D, 0x1
cseg190:23E4  jz.r      3
cseg190:23E6  jmp.r     158
cseg190:23E9  mov.b     r0.b.l, s3:0x320E
cseg190:23EC  xor.b     r0.b.h, r0.b.h
cseg190:23EE  mov.w     r3.w, r0.w
cseg190:23F0  mov.b     r0.b.l, s3:0x320F
cseg190:23F3  xor.b     r0.b.h, r0.b.h
cseg190:23F5  imul.w    r0.w, r0.w, 0x26
cseg190:23F8  mov.w     r1.w, r0.w
cseg190:23FA  mov.w     r0.w, 0x567B
cseg190:23FD  mov.w     r2.w, s3:0xFD18
cseg190:2401  mov.w     r7.w, r0.w
cseg190:2403  mov.w     s0, r2.w
cseg190:2405  add.w     r7.w, r1.w
cseg190:2407  add.w     r7.w, r3.w
cseg190:2409  mov.b     r0.b.l, s0:r7.w+271 (s0)
cseg190:240E  xor.b     r0.b.h, r0.b.h
cseg190:2410  shl.w     r0.w, 0x1
cseg190:2412  push.w    r0.w
cseg190:2413  mov.b     r0.b.l, s3:0x320B
cseg190:2416  xor.b     r0.b.h, r0.b.h
cseg190:2418  mov.w     r3.w, r0.w
cseg190:241A  mov.b     r0.b.l, s3:0x320C
cseg190:241D  xor.b     r0.b.h, r0.b.h
cseg190:241F  imul.w    r0.w, r0.w, 0x26
cseg190:2422  mov.w     r1.w, r0.w
cseg190:2424  mov.w     r0.w, 0x567B
cseg190:2427  mov.w     r2.w, s3:0xFD18
cseg190:242B  mov.w     r7.w, r0.w
cseg190:242D  mov.w     s0, r2.w
cseg190:242F  add.w     r7.w, r1.w
cseg190:2431  add.w     r7.w, r3.w
cseg190:2433  mov.b     r0.b.l, s0:r7.w+347 (s0)
cseg190:2438  xor.b     r0.b.h, r0.b.h
cseg190:243A  imul.w    r0.w, r0.w, 0x54
cseg190:243D  mov.w     r1.w, r0.w
cseg190:243F  mov.w     r0.w, 0x567B
cseg190:2442  mov.w     r2.w, s3:0xFD18
cseg190:2446  mov.w     r7.w, r0.w
cseg190:2448  mov.w     s0, r2.w
cseg190:244A  add.w     r7.w, r1.w
cseg190:244C  pop.w     r0.w
cseg190:244D  add.w     r7.w, r0.w
cseg190:244F  cmp.b     s0:r7.w+375, 0x0 (s0)
cseg190:2455  jnz.r     48
cseg190:2457  cmp.b     s3:0x321D, 0x1
cseg190:245C  jz.r      23
cseg190:245E  mov.b     r0.b.l, s3:0x321D
cseg190:2461  push.w    r0.w
cseg190:2462  call      cseg221:0x20B9
cseg190:2467  mov.b     s3:0x321D, 0x1
cseg190:246C  mov.b     r0.b.l, s3:0x321D
cseg190:246F  push.w    r0.w
cseg190:2470  call      cseg221:0x1FA6
cseg190:2475  mov.b     s3:0x320D, 0x0
cseg190:247A  mov.b     s3:0x320E, 0x0
cseg190:247F  mov.b     s3:0x320F, 0x0
cseg190:2484  jmp.r     2702
cseg190:2487  cmp.b     s3:0x320D, 0x2
cseg190:248C  jz.r      3
cseg190:248E  jmp.r     158
cseg190:2491  mov.b     r0.b.l, s3:0x320E
cseg190:2494  xor.b     r0.b.h, r0.b.h
cseg190:2496  mov.w     r3.w, r0.w
cseg190:2498  mov.b     r0.b.l, s3:0x320F
cseg190:249B  xor.b     r0.b.h, r0.b.h
cseg190:249D  imul.w    r0.w, r0.w, 0x26
cseg190:24A0  mov.w     r1.w, r0.w
cseg190:24A2  mov.w     r0.w, 0x567B
cseg190:24A5  mov.w     r2.w, s3:0xFD18
cseg190:24A9  mov.w     r7.w, r0.w
cseg190:24AB  mov.w     s0, r2.w
cseg190:24AD  add.w     r7.w, r1.w
cseg190:24AF  add.w     r7.w, r3.w
cseg190:24B1  mov.b     r0.b.l, s0:r7.w+271 (s0)
cseg190:24B6  xor.b     r0.b.h, r0.b.h
cseg190:24B8  shl.w     r0.w, 0x1
cseg190:24BA  push.w    r0.w
cseg190:24BB  mov.b     r0.b.l, s3:0x320B
cseg190:24BE  xor.b     r0.b.h, r0.b.h
cseg190:24C0  mov.w     r3.w, r0.w
cseg190:24C2  mov.b     r0.b.l, s3:0x320C
cseg190:24C5  xor.b     r0.b.h, r0.b.h
cseg190:24C7  imul.w    r0.w, r0.w, 0x26
cseg190:24CA  mov.w     r1.w, r0.w
cseg190:24CC  mov.w     r0.w, 0x567B
cseg190:24CF  mov.w     r2.w, s3:0xFD18
cseg190:24D3  mov.w     r7.w, r0.w
cseg190:24D5  mov.w     s0, r2.w
cseg190:24D7  add.w     r7.w, r1.w
cseg190:24D9  add.w     r7.w, r3.w
cseg190:24DB  mov.b     r0.b.l, s0:r7.w+3363 (s0)
cseg190:24E0  xor.b     r0.b.h, r0.b.h
cseg190:24E2  imul.w    r0.w, r0.w, 0x54
cseg190:24E5  mov.w     r1.w, r0.w
cseg190:24E7  mov.w     r0.w, 0x567B
cseg190:24EA  mov.w     r2.w, s3:0xFD18
cseg190:24EE  mov.w     r7.w, r0.w
cseg190:24F0  mov.w     s0, r2.w
cseg190:24F2  add.w     r7.w, r1.w
cseg190:24F4  pop.w     r0.w
cseg190:24F5  add.w     r7.w, r0.w
cseg190:24F7  cmp.b     s0:r7.w+3391, 0x0 (s0)
cseg190:24FD  jnz.r     48
cseg190:24FF  cmp.b     s3:0x321D, 0x1
cseg190:2504  jz.r      23
cseg190:2506  mov.b     r0.b.l, s3:0x321D
cseg190:2509  push.w    r0.w
cseg190:250A  call      cseg221:0x20B9
cseg190:250F  mov.b     s3:0x321D, 0x1
cseg190:2514  mov.b     r0.b.l, s3:0x321D
cseg190:2517  push.w    r0.w
cseg190:2518  call      cseg221:0x1FA6
cseg190:251D  mov.b     s3:0x320D, 0x0
cseg190:2522  mov.b     s3:0x320E, 0x0
cseg190:2527  mov.b     s3:0x320F, 0x0
cseg190:252C  jmp.r     2534
cseg190:252F  mov.b     s3:0x3217, 0x1
cseg190:2534  mov.b     s3:0x3218, 0x1
cseg190:2539  push.b    0x1
cseg190:253B  call      cseg222:0x1884
cseg190:2540  cmp.b     s3:0x320D, 0x0
cseg190:2545  jz.r      3
cseg190:2547  jmp.r     1283
cseg190:254A  cmp.b     s3:0x320C, 0x2
cseg190:254F  jz.r      3
cseg190:2551  jmp.r     912
cseg190:2554  mov.b     r0.b.l, s3:0x320A
cseg190:2557  xor.b     r0.b.h, r0.b.h
cseg190:2559  shl.w     r0.w, 0x1
cseg190:255B  mov.w     r3.w, r0.w
cseg190:255D  mov.b     r0.b.l, s3:0x320B
cseg190:2560  xor.b     r0.b.h, r0.b.h
cseg190:2562  imul.w    r0.w, r0.w, 0x14
cseg190:2565  mov.w     r1.w, r0.w
cseg190:2567  mov.w     r0.w, 0x567B
cseg190:256A  mov.w     r2.w, s3:0xFD18
cseg190:256E  mov.w     r7.w, r0.w
cseg190:2570  mov.w     s0, r2.w
cseg190:2572  add.w     r7.w, r1.w
cseg190:2574  add.w     r7.w, r3.w
cseg190:2576  cmp.b     s0:r7.w+168, 0x0 (s0)
cseg190:257C  ja.r      3
cseg190:257E  jmp.r     544
cseg190:2581  cmp.b     s3:0x320B, 0x0
cseg190:2586  jnz.r     67
cseg190:2588  mov.w     r0.w, s3:0xEAAC
cseg190:258B  mov.w     s3:0xE15A, r0.w
cseg190:258E  mov.w     r0.w, s3:0xEAAE
cseg190:2591  mov.w     s3:0xE15C, r0.w
cseg190:2594  imul.w    r0.w, s3:0xE15C, 0x140
cseg190:259A  add.w     r0.w, s3:0xE15A
cseg190:259E  les.w     r7.w, s3:0xD14E
cseg190:25A2  add.w     r7.w, r0.w
cseg190:25A4  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:25A7  xor.b     r0.b.h, r0.b.h
cseg190:25A9  mov.w     r7.w, r0.w
cseg190:25AB  mov.w     r6.w, r7.w
cseg190:25AD  shl.w     r7.w, 0x1
cseg190:25AF  shl.w     r7.w, 0x1
cseg190:25B1  add.w     r7.w, r6.w
cseg190:25B3  cmp.b     s3:r7.w-9130, 0x0
cseg190:25B8  jnz.r     15
cseg190:25BA  mov.w     r7.w, 0xE15A
cseg190:25BD  push      s3
cseg190:25BE  push.w    r7.w
cseg190:25BF  mov.w     r7.w, 0xE15C
cseg190:25C2  push      s3
cseg190:25C3  push.w    r7.w
cseg190:25C4  call      cseg190:0x11AB
cseg190:25C9  jmp.r     75
cseg190:25CB  mov.b     r0.b.l, s3:0x320B
cseg190:25CE  xor.b     r0.b.h, r0.b.h
cseg190:25D0  shl.w     r0.w, 0x1
cseg190:25D2  mov.w     r1.w, r0.w
cseg190:25D4  mov.w     r0.w, 0x567B
cseg190:25D7  mov.w     r2.w, s3:0xFD18
cseg190:25DB  mov.w     r7.w, r0.w
cseg190:25DD  mov.w     s0, r2.w
cseg190:25DF  add.w     r7.w, r1.w
cseg190:25E1  mov.w     r0.w, s0:r7.w+149 (s0)
cseg190:25E6  xor.w     r2.w, r2.w
cseg190:25E8  mov.w     r1.w, 0x140
cseg190:25EB  div.w     r1.w
cseg190:25ED  xchg.w    r2.w, r0.w
cseg190:25EE  mov.w     s3:0xE15A, r0.w
cseg190:25F1  mov.b     r0.b.l, s3:0x320B
cseg190:25F4  xor.b     r0.b.h, r0.b.h
cseg190:25F6  shl.w     r0.w, 0x1
cseg190:25F8  mov.w     r1.w, r0.w
cseg190:25FA  mov.w     r0.w, 0x567B
cseg190:25FD  mov.w     r2.w, s3:0xFD18
cseg190:2601  mov.w     r7.w, r0.w
cseg190:2603  mov.w     s0, r2.w
cseg190:2605  add.w     r7.w, r1.w
cseg190:2607  mov.w     r0.w, s0:r7.w+149 (s0)
cseg190:260C  xor.w     r2.w, r2.w
cseg190:260E  mov.w     r1.w, 0x140
cseg190:2611  div.w     r1.w
cseg190:2613  mov.w     s3:0xE15C, r0.w
cseg190:2616  cmp.b     s3:0xEB28, 0x0
cseg190:261B  jnz.r     3
cseg190:261D  jmp.r     125
cseg190:2620  mov.b     r0.b.l, s3:0xD94A
cseg190:2623  xor.b     r0.b.h, r0.b.h
cseg190:2625  dec.w     r0.w
cseg190:2626  mov.b     s3:0xD94B, r0.b.l
cseg190:2629  mov.b     r0.b.l, s3:0xD94B
cseg190:262C  xor.b     r0.b.h, r0.b.h
cseg190:262E  imul.w    r7.w, r0.w, 0x14
cseg190:2631  mov.w     r0.w, s3:r7.w-11928
cseg190:2635  mov.w     s3:0xE156, r0.w
cseg190:2638  mov.b     r0.b.l, s3:0xD94B
cseg190:263B  xor.b     r0.b.h, r0.b.h
cseg190:263D  imul.w    r7.w, r0.w, 0x14
cseg190:2640  mov.w     r0.w, s3:r7.w-11926
cseg190:2644  mov.w     s3:0xE158, r0.w
cseg190:2647  mov.b     r0.b.l, s3:0xD94B
cseg190:264A  xor.b     r0.b.h, r0.b.h
cseg190:264C  imul.w    r7.w, r0.w, 0x14
cseg190:264F  mov.b     r0.b.l, s3:r7.w-11923
cseg190:2653  mov.b     s3:0xD94C, r0.b.l
cseg190:2656  mov.b     r0.b.l, s3:0xD94B
cseg190:2659  xor.b     r0.b.h, r0.b.h
cseg190:265B  imul.w    r7.w, r0.w, 0x14
cseg190:265E  mov.b     r0.b.l, s3:r7.w-11924
cseg190:2662  mov.b     s3:0xD94D, r0.b.l
cseg190:2665  mov.b     r0.b.l, s3:0xD94D
cseg190:2668  xor.b     r0.b.h, r0.b.h
cseg190:266A  cwd
cseg190:266B  mov.w     r1.w, 0x2
cseg190:266E  idiv.w    r1.w
cseg190:2670  xchg.w    r2.w, r0.w
cseg190:2671  or.w      r0.w, r0.w
cseg190:2673  jnz.r     20
cseg190:2675  cmp.b     s3:0xD94C, 0x8
cseg190:267A  jnz.r     7
cseg190:267C  mov.b     s3:0xD94C, 0x1
cseg190:2681  jmp.r     4
cseg190:2683  inc.b     s3:0xD94C
cseg190:2687  jmp.r     18
cseg190:2689  cmp.b     s3:0xD94C, 0x6
cseg190:268E  jnz.r     7
cseg190:2690  mov.b     s3:0xD94C, 0x1
cseg190:2695  jmp.r     4
cseg190:2697  inc.b     s3:0xD94C
cseg190:269B  jmp.r     54
cseg190:269D  dec.b     s3:0xD94B
cseg190:26A1  mov.b     r0.b.l, s3:0xD94B
cseg190:26A4  xor.b     r0.b.h, r0.b.h
cseg190:26A6  imul.w    r7.w, r0.w, 0x14
cseg190:26A9  mov.w     r0.w, s3:r7.w-11928
cseg190:26AD  mov.w     s3:0xE156, r0.w
cseg190:26B0  mov.b     r0.b.l, s3:0xD94B
cseg190:26B3  xor.b     r0.b.h, r0.b.h
cseg190:26B5  imul.w    r7.w, r0.w, 0x14
cseg190:26B8  mov.w     r0.w, s3:r7.w-11926
cseg190:26BC  mov.w     s3:0xE158, r0.w
cseg190:26BF  mov.b     r0.b.l, s3:0xD94B
cseg190:26C2  xor.b     r0.b.h, r0.b.h
cseg190:26C4  imul.w    r7.w, r0.w, 0x14
cseg190:26C7  mov.b     r0.b.l, s3:r7.w-11924
cseg190:26CB  mov.b     s3:0xD94D, r0.b.l
cseg190:26CE  mov.b     s3:0xD94C, 0x1
cseg190:26D3  mov.b     s3:0x3220, 0x1
cseg190:26D8  mov.w     r0.w, s3:0xE156
cseg190:26DB  cmp.w     r0.w, s3:0xE15A
cseg190:26DF  jnz.r     12
cseg190:26E1  mov.w     r0.w, s3:0xE158
cseg190:26E4  cmp.w     r0.w, s3:0xE15C
cseg190:26E8  jnz.r     3
cseg190:26EA  jmp.r     177
cseg190:26ED  push.w    s3:0xE156
cseg190:26F1  push.w    s3:0xE158
cseg190:26F5  push.w    s3:0xE15A
cseg190:26F9  push.w    s3:0xE15C
cseg190:26FD  call      cseg190:0x1E6A
cseg190:2702  mov.b     r0.b.l, s3:0x320A
cseg190:2705  xor.b     r0.b.h, r0.b.h
cseg190:2707  shl.w     r0.w, 0x1
cseg190:2709  mov.w     r3.w, r0.w
cseg190:270B  mov.b     r0.b.l, s3:0x320B
cseg190:270E  xor.b     r0.b.h, r0.b.h
cseg190:2710  imul.w    r0.w, r0.w, 0x14
cseg190:2713  mov.w     r1.w, r0.w
cseg190:2715  mov.w     r0.w, 0x567B
cseg190:2718  mov.w     r2.w, s3:0xFD18
cseg190:271C  mov.w     r7.w, r0.w
cseg190:271E  mov.w     s0, r2.w
cseg190:2720  add.w     r7.w, r1.w
cseg190:2722  add.w     r7.w, r3.w
cseg190:2724  cmp.b     s0:r7.w+168, 0x3 (s0)
cseg190:272A  jz.r      18
cseg190:272C  mov.b     s3:0xD94C, 0x0
cseg190:2731  mov.b     r0.b.l, s3:0xD94B
cseg190:2734  xor.b     r0.b.h, r0.b.h
cseg190:2736  imul.w    r7.w, r0.w, 0x14
cseg190:2739  mov.b     s3:r7.w-11923, 0x0
cseg190:273E  mov.b     r0.b.l, s3:0x320A
cseg190:2741  xor.b     r0.b.h, r0.b.h
cseg190:2743  shl.w     r0.w, 0x1
cseg190:2745  mov.w     r3.w, r0.w
cseg190:2747  mov.b     r0.b.l, s3:0x320B
cseg190:274A  xor.b     r0.b.h, r0.b.h
cseg190:274C  imul.w    r0.w, r0.w, 0x14
cseg190:274F  mov.w     r1.w, r0.w
cseg190:2751  mov.w     r0.w, 0x567B
cseg190:2754  mov.w     r2.w, s3:0xFD18
cseg190:2758  mov.w     r7.w, r0.w
cseg190:275A  mov.w     s0, r2.w
cseg190:275C  add.w     r7.w, r1.w
cseg190:275E  add.w     r7.w, r3.w
cseg190:2760  cmp.b     s0:r7.w+168, 0x1 (s0)
cseg190:2766  jnz.r     44
cseg190:2768  mov.b     r0.b.l, s3:0x320B
cseg190:276B  xor.b     r0.b.h, r0.b.h
cseg190:276D  mov.w     r1.w, r0.w
cseg190:276F  mov.w     r0.w, 0x567B
cseg190:2772  mov.w     r2.w, s3:0xFD18
cseg190:2776  mov.w     r7.w, r0.w
cseg190:2778  mov.w     s0, r2.w
cseg190:277A  add.w     r7.w, r1.w
cseg190:277C  mov.b     r0.b.l, s0:r7.w+162 (s0)
cseg190:2781  mov.b     s3:0xD94D, r0.b.l
cseg190:2784  mov.b     r2.b.l, s3:0xD94D
cseg190:2788  mov.b     r0.b.l, s3:0xD94B
cseg190:278B  xor.b     r0.b.h, r0.b.h
cseg190:278D  imul.w    r7.w, r0.w, 0x14
cseg190:2790  mov.b     s3:r7.w-11924, r2.b.l
cseg190:2794  mov.b     s3:0xD94A, 0x1
cseg190:2799  mov.b     s3:0xEB28, 0x1
cseg190:279E  jmp.r     320
cseg190:27A1  cmp.b     s3:0xEB28, 0x0
cseg190:27A6  jnz.r     3
cseg190:27A8  jmp.r     193
cseg190:27AB  mov.b     r0.b.l, s3:0xD94A
cseg190:27AE  xor.b     r0.b.h, r0.b.h
cseg190:27B0  inc.w     r0.w
cseg190:27B1  mov.b     s3:0xD94B, r0.b.l
cseg190:27B4  mov.b     r0.b.l, s3:0xD94A
cseg190:27B7  xor.b     r0.b.h, r0.b.h
cseg190:27B9  imul.w    r7.w, r0.w, 0x14
cseg190:27BC  mov.b     s3:r7.w-11923, 0x0
cseg190:27C1  mov.b     r0.b.l, s3:0xD94A
cseg190:27C4  xor.b     r0.b.h, r0.b.h
cseg190:27C6  imul.w    r7.w, r0.w, 0x14
cseg190:27C9  mov.b     r0.b.l, s3:r7.w-11922
cseg190:27CD  mov.b     s3:0xD952, r0.b.l
cseg190:27D0  mov.b     r0.b.l, s3:0xD94A
cseg190:27D3  xor.b     r0.b.h, r0.b.h
cseg190:27D5  imul.w    r7.w, r0.w, 0x14
cseg190:27D8  mov.b     r0.b.l, s3:r7.w-11911
cseg190:27DC  mov.b     s3:0xD964, r0.b.l
cseg190:27DF  mov.b     r0.b.l, s3:0xD94A
cseg190:27E2  xor.b     r0.b.h, r0.b.h
cseg190:27E4  imul.w    r7.w, r0.w, 0x14
cseg190:27E7  mov.w     r0.w, s3:r7.w-11921
cseg190:27EB  mov.w     s3:0xD958, r0.w
cseg190:27EE  mov.b     r0.b.l, s3:0xD94A
cseg190:27F1  xor.b     r0.b.h, r0.b.h
cseg190:27F3  imul.w    r7.w, r0.w, 0x14
cseg190:27F6  mov.w     r0.w, s3:r7.w-11919
cseg190:27FA  mov.w     s3:0xD95A, r0.w
cseg190:27FD  mov.b     r0.b.l, s3:0xD94A
cseg190:2800  xor.b     r0.b.h, r0.b.h
cseg190:2802  imul.w    r7.w, r0.w, 0x14
cseg190:2805  mov.b     r0.b.l, s3:r7.w-11917
cseg190:2809  mov.b     s3:0xD95C, r0.b.l
cseg190:280C  mov.b     r0.b.l, s3:0xD94A
cseg190:280F  xor.b     r0.b.h, r0.b.h
cseg190:2811  imul.w    r7.w, r0.w, 0x14
cseg190:2814  mov.w     r0.w, s3:r7.w-11916
cseg190:2818  mov.w     s3:0xD95E, r0.w
cseg190:281B  mov.b     r0.b.l, s3:0xD94A
cseg190:281E  xor.b     r0.b.h, r0.b.h
cseg190:2820  imul.w    r7.w, r0.w, 0x14
cseg190:2823  mov.b     r0.b.l, s3:r7.w-11914
cseg190:2827  mov.b     s3:0xD960, r0.b.l
cseg190:282A  mov.b     r0.b.l, s3:0xD94A
cseg190:282D  xor.b     r0.b.h, r0.b.h
cseg190:282F  imul.w    r7.w, r0.w, 0x14
cseg190:2832  mov.w     r0.w, s3:r7.w-11913
cseg190:2836  mov.w     s3:0xD962, r0.w
cseg190:2839  mov.b     r0.b.l, s3:0xD94A
cseg190:283C  xor.b     r0.b.h, r0.b.h
cseg190:283E  imul.w    r7.w, r0.w, 0x14
cseg190:2841  mov.w     r0.w, s3:r7.w-11926
cseg190:2845  mov.w     s3:0xD956, r0.w
cseg190:2848  mov.b     r0.b.l, s3:0xD94A
cseg190:284B  xor.b     r0.b.h, r0.b.h
cseg190:284D  imul.w    r7.w, r0.w, 0x14
cseg190:2850  mov.b     r0.b.l, s3:r7.w-11924
cseg190:2854  push.w    r0.w
cseg190:2855  mov.b     r0.b.l, s3:0xD94A
cseg190:2858  xor.b     r0.b.h, r0.b.h
cseg190:285A  imul.w    r7.w, r0.w, 0x14
cseg190:285D  mov.b     r0.b.l, s3:r7.w-11923
cseg190:2861  push.w    r0.w
cseg190:2862  call      cseg229:0x5781
cseg190:2867  mov.b     s3:0xEB28, 0x0
cseg190:286C  mov.b     s3:0x3220, 0x1
cseg190:2871  call      cseg222:0x229F
cseg190:2876  mov.b     r0.b.l, s3:0x3224
cseg190:2879  xor.b     r0.b.h, r0.b.h
cseg190:287B  mov.w     r7.w, r0.w
cseg190:287D  shl.w     r7.w, 0x2
cseg190:2880  call       s3:r7.w+22844
cseg190:2884  cmp.b     s3:0xEB29, 0x0
cseg190:2889  jnz.r     5
cseg190:288B  call      cseg222:0x2264
cseg190:2890  mov.b     r0.b.l, s3:0x321D
cseg190:2893  cmp.b     r0.b.l, s3:0x3220
cseg190:2897  jz.r      42
cseg190:2899  mov.b     r0.b.l, s3:0x3220
cseg190:289C  mov.b     s3:0x321D, r0.b.l
cseg190:289F  mov.b     s3:0x321E, 0x2
cseg190:28A4  jmp.r     4
cseg190:28A6  inc.b     s3:0x321E
cseg190:28AA  mov.b     r0.b.l, s3:0x321E
cseg190:28AD  push.w    r0.w
cseg190:28AE  call      cseg221:0x20B9
cseg190:28B3  cmp.b     s3:0x321E, 0x8
cseg190:28B8  jnz.r     -20
cseg190:28BA  mov.b     r0.b.l, s3:0x321D
cseg190:28BD  push.w    r0.w
cseg190:28BE  call      cseg221:0x1FA6
cseg190:28C3  mov.b     r0.b.l, s3:0x321D
cseg190:28C6  mov.b     s3:0x320A, r0.b.l
cseg190:28C9  cmp.b     s3:0xEB29, 0x0
cseg190:28CE  jnz.r     17
cseg190:28D0  push.b    0x0
cseg190:28D2  call      cseg222:0x1884
cseg190:28D7  mov.b     s3:0x3218, 0x0
cseg190:28DC  mov.b     s3:0x3217, 0x0
cseg190:28E1  jmp.r     358
cseg190:28E4  cmp.b     s3:0xEB28, 0x0
cseg190:28E9  jnz.r     3
cseg190:28EB  jmp.r     193
cseg190:28EE  mov.b     r0.b.l, s3:0xD94A
cseg190:28F1  xor.b     r0.b.h, r0.b.h
cseg190:28F3  inc.w     r0.w
cseg190:28F4  mov.b     s3:0xD94B, r0.b.l
cseg190:28F7  mov.b     r0.b.l, s3:0xD94A
cseg190:28FA  xor.b     r0.b.h, r0.b.h
cseg190:28FC  imul.w    r7.w, r0.w, 0x14
cseg190:28FF  mov.b     s3:r7.w-11923, 0x0
cseg190:2904  mov.b     r0.b.l, s3:0xD94A
cseg190:2907  xor.b     r0.b.h, r0.b.h
cseg190:2909  imul.w    r7.w, r0.w, 0x14
cseg190:290C  mov.b     r0.b.l, s3:r7.w-11922
cseg190:2910  mov.b     s3:0xD952, r0.b.l
cseg190:2913  mov.b     r0.b.l, s3:0xD94A
cseg190:2916  xor.b     r0.b.h, r0.b.h
cseg190:2918  imul.w    r7.w, r0.w, 0x14
cseg190:291B  mov.b     r0.b.l, s3:r7.w-11911
cseg190:291F  mov.b     s3:0xD964, r0.b.l
cseg190:2922  mov.b     r0.b.l, s3:0xD94A
cseg190:2925  xor.b     r0.b.h, r0.b.h
cseg190:2927  imul.w    r7.w, r0.w, 0x14
cseg190:292A  mov.w     r0.w, s3:r7.w-11921
cseg190:292E  mov.w     s3:0xD958, r0.w
cseg190:2931  mov.b     r0.b.l, s3:0xD94A
cseg190:2934  xor.b     r0.b.h, r0.b.h
cseg190:2936  imul.w    r7.w, r0.w, 0x14
cseg190:2939  mov.w     r0.w, s3:r7.w-11919
cseg190:293D  mov.w     s3:0xD95A, r0.w
cseg190:2940  mov.b     r0.b.l, s3:0xD94A
cseg190:2943  xor.b     r0.b.h, r0.b.h
cseg190:2945  imul.w    r7.w, r0.w, 0x14
cseg190:2948  mov.b     r0.b.l, s3:r7.w-11917
cseg190:294C  mov.b     s3:0xD95C, r0.b.l
cseg190:294F  mov.b     r0.b.l, s3:0xD94A
cseg190:2952  xor.b     r0.b.h, r0.b.h
cseg190:2954  imul.w    r7.w, r0.w, 0x14
cseg190:2957  mov.w     r0.w, s3:r7.w-11916
cseg190:295B  mov.w     s3:0xD95E, r0.w
cseg190:295E  mov.b     r0.b.l, s3:0xD94A
cseg190:2961  xor.b     r0.b.h, r0.b.h
cseg190:2963  imul.w    r7.w, r0.w, 0x14
cseg190:2966  mov.b     r0.b.l, s3:r7.w-11914
cseg190:296A  mov.b     s3:0xD960, r0.b.l
cseg190:296D  mov.b     r0.b.l, s3:0xD94A
cseg190:2970  xor.b     r0.b.h, r0.b.h
cseg190:2972  imul.w    r7.w, r0.w, 0x14
cseg190:2975  mov.w     r0.w, s3:r7.w-11913
cseg190:2979  mov.w     s3:0xD962, r0.w
cseg190:297C  mov.b     r0.b.l, s3:0xD94A
cseg190:297F  xor.b     r0.b.h, r0.b.h
cseg190:2981  imul.w    r7.w, r0.w, 0x14
cseg190:2984  mov.w     r0.w, s3:r7.w-11926
cseg190:2988  mov.w     s3:0xD956, r0.w
cseg190:298B  mov.b     r0.b.l, s3:0xD94A
cseg190:298E  xor.b     r0.b.h, r0.b.h
cseg190:2990  imul.w    r7.w, r0.w, 0x14
cseg190:2993  mov.b     r0.b.l, s3:r7.w-11924
cseg190:2997  push.w    r0.w
cseg190:2998  mov.b     r0.b.l, s3:0xD94A
cseg190:299B  xor.b     r0.b.h, r0.b.h
cseg190:299D  imul.w    r7.w, r0.w, 0x14
cseg190:29A0  mov.b     r0.b.l, s3:r7.w-11923
cseg190:29A4  push.w    r0.w
cseg190:29A5  call      cseg229:0x5781
cseg190:29AA  mov.b     s3:0xEB28, 0x0
cseg190:29AF  mov.b     s3:0x3220, 0x1
cseg190:29B4  call      cseg222:0x229F
cseg190:29B9  mov.b     r0.b.l, s3:0x3224
cseg190:29BC  xor.b     r0.b.h, r0.b.h
cseg190:29BE  mov.w     r7.w, r0.w
cseg190:29C0  shl.w     r7.w, 0x2
cseg190:29C3  call       s3:r7.w+22844
cseg190:29C7  mov.b     r0.b.l, s3:0x320A
cseg190:29CA  xor.b     r0.b.h, r0.b.h
cseg190:29CC  shl.w     r0.w, 0x1
cseg190:29CE  mov.w     r2.w, r0.w
cseg190:29D0  mov.b     r0.b.l, s3:0x320B
cseg190:29D3  xor.b     r0.b.h, r0.b.h
cseg190:29D5  imul.w    r7.w, r0.w, 0x14
cseg190:29D8  add.w     r7.w, r2.w
cseg190:29DA  cmp.b     s3:r7.w+1351, 0x1
cseg190:29DF  jnz.r     12
cseg190:29E1  call      cseg190:0x0E8F
cseg190:29E6  push.b    0xFF
cseg190:29E8  call      cseg190:0x1099
cseg190:29ED  cmp.b     s3:0xEB29, 0x0
cseg190:29F2  jnz.r     5
cseg190:29F4  call      cseg222:0x2264
cseg190:29F9  mov.b     r0.b.l, s3:0x321D
cseg190:29FC  cmp.b     r0.b.l, s3:0x3220
cseg190:2A00  jz.r      42
cseg190:2A02  mov.b     r0.b.l, s3:0x3220
cseg190:2A05  mov.b     s3:0x321D, r0.b.l
cseg190:2A08  mov.b     s3:0x321E, 0x2
cseg190:2A0D  jmp.r     4
cseg190:2A0F  inc.b     s3:0x321E
cseg190:2A13  mov.b     r0.b.l, s3:0x321E
cseg190:2A16  push.w    r0.w
cseg190:2A17  call      cseg221:0x20B9
cseg190:2A1C  cmp.b     s3:0x321E, 0x8
cseg190:2A21  jnz.r     -20
cseg190:2A23  mov.b     r0.b.l, s3:0x321D
cseg190:2A26  push.w    r0.w
cseg190:2A27  call      cseg221:0x1FA6
cseg190:2A2C  mov.b     r0.b.l, s3:0x321D
cseg190:2A2F  mov.b     s3:0x320A, r0.b.l
cseg190:2A32  cmp.b     s3:0xEB29, 0x0
cseg190:2A37  jnz.r     17
cseg190:2A39  push.b    0x0
cseg190:2A3B  call      cseg222:0x1884
cseg190:2A40  mov.b     s3:0x3218, 0x0
cseg190:2A45  mov.b     s3:0x3217, 0x0
cseg190:2A4A  jmp.r     1224
cseg190:2A4D  cmp.b     s3:0x320D, 0x1
cseg190:2A52  jz.r      3
cseg190:2A54  jmp.r     223
cseg190:2A57  mov.b     r0.b.l, s3:0x320E
cseg190:2A5A  xor.b     r0.b.h, r0.b.h
cseg190:2A5C  mov.w     r3.w, r0.w
cseg190:2A5E  mov.b     r0.b.l, s3:0x320F
cseg190:2A61  xor.b     r0.b.h, r0.b.h
cseg190:2A63  imul.w    r0.w, r0.w, 0x26
cseg190:2A66  mov.w     r1.w, r0.w
cseg190:2A68  mov.w     r0.w, 0x567B
cseg190:2A6B  mov.w     r2.w, s3:0xFD18
cseg190:2A6F  mov.w     r7.w, r0.w
cseg190:2A71  mov.w     s0, r2.w
cseg190:2A73  add.w     r7.w, r1.w
cseg190:2A75  add.w     r7.w, r3.w
cseg190:2A77  mov.b     r0.b.l, s0:r7.w+271 (s0)
cseg190:2A7C  xor.b     r0.b.h, r0.b.h
cseg190:2A7E  shl.w     r0.w, 0x1
cseg190:2A80  push.w    r0.w
cseg190:2A81  mov.b     r0.b.l, s3:0x320B
cseg190:2A84  xor.b     r0.b.h, r0.b.h
cseg190:2A86  mov.w     r3.w, r0.w
cseg190:2A88  mov.b     r0.b.l, s3:0x320C
cseg190:2A8B  xor.b     r0.b.h, r0.b.h
cseg190:2A8D  imul.w    r0.w, r0.w, 0x26
cseg190:2A90  mov.w     r1.w, r0.w
cseg190:2A92  mov.w     r0.w, 0x567B
cseg190:2A95  mov.w     r2.w, s3:0xFD18
cseg190:2A99  mov.w     r7.w, r0.w
cseg190:2A9B  mov.w     s0, r2.w
cseg190:2A9D  add.w     r7.w, r1.w
cseg190:2A9F  add.w     r7.w, r3.w
cseg190:2AA1  mov.b     r0.b.l, s0:r7.w+347 (s0)
cseg190:2AA6  xor.b     r0.b.h, r0.b.h
cseg190:2AA8  imul.w    r0.w, r0.w, 0x54
cseg190:2AAB  mov.w     r1.w, r0.w
cseg190:2AAD  mov.w     r0.w, 0x567B
cseg190:2AB0  mov.w     r2.w, s3:0xFD18
cseg190:2AB4  mov.w     r7.w, r0.w
cseg190:2AB6  mov.w     s0, r2.w
cseg190:2AB8  add.w     r7.w, r1.w
cseg190:2ABA  pop.w     r0.w
cseg190:2ABB  add.w     r7.w, r0.w
cseg190:2ABD  mov.b     r0.b.l, s0:r7.w+375 (s0)
cseg190:2AC2  mov.b     s3:0x3224, r0.b.l
cseg190:2AC5  mov.b     r0.b.l, s3:0x320E
cseg190:2AC8  xor.b     r0.b.h, r0.b.h
cseg190:2ACA  mov.w     r3.w, r0.w
cseg190:2ACC  mov.b     r0.b.l, s3:0x320F
cseg190:2ACF  xor.b     r0.b.h, r0.b.h
cseg190:2AD1  imul.w    r0.w, r0.w, 0x26
cseg190:2AD4  mov.w     r1.w, r0.w
cseg190:2AD6  mov.w     r0.w, 0x567B
cseg190:2AD9  mov.w     r2.w, s3:0xFD18
cseg190:2ADD  mov.w     r7.w, r0.w
cseg190:2ADF  mov.w     s0, r2.w
cseg190:2AE1  add.w     r7.w, r1.w
cseg190:2AE3  add.w     r7.w, r3.w
cseg190:2AE5  mov.b     r0.b.l, s0:r7.w+271 (s0)
cseg190:2AEA  xor.b     r0.b.h, r0.b.h
cseg190:2AEC  shl.w     r0.w, 0x1
cseg190:2AEE  push.w    r0.w
cseg190:2AEF  mov.b     r0.b.l, s3:0x320B
cseg190:2AF2  xor.b     r0.b.h, r0.b.h
cseg190:2AF4  mov.w     r3.w, r0.w
cseg190:2AF6  mov.b     r0.b.l, s3:0x320C
cseg190:2AF9  xor.b     r0.b.h, r0.b.h
cseg190:2AFB  imul.w    r0.w, r0.w, 0x26
cseg190:2AFE  mov.w     r1.w, r0.w
cseg190:2B00  mov.w     r0.w, 0x567B
cseg190:2B03  mov.w     r2.w, s3:0xFD18
cseg190:2B07  mov.w     r7.w, r0.w
cseg190:2B09  mov.w     s0, r2.w
cseg190:2B0B  add.w     r7.w, r1.w
cseg190:2B0D  add.w     r7.w, r3.w
cseg190:2B0F  mov.b     r0.b.l, s0:r7.w+347 (s0)
cseg190:2B14  xor.b     r0.b.h, r0.b.h
cseg190:2B16  imul.w    r0.w, r0.w, 0x54
cseg190:2B19  mov.w     r1.w, r0.w
cseg190:2B1B  mov.w     r0.w, 0x567B
cseg190:2B1E  mov.w     r2.w, s3:0xFD18
cseg190:2B22  mov.w     r7.w, r0.w
cseg190:2B24  mov.w     s0, r2.w
cseg190:2B26  add.w     r7.w, r1.w
cseg190:2B28  pop.w     r0.w
cseg190:2B29  add.w     r7.w, r0.w
cseg190:2B2B  mov.b     r0.b.l, s0:r7.w+376 (s0)
cseg190:2B30  mov.b     s3:0x3225, r0.b.l
cseg190:2B33  jmp.r     220
cseg190:2B36  mov.b     r0.b.l, s3:0x320E
cseg190:2B39  xor.b     r0.b.h, r0.b.h
cseg190:2B3B  mov.w     r3.w, r0.w
cseg190:2B3D  mov.b     r0.b.l, s3:0x320F
cseg190:2B40  xor.b     r0.b.h, r0.b.h
cseg190:2B42  imul.w    r0.w, r0.w, 0x26
cseg190:2B45  mov.w     r1.w, r0.w
cseg190:2B47  mov.w     r0.w, 0x567B
cseg190:2B4A  mov.w     r2.w, s3:0xFD18
cseg190:2B4E  mov.w     r7.w, r0.w
cseg190:2B50  mov.w     s0, r2.w
cseg190:2B52  add.w     r7.w, r1.w
cseg190:2B54  add.w     r7.w, r3.w
cseg190:2B56  mov.b     r0.b.l, s0:r7.w+271 (s0)
cseg190:2B5B  xor.b     r0.b.h, r0.b.h
cseg190:2B5D  shl.w     r0.w, 0x1
cseg190:2B5F  push.w    r0.w
cseg190:2B60  mov.b     r0.b.l, s3:0x320B
cseg190:2B63  xor.b     r0.b.h, r0.b.h
cseg190:2B65  mov.w     r3.w, r0.w
cseg190:2B67  mov.b     r0.b.l, s3:0x320C
cseg190:2B6A  xor.b     r0.b.h, r0.b.h
cseg190:2B6C  imul.w    r0.w, r0.w, 0x26
cseg190:2B6F  mov.w     r1.w, r0.w
cseg190:2B71  mov.w     r0.w, 0x567B
cseg190:2B74  mov.w     r2.w, s3:0xFD18
cseg190:2B78  mov.w     r7.w, r0.w
cseg190:2B7A  mov.w     s0, r2.w
cseg190:2B7C  add.w     r7.w, r1.w
cseg190:2B7E  add.w     r7.w, r3.w
cseg190:2B80  mov.b     r0.b.l, s0:r7.w+347 (s0)
cseg190:2B85  xor.b     r0.b.h, r0.b.h
cseg190:2B87  imul.w    r0.w, r0.w, 0x54
cseg190:2B8A  mov.w     r1.w, r0.w
cseg190:2B8C  mov.w     r0.w, 0x567B
cseg190:2B8F  mov.w     r2.w, s3:0xFD18
cseg190:2B93  mov.w     r7.w, r0.w
cseg190:2B95  mov.w     s0, r2.w
cseg190:2B97  add.w     r7.w, r1.w
cseg190:2B99  pop.w     r0.w
cseg190:2B9A  add.w     r7.w, r0.w
cseg190:2B9C  mov.b     r0.b.l, s0:r7.w+3391 (s0)
cseg190:2BA1  mov.b     s3:0x3224, r0.b.l
cseg190:2BA4  mov.b     r0.b.l, s3:0x320E
cseg190:2BA7  xor.b     r0.b.h, r0.b.h
cseg190:2BA9  mov.w     r3.w, r0.w
cseg190:2BAB  mov.b     r0.b.l, s3:0x320F
cseg190:2BAE  xor.b     r0.b.h, r0.b.h
cseg190:2BB0  imul.w    r0.w, r0.w, 0x26
cseg190:2BB3  mov.w     r1.w, r0.w
cseg190:2BB5  mov.w     r0.w, 0x567B
cseg190:2BB8  mov.w     r2.w, s3:0xFD18
cseg190:2BBC  mov.w     r7.w, r0.w
cseg190:2BBE  mov.w     s0, r2.w
cseg190:2BC0  add.w     r7.w, r1.w
cseg190:2BC2  add.w     r7.w, r3.w
cseg190:2BC4  mov.b     r0.b.l, s0:r7.w+271 (s0)
cseg190:2BC9  xor.b     r0.b.h, r0.b.h
cseg190:2BCB  shl.w     r0.w, 0x1
cseg190:2BCD  push.w    r0.w
cseg190:2BCE  mov.b     r0.b.l, s3:0x320B
cseg190:2BD1  xor.b     r0.b.h, r0.b.h
cseg190:2BD3  mov.w     r3.w, r0.w
cseg190:2BD5  mov.b     r0.b.l, s3:0x320C
cseg190:2BD8  xor.b     r0.b.h, r0.b.h
cseg190:2BDA  imul.w    r0.w, r0.w, 0x26
cseg190:2BDD  mov.w     r1.w, r0.w
cseg190:2BDF  mov.w     r0.w, 0x567B
cseg190:2BE2  mov.w     r2.w, s3:0xFD18
cseg190:2BE6  mov.w     r7.w, r0.w
cseg190:2BE8  mov.w     s0, r2.w
cseg190:2BEA  add.w     r7.w, r1.w
cseg190:2BEC  add.w     r7.w, r3.w
cseg190:2BEE  mov.b     r0.b.l, s0:r7.w+347 (s0)
cseg190:2BF3  xor.b     r0.b.h, r0.b.h
cseg190:2BF5  imul.w    r0.w, r0.w, 0x54
cseg190:2BF8  mov.w     r1.w, r0.w
cseg190:2BFA  mov.w     r0.w, 0x567B
cseg190:2BFD  mov.w     r2.w, s3:0xFD18
cseg190:2C01  mov.w     r7.w, r0.w
cseg190:2C03  mov.w     s0, r2.w
cseg190:2C05  add.w     r7.w, r1.w
cseg190:2C07  pop.w     r0.w
cseg190:2C08  add.w     r7.w, r0.w
cseg190:2C0A  mov.b     r0.b.l, s0:r7.w+3392 (s0)
cseg190:2C0F  mov.b     s3:0x3225, r0.b.l
cseg190:2C12  cmp.b     s3:0x3225, 0x1
cseg190:2C17  ja.r      3
cseg190:2C19  jmp.r     407
cseg190:2C1C  mov.b     r0.b.l, s3:0x3225
cseg190:2C1F  xor.b     r0.b.h, r0.b.h
cseg190:2C21  mov.w     r7.w, r0.w
cseg190:2C23  mov.b     r0.b.l, s3:r7.w+12809
cseg190:2C27  xor.b     r0.b.h, r0.b.h
cseg190:2C29  shl.w     r0.w, 0x1
cseg190:2C2B  mov.w     r1.w, r0.w
cseg190:2C2D  mov.w     r0.w, 0x567B
cseg190:2C30  mov.w     r2.w, s3:0xFD18
cseg190:2C34  mov.w     r7.w, r0.w
cseg190:2C36  mov.w     s0, r2.w
cseg190:2C38  add.w     r7.w, r1.w
cseg190:2C3A  mov.w     r0.w, s0:r7.w+149 (s0)
cseg190:2C3F  xor.w     r2.w, r2.w
cseg190:2C41  mov.w     r1.w, 0x140
cseg190:2C44  div.w     r1.w
cseg190:2C46  xchg.w    r2.w, r0.w
cseg190:2C47  mov.w     s3:0xE15A, r0.w
cseg190:2C4A  mov.b     r0.b.l, s3:0x3225
cseg190:2C4D  xor.b     r0.b.h, r0.b.h
cseg190:2C4F  mov.w     r7.w, r0.w
cseg190:2C51  mov.b     r0.b.l, s3:r7.w+12809
cseg190:2C55  xor.b     r0.b.h, r0.b.h
cseg190:2C57  shl.w     r0.w, 0x1
cseg190:2C59  mov.w     r1.w, r0.w
cseg190:2C5B  mov.w     r0.w, 0x567B
cseg190:2C5E  mov.w     r2.w, s3:0xFD18
cseg190:2C62  mov.w     r7.w, r0.w
cseg190:2C64  mov.w     s0, r2.w
cseg190:2C66  add.w     r7.w, r1.w
cseg190:2C68  mov.w     r0.w, s0:r7.w+149 (s0)
cseg190:2C6D  xor.w     r2.w, r2.w
cseg190:2C6F  mov.w     r1.w, 0x140
cseg190:2C72  div.w     r1.w
cseg190:2C74  mov.w     s3:0xE15C, r0.w
cseg190:2C77  cmp.b     s3:0xEB28, 0x0
cseg190:2C7C  jnz.r     3
cseg190:2C7E  jmp.r     125
cseg190:2C81  mov.b     r0.b.l, s3:0xD94A
cseg190:2C84  xor.b     r0.b.h, r0.b.h
cseg190:2C86  dec.w     r0.w
cseg190:2C87  mov.b     s3:0xD94B, r0.b.l
cseg190:2C8A  mov.b     r0.b.l, s3:0xD94B
cseg190:2C8D  xor.b     r0.b.h, r0.b.h
cseg190:2C8F  imul.w    r7.w, r0.w, 0x14
cseg190:2C92  mov.w     r0.w, s3:r7.w-11928
cseg190:2C96  mov.w     s3:0xE156, r0.w
cseg190:2C99  mov.b     r0.b.l, s3:0xD94B
cseg190:2C9C  xor.b     r0.b.h, r0.b.h
cseg190:2C9E  imul.w    r7.w, r0.w, 0x14
cseg190:2CA1  mov.w     r0.w, s3:r7.w-11926
cseg190:2CA5  mov.w     s3:0xE158, r0.w
cseg190:2CA8  mov.b     r0.b.l, s3:0xD94B
cseg190:2CAB  xor.b     r0.b.h, r0.b.h
cseg190:2CAD  imul.w    r7.w, r0.w, 0x14
cseg190:2CB0  mov.b     r0.b.l, s3:r7.w-11923
cseg190:2CB4  mov.b     s3:0xD94C, r0.b.l
cseg190:2CB7  mov.b     r0.b.l, s3:0xD94B
cseg190:2CBA  xor.b     r0.b.h, r0.b.h
cseg190:2CBC  imul.w    r7.w, r0.w, 0x14
cseg190:2CBF  mov.b     r0.b.l, s3:r7.w-11924
cseg190:2CC3  mov.b     s3:0xD94D, r0.b.l
cseg190:2CC6  mov.b     r0.b.l, s3:0xD94D
cseg190:2CC9  xor.b     r0.b.h, r0.b.h
cseg190:2CCB  cwd
cseg190:2CCC  mov.w     r1.w, 0x2
cseg190:2CCF  idiv.w    r1.w
cseg190:2CD1  xchg.w    r2.w, r0.w
cseg190:2CD2  or.w      r0.w, r0.w
cseg190:2CD4  jnz.r     20
cseg190:2CD6  cmp.b     s3:0xD94C, 0x8
cseg190:2CDB  jnz.r     7
cseg190:2CDD  mov.b     s3:0xD94C, 0x1
cseg190:2CE2  jmp.r     4
cseg190:2CE4  inc.b     s3:0xD94C
cseg190:2CE8  jmp.r     18
cseg190:2CEA  cmp.b     s3:0xD94C, 0x6
cseg190:2CEF  jnz.r     7
cseg190:2CF1  mov.b     s3:0xD94C, 0x1
cseg190:2CF6  jmp.r     4
cseg190:2CF8  inc.b     s3:0xD94C
cseg190:2CFC  jmp.r     54
cseg190:2CFE  dec.b     s3:0xD94B
cseg190:2D02  mov.b     r0.b.l, s3:0xD94B
cseg190:2D05  xor.b     r0.b.h, r0.b.h
cseg190:2D07  imul.w    r7.w, r0.w, 0x14
cseg190:2D0A  mov.w     r0.w, s3:r7.w-11928
cseg190:2D0E  mov.w     s3:0xE156, r0.w
cseg190:2D11  mov.b     r0.b.l, s3:0xD94B
cseg190:2D14  xor.b     r0.b.h, r0.b.h
cseg190:2D16  imul.w    r7.w, r0.w, 0x14
cseg190:2D19  mov.w     r0.w, s3:r7.w-11926
cseg190:2D1D  mov.w     s3:0xE158, r0.w
cseg190:2D20  mov.b     r0.b.l, s3:0xD94B
cseg190:2D23  xor.b     r0.b.h, r0.b.h
cseg190:2D25  imul.w    r7.w, r0.w, 0x14
cseg190:2D28  mov.b     r0.b.l, s3:r7.w-11924
cseg190:2D2C  mov.b     s3:0xD94D, r0.b.l
cseg190:2D2F  mov.b     s3:0xD94C, 0x1
cseg190:2D34  mov.b     s3:0x3220, 0x1
cseg190:2D39  mov.w     r0.w, s3:0xE156
cseg190:2D3C  cmp.w     r0.w, s3:0xE15A
cseg190:2D40  jnz.r     9
cseg190:2D42  mov.w     r0.w, s3:0xE158
cseg190:2D45  cmp.w     r0.w, s3:0xE15C
cseg190:2D49  jz.r      101
cseg190:2D4B  push.w    s3:0xE156
cseg190:2D4F  push.w    s3:0xE158
cseg190:2D53  push.w    s3:0xE15A
cseg190:2D57  push.w    s3:0xE15C
cseg190:2D5B  call      cseg190:0x1E6A
cseg190:2D60  mov.b     s3:0xD94C, 0x0
cseg190:2D65  mov.b     r0.b.l, s3:0xD94B
cseg190:2D68  xor.b     r0.b.h, r0.b.h
cseg190:2D6A  imul.w    r7.w, r0.w, 0x14
cseg190:2D6D  mov.b     s3:r7.w-11923, 0x0
cseg190:2D72  mov.b     r0.b.l, s3:0x3225
cseg190:2D75  xor.b     r0.b.h, r0.b.h
cseg190:2D77  mov.w     r7.w, r0.w
cseg190:2D79  mov.b     r0.b.l, s3:r7.w+12809
cseg190:2D7D  xor.b     r0.b.h, r0.b.h
cseg190:2D7F  mov.w     r1.w, r0.w
cseg190:2D81  mov.w     r0.w, 0x567B
cseg190:2D84  mov.w     r2.w, s3:0xFD18
cseg190:2D88  mov.w     r7.w, r0.w
cseg190:2D8A  mov.w     s0, r2.w
cseg190:2D8C  add.w     r7.w, r1.w
cseg190:2D8E  mov.b     r0.b.l, s0:r7.w+162 (s0)
cseg190:2D93  mov.b     s3:0xD94D, r0.b.l
cseg190:2D96  mov.b     r2.b.l, s3:0xD94D
cseg190:2D9A  mov.b     r0.b.l, s3:0xD94B
cseg190:2D9D  xor.b     r0.b.h, r0.b.h
cseg190:2D9F  imul.w    r7.w, r0.w, 0x14
cseg190:2DA2  mov.b     s3:r7.w-11924, r2.b.l
cseg190:2DA6  mov.b     s3:0xD94A, 0x1
cseg190:2DAB  mov.b     s3:0xEB28, 0x1
cseg190:2DB0  jmp.r     354
cseg190:2DB3  cmp.b     s3:0xEB28, 0x0
cseg190:2DB8  jnz.r     3
cseg190:2DBA  jmp.r     193
cseg190:2DBD  mov.b     r0.b.l, s3:0xD94A
cseg190:2DC0  xor.b     r0.b.h, r0.b.h
cseg190:2DC2  inc.w     r0.w
cseg190:2DC3  mov.b     s3:0xD94B, r0.b.l
cseg190:2DC6  mov.b     r0.b.l, s3:0xD94A
cseg190:2DC9  xor.b     r0.b.h, r0.b.h
cseg190:2DCB  imul.w    r7.w, r0.w, 0x14
cseg190:2DCE  mov.b     s3:r7.w-11923, 0x0
cseg190:2DD3  mov.b     r0.b.l, s3:0xD94A
cseg190:2DD6  xor.b     r0.b.h, r0.b.h
cseg190:2DD8  imul.w    r7.w, r0.w, 0x14
cseg190:2DDB  mov.b     r0.b.l, s3:r7.w-11922
cseg190:2DDF  mov.b     s3:0xD952, r0.b.l
cseg190:2DE2  mov.b     r0.b.l, s3:0xD94A
cseg190:2DE5  xor.b     r0.b.h, r0.b.h
cseg190:2DE7  imul.w    r7.w, r0.w, 0x14
cseg190:2DEA  mov.b     r0.b.l, s3:r7.w-11911
cseg190:2DEE  mov.b     s3:0xD964, r0.b.l
cseg190:2DF1  mov.b     r0.b.l, s3:0xD94A
cseg190:2DF4  xor.b     r0.b.h, r0.b.h
cseg190:2DF6  imul.w    r7.w, r0.w, 0x14
cseg190:2DF9  mov.w     r0.w, s3:r7.w-11921
cseg190:2DFD  mov.w     s3:0xD958, r0.w
cseg190:2E00  mov.b     r0.b.l, s3:0xD94A
cseg190:2E03  xor.b     r0.b.h, r0.b.h
cseg190:2E05  imul.w    r7.w, r0.w, 0x14
cseg190:2E08  mov.w     r0.w, s3:r7.w-11919
cseg190:2E0C  mov.w     s3:0xD95A, r0.w
cseg190:2E0F  mov.b     r0.b.l, s3:0xD94A
cseg190:2E12  xor.b     r0.b.h, r0.b.h
cseg190:2E14  imul.w    r7.w, r0.w, 0x14
cseg190:2E17  mov.b     r0.b.l, s3:r7.w-11917
cseg190:2E1B  mov.b     s3:0xD95C, r0.b.l
cseg190:2E1E  mov.b     r0.b.l, s3:0xD94A
cseg190:2E21  xor.b     r0.b.h, r0.b.h
cseg190:2E23  imul.w    r7.w, r0.w, 0x14
cseg190:2E26  mov.w     r0.w, s3:r7.w-11916
cseg190:2E2A  mov.w     s3:0xD95E, r0.w
cseg190:2E2D  mov.b     r0.b.l, s3:0xD94A
cseg190:2E30  xor.b     r0.b.h, r0.b.h
cseg190:2E32  imul.w    r7.w, r0.w, 0x14
cseg190:2E35  mov.b     r0.b.l, s3:r7.w-11914
cseg190:2E39  mov.b     s3:0xD960, r0.b.l
cseg190:2E3C  mov.b     r0.b.l, s3:0xD94A
cseg190:2E3F  xor.b     r0.b.h, r0.b.h
cseg190:2E41  imul.w    r7.w, r0.w, 0x14
cseg190:2E44  mov.w     r0.w, s3:r7.w-11913
cseg190:2E48  mov.w     s3:0xD962, r0.w
cseg190:2E4B  mov.b     r0.b.l, s3:0xD94A
cseg190:2E4E  xor.b     r0.b.h, r0.b.h
cseg190:2E50  imul.w    r7.w, r0.w, 0x14
cseg190:2E53  mov.w     r0.w, s3:r7.w-11926
cseg190:2E57  mov.w     s3:0xD956, r0.w
cseg190:2E5A  mov.b     r0.b.l, s3:0xD94A
cseg190:2E5D  xor.b     r0.b.h, r0.b.h
cseg190:2E5F  imul.w    r7.w, r0.w, 0x14
cseg190:2E62  mov.b     r0.b.l, s3:r7.w-11924
cseg190:2E66  push.w    r0.w
cseg190:2E67  mov.b     r0.b.l, s3:0xD94A
cseg190:2E6A  xor.b     r0.b.h, r0.b.h
cseg190:2E6C  imul.w    r7.w, r0.w, 0x14
cseg190:2E6F  mov.b     r0.b.l, s3:r7.w-11923
cseg190:2E73  push.w    r0.w
cseg190:2E74  call      cseg229:0x5781
cseg190:2E79  mov.b     s3:0xEB28, 0x0
cseg190:2E7E  mov.b     s3:0x3220, 0x1
cseg190:2E83  call      cseg222:0x229F
cseg190:2E88  mov.b     r0.b.l, s3:0x3224
cseg190:2E8B  xor.b     r0.b.h, r0.b.h
cseg190:2E8D  mov.w     r7.w, r0.w
cseg190:2E8F  shl.w     r7.w, 0x2
cseg190:2E92  call       s3:r7.w+22844
cseg190:2E96  cmp.b     s3:0x3225, 0x1
cseg190:2E9B  jnz.r     12
cseg190:2E9D  call      cseg190:0x0E8F
cseg190:2EA2  push.b    0xFF
cseg190:2EA4  call      cseg190:0x1099
cseg190:2EA9  cmp.b     s3:0xEB29, 0x0
cseg190:2EAE  jnz.r     5
cseg190:2EB0  call      cseg222:0x2264
cseg190:2EB5  mov.b     r0.b.l, s3:0x321D
cseg190:2EB8  cmp.b     r0.b.l, s3:0x3220
cseg190:2EBC  jz.r      42
cseg190:2EBE  mov.b     r0.b.l, s3:0x3220
cseg190:2EC1  mov.b     s3:0x321D, r0.b.l
cseg190:2EC4  mov.b     s3:0x321E, 0x2
cseg190:2EC9  jmp.r     4
cseg190:2ECB  inc.b     s3:0x321E
cseg190:2ECF  mov.b     r0.b.l, s3:0x321E
cseg190:2ED2  push.w    r0.w
cseg190:2ED3  call      cseg221:0x20B9
cseg190:2ED8  cmp.b     s3:0x321E, 0x8
cseg190:2EDD  jnz.r     -20
cseg190:2EDF  mov.b     r0.b.l, s3:0x321D
cseg190:2EE2  push.w    r0.w
cseg190:2EE3  call      cseg221:0x1FA6
cseg190:2EE8  mov.b     r0.b.l, s3:0x321D
cseg190:2EEB  mov.b     s3:0x320A, r0.b.l
cseg190:2EEE  mov.b     s3:0x320D, 0x0
cseg190:2EF3  mov.b     s3:0x320E, 0x0
cseg190:2EF8  mov.b     s3:0x320F, 0x0
cseg190:2EFD  cmp.b     s3:0xEB29, 0x0
cseg190:2F02  jnz.r     17
cseg190:2F04  push.b    0x0
cseg190:2F06  call      cseg222:0x1884
cseg190:2F0B  mov.b     s3:0x3218, 0x0
cseg190:2F10  mov.b     s3:0x3217, 0x0
cseg190:2F15  leave
cseg190:2F16  retf
# endfunc
# func sub_190_0032
cseg190:0032  push.w    r5.w
cseg190:0033  mov.w     r5.w, r4.w
cseg190:0035  mov.w     r0.w, 0x2
cseg190:0038  call      cseg230:0x05CD
cseg190:003D  sub.w     r4.w, 0x2
cseg190:0040  mov.w     s2:r5.w-2, 0x7839
cseg190:0045  xor.w     r0.w, r0.w
cseg190:0047  mov.w     s3:0xEB20, r0.w
cseg190:004A  jmp.r     4
cseg190:004C  inc.w     s3:0xEB20
cseg190:0050  imul.w    r0.w, s3:0xEB20, 0x12
cseg190:0055  mov.w     r2.w, r0.w
cseg190:0057  mov.b     r0.b.l, s2:r5.w+6
cseg190:005A  xor.b     r0.b.h, r0.b.h
cseg190:005C  imul.w    r0.w, r0.w, 0x34E
cseg190:0060  les.w     r7.w, s3:0xD162
cseg190:0064  add.w     r7.w, r0.w
cseg190:0066  add.w     r7.w, r2.w
cseg190:0068  push      s0
cseg190:0069  push.w    r7.w
cseg190:006A  mov.w     r0.w, s3:0x176E
cseg190:006D  push.w    r0.w
cseg190:006E  imul.w    r0.w, s3:0xEB20, 0x140
cseg190:0074  add.w     r0.w, s2:r5.w-2
cseg190:0077  mov.w     r7.w, r0.w
cseg190:0079  pop       s0
cseg190:007A  push      s0
cseg190:007B  push.w    r7.w
cseg190:007C  push.b    0x12
cseg190:007E  call      cseg230:0x1686
cseg190:0083  imul.w    r0.w, s3:0xEB20, 0x12
cseg190:0088  mov.w     r2.w, r0.w
cseg190:008A  mov.b     r0.b.l, s2:r5.w+6
cseg190:008D  xor.b     r0.b.h, r0.b.h
cseg190:008F  imul.w    r0.w, r0.w, 0x34E
cseg190:0093  les.w     r7.w, s3:0xD162
cseg190:0097  add.w     r7.w, r0.w
cseg190:0099  add.w     r7.w, r2.w
cseg190:009B  push      s0
cseg190:009C  push.w    r7.w
cseg190:009D  imul.w    r0.w, s3:0xEB20, 0x140
cseg190:00A3  add.w     r0.w, s2:r5.w-2
cseg190:00A6  les.w     r7.w, s3:0xD14A
cseg190:00AA  add.w     r7.w, r0.w
cseg190:00AC  push      s0
cseg190:00AD  push.w    r7.w
cseg190:00AE  push.b    0x12
cseg190:00B0  call      cseg230:0x1686
cseg190:00B5  cmp.w     s3:0xEB20, 0x2E
cseg190:00BA  jnz.r     -112
cseg190:00BC  leave
cseg190:00BD  retf      2
# endfunc
# func sub_190_09A3
cseg190:09A3  push.w    r5.w
cseg190:09A4  mov.w     r5.w, r4.w
cseg190:09A6  mov.w     r0.w, 0x2
cseg190:09A9  call      cseg230:0x05CD
cseg190:09AE  sub.w     r4.w, 0x2
cseg190:09B1  cmp.b     s3:0x85F, 0x0
cseg190:09B6  jnz.r     36
cseg190:09B8  mov.w     s3:0x31B6, 0xDC
cseg190:09BE  mov.w     s3:0x31B8, 0x1
cseg190:09C4  mov.w     s3:0x31BA, 0xF8
cseg190:09CA  mov.b     s3:0x31D4, 0x1
cseg190:09CF  mov.b     s3:0x31D5, 0x1
cseg190:09D4  call      cseg222:0x01DE
cseg190:09D9  jmp.r     388
cseg190:09DC  cmp.b     s3:0x861, 0x1
cseg190:09E1  jnz.r     36
cseg190:09E3  mov.w     s3:0x31B6, 0xE1
cseg190:09E9  mov.w     s3:0x31B8, 0x1
cseg190:09EF  mov.w     s3:0x31BA, 0xFD
cseg190:09F5  mov.b     s3:0x31D4, 0x1
cseg190:09FA  mov.b     s3:0x31D5, 0x1
cseg190:09FF  call      cseg222:0x01DE
cseg190:0A04  jmp.r     345
cseg190:0A07  mov.w     s3:0xEB1E, 0x1
cseg190:0A0D  jmp.r     4
cseg190:0A0F  inc.w     s3:0xEB1E
cseg190:0A13  mov.w     s2:r5.w-2, 0x7595
cseg190:0A18  xor.w     r0.w, r0.w
cseg190:0A1A  mov.w     s3:0xEB20, r0.w
cseg190:0A1D  jmp.r     4
cseg190:0A1F  inc.w     s3:0xEB20
cseg190:0A23  imul.w    r0.w, s3:0xEB20, 0x2B
cseg190:0A28  mov.w     r2.w, r0.w
cseg190:0A2A  mov.w     r7.w, s3:0xEB1E
cseg190:0A2E  mov.b     r0.b.l, s3:r7.w+533
cseg190:0A32  xor.b     r0.b.h, r0.b.h
cseg190:0A34  imul.w    r0.w, r0.w, 0x83B
cseg190:0A38  les.w     r7.w, s3:0xD162
cseg190:0A3C  add.w     r7.w, r0.w
cseg190:0A3E  add.w     r7.w, r2.w
cseg190:0A40  add.w     r7.w, 0x9BD8
cseg190:0A44  push      s0
cseg190:0A45  push.w    r7.w
cseg190:0A46  mov.w     r0.w, s3:0x176E
cseg190:0A49  push.w    r0.w
cseg190:0A4A  imul.w    r0.w, s3:0xEB20, 0x140
cseg190:0A50  add.w     r0.w, s2:r5.w-2
cseg190:0A53  mov.w     r7.w, r0.w
cseg190:0A55  pop       s0
cseg190:0A56  push      s0
cseg190:0A57  push.w    r7.w
cseg190:0A58  push.b    0x2B
cseg190:0A5A  call      cseg230:0x1686
cseg190:0A5F  cmp.w     s3:0xEB20, 0x30
cseg190:0A64  jnz.r     -71
cseg190:0A66  mov.b     s3:0xEAC8, 0x0
cseg190:0A6B  mov.b     r0.b.l, s3:0xEB1E
cseg190:0A6E  cmp.b     r0.b.l, 0x4
cseg190:0A70  jb.r      13
cseg190:0A72  cmp.b     r0.b.l, 0xF
cseg190:0A74  ja.r      9
cseg190:0A76  cmp.b     s3:0xEAC8, 0x1E
cseg190:0A7B  jbe.r     -7
cseg190:0A7D  jmp.r     7
cseg190:0A7F  cmp.b     s3:0xEAC8, 0x3C
cseg190:0A84  jbe.r     -7
cseg190:0A86  cmp.w     s3:0xEB1E, 0x12
cseg190:0A8B  jnz.r     -126
cseg190:0A8D  mov.b     r0.b.l, s3:0xD94B
cseg190:0A90  xor.b     r0.b.h, r0.b.h
cseg190:0A92  dec.w     r0.w
cseg190:0A93  imul.w    r7.w, r0.w, 0x14
cseg190:0A96  mov.b     s3:r7.w-11924, 0x3
cseg190:0A9B  mov.b     s3:0xD94D, 0x3
cseg190:0AA0  mov.w     s3:0x31B6, 0xDD
cseg190:0AA6  mov.w     s3:0x31B8, 0x1
cseg190:0AAC  mov.w     s3:0x31BA, 0xF9
cseg190:0AB2  mov.w     s3:0x31BC, 0xDE
cseg190:0AB8  mov.w     s3:0x31BE, 0x1
cseg190:0ABE  mov.w     s3:0x31C0, 0xFA
cseg190:0AC4  mov.w     s3:0x31C2, 0xDF
cseg190:0ACA  mov.w     s3:0x31C4, 0x1
cseg190:0AD0  mov.w     s3:0x31C6, 0xFB
cseg190:0AD6  mov.b     s3:0x31D4, 0x3
cseg190:0ADB  mov.b     s3:0x31D5, 0x1
cseg190:0AE0  call      cseg222:0x01DE
cseg190:0AE5  call      cseg222:0x2770
cseg190:0AEA  mov.w     s3:0xEB1E, 0x7
cseg190:0AF0  jmp.r     4
cseg190:0AF2  dec.w     s3:0xEB1E
cseg190:0AF6  mov.w     s2:r5.w-2, 0x7595
cseg190:0AFB  xor.w     r0.w, r0.w
cseg190:0AFD  mov.w     s3:0xEB20, r0.w
cseg190:0B00  jmp.r     4
cseg190:0B02  inc.w     s3:0xEB20
cseg190:0B06  imul.w    r0.w, s3:0xEB20, 0x2B
cseg190:0B0B  mov.w     r2.w, r0.w
cseg190:0B0D  imul.w    r0.w, s3:0xEB1E, 0x83B
cseg190:0B13  les.w     r7.w, s3:0xD162
cseg190:0B17  add.w     r7.w, r0.w
cseg190:0B19  add.w     r7.w, r2.w
cseg190:0B1B  add.w     r7.w, 0x9BD8
cseg190:0B1F  push      s0
cseg190:0B20  push.w    r7.w
cseg190:0B21  mov.w     r0.w, s3:0x176E
cseg190:0B24  push.w    r0.w
cseg190:0B25  imul.w    r0.w, s3:0xEB20, 0x140
cseg190:0B2B  add.w     r0.w, s2:r5.w-2
cseg190:0B2E  mov.w     r7.w, r0.w
cseg190:0B30  pop       s0
cseg190:0B31  push      s0
cseg190:0B32  push.w    r7.w
cseg190:0B33  push.b    0x2B
cseg190:0B35  call      cseg230:0x1686
cseg190:0B3A  cmp.w     s3:0xEB20, 0x30
cseg190:0B3F  jnz.r     -63
cseg190:0B41  cmp.w     s3:0xEB1E, 0x7
cseg190:0B46  jnz.r     12
cseg190:0B48  mov.b     s3:0xEAC8, 0x0
cseg190:0B4D  cmp.b     s3:0xEAC8, 0xFF
cseg190:0B52  jnz.r     -7
cseg190:0B54  cmp.w     s3:0xEB1E, 0x6
cseg190:0B59  jnz.r     -105
cseg190:0B5B  mov.b     s3:0x861, 0x1
cseg190:0B60  leave
cseg190:0B61  retf
# endfunc
# func sub_190_07EC
cseg190:07EC  push.w    r5.w
cseg190:07ED  mov.w     r5.w, r4.w
cseg190:07EF  xor.w     r0.w, r0.w
cseg190:07F1  call      cseg230:0x05CD
cseg190:07F6  mov.w     s3:0x31B6, 0xC9
cseg190:07FC  mov.w     s3:0x31B8, 0x2
cseg190:0802  mov.w     s3:0x31BA, 0xEA
cseg190:0808  mov.b     s3:0x31D4, 0x1
cseg190:080D  mov.b     s3:0x31D5, 0x1
cseg190:0812  call      cseg222:0x01DE
cseg190:0817  leave
cseg190:0818  retf
# endfunc
# func sub_190_0986
cseg190:0986  push.w    r5.w
cseg190:0987  mov.w     r5.w, r4.w
cseg190:0989  xor.w     r0.w, r0.w
cseg190:098B  call      cseg230:0x05CD
cseg190:0990  call      cseg191:0x0E5B
cseg190:0995  call      cseg190:0x0E8F
cseg190:099A  push.b    0xFF
cseg190:099C  call      cseg190:0x1099
cseg190:09A1  leave
cseg190:09A2  retf
# endfunc
# func sub_190_0819
cseg190:0819  push.w    r5.w
cseg190:081A  mov.w     r5.w, r4.w
cseg190:081C  xor.w     r0.w, r0.w
cseg190:081E  call      cseg230:0x05CD
cseg190:0823  mov.w     s3:0x31B6, 0xCB
cseg190:0829  mov.w     s3:0x31B8, 0x2
cseg190:082F  mov.w     s3:0x31BA, 0xEB
cseg190:0835  mov.b     s3:0x31D4, 0x1
cseg190:083A  mov.b     s3:0x31D5, 0x1
cseg190:083F  call      cseg222:0x01DE
cseg190:0844  leave
cseg190:0845  retf
# endfunc
# func sub_190_0846
cseg190:0846  push.w    r5.w
cseg190:0847  mov.w     r5.w, r4.w
cseg190:0849  xor.w     r0.w, r0.w
cseg190:084B  call      cseg230:0x05CD
cseg190:0850  cmp.b     s3:0x85E, 0x0
cseg190:0855  jnz.r     35
cseg190:0857  mov.w     s3:0x31B6, 0xCD
cseg190:085D  mov.w     s3:0x31B8, 0x2
cseg190:0863  mov.w     s3:0x31BA, 0xEC
cseg190:0869  mov.b     s3:0x31D4, 0x1
cseg190:086E  mov.b     s3:0x31D5, 0x1
cseg190:0873  call      cseg222:0x01DE
cseg190:0878  jmp.r     51
cseg190:087A  cmp.b     s3:0x860, 0x0
cseg190:087F  jnz.r     8
cseg190:0881  mov.w     s3:0x31B6, 0xDA
cseg190:0887  jmp.r     6
cseg190:0889  mov.w     s3:0x31B6, 0xDB
cseg190:088F  mov.w     s3:0x31B8, 0x1
cseg190:0895  mov.w     r0.w, s3:0x31B6
cseg190:0898  add.w     r0.w, 0x1C
cseg190:089B  mov.w     s3:0x31BA, r0.w
cseg190:089E  mov.b     s3:0x31D4, 0x1
cseg190:08A3  mov.b     s3:0x31D5, 0x1
cseg190:08A8  call      cseg222:0x01DE
cseg190:08AD  leave
cseg190:08AE  retf
# endfunc
# func sub_190_03CA
cseg190:03CA  push.w    r5.w
cseg190:03CB  mov.w     r5.w, r4.w
cseg190:03CD  mov.w     r0.w, 0x4
cseg190:03D0  call      cseg230:0x05CD
cseg190:03D5  sub.w     r4.w, 0x4
cseg190:03D8  cmp.b     s3:0x85F, 0x0
cseg190:03DD  jnz.r     36
cseg190:03DF  mov.w     s3:0x31B6, 0xD6
cseg190:03E5  mov.w     s3:0x31B8, 0x2
cseg190:03EB  mov.w     s3:0x31BA, 0xF3
cseg190:03F1  mov.b     s3:0x31D4, 0x1
cseg190:03F6  mov.b     s3:0x31D5, 0x1
cseg190:03FB  call      cseg222:0x01DE
cseg190:0400  jmp.r     187
cseg190:0403  cmp.b     s3:0x85E, 0x1
cseg190:0408  jnz.r     7
cseg190:040A  call       s3:0x5964
cseg190:040E  jmp.r     173
cseg190:0411  mov.w     s3:0xEB1E, 0x1
cseg190:0417  jmp.r     4
cseg190:0419  inc.w     s3:0xEB1E
cseg190:041D  mov.w     s2:r5.w-4, 0x48E6
cseg190:0422  xor.w     r0.w, r0.w
cseg190:0424  mov.w     s3:0xEB20, r0.w
cseg190:0427  jmp.r     4
cseg190:0429  inc.w     s3:0xEB20
cseg190:042D  imul.w    r0.w, s3:0xEB20, 0x1B
cseg190:0432  mov.w     r2.w, r0.w
cseg190:0434  mov.w     r7.w, s3:0xEB1E
cseg190:0438  mov.b     r0.b.l, s3:r7.w+515
cseg190:043C  xor.b     r0.b.h, r0.b.h
cseg190:043E  imul.w    r0.w, r0.w, 0x639
cseg190:0442  les.w     r7.w, s3:0xD162
cseg190:0446  add.w     r7.w, r0.w
cseg190:0448  add.w     r7.w, r2.w
cseg190:044A  add.w     r7.w, 0x6E0B
cseg190:044E  push      s0
cseg190:044F  push.w    r7.w
cseg190:0450  mov.w     r0.w, s3:0x176E
cseg190:0453  push.w    r0.w
cseg190:0454  imul.w    r0.w, s3:0xEB20, 0x140
cseg190:045A  add.w     r0.w, s2:r5.w-4
cseg190:045D  mov.w     r7.w, r0.w
cseg190:045F  pop       s0
cseg190:0460  push      s0
cseg190:0461  push.w    r7.w
cseg190:0462  push.b    0x1B
cseg190:0464  call      cseg230:0x1686
cseg190:0469  cmp.w     s3:0xEB20, 0x3A
cseg190:046E  jnz.r     -71
cseg190:0470  cmp.w     s3:0xEB1E, 0x1
cseg190:0475  jnz.r     9
cseg190:0477  push.b    0x31
cseg190:0479  push.b    0x1
cseg190:047B  call      cseg221:0x082F
cseg190:0480  cmp.w     s3:0xEB1E, 0x9
cseg190:0485  jnb.r     12
cseg190:0487  mov.b     s3:0xEAC8, 0x0
cseg190:048C  cmp.b     s3:0xEAC8, 0x1E
cseg190:0491  jbe.r     -7
cseg190:0493  cmp.w     s3:0xEB1E, 0x9
cseg190:0498  jz.r      3
cseg190:049A  jmp.r     -132
cseg190:049D  mov.w     s3:0x31B6, 0xD5
cseg190:04A3  mov.w     s3:0x31B8, 0x1
cseg190:04A9  mov.w     s3:0x31BA, 0xF2
cseg190:04AF  mov.b     s3:0x31D4, 0x1
cseg190:04B4  mov.b     s3:0x31D5, 0x1
cseg190:04B9  call      cseg222:0x01DE
cseg190:04BE  leave
cseg190:04BF  retf
# endfunc
# func sub_190_04C0
cseg190:04C0  push.w    r5.w
cseg190:04C1  mov.w     r5.w, r4.w
cseg190:04C3  xor.w     r0.w, r0.w
cseg190:04C5  call      cseg230:0x05CD
cseg190:04CA  cmp.b     s3:0x85E, 0x0
cseg190:04CF  jnz.r     6
cseg190:04D1  call       s3:0x5970
cseg190:04D5  jmp.r     33
cseg190:04D7  mov.w     s3:0x31B6, 0xD9
cseg190:04DD  mov.w     s3:0x31B8, 0x1
cseg190:04E3  mov.w     s3:0x31BA, 0xF5
cseg190:04E9  mov.b     s3:0x31D4, 0x1
cseg190:04EE  mov.b     s3:0x31D5, 0x1
cseg190:04F3  call      cseg222:0x01DE
cseg190:04F8  leave
cseg190:04F9  retf
# endfunc
# func sub_190_08AF
cseg190:08AF  push.w    r5.w
cseg190:08B0  mov.w     r5.w, r4.w
cseg190:08B2  xor.w     r0.w, r0.w
cseg190:08B4  call      cseg230:0x05CD
cseg190:08B9  mov.w     s3:0x31B6, 0xCF
cseg190:08BF  mov.w     s3:0x31B8, 0x1
cseg190:08C5  mov.w     s3:0x31BA, 0xED
cseg190:08CB  mov.w     s3:0x31BC, 0xD0
cseg190:08D1  mov.w     s3:0x31BE, 0x1
cseg190:08D7  mov.w     s3:0x31C0, 0xEE
cseg190:08DD  mov.b     s3:0x31D4, 0x2
cseg190:08E2  mov.b     s3:0x31D5, 0x1
cseg190:08E7  call      cseg222:0x01DE
cseg190:08EC  leave
cseg190:08ED  retf
# endfunc
# func sub_190_07AA
cseg190:07AA  push.w    r5.w
cseg190:07AB  mov.w     r5.w, r4.w
cseg190:07AD  xor.w     r0.w, r0.w
cseg190:07AF  call      cseg230:0x05CD
cseg190:07B4  cmp.b     s3:0x85F, 0x0
cseg190:07B9  jnz.r     14
cseg190:07BB  mov.w     s3:0x31B6, 0xD8
cseg190:07C1  mov.w     s3:0x31BA, 0xF4
cseg190:07C7  jmp.r     12
cseg190:07C9  mov.w     s3:0x31B6, 0xE0
cseg190:07CF  mov.w     s3:0x31BA, 0xFC
cseg190:07D5  mov.w     s3:0x31B8, 0x1
cseg190:07DB  mov.b     s3:0x31D4, 0x1
cseg190:07E0  mov.b     s3:0x31D5, 0x1
cseg190:07E5  call      cseg222:0x01DE
cseg190:07EA  leave
cseg190:07EB  retf
# endfunc
# func sub_190_05E2
cseg190:05E2  push.w    r5.w
cseg190:05E3  mov.w     r5.w, r4.w
cseg190:05E5  mov.w     r0.w, 0x4
cseg190:05E8  call      cseg230:0x05CD
cseg190:05ED  sub.w     r4.w, 0x4
cseg190:05F0  mov.w     s3:0xEB1E, 0x1
cseg190:05F6  jmp.r     4
cseg190:05F8  dec.w     s3:0xEB1E
cseg190:05FC  xor.w     r0.w, r0.w
cseg190:05FE  mov.w     s3:0xEB20, r0.w
cseg190:0601  jmp.r     4
cseg190:0603  inc.w     s3:0xEB20
cseg190:0607  xor.w     r0.w, r0.w
cseg190:0609  mov.w     s3:0xEB22, r0.w
cseg190:060C  jmp.r     4
cseg190:060E  inc.w     s3:0xEB22
cseg190:0612  mov.w     r1.w, s3:0xEB22
cseg190:0616  imul.w    r0.w, s3:0xEB20, 0x1B
cseg190:061B  mov.w     r2.w, r0.w
cseg190:061D  imul.w    r0.w, s3:0xEB1E, 0x438
cseg190:0623  les.w     r7.w, s3:0xD162
cseg190:0627  add.w     r7.w, r0.w
cseg190:0629  add.w     r7.w, r2.w
cseg190:062B  add.w     r7.w, r1.w
cseg190:062D  mov.b     r0.b.l, s0:r7.w-25693 (s0)
cseg190:0632  mov.b     s2:r5.w-1, r0.b.l
cseg190:0635  mov.w     r0.w, s3:0xEB20
cseg190:0638  add.w     r0.w, 0x3A
cseg190:063B  imul.w    r0.w, r0.w, 0x140
cseg190:063F  add.w     r0.w, 0x66
cseg190:0642  add.w     r0.w, s3:0xEB22
cseg190:0646  mov.w     s2:r5.w-4, r0.w
cseg190:0649  cmp.b     s2:r5.w-1, 0xC0
cseg190:064D  jb.r      6
cseg190:064F  cmp.b     s2:r5.w-1, 0xCF
cseg190:0653  jbe.r     20
cseg190:0655  mov.b     r2.b.l, s2:r5.w-1
cseg190:0658  mov.w     r0.w, s3:0xEB22
cseg190:065B  imul.w    r7.w, s3:0xEB20, 0x64
cseg190:0660  add.w     r7.w, r0.w
cseg190:0662  mov.b     s3:r7.w+12848, r2.b.l
cseg190:0666  jmp.r     138
cseg190:0669  mov.w     r0.w, s2:r5.w-4
cseg190:066C  les.w     r7.w, s3:0xD14E
cseg190:0670  add.w     r7.w, r0.w
cseg190:0672  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:0675  xor.b     r0.b.h, r0.b.h
cseg190:0677  mov.w     r7.w, r0.w
cseg190:0679  mov.w     r6.w, r7.w
cseg190:067B  shl.w     r7.w, 0x1
cseg190:067D  shl.w     r7.w, 0x1
cseg190:067F  add.w     r7.w, r6.w
cseg190:0681  cmp.b     s3:r7.w-9128, 0x0
cseg190:0686  jbe.r     28
cseg190:0688  mov.w     r0.w, s2:r5.w-4
cseg190:068B  les.w     r7.w, s3:0xD14A
cseg190:068F  add.w     r7.w, r0.w
cseg190:0691  mov.b     r2.b.l, s0:r7.w (s0)
cseg190:0694  mov.w     r0.w, s3:0xEB22
cseg190:0697  imul.w    r7.w, s3:0xEB20, 0x64
cseg190:069C  add.w     r7.w, r0.w
cseg190:069E  mov.b     s3:r7.w+12848, r2.b.l
cseg190:06A2  jmp.r     79
cseg190:06A4  mov.w     r0.w, s2:r5.w-4
cseg190:06A7  les.w     r7.w, s3:0xD14E
cseg190:06AB  add.w     r7.w, r0.w
cseg190:06AD  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:06B0  xor.b     r0.b.h, r0.b.h
cseg190:06B2  mov.w     r7.w, r0.w
cseg190:06B4  mov.w     r6.w, r7.w
cseg190:06B6  shl.w     r7.w, 0x1
cseg190:06B8  shl.w     r7.w, 0x1
cseg190:06BA  add.w     r7.w, r6.w
cseg190:06BC  cmp.b     s3:r7.w-9127, 0x0
cseg190:06C1  jbe.r     31
cseg190:06C3  mov.w     r0.w, s2:r5.w-4
cseg190:06C6  les.w     r7.w, s3:0xD14E
cseg190:06CA  add.w     r7.w, r0.w
cseg190:06CC  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:06CF  xor.b     r0.b.h, r0.b.h
cseg190:06D1  mov.w     r7.w, r0.w
cseg190:06D3  mov.w     r6.w, r7.w
cseg190:06D5  shl.w     r7.w, 0x1
cseg190:06D7  shl.w     r7.w, 0x1
cseg190:06D9  add.w     r7.w, r6.w
cseg190:06DB  mov.b     r0.b.l, s3:r7.w-9126
cseg190:06DF  sub.b     s2:r5.w-1, r0.b.l
cseg190:06E2  mov.b     r2.b.l, s2:r5.w-1
cseg190:06E5  mov.w     r0.w, s3:0xEB22
cseg190:06E8  imul.w    r7.w, s3:0xEB20, 0x64
cseg190:06ED  add.w     r7.w, r0.w
cseg190:06EF  mov.b     s3:r7.w+12848, r2.b.l
cseg190:06F3  cmp.w     s3:0xEB22, 0x1A
cseg190:06F8  jz.r      3
cseg190:06FA  jmp.r     -239
cseg190:06FD  cmp.w     s3:0xEB20, 0x27
cseg190:0702  jz.r      3
cseg190:0704  jmp.r     -260
cseg190:0707  mov.w     s2:r5.w-4, 0x48E6
cseg190:070C  xor.w     r0.w, r0.w
cseg190:070E  mov.w     s3:0xEB20, r0.w
cseg190:0711  jmp.r     4
cseg190:0713  inc.w     s3:0xEB20
cseg190:0717  imul.w    r7.w, s3:0xEB20, 0x64
cseg190:071C  add.w     r7.w, 0x3230
cseg190:0720  push      s3
cseg190:0721  push.w    r7.w
cseg190:0722  mov.w     r0.w, s3:0x176E
cseg190:0725  push.w    r0.w
cseg190:0726  imul.w    r0.w, s3:0xEB20, 0x140
cseg190:072C  add.w     r0.w, s2:r5.w-4
cseg190:072F  mov.w     r7.w, r0.w
cseg190:0731  pop       s0
cseg190:0732  push      s0
cseg190:0733  push.w    r7.w
cseg190:0734  push.b    0x1B
cseg190:0736  call      cseg230:0x1686
cseg190:073B  cmp.w     s3:0xEB20, 0x27
cseg190:0740  jnz.r     -47
cseg190:0742  mov.b     s3:0xEAC8, 0x0
cseg190:0747  cmp.b     s3:0xEAC8, 0x7E
cseg190:074C  jbe.r     -7
cseg190:074E  cmp.w     s3:0xEB1E, 0x0
cseg190:0753  jz.r      3
cseg190:0755  jmp.r     -352
cseg190:0758  inc.b     s3:0x923
cseg190:075C  mov.b     r0.b.l, s3:0x923
cseg190:075F  xor.b     r0.b.h, r0.b.h
cseg190:0761  mov.w     r7.w, r0.w
cseg190:0763  mov.b     s3:r7.w+2265, 0xE
cseg190:0768  mov.b     r0.b.l, s3:0x923
cseg190:076B  mov.b     s3:0x90B, r0.b.l
cseg190:076E  mov.b     r0.b.l, s3:0x923
cseg190:0771  xor.b     r0.b.h, r0.b.h
cseg190:0773  dec.w     r0.w
cseg190:0774  cwd
cseg190:0775  mov.w     r1.w, 0x7
cseg190:0778  idiv.w    r1.w
cseg190:077A  mov.w     r7.w, r0.w
cseg190:077C  mov.b     r0.b.l, s3:r7.w+2100
cseg190:0780  mov.b     s3:0x922, r0.b.l
cseg190:0783  mov.b     r0.b.l, s3:0x922
cseg190:0786  push.w    r0.w
cseg190:0787  push.b    0x0
cseg190:0789  call      cseg228:0x0027
cseg190:078E  push.b    0x33
cseg190:0790  push.b    0x1
cseg190:0792  call      cseg221:0x082F
cseg190:0797  mov.b     s3:0x860, 0x1
cseg190:079C  call      cseg190:0x0E8F
cseg190:07A1  push.b    0xFF
cseg190:07A3  call      cseg190:0x1099
cseg190:07A8  leave
cseg190:07A9  retf
# endfunc
# func sub_190_08EE
cseg190:08EE  push.w    r5.w
cseg190:08EF  mov.w     r5.w, r4.w
cseg190:08F1  xor.w     r0.w, r0.w
cseg190:08F3  call      cseg230:0x05CD
cseg190:08F8  mov.w     s3:0x31B6, 0xD3
cseg190:08FE  mov.w     s3:0x31B8, 0x1
cseg190:0904  mov.w     s3:0x31BA, 0xF0
cseg190:090A  mov.b     s3:0x31D4, 0x1
cseg190:090F  mov.b     s3:0x31D5, 0x1
cseg190:0914  call      cseg222:0x01DE
cseg190:0919  leave
cseg190:091A  retf
# endfunc
# func sub_190_027A
cseg190:027A  push.w    r5.w
cseg190:027B  mov.w     r5.w, r4.w
cseg190:027D  mov.w     r0.w, 0x4
cseg190:0280  call      cseg230:0x05CD
cseg190:0285  sub.w     r4.w, 0x4
cseg190:0288  cmp.b     s3:0x857, 0x1
cseg190:028D  jnz.r     7
cseg190:028F  call       s3:0x5968
cseg190:0293  jmp.r     142
cseg190:0296  mov.w     s3:0xEB1E, 0x1
cseg190:029C  jmp.r     4
cseg190:029E  inc.w     s3:0xEB1E
cseg190:02A2  mov.w     s2:r5.w-4, 0x46C2
cseg190:02A7  xor.w     r0.w, r0.w
cseg190:02A9  mov.w     s3:0xEB20, r0.w
cseg190:02AC  jmp.r     4
cseg190:02AE  inc.w     s3:0xEB20
cseg190:02B2  imul.w    r0.w, s3:0xEB20, 0x19
cseg190:02B7  mov.w     r2.w, r0.w
cseg190:02B9  mov.w     r7.w, s3:0xEB1E
cseg190:02BD  mov.b     r0.b.l, s3:r7.w+513
cseg190:02C1  xor.b     r0.b.h, r0.b.h
cseg190:02C3  imul.w    r0.w, r0.w, 0x52D
cseg190:02C7  les.w     r7.w, s3:0xD162
cseg190:02CB  add.w     r7.w, r0.w
cseg190:02CD  add.w     r7.w, r2.w
cseg190:02CF  add.w     r7.w, 0x86EF
cseg190:02D3  push      s0
cseg190:02D4  push.w    r7.w
cseg190:02D5  mov.w     r0.w, s3:0x176E
cseg190:02D8  push.w    r0.w
cseg190:02D9  imul.w    r0.w, s3:0xEB20, 0x140
cseg190:02DF  add.w     r0.w, s2:r5.w-4
cseg190:02E2  mov.w     r7.w, r0.w
cseg190:02E4  pop       s0
cseg190:02E5  push      s0
cseg190:02E6  push.w    r7.w
cseg190:02E7  push.b    0x19
cseg190:02E9  call      cseg230:0x1686
cseg190:02EE  cmp.w     s3:0xEB20, 0x34
cseg190:02F3  jnz.r     -71
cseg190:02F5  cmp.w     s3:0xEB1E, 0x2
cseg190:02FA  jnz.r     9
cseg190:02FC  push.b    0xD
cseg190:02FE  push.b    0x1
cseg190:0300  call      cseg221:0x082F
cseg190:0305  mov.b     s3:0xEAC8, 0x0
cseg190:030A  cmp.b     s3:0xEAC8, 0x7E
cseg190:030F  jbe.r     -7
cseg190:0311  cmp.w     s3:0xEB1E, 0x2
cseg190:0316  jnz.r     -122
cseg190:0318  mov.b     s3:0x857, 0x1
cseg190:031D  push.b    0x1
cseg190:031F  call      cseg190:0x1099
cseg190:0324  leave
cseg190:0325  retf
# endfunc
# func sub_190_0326
cseg190:0326  push.w    r5.w
cseg190:0327  mov.w     r5.w, r4.w
cseg190:0329  mov.w     r0.w, 0x4
cseg190:032C  call      cseg230:0x05CD
cseg190:0331  sub.w     r4.w, 0x4
cseg190:0334  cmp.b     s3:0x857, 0x0
cseg190:0339  jnz.r     7
cseg190:033B  call       s3:0x5974
cseg190:033F  jmp.r     134
cseg190:0342  mov.w     s3:0xEB1E, 0x1
cseg190:0348  jmp.r     4
cseg190:034A  inc.w     s3:0xEB1E
cseg190:034E  mov.w     s2:r5.w-4, 0x46C2
cseg190:0353  xor.w     r0.w, r0.w
cseg190:0355  mov.w     s3:0xEB20, r0.w
cseg190:0358  jmp.r     4
cseg190:035A  inc.w     s3:0xEB20
cseg190:035E  imul.w    r0.w, s3:0xEB20, 0x19
cseg190:0363  mov.w     r2.w, r0.w
cseg190:0365  imul.w    r0.w, s3:0xEB1E, 0x52D
cseg190:036B  les.w     r7.w, s3:0xD162
cseg190:036F  add.w     r7.w, r0.w
cseg190:0371  add.w     r7.w, r2.w
cseg190:0373  add.w     r7.w, 0x86EF
cseg190:0377  push      s0
cseg190:0378  push.w    r7.w
cseg190:0379  mov.w     r0.w, s3:0x176E
cseg190:037C  push.w    r0.w
cseg190:037D  imul.w    r0.w, s3:0xEB20, 0x140
cseg190:0383  add.w     r0.w, s2:r5.w-4
cseg190:0386  mov.w     r7.w, r0.w
cseg190:0388  pop       s0
cseg190:0389  push      s0
cseg190:038A  push.w    r7.w
cseg190:038B  push.b    0x19
cseg190:038D  call      cseg230:0x1686
cseg190:0392  cmp.w     s3:0xEB20, 0x34
cseg190:0397  jnz.r     -63
cseg190:0399  cmp.w     s3:0xEB1E, 0x2
cseg190:039E  jnz.r     9
cseg190:03A0  push.b    0xE
cseg190:03A2  push.b    0x1
cseg190:03A4  call      cseg221:0x082F
cseg190:03A9  mov.b     s3:0xEAC8, 0x0
cseg190:03AE  cmp.b     s3:0xEAC8, 0x7E
cseg190:03B3  jbe.r     -7
cseg190:03B5  cmp.w     s3:0xEB1E, 0x2
cseg190:03BA  jnz.r     -114
cseg190:03BC  mov.b     s3:0x857, 0x0
cseg190:03C1  push.b    0x1
cseg190:03C3  call      cseg190:0x1099
cseg190:03C8  leave
cseg190:03C9  retf
# endfunc
# func sub_190_04FA
cseg190:04FA  push.w    r5.w
cseg190:04FB  mov.w     r5.w, r4.w
cseg190:04FD  mov.w     r0.w, 0x2
cseg190:0500  call      cseg230:0x05CD
cseg190:0505  sub.w     r4.w, 0x2
cseg190:0508  cmp.b     s3:0x85F, 0x0
cseg190:050D  jnz.r     36
cseg190:050F  mov.w     s3:0x31B6, 0xD6
cseg190:0515  mov.w     s3:0x31B8, 0x2
cseg190:051B  mov.w     s3:0x31BA, 0xF3
cseg190:0521  mov.b     s3:0x31D4, 0x1
cseg190:0526  mov.b     s3:0x31D5, 0x1
cseg190:052B  call      cseg222:0x01DE
cseg190:0530  jmp.r     173
cseg190:0533  cmp.b     s3:0x85E, 0x1
cseg190:0538  jnz.r     7
cseg190:053A  call       s3:0x5964
cseg190:053E  jmp.r     159
cseg190:0541  mov.w     s3:0xEB1E, 0x1
cseg190:0547  jmp.r     4
cseg190:0549  inc.w     s3:0xEB1E
cseg190:054D  mov.w     s2:r5.w-2, 0x48E6
cseg190:0552  xor.w     r0.w, r0.w
cseg190:0554  mov.w     s3:0xEB20, r0.w
cseg190:0557  jmp.r     4
cseg190:0559  inc.w     s3:0xEB20
cseg190:055D  imul.w    r0.w, s3:0xEB20, 0x1B
cseg190:0562  mov.w     r2.w, r0.w
cseg190:0564  mov.w     r7.w, s3:0xEB1E
cseg190:0568  mov.b     r0.b.l, s3:r7.w+525
cseg190:056C  xor.b     r0.b.h, r0.b.h
cseg190:056E  imul.w    r0.w, r0.w, 0x639
cseg190:0572  les.w     r7.w, s3:0xD162
cseg190:0576  add.w     r7.w, r0.w
cseg190:0578  add.w     r7.w, r2.w
cseg190:057A  add.w     r7.w, 0x6E0B
cseg190:057E  push      s0
cseg190:057F  push.w    r7.w
cseg190:0580  mov.w     r0.w, s3:0x176E
cseg190:0583  push.w    r0.w
cseg190:0584  imul.w    r0.w, s3:0xEB20, 0x140
cseg190:058A  add.w     r0.w, s2:r5.w-2
cseg190:058D  mov.w     r7.w, r0.w
cseg190:058F  pop       s0
cseg190:0590  push      s0
cseg190:0591  push.w    r7.w
cseg190:0592  push.b    0x1B
cseg190:0594  call      cseg230:0x1686
cseg190:0599  cmp.w     s3:0xEB20, 0x3A
cseg190:059E  jnz.r     -71
cseg190:05A0  mov.b     s3:0xEAC8, 0x0
cseg190:05A5  cmp.b     s3:0xEAC8, 0x3C
cseg190:05AA  jbe.r     -7
cseg190:05AC  cmp.w     s3:0xEB1E, 0x7
cseg190:05B1  jnz.r     -106
cseg190:05B3  mov.b     s3:0x85E, 0x1
cseg190:05B8  push.b    0x2
cseg190:05BA  call      cseg190:0x1099
cseg190:05BF  mov.w     s3:0x31B6, 0xD4
cseg190:05C5  mov.w     s3:0x31B8, 0x1
cseg190:05CB  mov.w     s3:0x31BA, 0xF1
cseg190:05D1  mov.b     s3:0x31D4, 0x1
cseg190:05D6  mov.b     s3:0x31D5, 0x1
cseg190:05DB  call      cseg222:0x01DE
cseg190:05E0  leave
cseg190:05E1  retf
# endfunc
# func sub_190_091B
cseg190:091B  push.w    r5.w
cseg190:091C  mov.w     r5.w, r4.w
cseg190:091E  xor.w     r0.w, r0.w
cseg190:0920  call      cseg230:0x05CD
cseg190:0925  cmp.b     s3:0x857, 0x0
cseg190:092A  jnz.r     2
cseg190:092C  jmp.r     86
cseg190:092E  mov.w     s3:0xD168, 0xCF
cseg190:0934  mov.w     s3:0xD16A, 0x6A
cseg190:093A  mov.b     s3:0xD16C, 0x1
cseg190:093F  mov.b     s3:0xD16D, 0x1
cseg190:0944  mov.b     s3:0xD16E, 0x1
cseg190:0949  mov.w     s3:0xD16F, 0x1E
cseg190:094F  mov.w     s3:0xD171, 0x32
cseg190:0955  mov.b     s3:0xD173, 0x1
cseg190:095A  mov.w     s3:0xD174, 0x1
cseg190:0960  mov.b     s3:0xD176, 0x0
cseg190:0965  mov.w     s3:0xD177, 0x2
cseg190:096B  mov.b     s3:0xD179, 0x32
cseg190:0970  mov.b     s3:0xD94A, 0x0
cseg190:0975  push.b    0x1
cseg190:0977  push.b    0x1
cseg190:0979  call      cseg229:0x5781
cseg190:097E  mov.w     s3:0x321A, 0x48
cseg190:0984  leave
cseg190:0985  retf
# endfunc
# func sub_190_018A
cseg190:018A  push.w    r5.w
cseg190:018B  mov.w     r5.w, r4.w
cseg190:018D  mov.w     r0.w, 0x2
cseg190:0190  call      cseg230:0x05CD
cseg190:0195  sub.w     r4.w, 0x2
cseg190:0198  mov.w     s2:r5.w-2, 0x46C2
cseg190:019D  xor.w     r0.w, r0.w
cseg190:019F  mov.w     s3:0xEB20, r0.w
cseg190:01A2  jmp.r     4
cseg190:01A4  inc.w     s3:0xEB20
cseg190:01A8  imul.w    r0.w, s3:0xEB20, 0x18
cseg190:01AD  les.w     r7.w, s3:0xD162
cseg190:01B1  add.w     r7.w, r0.w
cseg190:01B3  add.w     r7.w, 0x5D0B
cseg190:01B7  push      s0
cseg190:01B8  push.w    r7.w
cseg190:01B9  imul.w    r0.w, s3:0xEB20, 0x140
cseg190:01BF  add.w     r0.w, s2:r5.w-2
cseg190:01C2  les.w     r7.w, s3:0xD14A
cseg190:01C6  add.w     r7.w, r0.w
cseg190:01C8  push      s0
cseg190:01C9  push.w    r7.w
cseg190:01CA  push.b    0x18
cseg190:01CC  call      cseg230:0x1686
cseg190:01D1  cmp.w     s3:0xEB20, 0x30
cseg190:01D6  jnz.r     -52
cseg190:01D8  leave
cseg190:01D9  retf
# endfunc
# func sub_190_013A
cseg190:013A  push.w    r5.w
cseg190:013B  mov.w     r5.w, r4.w
cseg190:013D  mov.w     r0.w, 0x2
cseg190:0140  call      cseg230:0x05CD
cseg190:0145  sub.w     r4.w, 0x2
cseg190:0148  mov.w     s2:r5.w-2, 0x46C2
cseg190:014D  xor.w     r0.w, r0.w
cseg190:014F  mov.w     s3:0xEB20, r0.w
cseg190:0152  jmp.r     4
cseg190:0154  inc.w     s3:0xEB20
cseg190:0158  imul.w    r0.w, s3:0xEB20, 0x18
cseg190:015D  les.w     r7.w, s3:0xD162
cseg190:0161  add.w     r7.w, r0.w
cseg190:0163  add.w     r7.w, 0x61A3
cseg190:0167  push      s0
cseg190:0168  push.w    r7.w
cseg190:0169  imul.w    r0.w, s3:0xEB20, 0x140
cseg190:016F  add.w     r0.w, s2:r5.w-2
cseg190:0172  les.w     r7.w, s3:0xD14A
cseg190:0176  add.w     r7.w, r0.w
cseg190:0178  push      s0
cseg190:0179  push.w    r7.w
cseg190:017A  push.b    0x18
cseg190:017C  call      cseg230:0x1686
cseg190:0181  cmp.w     s3:0xEB20, 0x30
cseg190:0186  jnz.r     -52
cseg190:0188  leave
cseg190:0189  retf
# endfunc
# func sub_190_022A
cseg190:022A  push.w    r5.w
cseg190:022B  mov.w     r5.w, r4.w
cseg190:022D  mov.w     r0.w, 0x2
cseg190:0230  call      cseg230:0x05CD
cseg190:0235  sub.w     r4.w, 0x2
cseg190:0238  mov.w     s2:r5.w-2, 0x48E6
cseg190:023D  xor.w     r0.w, r0.w
cseg190:023F  mov.w     s3:0xEB20, r0.w
cseg190:0242  jmp.r     4
cseg190:0244  inc.w     s3:0xEB20
cseg190:0248  imul.w    r0.w, s3:0xEB20, 0x14
cseg190:024D  les.w     r7.w, s3:0xD162
cseg190:0251  add.w     r7.w, r0.w
cseg190:0253  add.w     r7.w, 0x663B
cseg190:0257  push      s0
cseg190:0258  push.w    r7.w
cseg190:0259  imul.w    r0.w, s3:0xEB20, 0x140
cseg190:025F  add.w     r0.w, s2:r5.w-2
cseg190:0262  les.w     r7.w, s3:0xD14A
cseg190:0266  add.w     r7.w, r0.w
cseg190:0268  push      s0
cseg190:0269  push.w    r7.w
cseg190:026A  push.b    0x14
cseg190:026C  call      cseg230:0x1686
cseg190:0271  cmp.w     s3:0xEB20, 0x31
cseg190:0276  jnz.r     -52
cseg190:0278  leave
cseg190:0279  retf
# endfunc
# func sub_190_01DA
cseg190:01DA  push.w    r5.w
cseg190:01DB  mov.w     r5.w, r4.w
cseg190:01DD  mov.w     r0.w, 0x2
cseg190:01E0  call      cseg230:0x05CD
cseg190:01E5  sub.w     r4.w, 0x2
cseg190:01E8  mov.w     s2:r5.w-2, 0x48E6
cseg190:01ED  xor.w     r0.w, r0.w
cseg190:01EF  mov.w     s3:0xEB20, r0.w
cseg190:01F2  jmp.r     4
cseg190:01F4  inc.w     s3:0xEB20
cseg190:01F8  imul.w    r0.w, s3:0xEB20, 0x14
cseg190:01FD  les.w     r7.w, s3:0xD162
cseg190:0201  add.w     r7.w, r0.w
cseg190:0203  add.w     r7.w, 0x6A23
cseg190:0207  push      s0
cseg190:0208  push.w    r7.w
cseg190:0209  imul.w    r0.w, s3:0xEB20, 0x140
cseg190:020F  add.w     r0.w, s2:r5.w-2
cseg190:0212  les.w     r7.w, s3:0xD14A
cseg190:0216  add.w     r7.w, r0.w
cseg190:0218  push      s0
cseg190:0219  push.w    r7.w
cseg190:021A  push.b    0x14
cseg190:021C  call      cseg230:0x1686
cseg190:0221  cmp.w     s3:0xEB20, 0x31
cseg190:0226  jnz.r     -52
cseg190:0228  leave
cseg190:0229  retf
# endfunc
# func sub_190_00C0
cseg190:00C0  push.w    r5.w
cseg190:00C1  mov.w     r5.w, r4.w
cseg190:00C3  mov.w     r0.w, 0x2
cseg190:00C6  call      cseg230:0x05CD
cseg190:00CB  sub.w     r4.w, 0x2
cseg190:00CE  mov.w     s2:r5.w-2, 0x7839
cseg190:00D3  xor.w     r0.w, r0.w
cseg190:00D5  mov.w     s3:0xEB20, r0.w
cseg190:00D8  jmp.r     4
cseg190:00DA  inc.w     s3:0xEB20
cseg190:00DE  imul.w    r0.w, s3:0xEB20, 0x12
cseg190:00E3  les.w     r7.w, s3:0xD162
cseg190:00E7  add.w     r7.w, r0.w
cseg190:00E9  add.w     r7.w, 0x34E
cseg190:00ED  push      s0
cseg190:00EE  push.w    r7.w
cseg190:00EF  mov.w     r0.w, s3:0x176E
cseg190:00F2  push.w    r0.w
cseg190:00F3  imul.w    r0.w, s3:0xEB20, 0x140
cseg190:00F9  add.w     r0.w, s2:r5.w-2
cseg190:00FC  mov.w     r7.w, r0.w
cseg190:00FE  pop       s0
cseg190:00FF  push      s0
cseg190:0100  push.w    r7.w
cseg190:0101  push.b    0x12
cseg190:0103  call      cseg230:0x1686
cseg190:0108  imul.w    r0.w, s3:0xEB20, 0x12
cseg190:010D  les.w     r7.w, s3:0xD162
cseg190:0111  add.w     r7.w, r0.w
cseg190:0113  add.w     r7.w, 0x34E
cseg190:0117  push      s0
cseg190:0118  push.w    r7.w
cseg190:0119  imul.w    r0.w, s3:0xEB20, 0x140
cseg190:011F  add.w     r0.w, s2:r5.w-2
cseg190:0122  les.w     r7.w, s3:0xD14A
cseg190:0126  add.w     r7.w, r0.w
cseg190:0128  push      s0
cseg190:0129  push.w    r7.w
cseg190:012A  push.b    0x12
cseg190:012C  call      cseg230:0x1686
cseg190:0131  cmp.w     s3:0xEB20, 0x2E
cseg190:0136  jnz.r     -94
cseg190:0138  leave
cseg190:0139  retf
# endfunc
# func sub_190_0002
cseg190:0002  push.w    r5.w
cseg190:0003  mov.w     r5.w, r4.w
cseg190:0005  xor.w     r0.w, r0.w
cseg190:0007  call      cseg230:0x05CD
cseg190:000C  mov.w     s3:0xEB20, 0xF
cseg190:0012  jmp.r     4
cseg190:0014  inc.w     s3:0xEB20
cseg190:0018  mov.w     r7.w, s3:0xEB20
cseg190:001C  mov.w     r6.w, r7.w
cseg190:001E  shl.w     r7.w, 0x1
cseg190:0020  shl.w     r7.w, 0x1
cseg190:0022  add.w     r7.w, r6.w
cseg190:0024  mov.b     s3:r7.w-9130, 0x0
cseg190:0029  cmp.w     s3:0xEB20, 0x10
cseg190:002E  jnz.r     -28
cseg190:0030  leave
cseg190:0031  retf
# endfunc
# func sub_191_0002
cseg191:0002  push.w    r5.w
cseg191:0003  mov.w     r5.w, r4.w
cseg191:0005  mov.w     r0.w, 0x6
cseg191:0008  call      cseg230:0x05CD
cseg191:000D  sub.w     r4.w, 0x6
cseg191:0010  mov.b     s2:r5.w-1, 0x1
cseg191:0014  jmp.r     3
cseg191:0016  inc.b     s2:r5.w-1
cseg191:0019  mov.b     s2:r5.w-4, 0x0
cseg191:001D  jmp.r     3
cseg191:001F  inc.b     s2:r5.w-4
cseg191:0022  mov.b     s2:r5.w-3, 0x1
cseg191:0026  jmp.r     3
cseg191:0028  inc.b     s2:r5.w-3
cseg191:002B  mov.b     s2:r5.w-2, 0x1
cseg191:002F  jmp.r     3
cseg191:0031  inc.b     s2:r5.w-2
cseg191:0034  mov.b     r0.b.l, s2:r5.w-2
cseg191:0037  xor.b     r0.b.h, r0.b.h
cseg191:0039  push.w    r0.w
cseg191:003A  mov.b     r0.b.l, s2:r5.w-3
cseg191:003D  xor.b     r0.b.h, r0.b.h
cseg191:003F  imul.w    r0.w, r0.w, 0x29
cseg191:0042  push.w    r0.w
cseg191:0043  mov.b     r0.b.l, s2:r5.w-4
cseg191:0046  xor.b     r0.b.h, r0.b.h
cseg191:0048  imul.w    r0.w, r0.w, 0x52
cseg191:004B  mov.w     r3.w, r0.w
cseg191:004D  mov.b     r0.b.l, s2:r5.w-1
cseg191:0050  xor.b     r0.b.h, r0.b.h
cseg191:0052  imul.w    r0.w, r0.w, 0xA4
cseg191:0056  mov.w     r1.w, r0.w
cseg191:0058  mov.w     r0.w, 0x11B3
cseg191:005B  mov.w     r2.w, s3:0xFD1A
cseg191:005F  mov.w     r7.w, r0.w
cseg191:0061  mov.w     s0, r2.w
cseg191:0063  add.w     r7.w, r1.w
cseg191:0065  add.w     r7.w, r3.w
cseg191:0067  pop.w     r0.w
cseg191:0068  add.w     r7.w, r0.w
cseg191:006A  pop.w     r0.w
cseg191:006B  add.w     r7.w, r0.w
cseg191:006D  mov.b     r0.b.l, s0:r7.w+378 (s0)
cseg191:0072  mov.b     s2:r5.w-5, r0.b.l
cseg191:0075  mov.b     r0.b.l, s2:r5.w-5
cseg191:0078  cmp.b     r0.b.l, 0xAE
cseg191:007A  jb.r      25
cseg191:007C  cmp.b     r0.b.l, 0xC7
cseg191:007E  jbe.r     8
cseg191:0080  cmp.b     r0.b.l, 0xCE
cseg191:0082  jb.r      17
cseg191:0084  cmp.b     r0.b.l, 0xE7
cseg191:0086  ja.r      13
cseg191:0088  mov.b     r0.b.l, s2:r5.w-5
cseg191:008B  xor.b     r0.b.h, r0.b.h
cseg191:008D  sub.w     r0.w, 0x6D
cseg191:0090  mov.b     s2:r5.w-5, r0.b.l
cseg191:0093  jmp.r     88
cseg191:0095  mov.b     r0.b.l, s2:r5.w-5
cseg191:0098  cmp.b     r0.b.l, 0xF7
cseg191:009A  jb.r      10
cseg191:009C  cmp.b     r0.b.l, 0xFE
cseg191:009E  ja.r      6
cseg191:00A0  mov.b     s2:r5.w-5, 0x0
cseg191:00A4  jmp.r     71
cseg191:00A6  mov.b     r0.b.l, s2:r5.w-5
cseg191:00A9  cmp.b     r0.b.l, 0xE8
cseg191:00AB  jnz.r     6
cseg191:00AD  mov.b     s2:r5.w-5, 0xA0
cseg191:00B1  jmp.r     58
cseg191:00B3  cmp.b     r0.b.l, 0xE9
cseg191:00B5  jnz.r     6
cseg191:00B7  mov.b     s2:r5.w-5, 0x82
cseg191:00BB  jmp.r     48
cseg191:00BD  cmp.b     r0.b.l, 0xEA
cseg191:00BF  jnz.r     6
cseg191:00C1  mov.b     s2:r5.w-5, 0xA1
cseg191:00C5  jmp.r     38
cseg191:00C7  cmp.b     r0.b.l, 0xEB
cseg191:00C9  jnz.r     6
cseg191:00CB  mov.b     s2:r5.w-5, 0xA2
cseg191:00CF  jmp.r     28
cseg191:00D1  cmp.b     r0.b.l, 0xEC
cseg191:00D3  jnz.r     6
cseg191:00D5  mov.b     s2:r5.w-5, 0xA3
cseg191:00D9  jmp.r     18
cseg191:00DB  cmp.b     r0.b.l, 0xED
cseg191:00DD  jnz.r     6
cseg191:00DF  mov.b     s2:r5.w-5, 0xA4
cseg191:00E3  jmp.r     8
cseg191:00E5  cmp.b     r0.b.l, 0xEE
cseg191:00E7  jnz.r     4
cseg191:00E9  mov.b     s2:r5.w-5, 0xA5
cseg191:00ED  mov.b     r0.b.l, s2:r5.w-5
cseg191:00F0  push.w    r0.w
cseg191:00F1  mov.b     r0.b.l, s2:r5.w-2
cseg191:00F4  xor.b     r0.b.h, r0.b.h
cseg191:00F6  push.w    r0.w
cseg191:00F7  mov.b     r0.b.l, s2:r5.w-3
cseg191:00FA  xor.b     r0.b.h, r0.b.h
cseg191:00FC  imul.w    r0.w, r0.w, 0x29
cseg191:00FF  push.w    r0.w
cseg191:0100  mov.b     r0.b.l, s2:r5.w-4
cseg191:0103  xor.b     r0.b.h, r0.b.h
cseg191:0105  imul.w    r0.w, r0.w, 0x52
cseg191:0108  mov.w     r3.w, r0.w
cseg191:010A  mov.b     r0.b.l, s2:r5.w-1
cseg191:010D  xor.b     r0.b.h, r0.b.h
cseg191:010F  imul.w    r0.w, r0.w, 0xA4
cseg191:0113  mov.w     r1.w, r0.w
cseg191:0115  mov.w     r0.w, 0x11B3
cseg191:0118  mov.w     r2.w, s3:0xFD1A
cseg191:011C  mov.w     r7.w, r0.w
cseg191:011E  mov.w     s0, r2.w
cseg191:0120  add.w     r7.w, r1.w
cseg191:0122  add.w     r7.w, r3.w
cseg191:0124  pop.w     r0.w
cseg191:0125  add.w     r7.w, r0.w
cseg191:0127  pop.w     r0.w
cseg191:0128  add.w     r7.w, r0.w
cseg191:012A  pop.w     r0.w
cseg191:012B  mov.b     s0:r7.w+378, r0.b.l (s0)
cseg191:0130  cmp.b     s2:r5.w-2, 0x28
cseg191:0134  jz.r      3
cseg191:0136  jmp.r     -264
cseg191:0139  cmp.b     s2:r5.w-3, 0x2
cseg191:013D  jz.r      3
cseg191:013F  jmp.r     -282
cseg191:0142  cmp.b     s2:r5.w-4, 0x1
cseg191:0146  jz.r      3
cseg191:0148  jmp.r     -300
cseg191:014B  cmp.b     s2:r5.w-1, 0x1D
cseg191:014F  jz.r      3
cseg191:0151  jmp.r     -318
cseg191:0154  mov.b     s2:r5.w-1, 0x1
cseg191:0158  jmp.r     3
cseg191:015A  inc.b     s2:r5.w-1
cseg191:015D  mov.b     s2:r5.w-4, 0x0
cseg191:0161  jmp.r     3
cseg191:0163  inc.b     s2:r5.w-4
cseg191:0166  mov.b     s2:r5.w-2, 0x1
cseg191:016A  jmp.r     3
cseg191:016C  inc.b     s2:r5.w-2
cseg191:016F  mov.b     r0.b.l, s2:r5.w-2
cseg191:0172  xor.b     r0.b.h, r0.b.h
cseg191:0174  push.w    r0.w
cseg191:0175  mov.b     r0.b.l, s2:r5.w-4
cseg191:0178  xor.b     r0.b.h, r0.b.h
cseg191:017A  imul.w    r0.w, r0.w, 0x33
cseg191:017D  mov.w     r3.w, r0.w
cseg191:017F  mov.b     r0.b.l, s2:r5.w-1
cseg191:0182  xor.b     r0.b.h, r0.b.h
cseg191:0184  imul.w    r0.w, r0.w, 0x66
cseg191:0187  mov.w     r1.w, r0.w
cseg191:0189  mov.w     r0.w, 0x11B3
cseg191:018C  mov.w     r2.w, s3:0xFD1A
cseg191:0190  mov.w     r7.w, r0.w
cseg191:0192  mov.w     s0, r2.w
cseg191:0194  add.w     r7.w, r1.w
cseg191:0196  add.w     r7.w, r3.w
cseg191:0198  pop.w     r0.w
cseg191:0199  add.w     r7.w, r0.w
cseg191:019B  mov.b     r0.b.l, s0:r7.w+5237 (s0)
cseg191:01A0  mov.b     s2:r5.w-5, r0.b.l
cseg191:01A3  mov.b     r0.b.l, s2:r5.w-5
cseg191:01A6  cmp.b     r0.b.l, 0xAE
cseg191:01A8  jb.r      25
cseg191:01AA  cmp.b     r0.b.l, 0xC7
cseg191:01AC  jbe.r     8
cseg191:01AE  cmp.b     r0.b.l, 0xCE
cseg191:01B0  jb.r      17
cseg191:01B2  cmp.b     r0.b.l, 0xE7
cseg191:01B4  ja.r      13
cseg191:01B6  mov.b     r0.b.l, s2:r5.w-5
cseg191:01B9  xor.b     r0.b.h, r0.b.h
cseg191:01BB  sub.w     r0.w, 0x6D
cseg191:01BE  mov.b     s2:r5.w-5, r0.b.l
cseg191:01C1  jmp.r     88
cseg191:01C3  mov.b     r0.b.l, s2:r5.w-5
cseg191:01C6  cmp.b     r0.b.l, 0xF7
cseg191:01C8  jb.r      10
cseg191:01CA  cmp.b     r0.b.l, 0xFE
cseg191:01CC  ja.r      6
cseg191:01CE  mov.b     s2:r5.w-5, 0x0
cseg191:01D2  jmp.r     71
cseg191:01D4  mov.b     r0.b.l, s2:r5.w-5
cseg191:01D7  cmp.b     r0.b.l, 0xE8
cseg191:01D9  jnz.r     6
cseg191:01DB  mov.b     s2:r5.w-5, 0xA0
cseg191:01DF  jmp.r     58
cseg191:01E1  cmp.b     r0.b.l, 0xE9
cseg191:01E3  jnz.r     6
cseg191:01E5  mov.b     s2:r5.w-5, 0x82
cseg191:01E9  jmp.r     48
cseg191:01EB  cmp.b     r0.b.l, 0xEA
cseg191:01ED  jnz.r     6
cseg191:01EF  mov.b     s2:r5.w-5, 0xA1
cseg191:01F3  jmp.r     38
cseg191:01F5  cmp.b     r0.b.l, 0xEB
cseg191:01F7  jnz.r     6
cseg191:01F9  mov.b     s2:r5.w-5, 0xA2
cseg191:01FD  jmp.r     28
cseg191:01FF  cmp.b     r0.b.l, 0xEC
cseg191:0201  jnz.r     6
cseg191:0203  mov.b     s2:r5.w-5, 0xA3
cseg191:0207  jmp.r     18
cseg191:0209  cmp.b     r0.b.l, 0xED
cseg191:020B  jnz.r     6
cseg191:020D  mov.b     s2:r5.w-5, 0xA4
cseg191:0211  jmp.r     8
cseg191:0213  cmp.b     r0.b.l, 0xEE
cseg191:0215  jnz.r     4
cseg191:0217  mov.b     s2:r5.w-5, 0xA5
cseg191:021B  mov.b     r0.b.l, s2:r5.w-5
cseg191:021E  push.w    r0.w
cseg191:021F  mov.b     r0.b.l, s2:r5.w-2
cseg191:0222  xor.b     r0.b.h, r0.b.h
cseg191:0224  push.w    r0.w
cseg191:0225  mov.b     r0.b.l, s2:r5.w-4
cseg191:0228  xor.b     r0.b.h, r0.b.h
cseg191:022A  imul.w    r0.w, r0.w, 0x33
cseg191:022D  mov.w     r3.w, r0.w
cseg191:022F  mov.b     r0.b.l, s2:r5.w-1
cseg191:0232  xor.b     r0.b.h, r0.b.h
cseg191:0234  imul.w    r0.w, r0.w, 0x66
cseg191:0237  mov.w     r1.w, r0.w
cseg191:0239  mov.w     r0.w, 0x11B3
cseg191:023C  mov.w     r2.w, s3:0xFD1A
cseg191:0240  mov.w     r7.w, r0.w
cseg191:0242  mov.w     s0, r2.w
cseg191:0244  add.w     r7.w, r1.w
cseg191:0246  add.w     r7.w, r3.w
cseg191:0248  pop.w     r0.w
cseg191:0249  add.w     r7.w, r0.w
cseg191:024B  pop.w     r0.w
cseg191:024C  mov.b     s0:r7.w+5237, r0.b.l (s0)
cseg191:0251  cmp.b     s2:r5.w-2, 0x32
cseg191:0255  jz.r      3
cseg191:0257  jmp.r     -238
cseg191:025A  cmp.b     s2:r5.w-4, 0x1
cseg191:025E  jz.r      3
cseg191:0260  jmp.r     -256
cseg191:0263  cmp.b     s2:r5.w-1, 0x2E
cseg191:0267  jz.r      3
cseg191:0269  jmp.r     -274
cseg191:026C  leave
cseg191:026D  retf
# endfunc
# func sub_191_0272
cseg191:0272  push.w    r5.w
cseg191:0273  mov.w     r5.w, r4.w
cseg191:0275  mov.w     r0.w, 0x104
cseg191:0278  call      cseg230:0x05CD
cseg191:027D  sub.w     r4.w, 0x104
cseg191:0281  mov.w     r0.w, s3:0x176E
cseg191:0284  push.w    r0.w
cseg191:0285  mov.w     r7.w, 0xB400
cseg191:0288  pop       s0
cseg191:0289  push      s0
cseg191:028A  push.w    r7.w
cseg191:028B  push.w    0x4600
cseg191:028E  push.b    0x0
cseg191:0290  call      cseg230:0x16AA
cseg191:0295  mov.w     r0.b.l, 0xF0
cseg191:0297  mov.w     r2.w, 0x3C8
cseg191:029A  out       r2.w, r0.b.l
cseg191:029B  mov.b     s2:r5.w-1, 0x1
cseg191:029F  jmp.r     3
cseg191:02A1  inc.b     s2:r5.w-1
cseg191:02A4  mov.w     r0.b.l, 0x0
cseg191:02A6  mov.w     r2.w, 0x3C9
cseg191:02A9  out       r2.w, r0.b.l
cseg191:02AA  cmp.b     s2:r5.w-1, 0x3
cseg191:02AE  jnz.r     -15
cseg191:02B0  mov.b     s3:0xED32, 0x0
cseg191:02B5  mov.b     s2:r5.w-1, 0x1
cseg191:02B9  jmp.r     3
cseg191:02BB  inc.b     s2:r5.w-1
cseg191:02BE  mov.b     s2:r5.w-2, 0x1
cseg191:02C2  jmp.r     3
cseg191:02C4  inc.b     s2:r5.w-2
cseg191:02C7  mov.b     r0.b.l, s2:r5.w-2
cseg191:02CA  xor.b     r0.b.h, r0.b.h
cseg191:02CC  imul.w    r0.w, r0.w, 0x29
cseg191:02CF  mov.w     r1.w, r0.w
cseg191:02D1  mov.b     r0.b.l, s3:0x2FB6
cseg191:02D4  xor.b     r0.b.h, r0.b.h
cseg191:02D6  imul.w    r0.w, r0.w, 0x52
cseg191:02D9  mov.w     r2.w, r0.w
cseg191:02DB  mov.b     r0.b.l, s2:r5.w-1
cseg191:02DE  xor.b     r0.b.h, r0.b.h
cseg191:02E0  imul.w    r7.w, r0.w, 0xA4
cseg191:02E4  add.w     r7.w, r2.w
cseg191:02E6  add.w     r7.w, r1.w
cseg191:02E8  mov.b     s3:r7.w+23137, 0x0
cseg191:02ED  cmp.b     s2:r5.w-2, 0x2
cseg191:02F1  jnz.r     -47
cseg191:02F3  mov.b     r0.b.l, s2:r5.w-1
cseg191:02F6  xor.b     r0.b.h, r0.b.h
cseg191:02F8  mov.w     r7.w, r0.w
cseg191:02FA  mov.b     s3:r7.w-4813, 0x0
cseg191:02FF  cmp.b     s2:r5.w-1, 0x5
cseg191:0303  jnz.r     -74
cseg191:0305  mov.b     s2:r5.w-1, 0x1
cseg191:0309  jmp.r     3
cseg191:030B  inc.b     s2:r5.w-1
cseg191:030E  mov.b     r0.b.l, s2:r5.w-1
cseg191:0311  xor.b     r0.b.h, r0.b.h
cseg191:0313  shl.w     r0.w, 0x1
cseg191:0315  mov.w     r6.w, r0.w
cseg191:0317  shl.w     r0.w, 0x1
cseg191:0319  add.w     r0.w, r6.w
cseg191:031B  push.w    r0.w
cseg191:031C  mov.b     r0.b.l, s3:0xED25
cseg191:031F  xor.b     r0.b.h, r0.b.h
cseg191:0321  imul.w    r0.w, r0.w, 0x1E
cseg191:0324  mov.w     r3.w, r0.w
cseg191:0326  mov.b     r0.b.l, s3:0xED24
cseg191:0329  xor.b     r0.b.h, r0.b.h
cseg191:032B  imul.w    r0.w, r0.w, 0x78
cseg191:032E  mov.w     r1.w, r0.w
cseg191:0330  mov.w     r0.w, 0x11B3
cseg191:0333  mov.w     r2.w, s3:0xFD1A
cseg191:0337  mov.w     r7.w, r0.w
cseg191:0339  mov.w     s0, r2.w
cseg191:033B  add.w     r7.w, r1.w
cseg191:033D  add.w     r7.w, r3.w
cseg191:033F  pop.w     r0.w
cseg191:0340  add.w     r7.w, r0.w
cseg191:0342  cmp.b     s0:r7.w-156, 0x1 (s0)
cseg191:0348  jz.r      3
cseg191:034A  jmp.r     284
cseg191:034D  inc.b     s3:0xED32
cseg191:0351  mov.b     s2:r5.w-2, 0x1
cseg191:0355  jmp.r     3
cseg191:0357  inc.b     s2:r5.w-2
cseg191:035A  mov.b     r0.b.l, s2:r5.w-2
cseg191:035D  xor.b     r0.b.h, r0.b.h
cseg191:035F  imul.w    r0.w, r0.w, 0x29
cseg191:0362  push.w    r0.w
cseg191:0363  mov.b     r0.b.l, s3:0x2FB6
cseg191:0366  xor.b     r0.b.h, r0.b.h
cseg191:0368  imul.w    r0.w, r0.w, 0x52
cseg191:036B  push.w    r0.w
cseg191:036C  mov.b     r0.b.l, s2:r5.w-1
cseg191:036F  xor.b     r0.b.h, r0.b.h
cseg191:0371  shl.w     r0.w, 0x1
cseg191:0373  mov.w     r6.w, r0.w
cseg191:0375  shl.w     r0.w, 0x1
cseg191:0377  add.w     r0.w, r6.w
cseg191:0379  push.w    r0.w
cseg191:037A  mov.b     r0.b.l, s3:0xED25
cseg191:037D  xor.b     r0.b.h, r0.b.h
cseg191:037F  imul.w    r0.w, r0.w, 0x1E
cseg191:0382  mov.w     r3.w, r0.w
cseg191:0384  mov.b     r0.b.l, s3:0xED24
cseg191:0387  xor.b     r0.b.h, r0.b.h
cseg191:0389  imul.w    r0.w, r0.w, 0x78
cseg191:038C  mov.w     r1.w, r0.w
cseg191:038E  mov.w     r0.w, 0x11B3
cseg191:0391  mov.w     r2.w, s3:0xFD1A
cseg191:0395  mov.w     r7.w, r0.w
cseg191:0397  mov.w     s0, r2.w
cseg191:0399  add.w     r7.w, r1.w
cseg191:039B  add.w     r7.w, r3.w
cseg191:039D  pop.w     r0.w
cseg191:039E  add.w     r7.w, r0.w
cseg191:03A0  mov.b     r0.b.l, s0:r7.w-153 (s0)
cseg191:03A5  xor.b     r0.b.h, r0.b.h
cseg191:03A7  imul.w    r0.w, r0.w, 0xA4
cseg191:03AB  mov.w     r1.w, r0.w
cseg191:03AD  mov.w     r0.w, 0x11B3
cseg191:03B0  mov.w     r2.w, s3:0xFD1A
cseg191:03B4  mov.w     r7.w, r0.w
cseg191:03B6  mov.w     s0, r2.w
cseg191:03B8  add.w     r7.w, r1.w
cseg191:03BA  pop.w     r0.w
cseg191:03BB  add.w     r7.w, r0.w
cseg191:03BD  pop.w     r0.w
cseg191:03BE  add.w     r7.w, r0.w
cseg191:03C0  add.w     r7.w, 0x17A
cseg191:03C4  push      s0
cseg191:03C5  push.w    r7.w
cseg191:03C6  mov.b     r0.b.l, s2:r5.w-2
cseg191:03C9  xor.b     r0.b.h, r0.b.h
cseg191:03CB  imul.w    r0.w, r0.w, 0x29
cseg191:03CE  mov.w     r1.w, r0.w
cseg191:03D0  mov.b     r0.b.l, s3:0x2FB6
cseg191:03D3  xor.b     r0.b.h, r0.b.h
cseg191:03D5  imul.w    r0.w, r0.w, 0x52
cseg191:03D8  mov.w     r2.w, r0.w
cseg191:03DA  mov.b     r0.b.l, s3:0xED32
cseg191:03DD  xor.b     r0.b.h, r0.b.h
cseg191:03DF  imul.w    r7.w, r0.w, 0xA4
cseg191:03E3  add.w     r7.w, r2.w
cseg191:03E5  add.w     r7.w, r1.w
cseg191:03E7  add.w     r7.w, 0x5A61
cseg191:03EB  push      s3
cseg191:03EC  push.w    r7.w
cseg191:03ED  push.b    0x28
cseg191:03EF  call      cseg230:0x0DB3
cseg191:03F4  cmp.b     s2:r5.w-2, 0x2
cseg191:03F8  jz.r      3
cseg191:03FA  jmp.r     -166
cseg191:03FD  mov.b     r2.b.l, s2:r5.w-1
cseg191:0400  mov.b     r0.b.l, s3:0xED32
cseg191:0403  xor.b     r0.b.h, r0.b.h
cseg191:0405  mov.w     r7.w, r0.w
cseg191:0407  mov.b     s3:r7.w-4813, r2.b.l
cseg191:040B  mov.b     r0.b.l, s2:r5.w-1
cseg191:040E  xor.b     r0.b.h, r0.b.h
cseg191:0410  shl.w     r0.w, 0x1
cseg191:0412  mov.w     r6.w, r0.w
cseg191:0414  shl.w     r0.w, 0x1
cseg191:0416  add.w     r0.w, r6.w
cseg191:0418  push.w    r0.w
cseg191:0419  mov.b     r0.b.l, s3:0xED25
cseg191:041C  xor.b     r0.b.h, r0.b.h
cseg191:041E  imul.w    r0.w, r0.w, 0x1E
cseg191:0421  mov.w     r3.w, r0.w
cseg191:0423  mov.b     r0.b.l, s3:0xED24
cseg191:0426  xor.b     r0.b.h, r0.b.h
cseg191:0428  imul.w    r0.w, r0.w, 0x78
cseg191:042B  mov.w     r1.w, r0.w
cseg191:042D  mov.w     r0.w, 0x11B3
cseg191:0430  mov.w     r2.w, s3:0xFD1A
cseg191:0434  mov.w     r7.w, r0.w
cseg191:0436  mov.w     s0, r2.w
cseg191:0438  add.w     r7.w, r1.w
cseg191:043A  add.w     r7.w, r3.w
cseg191:043C  pop.w     r0.w
cseg191:043D  add.w     r7.w, r0.w
cseg191:043F  mov.b     r0.b.l, s0:r7.w-153 (s0)
cseg191:0444  xor.b     r0.b.h, r0.b.h
cseg191:0446  shl.w     r0.w, 0x1
cseg191:0448  mov.w     r1.w, r0.w
cseg191:044A  mov.w     r0.w, 0x11B3
cseg191:044D  mov.w     r2.w, s3:0xFD1A
cseg191:0451  mov.w     r7.w, r0.w
cseg191:0453  mov.w     s0, r2.w
cseg191:0455  add.w     r7.w, r1.w
cseg191:0457  mov.w     r2.w, s0:r7.w+10029 (s0)
cseg191:045C  mov.b     r0.b.l, s3:0xED32
cseg191:045F  xor.b     r0.b.h, r0.b.h
cseg191:0461  mov.w     r7.w, r0.w
cseg191:0463  shl.w     r7.w, 0x1
cseg191:0465  mov.w     s3:r7.w+24160, r2.w
cseg191:0469  cmp.b     s2:r5.w-1, 0x5
cseg191:046D  jz.r      3
cseg191:046F  jmp.r     -359
cseg191:0472  mov.b     r0.b.l, s3:0xED32
cseg191:0475  mov.b     s2:r5.w-3, r0.b.l
cseg191:0478  mov.w     r0.b.l, 0x1
cseg191:047A  cmp.b     r0.b.l, s2:r5.w-3
cseg191:047D  jbe.r     3
cseg191:047F  jmp.r     127
cseg191:0482  mov.b     s2:r5.w-1, r0.b.l
cseg191:0485  jmp.r     3
cseg191:0487  inc.b     s2:r5.w-1
cseg191:048A  push.b    0x0
cseg191:048C  mov.b     r0.b.l, s2:r5.w-1
cseg191:048F  xor.b     r0.b.h, r0.b.h
cseg191:0491  imul.w    r0.w, r0.w, 0xB
cseg191:0494  add.w     r0.w, 0x87
cseg191:0497  push.w    r0.w
cseg191:0498  push.b    0xF0
cseg191:049A  lea.w     r7.w, s2:r5.w-260
cseg191:049E  push      s2
cseg191:049F  push.w    r7.w
cseg191:04A0  mov.w     r7.w, 0x26E
cseg191:04A3  push      s1
cseg191:04A4  push.w    r7.w
cseg191:04A5  call      cseg230:0x0D99
cseg191:04AA  mov.b     r0.b.l, s3:0x2FB6
cseg191:04AD  xor.b     r0.b.h, r0.b.h
cseg191:04AF  imul.w    r0.w, r0.w, 0x52
cseg191:04B2  mov.w     r2.w, r0.w
cseg191:04B4  mov.b     r0.b.l, s2:r5.w-1
cseg191:04B7  xor.b     r0.b.h, r0.b.h
cseg191:04B9  imul.w    r7.w, r0.w, 0xA4
cseg191:04BD  add.w     r7.w, r2.w
cseg191:04BF  add.w     r7.w, 0x5A8A
cseg191:04C3  push      s3
cseg191:04C4  push.w    r7.w
cseg191:04C5  call      cseg230:0x0E18
cseg191:04CA  mov.w     r7.w, 0x270
cseg191:04CD  push      s1
cseg191:04CE  push.w    r7.w
cseg191:04CF  call      cseg230:0x0E18
cseg191:04D4  mov.b     r0.b.l, s3:0x2FB6
cseg191:04D7  xor.b     r0.b.h, r0.b.h
cseg191:04D9  imul.w    r0.w, r0.w, 0x52
cseg191:04DC  mov.w     r2.w, r0.w
cseg191:04DE  mov.b     r0.b.l, s2:r5.w-1
cseg191:04E1  xor.b     r0.b.h, r0.b.h
cseg191:04E3  imul.w    r7.w, r0.w, 0xA4
cseg191:04E7  add.w     r7.w, r2.w
cseg191:04E9  add.w     r7.w, 0x5AB3
cseg191:04ED  push      s3
cseg191:04EE  push.w    r7.w
cseg191:04EF  call      cseg230:0x0E18
cseg191:04F4  call      cseg222:0x142A
cseg191:04F9  mov.b     r0.b.l, s2:r5.w-1
cseg191:04FC  cmp.b     r0.b.l, s2:r5.w-3
cseg191:04FF  jnz.r     -122
cseg191:0501  mov.w     r0.b.l, 0xF0
cseg191:0503  mov.w     r2.w, 0x3C8
cseg191:0506  out       r2.w, r0.b.l
cseg191:0507  mov.b     s2:r5.w-1, 0x1
cseg191:050B  jmp.r     3
cseg191:050D  inc.b     s2:r5.w-1
cseg191:0510  mov.b     r0.b.l, s2:r5.w-1
cseg191:0513  xor.b     r0.b.h, r0.b.h
cseg191:0515  mov.w     r7.w, r0.w
cseg191:0517  mov.b     r0.b.l, s3:r7.w-7084
cseg191:051B  mov.w     r2.w, 0x3C9
cseg191:051E  out       r2.w, r0.b.l
cseg191:051F  cmp.b     s2:r5.w-1, 0x3
cseg191:0523  jnz.r     -24
cseg191:0525  mov.b     s2:r5.w-1, 0x1
cseg191:0529  jmp.r     3
cseg191:052B  inc.b     s2:r5.w-1
cseg191:052E  mov.b     r0.b.l, s2:r5.w-1
cseg191:0531  xor.b     r0.b.h, r0.b.h
cseg191:0533  mov.w     r7.w, r0.w
cseg191:0535  mov.b     r0.b.l, s3:r7.w-7090
cseg191:0539  mov.w     r2.w, 0x3C9
cseg191:053C  out       r2.w, r0.b.l
cseg191:053D  cmp.b     s2:r5.w-1, 0x3
cseg191:0541  jnz.r     -24
cseg191:0543  leave
cseg191:0544  retf
# endfunc
# func sub_191_086A
cseg191:086A  push.w    r5.w
cseg191:086B  mov.w     r5.w, r4.w
cseg191:086D  mov.w     r0.w, 0x2
cseg191:0870  call      cseg230:0x05CD
cseg191:0875  sub.w     r4.w, 0x2
cseg191:0878  mov.w     s2:r5.w-2, 0x7839
cseg191:087D  xor.w     r0.w, r0.w
cseg191:087F  mov.w     s3:0xEB20, r0.w
cseg191:0882  jmp.r     4
cseg191:0884  inc.w     s3:0xEB20
cseg191:0888  imul.w    r0.w, s3:0xEB20, 0x12
cseg191:088D  les.w     r7.w, s3:0xD162
cseg191:0891  add.w     r7.w, r0.w
cseg191:0893  add.w     r7.w, 0x9EA
cseg191:0897  push      s0
cseg191:0898  push.w    r7.w
cseg191:0899  mov.w     r0.w, s3:0x176E
cseg191:089C  push.w    r0.w
cseg191:089D  imul.w    r0.w, s3:0xEB20, 0x140
cseg191:08A3  add.w     r0.w, s2:r5.w-2
cseg191:08A6  mov.w     r7.w, r0.w
cseg191:08A8  pop       s0
cseg191:08A9  push      s0
cseg191:08AA  push.w    r7.w
cseg191:08AB  push.b    0x12
cseg191:08AD  call      cseg230:0x1686
cseg191:08B2  imul.w    r0.w, s3:0xEB20, 0x12
cseg191:08B7  les.w     r7.w, s3:0xD162
cseg191:08BB  add.w     r7.w, r0.w
cseg191:08BD  add.w     r7.w, 0x9EA
cseg191:08C1  push      s0
cseg191:08C2  push.w    r7.w
cseg191:08C3  imul.w    r0.w, s3:0xEB20, 0x140
cseg191:08C9  add.w     r0.w, s2:r5.w-2
cseg191:08CC  les.w     r7.w, s3:0xD14A
cseg191:08D0  add.w     r7.w, r0.w
cseg191:08D2  push      s0
cseg191:08D3  push.w    r7.w
cseg191:08D4  push.b    0x12
cseg191:08D6  call      cseg230:0x1686
cseg191:08DB  cmp.w     s3:0xEB20, 0x2E
cseg191:08E0  jnz.r     -94
cseg191:08E2  leave
cseg191:08E3  retf
# endfunc
# func sub_191_0549
cseg191:0549  push.w    r5.w
cseg191:054A  mov.w     r5.w, r4.w
cseg191:054C  mov.w     r0.w, 0x144
cseg191:054F  call      cseg230:0x05CD
cseg191:0554  sub.w     r4.w, 0x144
cseg191:0558  call      cseg222:0x2264
cseg191:055D  mov.b     s2:r5.w-3, 0x0
cseg191:0561  mov.b     s2:r5.w-4, 0x0
cseg191:0565  mov.b     r0.b.l, s3:0xEAAE
cseg191:0568  mov.w     r0.b.h, 0x1
cseg191:056A  mov.w     r2.w, 0x20
cseg191:056D  call      cseg230:0x1065
cseg191:0572  push.w    r2.w
cseg191:0573  push.w    r0.w
cseg191:0574  lea.w     r7.w, s2:r5.w-36
cseg191:0577  push      s2
cseg191:0578  push.w    r7.w
cseg191:0579  push.b    0x0
cseg191:057B  call      cseg230:0x0FDA
cseg191:0580  push.b    0x91
cseg191:0582  mov.b     r0.b.l, s3:0xED32
cseg191:0585  xor.b     r0.b.h, r0.b.h
cseg191:0587  imul.w    r0.w, r0.w, 0xB
cseg191:058A  add.w     r0.w, 0x90
cseg191:058D  push.w    r0.w
cseg191:058E  call      cseg230:0x1011
cseg191:0593  pop.w     r7.w
cseg191:0594  pop       s0
cseg191:0595  pop.w     r0.w
cseg191:0596  pop.w     r2.w
cseg191:0597  add.w     r7.w, r2.w
cseg191:0599  test.b    r0.b.l, s0:r7.w (s0)
cseg191:059C  jnz.r     3
cseg191:059E  jmp.r     314
cseg191:05A1  mov.w     r0.w, s3:0xEAAE
cseg191:05A4  sub.w     r0.w, 0x86
cseg191:05A7  cwd
cseg191:05A8  mov.w     r1.w, 0xB
cseg191:05AB  idiv.w    r1.w
cseg191:05AD  mov.b     s2:r5.w-2, r0.b.l
cseg191:05B0  mov.b     r0.b.l, s2:r5.w-2
cseg191:05B3  cmp.b     r0.b.l, s2:r5.w-3
cseg191:05B6  jnz.r     3
cseg191:05B8  jmp.r     286
cseg191:05BB  mov.b     r0.b.l, s2:r5.w-2
cseg191:05BE  mov.w     r0.b.h, 0x1
cseg191:05C0  mov.w     r2.w, 0x20
cseg191:05C3  call      cseg230:0x1065
cseg191:05C8  push.w    r2.w
cseg191:05C9  push.w    r0.w
cseg191:05CA  lea.w     r7.w, s2:r5.w-68
cseg191:05CD  push      s2
cseg191:05CE  push.w    r7.w
cseg191:05CF  push.b    0x0
cseg191:05D1  call      cseg230:0x0FDA
cseg191:05D6  push.b    0x1
cseg191:05D8  mov.b     r0.b.l, s3:0xED32
cseg191:05DB  push.w    r0.w
cseg191:05DC  call      cseg230:0x1011
cseg191:05E1  pop.w     r7.w
cseg191:05E2  pop       s0
cseg191:05E3  pop.w     r0.w
cseg191:05E4  pop.w     r2.w
cseg191:05E5  add.w     r7.w, r2.w
cseg191:05E7  test.b    r0.b.l, s0:r7.w (s0)
cseg191:05EA  jnz.r     3
cseg191:05EC  jmp.r     234
cseg191:05EF  cmp.b     s2:r5.w-3, 0x0
cseg191:05F3  jz.r      111
cseg191:05F5  push.b    0x0
cseg191:05F7  mov.b     r0.b.l, s2:r5.w-3
cseg191:05FA  xor.b     r0.b.h, r0.b.h
cseg191:05FC  imul.w    r0.w, r0.w, 0xB
cseg191:05FF  add.w     r0.w, 0x87
cseg191:0602  push.w    r0.w
cseg191:0603  push.b    0xF0
cseg191:0605  lea.w     r7.w, s2:r5.w-324
cseg191:0609  push      s2
cseg191:060A  push.w    r7.w
cseg191:060B  mov.w     r7.w, 0x545
cseg191:060E  push      s1
cseg191:060F  push.w    r7.w
cseg191:0610  call      cseg230:0x0D99
cseg191:0615  mov.b     r0.b.l, s3:0x2FB6
cseg191:0618  xor.b     r0.b.h, r0.b.h
cseg191:061A  imul.w    r0.w, r0.w, 0x52
cseg191:061D  mov.w     r2.w, r0.w
cseg191:061F  mov.b     r0.b.l, s2:r5.w-3
cseg191:0622  xor.b     r0.b.h, r0.b.h
cseg191:0624  imul.w    r7.w, r0.w, 0xA4
cseg191:0628  add.w     r7.w, r2.w
cseg191:062A  add.w     r7.w, 0x5A8A
cseg191:062E  push      s3
cseg191:062F  push.w    r7.w
cseg191:0630  call      cseg230:0x0E18
cseg191:0635  mov.w     r7.w, 0x547
cseg191:0638  push      s1
cseg191:0639  push.w    r7.w
cseg191:063A  call      cseg230:0x0E18
cseg191:063F  mov.b     r0.b.l, s3:0x2FB6
cseg191:0642  xor.b     r0.b.h, r0.b.h
cseg191:0644  imul.w    r0.w, r0.w, 0x52
cseg191:0647  mov.w     r2.w, r0.w
cseg191:0649  mov.b     r0.b.l, s2:r5.w-3
cseg191:064C  xor.b     r0.b.h, r0.b.h
cseg191:064E  imul.w    r7.w, r0.w, 0xA4
cseg191:0652  add.w     r7.w, r2.w
cseg191:0654  add.w     r7.w, 0x5AB3
cseg191:0658  push      s3
cseg191:0659  push.w    r7.w
cseg191:065A  call      cseg230:0x0E18
cseg191:065F  call      cseg222:0x142A
cseg191:0664  push.b    0x0
cseg191:0666  mov.b     r0.b.l, s2:r5.w-2
cseg191:0669  xor.b     r0.b.h, r0.b.h
cseg191:066B  imul.w    r0.w, r0.w, 0xB
cseg191:066E  add.w     r0.w, 0x87
cseg191:0671  push.w    r0.w
cseg191:0672  push.b    0xF1
cseg191:0674  lea.w     r7.w, s2:r5.w-324
cseg191:0678  push      s2
cseg191:0679  push.w    r7.w
cseg191:067A  mov.w     r7.w, 0x545
cseg191:067D  push      s1
cseg191:067E  push.w    r7.w
cseg191:067F  call      cseg230:0x0D99
cseg191:0684  mov.b     r0.b.l, s3:0x2FB6
cseg191:0687  xor.b     r0.b.h, r0.b.h
cseg191:0689  imul.w    r0.w, r0.w, 0x52
cseg191:068C  mov.w     r2.w, r0.w
cseg191:068E  mov.b     r0.b.l, s2:r5.w-2
cseg191:0691  xor.b     r0.b.h, r0.b.h
cseg191:0693  imul.w    r7.w, r0.w, 0xA4
cseg191:0697  add.w     r7.w, r2.w
cseg191:0699  add.w     r7.w, 0x5A8A
cseg191:069D  push      s3
cseg191:069E  push.w    r7.w
cseg191:069F  call      cseg230:0x0E18
cseg191:06A4  mov.w     r7.w, 0x547
cseg191:06A7  push      s1
cseg191:06A8  push.w    r7.w
cseg191:06A9  call      cseg230:0x0E18
cseg191:06AE  mov.b     r0.b.l, s3:0x2FB6
cseg191:06B1  xor.b     r0.b.h, r0.b.h
cseg191:06B3  imul.w    r0.w, r0.w, 0x52
cseg191:06B6  mov.w     r2.w, r0.w
cseg191:06B8  mov.b     r0.b.l, s2:r5.w-2
cseg191:06BB  xor.b     r0.b.h, r0.b.h
cseg191:06BD  imul.w    r7.w, r0.w, 0xA4
cseg191:06C1  add.w     r7.w, r2.w
cseg191:06C3  add.w     r7.w, 0x5AB3
cseg191:06C7  push      s3
cseg191:06C8  push.w    r7.w
cseg191:06C9  call      cseg230:0x0E18
cseg191:06CE  call      cseg222:0x142A
cseg191:06D3  mov.b     r0.b.l, s2:r5.w-2
cseg191:06D6  mov.b     s2:r5.w-3, r0.b.l
cseg191:06D9  jmp.r     121
cseg191:06DB  cmp.b     s2:r5.w-3, 0x0
cseg191:06DF  jz.r      111
cseg191:06E1  push.b    0x0
cseg191:06E3  mov.b     r0.b.l, s2:r5.w-3
cseg191:06E6  xor.b     r0.b.h, r0.b.h
cseg191:06E8  imul.w    r0.w, r0.w, 0xB
cseg191:06EB  add.w     r0.w, 0x87
cseg191:06EE  push.w    r0.w
cseg191:06EF  push.b    0xF0
cseg191:06F1  lea.w     r7.w, s2:r5.w-292
cseg191:06F5  push      s2
cseg191:06F6  push.w    r7.w
cseg191:06F7  mov.w     r7.w, 0x545
cseg191:06FA  push      s1
cseg191:06FB  push.w    r7.w
cseg191:06FC  call      cseg230:0x0D99
cseg191:0701  mov.b     r0.b.l, s3:0x2FB6
cseg191:0704  xor.b     r0.b.h, r0.b.h
cseg191:0706  imul.w    r0.w, r0.w, 0x52
cseg191:0709  mov.w     r2.w, r0.w
cseg191:070B  mov.b     r0.b.l, s2:r5.w-3
cseg191:070E  xor.b     r0.b.h, r0.b.h
cseg191:0710  imul.w    r7.w, r0.w, 0xA4
cseg191:0714  add.w     r7.w, r2.w
cseg191:0716  add.w     r7.w, 0x5A8A
cseg191:071A  push      s3
cseg191:071B  push.w    r7.w
cseg191:071C  call      cseg230:0x0E18
cseg191:0721  mov.w     r7.w, 0x547
cseg191:0724  push      s1
cseg191:0725  push.w    r7.w
cseg191:0726  call      cseg230:0x0E18
cseg191:072B  mov.b     r0.b.l, s3:0x2FB6
cseg191:072E  xor.b     r0.b.h, r0.b.h
cseg191:0730  imul.w    r0.w, r0.w, 0x52
cseg191:0733  mov.w     r2.w, r0.w
cseg191:0735  mov.b     r0.b.l, s2:r5.w-3
cseg191:0738  xor.b     r0.b.h, r0.b.h
cseg191:073A  imul.w    r7.w, r0.w, 0xA4
cseg191:073E  add.w     r7.w, r2.w
cseg191:0740  add.w     r7.w, 0x5AB3
cseg191:0744  push      s3
cseg191:0745  push.w    r7.w
cseg191:0746  call      cseg230:0x0E18
cseg191:074B  call      cseg222:0x142A
cseg191:0750  mov.b     s2:r5.w-3, 0x0
cseg191:0754  cmp.b     s3:0xEAB4, 0x0
cseg191:0759  jnz.r     7
cseg191:075B  cmp.b     s3:0xEA91, 0x0
cseg191:0760  jz.r      41
cseg191:0762  cmp.b     s2:r5.w-3, 0x0
cseg191:0766  jnz.r     16
cseg191:0768  mov.b     s3:0xEAB4, 0x0
cseg191:076D  mov.b     s3:0xEA91, 0x0
cseg191:0772  mov.b     s2:r5.w-4, 0x0
cseg191:0776  jmp.r     19
cseg191:0778  mov.b     r0.b.l, s2:r5.w-3
cseg191:077B  cmp.b     r0.b.l, s3:0xED32
cseg191:077F  ja.r      6
cseg191:0781  mov.b     s2:r5.w-4, 0x1
cseg191:0785  jmp.r     4
cseg191:0787  mov.b     s2:r5.w-4, 0x0
cseg191:078B  cmp.b     s3:0xEA90, 0x0
cseg191:0790  jz.r      95
cseg191:0792  mov.w     r0.w, 0x11B3
cseg191:0795  mov.w     r2.w, s3:0xFD1A
cseg191:0799  mov.w     r7.w, r0.w
cseg191:079B  mov.w     s0, r2.w
cseg191:079D  push      s0
cseg191:079E  push.w    r7.w
cseg191:079F  mov.w     r7.w, 0xEB30
cseg191:07A2  push      s3
cseg191:07A3  push.w    r7.w
cseg191:07A4  push.w    0x1E0
cseg191:07A7  call      cseg230:0x1686
cseg191:07AC  call      cseg220:0x1D48
cseg191:07B1  call      cseg191:0x0002
cseg191:07B6  mov.b     s3:0xEA90, 0x0
cseg191:07BB  cmp.b     s3:0xED40, 0x0
cseg191:07C0  jnz.r     8
cseg191:07C2  cmp.w     s3:0x321A, 0xFF
cseg191:07C8  jnz.r     8
cseg191:07CA  mov.b     s2:r5.w-1, 0xFF
cseg191:07CE  jmp.r     86
cseg191:07D0  jmp.r     31
cseg191:07D2  call      cseg191:0x0002
cseg191:07D7  mov.w     r7.w, 0xEB30
cseg191:07DA  push      s3
cseg191:07DB  push.w    r7.w
cseg191:07DC  mov.w     r0.w, 0x11B3
cseg191:07DF  mov.w     r2.w, s3:0xFD1A
cseg191:07E3  mov.w     r7.w, r0.w
cseg191:07E5  mov.w     s0, r2.w
cseg191:07E7  push      s0
cseg191:07E8  push.w    r7.w
cseg191:07E9  push.w    0x1E0
cseg191:07EC  call      cseg230:0x1686
cseg191:07F1  mov.b     r0.b.l, s3:0xEAC9
cseg191:07F4  cmp.b     r0.b.l, s3:0xEAC8
cseg191:07F8  jz.r      -9
cseg191:07FA  mov.b     r0.b.l, s3:0xEAC8
cseg191:07FD  mov.b     s3:0xEAC9, r0.b.l
cseg191:0800  cmp.b     s3:0xEACA, 0x3F
cseg191:0805  jnz.r     7
cseg191:0807  mov.b     s3:0xEACA, 0x0
cseg191:080C  jmp.r     4
cseg191:080E  inc.b     s3:0xEACA
cseg191:0812  cmp.b     s2:r5.w-4, 0x0
cseg191:0816  jnz.r     3
cseg191:0818  jmp.r     -694
cseg191:081B  mov.b     r0.b.l, s2:r5.w-3
cseg191:081E  mov.b     s2:r5.w-1, r0.b.l
cseg191:0821  call      cseg222:0x229F
cseg191:0826  mov.b     r0.b.l, s2:r5.w-1
cseg191:0829  leave
cseg191:082A  retf
# endfunc
# func sub_191_082B
cseg191:082B  push.w    r5.w
cseg191:082C  mov.w     r5.w, r4.w
cseg191:082E  xor.w     r0.w, r0.w
cseg191:0830  call      cseg230:0x05CD
cseg191:0835  mov.w     r0.w, s3:0x176E
cseg191:0838  push.w    r0.w
cseg191:0839  mov.w     r7.w, 0xB400
cseg191:083C  pop       s0
cseg191:083D  push      s0
cseg191:083E  push.w    r7.w
cseg191:083F  push.w    0x4600
cseg191:0842  push.b    0x0
cseg191:0844  call      cseg230:0x16AA
cseg191:0849  mov.b     r0.b.l, s2:r5.w+6
cseg191:084C  push.w    r0.w
cseg191:084D  call      cseg222:0x07DA
cseg191:0852  mov.b     s3:0xEAB4, 0x0
cseg191:0857  mov.b     s3:0xEAB5, 0x0
cseg191:085C  mov.b     s3:0xEA91, 0x0
cseg191:0861  call      cseg222:0x2770
cseg191:0866  leave
cseg191:0867  retf      2
# endfunc
# func sub_191_097A
cseg191:097A  push.w    r5.w
cseg191:097B  mov.w     r5.w, r4.w
cseg191:097D  mov.w     r0.w, 0x6
cseg191:0980  call      cseg230:0x05CD
cseg191:0985  sub.w     r4.w, 0x6
cseg191:0988  cmp.b     s2:r5.w+6, 0x0
cseg191:098C  jnz.r     70
cseg191:098E  mov.b     r0.b.l, s3:0xED3B
cseg191:0991  xor.b     r0.b.h, r0.b.h
cseg191:0993  mov.w     r7.w, r0.w
cseg191:0995  mov.b     r0.b.l, s3:r7.w-4813
cseg191:0999  xor.b     r0.b.h, r0.b.h
cseg191:099B  shl.w     r0.w, 0x1
cseg191:099D  mov.w     r6.w, r0.w
cseg191:099F  shl.w     r0.w, 0x1
cseg191:09A1  add.w     r0.w, r6.w
cseg191:09A3  push.w    r0.w
cseg191:09A4  mov.b     r0.b.l, s3:0xED25
cseg191:09A7  xor.b     r0.b.h, r0.b.h
cseg191:09A9  imul.w    r0.w, r0.w, 0x1E
cseg191:09AC  mov.w     r3.w, r0.w
cseg191:09AE  mov.b     r0.b.l, s3:0xED24
cseg191:09B1  xor.b     r0.b.h, r0.b.h
cseg191:09B3  imul.w    r0.w, r0.w, 0x78
cseg191:09B6  mov.w     r1.w, r0.w
cseg191:09B8  mov.w     r0.w, 0x11B3
cseg191:09BB  mov.w     r2.w, s3:0xFD1A
cseg191:09BF  mov.w     r7.w, r0.w
cseg191:09C1  mov.w     s0, r2.w
cseg191:09C3  add.w     r7.w, r1.w
cseg191:09C5  add.w     r7.w, r3.w
cseg191:09C7  pop.w     r0.w
cseg191:09C8  add.w     r7.w, r0.w
cseg191:09CA  mov.b     r0.b.l, s0:r7.w-152 (s0)
cseg191:09CF  mov.b     s2:r5.w-1, r0.b.l
cseg191:09D2  jmp.r     6
cseg191:09D4  mov.b     r0.b.l, s2:r5.w+6
cseg191:09D7  mov.b     s2:r5.w-1, r0.b.l
cseg191:09DA  cmp.b     s2:r5.w-1, 0x0
cseg191:09DE  jnz.r     3
cseg191:09E0  jmp.r     715
cseg191:09E3  mov.b     r0.b.l, s2:r5.w-1
cseg191:09E6  xor.b     r0.b.h, r0.b.h
cseg191:09E8  inc.w     r0.w
cseg191:09E9  mov.b     s2:r5.w-2, r0.b.l
cseg191:09EC  mov.b     r0.b.l, s2:r5.w-1
cseg191:09EF  xor.b     r0.b.h, r0.b.h
cseg191:09F1  mov.w     r1.w, r0.w
cseg191:09F3  mov.w     r0.w, 0x11B3
cseg191:09F6  mov.w     r2.w, s3:0xFD1A
cseg191:09FA  mov.w     r7.w, r0.w
cseg191:09FC  mov.w     s0, r2.w
cseg191:09FE  add.w     r7.w, r1.w
cseg191:0A00  mov.b     r0.b.l, s0:r7.w+479 (s0)
cseg191:0A05  mov.b     s2:r5.w-5, r0.b.l
cseg191:0A08  mov.w     r0.b.l, 0x1
cseg191:0A0A  cmp.b     r0.b.l, s2:r5.w-5
cseg191:0A0D  jbe.r     3
cseg191:0A0F  jmp.r     180
cseg191:0A12  mov.b     s2:r5.w-4, r0.b.l
cseg191:0A15  jmp.r     3
cseg191:0A17  inc.b     s2:r5.w-4
cseg191:0A1A  mov.b     r0.b.l, s2:r5.w-2
cseg191:0A1D  xor.b     r0.b.h, r0.b.h
cseg191:0A1F  mov.w     r1.w, r0.w
cseg191:0A21  mov.w     r0.w, 0x11B3
cseg191:0A24  mov.w     r2.w, s3:0xFD1A
cseg191:0A28  mov.w     r7.w, r0.w
cseg191:0A2A  mov.w     s0, r2.w
cseg191:0A2C  add.w     r7.w, r1.w
cseg191:0A2E  mov.b     r0.b.l, s0:r7.w+479 (s0)
cseg191:0A33  xor.b     r0.b.h, r0.b.h
cseg191:0A35  mov.w     r2.w, r0.w
cseg191:0A37  mov.b     r0.b.l, s2:r5.w-4
cseg191:0A3A  xor.b     r0.b.h, r0.b.h
cseg191:0A3C  mov.w     r7.w, r0.w
cseg191:0A3E  shl.w     r7.w, 0x1
cseg191:0A40  mov.w     r6.w, r7.w
cseg191:0A42  shl.w     r7.w, 0x1
cseg191:0A44  add.w     r7.w, r6.w
cseg191:0A46  mov.w     s3:r7.w+12720, r2.w
cseg191:0A4A  mov.b     r0.b.l, s2:r5.w-2
cseg191:0A4D  xor.b     r0.b.h, r0.b.h
cseg191:0A4F  inc.w     r0.w
cseg191:0A50  mov.w     r1.w, r0.w
cseg191:0A52  mov.w     r0.w, 0x11B3
cseg191:0A55  mov.w     r2.w, s3:0xFD1A
cseg191:0A59  mov.w     r7.w, r0.w
cseg191:0A5B  mov.w     s0, r2.w
cseg191:0A5D  add.w     r7.w, r1.w
cseg191:0A5F  mov.b     r0.b.l, s0:r7.w+479 (s0)
cseg191:0A64  xor.b     r0.b.h, r0.b.h
cseg191:0A66  mov.w     r2.w, r0.w
cseg191:0A68  mov.b     r0.b.l, s2:r5.w-4
cseg191:0A6B  xor.b     r0.b.h, r0.b.h
cseg191:0A6D  mov.w     r7.w, r0.w
cseg191:0A6F  shl.w     r7.w, 0x1
cseg191:0A71  mov.w     r6.w, r7.w
cseg191:0A73  shl.w     r7.w, 0x1
cseg191:0A75  add.w     r7.w, r6.w
cseg191:0A77  mov.w     s3:r7.w+12722, r2.w
cseg191:0A7B  mov.b     r0.b.l, s2:r5.w-4
cseg191:0A7E  xor.b     r0.b.h, r0.b.h
cseg191:0A80  mov.w     r7.w, r0.w
cseg191:0A82  shl.w     r7.w, 0x1
cseg191:0A84  mov.w     r6.w, r7.w
cseg191:0A86  shl.w     r7.w, 0x1
cseg191:0A88  add.w     r7.w, r6.w
cseg191:0A8A  mov.w     r0.w, s3:r7.w+12720
cseg191:0A8E  shl.w     r0.w, 0x1
cseg191:0A90  mov.w     r1.w, r0.w
cseg191:0A92  mov.w     r0.w, 0x11B3
cseg191:0A95  mov.w     r2.w, s3:0xFD1A
cseg191:0A99  mov.w     r7.w, r0.w
cseg191:0A9B  mov.w     s0, r2.w
cseg191:0A9D  add.w     r7.w, r1.w
cseg191:0A9F  mov.w     r2.w, s0:r7.w+10087 (s0)
cseg191:0AA4  mov.b     r0.b.l, s2:r5.w-4
cseg191:0AA7  xor.b     r0.b.h, r0.b.h
cseg191:0AA9  mov.w     r7.w, r0.w
cseg191:0AAB  shl.w     r7.w, 0x1
cseg191:0AAD  mov.w     r6.w, r7.w
cseg191:0AAF  shl.w     r7.w, 0x1
cseg191:0AB1  add.w     r7.w, r6.w
cseg191:0AB3  mov.w     s3:r7.w+12724, r2.w
cseg191:0AB7  add.b     s2:r5.w-2, 0x2
cseg191:0ABB  mov.b     r0.b.l, s2:r5.w-4
cseg191:0ABE  cmp.b     r0.b.l, s2:r5.w-5
cseg191:0AC1  jz.r      3
cseg191:0AC3  jmp.r     -175
cseg191:0AC6  mov.b     r0.b.l, s2:r5.w-1
cseg191:0AC9  xor.b     r0.b.h, r0.b.h
cseg191:0ACB  mov.w     r1.w, r0.w
cseg191:0ACD  mov.w     r0.w, 0x11B3
cseg191:0AD0  mov.w     r2.w, s3:0xFD1A
cseg191:0AD4  mov.w     r7.w, r0.w
cseg191:0AD6  mov.w     s0, r2.w
cseg191:0AD8  add.w     r7.w, r1.w
cseg191:0ADA  mov.b     r0.b.l, s0:r7.w+479 (s0)
cseg191:0ADF  mov.b     s3:0x31D4, r0.b.l
cseg191:0AE2  mov.b     s3:0x31D5, 0x1
cseg191:0AE7  push.b    0x41
cseg191:0AE9  push.b    0x5A
cseg191:0AEB  push.b    0x0
cseg191:0AED  push.b    0x3B
cseg191:0AEF  push.b    0x3F
cseg191:0AF1  mov.w     r0.w, 0x11B3
cseg191:0AF4  mov.w     r2.w, s3:0xFD1A
cseg191:0AF8  mov.w     r7.w, r0.w
cseg191:0AFA  mov.w     s0, r2.w
cseg191:0AFC  add.w     r7.w, 0x14DB
cseg191:0B00  push      s0
cseg191:0B01  push.w    r7.w
cseg191:0B02  call      cseg222:0x0C5B
cseg191:0B07  mov.b     s3:0xEAB4, 0x0
cseg191:0B0C  mov.b     s3:0xEAB5, 0x0
cseg191:0B11  mov.b     s3:0xEA91, 0x0
cseg191:0B16  mov.b     s3:0xEA93, 0x0
cseg191:0B1B  mov.b     r0.b.l, s3:0xEAC8
cseg191:0B1E  mov.b     s3:0xEAC9, r0.b.l
cseg191:0B21  mov.b     s3:0xEACA, 0x0
cseg191:0B26  cmp.b     s3:0xEB29, 0x0
cseg191:0B2B  jz.r      39
cseg191:0B2D  call      cseg221:0x2859
cseg191:0B32  or.b      r0.b.l, r0.b.l
cseg191:0B34  jz.r      30
cseg191:0B36  mov.w     r0.w, s3:0x5B24
cseg191:0B39  mov.w     s3:0x5B26, r0.w
cseg191:0B3C  cmp.b     s3:0xED2C, 0x2
cseg191:0B41  jnb.r     17
cseg191:0B43  cmp.b     s3:0x5B2C, 0x2
cseg191:0B48  jbe.r     10
cseg191:0B4A  call      cseg221:0x094A
cseg191:0B4F  mov.b     s3:0x5B2C, 0xFF
cseg191:0B54  mov.b     r0.b.l, s3:0xEACA
cseg191:0B57  xor.b     r0.b.h, r0.b.h
cseg191:0B59  add.w     r0.w, 0x13
cseg191:0B5C  cwd
cseg191:0B5D  mov.w     r1.w, 0x20
cseg191:0B60  idiv.w    r1.w
cseg191:0B62  xchg.w    r2.w, r0.w
cseg191:0B63  or.w      r0.w, r0.w
cseg191:0B65  jz.r      3
cseg191:0B67  jmp.r     281
cseg191:0B6A  cmp.b     s3:0xEB29, 0x0
cseg191:0B6F  jnz.r     3
cseg191:0B71  jmp.r     271
cseg191:0B74  cmp.b     s3:0x5B2C, 0x2
cseg191:0B79  ja.r      3
cseg191:0B7B  jmp.r     218
cseg191:0B7E  cmp.b     s3:0xED2C, 0x2
cseg191:0B83  jnb.r     16
cseg191:0B85  les.w     r7.w, s3:0x5E90
cseg191:0B89  cmp.w     s0:r7.w, 0x0 (s0)
cseg191:0B8D  jnz.r     6
cseg191:0B8F  mov.w     r0.w, s3:0x5B24
cseg191:0B92  mov.w     s3:0x5B26, r0.w
cseg191:0B95  mov.w     r0.w, s3:0x5B26
cseg191:0B98  cmp.w     r0.w, s3:0x5B24
cseg191:0B9C  jz.r      3
cseg191:0B9E  jmp.r     164
cseg191:0BA1  push.b    0x0
cseg191:0BA3  call      cseg191:0x08E4
cseg191:0BA8  les.w     r7.w, s3:0xD156
cseg191:0BAC  add.w     r7.w, 0x5A00
cseg191:0BB0  push      s0
cseg191:0BB1  push.w    r7.w
cseg191:0BB2  mov.w     r0.w, s3:0x176E
cseg191:0BB5  push.w    r0.w
cseg191:0BB6  mov.w     r7.w, s3:0x5B28
cseg191:0BBA  pop       s0
cseg191:0BBB  push      s0
cseg191:0BBC  push.w    r7.w
cseg191:0BBD  push.w    s3:0x5B2A
cseg191:0BC1  call      cseg230:0x1686
cseg191:0BC6  cmp.b     s3:0x31D4, 0x0
cseg191:0BCB  jnz.r     7
cseg191:0BCD  mov.b     s3:0xEB29, 0x0
cseg191:0BD2  jmp.r     111
cseg191:0BD4  mov.b     s3:0xEAB4, 0x0
cseg191:0BD9  mov.b     s3:0xEAB5, 0x0
cseg191:0BDE  mov.b     s3:0xEA91, 0x0
cseg191:0BE3  inc.b     s3:0x31D5
cseg191:0BE7  cmp.b     s3:0xED2C, 0x2
cseg191:0BEC  jnb.r     53
cseg191:0BEE  cmp.b     s3:0x5B2C, 0xFF
cseg191:0BF3  jz.r      7
cseg191:0BF5  mov.b     s3:0x5B2C, 0x0
cseg191:0BFA  jmp.r     37
cseg191:0BFC  mov.b     s3:0x5B2C, 0x5
cseg191:0C01  push.b    0x41
cseg191:0C03  push.b    0x5A
cseg191:0C05  push.b    0x0
cseg191:0C07  push.b    0x3B
cseg191:0C09  push.b    0x3F
cseg191:0C0B  mov.w     r0.w, 0x11B3
cseg191:0C0E  mov.w     r2.w, s3:0xFD1A
cseg191:0C12  mov.w     r7.w, r0.w
cseg191:0C14  mov.w     s0, r2.w
cseg191:0C16  add.w     r7.w, 0x14DB
cseg191:0C1A  push      s0
cseg191:0C1B  push.w    r7.w
cseg191:0C1C  call      cseg222:0x0C5B
cseg191:0C21  jmp.r     32
cseg191:0C23  push.b    0x41
cseg191:0C25  push.b    0x5A
cseg191:0C27  push.b    0x0
cseg191:0C29  push.b    0x3B
cseg191:0C2B  push.b    0x3F
cseg191:0C2D  mov.w     r0.w, 0x11B3
cseg191:0C30  mov.w     r2.w, s3:0xFD1A
cseg191:0C34  mov.w     r7.w, r0.w
cseg191:0C36  mov.w     s0, r2.w
cseg191:0C38  add.w     r7.w, 0x14DB
cseg191:0C3C  push      s0
cseg191:0C3D  push.w    r7.w
cseg191:0C3E  call      cseg222:0x0C5B
cseg191:0C43  jmp.r     17
cseg191:0C45  push.b    0x3
cseg191:0C47  call      cseg230:0x1558
cseg191:0C4C  push.w    r0.w
cseg191:0C4D  call      cseg191:0x08E4
cseg191:0C52  inc.w     s3:0x5B26
cseg191:0C56  jmp.r     43
cseg191:0C58  cmp.b     s3:0x5B2C, 0x2
cseg191:0C5D  jnz.r     32
cseg191:0C5F  push.b    0x41
cseg191:0C61  push.b    0x5A
cseg191:0C63  push.b    0x0
cseg191:0C65  push.b    0x3B
cseg191:0C67  push.b    0x3F
cseg191:0C69  mov.w     r0.w, 0x11B3
cseg191:0C6C  mov.w     r2.w, s3:0xFD1A
cseg191:0C70  mov.w     r7.w, r0.w
cseg191:0C72  mov.w     s0, r2.w
cseg191:0C74  add.w     r7.w, 0x14DB
cseg191:0C78  push      s0
cseg191:0C79  push.w    r7.w
cseg191:0C7A  call      cseg222:0x0C5B
cseg191:0C7F  inc.b     s3:0x5B2C
cseg191:0C83  mov.b     r0.b.l, s3:0xEAC9
cseg191:0C86  cmp.b     r0.b.l, s3:0xEAC8
cseg191:0C8A  jz.r      -9
cseg191:0C8C  mov.b     r0.b.l, s3:0xEAC8
cseg191:0C8F  mov.b     s3:0xEAC9, r0.b.l
cseg191:0C92  cmp.b     s3:0xEACA, 0x3F
cseg191:0C97  jnz.r     7
cseg191:0C99  mov.b     s3:0xEACA, 0x0
cseg191:0C9E  jmp.r     4
cseg191:0CA0  inc.b     s3:0xEACA
cseg191:0CA4  cmp.b     s3:0xEB29, 0x0
cseg191:0CA9  jz.r      3
cseg191:0CAB  jmp.r     -392
cseg191:0CAE  leave
cseg191:0CAF  retf      2
# endfunc
# func sub_191_0E1D
cseg191:0E1D  push.w    r5.w
cseg191:0E1E  mov.w     r5.w, r4.w
cseg191:0E20  xor.w     r0.w, r0.w
cseg191:0E22  call      cseg230:0x05CD
cseg191:0E27  cmp.b     s2:r5.w+6, 0x4
cseg191:0E2B  jnz.r     16
cseg191:0E2D  mov.w     r0.w, 0x11B3
cseg191:0E30  mov.w     r2.w, s3:0xFD1A
cseg191:0E34  mov.w     r7.w, r0.w
cseg191:0E36  mov.w     s0, r2.w
cseg191:0E38  mov.b     s0:r7.w+120, 0x0 (s0)
cseg191:0E3D  cmp.b     s2:r5.w+6, 0x62
cseg191:0E41  jz.r      6
cseg191:0E43  cmp.b     s2:r5.w+6, 0x65
cseg191:0E47  jnz.r     14
cseg191:0E49  call      cseg191:0x0CB2
cseg191:0E4E  mov.b     r0.b.l, s2:r5.w+6
cseg191:0E51  push.w    r0.w
cseg191:0E52  call      cseg191:0x097A
cseg191:0E57  leave
cseg191:0E58  retf      2
# endfunc
# func sub_190_11AB
cseg190:11AB  push.w    r5.w
cseg190:11AC  mov.w     r5.w, r4.w
cseg190:11AE  xor.w     r0.w, r0.w
cseg190:11B0  call      cseg230:0x05CD
cseg190:11B5  les.w     r7.w, s2:r5.w+6
cseg190:11B8  cmp.w     s0:r7.w, 0x8F (s0)
cseg190:11BD  jle.r     5
cseg190:11BF  mov.w     s0:r7.w, 0x8F (s0)
cseg190:11C4  les.w     r7.w, s2:r5.w+10
cseg190:11C7  cmp.w     s0:r7.w, 0x61 (s0)
cseg190:11CB  jge.r     5
cseg190:11CD  mov.w     s0:r7.w, 0x61 (s0)
cseg190:11D2  les.w     r7.w, s2:r5.w+10
cseg190:11D5  cmp.w     s0:r7.w, 0x136 (s0)
cseg190:11DA  jle.r     5
cseg190:11DC  mov.w     s0:r7.w, 0x136 (s0)
cseg190:11E1  les.w     r7.w, s2:r5.w+10
cseg190:11E4  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:11E7  cmp.b     r0.b.l, 0x61
cseg190:11E9  jb.r      21
cseg190:11EB  cmp.b     r0.b.l, 0x76
cseg190:11ED  ja.r      17
cseg190:11EF  les.w     r7.w, s2:r5.w+6
cseg190:11F2  cmp.w     s0:r7.w, 0x81 (s0)
cseg190:11F7  jl.r      7
cseg190:11F9  mov.w     s0:r7.w, 0x81 (s0)
cseg190:11FE  jmp.r     55
cseg190:1200  les.w     r7.w, s2:r5.w+6
cseg190:1203  cmp.w     s0:r7.w, 0x8F (s0)
cseg190:1208  jge.r     3
cseg190:120A  inc.w     s0:r7.w (s0)
cseg190:120D  les.w     r7.w, s2:r5.w+6
cseg190:1210  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg190:1215  les.w     r7.w, s2:r5.w+10
cseg190:1218  add.w     r0.w, s0:r7.w (s0)
cseg190:121B  les.w     r7.w, s3:0xD14E
cseg190:121F  add.w     r7.w, r0.w
cseg190:1221  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1224  xor.b     r0.b.h, r0.b.h
cseg190:1226  mov.w     r7.w, r0.w
cseg190:1228  mov.w     r6.w, r7.w
cseg190:122A  shl.w     r7.w, 0x1
cseg190:122C  shl.w     r7.w, 0x1
cseg190:122E  add.w     r7.w, r6.w
cseg190:1230  cmp.b     s3:r7.w-9130, 0x0
cseg190:1235  jbe.r     -55
cseg190:1237  leave
cseg190:1238  retf      8
# endfunc
# func sub_190_1E6A
cseg190:1E6A  push.w    r5.w
cseg190:1E6B  mov.w     r5.w, r4.w
cseg190:1E6D  mov.w     r0.w, 0xA
cseg190:1E70  call      cseg230:0x05CD
cseg190:1E75  sub.w     r4.w, 0xA
cseg190:1E78  mov.w     r0.w, s2:r5.w+12
cseg190:1E7B  cmp.w     r0.w, s2:r5.w+8
cseg190:1E7E  jnz.r     11
cseg190:1E80  mov.w     r0.w, s2:r5.w+10
cseg190:1E83  cmp.w     r0.w, s2:r5.w+6
cseg190:1E86  jnz.r     3
cseg190:1E88  jmp.r     500
cseg190:1E8B  mov.b     r0.b.l, s3:0xD94B
cseg190:1E8E  xor.b     r0.b.h, r0.b.h
cseg190:1E90  imul.w    r7.w, r0.w, 0x14
cseg190:1E93  mov.w     r0.w, s3:r7.w-11928
cseg190:1E97  mov.w     s3:0xD168, r0.w
cseg190:1E9A  mov.b     r0.b.l, s3:0xD94B
cseg190:1E9D  xor.b     r0.b.h, r0.b.h
cseg190:1E9F  imul.w    r7.w, r0.w, 0x14
cseg190:1EA2  mov.w     r0.w, s3:r7.w-11926
cseg190:1EA6  mov.w     s3:0xD16A, r0.w
cseg190:1EA9  mov.b     r0.b.l, s3:0xD94B
cseg190:1EAC  xor.b     r0.b.h, r0.b.h
cseg190:1EAE  imul.w    r7.w, r0.w, 0x14
cseg190:1EB1  mov.b     r0.b.l, s3:r7.w-11924
cseg190:1EB5  mov.b     s3:0xD16C, r0.b.l
cseg190:1EB8  mov.b     r0.b.l, s3:0xD94B
cseg190:1EBB  xor.b     r0.b.h, r0.b.h
cseg190:1EBD  imul.w    r7.w, r0.w, 0x14
cseg190:1EC0  mov.b     r0.b.l, s3:r7.w-11923
cseg190:1EC4  mov.b     s3:0xD16D, r0.b.l
cseg190:1EC7  mov.b     r0.b.l, s3:0xD94B
cseg190:1ECA  xor.b     r0.b.h, r0.b.h
cseg190:1ECC  imul.w    r7.w, r0.w, 0x14
cseg190:1ECF  mov.b     r0.b.l, s3:r7.w-11922
cseg190:1ED3  mov.b     s3:0xD16E, r0.b.l
cseg190:1ED6  mov.b     r0.b.l, s3:0xD94B
cseg190:1ED9  xor.b     r0.b.h, r0.b.h
cseg190:1EDB  imul.w    r7.w, r0.w, 0x14
cseg190:1EDE  mov.w     r0.w, s3:r7.w-11921
cseg190:1EE2  mov.w     s3:0xD16F, r0.w
cseg190:1EE5  mov.b     r0.b.l, s3:0xD94B
cseg190:1EE8  xor.b     r0.b.h, r0.b.h
cseg190:1EEA  imul.w    r7.w, r0.w, 0x14
cseg190:1EED  mov.w     r0.w, s3:r7.w-11919
cseg190:1EF1  mov.w     s3:0xD171, r0.w
cseg190:1EF4  mov.b     r0.b.l, s3:0xD94B
cseg190:1EF7  xor.b     r0.b.h, r0.b.h
cseg190:1EF9  imul.w    r7.w, r0.w, 0x14
cseg190:1EFC  mov.b     r0.b.l, s3:r7.w-11917
cseg190:1F00  mov.b     s3:0xD173, r0.b.l
cseg190:1F03  mov.b     r0.b.l, s3:0xD94B
cseg190:1F06  xor.b     r0.b.h, r0.b.h
cseg190:1F08  imul.w    r7.w, r0.w, 0x14
cseg190:1F0B  mov.w     r0.w, s3:r7.w-11916
cseg190:1F0F  mov.w     s3:0xD174, r0.w
cseg190:1F12  mov.b     r0.b.l, s3:0xD94B
cseg190:1F15  xor.b     r0.b.h, r0.b.h
cseg190:1F17  imul.w    r7.w, r0.w, 0x14
cseg190:1F1A  mov.b     r0.b.l, s3:r7.w-11914
cseg190:1F1E  mov.b     s3:0xD176, r0.b.l
cseg190:1F21  mov.b     r0.b.l, s3:0xD94B
cseg190:1F24  xor.b     r0.b.h, r0.b.h
cseg190:1F26  imul.w    r7.w, r0.w, 0x14
cseg190:1F29  mov.w     r0.w, s3:r7.w-11913
cseg190:1F2D  mov.w     s3:0xD177, r0.w
cseg190:1F30  mov.b     r0.b.l, s3:0xD94B
cseg190:1F33  xor.b     r0.b.h, r0.b.h
cseg190:1F35  imul.w    r7.w, r0.w, 0x14
cseg190:1F38  mov.b     r0.b.l, s3:r7.w-11911
cseg190:1F3C  mov.b     s3:0xD179, r0.b.l
cseg190:1F3F  mov.b     s3:0xD94B, 0x1
cseg190:1F44  imul.w    r0.w, s2:r5.w+10, 0x140
cseg190:1F49  add.w     r0.w, s2:r5.w+12
cseg190:1F4C  les.w     r7.w, s3:0xD14E
cseg190:1F50  add.w     r7.w, r0.w
cseg190:1F52  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1F55  xor.b     r0.b.h, r0.b.h
cseg190:1F57  mov.w     r7.w, r0.w
cseg190:1F59  mov.w     r6.w, r7.w
cseg190:1F5B  shl.w     r7.w, 0x1
cseg190:1F5D  shl.w     r7.w, 0x1
cseg190:1F5F  add.w     r7.w, r6.w
cseg190:1F61  mov.b     r0.b.l, s3:r7.w-9130
cseg190:1F65  mov.b     s2:r5.w-5, r0.b.l
cseg190:1F68  imul.w    r0.w, s2:r5.w+6, 0x140
cseg190:1F6D  add.w     r0.w, s2:r5.w+8
cseg190:1F70  les.w     r7.w, s3:0xD14E
cseg190:1F74  add.w     r7.w, r0.w
cseg190:1F76  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1F79  xor.b     r0.b.h, r0.b.h
cseg190:1F7B  mov.w     r7.w, r0.w
cseg190:1F7D  mov.w     r6.w, r7.w
cseg190:1F7F  shl.w     r7.w, 0x1
cseg190:1F81  shl.w     r7.w, 0x1
cseg190:1F83  add.w     r7.w, r6.w
cseg190:1F85  mov.b     r0.b.l, s3:r7.w-9130
cseg190:1F89  mov.b     s2:r5.w-6, r0.b.l
cseg190:1F8C  mov.b     r0.b.l, s2:r5.w-5
cseg190:1F8F  mov.b     s2:r5.w-7, r0.b.l
cseg190:1F92  mov.b     s2:r5.w-9, 0x1
cseg190:1F96  mov.b     r0.b.l, s2:r5.w-7
cseg190:1F99  cmp.b     r0.b.l, s2:r5.w-6
cseg190:1F9C  jnz.r     3
cseg190:1F9E  jmp.r     193
cseg190:1FA1  mov.b     r0.b.l, s2:r5.w-9
cseg190:1FA4  xor.b     r0.b.h, r0.b.h
cseg190:1FA6  push.w    r0.w
cseg190:1FA7  mov.b     r0.b.l, s2:r5.w-6
cseg190:1FAA  xor.b     r0.b.h, r0.b.h
cseg190:1FAC  mov.w     r6.w, r0.w
cseg190:1FAE  shl.w     r0.w, 0x1
cseg190:1FB0  add.w     r0.w, r6.w
cseg190:1FB2  mov.w     r3.w, r0.w
cseg190:1FB4  mov.b     r0.b.l, s2:r5.w-5
cseg190:1FB7  xor.b     r0.b.h, r0.b.h
cseg190:1FB9  imul.w    r0.w, r0.w, 0xC
cseg190:1FBC  mov.w     r1.w, r0.w
cseg190:1FBE  mov.w     r0.w, 0x567B
cseg190:1FC1  mov.w     r2.w, s3:0xFD18
cseg190:1FC5  mov.w     r7.w, r0.w
cseg190:1FC7  mov.w     s0, r2.w
cseg190:1FC9  add.w     r7.w, r1.w
cseg190:1FCB  add.w     r7.w, r3.w
cseg190:1FCD  pop.w     r0.w
cseg190:1FCE  add.w     r7.w, r0.w
cseg190:1FD0  mov.b     r0.b.l, s0:r7.w+80 (s0)
cseg190:1FD4  mov.b     s2:r5.w-8, r0.b.l
cseg190:1FD7  inc.b     s2:r5.w-9
cseg190:1FDA  mov.b     r0.b.l, s2:r5.w-8
cseg190:1FDD  cmp.b     r0.b.l, s2:r5.w-6
cseg190:1FE0  jz.r      37
cseg190:1FE2  lea.w     r7.w, s2:r5.w+12
cseg190:1FE5  push      s2
cseg190:1FE6  push.w    r7.w
cseg190:1FE7  lea.w     r7.w, s2:r5.w+10
cseg190:1FEA  push      s2
cseg190:1FEB  push.w    r7.w
cseg190:1FEC  lea.w     r7.w, s2:r5.w-2
cseg190:1FEF  push      s2
cseg190:1FF0  push.w    r7.w
cseg190:1FF1  lea.w     r7.w, s2:r5.w-4
cseg190:1FF4  push      s2
cseg190:1FF5  push.w    r7.w
cseg190:1FF6  lea.w     r7.w, s2:r5.w-7
cseg190:1FF9  push      s2
cseg190:1FFA  push.w    r7.w
cseg190:1FFB  lea.w     r7.w, s2:r5.w-8
cseg190:1FFE  push      s2
cseg190:1FFF  push.w    r7.w
cseg190:2000  call      cseg190:0x123B
cseg190:2005  jmp.r     45
cseg190:2007  lea.w     r7.w, s2:r5.w+12
cseg190:200A  push      s2
cseg190:200B  push.w    r7.w
cseg190:200C  lea.w     r7.w, s2:r5.w+10
cseg190:200F  push      s2
cseg190:2010  push.w    r7.w
cseg190:2011  lea.w     r7.w, s2:r5.w+8
cseg190:2014  push      s2
cseg190:2015  push.w    r7.w
cseg190:2016  lea.w     r7.w, s2:r5.w+6
cseg190:2019  push      s2
cseg190:201A  push.w    r7.w
cseg190:201B  lea.w     r7.w, s2:r5.w-2
cseg190:201E  push      s2
cseg190:201F  push.w    r7.w
cseg190:2020  lea.w     r7.w, s2:r5.w-4
cseg190:2023  push      s2
cseg190:2024  push.w    r7.w
cseg190:2025  lea.w     r7.w, s2:r5.w-7
cseg190:2028  push      s2
cseg190:2029  push.w    r7.w
cseg190:202A  lea.w     r7.w, s2:r5.w-8
cseg190:202D  push      s2
cseg190:202E  push.w    r7.w
cseg190:202F  call      cseg190:0x171F
cseg190:2034  lea.w     r7.w, s2:r5.w+12
cseg190:2037  push      s2
cseg190:2038  push.w    r7.w
cseg190:2039  lea.w     r7.w, s2:r5.w+10
cseg190:203C  push      s2
cseg190:203D  push.w    r7.w
cseg190:203E  lea.w     r7.w, s2:r5.w-2
cseg190:2041  push      s2
cseg190:2042  push.w    r7.w
cseg190:2043  lea.w     r7.w, s2:r5.w-4
cseg190:2046  push      s2
cseg190:2047  push.w    r7.w
cseg190:2048  call      cseg229:0x4915
cseg190:204D  mov.w     r0.w, s2:r5.w-2
cseg190:2050  mov.w     s2:r5.w+12, r0.w
cseg190:2053  mov.w     r0.w, s2:r5.w-4
cseg190:2056  mov.w     s2:r5.w+10, r0.w
cseg190:2059  mov.b     r0.b.l, s2:r5.w-8
cseg190:205C  mov.b     s2:r5.w-7, r0.b.l
cseg190:205F  jmp.r     -204
cseg190:2062  lea.w     r7.w, s2:r5.w+12
cseg190:2065  push      s2
cseg190:2066  push.w    r7.w
cseg190:2067  lea.w     r7.w, s2:r5.w+10
cseg190:206A  push      s2
cseg190:206B  push.w    r7.w
cseg190:206C  lea.w     r7.w, s2:r5.w+8
cseg190:206F  push      s2
cseg190:2070  push.w    r7.w
cseg190:2071  lea.w     r7.w, s2:r5.w+6
cseg190:2074  push      s2
cseg190:2075  push.w    r7.w
cseg190:2076  call      cseg229:0x4915
cseg190:207B  dec.b     s3:0xD94B
cseg190:207F  leave
cseg190:2080  retf      8
# endfunc
# func sub_191_08E4
cseg191:08E4  push.w    r5.w
cseg191:08E5  mov.w     r5.w, r4.w
cseg191:08E7  mov.w     r0.w, 0x2
cseg191:08EA  call      cseg230:0x05CD
cseg191:08EF  sub.w     r4.w, 0x2
cseg191:08F2  mov.w     s2:r5.w-2, 0x783A
cseg191:08F7  xor.w     r0.w, r0.w
cseg191:08F9  mov.w     s3:0xEB20, r0.w
cseg191:08FC  jmp.r     4
cseg191:08FE  inc.w     s3:0xEB20
cseg191:0902  imul.w    r0.w, s3:0xEB20, 0xD
cseg191:0907  mov.w     r2.w, r0.w
cseg191:0909  mov.b     r0.b.l, s2:r5.w+6
cseg191:090C  xor.b     r0.b.h, r0.b.h
cseg191:090E  imul.w    r0.w, r0.w, 0xA9
cseg191:0912  les.w     r7.w, s3:0xD162
cseg191:0916  add.w     r7.w, r0.w
cseg191:0918  add.w     r7.w, r2.w
cseg191:091A  add.w     r7.w, 0xD38
cseg191:091E  push      s0
cseg191:091F  push.w    r7.w
cseg191:0920  mov.w     r0.w, s3:0x176E
cseg191:0923  push.w    r0.w
cseg191:0924  imul.w    r0.w, s3:0xEB20, 0x140
cseg191:092A  add.w     r0.w, s2:r5.w-2
cseg191:092D  mov.w     r7.w, r0.w
cseg191:092F  pop       s0
cseg191:0930  push      s0
cseg191:0931  push.w    r7.w
cseg191:0932  push.b    0xD
cseg191:0934  call      cseg230:0x1686
cseg191:0939  imul.w    r0.w, s3:0xEB20, 0xD
cseg191:093E  mov.w     r2.w, r0.w
cseg191:0940  mov.b     r0.b.l, s2:r5.w+6
cseg191:0943  xor.b     r0.b.h, r0.b.h
cseg191:0945  imul.w    r0.w, r0.w, 0xA9
cseg191:0949  les.w     r7.w, s3:0xD162
cseg191:094D  add.w     r7.w, r0.w
cseg191:094F  add.w     r7.w, r2.w
cseg191:0951  add.w     r7.w, 0xD38
cseg191:0955  push      s0
cseg191:0956  push.w    r7.w
cseg191:0957  imul.w    r0.w, s3:0xEB20, 0x140
cseg191:095D  add.w     r0.w, s2:r5.w-2
cseg191:0960  les.w     r7.w, s3:0xD14A
cseg191:0964  add.w     r7.w, r0.w
cseg191:0966  push      s0
cseg191:0967  push.w    r7.w
cseg191:0968  push.b    0xD
cseg191:096A  call      cseg230:0x1686
cseg191:096F  cmp.w     s3:0xEB20, 0xC
cseg191:0974  jnz.r     -120
cseg191:0976  leave
cseg191:0977  retf      2
# endfunc
# func sub_191_0CB2
cseg191:0CB2  push.w    r5.w
cseg191:0CB3  mov.w     r5.w, r4.w
cseg191:0CB5  mov.w     r0.w, 0x2
cseg191:0CB8  call      cseg230:0x05CD
cseg191:0CBD  sub.w     r4.w, 0x2
cseg191:0CC0  mov.w     s3:0xEB1E, 0x1
cseg191:0CC6  jmp.r     4
cseg191:0CC8  inc.w     s3:0xEB1E
cseg191:0CCC  mov.w     s2:r5.w-2, 0x7815
cseg191:0CD1  xor.w     r0.w, r0.w
cseg191:0CD3  mov.w     s3:0xEB20, r0.w
cseg191:0CD6  jmp.r     4
cseg191:0CD8  inc.w     s3:0xEB20
cseg191:0CDC  imul.w    r0.w, s3:0xEB20, 0x35
cseg191:0CE1  mov.w     r2.w, r0.w
cseg191:0CE3  mov.w     r7.w, s3:0xEB1E
cseg191:0CE7  mov.b     r0.b.l, s3:r7.w+551
cseg191:0CEB  xor.b     r0.b.h, r0.b.h
cseg191:0CED  imul.w    r0.w, r0.w, 0x9BB
cseg191:0CF1  les.w     r7.w, s3:0xD162
cseg191:0CF5  add.w     r7.w, r0.w
cseg191:0CF7  add.w     r7.w, r2.w
cseg191:0CF9  add.w     r7.w, 0x578
cseg191:0CFD  push      s0
cseg191:0CFE  push.w    r7.w
cseg191:0CFF  mov.w     r0.w, s3:0x176E
cseg191:0D02  push.w    r0.w
cseg191:0D03  imul.w    r0.w, s3:0xEB20, 0x140
cseg191:0D09  add.w     r0.w, s2:r5.w-2
cseg191:0D0C  mov.w     r7.w, r0.w
cseg191:0D0E  pop       s0
cseg191:0D0F  push      s0
cseg191:0D10  push.w    r7.w
cseg191:0D11  push.b    0x35
cseg191:0D13  call      cseg230:0x1686
cseg191:0D18  cmp.w     s3:0xEB20, 0x2E
cseg191:0D1D  jnz.r     -71
cseg191:0D1F  mov.b     s3:0xEAC8, 0x0
cseg191:0D24  cmp.b     s3:0xEAC8, 0x1E
cseg191:0D29  jbe.r     -7
cseg191:0D2B  cmp.w     s3:0xEB1E, 0x4
cseg191:0D30  jnz.r     -106
cseg191:0D32  mov.w     s3:0xEB1E, 0x1
cseg191:0D38  jmp.r     4
cseg191:0D3A  inc.w     s3:0xEB1E
cseg191:0D3E  mov.w     s2:r5.w-2, 0x7815
cseg191:0D43  push.b    0x4
cseg191:0D45  call      cseg230:0x1558
cseg191:0D4A  add.w     r0.w, 0x4
cseg191:0D4D  mov.w     s3:0xEB22, r0.w
cseg191:0D50  xor.w     r0.w, r0.w
cseg191:0D52  mov.w     s3:0xEB20, r0.w
cseg191:0D55  jmp.r     4
cseg191:0D57  inc.w     s3:0xEB20
cseg191:0D5B  imul.w    r0.w, s3:0xEB20, 0x35
cseg191:0D60  mov.w     r2.w, r0.w
cseg191:0D62  imul.w    r0.w, s3:0xEB22, 0x9BB
cseg191:0D68  les.w     r7.w, s3:0xD162
cseg191:0D6C  add.w     r7.w, r0.w
cseg191:0D6E  add.w     r7.w, r2.w
cseg191:0D70  add.w     r7.w, 0x578
cseg191:0D74  push      s0
cseg191:0D75  push.w    r7.w
cseg191:0D76  mov.w     r0.w, s3:0x176E
cseg191:0D79  push.w    r0.w
cseg191:0D7A  imul.w    r0.w, s3:0xEB20, 0x140
cseg191:0D80  add.w     r0.w, s2:r5.w-2
cseg191:0D83  mov.w     r7.w, r0.w
cseg191:0D85  pop       s0
cseg191:0D86  push      s0
cseg191:0D87  push.w    r7.w
cseg191:0D88  push.b    0x35
cseg191:0D8A  call      cseg230:0x1686
cseg191:0D8F  cmp.w     s3:0xEB20, 0x2E
cseg191:0D94  jnz.r     -63
cseg191:0D96  mov.b     s3:0xEAC8, 0x0
cseg191:0D9B  cmp.b     s3:0xEAC8, 0xF
cseg191:0DA0  jbe.r     -7
cseg191:0DA2  cmp.w     s3:0xEB1E, 0x20
cseg191:0DA7  jnz.r     -111
cseg191:0DA9  mov.w     s3:0xEB1E, 0x5
cseg191:0DAF  jmp.r     4
cseg191:0DB1  inc.w     s3:0xEB1E
cseg191:0DB5  mov.w     s2:r5.w-2, 0x7815
cseg191:0DBA  xor.w     r0.w, r0.w
cseg191:0DBC  mov.w     s3:0xEB20, r0.w
cseg191:0DBF  jmp.r     4
cseg191:0DC1  inc.w     s3:0xEB20
cseg191:0DC5  imul.w    r0.w, s3:0xEB20, 0x35
cseg191:0DCA  mov.w     r2.w, r0.w
cseg191:0DCC  mov.w     r7.w, s3:0xEB1E
cseg191:0DD0  mov.b     r0.b.l, s3:r7.w+551
cseg191:0DD4  xor.b     r0.b.h, r0.b.h
cseg191:0DD6  imul.w    r0.w, r0.w, 0x9BB
cseg191:0DDA  les.w     r7.w, s3:0xD162
cseg191:0DDE  add.w     r7.w, r0.w
cseg191:0DE0  add.w     r7.w, r2.w
cseg191:0DE2  add.w     r7.w, 0x578
cseg191:0DE6  push      s0
cseg191:0DE7  push.w    r7.w
cseg191:0DE8  mov.w     r0.w, s3:0x176E
cseg191:0DEB  push.w    r0.w
cseg191:0DEC  imul.w    r0.w, s3:0xEB20, 0x140
cseg191:0DF2  add.w     r0.w, s2:r5.w-2
cseg191:0DF5  mov.w     r7.w, r0.w
cseg191:0DF7  pop       s0
cseg191:0DF8  push      s0
cseg191:0DF9  push.w    r7.w
cseg191:0DFA  push.b    0x35
cseg191:0DFC  call      cseg230:0x1686
cseg191:0E01  cmp.w     s3:0xEB20, 0x2E
cseg191:0E06  jnz.r     -71
cseg191:0E08  mov.b     s3:0xEAC8, 0x0
cseg191:0E0D  cmp.b     s3:0xEAC8, 0x1E
cseg191:0E12  jbe.r     -7
cseg191:0E14  cmp.w     s3:0xEB1E, 0x8
cseg191:0E19  jnz.r     -106
cseg191:0E1B  leave
cseg191:0E1C  retf
# endfunc
# func sub_190_123B
cseg190:123B  push.w    r5.w
cseg190:123C  mov.w     r5.w, r4.w
cseg190:123E  mov.w     r0.w, 0x12
cseg190:1241  call      cseg230:0x05CD
cseg190:1246  sub.w     r4.w, 0x12
cseg190:1249  les.w     r7.w, s2:r5.w+6
cseg190:124C  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:124F  xor.b     r0.b.h, r0.b.h
cseg190:1251  shl.w     r0.w, 0x1
cseg190:1253  mov.w     r6.w, r0.w
cseg190:1255  shl.w     r0.w, 0x1
cseg190:1257  add.w     r0.w, r6.w
cseg190:1259  mov.w     r3.w, r0.w
cseg190:125B  les.w     r7.w, s2:r5.w+10
cseg190:125E  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1261  xor.b     r0.b.h, r0.b.h
cseg190:1263  imul.w    r0.w, r0.w, 0x18
cseg190:1266  mov.w     r1.w, r0.w
cseg190:1268  mov.w     r0.w, 0x567B
cseg190:126B  mov.w     r2.w, s3:0xFD18
cseg190:126F  mov.w     r7.w, r0.w
cseg190:1271  mov.w     s0, r2.w
cseg190:1273  add.w     r7.w, r1.w
cseg190:1275  add.w     r7.w, r3.w
cseg190:1277  mov.w     r0.w, s0:r7.w-30 (s0)
cseg190:127B  xor.w     r2.w, r2.w
cseg190:127D  mov.w     r1.w, 0x140
cseg190:1280  div.w     r1.w
cseg190:1282  xor.w     r2.w, r2.w
cseg190:1284  mov.w     r1.w, r0.w
cseg190:1286  mov.w     r3.w, r2.w
cseg190:1288  les.w     r7.w, s2:r5.w+22
cseg190:128B  mov.w     r0.w, s0:r7.w (s0)
cseg190:128E  cwd
cseg190:128F  sub.w     r0.w, r1.w
cseg190:1291  sbb.w     r2.w, r3.w
cseg190:1293  or.w      r2.w, r2.w
cseg190:1295  jns.r     7
cseg190:1297  not       r2.w
cseg190:1299  neg       r0.w
cseg190:129B  sbb.w     r2.w, 0xFF
cseg190:129E  mov.w     r1.w, r0.w
cseg190:12A0  mov.w     r3.w, r2.w
cseg190:12A2  call      cseg230:0x0C84
cseg190:12A7  push.w    r2.w
cseg190:12A8  push.w    r0.w
cseg190:12A9  les.w     r7.w, s2:r5.w+6
cseg190:12AC  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:12AF  xor.b     r0.b.h, r0.b.h
cseg190:12B1  shl.w     r0.w, 0x1
cseg190:12B3  mov.w     r6.w, r0.w
cseg190:12B5  shl.w     r0.w, 0x1
cseg190:12B7  add.w     r0.w, r6.w
cseg190:12B9  mov.w     r3.w, r0.w
cseg190:12BB  les.w     r7.w, s2:r5.w+10
cseg190:12BE  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:12C1  xor.b     r0.b.h, r0.b.h
cseg190:12C3  imul.w    r0.w, r0.w, 0x18
cseg190:12C6  mov.w     r1.w, r0.w
cseg190:12C8  mov.w     r0.w, 0x567B
cseg190:12CB  mov.w     r2.w, s3:0xFD18
cseg190:12CF  mov.w     r7.w, r0.w
cseg190:12D1  mov.w     s0, r2.w
cseg190:12D3  add.w     r7.w, r1.w
cseg190:12D5  add.w     r7.w, r3.w
cseg190:12D7  mov.w     r0.w, s0:r7.w-30 (s0)
cseg190:12DB  xor.w     r2.w, r2.w
cseg190:12DD  mov.w     r1.w, 0x140
cseg190:12E0  div.w     r1.w
cseg190:12E2  xchg.w    r2.w, r0.w
cseg190:12E3  xor.w     r2.w, r2.w
cseg190:12E5  mov.w     r1.w, r0.w
cseg190:12E7  mov.w     r3.w, r2.w
cseg190:12E9  les.w     r7.w, s2:r5.w+26
cseg190:12EC  mov.w     r0.w, s0:r7.w (s0)
cseg190:12EF  cwd
cseg190:12F0  sub.w     r0.w, r1.w
cseg190:12F2  sbb.w     r2.w, r3.w
cseg190:12F4  or.w      r2.w, r2.w
cseg190:12F6  jns.r     7
cseg190:12F8  not       r2.w
cseg190:12FA  neg       r0.w
cseg190:12FC  sbb.w     r2.w, 0xFF
cseg190:12FF  mov.w     r1.w, r0.w
cseg190:1301  mov.w     r3.w, r2.w
cseg190:1303  call      cseg230:0x0C84
cseg190:1308  pop.w     r1.w
cseg190:1309  pop.w     r3.w
cseg190:130A  add.w     r0.w, r1.w
cseg190:130C  adc.w     r2.w, r3.w
cseg190:130E  call      cseg230:0x1532
cseg190:1313  mov.w     s2:r5.w-6, r0.w
cseg190:1316  mov.w     s2:r5.w-4, r3.w
cseg190:1319  mov.w     s2:r5.w-2, r2.w
cseg190:131C  les.w     r7.w, s2:r5.w+6
cseg190:131F  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1322  xor.b     r0.b.h, r0.b.h
cseg190:1324  shl.w     r0.w, 0x1
cseg190:1326  mov.w     r6.w, r0.w
cseg190:1328  shl.w     r0.w, 0x1
cseg190:132A  add.w     r0.w, r6.w
cseg190:132C  mov.w     r3.w, r0.w
cseg190:132E  les.w     r7.w, s2:r5.w+10
cseg190:1331  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1334  xor.b     r0.b.h, r0.b.h
cseg190:1336  imul.w    r0.w, r0.w, 0x18
cseg190:1339  mov.w     r1.w, r0.w
cseg190:133B  mov.w     r0.w, 0x567B
cseg190:133E  mov.w     r2.w, s3:0xFD18
cseg190:1342  mov.w     r7.w, r0.w
cseg190:1344  mov.w     s0, r2.w
cseg190:1346  add.w     r7.w, r1.w
cseg190:1348  add.w     r7.w, r3.w
cseg190:134A  mov.w     r0.w, s0:r7.w-28 (s0)
cseg190:134E  xor.w     r2.w, r2.w
cseg190:1350  mov.w     r1.w, 0x140
cseg190:1353  div.w     r1.w
cseg190:1355  xor.w     r2.w, r2.w
cseg190:1357  mov.w     r1.w, r0.w
cseg190:1359  mov.w     r3.w, r2.w
cseg190:135B  les.w     r7.w, s2:r5.w+22
cseg190:135E  mov.w     r0.w, s0:r7.w (s0)
cseg190:1361  cwd
cseg190:1362  sub.w     r0.w, r1.w
cseg190:1364  sbb.w     r2.w, r3.w
cseg190:1366  or.w      r2.w, r2.w
cseg190:1368  jns.r     7
cseg190:136A  not       r2.w
cseg190:136C  neg       r0.w
cseg190:136E  sbb.w     r2.w, 0xFF
cseg190:1371  mov.w     r1.w, r0.w
cseg190:1373  mov.w     r3.w, r2.w
cseg190:1375  call      cseg230:0x0C84
cseg190:137A  push.w    r2.w
cseg190:137B  push.w    r0.w
cseg190:137C  les.w     r7.w, s2:r5.w+6
cseg190:137F  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1382  xor.b     r0.b.h, r0.b.h
cseg190:1384  shl.w     r0.w, 0x1
cseg190:1386  mov.w     r6.w, r0.w
cseg190:1388  shl.w     r0.w, 0x1
cseg190:138A  add.w     r0.w, r6.w
cseg190:138C  mov.w     r3.w, r0.w
cseg190:138E  les.w     r7.w, s2:r5.w+10
cseg190:1391  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1394  xor.b     r0.b.h, r0.b.h
cseg190:1396  imul.w    r0.w, r0.w, 0x18
cseg190:1399  mov.w     r1.w, r0.w
cseg190:139B  mov.w     r0.w, 0x567B
cseg190:139E  mov.w     r2.w, s3:0xFD18
cseg190:13A2  mov.w     r7.w, r0.w
cseg190:13A4  mov.w     s0, r2.w
cseg190:13A6  add.w     r7.w, r1.w
cseg190:13A8  add.w     r7.w, r3.w
cseg190:13AA  mov.w     r0.w, s0:r7.w-28 (s0)
cseg190:13AE  xor.w     r2.w, r2.w
cseg190:13B0  mov.w     r1.w, 0x140
cseg190:13B3  div.w     r1.w
cseg190:13B5  xchg.w    r2.w, r0.w
cseg190:13B6  xor.w     r2.w, r2.w
cseg190:13B8  mov.w     r1.w, r0.w
cseg190:13BA  mov.w     r3.w, r2.w
cseg190:13BC  les.w     r7.w, s2:r5.w+26
cseg190:13BF  mov.w     r0.w, s0:r7.w (s0)
cseg190:13C2  cwd
cseg190:13C3  sub.w     r0.w, r1.w
cseg190:13C5  sbb.w     r2.w, r3.w
cseg190:13C7  or.w      r2.w, r2.w
cseg190:13C9  jns.r     7
cseg190:13CB  not       r2.w
cseg190:13CD  neg       r0.w
cseg190:13CF  sbb.w     r2.w, 0xFF
cseg190:13D2  mov.w     r1.w, r0.w
cseg190:13D4  mov.w     r3.w, r2.w
cseg190:13D6  call      cseg230:0x0C84
cseg190:13DB  pop.w     r1.w
cseg190:13DC  pop.w     r3.w
cseg190:13DD  add.w     r0.w, r1.w
cseg190:13DF  adc.w     r2.w, r3.w
cseg190:13E1  call      cseg230:0x1532
cseg190:13E6  mov.w     s2:r5.w-12, r0.w
cseg190:13E9  mov.w     s2:r5.w-10, r3.w
cseg190:13EC  mov.w     s2:r5.w-8, r2.w
cseg190:13EF  les.w     r7.w, s2:r5.w+6
cseg190:13F2  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:13F5  xor.b     r0.b.h, r0.b.h
cseg190:13F7  shl.w     r0.w, 0x1
cseg190:13F9  mov.w     r6.w, r0.w
cseg190:13FB  shl.w     r0.w, 0x1
cseg190:13FD  add.w     r0.w, r6.w
cseg190:13FF  mov.w     r3.w, r0.w
cseg190:1401  les.w     r7.w, s2:r5.w+10
cseg190:1404  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1407  xor.b     r0.b.h, r0.b.h
cseg190:1409  imul.w    r0.w, r0.w, 0x18
cseg190:140C  mov.w     r1.w, r0.w
cseg190:140E  mov.w     r0.w, 0x567B
cseg190:1411  mov.w     r2.w, s3:0xFD18
cseg190:1415  mov.w     r7.w, r0.w
cseg190:1417  mov.w     s0, r2.w
cseg190:1419  add.w     r7.w, r1.w
cseg190:141B  add.w     r7.w, r3.w
cseg190:141D  mov.w     r0.w, s0:r7.w-26 (s0)
cseg190:1421  xor.w     r2.w, r2.w
cseg190:1423  mov.w     r1.w, 0x140
cseg190:1426  div.w     r1.w
cseg190:1428  xor.w     r2.w, r2.w
cseg190:142A  mov.w     r1.w, r0.w
cseg190:142C  mov.w     r3.w, r2.w
cseg190:142E  les.w     r7.w, s2:r5.w+22
cseg190:1431  mov.w     r0.w, s0:r7.w (s0)
cseg190:1434  cwd
cseg190:1435  sub.w     r0.w, r1.w
cseg190:1437  sbb.w     r2.w, r3.w
cseg190:1439  or.w      r2.w, r2.w
cseg190:143B  jns.r     7
cseg190:143D  not       r2.w
cseg190:143F  neg       r0.w
cseg190:1441  sbb.w     r2.w, 0xFF
cseg190:1444  mov.w     r1.w, r0.w
cseg190:1446  mov.w     r3.w, r2.w
cseg190:1448  call      cseg230:0x0C84
cseg190:144D  push.w    r2.w
cseg190:144E  push.w    r0.w
cseg190:144F  les.w     r7.w, s2:r5.w+6
cseg190:1452  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1455  xor.b     r0.b.h, r0.b.h
cseg190:1457  shl.w     r0.w, 0x1
cseg190:1459  mov.w     r6.w, r0.w
cseg190:145B  shl.w     r0.w, 0x1
cseg190:145D  add.w     r0.w, r6.w
cseg190:145F  mov.w     r3.w, r0.w
cseg190:1461  les.w     r7.w, s2:r5.w+10
cseg190:1464  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1467  xor.b     r0.b.h, r0.b.h
cseg190:1469  imul.w    r0.w, r0.w, 0x18
cseg190:146C  mov.w     r1.w, r0.w
cseg190:146E  mov.w     r0.w, 0x567B
cseg190:1471  mov.w     r2.w, s3:0xFD18
cseg190:1475  mov.w     r7.w, r0.w
cseg190:1477  mov.w     s0, r2.w
cseg190:1479  add.w     r7.w, r1.w
cseg190:147B  add.w     r7.w, r3.w
cseg190:147D  mov.w     r0.w, s0:r7.w-26 (s0)
cseg190:1481  xor.w     r2.w, r2.w
cseg190:1483  mov.w     r1.w, 0x140
cseg190:1486  div.w     r1.w
cseg190:1488  xchg.w    r2.w, r0.w
cseg190:1489  xor.w     r2.w, r2.w
cseg190:148B  mov.w     r1.w, r0.w
cseg190:148D  mov.w     r3.w, r2.w
cseg190:148F  les.w     r7.w, s2:r5.w+26
cseg190:1492  mov.w     r0.w, s0:r7.w (s0)
cseg190:1495  cwd
cseg190:1496  sub.w     r0.w, r1.w
cseg190:1498  sbb.w     r2.w, r3.w
cseg190:149A  or.w      r2.w, r2.w
cseg190:149C  jns.r     7
cseg190:149E  not       r2.w
cseg190:14A0  neg       r0.w
cseg190:14A2  sbb.w     r2.w, 0xFF
cseg190:14A5  mov.w     r1.w, r0.w
cseg190:14A7  mov.w     r3.w, r2.w
cseg190:14A9  call      cseg230:0x0C84
cseg190:14AE  pop.w     r1.w
cseg190:14AF  pop.w     r3.w
cseg190:14B0  add.w     r0.w, r1.w
cseg190:14B2  adc.w     r2.w, r3.w
cseg190:14B4  call      cseg230:0x1532
cseg190:14B9  mov.w     s2:r5.w-18, r0.w
cseg190:14BC  mov.w     s2:r5.w-16, r3.w
cseg190:14BF  mov.w     s2:r5.w-14, r2.w
cseg190:14C2  mov.w     r0.w, s2:r5.w-6
cseg190:14C5  mov.w     r3.w, s2:r5.w-4
cseg190:14C8  mov.w     r2.w, s2:r5.w-2
cseg190:14CB  mov.w     r1.w, s2:r5.w-12
cseg190:14CE  mov.w     r6.w, s2:r5.w-10
cseg190:14D1  mov.w     r7.w, s2:r5.w-8
cseg190:14D4  call      cseg230:0x152E
cseg190:14D9  jb.r      3
cseg190:14DB  jmp.r     288
cseg190:14DE  mov.w     r0.w, s2:r5.w-6
cseg190:14E1  mov.w     r3.w, s2:r5.w-4
cseg190:14E4  mov.w     r2.w, s2:r5.w-2
cseg190:14E7  mov.w     r1.w, s2:r5.w-18
cseg190:14EA  mov.w     r6.w, s2:r5.w-16
cseg190:14ED  mov.w     r7.w, s2:r5.w-14
cseg190:14F0  call      cseg230:0x152E
cseg190:14F5  jb.r      3
cseg190:14F7  jmp.r     130
cseg190:14FA  les.w     r7.w, s2:r5.w+6
cseg190:14FD  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1500  xor.b     r0.b.h, r0.b.h
cseg190:1502  shl.w     r0.w, 0x1
cseg190:1504  mov.w     r6.w, r0.w
cseg190:1506  shl.w     r0.w, 0x1
cseg190:1508  add.w     r0.w, r6.w
cseg190:150A  mov.w     r3.w, r0.w
cseg190:150C  les.w     r7.w, s2:r5.w+10
cseg190:150F  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1512  xor.b     r0.b.h, r0.b.h
cseg190:1514  imul.w    r0.w, r0.w, 0x18
cseg190:1517  mov.w     r1.w, r0.w
cseg190:1519  mov.w     r0.w, 0x567B
cseg190:151C  mov.w     r2.w, s3:0xFD18
cseg190:1520  mov.w     r7.w, r0.w
cseg190:1522  mov.w     s0, r2.w
cseg190:1524  add.w     r7.w, r1.w
cseg190:1526  add.w     r7.w, r3.w
cseg190:1528  mov.w     r0.w, s0:r7.w-30 (s0)
cseg190:152C  xor.w     r2.w, r2.w
cseg190:152E  mov.w     r1.w, 0x140
cseg190:1531  div.w     r1.w
cseg190:1533  xchg.w    r2.w, r0.w
cseg190:1534  les.w     r7.w, s2:r5.w+18
cseg190:1537  mov.w     s0:r7.w, r0.w (s0)
cseg190:153A  les.w     r7.w, s2:r5.w+6
cseg190:153D  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1540  xor.b     r0.b.h, r0.b.h
cseg190:1542  shl.w     r0.w, 0x1
cseg190:1544  mov.w     r6.w, r0.w
cseg190:1546  shl.w     r0.w, 0x1
cseg190:1548  add.w     r0.w, r6.w
cseg190:154A  mov.w     r3.w, r0.w
cseg190:154C  les.w     r7.w, s2:r5.w+10
cseg190:154F  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1552  xor.b     r0.b.h, r0.b.h
cseg190:1554  imul.w    r0.w, r0.w, 0x18
cseg190:1557  mov.w     r1.w, r0.w
cseg190:1559  mov.w     r0.w, 0x567B
cseg190:155C  mov.w     r2.w, s3:0xFD18
cseg190:1560  mov.w     r7.w, r0.w
cseg190:1562  mov.w     s0, r2.w
cseg190:1564  add.w     r7.w, r1.w
cseg190:1566  add.w     r7.w, r3.w
cseg190:1568  mov.w     r0.w, s0:r7.w-30 (s0)
cseg190:156C  xor.w     r2.w, r2.w
cseg190:156E  mov.w     r1.w, 0x140
cseg190:1571  div.w     r1.w
cseg190:1573  les.w     r7.w, s2:r5.w+14
cseg190:1576  mov.w     s0:r7.w, r0.w (s0)
cseg190:1579  jmp.r     127
cseg190:157C  les.w     r7.w, s2:r5.w+6
cseg190:157F  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1582  xor.b     r0.b.h, r0.b.h
cseg190:1584  shl.w     r0.w, 0x1
cseg190:1586  mov.w     r6.w, r0.w
cseg190:1588  shl.w     r0.w, 0x1
cseg190:158A  add.w     r0.w, r6.w
cseg190:158C  mov.w     r3.w, r0.w
cseg190:158E  les.w     r7.w, s2:r5.w+10
cseg190:1591  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1594  xor.b     r0.b.h, r0.b.h
cseg190:1596  imul.w    r0.w, r0.w, 0x18
cseg190:1599  mov.w     r1.w, r0.w
cseg190:159B  mov.w     r0.w, 0x567B
cseg190:159E  mov.w     r2.w, s3:0xFD18
cseg190:15A2  mov.w     r7.w, r0.w
cseg190:15A4  mov.w     s0, r2.w
cseg190:15A6  add.w     r7.w, r1.w
cseg190:15A8  add.w     r7.w, r3.w
cseg190:15AA  mov.w     r0.w, s0:r7.w-26 (s0)
cseg190:15AE  xor.w     r2.w, r2.w
cseg190:15B0  mov.w     r1.w, 0x140
cseg190:15B3  div.w     r1.w
cseg190:15B5  xchg.w    r2.w, r0.w
cseg190:15B6  les.w     r7.w, s2:r5.w+18
cseg190:15B9  mov.w     s0:r7.w, r0.w (s0)
cseg190:15BC  les.w     r7.w, s2:r5.w+6
cseg190:15BF  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:15C2  xor.b     r0.b.h, r0.b.h
cseg190:15C4  shl.w     r0.w, 0x1
cseg190:15C6  mov.w     r6.w, r0.w
cseg190:15C8  shl.w     r0.w, 0x1
cseg190:15CA  add.w     r0.w, r6.w
cseg190:15CC  mov.w     r3.w, r0.w
cseg190:15CE  les.w     r7.w, s2:r5.w+10
cseg190:15D1  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:15D4  xor.b     r0.b.h, r0.b.h
cseg190:15D6  imul.w    r0.w, r0.w, 0x18
cseg190:15D9  mov.w     r1.w, r0.w
cseg190:15DB  mov.w     r0.w, 0x567B
cseg190:15DE  mov.w     r2.w, s3:0xFD18
cseg190:15E2  mov.w     r7.w, r0.w
cseg190:15E4  mov.w     s0, r2.w
cseg190:15E6  add.w     r7.w, r1.w
cseg190:15E8  add.w     r7.w, r3.w
cseg190:15EA  mov.w     r0.w, s0:r7.w-26 (s0)
cseg190:15EE  xor.w     r2.w, r2.w
cseg190:15F0  mov.w     r1.w, 0x140
cseg190:15F3  div.w     r1.w
cseg190:15F5  les.w     r7.w, s2:r5.w+14
cseg190:15F8  mov.w     s0:r7.w, r0.w (s0)
cseg190:15FB  jmp.r     285
cseg190:15FE  mov.w     r0.w, s2:r5.w-12
cseg190:1601  mov.w     r3.w, s2:r5.w-10
cseg190:1604  mov.w     r2.w, s2:r5.w-8
cseg190:1607  mov.w     r1.w, s2:r5.w-18
cseg190:160A  mov.w     r6.w, s2:r5.w-16
cseg190:160D  mov.w     r7.w, s2:r5.w-14
cseg190:1610  call      cseg230:0x152E
cseg190:1615  ja.r      3
cseg190:1617  jmp.r     130
cseg190:161A  les.w     r7.w, s2:r5.w+6
cseg190:161D  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1620  xor.b     r0.b.h, r0.b.h
cseg190:1622  shl.w     r0.w, 0x1
cseg190:1624  mov.w     r6.w, r0.w
cseg190:1626  shl.w     r0.w, 0x1
cseg190:1628  add.w     r0.w, r6.w
cseg190:162A  mov.w     r3.w, r0.w
cseg190:162C  les.w     r7.w, s2:r5.w+10
cseg190:162F  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1632  xor.b     r0.b.h, r0.b.h
cseg190:1634  imul.w    r0.w, r0.w, 0x18
cseg190:1637  mov.w     r1.w, r0.w
cseg190:1639  mov.w     r0.w, 0x567B
cseg190:163C  mov.w     r2.w, s3:0xFD18
cseg190:1640  mov.w     r7.w, r0.w
cseg190:1642  mov.w     s0, r2.w
cseg190:1644  add.w     r7.w, r1.w
cseg190:1646  add.w     r7.w, r3.w
cseg190:1648  mov.w     r0.w, s0:r7.w-26 (s0)
cseg190:164C  xor.w     r2.w, r2.w
cseg190:164E  mov.w     r1.w, 0x140
cseg190:1651  div.w     r1.w
cseg190:1653  xchg.w    r2.w, r0.w
cseg190:1654  les.w     r7.w, s2:r5.w+18
cseg190:1657  mov.w     s0:r7.w, r0.w (s0)
cseg190:165A  les.w     r7.w, s2:r5.w+6
cseg190:165D  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1660  xor.b     r0.b.h, r0.b.h
cseg190:1662  shl.w     r0.w, 0x1
cseg190:1664  mov.w     r6.w, r0.w
cseg190:1666  shl.w     r0.w, 0x1
cseg190:1668  add.w     r0.w, r6.w
cseg190:166A  mov.w     r3.w, r0.w
cseg190:166C  les.w     r7.w, s2:r5.w+10
cseg190:166F  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1672  xor.b     r0.b.h, r0.b.h
cseg190:1674  imul.w    r0.w, r0.w, 0x18
cseg190:1677  mov.w     r1.w, r0.w
cseg190:1679  mov.w     r0.w, 0x567B
cseg190:167C  mov.w     r2.w, s3:0xFD18
cseg190:1680  mov.w     r7.w, r0.w
cseg190:1682  mov.w     s0, r2.w
cseg190:1684  add.w     r7.w, r1.w
cseg190:1686  add.w     r7.w, r3.w
cseg190:1688  mov.w     r0.w, s0:r7.w-26 (s0)
cseg190:168C  xor.w     r2.w, r2.w
cseg190:168E  mov.w     r1.w, 0x140
cseg190:1691  div.w     r1.w
cseg190:1693  les.w     r7.w, s2:r5.w+14
cseg190:1696  mov.w     s0:r7.w, r0.w (s0)
cseg190:1699  jmp.r     127
cseg190:169C  les.w     r7.w, s2:r5.w+6
cseg190:169F  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:16A2  xor.b     r0.b.h, r0.b.h
cseg190:16A4  shl.w     r0.w, 0x1
cseg190:16A6  mov.w     r6.w, r0.w
cseg190:16A8  shl.w     r0.w, 0x1
cseg190:16AA  add.w     r0.w, r6.w
cseg190:16AC  mov.w     r3.w, r0.w
cseg190:16AE  les.w     r7.w, s2:r5.w+10
cseg190:16B1  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:16B4  xor.b     r0.b.h, r0.b.h
cseg190:16B6  imul.w    r0.w, r0.w, 0x18
cseg190:16B9  mov.w     r1.w, r0.w
cseg190:16BB  mov.w     r0.w, 0x567B
cseg190:16BE  mov.w     r2.w, s3:0xFD18
cseg190:16C2  mov.w     r7.w, r0.w
cseg190:16C4  mov.w     s0, r2.w
cseg190:16C6  add.w     r7.w, r1.w
cseg190:16C8  add.w     r7.w, r3.w
cseg190:16CA  mov.w     r0.w, s0:r7.w-28 (s0)
cseg190:16CE  xor.w     r2.w, r2.w
cseg190:16D0  mov.w     r1.w, 0x140
cseg190:16D3  div.w     r1.w
cseg190:16D5  xchg.w    r2.w, r0.w
cseg190:16D6  les.w     r7.w, s2:r5.w+18
cseg190:16D9  mov.w     s0:r7.w, r0.w (s0)
cseg190:16DC  les.w     r7.w, s2:r5.w+6
cseg190:16DF  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:16E2  xor.b     r0.b.h, r0.b.h
cseg190:16E4  shl.w     r0.w, 0x1
cseg190:16E6  mov.w     r6.w, r0.w
cseg190:16E8  shl.w     r0.w, 0x1
cseg190:16EA  add.w     r0.w, r6.w
cseg190:16EC  mov.w     r3.w, r0.w
cseg190:16EE  les.w     r7.w, s2:r5.w+10
cseg190:16F1  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:16F4  xor.b     r0.b.h, r0.b.h
cseg190:16F6  imul.w    r0.w, r0.w, 0x18
cseg190:16F9  mov.w     r1.w, r0.w
cseg190:16FB  mov.w     r0.w, 0x567B
cseg190:16FE  mov.w     r2.w, s3:0xFD18
cseg190:1702  mov.w     r7.w, r0.w
cseg190:1704  mov.w     s0, r2.w
cseg190:1706  add.w     r7.w, r1.w
cseg190:1708  add.w     r7.w, r3.w
cseg190:170A  mov.w     r0.w, s0:r7.w-28 (s0)
cseg190:170E  xor.w     r2.w, r2.w
cseg190:1710  mov.w     r1.w, 0x140
cseg190:1713  div.w     r1.w
cseg190:1715  les.w     r7.w, s2:r5.w+14
cseg190:1718  mov.w     s0:r7.w, r0.w (s0)
cseg190:171B  leave
cseg190:171C  retf      24
# endfunc
# func sub_190_171F
cseg190:171F  push.w    r5.w
cseg190:1720  mov.w     r5.w, r4.w
cseg190:1722  mov.w     r0.w, 0x12
cseg190:1725  call      cseg230:0x05CD
cseg190:172A  sub.w     r4.w, 0x12
cseg190:172D  les.w     r7.w, s2:r5.w+6
cseg190:1730  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1733  xor.b     r0.b.h, r0.b.h
cseg190:1735  shl.w     r0.w, 0x1
cseg190:1737  mov.w     r6.w, r0.w
cseg190:1739  shl.w     r0.w, 0x1
cseg190:173B  add.w     r0.w, r6.w
cseg190:173D  mov.w     r3.w, r0.w
cseg190:173F  les.w     r7.w, s2:r5.w+10
cseg190:1742  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1745  xor.b     r0.b.h, r0.b.h
cseg190:1747  imul.w    r0.w, r0.w, 0x18
cseg190:174A  mov.w     r1.w, r0.w
cseg190:174C  mov.w     r0.w, 0x567B
cseg190:174F  mov.w     r2.w, s3:0xFD18
cseg190:1753  mov.w     r7.w, r0.w
cseg190:1755  mov.w     s0, r2.w
cseg190:1757  add.w     r7.w, r1.w
cseg190:1759  add.w     r7.w, r3.w
cseg190:175B  mov.w     r0.w, s0:r7.w-30 (s0)
cseg190:175F  xor.w     r2.w, r2.w
cseg190:1761  mov.w     r1.w, 0x140
cseg190:1764  div.w     r1.w
cseg190:1766  xor.w     r2.w, r2.w
cseg190:1768  mov.w     r1.w, r0.w
cseg190:176A  mov.w     r3.w, r2.w
cseg190:176C  les.w     r7.w, s2:r5.w+22
cseg190:176F  mov.w     r0.w, s0:r7.w (s0)
cseg190:1772  cwd
cseg190:1773  sub.w     r0.w, r1.w
cseg190:1775  sbb.w     r2.w, r3.w
cseg190:1777  or.w      r2.w, r2.w
cseg190:1779  jns.r     7
cseg190:177B  not       r2.w
cseg190:177D  neg       r0.w
cseg190:177F  sbb.w     r2.w, 0xFF
cseg190:1782  mov.w     r1.w, r0.w
cseg190:1784  mov.w     r3.w, r2.w
cseg190:1786  call      cseg230:0x0C84
cseg190:178B  push.w    r2.w
cseg190:178C  push.w    r0.w
cseg190:178D  les.w     r7.w, s2:r5.w+6
cseg190:1790  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1793  xor.b     r0.b.h, r0.b.h
cseg190:1795  shl.w     r0.w, 0x1
cseg190:1797  mov.w     r6.w, r0.w
cseg190:1799  shl.w     r0.w, 0x1
cseg190:179B  add.w     r0.w, r6.w
cseg190:179D  mov.w     r3.w, r0.w
cseg190:179F  les.w     r7.w, s2:r5.w+10
cseg190:17A2  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:17A5  xor.b     r0.b.h, r0.b.h
cseg190:17A7  imul.w    r0.w, r0.w, 0x18
cseg190:17AA  mov.w     r1.w, r0.w
cseg190:17AC  mov.w     r0.w, 0x567B
cseg190:17AF  mov.w     r2.w, s3:0xFD18
cseg190:17B3  mov.w     r7.w, r0.w
cseg190:17B5  mov.w     s0, r2.w
cseg190:17B7  add.w     r7.w, r1.w
cseg190:17B9  add.w     r7.w, r3.w
cseg190:17BB  mov.w     r0.w, s0:r7.w-30 (s0)
cseg190:17BF  xor.w     r2.w, r2.w
cseg190:17C1  mov.w     r1.w, 0x140
cseg190:17C4  div.w     r1.w
cseg190:17C6  xchg.w    r2.w, r0.w
cseg190:17C7  xor.w     r2.w, r2.w
cseg190:17C9  mov.w     r1.w, r0.w
cseg190:17CB  mov.w     r3.w, r2.w
cseg190:17CD  les.w     r7.w, s2:r5.w+26
cseg190:17D0  mov.w     r0.w, s0:r7.w (s0)
cseg190:17D3  cwd
cseg190:17D4  sub.w     r0.w, r1.w
cseg190:17D6  sbb.w     r2.w, r3.w
cseg190:17D8  or.w      r2.w, r2.w
cseg190:17DA  jns.r     7
cseg190:17DC  not       r2.w
cseg190:17DE  neg       r0.w
cseg190:17E0  sbb.w     r2.w, 0xFF
cseg190:17E3  mov.w     r1.w, r0.w
cseg190:17E5  mov.w     r3.w, r2.w
cseg190:17E7  call      cseg230:0x0C84
cseg190:17EC  push.w    r2.w
cseg190:17ED  push.w    r0.w
cseg190:17EE  les.w     r7.w, s2:r5.w+6
cseg190:17F1  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:17F4  xor.b     r0.b.h, r0.b.h
cseg190:17F6  shl.w     r0.w, 0x1
cseg190:17F8  mov.w     r6.w, r0.w
cseg190:17FA  shl.w     r0.w, 0x1
cseg190:17FC  add.w     r0.w, r6.w
cseg190:17FE  mov.w     r3.w, r0.w
cseg190:1800  les.w     r7.w, s2:r5.w+10
cseg190:1803  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1806  xor.b     r0.b.h, r0.b.h
cseg190:1808  imul.w    r0.w, r0.w, 0x18
cseg190:180B  mov.w     r1.w, r0.w
cseg190:180D  mov.w     r0.w, 0x567B
cseg190:1810  mov.w     r2.w, s3:0xFD18
cseg190:1814  mov.w     r7.w, r0.w
cseg190:1816  mov.w     s0, r2.w
cseg190:1818  add.w     r7.w, r1.w
cseg190:181A  add.w     r7.w, r3.w
cseg190:181C  mov.w     r0.w, s0:r7.w-30 (s0)
cseg190:1820  xor.w     r2.w, r2.w
cseg190:1822  mov.w     r1.w, 0x140
cseg190:1825  div.w     r1.w
cseg190:1827  xor.w     r2.w, r2.w
cseg190:1829  mov.w     r1.w, r0.w
cseg190:182B  mov.w     r3.w, r2.w
cseg190:182D  les.w     r7.w, s2:r5.w+30
cseg190:1830  mov.w     r0.w, s0:r7.w (s0)
cseg190:1833  cwd
cseg190:1834  sub.w     r0.w, r1.w
cseg190:1836  sbb.w     r2.w, r3.w
cseg190:1838  or.w      r2.w, r2.w
cseg190:183A  jns.r     7
cseg190:183C  not       r2.w
cseg190:183E  neg       r0.w
cseg190:1840  sbb.w     r2.w, 0xFF
cseg190:1843  mov.w     r1.w, r0.w
cseg190:1845  mov.w     r3.w, r2.w
cseg190:1847  call      cseg230:0x0C84
cseg190:184C  push.w    r2.w
cseg190:184D  push.w    r0.w
cseg190:184E  les.w     r7.w, s2:r5.w+6
cseg190:1851  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1854  xor.b     r0.b.h, r0.b.h
cseg190:1856  shl.w     r0.w, 0x1
cseg190:1858  mov.w     r6.w, r0.w
cseg190:185A  shl.w     r0.w, 0x1
cseg190:185C  add.w     r0.w, r6.w
cseg190:185E  mov.w     r3.w, r0.w
cseg190:1860  les.w     r7.w, s2:r5.w+10
cseg190:1863  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1866  xor.b     r0.b.h, r0.b.h
cseg190:1868  imul.w    r0.w, r0.w, 0x18
cseg190:186B  mov.w     r1.w, r0.w
cseg190:186D  mov.w     r0.w, 0x567B
cseg190:1870  mov.w     r2.w, s3:0xFD18
cseg190:1874  mov.w     r7.w, r0.w
cseg190:1876  mov.w     s0, r2.w
cseg190:1878  add.w     r7.w, r1.w
cseg190:187A  add.w     r7.w, r3.w
cseg190:187C  mov.w     r0.w, s0:r7.w-30 (s0)
cseg190:1880  xor.w     r2.w, r2.w
cseg190:1882  mov.w     r1.w, 0x140
cseg190:1885  div.w     r1.w
cseg190:1887  xchg.w    r2.w, r0.w
cseg190:1888  xor.w     r2.w, r2.w
cseg190:188A  mov.w     r1.w, r0.w
cseg190:188C  mov.w     r3.w, r2.w
cseg190:188E  les.w     r7.w, s2:r5.w+34
cseg190:1891  mov.w     r0.w, s0:r7.w (s0)
cseg190:1894  cwd
cseg190:1895  sub.w     r0.w, r1.w
cseg190:1897  sbb.w     r2.w, r3.w
cseg190:1899  or.w      r2.w, r2.w
cseg190:189B  jns.r     7
cseg190:189D  not       r2.w
cseg190:189F  neg       r0.w
cseg190:18A1  sbb.w     r2.w, 0xFF
cseg190:18A4  mov.w     r1.w, r0.w
cseg190:18A6  mov.w     r3.w, r2.w
cseg190:18A8  call      cseg230:0x0C84
cseg190:18AD  pop.w     r1.w
cseg190:18AE  pop.w     r3.w
cseg190:18AF  add.w     r0.w, r1.w
cseg190:18B1  adc.w     r2.w, r3.w
cseg190:18B3  pop.w     r1.w
cseg190:18B4  pop.w     r3.w
cseg190:18B5  add.w     r0.w, r1.w
cseg190:18B7  adc.w     r2.w, r3.w
cseg190:18B9  pop.w     r1.w
cseg190:18BA  pop.w     r3.w
cseg190:18BB  add.w     r0.w, r1.w
cseg190:18BD  adc.w     r2.w, r3.w
cseg190:18BF  call      cseg230:0x1532
cseg190:18C4  mov.w     s2:r5.w-6, r0.w
cseg190:18C7  mov.w     s2:r5.w-4, r3.w
cseg190:18CA  mov.w     s2:r5.w-2, r2.w
cseg190:18CD  les.w     r7.w, s2:r5.w+6
cseg190:18D0  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:18D3  xor.b     r0.b.h, r0.b.h
cseg190:18D5  shl.w     r0.w, 0x1
cseg190:18D7  mov.w     r6.w, r0.w
cseg190:18D9  shl.w     r0.w, 0x1
cseg190:18DB  add.w     r0.w, r6.w
cseg190:18DD  mov.w     r3.w, r0.w
cseg190:18DF  les.w     r7.w, s2:r5.w+10
cseg190:18E2  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:18E5  xor.b     r0.b.h, r0.b.h
cseg190:18E7  imul.w    r0.w, r0.w, 0x18
cseg190:18EA  mov.w     r1.w, r0.w
cseg190:18EC  mov.w     r0.w, 0x567B
cseg190:18EF  mov.w     r2.w, s3:0xFD18
cseg190:18F3  mov.w     r7.w, r0.w
cseg190:18F5  mov.w     s0, r2.w
cseg190:18F7  add.w     r7.w, r1.w
cseg190:18F9  add.w     r7.w, r3.w
cseg190:18FB  mov.w     r0.w, s0:r7.w-28 (s0)
cseg190:18FF  xor.w     r2.w, r2.w
cseg190:1901  mov.w     r1.w, 0x140
cseg190:1904  div.w     r1.w
cseg190:1906  xor.w     r2.w, r2.w
cseg190:1908  mov.w     r1.w, r0.w
cseg190:190A  mov.w     r3.w, r2.w
cseg190:190C  les.w     r7.w, s2:r5.w+22
cseg190:190F  mov.w     r0.w, s0:r7.w (s0)
cseg190:1912  cwd
cseg190:1913  sub.w     r0.w, r1.w
cseg190:1915  sbb.w     r2.w, r3.w
cseg190:1917  or.w      r2.w, r2.w
cseg190:1919  jns.r     7
cseg190:191B  not       r2.w
cseg190:191D  neg       r0.w
cseg190:191F  sbb.w     r2.w, 0xFF
cseg190:1922  mov.w     r1.w, r0.w
cseg190:1924  mov.w     r3.w, r2.w
cseg190:1926  call      cseg230:0x0C84
cseg190:192B  push.w    r2.w
cseg190:192C  push.w    r0.w
cseg190:192D  les.w     r7.w, s2:r5.w+6
cseg190:1930  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1933  xor.b     r0.b.h, r0.b.h
cseg190:1935  shl.w     r0.w, 0x1
cseg190:1937  mov.w     r6.w, r0.w
cseg190:1939  shl.w     r0.w, 0x1
cseg190:193B  add.w     r0.w, r6.w
cseg190:193D  mov.w     r3.w, r0.w
cseg190:193F  les.w     r7.w, s2:r5.w+10
cseg190:1942  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1945  xor.b     r0.b.h, r0.b.h
cseg190:1947  imul.w    r0.w, r0.w, 0x18
cseg190:194A  mov.w     r1.w, r0.w
cseg190:194C  mov.w     r0.w, 0x567B
cseg190:194F  mov.w     r2.w, s3:0xFD18
cseg190:1953  mov.w     r7.w, r0.w
cseg190:1955  mov.w     s0, r2.w
cseg190:1957  add.w     r7.w, r1.w
cseg190:1959  add.w     r7.w, r3.w
cseg190:195B  mov.w     r0.w, s0:r7.w-28 (s0)
cseg190:195F  xor.w     r2.w, r2.w
cseg190:1961  mov.w     r1.w, 0x140
cseg190:1964  div.w     r1.w
cseg190:1966  xchg.w    r2.w, r0.w
cseg190:1967  xor.w     r2.w, r2.w
cseg190:1969  mov.w     r1.w, r0.w
cseg190:196B  mov.w     r3.w, r2.w
cseg190:196D  les.w     r7.w, s2:r5.w+26
cseg190:1970  mov.w     r0.w, s0:r7.w (s0)
cseg190:1973  cwd
cseg190:1974  sub.w     r0.w, r1.w
cseg190:1976  sbb.w     r2.w, r3.w
cseg190:1978  or.w      r2.w, r2.w
cseg190:197A  jns.r     7
cseg190:197C  not       r2.w
cseg190:197E  neg       r0.w
cseg190:1980  sbb.w     r2.w, 0xFF
cseg190:1983  mov.w     r1.w, r0.w
cseg190:1985  mov.w     r3.w, r2.w
cseg190:1987  call      cseg230:0x0C84
cseg190:198C  push.w    r2.w
cseg190:198D  push.w    r0.w
cseg190:198E  les.w     r7.w, s2:r5.w+6
cseg190:1991  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1994  xor.b     r0.b.h, r0.b.h
cseg190:1996  shl.w     r0.w, 0x1
cseg190:1998  mov.w     r6.w, r0.w
cseg190:199A  shl.w     r0.w, 0x1
cseg190:199C  add.w     r0.w, r6.w
cseg190:199E  mov.w     r3.w, r0.w
cseg190:19A0  les.w     r7.w, s2:r5.w+10
cseg190:19A3  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:19A6  xor.b     r0.b.h, r0.b.h
cseg190:19A8  imul.w    r0.w, r0.w, 0x18
cseg190:19AB  mov.w     r1.w, r0.w
cseg190:19AD  mov.w     r0.w, 0x567B
cseg190:19B0  mov.w     r2.w, s3:0xFD18
cseg190:19B4  mov.w     r7.w, r0.w
cseg190:19B6  mov.w     s0, r2.w
cseg190:19B8  add.w     r7.w, r1.w
cseg190:19BA  add.w     r7.w, r3.w
cseg190:19BC  mov.w     r0.w, s0:r7.w-28 (s0)
cseg190:19C0  xor.w     r2.w, r2.w
cseg190:19C2  mov.w     r1.w, 0x140
cseg190:19C5  div.w     r1.w
cseg190:19C7  xor.w     r2.w, r2.w
cseg190:19C9  mov.w     r1.w, r0.w
cseg190:19CB  mov.w     r3.w, r2.w
cseg190:19CD  les.w     r7.w, s2:r5.w+30
cseg190:19D0  mov.w     r0.w, s0:r7.w (s0)
cseg190:19D3  cwd
cseg190:19D4  sub.w     r0.w, r1.w
cseg190:19D6  sbb.w     r2.w, r3.w
cseg190:19D8  or.w      r2.w, r2.w
cseg190:19DA  jns.r     7
cseg190:19DC  not       r2.w
cseg190:19DE  neg       r0.w
cseg190:19E0  sbb.w     r2.w, 0xFF
cseg190:19E3  mov.w     r1.w, r0.w
cseg190:19E5  mov.w     r3.w, r2.w
cseg190:19E7  call      cseg230:0x0C84
cseg190:19EC  push.w    r2.w
cseg190:19ED  push.w    r0.w
cseg190:19EE  les.w     r7.w, s2:r5.w+6
cseg190:19F1  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:19F4  xor.b     r0.b.h, r0.b.h
cseg190:19F6  shl.w     r0.w, 0x1
cseg190:19F8  mov.w     r6.w, r0.w
cseg190:19FA  shl.w     r0.w, 0x1
cseg190:19FC  add.w     r0.w, r6.w
cseg190:19FE  mov.w     r3.w, r0.w
cseg190:1A00  les.w     r7.w, s2:r5.w+10
cseg190:1A03  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1A06  xor.b     r0.b.h, r0.b.h
cseg190:1A08  imul.w    r0.w, r0.w, 0x18
cseg190:1A0B  mov.w     r1.w, r0.w
cseg190:1A0D  mov.w     r0.w, 0x567B
cseg190:1A10  mov.w     r2.w, s3:0xFD18
cseg190:1A14  mov.w     r7.w, r0.w
cseg190:1A16  mov.w     s0, r2.w
cseg190:1A18  add.w     r7.w, r1.w
cseg190:1A1A  add.w     r7.w, r3.w
cseg190:1A1C  mov.w     r0.w, s0:r7.w-28 (s0)
cseg190:1A20  xor.w     r2.w, r2.w
cseg190:1A22  mov.w     r1.w, 0x140
cseg190:1A25  div.w     r1.w
cseg190:1A27  xchg.w    r2.w, r0.w
cseg190:1A28  xor.w     r2.w, r2.w
cseg190:1A2A  mov.w     r1.w, r0.w
cseg190:1A2C  mov.w     r3.w, r2.w
cseg190:1A2E  les.w     r7.w, s2:r5.w+34
cseg190:1A31  mov.w     r0.w, s0:r7.w (s0)
cseg190:1A34  cwd
cseg190:1A35  sub.w     r0.w, r1.w
cseg190:1A37  sbb.w     r2.w, r3.w
cseg190:1A39  or.w      r2.w, r2.w
cseg190:1A3B  jns.r     7
cseg190:1A3D  not       r2.w
cseg190:1A3F  neg       r0.w
cseg190:1A41  sbb.w     r2.w, 0xFF
cseg190:1A44  mov.w     r1.w, r0.w
cseg190:1A46  mov.w     r3.w, r2.w
cseg190:1A48  call      cseg230:0x0C84
cseg190:1A4D  pop.w     r1.w
cseg190:1A4E  pop.w     r3.w
cseg190:1A4F  add.w     r0.w, r1.w
cseg190:1A51  adc.w     r2.w, r3.w
cseg190:1A53  pop.w     r1.w
cseg190:1A54  pop.w     r3.w
cseg190:1A55  add.w     r0.w, r1.w
cseg190:1A57  adc.w     r2.w, r3.w
cseg190:1A59  pop.w     r1.w
cseg190:1A5A  pop.w     r3.w
cseg190:1A5B  add.w     r0.w, r1.w
cseg190:1A5D  adc.w     r2.w, r3.w
cseg190:1A5F  call      cseg230:0x1532
cseg190:1A64  mov.w     s2:r5.w-12, r0.w
cseg190:1A67  mov.w     s2:r5.w-10, r3.w
cseg190:1A6A  mov.w     s2:r5.w-8, r2.w
cseg190:1A6D  les.w     r7.w, s2:r5.w+6
cseg190:1A70  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1A73  xor.b     r0.b.h, r0.b.h
cseg190:1A75  shl.w     r0.w, 0x1
cseg190:1A77  mov.w     r6.w, r0.w
cseg190:1A79  shl.w     r0.w, 0x1
cseg190:1A7B  add.w     r0.w, r6.w
cseg190:1A7D  mov.w     r3.w, r0.w
cseg190:1A7F  les.w     r7.w, s2:r5.w+10
cseg190:1A82  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1A85  xor.b     r0.b.h, r0.b.h
cseg190:1A87  imul.w    r0.w, r0.w, 0x18
cseg190:1A8A  mov.w     r1.w, r0.w
cseg190:1A8C  mov.w     r0.w, 0x567B
cseg190:1A8F  mov.w     r2.w, s3:0xFD18
cseg190:1A93  mov.w     r7.w, r0.w
cseg190:1A95  mov.w     s0, r2.w
cseg190:1A97  add.w     r7.w, r1.w
cseg190:1A99  add.w     r7.w, r3.w
cseg190:1A9B  mov.w     r0.w, s0:r7.w-26 (s0)
cseg190:1A9F  xor.w     r2.w, r2.w
cseg190:1AA1  mov.w     r1.w, 0x140
cseg190:1AA4  div.w     r1.w
cseg190:1AA6  xor.w     r2.w, r2.w
cseg190:1AA8  mov.w     r1.w, r0.w
cseg190:1AAA  mov.w     r3.w, r2.w
cseg190:1AAC  les.w     r7.w, s2:r5.w+22
cseg190:1AAF  mov.w     r0.w, s0:r7.w (s0)
cseg190:1AB2  cwd
cseg190:1AB3  sub.w     r0.w, r1.w
cseg190:1AB5  sbb.w     r2.w, r3.w
cseg190:1AB7  or.w      r2.w, r2.w
cseg190:1AB9  jns.r     7
cseg190:1ABB  not       r2.w
cseg190:1ABD  neg       r0.w
cseg190:1ABF  sbb.w     r2.w, 0xFF
cseg190:1AC2  mov.w     r1.w, r0.w
cseg190:1AC4  mov.w     r3.w, r2.w
cseg190:1AC6  call      cseg230:0x0C84
cseg190:1ACB  push.w    r2.w
cseg190:1ACC  push.w    r0.w
cseg190:1ACD  les.w     r7.w, s2:r5.w+6
cseg190:1AD0  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1AD3  xor.b     r0.b.h, r0.b.h
cseg190:1AD5  shl.w     r0.w, 0x1
cseg190:1AD7  mov.w     r6.w, r0.w
cseg190:1AD9  shl.w     r0.w, 0x1
cseg190:1ADB  add.w     r0.w, r6.w
cseg190:1ADD  mov.w     r3.w, r0.w
cseg190:1ADF  les.w     r7.w, s2:r5.w+10
cseg190:1AE2  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1AE5  xor.b     r0.b.h, r0.b.h
cseg190:1AE7  imul.w    r0.w, r0.w, 0x18
cseg190:1AEA  mov.w     r1.w, r0.w
cseg190:1AEC  mov.w     r0.w, 0x567B
cseg190:1AEF  mov.w     r2.w, s3:0xFD18
cseg190:1AF3  mov.w     r7.w, r0.w
cseg190:1AF5  mov.w     s0, r2.w
cseg190:1AF7  add.w     r7.w, r1.w
cseg190:1AF9  add.w     r7.w, r3.w
cseg190:1AFB  mov.w     r0.w, s0:r7.w-26 (s0)
cseg190:1AFF  xor.w     r2.w, r2.w
cseg190:1B01  mov.w     r1.w, 0x140
cseg190:1B04  div.w     r1.w
cseg190:1B06  xchg.w    r2.w, r0.w
cseg190:1B07  xor.w     r2.w, r2.w
cseg190:1B09  mov.w     r1.w, r0.w
cseg190:1B0B  mov.w     r3.w, r2.w
cseg190:1B0D  les.w     r7.w, s2:r5.w+26
cseg190:1B10  mov.w     r0.w, s0:r7.w (s0)
cseg190:1B13  cwd
cseg190:1B14  sub.w     r0.w, r1.w
cseg190:1B16  sbb.w     r2.w, r3.w
cseg190:1B18  or.w      r2.w, r2.w
cseg190:1B1A  jns.r     7
cseg190:1B1C  not       r2.w
cseg190:1B1E  neg       r0.w
cseg190:1B20  sbb.w     r2.w, 0xFF
cseg190:1B23  mov.w     r1.w, r0.w
cseg190:1B25  mov.w     r3.w, r2.w
cseg190:1B27  call      cseg230:0x0C84
cseg190:1B2C  push.w    r2.w
cseg190:1B2D  push.w    r0.w
cseg190:1B2E  les.w     r7.w, s2:r5.w+6
cseg190:1B31  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1B34  xor.b     r0.b.h, r0.b.h
cseg190:1B36  shl.w     r0.w, 0x1
cseg190:1B38  mov.w     r6.w, r0.w
cseg190:1B3A  shl.w     r0.w, 0x1
cseg190:1B3C  add.w     r0.w, r6.w
cseg190:1B3E  mov.w     r3.w, r0.w
cseg190:1B40  les.w     r7.w, s2:r5.w+10
cseg190:1B43  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1B46  xor.b     r0.b.h, r0.b.h
cseg190:1B48  imul.w    r0.w, r0.w, 0x18
cseg190:1B4B  mov.w     r1.w, r0.w
cseg190:1B4D  mov.w     r0.w, 0x567B
cseg190:1B50  mov.w     r2.w, s3:0xFD18
cseg190:1B54  mov.w     r7.w, r0.w
cseg190:1B56  mov.w     s0, r2.w
cseg190:1B58  add.w     r7.w, r1.w
cseg190:1B5A  add.w     r7.w, r3.w
cseg190:1B5C  mov.w     r0.w, s0:r7.w-26 (s0)
cseg190:1B60  xor.w     r2.w, r2.w
cseg190:1B62  mov.w     r1.w, 0x140
cseg190:1B65  div.w     r1.w
cseg190:1B67  xor.w     r2.w, r2.w
cseg190:1B69  mov.w     r1.w, r0.w
cseg190:1B6B  mov.w     r3.w, r2.w
cseg190:1B6D  les.w     r7.w, s2:r5.w+30
cseg190:1B70  mov.w     r0.w, s0:r7.w (s0)
cseg190:1B73  cwd
cseg190:1B74  sub.w     r0.w, r1.w
cseg190:1B76  sbb.w     r2.w, r3.w
cseg190:1B78  or.w      r2.w, r2.w
cseg190:1B7A  jns.r     7
cseg190:1B7C  not       r2.w
cseg190:1B7E  neg       r0.w
cseg190:1B80  sbb.w     r2.w, 0xFF
cseg190:1B83  mov.w     r1.w, r0.w
cseg190:1B85  mov.w     r3.w, r2.w
cseg190:1B87  call      cseg230:0x0C84
cseg190:1B8C  push.w    r2.w
cseg190:1B8D  push.w    r0.w
cseg190:1B8E  les.w     r7.w, s2:r5.w+6
cseg190:1B91  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1B94  xor.b     r0.b.h, r0.b.h
cseg190:1B96  shl.w     r0.w, 0x1
cseg190:1B98  mov.w     r6.w, r0.w
cseg190:1B9A  shl.w     r0.w, 0x1
cseg190:1B9C  add.w     r0.w, r6.w
cseg190:1B9E  mov.w     r3.w, r0.w
cseg190:1BA0  les.w     r7.w, s2:r5.w+10
cseg190:1BA3  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1BA6  xor.b     r0.b.h, r0.b.h
cseg190:1BA8  imul.w    r0.w, r0.w, 0x18
cseg190:1BAB  mov.w     r1.w, r0.w
cseg190:1BAD  mov.w     r0.w, 0x567B
cseg190:1BB0  mov.w     r2.w, s3:0xFD18
cseg190:1BB4  mov.w     r7.w, r0.w
cseg190:1BB6  mov.w     s0, r2.w
cseg190:1BB8  add.w     r7.w, r1.w
cseg190:1BBA  add.w     r7.w, r3.w
cseg190:1BBC  mov.w     r0.w, s0:r7.w-26 (s0)
cseg190:1BC0  xor.w     r2.w, r2.w
cseg190:1BC2  mov.w     r1.w, 0x140
cseg190:1BC5  div.w     r1.w
cseg190:1BC7  xchg.w    r2.w, r0.w
cseg190:1BC8  xor.w     r2.w, r2.w
cseg190:1BCA  mov.w     r1.w, r0.w
cseg190:1BCC  mov.w     r3.w, r2.w
cseg190:1BCE  les.w     r7.w, s2:r5.w+34
cseg190:1BD1  mov.w     r0.w, s0:r7.w (s0)
cseg190:1BD4  cwd
cseg190:1BD5  sub.w     r0.w, r1.w
cseg190:1BD7  sbb.w     r2.w, r3.w
cseg190:1BD9  or.w      r2.w, r2.w
cseg190:1BDB  jns.r     7
cseg190:1BDD  not       r2.w
cseg190:1BDF  neg       r0.w
cseg190:1BE1  sbb.w     r2.w, 0xFF
cseg190:1BE4  mov.w     r1.w, r0.w
cseg190:1BE6  mov.w     r3.w, r2.w
cseg190:1BE8  call      cseg230:0x0C84
cseg190:1BED  pop.w     r1.w
cseg190:1BEE  pop.w     r3.w
cseg190:1BEF  add.w     r0.w, r1.w
cseg190:1BF1  adc.w     r2.w, r3.w
cseg190:1BF3  pop.w     r1.w
cseg190:1BF4  pop.w     r3.w
cseg190:1BF5  add.w     r0.w, r1.w
cseg190:1BF7  adc.w     r2.w, r3.w
cseg190:1BF9  pop.w     r1.w
cseg190:1BFA  pop.w     r3.w
cseg190:1BFB  add.w     r0.w, r1.w
cseg190:1BFD  adc.w     r2.w, r3.w
cseg190:1BFF  call      cseg230:0x1532
cseg190:1C04  mov.w     s2:r5.w-18, r0.w
cseg190:1C07  mov.w     s2:r5.w-16, r3.w
cseg190:1C0A  mov.w     s2:r5.w-14, r2.w
cseg190:1C0D  mov.w     r0.w, s2:r5.w-6
cseg190:1C10  mov.w     r3.w, s2:r5.w-4
cseg190:1C13  mov.w     r2.w, s2:r5.w-2
cseg190:1C16  mov.w     r1.w, s2:r5.w-12
cseg190:1C19  mov.w     r6.w, s2:r5.w-10
cseg190:1C1C  mov.w     r7.w, s2:r5.w-8
cseg190:1C1F  call      cseg230:0x152E
cseg190:1C24  jb.r      3
cseg190:1C26  jmp.r     288
cseg190:1C29  mov.w     r0.w, s2:r5.w-6
cseg190:1C2C  mov.w     r3.w, s2:r5.w-4
cseg190:1C2F  mov.w     r2.w, s2:r5.w-2
cseg190:1C32  mov.w     r1.w, s2:r5.w-18
cseg190:1C35  mov.w     r6.w, s2:r5.w-16
cseg190:1C38  mov.w     r7.w, s2:r5.w-14
cseg190:1C3B  call      cseg230:0x152E
cseg190:1C40  jb.r      3
cseg190:1C42  jmp.r     130
cseg190:1C45  les.w     r7.w, s2:r5.w+6
cseg190:1C48  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1C4B  xor.b     r0.b.h, r0.b.h
cseg190:1C4D  shl.w     r0.w, 0x1
cseg190:1C4F  mov.w     r6.w, r0.w
cseg190:1C51  shl.w     r0.w, 0x1
cseg190:1C53  add.w     r0.w, r6.w
cseg190:1C55  mov.w     r3.w, r0.w
cseg190:1C57  les.w     r7.w, s2:r5.w+10
cseg190:1C5A  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1C5D  xor.b     r0.b.h, r0.b.h
cseg190:1C5F  imul.w    r0.w, r0.w, 0x18
cseg190:1C62  mov.w     r1.w, r0.w
cseg190:1C64  mov.w     r0.w, 0x567B
cseg190:1C67  mov.w     r2.w, s3:0xFD18
cseg190:1C6B  mov.w     r7.w, r0.w
cseg190:1C6D  mov.w     s0, r2.w
cseg190:1C6F  add.w     r7.w, r1.w
cseg190:1C71  add.w     r7.w, r3.w
cseg190:1C73  mov.w     r0.w, s0:r7.w-30 (s0)
cseg190:1C77  xor.w     r2.w, r2.w
cseg190:1C79  mov.w     r1.w, 0x140
cseg190:1C7C  div.w     r1.w
cseg190:1C7E  xchg.w    r2.w, r0.w
cseg190:1C7F  les.w     r7.w, s2:r5.w+18
cseg190:1C82  mov.w     s0:r7.w, r0.w (s0)
cseg190:1C85  les.w     r7.w, s2:r5.w+6
cseg190:1C88  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1C8B  xor.b     r0.b.h, r0.b.h
cseg190:1C8D  shl.w     r0.w, 0x1
cseg190:1C8F  mov.w     r6.w, r0.w
cseg190:1C91  shl.w     r0.w, 0x1
cseg190:1C93  add.w     r0.w, r6.w
cseg190:1C95  mov.w     r3.w, r0.w
cseg190:1C97  les.w     r7.w, s2:r5.w+10
cseg190:1C9A  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1C9D  xor.b     r0.b.h, r0.b.h
cseg190:1C9F  imul.w    r0.w, r0.w, 0x18
cseg190:1CA2  mov.w     r1.w, r0.w
cseg190:1CA4  mov.w     r0.w, 0x567B
cseg190:1CA7  mov.w     r2.w, s3:0xFD18
cseg190:1CAB  mov.w     r7.w, r0.w
cseg190:1CAD  mov.w     s0, r2.w
cseg190:1CAF  add.w     r7.w, r1.w
cseg190:1CB1  add.w     r7.w, r3.w
cseg190:1CB3  mov.w     r0.w, s0:r7.w-30 (s0)
cseg190:1CB7  xor.w     r2.w, r2.w
cseg190:1CB9  mov.w     r1.w, 0x140
cseg190:1CBC  div.w     r1.w
cseg190:1CBE  les.w     r7.w, s2:r5.w+14
cseg190:1CC1  mov.w     s0:r7.w, r0.w (s0)
cseg190:1CC4  jmp.r     127
cseg190:1CC7  les.w     r7.w, s2:r5.w+6
cseg190:1CCA  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1CCD  xor.b     r0.b.h, r0.b.h
cseg190:1CCF  shl.w     r0.w, 0x1
cseg190:1CD1  mov.w     r6.w, r0.w
cseg190:1CD3  shl.w     r0.w, 0x1
cseg190:1CD5  add.w     r0.w, r6.w
cseg190:1CD7  mov.w     r3.w, r0.w
cseg190:1CD9  les.w     r7.w, s2:r5.w+10
cseg190:1CDC  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1CDF  xor.b     r0.b.h, r0.b.h
cseg190:1CE1  imul.w    r0.w, r0.w, 0x18
cseg190:1CE4  mov.w     r1.w, r0.w
cseg190:1CE6  mov.w     r0.w, 0x567B
cseg190:1CE9  mov.w     r2.w, s3:0xFD18
cseg190:1CED  mov.w     r7.w, r0.w
cseg190:1CEF  mov.w     s0, r2.w
cseg190:1CF1  add.w     r7.w, r1.w
cseg190:1CF3  add.w     r7.w, r3.w
cseg190:1CF5  mov.w     r0.w, s0:r7.w-26 (s0)
cseg190:1CF9  xor.w     r2.w, r2.w
cseg190:1CFB  mov.w     r1.w, 0x140
cseg190:1CFE  div.w     r1.w
cseg190:1D00  xchg.w    r2.w, r0.w
cseg190:1D01  les.w     r7.w, s2:r5.w+18
cseg190:1D04  mov.w     s0:r7.w, r0.w (s0)
cseg190:1D07  les.w     r7.w, s2:r5.w+6
cseg190:1D0A  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1D0D  xor.b     r0.b.h, r0.b.h
cseg190:1D0F  shl.w     r0.w, 0x1
cseg190:1D11  mov.w     r6.w, r0.w
cseg190:1D13  shl.w     r0.w, 0x1
cseg190:1D15  add.w     r0.w, r6.w
cseg190:1D17  mov.w     r3.w, r0.w
cseg190:1D19  les.w     r7.w, s2:r5.w+10
cseg190:1D1C  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1D1F  xor.b     r0.b.h, r0.b.h
cseg190:1D21  imul.w    r0.w, r0.w, 0x18
cseg190:1D24  mov.w     r1.w, r0.w
cseg190:1D26  mov.w     r0.w, 0x567B
cseg190:1D29  mov.w     r2.w, s3:0xFD18
cseg190:1D2D  mov.w     r7.w, r0.w
cseg190:1D2F  mov.w     s0, r2.w
cseg190:1D31  add.w     r7.w, r1.w
cseg190:1D33  add.w     r7.w, r3.w
cseg190:1D35  mov.w     r0.w, s0:r7.w-26 (s0)
cseg190:1D39  xor.w     r2.w, r2.w
cseg190:1D3B  mov.w     r1.w, 0x140
cseg190:1D3E  div.w     r1.w
cseg190:1D40  les.w     r7.w, s2:r5.w+14
cseg190:1D43  mov.w     s0:r7.w, r0.w (s0)
cseg190:1D46  jmp.r     285
cseg190:1D49  mov.w     r0.w, s2:r5.w-12
cseg190:1D4C  mov.w     r3.w, s2:r5.w-10
cseg190:1D4F  mov.w     r2.w, s2:r5.w-8
cseg190:1D52  mov.w     r1.w, s2:r5.w-18
cseg190:1D55  mov.w     r6.w, s2:r5.w-16
cseg190:1D58  mov.w     r7.w, s2:r5.w-14
cseg190:1D5B  call      cseg230:0x152E
cseg190:1D60  ja.r      3
cseg190:1D62  jmp.r     130
cseg190:1D65  les.w     r7.w, s2:r5.w+6
cseg190:1D68  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1D6B  xor.b     r0.b.h, r0.b.h
cseg190:1D6D  shl.w     r0.w, 0x1
cseg190:1D6F  mov.w     r6.w, r0.w
cseg190:1D71  shl.w     r0.w, 0x1
cseg190:1D73  add.w     r0.w, r6.w
cseg190:1D75  mov.w     r3.w, r0.w
cseg190:1D77  les.w     r7.w, s2:r5.w+10
cseg190:1D7A  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1D7D  xor.b     r0.b.h, r0.b.h
cseg190:1D7F  imul.w    r0.w, r0.w, 0x18
cseg190:1D82  mov.w     r1.w, r0.w
cseg190:1D84  mov.w     r0.w, 0x567B
cseg190:1D87  mov.w     r2.w, s3:0xFD18
cseg190:1D8B  mov.w     r7.w, r0.w
cseg190:1D8D  mov.w     s0, r2.w
cseg190:1D8F  add.w     r7.w, r1.w
cseg190:1D91  add.w     r7.w, r3.w
cseg190:1D93  mov.w     r0.w, s0:r7.w-26 (s0)
cseg190:1D97  xor.w     r2.w, r2.w
cseg190:1D99  mov.w     r1.w, 0x140
cseg190:1D9C  div.w     r1.w
cseg190:1D9E  xchg.w    r2.w, r0.w
cseg190:1D9F  les.w     r7.w, s2:r5.w+18
cseg190:1DA2  mov.w     s0:r7.w, r0.w (s0)
cseg190:1DA5  les.w     r7.w, s2:r5.w+6
cseg190:1DA8  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1DAB  xor.b     r0.b.h, r0.b.h
cseg190:1DAD  shl.w     r0.w, 0x1
cseg190:1DAF  mov.w     r6.w, r0.w
cseg190:1DB1  shl.w     r0.w, 0x1
cseg190:1DB3  add.w     r0.w, r6.w
cseg190:1DB5  mov.w     r3.w, r0.w
cseg190:1DB7  les.w     r7.w, s2:r5.w+10
cseg190:1DBA  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1DBD  xor.b     r0.b.h, r0.b.h
cseg190:1DBF  imul.w    r0.w, r0.w, 0x18
cseg190:1DC2  mov.w     r1.w, r0.w
cseg190:1DC4  mov.w     r0.w, 0x567B
cseg190:1DC7  mov.w     r2.w, s3:0xFD18
cseg190:1DCB  mov.w     r7.w, r0.w
cseg190:1DCD  mov.w     s0, r2.w
cseg190:1DCF  add.w     r7.w, r1.w
cseg190:1DD1  add.w     r7.w, r3.w
cseg190:1DD3  mov.w     r0.w, s0:r7.w-26 (s0)
cseg190:1DD7  xor.w     r2.w, r2.w
cseg190:1DD9  mov.w     r1.w, 0x140
cseg190:1DDC  div.w     r1.w
cseg190:1DDE  les.w     r7.w, s2:r5.w+14
cseg190:1DE1  mov.w     s0:r7.w, r0.w (s0)
cseg190:1DE4  jmp.r     127
cseg190:1DE7  les.w     r7.w, s2:r5.w+6
cseg190:1DEA  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1DED  xor.b     r0.b.h, r0.b.h
cseg190:1DEF  shl.w     r0.w, 0x1
cseg190:1DF1  mov.w     r6.w, r0.w
cseg190:1DF3  shl.w     r0.w, 0x1
cseg190:1DF5  add.w     r0.w, r6.w
cseg190:1DF7  mov.w     r3.w, r0.w
cseg190:1DF9  les.w     r7.w, s2:r5.w+10
cseg190:1DFC  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1DFF  xor.b     r0.b.h, r0.b.h
cseg190:1E01  imul.w    r0.w, r0.w, 0x18
cseg190:1E04  mov.w     r1.w, r0.w
cseg190:1E06  mov.w     r0.w, 0x567B
cseg190:1E09  mov.w     r2.w, s3:0xFD18
cseg190:1E0D  mov.w     r7.w, r0.w
cseg190:1E0F  mov.w     s0, r2.w
cseg190:1E11  add.w     r7.w, r1.w
cseg190:1E13  add.w     r7.w, r3.w
cseg190:1E15  mov.w     r0.w, s0:r7.w-28 (s0)
cseg190:1E19  xor.w     r2.w, r2.w
cseg190:1E1B  mov.w     r1.w, 0x140
cseg190:1E1E  div.w     r1.w
cseg190:1E20  xchg.w    r2.w, r0.w
cseg190:1E21  les.w     r7.w, s2:r5.w+18
cseg190:1E24  mov.w     s0:r7.w, r0.w (s0)
cseg190:1E27  les.w     r7.w, s2:r5.w+6
cseg190:1E2A  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1E2D  xor.b     r0.b.h, r0.b.h
cseg190:1E2F  shl.w     r0.w, 0x1
cseg190:1E31  mov.w     r6.w, r0.w
cseg190:1E33  shl.w     r0.w, 0x1
cseg190:1E35  add.w     r0.w, r6.w
cseg190:1E37  mov.w     r3.w, r0.w
cseg190:1E39  les.w     r7.w, s2:r5.w+10
cseg190:1E3C  mov.b     r0.b.l, s0:r7.w (s0)
cseg190:1E3F  xor.b     r0.b.h, r0.b.h
cseg190:1E41  imul.w    r0.w, r0.w, 0x18
cseg190:1E44  mov.w     r1.w, r0.w
cseg190:1E46  mov.w     r0.w, 0x567B
cseg190:1E49  mov.w     r2.w, s3:0xFD18
cseg190:1E4D  mov.w     r7.w, r0.w
cseg190:1E4F  mov.w     s0, r2.w
cseg190:1E51  add.w     r7.w, r1.w
cseg190:1E53  add.w     r7.w, r3.w
cseg190:1E55  mov.w     r0.w, s0:r7.w-28 (s0)
cseg190:1E59  xor.w     r2.w, r2.w
cseg190:1E5B  mov.w     r1.w, 0x140
cseg190:1E5E  div.w     r1.w
cseg190:1E60  les.w     r7.w, s2:r5.w+14
cseg190:1E63  mov.w     s0:r7.w, r0.w (s0)
cseg190:1E66  leave
cseg190:1E67  retf      32
# endfunc
