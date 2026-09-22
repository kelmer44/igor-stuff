cseg180:31FE  push.w    r5.w
cseg180:31FF  mov.w     r5.w, r4.w
cseg180:3201  mov.w     r0.w, 0x100
cseg180:3204  call      cseg230:0x05CD
cseg180:3209  sub.w     r4.w, 0x100
cseg180:320D  cmp.b     s3:0xED29, 0x0
cseg180:3212  jz.r      32
cseg180:3214  push.w    s3:0x192C
cseg180:3218  call      cseg221:0x0597
cseg180:321D  cmp.w     r0.w, 0x300
cseg180:3220  jnz.r     7
cseg180:3222  cmp.b     s3:0xFD1E, 0xA
cseg180:3227  jz.r      11
cseg180:3229  push.w    s3:0x192C
cseg180:322D  push.b    0xA
cseg180:322F  call      cseg221:0x00BD
cseg180:3234  mov.b     s3:0xFD1E, 0xA
cseg180:3239  mov.b     s3:0xEB1C, 0x1
cseg180:323E  cmp.b     s3:0xED40, 0x0
cseg180:3243  jnz.r     5
cseg180:3245  mov.b     s3:0xEB2E, 0x0
cseg180:324A  mov.b     s3:0xED41, 0x0
cseg180:324F  mov.w     r0.w, 0xB4
cseg180:3252  push.w    r0.w
cseg180:3253  call      cseg001:0x3E48
cseg180:3258  mov.w     s3:0xFD18, r0.w
cseg180:325B  mov.w     r0.w, s3:0xFD18
cseg180:325E  push.w    r0.w
cseg180:325F  mov.w     r7.w, 0x40A6
cseg180:3262  pop       s0
cseg180:3263  push      s0
cseg180:3264  push.w    r7.w
cseg180:3265  mov.w     r0.w, s3:0xFD18
cseg180:3268  push.w    r0.w
cseg180:3269  mov.w     r7.w, 0x5827
cseg180:326C  pop       s0
cseg180:326D  push      s0
cseg180:326E  push.w    r7.w
cseg180:326F  push.w    0x1781
cseg180:3272  call      cseg230:0x1686
cseg180:3277  call      cseg184:0x0002
cseg180:327C  call      cseg127:0x2D83
cseg180:3281  cmp.b     s3:0x878, 0x0
cseg180:3286  jnz.r     7
cseg180:3288  push.b    0x0
cseg180:328A  call      cseg180:0x032C
cseg180:328F  xor.w     r0.w, r0.w
cseg180:3291  mov.w     s3:0xEB20, r0.w
cseg180:3294  jmp.r     4
cseg180:3296  inc.w     s3:0xEB20
cseg180:329A  imul.w    r0.w, s3:0xEB20, 0x140
cseg180:32A0  les.w     r7.w, s3:0xD14A
cseg180:32A4  add.w     r7.w, r0.w
cseg180:32A6  push      s0
cseg180:32A7  push.w    r7.w
cseg180:32A8  imul.w    r0.w, s3:0xEB20, 0xE0
cseg180:32AE  inc.w     r0.w
cseg180:32AF  les.w     r7.w, s3:0xD162
cseg180:32B3  add.w     r7.w, r0.w
cseg180:32B5  add.w     r7.w, 0xFFFF
cseg180:32B9  push      s0
cseg180:32BA  push.w    r7.w
cseg180:32BB  push.w    0xE0
cseg180:32BE  call      cseg230:0x1686
cseg180:32C3  cmp.w     s3:0xEB20, 0x8F
cseg180:32C9  jnz.r     -53
cseg180:32CB  mov.w     r0.w, 0xB4
cseg180:32CE  push.w    r0.w
cseg180:32CF  call      cseg001:0x3E48
cseg180:32D4  mov.w     s3:0xFD18, r0.w
cseg180:32D7  mov.w     r0.w, s3:0xFD18
cseg180:32DA  push.w    r0.w
cseg180:32DB  mov.w     r7.w, 0x40A6
cseg180:32DE  pop       s0
cseg180:32DF  push      s0
cseg180:32E0  push.w    r7.w
cseg180:32E1  mov.w     r0.w, s3:0xFD18
cseg180:32E4  push.w    r0.w
cseg180:32E5  mov.w     r7.w, 0x5827
cseg180:32E8  pop       s0
cseg180:32E9  push      s0
cseg180:32EA  push.w    r7.w
cseg180:32EB  push.w    0x1781
cseg180:32EE  call      cseg230:0x1686
cseg180:32F3  call      cseg212:0x0002
cseg180:32F8  call      cseg183:0x0002
cseg180:32FD  call      cseg180:0x04B3
cseg180:3302  call      cseg180:0x126D
cseg180:3307  push.b    0xFF
cseg180:3309  call      cseg180:0x1389
cseg180:330E  cmp.b     s3:0x87B, 0x1
cseg180:3313  jnz.r     5
cseg180:3315  call      cseg180:0x03E9
cseg180:331A  cmp.b     s3:0xED40, 0x0
cseg180:331F  jnz.r     3
cseg180:3321  jmp.r     207
cseg180:3324  les.w     r7.w, s3:0xD14A
cseg180:3328  push      s0
cseg180:3329  push.w    r7.w
cseg180:332A  mov.w     r0.w, s3:0x176E
cseg180:332D  push.w    r0.w
cseg180:332E  xor.w     r7.w, r7.w
cseg180:3330  pop       s0
cseg180:3331  push      s0
cseg180:3332  push.w    r7.w
cseg180:3333  push.w    0xB400
cseg180:3336  call      cseg230:0x1686
cseg180:333B  cmp.b     s3:0xEB28, 0x0
cseg180:3340  jz.r      33
cseg180:3342  mov.b     r0.b.l, s3:0xD94A
cseg180:3345  xor.b     r0.b.h, r0.b.h
cseg180:3347  imul.w    r7.w, r0.w, 0x14
cseg180:334A  mov.b     r0.b.l, s3:r7.w-11924
cseg180:334E  push.w    r0.w
cseg180:334F  mov.b     r0.b.l, s3:0xD94A
cseg180:3352  xor.b     r0.b.h, r0.b.h
cseg180:3354  imul.w    r7.w, r0.w, 0x14
cseg180:3357  mov.b     r0.b.l, s3:r7.w-11923
cseg180:335B  push.w    r0.w
cseg180:335C  call      cseg229:0x5781
cseg180:3361  jmp.r     46
cseg180:3363  mov.b     r0.b.l, s3:0xD94B
cseg180:3366  xor.b     r0.b.h, r0.b.h
cseg180:3368  dec.w     r0.w
cseg180:3369  mov.b     s3:0xD94A, r0.b.l
cseg180:336C  mov.b     r0.b.l, s3:0xD94A
cseg180:336F  xor.b     r0.b.h, r0.b.h
cseg180:3371  imul.w    r7.w, r0.w, 0x14
cseg180:3374  mov.b     r0.b.l, s3:r7.w-11924
cseg180:3378  push.w    r0.w
cseg180:3379  mov.b     r0.b.l, s3:0xD94A
cseg180:337C  xor.b     r0.b.h, r0.b.h
cseg180:337E  imul.w    r7.w, r0.w, 0x14
cseg180:3381  mov.b     r0.b.l, s3:r7.w-11923
cseg180:3385  push.w    r0.w
cseg180:3386  call      cseg229:0x5781
cseg180:338B  mov.b     r0.b.l, s3:0xD94B
cseg180:338E  mov.b     s3:0xD94A, r0.b.l
cseg180:3391  cmp.b     s3:0xEB2E, 0x0
cseg180:3396  jnz.r     88
cseg180:3398  mov.w     r0.w, s3:0x176E
cseg180:339B  push.w    r0.w
cseg180:339C  mov.w     r7.w, 0xB400
cseg180:339F  pop       s0
cseg180:33A0  push      s0
cseg180:33A1  push.w    r7.w
cseg180:33A2  push.w    0x4600
cseg180:33A5  push.b    0x0
cseg180:33A7  call      cseg230:0x16AA
cseg180:33AC  mov.b     r0.b.l, s3:0x2FB6
cseg180:33AF  push.w    r0.w
cseg180:33B0  call      cseg220:0x003B
cseg180:33B5  mov.b     r0.b.l, s3:0x922
cseg180:33B8  push.w    r0.w
cseg180:33B9  push.b    0x0
cseg180:33BB  call      cseg228:0x0027
cseg180:33C0  call      cseg180:0x126D
cseg180:33C5  push.b    0xFF
cseg180:33C7  call      cseg180:0x1389
cseg180:33CC  mov.b     r0.b.l, s3:0x321C
cseg180:33CF  push.w    r0.w
cseg180:33D0  call      cseg221:0x1FA6
cseg180:33D5  cmp.b     s3:0x3218, 0x0
cseg180:33DA  jz.r      7
cseg180:33DC  push.b    0x1
cseg180:33DE  call      cseg222:0x1884
cseg180:33E3  mov.b     s3:0xED40, 0x0
cseg180:33E8  push.w    0x300
cseg180:33EB  call      cseg221:0x225B
cseg180:33F0  jmp.r     147
cseg180:33F3  cmp.w     s3:0x321A, 0x3D
cseg180:33F8  jnz.r     80
cseg180:33FA  call      cseg228:0x0002
cseg180:33FF  mov.b     r0.b.l, s3:0x2FB6
cseg180:3402  push.w    r0.w
cseg180:3403  call      cseg220:0x003B
cseg180:3408  push.b    0x1
cseg180:340A  push.b    0x0
cseg180:340C  call      cseg228:0x0027
cseg180:3411  call      cseg180:0x126D
cseg180:3416  push.b    0xFF
cseg180:3418  call      cseg180:0x1389
cseg180:341D  mov.b     s3:0x321D, 0x1
cseg180:3422  mov.b     s3:0x321F, 0x1
cseg180:3427  mov.b     r0.b.l, s3:0x321D
cseg180:342A  push.w    r0.w
cseg180:342B  call      cseg221:0x1FA6
cseg180:3430  mov.w     r7.w, 0xE45E
cseg180:3433  push      s3
cseg180:3434  push.w    r7.w
cseg180:3435  mov.w     r7.w, 0xE15E
cseg180:3438  push      s3
cseg180:3439  push.w    r7.w
cseg180:343A  push.w    0x270
cseg180:343D  call      cseg230:0x1686
cseg180:3442  push.w    0x300
cseg180:3445  call      cseg221:0x225B
cseg180:344A  mov.b     s3:0xD94B, 0x1
cseg180:344F  mov.b     s3:0xD94A, 0x1
cseg180:3454  call      cseg222:0x2264
cseg180:3459  mov.b     s3:0xEB28, 0x0
cseg180:345E  mov.b     s3:0x3217, 0x0
cseg180:3463  mov.b     s3:0x3218, 0x0
cseg180:3468  cmp.b     s3:0x879, 0x1
cseg180:346D  jnz.r     7
cseg180:346F  mov.b     s3:0xEB2B, 0x1
cseg180:3474  jmp.r     5
cseg180:3476  mov.b     s3:0xEB2B, 0x0
cseg180:347B  mov.b     r0.b.l, s3:0xEAC8
cseg180:347E  mov.b     s3:0xEAC9, r0.b.l
cseg180:3481  mov.b     s3:0xEACA, 0x0
cseg180:3486  mov.b     r0.b.l, s3:0x321A
cseg180:3489  cmp.b     r0.b.l, 0x3C
cseg180:348B  jb.r      4
cseg180:348D  cmp.b     r0.b.l, 0x3D
cseg180:348F  jbe.r     3
cseg180:3491  jmp.r     3065
cseg180:3494  cmp.b     s3:0xED41, 0x0
cseg180:3499  jz.r      3
cseg180:349B  jmp.r     3055
cseg180:349E  cmp.b     s3:0xED40, 0x0
cseg180:34A3  jz.r      36
cseg180:34A5  cmp.b     s3:0xEB2E, 0x1
cseg180:34AA  jnz.r     29
cseg180:34AC  call      cseg181:0x1175
cseg180:34B1  call      cseg180:0x126D
cseg180:34B6  push.b    0xFF
cseg180:34B8  call      cseg180:0x1389
cseg180:34BD  cmp.b     s3:0xEB29, 0x0
cseg180:34C2  jnz.r     5
cseg180:34C4  call      cseg222:0x2264
cseg180:34C9  cmp.b     s3:0xEA8F, 0x0
cseg180:34CE  jz.r      10
cseg180:34D0  call      cseg222:0x122E
cseg180:34D5  mov.b     s3:0xEA8F, 0x0
cseg180:34DA  cmp.b     s3:0xEA90, 0x0
cseg180:34DF  jz.r      39
cseg180:34E1  cmp.b     s3:0x5EE5, 0x0
cseg180:34E6  jnz.r     32
cseg180:34E8  call      cseg220:0x1D48
cseg180:34ED  call      cseg180:0x126D
cseg180:34F2  push.b    0xFF
cseg180:34F4  call      cseg180:0x1389
cseg180:34F9  mov.b     s3:0xEA90, 0x0
cseg180:34FE  cmp.b     s3:0xED40, 0x0
cseg180:3503  jz.r      3
cseg180:3505  jmp.r     2949
cseg180:3508  cmp.b     s3:0xEB29, 0x0
cseg180:350D  jz.r      39
cseg180:350F  call      cseg221:0x2859
cseg180:3514  or.b      r0.b.l, r0.b.l
cseg180:3516  jz.r      30
cseg180:3518  mov.w     r0.w, s3:0x5B24
cseg180:351B  mov.w     s3:0x5B26, r0.w
cseg180:351E  cmp.b     s3:0xED2C, 0x2
cseg180:3523  jnb.r     17
cseg180:3525  cmp.b     s3:0x5B2C, 0x2
cseg180:352A  jbe.r     10
cseg180:352C  call      cseg221:0x094A
cseg180:3531  mov.b     s3:0x5B2C, 0xFF
cseg180:3536  cmp.b     s3:0xEAB7, 0x0
cseg180:353B  jz.r      3
cseg180:353D  jmp.r     447
cseg180:3540  cmp.b     s3:0xEA9E, 0x0
cseg180:3545  jz.r      3
cseg180:3547  jmp.r     437
cseg180:354A  cmp.b     s3:0xEAB5, 0x0
cseg180:354F  jz.r      3
cseg180:3551  jmp.r     427
cseg180:3554  cmp.b     s3:0xEB29, 0x0
cseg180:3559  jz.r      3
cseg180:355B  jmp.r     417
cseg180:355E  cmp.b     s3:0x5EE5, 0x0
cseg180:3563  jz.r      3
cseg180:3565  jmp.r     407
cseg180:3568  cmp.b     s3:0xEADF, 0x0
cseg180:356D  jz.r      19
cseg180:356F  mov.w     s3:0xEA96, 0x1
cseg180:3575  mov.w     s3:0xEA98, 0x0
cseg180:357B  mov.b     s3:0xEADF, 0x0
cseg180:3580  jmp.r     32
cseg180:3582  cmp.b     s3:0xEA91, 0x0
cseg180:3587  jnz.r     8
cseg180:3589  xor.w     r0.w, r0.w
cseg180:358B  mov.w     s3:0xEA96, r0.w
cseg180:358E  mov.w     s3:0xEA98, r0.w
cseg180:3591  cmp.b     s3:0xEA91, 0x0
cseg180:3596  jz.r      10
cseg180:3598  add.w     s3:0xEA96, 0x1
cseg180:359D  adc.w     s3:0xEA98, 0x0
cseg180:35A2  cmp.w     s3:0xEA98, 0x0
cseg180:35A7  jnz.r     7
cseg180:35A9  cmp.w     s3:0xEA96, 0x1
cseg180:35AE  jz.r      10
cseg180:35B0  cmp.b     s3:0xEAB4, 0x0
cseg180:35B5  jnz.r     3
cseg180:35B7  jmp.r     325
cseg180:35BA  cmp.b     s3:0xEAB4, 0x0
cseg180:35BF  jz.r      5
cseg180:35C1  mov.b     s3:0xEAB4, 0x0
cseg180:35C6  cmp.b     s3:0xEAA0, 0x0
cseg180:35CB  jz.r      3
cseg180:35CD  jmp.r     303
cseg180:35D0  mov.b     r0.b.l, s3:0xEAAE
cseg180:35D3  cmp.b     r0.b.l, 0x9C
cseg180:35D5  jnb.r     3
cseg180:35D7  jmp.r     150
cseg180:35DA  cmp.b     r0.b.l, 0xA7
cseg180:35DC  jbe.r     3
cseg180:35DE  jmp.r     143
cseg180:35E1  mov.w     r7.w, s3:0xEAAC
cseg180:35E5  cmp.b     s3:r7.w+1032, 0x0
cseg180:35EA  ja.r      3
cseg180:35EC  jmp.r     129
cseg180:35EF  mov.w     r7.w, s3:0xEAAC
cseg180:35F3  mov.b     r0.b.l, s3:r7.w+1032
cseg180:35F7  mov.b     s3:0x321E, r0.b.l
cseg180:35FA  mov.b     r0.b.l, s3:0x321E
cseg180:35FD  mov.b     s3:0x3220, r0.b.l
cseg180:3600  mov.b     r0.b.l, s3:0x321E
cseg180:3603  cmp.b     r0.b.l, s3:0x321D
cseg180:3607  jz.r      41
cseg180:3609  mov.b     r0.b.l, s3:0x321E
cseg180:360C  mov.b     s3:0x321D, r0.b.l
cseg180:360F  call      cseg222:0x230C
cseg180:3614  mov.b     s3:0x321E, r0.b.l
cseg180:3617  mov.b     r0.b.l, s3:0x321E
cseg180:361A  cmp.b     r0.b.l, s3:0x321D
cseg180:361E  jz.r      9
cseg180:3620  mov.b     r0.b.l, s3:0x321E
cseg180:3623  push.w    r0.w
cseg180:3624  call      cseg221:0x20B9
cseg180:3629  mov.b     r0.b.l, s3:0x321D
cseg180:362C  push.w    r0.w
cseg180:362D  call      cseg221:0x1FA6
cseg180:3632  push.b    0xFD
cseg180:3634  mov.b     r0.b.l, s3:0x2FB6
cseg180:3637  xor.b     r0.b.h, r0.b.h
cseg180:3639  imul.w    r0.w, r0.w, 0xC
cseg180:363C  mov.w     r2.w, r0.w
cseg180:363E  mov.b     r0.b.l, s3:0x321D
cseg180:3641  xor.b     r0.b.h, r0.b.h
cseg180:3643  imul.w    r7.w, r0.w, 0x18
cseg180:3646  add.w     r7.w, r2.w
cseg180:3648  add.w     r7.w, 0xCB8A
cseg180:364C  push      s3
cseg180:364D  push.w    r7.w
cseg180:364E  call      cseg222:0x1078
cseg180:3653  mov.b     s3:0x3218, 0x0
cseg180:3658  mov.b     r0.b.l, s3:0x321D
cseg180:365B  mov.b     s3:0x320A, r0.b.l
cseg180:365E  mov.b     s3:0x320D, 0x0
cseg180:3663  mov.b     s3:0x320E, 0x0
cseg180:3668  mov.b     s3:0x320F, 0x0
cseg180:366D  jmp.r     143
cseg180:3670  mov.b     r0.b.l, s3:0xEAAE
cseg180:3673  cmp.b     r0.b.l, 0xAC
cseg180:3675  jb.r      56
cseg180:3677  cmp.b     r0.b.l, 0xB7
cseg180:3679  ja.r      52
cseg180:367B  cmp.w     s3:0xEAAC, 0xF
cseg180:3680  jl.r      8
cseg180:3682  cmp.w     s3:0xEAAC, 0x130
cseg180:3688  jle.r     37
cseg180:368A  cmp.b     s3:0x922, 0x1
cseg180:368F  jbe.r     28
cseg180:3691  sub.b     s3:0x922, 0x7
cseg180:3696  mov.b     r0.b.l, s3:0x922
cseg180:3699  push.w    r0.w
cseg180:369A  push.b    0x2
cseg180:369C  call      cseg228:0x0027
cseg180:36A1  call      cseg180:0x126D
cseg180:36A6  push.b    0xFF
cseg180:36A8  call      cseg180:0x1389
cseg180:36AD  jmp.r     80
cseg180:36AF  mov.b     r0.b.l, s3:0xEAAE
cseg180:36B2  cmp.b     r0.b.l, 0xBA
cseg180:36B4  jb.r      68
cseg180:36B6  cmp.b     r0.b.l, 0xC5
cseg180:36B8  ja.r      64
cseg180:36BA  cmp.w     s3:0xEAAC, 0xF
cseg180:36BF  jl.r      8
cseg180:36C1  cmp.w     s3:0xEAAC, 0x130
cseg180:36C7  jle.r     49
cseg180:36C9  mov.b     r0.b.l, s3:0x922
cseg180:36CC  xor.b     r0.b.h, r0.b.h
cseg180:36CE  add.w     r0.w, 0x6
cseg180:36D1  mov.w     r2.w, r0.w
cseg180:36D3  mov.b     r0.b.l, s3:0x923
cseg180:36D6  xor.b     r0.b.h, r0.b.h
cseg180:36D8  cmp.w     r0.w, r2.w
cseg180:36DA  jle.r     28
cseg180:36DC  add.b     s3:0x922, 0x7
cseg180:36E1  mov.b     r0.b.l, s3:0x922
cseg180:36E4  push.w    r0.w
cseg180:36E5  push.b    0x1
cseg180:36E7  call      cseg228:0x0027
cseg180:36EC  call      cseg180:0x126D
cseg180:36F1  push.b    0xFF
cseg180:36F3  call      cseg180:0x1389
cseg180:36F8  jmp.r     5
cseg180:36FA  call      cseg180:0x2374
cseg180:36FF  mov.w     r0.w, 0x5827
cseg180:3702  mov.w     r2.w, s3:0xFD18
cseg180:3706  mov.w     r7.w, r0.w
cseg180:3708  mov.w     s0, r2.w
cseg180:370A  add.w     r7.w, 0x59
cseg180:370E  push      s0
cseg180:370F  push.w    r7.w
cseg180:3710  call      cseg222:0x1A26
cseg180:3715  mov.b     r0.b.l, s3:0xEACA
cseg180:3718  xor.b     r0.b.h, r0.b.h
cseg180:371A  add.w     r0.w, 0x20
cseg180:371D  cwd
cseg180:371E  mov.w     r1.w, 0x20
cseg180:3721  idiv.w    r1.w
cseg180:3723  xchg.w    r2.w, r0.w
cseg180:3724  or.w      r0.w, r0.w
cseg180:3726  jz.r      3
cseg180:3728  jmp.r     1183
cseg180:372B  cmp.b     s3:0xEAB7, 0x0
cseg180:3730  jz.r      3
cseg180:3732  jmp.r     1173
cseg180:3735  cmp.b     s3:0xEAA0, 0x0
cseg180:373A  jz.r      3
cseg180:373C  jmp.r     1163
cseg180:373F  cmp.b     s3:0x5EE5, 0x0
cseg180:3744  jz.r      3
cseg180:3746  jmp.r     1153
cseg180:3749  cmp.w     s3:0xEAAE, 0x90
cseg180:374F  jl.r      3
cseg180:3751  jmp.r     497
cseg180:3754  imul.w    r0.w, s3:0xEAAE, 0x140
cseg180:375A  add.w     r0.w, s3:0xEAAC
cseg180:375E  les.w     r7.w, s3:0xD14E
cseg180:3762  add.w     r7.w, r0.w
cseg180:3764  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:3767  xor.b     r0.b.h, r0.b.h
cseg180:3769  mov.w     r7.w, r0.w
cseg180:376B  mov.w     r6.w, r7.w
cseg180:376D  shl.w     r7.w, 0x1
cseg180:376F  shl.w     r7.w, 0x1
cseg180:3771  add.w     r7.w, r6.w
cseg180:3773  mov.b     r0.b.l, s3:r7.w-9129
cseg180:3777  mov.b     s3:0x3221, r0.b.l
cseg180:377A  mov.b     r0.b.l, s3:0x3221
cseg180:377D  xor.b     r0.b.h, r0.b.h
cseg180:377F  mov.w     r1.w, r0.w
cseg180:3781  mov.w     r0.w, 0x5827
cseg180:3784  mov.w     r2.w, s3:0xFD18
cseg180:3788  mov.w     r7.w, r0.w
cseg180:378A  mov.w     s0, r2.w
cseg180:378C  add.w     r7.w, r1.w
cseg180:378E  mov.b     r0.b.l, s0:r7.w+72 (s0)
cseg180:3792  mov.b     s3:0x321F, r0.b.l
cseg180:3795  cmp.b     s3:0x320D, 0x0
cseg180:379A  jnz.r     114
cseg180:379C  mov.b     r0.b.l, s3:0x321D
cseg180:379F  xor.b     r0.b.h, r0.b.h
cseg180:37A1  shl.w     r0.w, 0x1
cseg180:37A3  mov.w     r3.w, r0.w
cseg180:37A5  mov.b     r0.b.l, s3:0x3221
cseg180:37A8  xor.b     r0.b.h, r0.b.h
cseg180:37AA  imul.w    r0.w, r0.w, 0x14
cseg180:37AD  mov.w     r1.w, r0.w
cseg180:37AF  mov.w     r0.w, 0x5827
cseg180:37B2  mov.w     r2.w, s3:0xFD18
cseg180:37B6  mov.w     r7.w, r0.w
cseg180:37B8  mov.w     s0, r2.w
cseg180:37BA  add.w     r7.w, r1.w
cseg180:37BC  add.w     r7.w, r3.w
cseg180:37BE  cmp.b     s0:r7.w+87, 0x0 (s0)
cseg180:37C3  jz.r      8
cseg180:37C5  mov.b     r0.b.l, s3:0x3221
cseg180:37C8  mov.b     s3:0x3222, r0.b.l
cseg180:37CB  jmp.r     5
cseg180:37CD  mov.b     s3:0x3222, 0x0
cseg180:37D2  cmp.b     s3:0x3218, 0x0
cseg180:37D7  jnz.r     50
cseg180:37D9  mov.b     r0.b.l, s3:0x321D
cseg180:37DC  mov.b     s3:0x320A, r0.b.l
cseg180:37DF  mov.b     r0.b.l, s3:0x3222
cseg180:37E2  mov.b     s3:0x320B, r0.b.l
cseg180:37E5  mov.b     s3:0x320C, 0x2
cseg180:37EA  call      cseg222:0x19D4
cseg180:37EF  or.b      r0.b.l, r0.b.l
cseg180:37F1  jz.r      24
cseg180:37F3  mov.w     r7.w, 0x320A
cseg180:37F6  push      s3
cseg180:37F7  push.w    r7.w
cseg180:37F8  mov.w     r7.w, 0x3210
cseg180:37FB  push      s3
cseg180:37FC  push.w    r7.w
cseg180:37FD  push.b    0x6
cseg180:37FF  call      cseg230:0x0C6C
cseg180:3804  push.b    0x0
cseg180:3806  call      cseg222:0x1884
cseg180:380B  jmp.r     311
cseg180:380E  mov.b     r0.b.l, s3:0x3221
cseg180:3811  mov.b     s3:0x320E, r0.b.l
cseg180:3814  mov.b     s3:0x320F, 0x2
cseg180:3819  cmp.b     s3:0x320D, 0x1
cseg180:381E  jnz.r     112
cseg180:3820  mov.b     r0.b.l, s3:0x3221
cseg180:3823  xor.b     r0.b.h, r0.b.h
cseg180:3825  mov.w     r3.w, r0.w
cseg180:3827  mov.b     r0.b.l, s3:0x320F
cseg180:382A  xor.b     r0.b.h, r0.b.h
cseg180:382C  imul.w    r0.w, r0.w, 0x26
cseg180:382F  mov.w     r1.w, r0.w
cseg180:3831  mov.w     r0.w, 0x5827
cseg180:3834  mov.w     r2.w, s3:0xFD18
cseg180:3838  mov.w     r7.w, r0.w
cseg180:383A  mov.w     s0, r2.w
cseg180:383C  add.w     r7.w, r1.w
cseg180:383E  add.w     r7.w, r3.w
cseg180:3840  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg180:3845  xor.b     r0.b.h, r0.b.h
cseg180:3847  shl.w     r0.w, 0x1
cseg180:3849  push.w    r0.w
cseg180:384A  mov.b     r0.b.l, s3:0x320B
cseg180:384D  xor.b     r0.b.h, r0.b.h
cseg180:384F  mov.w     r3.w, r0.w
cseg180:3851  mov.b     r0.b.l, s3:0x320C
cseg180:3854  xor.b     r0.b.h, r0.b.h
cseg180:3856  imul.w    r0.w, r0.w, 0x26
cseg180:3859  mov.w     r1.w, r0.w
cseg180:385B  mov.w     r0.w, 0x5827
cseg180:385E  mov.w     r2.w, s3:0xFD18
cseg180:3862  mov.w     r7.w, r0.w
cseg180:3864  mov.w     s0, r2.w
cseg180:3866  add.w     r7.w, r1.w
cseg180:3868  add.w     r7.w, r3.w
cseg180:386A  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg180:386F  xor.b     r0.b.h, r0.b.h
cseg180:3871  imul.w    r0.w, r0.w, 0x50
cseg180:3874  mov.w     r1.w, r0.w
cseg180:3876  mov.w     r0.w, 0x5827
cseg180:3879  mov.w     r2.w, s3:0xFD18
cseg180:387D  mov.w     r7.w, r0.w
cseg180:387F  mov.w     s0, r2.w
cseg180:3881  add.w     r7.w, r1.w
cseg180:3883  pop.w     r0.w
cseg180:3884  add.w     r7.w, r0.w
cseg180:3886  mov.b     r0.b.l, s0:r7.w+259 (s0)
cseg180:388B  mov.b     s3:0x3226, r0.b.l
cseg180:388E  jmp.r     110
cseg180:3890  mov.b     r0.b.l, s3:0x3221
cseg180:3893  xor.b     r0.b.h, r0.b.h
cseg180:3895  mov.w     r3.w, r0.w
cseg180:3897  mov.b     r0.b.l, s3:0x320F
cseg180:389A  xor.b     r0.b.h, r0.b.h
cseg180:389C  imul.w    r0.w, r0.w, 0x26
cseg180:389F  mov.w     r1.w, r0.w
cseg180:38A1  mov.w     r0.w, 0x5827
cseg180:38A4  mov.w     r2.w, s3:0xFD18
cseg180:38A8  mov.w     r7.w, r0.w
cseg180:38AA  mov.w     s0, r2.w
cseg180:38AC  add.w     r7.w, r1.w
cseg180:38AE  add.w     r7.w, r3.w
cseg180:38B0  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg180:38B5  xor.b     r0.b.h, r0.b.h
cseg180:38B7  shl.w     r0.w, 0x1
cseg180:38B9  push.w    r0.w
cseg180:38BA  mov.b     r0.b.l, s3:0x320B
cseg180:38BD  xor.b     r0.b.h, r0.b.h
cseg180:38BF  mov.w     r3.w, r0.w
cseg180:38C1  mov.b     r0.b.l, s3:0x320C
cseg180:38C4  xor.b     r0.b.h, r0.b.h
cseg180:38C6  imul.w    r0.w, r0.w, 0x26
cseg180:38C9  mov.w     r1.w, r0.w
cseg180:38CB  mov.w     r0.w, 0x5827
cseg180:38CE  mov.w     r2.w, s3:0xFD18
cseg180:38D2  mov.w     r7.w, r0.w
cseg180:38D4  mov.w     s0, r2.w
cseg180:38D6  add.w     r7.w, r1.w
cseg180:38D8  add.w     r7.w, r3.w
cseg180:38DA  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg180:38DF  xor.b     r0.b.h, r0.b.h
cseg180:38E1  imul.w    r0.w, r0.w, 0x50
cseg180:38E4  mov.w     r1.w, r0.w
cseg180:38E6  mov.w     r0.w, 0x5827
cseg180:38E9  mov.w     r2.w, s3:0xFD18
cseg180:38ED  mov.w     r7.w, r0.w
cseg180:38EF  mov.w     s0, r2.w
cseg180:38F1  add.w     r7.w, r1.w
cseg180:38F3  pop.w     r0.w
cseg180:38F4  add.w     r7.w, r0.w
cseg180:38F6  mov.b     r0.b.l, s0:r7.w+3135 (s0)
cseg180:38FB  mov.b     s3:0x3226, r0.b.l
cseg180:38FE  cmp.b     s3:0x3226, 0x0
cseg180:3903  jbe.r     8
cseg180:3905  mov.b     r0.b.l, s3:0x3221
cseg180:3908  mov.b     s3:0x3222, r0.b.l
cseg180:390B  jmp.r     5
cseg180:390D  mov.b     s3:0x3222, 0x0
cseg180:3912  cmp.b     s3:0x3218, 0x0
cseg180:3917  jnz.r     44
cseg180:3919  mov.b     r0.b.l, s3:0x3222
cseg180:391C  mov.b     s3:0x320E, r0.b.l
cseg180:391F  mov.b     s3:0x320F, 0x2
cseg180:3924  call      cseg222:0x19D4
cseg180:3929  or.b      r0.b.l, r0.b.l
cseg180:392B  jz.r      24
cseg180:392D  mov.w     r7.w, 0x320A
cseg180:3930  push      s3
cseg180:3931  push.w    r7.w
cseg180:3932  mov.w     r7.w, 0x3210
cseg180:3935  push      s3
cseg180:3936  push.w    r7.w
cseg180:3937  push.b    0x6
cseg180:3939  call      cseg230:0x0C6C
cseg180:393E  push.b    0x0
cseg180:3940  call      cseg222:0x1884
cseg180:3945  mov.b     r0.b.l, s3:0xEAAE
cseg180:3948  cmp.b     r0.b.l, 0xAA
cseg180:394A  jnb.r     3
cseg180:394C  jmp.r     462
cseg180:394F  cmp.b     r0.b.l, 0xC7
cseg180:3951  jbe.r     3
cseg180:3953  jmp.r     455
cseg180:3956  cmp.w     s3:0xEAAC, 0x13
cseg180:395B  jg.r      3
cseg180:395D  jmp.r     445
cseg180:3960  cmp.w     s3:0xEAAC, 0x12C
cseg180:3966  jl.r      3
cseg180:3968  jmp.r     434
cseg180:396B  push.w    s3:0xEAAC
cseg180:396F  call      cseg221:0x217D
cseg180:3974  mov.b     s3:0x3221, r0.b.l
cseg180:3977  mov.b     s3:0x321F, 0x4
cseg180:397C  cmp.b     s3:0x320D, 0x0
cseg180:3981  jnz.r     99
cseg180:3983  mov.b     r0.b.l, s3:0x321D
cseg180:3986  xor.b     r0.b.h, r0.b.h
cseg180:3988  shl.w     r0.w, 0x1
cseg180:398A  mov.w     r2.w, r0.w
cseg180:398C  mov.b     r0.b.l, s3:0x3221
cseg180:398F  xor.b     r0.b.h, r0.b.h
cseg180:3991  imul.w    r7.w, r0.w, 0x14
cseg180:3994  add.w     r7.w, r2.w
cseg180:3996  cmp.b     s3:r7.w+1350, 0x0
cseg180:399B  jz.r      8
cseg180:399D  mov.b     r0.b.l, s3:0x3221
cseg180:39A0  mov.b     s3:0x3223, r0.b.l
cseg180:39A3  jmp.r     5
cseg180:39A5  mov.b     s3:0x3223, 0x0
cseg180:39AA  cmp.b     s3:0x3218, 0x0
cseg180:39AF  jnz.r     50
cseg180:39B1  mov.b     r0.b.l, s3:0x321D
cseg180:39B4  mov.b     s3:0x320A, r0.b.l
cseg180:39B7  mov.b     r0.b.l, s3:0x3223
cseg180:39BA  mov.b     s3:0x320B, r0.b.l
cseg180:39BD  mov.b     s3:0x320C, 0x1
cseg180:39C2  call      cseg222:0x19D4
cseg180:39C7  or.b      r0.b.l, r0.b.l
cseg180:39C9  jz.r      24
cseg180:39CB  mov.w     r7.w, 0x320A
cseg180:39CE  push      s3
cseg180:39CF  push.w    r7.w
cseg180:39D0  mov.w     r7.w, 0x3210
cseg180:39D3  push      s3
cseg180:39D4  push.w    r7.w
cseg180:39D5  push.b    0x6
cseg180:39D7  call      cseg230:0x0C6C
cseg180:39DC  push.b    0x0
cseg180:39DE  call      cseg222:0x1884
cseg180:39E3  jmp.r     311
cseg180:39E6  mov.b     r0.b.l, s3:0x3223
cseg180:39E9  mov.b     s3:0x320E, r0.b.l
cseg180:39EC  mov.b     s3:0x320F, 0x1
cseg180:39F1  cmp.b     s3:0x320D, 0x1
cseg180:39F6  jnz.r     112
cseg180:39F8  mov.b     r0.b.l, s3:0x3221
cseg180:39FB  xor.b     r0.b.h, r0.b.h
cseg180:39FD  mov.w     r3.w, r0.w
cseg180:39FF  mov.b     r0.b.l, s3:0x320F
cseg180:3A02  xor.b     r0.b.h, r0.b.h
cseg180:3A04  imul.w    r0.w, r0.w, 0x26
cseg180:3A07  mov.w     r1.w, r0.w
cseg180:3A09  mov.w     r0.w, 0x5827
cseg180:3A0C  mov.w     r2.w, s3:0xFD18
cseg180:3A10  mov.w     r7.w, r0.w
cseg180:3A12  mov.w     s0, r2.w
cseg180:3A14  add.w     r7.w, r1.w
cseg180:3A16  add.w     r7.w, r3.w
cseg180:3A18  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg180:3A1D  xor.b     r0.b.h, r0.b.h
cseg180:3A1F  shl.w     r0.w, 0x1
cseg180:3A21  push.w    r0.w
cseg180:3A22  mov.b     r0.b.l, s3:0x320B
cseg180:3A25  xor.b     r0.b.h, r0.b.h
cseg180:3A27  mov.w     r3.w, r0.w
cseg180:3A29  mov.b     r0.b.l, s3:0x320C
cseg180:3A2C  xor.b     r0.b.h, r0.b.h
cseg180:3A2E  imul.w    r0.w, r0.w, 0x26
cseg180:3A31  mov.w     r1.w, r0.w
cseg180:3A33  mov.w     r0.w, 0x5827
cseg180:3A36  mov.w     r2.w, s3:0xFD18
cseg180:3A3A  mov.w     r7.w, r0.w
cseg180:3A3C  mov.w     s0, r2.w
cseg180:3A3E  add.w     r7.w, r1.w
cseg180:3A40  add.w     r7.w, r3.w
cseg180:3A42  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg180:3A47  xor.b     r0.b.h, r0.b.h
cseg180:3A49  imul.w    r0.w, r0.w, 0x50
cseg180:3A4C  mov.w     r1.w, r0.w
cseg180:3A4E  mov.w     r0.w, 0x5827
cseg180:3A51  mov.w     r2.w, s3:0xFD18
cseg180:3A55  mov.w     r7.w, r0.w
cseg180:3A57  mov.w     s0, r2.w
cseg180:3A59  add.w     r7.w, r1.w
cseg180:3A5B  pop.w     r0.w
cseg180:3A5C  add.w     r7.w, r0.w
cseg180:3A5E  mov.b     r0.b.l, s0:r7.w+259 (s0)
cseg180:3A63  mov.b     s3:0x3226, r0.b.l
cseg180:3A66  jmp.r     110
cseg180:3A68  mov.b     r0.b.l, s3:0x3221
cseg180:3A6B  xor.b     r0.b.h, r0.b.h
cseg180:3A6D  mov.w     r3.w, r0.w
cseg180:3A6F  mov.b     r0.b.l, s3:0x320F
cseg180:3A72  xor.b     r0.b.h, r0.b.h
cseg180:3A74  imul.w    r0.w, r0.w, 0x26
cseg180:3A77  mov.w     r1.w, r0.w
cseg180:3A79  mov.w     r0.w, 0x5827
cseg180:3A7C  mov.w     r2.w, s3:0xFD18
cseg180:3A80  mov.w     r7.w, r0.w
cseg180:3A82  mov.w     s0, r2.w
cseg180:3A84  add.w     r7.w, r1.w
cseg180:3A86  add.w     r7.w, r3.w
cseg180:3A88  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg180:3A8D  xor.b     r0.b.h, r0.b.h
cseg180:3A8F  shl.w     r0.w, 0x1
cseg180:3A91  push.w    r0.w
cseg180:3A92  mov.b     r0.b.l, s3:0x320B
cseg180:3A95  xor.b     r0.b.h, r0.b.h
cseg180:3A97  mov.w     r3.w, r0.w
cseg180:3A99  mov.b     r0.b.l, s3:0x320C
cseg180:3A9C  xor.b     r0.b.h, r0.b.h
cseg180:3A9E  imul.w    r0.w, r0.w, 0x26
cseg180:3AA1  mov.w     r1.w, r0.w
cseg180:3AA3  mov.w     r0.w, 0x5827
cseg180:3AA6  mov.w     r2.w, s3:0xFD18
cseg180:3AAA  mov.w     r7.w, r0.w
cseg180:3AAC  mov.w     s0, r2.w
cseg180:3AAE  add.w     r7.w, r1.w
cseg180:3AB0  add.w     r7.w, r3.w
cseg180:3AB2  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg180:3AB7  xor.b     r0.b.h, r0.b.h
cseg180:3AB9  imul.w    r0.w, r0.w, 0x50
cseg180:3ABC  mov.w     r1.w, r0.w
cseg180:3ABE  mov.w     r0.w, 0x5827
cseg180:3AC1  mov.w     r2.w, s3:0xFD18
cseg180:3AC5  mov.w     r7.w, r0.w
cseg180:3AC7  mov.w     s0, r2.w
cseg180:3AC9  add.w     r7.w, r1.w
cseg180:3ACB  pop.w     r0.w
cseg180:3ACC  add.w     r7.w, r0.w
cseg180:3ACE  mov.b     r0.b.l, s0:r7.w+3135 (s0)
cseg180:3AD3  mov.b     s3:0x3226, r0.b.l
cseg180:3AD6  cmp.b     s3:0x3226, 0x0
cseg180:3ADB  jbe.r     8
cseg180:3ADD  mov.b     r0.b.l, s3:0x3221
cseg180:3AE0  mov.b     s3:0x3223, r0.b.l
cseg180:3AE3  jmp.r     5
cseg180:3AE5  mov.b     s3:0x3223, 0x0
cseg180:3AEA  cmp.b     s3:0x3218, 0x0
cseg180:3AEF  jnz.r     44
cseg180:3AF1  mov.b     r0.b.l, s3:0x3223
cseg180:3AF4  mov.b     s3:0x320E, r0.b.l
cseg180:3AF7  mov.b     s3:0x320F, 0x1
cseg180:3AFC  call      cseg222:0x19D4
cseg180:3B01  or.b      r0.b.l, r0.b.l
cseg180:3B03  jz.r      24
cseg180:3B05  mov.w     r7.w, 0x320A
cseg180:3B08  push      s3
cseg180:3B09  push.w    r7.w
cseg180:3B0A  mov.w     r7.w, 0x3210
cseg180:3B0D  push      s3
cseg180:3B0E  push.w    r7.w
cseg180:3B0F  push.b    0x6
cseg180:3B11  call      cseg230:0x0C6C
cseg180:3B16  push.b    0x0
cseg180:3B18  call      cseg222:0x1884
cseg180:3B1D  mov.b     r0.b.l, s3:0xEAAE
cseg180:3B20  cmp.b     r0.b.l, 0x90
cseg180:3B22  jb.r      4
cseg180:3B24  cmp.b     r0.b.l, 0xA9
cseg180:3B26  jbe.r     35
cseg180:3B28  mov.b     r0.b.l, s3:0xEAAE
cseg180:3B2B  cmp.b     r0.b.l, 0xAA
cseg180:3B2D  jnb.r     3
cseg180:3B2F  jmp.r     152
cseg180:3B32  cmp.b     r0.b.l, 0xC7
cseg180:3B34  jbe.r     3
cseg180:3B36  jmp.r     145
cseg180:3B39  cmp.w     s3:0xEAAC, 0x14
cseg180:3B3E  jl.r      11
cseg180:3B40  cmp.w     s3:0xEAAC, 0x12B
cseg180:3B46  jg.r      3
cseg180:3B48  jmp.r     127
cseg180:3B4B  mov.b     s3:0x3222, 0x0
cseg180:3B50  mov.b     s3:0x321F, 0x0
cseg180:3B55  cmp.b     s3:0x320D, 0x0
cseg180:3B5A  jnz.r     59
cseg180:3B5C  cmp.b     s3:0x3218, 0x0
cseg180:3B61  jnz.r     50
cseg180:3B63  mov.b     r0.b.l, s3:0x321D
cseg180:3B66  mov.b     s3:0x320A, r0.b.l
cseg180:3B69  mov.b     r0.b.l, s3:0x3222
cseg180:3B6C  mov.b     s3:0x320B, r0.b.l
cseg180:3B6F  mov.b     s3:0x320C, 0x2
cseg180:3B74  call      cseg222:0x19D4
cseg180:3B79  or.b      r0.b.l, r0.b.l
cseg180:3B7B  jz.r      24
cseg180:3B7D  mov.w     r7.w, 0x320A
cseg180:3B80  push      s3
cseg180:3B81  push.w    r7.w
cseg180:3B82  mov.w     r7.w, 0x3210
cseg180:3B85  push      s3
cseg180:3B86  push.w    r7.w
cseg180:3B87  push.b    0x6
cseg180:3B89  call      cseg230:0x0C6C
cseg180:3B8E  push.b    0x0
cseg180:3B90  call      cseg222:0x1884
cseg180:3B95  jmp.r     51
cseg180:3B97  cmp.b     s3:0x3218, 0x0
cseg180:3B9C  jnz.r     44
cseg180:3B9E  mov.b     r0.b.l, s3:0x3222
cseg180:3BA1  mov.b     s3:0x320E, r0.b.l
cseg180:3BA4  mov.b     s3:0x320F, 0x2
cseg180:3BA9  call      cseg222:0x19D4
cseg180:3BAE  or.b      r0.b.l, r0.b.l
cseg180:3BB0  jz.r      24
cseg180:3BB2  mov.w     r7.w, 0x320A
cseg180:3BB5  push      s3
cseg180:3BB6  push.w    r7.w
cseg180:3BB7  mov.w     r7.w, 0x3210
cseg180:3BBA  push      s3
cseg180:3BBB  push.w    r7.w
cseg180:3BBC  push.b    0x6
cseg180:3BBE  call      cseg230:0x0C6C
cseg180:3BC3  push.b    0x0
cseg180:3BC5  call      cseg222:0x1884
cseg180:3BCA  mov.b     r0.b.l, s3:0xEACA
cseg180:3BCD  xor.b     r0.b.h, r0.b.h
cseg180:3BCF  inc.w     r0.w
cseg180:3BD0  cwd
cseg180:3BD1  mov.w     r1.w, 0x10
cseg180:3BD4  idiv.w    r1.w
cseg180:3BD6  xchg.w    r2.w, r0.w
cseg180:3BD7  or.w      r0.w, r0.w
cseg180:3BD9  jz.r      3
cseg180:3BDB  jmp.r     206
cseg180:3BDE  mov.b     r0.b.l, s3:0xD94A
cseg180:3BE1  cmp.b     r0.b.l, s3:0xD94B
cseg180:3BE5  ja.r      3
cseg180:3BE7  jmp.r     152
cseg180:3BEA  mov.b     s3:0xEB28, 0x0
cseg180:3BEF  mov.b     r0.b.l, s3:0xD94A
cseg180:3BF2  mov.b     s3:0xD94B, r0.b.l
cseg180:3BF5  cmp.b     s3:0x3217, 0x0
cseg180:3BFA  jz.r      38
cseg180:3BFC  cmp.b     s3:0x3224, 0x0
cseg180:3C01  jbe.r     31
cseg180:3C03  call      cseg222:0x229F
cseg180:3C08  mov.b     r0.b.l, s3:0x3224
cseg180:3C0B  xor.b     r0.b.h, r0.b.h
cseg180:3C0D  mov.w     r7.w, r0.w
cseg180:3C0F  shl.w     r7.w, 0x2
cseg180:3C12  call       s3:r7.w+22844
cseg180:3C16  cmp.b     s3:0xEB29, 0x0
cseg180:3C1B  jnz.r     5
cseg180:3C1D  call      cseg222:0x2264
cseg180:3C22  mov.b     r0.b.l, s3:0x321D
cseg180:3C25  cmp.b     r0.b.l, s3:0x3220
cseg180:3C29  jz.r      42
cseg180:3C2B  mov.b     r0.b.l, s3:0x3220
cseg180:3C2E  mov.b     s3:0x321D, r0.b.l
cseg180:3C31  mov.b     s3:0x321E, 0x1
cseg180:3C36  jmp.r     4
cseg180:3C38  inc.b     s3:0x321E
cseg180:3C3C  mov.b     r0.b.l, s3:0x321E
cseg180:3C3F  push.w    r0.w
cseg180:3C40  call      cseg221:0x20B9
cseg180:3C45  cmp.b     s3:0x321E, 0x8
cseg180:3C4A  jnz.r     -20
cseg180:3C4C  mov.b     r0.b.l, s3:0x321D
cseg180:3C4F  push.w    r0.w
cseg180:3C50  call      cseg221:0x1FA6
cseg180:3C55  mov.b     r0.b.l, s3:0x321D
cseg180:3C58  mov.b     s3:0x320A, r0.b.l
cseg180:3C5B  mov.b     s3:0x320D, 0x0
cseg180:3C60  mov.b     s3:0x320E, 0x0
cseg180:3C65  mov.b     s3:0x320F, 0x0
cseg180:3C6A  cmp.b     s3:0xEB29, 0x0
cseg180:3C6F  jnz.r     17
cseg180:3C71  push.b    0x0
cseg180:3C73  call      cseg222:0x1884
cseg180:3C78  mov.b     s3:0x3218, 0x0
cseg180:3C7D  mov.b     s3:0x3217, 0x0
cseg180:3C82  cmp.b     s3:0xEB28, 0x0
cseg180:3C87  jz.r      35
cseg180:3C89  mov.b     r0.b.l, s3:0xD94A
cseg180:3C8C  xor.b     r0.b.h, r0.b.h
cseg180:3C8E  imul.w    r7.w, r0.w, 0x14
cseg180:3C91  mov.b     r0.b.l, s3:r7.w-11924
cseg180:3C95  push.w    r0.w
cseg180:3C96  mov.b     r0.b.l, s3:0xD94A
cseg180:3C99  xor.b     r0.b.h, r0.b.h
cseg180:3C9B  imul.w    r7.w, r0.w, 0x14
cseg180:3C9E  mov.b     r0.b.l, s3:r7.w-11923
cseg180:3CA2  push.w    r0.w
cseg180:3CA3  call      cseg229:0x5781
cseg180:3CA8  inc.b     s3:0xD94A
cseg180:3CAC  mov.b     r0.b.l, s3:0xEACA
cseg180:3CAF  xor.b     r0.b.h, r0.b.h
cseg180:3CB1  add.w     r0.w, 0x13
cseg180:3CB4  cwd
cseg180:3CB5  mov.w     r1.w, 0x20
cseg180:3CB8  idiv.w    r1.w
cseg180:3CBA  xchg.w    r2.w, r0.w
cseg180:3CBB  or.w      r0.w, r0.w
cseg180:3CBD  jz.r      3
cseg180:3CBF  jmp.r     229
cseg180:3CC2  cmp.b     s3:0xEB29, 0x0
cseg180:3CC7  jnz.r     3
cseg180:3CC9  jmp.r     219
cseg180:3CCC  cmp.b     s3:0x5B2C, 0x2
cseg180:3CD1  ja.r      3
cseg180:3CD3  jmp.r     193
cseg180:3CD6  cmp.b     s3:0xED2C, 0x2
cseg180:3CDB  jnb.r     16
cseg180:3CDD  les.w     r7.w, s3:0x5E90
cseg180:3CE1  cmp.w     s0:r7.w, 0x0 (s0)
cseg180:3CE5  jnz.r     6
cseg180:3CE7  mov.w     r0.w, s3:0x5B24
cseg180:3CEA  mov.w     s3:0x5B26, r0.w
cseg180:3CED  mov.w     r0.w, s3:0x5B26
cseg180:3CF0  cmp.w     r0.w, s3:0x5B24
cseg180:3CF4  jz.r      3
cseg180:3CF6  jmp.r     139
cseg180:3CF9  push.b    0x0
cseg180:3CFB  call      cseg229:0x57B2
cseg180:3D00  les.w     r7.w, s3:0xD156
cseg180:3D04  add.w     r7.w, 0x5A00
cseg180:3D08  push      s0
cseg180:3D09  push.w    r7.w
cseg180:3D0A  mov.w     r0.w, s3:0x176E
cseg180:3D0D  push.w    r0.w
cseg180:3D0E  mov.w     r7.w, s3:0x5B28
cseg180:3D12  pop       s0
cseg180:3D13  push      s0
cseg180:3D14  push.w    r7.w
cseg180:3D15  push.w    s3:0x5B2A
cseg180:3D19  call      cseg230:0x1686
cseg180:3D1E  cmp.b     s3:0x31D4, 0x0
cseg180:3D23  jnz.r     36
cseg180:3D25  mov.b     s3:0xEB29, 0x0
cseg180:3D2A  mov.b     s3:0x3218, 0x0
cseg180:3D2F  mov.b     s3:0x3217, 0x0
cseg180:3D34  push.b    0x0
cseg180:3D36  call      cseg222:0x1884
cseg180:3D3B  cmp.b     s3:0x3209, 0x0
cseg180:3D40  jnz.r     5
cseg180:3D42  call      cseg222:0x2264
cseg180:3D47  jmp.r     57
cseg180:3D49  mov.b     s3:0xEAB4, 0x0
cseg180:3D4E  mov.b     s3:0xEAB5, 0x0
cseg180:3D53  mov.b     s3:0xEA91, 0x0
cseg180:3D58  inc.b     s3:0x31D5
cseg180:3D5C  cmp.b     s3:0xED2C, 0x2
cseg180:3D61  jnb.r     26
cseg180:3D63  cmp.b     s3:0x5B2C, 0xFF
cseg180:3D68  jz.r      7
cseg180:3D6A  mov.b     s3:0x5B2C, 0x0
cseg180:3D6F  jmp.r     10
cseg180:3D71  mov.b     s3:0x5B2C, 0x5
cseg180:3D76  call      cseg222:0x01DE
cseg180:3D7B  jmp.r     5
cseg180:3D7D  call      cseg222:0x01DE
cseg180:3D82  jmp.r     17
cseg180:3D84  push.b    0x6
cseg180:3D86  call      cseg230:0x1558
cseg180:3D8B  push.w    r0.w
cseg180:3D8C  call      cseg229:0x57B2
cseg180:3D91  inc.w     s3:0x5B26
cseg180:3D95  jmp.r     16
cseg180:3D97  cmp.b     s3:0x5B2C, 0x2
cseg180:3D9C  jnz.r     5
cseg180:3D9E  call      cseg222:0x01DE
cseg180:3DA3  inc.b     s3:0x5B2C
cseg180:3DA7  mov.b     r0.b.l, s3:0xEACA
cseg180:3DAA  xor.b     r0.b.h, r0.b.h
cseg180:3DAC  add.w     r0.w, 0xE
cseg180:3DAF  cwd
cseg180:3DB0  mov.w     r1.w, 0x10
cseg180:3DB3  idiv.w    r1.w
cseg180:3DB5  xchg.w    r2.w, r0.w
cseg180:3DB6  or.w      r0.w, r0.w
cseg180:3DB8  jz.r      3
cseg180:3DBA  jmp.r     379
cseg180:3DBD  cmp.b     s3:0xEAB7, 0x0
cseg180:3DC2  jnz.r     3
cseg180:3DC4  jmp.r     369
cseg180:3DC7  mov.w     r0.w, s3:0xEAAC
cseg180:3DCA  add.w     r0.w, 0xA
cseg180:3DCD  cwd
cseg180:3DCE  mov.w     r1.w, 0xA
cseg180:3DD1  idiv.w    r1.w
cseg180:3DD3  mov.b     s3:0x321E, r0.b.l
cseg180:3DD6  mov.b     r0.b.l, s3:0x321E
cseg180:3DD9  cmp.b     r0.b.l, s3:0x321D
cseg180:3DDD  jbe.r     16
cseg180:3DDF  cmp.b     s3:0x321D, 0x8
cseg180:3DE4  jnb.r     9
cseg180:3DE6  mov.b     r0.b.l, s3:0x321D
cseg180:3DE9  xor.b     r0.b.h, r0.b.h
cseg180:3DEB  inc.w     r0.w
cseg180:3DEC  mov.b     s3:0x321E, r0.b.l
cseg180:3DEF  mov.b     r0.b.l, s3:0x321E
cseg180:3DF2  cmp.b     r0.b.l, s3:0x321D
cseg180:3DF6  jnb.r     16
cseg180:3DF8  cmp.b     s3:0x321D, 0x2
cseg180:3DFD  jbe.r     9
cseg180:3DFF  mov.b     r0.b.l, s3:0x321D
cseg180:3E02  xor.b     r0.b.h, r0.b.h
cseg180:3E04  dec.w     r0.w
cseg180:3E05  mov.b     s3:0x321E, r0.b.l
cseg180:3E08  cmp.b     s3:0x321E, 0x2
cseg180:3E0D  jb.r      7
cseg180:3E0F  cmp.b     s3:0x321E, 0x8
cseg180:3E14  jbe.r     6
cseg180:3E16  mov.b     r0.b.l, s3:0x321D
cseg180:3E19  mov.b     s3:0x321E, r0.b.l
cseg180:3E1C  mov.b     r0.b.l, s3:0x321E
cseg180:3E1F  cmp.b     r0.b.l, s3:0x321D
cseg180:3E23  jnz.r     3
cseg180:3E25  jmp.r     272
cseg180:3E28  mov.b     r0.b.l, s3:0x321D
cseg180:3E2B  push.w    r0.w
cseg180:3E2C  call      cseg221:0x20B9
cseg180:3E31  mov.b     r0.b.l, s3:0x321E
cseg180:3E34  push.w    r0.w
cseg180:3E35  call      cseg221:0x1FA6
cseg180:3E3A  mov.b     r0.b.l, s3:0x321E
cseg180:3E3D  mov.b     s3:0x321D, r0.b.l
cseg180:3E40  cmp.b     s3:0x320C, 0x1
cseg180:3E45  jnz.r     52
cseg180:3E47  mov.b     r0.b.l, s3:0x2FB6
cseg180:3E4A  xor.b     r0.b.h, r0.b.h
cseg180:3E4C  imul.w    r0.w, r0.w, 0x1F
cseg180:3E4F  mov.w     r2.w, r0.w
cseg180:3E51  mov.b     r0.b.l, s3:0x320B
cseg180:3E54  xor.b     r0.b.h, r0.b.h
cseg180:3E56  imul.w    r7.w, r0.w, 0x3E
cseg180:3E59  add.w     r7.w, r2.w
cseg180:3E5B  add.w     r7.w, 0x5F10
cseg180:3E5F  push      s3
cseg180:3E60  push.w    r7.w
cseg180:3E61  mov.w     r7.w, 0x5E6C
cseg180:3E64  push      s3
cseg180:3E65  push.w    r7.w
cseg180:3E66  push.b    0x1E
cseg180:3E68  call      cseg230:0x0DB3
cseg180:3E6D  mov.w     r0.w, 0x548
cseg180:3E70  mov.w     r2.w, s3
cseg180:3E72  mov.w     s3:0x5E8C, r0.w
cseg180:3E75  mov.w     s3:0x5E8E, r2.w
cseg180:3E79  jmp.r     62
cseg180:3E7B  mov.b     r0.b.l, s3:0x2FB6
cseg180:3E7E  xor.b     r0.b.h, r0.b.h
cseg180:3E80  imul.w    r0.w, r0.w, 0x1F
cseg180:3E83  mov.w     r2.w, r0.w
cseg180:3E85  mov.b     r0.b.l, s3:0x320B
cseg180:3E88  xor.b     r0.b.h, r0.b.h
cseg180:3E8A  imul.w    r7.w, r0.w, 0x3E
cseg180:3E8D  add.w     r7.w, r2.w
cseg180:3E8F  add.w     r7.w, 0xCC62
cseg180:3E93  push      s3
cseg180:3E94  push.w    r7.w
cseg180:3E95  mov.w     r7.w, 0x5E6C
cseg180:3E98  push      s3
cseg180:3E99  push.w    r7.w
cseg180:3E9A  push.b    0x1E
cseg180:3E9C  call      cseg230:0x0DB3
cseg180:3EA1  mov.w     r0.w, 0x5827
cseg180:3EA4  mov.w     r2.w, s3:0xFD18
cseg180:3EA8  mov.w     r7.w, r0.w
cseg180:3EAA  mov.w     s0, r2.w
cseg180:3EAC  lea.w     r0.w, s0:r7.w+89 (s0)
cseg180:3EB0  mov.w     r2.w, s0
cseg180:3EB2  mov.w     s3:0x5E8C, r0.w
cseg180:3EB5  mov.w     s3:0x5E8E, r2.w
cseg180:3EB9  mov.b     r0.b.l, s3:0x321D
cseg180:3EBC  xor.b     r0.b.h, r0.b.h
cseg180:3EBE  shl.w     r0.w, 0x1
cseg180:3EC0  mov.w     r2.w, r0.w
cseg180:3EC2  mov.b     r0.b.l, s3:0x320B
cseg180:3EC5  xor.b     r0.b.h, r0.b.h
cseg180:3EC7  imul.w    r0.w, r0.w, 0x14
cseg180:3ECA  les.w     r7.w, s3:0x5E8C
cseg180:3ECE  add.w     r7.w, r0.w
cseg180:3ED0  add.w     r7.w, r2.w
cseg180:3ED2  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg180:3ED7  jnz.r     35
cseg180:3ED9  push.b    0xFD
cseg180:3EDB  mov.b     r0.b.l, s3:0x2FB6
cseg180:3EDE  xor.b     r0.b.h, r0.b.h
cseg180:3EE0  imul.w    r0.w, r0.w, 0xC
cseg180:3EE3  mov.w     r2.w, r0.w
cseg180:3EE5  mov.b     r0.b.l, s3:0x321D
cseg180:3EE8  xor.b     r0.b.h, r0.b.h
cseg180:3EEA  imul.w    r7.w, r0.w, 0x18
cseg180:3EED  add.w     r7.w, r2.w
cseg180:3EEF  add.w     r7.w, 0xCB8A
cseg180:3EF3  push      s3
cseg180:3EF4  push.w    r7.w
cseg180:3EF5  call      cseg222:0x1078
cseg180:3EFA  jmp.r     54
cseg180:3EFC  push.b    0xFD
cseg180:3EFE  lea.w     r7.w, s2:r5.w-256
cseg180:3F02  push      s2
cseg180:3F03  push.w    r7.w
cseg180:3F04  mov.b     r0.b.l, s3:0x2FB6
cseg180:3F07  xor.b     r0.b.h, r0.b.h
cseg180:3F09  imul.w    r0.w, r0.w, 0xC
cseg180:3F0C  mov.w     r2.w, r0.w
cseg180:3F0E  mov.b     r0.b.l, s3:0x321D
cseg180:3F11  xor.b     r0.b.h, r0.b.h
cseg180:3F13  imul.w    r7.w, r0.w, 0x18
cseg180:3F16  add.w     r7.w, r2.w
cseg180:3F18  add.w     r7.w, 0xCB8A
cseg180:3F1C  push      s3
cseg180:3F1D  push.w    r7.w
cseg180:3F1E  call      cseg230:0x0D99
cseg180:3F23  mov.w     r7.w, 0x5E6C
cseg180:3F26  push      s3
cseg180:3F27  push.w    r7.w
cseg180:3F28  call      cseg230:0x0E18
cseg180:3F2D  call      cseg222:0x1078
cseg180:3F32  mov.b     r0.b.l, s3:0x321D
cseg180:3F35  mov.b     s3:0x3220, r0.b.l
cseg180:3F38  mov.b     r0.b.l, s3:0xEACA
cseg180:3F3B  xor.b     r0.b.h, r0.b.h
cseg180:3F3D  add.w     r0.w, 0x4
cseg180:3F40  cwd
cseg180:3F41  mov.w     r1.w, 0x8
cseg180:3F44  idiv.w    r1.w
cseg180:3F46  xchg.w    r2.w, r0.w
cseg180:3F47  or.w      r0.w, r0.w
cseg180:3F49  jz.r      3
cseg180:3F4B  jmp.r     168
cseg180:3F4E  cmp.b     s3:0x5EE5, 0x0
cseg180:3F53  jnz.r     3
cseg180:3F55  jmp.r     158
cseg180:3F58  mov.b     r0.b.l, s3:0x5EE2
cseg180:3F5B  cmp.b     r0.b.l, s3:0x5EE3
cseg180:3F5F  jnz.r     46
cseg180:3F61  mov.b     r0.b.l, s3:0x5EE2
cseg180:3F64  xor.b     r0.b.h, r0.b.h
cseg180:3F66  imul.w    r0.w, r0.w, 0x140
cseg180:3F6A  les.w     r7.w, s3:0x5EDA
cseg180:3F6E  add.w     r7.w, r0.w
cseg180:3F70  add.w     r7.w, 0xFEC0
cseg180:3F74  push      s0
cseg180:3F75  push.w    r7.w
cseg180:3F76  mov.w     r0.w, s3:0x176E
cseg180:3F79  push.w    r0.w
cseg180:3F7A  mov.w     r7.w, 0xD480
cseg180:3F7D  pop       s0
cseg180:3F7E  push      s0
cseg180:3F7F  push.w    r7.w
cseg180:3F80  push.w    0x2580
cseg180:3F83  call      cseg230:0x1686
cseg180:3F88  mov.b     s3:0x5EE5, 0x0
cseg180:3F8D  jmp.r     103
cseg180:3F8F  mov.w     s3:0xEB22, 0xD494
cseg180:3F95  mov.b     r0.b.l, s3:0x5EE2
cseg180:3F98  xor.b     r0.b.h, r0.b.h
cseg180:3F9A  add.w     r0.w, 0x1D
cseg180:3F9D  mov.w     s2:r5.w-2, r0.w
cseg180:3FA0  mov.b     r0.b.l, s3:0x5EE2
cseg180:3FA3  xor.b     r0.b.h, r0.b.h
cseg180:3FA5  cmp.w     r0.w, s2:r5.w-2
cseg180:3FA8  ja.r      60
cseg180:3FAA  mov.w     s3:0xEB20, r0.w
cseg180:3FAD  jmp.r     4
cseg180:3FAF  inc.w     s3:0xEB20
cseg180:3FB3  imul.w    r0.w, s3:0xEB20, 0x140
cseg180:3FB9  les.w     r7.w, s3:0x5EDA
cseg180:3FBD  add.w     r7.w, r0.w
cseg180:3FBF  add.w     r7.w, 0xFED4
cseg180:3FC3  push      s0
cseg180:3FC4  push.w    r7.w
cseg180:3FC5  mov.w     r0.w, s3:0x176E
cseg180:3FC8  push.w    r0.w
cseg180:3FC9  mov.w     r7.w, s3:0xEB22
cseg180:3FCD  pop       s0
cseg180:3FCE  push      s0
cseg180:3FCF  push.w    r7.w
cseg180:3FD0  push.w    0x118
cseg180:3FD3  call      cseg230:0x1686
cseg180:3FD8  add.w     s3:0xEB22, 0x140
cseg180:3FDE  mov.w     r0.w, s3:0xEB20
cseg180:3FE1  cmp.w     r0.w, s2:r5.w-2
cseg180:3FE4  jnz.r     -55
cseg180:3FE6  mov.b     r0.b.l, s3:0x5EE4
cseg180:3FE9  cbw
cseg180:3FEA  mov.w     r2.w, r0.w
cseg180:3FEC  mov.b     r0.b.l, s3:0x5EE2
cseg180:3FEF  xor.b     r0.b.h, r0.b.h
cseg180:3FF1  add.w     r0.w, r2.w
cseg180:3FF3  mov.b     s3:0x5EE2, r0.b.l
cseg180:3FF6  cmp.b     s3:0xEACA, 0x1
cseg180:3FFB  jnz.r     65
cseg180:3FFD  cmp.b     s3:0xEB29, 0x0
cseg180:4002  jnz.r     7
cseg180:4004  cmp.b     s3:0xEB28, 0x0
cseg180:4009  jz.r      7
cseg180:400B  mov.b     s3:0xEB2A, 0x0
cseg180:4010  jmp.r     44
cseg180:4012  cmp.b     s3:0xEB2A, 0x0
cseg180:4017  jz.r      14
cseg180:4019  push.b    0x0
cseg180:401B  call      cseg229:0x5ABB
cseg180:4020  mov.b     s3:0xEB2A, 0x0
cseg180:4025  jmp.r     23
cseg180:4027  push.b    0xA
cseg180:4029  call      cseg230:0x1558
cseg180:402E  or.w      r0.w, r0.w
cseg180:4030  jnz.r     12
cseg180:4032  push.b    0x1
cseg180:4034  call      cseg229:0x5ABB
cseg180:4039  mov.b     s3:0xEB2A, 0x1
cseg180:403E  call      cseg180:0x0002
cseg180:4043  cmp.b     s3:0xEACA, 0x3D
cseg180:4048  jnz.r     31
cseg180:404A  cmp.b     s3:0xEB2B, 0x0
cseg180:404F  jz.r      24
cseg180:4051  push.b    0xA
cseg180:4053  call      cseg230:0x1558
cseg180:4058  or.w      r0.w, r0.w
cseg180:405A  jnz.r     13
cseg180:405C  push.b    0x4
cseg180:405E  call      cseg230:0x1558
cseg180:4063  push.w    r0.w
cseg180:4064  call      cseg180:0x0556
cseg180:4069  mov.b     r0.b.l, s3:0xEAC9
cseg180:406C  cmp.b     r0.b.l, s3:0xEAC8
cseg180:4070  jz.r      -9
cseg180:4072  mov.b     r0.b.l, s3:0xEAC8
cseg180:4075  mov.b     s3:0xEAC9, r0.b.l
cseg180:4078  cmp.b     s3:0xEACA, 0x3F
cseg180:407D  jnz.r     7
cseg180:407F  mov.b     s3:0xEACA, 0x0
cseg180:4084  jmp.r     4
cseg180:4086  inc.b     s3:0xEACA
cseg180:408A  jmp.r     -3079
cseg180:408D  cmp.b     s3:0xED40, 0x0
cseg180:4092  jnz.r     8
cseg180:4094  cmp.w     s3:0x321A, 0xFF
cseg180:409A  jnz.r     8
cseg180:409C  push.w    0x300
cseg180:409F  call      cseg221:0x22A2
cseg180:40A4  leave
cseg180:40A5  retf
# func sub_184_0002
cseg184:0002  push.w    r5.w
cseg184:0003  mov.w     r5.w, r4.w
cseg184:0005  mov.w     r0.w, 0xE
cseg184:0008  call      cseg230:0x05CD
cseg184:000D  sub.w     r4.w, 0xE
cseg184:0010  mov.w     r7.w, 0xBEDA
cseg184:0013  mov.w     r0.w, 0xB8
cseg184:0016  push.w    r0.w
cseg184:0017  push.w    r7.w
cseg184:0018  pop.w     r0.w
cseg184:0019  pop       s0
cseg184:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:0021  jnz.r     6
cseg184:0023  inc.w     r0.w
cseg184:0024  mov.w     r7.w, r0.w
cseg184:0026  les.w     r0.w, s0:r7.w (s0)
cseg184:0029  mov.w     r2.w, s0
cseg184:002B  mov.w     r7.w, r0.w
cseg184:002D  mov.w     s0, r2.w
cseg184:002F  push      s0
cseg184:0030  push.w    r7.w
cseg184:0031  mov.w     r7.w, 0xE15E
cseg184:0034  push      s3
cseg184:0035  push.w    r7.w
cseg184:0036  push.w    0x270
cseg184:0039  call      cseg230:0x1686
cseg184:003E  mov.w     r7.w, 0x2373
cseg184:0041  mov.w     r0.w, 0xDD
cseg184:0044  push.w    r0.w
cseg184:0045  push.w    r7.w
cseg184:0046  pop.w     r0.w
cseg184:0047  pop       s0
cseg184:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:004F  jnz.r     6
cseg184:0051  inc.w     r0.w
cseg184:0052  mov.w     r7.w, r0.w
cseg184:0054  les.w     r0.w, s0:r7.w (s0)
cseg184:0057  mov.w     r2.w, s0
cseg184:0059  mov.w     r7.w, r0.w
cseg184:005B  mov.w     s0, r2.w
cseg184:005D  push      s0
cseg184:005E  push.w    r7.w
cseg184:005F  mov.w     r7.w, 0xE42E
cseg184:0062  push      s3
cseg184:0063  push.w    r7.w
cseg184:0064  push.b    0x30
cseg184:0066  call      cseg230:0x1686
cseg184:006B  mov.w     r7.w, 0xADA
cseg184:006E  mov.w     r0.w, 0xB8
cseg184:0071  push.w    r0.w
cseg184:0072  push.w    r7.w
cseg184:0073  pop.w     r0.w
cseg184:0074  pop       s0
cseg184:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:007C  jnz.r     6
cseg184:007E  inc.w     r0.w
cseg184:007F  mov.w     r7.w, r0.w
cseg184:0081  les.w     r0.w, s0:r7.w (s0)
cseg184:0084  mov.w     r2.w, s0
cseg184:0086  mov.w     r7.w, r0.w
cseg184:0088  mov.w     s0, r2.w
cseg184:008A  push      s0
cseg184:008B  push.w    r7.w
cseg184:008C  les.w     r7.w, s3:0xD14A
cseg184:0090  push      s0
cseg184:0091  push.w    r7.w
cseg184:0092  push.w    0xB400
cseg184:0095  call      cseg230:0x1686
cseg184:009A  mov.w     r7.w, 0xD10A
cseg184:009D  mov.w     r0.w, 0xB8
cseg184:00A0  push.w    r0.w
cseg184:00A1  push.w    r7.w
cseg184:00A2  pop.w     r0.w
cseg184:00A3  pop       s0
cseg184:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:00AB  jnz.r     6
cseg184:00AD  inc.w     r0.w
cseg184:00AE  mov.w     r7.w, r0.w
cseg184:00B0  les.w     r0.w, s0:r7.w (s0)
cseg184:00B3  mov.w     r2.w, s0
cseg184:00B5  mov.w     r7.w, r0.w
cseg184:00B7  mov.w     s0, r2.w
cseg184:00B9  push      s0
cseg184:00BA  push.w    r7.w
cseg184:00BB  mov.w     r7.w, 0xDC56
cseg184:00BE  push      s3
cseg184:00BF  push.w    r7.w
cseg184:00C0  push.w    0x500
cseg184:00C3  call      cseg230:0x1686
cseg184:00C8  xor.w     r0.w, r0.w
cseg184:00CA  mov.w     s2:r5.w-2, r0.w
cseg184:00CD  xor.w     r0.w, r0.w
cseg184:00CF  mov.w     s2:r5.w-4, r0.w
cseg184:00D2  xor.w     r0.w, r0.w
cseg184:00D4  mov.w     s2:r5.w-6, r0.w
cseg184:00D7  mov.w     r7.w, 0xC1AA
cseg184:00DA  mov.w     r0.w, 0xB8
cseg184:00DD  push.w    r0.w
cseg184:00DE  push.w    r7.w
cseg184:00DF  pop.w     r0.w
cseg184:00E0  pop       s0
cseg184:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:00E8  jnz.r     6
cseg184:00EA  inc.w     r0.w
cseg184:00EB  mov.w     r7.w, r0.w
cseg184:00ED  les.w     r0.w, s0:r7.w (s0)
cseg184:00F0  mov.w     r2.w, s0
cseg184:00F2  mov.w     r7.w, r0.w
cseg184:00F4  mov.w     s0, r2.w
cseg184:00F6  mov.w     r0.w, s0
cseg184:00F8  push.w    r0.w
cseg184:00F9  mov.w     r7.w, 0xC1AA
cseg184:00FC  mov.w     r0.w, 0xB8
cseg184:00FF  push.w    r0.w
cseg184:0100  push.w    r7.w
cseg184:0101  pop.w     r0.w
cseg184:0102  pop       s0
cseg184:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:010A  jnz.r     6
cseg184:010C  inc.w     r0.w
cseg184:010D  mov.w     r7.w, r0.w
cseg184:010F  les.w     r0.w, s0:r7.w (s0)
cseg184:0112  mov.w     r2.w, s0
cseg184:0114  mov.w     r7.w, r0.w
cseg184:0116  mov.w     s0, r2.w
cseg184:0118  mov.w     r0.w, r7.w
cseg184:011A  add.w     r0.w, s2:r5.w-4
cseg184:011D  mov.w     r7.w, r0.w
cseg184:011F  pop       s0
cseg184:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg184:0123  mov.b     s2:r5.w-9, r0.b.l
cseg184:0126  inc.w     s2:r5.w-4
cseg184:0129  mov.w     r7.w, 0xC1AA
cseg184:012C  mov.w     r0.w, 0xB8
cseg184:012F  push.w    r0.w
cseg184:0130  push.w    r7.w
cseg184:0131  pop.w     r0.w
cseg184:0132  pop       s0
cseg184:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:013A  jnz.r     6
cseg184:013C  inc.w     r0.w
cseg184:013D  mov.w     r7.w, r0.w
cseg184:013F  les.w     r0.w, s0:r7.w (s0)
cseg184:0142  mov.w     r2.w, s0
cseg184:0144  mov.w     r7.w, r0.w
cseg184:0146  mov.w     s0, r2.w
cseg184:0148  mov.w     r0.w, s0
cseg184:014A  push.w    r0.w
cseg184:014B  mov.w     r7.w, 0xC1AA
cseg184:014E  mov.w     r0.w, 0xB8
cseg184:0151  push.w    r0.w
cseg184:0152  push.w    r7.w
cseg184:0153  pop.w     r0.w
cseg184:0154  pop       s0
cseg184:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:015C  jnz.r     6
cseg184:015E  inc.w     r0.w
cseg184:015F  mov.w     r7.w, r0.w
cseg184:0161  les.w     r0.w, s0:r7.w (s0)
cseg184:0164  mov.w     r2.w, s0
cseg184:0166  mov.w     r7.w, r0.w
cseg184:0168  mov.w     s0, r2.w
cseg184:016A  mov.w     r0.w, r7.w
cseg184:016C  add.w     r0.w, s2:r5.w-4
cseg184:016F  mov.w     r7.w, r0.w
cseg184:0171  pop       s0
cseg184:0172  mov.w     r0.w, s0:r7.w (s0)
cseg184:0175  mov.w     s2:r5.w-6, r0.w
cseg184:0178  add.w     s2:r5.w-4, 0x2
cseg184:017C  mov.w     r0.w, s2:r5.w-6
cseg184:017F  add.w     r0.w, s2:r5.w-2
cseg184:0182  mov.w     s2:r5.w-6, r0.w
cseg184:0185  mov.w     r0.w, s2:r5.w-2
cseg184:0188  cmp.w     r0.w, s2:r5.w-6
cseg184:018B  jnb.r     20
cseg184:018D  mov.b     r2.b.l, s2:r5.w-9
cseg184:0190  mov.w     r0.w, s2:r5.w-2
cseg184:0193  les.w     r7.w, s3:0xD14E
cseg184:0197  add.w     r7.w, r0.w
cseg184:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg184:019C  inc.w     s2:r5.w-2
cseg184:019F  jmp.r     -28
cseg184:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg184:01A6  jz.r      3
cseg184:01A8  jmp.r     -212
cseg184:01AB  mov.w     r7.w, 0x6A2
cseg184:01AE  mov.w     r0.w, 0xB8
cseg184:01B1  push.w    r0.w
cseg184:01B2  push.w    r7.w
cseg184:01B3  pop.w     r0.w
cseg184:01B4  pop       s0
cseg184:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:01BC  jnz.r     6
cseg184:01BE  inc.w     r0.w
cseg184:01BF  mov.w     r7.w, r0.w
cseg184:01C1  les.w     r0.w, s0:r7.w (s0)
cseg184:01C4  mov.w     r2.w, s0
cseg184:01C6  mov.w     r7.w, r0.w
cseg184:01C8  mov.w     s0, r2.w
cseg184:01CA  mov.w     r0.w, s0
cseg184:01CC  push.w    r0.w
cseg184:01CD  mov.w     r7.w, 0x6A2
cseg184:01D0  mov.w     r0.w, 0xB8
cseg184:01D3  push.w    r0.w
cseg184:01D4  push.w    r7.w
cseg184:01D5  pop.w     r0.w
cseg184:01D6  pop       s0
cseg184:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:01DE  jnz.r     6
cseg184:01E0  inc.w     r0.w
cseg184:01E1  mov.w     r7.w, r0.w
cseg184:01E3  les.w     r0.w, s0:r7.w (s0)
cseg184:01E6  mov.w     r2.w, s0
cseg184:01E8  mov.w     r7.w, r0.w
cseg184:01EA  mov.w     s0, r2.w
cseg184:01EC  mov.w     r7.w, r7.w
cseg184:01EE  pop       s0
cseg184:01EF  push      s0
cseg184:01F0  push.w    r7.w
cseg184:01F1  mov.w     r7.w, 0xD966
cseg184:01F4  push      s3
cseg184:01F5  push.w    r7.w
cseg184:01F6  push.w    0x140
cseg184:01F9  call      cseg230:0x1686
cseg184:01FE  mov.w     r7.w, 0x6A2
cseg184:0201  mov.w     r0.w, 0xB8
cseg184:0204  push.w    r0.w
cseg184:0205  push.w    r7.w
cseg184:0206  pop.w     r0.w
cseg184:0207  pop       s0
cseg184:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:020F  jnz.r     6
cseg184:0211  inc.w     r0.w
cseg184:0212  mov.w     r7.w, r0.w
cseg184:0214  les.w     r0.w, s0:r7.w (s0)
cseg184:0217  mov.w     r2.w, s0
cseg184:0219  mov.w     r7.w, r0.w
cseg184:021B  mov.w     s0, r2.w
cseg184:021D  mov.w     r0.w, s0
cseg184:021F  push.w    r0.w
cseg184:0220  mov.w     r7.w, 0x6A2
cseg184:0223  mov.w     r0.w, 0xB8
cseg184:0226  push.w    r0.w
cseg184:0227  push.w    r7.w
cseg184:0228  pop.w     r0.w
cseg184:0229  pop       s0
cseg184:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:0231  jnz.r     6
cseg184:0233  inc.w     r0.w
cseg184:0234  mov.w     r7.w, r0.w
cseg184:0236  les.w     r0.w, s0:r7.w (s0)
cseg184:0239  mov.w     r2.w, s0
cseg184:023B  mov.w     r7.w, r0.w
cseg184:023D  mov.w     s0, r2.w
cseg184:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg184:0244  pop       s0
cseg184:0245  push      s0
cseg184:0246  push.w    r7.w
cseg184:0247  mov.w     r7.w, 0xDAA6
cseg184:024A  push      s3
cseg184:024B  push.w    r7.w
cseg184:024C  push.w    0x1B0
cseg184:024F  call      cseg230:0x1686
cseg184:0254  xor.w     r0.w, r0.w
cseg184:0256  mov.w     s2:r5.w-2, r0.w
cseg184:0259  jmp.r     3
cseg184:025B  inc.w     s2:r5.w-2
cseg184:025E  xor.w     r0.w, r0.w
cseg184:0260  mov.w     s2:r5.w-4, r0.w
cseg184:0263  jmp.r     3
cseg184:0265  inc.w     s2:r5.w-4
cseg184:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg184:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg184:0270  add.w     r7.w, r0.w
cseg184:0272  mov.b     s3:r7.w-13214, 0x0
cseg184:0277  cmp.w     s2:r5.w-4, 0x1
cseg184:027B  jnz.r     -24
cseg184:027D  cmp.w     s2:r5.w-2, 0x13
cseg184:0281  jnz.r     -40
cseg184:0283  mov.w     s2:r5.w-8, 0x2F0
cseg184:0288  xor.w     r0.w, r0.w
cseg184:028A  mov.w     s2:r5.w-2, r0.w
cseg184:028D  mov.w     r7.w, 0x6A2
cseg184:0290  mov.w     r0.w, 0xB8
cseg184:0293  push.w    r0.w
cseg184:0294  push.w    r7.w
cseg184:0295  pop.w     r0.w
cseg184:0296  pop       s0
cseg184:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:029E  jnz.r     6
cseg184:02A0  inc.w     r0.w
cseg184:02A1  mov.w     r7.w, r0.w
cseg184:02A3  les.w     r0.w, s0:r7.w (s0)
cseg184:02A6  mov.w     r2.w, s0
cseg184:02A8  mov.w     r7.w, r0.w
cseg184:02AA  mov.w     s0, r2.w
cseg184:02AC  mov.w     r0.w, s0
cseg184:02AE  push.w    r0.w
cseg184:02AF  mov.w     r7.w, 0x6A2
cseg184:02B2  mov.w     r0.w, 0xB8
cseg184:02B5  push.w    r0.w
cseg184:02B6  push.w    r7.w
cseg184:02B7  pop.w     r0.w
cseg184:02B8  pop       s0
cseg184:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:02C0  jnz.r     6
cseg184:02C2  inc.w     r0.w
cseg184:02C3  mov.w     r7.w, r0.w
cseg184:02C5  les.w     r0.w, s0:r7.w (s0)
cseg184:02C8  mov.w     r2.w, s0
cseg184:02CA  mov.w     r7.w, r0.w
cseg184:02CC  mov.w     s0, r2.w
cseg184:02CE  mov.w     r0.w, r7.w
cseg184:02D0  add.w     r0.w, s2:r5.w-8
cseg184:02D3  mov.w     r7.w, r0.w
cseg184:02D5  pop       s0
cseg184:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg184:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg184:02DC  inc.w     s2:r5.w-8
cseg184:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg184:02E3  jnz.r     3
cseg184:02E5  jmp.r     409
cseg184:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg184:02EC  jnz.r     3
cseg184:02EE  inc.w     s2:r5.w-2
cseg184:02F1  mov.w     r7.w, 0x6A2
cseg184:02F4  mov.w     r0.w, 0xB8
cseg184:02F7  push.w    r0.w
cseg184:02F8  push.w    r7.w
cseg184:02F9  pop.w     r0.w
cseg184:02FA  pop       s0
cseg184:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:0302  jnz.r     6
cseg184:0304  inc.w     r0.w
cseg184:0305  mov.w     r7.w, r0.w
cseg184:0307  les.w     r0.w, s0:r7.w (s0)
cseg184:030A  mov.w     r2.w, s0
cseg184:030C  mov.w     r7.w, r0.w
cseg184:030E  mov.w     s0, r2.w
cseg184:0310  mov.w     r0.w, s0
cseg184:0312  push.w    r0.w
cseg184:0313  mov.w     r7.w, 0x6A2
cseg184:0316  mov.w     r0.w, 0xB8
cseg184:0319  push.w    r0.w
cseg184:031A  push.w    r7.w
cseg184:031B  pop.w     r0.w
cseg184:031C  pop       s0
cseg184:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:0324  jnz.r     6
cseg184:0326  inc.w     r0.w
cseg184:0327  mov.w     r7.w, r0.w
cseg184:0329  les.w     r0.w, s0:r7.w (s0)
cseg184:032C  mov.w     r2.w, s0
cseg184:032E  mov.w     r7.w, r0.w
cseg184:0330  mov.w     s0, r2.w
cseg184:0332  mov.w     r0.w, r7.w
cseg184:0334  add.w     r0.w, s2:r5.w-8
cseg184:0337  mov.w     r7.w, r0.w
cseg184:0339  pop       s0
cseg184:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg184:033D  mov.b     s2:r5.w-10, r0.b.l
cseg184:0340  inc.w     s2:r5.w-8
cseg184:0343  cmp.b     s2:r5.w-10, 0x0
cseg184:0347  jnz.r     3
cseg184:0349  jmp.r     306
cseg184:034C  mov.b     r1.b.l, s2:r5.w-10
cseg184:034F  mov.b     r0.b.l, s2:r5.w-9
cseg184:0352  xor.b     r0.b.h, r0.b.h
cseg184:0354  sub.w     r0.w, 0xF4
cseg184:0357  imul.w    r0.w, r0.w, 0x1F
cseg184:035A  mov.w     r2.w, r0.w
cseg184:035C  mov.w     r0.w, s2:r5.w-2
cseg184:035F  dec.w     r0.w
cseg184:0360  imul.w    r7.w, r0.w, 0x3E
cseg184:0363  add.w     r7.w, r2.w
cseg184:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg184:0369  mov.b     s2:r5.w-11, 0x1
cseg184:036D  mov.b     r0.b.l, s2:r5.w-10
cseg184:0370  xor.b     r0.b.h, r0.b.h
cseg184:0372  add.w     r0.w, s2:r5.w-8
cseg184:0375  dec.w     r0.w
cseg184:0376  mov.w     s2:r5.w-14, r0.w
cseg184:0379  mov.w     r0.w, s2:r5.w-8
cseg184:037C  cmp.w     r0.w, s2:r5.w-14
cseg184:037F  jbe.r     3
cseg184:0381  jmp.r     242
cseg184:0384  mov.w     s2:r5.w-4, r0.w
cseg184:0387  jmp.r     3
cseg184:0389  inc.w     s2:r5.w-4
cseg184:038C  mov.w     r7.w, 0x6A2
cseg184:038F  mov.w     r0.w, 0xB8
cseg184:0392  push.w    r0.w
cseg184:0393  push.w    r7.w
cseg184:0394  pop.w     r0.w
cseg184:0395  pop       s0
cseg184:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:039D  jnz.r     6
cseg184:039F  inc.w     r0.w
cseg184:03A0  mov.w     r7.w, r0.w
cseg184:03A2  les.w     r0.w, s0:r7.w (s0)
cseg184:03A5  mov.w     r2.w, s0
cseg184:03A7  mov.w     r7.w, r0.w
cseg184:03A9  mov.w     s0, r2.w
cseg184:03AB  mov.w     r0.w, s0
cseg184:03AD  push.w    r0.w
cseg184:03AE  mov.w     r7.w, 0x6A2
cseg184:03B1  mov.w     r0.w, 0xB8
cseg184:03B4  push.w    r0.w
cseg184:03B5  push.w    r7.w
cseg184:03B6  pop.w     r0.w
cseg184:03B7  pop       s0
cseg184:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:03BF  jnz.r     6
cseg184:03C1  inc.w     r0.w
cseg184:03C2  mov.w     r7.w, r0.w
cseg184:03C4  les.w     r0.w, s0:r7.w (s0)
cseg184:03C7  mov.w     r2.w, s0
cseg184:03C9  mov.w     r7.w, r0.w
cseg184:03CB  mov.w     s0, r2.w
cseg184:03CD  mov.w     r0.w, r7.w
cseg184:03CF  add.w     r0.w, s2:r5.w-4
cseg184:03D2  mov.w     r7.w, r0.w
cseg184:03D4  pop       s0
cseg184:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg184:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg184:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg184:03DE  cmp.b     r0.b.l, 0xAE
cseg184:03E0  jb.r      25
cseg184:03E2  cmp.b     r0.b.l, 0xC7
cseg184:03E4  jbe.r     8
cseg184:03E6  cmp.b     r0.b.l, 0xCE
cseg184:03E8  jb.r      17
cseg184:03EA  cmp.b     r0.b.l, 0xE7
cseg184:03EC  ja.r      13
cseg184:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg184:03F1  xor.b     r0.b.h, r0.b.h
cseg184:03F3  sub.w     r0.w, 0x6D
cseg184:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg184:03F9  jmp.r     71
cseg184:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg184:03FE  cmp.b     r0.b.l, 0xE8
cseg184:0400  jnz.r     6
cseg184:0402  mov.b     s2:r5.w-12, 0xA0
cseg184:0406  jmp.r     58
cseg184:0408  cmp.b     r0.b.l, 0xE9
cseg184:040A  jnz.r     6
cseg184:040C  mov.b     s2:r5.w-12, 0x82
cseg184:0410  jmp.r     48
cseg184:0412  cmp.b     r0.b.l, 0xEA
cseg184:0414  jnz.r     6
cseg184:0416  mov.b     s2:r5.w-12, 0xA1
cseg184:041A  jmp.r     38
cseg184:041C  cmp.b     r0.b.l, 0xEB
cseg184:041E  jnz.r     6
cseg184:0420  mov.b     s2:r5.w-12, 0xA2
cseg184:0424  jmp.r     28
cseg184:0426  cmp.b     r0.b.l, 0xEC
cseg184:0428  jnz.r     6
cseg184:042A  mov.b     s2:r5.w-12, 0xA3
cseg184:042E  jmp.r     18
cseg184:0430  cmp.b     r0.b.l, 0xED
cseg184:0432  jnz.r     6
cseg184:0434  mov.b     s2:r5.w-12, 0xA4
cseg184:0438  jmp.r     8
cseg184:043A  cmp.b     r0.b.l, 0xEE
cseg184:043C  jnz.r     4
cseg184:043E  mov.b     s2:r5.w-12, 0xA5
cseg184:0442  mov.b     r3.b.l, s2:r5.w-12
cseg184:0445  mov.b     r0.b.l, s2:r5.w-11
cseg184:0448  xor.b     r0.b.h, r0.b.h
cseg184:044A  mov.w     r1.w, r0.w
cseg184:044C  mov.b     r0.b.l, s2:r5.w-9
cseg184:044F  xor.b     r0.b.h, r0.b.h
cseg184:0451  sub.w     r0.w, 0xF4
cseg184:0454  imul.w    r0.w, r0.w, 0x1F
cseg184:0457  mov.w     r2.w, r0.w
cseg184:0459  mov.w     r0.w, s2:r5.w-2
cseg184:045C  dec.w     r0.w
cseg184:045D  imul.w    r7.w, r0.w, 0x3E
cseg184:0460  add.w     r7.w, r2.w
cseg184:0462  add.w     r7.w, r1.w
cseg184:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg184:0468  inc.b     s2:r5.w-11
cseg184:046B  mov.w     r0.w, s2:r5.w-4
cseg184:046E  cmp.w     r0.w, s2:r5.w-14
cseg184:0471  jz.r      3
cseg184:0473  jmp.r     -237
cseg184:0476  mov.b     r0.b.l, s2:r5.w-10
cseg184:0479  xor.b     r0.b.h, r0.b.h
cseg184:047B  add.w     s2:r5.w-8, r0.w
cseg184:047E  jmp.r     -500
cseg184:0481  mov.w     s2:r5.w-2, 0xC9
cseg184:0486  jmp.r     3
cseg184:0488  inc.w     s2:r5.w-2
cseg184:048B  xor.w     r0.w, r0.w
cseg184:048D  mov.w     s2:r5.w-4, r0.w
cseg184:0490  jmp.r     3
cseg184:0492  inc.w     s2:r5.w-4
cseg184:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg184:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg184:049D  add.w     r7.w, r0.w
cseg184:049F  mov.b     s3:r7.w+26528, 0x0
cseg184:04A4  cmp.w     s2:r5.w-4, 0x1
cseg184:04A8  jnz.r     -24
cseg184:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg184:04AF  jnz.r     -41
cseg184:04B1  mov.w     s2:r5.w-2, 0xC8
cseg184:04B6  mov.w     r7.w, 0x6A2
cseg184:04B9  mov.w     r0.w, 0xB8
cseg184:04BC  push.w    r0.w
cseg184:04BD  push.w    r7.w
cseg184:04BE  pop.w     r0.w
cseg184:04BF  pop       s0
cseg184:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:04C7  jnz.r     6
cseg184:04C9  inc.w     r0.w
cseg184:04CA  mov.w     r7.w, r0.w
cseg184:04CC  les.w     r0.w, s0:r7.w (s0)
cseg184:04CF  mov.w     r2.w, s0
cseg184:04D1  mov.w     r7.w, r0.w
cseg184:04D3  mov.w     s0, r2.w
cseg184:04D5  mov.w     r0.w, s0
cseg184:04D7  push.w    r0.w
cseg184:04D8  mov.w     r7.w, 0x6A2
cseg184:04DB  mov.w     r0.w, 0xB8
cseg184:04DE  push.w    r0.w
cseg184:04DF  push.w    r7.w
cseg184:04E0  pop.w     r0.w
cseg184:04E1  pop       s0
cseg184:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:04E9  jnz.r     6
cseg184:04EB  inc.w     r0.w
cseg184:04EC  mov.w     r7.w, r0.w
cseg184:04EE  les.w     r0.w, s0:r7.w (s0)
cseg184:04F1  mov.w     r2.w, s0
cseg184:04F3  mov.w     r7.w, r0.w
cseg184:04F5  mov.w     s0, r2.w
cseg184:04F7  mov.w     r0.w, r7.w
cseg184:04F9  add.w     r0.w, s2:r5.w-8
cseg184:04FC  mov.w     r7.w, r0.w
cseg184:04FE  pop       s0
cseg184:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg184:0502  mov.b     s2:r5.w-9, r0.b.l
cseg184:0505  inc.w     s2:r5.w-8
cseg184:0508  cmp.b     s2:r5.w-9, 0xF6
cseg184:050C  jnz.r     3
cseg184:050E  jmp.r     399
cseg184:0511  cmp.b     s2:r5.w-9, 0xF4
cseg184:0515  jnz.r     3
cseg184:0517  inc.w     s2:r5.w-2
cseg184:051A  mov.w     r7.w, 0x6A2
cseg184:051D  mov.w     r0.w, 0xB8
cseg184:0520  push.w    r0.w
cseg184:0521  push.w    r7.w
cseg184:0522  pop.w     r0.w
cseg184:0523  pop       s0
cseg184:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:052B  jnz.r     6
cseg184:052D  inc.w     r0.w
cseg184:052E  mov.w     r7.w, r0.w
cseg184:0530  les.w     r0.w, s0:r7.w (s0)
cseg184:0533  mov.w     r2.w, s0
cseg184:0535  mov.w     r7.w, r0.w
cseg184:0537  mov.w     s0, r2.w
cseg184:0539  mov.w     r0.w, s0
cseg184:053B  push.w    r0.w
cseg184:053C  mov.w     r7.w, 0x6A2
cseg184:053F  mov.w     r0.w, 0xB8
cseg184:0542  push.w    r0.w
cseg184:0543  push.w    r7.w
cseg184:0544  pop.w     r0.w
cseg184:0545  pop       s0
cseg184:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:054D  jnz.r     6
cseg184:054F  inc.w     r0.w
cseg184:0550  mov.w     r7.w, r0.w
cseg184:0552  les.w     r0.w, s0:r7.w (s0)
cseg184:0555  mov.w     r2.w, s0
cseg184:0557  mov.w     r7.w, r0.w
cseg184:0559  mov.w     s0, r2.w
cseg184:055B  mov.w     r0.w, r7.w
cseg184:055D  add.w     r0.w, s2:r5.w-8
cseg184:0560  mov.w     r7.w, r0.w
cseg184:0562  pop       s0
cseg184:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg184:0566  mov.b     s2:r5.w-10, r0.b.l
cseg184:0569  inc.w     s2:r5.w-8
cseg184:056C  cmp.b     s2:r5.w-10, 0x0
cseg184:0570  jnz.r     3
cseg184:0572  jmp.r     296
cseg184:0575  mov.b     r2.b.l, s2:r5.w-10
cseg184:0578  mov.b     r0.b.l, s2:r5.w-9
cseg184:057B  xor.b     r0.b.h, r0.b.h
cseg184:057D  sub.w     r0.w, 0xF4
cseg184:0580  imul.w    r0.w, r0.w, 0x33
cseg184:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg184:0587  add.w     r7.w, r0.w
cseg184:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg184:058D  mov.b     s2:r5.w-11, 0x1
cseg184:0591  mov.b     r0.b.l, s2:r5.w-10
cseg184:0594  xor.b     r0.b.h, r0.b.h
cseg184:0596  add.w     r0.w, s2:r5.w-8
cseg184:0599  dec.w     r0.w
cseg184:059A  mov.w     s2:r5.w-14, r0.w
cseg184:059D  mov.w     r0.w, s2:r5.w-8
cseg184:05A0  cmp.w     r0.w, s2:r5.w-14
cseg184:05A3  jbe.r     3
cseg184:05A5  jmp.r     237
cseg184:05A8  mov.w     s2:r5.w-4, r0.w
cseg184:05AB  jmp.r     3
cseg184:05AD  inc.w     s2:r5.w-4
cseg184:05B0  mov.w     r7.w, 0x6A2
cseg184:05B3  mov.w     r0.w, 0xB8
cseg184:05B6  push.w    r0.w
cseg184:05B7  push.w    r7.w
cseg184:05B8  pop.w     r0.w
cseg184:05B9  pop       s0
cseg184:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:05C1  jnz.r     6
cseg184:05C3  inc.w     r0.w
cseg184:05C4  mov.w     r7.w, r0.w
cseg184:05C6  les.w     r0.w, s0:r7.w (s0)
cseg184:05C9  mov.w     r2.w, s0
cseg184:05CB  mov.w     r7.w, r0.w
cseg184:05CD  mov.w     s0, r2.w
cseg184:05CF  mov.w     r0.w, s0
cseg184:05D1  push.w    r0.w
cseg184:05D2  mov.w     r7.w, 0x6A2
cseg184:05D5  mov.w     r0.w, 0xB8
cseg184:05D8  push.w    r0.w
cseg184:05D9  push.w    r7.w
cseg184:05DA  pop.w     r0.w
cseg184:05DB  pop       s0
cseg184:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:05E3  jnz.r     6
cseg184:05E5  inc.w     r0.w
cseg184:05E6  mov.w     r7.w, r0.w
cseg184:05E8  les.w     r0.w, s0:r7.w (s0)
cseg184:05EB  mov.w     r2.w, s0
cseg184:05ED  mov.w     r7.w, r0.w
cseg184:05EF  mov.w     s0, r2.w
cseg184:05F1  mov.w     r0.w, r7.w
cseg184:05F3  add.w     r0.w, s2:r5.w-4
cseg184:05F6  mov.w     r7.w, r0.w
cseg184:05F8  pop       s0
cseg184:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg184:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg184:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg184:0602  cmp.b     r0.b.l, 0xAE
cseg184:0604  jb.r      25
cseg184:0606  cmp.b     r0.b.l, 0xC7
cseg184:0608  jbe.r     8
cseg184:060A  cmp.b     r0.b.l, 0xCE
cseg184:060C  jb.r      17
cseg184:060E  cmp.b     r0.b.l, 0xE7
cseg184:0610  ja.r      13
cseg184:0612  mov.b     r0.b.l, s2:r5.w-12
cseg184:0615  xor.b     r0.b.h, r0.b.h
cseg184:0617  sub.w     r0.w, 0x6D
cseg184:061A  mov.b     s2:r5.w-12, r0.b.l
cseg184:061D  jmp.r     71
cseg184:061F  mov.b     r0.b.l, s2:r5.w-12
cseg184:0622  cmp.b     r0.b.l, 0xE8
cseg184:0624  jnz.r     6
cseg184:0626  mov.b     s2:r5.w-12, 0xA0
cseg184:062A  jmp.r     58
cseg184:062C  cmp.b     r0.b.l, 0xE9
cseg184:062E  jnz.r     6
cseg184:0630  mov.b     s2:r5.w-12, 0x82
cseg184:0634  jmp.r     48
cseg184:0636  cmp.b     r0.b.l, 0xEA
cseg184:0638  jnz.r     6
cseg184:063A  mov.b     s2:r5.w-12, 0xA1
cseg184:063E  jmp.r     38
cseg184:0640  cmp.b     r0.b.l, 0xEB
cseg184:0642  jnz.r     6
cseg184:0644  mov.b     s2:r5.w-12, 0xA2
cseg184:0648  jmp.r     28
cseg184:064A  cmp.b     r0.b.l, 0xEC
cseg184:064C  jnz.r     6
cseg184:064E  mov.b     s2:r5.w-12, 0xA3
cseg184:0652  jmp.r     18
cseg184:0654  cmp.b     r0.b.l, 0xED
cseg184:0656  jnz.r     6
cseg184:0658  mov.b     s2:r5.w-12, 0xA4
cseg184:065C  jmp.r     8
cseg184:065E  cmp.b     r0.b.l, 0xEE
cseg184:0660  jnz.r     4
cseg184:0662  mov.b     s2:r5.w-12, 0xA5
cseg184:0666  mov.b     r1.b.l, s2:r5.w-12
cseg184:0669  mov.b     r0.b.l, s2:r5.w-11
cseg184:066C  xor.b     r0.b.h, r0.b.h
cseg184:066E  mov.w     r2.w, r0.w
cseg184:0670  mov.b     r0.b.l, s2:r5.w-9
cseg184:0673  xor.b     r0.b.h, r0.b.h
cseg184:0675  sub.w     r0.w, 0xF4
cseg184:0678  imul.w    r0.w, r0.w, 0x33
cseg184:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg184:067F  add.w     r7.w, r0.w
cseg184:0681  add.w     r7.w, r2.w
cseg184:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg184:0687  inc.b     s2:r5.w-11
cseg184:068A  mov.w     r0.w, s2:r5.w-4
cseg184:068D  cmp.w     r0.w, s2:r5.w-14
cseg184:0690  jz.r      3
cseg184:0692  jmp.r     -232
cseg184:0695  mov.b     r0.b.l, s2:r5.w-10
cseg184:0698  xor.b     r0.b.h, r0.b.h
cseg184:069A  add.w     s2:r5.w-8, r0.w
cseg184:069D  jmp.r     -490
cseg184:06A0  leave
cseg184:06A1  retf
# endfunc
# func sub_127_2D83
cseg127:2D83  push.w    r5.w
cseg127:2D84  mov.w     r5.w, r4.w
cseg127:2D86  xor.w     r0.w, r0.w
cseg127:2D88  call      cseg230:0x05CD
cseg127:2D8D  mov.w     r7.w, 0x2DF4
cseg127:2D90  mov.w     r0.w, 0x7F
cseg127:2D93  push.w    r0.w
cseg127:2D94  push.w    r7.w
cseg127:2D95  pop.w     r0.w
cseg127:2D96  pop       s0
cseg127:2D97  cmp.w     s0:0x0, 0x3FCD (s0)
cseg127:2D9E  jnz.r     6
cseg127:2DA0  inc.w     r0.w
cseg127:2DA1  mov.w     r7.w, r0.w
cseg127:2DA3  les.w     r0.w, s0:r7.w (s0)
cseg127:2DA6  mov.w     r2.w, s0
cseg127:2DA8  mov.w     r7.w, r0.w
cseg127:2DAA  mov.w     s0, r2.w
cseg127:2DAC  push      s0
cseg127:2DAD  push.w    r7.w
cseg127:2DAE  les.w     r7.w, s3:0xD162
cseg127:2DB2  add.w     r7.w, 0x7E00
cseg127:2DB6  push      s0
cseg127:2DB7  push.w    r7.w
cseg127:2DB8  push.b    0x18
cseg127:2DBA  call      cseg230:0x1686
cseg127:2DBF  mov.w     r7.w, 0x2E0C
cseg127:2DC2  mov.w     r0.w, 0x7F
cseg127:2DC5  push.w    r0.w
cseg127:2DC6  push.w    r7.w
cseg127:2DC7  pop.w     r0.w
cseg127:2DC8  pop       s0
cseg127:2DC9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg127:2DD0  jnz.r     6
cseg127:2DD2  inc.w     r0.w
cseg127:2DD3  mov.w     r7.w, r0.w
cseg127:2DD5  les.w     r0.w, s0:r7.w (s0)
cseg127:2DD8  mov.w     r2.w, s0
cseg127:2DDA  mov.w     r7.w, r0.w
cseg127:2DDC  mov.w     s0, r2.w
cseg127:2DDE  push      s0
cseg127:2DDF  push.w    r7.w
cseg127:2DE0  les.w     r7.w, s3:0xD162
cseg127:2DE4  add.w     r7.w, 0x7E18
cseg127:2DE8  push      s0
cseg127:2DE9  push.w    r7.w
cseg127:2DEA  push.w    0x113A
cseg127:2DED  call      cseg230:0x1686
cseg127:2DF2  leave
cseg127:2DF3  retf
# endfunc
# func sub_180_032C
cseg180:032C  push.w    r5.w
cseg180:032D  mov.w     r5.w, r4.w
cseg180:032F  mov.w     r0.w, 0x2
cseg180:0332  call      cseg230:0x05CD
cseg180:0337  sub.w     r4.w, 0x2
cseg180:033A  mov.w     s2:r5.w-2, 0xA3C6
cseg180:033F  xor.w     r0.w, r0.w
cseg180:0341  mov.w     s3:0xEB20, r0.w
cseg180:0344  jmp.r     4
cseg180:0346  inc.w     s3:0xEB20
cseg180:034A  mov.w     r0.w, s3:0xEB20
cseg180:034D  shl.w     r0.w, 0x2
cseg180:0350  mov.w     r2.w, r0.w
cseg180:0352  mov.b     r0.b.l, s2:r5.w+6
cseg180:0355  xor.b     r0.b.h, r0.b.h
cseg180:0357  imul.w    r0.w, r0.w, 0xC
cseg180:035A  les.w     r7.w, s3:0xD162
cseg180:035E  add.w     r7.w, r0.w
cseg180:0360  add.w     r7.w, r2.w
cseg180:0362  add.w     r7.w, 0x7E00
cseg180:0366  push      s0
cseg180:0367  push.w    r7.w
cseg180:0368  imul.w    r0.w, s3:0xEB20, 0x140
cseg180:036E  add.w     r0.w, s2:r5.w-2
cseg180:0371  les.w     r7.w, s3:0xD14A
cseg180:0375  add.w     r7.w, r0.w
cseg180:0377  push      s0
cseg180:0378  push.w    r7.w
cseg180:0379  push.b    0x4
cseg180:037B  call      cseg230:0x1686
cseg180:0380  cmp.w     s3:0xEB20, 0x2
cseg180:0385  jnz.r     -65
cseg180:0387  leave
cseg180:0388  retf      2
# endfunc
# func sub_212_0002
cseg212:0002  push.w    r5.w
cseg212:0003  mov.w     r5.w, r4.w
cseg212:0005  mov.w     r0.w, 0xE
cseg212:0008  call      cseg230:0x05CD
cseg212:000D  sub.w     r4.w, 0xE
cseg212:0010  mov.w     r7.w, 0xBFE6
cseg212:0013  mov.w     r0.w, 0xD4
cseg212:0016  push.w    r0.w
cseg212:0017  push.w    r7.w
cseg212:0018  pop.w     r0.w
cseg212:0019  pop       s0
cseg212:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:0021  jnz.r     6
cseg212:0023  inc.w     r0.w
cseg212:0024  mov.w     r7.w, r0.w
cseg212:0026  les.w     r0.w, s0:r7.w (s0)
cseg212:0029  mov.w     r2.w, s0
cseg212:002B  mov.w     r7.w, r0.w
cseg212:002D  mov.w     s0, r2.w
cseg212:002F  push      s0
cseg212:0030  push.w    r7.w
cseg212:0031  mov.w     r7.w, 0xE15E
cseg212:0034  push      s3
cseg212:0035  push.w    r7.w
cseg212:0036  push.w    0x270
cseg212:0039  call      cseg230:0x1686
cseg212:003E  mov.w     r7.w, 0x2373
cseg212:0041  mov.w     r0.w, 0xDD
cseg212:0044  push.w    r0.w
cseg212:0045  push.w    r7.w
cseg212:0046  pop.w     r0.w
cseg212:0047  pop       s0
cseg212:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:004F  jnz.r     6
cseg212:0051  inc.w     r0.w
cseg212:0052  mov.w     r7.w, r0.w
cseg212:0054  les.w     r0.w, s0:r7.w (s0)
cseg212:0057  mov.w     r2.w, s0
cseg212:0059  mov.w     r7.w, r0.w
cseg212:005B  mov.w     s0, r2.w
cseg212:005D  push      s0
cseg212:005E  push.w    r7.w
cseg212:005F  mov.w     r7.w, 0xE42E
cseg212:0062  push      s3
cseg212:0063  push.w    r7.w
cseg212:0064  push.b    0x30
cseg212:0066  call      cseg230:0x1686
cseg212:006B  mov.w     r7.w, 0xBE6
cseg212:006E  mov.w     r0.w, 0xD4
cseg212:0071  push.w    r0.w
cseg212:0072  push.w    r7.w
cseg212:0073  pop.w     r0.w
cseg212:0074  pop       s0
cseg212:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:007C  jnz.r     6
cseg212:007E  inc.w     r0.w
cseg212:007F  mov.w     r7.w, r0.w
cseg212:0081  les.w     r0.w, s0:r7.w (s0)
cseg212:0084  mov.w     r2.w, s0
cseg212:0086  mov.w     r7.w, r0.w
cseg212:0088  mov.w     s0, r2.w
cseg212:008A  push      s0
cseg212:008B  push.w    r7.w
cseg212:008C  les.w     r7.w, s3:0xD14A
cseg212:0090  push      s0
cseg212:0091  push.w    r7.w
cseg212:0092  push.w    0xB400
cseg212:0095  call      cseg230:0x1686
cseg212:009A  mov.w     r7.w, 0xCEE3
cseg212:009D  mov.w     r0.w, 0xD4
cseg212:00A0  push.w    r0.w
cseg212:00A1  push.w    r7.w
cseg212:00A2  pop.w     r0.w
cseg212:00A3  pop       s0
cseg212:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:00AB  jnz.r     6
cseg212:00AD  inc.w     r0.w
cseg212:00AE  mov.w     r7.w, r0.w
cseg212:00B0  les.w     r0.w, s0:r7.w (s0)
cseg212:00B3  mov.w     r2.w, s0
cseg212:00B5  mov.w     r7.w, r0.w
cseg212:00B7  mov.w     s0, r2.w
cseg212:00B9  push      s0
cseg212:00BA  push.w    r7.w
cseg212:00BB  mov.w     r7.w, 0xDC56
cseg212:00BE  push      s3
cseg212:00BF  push.w    r7.w
cseg212:00C0  push.w    0x500
cseg212:00C3  call      cseg230:0x1686
cseg212:00C8  xor.w     r0.w, r0.w
cseg212:00CA  mov.w     s2:r5.w-2, r0.w
cseg212:00CD  xor.w     r0.w, r0.w
cseg212:00CF  mov.w     s2:r5.w-4, r0.w
cseg212:00D2  xor.w     r0.w, r0.w
cseg212:00D4  mov.w     s2:r5.w-6, r0.w
cseg212:00D7  mov.w     r7.w, 0xC2B6
cseg212:00DA  mov.w     r0.w, 0xD4
cseg212:00DD  push.w    r0.w
cseg212:00DE  push.w    r7.w
cseg212:00DF  pop.w     r0.w
cseg212:00E0  pop       s0
cseg212:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:00E8  jnz.r     6
cseg212:00EA  inc.w     r0.w
cseg212:00EB  mov.w     r7.w, r0.w
cseg212:00ED  les.w     r0.w, s0:r7.w (s0)
cseg212:00F0  mov.w     r2.w, s0
cseg212:00F2  mov.w     r7.w, r0.w
cseg212:00F4  mov.w     s0, r2.w
cseg212:00F6  mov.w     r0.w, s0
cseg212:00F8  push.w    r0.w
cseg212:00F9  mov.w     r7.w, 0xC2B6
cseg212:00FC  mov.w     r0.w, 0xD4
cseg212:00FF  push.w    r0.w
cseg212:0100  push.w    r7.w
cseg212:0101  pop.w     r0.w
cseg212:0102  pop       s0
cseg212:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:010A  jnz.r     6
cseg212:010C  inc.w     r0.w
cseg212:010D  mov.w     r7.w, r0.w
cseg212:010F  les.w     r0.w, s0:r7.w (s0)
cseg212:0112  mov.w     r2.w, s0
cseg212:0114  mov.w     r7.w, r0.w
cseg212:0116  mov.w     s0, r2.w
cseg212:0118  mov.w     r0.w, r7.w
cseg212:011A  add.w     r0.w, s2:r5.w-4
cseg212:011D  mov.w     r7.w, r0.w
cseg212:011F  pop       s0
cseg212:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg212:0123  mov.b     s2:r5.w-9, r0.b.l
cseg212:0126  inc.w     s2:r5.w-4
cseg212:0129  mov.w     r7.w, 0xC2B6
cseg212:012C  mov.w     r0.w, 0xD4
cseg212:012F  push.w    r0.w
cseg212:0130  push.w    r7.w
cseg212:0131  pop.w     r0.w
cseg212:0132  pop       s0
cseg212:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:013A  jnz.r     6
cseg212:013C  inc.w     r0.w
cseg212:013D  mov.w     r7.w, r0.w
cseg212:013F  les.w     r0.w, s0:r7.w (s0)
cseg212:0142  mov.w     r2.w, s0
cseg212:0144  mov.w     r7.w, r0.w
cseg212:0146  mov.w     s0, r2.w
cseg212:0148  mov.w     r0.w, s0
cseg212:014A  push.w    r0.w
cseg212:014B  mov.w     r7.w, 0xC2B6
cseg212:014E  mov.w     r0.w, 0xD4
cseg212:0151  push.w    r0.w
cseg212:0152  push.w    r7.w
cseg212:0153  pop.w     r0.w
cseg212:0154  pop       s0
cseg212:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:015C  jnz.r     6
cseg212:015E  inc.w     r0.w
cseg212:015F  mov.w     r7.w, r0.w
cseg212:0161  les.w     r0.w, s0:r7.w (s0)
cseg212:0164  mov.w     r2.w, s0
cseg212:0166  mov.w     r7.w, r0.w
cseg212:0168  mov.w     s0, r2.w
cseg212:016A  mov.w     r0.w, r7.w
cseg212:016C  add.w     r0.w, s2:r5.w-4
cseg212:016F  mov.w     r7.w, r0.w
cseg212:0171  pop       s0
cseg212:0172  mov.w     r0.w, s0:r7.w (s0)
cseg212:0175  mov.w     s2:r5.w-6, r0.w
cseg212:0178  add.w     s2:r5.w-4, 0x2
cseg212:017C  mov.w     r0.w, s2:r5.w-6
cseg212:017F  add.w     r0.w, s2:r5.w-2
cseg212:0182  mov.w     s2:r5.w-6, r0.w
cseg212:0185  mov.w     r0.w, s2:r5.w-2
cseg212:0188  cmp.w     r0.w, s2:r5.w-6
cseg212:018B  jnb.r     20
cseg212:018D  mov.b     r2.b.l, s2:r5.w-9
cseg212:0190  mov.w     r0.w, s2:r5.w-2
cseg212:0193  les.w     r7.w, s3:0xD14E
cseg212:0197  add.w     r7.w, r0.w
cseg212:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg212:019C  inc.w     s2:r5.w-2
cseg212:019F  jmp.r     -28
cseg212:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg212:01A6  jz.r      3
cseg212:01A8  jmp.r     -212
cseg212:01AB  mov.w     r7.w, 0x6A2
cseg212:01AE  mov.w     r0.w, 0xD4
cseg212:01B1  push.w    r0.w
cseg212:01B2  push.w    r7.w
cseg212:01B3  pop.w     r0.w
cseg212:01B4  pop       s0
cseg212:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:01BC  jnz.r     6
cseg212:01BE  inc.w     r0.w
cseg212:01BF  mov.w     r7.w, r0.w
cseg212:01C1  les.w     r0.w, s0:r7.w (s0)
cseg212:01C4  mov.w     r2.w, s0
cseg212:01C6  mov.w     r7.w, r0.w
cseg212:01C8  mov.w     s0, r2.w
cseg212:01CA  mov.w     r0.w, s0
cseg212:01CC  push.w    r0.w
cseg212:01CD  mov.w     r7.w, 0x6A2
cseg212:01D0  mov.w     r0.w, 0xD4
cseg212:01D3  push.w    r0.w
cseg212:01D4  push.w    r7.w
cseg212:01D5  pop.w     r0.w
cseg212:01D6  pop       s0
cseg212:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:01DE  jnz.r     6
cseg212:01E0  inc.w     r0.w
cseg212:01E1  mov.w     r7.w, r0.w
cseg212:01E3  les.w     r0.w, s0:r7.w (s0)
cseg212:01E6  mov.w     r2.w, s0
cseg212:01E8  mov.w     r7.w, r0.w
cseg212:01EA  mov.w     s0, r2.w
cseg212:01EC  mov.w     r7.w, r7.w
cseg212:01EE  pop       s0
cseg212:01EF  push      s0
cseg212:01F0  push.w    r7.w
cseg212:01F1  mov.w     r7.w, 0xD966
cseg212:01F4  push      s3
cseg212:01F5  push.w    r7.w
cseg212:01F6  push.w    0x140
cseg212:01F9  call      cseg230:0x1686
cseg212:01FE  mov.w     r7.w, 0x6A2
cseg212:0201  mov.w     r0.w, 0xD4
cseg212:0204  push.w    r0.w
cseg212:0205  push.w    r7.w
cseg212:0206  pop.w     r0.w
cseg212:0207  pop       s0
cseg212:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:020F  jnz.r     6
cseg212:0211  inc.w     r0.w
cseg212:0212  mov.w     r7.w, r0.w
cseg212:0214  les.w     r0.w, s0:r7.w (s0)
cseg212:0217  mov.w     r2.w, s0
cseg212:0219  mov.w     r7.w, r0.w
cseg212:021B  mov.w     s0, r2.w
cseg212:021D  mov.w     r0.w, s0
cseg212:021F  push.w    r0.w
cseg212:0220  mov.w     r7.w, 0x6A2
cseg212:0223  mov.w     r0.w, 0xD4
cseg212:0226  push.w    r0.w
cseg212:0227  push.w    r7.w
cseg212:0228  pop.w     r0.w
cseg212:0229  pop       s0
cseg212:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:0231  jnz.r     6
cseg212:0233  inc.w     r0.w
cseg212:0234  mov.w     r7.w, r0.w
cseg212:0236  les.w     r0.w, s0:r7.w (s0)
cseg212:0239  mov.w     r2.w, s0
cseg212:023B  mov.w     r7.w, r0.w
cseg212:023D  mov.w     s0, r2.w
cseg212:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg212:0244  pop       s0
cseg212:0245  push      s0
cseg212:0246  push.w    r7.w
cseg212:0247  mov.w     r7.w, 0xDAA6
cseg212:024A  push      s3
cseg212:024B  push.w    r7.w
cseg212:024C  push.w    0x1B0
cseg212:024F  call      cseg230:0x1686
cseg212:0254  xor.w     r0.w, r0.w
cseg212:0256  mov.w     s2:r5.w-2, r0.w
cseg212:0259  jmp.r     3
cseg212:025B  inc.w     s2:r5.w-2
cseg212:025E  xor.w     r0.w, r0.w
cseg212:0260  mov.w     s2:r5.w-4, r0.w
cseg212:0263  jmp.r     3
cseg212:0265  inc.w     s2:r5.w-4
cseg212:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg212:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg212:0270  add.w     r7.w, r0.w
cseg212:0272  mov.b     s3:r7.w-13214, 0x0
cseg212:0277  cmp.w     s2:r5.w-4, 0x1
cseg212:027B  jnz.r     -24
cseg212:027D  cmp.w     s2:r5.w-2, 0x13
cseg212:0281  jnz.r     -40
cseg212:0283  mov.w     s2:r5.w-8, 0x2F0
cseg212:0288  xor.w     r0.w, r0.w
cseg212:028A  mov.w     s2:r5.w-2, r0.w
cseg212:028D  mov.w     r7.w, 0x6A2
cseg212:0290  mov.w     r0.w, 0xD4
cseg212:0293  push.w    r0.w
cseg212:0294  push.w    r7.w
cseg212:0295  pop.w     r0.w
cseg212:0296  pop       s0
cseg212:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:029E  jnz.r     6
cseg212:02A0  inc.w     r0.w
cseg212:02A1  mov.w     r7.w, r0.w
cseg212:02A3  les.w     r0.w, s0:r7.w (s0)
cseg212:02A6  mov.w     r2.w, s0
cseg212:02A8  mov.w     r7.w, r0.w
cseg212:02AA  mov.w     s0, r2.w
cseg212:02AC  mov.w     r0.w, s0
cseg212:02AE  push.w    r0.w
cseg212:02AF  mov.w     r7.w, 0x6A2
cseg212:02B2  mov.w     r0.w, 0xD4
cseg212:02B5  push.w    r0.w
cseg212:02B6  push.w    r7.w
cseg212:02B7  pop.w     r0.w
cseg212:02B8  pop       s0
cseg212:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:02C0  jnz.r     6
cseg212:02C2  inc.w     r0.w
cseg212:02C3  mov.w     r7.w, r0.w
cseg212:02C5  les.w     r0.w, s0:r7.w (s0)
cseg212:02C8  mov.w     r2.w, s0
cseg212:02CA  mov.w     r7.w, r0.w
cseg212:02CC  mov.w     s0, r2.w
cseg212:02CE  mov.w     r0.w, r7.w
cseg212:02D0  add.w     r0.w, s2:r5.w-8
cseg212:02D3  mov.w     r7.w, r0.w
cseg212:02D5  pop       s0
cseg212:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg212:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg212:02DC  inc.w     s2:r5.w-8
cseg212:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg212:02E3  jnz.r     3
cseg212:02E5  jmp.r     409
cseg212:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg212:02EC  jnz.r     3
cseg212:02EE  inc.w     s2:r5.w-2
cseg212:02F1  mov.w     r7.w, 0x6A2
cseg212:02F4  mov.w     r0.w, 0xD4
cseg212:02F7  push.w    r0.w
cseg212:02F8  push.w    r7.w
cseg212:02F9  pop.w     r0.w
cseg212:02FA  pop       s0
cseg212:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:0302  jnz.r     6
cseg212:0304  inc.w     r0.w
cseg212:0305  mov.w     r7.w, r0.w
cseg212:0307  les.w     r0.w, s0:r7.w (s0)
cseg212:030A  mov.w     r2.w, s0
cseg212:030C  mov.w     r7.w, r0.w
cseg212:030E  mov.w     s0, r2.w
cseg212:0310  mov.w     r0.w, s0
cseg212:0312  push.w    r0.w
cseg212:0313  mov.w     r7.w, 0x6A2
cseg212:0316  mov.w     r0.w, 0xD4
cseg212:0319  push.w    r0.w
cseg212:031A  push.w    r7.w
cseg212:031B  pop.w     r0.w
cseg212:031C  pop       s0
cseg212:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:0324  jnz.r     6
cseg212:0326  inc.w     r0.w
cseg212:0327  mov.w     r7.w, r0.w
cseg212:0329  les.w     r0.w, s0:r7.w (s0)
cseg212:032C  mov.w     r2.w, s0
cseg212:032E  mov.w     r7.w, r0.w
cseg212:0330  mov.w     s0, r2.w
cseg212:0332  mov.w     r0.w, r7.w
cseg212:0334  add.w     r0.w, s2:r5.w-8
cseg212:0337  mov.w     r7.w, r0.w
cseg212:0339  pop       s0
cseg212:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg212:033D  mov.b     s2:r5.w-10, r0.b.l
cseg212:0340  inc.w     s2:r5.w-8
cseg212:0343  cmp.b     s2:r5.w-10, 0x0
cseg212:0347  jnz.r     3
cseg212:0349  jmp.r     306
cseg212:034C  mov.b     r1.b.l, s2:r5.w-10
cseg212:034F  mov.b     r0.b.l, s2:r5.w-9
cseg212:0352  xor.b     r0.b.h, r0.b.h
cseg212:0354  sub.w     r0.w, 0xF4
cseg212:0357  imul.w    r0.w, r0.w, 0x1F
cseg212:035A  mov.w     r2.w, r0.w
cseg212:035C  mov.w     r0.w, s2:r5.w-2
cseg212:035F  dec.w     r0.w
cseg212:0360  imul.w    r7.w, r0.w, 0x3E
cseg212:0363  add.w     r7.w, r2.w
cseg212:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg212:0369  mov.b     s2:r5.w-11, 0x1
cseg212:036D  mov.b     r0.b.l, s2:r5.w-10
cseg212:0370  xor.b     r0.b.h, r0.b.h
cseg212:0372  add.w     r0.w, s2:r5.w-8
cseg212:0375  dec.w     r0.w
cseg212:0376  mov.w     s2:r5.w-14, r0.w
cseg212:0379  mov.w     r0.w, s2:r5.w-8
cseg212:037C  cmp.w     r0.w, s2:r5.w-14
cseg212:037F  jbe.r     3
cseg212:0381  jmp.r     242
cseg212:0384  mov.w     s2:r5.w-4, r0.w
cseg212:0387  jmp.r     3
cseg212:0389  inc.w     s2:r5.w-4
cseg212:038C  mov.w     r7.w, 0x6A2
cseg212:038F  mov.w     r0.w, 0xD4
cseg212:0392  push.w    r0.w
cseg212:0393  push.w    r7.w
cseg212:0394  pop.w     r0.w
cseg212:0395  pop       s0
cseg212:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:039D  jnz.r     6
cseg212:039F  inc.w     r0.w
cseg212:03A0  mov.w     r7.w, r0.w
cseg212:03A2  les.w     r0.w, s0:r7.w (s0)
cseg212:03A5  mov.w     r2.w, s0
cseg212:03A7  mov.w     r7.w, r0.w
cseg212:03A9  mov.w     s0, r2.w
cseg212:03AB  mov.w     r0.w, s0
cseg212:03AD  push.w    r0.w
cseg212:03AE  mov.w     r7.w, 0x6A2
cseg212:03B1  mov.w     r0.w, 0xD4
cseg212:03B4  push.w    r0.w
cseg212:03B5  push.w    r7.w
cseg212:03B6  pop.w     r0.w
cseg212:03B7  pop       s0
cseg212:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:03BF  jnz.r     6
cseg212:03C1  inc.w     r0.w
cseg212:03C2  mov.w     r7.w, r0.w
cseg212:03C4  les.w     r0.w, s0:r7.w (s0)
cseg212:03C7  mov.w     r2.w, s0
cseg212:03C9  mov.w     r7.w, r0.w
cseg212:03CB  mov.w     s0, r2.w
cseg212:03CD  mov.w     r0.w, r7.w
cseg212:03CF  add.w     r0.w, s2:r5.w-4
cseg212:03D2  mov.w     r7.w, r0.w
cseg212:03D4  pop       s0
cseg212:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg212:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg212:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg212:03DE  cmp.b     r0.b.l, 0xAE
cseg212:03E0  jb.r      25
cseg212:03E2  cmp.b     r0.b.l, 0xC7
cseg212:03E4  jbe.r     8
cseg212:03E6  cmp.b     r0.b.l, 0xCE
cseg212:03E8  jb.r      17
cseg212:03EA  cmp.b     r0.b.l, 0xE7
cseg212:03EC  ja.r      13
cseg212:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg212:03F1  xor.b     r0.b.h, r0.b.h
cseg212:03F3  sub.w     r0.w, 0x6D
cseg212:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg212:03F9  jmp.r     71
cseg212:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg212:03FE  cmp.b     r0.b.l, 0xE8
cseg212:0400  jnz.r     6
cseg212:0402  mov.b     s2:r5.w-12, 0xA0
cseg212:0406  jmp.r     58
cseg212:0408  cmp.b     r0.b.l, 0xE9
cseg212:040A  jnz.r     6
cseg212:040C  mov.b     s2:r5.w-12, 0x82
cseg212:0410  jmp.r     48
cseg212:0412  cmp.b     r0.b.l, 0xEA
cseg212:0414  jnz.r     6
cseg212:0416  mov.b     s2:r5.w-12, 0xA1
cseg212:041A  jmp.r     38
cseg212:041C  cmp.b     r0.b.l, 0xEB
cseg212:041E  jnz.r     6
cseg212:0420  mov.b     s2:r5.w-12, 0xA2
cseg212:0424  jmp.r     28
cseg212:0426  cmp.b     r0.b.l, 0xEC
cseg212:0428  jnz.r     6
cseg212:042A  mov.b     s2:r5.w-12, 0xA3
cseg212:042E  jmp.r     18
cseg212:0430  cmp.b     r0.b.l, 0xED
cseg212:0432  jnz.r     6
cseg212:0434  mov.b     s2:r5.w-12, 0xA4
cseg212:0438  jmp.r     8
cseg212:043A  cmp.b     r0.b.l, 0xEE
cseg212:043C  jnz.r     4
cseg212:043E  mov.b     s2:r5.w-12, 0xA5
cseg212:0442  mov.b     r3.b.l, s2:r5.w-12
cseg212:0445  mov.b     r0.b.l, s2:r5.w-11
cseg212:0448  xor.b     r0.b.h, r0.b.h
cseg212:044A  mov.w     r1.w, r0.w
cseg212:044C  mov.b     r0.b.l, s2:r5.w-9
cseg212:044F  xor.b     r0.b.h, r0.b.h
cseg212:0451  sub.w     r0.w, 0xF4
cseg212:0454  imul.w    r0.w, r0.w, 0x1F
cseg212:0457  mov.w     r2.w, r0.w
cseg212:0459  mov.w     r0.w, s2:r5.w-2
cseg212:045C  dec.w     r0.w
cseg212:045D  imul.w    r7.w, r0.w, 0x3E
cseg212:0460  add.w     r7.w, r2.w
cseg212:0462  add.w     r7.w, r1.w
cseg212:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg212:0468  inc.b     s2:r5.w-11
cseg212:046B  mov.w     r0.w, s2:r5.w-4
cseg212:046E  cmp.w     r0.w, s2:r5.w-14
cseg212:0471  jz.r      3
cseg212:0473  jmp.r     -237
cseg212:0476  mov.b     r0.b.l, s2:r5.w-10
cseg212:0479  xor.b     r0.b.h, r0.b.h
cseg212:047B  add.w     s2:r5.w-8, r0.w
cseg212:047E  jmp.r     -500
cseg212:0481  mov.w     s2:r5.w-2, 0xC9
cseg212:0486  jmp.r     3
cseg212:0488  inc.w     s2:r5.w-2
cseg212:048B  xor.w     r0.w, r0.w
cseg212:048D  mov.w     s2:r5.w-4, r0.w
cseg212:0490  jmp.r     3
cseg212:0492  inc.w     s2:r5.w-4
cseg212:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg212:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg212:049D  add.w     r7.w, r0.w
cseg212:049F  mov.b     s3:r7.w+26528, 0x0
cseg212:04A4  cmp.w     s2:r5.w-4, 0x1
cseg212:04A8  jnz.r     -24
cseg212:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg212:04AF  jnz.r     -41
cseg212:04B1  mov.w     s2:r5.w-2, 0xC8
cseg212:04B6  mov.w     r7.w, 0x6A2
cseg212:04B9  mov.w     r0.w, 0xD4
cseg212:04BC  push.w    r0.w
cseg212:04BD  push.w    r7.w
cseg212:04BE  pop.w     r0.w
cseg212:04BF  pop       s0
cseg212:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:04C7  jnz.r     6
cseg212:04C9  inc.w     r0.w
cseg212:04CA  mov.w     r7.w, r0.w
cseg212:04CC  les.w     r0.w, s0:r7.w (s0)
cseg212:04CF  mov.w     r2.w, s0
cseg212:04D1  mov.w     r7.w, r0.w
cseg212:04D3  mov.w     s0, r2.w
cseg212:04D5  mov.w     r0.w, s0
cseg212:04D7  push.w    r0.w
cseg212:04D8  mov.w     r7.w, 0x6A2
cseg212:04DB  mov.w     r0.w, 0xD4
cseg212:04DE  push.w    r0.w
cseg212:04DF  push.w    r7.w
cseg212:04E0  pop.w     r0.w
cseg212:04E1  pop       s0
cseg212:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:04E9  jnz.r     6
cseg212:04EB  inc.w     r0.w
cseg212:04EC  mov.w     r7.w, r0.w
cseg212:04EE  les.w     r0.w, s0:r7.w (s0)
cseg212:04F1  mov.w     r2.w, s0
cseg212:04F3  mov.w     r7.w, r0.w
cseg212:04F5  mov.w     s0, r2.w
cseg212:04F7  mov.w     r0.w, r7.w
cseg212:04F9  add.w     r0.w, s2:r5.w-8
cseg212:04FC  mov.w     r7.w, r0.w
cseg212:04FE  pop       s0
cseg212:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg212:0502  mov.b     s2:r5.w-9, r0.b.l
cseg212:0505  inc.w     s2:r5.w-8
cseg212:0508  cmp.b     s2:r5.w-9, 0xF6
cseg212:050C  jnz.r     3
cseg212:050E  jmp.r     399
cseg212:0511  cmp.b     s2:r5.w-9, 0xF4
cseg212:0515  jnz.r     3
cseg212:0517  inc.w     s2:r5.w-2
cseg212:051A  mov.w     r7.w, 0x6A2
cseg212:051D  mov.w     r0.w, 0xD4
cseg212:0520  push.w    r0.w
cseg212:0521  push.w    r7.w
cseg212:0522  pop.w     r0.w
cseg212:0523  pop       s0
cseg212:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:052B  jnz.r     6
cseg212:052D  inc.w     r0.w
cseg212:052E  mov.w     r7.w, r0.w
cseg212:0530  les.w     r0.w, s0:r7.w (s0)
cseg212:0533  mov.w     r2.w, s0
cseg212:0535  mov.w     r7.w, r0.w
cseg212:0537  mov.w     s0, r2.w
cseg212:0539  mov.w     r0.w, s0
cseg212:053B  push.w    r0.w
cseg212:053C  mov.w     r7.w, 0x6A2
cseg212:053F  mov.w     r0.w, 0xD4
cseg212:0542  push.w    r0.w
cseg212:0543  push.w    r7.w
cseg212:0544  pop.w     r0.w
cseg212:0545  pop       s0
cseg212:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:054D  jnz.r     6
cseg212:054F  inc.w     r0.w
cseg212:0550  mov.w     r7.w, r0.w
cseg212:0552  les.w     r0.w, s0:r7.w (s0)
cseg212:0555  mov.w     r2.w, s0
cseg212:0557  mov.w     r7.w, r0.w
cseg212:0559  mov.w     s0, r2.w
cseg212:055B  mov.w     r0.w, r7.w
cseg212:055D  add.w     r0.w, s2:r5.w-8
cseg212:0560  mov.w     r7.w, r0.w
cseg212:0562  pop       s0
cseg212:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg212:0566  mov.b     s2:r5.w-10, r0.b.l
cseg212:0569  inc.w     s2:r5.w-8
cseg212:056C  cmp.b     s2:r5.w-10, 0x0
cseg212:0570  jnz.r     3
cseg212:0572  jmp.r     296
cseg212:0575  mov.b     r2.b.l, s2:r5.w-10
cseg212:0578  mov.b     r0.b.l, s2:r5.w-9
cseg212:057B  xor.b     r0.b.h, r0.b.h
cseg212:057D  sub.w     r0.w, 0xF4
cseg212:0580  imul.w    r0.w, r0.w, 0x33
cseg212:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg212:0587  add.w     r7.w, r0.w
cseg212:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg212:058D  mov.b     s2:r5.w-11, 0x1
cseg212:0591  mov.b     r0.b.l, s2:r5.w-10
cseg212:0594  xor.b     r0.b.h, r0.b.h
cseg212:0596  add.w     r0.w, s2:r5.w-8
cseg212:0599  dec.w     r0.w
cseg212:059A  mov.w     s2:r5.w-14, r0.w
cseg212:059D  mov.w     r0.w, s2:r5.w-8
cseg212:05A0  cmp.w     r0.w, s2:r5.w-14
cseg212:05A3  jbe.r     3
cseg212:05A5  jmp.r     237
cseg212:05A8  mov.w     s2:r5.w-4, r0.w
cseg212:05AB  jmp.r     3
cseg212:05AD  inc.w     s2:r5.w-4
cseg212:05B0  mov.w     r7.w, 0x6A2
cseg212:05B3  mov.w     r0.w, 0xD4
cseg212:05B6  push.w    r0.w
cseg212:05B7  push.w    r7.w
cseg212:05B8  pop.w     r0.w
cseg212:05B9  pop       s0
cseg212:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:05C1  jnz.r     6
cseg212:05C3  inc.w     r0.w
cseg212:05C4  mov.w     r7.w, r0.w
cseg212:05C6  les.w     r0.w, s0:r7.w (s0)
cseg212:05C9  mov.w     r2.w, s0
cseg212:05CB  mov.w     r7.w, r0.w
cseg212:05CD  mov.w     s0, r2.w
cseg212:05CF  mov.w     r0.w, s0
cseg212:05D1  push.w    r0.w
cseg212:05D2  mov.w     r7.w, 0x6A2
cseg212:05D5  mov.w     r0.w, 0xD4
cseg212:05D8  push.w    r0.w
cseg212:05D9  push.w    r7.w
cseg212:05DA  pop.w     r0.w
cseg212:05DB  pop       s0
cseg212:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:05E3  jnz.r     6
cseg212:05E5  inc.w     r0.w
cseg212:05E6  mov.w     r7.w, r0.w
cseg212:05E8  les.w     r0.w, s0:r7.w (s0)
cseg212:05EB  mov.w     r2.w, s0
cseg212:05ED  mov.w     r7.w, r0.w
cseg212:05EF  mov.w     s0, r2.w
cseg212:05F1  mov.w     r0.w, r7.w
cseg212:05F3  add.w     r0.w, s2:r5.w-4
cseg212:05F6  mov.w     r7.w, r0.w
cseg212:05F8  pop       s0
cseg212:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg212:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg212:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg212:0602  cmp.b     r0.b.l, 0xAE
cseg212:0604  jb.r      25
cseg212:0606  cmp.b     r0.b.l, 0xC7
cseg212:0608  jbe.r     8
cseg212:060A  cmp.b     r0.b.l, 0xCE
cseg212:060C  jb.r      17
cseg212:060E  cmp.b     r0.b.l, 0xE7
cseg212:0610  ja.r      13
cseg212:0612  mov.b     r0.b.l, s2:r5.w-12
cseg212:0615  xor.b     r0.b.h, r0.b.h
cseg212:0617  sub.w     r0.w, 0x6D
cseg212:061A  mov.b     s2:r5.w-12, r0.b.l
cseg212:061D  jmp.r     71
cseg212:061F  mov.b     r0.b.l, s2:r5.w-12
cseg212:0622  cmp.b     r0.b.l, 0xE8
cseg212:0624  jnz.r     6
cseg212:0626  mov.b     s2:r5.w-12, 0xA0
cseg212:062A  jmp.r     58
cseg212:062C  cmp.b     r0.b.l, 0xE9
cseg212:062E  jnz.r     6
cseg212:0630  mov.b     s2:r5.w-12, 0x82
cseg212:0634  jmp.r     48
cseg212:0636  cmp.b     r0.b.l, 0xEA
cseg212:0638  jnz.r     6
cseg212:063A  mov.b     s2:r5.w-12, 0xA1
cseg212:063E  jmp.r     38
cseg212:0640  cmp.b     r0.b.l, 0xEB
cseg212:0642  jnz.r     6
cseg212:0644  mov.b     s2:r5.w-12, 0xA2
cseg212:0648  jmp.r     28
cseg212:064A  cmp.b     r0.b.l, 0xEC
cseg212:064C  jnz.r     6
cseg212:064E  mov.b     s2:r5.w-12, 0xA3
cseg212:0652  jmp.r     18
cseg212:0654  cmp.b     r0.b.l, 0xED
cseg212:0656  jnz.r     6
cseg212:0658  mov.b     s2:r5.w-12, 0xA4
cseg212:065C  jmp.r     8
cseg212:065E  cmp.b     r0.b.l, 0xEE
cseg212:0660  jnz.r     4
cseg212:0662  mov.b     s2:r5.w-12, 0xA5
cseg212:0666  mov.b     r1.b.l, s2:r5.w-12
cseg212:0669  mov.b     r0.b.l, s2:r5.w-11
cseg212:066C  xor.b     r0.b.h, r0.b.h
cseg212:066E  mov.w     r2.w, r0.w
cseg212:0670  mov.b     r0.b.l, s2:r5.w-9
cseg212:0673  xor.b     r0.b.h, r0.b.h
cseg212:0675  sub.w     r0.w, 0xF4
cseg212:0678  imul.w    r0.w, r0.w, 0x33
cseg212:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg212:067F  add.w     r7.w, r0.w
cseg212:0681  add.w     r7.w, r2.w
cseg212:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg212:0687  inc.b     s2:r5.w-11
cseg212:068A  mov.w     r0.w, s2:r5.w-4
cseg212:068D  cmp.w     r0.w, s2:r5.w-14
cseg212:0690  jz.r      3
cseg212:0692  jmp.r     -232
cseg212:0695  mov.b     r0.b.l, s2:r5.w-10
cseg212:0698  xor.b     r0.b.h, r0.b.h
cseg212:069A  add.w     s2:r5.w-8, r0.w
cseg212:069D  jmp.r     -490
cseg212:06A0  leave
cseg212:06A1  retf
# endfunc
# func sub_183_0002
cseg183:0002  push.w    r5.w
cseg183:0003  mov.w     r5.w, r4.w
cseg183:0005  xor.w     r0.w, r0.w
cseg183:0007  call      cseg230:0x05CD
cseg183:000C  mov.w     r7.w, 0x13E
cseg183:000F  mov.w     r0.w, 0xB7
cseg183:0012  push.w    r0.w
cseg183:0013  push.w    r7.w
cseg183:0014  pop.w     r0.w
cseg183:0015  pop       s0
cseg183:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg183:001D  jnz.r     6
cseg183:001F  inc.w     r0.w
cseg183:0020  mov.w     r7.w, r0.w
cseg183:0022  les.w     r0.w, s0:r7.w (s0)
cseg183:0025  mov.w     r2.w, s0
cseg183:0027  mov.w     r7.w, r0.w
cseg183:0029  mov.w     s0, r2.w
cseg183:002B  push      s0
cseg183:002C  push.w    r7.w
cseg183:002D  les.w     r7.w, s3:0xD162
cseg183:0031  add.w     r7.w, 0x7E00
cseg183:0035  push      s0
cseg183:0036  push.w    r7.w
cseg183:0037  push.b    0x54
cseg183:0039  call      cseg230:0x1686
cseg183:003E  mov.w     r7.w, 0x192
cseg183:0041  mov.w     r0.w, 0xB7
cseg183:0044  push.w    r0.w
cseg183:0045  push.w    r7.w
cseg183:0046  pop.w     r0.w
cseg183:0047  pop       s0
cseg183:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg183:004F  jnz.r     6
cseg183:0051  inc.w     r0.w
cseg183:0052  mov.w     r7.w, r0.w
cseg183:0054  les.w     r0.w, s0:r7.w (s0)
cseg183:0057  mov.w     r2.w, s0
cseg183:0059  mov.w     r7.w, r0.w
cseg183:005B  mov.w     s0, r2.w
cseg183:005D  push      s0
cseg183:005E  push.w    r7.w
cseg183:005F  les.w     r7.w, s3:0xD162
cseg183:0063  add.w     r7.w, 0x7E54
cseg183:0067  push      s0
cseg183:0068  push.w    r7.w
cseg183:0069  push.w    0x2F7
cseg183:006C  call      cseg230:0x1686
cseg183:0071  mov.w     r7.w, 0x489
cseg183:0074  mov.w     r0.w, 0xB7
cseg183:0077  push.w    r0.w
cseg183:0078  push.w    r7.w
cseg183:0079  pop.w     r0.w
cseg183:007A  pop       s0
cseg183:007B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg183:0082  jnz.r     6
cseg183:0084  inc.w     r0.w
cseg183:0085  mov.w     r7.w, r0.w
cseg183:0087  les.w     r0.w, s0:r7.w (s0)
cseg183:008A  mov.w     r2.w, s0
cseg183:008C  mov.w     r7.w, r0.w
cseg183:008E  mov.w     s0, r2.w
cseg183:0090  push      s0
cseg183:0091  push.w    r7.w
cseg183:0092  les.w     r7.w, s3:0xD162
cseg183:0096  add.w     r7.w, 0x81AE
cseg183:009A  push      s0
cseg183:009B  push.w    r7.w
cseg183:009C  push.w    0x1419
cseg183:009F  call      cseg230:0x1686
cseg183:00A4  mov.w     r7.w, 0x18A2
cseg183:00A7  mov.w     r0.w, 0xB7
cseg183:00AA  push.w    r0.w
cseg183:00AB  push.w    r7.w
cseg183:00AC  pop.w     r0.w
cseg183:00AD  pop       s0
cseg183:00AE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg183:00B5  jnz.r     6
cseg183:00B7  inc.w     r0.w
cseg183:00B8  mov.w     r7.w, r0.w
cseg183:00BA  les.w     r0.w, s0:r7.w (s0)
cseg183:00BD  mov.w     r2.w, s0
cseg183:00BF  mov.w     r7.w, r0.w
cseg183:00C1  mov.w     s0, r2.w
cseg183:00C3  push      s0
cseg183:00C4  push.w    r7.w
cseg183:00C5  les.w     r7.w, s3:0xD162
cseg183:00C9  add.w     r7.w, 0x95C7
cseg183:00CD  push      s0
cseg183:00CE  push.w    r7.w
cseg183:00CF  push.w    0x119C
cseg183:00D2  call      cseg230:0x1686
cseg183:00D7  mov.w     r7.w, 0x2A3E
cseg183:00DA  mov.w     r0.w, 0xB7
cseg183:00DD  push.w    r0.w
cseg183:00DE  push.w    r7.w
cseg183:00DF  pop.w     r0.w
cseg183:00E0  pop       s0
cseg183:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg183:00E8  jnz.r     6
cseg183:00EA  inc.w     r0.w
cseg183:00EB  mov.w     r7.w, r0.w
cseg183:00ED  les.w     r0.w, s0:r7.w (s0)
cseg183:00F0  mov.w     r2.w, s0
cseg183:00F2  mov.w     r7.w, r0.w
cseg183:00F4  mov.w     s0, r2.w
cseg183:00F6  push      s0
cseg183:00F7  push.w    r7.w
cseg183:00F8  les.w     r7.w, s3:0xD162
cseg183:00FC  add.w     r7.w, 0xA763
cseg183:0100  push      s0
cseg183:0101  push.w    r7.w
cseg183:0102  push.w    0x3434
cseg183:0105  call      cseg230:0x1686
cseg183:010A  mov.w     r7.w, 0x5E72
cseg183:010D  mov.w     r0.w, 0xB7
cseg183:0110  push.w    r0.w
cseg183:0111  push.w    r7.w
cseg183:0112  pop.w     r0.w
cseg183:0113  pop       s0
cseg183:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg183:011B  jnz.r     6
cseg183:011D  inc.w     r0.w
cseg183:011E  mov.w     r7.w, r0.w
cseg183:0120  les.w     r0.w, s0:r7.w (s0)
cseg183:0123  mov.w     r2.w, s0
cseg183:0125  mov.w     r7.w, r0.w
cseg183:0127  mov.w     s0, r2.w
cseg183:0129  push      s0
cseg183:012A  push.w    r7.w
cseg183:012B  les.w     r7.w, s3:0xD162
cseg183:012F  add.w     r7.w, 0xDB97
cseg183:0133  push      s0
cseg183:0134  push.w    r7.w
cseg183:0135  push.b    0x36
cseg183:0137  call      cseg230:0x1686
cseg183:013C  leave
cseg183:013D  retf
# endfunc
# func sub_180_04B3
cseg180:04B3  push.w    r5.w
cseg180:04B4  mov.w     r5.w, r4.w
cseg180:04B6  mov.w     r0.w, 0x2
cseg180:04B9  call      cseg230:0x05CD
cseg180:04BE  sub.w     r4.w, 0x2
cseg180:04C1  mov.w     s2:r5.w-2, 0x5BE1
cseg180:04C6  xor.w     r0.w, r0.w
cseg180:04C8  mov.w     s3:0xEB20, r0.w
cseg180:04CB  jmp.r     4
cseg180:04CD  inc.w     s3:0xEB20
cseg180:04D1  imul.w    r0.w, s3:0xEB20, 0x140
cseg180:04D7  add.w     r0.w, s2:r5.w-2
cseg180:04DA  les.w     r7.w, s3:0xD14A
cseg180:04DE  add.w     r7.w, r0.w
cseg180:04E0  push      s0
cseg180:04E1  push.w    r7.w
cseg180:04E2  imul.w    r0.w, s3:0xEB20, 0x17
cseg180:04E7  add.w     r0.w, 0xDEA8
cseg180:04EA  les.w     r7.w, s3:0xD162
cseg180:04EE  add.w     r7.w, r0.w
cseg180:04F0  add.w     r7.w, 0xFFFF
cseg180:04F4  push      s0
cseg180:04F5  push.w    r7.w
cseg180:04F6  push.b    0x17
cseg180:04F8  call      cseg230:0x1686
cseg180:04FD  cmp.w     s3:0xEB20, 0x30
cseg180:0502  jnz.r     -55
cseg180:0504  leave
cseg180:0505  retf
# endfunc
# func sub_180_126D
cseg180:126D  push.w    r5.w
cseg180:126E  mov.w     r5.w, r4.w
cseg180:1270  xor.w     r0.w, r0.w
cseg180:1272  call      cseg230:0x05CD
cseg180:1277  mov.w     r7.w, 0x5B6
cseg180:127A  mov.w     r0.w, 0xB4
cseg180:127D  push.w    r0.w
cseg180:127E  push.w    r7.w
cseg180:127F  pop.w     r0.w
cseg180:1280  pop       s0
cseg180:1281  cmp.w     s0:0x0, 0x3FCD (s0)
cseg180:1288  jnz.r     6
cseg180:128A  inc.w     r0.w
cseg180:128B  mov.w     r7.w, r0.w
cseg180:128D  les.w     r0.w, s0:r7.w (s0)
cseg180:1290  mov.w     r2.w, s0
cseg180:1292  mov.w     s3:0x5AD0, r0.w
cseg180:1295  mov.w     s3:0x5AD2, r2.w
cseg180:1299  mov.w     r7.w, 0x63D
cseg180:129C  mov.w     r0.w, 0xB4
cseg180:129F  push.w    r0.w
cseg180:12A0  push.w    r7.w
cseg180:12A1  pop.w     r0.w
cseg180:12A2  pop       s0
cseg180:12A3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg180:12AA  jnz.r     6
cseg180:12AC  inc.w     r0.w
cseg180:12AD  mov.w     r7.w, r0.w
cseg180:12AF  les.w     r0.w, s0:r7.w (s0)
cseg180:12B2  mov.w     r2.w, s0
cseg180:12B4  mov.w     s3:0x5AD4, r0.w
cseg180:12B7  mov.w     s3:0x5AD6, r2.w
cseg180:12BB  mov.w     r7.w, 0xD10
cseg180:12BE  mov.w     r0.w, 0xB4
cseg180:12C1  push.w    r0.w
cseg180:12C2  push.w    r7.w
cseg180:12C3  pop.w     r0.w
cseg180:12C4  pop       s0
cseg180:12C5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg180:12CC  jnz.r     6
cseg180:12CE  inc.w     r0.w
cseg180:12CF  mov.w     r7.w, r0.w
cseg180:12D1  les.w     r0.w, s0:r7.w (s0)
cseg180:12D4  mov.w     r2.w, s0
cseg180:12D6  mov.w     s3:0x5AD8, r0.w
cseg180:12D9  mov.w     s3:0x5ADA, r2.w
cseg180:12DD  mov.w     r7.w, 0x5E3
cseg180:12E0  mov.w     r0.w, 0xB4
cseg180:12E3  push.w    r0.w
cseg180:12E4  push.w    r7.w
cseg180:12E5  pop.w     r0.w
cseg180:12E6  pop       s0
cseg180:12E7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg180:12EE  jnz.r     6
cseg180:12F0  inc.w     r0.w
cseg180:12F1  mov.w     r7.w, r0.w
cseg180:12F3  les.w     r0.w, s0:r7.w (s0)
cseg180:12F6  mov.w     r2.w, s0
cseg180:12F8  mov.w     s3:0x5ADC, r0.w
cseg180:12FB  mov.w     s3:0x5ADE, r2.w
cseg180:12FF  mov.w     r7.w, 0x909
cseg180:1302  mov.w     r0.w, 0xB4
cseg180:1305  push.w    r0.w
cseg180:1306  push.w    r7.w
cseg180:1307  pop.w     r0.w
cseg180:1308  pop       s0
cseg180:1309  cmp.w     s0:0x0, 0x3FCD (s0)
cseg180:1310  jnz.r     6
cseg180:1312  inc.w     r0.w
cseg180:1313  mov.w     r7.w, r0.w
cseg180:1315  les.w     r0.w, s0:r7.w (s0)
cseg180:1318  mov.w     r2.w, s0
cseg180:131A  mov.w     s3:0x5AE0, r0.w
cseg180:131D  mov.w     s3:0x5AE2, r2.w
cseg180:1321  mov.w     r7.w, 0x610
cseg180:1324  mov.w     r0.w, 0xB4
cseg180:1327  push.w    r0.w
cseg180:1328  push.w    r7.w
cseg180:1329  pop.w     r0.w
cseg180:132A  pop       s0
cseg180:132B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg180:1332  jnz.r     6
cseg180:1334  inc.w     r0.w
cseg180:1335  mov.w     r7.w, r0.w
cseg180:1337  les.w     r0.w, s0:r7.w (s0)
cseg180:133A  mov.w     r2.w, s0
cseg180:133C  mov.w     s3:0x5AE4, r0.w
cseg180:133F  mov.w     s3:0x5AE6, r2.w
cseg180:1343  mov.w     r7.w, 0xD90
cseg180:1346  mov.w     r0.w, 0xB4
cseg180:1349  push.w    r0.w
cseg180:134A  push.w    r7.w
cseg180:134B  pop.w     r0.w
cseg180:134C  pop       s0
cseg180:134D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg180:1354  jnz.r     6
cseg180:1356  inc.w     r0.w
cseg180:1357  mov.w     r7.w, r0.w
cseg180:1359  les.w     r0.w, s0:r7.w (s0)
cseg180:135C  mov.w     r2.w, s0
cseg180:135E  mov.w     s3:0x5AE8, r0.w
cseg180:1361  mov.w     s3:0x5AEA, r2.w
cseg180:1365  mov.w     r7.w, 0xDFF
cseg180:1368  mov.w     r0.w, 0xB4
cseg180:136B  push.w    r0.w
cseg180:136C  push.w    r7.w
cseg180:136D  pop.w     r0.w
cseg180:136E  pop       s0
cseg180:136F  cmp.w     s0:0x0, 0x3FCD (s0)
cseg180:1376  jnz.r     6
cseg180:1378  inc.w     r0.w
cseg180:1379  mov.w     r7.w, r0.w
cseg180:137B  les.w     r0.w, s0:r7.w (s0)
cseg180:137E  mov.w     r2.w, s0
cseg180:1380  mov.w     s3:0x5AEC, r0.w
cseg180:1383  mov.w     s3:0x5AEE, r2.w
cseg180:1387  leave
cseg180:1388  retf
# endfunc
# func sub_180_1389
cseg180:1389  push.w    r5.w
cseg180:138A  mov.w     r5.w, r4.w
cseg180:138C  xor.w     r0.w, r0.w
cseg180:138E  call      cseg230:0x05CD
cseg180:1393  cmp.b     s2:r5.w+6, 0x2
cseg180:1397  jz.r      6
cseg180:1399  cmp.b     s2:r5.w+6, 0xFF
cseg180:139D  jnz.r     84
cseg180:139F  cmp.b     s3:0x879, 0x1
cseg180:13A4  jnz.r     32
cseg180:13A6  call      cseg180:0x0463
cseg180:13AB  mov.b     s3:0xDC66, 0x0
cseg180:13B0  mov.b     s3:0xDC97, 0x0
cseg180:13B5  mov.b     s3:0xDCA1, 0x0
cseg180:13BA  mov.b     s3:0xDCAB, 0x0
cseg180:13BF  mov.b     s3:0xDCB0, 0x0
cseg180:13C4  jmp.r     45
cseg180:13C6  call      cseg180:0x0506
cseg180:13CB  mov.b     s3:0xDC61, 0x0
cseg180:13D0  mov.b     s3:0xDCA2, 0x0
cseg180:13D5  mov.b     s3:0xDCB1, 0x0
cseg180:13DA  mov.b     s3:0xDC66, 0x4
cseg180:13DF  mov.b     s3:0xDC97, 0x3
cseg180:13E4  mov.b     s3:0xDCA1, 0x3
cseg180:13E9  mov.b     s3:0xDCAB, 0x3
cseg180:13EE  mov.b     s3:0xDCB0, 0x3
cseg180:13F3  cmp.b     s2:r5.w+6, 0x3
cseg180:13F7  jz.r      6
cseg180:13F9  cmp.b     s2:r5.w+6, 0xFF
cseg180:13FD  jnz.r     28
cseg180:13FF  cmp.b     s3:0x87A, 0x1
cseg180:1404  jnz.r     9
cseg180:1406  push.b    0x0
cseg180:1408  call      cseg180:0x038B
cseg180:140D  jmp.r     12
cseg180:140F  push.b    0x1
cseg180:1411  call      cseg180:0x038B
cseg180:1416  mov.b     s3:0xDC66, 0x0
cseg180:141B  leave
cseg180:141C  retf      2
# endfunc
# func sub_180_03E9
cseg180:03E9  push.w    r5.w
cseg180:03EA  mov.w     r5.w, r4.w
cseg180:03EC  mov.w     r0.w, 0x2
cseg180:03EF  call      cseg230:0x05CD
cseg180:03F4  sub.w     r4.w, 0x2
cseg180:03F7  mov.w     s2:r5.w-2, 0x6FFC
cseg180:03FC  xor.w     r0.w, r0.w
cseg180:03FE  mov.w     s3:0xEB20, r0.w
cseg180:0401  jmp.r     4
cseg180:0403  inc.w     s3:0xEB20
cseg180:0407  imul.w    r0.w, s3:0xEB20, 0x17
cseg180:040C  les.w     r7.w, s3:0xD162
cseg180:0410  add.w     r7.w, r0.w
cseg180:0412  add.w     r7.w, 0x7E54
cseg180:0416  push      s0
cseg180:0417  push.w    r7.w
cseg180:0418  imul.w    r0.w, s3:0xEB20, 0x140
cseg180:041E  add.w     r0.w, s2:r5.w-2
cseg180:0421  les.w     r7.w, s3:0xD14A
cseg180:0425  add.w     r7.w, r0.w
cseg180:0427  push      s0
cseg180:0428  push.w    r7.w
cseg180:0429  push.b    0x17
cseg180:042B  call      cseg230:0x1686
cseg180:0430  imul.w    r0.w, s3:0xEB20, 0x17
cseg180:0435  les.w     r7.w, s3:0xD162
cseg180:0439  add.w     r7.w, r0.w
cseg180:043B  add.w     r7.w, 0x7E54
cseg180:043F  push      s0
cseg180:0440  push.w    r7.w
cseg180:0441  mov.w     r0.w, s3:0x176E
cseg180:0444  push.w    r0.w
cseg180:0445  imul.w    r0.w, s3:0xEB20, 0x140
cseg180:044B  add.w     r0.w, s2:r5.w-2
cseg180:044E  mov.w     r7.w, r0.w
cseg180:0450  pop       s0
cseg180:0451  push      s0
cseg180:0452  push.w    r7.w
cseg180:0453  push.b    0x17
cseg180:0455  call      cseg230:0x1686
cseg180:045A  cmp.w     s3:0xEB20, 0x20
cseg180:045F  jnz.r     -94
cseg180:0461  leave
cseg180:0462  retf
# endfunc
# func sub_181_1175
cseg181:1175  push.w    r5.w
cseg181:1176  mov.w     r5.w, r4.w
cseg181:1178  xor.w     r0.w, r0.w
cseg181:117A  call      cseg230:0x05CD
cseg181:117F  cmp.b     s3:0xED29, 0x0
cseg181:1184  jz.r      32
cseg181:1186  push.w    s3:0x192C
cseg181:118A  call      cseg221:0x0597
cseg181:118F  cmp.w     r0.w, 0x300
cseg181:1192  jnz.r     7
cseg181:1194  cmp.b     s3:0xFD1E, 0xA
cseg181:1199  jz.r      11
cseg181:119B  push.w    s3:0x192C
cseg181:119F  push.b    0xA
cseg181:11A1  call      cseg221:0x00BD
cseg181:11A6  mov.b     s3:0xFD1E, 0xA
cseg181:11AB  mov.w     r0.w, 0xB5
cseg181:11AE  push.w    r0.w
cseg181:11AF  call      cseg001:0x3E48
cseg181:11B4  mov.w     s3:0xFD1A, r0.w
cseg181:11B7  mov.w     r0.w, s3:0xFD1A
cseg181:11BA  push.w    r0.w
cseg181:11BB  mov.w     r7.w, 0x514E
cseg181:11BE  pop       s0
cseg181:11BF  push      s0
cseg181:11C0  push.w    r7.w
cseg181:11C1  mov.w     r0.w, s3:0xFD1A
cseg181:11C4  push.w    r0.w
cseg181:11C5  mov.w     r7.w, 0x1468
cseg181:11C8  pop       s0
cseg181:11C9  push      s0
cseg181:11CA  push.w    r7.w
cseg181:11CB  push.w    0x3CE6
cseg181:11CE  call      cseg230:0x1686
cseg181:11D3  mov.b     s3:0xEB2E, 0x1
cseg181:11D8  call      cseg181:0x0002
cseg181:11DD  cmp.b     s3:0xED40, 0x0
cseg181:11E2  jz.r      61
cseg181:11E4  mov.w     r7.w, 0xEB30
cseg181:11E7  push      s3
cseg181:11E8  push.w    r7.w
cseg181:11E9  mov.w     r0.w, 0x1468
cseg181:11EC  mov.w     r2.w, s3:0xFD1A
cseg181:11F0  mov.w     r7.w, r0.w
cseg181:11F2  mov.w     s0, r2.w
cseg181:11F4  push      s0
cseg181:11F5  push.w    r7.w
cseg181:11F6  push.w    0xF0
cseg181:11F9  call      cseg230:0x1686
cseg181:11FE  mov.b     s3:0xED40, 0x0
cseg181:1203  mov.w     r0.w, s3:0x176E
cseg181:1206  push.w    r0.w
cseg181:1207  mov.w     r7.w, 0xB400
cseg181:120A  pop       s0
cseg181:120B  push      s0
cseg181:120C  push.w    r7.w
cseg181:120D  push.w    0x4600
cseg181:1210  push.b    0x0
cseg181:1212  call      cseg230:0x16AA
cseg181:1217  push.w    0x300
cseg181:121A  call      cseg221:0x225B
cseg181:121F  jmp.r     18
cseg181:1221  mov.b     s3:0xED24, 0x1
cseg181:1226  mov.b     s3:0xED25, 0x1
cseg181:122B  call      cseg222:0x230C
cseg181:1230  mov.b     s3:0x321E, r0.b.l
cseg181:1233  mov.b     s3:0xED3A, 0x0
cseg181:1238  call      cseg181:0x059C
cseg181:123D  push.b    0x1
cseg181:123F  call      cseg181:0x0CD5
cseg181:1244  call      cseg181:0x0870
cseg181:1249  mov.b     s3:0xED3B, r0.b.l
cseg181:124C  cmp.b     s3:0xED3B, 0x0
cseg181:1251  jnz.r     3
cseg181:1253  jmp.r     427
cseg181:1256  cmp.b     s3:0xED3B, 0xFF
cseg181:125B  jnz.r     3
cseg181:125D  jmp.r     518
cseg181:1260  mov.b     r0.b.l, s3:0xED3B
cseg181:1263  push.w    r0.w
cseg181:1264  call      cseg181:0x0B57
cseg181:1269  call      cseg181:0x0EC5
cseg181:126E  mov.b     r0.b.l, s3:0xED3B
cseg181:1271  xor.b     r0.b.h, r0.b.h
cseg181:1273  mov.w     r7.w, r0.w
cseg181:1275  mov.b     r0.b.l, s3:r7.w-4813
cseg181:1279  xor.b     r0.b.h, r0.b.h
cseg181:127B  shl.w     r0.w, 0x1
cseg181:127D  mov.w     r6.w, r0.w
cseg181:127F  shl.w     r0.w, 0x1
cseg181:1281  add.w     r0.w, r6.w
cseg181:1283  push.w    r0.w
cseg181:1284  mov.b     r0.b.l, s3:0xED25
cseg181:1287  xor.b     r0.b.h, r0.b.h
cseg181:1289  imul.w    r0.w, r0.w, 0x1E
cseg181:128C  mov.w     r3.w, r0.w
cseg181:128E  mov.b     r0.b.l, s3:0xED24
cseg181:1291  xor.b     r0.b.h, r0.b.h
cseg181:1293  imul.w    r0.w, r0.w, 0x3C
cseg181:1296  mov.w     r1.w, r0.w
cseg181:1298  mov.w     r0.w, 0x1468
cseg181:129B  mov.w     r2.w, s3:0xFD1A
cseg181:129F  mov.w     r7.w, r0.w
cseg181:12A1  mov.w     s0, r2.w
cseg181:12A3  add.w     r7.w, r1.w
cseg181:12A5  add.w     r7.w, r3.w
cseg181:12A7  pop.w     r0.w
cseg181:12A8  add.w     r7.w, r0.w
cseg181:12AA  mov.b     r0.b.l, s0:r7.w-91 (s0)
cseg181:12AE  mov.b     s3:0xED39, r0.b.l
cseg181:12B1  mov.b     r0.b.l, s3:0xED39
cseg181:12B4  cmp.b     r0.b.l, 0x1
cseg181:12B6  jb.r      13
cseg181:12B8  cmp.b     r0.b.l, 0x63
cseg181:12BA  ja.r      9
cseg181:12BC  mov.b     r0.b.l, s3:0xED39
cseg181:12BF  push.w    r0.w
cseg181:12C0  call      cseg181:0x104B
cseg181:12C5  mov.b     r0.b.l, s3:0xED3B
cseg181:12C8  xor.b     r0.b.h, r0.b.h
cseg181:12CA  mov.w     r7.w, r0.w
cseg181:12CC  mov.b     r0.b.l, s3:r7.w-4813
cseg181:12D0  xor.b     r0.b.h, r0.b.h
cseg181:12D2  shl.w     r0.w, 0x1
cseg181:12D4  mov.w     r6.w, r0.w
cseg181:12D6  shl.w     r0.w, 0x1
cseg181:12D8  add.w     r0.w, r6.w
cseg181:12DA  push.w    r0.w
cseg181:12DB  mov.b     r0.b.l, s3:0xED25
cseg181:12DE  xor.b     r0.b.h, r0.b.h
cseg181:12E0  imul.w    r0.w, r0.w, 0x1E
cseg181:12E3  mov.w     r3.w, r0.w
cseg181:12E5  mov.b     r0.b.l, s3:0xED24
cseg181:12E8  xor.b     r0.b.h, r0.b.h
cseg181:12EA  imul.w    r0.w, r0.w, 0x3C
cseg181:12ED  mov.w     r1.w, r0.w
cseg181:12EF  mov.w     r0.w, 0x1468
cseg181:12F2  mov.w     r2.w, s3:0xFD1A
cseg181:12F6  mov.w     r7.w, r0.w
cseg181:12F8  mov.w     s0, r2.w
cseg181:12FA  add.w     r7.w, r1.w
cseg181:12FC  add.w     r7.w, r3.w
cseg181:12FE  pop.w     r0.w
cseg181:12FF  add.w     r7.w, r0.w
cseg181:1301  mov.b     r0.b.l, s0:r7.w-94 (s0)
cseg181:1305  cmp.b     r0.b.l, 0x1
cseg181:1307  jnz.r     74
cseg181:1309  mov.b     r0.b.l, s3:0xED3B
cseg181:130C  xor.b     r0.b.h, r0.b.h
cseg181:130E  mov.w     r7.w, r0.w
cseg181:1310  mov.b     r0.b.l, s3:r7.w-4813
cseg181:1314  xor.b     r0.b.h, r0.b.h
cseg181:1316  shl.w     r0.w, 0x1
cseg181:1318  mov.w     r6.w, r0.w
cseg181:131A  shl.w     r0.w, 0x1
cseg181:131C  add.w     r0.w, r6.w
cseg181:131E  push.w    r0.w
cseg181:131F  mov.b     r0.b.l, s3:0xED25
cseg181:1322  xor.b     r0.b.h, r0.b.h
cseg181:1324  imul.w    r0.w, r0.w, 0x1E
cseg181:1327  mov.w     r3.w, r0.w
cseg181:1329  mov.b     r0.b.l, s3:0xED24
cseg181:132C  xor.b     r0.b.h, r0.b.h
cseg181:132E  imul.w    r0.w, r0.w, 0x3C
cseg181:1331  mov.w     r1.w, r0.w
cseg181:1333  mov.w     r0.w, 0x1468
cseg181:1336  mov.w     r2.w, s3:0xFD1A
cseg181:133A  mov.w     r7.w, r0.w
cseg181:133C  mov.w     s0, r2.w
cseg181:133E  add.w     r7.w, r1.w
cseg181:1340  add.w     r7.w, r3.w
cseg181:1342  pop.w     r0.w
cseg181:1343  add.w     r7.w, r0.w
cseg181:1345  mov.b     r0.b.l, s0:r7.w-95 (s0)
cseg181:1349  mov.b     s3:0xED25, r0.b.l
cseg181:134C  inc.b     s3:0xED24
cseg181:1350  jmp.r     164
cseg181:1353  cmp.b     r0.b.l, 0x2
cseg181:1355  jnz.r     73
cseg181:1357  mov.b     r0.b.l, s3:0xED3B
cseg181:135A  xor.b     r0.b.h, r0.b.h
cseg181:135C  mov.w     r7.w, r0.w
cseg181:135E  mov.b     r0.b.l, s3:r7.w-4813
cseg181:1362  xor.b     r0.b.h, r0.b.h
cseg181:1364  shl.w     r0.w, 0x1
cseg181:1366  mov.w     r6.w, r0.w
cseg181:1368  shl.w     r0.w, 0x1
cseg181:136A  add.w     r0.w, r6.w
cseg181:136C  push.w    r0.w
cseg181:136D  mov.b     r0.b.l, s3:0xED25
cseg181:1370  xor.b     r0.b.h, r0.b.h
cseg181:1372  imul.w    r0.w, r0.w, 0x1E
cseg181:1375  mov.w     r3.w, r0.w
cseg181:1377  mov.b     r0.b.l, s3:0xED24
cseg181:137A  xor.b     r0.b.h, r0.b.h
cseg181:137C  imul.w    r0.w, r0.w, 0x3C
cseg181:137F  mov.w     r1.w, r0.w
cseg181:1381  mov.w     r0.w, 0x1468
cseg181:1384  mov.w     r2.w, s3:0xFD1A
cseg181:1388  mov.w     r7.w, r0.w
cseg181:138A  mov.w     s0, r2.w
cseg181:138C  add.w     r7.w, r1.w
cseg181:138E  add.w     r7.w, r3.w
cseg181:1390  pop.w     r0.w
cseg181:1391  add.w     r7.w, r0.w
cseg181:1393  mov.b     r0.b.l, s0:r7.w-95 (s0)
cseg181:1397  mov.b     s3:0xED25, r0.b.l
cseg181:139A  dec.b     s3:0xED24
cseg181:139E  jmp.r     87
cseg181:13A0  cmp.b     r0.b.l, 0x4
cseg181:13A2  jnz.r     74
cseg181:13A4  mov.b     r0.b.l, s3:0xED3B
cseg181:13A7  xor.b     r0.b.h, r0.b.h
cseg181:13A9  mov.w     r7.w, r0.w
cseg181:13AB  mov.b     r0.b.l, s3:r7.w-4813
cseg181:13AF  xor.b     r0.b.h, r0.b.h
cseg181:13B1  shl.w     r0.w, 0x1
cseg181:13B3  mov.w     r6.w, r0.w
cseg181:13B5  shl.w     r0.w, 0x1
cseg181:13B7  add.w     r0.w, r6.w
cseg181:13B9  push.w    r0.w
cseg181:13BA  mov.b     r0.b.l, s3:0xED25
cseg181:13BD  xor.b     r0.b.h, r0.b.h
cseg181:13BF  imul.w    r0.w, r0.w, 0x1E
cseg181:13C2  mov.w     r3.w, r0.w
cseg181:13C4  mov.b     r0.b.l, s3:0xED24
cseg181:13C7  xor.b     r0.b.h, r0.b.h
cseg181:13C9  imul.w    r0.w, r0.w, 0x3C
cseg181:13CC  mov.w     r1.w, r0.w
cseg181:13CE  mov.w     r0.w, 0x1468
cseg181:13D1  mov.w     r2.w, s3:0xFD1A
cseg181:13D5  mov.w     r7.w, r0.w
cseg181:13D7  mov.w     s0, r2.w
cseg181:13D9  add.w     r7.w, r1.w
cseg181:13DB  add.w     r7.w, r3.w
cseg181:13DD  pop.w     r0.w
cseg181:13DE  add.w     r7.w, r0.w
cseg181:13E0  mov.b     r0.b.l, s0:r7.w-95 (s0)
cseg181:13E4  mov.b     s3:0xED25, r0.b.l
cseg181:13E7  sub.b     s3:0xED24, 0x2
cseg181:13EC  jmp.r     9
cseg181:13EE  cmp.b     r0.b.l, 0x0
cseg181:13F0  jnz.r     5
cseg181:13F2  mov.b     s3:0xED3A, 0x1
cseg181:13F7  cmp.b     s3:0xED3A, 0x0
cseg181:13FC  jnz.r     3
cseg181:13FE  jmp.r     -457
cseg181:1401  mov.w     r0.w, s3:0x176E
cseg181:1404  push.w    r0.w
cseg181:1405  mov.w     r7.w, 0xB400
cseg181:1408  pop       s0
cseg181:1409  push      s0
cseg181:140A  push.w    r7.w
cseg181:140B  push.w    0x4600
cseg181:140E  push.b    0x0
cseg181:1410  call      cseg230:0x16AA
cseg181:1415  mov.b     r0.b.l, s3:0x2FB6
cseg181:1418  push.w    r0.w
cseg181:1419  call      cseg220:0x003B
cseg181:141E  mov.b     r0.b.l, s3:0x922
cseg181:1421  push.w    r0.w
cseg181:1422  push.b    0x0
cseg181:1424  call      cseg228:0x0027
cseg181:1429  push.b    0x1
cseg181:142B  call      cseg221:0x1FA6
cseg181:1430  mov.b     s3:0x321D, 0x1
cseg181:1435  mov.b     s3:0xEB2E, 0x0
cseg181:143A  cmp.b     s3:0xED29, 0x0
cseg181:143F  jz.r      32
cseg181:1441  push.w    s3:0x192C
cseg181:1445  call      cseg221:0x0597
cseg181:144A  cmp.w     r0.w, 0x300
cseg181:144D  jnz.r     7
cseg181:144F  cmp.b     s3:0xFD1E, 0xA
cseg181:1454  jz.r      11
cseg181:1456  push.w    s3:0x192C
cseg181:145A  push.b    0xA
cseg181:145C  call      cseg221:0x00BD
cseg181:1461  mov.b     s3:0xFD1E, 0xA
cseg181:1466  leave
cseg181:1467  retf
# endfunc
# func sub_180_2374
cseg180:2374  push.w    r5.w
cseg180:2375  mov.w     r5.w, r4.w
cseg180:2377  xor.w     r0.w, r0.w
cseg180:2379  call      cseg230:0x05CD
cseg180:237E  mov.b     r0.b.l, s3:0xEAAE
cseg180:2381  cmp.b     r0.b.l, 0x90
cseg180:2383  jb.r      7
cseg180:2385  cmp.b     r0.b.l, 0xA9
cseg180:2387  ja.r      3
cseg180:2389  jmp.r     3696
cseg180:238C  mov.w     s3:0xEB20, 0x2
cseg180:2392  jmp.r     4
cseg180:2394  inc.w     s3:0xEB20
cseg180:2398  mov.b     r0.b.l, s3:0xEB20
cseg180:239B  push.w    r0.w
cseg180:239C  call      cseg221:0x20B9
cseg180:23A1  cmp.w     s3:0xEB20, 0x8
cseg180:23A6  jnz.r     -20
cseg180:23A8  cmp.b     s3:0xEB28, 0x0
cseg180:23AD  jnz.r     3
cseg180:23AF  jmp.r     146
cseg180:23B2  mov.b     r0.b.l, s3:0xD94A
cseg180:23B5  xor.b     r0.b.h, r0.b.h
cseg180:23B7  dec.w     r0.w
cseg180:23B8  imul.w    r7.w, r0.w, 0x14
cseg180:23BB  mov.w     r0.w, s3:r7.w-11928
cseg180:23BF  mov.w     s3:0xE156, r0.w
cseg180:23C2  mov.b     r0.b.l, s3:0xD94A
cseg180:23C5  xor.b     r0.b.h, r0.b.h
cseg180:23C7  dec.w     r0.w
cseg180:23C8  imul.w    r7.w, r0.w, 0x14
cseg180:23CB  mov.w     r0.w, s3:r7.w-11926
cseg180:23CF  mov.w     s3:0xE158, r0.w
cseg180:23D2  imul.w    r0.w, s3:0xE158, 0x140
cseg180:23D8  add.w     r0.w, s3:0xE156
cseg180:23DC  les.w     r7.w, s3:0xD14E
cseg180:23E0  add.w     r7.w, r0.w
cseg180:23E2  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:23E5  xor.b     r0.b.h, r0.b.h
cseg180:23E7  mov.w     r7.w, r0.w
cseg180:23E9  mov.w     r6.w, r7.w
cseg180:23EB  shl.w     r7.w, 0x1
cseg180:23ED  shl.w     r7.w, 0x1
cseg180:23EF  add.w     r7.w, r6.w
cseg180:23F1  cmp.b     s3:r7.w-9130, 0x0
cseg180:23F6  jnz.r     3
cseg180:23F8  jmp.r     3585
cseg180:23FB  mov.b     r0.b.l, s3:0xD94A
cseg180:23FE  xor.b     r0.b.h, r0.b.h
cseg180:2400  inc.w     r0.w
cseg180:2401  imul.w    r7.w, r0.w, 0x14
cseg180:2404  mov.w     r0.w, s3:r7.w-11928
cseg180:2408  mov.w     s3:0xE156, r0.w
cseg180:240B  mov.b     r0.b.l, s3:0xD94A
cseg180:240E  xor.b     r0.b.h, r0.b.h
cseg180:2410  inc.w     r0.w
cseg180:2411  imul.w    r7.w, r0.w, 0x14
cseg180:2414  mov.w     r0.w, s3:r7.w-11926
cseg180:2418  mov.w     s3:0xE158, r0.w
cseg180:241B  imul.w    r0.w, s3:0xE158, 0x140
cseg180:2421  add.w     r0.w, s3:0xE156
cseg180:2425  les.w     r7.w, s3:0xD14E
cseg180:2429  add.w     r7.w, r0.w
cseg180:242B  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:242E  xor.b     r0.b.h, r0.b.h
cseg180:2430  mov.w     r7.w, r0.w
cseg180:2432  mov.w     r6.w, r7.w
cseg180:2434  shl.w     r7.w, 0x1
cseg180:2436  shl.w     r7.w, 0x1
cseg180:2438  add.w     r7.w, r6.w
cseg180:243A  cmp.b     s3:r7.w-9130, 0x0
cseg180:243F  jnz.r     3
cseg180:2441  jmp.r     3512
cseg180:2444  cmp.b     s3:0x3217, 0x0
cseg180:2449  jz.r      56
cseg180:244B  mov.b     r0.b.l, s3:0x321D
cseg180:244E  cmp.b     r0.b.l, s3:0x3220
cseg180:2452  jz.r      42
cseg180:2454  mov.b     r0.b.l, s3:0x3220
cseg180:2457  mov.b     s3:0x321D, r0.b.l
cseg180:245A  mov.b     s3:0x321E, 0x2
cseg180:245F  jmp.r     4
cseg180:2461  inc.b     s3:0x321E
cseg180:2465  mov.b     r0.b.l, s3:0x321E
cseg180:2468  push.w    r0.w
cseg180:2469  call      cseg221:0x20B9
cseg180:246E  cmp.b     s3:0x321E, 0x8
cseg180:2473  jnz.r     -20
cseg180:2475  mov.b     r0.b.l, s3:0x321D
cseg180:2478  push.w    r0.w
cseg180:2479  call      cseg221:0x1FA6
cseg180:247E  mov.b     s3:0x3217, 0x0
cseg180:2483  mov.b     r0.b.l, s3:0xEAAE
cseg180:2486  cmp.b     r0.b.l, 0xAA
cseg180:2488  jnb.r     3
cseg180:248A  jmp.r     196
cseg180:248D  cmp.b     r0.b.l, 0xC7
cseg180:248F  jbe.r     3
cseg180:2491  jmp.r     189
cseg180:2494  cmp.b     s3:0x320D, 0x0
cseg180:2499  jz.r      3
cseg180:249B  jmp.r     137
cseg180:249E  push.w    s3:0xEAAC
cseg180:24A2  call      cseg221:0x217D
cseg180:24A7  mov.b     s3:0x3221, r0.b.l
cseg180:24AA  mov.b     r0.b.l, s3:0x3221
cseg180:24AD  mov.b     s3:0x3222, r0.b.l
cseg180:24B0  mov.b     r0.b.l, s3:0x321D
cseg180:24B3  mov.b     s3:0x320A, r0.b.l
cseg180:24B6  mov.b     r0.b.l, s3:0x3222
cseg180:24B9  mov.b     s3:0x320B, r0.b.l
cseg180:24BC  mov.b     s3:0x320C, 0x1
cseg180:24C1  cmp.b     s3:0x321D, 0x5
cseg180:24C6  jnz.r     43
cseg180:24C8  mov.b     r0.b.l, s3:0x320B
cseg180:24CB  xor.b     r0.b.h, r0.b.h
cseg180:24CD  mov.w     r1.w, r0.w
cseg180:24CF  mov.w     r0.w, 0x5827
cseg180:24D2  mov.w     r2.w, s3:0xFD18
cseg180:24D6  mov.w     r7.w, r0.w
cseg180:24D8  mov.w     s0, r2.w
cseg180:24DA  add.w     r7.w, r1.w
cseg180:24DC  cmp.b     s0:r7.w+265, 0x0 (s0)
cseg180:24E2  jbe.r     15
cseg180:24E4  mov.b     s3:0x320D, 0x1
cseg180:24E9  push.b    0x0
cseg180:24EB  call      cseg222:0x1884
cseg180:24F0  jmp.r     3337
cseg180:24F3  cmp.b     s3:0x321D, 0x8
cseg180:24F8  jnz.r     43
cseg180:24FA  mov.b     r0.b.l, s3:0x320B
cseg180:24FD  xor.b     r0.b.h, r0.b.h
cseg180:24FF  mov.w     r1.w, r0.w
cseg180:2501  mov.w     r0.w, 0x5827
cseg180:2504  mov.w     r2.w, s3:0xFD18
cseg180:2508  mov.w     r7.w, r0.w
cseg180:250A  mov.w     s0, r2.w
cseg180:250C  add.w     r7.w, r1.w
cseg180:250E  cmp.b     s0:r7.w+3141, 0x0 (s0)
cseg180:2514  jbe.r     15
cseg180:2516  mov.b     s3:0x320D, 0x2
cseg180:251B  push.b    0x0
cseg180:251D  call      cseg222:0x1884
cseg180:2522  jmp.r     3287
cseg180:2525  jmp.r     39
cseg180:2527  push.w    s3:0xEAAC
cseg180:252B  call      cseg221:0x217D
cseg180:2530  mov.b     s3:0x3221, r0.b.l
cseg180:2533  cmp.b     s3:0x3221, 0x0
cseg180:2538  jnz.r     3
cseg180:253A  jmp.r     3263
cseg180:253D  mov.b     r0.b.l, s3:0x3221
cseg180:2540  mov.b     s3:0x3222, r0.b.l
cseg180:2543  mov.b     r0.b.l, s3:0x3222
cseg180:2546  mov.b     s3:0x320E, r0.b.l
cseg180:2549  mov.b     s3:0x320F, 0x1
cseg180:254E  jmp.r     216
cseg180:2551  cmp.b     s3:0x320D, 0x0
cseg180:2556  jz.r      3
cseg180:2558  jmp.r     157
cseg180:255B  mov.b     r0.b.l, s3:0x321D
cseg180:255E  mov.b     s3:0x320A, r0.b.l
cseg180:2561  imul.w    r0.w, s3:0xEAAE, 0x140
cseg180:2567  add.w     r0.w, s3:0xEAAC
cseg180:256B  les.w     r7.w, s3:0xD14E
cseg180:256F  add.w     r7.w, r0.w
cseg180:2571  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:2574  xor.b     r0.b.h, r0.b.h
cseg180:2576  mov.w     r7.w, r0.w
cseg180:2578  mov.w     r6.w, r7.w
cseg180:257A  shl.w     r7.w, 0x1
cseg180:257C  shl.w     r7.w, 0x1
cseg180:257E  add.w     r7.w, r6.w
cseg180:2580  mov.b     r0.b.l, s3:r7.w-9129
cseg180:2584  mov.b     s3:0x3222, r0.b.l
cseg180:2587  mov.b     r0.b.l, s3:0x3222
cseg180:258A  mov.b     s3:0x320B, r0.b.l
cseg180:258D  mov.b     s3:0x320C, 0x2
cseg180:2592  cmp.b     s3:0x321D, 0x5
cseg180:2597  jnz.r     43
cseg180:2599  mov.b     r0.b.l, s3:0x320B
cseg180:259C  xor.b     r0.b.h, r0.b.h
cseg180:259E  mov.w     r1.w, r0.w
cseg180:25A0  mov.w     r0.w, 0x5827
cseg180:25A3  mov.w     r2.w, s3:0xFD18
cseg180:25A7  mov.w     r7.w, r0.w
cseg180:25A9  mov.w     s0, r2.w
cseg180:25AB  add.w     r7.w, r1.w
cseg180:25AD  cmp.b     s0:r7.w+303, 0x0 (s0)
cseg180:25B3  jbe.r     15
cseg180:25B5  mov.b     s3:0x320D, 0x1
cseg180:25BA  push.b    0x0
cseg180:25BC  call      cseg222:0x1884
cseg180:25C1  jmp.r     3128
cseg180:25C4  cmp.b     s3:0x321D, 0x8
cseg180:25C9  jnz.r     43
cseg180:25CB  mov.b     r0.b.l, s3:0x320B
cseg180:25CE  xor.b     r0.b.h, r0.b.h
cseg180:25D0  mov.w     r1.w, r0.w
cseg180:25D2  mov.w     r0.w, 0x5827
cseg180:25D5  mov.w     r2.w, s3:0xFD18
cseg180:25D9  mov.w     r7.w, r0.w
cseg180:25DB  mov.w     s0, r2.w
cseg180:25DD  add.w     r7.w, r1.w
cseg180:25DF  cmp.b     s0:r7.w+3179, 0x0 (s0)
cseg180:25E5  jbe.r     15
cseg180:25E7  mov.b     s3:0x320D, 0x2
cseg180:25EC  push.b    0x0
cseg180:25EE  call      cseg222:0x1884
cseg180:25F3  jmp.r     3078
cseg180:25F6  jmp.r     49
cseg180:25F8  imul.w    r0.w, s3:0xEAAE, 0x140
cseg180:25FE  add.w     r0.w, s3:0xEAAC
cseg180:2602  les.w     r7.w, s3:0xD14E
cseg180:2606  add.w     r7.w, r0.w
cseg180:2608  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:260B  xor.b     r0.b.h, r0.b.h
cseg180:260D  mov.w     r7.w, r0.w
cseg180:260F  mov.w     r6.w, r7.w
cseg180:2611  shl.w     r7.w, 0x1
cseg180:2613  shl.w     r7.w, 0x1
cseg180:2615  add.w     r7.w, r6.w
cseg180:2617  mov.b     r0.b.l, s3:r7.w-9129
cseg180:261B  mov.b     s3:0x3222, r0.b.l
cseg180:261E  mov.b     r0.b.l, s3:0x3222
cseg180:2621  mov.b     s3:0x320E, r0.b.l
cseg180:2624  mov.b     s3:0x320F, 0x2
cseg180:2629  cmp.b     s3:0x320D, 0x0
cseg180:262E  jz.r      3
cseg180:2630  jmp.r     156
cseg180:2633  cmp.b     s3:0x320C, 0x1
cseg180:2638  jnz.r     68
cseg180:263A  mov.b     r0.b.l, s3:0x320A
cseg180:263D  xor.b     r0.b.h, r0.b.h
cseg180:263F  shl.w     r0.w, 0x1
cseg180:2641  mov.w     r2.w, r0.w
cseg180:2643  mov.b     r0.b.l, s3:0x320B
cseg180:2646  xor.b     r0.b.h, r0.b.h
cseg180:2648  imul.w    r7.w, r0.w, 0x14
cseg180:264B  add.w     r7.w, r2.w
cseg180:264D  mov.b     r0.b.l, s3:r7.w+1350
cseg180:2651  mov.b     s3:0x3224, r0.b.l
cseg180:2654  cmp.b     s3:0x3224, 0x0
cseg180:2659  jnz.r     33
cseg180:265B  cmp.b     s3:0x321D, 0x1
cseg180:2660  jz.r      23
cseg180:2662  mov.b     r0.b.l, s3:0x321D
cseg180:2665  push.w    r0.w
cseg180:2666  call      cseg221:0x20B9
cseg180:266B  mov.b     s3:0x321D, 0x1
cseg180:2670  mov.b     r0.b.l, s3:0x321D
cseg180:2673  push.w    r0.w
cseg180:2674  call      cseg221:0x1FA6
cseg180:2679  jmp.r     2944
cseg180:267C  jmp.r     81
cseg180:267E  mov.b     r0.b.l, s3:0x320A
cseg180:2681  xor.b     r0.b.h, r0.b.h
cseg180:2683  shl.w     r0.w, 0x1
cseg180:2685  mov.w     r3.w, r0.w
cseg180:2687  mov.b     r0.b.l, s3:0x320B
cseg180:268A  xor.b     r0.b.h, r0.b.h
cseg180:268C  imul.w    r0.w, r0.w, 0x14
cseg180:268F  mov.w     r1.w, r0.w
cseg180:2691  mov.w     r0.w, 0x5827
cseg180:2694  mov.w     r2.w, s3:0xFD18
cseg180:2698  mov.w     r7.w, r0.w
cseg180:269A  mov.w     s0, r2.w
cseg180:269C  add.w     r7.w, r1.w
cseg180:269E  add.w     r7.w, r3.w
cseg180:26A0  mov.b     r0.b.l, s0:r7.w+87 (s0)
cseg180:26A4  mov.b     s3:0x3224, r0.b.l
cseg180:26A7  cmp.b     s3:0x3224, 0x0
cseg180:26AC  jnz.r     33
cseg180:26AE  cmp.b     s3:0x321D, 0x1
cseg180:26B3  jz.r      23
cseg180:26B5  mov.b     r0.b.l, s3:0x321D
cseg180:26B8  push.w    r0.w
cseg180:26B9  call      cseg221:0x20B9
cseg180:26BE  mov.b     s3:0x321D, 0x1
cseg180:26C3  mov.b     r0.b.l, s3:0x321D
cseg180:26C6  push.w    r0.w
cseg180:26C7  call      cseg221:0x1FA6
cseg180:26CC  jmp.r     2861
cseg180:26CF  cmp.b     s3:0x320D, 0x1
cseg180:26D4  jz.r      3
cseg180:26D6  jmp.r     158
cseg180:26D9  mov.b     r0.b.l, s3:0x320E
cseg180:26DC  xor.b     r0.b.h, r0.b.h
cseg180:26DE  mov.w     r3.w, r0.w
cseg180:26E0  mov.b     r0.b.l, s3:0x320F
cseg180:26E3  xor.b     r0.b.h, r0.b.h
cseg180:26E5  imul.w    r0.w, r0.w, 0x26
cseg180:26E8  mov.w     r1.w, r0.w
cseg180:26EA  mov.w     r0.w, 0x5827
cseg180:26ED  mov.w     r2.w, s3:0xFD18
cseg180:26F1  mov.w     r7.w, r0.w
cseg180:26F3  mov.w     s0, r2.w
cseg180:26F5  add.w     r7.w, r1.w
cseg180:26F7  add.w     r7.w, r3.w
cseg180:26F9  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg180:26FE  xor.b     r0.b.h, r0.b.h
cseg180:2700  shl.w     r0.w, 0x1
cseg180:2702  push.w    r0.w
cseg180:2703  mov.b     r0.b.l, s3:0x320B
cseg180:2706  xor.b     r0.b.h, r0.b.h
cseg180:2708  mov.w     r3.w, r0.w
cseg180:270A  mov.b     r0.b.l, s3:0x320C
cseg180:270D  xor.b     r0.b.h, r0.b.h
cseg180:270F  imul.w    r0.w, r0.w, 0x26
cseg180:2712  mov.w     r1.w, r0.w
cseg180:2714  mov.w     r0.w, 0x5827
cseg180:2717  mov.w     r2.w, s3:0xFD18
cseg180:271B  mov.w     r7.w, r0.w
cseg180:271D  mov.w     s0, r2.w
cseg180:271F  add.w     r7.w, r1.w
cseg180:2721  add.w     r7.w, r3.w
cseg180:2723  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg180:2728  xor.b     r0.b.h, r0.b.h
cseg180:272A  imul.w    r0.w, r0.w, 0x50
cseg180:272D  mov.w     r1.w, r0.w
cseg180:272F  mov.w     r0.w, 0x5827
cseg180:2732  mov.w     r2.w, s3:0xFD18
cseg180:2736  mov.w     r7.w, r0.w
cseg180:2738  mov.w     s0, r2.w
cseg180:273A  add.w     r7.w, r1.w
cseg180:273C  pop.w     r0.w
cseg180:273D  add.w     r7.w, r0.w
cseg180:273F  cmp.b     s0:r7.w+259, 0x0 (s0)
cseg180:2745  jnz.r     48
cseg180:2747  cmp.b     s3:0x321D, 0x1
cseg180:274C  jz.r      23
cseg180:274E  mov.b     r0.b.l, s3:0x321D
cseg180:2751  push.w    r0.w
cseg180:2752  call      cseg221:0x20B9
cseg180:2757  mov.b     s3:0x321D, 0x1
cseg180:275C  mov.b     r0.b.l, s3:0x321D
cseg180:275F  push.w    r0.w
cseg180:2760  call      cseg221:0x1FA6
cseg180:2765  mov.b     s3:0x320D, 0x0
cseg180:276A  mov.b     s3:0x320E, 0x0
cseg180:276F  mov.b     s3:0x320F, 0x0
cseg180:2774  jmp.r     2693
cseg180:2777  cmp.b     s3:0x320D, 0x2
cseg180:277C  jz.r      3
cseg180:277E  jmp.r     158
cseg180:2781  mov.b     r0.b.l, s3:0x320E
cseg180:2784  xor.b     r0.b.h, r0.b.h
cseg180:2786  mov.w     r3.w, r0.w
cseg180:2788  mov.b     r0.b.l, s3:0x320F
cseg180:278B  xor.b     r0.b.h, r0.b.h
cseg180:278D  imul.w    r0.w, r0.w, 0x26
cseg180:2790  mov.w     r1.w, r0.w
cseg180:2792  mov.w     r0.w, 0x5827
cseg180:2795  mov.w     r2.w, s3:0xFD18
cseg180:2799  mov.w     r7.w, r0.w
cseg180:279B  mov.w     s0, r2.w
cseg180:279D  add.w     r7.w, r1.w
cseg180:279F  add.w     r7.w, r3.w
cseg180:27A1  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg180:27A6  xor.b     r0.b.h, r0.b.h
cseg180:27A8  shl.w     r0.w, 0x1
cseg180:27AA  push.w    r0.w
cseg180:27AB  mov.b     r0.b.l, s3:0x320B
cseg180:27AE  xor.b     r0.b.h, r0.b.h
cseg180:27B0  mov.w     r3.w, r0.w
cseg180:27B2  mov.b     r0.b.l, s3:0x320C
cseg180:27B5  xor.b     r0.b.h, r0.b.h
cseg180:27B7  imul.w    r0.w, r0.w, 0x26
cseg180:27BA  mov.w     r1.w, r0.w
cseg180:27BC  mov.w     r0.w, 0x5827
cseg180:27BF  mov.w     r2.w, s3:0xFD18
cseg180:27C3  mov.w     r7.w, r0.w
cseg180:27C5  mov.w     s0, r2.w
cseg180:27C7  add.w     r7.w, r1.w
cseg180:27C9  add.w     r7.w, r3.w
cseg180:27CB  mov.b     r0.b.l, s0:r7.w+3103 (s0)
cseg180:27D0  xor.b     r0.b.h, r0.b.h
cseg180:27D2  imul.w    r0.w, r0.w, 0x50
cseg180:27D5  mov.w     r1.w, r0.w
cseg180:27D7  mov.w     r0.w, 0x5827
cseg180:27DA  mov.w     r2.w, s3:0xFD18
cseg180:27DE  mov.w     r7.w, r0.w
cseg180:27E0  mov.w     s0, r2.w
cseg180:27E2  add.w     r7.w, r1.w
cseg180:27E4  pop.w     r0.w
cseg180:27E5  add.w     r7.w, r0.w
cseg180:27E7  cmp.b     s0:r7.w+3135, 0x0 (s0)
cseg180:27ED  jnz.r     48
cseg180:27EF  cmp.b     s3:0x321D, 0x1
cseg180:27F4  jz.r      23
cseg180:27F6  mov.b     r0.b.l, s3:0x321D
cseg180:27F9  push.w    r0.w
cseg180:27FA  call      cseg221:0x20B9
cseg180:27FF  mov.b     s3:0x321D, 0x1
cseg180:2804  mov.b     r0.b.l, s3:0x321D
cseg180:2807  push.w    r0.w
cseg180:2808  call      cseg221:0x1FA6
cseg180:280D  mov.b     s3:0x320D, 0x0
cseg180:2812  mov.b     s3:0x320E, 0x0
cseg180:2817  mov.b     s3:0x320F, 0x0
cseg180:281C  jmp.r     2525
cseg180:281F  mov.b     s3:0x3217, 0x1
cseg180:2824  mov.b     s3:0x3218, 0x1
cseg180:2829  push.b    0x1
cseg180:282B  call      cseg222:0x1884
cseg180:2830  cmp.b     s3:0x320D, 0x0
cseg180:2835  jz.r      3
cseg180:2837  jmp.r     1277
cseg180:283A  cmp.b     s3:0x320C, 0x2
cseg180:283F  jz.r      3
cseg180:2841  jmp.r     906
cseg180:2844  mov.b     r0.b.l, s3:0x320A
cseg180:2847  xor.b     r0.b.h, r0.b.h
cseg180:2849  shl.w     r0.w, 0x1
cseg180:284B  mov.w     r3.w, r0.w
cseg180:284D  mov.b     r0.b.l, s3:0x320B
cseg180:2850  xor.b     r0.b.h, r0.b.h
cseg180:2852  imul.w    r0.w, r0.w, 0x14
cseg180:2855  mov.w     r1.w, r0.w
cseg180:2857  mov.w     r0.w, 0x5827
cseg180:285A  mov.w     r2.w, s3:0xFD18
cseg180:285E  mov.w     r7.w, r0.w
cseg180:2860  mov.w     s0, r2.w
cseg180:2862  add.w     r7.w, r1.w
cseg180:2864  add.w     r7.w, r3.w
cseg180:2866  cmp.b     s0:r7.w+88, 0x0 (s0)
cseg180:286B  ja.r      3
cseg180:286D  jmp.r     539
cseg180:2870  cmp.b     s3:0x320B, 0x0
cseg180:2875  jnz.r     67
cseg180:2877  mov.w     r0.w, s3:0xEAAC
cseg180:287A  mov.w     s3:0xE15A, r0.w
cseg180:287D  mov.w     r0.w, s3:0xEAAE
cseg180:2880  mov.w     s3:0xE15C, r0.w
cseg180:2883  imul.w    r0.w, s3:0xE15C, 0x140
cseg180:2889  add.w     r0.w, s3:0xE15A
cseg180:288D  les.w     r7.w, s3:0xD14E
cseg180:2891  add.w     r7.w, r0.w
cseg180:2893  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:2896  xor.b     r0.b.h, r0.b.h
cseg180:2898  mov.w     r7.w, r0.w
cseg180:289A  mov.w     r6.w, r7.w
cseg180:289C  shl.w     r7.w, 0x1
cseg180:289E  shl.w     r7.w, 0x1
cseg180:28A0  add.w     r7.w, r6.w
cseg180:28A2  cmp.b     s3:r7.w-9130, 0x0
cseg180:28A7  jnz.r     15
cseg180:28A9  mov.w     r7.w, 0xE15A
cseg180:28AC  push      s3
cseg180:28AD  push.w    r7.w
cseg180:28AE  mov.w     r7.w, 0xE15C
cseg180:28B1  push      s3
cseg180:28B2  push.w    r7.w
cseg180:28B3  call      cseg180:0x141F
cseg180:28B8  jmp.r     73
cseg180:28BA  mov.b     r0.b.l, s3:0x320B
cseg180:28BD  xor.b     r0.b.h, r0.b.h
cseg180:28BF  shl.w     r0.w, 0x1
cseg180:28C1  mov.w     r1.w, r0.w
cseg180:28C3  mov.w     r0.w, 0x5827
cseg180:28C6  mov.w     r2.w, s3:0xFD18
cseg180:28CA  mov.w     r7.w, r0.w
cseg180:28CC  mov.w     s0, r2.w
cseg180:28CE  add.w     r7.w, r1.w
cseg180:28D0  mov.w     r0.w, s0:r7.w+75 (s0)
cseg180:28D4  xor.w     r2.w, r2.w
cseg180:28D6  mov.w     r1.w, 0x140
cseg180:28D9  div.w     r1.w
cseg180:28DB  xchg.w    r2.w, r0.w
cseg180:28DC  mov.w     s3:0xE15A, r0.w
cseg180:28DF  mov.b     r0.b.l, s3:0x320B
cseg180:28E2  xor.b     r0.b.h, r0.b.h
cseg180:28E4  shl.w     r0.w, 0x1
cseg180:28E6  mov.w     r1.w, r0.w
cseg180:28E8  mov.w     r0.w, 0x5827
cseg180:28EB  mov.w     r2.w, s3:0xFD18
cseg180:28EF  mov.w     r7.w, r0.w
cseg180:28F1  mov.w     s0, r2.w
cseg180:28F3  add.w     r7.w, r1.w
cseg180:28F5  mov.w     r0.w, s0:r7.w+75 (s0)
cseg180:28F9  xor.w     r2.w, r2.w
cseg180:28FB  mov.w     r1.w, 0x140
cseg180:28FE  div.w     r1.w
cseg180:2900  mov.w     s3:0xE15C, r0.w
cseg180:2903  cmp.b     s3:0xEB28, 0x0
cseg180:2908  jnz.r     3
cseg180:290A  jmp.r     125
cseg180:290D  mov.b     r0.b.l, s3:0xD94A
cseg180:2910  xor.b     r0.b.h, r0.b.h
cseg180:2912  dec.w     r0.w
cseg180:2913  mov.b     s3:0xD94B, r0.b.l
cseg180:2916  mov.b     r0.b.l, s3:0xD94B
cseg180:2919  xor.b     r0.b.h, r0.b.h
cseg180:291B  imul.w    r7.w, r0.w, 0x14
cseg180:291E  mov.w     r0.w, s3:r7.w-11928
cseg180:2922  mov.w     s3:0xE156, r0.w
cseg180:2925  mov.b     r0.b.l, s3:0xD94B
cseg180:2928  xor.b     r0.b.h, r0.b.h
cseg180:292A  imul.w    r7.w, r0.w, 0x14
cseg180:292D  mov.w     r0.w, s3:r7.w-11926
cseg180:2931  mov.w     s3:0xE158, r0.w
cseg180:2934  mov.b     r0.b.l, s3:0xD94B
cseg180:2937  xor.b     r0.b.h, r0.b.h
cseg180:2939  imul.w    r7.w, r0.w, 0x14
cseg180:293C  mov.b     r0.b.l, s3:r7.w-11923
cseg180:2940  mov.b     s3:0xD94C, r0.b.l
cseg180:2943  mov.b     r0.b.l, s3:0xD94B
cseg180:2946  xor.b     r0.b.h, r0.b.h
cseg180:2948  imul.w    r7.w, r0.w, 0x14
cseg180:294B  mov.b     r0.b.l, s3:r7.w-11924
cseg180:294F  mov.b     s3:0xD94D, r0.b.l
cseg180:2952  mov.b     r0.b.l, s3:0xD94D
cseg180:2955  xor.b     r0.b.h, r0.b.h
cseg180:2957  cwd
cseg180:2958  mov.w     r1.w, 0x2
cseg180:295B  idiv.w    r1.w
cseg180:295D  xchg.w    r2.w, r0.w
cseg180:295E  or.w      r0.w, r0.w
cseg180:2960  jnz.r     20
cseg180:2962  cmp.b     s3:0xD94C, 0x8
cseg180:2967  jnz.r     7
cseg180:2969  mov.b     s3:0xD94C, 0x1
cseg180:296E  jmp.r     4
cseg180:2970  inc.b     s3:0xD94C
cseg180:2974  jmp.r     18
cseg180:2976  cmp.b     s3:0xD94C, 0x6
cseg180:297B  jnz.r     7
cseg180:297D  mov.b     s3:0xD94C, 0x1
cseg180:2982  jmp.r     4
cseg180:2984  inc.b     s3:0xD94C
cseg180:2988  jmp.r     54
cseg180:298A  dec.b     s3:0xD94B
cseg180:298E  mov.b     r0.b.l, s3:0xD94B
cseg180:2991  xor.b     r0.b.h, r0.b.h
cseg180:2993  imul.w    r7.w, r0.w, 0x14
cseg180:2996  mov.w     r0.w, s3:r7.w-11928
cseg180:299A  mov.w     s3:0xE156, r0.w
cseg180:299D  mov.b     r0.b.l, s3:0xD94B
cseg180:29A0  xor.b     r0.b.h, r0.b.h
cseg180:29A2  imul.w    r7.w, r0.w, 0x14
cseg180:29A5  mov.w     r0.w, s3:r7.w-11926
cseg180:29A9  mov.w     s3:0xE158, r0.w
cseg180:29AC  mov.b     r0.b.l, s3:0xD94B
cseg180:29AF  xor.b     r0.b.h, r0.b.h
cseg180:29B1  imul.w    r7.w, r0.w, 0x14
cseg180:29B4  mov.b     r0.b.l, s3:r7.w-11924
cseg180:29B8  mov.b     s3:0xD94D, r0.b.l
cseg180:29BB  mov.b     s3:0xD94C, 0x1
cseg180:29C0  mov.b     s3:0x3220, 0x1
cseg180:29C5  mov.w     r0.w, s3:0xE156
cseg180:29C8  cmp.w     r0.w, s3:0xE15A
cseg180:29CC  jnz.r     12
cseg180:29CE  mov.w     r0.w, s3:0xE158
cseg180:29D1  cmp.w     r0.w, s3:0xE15C
cseg180:29D5  jnz.r     3
cseg180:29D7  jmp.r     174
cseg180:29DA  push.w    s3:0xE156
cseg180:29DE  push.w    s3:0xE158
cseg180:29E2  push.w    s3:0xE15A
cseg180:29E6  push.w    s3:0xE15C
cseg180:29EA  call      cseg180:0x215A
cseg180:29EF  mov.b     r0.b.l, s3:0x320A
cseg180:29F2  xor.b     r0.b.h, r0.b.h
cseg180:29F4  shl.w     r0.w, 0x1
cseg180:29F6  mov.w     r3.w, r0.w
cseg180:29F8  mov.b     r0.b.l, s3:0x320B
cseg180:29FB  xor.b     r0.b.h, r0.b.h
cseg180:29FD  imul.w    r0.w, r0.w, 0x14
cseg180:2A00  mov.w     r1.w, r0.w
cseg180:2A02  mov.w     r0.w, 0x5827
cseg180:2A05  mov.w     r2.w, s3:0xFD18
cseg180:2A09  mov.w     r7.w, r0.w
cseg180:2A0B  mov.w     s0, r2.w
cseg180:2A0D  add.w     r7.w, r1.w
cseg180:2A0F  add.w     r7.w, r3.w
cseg180:2A11  cmp.b     s0:r7.w+88, 0x3 (s0)
cseg180:2A16  jz.r      18
cseg180:2A18  mov.b     s3:0xD94C, 0x0
cseg180:2A1D  mov.b     r0.b.l, s3:0xD94B
cseg180:2A20  xor.b     r0.b.h, r0.b.h
cseg180:2A22  imul.w    r7.w, r0.w, 0x14
cseg180:2A25  mov.b     s3:r7.w-11923, 0x0
cseg180:2A2A  mov.b     r0.b.l, s3:0x320A
cseg180:2A2D  xor.b     r0.b.h, r0.b.h
cseg180:2A2F  shl.w     r0.w, 0x1
cseg180:2A31  mov.w     r3.w, r0.w
cseg180:2A33  mov.b     r0.b.l, s3:0x320B
cseg180:2A36  xor.b     r0.b.h, r0.b.h
cseg180:2A38  imul.w    r0.w, r0.w, 0x14
cseg180:2A3B  mov.w     r1.w, r0.w
cseg180:2A3D  mov.w     r0.w, 0x5827
cseg180:2A40  mov.w     r2.w, s3:0xFD18
cseg180:2A44  mov.w     r7.w, r0.w
cseg180:2A46  mov.w     s0, r2.w
cseg180:2A48  add.w     r7.w, r1.w
cseg180:2A4A  add.w     r7.w, r3.w
cseg180:2A4C  cmp.b     s0:r7.w+88, 0x1 (s0)
cseg180:2A51  jnz.r     43
cseg180:2A53  mov.b     r0.b.l, s3:0x320B
cseg180:2A56  xor.b     r0.b.h, r0.b.h
cseg180:2A58  mov.w     r1.w, r0.w
cseg180:2A5A  mov.w     r0.w, 0x5827
cseg180:2A5D  mov.w     r2.w, s3:0xFD18
cseg180:2A61  mov.w     r7.w, r0.w
cseg180:2A63  mov.w     s0, r2.w
cseg180:2A65  add.w     r7.w, r1.w
cseg180:2A67  mov.b     r0.b.l, s0:r7.w+84 (s0)
cseg180:2A6B  mov.b     s3:0xD94D, r0.b.l
cseg180:2A6E  mov.b     r2.b.l, s3:0xD94D
cseg180:2A72  mov.b     r0.b.l, s3:0xD94B
cseg180:2A75  xor.b     r0.b.h, r0.b.h
cseg180:2A77  imul.w    r7.w, r0.w, 0x14
cseg180:2A7A  mov.b     s3:r7.w-11924, r2.b.l
cseg180:2A7E  mov.b     s3:0xD94A, 0x1
cseg180:2A83  mov.b     s3:0xEB28, 0x1
cseg180:2A88  jmp.r     320
cseg180:2A8B  cmp.b     s3:0xEB28, 0x0
cseg180:2A90  jnz.r     3
cseg180:2A92  jmp.r     193
cseg180:2A95  mov.b     r0.b.l, s3:0xD94A
cseg180:2A98  xor.b     r0.b.h, r0.b.h
cseg180:2A9A  inc.w     r0.w
cseg180:2A9B  mov.b     s3:0xD94B, r0.b.l
cseg180:2A9E  mov.b     r0.b.l, s3:0xD94A
cseg180:2AA1  xor.b     r0.b.h, r0.b.h
cseg180:2AA3  imul.w    r7.w, r0.w, 0x14
cseg180:2AA6  mov.b     s3:r7.w-11923, 0x0
cseg180:2AAB  mov.b     r0.b.l, s3:0xD94A
cseg180:2AAE  xor.b     r0.b.h, r0.b.h
cseg180:2AB0  imul.w    r7.w, r0.w, 0x14
cseg180:2AB3  mov.b     r0.b.l, s3:r7.w-11922
cseg180:2AB7  mov.b     s3:0xD952, r0.b.l
cseg180:2ABA  mov.b     r0.b.l, s3:0xD94A
cseg180:2ABD  xor.b     r0.b.h, r0.b.h
cseg180:2ABF  imul.w    r7.w, r0.w, 0x14
cseg180:2AC2  mov.b     r0.b.l, s3:r7.w-11911
cseg180:2AC6  mov.b     s3:0xD964, r0.b.l
cseg180:2AC9  mov.b     r0.b.l, s3:0xD94A
cseg180:2ACC  xor.b     r0.b.h, r0.b.h
cseg180:2ACE  imul.w    r7.w, r0.w, 0x14
cseg180:2AD1  mov.w     r0.w, s3:r7.w-11921
cseg180:2AD5  mov.w     s3:0xD958, r0.w
cseg180:2AD8  mov.b     r0.b.l, s3:0xD94A
cseg180:2ADB  xor.b     r0.b.h, r0.b.h
cseg180:2ADD  imul.w    r7.w, r0.w, 0x14
cseg180:2AE0  mov.w     r0.w, s3:r7.w-11919
cseg180:2AE4  mov.w     s3:0xD95A, r0.w
cseg180:2AE7  mov.b     r0.b.l, s3:0xD94A
cseg180:2AEA  xor.b     r0.b.h, r0.b.h
cseg180:2AEC  imul.w    r7.w, r0.w, 0x14
cseg180:2AEF  mov.b     r0.b.l, s3:r7.w-11917
cseg180:2AF3  mov.b     s3:0xD95C, r0.b.l
cseg180:2AF6  mov.b     r0.b.l, s3:0xD94A
cseg180:2AF9  xor.b     r0.b.h, r0.b.h
cseg180:2AFB  imul.w    r7.w, r0.w, 0x14
cseg180:2AFE  mov.w     r0.w, s3:r7.w-11916
cseg180:2B02  mov.w     s3:0xD95E, r0.w
cseg180:2B05  mov.b     r0.b.l, s3:0xD94A
cseg180:2B08  xor.b     r0.b.h, r0.b.h
cseg180:2B0A  imul.w    r7.w, r0.w, 0x14
cseg180:2B0D  mov.b     r0.b.l, s3:r7.w-11914
cseg180:2B11  mov.b     s3:0xD960, r0.b.l
cseg180:2B14  mov.b     r0.b.l, s3:0xD94A
cseg180:2B17  xor.b     r0.b.h, r0.b.h
cseg180:2B19  imul.w    r7.w, r0.w, 0x14
cseg180:2B1C  mov.w     r0.w, s3:r7.w-11913
cseg180:2B20  mov.w     s3:0xD962, r0.w
cseg180:2B23  mov.b     r0.b.l, s3:0xD94A
cseg180:2B26  xor.b     r0.b.h, r0.b.h
cseg180:2B28  imul.w    r7.w, r0.w, 0x14
cseg180:2B2B  mov.w     r0.w, s3:r7.w-11926
cseg180:2B2F  mov.w     s3:0xD956, r0.w
cseg180:2B32  mov.b     r0.b.l, s3:0xD94A
cseg180:2B35  xor.b     r0.b.h, r0.b.h
cseg180:2B37  imul.w    r7.w, r0.w, 0x14
cseg180:2B3A  mov.b     r0.b.l, s3:r7.w-11924
cseg180:2B3E  push.w    r0.w
cseg180:2B3F  mov.b     r0.b.l, s3:0xD94A
cseg180:2B42  xor.b     r0.b.h, r0.b.h
cseg180:2B44  imul.w    r7.w, r0.w, 0x14
cseg180:2B47  mov.b     r0.b.l, s3:r7.w-11923
cseg180:2B4B  push.w    r0.w
cseg180:2B4C  call      cseg229:0x5781
cseg180:2B51  mov.b     s3:0xEB28, 0x0
cseg180:2B56  mov.b     s3:0x3220, 0x1
cseg180:2B5B  call      cseg222:0x229F
cseg180:2B60  mov.b     r0.b.l, s3:0x3224
cseg180:2B63  xor.b     r0.b.h, r0.b.h
cseg180:2B65  mov.w     r7.w, r0.w
cseg180:2B67  shl.w     r7.w, 0x2
cseg180:2B6A  call       s3:r7.w+22844
cseg180:2B6E  cmp.b     s3:0xEB29, 0x0
cseg180:2B73  jnz.r     5
cseg180:2B75  call      cseg222:0x2264
cseg180:2B7A  mov.b     r0.b.l, s3:0x321D
cseg180:2B7D  cmp.b     r0.b.l, s3:0x3220
cseg180:2B81  jz.r      42
cseg180:2B83  mov.b     r0.b.l, s3:0x3220
cseg180:2B86  mov.b     s3:0x321D, r0.b.l
cseg180:2B89  mov.b     s3:0x321E, 0x2
cseg180:2B8E  jmp.r     4
cseg180:2B90  inc.b     s3:0x321E
cseg180:2B94  mov.b     r0.b.l, s3:0x321E
cseg180:2B97  push.w    r0.w
cseg180:2B98  call      cseg221:0x20B9
cseg180:2B9D  cmp.b     s3:0x321E, 0x8
cseg180:2BA2  jnz.r     -20
cseg180:2BA4  mov.b     r0.b.l, s3:0x321D
cseg180:2BA7  push.w    r0.w
cseg180:2BA8  call      cseg221:0x1FA6
cseg180:2BAD  mov.b     r0.b.l, s3:0x321D
cseg180:2BB0  mov.b     s3:0x320A, r0.b.l
cseg180:2BB3  cmp.b     s3:0xEB29, 0x0
cseg180:2BB8  jnz.r     17
cseg180:2BBA  push.b    0x0
cseg180:2BBC  call      cseg222:0x1884
cseg180:2BC1  mov.b     s3:0x3218, 0x0
cseg180:2BC6  mov.b     s3:0x3217, 0x0
cseg180:2BCB  jmp.r     358
cseg180:2BCE  cmp.b     s3:0xEB28, 0x0
cseg180:2BD3  jnz.r     3
cseg180:2BD5  jmp.r     193
cseg180:2BD8  mov.b     r0.b.l, s3:0xD94A
cseg180:2BDB  xor.b     r0.b.h, r0.b.h
cseg180:2BDD  inc.w     r0.w
cseg180:2BDE  mov.b     s3:0xD94B, r0.b.l
cseg180:2BE1  mov.b     r0.b.l, s3:0xD94A
cseg180:2BE4  xor.b     r0.b.h, r0.b.h
cseg180:2BE6  imul.w    r7.w, r0.w, 0x14
cseg180:2BE9  mov.b     s3:r7.w-11923, 0x0
cseg180:2BEE  mov.b     r0.b.l, s3:0xD94A
cseg180:2BF1  xor.b     r0.b.h, r0.b.h
cseg180:2BF3  imul.w    r7.w, r0.w, 0x14
cseg180:2BF6  mov.b     r0.b.l, s3:r7.w-11922
cseg180:2BFA  mov.b     s3:0xD952, r0.b.l
cseg180:2BFD  mov.b     r0.b.l, s3:0xD94A
cseg180:2C00  xor.b     r0.b.h, r0.b.h
cseg180:2C02  imul.w    r7.w, r0.w, 0x14
cseg180:2C05  mov.b     r0.b.l, s3:r7.w-11911
cseg180:2C09  mov.b     s3:0xD964, r0.b.l
cseg180:2C0C  mov.b     r0.b.l, s3:0xD94A
cseg180:2C0F  xor.b     r0.b.h, r0.b.h
cseg180:2C11  imul.w    r7.w, r0.w, 0x14
cseg180:2C14  mov.w     r0.w, s3:r7.w-11921
cseg180:2C18  mov.w     s3:0xD958, r0.w
cseg180:2C1B  mov.b     r0.b.l, s3:0xD94A
cseg180:2C1E  xor.b     r0.b.h, r0.b.h
cseg180:2C20  imul.w    r7.w, r0.w, 0x14
cseg180:2C23  mov.w     r0.w, s3:r7.w-11919
cseg180:2C27  mov.w     s3:0xD95A, r0.w
cseg180:2C2A  mov.b     r0.b.l, s3:0xD94A
cseg180:2C2D  xor.b     r0.b.h, r0.b.h
cseg180:2C2F  imul.w    r7.w, r0.w, 0x14
cseg180:2C32  mov.b     r0.b.l, s3:r7.w-11917
cseg180:2C36  mov.b     s3:0xD95C, r0.b.l
cseg180:2C39  mov.b     r0.b.l, s3:0xD94A
cseg180:2C3C  xor.b     r0.b.h, r0.b.h
cseg180:2C3E  imul.w    r7.w, r0.w, 0x14
cseg180:2C41  mov.w     r0.w, s3:r7.w-11916
cseg180:2C45  mov.w     s3:0xD95E, r0.w
cseg180:2C48  mov.b     r0.b.l, s3:0xD94A
cseg180:2C4B  xor.b     r0.b.h, r0.b.h
cseg180:2C4D  imul.w    r7.w, r0.w, 0x14
cseg180:2C50  mov.b     r0.b.l, s3:r7.w-11914
cseg180:2C54  mov.b     s3:0xD960, r0.b.l
cseg180:2C57  mov.b     r0.b.l, s3:0xD94A
cseg180:2C5A  xor.b     r0.b.h, r0.b.h
cseg180:2C5C  imul.w    r7.w, r0.w, 0x14
cseg180:2C5F  mov.w     r0.w, s3:r7.w-11913
cseg180:2C63  mov.w     s3:0xD962, r0.w
cseg180:2C66  mov.b     r0.b.l, s3:0xD94A
cseg180:2C69  xor.b     r0.b.h, r0.b.h
cseg180:2C6B  imul.w    r7.w, r0.w, 0x14
cseg180:2C6E  mov.w     r0.w, s3:r7.w-11926
cseg180:2C72  mov.w     s3:0xD956, r0.w
cseg180:2C75  mov.b     r0.b.l, s3:0xD94A
cseg180:2C78  xor.b     r0.b.h, r0.b.h
cseg180:2C7A  imul.w    r7.w, r0.w, 0x14
cseg180:2C7D  mov.b     r0.b.l, s3:r7.w-11924
cseg180:2C81  push.w    r0.w
cseg180:2C82  mov.b     r0.b.l, s3:0xD94A
cseg180:2C85  xor.b     r0.b.h, r0.b.h
cseg180:2C87  imul.w    r7.w, r0.w, 0x14
cseg180:2C8A  mov.b     r0.b.l, s3:r7.w-11923
cseg180:2C8E  push.w    r0.w
cseg180:2C8F  call      cseg229:0x5781
cseg180:2C94  mov.b     s3:0xEB28, 0x0
cseg180:2C99  mov.b     s3:0x3220, 0x1
cseg180:2C9E  call      cseg222:0x229F
cseg180:2CA3  mov.b     r0.b.l, s3:0x3224
cseg180:2CA6  xor.b     r0.b.h, r0.b.h
cseg180:2CA8  mov.w     r7.w, r0.w
cseg180:2CAA  shl.w     r7.w, 0x2
cseg180:2CAD  call       s3:r7.w+22844
cseg180:2CB1  mov.b     r0.b.l, s3:0x320A
cseg180:2CB4  xor.b     r0.b.h, r0.b.h
cseg180:2CB6  shl.w     r0.w, 0x1
cseg180:2CB8  mov.w     r2.w, r0.w
cseg180:2CBA  mov.b     r0.b.l, s3:0x320B
cseg180:2CBD  xor.b     r0.b.h, r0.b.h
cseg180:2CBF  imul.w    r7.w, r0.w, 0x14
cseg180:2CC2  add.w     r7.w, r2.w
cseg180:2CC4  cmp.b     s3:r7.w+1351, 0x1
cseg180:2CC9  jnz.r     12
cseg180:2CCB  call      cseg180:0x126D
cseg180:2CD0  push.b    0xFF
cseg180:2CD2  call      cseg180:0x1389
cseg180:2CD7  cmp.b     s3:0xEB29, 0x0
cseg180:2CDC  jnz.r     5
cseg180:2CDE  call      cseg222:0x2264
cseg180:2CE3  mov.b     r0.b.l, s3:0x321D
cseg180:2CE6  cmp.b     r0.b.l, s3:0x3220
cseg180:2CEA  jz.r      42
cseg180:2CEC  mov.b     r0.b.l, s3:0x3220
cseg180:2CEF  mov.b     s3:0x321D, r0.b.l
cseg180:2CF2  mov.b     s3:0x321E, 0x2
cseg180:2CF7  jmp.r     4
cseg180:2CF9  inc.b     s3:0x321E
cseg180:2CFD  mov.b     r0.b.l, s3:0x321E
cseg180:2D00  push.w    r0.w
cseg180:2D01  call      cseg221:0x20B9
cseg180:2D06  cmp.b     s3:0x321E, 0x8
cseg180:2D0B  jnz.r     -20
cseg180:2D0D  mov.b     r0.b.l, s3:0x321D
cseg180:2D10  push.w    r0.w
cseg180:2D11  call      cseg221:0x1FA6
cseg180:2D16  mov.b     r0.b.l, s3:0x321D
cseg180:2D19  mov.b     s3:0x320A, r0.b.l
cseg180:2D1C  cmp.b     s3:0xEB29, 0x0
cseg180:2D21  jnz.r     17
cseg180:2D23  push.b    0x0
cseg180:2D25  call      cseg222:0x1884
cseg180:2D2A  mov.b     s3:0x3218, 0x0
cseg180:2D2F  mov.b     s3:0x3217, 0x0
cseg180:2D34  jmp.r     1221
cseg180:2D37  cmp.b     s3:0x320D, 0x1
cseg180:2D3C  jz.r      3
cseg180:2D3E  jmp.r     223
cseg180:2D41  mov.b     r0.b.l, s3:0x320E
cseg180:2D44  xor.b     r0.b.h, r0.b.h
cseg180:2D46  mov.w     r3.w, r0.w
cseg180:2D48  mov.b     r0.b.l, s3:0x320F
cseg180:2D4B  xor.b     r0.b.h, r0.b.h
cseg180:2D4D  imul.w    r0.w, r0.w, 0x26
cseg180:2D50  mov.w     r1.w, r0.w
cseg180:2D52  mov.w     r0.w, 0x5827
cseg180:2D55  mov.w     r2.w, s3:0xFD18
cseg180:2D59  mov.w     r7.w, r0.w
cseg180:2D5B  mov.w     s0, r2.w
cseg180:2D5D  add.w     r7.w, r1.w
cseg180:2D5F  add.w     r7.w, r3.w
cseg180:2D61  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg180:2D66  xor.b     r0.b.h, r0.b.h
cseg180:2D68  shl.w     r0.w, 0x1
cseg180:2D6A  push.w    r0.w
cseg180:2D6B  mov.b     r0.b.l, s3:0x320B
cseg180:2D6E  xor.b     r0.b.h, r0.b.h
cseg180:2D70  mov.w     r3.w, r0.w
cseg180:2D72  mov.b     r0.b.l, s3:0x320C
cseg180:2D75  xor.b     r0.b.h, r0.b.h
cseg180:2D77  imul.w    r0.w, r0.w, 0x26
cseg180:2D7A  mov.w     r1.w, r0.w
cseg180:2D7C  mov.w     r0.w, 0x5827
cseg180:2D7F  mov.w     r2.w, s3:0xFD18
cseg180:2D83  mov.w     r7.w, r0.w
cseg180:2D85  mov.w     s0, r2.w
cseg180:2D87  add.w     r7.w, r1.w
cseg180:2D89  add.w     r7.w, r3.w
cseg180:2D8B  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg180:2D90  xor.b     r0.b.h, r0.b.h
cseg180:2D92  imul.w    r0.w, r0.w, 0x50
cseg180:2D95  mov.w     r1.w, r0.w
cseg180:2D97  mov.w     r0.w, 0x5827
cseg180:2D9A  mov.w     r2.w, s3:0xFD18
cseg180:2D9E  mov.w     r7.w, r0.w
cseg180:2DA0  mov.w     s0, r2.w
cseg180:2DA2  add.w     r7.w, r1.w
cseg180:2DA4  pop.w     r0.w
cseg180:2DA5  add.w     r7.w, r0.w
cseg180:2DA7  mov.b     r0.b.l, s0:r7.w+259 (s0)
cseg180:2DAC  mov.b     s3:0x3224, r0.b.l
cseg180:2DAF  mov.b     r0.b.l, s3:0x320E
cseg180:2DB2  xor.b     r0.b.h, r0.b.h
cseg180:2DB4  mov.w     r3.w, r0.w
cseg180:2DB6  mov.b     r0.b.l, s3:0x320F
cseg180:2DB9  xor.b     r0.b.h, r0.b.h
cseg180:2DBB  imul.w    r0.w, r0.w, 0x26
cseg180:2DBE  mov.w     r1.w, r0.w
cseg180:2DC0  mov.w     r0.w, 0x5827
cseg180:2DC3  mov.w     r2.w, s3:0xFD18
cseg180:2DC7  mov.w     r7.w, r0.w
cseg180:2DC9  mov.w     s0, r2.w
cseg180:2DCB  add.w     r7.w, r1.w
cseg180:2DCD  add.w     r7.w, r3.w
cseg180:2DCF  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg180:2DD4  xor.b     r0.b.h, r0.b.h
cseg180:2DD6  shl.w     r0.w, 0x1
cseg180:2DD8  push.w    r0.w
cseg180:2DD9  mov.b     r0.b.l, s3:0x320B
cseg180:2DDC  xor.b     r0.b.h, r0.b.h
cseg180:2DDE  mov.w     r3.w, r0.w
cseg180:2DE0  mov.b     r0.b.l, s3:0x320C
cseg180:2DE3  xor.b     r0.b.h, r0.b.h
cseg180:2DE5  imul.w    r0.w, r0.w, 0x26
cseg180:2DE8  mov.w     r1.w, r0.w
cseg180:2DEA  mov.w     r0.w, 0x5827
cseg180:2DED  mov.w     r2.w, s3:0xFD18
cseg180:2DF1  mov.w     r7.w, r0.w
cseg180:2DF3  mov.w     s0, r2.w
cseg180:2DF5  add.w     r7.w, r1.w
cseg180:2DF7  add.w     r7.w, r3.w
cseg180:2DF9  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg180:2DFE  xor.b     r0.b.h, r0.b.h
cseg180:2E00  imul.w    r0.w, r0.w, 0x50
cseg180:2E03  mov.w     r1.w, r0.w
cseg180:2E05  mov.w     r0.w, 0x5827
cseg180:2E08  mov.w     r2.w, s3:0xFD18
cseg180:2E0C  mov.w     r7.w, r0.w
cseg180:2E0E  mov.w     s0, r2.w
cseg180:2E10  add.w     r7.w, r1.w
cseg180:2E12  pop.w     r0.w
cseg180:2E13  add.w     r7.w, r0.w
cseg180:2E15  mov.b     r0.b.l, s0:r7.w+260 (s0)
cseg180:2E1A  mov.b     s3:0x3225, r0.b.l
cseg180:2E1D  jmp.r     220
cseg180:2E20  mov.b     r0.b.l, s3:0x320E
cseg180:2E23  xor.b     r0.b.h, r0.b.h
cseg180:2E25  mov.w     r3.w, r0.w
cseg180:2E27  mov.b     r0.b.l, s3:0x320F
cseg180:2E2A  xor.b     r0.b.h, r0.b.h
cseg180:2E2C  imul.w    r0.w, r0.w, 0x26
cseg180:2E2F  mov.w     r1.w, r0.w
cseg180:2E31  mov.w     r0.w, 0x5827
cseg180:2E34  mov.w     r2.w, s3:0xFD18
cseg180:2E38  mov.w     r7.w, r0.w
cseg180:2E3A  mov.w     s0, r2.w
cseg180:2E3C  add.w     r7.w, r1.w
cseg180:2E3E  add.w     r7.w, r3.w
cseg180:2E40  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg180:2E45  xor.b     r0.b.h, r0.b.h
cseg180:2E47  shl.w     r0.w, 0x1
cseg180:2E49  push.w    r0.w
cseg180:2E4A  mov.b     r0.b.l, s3:0x320B
cseg180:2E4D  xor.b     r0.b.h, r0.b.h
cseg180:2E4F  mov.w     r3.w, r0.w
cseg180:2E51  mov.b     r0.b.l, s3:0x320C
cseg180:2E54  xor.b     r0.b.h, r0.b.h
cseg180:2E56  imul.w    r0.w, r0.w, 0x26
cseg180:2E59  mov.w     r1.w, r0.w
cseg180:2E5B  mov.w     r0.w, 0x5827
cseg180:2E5E  mov.w     r2.w, s3:0xFD18
cseg180:2E62  mov.w     r7.w, r0.w
cseg180:2E64  mov.w     s0, r2.w
cseg180:2E66  add.w     r7.w, r1.w
cseg180:2E68  add.w     r7.w, r3.w
cseg180:2E6A  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg180:2E6F  xor.b     r0.b.h, r0.b.h
cseg180:2E71  imul.w    r0.w, r0.w, 0x50
cseg180:2E74  mov.w     r1.w, r0.w
cseg180:2E76  mov.w     r0.w, 0x5827
cseg180:2E79  mov.w     r2.w, s3:0xFD18
cseg180:2E7D  mov.w     r7.w, r0.w
cseg180:2E7F  mov.w     s0, r2.w
cseg180:2E81  add.w     r7.w, r1.w
cseg180:2E83  pop.w     r0.w
cseg180:2E84  add.w     r7.w, r0.w
cseg180:2E86  mov.b     r0.b.l, s0:r7.w+3135 (s0)
cseg180:2E8B  mov.b     s3:0x3224, r0.b.l
cseg180:2E8E  mov.b     r0.b.l, s3:0x320E
cseg180:2E91  xor.b     r0.b.h, r0.b.h
cseg180:2E93  mov.w     r3.w, r0.w
cseg180:2E95  mov.b     r0.b.l, s3:0x320F
cseg180:2E98  xor.b     r0.b.h, r0.b.h
cseg180:2E9A  imul.w    r0.w, r0.w, 0x26
cseg180:2E9D  mov.w     r1.w, r0.w
cseg180:2E9F  mov.w     r0.w, 0x5827
cseg180:2EA2  mov.w     r2.w, s3:0xFD18
cseg180:2EA6  mov.w     r7.w, r0.w
cseg180:2EA8  mov.w     s0, r2.w
cseg180:2EAA  add.w     r7.w, r1.w
cseg180:2EAC  add.w     r7.w, r3.w
cseg180:2EAE  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg180:2EB3  xor.b     r0.b.h, r0.b.h
cseg180:2EB5  shl.w     r0.w, 0x1
cseg180:2EB7  push.w    r0.w
cseg180:2EB8  mov.b     r0.b.l, s3:0x320B
cseg180:2EBB  xor.b     r0.b.h, r0.b.h
cseg180:2EBD  mov.w     r3.w, r0.w
cseg180:2EBF  mov.b     r0.b.l, s3:0x320C
cseg180:2EC2  xor.b     r0.b.h, r0.b.h
cseg180:2EC4  imul.w    r0.w, r0.w, 0x26
cseg180:2EC7  mov.w     r1.w, r0.w
cseg180:2EC9  mov.w     r0.w, 0x5827
cseg180:2ECC  mov.w     r2.w, s3:0xFD18
cseg180:2ED0  mov.w     r7.w, r0.w
cseg180:2ED2  mov.w     s0, r2.w
cseg180:2ED4  add.w     r7.w, r1.w
cseg180:2ED6  add.w     r7.w, r3.w
cseg180:2ED8  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg180:2EDD  xor.b     r0.b.h, r0.b.h
cseg180:2EDF  imul.w    r0.w, r0.w, 0x50
cseg180:2EE2  mov.w     r1.w, r0.w
cseg180:2EE4  mov.w     r0.w, 0x5827
cseg180:2EE7  mov.w     r2.w, s3:0xFD18
cseg180:2EEB  mov.w     r7.w, r0.w
cseg180:2EED  mov.w     s0, r2.w
cseg180:2EEF  add.w     r7.w, r1.w
cseg180:2EF1  pop.w     r0.w
cseg180:2EF2  add.w     r7.w, r0.w
cseg180:2EF4  mov.b     r0.b.l, s0:r7.w+3136 (s0)
cseg180:2EF9  mov.b     s3:0x3225, r0.b.l
cseg180:2EFC  cmp.b     s3:0x3225, 0x1
cseg180:2F01  ja.r      3
cseg180:2F03  jmp.r     404
cseg180:2F06  mov.b     r0.b.l, s3:0x3225
cseg180:2F09  xor.b     r0.b.h, r0.b.h
cseg180:2F0B  mov.w     r7.w, r0.w
cseg180:2F0D  mov.b     r0.b.l, s3:r7.w+12809
cseg180:2F11  xor.b     r0.b.h, r0.b.h
cseg180:2F13  shl.w     r0.w, 0x1
cseg180:2F15  mov.w     r1.w, r0.w
cseg180:2F17  mov.w     r0.w, 0x5827
cseg180:2F1A  mov.w     r2.w, s3:0xFD18
cseg180:2F1E  mov.w     r7.w, r0.w
cseg180:2F20  mov.w     s0, r2.w
cseg180:2F22  add.w     r7.w, r1.w
cseg180:2F24  mov.w     r0.w, s0:r7.w+75 (s0)
cseg180:2F28  xor.w     r2.w, r2.w
cseg180:2F2A  mov.w     r1.w, 0x140
cseg180:2F2D  div.w     r1.w
cseg180:2F2F  xchg.w    r2.w, r0.w
cseg180:2F30  mov.w     s3:0xE15A, r0.w
cseg180:2F33  mov.b     r0.b.l, s3:0x3225
cseg180:2F36  xor.b     r0.b.h, r0.b.h
cseg180:2F38  mov.w     r7.w, r0.w
cseg180:2F3A  mov.b     r0.b.l, s3:r7.w+12809
cseg180:2F3E  xor.b     r0.b.h, r0.b.h
cseg180:2F40  shl.w     r0.w, 0x1
cseg180:2F42  mov.w     r1.w, r0.w
cseg180:2F44  mov.w     r0.w, 0x5827
cseg180:2F47  mov.w     r2.w, s3:0xFD18
cseg180:2F4B  mov.w     r7.w, r0.w
cseg180:2F4D  mov.w     s0, r2.w
cseg180:2F4F  add.w     r7.w, r1.w
cseg180:2F51  mov.w     r0.w, s0:r7.w+75 (s0)
cseg180:2F55  xor.w     r2.w, r2.w
cseg180:2F57  mov.w     r1.w, 0x140
cseg180:2F5A  div.w     r1.w
cseg180:2F5C  mov.w     s3:0xE15C, r0.w
cseg180:2F5F  cmp.b     s3:0xEB28, 0x0
cseg180:2F64  jnz.r     3
cseg180:2F66  jmp.r     125
cseg180:2F69  mov.b     r0.b.l, s3:0xD94A
cseg180:2F6C  xor.b     r0.b.h, r0.b.h
cseg180:2F6E  dec.w     r0.w
cseg180:2F6F  mov.b     s3:0xD94B, r0.b.l
cseg180:2F72  mov.b     r0.b.l, s3:0xD94B
cseg180:2F75  xor.b     r0.b.h, r0.b.h
cseg180:2F77  imul.w    r7.w, r0.w, 0x14
cseg180:2F7A  mov.w     r0.w, s3:r7.w-11928
cseg180:2F7E  mov.w     s3:0xE156, r0.w
cseg180:2F81  mov.b     r0.b.l, s3:0xD94B
cseg180:2F84  xor.b     r0.b.h, r0.b.h
cseg180:2F86  imul.w    r7.w, r0.w, 0x14
cseg180:2F89  mov.w     r0.w, s3:r7.w-11926
cseg180:2F8D  mov.w     s3:0xE158, r0.w
cseg180:2F90  mov.b     r0.b.l, s3:0xD94B
cseg180:2F93  xor.b     r0.b.h, r0.b.h
cseg180:2F95  imul.w    r7.w, r0.w, 0x14
cseg180:2F98  mov.b     r0.b.l, s3:r7.w-11923
cseg180:2F9C  mov.b     s3:0xD94C, r0.b.l
cseg180:2F9F  mov.b     r0.b.l, s3:0xD94B
cseg180:2FA2  xor.b     r0.b.h, r0.b.h
cseg180:2FA4  imul.w    r7.w, r0.w, 0x14
cseg180:2FA7  mov.b     r0.b.l, s3:r7.w-11924
cseg180:2FAB  mov.b     s3:0xD94D, r0.b.l
cseg180:2FAE  mov.b     r0.b.l, s3:0xD94D
cseg180:2FB1  xor.b     r0.b.h, r0.b.h
cseg180:2FB3  cwd
cseg180:2FB4  mov.w     r1.w, 0x2
cseg180:2FB7  idiv.w    r1.w
cseg180:2FB9  xchg.w    r2.w, r0.w
cseg180:2FBA  or.w      r0.w, r0.w
cseg180:2FBC  jnz.r     20
cseg180:2FBE  cmp.b     s3:0xD94C, 0x8
cseg180:2FC3  jnz.r     7
cseg180:2FC5  mov.b     s3:0xD94C, 0x1
cseg180:2FCA  jmp.r     4
cseg180:2FCC  inc.b     s3:0xD94C
cseg180:2FD0  jmp.r     18
cseg180:2FD2  cmp.b     s3:0xD94C, 0x6
cseg180:2FD7  jnz.r     7
cseg180:2FD9  mov.b     s3:0xD94C, 0x1
cseg180:2FDE  jmp.r     4
cseg180:2FE0  inc.b     s3:0xD94C
cseg180:2FE4  jmp.r     54
cseg180:2FE6  dec.b     s3:0xD94B
cseg180:2FEA  mov.b     r0.b.l, s3:0xD94B
cseg180:2FED  xor.b     r0.b.h, r0.b.h
cseg180:2FEF  imul.w    r7.w, r0.w, 0x14
cseg180:2FF2  mov.w     r0.w, s3:r7.w-11928
cseg180:2FF6  mov.w     s3:0xE156, r0.w
cseg180:2FF9  mov.b     r0.b.l, s3:0xD94B
cseg180:2FFC  xor.b     r0.b.h, r0.b.h
cseg180:2FFE  imul.w    r7.w, r0.w, 0x14
cseg180:3001  mov.w     r0.w, s3:r7.w-11926
cseg180:3005  mov.w     s3:0xE158, r0.w
cseg180:3008  mov.b     r0.b.l, s3:0xD94B
cseg180:300B  xor.b     r0.b.h, r0.b.h
cseg180:300D  imul.w    r7.w, r0.w, 0x14
cseg180:3010  mov.b     r0.b.l, s3:r7.w-11924
cseg180:3014  mov.b     s3:0xD94D, r0.b.l
cseg180:3017  mov.b     s3:0xD94C, 0x1
cseg180:301C  mov.b     s3:0x3220, 0x1
cseg180:3021  mov.w     r0.w, s3:0xE156
cseg180:3024  cmp.w     r0.w, s3:0xE15A
cseg180:3028  jnz.r     9
cseg180:302A  mov.w     r0.w, s3:0xE158
cseg180:302D  cmp.w     r0.w, s3:0xE15C
cseg180:3031  jz.r      100
cseg180:3033  push.w    s3:0xE156
cseg180:3037  push.w    s3:0xE158
cseg180:303B  push.w    s3:0xE15A
cseg180:303F  push.w    s3:0xE15C
cseg180:3043  call      cseg180:0x215A
cseg180:3048  mov.b     s3:0xD94C, 0x0
cseg180:304D  mov.b     r0.b.l, s3:0xD94B
cseg180:3050  xor.b     r0.b.h, r0.b.h
cseg180:3052  imul.w    r7.w, r0.w, 0x14
cseg180:3055  mov.b     s3:r7.w-11923, 0x0
cseg180:305A  mov.b     r0.b.l, s3:0x3225
cseg180:305D  xor.b     r0.b.h, r0.b.h
cseg180:305F  mov.w     r7.w, r0.w
cseg180:3061  mov.b     r0.b.l, s3:r7.w+12809
cseg180:3065  xor.b     r0.b.h, r0.b.h
cseg180:3067  mov.w     r1.w, r0.w
cseg180:3069  mov.w     r0.w, 0x5827
cseg180:306C  mov.w     r2.w, s3:0xFD18
cseg180:3070  mov.w     r7.w, r0.w
cseg180:3072  mov.w     s0, r2.w
cseg180:3074  add.w     r7.w, r1.w
cseg180:3076  mov.b     r0.b.l, s0:r7.w+84 (s0)
cseg180:307A  mov.b     s3:0xD94D, r0.b.l
cseg180:307D  mov.b     r2.b.l, s3:0xD94D
cseg180:3081  mov.b     r0.b.l, s3:0xD94B
cseg180:3084  xor.b     r0.b.h, r0.b.h
cseg180:3086  imul.w    r7.w, r0.w, 0x14
cseg180:3089  mov.b     s3:r7.w-11924, r2.b.l
cseg180:308D  mov.b     s3:0xD94A, 0x1
cseg180:3092  mov.b     s3:0xEB28, 0x1
cseg180:3097  jmp.r     354
cseg180:309A  cmp.b     s3:0xEB28, 0x0
cseg180:309F  jnz.r     3
cseg180:30A1  jmp.r     193
cseg180:30A4  mov.b     r0.b.l, s3:0xD94A
cseg180:30A7  xor.b     r0.b.h, r0.b.h
cseg180:30A9  inc.w     r0.w
cseg180:30AA  mov.b     s3:0xD94B, r0.b.l
cseg180:30AD  mov.b     r0.b.l, s3:0xD94A
cseg180:30B0  xor.b     r0.b.h, r0.b.h
cseg180:30B2  imul.w    r7.w, r0.w, 0x14
cseg180:30B5  mov.b     s3:r7.w-11923, 0x0
cseg180:30BA  mov.b     r0.b.l, s3:0xD94A
cseg180:30BD  xor.b     r0.b.h, r0.b.h
cseg180:30BF  imul.w    r7.w, r0.w, 0x14
cseg180:30C2  mov.b     r0.b.l, s3:r7.w-11922
cseg180:30C6  mov.b     s3:0xD952, r0.b.l
cseg180:30C9  mov.b     r0.b.l, s3:0xD94A
cseg180:30CC  xor.b     r0.b.h, r0.b.h
cseg180:30CE  imul.w    r7.w, r0.w, 0x14
cseg180:30D1  mov.b     r0.b.l, s3:r7.w-11911
cseg180:30D5  mov.b     s3:0xD964, r0.b.l
cseg180:30D8  mov.b     r0.b.l, s3:0xD94A
cseg180:30DB  xor.b     r0.b.h, r0.b.h
cseg180:30DD  imul.w    r7.w, r0.w, 0x14
cseg180:30E0  mov.w     r0.w, s3:r7.w-11921
cseg180:30E4  mov.w     s3:0xD958, r0.w
cseg180:30E7  mov.b     r0.b.l, s3:0xD94A
cseg180:30EA  xor.b     r0.b.h, r0.b.h
cseg180:30EC  imul.w    r7.w, r0.w, 0x14
cseg180:30EF  mov.w     r0.w, s3:r7.w-11919
cseg180:30F3  mov.w     s3:0xD95A, r0.w
cseg180:30F6  mov.b     r0.b.l, s3:0xD94A
cseg180:30F9  xor.b     r0.b.h, r0.b.h
cseg180:30FB  imul.w    r7.w, r0.w, 0x14
cseg180:30FE  mov.b     r0.b.l, s3:r7.w-11917
cseg180:3102  mov.b     s3:0xD95C, r0.b.l
cseg180:3105  mov.b     r0.b.l, s3:0xD94A
cseg180:3108  xor.b     r0.b.h, r0.b.h
cseg180:310A  imul.w    r7.w, r0.w, 0x14
cseg180:310D  mov.w     r0.w, s3:r7.w-11916
cseg180:3111  mov.w     s3:0xD95E, r0.w
cseg180:3114  mov.b     r0.b.l, s3:0xD94A
cseg180:3117  xor.b     r0.b.h, r0.b.h
cseg180:3119  imul.w    r7.w, r0.w, 0x14
cseg180:311C  mov.b     r0.b.l, s3:r7.w-11914
cseg180:3120  mov.b     s3:0xD960, r0.b.l
cseg180:3123  mov.b     r0.b.l, s3:0xD94A
cseg180:3126  xor.b     r0.b.h, r0.b.h
cseg180:3128  imul.w    r7.w, r0.w, 0x14
cseg180:312B  mov.w     r0.w, s3:r7.w-11913
cseg180:312F  mov.w     s3:0xD962, r0.w
cseg180:3132  mov.b     r0.b.l, s3:0xD94A
cseg180:3135  xor.b     r0.b.h, r0.b.h
cseg180:3137  imul.w    r7.w, r0.w, 0x14
cseg180:313A  mov.w     r0.w, s3:r7.w-11926
cseg180:313E  mov.w     s3:0xD956, r0.w
cseg180:3141  mov.b     r0.b.l, s3:0xD94A
cseg180:3144  xor.b     r0.b.h, r0.b.h
cseg180:3146  imul.w    r7.w, r0.w, 0x14
cseg180:3149  mov.b     r0.b.l, s3:r7.w-11924
cseg180:314D  push.w    r0.w
cseg180:314E  mov.b     r0.b.l, s3:0xD94A
cseg180:3151  xor.b     r0.b.h, r0.b.h
cseg180:3153  imul.w    r7.w, r0.w, 0x14
cseg180:3156  mov.b     r0.b.l, s3:r7.w-11923
cseg180:315A  push.w    r0.w
cseg180:315B  call      cseg229:0x5781
cseg180:3160  mov.b     s3:0xEB28, 0x0
cseg180:3165  mov.b     s3:0x3220, 0x1
cseg180:316A  call      cseg222:0x229F
cseg180:316F  mov.b     r0.b.l, s3:0x3224
cseg180:3172  xor.b     r0.b.h, r0.b.h
cseg180:3174  mov.w     r7.w, r0.w
cseg180:3176  shl.w     r7.w, 0x2
cseg180:3179  call       s3:r7.w+22844
cseg180:317D  cmp.b     s3:0x3225, 0x1
cseg180:3182  jnz.r     12
cseg180:3184  call      cseg180:0x126D
cseg180:3189  push.b    0xFF
cseg180:318B  call      cseg180:0x1389
cseg180:3190  cmp.b     s3:0xEB29, 0x0
cseg180:3195  jnz.r     5
cseg180:3197  call      cseg222:0x2264
cseg180:319C  mov.b     r0.b.l, s3:0x321D
cseg180:319F  cmp.b     r0.b.l, s3:0x3220
cseg180:31A3  jz.r      42
cseg180:31A5  mov.b     r0.b.l, s3:0x3220
cseg180:31A8  mov.b     s3:0x321D, r0.b.l
cseg180:31AB  mov.b     s3:0x321E, 0x2
cseg180:31B0  jmp.r     4
cseg180:31B2  inc.b     s3:0x321E
cseg180:31B6  mov.b     r0.b.l, s3:0x321E
cseg180:31B9  push.w    r0.w
cseg180:31BA  call      cseg221:0x20B9
cseg180:31BF  cmp.b     s3:0x321E, 0x8
cseg180:31C4  jnz.r     -20
cseg180:31C6  mov.b     r0.b.l, s3:0x321D
cseg180:31C9  push.w    r0.w
cseg180:31CA  call      cseg221:0x1FA6
cseg180:31CF  mov.b     r0.b.l, s3:0x321D
cseg180:31D2  mov.b     s3:0x320A, r0.b.l
cseg180:31D5  mov.b     s3:0x320D, 0x0
cseg180:31DA  mov.b     s3:0x320E, 0x0
cseg180:31DF  mov.b     s3:0x320F, 0x0
cseg180:31E4  cmp.b     s3:0xEB29, 0x0
cseg180:31E9  jnz.r     17
cseg180:31EB  push.b    0x0
cseg180:31ED  call      cseg222:0x1884
cseg180:31F2  mov.b     s3:0x3218, 0x0
cseg180:31F7  mov.b     s3:0x3217, 0x0
cseg180:31FC  leave
cseg180:31FD  retf
# endfunc
# func sub_180_0002
cseg180:0002  push.w    r5.w
cseg180:0003  mov.w     r5.w, r4.w
cseg180:0005  xor.w     r0.w, r0.w
cseg180:0007  call      cseg230:0x05CD
cseg180:000C  cmp.b     s3:0xEACA, 0x3D
cseg180:0011  jz.r      3
cseg180:0013  jmp.r     159
cseg180:0016  mov.w     s3:0xEB20, 0x1
cseg180:001C  jmp.r     4
cseg180:001E  inc.w     s3:0xEB20
cseg180:0022  mov.w     r7.w, s3:0xEB20
cseg180:0026  mov.b     r0.b.l, s3:r7.w-6574
cseg180:002A  mov.w     r7.w, s3:0xEB20
cseg180:002E  mov.b     s3:r7.w-4805, r0.b.l
cseg180:0032  cmp.w     s3:0xEB20, 0x3
cseg180:0037  jnz.r     -27
cseg180:0039  mov.w     s3:0xEB20, 0xA7
cseg180:003F  jmp.r     4
cseg180:0041  dec.w     s3:0xEB20
cseg180:0045  mov.w     s3:0xEB22, 0x1
cseg180:004B  jmp.r     4
cseg180:004D  inc.w     s3:0xEB22
cseg180:0051  mov.w     r2.w, s3:0xEB22
cseg180:0055  mov.w     r0.w, s3:0xEB20
cseg180:0058  dec.w     r0.w
cseg180:0059  mov.w     r7.w, r0.w
cseg180:005B  mov.w     r6.w, r7.w
cseg180:005D  shl.w     r7.w, 0x1
cseg180:005F  add.w     r7.w, r6.w
cseg180:0061  add.w     r7.w, r2.w
cseg180:0063  mov.b     r2.b.l, s3:r7.w-7075
cseg180:0067  mov.w     r0.w, s3:0xEB22
cseg180:006A  mov.w     r7.w, s3:0xEB20
cseg180:006E  mov.w     r6.w, r7.w
cseg180:0070  shl.w     r7.w, 0x1
cseg180:0072  add.w     r7.w, r6.w
cseg180:0074  add.w     r7.w, r0.w
cseg180:0076  mov.b     s3:r7.w-7075, r2.b.l
cseg180:007A  cmp.w     s3:0xEB22, 0x3
cseg180:007F  jnz.r     -52
cseg180:0081  cmp.w     s3:0xEB20, 0xA1
cseg180:0087  jnz.r     -72
cseg180:0089  mov.w     s3:0xEB20, 0x1
cseg180:008F  jmp.r     4
cseg180:0091  inc.w     s3:0xEB20
cseg180:0095  mov.w     r7.w, s3:0xEB20
cseg180:0099  mov.b     r0.b.l, s3:r7.w-4805
cseg180:009D  mov.w     r7.w, s3:0xEB20
cseg180:00A1  mov.b     s3:r7.w-6595, r0.b.l
cseg180:00A5  cmp.w     s3:0xEB20, 0x3
cseg180:00AA  jnz.r     -27
cseg180:00AC  push.b    0xA0
cseg180:00AE  push.b    0xA7
cseg180:00B0  call      cseg221:0x2315
cseg180:00B5  mov.b     r0.b.l, s3:0xEACA
cseg180:00B8  xor.b     r0.b.h, r0.b.h
cseg180:00BA  inc.w     r0.w
cseg180:00BB  inc.w     r0.w
cseg180:00BC  cwd
cseg180:00BD  mov.w     r1.w, 0x8
cseg180:00C0  idiv.w    r1.w
cseg180:00C2  xchg.w    r2.w, r0.w
cseg180:00C3  or.w      r0.w, r0.w
cseg180:00C5  jz.r      3
cseg180:00C7  jmp.r     159
cseg180:00CA  mov.w     s3:0xEB20, 0x1
cseg180:00D0  jmp.r     4
cseg180:00D2  inc.w     s3:0xEB20
cseg180:00D6  mov.w     r7.w, s3:0xEB20
cseg180:00DA  mov.b     r0.b.l, s3:r7.w-6541
cseg180:00DE  mov.w     r7.w, s3:0xEB20
cseg180:00E2  mov.b     s3:r7.w-4805, r0.b.l
cseg180:00E6  cmp.w     s3:0xEB20, 0x3
cseg180:00EB  jnz.r     -27
cseg180:00ED  mov.w     s3:0xEB20, 0xB2
cseg180:00F3  jmp.r     4
cseg180:00F5  dec.w     s3:0xEB20
cseg180:00F9  mov.w     s3:0xEB22, 0x1
cseg180:00FF  jmp.r     4
cseg180:0101  inc.w     s3:0xEB22
cseg180:0105  mov.w     r2.w, s3:0xEB22
cseg180:0109  mov.w     r0.w, s3:0xEB20
cseg180:010C  dec.w     r0.w
cseg180:010D  mov.w     r7.w, r0.w
cseg180:010F  mov.w     r6.w, r7.w
cseg180:0111  shl.w     r7.w, 0x1
cseg180:0113  add.w     r7.w, r6.w
cseg180:0115  add.w     r7.w, r2.w
cseg180:0117  mov.b     r2.b.l, s3:r7.w-7075
cseg180:011B  mov.w     r0.w, s3:0xEB22
cseg180:011E  mov.w     r7.w, s3:0xEB20
cseg180:0122  mov.w     r6.w, r7.w
cseg180:0124  shl.w     r7.w, 0x1
cseg180:0126  add.w     r7.w, r6.w
cseg180:0128  add.w     r7.w, r0.w
cseg180:012A  mov.b     s3:r7.w-7075, r2.b.l
cseg180:012E  cmp.w     s3:0xEB22, 0x3
cseg180:0133  jnz.r     -52
cseg180:0135  cmp.w     s3:0xEB20, 0xA9
cseg180:013B  jnz.r     -72
cseg180:013D  mov.w     s3:0xEB20, 0x1
cseg180:0143  jmp.r     4
cseg180:0145  inc.w     s3:0xEB20
cseg180:0149  mov.w     r7.w, s3:0xEB20
cseg180:014D  mov.b     r0.b.l, s3:r7.w-4805
cseg180:0151  mov.w     r7.w, s3:0xEB20
cseg180:0155  mov.b     s3:r7.w-6571, r0.b.l
cseg180:0159  cmp.w     s3:0xEB20, 0x3
cseg180:015E  jnz.r     -27
cseg180:0160  push.b    0xA8
cseg180:0162  push.b    0xB2
cseg180:0164  call      cseg221:0x2315
cseg180:0169  mov.b     r0.b.l, s3:0xEACA
cseg180:016C  xor.b     r0.b.h, r0.b.h
cseg180:016E  add.w     r0.w, 0xD
cseg180:0171  cwd
cseg180:0172  mov.w     r1.w, 0x10
cseg180:0175  idiv.w    r1.w
cseg180:0177  xchg.w    r2.w, r0.w
cseg180:0178  or.w      r0.w, r0.w
cseg180:017A  jz.r      3
cseg180:017C  jmp.r     159
cseg180:017F  mov.w     s3:0xEB20, 0x1
cseg180:0185  jmp.r     4
cseg180:0187  inc.w     s3:0xEB20
cseg180:018B  mov.w     r7.w, s3:0xEB20
cseg180:018F  mov.b     r0.b.l, s3:r7.w-6523
cseg180:0193  mov.w     r7.w, s3:0xEB20
cseg180:0197  mov.b     s3:r7.w-4805, r0.b.l
cseg180:019B  cmp.w     s3:0xEB20, 0x3
cseg180:01A0  jnz.r     -27
cseg180:01A2  mov.w     s3:0xEB20, 0xB8
cseg180:01A8  jmp.r     4
cseg180:01AA  dec.w     s3:0xEB20
cseg180:01AE  mov.w     s3:0xEB22, 0x1
cseg180:01B4  jmp.r     4
cseg180:01B6  inc.w     s3:0xEB22
cseg180:01BA  mov.w     r2.w, s3:0xEB22
cseg180:01BE  mov.w     r0.w, s3:0xEB20
cseg180:01C1  dec.w     r0.w
cseg180:01C2  mov.w     r7.w, r0.w
cseg180:01C4  mov.w     r6.w, r7.w
cseg180:01C6  shl.w     r7.w, 0x1
cseg180:01C8  add.w     r7.w, r6.w
cseg180:01CA  add.w     r7.w, r2.w
cseg180:01CC  mov.b     r2.b.l, s3:r7.w-7075
cseg180:01D0  mov.w     r0.w, s3:0xEB22
cseg180:01D3  mov.w     r7.w, s3:0xEB20
cseg180:01D7  mov.w     r6.w, r7.w
cseg180:01D9  shl.w     r7.w, 0x1
cseg180:01DB  add.w     r7.w, r6.w
cseg180:01DD  add.w     r7.w, r0.w
cseg180:01DF  mov.b     s3:r7.w-7075, r2.b.l
cseg180:01E3  cmp.w     s3:0xEB22, 0x3
cseg180:01E8  jnz.r     -52
cseg180:01EA  cmp.w     s3:0xEB20, 0xB4
cseg180:01F0  jnz.r     -72
cseg180:01F2  mov.w     s3:0xEB20, 0x1
cseg180:01F8  jmp.r     4
cseg180:01FA  inc.w     s3:0xEB20
cseg180:01FE  mov.w     r7.w, s3:0xEB20
cseg180:0202  mov.b     r0.b.l, s3:r7.w-4805
cseg180:0206  mov.w     r7.w, s3:0xEB20
cseg180:020A  mov.b     s3:r7.w-6538, r0.b.l
cseg180:020E  cmp.w     s3:0xEB20, 0x3
cseg180:0213  jnz.r     -27
cseg180:0215  push.b    0xB3
cseg180:0217  push.b    0xB8
cseg180:0219  call      cseg221:0x2315
cseg180:021E  mov.b     r0.b.l, s3:0xEACA
cseg180:0221  xor.b     r0.b.h, r0.b.h
cseg180:0223  add.w     r0.w, 0x5
cseg180:0226  cwd
cseg180:0227  mov.w     r1.w, 0x20
cseg180:022A  idiv.w    r1.w
cseg180:022C  xchg.w    r2.w, r0.w
cseg180:022D  or.w      r0.w, r0.w
cseg180:022F  jz.r      3
cseg180:0231  jmp.r     159
cseg180:0234  mov.w     s3:0xEB20, 0x1
cseg180:023A  jmp.r     4
cseg180:023C  inc.w     s3:0xEB20
cseg180:0240  mov.w     r7.w, s3:0xEB20
cseg180:0244  mov.b     r0.b.l, s3:r7.w-6502
cseg180:0248  mov.w     r7.w, s3:0xEB20
cseg180:024C  mov.b     s3:r7.w-4805, r0.b.l
cseg180:0250  cmp.w     s3:0xEB20, 0x3
cseg180:0255  jnz.r     -27
cseg180:0257  mov.w     s3:0xEB20, 0xBF
cseg180:025D  jmp.r     4
cseg180:025F  dec.w     s3:0xEB20
cseg180:0263  mov.w     s3:0xEB22, 0x1
cseg180:0269  jmp.r     4
cseg180:026B  inc.w     s3:0xEB22
cseg180:026F  mov.w     r2.w, s3:0xEB22
cseg180:0273  mov.w     r0.w, s3:0xEB20
cseg180:0276  dec.w     r0.w
cseg180:0277  mov.w     r7.w, r0.w
cseg180:0279  mov.w     r6.w, r7.w
cseg180:027B  shl.w     r7.w, 0x1
cseg180:027D  add.w     r7.w, r6.w
cseg180:027F  add.w     r7.w, r2.w
cseg180:0281  mov.b     r2.b.l, s3:r7.w-7075
cseg180:0285  mov.w     r0.w, s3:0xEB22
cseg180:0288  mov.w     r7.w, s3:0xEB20
cseg180:028C  mov.w     r6.w, r7.w
cseg180:028E  shl.w     r7.w, 0x1
cseg180:0290  add.w     r7.w, r6.w
cseg180:0292  add.w     r7.w, r0.w
cseg180:0294  mov.b     s3:r7.w-7075, r2.b.l
cseg180:0298  cmp.w     s3:0xEB22, 0x3
cseg180:029D  jnz.r     -52
cseg180:029F  cmp.w     s3:0xEB20, 0xBA
cseg180:02A5  jnz.r     -72
cseg180:02A7  mov.w     s3:0xEB20, 0x1
cseg180:02AD  jmp.r     4
cseg180:02AF  inc.w     s3:0xEB20
cseg180:02B3  mov.w     r7.w, s3:0xEB20
cseg180:02B7  mov.b     r0.b.l, s3:r7.w-4805
cseg180:02BB  mov.w     r7.w, s3:0xEB20
cseg180:02BF  mov.b     s3:r7.w-6520, r0.b.l
cseg180:02C3  cmp.w     s3:0xEB20, 0x3
cseg180:02C8  jnz.r     -27
cseg180:02CA  push.b    0xB9
cseg180:02CC  push.b    0xBF
cseg180:02CE  call      cseg221:0x2315
cseg180:02D3  cmp.b     s3:0xEACA, 0x1
cseg180:02D8  jnz.r     80
cseg180:02DA  push.b    0xF
cseg180:02DC  call      cseg230:0x1558
cseg180:02E1  or.w      r0.w, r0.w
cseg180:02E3  jnz.r     69
cseg180:02E5  push.b    0x4
cseg180:02E7  call      cseg230:0x1558
cseg180:02EC  cmp.w     r0.w, 0x0
cseg180:02EF  jnz.r     11
cseg180:02F1  push.b    0x15
cseg180:02F3  push.b    0x1
cseg180:02F5  call      cseg221:0x082F
cseg180:02FA  jmp.r     46
cseg180:02FC  cmp.w     r0.w, 0x1
cseg180:02FF  jnz.r     11
cseg180:0301  push.b    0x16
cseg180:0303  push.b    0x1
cseg180:0305  call      cseg221:0x082F
cseg180:030A  jmp.r     30
cseg180:030C  cmp.w     r0.w, 0x2
cseg180:030F  jnz.r     11
cseg180:0311  push.b    0x17
cseg180:0313  push.b    0x1
cseg180:0315  call      cseg221:0x082F
cseg180:031A  jmp.r     14
cseg180:031C  cmp.w     r0.w, 0x3
cseg180:031F  jnz.r     9
cseg180:0321  push.b    0x12
cseg180:0323  push.b    0x1
cseg180:0325  call      cseg221:0x082F
cseg180:032A  leave
cseg180:032B  retf
# endfunc
# func sub_180_0556
cseg180:0556  push.w    r5.w
cseg180:0557  mov.w     r5.w, r4.w
cseg180:0559  mov.w     r0.w, 0x2
cseg180:055C  call      cseg230:0x05CD
cseg180:0561  sub.w     r4.w, 0x2
cseg180:0564  mov.w     s2:r5.w-2, 0x5BE1
cseg180:0569  xor.w     r0.w, r0.w
cseg180:056B  mov.w     s3:0xEB20, r0.w
cseg180:056E  jmp.r     4
cseg180:0570  inc.w     s3:0xEB20
cseg180:0574  imul.w    r0.w, s3:0xEB20, 0x17
cseg180:0579  mov.w     r2.w, r0.w
cseg180:057B  mov.b     r0.b.l, s2:r5.w+6
cseg180:057E  xor.b     r0.b.h, r0.b.h
cseg180:0580  imul.w    r0.w, r0.w, 0x467
cseg180:0584  les.w     r7.w, s3:0xD162
cseg180:0588  add.w     r7.w, r0.w
cseg180:058A  add.w     r7.w, r2.w
cseg180:058C  add.w     r7.w, 0x95C7
cseg180:0590  push      s0
cseg180:0591  push.w    r7.w
cseg180:0592  mov.w     r0.w, s3:0x176E
cseg180:0595  push.w    r0.w
cseg180:0596  imul.w    r0.w, s3:0xEB20, 0x140
cseg180:059C  add.w     r0.w, s2:r5.w-2
cseg180:059F  mov.w     r7.w, r0.w
cseg180:05A1  pop       s0
cseg180:05A2  push      s0
cseg180:05A3  push.w    r7.w
cseg180:05A4  push.b    0x17
cseg180:05A6  call      cseg230:0x1686
cseg180:05AB  cmp.w     s3:0xEB20, 0x30
cseg180:05B0  jnz.r     -66
cseg180:05B2  leave
cseg180:05B3  retf      2
# endfunc
# func sub_180_05B6
cseg180:05B6  push.w    r5.w
cseg180:05B7  mov.w     r5.w, r4.w
cseg180:05B9  xor.w     r0.w, r0.w
cseg180:05BB  call      cseg230:0x05CD
cseg180:05C0  mov.w     s3:0x31B6, 0xC9
cseg180:05C6  mov.w     s3:0x31B8, 0x2
cseg180:05CC  mov.w     s3:0x31BA, 0x1E0
cseg180:05D2  mov.b     s3:0x31D4, 0x1
cseg180:05D7  mov.b     s3:0x31D5, 0x1
cseg180:05DC  call      cseg222:0x01DE
cseg180:05E1  leave
cseg180:05E2  retf
# endfunc
# func sub_180_063D
cseg180:063D  push.w    r5.w
cseg180:063E  mov.w     r5.w, r4.w
cseg180:0640  mov.w     r0.w, 0xA
cseg180:0643  call      cseg230:0x05CD
cseg180:0648  sub.w     r4.w, 0xA
cseg180:064B  les.w     r7.w, s3:0xD14E
cseg180:064F  mov.w     r0.w, s0
cseg180:0651  mov.w     s2:r5.w-10, r0.w
cseg180:0654  mov.w     s2:r5.w-2, 0x143
cseg180:0659  mov.b     s2:r5.w-7, 0x1
cseg180:065D  mov.b     s3:0xEACA, 0xF
cseg180:0662  mov.b     r0.b.l, s3:0xEACA
cseg180:0665  xor.b     r0.b.h, r0.b.h
cseg180:0667  inc.w     r0.w
cseg180:0668  cwd
cseg180:0669  mov.w     r1.w, 0x10
cseg180:066C  idiv.w    r1.w
cseg180:066E  xchg.w    r2.w, r0.w
cseg180:066F  or.w      r0.w, r0.w
cseg180:0671  jz.r      3
cseg180:0673  jmp.r     540
cseg180:0676  mov.b     s2:r5.w-8, 0x0
cseg180:067A  jmp.r     3
cseg180:067C  inc.b     s2:r5.w-8
cseg180:067F  mov.b     r0.b.l, s2:r5.w-8
cseg180:0682  xor.b     r0.b.h, r0.b.h
cseg180:0684  imul.w    r0.w, r0.w, 0x140
cseg180:0688  les.w     r7.w, s3:0xD14A
cseg180:068C  add.w     r7.w, r0.w
cseg180:068E  push      s0
cseg180:068F  push.w    r7.w
cseg180:0690  mov.b     r0.b.l, s2:r5.w-7
cseg180:0693  xor.b     r0.b.h, r0.b.h
cseg180:0695  shl.w     r0.w, 0x3
cseg180:0698  mov.w     r2.w, r0.w
cseg180:069A  mov.b     r0.b.l, s2:r5.w-8
cseg180:069D  xor.b     r0.b.h, r0.b.h
cseg180:069F  imul.w    r0.w, r0.w, 0x140
cseg180:06A3  les.w     r7.w, s3:0xD14E
cseg180:06A7  add.w     r7.w, r0.w
cseg180:06A9  add.w     r7.w, r2.w
cseg180:06AB  push      s0
cseg180:06AC  push.w    r7.w
cseg180:06AD  mov.b     r0.b.l, s2:r5.w-7
cseg180:06B0  xor.b     r0.b.h, r0.b.h
cseg180:06B2  shl.w     r0.w, 0x3
cseg180:06B5  mov.w     r2.w, r0.w
cseg180:06B7  mov.w     r0.w, 0x140
cseg180:06BA  sub.w     r0.w, r2.w
cseg180:06BC  push.w    r0.w
cseg180:06BD  call      cseg230:0x1686
cseg180:06C2  mov.b     r0.b.l, s2:r5.w-7
cseg180:06C5  xor.b     r0.b.h, r0.b.h
cseg180:06C7  shl.w     r0.w, 0x3
cseg180:06CA  mov.w     r2.w, r0.w
cseg180:06CC  mov.w     r0.w, 0xE0
cseg180:06CF  sub.w     r0.w, r2.w
cseg180:06D1  mov.w     r2.w, r0.w
cseg180:06D3  mov.b     r0.b.l, s2:r5.w-8
cseg180:06D6  xor.b     r0.b.h, r0.b.h
cseg180:06D8  imul.w    r0.w, r0.w, 0xE0
cseg180:06DC  les.w     r7.w, s3:0xD162
cseg180:06E0  add.w     r7.w, r0.w
cseg180:06E2  add.w     r7.w, r2.w
cseg180:06E4  push      s0
cseg180:06E5  push.w    r7.w
cseg180:06E6  mov.b     r0.b.l, s2:r5.w-8
cseg180:06E9  xor.b     r0.b.h, r0.b.h
cseg180:06EB  imul.w    r0.w, r0.w, 0x140
cseg180:06EF  les.w     r7.w, s3:0xD14E
cseg180:06F3  add.w     r7.w, r0.w
cseg180:06F5  push      s0
cseg180:06F6  push.w    r7.w
cseg180:06F7  mov.b     r0.b.l, s2:r5.w-7
cseg180:06FA  xor.b     r0.b.h, r0.b.h
cseg180:06FC  shl.w     r0.w, 0x3
cseg180:06FF  push.w    r0.w
cseg180:0700  call      cseg230:0x1686
cseg180:0705  cmp.b     s2:r5.w-8, 0x8F
cseg180:0709  jz.r      3
cseg180:070B  jmp.r     -146
cseg180:070E  cmp.b     s2:r5.w-7, 0xF
cseg180:0712  jnb.r     90
cseg180:0714  mov.b     r0.b.l, s3:0xD94C
cseg180:0717  xor.b     r0.b.h, r0.b.h
cseg180:0719  mov.w     r7.w, r0.w
cseg180:071B  mov.b     r0.b.l, s3:r7.w+4637
cseg180:071F  xor.b     r0.b.h, r0.b.h
cseg180:0721  mov.w     r2.w, r0.w
cseg180:0723  mov.w     r0.w, s2:r5.w-2
cseg180:0726  sub.w     r0.w, r2.w
cseg180:0728  mov.w     s2:r5.w-2, r0.w
cseg180:072B  push.w    s2:r5.w-2
cseg180:072E  mov.w     r7.w, 0x6FA8
cseg180:0731  mov.w     r0.w, 0xB4
cseg180:0734  push.w    r0.w
cseg180:0735  push.w    r7.w
cseg180:0736  pop.w     r0.w
cseg180:0737  pop       s0
cseg180:0738  cmp.w     s0:0x0, 0x3FCD (s0)
cseg180:073F  jnz.r     6
cseg180:0741  inc.w     r0.w
cseg180:0742  mov.w     r7.w, r0.w
cseg180:0744  les.w     r0.w, s0:r7.w (s0)
cseg180:0747  mov.w     r2.w, s0
cseg180:0749  mov.w     r7.w, r0.w
cseg180:074B  mov.w     s0, r2.w
cseg180:074D  pop.w     r0.w
cseg180:074E  add.w     r7.w, r0.w
cseg180:0750  mov.b     r0.b.l, s0:r7.w-205 (s0)
cseg180:0755  xor.b     r0.b.h, r0.b.h
cseg180:0757  mov.w     s2:r5.w-4, r0.w
cseg180:075A  cmp.b     s3:0xD94C, 0x8
cseg180:075F  jnz.r     7
cseg180:0761  mov.b     s3:0xD94C, 0x1
cseg180:0766  jmp.r     4
cseg180:0768  inc.b     s3:0xD94C
cseg180:076C  jmp.r     5
cseg180:076E  mov.b     s3:0xD94C, 0x0
cseg180:0773  mov.b     r0.b.l, s2:r5.w-7
cseg180:0776  xor.b     r0.b.h, r0.b.h
cseg180:0778  shl.w     r0.w, 0x3
cseg180:077B  mov.w     r2.w, r0.w
cseg180:077D  mov.w     r0.w, s2:r5.w-4
cseg180:0780  sub.w     r0.w, 0x32
cseg180:0783  imul.w    r0.w, r0.w, 0x140
cseg180:0787  add.w     r0.w, s2:r5.w-2
cseg180:078A  sub.w     r0.w, 0xEF
cseg180:078D  add.w     r0.w, r2.w
cseg180:078F  mov.w     s2:r5.w-6, r0.w
cseg180:0792  xor.w     r0.w, r0.w
cseg180:0794  mov.w     s3:0xEB20, r0.w
cseg180:0797  jmp.r     4
cseg180:0799  inc.w     s3:0xEB20
cseg180:079D  mov.w     r0.w, s2:r5.w-6
cseg180:07A0  add.w     r0.w, 0x140
cseg180:07A3  mov.w     s2:r5.w-6, r0.w
cseg180:07A6  mov.w     r0.w, s2:r5.w-4
cseg180:07A9  sub.w     r0.w, 0x31
cseg180:07AC  add.w     r0.w, s3:0xEB20
cseg180:07B0  mov.w     s3:0xEB1E, r0.w
cseg180:07B3  xor.w     r0.w, r0.w
cseg180:07B5  mov.w     s3:0xEB22, r0.w
cseg180:07B8  jmp.r     4
cseg180:07BA  inc.w     s3:0xEB22
cseg180:07BE  mov.w     r0.w, s2:r5.w-2
cseg180:07C1  sub.w     r0.w, 0xF
cseg180:07C4  add.w     r0.w, s3:0xEB22
cseg180:07C8  mov.w     s3:0xEB24, r0.w
cseg180:07CB  mov.b     r0.b.l, s3:0xEB1E
cseg180:07CE  cmp.b     r0.b.l, 0x5C
cseg180:07D0  jb.r      62
cseg180:07D2  cmp.b     r0.b.l, 0x6E
cseg180:07D4  ja.r      58
cseg180:07D6  push.w    s3:0xEB24
cseg180:07DA  imul.w    r0.w, s3:0xEB1E, 0x86
cseg180:07E0  push.w    r0.w
cseg180:07E1  mov.w     r7.w, 0x702E
cseg180:07E4  mov.w     r0.w, 0xB4
cseg180:07E7  push.w    r0.w
cseg180:07E8  push.w    r7.w
cseg180:07E9  pop.w     r0.w
cseg180:07EA  pop       s0
cseg180:07EB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg180:07F2  jnz.r     6
cseg180:07F4  inc.w     r0.w
cseg180:07F5  mov.w     r7.w, r0.w
cseg180:07F7  les.w     r0.w, s0:r7.w (s0)
cseg180:07FA  mov.w     r2.w, s0
cseg180:07FC  mov.w     r7.w, r0.w
cseg180:07FE  mov.w     s0, r2.w
cseg180:0800  pop.w     r0.w
cseg180:0801  add.w     r7.w, r0.w
cseg180:0803  pop.w     r0.w
cseg180:0804  add.w     r7.w, r0.w
cseg180:0806  cmp.b     s0:r7.w-12533, 0x1 (s0)
cseg180:080C  jnz.r     2
cseg180:080E  jmp.r     85
cseg180:0810  mov.w     r1.w, s3:0xEB22
cseg180:0814  imul.w    r0.w, s3:0xEB20, 0x1E
cseg180:0819  mov.w     r2.w, r0.w
cseg180:081B  mov.b     r0.b.l, s3:0xD94C
cseg180:081E  xor.b     r0.b.h, r0.b.h
cseg180:0820  imul.w    r0.w, r0.w, 0x5DC
cseg180:0824  les.w     r7.w, s3:0xD146
cseg180:0828  add.w     r7.w, r0.w
cseg180:082A  add.w     r7.w, r2.w
cseg180:082C  add.w     r7.w, r1.w
cseg180:082E  cmp.b     s0:r7.w, 0x0 (s0)
cseg180:0832  jz.r      49
cseg180:0834  mov.w     r1.w, s3:0xEB22
cseg180:0838  imul.w    r0.w, s3:0xEB20, 0x1E
cseg180:083D  mov.w     r2.w, r0.w
cseg180:083F  mov.b     r0.b.l, s3:0xD94C
cseg180:0842  xor.b     r0.b.h, r0.b.h
cseg180:0844  imul.w    r0.w, r0.w, 0x5DC
cseg180:0848  les.w     r7.w, s3:0xD146
cseg180:084C  add.w     r7.w, r0.w
cseg180:084E  add.w     r7.w, r2.w
cseg180:0850  add.w     r7.w, r1.w
cseg180:0852  mov.b     r2.b.l, s0:r7.w (s0)
cseg180:0855  mov.w     r0.w, s2:r5.w-6
cseg180:0858  add.w     r0.w, s3:0xEB22
cseg180:085C  les.w     r7.w, s3:0xD14E
cseg180:0860  add.w     r7.w, r0.w
cseg180:0862  mov.b     s0:r7.w, r2.b.l (s0)
cseg180:0865  cmp.w     s3:0xEB22, 0x1D
cseg180:086A  jz.r      3
cseg180:086C  jmp.r     -181
cseg180:086F  cmp.w     s3:0xEB20, 0x31
cseg180:0874  jz.r      3
cseg180:0876  jmp.r     -224
cseg180:0879  cld
cseg180:087A  mov.w     r7.w, 0x0
cseg180:087D  mov.w     r6.w, 0x0
cseg180:0880  mov.w     s0, s3:0x176E
cseg180:0884  mov.w     r1.w, 0x5A00
cseg180:0887  push      s3
cseg180:0888  push.w    s2:r5.w-10
cseg180:088B  pop       s3
cseg180:088C  repz movsw
cseg180:088E  pop       s3
cseg180:088F  inc.b     s2:r5.w-7
cseg180:0892  call      cseg180:0x0002
cseg180:0897  mov.b     r0.b.l, s3:0xEAC9
cseg180:089A  cmp.b     r0.b.l, s3:0xEAC8
cseg180:089E  jz.r      -9
cseg180:08A0  mov.b     r0.b.l, s3:0xEAC8
cseg180:08A3  mov.b     s3:0xEAC9, r0.b.l
cseg180:08A6  cmp.b     s3:0xEACA, 0x3F
cseg180:08AB  jnz.r     7
cseg180:08AD  mov.b     s3:0xEACA, 0x0
cseg180:08B2  jmp.r     4
cseg180:08B4  inc.b     s3:0xEACA
cseg180:08B8  cmp.b     s2:r5.w-7, 0x1D
cseg180:08BC  jz.r      3
cseg180:08BE  jmp.r     -607
cseg180:08C1  mov.w     r0.w, s2:r5.w-2
cseg180:08C4  mov.w     s3:0xD168, r0.w
cseg180:08C7  mov.w     r0.w, s2:r5.w-4
cseg180:08CA  mov.w     s3:0xD16A, r0.w
cseg180:08CD  mov.b     s3:0xD16C, 0x4
cseg180:08D2  mov.b     s3:0xD16D, 0x0
cseg180:08D7  mov.b     s3:0xD16E, 0x1
cseg180:08DC  mov.w     s3:0xD16F, 0x1E
cseg180:08E2  mov.w     s3:0xD171, 0x32
cseg180:08E8  mov.b     s3:0xD173, 0x1
cseg180:08ED  xor.w     r0.w, r0.w
cseg180:08EF  mov.w     s3:0xD174, r0.w
cseg180:08F2  mov.b     s3:0xD176, 0x1
cseg180:08F7  xor.w     r0.w, r0.w
cseg180:08F9  mov.w     s3:0xD177, r0.w
cseg180:08FC  mov.b     s3:0xD179, 0x32
cseg180:0901  mov.w     s3:0x321A, 0x33
cseg180:0907  leave
cseg180:0908  retf
# endfunc
# func sub_180_0D10
cseg180:0D10  push.w    r5.w
cseg180:0D11  mov.w     r5.w, r4.w
cseg180:0D13  xor.w     r0.w, r0.w
cseg180:0D15  call      cseg230:0x05CD
cseg180:0D1A  mov.w     s3:0x31B6, 0xD7
cseg180:0D20  mov.w     s3:0x31B8, 0x1
cseg180:0D26  mov.w     s3:0x31BA, 0x1E9
cseg180:0D2C  mov.b     s3:0x31D4, 0x1
cseg180:0D31  mov.b     s3:0x31D5, 0x1
cseg180:0D36  call      cseg222:0x01DE
cseg180:0D3B  call      cseg180:0x09FF
cseg180:0D40  push.b    0x0
cseg180:0D42  call      cseg180:0x0556
cseg180:0D47  mov.w     s3:0x31B6, 0xD8
cseg180:0D4D  mov.w     s3:0x31B8, 0x1
cseg180:0D53  mov.w     s3:0x31BA, 0x1EA
cseg180:0D59  mov.b     s3:0x31D4, 0x1
cseg180:0D5E  mov.b     s3:0x31D5, 0x1
cseg180:0D63  push.w    0xAA
cseg180:0D66  push.b    0x45
cseg180:0D68  push.b    0x37
cseg180:0D6A  push.b    0x25
cseg180:0D6C  push.b    0x3F
cseg180:0D6E  mov.w     r7.w, 0x6806
cseg180:0D71  push      s3
cseg180:0D72  push.w    r7.w
cseg180:0D73  call      cseg222:0x0C5B
cseg180:0D78  call      cseg180:0x0B97
cseg180:0D7D  call      cseg181:0x1175
cseg180:0D82  call      cseg180:0x126D
cseg180:0D87  push.b    0xFF
cseg180:0D89  call      cseg180:0x1389
cseg180:0D8E  leave
cseg180:0D8F  retf
# endfunc
# func sub_180_05E3
cseg180:05E3  push.w    r5.w
cseg180:05E4  mov.w     r5.w, r4.w
cseg180:05E6  xor.w     r0.w, r0.w
cseg180:05E8  call      cseg230:0x05CD
cseg180:05ED  mov.w     s3:0x31B6, 0xCB
cseg180:05F3  mov.w     s3:0x31B8, 0x1
cseg180:05F9  mov.w     s3:0x31BA, 0x1E1
cseg180:05FF  mov.b     s3:0x31D4, 0x1
cseg180:0604  mov.b     s3:0x31D5, 0x1
cseg180:0609  call      cseg222:0x01DE
cseg180:060E  leave
cseg180:060F  retf
# endfunc
# func sub_180_0909
cseg180:0909  push.w    r5.w
cseg180:090A  mov.w     r5.w, r4.w
cseg180:090C  mov.w     r0.w, 0x2
cseg180:090F  call      cseg230:0x05CD
cseg180:0914  sub.w     r4.w, 0x2
cseg180:0917  xor.w     r0.w, r0.w
cseg180:0919  mov.w     s3:0xEB1E, r0.w
cseg180:091C  mov.b     r0.b.l, s3:0xEAC8
cseg180:091F  mov.b     s3:0xEAC9, r0.b.l
cseg180:0922  mov.b     s3:0xEACA, 0x0
cseg180:0927  cmp.b     s3:0xEACA, 0x1
cseg180:092C  jnz.r     79
cseg180:092E  mov.w     s2:r5.w-2, 0x5828
cseg180:0933  xor.w     r0.w, r0.w
cseg180:0935  mov.w     s3:0xEB20, r0.w
cseg180:0938  jmp.r     4
cseg180:093A  inc.w     s3:0xEB20
cseg180:093E  imul.w    r0.w, s3:0xEB20, 0x23
cseg180:0943  mov.w     r2.w, r0.w
cseg180:0945  imul.w    r0.w, s3:0xEB1E, 0x6B3
cseg180:094B  les.w     r7.w, s3:0xD162
cseg180:094F  add.w     r7.w, r0.w
cseg180:0951  add.w     r7.w, r2.w
cseg180:0953  add.w     r7.w, 0x81AE
cseg180:0957  push      s0
cseg180:0958  push.w    r7.w
cseg180:0959  mov.w     r0.w, s3:0x176E
cseg180:095C  push.w    r0.w
cseg180:095D  imul.w    r0.w, s3:0xEB20, 0x140
cseg180:0963  add.w     r0.w, s2:r5.w-2
cseg180:0966  mov.w     r7.w, r0.w
cseg180:0968  pop       s0
cseg180:0969  push      s0
cseg180:096A  push.w    r7.w
cseg180:096B  push.b    0x23
cseg180:096D  call      cseg230:0x1686
cseg180:0972  cmp.w     s3:0xEB20, 0x30
cseg180:0977  jnz.r     -63
cseg180:0979  inc.w     s3:0xEB1E
cseg180:097D  call      cseg180:0x0002
cseg180:0982  mov.b     r0.b.l, s3:0xEAC9
cseg180:0985  cmp.b     r0.b.l, s3:0xEAC8
cseg180:0989  jz.r      -9
cseg180:098B  mov.b     r0.b.l, s3:0xEAC8
cseg180:098E  mov.b     s3:0xEAC9, r0.b.l
cseg180:0991  cmp.b     s3:0xEACA, 0x3F
cseg180:0996  jnz.r     7
cseg180:0998  mov.b     s3:0xEACA, 0x0
cseg180:099D  jmp.r     4
cseg180:099F  inc.b     s3:0xEACA
cseg180:09A3  cmp.w     s3:0xEB1E, 0x3
cseg180:09A8  jz.r      3
cseg180:09AA  jmp.r     -134
cseg180:09AD  inc.b     s3:0x923
cseg180:09B1  mov.b     r0.b.l, s3:0x923
cseg180:09B4  xor.b     r0.b.h, r0.b.h
cseg180:09B6  mov.w     r7.w, r0.w
cseg180:09B8  mov.b     s3:r7.w+2265, 0x24
cseg180:09BD  mov.b     r0.b.l, s3:0x923
cseg180:09C0  mov.b     s3:0x921, r0.b.l
cseg180:09C3  mov.b     r0.b.l, s3:0x923
cseg180:09C6  xor.b     r0.b.h, r0.b.h
cseg180:09C8  dec.w     r0.w
cseg180:09C9  cwd
cseg180:09CA  mov.w     r1.w, 0x7
cseg180:09CD  idiv.w    r1.w
cseg180:09CF  mov.w     r7.w, r0.w
cseg180:09D1  mov.b     r0.b.l, s3:r7.w+2100
cseg180:09D5  mov.b     s3:0x922, r0.b.l
cseg180:09D8  mov.b     r0.b.l, s3:0x922
cseg180:09DB  push.w    r0.w
cseg180:09DC  push.b    0x0
cseg180:09DE  call      cseg228:0x0027
cseg180:09E3  push.b    0x33
cseg180:09E5  push.b    0x1
cseg180:09E7  call      cseg221:0x082F
cseg180:09EC  call      cseg180:0x126D
cseg180:09F1  mov.b     s3:0x87A, 0x0
cseg180:09F6  push.b    0xFF
cseg180:09F8  call      cseg180:0x1389
cseg180:09FD  leave
cseg180:09FE  retf
# endfunc
# func sub_180_0610
cseg180:0610  push.w    r5.w
cseg180:0611  mov.w     r5.w, r4.w
cseg180:0613  xor.w     r0.w, r0.w
cseg180:0615  call      cseg230:0x05CD
cseg180:061A  mov.w     s3:0x31B6, 0xCC
cseg180:0620  mov.w     s3:0x31B8, 0x1
cseg180:0626  mov.w     s3:0x31BA, 0x1E2
cseg180:062C  mov.b     s3:0x31D4, 0x1
cseg180:0631  mov.b     s3:0x31D5, 0x1
cseg180:0636  call      cseg222:0x01DE
cseg180:063B  leave
cseg180:063C  retf
# endfunc
# func sub_180_0D90
cseg180:0D90  push.w    r5.w
cseg180:0D91  mov.w     r5.w, r4.w
cseg180:0D93  xor.w     r0.w, r0.w
cseg180:0D95  call      cseg230:0x05CD
cseg180:0D9A  push.b    0x0
cseg180:0D9C  call      cseg180:0x0556
cseg180:0DA1  mov.w     s3:0x31B6, 0xCD
cseg180:0DA7  mov.w     s3:0x31B8, 0x1
cseg180:0DAD  mov.w     s3:0x31BA, 0x1E3
cseg180:0DB3  mov.b     s3:0x31D4, 0x1
cseg180:0DB8  mov.b     s3:0x31D5, 0x1
cseg180:0DBD  call      cseg222:0x01DE
cseg180:0DC2  call      cseg180:0x09FF
cseg180:0DC7  mov.w     s3:0x31B6, 0xCE
cseg180:0DCD  mov.w     s3:0x31B8, 0x2
cseg180:0DD3  mov.w     s3:0x31BA, 0x1E4
cseg180:0DD9  mov.b     s3:0x31D4, 0x1
cseg180:0DDE  mov.b     s3:0x31D5, 0x1
cseg180:0DE3  push.w    0xAA
cseg180:0DE6  push.b    0x45
cseg180:0DE8  push.b    0x37
cseg180:0DEA  push.b    0x25
cseg180:0DEC  push.b    0x3F
cseg180:0DEE  mov.w     r7.w, 0x6806
cseg180:0DF1  push      s3
cseg180:0DF2  push.w    r7.w
cseg180:0DF3  call      cseg222:0x0C5B
cseg180:0DF8  call      cseg180:0x0B97
cseg180:0DFD  leave
cseg180:0DFE  retf
# endfunc
# func sub_180_0DFF
cseg180:0DFF  push.w    r5.w
cseg180:0E00  mov.w     r5.w, r4.w
cseg180:0E02  xor.w     r0.w, r0.w
cseg180:0E04  call      cseg230:0x05CD
cseg180:0E09  push.b    0x0
cseg180:0E0B  call      cseg180:0x0556
cseg180:0E10  mov.w     s3:0x31B6, 0xD0
cseg180:0E16  mov.w     s3:0x31B8, 0x2
cseg180:0E1C  mov.w     s3:0x31BA, 0x1E5
cseg180:0E22  mov.w     s3:0x31BC, 0xD2
cseg180:0E28  mov.w     s3:0x31BE, 0x2
cseg180:0E2E  mov.w     s3:0x31C0, 0x1E6
cseg180:0E34  mov.b     s3:0x31D4, 0x2
cseg180:0E39  mov.b     s3:0x31D5, 0x1
cseg180:0E3E  call      cseg222:0x01DE
cseg180:0E43  call      cseg180:0x09FF
cseg180:0E48  mov.w     s3:0x31B6, 0xD4
cseg180:0E4E  mov.w     s3:0x31B8, 0x1
cseg180:0E54  mov.w     s3:0x31BA, 0x1E7
cseg180:0E5A  mov.b     s3:0x31D4, 0x1
cseg180:0E5F  mov.b     s3:0x31D5, 0x1
cseg180:0E64  push.w    0xAA
cseg180:0E67  push.b    0x45
cseg180:0E69  push.b    0x37
cseg180:0E6B  push.b    0x25
cseg180:0E6D  push.b    0x3F
cseg180:0E6F  mov.w     r7.w, 0x6806
cseg180:0E72  push      s3
cseg180:0E73  push.w    r7.w
cseg180:0E74  call      cseg222:0x0C5B
cseg180:0E79  call      cseg180:0x0B97
cseg180:0E7E  mov.w     s3:0xEB1E, 0x7
cseg180:0E84  mov.b     r0.b.l, s3:0xEAC8
cseg180:0E87  mov.b     s3:0xEAC9, r0.b.l
cseg180:0E8A  mov.b     s3:0xEACA, 0x0
cseg180:0E8F  mov.b     r0.b.l, s3:0xEACA
cseg180:0E92  xor.b     r0.b.h, r0.b.h
cseg180:0E94  inc.w     r0.w
cseg180:0E95  cwd
cseg180:0E96  mov.w     r1.w, 0x20
cseg180:0E99  idiv.w    r1.w
cseg180:0E9B  xchg.w    r2.w, r0.w
cseg180:0E9C  or.w      r0.w, r0.w
cseg180:0E9E  jnz.r     90
cseg180:0EA0  mov.w     r0.w, s3:0xEB1E
cseg180:0EA3  shl.w     r0.w, 0x1
cseg180:0EA5  les.w     r7.w, s3:0xD162
cseg180:0EA9  add.w     r7.w, r0.w
cseg180:0EAB  mov.w     r0.w, s0:r7.w-9323 (s0)
cseg180:0EB0  add.w     r0.w, 0xA763
cseg180:0EB3  les.w     r7.w, s3:0xD162
cseg180:0EB7  add.w     r7.w, r0.w
cseg180:0EB9  push      s0
cseg180:0EBA  mov.w     r0.w, s3:0xEB1E
cseg180:0EBD  shl.w     r0.w, 0x1
cseg180:0EBF  les.w     r7.w, s3:0xD162
cseg180:0EC3  add.w     r7.w, r0.w
cseg180:0EC5  mov.w     r0.w, s0:r7.w-9323 (s0)
cseg180:0ECA  add.w     r0.w, 0xA763
cseg180:0ECD  les.w     r7.w, s3:0xD162
cseg180:0ED1  add.w     r7.w, r0.w
cseg180:0ED3  add.w     r7.w, 0xFFFF
cseg180:0ED7  push.w    r7.w
cseg180:0ED8  push.w    s3:0x176E
cseg180:0EDC  call      cseg222:0x236E
cseg180:0EE1  inc.w     s3:0xEB1E
cseg180:0EE5  cmp.w     s3:0xEB1E, 0x8
cseg180:0EEA  jnz.r     14
cseg180:0EEC  call      cseg221:0x094A
cseg180:0EF1  push.b    0x13
cseg180:0EF3  push.b    0x1
cseg180:0EF5  call      cseg221:0x082F
cseg180:0EFA  cmp.b     s3:0xEACA, 0x3D
cseg180:0EFF  jz.r      3
cseg180:0F01  jmp.r     159
cseg180:0F04  mov.w     s3:0xEB20, 0x1
cseg180:0F0A  jmp.r     4
cseg180:0F0C  inc.w     s3:0xEB20
cseg180:0F10  mov.w     r7.w, s3:0xEB20
cseg180:0F14  mov.b     r0.b.l, s3:r7.w-6574
cseg180:0F18  mov.w     r7.w, s3:0xEB20
cseg180:0F1C  mov.b     s3:r7.w-4805, r0.b.l
cseg180:0F20  cmp.w     s3:0xEB20, 0x3
cseg180:0F25  jnz.r     -27
cseg180:0F27  mov.w     s3:0xEB20, 0xA7
cseg180:0F2D  jmp.r     4
cseg180:0F2F  dec.w     s3:0xEB20
cseg180:0F33  mov.w     s3:0xEB22, 0x1
cseg180:0F39  jmp.r     4
cseg180:0F3B  inc.w     s3:0xEB22
cseg180:0F3F  mov.w     r2.w, s3:0xEB22
cseg180:0F43  mov.w     r0.w, s3:0xEB20
cseg180:0F46  dec.w     r0.w
cseg180:0F47  mov.w     r7.w, r0.w
cseg180:0F49  mov.w     r6.w, r7.w
cseg180:0F4B  shl.w     r7.w, 0x1
cseg180:0F4D  add.w     r7.w, r6.w
cseg180:0F4F  add.w     r7.w, r2.w
cseg180:0F51  mov.b     r2.b.l, s3:r7.w-7075
cseg180:0F55  mov.w     r0.w, s3:0xEB22
cseg180:0F58  mov.w     r7.w, s3:0xEB20
cseg180:0F5C  mov.w     r6.w, r7.w
cseg180:0F5E  shl.w     r7.w, 0x1
cseg180:0F60  add.w     r7.w, r6.w
cseg180:0F62  add.w     r7.w, r0.w
cseg180:0F64  mov.b     s3:r7.w-7075, r2.b.l
cseg180:0F68  cmp.w     s3:0xEB22, 0x3
cseg180:0F6D  jnz.r     -52
cseg180:0F6F  cmp.w     s3:0xEB20, 0xA1
cseg180:0F75  jnz.r     -72
cseg180:0F77  mov.w     s3:0xEB20, 0x1
cseg180:0F7D  jmp.r     4
cseg180:0F7F  inc.w     s3:0xEB20
cseg180:0F83  mov.w     r7.w, s3:0xEB20
cseg180:0F87  mov.b     r0.b.l, s3:r7.w-4805
cseg180:0F8B  mov.w     r7.w, s3:0xEB20
cseg180:0F8F  mov.b     s3:r7.w-6595, r0.b.l
cseg180:0F93  cmp.w     s3:0xEB20, 0x3
cseg180:0F98  jnz.r     -27
cseg180:0F9A  push.b    0xA0
cseg180:0F9C  push.b    0xA7
cseg180:0F9E  call      cseg221:0x2315
cseg180:0FA3  mov.b     r0.b.l, s3:0xEACA
cseg180:0FA6  xor.b     r0.b.h, r0.b.h
cseg180:0FA8  inc.w     r0.w
cseg180:0FA9  inc.w     r0.w
cseg180:0FAA  cwd
cseg180:0FAB  mov.w     r1.w, 0x8
cseg180:0FAE  idiv.w    r1.w
cseg180:0FB0  xchg.w    r2.w, r0.w
cseg180:0FB1  or.w      r0.w, r0.w
cseg180:0FB3  jz.r      3
cseg180:0FB5  jmp.r     159
cseg180:0FB8  mov.w     s3:0xEB20, 0x1
cseg180:0FBE  jmp.r     4
cseg180:0FC0  inc.w     s3:0xEB20
cseg180:0FC4  mov.w     r7.w, s3:0xEB20
cseg180:0FC8  mov.b     r0.b.l, s3:r7.w-6541
cseg180:0FCC  mov.w     r7.w, s3:0xEB20
cseg180:0FD0  mov.b     s3:r7.w-4805, r0.b.l
cseg180:0FD4  cmp.w     s3:0xEB20, 0x3
cseg180:0FD9  jnz.r     -27
cseg180:0FDB  mov.w     s3:0xEB20, 0xB2
cseg180:0FE1  jmp.r     4
cseg180:0FE3  dec.w     s3:0xEB20
cseg180:0FE7  mov.w     s3:0xEB22, 0x1
cseg180:0FED  jmp.r     4
cseg180:0FEF  inc.w     s3:0xEB22
cseg180:0FF3  mov.w     r2.w, s3:0xEB22
cseg180:0FF7  mov.w     r0.w, s3:0xEB20
cseg180:0FFA  dec.w     r0.w
cseg180:0FFB  mov.w     r7.w, r0.w
cseg180:0FFD  mov.w     r6.w, r7.w
cseg180:0FFF  shl.w     r7.w, 0x1
cseg180:1001  add.w     r7.w, r6.w
cseg180:1003  add.w     r7.w, r2.w
cseg180:1005  mov.b     r2.b.l, s3:r7.w-7075
cseg180:1009  mov.w     r0.w, s3:0xEB22
cseg180:100C  mov.w     r7.w, s3:0xEB20
cseg180:1010  mov.w     r6.w, r7.w
cseg180:1012  shl.w     r7.w, 0x1
cseg180:1014  add.w     r7.w, r6.w
cseg180:1016  add.w     r7.w, r0.w
cseg180:1018  mov.b     s3:r7.w-7075, r2.b.l
cseg180:101C  cmp.w     s3:0xEB22, 0x3
cseg180:1021  jnz.r     -52
cseg180:1023  cmp.w     s3:0xEB20, 0xA9
cseg180:1029  jnz.r     -72
cseg180:102B  mov.w     s3:0xEB20, 0x1
cseg180:1031  jmp.r     4
cseg180:1033  inc.w     s3:0xEB20
cseg180:1037  mov.w     r7.w, s3:0xEB20
cseg180:103B  mov.b     r0.b.l, s3:r7.w-4805
cseg180:103F  mov.w     r7.w, s3:0xEB20
cseg180:1043  mov.b     s3:r7.w-6571, r0.b.l
cseg180:1047  cmp.w     s3:0xEB20, 0x3
cseg180:104C  jnz.r     -27
cseg180:104E  push.b    0xA8
cseg180:1050  push.b    0xB2
cseg180:1052  call      cseg221:0x2315
cseg180:1057  mov.b     r0.b.l, s3:0xEACA
cseg180:105A  xor.b     r0.b.h, r0.b.h
cseg180:105C  add.w     r0.w, 0xD
cseg180:105F  cwd
cseg180:1060  mov.w     r1.w, 0x10
cseg180:1063  idiv.w    r1.w
cseg180:1065  xchg.w    r2.w, r0.w
cseg180:1066  or.w      r0.w, r0.w
cseg180:1068  jz.r      3
cseg180:106A  jmp.r     159
cseg180:106D  mov.w     s3:0xEB20, 0x1
cseg180:1073  jmp.r     4
cseg180:1075  inc.w     s3:0xEB20
cseg180:1079  mov.w     r7.w, s3:0xEB20
cseg180:107D  mov.b     r0.b.l, s3:r7.w-6523
cseg180:1081  mov.w     r7.w, s3:0xEB20
cseg180:1085  mov.b     s3:r7.w-4805, r0.b.l
cseg180:1089  cmp.w     s3:0xEB20, 0x3
cseg180:108E  jnz.r     -27
cseg180:1090  mov.w     s3:0xEB20, 0xB8
cseg180:1096  jmp.r     4
cseg180:1098  dec.w     s3:0xEB20
cseg180:109C  mov.w     s3:0xEB22, 0x1
cseg180:10A2  jmp.r     4
cseg180:10A4  inc.w     s3:0xEB22
cseg180:10A8  mov.w     r2.w, s3:0xEB22
cseg180:10AC  mov.w     r0.w, s3:0xEB20
cseg180:10AF  dec.w     r0.w
cseg180:10B0  mov.w     r7.w, r0.w
cseg180:10B2  mov.w     r6.w, r7.w
cseg180:10B4  shl.w     r7.w, 0x1
cseg180:10B6  add.w     r7.w, r6.w
cseg180:10B8  add.w     r7.w, r2.w
cseg180:10BA  mov.b     r2.b.l, s3:r7.w-7075
cseg180:10BE  mov.w     r0.w, s3:0xEB22
cseg180:10C1  mov.w     r7.w, s3:0xEB20
cseg180:10C5  mov.w     r6.w, r7.w
cseg180:10C7  shl.w     r7.w, 0x1
cseg180:10C9  add.w     r7.w, r6.w
cseg180:10CB  add.w     r7.w, r0.w
cseg180:10CD  mov.b     s3:r7.w-7075, r2.b.l
cseg180:10D1  cmp.w     s3:0xEB22, 0x3
cseg180:10D6  jnz.r     -52
cseg180:10D8  cmp.w     s3:0xEB20, 0xB4
cseg180:10DE  jnz.r     -72
cseg180:10E0  mov.w     s3:0xEB20, 0x1
cseg180:10E6  jmp.r     4
cseg180:10E8  inc.w     s3:0xEB20
cseg180:10EC  mov.w     r7.w, s3:0xEB20
cseg180:10F0  mov.b     r0.b.l, s3:r7.w-4805
cseg180:10F4  mov.w     r7.w, s3:0xEB20
cseg180:10F8  mov.b     s3:r7.w-6538, r0.b.l
cseg180:10FC  cmp.w     s3:0xEB20, 0x3
cseg180:1101  jnz.r     -27
cseg180:1103  push.b    0xB3
cseg180:1105  push.b    0xB8
cseg180:1107  call      cseg221:0x2315
cseg180:110C  mov.b     r0.b.l, s3:0xEACA
cseg180:110F  xor.b     r0.b.h, r0.b.h
cseg180:1111  add.w     r0.w, 0x5
cseg180:1114  cwd
cseg180:1115  mov.w     r1.w, 0x20
cseg180:1118  idiv.w    r1.w
cseg180:111A  xchg.w    r2.w, r0.w
cseg180:111B  or.w      r0.w, r0.w
cseg180:111D  jz.r      3
cseg180:111F  jmp.r     159
cseg180:1122  mov.w     s3:0xEB20, 0x1
cseg180:1128  jmp.r     4
cseg180:112A  inc.w     s3:0xEB20
cseg180:112E  mov.w     r7.w, s3:0xEB20
cseg180:1132  mov.b     r0.b.l, s3:r7.w-6502
cseg180:1136  mov.w     r7.w, s3:0xEB20
cseg180:113A  mov.b     s3:r7.w-4805, r0.b.l
cseg180:113E  cmp.w     s3:0xEB20, 0x3
cseg180:1143  jnz.r     -27
cseg180:1145  mov.w     s3:0xEB20, 0xBF
cseg180:114B  jmp.r     4
cseg180:114D  dec.w     s3:0xEB20
cseg180:1151  mov.w     s3:0xEB22, 0x1
cseg180:1157  jmp.r     4
cseg180:1159  inc.w     s3:0xEB22
cseg180:115D  mov.w     r2.w, s3:0xEB22
cseg180:1161  mov.w     r0.w, s3:0xEB20
cseg180:1164  dec.w     r0.w
cseg180:1165  mov.w     r7.w, r0.w
cseg180:1167  mov.w     r6.w, r7.w
cseg180:1169  shl.w     r7.w, 0x1
cseg180:116B  add.w     r7.w, r6.w
cseg180:116D  add.w     r7.w, r2.w
cseg180:116F  mov.b     r2.b.l, s3:r7.w-7075
cseg180:1173  mov.w     r0.w, s3:0xEB22
cseg180:1176  mov.w     r7.w, s3:0xEB20
cseg180:117A  mov.w     r6.w, r7.w
cseg180:117C  shl.w     r7.w, 0x1
cseg180:117E  add.w     r7.w, r6.w
cseg180:1180  add.w     r7.w, r0.w
cseg180:1182  mov.b     s3:r7.w-7075, r2.b.l
cseg180:1186  cmp.w     s3:0xEB22, 0x3
cseg180:118B  jnz.r     -52
cseg180:118D  cmp.w     s3:0xEB20, 0xBA
cseg180:1193  jnz.r     -72
cseg180:1195  mov.w     s3:0xEB20, 0x1
cseg180:119B  jmp.r     4
cseg180:119D  inc.w     s3:0xEB20
cseg180:11A1  mov.w     r7.w, s3:0xEB20
cseg180:11A5  mov.b     r0.b.l, s3:r7.w-4805
cseg180:11A9  mov.w     r7.w, s3:0xEB20
cseg180:11AD  mov.b     s3:r7.w-6520, r0.b.l
cseg180:11B1  cmp.w     s3:0xEB20, 0x3
cseg180:11B6  jnz.r     -27
cseg180:11B8  push.b    0xB9
cseg180:11BA  push.b    0xBF
cseg180:11BC  call      cseg221:0x2315
cseg180:11C1  mov.b     r0.b.l, s3:0xEAC9
cseg180:11C4  cmp.b     r0.b.l, s3:0xEAC8
cseg180:11C8  jz.r      -9
cseg180:11CA  mov.b     r0.b.l, s3:0xEAC8
cseg180:11CD  mov.b     s3:0xEAC9, r0.b.l
cseg180:11D0  cmp.b     s3:0xEACA, 0x3F
cseg180:11D5  jnz.r     7
cseg180:11D7  mov.b     s3:0xEACA, 0x0
cseg180:11DC  jmp.r     4
cseg180:11DE  inc.b     s3:0xEACA
cseg180:11E2  cmp.w     s3:0xEB1E, 0x1C
cseg180:11E7  jz.r      3
cseg180:11E9  jmp.r     -861
cseg180:11EC  mov.b     r0.b.l, s3:0x917
cseg180:11EF  xor.b     r0.b.h, r0.b.h
cseg180:11F1  mov.w     r7.w, r0.w
cseg180:11F3  mov.b     s3:r7.w+2265, 0x0
cseg180:11F8  mov.b     s3:0x917, 0x0
cseg180:11FD  call      cseg228:0x059E
cseg180:1202  mov.b     r0.b.l, s3:0x922
cseg180:1205  cmp.b     r0.b.l, s3:0x923
cseg180:1209  jbe.r     21
cseg180:120B  mov.b     r0.b.l, s3:0x923
cseg180:120E  xor.b     r0.b.h, r0.b.h
cseg180:1210  dec.w     r0.w
cseg180:1211  cwd
cseg180:1212  mov.w     r1.w, 0x7
cseg180:1215  idiv.w    r1.w
cseg180:1217  mov.w     r7.w, r0.w
cseg180:1219  mov.b     r0.b.l, s3:r7.w+2100
cseg180:121D  mov.b     s3:0x922, r0.b.l
cseg180:1220  mov.b     r0.b.l, s3:0x922
cseg180:1223  push.w    r0.w
cseg180:1224  push.b    0x0
cseg180:1226  call      cseg228:0x0027
cseg180:122B  push.b    0x3F
cseg180:122D  push.b    0x1
cseg180:122F  call      cseg221:0x082F
cseg180:1234  mov.b     s3:0x879, 0x0
cseg180:1239  push.b    0xFF
cseg180:123B  call      cseg180:0x1389
cseg180:1240  call      cseg180:0x126D
cseg180:1245  mov.b     s3:0xEB2B, 0x0
cseg180:124A  mov.w     s3:0x31B6, 0xD5
cseg180:1250  mov.w     s3:0x31B8, 0x2
cseg180:1256  mov.w     s3:0x31BA, 0x1E8
cseg180:125C  mov.b     s3:0x31D4, 0x1
cseg180:1261  mov.b     s3:0x31D5, 0x1
cseg180:1266  call      cseg222:0x01DE
cseg180:126B  leave
cseg180:126C  retf
# endfunc
# func sub_180_0463
cseg180:0463  push.w    r5.w
cseg180:0464  mov.w     r5.w, r4.w
cseg180:0466  mov.w     r0.w, 0x2
cseg180:0469  call      cseg230:0x05CD
cseg180:046E  sub.w     r4.w, 0x2
cseg180:0471  mov.w     s2:r5.w-2, 0x5BE1
cseg180:0476  xor.w     r0.w, r0.w
cseg180:0478  mov.w     s3:0xEB20, r0.w
cseg180:047B  jmp.r     4
cseg180:047D  inc.w     s3:0xEB20
cseg180:0481  imul.w    r0.w, s3:0xEB20, 0x17
cseg180:0486  les.w     r7.w, s3:0xD162
cseg180:048A  add.w     r7.w, r0.w
cseg180:048C  add.w     r7.w, 0x95C7
cseg180:0490  push      s0
cseg180:0491  push.w    r7.w
cseg180:0492  imul.w    r0.w, s3:0xEB20, 0x140
cseg180:0498  add.w     r0.w, s2:r5.w-2
cseg180:049B  les.w     r7.w, s3:0xD14A
cseg180:049F  add.w     r7.w, r0.w
cseg180:04A1  push      s0
cseg180:04A2  push.w    r7.w
cseg180:04A3  push.b    0x17
cseg180:04A5  call      cseg230:0x1686
cseg180:04AA  cmp.w     s3:0xEB20, 0x30
cseg180:04AF  jnz.r     -52
cseg180:04B1  leave
cseg180:04B2  retf
# endfunc
# func sub_180_0506
cseg180:0506  push.w    r5.w
cseg180:0507  mov.w     r5.w, r4.w
cseg180:0509  mov.w     r0.w, 0x2
cseg180:050C  call      cseg230:0x05CD
cseg180:0511  sub.w     r4.w, 0x2
cseg180:0514  mov.w     s2:r5.w-2, 0x5BE1
cseg180:0519  xor.w     r0.w, r0.w
cseg180:051B  mov.w     s3:0xEB20, r0.w
cseg180:051E  jmp.r     4
cseg180:0520  inc.w     s3:0xEB20
cseg180:0524  imul.w    r0.w, s3:0xEB20, 0x17
cseg180:0529  les.w     r7.w, s3:0xD162
cseg180:052D  add.w     r7.w, r0.w
cseg180:052F  add.w     r7.w, 0xDEA7
cseg180:0533  push      s0
cseg180:0534  push.w    r7.w
cseg180:0535  imul.w    r0.w, s3:0xEB20, 0x140
cseg180:053B  add.w     r0.w, s2:r5.w-2
cseg180:053E  les.w     r7.w, s3:0xD14A
cseg180:0542  add.w     r7.w, r0.w
cseg180:0544  push      s0
cseg180:0545  push.w    r7.w
cseg180:0546  push.b    0x17
cseg180:0548  call      cseg230:0x1686
cseg180:054D  cmp.w     s3:0xEB20, 0x30
cseg180:0552  jnz.r     -52
cseg180:0554  leave
cseg180:0555  retf
# endfunc
# func sub_180_038B
cseg180:038B  push.w    r5.w
cseg180:038C  mov.w     r5.w, r4.w
cseg180:038E  mov.w     r0.w, 0x2
cseg180:0391  call      cseg230:0x05CD
cseg180:0396  sub.w     r4.w, 0x2
cseg180:0399  mov.w     s2:r5.w-2, 0x6884
cseg180:039E  xor.w     r0.w, r0.w
cseg180:03A0  mov.w     s3:0xEB20, r0.w
cseg180:03A3  jmp.r     4
cseg180:03A5  inc.w     s3:0xEB20
cseg180:03A9  imul.w    r0.w, s3:0xEB20, 0x7
cseg180:03AE  mov.w     r2.w, r0.w
cseg180:03B0  mov.b     r0.b.l, s2:r5.w+6
cseg180:03B3  xor.b     r0.b.h, r0.b.h
cseg180:03B5  imul.w    r0.w, r0.w, 0x2A
cseg180:03B8  les.w     r7.w, s3:0xD162
cseg180:03BC  add.w     r7.w, r0.w
cseg180:03BE  add.w     r7.w, r2.w
cseg180:03C0  add.w     r7.w, 0x7E00
cseg180:03C4  push      s0
cseg180:03C5  push.w    r7.w
cseg180:03C6  imul.w    r0.w, s3:0xEB20, 0x140
cseg180:03CC  add.w     r0.w, s2:r5.w-2
cseg180:03CF  les.w     r7.w, s3:0xD14A
cseg180:03D3  add.w     r7.w, r0.w
cseg180:03D5  push      s0
cseg180:03D6  push.w    r7.w
cseg180:03D7  push.b    0x7
cseg180:03D9  call      cseg230:0x1686
cseg180:03DE  cmp.w     s3:0xEB20, 0x5
cseg180:03E3  jnz.r     -64
cseg180:03E5  leave
cseg180:03E6  retf      2
# endfunc
# func sub_181_0002
cseg181:0002  push.w    r5.w
cseg181:0003  mov.w     r5.w, r4.w
cseg181:0005  mov.w     r0.w, 0x6
cseg181:0008  call      cseg230:0x05CD
cseg181:000D  sub.w     r4.w, 0x6
cseg181:0010  mov.b     s2:r5.w-1, 0x1
cseg181:0014  jmp.r     3
cseg181:0016  inc.b     s2:r5.w-1
cseg181:0019  mov.b     s2:r5.w-4, 0x0
cseg181:001D  jmp.r     3
cseg181:001F  inc.b     s2:r5.w-4
cseg181:0022  mov.b     s2:r5.w-3, 0x1
cseg181:0026  jmp.r     3
cseg181:0028  inc.b     s2:r5.w-3
cseg181:002B  mov.b     s2:r5.w-2, 0x1
cseg181:002F  jmp.r     3
cseg181:0031  inc.b     s2:r5.w-2
cseg181:0034  mov.b     r0.b.l, s2:r5.w-2
cseg181:0037  xor.b     r0.b.h, r0.b.h
cseg181:0039  push.w    r0.w
cseg181:003A  mov.b     r0.b.l, s2:r5.w-3
cseg181:003D  xor.b     r0.b.h, r0.b.h
cseg181:003F  imul.w    r0.w, r0.w, 0x29
cseg181:0042  push.w    r0.w
cseg181:0043  mov.b     r0.b.l, s2:r5.w-4
cseg181:0046  xor.b     r0.b.h, r0.b.h
cseg181:0048  imul.w    r0.w, r0.w, 0x52
cseg181:004B  mov.w     r3.w, r0.w
cseg181:004D  mov.b     r0.b.l, s2:r5.w-1
cseg181:0050  xor.b     r0.b.h, r0.b.h
cseg181:0052  imul.w    r0.w, r0.w, 0xA4
cseg181:0056  mov.w     r1.w, r0.w
cseg181:0058  mov.w     r0.w, 0x1468
cseg181:005B  mov.w     r2.w, s3:0xFD1A
cseg181:005F  mov.w     r7.w, r0.w
cseg181:0061  mov.w     s0, r2.w
cseg181:0063  add.w     r7.w, r1.w
cseg181:0065  add.w     r7.w, r3.w
cseg181:0067  pop.w     r0.w
cseg181:0068  add.w     r7.w, r0.w
cseg181:006A  pop.w     r0.w
cseg181:006B  add.w     r7.w, r0.w
cseg181:006D  mov.b     r0.b.l, s0:r7.w+135 (s0)
cseg181:0072  mov.b     s2:r5.w-5, r0.b.l
cseg181:0075  mov.b     r0.b.l, s2:r5.w-5
cseg181:0078  cmp.b     r0.b.l, 0xAE
cseg181:007A  jb.r      25
cseg181:007C  cmp.b     r0.b.l, 0xC7
cseg181:007E  jbe.r     8
cseg181:0080  cmp.b     r0.b.l, 0xCE
cseg181:0082  jb.r      17
cseg181:0084  cmp.b     r0.b.l, 0xE7
cseg181:0086  ja.r      13
cseg181:0088  mov.b     r0.b.l, s2:r5.w-5
cseg181:008B  xor.b     r0.b.h, r0.b.h
cseg181:008D  sub.w     r0.w, 0x6D
cseg181:0090  mov.b     s2:r5.w-5, r0.b.l
cseg181:0093  jmp.r     88
cseg181:0095  mov.b     r0.b.l, s2:r5.w-5
cseg181:0098  cmp.b     r0.b.l, 0xF7
cseg181:009A  jb.r      10
cseg181:009C  cmp.b     r0.b.l, 0xFE
cseg181:009E  ja.r      6
cseg181:00A0  mov.b     s2:r5.w-5, 0x0
cseg181:00A4  jmp.r     71
cseg181:00A6  mov.b     r0.b.l, s2:r5.w-5
cseg181:00A9  cmp.b     r0.b.l, 0xE8
cseg181:00AB  jnz.r     6
cseg181:00AD  mov.b     s2:r5.w-5, 0xA0
cseg181:00B1  jmp.r     58
cseg181:00B3  cmp.b     r0.b.l, 0xE9
cseg181:00B5  jnz.r     6
cseg181:00B7  mov.b     s2:r5.w-5, 0x82
cseg181:00BB  jmp.r     48
cseg181:00BD  cmp.b     r0.b.l, 0xEA
cseg181:00BF  jnz.r     6
cseg181:00C1  mov.b     s2:r5.w-5, 0xA1
cseg181:00C5  jmp.r     38
cseg181:00C7  cmp.b     r0.b.l, 0xEB
cseg181:00C9  jnz.r     6
cseg181:00CB  mov.b     s2:r5.w-5, 0xA2
cseg181:00CF  jmp.r     28
cseg181:00D1  cmp.b     r0.b.l, 0xEC
cseg181:00D3  jnz.r     6
cseg181:00D5  mov.b     s2:r5.w-5, 0xA3
cseg181:00D9  jmp.r     18
cseg181:00DB  cmp.b     r0.b.l, 0xED
cseg181:00DD  jnz.r     6
cseg181:00DF  mov.b     s2:r5.w-5, 0xA4
cseg181:00E3  jmp.r     8
cseg181:00E5  cmp.b     r0.b.l, 0xEE
cseg181:00E7  jnz.r     4
cseg181:00E9  mov.b     s2:r5.w-5, 0xA5
cseg181:00ED  mov.b     r0.b.l, s2:r5.w-5
cseg181:00F0  push.w    r0.w
cseg181:00F1  mov.b     r0.b.l, s2:r5.w-2
cseg181:00F4  xor.b     r0.b.h, r0.b.h
cseg181:00F6  push.w    r0.w
cseg181:00F7  mov.b     r0.b.l, s2:r5.w-3
cseg181:00FA  xor.b     r0.b.h, r0.b.h
cseg181:00FC  imul.w    r0.w, r0.w, 0x29
cseg181:00FF  push.w    r0.w
cseg181:0100  mov.b     r0.b.l, s2:r5.w-4
cseg181:0103  xor.b     r0.b.h, r0.b.h
cseg181:0105  imul.w    r0.w, r0.w, 0x52
cseg181:0108  mov.w     r3.w, r0.w
cseg181:010A  mov.b     r0.b.l, s2:r5.w-1
cseg181:010D  xor.b     r0.b.h, r0.b.h
cseg181:010F  imul.w    r0.w, r0.w, 0xA4
cseg181:0113  mov.w     r1.w, r0.w
cseg181:0115  mov.w     r0.w, 0x1468
cseg181:0118  mov.w     r2.w, s3:0xFD1A
cseg181:011C  mov.w     r7.w, r0.w
cseg181:011E  mov.w     s0, r2.w
cseg181:0120  add.w     r7.w, r1.w
cseg181:0122  add.w     r7.w, r3.w
cseg181:0124  pop.w     r0.w
cseg181:0125  add.w     r7.w, r0.w
cseg181:0127  pop.w     r0.w
cseg181:0128  add.w     r7.w, r0.w
cseg181:012A  pop.w     r0.w
cseg181:012B  mov.b     s0:r7.w+135, r0.b.l (s0)
cseg181:0130  cmp.b     s2:r5.w-2, 0x28
cseg181:0134  jz.r      3
cseg181:0136  jmp.r     -264
cseg181:0139  cmp.b     s2:r5.w-3, 0x2
cseg181:013D  jz.r      3
cseg181:013F  jmp.r     -282
cseg181:0142  cmp.b     s2:r5.w-4, 0x1
cseg181:0146  jz.r      3
cseg181:0148  jmp.r     -300
cseg181:014B  cmp.b     s2:r5.w-1, 0x1E
cseg181:014F  jz.r      3
cseg181:0151  jmp.r     -318
cseg181:0154  mov.b     s2:r5.w-1, 0x1
cseg181:0158  jmp.r     3
cseg181:015A  inc.b     s2:r5.w-1
cseg181:015D  mov.b     s2:r5.w-4, 0x0
cseg181:0161  jmp.r     3
cseg181:0163  inc.b     s2:r5.w-4
cseg181:0166  mov.b     s2:r5.w-2, 0x1
cseg181:016A  jmp.r     3
cseg181:016C  inc.b     s2:r5.w-2
cseg181:016F  mov.b     r0.b.l, s2:r5.w-2
cseg181:0172  xor.b     r0.b.h, r0.b.h
cseg181:0174  push.w    r0.w
cseg181:0175  mov.b     r0.b.l, s2:r5.w-4
cseg181:0178  xor.b     r0.b.h, r0.b.h
cseg181:017A  imul.w    r0.w, r0.w, 0x33
cseg181:017D  mov.w     r3.w, r0.w
cseg181:017F  mov.b     r0.b.l, s2:r5.w-1
cseg181:0182  xor.b     r0.b.h, r0.b.h
cseg181:0184  imul.w    r0.w, r0.w, 0x66
cseg181:0187  mov.w     r1.w, r0.w
cseg181:0189  mov.w     r0.w, 0x1468
cseg181:018C  mov.w     r2.w, s3:0xFD1A
cseg181:0190  mov.w     r7.w, r0.w
cseg181:0192  mov.w     s0, r2.w
cseg181:0194  add.w     r7.w, r1.w
cseg181:0196  add.w     r7.w, r3.w
cseg181:0198  pop.w     r0.w
cseg181:0199  add.w     r7.w, r0.w
cseg181:019B  mov.b     r0.b.l, s0:r7.w+5158 (s0)
cseg181:01A0  mov.b     s2:r5.w-5, r0.b.l
cseg181:01A3  mov.b     r0.b.l, s2:r5.w-5
cseg181:01A6  cmp.b     r0.b.l, 0xAE
cseg181:01A8  jb.r      25
cseg181:01AA  cmp.b     r0.b.l, 0xC7
cseg181:01AC  jbe.r     8
cseg181:01AE  cmp.b     r0.b.l, 0xCE
cseg181:01B0  jb.r      17
cseg181:01B2  cmp.b     r0.b.l, 0xE7
cseg181:01B4  ja.r      13
cseg181:01B6  mov.b     r0.b.l, s2:r5.w-5
cseg181:01B9  xor.b     r0.b.h, r0.b.h
cseg181:01BB  sub.w     r0.w, 0x6D
cseg181:01BE  mov.b     s2:r5.w-5, r0.b.l
cseg181:01C1  jmp.r     88
cseg181:01C3  mov.b     r0.b.l, s2:r5.w-5
cseg181:01C6  cmp.b     r0.b.l, 0xF7
cseg181:01C8  jb.r      10
cseg181:01CA  cmp.b     r0.b.l, 0xFE
cseg181:01CC  ja.r      6
cseg181:01CE  mov.b     s2:r5.w-5, 0x0
cseg181:01D2  jmp.r     71
cseg181:01D4  mov.b     r0.b.l, s2:r5.w-5
cseg181:01D7  cmp.b     r0.b.l, 0xE8
cseg181:01D9  jnz.r     6
cseg181:01DB  mov.b     s2:r5.w-5, 0xA0
cseg181:01DF  jmp.r     58
cseg181:01E1  cmp.b     r0.b.l, 0xE9
cseg181:01E3  jnz.r     6
cseg181:01E5  mov.b     s2:r5.w-5, 0x82
cseg181:01E9  jmp.r     48
cseg181:01EB  cmp.b     r0.b.l, 0xEA
cseg181:01ED  jnz.r     6
cseg181:01EF  mov.b     s2:r5.w-5, 0xA1
cseg181:01F3  jmp.r     38
cseg181:01F5  cmp.b     r0.b.l, 0xEB
cseg181:01F7  jnz.r     6
cseg181:01F9  mov.b     s2:r5.w-5, 0xA2
cseg181:01FD  jmp.r     28
cseg181:01FF  cmp.b     r0.b.l, 0xEC
cseg181:0201  jnz.r     6
cseg181:0203  mov.b     s2:r5.w-5, 0xA3
cseg181:0207  jmp.r     18
cseg181:0209  cmp.b     r0.b.l, 0xED
cseg181:020B  jnz.r     6
cseg181:020D  mov.b     s2:r5.w-5, 0xA4
cseg181:0211  jmp.r     8
cseg181:0213  cmp.b     r0.b.l, 0xEE
cseg181:0215  jnz.r     4
cseg181:0217  mov.b     s2:r5.w-5, 0xA5
cseg181:021B  mov.b     r0.b.l, s2:r5.w-5
cseg181:021E  push.w    r0.w
cseg181:021F  mov.b     r0.b.l, s2:r5.w-2
cseg181:0222  xor.b     r0.b.h, r0.b.h
cseg181:0224  push.w    r0.w
cseg181:0225  mov.b     r0.b.l, s2:r5.w-4
cseg181:0228  xor.b     r0.b.h, r0.b.h
cseg181:022A  imul.w    r0.w, r0.w, 0x33
cseg181:022D  mov.w     r3.w, r0.w
cseg181:022F  mov.b     r0.b.l, s2:r5.w-1
cseg181:0232  xor.b     r0.b.h, r0.b.h
cseg181:0234  imul.w    r0.w, r0.w, 0x66
cseg181:0237  mov.w     r1.w, r0.w
cseg181:0239  mov.w     r0.w, 0x1468
cseg181:023C  mov.w     r2.w, s3:0xFD1A
cseg181:0240  mov.w     r7.w, r0.w
cseg181:0242  mov.w     s0, r2.w
cseg181:0244  add.w     r7.w, r1.w
cseg181:0246  add.w     r7.w, r3.w
cseg181:0248  pop.w     r0.w
cseg181:0249  add.w     r7.w, r0.w
cseg181:024B  pop.w     r0.w
cseg181:024C  mov.b     s0:r7.w+5158, r0.b.l (s0)
cseg181:0251  cmp.b     s2:r5.w-2, 0x32
cseg181:0255  jz.r      3
cseg181:0257  jmp.r     -238
cseg181:025A  cmp.b     s2:r5.w-4, 0x1
cseg181:025E  jz.r      3
cseg181:0260  jmp.r     -256
cseg181:0263  cmp.b     s2:r5.w-1, 0x64
cseg181:0267  jz.r      3
cseg181:0269  jmp.r     -274
cseg181:026C  leave
cseg181:026D  retf
# endfunc
# func sub_181_059C
cseg181:059C  push.w    r5.w
cseg181:059D  mov.w     r5.w, r4.w
cseg181:059F  mov.w     r0.w, 0x104
cseg181:05A2  call      cseg230:0x05CD
cseg181:05A7  sub.w     r4.w, 0x104
cseg181:05AB  mov.w     r0.w, s3:0x176E
cseg181:05AE  push.w    r0.w
cseg181:05AF  mov.w     r7.w, 0xB400
cseg181:05B2  pop       s0
cseg181:05B3  push      s0
cseg181:05B4  push.w    r7.w
cseg181:05B5  push.w    0x4600
cseg181:05B8  push.b    0x0
cseg181:05BA  call      cseg230:0x16AA
cseg181:05BF  mov.w     r0.b.l, 0xF0
cseg181:05C1  mov.w     r2.w, 0x3C8
cseg181:05C4  out       r2.w, r0.b.l
cseg181:05C5  mov.b     s2:r5.w-1, 0x1
cseg181:05C9  jmp.r     3
cseg181:05CB  inc.b     s2:r5.w-1
cseg181:05CE  mov.w     r0.b.l, 0x0
cseg181:05D0  mov.w     r2.w, 0x3C9
cseg181:05D3  out       r2.w, r0.b.l
cseg181:05D4  cmp.b     s2:r5.w-1, 0x3
cseg181:05D8  jnz.r     -15
cseg181:05DA  mov.b     s3:0xED32, 0x0
cseg181:05DF  mov.b     s2:r5.w-1, 0x1
cseg181:05E3  jmp.r     3
cseg181:05E5  inc.b     s2:r5.w-1
cseg181:05E8  mov.b     s2:r5.w-2, 0x1
cseg181:05EC  jmp.r     3
cseg181:05EE  inc.b     s2:r5.w-2
cseg181:05F1  mov.b     r0.b.l, s2:r5.w-2
cseg181:05F4  xor.b     r0.b.h, r0.b.h
cseg181:05F6  imul.w    r0.w, r0.w, 0x29
cseg181:05F9  mov.w     r1.w, r0.w
cseg181:05FB  mov.b     r0.b.l, s3:0x2FB6
cseg181:05FE  xor.b     r0.b.h, r0.b.h
cseg181:0600  imul.w    r0.w, r0.w, 0x52
cseg181:0603  mov.w     r2.w, r0.w
cseg181:0605  mov.b     r0.b.l, s2:r5.w-1
cseg181:0608  xor.b     r0.b.h, r0.b.h
cseg181:060A  imul.w    r7.w, r0.w, 0xA4
cseg181:060E  add.w     r7.w, r2.w
cseg181:0610  add.w     r7.w, r1.w
cseg181:0612  mov.b     s3:r7.w+23137, 0x0
cseg181:0617  cmp.b     s2:r5.w-2, 0x2
cseg181:061B  jnz.r     -47
cseg181:061D  mov.b     r0.b.l, s2:r5.w-1
cseg181:0620  xor.b     r0.b.h, r0.b.h
cseg181:0622  mov.w     r7.w, r0.w
cseg181:0624  mov.b     s3:r7.w-4813, 0x0
cseg181:0629  cmp.b     s2:r5.w-1, 0x5
cseg181:062D  jnz.r     -74
cseg181:062F  mov.b     s2:r5.w-1, 0x1
cseg181:0633  jmp.r     3
cseg181:0635  inc.b     s2:r5.w-1
cseg181:0638  mov.b     r0.b.l, s2:r5.w-1
cseg181:063B  xor.b     r0.b.h, r0.b.h
cseg181:063D  shl.w     r0.w, 0x1
cseg181:063F  mov.w     r6.w, r0.w
cseg181:0641  shl.w     r0.w, 0x1
cseg181:0643  add.w     r0.w, r6.w
cseg181:0645  push.w    r0.w
cseg181:0646  mov.b     r0.b.l, s3:0xED25
cseg181:0649  xor.b     r0.b.h, r0.b.h
cseg181:064B  imul.w    r0.w, r0.w, 0x1E
cseg181:064E  mov.w     r3.w, r0.w
cseg181:0650  mov.b     r0.b.l, s3:0xED24
cseg181:0653  xor.b     r0.b.h, r0.b.h
cseg181:0655  imul.w    r0.w, r0.w, 0x3C
cseg181:0658  mov.w     r1.w, r0.w
cseg181:065A  mov.w     r0.w, 0x1468
cseg181:065D  mov.w     r2.w, s3:0xFD1A
cseg181:0661  mov.w     r7.w, r0.w
cseg181:0663  mov.w     s0, r2.w
cseg181:0665  add.w     r7.w, r1.w
cseg181:0667  add.w     r7.w, r3.w
cseg181:0669  pop.w     r0.w
cseg181:066A  add.w     r7.w, r0.w
cseg181:066C  cmp.b     s0:r7.w-96, 0x1 (s0)
cseg181:0671  jz.r      3
cseg181:0673  jmp.r     282
cseg181:0676  inc.b     s3:0xED32
cseg181:067A  mov.b     s2:r5.w-2, 0x1
cseg181:067E  jmp.r     3
cseg181:0680  inc.b     s2:r5.w-2
cseg181:0683  mov.b     r0.b.l, s2:r5.w-2
cseg181:0686  xor.b     r0.b.h, r0.b.h
cseg181:0688  imul.w    r0.w, r0.w, 0x29
cseg181:068B  push.w    r0.w
cseg181:068C  mov.b     r0.b.l, s3:0x2FB6
cseg181:068F  xor.b     r0.b.h, r0.b.h
cseg181:0691  imul.w    r0.w, r0.w, 0x52
cseg181:0694  push.w    r0.w
cseg181:0695  mov.b     r0.b.l, s2:r5.w-1
cseg181:0698  xor.b     r0.b.h, r0.b.h
cseg181:069A  shl.w     r0.w, 0x1
cseg181:069C  mov.w     r6.w, r0.w
cseg181:069E  shl.w     r0.w, 0x1
cseg181:06A0  add.w     r0.w, r6.w
cseg181:06A2  push.w    r0.w
cseg181:06A3  mov.b     r0.b.l, s3:0xED25
cseg181:06A6  xor.b     r0.b.h, r0.b.h
cseg181:06A8  imul.w    r0.w, r0.w, 0x1E
cseg181:06AB  mov.w     r3.w, r0.w
cseg181:06AD  mov.b     r0.b.l, s3:0xED24
cseg181:06B0  xor.b     r0.b.h, r0.b.h
cseg181:06B2  imul.w    r0.w, r0.w, 0x3C
cseg181:06B5  mov.w     r1.w, r0.w
cseg181:06B7  mov.w     r0.w, 0x1468
cseg181:06BA  mov.w     r2.w, s3:0xFD1A
cseg181:06BE  mov.w     r7.w, r0.w
cseg181:06C0  mov.w     s0, r2.w
cseg181:06C2  add.w     r7.w, r1.w
cseg181:06C4  add.w     r7.w, r3.w
cseg181:06C6  pop.w     r0.w
cseg181:06C7  add.w     r7.w, r0.w
cseg181:06C9  mov.b     r0.b.l, s0:r7.w-93 (s0)
cseg181:06CD  xor.b     r0.b.h, r0.b.h
cseg181:06CF  imul.w    r0.w, r0.w, 0xA4
cseg181:06D3  mov.w     r1.w, r0.w
cseg181:06D5  mov.w     r0.w, 0x1468
cseg181:06D8  mov.w     r2.w, s3:0xFD1A
cseg181:06DC  mov.w     r7.w, r0.w
cseg181:06DE  mov.w     s0, r2.w
cseg181:06E0  add.w     r7.w, r1.w
cseg181:06E2  pop.w     r0.w
cseg181:06E3  add.w     r7.w, r0.w
cseg181:06E5  pop.w     r0.w
cseg181:06E6  add.w     r7.w, r0.w
cseg181:06E8  add.w     r7.w, 0x87
cseg181:06EC  push      s0
cseg181:06ED  push.w    r7.w
cseg181:06EE  mov.b     r0.b.l, s2:r5.w-2
cseg181:06F1  xor.b     r0.b.h, r0.b.h
cseg181:06F3  imul.w    r0.w, r0.w, 0x29
cseg181:06F6  mov.w     r1.w, r0.w
cseg181:06F8  mov.b     r0.b.l, s3:0x2FB6
cseg181:06FB  xor.b     r0.b.h, r0.b.h
cseg181:06FD  imul.w    r0.w, r0.w, 0x52
cseg181:0700  mov.w     r2.w, r0.w
cseg181:0702  mov.b     r0.b.l, s3:0xED32
cseg181:0705  xor.b     r0.b.h, r0.b.h
cseg181:0707  imul.w    r7.w, r0.w, 0xA4
cseg181:070B  add.w     r7.w, r2.w
cseg181:070D  add.w     r7.w, r1.w
cseg181:070F  add.w     r7.w, 0x5A61
cseg181:0713  push      s3
cseg181:0714  push.w    r7.w
cseg181:0715  push.b    0x28
cseg181:0717  call      cseg230:0x0DB3
cseg181:071C  cmp.b     s2:r5.w-2, 0x2
cseg181:0720  jz.r      3
cseg181:0722  jmp.r     -165
cseg181:0725  mov.b     r2.b.l, s2:r5.w-1
cseg181:0728  mov.b     r0.b.l, s3:0xED32
cseg181:072B  xor.b     r0.b.h, r0.b.h
cseg181:072D  mov.w     r7.w, r0.w
cseg181:072F  mov.b     s3:r7.w-4813, r2.b.l
cseg181:0733  mov.b     r0.b.l, s2:r5.w-1
cseg181:0736  xor.b     r0.b.h, r0.b.h
cseg181:0738  shl.w     r0.w, 0x1
cseg181:073A  mov.w     r6.w, r0.w
cseg181:073C  shl.w     r0.w, 0x1
cseg181:073E  add.w     r0.w, r6.w
cseg181:0740  push.w    r0.w
cseg181:0741  mov.b     r0.b.l, s3:0xED25
cseg181:0744  xor.b     r0.b.h, r0.b.h
cseg181:0746  imul.w    r0.w, r0.w, 0x1E
cseg181:0749  mov.w     r3.w, r0.w
cseg181:074B  mov.b     r0.b.l, s3:0xED24
cseg181:074E  xor.b     r0.b.h, r0.b.h
cseg181:0750  imul.w    r0.w, r0.w, 0x3C
cseg181:0753  mov.w     r1.w, r0.w
cseg181:0755  mov.w     r0.w, 0x1468
cseg181:0758  mov.w     r2.w, s3:0xFD1A
cseg181:075C  mov.w     r7.w, r0.w
cseg181:075E  mov.w     s0, r2.w
cseg181:0760  add.w     r7.w, r1.w
cseg181:0762  add.w     r7.w, r3.w
cseg181:0764  pop.w     r0.w
cseg181:0765  add.w     r7.w, r0.w
cseg181:0767  mov.b     r0.b.l, s0:r7.w-93 (s0)
cseg181:076B  xor.b     r0.b.h, r0.b.h
cseg181:076D  shl.w     r0.w, 0x1
cseg181:076F  mov.w     r1.w, r0.w
cseg181:0771  mov.w     r0.w, 0x1468
cseg181:0774  mov.w     r2.w, s3:0xFD1A
cseg181:0778  mov.w     r7.w, r0.w
cseg181:077A  mov.w     s0, r2.w
cseg181:077C  add.w     r7.w, r1.w
cseg181:077E  mov.w     r2.w, s0:r7.w+15458 (s0)
cseg181:0783  mov.b     r0.b.l, s3:0xED32
cseg181:0786  xor.b     r0.b.h, r0.b.h
cseg181:0788  mov.w     r7.w, r0.w
cseg181:078A  shl.w     r7.w, 0x1
cseg181:078C  mov.w     s3:r7.w+24160, r2.w
cseg181:0790  cmp.b     s2:r5.w-1, 0x5
cseg181:0794  jz.r      3
cseg181:0796  jmp.r     -356
cseg181:0799  mov.b     r0.b.l, s3:0xED32
cseg181:079C  mov.b     s2:r5.w-3, r0.b.l
cseg181:079F  mov.w     r0.b.l, 0x1
cseg181:07A1  cmp.b     r0.b.l, s2:r5.w-3
cseg181:07A4  jbe.r     3
cseg181:07A6  jmp.r     127
cseg181:07A9  mov.b     s2:r5.w-1, r0.b.l
cseg181:07AC  jmp.r     3
cseg181:07AE  inc.b     s2:r5.w-1
cseg181:07B1  push.b    0x0
cseg181:07B3  mov.b     r0.b.l, s2:r5.w-1
cseg181:07B6  xor.b     r0.b.h, r0.b.h
cseg181:07B8  imul.w    r0.w, r0.w, 0xB
cseg181:07BB  add.w     r0.w, 0x87
cseg181:07BE  push.w    r0.w
cseg181:07BF  push.b    0xF0
cseg181:07C1  lea.w     r7.w, s2:r5.w-260
cseg181:07C5  push      s2
cseg181:07C6  push.w    r7.w
cseg181:07C7  mov.w     r7.w, 0x598
cseg181:07CA  push      s1
cseg181:07CB  push.w    r7.w
cseg181:07CC  call      cseg230:0x0D99
cseg181:07D1  mov.b     r0.b.l, s3:0x2FB6
cseg181:07D4  xor.b     r0.b.h, r0.b.h
cseg181:07D6  imul.w    r0.w, r0.w, 0x52
cseg181:07D9  mov.w     r2.w, r0.w
cseg181:07DB  mov.b     r0.b.l, s2:r5.w-1
cseg181:07DE  xor.b     r0.b.h, r0.b.h
cseg181:07E0  imul.w    r7.w, r0.w, 0xA4
cseg181:07E4  add.w     r7.w, r2.w
cseg181:07E6  add.w     r7.w, 0x5A8A
cseg181:07EA  push      s3
cseg181:07EB  push.w    r7.w
cseg181:07EC  call      cseg230:0x0E18
cseg181:07F1  mov.w     r7.w, 0x59A
cseg181:07F4  push      s1
cseg181:07F5  push.w    r7.w
cseg181:07F6  call      cseg230:0x0E18
cseg181:07FB  mov.b     r0.b.l, s3:0x2FB6
cseg181:07FE  xor.b     r0.b.h, r0.b.h
cseg181:0800  imul.w    r0.w, r0.w, 0x52
cseg181:0803  mov.w     r2.w, r0.w
cseg181:0805  mov.b     r0.b.l, s2:r5.w-1
cseg181:0808  xor.b     r0.b.h, r0.b.h
cseg181:080A  imul.w    r7.w, r0.w, 0xA4
cseg181:080E  add.w     r7.w, r2.w
cseg181:0810  add.w     r7.w, 0x5AB3
cseg181:0814  push      s3
cseg181:0815  push.w    r7.w
cseg181:0816  call      cseg230:0x0E18
cseg181:081B  call      cseg222:0x142A
cseg181:0820  mov.b     r0.b.l, s2:r5.w-1
cseg181:0823  cmp.b     r0.b.l, s2:r5.w-3
cseg181:0826  jnz.r     -122
cseg181:0828  mov.w     r0.b.l, 0xF0
cseg181:082A  mov.w     r2.w, 0x3C8
cseg181:082D  out       r2.w, r0.b.l
cseg181:082E  mov.b     s2:r5.w-1, 0x1
cseg181:0832  jmp.r     3
cseg181:0834  inc.b     s2:r5.w-1
cseg181:0837  mov.b     r0.b.l, s2:r5.w-1
cseg181:083A  xor.b     r0.b.h, r0.b.h
cseg181:083C  mov.w     r7.w, r0.w
cseg181:083E  mov.b     r0.b.l, s3:r7.w-7084
cseg181:0842  mov.w     r2.w, 0x3C9
cseg181:0845  out       r2.w, r0.b.l
cseg181:0846  cmp.b     s2:r5.w-1, 0x3
cseg181:084A  jnz.r     -24
cseg181:084C  mov.b     s2:r5.w-1, 0x1
cseg181:0850  jmp.r     3
cseg181:0852  inc.b     s2:r5.w-1
cseg181:0855  mov.b     r0.b.l, s2:r5.w-1
cseg181:0858  xor.b     r0.b.h, r0.b.h
cseg181:085A  mov.w     r7.w, r0.w
cseg181:085C  mov.b     r0.b.l, s3:r7.w-7090
cseg181:0860  mov.w     r2.w, 0x3C9
cseg181:0863  out       r2.w, r0.b.l
cseg181:0864  cmp.b     s2:r5.w-1, 0x3
cseg181:0868  jnz.r     -24
cseg181:086A  leave
cseg181:086B  retf
# endfunc
# func sub_181_0CD5
cseg181:0CD5  push.w    r5.w
cseg181:0CD6  mov.w     r5.w, r4.w
cseg181:0CD8  xor.w     r0.w, r0.w
cseg181:0CDA  call      cseg230:0x05CD
cseg181:0CDF  mov.b     r0.b.l, s2:r5.w+6
cseg181:0CE2  xor.b     r0.b.h, r0.b.h
cseg181:0CE4  shl.w     r0.w, 0x1
cseg181:0CE6  les.w     r7.w, s3:0xD162
cseg181:0CEA  add.w     r7.w, r0.w
cseg181:0CEC  mov.w     r0.w, s0:r7.w-9323 (s0)
cseg181:0CF1  add.w     r0.w, 0xA763
cseg181:0CF4  les.w     r7.w, s3:0xD162
cseg181:0CF8  add.w     r7.w, r0.w
cseg181:0CFA  push      s0
cseg181:0CFB  mov.b     r0.b.l, s2:r5.w+6
cseg181:0CFE  xor.b     r0.b.h, r0.b.h
cseg181:0D00  shl.w     r0.w, 0x1
cseg181:0D02  les.w     r7.w, s3:0xD162
cseg181:0D06  add.w     r7.w, r0.w
cseg181:0D08  mov.w     r0.w, s0:r7.w-9323 (s0)
cseg181:0D0D  add.w     r0.w, 0xA763
cseg181:0D10  les.w     r7.w, s3:0xD162
cseg181:0D14  add.w     r7.w, r0.w
cseg181:0D16  add.w     r7.w, 0xFFFF
cseg181:0D1A  push.w    r7.w
cseg181:0D1B  push.w    s3:0x176E
cseg181:0D1F  call      cseg222:0x236E
cseg181:0D24  leave
cseg181:0D25  retf      2
# endfunc
# func sub_181_0870
cseg181:0870  push.w    r5.w
cseg181:0871  mov.w     r5.w, r4.w
cseg181:0873  mov.w     r0.w, 0x144
cseg181:0876  call      cseg230:0x05CD
cseg181:087B  sub.w     r4.w, 0x144
cseg181:087F  call      cseg222:0x2264
cseg181:0884  mov.b     s2:r5.w-3, 0x0
cseg181:0888  mov.b     s2:r5.w-4, 0x0
cseg181:088C  mov.b     r0.b.l, s3:0xEAAE
cseg181:088F  mov.w     r0.b.h, 0x1
cseg181:0891  mov.w     r2.w, 0x20
cseg181:0894  call      cseg230:0x1065
cseg181:0899  push.w    r2.w
cseg181:089A  push.w    r0.w
cseg181:089B  lea.w     r7.w, s2:r5.w-36
cseg181:089E  push      s2
cseg181:089F  push.w    r7.w
cseg181:08A0  push.b    0x0
cseg181:08A2  call      cseg230:0x0FDA
cseg181:08A7  push.b    0x91
cseg181:08A9  mov.b     r0.b.l, s3:0xED32
cseg181:08AC  xor.b     r0.b.h, r0.b.h
cseg181:08AE  imul.w    r0.w, r0.w, 0xB
cseg181:08B1  add.w     r0.w, 0x90
cseg181:08B4  push.w    r0.w
cseg181:08B5  call      cseg230:0x1011
cseg181:08BA  pop.w     r7.w
cseg181:08BB  pop       s0
cseg181:08BC  pop.w     r0.w
cseg181:08BD  pop.w     r2.w
cseg181:08BE  add.w     r7.w, r2.w
cseg181:08C0  test.b    r0.b.l, s0:r7.w (s0)
cseg181:08C3  jnz.r     3
cseg181:08C5  jmp.r     314
cseg181:08C8  mov.w     r0.w, s3:0xEAAE
cseg181:08CB  sub.w     r0.w, 0x86
cseg181:08CE  cwd
cseg181:08CF  mov.w     r1.w, 0xB
cseg181:08D2  idiv.w    r1.w
cseg181:08D4  mov.b     s2:r5.w-2, r0.b.l
cseg181:08D7  mov.b     r0.b.l, s2:r5.w-2
cseg181:08DA  cmp.b     r0.b.l, s2:r5.w-3
cseg181:08DD  jnz.r     3
cseg181:08DF  jmp.r     286
cseg181:08E2  mov.b     r0.b.l, s2:r5.w-2
cseg181:08E5  mov.w     r0.b.h, 0x1
cseg181:08E7  mov.w     r2.w, 0x20
cseg181:08EA  call      cseg230:0x1065
cseg181:08EF  push.w    r2.w
cseg181:08F0  push.w    r0.w
cseg181:08F1  lea.w     r7.w, s2:r5.w-68
cseg181:08F4  push      s2
cseg181:08F5  push.w    r7.w
cseg181:08F6  push.b    0x0
cseg181:08F8  call      cseg230:0x0FDA
cseg181:08FD  push.b    0x1
cseg181:08FF  mov.b     r0.b.l, s3:0xED32
cseg181:0902  push.w    r0.w
cseg181:0903  call      cseg230:0x1011
cseg181:0908  pop.w     r7.w
cseg181:0909  pop       s0
cseg181:090A  pop.w     r0.w
cseg181:090B  pop.w     r2.w
cseg181:090C  add.w     r7.w, r2.w
cseg181:090E  test.b    r0.b.l, s0:r7.w (s0)
cseg181:0911  jnz.r     3
cseg181:0913  jmp.r     234
cseg181:0916  cmp.b     s2:r5.w-3, 0x0
cseg181:091A  jz.r      111
cseg181:091C  push.b    0x0
cseg181:091E  mov.b     r0.b.l, s2:r5.w-3
cseg181:0921  xor.b     r0.b.h, r0.b.h
cseg181:0923  imul.w    r0.w, r0.w, 0xB
cseg181:0926  add.w     r0.w, 0x87
cseg181:0929  push.w    r0.w
cseg181:092A  push.b    0xF0
cseg181:092C  lea.w     r7.w, s2:r5.w-324
cseg181:0930  push      s2
cseg181:0931  push.w    r7.w
cseg181:0932  mov.w     r7.w, 0x86C
cseg181:0935  push      s1
cseg181:0936  push.w    r7.w
cseg181:0937  call      cseg230:0x0D99
cseg181:093C  mov.b     r0.b.l, s3:0x2FB6
cseg181:093F  xor.b     r0.b.h, r0.b.h
cseg181:0941  imul.w    r0.w, r0.w, 0x52
cseg181:0944  mov.w     r2.w, r0.w
cseg181:0946  mov.b     r0.b.l, s2:r5.w-3
cseg181:0949  xor.b     r0.b.h, r0.b.h
cseg181:094B  imul.w    r7.w, r0.w, 0xA4
cseg181:094F  add.w     r7.w, r2.w
cseg181:0951  add.w     r7.w, 0x5A8A
cseg181:0955  push      s3
cseg181:0956  push.w    r7.w
cseg181:0957  call      cseg230:0x0E18
cseg181:095C  mov.w     r7.w, 0x86E
cseg181:095F  push      s1
cseg181:0960  push.w    r7.w
cseg181:0961  call      cseg230:0x0E18
cseg181:0966  mov.b     r0.b.l, s3:0x2FB6
cseg181:0969  xor.b     r0.b.h, r0.b.h
cseg181:096B  imul.w    r0.w, r0.w, 0x52
cseg181:096E  mov.w     r2.w, r0.w
cseg181:0970  mov.b     r0.b.l, s2:r5.w-3
cseg181:0973  xor.b     r0.b.h, r0.b.h
cseg181:0975  imul.w    r7.w, r0.w, 0xA4
cseg181:0979  add.w     r7.w, r2.w
cseg181:097B  add.w     r7.w, 0x5AB3
cseg181:097F  push      s3
cseg181:0980  push.w    r7.w
cseg181:0981  call      cseg230:0x0E18
cseg181:0986  call      cseg222:0x142A
cseg181:098B  push.b    0x0
cseg181:098D  mov.b     r0.b.l, s2:r5.w-2
cseg181:0990  xor.b     r0.b.h, r0.b.h
cseg181:0992  imul.w    r0.w, r0.w, 0xB
cseg181:0995  add.w     r0.w, 0x87
cseg181:0998  push.w    r0.w
cseg181:0999  push.b    0xF1
cseg181:099B  lea.w     r7.w, s2:r5.w-324
cseg181:099F  push      s2
cseg181:09A0  push.w    r7.w
cseg181:09A1  mov.w     r7.w, 0x86C
cseg181:09A4  push      s1
cseg181:09A5  push.w    r7.w
cseg181:09A6  call      cseg230:0x0D99
cseg181:09AB  mov.b     r0.b.l, s3:0x2FB6
cseg181:09AE  xor.b     r0.b.h, r0.b.h
cseg181:09B0  imul.w    r0.w, r0.w, 0x52
cseg181:09B3  mov.w     r2.w, r0.w
cseg181:09B5  mov.b     r0.b.l, s2:r5.w-2
cseg181:09B8  xor.b     r0.b.h, r0.b.h
cseg181:09BA  imul.w    r7.w, r0.w, 0xA4
cseg181:09BE  add.w     r7.w, r2.w
cseg181:09C0  add.w     r7.w, 0x5A8A
cseg181:09C4  push      s3
cseg181:09C5  push.w    r7.w
cseg181:09C6  call      cseg230:0x0E18
cseg181:09CB  mov.w     r7.w, 0x86E
cseg181:09CE  push      s1
cseg181:09CF  push.w    r7.w
cseg181:09D0  call      cseg230:0x0E18
cseg181:09D5  mov.b     r0.b.l, s3:0x2FB6
cseg181:09D8  xor.b     r0.b.h, r0.b.h
cseg181:09DA  imul.w    r0.w, r0.w, 0x52
cseg181:09DD  mov.w     r2.w, r0.w
cseg181:09DF  mov.b     r0.b.l, s2:r5.w-2
cseg181:09E2  xor.b     r0.b.h, r0.b.h
cseg181:09E4  imul.w    r7.w, r0.w, 0xA4
cseg181:09E8  add.w     r7.w, r2.w
cseg181:09EA  add.w     r7.w, 0x5AB3
cseg181:09EE  push      s3
cseg181:09EF  push.w    r7.w
cseg181:09F0  call      cseg230:0x0E18
cseg181:09F5  call      cseg222:0x142A
cseg181:09FA  mov.b     r0.b.l, s2:r5.w-2
cseg181:09FD  mov.b     s2:r5.w-3, r0.b.l
cseg181:0A00  jmp.r     121
cseg181:0A02  cmp.b     s2:r5.w-3, 0x0
cseg181:0A06  jz.r      111
cseg181:0A08  push.b    0x0
cseg181:0A0A  mov.b     r0.b.l, s2:r5.w-3
cseg181:0A0D  xor.b     r0.b.h, r0.b.h
cseg181:0A0F  imul.w    r0.w, r0.w, 0xB
cseg181:0A12  add.w     r0.w, 0x87
cseg181:0A15  push.w    r0.w
cseg181:0A16  push.b    0xF0
cseg181:0A18  lea.w     r7.w, s2:r5.w-292
cseg181:0A1C  push      s2
cseg181:0A1D  push.w    r7.w
cseg181:0A1E  mov.w     r7.w, 0x86C
cseg181:0A21  push      s1
cseg181:0A22  push.w    r7.w
cseg181:0A23  call      cseg230:0x0D99
cseg181:0A28  mov.b     r0.b.l, s3:0x2FB6
cseg181:0A2B  xor.b     r0.b.h, r0.b.h
cseg181:0A2D  imul.w    r0.w, r0.w, 0x52
cseg181:0A30  mov.w     r2.w, r0.w
cseg181:0A32  mov.b     r0.b.l, s2:r5.w-3
cseg181:0A35  xor.b     r0.b.h, r0.b.h
cseg181:0A37  imul.w    r7.w, r0.w, 0xA4
cseg181:0A3B  add.w     r7.w, r2.w
cseg181:0A3D  add.w     r7.w, 0x5A8A
cseg181:0A41  push      s3
cseg181:0A42  push.w    r7.w
cseg181:0A43  call      cseg230:0x0E18
cseg181:0A48  mov.w     r7.w, 0x86E
cseg181:0A4B  push      s1
cseg181:0A4C  push.w    r7.w
cseg181:0A4D  call      cseg230:0x0E18
cseg181:0A52  mov.b     r0.b.l, s3:0x2FB6
cseg181:0A55  xor.b     r0.b.h, r0.b.h
cseg181:0A57  imul.w    r0.w, r0.w, 0x52
cseg181:0A5A  mov.w     r2.w, r0.w
cseg181:0A5C  mov.b     r0.b.l, s2:r5.w-3
cseg181:0A5F  xor.b     r0.b.h, r0.b.h
cseg181:0A61  imul.w    r7.w, r0.w, 0xA4
cseg181:0A65  add.w     r7.w, r2.w
cseg181:0A67  add.w     r7.w, 0x5AB3
cseg181:0A6B  push      s3
cseg181:0A6C  push.w    r7.w
cseg181:0A6D  call      cseg230:0x0E18
cseg181:0A72  call      cseg222:0x142A
cseg181:0A77  mov.b     s2:r5.w-3, 0x0
cseg181:0A7B  cmp.b     s3:0xEAB4, 0x0
cseg181:0A80  jnz.r     7
cseg181:0A82  cmp.b     s3:0xEA91, 0x0
cseg181:0A87  jz.r      41
cseg181:0A89  cmp.b     s2:r5.w-3, 0x0
cseg181:0A8D  jnz.r     16
cseg181:0A8F  mov.b     s3:0xEAB4, 0x0
cseg181:0A94  mov.b     s3:0xEA91, 0x0
cseg181:0A99  mov.b     s2:r5.w-4, 0x0
cseg181:0A9D  jmp.r     19
cseg181:0A9F  mov.b     r0.b.l, s2:r5.w-3
cseg181:0AA2  cmp.b     r0.b.l, s3:0xED32
cseg181:0AA6  ja.r      6
cseg181:0AA8  mov.b     s2:r5.w-4, 0x1
cseg181:0AAC  jmp.r     4
cseg181:0AAE  mov.b     s2:r5.w-4, 0x0
cseg181:0AB2  cmp.b     s3:0xEA90, 0x0
cseg181:0AB7  jz.r      95
cseg181:0AB9  mov.w     r0.w, 0x1468
cseg181:0ABC  mov.w     r2.w, s3:0xFD1A
cseg181:0AC0  mov.w     r7.w, r0.w
cseg181:0AC2  mov.w     s0, r2.w
cseg181:0AC4  push      s0
cseg181:0AC5  push.w    r7.w
cseg181:0AC6  mov.w     r7.w, 0xEB30
cseg181:0AC9  push      s3
cseg181:0ACA  push.w    r7.w
cseg181:0ACB  push.w    0xF0
cseg181:0ACE  call      cseg230:0x1686
cseg181:0AD3  call      cseg220:0x1D48
cseg181:0AD8  call      cseg181:0x0002
cseg181:0ADD  mov.b     s3:0xEA90, 0x0
cseg181:0AE2  cmp.b     s3:0xED40, 0x0
cseg181:0AE7  jnz.r     8
cseg181:0AE9  cmp.w     s3:0x321A, 0xFF
cseg181:0AEF  jnz.r     8
cseg181:0AF1  mov.b     s2:r5.w-1, 0xFF
cseg181:0AF5  jmp.r     91
cseg181:0AF7  jmp.r     31
cseg181:0AF9  call      cseg181:0x0002
cseg181:0AFE  mov.w     r7.w, 0xEB30
cseg181:0B01  push      s3
cseg181:0B02  push.w    r7.w
cseg181:0B03  mov.w     r0.w, 0x1468
cseg181:0B06  mov.w     r2.w, s3:0xFD1A
cseg181:0B0A  mov.w     r7.w, r0.w
cseg181:0B0C  mov.w     s0, r2.w
cseg181:0B0E  push      s0
cseg181:0B0F  push.w    r7.w
cseg181:0B10  push.w    0xF0
cseg181:0B13  call      cseg230:0x1686
cseg181:0B18  call      cseg181:0x026E
cseg181:0B1D  mov.b     r0.b.l, s3:0xEAC9
cseg181:0B20  cmp.b     r0.b.l, s3:0xEAC8
cseg181:0B24  jz.r      -9
cseg181:0B26  mov.b     r0.b.l, s3:0xEAC8
cseg181:0B29  mov.b     s3:0xEAC9, r0.b.l
cseg181:0B2C  cmp.b     s3:0xEACA, 0x3F
cseg181:0B31  jnz.r     7
cseg181:0B33  mov.b     s3:0xEACA, 0x0
cseg181:0B38  jmp.r     4
cseg181:0B3A  inc.b     s3:0xEACA
cseg181:0B3E  cmp.b     s2:r5.w-4, 0x0
cseg181:0B42  jnz.r     3
cseg181:0B44  jmp.r     -699
cseg181:0B47  mov.b     r0.b.l, s2:r5.w-3
cseg181:0B4A  mov.b     s2:r5.w-1, r0.b.l
cseg181:0B4D  call      cseg222:0x229F
cseg181:0B52  mov.b     r0.b.l, s2:r5.w-1
cseg181:0B55  leave
cseg181:0B56  retf
# endfunc
# func sub_181_0B57
cseg181:0B57  push.w    r5.w
cseg181:0B58  mov.w     r5.w, r4.w
cseg181:0B5A  xor.w     r0.w, r0.w
cseg181:0B5C  call      cseg230:0x05CD
cseg181:0B61  mov.w     r0.w, s3:0x176E
cseg181:0B64  push.w    r0.w
cseg181:0B65  mov.w     r7.w, 0xB400
cseg181:0B68  pop       s0
cseg181:0B69  push      s0
cseg181:0B6A  push.w    r7.w
cseg181:0B6B  push.w    0x4600
cseg181:0B6E  push.b    0x0
cseg181:0B70  call      cseg230:0x16AA
cseg181:0B75  mov.b     r0.b.l, s2:r5.w+6
cseg181:0B78  push.w    r0.w
cseg181:0B79  call      cseg222:0x07DA
cseg181:0B7E  mov.b     s3:0xEAB4, 0x0
cseg181:0B83  mov.b     s3:0xEAB5, 0x0
cseg181:0B88  mov.b     s3:0xEA91, 0x0
cseg181:0B8D  mov.b     r0.b.l, s3:0xEAC8
cseg181:0B90  mov.b     s3:0xEAC9, r0.b.l
cseg181:0B93  mov.b     s3:0xEACA, 0x0
cseg181:0B98  cmp.b     s3:0xEB29, 0x0
cseg181:0B9D  jz.r      39
cseg181:0B9F  call      cseg221:0x2859
cseg181:0BA4  or.b      r0.b.l, r0.b.l
cseg181:0BA6  jz.r      30
cseg181:0BA8  mov.w     r0.w, s3:0x5B24
cseg181:0BAB  mov.w     s3:0x5B26, r0.w
cseg181:0BAE  cmp.b     s3:0xED2C, 0x2
cseg181:0BB3  jnb.r     17
cseg181:0BB5  cmp.b     s3:0x5B2C, 0x2
cseg181:0BBA  jbe.r     10
cseg181:0BBC  call      cseg221:0x094A
cseg181:0BC1  mov.b     s3:0x5B2C, 0xFF
cseg181:0BC6  mov.b     r0.b.l, s3:0xEACA
cseg181:0BC9  xor.b     r0.b.h, r0.b.h
cseg181:0BCB  add.w     r0.w, 0x13
cseg181:0BCE  cwd
cseg181:0BCF  mov.w     r1.w, 0x20
cseg181:0BD2  idiv.w    r1.w
cseg181:0BD4  xchg.w    r2.w, r0.w
cseg181:0BD5  or.w      r0.w, r0.w
cseg181:0BD7  jz.r      3
cseg181:0BD9  jmp.r     197
cseg181:0BDC  cmp.b     s3:0xEB29, 0x0
cseg181:0BE1  jnz.r     3
cseg181:0BE3  jmp.r     187
cseg181:0BE6  cmp.b     s3:0x5B2C, 0x2
cseg181:0BEB  ja.r      3
cseg181:0BED  jmp.r     161
cseg181:0BF0  cmp.b     s3:0xED2C, 0x2
cseg181:0BF5  jnb.r     16
cseg181:0BF7  les.w     r7.w, s3:0x5E90
cseg181:0BFB  cmp.w     s0:r7.w, 0x0 (s0)
cseg181:0BFF  jnz.r     6
cseg181:0C01  mov.w     r0.w, s3:0x5B24
cseg181:0C04  mov.w     s3:0x5B26, r0.w
cseg181:0C07  mov.w     r0.w, s3:0x5B26
cseg181:0C0A  cmp.w     r0.w, s3:0x5B24
cseg181:0C0E  jnz.r     110
cseg181:0C10  push.b    0x0
cseg181:0C12  call      cseg229:0x57B2
cseg181:0C17  les.w     r7.w, s3:0xD156
cseg181:0C1B  add.w     r7.w, 0x5A00
cseg181:0C1F  push      s0
cseg181:0C20  push.w    r7.w
cseg181:0C21  mov.w     r0.w, s3:0x176E
cseg181:0C24  push.w    r0.w
cseg181:0C25  mov.w     r7.w, s3:0x5B28
cseg181:0C29  pop       s0
cseg181:0C2A  push      s0
cseg181:0C2B  push.w    r7.w
cseg181:0C2C  push.w    s3:0x5B2A
cseg181:0C30  call      cseg230:0x1686
cseg181:0C35  cmp.b     s3:0x31D4, 0x0
cseg181:0C3A  jnz.r     7
cseg181:0C3C  mov.b     s3:0xEB29, 0x0
cseg181:0C41  jmp.r     57
cseg181:0C43  mov.b     s3:0xEAB4, 0x0
cseg181:0C48  mov.b     s3:0xEAB5, 0x0
cseg181:0C4D  mov.b     s3:0xEA91, 0x0
cseg181:0C52  inc.b     s3:0x31D5
cseg181:0C56  cmp.b     s3:0xED2C, 0x2
cseg181:0C5B  jnb.r     26
cseg181:0C5D  cmp.b     s3:0x5B2C, 0xFF
cseg181:0C62  jz.r      7
cseg181:0C64  mov.b     s3:0x5B2C, 0x0
cseg181:0C69  jmp.r     10
cseg181:0C6B  mov.b     s3:0x5B2C, 0x5
cseg181:0C70  call      cseg222:0x01DE
cseg181:0C75  jmp.r     5
cseg181:0C77  call      cseg222:0x01DE
cseg181:0C7C  jmp.r     17
cseg181:0C7E  push.b    0x6
cseg181:0C80  call      cseg230:0x1558
cseg181:0C85  push.w    r0.w
cseg181:0C86  call      cseg229:0x57B2
cseg181:0C8B  inc.w     s3:0x5B26
cseg181:0C8F  jmp.r     16
cseg181:0C91  cmp.b     s3:0x5B2C, 0x2
cseg181:0C96  jnz.r     5
cseg181:0C98  call      cseg222:0x01DE
cseg181:0C9D  inc.b     s3:0x5B2C
cseg181:0CA1  call      cseg181:0x026E
cseg181:0CA6  mov.b     r0.b.l, s3:0xEAC9
cseg181:0CA9  cmp.b     r0.b.l, s3:0xEAC8
cseg181:0CAD  jz.r      -9
cseg181:0CAF  mov.b     r0.b.l, s3:0xEAC8
cseg181:0CB2  mov.b     s3:0xEAC9, r0.b.l
cseg181:0CB5  cmp.b     s3:0xEACA, 0x3F
cseg181:0CBA  jnz.r     7
cseg181:0CBC  mov.b     s3:0xEACA, 0x0
cseg181:0CC1  jmp.r     4
cseg181:0CC3  inc.b     s3:0xEACA
cseg181:0CC7  cmp.b     s3:0xEB29, 0x0
cseg181:0CCC  jz.r      3
cseg181:0CCE  jmp.r     -313
cseg181:0CD1  leave
cseg181:0CD2  retf      2
# endfunc
# func sub_181_0EC5
cseg181:0EC5  push.w    r5.w
cseg181:0EC6  mov.w     r5.w, r4.w
cseg181:0EC8  mov.w     r0.w, 0x6
cseg181:0ECB  call      cseg230:0x05CD
cseg181:0ED0  sub.w     r4.w, 0x6
cseg181:0ED3  mov.b     r0.b.l, s3:0xED3B
cseg181:0ED6  xor.b     r0.b.h, r0.b.h
cseg181:0ED8  mov.w     r7.w, r0.w
cseg181:0EDA  mov.b     r0.b.l, s3:r7.w-4813
cseg181:0EDE  xor.b     r0.b.h, r0.b.h
cseg181:0EE0  shl.w     r0.w, 0x1
cseg181:0EE2  mov.w     r6.w, r0.w
cseg181:0EE4  shl.w     r0.w, 0x1
cseg181:0EE6  add.w     r0.w, r6.w
cseg181:0EE8  push.w    r0.w
cseg181:0EE9  mov.b     r0.b.l, s3:0xED25
cseg181:0EEC  xor.b     r0.b.h, r0.b.h
cseg181:0EEE  imul.w    r0.w, r0.w, 0x1E
cseg181:0EF1  mov.w     r3.w, r0.w
cseg181:0EF3  mov.b     r0.b.l, s3:0xED24
cseg181:0EF6  xor.b     r0.b.h, r0.b.h
cseg181:0EF8  imul.w    r0.w, r0.w, 0x3C
cseg181:0EFB  mov.w     r1.w, r0.w
cseg181:0EFD  mov.w     r0.w, 0x1468
cseg181:0F00  mov.w     r2.w, s3:0xFD1A
cseg181:0F04  mov.w     r7.w, r0.w
cseg181:0F06  mov.w     s0, r2.w
cseg181:0F08  add.w     r7.w, r1.w
cseg181:0F0A  add.w     r7.w, r3.w
cseg181:0F0C  pop.w     r0.w
cseg181:0F0D  add.w     r7.w, r0.w
cseg181:0F0F  mov.b     r0.b.l, s0:r7.w-92 (s0)
cseg181:0F13  mov.b     s2:r5.w-1, r0.b.l
cseg181:0F16  cmp.b     s2:r5.w-1, 0x0
cseg181:0F1A  jnz.r     3
cseg181:0F1C  jmp.r     298
cseg181:0F1F  mov.b     r0.b.l, s2:r5.w-1
cseg181:0F22  xor.b     r0.b.h, r0.b.h
cseg181:0F24  inc.w     r0.w
cseg181:0F25  mov.b     s2:r5.w-2, r0.b.l
cseg181:0F28  mov.b     r0.b.l, s2:r5.w-1
cseg181:0F2B  xor.b     r0.b.h, r0.b.h
cseg181:0F2D  mov.w     r1.w, r0.w
cseg181:0F2F  mov.w     r0.w, 0x1468
cseg181:0F32  mov.w     r2.w, s3:0xFD1A
cseg181:0F36  mov.w     r7.w, r0.w
cseg181:0F38  mov.w     s0, r2.w
cseg181:0F3A  add.w     r7.w, r1.w
cseg181:0F3C  mov.b     r0.b.l, s0:r7.w+239 (s0)
cseg181:0F41  mov.b     s2:r5.w-5, r0.b.l
cseg181:0F44  mov.w     r0.b.l, 0x1
cseg181:0F46  cmp.b     r0.b.l, s2:r5.w-5
cseg181:0F49  jbe.r     3
cseg181:0F4B  jmp.r     180
cseg181:0F4E  mov.b     s2:r5.w-4, r0.b.l
cseg181:0F51  jmp.r     3
cseg181:0F53  inc.b     s2:r5.w-4
cseg181:0F56  mov.b     r0.b.l, s2:r5.w-2
cseg181:0F59  xor.b     r0.b.h, r0.b.h
cseg181:0F5B  mov.w     r1.w, r0.w
cseg181:0F5D  mov.w     r0.w, 0x1468
cseg181:0F60  mov.w     r2.w, s3:0xFD1A
cseg181:0F64  mov.w     r7.w, r0.w
cseg181:0F66  mov.w     s0, r2.w
cseg181:0F68  add.w     r7.w, r1.w
cseg181:0F6A  mov.b     r0.b.l, s0:r7.w+239 (s0)
cseg181:0F6F  xor.b     r0.b.h, r0.b.h
cseg181:0F71  mov.w     r2.w, r0.w
cseg181:0F73  mov.b     r0.b.l, s2:r5.w-4
cseg181:0F76  xor.b     r0.b.h, r0.b.h
cseg181:0F78  mov.w     r7.w, r0.w
cseg181:0F7A  shl.w     r7.w, 0x1
cseg181:0F7C  mov.w     r6.w, r7.w
cseg181:0F7E  shl.w     r7.w, 0x1
cseg181:0F80  add.w     r7.w, r6.w
cseg181:0F82  mov.w     s3:r7.w+12720, r2.w
cseg181:0F86  mov.b     r0.b.l, s2:r5.w-2
cseg181:0F89  xor.b     r0.b.h, r0.b.h
cseg181:0F8B  inc.w     r0.w
cseg181:0F8C  mov.w     r1.w, r0.w
cseg181:0F8E  mov.w     r0.w, 0x1468
cseg181:0F91  mov.w     r2.w, s3:0xFD1A
cseg181:0F95  mov.w     r7.w, r0.w
cseg181:0F97  mov.w     s0, r2.w
cseg181:0F99  add.w     r7.w, r1.w
cseg181:0F9B  mov.b     r0.b.l, s0:r7.w+239 (s0)
cseg181:0FA0  xor.b     r0.b.h, r0.b.h
cseg181:0FA2  mov.w     r2.w, r0.w
cseg181:0FA4  mov.b     r0.b.l, s2:r5.w-4
cseg181:0FA7  xor.b     r0.b.h, r0.b.h
cseg181:0FA9  mov.w     r7.w, r0.w
cseg181:0FAB  shl.w     r7.w, 0x1
cseg181:0FAD  mov.w     r6.w, r7.w
cseg181:0FAF  shl.w     r7.w, 0x1
cseg181:0FB1  add.w     r7.w, r6.w
cseg181:0FB3  mov.w     s3:r7.w+12722, r2.w
cseg181:0FB7  mov.b     r0.b.l, s2:r5.w-4
cseg181:0FBA  xor.b     r0.b.h, r0.b.h
cseg181:0FBC  mov.w     r7.w, r0.w
cseg181:0FBE  shl.w     r7.w, 0x1
cseg181:0FC0  mov.w     r6.w, r7.w
cseg181:0FC2  shl.w     r7.w, 0x1
cseg181:0FC4  add.w     r7.w, r6.w
cseg181:0FC6  mov.w     r0.w, s3:r7.w+12720
cseg181:0FCA  shl.w     r0.w, 0x1
cseg181:0FCC  mov.w     r1.w, r0.w
cseg181:0FCE  mov.w     r0.w, 0x1468
cseg181:0FD1  mov.w     r2.w, s3:0xFD1A
cseg181:0FD5  mov.w     r7.w, r0.w
cseg181:0FD7  mov.w     s0, r2.w
cseg181:0FD9  add.w     r7.w, r1.w
cseg181:0FDB  mov.w     r2.w, s0:r7.w+15518 (s0)
cseg181:0FE0  mov.b     r0.b.l, s2:r5.w-4
cseg181:0FE3  xor.b     r0.b.h, r0.b.h
cseg181:0FE5  mov.w     r7.w, r0.w
cseg181:0FE7  shl.w     r7.w, 0x1
cseg181:0FE9  mov.w     r6.w, r7.w
cseg181:0FEB  shl.w     r7.w, 0x1
cseg181:0FED  add.w     r7.w, r6.w
cseg181:0FEF  mov.w     s3:r7.w+12724, r2.w
cseg181:0FF3  add.b     s2:r5.w-2, 0x2
cseg181:0FF7  mov.b     r0.b.l, s2:r5.w-4
cseg181:0FFA  cmp.b     r0.b.l, s2:r5.w-5
cseg181:0FFD  jz.r      3
cseg181:0FFF  jmp.r     -175
cseg181:1002  mov.b     r0.b.l, s2:r5.w-1
cseg181:1005  xor.b     r0.b.h, r0.b.h
cseg181:1007  mov.w     r1.w, r0.w
cseg181:1009  mov.w     r0.w, 0x1468
cseg181:100C  mov.w     r2.w, s3:0xFD1A
cseg181:1010  mov.w     r7.w, r0.w
cseg181:1012  mov.w     s0, r2.w
cseg181:1014  add.w     r7.w, r1.w
cseg181:1016  mov.b     r0.b.l, s0:r7.w+239 (s0)
cseg181:101B  mov.b     s3:0x31D4, r0.b.l
cseg181:101E  mov.b     s3:0x31D5, 0x1
cseg181:1023  push.w    0xAA
cseg181:1026  push.b    0x45
cseg181:1028  push.b    0x37
cseg181:102A  push.b    0x25
cseg181:102C  push.b    0x3F
cseg181:102E  mov.w     r0.w, 0x1468
cseg181:1031  mov.w     r2.w, s3:0xFD1A
cseg181:1035  mov.w     r7.w, r0.w
cseg181:1037  mov.w     s0, r2.w
cseg181:1039  add.w     r7.w, 0x148C
cseg181:103D  push      s0
cseg181:103E  push.w    r7.w
cseg181:103F  call      cseg222:0x0C5B
cseg181:1044  call      cseg181:0x0D28
cseg181:1049  leave
cseg181:104A  retf
# endfunc
# func sub_181_104B
cseg181:104B  push.w    r5.w
cseg181:104C  mov.w     r5.w, r4.w
cseg181:104E  xor.w     r0.w, r0.w
cseg181:1050  call      cseg230:0x05CD
cseg181:1055  cmp.b     s2:r5.w+6, 0x11
cseg181:1059  jnz.r     65
cseg181:105B  mov.b     r0.b.l, s3:0xED3B
cseg181:105E  xor.b     r0.b.h, r0.b.h
cseg181:1060  mov.w     r7.w, r0.w
cseg181:1062  mov.b     r0.b.l, s3:r7.w-4813
cseg181:1066  xor.b     r0.b.h, r0.b.h
cseg181:1068  shl.w     r0.w, 0x1
cseg181:106A  mov.w     r6.w, r0.w
cseg181:106C  shl.w     r0.w, 0x1
cseg181:106E  add.w     r0.w, r6.w
cseg181:1070  push.w    r0.w
cseg181:1071  mov.b     r0.b.l, s3:0xED25
cseg181:1074  xor.b     r0.b.h, r0.b.h
cseg181:1076  imul.w    r0.w, r0.w, 0x1E
cseg181:1079  mov.w     r3.w, r0.w
cseg181:107B  mov.b     r0.b.l, s3:0xED24
cseg181:107E  xor.b     r0.b.h, r0.b.h
cseg181:1080  imul.w    r0.w, r0.w, 0x3C
cseg181:1083  mov.w     r1.w, r0.w
cseg181:1085  mov.w     r0.w, 0x1468
cseg181:1088  mov.w     r2.w, s3:0xFD1A
cseg181:108C  mov.w     r7.w, r0.w
cseg181:108E  mov.w     s0, r2.w
cseg181:1090  add.w     r7.w, r1.w
cseg181:1092  add.w     r7.w, r3.w
cseg181:1094  pop.w     r0.w
cseg181:1095  add.w     r7.w, r0.w
cseg181:1097  mov.b     s0:r7.w-96, 0x0 (s0)
cseg181:109C  cmp.b     s2:r5.w+6, 0x14
cseg181:10A0  jnz.r     65
cseg181:10A2  mov.b     r0.b.l, s3:0xED3B
cseg181:10A5  xor.b     r0.b.h, r0.b.h
cseg181:10A7  mov.w     r7.w, r0.w
cseg181:10A9  mov.b     r0.b.l, s3:r7.w-4813
cseg181:10AD  xor.b     r0.b.h, r0.b.h
cseg181:10AF  shl.w     r0.w, 0x1
cseg181:10B1  mov.w     r6.w, r0.w
cseg181:10B3  shl.w     r0.w, 0x1
cseg181:10B5  add.w     r0.w, r6.w
cseg181:10B7  push.w    r0.w
cseg181:10B8  mov.b     r0.b.l, s3:0xED25
cseg181:10BB  xor.b     r0.b.h, r0.b.h
cseg181:10BD  imul.w    r0.w, r0.w, 0x1E
cseg181:10C0  mov.w     r3.w, r0.w
cseg181:10C2  mov.b     r0.b.l, s3:0xED24
cseg181:10C5  xor.b     r0.b.h, r0.b.h
cseg181:10C7  imul.w    r0.w, r0.w, 0x3C
cseg181:10CA  mov.w     r1.w, r0.w
cseg181:10CC  mov.w     r0.w, 0x1468
cseg181:10CF  mov.w     r2.w, s3:0xFD1A
cseg181:10D3  mov.w     r7.w, r0.w
cseg181:10D5  mov.w     s0, r2.w
cseg181:10D7  add.w     r7.w, r1.w
cseg181:10D9  add.w     r7.w, r3.w
cseg181:10DB  pop.w     r0.w
cseg181:10DC  add.w     r7.w, r0.w
cseg181:10DE  mov.b     s0:r7.w-96, 0x0 (s0)
cseg181:10E3  cmp.b     s2:r5.w+6, 0x1E
cseg181:10E7  jnz.r     65
cseg181:10E9  mov.b     r0.b.l, s3:0xED3B
cseg181:10EC  xor.b     r0.b.h, r0.b.h
cseg181:10EE  mov.w     r7.w, r0.w
cseg181:10F0  mov.b     r0.b.l, s3:r7.w-4813
cseg181:10F4  xor.b     r0.b.h, r0.b.h
cseg181:10F6  shl.w     r0.w, 0x1
cseg181:10F8  mov.w     r6.w, r0.w
cseg181:10FA  shl.w     r0.w, 0x1
cseg181:10FC  add.w     r0.w, r6.w
cseg181:10FE  push.w    r0.w
cseg181:10FF  mov.b     r0.b.l, s3:0xED25
cseg181:1102  xor.b     r0.b.h, r0.b.h
cseg181:1104  imul.w    r0.w, r0.w, 0x1E
cseg181:1107  mov.w     r3.w, r0.w
cseg181:1109  mov.b     r0.b.l, s3:0xED24
cseg181:110C  xor.b     r0.b.h, r0.b.h
cseg181:110E  imul.w    r0.w, r0.w, 0x3C
cseg181:1111  mov.w     r1.w, r0.w
cseg181:1113  mov.w     r0.w, 0x1468
cseg181:1116  mov.w     r2.w, s3:0xFD1A
cseg181:111A  mov.w     r7.w, r0.w
cseg181:111C  mov.w     s0, r2.w
cseg181:111E  add.w     r7.w, r1.w
cseg181:1120  add.w     r7.w, r3.w
cseg181:1122  pop.w     r0.w
cseg181:1123  add.w     r7.w, r0.w
cseg181:1125  mov.b     s0:r7.w-96, 0x0 (s0)
cseg181:112A  cmp.b     s2:r5.w+6, 0x28
cseg181:112E  jnz.r     65
cseg181:1130  mov.b     r0.b.l, s3:0xED3B
cseg181:1133  xor.b     r0.b.h, r0.b.h
cseg181:1135  mov.w     r7.w, r0.w
cseg181:1137  mov.b     r0.b.l, s3:r7.w-4813
cseg181:113B  xor.b     r0.b.h, r0.b.h
cseg181:113D  shl.w     r0.w, 0x1
cseg181:113F  mov.w     r6.w, r0.w
cseg181:1141  shl.w     r0.w, 0x1
cseg181:1143  add.w     r0.w, r6.w
cseg181:1145  push.w    r0.w
cseg181:1146  mov.b     r0.b.l, s3:0xED25
cseg181:1149  xor.b     r0.b.h, r0.b.h
cseg181:114B  imul.w    r0.w, r0.w, 0x1E
cseg181:114E  mov.w     r3.w, r0.w
cseg181:1150  mov.b     r0.b.l, s3:0xED24
cseg181:1153  xor.b     r0.b.h, r0.b.h
cseg181:1155  imul.w    r0.w, r0.w, 0x3C
cseg181:1158  mov.w     r1.w, r0.w
cseg181:115A  mov.w     r0.w, 0x1468
cseg181:115D  mov.w     r2.w, s3:0xFD1A
cseg181:1161  mov.w     r7.w, r0.w
cseg181:1163  mov.w     s0, r2.w
cseg181:1165  add.w     r7.w, r1.w
cseg181:1167  add.w     r7.w, r3.w
cseg181:1169  pop.w     r0.w
cseg181:116A  add.w     r7.w, r0.w
cseg181:116C  mov.b     s0:r7.w-96, 0x0 (s0)
cseg181:1171  leave
cseg181:1172  retf      2
# endfunc
# func sub_180_141F
cseg180:141F  push.w    r5.w
cseg180:1420  mov.w     r5.w, r4.w
cseg180:1422  mov.w     r0.w, 0x2
cseg180:1425  call      cseg230:0x05CD
cseg180:142A  sub.w     r4.w, 0x2
cseg180:142D  les.w     r7.w, s2:r5.w+6
cseg180:1430  cmp.w     s0:r7.w, 0x8F (s0)
cseg180:1435  jle.r     5
cseg180:1437  mov.w     s0:r7.w, 0x8F (s0)
cseg180:143C  cmp.b     s3:0x879, 0x0
cseg180:1441  jnz.r     7
cseg180:1443  mov.w     s2:r5.w-2, 0xEA
cseg180:1448  jmp.r     5
cseg180:144A  mov.w     s2:r5.w-2, 0x8E
cseg180:144F  les.w     r7.w, s2:r5.w+10
cseg180:1452  mov.w     r0.w, s0:r7.w (s0)
cseg180:1455  cmp.w     r0.w, s2:r5.w-2
cseg180:1458  jle.r     6
cseg180:145A  mov.w     r0.w, s2:r5.w-2
cseg180:145D  mov.w     s0:r7.w, r0.w (s0)
cseg180:1460  les.w     r7.w, s2:r5.w+6
cseg180:1463  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg180:1468  les.w     r7.w, s2:r5.w+10
cseg180:146B  add.w     r0.w, s0:r7.w (s0)
cseg180:146E  les.w     r7.w, s3:0xD14E
cseg180:1472  add.w     r7.w, r0.w
cseg180:1474  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1477  xor.b     r0.b.h, r0.b.h
cseg180:1479  mov.w     r7.w, r0.w
cseg180:147B  mov.w     r6.w, r7.w
cseg180:147D  shl.w     r7.w, 0x1
cseg180:147F  shl.w     r7.w, 0x1
cseg180:1481  add.w     r7.w, r6.w
cseg180:1483  cmp.b     s3:r7.w-9130, 0x0
cseg180:1488  jbe.r     3
cseg180:148A  jmp.r     154
cseg180:148D  les.w     r7.w, s2:r5.w+6
cseg180:1490  cmp.w     s0:r7.w, 0x8F (s0)
cseg180:1495  jge.r     3
cseg180:1497  inc.w     s0:r7.w (s0)
cseg180:149A  les.w     r7.w, s2:r5.w+6
cseg180:149D  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg180:14A2  les.w     r7.w, s2:r5.w+10
cseg180:14A5  add.w     r0.w, s0:r7.w (s0)
cseg180:14A8  les.w     r7.w, s3:0xD14E
cseg180:14AC  add.w     r7.w, r0.w
cseg180:14AE  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:14B1  xor.b     r0.b.h, r0.b.h
cseg180:14B3  mov.w     r7.w, r0.w
cseg180:14B5  mov.w     r6.w, r7.w
cseg180:14B7  shl.w     r7.w, 0x1
cseg180:14B9  shl.w     r7.w, 0x1
cseg180:14BB  add.w     r7.w, r6.w
cseg180:14BD  cmp.b     s3:r7.w-9130, 0x0
cseg180:14C2  ja.r      10
cseg180:14C4  les.w     r7.w, s2:r5.w+6
cseg180:14C7  cmp.w     s0:r7.w, 0x8F (s0)
cseg180:14CC  jnz.r     -65
cseg180:14CE  les.w     r7.w, s2:r5.w+6
cseg180:14D1  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg180:14D6  les.w     r7.w, s2:r5.w+10
cseg180:14D9  add.w     r0.w, s0:r7.w (s0)
cseg180:14DC  les.w     r7.w, s3:0xD14E
cseg180:14E0  add.w     r7.w, r0.w
cseg180:14E2  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:14E5  xor.b     r0.b.h, r0.b.h
cseg180:14E7  mov.w     r7.w, r0.w
cseg180:14E9  mov.w     r6.w, r7.w
cseg180:14EB  shl.w     r7.w, 0x1
cseg180:14ED  shl.w     r7.w, 0x1
cseg180:14EF  add.w     r7.w, r6.w
cseg180:14F1  cmp.b     s3:r7.w-9130, 0x0
cseg180:14F6  jbe.r     2
cseg180:14F8  jmp.r     45
cseg180:14FA  les.w     r7.w, s2:r5.w+6
cseg180:14FD  dec.w     s0:r7.w (s0)
cseg180:1500  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg180:1505  les.w     r7.w, s2:r5.w+10
cseg180:1508  add.w     r0.w, s0:r7.w (s0)
cseg180:150B  les.w     r7.w, s3:0xD14E
cseg180:150F  add.w     r7.w, r0.w
cseg180:1511  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1514  xor.b     r0.b.h, r0.b.h
cseg180:1516  mov.w     r7.w, r0.w
cseg180:1518  mov.w     r6.w, r7.w
cseg180:151A  shl.w     r7.w, 0x1
cseg180:151C  shl.w     r7.w, 0x1
cseg180:151E  add.w     r7.w, r6.w
cseg180:1520  cmp.b     s3:r7.w-9130, 0x0
cseg180:1525  jbe.r     -45
cseg180:1527  leave
cseg180:1528  retf      8
# endfunc
# func sub_180_215A
cseg180:215A  push.w    r5.w
cseg180:215B  mov.w     r5.w, r4.w
cseg180:215D  mov.w     r0.w, 0xA
cseg180:2160  call      cseg230:0x05CD
cseg180:2165  sub.w     r4.w, 0xA
cseg180:2168  mov.w     r0.w, s2:r5.w+12
cseg180:216B  cmp.w     r0.w, s2:r5.w+8
cseg180:216E  jnz.r     11
cseg180:2170  mov.w     r0.w, s2:r5.w+10
cseg180:2173  cmp.w     r0.w, s2:r5.w+6
cseg180:2176  jnz.r     3
cseg180:2178  jmp.r     501
cseg180:217B  mov.b     r0.b.l, s3:0xD94B
cseg180:217E  xor.b     r0.b.h, r0.b.h
cseg180:2180  imul.w    r7.w, r0.w, 0x14
cseg180:2183  mov.w     r0.w, s3:r7.w-11928
cseg180:2187  mov.w     s3:0xD168, r0.w
cseg180:218A  mov.b     r0.b.l, s3:0xD94B
cseg180:218D  xor.b     r0.b.h, r0.b.h
cseg180:218F  imul.w    r7.w, r0.w, 0x14
cseg180:2192  mov.w     r0.w, s3:r7.w-11926
cseg180:2196  mov.w     s3:0xD16A, r0.w
cseg180:2199  mov.b     r0.b.l, s3:0xD94B
cseg180:219C  xor.b     r0.b.h, r0.b.h
cseg180:219E  imul.w    r7.w, r0.w, 0x14
cseg180:21A1  mov.b     r0.b.l, s3:r7.w-11924
cseg180:21A5  mov.b     s3:0xD16C, r0.b.l
cseg180:21A8  mov.b     r0.b.l, s3:0xD94B
cseg180:21AB  xor.b     r0.b.h, r0.b.h
cseg180:21AD  imul.w    r7.w, r0.w, 0x14
cseg180:21B0  mov.b     r0.b.l, s3:r7.w-11923
cseg180:21B4  mov.b     s3:0xD16D, r0.b.l
cseg180:21B7  mov.b     r0.b.l, s3:0xD94B
cseg180:21BA  xor.b     r0.b.h, r0.b.h
cseg180:21BC  imul.w    r7.w, r0.w, 0x14
cseg180:21BF  mov.b     r0.b.l, s3:r7.w-11922
cseg180:21C3  mov.b     s3:0xD16E, r0.b.l
cseg180:21C6  mov.b     r0.b.l, s3:0xD94B
cseg180:21C9  xor.b     r0.b.h, r0.b.h
cseg180:21CB  imul.w    r7.w, r0.w, 0x14
cseg180:21CE  mov.w     r0.w, s3:r7.w-11921
cseg180:21D2  mov.w     s3:0xD16F, r0.w
cseg180:21D5  mov.b     r0.b.l, s3:0xD94B
cseg180:21D8  xor.b     r0.b.h, r0.b.h
cseg180:21DA  imul.w    r7.w, r0.w, 0x14
cseg180:21DD  mov.w     r0.w, s3:r7.w-11919
cseg180:21E1  mov.w     s3:0xD171, r0.w
cseg180:21E4  mov.b     r0.b.l, s3:0xD94B
cseg180:21E7  xor.b     r0.b.h, r0.b.h
cseg180:21E9  imul.w    r7.w, r0.w, 0x14
cseg180:21EC  mov.b     r0.b.l, s3:r7.w-11917
cseg180:21F0  mov.b     s3:0xD173, r0.b.l
cseg180:21F3  mov.b     r0.b.l, s3:0xD94B
cseg180:21F6  xor.b     r0.b.h, r0.b.h
cseg180:21F8  imul.w    r7.w, r0.w, 0x14
cseg180:21FB  mov.w     r0.w, s3:r7.w-11916
cseg180:21FF  mov.w     s3:0xD174, r0.w
cseg180:2202  mov.b     r0.b.l, s3:0xD94B
cseg180:2205  xor.b     r0.b.h, r0.b.h
cseg180:2207  imul.w    r7.w, r0.w, 0x14
cseg180:220A  mov.b     r0.b.l, s3:r7.w-11914
cseg180:220E  mov.b     s3:0xD176, r0.b.l
cseg180:2211  mov.b     r0.b.l, s3:0xD94B
cseg180:2214  xor.b     r0.b.h, r0.b.h
cseg180:2216  imul.w    r7.w, r0.w, 0x14
cseg180:2219  mov.w     r0.w, s3:r7.w-11913
cseg180:221D  mov.w     s3:0xD177, r0.w
cseg180:2220  mov.b     r0.b.l, s3:0xD94B
cseg180:2223  xor.b     r0.b.h, r0.b.h
cseg180:2225  imul.w    r7.w, r0.w, 0x14
cseg180:2228  mov.b     r0.b.l, s3:r7.w-11911
cseg180:222C  mov.b     s3:0xD179, r0.b.l
cseg180:222F  mov.b     s3:0xD94B, 0x1
cseg180:2234  imul.w    r0.w, s2:r5.w+10, 0x140
cseg180:2239  add.w     r0.w, s2:r5.w+12
cseg180:223C  les.w     r7.w, s3:0xD14E
cseg180:2240  add.w     r7.w, r0.w
cseg180:2242  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:2245  xor.b     r0.b.h, r0.b.h
cseg180:2247  mov.w     r7.w, r0.w
cseg180:2249  mov.w     r6.w, r7.w
cseg180:224B  shl.w     r7.w, 0x1
cseg180:224D  shl.w     r7.w, 0x1
cseg180:224F  add.w     r7.w, r6.w
cseg180:2251  mov.b     r0.b.l, s3:r7.w-9130
cseg180:2255  mov.b     s2:r5.w-5, r0.b.l
cseg180:2258  imul.w    r0.w, s2:r5.w+6, 0x140
cseg180:225D  add.w     r0.w, s2:r5.w+8
cseg180:2260  les.w     r7.w, s3:0xD14E
cseg180:2264  add.w     r7.w, r0.w
cseg180:2266  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:2269  xor.b     r0.b.h, r0.b.h
cseg180:226B  mov.w     r7.w, r0.w
cseg180:226D  mov.w     r6.w, r7.w
cseg180:226F  shl.w     r7.w, 0x1
cseg180:2271  shl.w     r7.w, 0x1
cseg180:2273  add.w     r7.w, r6.w
cseg180:2275  mov.b     r0.b.l, s3:r7.w-9130
cseg180:2279  mov.b     s2:r5.w-6, r0.b.l
cseg180:227C  mov.b     r0.b.l, s2:r5.w-5
cseg180:227F  mov.b     s2:r5.w-7, r0.b.l
cseg180:2282  mov.b     s2:r5.w-9, 0x1
cseg180:2286  mov.b     r0.b.l, s2:r5.w-7
cseg180:2289  cmp.b     r0.b.l, s2:r5.w-6
cseg180:228C  jnz.r     3
cseg180:228E  jmp.r     194
cseg180:2291  mov.b     r0.b.l, s2:r5.w-9
cseg180:2294  xor.b     r0.b.h, r0.b.h
cseg180:2296  push.w    r0.w
cseg180:2297  mov.b     r0.b.l, s2:r5.w-6
cseg180:229A  xor.b     r0.b.h, r0.b.h
cseg180:229C  shl.w     r0.w, 0x1
cseg180:229E  mov.w     r3.w, r0.w
cseg180:22A0  mov.b     r0.b.l, s2:r5.w-5
cseg180:22A3  xor.b     r0.b.h, r0.b.h
cseg180:22A5  shl.w     r0.w, 0x1
cseg180:22A7  mov.w     r6.w, r0.w
cseg180:22A9  shl.w     r0.w, 0x1
cseg180:22AB  add.w     r0.w, r6.w
cseg180:22AD  mov.w     r1.w, r0.w
cseg180:22AF  mov.w     r0.w, 0x5827
cseg180:22B2  mov.w     r2.w, s3:0xFD18
cseg180:22B6  mov.w     r7.w, r0.w
cseg180:22B8  mov.w     s0, r2.w
cseg180:22BA  add.w     r7.w, r1.w
cseg180:22BC  add.w     r7.w, r3.w
cseg180:22BE  pop.w     r0.w
cseg180:22BF  add.w     r7.w, r0.w
cseg180:22C1  mov.b     r0.b.l, s0:r7.w+45 (s0)
cseg180:22C5  mov.b     s2:r5.w-8, r0.b.l
cseg180:22C8  inc.b     s2:r5.w-9
cseg180:22CB  mov.b     r0.b.l, s2:r5.w-8
cseg180:22CE  cmp.b     r0.b.l, s2:r5.w-6
cseg180:22D1  jz.r      37
cseg180:22D3  lea.w     r7.w, s2:r5.w+12
cseg180:22D6  push      s2
cseg180:22D7  push.w    r7.w
cseg180:22D8  lea.w     r7.w, s2:r5.w+10
cseg180:22DB  push      s2
cseg180:22DC  push.w    r7.w
cseg180:22DD  lea.w     r7.w, s2:r5.w-2
cseg180:22E0  push      s2
cseg180:22E1  push.w    r7.w
cseg180:22E2  lea.w     r7.w, s2:r5.w-4
cseg180:22E5  push      s2
cseg180:22E6  push.w    r7.w
cseg180:22E7  lea.w     r7.w, s2:r5.w-7
cseg180:22EA  push      s2
cseg180:22EB  push.w    r7.w
cseg180:22EC  lea.w     r7.w, s2:r5.w-8
cseg180:22EF  push      s2
cseg180:22F0  push.w    r7.w
cseg180:22F1  call      cseg180:0x152B
cseg180:22F6  jmp.r     45
cseg180:22F8  lea.w     r7.w, s2:r5.w+12
cseg180:22FB  push      s2
cseg180:22FC  push.w    r7.w
cseg180:22FD  lea.w     r7.w, s2:r5.w+10
cseg180:2300  push      s2
cseg180:2301  push.w    r7.w
cseg180:2302  lea.w     r7.w, s2:r5.w+8
cseg180:2305  push      s2
cseg180:2306  push.w    r7.w
cseg180:2307  lea.w     r7.w, s2:r5.w+6
cseg180:230A  push      s2
cseg180:230B  push.w    r7.w
cseg180:230C  lea.w     r7.w, s2:r5.w-2
cseg180:230F  push      s2
cseg180:2310  push.w    r7.w
cseg180:2311  lea.w     r7.w, s2:r5.w-4
cseg180:2314  push      s2
cseg180:2315  push.w    r7.w
cseg180:2316  lea.w     r7.w, s2:r5.w-7
cseg180:2319  push      s2
cseg180:231A  push.w    r7.w
cseg180:231B  lea.w     r7.w, s2:r5.w-8
cseg180:231E  push      s2
cseg180:231F  push.w    r7.w
cseg180:2320  call      cseg180:0x1A0F
cseg180:2325  lea.w     r7.w, s2:r5.w+12
cseg180:2328  push      s2
cseg180:2329  push.w    r7.w
cseg180:232A  lea.w     r7.w, s2:r5.w+10
cseg180:232D  push      s2
cseg180:232E  push.w    r7.w
cseg180:232F  lea.w     r7.w, s2:r5.w-2
cseg180:2332  push      s2
cseg180:2333  push.w    r7.w
cseg180:2334  lea.w     r7.w, s2:r5.w-4
cseg180:2337  push      s2
cseg180:2338  push.w    r7.w
cseg180:2339  call      cseg229:0x4915
cseg180:233E  mov.w     r0.w, s2:r5.w-2
cseg180:2341  mov.w     s2:r5.w+12, r0.w
cseg180:2344  mov.w     r0.w, s2:r5.w-4
cseg180:2347  mov.w     s2:r5.w+10, r0.w
cseg180:234A  mov.b     r0.b.l, s2:r5.w-8
cseg180:234D  mov.b     s2:r5.w-7, r0.b.l
cseg180:2350  jmp.r     -205
cseg180:2353  lea.w     r7.w, s2:r5.w+12
cseg180:2356  push      s2
cseg180:2357  push.w    r7.w
cseg180:2358  lea.w     r7.w, s2:r5.w+10
cseg180:235B  push      s2
cseg180:235C  push.w    r7.w
cseg180:235D  lea.w     r7.w, s2:r5.w+8
cseg180:2360  push      s2
cseg180:2361  push.w    r7.w
cseg180:2362  lea.w     r7.w, s2:r5.w+6
cseg180:2365  push      s2
cseg180:2366  push.w    r7.w
cseg180:2367  call      cseg229:0x4915
cseg180:236C  dec.b     s3:0xD94B
cseg180:2370  leave
cseg180:2371  retf      8
# endfunc
# func sub_180_09FF
cseg180:09FF  push.w    r5.w
cseg180:0A00  mov.w     r5.w, r4.w
cseg180:0A02  xor.w     r0.w, r0.w
cseg180:0A04  call      cseg230:0x05CD
cseg180:0A09  cmp.b     s3:0xEB29, 0x0
cseg180:0A0E  jz.r      39
cseg180:0A10  call      cseg221:0x2859
cseg180:0A15  or.b      r0.b.l, r0.b.l
cseg180:0A17  jz.r      30
cseg180:0A19  mov.w     r0.w, s3:0x5B24
cseg180:0A1C  mov.w     s3:0x5B26, r0.w
cseg180:0A1F  cmp.b     s3:0xED2C, 0x2
cseg180:0A24  jnb.r     17
cseg180:0A26  cmp.b     s3:0x5B2C, 0x2
cseg180:0A2B  jbe.r     10
cseg180:0A2D  call      cseg221:0x094A
cseg180:0A32  mov.b     s3:0x5B2C, 0xFF
cseg180:0A37  mov.b     r0.b.l, s3:0xEACA
cseg180:0A3A  xor.b     r0.b.h, r0.b.h
cseg180:0A3C  add.w     r0.w, 0x13
cseg180:0A3F  cwd
cseg180:0A40  mov.w     r1.w, 0x20
cseg180:0A43  idiv.w    r1.w
cseg180:0A45  xchg.w    r2.w, r0.w
cseg180:0A46  or.w      r0.w, r0.w
cseg180:0A48  jz.r      3
cseg180:0A4A  jmp.r     197
cseg180:0A4D  cmp.b     s3:0xEB29, 0x0
cseg180:0A52  jnz.r     3
cseg180:0A54  jmp.r     187
cseg180:0A57  cmp.b     s3:0x5B2C, 0x2
cseg180:0A5C  ja.r      3
cseg180:0A5E  jmp.r     161
cseg180:0A61  cmp.b     s3:0xED2C, 0x2
cseg180:0A66  jnb.r     16
cseg180:0A68  les.w     r7.w, s3:0x5E90
cseg180:0A6C  cmp.w     s0:r7.w, 0x0 (s0)
cseg180:0A70  jnz.r     6
cseg180:0A72  mov.w     r0.w, s3:0x5B24
cseg180:0A75  mov.w     s3:0x5B26, r0.w
cseg180:0A78  mov.w     r0.w, s3:0x5B26
cseg180:0A7B  cmp.w     r0.w, s3:0x5B24
cseg180:0A7F  jnz.r     110
cseg180:0A81  push.b    0x0
cseg180:0A83  call      cseg229:0x57B2
cseg180:0A88  les.w     r7.w, s3:0xD156
cseg180:0A8C  add.w     r7.w, 0x5A00
cseg180:0A90  push      s0
cseg180:0A91  push.w    r7.w
cseg180:0A92  mov.w     r0.w, s3:0x176E
cseg180:0A95  push.w    r0.w
cseg180:0A96  mov.w     r7.w, s3:0x5B28
cseg180:0A9A  pop       s0
cseg180:0A9B  push      s0
cseg180:0A9C  push.w    r7.w
cseg180:0A9D  push.w    s3:0x5B2A
cseg180:0AA1  call      cseg230:0x1686
cseg180:0AA6  cmp.b     s3:0x31D4, 0x0
cseg180:0AAB  jnz.r     7
cseg180:0AAD  mov.b     s3:0xEB29, 0x0
cseg180:0AB2  jmp.r     57
cseg180:0AB4  mov.b     s3:0xEAB4, 0x0
cseg180:0AB9  mov.b     s3:0xEAB5, 0x0
cseg180:0ABE  mov.b     s3:0xEA91, 0x0
cseg180:0AC3  inc.b     s3:0x31D5
cseg180:0AC7  cmp.b     s3:0xED2C, 0x2
cseg180:0ACC  jnb.r     26
cseg180:0ACE  cmp.b     s3:0x5B2C, 0xFF
cseg180:0AD3  jz.r      7
cseg180:0AD5  mov.b     s3:0x5B2C, 0x0
cseg180:0ADA  jmp.r     10
cseg180:0ADC  mov.b     s3:0x5B2C, 0x5
cseg180:0AE1  call      cseg222:0x01DE
cseg180:0AE6  jmp.r     5
cseg180:0AE8  call      cseg222:0x01DE
cseg180:0AED  jmp.r     17
cseg180:0AEF  push.b    0x6
cseg180:0AF1  call      cseg230:0x1558
cseg180:0AF6  push.w    r0.w
cseg180:0AF7  call      cseg229:0x57B2
cseg180:0AFC  inc.w     s3:0x5B26
cseg180:0B00  jmp.r     16
cseg180:0B02  cmp.b     s3:0x5B2C, 0x2
cseg180:0B07  jnz.r     5
cseg180:0B09  call      cseg222:0x01DE
cseg180:0B0E  inc.b     s3:0x5B2C
cseg180:0B12  call      cseg180:0x0002
cseg180:0B17  mov.b     r0.b.l, s3:0xEAC9
cseg180:0B1A  cmp.b     r0.b.l, s3:0xEAC8
cseg180:0B1E  jz.r      -9
cseg180:0B20  mov.b     r0.b.l, s3:0xEAC8
cseg180:0B23  mov.b     s3:0xEAC9, r0.b.l
cseg180:0B26  cmp.b     s3:0xEACA, 0x3F
cseg180:0B2B  jnz.r     7
cseg180:0B2D  mov.b     s3:0xEACA, 0x0
cseg180:0B32  jmp.r     4
cseg180:0B34  inc.b     s3:0xEACA
cseg180:0B38  cmp.b     s3:0xEB29, 0x0
cseg180:0B3D  jz.r      3
cseg180:0B3F  jmp.r     -313
cseg180:0B42  leave
cseg180:0B43  retf
# endfunc
# func sub_180_0B97
cseg180:0B97  push.w    r5.w
cseg180:0B98  mov.w     r5.w, r4.w
cseg180:0B9A  xor.w     r0.w, r0.w
cseg180:0B9C  call      cseg230:0x05CD
cseg180:0BA1  cmp.b     s3:0xEB29, 0x0
cseg180:0BA6  jz.r      39
cseg180:0BA8  call      cseg221:0x2859
cseg180:0BAD  or.b      r0.b.l, r0.b.l
cseg180:0BAF  jz.r      30
cseg180:0BB1  mov.w     r0.w, s3:0x5B24
cseg180:0BB4  mov.w     s3:0x5B26, r0.w
cseg180:0BB7  cmp.b     s3:0xED2C, 0x2
cseg180:0BBC  jnb.r     17
cseg180:0BBE  cmp.b     s3:0x5B2C, 0x2
cseg180:0BC3  jbe.r     10
cseg180:0BC5  call      cseg221:0x094A
cseg180:0BCA  mov.b     s3:0x5B2C, 0xFF
cseg180:0BCF  mov.b     r0.b.l, s3:0xEACA
cseg180:0BD2  xor.b     r0.b.h, r0.b.h
cseg180:0BD4  add.w     r0.w, 0x13
cseg180:0BD7  cwd
cseg180:0BD8  mov.w     r1.w, 0x20
cseg180:0BDB  idiv.w    r1.w
cseg180:0BDD  xchg.w    r2.w, r0.w
cseg180:0BDE  or.w      r0.w, r0.w
cseg180:0BE0  jz.r      3
cseg180:0BE2  jmp.r     249
cseg180:0BE5  cmp.b     s3:0xEB29, 0x0
cseg180:0BEA  jnz.r     3
cseg180:0BEC  jmp.r     239
cseg180:0BEF  cmp.b     s3:0x5B2C, 0x2
cseg180:0BF4  ja.r      3
cseg180:0BF6  jmp.r     197
cseg180:0BF9  cmp.b     s3:0xED2C, 0x2
cseg180:0BFE  jnb.r     16
cseg180:0C00  les.w     r7.w, s3:0x5E90
cseg180:0C04  cmp.w     s0:r7.w, 0x0 (s0)
cseg180:0C08  jnz.r     6
cseg180:0C0A  mov.w     r0.w, s3:0x5B24
cseg180:0C0D  mov.w     s3:0x5B26, r0.w
cseg180:0C10  mov.w     r0.w, s3:0x5B26
cseg180:0C13  cmp.w     r0.w, s3:0x5B24
cseg180:0C17  jz.r      3
cseg180:0C19  jmp.r     142
cseg180:0C1C  push.b    0x1
cseg180:0C1E  call      cseg180:0x0B44
cseg180:0C23  les.w     r7.w, s3:0xD156
cseg180:0C27  add.w     r7.w, 0x5A00
cseg180:0C2B  push      s0
cseg180:0C2C  push.w    r7.w
cseg180:0C2D  mov.w     r0.w, s3:0x176E
cseg180:0C30  push.w    r0.w
cseg180:0C31  mov.w     r7.w, s3:0x5B28
cseg180:0C35  pop       s0
cseg180:0C36  push      s0
cseg180:0C37  push.w    r7.w
cseg180:0C38  push.w    s3:0x5B2A
cseg180:0C3C  call      cseg230:0x1686
cseg180:0C41  cmp.b     s3:0x31D4, 0x0
cseg180:0C46  jnz.r     7
cseg180:0C48  mov.b     s3:0xEB29, 0x0
cseg180:0C4D  jmp.r     89
cseg180:0C4F  mov.b     s3:0xEAB4, 0x0
cseg180:0C54  mov.b     s3:0xEAB5, 0x0
cseg180:0C59  mov.b     s3:0xEA91, 0x0
cseg180:0C5E  inc.b     s3:0x31D5
cseg180:0C62  cmp.b     s3:0xED2C, 0x2
cseg180:0C67  jnb.r     42
cseg180:0C69  cmp.b     s3:0x5B2C, 0xFF
cseg180:0C6E  jz.r      7
cseg180:0C70  mov.b     s3:0x5B2C, 0x0
cseg180:0C75  jmp.r     26
cseg180:0C77  mov.b     s3:0x5B2C, 0x5
cseg180:0C7C  push.w    0xAA
cseg180:0C7F  push.b    0x45
cseg180:0C81  push.b    0x37
cseg180:0C83  push.b    0x25
cseg180:0C85  push.b    0x3F
cseg180:0C87  mov.w     r7.w, 0x6806
cseg180:0C8A  push      s3
cseg180:0C8B  push.w    r7.w
cseg180:0C8C  call      cseg222:0x0C5B
cseg180:0C91  jmp.r     21
cseg180:0C93  push.w    0xAA
cseg180:0C96  push.b    0x45
cseg180:0C98  push.b    0x37
cseg180:0C9A  push.b    0x25
cseg180:0C9C  push.b    0x3F
cseg180:0C9E  mov.w     r7.w, 0x6806
cseg180:0CA1  push      s3
cseg180:0CA2  push.w    r7.w
cseg180:0CA3  call      cseg222:0x0C5B
cseg180:0CA8  jmp.r     18
cseg180:0CAA  push.b    0x6
cseg180:0CAC  call      cseg230:0x1558
cseg180:0CB1  inc.w     r0.w
cseg180:0CB2  push.w    r0.w
cseg180:0CB3  call      cseg180:0x0B44
cseg180:0CB8  inc.w     s3:0x5B26
cseg180:0CBC  jmp.r     32
cseg180:0CBE  cmp.b     s3:0x5B2C, 0x2
cseg180:0CC3  jnz.r     21
cseg180:0CC5  push.w    0xAA
cseg180:0CC8  push.b    0x45
cseg180:0CCA  push.b    0x37
cseg180:0CCC  push.b    0x25
cseg180:0CCE  push.b    0x3F
cseg180:0CD0  mov.w     r7.w, 0x6806
cseg180:0CD3  push      s3
cseg180:0CD4  push.w    r7.w
cseg180:0CD5  call      cseg222:0x0C5B
cseg180:0CDA  inc.b     s3:0x5B2C
cseg180:0CDE  call      cseg180:0x0002
cseg180:0CE3  mov.b     r0.b.l, s3:0xEAC9
cseg180:0CE6  cmp.b     r0.b.l, s3:0xEAC8
cseg180:0CEA  jz.r      -9
cseg180:0CEC  mov.b     r0.b.l, s3:0xEAC8
cseg180:0CEF  mov.b     s3:0xEAC9, r0.b.l
cseg180:0CF2  cmp.b     s3:0xEACA, 0x3F
cseg180:0CF7  jnz.r     7
cseg180:0CF9  mov.b     s3:0xEACA, 0x0
cseg180:0CFE  jmp.r     4
cseg180:0D00  inc.b     s3:0xEACA
cseg180:0D04  cmp.b     s3:0xEB29, 0x0
cseg180:0D09  jz.r      3
cseg180:0D0B  jmp.r     -365
cseg180:0D0E  leave
cseg180:0D0F  retf
# endfunc
# func sub_181_026E
cseg181:026E  push.w    r5.w
cseg181:026F  mov.w     r5.w, r4.w
cseg181:0271  xor.w     r0.w, r0.w
cseg181:0273  call      cseg230:0x05CD
cseg181:0278  cmp.b     s3:0xEACA, 0x3D
cseg181:027D  jz.r      3
cseg181:027F  jmp.r     159
cseg181:0282  mov.w     s3:0xEB20, 0x1
cseg181:0288  jmp.r     4
cseg181:028A  inc.w     s3:0xEB20
cseg181:028E  mov.w     r7.w, s3:0xEB20
cseg181:0292  mov.b     r0.b.l, s3:r7.w-6574
cseg181:0296  mov.w     r7.w, s3:0xEB20
cseg181:029A  mov.b     s3:r7.w-4805, r0.b.l
cseg181:029E  cmp.w     s3:0xEB20, 0x3
cseg181:02A3  jnz.r     -27
cseg181:02A5  mov.w     s3:0xEB20, 0xA7
cseg181:02AB  jmp.r     4
cseg181:02AD  dec.w     s3:0xEB20
cseg181:02B1  mov.w     s3:0xEB22, 0x1
cseg181:02B7  jmp.r     4
cseg181:02B9  inc.w     s3:0xEB22
cseg181:02BD  mov.w     r2.w, s3:0xEB22
cseg181:02C1  mov.w     r0.w, s3:0xEB20
cseg181:02C4  dec.w     r0.w
cseg181:02C5  mov.w     r7.w, r0.w
cseg181:02C7  mov.w     r6.w, r7.w
cseg181:02C9  shl.w     r7.w, 0x1
cseg181:02CB  add.w     r7.w, r6.w
cseg181:02CD  add.w     r7.w, r2.w
cseg181:02CF  mov.b     r2.b.l, s3:r7.w-7075
cseg181:02D3  mov.w     r0.w, s3:0xEB22
cseg181:02D6  mov.w     r7.w, s3:0xEB20
cseg181:02DA  mov.w     r6.w, r7.w
cseg181:02DC  shl.w     r7.w, 0x1
cseg181:02DE  add.w     r7.w, r6.w
cseg181:02E0  add.w     r7.w, r0.w
cseg181:02E2  mov.b     s3:r7.w-7075, r2.b.l
cseg181:02E6  cmp.w     s3:0xEB22, 0x3
cseg181:02EB  jnz.r     -52
cseg181:02ED  cmp.w     s3:0xEB20, 0xA1
cseg181:02F3  jnz.r     -72
cseg181:02F5  mov.w     s3:0xEB20, 0x1
cseg181:02FB  jmp.r     4
cseg181:02FD  inc.w     s3:0xEB20
cseg181:0301  mov.w     r7.w, s3:0xEB20
cseg181:0305  mov.b     r0.b.l, s3:r7.w-4805
cseg181:0309  mov.w     r7.w, s3:0xEB20
cseg181:030D  mov.b     s3:r7.w-6595, r0.b.l
cseg181:0311  cmp.w     s3:0xEB20, 0x3
cseg181:0316  jnz.r     -27
cseg181:0318  push.b    0xA0
cseg181:031A  push.b    0xA7
cseg181:031C  call      cseg221:0x2315
cseg181:0321  mov.b     r0.b.l, s3:0xEACA
cseg181:0324  xor.b     r0.b.h, r0.b.h
cseg181:0326  inc.w     r0.w
cseg181:0327  inc.w     r0.w
cseg181:0328  cwd
cseg181:0329  mov.w     r1.w, 0x8
cseg181:032C  idiv.w    r1.w
cseg181:032E  xchg.w    r2.w, r0.w
cseg181:032F  or.w      r0.w, r0.w
cseg181:0331  jz.r      3
cseg181:0333  jmp.r     159
cseg181:0336  mov.w     s3:0xEB20, 0x1
cseg181:033C  jmp.r     4
cseg181:033E  inc.w     s3:0xEB20
cseg181:0342  mov.w     r7.w, s3:0xEB20
cseg181:0346  mov.b     r0.b.l, s3:r7.w-6541
cseg181:034A  mov.w     r7.w, s3:0xEB20
cseg181:034E  mov.b     s3:r7.w-4805, r0.b.l
cseg181:0352  cmp.w     s3:0xEB20, 0x3
cseg181:0357  jnz.r     -27
cseg181:0359  mov.w     s3:0xEB20, 0xB2
cseg181:035F  jmp.r     4
cseg181:0361  dec.w     s3:0xEB20
cseg181:0365  mov.w     s3:0xEB22, 0x1
cseg181:036B  jmp.r     4
cseg181:036D  inc.w     s3:0xEB22
cseg181:0371  mov.w     r2.w, s3:0xEB22
cseg181:0375  mov.w     r0.w, s3:0xEB20
cseg181:0378  dec.w     r0.w
cseg181:0379  mov.w     r7.w, r0.w
cseg181:037B  mov.w     r6.w, r7.w
cseg181:037D  shl.w     r7.w, 0x1
cseg181:037F  add.w     r7.w, r6.w
cseg181:0381  add.w     r7.w, r2.w
cseg181:0383  mov.b     r2.b.l, s3:r7.w-7075
cseg181:0387  mov.w     r0.w, s3:0xEB22
cseg181:038A  mov.w     r7.w, s3:0xEB20
cseg181:038E  mov.w     r6.w, r7.w
cseg181:0390  shl.w     r7.w, 0x1
cseg181:0392  add.w     r7.w, r6.w
cseg181:0394  add.w     r7.w, r0.w
cseg181:0396  mov.b     s3:r7.w-7075, r2.b.l
cseg181:039A  cmp.w     s3:0xEB22, 0x3
cseg181:039F  jnz.r     -52
cseg181:03A1  cmp.w     s3:0xEB20, 0xA9
cseg181:03A7  jnz.r     -72
cseg181:03A9  mov.w     s3:0xEB20, 0x1
cseg181:03AF  jmp.r     4
cseg181:03B1  inc.w     s3:0xEB20
cseg181:03B5  mov.w     r7.w, s3:0xEB20
cseg181:03B9  mov.b     r0.b.l, s3:r7.w-4805
cseg181:03BD  mov.w     r7.w, s3:0xEB20
cseg181:03C1  mov.b     s3:r7.w-6571, r0.b.l
cseg181:03C5  cmp.w     s3:0xEB20, 0x3
cseg181:03CA  jnz.r     -27
cseg181:03CC  push.b    0xA8
cseg181:03CE  push.b    0xB2
cseg181:03D0  call      cseg221:0x2315
cseg181:03D5  mov.b     r0.b.l, s3:0xEACA
cseg181:03D8  xor.b     r0.b.h, r0.b.h
cseg181:03DA  add.w     r0.w, 0xD
cseg181:03DD  cwd
cseg181:03DE  mov.w     r1.w, 0x10
cseg181:03E1  idiv.w    r1.w
cseg181:03E3  xchg.w    r2.w, r0.w
cseg181:03E4  or.w      r0.w, r0.w
cseg181:03E6  jz.r      3
cseg181:03E8  jmp.r     159
cseg181:03EB  mov.w     s3:0xEB20, 0x1
cseg181:03F1  jmp.r     4
cseg181:03F3  inc.w     s3:0xEB20
cseg181:03F7  mov.w     r7.w, s3:0xEB20
cseg181:03FB  mov.b     r0.b.l, s3:r7.w-6523
cseg181:03FF  mov.w     r7.w, s3:0xEB20
cseg181:0403  mov.b     s3:r7.w-4805, r0.b.l
cseg181:0407  cmp.w     s3:0xEB20, 0x3
cseg181:040C  jnz.r     -27
cseg181:040E  mov.w     s3:0xEB20, 0xB8
cseg181:0414  jmp.r     4
cseg181:0416  dec.w     s3:0xEB20
cseg181:041A  mov.w     s3:0xEB22, 0x1
cseg181:0420  jmp.r     4
cseg181:0422  inc.w     s3:0xEB22
cseg181:0426  mov.w     r2.w, s3:0xEB22
cseg181:042A  mov.w     r0.w, s3:0xEB20
cseg181:042D  dec.w     r0.w
cseg181:042E  mov.w     r7.w, r0.w
cseg181:0430  mov.w     r6.w, r7.w
cseg181:0432  shl.w     r7.w, 0x1
cseg181:0434  add.w     r7.w, r6.w
cseg181:0436  add.w     r7.w, r2.w
cseg181:0438  mov.b     r2.b.l, s3:r7.w-7075
cseg181:043C  mov.w     r0.w, s3:0xEB22
cseg181:043F  mov.w     r7.w, s3:0xEB20
cseg181:0443  mov.w     r6.w, r7.w
cseg181:0445  shl.w     r7.w, 0x1
cseg181:0447  add.w     r7.w, r6.w
cseg181:0449  add.w     r7.w, r0.w
cseg181:044B  mov.b     s3:r7.w-7075, r2.b.l
cseg181:044F  cmp.w     s3:0xEB22, 0x3
cseg181:0454  jnz.r     -52
cseg181:0456  cmp.w     s3:0xEB20, 0xB4
cseg181:045C  jnz.r     -72
cseg181:045E  mov.w     s3:0xEB20, 0x1
cseg181:0464  jmp.r     4
cseg181:0466  inc.w     s3:0xEB20
cseg181:046A  mov.w     r7.w, s3:0xEB20
cseg181:046E  mov.b     r0.b.l, s3:r7.w-4805
cseg181:0472  mov.w     r7.w, s3:0xEB20
cseg181:0476  mov.b     s3:r7.w-6538, r0.b.l
cseg181:047A  cmp.w     s3:0xEB20, 0x3
cseg181:047F  jnz.r     -27
cseg181:0481  push.b    0xB3
cseg181:0483  push.b    0xB8
cseg181:0485  call      cseg221:0x2315
cseg181:048A  mov.b     r0.b.l, s3:0xEACA
cseg181:048D  xor.b     r0.b.h, r0.b.h
cseg181:048F  add.w     r0.w, 0x5
cseg181:0492  cwd
cseg181:0493  mov.w     r1.w, 0x20
cseg181:0496  idiv.w    r1.w
cseg181:0498  xchg.w    r2.w, r0.w
cseg181:0499  or.w      r0.w, r0.w
cseg181:049B  jz.r      3
cseg181:049D  jmp.r     159
cseg181:04A0  mov.w     s3:0xEB20, 0x1
cseg181:04A6  jmp.r     4
cseg181:04A8  inc.w     s3:0xEB20
cseg181:04AC  mov.w     r7.w, s3:0xEB20
cseg181:04B0  mov.b     r0.b.l, s3:r7.w-6502
cseg181:04B4  mov.w     r7.w, s3:0xEB20
cseg181:04B8  mov.b     s3:r7.w-4805, r0.b.l
cseg181:04BC  cmp.w     s3:0xEB20, 0x3
cseg181:04C1  jnz.r     -27
cseg181:04C3  mov.w     s3:0xEB20, 0xBF
cseg181:04C9  jmp.r     4
cseg181:04CB  dec.w     s3:0xEB20
cseg181:04CF  mov.w     s3:0xEB22, 0x1
cseg181:04D5  jmp.r     4
cseg181:04D7  inc.w     s3:0xEB22
cseg181:04DB  mov.w     r2.w, s3:0xEB22
cseg181:04DF  mov.w     r0.w, s3:0xEB20
cseg181:04E2  dec.w     r0.w
cseg181:04E3  mov.w     r7.w, r0.w
cseg181:04E5  mov.w     r6.w, r7.w
cseg181:04E7  shl.w     r7.w, 0x1
cseg181:04E9  add.w     r7.w, r6.w
cseg181:04EB  add.w     r7.w, r2.w
cseg181:04ED  mov.b     r2.b.l, s3:r7.w-7075
cseg181:04F1  mov.w     r0.w, s3:0xEB22
cseg181:04F4  mov.w     r7.w, s3:0xEB20
cseg181:04F8  mov.w     r6.w, r7.w
cseg181:04FA  shl.w     r7.w, 0x1
cseg181:04FC  add.w     r7.w, r6.w
cseg181:04FE  add.w     r7.w, r0.w
cseg181:0500  mov.b     s3:r7.w-7075, r2.b.l
cseg181:0504  cmp.w     s3:0xEB22, 0x3
cseg181:0509  jnz.r     -52
cseg181:050B  cmp.w     s3:0xEB20, 0xBA
cseg181:0511  jnz.r     -72
cseg181:0513  mov.w     s3:0xEB20, 0x1
cseg181:0519  jmp.r     4
cseg181:051B  inc.w     s3:0xEB20
cseg181:051F  mov.w     r7.w, s3:0xEB20
cseg181:0523  mov.b     r0.b.l, s3:r7.w-4805
cseg181:0527  mov.w     r7.w, s3:0xEB20
cseg181:052B  mov.b     s3:r7.w-6520, r0.b.l
cseg181:052F  cmp.w     s3:0xEB20, 0x3
cseg181:0534  jnz.r     -27
cseg181:0536  push.b    0xB9
cseg181:0538  push.b    0xBF
cseg181:053A  call      cseg221:0x2315
cseg181:053F  cmp.b     s3:0xEACA, 0x1
cseg181:0544  jnz.r     80
cseg181:0546  push.b    0xF
cseg181:0548  call      cseg230:0x1558
cseg181:054D  or.w      r0.w, r0.w
cseg181:054F  jnz.r     69
cseg181:0551  push.b    0x4
cseg181:0553  call      cseg230:0x1558
cseg181:0558  cmp.w     r0.w, 0x0
cseg181:055B  jnz.r     11
cseg181:055D  push.b    0x15
cseg181:055F  push.b    0x1
cseg181:0561  call      cseg221:0x082F
cseg181:0566  jmp.r     46
cseg181:0568  cmp.w     r0.w, 0x1
cseg181:056B  jnz.r     11
cseg181:056D  push.b    0x16
cseg181:056F  push.b    0x1
cseg181:0571  call      cseg221:0x082F
cseg181:0576  jmp.r     30
cseg181:0578  cmp.w     r0.w, 0x2
cseg181:057B  jnz.r     11
cseg181:057D  push.b    0x17
cseg181:057F  push.b    0x1
cseg181:0581  call      cseg221:0x082F
cseg181:0586  jmp.r     14
cseg181:0588  cmp.w     r0.w, 0x3
cseg181:058B  jnz.r     9
cseg181:058D  push.b    0x12
cseg181:058F  push.b    0x1
cseg181:0591  call      cseg221:0x082F
cseg181:0596  leave
cseg181:0597  retf
# endfunc
# func sub_181_0D28
cseg181:0D28  push.w    r5.w
cseg181:0D29  mov.w     r5.w, r4.w
cseg181:0D2B  xor.w     r0.w, r0.w
cseg181:0D2D  call      cseg230:0x05CD
cseg181:0D32  cmp.b     s3:0xEB29, 0x0
cseg181:0D37  jz.r      39
cseg181:0D39  call      cseg221:0x2859
cseg181:0D3E  or.b      r0.b.l, r0.b.l
cseg181:0D40  jz.r      30
cseg181:0D42  mov.w     r0.w, s3:0x5B24
cseg181:0D45  mov.w     s3:0x5B26, r0.w
cseg181:0D48  cmp.b     s3:0xED2C, 0x2
cseg181:0D4D  jnb.r     17
cseg181:0D4F  cmp.b     s3:0x5B2C, 0x2
cseg181:0D54  jbe.r     10
cseg181:0D56  call      cseg221:0x094A
cseg181:0D5B  mov.b     s3:0x5B2C, 0xFF
cseg181:0D60  mov.b     r0.b.l, s3:0xEACA
cseg181:0D63  xor.b     r0.b.h, r0.b.h
cseg181:0D65  add.w     r0.w, 0x13
cseg181:0D68  cwd
cseg181:0D69  mov.w     r1.w, 0x20
cseg181:0D6C  idiv.w    r1.w
cseg181:0D6E  xchg.w    r2.w, r0.w
cseg181:0D6F  or.w      r0.w, r0.w
cseg181:0D71  jz.r      3
cseg181:0D73  jmp.r     285
cseg181:0D76  cmp.b     s3:0xEB29, 0x0
cseg181:0D7B  jnz.r     3
cseg181:0D7D  jmp.r     275
cseg181:0D80  cmp.b     s3:0x5B2C, 0x2
cseg181:0D85  ja.r      3
cseg181:0D87  jmp.r     221
cseg181:0D8A  cmp.b     s3:0xED2C, 0x2
cseg181:0D8F  jnb.r     16
cseg181:0D91  les.w     r7.w, s3:0x5E90
cseg181:0D95  cmp.w     s0:r7.w, 0x0 (s0)
cseg181:0D99  jnz.r     6
cseg181:0D9B  mov.w     r0.w, s3:0x5B24
cseg181:0D9E  mov.w     s3:0x5B26, r0.w
cseg181:0DA1  mov.w     r0.w, s3:0x5B26
cseg181:0DA4  cmp.w     r0.w, s3:0x5B24
cseg181:0DA8  jz.r      3
cseg181:0DAA  jmp.r     166
cseg181:0DAD  push.b    0x1
cseg181:0DAF  call      cseg181:0x0CD5
cseg181:0DB4  les.w     r7.w, s3:0xD156
cseg181:0DB8  add.w     r7.w, 0x5A00
cseg181:0DBC  push      s0
cseg181:0DBD  push.w    r7.w
cseg181:0DBE  mov.w     r0.w, s3:0x176E
cseg181:0DC1  push.w    r0.w
cseg181:0DC2  mov.w     r7.w, s3:0x5B28
cseg181:0DC6  pop       s0
cseg181:0DC7  push      s0
cseg181:0DC8  push.w    r7.w
cseg181:0DC9  push.w    s3:0x5B2A
cseg181:0DCD  call      cseg230:0x1686
cseg181:0DD2  cmp.b     s3:0x31D4, 0x0
cseg181:0DD7  jnz.r     7
cseg181:0DD9  mov.b     s3:0xEB29, 0x0
cseg181:0DDE  jmp.r     113
cseg181:0DE0  mov.b     s3:0xEAB4, 0x0
cseg181:0DE5  mov.b     s3:0xEAB5, 0x0
cseg181:0DEA  mov.b     s3:0xEA91, 0x0
cseg181:0DEF  inc.b     s3:0x31D5
cseg181:0DF3  cmp.b     s3:0xED2C, 0x2
cseg181:0DF8  jnb.r     54
cseg181:0DFA  cmp.b     s3:0x5B2C, 0xFF
cseg181:0DFF  jz.r      7
cseg181:0E01  mov.b     s3:0x5B2C, 0x0
cseg181:0E06  jmp.r     38
cseg181:0E08  mov.b     s3:0x5B2C, 0x5
cseg181:0E0D  push.w    0xAA
cseg181:0E10  push.b    0x45
cseg181:0E12  push.b    0x37
cseg181:0E14  push.b    0x25
cseg181:0E16  push.b    0x3F
cseg181:0E18  mov.w     r0.w, 0x1468
cseg181:0E1B  mov.w     r2.w, s3:0xFD1A
cseg181:0E1F  mov.w     r7.w, r0.w
cseg181:0E21  mov.w     s0, r2.w
cseg181:0E23  add.w     r7.w, 0x148C
cseg181:0E27  push      s0
cseg181:0E28  push.w    r7.w
cseg181:0E29  call      cseg222:0x0C5B
cseg181:0E2E  jmp.r     33
cseg181:0E30  push.w    0xAA
cseg181:0E33  push.b    0x45
cseg181:0E35  push.b    0x37
cseg181:0E37  push.b    0x25
cseg181:0E39  push.b    0x3F
cseg181:0E3B  mov.w     r0.w, 0x1468
cseg181:0E3E  mov.w     r2.w, s3:0xFD1A
cseg181:0E42  mov.w     r7.w, r0.w
cseg181:0E44  mov.w     s0, r2.w
cseg181:0E46  add.w     r7.w, 0x148C
cseg181:0E4A  push      s0
cseg181:0E4B  push.w    r7.w
cseg181:0E4C  call      cseg222:0x0C5B
cseg181:0E51  jmp.r     18
cseg181:0E53  push.b    0x6
cseg181:0E55  call      cseg230:0x1558
cseg181:0E5A  inc.w     r0.w
cseg181:0E5B  push.w    r0.w
cseg181:0E5C  call      cseg181:0x0CD5
cseg181:0E61  inc.w     s3:0x5B26
cseg181:0E65  jmp.r     44
cseg181:0E67  cmp.b     s3:0x5B2C, 0x2
cseg181:0E6C  jnz.r     33
cseg181:0E6E  push.w    0xAA
cseg181:0E71  push.b    0x45
cseg181:0E73  push.b    0x37
cseg181:0E75  push.b    0x25
cseg181:0E77  push.b    0x3F
cseg181:0E79  mov.w     r0.w, 0x1468
cseg181:0E7C  mov.w     r2.w, s3:0xFD1A
cseg181:0E80  mov.w     r7.w, r0.w
cseg181:0E82  mov.w     s0, r2.w
cseg181:0E84  add.w     r7.w, 0x148C
cseg181:0E88  push      s0
cseg181:0E89  push.w    r7.w
cseg181:0E8A  call      cseg222:0x0C5B
cseg181:0E8F  inc.b     s3:0x5B2C
cseg181:0E93  call      cseg181:0x026E
cseg181:0E98  mov.b     r0.b.l, s3:0xEAC9
cseg181:0E9B  cmp.b     r0.b.l, s3:0xEAC8
cseg181:0E9F  jz.r      -9
cseg181:0EA1  mov.b     r0.b.l, s3:0xEAC8
cseg181:0EA4  mov.b     s3:0xEAC9, r0.b.l
cseg181:0EA7  cmp.b     s3:0xEACA, 0x3F
cseg181:0EAC  jnz.r     7
cseg181:0EAE  mov.b     s3:0xEACA, 0x0
cseg181:0EB3  jmp.r     4
cseg181:0EB5  inc.b     s3:0xEACA
cseg181:0EB9  cmp.b     s3:0xEB29, 0x0
cseg181:0EBE  jz.r      3
cseg181:0EC0  jmp.r     -401
cseg181:0EC3  leave
cseg181:0EC4  retf
# endfunc
# func sub_180_152B
cseg180:152B  push.w    r5.w
cseg180:152C  mov.w     r5.w, r4.w
cseg180:152E  mov.w     r0.w, 0x12
cseg180:1531  call      cseg230:0x05CD
cseg180:1536  sub.w     r4.w, 0x12
cseg180:1539  les.w     r7.w, s2:r5.w+6
cseg180:153C  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:153F  xor.b     r0.b.h, r0.b.h
cseg180:1541  shl.w     r0.w, 0x1
cseg180:1543  mov.w     r6.w, r0.w
cseg180:1545  shl.w     r0.w, 0x1
cseg180:1547  add.w     r0.w, r6.w
cseg180:1549  mov.w     r3.w, r0.w
cseg180:154B  les.w     r7.w, s2:r5.w+10
cseg180:154E  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1551  xor.b     r0.b.h, r0.b.h
cseg180:1553  imul.w    r0.w, r0.w, 0x12
cseg180:1556  mov.w     r1.w, r0.w
cseg180:1558  mov.w     r0.w, 0x5827
cseg180:155B  mov.w     r2.w, s3:0xFD18
cseg180:155F  mov.w     r7.w, r0.w
cseg180:1561  mov.w     s0, r2.w
cseg180:1563  add.w     r7.w, r1.w
cseg180:1565  add.w     r7.w, r3.w
cseg180:1567  mov.w     r0.w, s0:r7.w-24 (s0)
cseg180:156B  xor.w     r2.w, r2.w
cseg180:156D  mov.w     r1.w, 0x140
cseg180:1570  div.w     r1.w
cseg180:1572  xor.w     r2.w, r2.w
cseg180:1574  mov.w     r1.w, r0.w
cseg180:1576  mov.w     r3.w, r2.w
cseg180:1578  les.w     r7.w, s2:r5.w+22
cseg180:157B  mov.w     r0.w, s0:r7.w (s0)
cseg180:157E  cwd
cseg180:157F  sub.w     r0.w, r1.w
cseg180:1581  sbb.w     r2.w, r3.w
cseg180:1583  or.w      r2.w, r2.w
cseg180:1585  jns.r     7
cseg180:1587  not       r2.w
cseg180:1589  neg       r0.w
cseg180:158B  sbb.w     r2.w, 0xFF
cseg180:158E  mov.w     r1.w, r0.w
cseg180:1590  mov.w     r3.w, r2.w
cseg180:1592  call      cseg230:0x0C84
cseg180:1597  push.w    r2.w
cseg180:1598  push.w    r0.w
cseg180:1599  les.w     r7.w, s2:r5.w+6
cseg180:159C  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:159F  xor.b     r0.b.h, r0.b.h
cseg180:15A1  shl.w     r0.w, 0x1
cseg180:15A3  mov.w     r6.w, r0.w
cseg180:15A5  shl.w     r0.w, 0x1
cseg180:15A7  add.w     r0.w, r6.w
cseg180:15A9  mov.w     r3.w, r0.w
cseg180:15AB  les.w     r7.w, s2:r5.w+10
cseg180:15AE  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:15B1  xor.b     r0.b.h, r0.b.h
cseg180:15B3  imul.w    r0.w, r0.w, 0x12
cseg180:15B6  mov.w     r1.w, r0.w
cseg180:15B8  mov.w     r0.w, 0x5827
cseg180:15BB  mov.w     r2.w, s3:0xFD18
cseg180:15BF  mov.w     r7.w, r0.w
cseg180:15C1  mov.w     s0, r2.w
cseg180:15C3  add.w     r7.w, r1.w
cseg180:15C5  add.w     r7.w, r3.w
cseg180:15C7  mov.w     r0.w, s0:r7.w-24 (s0)
cseg180:15CB  xor.w     r2.w, r2.w
cseg180:15CD  mov.w     r1.w, 0x140
cseg180:15D0  div.w     r1.w
cseg180:15D2  xchg.w    r2.w, r0.w
cseg180:15D3  xor.w     r2.w, r2.w
cseg180:15D5  mov.w     r1.w, r0.w
cseg180:15D7  mov.w     r3.w, r2.w
cseg180:15D9  les.w     r7.w, s2:r5.w+26
cseg180:15DC  mov.w     r0.w, s0:r7.w (s0)
cseg180:15DF  cwd
cseg180:15E0  sub.w     r0.w, r1.w
cseg180:15E2  sbb.w     r2.w, r3.w
cseg180:15E4  or.w      r2.w, r2.w
cseg180:15E6  jns.r     7
cseg180:15E8  not       r2.w
cseg180:15EA  neg       r0.w
cseg180:15EC  sbb.w     r2.w, 0xFF
cseg180:15EF  mov.w     r1.w, r0.w
cseg180:15F1  mov.w     r3.w, r2.w
cseg180:15F3  call      cseg230:0x0C84
cseg180:15F8  pop.w     r1.w
cseg180:15F9  pop.w     r3.w
cseg180:15FA  add.w     r0.w, r1.w
cseg180:15FC  adc.w     r2.w, r3.w
cseg180:15FE  call      cseg230:0x1532
cseg180:1603  mov.w     s2:r5.w-6, r0.w
cseg180:1606  mov.w     s2:r5.w-4, r3.w
cseg180:1609  mov.w     s2:r5.w-2, r2.w
cseg180:160C  les.w     r7.w, s2:r5.w+6
cseg180:160F  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1612  xor.b     r0.b.h, r0.b.h
cseg180:1614  shl.w     r0.w, 0x1
cseg180:1616  mov.w     r6.w, r0.w
cseg180:1618  shl.w     r0.w, 0x1
cseg180:161A  add.w     r0.w, r6.w
cseg180:161C  mov.w     r3.w, r0.w
cseg180:161E  les.w     r7.w, s2:r5.w+10
cseg180:1621  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1624  xor.b     r0.b.h, r0.b.h
cseg180:1626  imul.w    r0.w, r0.w, 0x12
cseg180:1629  mov.w     r1.w, r0.w
cseg180:162B  mov.w     r0.w, 0x5827
cseg180:162E  mov.w     r2.w, s3:0xFD18
cseg180:1632  mov.w     r7.w, r0.w
cseg180:1634  mov.w     s0, r2.w
cseg180:1636  add.w     r7.w, r1.w
cseg180:1638  add.w     r7.w, r3.w
cseg180:163A  mov.w     r0.w, s0:r7.w-22 (s0)
cseg180:163E  xor.w     r2.w, r2.w
cseg180:1640  mov.w     r1.w, 0x140
cseg180:1643  div.w     r1.w
cseg180:1645  xor.w     r2.w, r2.w
cseg180:1647  mov.w     r1.w, r0.w
cseg180:1649  mov.w     r3.w, r2.w
cseg180:164B  les.w     r7.w, s2:r5.w+22
cseg180:164E  mov.w     r0.w, s0:r7.w (s0)
cseg180:1651  cwd
cseg180:1652  sub.w     r0.w, r1.w
cseg180:1654  sbb.w     r2.w, r3.w
cseg180:1656  or.w      r2.w, r2.w
cseg180:1658  jns.r     7
cseg180:165A  not       r2.w
cseg180:165C  neg       r0.w
cseg180:165E  sbb.w     r2.w, 0xFF
cseg180:1661  mov.w     r1.w, r0.w
cseg180:1663  mov.w     r3.w, r2.w
cseg180:1665  call      cseg230:0x0C84
cseg180:166A  push.w    r2.w
cseg180:166B  push.w    r0.w
cseg180:166C  les.w     r7.w, s2:r5.w+6
cseg180:166F  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1672  xor.b     r0.b.h, r0.b.h
cseg180:1674  shl.w     r0.w, 0x1
cseg180:1676  mov.w     r6.w, r0.w
cseg180:1678  shl.w     r0.w, 0x1
cseg180:167A  add.w     r0.w, r6.w
cseg180:167C  mov.w     r3.w, r0.w
cseg180:167E  les.w     r7.w, s2:r5.w+10
cseg180:1681  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1684  xor.b     r0.b.h, r0.b.h
cseg180:1686  imul.w    r0.w, r0.w, 0x12
cseg180:1689  mov.w     r1.w, r0.w
cseg180:168B  mov.w     r0.w, 0x5827
cseg180:168E  mov.w     r2.w, s3:0xFD18
cseg180:1692  mov.w     r7.w, r0.w
cseg180:1694  mov.w     s0, r2.w
cseg180:1696  add.w     r7.w, r1.w
cseg180:1698  add.w     r7.w, r3.w
cseg180:169A  mov.w     r0.w, s0:r7.w-22 (s0)
cseg180:169E  xor.w     r2.w, r2.w
cseg180:16A0  mov.w     r1.w, 0x140
cseg180:16A3  div.w     r1.w
cseg180:16A5  xchg.w    r2.w, r0.w
cseg180:16A6  xor.w     r2.w, r2.w
cseg180:16A8  mov.w     r1.w, r0.w
cseg180:16AA  mov.w     r3.w, r2.w
cseg180:16AC  les.w     r7.w, s2:r5.w+26
cseg180:16AF  mov.w     r0.w, s0:r7.w (s0)
cseg180:16B2  cwd
cseg180:16B3  sub.w     r0.w, r1.w
cseg180:16B5  sbb.w     r2.w, r3.w
cseg180:16B7  or.w      r2.w, r2.w
cseg180:16B9  jns.r     7
cseg180:16BB  not       r2.w
cseg180:16BD  neg       r0.w
cseg180:16BF  sbb.w     r2.w, 0xFF
cseg180:16C2  mov.w     r1.w, r0.w
cseg180:16C4  mov.w     r3.w, r2.w
cseg180:16C6  call      cseg230:0x0C84
cseg180:16CB  pop.w     r1.w
cseg180:16CC  pop.w     r3.w
cseg180:16CD  add.w     r0.w, r1.w
cseg180:16CF  adc.w     r2.w, r3.w
cseg180:16D1  call      cseg230:0x1532
cseg180:16D6  mov.w     s2:r5.w-12, r0.w
cseg180:16D9  mov.w     s2:r5.w-10, r3.w
cseg180:16DC  mov.w     s2:r5.w-8, r2.w
cseg180:16DF  les.w     r7.w, s2:r5.w+6
cseg180:16E2  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:16E5  xor.b     r0.b.h, r0.b.h
cseg180:16E7  shl.w     r0.w, 0x1
cseg180:16E9  mov.w     r6.w, r0.w
cseg180:16EB  shl.w     r0.w, 0x1
cseg180:16ED  add.w     r0.w, r6.w
cseg180:16EF  mov.w     r3.w, r0.w
cseg180:16F1  les.w     r7.w, s2:r5.w+10
cseg180:16F4  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:16F7  xor.b     r0.b.h, r0.b.h
cseg180:16F9  imul.w    r0.w, r0.w, 0x12
cseg180:16FC  mov.w     r1.w, r0.w
cseg180:16FE  mov.w     r0.w, 0x5827
cseg180:1701  mov.w     r2.w, s3:0xFD18
cseg180:1705  mov.w     r7.w, r0.w
cseg180:1707  mov.w     s0, r2.w
cseg180:1709  add.w     r7.w, r1.w
cseg180:170B  add.w     r7.w, r3.w
cseg180:170D  mov.w     r0.w, s0:r7.w-20 (s0)
cseg180:1711  xor.w     r2.w, r2.w
cseg180:1713  mov.w     r1.w, 0x140
cseg180:1716  div.w     r1.w
cseg180:1718  xor.w     r2.w, r2.w
cseg180:171A  mov.w     r1.w, r0.w
cseg180:171C  mov.w     r3.w, r2.w
cseg180:171E  les.w     r7.w, s2:r5.w+22
cseg180:1721  mov.w     r0.w, s0:r7.w (s0)
cseg180:1724  cwd
cseg180:1725  sub.w     r0.w, r1.w
cseg180:1727  sbb.w     r2.w, r3.w
cseg180:1729  or.w      r2.w, r2.w
cseg180:172B  jns.r     7
cseg180:172D  not       r2.w
cseg180:172F  neg       r0.w
cseg180:1731  sbb.w     r2.w, 0xFF
cseg180:1734  mov.w     r1.w, r0.w
cseg180:1736  mov.w     r3.w, r2.w
cseg180:1738  call      cseg230:0x0C84
cseg180:173D  push.w    r2.w
cseg180:173E  push.w    r0.w
cseg180:173F  les.w     r7.w, s2:r5.w+6
cseg180:1742  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1745  xor.b     r0.b.h, r0.b.h
cseg180:1747  shl.w     r0.w, 0x1
cseg180:1749  mov.w     r6.w, r0.w
cseg180:174B  shl.w     r0.w, 0x1
cseg180:174D  add.w     r0.w, r6.w
cseg180:174F  mov.w     r3.w, r0.w
cseg180:1751  les.w     r7.w, s2:r5.w+10
cseg180:1754  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1757  xor.b     r0.b.h, r0.b.h
cseg180:1759  imul.w    r0.w, r0.w, 0x12
cseg180:175C  mov.w     r1.w, r0.w
cseg180:175E  mov.w     r0.w, 0x5827
cseg180:1761  mov.w     r2.w, s3:0xFD18
cseg180:1765  mov.w     r7.w, r0.w
cseg180:1767  mov.w     s0, r2.w
cseg180:1769  add.w     r7.w, r1.w
cseg180:176B  add.w     r7.w, r3.w
cseg180:176D  mov.w     r0.w, s0:r7.w-20 (s0)
cseg180:1771  xor.w     r2.w, r2.w
cseg180:1773  mov.w     r1.w, 0x140
cseg180:1776  div.w     r1.w
cseg180:1778  xchg.w    r2.w, r0.w
cseg180:1779  xor.w     r2.w, r2.w
cseg180:177B  mov.w     r1.w, r0.w
cseg180:177D  mov.w     r3.w, r2.w
cseg180:177F  les.w     r7.w, s2:r5.w+26
cseg180:1782  mov.w     r0.w, s0:r7.w (s0)
cseg180:1785  cwd
cseg180:1786  sub.w     r0.w, r1.w
cseg180:1788  sbb.w     r2.w, r3.w
cseg180:178A  or.w      r2.w, r2.w
cseg180:178C  jns.r     7
cseg180:178E  not       r2.w
cseg180:1790  neg       r0.w
cseg180:1792  sbb.w     r2.w, 0xFF
cseg180:1795  mov.w     r1.w, r0.w
cseg180:1797  mov.w     r3.w, r2.w
cseg180:1799  call      cseg230:0x0C84
cseg180:179E  pop.w     r1.w
cseg180:179F  pop.w     r3.w
cseg180:17A0  add.w     r0.w, r1.w
cseg180:17A2  adc.w     r2.w, r3.w
cseg180:17A4  call      cseg230:0x1532
cseg180:17A9  mov.w     s2:r5.w-18, r0.w
cseg180:17AC  mov.w     s2:r5.w-16, r3.w
cseg180:17AF  mov.w     s2:r5.w-14, r2.w
cseg180:17B2  mov.w     r0.w, s2:r5.w-6
cseg180:17B5  mov.w     r3.w, s2:r5.w-4
cseg180:17B8  mov.w     r2.w, s2:r5.w-2
cseg180:17BB  mov.w     r1.w, s2:r5.w-12
cseg180:17BE  mov.w     r6.w, s2:r5.w-10
cseg180:17C1  mov.w     r7.w, s2:r5.w-8
cseg180:17C4  call      cseg230:0x152E
cseg180:17C9  jb.r      3
cseg180:17CB  jmp.r     288
cseg180:17CE  mov.w     r0.w, s2:r5.w-6
cseg180:17D1  mov.w     r3.w, s2:r5.w-4
cseg180:17D4  mov.w     r2.w, s2:r5.w-2
cseg180:17D7  mov.w     r1.w, s2:r5.w-18
cseg180:17DA  mov.w     r6.w, s2:r5.w-16
cseg180:17DD  mov.w     r7.w, s2:r5.w-14
cseg180:17E0  call      cseg230:0x152E
cseg180:17E5  jb.r      3
cseg180:17E7  jmp.r     130
cseg180:17EA  les.w     r7.w, s2:r5.w+6
cseg180:17ED  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:17F0  xor.b     r0.b.h, r0.b.h
cseg180:17F2  shl.w     r0.w, 0x1
cseg180:17F4  mov.w     r6.w, r0.w
cseg180:17F6  shl.w     r0.w, 0x1
cseg180:17F8  add.w     r0.w, r6.w
cseg180:17FA  mov.w     r3.w, r0.w
cseg180:17FC  les.w     r7.w, s2:r5.w+10
cseg180:17FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1802  xor.b     r0.b.h, r0.b.h
cseg180:1804  imul.w    r0.w, r0.w, 0x12
cseg180:1807  mov.w     r1.w, r0.w
cseg180:1809  mov.w     r0.w, 0x5827
cseg180:180C  mov.w     r2.w, s3:0xFD18
cseg180:1810  mov.w     r7.w, r0.w
cseg180:1812  mov.w     s0, r2.w
cseg180:1814  add.w     r7.w, r1.w
cseg180:1816  add.w     r7.w, r3.w
cseg180:1818  mov.w     r0.w, s0:r7.w-24 (s0)
cseg180:181C  xor.w     r2.w, r2.w
cseg180:181E  mov.w     r1.w, 0x140
cseg180:1821  div.w     r1.w
cseg180:1823  xchg.w    r2.w, r0.w
cseg180:1824  les.w     r7.w, s2:r5.w+18
cseg180:1827  mov.w     s0:r7.w, r0.w (s0)
cseg180:182A  les.w     r7.w, s2:r5.w+6
cseg180:182D  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1830  xor.b     r0.b.h, r0.b.h
cseg180:1832  shl.w     r0.w, 0x1
cseg180:1834  mov.w     r6.w, r0.w
cseg180:1836  shl.w     r0.w, 0x1
cseg180:1838  add.w     r0.w, r6.w
cseg180:183A  mov.w     r3.w, r0.w
cseg180:183C  les.w     r7.w, s2:r5.w+10
cseg180:183F  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1842  xor.b     r0.b.h, r0.b.h
cseg180:1844  imul.w    r0.w, r0.w, 0x12
cseg180:1847  mov.w     r1.w, r0.w
cseg180:1849  mov.w     r0.w, 0x5827
cseg180:184C  mov.w     r2.w, s3:0xFD18
cseg180:1850  mov.w     r7.w, r0.w
cseg180:1852  mov.w     s0, r2.w
cseg180:1854  add.w     r7.w, r1.w
cseg180:1856  add.w     r7.w, r3.w
cseg180:1858  mov.w     r0.w, s0:r7.w-24 (s0)
cseg180:185C  xor.w     r2.w, r2.w
cseg180:185E  mov.w     r1.w, 0x140
cseg180:1861  div.w     r1.w
cseg180:1863  les.w     r7.w, s2:r5.w+14
cseg180:1866  mov.w     s0:r7.w, r0.w (s0)
cseg180:1869  jmp.r     127
cseg180:186C  les.w     r7.w, s2:r5.w+6
cseg180:186F  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1872  xor.b     r0.b.h, r0.b.h
cseg180:1874  shl.w     r0.w, 0x1
cseg180:1876  mov.w     r6.w, r0.w
cseg180:1878  shl.w     r0.w, 0x1
cseg180:187A  add.w     r0.w, r6.w
cseg180:187C  mov.w     r3.w, r0.w
cseg180:187E  les.w     r7.w, s2:r5.w+10
cseg180:1881  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1884  xor.b     r0.b.h, r0.b.h
cseg180:1886  imul.w    r0.w, r0.w, 0x12
cseg180:1889  mov.w     r1.w, r0.w
cseg180:188B  mov.w     r0.w, 0x5827
cseg180:188E  mov.w     r2.w, s3:0xFD18
cseg180:1892  mov.w     r7.w, r0.w
cseg180:1894  mov.w     s0, r2.w
cseg180:1896  add.w     r7.w, r1.w
cseg180:1898  add.w     r7.w, r3.w
cseg180:189A  mov.w     r0.w, s0:r7.w-20 (s0)
cseg180:189E  xor.w     r2.w, r2.w
cseg180:18A0  mov.w     r1.w, 0x140
cseg180:18A3  div.w     r1.w
cseg180:18A5  xchg.w    r2.w, r0.w
cseg180:18A6  les.w     r7.w, s2:r5.w+18
cseg180:18A9  mov.w     s0:r7.w, r0.w (s0)
cseg180:18AC  les.w     r7.w, s2:r5.w+6
cseg180:18AF  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:18B2  xor.b     r0.b.h, r0.b.h
cseg180:18B4  shl.w     r0.w, 0x1
cseg180:18B6  mov.w     r6.w, r0.w
cseg180:18B8  shl.w     r0.w, 0x1
cseg180:18BA  add.w     r0.w, r6.w
cseg180:18BC  mov.w     r3.w, r0.w
cseg180:18BE  les.w     r7.w, s2:r5.w+10
cseg180:18C1  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:18C4  xor.b     r0.b.h, r0.b.h
cseg180:18C6  imul.w    r0.w, r0.w, 0x12
cseg180:18C9  mov.w     r1.w, r0.w
cseg180:18CB  mov.w     r0.w, 0x5827
cseg180:18CE  mov.w     r2.w, s3:0xFD18
cseg180:18D2  mov.w     r7.w, r0.w
cseg180:18D4  mov.w     s0, r2.w
cseg180:18D6  add.w     r7.w, r1.w
cseg180:18D8  add.w     r7.w, r3.w
cseg180:18DA  mov.w     r0.w, s0:r7.w-20 (s0)
cseg180:18DE  xor.w     r2.w, r2.w
cseg180:18E0  mov.w     r1.w, 0x140
cseg180:18E3  div.w     r1.w
cseg180:18E5  les.w     r7.w, s2:r5.w+14
cseg180:18E8  mov.w     s0:r7.w, r0.w (s0)
cseg180:18EB  jmp.r     285
cseg180:18EE  mov.w     r0.w, s2:r5.w-12
cseg180:18F1  mov.w     r3.w, s2:r5.w-10
cseg180:18F4  mov.w     r2.w, s2:r5.w-8
cseg180:18F7  mov.w     r1.w, s2:r5.w-18
cseg180:18FA  mov.w     r6.w, s2:r5.w-16
cseg180:18FD  mov.w     r7.w, s2:r5.w-14
cseg180:1900  call      cseg230:0x152E
cseg180:1905  ja.r      3
cseg180:1907  jmp.r     130
cseg180:190A  les.w     r7.w, s2:r5.w+6
cseg180:190D  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1910  xor.b     r0.b.h, r0.b.h
cseg180:1912  shl.w     r0.w, 0x1
cseg180:1914  mov.w     r6.w, r0.w
cseg180:1916  shl.w     r0.w, 0x1
cseg180:1918  add.w     r0.w, r6.w
cseg180:191A  mov.w     r3.w, r0.w
cseg180:191C  les.w     r7.w, s2:r5.w+10
cseg180:191F  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1922  xor.b     r0.b.h, r0.b.h
cseg180:1924  imul.w    r0.w, r0.w, 0x12
cseg180:1927  mov.w     r1.w, r0.w
cseg180:1929  mov.w     r0.w, 0x5827
cseg180:192C  mov.w     r2.w, s3:0xFD18
cseg180:1930  mov.w     r7.w, r0.w
cseg180:1932  mov.w     s0, r2.w
cseg180:1934  add.w     r7.w, r1.w
cseg180:1936  add.w     r7.w, r3.w
cseg180:1938  mov.w     r0.w, s0:r7.w-20 (s0)
cseg180:193C  xor.w     r2.w, r2.w
cseg180:193E  mov.w     r1.w, 0x140
cseg180:1941  div.w     r1.w
cseg180:1943  xchg.w    r2.w, r0.w
cseg180:1944  les.w     r7.w, s2:r5.w+18
cseg180:1947  mov.w     s0:r7.w, r0.w (s0)
cseg180:194A  les.w     r7.w, s2:r5.w+6
cseg180:194D  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1950  xor.b     r0.b.h, r0.b.h
cseg180:1952  shl.w     r0.w, 0x1
cseg180:1954  mov.w     r6.w, r0.w
cseg180:1956  shl.w     r0.w, 0x1
cseg180:1958  add.w     r0.w, r6.w
cseg180:195A  mov.w     r3.w, r0.w
cseg180:195C  les.w     r7.w, s2:r5.w+10
cseg180:195F  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1962  xor.b     r0.b.h, r0.b.h
cseg180:1964  imul.w    r0.w, r0.w, 0x12
cseg180:1967  mov.w     r1.w, r0.w
cseg180:1969  mov.w     r0.w, 0x5827
cseg180:196C  mov.w     r2.w, s3:0xFD18
cseg180:1970  mov.w     r7.w, r0.w
cseg180:1972  mov.w     s0, r2.w
cseg180:1974  add.w     r7.w, r1.w
cseg180:1976  add.w     r7.w, r3.w
cseg180:1978  mov.w     r0.w, s0:r7.w-20 (s0)
cseg180:197C  xor.w     r2.w, r2.w
cseg180:197E  mov.w     r1.w, 0x140
cseg180:1981  div.w     r1.w
cseg180:1983  les.w     r7.w, s2:r5.w+14
cseg180:1986  mov.w     s0:r7.w, r0.w (s0)
cseg180:1989  jmp.r     127
cseg180:198C  les.w     r7.w, s2:r5.w+6
cseg180:198F  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1992  xor.b     r0.b.h, r0.b.h
cseg180:1994  shl.w     r0.w, 0x1
cseg180:1996  mov.w     r6.w, r0.w
cseg180:1998  shl.w     r0.w, 0x1
cseg180:199A  add.w     r0.w, r6.w
cseg180:199C  mov.w     r3.w, r0.w
cseg180:199E  les.w     r7.w, s2:r5.w+10
cseg180:19A1  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:19A4  xor.b     r0.b.h, r0.b.h
cseg180:19A6  imul.w    r0.w, r0.w, 0x12
cseg180:19A9  mov.w     r1.w, r0.w
cseg180:19AB  mov.w     r0.w, 0x5827
cseg180:19AE  mov.w     r2.w, s3:0xFD18
cseg180:19B2  mov.w     r7.w, r0.w
cseg180:19B4  mov.w     s0, r2.w
cseg180:19B6  add.w     r7.w, r1.w
cseg180:19B8  add.w     r7.w, r3.w
cseg180:19BA  mov.w     r0.w, s0:r7.w-22 (s0)
cseg180:19BE  xor.w     r2.w, r2.w
cseg180:19C0  mov.w     r1.w, 0x140
cseg180:19C3  div.w     r1.w
cseg180:19C5  xchg.w    r2.w, r0.w
cseg180:19C6  les.w     r7.w, s2:r5.w+18
cseg180:19C9  mov.w     s0:r7.w, r0.w (s0)
cseg180:19CC  les.w     r7.w, s2:r5.w+6
cseg180:19CF  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:19D2  xor.b     r0.b.h, r0.b.h
cseg180:19D4  shl.w     r0.w, 0x1
cseg180:19D6  mov.w     r6.w, r0.w
cseg180:19D8  shl.w     r0.w, 0x1
cseg180:19DA  add.w     r0.w, r6.w
cseg180:19DC  mov.w     r3.w, r0.w
cseg180:19DE  les.w     r7.w, s2:r5.w+10
cseg180:19E1  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:19E4  xor.b     r0.b.h, r0.b.h
cseg180:19E6  imul.w    r0.w, r0.w, 0x12
cseg180:19E9  mov.w     r1.w, r0.w
cseg180:19EB  mov.w     r0.w, 0x5827
cseg180:19EE  mov.w     r2.w, s3:0xFD18
cseg180:19F2  mov.w     r7.w, r0.w
cseg180:19F4  mov.w     s0, r2.w
cseg180:19F6  add.w     r7.w, r1.w
cseg180:19F8  add.w     r7.w, r3.w
cseg180:19FA  mov.w     r0.w, s0:r7.w-22 (s0)
cseg180:19FE  xor.w     r2.w, r2.w
cseg180:1A00  mov.w     r1.w, 0x140
cseg180:1A03  div.w     r1.w
cseg180:1A05  les.w     r7.w, s2:r5.w+14
cseg180:1A08  mov.w     s0:r7.w, r0.w (s0)
cseg180:1A0B  leave
cseg180:1A0C  retf      24
# endfunc
# func sub_180_1A0F
cseg180:1A0F  push.w    r5.w
cseg180:1A10  mov.w     r5.w, r4.w
cseg180:1A12  mov.w     r0.w, 0x12
cseg180:1A15  call      cseg230:0x05CD
cseg180:1A1A  sub.w     r4.w, 0x12
cseg180:1A1D  les.w     r7.w, s2:r5.w+6
cseg180:1A20  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1A23  xor.b     r0.b.h, r0.b.h
cseg180:1A25  shl.w     r0.w, 0x1
cseg180:1A27  mov.w     r6.w, r0.w
cseg180:1A29  shl.w     r0.w, 0x1
cseg180:1A2B  add.w     r0.w, r6.w
cseg180:1A2D  mov.w     r3.w, r0.w
cseg180:1A2F  les.w     r7.w, s2:r5.w+10
cseg180:1A32  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1A35  xor.b     r0.b.h, r0.b.h
cseg180:1A37  imul.w    r0.w, r0.w, 0x12
cseg180:1A3A  mov.w     r1.w, r0.w
cseg180:1A3C  mov.w     r0.w, 0x5827
cseg180:1A3F  mov.w     r2.w, s3:0xFD18
cseg180:1A43  mov.w     r7.w, r0.w
cseg180:1A45  mov.w     s0, r2.w
cseg180:1A47  add.w     r7.w, r1.w
cseg180:1A49  add.w     r7.w, r3.w
cseg180:1A4B  mov.w     r0.w, s0:r7.w-24 (s0)
cseg180:1A4F  xor.w     r2.w, r2.w
cseg180:1A51  mov.w     r1.w, 0x140
cseg180:1A54  div.w     r1.w
cseg180:1A56  xor.w     r2.w, r2.w
cseg180:1A58  mov.w     r1.w, r0.w
cseg180:1A5A  mov.w     r3.w, r2.w
cseg180:1A5C  les.w     r7.w, s2:r5.w+22
cseg180:1A5F  mov.w     r0.w, s0:r7.w (s0)
cseg180:1A62  cwd
cseg180:1A63  sub.w     r0.w, r1.w
cseg180:1A65  sbb.w     r2.w, r3.w
cseg180:1A67  or.w      r2.w, r2.w
cseg180:1A69  jns.r     7
cseg180:1A6B  not       r2.w
cseg180:1A6D  neg       r0.w
cseg180:1A6F  sbb.w     r2.w, 0xFF
cseg180:1A72  mov.w     r1.w, r0.w
cseg180:1A74  mov.w     r3.w, r2.w
cseg180:1A76  call      cseg230:0x0C84
cseg180:1A7B  push.w    r2.w
cseg180:1A7C  push.w    r0.w
cseg180:1A7D  les.w     r7.w, s2:r5.w+6
cseg180:1A80  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1A83  xor.b     r0.b.h, r0.b.h
cseg180:1A85  shl.w     r0.w, 0x1
cseg180:1A87  mov.w     r6.w, r0.w
cseg180:1A89  shl.w     r0.w, 0x1
cseg180:1A8B  add.w     r0.w, r6.w
cseg180:1A8D  mov.w     r3.w, r0.w
cseg180:1A8F  les.w     r7.w, s2:r5.w+10
cseg180:1A92  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1A95  xor.b     r0.b.h, r0.b.h
cseg180:1A97  imul.w    r0.w, r0.w, 0x12
cseg180:1A9A  mov.w     r1.w, r0.w
cseg180:1A9C  mov.w     r0.w, 0x5827
cseg180:1A9F  mov.w     r2.w, s3:0xFD18
cseg180:1AA3  mov.w     r7.w, r0.w
cseg180:1AA5  mov.w     s0, r2.w
cseg180:1AA7  add.w     r7.w, r1.w
cseg180:1AA9  add.w     r7.w, r3.w
cseg180:1AAB  mov.w     r0.w, s0:r7.w-24 (s0)
cseg180:1AAF  xor.w     r2.w, r2.w
cseg180:1AB1  mov.w     r1.w, 0x140
cseg180:1AB4  div.w     r1.w
cseg180:1AB6  xchg.w    r2.w, r0.w
cseg180:1AB7  xor.w     r2.w, r2.w
cseg180:1AB9  mov.w     r1.w, r0.w
cseg180:1ABB  mov.w     r3.w, r2.w
cseg180:1ABD  les.w     r7.w, s2:r5.w+26
cseg180:1AC0  mov.w     r0.w, s0:r7.w (s0)
cseg180:1AC3  cwd
cseg180:1AC4  sub.w     r0.w, r1.w
cseg180:1AC6  sbb.w     r2.w, r3.w
cseg180:1AC8  or.w      r2.w, r2.w
cseg180:1ACA  jns.r     7
cseg180:1ACC  not       r2.w
cseg180:1ACE  neg       r0.w
cseg180:1AD0  sbb.w     r2.w, 0xFF
cseg180:1AD3  mov.w     r1.w, r0.w
cseg180:1AD5  mov.w     r3.w, r2.w
cseg180:1AD7  call      cseg230:0x0C84
cseg180:1ADC  push.w    r2.w
cseg180:1ADD  push.w    r0.w
cseg180:1ADE  les.w     r7.w, s2:r5.w+6
cseg180:1AE1  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1AE4  xor.b     r0.b.h, r0.b.h
cseg180:1AE6  shl.w     r0.w, 0x1
cseg180:1AE8  mov.w     r6.w, r0.w
cseg180:1AEA  shl.w     r0.w, 0x1
cseg180:1AEC  add.w     r0.w, r6.w
cseg180:1AEE  mov.w     r3.w, r0.w
cseg180:1AF0  les.w     r7.w, s2:r5.w+10
cseg180:1AF3  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1AF6  xor.b     r0.b.h, r0.b.h
cseg180:1AF8  imul.w    r0.w, r0.w, 0x12
cseg180:1AFB  mov.w     r1.w, r0.w
cseg180:1AFD  mov.w     r0.w, 0x5827
cseg180:1B00  mov.w     r2.w, s3:0xFD18
cseg180:1B04  mov.w     r7.w, r0.w
cseg180:1B06  mov.w     s0, r2.w
cseg180:1B08  add.w     r7.w, r1.w
cseg180:1B0A  add.w     r7.w, r3.w
cseg180:1B0C  mov.w     r0.w, s0:r7.w-24 (s0)
cseg180:1B10  xor.w     r2.w, r2.w
cseg180:1B12  mov.w     r1.w, 0x140
cseg180:1B15  div.w     r1.w
cseg180:1B17  xor.w     r2.w, r2.w
cseg180:1B19  mov.w     r1.w, r0.w
cseg180:1B1B  mov.w     r3.w, r2.w
cseg180:1B1D  les.w     r7.w, s2:r5.w+30
cseg180:1B20  mov.w     r0.w, s0:r7.w (s0)
cseg180:1B23  cwd
cseg180:1B24  sub.w     r0.w, r1.w
cseg180:1B26  sbb.w     r2.w, r3.w
cseg180:1B28  or.w      r2.w, r2.w
cseg180:1B2A  jns.r     7
cseg180:1B2C  not       r2.w
cseg180:1B2E  neg       r0.w
cseg180:1B30  sbb.w     r2.w, 0xFF
cseg180:1B33  mov.w     r1.w, r0.w
cseg180:1B35  mov.w     r3.w, r2.w
cseg180:1B37  call      cseg230:0x0C84
cseg180:1B3C  push.w    r2.w
cseg180:1B3D  push.w    r0.w
cseg180:1B3E  les.w     r7.w, s2:r5.w+6
cseg180:1B41  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1B44  xor.b     r0.b.h, r0.b.h
cseg180:1B46  shl.w     r0.w, 0x1
cseg180:1B48  mov.w     r6.w, r0.w
cseg180:1B4A  shl.w     r0.w, 0x1
cseg180:1B4C  add.w     r0.w, r6.w
cseg180:1B4E  mov.w     r3.w, r0.w
cseg180:1B50  les.w     r7.w, s2:r5.w+10
cseg180:1B53  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1B56  xor.b     r0.b.h, r0.b.h
cseg180:1B58  imul.w    r0.w, r0.w, 0x12
cseg180:1B5B  mov.w     r1.w, r0.w
cseg180:1B5D  mov.w     r0.w, 0x5827
cseg180:1B60  mov.w     r2.w, s3:0xFD18
cseg180:1B64  mov.w     r7.w, r0.w
cseg180:1B66  mov.w     s0, r2.w
cseg180:1B68  add.w     r7.w, r1.w
cseg180:1B6A  add.w     r7.w, r3.w
cseg180:1B6C  mov.w     r0.w, s0:r7.w-24 (s0)
cseg180:1B70  xor.w     r2.w, r2.w
cseg180:1B72  mov.w     r1.w, 0x140
cseg180:1B75  div.w     r1.w
cseg180:1B77  xchg.w    r2.w, r0.w
cseg180:1B78  xor.w     r2.w, r2.w
cseg180:1B7A  mov.w     r1.w, r0.w
cseg180:1B7C  mov.w     r3.w, r2.w
cseg180:1B7E  les.w     r7.w, s2:r5.w+34
cseg180:1B81  mov.w     r0.w, s0:r7.w (s0)
cseg180:1B84  cwd
cseg180:1B85  sub.w     r0.w, r1.w
cseg180:1B87  sbb.w     r2.w, r3.w
cseg180:1B89  or.w      r2.w, r2.w
cseg180:1B8B  jns.r     7
cseg180:1B8D  not       r2.w
cseg180:1B8F  neg       r0.w
cseg180:1B91  sbb.w     r2.w, 0xFF
cseg180:1B94  mov.w     r1.w, r0.w
cseg180:1B96  mov.w     r3.w, r2.w
cseg180:1B98  call      cseg230:0x0C84
cseg180:1B9D  pop.w     r1.w
cseg180:1B9E  pop.w     r3.w
cseg180:1B9F  add.w     r0.w, r1.w
cseg180:1BA1  adc.w     r2.w, r3.w
cseg180:1BA3  pop.w     r1.w
cseg180:1BA4  pop.w     r3.w
cseg180:1BA5  add.w     r0.w, r1.w
cseg180:1BA7  adc.w     r2.w, r3.w
cseg180:1BA9  pop.w     r1.w
cseg180:1BAA  pop.w     r3.w
cseg180:1BAB  add.w     r0.w, r1.w
cseg180:1BAD  adc.w     r2.w, r3.w
cseg180:1BAF  call      cseg230:0x1532
cseg180:1BB4  mov.w     s2:r5.w-6, r0.w
cseg180:1BB7  mov.w     s2:r5.w-4, r3.w
cseg180:1BBA  mov.w     s2:r5.w-2, r2.w
cseg180:1BBD  les.w     r7.w, s2:r5.w+6
cseg180:1BC0  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1BC3  xor.b     r0.b.h, r0.b.h
cseg180:1BC5  shl.w     r0.w, 0x1
cseg180:1BC7  mov.w     r6.w, r0.w
cseg180:1BC9  shl.w     r0.w, 0x1
cseg180:1BCB  add.w     r0.w, r6.w
cseg180:1BCD  mov.w     r3.w, r0.w
cseg180:1BCF  les.w     r7.w, s2:r5.w+10
cseg180:1BD2  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1BD5  xor.b     r0.b.h, r0.b.h
cseg180:1BD7  imul.w    r0.w, r0.w, 0x12
cseg180:1BDA  mov.w     r1.w, r0.w
cseg180:1BDC  mov.w     r0.w, 0x5827
cseg180:1BDF  mov.w     r2.w, s3:0xFD18
cseg180:1BE3  mov.w     r7.w, r0.w
cseg180:1BE5  mov.w     s0, r2.w
cseg180:1BE7  add.w     r7.w, r1.w
cseg180:1BE9  add.w     r7.w, r3.w
cseg180:1BEB  mov.w     r0.w, s0:r7.w-22 (s0)
cseg180:1BEF  xor.w     r2.w, r2.w
cseg180:1BF1  mov.w     r1.w, 0x140
cseg180:1BF4  div.w     r1.w
cseg180:1BF6  xor.w     r2.w, r2.w
cseg180:1BF8  mov.w     r1.w, r0.w
cseg180:1BFA  mov.w     r3.w, r2.w
cseg180:1BFC  les.w     r7.w, s2:r5.w+22
cseg180:1BFF  mov.w     r0.w, s0:r7.w (s0)
cseg180:1C02  cwd
cseg180:1C03  sub.w     r0.w, r1.w
cseg180:1C05  sbb.w     r2.w, r3.w
cseg180:1C07  or.w      r2.w, r2.w
cseg180:1C09  jns.r     7
cseg180:1C0B  not       r2.w
cseg180:1C0D  neg       r0.w
cseg180:1C0F  sbb.w     r2.w, 0xFF
cseg180:1C12  mov.w     r1.w, r0.w
cseg180:1C14  mov.w     r3.w, r2.w
cseg180:1C16  call      cseg230:0x0C84
cseg180:1C1B  push.w    r2.w
cseg180:1C1C  push.w    r0.w
cseg180:1C1D  les.w     r7.w, s2:r5.w+6
cseg180:1C20  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1C23  xor.b     r0.b.h, r0.b.h
cseg180:1C25  shl.w     r0.w, 0x1
cseg180:1C27  mov.w     r6.w, r0.w
cseg180:1C29  shl.w     r0.w, 0x1
cseg180:1C2B  add.w     r0.w, r6.w
cseg180:1C2D  mov.w     r3.w, r0.w
cseg180:1C2F  les.w     r7.w, s2:r5.w+10
cseg180:1C32  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1C35  xor.b     r0.b.h, r0.b.h
cseg180:1C37  imul.w    r0.w, r0.w, 0x12
cseg180:1C3A  mov.w     r1.w, r0.w
cseg180:1C3C  mov.w     r0.w, 0x5827
cseg180:1C3F  mov.w     r2.w, s3:0xFD18
cseg180:1C43  mov.w     r7.w, r0.w
cseg180:1C45  mov.w     s0, r2.w
cseg180:1C47  add.w     r7.w, r1.w
cseg180:1C49  add.w     r7.w, r3.w
cseg180:1C4B  mov.w     r0.w, s0:r7.w-22 (s0)
cseg180:1C4F  xor.w     r2.w, r2.w
cseg180:1C51  mov.w     r1.w, 0x140
cseg180:1C54  div.w     r1.w
cseg180:1C56  xchg.w    r2.w, r0.w
cseg180:1C57  xor.w     r2.w, r2.w
cseg180:1C59  mov.w     r1.w, r0.w
cseg180:1C5B  mov.w     r3.w, r2.w
cseg180:1C5D  les.w     r7.w, s2:r5.w+26
cseg180:1C60  mov.w     r0.w, s0:r7.w (s0)
cseg180:1C63  cwd
cseg180:1C64  sub.w     r0.w, r1.w
cseg180:1C66  sbb.w     r2.w, r3.w
cseg180:1C68  or.w      r2.w, r2.w
cseg180:1C6A  jns.r     7
cseg180:1C6C  not       r2.w
cseg180:1C6E  neg       r0.w
cseg180:1C70  sbb.w     r2.w, 0xFF
cseg180:1C73  mov.w     r1.w, r0.w
cseg180:1C75  mov.w     r3.w, r2.w
cseg180:1C77  call      cseg230:0x0C84
cseg180:1C7C  push.w    r2.w
cseg180:1C7D  push.w    r0.w
cseg180:1C7E  les.w     r7.w, s2:r5.w+6
cseg180:1C81  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1C84  xor.b     r0.b.h, r0.b.h
cseg180:1C86  shl.w     r0.w, 0x1
cseg180:1C88  mov.w     r6.w, r0.w
cseg180:1C8A  shl.w     r0.w, 0x1
cseg180:1C8C  add.w     r0.w, r6.w
cseg180:1C8E  mov.w     r3.w, r0.w
cseg180:1C90  les.w     r7.w, s2:r5.w+10
cseg180:1C93  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1C96  xor.b     r0.b.h, r0.b.h
cseg180:1C98  imul.w    r0.w, r0.w, 0x12
cseg180:1C9B  mov.w     r1.w, r0.w
cseg180:1C9D  mov.w     r0.w, 0x5827
cseg180:1CA0  mov.w     r2.w, s3:0xFD18
cseg180:1CA4  mov.w     r7.w, r0.w
cseg180:1CA6  mov.w     s0, r2.w
cseg180:1CA8  add.w     r7.w, r1.w
cseg180:1CAA  add.w     r7.w, r3.w
cseg180:1CAC  mov.w     r0.w, s0:r7.w-22 (s0)
cseg180:1CB0  xor.w     r2.w, r2.w
cseg180:1CB2  mov.w     r1.w, 0x140
cseg180:1CB5  div.w     r1.w
cseg180:1CB7  xor.w     r2.w, r2.w
cseg180:1CB9  mov.w     r1.w, r0.w
cseg180:1CBB  mov.w     r3.w, r2.w
cseg180:1CBD  les.w     r7.w, s2:r5.w+30
cseg180:1CC0  mov.w     r0.w, s0:r7.w (s0)
cseg180:1CC3  cwd
cseg180:1CC4  sub.w     r0.w, r1.w
cseg180:1CC6  sbb.w     r2.w, r3.w
cseg180:1CC8  or.w      r2.w, r2.w
cseg180:1CCA  jns.r     7
cseg180:1CCC  not       r2.w
cseg180:1CCE  neg       r0.w
cseg180:1CD0  sbb.w     r2.w, 0xFF
cseg180:1CD3  mov.w     r1.w, r0.w
cseg180:1CD5  mov.w     r3.w, r2.w
cseg180:1CD7  call      cseg230:0x0C84
cseg180:1CDC  push.w    r2.w
cseg180:1CDD  push.w    r0.w
cseg180:1CDE  les.w     r7.w, s2:r5.w+6
cseg180:1CE1  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1CE4  xor.b     r0.b.h, r0.b.h
cseg180:1CE6  shl.w     r0.w, 0x1
cseg180:1CE8  mov.w     r6.w, r0.w
cseg180:1CEA  shl.w     r0.w, 0x1
cseg180:1CEC  add.w     r0.w, r6.w
cseg180:1CEE  mov.w     r3.w, r0.w
cseg180:1CF0  les.w     r7.w, s2:r5.w+10
cseg180:1CF3  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1CF6  xor.b     r0.b.h, r0.b.h
cseg180:1CF8  imul.w    r0.w, r0.w, 0x12
cseg180:1CFB  mov.w     r1.w, r0.w
cseg180:1CFD  mov.w     r0.w, 0x5827
cseg180:1D00  mov.w     r2.w, s3:0xFD18
cseg180:1D04  mov.w     r7.w, r0.w
cseg180:1D06  mov.w     s0, r2.w
cseg180:1D08  add.w     r7.w, r1.w
cseg180:1D0A  add.w     r7.w, r3.w
cseg180:1D0C  mov.w     r0.w, s0:r7.w-22 (s0)
cseg180:1D10  xor.w     r2.w, r2.w
cseg180:1D12  mov.w     r1.w, 0x140
cseg180:1D15  div.w     r1.w
cseg180:1D17  xchg.w    r2.w, r0.w
cseg180:1D18  xor.w     r2.w, r2.w
cseg180:1D1A  mov.w     r1.w, r0.w
cseg180:1D1C  mov.w     r3.w, r2.w
cseg180:1D1E  les.w     r7.w, s2:r5.w+34
cseg180:1D21  mov.w     r0.w, s0:r7.w (s0)
cseg180:1D24  cwd
cseg180:1D25  sub.w     r0.w, r1.w
cseg180:1D27  sbb.w     r2.w, r3.w
cseg180:1D29  or.w      r2.w, r2.w
cseg180:1D2B  jns.r     7
cseg180:1D2D  not       r2.w
cseg180:1D2F  neg       r0.w
cseg180:1D31  sbb.w     r2.w, 0xFF
cseg180:1D34  mov.w     r1.w, r0.w
cseg180:1D36  mov.w     r3.w, r2.w
cseg180:1D38  call      cseg230:0x0C84
cseg180:1D3D  pop.w     r1.w
cseg180:1D3E  pop.w     r3.w
cseg180:1D3F  add.w     r0.w, r1.w
cseg180:1D41  adc.w     r2.w, r3.w
cseg180:1D43  pop.w     r1.w
cseg180:1D44  pop.w     r3.w
cseg180:1D45  add.w     r0.w, r1.w
cseg180:1D47  adc.w     r2.w, r3.w
cseg180:1D49  pop.w     r1.w
cseg180:1D4A  pop.w     r3.w
cseg180:1D4B  add.w     r0.w, r1.w
cseg180:1D4D  adc.w     r2.w, r3.w
cseg180:1D4F  call      cseg230:0x1532
cseg180:1D54  mov.w     s2:r5.w-12, r0.w
cseg180:1D57  mov.w     s2:r5.w-10, r3.w
cseg180:1D5A  mov.w     s2:r5.w-8, r2.w
cseg180:1D5D  les.w     r7.w, s2:r5.w+6
cseg180:1D60  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1D63  xor.b     r0.b.h, r0.b.h
cseg180:1D65  shl.w     r0.w, 0x1
cseg180:1D67  mov.w     r6.w, r0.w
cseg180:1D69  shl.w     r0.w, 0x1
cseg180:1D6B  add.w     r0.w, r6.w
cseg180:1D6D  mov.w     r3.w, r0.w
cseg180:1D6F  les.w     r7.w, s2:r5.w+10
cseg180:1D72  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1D75  xor.b     r0.b.h, r0.b.h
cseg180:1D77  imul.w    r0.w, r0.w, 0x12
cseg180:1D7A  mov.w     r1.w, r0.w
cseg180:1D7C  mov.w     r0.w, 0x5827
cseg180:1D7F  mov.w     r2.w, s3:0xFD18
cseg180:1D83  mov.w     r7.w, r0.w
cseg180:1D85  mov.w     s0, r2.w
cseg180:1D87  add.w     r7.w, r1.w
cseg180:1D89  add.w     r7.w, r3.w
cseg180:1D8B  mov.w     r0.w, s0:r7.w-20 (s0)
cseg180:1D8F  xor.w     r2.w, r2.w
cseg180:1D91  mov.w     r1.w, 0x140
cseg180:1D94  div.w     r1.w
cseg180:1D96  xor.w     r2.w, r2.w
cseg180:1D98  mov.w     r1.w, r0.w
cseg180:1D9A  mov.w     r3.w, r2.w
cseg180:1D9C  les.w     r7.w, s2:r5.w+22
cseg180:1D9F  mov.w     r0.w, s0:r7.w (s0)
cseg180:1DA2  cwd
cseg180:1DA3  sub.w     r0.w, r1.w
cseg180:1DA5  sbb.w     r2.w, r3.w
cseg180:1DA7  or.w      r2.w, r2.w
cseg180:1DA9  jns.r     7
cseg180:1DAB  not       r2.w
cseg180:1DAD  neg       r0.w
cseg180:1DAF  sbb.w     r2.w, 0xFF
cseg180:1DB2  mov.w     r1.w, r0.w
cseg180:1DB4  mov.w     r3.w, r2.w
cseg180:1DB6  call      cseg230:0x0C84
cseg180:1DBB  push.w    r2.w
cseg180:1DBC  push.w    r0.w
cseg180:1DBD  les.w     r7.w, s2:r5.w+6
cseg180:1DC0  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1DC3  xor.b     r0.b.h, r0.b.h
cseg180:1DC5  shl.w     r0.w, 0x1
cseg180:1DC7  mov.w     r6.w, r0.w
cseg180:1DC9  shl.w     r0.w, 0x1
cseg180:1DCB  add.w     r0.w, r6.w
cseg180:1DCD  mov.w     r3.w, r0.w
cseg180:1DCF  les.w     r7.w, s2:r5.w+10
cseg180:1DD2  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1DD5  xor.b     r0.b.h, r0.b.h
cseg180:1DD7  imul.w    r0.w, r0.w, 0x12
cseg180:1DDA  mov.w     r1.w, r0.w
cseg180:1DDC  mov.w     r0.w, 0x5827
cseg180:1DDF  mov.w     r2.w, s3:0xFD18
cseg180:1DE3  mov.w     r7.w, r0.w
cseg180:1DE5  mov.w     s0, r2.w
cseg180:1DE7  add.w     r7.w, r1.w
cseg180:1DE9  add.w     r7.w, r3.w
cseg180:1DEB  mov.w     r0.w, s0:r7.w-20 (s0)
cseg180:1DEF  xor.w     r2.w, r2.w
cseg180:1DF1  mov.w     r1.w, 0x140
cseg180:1DF4  div.w     r1.w
cseg180:1DF6  xchg.w    r2.w, r0.w
cseg180:1DF7  xor.w     r2.w, r2.w
cseg180:1DF9  mov.w     r1.w, r0.w
cseg180:1DFB  mov.w     r3.w, r2.w
cseg180:1DFD  les.w     r7.w, s2:r5.w+26
cseg180:1E00  mov.w     r0.w, s0:r7.w (s0)
cseg180:1E03  cwd
cseg180:1E04  sub.w     r0.w, r1.w
cseg180:1E06  sbb.w     r2.w, r3.w
cseg180:1E08  or.w      r2.w, r2.w
cseg180:1E0A  jns.r     7
cseg180:1E0C  not       r2.w
cseg180:1E0E  neg       r0.w
cseg180:1E10  sbb.w     r2.w, 0xFF
cseg180:1E13  mov.w     r1.w, r0.w
cseg180:1E15  mov.w     r3.w, r2.w
cseg180:1E17  call      cseg230:0x0C84
cseg180:1E1C  push.w    r2.w
cseg180:1E1D  push.w    r0.w
cseg180:1E1E  les.w     r7.w, s2:r5.w+6
cseg180:1E21  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1E24  xor.b     r0.b.h, r0.b.h
cseg180:1E26  shl.w     r0.w, 0x1
cseg180:1E28  mov.w     r6.w, r0.w
cseg180:1E2A  shl.w     r0.w, 0x1
cseg180:1E2C  add.w     r0.w, r6.w
cseg180:1E2E  mov.w     r3.w, r0.w
cseg180:1E30  les.w     r7.w, s2:r5.w+10
cseg180:1E33  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1E36  xor.b     r0.b.h, r0.b.h
cseg180:1E38  imul.w    r0.w, r0.w, 0x12
cseg180:1E3B  mov.w     r1.w, r0.w
cseg180:1E3D  mov.w     r0.w, 0x5827
cseg180:1E40  mov.w     r2.w, s3:0xFD18
cseg180:1E44  mov.w     r7.w, r0.w
cseg180:1E46  mov.w     s0, r2.w
cseg180:1E48  add.w     r7.w, r1.w
cseg180:1E4A  add.w     r7.w, r3.w
cseg180:1E4C  mov.w     r0.w, s0:r7.w-20 (s0)
cseg180:1E50  xor.w     r2.w, r2.w
cseg180:1E52  mov.w     r1.w, 0x140
cseg180:1E55  div.w     r1.w
cseg180:1E57  xor.w     r2.w, r2.w
cseg180:1E59  mov.w     r1.w, r0.w
cseg180:1E5B  mov.w     r3.w, r2.w
cseg180:1E5D  les.w     r7.w, s2:r5.w+30
cseg180:1E60  mov.w     r0.w, s0:r7.w (s0)
cseg180:1E63  cwd
cseg180:1E64  sub.w     r0.w, r1.w
cseg180:1E66  sbb.w     r2.w, r3.w
cseg180:1E68  or.w      r2.w, r2.w
cseg180:1E6A  jns.r     7
cseg180:1E6C  not       r2.w
cseg180:1E6E  neg       r0.w
cseg180:1E70  sbb.w     r2.w, 0xFF
cseg180:1E73  mov.w     r1.w, r0.w
cseg180:1E75  mov.w     r3.w, r2.w
cseg180:1E77  call      cseg230:0x0C84
cseg180:1E7C  push.w    r2.w
cseg180:1E7D  push.w    r0.w
cseg180:1E7E  les.w     r7.w, s2:r5.w+6
cseg180:1E81  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1E84  xor.b     r0.b.h, r0.b.h
cseg180:1E86  shl.w     r0.w, 0x1
cseg180:1E88  mov.w     r6.w, r0.w
cseg180:1E8A  shl.w     r0.w, 0x1
cseg180:1E8C  add.w     r0.w, r6.w
cseg180:1E8E  mov.w     r3.w, r0.w
cseg180:1E90  les.w     r7.w, s2:r5.w+10
cseg180:1E93  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1E96  xor.b     r0.b.h, r0.b.h
cseg180:1E98  imul.w    r0.w, r0.w, 0x12
cseg180:1E9B  mov.w     r1.w, r0.w
cseg180:1E9D  mov.w     r0.w, 0x5827
cseg180:1EA0  mov.w     r2.w, s3:0xFD18
cseg180:1EA4  mov.w     r7.w, r0.w
cseg180:1EA6  mov.w     s0, r2.w
cseg180:1EA8  add.w     r7.w, r1.w
cseg180:1EAA  add.w     r7.w, r3.w
cseg180:1EAC  mov.w     r0.w, s0:r7.w-20 (s0)
cseg180:1EB0  xor.w     r2.w, r2.w
cseg180:1EB2  mov.w     r1.w, 0x140
cseg180:1EB5  div.w     r1.w
cseg180:1EB7  xchg.w    r2.w, r0.w
cseg180:1EB8  xor.w     r2.w, r2.w
cseg180:1EBA  mov.w     r1.w, r0.w
cseg180:1EBC  mov.w     r3.w, r2.w
cseg180:1EBE  les.w     r7.w, s2:r5.w+34
cseg180:1EC1  mov.w     r0.w, s0:r7.w (s0)
cseg180:1EC4  cwd
cseg180:1EC5  sub.w     r0.w, r1.w
cseg180:1EC7  sbb.w     r2.w, r3.w
cseg180:1EC9  or.w      r2.w, r2.w
cseg180:1ECB  jns.r     7
cseg180:1ECD  not       r2.w
cseg180:1ECF  neg       r0.w
cseg180:1ED1  sbb.w     r2.w, 0xFF
cseg180:1ED4  mov.w     r1.w, r0.w
cseg180:1ED6  mov.w     r3.w, r2.w
cseg180:1ED8  call      cseg230:0x0C84
cseg180:1EDD  pop.w     r1.w
cseg180:1EDE  pop.w     r3.w
cseg180:1EDF  add.w     r0.w, r1.w
cseg180:1EE1  adc.w     r2.w, r3.w
cseg180:1EE3  pop.w     r1.w
cseg180:1EE4  pop.w     r3.w
cseg180:1EE5  add.w     r0.w, r1.w
cseg180:1EE7  adc.w     r2.w, r3.w
cseg180:1EE9  pop.w     r1.w
cseg180:1EEA  pop.w     r3.w
cseg180:1EEB  add.w     r0.w, r1.w
cseg180:1EED  adc.w     r2.w, r3.w
cseg180:1EEF  call      cseg230:0x1532
cseg180:1EF4  mov.w     s2:r5.w-18, r0.w
cseg180:1EF7  mov.w     s2:r5.w-16, r3.w
cseg180:1EFA  mov.w     s2:r5.w-14, r2.w
cseg180:1EFD  mov.w     r0.w, s2:r5.w-6
cseg180:1F00  mov.w     r3.w, s2:r5.w-4
cseg180:1F03  mov.w     r2.w, s2:r5.w-2
cseg180:1F06  mov.w     r1.w, s2:r5.w-12
cseg180:1F09  mov.w     r6.w, s2:r5.w-10
cseg180:1F0C  mov.w     r7.w, s2:r5.w-8
cseg180:1F0F  call      cseg230:0x152E
cseg180:1F14  jb.r      3
cseg180:1F16  jmp.r     288
cseg180:1F19  mov.w     r0.w, s2:r5.w-6
cseg180:1F1C  mov.w     r3.w, s2:r5.w-4
cseg180:1F1F  mov.w     r2.w, s2:r5.w-2
cseg180:1F22  mov.w     r1.w, s2:r5.w-18
cseg180:1F25  mov.w     r6.w, s2:r5.w-16
cseg180:1F28  mov.w     r7.w, s2:r5.w-14
cseg180:1F2B  call      cseg230:0x152E
cseg180:1F30  jb.r      3
cseg180:1F32  jmp.r     130
cseg180:1F35  les.w     r7.w, s2:r5.w+6
cseg180:1F38  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1F3B  xor.b     r0.b.h, r0.b.h
cseg180:1F3D  shl.w     r0.w, 0x1
cseg180:1F3F  mov.w     r6.w, r0.w
cseg180:1F41  shl.w     r0.w, 0x1
cseg180:1F43  add.w     r0.w, r6.w
cseg180:1F45  mov.w     r3.w, r0.w
cseg180:1F47  les.w     r7.w, s2:r5.w+10
cseg180:1F4A  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1F4D  xor.b     r0.b.h, r0.b.h
cseg180:1F4F  imul.w    r0.w, r0.w, 0x12
cseg180:1F52  mov.w     r1.w, r0.w
cseg180:1F54  mov.w     r0.w, 0x5827
cseg180:1F57  mov.w     r2.w, s3:0xFD18
cseg180:1F5B  mov.w     r7.w, r0.w
cseg180:1F5D  mov.w     s0, r2.w
cseg180:1F5F  add.w     r7.w, r1.w
cseg180:1F61  add.w     r7.w, r3.w
cseg180:1F63  mov.w     r0.w, s0:r7.w-24 (s0)
cseg180:1F67  xor.w     r2.w, r2.w
cseg180:1F69  mov.w     r1.w, 0x140
cseg180:1F6C  div.w     r1.w
cseg180:1F6E  xchg.w    r2.w, r0.w
cseg180:1F6F  les.w     r7.w, s2:r5.w+18
cseg180:1F72  mov.w     s0:r7.w, r0.w (s0)
cseg180:1F75  les.w     r7.w, s2:r5.w+6
cseg180:1F78  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1F7B  xor.b     r0.b.h, r0.b.h
cseg180:1F7D  shl.w     r0.w, 0x1
cseg180:1F7F  mov.w     r6.w, r0.w
cseg180:1F81  shl.w     r0.w, 0x1
cseg180:1F83  add.w     r0.w, r6.w
cseg180:1F85  mov.w     r3.w, r0.w
cseg180:1F87  les.w     r7.w, s2:r5.w+10
cseg180:1F8A  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1F8D  xor.b     r0.b.h, r0.b.h
cseg180:1F8F  imul.w    r0.w, r0.w, 0x12
cseg180:1F92  mov.w     r1.w, r0.w
cseg180:1F94  mov.w     r0.w, 0x5827
cseg180:1F97  mov.w     r2.w, s3:0xFD18
cseg180:1F9B  mov.w     r7.w, r0.w
cseg180:1F9D  mov.w     s0, r2.w
cseg180:1F9F  add.w     r7.w, r1.w
cseg180:1FA1  add.w     r7.w, r3.w
cseg180:1FA3  mov.w     r0.w, s0:r7.w-24 (s0)
cseg180:1FA7  xor.w     r2.w, r2.w
cseg180:1FA9  mov.w     r1.w, 0x140
cseg180:1FAC  div.w     r1.w
cseg180:1FAE  les.w     r7.w, s2:r5.w+14
cseg180:1FB1  mov.w     s0:r7.w, r0.w (s0)
cseg180:1FB4  jmp.r     127
cseg180:1FB7  les.w     r7.w, s2:r5.w+6
cseg180:1FBA  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1FBD  xor.b     r0.b.h, r0.b.h
cseg180:1FBF  shl.w     r0.w, 0x1
cseg180:1FC1  mov.w     r6.w, r0.w
cseg180:1FC3  shl.w     r0.w, 0x1
cseg180:1FC5  add.w     r0.w, r6.w
cseg180:1FC7  mov.w     r3.w, r0.w
cseg180:1FC9  les.w     r7.w, s2:r5.w+10
cseg180:1FCC  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1FCF  xor.b     r0.b.h, r0.b.h
cseg180:1FD1  imul.w    r0.w, r0.w, 0x12
cseg180:1FD4  mov.w     r1.w, r0.w
cseg180:1FD6  mov.w     r0.w, 0x5827
cseg180:1FD9  mov.w     r2.w, s3:0xFD18
cseg180:1FDD  mov.w     r7.w, r0.w
cseg180:1FDF  mov.w     s0, r2.w
cseg180:1FE1  add.w     r7.w, r1.w
cseg180:1FE3  add.w     r7.w, r3.w
cseg180:1FE5  mov.w     r0.w, s0:r7.w-20 (s0)
cseg180:1FE9  xor.w     r2.w, r2.w
cseg180:1FEB  mov.w     r1.w, 0x140
cseg180:1FEE  div.w     r1.w
cseg180:1FF0  xchg.w    r2.w, r0.w
cseg180:1FF1  les.w     r7.w, s2:r5.w+18
cseg180:1FF4  mov.w     s0:r7.w, r0.w (s0)
cseg180:1FF7  les.w     r7.w, s2:r5.w+6
cseg180:1FFA  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:1FFD  xor.b     r0.b.h, r0.b.h
cseg180:1FFF  shl.w     r0.w, 0x1
cseg180:2001  mov.w     r6.w, r0.w
cseg180:2003  shl.w     r0.w, 0x1
cseg180:2005  add.w     r0.w, r6.w
cseg180:2007  mov.w     r3.w, r0.w
cseg180:2009  les.w     r7.w, s2:r5.w+10
cseg180:200C  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:200F  xor.b     r0.b.h, r0.b.h
cseg180:2011  imul.w    r0.w, r0.w, 0x12
cseg180:2014  mov.w     r1.w, r0.w
cseg180:2016  mov.w     r0.w, 0x5827
cseg180:2019  mov.w     r2.w, s3:0xFD18
cseg180:201D  mov.w     r7.w, r0.w
cseg180:201F  mov.w     s0, r2.w
cseg180:2021  add.w     r7.w, r1.w
cseg180:2023  add.w     r7.w, r3.w
cseg180:2025  mov.w     r0.w, s0:r7.w-20 (s0)
cseg180:2029  xor.w     r2.w, r2.w
cseg180:202B  mov.w     r1.w, 0x140
cseg180:202E  div.w     r1.w
cseg180:2030  les.w     r7.w, s2:r5.w+14
cseg180:2033  mov.w     s0:r7.w, r0.w (s0)
cseg180:2036  jmp.r     285
cseg180:2039  mov.w     r0.w, s2:r5.w-12
cseg180:203C  mov.w     r3.w, s2:r5.w-10
cseg180:203F  mov.w     r2.w, s2:r5.w-8
cseg180:2042  mov.w     r1.w, s2:r5.w-18
cseg180:2045  mov.w     r6.w, s2:r5.w-16
cseg180:2048  mov.w     r7.w, s2:r5.w-14
cseg180:204B  call      cseg230:0x152E
cseg180:2050  ja.r      3
cseg180:2052  jmp.r     130
cseg180:2055  les.w     r7.w, s2:r5.w+6
cseg180:2058  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:205B  xor.b     r0.b.h, r0.b.h
cseg180:205D  shl.w     r0.w, 0x1
cseg180:205F  mov.w     r6.w, r0.w
cseg180:2061  shl.w     r0.w, 0x1
cseg180:2063  add.w     r0.w, r6.w
cseg180:2065  mov.w     r3.w, r0.w
cseg180:2067  les.w     r7.w, s2:r5.w+10
cseg180:206A  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:206D  xor.b     r0.b.h, r0.b.h
cseg180:206F  imul.w    r0.w, r0.w, 0x12
cseg180:2072  mov.w     r1.w, r0.w
cseg180:2074  mov.w     r0.w, 0x5827
cseg180:2077  mov.w     r2.w, s3:0xFD18
cseg180:207B  mov.w     r7.w, r0.w
cseg180:207D  mov.w     s0, r2.w
cseg180:207F  add.w     r7.w, r1.w
cseg180:2081  add.w     r7.w, r3.w
cseg180:2083  mov.w     r0.w, s0:r7.w-20 (s0)
cseg180:2087  xor.w     r2.w, r2.w
cseg180:2089  mov.w     r1.w, 0x140
cseg180:208C  div.w     r1.w
cseg180:208E  xchg.w    r2.w, r0.w
cseg180:208F  les.w     r7.w, s2:r5.w+18
cseg180:2092  mov.w     s0:r7.w, r0.w (s0)
cseg180:2095  les.w     r7.w, s2:r5.w+6
cseg180:2098  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:209B  xor.b     r0.b.h, r0.b.h
cseg180:209D  shl.w     r0.w, 0x1
cseg180:209F  mov.w     r6.w, r0.w
cseg180:20A1  shl.w     r0.w, 0x1
cseg180:20A3  add.w     r0.w, r6.w
cseg180:20A5  mov.w     r3.w, r0.w
cseg180:20A7  les.w     r7.w, s2:r5.w+10
cseg180:20AA  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:20AD  xor.b     r0.b.h, r0.b.h
cseg180:20AF  imul.w    r0.w, r0.w, 0x12
cseg180:20B2  mov.w     r1.w, r0.w
cseg180:20B4  mov.w     r0.w, 0x5827
cseg180:20B7  mov.w     r2.w, s3:0xFD18
cseg180:20BB  mov.w     r7.w, r0.w
cseg180:20BD  mov.w     s0, r2.w
cseg180:20BF  add.w     r7.w, r1.w
cseg180:20C1  add.w     r7.w, r3.w
cseg180:20C3  mov.w     r0.w, s0:r7.w-20 (s0)
cseg180:20C7  xor.w     r2.w, r2.w
cseg180:20C9  mov.w     r1.w, 0x140
cseg180:20CC  div.w     r1.w
cseg180:20CE  les.w     r7.w, s2:r5.w+14
cseg180:20D1  mov.w     s0:r7.w, r0.w (s0)
cseg180:20D4  jmp.r     127
cseg180:20D7  les.w     r7.w, s2:r5.w+6
cseg180:20DA  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:20DD  xor.b     r0.b.h, r0.b.h
cseg180:20DF  shl.w     r0.w, 0x1
cseg180:20E1  mov.w     r6.w, r0.w
cseg180:20E3  shl.w     r0.w, 0x1
cseg180:20E5  add.w     r0.w, r6.w
cseg180:20E7  mov.w     r3.w, r0.w
cseg180:20E9  les.w     r7.w, s2:r5.w+10
cseg180:20EC  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:20EF  xor.b     r0.b.h, r0.b.h
cseg180:20F1  imul.w    r0.w, r0.w, 0x12
cseg180:20F4  mov.w     r1.w, r0.w
cseg180:20F6  mov.w     r0.w, 0x5827
cseg180:20F9  mov.w     r2.w, s3:0xFD18
cseg180:20FD  mov.w     r7.w, r0.w
cseg180:20FF  mov.w     s0, r2.w
cseg180:2101  add.w     r7.w, r1.w
cseg180:2103  add.w     r7.w, r3.w
cseg180:2105  mov.w     r0.w, s0:r7.w-22 (s0)
cseg180:2109  xor.w     r2.w, r2.w
cseg180:210B  mov.w     r1.w, 0x140
cseg180:210E  div.w     r1.w
cseg180:2110  xchg.w    r2.w, r0.w
cseg180:2111  les.w     r7.w, s2:r5.w+18
cseg180:2114  mov.w     s0:r7.w, r0.w (s0)
cseg180:2117  les.w     r7.w, s2:r5.w+6
cseg180:211A  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:211D  xor.b     r0.b.h, r0.b.h
cseg180:211F  shl.w     r0.w, 0x1
cseg180:2121  mov.w     r6.w, r0.w
cseg180:2123  shl.w     r0.w, 0x1
cseg180:2125  add.w     r0.w, r6.w
cseg180:2127  mov.w     r3.w, r0.w
cseg180:2129  les.w     r7.w, s2:r5.w+10
cseg180:212C  mov.b     r0.b.l, s0:r7.w (s0)
cseg180:212F  xor.b     r0.b.h, r0.b.h
cseg180:2131  imul.w    r0.w, r0.w, 0x12
cseg180:2134  mov.w     r1.w, r0.w
cseg180:2136  mov.w     r0.w, 0x5827
cseg180:2139  mov.w     r2.w, s3:0xFD18
cseg180:213D  mov.w     r7.w, r0.w
cseg180:213F  mov.w     s0, r2.w
cseg180:2141  add.w     r7.w, r1.w
cseg180:2143  add.w     r7.w, r3.w
cseg180:2145  mov.w     r0.w, s0:r7.w-22 (s0)
cseg180:2149  xor.w     r2.w, r2.w
cseg180:214B  mov.w     r1.w, 0x140
cseg180:214E  div.w     r1.w
cseg180:2150  les.w     r7.w, s2:r5.w+14
cseg180:2153  mov.w     s0:r7.w, r0.w (s0)
cseg180:2156  leave
cseg180:2157  retf      32
# endfunc
# func sub_180_0B44
cseg180:0B44  push.w    r5.w
cseg180:0B45  mov.w     r5.w, r4.w
cseg180:0B47  xor.w     r0.w, r0.w
cseg180:0B49  call      cseg230:0x05CD
cseg180:0B4E  mov.b     r0.b.l, s2:r5.w+6
cseg180:0B51  xor.b     r0.b.h, r0.b.h
cseg180:0B53  shl.w     r0.w, 0x1
cseg180:0B55  les.w     r7.w, s3:0xD162
cseg180:0B59  add.w     r7.w, r0.w
cseg180:0B5B  mov.w     r0.w, s0:r7.w-9323 (s0)
cseg180:0B60  add.w     r0.w, 0xA763
cseg180:0B63  les.w     r7.w, s3:0xD162
cseg180:0B67  add.w     r7.w, r0.w
cseg180:0B69  push      s0
cseg180:0B6A  mov.b     r0.b.l, s2:r5.w+6
cseg180:0B6D  xor.b     r0.b.h, r0.b.h
cseg180:0B6F  shl.w     r0.w, 0x1
cseg180:0B71  les.w     r7.w, s3:0xD162
cseg180:0B75  add.w     r7.w, r0.w
cseg180:0B77  mov.w     r0.w, s0:r7.w-9323 (s0)
cseg180:0B7C  add.w     r0.w, 0xA763
cseg180:0B7F  les.w     r7.w, s3:0xD162
cseg180:0B83  add.w     r7.w, r0.w
cseg180:0B85  add.w     r7.w, 0xFFFF
cseg180:0B89  push.w    r7.w
cseg180:0B8A  push.w    s3:0x176E
cseg180:0B8E  call      cseg222:0x236E
cseg180:0B93  leave
cseg180:0B94  retf      2
# endfunc
