cseg030:2EDC  push.w    r5.w
cseg030:2EDD  mov.w     r5.w, r4.w
cseg030:2EDF  mov.w     r0.w, 0x100
cseg030:2EE2  call      cseg230:0x05CD
cseg030:2EE7  sub.w     r4.w, 0x100
cseg030:2EEB  cmp.b     s3:0xED29, 0x0
cseg030:2EF0  jz.r      32
cseg030:2EF2  push.w    s3:0x192C
cseg030:2EF6  call      cseg221:0x0597
cseg030:2EFB  cmp.w     r0.w, 0x300
cseg030:2EFE  jnz.r     7
cseg030:2F00  cmp.b     s3:0xFD1E, 0x1
cseg030:2F05  jz.r      11
cseg030:2F07  push.w    s3:0x192C
cseg030:2F0B  push.b    0x1
cseg030:2F0D  call      cseg221:0x00BD
cseg030:2F12  mov.b     s3:0xFD1E, 0x1
cseg030:2F17  mov.b     s3:0xEB1C, 0x1
cseg030:2F1C  cmp.b     s3:0xED40, 0x0
cseg030:2F21  jnz.r     5
cseg030:2F23  mov.b     s3:0xEB2E, 0x0
cseg030:2F28  mov.w     r0.w, 0x1E
cseg030:2F2B  push.w    r0.w
cseg030:2F2C  call      cseg001:0x3E48
cseg030:2F31  mov.w     s3:0xFD18, r0.w
cseg030:2F34  mov.w     r0.w, s3:0xFD18
cseg030:2F37  push.w    r0.w
cseg030:2F38  mov.w     r7.w, 0x3CC2
cseg030:2F3B  pop       s0
cseg030:2F3C  push      s0
cseg030:2F3D  push.w    r7.w
cseg030:2F3E  mov.w     r0.w, s3:0xFD18
cseg030:2F41  push.w    r0.w
cseg030:2F42  mov.w     r7.w, 0x573B
cseg030:2F45  pop       s0
cseg030:2F46  push      s0
cseg030:2F47  push.w    r7.w
cseg030:2F48  push.w    0x1A79
cseg030:2F4B  call      cseg230:0x1686
cseg030:2F50  call      cseg032:0x0002
cseg030:2F55  call      cseg031:0x0002
cseg030:2F5A  call      cseg030:0x1049
cseg030:2F5F  push.b    0xFF
cseg030:2F61  call      cseg030:0x1121
cseg030:2F66  les.w     r7.w, s3:0xD14A
cseg030:2F6A  push      s0
cseg030:2F6B  push.w    r7.w
cseg030:2F6C  mov.w     r0.w, s3:0x176E
cseg030:2F6F  push.w    r0.w
cseg030:2F70  xor.w     r7.w, r7.w
cseg030:2F72  pop       s0
cseg030:2F73  push      s0
cseg030:2F74  push.w    r7.w
cseg030:2F75  push.w    0xB400
cseg030:2F78  call      cseg230:0x1686
cseg030:2F7D  push.b    0x0
cseg030:2F7F  call      cseg030:0x1029
cseg030:2F84  cmp.b     s3:0xED40, 0x0
cseg030:2F89  jnz.r     3
cseg030:2F8B  jmp.r     190
cseg030:2F8E  push.b    0x0
cseg030:2F90  call      cseg030:0x05E9
cseg030:2F95  cmp.b     s3:0xEB28, 0x0
cseg030:2F9A  jz.r      33
cseg030:2F9C  mov.b     r0.b.l, s3:0xD94A
cseg030:2F9F  xor.b     r0.b.h, r0.b.h
cseg030:2FA1  imul.w    r7.w, r0.w, 0x14
cseg030:2FA4  mov.b     r0.b.l, s3:r7.w-11924
cseg030:2FA8  push.w    r0.w
cseg030:2FA9  mov.b     r0.b.l, s3:0xD94A
cseg030:2FAC  xor.b     r0.b.h, r0.b.h
cseg030:2FAE  imul.w    r7.w, r0.w, 0x14
cseg030:2FB1  mov.b     r0.b.l, s3:r7.w-11923
cseg030:2FB5  push.w    r0.w
cseg030:2FB6  call      cseg229:0x5781
cseg030:2FBB  jmp.r     46
cseg030:2FBD  mov.b     r0.b.l, s3:0xD94B
cseg030:2FC0  xor.b     r0.b.h, r0.b.h
cseg030:2FC2  dec.w     r0.w
cseg030:2FC3  mov.b     s3:0xD94A, r0.b.l
cseg030:2FC6  mov.b     r0.b.l, s3:0xD94A
cseg030:2FC9  xor.b     r0.b.h, r0.b.h
cseg030:2FCB  imul.w    r7.w, r0.w, 0x14
cseg030:2FCE  mov.b     r0.b.l, s3:r7.w-11924
cseg030:2FD2  push.w    r0.w
cseg030:2FD3  mov.b     r0.b.l, s3:0xD94A
cseg030:2FD6  xor.b     r0.b.h, r0.b.h
cseg030:2FD8  imul.w    r7.w, r0.w, 0x14
cseg030:2FDB  mov.b     r0.b.l, s3:r7.w-11923
cseg030:2FDF  push.w    r0.w
cseg030:2FE0  call      cseg229:0x5781
cseg030:2FE5  mov.b     r0.b.l, s3:0xD94B
cseg030:2FE8  mov.b     s3:0xD94A, r0.b.l
cseg030:2FEB  cmp.b     s3:0xEB2E, 0x0
cseg030:2FF0  jnz.r     88
cseg030:2FF2  mov.w     r0.w, s3:0x176E
cseg030:2FF5  push.w    r0.w
cseg030:2FF6  mov.w     r7.w, 0xB400
cseg030:2FF9  pop       s0
cseg030:2FFA  push      s0
cseg030:2FFB  push.w    r7.w
cseg030:2FFC  push.w    0x4600
cseg030:2FFF  push.b    0x0
cseg030:3001  call      cseg230:0x16AA
cseg030:3006  mov.b     r0.b.l, s3:0x2FB6
cseg030:3009  push.w    r0.w
cseg030:300A  call      cseg220:0x003B
cseg030:300F  mov.b     r0.b.l, s3:0x922
cseg030:3012  push.w    r0.w
cseg030:3013  push.b    0x0
cseg030:3015  call      cseg228:0x0027
cseg030:301A  call      cseg030:0x1049
cseg030:301F  push.b    0xFF
cseg030:3021  call      cseg030:0x1121
cseg030:3026  mov.b     r0.b.l, s3:0x321C
cseg030:3029  push.w    r0.w
cseg030:302A  call      cseg221:0x1FA6
cseg030:302F  cmp.b     s3:0x3218, 0x0
cseg030:3034  jz.r      7
cseg030:3036  push.b    0x1
cseg030:3038  call      cseg222:0x1884
cseg030:303D  mov.b     s3:0xED40, 0x0
cseg030:3042  push.w    0x300
cseg030:3045  call      cseg221:0x225B
cseg030:304A  jmp.r     89
cseg030:304C  mov.b     s3:0x321D, 0x1
cseg030:3051  mov.b     s3:0x321F, 0x1
cseg030:3056  mov.b     r0.b.l, s3:0x321D
cseg030:3059  push.w    r0.w
cseg030:305A  call      cseg221:0x1FA6
cseg030:305F  cmp.w     s3:0x321A, 0x302
cseg030:3065  jnz.r     13
cseg030:3067  push.w    0x300
cseg030:306A  call      cseg221:0x225B
cseg030:306F  call      cseg030:0x06E7
cseg030:3074  cmp.w     s3:0x321A, 0x303
cseg030:307A  jnz.r     5
cseg030:307C  call      cseg030:0x060F
cseg030:3081  mov.b     s3:0xEAB8, 0x1
cseg030:3086  call      cseg222:0x2264
cseg030:308B  mov.b     s3:0xEB28, 0x0
cseg030:3090  mov.b     s3:0x3217, 0x0
cseg030:3095  mov.b     s3:0x3218, 0x0
cseg030:309A  mov.b     r0.b.l, s3:0xEAC8
cseg030:309D  mov.b     s3:0xEAC9, r0.b.l
cseg030:30A0  mov.b     s3:0xEACA, 0x0
cseg030:30A5  cmp.w     s3:0x321A, 0x302
cseg030:30AB  jz.r      11
cseg030:30AD  cmp.w     s3:0x321A, 0x303
cseg030:30B3  jz.r      3
cseg030:30B5  jmp.r     2972
cseg030:30B8  cmp.b     s3:0xEA8F, 0x0
cseg030:30BD  jz.r      10
cseg030:30BF  call      cseg222:0x122E
cseg030:30C4  mov.b     s3:0xEA8F, 0x0
cseg030:30C9  cmp.b     s3:0xEA90, 0x0
cseg030:30CE  jz.r      39
cseg030:30D0  cmp.b     s3:0x5EE5, 0x0
cseg030:30D5  jnz.r     32
cseg030:30D7  call      cseg220:0x1D48
cseg030:30DC  call      cseg030:0x1049
cseg030:30E1  push.b    0xFF
cseg030:30E3  call      cseg030:0x1121
cseg030:30E8  mov.b     s3:0xEA90, 0x0
cseg030:30ED  cmp.b     s3:0xED40, 0x0
cseg030:30F2  jz.r      3
cseg030:30F4  jmp.r     2909
cseg030:30F7  cmp.b     s3:0xEB29, 0x0
cseg030:30FC  jz.r      39
cseg030:30FE  call      cseg221:0x2859
cseg030:3103  or.b      r0.b.l, r0.b.l
cseg030:3105  jz.r      30
cseg030:3107  mov.w     r0.w, s3:0x5B24
cseg030:310A  mov.w     s3:0x5B26, r0.w
cseg030:310D  cmp.b     s3:0xED2C, 0x2
cseg030:3112  jnb.r     17
cseg030:3114  cmp.b     s3:0x5B2C, 0x2
cseg030:3119  jbe.r     10
cseg030:311B  call      cseg221:0x094A
cseg030:3120  mov.b     s3:0x5B2C, 0xFF
cseg030:3125  cmp.b     s3:0xEAB7, 0x0
cseg030:312A  jz.r      3
cseg030:312C  jmp.r     447
cseg030:312F  cmp.b     s3:0xEA9E, 0x0
cseg030:3134  jz.r      3
cseg030:3136  jmp.r     437
cseg030:3139  cmp.b     s3:0xEAB5, 0x0
cseg030:313E  jz.r      3
cseg030:3140  jmp.r     427
cseg030:3143  cmp.b     s3:0xEB29, 0x0
cseg030:3148  jz.r      3
cseg030:314A  jmp.r     417
cseg030:314D  cmp.b     s3:0x5EE5, 0x0
cseg030:3152  jz.r      3
cseg030:3154  jmp.r     407
cseg030:3157  cmp.b     s3:0xEADF, 0x0
cseg030:315C  jz.r      19
cseg030:315E  mov.w     s3:0xEA96, 0x1
cseg030:3164  mov.w     s3:0xEA98, 0x0
cseg030:316A  mov.b     s3:0xEADF, 0x0
cseg030:316F  jmp.r     32
cseg030:3171  cmp.b     s3:0xEA91, 0x0
cseg030:3176  jnz.r     8
cseg030:3178  xor.w     r0.w, r0.w
cseg030:317A  mov.w     s3:0xEA96, r0.w
cseg030:317D  mov.w     s3:0xEA98, r0.w
cseg030:3180  cmp.b     s3:0xEA91, 0x0
cseg030:3185  jz.r      10
cseg030:3187  add.w     s3:0xEA96, 0x1
cseg030:318C  adc.w     s3:0xEA98, 0x0
cseg030:3191  cmp.w     s3:0xEA98, 0x0
cseg030:3196  jnz.r     7
cseg030:3198  cmp.w     s3:0xEA96, 0x1
cseg030:319D  jz.r      10
cseg030:319F  cmp.b     s3:0xEAB4, 0x0
cseg030:31A4  jnz.r     3
cseg030:31A6  jmp.r     325
cseg030:31A9  cmp.b     s3:0xEAB4, 0x0
cseg030:31AE  jz.r      5
cseg030:31B0  mov.b     s3:0xEAB4, 0x0
cseg030:31B5  cmp.b     s3:0xEAA0, 0x0
cseg030:31BA  jz.r      3
cseg030:31BC  jmp.r     303
cseg030:31BF  mov.b     r0.b.l, s3:0xEAAE
cseg030:31C2  cmp.b     r0.b.l, 0x9C
cseg030:31C4  jnb.r     3
cseg030:31C6  jmp.r     150
cseg030:31C9  cmp.b     r0.b.l, 0xA7
cseg030:31CB  jbe.r     3
cseg030:31CD  jmp.r     143
cseg030:31D0  mov.w     r7.w, s3:0xEAAC
cseg030:31D4  cmp.b     s3:r7.w+1032, 0x0
cseg030:31D9  ja.r      3
cseg030:31DB  jmp.r     129
cseg030:31DE  mov.w     r7.w, s3:0xEAAC
cseg030:31E2  mov.b     r0.b.l, s3:r7.w+1032
cseg030:31E6  mov.b     s3:0x321E, r0.b.l
cseg030:31E9  mov.b     r0.b.l, s3:0x321E
cseg030:31EC  mov.b     s3:0x3220, r0.b.l
cseg030:31EF  mov.b     r0.b.l, s3:0x321E
cseg030:31F2  cmp.b     r0.b.l, s3:0x321D
cseg030:31F6  jz.r      41
cseg030:31F8  mov.b     r0.b.l, s3:0x321E
cseg030:31FB  mov.b     s3:0x321D, r0.b.l
cseg030:31FE  call      cseg222:0x230C
cseg030:3203  mov.b     s3:0x321E, r0.b.l
cseg030:3206  mov.b     r0.b.l, s3:0x321E
cseg030:3209  cmp.b     r0.b.l, s3:0x321D
cseg030:320D  jz.r      9
cseg030:320F  mov.b     r0.b.l, s3:0x321E
cseg030:3212  push.w    r0.w
cseg030:3213  call      cseg221:0x20B9
cseg030:3218  mov.b     r0.b.l, s3:0x321D
cseg030:321B  push.w    r0.w
cseg030:321C  call      cseg221:0x1FA6
cseg030:3221  push.b    0xFD
cseg030:3223  mov.b     r0.b.l, s3:0x2FB6
cseg030:3226  xor.b     r0.b.h, r0.b.h
cseg030:3228  imul.w    r0.w, r0.w, 0xC
cseg030:322B  mov.w     r2.w, r0.w
cseg030:322D  mov.b     r0.b.l, s3:0x321D
cseg030:3230  xor.b     r0.b.h, r0.b.h
cseg030:3232  imul.w    r7.w, r0.w, 0x18
cseg030:3235  add.w     r7.w, r2.w
cseg030:3237  add.w     r7.w, 0xCB8A
cseg030:323B  push      s3
cseg030:323C  push.w    r7.w
cseg030:323D  call      cseg222:0x1078
cseg030:3242  mov.b     s3:0x3218, 0x0
cseg030:3247  mov.b     r0.b.l, s3:0x321D
cseg030:324A  mov.b     s3:0x320A, r0.b.l
cseg030:324D  mov.b     s3:0x320D, 0x0
cseg030:3252  mov.b     s3:0x320E, 0x0
cseg030:3257  mov.b     s3:0x320F, 0x0
cseg030:325C  jmp.r     143
cseg030:325F  mov.b     r0.b.l, s3:0xEAAE
cseg030:3262  cmp.b     r0.b.l, 0xAC
cseg030:3264  jb.r      56
cseg030:3266  cmp.b     r0.b.l, 0xB7
cseg030:3268  ja.r      52
cseg030:326A  cmp.w     s3:0xEAAC, 0xF
cseg030:326F  jl.r      8
cseg030:3271  cmp.w     s3:0xEAAC, 0x130
cseg030:3277  jle.r     37
cseg030:3279  cmp.b     s3:0x922, 0x1
cseg030:327E  jbe.r     28
cseg030:3280  sub.b     s3:0x922, 0x7
cseg030:3285  mov.b     r0.b.l, s3:0x922
cseg030:3288  push.w    r0.w
cseg030:3289  push.b    0x2
cseg030:328B  call      cseg228:0x0027
cseg030:3290  call      cseg030:0x1049
cseg030:3295  push.b    0xFF
cseg030:3297  call      cseg030:0x1121
cseg030:329C  jmp.r     80
cseg030:329E  mov.b     r0.b.l, s3:0xEAAE
cseg030:32A1  cmp.b     r0.b.l, 0xBA
cseg030:32A3  jb.r      68
cseg030:32A5  cmp.b     r0.b.l, 0xC5
cseg030:32A7  ja.r      64
cseg030:32A9  cmp.w     s3:0xEAAC, 0xF
cseg030:32AE  jl.r      8
cseg030:32B0  cmp.w     s3:0xEAAC, 0x130
cseg030:32B6  jle.r     49
cseg030:32B8  mov.b     r0.b.l, s3:0x922
cseg030:32BB  xor.b     r0.b.h, r0.b.h
cseg030:32BD  add.w     r0.w, 0x6
cseg030:32C0  mov.w     r2.w, r0.w
cseg030:32C2  mov.b     r0.b.l, s3:0x923
cseg030:32C5  xor.b     r0.b.h, r0.b.h
cseg030:32C7  cmp.w     r0.w, r2.w
cseg030:32C9  jle.r     28
cseg030:32CB  add.b     s3:0x922, 0x7
cseg030:32D0  mov.b     r0.b.l, s3:0x922
cseg030:32D3  push.w    r0.w
cseg030:32D4  push.b    0x1
cseg030:32D6  call      cseg228:0x0027
cseg030:32DB  call      cseg030:0x1049
cseg030:32E0  push.b    0xFF
cseg030:32E2  call      cseg030:0x1121
cseg030:32E7  jmp.r     5
cseg030:32E9  call      cseg030:0x2047
cseg030:32EE  mov.w     r0.w, 0x573B
cseg030:32F1  mov.w     r2.w, s3:0xFD18
cseg030:32F5  mov.w     r7.w, r0.w
cseg030:32F7  mov.w     s0, r2.w
cseg030:32F9  add.w     r7.w, 0x351
cseg030:32FD  push      s0
cseg030:32FE  push.w    r7.w
cseg030:32FF  call      cseg222:0x1A26
cseg030:3304  mov.b     r0.b.l, s3:0xEACA
cseg030:3307  xor.b     r0.b.h, r0.b.h
cseg030:3309  add.w     r0.w, 0x20
cseg030:330C  cwd
cseg030:330D  mov.w     r1.w, 0x20
cseg030:3310  idiv.w    r1.w
cseg030:3312  xchg.w    r2.w, r0.w
cseg030:3313  or.w      r0.w, r0.w
cseg030:3315  jz.r      3
cseg030:3317  jmp.r     1185
cseg030:331A  cmp.b     s3:0xEAB7, 0x0
cseg030:331F  jz.r      3
cseg030:3321  jmp.r     1175
cseg030:3324  cmp.b     s3:0xEAA0, 0x0
cseg030:3329  jz.r      3
cseg030:332B  jmp.r     1165
cseg030:332E  cmp.b     s3:0x5EE5, 0x0
cseg030:3333  jz.r      3
cseg030:3335  jmp.r     1155
cseg030:3338  cmp.w     s3:0xEAAE, 0x90
cseg030:333E  jl.r      3
cseg030:3340  jmp.r     499
cseg030:3343  imul.w    r0.w, s3:0xEAAE, 0x140
cseg030:3349  add.w     r0.w, s3:0xEAAC
cseg030:334D  les.w     r7.w, s3:0xD14E
cseg030:3351  add.w     r7.w, r0.w
cseg030:3353  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:3356  xor.b     r0.b.h, r0.b.h
cseg030:3358  mov.w     r7.w, r0.w
cseg030:335A  mov.w     r6.w, r7.w
cseg030:335C  shl.w     r7.w, 0x1
cseg030:335E  shl.w     r7.w, 0x1
cseg030:3360  add.w     r7.w, r6.w
cseg030:3362  mov.b     r0.b.l, s3:r7.w-9129
cseg030:3366  mov.b     s3:0x3221, r0.b.l
cseg030:3369  mov.b     r0.b.l, s3:0x3221
cseg030:336C  xor.b     r0.b.h, r0.b.h
cseg030:336E  mov.w     r1.w, r0.w
cseg030:3370  mov.w     r0.w, 0x573B
cseg030:3373  mov.w     r2.w, s3:0xFD18
cseg030:3377  mov.w     r7.w, r0.w
cseg030:3379  mov.w     s0, r2.w
cseg030:337B  add.w     r7.w, r1.w
cseg030:337D  mov.b     r0.b.l, s0:r7.w+832 (s0)
cseg030:3382  mov.b     s3:0x321F, r0.b.l
cseg030:3385  cmp.b     s3:0x320D, 0x0
cseg030:338A  jnz.r     115
cseg030:338C  mov.b     r0.b.l, s3:0x321D
cseg030:338F  xor.b     r0.b.h, r0.b.h
cseg030:3391  shl.w     r0.w, 0x1
cseg030:3393  mov.w     r3.w, r0.w
cseg030:3395  mov.b     r0.b.l, s3:0x3221
cseg030:3398  xor.b     r0.b.h, r0.b.h
cseg030:339A  imul.w    r0.w, r0.w, 0x14
cseg030:339D  mov.w     r1.w, r0.w
cseg030:339F  mov.w     r0.w, 0x573B
cseg030:33A2  mov.w     r2.w, s3:0xFD18
cseg030:33A6  mov.w     r7.w, r0.w
cseg030:33A8  mov.w     s0, r2.w
cseg030:33AA  add.w     r7.w, r1.w
cseg030:33AC  add.w     r7.w, r3.w
cseg030:33AE  cmp.b     s0:r7.w+847, 0x0 (s0)
cseg030:33B4  jz.r      8
cseg030:33B6  mov.b     r0.b.l, s3:0x3221
cseg030:33B9  mov.b     s3:0x3222, r0.b.l
cseg030:33BC  jmp.r     5
cseg030:33BE  mov.b     s3:0x3222, 0x0
cseg030:33C3  cmp.b     s3:0x3218, 0x0
cseg030:33C8  jnz.r     50
cseg030:33CA  mov.b     r0.b.l, s3:0x321D
cseg030:33CD  mov.b     s3:0x320A, r0.b.l
cseg030:33D0  mov.b     r0.b.l, s3:0x3222
cseg030:33D3  mov.b     s3:0x320B, r0.b.l
cseg030:33D6  mov.b     s3:0x320C, 0x2
cseg030:33DB  call      cseg222:0x19D4
cseg030:33E0  or.b      r0.b.l, r0.b.l
cseg030:33E2  jz.r      24
cseg030:33E4  mov.w     r7.w, 0x320A
cseg030:33E7  push      s3
cseg030:33E8  push.w    r7.w
cseg030:33E9  mov.w     r7.w, 0x3210
cseg030:33EC  push      s3
cseg030:33ED  push.w    r7.w
cseg030:33EE  push.b    0x6
cseg030:33F0  call      cseg230:0x0C6C
cseg030:33F5  push.b    0x0
cseg030:33F7  call      cseg222:0x1884
cseg030:33FC  jmp.r     311
cseg030:33FF  mov.b     r0.b.l, s3:0x3221
cseg030:3402  mov.b     s3:0x320E, r0.b.l
cseg030:3405  mov.b     s3:0x320F, 0x2
cseg030:340A  cmp.b     s3:0x320D, 0x1
cseg030:340F  jnz.r     112
cseg030:3411  mov.b     r0.b.l, s3:0x3221
cseg030:3414  xor.b     r0.b.h, r0.b.h
cseg030:3416  mov.w     r3.w, r0.w
cseg030:3418  mov.b     r0.b.l, s3:0x320F
cseg030:341B  xor.b     r0.b.h, r0.b.h
cseg030:341D  imul.w    r0.w, r0.w, 0x26
cseg030:3420  mov.w     r1.w, r0.w
cseg030:3422  mov.w     r0.w, 0x573B
cseg030:3425  mov.w     r2.w, s3:0xFD18
cseg030:3429  mov.w     r7.w, r0.w
cseg030:342B  mov.w     s0, r2.w
cseg030:342D  add.w     r7.w, r1.w
cseg030:342F  add.w     r7.w, r3.w
cseg030:3431  mov.b     r0.b.l, s0:r7.w+911 (s0)
cseg030:3436  xor.b     r0.b.h, r0.b.h
cseg030:3438  shl.w     r0.w, 0x1
cseg030:343A  push.w    r0.w
cseg030:343B  mov.b     r0.b.l, s3:0x320B
cseg030:343E  xor.b     r0.b.h, r0.b.h
cseg030:3440  mov.w     r3.w, r0.w
cseg030:3442  mov.b     r0.b.l, s3:0x320C
cseg030:3445  xor.b     r0.b.h, r0.b.h
cseg030:3447  imul.w    r0.w, r0.w, 0x26
cseg030:344A  mov.w     r1.w, r0.w
cseg030:344C  mov.w     r0.w, 0x573B
cseg030:344F  mov.w     r2.w, s3:0xFD18
cseg030:3453  mov.w     r7.w, r0.w
cseg030:3455  mov.w     s0, r2.w
cseg030:3457  add.w     r7.w, r1.w
cseg030:3459  add.w     r7.w, r3.w
cseg030:345B  mov.b     r0.b.l, s0:r7.w+987 (s0)
cseg030:3460  xor.b     r0.b.h, r0.b.h
cseg030:3462  imul.w    r0.w, r0.w, 0x50
cseg030:3465  mov.w     r1.w, r0.w
cseg030:3467  mov.w     r0.w, 0x573B
cseg030:346A  mov.w     r2.w, s3:0xFD18
cseg030:346E  mov.w     r7.w, r0.w
cseg030:3470  mov.w     s0, r2.w
cseg030:3472  add.w     r7.w, r1.w
cseg030:3474  pop.w     r0.w
cseg030:3475  add.w     r7.w, r0.w
cseg030:3477  mov.b     r0.b.l, s0:r7.w+1019 (s0)
cseg030:347C  mov.b     s3:0x3226, r0.b.l
cseg030:347F  jmp.r     110
cseg030:3481  mov.b     r0.b.l, s3:0x3221
cseg030:3484  xor.b     r0.b.h, r0.b.h
cseg030:3486  mov.w     r3.w, r0.w
cseg030:3488  mov.b     r0.b.l, s3:0x320F
cseg030:348B  xor.b     r0.b.h, r0.b.h
cseg030:348D  imul.w    r0.w, r0.w, 0x26
cseg030:3490  mov.w     r1.w, r0.w
cseg030:3492  mov.w     r0.w, 0x573B
cseg030:3495  mov.w     r2.w, s3:0xFD18
cseg030:3499  mov.w     r7.w, r0.w
cseg030:349B  mov.w     s0, r2.w
cseg030:349D  add.w     r7.w, r1.w
cseg030:349F  add.w     r7.w, r3.w
cseg030:34A1  mov.b     r0.b.l, s0:r7.w+911 (s0)
cseg030:34A6  xor.b     r0.b.h, r0.b.h
cseg030:34A8  shl.w     r0.w, 0x1
cseg030:34AA  push.w    r0.w
cseg030:34AB  mov.b     r0.b.l, s3:0x320B
cseg030:34AE  xor.b     r0.b.h, r0.b.h
cseg030:34B0  mov.w     r3.w, r0.w
cseg030:34B2  mov.b     r0.b.l, s3:0x320C
cseg030:34B5  xor.b     r0.b.h, r0.b.h
cseg030:34B7  imul.w    r0.w, r0.w, 0x26
cseg030:34BA  mov.w     r1.w, r0.w
cseg030:34BC  mov.w     r0.w, 0x573B
cseg030:34BF  mov.w     r2.w, s3:0xFD18
cseg030:34C3  mov.w     r7.w, r0.w
cseg030:34C5  mov.w     s0, r2.w
cseg030:34C7  add.w     r7.w, r1.w
cseg030:34C9  add.w     r7.w, r3.w
cseg030:34CB  mov.b     r0.b.l, s0:r7.w+987 (s0)
cseg030:34D0  xor.b     r0.b.h, r0.b.h
cseg030:34D2  imul.w    r0.w, r0.w, 0x50
cseg030:34D5  mov.w     r1.w, r0.w
cseg030:34D7  mov.w     r0.w, 0x573B
cseg030:34DA  mov.w     r2.w, s3:0xFD18
cseg030:34DE  mov.w     r7.w, r0.w
cseg030:34E0  mov.w     s0, r2.w
cseg030:34E2  add.w     r7.w, r1.w
cseg030:34E4  pop.w     r0.w
cseg030:34E5  add.w     r7.w, r0.w
cseg030:34E7  mov.b     r0.b.l, s0:r7.w+3895 (s0)
cseg030:34EC  mov.b     s3:0x3226, r0.b.l
cseg030:34EF  cmp.b     s3:0x3226, 0x0
cseg030:34F4  jbe.r     8
cseg030:34F6  mov.b     r0.b.l, s3:0x3221
cseg030:34F9  mov.b     s3:0x3222, r0.b.l
cseg030:34FC  jmp.r     5
cseg030:34FE  mov.b     s3:0x3222, 0x0
cseg030:3503  cmp.b     s3:0x3218, 0x0
cseg030:3508  jnz.r     44
cseg030:350A  mov.b     r0.b.l, s3:0x3222
cseg030:350D  mov.b     s3:0x320E, r0.b.l
cseg030:3510  mov.b     s3:0x320F, 0x2
cseg030:3515  call      cseg222:0x19D4
cseg030:351A  or.b      r0.b.l, r0.b.l
cseg030:351C  jz.r      24
cseg030:351E  mov.w     r7.w, 0x320A
cseg030:3521  push      s3
cseg030:3522  push.w    r7.w
cseg030:3523  mov.w     r7.w, 0x3210
cseg030:3526  push      s3
cseg030:3527  push.w    r7.w
cseg030:3528  push.b    0x6
cseg030:352A  call      cseg230:0x0C6C
cseg030:352F  push.b    0x0
cseg030:3531  call      cseg222:0x1884
cseg030:3536  mov.b     r0.b.l, s3:0xEAAE
cseg030:3539  cmp.b     r0.b.l, 0xAA
cseg030:353B  jnb.r     3
cseg030:353D  jmp.r     462
cseg030:3540  cmp.b     r0.b.l, 0xC7
cseg030:3542  jbe.r     3
cseg030:3544  jmp.r     455
cseg030:3547  cmp.w     s3:0xEAAC, 0x13
cseg030:354C  jg.r      3
cseg030:354E  jmp.r     445
cseg030:3551  cmp.w     s3:0xEAAC, 0x12C
cseg030:3557  jl.r      3
cseg030:3559  jmp.r     434
cseg030:355C  push.w    s3:0xEAAC
cseg030:3560  call      cseg221:0x217D
cseg030:3565  mov.b     s3:0x3221, r0.b.l
cseg030:3568  mov.b     s3:0x321F, 0x4
cseg030:356D  cmp.b     s3:0x320D, 0x0
cseg030:3572  jnz.r     99
cseg030:3574  mov.b     r0.b.l, s3:0x321D
cseg030:3577  xor.b     r0.b.h, r0.b.h
cseg030:3579  shl.w     r0.w, 0x1
cseg030:357B  mov.w     r2.w, r0.w
cseg030:357D  mov.b     r0.b.l, s3:0x3221
cseg030:3580  xor.b     r0.b.h, r0.b.h
cseg030:3582  imul.w    r7.w, r0.w, 0x14
cseg030:3585  add.w     r7.w, r2.w
cseg030:3587  cmp.b     s3:r7.w+1350, 0x0
cseg030:358C  jz.r      8
cseg030:358E  mov.b     r0.b.l, s3:0x3221
cseg030:3591  mov.b     s3:0x3223, r0.b.l
cseg030:3594  jmp.r     5
cseg030:3596  mov.b     s3:0x3223, 0x0
cseg030:359B  cmp.b     s3:0x3218, 0x0
cseg030:35A0  jnz.r     50
cseg030:35A2  mov.b     r0.b.l, s3:0x321D
cseg030:35A5  mov.b     s3:0x320A, r0.b.l
cseg030:35A8  mov.b     r0.b.l, s3:0x3223
cseg030:35AB  mov.b     s3:0x320B, r0.b.l
cseg030:35AE  mov.b     s3:0x320C, 0x1
cseg030:35B3  call      cseg222:0x19D4
cseg030:35B8  or.b      r0.b.l, r0.b.l
cseg030:35BA  jz.r      24
cseg030:35BC  mov.w     r7.w, 0x320A
cseg030:35BF  push      s3
cseg030:35C0  push.w    r7.w
cseg030:35C1  mov.w     r7.w, 0x3210
cseg030:35C4  push      s3
cseg030:35C5  push.w    r7.w
cseg030:35C6  push.b    0x6
cseg030:35C8  call      cseg230:0x0C6C
cseg030:35CD  push.b    0x0
cseg030:35CF  call      cseg222:0x1884
cseg030:35D4  jmp.r     311
cseg030:35D7  mov.b     r0.b.l, s3:0x3223
cseg030:35DA  mov.b     s3:0x320E, r0.b.l
cseg030:35DD  mov.b     s3:0x320F, 0x1
cseg030:35E2  cmp.b     s3:0x320D, 0x1
cseg030:35E7  jnz.r     112
cseg030:35E9  mov.b     r0.b.l, s3:0x3221
cseg030:35EC  xor.b     r0.b.h, r0.b.h
cseg030:35EE  mov.w     r3.w, r0.w
cseg030:35F0  mov.b     r0.b.l, s3:0x320F
cseg030:35F3  xor.b     r0.b.h, r0.b.h
cseg030:35F5  imul.w    r0.w, r0.w, 0x26
cseg030:35F8  mov.w     r1.w, r0.w
cseg030:35FA  mov.w     r0.w, 0x573B
cseg030:35FD  mov.w     r2.w, s3:0xFD18
cseg030:3601  mov.w     r7.w, r0.w
cseg030:3603  mov.w     s0, r2.w
cseg030:3605  add.w     r7.w, r1.w
cseg030:3607  add.w     r7.w, r3.w
cseg030:3609  mov.b     r0.b.l, s0:r7.w+911 (s0)
cseg030:360E  xor.b     r0.b.h, r0.b.h
cseg030:3610  shl.w     r0.w, 0x1
cseg030:3612  push.w    r0.w
cseg030:3613  mov.b     r0.b.l, s3:0x320B
cseg030:3616  xor.b     r0.b.h, r0.b.h
cseg030:3618  mov.w     r3.w, r0.w
cseg030:361A  mov.b     r0.b.l, s3:0x320C
cseg030:361D  xor.b     r0.b.h, r0.b.h
cseg030:361F  imul.w    r0.w, r0.w, 0x26
cseg030:3622  mov.w     r1.w, r0.w
cseg030:3624  mov.w     r0.w, 0x573B
cseg030:3627  mov.w     r2.w, s3:0xFD18
cseg030:362B  mov.w     r7.w, r0.w
cseg030:362D  mov.w     s0, r2.w
cseg030:362F  add.w     r7.w, r1.w
cseg030:3631  add.w     r7.w, r3.w
cseg030:3633  mov.b     r0.b.l, s0:r7.w+987 (s0)
cseg030:3638  xor.b     r0.b.h, r0.b.h
cseg030:363A  imul.w    r0.w, r0.w, 0x50
cseg030:363D  mov.w     r1.w, r0.w
cseg030:363F  mov.w     r0.w, 0x573B
cseg030:3642  mov.w     r2.w, s3:0xFD18
cseg030:3646  mov.w     r7.w, r0.w
cseg030:3648  mov.w     s0, r2.w
cseg030:364A  add.w     r7.w, r1.w
cseg030:364C  pop.w     r0.w
cseg030:364D  add.w     r7.w, r0.w
cseg030:364F  mov.b     r0.b.l, s0:r7.w+1019 (s0)
cseg030:3654  mov.b     s3:0x3226, r0.b.l
cseg030:3657  jmp.r     110
cseg030:3659  mov.b     r0.b.l, s3:0x3221
cseg030:365C  xor.b     r0.b.h, r0.b.h
cseg030:365E  mov.w     r3.w, r0.w
cseg030:3660  mov.b     r0.b.l, s3:0x320F
cseg030:3663  xor.b     r0.b.h, r0.b.h
cseg030:3665  imul.w    r0.w, r0.w, 0x26
cseg030:3668  mov.w     r1.w, r0.w
cseg030:366A  mov.w     r0.w, 0x573B
cseg030:366D  mov.w     r2.w, s3:0xFD18
cseg030:3671  mov.w     r7.w, r0.w
cseg030:3673  mov.w     s0, r2.w
cseg030:3675  add.w     r7.w, r1.w
cseg030:3677  add.w     r7.w, r3.w
cseg030:3679  mov.b     r0.b.l, s0:r7.w+911 (s0)
cseg030:367E  xor.b     r0.b.h, r0.b.h
cseg030:3680  shl.w     r0.w, 0x1
cseg030:3682  push.w    r0.w
cseg030:3683  mov.b     r0.b.l, s3:0x320B
cseg030:3686  xor.b     r0.b.h, r0.b.h
cseg030:3688  mov.w     r3.w, r0.w
cseg030:368A  mov.b     r0.b.l, s3:0x320C
cseg030:368D  xor.b     r0.b.h, r0.b.h
cseg030:368F  imul.w    r0.w, r0.w, 0x26
cseg030:3692  mov.w     r1.w, r0.w
cseg030:3694  mov.w     r0.w, 0x573B
cseg030:3697  mov.w     r2.w, s3:0xFD18
cseg030:369B  mov.w     r7.w, r0.w
cseg030:369D  mov.w     s0, r2.w
cseg030:369F  add.w     r7.w, r1.w
cseg030:36A1  add.w     r7.w, r3.w
cseg030:36A3  mov.b     r0.b.l, s0:r7.w+987 (s0)
cseg030:36A8  xor.b     r0.b.h, r0.b.h
cseg030:36AA  imul.w    r0.w, r0.w, 0x50
cseg030:36AD  mov.w     r1.w, r0.w
cseg030:36AF  mov.w     r0.w, 0x573B
cseg030:36B2  mov.w     r2.w, s3:0xFD18
cseg030:36B6  mov.w     r7.w, r0.w
cseg030:36B8  mov.w     s0, r2.w
cseg030:36BA  add.w     r7.w, r1.w
cseg030:36BC  pop.w     r0.w
cseg030:36BD  add.w     r7.w, r0.w
cseg030:36BF  mov.b     r0.b.l, s0:r7.w+3895 (s0)
cseg030:36C4  mov.b     s3:0x3226, r0.b.l
cseg030:36C7  cmp.b     s3:0x3226, 0x0
cseg030:36CC  jbe.r     8
cseg030:36CE  mov.b     r0.b.l, s3:0x3221
cseg030:36D1  mov.b     s3:0x3223, r0.b.l
cseg030:36D4  jmp.r     5
cseg030:36D6  mov.b     s3:0x3223, 0x0
cseg030:36DB  cmp.b     s3:0x3218, 0x0
cseg030:36E0  jnz.r     44
cseg030:36E2  mov.b     r0.b.l, s3:0x3223
cseg030:36E5  mov.b     s3:0x320E, r0.b.l
cseg030:36E8  mov.b     s3:0x320F, 0x1
cseg030:36ED  call      cseg222:0x19D4
cseg030:36F2  or.b      r0.b.l, r0.b.l
cseg030:36F4  jz.r      24
cseg030:36F6  mov.w     r7.w, 0x320A
cseg030:36F9  push      s3
cseg030:36FA  push.w    r7.w
cseg030:36FB  mov.w     r7.w, 0x3210
cseg030:36FE  push      s3
cseg030:36FF  push.w    r7.w
cseg030:3700  push.b    0x6
cseg030:3702  call      cseg230:0x0C6C
cseg030:3707  push.b    0x0
cseg030:3709  call      cseg222:0x1884
cseg030:370E  mov.b     r0.b.l, s3:0xEAAE
cseg030:3711  cmp.b     r0.b.l, 0x90
cseg030:3713  jb.r      4
cseg030:3715  cmp.b     r0.b.l, 0xA9
cseg030:3717  jbe.r     35
cseg030:3719  mov.b     r0.b.l, s3:0xEAAE
cseg030:371C  cmp.b     r0.b.l, 0xAA
cseg030:371E  jnb.r     3
cseg030:3720  jmp.r     152
cseg030:3723  cmp.b     r0.b.l, 0xC7
cseg030:3725  jbe.r     3
cseg030:3727  jmp.r     145
cseg030:372A  cmp.w     s3:0xEAAC, 0x14
cseg030:372F  jl.r      11
cseg030:3731  cmp.w     s3:0xEAAC, 0x12B
cseg030:3737  jg.r      3
cseg030:3739  jmp.r     127
cseg030:373C  mov.b     s3:0x3222, 0x0
cseg030:3741  mov.b     s3:0x321F, 0x0
cseg030:3746  cmp.b     s3:0x320D, 0x0
cseg030:374B  jnz.r     59
cseg030:374D  cmp.b     s3:0x3218, 0x0
cseg030:3752  jnz.r     50
cseg030:3754  mov.b     r0.b.l, s3:0x321D
cseg030:3757  mov.b     s3:0x320A, r0.b.l
cseg030:375A  mov.b     r0.b.l, s3:0x3222
cseg030:375D  mov.b     s3:0x320B, r0.b.l
cseg030:3760  mov.b     s3:0x320C, 0x2
cseg030:3765  call      cseg222:0x19D4
cseg030:376A  or.b      r0.b.l, r0.b.l
cseg030:376C  jz.r      24
cseg030:376E  mov.w     r7.w, 0x320A
cseg030:3771  push      s3
cseg030:3772  push.w    r7.w
cseg030:3773  mov.w     r7.w, 0x3210
cseg030:3776  push      s3
cseg030:3777  push.w    r7.w
cseg030:3778  push.b    0x6
cseg030:377A  call      cseg230:0x0C6C
cseg030:377F  push.b    0x0
cseg030:3781  call      cseg222:0x1884
cseg030:3786  jmp.r     51
cseg030:3788  cmp.b     s3:0x3218, 0x0
cseg030:378D  jnz.r     44
cseg030:378F  mov.b     r0.b.l, s3:0x3222
cseg030:3792  mov.b     s3:0x320E, r0.b.l
cseg030:3795  mov.b     s3:0x320F, 0x2
cseg030:379A  call      cseg222:0x19D4
cseg030:379F  or.b      r0.b.l, r0.b.l
cseg030:37A1  jz.r      24
cseg030:37A3  mov.w     r7.w, 0x320A
cseg030:37A6  push      s3
cseg030:37A7  push.w    r7.w
cseg030:37A8  mov.w     r7.w, 0x3210
cseg030:37AB  push      s3
cseg030:37AC  push.w    r7.w
cseg030:37AD  push.b    0x6
cseg030:37AF  call      cseg230:0x0C6C
cseg030:37B4  push.b    0x0
cseg030:37B6  call      cseg222:0x1884
cseg030:37BB  mov.b     r0.b.l, s3:0xEACA
cseg030:37BE  xor.b     r0.b.h, r0.b.h
cseg030:37C0  inc.w     r0.w
cseg030:37C1  cwd
cseg030:37C2  mov.w     r1.w, 0x10
cseg030:37C5  idiv.w    r1.w
cseg030:37C7  xchg.w    r2.w, r0.w
cseg030:37C8  or.w      r0.w, r0.w
cseg030:37CA  jz.r      3
cseg030:37CC  jmp.r     206
cseg030:37CF  mov.b     r0.b.l, s3:0xD94A
cseg030:37D2  cmp.b     r0.b.l, s3:0xD94B
cseg030:37D6  ja.r      3
cseg030:37D8  jmp.r     152
cseg030:37DB  mov.b     s3:0xEB28, 0x0
cseg030:37E0  mov.b     r0.b.l, s3:0xD94A
cseg030:37E3  mov.b     s3:0xD94B, r0.b.l
cseg030:37E6  cmp.b     s3:0x3217, 0x0
cseg030:37EB  jz.r      38
cseg030:37ED  cmp.b     s3:0x3224, 0x0
cseg030:37F2  jbe.r     31
cseg030:37F4  call      cseg222:0x229F
cseg030:37F9  mov.b     r0.b.l, s3:0x3224
cseg030:37FC  xor.b     r0.b.h, r0.b.h
cseg030:37FE  mov.w     r7.w, r0.w
cseg030:3800  shl.w     r7.w, 0x2
cseg030:3803  call       s3:r7.w+22844
cseg030:3807  cmp.b     s3:0xEB29, 0x0
cseg030:380C  jnz.r     5
cseg030:380E  call      cseg222:0x2264
cseg030:3813  mov.b     r0.b.l, s3:0x321D
cseg030:3816  cmp.b     r0.b.l, s3:0x3220
cseg030:381A  jz.r      42
cseg030:381C  mov.b     r0.b.l, s3:0x3220
cseg030:381F  mov.b     s3:0x321D, r0.b.l
cseg030:3822  mov.b     s3:0x321E, 0x1
cseg030:3827  jmp.r     4
cseg030:3829  inc.b     s3:0x321E
cseg030:382D  mov.b     r0.b.l, s3:0x321E
cseg030:3830  push.w    r0.w
cseg030:3831  call      cseg221:0x20B9
cseg030:3836  cmp.b     s3:0x321E, 0x8
cseg030:383B  jnz.r     -20
cseg030:383D  mov.b     r0.b.l, s3:0x321D
cseg030:3840  push.w    r0.w
cseg030:3841  call      cseg221:0x1FA6
cseg030:3846  mov.b     r0.b.l, s3:0x321D
cseg030:3849  mov.b     s3:0x320A, r0.b.l
cseg030:384C  mov.b     s3:0x320D, 0x0
cseg030:3851  mov.b     s3:0x320E, 0x0
cseg030:3856  mov.b     s3:0x320F, 0x0
cseg030:385B  cmp.b     s3:0xEB29, 0x0
cseg030:3860  jnz.r     17
cseg030:3862  push.b    0x0
cseg030:3864  call      cseg222:0x1884
cseg030:3869  mov.b     s3:0x3218, 0x0
cseg030:386E  mov.b     s3:0x3217, 0x0
cseg030:3873  cmp.b     s3:0xEB28, 0x0
cseg030:3878  jz.r      35
cseg030:387A  mov.b     r0.b.l, s3:0xD94A
cseg030:387D  xor.b     r0.b.h, r0.b.h
cseg030:387F  imul.w    r7.w, r0.w, 0x14
cseg030:3882  mov.b     r0.b.l, s3:r7.w-11924
cseg030:3886  push.w    r0.w
cseg030:3887  mov.b     r0.b.l, s3:0xD94A
cseg030:388A  xor.b     r0.b.h, r0.b.h
cseg030:388C  imul.w    r7.w, r0.w, 0x14
cseg030:388F  mov.b     r0.b.l, s3:r7.w-11923
cseg030:3893  push.w    r0.w
cseg030:3894  call      cseg229:0x5781
cseg030:3899  inc.b     s3:0xD94A
cseg030:389D  mov.b     r0.b.l, s3:0xEACA
cseg030:38A0  xor.b     r0.b.h, r0.b.h
cseg030:38A2  add.w     r0.w, 0x13
cseg030:38A5  cwd
cseg030:38A6  mov.w     r1.w, 0x20
cseg030:38A9  idiv.w    r1.w
cseg030:38AB  xchg.w    r2.w, r0.w
cseg030:38AC  or.w      r0.w, r0.w
cseg030:38AE  jz.r      3
cseg030:38B0  jmp.r     229
cseg030:38B3  cmp.b     s3:0xEB29, 0x0
cseg030:38B8  jnz.r     3
cseg030:38BA  jmp.r     219
cseg030:38BD  cmp.b     s3:0x5B2C, 0x2
cseg030:38C2  ja.r      3
cseg030:38C4  jmp.r     193
cseg030:38C7  cmp.b     s3:0xED2C, 0x2
cseg030:38CC  jnb.r     16
cseg030:38CE  les.w     r7.w, s3:0x5E90
cseg030:38D2  cmp.w     s0:r7.w, 0x0 (s0)
cseg030:38D6  jnz.r     6
cseg030:38D8  mov.w     r0.w, s3:0x5B24
cseg030:38DB  mov.w     s3:0x5B26, r0.w
cseg030:38DE  mov.w     r0.w, s3:0x5B26
cseg030:38E1  cmp.w     r0.w, s3:0x5B24
cseg030:38E5  jz.r      3
cseg030:38E7  jmp.r     139
cseg030:38EA  push.b    0x0
cseg030:38EC  call      cseg229:0x57B2
cseg030:38F1  les.w     r7.w, s3:0xD156
cseg030:38F5  add.w     r7.w, 0x5A00
cseg030:38F9  push      s0
cseg030:38FA  push.w    r7.w
cseg030:38FB  mov.w     r0.w, s3:0x176E
cseg030:38FE  push.w    r0.w
cseg030:38FF  mov.w     r7.w, s3:0x5B28
cseg030:3903  pop       s0
cseg030:3904  push      s0
cseg030:3905  push.w    r7.w
cseg030:3906  push.w    s3:0x5B2A
cseg030:390A  call      cseg230:0x1686
cseg030:390F  cmp.b     s3:0x31D4, 0x0
cseg030:3914  jnz.r     36
cseg030:3916  mov.b     s3:0xEB29, 0x0
cseg030:391B  mov.b     s3:0x3218, 0x0
cseg030:3920  mov.b     s3:0x3217, 0x0
cseg030:3925  push.b    0x0
cseg030:3927  call      cseg222:0x1884
cseg030:392C  cmp.b     s3:0x3209, 0x0
cseg030:3931  jnz.r     5
cseg030:3933  call      cseg222:0x2264
cseg030:3938  jmp.r     57
cseg030:393A  mov.b     s3:0xEAB4, 0x0
cseg030:393F  mov.b     s3:0xEAB5, 0x0
cseg030:3944  mov.b     s3:0xEA91, 0x0
cseg030:3949  inc.b     s3:0x31D5
cseg030:394D  cmp.b     s3:0xED2C, 0x2
cseg030:3952  jnb.r     26
cseg030:3954  cmp.b     s3:0x5B2C, 0xFF
cseg030:3959  jz.r      7
cseg030:395B  mov.b     s3:0x5B2C, 0x0
cseg030:3960  jmp.r     10
cseg030:3962  mov.b     s3:0x5B2C, 0x5
cseg030:3967  call      cseg222:0x01DE
cseg030:396C  jmp.r     5
cseg030:396E  call      cseg222:0x01DE
cseg030:3973  jmp.r     17
cseg030:3975  push.b    0x6
cseg030:3977  call      cseg230:0x1558
cseg030:397C  push.w    r0.w
cseg030:397D  call      cseg229:0x57B2
cseg030:3982  inc.w     s3:0x5B26
cseg030:3986  jmp.r     16
cseg030:3988  cmp.b     s3:0x5B2C, 0x2
cseg030:398D  jnz.r     5
cseg030:398F  call      cseg222:0x01DE
cseg030:3994  inc.b     s3:0x5B2C
cseg030:3998  mov.b     r0.b.l, s3:0xEACA
cseg030:399B  xor.b     r0.b.h, r0.b.h
cseg030:399D  add.w     r0.w, 0xE
cseg030:39A0  cwd
cseg030:39A1  mov.w     r1.w, 0x10
cseg030:39A4  idiv.w    r1.w
cseg030:39A6  xchg.w    r2.w, r0.w
cseg030:39A7  or.w      r0.w, r0.w
cseg030:39A9  jz.r      3
cseg030:39AB  jmp.r     380
cseg030:39AE  cmp.b     s3:0xEAB7, 0x0
cseg030:39B3  jnz.r     3
cseg030:39B5  jmp.r     370
cseg030:39B8  mov.w     r0.w, s3:0xEAAC
cseg030:39BB  add.w     r0.w, 0xA
cseg030:39BE  cwd
cseg030:39BF  mov.w     r1.w, 0xA
cseg030:39C2  idiv.w    r1.w
cseg030:39C4  mov.b     s3:0x321E, r0.b.l
cseg030:39C7  mov.b     r0.b.l, s3:0x321E
cseg030:39CA  cmp.b     r0.b.l, s3:0x321D
cseg030:39CE  jbe.r     16
cseg030:39D0  cmp.b     s3:0x321D, 0x8
cseg030:39D5  jnb.r     9
cseg030:39D7  mov.b     r0.b.l, s3:0x321D
cseg030:39DA  xor.b     r0.b.h, r0.b.h
cseg030:39DC  inc.w     r0.w
cseg030:39DD  mov.b     s3:0x321E, r0.b.l
cseg030:39E0  mov.b     r0.b.l, s3:0x321E
cseg030:39E3  cmp.b     r0.b.l, s3:0x321D
cseg030:39E7  jnb.r     16
cseg030:39E9  cmp.b     s3:0x321D, 0x2
cseg030:39EE  jbe.r     9
cseg030:39F0  mov.b     r0.b.l, s3:0x321D
cseg030:39F3  xor.b     r0.b.h, r0.b.h
cseg030:39F5  dec.w     r0.w
cseg030:39F6  mov.b     s3:0x321E, r0.b.l
cseg030:39F9  cmp.b     s3:0x321E, 0x2
cseg030:39FE  jb.r      7
cseg030:3A00  cmp.b     s3:0x321E, 0x8
cseg030:3A05  jbe.r     6
cseg030:3A07  mov.b     r0.b.l, s3:0x321D
cseg030:3A0A  mov.b     s3:0x321E, r0.b.l
cseg030:3A0D  mov.b     r0.b.l, s3:0x321E
cseg030:3A10  cmp.b     r0.b.l, s3:0x321D
cseg030:3A14  jnz.r     3
cseg030:3A16  jmp.r     273
cseg030:3A19  mov.b     r0.b.l, s3:0x321D
cseg030:3A1C  push.w    r0.w
cseg030:3A1D  call      cseg221:0x20B9
cseg030:3A22  mov.b     r0.b.l, s3:0x321E
cseg030:3A25  push.w    r0.w
cseg030:3A26  call      cseg221:0x1FA6
cseg030:3A2B  mov.b     r0.b.l, s3:0x321E
cseg030:3A2E  mov.b     s3:0x321D, r0.b.l
cseg030:3A31  cmp.b     s3:0x320C, 0x1
cseg030:3A36  jnz.r     52
cseg030:3A38  mov.b     r0.b.l, s3:0x2FB6
cseg030:3A3B  xor.b     r0.b.h, r0.b.h
cseg030:3A3D  imul.w    r0.w, r0.w, 0x1F
cseg030:3A40  mov.w     r2.w, r0.w
cseg030:3A42  mov.b     r0.b.l, s3:0x320B
cseg030:3A45  xor.b     r0.b.h, r0.b.h
cseg030:3A47  imul.w    r7.w, r0.w, 0x3E
cseg030:3A4A  add.w     r7.w, r2.w
cseg030:3A4C  add.w     r7.w, 0x5F10
cseg030:3A50  push      s3
cseg030:3A51  push.w    r7.w
cseg030:3A52  mov.w     r7.w, 0x5E6C
cseg030:3A55  push      s3
cseg030:3A56  push.w    r7.w
cseg030:3A57  push.b    0x1E
cseg030:3A59  call      cseg230:0x0DB3
cseg030:3A5E  mov.w     r0.w, 0x548
cseg030:3A61  mov.w     r2.w, s3
cseg030:3A63  mov.w     s3:0x5E8C, r0.w
cseg030:3A66  mov.w     s3:0x5E8E, r2.w
cseg030:3A6A  jmp.r     63
cseg030:3A6C  mov.b     r0.b.l, s3:0x2FB6
cseg030:3A6F  xor.b     r0.b.h, r0.b.h
cseg030:3A71  imul.w    r0.w, r0.w, 0x1F
cseg030:3A74  mov.w     r2.w, r0.w
cseg030:3A76  mov.b     r0.b.l, s3:0x320B
cseg030:3A79  xor.b     r0.b.h, r0.b.h
cseg030:3A7B  imul.w    r7.w, r0.w, 0x3E
cseg030:3A7E  add.w     r7.w, r2.w
cseg030:3A80  add.w     r7.w, 0xCC62
cseg030:3A84  push      s3
cseg030:3A85  push.w    r7.w
cseg030:3A86  mov.w     r7.w, 0x5E6C
cseg030:3A89  push      s3
cseg030:3A8A  push.w    r7.w
cseg030:3A8B  push.b    0x1E
cseg030:3A8D  call      cseg230:0x0DB3
cseg030:3A92  mov.w     r0.w, 0x573B
cseg030:3A95  mov.w     r2.w, s3:0xFD18
cseg030:3A99  mov.w     r7.w, r0.w
cseg030:3A9B  mov.w     s0, r2.w
cseg030:3A9D  lea.w     r0.w, s0:r7.w+849 (s0)
cseg030:3AA2  mov.w     r2.w, s0
cseg030:3AA4  mov.w     s3:0x5E8C, r0.w
cseg030:3AA7  mov.w     s3:0x5E8E, r2.w
cseg030:3AAB  mov.b     r0.b.l, s3:0x321D
cseg030:3AAE  xor.b     r0.b.h, r0.b.h
cseg030:3AB0  shl.w     r0.w, 0x1
cseg030:3AB2  mov.w     r2.w, r0.w
cseg030:3AB4  mov.b     r0.b.l, s3:0x320B
cseg030:3AB7  xor.b     r0.b.h, r0.b.h
cseg030:3AB9  imul.w    r0.w, r0.w, 0x14
cseg030:3ABC  les.w     r7.w, s3:0x5E8C
cseg030:3AC0  add.w     r7.w, r0.w
cseg030:3AC2  add.w     r7.w, r2.w
cseg030:3AC4  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg030:3AC9  jnz.r     35
cseg030:3ACB  push.b    0xFD
cseg030:3ACD  mov.b     r0.b.l, s3:0x2FB6
cseg030:3AD0  xor.b     r0.b.h, r0.b.h
cseg030:3AD2  imul.w    r0.w, r0.w, 0xC
cseg030:3AD5  mov.w     r2.w, r0.w
cseg030:3AD7  mov.b     r0.b.l, s3:0x321D
cseg030:3ADA  xor.b     r0.b.h, r0.b.h
cseg030:3ADC  imul.w    r7.w, r0.w, 0x18
cseg030:3ADF  add.w     r7.w, r2.w
cseg030:3AE1  add.w     r7.w, 0xCB8A
cseg030:3AE5  push      s3
cseg030:3AE6  push.w    r7.w
cseg030:3AE7  call      cseg222:0x1078
cseg030:3AEC  jmp.r     54
cseg030:3AEE  push.b    0xFD
cseg030:3AF0  lea.w     r7.w, s2:r5.w-256
cseg030:3AF4  push      s2
cseg030:3AF5  push.w    r7.w
cseg030:3AF6  mov.b     r0.b.l, s3:0x2FB6
cseg030:3AF9  xor.b     r0.b.h, r0.b.h
cseg030:3AFB  imul.w    r0.w, r0.w, 0xC
cseg030:3AFE  mov.w     r2.w, r0.w
cseg030:3B00  mov.b     r0.b.l, s3:0x321D
cseg030:3B03  xor.b     r0.b.h, r0.b.h
cseg030:3B05  imul.w    r7.w, r0.w, 0x18
cseg030:3B08  add.w     r7.w, r2.w
cseg030:3B0A  add.w     r7.w, 0xCB8A
cseg030:3B0E  push      s3
cseg030:3B0F  push.w    r7.w
cseg030:3B10  call      cseg230:0x0D99
cseg030:3B15  mov.w     r7.w, 0x5E6C
cseg030:3B18  push      s3
cseg030:3B19  push.w    r7.w
cseg030:3B1A  call      cseg230:0x0E18
cseg030:3B1F  call      cseg222:0x1078
cseg030:3B24  mov.b     r0.b.l, s3:0x321D
cseg030:3B27  mov.b     s3:0x3220, r0.b.l
cseg030:3B2A  mov.b     r0.b.l, s3:0xEACA
cseg030:3B2D  xor.b     r0.b.h, r0.b.h
cseg030:3B2F  add.w     r0.w, 0x4
cseg030:3B32  cwd
cseg030:3B33  mov.w     r1.w, 0x8
cseg030:3B36  idiv.w    r1.w
cseg030:3B38  xchg.w    r2.w, r0.w
cseg030:3B39  or.w      r0.w, r0.w
cseg030:3B3B  jz.r      3
cseg030:3B3D  jmp.r     168
cseg030:3B40  cmp.b     s3:0x5EE5, 0x0
cseg030:3B45  jnz.r     3
cseg030:3B47  jmp.r     158
cseg030:3B4A  mov.b     r0.b.l, s3:0x5EE2
cseg030:3B4D  cmp.b     r0.b.l, s3:0x5EE3
cseg030:3B51  jnz.r     46
cseg030:3B53  mov.b     r0.b.l, s3:0x5EE2
cseg030:3B56  xor.b     r0.b.h, r0.b.h
cseg030:3B58  imul.w    r0.w, r0.w, 0x140
cseg030:3B5C  les.w     r7.w, s3:0x5EDA
cseg030:3B60  add.w     r7.w, r0.w
cseg030:3B62  add.w     r7.w, 0xFEC0
cseg030:3B66  push      s0
cseg030:3B67  push.w    r7.w
cseg030:3B68  mov.w     r0.w, s3:0x176E
cseg030:3B6B  push.w    r0.w
cseg030:3B6C  mov.w     r7.w, 0xD480
cseg030:3B6F  pop       s0
cseg030:3B70  push      s0
cseg030:3B71  push.w    r7.w
cseg030:3B72  push.w    0x2580
cseg030:3B75  call      cseg230:0x1686
cseg030:3B7A  mov.b     s3:0x5EE5, 0x0
cseg030:3B7F  jmp.r     103
cseg030:3B81  mov.w     s3:0xEB22, 0xD494
cseg030:3B87  mov.b     r0.b.l, s3:0x5EE2
cseg030:3B8A  xor.b     r0.b.h, r0.b.h
cseg030:3B8C  add.w     r0.w, 0x1D
cseg030:3B8F  mov.w     s2:r5.w-2, r0.w
cseg030:3B92  mov.b     r0.b.l, s3:0x5EE2
cseg030:3B95  xor.b     r0.b.h, r0.b.h
cseg030:3B97  cmp.w     r0.w, s2:r5.w-2
cseg030:3B9A  ja.r      60
cseg030:3B9C  mov.w     s3:0xEB20, r0.w
cseg030:3B9F  jmp.r     4
cseg030:3BA1  inc.w     s3:0xEB20
cseg030:3BA5  imul.w    r0.w, s3:0xEB20, 0x140
cseg030:3BAB  les.w     r7.w, s3:0x5EDA
cseg030:3BAF  add.w     r7.w, r0.w
cseg030:3BB1  add.w     r7.w, 0xFED4
cseg030:3BB5  push      s0
cseg030:3BB6  push.w    r7.w
cseg030:3BB7  mov.w     r0.w, s3:0x176E
cseg030:3BBA  push.w    r0.w
cseg030:3BBB  mov.w     r7.w, s3:0xEB22
cseg030:3BBF  pop       s0
cseg030:3BC0  push      s0
cseg030:3BC1  push.w    r7.w
cseg030:3BC2  push.w    0x118
cseg030:3BC5  call      cseg230:0x1686
cseg030:3BCA  add.w     s3:0xEB22, 0x140
cseg030:3BD0  mov.w     r0.w, s3:0xEB20
cseg030:3BD3  cmp.w     r0.w, s2:r5.w-2
cseg030:3BD6  jnz.r     -55
cseg030:3BD8  mov.b     r0.b.l, s3:0x5EE4
cseg030:3BDB  cbw
cseg030:3BDC  mov.w     r2.w, r0.w
cseg030:3BDE  mov.b     r0.b.l, s3:0x5EE2
cseg030:3BE1  xor.b     r0.b.h, r0.b.h
cseg030:3BE3  add.w     r0.w, r2.w
cseg030:3BE5  mov.b     s3:0x5EE2, r0.b.l
cseg030:3BE8  cmp.b     s3:0xEACA, 0x1
cseg030:3BED  jnz.r     65
cseg030:3BEF  cmp.b     s3:0xEB29, 0x0
cseg030:3BF4  jnz.r     7
cseg030:3BF6  cmp.b     s3:0xEB28, 0x0
cseg030:3BFB  jz.r      7
cseg030:3BFD  mov.b     s3:0xEB2A, 0x0
cseg030:3C02  jmp.r     44
cseg030:3C04  cmp.b     s3:0xEB2A, 0x0
cseg030:3C09  jz.r      14
cseg030:3C0B  push.b    0x0
cseg030:3C0D  call      cseg229:0x5ABB
cseg030:3C12  mov.b     s3:0xEB2A, 0x0
cseg030:3C17  jmp.r     23
cseg030:3C19  push.b    0xA
cseg030:3C1B  call      cseg230:0x1558
cseg030:3C20  or.w      r0.w, r0.w
cseg030:3C22  jnz.r     12
cseg030:3C24  push.b    0x1
cseg030:3C26  call      cseg229:0x5ABB
cseg030:3C2B  mov.b     s3:0xEB2A, 0x1
cseg030:3C30  mov.b     r0.b.l, s3:0xEAC9
cseg030:3C33  cmp.b     r0.b.l, s3:0xEAC8
cseg030:3C37  jz.r      -9
cseg030:3C39  mov.b     r0.b.l, s3:0xEAC8
cseg030:3C3C  mov.b     s3:0xEAC9, r0.b.l
cseg030:3C3F  cmp.b     s3:0xEACA, 0x3F
cseg030:3C44  jnz.r     7
cseg030:3C46  mov.b     s3:0xEACA, 0x0
cseg030:3C4B  jmp.r     4
cseg030:3C4D  inc.b     s3:0xEACA
cseg030:3C51  jmp.r     -2991
cseg030:3C54  cmp.b     s3:0xED40, 0x0
cseg030:3C59  jnz.r     93
cseg030:3C5B  cmp.b     s3:0x872, 0x0
cseg030:3C60  jnz.r     5
cseg030:3C62  mov.b     s3:0x872, 0x1
cseg030:3C67  cmp.w     s3:0x321A, 0x2F8
cseg030:3C6D  jnz.r     30
cseg030:3C6F  mov.w     r7.w, 0xE3CE
cseg030:3C72  push      s3
cseg030:3C73  push.w    r7.w
cseg030:3C74  push.w    0x8D
cseg030:3C77  push.b    0x0
cseg030:3C79  call      cseg230:0x16AA
cseg030:3C7E  mov.w     r7.w, 0xE6CE
cseg030:3C81  push      s3
cseg030:3C82  push.w    r7.w
cseg030:3C83  push.w    0x8D
cseg030:3C86  push.b    0x0
cseg030:3C88  call      cseg230:0x16AA
cseg030:3C8D  call      cseg222:0x230C
cseg030:3C92  push.w    r0.w
cseg030:3C93  call      cseg221:0x20B9
cseg030:3C98  push.b    0x0
cseg030:3C9A  mov.w     r7.w, 0x2EDB
cseg030:3C9D  push      s1
cseg030:3C9E  push.w    r7.w
cseg030:3C9F  call      cseg222:0x1078
cseg030:3CA4  mov.b     s3:0x3212, 0x9
cseg030:3CA9  call      cseg222:0x229F
cseg030:3CAE  push.w    0x270
cseg030:3CB1  call      cseg221:0x22A2
cseg030:3CB6  jmp.r     8
cseg030:3CB8  push.w    0x300
cseg030:3CBB  call      cseg221:0x22A2
cseg030:3CC0  leave
cseg030:3CC1  retf
# func sub_032_0002
cseg032:0002  push.w    r5.w
cseg032:0003  mov.w     r5.w, r4.w
cseg032:0005  mov.w     r0.w, 0xE
cseg032:0008  call      cseg230:0x05CD
cseg032:000D  sub.w     r4.w, 0xE
cseg032:0010  mov.w     r7.w, 0xC047
cseg032:0013  mov.w     r0.w, 0x20
cseg032:0016  push.w    r0.w
cseg032:0017  push.w    r7.w
cseg032:0018  pop.w     r0.w
cseg032:0019  pop       s0
cseg032:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg032:0021  jnz.r     6
cseg032:0023  inc.w     r0.w
cseg032:0024  mov.w     r7.w, r0.w
cseg032:0026  les.w     r0.w, s0:r7.w (s0)
cseg032:0029  mov.w     r2.w, s0
cseg032:002B  mov.w     r7.w, r0.w
cseg032:002D  mov.w     s0, r2.w
cseg032:002F  push      s0
cseg032:0030  push.w    r7.w
cseg032:0031  mov.w     r7.w, 0xE15E
cseg032:0034  push      s3
cseg032:0035  push.w    r7.w
cseg032:0036  push.w    0x270
cseg032:0039  call      cseg230:0x1686
cseg032:003E  mov.w     r7.w, 0x2373
cseg032:0041  mov.w     r0.w, 0xDD
cseg032:0044  push.w    r0.w
cseg032:0045  push.w    r7.w
cseg032:0046  pop.w     r0.w
cseg032:0047  pop       s0
cseg032:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg032:004F  jnz.r     6
cseg032:0051  inc.w     r0.w
cseg032:0052  mov.w     r7.w, r0.w
cseg032:0054  les.w     r0.w, s0:r7.w (s0)
cseg032:0057  mov.w     r2.w, s0
cseg032:0059  mov.w     r7.w, r0.w
cseg032:005B  mov.w     s0, r2.w
cseg032:005D  push      s0
cseg032:005E  push.w    r7.w
cseg032:005F  mov.w     r7.w, 0xE42E
cseg032:0062  push      s3
cseg032:0063  push.w    r7.w
cseg032:0064  push.b    0x30
cseg032:0066  call      cseg230:0x1686
cseg032:006B  mov.w     r7.w, 0xC47
cseg032:006E  mov.w     r0.w, 0x20
cseg032:0071  push.w    r0.w
cseg032:0072  push.w    r7.w
cseg032:0073  pop.w     r0.w
cseg032:0074  pop       s0
cseg032:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg032:007C  jnz.r     6
cseg032:007E  inc.w     r0.w
cseg032:007F  mov.w     r7.w, r0.w
cseg032:0081  les.w     r0.w, s0:r7.w (s0)
cseg032:0084  mov.w     r2.w, s0
cseg032:0086  mov.w     r7.w, r0.w
cseg032:0088  mov.w     s0, r2.w
cseg032:008A  push      s0
cseg032:008B  push.w    r7.w
cseg032:008C  les.w     r7.w, s3:0xD14A
cseg032:0090  push      s0
cseg032:0091  push.w    r7.w
cseg032:0092  push.w    0xB400
cseg032:0095  call      cseg230:0x1686
cseg032:009A  mov.w     r7.w, 0xD625
cseg032:009D  mov.w     r0.w, 0x20
cseg032:00A0  push.w    r0.w
cseg032:00A1  push.w    r7.w
cseg032:00A2  pop.w     r0.w
cseg032:00A3  pop       s0
cseg032:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg032:00AB  jnz.r     6
cseg032:00AD  inc.w     r0.w
cseg032:00AE  mov.w     r7.w, r0.w
cseg032:00B0  les.w     r0.w, s0:r7.w (s0)
cseg032:00B3  mov.w     r2.w, s0
cseg032:00B5  mov.w     r7.w, r0.w
cseg032:00B7  mov.w     s0, r2.w
cseg032:00B9  push      s0
cseg032:00BA  push.w    r7.w
cseg032:00BB  mov.w     r7.w, 0xDC56
cseg032:00BE  push      s3
cseg032:00BF  push.w    r7.w
cseg032:00C0  push.w    0x500
cseg032:00C3  call      cseg230:0x1686
cseg032:00C8  xor.w     r0.w, r0.w
cseg032:00CA  mov.w     s2:r5.w-2, r0.w
cseg032:00CD  xor.w     r0.w, r0.w
cseg032:00CF  mov.w     s2:r5.w-4, r0.w
cseg032:00D2  xor.w     r0.w, r0.w
cseg032:00D4  mov.w     s2:r5.w-6, r0.w
cseg032:00D7  mov.w     r7.w, 0xC2B7
cseg032:00DA  mov.w     r0.w, 0x20
cseg032:00DD  push.w    r0.w
cseg032:00DE  push.w    r7.w
cseg032:00DF  pop.w     r0.w
cseg032:00E0  pop       s0
cseg032:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg032:00E8  jnz.r     6
cseg032:00EA  inc.w     r0.w
cseg032:00EB  mov.w     r7.w, r0.w
cseg032:00ED  les.w     r0.w, s0:r7.w (s0)
cseg032:00F0  mov.w     r2.w, s0
cseg032:00F2  mov.w     r7.w, r0.w
cseg032:00F4  mov.w     s0, r2.w
cseg032:00F6  mov.w     r0.w, s0
cseg032:00F8  push.w    r0.w
cseg032:00F9  mov.w     r7.w, 0xC2B7
cseg032:00FC  mov.w     r0.w, 0x20
cseg032:00FF  push.w    r0.w
cseg032:0100  push.w    r7.w
cseg032:0101  pop.w     r0.w
cseg032:0102  pop       s0
cseg032:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg032:010A  jnz.r     6
cseg032:010C  inc.w     r0.w
cseg032:010D  mov.w     r7.w, r0.w
cseg032:010F  les.w     r0.w, s0:r7.w (s0)
cseg032:0112  mov.w     r2.w, s0
cseg032:0114  mov.w     r7.w, r0.w
cseg032:0116  mov.w     s0, r2.w
cseg032:0118  mov.w     r0.w, r7.w
cseg032:011A  add.w     r0.w, s2:r5.w-4
cseg032:011D  mov.w     r7.w, r0.w
cseg032:011F  pop       s0
cseg032:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg032:0123  mov.b     s2:r5.w-9, r0.b.l
cseg032:0126  inc.w     s2:r5.w-4
cseg032:0129  mov.w     r7.w, 0xC2B7
cseg032:012C  mov.w     r0.w, 0x20
cseg032:012F  push.w    r0.w
cseg032:0130  push.w    r7.w
cseg032:0131  pop.w     r0.w
cseg032:0132  pop       s0
cseg032:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg032:013A  jnz.r     6
cseg032:013C  inc.w     r0.w
cseg032:013D  mov.w     r7.w, r0.w
cseg032:013F  les.w     r0.w, s0:r7.w (s0)
cseg032:0142  mov.w     r2.w, s0
cseg032:0144  mov.w     r7.w, r0.w
cseg032:0146  mov.w     s0, r2.w
cseg032:0148  mov.w     r0.w, s0
cseg032:014A  push.w    r0.w
cseg032:014B  mov.w     r7.w, 0xC2B7
cseg032:014E  mov.w     r0.w, 0x20
cseg032:0151  push.w    r0.w
cseg032:0152  push.w    r7.w
cseg032:0153  pop.w     r0.w
cseg032:0154  pop       s0
cseg032:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg032:015C  jnz.r     6
cseg032:015E  inc.w     r0.w
cseg032:015F  mov.w     r7.w, r0.w
cseg032:0161  les.w     r0.w, s0:r7.w (s0)
cseg032:0164  mov.w     r2.w, s0
cseg032:0166  mov.w     r7.w, r0.w
cseg032:0168  mov.w     s0, r2.w
cseg032:016A  mov.w     r0.w, r7.w
cseg032:016C  add.w     r0.w, s2:r5.w-4
cseg032:016F  mov.w     r7.w, r0.w
cseg032:0171  pop       s0
cseg032:0172  mov.w     r0.w, s0:r7.w (s0)
cseg032:0175  mov.w     s2:r5.w-6, r0.w
cseg032:0178  add.w     s2:r5.w-4, 0x2
cseg032:017C  mov.w     r0.w, s2:r5.w-6
cseg032:017F  add.w     r0.w, s2:r5.w-2
cseg032:0182  mov.w     s2:r5.w-6, r0.w
cseg032:0185  mov.w     r0.w, s2:r5.w-2
cseg032:0188  cmp.w     r0.w, s2:r5.w-6
cseg032:018B  jnb.r     20
cseg032:018D  mov.b     r2.b.l, s2:r5.w-9
cseg032:0190  mov.w     r0.w, s2:r5.w-2
cseg032:0193  les.w     r7.w, s3:0xD14E
cseg032:0197  add.w     r7.w, r0.w
cseg032:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg032:019C  inc.w     s2:r5.w-2
cseg032:019F  jmp.r     -28
cseg032:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg032:01A6  jz.r      3
cseg032:01A8  jmp.r     -212
cseg032:01AB  mov.w     r7.w, 0x6A2
cseg032:01AE  mov.w     r0.w, 0x20
cseg032:01B1  push.w    r0.w
cseg032:01B2  push.w    r7.w
cseg032:01B3  pop.w     r0.w
cseg032:01B4  pop       s0
cseg032:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg032:01BC  jnz.r     6
cseg032:01BE  inc.w     r0.w
cseg032:01BF  mov.w     r7.w, r0.w
cseg032:01C1  les.w     r0.w, s0:r7.w (s0)
cseg032:01C4  mov.w     r2.w, s0
cseg032:01C6  mov.w     r7.w, r0.w
cseg032:01C8  mov.w     s0, r2.w
cseg032:01CA  mov.w     r0.w, s0
cseg032:01CC  push.w    r0.w
cseg032:01CD  mov.w     r7.w, 0x6A2
cseg032:01D0  mov.w     r0.w, 0x20
cseg032:01D3  push.w    r0.w
cseg032:01D4  push.w    r7.w
cseg032:01D5  pop.w     r0.w
cseg032:01D6  pop       s0
cseg032:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg032:01DE  jnz.r     6
cseg032:01E0  inc.w     r0.w
cseg032:01E1  mov.w     r7.w, r0.w
cseg032:01E3  les.w     r0.w, s0:r7.w (s0)
cseg032:01E6  mov.w     r2.w, s0
cseg032:01E8  mov.w     r7.w, r0.w
cseg032:01EA  mov.w     s0, r2.w
cseg032:01EC  mov.w     r7.w, r7.w
cseg032:01EE  pop       s0
cseg032:01EF  push      s0
cseg032:01F0  push.w    r7.w
cseg032:01F1  mov.w     r7.w, 0xD966
cseg032:01F4  push      s3
cseg032:01F5  push.w    r7.w
cseg032:01F6  push.w    0x140
cseg032:01F9  call      cseg230:0x1686
cseg032:01FE  mov.w     r7.w, 0x6A2
cseg032:0201  mov.w     r0.w, 0x20
cseg032:0204  push.w    r0.w
cseg032:0205  push.w    r7.w
cseg032:0206  pop.w     r0.w
cseg032:0207  pop       s0
cseg032:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg032:020F  jnz.r     6
cseg032:0211  inc.w     r0.w
cseg032:0212  mov.w     r7.w, r0.w
cseg032:0214  les.w     r0.w, s0:r7.w (s0)
cseg032:0217  mov.w     r2.w, s0
cseg032:0219  mov.w     r7.w, r0.w
cseg032:021B  mov.w     s0, r2.w
cseg032:021D  mov.w     r0.w, s0
cseg032:021F  push.w    r0.w
cseg032:0220  mov.w     r7.w, 0x6A2
cseg032:0223  mov.w     r0.w, 0x20
cseg032:0226  push.w    r0.w
cseg032:0227  push.w    r7.w
cseg032:0228  pop.w     r0.w
cseg032:0229  pop       s0
cseg032:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg032:0231  jnz.r     6
cseg032:0233  inc.w     r0.w
cseg032:0234  mov.w     r7.w, r0.w
cseg032:0236  les.w     r0.w, s0:r7.w (s0)
cseg032:0239  mov.w     r2.w, s0
cseg032:023B  mov.w     r7.w, r0.w
cseg032:023D  mov.w     s0, r2.w
cseg032:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg032:0244  pop       s0
cseg032:0245  push      s0
cseg032:0246  push.w    r7.w
cseg032:0247  mov.w     r7.w, 0xDAA6
cseg032:024A  push      s3
cseg032:024B  push.w    r7.w
cseg032:024C  push.w    0x1B0
cseg032:024F  call      cseg230:0x1686
cseg032:0254  xor.w     r0.w, r0.w
cseg032:0256  mov.w     s2:r5.w-2, r0.w
cseg032:0259  jmp.r     3
cseg032:025B  inc.w     s2:r5.w-2
cseg032:025E  xor.w     r0.w, r0.w
cseg032:0260  mov.w     s2:r5.w-4, r0.w
cseg032:0263  jmp.r     3
cseg032:0265  inc.w     s2:r5.w-4
cseg032:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg032:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg032:0270  add.w     r7.w, r0.w
cseg032:0272  mov.b     s3:r7.w-13214, 0x0
cseg032:0277  cmp.w     s2:r5.w-4, 0x1
cseg032:027B  jnz.r     -24
cseg032:027D  cmp.w     s2:r5.w-2, 0x13
cseg032:0281  jnz.r     -40
cseg032:0283  mov.w     s2:r5.w-8, 0x2F0
cseg032:0288  xor.w     r0.w, r0.w
cseg032:028A  mov.w     s2:r5.w-2, r0.w
cseg032:028D  mov.w     r7.w, 0x6A2
cseg032:0290  mov.w     r0.w, 0x20
cseg032:0293  push.w    r0.w
cseg032:0294  push.w    r7.w
cseg032:0295  pop.w     r0.w
cseg032:0296  pop       s0
cseg032:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg032:029E  jnz.r     6
cseg032:02A0  inc.w     r0.w
cseg032:02A1  mov.w     r7.w, r0.w
cseg032:02A3  les.w     r0.w, s0:r7.w (s0)
cseg032:02A6  mov.w     r2.w, s0
cseg032:02A8  mov.w     r7.w, r0.w
cseg032:02AA  mov.w     s0, r2.w
cseg032:02AC  mov.w     r0.w, s0
cseg032:02AE  push.w    r0.w
cseg032:02AF  mov.w     r7.w, 0x6A2
cseg032:02B2  mov.w     r0.w, 0x20
cseg032:02B5  push.w    r0.w
cseg032:02B6  push.w    r7.w
cseg032:02B7  pop.w     r0.w
cseg032:02B8  pop       s0
cseg032:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg032:02C0  jnz.r     6
cseg032:02C2  inc.w     r0.w
cseg032:02C3  mov.w     r7.w, r0.w
cseg032:02C5  les.w     r0.w, s0:r7.w (s0)
cseg032:02C8  mov.w     r2.w, s0
cseg032:02CA  mov.w     r7.w, r0.w
cseg032:02CC  mov.w     s0, r2.w
cseg032:02CE  mov.w     r0.w, r7.w
cseg032:02D0  add.w     r0.w, s2:r5.w-8
cseg032:02D3  mov.w     r7.w, r0.w
cseg032:02D5  pop       s0
cseg032:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg032:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg032:02DC  inc.w     s2:r5.w-8
cseg032:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg032:02E3  jnz.r     3
cseg032:02E5  jmp.r     409
cseg032:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg032:02EC  jnz.r     3
cseg032:02EE  inc.w     s2:r5.w-2
cseg032:02F1  mov.w     r7.w, 0x6A2
cseg032:02F4  mov.w     r0.w, 0x20
cseg032:02F7  push.w    r0.w
cseg032:02F8  push.w    r7.w
cseg032:02F9  pop.w     r0.w
cseg032:02FA  pop       s0
cseg032:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg032:0302  jnz.r     6
cseg032:0304  inc.w     r0.w
cseg032:0305  mov.w     r7.w, r0.w
cseg032:0307  les.w     r0.w, s0:r7.w (s0)
cseg032:030A  mov.w     r2.w, s0
cseg032:030C  mov.w     r7.w, r0.w
cseg032:030E  mov.w     s0, r2.w
cseg032:0310  mov.w     r0.w, s0
cseg032:0312  push.w    r0.w
cseg032:0313  mov.w     r7.w, 0x6A2
cseg032:0316  mov.w     r0.w, 0x20
cseg032:0319  push.w    r0.w
cseg032:031A  push.w    r7.w
cseg032:031B  pop.w     r0.w
cseg032:031C  pop       s0
cseg032:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg032:0324  jnz.r     6
cseg032:0326  inc.w     r0.w
cseg032:0327  mov.w     r7.w, r0.w
cseg032:0329  les.w     r0.w, s0:r7.w (s0)
cseg032:032C  mov.w     r2.w, s0
cseg032:032E  mov.w     r7.w, r0.w
cseg032:0330  mov.w     s0, r2.w
cseg032:0332  mov.w     r0.w, r7.w
cseg032:0334  add.w     r0.w, s2:r5.w-8
cseg032:0337  mov.w     r7.w, r0.w
cseg032:0339  pop       s0
cseg032:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg032:033D  mov.b     s2:r5.w-10, r0.b.l
cseg032:0340  inc.w     s2:r5.w-8
cseg032:0343  cmp.b     s2:r5.w-10, 0x0
cseg032:0347  jnz.r     3
cseg032:0349  jmp.r     306
cseg032:034C  mov.b     r1.b.l, s2:r5.w-10
cseg032:034F  mov.b     r0.b.l, s2:r5.w-9
cseg032:0352  xor.b     r0.b.h, r0.b.h
cseg032:0354  sub.w     r0.w, 0xF4
cseg032:0357  imul.w    r0.w, r0.w, 0x1F
cseg032:035A  mov.w     r2.w, r0.w
cseg032:035C  mov.w     r0.w, s2:r5.w-2
cseg032:035F  dec.w     r0.w
cseg032:0360  imul.w    r7.w, r0.w, 0x3E
cseg032:0363  add.w     r7.w, r2.w
cseg032:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg032:0369  mov.b     s2:r5.w-11, 0x1
cseg032:036D  mov.b     r0.b.l, s2:r5.w-10
cseg032:0370  xor.b     r0.b.h, r0.b.h
cseg032:0372  add.w     r0.w, s2:r5.w-8
cseg032:0375  dec.w     r0.w
cseg032:0376  mov.w     s2:r5.w-14, r0.w
cseg032:0379  mov.w     r0.w, s2:r5.w-8
cseg032:037C  cmp.w     r0.w, s2:r5.w-14
cseg032:037F  jbe.r     3
cseg032:0381  jmp.r     242
cseg032:0384  mov.w     s2:r5.w-4, r0.w
cseg032:0387  jmp.r     3
cseg032:0389  inc.w     s2:r5.w-4
cseg032:038C  mov.w     r7.w, 0x6A2
cseg032:038F  mov.w     r0.w, 0x20
cseg032:0392  push.w    r0.w
cseg032:0393  push.w    r7.w
cseg032:0394  pop.w     r0.w
cseg032:0395  pop       s0
cseg032:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg032:039D  jnz.r     6
cseg032:039F  inc.w     r0.w
cseg032:03A0  mov.w     r7.w, r0.w
cseg032:03A2  les.w     r0.w, s0:r7.w (s0)
cseg032:03A5  mov.w     r2.w, s0
cseg032:03A7  mov.w     r7.w, r0.w
cseg032:03A9  mov.w     s0, r2.w
cseg032:03AB  mov.w     r0.w, s0
cseg032:03AD  push.w    r0.w
cseg032:03AE  mov.w     r7.w, 0x6A2
cseg032:03B1  mov.w     r0.w, 0x20
cseg032:03B4  push.w    r0.w
cseg032:03B5  push.w    r7.w
cseg032:03B6  pop.w     r0.w
cseg032:03B7  pop       s0
cseg032:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg032:03BF  jnz.r     6
cseg032:03C1  inc.w     r0.w
cseg032:03C2  mov.w     r7.w, r0.w
cseg032:03C4  les.w     r0.w, s0:r7.w (s0)
cseg032:03C7  mov.w     r2.w, s0
cseg032:03C9  mov.w     r7.w, r0.w
cseg032:03CB  mov.w     s0, r2.w
cseg032:03CD  mov.w     r0.w, r7.w
cseg032:03CF  add.w     r0.w, s2:r5.w-4
cseg032:03D2  mov.w     r7.w, r0.w
cseg032:03D4  pop       s0
cseg032:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg032:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg032:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg032:03DE  cmp.b     r0.b.l, 0xAE
cseg032:03E0  jb.r      25
cseg032:03E2  cmp.b     r0.b.l, 0xC7
cseg032:03E4  jbe.r     8
cseg032:03E6  cmp.b     r0.b.l, 0xCE
cseg032:03E8  jb.r      17
cseg032:03EA  cmp.b     r0.b.l, 0xE7
cseg032:03EC  ja.r      13
cseg032:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg032:03F1  xor.b     r0.b.h, r0.b.h
cseg032:03F3  sub.w     r0.w, 0x6D
cseg032:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg032:03F9  jmp.r     71
cseg032:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg032:03FE  cmp.b     r0.b.l, 0xE8
cseg032:0400  jnz.r     6
cseg032:0402  mov.b     s2:r5.w-12, 0xA0
cseg032:0406  jmp.r     58
cseg032:0408  cmp.b     r0.b.l, 0xE9
cseg032:040A  jnz.r     6
cseg032:040C  mov.b     s2:r5.w-12, 0x82
cseg032:0410  jmp.r     48
cseg032:0412  cmp.b     r0.b.l, 0xEA
cseg032:0414  jnz.r     6
cseg032:0416  mov.b     s2:r5.w-12, 0xA1
cseg032:041A  jmp.r     38
cseg032:041C  cmp.b     r0.b.l, 0xEB
cseg032:041E  jnz.r     6
cseg032:0420  mov.b     s2:r5.w-12, 0xA2
cseg032:0424  jmp.r     28
cseg032:0426  cmp.b     r0.b.l, 0xEC
cseg032:0428  jnz.r     6
cseg032:042A  mov.b     s2:r5.w-12, 0xA3
cseg032:042E  jmp.r     18
cseg032:0430  cmp.b     r0.b.l, 0xED
cseg032:0432  jnz.r     6
cseg032:0434  mov.b     s2:r5.w-12, 0xA4
cseg032:0438  jmp.r     8
cseg032:043A  cmp.b     r0.b.l, 0xEE
cseg032:043C  jnz.r     4
cseg032:043E  mov.b     s2:r5.w-12, 0xA5
cseg032:0442  mov.b     r3.b.l, s2:r5.w-12
cseg032:0445  mov.b     r0.b.l, s2:r5.w-11
cseg032:0448  xor.b     r0.b.h, r0.b.h
cseg032:044A  mov.w     r1.w, r0.w
cseg032:044C  mov.b     r0.b.l, s2:r5.w-9
cseg032:044F  xor.b     r0.b.h, r0.b.h
cseg032:0451  sub.w     r0.w, 0xF4
cseg032:0454  imul.w    r0.w, r0.w, 0x1F
cseg032:0457  mov.w     r2.w, r0.w
cseg032:0459  mov.w     r0.w, s2:r5.w-2
cseg032:045C  dec.w     r0.w
cseg032:045D  imul.w    r7.w, r0.w, 0x3E
cseg032:0460  add.w     r7.w, r2.w
cseg032:0462  add.w     r7.w, r1.w
cseg032:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg032:0468  inc.b     s2:r5.w-11
cseg032:046B  mov.w     r0.w, s2:r5.w-4
cseg032:046E  cmp.w     r0.w, s2:r5.w-14
cseg032:0471  jz.r      3
cseg032:0473  jmp.r     -237
cseg032:0476  mov.b     r0.b.l, s2:r5.w-10
cseg032:0479  xor.b     r0.b.h, r0.b.h
cseg032:047B  add.w     s2:r5.w-8, r0.w
cseg032:047E  jmp.r     -500
cseg032:0481  mov.w     s2:r5.w-2, 0xC9
cseg032:0486  jmp.r     3
cseg032:0488  inc.w     s2:r5.w-2
cseg032:048B  xor.w     r0.w, r0.w
cseg032:048D  mov.w     s2:r5.w-4, r0.w
cseg032:0490  jmp.r     3
cseg032:0492  inc.w     s2:r5.w-4
cseg032:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg032:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg032:049D  add.w     r7.w, r0.w
cseg032:049F  mov.b     s3:r7.w+26528, 0x0
cseg032:04A4  cmp.w     s2:r5.w-4, 0x1
cseg032:04A8  jnz.r     -24
cseg032:04AA  cmp.w     s2:r5.w-2, 0xE6
cseg032:04AF  jnz.r     -41
cseg032:04B1  mov.w     s2:r5.w-2, 0xC8
cseg032:04B6  mov.w     r7.w, 0x6A2
cseg032:04B9  mov.w     r0.w, 0x20
cseg032:04BC  push.w    r0.w
cseg032:04BD  push.w    r7.w
cseg032:04BE  pop.w     r0.w
cseg032:04BF  pop       s0
cseg032:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg032:04C7  jnz.r     6
cseg032:04C9  inc.w     r0.w
cseg032:04CA  mov.w     r7.w, r0.w
cseg032:04CC  les.w     r0.w, s0:r7.w (s0)
cseg032:04CF  mov.w     r2.w, s0
cseg032:04D1  mov.w     r7.w, r0.w
cseg032:04D3  mov.w     s0, r2.w
cseg032:04D5  mov.w     r0.w, s0
cseg032:04D7  push.w    r0.w
cseg032:04D8  mov.w     r7.w, 0x6A2
cseg032:04DB  mov.w     r0.w, 0x20
cseg032:04DE  push.w    r0.w
cseg032:04DF  push.w    r7.w
cseg032:04E0  pop.w     r0.w
cseg032:04E1  pop       s0
cseg032:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg032:04E9  jnz.r     6
cseg032:04EB  inc.w     r0.w
cseg032:04EC  mov.w     r7.w, r0.w
cseg032:04EE  les.w     r0.w, s0:r7.w (s0)
cseg032:04F1  mov.w     r2.w, s0
cseg032:04F3  mov.w     r7.w, r0.w
cseg032:04F5  mov.w     s0, r2.w
cseg032:04F7  mov.w     r0.w, r7.w
cseg032:04F9  add.w     r0.w, s2:r5.w-8
cseg032:04FC  mov.w     r7.w, r0.w
cseg032:04FE  pop       s0
cseg032:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg032:0502  mov.b     s2:r5.w-9, r0.b.l
cseg032:0505  inc.w     s2:r5.w-8
cseg032:0508  cmp.b     s2:r5.w-9, 0xF6
cseg032:050C  jnz.r     3
cseg032:050E  jmp.r     399
cseg032:0511  cmp.b     s2:r5.w-9, 0xF4
cseg032:0515  jnz.r     3
cseg032:0517  inc.w     s2:r5.w-2
cseg032:051A  mov.w     r7.w, 0x6A2
cseg032:051D  mov.w     r0.w, 0x20
cseg032:0520  push.w    r0.w
cseg032:0521  push.w    r7.w
cseg032:0522  pop.w     r0.w
cseg032:0523  pop       s0
cseg032:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg032:052B  jnz.r     6
cseg032:052D  inc.w     r0.w
cseg032:052E  mov.w     r7.w, r0.w
cseg032:0530  les.w     r0.w, s0:r7.w (s0)
cseg032:0533  mov.w     r2.w, s0
cseg032:0535  mov.w     r7.w, r0.w
cseg032:0537  mov.w     s0, r2.w
cseg032:0539  mov.w     r0.w, s0
cseg032:053B  push.w    r0.w
cseg032:053C  mov.w     r7.w, 0x6A2
cseg032:053F  mov.w     r0.w, 0x20
cseg032:0542  push.w    r0.w
cseg032:0543  push.w    r7.w
cseg032:0544  pop.w     r0.w
cseg032:0545  pop       s0
cseg032:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg032:054D  jnz.r     6
cseg032:054F  inc.w     r0.w
cseg032:0550  mov.w     r7.w, r0.w
cseg032:0552  les.w     r0.w, s0:r7.w (s0)
cseg032:0555  mov.w     r2.w, s0
cseg032:0557  mov.w     r7.w, r0.w
cseg032:0559  mov.w     s0, r2.w
cseg032:055B  mov.w     r0.w, r7.w
cseg032:055D  add.w     r0.w, s2:r5.w-8
cseg032:0560  mov.w     r7.w, r0.w
cseg032:0562  pop       s0
cseg032:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg032:0566  mov.b     s2:r5.w-10, r0.b.l
cseg032:0569  inc.w     s2:r5.w-8
cseg032:056C  cmp.b     s2:r5.w-10, 0x0
cseg032:0570  jnz.r     3
cseg032:0572  jmp.r     296
cseg032:0575  mov.b     r2.b.l, s2:r5.w-10
cseg032:0578  mov.b     r0.b.l, s2:r5.w-9
cseg032:057B  xor.b     r0.b.h, r0.b.h
cseg032:057D  sub.w     r0.w, 0xF4
cseg032:0580  imul.w    r0.w, r0.w, 0x33
cseg032:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg032:0587  add.w     r7.w, r0.w
cseg032:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg032:058D  mov.b     s2:r5.w-11, 0x1
cseg032:0591  mov.b     r0.b.l, s2:r5.w-10
cseg032:0594  xor.b     r0.b.h, r0.b.h
cseg032:0596  add.w     r0.w, s2:r5.w-8
cseg032:0599  dec.w     r0.w
cseg032:059A  mov.w     s2:r5.w-14, r0.w
cseg032:059D  mov.w     r0.w, s2:r5.w-8
cseg032:05A0  cmp.w     r0.w, s2:r5.w-14
cseg032:05A3  jbe.r     3
cseg032:05A5  jmp.r     237
cseg032:05A8  mov.w     s2:r5.w-4, r0.w
cseg032:05AB  jmp.r     3
cseg032:05AD  inc.w     s2:r5.w-4
cseg032:05B0  mov.w     r7.w, 0x6A2
cseg032:05B3  mov.w     r0.w, 0x20
cseg032:05B6  push.w    r0.w
cseg032:05B7  push.w    r7.w
cseg032:05B8  pop.w     r0.w
cseg032:05B9  pop       s0
cseg032:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg032:05C1  jnz.r     6
cseg032:05C3  inc.w     r0.w
cseg032:05C4  mov.w     r7.w, r0.w
cseg032:05C6  les.w     r0.w, s0:r7.w (s0)
cseg032:05C9  mov.w     r2.w, s0
cseg032:05CB  mov.w     r7.w, r0.w
cseg032:05CD  mov.w     s0, r2.w
cseg032:05CF  mov.w     r0.w, s0
cseg032:05D1  push.w    r0.w
cseg032:05D2  mov.w     r7.w, 0x6A2
cseg032:05D5  mov.w     r0.w, 0x20
cseg032:05D8  push.w    r0.w
cseg032:05D9  push.w    r7.w
cseg032:05DA  pop.w     r0.w
cseg032:05DB  pop       s0
cseg032:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg032:05E3  jnz.r     6
cseg032:05E5  inc.w     r0.w
cseg032:05E6  mov.w     r7.w, r0.w
cseg032:05E8  les.w     r0.w, s0:r7.w (s0)
cseg032:05EB  mov.w     r2.w, s0
cseg032:05ED  mov.w     r7.w, r0.w
cseg032:05EF  mov.w     s0, r2.w
cseg032:05F1  mov.w     r0.w, r7.w
cseg032:05F3  add.w     r0.w, s2:r5.w-4
cseg032:05F6  mov.w     r7.w, r0.w
cseg032:05F8  pop       s0
cseg032:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg032:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg032:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg032:0602  cmp.b     r0.b.l, 0xAE
cseg032:0604  jb.r      25
cseg032:0606  cmp.b     r0.b.l, 0xC7
cseg032:0608  jbe.r     8
cseg032:060A  cmp.b     r0.b.l, 0xCE
cseg032:060C  jb.r      17
cseg032:060E  cmp.b     r0.b.l, 0xE7
cseg032:0610  ja.r      13
cseg032:0612  mov.b     r0.b.l, s2:r5.w-12
cseg032:0615  xor.b     r0.b.h, r0.b.h
cseg032:0617  sub.w     r0.w, 0x6D
cseg032:061A  mov.b     s2:r5.w-12, r0.b.l
cseg032:061D  jmp.r     71
cseg032:061F  mov.b     r0.b.l, s2:r5.w-12
cseg032:0622  cmp.b     r0.b.l, 0xE8
cseg032:0624  jnz.r     6
cseg032:0626  mov.b     s2:r5.w-12, 0xA0
cseg032:062A  jmp.r     58
cseg032:062C  cmp.b     r0.b.l, 0xE9
cseg032:062E  jnz.r     6
cseg032:0630  mov.b     s2:r5.w-12, 0x82
cseg032:0634  jmp.r     48
cseg032:0636  cmp.b     r0.b.l, 0xEA
cseg032:0638  jnz.r     6
cseg032:063A  mov.b     s2:r5.w-12, 0xA1
cseg032:063E  jmp.r     38
cseg032:0640  cmp.b     r0.b.l, 0xEB
cseg032:0642  jnz.r     6
cseg032:0644  mov.b     s2:r5.w-12, 0xA2
cseg032:0648  jmp.r     28
cseg032:064A  cmp.b     r0.b.l, 0xEC
cseg032:064C  jnz.r     6
cseg032:064E  mov.b     s2:r5.w-12, 0xA3
cseg032:0652  jmp.r     18
cseg032:0654  cmp.b     r0.b.l, 0xED
cseg032:0656  jnz.r     6
cseg032:0658  mov.b     s2:r5.w-12, 0xA4
cseg032:065C  jmp.r     8
cseg032:065E  cmp.b     r0.b.l, 0xEE
cseg032:0660  jnz.r     4
cseg032:0662  mov.b     s2:r5.w-12, 0xA5
cseg032:0666  mov.b     r1.b.l, s2:r5.w-12
cseg032:0669  mov.b     r0.b.l, s2:r5.w-11
cseg032:066C  xor.b     r0.b.h, r0.b.h
cseg032:066E  mov.w     r2.w, r0.w
cseg032:0670  mov.b     r0.b.l, s2:r5.w-9
cseg032:0673  xor.b     r0.b.h, r0.b.h
cseg032:0675  sub.w     r0.w, 0xF4
cseg032:0678  imul.w    r0.w, r0.w, 0x33
cseg032:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg032:067F  add.w     r7.w, r0.w
cseg032:0681  add.w     r7.w, r2.w
cseg032:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg032:0687  inc.b     s2:r5.w-11
cseg032:068A  mov.w     r0.w, s2:r5.w-4
cseg032:068D  cmp.w     r0.w, s2:r5.w-14
cseg032:0690  jz.r      3
cseg032:0692  jmp.r     -232
cseg032:0695  mov.b     r0.b.l, s2:r5.w-10
cseg032:0698  xor.b     r0.b.h, r0.b.h
cseg032:069A  add.w     s2:r5.w-8, r0.w
cseg032:069D  jmp.r     -490
cseg032:06A0  leave
cseg032:06A1  retf
# endfunc
# func sub_031_0002
cseg031:0002  push.w    r5.w
cseg031:0003  mov.w     r5.w, r4.w
cseg031:0005  xor.w     r0.w, r0.w
cseg031:0007  call      cseg230:0x05CD
cseg031:000C  mov.w     r7.w, 0x6F
cseg031:000F  mov.w     r0.w, 0x1F
cseg031:0012  push.w    r0.w
cseg031:0013  push.w    r7.w
cseg031:0014  pop.w     r0.w
cseg031:0015  pop       s0
cseg031:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg031:001D  jnz.r     6
cseg031:001F  inc.w     r0.w
cseg031:0020  mov.w     r7.w, r0.w
cseg031:0022  les.w     r0.w, s0:r7.w (s0)
cseg031:0025  mov.w     r2.w, s0
cseg031:0027  mov.w     r7.w, r0.w
cseg031:0029  mov.w     s0, r2.w
cseg031:002B  push      s0
cseg031:002C  push.w    r7.w
cseg031:002D  les.w     r7.w, s3:0xD162
cseg031:0031  push      s0
cseg031:0032  push.w    r7.w
cseg031:0033  push.w    0x67D2
cseg031:0036  call      cseg230:0x1686
cseg031:003B  mov.w     r7.w, 0x6841
cseg031:003E  mov.w     r0.w, 0x1F
cseg031:0041  push.w    r0.w
cseg031:0042  push.w    r7.w
cseg031:0043  pop.w     r0.w
cseg031:0044  pop       s0
cseg031:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg031:004C  jnz.r     6
cseg031:004E  inc.w     r0.w
cseg031:004F  mov.w     r7.w, r0.w
cseg031:0051  les.w     r0.w, s0:r7.w (s0)
cseg031:0054  mov.w     r2.w, s0
cseg031:0056  mov.w     r7.w, r0.w
cseg031:0058  mov.w     s0, r2.w
cseg031:005A  push      s0
cseg031:005B  push.w    r7.w
cseg031:005C  les.w     r7.w, s3:0xD162
cseg031:0060  add.w     r7.w, 0x67D2
cseg031:0064  push      s0
cseg031:0065  push.w    r7.w
cseg031:0066  push.b    0x58
cseg031:0068  call      cseg230:0x1686
cseg031:006D  leave
cseg031:006E  retf
# endfunc
# func sub_030_1049
cseg030:1049  push.w    r5.w
cseg030:104A  mov.w     r5.w, r4.w
cseg030:104C  xor.w     r0.w, r0.w
cseg030:104E  call      cseg230:0x05CD
cseg030:1053  mov.w     r7.w, 0xF9F
cseg030:1056  mov.w     r0.w, 0x1E
cseg030:1059  push.w    r0.w
cseg030:105A  push.w    r7.w
cseg030:105B  pop.w     r0.w
cseg030:105C  pop       s0
cseg030:105D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg030:1064  jnz.r     6
cseg030:1066  inc.w     r0.w
cseg030:1067  mov.w     r7.w, r0.w
cseg030:1069  les.w     r0.w, s0:r7.w (s0)
cseg030:106C  mov.w     r2.w, s0
cseg030:106E  mov.w     s3:0x5AD0, r0.w
cseg030:1071  mov.w     s3:0x5AD2, r2.w
cseg030:1075  mov.w     r7.w, 0x2
cseg030:1078  mov.w     r0.w, 0x1E
cseg030:107B  push.w    r0.w
cseg030:107C  push.w    r7.w
cseg030:107D  pop.w     r0.w
cseg030:107E  pop       s0
cseg030:107F  cmp.w     s0:0x0, 0x3FCD (s0)
cseg030:1086  jnz.r     6
cseg030:1088  inc.w     r0.w
cseg030:1089  mov.w     r7.w, r0.w
cseg030:108B  les.w     r0.w, s0:r7.w (s0)
cseg030:108E  mov.w     r2.w, s0
cseg030:1090  mov.w     s3:0x5AD4, r0.w
cseg030:1093  mov.w     s3:0x5AD6, r2.w
cseg030:1097  mov.w     r7.w, 0x2F
cseg030:109A  mov.w     r0.w, 0x1E
cseg030:109D  push.w    r0.w
cseg030:109E  push.w    r7.w
cseg030:109F  pop.w     r0.w
cseg030:10A0  pop       s0
cseg030:10A1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg030:10A8  jnz.r     6
cseg030:10AA  inc.w     r0.w
cseg030:10AB  mov.w     r7.w, r0.w
cseg030:10AD  les.w     r0.w, s0:r7.w (s0)
cseg030:10B0  mov.w     r2.w, s0
cseg030:10B2  mov.w     s3:0x5AD8, r0.w
cseg030:10B5  mov.w     s3:0x5ADA, r2.w
cseg030:10B9  mov.w     r7.w, 0x5C
cseg030:10BC  mov.w     r0.w, 0x1E
cseg030:10BF  push.w    r0.w
cseg030:10C0  push.w    r7.w
cseg030:10C1  pop.w     r0.w
cseg030:10C2  pop       s0
cseg030:10C3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg030:10CA  jnz.r     6
cseg030:10CC  inc.w     r0.w
cseg030:10CD  mov.w     r7.w, r0.w
cseg030:10CF  les.w     r0.w, s0:r7.w (s0)
cseg030:10D2  mov.w     r2.w, s0
cseg030:10D4  mov.w     s3:0x5ADC, r0.w
cseg030:10D7  mov.w     s3:0x5ADE, r2.w
cseg030:10DB  mov.w     r7.w, 0xB6F
cseg030:10DE  mov.w     r0.w, 0x1E
cseg030:10E1  push.w    r0.w
cseg030:10E2  push.w    r7.w
cseg030:10E3  pop.w     r0.w
cseg030:10E4  pop       s0
cseg030:10E5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg030:10EC  jnz.r     6
cseg030:10EE  inc.w     r0.w
cseg030:10EF  mov.w     r7.w, r0.w
cseg030:10F1  les.w     r0.w, s0:r7.w (s0)
cseg030:10F4  mov.w     r2.w, s0
cseg030:10F6  mov.w     s3:0x5AE0, r0.w
cseg030:10F9  mov.w     s3:0x5AE2, r2.w
cseg030:10FD  mov.w     r7.w, 0x24F
cseg030:1100  mov.w     r0.w, 0x1E
cseg030:1103  push.w    r0.w
cseg030:1104  push.w    r7.w
cseg030:1105  pop.w     r0.w
cseg030:1106  pop       s0
cseg030:1107  cmp.w     s0:0x0, 0x3FCD (s0)
cseg030:110E  jnz.r     6
cseg030:1110  inc.w     r0.w
cseg030:1111  mov.w     r7.w, r0.w
cseg030:1113  les.w     r0.w, s0:r7.w (s0)
cseg030:1116  mov.w     r2.w, s0
cseg030:1118  mov.w     s3:0x5AE4, r0.w
cseg030:111B  mov.w     s3:0x5AE6, r2.w
cseg030:111F  leave
cseg030:1120  retf
# endfunc
# func sub_030_1121
cseg030:1121  push.w    r5.w
cseg030:1122  mov.w     r5.w, r4.w
cseg030:1124  xor.w     r0.w, r0.w
cseg030:1126  call      cseg230:0x05CD
cseg030:112B  mov.b     s3:0xDCA2, 0x2
cseg030:1130  leave
cseg030:1131  retf      2
# endfunc
# func sub_030_1029
cseg030:1029  push.w    r5.w
cseg030:102A  mov.w     r5.w, r4.w
cseg030:102C  xor.w     r0.w, r0.w
cseg030:102E  call      cseg230:0x05CD
cseg030:1033  mov.b     r0.b.l, s2:r5.w+6
cseg030:1036  mov.b     s3:0xDCB0, r0.b.l
cseg030:1039  mov.b     r0.b.l, s2:r5.w+6
cseg030:103C  mov.b     s3:0xDCB5, r0.b.l
cseg030:103F  mov.b     r0.b.l, s2:r5.w+6
cseg030:1042  mov.b     s3:0xDCBA, r0.b.l
cseg030:1045  leave
cseg030:1046  retf      2
# endfunc
# func sub_030_05E9
cseg030:05E9  push.w    r5.w
cseg030:05EA  mov.w     r5.w, r4.w
cseg030:05EC  xor.w     r0.w, r0.w
cseg030:05EE  call      cseg230:0x05CD
cseg030:05F3  mov.b     r0.b.l, s2:r5.w+6
cseg030:05F6  mov.b     s3:0xDCCB, r0.b.l
cseg030:05F9  mov.b     r0.b.l, s2:r5.w+6
cseg030:05FC  mov.b     s3:0xDCDA, r0.b.l
cseg030:05FF  mov.b     r0.b.l, s2:r5.w+6
cseg030:0602  mov.b     s3:0xDCDF, r0.b.l
cseg030:0605  mov.b     r0.b.l, s2:r5.w+6
cseg030:0608  mov.b     s3:0xDCF8, r0.b.l
cseg030:060B  leave
cseg030:060C  retf      2
# endfunc
# func sub_030_06E7
cseg030:06E7  push.w    r5.w
cseg030:06E8  mov.w     r5.w, r4.w
cseg030:06EA  mov.w     r0.w, 0x2
cseg030:06ED  call      cseg230:0x05CD
cseg030:06F2  sub.w     r4.w, 0x2
cseg030:06F5  mov.b     s2:r5.w-1, 0x0
cseg030:06F9  mov.w     s3:0xEB20, 0x11
cseg030:06FF  jmp.r     4
cseg030:0701  inc.w     s3:0xEB20
cseg030:0705  mov.w     r0.w, s3:0xEB20
cseg030:0708  sub.w     r0.w, 0xD
cseg030:070B  shr.w     r0.w, 0x2
cseg030:070E  add.w     r0.w, 0x5
cseg030:0711  mov.w     r7.w, s3:0xEB20
cseg030:0715  mov.b     s3:r7.w-9562, r0.b.l
cseg030:0719  cmp.w     s3:0xEB20, 0x55
cseg030:071E  jnz.r     -31
cseg030:0720  mov.w     s3:0xEB20, 0x56
cseg030:0726  jmp.r     4
cseg030:0728  inc.w     s3:0xEB20
cseg030:072C  mov.w     r7.w, s3:0xEB20
cseg030:0730  mov.b     s3:r7.w-9562, 0x17
cseg030:0735  cmp.w     s3:0xEB20, 0x87
cseg030:073B  jnz.r     -21
cseg030:073D  mov.w     s3:0xD168, 0x15
cseg030:0743  mov.w     s3:0xD16A, 0x11
cseg030:0749  mov.b     s3:0xD16C, 0x3
cseg030:074E  mov.b     s3:0xD16D, 0x0
cseg030:0753  mov.b     s3:0xD16E, 0x1
cseg030:0758  mov.w     s3:0xD16F, 0x4
cseg030:075E  mov.w     s3:0xD171, 0x6
cseg030:0764  mov.b     s3:0xD173, 0x1
cseg030:0769  xor.w     r0.w, r0.w
cseg030:076B  mov.w     s3:0xD174, r0.w
cseg030:076E  mov.b     s3:0xD176, 0x1
cseg030:0773  xor.w     r0.w, r0.w
cseg030:0775  mov.w     s3:0xD177, r0.w
cseg030:0778  mov.b     s3:0xD179, 0x6
cseg030:077D  mov.b     s3:0xD94B, 0x0
cseg030:0782  les.w     r7.w, s3:0xD14E
cseg030:0786  mov.b     r0.b.l, s0:r7.w-28671 (s0)
cseg030:078B  xor.b     r0.b.h, r0.b.h
cseg030:078D  mov.w     r7.w, r0.w
cseg030:078F  mov.w     r6.w, r7.w
cseg030:0791  shl.w     r7.w, 0x1
cseg030:0793  shl.w     r7.w, 0x1
cseg030:0795  add.w     r7.w, r6.w
cseg030:0797  mov.b     s3:r7.w-9130, 0x4
cseg030:079C  push.b    0x15
cseg030:079E  push.b    0x11
cseg030:07A0  push.b    0x41
cseg030:07A2  push.b    0x73
cseg030:07A4  call      cseg030:0x1E30
cseg030:07A9  les.w     r7.w, s3:0xD14E
cseg030:07AD  mov.b     r0.b.l, s0:r7.w-28671 (s0)
cseg030:07B2  xor.b     r0.b.h, r0.b.h
cseg030:07B4  mov.w     r7.w, r0.w
cseg030:07B6  mov.w     r6.w, r7.w
cseg030:07B8  shl.w     r7.w, 0x1
cseg030:07BA  shl.w     r7.w, 0x1
cseg030:07BC  add.w     r7.w, r6.w
cseg030:07BE  mov.b     s3:r7.w-9130, 0x0
cseg030:07C3  mov.b     s3:0xD94A, 0x1
cseg030:07C8  mov.b     s3:0xEB28, 0x1
cseg030:07CD  mov.b     r0.b.l, s3:0xEAC8
cseg030:07D0  mov.b     s3:0xEAC9, r0.b.l
cseg030:07D3  mov.b     s3:0xEACA, 0x0
cseg030:07D8  mov.b     r0.b.l, s3:0xEACA
cseg030:07DB  xor.b     r0.b.h, r0.b.h
cseg030:07DD  inc.w     r0.w
cseg030:07DE  cwd
cseg030:07DF  mov.w     r1.w, 0x10
cseg030:07E2  idiv.w    r1.w
cseg030:07E4  xchg.w    r2.w, r0.w
cseg030:07E5  or.w      r0.w, r0.w
cseg030:07E7  jnz.r     62
cseg030:07E9  mov.b     r0.b.l, s3:0xD94A
cseg030:07EC  cmp.b     r0.b.l, s3:0xD94B
cseg030:07F0  jbe.r     11
cseg030:07F2  mov.b     s3:0xEB28, 0x0
cseg030:07F7  mov.b     r0.b.l, s3:0xD94A
cseg030:07FA  mov.b     s3:0xD94B, r0.b.l
cseg030:07FD  cmp.b     s3:0xEB28, 0x0
cseg030:0802  jz.r      35
cseg030:0804  mov.b     r0.b.l, s3:0xD94A
cseg030:0807  xor.b     r0.b.h, r0.b.h
cseg030:0809  imul.w    r7.w, r0.w, 0x14
cseg030:080C  mov.b     r0.b.l, s3:r7.w-11924
cseg030:0810  push.w    r0.w
cseg030:0811  mov.b     r0.b.l, s3:0xD94A
cseg030:0814  xor.b     r0.b.h, r0.b.h
cseg030:0816  imul.w    r7.w, r0.w, 0x14
cseg030:0819  mov.b     r0.b.l, s3:r7.w-11923
cseg030:081D  push.w    r0.w
cseg030:081E  call      cseg229:0x5781
cseg030:0823  inc.b     s3:0xD94A
cseg030:0827  cmp.b     s3:0xEA8E, 0x0
cseg030:082C  jz.r      87
cseg030:082E  cmp.b     s3:0xEB28, 0x0
cseg030:0833  jz.r      80
cseg030:0835  mov.b     r0.b.l, s3:0xD94A
cseg030:0838  cmp.b     r0.b.l, s3:0xD94B
cseg030:083C  jbe.r     11
cseg030:083E  mov.b     s3:0xEB28, 0x0
cseg030:0843  mov.b     r0.b.l, s3:0xD94A
cseg030:0846  mov.b     s3:0xD94B, r0.b.l
cseg030:0849  cmp.b     s3:0xEB28, 0x0
cseg030:084E  jz.r      35
cseg030:0850  mov.b     r0.b.l, s3:0xD94A
cseg030:0853  xor.b     r0.b.h, r0.b.h
cseg030:0855  imul.w    r7.w, r0.w, 0x14
cseg030:0858  mov.b     r0.b.l, s3:r7.w-11924
cseg030:085C  push.w    r0.w
cseg030:085D  mov.b     r0.b.l, s3:0xD94A
cseg030:0860  xor.b     r0.b.h, r0.b.h
cseg030:0862  imul.w    r7.w, r0.w, 0x14
cseg030:0865  mov.b     r0.b.l, s3:r7.w-11923
cseg030:0869  push.w    r0.w
cseg030:086A  call      cseg229:0x5781
cseg030:086F  inc.b     s3:0xD94A
cseg030:0873  cmp.b     s3:0xEB28, 0x0
cseg030:0878  jnz.r     -69
cseg030:087A  mov.b     s3:0xEA8E, 0x0
cseg030:087F  mov.b     s2:r5.w-1, 0x1
cseg030:0883  jmp.r     43
cseg030:0885  mov.b     r0.b.l, s3:0xEAC9
cseg030:0888  cmp.b     r0.b.l, s3:0xEAC8
cseg030:088C  jz.r      -9
cseg030:088E  mov.b     r0.b.l, s3:0xEAC8
cseg030:0891  mov.b     s3:0xEAC9, r0.b.l
cseg030:0894  cmp.b     s3:0xEACA, 0x3F
cseg030:0899  jnz.r     7
cseg030:089B  mov.b     s3:0xEACA, 0x0
cseg030:08A0  jmp.r     4
cseg030:08A2  inc.b     s3:0xEACA
cseg030:08A6  cmp.b     s3:0xEB28, 0x0
cseg030:08AB  jz.r      3
cseg030:08AD  jmp.r     -216
cseg030:08B0  mov.w     s3:0xEB20, 0x11
cseg030:08B6  jmp.r     4
cseg030:08B8  inc.w     s3:0xEB20
cseg030:08BC  mov.w     r7.w, s3:0xEB20
cseg030:08C0  mov.b     s3:r7.w-9562, 0x32
cseg030:08C5  cmp.w     s3:0xEB20, 0x87
cseg030:08CB  jnz.r     -21
cseg030:08CD  mov.w     s3:0xD168, 0x24
cseg030:08D3  mov.w     s3:0xD16A, 0x8C
cseg030:08D9  mov.b     s3:0xD16C, 0x3
cseg030:08DE  mov.b     s3:0xD16D, 0x0
cseg030:08E3  mov.b     s3:0xD16E, 0x1
cseg030:08E8  mov.w     s3:0xD16F, 0x1E
cseg030:08EE  mov.w     s3:0xD171, 0x32
cseg030:08F4  mov.b     s3:0xD173, 0x1
cseg030:08F9  xor.w     r0.w, r0.w
cseg030:08FB  mov.w     s3:0xD174, r0.w
cseg030:08FE  mov.b     s3:0xD176, 0x1
cseg030:0903  xor.w     r0.w, r0.w
cseg030:0905  mov.w     s3:0xD177, r0.w
cseg030:0908  mov.b     s3:0xD179, 0x32
cseg030:090D  mov.b     s3:0xD94B, 0x0
cseg030:0912  les.w     r7.w, s3:0xD14E
cseg030:0916  mov.b     r0.b.l, s0:r7.w-20700 (s0)
cseg030:091B  xor.b     r0.b.h, r0.b.h
cseg030:091D  mov.w     r7.w, r0.w
cseg030:091F  mov.w     r6.w, r7.w
cseg030:0921  shl.w     r7.w, 0x1
cseg030:0923  shl.w     r7.w, 0x1
cseg030:0925  add.w     r7.w, r6.w
cseg030:0927  mov.b     s3:r7.w-9130, 0x4
cseg030:092C  push.b    0x24
cseg030:092E  push.w    0x8F
cseg030:0931  push.b    0x29
cseg030:0933  push.b    0x56
cseg030:0935  call      cseg030:0x1E30
cseg030:093A  les.w     r7.w, s3:0xD14E
cseg030:093E  mov.b     r0.b.l, s0:r7.w-20700 (s0)
cseg030:0943  xor.b     r0.b.h, r0.b.h
cseg030:0945  mov.w     r7.w, r0.w
cseg030:0947  mov.w     r6.w, r7.w
cseg030:0949  shl.w     r7.w, 0x1
cseg030:094B  shl.w     r7.w, 0x1
cseg030:094D  add.w     r7.w, r6.w
cseg030:094F  mov.b     s3:r7.w-9130, 0x0
cseg030:0954  mov.b     s3:0xD94A, 0x1
cseg030:0959  mov.b     s3:0xEB28, 0x1
cseg030:095E  mov.b     r0.b.l, s3:0xEAC8
cseg030:0961  mov.b     s3:0xEAC9, r0.b.l
cseg030:0964  mov.b     s3:0xEACA, 0x0
cseg030:0969  mov.b     r0.b.l, s3:0xEACA
cseg030:096C  xor.b     r0.b.h, r0.b.h
cseg030:096E  inc.w     r0.w
cseg030:096F  cwd
cseg030:0970  mov.w     r1.w, 0x10
cseg030:0973  idiv.w    r1.w
cseg030:0975  xchg.w    r2.w, r0.w
cseg030:0976  or.w      r0.w, r0.w
cseg030:0978  jnz.r     51
cseg030:097A  mov.b     r0.b.l, s3:0xD94A
cseg030:097D  cmp.b     r0.b.l, s3:0xD94B
cseg030:0981  jbe.r     11
cseg030:0983  mov.b     s3:0xEB28, 0x0
cseg030:0988  mov.b     r0.b.l, s3:0xD94A
cseg030:098B  mov.b     s3:0xD94B, r0.b.l
cseg030:098E  cmp.b     s3:0xEB28, 0x0
cseg030:0993  jz.r      24
cseg030:0995  push.b    0x3
cseg030:0997  mov.b     r0.b.l, s3:0xD94A
cseg030:099A  xor.b     r0.b.h, r0.b.h
cseg030:099C  imul.w    r7.w, r0.w, 0x14
cseg030:099F  mov.b     r0.b.l, s3:r7.w-11923
cseg030:09A3  push.w    r0.w
cseg030:09A4  call      cseg229:0x5781
cseg030:09A9  inc.b     s3:0xD94A
cseg030:09AD  cmp.b     s3:0xEA8E, 0x0
cseg030:09B2  jnz.r     13
cseg030:09B4  cmp.b     s2:r5.w-1, 0x0
cseg030:09B8  jz.r      76
cseg030:09BA  cmp.b     s3:0xEB28, 0x0
cseg030:09BF  jz.r      69
cseg030:09C1  mov.b     r0.b.l, s3:0xD94A
cseg030:09C4  cmp.b     r0.b.l, s3:0xD94B
cseg030:09C8  jbe.r     11
cseg030:09CA  mov.b     s3:0xEB28, 0x0
cseg030:09CF  mov.b     r0.b.l, s3:0xD94A
cseg030:09D2  mov.b     s3:0xD94B, r0.b.l
cseg030:09D5  cmp.b     s3:0xEB28, 0x0
cseg030:09DA  jz.r      24
cseg030:09DC  push.b    0x3
cseg030:09DE  mov.b     r0.b.l, s3:0xD94A
cseg030:09E1  xor.b     r0.b.h, r0.b.h
cseg030:09E3  imul.w    r7.w, r0.w, 0x14
cseg030:09E6  mov.b     r0.b.l, s3:r7.w-11923
cseg030:09EA  push.w    r0.w
cseg030:09EB  call      cseg229:0x5781
cseg030:09F0  inc.b     s3:0xD94A
cseg030:09F4  cmp.b     s3:0xEB28, 0x0
cseg030:09F9  jnz.r     -58
cseg030:09FB  mov.b     s3:0xEA8E, 0x0
cseg030:0A00  mov.b     s2:r5.w-1, 0x1
cseg030:0A04  jmp.r     43
cseg030:0A06  mov.b     r0.b.l, s3:0xEAC9
cseg030:0A09  cmp.b     r0.b.l, s3:0xEAC8
cseg030:0A0D  jz.r      -9
cseg030:0A0F  mov.b     r0.b.l, s3:0xEAC8
cseg030:0A12  mov.b     s3:0xEAC9, r0.b.l
cseg030:0A15  cmp.b     s3:0xEACA, 0x3F
cseg030:0A1A  jnz.r     7
cseg030:0A1C  mov.b     s3:0xEACA, 0x0
cseg030:0A21  jmp.r     4
cseg030:0A23  inc.b     s3:0xEACA
cseg030:0A27  cmp.b     s3:0xEB28, 0x0
cseg030:0A2C  jz.r      3
cseg030:0A2E  jmp.r     -200
cseg030:0A31  push.b    0x0
cseg030:0A33  call      cseg030:0x05E9
cseg030:0A38  dec.b     s3:0xD94B
cseg030:0A3C  push.b    0x29
cseg030:0A3E  push.b    0x56
cseg030:0A40  push.b    0x2D
cseg030:0A42  push.b    0x5F
cseg030:0A44  call      cseg030:0x1E30
cseg030:0A49  mov.b     s3:0xD94A, 0x2
cseg030:0A4E  mov.b     r0.b.l, s3:0xD94B
cseg030:0A51  xor.b     r0.b.h, r0.b.h
cseg030:0A53  imul.w    r7.w, r0.w, 0x14
cseg030:0A56  mov.b     s3:r7.w-11923, 0x0
cseg030:0A5B  mov.b     s3:0xEB28, 0x1
cseg030:0A60  mov.b     r0.b.l, s3:0xEAC8
cseg030:0A63  mov.b     s3:0xEAC9, r0.b.l
cseg030:0A66  mov.b     s3:0xEACA, 0x0
cseg030:0A6B  mov.b     r0.b.l, s3:0xEACA
cseg030:0A6E  xor.b     r0.b.h, r0.b.h
cseg030:0A70  inc.w     r0.w
cseg030:0A71  cwd
cseg030:0A72  mov.w     r1.w, 0x10
cseg030:0A75  idiv.w    r1.w
cseg030:0A77  xchg.w    r2.w, r0.w
cseg030:0A78  or.w      r0.w, r0.w
cseg030:0A7A  jnz.r     62
cseg030:0A7C  mov.b     r0.b.l, s3:0xD94A
cseg030:0A7F  cmp.b     r0.b.l, s3:0xD94B
cseg030:0A83  jbe.r     11
cseg030:0A85  mov.b     s3:0xEB28, 0x0
cseg030:0A8A  mov.b     r0.b.l, s3:0xD94A
cseg030:0A8D  mov.b     s3:0xD94B, r0.b.l
cseg030:0A90  cmp.b     s3:0xEB28, 0x0
cseg030:0A95  jz.r      35
cseg030:0A97  mov.b     r0.b.l, s3:0xD94A
cseg030:0A9A  xor.b     r0.b.h, r0.b.h
cseg030:0A9C  imul.w    r7.w, r0.w, 0x14
cseg030:0A9F  mov.b     r0.b.l, s3:r7.w-11924
cseg030:0AA3  push.w    r0.w
cseg030:0AA4  mov.b     r0.b.l, s3:0xD94A
cseg030:0AA7  xor.b     r0.b.h, r0.b.h
cseg030:0AA9  imul.w    r7.w, r0.w, 0x14
cseg030:0AAC  mov.b     r0.b.l, s3:r7.w-11923
cseg030:0AB0  push.w    r0.w
cseg030:0AB1  call      cseg229:0x5781
cseg030:0AB6  inc.b     s3:0xD94A
cseg030:0ABA  cmp.b     s3:0xEA8E, 0x0
cseg030:0ABF  jnz.r     13
cseg030:0AC1  cmp.b     s2:r5.w-1, 0x0
cseg030:0AC5  jz.r      83
cseg030:0AC7  cmp.b     s3:0xEB28, 0x0
cseg030:0ACC  jz.r      76
cseg030:0ACE  mov.b     r0.b.l, s3:0xD94A
cseg030:0AD1  cmp.b     r0.b.l, s3:0xD94B
cseg030:0AD5  jbe.r     11
cseg030:0AD7  mov.b     s3:0xEB28, 0x0
cseg030:0ADC  mov.b     r0.b.l, s3:0xD94A
cseg030:0ADF  mov.b     s3:0xD94B, r0.b.l
cseg030:0AE2  cmp.b     s3:0xEB28, 0x0
cseg030:0AE7  jz.r      35
cseg030:0AE9  mov.b     r0.b.l, s3:0xD94A
cseg030:0AEC  xor.b     r0.b.h, r0.b.h
cseg030:0AEE  imul.w    r7.w, r0.w, 0x14
cseg030:0AF1  mov.b     r0.b.l, s3:r7.w-11924
cseg030:0AF5  push.w    r0.w
cseg030:0AF6  mov.b     r0.b.l, s3:0xD94A
cseg030:0AF9  xor.b     r0.b.h, r0.b.h
cseg030:0AFB  imul.w    r7.w, r0.w, 0x14
cseg030:0AFE  mov.b     r0.b.l, s3:r7.w-11923
cseg030:0B02  push.w    r0.w
cseg030:0B03  call      cseg229:0x5781
cseg030:0B08  inc.b     s3:0xD94A
cseg030:0B0C  cmp.b     s3:0xEB28, 0x0
cseg030:0B11  jnz.r     -69
cseg030:0B13  mov.b     s3:0xEA8E, 0x0
cseg030:0B18  jmp.r     43
cseg030:0B1A  mov.b     r0.b.l, s3:0xEAC9
cseg030:0B1D  cmp.b     r0.b.l, s3:0xEAC8
cseg030:0B21  jz.r      -9
cseg030:0B23  mov.b     r0.b.l, s3:0xEAC8
cseg030:0B26  mov.b     s3:0xEAC9, r0.b.l
cseg030:0B29  cmp.b     s3:0xEACA, 0x3F
cseg030:0B2E  jnz.r     7
cseg030:0B30  mov.b     s3:0xEACA, 0x0
cseg030:0B35  jmp.r     4
cseg030:0B37  inc.b     s3:0xEACA
cseg030:0B3B  cmp.b     s3:0xEB28, 0x0
cseg030:0B40  jz.r      3
cseg030:0B42  jmp.r     -218
cseg030:0B45  mov.b     s3:0xDC6F, 0x0
cseg030:0B4A  mov.b     s3:0xDC88, 0x0
cseg030:0B4F  mov.b     s3:0xDC8D, 0x0
cseg030:0B54  mov.b     s3:0xDC97, 0x0
cseg030:0B59  mov.b     s3:0xDCA6, 0x0
cseg030:0B5E  mov.b     s3:0xDCAB, 0x0
cseg030:0B63  mov.b     s3:0xDCD8, 0x0
cseg030:0B68  mov.b     s3:0xDCE2, 0x0
cseg030:0B6D  leave
cseg030:0B6E  retf
# endfunc
# func sub_030_060F
cseg030:060F  push.w    r5.w
cseg030:0610  mov.w     r5.w, r4.w
cseg030:0612  xor.w     r0.w, r0.w
cseg030:0614  call      cseg230:0x05CD
cseg030:0619  push.b    0xFF
cseg030:061B  call      cseg030:0x1121
cseg030:0620  call      cseg030:0x1049
cseg030:0625  mov.w     s3:0xD168, 0xE1
cseg030:062B  mov.w     s3:0xD16A, 0x64
cseg030:0631  mov.b     s3:0xD16C, 0x3
cseg030:0636  mov.b     s3:0xD16D, 0x1
cseg030:063B  mov.b     s3:0xD16E, 0x1
cseg030:0640  mov.w     s3:0xD16F, 0x1E
cseg030:0646  mov.w     s3:0xD171, 0x32
cseg030:064C  mov.b     s3:0xD173, 0x1
cseg030:0651  xor.w     r0.w, r0.w
cseg030:0653  mov.w     s3:0xD174, r0.w
cseg030:0656  mov.b     s3:0xD176, 0x1
cseg030:065B  xor.w     r0.w, r0.w
cseg030:065D  mov.w     s3:0xD177, r0.w
cseg030:0660  mov.b     s3:0xD179, 0x32
cseg030:0665  mov.b     s3:0xD94C, 0x1
cseg030:066A  mov.b     s3:0xD94A, 0x0
cseg030:066F  mov.b     s3:0xD94B, 0x0
cseg030:0674  push.w    0xE1
cseg030:0677  push.b    0x64
cseg030:0679  push.w    0xCD
cseg030:067C  push.b    0x7C
cseg030:067E  call      cseg030:0x1E30
cseg030:0683  mov.b     r0.b.l, s3:0xD94B
cseg030:0686  xor.b     r0.b.h, r0.b.h
cseg030:0688  imul.w    r7.w, r0.w, 0x14
cseg030:068B  mov.b     s3:r7.w-11923, 0x0
cseg030:0690  mov.b     s3:0xD94A, 0x1
cseg030:0695  mov.b     s3:0xEB28, 0x1
cseg030:069A  push.b    0x3
cseg030:069C  mov.b     r0.b.l, s3:0xD181
cseg030:069F  push.w    r0.w
cseg030:06A0  call      cseg229:0x5781
cseg030:06A5  inc.b     s3:0xD94A
cseg030:06A9  push.w    0x300
cseg030:06AC  call      cseg221:0x225B
cseg030:06B1  call      cseg222:0x29DC
cseg030:06B6  push.b    0x0
cseg030:06B8  call      cseg030:0x05E9
cseg030:06BD  mov.b     s3:0xDC6F, 0x0
cseg030:06C2  mov.b     s3:0xDC88, 0x0
cseg030:06C7  mov.b     s3:0xDC8D, 0x0
cseg030:06CC  mov.b     s3:0xDC97, 0x0
cseg030:06D1  mov.b     s3:0xDCA6, 0x0
cseg030:06D6  mov.b     s3:0xDCAB, 0x0
cseg030:06DB  mov.b     s3:0xDCD8, 0x0
cseg030:06E0  mov.b     s3:0xDCE2, 0x0
cseg030:06E5  leave
cseg030:06E6  retf
# endfunc
# func sub_030_2047
cseg030:2047  push.w    r5.w
cseg030:2048  mov.w     r5.w, r4.w
cseg030:204A  xor.w     r0.w, r0.w
cseg030:204C  call      cseg230:0x05CD
cseg030:2051  mov.b     r0.b.l, s3:0xEAAE
cseg030:2054  cmp.b     r0.b.l, 0x90
cseg030:2056  jb.r      7
cseg030:2058  cmp.b     r0.b.l, 0xA9
cseg030:205A  ja.r      3
cseg030:205C  jmp.r     3706
cseg030:205F  mov.w     s3:0xEB20, 0x2
cseg030:2065  jmp.r     4
cseg030:2067  inc.w     s3:0xEB20
cseg030:206B  mov.b     r0.b.l, s3:0xEB20
cseg030:206E  push.w    r0.w
cseg030:206F  call      cseg221:0x20B9
cseg030:2074  cmp.w     s3:0xEB20, 0x8
cseg030:2079  jnz.r     -20
cseg030:207B  cmp.b     s3:0xEB28, 0x0
cseg030:2080  jnz.r     3
cseg030:2082  jmp.r     146
cseg030:2085  mov.b     r0.b.l, s3:0xD94A
cseg030:2088  xor.b     r0.b.h, r0.b.h
cseg030:208A  dec.w     r0.w
cseg030:208B  imul.w    r7.w, r0.w, 0x14
cseg030:208E  mov.w     r0.w, s3:r7.w-11928
cseg030:2092  mov.w     s3:0xE156, r0.w
cseg030:2095  mov.b     r0.b.l, s3:0xD94A
cseg030:2098  xor.b     r0.b.h, r0.b.h
cseg030:209A  dec.w     r0.w
cseg030:209B  imul.w    r7.w, r0.w, 0x14
cseg030:209E  mov.w     r0.w, s3:r7.w-11926
cseg030:20A2  mov.w     s3:0xE158, r0.w
cseg030:20A5  imul.w    r0.w, s3:0xE158, 0x140
cseg030:20AB  add.w     r0.w, s3:0xE156
cseg030:20AF  les.w     r7.w, s3:0xD14E
cseg030:20B3  add.w     r7.w, r0.w
cseg030:20B5  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:20B8  xor.b     r0.b.h, r0.b.h
cseg030:20BA  mov.w     r7.w, r0.w
cseg030:20BC  mov.w     r6.w, r7.w
cseg030:20BE  shl.w     r7.w, 0x1
cseg030:20C0  shl.w     r7.w, 0x1
cseg030:20C2  add.w     r7.w, r6.w
cseg030:20C4  cmp.b     s3:r7.w-9130, 0x0
cseg030:20C9  jnz.r     3
cseg030:20CB  jmp.r     3595
cseg030:20CE  mov.b     r0.b.l, s3:0xD94A
cseg030:20D1  xor.b     r0.b.h, r0.b.h
cseg030:20D3  inc.w     r0.w
cseg030:20D4  imul.w    r7.w, r0.w, 0x14
cseg030:20D7  mov.w     r0.w, s3:r7.w-11928
cseg030:20DB  mov.w     s3:0xE156, r0.w
cseg030:20DE  mov.b     r0.b.l, s3:0xD94A
cseg030:20E1  xor.b     r0.b.h, r0.b.h
cseg030:20E3  inc.w     r0.w
cseg030:20E4  imul.w    r7.w, r0.w, 0x14
cseg030:20E7  mov.w     r0.w, s3:r7.w-11926
cseg030:20EB  mov.w     s3:0xE158, r0.w
cseg030:20EE  imul.w    r0.w, s3:0xE158, 0x140
cseg030:20F4  add.w     r0.w, s3:0xE156
cseg030:20F8  les.w     r7.w, s3:0xD14E
cseg030:20FC  add.w     r7.w, r0.w
cseg030:20FE  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:2101  xor.b     r0.b.h, r0.b.h
cseg030:2103  mov.w     r7.w, r0.w
cseg030:2105  mov.w     r6.w, r7.w
cseg030:2107  shl.w     r7.w, 0x1
cseg030:2109  shl.w     r7.w, 0x1
cseg030:210B  add.w     r7.w, r6.w
cseg030:210D  cmp.b     s3:r7.w-9130, 0x0
cseg030:2112  jnz.r     3
cseg030:2114  jmp.r     3522
cseg030:2117  cmp.b     s3:0x3217, 0x0
cseg030:211C  jz.r      56
cseg030:211E  mov.b     r0.b.l, s3:0x321D
cseg030:2121  cmp.b     r0.b.l, s3:0x3220
cseg030:2125  jz.r      42
cseg030:2127  mov.b     r0.b.l, s3:0x3220
cseg030:212A  mov.b     s3:0x321D, r0.b.l
cseg030:212D  mov.b     s3:0x321E, 0x2
cseg030:2132  jmp.r     4
cseg030:2134  inc.b     s3:0x321E
cseg030:2138  mov.b     r0.b.l, s3:0x321E
cseg030:213B  push.w    r0.w
cseg030:213C  call      cseg221:0x20B9
cseg030:2141  cmp.b     s3:0x321E, 0x8
cseg030:2146  jnz.r     -20
cseg030:2148  mov.b     r0.b.l, s3:0x321D
cseg030:214B  push.w    r0.w
cseg030:214C  call      cseg221:0x1FA6
cseg030:2151  mov.b     s3:0x3217, 0x0
cseg030:2156  mov.b     r0.b.l, s3:0xEAAE
cseg030:2159  cmp.b     r0.b.l, 0xAA
cseg030:215B  jnb.r     3
cseg030:215D  jmp.r     196
cseg030:2160  cmp.b     r0.b.l, 0xC7
cseg030:2162  jbe.r     3
cseg030:2164  jmp.r     189
cseg030:2167  cmp.b     s3:0x320D, 0x0
cseg030:216C  jz.r      3
cseg030:216E  jmp.r     137
cseg030:2171  push.w    s3:0xEAAC
cseg030:2175  call      cseg221:0x217D
cseg030:217A  mov.b     s3:0x3221, r0.b.l
cseg030:217D  mov.b     r0.b.l, s3:0x3221
cseg030:2180  mov.b     s3:0x3222, r0.b.l
cseg030:2183  mov.b     r0.b.l, s3:0x321D
cseg030:2186  mov.b     s3:0x320A, r0.b.l
cseg030:2189  mov.b     r0.b.l, s3:0x3222
cseg030:218C  mov.b     s3:0x320B, r0.b.l
cseg030:218F  mov.b     s3:0x320C, 0x1
cseg030:2194  cmp.b     s3:0x321D, 0x5
cseg030:2199  jnz.r     43
cseg030:219B  mov.b     r0.b.l, s3:0x320B
cseg030:219E  xor.b     r0.b.h, r0.b.h
cseg030:21A0  mov.w     r1.w, r0.w
cseg030:21A2  mov.w     r0.w, 0x573B
cseg030:21A5  mov.w     r2.w, s3:0xFD18
cseg030:21A9  mov.w     r7.w, r0.w
cseg030:21AB  mov.w     s0, r2.w
cseg030:21AD  add.w     r7.w, r1.w
cseg030:21AF  cmp.b     s0:r7.w+1025, 0x0 (s0)
cseg030:21B5  jbe.r     15
cseg030:21B7  mov.b     s3:0x320D, 0x1
cseg030:21BC  push.b    0x0
cseg030:21BE  call      cseg222:0x1884
cseg030:21C3  jmp.r     3347
cseg030:21C6  cmp.b     s3:0x321D, 0x8
cseg030:21CB  jnz.r     43
cseg030:21CD  mov.b     r0.b.l, s3:0x320B
cseg030:21D0  xor.b     r0.b.h, r0.b.h
cseg030:21D2  mov.w     r1.w, r0.w
cseg030:21D4  mov.w     r0.w, 0x573B
cseg030:21D7  mov.w     r2.w, s3:0xFD18
cseg030:21DB  mov.w     r7.w, r0.w
cseg030:21DD  mov.w     s0, r2.w
cseg030:21DF  add.w     r7.w, r1.w
cseg030:21E1  cmp.b     s0:r7.w+3901, 0x0 (s0)
cseg030:21E7  jbe.r     15
cseg030:21E9  mov.b     s3:0x320D, 0x2
cseg030:21EE  push.b    0x0
cseg030:21F0  call      cseg222:0x1884
cseg030:21F5  jmp.r     3297
cseg030:21F8  jmp.r     39
cseg030:21FA  push.w    s3:0xEAAC
cseg030:21FE  call      cseg221:0x217D
cseg030:2203  mov.b     s3:0x3221, r0.b.l
cseg030:2206  cmp.b     s3:0x3221, 0x0
cseg030:220B  jnz.r     3
cseg030:220D  jmp.r     3273
cseg030:2210  mov.b     r0.b.l, s3:0x3221
cseg030:2213  mov.b     s3:0x3222, r0.b.l
cseg030:2216  mov.b     r0.b.l, s3:0x3222
cseg030:2219  mov.b     s3:0x320E, r0.b.l
cseg030:221C  mov.b     s3:0x320F, 0x1
cseg030:2221  jmp.r     216
cseg030:2224  cmp.b     s3:0x320D, 0x0
cseg030:2229  jz.r      3
cseg030:222B  jmp.r     157
cseg030:222E  mov.b     r0.b.l, s3:0x321D
cseg030:2231  mov.b     s3:0x320A, r0.b.l
cseg030:2234  imul.w    r0.w, s3:0xEAAE, 0x140
cseg030:223A  add.w     r0.w, s3:0xEAAC
cseg030:223E  les.w     r7.w, s3:0xD14E
cseg030:2242  add.w     r7.w, r0.w
cseg030:2244  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:2247  xor.b     r0.b.h, r0.b.h
cseg030:2249  mov.w     r7.w, r0.w
cseg030:224B  mov.w     r6.w, r7.w
cseg030:224D  shl.w     r7.w, 0x1
cseg030:224F  shl.w     r7.w, 0x1
cseg030:2251  add.w     r7.w, r6.w
cseg030:2253  mov.b     r0.b.l, s3:r7.w-9129
cseg030:2257  mov.b     s3:0x3222, r0.b.l
cseg030:225A  mov.b     r0.b.l, s3:0x3222
cseg030:225D  mov.b     s3:0x320B, r0.b.l
cseg030:2260  mov.b     s3:0x320C, 0x2
cseg030:2265  cmp.b     s3:0x321D, 0x5
cseg030:226A  jnz.r     43
cseg030:226C  mov.b     r0.b.l, s3:0x320B
cseg030:226F  xor.b     r0.b.h, r0.b.h
cseg030:2271  mov.w     r1.w, r0.w
cseg030:2273  mov.w     r0.w, 0x573B
cseg030:2276  mov.w     r2.w, s3:0xFD18
cseg030:227A  mov.w     r7.w, r0.w
cseg030:227C  mov.w     s0, r2.w
cseg030:227E  add.w     r7.w, r1.w
cseg030:2280  cmp.b     s0:r7.w+1063, 0x0 (s0)
cseg030:2286  jbe.r     15
cseg030:2288  mov.b     s3:0x320D, 0x1
cseg030:228D  push.b    0x0
cseg030:228F  call      cseg222:0x1884
cseg030:2294  jmp.r     3138
cseg030:2297  cmp.b     s3:0x321D, 0x8
cseg030:229C  jnz.r     43
cseg030:229E  mov.b     r0.b.l, s3:0x320B
cseg030:22A1  xor.b     r0.b.h, r0.b.h
cseg030:22A3  mov.w     r1.w, r0.w
cseg030:22A5  mov.w     r0.w, 0x573B
cseg030:22A8  mov.w     r2.w, s3:0xFD18
cseg030:22AC  mov.w     r7.w, r0.w
cseg030:22AE  mov.w     s0, r2.w
cseg030:22B0  add.w     r7.w, r1.w
cseg030:22B2  cmp.b     s0:r7.w+3939, 0x0 (s0)
cseg030:22B8  jbe.r     15
cseg030:22BA  mov.b     s3:0x320D, 0x2
cseg030:22BF  push.b    0x0
cseg030:22C1  call      cseg222:0x1884
cseg030:22C6  jmp.r     3088
cseg030:22C9  jmp.r     49
cseg030:22CB  imul.w    r0.w, s3:0xEAAE, 0x140
cseg030:22D1  add.w     r0.w, s3:0xEAAC
cseg030:22D5  les.w     r7.w, s3:0xD14E
cseg030:22D9  add.w     r7.w, r0.w
cseg030:22DB  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:22DE  xor.b     r0.b.h, r0.b.h
cseg030:22E0  mov.w     r7.w, r0.w
cseg030:22E2  mov.w     r6.w, r7.w
cseg030:22E4  shl.w     r7.w, 0x1
cseg030:22E6  shl.w     r7.w, 0x1
cseg030:22E8  add.w     r7.w, r6.w
cseg030:22EA  mov.b     r0.b.l, s3:r7.w-9129
cseg030:22EE  mov.b     s3:0x3222, r0.b.l
cseg030:22F1  mov.b     r0.b.l, s3:0x3222
cseg030:22F4  mov.b     s3:0x320E, r0.b.l
cseg030:22F7  mov.b     s3:0x320F, 0x2
cseg030:22FC  cmp.b     s3:0x320D, 0x0
cseg030:2301  jz.r      3
cseg030:2303  jmp.r     157
cseg030:2306  cmp.b     s3:0x320C, 0x1
cseg030:230B  jnz.r     68
cseg030:230D  mov.b     r0.b.l, s3:0x320A
cseg030:2310  xor.b     r0.b.h, r0.b.h
cseg030:2312  shl.w     r0.w, 0x1
cseg030:2314  mov.w     r2.w, r0.w
cseg030:2316  mov.b     r0.b.l, s3:0x320B
cseg030:2319  xor.b     r0.b.h, r0.b.h
cseg030:231B  imul.w    r7.w, r0.w, 0x14
cseg030:231E  add.w     r7.w, r2.w
cseg030:2320  mov.b     r0.b.l, s3:r7.w+1350
cseg030:2324  mov.b     s3:0x3224, r0.b.l
cseg030:2327  cmp.b     s3:0x3224, 0x0
cseg030:232C  jnz.r     33
cseg030:232E  cmp.b     s3:0x321D, 0x1
cseg030:2333  jz.r      23
cseg030:2335  mov.b     r0.b.l, s3:0x321D
cseg030:2338  push.w    r0.w
cseg030:2339  call      cseg221:0x20B9
cseg030:233E  mov.b     s3:0x321D, 0x1
cseg030:2343  mov.b     r0.b.l, s3:0x321D
cseg030:2346  push.w    r0.w
cseg030:2347  call      cseg221:0x1FA6
cseg030:234C  jmp.r     2954
cseg030:234F  jmp.r     82
cseg030:2351  mov.b     r0.b.l, s3:0x320A
cseg030:2354  xor.b     r0.b.h, r0.b.h
cseg030:2356  shl.w     r0.w, 0x1
cseg030:2358  mov.w     r3.w, r0.w
cseg030:235A  mov.b     r0.b.l, s3:0x320B
cseg030:235D  xor.b     r0.b.h, r0.b.h
cseg030:235F  imul.w    r0.w, r0.w, 0x14
cseg030:2362  mov.w     r1.w, r0.w
cseg030:2364  mov.w     r0.w, 0x573B
cseg030:2367  mov.w     r2.w, s3:0xFD18
cseg030:236B  mov.w     r7.w, r0.w
cseg030:236D  mov.w     s0, r2.w
cseg030:236F  add.w     r7.w, r1.w
cseg030:2371  add.w     r7.w, r3.w
cseg030:2373  mov.b     r0.b.l, s0:r7.w+847 (s0)
cseg030:2378  mov.b     s3:0x3224, r0.b.l
cseg030:237B  cmp.b     s3:0x3224, 0x0
cseg030:2380  jnz.r     33
cseg030:2382  cmp.b     s3:0x321D, 0x1
cseg030:2387  jz.r      23
cseg030:2389  mov.b     r0.b.l, s3:0x321D
cseg030:238C  push.w    r0.w
cseg030:238D  call      cseg221:0x20B9
cseg030:2392  mov.b     s3:0x321D, 0x1
cseg030:2397  mov.b     r0.b.l, s3:0x321D
cseg030:239A  push.w    r0.w
cseg030:239B  call      cseg221:0x1FA6
cseg030:23A0  jmp.r     2870
cseg030:23A3  cmp.b     s3:0x320D, 0x1
cseg030:23A8  jz.r      3
cseg030:23AA  jmp.r     158
cseg030:23AD  mov.b     r0.b.l, s3:0x320E
cseg030:23B0  xor.b     r0.b.h, r0.b.h
cseg030:23B2  mov.w     r3.w, r0.w
cseg030:23B4  mov.b     r0.b.l, s3:0x320F
cseg030:23B7  xor.b     r0.b.h, r0.b.h
cseg030:23B9  imul.w    r0.w, r0.w, 0x26
cseg030:23BC  mov.w     r1.w, r0.w
cseg030:23BE  mov.w     r0.w, 0x573B
cseg030:23C1  mov.w     r2.w, s3:0xFD18
cseg030:23C5  mov.w     r7.w, r0.w
cseg030:23C7  mov.w     s0, r2.w
cseg030:23C9  add.w     r7.w, r1.w
cseg030:23CB  add.w     r7.w, r3.w
cseg030:23CD  mov.b     r0.b.l, s0:r7.w+911 (s0)
cseg030:23D2  xor.b     r0.b.h, r0.b.h
cseg030:23D4  shl.w     r0.w, 0x1
cseg030:23D6  push.w    r0.w
cseg030:23D7  mov.b     r0.b.l, s3:0x320B
cseg030:23DA  xor.b     r0.b.h, r0.b.h
cseg030:23DC  mov.w     r3.w, r0.w
cseg030:23DE  mov.b     r0.b.l, s3:0x320C
cseg030:23E1  xor.b     r0.b.h, r0.b.h
cseg030:23E3  imul.w    r0.w, r0.w, 0x26
cseg030:23E6  mov.w     r1.w, r0.w
cseg030:23E8  mov.w     r0.w, 0x573B
cseg030:23EB  mov.w     r2.w, s3:0xFD18
cseg030:23EF  mov.w     r7.w, r0.w
cseg030:23F1  mov.w     s0, r2.w
cseg030:23F3  add.w     r7.w, r1.w
cseg030:23F5  add.w     r7.w, r3.w
cseg030:23F7  mov.b     r0.b.l, s0:r7.w+987 (s0)
cseg030:23FC  xor.b     r0.b.h, r0.b.h
cseg030:23FE  imul.w    r0.w, r0.w, 0x50
cseg030:2401  mov.w     r1.w, r0.w
cseg030:2403  mov.w     r0.w, 0x573B
cseg030:2406  mov.w     r2.w, s3:0xFD18
cseg030:240A  mov.w     r7.w, r0.w
cseg030:240C  mov.w     s0, r2.w
cseg030:240E  add.w     r7.w, r1.w
cseg030:2410  pop.w     r0.w
cseg030:2411  add.w     r7.w, r0.w
cseg030:2413  cmp.b     s0:r7.w+1019, 0x0 (s0)
cseg030:2419  jnz.r     48
cseg030:241B  cmp.b     s3:0x321D, 0x1
cseg030:2420  jz.r      23
cseg030:2422  mov.b     r0.b.l, s3:0x321D
cseg030:2425  push.w    r0.w
cseg030:2426  call      cseg221:0x20B9
cseg030:242B  mov.b     s3:0x321D, 0x1
cseg030:2430  mov.b     r0.b.l, s3:0x321D
cseg030:2433  push.w    r0.w
cseg030:2434  call      cseg221:0x1FA6
cseg030:2439  mov.b     s3:0x320D, 0x0
cseg030:243E  mov.b     s3:0x320E, 0x0
cseg030:2443  mov.b     s3:0x320F, 0x0
cseg030:2448  jmp.r     2702
cseg030:244B  cmp.b     s3:0x320D, 0x2
cseg030:2450  jz.r      3
cseg030:2452  jmp.r     158
cseg030:2455  mov.b     r0.b.l, s3:0x320E
cseg030:2458  xor.b     r0.b.h, r0.b.h
cseg030:245A  mov.w     r3.w, r0.w
cseg030:245C  mov.b     r0.b.l, s3:0x320F
cseg030:245F  xor.b     r0.b.h, r0.b.h
cseg030:2461  imul.w    r0.w, r0.w, 0x26
cseg030:2464  mov.w     r1.w, r0.w
cseg030:2466  mov.w     r0.w, 0x573B
cseg030:2469  mov.w     r2.w, s3:0xFD18
cseg030:246D  mov.w     r7.w, r0.w
cseg030:246F  mov.w     s0, r2.w
cseg030:2471  add.w     r7.w, r1.w
cseg030:2473  add.w     r7.w, r3.w
cseg030:2475  mov.b     r0.b.l, s0:r7.w+911 (s0)
cseg030:247A  xor.b     r0.b.h, r0.b.h
cseg030:247C  shl.w     r0.w, 0x1
cseg030:247E  push.w    r0.w
cseg030:247F  mov.b     r0.b.l, s3:0x320B
cseg030:2482  xor.b     r0.b.h, r0.b.h
cseg030:2484  mov.w     r3.w, r0.w
cseg030:2486  mov.b     r0.b.l, s3:0x320C
cseg030:2489  xor.b     r0.b.h, r0.b.h
cseg030:248B  imul.w    r0.w, r0.w, 0x26
cseg030:248E  mov.w     r1.w, r0.w
cseg030:2490  mov.w     r0.w, 0x573B
cseg030:2493  mov.w     r2.w, s3:0xFD18
cseg030:2497  mov.w     r7.w, r0.w
cseg030:2499  mov.w     s0, r2.w
cseg030:249B  add.w     r7.w, r1.w
cseg030:249D  add.w     r7.w, r3.w
cseg030:249F  mov.b     r0.b.l, s0:r7.w+3863 (s0)
cseg030:24A4  xor.b     r0.b.h, r0.b.h
cseg030:24A6  imul.w    r0.w, r0.w, 0x50
cseg030:24A9  mov.w     r1.w, r0.w
cseg030:24AB  mov.w     r0.w, 0x573B
cseg030:24AE  mov.w     r2.w, s3:0xFD18
cseg030:24B2  mov.w     r7.w, r0.w
cseg030:24B4  mov.w     s0, r2.w
cseg030:24B6  add.w     r7.w, r1.w
cseg030:24B8  pop.w     r0.w
cseg030:24B9  add.w     r7.w, r0.w
cseg030:24BB  cmp.b     s0:r7.w+3895, 0x0 (s0)
cseg030:24C1  jnz.r     48
cseg030:24C3  cmp.b     s3:0x321D, 0x1
cseg030:24C8  jz.r      23
cseg030:24CA  mov.b     r0.b.l, s3:0x321D
cseg030:24CD  push.w    r0.w
cseg030:24CE  call      cseg221:0x20B9
cseg030:24D3  mov.b     s3:0x321D, 0x1
cseg030:24D8  mov.b     r0.b.l, s3:0x321D
cseg030:24DB  push.w    r0.w
cseg030:24DC  call      cseg221:0x1FA6
cseg030:24E1  mov.b     s3:0x320D, 0x0
cseg030:24E6  mov.b     s3:0x320E, 0x0
cseg030:24EB  mov.b     s3:0x320F, 0x0
cseg030:24F0  jmp.r     2534
cseg030:24F3  mov.b     s3:0x3217, 0x1
cseg030:24F8  mov.b     s3:0x3218, 0x1
cseg030:24FD  push.b    0x1
cseg030:24FF  call      cseg222:0x1884
cseg030:2504  cmp.b     s3:0x320D, 0x0
cseg030:2509  jz.r      3
cseg030:250B  jmp.r     1283
cseg030:250E  cmp.b     s3:0x320C, 0x2
cseg030:2513  jz.r      3
cseg030:2515  jmp.r     912
cseg030:2518  mov.b     r0.b.l, s3:0x320A
cseg030:251B  xor.b     r0.b.h, r0.b.h
cseg030:251D  shl.w     r0.w, 0x1
cseg030:251F  mov.w     r3.w, r0.w
cseg030:2521  mov.b     r0.b.l, s3:0x320B
cseg030:2524  xor.b     r0.b.h, r0.b.h
cseg030:2526  imul.w    r0.w, r0.w, 0x14
cseg030:2529  mov.w     r1.w, r0.w
cseg030:252B  mov.w     r0.w, 0x573B
cseg030:252E  mov.w     r2.w, s3:0xFD18
cseg030:2532  mov.w     r7.w, r0.w
cseg030:2534  mov.w     s0, r2.w
cseg030:2536  add.w     r7.w, r1.w
cseg030:2538  add.w     r7.w, r3.w
cseg030:253A  cmp.b     s0:r7.w+848, 0x0 (s0)
cseg030:2540  ja.r      3
cseg030:2542  jmp.r     544
cseg030:2545  cmp.b     s3:0x320B, 0x0
cseg030:254A  jnz.r     67
cseg030:254C  mov.w     r0.w, s3:0xEAAC
cseg030:254F  mov.w     s3:0xE15A, r0.w
cseg030:2552  mov.w     r0.w, s3:0xEAAE
cseg030:2555  mov.w     s3:0xE15C, r0.w
cseg030:2558  imul.w    r0.w, s3:0xE15C, 0x140
cseg030:255E  add.w     r0.w, s3:0xE15A
cseg030:2562  les.w     r7.w, s3:0xD14E
cseg030:2566  add.w     r7.w, r0.w
cseg030:2568  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:256B  xor.b     r0.b.h, r0.b.h
cseg030:256D  mov.w     r7.w, r0.w
cseg030:256F  mov.w     r6.w, r7.w
cseg030:2571  shl.w     r7.w, 0x1
cseg030:2573  shl.w     r7.w, 0x1
cseg030:2575  add.w     r7.w, r6.w
cseg030:2577  cmp.b     s3:r7.w-9130, 0x0
cseg030:257C  jnz.r     15
cseg030:257E  mov.w     r7.w, 0xE15A
cseg030:2581  push      s3
cseg030:2582  push.w    r7.w
cseg030:2583  mov.w     r7.w, 0xE15C
cseg030:2586  push      s3
cseg030:2587  push.w    r7.w
cseg030:2588  call      cseg030:0x1134
cseg030:258D  jmp.r     75
cseg030:258F  mov.b     r0.b.l, s3:0x320B
cseg030:2592  xor.b     r0.b.h, r0.b.h
cseg030:2594  shl.w     r0.w, 0x1
cseg030:2596  mov.w     r1.w, r0.w
cseg030:2598  mov.w     r0.w, 0x573B
cseg030:259B  mov.w     r2.w, s3:0xFD18
cseg030:259F  mov.w     r7.w, r0.w
cseg030:25A1  mov.w     s0, r2.w
cseg030:25A3  add.w     r7.w, r1.w
cseg030:25A5  mov.w     r0.w, s0:r7.w+835 (s0)
cseg030:25AA  xor.w     r2.w, r2.w
cseg030:25AC  mov.w     r1.w, 0x140
cseg030:25AF  div.w     r1.w
cseg030:25B1  xchg.w    r2.w, r0.w
cseg030:25B2  mov.w     s3:0xE15A, r0.w
cseg030:25B5  mov.b     r0.b.l, s3:0x320B
cseg030:25B8  xor.b     r0.b.h, r0.b.h
cseg030:25BA  shl.w     r0.w, 0x1
cseg030:25BC  mov.w     r1.w, r0.w
cseg030:25BE  mov.w     r0.w, 0x573B
cseg030:25C1  mov.w     r2.w, s3:0xFD18
cseg030:25C5  mov.w     r7.w, r0.w
cseg030:25C7  mov.w     s0, r2.w
cseg030:25C9  add.w     r7.w, r1.w
cseg030:25CB  mov.w     r0.w, s0:r7.w+835 (s0)
cseg030:25D0  xor.w     r2.w, r2.w
cseg030:25D2  mov.w     r1.w, 0x140
cseg030:25D5  div.w     r1.w
cseg030:25D7  mov.w     s3:0xE15C, r0.w
cseg030:25DA  cmp.b     s3:0xEB28, 0x0
cseg030:25DF  jnz.r     3
cseg030:25E1  jmp.r     125
cseg030:25E4  mov.b     r0.b.l, s3:0xD94A
cseg030:25E7  xor.b     r0.b.h, r0.b.h
cseg030:25E9  dec.w     r0.w
cseg030:25EA  mov.b     s3:0xD94B, r0.b.l
cseg030:25ED  mov.b     r0.b.l, s3:0xD94B
cseg030:25F0  xor.b     r0.b.h, r0.b.h
cseg030:25F2  imul.w    r7.w, r0.w, 0x14
cseg030:25F5  mov.w     r0.w, s3:r7.w-11928
cseg030:25F9  mov.w     s3:0xE156, r0.w
cseg030:25FC  mov.b     r0.b.l, s3:0xD94B
cseg030:25FF  xor.b     r0.b.h, r0.b.h
cseg030:2601  imul.w    r7.w, r0.w, 0x14
cseg030:2604  mov.w     r0.w, s3:r7.w-11926
cseg030:2608  mov.w     s3:0xE158, r0.w
cseg030:260B  mov.b     r0.b.l, s3:0xD94B
cseg030:260E  xor.b     r0.b.h, r0.b.h
cseg030:2610  imul.w    r7.w, r0.w, 0x14
cseg030:2613  mov.b     r0.b.l, s3:r7.w-11923
cseg030:2617  mov.b     s3:0xD94C, r0.b.l
cseg030:261A  mov.b     r0.b.l, s3:0xD94B
cseg030:261D  xor.b     r0.b.h, r0.b.h
cseg030:261F  imul.w    r7.w, r0.w, 0x14
cseg030:2622  mov.b     r0.b.l, s3:r7.w-11924
cseg030:2626  mov.b     s3:0xD94D, r0.b.l
cseg030:2629  mov.b     r0.b.l, s3:0xD94D
cseg030:262C  xor.b     r0.b.h, r0.b.h
cseg030:262E  cwd
cseg030:262F  mov.w     r1.w, 0x2
cseg030:2632  idiv.w    r1.w
cseg030:2634  xchg.w    r2.w, r0.w
cseg030:2635  or.w      r0.w, r0.w
cseg030:2637  jnz.r     20
cseg030:2639  cmp.b     s3:0xD94C, 0x8
cseg030:263E  jnz.r     7
cseg030:2640  mov.b     s3:0xD94C, 0x1
cseg030:2645  jmp.r     4
cseg030:2647  inc.b     s3:0xD94C
cseg030:264B  jmp.r     18
cseg030:264D  cmp.b     s3:0xD94C, 0x6
cseg030:2652  jnz.r     7
cseg030:2654  mov.b     s3:0xD94C, 0x1
cseg030:2659  jmp.r     4
cseg030:265B  inc.b     s3:0xD94C
cseg030:265F  jmp.r     54
cseg030:2661  dec.b     s3:0xD94B
cseg030:2665  mov.b     r0.b.l, s3:0xD94B
cseg030:2668  xor.b     r0.b.h, r0.b.h
cseg030:266A  imul.w    r7.w, r0.w, 0x14
cseg030:266D  mov.w     r0.w, s3:r7.w-11928
cseg030:2671  mov.w     s3:0xE156, r0.w
cseg030:2674  mov.b     r0.b.l, s3:0xD94B
cseg030:2677  xor.b     r0.b.h, r0.b.h
cseg030:2679  imul.w    r7.w, r0.w, 0x14
cseg030:267C  mov.w     r0.w, s3:r7.w-11926
cseg030:2680  mov.w     s3:0xE158, r0.w
cseg030:2683  mov.b     r0.b.l, s3:0xD94B
cseg030:2686  xor.b     r0.b.h, r0.b.h
cseg030:2688  imul.w    r7.w, r0.w, 0x14
cseg030:268B  mov.b     r0.b.l, s3:r7.w-11924
cseg030:268F  mov.b     s3:0xD94D, r0.b.l
cseg030:2692  mov.b     s3:0xD94C, 0x1
cseg030:2697  mov.b     s3:0x3220, 0x1
cseg030:269C  mov.w     r0.w, s3:0xE156
cseg030:269F  cmp.w     r0.w, s3:0xE15A
cseg030:26A3  jnz.r     12
cseg030:26A5  mov.w     r0.w, s3:0xE158
cseg030:26A8  cmp.w     r0.w, s3:0xE15C
cseg030:26AC  jnz.r     3
cseg030:26AE  jmp.r     177
cseg030:26B1  push.w    s3:0xE156
cseg030:26B5  push.w    s3:0xE158
cseg030:26B9  push.w    s3:0xE15A
cseg030:26BD  push.w    s3:0xE15C
cseg030:26C1  call      cseg030:0x1E30
cseg030:26C6  mov.b     r0.b.l, s3:0x320A
cseg030:26C9  xor.b     r0.b.h, r0.b.h
cseg030:26CB  shl.w     r0.w, 0x1
cseg030:26CD  mov.w     r3.w, r0.w
cseg030:26CF  mov.b     r0.b.l, s3:0x320B
cseg030:26D2  xor.b     r0.b.h, r0.b.h
cseg030:26D4  imul.w    r0.w, r0.w, 0x14
cseg030:26D7  mov.w     r1.w, r0.w
cseg030:26D9  mov.w     r0.w, 0x573B
cseg030:26DC  mov.w     r2.w, s3:0xFD18
cseg030:26E0  mov.w     r7.w, r0.w
cseg030:26E2  mov.w     s0, r2.w
cseg030:26E4  add.w     r7.w, r1.w
cseg030:26E6  add.w     r7.w, r3.w
cseg030:26E8  cmp.b     s0:r7.w+848, 0x3 (s0)
cseg030:26EE  jz.r      18
cseg030:26F0  mov.b     s3:0xD94C, 0x0
cseg030:26F5  mov.b     r0.b.l, s3:0xD94B
cseg030:26F8  xor.b     r0.b.h, r0.b.h
cseg030:26FA  imul.w    r7.w, r0.w, 0x14
cseg030:26FD  mov.b     s3:r7.w-11923, 0x0
cseg030:2702  mov.b     r0.b.l, s3:0x320A
cseg030:2705  xor.b     r0.b.h, r0.b.h
cseg030:2707  shl.w     r0.w, 0x1
cseg030:2709  mov.w     r3.w, r0.w
cseg030:270B  mov.b     r0.b.l, s3:0x320B
cseg030:270E  xor.b     r0.b.h, r0.b.h
cseg030:2710  imul.w    r0.w, r0.w, 0x14
cseg030:2713  mov.w     r1.w, r0.w
cseg030:2715  mov.w     r0.w, 0x573B
cseg030:2718  mov.w     r2.w, s3:0xFD18
cseg030:271C  mov.w     r7.w, r0.w
cseg030:271E  mov.w     s0, r2.w
cseg030:2720  add.w     r7.w, r1.w
cseg030:2722  add.w     r7.w, r3.w
cseg030:2724  cmp.b     s0:r7.w+848, 0x1 (s0)
cseg030:272A  jnz.r     44
cseg030:272C  mov.b     r0.b.l, s3:0x320B
cseg030:272F  xor.b     r0.b.h, r0.b.h
cseg030:2731  mov.w     r1.w, r0.w
cseg030:2733  mov.w     r0.w, 0x573B
cseg030:2736  mov.w     r2.w, s3:0xFD18
cseg030:273A  mov.w     r7.w, r0.w
cseg030:273C  mov.w     s0, r2.w
cseg030:273E  add.w     r7.w, r1.w
cseg030:2740  mov.b     r0.b.l, s0:r7.w+844 (s0)
cseg030:2745  mov.b     s3:0xD94D, r0.b.l
cseg030:2748  mov.b     r2.b.l, s3:0xD94D
cseg030:274C  mov.b     r0.b.l, s3:0xD94B
cseg030:274F  xor.b     r0.b.h, r0.b.h
cseg030:2751  imul.w    r7.w, r0.w, 0x14
cseg030:2754  mov.b     s3:r7.w-11924, r2.b.l
cseg030:2758  mov.b     s3:0xD94A, 0x1
cseg030:275D  mov.b     s3:0xEB28, 0x1
cseg030:2762  jmp.r     320
cseg030:2765  cmp.b     s3:0xEB28, 0x0
cseg030:276A  jnz.r     3
cseg030:276C  jmp.r     193
cseg030:276F  mov.b     r0.b.l, s3:0xD94A
cseg030:2772  xor.b     r0.b.h, r0.b.h
cseg030:2774  inc.w     r0.w
cseg030:2775  mov.b     s3:0xD94B, r0.b.l
cseg030:2778  mov.b     r0.b.l, s3:0xD94A
cseg030:277B  xor.b     r0.b.h, r0.b.h
cseg030:277D  imul.w    r7.w, r0.w, 0x14
cseg030:2780  mov.b     s3:r7.w-11923, 0x0
cseg030:2785  mov.b     r0.b.l, s3:0xD94A
cseg030:2788  xor.b     r0.b.h, r0.b.h
cseg030:278A  imul.w    r7.w, r0.w, 0x14
cseg030:278D  mov.b     r0.b.l, s3:r7.w-11922
cseg030:2791  mov.b     s3:0xD952, r0.b.l
cseg030:2794  mov.b     r0.b.l, s3:0xD94A
cseg030:2797  xor.b     r0.b.h, r0.b.h
cseg030:2799  imul.w    r7.w, r0.w, 0x14
cseg030:279C  mov.b     r0.b.l, s3:r7.w-11911
cseg030:27A0  mov.b     s3:0xD964, r0.b.l
cseg030:27A3  mov.b     r0.b.l, s3:0xD94A
cseg030:27A6  xor.b     r0.b.h, r0.b.h
cseg030:27A8  imul.w    r7.w, r0.w, 0x14
cseg030:27AB  mov.w     r0.w, s3:r7.w-11921
cseg030:27AF  mov.w     s3:0xD958, r0.w
cseg030:27B2  mov.b     r0.b.l, s3:0xD94A
cseg030:27B5  xor.b     r0.b.h, r0.b.h
cseg030:27B7  imul.w    r7.w, r0.w, 0x14
cseg030:27BA  mov.w     r0.w, s3:r7.w-11919
cseg030:27BE  mov.w     s3:0xD95A, r0.w
cseg030:27C1  mov.b     r0.b.l, s3:0xD94A
cseg030:27C4  xor.b     r0.b.h, r0.b.h
cseg030:27C6  imul.w    r7.w, r0.w, 0x14
cseg030:27C9  mov.b     r0.b.l, s3:r7.w-11917
cseg030:27CD  mov.b     s3:0xD95C, r0.b.l
cseg030:27D0  mov.b     r0.b.l, s3:0xD94A
cseg030:27D3  xor.b     r0.b.h, r0.b.h
cseg030:27D5  imul.w    r7.w, r0.w, 0x14
cseg030:27D8  mov.w     r0.w, s3:r7.w-11916
cseg030:27DC  mov.w     s3:0xD95E, r0.w
cseg030:27DF  mov.b     r0.b.l, s3:0xD94A
cseg030:27E2  xor.b     r0.b.h, r0.b.h
cseg030:27E4  imul.w    r7.w, r0.w, 0x14
cseg030:27E7  mov.b     r0.b.l, s3:r7.w-11914
cseg030:27EB  mov.b     s3:0xD960, r0.b.l
cseg030:27EE  mov.b     r0.b.l, s3:0xD94A
cseg030:27F1  xor.b     r0.b.h, r0.b.h
cseg030:27F3  imul.w    r7.w, r0.w, 0x14
cseg030:27F6  mov.w     r0.w, s3:r7.w-11913
cseg030:27FA  mov.w     s3:0xD962, r0.w
cseg030:27FD  mov.b     r0.b.l, s3:0xD94A
cseg030:2800  xor.b     r0.b.h, r0.b.h
cseg030:2802  imul.w    r7.w, r0.w, 0x14
cseg030:2805  mov.w     r0.w, s3:r7.w-11926
cseg030:2809  mov.w     s3:0xD956, r0.w
cseg030:280C  mov.b     r0.b.l, s3:0xD94A
cseg030:280F  xor.b     r0.b.h, r0.b.h
cseg030:2811  imul.w    r7.w, r0.w, 0x14
cseg030:2814  mov.b     r0.b.l, s3:r7.w-11924
cseg030:2818  push.w    r0.w
cseg030:2819  mov.b     r0.b.l, s3:0xD94A
cseg030:281C  xor.b     r0.b.h, r0.b.h
cseg030:281E  imul.w    r7.w, r0.w, 0x14
cseg030:2821  mov.b     r0.b.l, s3:r7.w-11923
cseg030:2825  push.w    r0.w
cseg030:2826  call      cseg229:0x5781
cseg030:282B  mov.b     s3:0xEB28, 0x0
cseg030:2830  mov.b     s3:0x3220, 0x1
cseg030:2835  call      cseg222:0x229F
cseg030:283A  mov.b     r0.b.l, s3:0x3224
cseg030:283D  xor.b     r0.b.h, r0.b.h
cseg030:283F  mov.w     r7.w, r0.w
cseg030:2841  shl.w     r7.w, 0x2
cseg030:2844  call       s3:r7.w+22844
cseg030:2848  cmp.b     s3:0xEB29, 0x0
cseg030:284D  jnz.r     5
cseg030:284F  call      cseg222:0x2264
cseg030:2854  mov.b     r0.b.l, s3:0x321D
cseg030:2857  cmp.b     r0.b.l, s3:0x3220
cseg030:285B  jz.r      42
cseg030:285D  mov.b     r0.b.l, s3:0x3220
cseg030:2860  mov.b     s3:0x321D, r0.b.l
cseg030:2863  mov.b     s3:0x321E, 0x2
cseg030:2868  jmp.r     4
cseg030:286A  inc.b     s3:0x321E
cseg030:286E  mov.b     r0.b.l, s3:0x321E
cseg030:2871  push.w    r0.w
cseg030:2872  call      cseg221:0x20B9
cseg030:2877  cmp.b     s3:0x321E, 0x8
cseg030:287C  jnz.r     -20
cseg030:287E  mov.b     r0.b.l, s3:0x321D
cseg030:2881  push.w    r0.w
cseg030:2882  call      cseg221:0x1FA6
cseg030:2887  mov.b     r0.b.l, s3:0x321D
cseg030:288A  mov.b     s3:0x320A, r0.b.l
cseg030:288D  cmp.b     s3:0xEB29, 0x0
cseg030:2892  jnz.r     17
cseg030:2894  push.b    0x0
cseg030:2896  call      cseg222:0x1884
cseg030:289B  mov.b     s3:0x3218, 0x0
cseg030:28A0  mov.b     s3:0x3217, 0x0
cseg030:28A5  jmp.r     358
cseg030:28A8  cmp.b     s3:0xEB28, 0x0
cseg030:28AD  jnz.r     3
cseg030:28AF  jmp.r     193
cseg030:28B2  mov.b     r0.b.l, s3:0xD94A
cseg030:28B5  xor.b     r0.b.h, r0.b.h
cseg030:28B7  inc.w     r0.w
cseg030:28B8  mov.b     s3:0xD94B, r0.b.l
cseg030:28BB  mov.b     r0.b.l, s3:0xD94A
cseg030:28BE  xor.b     r0.b.h, r0.b.h
cseg030:28C0  imul.w    r7.w, r0.w, 0x14
cseg030:28C3  mov.b     s3:r7.w-11923, 0x0
cseg030:28C8  mov.b     r0.b.l, s3:0xD94A
cseg030:28CB  xor.b     r0.b.h, r0.b.h
cseg030:28CD  imul.w    r7.w, r0.w, 0x14
cseg030:28D0  mov.b     r0.b.l, s3:r7.w-11922
cseg030:28D4  mov.b     s3:0xD952, r0.b.l
cseg030:28D7  mov.b     r0.b.l, s3:0xD94A
cseg030:28DA  xor.b     r0.b.h, r0.b.h
cseg030:28DC  imul.w    r7.w, r0.w, 0x14
cseg030:28DF  mov.b     r0.b.l, s3:r7.w-11911
cseg030:28E3  mov.b     s3:0xD964, r0.b.l
cseg030:28E6  mov.b     r0.b.l, s3:0xD94A
cseg030:28E9  xor.b     r0.b.h, r0.b.h
cseg030:28EB  imul.w    r7.w, r0.w, 0x14
cseg030:28EE  mov.w     r0.w, s3:r7.w-11921
cseg030:28F2  mov.w     s3:0xD958, r0.w
cseg030:28F5  mov.b     r0.b.l, s3:0xD94A
cseg030:28F8  xor.b     r0.b.h, r0.b.h
cseg030:28FA  imul.w    r7.w, r0.w, 0x14
cseg030:28FD  mov.w     r0.w, s3:r7.w-11919
cseg030:2901  mov.w     s3:0xD95A, r0.w
cseg030:2904  mov.b     r0.b.l, s3:0xD94A
cseg030:2907  xor.b     r0.b.h, r0.b.h
cseg030:2909  imul.w    r7.w, r0.w, 0x14
cseg030:290C  mov.b     r0.b.l, s3:r7.w-11917
cseg030:2910  mov.b     s3:0xD95C, r0.b.l
cseg030:2913  mov.b     r0.b.l, s3:0xD94A
cseg030:2916  xor.b     r0.b.h, r0.b.h
cseg030:2918  imul.w    r7.w, r0.w, 0x14
cseg030:291B  mov.w     r0.w, s3:r7.w-11916
cseg030:291F  mov.w     s3:0xD95E, r0.w
cseg030:2922  mov.b     r0.b.l, s3:0xD94A
cseg030:2925  xor.b     r0.b.h, r0.b.h
cseg030:2927  imul.w    r7.w, r0.w, 0x14
cseg030:292A  mov.b     r0.b.l, s3:r7.w-11914
cseg030:292E  mov.b     s3:0xD960, r0.b.l
cseg030:2931  mov.b     r0.b.l, s3:0xD94A
cseg030:2934  xor.b     r0.b.h, r0.b.h
cseg030:2936  imul.w    r7.w, r0.w, 0x14
cseg030:2939  mov.w     r0.w, s3:r7.w-11913
cseg030:293D  mov.w     s3:0xD962, r0.w
cseg030:2940  mov.b     r0.b.l, s3:0xD94A
cseg030:2943  xor.b     r0.b.h, r0.b.h
cseg030:2945  imul.w    r7.w, r0.w, 0x14
cseg030:2948  mov.w     r0.w, s3:r7.w-11926
cseg030:294C  mov.w     s3:0xD956, r0.w
cseg030:294F  mov.b     r0.b.l, s3:0xD94A
cseg030:2952  xor.b     r0.b.h, r0.b.h
cseg030:2954  imul.w    r7.w, r0.w, 0x14
cseg030:2957  mov.b     r0.b.l, s3:r7.w-11924
cseg030:295B  push.w    r0.w
cseg030:295C  mov.b     r0.b.l, s3:0xD94A
cseg030:295F  xor.b     r0.b.h, r0.b.h
cseg030:2961  imul.w    r7.w, r0.w, 0x14
cseg030:2964  mov.b     r0.b.l, s3:r7.w-11923
cseg030:2968  push.w    r0.w
cseg030:2969  call      cseg229:0x5781
cseg030:296E  mov.b     s3:0xEB28, 0x0
cseg030:2973  mov.b     s3:0x3220, 0x1
cseg030:2978  call      cseg222:0x229F
cseg030:297D  mov.b     r0.b.l, s3:0x3224
cseg030:2980  xor.b     r0.b.h, r0.b.h
cseg030:2982  mov.w     r7.w, r0.w
cseg030:2984  shl.w     r7.w, 0x2
cseg030:2987  call       s3:r7.w+22844
cseg030:298B  mov.b     r0.b.l, s3:0x320A
cseg030:298E  xor.b     r0.b.h, r0.b.h
cseg030:2990  shl.w     r0.w, 0x1
cseg030:2992  mov.w     r2.w, r0.w
cseg030:2994  mov.b     r0.b.l, s3:0x320B
cseg030:2997  xor.b     r0.b.h, r0.b.h
cseg030:2999  imul.w    r7.w, r0.w, 0x14
cseg030:299C  add.w     r7.w, r2.w
cseg030:299E  cmp.b     s3:r7.w+1351, 0x1
cseg030:29A3  jnz.r     12
cseg030:29A5  call      cseg030:0x1049
cseg030:29AA  push.b    0xFF
cseg030:29AC  call      cseg030:0x1121
cseg030:29B1  cmp.b     s3:0xEB29, 0x0
cseg030:29B6  jnz.r     5
cseg030:29B8  call      cseg222:0x2264
cseg030:29BD  mov.b     r0.b.l, s3:0x321D
cseg030:29C0  cmp.b     r0.b.l, s3:0x3220
cseg030:29C4  jz.r      42
cseg030:29C6  mov.b     r0.b.l, s3:0x3220
cseg030:29C9  mov.b     s3:0x321D, r0.b.l
cseg030:29CC  mov.b     s3:0x321E, 0x2
cseg030:29D1  jmp.r     4
cseg030:29D3  inc.b     s3:0x321E
cseg030:29D7  mov.b     r0.b.l, s3:0x321E
cseg030:29DA  push.w    r0.w
cseg030:29DB  call      cseg221:0x20B9
cseg030:29E0  cmp.b     s3:0x321E, 0x8
cseg030:29E5  jnz.r     -20
cseg030:29E7  mov.b     r0.b.l, s3:0x321D
cseg030:29EA  push.w    r0.w
cseg030:29EB  call      cseg221:0x1FA6
cseg030:29F0  mov.b     r0.b.l, s3:0x321D
cseg030:29F3  mov.b     s3:0x320A, r0.b.l
cseg030:29F6  cmp.b     s3:0xEB29, 0x0
cseg030:29FB  jnz.r     17
cseg030:29FD  push.b    0x0
cseg030:29FF  call      cseg222:0x1884
cseg030:2A04  mov.b     s3:0x3218, 0x0
cseg030:2A09  mov.b     s3:0x3217, 0x0
cseg030:2A0E  jmp.r     1224
cseg030:2A11  cmp.b     s3:0x320D, 0x1
cseg030:2A16  jz.r      3
cseg030:2A18  jmp.r     223
cseg030:2A1B  mov.b     r0.b.l, s3:0x320E
cseg030:2A1E  xor.b     r0.b.h, r0.b.h
cseg030:2A20  mov.w     r3.w, r0.w
cseg030:2A22  mov.b     r0.b.l, s3:0x320F
cseg030:2A25  xor.b     r0.b.h, r0.b.h
cseg030:2A27  imul.w    r0.w, r0.w, 0x26
cseg030:2A2A  mov.w     r1.w, r0.w
cseg030:2A2C  mov.w     r0.w, 0x573B
cseg030:2A2F  mov.w     r2.w, s3:0xFD18
cseg030:2A33  mov.w     r7.w, r0.w
cseg030:2A35  mov.w     s0, r2.w
cseg030:2A37  add.w     r7.w, r1.w
cseg030:2A39  add.w     r7.w, r3.w
cseg030:2A3B  mov.b     r0.b.l, s0:r7.w+911 (s0)
cseg030:2A40  xor.b     r0.b.h, r0.b.h
cseg030:2A42  shl.w     r0.w, 0x1
cseg030:2A44  push.w    r0.w
cseg030:2A45  mov.b     r0.b.l, s3:0x320B
cseg030:2A48  xor.b     r0.b.h, r0.b.h
cseg030:2A4A  mov.w     r3.w, r0.w
cseg030:2A4C  mov.b     r0.b.l, s3:0x320C
cseg030:2A4F  xor.b     r0.b.h, r0.b.h
cseg030:2A51  imul.w    r0.w, r0.w, 0x26
cseg030:2A54  mov.w     r1.w, r0.w
cseg030:2A56  mov.w     r0.w, 0x573B
cseg030:2A59  mov.w     r2.w, s3:0xFD18
cseg030:2A5D  mov.w     r7.w, r0.w
cseg030:2A5F  mov.w     s0, r2.w
cseg030:2A61  add.w     r7.w, r1.w
cseg030:2A63  add.w     r7.w, r3.w
cseg030:2A65  mov.b     r0.b.l, s0:r7.w+987 (s0)
cseg030:2A6A  xor.b     r0.b.h, r0.b.h
cseg030:2A6C  imul.w    r0.w, r0.w, 0x50
cseg030:2A6F  mov.w     r1.w, r0.w
cseg030:2A71  mov.w     r0.w, 0x573B
cseg030:2A74  mov.w     r2.w, s3:0xFD18
cseg030:2A78  mov.w     r7.w, r0.w
cseg030:2A7A  mov.w     s0, r2.w
cseg030:2A7C  add.w     r7.w, r1.w
cseg030:2A7E  pop.w     r0.w
cseg030:2A7F  add.w     r7.w, r0.w
cseg030:2A81  mov.b     r0.b.l, s0:r7.w+1019 (s0)
cseg030:2A86  mov.b     s3:0x3224, r0.b.l
cseg030:2A89  mov.b     r0.b.l, s3:0x320E
cseg030:2A8C  xor.b     r0.b.h, r0.b.h
cseg030:2A8E  mov.w     r3.w, r0.w
cseg030:2A90  mov.b     r0.b.l, s3:0x320F
cseg030:2A93  xor.b     r0.b.h, r0.b.h
cseg030:2A95  imul.w    r0.w, r0.w, 0x26
cseg030:2A98  mov.w     r1.w, r0.w
cseg030:2A9A  mov.w     r0.w, 0x573B
cseg030:2A9D  mov.w     r2.w, s3:0xFD18
cseg030:2AA1  mov.w     r7.w, r0.w
cseg030:2AA3  mov.w     s0, r2.w
cseg030:2AA5  add.w     r7.w, r1.w
cseg030:2AA7  add.w     r7.w, r3.w
cseg030:2AA9  mov.b     r0.b.l, s0:r7.w+911 (s0)
cseg030:2AAE  xor.b     r0.b.h, r0.b.h
cseg030:2AB0  shl.w     r0.w, 0x1
cseg030:2AB2  push.w    r0.w
cseg030:2AB3  mov.b     r0.b.l, s3:0x320B
cseg030:2AB6  xor.b     r0.b.h, r0.b.h
cseg030:2AB8  mov.w     r3.w, r0.w
cseg030:2ABA  mov.b     r0.b.l, s3:0x320C
cseg030:2ABD  xor.b     r0.b.h, r0.b.h
cseg030:2ABF  imul.w    r0.w, r0.w, 0x26
cseg030:2AC2  mov.w     r1.w, r0.w
cseg030:2AC4  mov.w     r0.w, 0x573B
cseg030:2AC7  mov.w     r2.w, s3:0xFD18
cseg030:2ACB  mov.w     r7.w, r0.w
cseg030:2ACD  mov.w     s0, r2.w
cseg030:2ACF  add.w     r7.w, r1.w
cseg030:2AD1  add.w     r7.w, r3.w
cseg030:2AD3  mov.b     r0.b.l, s0:r7.w+987 (s0)
cseg030:2AD8  xor.b     r0.b.h, r0.b.h
cseg030:2ADA  imul.w    r0.w, r0.w, 0x50
cseg030:2ADD  mov.w     r1.w, r0.w
cseg030:2ADF  mov.w     r0.w, 0x573B
cseg030:2AE2  mov.w     r2.w, s3:0xFD18
cseg030:2AE6  mov.w     r7.w, r0.w
cseg030:2AE8  mov.w     s0, r2.w
cseg030:2AEA  add.w     r7.w, r1.w
cseg030:2AEC  pop.w     r0.w
cseg030:2AED  add.w     r7.w, r0.w
cseg030:2AEF  mov.b     r0.b.l, s0:r7.w+1020 (s0)
cseg030:2AF4  mov.b     s3:0x3225, r0.b.l
cseg030:2AF7  jmp.r     220
cseg030:2AFA  mov.b     r0.b.l, s3:0x320E
cseg030:2AFD  xor.b     r0.b.h, r0.b.h
cseg030:2AFF  mov.w     r3.w, r0.w
cseg030:2B01  mov.b     r0.b.l, s3:0x320F
cseg030:2B04  xor.b     r0.b.h, r0.b.h
cseg030:2B06  imul.w    r0.w, r0.w, 0x26
cseg030:2B09  mov.w     r1.w, r0.w
cseg030:2B0B  mov.w     r0.w, 0x573B
cseg030:2B0E  mov.w     r2.w, s3:0xFD18
cseg030:2B12  mov.w     r7.w, r0.w
cseg030:2B14  mov.w     s0, r2.w
cseg030:2B16  add.w     r7.w, r1.w
cseg030:2B18  add.w     r7.w, r3.w
cseg030:2B1A  mov.b     r0.b.l, s0:r7.w+911 (s0)
cseg030:2B1F  xor.b     r0.b.h, r0.b.h
cseg030:2B21  shl.w     r0.w, 0x1
cseg030:2B23  push.w    r0.w
cseg030:2B24  mov.b     r0.b.l, s3:0x320B
cseg030:2B27  xor.b     r0.b.h, r0.b.h
cseg030:2B29  mov.w     r3.w, r0.w
cseg030:2B2B  mov.b     r0.b.l, s3:0x320C
cseg030:2B2E  xor.b     r0.b.h, r0.b.h
cseg030:2B30  imul.w    r0.w, r0.w, 0x26
cseg030:2B33  mov.w     r1.w, r0.w
cseg030:2B35  mov.w     r0.w, 0x573B
cseg030:2B38  mov.w     r2.w, s3:0xFD18
cseg030:2B3C  mov.w     r7.w, r0.w
cseg030:2B3E  mov.w     s0, r2.w
cseg030:2B40  add.w     r7.w, r1.w
cseg030:2B42  add.w     r7.w, r3.w
cseg030:2B44  mov.b     r0.b.l, s0:r7.w+987 (s0)
cseg030:2B49  xor.b     r0.b.h, r0.b.h
cseg030:2B4B  imul.w    r0.w, r0.w, 0x50
cseg030:2B4E  mov.w     r1.w, r0.w
cseg030:2B50  mov.w     r0.w, 0x573B
cseg030:2B53  mov.w     r2.w, s3:0xFD18
cseg030:2B57  mov.w     r7.w, r0.w
cseg030:2B59  mov.w     s0, r2.w
cseg030:2B5B  add.w     r7.w, r1.w
cseg030:2B5D  pop.w     r0.w
cseg030:2B5E  add.w     r7.w, r0.w
cseg030:2B60  mov.b     r0.b.l, s0:r7.w+3895 (s0)
cseg030:2B65  mov.b     s3:0x3224, r0.b.l
cseg030:2B68  mov.b     r0.b.l, s3:0x320E
cseg030:2B6B  xor.b     r0.b.h, r0.b.h
cseg030:2B6D  mov.w     r3.w, r0.w
cseg030:2B6F  mov.b     r0.b.l, s3:0x320F
cseg030:2B72  xor.b     r0.b.h, r0.b.h
cseg030:2B74  imul.w    r0.w, r0.w, 0x26
cseg030:2B77  mov.w     r1.w, r0.w
cseg030:2B79  mov.w     r0.w, 0x573B
cseg030:2B7C  mov.w     r2.w, s3:0xFD18
cseg030:2B80  mov.w     r7.w, r0.w
cseg030:2B82  mov.w     s0, r2.w
cseg030:2B84  add.w     r7.w, r1.w
cseg030:2B86  add.w     r7.w, r3.w
cseg030:2B88  mov.b     r0.b.l, s0:r7.w+911 (s0)
cseg030:2B8D  xor.b     r0.b.h, r0.b.h
cseg030:2B8F  shl.w     r0.w, 0x1
cseg030:2B91  push.w    r0.w
cseg030:2B92  mov.b     r0.b.l, s3:0x320B
cseg030:2B95  xor.b     r0.b.h, r0.b.h
cseg030:2B97  mov.w     r3.w, r0.w
cseg030:2B99  mov.b     r0.b.l, s3:0x320C
cseg030:2B9C  xor.b     r0.b.h, r0.b.h
cseg030:2B9E  imul.w    r0.w, r0.w, 0x26
cseg030:2BA1  mov.w     r1.w, r0.w
cseg030:2BA3  mov.w     r0.w, 0x573B
cseg030:2BA6  mov.w     r2.w, s3:0xFD18
cseg030:2BAA  mov.w     r7.w, r0.w
cseg030:2BAC  mov.w     s0, r2.w
cseg030:2BAE  add.w     r7.w, r1.w
cseg030:2BB0  add.w     r7.w, r3.w
cseg030:2BB2  mov.b     r0.b.l, s0:r7.w+987 (s0)
cseg030:2BB7  xor.b     r0.b.h, r0.b.h
cseg030:2BB9  imul.w    r0.w, r0.w, 0x50
cseg030:2BBC  mov.w     r1.w, r0.w
cseg030:2BBE  mov.w     r0.w, 0x573B
cseg030:2BC1  mov.w     r2.w, s3:0xFD18
cseg030:2BC5  mov.w     r7.w, r0.w
cseg030:2BC7  mov.w     s0, r2.w
cseg030:2BC9  add.w     r7.w, r1.w
cseg030:2BCB  pop.w     r0.w
cseg030:2BCC  add.w     r7.w, r0.w
cseg030:2BCE  mov.b     r0.b.l, s0:r7.w+3896 (s0)
cseg030:2BD3  mov.b     s3:0x3225, r0.b.l
cseg030:2BD6  cmp.b     s3:0x3225, 0x1
cseg030:2BDB  ja.r      3
cseg030:2BDD  jmp.r     407
cseg030:2BE0  mov.b     r0.b.l, s3:0x3225
cseg030:2BE3  xor.b     r0.b.h, r0.b.h
cseg030:2BE5  mov.w     r7.w, r0.w
cseg030:2BE7  mov.b     r0.b.l, s3:r7.w+12809
cseg030:2BEB  xor.b     r0.b.h, r0.b.h
cseg030:2BED  shl.w     r0.w, 0x1
cseg030:2BEF  mov.w     r1.w, r0.w
cseg030:2BF1  mov.w     r0.w, 0x573B
cseg030:2BF4  mov.w     r2.w, s3:0xFD18
cseg030:2BF8  mov.w     r7.w, r0.w
cseg030:2BFA  mov.w     s0, r2.w
cseg030:2BFC  add.w     r7.w, r1.w
cseg030:2BFE  mov.w     r0.w, s0:r7.w+835 (s0)
cseg030:2C03  xor.w     r2.w, r2.w
cseg030:2C05  mov.w     r1.w, 0x140
cseg030:2C08  div.w     r1.w
cseg030:2C0A  xchg.w    r2.w, r0.w
cseg030:2C0B  mov.w     s3:0xE15A, r0.w
cseg030:2C0E  mov.b     r0.b.l, s3:0x3225
cseg030:2C11  xor.b     r0.b.h, r0.b.h
cseg030:2C13  mov.w     r7.w, r0.w
cseg030:2C15  mov.b     r0.b.l, s3:r7.w+12809
cseg030:2C19  xor.b     r0.b.h, r0.b.h
cseg030:2C1B  shl.w     r0.w, 0x1
cseg030:2C1D  mov.w     r1.w, r0.w
cseg030:2C1F  mov.w     r0.w, 0x573B
cseg030:2C22  mov.w     r2.w, s3:0xFD18
cseg030:2C26  mov.w     r7.w, r0.w
cseg030:2C28  mov.w     s0, r2.w
cseg030:2C2A  add.w     r7.w, r1.w
cseg030:2C2C  mov.w     r0.w, s0:r7.w+835 (s0)
cseg030:2C31  xor.w     r2.w, r2.w
cseg030:2C33  mov.w     r1.w, 0x140
cseg030:2C36  div.w     r1.w
cseg030:2C38  mov.w     s3:0xE15C, r0.w
cseg030:2C3B  cmp.b     s3:0xEB28, 0x0
cseg030:2C40  jnz.r     3
cseg030:2C42  jmp.r     125
cseg030:2C45  mov.b     r0.b.l, s3:0xD94A
cseg030:2C48  xor.b     r0.b.h, r0.b.h
cseg030:2C4A  dec.w     r0.w
cseg030:2C4B  mov.b     s3:0xD94B, r0.b.l
cseg030:2C4E  mov.b     r0.b.l, s3:0xD94B
cseg030:2C51  xor.b     r0.b.h, r0.b.h
cseg030:2C53  imul.w    r7.w, r0.w, 0x14
cseg030:2C56  mov.w     r0.w, s3:r7.w-11928
cseg030:2C5A  mov.w     s3:0xE156, r0.w
cseg030:2C5D  mov.b     r0.b.l, s3:0xD94B
cseg030:2C60  xor.b     r0.b.h, r0.b.h
cseg030:2C62  imul.w    r7.w, r0.w, 0x14
cseg030:2C65  mov.w     r0.w, s3:r7.w-11926
cseg030:2C69  mov.w     s3:0xE158, r0.w
cseg030:2C6C  mov.b     r0.b.l, s3:0xD94B
cseg030:2C6F  xor.b     r0.b.h, r0.b.h
cseg030:2C71  imul.w    r7.w, r0.w, 0x14
cseg030:2C74  mov.b     r0.b.l, s3:r7.w-11923
cseg030:2C78  mov.b     s3:0xD94C, r0.b.l
cseg030:2C7B  mov.b     r0.b.l, s3:0xD94B
cseg030:2C7E  xor.b     r0.b.h, r0.b.h
cseg030:2C80  imul.w    r7.w, r0.w, 0x14
cseg030:2C83  mov.b     r0.b.l, s3:r7.w-11924
cseg030:2C87  mov.b     s3:0xD94D, r0.b.l
cseg030:2C8A  mov.b     r0.b.l, s3:0xD94D
cseg030:2C8D  xor.b     r0.b.h, r0.b.h
cseg030:2C8F  cwd
cseg030:2C90  mov.w     r1.w, 0x2
cseg030:2C93  idiv.w    r1.w
cseg030:2C95  xchg.w    r2.w, r0.w
cseg030:2C96  or.w      r0.w, r0.w
cseg030:2C98  jnz.r     20
cseg030:2C9A  cmp.b     s3:0xD94C, 0x8
cseg030:2C9F  jnz.r     7
cseg030:2CA1  mov.b     s3:0xD94C, 0x1
cseg030:2CA6  jmp.r     4
cseg030:2CA8  inc.b     s3:0xD94C
cseg030:2CAC  jmp.r     18
cseg030:2CAE  cmp.b     s3:0xD94C, 0x6
cseg030:2CB3  jnz.r     7
cseg030:2CB5  mov.b     s3:0xD94C, 0x1
cseg030:2CBA  jmp.r     4
cseg030:2CBC  inc.b     s3:0xD94C
cseg030:2CC0  jmp.r     54
cseg030:2CC2  dec.b     s3:0xD94B
cseg030:2CC6  mov.b     r0.b.l, s3:0xD94B
cseg030:2CC9  xor.b     r0.b.h, r0.b.h
cseg030:2CCB  imul.w    r7.w, r0.w, 0x14
cseg030:2CCE  mov.w     r0.w, s3:r7.w-11928
cseg030:2CD2  mov.w     s3:0xE156, r0.w
cseg030:2CD5  mov.b     r0.b.l, s3:0xD94B
cseg030:2CD8  xor.b     r0.b.h, r0.b.h
cseg030:2CDA  imul.w    r7.w, r0.w, 0x14
cseg030:2CDD  mov.w     r0.w, s3:r7.w-11926
cseg030:2CE1  mov.w     s3:0xE158, r0.w
cseg030:2CE4  mov.b     r0.b.l, s3:0xD94B
cseg030:2CE7  xor.b     r0.b.h, r0.b.h
cseg030:2CE9  imul.w    r7.w, r0.w, 0x14
cseg030:2CEC  mov.b     r0.b.l, s3:r7.w-11924
cseg030:2CF0  mov.b     s3:0xD94D, r0.b.l
cseg030:2CF3  mov.b     s3:0xD94C, 0x1
cseg030:2CF8  mov.b     s3:0x3220, 0x1
cseg030:2CFD  mov.w     r0.w, s3:0xE156
cseg030:2D00  cmp.w     r0.w, s3:0xE15A
cseg030:2D04  jnz.r     9
cseg030:2D06  mov.w     r0.w, s3:0xE158
cseg030:2D09  cmp.w     r0.w, s3:0xE15C
cseg030:2D0D  jz.r      101
cseg030:2D0F  push.w    s3:0xE156
cseg030:2D13  push.w    s3:0xE158
cseg030:2D17  push.w    s3:0xE15A
cseg030:2D1B  push.w    s3:0xE15C
cseg030:2D1F  call      cseg030:0x1E30
cseg030:2D24  mov.b     s3:0xD94C, 0x0
cseg030:2D29  mov.b     r0.b.l, s3:0xD94B
cseg030:2D2C  xor.b     r0.b.h, r0.b.h
cseg030:2D2E  imul.w    r7.w, r0.w, 0x14
cseg030:2D31  mov.b     s3:r7.w-11923, 0x0
cseg030:2D36  mov.b     r0.b.l, s3:0x3225
cseg030:2D39  xor.b     r0.b.h, r0.b.h
cseg030:2D3B  mov.w     r7.w, r0.w
cseg030:2D3D  mov.b     r0.b.l, s3:r7.w+12809
cseg030:2D41  xor.b     r0.b.h, r0.b.h
cseg030:2D43  mov.w     r1.w, r0.w
cseg030:2D45  mov.w     r0.w, 0x573B
cseg030:2D48  mov.w     r2.w, s3:0xFD18
cseg030:2D4C  mov.w     r7.w, r0.w
cseg030:2D4E  mov.w     s0, r2.w
cseg030:2D50  add.w     r7.w, r1.w
cseg030:2D52  mov.b     r0.b.l, s0:r7.w+844 (s0)
cseg030:2D57  mov.b     s3:0xD94D, r0.b.l
cseg030:2D5A  mov.b     r2.b.l, s3:0xD94D
cseg030:2D5E  mov.b     r0.b.l, s3:0xD94B
cseg030:2D61  xor.b     r0.b.h, r0.b.h
cseg030:2D63  imul.w    r7.w, r0.w, 0x14
cseg030:2D66  mov.b     s3:r7.w-11924, r2.b.l
cseg030:2D6A  mov.b     s3:0xD94A, 0x1
cseg030:2D6F  mov.b     s3:0xEB28, 0x1
cseg030:2D74  jmp.r     354
cseg030:2D77  cmp.b     s3:0xEB28, 0x0
cseg030:2D7C  jnz.r     3
cseg030:2D7E  jmp.r     193
cseg030:2D81  mov.b     r0.b.l, s3:0xD94A
cseg030:2D84  xor.b     r0.b.h, r0.b.h
cseg030:2D86  inc.w     r0.w
cseg030:2D87  mov.b     s3:0xD94B, r0.b.l
cseg030:2D8A  mov.b     r0.b.l, s3:0xD94A
cseg030:2D8D  xor.b     r0.b.h, r0.b.h
cseg030:2D8F  imul.w    r7.w, r0.w, 0x14
cseg030:2D92  mov.b     s3:r7.w-11923, 0x0
cseg030:2D97  mov.b     r0.b.l, s3:0xD94A
cseg030:2D9A  xor.b     r0.b.h, r0.b.h
cseg030:2D9C  imul.w    r7.w, r0.w, 0x14
cseg030:2D9F  mov.b     r0.b.l, s3:r7.w-11922
cseg030:2DA3  mov.b     s3:0xD952, r0.b.l
cseg030:2DA6  mov.b     r0.b.l, s3:0xD94A
cseg030:2DA9  xor.b     r0.b.h, r0.b.h
cseg030:2DAB  imul.w    r7.w, r0.w, 0x14
cseg030:2DAE  mov.b     r0.b.l, s3:r7.w-11911
cseg030:2DB2  mov.b     s3:0xD964, r0.b.l
cseg030:2DB5  mov.b     r0.b.l, s3:0xD94A
cseg030:2DB8  xor.b     r0.b.h, r0.b.h
cseg030:2DBA  imul.w    r7.w, r0.w, 0x14
cseg030:2DBD  mov.w     r0.w, s3:r7.w-11921
cseg030:2DC1  mov.w     s3:0xD958, r0.w
cseg030:2DC4  mov.b     r0.b.l, s3:0xD94A
cseg030:2DC7  xor.b     r0.b.h, r0.b.h
cseg030:2DC9  imul.w    r7.w, r0.w, 0x14
cseg030:2DCC  mov.w     r0.w, s3:r7.w-11919
cseg030:2DD0  mov.w     s3:0xD95A, r0.w
cseg030:2DD3  mov.b     r0.b.l, s3:0xD94A
cseg030:2DD6  xor.b     r0.b.h, r0.b.h
cseg030:2DD8  imul.w    r7.w, r0.w, 0x14
cseg030:2DDB  mov.b     r0.b.l, s3:r7.w-11917
cseg030:2DDF  mov.b     s3:0xD95C, r0.b.l
cseg030:2DE2  mov.b     r0.b.l, s3:0xD94A
cseg030:2DE5  xor.b     r0.b.h, r0.b.h
cseg030:2DE7  imul.w    r7.w, r0.w, 0x14
cseg030:2DEA  mov.w     r0.w, s3:r7.w-11916
cseg030:2DEE  mov.w     s3:0xD95E, r0.w
cseg030:2DF1  mov.b     r0.b.l, s3:0xD94A
cseg030:2DF4  xor.b     r0.b.h, r0.b.h
cseg030:2DF6  imul.w    r7.w, r0.w, 0x14
cseg030:2DF9  mov.b     r0.b.l, s3:r7.w-11914
cseg030:2DFD  mov.b     s3:0xD960, r0.b.l
cseg030:2E00  mov.b     r0.b.l, s3:0xD94A
cseg030:2E03  xor.b     r0.b.h, r0.b.h
cseg030:2E05  imul.w    r7.w, r0.w, 0x14
cseg030:2E08  mov.w     r0.w, s3:r7.w-11913
cseg030:2E0C  mov.w     s3:0xD962, r0.w
cseg030:2E0F  mov.b     r0.b.l, s3:0xD94A
cseg030:2E12  xor.b     r0.b.h, r0.b.h
cseg030:2E14  imul.w    r7.w, r0.w, 0x14
cseg030:2E17  mov.w     r0.w, s3:r7.w-11926
cseg030:2E1B  mov.w     s3:0xD956, r0.w
cseg030:2E1E  mov.b     r0.b.l, s3:0xD94A
cseg030:2E21  xor.b     r0.b.h, r0.b.h
cseg030:2E23  imul.w    r7.w, r0.w, 0x14
cseg030:2E26  mov.b     r0.b.l, s3:r7.w-11924
cseg030:2E2A  push.w    r0.w
cseg030:2E2B  mov.b     r0.b.l, s3:0xD94A
cseg030:2E2E  xor.b     r0.b.h, r0.b.h
cseg030:2E30  imul.w    r7.w, r0.w, 0x14
cseg030:2E33  mov.b     r0.b.l, s3:r7.w-11923
cseg030:2E37  push.w    r0.w
cseg030:2E38  call      cseg229:0x5781
cseg030:2E3D  mov.b     s3:0xEB28, 0x0
cseg030:2E42  mov.b     s3:0x3220, 0x1
cseg030:2E47  call      cseg222:0x229F
cseg030:2E4C  mov.b     r0.b.l, s3:0x3224
cseg030:2E4F  xor.b     r0.b.h, r0.b.h
cseg030:2E51  mov.w     r7.w, r0.w
cseg030:2E53  shl.w     r7.w, 0x2
cseg030:2E56  call       s3:r7.w+22844
cseg030:2E5A  cmp.b     s3:0x3225, 0x1
cseg030:2E5F  jnz.r     12
cseg030:2E61  call      cseg030:0x1049
cseg030:2E66  push.b    0xFF
cseg030:2E68  call      cseg030:0x1121
cseg030:2E6D  cmp.b     s3:0xEB29, 0x0
cseg030:2E72  jnz.r     5
cseg030:2E74  call      cseg222:0x2264
cseg030:2E79  mov.b     r0.b.l, s3:0x321D
cseg030:2E7C  cmp.b     r0.b.l, s3:0x3220
cseg030:2E80  jz.r      42
cseg030:2E82  mov.b     r0.b.l, s3:0x3220
cseg030:2E85  mov.b     s3:0x321D, r0.b.l
cseg030:2E88  mov.b     s3:0x321E, 0x2
cseg030:2E8D  jmp.r     4
cseg030:2E8F  inc.b     s3:0x321E
cseg030:2E93  mov.b     r0.b.l, s3:0x321E
cseg030:2E96  push.w    r0.w
cseg030:2E97  call      cseg221:0x20B9
cseg030:2E9C  cmp.b     s3:0x321E, 0x8
cseg030:2EA1  jnz.r     -20
cseg030:2EA3  mov.b     r0.b.l, s3:0x321D
cseg030:2EA6  push.w    r0.w
cseg030:2EA7  call      cseg221:0x1FA6
cseg030:2EAC  mov.b     r0.b.l, s3:0x321D
cseg030:2EAF  mov.b     s3:0x320A, r0.b.l
cseg030:2EB2  mov.b     s3:0x320D, 0x0
cseg030:2EB7  mov.b     s3:0x320E, 0x0
cseg030:2EBC  mov.b     s3:0x320F, 0x0
cseg030:2EC1  cmp.b     s3:0xEB29, 0x0
cseg030:2EC6  jnz.r     17
cseg030:2EC8  push.b    0x0
cseg030:2ECA  call      cseg222:0x1884
cseg030:2ECF  mov.b     s3:0x3218, 0x0
cseg030:2ED4  mov.b     s3:0x3217, 0x0
cseg030:2ED9  leave
cseg030:2EDA  retf
# endfunc
# func sub_030_0F9F
cseg030:0F9F  push.w    r5.w
cseg030:0FA0  mov.w     r5.w, r4.w
cseg030:0FA2  xor.w     r0.w, r0.w
cseg030:0FA4  call      cseg230:0x05CD
cseg030:0FA9  les.w     r7.w, s3:0xD14E
cseg030:0FAD  mov.b     r0.b.l, s0:r7.w+22034 (s0)
cseg030:0FB2  xor.b     r0.b.h, r0.b.h
cseg030:0FB4  mov.w     r7.w, r0.w
cseg030:0FB6  mov.w     r6.w, r7.w
cseg030:0FB8  shl.w     r7.w, 0x1
cseg030:0FBA  shl.w     r7.w, 0x1
cseg030:0FBC  add.w     r7.w, r6.w
cseg030:0FBE  mov.b     s3:r7.w-9130, 0x8
cseg030:0FC3  les.w     r7.w, s3:0xD14E
cseg030:0FC7  mov.b     r0.b.l, s0:r7.w+23923 (s0)
cseg030:0FCC  xor.b     r0.b.h, r0.b.h
cseg030:0FCE  mov.w     r7.w, r0.w
cseg030:0FD0  mov.w     r6.w, r7.w
cseg030:0FD2  shl.w     r7.w, 0x1
cseg030:0FD4  shl.w     r7.w, 0x1
cseg030:0FD6  add.w     r7.w, r6.w
cseg030:0FD8  mov.b     s3:r7.w-9130, 0x8
cseg030:0FDD  dec.b     s3:0xD94B
cseg030:0FE1  push.w    0xF3
cseg030:0FE4  push.b    0x4D
cseg030:0FE6  push.w    0xF3
cseg030:0FE9  push.b    0x4A
cseg030:0FEB  call      cseg030:0x1E30
cseg030:0FF0  mov.b     s3:0xD94A, 0x1
cseg030:0FF5  mov.b     s3:0xEB28, 0x1
cseg030:0FFA  call      cseg222:0x29DC
cseg030:0FFF  dec.b     s3:0xD94B
cseg030:1003  push.w    0xF3
cseg030:1006  push.b    0x4A
cseg030:1008  push.w    0x112
cseg030:100B  push.b    0x44
cseg030:100D  call      cseg030:0x1E30
cseg030:1012  mov.b     s3:0xD94A, 0x1
cseg030:1017  mov.b     s3:0xEB28, 0x1
cseg030:101C  call      cseg222:0x29DC
cseg030:1021  mov.w     s3:0x321A, 0x12E
cseg030:1027  leave
cseg030:1028  retf
# endfunc
# func sub_030_0002
cseg030:0002  push.w    r5.w
cseg030:0003  mov.w     r5.w, r4.w
cseg030:0005  xor.w     r0.w, r0.w
cseg030:0007  call      cseg230:0x05CD
cseg030:000C  mov.w     s3:0x31B6, 0xD1
cseg030:0012  mov.w     s3:0x31B8, 0x1
cseg030:0018  mov.w     s3:0x31BA, 0x465
cseg030:001E  mov.b     s3:0x31D4, 0x1
cseg030:0023  mov.b     s3:0x31D5, 0x1
cseg030:0028  call      cseg222:0x01DE
cseg030:002D  leave
cseg030:002E  retf
# endfunc
# func sub_030_002F
cseg030:002F  push.w    r5.w
cseg030:0030  mov.w     r5.w, r4.w
cseg030:0032  xor.w     r0.w, r0.w
cseg030:0034  call      cseg230:0x05CD
cseg030:0039  mov.w     s3:0x31B6, 0xCB
cseg030:003F  mov.w     s3:0x31B8, 0x3
cseg030:0045  mov.w     s3:0x31BA, 0x462
cseg030:004B  mov.b     s3:0x31D4, 0x1
cseg030:0050  mov.b     s3:0x31D5, 0x1
cseg030:0055  call      cseg222:0x01DE
cseg030:005A  leave
cseg030:005B  retf
# endfunc
# func sub_030_005C
cseg030:005C  push.w    r5.w
cseg030:005D  mov.w     r5.w, r4.w
cseg030:005F  xor.w     r0.w, r0.w
cseg030:0061  call      cseg230:0x05CD
cseg030:0066  mov.w     s3:0x31B6, 0xC9
cseg030:006C  mov.w     s3:0x31B8, 0x2
cseg030:0072  mov.w     s3:0x31BA, 0x461
cseg030:0078  mov.b     s3:0x31D4, 0x1
cseg030:007D  mov.b     s3:0x31D5, 0x1
cseg030:0082  call      cseg222:0x01DE
cseg030:0087  leave
cseg030:0088  retf
# endfunc
# func sub_030_0B6F
cseg030:0B6F  push.w    r5.w
cseg030:0B70  mov.w     r5.w, r4.w
cseg030:0B72  mov.w     r0.w, 0x2
cseg030:0B75  call      cseg230:0x05CD
cseg030:0B7A  sub.w     r4.w, 0x2
cseg030:0B7D  mov.b     s2:r5.w-1, 0x0
cseg030:0B81  mov.b     s3:0xDC6F, 0x1
cseg030:0B86  mov.b     s3:0xDC88, 0x2
cseg030:0B8B  mov.b     s3:0xDC8D, 0x2
cseg030:0B90  mov.b     s3:0xDC97, 0x2
cseg030:0B95  mov.b     s3:0xDCA6, 0x3
cseg030:0B9A  mov.b     s3:0xDCAB, 0x4
cseg030:0B9F  mov.b     s3:0xDCD8, 0x4
cseg030:0BA4  mov.b     s3:0xDCE2, 0x4
cseg030:0BA9  dec.b     s3:0xD94B
cseg030:0BAD  push.b    0x2D
cseg030:0BAF  push.b    0x5F
cseg030:0BB1  push.b    0x29
cseg030:0BB3  push.b    0x56
cseg030:0BB5  call      cseg030:0x1E30
cseg030:0BBA  mov.b     s3:0xD94A, 0x1
cseg030:0BBF  mov.b     r0.b.l, s3:0xD94B
cseg030:0BC2  xor.b     r0.b.h, r0.b.h
cseg030:0BC4  imul.w    r7.w, r0.w, 0x14
cseg030:0BC7  mov.b     s3:r7.w-11923, 0x0
cseg030:0BCC  mov.b     s3:0xEB28, 0x1
cseg030:0BD1  mov.b     r0.b.l, s3:0xEAC8
cseg030:0BD4  mov.b     s3:0xEAC9, r0.b.l
cseg030:0BD7  mov.b     s3:0xEACA, 0x0
cseg030:0BDC  mov.b     r0.b.l, s3:0xEACA
cseg030:0BDF  xor.b     r0.b.h, r0.b.h
cseg030:0BE1  inc.w     r0.w
cseg030:0BE2  cwd
cseg030:0BE3  mov.w     r1.w, 0x10
cseg030:0BE6  idiv.w    r1.w
cseg030:0BE8  xchg.w    r2.w, r0.w
cseg030:0BE9  or.w      r0.w, r0.w
cseg030:0BEB  jnz.r     62
cseg030:0BED  mov.b     r0.b.l, s3:0xD94A
cseg030:0BF0  cmp.b     r0.b.l, s3:0xD94B
cseg030:0BF4  jbe.r     11
cseg030:0BF6  mov.b     s3:0xEB28, 0x0
cseg030:0BFB  mov.b     r0.b.l, s3:0xD94A
cseg030:0BFE  mov.b     s3:0xD94B, r0.b.l
cseg030:0C01  cmp.b     s3:0xEB28, 0x0
cseg030:0C06  jz.r      35
cseg030:0C08  mov.b     r0.b.l, s3:0xD94A
cseg030:0C0B  xor.b     r0.b.h, r0.b.h
cseg030:0C0D  imul.w    r7.w, r0.w, 0x14
cseg030:0C10  mov.b     r0.b.l, s3:r7.w-11924
cseg030:0C14  push.w    r0.w
cseg030:0C15  mov.b     r0.b.l, s3:0xD94A
cseg030:0C18  xor.b     r0.b.h, r0.b.h
cseg030:0C1A  imul.w    r7.w, r0.w, 0x14
cseg030:0C1D  mov.b     r0.b.l, s3:r7.w-11923
cseg030:0C21  push.w    r0.w
cseg030:0C22  call      cseg229:0x5781
cseg030:0C27  inc.b     s3:0xD94A
cseg030:0C2B  cmp.b     s3:0xEA8E, 0x0
cseg030:0C30  jz.r      87
cseg030:0C32  cmp.b     s3:0xEB28, 0x0
cseg030:0C37  jz.r      80
cseg030:0C39  mov.b     r0.b.l, s3:0xD94A
cseg030:0C3C  cmp.b     r0.b.l, s3:0xD94B
cseg030:0C40  jbe.r     11
cseg030:0C42  mov.b     s3:0xEB28, 0x0
cseg030:0C47  mov.b     r0.b.l, s3:0xD94A
cseg030:0C4A  mov.b     s3:0xD94B, r0.b.l
cseg030:0C4D  cmp.b     s3:0xEB28, 0x0
cseg030:0C52  jz.r      35
cseg030:0C54  mov.b     r0.b.l, s3:0xD94A
cseg030:0C57  xor.b     r0.b.h, r0.b.h
cseg030:0C59  imul.w    r7.w, r0.w, 0x14
cseg030:0C5C  mov.b     r0.b.l, s3:r7.w-11924
cseg030:0C60  push.w    r0.w
cseg030:0C61  mov.b     r0.b.l, s3:0xD94A
cseg030:0C64  xor.b     r0.b.h, r0.b.h
cseg030:0C66  imul.w    r7.w, r0.w, 0x14
cseg030:0C69  mov.b     r0.b.l, s3:r7.w-11923
cseg030:0C6D  push.w    r0.w
cseg030:0C6E  call      cseg229:0x5781
cseg030:0C73  inc.b     s3:0xD94A
cseg030:0C77  cmp.b     s3:0xEB28, 0x0
cseg030:0C7C  jnz.r     -69
cseg030:0C7E  mov.b     s3:0xEA8E, 0x0
cseg030:0C83  mov.b     s2:r5.w-1, 0x1
cseg030:0C87  jmp.r     43
cseg030:0C89  mov.b     r0.b.l, s3:0xEAC9
cseg030:0C8C  cmp.b     r0.b.l, s3:0xEAC8
cseg030:0C90  jz.r      -9
cseg030:0C92  mov.b     r0.b.l, s3:0xEAC8
cseg030:0C95  mov.b     s3:0xEAC9, r0.b.l
cseg030:0C98  cmp.b     s3:0xEACA, 0x3F
cseg030:0C9D  jnz.r     7
cseg030:0C9F  mov.b     s3:0xEACA, 0x0
cseg030:0CA4  jmp.r     4
cseg030:0CA6  inc.b     s3:0xEACA
cseg030:0CAA  cmp.b     s3:0xEB28, 0x0
cseg030:0CAF  jz.r      3
cseg030:0CB1  jmp.r     -216
cseg030:0CB4  push.b    0x8F
cseg030:0CB6  call      cseg030:0x05E9
cseg030:0CBB  dec.b     s3:0xD94B
cseg030:0CBF  les.w     r7.w, s3:0xD14E
cseg030:0CC3  mov.b     r0.b.l, s0:r7.w-20700 (s0)
cseg030:0CC8  xor.b     r0.b.h, r0.b.h
cseg030:0CCA  mov.w     r7.w, r0.w
cseg030:0CCC  mov.w     r6.w, r7.w
cseg030:0CCE  shl.w     r7.w, 0x1
cseg030:0CD0  shl.w     r7.w, 0x1
cseg030:0CD2  add.w     r7.w, r6.w
cseg030:0CD4  mov.b     s3:r7.w-9130, 0x4
cseg030:0CD9  push.b    0x29
cseg030:0CDB  push.b    0x56
cseg030:0CDD  push.b    0x24
cseg030:0CDF  push.w    0x8F
cseg030:0CE2  call      cseg030:0x1E30
cseg030:0CE7  les.w     r7.w, s3:0xD14E
cseg030:0CEB  mov.b     r0.b.l, s0:r7.w-20700 (s0)
cseg030:0CF0  xor.b     r0.b.h, r0.b.h
cseg030:0CF2  mov.w     r7.w, r0.w
cseg030:0CF4  mov.w     r6.w, r7.w
cseg030:0CF6  shl.w     r7.w, 0x1
cseg030:0CF8  shl.w     r7.w, 0x1
cseg030:0CFA  add.w     r7.w, r6.w
cseg030:0CFC  mov.b     s3:r7.w-9130, 0x0
cseg030:0D01  mov.b     s3:0xD94A, 0x1
cseg030:0D06  mov.b     s3:0xEB28, 0x1
cseg030:0D0B  mov.b     r0.b.l, s3:0xEAC8
cseg030:0D0E  mov.b     s3:0xEAC9, r0.b.l
cseg030:0D11  mov.b     s3:0xEACA, 0x0
cseg030:0D16  mov.b     r0.b.l, s3:0xEACA
cseg030:0D19  xor.b     r0.b.h, r0.b.h
cseg030:0D1B  inc.w     r0.w
cseg030:0D1C  cwd
cseg030:0D1D  mov.w     r1.w, 0x10
cseg030:0D20  idiv.w    r1.w
cseg030:0D22  xchg.w    r2.w, r0.w
cseg030:0D23  or.w      r0.w, r0.w
cseg030:0D25  jnz.r     51
cseg030:0D27  mov.b     r0.b.l, s3:0xD94A
cseg030:0D2A  cmp.b     r0.b.l, s3:0xD94B
cseg030:0D2E  jbe.r     11
cseg030:0D30  mov.b     s3:0xEB28, 0x0
cseg030:0D35  mov.b     r0.b.l, s3:0xD94A
cseg030:0D38  mov.b     s3:0xD94B, r0.b.l
cseg030:0D3B  cmp.b     s3:0xEB28, 0x0
cseg030:0D40  jz.r      24
cseg030:0D42  push.b    0x1
cseg030:0D44  mov.b     r0.b.l, s3:0xD94A
cseg030:0D47  xor.b     r0.b.h, r0.b.h
cseg030:0D49  imul.w    r7.w, r0.w, 0x14
cseg030:0D4C  mov.b     r0.b.l, s3:r7.w-11923
cseg030:0D50  push.w    r0.w
cseg030:0D51  call      cseg229:0x5781
cseg030:0D56  inc.b     s3:0xD94A
cseg030:0D5A  cmp.b     s3:0xEA8E, 0x0
cseg030:0D5F  jnz.r     13
cseg030:0D61  cmp.b     s2:r5.w-1, 0x0
cseg030:0D65  jz.r      76
cseg030:0D67  cmp.b     s3:0xEB28, 0x0
cseg030:0D6C  jz.r      69
cseg030:0D6E  mov.b     r0.b.l, s3:0xD94A
cseg030:0D71  cmp.b     r0.b.l, s3:0xD94B
cseg030:0D75  jbe.r     11
cseg030:0D77  mov.b     s3:0xEB28, 0x0
cseg030:0D7C  mov.b     r0.b.l, s3:0xD94A
cseg030:0D7F  mov.b     s3:0xD94B, r0.b.l
cseg030:0D82  cmp.b     s3:0xEB28, 0x0
cseg030:0D87  jz.r      24
cseg030:0D89  push.b    0x1
cseg030:0D8B  mov.b     r0.b.l, s3:0xD94A
cseg030:0D8E  xor.b     r0.b.h, r0.b.h
cseg030:0D90  imul.w    r7.w, r0.w, 0x14
cseg030:0D93  mov.b     r0.b.l, s3:r7.w-11923
cseg030:0D97  push.w    r0.w
cseg030:0D98  call      cseg229:0x5781
cseg030:0D9D  inc.b     s3:0xD94A
cseg030:0DA1  cmp.b     s3:0xEB28, 0x0
cseg030:0DA6  jnz.r     -58
cseg030:0DA8  mov.b     s3:0xEA8E, 0x0
cseg030:0DAD  mov.b     s2:r5.w-1, 0x1
cseg030:0DB1  jmp.r     43
cseg030:0DB3  mov.b     r0.b.l, s3:0xEAC9
cseg030:0DB6  cmp.b     r0.b.l, s3:0xEAC8
cseg030:0DBA  jz.r      -9
cseg030:0DBC  mov.b     r0.b.l, s3:0xEAC8
cseg030:0DBF  mov.b     s3:0xEAC9, r0.b.l
cseg030:0DC2  cmp.b     s3:0xEACA, 0x3F
cseg030:0DC7  jnz.r     7
cseg030:0DC9  mov.b     s3:0xEACA, 0x0
cseg030:0DCE  jmp.r     4
cseg030:0DD0  inc.b     s3:0xEACA
cseg030:0DD4  cmp.b     s3:0xEB28, 0x0
cseg030:0DD9  jz.r      3
cseg030:0DDB  jmp.r     -200
cseg030:0DDE  mov.w     s3:0xEB20, 0x11
cseg030:0DE4  jmp.r     4
cseg030:0DE6  inc.w     s3:0xEB20
cseg030:0DEA  mov.w     r0.w, s3:0xEB20
cseg030:0DED  sub.w     r0.w, 0xD
cseg030:0DF0  shr.w     r0.w, 0x2
cseg030:0DF3  add.w     r0.w, 0x5
cseg030:0DF6  mov.w     r7.w, s3:0xEB20
cseg030:0DFA  mov.b     s3:r7.w-9562, r0.b.l
cseg030:0DFE  cmp.w     s3:0xEB20, 0x55
cseg030:0E03  jnz.r     -31
cseg030:0E05  mov.w     s3:0xEB20, 0x56
cseg030:0E0B  jmp.r     4
cseg030:0E0D  inc.w     s3:0xEB20
cseg030:0E11  mov.w     r7.w, s3:0xEB20
cseg030:0E15  mov.b     s3:r7.w-9562, 0x17
cseg030:0E1A  cmp.w     s3:0xEB20, 0x87
cseg030:0E20  jnz.r     -21
cseg030:0E22  mov.w     s3:0xD168, 0x41
cseg030:0E28  mov.w     s3:0xD16A, 0x73
cseg030:0E2E  mov.b     s3:0xD16C, 0x1
cseg030:0E33  mov.b     s3:0xD16D, 0x0
cseg030:0E38  mov.b     s3:0xD16E, 0x1
cseg030:0E3D  mov.w     s3:0xD16F, 0xE
cseg030:0E43  mov.w     s3:0xD171, 0x17
cseg030:0E49  mov.b     s3:0xD173, 0x1
cseg030:0E4E  xor.w     r0.w, r0.w
cseg030:0E50  mov.w     s3:0xD174, r0.w
cseg030:0E53  mov.b     s3:0xD176, 0x1
cseg030:0E58  xor.w     r0.w, r0.w
cseg030:0E5A  mov.w     s3:0xD177, r0.w
cseg030:0E5D  mov.b     s3:0xD179, 0x17
cseg030:0E62  mov.b     s3:0xD94B, 0x0
cseg030:0E67  les.w     r7.w, s3:0xD14E
cseg030:0E6B  mov.b     r0.b.l, s0:r7.w-28671 (s0)
cseg030:0E70  xor.b     r0.b.h, r0.b.h
cseg030:0E72  mov.w     r7.w, r0.w
cseg030:0E74  mov.w     r6.w, r7.w
cseg030:0E76  shl.w     r7.w, 0x1
cseg030:0E78  shl.w     r7.w, 0x1
cseg030:0E7A  add.w     r7.w, r6.w
cseg030:0E7C  mov.b     s3:r7.w-9130, 0x4
cseg030:0E81  push.b    0x41
cseg030:0E83  push.b    0x73
cseg030:0E85  push.b    0x15
cseg030:0E87  push.b    0x11
cseg030:0E89  call      cseg030:0x1E30
cseg030:0E8E  les.w     r7.w, s3:0xD14E
cseg030:0E92  mov.b     r0.b.l, s0:r7.w-28671 (s0)
cseg030:0E97  xor.b     r0.b.h, r0.b.h
cseg030:0E99  mov.w     r7.w, r0.w
cseg030:0E9B  mov.w     r6.w, r7.w
cseg030:0E9D  shl.w     r7.w, 0x1
cseg030:0E9F  shl.w     r7.w, 0x1
cseg030:0EA1  add.w     r7.w, r6.w
cseg030:0EA3  mov.b     s3:r7.w-9130, 0x0
cseg030:0EA8  mov.b     s3:0xD94A, 0x1
cseg030:0EAD  mov.b     s3:0xEB28, 0x1
cseg030:0EB2  mov.b     r0.b.l, s3:0xEAC8
cseg030:0EB5  mov.b     s3:0xEAC9, r0.b.l
cseg030:0EB8  mov.b     s3:0xEACA, 0x0
cseg030:0EBD  mov.b     r0.b.l, s3:0xEACA
cseg030:0EC0  xor.b     r0.b.h, r0.b.h
cseg030:0EC2  inc.w     r0.w
cseg030:0EC3  cwd
cseg030:0EC4  mov.w     r1.w, 0x10
cseg030:0EC7  idiv.w    r1.w
cseg030:0EC9  xchg.w    r2.w, r0.w
cseg030:0ECA  or.w      r0.w, r0.w
cseg030:0ECC  jnz.r     62
cseg030:0ECE  mov.b     r0.b.l, s3:0xD94A
cseg030:0ED1  cmp.b     r0.b.l, s3:0xD94B
cseg030:0ED5  jbe.r     11
cseg030:0ED7  mov.b     s3:0xEB28, 0x0
cseg030:0EDC  mov.b     r0.b.l, s3:0xD94A
cseg030:0EDF  mov.b     s3:0xD94B, r0.b.l
cseg030:0EE2  cmp.b     s3:0xEB28, 0x0
cseg030:0EE7  jz.r      35
cseg030:0EE9  mov.b     r0.b.l, s3:0xD94A
cseg030:0EEC  xor.b     r0.b.h, r0.b.h
cseg030:0EEE  imul.w    r7.w, r0.w, 0x14
cseg030:0EF1  mov.b     r0.b.l, s3:r7.w-11924
cseg030:0EF5  push.w    r0.w
cseg030:0EF6  mov.b     r0.b.l, s3:0xD94A
cseg030:0EF9  xor.b     r0.b.h, r0.b.h
cseg030:0EFB  imul.w    r7.w, r0.w, 0x14
cseg030:0EFE  mov.b     r0.b.l, s3:r7.w-11923
cseg030:0F02  push.w    r0.w
cseg030:0F03  call      cseg229:0x5781
cseg030:0F08  inc.b     s3:0xD94A
cseg030:0F0C  cmp.b     s3:0xEA8E, 0x0
cseg030:0F11  jnz.r     13
cseg030:0F13  cmp.b     s2:r5.w-1, 0x0
cseg030:0F17  jz.r      83
cseg030:0F19  cmp.b     s3:0xEB28, 0x0
cseg030:0F1E  jz.r      76
cseg030:0F20  mov.b     r0.b.l, s3:0xD94A
cseg030:0F23  cmp.b     r0.b.l, s3:0xD94B
cseg030:0F27  jbe.r     11
cseg030:0F29  mov.b     s3:0xEB28, 0x0
cseg030:0F2E  mov.b     r0.b.l, s3:0xD94A
cseg030:0F31  mov.b     s3:0xD94B, r0.b.l
cseg030:0F34  cmp.b     s3:0xEB28, 0x0
cseg030:0F39  jz.r      35
cseg030:0F3B  mov.b     r0.b.l, s3:0xD94A
cseg030:0F3E  xor.b     r0.b.h, r0.b.h
cseg030:0F40  imul.w    r7.w, r0.w, 0x14
cseg030:0F43  mov.b     r0.b.l, s3:r7.w-11924
cseg030:0F47  push.w    r0.w
cseg030:0F48  mov.b     r0.b.l, s3:0xD94A
cseg030:0F4B  xor.b     r0.b.h, r0.b.h
cseg030:0F4D  imul.w    r7.w, r0.w, 0x14
cseg030:0F50  mov.b     r0.b.l, s3:r7.w-11923
cseg030:0F54  push.w    r0.w
cseg030:0F55  call      cseg229:0x5781
cseg030:0F5A  inc.b     s3:0xD94A
cseg030:0F5E  cmp.b     s3:0xEB28, 0x0
cseg030:0F63  jnz.r     -69
cseg030:0F65  mov.b     s3:0xEA8E, 0x0
cseg030:0F6A  jmp.r     43
cseg030:0F6C  mov.b     r0.b.l, s3:0xEAC9
cseg030:0F6F  cmp.b     r0.b.l, s3:0xEAC8
cseg030:0F73  jz.r      -9
cseg030:0F75  mov.b     r0.b.l, s3:0xEAC8
cseg030:0F78  mov.b     s3:0xEAC9, r0.b.l
cseg030:0F7B  cmp.b     s3:0xEACA, 0x3F
cseg030:0F80  jnz.r     7
cseg030:0F82  mov.b     s3:0xEACA, 0x0
cseg030:0F87  jmp.r     4
cseg030:0F89  inc.b     s3:0xEACA
cseg030:0F8D  cmp.b     s3:0xEB28, 0x0
cseg030:0F92  jz.r      3
cseg030:0F94  jmp.r     -218
cseg030:0F97  mov.w     s3:0x321A, 0x28
cseg030:0F9D  leave
cseg030:0F9E  retf
# endfunc
# func sub_030_024F
cseg030:024F  push.w    r5.w
cseg030:0250  mov.w     r5.w, r4.w
cseg030:0252  xor.w     r0.w, r0.w
cseg030:0254  call      cseg230:0x05CD
cseg030:0259  mov.w     r0.w, s3:0x176E
cseg030:025C  push.w    r0.w
cseg030:025D  mov.w     r7.w, 0xB400
cseg030:0260  pop       s0
cseg030:0261  push      s0
cseg030:0262  push.w    r7.w
cseg030:0263  push.w    0x4600
cseg030:0266  push.b    0x0
cseg030:0268  call      cseg230:0x16AA
cseg030:026D  dec.b     s3:0xD94B
cseg030:0271  les.w     r7.w, s3:0xD14E
cseg030:0275  mov.b     r0.b.l, s0:r7.w+28284 (s0)
cseg030:027A  xor.b     r0.b.h, r0.b.h
cseg030:027C  mov.w     r7.w, r0.w
cseg030:027E  mov.w     r6.w, r7.w
cseg030:0280  shl.w     r7.w, 0x1
cseg030:0282  shl.w     r7.w, 0x1
cseg030:0284  add.w     r7.w, r6.w
cseg030:0286  mov.b     s3:r7.w-9130, 0x5
cseg030:028B  mov.b     r0.b.l, s3:0xD94B
cseg030:028E  xor.b     r0.b.h, r0.b.h
cseg030:0290  imul.w    r7.w, r0.w, 0x14
cseg030:0293  push.w    s3:r7.w-11928
cseg030:0297  mov.b     r0.b.l, s3:0xD94B
cseg030:029A  xor.b     r0.b.h, r0.b.h
cseg030:029C  imul.w    r7.w, r0.w, 0x14
cseg030:029F  push.w    s3:r7.w-11926
cseg030:02A3  push.b    0x7C
cseg030:02A5  push.b    0x58
cseg030:02A7  call      cseg030:0x1E30
cseg030:02AC  mov.b     s3:0xD94A, 0x1
cseg030:02B1  mov.b     r0.b.l, s3:0xD94B
cseg030:02B4  xor.b     r0.b.h, r0.b.h
cseg030:02B6  imul.w    r7.w, r0.w, 0x14
cseg030:02B9  mov.b     s3:r7.w-11924, 0x2
cseg030:02BE  mov.b     r0.b.l, s3:0xD94B
cseg030:02C1  xor.b     r0.b.h, r0.b.h
cseg030:02C3  imul.w    r7.w, r0.w, 0x14
cseg030:02C6  mov.b     s3:r7.w-11923, 0x0
cseg030:02CB  mov.b     s3:0xEB28, 0x1
cseg030:02D0  call      cseg222:0x29DC
cseg030:02D5  mov.w     s3:0xEB1E, 0x1
cseg030:02DB  jmp.r     4
cseg030:02DD  inc.w     s3:0xEB1E
cseg030:02E1  mov.w     r0.w, s3:0xEB1E
cseg030:02E4  shl.w     r0.w, 0x1
cseg030:02E6  les.w     r7.w, s3:0xD162
cseg030:02EA  add.w     r7.w, r0.w
cseg030:02EC  mov.w     r0.w, s0:r7.w+26576 (s0)
cseg030:02F1  add.w     r0.w, 0x0
cseg030:02F4  les.w     r7.w, s3:0xD162
cseg030:02F8  add.w     r7.w, r0.w
cseg030:02FA  push      s0
cseg030:02FB  mov.w     r0.w, s3:0xEB1E
cseg030:02FE  shl.w     r0.w, 0x1
cseg030:0300  les.w     r7.w, s3:0xD162
cseg030:0304  add.w     r7.w, r0.w
cseg030:0306  mov.w     r0.w, s0:r7.w+26576 (s0)
cseg030:030B  add.w     r0.w, 0x0
cseg030:030E  les.w     r7.w, s3:0xD162
cseg030:0312  add.w     r7.w, r0.w
cseg030:0314  add.w     r7.w, 0xFFFF
cseg030:0318  push.w    r7.w
cseg030:0319  push.w    s3:0x176E
cseg030:031D  call      cseg222:0x236E
cseg030:0322  mov.b     s3:0xEAC8, 0x0
cseg030:0327  cmp.b     s3:0xEAC8, 0x1E
cseg030:032C  jbe.r     -7
cseg030:032E  cmp.w     s3:0xEB1E, 0x5
cseg030:0333  jnz.r     -88
cseg030:0335  mov.w     s3:0x31B6, 0xCE
cseg030:033B  mov.w     s3:0x31B8, 0x2
cseg030:0341  mov.w     s3:0x31BA, 0x463
cseg030:0347  mov.b     s3:0x31D4, 0x1
cseg030:034C  mov.b     s3:0x31D5, 0x1
cseg030:0351  call      cseg222:0x01DE
cseg030:0356  call      cseg222:0x2770
cseg030:035B  mov.w     s3:0xEB1E, 0x6
cseg030:0361  jmp.r     4
cseg030:0363  inc.w     s3:0xEB1E
cseg030:0367  mov.w     r0.w, s3:0xEB1E
cseg030:036A  shl.w     r0.w, 0x1
cseg030:036C  les.w     r7.w, s3:0xD162
cseg030:0370  add.w     r7.w, r0.w
cseg030:0372  mov.w     r0.w, s0:r7.w+26576 (s0)
cseg030:0377  add.w     r0.w, 0x0
cseg030:037A  les.w     r7.w, s3:0xD162
cseg030:037E  add.w     r7.w, r0.w
cseg030:0380  push      s0
cseg030:0381  mov.w     r0.w, s3:0xEB1E
cseg030:0384  shl.w     r0.w, 0x1
cseg030:0386  les.w     r7.w, s3:0xD162
cseg030:038A  add.w     r7.w, r0.w
cseg030:038C  mov.w     r0.w, s0:r7.w+26576 (s0)
cseg030:0391  add.w     r0.w, 0x0
cseg030:0394  les.w     r7.w, s3:0xD162
cseg030:0398  add.w     r7.w, r0.w
cseg030:039A  add.w     r7.w, 0xFFFF
cseg030:039E  push.w    r7.w
cseg030:039F  push.w    s3:0x176E
cseg030:03A3  call      cseg222:0x236E
cseg030:03A8  mov.b     s3:0xEAC8, 0x0
cseg030:03AD  cmp.b     s3:0xEAC8, 0x1E
cseg030:03B2  jbe.r     -7
cseg030:03B4  cmp.w     s3:0xEB1E, 0x10
cseg030:03B9  jnz.r     -88
cseg030:03BB  mov.w     s3:0xEB1E, 0x1
cseg030:03C1  jmp.r     4
cseg030:03C3  inc.w     s3:0xEB1E
cseg030:03C7  mov.w     r7.w, s3:0xEB1E
cseg030:03CB  mov.b     r0.b.l, s3:r7.w+145
cseg030:03CF  xor.b     r0.b.h, r0.b.h
cseg030:03D1  shl.w     r0.w, 0x1
cseg030:03D3  les.w     r7.w, s3:0xD162
cseg030:03D7  add.w     r7.w, r0.w
cseg030:03D9  mov.w     r0.w, s0:r7.w+26576 (s0)
cseg030:03DE  add.w     r0.w, 0x0
cseg030:03E1  les.w     r7.w, s3:0xD162
cseg030:03E5  add.w     r7.w, r0.w
cseg030:03E7  push      s0
cseg030:03E8  mov.w     r7.w, s3:0xEB1E
cseg030:03EC  mov.b     r0.b.l, s3:r7.w+145
cseg030:03F0  xor.b     r0.b.h, r0.b.h
cseg030:03F2  shl.w     r0.w, 0x1
cseg030:03F4  les.w     r7.w, s3:0xD162
cseg030:03F8  add.w     r7.w, r0.w
cseg030:03FA  mov.w     r0.w, s0:r7.w+26576 (s0)
cseg030:03FF  add.w     r0.w, 0x0
cseg030:0402  les.w     r7.w, s3:0xD162
cseg030:0406  add.w     r7.w, r0.w
cseg030:0408  add.w     r7.w, 0xFFFF
cseg030:040C  push.w    r7.w
cseg030:040D  push.w    s3:0x176E
cseg030:0411  call      cseg222:0x236E
cseg030:0416  mov.b     s3:0xEAC8, 0x0
cseg030:041B  cmp.b     s3:0xEAC8, 0x2D
cseg030:0420  jbe.r     -7
cseg030:0422  cmp.w     s3:0xEB1E, 0x6
cseg030:0427  jnz.r     -102
cseg030:0429  mov.w     s3:0xEB1E, 0x13
cseg030:042F  jmp.r     4
cseg030:0431  inc.w     s3:0xEB1E
cseg030:0435  mov.w     r0.w, s3:0xEB1E
cseg030:0438  shl.w     r0.w, 0x1
cseg030:043A  les.w     r7.w, s3:0xD162
cseg030:043E  add.w     r7.w, r0.w
cseg030:0440  mov.w     r0.w, s0:r7.w+26576 (s0)
cseg030:0445  add.w     r0.w, 0x0
cseg030:0448  les.w     r7.w, s3:0xD162
cseg030:044C  add.w     r7.w, r0.w
cseg030:044E  push      s0
cseg030:044F  mov.w     r0.w, s3:0xEB1E
cseg030:0452  shl.w     r0.w, 0x1
cseg030:0454  les.w     r7.w, s3:0xD162
cseg030:0458  add.w     r7.w, r0.w
cseg030:045A  mov.w     r0.w, s0:r7.w+26576 (s0)
cseg030:045F  add.w     r0.w, 0x0
cseg030:0462  les.w     r7.w, s3:0xD162
cseg030:0466  add.w     r7.w, r0.w
cseg030:0468  add.w     r7.w, 0xFFFF
cseg030:046C  push.w    r7.w
cseg030:046D  push.w    s3:0x176E
cseg030:0471  call      cseg222:0x236E
cseg030:0476  mov.b     s3:0xEAC8, 0x0
cseg030:047B  cmp.b     s3:0xEAC8, 0x2D
cseg030:0480  jbe.r     -7
cseg030:0482  cmp.w     s3:0xEB1E, 0x15
cseg030:0487  jnz.r     -88
cseg030:0489  mov.b     r0.b.l, s3:0xD94B
cseg030:048C  xor.b     r0.b.h, r0.b.h
cseg030:048E  dec.w     r0.w
cseg030:048F  imul.w    r7.w, r0.w, 0x14
cseg030:0492  mov.w     s3:r7.w-11928, 0x9B
cseg030:0498  mov.b     r0.b.l, s3:0xD94B
cseg030:049B  xor.b     r0.b.h, r0.b.h
cseg030:049D  dec.w     r0.w
cseg030:049E  imul.w    r7.w, r0.w, 0x14
cseg030:04A1  mov.w     s3:r7.w-11926, 0x4B
cseg030:04A7  mov.w     s3:0x31B6, 0xD0
cseg030:04AD  mov.w     s3:0x31B8, 0x1
cseg030:04B3  mov.w     s3:0x31BA, 0x464
cseg030:04B9  mov.b     s3:0x31D4, 0x1
cseg030:04BE  mov.b     s3:0x31D5, 0x1
cseg030:04C3  call      cseg222:0x01DE
cseg030:04C8  call      cseg222:0x28B0
cseg030:04CD  mov.b     s3:0xEAC8, 0x0
cseg030:04D2  cmp.b     s3:0xEAC8, 0xFF
cseg030:04D7  jnz.r     -7
cseg030:04D9  mov.w     s3:0xEB1E, 0x16
cseg030:04DF  jmp.r     4
cseg030:04E1  inc.w     s3:0xEB1E
cseg030:04E5  mov.w     r0.w, s3:0xEB1E
cseg030:04E8  shl.w     r0.w, 0x1
cseg030:04EA  les.w     r7.w, s3:0xD162
cseg030:04EE  add.w     r7.w, r0.w
cseg030:04F0  mov.w     r0.w, s0:r7.w+26576 (s0)
cseg030:04F5  add.w     r0.w, 0x0
cseg030:04F8  les.w     r7.w, s3:0xD162
cseg030:04FC  add.w     r7.w, r0.w
cseg030:04FE  push      s0
cseg030:04FF  mov.w     r0.w, s3:0xEB1E
cseg030:0502  shl.w     r0.w, 0x1
cseg030:0504  les.w     r7.w, s3:0xD162
cseg030:0508  add.w     r7.w, r0.w
cseg030:050A  mov.w     r0.w, s0:r7.w+26576 (s0)
cseg030:050F  add.w     r0.w, 0x0
cseg030:0512  les.w     r7.w, s3:0xD162
cseg030:0516  add.w     r7.w, r0.w
cseg030:0518  add.w     r7.w, 0xFFFF
cseg030:051C  push.w    r7.w
cseg030:051D  push.w    s3:0x176E
cseg030:0521  call      cseg222:0x236E
cseg030:0526  mov.b     s3:0xEAC8, 0x0
cseg030:052B  cmp.b     s3:0xEAC8, 0x1E
cseg030:0530  jbe.r     -7
cseg030:0532  cmp.w     s3:0xEB1E, 0x27
cseg030:0537  jnz.r     -88
cseg030:0539  mov.w     s3:0x31B6, 0xD2
cseg030:053F  mov.w     s3:0x31B8, 0x2
cseg030:0545  mov.w     s3:0x31BA, 0x466
cseg030:054B  mov.w     s3:0x31BC, 0xD4
cseg030:0551  mov.w     s3:0x31BE, 0x2
cseg030:0557  mov.w     s3:0x31C0, 0x467
cseg030:055D  mov.w     s3:0x31C2, 0xD6
cseg030:0563  mov.w     s3:0x31C4, 0x1
cseg030:0569  mov.w     s3:0x31C6, 0x468
cseg030:056F  mov.w     s3:0x31C8, 0xD7
cseg030:0575  mov.w     s3:0x31CA, 0x2
cseg030:057B  mov.w     s3:0x31CC, 0x469
cseg030:0581  mov.w     s3:0x31CE, 0xD9
cseg030:0587  mov.w     s3:0x31D0, 0x2
cseg030:058D  mov.w     s3:0x31D2, 0x46A
cseg030:0593  mov.b     s3:0x31D4, 0x5
cseg030:0598  mov.b     s3:0x31D5, 0x1
cseg030:059D  push.b    0x78
cseg030:059F  push.b    0x28
cseg030:05A1  push.b    0x3F
cseg030:05A3  push.b    0x39
cseg030:05A5  push.b    0x0
cseg030:05A7  mov.w     r7.w, 0x6806
cseg030:05AA  push      s3
cseg030:05AB  push.w    r7.w
cseg030:05AC  call      cseg222:0x0C5B
cseg030:05B1  call      cseg030:0x00DC
cseg030:05B6  mov.b     s3:0xEAC8, 0x0
cseg030:05BB  cmp.b     s3:0xEAC8, 0xFF
cseg030:05C0  jnz.r     -7
cseg030:05C2  mov.w     r0.b.l, 0xF0
cseg030:05C4  mov.w     r2.w, 0x3C8
cseg030:05C7  out       r2.w, r0.b.l
cseg030:05C8  mov.w     s3:0xEB20, 0x1
cseg030:05CE  jmp.r     4
cseg030:05D0  inc.w     s3:0xEB20
cseg030:05D4  mov.w     r0.b.l, 0x0
cseg030:05D6  mov.w     r2.w, 0x3C9
cseg030:05D9  out       r2.w, r0.b.l
cseg030:05DA  cmp.w     s3:0xEB20, 0x30
cseg030:05DF  jnz.r     -17
cseg030:05E1  mov.w     s3:0x321A, 0x2F8
cseg030:05E7  leave
cseg030:05E8  retf
# endfunc
# func sub_030_1E30
cseg030:1E30  push.w    r5.w
cseg030:1E31  mov.w     r5.w, r4.w
cseg030:1E33  mov.w     r0.w, 0xA
cseg030:1E36  call      cseg230:0x05CD
cseg030:1E3B  sub.w     r4.w, 0xA
cseg030:1E3E  mov.w     r0.w, s2:r5.w+12
cseg030:1E41  cmp.w     r0.w, s2:r5.w+8
cseg030:1E44  jnz.r     11
cseg030:1E46  mov.w     r0.w, s2:r5.w+10
cseg030:1E49  cmp.w     r0.w, s2:r5.w+6
cseg030:1E4C  jnz.r     3
cseg030:1E4E  jmp.r     498
cseg030:1E51  mov.b     r0.b.l, s3:0xD94B
cseg030:1E54  xor.b     r0.b.h, r0.b.h
cseg030:1E56  imul.w    r7.w, r0.w, 0x14
cseg030:1E59  mov.w     r0.w, s3:r7.w-11928
cseg030:1E5D  mov.w     s3:0xD168, r0.w
cseg030:1E60  mov.b     r0.b.l, s3:0xD94B
cseg030:1E63  xor.b     r0.b.h, r0.b.h
cseg030:1E65  imul.w    r7.w, r0.w, 0x14
cseg030:1E68  mov.w     r0.w, s3:r7.w-11926
cseg030:1E6C  mov.w     s3:0xD16A, r0.w
cseg030:1E6F  mov.b     r0.b.l, s3:0xD94B
cseg030:1E72  xor.b     r0.b.h, r0.b.h
cseg030:1E74  imul.w    r7.w, r0.w, 0x14
cseg030:1E77  mov.b     r0.b.l, s3:r7.w-11924
cseg030:1E7B  mov.b     s3:0xD16C, r0.b.l
cseg030:1E7E  mov.b     r0.b.l, s3:0xD94B
cseg030:1E81  xor.b     r0.b.h, r0.b.h
cseg030:1E83  imul.w    r7.w, r0.w, 0x14
cseg030:1E86  mov.b     r0.b.l, s3:r7.w-11923
cseg030:1E8A  mov.b     s3:0xD16D, r0.b.l
cseg030:1E8D  mov.b     r0.b.l, s3:0xD94B
cseg030:1E90  xor.b     r0.b.h, r0.b.h
cseg030:1E92  imul.w    r7.w, r0.w, 0x14
cseg030:1E95  mov.b     r0.b.l, s3:r7.w-11922
cseg030:1E99  mov.b     s3:0xD16E, r0.b.l
cseg030:1E9C  mov.b     r0.b.l, s3:0xD94B
cseg030:1E9F  xor.b     r0.b.h, r0.b.h
cseg030:1EA1  imul.w    r7.w, r0.w, 0x14
cseg030:1EA4  mov.w     r0.w, s3:r7.w-11921
cseg030:1EA8  mov.w     s3:0xD16F, r0.w
cseg030:1EAB  mov.b     r0.b.l, s3:0xD94B
cseg030:1EAE  xor.b     r0.b.h, r0.b.h
cseg030:1EB0  imul.w    r7.w, r0.w, 0x14
cseg030:1EB3  mov.w     r0.w, s3:r7.w-11919
cseg030:1EB7  mov.w     s3:0xD171, r0.w
cseg030:1EBA  mov.b     r0.b.l, s3:0xD94B
cseg030:1EBD  xor.b     r0.b.h, r0.b.h
cseg030:1EBF  imul.w    r7.w, r0.w, 0x14
cseg030:1EC2  mov.b     r0.b.l, s3:r7.w-11917
cseg030:1EC6  mov.b     s3:0xD173, r0.b.l
cseg030:1EC9  mov.b     r0.b.l, s3:0xD94B
cseg030:1ECC  xor.b     r0.b.h, r0.b.h
cseg030:1ECE  imul.w    r7.w, r0.w, 0x14
cseg030:1ED1  mov.w     r0.w, s3:r7.w-11916
cseg030:1ED5  mov.w     s3:0xD174, r0.w
cseg030:1ED8  mov.b     r0.b.l, s3:0xD94B
cseg030:1EDB  xor.b     r0.b.h, r0.b.h
cseg030:1EDD  imul.w    r7.w, r0.w, 0x14
cseg030:1EE0  mov.b     r0.b.l, s3:r7.w-11914
cseg030:1EE4  mov.b     s3:0xD176, r0.b.l
cseg030:1EE7  mov.b     r0.b.l, s3:0xD94B
cseg030:1EEA  xor.b     r0.b.h, r0.b.h
cseg030:1EEC  imul.w    r7.w, r0.w, 0x14
cseg030:1EEF  mov.w     r0.w, s3:r7.w-11913
cseg030:1EF3  mov.w     s3:0xD177, r0.w
cseg030:1EF6  mov.b     r0.b.l, s3:0xD94B
cseg030:1EF9  xor.b     r0.b.h, r0.b.h
cseg030:1EFB  imul.w    r7.w, r0.w, 0x14
cseg030:1EFE  mov.b     r0.b.l, s3:r7.w-11911
cseg030:1F02  mov.b     s3:0xD179, r0.b.l
cseg030:1F05  mov.b     s3:0xD94B, 0x1
cseg030:1F0A  imul.w    r0.w, s2:r5.w+10, 0x140
cseg030:1F0F  add.w     r0.w, s2:r5.w+12
cseg030:1F12  les.w     r7.w, s3:0xD14E
cseg030:1F16  add.w     r7.w, r0.w
cseg030:1F18  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1F1B  xor.b     r0.b.h, r0.b.h
cseg030:1F1D  mov.w     r7.w, r0.w
cseg030:1F1F  mov.w     r6.w, r7.w
cseg030:1F21  shl.w     r7.w, 0x1
cseg030:1F23  shl.w     r7.w, 0x1
cseg030:1F25  add.w     r7.w, r6.w
cseg030:1F27  mov.b     r0.b.l, s3:r7.w-9130
cseg030:1F2B  mov.b     s2:r5.w-5, r0.b.l
cseg030:1F2E  imul.w    r0.w, s2:r5.w+6, 0x140
cseg030:1F33  add.w     r0.w, s2:r5.w+8
cseg030:1F36  les.w     r7.w, s3:0xD14E
cseg030:1F3A  add.w     r7.w, r0.w
cseg030:1F3C  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1F3F  xor.b     r0.b.h, r0.b.h
cseg030:1F41  mov.w     r7.w, r0.w
cseg030:1F43  mov.w     r6.w, r7.w
cseg030:1F45  shl.w     r7.w, 0x1
cseg030:1F47  shl.w     r7.w, 0x1
cseg030:1F49  add.w     r7.w, r6.w
cseg030:1F4B  mov.b     r0.b.l, s3:r7.w-9130
cseg030:1F4F  mov.b     s2:r5.w-6, r0.b.l
cseg030:1F52  mov.b     r0.b.l, s2:r5.w-5
cseg030:1F55  mov.b     s2:r5.w-7, r0.b.l
cseg030:1F58  mov.b     s2:r5.w-9, 0x1
cseg030:1F5C  mov.b     r0.b.l, s2:r5.w-7
cseg030:1F5F  cmp.b     r0.b.l, s2:r5.w-6
cseg030:1F62  jnz.r     3
cseg030:1F64  jmp.r     191
cseg030:1F67  mov.b     r0.b.l, s2:r5.w-9
cseg030:1F6A  xor.b     r0.b.h, r0.b.h
cseg030:1F6C  push.w    r0.w
cseg030:1F6D  mov.b     r0.b.l, s2:r5.w-6
cseg030:1F70  xor.b     r0.b.h, r0.b.h
cseg030:1F72  imul.w    r0.w, r0.w, 0x7
cseg030:1F75  mov.w     r3.w, r0.w
cseg030:1F77  mov.b     r0.b.l, s2:r5.w-5
cseg030:1F7A  xor.b     r0.b.h, r0.b.h
cseg030:1F7C  imul.w    r0.w, r0.w, 0x38
cseg030:1F7F  mov.w     r1.w, r0.w
cseg030:1F81  mov.w     r0.w, 0x573B
cseg030:1F84  mov.w     r2.w, s3:0xFD18
cseg030:1F88  mov.w     r7.w, r0.w
cseg030:1F8A  mov.w     s0, r2.w
cseg030:1F8C  add.w     r7.w, r1.w
cseg030:1F8E  add.w     r7.w, r3.w
cseg030:1F90  pop.w     r0.w
cseg030:1F91  add.w     r7.w, r0.w
cseg030:1F93  mov.b     r0.b.l, s0:r7.w+320 (s0)
cseg030:1F98  mov.b     s2:r5.w-8, r0.b.l
cseg030:1F9B  inc.b     s2:r5.w-9
cseg030:1F9E  mov.b     r0.b.l, s2:r5.w-8
cseg030:1FA1  cmp.b     r0.b.l, s2:r5.w-6
cseg030:1FA4  jz.r      37
cseg030:1FA6  lea.w     r7.w, s2:r5.w+12
cseg030:1FA9  push      s2
cseg030:1FAA  push.w    r7.w
cseg030:1FAB  lea.w     r7.w, s2:r5.w+10
cseg030:1FAE  push      s2
cseg030:1FAF  push.w    r7.w
cseg030:1FB0  lea.w     r7.w, s2:r5.w-2
cseg030:1FB3  push      s2
cseg030:1FB4  push.w    r7.w
cseg030:1FB5  lea.w     r7.w, s2:r5.w-4
cseg030:1FB8  push      s2
cseg030:1FB9  push.w    r7.w
cseg030:1FBA  lea.w     r7.w, s2:r5.w-7
cseg030:1FBD  push      s2
cseg030:1FBE  push.w    r7.w
cseg030:1FBF  lea.w     r7.w, s2:r5.w-8
cseg030:1FC2  push      s2
cseg030:1FC3  push.w    r7.w
cseg030:1FC4  call      cseg030:0x1201
cseg030:1FC9  jmp.r     45
cseg030:1FCB  lea.w     r7.w, s2:r5.w+12
cseg030:1FCE  push      s2
cseg030:1FCF  push.w    r7.w
cseg030:1FD0  lea.w     r7.w, s2:r5.w+10
cseg030:1FD3  push      s2
cseg030:1FD4  push.w    r7.w
cseg030:1FD5  lea.w     r7.w, s2:r5.w+8
cseg030:1FD8  push      s2
cseg030:1FD9  push.w    r7.w
cseg030:1FDA  lea.w     r7.w, s2:r5.w+6
cseg030:1FDD  push      s2
cseg030:1FDE  push.w    r7.w
cseg030:1FDF  lea.w     r7.w, s2:r5.w-2
cseg030:1FE2  push      s2
cseg030:1FE3  push.w    r7.w
cseg030:1FE4  lea.w     r7.w, s2:r5.w-4
cseg030:1FE7  push      s2
cseg030:1FE8  push.w    r7.w
cseg030:1FE9  lea.w     r7.w, s2:r5.w-7
cseg030:1FEC  push      s2
cseg030:1FED  push.w    r7.w
cseg030:1FEE  lea.w     r7.w, s2:r5.w-8
cseg030:1FF1  push      s2
cseg030:1FF2  push.w    r7.w
cseg030:1FF3  call      cseg030:0x16E5
cseg030:1FF8  lea.w     r7.w, s2:r5.w+12
cseg030:1FFB  push      s2
cseg030:1FFC  push.w    r7.w
cseg030:1FFD  lea.w     r7.w, s2:r5.w+10
cseg030:2000  push      s2
cseg030:2001  push.w    r7.w
cseg030:2002  lea.w     r7.w, s2:r5.w-2
cseg030:2005  push      s2
cseg030:2006  push.w    r7.w
cseg030:2007  lea.w     r7.w, s2:r5.w-4
cseg030:200A  push      s2
cseg030:200B  push.w    r7.w
cseg030:200C  call      cseg229:0x4915
cseg030:2011  mov.w     r0.w, s2:r5.w-2
cseg030:2014  mov.w     s2:r5.w+12, r0.w
cseg030:2017  mov.w     r0.w, s2:r5.w-4
cseg030:201A  mov.w     s2:r5.w+10, r0.w
cseg030:201D  mov.b     r0.b.l, s2:r5.w-8
cseg030:2020  mov.b     s2:r5.w-7, r0.b.l
cseg030:2023  jmp.r     -202
cseg030:2026  lea.w     r7.w, s2:r5.w+12
cseg030:2029  push      s2
cseg030:202A  push.w    r7.w
cseg030:202B  lea.w     r7.w, s2:r5.w+10
cseg030:202E  push      s2
cseg030:202F  push.w    r7.w
cseg030:2030  lea.w     r7.w, s2:r5.w+8
cseg030:2033  push      s2
cseg030:2034  push.w    r7.w
cseg030:2035  lea.w     r7.w, s2:r5.w+6
cseg030:2038  push      s2
cseg030:2039  push.w    r7.w
cseg030:203A  call      cseg229:0x4915
cseg030:203F  dec.b     s3:0xD94B
cseg030:2043  leave
cseg030:2044  retf      8
# endfunc
# func sub_030_1134
cseg030:1134  push.w    r5.w
cseg030:1135  mov.w     r5.w, r4.w
cseg030:1137  xor.w     r0.w, r0.w
cseg030:1139  call      cseg230:0x05CD
cseg030:113E  les.w     r7.w, s2:r5.w+6
cseg030:1141  cmp.w     s0:r7.w, 0x8F (s0)
cseg030:1146  jle.r     5
cseg030:1148  mov.w     s0:r7.w, 0x8F (s0)
cseg030:114D  les.w     r7.w, s2:r5.w+10
cseg030:1150  cmp.w     s0:r7.w, 0x11E (s0)
cseg030:1155  jle.r     5
cseg030:1157  mov.w     s0:r7.w, 0x11E (s0)
cseg030:115C  les.w     r7.w, s2:r5.w+6
cseg030:115F  cmp.w     s0:r7.w, 0x8F (s0)
cseg030:1164  jge.r     3
cseg030:1166  inc.w     s0:r7.w (s0)
cseg030:1169  les.w     r7.w, s2:r5.w+6
cseg030:116C  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg030:1171  les.w     r7.w, s2:r5.w+10
cseg030:1174  add.w     r0.w, s0:r7.w (s0)
cseg030:1177  les.w     r7.w, s3:0xD14E
cseg030:117B  add.w     r7.w, r0.w
cseg030:117D  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1180  xor.b     r0.b.h, r0.b.h
cseg030:1182  mov.w     r7.w, r0.w
cseg030:1184  mov.w     r6.w, r7.w
cseg030:1186  shl.w     r7.w, 0x1
cseg030:1188  shl.w     r7.w, 0x1
cseg030:118A  add.w     r7.w, r6.w
cseg030:118C  cmp.b     s3:r7.w-9130, 0x0
cseg030:1191  ja.r      10
cseg030:1193  les.w     r7.w, s2:r5.w+6
cseg030:1196  cmp.w     s0:r7.w, 0x8F (s0)
cseg030:119B  jnz.r     -65
cseg030:119D  les.w     r7.w, s2:r5.w+6
cseg030:11A0  cmp.w     s0:r7.w, 0x8F (s0)
cseg030:11A5  jnz.r     86
cseg030:11A7  les.w     r7.w, s2:r5.w+10
cseg030:11AA  mov.w     r0.w, s0:r7.w (s0)
cseg030:11AD  cwd
cseg030:11AE  add.w     r0.w, 0xB2C0
cseg030:11B1  adc.w     r2.w, 0x0
cseg030:11B4  les.w     r7.w, s3:0xD14E
cseg030:11B8  add.w     r7.w, r0.w
cseg030:11BA  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:11BD  xor.b     r0.b.h, r0.b.h
cseg030:11BF  mov.w     r7.w, r0.w
cseg030:11C1  mov.w     r6.w, r7.w
cseg030:11C3  shl.w     r7.w, 0x1
cseg030:11C5  shl.w     r7.w, 0x1
cseg030:11C7  add.w     r7.w, r6.w
cseg030:11C9  cmp.b     s3:r7.w-9130, 0x0
cseg030:11CE  jnz.r     45
cseg030:11D0  les.w     r7.w, s2:r5.w+6
cseg030:11D3  dec.w     s0:r7.w (s0)
cseg030:11D6  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg030:11DB  les.w     r7.w, s2:r5.w+10
cseg030:11DE  add.w     r0.w, s0:r7.w (s0)
cseg030:11E1  les.w     r7.w, s3:0xD14E
cseg030:11E5  add.w     r7.w, r0.w
cseg030:11E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:11EA  xor.b     r0.b.h, r0.b.h
cseg030:11EC  mov.w     r7.w, r0.w
cseg030:11EE  mov.w     r6.w, r7.w
cseg030:11F0  shl.w     r7.w, 0x1
cseg030:11F2  shl.w     r7.w, 0x1
cseg030:11F4  add.w     r7.w, r6.w
cseg030:11F6  cmp.b     s3:r7.w-9130, 0x0
cseg030:11FB  jbe.r     -45
cseg030:11FD  leave
cseg030:11FE  retf      8
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
# func sub_030_00DC
cseg030:00DC  push.w    r5.w
cseg030:00DD  mov.w     r5.w, r4.w
cseg030:00DF  xor.w     r0.w, r0.w
cseg030:00E1  call      cseg230:0x05CD
cseg030:00E6  cmp.b     s3:0xEB29, 0x0
cseg030:00EB  jz.r      39
cseg030:00ED  call      cseg221:0x2859
cseg030:00F2  or.b      r0.b.l, r0.b.l
cseg030:00F4  jz.r      30
cseg030:00F6  mov.w     r0.w, s3:0x5B24
cseg030:00F9  mov.w     s3:0x5B26, r0.w
cseg030:00FC  cmp.b     s3:0xED2C, 0x2
cseg030:0101  jnb.r     17
cseg030:0103  cmp.b     s3:0x5B2C, 0x2
cseg030:0108  jbe.r     10
cseg030:010A  call      cseg221:0x094A
cseg030:010F  mov.b     s3:0x5B2C, 0xFF
cseg030:0114  mov.b     r0.b.l, s3:0xEACA
cseg030:0117  xor.b     r0.b.h, r0.b.h
cseg030:0119  add.w     r0.w, 0x13
cseg030:011C  cwd
cseg030:011D  mov.w     r1.w, 0x20
cseg030:0120  idiv.w    r1.w
cseg030:0122  xchg.w    r2.w, r0.w
cseg030:0123  or.w      r0.w, r0.w
cseg030:0125  jz.r      3
cseg030:0127  jmp.r     248
cseg030:012A  cmp.b     s3:0xEB29, 0x0
cseg030:012F  jnz.r     3
cseg030:0131  jmp.r     238
cseg030:0134  cmp.b     s3:0x5B2C, 0x2
cseg030:0139  ja.r      3
cseg030:013B  jmp.r     197
cseg030:013E  cmp.b     s3:0xED2C, 0x2
cseg030:0143  jnb.r     16
cseg030:0145  les.w     r7.w, s3:0x5E90
cseg030:0149  cmp.w     s0:r7.w, 0x0 (s0)
cseg030:014D  jnz.r     6
cseg030:014F  mov.w     r0.w, s3:0x5B24
cseg030:0152  mov.w     s3:0x5B26, r0.w
cseg030:0155  mov.w     r0.w, s3:0x5B26
cseg030:0158  cmp.w     r0.w, s3:0x5B24
cseg030:015C  jz.r      3
cseg030:015E  jmp.r     140
cseg030:0161  push.b    0x28
cseg030:0163  call      cseg030:0x0089
cseg030:0168  les.w     r7.w, s3:0xD156
cseg030:016C  add.w     r7.w, 0x5A00
cseg030:0170  push      s0
cseg030:0171  push.w    r7.w
cseg030:0172  mov.w     r0.w, s3:0x176E
cseg030:0175  push.w    r0.w
cseg030:0176  mov.w     r7.w, s3:0x5B28
cseg030:017A  pop       s0
cseg030:017B  push      s0
cseg030:017C  push.w    r7.w
cseg030:017D  push.w    s3:0x5B2A
cseg030:0181  call      cseg230:0x1686
cseg030:0186  cmp.b     s3:0x31D4, 0x0
cseg030:018B  jnz.r     7
cseg030:018D  mov.b     s3:0xEB29, 0x0
cseg030:0192  jmp.r     87
cseg030:0194  mov.b     s3:0xEAB4, 0x0
cseg030:0199  mov.b     s3:0xEAB5, 0x0
cseg030:019E  mov.b     s3:0xEA91, 0x0
cseg030:01A3  inc.b     s3:0x31D5
cseg030:01A7  cmp.b     s3:0xED2C, 0x2
cseg030:01AC  jnb.r     41
cseg030:01AE  cmp.b     s3:0x5B2C, 0xFF
cseg030:01B3  jz.r      7
cseg030:01B5  mov.b     s3:0x5B2C, 0x0
cseg030:01BA  jmp.r     25
cseg030:01BC  mov.b     s3:0x5B2C, 0x5
cseg030:01C1  push.b    0x78
cseg030:01C3  push.b    0x28
cseg030:01C5  push.b    0x3F
cseg030:01C7  push.b    0x39
cseg030:01C9  push.b    0x0
cseg030:01CB  mov.w     r7.w, 0x6806
cseg030:01CE  push      s3
cseg030:01CF  push.w    r7.w
cseg030:01D0  call      cseg222:0x0C5B
cseg030:01D5  jmp.r     20
cseg030:01D7  push.b    0x78
cseg030:01D9  push.b    0x28
cseg030:01DB  push.b    0x3F
cseg030:01DD  push.b    0x39
cseg030:01DF  push.b    0x0
cseg030:01E1  mov.w     r7.w, 0x6806
cseg030:01E4  push      s3
cseg030:01E5  push.w    r7.w
cseg030:01E6  call      cseg222:0x0C5B
cseg030:01EB  jmp.r     20
cseg030:01ED  push.b    0x5
cseg030:01EF  call      cseg230:0x1558
cseg030:01F4  add.w     r0.w, 0x28
cseg030:01F7  push.w    r0.w
cseg030:01F8  call      cseg030:0x0089
cseg030:01FD  inc.w     s3:0x5B26
cseg030:0201  jmp.r     31
cseg030:0203  cmp.b     s3:0x5B2C, 0x2
cseg030:0208  jnz.r     20
cseg030:020A  push.b    0x78
cseg030:020C  push.b    0x28
cseg030:020E  push.b    0x3F
cseg030:0210  push.b    0x39
cseg030:0212  push.b    0x0
cseg030:0214  mov.w     r7.w, 0x6806
cseg030:0217  push      s3
cseg030:0218  push.w    r7.w
cseg030:0219  call      cseg222:0x0C5B
cseg030:021E  inc.b     s3:0x5B2C
cseg030:0222  mov.b     r0.b.l, s3:0xEAC9
cseg030:0225  cmp.b     r0.b.l, s3:0xEAC8
cseg030:0229  jz.r      -9
cseg030:022B  mov.b     r0.b.l, s3:0xEAC8
cseg030:022E  mov.b     s3:0xEAC9, r0.b.l
cseg030:0231  cmp.b     s3:0xEACA, 0x3F
cseg030:0236  jnz.r     7
cseg030:0238  mov.b     s3:0xEACA, 0x0
cseg030:023D  jmp.r     4
cseg030:023F  inc.b     s3:0xEACA
cseg030:0243  cmp.b     s3:0xEB29, 0x0
cseg030:0248  jz.r      3
cseg030:024A  jmp.r     -359
cseg030:024D  leave
cseg030:024E  retf
# endfunc
# func sub_030_1201
cseg030:1201  push.w    r5.w
cseg030:1202  mov.w     r5.w, r4.w
cseg030:1204  mov.w     r0.w, 0x12
cseg030:1207  call      cseg230:0x05CD
cseg030:120C  sub.w     r4.w, 0x12
cseg030:120F  les.w     r7.w, s2:r5.w+6
cseg030:1212  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1215  xor.b     r0.b.h, r0.b.h
cseg030:1217  shl.w     r0.w, 0x1
cseg030:1219  mov.w     r6.w, r0.w
cseg030:121B  shl.w     r0.w, 0x1
cseg030:121D  add.w     r0.w, r6.w
cseg030:121F  mov.w     r3.w, r0.w
cseg030:1221  les.w     r7.w, s2:r5.w+10
cseg030:1224  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1227  xor.b     r0.b.h, r0.b.h
cseg030:1229  imul.w    r0.w, r0.w, 0x30
cseg030:122C  mov.w     r1.w, r0.w
cseg030:122E  mov.w     r0.w, 0x573B
cseg030:1231  mov.w     r2.w, s3:0xFD18
cseg030:1235  mov.w     r7.w, r0.w
cseg030:1237  mov.w     s0, r2.w
cseg030:1239  add.w     r7.w, r1.w
cseg030:123B  add.w     r7.w, r3.w
cseg030:123D  mov.w     r0.w, s0:r7.w-54 (s0)
cseg030:1241  xor.w     r2.w, r2.w
cseg030:1243  mov.w     r1.w, 0x140
cseg030:1246  div.w     r1.w
cseg030:1248  xor.w     r2.w, r2.w
cseg030:124A  mov.w     r1.w, r0.w
cseg030:124C  mov.w     r3.w, r2.w
cseg030:124E  les.w     r7.w, s2:r5.w+22
cseg030:1251  mov.w     r0.w, s0:r7.w (s0)
cseg030:1254  cwd
cseg030:1255  sub.w     r0.w, r1.w
cseg030:1257  sbb.w     r2.w, r3.w
cseg030:1259  or.w      r2.w, r2.w
cseg030:125B  jns.r     7
cseg030:125D  not       r2.w
cseg030:125F  neg       r0.w
cseg030:1261  sbb.w     r2.w, 0xFF
cseg030:1264  mov.w     r1.w, r0.w
cseg030:1266  mov.w     r3.w, r2.w
cseg030:1268  call      cseg230:0x0C84
cseg030:126D  push.w    r2.w
cseg030:126E  push.w    r0.w
cseg030:126F  les.w     r7.w, s2:r5.w+6
cseg030:1272  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1275  xor.b     r0.b.h, r0.b.h
cseg030:1277  shl.w     r0.w, 0x1
cseg030:1279  mov.w     r6.w, r0.w
cseg030:127B  shl.w     r0.w, 0x1
cseg030:127D  add.w     r0.w, r6.w
cseg030:127F  mov.w     r3.w, r0.w
cseg030:1281  les.w     r7.w, s2:r5.w+10
cseg030:1284  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1287  xor.b     r0.b.h, r0.b.h
cseg030:1289  imul.w    r0.w, r0.w, 0x30
cseg030:128C  mov.w     r1.w, r0.w
cseg030:128E  mov.w     r0.w, 0x573B
cseg030:1291  mov.w     r2.w, s3:0xFD18
cseg030:1295  mov.w     r7.w, r0.w
cseg030:1297  mov.w     s0, r2.w
cseg030:1299  add.w     r7.w, r1.w
cseg030:129B  add.w     r7.w, r3.w
cseg030:129D  mov.w     r0.w, s0:r7.w-54 (s0)
cseg030:12A1  xor.w     r2.w, r2.w
cseg030:12A3  mov.w     r1.w, 0x140
cseg030:12A6  div.w     r1.w
cseg030:12A8  xchg.w    r2.w, r0.w
cseg030:12A9  xor.w     r2.w, r2.w
cseg030:12AB  mov.w     r1.w, r0.w
cseg030:12AD  mov.w     r3.w, r2.w
cseg030:12AF  les.w     r7.w, s2:r5.w+26
cseg030:12B2  mov.w     r0.w, s0:r7.w (s0)
cseg030:12B5  cwd
cseg030:12B6  sub.w     r0.w, r1.w
cseg030:12B8  sbb.w     r2.w, r3.w
cseg030:12BA  or.w      r2.w, r2.w
cseg030:12BC  jns.r     7
cseg030:12BE  not       r2.w
cseg030:12C0  neg       r0.w
cseg030:12C2  sbb.w     r2.w, 0xFF
cseg030:12C5  mov.w     r1.w, r0.w
cseg030:12C7  mov.w     r3.w, r2.w
cseg030:12C9  call      cseg230:0x0C84
cseg030:12CE  pop.w     r1.w
cseg030:12CF  pop.w     r3.w
cseg030:12D0  add.w     r0.w, r1.w
cseg030:12D2  adc.w     r2.w, r3.w
cseg030:12D4  call      cseg230:0x1532
cseg030:12D9  mov.w     s2:r5.w-6, r0.w
cseg030:12DC  mov.w     s2:r5.w-4, r3.w
cseg030:12DF  mov.w     s2:r5.w-2, r2.w
cseg030:12E2  les.w     r7.w, s2:r5.w+6
cseg030:12E5  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:12E8  xor.b     r0.b.h, r0.b.h
cseg030:12EA  shl.w     r0.w, 0x1
cseg030:12EC  mov.w     r6.w, r0.w
cseg030:12EE  shl.w     r0.w, 0x1
cseg030:12F0  add.w     r0.w, r6.w
cseg030:12F2  mov.w     r3.w, r0.w
cseg030:12F4  les.w     r7.w, s2:r5.w+10
cseg030:12F7  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:12FA  xor.b     r0.b.h, r0.b.h
cseg030:12FC  imul.w    r0.w, r0.w, 0x30
cseg030:12FF  mov.w     r1.w, r0.w
cseg030:1301  mov.w     r0.w, 0x573B
cseg030:1304  mov.w     r2.w, s3:0xFD18
cseg030:1308  mov.w     r7.w, r0.w
cseg030:130A  mov.w     s0, r2.w
cseg030:130C  add.w     r7.w, r1.w
cseg030:130E  add.w     r7.w, r3.w
cseg030:1310  mov.w     r0.w, s0:r7.w-52 (s0)
cseg030:1314  xor.w     r2.w, r2.w
cseg030:1316  mov.w     r1.w, 0x140
cseg030:1319  div.w     r1.w
cseg030:131B  xor.w     r2.w, r2.w
cseg030:131D  mov.w     r1.w, r0.w
cseg030:131F  mov.w     r3.w, r2.w
cseg030:1321  les.w     r7.w, s2:r5.w+22
cseg030:1324  mov.w     r0.w, s0:r7.w (s0)
cseg030:1327  cwd
cseg030:1328  sub.w     r0.w, r1.w
cseg030:132A  sbb.w     r2.w, r3.w
cseg030:132C  or.w      r2.w, r2.w
cseg030:132E  jns.r     7
cseg030:1330  not       r2.w
cseg030:1332  neg       r0.w
cseg030:1334  sbb.w     r2.w, 0xFF
cseg030:1337  mov.w     r1.w, r0.w
cseg030:1339  mov.w     r3.w, r2.w
cseg030:133B  call      cseg230:0x0C84
cseg030:1340  push.w    r2.w
cseg030:1341  push.w    r0.w
cseg030:1342  les.w     r7.w, s2:r5.w+6
cseg030:1345  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1348  xor.b     r0.b.h, r0.b.h
cseg030:134A  shl.w     r0.w, 0x1
cseg030:134C  mov.w     r6.w, r0.w
cseg030:134E  shl.w     r0.w, 0x1
cseg030:1350  add.w     r0.w, r6.w
cseg030:1352  mov.w     r3.w, r0.w
cseg030:1354  les.w     r7.w, s2:r5.w+10
cseg030:1357  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:135A  xor.b     r0.b.h, r0.b.h
cseg030:135C  imul.w    r0.w, r0.w, 0x30
cseg030:135F  mov.w     r1.w, r0.w
cseg030:1361  mov.w     r0.w, 0x573B
cseg030:1364  mov.w     r2.w, s3:0xFD18
cseg030:1368  mov.w     r7.w, r0.w
cseg030:136A  mov.w     s0, r2.w
cseg030:136C  add.w     r7.w, r1.w
cseg030:136E  add.w     r7.w, r3.w
cseg030:1370  mov.w     r0.w, s0:r7.w-52 (s0)
cseg030:1374  xor.w     r2.w, r2.w
cseg030:1376  mov.w     r1.w, 0x140
cseg030:1379  div.w     r1.w
cseg030:137B  xchg.w    r2.w, r0.w
cseg030:137C  xor.w     r2.w, r2.w
cseg030:137E  mov.w     r1.w, r0.w
cseg030:1380  mov.w     r3.w, r2.w
cseg030:1382  les.w     r7.w, s2:r5.w+26
cseg030:1385  mov.w     r0.w, s0:r7.w (s0)
cseg030:1388  cwd
cseg030:1389  sub.w     r0.w, r1.w
cseg030:138B  sbb.w     r2.w, r3.w
cseg030:138D  or.w      r2.w, r2.w
cseg030:138F  jns.r     7
cseg030:1391  not       r2.w
cseg030:1393  neg       r0.w
cseg030:1395  sbb.w     r2.w, 0xFF
cseg030:1398  mov.w     r1.w, r0.w
cseg030:139A  mov.w     r3.w, r2.w
cseg030:139C  call      cseg230:0x0C84
cseg030:13A1  pop.w     r1.w
cseg030:13A2  pop.w     r3.w
cseg030:13A3  add.w     r0.w, r1.w
cseg030:13A5  adc.w     r2.w, r3.w
cseg030:13A7  call      cseg230:0x1532
cseg030:13AC  mov.w     s2:r5.w-12, r0.w
cseg030:13AF  mov.w     s2:r5.w-10, r3.w
cseg030:13B2  mov.w     s2:r5.w-8, r2.w
cseg030:13B5  les.w     r7.w, s2:r5.w+6
cseg030:13B8  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:13BB  xor.b     r0.b.h, r0.b.h
cseg030:13BD  shl.w     r0.w, 0x1
cseg030:13BF  mov.w     r6.w, r0.w
cseg030:13C1  shl.w     r0.w, 0x1
cseg030:13C3  add.w     r0.w, r6.w
cseg030:13C5  mov.w     r3.w, r0.w
cseg030:13C7  les.w     r7.w, s2:r5.w+10
cseg030:13CA  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:13CD  xor.b     r0.b.h, r0.b.h
cseg030:13CF  imul.w    r0.w, r0.w, 0x30
cseg030:13D2  mov.w     r1.w, r0.w
cseg030:13D4  mov.w     r0.w, 0x573B
cseg030:13D7  mov.w     r2.w, s3:0xFD18
cseg030:13DB  mov.w     r7.w, r0.w
cseg030:13DD  mov.w     s0, r2.w
cseg030:13DF  add.w     r7.w, r1.w
cseg030:13E1  add.w     r7.w, r3.w
cseg030:13E3  mov.w     r0.w, s0:r7.w-50 (s0)
cseg030:13E7  xor.w     r2.w, r2.w
cseg030:13E9  mov.w     r1.w, 0x140
cseg030:13EC  div.w     r1.w
cseg030:13EE  xor.w     r2.w, r2.w
cseg030:13F0  mov.w     r1.w, r0.w
cseg030:13F2  mov.w     r3.w, r2.w
cseg030:13F4  les.w     r7.w, s2:r5.w+22
cseg030:13F7  mov.w     r0.w, s0:r7.w (s0)
cseg030:13FA  cwd
cseg030:13FB  sub.w     r0.w, r1.w
cseg030:13FD  sbb.w     r2.w, r3.w
cseg030:13FF  or.w      r2.w, r2.w
cseg030:1401  jns.r     7
cseg030:1403  not       r2.w
cseg030:1405  neg       r0.w
cseg030:1407  sbb.w     r2.w, 0xFF
cseg030:140A  mov.w     r1.w, r0.w
cseg030:140C  mov.w     r3.w, r2.w
cseg030:140E  call      cseg230:0x0C84
cseg030:1413  push.w    r2.w
cseg030:1414  push.w    r0.w
cseg030:1415  les.w     r7.w, s2:r5.w+6
cseg030:1418  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:141B  xor.b     r0.b.h, r0.b.h
cseg030:141D  shl.w     r0.w, 0x1
cseg030:141F  mov.w     r6.w, r0.w
cseg030:1421  shl.w     r0.w, 0x1
cseg030:1423  add.w     r0.w, r6.w
cseg030:1425  mov.w     r3.w, r0.w
cseg030:1427  les.w     r7.w, s2:r5.w+10
cseg030:142A  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:142D  xor.b     r0.b.h, r0.b.h
cseg030:142F  imul.w    r0.w, r0.w, 0x30
cseg030:1432  mov.w     r1.w, r0.w
cseg030:1434  mov.w     r0.w, 0x573B
cseg030:1437  mov.w     r2.w, s3:0xFD18
cseg030:143B  mov.w     r7.w, r0.w
cseg030:143D  mov.w     s0, r2.w
cseg030:143F  add.w     r7.w, r1.w
cseg030:1441  add.w     r7.w, r3.w
cseg030:1443  mov.w     r0.w, s0:r7.w-50 (s0)
cseg030:1447  xor.w     r2.w, r2.w
cseg030:1449  mov.w     r1.w, 0x140
cseg030:144C  div.w     r1.w
cseg030:144E  xchg.w    r2.w, r0.w
cseg030:144F  xor.w     r2.w, r2.w
cseg030:1451  mov.w     r1.w, r0.w
cseg030:1453  mov.w     r3.w, r2.w
cseg030:1455  les.w     r7.w, s2:r5.w+26
cseg030:1458  mov.w     r0.w, s0:r7.w (s0)
cseg030:145B  cwd
cseg030:145C  sub.w     r0.w, r1.w
cseg030:145E  sbb.w     r2.w, r3.w
cseg030:1460  or.w      r2.w, r2.w
cseg030:1462  jns.r     7
cseg030:1464  not       r2.w
cseg030:1466  neg       r0.w
cseg030:1468  sbb.w     r2.w, 0xFF
cseg030:146B  mov.w     r1.w, r0.w
cseg030:146D  mov.w     r3.w, r2.w
cseg030:146F  call      cseg230:0x0C84
cseg030:1474  pop.w     r1.w
cseg030:1475  pop.w     r3.w
cseg030:1476  add.w     r0.w, r1.w
cseg030:1478  adc.w     r2.w, r3.w
cseg030:147A  call      cseg230:0x1532
cseg030:147F  mov.w     s2:r5.w-18, r0.w
cseg030:1482  mov.w     s2:r5.w-16, r3.w
cseg030:1485  mov.w     s2:r5.w-14, r2.w
cseg030:1488  mov.w     r0.w, s2:r5.w-6
cseg030:148B  mov.w     r3.w, s2:r5.w-4
cseg030:148E  mov.w     r2.w, s2:r5.w-2
cseg030:1491  mov.w     r1.w, s2:r5.w-12
cseg030:1494  mov.w     r6.w, s2:r5.w-10
cseg030:1497  mov.w     r7.w, s2:r5.w-8
cseg030:149A  call      cseg230:0x152E
cseg030:149F  jb.r      3
cseg030:14A1  jmp.r     288
cseg030:14A4  mov.w     r0.w, s2:r5.w-6
cseg030:14A7  mov.w     r3.w, s2:r5.w-4
cseg030:14AA  mov.w     r2.w, s2:r5.w-2
cseg030:14AD  mov.w     r1.w, s2:r5.w-18
cseg030:14B0  mov.w     r6.w, s2:r5.w-16
cseg030:14B3  mov.w     r7.w, s2:r5.w-14
cseg030:14B6  call      cseg230:0x152E
cseg030:14BB  jb.r      3
cseg030:14BD  jmp.r     130
cseg030:14C0  les.w     r7.w, s2:r5.w+6
cseg030:14C3  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:14C6  xor.b     r0.b.h, r0.b.h
cseg030:14C8  shl.w     r0.w, 0x1
cseg030:14CA  mov.w     r6.w, r0.w
cseg030:14CC  shl.w     r0.w, 0x1
cseg030:14CE  add.w     r0.w, r6.w
cseg030:14D0  mov.w     r3.w, r0.w
cseg030:14D2  les.w     r7.w, s2:r5.w+10
cseg030:14D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:14D8  xor.b     r0.b.h, r0.b.h
cseg030:14DA  imul.w    r0.w, r0.w, 0x30
cseg030:14DD  mov.w     r1.w, r0.w
cseg030:14DF  mov.w     r0.w, 0x573B
cseg030:14E2  mov.w     r2.w, s3:0xFD18
cseg030:14E6  mov.w     r7.w, r0.w
cseg030:14E8  mov.w     s0, r2.w
cseg030:14EA  add.w     r7.w, r1.w
cseg030:14EC  add.w     r7.w, r3.w
cseg030:14EE  mov.w     r0.w, s0:r7.w-54 (s0)
cseg030:14F2  xor.w     r2.w, r2.w
cseg030:14F4  mov.w     r1.w, 0x140
cseg030:14F7  div.w     r1.w
cseg030:14F9  xchg.w    r2.w, r0.w
cseg030:14FA  les.w     r7.w, s2:r5.w+18
cseg030:14FD  mov.w     s0:r7.w, r0.w (s0)
cseg030:1500  les.w     r7.w, s2:r5.w+6
cseg030:1503  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1506  xor.b     r0.b.h, r0.b.h
cseg030:1508  shl.w     r0.w, 0x1
cseg030:150A  mov.w     r6.w, r0.w
cseg030:150C  shl.w     r0.w, 0x1
cseg030:150E  add.w     r0.w, r6.w
cseg030:1510  mov.w     r3.w, r0.w
cseg030:1512  les.w     r7.w, s2:r5.w+10
cseg030:1515  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1518  xor.b     r0.b.h, r0.b.h
cseg030:151A  imul.w    r0.w, r0.w, 0x30
cseg030:151D  mov.w     r1.w, r0.w
cseg030:151F  mov.w     r0.w, 0x573B
cseg030:1522  mov.w     r2.w, s3:0xFD18
cseg030:1526  mov.w     r7.w, r0.w
cseg030:1528  mov.w     s0, r2.w
cseg030:152A  add.w     r7.w, r1.w
cseg030:152C  add.w     r7.w, r3.w
cseg030:152E  mov.w     r0.w, s0:r7.w-54 (s0)
cseg030:1532  xor.w     r2.w, r2.w
cseg030:1534  mov.w     r1.w, 0x140
cseg030:1537  div.w     r1.w
cseg030:1539  les.w     r7.w, s2:r5.w+14
cseg030:153C  mov.w     s0:r7.w, r0.w (s0)
cseg030:153F  jmp.r     127
cseg030:1542  les.w     r7.w, s2:r5.w+6
cseg030:1545  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1548  xor.b     r0.b.h, r0.b.h
cseg030:154A  shl.w     r0.w, 0x1
cseg030:154C  mov.w     r6.w, r0.w
cseg030:154E  shl.w     r0.w, 0x1
cseg030:1550  add.w     r0.w, r6.w
cseg030:1552  mov.w     r3.w, r0.w
cseg030:1554  les.w     r7.w, s2:r5.w+10
cseg030:1557  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:155A  xor.b     r0.b.h, r0.b.h
cseg030:155C  imul.w    r0.w, r0.w, 0x30
cseg030:155F  mov.w     r1.w, r0.w
cseg030:1561  mov.w     r0.w, 0x573B
cseg030:1564  mov.w     r2.w, s3:0xFD18
cseg030:1568  mov.w     r7.w, r0.w
cseg030:156A  mov.w     s0, r2.w
cseg030:156C  add.w     r7.w, r1.w
cseg030:156E  add.w     r7.w, r3.w
cseg030:1570  mov.w     r0.w, s0:r7.w-50 (s0)
cseg030:1574  xor.w     r2.w, r2.w
cseg030:1576  mov.w     r1.w, 0x140
cseg030:1579  div.w     r1.w
cseg030:157B  xchg.w    r2.w, r0.w
cseg030:157C  les.w     r7.w, s2:r5.w+18
cseg030:157F  mov.w     s0:r7.w, r0.w (s0)
cseg030:1582  les.w     r7.w, s2:r5.w+6
cseg030:1585  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1588  xor.b     r0.b.h, r0.b.h
cseg030:158A  shl.w     r0.w, 0x1
cseg030:158C  mov.w     r6.w, r0.w
cseg030:158E  shl.w     r0.w, 0x1
cseg030:1590  add.w     r0.w, r6.w
cseg030:1592  mov.w     r3.w, r0.w
cseg030:1594  les.w     r7.w, s2:r5.w+10
cseg030:1597  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:159A  xor.b     r0.b.h, r0.b.h
cseg030:159C  imul.w    r0.w, r0.w, 0x30
cseg030:159F  mov.w     r1.w, r0.w
cseg030:15A1  mov.w     r0.w, 0x573B
cseg030:15A4  mov.w     r2.w, s3:0xFD18
cseg030:15A8  mov.w     r7.w, r0.w
cseg030:15AA  mov.w     s0, r2.w
cseg030:15AC  add.w     r7.w, r1.w
cseg030:15AE  add.w     r7.w, r3.w
cseg030:15B0  mov.w     r0.w, s0:r7.w-50 (s0)
cseg030:15B4  xor.w     r2.w, r2.w
cseg030:15B6  mov.w     r1.w, 0x140
cseg030:15B9  div.w     r1.w
cseg030:15BB  les.w     r7.w, s2:r5.w+14
cseg030:15BE  mov.w     s0:r7.w, r0.w (s0)
cseg030:15C1  jmp.r     285
cseg030:15C4  mov.w     r0.w, s2:r5.w-12
cseg030:15C7  mov.w     r3.w, s2:r5.w-10
cseg030:15CA  mov.w     r2.w, s2:r5.w-8
cseg030:15CD  mov.w     r1.w, s2:r5.w-18
cseg030:15D0  mov.w     r6.w, s2:r5.w-16
cseg030:15D3  mov.w     r7.w, s2:r5.w-14
cseg030:15D6  call      cseg230:0x152E
cseg030:15DB  ja.r      3
cseg030:15DD  jmp.r     130
cseg030:15E0  les.w     r7.w, s2:r5.w+6
cseg030:15E3  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:15E6  xor.b     r0.b.h, r0.b.h
cseg030:15E8  shl.w     r0.w, 0x1
cseg030:15EA  mov.w     r6.w, r0.w
cseg030:15EC  shl.w     r0.w, 0x1
cseg030:15EE  add.w     r0.w, r6.w
cseg030:15F0  mov.w     r3.w, r0.w
cseg030:15F2  les.w     r7.w, s2:r5.w+10
cseg030:15F5  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:15F8  xor.b     r0.b.h, r0.b.h
cseg030:15FA  imul.w    r0.w, r0.w, 0x30
cseg030:15FD  mov.w     r1.w, r0.w
cseg030:15FF  mov.w     r0.w, 0x573B
cseg030:1602  mov.w     r2.w, s3:0xFD18
cseg030:1606  mov.w     r7.w, r0.w
cseg030:1608  mov.w     s0, r2.w
cseg030:160A  add.w     r7.w, r1.w
cseg030:160C  add.w     r7.w, r3.w
cseg030:160E  mov.w     r0.w, s0:r7.w-50 (s0)
cseg030:1612  xor.w     r2.w, r2.w
cseg030:1614  mov.w     r1.w, 0x140
cseg030:1617  div.w     r1.w
cseg030:1619  xchg.w    r2.w, r0.w
cseg030:161A  les.w     r7.w, s2:r5.w+18
cseg030:161D  mov.w     s0:r7.w, r0.w (s0)
cseg030:1620  les.w     r7.w, s2:r5.w+6
cseg030:1623  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1626  xor.b     r0.b.h, r0.b.h
cseg030:1628  shl.w     r0.w, 0x1
cseg030:162A  mov.w     r6.w, r0.w
cseg030:162C  shl.w     r0.w, 0x1
cseg030:162E  add.w     r0.w, r6.w
cseg030:1630  mov.w     r3.w, r0.w
cseg030:1632  les.w     r7.w, s2:r5.w+10
cseg030:1635  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1638  xor.b     r0.b.h, r0.b.h
cseg030:163A  imul.w    r0.w, r0.w, 0x30
cseg030:163D  mov.w     r1.w, r0.w
cseg030:163F  mov.w     r0.w, 0x573B
cseg030:1642  mov.w     r2.w, s3:0xFD18
cseg030:1646  mov.w     r7.w, r0.w
cseg030:1648  mov.w     s0, r2.w
cseg030:164A  add.w     r7.w, r1.w
cseg030:164C  add.w     r7.w, r3.w
cseg030:164E  mov.w     r0.w, s0:r7.w-50 (s0)
cseg030:1652  xor.w     r2.w, r2.w
cseg030:1654  mov.w     r1.w, 0x140
cseg030:1657  div.w     r1.w
cseg030:1659  les.w     r7.w, s2:r5.w+14
cseg030:165C  mov.w     s0:r7.w, r0.w (s0)
cseg030:165F  jmp.r     127
cseg030:1662  les.w     r7.w, s2:r5.w+6
cseg030:1665  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1668  xor.b     r0.b.h, r0.b.h
cseg030:166A  shl.w     r0.w, 0x1
cseg030:166C  mov.w     r6.w, r0.w
cseg030:166E  shl.w     r0.w, 0x1
cseg030:1670  add.w     r0.w, r6.w
cseg030:1672  mov.w     r3.w, r0.w
cseg030:1674  les.w     r7.w, s2:r5.w+10
cseg030:1677  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:167A  xor.b     r0.b.h, r0.b.h
cseg030:167C  imul.w    r0.w, r0.w, 0x30
cseg030:167F  mov.w     r1.w, r0.w
cseg030:1681  mov.w     r0.w, 0x573B
cseg030:1684  mov.w     r2.w, s3:0xFD18
cseg030:1688  mov.w     r7.w, r0.w
cseg030:168A  mov.w     s0, r2.w
cseg030:168C  add.w     r7.w, r1.w
cseg030:168E  add.w     r7.w, r3.w
cseg030:1690  mov.w     r0.w, s0:r7.w-52 (s0)
cseg030:1694  xor.w     r2.w, r2.w
cseg030:1696  mov.w     r1.w, 0x140
cseg030:1699  div.w     r1.w
cseg030:169B  xchg.w    r2.w, r0.w
cseg030:169C  les.w     r7.w, s2:r5.w+18
cseg030:169F  mov.w     s0:r7.w, r0.w (s0)
cseg030:16A2  les.w     r7.w, s2:r5.w+6
cseg030:16A5  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:16A8  xor.b     r0.b.h, r0.b.h
cseg030:16AA  shl.w     r0.w, 0x1
cseg030:16AC  mov.w     r6.w, r0.w
cseg030:16AE  shl.w     r0.w, 0x1
cseg030:16B0  add.w     r0.w, r6.w
cseg030:16B2  mov.w     r3.w, r0.w
cseg030:16B4  les.w     r7.w, s2:r5.w+10
cseg030:16B7  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:16BA  xor.b     r0.b.h, r0.b.h
cseg030:16BC  imul.w    r0.w, r0.w, 0x30
cseg030:16BF  mov.w     r1.w, r0.w
cseg030:16C1  mov.w     r0.w, 0x573B
cseg030:16C4  mov.w     r2.w, s3:0xFD18
cseg030:16C8  mov.w     r7.w, r0.w
cseg030:16CA  mov.w     s0, r2.w
cseg030:16CC  add.w     r7.w, r1.w
cseg030:16CE  add.w     r7.w, r3.w
cseg030:16D0  mov.w     r0.w, s0:r7.w-52 (s0)
cseg030:16D4  xor.w     r2.w, r2.w
cseg030:16D6  mov.w     r1.w, 0x140
cseg030:16D9  div.w     r1.w
cseg030:16DB  les.w     r7.w, s2:r5.w+14
cseg030:16DE  mov.w     s0:r7.w, r0.w (s0)
cseg030:16E1  leave
cseg030:16E2  retf      24
# endfunc
# func sub_030_16E5
cseg030:16E5  push.w    r5.w
cseg030:16E6  mov.w     r5.w, r4.w
cseg030:16E8  mov.w     r0.w, 0x12
cseg030:16EB  call      cseg230:0x05CD
cseg030:16F0  sub.w     r4.w, 0x12
cseg030:16F3  les.w     r7.w, s2:r5.w+6
cseg030:16F6  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:16F9  xor.b     r0.b.h, r0.b.h
cseg030:16FB  shl.w     r0.w, 0x1
cseg030:16FD  mov.w     r6.w, r0.w
cseg030:16FF  shl.w     r0.w, 0x1
cseg030:1701  add.w     r0.w, r6.w
cseg030:1703  mov.w     r3.w, r0.w
cseg030:1705  les.w     r7.w, s2:r5.w+10
cseg030:1708  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:170B  xor.b     r0.b.h, r0.b.h
cseg030:170D  imul.w    r0.w, r0.w, 0x30
cseg030:1710  mov.w     r1.w, r0.w
cseg030:1712  mov.w     r0.w, 0x573B
cseg030:1715  mov.w     r2.w, s3:0xFD18
cseg030:1719  mov.w     r7.w, r0.w
cseg030:171B  mov.w     s0, r2.w
cseg030:171D  add.w     r7.w, r1.w
cseg030:171F  add.w     r7.w, r3.w
cseg030:1721  mov.w     r0.w, s0:r7.w-54 (s0)
cseg030:1725  xor.w     r2.w, r2.w
cseg030:1727  mov.w     r1.w, 0x140
cseg030:172A  div.w     r1.w
cseg030:172C  xor.w     r2.w, r2.w
cseg030:172E  mov.w     r1.w, r0.w
cseg030:1730  mov.w     r3.w, r2.w
cseg030:1732  les.w     r7.w, s2:r5.w+22
cseg030:1735  mov.w     r0.w, s0:r7.w (s0)
cseg030:1738  cwd
cseg030:1739  sub.w     r0.w, r1.w
cseg030:173B  sbb.w     r2.w, r3.w
cseg030:173D  or.w      r2.w, r2.w
cseg030:173F  jns.r     7
cseg030:1741  not       r2.w
cseg030:1743  neg       r0.w
cseg030:1745  sbb.w     r2.w, 0xFF
cseg030:1748  mov.w     r1.w, r0.w
cseg030:174A  mov.w     r3.w, r2.w
cseg030:174C  call      cseg230:0x0C84
cseg030:1751  push.w    r2.w
cseg030:1752  push.w    r0.w
cseg030:1753  les.w     r7.w, s2:r5.w+6
cseg030:1756  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1759  xor.b     r0.b.h, r0.b.h
cseg030:175B  shl.w     r0.w, 0x1
cseg030:175D  mov.w     r6.w, r0.w
cseg030:175F  shl.w     r0.w, 0x1
cseg030:1761  add.w     r0.w, r6.w
cseg030:1763  mov.w     r3.w, r0.w
cseg030:1765  les.w     r7.w, s2:r5.w+10
cseg030:1768  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:176B  xor.b     r0.b.h, r0.b.h
cseg030:176D  imul.w    r0.w, r0.w, 0x30
cseg030:1770  mov.w     r1.w, r0.w
cseg030:1772  mov.w     r0.w, 0x573B
cseg030:1775  mov.w     r2.w, s3:0xFD18
cseg030:1779  mov.w     r7.w, r0.w
cseg030:177B  mov.w     s0, r2.w
cseg030:177D  add.w     r7.w, r1.w
cseg030:177F  add.w     r7.w, r3.w
cseg030:1781  mov.w     r0.w, s0:r7.w-54 (s0)
cseg030:1785  xor.w     r2.w, r2.w
cseg030:1787  mov.w     r1.w, 0x140
cseg030:178A  div.w     r1.w
cseg030:178C  xchg.w    r2.w, r0.w
cseg030:178D  xor.w     r2.w, r2.w
cseg030:178F  mov.w     r1.w, r0.w
cseg030:1791  mov.w     r3.w, r2.w
cseg030:1793  les.w     r7.w, s2:r5.w+26
cseg030:1796  mov.w     r0.w, s0:r7.w (s0)
cseg030:1799  cwd
cseg030:179A  sub.w     r0.w, r1.w
cseg030:179C  sbb.w     r2.w, r3.w
cseg030:179E  or.w      r2.w, r2.w
cseg030:17A0  jns.r     7
cseg030:17A2  not       r2.w
cseg030:17A4  neg       r0.w
cseg030:17A6  sbb.w     r2.w, 0xFF
cseg030:17A9  mov.w     r1.w, r0.w
cseg030:17AB  mov.w     r3.w, r2.w
cseg030:17AD  call      cseg230:0x0C84
cseg030:17B2  push.w    r2.w
cseg030:17B3  push.w    r0.w
cseg030:17B4  les.w     r7.w, s2:r5.w+6
cseg030:17B7  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:17BA  xor.b     r0.b.h, r0.b.h
cseg030:17BC  shl.w     r0.w, 0x1
cseg030:17BE  mov.w     r6.w, r0.w
cseg030:17C0  shl.w     r0.w, 0x1
cseg030:17C2  add.w     r0.w, r6.w
cseg030:17C4  mov.w     r3.w, r0.w
cseg030:17C6  les.w     r7.w, s2:r5.w+10
cseg030:17C9  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:17CC  xor.b     r0.b.h, r0.b.h
cseg030:17CE  imul.w    r0.w, r0.w, 0x30
cseg030:17D1  mov.w     r1.w, r0.w
cseg030:17D3  mov.w     r0.w, 0x573B
cseg030:17D6  mov.w     r2.w, s3:0xFD18
cseg030:17DA  mov.w     r7.w, r0.w
cseg030:17DC  mov.w     s0, r2.w
cseg030:17DE  add.w     r7.w, r1.w
cseg030:17E0  add.w     r7.w, r3.w
cseg030:17E2  mov.w     r0.w, s0:r7.w-54 (s0)
cseg030:17E6  xor.w     r2.w, r2.w
cseg030:17E8  mov.w     r1.w, 0x140
cseg030:17EB  div.w     r1.w
cseg030:17ED  xor.w     r2.w, r2.w
cseg030:17EF  mov.w     r1.w, r0.w
cseg030:17F1  mov.w     r3.w, r2.w
cseg030:17F3  les.w     r7.w, s2:r5.w+30
cseg030:17F6  mov.w     r0.w, s0:r7.w (s0)
cseg030:17F9  cwd
cseg030:17FA  sub.w     r0.w, r1.w
cseg030:17FC  sbb.w     r2.w, r3.w
cseg030:17FE  or.w      r2.w, r2.w
cseg030:1800  jns.r     7
cseg030:1802  not       r2.w
cseg030:1804  neg       r0.w
cseg030:1806  sbb.w     r2.w, 0xFF
cseg030:1809  mov.w     r1.w, r0.w
cseg030:180B  mov.w     r3.w, r2.w
cseg030:180D  call      cseg230:0x0C84
cseg030:1812  push.w    r2.w
cseg030:1813  push.w    r0.w
cseg030:1814  les.w     r7.w, s2:r5.w+6
cseg030:1817  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:181A  xor.b     r0.b.h, r0.b.h
cseg030:181C  shl.w     r0.w, 0x1
cseg030:181E  mov.w     r6.w, r0.w
cseg030:1820  shl.w     r0.w, 0x1
cseg030:1822  add.w     r0.w, r6.w
cseg030:1824  mov.w     r3.w, r0.w
cseg030:1826  les.w     r7.w, s2:r5.w+10
cseg030:1829  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:182C  xor.b     r0.b.h, r0.b.h
cseg030:182E  imul.w    r0.w, r0.w, 0x30
cseg030:1831  mov.w     r1.w, r0.w
cseg030:1833  mov.w     r0.w, 0x573B
cseg030:1836  mov.w     r2.w, s3:0xFD18
cseg030:183A  mov.w     r7.w, r0.w
cseg030:183C  mov.w     s0, r2.w
cseg030:183E  add.w     r7.w, r1.w
cseg030:1840  add.w     r7.w, r3.w
cseg030:1842  mov.w     r0.w, s0:r7.w-54 (s0)
cseg030:1846  xor.w     r2.w, r2.w
cseg030:1848  mov.w     r1.w, 0x140
cseg030:184B  div.w     r1.w
cseg030:184D  xchg.w    r2.w, r0.w
cseg030:184E  xor.w     r2.w, r2.w
cseg030:1850  mov.w     r1.w, r0.w
cseg030:1852  mov.w     r3.w, r2.w
cseg030:1854  les.w     r7.w, s2:r5.w+34
cseg030:1857  mov.w     r0.w, s0:r7.w (s0)
cseg030:185A  cwd
cseg030:185B  sub.w     r0.w, r1.w
cseg030:185D  sbb.w     r2.w, r3.w
cseg030:185F  or.w      r2.w, r2.w
cseg030:1861  jns.r     7
cseg030:1863  not       r2.w
cseg030:1865  neg       r0.w
cseg030:1867  sbb.w     r2.w, 0xFF
cseg030:186A  mov.w     r1.w, r0.w
cseg030:186C  mov.w     r3.w, r2.w
cseg030:186E  call      cseg230:0x0C84
cseg030:1873  pop.w     r1.w
cseg030:1874  pop.w     r3.w
cseg030:1875  add.w     r0.w, r1.w
cseg030:1877  adc.w     r2.w, r3.w
cseg030:1879  pop.w     r1.w
cseg030:187A  pop.w     r3.w
cseg030:187B  add.w     r0.w, r1.w
cseg030:187D  adc.w     r2.w, r3.w
cseg030:187F  pop.w     r1.w
cseg030:1880  pop.w     r3.w
cseg030:1881  add.w     r0.w, r1.w
cseg030:1883  adc.w     r2.w, r3.w
cseg030:1885  call      cseg230:0x1532
cseg030:188A  mov.w     s2:r5.w-6, r0.w
cseg030:188D  mov.w     s2:r5.w-4, r3.w
cseg030:1890  mov.w     s2:r5.w-2, r2.w
cseg030:1893  les.w     r7.w, s2:r5.w+6
cseg030:1896  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1899  xor.b     r0.b.h, r0.b.h
cseg030:189B  shl.w     r0.w, 0x1
cseg030:189D  mov.w     r6.w, r0.w
cseg030:189F  shl.w     r0.w, 0x1
cseg030:18A1  add.w     r0.w, r6.w
cseg030:18A3  mov.w     r3.w, r0.w
cseg030:18A5  les.w     r7.w, s2:r5.w+10
cseg030:18A8  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:18AB  xor.b     r0.b.h, r0.b.h
cseg030:18AD  imul.w    r0.w, r0.w, 0x30
cseg030:18B0  mov.w     r1.w, r0.w
cseg030:18B2  mov.w     r0.w, 0x573B
cseg030:18B5  mov.w     r2.w, s3:0xFD18
cseg030:18B9  mov.w     r7.w, r0.w
cseg030:18BB  mov.w     s0, r2.w
cseg030:18BD  add.w     r7.w, r1.w
cseg030:18BF  add.w     r7.w, r3.w
cseg030:18C1  mov.w     r0.w, s0:r7.w-52 (s0)
cseg030:18C5  xor.w     r2.w, r2.w
cseg030:18C7  mov.w     r1.w, 0x140
cseg030:18CA  div.w     r1.w
cseg030:18CC  xor.w     r2.w, r2.w
cseg030:18CE  mov.w     r1.w, r0.w
cseg030:18D0  mov.w     r3.w, r2.w
cseg030:18D2  les.w     r7.w, s2:r5.w+22
cseg030:18D5  mov.w     r0.w, s0:r7.w (s0)
cseg030:18D8  cwd
cseg030:18D9  sub.w     r0.w, r1.w
cseg030:18DB  sbb.w     r2.w, r3.w
cseg030:18DD  or.w      r2.w, r2.w
cseg030:18DF  jns.r     7
cseg030:18E1  not       r2.w
cseg030:18E3  neg       r0.w
cseg030:18E5  sbb.w     r2.w, 0xFF
cseg030:18E8  mov.w     r1.w, r0.w
cseg030:18EA  mov.w     r3.w, r2.w
cseg030:18EC  call      cseg230:0x0C84
cseg030:18F1  push.w    r2.w
cseg030:18F2  push.w    r0.w
cseg030:18F3  les.w     r7.w, s2:r5.w+6
cseg030:18F6  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:18F9  xor.b     r0.b.h, r0.b.h
cseg030:18FB  shl.w     r0.w, 0x1
cseg030:18FD  mov.w     r6.w, r0.w
cseg030:18FF  shl.w     r0.w, 0x1
cseg030:1901  add.w     r0.w, r6.w
cseg030:1903  mov.w     r3.w, r0.w
cseg030:1905  les.w     r7.w, s2:r5.w+10
cseg030:1908  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:190B  xor.b     r0.b.h, r0.b.h
cseg030:190D  imul.w    r0.w, r0.w, 0x30
cseg030:1910  mov.w     r1.w, r0.w
cseg030:1912  mov.w     r0.w, 0x573B
cseg030:1915  mov.w     r2.w, s3:0xFD18
cseg030:1919  mov.w     r7.w, r0.w
cseg030:191B  mov.w     s0, r2.w
cseg030:191D  add.w     r7.w, r1.w
cseg030:191F  add.w     r7.w, r3.w
cseg030:1921  mov.w     r0.w, s0:r7.w-52 (s0)
cseg030:1925  xor.w     r2.w, r2.w
cseg030:1927  mov.w     r1.w, 0x140
cseg030:192A  div.w     r1.w
cseg030:192C  xchg.w    r2.w, r0.w
cseg030:192D  xor.w     r2.w, r2.w
cseg030:192F  mov.w     r1.w, r0.w
cseg030:1931  mov.w     r3.w, r2.w
cseg030:1933  les.w     r7.w, s2:r5.w+26
cseg030:1936  mov.w     r0.w, s0:r7.w (s0)
cseg030:1939  cwd
cseg030:193A  sub.w     r0.w, r1.w
cseg030:193C  sbb.w     r2.w, r3.w
cseg030:193E  or.w      r2.w, r2.w
cseg030:1940  jns.r     7
cseg030:1942  not       r2.w
cseg030:1944  neg       r0.w
cseg030:1946  sbb.w     r2.w, 0xFF
cseg030:1949  mov.w     r1.w, r0.w
cseg030:194B  mov.w     r3.w, r2.w
cseg030:194D  call      cseg230:0x0C84
cseg030:1952  push.w    r2.w
cseg030:1953  push.w    r0.w
cseg030:1954  les.w     r7.w, s2:r5.w+6
cseg030:1957  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:195A  xor.b     r0.b.h, r0.b.h
cseg030:195C  shl.w     r0.w, 0x1
cseg030:195E  mov.w     r6.w, r0.w
cseg030:1960  shl.w     r0.w, 0x1
cseg030:1962  add.w     r0.w, r6.w
cseg030:1964  mov.w     r3.w, r0.w
cseg030:1966  les.w     r7.w, s2:r5.w+10
cseg030:1969  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:196C  xor.b     r0.b.h, r0.b.h
cseg030:196E  imul.w    r0.w, r0.w, 0x30
cseg030:1971  mov.w     r1.w, r0.w
cseg030:1973  mov.w     r0.w, 0x573B
cseg030:1976  mov.w     r2.w, s3:0xFD18
cseg030:197A  mov.w     r7.w, r0.w
cseg030:197C  mov.w     s0, r2.w
cseg030:197E  add.w     r7.w, r1.w
cseg030:1980  add.w     r7.w, r3.w
cseg030:1982  mov.w     r0.w, s0:r7.w-52 (s0)
cseg030:1986  xor.w     r2.w, r2.w
cseg030:1988  mov.w     r1.w, 0x140
cseg030:198B  div.w     r1.w
cseg030:198D  xor.w     r2.w, r2.w
cseg030:198F  mov.w     r1.w, r0.w
cseg030:1991  mov.w     r3.w, r2.w
cseg030:1993  les.w     r7.w, s2:r5.w+30
cseg030:1996  mov.w     r0.w, s0:r7.w (s0)
cseg030:1999  cwd
cseg030:199A  sub.w     r0.w, r1.w
cseg030:199C  sbb.w     r2.w, r3.w
cseg030:199E  or.w      r2.w, r2.w
cseg030:19A0  jns.r     7
cseg030:19A2  not       r2.w
cseg030:19A4  neg       r0.w
cseg030:19A6  sbb.w     r2.w, 0xFF
cseg030:19A9  mov.w     r1.w, r0.w
cseg030:19AB  mov.w     r3.w, r2.w
cseg030:19AD  call      cseg230:0x0C84
cseg030:19B2  push.w    r2.w
cseg030:19B3  push.w    r0.w
cseg030:19B4  les.w     r7.w, s2:r5.w+6
cseg030:19B7  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:19BA  xor.b     r0.b.h, r0.b.h
cseg030:19BC  shl.w     r0.w, 0x1
cseg030:19BE  mov.w     r6.w, r0.w
cseg030:19C0  shl.w     r0.w, 0x1
cseg030:19C2  add.w     r0.w, r6.w
cseg030:19C4  mov.w     r3.w, r0.w
cseg030:19C6  les.w     r7.w, s2:r5.w+10
cseg030:19C9  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:19CC  xor.b     r0.b.h, r0.b.h
cseg030:19CE  imul.w    r0.w, r0.w, 0x30
cseg030:19D1  mov.w     r1.w, r0.w
cseg030:19D3  mov.w     r0.w, 0x573B
cseg030:19D6  mov.w     r2.w, s3:0xFD18
cseg030:19DA  mov.w     r7.w, r0.w
cseg030:19DC  mov.w     s0, r2.w
cseg030:19DE  add.w     r7.w, r1.w
cseg030:19E0  add.w     r7.w, r3.w
cseg030:19E2  mov.w     r0.w, s0:r7.w-52 (s0)
cseg030:19E6  xor.w     r2.w, r2.w
cseg030:19E8  mov.w     r1.w, 0x140
cseg030:19EB  div.w     r1.w
cseg030:19ED  xchg.w    r2.w, r0.w
cseg030:19EE  xor.w     r2.w, r2.w
cseg030:19F0  mov.w     r1.w, r0.w
cseg030:19F2  mov.w     r3.w, r2.w
cseg030:19F4  les.w     r7.w, s2:r5.w+34
cseg030:19F7  mov.w     r0.w, s0:r7.w (s0)
cseg030:19FA  cwd
cseg030:19FB  sub.w     r0.w, r1.w
cseg030:19FD  sbb.w     r2.w, r3.w
cseg030:19FF  or.w      r2.w, r2.w
cseg030:1A01  jns.r     7
cseg030:1A03  not       r2.w
cseg030:1A05  neg       r0.w
cseg030:1A07  sbb.w     r2.w, 0xFF
cseg030:1A0A  mov.w     r1.w, r0.w
cseg030:1A0C  mov.w     r3.w, r2.w
cseg030:1A0E  call      cseg230:0x0C84
cseg030:1A13  pop.w     r1.w
cseg030:1A14  pop.w     r3.w
cseg030:1A15  add.w     r0.w, r1.w
cseg030:1A17  adc.w     r2.w, r3.w
cseg030:1A19  pop.w     r1.w
cseg030:1A1A  pop.w     r3.w
cseg030:1A1B  add.w     r0.w, r1.w
cseg030:1A1D  adc.w     r2.w, r3.w
cseg030:1A1F  pop.w     r1.w
cseg030:1A20  pop.w     r3.w
cseg030:1A21  add.w     r0.w, r1.w
cseg030:1A23  adc.w     r2.w, r3.w
cseg030:1A25  call      cseg230:0x1532
cseg030:1A2A  mov.w     s2:r5.w-12, r0.w
cseg030:1A2D  mov.w     s2:r5.w-10, r3.w
cseg030:1A30  mov.w     s2:r5.w-8, r2.w
cseg030:1A33  les.w     r7.w, s2:r5.w+6
cseg030:1A36  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1A39  xor.b     r0.b.h, r0.b.h
cseg030:1A3B  shl.w     r0.w, 0x1
cseg030:1A3D  mov.w     r6.w, r0.w
cseg030:1A3F  shl.w     r0.w, 0x1
cseg030:1A41  add.w     r0.w, r6.w
cseg030:1A43  mov.w     r3.w, r0.w
cseg030:1A45  les.w     r7.w, s2:r5.w+10
cseg030:1A48  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1A4B  xor.b     r0.b.h, r0.b.h
cseg030:1A4D  imul.w    r0.w, r0.w, 0x30
cseg030:1A50  mov.w     r1.w, r0.w
cseg030:1A52  mov.w     r0.w, 0x573B
cseg030:1A55  mov.w     r2.w, s3:0xFD18
cseg030:1A59  mov.w     r7.w, r0.w
cseg030:1A5B  mov.w     s0, r2.w
cseg030:1A5D  add.w     r7.w, r1.w
cseg030:1A5F  add.w     r7.w, r3.w
cseg030:1A61  mov.w     r0.w, s0:r7.w-50 (s0)
cseg030:1A65  xor.w     r2.w, r2.w
cseg030:1A67  mov.w     r1.w, 0x140
cseg030:1A6A  div.w     r1.w
cseg030:1A6C  xor.w     r2.w, r2.w
cseg030:1A6E  mov.w     r1.w, r0.w
cseg030:1A70  mov.w     r3.w, r2.w
cseg030:1A72  les.w     r7.w, s2:r5.w+22
cseg030:1A75  mov.w     r0.w, s0:r7.w (s0)
cseg030:1A78  cwd
cseg030:1A79  sub.w     r0.w, r1.w
cseg030:1A7B  sbb.w     r2.w, r3.w
cseg030:1A7D  or.w      r2.w, r2.w
cseg030:1A7F  jns.r     7
cseg030:1A81  not       r2.w
cseg030:1A83  neg       r0.w
cseg030:1A85  sbb.w     r2.w, 0xFF
cseg030:1A88  mov.w     r1.w, r0.w
cseg030:1A8A  mov.w     r3.w, r2.w
cseg030:1A8C  call      cseg230:0x0C84
cseg030:1A91  push.w    r2.w
cseg030:1A92  push.w    r0.w
cseg030:1A93  les.w     r7.w, s2:r5.w+6
cseg030:1A96  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1A99  xor.b     r0.b.h, r0.b.h
cseg030:1A9B  shl.w     r0.w, 0x1
cseg030:1A9D  mov.w     r6.w, r0.w
cseg030:1A9F  shl.w     r0.w, 0x1
cseg030:1AA1  add.w     r0.w, r6.w
cseg030:1AA3  mov.w     r3.w, r0.w
cseg030:1AA5  les.w     r7.w, s2:r5.w+10
cseg030:1AA8  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1AAB  xor.b     r0.b.h, r0.b.h
cseg030:1AAD  imul.w    r0.w, r0.w, 0x30
cseg030:1AB0  mov.w     r1.w, r0.w
cseg030:1AB2  mov.w     r0.w, 0x573B
cseg030:1AB5  mov.w     r2.w, s3:0xFD18
cseg030:1AB9  mov.w     r7.w, r0.w
cseg030:1ABB  mov.w     s0, r2.w
cseg030:1ABD  add.w     r7.w, r1.w
cseg030:1ABF  add.w     r7.w, r3.w
cseg030:1AC1  mov.w     r0.w, s0:r7.w-50 (s0)
cseg030:1AC5  xor.w     r2.w, r2.w
cseg030:1AC7  mov.w     r1.w, 0x140
cseg030:1ACA  div.w     r1.w
cseg030:1ACC  xchg.w    r2.w, r0.w
cseg030:1ACD  xor.w     r2.w, r2.w
cseg030:1ACF  mov.w     r1.w, r0.w
cseg030:1AD1  mov.w     r3.w, r2.w
cseg030:1AD3  les.w     r7.w, s2:r5.w+26
cseg030:1AD6  mov.w     r0.w, s0:r7.w (s0)
cseg030:1AD9  cwd
cseg030:1ADA  sub.w     r0.w, r1.w
cseg030:1ADC  sbb.w     r2.w, r3.w
cseg030:1ADE  or.w      r2.w, r2.w
cseg030:1AE0  jns.r     7
cseg030:1AE2  not       r2.w
cseg030:1AE4  neg       r0.w
cseg030:1AE6  sbb.w     r2.w, 0xFF
cseg030:1AE9  mov.w     r1.w, r0.w
cseg030:1AEB  mov.w     r3.w, r2.w
cseg030:1AED  call      cseg230:0x0C84
cseg030:1AF2  push.w    r2.w
cseg030:1AF3  push.w    r0.w
cseg030:1AF4  les.w     r7.w, s2:r5.w+6
cseg030:1AF7  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1AFA  xor.b     r0.b.h, r0.b.h
cseg030:1AFC  shl.w     r0.w, 0x1
cseg030:1AFE  mov.w     r6.w, r0.w
cseg030:1B00  shl.w     r0.w, 0x1
cseg030:1B02  add.w     r0.w, r6.w
cseg030:1B04  mov.w     r3.w, r0.w
cseg030:1B06  les.w     r7.w, s2:r5.w+10
cseg030:1B09  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1B0C  xor.b     r0.b.h, r0.b.h
cseg030:1B0E  imul.w    r0.w, r0.w, 0x30
cseg030:1B11  mov.w     r1.w, r0.w
cseg030:1B13  mov.w     r0.w, 0x573B
cseg030:1B16  mov.w     r2.w, s3:0xFD18
cseg030:1B1A  mov.w     r7.w, r0.w
cseg030:1B1C  mov.w     s0, r2.w
cseg030:1B1E  add.w     r7.w, r1.w
cseg030:1B20  add.w     r7.w, r3.w
cseg030:1B22  mov.w     r0.w, s0:r7.w-50 (s0)
cseg030:1B26  xor.w     r2.w, r2.w
cseg030:1B28  mov.w     r1.w, 0x140
cseg030:1B2B  div.w     r1.w
cseg030:1B2D  xor.w     r2.w, r2.w
cseg030:1B2F  mov.w     r1.w, r0.w
cseg030:1B31  mov.w     r3.w, r2.w
cseg030:1B33  les.w     r7.w, s2:r5.w+30
cseg030:1B36  mov.w     r0.w, s0:r7.w (s0)
cseg030:1B39  cwd
cseg030:1B3A  sub.w     r0.w, r1.w
cseg030:1B3C  sbb.w     r2.w, r3.w
cseg030:1B3E  or.w      r2.w, r2.w
cseg030:1B40  jns.r     7
cseg030:1B42  not       r2.w
cseg030:1B44  neg       r0.w
cseg030:1B46  sbb.w     r2.w, 0xFF
cseg030:1B49  mov.w     r1.w, r0.w
cseg030:1B4B  mov.w     r3.w, r2.w
cseg030:1B4D  call      cseg230:0x0C84
cseg030:1B52  push.w    r2.w
cseg030:1B53  push.w    r0.w
cseg030:1B54  les.w     r7.w, s2:r5.w+6
cseg030:1B57  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1B5A  xor.b     r0.b.h, r0.b.h
cseg030:1B5C  shl.w     r0.w, 0x1
cseg030:1B5E  mov.w     r6.w, r0.w
cseg030:1B60  shl.w     r0.w, 0x1
cseg030:1B62  add.w     r0.w, r6.w
cseg030:1B64  mov.w     r3.w, r0.w
cseg030:1B66  les.w     r7.w, s2:r5.w+10
cseg030:1B69  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1B6C  xor.b     r0.b.h, r0.b.h
cseg030:1B6E  imul.w    r0.w, r0.w, 0x30
cseg030:1B71  mov.w     r1.w, r0.w
cseg030:1B73  mov.w     r0.w, 0x573B
cseg030:1B76  mov.w     r2.w, s3:0xFD18
cseg030:1B7A  mov.w     r7.w, r0.w
cseg030:1B7C  mov.w     s0, r2.w
cseg030:1B7E  add.w     r7.w, r1.w
cseg030:1B80  add.w     r7.w, r3.w
cseg030:1B82  mov.w     r0.w, s0:r7.w-50 (s0)
cseg030:1B86  xor.w     r2.w, r2.w
cseg030:1B88  mov.w     r1.w, 0x140
cseg030:1B8B  div.w     r1.w
cseg030:1B8D  xchg.w    r2.w, r0.w
cseg030:1B8E  xor.w     r2.w, r2.w
cseg030:1B90  mov.w     r1.w, r0.w
cseg030:1B92  mov.w     r3.w, r2.w
cseg030:1B94  les.w     r7.w, s2:r5.w+34
cseg030:1B97  mov.w     r0.w, s0:r7.w (s0)
cseg030:1B9A  cwd
cseg030:1B9B  sub.w     r0.w, r1.w
cseg030:1B9D  sbb.w     r2.w, r3.w
cseg030:1B9F  or.w      r2.w, r2.w
cseg030:1BA1  jns.r     7
cseg030:1BA3  not       r2.w
cseg030:1BA5  neg       r0.w
cseg030:1BA7  sbb.w     r2.w, 0xFF
cseg030:1BAA  mov.w     r1.w, r0.w
cseg030:1BAC  mov.w     r3.w, r2.w
cseg030:1BAE  call      cseg230:0x0C84
cseg030:1BB3  pop.w     r1.w
cseg030:1BB4  pop.w     r3.w
cseg030:1BB5  add.w     r0.w, r1.w
cseg030:1BB7  adc.w     r2.w, r3.w
cseg030:1BB9  pop.w     r1.w
cseg030:1BBA  pop.w     r3.w
cseg030:1BBB  add.w     r0.w, r1.w
cseg030:1BBD  adc.w     r2.w, r3.w
cseg030:1BBF  pop.w     r1.w
cseg030:1BC0  pop.w     r3.w
cseg030:1BC1  add.w     r0.w, r1.w
cseg030:1BC3  adc.w     r2.w, r3.w
cseg030:1BC5  call      cseg230:0x1532
cseg030:1BCA  mov.w     s2:r5.w-18, r0.w
cseg030:1BCD  mov.w     s2:r5.w-16, r3.w
cseg030:1BD0  mov.w     s2:r5.w-14, r2.w
cseg030:1BD3  mov.w     r0.w, s2:r5.w-6
cseg030:1BD6  mov.w     r3.w, s2:r5.w-4
cseg030:1BD9  mov.w     r2.w, s2:r5.w-2
cseg030:1BDC  mov.w     r1.w, s2:r5.w-12
cseg030:1BDF  mov.w     r6.w, s2:r5.w-10
cseg030:1BE2  mov.w     r7.w, s2:r5.w-8
cseg030:1BE5  call      cseg230:0x152E
cseg030:1BEA  jb.r      3
cseg030:1BEC  jmp.r     288
cseg030:1BEF  mov.w     r0.w, s2:r5.w-6
cseg030:1BF2  mov.w     r3.w, s2:r5.w-4
cseg030:1BF5  mov.w     r2.w, s2:r5.w-2
cseg030:1BF8  mov.w     r1.w, s2:r5.w-18
cseg030:1BFB  mov.w     r6.w, s2:r5.w-16
cseg030:1BFE  mov.w     r7.w, s2:r5.w-14
cseg030:1C01  call      cseg230:0x152E
cseg030:1C06  jb.r      3
cseg030:1C08  jmp.r     130
cseg030:1C0B  les.w     r7.w, s2:r5.w+6
cseg030:1C0E  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1C11  xor.b     r0.b.h, r0.b.h
cseg030:1C13  shl.w     r0.w, 0x1
cseg030:1C15  mov.w     r6.w, r0.w
cseg030:1C17  shl.w     r0.w, 0x1
cseg030:1C19  add.w     r0.w, r6.w
cseg030:1C1B  mov.w     r3.w, r0.w
cseg030:1C1D  les.w     r7.w, s2:r5.w+10
cseg030:1C20  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1C23  xor.b     r0.b.h, r0.b.h
cseg030:1C25  imul.w    r0.w, r0.w, 0x30
cseg030:1C28  mov.w     r1.w, r0.w
cseg030:1C2A  mov.w     r0.w, 0x573B
cseg030:1C2D  mov.w     r2.w, s3:0xFD18
cseg030:1C31  mov.w     r7.w, r0.w
cseg030:1C33  mov.w     s0, r2.w
cseg030:1C35  add.w     r7.w, r1.w
cseg030:1C37  add.w     r7.w, r3.w
cseg030:1C39  mov.w     r0.w, s0:r7.w-54 (s0)
cseg030:1C3D  xor.w     r2.w, r2.w
cseg030:1C3F  mov.w     r1.w, 0x140
cseg030:1C42  div.w     r1.w
cseg030:1C44  xchg.w    r2.w, r0.w
cseg030:1C45  les.w     r7.w, s2:r5.w+18
cseg030:1C48  mov.w     s0:r7.w, r0.w (s0)
cseg030:1C4B  les.w     r7.w, s2:r5.w+6
cseg030:1C4E  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1C51  xor.b     r0.b.h, r0.b.h
cseg030:1C53  shl.w     r0.w, 0x1
cseg030:1C55  mov.w     r6.w, r0.w
cseg030:1C57  shl.w     r0.w, 0x1
cseg030:1C59  add.w     r0.w, r6.w
cseg030:1C5B  mov.w     r3.w, r0.w
cseg030:1C5D  les.w     r7.w, s2:r5.w+10
cseg030:1C60  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1C63  xor.b     r0.b.h, r0.b.h
cseg030:1C65  imul.w    r0.w, r0.w, 0x30
cseg030:1C68  mov.w     r1.w, r0.w
cseg030:1C6A  mov.w     r0.w, 0x573B
cseg030:1C6D  mov.w     r2.w, s3:0xFD18
cseg030:1C71  mov.w     r7.w, r0.w
cseg030:1C73  mov.w     s0, r2.w
cseg030:1C75  add.w     r7.w, r1.w
cseg030:1C77  add.w     r7.w, r3.w
cseg030:1C79  mov.w     r0.w, s0:r7.w-54 (s0)
cseg030:1C7D  xor.w     r2.w, r2.w
cseg030:1C7F  mov.w     r1.w, 0x140
cseg030:1C82  div.w     r1.w
cseg030:1C84  les.w     r7.w, s2:r5.w+14
cseg030:1C87  mov.w     s0:r7.w, r0.w (s0)
cseg030:1C8A  jmp.r     127
cseg030:1C8D  les.w     r7.w, s2:r5.w+6
cseg030:1C90  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1C93  xor.b     r0.b.h, r0.b.h
cseg030:1C95  shl.w     r0.w, 0x1
cseg030:1C97  mov.w     r6.w, r0.w
cseg030:1C99  shl.w     r0.w, 0x1
cseg030:1C9B  add.w     r0.w, r6.w
cseg030:1C9D  mov.w     r3.w, r0.w
cseg030:1C9F  les.w     r7.w, s2:r5.w+10
cseg030:1CA2  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1CA5  xor.b     r0.b.h, r0.b.h
cseg030:1CA7  imul.w    r0.w, r0.w, 0x30
cseg030:1CAA  mov.w     r1.w, r0.w
cseg030:1CAC  mov.w     r0.w, 0x573B
cseg030:1CAF  mov.w     r2.w, s3:0xFD18
cseg030:1CB3  mov.w     r7.w, r0.w
cseg030:1CB5  mov.w     s0, r2.w
cseg030:1CB7  add.w     r7.w, r1.w
cseg030:1CB9  add.w     r7.w, r3.w
cseg030:1CBB  mov.w     r0.w, s0:r7.w-50 (s0)
cseg030:1CBF  xor.w     r2.w, r2.w
cseg030:1CC1  mov.w     r1.w, 0x140
cseg030:1CC4  div.w     r1.w
cseg030:1CC6  xchg.w    r2.w, r0.w
cseg030:1CC7  les.w     r7.w, s2:r5.w+18
cseg030:1CCA  mov.w     s0:r7.w, r0.w (s0)
cseg030:1CCD  les.w     r7.w, s2:r5.w+6
cseg030:1CD0  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1CD3  xor.b     r0.b.h, r0.b.h
cseg030:1CD5  shl.w     r0.w, 0x1
cseg030:1CD7  mov.w     r6.w, r0.w
cseg030:1CD9  shl.w     r0.w, 0x1
cseg030:1CDB  add.w     r0.w, r6.w
cseg030:1CDD  mov.w     r3.w, r0.w
cseg030:1CDF  les.w     r7.w, s2:r5.w+10
cseg030:1CE2  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1CE5  xor.b     r0.b.h, r0.b.h
cseg030:1CE7  imul.w    r0.w, r0.w, 0x30
cseg030:1CEA  mov.w     r1.w, r0.w
cseg030:1CEC  mov.w     r0.w, 0x573B
cseg030:1CEF  mov.w     r2.w, s3:0xFD18
cseg030:1CF3  mov.w     r7.w, r0.w
cseg030:1CF5  mov.w     s0, r2.w
cseg030:1CF7  add.w     r7.w, r1.w
cseg030:1CF9  add.w     r7.w, r3.w
cseg030:1CFB  mov.w     r0.w, s0:r7.w-50 (s0)
cseg030:1CFF  xor.w     r2.w, r2.w
cseg030:1D01  mov.w     r1.w, 0x140
cseg030:1D04  div.w     r1.w
cseg030:1D06  les.w     r7.w, s2:r5.w+14
cseg030:1D09  mov.w     s0:r7.w, r0.w (s0)
cseg030:1D0C  jmp.r     285
cseg030:1D0F  mov.w     r0.w, s2:r5.w-12
cseg030:1D12  mov.w     r3.w, s2:r5.w-10
cseg030:1D15  mov.w     r2.w, s2:r5.w-8
cseg030:1D18  mov.w     r1.w, s2:r5.w-18
cseg030:1D1B  mov.w     r6.w, s2:r5.w-16
cseg030:1D1E  mov.w     r7.w, s2:r5.w-14
cseg030:1D21  call      cseg230:0x152E
cseg030:1D26  ja.r      3
cseg030:1D28  jmp.r     130
cseg030:1D2B  les.w     r7.w, s2:r5.w+6
cseg030:1D2E  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1D31  xor.b     r0.b.h, r0.b.h
cseg030:1D33  shl.w     r0.w, 0x1
cseg030:1D35  mov.w     r6.w, r0.w
cseg030:1D37  shl.w     r0.w, 0x1
cseg030:1D39  add.w     r0.w, r6.w
cseg030:1D3B  mov.w     r3.w, r0.w
cseg030:1D3D  les.w     r7.w, s2:r5.w+10
cseg030:1D40  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1D43  xor.b     r0.b.h, r0.b.h
cseg030:1D45  imul.w    r0.w, r0.w, 0x30
cseg030:1D48  mov.w     r1.w, r0.w
cseg030:1D4A  mov.w     r0.w, 0x573B
cseg030:1D4D  mov.w     r2.w, s3:0xFD18
cseg030:1D51  mov.w     r7.w, r0.w
cseg030:1D53  mov.w     s0, r2.w
cseg030:1D55  add.w     r7.w, r1.w
cseg030:1D57  add.w     r7.w, r3.w
cseg030:1D59  mov.w     r0.w, s0:r7.w-50 (s0)
cseg030:1D5D  xor.w     r2.w, r2.w
cseg030:1D5F  mov.w     r1.w, 0x140
cseg030:1D62  div.w     r1.w
cseg030:1D64  xchg.w    r2.w, r0.w
cseg030:1D65  les.w     r7.w, s2:r5.w+18
cseg030:1D68  mov.w     s0:r7.w, r0.w (s0)
cseg030:1D6B  les.w     r7.w, s2:r5.w+6
cseg030:1D6E  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1D71  xor.b     r0.b.h, r0.b.h
cseg030:1D73  shl.w     r0.w, 0x1
cseg030:1D75  mov.w     r6.w, r0.w
cseg030:1D77  shl.w     r0.w, 0x1
cseg030:1D79  add.w     r0.w, r6.w
cseg030:1D7B  mov.w     r3.w, r0.w
cseg030:1D7D  les.w     r7.w, s2:r5.w+10
cseg030:1D80  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1D83  xor.b     r0.b.h, r0.b.h
cseg030:1D85  imul.w    r0.w, r0.w, 0x30
cseg030:1D88  mov.w     r1.w, r0.w
cseg030:1D8A  mov.w     r0.w, 0x573B
cseg030:1D8D  mov.w     r2.w, s3:0xFD18
cseg030:1D91  mov.w     r7.w, r0.w
cseg030:1D93  mov.w     s0, r2.w
cseg030:1D95  add.w     r7.w, r1.w
cseg030:1D97  add.w     r7.w, r3.w
cseg030:1D99  mov.w     r0.w, s0:r7.w-50 (s0)
cseg030:1D9D  xor.w     r2.w, r2.w
cseg030:1D9F  mov.w     r1.w, 0x140
cseg030:1DA2  div.w     r1.w
cseg030:1DA4  les.w     r7.w, s2:r5.w+14
cseg030:1DA7  mov.w     s0:r7.w, r0.w (s0)
cseg030:1DAA  jmp.r     127
cseg030:1DAD  les.w     r7.w, s2:r5.w+6
cseg030:1DB0  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1DB3  xor.b     r0.b.h, r0.b.h
cseg030:1DB5  shl.w     r0.w, 0x1
cseg030:1DB7  mov.w     r6.w, r0.w
cseg030:1DB9  shl.w     r0.w, 0x1
cseg030:1DBB  add.w     r0.w, r6.w
cseg030:1DBD  mov.w     r3.w, r0.w
cseg030:1DBF  les.w     r7.w, s2:r5.w+10
cseg030:1DC2  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1DC5  xor.b     r0.b.h, r0.b.h
cseg030:1DC7  imul.w    r0.w, r0.w, 0x30
cseg030:1DCA  mov.w     r1.w, r0.w
cseg030:1DCC  mov.w     r0.w, 0x573B
cseg030:1DCF  mov.w     r2.w, s3:0xFD18
cseg030:1DD3  mov.w     r7.w, r0.w
cseg030:1DD5  mov.w     s0, r2.w
cseg030:1DD7  add.w     r7.w, r1.w
cseg030:1DD9  add.w     r7.w, r3.w
cseg030:1DDB  mov.w     r0.w, s0:r7.w-52 (s0)
cseg030:1DDF  xor.w     r2.w, r2.w
cseg030:1DE1  mov.w     r1.w, 0x140
cseg030:1DE4  div.w     r1.w
cseg030:1DE6  xchg.w    r2.w, r0.w
cseg030:1DE7  les.w     r7.w, s2:r5.w+18
cseg030:1DEA  mov.w     s0:r7.w, r0.w (s0)
cseg030:1DED  les.w     r7.w, s2:r5.w+6
cseg030:1DF0  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1DF3  xor.b     r0.b.h, r0.b.h
cseg030:1DF5  shl.w     r0.w, 0x1
cseg030:1DF7  mov.w     r6.w, r0.w
cseg030:1DF9  shl.w     r0.w, 0x1
cseg030:1DFB  add.w     r0.w, r6.w
cseg030:1DFD  mov.w     r3.w, r0.w
cseg030:1DFF  les.w     r7.w, s2:r5.w+10
cseg030:1E02  mov.b     r0.b.l, s0:r7.w (s0)
cseg030:1E05  xor.b     r0.b.h, r0.b.h
cseg030:1E07  imul.w    r0.w, r0.w, 0x30
cseg030:1E0A  mov.w     r1.w, r0.w
cseg030:1E0C  mov.w     r0.w, 0x573B
cseg030:1E0F  mov.w     r2.w, s3:0xFD18
cseg030:1E13  mov.w     r7.w, r0.w
cseg030:1E15  mov.w     s0, r2.w
cseg030:1E17  add.w     r7.w, r1.w
cseg030:1E19  add.w     r7.w, r3.w
cseg030:1E1B  mov.w     r0.w, s0:r7.w-52 (s0)
cseg030:1E1F  xor.w     r2.w, r2.w
cseg030:1E21  mov.w     r1.w, 0x140
cseg030:1E24  div.w     r1.w
cseg030:1E26  les.w     r7.w, s2:r5.w+14
cseg030:1E29  mov.w     s0:r7.w, r0.w (s0)
cseg030:1E2C  leave
cseg030:1E2D  retf      32
# endfunc
# func sub_030_0089
cseg030:0089  push.w    r5.w
cseg030:008A  mov.w     r5.w, r4.w
cseg030:008C  xor.w     r0.w, r0.w
cseg030:008E  call      cseg230:0x05CD
cseg030:0093  mov.b     r0.b.l, s2:r5.w+6
cseg030:0096  xor.b     r0.b.h, r0.b.h
cseg030:0098  shl.w     r0.w, 0x1
cseg030:009A  les.w     r7.w, s3:0xD162
cseg030:009E  add.w     r7.w, r0.w
cseg030:00A0  mov.w     r0.w, s0:r7.w+26576 (s0)
cseg030:00A5  add.w     r0.w, 0x0
cseg030:00A8  les.w     r7.w, s3:0xD162
cseg030:00AC  add.w     r7.w, r0.w
cseg030:00AE  push      s0
cseg030:00AF  mov.b     r0.b.l, s2:r5.w+6
cseg030:00B2  xor.b     r0.b.h, r0.b.h
cseg030:00B4  shl.w     r0.w, 0x1
cseg030:00B6  les.w     r7.w, s3:0xD162
cseg030:00BA  add.w     r7.w, r0.w
cseg030:00BC  mov.w     r0.w, s0:r7.w+26576 (s0)
cseg030:00C1  add.w     r0.w, 0x0
cseg030:00C4  les.w     r7.w, s3:0xD162
cseg030:00C8  add.w     r7.w, r0.w
cseg030:00CA  add.w     r7.w, 0xFFFF
cseg030:00CE  push.w    r7.w
cseg030:00CF  push.w    s3:0x176E
cseg030:00D3  call      cseg222:0x236E
cseg030:00D8  leave
cseg030:00D9  retf      2
# endfunc
