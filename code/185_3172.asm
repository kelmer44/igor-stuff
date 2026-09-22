cseg185:3172  push.w    r5.w
cseg185:3173  mov.w     r5.w, r4.w
cseg185:3175  mov.w     r0.w, 0x100
cseg185:3178  call      cseg230:0x05CD
cseg185:317D  sub.w     r4.w, 0x100
cseg185:3181  cmp.w     s3:0x321A, 0x14B
cseg185:3187  jz.r      44
cseg185:3189  cmp.b     s3:0xED29, 0x0
cseg185:318E  jz.r      32
cseg185:3190  push.w    s3:0x192C
cseg185:3194  call      cseg221:0x0597
cseg185:3199  cmp.w     r0.w, 0x300
cseg185:319C  jnz.r     7
cseg185:319E  cmp.b     s3:0xFD1E, 0x2
cseg185:31A3  jz.r      11
cseg185:31A5  push.w    s3:0x192C
cseg185:31A9  push.b    0x2
cseg185:31AB  call      cseg221:0x00BD
cseg185:31B0  mov.b     s3:0xFD1E, 0x2
cseg185:31B5  mov.b     s3:0xEB1C, 0x1
cseg185:31BA  cmp.b     s3:0xED40, 0x0
cseg185:31BF  jnz.r     5
cseg185:31C1  mov.b     s3:0xEB2E, 0x0
cseg185:31C6  mov.b     s3:0xED41, 0x0
cseg185:31CB  mov.b     s3:0xEB2C, 0x1
cseg185:31D0  mov.w     r0.w, 0xB9
cseg185:31D3  push.w    r0.w
cseg185:31D4  call      cseg001:0x3E48
cseg185:31D9  mov.w     s3:0xFD18, r0.w
cseg185:31DC  mov.w     r0.w, s3:0xFD18
cseg185:31DF  push.w    r0.w
cseg185:31E0  mov.w     r7.w, 0x3F63
cseg185:31E3  pop       s0
cseg185:31E4  push      s0
cseg185:31E5  push.w    r7.w
cseg185:31E6  mov.w     r0.w, s3:0xFD18
cseg185:31E9  push.w    r0.w
cseg185:31EA  mov.w     r7.w, 0x5C00
cseg185:31ED  pop       s0
cseg185:31EE  push      s0
cseg185:31EF  push.w    r7.w
cseg185:31F0  push.w    0x1C9D
cseg185:31F3  call      cseg230:0x1686
cseg185:31F8  call      cseg188:0x0002
cseg185:31FD  call      cseg187:0x0002
cseg185:3202  cmp.w     s3:0x321A, 0x14B
cseg185:3208  jnz.r     8
cseg185:320A  call      cseg185:0x10B8
cseg185:320F  jmp.r     3407
cseg185:3212  call      cseg185:0x11F8
cseg185:3217  push.b    0xFF
cseg185:3219  call      cseg185:0x1402
cseg185:321E  les.w     r7.w, s3:0xD14A
cseg185:3222  push      s0
cseg185:3223  push.w    r7.w
cseg185:3224  mov.w     r0.w, s3:0x176E
cseg185:3227  push.w    r0.w
cseg185:3228  xor.w     r7.w, r7.w
cseg185:322A  pop       s0
cseg185:322B  push      s0
cseg185:322C  push.w    r7.w
cseg185:322D  push.w    0xB400
cseg185:3230  call      cseg230:0x1686
cseg185:3235  cmp.b     s3:0xED40, 0x0
cseg185:323A  jnz.r     3
cseg185:323C  jmp.r     183
cseg185:323F  cmp.b     s3:0xEB28, 0x0
cseg185:3244  jz.r      33
cseg185:3246  mov.b     r0.b.l, s3:0xD94A
cseg185:3249  xor.b     r0.b.h, r0.b.h
cseg185:324B  imul.w    r7.w, r0.w, 0x14
cseg185:324E  mov.b     r0.b.l, s3:r7.w-11924
cseg185:3252  push.w    r0.w
cseg185:3253  mov.b     r0.b.l, s3:0xD94A
cseg185:3256  xor.b     r0.b.h, r0.b.h
cseg185:3258  imul.w    r7.w, r0.w, 0x14
cseg185:325B  mov.b     r0.b.l, s3:r7.w-11923
cseg185:325F  push.w    r0.w
cseg185:3260  call      cseg229:0x5781
cseg185:3265  jmp.r     46
cseg185:3267  mov.b     r0.b.l, s3:0xD94B
cseg185:326A  xor.b     r0.b.h, r0.b.h
cseg185:326C  dec.w     r0.w
cseg185:326D  mov.b     s3:0xD94A, r0.b.l
cseg185:3270  mov.b     r0.b.l, s3:0xD94A
cseg185:3273  xor.b     r0.b.h, r0.b.h
cseg185:3275  imul.w    r7.w, r0.w, 0x14
cseg185:3278  mov.b     r0.b.l, s3:r7.w-11924
cseg185:327C  push.w    r0.w
cseg185:327D  mov.b     r0.b.l, s3:0xD94A
cseg185:3280  xor.b     r0.b.h, r0.b.h
cseg185:3282  imul.w    r7.w, r0.w, 0x14
cseg185:3285  mov.b     r0.b.l, s3:r7.w-11923
cseg185:3289  push.w    r0.w
cseg185:328A  call      cseg229:0x5781
cseg185:328F  mov.b     r0.b.l, s3:0xD94B
cseg185:3292  mov.b     s3:0xD94A, r0.b.l
cseg185:3295  cmp.b     s3:0xEB2E, 0x0
cseg185:329A  jnz.r     88
cseg185:329C  mov.w     r0.w, s3:0x176E
cseg185:329F  push.w    r0.w
cseg185:32A0  mov.w     r7.w, 0xB400
cseg185:32A3  pop       s0
cseg185:32A4  push      s0
cseg185:32A5  push.w    r7.w
cseg185:32A6  push.w    0x4600
cseg185:32A9  push.b    0x0
cseg185:32AB  call      cseg230:0x16AA
cseg185:32B0  mov.b     r0.b.l, s3:0x2FB6
cseg185:32B3  push.w    r0.w
cseg185:32B4  call      cseg220:0x003B
cseg185:32B9  mov.b     r0.b.l, s3:0x922
cseg185:32BC  push.w    r0.w
cseg185:32BD  push.b    0x0
cseg185:32BF  call      cseg228:0x0027
cseg185:32C4  call      cseg185:0x11F8
cseg185:32C9  push.b    0xFF
cseg185:32CB  call      cseg185:0x1402
cseg185:32D0  mov.b     r0.b.l, s3:0x321C
cseg185:32D3  push.w    r0.w
cseg185:32D4  call      cseg221:0x1FA6
cseg185:32D9  cmp.b     s3:0x3218, 0x0
cseg185:32DE  jz.r      7
cseg185:32E0  push.b    0x1
cseg185:32E2  call      cseg222:0x1884
cseg185:32E7  mov.b     s3:0xED40, 0x0
cseg185:32EC  push.w    0x300
cseg185:32EF  call      cseg221:0x225B
cseg185:32F4  jmp.r     68
cseg185:32F6  mov.b     s3:0x321D, 0x1
cseg185:32FB  mov.b     s3:0x321F, 0x1
cseg185:3300  mov.b     r0.b.l, s3:0x321D
cseg185:3303  push.w    r0.w
cseg185:3304  call      cseg221:0x1FA6
cseg185:3309  push.w    0x300
cseg185:330C  call      cseg221:0x225B
cseg185:3311  call      cseg185:0x0002
cseg185:3316  mov.b     s3:0xEAB8, 0x1
cseg185:331B  call      cseg222:0x2264
cseg185:3320  mov.b     s3:0xEB28, 0x0
cseg185:3325  mov.b     s3:0x3217, 0x0
cseg185:332A  mov.b     s3:0x3218, 0x0
cseg185:332F  mov.b     r0.b.l, s3:0xEAC8
cseg185:3332  mov.b     s3:0xEAC9, r0.b.l
cseg185:3335  mov.b     s3:0xEACA, 0x0
cseg185:333A  cmp.w     s3:0x321A, 0x14A
cseg185:3340  jz.r      3
cseg185:3342  jmp.r     3030
cseg185:3345  cmp.b     s3:0xED41, 0x0
cseg185:334A  jz.r      3
cseg185:334C  jmp.r     3020
cseg185:334F  cmp.b     s3:0xED40, 0x0
cseg185:3354  jz.r      36
cseg185:3356  cmp.b     s3:0xEB2E, 0x1
cseg185:335B  jnz.r     29
cseg185:335D  call      cseg186:0x0D59
cseg185:3362  call      cseg185:0x11F8
cseg185:3367  push.b    0xFF
cseg185:3369  call      cseg185:0x1402
cseg185:336E  cmp.b     s3:0xEB29, 0x0
cseg185:3373  jnz.r     5
cseg185:3375  call      cseg222:0x2264
cseg185:337A  cmp.b     s3:0xEA8F, 0x0
cseg185:337F  jz.r      10
cseg185:3381  call      cseg222:0x122E
cseg185:3386  mov.b     s3:0xEA8F, 0x0
cseg185:338B  cmp.b     s3:0xEA90, 0x0
cseg185:3390  jz.r      39
cseg185:3392  cmp.b     s3:0x5EE5, 0x0
cseg185:3397  jnz.r     32
cseg185:3399  call      cseg220:0x1D48
cseg185:339E  call      cseg185:0x11F8
cseg185:33A3  push.b    0xFF
cseg185:33A5  call      cseg185:0x1402
cseg185:33AA  mov.b     s3:0xEA90, 0x0
cseg185:33AF  cmp.b     s3:0xED40, 0x0
cseg185:33B4  jz.r      3
cseg185:33B6  jmp.r     2914
cseg185:33B9  cmp.b     s3:0xEB29, 0x0
cseg185:33BE  jz.r      39
cseg185:33C0  call      cseg221:0x2859
cseg185:33C5  or.b      r0.b.l, r0.b.l
cseg185:33C7  jz.r      30
cseg185:33C9  mov.w     r0.w, s3:0x5B24
cseg185:33CC  mov.w     s3:0x5B26, r0.w
cseg185:33CF  cmp.b     s3:0xED2C, 0x2
cseg185:33D4  jnb.r     17
cseg185:33D6  cmp.b     s3:0x5B2C, 0x2
cseg185:33DB  jbe.r     10
cseg185:33DD  call      cseg221:0x094A
cseg185:33E2  mov.b     s3:0x5B2C, 0xFF
cseg185:33E7  cmp.b     s3:0xEAB7, 0x0
cseg185:33EC  jz.r      3
cseg185:33EE  jmp.r     447
cseg185:33F1  cmp.b     s3:0xEA9E, 0x0
cseg185:33F6  jz.r      3
cseg185:33F8  jmp.r     437
cseg185:33FB  cmp.b     s3:0xEAB5, 0x0
cseg185:3400  jz.r      3
cseg185:3402  jmp.r     427
cseg185:3405  cmp.b     s3:0xEB29, 0x0
cseg185:340A  jz.r      3
cseg185:340C  jmp.r     417
cseg185:340F  cmp.b     s3:0x5EE5, 0x0
cseg185:3414  jz.r      3
cseg185:3416  jmp.r     407
cseg185:3419  cmp.b     s3:0xEADF, 0x0
cseg185:341E  jz.r      19
cseg185:3420  mov.w     s3:0xEA96, 0x1
cseg185:3426  mov.w     s3:0xEA98, 0x0
cseg185:342C  mov.b     s3:0xEADF, 0x0
cseg185:3431  jmp.r     32
cseg185:3433  cmp.b     s3:0xEA91, 0x0
cseg185:3438  jnz.r     8
cseg185:343A  xor.w     r0.w, r0.w
cseg185:343C  mov.w     s3:0xEA96, r0.w
cseg185:343F  mov.w     s3:0xEA98, r0.w
cseg185:3442  cmp.b     s3:0xEA91, 0x0
cseg185:3447  jz.r      10
cseg185:3449  add.w     s3:0xEA96, 0x1
cseg185:344E  adc.w     s3:0xEA98, 0x0
cseg185:3453  cmp.w     s3:0xEA98, 0x0
cseg185:3458  jnz.r     7
cseg185:345A  cmp.w     s3:0xEA96, 0x1
cseg185:345F  jz.r      10
cseg185:3461  cmp.b     s3:0xEAB4, 0x0
cseg185:3466  jnz.r     3
cseg185:3468  jmp.r     325
cseg185:346B  cmp.b     s3:0xEAB4, 0x0
cseg185:3470  jz.r      5
cseg185:3472  mov.b     s3:0xEAB4, 0x0
cseg185:3477  cmp.b     s3:0xEAA0, 0x0
cseg185:347C  jz.r      3
cseg185:347E  jmp.r     303
cseg185:3481  mov.b     r0.b.l, s3:0xEAAE
cseg185:3484  cmp.b     r0.b.l, 0x9C
cseg185:3486  jnb.r     3
cseg185:3488  jmp.r     150
cseg185:348B  cmp.b     r0.b.l, 0xA7
cseg185:348D  jbe.r     3
cseg185:348F  jmp.r     143
cseg185:3492  mov.w     r7.w, s3:0xEAAC
cseg185:3496  cmp.b     s3:r7.w+1032, 0x0
cseg185:349B  ja.r      3
cseg185:349D  jmp.r     129
cseg185:34A0  mov.w     r7.w, s3:0xEAAC
cseg185:34A4  mov.b     r0.b.l, s3:r7.w+1032
cseg185:34A8  mov.b     s3:0x321E, r0.b.l
cseg185:34AB  mov.b     r0.b.l, s3:0x321E
cseg185:34AE  mov.b     s3:0x3220, r0.b.l
cseg185:34B1  mov.b     r0.b.l, s3:0x321E
cseg185:34B4  cmp.b     r0.b.l, s3:0x321D
cseg185:34B8  jz.r      41
cseg185:34BA  mov.b     r0.b.l, s3:0x321E
cseg185:34BD  mov.b     s3:0x321D, r0.b.l
cseg185:34C0  call      cseg222:0x230C
cseg185:34C5  mov.b     s3:0x321E, r0.b.l
cseg185:34C8  mov.b     r0.b.l, s3:0x321E
cseg185:34CB  cmp.b     r0.b.l, s3:0x321D
cseg185:34CF  jz.r      9
cseg185:34D1  mov.b     r0.b.l, s3:0x321E
cseg185:34D4  push.w    r0.w
cseg185:34D5  call      cseg221:0x20B9
cseg185:34DA  mov.b     r0.b.l, s3:0x321D
cseg185:34DD  push.w    r0.w
cseg185:34DE  call      cseg221:0x1FA6
cseg185:34E3  push.b    0xFD
cseg185:34E5  mov.b     r0.b.l, s3:0x2FB6
cseg185:34E8  xor.b     r0.b.h, r0.b.h
cseg185:34EA  imul.w    r0.w, r0.w, 0xC
cseg185:34ED  mov.w     r2.w, r0.w
cseg185:34EF  mov.b     r0.b.l, s3:0x321D
cseg185:34F2  xor.b     r0.b.h, r0.b.h
cseg185:34F4  imul.w    r7.w, r0.w, 0x18
cseg185:34F7  add.w     r7.w, r2.w
cseg185:34F9  add.w     r7.w, 0xCB8A
cseg185:34FD  push      s3
cseg185:34FE  push.w    r7.w
cseg185:34FF  call      cseg222:0x1078
cseg185:3504  mov.b     s3:0x3218, 0x0
cseg185:3509  mov.b     r0.b.l, s3:0x321D
cseg185:350C  mov.b     s3:0x320A, r0.b.l
cseg185:350F  mov.b     s3:0x320D, 0x0
cseg185:3514  mov.b     s3:0x320E, 0x0
cseg185:3519  mov.b     s3:0x320F, 0x0
cseg185:351E  jmp.r     143
cseg185:3521  mov.b     r0.b.l, s3:0xEAAE
cseg185:3524  cmp.b     r0.b.l, 0xAC
cseg185:3526  jb.r      56
cseg185:3528  cmp.b     r0.b.l, 0xB7
cseg185:352A  ja.r      52
cseg185:352C  cmp.w     s3:0xEAAC, 0xF
cseg185:3531  jl.r      8
cseg185:3533  cmp.w     s3:0xEAAC, 0x130
cseg185:3539  jle.r     37
cseg185:353B  cmp.b     s3:0x922, 0x1
cseg185:3540  jbe.r     28
cseg185:3542  sub.b     s3:0x922, 0x7
cseg185:3547  mov.b     r0.b.l, s3:0x922
cseg185:354A  push.w    r0.w
cseg185:354B  push.b    0x2
cseg185:354D  call      cseg228:0x0027
cseg185:3552  call      cseg185:0x11F8
cseg185:3557  push.b    0xFF
cseg185:3559  call      cseg185:0x1402
cseg185:355E  jmp.r     80
cseg185:3560  mov.b     r0.b.l, s3:0xEAAE
cseg185:3563  cmp.b     r0.b.l, 0xBA
cseg185:3565  jb.r      68
cseg185:3567  cmp.b     r0.b.l, 0xC5
cseg185:3569  ja.r      64
cseg185:356B  cmp.w     s3:0xEAAC, 0xF
cseg185:3570  jl.r      8
cseg185:3572  cmp.w     s3:0xEAAC, 0x130
cseg185:3578  jle.r     49
cseg185:357A  mov.b     r0.b.l, s3:0x922
cseg185:357D  xor.b     r0.b.h, r0.b.h
cseg185:357F  add.w     r0.w, 0x6
cseg185:3582  mov.w     r2.w, r0.w
cseg185:3584  mov.b     r0.b.l, s3:0x923
cseg185:3587  xor.b     r0.b.h, r0.b.h
cseg185:3589  cmp.w     r0.w, r2.w
cseg185:358B  jle.r     28
cseg185:358D  add.b     s3:0x922, 0x7
cseg185:3592  mov.b     r0.b.l, s3:0x922
cseg185:3595  push.w    r0.w
cseg185:3596  push.b    0x1
cseg185:3598  call      cseg228:0x0027
cseg185:359D  call      cseg185:0x11F8
cseg185:35A2  push.b    0xFF
cseg185:35A4  call      cseg185:0x1402
cseg185:35A9  jmp.r     5
cseg185:35AB  call      cseg185:0x22DD
cseg185:35B0  mov.w     r0.w, 0x5C00
cseg185:35B3  mov.w     r2.w, s3:0xFD18
cseg185:35B7  mov.w     r7.w, r0.w
cseg185:35B9  mov.w     s0, r2.w
cseg185:35BB  add.w     r7.w, 0x1B5
cseg185:35BF  push      s0
cseg185:35C0  push.w    r7.w
cseg185:35C1  call      cseg222:0x1A26
cseg185:35C6  mov.b     r0.b.l, s3:0xEACA
cseg185:35C9  xor.b     r0.b.h, r0.b.h
cseg185:35CB  add.w     r0.w, 0x20
cseg185:35CE  cwd
cseg185:35CF  mov.w     r1.w, 0x20
cseg185:35D2  idiv.w    r1.w
cseg185:35D4  xchg.w    r2.w, r0.w
cseg185:35D5  or.w      r0.w, r0.w
cseg185:35D7  jz.r      3
cseg185:35D9  jmp.r     1185
cseg185:35DC  cmp.b     s3:0xEAB7, 0x0
cseg185:35E1  jz.r      3
cseg185:35E3  jmp.r     1175
cseg185:35E6  cmp.b     s3:0xEAA0, 0x0
cseg185:35EB  jz.r      3
cseg185:35ED  jmp.r     1165
cseg185:35F0  cmp.b     s3:0x5EE5, 0x0
cseg185:35F5  jz.r      3
cseg185:35F7  jmp.r     1155
cseg185:35FA  cmp.w     s3:0xEAAE, 0x90
cseg185:3600  jl.r      3
cseg185:3602  jmp.r     499
cseg185:3605  imul.w    r0.w, s3:0xEAAE, 0x140
cseg185:360B  add.w     r0.w, s3:0xEAAC
cseg185:360F  les.w     r7.w, s3:0xD14E
cseg185:3613  add.w     r7.w, r0.w
cseg185:3615  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:3618  xor.b     r0.b.h, r0.b.h
cseg185:361A  mov.w     r7.w, r0.w
cseg185:361C  mov.w     r6.w, r7.w
cseg185:361E  shl.w     r7.w, 0x1
cseg185:3620  shl.w     r7.w, 0x1
cseg185:3622  add.w     r7.w, r6.w
cseg185:3624  mov.b     r0.b.l, s3:r7.w-9129
cseg185:3628  mov.b     s3:0x3221, r0.b.l
cseg185:362B  mov.b     r0.b.l, s3:0x3221
cseg185:362E  xor.b     r0.b.h, r0.b.h
cseg185:3630  mov.w     r1.w, r0.w
cseg185:3632  mov.w     r0.w, 0x5C00
cseg185:3635  mov.w     r2.w, s3:0xFD18
cseg185:3639  mov.w     r7.w, r0.w
cseg185:363B  mov.w     s0, r2.w
cseg185:363D  add.w     r7.w, r1.w
cseg185:363F  mov.b     r0.b.l, s0:r7.w+396 (s0)
cseg185:3644  mov.b     s3:0x321F, r0.b.l
cseg185:3647  cmp.b     s3:0x320D, 0x0
cseg185:364C  jnz.r     115
cseg185:364E  mov.b     r0.b.l, s3:0x321D
cseg185:3651  xor.b     r0.b.h, r0.b.h
cseg185:3653  shl.w     r0.w, 0x1
cseg185:3655  mov.w     r3.w, r0.w
cseg185:3657  mov.b     r0.b.l, s3:0x3221
cseg185:365A  xor.b     r0.b.h, r0.b.h
cseg185:365C  imul.w    r0.w, r0.w, 0x14
cseg185:365F  mov.w     r1.w, r0.w
cseg185:3661  mov.w     r0.w, 0x5C00
cseg185:3664  mov.w     r2.w, s3:0xFD18
cseg185:3668  mov.w     r7.w, r0.w
cseg185:366A  mov.w     s0, r2.w
cseg185:366C  add.w     r7.w, r1.w
cseg185:366E  add.w     r7.w, r3.w
cseg185:3670  cmp.b     s0:r7.w+435, 0x0 (s0)
cseg185:3676  jz.r      8
cseg185:3678  mov.b     r0.b.l, s3:0x3221
cseg185:367B  mov.b     s3:0x3222, r0.b.l
cseg185:367E  jmp.r     5
cseg185:3680  mov.b     s3:0x3222, 0x0
cseg185:3685  cmp.b     s3:0x3218, 0x0
cseg185:368A  jnz.r     50
cseg185:368C  mov.b     r0.b.l, s3:0x321D
cseg185:368F  mov.b     s3:0x320A, r0.b.l
cseg185:3692  mov.b     r0.b.l, s3:0x3222
cseg185:3695  mov.b     s3:0x320B, r0.b.l
cseg185:3698  mov.b     s3:0x320C, 0x2
cseg185:369D  call      cseg222:0x19D4
cseg185:36A2  or.b      r0.b.l, r0.b.l
cseg185:36A4  jz.r      24
cseg185:36A6  mov.w     r7.w, 0x320A
cseg185:36A9  push      s3
cseg185:36AA  push.w    r7.w
cseg185:36AB  mov.w     r7.w, 0x3210
cseg185:36AE  push      s3
cseg185:36AF  push.w    r7.w
cseg185:36B0  push.b    0x6
cseg185:36B2  call      cseg230:0x0C6C
cseg185:36B7  push.b    0x0
cseg185:36B9  call      cseg222:0x1884
cseg185:36BE  jmp.r     311
cseg185:36C1  mov.b     r0.b.l, s3:0x3221
cseg185:36C4  mov.b     s3:0x320E, r0.b.l
cseg185:36C7  mov.b     s3:0x320F, 0x2
cseg185:36CC  cmp.b     s3:0x320D, 0x1
cseg185:36D1  jnz.r     112
cseg185:36D3  mov.b     r0.b.l, s3:0x3221
cseg185:36D6  xor.b     r0.b.h, r0.b.h
cseg185:36D8  mov.w     r3.w, r0.w
cseg185:36DA  mov.b     r0.b.l, s3:0x320F
cseg185:36DD  xor.b     r0.b.h, r0.b.h
cseg185:36DF  imul.w    r0.w, r0.w, 0x26
cseg185:36E2  mov.w     r1.w, r0.w
cseg185:36E4  mov.w     r0.w, 0x5C00
cseg185:36E7  mov.w     r2.w, s3:0xFD18
cseg185:36EB  mov.w     r7.w, r0.w
cseg185:36ED  mov.w     s0, r2.w
cseg185:36EF  add.w     r7.w, r1.w
cseg185:36F1  add.w     r7.w, r3.w
cseg185:36F3  mov.b     r0.b.l, s0:r7.w+619 (s0)
cseg185:36F8  xor.b     r0.b.h, r0.b.h
cseg185:36FA  shl.w     r0.w, 0x1
cseg185:36FC  push.w    r0.w
cseg185:36FD  mov.b     r0.b.l, s3:0x320B
cseg185:3700  xor.b     r0.b.h, r0.b.h
cseg185:3702  mov.w     r3.w, r0.w
cseg185:3704  mov.b     r0.b.l, s3:0x320C
cseg185:3707  xor.b     r0.b.h, r0.b.h
cseg185:3709  imul.w    r0.w, r0.w, 0x26
cseg185:370C  mov.w     r1.w, r0.w
cseg185:370E  mov.w     r0.w, 0x5C00
cseg185:3711  mov.w     r2.w, s3:0xFD18
cseg185:3715  mov.w     r7.w, r0.w
cseg185:3717  mov.w     s0, r2.w
cseg185:3719  add.w     r7.w, r1.w
cseg185:371B  add.w     r7.w, r3.w
cseg185:371D  mov.b     r0.b.l, s0:r7.w+695 (s0)
cseg185:3722  xor.b     r0.b.h, r0.b.h
cseg185:3724  imul.w    r0.w, r0.w, 0x5C
cseg185:3727  mov.w     r1.w, r0.w
cseg185:3729  mov.w     r0.w, 0x5C00
cseg185:372C  mov.w     r2.w, s3:0xFD18
cseg185:3730  mov.w     r7.w, r0.w
cseg185:3732  mov.w     s0, r2.w
cseg185:3734  add.w     r7.w, r1.w
cseg185:3736  pop.w     r0.w
cseg185:3737  add.w     r7.w, r0.w
cseg185:3739  mov.b     r0.b.l, s0:r7.w+715 (s0)
cseg185:373E  mov.b     s3:0x3226, r0.b.l
cseg185:3741  jmp.r     110
cseg185:3743  mov.b     r0.b.l, s3:0x3221
cseg185:3746  xor.b     r0.b.h, r0.b.h
cseg185:3748  mov.w     r3.w, r0.w
cseg185:374A  mov.b     r0.b.l, s3:0x320F
cseg185:374D  xor.b     r0.b.h, r0.b.h
cseg185:374F  imul.w    r0.w, r0.w, 0x26
cseg185:3752  mov.w     r1.w, r0.w
cseg185:3754  mov.w     r0.w, 0x5C00
cseg185:3757  mov.w     r2.w, s3:0xFD18
cseg185:375B  mov.w     r7.w, r0.w
cseg185:375D  mov.w     s0, r2.w
cseg185:375F  add.w     r7.w, r1.w
cseg185:3761  add.w     r7.w, r3.w
cseg185:3763  mov.b     r0.b.l, s0:r7.w+619 (s0)
cseg185:3768  xor.b     r0.b.h, r0.b.h
cseg185:376A  shl.w     r0.w, 0x1
cseg185:376C  push.w    r0.w
cseg185:376D  mov.b     r0.b.l, s3:0x320B
cseg185:3770  xor.b     r0.b.h, r0.b.h
cseg185:3772  mov.w     r3.w, r0.w
cseg185:3774  mov.b     r0.b.l, s3:0x320C
cseg185:3777  xor.b     r0.b.h, r0.b.h
cseg185:3779  imul.w    r0.w, r0.w, 0x26
cseg185:377C  mov.w     r1.w, r0.w
cseg185:377E  mov.w     r0.w, 0x5C00
cseg185:3781  mov.w     r2.w, s3:0xFD18
cseg185:3785  mov.w     r7.w, r0.w
cseg185:3787  mov.w     s0, r2.w
cseg185:3789  add.w     r7.w, r1.w
cseg185:378B  add.w     r7.w, r3.w
cseg185:378D  mov.b     r0.b.l, s0:r7.w+695 (s0)
cseg185:3792  xor.b     r0.b.h, r0.b.h
cseg185:3794  imul.w    r0.w, r0.w, 0x5C
cseg185:3797  mov.w     r1.w, r0.w
cseg185:3799  mov.w     r0.w, 0x5C00
cseg185:379C  mov.w     r2.w, s3:0xFD18
cseg185:37A0  mov.w     r7.w, r0.w
cseg185:37A2  mov.w     s0, r2.w
cseg185:37A4  add.w     r7.w, r1.w
cseg185:37A6  pop.w     r0.w
cseg185:37A7  add.w     r7.w, r0.w
cseg185:37A9  mov.b     r0.b.l, s0:r7.w+4011 (s0)
cseg185:37AE  mov.b     s3:0x3226, r0.b.l
cseg185:37B1  cmp.b     s3:0x3226, 0x0
cseg185:37B6  jbe.r     8
cseg185:37B8  mov.b     r0.b.l, s3:0x3221
cseg185:37BB  mov.b     s3:0x3222, r0.b.l
cseg185:37BE  jmp.r     5
cseg185:37C0  mov.b     s3:0x3222, 0x0
cseg185:37C5  cmp.b     s3:0x3218, 0x0
cseg185:37CA  jnz.r     44
cseg185:37CC  mov.b     r0.b.l, s3:0x3222
cseg185:37CF  mov.b     s3:0x320E, r0.b.l
cseg185:37D2  mov.b     s3:0x320F, 0x2
cseg185:37D7  call      cseg222:0x19D4
cseg185:37DC  or.b      r0.b.l, r0.b.l
cseg185:37DE  jz.r      24
cseg185:37E0  mov.w     r7.w, 0x320A
cseg185:37E3  push      s3
cseg185:37E4  push.w    r7.w
cseg185:37E5  mov.w     r7.w, 0x3210
cseg185:37E8  push      s3
cseg185:37E9  push.w    r7.w
cseg185:37EA  push.b    0x6
cseg185:37EC  call      cseg230:0x0C6C
cseg185:37F1  push.b    0x0
cseg185:37F3  call      cseg222:0x1884
cseg185:37F8  mov.b     r0.b.l, s3:0xEAAE
cseg185:37FB  cmp.b     r0.b.l, 0xAA
cseg185:37FD  jnb.r     3
cseg185:37FF  jmp.r     462
cseg185:3802  cmp.b     r0.b.l, 0xC7
cseg185:3804  jbe.r     3
cseg185:3806  jmp.r     455
cseg185:3809  cmp.w     s3:0xEAAC, 0x13
cseg185:380E  jg.r      3
cseg185:3810  jmp.r     445
cseg185:3813  cmp.w     s3:0xEAAC, 0x12C
cseg185:3819  jl.r      3
cseg185:381B  jmp.r     434
cseg185:381E  push.w    s3:0xEAAC
cseg185:3822  call      cseg221:0x217D
cseg185:3827  mov.b     s3:0x3221, r0.b.l
cseg185:382A  mov.b     s3:0x321F, 0x4
cseg185:382F  cmp.b     s3:0x320D, 0x0
cseg185:3834  jnz.r     99
cseg185:3836  mov.b     r0.b.l, s3:0x321D
cseg185:3839  xor.b     r0.b.h, r0.b.h
cseg185:383B  shl.w     r0.w, 0x1
cseg185:383D  mov.w     r2.w, r0.w
cseg185:383F  mov.b     r0.b.l, s3:0x3221
cseg185:3842  xor.b     r0.b.h, r0.b.h
cseg185:3844  imul.w    r7.w, r0.w, 0x14
cseg185:3847  add.w     r7.w, r2.w
cseg185:3849  cmp.b     s3:r7.w+1350, 0x0
cseg185:384E  jz.r      8
cseg185:3850  mov.b     r0.b.l, s3:0x3221
cseg185:3853  mov.b     s3:0x3223, r0.b.l
cseg185:3856  jmp.r     5
cseg185:3858  mov.b     s3:0x3223, 0x0
cseg185:385D  cmp.b     s3:0x3218, 0x0
cseg185:3862  jnz.r     50
cseg185:3864  mov.b     r0.b.l, s3:0x321D
cseg185:3867  mov.b     s3:0x320A, r0.b.l
cseg185:386A  mov.b     r0.b.l, s3:0x3223
cseg185:386D  mov.b     s3:0x320B, r0.b.l
cseg185:3870  mov.b     s3:0x320C, 0x1
cseg185:3875  call      cseg222:0x19D4
cseg185:387A  or.b      r0.b.l, r0.b.l
cseg185:387C  jz.r      24
cseg185:387E  mov.w     r7.w, 0x320A
cseg185:3881  push      s3
cseg185:3882  push.w    r7.w
cseg185:3883  mov.w     r7.w, 0x3210
cseg185:3886  push      s3
cseg185:3887  push.w    r7.w
cseg185:3888  push.b    0x6
cseg185:388A  call      cseg230:0x0C6C
cseg185:388F  push.b    0x0
cseg185:3891  call      cseg222:0x1884
cseg185:3896  jmp.r     311
cseg185:3899  mov.b     r0.b.l, s3:0x3223
cseg185:389C  mov.b     s3:0x320E, r0.b.l
cseg185:389F  mov.b     s3:0x320F, 0x1
cseg185:38A4  cmp.b     s3:0x320D, 0x1
cseg185:38A9  jnz.r     112
cseg185:38AB  mov.b     r0.b.l, s3:0x3221
cseg185:38AE  xor.b     r0.b.h, r0.b.h
cseg185:38B0  mov.w     r3.w, r0.w
cseg185:38B2  mov.b     r0.b.l, s3:0x320F
cseg185:38B5  xor.b     r0.b.h, r0.b.h
cseg185:38B7  imul.w    r0.w, r0.w, 0x26
cseg185:38BA  mov.w     r1.w, r0.w
cseg185:38BC  mov.w     r0.w, 0x5C00
cseg185:38BF  mov.w     r2.w, s3:0xFD18
cseg185:38C3  mov.w     r7.w, r0.w
cseg185:38C5  mov.w     s0, r2.w
cseg185:38C7  add.w     r7.w, r1.w
cseg185:38C9  add.w     r7.w, r3.w
cseg185:38CB  mov.b     r0.b.l, s0:r7.w+619 (s0)
cseg185:38D0  xor.b     r0.b.h, r0.b.h
cseg185:38D2  shl.w     r0.w, 0x1
cseg185:38D4  push.w    r0.w
cseg185:38D5  mov.b     r0.b.l, s3:0x320B
cseg185:38D8  xor.b     r0.b.h, r0.b.h
cseg185:38DA  mov.w     r3.w, r0.w
cseg185:38DC  mov.b     r0.b.l, s3:0x320C
cseg185:38DF  xor.b     r0.b.h, r0.b.h
cseg185:38E1  imul.w    r0.w, r0.w, 0x26
cseg185:38E4  mov.w     r1.w, r0.w
cseg185:38E6  mov.w     r0.w, 0x5C00
cseg185:38E9  mov.w     r2.w, s3:0xFD18
cseg185:38ED  mov.w     r7.w, r0.w
cseg185:38EF  mov.w     s0, r2.w
cseg185:38F1  add.w     r7.w, r1.w
cseg185:38F3  add.w     r7.w, r3.w
cseg185:38F5  mov.b     r0.b.l, s0:r7.w+695 (s0)
cseg185:38FA  xor.b     r0.b.h, r0.b.h
cseg185:38FC  imul.w    r0.w, r0.w, 0x5C
cseg185:38FF  mov.w     r1.w, r0.w
cseg185:3901  mov.w     r0.w, 0x5C00
cseg185:3904  mov.w     r2.w, s3:0xFD18
cseg185:3908  mov.w     r7.w, r0.w
cseg185:390A  mov.w     s0, r2.w
cseg185:390C  add.w     r7.w, r1.w
cseg185:390E  pop.w     r0.w
cseg185:390F  add.w     r7.w, r0.w
cseg185:3911  mov.b     r0.b.l, s0:r7.w+715 (s0)
cseg185:3916  mov.b     s3:0x3226, r0.b.l
cseg185:3919  jmp.r     110
cseg185:391B  mov.b     r0.b.l, s3:0x3221
cseg185:391E  xor.b     r0.b.h, r0.b.h
cseg185:3920  mov.w     r3.w, r0.w
cseg185:3922  mov.b     r0.b.l, s3:0x320F
cseg185:3925  xor.b     r0.b.h, r0.b.h
cseg185:3927  imul.w    r0.w, r0.w, 0x26
cseg185:392A  mov.w     r1.w, r0.w
cseg185:392C  mov.w     r0.w, 0x5C00
cseg185:392F  mov.w     r2.w, s3:0xFD18
cseg185:3933  mov.w     r7.w, r0.w
cseg185:3935  mov.w     s0, r2.w
cseg185:3937  add.w     r7.w, r1.w
cseg185:3939  add.w     r7.w, r3.w
cseg185:393B  mov.b     r0.b.l, s0:r7.w+619 (s0)
cseg185:3940  xor.b     r0.b.h, r0.b.h
cseg185:3942  shl.w     r0.w, 0x1
cseg185:3944  push.w    r0.w
cseg185:3945  mov.b     r0.b.l, s3:0x320B
cseg185:3948  xor.b     r0.b.h, r0.b.h
cseg185:394A  mov.w     r3.w, r0.w
cseg185:394C  mov.b     r0.b.l, s3:0x320C
cseg185:394F  xor.b     r0.b.h, r0.b.h
cseg185:3951  imul.w    r0.w, r0.w, 0x26
cseg185:3954  mov.w     r1.w, r0.w
cseg185:3956  mov.w     r0.w, 0x5C00
cseg185:3959  mov.w     r2.w, s3:0xFD18
cseg185:395D  mov.w     r7.w, r0.w
cseg185:395F  mov.w     s0, r2.w
cseg185:3961  add.w     r7.w, r1.w
cseg185:3963  add.w     r7.w, r3.w
cseg185:3965  mov.b     r0.b.l, s0:r7.w+695 (s0)
cseg185:396A  xor.b     r0.b.h, r0.b.h
cseg185:396C  imul.w    r0.w, r0.w, 0x5C
cseg185:396F  mov.w     r1.w, r0.w
cseg185:3971  mov.w     r0.w, 0x5C00
cseg185:3974  mov.w     r2.w, s3:0xFD18
cseg185:3978  mov.w     r7.w, r0.w
cseg185:397A  mov.w     s0, r2.w
cseg185:397C  add.w     r7.w, r1.w
cseg185:397E  pop.w     r0.w
cseg185:397F  add.w     r7.w, r0.w
cseg185:3981  mov.b     r0.b.l, s0:r7.w+4011 (s0)
cseg185:3986  mov.b     s3:0x3226, r0.b.l
cseg185:3989  cmp.b     s3:0x3226, 0x0
cseg185:398E  jbe.r     8
cseg185:3990  mov.b     r0.b.l, s3:0x3221
cseg185:3993  mov.b     s3:0x3223, r0.b.l
cseg185:3996  jmp.r     5
cseg185:3998  mov.b     s3:0x3223, 0x0
cseg185:399D  cmp.b     s3:0x3218, 0x0
cseg185:39A2  jnz.r     44
cseg185:39A4  mov.b     r0.b.l, s3:0x3223
cseg185:39A7  mov.b     s3:0x320E, r0.b.l
cseg185:39AA  mov.b     s3:0x320F, 0x1
cseg185:39AF  call      cseg222:0x19D4
cseg185:39B4  or.b      r0.b.l, r0.b.l
cseg185:39B6  jz.r      24
cseg185:39B8  mov.w     r7.w, 0x320A
cseg185:39BB  push      s3
cseg185:39BC  push.w    r7.w
cseg185:39BD  mov.w     r7.w, 0x3210
cseg185:39C0  push      s3
cseg185:39C1  push.w    r7.w
cseg185:39C2  push.b    0x6
cseg185:39C4  call      cseg230:0x0C6C
cseg185:39C9  push.b    0x0
cseg185:39CB  call      cseg222:0x1884
cseg185:39D0  mov.b     r0.b.l, s3:0xEAAE
cseg185:39D3  cmp.b     r0.b.l, 0x90
cseg185:39D5  jb.r      4
cseg185:39D7  cmp.b     r0.b.l, 0xA9
cseg185:39D9  jbe.r     35
cseg185:39DB  mov.b     r0.b.l, s3:0xEAAE
cseg185:39DE  cmp.b     r0.b.l, 0xAA
cseg185:39E0  jnb.r     3
cseg185:39E2  jmp.r     152
cseg185:39E5  cmp.b     r0.b.l, 0xC7
cseg185:39E7  jbe.r     3
cseg185:39E9  jmp.r     145
cseg185:39EC  cmp.w     s3:0xEAAC, 0x14
cseg185:39F1  jl.r      11
cseg185:39F3  cmp.w     s3:0xEAAC, 0x12B
cseg185:39F9  jg.r      3
cseg185:39FB  jmp.r     127
cseg185:39FE  mov.b     s3:0x3222, 0x0
cseg185:3A03  mov.b     s3:0x321F, 0x0
cseg185:3A08  cmp.b     s3:0x320D, 0x0
cseg185:3A0D  jnz.r     59
cseg185:3A0F  cmp.b     s3:0x3218, 0x0
cseg185:3A14  jnz.r     50
cseg185:3A16  mov.b     r0.b.l, s3:0x321D
cseg185:3A19  mov.b     s3:0x320A, r0.b.l
cseg185:3A1C  mov.b     r0.b.l, s3:0x3222
cseg185:3A1F  mov.b     s3:0x320B, r0.b.l
cseg185:3A22  mov.b     s3:0x320C, 0x2
cseg185:3A27  call      cseg222:0x19D4
cseg185:3A2C  or.b      r0.b.l, r0.b.l
cseg185:3A2E  jz.r      24
cseg185:3A30  mov.w     r7.w, 0x320A
cseg185:3A33  push      s3
cseg185:3A34  push.w    r7.w
cseg185:3A35  mov.w     r7.w, 0x3210
cseg185:3A38  push      s3
cseg185:3A39  push.w    r7.w
cseg185:3A3A  push.b    0x6
cseg185:3A3C  call      cseg230:0x0C6C
cseg185:3A41  push.b    0x0
cseg185:3A43  call      cseg222:0x1884
cseg185:3A48  jmp.r     51
cseg185:3A4A  cmp.b     s3:0x3218, 0x0
cseg185:3A4F  jnz.r     44
cseg185:3A51  mov.b     r0.b.l, s3:0x3222
cseg185:3A54  mov.b     s3:0x320E, r0.b.l
cseg185:3A57  mov.b     s3:0x320F, 0x2
cseg185:3A5C  call      cseg222:0x19D4
cseg185:3A61  or.b      r0.b.l, r0.b.l
cseg185:3A63  jz.r      24
cseg185:3A65  mov.w     r7.w, 0x320A
cseg185:3A68  push      s3
cseg185:3A69  push.w    r7.w
cseg185:3A6A  mov.w     r7.w, 0x3210
cseg185:3A6D  push      s3
cseg185:3A6E  push.w    r7.w
cseg185:3A6F  push.b    0x6
cseg185:3A71  call      cseg230:0x0C6C
cseg185:3A76  push.b    0x0
cseg185:3A78  call      cseg222:0x1884
cseg185:3A7D  mov.b     r0.b.l, s3:0xEACA
cseg185:3A80  xor.b     r0.b.h, r0.b.h
cseg185:3A82  inc.w     r0.w
cseg185:3A83  cwd
cseg185:3A84  mov.w     r1.w, 0x10
cseg185:3A87  idiv.w    r1.w
cseg185:3A89  xchg.w    r2.w, r0.w
cseg185:3A8A  or.w      r0.w, r0.w
cseg185:3A8C  jz.r      3
cseg185:3A8E  jmp.r     206
cseg185:3A91  mov.b     r0.b.l, s3:0xD94A
cseg185:3A94  cmp.b     r0.b.l, s3:0xD94B
cseg185:3A98  ja.r      3
cseg185:3A9A  jmp.r     152
cseg185:3A9D  mov.b     s3:0xEB28, 0x0
cseg185:3AA2  mov.b     r0.b.l, s3:0xD94A
cseg185:3AA5  mov.b     s3:0xD94B, r0.b.l
cseg185:3AA8  cmp.b     s3:0x3217, 0x0
cseg185:3AAD  jz.r      38
cseg185:3AAF  cmp.b     s3:0x3224, 0x0
cseg185:3AB4  jbe.r     31
cseg185:3AB6  call      cseg222:0x229F
cseg185:3ABB  mov.b     r0.b.l, s3:0x3224
cseg185:3ABE  xor.b     r0.b.h, r0.b.h
cseg185:3AC0  mov.w     r7.w, r0.w
cseg185:3AC2  shl.w     r7.w, 0x2
cseg185:3AC5  call       s3:r7.w+22844
cseg185:3AC9  cmp.b     s3:0xEB29, 0x0
cseg185:3ACE  jnz.r     5
cseg185:3AD0  call      cseg222:0x2264
cseg185:3AD5  mov.b     r0.b.l, s3:0x321D
cseg185:3AD8  cmp.b     r0.b.l, s3:0x3220
cseg185:3ADC  jz.r      42
cseg185:3ADE  mov.b     r0.b.l, s3:0x3220
cseg185:3AE1  mov.b     s3:0x321D, r0.b.l
cseg185:3AE4  mov.b     s3:0x321E, 0x1
cseg185:3AE9  jmp.r     4
cseg185:3AEB  inc.b     s3:0x321E
cseg185:3AEF  mov.b     r0.b.l, s3:0x321E
cseg185:3AF2  push.w    r0.w
cseg185:3AF3  call      cseg221:0x20B9
cseg185:3AF8  cmp.b     s3:0x321E, 0x8
cseg185:3AFD  jnz.r     -20
cseg185:3AFF  mov.b     r0.b.l, s3:0x321D
cseg185:3B02  push.w    r0.w
cseg185:3B03  call      cseg221:0x1FA6
cseg185:3B08  mov.b     r0.b.l, s3:0x321D
cseg185:3B0B  mov.b     s3:0x320A, r0.b.l
cseg185:3B0E  mov.b     s3:0x320D, 0x0
cseg185:3B13  mov.b     s3:0x320E, 0x0
cseg185:3B18  mov.b     s3:0x320F, 0x0
cseg185:3B1D  cmp.b     s3:0xEB29, 0x0
cseg185:3B22  jnz.r     17
cseg185:3B24  push.b    0x0
cseg185:3B26  call      cseg222:0x1884
cseg185:3B2B  mov.b     s3:0x3218, 0x0
cseg185:3B30  mov.b     s3:0x3217, 0x0
cseg185:3B35  cmp.b     s3:0xEB28, 0x0
cseg185:3B3A  jz.r      35
cseg185:3B3C  mov.b     r0.b.l, s3:0xD94A
cseg185:3B3F  xor.b     r0.b.h, r0.b.h
cseg185:3B41  imul.w    r7.w, r0.w, 0x14
cseg185:3B44  mov.b     r0.b.l, s3:r7.w-11924
cseg185:3B48  push.w    r0.w
cseg185:3B49  mov.b     r0.b.l, s3:0xD94A
cseg185:3B4C  xor.b     r0.b.h, r0.b.h
cseg185:3B4E  imul.w    r7.w, r0.w, 0x14
cseg185:3B51  mov.b     r0.b.l, s3:r7.w-11923
cseg185:3B55  push.w    r0.w
cseg185:3B56  call      cseg229:0x5781
cseg185:3B5B  inc.b     s3:0xD94A
cseg185:3B5F  mov.b     r0.b.l, s3:0xEACA
cseg185:3B62  xor.b     r0.b.h, r0.b.h
cseg185:3B64  add.w     r0.w, 0x13
cseg185:3B67  cwd
cseg185:3B68  mov.w     r1.w, 0x20
cseg185:3B6B  idiv.w    r1.w
cseg185:3B6D  xchg.w    r2.w, r0.w
cseg185:3B6E  or.w      r0.w, r0.w
cseg185:3B70  jz.r      3
cseg185:3B72  jmp.r     229
cseg185:3B75  cmp.b     s3:0xEB29, 0x0
cseg185:3B7A  jnz.r     3
cseg185:3B7C  jmp.r     219
cseg185:3B7F  cmp.b     s3:0x5B2C, 0x2
cseg185:3B84  ja.r      3
cseg185:3B86  jmp.r     193
cseg185:3B89  cmp.b     s3:0xED2C, 0x2
cseg185:3B8E  jnb.r     16
cseg185:3B90  les.w     r7.w, s3:0x5E90
cseg185:3B94  cmp.w     s0:r7.w, 0x0 (s0)
cseg185:3B98  jnz.r     6
cseg185:3B9A  mov.w     r0.w, s3:0x5B24
cseg185:3B9D  mov.w     s3:0x5B26, r0.w
cseg185:3BA0  mov.w     r0.w, s3:0x5B26
cseg185:3BA3  cmp.w     r0.w, s3:0x5B24
cseg185:3BA7  jz.r      3
cseg185:3BA9  jmp.r     139
cseg185:3BAC  push.b    0x0
cseg185:3BAE  call      cseg229:0x57B2
cseg185:3BB3  les.w     r7.w, s3:0xD156
cseg185:3BB7  add.w     r7.w, 0x5A00
cseg185:3BBB  push      s0
cseg185:3BBC  push.w    r7.w
cseg185:3BBD  mov.w     r0.w, s3:0x176E
cseg185:3BC0  push.w    r0.w
cseg185:3BC1  mov.w     r7.w, s3:0x5B28
cseg185:3BC5  pop       s0
cseg185:3BC6  push      s0
cseg185:3BC7  push.w    r7.w
cseg185:3BC8  push.w    s3:0x5B2A
cseg185:3BCC  call      cseg230:0x1686
cseg185:3BD1  cmp.b     s3:0x31D4, 0x0
cseg185:3BD6  jnz.r     36
cseg185:3BD8  mov.b     s3:0xEB29, 0x0
cseg185:3BDD  mov.b     s3:0x3218, 0x0
cseg185:3BE2  mov.b     s3:0x3217, 0x0
cseg185:3BE7  push.b    0x0
cseg185:3BE9  call      cseg222:0x1884
cseg185:3BEE  cmp.b     s3:0x3209, 0x0
cseg185:3BF3  jnz.r     5
cseg185:3BF5  call      cseg222:0x2264
cseg185:3BFA  jmp.r     57
cseg185:3BFC  mov.b     s3:0xEAB4, 0x0
cseg185:3C01  mov.b     s3:0xEAB5, 0x0
cseg185:3C06  mov.b     s3:0xEA91, 0x0
cseg185:3C0B  inc.b     s3:0x31D5
cseg185:3C0F  cmp.b     s3:0xED2C, 0x2
cseg185:3C14  jnb.r     26
cseg185:3C16  cmp.b     s3:0x5B2C, 0xFF
cseg185:3C1B  jz.r      7
cseg185:3C1D  mov.b     s3:0x5B2C, 0x0
cseg185:3C22  jmp.r     10
cseg185:3C24  mov.b     s3:0x5B2C, 0x5
cseg185:3C29  call      cseg222:0x01DE
cseg185:3C2E  jmp.r     5
cseg185:3C30  call      cseg222:0x01DE
cseg185:3C35  jmp.r     17
cseg185:3C37  push.b    0x6
cseg185:3C39  call      cseg230:0x1558
cseg185:3C3E  push.w    r0.w
cseg185:3C3F  call      cseg229:0x57B2
cseg185:3C44  inc.w     s3:0x5B26
cseg185:3C48  jmp.r     16
cseg185:3C4A  cmp.b     s3:0x5B2C, 0x2
cseg185:3C4F  jnz.r     5
cseg185:3C51  call      cseg222:0x01DE
cseg185:3C56  inc.b     s3:0x5B2C
cseg185:3C5A  mov.b     r0.b.l, s3:0xEACA
cseg185:3C5D  xor.b     r0.b.h, r0.b.h
cseg185:3C5F  add.w     r0.w, 0xE
cseg185:3C62  cwd
cseg185:3C63  mov.w     r1.w, 0x10
cseg185:3C66  idiv.w    r1.w
cseg185:3C68  xchg.w    r2.w, r0.w
cseg185:3C69  or.w      r0.w, r0.w
cseg185:3C6B  jz.r      3
cseg185:3C6D  jmp.r     380
cseg185:3C70  cmp.b     s3:0xEAB7, 0x0
cseg185:3C75  jnz.r     3
cseg185:3C77  jmp.r     370
cseg185:3C7A  mov.w     r0.w, s3:0xEAAC
cseg185:3C7D  add.w     r0.w, 0xA
cseg185:3C80  cwd
cseg185:3C81  mov.w     r1.w, 0xA
cseg185:3C84  idiv.w    r1.w
cseg185:3C86  mov.b     s3:0x321E, r0.b.l
cseg185:3C89  mov.b     r0.b.l, s3:0x321E
cseg185:3C8C  cmp.b     r0.b.l, s3:0x321D
cseg185:3C90  jbe.r     16
cseg185:3C92  cmp.b     s3:0x321D, 0x8
cseg185:3C97  jnb.r     9
cseg185:3C99  mov.b     r0.b.l, s3:0x321D
cseg185:3C9C  xor.b     r0.b.h, r0.b.h
cseg185:3C9E  inc.w     r0.w
cseg185:3C9F  mov.b     s3:0x321E, r0.b.l
cseg185:3CA2  mov.b     r0.b.l, s3:0x321E
cseg185:3CA5  cmp.b     r0.b.l, s3:0x321D
cseg185:3CA9  jnb.r     16
cseg185:3CAB  cmp.b     s3:0x321D, 0x2
cseg185:3CB0  jbe.r     9
cseg185:3CB2  mov.b     r0.b.l, s3:0x321D
cseg185:3CB5  xor.b     r0.b.h, r0.b.h
cseg185:3CB7  dec.w     r0.w
cseg185:3CB8  mov.b     s3:0x321E, r0.b.l
cseg185:3CBB  cmp.b     s3:0x321E, 0x2
cseg185:3CC0  jb.r      7
cseg185:3CC2  cmp.b     s3:0x321E, 0x8
cseg185:3CC7  jbe.r     6
cseg185:3CC9  mov.b     r0.b.l, s3:0x321D
cseg185:3CCC  mov.b     s3:0x321E, r0.b.l
cseg185:3CCF  mov.b     r0.b.l, s3:0x321E
cseg185:3CD2  cmp.b     r0.b.l, s3:0x321D
cseg185:3CD6  jnz.r     3
cseg185:3CD8  jmp.r     273
cseg185:3CDB  mov.b     r0.b.l, s3:0x321D
cseg185:3CDE  push.w    r0.w
cseg185:3CDF  call      cseg221:0x20B9
cseg185:3CE4  mov.b     r0.b.l, s3:0x321E
cseg185:3CE7  push.w    r0.w
cseg185:3CE8  call      cseg221:0x1FA6
cseg185:3CED  mov.b     r0.b.l, s3:0x321E
cseg185:3CF0  mov.b     s3:0x321D, r0.b.l
cseg185:3CF3  cmp.b     s3:0x320C, 0x1
cseg185:3CF8  jnz.r     52
cseg185:3CFA  mov.b     r0.b.l, s3:0x2FB6
cseg185:3CFD  xor.b     r0.b.h, r0.b.h
cseg185:3CFF  imul.w    r0.w, r0.w, 0x1F
cseg185:3D02  mov.w     r2.w, r0.w
cseg185:3D04  mov.b     r0.b.l, s3:0x320B
cseg185:3D07  xor.b     r0.b.h, r0.b.h
cseg185:3D09  imul.w    r7.w, r0.w, 0x3E
cseg185:3D0C  add.w     r7.w, r2.w
cseg185:3D0E  add.w     r7.w, 0x5F10
cseg185:3D12  push      s3
cseg185:3D13  push.w    r7.w
cseg185:3D14  mov.w     r7.w, 0x5E6C
cseg185:3D17  push      s3
cseg185:3D18  push.w    r7.w
cseg185:3D19  push.b    0x1E
cseg185:3D1B  call      cseg230:0x0DB3
cseg185:3D20  mov.w     r0.w, 0x548
cseg185:3D23  mov.w     r2.w, s3
cseg185:3D25  mov.w     s3:0x5E8C, r0.w
cseg185:3D28  mov.w     s3:0x5E8E, r2.w
cseg185:3D2C  jmp.r     63
cseg185:3D2E  mov.b     r0.b.l, s3:0x2FB6
cseg185:3D31  xor.b     r0.b.h, r0.b.h
cseg185:3D33  imul.w    r0.w, r0.w, 0x1F
cseg185:3D36  mov.w     r2.w, r0.w
cseg185:3D38  mov.b     r0.b.l, s3:0x320B
cseg185:3D3B  xor.b     r0.b.h, r0.b.h
cseg185:3D3D  imul.w    r7.w, r0.w, 0x3E
cseg185:3D40  add.w     r7.w, r2.w
cseg185:3D42  add.w     r7.w, 0xCC62
cseg185:3D46  push      s3
cseg185:3D47  push.w    r7.w
cseg185:3D48  mov.w     r7.w, 0x5E6C
cseg185:3D4B  push      s3
cseg185:3D4C  push.w    r7.w
cseg185:3D4D  push.b    0x1E
cseg185:3D4F  call      cseg230:0x0DB3
cseg185:3D54  mov.w     r0.w, 0x5C00
cseg185:3D57  mov.w     r2.w, s3:0xFD18
cseg185:3D5B  mov.w     r7.w, r0.w
cseg185:3D5D  mov.w     s0, r2.w
cseg185:3D5F  lea.w     r0.w, s0:r7.w+437 (s0)
cseg185:3D64  mov.w     r2.w, s0
cseg185:3D66  mov.w     s3:0x5E8C, r0.w
cseg185:3D69  mov.w     s3:0x5E8E, r2.w
cseg185:3D6D  mov.b     r0.b.l, s3:0x321D
cseg185:3D70  xor.b     r0.b.h, r0.b.h
cseg185:3D72  shl.w     r0.w, 0x1
cseg185:3D74  mov.w     r2.w, r0.w
cseg185:3D76  mov.b     r0.b.l, s3:0x320B
cseg185:3D79  xor.b     r0.b.h, r0.b.h
cseg185:3D7B  imul.w    r0.w, r0.w, 0x14
cseg185:3D7E  les.w     r7.w, s3:0x5E8C
cseg185:3D82  add.w     r7.w, r0.w
cseg185:3D84  add.w     r7.w, r2.w
cseg185:3D86  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg185:3D8B  jnz.r     35
cseg185:3D8D  push.b    0xFD
cseg185:3D8F  mov.b     r0.b.l, s3:0x2FB6
cseg185:3D92  xor.b     r0.b.h, r0.b.h
cseg185:3D94  imul.w    r0.w, r0.w, 0xC
cseg185:3D97  mov.w     r2.w, r0.w
cseg185:3D99  mov.b     r0.b.l, s3:0x321D
cseg185:3D9C  xor.b     r0.b.h, r0.b.h
cseg185:3D9E  imul.w    r7.w, r0.w, 0x18
cseg185:3DA1  add.w     r7.w, r2.w
cseg185:3DA3  add.w     r7.w, 0xCB8A
cseg185:3DA7  push      s3
cseg185:3DA8  push.w    r7.w
cseg185:3DA9  call      cseg222:0x1078
cseg185:3DAE  jmp.r     54
cseg185:3DB0  push.b    0xFD
cseg185:3DB2  lea.w     r7.w, s2:r5.w-256
cseg185:3DB6  push      s2
cseg185:3DB7  push.w    r7.w
cseg185:3DB8  mov.b     r0.b.l, s3:0x2FB6
cseg185:3DBB  xor.b     r0.b.h, r0.b.h
cseg185:3DBD  imul.w    r0.w, r0.w, 0xC
cseg185:3DC0  mov.w     r2.w, r0.w
cseg185:3DC2  mov.b     r0.b.l, s3:0x321D
cseg185:3DC5  xor.b     r0.b.h, r0.b.h
cseg185:3DC7  imul.w    r7.w, r0.w, 0x18
cseg185:3DCA  add.w     r7.w, r2.w
cseg185:3DCC  add.w     r7.w, 0xCB8A
cseg185:3DD0  push      s3
cseg185:3DD1  push.w    r7.w
cseg185:3DD2  call      cseg230:0x0D99
cseg185:3DD7  mov.w     r7.w, 0x5E6C
cseg185:3DDA  push      s3
cseg185:3DDB  push.w    r7.w
cseg185:3DDC  call      cseg230:0x0E18
cseg185:3DE1  call      cseg222:0x1078
cseg185:3DE6  mov.b     r0.b.l, s3:0x321D
cseg185:3DE9  mov.b     s3:0x3220, r0.b.l
cseg185:3DEC  mov.b     r0.b.l, s3:0xEACA
cseg185:3DEF  xor.b     r0.b.h, r0.b.h
cseg185:3DF1  add.w     r0.w, 0x4
cseg185:3DF4  cwd
cseg185:3DF5  mov.w     r1.w, 0x8
cseg185:3DF8  idiv.w    r1.w
cseg185:3DFA  xchg.w    r2.w, r0.w
cseg185:3DFB  or.w      r0.w, r0.w
cseg185:3DFD  jz.r      3
cseg185:3DFF  jmp.r     168
cseg185:3E02  cmp.b     s3:0x5EE5, 0x0
cseg185:3E07  jnz.r     3
cseg185:3E09  jmp.r     158
cseg185:3E0C  mov.b     r0.b.l, s3:0x5EE2
cseg185:3E0F  cmp.b     r0.b.l, s3:0x5EE3
cseg185:3E13  jnz.r     46
cseg185:3E15  mov.b     r0.b.l, s3:0x5EE2
cseg185:3E18  xor.b     r0.b.h, r0.b.h
cseg185:3E1A  imul.w    r0.w, r0.w, 0x140
cseg185:3E1E  les.w     r7.w, s3:0x5EDA
cseg185:3E22  add.w     r7.w, r0.w
cseg185:3E24  add.w     r7.w, 0xFEC0
cseg185:3E28  push      s0
cseg185:3E29  push.w    r7.w
cseg185:3E2A  mov.w     r0.w, s3:0x176E
cseg185:3E2D  push.w    r0.w
cseg185:3E2E  mov.w     r7.w, 0xD480
cseg185:3E31  pop       s0
cseg185:3E32  push      s0
cseg185:3E33  push.w    r7.w
cseg185:3E34  push.w    0x2580
cseg185:3E37  call      cseg230:0x1686
cseg185:3E3C  mov.b     s3:0x5EE5, 0x0
cseg185:3E41  jmp.r     103
cseg185:3E43  mov.w     s3:0xEB22, 0xD494
cseg185:3E49  mov.b     r0.b.l, s3:0x5EE2
cseg185:3E4C  xor.b     r0.b.h, r0.b.h
cseg185:3E4E  add.w     r0.w, 0x1D
cseg185:3E51  mov.w     s2:r5.w-2, r0.w
cseg185:3E54  mov.b     r0.b.l, s3:0x5EE2
cseg185:3E57  xor.b     r0.b.h, r0.b.h
cseg185:3E59  cmp.w     r0.w, s2:r5.w-2
cseg185:3E5C  ja.r      60
cseg185:3E5E  mov.w     s3:0xEB20, r0.w
cseg185:3E61  jmp.r     4
cseg185:3E63  inc.w     s3:0xEB20
cseg185:3E67  imul.w    r0.w, s3:0xEB20, 0x140
cseg185:3E6D  les.w     r7.w, s3:0x5EDA
cseg185:3E71  add.w     r7.w, r0.w
cseg185:3E73  add.w     r7.w, 0xFED4
cseg185:3E77  push      s0
cseg185:3E78  push.w    r7.w
cseg185:3E79  mov.w     r0.w, s3:0x176E
cseg185:3E7C  push.w    r0.w
cseg185:3E7D  mov.w     r7.w, s3:0xEB22
cseg185:3E81  pop       s0
cseg185:3E82  push      s0
cseg185:3E83  push.w    r7.w
cseg185:3E84  push.w    0x118
cseg185:3E87  call      cseg230:0x1686
cseg185:3E8C  add.w     s3:0xEB22, 0x140
cseg185:3E92  mov.w     r0.w, s3:0xEB20
cseg185:3E95  cmp.w     r0.w, s2:r5.w-2
cseg185:3E98  jnz.r     -55
cseg185:3E9A  mov.b     r0.b.l, s3:0x5EE4
cseg185:3E9D  cbw
cseg185:3E9E  mov.w     r2.w, r0.w
cseg185:3EA0  mov.b     r0.b.l, s3:0x5EE2
cseg185:3EA3  xor.b     r0.b.h, r0.b.h
cseg185:3EA5  add.w     r0.w, r2.w
cseg185:3EA7  mov.b     s3:0x5EE2, r0.b.l
cseg185:3EAA  cmp.b     s3:0xEACA, 0x1
cseg185:3EAF  jnz.r     65
cseg185:3EB1  cmp.b     s3:0xEB29, 0x0
cseg185:3EB6  jnz.r     7
cseg185:3EB8  cmp.b     s3:0xEB28, 0x0
cseg185:3EBD  jz.r      7
cseg185:3EBF  mov.b     s3:0xEB2A, 0x0
cseg185:3EC4  jmp.r     44
cseg185:3EC6  cmp.b     s3:0xEB2A, 0x0
cseg185:3ECB  jz.r      14
cseg185:3ECD  push.b    0x0
cseg185:3ECF  call      cseg229:0x5ABB
cseg185:3ED4  mov.b     s3:0xEB2A, 0x0
cseg185:3ED9  jmp.r     23
cseg185:3EDB  push.b    0xA
cseg185:3EDD  call      cseg230:0x1558
cseg185:3EE2  or.w      r0.w, r0.w
cseg185:3EE4  jnz.r     12
cseg185:3EE6  push.b    0x1
cseg185:3EE8  call      cseg229:0x5ABB
cseg185:3EED  mov.b     s3:0xEB2A, 0x1
cseg185:3EF2  call      cseg185:0x0682
cseg185:3EF7  mov.b     r0.b.l, s3:0xEAC9
cseg185:3EFA  cmp.b     r0.b.l, s3:0xEAC8
cseg185:3EFE  jz.r      -9
cseg185:3F00  mov.b     r0.b.l, s3:0xEAC8
cseg185:3F03  mov.b     s3:0xEAC9, r0.b.l
cseg185:3F06  cmp.b     s3:0xEACA, 0x3F
cseg185:3F0B  jnz.r     7
cseg185:3F0D  mov.b     s3:0xEACA, 0x0
cseg185:3F12  jmp.r     4
cseg185:3F14  inc.b     s3:0xEACA
cseg185:3F18  jmp.r     -3041
cseg185:3F1B  cmp.b     s3:0xED40, 0x0
cseg185:3F20  jnz.r     55
cseg185:3F22  cmp.b     s3:0x887, 0x1
cseg185:3F27  jnz.r     5
cseg185:3F29  mov.b     s3:0x887, 0x2
cseg185:3F2E  call      cseg222:0x230C
cseg185:3F33  push.w    r0.w
cseg185:3F34  call      cseg221:0x20B9
cseg185:3F39  push.b    0x0
cseg185:3F3B  mov.w     r7.w, 0x3171
cseg185:3F3E  push      s1
cseg185:3F3F  push.w    r7.w
cseg185:3F40  call      cseg222:0x1078
cseg185:3F45  mov.b     s3:0x3212, 0x9
cseg185:3F4A  call      cseg222:0x229F
cseg185:3F4F  push.w    0x270
cseg185:3F52  call      cseg221:0x22A2
cseg185:3F57  jmp.r     8
cseg185:3F59  push.w    0x300
cseg185:3F5C  call      cseg221:0x22A2
cseg185:3F61  leave
cseg185:3F62  retf
# func sub_188_0002
cseg188:0002  push.w    r5.w
cseg188:0003  mov.w     r5.w, r4.w
cseg188:0005  mov.w     r0.w, 0xE
cseg188:0008  call      cseg230:0x05CD
cseg188:000D  sub.w     r4.w, 0xE
cseg188:0010  mov.w     r7.w, 0xC2C1
cseg188:0013  mov.w     r0.w, 0xBC
cseg188:0016  push.w    r0.w
cseg188:0017  push.w    r7.w
cseg188:0018  pop.w     r0.w
cseg188:0019  pop       s0
cseg188:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg188:0021  jnz.r     6
cseg188:0023  inc.w     r0.w
cseg188:0024  mov.w     r7.w, r0.w
cseg188:0026  les.w     r0.w, s0:r7.w (s0)
cseg188:0029  mov.w     r2.w, s0
cseg188:002B  mov.w     r7.w, r0.w
cseg188:002D  mov.w     s0, r2.w
cseg188:002F  push      s0
cseg188:0030  push.w    r7.w
cseg188:0031  mov.w     r7.w, 0xE15E
cseg188:0034  push      s3
cseg188:0035  push.w    r7.w
cseg188:0036  push.w    0x270
cseg188:0039  call      cseg230:0x1686
cseg188:003E  mov.w     r7.w, 0xEA5E
cseg188:0041  push      s3
cseg188:0042  push.w    r7.w
cseg188:0043  mov.w     r7.w, 0xE39E
cseg188:0046  push      s3
cseg188:0047  push.w    r7.w
cseg188:0048  push.b    0x30
cseg188:004A  call      cseg230:0x1686
cseg188:004F  mov.w     r7.w, 0x2373
cseg188:0052  mov.w     r0.w, 0xDD
cseg188:0055  push.w    r0.w
cseg188:0056  push.w    r7.w
cseg188:0057  pop.w     r0.w
cseg188:0058  pop       s0
cseg188:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg188:0060  jnz.r     6
cseg188:0062  inc.w     r0.w
cseg188:0063  mov.w     r7.w, r0.w
cseg188:0065  les.w     r0.w, s0:r7.w (s0)
cseg188:0068  mov.w     r2.w, s0
cseg188:006A  mov.w     r7.w, r0.w
cseg188:006C  mov.w     s0, r2.w
cseg188:006E  push      s0
cseg188:006F  push.w    r7.w
cseg188:0070  mov.w     r7.w, 0xE42E
cseg188:0073  push      s3
cseg188:0074  push.w    r7.w
cseg188:0075  push.b    0x30
cseg188:0077  call      cseg230:0x1686
cseg188:007C  mov.w     r7.w, 0xEC1
cseg188:007F  mov.w     r0.w, 0xBC
cseg188:0082  push.w    r0.w
cseg188:0083  push.w    r7.w
cseg188:0084  pop.w     r0.w
cseg188:0085  pop       s0
cseg188:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg188:008D  jnz.r     6
cseg188:008F  inc.w     r0.w
cseg188:0090  mov.w     r7.w, r0.w
cseg188:0092  les.w     r0.w, s0:r7.w (s0)
cseg188:0095  mov.w     r2.w, s0
cseg188:0097  mov.w     r7.w, r0.w
cseg188:0099  mov.w     s0, r2.w
cseg188:009B  push      s0
cseg188:009C  push.w    r7.w
cseg188:009D  les.w     r7.w, s3:0xD14A
cseg188:00A1  push      s0
cseg188:00A2  push.w    r7.w
cseg188:00A3  push.w    0xB400
cseg188:00A6  call      cseg230:0x1686
cseg188:00AB  mov.w     r7.w, 0xCDDA
cseg188:00AE  mov.w     r0.w, 0xBC
cseg188:00B1  push.w    r0.w
cseg188:00B2  push.w    r7.w
cseg188:00B3  pop.w     r0.w
cseg188:00B4  pop       s0
cseg188:00B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg188:00BC  jnz.r     6
cseg188:00BE  inc.w     r0.w
cseg188:00BF  mov.w     r7.w, r0.w
cseg188:00C1  les.w     r0.w, s0:r7.w (s0)
cseg188:00C4  mov.w     r2.w, s0
cseg188:00C6  mov.w     r7.w, r0.w
cseg188:00C8  mov.w     s0, r2.w
cseg188:00CA  push      s0
cseg188:00CB  push.w    r7.w
cseg188:00CC  mov.w     r7.w, 0xDC56
cseg188:00CF  push      s3
cseg188:00D0  push.w    r7.w
cseg188:00D1  push.w    0x500
cseg188:00D4  call      cseg230:0x1686
cseg188:00D9  xor.w     r0.w, r0.w
cseg188:00DB  mov.w     s2:r5.w-2, r0.w
cseg188:00DE  xor.w     r0.w, r0.w
cseg188:00E0  mov.w     s2:r5.w-4, r0.w
cseg188:00E3  xor.w     r0.w, r0.w
cseg188:00E5  mov.w     s2:r5.w-6, r0.w
cseg188:00E8  mov.w     r7.w, 0xC531
cseg188:00EB  mov.w     r0.w, 0xBC
cseg188:00EE  push.w    r0.w
cseg188:00EF  push.w    r7.w
cseg188:00F0  pop.w     r0.w
cseg188:00F1  pop       s0
cseg188:00F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg188:00F9  jnz.r     6
cseg188:00FB  inc.w     r0.w
cseg188:00FC  mov.w     r7.w, r0.w
cseg188:00FE  les.w     r0.w, s0:r7.w (s0)
cseg188:0101  mov.w     r2.w, s0
cseg188:0103  mov.w     r7.w, r0.w
cseg188:0105  mov.w     s0, r2.w
cseg188:0107  mov.w     r0.w, s0
cseg188:0109  push.w    r0.w
cseg188:010A  mov.w     r7.w, 0xC531
cseg188:010D  mov.w     r0.w, 0xBC
cseg188:0110  push.w    r0.w
cseg188:0111  push.w    r7.w
cseg188:0112  pop.w     r0.w
cseg188:0113  pop       s0
cseg188:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg188:011B  jnz.r     6
cseg188:011D  inc.w     r0.w
cseg188:011E  mov.w     r7.w, r0.w
cseg188:0120  les.w     r0.w, s0:r7.w (s0)
cseg188:0123  mov.w     r2.w, s0
cseg188:0125  mov.w     r7.w, r0.w
cseg188:0127  mov.w     s0, r2.w
cseg188:0129  mov.w     r0.w, r7.w
cseg188:012B  add.w     r0.w, s2:r5.w-4
cseg188:012E  mov.w     r7.w, r0.w
cseg188:0130  pop       s0
cseg188:0131  mov.b     r0.b.l, s0:r7.w (s0)
cseg188:0134  mov.b     s2:r5.w-9, r0.b.l
cseg188:0137  inc.w     s2:r5.w-4
cseg188:013A  mov.w     r7.w, 0xC531
cseg188:013D  mov.w     r0.w, 0xBC
cseg188:0140  push.w    r0.w
cseg188:0141  push.w    r7.w
cseg188:0142  pop.w     r0.w
cseg188:0143  pop       s0
cseg188:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg188:014B  jnz.r     6
cseg188:014D  inc.w     r0.w
cseg188:014E  mov.w     r7.w, r0.w
cseg188:0150  les.w     r0.w, s0:r7.w (s0)
cseg188:0153  mov.w     r2.w, s0
cseg188:0155  mov.w     r7.w, r0.w
cseg188:0157  mov.w     s0, r2.w
cseg188:0159  mov.w     r0.w, s0
cseg188:015B  push.w    r0.w
cseg188:015C  mov.w     r7.w, 0xC531
cseg188:015F  mov.w     r0.w, 0xBC
cseg188:0162  push.w    r0.w
cseg188:0163  push.w    r7.w
cseg188:0164  pop.w     r0.w
cseg188:0165  pop       s0
cseg188:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg188:016D  jnz.r     6
cseg188:016F  inc.w     r0.w
cseg188:0170  mov.w     r7.w, r0.w
cseg188:0172  les.w     r0.w, s0:r7.w (s0)
cseg188:0175  mov.w     r2.w, s0
cseg188:0177  mov.w     r7.w, r0.w
cseg188:0179  mov.w     s0, r2.w
cseg188:017B  mov.w     r0.w, r7.w
cseg188:017D  add.w     r0.w, s2:r5.w-4
cseg188:0180  mov.w     r7.w, r0.w
cseg188:0182  pop       s0
cseg188:0183  mov.w     r0.w, s0:r7.w (s0)
cseg188:0186  mov.w     s2:r5.w-6, r0.w
cseg188:0189  add.w     s2:r5.w-4, 0x2
cseg188:018D  mov.w     r0.w, s2:r5.w-6
cseg188:0190  add.w     r0.w, s2:r5.w-2
cseg188:0193  mov.w     s2:r5.w-6, r0.w
cseg188:0196  mov.w     r0.w, s2:r5.w-2
cseg188:0199  cmp.w     r0.w, s2:r5.w-6
cseg188:019C  jnb.r     20
cseg188:019E  mov.b     r2.b.l, s2:r5.w-9
cseg188:01A1  mov.w     r0.w, s2:r5.w-2
cseg188:01A4  les.w     r7.w, s3:0xD14E
cseg188:01A8  add.w     r7.w, r0.w
cseg188:01AA  mov.b     s0:r7.w, r2.b.l (s0)
cseg188:01AD  inc.w     s2:r5.w-2
cseg188:01B0  jmp.r     -28
cseg188:01B2  cmp.w     s2:r5.w-2, 0xB400
cseg188:01B7  jz.r      3
cseg188:01B9  jmp.r     -212
cseg188:01BC  mov.w     r7.w, 0x6B3
cseg188:01BF  mov.w     r0.w, 0xBC
cseg188:01C2  push.w    r0.w
cseg188:01C3  push.w    r7.w
cseg188:01C4  pop.w     r0.w
cseg188:01C5  pop       s0
cseg188:01C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg188:01CD  jnz.r     6
cseg188:01CF  inc.w     r0.w
cseg188:01D0  mov.w     r7.w, r0.w
cseg188:01D2  les.w     r0.w, s0:r7.w (s0)
cseg188:01D5  mov.w     r2.w, s0
cseg188:01D7  mov.w     r7.w, r0.w
cseg188:01D9  mov.w     s0, r2.w
cseg188:01DB  mov.w     r0.w, s0
cseg188:01DD  push.w    r0.w
cseg188:01DE  mov.w     r7.w, 0x6B3
cseg188:01E1  mov.w     r0.w, 0xBC
cseg188:01E4  push.w    r0.w
cseg188:01E5  push.w    r7.w
cseg188:01E6  pop.w     r0.w
cseg188:01E7  pop       s0
cseg188:01E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg188:01EF  jnz.r     6
cseg188:01F1  inc.w     r0.w
cseg188:01F2  mov.w     r7.w, r0.w
cseg188:01F4  les.w     r0.w, s0:r7.w (s0)
cseg188:01F7  mov.w     r2.w, s0
cseg188:01F9  mov.w     r7.w, r0.w
cseg188:01FB  mov.w     s0, r2.w
cseg188:01FD  mov.w     r7.w, r7.w
cseg188:01FF  pop       s0
cseg188:0200  push      s0
cseg188:0201  push.w    r7.w
cseg188:0202  mov.w     r7.w, 0xD966
cseg188:0205  push      s3
cseg188:0206  push.w    r7.w
cseg188:0207  push.w    0x140
cseg188:020A  call      cseg230:0x1686
cseg188:020F  mov.w     r7.w, 0x6B3
cseg188:0212  mov.w     r0.w, 0xBC
cseg188:0215  push.w    r0.w
cseg188:0216  push.w    r7.w
cseg188:0217  pop.w     r0.w
cseg188:0218  pop       s0
cseg188:0219  cmp.w     s0:0x0, 0x3FCD (s0)
cseg188:0220  jnz.r     6
cseg188:0222  inc.w     r0.w
cseg188:0223  mov.w     r7.w, r0.w
cseg188:0225  les.w     r0.w, s0:r7.w (s0)
cseg188:0228  mov.w     r2.w, s0
cseg188:022A  mov.w     r7.w, r0.w
cseg188:022C  mov.w     s0, r2.w
cseg188:022E  mov.w     r0.w, s0
cseg188:0230  push.w    r0.w
cseg188:0231  mov.w     r7.w, 0x6B3
cseg188:0234  mov.w     r0.w, 0xBC
cseg188:0237  push.w    r0.w
cseg188:0238  push.w    r7.w
cseg188:0239  pop.w     r0.w
cseg188:023A  pop       s0
cseg188:023B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg188:0242  jnz.r     6
cseg188:0244  inc.w     r0.w
cseg188:0245  mov.w     r7.w, r0.w
cseg188:0247  les.w     r0.w, s0:r7.w (s0)
cseg188:024A  mov.w     r2.w, s0
cseg188:024C  mov.w     r7.w, r0.w
cseg188:024E  mov.w     s0, r2.w
cseg188:0250  lea.w     r7.w, s0:r7.w+320 (s0)
cseg188:0255  pop       s0
cseg188:0256  push      s0
cseg188:0257  push.w    r7.w
cseg188:0258  mov.w     r7.w, 0xDAA6
cseg188:025B  push      s3
cseg188:025C  push.w    r7.w
cseg188:025D  push.w    0x1B0
cseg188:0260  call      cseg230:0x1686
cseg188:0265  xor.w     r0.w, r0.w
cseg188:0267  mov.w     s2:r5.w-2, r0.w
cseg188:026A  jmp.r     3
cseg188:026C  inc.w     s2:r5.w-2
cseg188:026F  xor.w     r0.w, r0.w
cseg188:0271  mov.w     s2:r5.w-4, r0.w
cseg188:0274  jmp.r     3
cseg188:0276  inc.w     s2:r5.w-4
cseg188:0279  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg188:027D  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg188:0281  add.w     r7.w, r0.w
cseg188:0283  mov.b     s3:r7.w-13214, 0x0
cseg188:0288  cmp.w     s2:r5.w-4, 0x1
cseg188:028C  jnz.r     -24
cseg188:028E  cmp.w     s2:r5.w-2, 0x13
cseg188:0292  jnz.r     -40
cseg188:0294  mov.w     s2:r5.w-8, 0x2F0
cseg188:0299  xor.w     r0.w, r0.w
cseg188:029B  mov.w     s2:r5.w-2, r0.w
cseg188:029E  mov.w     r7.w, 0x6B3
cseg188:02A1  mov.w     r0.w, 0xBC
cseg188:02A4  push.w    r0.w
cseg188:02A5  push.w    r7.w
cseg188:02A6  pop.w     r0.w
cseg188:02A7  pop       s0
cseg188:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg188:02AF  jnz.r     6
cseg188:02B1  inc.w     r0.w
cseg188:02B2  mov.w     r7.w, r0.w
cseg188:02B4  les.w     r0.w, s0:r7.w (s0)
cseg188:02B7  mov.w     r2.w, s0
cseg188:02B9  mov.w     r7.w, r0.w
cseg188:02BB  mov.w     s0, r2.w
cseg188:02BD  mov.w     r0.w, s0
cseg188:02BF  push.w    r0.w
cseg188:02C0  mov.w     r7.w, 0x6B3
cseg188:02C3  mov.w     r0.w, 0xBC
cseg188:02C6  push.w    r0.w
cseg188:02C7  push.w    r7.w
cseg188:02C8  pop.w     r0.w
cseg188:02C9  pop       s0
cseg188:02CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg188:02D1  jnz.r     6
cseg188:02D3  inc.w     r0.w
cseg188:02D4  mov.w     r7.w, r0.w
cseg188:02D6  les.w     r0.w, s0:r7.w (s0)
cseg188:02D9  mov.w     r2.w, s0
cseg188:02DB  mov.w     r7.w, r0.w
cseg188:02DD  mov.w     s0, r2.w
cseg188:02DF  mov.w     r0.w, r7.w
cseg188:02E1  add.w     r0.w, s2:r5.w-8
cseg188:02E4  mov.w     r7.w, r0.w
cseg188:02E6  pop       s0
cseg188:02E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg188:02EA  mov.b     s2:r5.w-9, r0.b.l
cseg188:02ED  inc.w     s2:r5.w-8
cseg188:02F0  cmp.b     s2:r5.w-9, 0xF6
cseg188:02F4  jnz.r     3
cseg188:02F6  jmp.r     409
cseg188:02F9  cmp.b     s2:r5.w-9, 0xF4
cseg188:02FD  jnz.r     3
cseg188:02FF  inc.w     s2:r5.w-2
cseg188:0302  mov.w     r7.w, 0x6B3
cseg188:0305  mov.w     r0.w, 0xBC
cseg188:0308  push.w    r0.w
cseg188:0309  push.w    r7.w
cseg188:030A  pop.w     r0.w
cseg188:030B  pop       s0
cseg188:030C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg188:0313  jnz.r     6
cseg188:0315  inc.w     r0.w
cseg188:0316  mov.w     r7.w, r0.w
cseg188:0318  les.w     r0.w, s0:r7.w (s0)
cseg188:031B  mov.w     r2.w, s0
cseg188:031D  mov.w     r7.w, r0.w
cseg188:031F  mov.w     s0, r2.w
cseg188:0321  mov.w     r0.w, s0
cseg188:0323  push.w    r0.w
cseg188:0324  mov.w     r7.w, 0x6B3
cseg188:0327  mov.w     r0.w, 0xBC
cseg188:032A  push.w    r0.w
cseg188:032B  push.w    r7.w
cseg188:032C  pop.w     r0.w
cseg188:032D  pop       s0
cseg188:032E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg188:0335  jnz.r     6
cseg188:0337  inc.w     r0.w
cseg188:0338  mov.w     r7.w, r0.w
cseg188:033A  les.w     r0.w, s0:r7.w (s0)
cseg188:033D  mov.w     r2.w, s0
cseg188:033F  mov.w     r7.w, r0.w
cseg188:0341  mov.w     s0, r2.w
cseg188:0343  mov.w     r0.w, r7.w
cseg188:0345  add.w     r0.w, s2:r5.w-8
cseg188:0348  mov.w     r7.w, r0.w
cseg188:034A  pop       s0
cseg188:034B  mov.b     r0.b.l, s0:r7.w (s0)
cseg188:034E  mov.b     s2:r5.w-10, r0.b.l
cseg188:0351  inc.w     s2:r5.w-8
cseg188:0354  cmp.b     s2:r5.w-10, 0x0
cseg188:0358  jnz.r     3
cseg188:035A  jmp.r     306
cseg188:035D  mov.b     r1.b.l, s2:r5.w-10
cseg188:0360  mov.b     r0.b.l, s2:r5.w-9
cseg188:0363  xor.b     r0.b.h, r0.b.h
cseg188:0365  sub.w     r0.w, 0xF4
cseg188:0368  imul.w    r0.w, r0.w, 0x1F
cseg188:036B  mov.w     r2.w, r0.w
cseg188:036D  mov.w     r0.w, s2:r5.w-2
cseg188:0370  dec.w     r0.w
cseg188:0371  imul.w    r7.w, r0.w, 0x3E
cseg188:0374  add.w     r7.w, r2.w
cseg188:0376  mov.b     s3:r7.w-13214, r1.b.l
cseg188:037A  mov.b     s2:r5.w-11, 0x1
cseg188:037E  mov.b     r0.b.l, s2:r5.w-10
cseg188:0381  xor.b     r0.b.h, r0.b.h
cseg188:0383  add.w     r0.w, s2:r5.w-8
cseg188:0386  dec.w     r0.w
cseg188:0387  mov.w     s2:r5.w-14, r0.w
cseg188:038A  mov.w     r0.w, s2:r5.w-8
cseg188:038D  cmp.w     r0.w, s2:r5.w-14
cseg188:0390  jbe.r     3
cseg188:0392  jmp.r     242
cseg188:0395  mov.w     s2:r5.w-4, r0.w
cseg188:0398  jmp.r     3
cseg188:039A  inc.w     s2:r5.w-4
cseg188:039D  mov.w     r7.w, 0x6B3
cseg188:03A0  mov.w     r0.w, 0xBC
cseg188:03A3  push.w    r0.w
cseg188:03A4  push.w    r7.w
cseg188:03A5  pop.w     r0.w
cseg188:03A6  pop       s0
cseg188:03A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg188:03AE  jnz.r     6
cseg188:03B0  inc.w     r0.w
cseg188:03B1  mov.w     r7.w, r0.w
cseg188:03B3  les.w     r0.w, s0:r7.w (s0)
cseg188:03B6  mov.w     r2.w, s0
cseg188:03B8  mov.w     r7.w, r0.w
cseg188:03BA  mov.w     s0, r2.w
cseg188:03BC  mov.w     r0.w, s0
cseg188:03BE  push.w    r0.w
cseg188:03BF  mov.w     r7.w, 0x6B3
cseg188:03C2  mov.w     r0.w, 0xBC
cseg188:03C5  push.w    r0.w
cseg188:03C6  push.w    r7.w
cseg188:03C7  pop.w     r0.w
cseg188:03C8  pop       s0
cseg188:03C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg188:03D0  jnz.r     6
cseg188:03D2  inc.w     r0.w
cseg188:03D3  mov.w     r7.w, r0.w
cseg188:03D5  les.w     r0.w, s0:r7.w (s0)
cseg188:03D8  mov.w     r2.w, s0
cseg188:03DA  mov.w     r7.w, r0.w
cseg188:03DC  mov.w     s0, r2.w
cseg188:03DE  mov.w     r0.w, r7.w
cseg188:03E0  add.w     r0.w, s2:r5.w-4
cseg188:03E3  mov.w     r7.w, r0.w
cseg188:03E5  pop       s0
cseg188:03E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg188:03E9  mov.b     s2:r5.w-12, r0.b.l
cseg188:03EC  mov.b     r0.b.l, s2:r5.w-12
cseg188:03EF  cmp.b     r0.b.l, 0xAE
cseg188:03F1  jb.r      25
cseg188:03F3  cmp.b     r0.b.l, 0xC7
cseg188:03F5  jbe.r     8
cseg188:03F7  cmp.b     r0.b.l, 0xCE
cseg188:03F9  jb.r      17
cseg188:03FB  cmp.b     r0.b.l, 0xE7
cseg188:03FD  ja.r      13
cseg188:03FF  mov.b     r0.b.l, s2:r5.w-12
cseg188:0402  xor.b     r0.b.h, r0.b.h
cseg188:0404  sub.w     r0.w, 0x6D
cseg188:0407  mov.b     s2:r5.w-12, r0.b.l
cseg188:040A  jmp.r     71
cseg188:040C  mov.b     r0.b.l, s2:r5.w-12
cseg188:040F  cmp.b     r0.b.l, 0xE8
cseg188:0411  jnz.r     6
cseg188:0413  mov.b     s2:r5.w-12, 0xA0
cseg188:0417  jmp.r     58
cseg188:0419  cmp.b     r0.b.l, 0xE9
cseg188:041B  jnz.r     6
cseg188:041D  mov.b     s2:r5.w-12, 0x82
cseg188:0421  jmp.r     48
cseg188:0423  cmp.b     r0.b.l, 0xEA
cseg188:0425  jnz.r     6
cseg188:0427  mov.b     s2:r5.w-12, 0xA1
cseg188:042B  jmp.r     38
cseg188:042D  cmp.b     r0.b.l, 0xEB
cseg188:042F  jnz.r     6
cseg188:0431  mov.b     s2:r5.w-12, 0xA2
cseg188:0435  jmp.r     28
cseg188:0437  cmp.b     r0.b.l, 0xEC
cseg188:0439  jnz.r     6
cseg188:043B  mov.b     s2:r5.w-12, 0xA3
cseg188:043F  jmp.r     18
cseg188:0441  cmp.b     r0.b.l, 0xED
cseg188:0443  jnz.r     6
cseg188:0445  mov.b     s2:r5.w-12, 0xA4
cseg188:0449  jmp.r     8
cseg188:044B  cmp.b     r0.b.l, 0xEE
cseg188:044D  jnz.r     4
cseg188:044F  mov.b     s2:r5.w-12, 0xA5
cseg188:0453  mov.b     r3.b.l, s2:r5.w-12
cseg188:0456  mov.b     r0.b.l, s2:r5.w-11
cseg188:0459  xor.b     r0.b.h, r0.b.h
cseg188:045B  mov.w     r1.w, r0.w
cseg188:045D  mov.b     r0.b.l, s2:r5.w-9
cseg188:0460  xor.b     r0.b.h, r0.b.h
cseg188:0462  sub.w     r0.w, 0xF4
cseg188:0465  imul.w    r0.w, r0.w, 0x1F
cseg188:0468  mov.w     r2.w, r0.w
cseg188:046A  mov.w     r0.w, s2:r5.w-2
cseg188:046D  dec.w     r0.w
cseg188:046E  imul.w    r7.w, r0.w, 0x3E
cseg188:0471  add.w     r7.w, r2.w
cseg188:0473  add.w     r7.w, r1.w
cseg188:0475  mov.b     s3:r7.w-13214, r3.b.l
cseg188:0479  inc.b     s2:r5.w-11
cseg188:047C  mov.w     r0.w, s2:r5.w-4
cseg188:047F  cmp.w     r0.w, s2:r5.w-14
cseg188:0482  jz.r      3
cseg188:0484  jmp.r     -237
cseg188:0487  mov.b     r0.b.l, s2:r5.w-10
cseg188:048A  xor.b     r0.b.h, r0.b.h
cseg188:048C  add.w     s2:r5.w-8, r0.w
cseg188:048F  jmp.r     -500
cseg188:0492  mov.w     s2:r5.w-2, 0xC9
cseg188:0497  jmp.r     3
cseg188:0499  inc.w     s2:r5.w-2
cseg188:049C  xor.w     r0.w, r0.w
cseg188:049E  mov.w     s2:r5.w-4, r0.w
cseg188:04A1  jmp.r     3
cseg188:04A3  inc.w     s2:r5.w-4
cseg188:04A6  imul.w    r0.w, s2:r5.w-4, 0x33
cseg188:04AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg188:04AE  add.w     r7.w, r0.w
cseg188:04B0  mov.b     s3:r7.w+26528, 0x0
cseg188:04B5  cmp.w     s2:r5.w-4, 0x1
cseg188:04B9  jnz.r     -24
cseg188:04BB  cmp.w     s2:r5.w-2, 0xFA
cseg188:04C0  jnz.r     -41
cseg188:04C2  mov.w     s2:r5.w-2, 0xC8
cseg188:04C7  mov.w     r7.w, 0x6B3
cseg188:04CA  mov.w     r0.w, 0xBC
cseg188:04CD  push.w    r0.w
cseg188:04CE  push.w    r7.w
cseg188:04CF  pop.w     r0.w
cseg188:04D0  pop       s0
cseg188:04D1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg188:04D8  jnz.r     6
cseg188:04DA  inc.w     r0.w
cseg188:04DB  mov.w     r7.w, r0.w
cseg188:04DD  les.w     r0.w, s0:r7.w (s0)
cseg188:04E0  mov.w     r2.w, s0
cseg188:04E2  mov.w     r7.w, r0.w
cseg188:04E4  mov.w     s0, r2.w
cseg188:04E6  mov.w     r0.w, s0
cseg188:04E8  push.w    r0.w
cseg188:04E9  mov.w     r7.w, 0x6B3
cseg188:04EC  mov.w     r0.w, 0xBC
cseg188:04EF  push.w    r0.w
cseg188:04F0  push.w    r7.w
cseg188:04F1  pop.w     r0.w
cseg188:04F2  pop       s0
cseg188:04F3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg188:04FA  jnz.r     6
cseg188:04FC  inc.w     r0.w
cseg188:04FD  mov.w     r7.w, r0.w
cseg188:04FF  les.w     r0.w, s0:r7.w (s0)
cseg188:0502  mov.w     r2.w, s0
cseg188:0504  mov.w     r7.w, r0.w
cseg188:0506  mov.w     s0, r2.w
cseg188:0508  mov.w     r0.w, r7.w
cseg188:050A  add.w     r0.w, s2:r5.w-8
cseg188:050D  mov.w     r7.w, r0.w
cseg188:050F  pop       s0
cseg188:0510  mov.b     r0.b.l, s0:r7.w (s0)
cseg188:0513  mov.b     s2:r5.w-9, r0.b.l
cseg188:0516  inc.w     s2:r5.w-8
cseg188:0519  cmp.b     s2:r5.w-9, 0xF6
cseg188:051D  jnz.r     3
cseg188:051F  jmp.r     399
cseg188:0522  cmp.b     s2:r5.w-9, 0xF4
cseg188:0526  jnz.r     3
cseg188:0528  inc.w     s2:r5.w-2
cseg188:052B  mov.w     r7.w, 0x6B3
cseg188:052E  mov.w     r0.w, 0xBC
cseg188:0531  push.w    r0.w
cseg188:0532  push.w    r7.w
cseg188:0533  pop.w     r0.w
cseg188:0534  pop       s0
cseg188:0535  cmp.w     s0:0x0, 0x3FCD (s0)
cseg188:053C  jnz.r     6
cseg188:053E  inc.w     r0.w
cseg188:053F  mov.w     r7.w, r0.w
cseg188:0541  les.w     r0.w, s0:r7.w (s0)
cseg188:0544  mov.w     r2.w, s0
cseg188:0546  mov.w     r7.w, r0.w
cseg188:0548  mov.w     s0, r2.w
cseg188:054A  mov.w     r0.w, s0
cseg188:054C  push.w    r0.w
cseg188:054D  mov.w     r7.w, 0x6B3
cseg188:0550  mov.w     r0.w, 0xBC
cseg188:0553  push.w    r0.w
cseg188:0554  push.w    r7.w
cseg188:0555  pop.w     r0.w
cseg188:0556  pop       s0
cseg188:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg188:055E  jnz.r     6
cseg188:0560  inc.w     r0.w
cseg188:0561  mov.w     r7.w, r0.w
cseg188:0563  les.w     r0.w, s0:r7.w (s0)
cseg188:0566  mov.w     r2.w, s0
cseg188:0568  mov.w     r7.w, r0.w
cseg188:056A  mov.w     s0, r2.w
cseg188:056C  mov.w     r0.w, r7.w
cseg188:056E  add.w     r0.w, s2:r5.w-8
cseg188:0571  mov.w     r7.w, r0.w
cseg188:0573  pop       s0
cseg188:0574  mov.b     r0.b.l, s0:r7.w (s0)
cseg188:0577  mov.b     s2:r5.w-10, r0.b.l
cseg188:057A  inc.w     s2:r5.w-8
cseg188:057D  cmp.b     s2:r5.w-10, 0x0
cseg188:0581  jnz.r     3
cseg188:0583  jmp.r     296
cseg188:0586  mov.b     r2.b.l, s2:r5.w-10
cseg188:0589  mov.b     r0.b.l, s2:r5.w-9
cseg188:058C  xor.b     r0.b.h, r0.b.h
cseg188:058E  sub.w     r0.w, 0xF4
cseg188:0591  imul.w    r0.w, r0.w, 0x33
cseg188:0594  imul.w    r7.w, s2:r5.w-2, 0x66
cseg188:0598  add.w     r7.w, r0.w
cseg188:059A  mov.b     s3:r7.w+26528, r2.b.l
cseg188:059E  mov.b     s2:r5.w-11, 0x1
cseg188:05A2  mov.b     r0.b.l, s2:r5.w-10
cseg188:05A5  xor.b     r0.b.h, r0.b.h
cseg188:05A7  add.w     r0.w, s2:r5.w-8
cseg188:05AA  dec.w     r0.w
cseg188:05AB  mov.w     s2:r5.w-14, r0.w
cseg188:05AE  mov.w     r0.w, s2:r5.w-8
cseg188:05B1  cmp.w     r0.w, s2:r5.w-14
cseg188:05B4  jbe.r     3
cseg188:05B6  jmp.r     237
cseg188:05B9  mov.w     s2:r5.w-4, r0.w
cseg188:05BC  jmp.r     3
cseg188:05BE  inc.w     s2:r5.w-4
cseg188:05C1  mov.w     r7.w, 0x6B3
cseg188:05C4  mov.w     r0.w, 0xBC
cseg188:05C7  push.w    r0.w
cseg188:05C8  push.w    r7.w
cseg188:05C9  pop.w     r0.w
cseg188:05CA  pop       s0
cseg188:05CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg188:05D2  jnz.r     6
cseg188:05D4  inc.w     r0.w
cseg188:05D5  mov.w     r7.w, r0.w
cseg188:05D7  les.w     r0.w, s0:r7.w (s0)
cseg188:05DA  mov.w     r2.w, s0
cseg188:05DC  mov.w     r7.w, r0.w
cseg188:05DE  mov.w     s0, r2.w
cseg188:05E0  mov.w     r0.w, s0
cseg188:05E2  push.w    r0.w
cseg188:05E3  mov.w     r7.w, 0x6B3
cseg188:05E6  mov.w     r0.w, 0xBC
cseg188:05E9  push.w    r0.w
cseg188:05EA  push.w    r7.w
cseg188:05EB  pop.w     r0.w
cseg188:05EC  pop       s0
cseg188:05ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg188:05F4  jnz.r     6
cseg188:05F6  inc.w     r0.w
cseg188:05F7  mov.w     r7.w, r0.w
cseg188:05F9  les.w     r0.w, s0:r7.w (s0)
cseg188:05FC  mov.w     r2.w, s0
cseg188:05FE  mov.w     r7.w, r0.w
cseg188:0600  mov.w     s0, r2.w
cseg188:0602  mov.w     r0.w, r7.w
cseg188:0604  add.w     r0.w, s2:r5.w-4
cseg188:0607  mov.w     r7.w, r0.w
cseg188:0609  pop       s0
cseg188:060A  mov.b     r0.b.l, s0:r7.w (s0)
cseg188:060D  mov.b     s2:r5.w-12, r0.b.l
cseg188:0610  mov.b     r0.b.l, s2:r5.w-12
cseg188:0613  cmp.b     r0.b.l, 0xAE
cseg188:0615  jb.r      25
cseg188:0617  cmp.b     r0.b.l, 0xC7
cseg188:0619  jbe.r     8
cseg188:061B  cmp.b     r0.b.l, 0xCE
cseg188:061D  jb.r      17
cseg188:061F  cmp.b     r0.b.l, 0xE7
cseg188:0621  ja.r      13
cseg188:0623  mov.b     r0.b.l, s2:r5.w-12
cseg188:0626  xor.b     r0.b.h, r0.b.h
cseg188:0628  sub.w     r0.w, 0x6D
cseg188:062B  mov.b     s2:r5.w-12, r0.b.l
cseg188:062E  jmp.r     71
cseg188:0630  mov.b     r0.b.l, s2:r5.w-12
cseg188:0633  cmp.b     r0.b.l, 0xE8
cseg188:0635  jnz.r     6
cseg188:0637  mov.b     s2:r5.w-12, 0xA0
cseg188:063B  jmp.r     58
cseg188:063D  cmp.b     r0.b.l, 0xE9
cseg188:063F  jnz.r     6
cseg188:0641  mov.b     s2:r5.w-12, 0x82
cseg188:0645  jmp.r     48
cseg188:0647  cmp.b     r0.b.l, 0xEA
cseg188:0649  jnz.r     6
cseg188:064B  mov.b     s2:r5.w-12, 0xA1
cseg188:064F  jmp.r     38
cseg188:0651  cmp.b     r0.b.l, 0xEB
cseg188:0653  jnz.r     6
cseg188:0655  mov.b     s2:r5.w-12, 0xA2
cseg188:0659  jmp.r     28
cseg188:065B  cmp.b     r0.b.l, 0xEC
cseg188:065D  jnz.r     6
cseg188:065F  mov.b     s2:r5.w-12, 0xA3
cseg188:0663  jmp.r     18
cseg188:0665  cmp.b     r0.b.l, 0xED
cseg188:0667  jnz.r     6
cseg188:0669  mov.b     s2:r5.w-12, 0xA4
cseg188:066D  jmp.r     8
cseg188:066F  cmp.b     r0.b.l, 0xEE
cseg188:0671  jnz.r     4
cseg188:0673  mov.b     s2:r5.w-12, 0xA5
cseg188:0677  mov.b     r1.b.l, s2:r5.w-12
cseg188:067A  mov.b     r0.b.l, s2:r5.w-11
cseg188:067D  xor.b     r0.b.h, r0.b.h
cseg188:067F  mov.w     r2.w, r0.w
cseg188:0681  mov.b     r0.b.l, s2:r5.w-9
cseg188:0684  xor.b     r0.b.h, r0.b.h
cseg188:0686  sub.w     r0.w, 0xF4
cseg188:0689  imul.w    r0.w, r0.w, 0x33
cseg188:068C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg188:0690  add.w     r7.w, r0.w
cseg188:0692  add.w     r7.w, r2.w
cseg188:0694  mov.b     s3:r7.w+26528, r1.b.l
cseg188:0698  inc.b     s2:r5.w-11
cseg188:069B  mov.w     r0.w, s2:r5.w-4
cseg188:069E  cmp.w     r0.w, s2:r5.w-14
cseg188:06A1  jz.r      3
cseg188:06A3  jmp.r     -232
cseg188:06A6  mov.b     r0.b.l, s2:r5.w-10
cseg188:06A9  xor.b     r0.b.h, r0.b.h
cseg188:06AB  add.w     s2:r5.w-8, r0.w
cseg188:06AE  jmp.r     -490
cseg188:06B1  leave
cseg188:06B2  retf
# endfunc
# func sub_187_0002
cseg187:0002  push.w    r5.w
cseg187:0003  mov.w     r5.w, r4.w
cseg187:0005  xor.w     r0.w, r0.w
cseg187:0007  call      cseg230:0x05CD
cseg187:000C  mov.w     r7.w, 0x108
cseg187:000F  mov.w     r0.w, 0xBB
cseg187:0012  push.w    r0.w
cseg187:0013  push.w    r7.w
cseg187:0014  pop.w     r0.w
cseg187:0015  pop       s0
cseg187:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg187:001D  jnz.r     6
cseg187:001F  inc.w     r0.w
cseg187:0020  mov.w     r7.w, r0.w
cseg187:0022  les.w     r0.w, s0:r7.w (s0)
cseg187:0025  mov.w     r2.w, s0
cseg187:0027  mov.w     r7.w, r0.w
cseg187:0029  mov.w     s0, r2.w
cseg187:002B  push      s0
cseg187:002C  push.w    r7.w
cseg187:002D  les.w     r7.w, s3:0xD162
cseg187:0031  push      s0
cseg187:0032  push.w    r7.w
cseg187:0033  push.w    0x8CE
cseg187:0036  call      cseg230:0x1686
cseg187:003B  mov.w     r7.w, 0x9D6
cseg187:003E  mov.w     r0.w, 0xBB
cseg187:0041  push.w    r0.w
cseg187:0042  push.w    r7.w
cseg187:0043  pop.w     r0.w
cseg187:0044  pop       s0
cseg187:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg187:004C  jnz.r     6
cseg187:004E  inc.w     r0.w
cseg187:004F  mov.w     r7.w, r0.w
cseg187:0051  les.w     r0.w, s0:r7.w (s0)
cseg187:0054  mov.w     r2.w, s0
cseg187:0056  mov.w     r7.w, r0.w
cseg187:0058  mov.w     s0, r2.w
cseg187:005A  push      s0
cseg187:005B  push.w    r7.w
cseg187:005C  les.w     r7.w, s3:0xD162
cseg187:0060  add.w     r7.w, 0x8CE
cseg187:0064  push      s0
cseg187:0065  push.w    r7.w
cseg187:0066  push.w    0x4987
cseg187:0069  call      cseg230:0x1686
cseg187:006E  mov.w     r7.w, 0x535D
cseg187:0071  mov.w     r0.w, 0xBB
cseg187:0074  push.w    r0.w
cseg187:0075  push.w    r7.w
cseg187:0076  pop.w     r0.w
cseg187:0077  pop       s0
cseg187:0078  cmp.w     s0:0x0, 0x3FCD (s0)
cseg187:007F  jnz.r     6
cseg187:0081  inc.w     r0.w
cseg187:0082  mov.w     r7.w, r0.w
cseg187:0084  les.w     r0.w, s0:r7.w (s0)
cseg187:0087  mov.w     r2.w, s0
cseg187:0089  mov.w     r7.w, r0.w
cseg187:008B  mov.w     s0, r2.w
cseg187:008D  push      s0
cseg187:008E  push.w    r7.w
cseg187:008F  les.w     r7.w, s3:0xD162
cseg187:0093  add.w     r7.w, 0x5255
cseg187:0097  push      s0
cseg187:0098  push.w    r7.w
cseg187:0099  push.b    0x32
cseg187:009B  call      cseg230:0x1686
cseg187:00A0  mov.w     r7.w, 0x538F
cseg187:00A3  mov.w     r0.w, 0xBB
cseg187:00A6  push.w    r0.w
cseg187:00A7  push.w    r7.w
cseg187:00A8  pop.w     r0.w
cseg187:00A9  pop       s0
cseg187:00AA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg187:00B1  jnz.r     6
cseg187:00B3  inc.w     r0.w
cseg187:00B4  mov.w     r7.w, r0.w
cseg187:00B6  les.w     r0.w, s0:r7.w (s0)
cseg187:00B9  mov.w     r2.w, s0
cseg187:00BB  mov.w     r7.w, r0.w
cseg187:00BD  mov.w     s0, r2.w
cseg187:00BF  push      s0
cseg187:00C0  push.w    r7.w
cseg187:00C1  les.w     r7.w, s3:0xD162
cseg187:00C5  add.w     r7.w, 0x5287
cseg187:00C9  push      s0
cseg187:00CA  push.w    r7.w
cseg187:00CB  push.w    0x5A0
cseg187:00CE  call      cseg230:0x1686
cseg187:00D3  mov.w     r7.w, 0x592F
cseg187:00D6  mov.w     r0.w, 0xBB
cseg187:00D9  push.w    r0.w
cseg187:00DA  push.w    r7.w
cseg187:00DB  pop.w     r0.w
cseg187:00DC  pop       s0
cseg187:00DD  cmp.w     s0:0x0, 0x3FCD (s0)
cseg187:00E4  jnz.r     6
cseg187:00E6  inc.w     r0.w
cseg187:00E7  mov.w     r7.w, r0.w
cseg187:00E9  les.w     r0.w, s0:r7.w (s0)
cseg187:00EC  mov.w     r2.w, s0
cseg187:00EE  mov.w     r7.w, r0.w
cseg187:00F0  mov.w     s0, r2.w
cseg187:00F2  push      s0
cseg187:00F3  push.w    r7.w
cseg187:00F4  les.w     r7.w, s3:0xD162
cseg187:00F8  add.w     r7.w, 0x5827
cseg187:00FC  push      s0
cseg187:00FD  push.w    r7.w
cseg187:00FE  push.w    0x3918
cseg187:0101  call      cseg230:0x1686
cseg187:0106  leave
cseg187:0107  retf
# endfunc
# func sub_185_10B8
cseg185:10B8  push.w    r5.w
cseg185:10B9  mov.w     r5.w, r4.w
cseg185:10BB  xor.w     r0.w, r0.w
cseg185:10BD  call      cseg230:0x05CD
cseg185:10C2  call      cseg185:0x11F8
cseg185:10C7  mov.w     r0.w, s3:0x176E
cseg185:10CA  push.w    r0.w
cseg185:10CB  xor.w     r7.w, r7.w
cseg185:10CD  pop       s0
cseg185:10CE  push      s0
cseg185:10CF  push.w    r7.w
cseg185:10D0  les.w     r7.w, s3:0xD14E
cseg185:10D4  push      s0
cseg185:10D5  push.w    r7.w
cseg185:10D6  push.w    0xB400
cseg185:10D9  call      cseg230:0x1686
cseg185:10DE  les.w     r7.w, s3:0xD14A
cseg185:10E2  push      s0
cseg185:10E3  push.w    r7.w
cseg185:10E4  mov.w     r0.w, s3:0x176E
cseg185:10E7  push.w    r0.w
cseg185:10E8  xor.w     r7.w, r7.w
cseg185:10EA  pop       s0
cseg185:10EB  push      s0
cseg185:10EC  push.w    r7.w
cseg185:10ED  push.w    0xB400
cseg185:10F0  call      cseg230:0x1686
cseg185:10F5  les.w     r7.w, s3:0xD162
cseg185:10F9  mov.w     r0.w, s0:r7.w+21077 (s0)
cseg185:10FE  add.w     r0.w, 0x8CE
cseg185:1101  les.w     r7.w, s3:0xD162
cseg185:1105  add.w     r7.w, r0.w
cseg185:1107  push      s0
cseg185:1108  les.w     r7.w, s3:0xD162
cseg185:110C  mov.w     r0.w, s0:r7.w+21077 (s0)
cseg185:1111  add.w     r0.w, 0x8CE
cseg185:1114  les.w     r7.w, s3:0xD162
cseg185:1118  add.w     r7.w, r0.w
cseg185:111A  add.w     r7.w, 0xFFFF
cseg185:111E  push.w    r7.w
cseg185:111F  push.w    s3:0x176E
cseg185:1123  call      cseg222:0x236E
cseg185:1128  mov.w     r0.w, s3:0x176E
cseg185:112B  push.w    r0.w
cseg185:112C  xor.w     r7.w, r7.w
cseg185:112E  pop       s0
cseg185:112F  push      s0
cseg185:1130  push.w    r7.w
cseg185:1131  les.w     r7.w, s3:0xD14A
cseg185:1135  push      s0
cseg185:1136  push.w    r7.w
cseg185:1137  push.w    0xB400
cseg185:113A  call      cseg230:0x1686
cseg185:113F  push.w    0x270
cseg185:1142  call      cseg221:0x225B
cseg185:1147  mov.w     s3:0x31B6, 0xDC
cseg185:114D  mov.w     s3:0x31B8, 0x1
cseg185:1153  mov.w     s3:0x31BA, 0x19B
cseg185:1159  mov.w     s3:0x31BC, 0xDD
cseg185:115F  mov.w     s3:0x31BE, 0x1
cseg185:1165  mov.w     s3:0x31C0, 0x19C
cseg185:116B  mov.b     s3:0x31D4, 0x2
cseg185:1170  mov.b     s3:0x31D5, 0x1
cseg185:1175  push.b    0x5C
cseg185:1177  push.b    0x4F
cseg185:1179  push.b    0x0
cseg185:117B  push.b    0x3A
cseg185:117D  push.b    0x28
cseg185:117F  mov.w     r7.w, 0x6806
cseg185:1182  push      s3
cseg185:1183  push.w    r7.w
cseg185:1184  call      cseg222:0x0C5B
cseg185:1189  call      cseg185:0x0F46
cseg185:118E  mov.w     s3:0xEB1E, 0x6
cseg185:1194  jmp.r     4
cseg185:1196  inc.w     s3:0xEB1E
cseg185:119A  mov.w     r0.w, s3:0xEB1E
cseg185:119D  shl.w     r0.w, 0x1
cseg185:119F  les.w     r7.w, s3:0xD162
cseg185:11A3  add.w     r7.w, r0.w
cseg185:11A5  mov.w     r0.w, s0:r7.w+21075 (s0)
cseg185:11AA  add.w     r0.w, 0x8CE
cseg185:11AD  les.w     r7.w, s3:0xD162
cseg185:11B1  add.w     r7.w, r0.w
cseg185:11B3  push      s0
cseg185:11B4  mov.w     r0.w, s3:0xEB1E
cseg185:11B7  shl.w     r0.w, 0x1
cseg185:11B9  les.w     r7.w, s3:0xD162
cseg185:11BD  add.w     r7.w, r0.w
cseg185:11BF  mov.w     r0.w, s0:r7.w+21075 (s0)
cseg185:11C4  add.w     r0.w, 0x8CE
cseg185:11C7  les.w     r7.w, s3:0xD162
cseg185:11CB  add.w     r7.w, r0.w
cseg185:11CD  add.w     r7.w, 0xFFFF
cseg185:11D1  push.w    r7.w
cseg185:11D2  push.w    s3:0x176E
cseg185:11D6  call      cseg222:0x236E
cseg185:11DB  mov.b     s3:0xEAC8, 0x0
cseg185:11E0  cmp.b     s3:0xEAC8, 0x1E
cseg185:11E5  jbe.r     -7
cseg185:11E7  cmp.w     s3:0xEB1E, 0x19
cseg185:11EC  jnz.r     -88
cseg185:11EE  push.w    0x270
cseg185:11F1  call      cseg221:0x22A2
cseg185:11F6  leave
cseg185:11F7  retf
# endfunc
# func sub_185_11F8
cseg185:11F8  push.w    r5.w
cseg185:11F9  mov.w     r5.w, r4.w
cseg185:11FB  xor.w     r0.w, r0.w
cseg185:11FD  call      cseg230:0x05CD
cseg185:1202  mov.w     r7.w, 0x192
cseg185:1205  mov.w     r0.w, 0xB9
cseg185:1208  push.w    r0.w
cseg185:1209  push.w    r7.w
cseg185:120A  pop.w     r0.w
cseg185:120B  pop       s0
cseg185:120C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg185:1213  jnz.r     6
cseg185:1215  inc.w     r0.w
cseg185:1216  mov.w     r7.w, r0.w
cseg185:1218  les.w     r0.w, s0:r7.w (s0)
cseg185:121B  mov.w     r2.w, s0
cseg185:121D  mov.w     s3:0x5AD0, r0.w
cseg185:1220  mov.w     s3:0x5AD2, r2.w
cseg185:1224  mov.w     r7.w, 0x1BF
cseg185:1227  mov.w     r0.w, 0xB9
cseg185:122A  push.w    r0.w
cseg185:122B  push.w    r7.w
cseg185:122C  pop.w     r0.w
cseg185:122D  pop       s0
cseg185:122E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg185:1235  jnz.r     6
cseg185:1237  inc.w     r0.w
cseg185:1238  mov.w     r7.w, r0.w
cseg185:123A  les.w     r0.w, s0:r7.w (s0)
cseg185:123D  mov.w     r2.w, s0
cseg185:123F  mov.w     s3:0x5AD4, r0.w
cseg185:1242  mov.w     s3:0x5AD6, r2.w
cseg185:1246  mov.w     r7.w, 0x1EC
cseg185:1249  mov.w     r0.w, 0xB9
cseg185:124C  push.w    r0.w
cseg185:124D  push.w    r7.w
cseg185:124E  pop.w     r0.w
cseg185:124F  pop       s0
cseg185:1250  cmp.w     s0:0x0, 0x3FCD (s0)
cseg185:1257  jnz.r     6
cseg185:1259  inc.w     r0.w
cseg185:125A  mov.w     r7.w, r0.w
cseg185:125C  les.w     r0.w, s0:r7.w (s0)
cseg185:125F  mov.w     r2.w, s0
cseg185:1261  mov.w     s3:0x5AD8, r0.w
cseg185:1264  mov.w     s3:0x5ADA, r2.w
cseg185:1268  mov.w     r7.w, 0x219
cseg185:126B  mov.w     r0.w, 0xB9
cseg185:126E  push.w    r0.w
cseg185:126F  push.w    r7.w
cseg185:1270  pop.w     r0.w
cseg185:1271  pop       s0
cseg185:1272  cmp.w     s0:0x0, 0x3FCD (s0)
cseg185:1279  jnz.r     6
cseg185:127B  inc.w     r0.w
cseg185:127C  mov.w     r7.w, r0.w
cseg185:127E  les.w     r0.w, s0:r7.w (s0)
cseg185:1281  mov.w     r2.w, s0
cseg185:1283  mov.w     s3:0x5ADC, r0.w
cseg185:1286  mov.w     s3:0x5ADE, r2.w
cseg185:128A  mov.w     r7.w, 0x246
cseg185:128D  mov.w     r0.w, 0xB9
cseg185:1290  push.w    r0.w
cseg185:1291  push.w    r7.w
cseg185:1292  pop.w     r0.w
cseg185:1293  pop       s0
cseg185:1294  cmp.w     s0:0x0, 0x3FCD (s0)
cseg185:129B  jnz.r     6
cseg185:129D  inc.w     r0.w
cseg185:129E  mov.w     r7.w, r0.w
cseg185:12A0  les.w     r0.w, s0:r7.w (s0)
cseg185:12A3  mov.w     r2.w, s0
cseg185:12A5  mov.w     s3:0x5AE0, r0.w
cseg185:12A8  mov.w     s3:0x5AE2, r2.w
cseg185:12AC  mov.w     r7.w, 0x273
cseg185:12AF  mov.w     r0.w, 0xB9
cseg185:12B2  push.w    r0.w
cseg185:12B3  push.w    r7.w
cseg185:12B4  pop.w     r0.w
cseg185:12B5  pop       s0
cseg185:12B6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg185:12BD  jnz.r     6
cseg185:12BF  inc.w     r0.w
cseg185:12C0  mov.w     r7.w, r0.w
cseg185:12C2  les.w     r0.w, s0:r7.w (s0)
cseg185:12C5  mov.w     r2.w, s0
cseg185:12C7  mov.w     s3:0x5AE4, r0.w
cseg185:12CA  mov.w     s3:0x5AE6, r2.w
cseg185:12CE  mov.w     r7.w, 0x2A0
cseg185:12D1  mov.w     r0.w, 0xB9
cseg185:12D4  push.w    r0.w
cseg185:12D5  push.w    r7.w
cseg185:12D6  pop.w     r0.w
cseg185:12D7  pop       s0
cseg185:12D8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg185:12DF  jnz.r     6
cseg185:12E1  inc.w     r0.w
cseg185:12E2  mov.w     r7.w, r0.w
cseg185:12E4  les.w     r0.w, s0:r7.w (s0)
cseg185:12E7  mov.w     r2.w, s0
cseg185:12E9  mov.w     s3:0x5AE8, r0.w
cseg185:12EC  mov.w     s3:0x5AEA, r2.w
cseg185:12F0  mov.w     r7.w, 0x2CD
cseg185:12F3  mov.w     r0.w, 0xB9
cseg185:12F6  push.w    r0.w
cseg185:12F7  push.w    r7.w
cseg185:12F8  pop.w     r0.w
cseg185:12F9  pop       s0
cseg185:12FA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg185:1301  jnz.r     6
cseg185:1303  inc.w     r0.w
cseg185:1304  mov.w     r7.w, r0.w
cseg185:1306  les.w     r0.w, s0:r7.w (s0)
cseg185:1309  mov.w     r2.w, s0
cseg185:130B  mov.w     s3:0x5AEC, r0.w
cseg185:130E  mov.w     s3:0x5AEE, r2.w
cseg185:1312  mov.w     r7.w, 0x354
cseg185:1315  mov.w     r0.w, 0xB9
cseg185:1318  push.w    r0.w
cseg185:1319  push.w    r7.w
cseg185:131A  pop.w     r0.w
cseg185:131B  pop       s0
cseg185:131C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg185:1323  jnz.r     6
cseg185:1325  inc.w     r0.w
cseg185:1326  mov.w     r7.w, r0.w
cseg185:1328  les.w     r0.w, s0:r7.w (s0)
cseg185:132B  mov.w     r2.w, s0
cseg185:132D  mov.w     s3:0x5AF0, r0.w
cseg185:1330  mov.w     s3:0x5AF2, r2.w
cseg185:1334  mov.w     r7.w, 0x2FA
cseg185:1337  mov.w     r0.w, 0xB9
cseg185:133A  push.w    r0.w
cseg185:133B  push.w    r7.w
cseg185:133C  pop.w     r0.w
cseg185:133D  pop       s0
cseg185:133E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg185:1345  jnz.r     6
cseg185:1347  inc.w     r0.w
cseg185:1348  mov.w     r7.w, r0.w
cseg185:134A  les.w     r0.w, s0:r7.w (s0)
cseg185:134D  mov.w     r2.w, s0
cseg185:134F  mov.w     s3:0x5AF4, r0.w
cseg185:1352  mov.w     s3:0x5AF6, r2.w
cseg185:1356  mov.w     r7.w, 0x83A
cseg185:1359  mov.w     r0.w, 0xB9
cseg185:135C  push.w    r0.w
cseg185:135D  push.w    r7.w
cseg185:135E  pop.w     r0.w
cseg185:135F  pop       s0
cseg185:1360  cmp.w     s0:0x0, 0x3FCD (s0)
cseg185:1367  jnz.r     6
cseg185:1369  inc.w     r0.w
cseg185:136A  mov.w     r7.w, r0.w
cseg185:136C  les.w     r0.w, s0:r7.w (s0)
cseg185:136F  mov.w     r2.w, s0
cseg185:1371  mov.w     s3:0x5AF8, r0.w
cseg185:1374  mov.w     s3:0x5AFA, r2.w
cseg185:1378  mov.w     r7.w, 0x327
cseg185:137B  mov.w     r0.w, 0xB9
cseg185:137E  push.w    r0.w
cseg185:137F  push.w    r7.w
cseg185:1380  pop.w     r0.w
cseg185:1381  pop       s0
cseg185:1382  cmp.w     s0:0x0, 0x3FCD (s0)
cseg185:1389  jnz.r     6
cseg185:138B  inc.w     r0.w
cseg185:138C  mov.w     r7.w, r0.w
cseg185:138E  les.w     r0.w, s0:r7.w (s0)
cseg185:1391  mov.w     r2.w, s0
cseg185:1393  mov.w     s3:0x5AFC, r0.w
cseg185:1396  mov.w     s3:0x5AFE, r2.w
cseg185:139A  mov.w     r7.w, 0xE3
cseg185:139D  mov.w     r0.w, 0xB9
cseg185:13A0  push.w    r0.w
cseg185:13A1  push.w    r7.w
cseg185:13A2  pop.w     r0.w
cseg185:13A3  pop       s0
cseg185:13A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg185:13AB  jnz.r     6
cseg185:13AD  inc.w     r0.w
cseg185:13AE  mov.w     r7.w, r0.w
cseg185:13B0  les.w     r0.w, s0:r7.w (s0)
cseg185:13B3  mov.w     r2.w, s0
cseg185:13B5  mov.w     s3:0x5B00, r0.w
cseg185:13B8  mov.w     s3:0x5B02, r2.w
cseg185:13BC  mov.w     r7.w, 0x942
cseg185:13BF  mov.w     r0.w, 0xB9
cseg185:13C2  push.w    r0.w
cseg185:13C3  push.w    r7.w
cseg185:13C4  pop.w     r0.w
cseg185:13C5  pop       s0
cseg185:13C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg185:13CD  jnz.r     6
cseg185:13CF  inc.w     r0.w
cseg185:13D0  mov.w     r7.w, r0.w
cseg185:13D2  les.w     r0.w, s0:r7.w (s0)
cseg185:13D5  mov.w     r2.w, s0
cseg185:13D7  mov.w     s3:0x5B04, r0.w
cseg185:13DA  mov.w     s3:0x5B06, r2.w
cseg185:13DE  mov.w     r7.w, 0xCD0
cseg185:13E1  mov.w     r0.w, 0xB9
cseg185:13E4  push.w    r0.w
cseg185:13E5  push.w    r7.w
cseg185:13E6  pop.w     r0.w
cseg185:13E7  pop       s0
cseg185:13E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg185:13EF  jnz.r     6
cseg185:13F1  inc.w     r0.w
cseg185:13F2  mov.w     r7.w, r0.w
cseg185:13F4  les.w     r0.w, s0:r7.w (s0)
cseg185:13F7  mov.w     r2.w, s0
cseg185:13F9  mov.w     s3:0x5B08, r0.w
cseg185:13FC  mov.w     s3:0x5B0A, r2.w
cseg185:1400  leave
cseg185:1401  retf
# endfunc
# func sub_185_1402
cseg185:1402  push.w    r5.w
cseg185:1403  mov.w     r5.w, r4.w
cseg185:1405  xor.w     r0.w, r0.w
cseg185:1407  call      cseg230:0x05CD
cseg185:140C  cmp.b     s2:r5.w+6, 0x2
cseg185:1410  jz.r      6
cseg185:1412  cmp.b     s2:r5.w+6, 0xFF
cseg185:1416  jnz.r     19
cseg185:1418  mov.b     r0.b.l, s3:0x887
cseg185:141B  cmp.b     r0.b.l, 0x1
cseg185:141D  ja.r      7
cseg185:141F  call      cseg185:0x04B4
cseg185:1424  jmp.r     5
cseg185:1426  mov.b     s3:0xDCDE, 0x0
cseg185:142B  leave
cseg185:142C  retf      2
# endfunc
# func sub_185_0002
cseg185:0002  push.w    r5.w
cseg185:0003  mov.w     r5.w, r4.w
cseg185:0005  xor.w     r0.w, r0.w
cseg185:0007  call      cseg230:0x05CD
cseg185:000C  mov.b     s3:0xD94A, 0x0
cseg185:0011  mov.b     s3:0xD94C, 0x1
cseg185:0016  mov.b     s3:0xD94D, 0x1
cseg185:001B  xor.w     r0.w, r0.w
cseg185:001D  mov.w     s3:0xEB20, r0.w
cseg185:0020  jmp.r     4
cseg185:0022  inc.w     s3:0xEB20
cseg185:0026  mov.w     s3:0xD168, 0xCF
cseg185:002C  mov.w     s3:0xD16A, 0x8F
cseg185:0032  mov.b     s3:0xD16C, 0x1
cseg185:0037  mov.b     r0.b.l, s3:0xD94C
cseg185:003A  mov.b     s3:0xD16D, r0.b.l
cseg185:003D  cmp.b     s3:0xD94C, 0x6
cseg185:0042  jnz.r     7
cseg185:0044  mov.b     s3:0xD94C, 0x1
cseg185:0049  jmp.r     4
cseg185:004B  inc.b     s3:0xD94C
cseg185:004F  mov.b     s3:0xD16E, 0x1
cseg185:0054  mov.w     s3:0xD16F, 0x1E
cseg185:005A  mov.w     r0.w, s3:0xEB20
cseg185:005D  mov.w     r6.w, r0.w
cseg185:005F  shl.w     r0.w, 0x1
cseg185:0061  add.w     r0.w, r6.w
cseg185:0063  add.w     r0.w, 0x17
cseg185:0066  mov.w     s3:0xD171, r0.w
cseg185:0069  mov.b     s3:0xD173, 0x1
cseg185:006E  xor.w     r0.w, r0.w
cseg185:0070  mov.w     s3:0xD174, r0.w
cseg185:0073  mov.b     s3:0xD176, 0x1
cseg185:0078  mov.w     s3:0xD177, 0x3
cseg185:007E  mov.b     s3:0xD179, 0x32
cseg185:0083  mov.b     r0.b.l, s3:0xD16C
cseg185:0086  push.w    r0.w
cseg185:0087  mov.b     r0.b.l, s3:0xD16D
cseg185:008A  push.w    r0.w
cseg185:008B  call      cseg229:0x5781
cseg185:0090  mov.b     s3:0xEAC8, 0x0
cseg185:0095  cmp.b     s3:0xEAC8, 0xF
cseg185:009A  jnz.r     -7
cseg185:009C  cmp.w     s3:0xEB20, 0x9
cseg185:00A1  jz.r      3
cseg185:00A3  jmp.r     -132
cseg185:00A6  mov.b     s3:0xD94B, 0x1
cseg185:00AB  mov.b     s3:0xD94A, 0x1
cseg185:00B0  dec.b     s3:0xD94B
cseg185:00B4  push.w    0xCF
cseg185:00B7  push.w    0x8F
cseg185:00BA  push.w    0xBB
cseg185:00BD  push.w    0x8A
cseg185:00C0  call      cseg185:0x20C1
cseg185:00C5  mov.b     r0.b.l, s3:0xD94B
cseg185:00C8  xor.b     r0.b.h, r0.b.h
cseg185:00CA  imul.w    r7.w, r0.w, 0x14
cseg185:00CD  mov.b     s3:r7.w-11923, 0x0
cseg185:00D2  mov.b     s3:0xD94A, 0x1
cseg185:00D7  mov.b     s3:0xEB28, 0x1
cseg185:00DC  call      cseg222:0x29DC
cseg185:00E1  leave
cseg185:00E2  retf
# endfunc
# func sub_186_0D59
cseg186:0D59  push.w    r5.w
cseg186:0D5A  mov.w     r5.w, r4.w
cseg186:0D5C  xor.w     r0.w, r0.w
cseg186:0D5E  call      cseg230:0x05CD
cseg186:0D63  cmp.b     s3:0xED29, 0x0
cseg186:0D68  jz.r      32
cseg186:0D6A  push.w    s3:0x192C
cseg186:0D6E  call      cseg221:0x0597
cseg186:0D73  cmp.w     r0.w, 0x300
cseg186:0D76  jnz.r     7
cseg186:0D78  cmp.b     s3:0xFD1E, 0x2
cseg186:0D7D  jz.r      11
cseg186:0D7F  push.w    s3:0x192C
cseg186:0D83  push.b    0x2
cseg186:0D85  call      cseg221:0x00BD
cseg186:0D8A  mov.b     s3:0xFD1E, 0x2
cseg186:0D8F  mov.w     r0.w, 0xBA
cseg186:0D92  push.w    r0.w
cseg186:0D93  call      cseg001:0x3E48
cseg186:0D98  mov.w     s3:0xFD1A, r0.w
cseg186:0D9B  mov.w     r0.w, s3:0xFD1A
cseg186:0D9E  push.w    r0.w
cseg186:0D9F  mov.w     r7.w, 0x1EB9
cseg186:0DA2  pop       s0
cseg186:0DA3  push      s0
cseg186:0DA4  push.w    r7.w
cseg186:0DA5  mov.w     r0.w, s3:0xFD1A
cseg186:0DA8  push.w    r0.w
cseg186:0DA9  mov.w     r7.w, 0x108C
cseg186:0DAC  pop       s0
cseg186:0DAD  push      s0
cseg186:0DAE  push.w    r7.w
cseg186:0DAF  push.w    0xE2D
cseg186:0DB2  call      cseg230:0x1686
cseg186:0DB7  mov.b     s3:0xEB2E, 0x1
cseg186:0DBC  call      cseg186:0x0002
cseg186:0DC1  cmp.b     s3:0xED40, 0x0
cseg186:0DC6  jz.r      60
cseg186:0DC8  mov.w     r7.w, 0xEB30
cseg186:0DCB  push      s3
cseg186:0DCC  push.w    r7.w
cseg186:0DCD  mov.w     r0.w, 0x108C
cseg186:0DD0  mov.w     r2.w, s3:0xFD1A
cseg186:0DD4  mov.w     r7.w, r0.w
cseg186:0DD6  mov.w     s0, r2.w
cseg186:0DD8  push      s0
cseg186:0DD9  push.w    r7.w
cseg186:0DDA  push.b    0x78
cseg186:0DDC  call      cseg230:0x1686
cseg186:0DE1  mov.b     s3:0xED40, 0x0
cseg186:0DE6  mov.w     r0.w, s3:0x176E
cseg186:0DE9  push.w    r0.w
cseg186:0DEA  mov.w     r7.w, 0xB400
cseg186:0DED  pop       s0
cseg186:0DEE  push      s0
cseg186:0DEF  push.w    r7.w
cseg186:0DF0  push.w    0x4600
cseg186:0DF3  push.b    0x0
cseg186:0DF5  call      cseg230:0x16AA
cseg186:0DFA  push.w    0x300
cseg186:0DFD  call      cseg221:0x225B
cseg186:0E02  jmp.r     18
cseg186:0E04  mov.b     s3:0xED24, 0x1
cseg186:0E09  mov.b     s3:0xED25, 0x1
cseg186:0E0E  call      cseg222:0x230C
cseg186:0E13  mov.b     s3:0x321E, r0.b.l
cseg186:0E16  mov.b     s3:0xED3A, 0x0
cseg186:0E1B  call      cseg186:0x0270
cseg186:0E20  push.b    0x4
cseg186:0E22  call      cseg186:0x0863
cseg186:0E27  call      cseg186:0x0544
cseg186:0E2C  mov.b     s3:0xED3B, r0.b.l
cseg186:0E2F  cmp.b     s3:0xED3B, 0x0
cseg186:0E34  jnz.r     3
cseg186:0E36  jmp.r     492
cseg186:0E39  cmp.b     s3:0xED3B, 0xFF
cseg186:0E3E  jnz.r     3
cseg186:0E40  jmp.r     583
cseg186:0E43  mov.b     r0.b.l, s3:0xED3B
cseg186:0E46  push.w    r0.w
cseg186:0E47  call      cseg186:0x0824
cseg186:0E4C  call      cseg186:0x0B77
cseg186:0E51  mov.b     r0.b.l, s3:0xED3B
cseg186:0E54  xor.b     r0.b.h, r0.b.h
cseg186:0E56  mov.w     r7.w, r0.w
cseg186:0E58  mov.b     r0.b.l, s3:r7.w-4813
cseg186:0E5C  xor.b     r0.b.h, r0.b.h
cseg186:0E5E  shl.w     r0.w, 0x1
cseg186:0E60  mov.w     r6.w, r0.w
cseg186:0E62  shl.w     r0.w, 0x1
cseg186:0E64  add.w     r0.w, r6.w
cseg186:0E66  push.w    r0.w
cseg186:0E67  mov.b     r0.b.l, s3:0xED25
cseg186:0E6A  xor.b     r0.b.h, r0.b.h
cseg186:0E6C  imul.w    r0.w, r0.w, 0x1E
cseg186:0E6F  mov.w     r3.w, r0.w
cseg186:0E71  mov.b     r0.b.l, s3:0xED24
cseg186:0E74  xor.b     r0.b.h, r0.b.h
cseg186:0E76  imul.w    r0.w, r0.w, 0x3C
cseg186:0E79  mov.w     r1.w, r0.w
cseg186:0E7B  mov.w     r0.w, 0x108C
cseg186:0E7E  mov.w     r2.w, s3:0xFD1A
cseg186:0E82  mov.w     r7.w, r0.w
cseg186:0E84  mov.w     s0, r2.w
cseg186:0E86  add.w     r7.w, r1.w
cseg186:0E88  add.w     r7.w, r3.w
cseg186:0E8A  pop.w     r0.w
cseg186:0E8B  add.w     r7.w, r0.w
cseg186:0E8D  mov.b     r0.b.l, s0:r7.w-91 (s0)
cseg186:0E91  mov.b     s3:0xED39, r0.b.l
cseg186:0E94  mov.b     r0.b.l, s3:0xED39
cseg186:0E97  cmp.b     r0.b.l, 0x1
cseg186:0E99  jb.r      78
cseg186:0E9B  cmp.b     r0.b.l, 0x63
cseg186:0E9D  ja.r      74
cseg186:0E9F  mov.b     r0.b.l, s3:0xED3B
cseg186:0EA2  xor.b     r0.b.h, r0.b.h
cseg186:0EA4  mov.w     r7.w, r0.w
cseg186:0EA6  mov.b     r0.b.l, s3:r7.w-4813
cseg186:0EAA  xor.b     r0.b.h, r0.b.h
cseg186:0EAC  shl.w     r0.w, 0x1
cseg186:0EAE  mov.w     r6.w, r0.w
cseg186:0EB0  shl.w     r0.w, 0x1
cseg186:0EB2  add.w     r0.w, r6.w
cseg186:0EB4  push.w    r0.w
cseg186:0EB5  mov.b     r0.b.l, s3:0xED25
cseg186:0EB8  xor.b     r0.b.h, r0.b.h
cseg186:0EBA  imul.w    r0.w, r0.w, 0x1E
cseg186:0EBD  mov.w     r3.w, r0.w
cseg186:0EBF  mov.b     r0.b.l, s3:0xED24
cseg186:0EC2  xor.b     r0.b.h, r0.b.h
cseg186:0EC4  imul.w    r0.w, r0.w, 0x3C
cseg186:0EC7  mov.w     r1.w, r0.w
cseg186:0EC9  mov.w     r0.w, 0x108C
cseg186:0ECC  mov.w     r2.w, s3:0xFD1A
cseg186:0ED0  mov.w     r7.w, r0.w
cseg186:0ED2  mov.w     s0, r2.w
cseg186:0ED4  add.w     r7.w, r1.w
cseg186:0ED6  add.w     r7.w, r3.w
cseg186:0ED8  pop.w     r0.w
cseg186:0ED9  add.w     r7.w, r0.w
cseg186:0EDB  mov.b     s0:r7.w-96, 0x0 (s0)
cseg186:0EE0  mov.b     r0.b.l, s3:0xED39
cseg186:0EE3  push.w    r0.w
cseg186:0EE4  call      cseg186:0x0CF8
cseg186:0EE9  mov.b     r0.b.l, s3:0xED3B
cseg186:0EEC  xor.b     r0.b.h, r0.b.h
cseg186:0EEE  mov.w     r7.w, r0.w
cseg186:0EF0  mov.b     r0.b.l, s3:r7.w-4813
cseg186:0EF4  xor.b     r0.b.h, r0.b.h
cseg186:0EF6  shl.w     r0.w, 0x1
cseg186:0EF8  mov.w     r6.w, r0.w
cseg186:0EFA  shl.w     r0.w, 0x1
cseg186:0EFC  add.w     r0.w, r6.w
cseg186:0EFE  push.w    r0.w
cseg186:0EFF  mov.b     r0.b.l, s3:0xED25
cseg186:0F02  xor.b     r0.b.h, r0.b.h
cseg186:0F04  imul.w    r0.w, r0.w, 0x1E
cseg186:0F07  mov.w     r3.w, r0.w
cseg186:0F09  mov.b     r0.b.l, s3:0xED24
cseg186:0F0C  xor.b     r0.b.h, r0.b.h
cseg186:0F0E  imul.w    r0.w, r0.w, 0x3C
cseg186:0F11  mov.w     r1.w, r0.w
cseg186:0F13  mov.w     r0.w, 0x108C
cseg186:0F16  mov.w     r2.w, s3:0xFD1A
cseg186:0F1A  mov.w     r7.w, r0.w
cseg186:0F1C  mov.w     s0, r2.w
cseg186:0F1E  add.w     r7.w, r1.w
cseg186:0F20  add.w     r7.w, r3.w
cseg186:0F22  pop.w     r0.w
cseg186:0F23  add.w     r7.w, r0.w
cseg186:0F25  mov.b     r0.b.l, s0:r7.w-94 (s0)
cseg186:0F29  cmp.b     r0.b.l, 0x1
cseg186:0F2B  jnz.r     74
cseg186:0F2D  mov.b     r0.b.l, s3:0xED3B
cseg186:0F30  xor.b     r0.b.h, r0.b.h
cseg186:0F32  mov.w     r7.w, r0.w
cseg186:0F34  mov.b     r0.b.l, s3:r7.w-4813
cseg186:0F38  xor.b     r0.b.h, r0.b.h
cseg186:0F3A  shl.w     r0.w, 0x1
cseg186:0F3C  mov.w     r6.w, r0.w
cseg186:0F3E  shl.w     r0.w, 0x1
cseg186:0F40  add.w     r0.w, r6.w
cseg186:0F42  push.w    r0.w
cseg186:0F43  mov.b     r0.b.l, s3:0xED25
cseg186:0F46  xor.b     r0.b.h, r0.b.h
cseg186:0F48  imul.w    r0.w, r0.w, 0x1E
cseg186:0F4B  mov.w     r3.w, r0.w
cseg186:0F4D  mov.b     r0.b.l, s3:0xED24
cseg186:0F50  xor.b     r0.b.h, r0.b.h
cseg186:0F52  imul.w    r0.w, r0.w, 0x3C
cseg186:0F55  mov.w     r1.w, r0.w
cseg186:0F57  mov.w     r0.w, 0x108C
cseg186:0F5A  mov.w     r2.w, s3:0xFD1A
cseg186:0F5E  mov.w     r7.w, r0.w
cseg186:0F60  mov.w     s0, r2.w
cseg186:0F62  add.w     r7.w, r1.w
cseg186:0F64  add.w     r7.w, r3.w
cseg186:0F66  pop.w     r0.w
cseg186:0F67  add.w     r7.w, r0.w
cseg186:0F69  mov.b     r0.b.l, s0:r7.w-95 (s0)
cseg186:0F6D  mov.b     s3:0xED25, r0.b.l
cseg186:0F70  inc.b     s3:0xED24
cseg186:0F74  jmp.r     164
cseg186:0F77  cmp.b     r0.b.l, 0x2
cseg186:0F79  jnz.r     73
cseg186:0F7B  mov.b     r0.b.l, s3:0xED3B
cseg186:0F7E  xor.b     r0.b.h, r0.b.h
cseg186:0F80  mov.w     r7.w, r0.w
cseg186:0F82  mov.b     r0.b.l, s3:r7.w-4813
cseg186:0F86  xor.b     r0.b.h, r0.b.h
cseg186:0F88  shl.w     r0.w, 0x1
cseg186:0F8A  mov.w     r6.w, r0.w
cseg186:0F8C  shl.w     r0.w, 0x1
cseg186:0F8E  add.w     r0.w, r6.w
cseg186:0F90  push.w    r0.w
cseg186:0F91  mov.b     r0.b.l, s3:0xED25
cseg186:0F94  xor.b     r0.b.h, r0.b.h
cseg186:0F96  imul.w    r0.w, r0.w, 0x1E
cseg186:0F99  mov.w     r3.w, r0.w
cseg186:0F9B  mov.b     r0.b.l, s3:0xED24
cseg186:0F9E  xor.b     r0.b.h, r0.b.h
cseg186:0FA0  imul.w    r0.w, r0.w, 0x3C
cseg186:0FA3  mov.w     r1.w, r0.w
cseg186:0FA5  mov.w     r0.w, 0x108C
cseg186:0FA8  mov.w     r2.w, s3:0xFD1A
cseg186:0FAC  mov.w     r7.w, r0.w
cseg186:0FAE  mov.w     s0, r2.w
cseg186:0FB0  add.w     r7.w, r1.w
cseg186:0FB2  add.w     r7.w, r3.w
cseg186:0FB4  pop.w     r0.w
cseg186:0FB5  add.w     r7.w, r0.w
cseg186:0FB7  mov.b     r0.b.l, s0:r7.w-95 (s0)
cseg186:0FBB  mov.b     s3:0xED25, r0.b.l
cseg186:0FBE  dec.b     s3:0xED24
cseg186:0FC2  jmp.r     87
cseg186:0FC4  cmp.b     r0.b.l, 0x4
cseg186:0FC6  jnz.r     74
cseg186:0FC8  mov.b     r0.b.l, s3:0xED3B
cseg186:0FCB  xor.b     r0.b.h, r0.b.h
cseg186:0FCD  mov.w     r7.w, r0.w
cseg186:0FCF  mov.b     r0.b.l, s3:r7.w-4813
cseg186:0FD3  xor.b     r0.b.h, r0.b.h
cseg186:0FD5  shl.w     r0.w, 0x1
cseg186:0FD7  mov.w     r6.w, r0.w
cseg186:0FD9  shl.w     r0.w, 0x1
cseg186:0FDB  add.w     r0.w, r6.w
cseg186:0FDD  push.w    r0.w
cseg186:0FDE  mov.b     r0.b.l, s3:0xED25
cseg186:0FE1  xor.b     r0.b.h, r0.b.h
cseg186:0FE3  imul.w    r0.w, r0.w, 0x1E
cseg186:0FE6  mov.w     r3.w, r0.w
cseg186:0FE8  mov.b     r0.b.l, s3:0xED24
cseg186:0FEB  xor.b     r0.b.h, r0.b.h
cseg186:0FED  imul.w    r0.w, r0.w, 0x3C
cseg186:0FF0  mov.w     r1.w, r0.w
cseg186:0FF2  mov.w     r0.w, 0x108C
cseg186:0FF5  mov.w     r2.w, s3:0xFD1A
cseg186:0FF9  mov.w     r7.w, r0.w
cseg186:0FFB  mov.w     s0, r2.w
cseg186:0FFD  add.w     r7.w, r1.w
cseg186:0FFF  add.w     r7.w, r3.w
cseg186:1001  pop.w     r0.w
cseg186:1002  add.w     r7.w, r0.w
cseg186:1004  mov.b     r0.b.l, s0:r7.w-95 (s0)
cseg186:1008  mov.b     s3:0xED25, r0.b.l
cseg186:100B  sub.b     s3:0xED24, 0x2
cseg186:1010  jmp.r     9
cseg186:1012  cmp.b     r0.b.l, 0x0
cseg186:1014  jnz.r     5
cseg186:1016  mov.b     s3:0xED3A, 0x1
cseg186:101B  cmp.b     s3:0xED3A, 0x0
cseg186:1020  jnz.r     3
cseg186:1022  jmp.r     -522
cseg186:1025  mov.w     r0.w, s3:0x176E
cseg186:1028  push.w    r0.w
cseg186:1029  mov.w     r7.w, 0xB400
cseg186:102C  pop       s0
cseg186:102D  push      s0
cseg186:102E  push.w    r7.w
cseg186:102F  push.w    0x4600
cseg186:1032  push.b    0x0
cseg186:1034  call      cseg230:0x16AA
cseg186:1039  mov.b     r0.b.l, s3:0x2FB6
cseg186:103C  push.w    r0.w
cseg186:103D  call      cseg220:0x003B
cseg186:1042  mov.b     r0.b.l, s3:0x922
cseg186:1045  push.w    r0.w
cseg186:1046  push.b    0x0
cseg186:1048  call      cseg228:0x0027
cseg186:104D  push.b    0x1
cseg186:104F  call      cseg221:0x1FA6
cseg186:1054  mov.b     s3:0x321D, 0x1
cseg186:1059  mov.b     s3:0xEB2E, 0x0
cseg186:105E  cmp.b     s3:0xED29, 0x0
cseg186:1063  jz.r      32
cseg186:1065  push.w    s3:0x192C
cseg186:1069  call      cseg221:0x0597
cseg186:106E  cmp.w     r0.w, 0x300
cseg186:1071  jnz.r     7
cseg186:1073  cmp.b     s3:0xFD1E, 0x2
cseg186:1078  jz.r      11
cseg186:107A  push.w    s3:0x192C
cseg186:107E  push.b    0x2
cseg186:1080  call      cseg221:0x00BD
cseg186:1085  mov.b     s3:0xFD1E, 0x2
cseg186:108A  leave
cseg186:108B  retf
# endfunc
# func sub_185_22DD
cseg185:22DD  push.w    r5.w
cseg185:22DE  mov.w     r5.w, r4.w
cseg185:22E0  xor.w     r0.w, r0.w
cseg185:22E2  call      cseg230:0x05CD
cseg185:22E7  mov.b     r0.b.l, s3:0xEAAE
cseg185:22EA  cmp.b     r0.b.l, 0x90
cseg185:22EC  jb.r      7
cseg185:22EE  cmp.b     r0.b.l, 0xA9
cseg185:22F0  ja.r      3
cseg185:22F2  jmp.r     3706
cseg185:22F5  mov.w     s3:0xEB20, 0x2
cseg185:22FB  jmp.r     4
cseg185:22FD  inc.w     s3:0xEB20
cseg185:2301  mov.b     r0.b.l, s3:0xEB20
cseg185:2304  push.w    r0.w
cseg185:2305  call      cseg221:0x20B9
cseg185:230A  cmp.w     s3:0xEB20, 0x8
cseg185:230F  jnz.r     -20
cseg185:2311  cmp.b     s3:0xEB28, 0x0
cseg185:2316  jnz.r     3
cseg185:2318  jmp.r     146
cseg185:231B  mov.b     r0.b.l, s3:0xD94A
cseg185:231E  xor.b     r0.b.h, r0.b.h
cseg185:2320  dec.w     r0.w
cseg185:2321  imul.w    r7.w, r0.w, 0x14
cseg185:2324  mov.w     r0.w, s3:r7.w-11928
cseg185:2328  mov.w     s3:0xE156, r0.w
cseg185:232B  mov.b     r0.b.l, s3:0xD94A
cseg185:232E  xor.b     r0.b.h, r0.b.h
cseg185:2330  dec.w     r0.w
cseg185:2331  imul.w    r7.w, r0.w, 0x14
cseg185:2334  mov.w     r0.w, s3:r7.w-11926
cseg185:2338  mov.w     s3:0xE158, r0.w
cseg185:233B  imul.w    r0.w, s3:0xE158, 0x140
cseg185:2341  add.w     r0.w, s3:0xE156
cseg185:2345  les.w     r7.w, s3:0xD14E
cseg185:2349  add.w     r7.w, r0.w
cseg185:234B  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:234E  xor.b     r0.b.h, r0.b.h
cseg185:2350  mov.w     r7.w, r0.w
cseg185:2352  mov.w     r6.w, r7.w
cseg185:2354  shl.w     r7.w, 0x1
cseg185:2356  shl.w     r7.w, 0x1
cseg185:2358  add.w     r7.w, r6.w
cseg185:235A  cmp.b     s3:r7.w-9130, 0x0
cseg185:235F  jnz.r     3
cseg185:2361  jmp.r     3595
cseg185:2364  mov.b     r0.b.l, s3:0xD94A
cseg185:2367  xor.b     r0.b.h, r0.b.h
cseg185:2369  inc.w     r0.w
cseg185:236A  imul.w    r7.w, r0.w, 0x14
cseg185:236D  mov.w     r0.w, s3:r7.w-11928
cseg185:2371  mov.w     s3:0xE156, r0.w
cseg185:2374  mov.b     r0.b.l, s3:0xD94A
cseg185:2377  xor.b     r0.b.h, r0.b.h
cseg185:2379  inc.w     r0.w
cseg185:237A  imul.w    r7.w, r0.w, 0x14
cseg185:237D  mov.w     r0.w, s3:r7.w-11926
cseg185:2381  mov.w     s3:0xE158, r0.w
cseg185:2384  imul.w    r0.w, s3:0xE158, 0x140
cseg185:238A  add.w     r0.w, s3:0xE156
cseg185:238E  les.w     r7.w, s3:0xD14E
cseg185:2392  add.w     r7.w, r0.w
cseg185:2394  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:2397  xor.b     r0.b.h, r0.b.h
cseg185:2399  mov.w     r7.w, r0.w
cseg185:239B  mov.w     r6.w, r7.w
cseg185:239D  shl.w     r7.w, 0x1
cseg185:239F  shl.w     r7.w, 0x1
cseg185:23A1  add.w     r7.w, r6.w
cseg185:23A3  cmp.b     s3:r7.w-9130, 0x0
cseg185:23A8  jnz.r     3
cseg185:23AA  jmp.r     3522
cseg185:23AD  cmp.b     s3:0x3217, 0x0
cseg185:23B2  jz.r      56
cseg185:23B4  mov.b     r0.b.l, s3:0x321D
cseg185:23B7  cmp.b     r0.b.l, s3:0x3220
cseg185:23BB  jz.r      42
cseg185:23BD  mov.b     r0.b.l, s3:0x3220
cseg185:23C0  mov.b     s3:0x321D, r0.b.l
cseg185:23C3  mov.b     s3:0x321E, 0x2
cseg185:23C8  jmp.r     4
cseg185:23CA  inc.b     s3:0x321E
cseg185:23CE  mov.b     r0.b.l, s3:0x321E
cseg185:23D1  push.w    r0.w
cseg185:23D2  call      cseg221:0x20B9
cseg185:23D7  cmp.b     s3:0x321E, 0x8
cseg185:23DC  jnz.r     -20
cseg185:23DE  mov.b     r0.b.l, s3:0x321D
cseg185:23E1  push.w    r0.w
cseg185:23E2  call      cseg221:0x1FA6
cseg185:23E7  mov.b     s3:0x3217, 0x0
cseg185:23EC  mov.b     r0.b.l, s3:0xEAAE
cseg185:23EF  cmp.b     r0.b.l, 0xAA
cseg185:23F1  jnb.r     3
cseg185:23F3  jmp.r     196
cseg185:23F6  cmp.b     r0.b.l, 0xC7
cseg185:23F8  jbe.r     3
cseg185:23FA  jmp.r     189
cseg185:23FD  cmp.b     s3:0x320D, 0x0
cseg185:2402  jz.r      3
cseg185:2404  jmp.r     137
cseg185:2407  push.w    s3:0xEAAC
cseg185:240B  call      cseg221:0x217D
cseg185:2410  mov.b     s3:0x3221, r0.b.l
cseg185:2413  mov.b     r0.b.l, s3:0x3221
cseg185:2416  mov.b     s3:0x3222, r0.b.l
cseg185:2419  mov.b     r0.b.l, s3:0x321D
cseg185:241C  mov.b     s3:0x320A, r0.b.l
cseg185:241F  mov.b     r0.b.l, s3:0x3222
cseg185:2422  mov.b     s3:0x320B, r0.b.l
cseg185:2425  mov.b     s3:0x320C, 0x1
cseg185:242A  cmp.b     s3:0x321D, 0x5
cseg185:242F  jnz.r     43
cseg185:2431  mov.b     r0.b.l, s3:0x320B
cseg185:2434  xor.b     r0.b.h, r0.b.h
cseg185:2436  mov.w     r1.w, r0.w
cseg185:2438  mov.w     r0.w, 0x5C00
cseg185:243B  mov.w     r2.w, s3:0xFD18
cseg185:243F  mov.w     r7.w, r0.w
cseg185:2441  mov.w     s0, r2.w
cseg185:2443  add.w     r7.w, r1.w
cseg185:2445  cmp.b     s0:r7.w+733, 0x0 (s0)
cseg185:244B  jbe.r     15
cseg185:244D  mov.b     s3:0x320D, 0x1
cseg185:2452  push.b    0x0
cseg185:2454  call      cseg222:0x1884
cseg185:2459  jmp.r     3347
cseg185:245C  cmp.b     s3:0x321D, 0x8
cseg185:2461  jnz.r     43
cseg185:2463  mov.b     r0.b.l, s3:0x320B
cseg185:2466  xor.b     r0.b.h, r0.b.h
cseg185:2468  mov.w     r1.w, r0.w
cseg185:246A  mov.w     r0.w, 0x5C00
cseg185:246D  mov.w     r2.w, s3:0xFD18
cseg185:2471  mov.w     r7.w, r0.w
cseg185:2473  mov.w     s0, r2.w
cseg185:2475  add.w     r7.w, r1.w
cseg185:2477  cmp.b     s0:r7.w+4029, 0x0 (s0)
cseg185:247D  jbe.r     15
cseg185:247F  mov.b     s3:0x320D, 0x2
cseg185:2484  push.b    0x0
cseg185:2486  call      cseg222:0x1884
cseg185:248B  jmp.r     3297
cseg185:248E  jmp.r     39
cseg185:2490  push.w    s3:0xEAAC
cseg185:2494  call      cseg221:0x217D
cseg185:2499  mov.b     s3:0x3221, r0.b.l
cseg185:249C  cmp.b     s3:0x3221, 0x0
cseg185:24A1  jnz.r     3
cseg185:24A3  jmp.r     3273
cseg185:24A6  mov.b     r0.b.l, s3:0x3221
cseg185:24A9  mov.b     s3:0x3222, r0.b.l
cseg185:24AC  mov.b     r0.b.l, s3:0x3222
cseg185:24AF  mov.b     s3:0x320E, r0.b.l
cseg185:24B2  mov.b     s3:0x320F, 0x1
cseg185:24B7  jmp.r     216
cseg185:24BA  cmp.b     s3:0x320D, 0x0
cseg185:24BF  jz.r      3
cseg185:24C1  jmp.r     157
cseg185:24C4  mov.b     r0.b.l, s3:0x321D
cseg185:24C7  mov.b     s3:0x320A, r0.b.l
cseg185:24CA  imul.w    r0.w, s3:0xEAAE, 0x140
cseg185:24D0  add.w     r0.w, s3:0xEAAC
cseg185:24D4  les.w     r7.w, s3:0xD14E
cseg185:24D8  add.w     r7.w, r0.w
cseg185:24DA  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:24DD  xor.b     r0.b.h, r0.b.h
cseg185:24DF  mov.w     r7.w, r0.w
cseg185:24E1  mov.w     r6.w, r7.w
cseg185:24E3  shl.w     r7.w, 0x1
cseg185:24E5  shl.w     r7.w, 0x1
cseg185:24E7  add.w     r7.w, r6.w
cseg185:24E9  mov.b     r0.b.l, s3:r7.w-9129
cseg185:24ED  mov.b     s3:0x3222, r0.b.l
cseg185:24F0  mov.b     r0.b.l, s3:0x3222
cseg185:24F3  mov.b     s3:0x320B, r0.b.l
cseg185:24F6  mov.b     s3:0x320C, 0x2
cseg185:24FB  cmp.b     s3:0x321D, 0x5
cseg185:2500  jnz.r     43
cseg185:2502  mov.b     r0.b.l, s3:0x320B
cseg185:2505  xor.b     r0.b.h, r0.b.h
cseg185:2507  mov.w     r1.w, r0.w
cseg185:2509  mov.w     r0.w, 0x5C00
cseg185:250C  mov.w     r2.w, s3:0xFD18
cseg185:2510  mov.w     r7.w, r0.w
cseg185:2512  mov.w     s0, r2.w
cseg185:2514  add.w     r7.w, r1.w
cseg185:2516  cmp.b     s0:r7.w+771, 0x0 (s0)
cseg185:251C  jbe.r     15
cseg185:251E  mov.b     s3:0x320D, 0x1
cseg185:2523  push.b    0x0
cseg185:2525  call      cseg222:0x1884
cseg185:252A  jmp.r     3138
cseg185:252D  cmp.b     s3:0x321D, 0x8
cseg185:2532  jnz.r     43
cseg185:2534  mov.b     r0.b.l, s3:0x320B
cseg185:2537  xor.b     r0.b.h, r0.b.h
cseg185:2539  mov.w     r1.w, r0.w
cseg185:253B  mov.w     r0.w, 0x5C00
cseg185:253E  mov.w     r2.w, s3:0xFD18
cseg185:2542  mov.w     r7.w, r0.w
cseg185:2544  mov.w     s0, r2.w
cseg185:2546  add.w     r7.w, r1.w
cseg185:2548  cmp.b     s0:r7.w+4067, 0x0 (s0)
cseg185:254E  jbe.r     15
cseg185:2550  mov.b     s3:0x320D, 0x2
cseg185:2555  push.b    0x0
cseg185:2557  call      cseg222:0x1884
cseg185:255C  jmp.r     3088
cseg185:255F  jmp.r     49
cseg185:2561  imul.w    r0.w, s3:0xEAAE, 0x140
cseg185:2567  add.w     r0.w, s3:0xEAAC
cseg185:256B  les.w     r7.w, s3:0xD14E
cseg185:256F  add.w     r7.w, r0.w
cseg185:2571  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:2574  xor.b     r0.b.h, r0.b.h
cseg185:2576  mov.w     r7.w, r0.w
cseg185:2578  mov.w     r6.w, r7.w
cseg185:257A  shl.w     r7.w, 0x1
cseg185:257C  shl.w     r7.w, 0x1
cseg185:257E  add.w     r7.w, r6.w
cseg185:2580  mov.b     r0.b.l, s3:r7.w-9129
cseg185:2584  mov.b     s3:0x3222, r0.b.l
cseg185:2587  mov.b     r0.b.l, s3:0x3222
cseg185:258A  mov.b     s3:0x320E, r0.b.l
cseg185:258D  mov.b     s3:0x320F, 0x2
cseg185:2592  cmp.b     s3:0x320D, 0x0
cseg185:2597  jz.r      3
cseg185:2599  jmp.r     157
cseg185:259C  cmp.b     s3:0x320C, 0x1
cseg185:25A1  jnz.r     68
cseg185:25A3  mov.b     r0.b.l, s3:0x320A
cseg185:25A6  xor.b     r0.b.h, r0.b.h
cseg185:25A8  shl.w     r0.w, 0x1
cseg185:25AA  mov.w     r2.w, r0.w
cseg185:25AC  mov.b     r0.b.l, s3:0x320B
cseg185:25AF  xor.b     r0.b.h, r0.b.h
cseg185:25B1  imul.w    r7.w, r0.w, 0x14
cseg185:25B4  add.w     r7.w, r2.w
cseg185:25B6  mov.b     r0.b.l, s3:r7.w+1350
cseg185:25BA  mov.b     s3:0x3224, r0.b.l
cseg185:25BD  cmp.b     s3:0x3224, 0x0
cseg185:25C2  jnz.r     33
cseg185:25C4  cmp.b     s3:0x321D, 0x1
cseg185:25C9  jz.r      23
cseg185:25CB  mov.b     r0.b.l, s3:0x321D
cseg185:25CE  push.w    r0.w
cseg185:25CF  call      cseg221:0x20B9
cseg185:25D4  mov.b     s3:0x321D, 0x1
cseg185:25D9  mov.b     r0.b.l, s3:0x321D
cseg185:25DC  push.w    r0.w
cseg185:25DD  call      cseg221:0x1FA6
cseg185:25E2  jmp.r     2954
cseg185:25E5  jmp.r     82
cseg185:25E7  mov.b     r0.b.l, s3:0x320A
cseg185:25EA  xor.b     r0.b.h, r0.b.h
cseg185:25EC  shl.w     r0.w, 0x1
cseg185:25EE  mov.w     r3.w, r0.w
cseg185:25F0  mov.b     r0.b.l, s3:0x320B
cseg185:25F3  xor.b     r0.b.h, r0.b.h
cseg185:25F5  imul.w    r0.w, r0.w, 0x14
cseg185:25F8  mov.w     r1.w, r0.w
cseg185:25FA  mov.w     r0.w, 0x5C00
cseg185:25FD  mov.w     r2.w, s3:0xFD18
cseg185:2601  mov.w     r7.w, r0.w
cseg185:2603  mov.w     s0, r2.w
cseg185:2605  add.w     r7.w, r1.w
cseg185:2607  add.w     r7.w, r3.w
cseg185:2609  mov.b     r0.b.l, s0:r7.w+435 (s0)
cseg185:260E  mov.b     s3:0x3224, r0.b.l
cseg185:2611  cmp.b     s3:0x3224, 0x0
cseg185:2616  jnz.r     33
cseg185:2618  cmp.b     s3:0x321D, 0x1
cseg185:261D  jz.r      23
cseg185:261F  mov.b     r0.b.l, s3:0x321D
cseg185:2622  push.w    r0.w
cseg185:2623  call      cseg221:0x20B9
cseg185:2628  mov.b     s3:0x321D, 0x1
cseg185:262D  mov.b     r0.b.l, s3:0x321D
cseg185:2630  push.w    r0.w
cseg185:2631  call      cseg221:0x1FA6
cseg185:2636  jmp.r     2870
cseg185:2639  cmp.b     s3:0x320D, 0x1
cseg185:263E  jz.r      3
cseg185:2640  jmp.r     158
cseg185:2643  mov.b     r0.b.l, s3:0x320E
cseg185:2646  xor.b     r0.b.h, r0.b.h
cseg185:2648  mov.w     r3.w, r0.w
cseg185:264A  mov.b     r0.b.l, s3:0x320F
cseg185:264D  xor.b     r0.b.h, r0.b.h
cseg185:264F  imul.w    r0.w, r0.w, 0x26
cseg185:2652  mov.w     r1.w, r0.w
cseg185:2654  mov.w     r0.w, 0x5C00
cseg185:2657  mov.w     r2.w, s3:0xFD18
cseg185:265B  mov.w     r7.w, r0.w
cseg185:265D  mov.w     s0, r2.w
cseg185:265F  add.w     r7.w, r1.w
cseg185:2661  add.w     r7.w, r3.w
cseg185:2663  mov.b     r0.b.l, s0:r7.w+619 (s0)
cseg185:2668  xor.b     r0.b.h, r0.b.h
cseg185:266A  shl.w     r0.w, 0x1
cseg185:266C  push.w    r0.w
cseg185:266D  mov.b     r0.b.l, s3:0x320B
cseg185:2670  xor.b     r0.b.h, r0.b.h
cseg185:2672  mov.w     r3.w, r0.w
cseg185:2674  mov.b     r0.b.l, s3:0x320C
cseg185:2677  xor.b     r0.b.h, r0.b.h
cseg185:2679  imul.w    r0.w, r0.w, 0x26
cseg185:267C  mov.w     r1.w, r0.w
cseg185:267E  mov.w     r0.w, 0x5C00
cseg185:2681  mov.w     r2.w, s3:0xFD18
cseg185:2685  mov.w     r7.w, r0.w
cseg185:2687  mov.w     s0, r2.w
cseg185:2689  add.w     r7.w, r1.w
cseg185:268B  add.w     r7.w, r3.w
cseg185:268D  mov.b     r0.b.l, s0:r7.w+695 (s0)
cseg185:2692  xor.b     r0.b.h, r0.b.h
cseg185:2694  imul.w    r0.w, r0.w, 0x5C
cseg185:2697  mov.w     r1.w, r0.w
cseg185:2699  mov.w     r0.w, 0x5C00
cseg185:269C  mov.w     r2.w, s3:0xFD18
cseg185:26A0  mov.w     r7.w, r0.w
cseg185:26A2  mov.w     s0, r2.w
cseg185:26A4  add.w     r7.w, r1.w
cseg185:26A6  pop.w     r0.w
cseg185:26A7  add.w     r7.w, r0.w
cseg185:26A9  cmp.b     s0:r7.w+715, 0x0 (s0)
cseg185:26AF  jnz.r     48
cseg185:26B1  cmp.b     s3:0x321D, 0x1
cseg185:26B6  jz.r      23
cseg185:26B8  mov.b     r0.b.l, s3:0x321D
cseg185:26BB  push.w    r0.w
cseg185:26BC  call      cseg221:0x20B9
cseg185:26C1  mov.b     s3:0x321D, 0x1
cseg185:26C6  mov.b     r0.b.l, s3:0x321D
cseg185:26C9  push.w    r0.w
cseg185:26CA  call      cseg221:0x1FA6
cseg185:26CF  mov.b     s3:0x320D, 0x0
cseg185:26D4  mov.b     s3:0x320E, 0x0
cseg185:26D9  mov.b     s3:0x320F, 0x0
cseg185:26DE  jmp.r     2702
cseg185:26E1  cmp.b     s3:0x320D, 0x2
cseg185:26E6  jz.r      3
cseg185:26E8  jmp.r     158
cseg185:26EB  mov.b     r0.b.l, s3:0x320E
cseg185:26EE  xor.b     r0.b.h, r0.b.h
cseg185:26F0  mov.w     r3.w, r0.w
cseg185:26F2  mov.b     r0.b.l, s3:0x320F
cseg185:26F5  xor.b     r0.b.h, r0.b.h
cseg185:26F7  imul.w    r0.w, r0.w, 0x26
cseg185:26FA  mov.w     r1.w, r0.w
cseg185:26FC  mov.w     r0.w, 0x5C00
cseg185:26FF  mov.w     r2.w, s3:0xFD18
cseg185:2703  mov.w     r7.w, r0.w
cseg185:2705  mov.w     s0, r2.w
cseg185:2707  add.w     r7.w, r1.w
cseg185:2709  add.w     r7.w, r3.w
cseg185:270B  mov.b     r0.b.l, s0:r7.w+619 (s0)
cseg185:2710  xor.b     r0.b.h, r0.b.h
cseg185:2712  shl.w     r0.w, 0x1
cseg185:2714  push.w    r0.w
cseg185:2715  mov.b     r0.b.l, s3:0x320B
cseg185:2718  xor.b     r0.b.h, r0.b.h
cseg185:271A  mov.w     r3.w, r0.w
cseg185:271C  mov.b     r0.b.l, s3:0x320C
cseg185:271F  xor.b     r0.b.h, r0.b.h
cseg185:2721  imul.w    r0.w, r0.w, 0x26
cseg185:2724  mov.w     r1.w, r0.w
cseg185:2726  mov.w     r0.w, 0x5C00
cseg185:2729  mov.w     r2.w, s3:0xFD18
cseg185:272D  mov.w     r7.w, r0.w
cseg185:272F  mov.w     s0, r2.w
cseg185:2731  add.w     r7.w, r1.w
cseg185:2733  add.w     r7.w, r3.w
cseg185:2735  mov.b     r0.b.l, s0:r7.w+3991 (s0)
cseg185:273A  xor.b     r0.b.h, r0.b.h
cseg185:273C  imul.w    r0.w, r0.w, 0x5C
cseg185:273F  mov.w     r1.w, r0.w
cseg185:2741  mov.w     r0.w, 0x5C00
cseg185:2744  mov.w     r2.w, s3:0xFD18
cseg185:2748  mov.w     r7.w, r0.w
cseg185:274A  mov.w     s0, r2.w
cseg185:274C  add.w     r7.w, r1.w
cseg185:274E  pop.w     r0.w
cseg185:274F  add.w     r7.w, r0.w
cseg185:2751  cmp.b     s0:r7.w+4011, 0x0 (s0)
cseg185:2757  jnz.r     48
cseg185:2759  cmp.b     s3:0x321D, 0x1
cseg185:275E  jz.r      23
cseg185:2760  mov.b     r0.b.l, s3:0x321D
cseg185:2763  push.w    r0.w
cseg185:2764  call      cseg221:0x20B9
cseg185:2769  mov.b     s3:0x321D, 0x1
cseg185:276E  mov.b     r0.b.l, s3:0x321D
cseg185:2771  push.w    r0.w
cseg185:2772  call      cseg221:0x1FA6
cseg185:2777  mov.b     s3:0x320D, 0x0
cseg185:277C  mov.b     s3:0x320E, 0x0
cseg185:2781  mov.b     s3:0x320F, 0x0
cseg185:2786  jmp.r     2534
cseg185:2789  mov.b     s3:0x3217, 0x1
cseg185:278E  mov.b     s3:0x3218, 0x1
cseg185:2793  push.b    0x1
cseg185:2795  call      cseg222:0x1884
cseg185:279A  cmp.b     s3:0x320D, 0x0
cseg185:279F  jz.r      3
cseg185:27A1  jmp.r     1283
cseg185:27A4  cmp.b     s3:0x320C, 0x2
cseg185:27A9  jz.r      3
cseg185:27AB  jmp.r     912
cseg185:27AE  mov.b     r0.b.l, s3:0x320A
cseg185:27B1  xor.b     r0.b.h, r0.b.h
cseg185:27B3  shl.w     r0.w, 0x1
cseg185:27B5  mov.w     r3.w, r0.w
cseg185:27B7  mov.b     r0.b.l, s3:0x320B
cseg185:27BA  xor.b     r0.b.h, r0.b.h
cseg185:27BC  imul.w    r0.w, r0.w, 0x14
cseg185:27BF  mov.w     r1.w, r0.w
cseg185:27C1  mov.w     r0.w, 0x5C00
cseg185:27C4  mov.w     r2.w, s3:0xFD18
cseg185:27C8  mov.w     r7.w, r0.w
cseg185:27CA  mov.w     s0, r2.w
cseg185:27CC  add.w     r7.w, r1.w
cseg185:27CE  add.w     r7.w, r3.w
cseg185:27D0  cmp.b     s0:r7.w+436, 0x0 (s0)
cseg185:27D6  ja.r      3
cseg185:27D8  jmp.r     544
cseg185:27DB  cmp.b     s3:0x320B, 0x0
cseg185:27E0  jnz.r     67
cseg185:27E2  mov.w     r0.w, s3:0xEAAC
cseg185:27E5  mov.w     s3:0xE15A, r0.w
cseg185:27E8  mov.w     r0.w, s3:0xEAAE
cseg185:27EB  mov.w     s3:0xE15C, r0.w
cseg185:27EE  imul.w    r0.w, s3:0xE15C, 0x140
cseg185:27F4  add.w     r0.w, s3:0xE15A
cseg185:27F8  les.w     r7.w, s3:0xD14E
cseg185:27FC  add.w     r7.w, r0.w
cseg185:27FE  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:2801  xor.b     r0.b.h, r0.b.h
cseg185:2803  mov.w     r7.w, r0.w
cseg185:2805  mov.w     r6.w, r7.w
cseg185:2807  shl.w     r7.w, 0x1
cseg185:2809  shl.w     r7.w, 0x1
cseg185:280B  add.w     r7.w, r6.w
cseg185:280D  cmp.b     s3:r7.w-9130, 0x0
cseg185:2812  jnz.r     15
cseg185:2814  mov.w     r7.w, 0xE15A
cseg185:2817  push      s3
cseg185:2818  push.w    r7.w
cseg185:2819  mov.w     r7.w, 0xE15C
cseg185:281C  push      s3
cseg185:281D  push.w    r7.w
cseg185:281E  call      cseg185:0x142F
cseg185:2823  jmp.r     75
cseg185:2825  mov.b     r0.b.l, s3:0x320B
cseg185:2828  xor.b     r0.b.h, r0.b.h
cseg185:282A  shl.w     r0.w, 0x1
cseg185:282C  mov.w     r1.w, r0.w
cseg185:282E  mov.w     r0.w, 0x5C00
cseg185:2831  mov.w     r2.w, s3:0xFD18
cseg185:2835  mov.w     r7.w, r0.w
cseg185:2837  mov.w     s0, r2.w
cseg185:2839  add.w     r7.w, r1.w
cseg185:283B  mov.w     r0.w, s0:r7.w+405 (s0)
cseg185:2840  xor.w     r2.w, r2.w
cseg185:2842  mov.w     r1.w, 0x140
cseg185:2845  div.w     r1.w
cseg185:2847  xchg.w    r2.w, r0.w
cseg185:2848  mov.w     s3:0xE15A, r0.w
cseg185:284B  mov.b     r0.b.l, s3:0x320B
cseg185:284E  xor.b     r0.b.h, r0.b.h
cseg185:2850  shl.w     r0.w, 0x1
cseg185:2852  mov.w     r1.w, r0.w
cseg185:2854  mov.w     r0.w, 0x5C00
cseg185:2857  mov.w     r2.w, s3:0xFD18
cseg185:285B  mov.w     r7.w, r0.w
cseg185:285D  mov.w     s0, r2.w
cseg185:285F  add.w     r7.w, r1.w
cseg185:2861  mov.w     r0.w, s0:r7.w+405 (s0)
cseg185:2866  xor.w     r2.w, r2.w
cseg185:2868  mov.w     r1.w, 0x140
cseg185:286B  div.w     r1.w
cseg185:286D  mov.w     s3:0xE15C, r0.w
cseg185:2870  cmp.b     s3:0xEB28, 0x0
cseg185:2875  jnz.r     3
cseg185:2877  jmp.r     125
cseg185:287A  mov.b     r0.b.l, s3:0xD94A
cseg185:287D  xor.b     r0.b.h, r0.b.h
cseg185:287F  dec.w     r0.w
cseg185:2880  mov.b     s3:0xD94B, r0.b.l
cseg185:2883  mov.b     r0.b.l, s3:0xD94B
cseg185:2886  xor.b     r0.b.h, r0.b.h
cseg185:2888  imul.w    r7.w, r0.w, 0x14
cseg185:288B  mov.w     r0.w, s3:r7.w-11928
cseg185:288F  mov.w     s3:0xE156, r0.w
cseg185:2892  mov.b     r0.b.l, s3:0xD94B
cseg185:2895  xor.b     r0.b.h, r0.b.h
cseg185:2897  imul.w    r7.w, r0.w, 0x14
cseg185:289A  mov.w     r0.w, s3:r7.w-11926
cseg185:289E  mov.w     s3:0xE158, r0.w
cseg185:28A1  mov.b     r0.b.l, s3:0xD94B
cseg185:28A4  xor.b     r0.b.h, r0.b.h
cseg185:28A6  imul.w    r7.w, r0.w, 0x14
cseg185:28A9  mov.b     r0.b.l, s3:r7.w-11923
cseg185:28AD  mov.b     s3:0xD94C, r0.b.l
cseg185:28B0  mov.b     r0.b.l, s3:0xD94B
cseg185:28B3  xor.b     r0.b.h, r0.b.h
cseg185:28B5  imul.w    r7.w, r0.w, 0x14
cseg185:28B8  mov.b     r0.b.l, s3:r7.w-11924
cseg185:28BC  mov.b     s3:0xD94D, r0.b.l
cseg185:28BF  mov.b     r0.b.l, s3:0xD94D
cseg185:28C2  xor.b     r0.b.h, r0.b.h
cseg185:28C4  cwd
cseg185:28C5  mov.w     r1.w, 0x2
cseg185:28C8  idiv.w    r1.w
cseg185:28CA  xchg.w    r2.w, r0.w
cseg185:28CB  or.w      r0.w, r0.w
cseg185:28CD  jnz.r     20
cseg185:28CF  cmp.b     s3:0xD94C, 0x8
cseg185:28D4  jnz.r     7
cseg185:28D6  mov.b     s3:0xD94C, 0x1
cseg185:28DB  jmp.r     4
cseg185:28DD  inc.b     s3:0xD94C
cseg185:28E1  jmp.r     18
cseg185:28E3  cmp.b     s3:0xD94C, 0x6
cseg185:28E8  jnz.r     7
cseg185:28EA  mov.b     s3:0xD94C, 0x1
cseg185:28EF  jmp.r     4
cseg185:28F1  inc.b     s3:0xD94C
cseg185:28F5  jmp.r     54
cseg185:28F7  dec.b     s3:0xD94B
cseg185:28FB  mov.b     r0.b.l, s3:0xD94B
cseg185:28FE  xor.b     r0.b.h, r0.b.h
cseg185:2900  imul.w    r7.w, r0.w, 0x14
cseg185:2903  mov.w     r0.w, s3:r7.w-11928
cseg185:2907  mov.w     s3:0xE156, r0.w
cseg185:290A  mov.b     r0.b.l, s3:0xD94B
cseg185:290D  xor.b     r0.b.h, r0.b.h
cseg185:290F  imul.w    r7.w, r0.w, 0x14
cseg185:2912  mov.w     r0.w, s3:r7.w-11926
cseg185:2916  mov.w     s3:0xE158, r0.w
cseg185:2919  mov.b     r0.b.l, s3:0xD94B
cseg185:291C  xor.b     r0.b.h, r0.b.h
cseg185:291E  imul.w    r7.w, r0.w, 0x14
cseg185:2921  mov.b     r0.b.l, s3:r7.w-11924
cseg185:2925  mov.b     s3:0xD94D, r0.b.l
cseg185:2928  mov.b     s3:0xD94C, 0x1
cseg185:292D  mov.b     s3:0x3220, 0x1
cseg185:2932  mov.w     r0.w, s3:0xE156
cseg185:2935  cmp.w     r0.w, s3:0xE15A
cseg185:2939  jnz.r     12
cseg185:293B  mov.w     r0.w, s3:0xE158
cseg185:293E  cmp.w     r0.w, s3:0xE15C
cseg185:2942  jnz.r     3
cseg185:2944  jmp.r     177
cseg185:2947  push.w    s3:0xE156
cseg185:294B  push.w    s3:0xE158
cseg185:294F  push.w    s3:0xE15A
cseg185:2953  push.w    s3:0xE15C
cseg185:2957  call      cseg185:0x20C1
cseg185:295C  mov.b     r0.b.l, s3:0x320A
cseg185:295F  xor.b     r0.b.h, r0.b.h
cseg185:2961  shl.w     r0.w, 0x1
cseg185:2963  mov.w     r3.w, r0.w
cseg185:2965  mov.b     r0.b.l, s3:0x320B
cseg185:2968  xor.b     r0.b.h, r0.b.h
cseg185:296A  imul.w    r0.w, r0.w, 0x14
cseg185:296D  mov.w     r1.w, r0.w
cseg185:296F  mov.w     r0.w, 0x5C00
cseg185:2972  mov.w     r2.w, s3:0xFD18
cseg185:2976  mov.w     r7.w, r0.w
cseg185:2978  mov.w     s0, r2.w
cseg185:297A  add.w     r7.w, r1.w
cseg185:297C  add.w     r7.w, r3.w
cseg185:297E  cmp.b     s0:r7.w+436, 0x3 (s0)
cseg185:2984  jz.r      18
cseg185:2986  mov.b     s3:0xD94C, 0x0
cseg185:298B  mov.b     r0.b.l, s3:0xD94B
cseg185:298E  xor.b     r0.b.h, r0.b.h
cseg185:2990  imul.w    r7.w, r0.w, 0x14
cseg185:2993  mov.b     s3:r7.w-11923, 0x0
cseg185:2998  mov.b     r0.b.l, s3:0x320A
cseg185:299B  xor.b     r0.b.h, r0.b.h
cseg185:299D  shl.w     r0.w, 0x1
cseg185:299F  mov.w     r3.w, r0.w
cseg185:29A1  mov.b     r0.b.l, s3:0x320B
cseg185:29A4  xor.b     r0.b.h, r0.b.h
cseg185:29A6  imul.w    r0.w, r0.w, 0x14
cseg185:29A9  mov.w     r1.w, r0.w
cseg185:29AB  mov.w     r0.w, 0x5C00
cseg185:29AE  mov.w     r2.w, s3:0xFD18
cseg185:29B2  mov.w     r7.w, r0.w
cseg185:29B4  mov.w     s0, r2.w
cseg185:29B6  add.w     r7.w, r1.w
cseg185:29B8  add.w     r7.w, r3.w
cseg185:29BA  cmp.b     s0:r7.w+436, 0x1 (s0)
cseg185:29C0  jnz.r     44
cseg185:29C2  mov.b     r0.b.l, s3:0x320B
cseg185:29C5  xor.b     r0.b.h, r0.b.h
cseg185:29C7  mov.w     r1.w, r0.w
cseg185:29C9  mov.w     r0.w, 0x5C00
cseg185:29CC  mov.w     r2.w, s3:0xFD18
cseg185:29D0  mov.w     r7.w, r0.w
cseg185:29D2  mov.w     s0, r2.w
cseg185:29D4  add.w     r7.w, r1.w
cseg185:29D6  mov.b     r0.b.l, s0:r7.w+426 (s0)
cseg185:29DB  mov.b     s3:0xD94D, r0.b.l
cseg185:29DE  mov.b     r2.b.l, s3:0xD94D
cseg185:29E2  mov.b     r0.b.l, s3:0xD94B
cseg185:29E5  xor.b     r0.b.h, r0.b.h
cseg185:29E7  imul.w    r7.w, r0.w, 0x14
cseg185:29EA  mov.b     s3:r7.w-11924, r2.b.l
cseg185:29EE  mov.b     s3:0xD94A, 0x1
cseg185:29F3  mov.b     s3:0xEB28, 0x1
cseg185:29F8  jmp.r     320
cseg185:29FB  cmp.b     s3:0xEB28, 0x0
cseg185:2A00  jnz.r     3
cseg185:2A02  jmp.r     193
cseg185:2A05  mov.b     r0.b.l, s3:0xD94A
cseg185:2A08  xor.b     r0.b.h, r0.b.h
cseg185:2A0A  inc.w     r0.w
cseg185:2A0B  mov.b     s3:0xD94B, r0.b.l
cseg185:2A0E  mov.b     r0.b.l, s3:0xD94A
cseg185:2A11  xor.b     r0.b.h, r0.b.h
cseg185:2A13  imul.w    r7.w, r0.w, 0x14
cseg185:2A16  mov.b     s3:r7.w-11923, 0x0
cseg185:2A1B  mov.b     r0.b.l, s3:0xD94A
cseg185:2A1E  xor.b     r0.b.h, r0.b.h
cseg185:2A20  imul.w    r7.w, r0.w, 0x14
cseg185:2A23  mov.b     r0.b.l, s3:r7.w-11922
cseg185:2A27  mov.b     s3:0xD952, r0.b.l
cseg185:2A2A  mov.b     r0.b.l, s3:0xD94A
cseg185:2A2D  xor.b     r0.b.h, r0.b.h
cseg185:2A2F  imul.w    r7.w, r0.w, 0x14
cseg185:2A32  mov.b     r0.b.l, s3:r7.w-11911
cseg185:2A36  mov.b     s3:0xD964, r0.b.l
cseg185:2A39  mov.b     r0.b.l, s3:0xD94A
cseg185:2A3C  xor.b     r0.b.h, r0.b.h
cseg185:2A3E  imul.w    r7.w, r0.w, 0x14
cseg185:2A41  mov.w     r0.w, s3:r7.w-11921
cseg185:2A45  mov.w     s3:0xD958, r0.w
cseg185:2A48  mov.b     r0.b.l, s3:0xD94A
cseg185:2A4B  xor.b     r0.b.h, r0.b.h
cseg185:2A4D  imul.w    r7.w, r0.w, 0x14
cseg185:2A50  mov.w     r0.w, s3:r7.w-11919
cseg185:2A54  mov.w     s3:0xD95A, r0.w
cseg185:2A57  mov.b     r0.b.l, s3:0xD94A
cseg185:2A5A  xor.b     r0.b.h, r0.b.h
cseg185:2A5C  imul.w    r7.w, r0.w, 0x14
cseg185:2A5F  mov.b     r0.b.l, s3:r7.w-11917
cseg185:2A63  mov.b     s3:0xD95C, r0.b.l
cseg185:2A66  mov.b     r0.b.l, s3:0xD94A
cseg185:2A69  xor.b     r0.b.h, r0.b.h
cseg185:2A6B  imul.w    r7.w, r0.w, 0x14
cseg185:2A6E  mov.w     r0.w, s3:r7.w-11916
cseg185:2A72  mov.w     s3:0xD95E, r0.w
cseg185:2A75  mov.b     r0.b.l, s3:0xD94A
cseg185:2A78  xor.b     r0.b.h, r0.b.h
cseg185:2A7A  imul.w    r7.w, r0.w, 0x14
cseg185:2A7D  mov.b     r0.b.l, s3:r7.w-11914
cseg185:2A81  mov.b     s3:0xD960, r0.b.l
cseg185:2A84  mov.b     r0.b.l, s3:0xD94A
cseg185:2A87  xor.b     r0.b.h, r0.b.h
cseg185:2A89  imul.w    r7.w, r0.w, 0x14
cseg185:2A8C  mov.w     r0.w, s3:r7.w-11913
cseg185:2A90  mov.w     s3:0xD962, r0.w
cseg185:2A93  mov.b     r0.b.l, s3:0xD94A
cseg185:2A96  xor.b     r0.b.h, r0.b.h
cseg185:2A98  imul.w    r7.w, r0.w, 0x14
cseg185:2A9B  mov.w     r0.w, s3:r7.w-11926
cseg185:2A9F  mov.w     s3:0xD956, r0.w
cseg185:2AA2  mov.b     r0.b.l, s3:0xD94A
cseg185:2AA5  xor.b     r0.b.h, r0.b.h
cseg185:2AA7  imul.w    r7.w, r0.w, 0x14
cseg185:2AAA  mov.b     r0.b.l, s3:r7.w-11924
cseg185:2AAE  push.w    r0.w
cseg185:2AAF  mov.b     r0.b.l, s3:0xD94A
cseg185:2AB2  xor.b     r0.b.h, r0.b.h
cseg185:2AB4  imul.w    r7.w, r0.w, 0x14
cseg185:2AB7  mov.b     r0.b.l, s3:r7.w-11923
cseg185:2ABB  push.w    r0.w
cseg185:2ABC  call      cseg229:0x5781
cseg185:2AC1  mov.b     s3:0xEB28, 0x0
cseg185:2AC6  mov.b     s3:0x3220, 0x1
cseg185:2ACB  call      cseg222:0x229F
cseg185:2AD0  mov.b     r0.b.l, s3:0x3224
cseg185:2AD3  xor.b     r0.b.h, r0.b.h
cseg185:2AD5  mov.w     r7.w, r0.w
cseg185:2AD7  shl.w     r7.w, 0x2
cseg185:2ADA  call       s3:r7.w+22844
cseg185:2ADE  cmp.b     s3:0xEB29, 0x0
cseg185:2AE3  jnz.r     5
cseg185:2AE5  call      cseg222:0x2264
cseg185:2AEA  mov.b     r0.b.l, s3:0x321D
cseg185:2AED  cmp.b     r0.b.l, s3:0x3220
cseg185:2AF1  jz.r      42
cseg185:2AF3  mov.b     r0.b.l, s3:0x3220
cseg185:2AF6  mov.b     s3:0x321D, r0.b.l
cseg185:2AF9  mov.b     s3:0x321E, 0x2
cseg185:2AFE  jmp.r     4
cseg185:2B00  inc.b     s3:0x321E
cseg185:2B04  mov.b     r0.b.l, s3:0x321E
cseg185:2B07  push.w    r0.w
cseg185:2B08  call      cseg221:0x20B9
cseg185:2B0D  cmp.b     s3:0x321E, 0x8
cseg185:2B12  jnz.r     -20
cseg185:2B14  mov.b     r0.b.l, s3:0x321D
cseg185:2B17  push.w    r0.w
cseg185:2B18  call      cseg221:0x1FA6
cseg185:2B1D  mov.b     r0.b.l, s3:0x321D
cseg185:2B20  mov.b     s3:0x320A, r0.b.l
cseg185:2B23  cmp.b     s3:0xEB29, 0x0
cseg185:2B28  jnz.r     17
cseg185:2B2A  push.b    0x0
cseg185:2B2C  call      cseg222:0x1884
cseg185:2B31  mov.b     s3:0x3218, 0x0
cseg185:2B36  mov.b     s3:0x3217, 0x0
cseg185:2B3B  jmp.r     358
cseg185:2B3E  cmp.b     s3:0xEB28, 0x0
cseg185:2B43  jnz.r     3
cseg185:2B45  jmp.r     193
cseg185:2B48  mov.b     r0.b.l, s3:0xD94A
cseg185:2B4B  xor.b     r0.b.h, r0.b.h
cseg185:2B4D  inc.w     r0.w
cseg185:2B4E  mov.b     s3:0xD94B, r0.b.l
cseg185:2B51  mov.b     r0.b.l, s3:0xD94A
cseg185:2B54  xor.b     r0.b.h, r0.b.h
cseg185:2B56  imul.w    r7.w, r0.w, 0x14
cseg185:2B59  mov.b     s3:r7.w-11923, 0x0
cseg185:2B5E  mov.b     r0.b.l, s3:0xD94A
cseg185:2B61  xor.b     r0.b.h, r0.b.h
cseg185:2B63  imul.w    r7.w, r0.w, 0x14
cseg185:2B66  mov.b     r0.b.l, s3:r7.w-11922
cseg185:2B6A  mov.b     s3:0xD952, r0.b.l
cseg185:2B6D  mov.b     r0.b.l, s3:0xD94A
cseg185:2B70  xor.b     r0.b.h, r0.b.h
cseg185:2B72  imul.w    r7.w, r0.w, 0x14
cseg185:2B75  mov.b     r0.b.l, s3:r7.w-11911
cseg185:2B79  mov.b     s3:0xD964, r0.b.l
cseg185:2B7C  mov.b     r0.b.l, s3:0xD94A
cseg185:2B7F  xor.b     r0.b.h, r0.b.h
cseg185:2B81  imul.w    r7.w, r0.w, 0x14
cseg185:2B84  mov.w     r0.w, s3:r7.w-11921
cseg185:2B88  mov.w     s3:0xD958, r0.w
cseg185:2B8B  mov.b     r0.b.l, s3:0xD94A
cseg185:2B8E  xor.b     r0.b.h, r0.b.h
cseg185:2B90  imul.w    r7.w, r0.w, 0x14
cseg185:2B93  mov.w     r0.w, s3:r7.w-11919
cseg185:2B97  mov.w     s3:0xD95A, r0.w
cseg185:2B9A  mov.b     r0.b.l, s3:0xD94A
cseg185:2B9D  xor.b     r0.b.h, r0.b.h
cseg185:2B9F  imul.w    r7.w, r0.w, 0x14
cseg185:2BA2  mov.b     r0.b.l, s3:r7.w-11917
cseg185:2BA6  mov.b     s3:0xD95C, r0.b.l
cseg185:2BA9  mov.b     r0.b.l, s3:0xD94A
cseg185:2BAC  xor.b     r0.b.h, r0.b.h
cseg185:2BAE  imul.w    r7.w, r0.w, 0x14
cseg185:2BB1  mov.w     r0.w, s3:r7.w-11916
cseg185:2BB5  mov.w     s3:0xD95E, r0.w
cseg185:2BB8  mov.b     r0.b.l, s3:0xD94A
cseg185:2BBB  xor.b     r0.b.h, r0.b.h
cseg185:2BBD  imul.w    r7.w, r0.w, 0x14
cseg185:2BC0  mov.b     r0.b.l, s3:r7.w-11914
cseg185:2BC4  mov.b     s3:0xD960, r0.b.l
cseg185:2BC7  mov.b     r0.b.l, s3:0xD94A
cseg185:2BCA  xor.b     r0.b.h, r0.b.h
cseg185:2BCC  imul.w    r7.w, r0.w, 0x14
cseg185:2BCF  mov.w     r0.w, s3:r7.w-11913
cseg185:2BD3  mov.w     s3:0xD962, r0.w
cseg185:2BD6  mov.b     r0.b.l, s3:0xD94A
cseg185:2BD9  xor.b     r0.b.h, r0.b.h
cseg185:2BDB  imul.w    r7.w, r0.w, 0x14
cseg185:2BDE  mov.w     r0.w, s3:r7.w-11926
cseg185:2BE2  mov.w     s3:0xD956, r0.w
cseg185:2BE5  mov.b     r0.b.l, s3:0xD94A
cseg185:2BE8  xor.b     r0.b.h, r0.b.h
cseg185:2BEA  imul.w    r7.w, r0.w, 0x14
cseg185:2BED  mov.b     r0.b.l, s3:r7.w-11924
cseg185:2BF1  push.w    r0.w
cseg185:2BF2  mov.b     r0.b.l, s3:0xD94A
cseg185:2BF5  xor.b     r0.b.h, r0.b.h
cseg185:2BF7  imul.w    r7.w, r0.w, 0x14
cseg185:2BFA  mov.b     r0.b.l, s3:r7.w-11923
cseg185:2BFE  push.w    r0.w
cseg185:2BFF  call      cseg229:0x5781
cseg185:2C04  mov.b     s3:0xEB28, 0x0
cseg185:2C09  mov.b     s3:0x3220, 0x1
cseg185:2C0E  call      cseg222:0x229F
cseg185:2C13  mov.b     r0.b.l, s3:0x3224
cseg185:2C16  xor.b     r0.b.h, r0.b.h
cseg185:2C18  mov.w     r7.w, r0.w
cseg185:2C1A  shl.w     r7.w, 0x2
cseg185:2C1D  call       s3:r7.w+22844
cseg185:2C21  mov.b     r0.b.l, s3:0x320A
cseg185:2C24  xor.b     r0.b.h, r0.b.h
cseg185:2C26  shl.w     r0.w, 0x1
cseg185:2C28  mov.w     r2.w, r0.w
cseg185:2C2A  mov.b     r0.b.l, s3:0x320B
cseg185:2C2D  xor.b     r0.b.h, r0.b.h
cseg185:2C2F  imul.w    r7.w, r0.w, 0x14
cseg185:2C32  add.w     r7.w, r2.w
cseg185:2C34  cmp.b     s3:r7.w+1351, 0x1
cseg185:2C39  jnz.r     12
cseg185:2C3B  call      cseg185:0x11F8
cseg185:2C40  push.b    0xFF
cseg185:2C42  call      cseg185:0x1402
cseg185:2C47  cmp.b     s3:0xEB29, 0x0
cseg185:2C4C  jnz.r     5
cseg185:2C4E  call      cseg222:0x2264
cseg185:2C53  mov.b     r0.b.l, s3:0x321D
cseg185:2C56  cmp.b     r0.b.l, s3:0x3220
cseg185:2C5A  jz.r      42
cseg185:2C5C  mov.b     r0.b.l, s3:0x3220
cseg185:2C5F  mov.b     s3:0x321D, r0.b.l
cseg185:2C62  mov.b     s3:0x321E, 0x2
cseg185:2C67  jmp.r     4
cseg185:2C69  inc.b     s3:0x321E
cseg185:2C6D  mov.b     r0.b.l, s3:0x321E
cseg185:2C70  push.w    r0.w
cseg185:2C71  call      cseg221:0x20B9
cseg185:2C76  cmp.b     s3:0x321E, 0x8
cseg185:2C7B  jnz.r     -20
cseg185:2C7D  mov.b     r0.b.l, s3:0x321D
cseg185:2C80  push.w    r0.w
cseg185:2C81  call      cseg221:0x1FA6
cseg185:2C86  mov.b     r0.b.l, s3:0x321D
cseg185:2C89  mov.b     s3:0x320A, r0.b.l
cseg185:2C8C  cmp.b     s3:0xEB29, 0x0
cseg185:2C91  jnz.r     17
cseg185:2C93  push.b    0x0
cseg185:2C95  call      cseg222:0x1884
cseg185:2C9A  mov.b     s3:0x3218, 0x0
cseg185:2C9F  mov.b     s3:0x3217, 0x0
cseg185:2CA4  jmp.r     1224
cseg185:2CA7  cmp.b     s3:0x320D, 0x1
cseg185:2CAC  jz.r      3
cseg185:2CAE  jmp.r     223
cseg185:2CB1  mov.b     r0.b.l, s3:0x320E
cseg185:2CB4  xor.b     r0.b.h, r0.b.h
cseg185:2CB6  mov.w     r3.w, r0.w
cseg185:2CB8  mov.b     r0.b.l, s3:0x320F
cseg185:2CBB  xor.b     r0.b.h, r0.b.h
cseg185:2CBD  imul.w    r0.w, r0.w, 0x26
cseg185:2CC0  mov.w     r1.w, r0.w
cseg185:2CC2  mov.w     r0.w, 0x5C00
cseg185:2CC5  mov.w     r2.w, s3:0xFD18
cseg185:2CC9  mov.w     r7.w, r0.w
cseg185:2CCB  mov.w     s0, r2.w
cseg185:2CCD  add.w     r7.w, r1.w
cseg185:2CCF  add.w     r7.w, r3.w
cseg185:2CD1  mov.b     r0.b.l, s0:r7.w+619 (s0)
cseg185:2CD6  xor.b     r0.b.h, r0.b.h
cseg185:2CD8  shl.w     r0.w, 0x1
cseg185:2CDA  push.w    r0.w
cseg185:2CDB  mov.b     r0.b.l, s3:0x320B
cseg185:2CDE  xor.b     r0.b.h, r0.b.h
cseg185:2CE0  mov.w     r3.w, r0.w
cseg185:2CE2  mov.b     r0.b.l, s3:0x320C
cseg185:2CE5  xor.b     r0.b.h, r0.b.h
cseg185:2CE7  imul.w    r0.w, r0.w, 0x26
cseg185:2CEA  mov.w     r1.w, r0.w
cseg185:2CEC  mov.w     r0.w, 0x5C00
cseg185:2CEF  mov.w     r2.w, s3:0xFD18
cseg185:2CF3  mov.w     r7.w, r0.w
cseg185:2CF5  mov.w     s0, r2.w
cseg185:2CF7  add.w     r7.w, r1.w
cseg185:2CF9  add.w     r7.w, r3.w
cseg185:2CFB  mov.b     r0.b.l, s0:r7.w+695 (s0)
cseg185:2D00  xor.b     r0.b.h, r0.b.h
cseg185:2D02  imul.w    r0.w, r0.w, 0x5C
cseg185:2D05  mov.w     r1.w, r0.w
cseg185:2D07  mov.w     r0.w, 0x5C00
cseg185:2D0A  mov.w     r2.w, s3:0xFD18
cseg185:2D0E  mov.w     r7.w, r0.w
cseg185:2D10  mov.w     s0, r2.w
cseg185:2D12  add.w     r7.w, r1.w
cseg185:2D14  pop.w     r0.w
cseg185:2D15  add.w     r7.w, r0.w
cseg185:2D17  mov.b     r0.b.l, s0:r7.w+715 (s0)
cseg185:2D1C  mov.b     s3:0x3224, r0.b.l
cseg185:2D1F  mov.b     r0.b.l, s3:0x320E
cseg185:2D22  xor.b     r0.b.h, r0.b.h
cseg185:2D24  mov.w     r3.w, r0.w
cseg185:2D26  mov.b     r0.b.l, s3:0x320F
cseg185:2D29  xor.b     r0.b.h, r0.b.h
cseg185:2D2B  imul.w    r0.w, r0.w, 0x26
cseg185:2D2E  mov.w     r1.w, r0.w
cseg185:2D30  mov.w     r0.w, 0x5C00
cseg185:2D33  mov.w     r2.w, s3:0xFD18
cseg185:2D37  mov.w     r7.w, r0.w
cseg185:2D39  mov.w     s0, r2.w
cseg185:2D3B  add.w     r7.w, r1.w
cseg185:2D3D  add.w     r7.w, r3.w
cseg185:2D3F  mov.b     r0.b.l, s0:r7.w+619 (s0)
cseg185:2D44  xor.b     r0.b.h, r0.b.h
cseg185:2D46  shl.w     r0.w, 0x1
cseg185:2D48  push.w    r0.w
cseg185:2D49  mov.b     r0.b.l, s3:0x320B
cseg185:2D4C  xor.b     r0.b.h, r0.b.h
cseg185:2D4E  mov.w     r3.w, r0.w
cseg185:2D50  mov.b     r0.b.l, s3:0x320C
cseg185:2D53  xor.b     r0.b.h, r0.b.h
cseg185:2D55  imul.w    r0.w, r0.w, 0x26
cseg185:2D58  mov.w     r1.w, r0.w
cseg185:2D5A  mov.w     r0.w, 0x5C00
cseg185:2D5D  mov.w     r2.w, s3:0xFD18
cseg185:2D61  mov.w     r7.w, r0.w
cseg185:2D63  mov.w     s0, r2.w
cseg185:2D65  add.w     r7.w, r1.w
cseg185:2D67  add.w     r7.w, r3.w
cseg185:2D69  mov.b     r0.b.l, s0:r7.w+695 (s0)
cseg185:2D6E  xor.b     r0.b.h, r0.b.h
cseg185:2D70  imul.w    r0.w, r0.w, 0x5C
cseg185:2D73  mov.w     r1.w, r0.w
cseg185:2D75  mov.w     r0.w, 0x5C00
cseg185:2D78  mov.w     r2.w, s3:0xFD18
cseg185:2D7C  mov.w     r7.w, r0.w
cseg185:2D7E  mov.w     s0, r2.w
cseg185:2D80  add.w     r7.w, r1.w
cseg185:2D82  pop.w     r0.w
cseg185:2D83  add.w     r7.w, r0.w
cseg185:2D85  mov.b     r0.b.l, s0:r7.w+716 (s0)
cseg185:2D8A  mov.b     s3:0x3225, r0.b.l
cseg185:2D8D  jmp.r     220
cseg185:2D90  mov.b     r0.b.l, s3:0x320E
cseg185:2D93  xor.b     r0.b.h, r0.b.h
cseg185:2D95  mov.w     r3.w, r0.w
cseg185:2D97  mov.b     r0.b.l, s3:0x320F
cseg185:2D9A  xor.b     r0.b.h, r0.b.h
cseg185:2D9C  imul.w    r0.w, r0.w, 0x26
cseg185:2D9F  mov.w     r1.w, r0.w
cseg185:2DA1  mov.w     r0.w, 0x5C00
cseg185:2DA4  mov.w     r2.w, s3:0xFD18
cseg185:2DA8  mov.w     r7.w, r0.w
cseg185:2DAA  mov.w     s0, r2.w
cseg185:2DAC  add.w     r7.w, r1.w
cseg185:2DAE  add.w     r7.w, r3.w
cseg185:2DB0  mov.b     r0.b.l, s0:r7.w+619 (s0)
cseg185:2DB5  xor.b     r0.b.h, r0.b.h
cseg185:2DB7  shl.w     r0.w, 0x1
cseg185:2DB9  push.w    r0.w
cseg185:2DBA  mov.b     r0.b.l, s3:0x320B
cseg185:2DBD  xor.b     r0.b.h, r0.b.h
cseg185:2DBF  mov.w     r3.w, r0.w
cseg185:2DC1  mov.b     r0.b.l, s3:0x320C
cseg185:2DC4  xor.b     r0.b.h, r0.b.h
cseg185:2DC6  imul.w    r0.w, r0.w, 0x26
cseg185:2DC9  mov.w     r1.w, r0.w
cseg185:2DCB  mov.w     r0.w, 0x5C00
cseg185:2DCE  mov.w     r2.w, s3:0xFD18
cseg185:2DD2  mov.w     r7.w, r0.w
cseg185:2DD4  mov.w     s0, r2.w
cseg185:2DD6  add.w     r7.w, r1.w
cseg185:2DD8  add.w     r7.w, r3.w
cseg185:2DDA  mov.b     r0.b.l, s0:r7.w+695 (s0)
cseg185:2DDF  xor.b     r0.b.h, r0.b.h
cseg185:2DE1  imul.w    r0.w, r0.w, 0x5C
cseg185:2DE4  mov.w     r1.w, r0.w
cseg185:2DE6  mov.w     r0.w, 0x5C00
cseg185:2DE9  mov.w     r2.w, s3:0xFD18
cseg185:2DED  mov.w     r7.w, r0.w
cseg185:2DEF  mov.w     s0, r2.w
cseg185:2DF1  add.w     r7.w, r1.w
cseg185:2DF3  pop.w     r0.w
cseg185:2DF4  add.w     r7.w, r0.w
cseg185:2DF6  mov.b     r0.b.l, s0:r7.w+4011 (s0)
cseg185:2DFB  mov.b     s3:0x3224, r0.b.l
cseg185:2DFE  mov.b     r0.b.l, s3:0x320E
cseg185:2E01  xor.b     r0.b.h, r0.b.h
cseg185:2E03  mov.w     r3.w, r0.w
cseg185:2E05  mov.b     r0.b.l, s3:0x320F
cseg185:2E08  xor.b     r0.b.h, r0.b.h
cseg185:2E0A  imul.w    r0.w, r0.w, 0x26
cseg185:2E0D  mov.w     r1.w, r0.w
cseg185:2E0F  mov.w     r0.w, 0x5C00
cseg185:2E12  mov.w     r2.w, s3:0xFD18
cseg185:2E16  mov.w     r7.w, r0.w
cseg185:2E18  mov.w     s0, r2.w
cseg185:2E1A  add.w     r7.w, r1.w
cseg185:2E1C  add.w     r7.w, r3.w
cseg185:2E1E  mov.b     r0.b.l, s0:r7.w+619 (s0)
cseg185:2E23  xor.b     r0.b.h, r0.b.h
cseg185:2E25  shl.w     r0.w, 0x1
cseg185:2E27  push.w    r0.w
cseg185:2E28  mov.b     r0.b.l, s3:0x320B
cseg185:2E2B  xor.b     r0.b.h, r0.b.h
cseg185:2E2D  mov.w     r3.w, r0.w
cseg185:2E2F  mov.b     r0.b.l, s3:0x320C
cseg185:2E32  xor.b     r0.b.h, r0.b.h
cseg185:2E34  imul.w    r0.w, r0.w, 0x26
cseg185:2E37  mov.w     r1.w, r0.w
cseg185:2E39  mov.w     r0.w, 0x5C00
cseg185:2E3C  mov.w     r2.w, s3:0xFD18
cseg185:2E40  mov.w     r7.w, r0.w
cseg185:2E42  mov.w     s0, r2.w
cseg185:2E44  add.w     r7.w, r1.w
cseg185:2E46  add.w     r7.w, r3.w
cseg185:2E48  mov.b     r0.b.l, s0:r7.w+695 (s0)
cseg185:2E4D  xor.b     r0.b.h, r0.b.h
cseg185:2E4F  imul.w    r0.w, r0.w, 0x5C
cseg185:2E52  mov.w     r1.w, r0.w
cseg185:2E54  mov.w     r0.w, 0x5C00
cseg185:2E57  mov.w     r2.w, s3:0xFD18
cseg185:2E5B  mov.w     r7.w, r0.w
cseg185:2E5D  mov.w     s0, r2.w
cseg185:2E5F  add.w     r7.w, r1.w
cseg185:2E61  pop.w     r0.w
cseg185:2E62  add.w     r7.w, r0.w
cseg185:2E64  mov.b     r0.b.l, s0:r7.w+4012 (s0)
cseg185:2E69  mov.b     s3:0x3225, r0.b.l
cseg185:2E6C  cmp.b     s3:0x3225, 0x1
cseg185:2E71  ja.r      3
cseg185:2E73  jmp.r     407
cseg185:2E76  mov.b     r0.b.l, s3:0x3225
cseg185:2E79  xor.b     r0.b.h, r0.b.h
cseg185:2E7B  mov.w     r7.w, r0.w
cseg185:2E7D  mov.b     r0.b.l, s3:r7.w+12809
cseg185:2E81  xor.b     r0.b.h, r0.b.h
cseg185:2E83  shl.w     r0.w, 0x1
cseg185:2E85  mov.w     r1.w, r0.w
cseg185:2E87  mov.w     r0.w, 0x5C00
cseg185:2E8A  mov.w     r2.w, s3:0xFD18
cseg185:2E8E  mov.w     r7.w, r0.w
cseg185:2E90  mov.w     s0, r2.w
cseg185:2E92  add.w     r7.w, r1.w
cseg185:2E94  mov.w     r0.w, s0:r7.w+405 (s0)
cseg185:2E99  xor.w     r2.w, r2.w
cseg185:2E9B  mov.w     r1.w, 0x140
cseg185:2E9E  div.w     r1.w
cseg185:2EA0  xchg.w    r2.w, r0.w
cseg185:2EA1  mov.w     s3:0xE15A, r0.w
cseg185:2EA4  mov.b     r0.b.l, s3:0x3225
cseg185:2EA7  xor.b     r0.b.h, r0.b.h
cseg185:2EA9  mov.w     r7.w, r0.w
cseg185:2EAB  mov.b     r0.b.l, s3:r7.w+12809
cseg185:2EAF  xor.b     r0.b.h, r0.b.h
cseg185:2EB1  shl.w     r0.w, 0x1
cseg185:2EB3  mov.w     r1.w, r0.w
cseg185:2EB5  mov.w     r0.w, 0x5C00
cseg185:2EB8  mov.w     r2.w, s3:0xFD18
cseg185:2EBC  mov.w     r7.w, r0.w
cseg185:2EBE  mov.w     s0, r2.w
cseg185:2EC0  add.w     r7.w, r1.w
cseg185:2EC2  mov.w     r0.w, s0:r7.w+405 (s0)
cseg185:2EC7  xor.w     r2.w, r2.w
cseg185:2EC9  mov.w     r1.w, 0x140
cseg185:2ECC  div.w     r1.w
cseg185:2ECE  mov.w     s3:0xE15C, r0.w
cseg185:2ED1  cmp.b     s3:0xEB28, 0x0
cseg185:2ED6  jnz.r     3
cseg185:2ED8  jmp.r     125
cseg185:2EDB  mov.b     r0.b.l, s3:0xD94A
cseg185:2EDE  xor.b     r0.b.h, r0.b.h
cseg185:2EE0  dec.w     r0.w
cseg185:2EE1  mov.b     s3:0xD94B, r0.b.l
cseg185:2EE4  mov.b     r0.b.l, s3:0xD94B
cseg185:2EE7  xor.b     r0.b.h, r0.b.h
cseg185:2EE9  imul.w    r7.w, r0.w, 0x14
cseg185:2EEC  mov.w     r0.w, s3:r7.w-11928
cseg185:2EF0  mov.w     s3:0xE156, r0.w
cseg185:2EF3  mov.b     r0.b.l, s3:0xD94B
cseg185:2EF6  xor.b     r0.b.h, r0.b.h
cseg185:2EF8  imul.w    r7.w, r0.w, 0x14
cseg185:2EFB  mov.w     r0.w, s3:r7.w-11926
cseg185:2EFF  mov.w     s3:0xE158, r0.w
cseg185:2F02  mov.b     r0.b.l, s3:0xD94B
cseg185:2F05  xor.b     r0.b.h, r0.b.h
cseg185:2F07  imul.w    r7.w, r0.w, 0x14
cseg185:2F0A  mov.b     r0.b.l, s3:r7.w-11923
cseg185:2F0E  mov.b     s3:0xD94C, r0.b.l
cseg185:2F11  mov.b     r0.b.l, s3:0xD94B
cseg185:2F14  xor.b     r0.b.h, r0.b.h
cseg185:2F16  imul.w    r7.w, r0.w, 0x14
cseg185:2F19  mov.b     r0.b.l, s3:r7.w-11924
cseg185:2F1D  mov.b     s3:0xD94D, r0.b.l
cseg185:2F20  mov.b     r0.b.l, s3:0xD94D
cseg185:2F23  xor.b     r0.b.h, r0.b.h
cseg185:2F25  cwd
cseg185:2F26  mov.w     r1.w, 0x2
cseg185:2F29  idiv.w    r1.w
cseg185:2F2B  xchg.w    r2.w, r0.w
cseg185:2F2C  or.w      r0.w, r0.w
cseg185:2F2E  jnz.r     20
cseg185:2F30  cmp.b     s3:0xD94C, 0x8
cseg185:2F35  jnz.r     7
cseg185:2F37  mov.b     s3:0xD94C, 0x1
cseg185:2F3C  jmp.r     4
cseg185:2F3E  inc.b     s3:0xD94C
cseg185:2F42  jmp.r     18
cseg185:2F44  cmp.b     s3:0xD94C, 0x6
cseg185:2F49  jnz.r     7
cseg185:2F4B  mov.b     s3:0xD94C, 0x1
cseg185:2F50  jmp.r     4
cseg185:2F52  inc.b     s3:0xD94C
cseg185:2F56  jmp.r     54
cseg185:2F58  dec.b     s3:0xD94B
cseg185:2F5C  mov.b     r0.b.l, s3:0xD94B
cseg185:2F5F  xor.b     r0.b.h, r0.b.h
cseg185:2F61  imul.w    r7.w, r0.w, 0x14
cseg185:2F64  mov.w     r0.w, s3:r7.w-11928
cseg185:2F68  mov.w     s3:0xE156, r0.w
cseg185:2F6B  mov.b     r0.b.l, s3:0xD94B
cseg185:2F6E  xor.b     r0.b.h, r0.b.h
cseg185:2F70  imul.w    r7.w, r0.w, 0x14
cseg185:2F73  mov.w     r0.w, s3:r7.w-11926
cseg185:2F77  mov.w     s3:0xE158, r0.w
cseg185:2F7A  mov.b     r0.b.l, s3:0xD94B
cseg185:2F7D  xor.b     r0.b.h, r0.b.h
cseg185:2F7F  imul.w    r7.w, r0.w, 0x14
cseg185:2F82  mov.b     r0.b.l, s3:r7.w-11924
cseg185:2F86  mov.b     s3:0xD94D, r0.b.l
cseg185:2F89  mov.b     s3:0xD94C, 0x1
cseg185:2F8E  mov.b     s3:0x3220, 0x1
cseg185:2F93  mov.w     r0.w, s3:0xE156
cseg185:2F96  cmp.w     r0.w, s3:0xE15A
cseg185:2F9A  jnz.r     9
cseg185:2F9C  mov.w     r0.w, s3:0xE158
cseg185:2F9F  cmp.w     r0.w, s3:0xE15C
cseg185:2FA3  jz.r      101
cseg185:2FA5  push.w    s3:0xE156
cseg185:2FA9  push.w    s3:0xE158
cseg185:2FAD  push.w    s3:0xE15A
cseg185:2FB1  push.w    s3:0xE15C
cseg185:2FB5  call      cseg185:0x20C1
cseg185:2FBA  mov.b     s3:0xD94C, 0x0
cseg185:2FBF  mov.b     r0.b.l, s3:0xD94B
cseg185:2FC2  xor.b     r0.b.h, r0.b.h
cseg185:2FC4  imul.w    r7.w, r0.w, 0x14
cseg185:2FC7  mov.b     s3:r7.w-11923, 0x0
cseg185:2FCC  mov.b     r0.b.l, s3:0x3225
cseg185:2FCF  xor.b     r0.b.h, r0.b.h
cseg185:2FD1  mov.w     r7.w, r0.w
cseg185:2FD3  mov.b     r0.b.l, s3:r7.w+12809
cseg185:2FD7  xor.b     r0.b.h, r0.b.h
cseg185:2FD9  mov.w     r1.w, r0.w
cseg185:2FDB  mov.w     r0.w, 0x5C00
cseg185:2FDE  mov.w     r2.w, s3:0xFD18
cseg185:2FE2  mov.w     r7.w, r0.w
cseg185:2FE4  mov.w     s0, r2.w
cseg185:2FE6  add.w     r7.w, r1.w
cseg185:2FE8  mov.b     r0.b.l, s0:r7.w+426 (s0)
cseg185:2FED  mov.b     s3:0xD94D, r0.b.l
cseg185:2FF0  mov.b     r2.b.l, s3:0xD94D
cseg185:2FF4  mov.b     r0.b.l, s3:0xD94B
cseg185:2FF7  xor.b     r0.b.h, r0.b.h
cseg185:2FF9  imul.w    r7.w, r0.w, 0x14
cseg185:2FFC  mov.b     s3:r7.w-11924, r2.b.l
cseg185:3000  mov.b     s3:0xD94A, 0x1
cseg185:3005  mov.b     s3:0xEB28, 0x1
cseg185:300A  jmp.r     354
cseg185:300D  cmp.b     s3:0xEB28, 0x0
cseg185:3012  jnz.r     3
cseg185:3014  jmp.r     193
cseg185:3017  mov.b     r0.b.l, s3:0xD94A
cseg185:301A  xor.b     r0.b.h, r0.b.h
cseg185:301C  inc.w     r0.w
cseg185:301D  mov.b     s3:0xD94B, r0.b.l
cseg185:3020  mov.b     r0.b.l, s3:0xD94A
cseg185:3023  xor.b     r0.b.h, r0.b.h
cseg185:3025  imul.w    r7.w, r0.w, 0x14
cseg185:3028  mov.b     s3:r7.w-11923, 0x0
cseg185:302D  mov.b     r0.b.l, s3:0xD94A
cseg185:3030  xor.b     r0.b.h, r0.b.h
cseg185:3032  imul.w    r7.w, r0.w, 0x14
cseg185:3035  mov.b     r0.b.l, s3:r7.w-11922
cseg185:3039  mov.b     s3:0xD952, r0.b.l
cseg185:303C  mov.b     r0.b.l, s3:0xD94A
cseg185:303F  xor.b     r0.b.h, r0.b.h
cseg185:3041  imul.w    r7.w, r0.w, 0x14
cseg185:3044  mov.b     r0.b.l, s3:r7.w-11911
cseg185:3048  mov.b     s3:0xD964, r0.b.l
cseg185:304B  mov.b     r0.b.l, s3:0xD94A
cseg185:304E  xor.b     r0.b.h, r0.b.h
cseg185:3050  imul.w    r7.w, r0.w, 0x14
cseg185:3053  mov.w     r0.w, s3:r7.w-11921
cseg185:3057  mov.w     s3:0xD958, r0.w
cseg185:305A  mov.b     r0.b.l, s3:0xD94A
cseg185:305D  xor.b     r0.b.h, r0.b.h
cseg185:305F  imul.w    r7.w, r0.w, 0x14
cseg185:3062  mov.w     r0.w, s3:r7.w-11919
cseg185:3066  mov.w     s3:0xD95A, r0.w
cseg185:3069  mov.b     r0.b.l, s3:0xD94A
cseg185:306C  xor.b     r0.b.h, r0.b.h
cseg185:306E  imul.w    r7.w, r0.w, 0x14
cseg185:3071  mov.b     r0.b.l, s3:r7.w-11917
cseg185:3075  mov.b     s3:0xD95C, r0.b.l
cseg185:3078  mov.b     r0.b.l, s3:0xD94A
cseg185:307B  xor.b     r0.b.h, r0.b.h
cseg185:307D  imul.w    r7.w, r0.w, 0x14
cseg185:3080  mov.w     r0.w, s3:r7.w-11916
cseg185:3084  mov.w     s3:0xD95E, r0.w
cseg185:3087  mov.b     r0.b.l, s3:0xD94A
cseg185:308A  xor.b     r0.b.h, r0.b.h
cseg185:308C  imul.w    r7.w, r0.w, 0x14
cseg185:308F  mov.b     r0.b.l, s3:r7.w-11914
cseg185:3093  mov.b     s3:0xD960, r0.b.l
cseg185:3096  mov.b     r0.b.l, s3:0xD94A
cseg185:3099  xor.b     r0.b.h, r0.b.h
cseg185:309B  imul.w    r7.w, r0.w, 0x14
cseg185:309E  mov.w     r0.w, s3:r7.w-11913
cseg185:30A2  mov.w     s3:0xD962, r0.w
cseg185:30A5  mov.b     r0.b.l, s3:0xD94A
cseg185:30A8  xor.b     r0.b.h, r0.b.h
cseg185:30AA  imul.w    r7.w, r0.w, 0x14
cseg185:30AD  mov.w     r0.w, s3:r7.w-11926
cseg185:30B1  mov.w     s3:0xD956, r0.w
cseg185:30B4  mov.b     r0.b.l, s3:0xD94A
cseg185:30B7  xor.b     r0.b.h, r0.b.h
cseg185:30B9  imul.w    r7.w, r0.w, 0x14
cseg185:30BC  mov.b     r0.b.l, s3:r7.w-11924
cseg185:30C0  push.w    r0.w
cseg185:30C1  mov.b     r0.b.l, s3:0xD94A
cseg185:30C4  xor.b     r0.b.h, r0.b.h
cseg185:30C6  imul.w    r7.w, r0.w, 0x14
cseg185:30C9  mov.b     r0.b.l, s3:r7.w-11923
cseg185:30CD  push.w    r0.w
cseg185:30CE  call      cseg229:0x5781
cseg185:30D3  mov.b     s3:0xEB28, 0x0
cseg185:30D8  mov.b     s3:0x3220, 0x1
cseg185:30DD  call      cseg222:0x229F
cseg185:30E2  mov.b     r0.b.l, s3:0x3224
cseg185:30E5  xor.b     r0.b.h, r0.b.h
cseg185:30E7  mov.w     r7.w, r0.w
cseg185:30E9  shl.w     r7.w, 0x2
cseg185:30EC  call       s3:r7.w+22844
cseg185:30F0  cmp.b     s3:0x3225, 0x1
cseg185:30F5  jnz.r     12
cseg185:30F7  call      cseg185:0x11F8
cseg185:30FC  push.b    0xFF
cseg185:30FE  call      cseg185:0x1402
cseg185:3103  cmp.b     s3:0xEB29, 0x0
cseg185:3108  jnz.r     5
cseg185:310A  call      cseg222:0x2264
cseg185:310F  mov.b     r0.b.l, s3:0x321D
cseg185:3112  cmp.b     r0.b.l, s3:0x3220
cseg185:3116  jz.r      42
cseg185:3118  mov.b     r0.b.l, s3:0x3220
cseg185:311B  mov.b     s3:0x321D, r0.b.l
cseg185:311E  mov.b     s3:0x321E, 0x2
cseg185:3123  jmp.r     4
cseg185:3125  inc.b     s3:0x321E
cseg185:3129  mov.b     r0.b.l, s3:0x321E
cseg185:312C  push.w    r0.w
cseg185:312D  call      cseg221:0x20B9
cseg185:3132  cmp.b     s3:0x321E, 0x8
cseg185:3137  jnz.r     -20
cseg185:3139  mov.b     r0.b.l, s3:0x321D
cseg185:313C  push.w    r0.w
cseg185:313D  call      cseg221:0x1FA6
cseg185:3142  mov.b     r0.b.l, s3:0x321D
cseg185:3145  mov.b     s3:0x320A, r0.b.l
cseg185:3148  mov.b     s3:0x320D, 0x0
cseg185:314D  mov.b     s3:0x320E, 0x0
cseg185:3152  mov.b     s3:0x320F, 0x0
cseg185:3157  cmp.b     s3:0xEB29, 0x0
cseg185:315C  jnz.r     17
cseg185:315E  push.b    0x0
cseg185:3160  call      cseg222:0x1884
cseg185:3165  mov.b     s3:0x3218, 0x0
cseg185:316A  mov.b     s3:0x3217, 0x0
cseg185:316F  leave
cseg185:3170  retf
# endfunc
# func sub_185_0682
cseg185:0682  push.w    r5.w
cseg185:0683  mov.w     r5.w, r4.w
cseg185:0685  xor.w     r0.w, r0.w
cseg185:0687  call      cseg230:0x05CD
cseg185:068C  cmp.b     s3:0xEACA, 0x3D
cseg185:0691  jnz.r     50
cseg185:0693  cmp.b     s3:0x887, 0x2
cseg185:0698  jz.r      43
cseg185:069A  mov.b     r0.b.l, s3:0xEB2C
cseg185:069D  push.w    r0.w
cseg185:069E  call      cseg185:0x0505
cseg185:06A3  push.b    0x4
cseg185:06A5  call      cseg230:0x1558
cseg185:06AA  inc.w     r0.w
cseg185:06AB  mov.b     s3:0xEB2C, r0.b.l
cseg185:06AE  mov.b     r0.b.l, s3:0xEB2C
cseg185:06B1  cmp.b     r0.b.l, 0x1
cseg185:06B3  jb.r      11
cseg185:06B5  cmp.b     r0.b.l, 0x2
cseg185:06B7  ja.r      7
cseg185:06B9  mov.b     s3:0xEB2C, 0x1
cseg185:06BE  jmp.r     5
cseg185:06C0  mov.b     s3:0xEB2C, 0x2
cseg185:06C5  leave
cseg185:06C6  retf
# endfunc
# func sub_185_0F46
cseg185:0F46  push.w    r5.w
cseg185:0F47  mov.w     r5.w, r4.w
cseg185:0F49  xor.w     r0.w, r0.w
cseg185:0F4B  call      cseg230:0x05CD
cseg185:0F50  cmp.b     s3:0xEB29, 0x0
cseg185:0F55  jz.r      39
cseg185:0F57  call      cseg221:0x2859
cseg185:0F5C  or.b      r0.b.l, r0.b.l
cseg185:0F5E  jz.r      30
cseg185:0F60  mov.w     r0.w, s3:0x5B24
cseg185:0F63  mov.w     s3:0x5B26, r0.w
cseg185:0F66  cmp.b     s3:0xED2C, 0x2
cseg185:0F6B  jnb.r     17
cseg185:0F6D  cmp.b     s3:0x5B2C, 0x2
cseg185:0F72  jbe.r     10
cseg185:0F74  call      cseg221:0x094A
cseg185:0F79  mov.b     s3:0x5B2C, 0xFF
cseg185:0F7E  mov.b     r0.b.l, s3:0xEACA
cseg185:0F81  xor.b     r0.b.h, r0.b.h
cseg185:0F83  add.w     r0.w, 0x13
cseg185:0F86  cwd
cseg185:0F87  mov.w     r1.w, 0x20
cseg185:0F8A  idiv.w    r1.w
cseg185:0F8C  xchg.w    r2.w, r0.w
cseg185:0F8D  or.w      r0.w, r0.w
cseg185:0F8F  jz.r      3
cseg185:0F91  jmp.r     247
cseg185:0F94  cmp.b     s3:0xEB29, 0x0
cseg185:0F99  jnz.r     3
cseg185:0F9B  jmp.r     237
cseg185:0F9E  cmp.b     s3:0x5B2C, 0x2
cseg185:0FA3  ja.r      3
cseg185:0FA5  jmp.r     196
cseg185:0FA8  cmp.b     s3:0xED2C, 0x2
cseg185:0FAD  jnb.r     16
cseg185:0FAF  les.w     r7.w, s3:0x5E90
cseg185:0FB3  cmp.w     s0:r7.w, 0x0 (s0)
cseg185:0FB7  jnz.r     6
cseg185:0FB9  mov.w     r0.w, s3:0x5B24
cseg185:0FBC  mov.w     s3:0x5B26, r0.w
cseg185:0FBF  mov.w     r0.w, s3:0x5B26
cseg185:0FC2  cmp.w     r0.w, s3:0x5B24
cseg185:0FC6  jz.r      3
cseg185:0FC8  jmp.r     140
cseg185:0FCB  push.b    0x1
cseg185:0FCD  call      cseg185:0x0EF3
cseg185:0FD2  les.w     r7.w, s3:0xD156
cseg185:0FD6  add.w     r7.w, 0x5A00
cseg185:0FDA  push      s0
cseg185:0FDB  push.w    r7.w
cseg185:0FDC  mov.w     r0.w, s3:0x176E
cseg185:0FDF  push.w    r0.w
cseg185:0FE0  mov.w     r7.w, s3:0x5B28
cseg185:0FE4  pop       s0
cseg185:0FE5  push      s0
cseg185:0FE6  push.w    r7.w
cseg185:0FE7  push.w    s3:0x5B2A
cseg185:0FEB  call      cseg230:0x1686
cseg185:0FF0  cmp.b     s3:0x31D4, 0x0
cseg185:0FF5  jnz.r     7
cseg185:0FF7  mov.b     s3:0xEB29, 0x0
cseg185:0FFC  jmp.r     87
cseg185:0FFE  mov.b     s3:0xEAB4, 0x0
cseg185:1003  mov.b     s3:0xEAB5, 0x0
cseg185:1008  mov.b     s3:0xEA91, 0x0
cseg185:100D  inc.b     s3:0x31D5
cseg185:1011  cmp.b     s3:0xED2C, 0x2
cseg185:1016  jnb.r     41
cseg185:1018  cmp.b     s3:0x5B2C, 0xFF
cseg185:101D  jz.r      7
cseg185:101F  mov.b     s3:0x5B2C, 0x0
cseg185:1024  jmp.r     25
cseg185:1026  mov.b     s3:0x5B2C, 0x5
cseg185:102B  push.b    0x5C
cseg185:102D  push.b    0x4F
cseg185:102F  push.b    0x0
cseg185:1031  push.b    0x3A
cseg185:1033  push.b    0x28
cseg185:1035  mov.w     r7.w, 0x6806
cseg185:1038  push      s3
cseg185:1039  push.w    r7.w
cseg185:103A  call      cseg222:0x0C5B
cseg185:103F  jmp.r     20
cseg185:1041  push.b    0x5C
cseg185:1043  push.b    0x4F
cseg185:1045  push.b    0x0
cseg185:1047  push.b    0x3A
cseg185:1049  push.b    0x28
cseg185:104B  mov.w     r7.w, 0x6806
cseg185:104E  push      s3
cseg185:104F  push.w    r7.w
cseg185:1050  call      cseg222:0x0C5B
cseg185:1055  jmp.r     19
cseg185:1057  push.b    0x4
cseg185:1059  call      cseg230:0x1558
cseg185:105E  inc.w     r0.w
cseg185:105F  inc.w     r0.w
cseg185:1060  push.w    r0.w
cseg185:1061  call      cseg185:0x0EF3
cseg185:1066  inc.w     s3:0x5B26
cseg185:106A  jmp.r     31
cseg185:106C  cmp.b     s3:0x5B2C, 0x2
cseg185:1071  jnz.r     20
cseg185:1073  push.b    0x5C
cseg185:1075  push.b    0x4F
cseg185:1077  push.b    0x0
cseg185:1079  push.b    0x3A
cseg185:107B  push.b    0x28
cseg185:107D  mov.w     r7.w, 0x6806
cseg185:1080  push      s3
cseg185:1081  push.w    r7.w
cseg185:1082  call      cseg222:0x0C5B
cseg185:1087  inc.b     s3:0x5B2C
cseg185:108B  mov.b     r0.b.l, s3:0xEAC9
cseg185:108E  cmp.b     r0.b.l, s3:0xEAC8
cseg185:1092  jz.r      -9
cseg185:1094  mov.b     r0.b.l, s3:0xEAC8
cseg185:1097  mov.b     s3:0xEAC9, r0.b.l
cseg185:109A  cmp.b     s3:0xEACA, 0x3F
cseg185:109F  jnz.r     7
cseg185:10A1  mov.b     s3:0xEACA, 0x0
cseg185:10A6  jmp.r     4
cseg185:10A8  inc.b     s3:0xEACA
cseg185:10AC  cmp.b     s3:0xEB29, 0x0
cseg185:10B1  jz.r      3
cseg185:10B3  jmp.r     -358
cseg185:10B6  leave
cseg185:10B7  retf
# endfunc
# func sub_185_0192
cseg185:0192  push.w    r5.w
cseg185:0193  mov.w     r5.w, r4.w
cseg185:0195  xor.w     r0.w, r0.w
cseg185:0197  call      cseg230:0x05CD
cseg185:019C  mov.w     s3:0x31B6, 0xC9
cseg185:01A2  mov.w     s3:0x31B8, 0x1
cseg185:01A8  mov.w     s3:0x31BA, 0x18C
cseg185:01AE  mov.b     s3:0x31D4, 0x1
cseg185:01B3  mov.b     s3:0x31D5, 0x1
cseg185:01B8  call      cseg222:0x01DE
cseg185:01BD  leave
cseg185:01BE  retf
# endfunc
# func sub_185_01BF
cseg185:01BF  push.w    r5.w
cseg185:01C0  mov.w     r5.w, r4.w
cseg185:01C2  xor.w     r0.w, r0.w
cseg185:01C4  call      cseg230:0x05CD
cseg185:01C9  mov.w     s3:0x31B6, 0xCA
cseg185:01CF  mov.w     s3:0x31B8, 0x1
cseg185:01D5  mov.w     s3:0x31BA, 0x18D
cseg185:01DB  mov.b     s3:0x31D4, 0x1
cseg185:01E0  mov.b     s3:0x31D5, 0x1
cseg185:01E5  call      cseg222:0x01DE
cseg185:01EA  leave
cseg185:01EB  retf
# endfunc
# func sub_185_01EC
cseg185:01EC  push.w    r5.w
cseg185:01ED  mov.w     r5.w, r4.w
cseg185:01EF  xor.w     r0.w, r0.w
cseg185:01F1  call      cseg230:0x05CD
cseg185:01F6  mov.w     s3:0x31B6, 0xCB
cseg185:01FC  mov.w     s3:0x31B8, 0x1
cseg185:0202  mov.w     s3:0x31BA, 0x18E
cseg185:0208  mov.b     s3:0x31D4, 0x1
cseg185:020D  mov.b     s3:0x31D5, 0x1
cseg185:0212  call      cseg222:0x01DE
cseg185:0217  leave
cseg185:0218  retf
# endfunc
# func sub_185_0219
cseg185:0219  push.w    r5.w
cseg185:021A  mov.w     r5.w, r4.w
cseg185:021C  xor.w     r0.w, r0.w
cseg185:021E  call      cseg230:0x05CD
cseg185:0223  mov.w     s3:0x31B6, 0xCC
cseg185:0229  mov.w     s3:0x31B8, 0x1
cseg185:022F  mov.w     s3:0x31BA, 0x18F
cseg185:0235  mov.b     s3:0x31D4, 0x1
cseg185:023A  mov.b     s3:0x31D5, 0x1
cseg185:023F  call      cseg222:0x01DE
cseg185:0244  leave
cseg185:0245  retf
# endfunc
# func sub_185_0246
cseg185:0246  push.w    r5.w
cseg185:0247  mov.w     r5.w, r4.w
cseg185:0249  xor.w     r0.w, r0.w
cseg185:024B  call      cseg230:0x05CD
cseg185:0250  mov.w     s3:0x31B6, 0xCD
cseg185:0256  mov.w     s3:0x31B8, 0x1
cseg185:025C  mov.w     s3:0x31BA, 0x190
cseg185:0262  mov.b     s3:0x31D4, 0x1
cseg185:0267  mov.b     s3:0x31D5, 0x1
cseg185:026C  call      cseg222:0x01DE
cseg185:0271  leave
cseg185:0272  retf
# endfunc
# func sub_185_0273
cseg185:0273  push.w    r5.w
cseg185:0274  mov.w     r5.w, r4.w
cseg185:0276  xor.w     r0.w, r0.w
cseg185:0278  call      cseg230:0x05CD
cseg185:027D  mov.w     s3:0x31B6, 0xCE
cseg185:0283  mov.w     s3:0x31B8, 0x1
cseg185:0289  mov.w     s3:0x31BA, 0x191
cseg185:028F  mov.b     s3:0x31D4, 0x1
cseg185:0294  mov.b     s3:0x31D5, 0x1
cseg185:0299  call      cseg222:0x01DE
cseg185:029E  leave
cseg185:029F  retf
# endfunc
# func sub_185_02A0
cseg185:02A0  push.w    r5.w
cseg185:02A1  mov.w     r5.w, r4.w
cseg185:02A3  xor.w     r0.w, r0.w
cseg185:02A5  call      cseg230:0x05CD
cseg185:02AA  mov.w     s3:0x31B6, 0xCF
cseg185:02B0  mov.w     s3:0x31B8, 0x1
cseg185:02B6  mov.w     s3:0x31BA, 0x192
cseg185:02BC  mov.b     s3:0x31D4, 0x1
cseg185:02C1  mov.b     s3:0x31D5, 0x1
cseg185:02C6  call      cseg222:0x01DE
cseg185:02CB  leave
cseg185:02CC  retf
# endfunc
# func sub_185_02CD
cseg185:02CD  push.w    r5.w
cseg185:02CE  mov.w     r5.w, r4.w
cseg185:02D0  xor.w     r0.w, r0.w
cseg185:02D2  call      cseg230:0x05CD
cseg185:02D7  mov.w     s3:0x31B6, 0xD0
cseg185:02DD  mov.w     s3:0x31B8, 0x1
cseg185:02E3  mov.w     s3:0x31BA, 0x193
cseg185:02E9  mov.b     s3:0x31D4, 0x1
cseg185:02EE  mov.b     s3:0x31D5, 0x1
cseg185:02F3  call      cseg222:0x01DE
cseg185:02F8  leave
cseg185:02F9  retf
# endfunc
# func sub_185_0354
cseg185:0354  push.w    r5.w
cseg185:0355  mov.w     r5.w, r4.w
cseg185:0357  mov.w     r0.w, 0x2
cseg185:035A  call      cseg230:0x05CD
cseg185:035F  sub.w     r4.w, 0x2
cseg185:0362  cmp.b     s3:0x840, 0x0
cseg185:0367  jnz.r     36
cseg185:0369  mov.w     s3:0x31B6, 0xC9
cseg185:036F  mov.w     s3:0x31B8, 0x1
cseg185:0375  mov.w     s3:0x31BA, 0x18C
cseg185:037B  mov.b     s3:0x31D4, 0x1
cseg185:0380  mov.b     s3:0x31D5, 0x1
cseg185:0385  call      cseg222:0x01DE
cseg185:038A  jmp.r     293
cseg185:038D  cmp.b     s3:0x886, 0x1
cseg185:0392  jnz.r     36
cseg185:0394  mov.w     s3:0x31B6, 0xDE
cseg185:039A  mov.w     s3:0x31B8, 0x1
cseg185:03A0  mov.w     s3:0x31BA, 0x19D
cseg185:03A6  mov.b     s3:0x31D4, 0x1
cseg185:03AB  mov.b     s3:0x31D5, 0x1
cseg185:03B0  call      cseg222:0x01DE
cseg185:03B5  jmp.r     250
cseg185:03B8  mov.w     s3:0xEB1E, 0x1
cseg185:03BE  jmp.r     4
cseg185:03C0  inc.w     s3:0xEB1E
cseg185:03C4  mov.w     s2:r5.w-2, 0x5B98
cseg185:03C9  xor.w     r0.w, r0.w
cseg185:03CB  mov.w     s3:0xEB20, r0.w
cseg185:03CE  jmp.r     4
cseg185:03D0  inc.w     s3:0xEB20
cseg185:03D4  imul.w    r0.w, s3:0xEB20, 0x17
cseg185:03D9  mov.w     r2.w, r0.w
cseg185:03DB  mov.w     r7.w, s3:0xEB1E
cseg185:03DF  mov.b     r0.b.l, s3:r7.w+469
cseg185:03E3  xor.b     r0.b.h, r0.b.h
cseg185:03E5  imul.w    r0.w, r0.w, 0x467
cseg185:03E9  les.w     r7.w, s3:0xD162
cseg185:03ED  add.w     r7.w, r0.w
cseg185:03EF  add.w     r7.w, r2.w
cseg185:03F1  add.w     r7.w, 0xFB99
cseg185:03F5  push      s0
cseg185:03F6  push.w    r7.w
cseg185:03F7  mov.w     r0.w, s3:0x176E
cseg185:03FA  push.w    r0.w
cseg185:03FB  imul.w    r0.w, s3:0xEB20, 0x140
cseg185:0401  add.w     r0.w, s2:r5.w-2
cseg185:0404  mov.w     r7.w, r0.w
cseg185:0406  pop       s0
cseg185:0407  push      s0
cseg185:0408  push.w    r7.w
cseg185:0409  push.b    0x17
cseg185:040B  call      cseg230:0x1686
cseg185:0410  cmp.w     s3:0xEB20, 0x30
cseg185:0415  jnz.r     -71
cseg185:0417  mov.b     s3:0xEAC8, 0x0
cseg185:041C  cmp.b     s3:0xEAC8, 0x78
cseg185:0421  jbe.r     -7
cseg185:0423  cmp.w     s3:0xEB1E, 0x3
cseg185:0428  jnz.r     -106
cseg185:042A  inc.b     s3:0x923
cseg185:042E  mov.b     r0.b.l, s3:0x923
cseg185:0431  xor.b     r0.b.h, r0.b.h
cseg185:0433  mov.w     r7.w, r0.w
cseg185:0435  mov.b     s3:r7.w+2265, 0x1F
cseg185:043A  mov.b     r0.b.l, s3:0x923
cseg185:043D  mov.b     s3:0x91C, r0.b.l
cseg185:0440  mov.b     r0.b.l, s3:0x923
cseg185:0443  xor.b     r0.b.h, r0.b.h
cseg185:0445  dec.w     r0.w
cseg185:0446  cwd
cseg185:0447  mov.w     r1.w, 0x7
cseg185:044A  idiv.w    r1.w
cseg185:044C  mov.w     r7.w, r0.w
cseg185:044E  mov.b     r0.b.l, s3:r7.w+2100
cseg185:0452  mov.b     s3:0x922, r0.b.l
cseg185:0455  mov.b     r0.b.l, s3:0x922
cseg185:0458  push.w    r0.w
cseg185:0459  push.b    0x0
cseg185:045B  call      cseg228:0x0027
cseg185:0460  push.b    0x33
cseg185:0462  push.b    0x1
cseg185:0464  call      cseg221:0x082F
cseg185:0469  call      cseg185:0x11F8
cseg185:046E  mov.b     s3:0x886, 0x1
cseg185:0473  push.b    0xFF
cseg185:0475  call      cseg185:0x1402
cseg185:047A  mov.w     s3:0x31B6, 0xD2
cseg185:0480  mov.w     s3:0x31B8, 0x1
cseg185:0486  mov.w     s3:0x31BA, 0x195
cseg185:048C  mov.w     s3:0x31BC, 0xD3
cseg185:0492  mov.w     s3:0x31BE, 0x2
cseg185:0498  mov.w     s3:0x31C0, 0x196
cseg185:049E  mov.b     s3:0x31D4, 0x2
cseg185:04A3  mov.b     s3:0x31D5, 0x1
cseg185:04A8  call      cseg222:0x01DE
cseg185:04AD  call      cseg222:0x2770
cseg185:04B2  leave
cseg185:04B3  retf
# endfunc
# func sub_185_02FA
cseg185:02FA  push.w    r5.w
cseg185:02FB  mov.w     r5.w, r4.w
cseg185:02FD  xor.w     r0.w, r0.w
cseg185:02FF  call      cseg230:0x05CD
cseg185:0304  mov.w     s3:0x31B6, 0xD1
cseg185:030A  mov.w     s3:0x31B8, 0x1
cseg185:0310  mov.w     s3:0x31BA, 0x194
cseg185:0316  mov.b     s3:0x31D4, 0x1
cseg185:031B  mov.b     s3:0x31D5, 0x1
cseg185:0320  call      cseg222:0x01DE
cseg185:0325  leave
cseg185:0326  retf
# endfunc
# func sub_185_083A
cseg185:083A  push.w    r5.w
cseg185:083B  mov.w     r5.w, r4.w
cseg185:083D  xor.w     r0.w, r0.w
cseg185:083F  call      cseg230:0x05CD
cseg185:0844  cmp.b     s3:0x887, 0x1
cseg185:0849  jz.r      3
cseg185:084B  jmp.r     225
cseg185:084E  mov.w     r0.w, 0xB9
cseg185:0851  push.w    r0.w
cseg185:0852  call      cseg001:0x3E48
cseg185:0857  mov.w     s3:0xFD18, r0.w
cseg185:085A  mov.w     r0.w, s3:0xFD18
cseg185:085D  push.w    r0.w
cseg185:085E  mov.w     r7.w, 0x3F63
cseg185:0861  pop       s0
cseg185:0862  push      s0
cseg185:0863  push.w    r7.w
cseg185:0864  mov.w     r0.w, s3:0xFD18
cseg185:0867  push.w    r0.w
cseg185:0868  mov.w     r7.w, 0x5C00
cseg185:086B  pop       s0
cseg185:086C  push      s0
cseg185:086D  push.w    r7.w
cseg185:086E  push.w    0x1C9D
cseg185:0871  call      cseg230:0x1686
cseg185:0876  call      cseg001:0x3B14
cseg185:087B  call      cseg185:0x11F8
cseg185:0880  push.b    0xFF
cseg185:0882  call      cseg185:0x1402
cseg185:0887  mov.w     s3:0x31B6, 0xC9
cseg185:088D  mov.w     s3:0x31B8, 0x1
cseg185:0893  mov.w     s3:0x31BA, 0x1BF
cseg185:0899  mov.b     s3:0x31D4, 0x1
cseg185:089E  mov.b     s3:0x31D5, 0x1
cseg185:08A3  call      cseg222:0x01DE
cseg185:08A8  call      cseg222:0x2770
cseg185:08AD  mov.w     s3:0x31B6, 0xCA
cseg185:08B3  mov.w     s3:0x31B8, 0x2
cseg185:08B9  mov.w     s3:0x31BA, 0x1C0
cseg185:08BF  mov.w     s3:0x31BC, 0xCC
cseg185:08C5  mov.w     s3:0x31BE, 0x2
cseg185:08CB  mov.w     s3:0x31C0, 0x1C1
cseg185:08D1  mov.b     s3:0x31D4, 0x2
cseg185:08D6  mov.b     s3:0x31D5, 0x1
cseg185:08DB  push.b    0x2F
cseg185:08DD  push.b    0x52
cseg185:08DF  push.b    0x0
cseg185:08E1  push.b    0x3A
cseg185:08E3  push.b    0x28
cseg185:08E5  mov.w     r7.w, 0x6806
cseg185:08E8  push      s3
cseg185:08E9  push.w    r7.w
cseg185:08EA  call      cseg222:0x0C5B
cseg185:08EF  call      cseg185:0x06C7
cseg185:08F4  mov.w     r0.w, 0xB9
cseg185:08F7  push.w    r0.w
cseg185:08F8  call      cseg001:0x3E48
cseg185:08FD  mov.w     s3:0xFD18, r0.w
cseg185:0900  mov.w     r0.w, s3:0xFD18
cseg185:0903  push.w    r0.w
cseg185:0904  mov.w     r7.w, 0x3F63
cseg185:0907  pop       s0
cseg185:0908  push      s0
cseg185:0909  push.w    r7.w
cseg185:090A  mov.w     r0.w, s3:0xFD18
cseg185:090D  push.w    r0.w
cseg185:090E  mov.w     r7.w, 0x5C00
cseg185:0911  pop       s0
cseg185:0912  push      s0
cseg185:0913  push.w    r7.w
cseg185:0914  push.w    0x1C9D
cseg185:0917  call      cseg230:0x1686
cseg185:091C  call      cseg188:0x0002
cseg185:0921  call      cseg185:0x11F8
cseg185:0926  push.b    0xFF
cseg185:0928  call      cseg185:0x1402
cseg185:092D  jmp.r     17
cseg185:092F  call      cseg186:0x0D59
cseg185:0934  call      cseg185:0x11F8
cseg185:0939  push.b    0xFF
cseg185:093B  call      cseg185:0x1402
cseg185:0940  leave
cseg185:0941  retf
# endfunc
# func sub_185_0327
cseg185:0327  push.w    r5.w
cseg185:0328  mov.w     r5.w, r4.w
cseg185:032A  xor.w     r0.w, r0.w
cseg185:032C  call      cseg230:0x05CD
cseg185:0331  mov.w     s3:0x31B6, 0xD5
cseg185:0337  mov.w     s3:0x31B8, 0x2
cseg185:033D  mov.w     s3:0x31BA, 0x197
cseg185:0343  mov.b     s3:0x31D4, 0x1
cseg185:0348  mov.b     s3:0x31D5, 0x1
cseg185:034D  call      cseg222:0x01DE
cseg185:0352  leave
cseg185:0353  retf
# endfunc
# func sub_185_00E3
cseg185:00E3  push.w    r5.w
cseg185:00E4  mov.w     r5.w, r4.w
cseg185:00E6  xor.w     r0.w, r0.w
cseg185:00E8  call      cseg230:0x05CD
cseg185:00ED  mov.b     s3:0xD94A, 0x0
cseg185:00F2  mov.w     s3:0xEB20, 0x9
cseg185:00F8  jmp.r     4
cseg185:00FA  dec.w     s3:0xEB20
cseg185:00FE  mov.w     s3:0xD168, 0xCF
cseg185:0104  mov.w     s3:0xD16A, 0x8F
cseg185:010A  mov.b     s3:0xD16C, 0x3
cseg185:010F  cmp.w     s3:0xEB20, 0x9
cseg185:0114  jnz.r     5
cseg185:0116  mov.b     s3:0xD94C, 0x0
cseg185:011B  mov.b     r0.b.l, s3:0xD94C
cseg185:011E  mov.b     s3:0xD16D, r0.b.l
cseg185:0121  cmp.b     s3:0xD94C, 0x6
cseg185:0126  jnz.r     7
cseg185:0128  mov.b     s3:0xD94C, 0x1
cseg185:012D  jmp.r     4
cseg185:012F  inc.b     s3:0xD94C
cseg185:0133  mov.b     s3:0xD16E, 0x1
cseg185:0138  mov.w     s3:0xD16F, 0x1E
cseg185:013E  mov.w     r0.w, s3:0xEB20
cseg185:0141  mov.w     r6.w, r0.w
cseg185:0143  shl.w     r0.w, 0x1
cseg185:0145  add.w     r0.w, r6.w
cseg185:0147  add.w     r0.w, 0x17
cseg185:014A  mov.w     s3:0xD171, r0.w
cseg185:014D  mov.b     s3:0xD173, 0x1
cseg185:0152  xor.w     r0.w, r0.w
cseg185:0154  mov.w     s3:0xD174, r0.w
cseg185:0157  mov.b     s3:0xD176, 0x1
cseg185:015C  mov.w     s3:0xD177, 0x3
cseg185:0162  mov.b     s3:0xD179, 0x32
cseg185:0167  mov.b     r0.b.l, s3:0xD16C
cseg185:016A  push.w    r0.w
cseg185:016B  mov.b     r0.b.l, s3:0xD16D
cseg185:016E  push.w    r0.w
cseg185:016F  call      cseg229:0x5781
cseg185:0174  mov.b     s3:0xEAC8, 0x0
cseg185:0179  cmp.b     s3:0xEAC8, 0xF
cseg185:017E  jnz.r     -7
cseg185:0180  cmp.w     s3:0xEB20, 0x0
cseg185:0185  jz.r      3
cseg185:0187  jmp.r     -144
cseg185:018A  mov.w     s3:0x321A, 0xF1
cseg185:0190  leave
cseg185:0191  retf
# endfunc
# func sub_185_0942
cseg185:0942  push.w    r5.w
cseg185:0943  mov.w     r5.w, r4.w
cseg185:0945  mov.w     r0.w, 0x2
cseg185:0948  call      cseg230:0x05CD
cseg185:094D  sub.w     r4.w, 0x2
cseg185:0950  mov.w     s2:r5.w-2, 0x66A7
cseg185:0955  xor.w     r0.w, r0.w
cseg185:0957  mov.w     s3:0xEB20, r0.w
cseg185:095A  jmp.r     4
cseg185:095C  inc.w     s3:0xEB20
cseg185:0960  imul.w    r0.w, s3:0xEB20, 0x3F
cseg185:0965  les.w     r7.w, s3:0xD162
cseg185:0969  add.w     r7.w, r0.w
cseg185:096B  add.w     r7.w, 0x5827
cseg185:096F  push      s0
cseg185:0970  push.w    r7.w
cseg185:0971  mov.w     r0.w, s3:0x176E
cseg185:0974  push.w    r0.w
cseg185:0975  imul.w    r0.w, s3:0xEB20, 0x140
cseg185:097B  add.w     r0.w, s2:r5.w-2
cseg185:097E  mov.w     r7.w, r0.w
cseg185:0980  pop       s0
cseg185:0981  push      s0
cseg185:0982  push.w    r7.w
cseg185:0983  push.b    0x3E
cseg185:0985  call      cseg230:0x1686
cseg185:098A  cmp.w     s3:0xEB20, 0x1C
cseg185:098F  jnz.r     -53
cseg185:0991  mov.w     s3:0x31B6, 0xDF
cseg185:0997  mov.w     s3:0x31B8, 0x1
cseg185:099D  mov.w     s3:0x31BA, 0x19E
cseg185:09A3  mov.b     s3:0x31D4, 0x1
cseg185:09A8  mov.b     s3:0x31D5, 0x1
cseg185:09AD  call      cseg222:0x01DE
cseg185:09B2  call      cseg222:0x2770
cseg185:09B7  mov.w     s3:0x31B6, 0xE0
cseg185:09BD  mov.w     s3:0x31B8, 0x1
cseg185:09C3  mov.w     s3:0x31BA, 0x19F
cseg185:09C9  mov.b     s3:0x31D4, 0x1
cseg185:09CE  mov.b     s3:0x31D5, 0x1
cseg185:09D3  push.b    0x2F
cseg185:09D5  push.b    0x52
cseg185:09D7  push.b    0x0
cseg185:09D9  push.b    0x3A
cseg185:09DB  push.b    0x28
cseg185:09DD  mov.w     r7.w, 0x6806
cseg185:09E0  push      s3
cseg185:09E1  push.w    r7.w
cseg185:09E2  call      cseg222:0x0C5B
cseg185:09E7  call      cseg185:0x06C7
cseg185:09EC  mov.w     s3:0xEB1E, 0x2
cseg185:09F2  jmp.r     4
cseg185:09F4  inc.w     s3:0xEB1E
cseg185:09F8  xor.w     r0.w, r0.w
cseg185:09FA  mov.w     s3:0xEB20, r0.w
cseg185:09FD  jmp.r     4
cseg185:09FF  inc.w     s3:0xEB20
cseg185:0A03  imul.w    r0.w, s3:0xEB20, 0x3F
cseg185:0A08  mov.w     r2.w, r0.w
cseg185:0A0A  imul.w    r0.w, s3:0xEB1E, 0x723
cseg185:0A10  les.w     r7.w, s3:0xD162
cseg185:0A14  add.w     r7.w, r0.w
cseg185:0A16  add.w     r7.w, r2.w
cseg185:0A18  add.w     r7.w, 0x5104
cseg185:0A1C  push      s0
cseg185:0A1D  push.w    r7.w
cseg185:0A1E  mov.w     r0.w, s3:0x176E
cseg185:0A21  push.w    r0.w
cseg185:0A22  imul.w    r0.w, s3:0xEB20, 0x140
cseg185:0A28  add.w     r0.w, s2:r5.w-2
cseg185:0A2B  mov.w     r7.w, r0.w
cseg185:0A2D  pop       s0
cseg185:0A2E  push      s0
cseg185:0A2F  push.w    r7.w
cseg185:0A30  push.b    0x3E
cseg185:0A32  call      cseg230:0x1686
cseg185:0A37  cmp.w     s3:0xEB20, 0x1C
cseg185:0A3C  jnz.r     -63
cseg185:0A3E  mov.b     s3:0xEAC8, 0x0
cseg185:0A43  cmp.b     s3:0xEAC8, 0x3C
cseg185:0A48  jbe.r     -7
cseg185:0A4A  cmp.w     s3:0xEB1E, 0x5
cseg185:0A4F  jnz.r     -93
cseg185:0A51  mov.b     r0.b.l, s3:0x910
cseg185:0A54  xor.b     r0.b.h, r0.b.h
cseg185:0A56  mov.w     r7.w, r0.w
cseg185:0A58  mov.b     s3:r7.w+2265, 0x0
cseg185:0A5D  mov.b     s3:0x910, 0x0
cseg185:0A62  call      cseg228:0x059E
cseg185:0A67  mov.b     r0.b.l, s3:0x922
cseg185:0A6A  cmp.b     r0.b.l, s3:0x923
cseg185:0A6E  jbe.r     21
cseg185:0A70  mov.b     r0.b.l, s3:0x923
cseg185:0A73  xor.b     r0.b.h, r0.b.h
cseg185:0A75  dec.w     r0.w
cseg185:0A76  cwd
cseg185:0A77  mov.w     r1.w, 0x7
cseg185:0A7A  idiv.w    r1.w
cseg185:0A7C  mov.w     r7.w, r0.w
cseg185:0A7E  mov.b     r0.b.l, s3:r7.w+2100
cseg185:0A82  mov.b     s3:0x922, r0.b.l
cseg185:0A85  mov.b     r0.b.l, s3:0x922
cseg185:0A88  push.w    r0.w
cseg185:0A89  push.b    0x0
cseg185:0A8B  call      cseg228:0x0027
cseg185:0A90  push.b    0x3F
cseg185:0A92  push.b    0x1
cseg185:0A94  call      cseg221:0x082F
cseg185:0A99  mov.w     s3:0x31B6, 0xE1
cseg185:0A9F  mov.w     s3:0x31B8, 0x1
cseg185:0AA5  mov.w     s3:0x31BA, 0x1A0
cseg185:0AAB  mov.b     s3:0x31D4, 0x1
cseg185:0AB0  mov.b     s3:0x31D5, 0x1
cseg185:0AB5  push.b    0x2F
cseg185:0AB7  push.b    0x52
cseg185:0AB9  push.b    0x0
cseg185:0ABB  push.b    0x3A
cseg185:0ABD  push.b    0x28
cseg185:0ABF  mov.w     r7.w, 0x6806
cseg185:0AC2  push      s3
cseg185:0AC3  push.w    r7.w
cseg185:0AC4  call      cseg222:0x0C5B
cseg185:0AC9  call      cseg185:0x06C7
cseg185:0ACE  xor.w     r0.w, r0.w
cseg185:0AD0  mov.w     s3:0xEB20, r0.w
cseg185:0AD3  jmp.r     4
cseg185:0AD5  inc.w     s3:0xEB20
cseg185:0AD9  imul.w    r0.w, s3:0xEB20, 0x3F
cseg185:0ADE  les.w     r7.w, s3:0xD162
cseg185:0AE2  add.w     r7.w, r0.w
cseg185:0AE4  add.w     r7.w, 0x5827
cseg185:0AE8  push      s0
cseg185:0AE9  push.w    r7.w
cseg185:0AEA  mov.w     r0.w, s3:0x176E
cseg185:0AED  push.w    r0.w
cseg185:0AEE  imul.w    r0.w, s3:0xEB20, 0x140
cseg185:0AF4  add.w     r0.w, s2:r5.w-2
cseg185:0AF7  mov.w     r7.w, r0.w
cseg185:0AF9  pop       s0
cseg185:0AFA  push      s0
cseg185:0AFB  push.w    r7.w
cseg185:0AFC  push.b    0x3E
cseg185:0AFE  call      cseg230:0x1686
cseg185:0B03  cmp.w     s3:0xEB20, 0x1C
cseg185:0B08  jnz.r     -53
cseg185:0B0A  mov.w     s3:0x31B6, 0xE2
cseg185:0B10  mov.w     s3:0x31B8, 0x1
cseg185:0B16  mov.w     s3:0x31BA, 0x1A1
cseg185:0B1C  mov.b     s3:0x31D4, 0x1
cseg185:0B21  mov.b     s3:0x31D5, 0x1
cseg185:0B26  call      cseg222:0x01DE
cseg185:0B2B  call      cseg222:0x2770
cseg185:0B30  mov.w     s3:0x31B6, 0xE3
cseg185:0B36  mov.w     s3:0x31B8, 0x1
cseg185:0B3C  mov.w     s3:0x31BA, 0x1A2
cseg185:0B42  mov.b     s3:0x31D4, 0x1
cseg185:0B47  mov.b     s3:0x31D5, 0x1
cseg185:0B4C  push.b    0x2F
cseg185:0B4E  push.b    0x52
cseg185:0B50  push.b    0x0
cseg185:0B52  push.b    0x3A
cseg185:0B54  push.b    0x28
cseg185:0B56  mov.w     r7.w, 0x6806
cseg185:0B59  push      s3
cseg185:0B5A  push.w    r7.w
cseg185:0B5B  call      cseg222:0x0C5B
cseg185:0B60  call      cseg185:0x06C7
cseg185:0B65  mov.w     s3:0x31B6, 0xE4
cseg185:0B6B  mov.w     s3:0x31B8, 0x1
cseg185:0B71  mov.w     s3:0x31BA, 0x1A3
cseg185:0B77  mov.b     s3:0x31D4, 0x1
cseg185:0B7C  mov.b     s3:0x31D5, 0x1
cseg185:0B81  call      cseg222:0x01DE
cseg185:0B86  call      cseg222:0x2770
cseg185:0B8B  mov.w     s3:0x31B6, 0xE5
cseg185:0B91  mov.w     s3:0x31B8, 0x2
cseg185:0B97  mov.w     s3:0x31BA, 0x1A4
cseg185:0B9D  mov.w     s3:0x31BC, 0xE7
cseg185:0BA3  mov.w     s3:0x31BE, 0x2
cseg185:0BA9  mov.w     s3:0x31C0, 0x1A5
cseg185:0BAF  mov.b     s3:0x31D4, 0x2
cseg185:0BB4  mov.b     s3:0x31D5, 0x1
cseg185:0BB9  push.b    0x2F
cseg185:0BBB  push.b    0x52
cseg185:0BBD  push.b    0x0
cseg185:0BBF  push.b    0x3A
cseg185:0BC1  push.b    0x28
cseg185:0BC3  mov.w     r7.w, 0x6806
cseg185:0BC6  push      s3
cseg185:0BC7  push.w    r7.w
cseg185:0BC8  call      cseg222:0x0C5B
cseg185:0BCD  call      cseg185:0x06C7
cseg185:0BD2  mov.w     s3:0xEB1E, 0x1
cseg185:0BD8  jmp.r     4
cseg185:0BDA  inc.w     s3:0xEB1E
cseg185:0BDE  xor.w     r0.w, r0.w
cseg185:0BE0  mov.w     s3:0xEB20, r0.w
cseg185:0BE3  jmp.r     4
cseg185:0BE5  inc.w     s3:0xEB20
cseg185:0BE9  imul.w    r0.w, s3:0xEB20, 0x3F
cseg185:0BEE  mov.w     r2.w, r0.w
cseg185:0BF0  mov.w     r7.w, s3:0xEB1E
cseg185:0BF4  mov.b     r0.b.l, s3:r7.w+473
cseg185:0BF8  xor.b     r0.b.h, r0.b.h
cseg185:0BFA  imul.w    r0.w, r0.w, 0x723
cseg185:0BFE  les.w     r7.w, s3:0xD162
cseg185:0C02  add.w     r7.w, r0.w
cseg185:0C04  add.w     r7.w, r2.w
cseg185:0C06  add.w     r7.w, 0x5104
cseg185:0C0A  push      s0
cseg185:0C0B  push.w    r7.w
cseg185:0C0C  mov.w     r0.w, s3:0x176E
cseg185:0C0F  push.w    r0.w
cseg185:0C10  imul.w    r0.w, s3:0xEB20, 0x140
cseg185:0C16  add.w     r0.w, s2:r5.w-2
cseg185:0C19  mov.w     r7.w, r0.w
cseg185:0C1B  pop       s0
cseg185:0C1C  push      s0
cseg185:0C1D  push.w    r7.w
cseg185:0C1E  push.b    0x3E
cseg185:0C20  call      cseg230:0x1686
cseg185:0C25  cmp.w     s3:0xEB20, 0x1C
cseg185:0C2A  jnz.r     -71
cseg185:0C2C  mov.b     s3:0xEAC8, 0x0
cseg185:0C31  cmp.b     s3:0xEAC8, 0x3C
cseg185:0C36  jbe.r     -7
cseg185:0C38  cmp.w     s3:0xEB1E, 0x4
cseg185:0C3D  jnz.r     -101
cseg185:0C3F  inc.b     s3:0x923
cseg185:0C43  mov.b     r0.b.l, s3:0x923
cseg185:0C46  xor.b     r0.b.h, r0.b.h
cseg185:0C48  mov.w     r7.w, r0.w
cseg185:0C4A  mov.b     s3:r7.w+2265, 0x23
cseg185:0C4F  mov.b     r0.b.l, s3:0x923
cseg185:0C52  mov.b     s3:0x920, r0.b.l
cseg185:0C55  mov.b     r0.b.l, s3:0x923
cseg185:0C58  xor.b     r0.b.h, r0.b.h
cseg185:0C5A  dec.w     r0.w
cseg185:0C5B  cwd
cseg185:0C5C  mov.w     r1.w, 0x7
cseg185:0C5F  idiv.w    r1.w
cseg185:0C61  mov.w     r7.w, r0.w
cseg185:0C63  mov.b     r0.b.l, s3:r7.w+2100
cseg185:0C67  mov.b     s3:0x922, r0.b.l
cseg185:0C6A  mov.b     r0.b.l, s3:0x922
cseg185:0C6D  push.w    r0.w
cseg185:0C6E  push.b    0x0
cseg185:0C70  call      cseg228:0x0027
cseg185:0C75  les.w     r7.w, s3:0x5E90
cseg185:0C79  cmp.w     s0:r7.w, 0x0 (s0)
cseg185:0C7D  jnz.r     -10
cseg185:0C7F  push.b    0x33
cseg185:0C81  push.b    0x1
cseg185:0C83  call      cseg221:0x082F
cseg185:0C88  push.b    0xFF
cseg185:0C8A  call      cseg185:0x1402
cseg185:0C8F  call      cseg185:0x11F8
cseg185:0C94  mov.w     s3:0x31B6, 0xE9
cseg185:0C9A  mov.w     s3:0x31B8, 0x2
cseg185:0CA0  mov.w     s3:0x31BA, 0x1A6
cseg185:0CA6  mov.b     s3:0x31D4, 0x1
cseg185:0CAB  mov.b     s3:0x31D5, 0x1
cseg185:0CB0  push.b    0x2F
cseg185:0CB2  push.b    0x52
cseg185:0CB4  push.b    0x0
cseg185:0CB6  push.b    0x3A
cseg185:0CB8  push.b    0x28
cseg185:0CBA  mov.w     r7.w, 0x6806
cseg185:0CBD  push      s3
cseg185:0CBE  push.w    r7.w
cseg185:0CBF  call      cseg222:0x0C5B
cseg185:0CC4  call      cseg185:0x06C7
cseg185:0CC9  mov.b     s3:0x887, 0x1
cseg185:0CCE  leave
cseg185:0CCF  retf
# endfunc
# func sub_185_0CD0
cseg185:0CD0  push.w    r5.w
cseg185:0CD1  mov.w     r5.w, r4.w
cseg185:0CD3  mov.w     r0.w, 0x2
cseg185:0CD6  call      cseg230:0x05CD
cseg185:0CDB  sub.w     r4.w, 0x2
cseg185:0CDE  mov.w     s2:r5.w-2, 0x66A7
cseg185:0CE3  xor.w     r0.w, r0.w
cseg185:0CE5  mov.w     s3:0xEB20, r0.w
cseg185:0CE8  jmp.r     4
cseg185:0CEA  inc.w     s3:0xEB20
cseg185:0CEE  imul.w    r0.w, s3:0xEB20, 0x3F
cseg185:0CF3  les.w     r7.w, s3:0xD162
cseg185:0CF7  add.w     r7.w, r0.w
cseg185:0CF9  add.w     r7.w, 0x5827
cseg185:0CFD  push      s0
cseg185:0CFE  push.w    r7.w
cseg185:0CFF  mov.w     r0.w, s3:0x176E
cseg185:0D02  push.w    r0.w
cseg185:0D03  imul.w    r0.w, s3:0xEB20, 0x140
cseg185:0D09  add.w     r0.w, s2:r5.w-2
cseg185:0D0C  mov.w     r7.w, r0.w
cseg185:0D0E  pop       s0
cseg185:0D0F  push      s0
cseg185:0D10  push.w    r7.w
cseg185:0D11  push.b    0x3E
cseg185:0D13  call      cseg230:0x1686
cseg185:0D18  cmp.w     s3:0xEB20, 0x1C
cseg185:0D1D  jnz.r     -53
cseg185:0D1F  mov.b     s3:0xEAC8, 0x0
cseg185:0D24  cmp.b     s3:0xEAC8, 0x3C
cseg185:0D29  jbe.r     -7
cseg185:0D2B  mov.w     s3:0x31B6, 0xD7
cseg185:0D31  mov.w     s3:0x31B8, 0x2
cseg185:0D37  mov.w     s3:0x31BA, 0x198
cseg185:0D3D  mov.b     s3:0x31D4, 0x1
cseg185:0D42  mov.b     s3:0x31D5, 0x1
cseg185:0D47  call      cseg222:0x01DE
cseg185:0D4C  call      cseg222:0x2770
cseg185:0D51  mov.w     s3:0xEB1E, 0x2
cseg185:0D57  jmp.r     4
cseg185:0D59  inc.w     s3:0xEB1E
cseg185:0D5D  xor.w     r0.w, r0.w
cseg185:0D5F  mov.w     s3:0xEB20, r0.w
cseg185:0D62  jmp.r     4
cseg185:0D64  inc.w     s3:0xEB20
cseg185:0D68  imul.w    r0.w, s3:0xEB20, 0x3F
cseg185:0D6D  mov.w     r2.w, r0.w
cseg185:0D6F  imul.w    r0.w, s3:0xEB1E, 0x723
cseg185:0D75  les.w     r7.w, s3:0xD162
cseg185:0D79  add.w     r7.w, r0.w
cseg185:0D7B  add.w     r7.w, r2.w
cseg185:0D7D  add.w     r7.w, 0x5104
cseg185:0D81  push      s0
cseg185:0D82  push.w    r7.w
cseg185:0D83  mov.w     r0.w, s3:0x176E
cseg185:0D86  push.w    r0.w
cseg185:0D87  imul.w    r0.w, s3:0xEB20, 0x140
cseg185:0D8D  add.w     r0.w, s2:r5.w-2
cseg185:0D90  mov.w     r7.w, r0.w
cseg185:0D92  pop       s0
cseg185:0D93  push      s0
cseg185:0D94  push.w    r7.w
cseg185:0D95  push.b    0x3E
cseg185:0D97  call      cseg230:0x1686
cseg185:0D9C  cmp.w     s3:0xEB20, 0x1C
cseg185:0DA1  jnz.r     -63
cseg185:0DA3  mov.b     s3:0xEAC8, 0x0
cseg185:0DA8  cmp.b     s3:0xEAC8, 0x3C
cseg185:0DAD  jbe.r     -7
cseg185:0DAF  cmp.w     s3:0xEB1E, 0x5
cseg185:0DB4  jnz.r     -93
cseg185:0DB6  mov.b     r0.b.l, s3:0x91D
cseg185:0DB9  xor.b     r0.b.h, r0.b.h
cseg185:0DBB  mov.w     r7.w, r0.w
cseg185:0DBD  mov.b     s3:r7.w+2265, 0x0
cseg185:0DC2  mov.b     s3:0x91D, 0x0
cseg185:0DC7  call      cseg228:0x059E
cseg185:0DCC  mov.b     r0.b.l, s3:0x922
cseg185:0DCF  cmp.b     r0.b.l, s3:0x923
cseg185:0DD3  jbe.r     21
cseg185:0DD5  mov.b     r0.b.l, s3:0x923
cseg185:0DD8  xor.b     r0.b.h, r0.b.h
cseg185:0DDA  dec.w     r0.w
cseg185:0DDB  cwd
cseg185:0DDC  mov.w     r1.w, 0x7
cseg185:0DDF  idiv.w    r1.w
cseg185:0DE1  mov.w     r7.w, r0.w
cseg185:0DE3  mov.b     r0.b.l, s3:r7.w+2100
cseg185:0DE7  mov.b     s3:0x922, r0.b.l
cseg185:0DEA  mov.b     r0.b.l, s3:0x922
cseg185:0DED  push.w    r0.w
cseg185:0DEE  push.b    0x0
cseg185:0DF0  call      cseg228:0x0027
cseg185:0DF5  push.b    0x3F
cseg185:0DF7  push.b    0x1
cseg185:0DF9  call      cseg221:0x082F
cseg185:0DFE  push.b    0xFF
cseg185:0E00  call      cseg185:0x1402
cseg185:0E05  call      cseg185:0x11F8
cseg185:0E0A  mov.w     s3:0x31B6, 0xD9
cseg185:0E10  mov.w     s3:0x31B8, 0x2
cseg185:0E16  mov.w     s3:0x31BA, 0x199
cseg185:0E1C  mov.b     s3:0x31D4, 0x1
cseg185:0E21  mov.b     s3:0x31D5, 0x1
cseg185:0E26  push.b    0x2F
cseg185:0E28  push.b    0x52
cseg185:0E2A  push.b    0x0
cseg185:0E2C  push.b    0x3A
cseg185:0E2E  push.b    0x28
cseg185:0E30  mov.w     r7.w, 0x6806
cseg185:0E33  push      s3
cseg185:0E34  push.w    r7.w
cseg185:0E35  call      cseg222:0x0C5B
cseg185:0E3A  call      cseg185:0x06C7
cseg185:0E3F  xor.w     r0.w, r0.w
cseg185:0E41  mov.w     s3:0xEB20, r0.w
cseg185:0E44  jmp.r     4
cseg185:0E46  inc.w     s3:0xEB20
cseg185:0E4A  imul.w    r0.w, s3:0xEB20, 0x3F
cseg185:0E4F  les.w     r7.w, s3:0xD162
cseg185:0E53  add.w     r7.w, r0.w
cseg185:0E55  add.w     r7.w, 0x5827
cseg185:0E59  push      s0
cseg185:0E5A  push.w    r7.w
cseg185:0E5B  mov.w     r0.w, s3:0x176E
cseg185:0E5E  push.w    r0.w
cseg185:0E5F  imul.w    r0.w, s3:0xEB20, 0x140
cseg185:0E65  add.w     r0.w, s2:r5.w-2
cseg185:0E68  mov.w     r7.w, r0.w
cseg185:0E6A  pop       s0
cseg185:0E6B  push      s0
cseg185:0E6C  push.w    r7.w
cseg185:0E6D  push.b    0x3E
cseg185:0E6F  call      cseg230:0x1686
cseg185:0E74  cmp.w     s3:0xEB20, 0x1C
cseg185:0E79  jnz.r     -53
cseg185:0E7B  mov.w     s3:0x31B6, 0xDB
cseg185:0E81  mov.w     s3:0x31B8, 0x1
cseg185:0E87  mov.w     s3:0x31BA, 0x19A
cseg185:0E8D  mov.b     s3:0x31D4, 0x1
cseg185:0E92  mov.b     s3:0x31D5, 0x1
cseg185:0E97  push.b    0x2F
cseg185:0E99  push.b    0x52
cseg185:0E9B  push.b    0x0
cseg185:0E9D  push.b    0x3A
cseg185:0E9F  push.b    0x28
cseg185:0EA1  mov.w     r7.w, 0x6806
cseg185:0EA4  push      s3
cseg185:0EA5  push.w    r7.w
cseg185:0EA6  call      cseg222:0x0C5B
cseg185:0EAB  call      cseg185:0x06C7
cseg185:0EB0  xor.w     r0.w, r0.w
cseg185:0EB2  mov.w     s3:0xEB20, r0.w
cseg185:0EB5  jmp.r     4
cseg185:0EB7  inc.w     s3:0xEB20
cseg185:0EBB  imul.w    r0.w, s3:0xEB20, 0x3F
cseg185:0EC0  les.w     r7.w, s3:0xD162
cseg185:0EC4  add.w     r7.w, r0.w
cseg185:0EC6  add.w     r7.w, 0x5827
cseg185:0ECA  push      s0
cseg185:0ECB  push.w    r7.w
cseg185:0ECC  mov.w     r0.w, s3:0x176E
cseg185:0ECF  push.w    r0.w
cseg185:0ED0  imul.w    r0.w, s3:0xEB20, 0x140
cseg185:0ED6  add.w     r0.w, s2:r5.w-2
cseg185:0ED9  mov.w     r7.w, r0.w
cseg185:0EDB  pop       s0
cseg185:0EDC  push      s0
cseg185:0EDD  push.w    r7.w
cseg185:0EDE  push.b    0x3E
cseg185:0EE0  call      cseg230:0x1686
cseg185:0EE5  cmp.w     s3:0xEB20, 0x1C
cseg185:0EEA  jnz.r     -53
cseg185:0EEC  mov.b     s3:0x888, 0x1
cseg185:0EF1  leave
cseg185:0EF2  retf
# endfunc
# func sub_185_04B4
cseg185:04B4  push.w    r5.w
cseg185:04B5  mov.w     r5.w, r4.w
cseg185:04B7  mov.w     r0.w, 0x2
cseg185:04BA  call      cseg230:0x05CD
cseg185:04BF  sub.w     r4.w, 0x2
cseg185:04C2  mov.w     s2:r5.w-2, 0x7327
cseg185:04C7  xor.w     r0.w, r0.w
cseg185:04C9  mov.w     s3:0xEB20, r0.w
cseg185:04CC  jmp.r     4
cseg185:04CE  inc.w     s3:0xEB20
cseg185:04D2  mov.w     r0.w, s3:0xEB20
cseg185:04D5  shl.w     r0.w, 0x4
cseg185:04D8  les.w     r7.w, s3:0xD162
cseg185:04DC  add.w     r7.w, r0.w
cseg185:04DE  add.w     r7.w, 0x5287
cseg185:04E2  push      s0
cseg185:04E3  push.w    r7.w
cseg185:04E4  imul.w    r0.w, s3:0xEB20, 0x140
cseg185:04EA  add.w     r0.w, s2:r5.w-2
cseg185:04ED  les.w     r7.w, s3:0xD14A
cseg185:04F1  add.w     r7.w, r0.w
cseg185:04F3  push      s0
cseg185:04F4  push.w    r7.w
cseg185:04F5  push.b    0x10
cseg185:04F7  call      cseg230:0x1686
cseg185:04FC  cmp.w     s3:0xEB20, 0xE
cseg185:0501  jnz.r     -53
cseg185:0503  leave
cseg185:0504  retf
# endfunc
# func sub_185_20C1
cseg185:20C1  push.w    r5.w
cseg185:20C2  mov.w     r5.w, r4.w
cseg185:20C4  mov.w     r0.w, 0xA
cseg185:20C7  call      cseg230:0x05CD
cseg185:20CC  sub.w     r4.w, 0xA
cseg185:20CF  mov.w     r0.w, s2:r5.w+12
cseg185:20D2  cmp.w     r0.w, s2:r5.w+8
cseg185:20D5  jnz.r     11
cseg185:20D7  mov.w     r0.w, s2:r5.w+10
cseg185:20DA  cmp.w     r0.w, s2:r5.w+6
cseg185:20DD  jnz.r     3
cseg185:20DF  jmp.r     503
cseg185:20E2  mov.b     r0.b.l, s3:0xD94B
cseg185:20E5  xor.b     r0.b.h, r0.b.h
cseg185:20E7  imul.w    r7.w, r0.w, 0x14
cseg185:20EA  mov.w     r0.w, s3:r7.w-11928
cseg185:20EE  mov.w     s3:0xD168, r0.w
cseg185:20F1  mov.b     r0.b.l, s3:0xD94B
cseg185:20F4  xor.b     r0.b.h, r0.b.h
cseg185:20F6  imul.w    r7.w, r0.w, 0x14
cseg185:20F9  mov.w     r0.w, s3:r7.w-11926
cseg185:20FD  mov.w     s3:0xD16A, r0.w
cseg185:2100  mov.b     r0.b.l, s3:0xD94B
cseg185:2103  xor.b     r0.b.h, r0.b.h
cseg185:2105  imul.w    r7.w, r0.w, 0x14
cseg185:2108  mov.b     r0.b.l, s3:r7.w-11924
cseg185:210C  mov.b     s3:0xD16C, r0.b.l
cseg185:210F  mov.b     r0.b.l, s3:0xD94B
cseg185:2112  xor.b     r0.b.h, r0.b.h
cseg185:2114  imul.w    r7.w, r0.w, 0x14
cseg185:2117  mov.b     r0.b.l, s3:r7.w-11923
cseg185:211B  mov.b     s3:0xD16D, r0.b.l
cseg185:211E  mov.b     r0.b.l, s3:0xD94B
cseg185:2121  xor.b     r0.b.h, r0.b.h
cseg185:2123  imul.w    r7.w, r0.w, 0x14
cseg185:2126  mov.b     r0.b.l, s3:r7.w-11922
cseg185:212A  mov.b     s3:0xD16E, r0.b.l
cseg185:212D  mov.b     r0.b.l, s3:0xD94B
cseg185:2130  xor.b     r0.b.h, r0.b.h
cseg185:2132  imul.w    r7.w, r0.w, 0x14
cseg185:2135  mov.w     r0.w, s3:r7.w-11921
cseg185:2139  mov.w     s3:0xD16F, r0.w
cseg185:213C  mov.b     r0.b.l, s3:0xD94B
cseg185:213F  xor.b     r0.b.h, r0.b.h
cseg185:2141  imul.w    r7.w, r0.w, 0x14
cseg185:2144  mov.w     r0.w, s3:r7.w-11919
cseg185:2148  mov.w     s3:0xD171, r0.w
cseg185:214B  mov.b     r0.b.l, s3:0xD94B
cseg185:214E  xor.b     r0.b.h, r0.b.h
cseg185:2150  imul.w    r7.w, r0.w, 0x14
cseg185:2153  mov.b     r0.b.l, s3:r7.w-11917
cseg185:2157  mov.b     s3:0xD173, r0.b.l
cseg185:215A  mov.b     r0.b.l, s3:0xD94B
cseg185:215D  xor.b     r0.b.h, r0.b.h
cseg185:215F  imul.w    r7.w, r0.w, 0x14
cseg185:2162  mov.w     r0.w, s3:r7.w-11916
cseg185:2166  mov.w     s3:0xD174, r0.w
cseg185:2169  mov.b     r0.b.l, s3:0xD94B
cseg185:216C  xor.b     r0.b.h, r0.b.h
cseg185:216E  imul.w    r7.w, r0.w, 0x14
cseg185:2171  mov.b     r0.b.l, s3:r7.w-11914
cseg185:2175  mov.b     s3:0xD176, r0.b.l
cseg185:2178  mov.b     r0.b.l, s3:0xD94B
cseg185:217B  xor.b     r0.b.h, r0.b.h
cseg185:217D  imul.w    r7.w, r0.w, 0x14
cseg185:2180  mov.w     r0.w, s3:r7.w-11913
cseg185:2184  mov.w     s3:0xD177, r0.w
cseg185:2187  mov.b     r0.b.l, s3:0xD94B
cseg185:218A  xor.b     r0.b.h, r0.b.h
cseg185:218C  imul.w    r7.w, r0.w, 0x14
cseg185:218F  mov.b     r0.b.l, s3:r7.w-11911
cseg185:2193  mov.b     s3:0xD179, r0.b.l
cseg185:2196  mov.b     s3:0xD94B, 0x1
cseg185:219B  imul.w    r0.w, s2:r5.w+10, 0x140
cseg185:21A0  add.w     r0.w, s2:r5.w+12
cseg185:21A3  les.w     r7.w, s3:0xD14E
cseg185:21A7  add.w     r7.w, r0.w
cseg185:21A9  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:21AC  xor.b     r0.b.h, r0.b.h
cseg185:21AE  mov.w     r7.w, r0.w
cseg185:21B0  mov.w     r6.w, r7.w
cseg185:21B2  shl.w     r7.w, 0x1
cseg185:21B4  shl.w     r7.w, 0x1
cseg185:21B6  add.w     r7.w, r6.w
cseg185:21B8  mov.b     r0.b.l, s3:r7.w-9130
cseg185:21BC  mov.b     s2:r5.w-5, r0.b.l
cseg185:21BF  imul.w    r0.w, s2:r5.w+6, 0x140
cseg185:21C4  add.w     r0.w, s2:r5.w+8
cseg185:21C7  les.w     r7.w, s3:0xD14E
cseg185:21CB  add.w     r7.w, r0.w
cseg185:21CD  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:21D0  xor.b     r0.b.h, r0.b.h
cseg185:21D2  mov.w     r7.w, r0.w
cseg185:21D4  mov.w     r6.w, r7.w
cseg185:21D6  shl.w     r7.w, 0x1
cseg185:21D8  shl.w     r7.w, 0x1
cseg185:21DA  add.w     r7.w, r6.w
cseg185:21DC  mov.b     r0.b.l, s3:r7.w-9130
cseg185:21E0  mov.b     s2:r5.w-6, r0.b.l
cseg185:21E3  mov.b     r0.b.l, s2:r5.w-5
cseg185:21E6  mov.b     s2:r5.w-7, r0.b.l
cseg185:21E9  mov.b     s2:r5.w-9, 0x1
cseg185:21ED  mov.b     r0.b.l, s2:r5.w-7
cseg185:21F0  cmp.b     r0.b.l, s2:r5.w-6
cseg185:21F3  jnz.r     3
cseg185:21F5  jmp.r     196
cseg185:21F8  mov.b     r0.b.l, s2:r5.w-9
cseg185:21FB  xor.b     r0.b.h, r0.b.h
cseg185:21FD  push.w    r0.w
cseg185:21FE  mov.b     r0.b.l, s2:r5.w-6
cseg185:2201  xor.b     r0.b.h, r0.b.h
cseg185:2203  mov.w     r6.w, r0.w
cseg185:2205  shl.w     r0.w, 0x1
cseg185:2207  shl.w     r0.w, 0x1
cseg185:2209  add.w     r0.w, r6.w
cseg185:220B  mov.w     r3.w, r0.w
cseg185:220D  mov.b     r0.b.l, s2:r5.w-5
cseg185:2210  xor.b     r0.b.h, r0.b.h
cseg185:2212  imul.w    r0.w, r0.w, 0x1E
cseg185:2215  mov.w     r1.w, r0.w
cseg185:2217  mov.w     r0.w, 0x5C00
cseg185:221A  mov.w     r2.w, s3:0xFD18
cseg185:221E  mov.w     r7.w, r0.w
cseg185:2220  mov.w     s0, r2.w
cseg185:2222  add.w     r7.w, r1.w
cseg185:2224  add.w     r7.w, r3.w
cseg185:2226  pop.w     r0.w
cseg185:2227  add.w     r7.w, r0.w
cseg185:2229  mov.b     r0.b.l, s0:r7.w+180 (s0)
cseg185:222E  mov.b     s2:r5.w-8, r0.b.l
cseg185:2231  inc.b     s2:r5.w-9
cseg185:2234  mov.b     r0.b.l, s2:r5.w-8
cseg185:2237  cmp.b     r0.b.l, s2:r5.w-6
cseg185:223A  jz.r      37
cseg185:223C  lea.w     r7.w, s2:r5.w+12
cseg185:223F  push      s2
cseg185:2240  push.w    r7.w
cseg185:2241  lea.w     r7.w, s2:r5.w+10
cseg185:2244  push      s2
cseg185:2245  push.w    r7.w
cseg185:2246  lea.w     r7.w, s2:r5.w-2
cseg185:2249  push      s2
cseg185:224A  push.w    r7.w
cseg185:224B  lea.w     r7.w, s2:r5.w-4
cseg185:224E  push      s2
cseg185:224F  push.w    r7.w
cseg185:2250  lea.w     r7.w, s2:r5.w-7
cseg185:2253  push      s2
cseg185:2254  push.w    r7.w
cseg185:2255  lea.w     r7.w, s2:r5.w-8
cseg185:2258  push      s2
cseg185:2259  push.w    r7.w
cseg185:225A  call      cseg185:0x1492
cseg185:225F  jmp.r     45
cseg185:2261  lea.w     r7.w, s2:r5.w+12
cseg185:2264  push      s2
cseg185:2265  push.w    r7.w
cseg185:2266  lea.w     r7.w, s2:r5.w+10
cseg185:2269  push      s2
cseg185:226A  push.w    r7.w
cseg185:226B  lea.w     r7.w, s2:r5.w+8
cseg185:226E  push      s2
cseg185:226F  push.w    r7.w
cseg185:2270  lea.w     r7.w, s2:r5.w+6
cseg185:2273  push      s2
cseg185:2274  push.w    r7.w
cseg185:2275  lea.w     r7.w, s2:r5.w-2
cseg185:2278  push      s2
cseg185:2279  push.w    r7.w
cseg185:227A  lea.w     r7.w, s2:r5.w-4
cseg185:227D  push      s2
cseg185:227E  push.w    r7.w
cseg185:227F  lea.w     r7.w, s2:r5.w-7
cseg185:2282  push      s2
cseg185:2283  push.w    r7.w
cseg185:2284  lea.w     r7.w, s2:r5.w-8
cseg185:2287  push      s2
cseg185:2288  push.w    r7.w
cseg185:2289  call      cseg185:0x1976
cseg185:228E  lea.w     r7.w, s2:r5.w+12
cseg185:2291  push      s2
cseg185:2292  push.w    r7.w
cseg185:2293  lea.w     r7.w, s2:r5.w+10
cseg185:2296  push      s2
cseg185:2297  push.w    r7.w
cseg185:2298  lea.w     r7.w, s2:r5.w-2
cseg185:229B  push      s2
cseg185:229C  push.w    r7.w
cseg185:229D  lea.w     r7.w, s2:r5.w-4
cseg185:22A0  push      s2
cseg185:22A1  push.w    r7.w
cseg185:22A2  call      cseg229:0x4915
cseg185:22A7  mov.w     r0.w, s2:r5.w-2
cseg185:22AA  mov.w     s2:r5.w+12, r0.w
cseg185:22AD  mov.w     r0.w, s2:r5.w-4
cseg185:22B0  mov.w     s2:r5.w+10, r0.w
cseg185:22B3  mov.b     r0.b.l, s2:r5.w-8
cseg185:22B6  mov.b     s2:r5.w-7, r0.b.l
cseg185:22B9  jmp.r     -207
cseg185:22BC  lea.w     r7.w, s2:r5.w+12
cseg185:22BF  push      s2
cseg185:22C0  push.w    r7.w
cseg185:22C1  lea.w     r7.w, s2:r5.w+10
cseg185:22C4  push      s2
cseg185:22C5  push.w    r7.w
cseg185:22C6  lea.w     r7.w, s2:r5.w+8
cseg185:22C9  push      s2
cseg185:22CA  push.w    r7.w
cseg185:22CB  lea.w     r7.w, s2:r5.w+6
cseg185:22CE  push      s2
cseg185:22CF  push.w    r7.w
cseg185:22D0  call      cseg229:0x4915
cseg185:22D5  dec.b     s3:0xD94B
cseg185:22D9  leave
cseg185:22DA  retf      8
# endfunc
# func sub_186_0002
cseg186:0002  push.w    r5.w
cseg186:0003  mov.w     r5.w, r4.w
cseg186:0005  mov.w     r0.w, 0x6
cseg186:0008  call      cseg230:0x05CD
cseg186:000D  sub.w     r4.w, 0x6
cseg186:0010  mov.b     s2:r5.w-1, 0x1
cseg186:0014  jmp.r     3
cseg186:0016  inc.b     s2:r5.w-1
cseg186:0019  mov.b     s2:r5.w-4, 0x0
cseg186:001D  jmp.r     3
cseg186:001F  inc.b     s2:r5.w-4
cseg186:0022  mov.b     s2:r5.w-3, 0x1
cseg186:0026  jmp.r     3
cseg186:0028  inc.b     s2:r5.w-3
cseg186:002B  mov.b     s2:r5.w-2, 0x1
cseg186:002F  jmp.r     3
cseg186:0031  inc.b     s2:r5.w-2
cseg186:0034  mov.b     r0.b.l, s2:r5.w-2
cseg186:0037  xor.b     r0.b.h, r0.b.h
cseg186:0039  push.w    r0.w
cseg186:003A  mov.b     r0.b.l, s2:r5.w-3
cseg186:003D  xor.b     r0.b.h, r0.b.h
cseg186:003F  imul.w    r0.w, r0.w, 0x29
cseg186:0042  push.w    r0.w
cseg186:0043  mov.b     r0.b.l, s2:r5.w-4
cseg186:0046  xor.b     r0.b.h, r0.b.h
cseg186:0048  imul.w    r0.w, r0.w, 0x52
cseg186:004B  mov.w     r3.w, r0.w
cseg186:004D  mov.b     r0.b.l, s2:r5.w-1
cseg186:0050  xor.b     r0.b.h, r0.b.h
cseg186:0052  imul.w    r0.w, r0.w, 0xA4
cseg186:0056  mov.w     r1.w, r0.w
cseg186:0058  mov.w     r0.w, 0x108C
cseg186:005B  mov.w     r2.w, s3:0xFD1A
cseg186:005F  mov.w     r7.w, r0.w
cseg186:0061  mov.w     s0, r2.w
cseg186:0063  add.w     r7.w, r1.w
cseg186:0065  add.w     r7.w, r3.w
cseg186:0067  pop.w     r0.w
cseg186:0068  add.w     r7.w, r0.w
cseg186:006A  pop.w     r0.w
cseg186:006B  add.w     r7.w, r0.w
cseg186:006D  mov.b     r0.b.l, s0:r7.w-46 (s0)
cseg186:0071  mov.b     s2:r5.w-5, r0.b.l
cseg186:0074  mov.b     r0.b.l, s2:r5.w-5
cseg186:0077  cmp.b     r0.b.l, 0xAE
cseg186:0079  jb.r      25
cseg186:007B  cmp.b     r0.b.l, 0xC7
cseg186:007D  jbe.r     8
cseg186:007F  cmp.b     r0.b.l, 0xCE
cseg186:0081  jb.r      17
cseg186:0083  cmp.b     r0.b.l, 0xE7
cseg186:0085  ja.r      13
cseg186:0087  mov.b     r0.b.l, s2:r5.w-5
cseg186:008A  xor.b     r0.b.h, r0.b.h
cseg186:008C  sub.w     r0.w, 0x6D
cseg186:008F  mov.b     s2:r5.w-5, r0.b.l
cseg186:0092  jmp.r     88
cseg186:0094  mov.b     r0.b.l, s2:r5.w-5
cseg186:0097  cmp.b     r0.b.l, 0xF7
cseg186:0099  jb.r      10
cseg186:009B  cmp.b     r0.b.l, 0xFE
cseg186:009D  ja.r      6
cseg186:009F  mov.b     s2:r5.w-5, 0x0
cseg186:00A3  jmp.r     71
cseg186:00A5  mov.b     r0.b.l, s2:r5.w-5
cseg186:00A8  cmp.b     r0.b.l, 0xE8
cseg186:00AA  jnz.r     6
cseg186:00AC  mov.b     s2:r5.w-5, 0xA0
cseg186:00B0  jmp.r     58
cseg186:00B2  cmp.b     r0.b.l, 0xE9
cseg186:00B4  jnz.r     6
cseg186:00B6  mov.b     s2:r5.w-5, 0x82
cseg186:00BA  jmp.r     48
cseg186:00BC  cmp.b     r0.b.l, 0xEA
cseg186:00BE  jnz.r     6
cseg186:00C0  mov.b     s2:r5.w-5, 0xA1
cseg186:00C4  jmp.r     38
cseg186:00C6  cmp.b     r0.b.l, 0xEB
cseg186:00C8  jnz.r     6
cseg186:00CA  mov.b     s2:r5.w-5, 0xA2
cseg186:00CE  jmp.r     28
cseg186:00D0  cmp.b     r0.b.l, 0xEC
cseg186:00D2  jnz.r     6
cseg186:00D4  mov.b     s2:r5.w-5, 0xA3
cseg186:00D8  jmp.r     18
cseg186:00DA  cmp.b     r0.b.l, 0xED
cseg186:00DC  jnz.r     6
cseg186:00DE  mov.b     s2:r5.w-5, 0xA4
cseg186:00E2  jmp.r     8
cseg186:00E4  cmp.b     r0.b.l, 0xEE
cseg186:00E6  jnz.r     4
cseg186:00E8  mov.b     s2:r5.w-5, 0xA5
cseg186:00EC  mov.b     r0.b.l, s2:r5.w-5
cseg186:00EF  push.w    r0.w
cseg186:00F0  mov.b     r0.b.l, s2:r5.w-2
cseg186:00F3  xor.b     r0.b.h, r0.b.h
cseg186:00F5  push.w    r0.w
cseg186:00F6  mov.b     r0.b.l, s2:r5.w-3
cseg186:00F9  xor.b     r0.b.h, r0.b.h
cseg186:00FB  imul.w    r0.w, r0.w, 0x29
cseg186:00FE  push.w    r0.w
cseg186:00FF  mov.b     r0.b.l, s2:r5.w-4
cseg186:0102  xor.b     r0.b.h, r0.b.h
cseg186:0104  imul.w    r0.w, r0.w, 0x52
cseg186:0107  mov.w     r3.w, r0.w
cseg186:0109  mov.b     r0.b.l, s2:r5.w-1
cseg186:010C  xor.b     r0.b.h, r0.b.h
cseg186:010E  imul.w    r0.w, r0.w, 0xA4
cseg186:0112  mov.w     r1.w, r0.w
cseg186:0114  mov.w     r0.w, 0x108C
cseg186:0117  mov.w     r2.w, s3:0xFD1A
cseg186:011B  mov.w     r7.w, r0.w
cseg186:011D  mov.w     s0, r2.w
cseg186:011F  add.w     r7.w, r1.w
cseg186:0121  add.w     r7.w, r3.w
cseg186:0123  pop.w     r0.w
cseg186:0124  add.w     r7.w, r0.w
cseg186:0126  pop.w     r0.w
cseg186:0127  add.w     r7.w, r0.w
cseg186:0129  pop.w     r0.w
cseg186:012A  mov.b     s0:r7.w-46, r0.b.l (s0)
cseg186:012E  cmp.b     s2:r5.w-2, 0x28
cseg186:0132  jz.r      3
cseg186:0134  jmp.r     -262
cseg186:0137  cmp.b     s2:r5.w-3, 0x2
cseg186:013B  jz.r      3
cseg186:013D  jmp.r     -280
cseg186:0140  cmp.b     s2:r5.w-4, 0x1
cseg186:0144  jz.r      3
cseg186:0146  jmp.r     -298
cseg186:0149  cmp.b     s2:r5.w-1, 0x9
cseg186:014D  jz.r      3
cseg186:014F  jmp.r     -316
cseg186:0152  mov.b     s2:r5.w-1, 0x1
cseg186:0156  jmp.r     3
cseg186:0158  inc.b     s2:r5.w-1
cseg186:015B  mov.b     s2:r5.w-4, 0x0
cseg186:015F  jmp.r     3
cseg186:0161  inc.b     s2:r5.w-4
cseg186:0164  mov.b     s2:r5.w-2, 0x1
cseg186:0168  jmp.r     3
cseg186:016A  inc.b     s2:r5.w-2
cseg186:016D  mov.b     r0.b.l, s2:r5.w-2
cseg186:0170  xor.b     r0.b.h, r0.b.h
cseg186:0172  push.w    r0.w
cseg186:0173  mov.b     r0.b.l, s2:r5.w-4
cseg186:0176  xor.b     r0.b.h, r0.b.h
cseg186:0178  imul.w    r0.w, r0.w, 0x33
cseg186:017B  mov.w     r3.w, r0.w
cseg186:017D  mov.b     r0.b.l, s2:r5.w-1
cseg186:0180  xor.b     r0.b.h, r0.b.h
cseg186:0182  imul.w    r0.w, r0.w, 0x66
cseg186:0185  mov.w     r1.w, r0.w
cseg186:0187  mov.w     r0.w, 0x108C
cseg186:018A  mov.w     r2.w, s3:0xFD1A
cseg186:018E  mov.w     r7.w, r0.w
cseg186:0190  mov.w     s0, r2.w
cseg186:0192  add.w     r7.w, r1.w
cseg186:0194  add.w     r7.w, r3.w
cseg186:0196  pop.w     r0.w
cseg186:0197  add.w     r7.w, r0.w
cseg186:0199  mov.b     r0.b.l, s0:r7.w+1533 (s0)
cseg186:019E  mov.b     s2:r5.w-5, r0.b.l
cseg186:01A1  mov.b     r0.b.l, s2:r5.w-5
cseg186:01A4  cmp.b     r0.b.l, 0xAE
cseg186:01A6  jb.r      25
cseg186:01A8  cmp.b     r0.b.l, 0xC7
cseg186:01AA  jbe.r     8
cseg186:01AC  cmp.b     r0.b.l, 0xCE
cseg186:01AE  jb.r      17
cseg186:01B0  cmp.b     r0.b.l, 0xE7
cseg186:01B2  ja.r      13
cseg186:01B4  mov.b     r0.b.l, s2:r5.w-5
cseg186:01B7  xor.b     r0.b.h, r0.b.h
cseg186:01B9  sub.w     r0.w, 0x6D
cseg186:01BC  mov.b     s2:r5.w-5, r0.b.l
cseg186:01BF  jmp.r     88
cseg186:01C1  mov.b     r0.b.l, s2:r5.w-5
cseg186:01C4  cmp.b     r0.b.l, 0xF7
cseg186:01C6  jb.r      10
cseg186:01C8  cmp.b     r0.b.l, 0xFE
cseg186:01CA  ja.r      6
cseg186:01CC  mov.b     s2:r5.w-5, 0x0
cseg186:01D0  jmp.r     71
cseg186:01D2  mov.b     r0.b.l, s2:r5.w-5
cseg186:01D5  cmp.b     r0.b.l, 0xE8
cseg186:01D7  jnz.r     6
cseg186:01D9  mov.b     s2:r5.w-5, 0xA0
cseg186:01DD  jmp.r     58
cseg186:01DF  cmp.b     r0.b.l, 0xE9
cseg186:01E1  jnz.r     6
cseg186:01E3  mov.b     s2:r5.w-5, 0x82
cseg186:01E7  jmp.r     48
cseg186:01E9  cmp.b     r0.b.l, 0xEA
cseg186:01EB  jnz.r     6
cseg186:01ED  mov.b     s2:r5.w-5, 0xA1
cseg186:01F1  jmp.r     38
cseg186:01F3  cmp.b     r0.b.l, 0xEB
cseg186:01F5  jnz.r     6
cseg186:01F7  mov.b     s2:r5.w-5, 0xA2
cseg186:01FB  jmp.r     28
cseg186:01FD  cmp.b     r0.b.l, 0xEC
cseg186:01FF  jnz.r     6
cseg186:0201  mov.b     s2:r5.w-5, 0xA3
cseg186:0205  jmp.r     18
cseg186:0207  cmp.b     r0.b.l, 0xED
cseg186:0209  jnz.r     6
cseg186:020B  mov.b     s2:r5.w-5, 0xA4
cseg186:020F  jmp.r     8
cseg186:0211  cmp.b     r0.b.l, 0xEE
cseg186:0213  jnz.r     4
cseg186:0215  mov.b     s2:r5.w-5, 0xA5
cseg186:0219  mov.b     r0.b.l, s2:r5.w-5
cseg186:021C  push.w    r0.w
cseg186:021D  mov.b     r0.b.l, s2:r5.w-2
cseg186:0220  xor.b     r0.b.h, r0.b.h
cseg186:0222  push.w    r0.w
cseg186:0223  mov.b     r0.b.l, s2:r5.w-4
cseg186:0226  xor.b     r0.b.h, r0.b.h
cseg186:0228  imul.w    r0.w, r0.w, 0x33
cseg186:022B  mov.w     r3.w, r0.w
cseg186:022D  mov.b     r0.b.l, s2:r5.w-1
cseg186:0230  xor.b     r0.b.h, r0.b.h
cseg186:0232  imul.w    r0.w, r0.w, 0x66
cseg186:0235  mov.w     r1.w, r0.w
cseg186:0237  mov.w     r0.w, 0x108C
cseg186:023A  mov.w     r2.w, s3:0xFD1A
cseg186:023E  mov.w     r7.w, r0.w
cseg186:0240  mov.w     s0, r2.w
cseg186:0242  add.w     r7.w, r1.w
cseg186:0244  add.w     r7.w, r3.w
cseg186:0246  pop.w     r0.w
cseg186:0247  add.w     r7.w, r0.w
cseg186:0249  pop.w     r0.w
cseg186:024A  mov.b     s0:r7.w+1533, r0.b.l (s0)
cseg186:024F  cmp.b     s2:r5.w-2, 0x32
cseg186:0253  jz.r      3
cseg186:0255  jmp.r     -238
cseg186:0258  cmp.b     s2:r5.w-4, 0x1
cseg186:025C  jz.r      3
cseg186:025E  jmp.r     -256
cseg186:0261  cmp.b     s2:r5.w-1, 0x13
cseg186:0265  jz.r      3
cseg186:0267  jmp.r     -274
cseg186:026A  leave
cseg186:026B  retf
# endfunc
# func sub_186_0270
cseg186:0270  push.w    r5.w
cseg186:0271  mov.w     r5.w, r4.w
cseg186:0273  mov.w     r0.w, 0x104
cseg186:0276  call      cseg230:0x05CD
cseg186:027B  sub.w     r4.w, 0x104
cseg186:027F  mov.w     r0.w, s3:0x176E
cseg186:0282  push.w    r0.w
cseg186:0283  mov.w     r7.w, 0xB400
cseg186:0286  pop       s0
cseg186:0287  push      s0
cseg186:0288  push.w    r7.w
cseg186:0289  push.w    0x4600
cseg186:028C  push.b    0x0
cseg186:028E  call      cseg230:0x16AA
cseg186:0293  mov.w     r0.b.l, 0xF0
cseg186:0295  mov.w     r2.w, 0x3C8
cseg186:0298  out       r2.w, r0.b.l
cseg186:0299  mov.b     s2:r5.w-1, 0x1
cseg186:029D  jmp.r     3
cseg186:029F  inc.b     s2:r5.w-1
cseg186:02A2  mov.w     r0.b.l, 0x0
cseg186:02A4  mov.w     r2.w, 0x3C9
cseg186:02A7  out       r2.w, r0.b.l
cseg186:02A8  cmp.b     s2:r5.w-1, 0x3
cseg186:02AC  jnz.r     -15
cseg186:02AE  mov.b     s3:0xED32, 0x0
cseg186:02B3  mov.b     s2:r5.w-1, 0x1
cseg186:02B7  jmp.r     3
cseg186:02B9  inc.b     s2:r5.w-1
cseg186:02BC  mov.b     s2:r5.w-2, 0x1
cseg186:02C0  jmp.r     3
cseg186:02C2  inc.b     s2:r5.w-2
cseg186:02C5  mov.b     r0.b.l, s2:r5.w-2
cseg186:02C8  xor.b     r0.b.h, r0.b.h
cseg186:02CA  imul.w    r0.w, r0.w, 0x29
cseg186:02CD  mov.w     r1.w, r0.w
cseg186:02CF  mov.b     r0.b.l, s3:0x2FB6
cseg186:02D2  xor.b     r0.b.h, r0.b.h
cseg186:02D4  imul.w    r0.w, r0.w, 0x52
cseg186:02D7  mov.w     r2.w, r0.w
cseg186:02D9  mov.b     r0.b.l, s2:r5.w-1
cseg186:02DC  xor.b     r0.b.h, r0.b.h
cseg186:02DE  imul.w    r7.w, r0.w, 0xA4
cseg186:02E2  add.w     r7.w, r2.w
cseg186:02E4  add.w     r7.w, r1.w
cseg186:02E6  mov.b     s3:r7.w+23137, 0x0
cseg186:02EB  cmp.b     s2:r5.w-2, 0x2
cseg186:02EF  jnz.r     -47
cseg186:02F1  mov.b     r0.b.l, s2:r5.w-1
cseg186:02F4  xor.b     r0.b.h, r0.b.h
cseg186:02F6  mov.w     r7.w, r0.w
cseg186:02F8  mov.b     s3:r7.w-4813, 0x0
cseg186:02FD  cmp.b     s2:r5.w-1, 0x5
cseg186:0301  jnz.r     -74
cseg186:0303  mov.b     s2:r5.w-1, 0x1
cseg186:0307  jmp.r     3
cseg186:0309  inc.b     s2:r5.w-1
cseg186:030C  mov.b     r0.b.l, s2:r5.w-1
cseg186:030F  xor.b     r0.b.h, r0.b.h
cseg186:0311  shl.w     r0.w, 0x1
cseg186:0313  mov.w     r6.w, r0.w
cseg186:0315  shl.w     r0.w, 0x1
cseg186:0317  add.w     r0.w, r6.w
cseg186:0319  push.w    r0.w
cseg186:031A  mov.b     r0.b.l, s3:0xED25
cseg186:031D  xor.b     r0.b.h, r0.b.h
cseg186:031F  imul.w    r0.w, r0.w, 0x1E
cseg186:0322  mov.w     r3.w, r0.w
cseg186:0324  mov.b     r0.b.l, s3:0xED24
cseg186:0327  xor.b     r0.b.h, r0.b.h
cseg186:0329  imul.w    r0.w, r0.w, 0x3C
cseg186:032C  mov.w     r1.w, r0.w
cseg186:032E  mov.w     r0.w, 0x108C
cseg186:0331  mov.w     r2.w, s3:0xFD1A
cseg186:0335  mov.w     r7.w, r0.w
cseg186:0337  mov.w     s0, r2.w
cseg186:0339  add.w     r7.w, r1.w
cseg186:033B  add.w     r7.w, r3.w
cseg186:033D  pop.w     r0.w
cseg186:033E  add.w     r7.w, r0.w
cseg186:0340  cmp.b     s0:r7.w-96, 0x1 (s0)
cseg186:0345  jz.r      3
cseg186:0347  jmp.r     282
cseg186:034A  inc.b     s3:0xED32
cseg186:034E  mov.b     s2:r5.w-2, 0x1
cseg186:0352  jmp.r     3
cseg186:0354  inc.b     s2:r5.w-2
cseg186:0357  mov.b     r0.b.l, s2:r5.w-2
cseg186:035A  xor.b     r0.b.h, r0.b.h
cseg186:035C  imul.w    r0.w, r0.w, 0x29
cseg186:035F  push.w    r0.w
cseg186:0360  mov.b     r0.b.l, s3:0x2FB6
cseg186:0363  xor.b     r0.b.h, r0.b.h
cseg186:0365  imul.w    r0.w, r0.w, 0x52
cseg186:0368  push.w    r0.w
cseg186:0369  mov.b     r0.b.l, s2:r5.w-1
cseg186:036C  xor.b     r0.b.h, r0.b.h
cseg186:036E  shl.w     r0.w, 0x1
cseg186:0370  mov.w     r6.w, r0.w
cseg186:0372  shl.w     r0.w, 0x1
cseg186:0374  add.w     r0.w, r6.w
cseg186:0376  push.w    r0.w
cseg186:0377  mov.b     r0.b.l, s3:0xED25
cseg186:037A  xor.b     r0.b.h, r0.b.h
cseg186:037C  imul.w    r0.w, r0.w, 0x1E
cseg186:037F  mov.w     r3.w, r0.w
cseg186:0381  mov.b     r0.b.l, s3:0xED24
cseg186:0384  xor.b     r0.b.h, r0.b.h
cseg186:0386  imul.w    r0.w, r0.w, 0x3C
cseg186:0389  mov.w     r1.w, r0.w
cseg186:038B  mov.w     r0.w, 0x108C
cseg186:038E  mov.w     r2.w, s3:0xFD1A
cseg186:0392  mov.w     r7.w, r0.w
cseg186:0394  mov.w     s0, r2.w
cseg186:0396  add.w     r7.w, r1.w
cseg186:0398  add.w     r7.w, r3.w
cseg186:039A  pop.w     r0.w
cseg186:039B  add.w     r7.w, r0.w
cseg186:039D  mov.b     r0.b.l, s0:r7.w-93 (s0)
cseg186:03A1  xor.b     r0.b.h, r0.b.h
cseg186:03A3  imul.w    r0.w, r0.w, 0xA4
cseg186:03A7  mov.w     r1.w, r0.w
cseg186:03A9  mov.w     r0.w, 0x108C
cseg186:03AC  mov.w     r2.w, s3:0xFD1A
cseg186:03B0  mov.w     r7.w, r0.w
cseg186:03B2  mov.w     s0, r2.w
cseg186:03B4  add.w     r7.w, r1.w
cseg186:03B6  pop.w     r0.w
cseg186:03B7  add.w     r7.w, r0.w
cseg186:03B9  pop.w     r0.w
cseg186:03BA  add.w     r7.w, r0.w
cseg186:03BC  add.w     r7.w, 0xFFD2
cseg186:03C0  push      s0
cseg186:03C1  push.w    r7.w
cseg186:03C2  mov.b     r0.b.l, s2:r5.w-2
cseg186:03C5  xor.b     r0.b.h, r0.b.h
cseg186:03C7  imul.w    r0.w, r0.w, 0x29
cseg186:03CA  mov.w     r1.w, r0.w
cseg186:03CC  mov.b     r0.b.l, s3:0x2FB6
cseg186:03CF  xor.b     r0.b.h, r0.b.h
cseg186:03D1  imul.w    r0.w, r0.w, 0x52
cseg186:03D4  mov.w     r2.w, r0.w
cseg186:03D6  mov.b     r0.b.l, s3:0xED32
cseg186:03D9  xor.b     r0.b.h, r0.b.h
cseg186:03DB  imul.w    r7.w, r0.w, 0xA4
cseg186:03DF  add.w     r7.w, r2.w
cseg186:03E1  add.w     r7.w, r1.w
cseg186:03E3  add.w     r7.w, 0x5A61
cseg186:03E7  push      s3
cseg186:03E8  push.w    r7.w
cseg186:03E9  push.b    0x28
cseg186:03EB  call      cseg230:0x0DB3
cseg186:03F0  cmp.b     s2:r5.w-2, 0x2
cseg186:03F4  jz.r      3
cseg186:03F6  jmp.r     -165
cseg186:03F9  mov.b     r0.b.l, s2:r5.w-1
cseg186:03FC  xor.b     r0.b.h, r0.b.h
cseg186:03FE  shl.w     r0.w, 0x1
cseg186:0400  mov.w     r6.w, r0.w
cseg186:0402  shl.w     r0.w, 0x1
cseg186:0404  add.w     r0.w, r6.w
cseg186:0406  push.w    r0.w
cseg186:0407  mov.b     r0.b.l, s3:0xED25
cseg186:040A  xor.b     r0.b.h, r0.b.h
cseg186:040C  imul.w    r0.w, r0.w, 0x1E
cseg186:040F  mov.w     r3.w, r0.w
cseg186:0411  mov.b     r0.b.l, s3:0xED24
cseg186:0414  xor.b     r0.b.h, r0.b.h
cseg186:0416  imul.w    r0.w, r0.w, 0x3C
cseg186:0419  mov.w     r1.w, r0.w
cseg186:041B  mov.w     r0.w, 0x108C
cseg186:041E  mov.w     r2.w, s3:0xFD1A
cseg186:0422  mov.w     r7.w, r0.w
cseg186:0424  mov.w     s0, r2.w
cseg186:0426  add.w     r7.w, r1.w
cseg186:0428  add.w     r7.w, r3.w
cseg186:042A  pop.w     r0.w
cseg186:042B  add.w     r7.w, r0.w
cseg186:042D  mov.b     r0.b.l, s0:r7.w-93 (s0)
cseg186:0431  xor.b     r0.b.h, r0.b.h
cseg186:0433  shl.w     r0.w, 0x1
cseg186:0435  mov.w     r1.w, r0.w
cseg186:0437  mov.w     r0.w, 0x108C
cseg186:043A  mov.w     r2.w, s3:0xFD1A
cseg186:043E  mov.w     r7.w, r0.w
cseg186:0440  mov.w     s0, r2.w
cseg186:0442  add.w     r7.w, r1.w
cseg186:0444  mov.w     r2.w, s0:r7.w+3571 (s0)
cseg186:0449  mov.b     r0.b.l, s3:0xED32
cseg186:044C  xor.b     r0.b.h, r0.b.h
cseg186:044E  mov.w     r7.w, r0.w
cseg186:0450  shl.w     r7.w, 0x1
cseg186:0452  mov.w     s3:r7.w+24160, r2.w
cseg186:0456  mov.b     r2.b.l, s2:r5.w-1
cseg186:0459  mov.b     r0.b.l, s3:0xED32
cseg186:045C  xor.b     r0.b.h, r0.b.h
cseg186:045E  mov.w     r7.w, r0.w
cseg186:0460  mov.b     s3:r7.w-4813, r2.b.l
cseg186:0464  cmp.b     s2:r5.w-1, 0x5
cseg186:0468  jz.r      3
cseg186:046A  jmp.r     -356
cseg186:046D  mov.b     r0.b.l, s3:0xED32
cseg186:0470  mov.b     s2:r5.w-3, r0.b.l
cseg186:0473  mov.w     r0.b.l, 0x1
cseg186:0475  cmp.b     r0.b.l, s2:r5.w-3
cseg186:0478  jbe.r     3
cseg186:047A  jmp.r     127
cseg186:047D  mov.b     s2:r5.w-1, r0.b.l
cseg186:0480  jmp.r     3
cseg186:0482  inc.b     s2:r5.w-1
cseg186:0485  push.b    0x0
cseg186:0487  mov.b     r0.b.l, s2:r5.w-1
cseg186:048A  xor.b     r0.b.h, r0.b.h
cseg186:048C  imul.w    r0.w, r0.w, 0xB
cseg186:048F  add.w     r0.w, 0x87
cseg186:0492  push.w    r0.w
cseg186:0493  push.b    0xF0
cseg186:0495  lea.w     r7.w, s2:r5.w-260
cseg186:0499  push      s2
cseg186:049A  push.w    r7.w
cseg186:049B  mov.w     r7.w, 0x26C
cseg186:049E  push      s1
cseg186:049F  push.w    r7.w
cseg186:04A0  call      cseg230:0x0D99
cseg186:04A5  mov.b     r0.b.l, s3:0x2FB6
cseg186:04A8  xor.b     r0.b.h, r0.b.h
cseg186:04AA  imul.w    r0.w, r0.w, 0x52
cseg186:04AD  mov.w     r2.w, r0.w
cseg186:04AF  mov.b     r0.b.l, s2:r5.w-1
cseg186:04B2  xor.b     r0.b.h, r0.b.h
cseg186:04B4  imul.w    r7.w, r0.w, 0xA4
cseg186:04B8  add.w     r7.w, r2.w
cseg186:04BA  add.w     r7.w, 0x5A8A
cseg186:04BE  push      s3
cseg186:04BF  push.w    r7.w
cseg186:04C0  call      cseg230:0x0E18
cseg186:04C5  mov.w     r7.w, 0x26E
cseg186:04C8  push      s1
cseg186:04C9  push.w    r7.w
cseg186:04CA  call      cseg230:0x0E18
cseg186:04CF  mov.b     r0.b.l, s3:0x2FB6
cseg186:04D2  xor.b     r0.b.h, r0.b.h
cseg186:04D4  imul.w    r0.w, r0.w, 0x52
cseg186:04D7  mov.w     r2.w, r0.w
cseg186:04D9  mov.b     r0.b.l, s2:r5.w-1
cseg186:04DC  xor.b     r0.b.h, r0.b.h
cseg186:04DE  imul.w    r7.w, r0.w, 0xA4
cseg186:04E2  add.w     r7.w, r2.w
cseg186:04E4  add.w     r7.w, 0x5AB3
cseg186:04E8  push      s3
cseg186:04E9  push.w    r7.w
cseg186:04EA  call      cseg230:0x0E18
cseg186:04EF  call      cseg222:0x142A
cseg186:04F4  mov.b     r0.b.l, s2:r5.w-1
cseg186:04F7  cmp.b     r0.b.l, s2:r5.w-3
cseg186:04FA  jnz.r     -122
cseg186:04FC  mov.w     r0.b.l, 0xF0
cseg186:04FE  mov.w     r2.w, 0x3C8
cseg186:0501  out       r2.w, r0.b.l
cseg186:0502  mov.b     s2:r5.w-1, 0x1
cseg186:0506  jmp.r     3
cseg186:0508  inc.b     s2:r5.w-1
cseg186:050B  mov.b     r0.b.l, s2:r5.w-1
cseg186:050E  xor.b     r0.b.h, r0.b.h
cseg186:0510  mov.w     r7.w, r0.w
cseg186:0512  mov.b     r0.b.l, s3:r7.w-7084
cseg186:0516  mov.w     r2.w, 0x3C9
cseg186:0519  out       r2.w, r0.b.l
cseg186:051A  cmp.b     s2:r5.w-1, 0x3
cseg186:051E  jnz.r     -24
cseg186:0520  mov.b     s2:r5.w-1, 0x1
cseg186:0524  jmp.r     3
cseg186:0526  inc.b     s2:r5.w-1
cseg186:0529  mov.b     r0.b.l, s2:r5.w-1
cseg186:052C  xor.b     r0.b.h, r0.b.h
cseg186:052E  mov.w     r7.w, r0.w
cseg186:0530  mov.b     r0.b.l, s3:r7.w-7090
cseg186:0534  mov.w     r2.w, 0x3C9
cseg186:0537  out       r2.w, r0.b.l
cseg186:0538  cmp.b     s2:r5.w-1, 0x3
cseg186:053C  jnz.r     -24
cseg186:053E  leave
cseg186:053F  retf
# endfunc
# func sub_186_0863
cseg186:0863  push.w    r5.w
cseg186:0864  mov.w     r5.w, r4.w
cseg186:0866  mov.w     r0.w, 0x2
cseg186:0869  call      cseg230:0x05CD
cseg186:086E  sub.w     r4.w, 0x2
cseg186:0871  mov.b     s3:0xEAB9, 0x0
cseg186:0876  mov.w     s3:0xEB20, 0x1
cseg186:087C  jmp.r     4
cseg186:087E  inc.w     s3:0xEB20
cseg186:0882  mov.w     r0.w, s3:0x176E
cseg186:0885  push.w    r0.w
cseg186:0886  mov.w     r7.w, s3:0xEB20
cseg186:088A  shl.w     r7.w, 0x1
cseg186:088C  mov.w     r7.w, s3:r7.w+5332
cseg186:0890  pop       s0
cseg186:0891  cmp.b     s0:r7.w, 0xFF (s0)
cseg186:0895  jnz.r     26
cseg186:0897  mov.w     r7.w, s3:0xEB20
cseg186:089B  mov.b     r2.b.l, s3:r7.w+5381
cseg186:089F  mov.w     r0.w, s3:0x176E
cseg186:08A2  push.w    r0.w
cseg186:08A3  mov.w     r7.w, s3:0xEB20
cseg186:08A7  shl.w     r7.w, 0x1
cseg186:08A9  mov.w     r7.w, s3:r7.w+5332
cseg186:08AD  pop       s0
cseg186:08AE  mov.b     s0:r7.w, r2.b.l (s0)
cseg186:08B1  cmp.w     s3:0xEB20, 0x18
cseg186:08B6  jnz.r     -58
cseg186:08B8  xor.w     r0.w, r0.w
cseg186:08BA  mov.w     s3:0xEB20, r0.w
cseg186:08BD  jmp.r     4
cseg186:08BF  inc.w     s3:0xEB20
cseg186:08C3  xor.w     r0.w, r0.w
cseg186:08C5  mov.w     s3:0xEB22, r0.w
cseg186:08C8  jmp.r     4
cseg186:08CA  inc.w     s3:0xEB22
cseg186:08CE  mov.w     r0.w, s3:0xEB20
cseg186:08D1  add.w     r0.w, 0x5C
cseg186:08D4  imul.w    r0.w, r0.w, 0x140
cseg186:08D8  add.w     r0.w, 0x27
cseg186:08DB  add.w     r0.w, s3:0xEB22
cseg186:08DF  mov.w     s2:r5.w-2, r0.w
cseg186:08E2  mov.w     r0.w, s3:0x176E
cseg186:08E5  push.w    r0.w
cseg186:08E6  mov.w     r7.w, s2:r5.w-2
cseg186:08E9  pop       s0
cseg186:08EA  mov.b     r0.b.l, s0:r7.w (s0)
cseg186:08ED  cmp.b     r0.b.l, 0xC0
cseg186:08EF  jb.r      39
cseg186:08F1  cmp.b     r0.b.l, 0xCF
cseg186:08F3  jbe.r     8
cseg186:08F5  cmp.b     r0.b.l, 0xF0
cseg186:08F7  jb.r      31
cseg186:08F9  cmp.b     r0.b.l, 0xF1
cseg186:08FB  ja.r      27
cseg186:08FD  mov.w     r0.w, s3:0x176E
cseg186:0900  push.w    r0.w
cseg186:0901  mov.w     r7.w, s2:r5.w-2
cseg186:0904  pop       s0
cseg186:0905  mov.b     r2.b.l, s0:r7.w (s0)
cseg186:0908  mov.w     r0.w, s3:0xEB22
cseg186:090B  imul.w    r7.w, s3:0xEB20, 0x64
cseg186:0910  add.w     r7.w, r0.w
cseg186:0912  mov.b     s3:r7.w+12848, r2.b.l
cseg186:0916  jmp.r     50
cseg186:0918  mov.w     r1.w, s3:0xEB22
cseg186:091C  mov.w     r0.w, s3:0xEB20
cseg186:091F  shl.w     r0.w, 0x4
cseg186:0922  mov.w     r2.w, r0.w
cseg186:0924  mov.b     r0.b.l, s2:r5.w+6
cseg186:0927  xor.b     r0.b.h, r0.b.h
cseg186:0929  imul.w    r0.w, r0.w, 0xF0
cseg186:092D  les.w     r7.w, s3:0xD162
cseg186:0931  add.w     r7.w, r0.w
cseg186:0933  add.w     r7.w, r2.w
cseg186:0935  add.w     r7.w, r1.w
cseg186:0937  mov.b     r2.b.l, s0:r7.w+20887 (s0)
cseg186:093C  mov.w     r0.w, s3:0xEB22
cseg186:093F  imul.w    r7.w, s3:0xEB20, 0x64
cseg186:0944  add.w     r7.w, r0.w
cseg186:0946  mov.b     s3:r7.w+12848, r2.b.l
cseg186:094A  cmp.w     s3:0xEB22, 0xF
cseg186:094F  jz.r      3
cseg186:0951  jmp.r     -138
cseg186:0954  cmp.w     s3:0xEB20, 0xE
cseg186:0959  jz.r      3
cseg186:095B  jmp.r     -159
cseg186:095E  mov.w     s2:r5.w-2, 0x7327
cseg186:0963  xor.w     r0.w, r0.w
cseg186:0965  mov.w     s3:0xEB20, r0.w
cseg186:0968  jmp.r     4
cseg186:096A  inc.w     s3:0xEB20
cseg186:096E  imul.w    r7.w, s3:0xEB20, 0x64
cseg186:0973  add.w     r7.w, 0x3230
cseg186:0977  push      s3
cseg186:0978  push.w    r7.w
cseg186:0979  mov.w     r0.w, s3:0x176E
cseg186:097C  push.w    r0.w
cseg186:097D  imul.w    r0.w, s3:0xEB20, 0x140
cseg186:0983  add.w     r0.w, s2:r5.w-2
cseg186:0986  mov.w     r7.w, r0.w
cseg186:0988  pop       s0
cseg186:0989  push      s0
cseg186:098A  push.w    r7.w
cseg186:098B  push.b    0x10
cseg186:098D  call      cseg230:0x1686
cseg186:0992  mov.w     r0.w, s3:0xEB20
cseg186:0995  shl.w     r0.w, 0x4
cseg186:0998  mov.w     r2.w, r0.w
cseg186:099A  mov.b     r0.b.l, s2:r5.w+6
cseg186:099D  xor.b     r0.b.h, r0.b.h
cseg186:099F  imul.w    r0.w, r0.w, 0xF0
cseg186:09A3  les.w     r7.w, s3:0xD162
cseg186:09A7  add.w     r7.w, r0.w
cseg186:09A9  add.w     r7.w, r2.w
cseg186:09AB  add.w     r7.w, 0x5197
cseg186:09AF  push      s0
cseg186:09B0  push.w    r7.w
cseg186:09B1  imul.w    r0.w, s3:0xEB20, 0x140
cseg186:09B7  add.w     r0.w, s2:r5.w-2
cseg186:09BA  les.w     r7.w, s3:0xD14A
cseg186:09BE  add.w     r7.w, r0.w
cseg186:09C0  push      s0
cseg186:09C1  push.w    r7.w
cseg186:09C2  push.b    0x10
cseg186:09C4  call      cseg230:0x1686
cseg186:09C9  cmp.w     s3:0xEB20, 0xE
cseg186:09CE  jnz.r     -102
cseg186:09D0  cmp.b     s3:0x3209, 0x0
cseg186:09D5  jz.r      5
cseg186:09D7  mov.b     s3:0xEAB9, 0x1
cseg186:09DC  leave
cseg186:09DD  retf      2
# endfunc
# func sub_186_0544
cseg186:0544  push.w    r5.w
cseg186:0545  mov.w     r5.w, r4.w
cseg186:0547  mov.w     r0.w, 0x144
cseg186:054A  call      cseg230:0x05CD
cseg186:054F  sub.w     r4.w, 0x144
cseg186:0553  call      cseg222:0x2264
cseg186:0558  mov.b     s2:r5.w-3, 0x0
cseg186:055C  mov.b     s2:r5.w-4, 0x0
cseg186:0560  mov.b     r0.b.l, s3:0xEAAE
cseg186:0563  mov.w     r0.b.h, 0x1
cseg186:0565  mov.w     r2.w, 0x20
cseg186:0568  call      cseg230:0x1065
cseg186:056D  push.w    r2.w
cseg186:056E  push.w    r0.w
cseg186:056F  lea.w     r7.w, s2:r5.w-36
cseg186:0572  push      s2
cseg186:0573  push.w    r7.w
cseg186:0574  push.b    0x0
cseg186:0576  call      cseg230:0x0FDA
cseg186:057B  push.b    0x91
cseg186:057D  mov.b     r0.b.l, s3:0xED32
cseg186:0580  xor.b     r0.b.h, r0.b.h
cseg186:0582  imul.w    r0.w, r0.w, 0xB
cseg186:0585  add.w     r0.w, 0x90
cseg186:0588  push.w    r0.w
cseg186:0589  call      cseg230:0x1011
cseg186:058E  pop.w     r7.w
cseg186:058F  pop       s0
cseg186:0590  pop.w     r0.w
cseg186:0591  pop.w     r2.w
cseg186:0592  add.w     r7.w, r2.w
cseg186:0594  test.b    r0.b.l, s0:r7.w (s0)
cseg186:0597  jnz.r     3
cseg186:0599  jmp.r     314
cseg186:059C  mov.w     r0.w, s3:0xEAAE
cseg186:059F  sub.w     r0.w, 0x86
cseg186:05A2  cwd
cseg186:05A3  mov.w     r1.w, 0xB
cseg186:05A6  idiv.w    r1.w
cseg186:05A8  mov.b     s2:r5.w-2, r0.b.l
cseg186:05AB  mov.b     r0.b.l, s2:r5.w-2
cseg186:05AE  cmp.b     r0.b.l, s2:r5.w-3
cseg186:05B1  jnz.r     3
cseg186:05B3  jmp.r     286
cseg186:05B6  mov.b     r0.b.l, s2:r5.w-2
cseg186:05B9  mov.w     r0.b.h, 0x1
cseg186:05BB  mov.w     r2.w, 0x20
cseg186:05BE  call      cseg230:0x1065
cseg186:05C3  push.w    r2.w
cseg186:05C4  push.w    r0.w
cseg186:05C5  lea.w     r7.w, s2:r5.w-68
cseg186:05C8  push      s2
cseg186:05C9  push.w    r7.w
cseg186:05CA  push.b    0x0
cseg186:05CC  call      cseg230:0x0FDA
cseg186:05D1  push.b    0x1
cseg186:05D3  mov.b     r0.b.l, s3:0xED32
cseg186:05D6  push.w    r0.w
cseg186:05D7  call      cseg230:0x1011
cseg186:05DC  pop.w     r7.w
cseg186:05DD  pop       s0
cseg186:05DE  pop.w     r0.w
cseg186:05DF  pop.w     r2.w
cseg186:05E0  add.w     r7.w, r2.w
cseg186:05E2  test.b    r0.b.l, s0:r7.w (s0)
cseg186:05E5  jnz.r     3
cseg186:05E7  jmp.r     234
cseg186:05EA  cmp.b     s2:r5.w-3, 0x0
cseg186:05EE  jz.r      111
cseg186:05F0  push.b    0x0
cseg186:05F2  mov.b     r0.b.l, s2:r5.w-3
cseg186:05F5  xor.b     r0.b.h, r0.b.h
cseg186:05F7  imul.w    r0.w, r0.w, 0xB
cseg186:05FA  add.w     r0.w, 0x87
cseg186:05FD  push.w    r0.w
cseg186:05FE  push.b    0xF0
cseg186:0600  lea.w     r7.w, s2:r5.w-324
cseg186:0604  push      s2
cseg186:0605  push.w    r7.w
cseg186:0606  mov.w     r7.w, 0x540
cseg186:0609  push      s1
cseg186:060A  push.w    r7.w
cseg186:060B  call      cseg230:0x0D99
cseg186:0610  mov.b     r0.b.l, s3:0x2FB6
cseg186:0613  xor.b     r0.b.h, r0.b.h
cseg186:0615  imul.w    r0.w, r0.w, 0x52
cseg186:0618  mov.w     r2.w, r0.w
cseg186:061A  mov.b     r0.b.l, s2:r5.w-3
cseg186:061D  xor.b     r0.b.h, r0.b.h
cseg186:061F  imul.w    r7.w, r0.w, 0xA4
cseg186:0623  add.w     r7.w, r2.w
cseg186:0625  add.w     r7.w, 0x5A8A
cseg186:0629  push      s3
cseg186:062A  push.w    r7.w
cseg186:062B  call      cseg230:0x0E18
cseg186:0630  mov.w     r7.w, 0x542
cseg186:0633  push      s1
cseg186:0634  push.w    r7.w
cseg186:0635  call      cseg230:0x0E18
cseg186:063A  mov.b     r0.b.l, s3:0x2FB6
cseg186:063D  xor.b     r0.b.h, r0.b.h
cseg186:063F  imul.w    r0.w, r0.w, 0x52
cseg186:0642  mov.w     r2.w, r0.w
cseg186:0644  mov.b     r0.b.l, s2:r5.w-3
cseg186:0647  xor.b     r0.b.h, r0.b.h
cseg186:0649  imul.w    r7.w, r0.w, 0xA4
cseg186:064D  add.w     r7.w, r2.w
cseg186:064F  add.w     r7.w, 0x5AB3
cseg186:0653  push      s3
cseg186:0654  push.w    r7.w
cseg186:0655  call      cseg230:0x0E18
cseg186:065A  call      cseg222:0x142A
cseg186:065F  push.b    0x0
cseg186:0661  mov.b     r0.b.l, s2:r5.w-2
cseg186:0664  xor.b     r0.b.h, r0.b.h
cseg186:0666  imul.w    r0.w, r0.w, 0xB
cseg186:0669  add.w     r0.w, 0x87
cseg186:066C  push.w    r0.w
cseg186:066D  push.b    0xF1
cseg186:066F  lea.w     r7.w, s2:r5.w-324
cseg186:0673  push      s2
cseg186:0674  push.w    r7.w
cseg186:0675  mov.w     r7.w, 0x540
cseg186:0678  push      s1
cseg186:0679  push.w    r7.w
cseg186:067A  call      cseg230:0x0D99
cseg186:067F  mov.b     r0.b.l, s3:0x2FB6
cseg186:0682  xor.b     r0.b.h, r0.b.h
cseg186:0684  imul.w    r0.w, r0.w, 0x52
cseg186:0687  mov.w     r2.w, r0.w
cseg186:0689  mov.b     r0.b.l, s2:r5.w-2
cseg186:068C  xor.b     r0.b.h, r0.b.h
cseg186:068E  imul.w    r7.w, r0.w, 0xA4
cseg186:0692  add.w     r7.w, r2.w
cseg186:0694  add.w     r7.w, 0x5A8A
cseg186:0698  push      s3
cseg186:0699  push.w    r7.w
cseg186:069A  call      cseg230:0x0E18
cseg186:069F  mov.w     r7.w, 0x542
cseg186:06A2  push      s1
cseg186:06A3  push.w    r7.w
cseg186:06A4  call      cseg230:0x0E18
cseg186:06A9  mov.b     r0.b.l, s3:0x2FB6
cseg186:06AC  xor.b     r0.b.h, r0.b.h
cseg186:06AE  imul.w    r0.w, r0.w, 0x52
cseg186:06B1  mov.w     r2.w, r0.w
cseg186:06B3  mov.b     r0.b.l, s2:r5.w-2
cseg186:06B6  xor.b     r0.b.h, r0.b.h
cseg186:06B8  imul.w    r7.w, r0.w, 0xA4
cseg186:06BC  add.w     r7.w, r2.w
cseg186:06BE  add.w     r7.w, 0x5AB3
cseg186:06C2  push      s3
cseg186:06C3  push.w    r7.w
cseg186:06C4  call      cseg230:0x0E18
cseg186:06C9  call      cseg222:0x142A
cseg186:06CE  mov.b     r0.b.l, s2:r5.w-2
cseg186:06D1  mov.b     s2:r5.w-3, r0.b.l
cseg186:06D4  jmp.r     121
cseg186:06D6  cmp.b     s2:r5.w-3, 0x0
cseg186:06DA  jz.r      111
cseg186:06DC  push.b    0x0
cseg186:06DE  mov.b     r0.b.l, s2:r5.w-3
cseg186:06E1  xor.b     r0.b.h, r0.b.h
cseg186:06E3  imul.w    r0.w, r0.w, 0xB
cseg186:06E6  add.w     r0.w, 0x87
cseg186:06E9  push.w    r0.w
cseg186:06EA  push.b    0xF0
cseg186:06EC  lea.w     r7.w, s2:r5.w-292
cseg186:06F0  push      s2
cseg186:06F1  push.w    r7.w
cseg186:06F2  mov.w     r7.w, 0x540
cseg186:06F5  push      s1
cseg186:06F6  push.w    r7.w
cseg186:06F7  call      cseg230:0x0D99
cseg186:06FC  mov.b     r0.b.l, s3:0x2FB6
cseg186:06FF  xor.b     r0.b.h, r0.b.h
cseg186:0701  imul.w    r0.w, r0.w, 0x52
cseg186:0704  mov.w     r2.w, r0.w
cseg186:0706  mov.b     r0.b.l, s2:r5.w-3
cseg186:0709  xor.b     r0.b.h, r0.b.h
cseg186:070B  imul.w    r7.w, r0.w, 0xA4
cseg186:070F  add.w     r7.w, r2.w
cseg186:0711  add.w     r7.w, 0x5A8A
cseg186:0715  push      s3
cseg186:0716  push.w    r7.w
cseg186:0717  call      cseg230:0x0E18
cseg186:071C  mov.w     r7.w, 0x542
cseg186:071F  push      s1
cseg186:0720  push.w    r7.w
cseg186:0721  call      cseg230:0x0E18
cseg186:0726  mov.b     r0.b.l, s3:0x2FB6
cseg186:0729  xor.b     r0.b.h, r0.b.h
cseg186:072B  imul.w    r0.w, r0.w, 0x52
cseg186:072E  mov.w     r2.w, r0.w
cseg186:0730  mov.b     r0.b.l, s2:r5.w-3
cseg186:0733  xor.b     r0.b.h, r0.b.h
cseg186:0735  imul.w    r7.w, r0.w, 0xA4
cseg186:0739  add.w     r7.w, r2.w
cseg186:073B  add.w     r7.w, 0x5AB3
cseg186:073F  push      s3
cseg186:0740  push.w    r7.w
cseg186:0741  call      cseg230:0x0E18
cseg186:0746  call      cseg222:0x142A
cseg186:074B  mov.b     s2:r5.w-3, 0x0
cseg186:074F  cmp.b     s3:0xEAB4, 0x0
cseg186:0754  jnz.r     7
cseg186:0756  cmp.b     s3:0xEA91, 0x0
cseg186:075B  jz.r      41
cseg186:075D  cmp.b     s2:r5.w-3, 0x0
cseg186:0761  jnz.r     16
cseg186:0763  mov.b     s3:0xEAB4, 0x0
cseg186:0768  mov.b     s3:0xEA91, 0x0
cseg186:076D  mov.b     s2:r5.w-4, 0x0
cseg186:0771  jmp.r     19
cseg186:0773  mov.b     r0.b.l, s2:r5.w-3
cseg186:0776  cmp.b     r0.b.l, s3:0xED32
cseg186:077A  ja.r      6
cseg186:077C  mov.b     s2:r5.w-4, 0x1
cseg186:0780  jmp.r     4
cseg186:0782  mov.b     s2:r5.w-4, 0x0
cseg186:0786  cmp.b     s3:0xEA90, 0x0
cseg186:078B  jz.r      93
cseg186:078D  mov.w     r0.w, 0x108C
cseg186:0790  mov.w     r2.w, s3:0xFD1A
cseg186:0794  mov.w     r7.w, r0.w
cseg186:0796  mov.w     s0, r2.w
cseg186:0798  push      s0
cseg186:0799  push.w    r7.w
cseg186:079A  mov.w     r7.w, 0xEB30
cseg186:079D  push      s3
cseg186:079E  push.w    r7.w
cseg186:079F  push.b    0x78
cseg186:07A1  call      cseg230:0x1686
cseg186:07A6  call      cseg220:0x1D48
cseg186:07AB  call      cseg186:0x0002
cseg186:07B0  mov.b     s3:0xEA90, 0x0
cseg186:07B5  cmp.b     s3:0xED40, 0x0
cseg186:07BA  jnz.r     8
cseg186:07BC  cmp.w     s3:0x321A, 0xFF
cseg186:07C2  jnz.r     8
cseg186:07C4  mov.b     s2:r5.w-1, 0xFF
cseg186:07C8  jmp.r     85
cseg186:07CA  jmp.r     30
cseg186:07CC  call      cseg186:0x0002
cseg186:07D1  mov.w     r7.w, 0xEB30
cseg186:07D4  push      s3
cseg186:07D5  push.w    r7.w
cseg186:07D6  mov.w     r0.w, 0x108C
cseg186:07D9  mov.w     r2.w, s3:0xFD1A
cseg186:07DD  mov.w     r7.w, r0.w
cseg186:07DF  mov.w     s0, r2.w
cseg186:07E1  push      s0
cseg186:07E2  push.w    r7.w
cseg186:07E3  push.b    0x78
cseg186:07E5  call      cseg230:0x1686
cseg186:07EA  mov.b     r0.b.l, s3:0xEAC9
cseg186:07ED  cmp.b     r0.b.l, s3:0xEAC8
cseg186:07F1  jz.r      -9
cseg186:07F3  mov.b     r0.b.l, s3:0xEAC8
cseg186:07F6  mov.b     s3:0xEAC9, r0.b.l
cseg186:07F9  cmp.b     s3:0xEACA, 0x3F
cseg186:07FE  jnz.r     7
cseg186:0800  mov.b     s3:0xEACA, 0x0
cseg186:0805  jmp.r     4
cseg186:0807  inc.b     s3:0xEACA
cseg186:080B  cmp.b     s2:r5.w-4, 0x0
cseg186:080F  jnz.r     3
cseg186:0811  jmp.r     -692
cseg186:0814  mov.b     r0.b.l, s2:r5.w-3
cseg186:0817  mov.b     s2:r5.w-1, r0.b.l
cseg186:081A  call      cseg222:0x229F
cseg186:081F  mov.b     r0.b.l, s2:r5.w-1
cseg186:0822  leave
cseg186:0823  retf
# endfunc
# func sub_186_0824
cseg186:0824  push.w    r5.w
cseg186:0825  mov.w     r5.w, r4.w
cseg186:0827  xor.w     r0.w, r0.w
cseg186:0829  call      cseg230:0x05CD
cseg186:082E  mov.w     r0.w, s3:0x176E
cseg186:0831  push.w    r0.w
cseg186:0832  mov.w     r7.w, 0xB400
cseg186:0835  pop       s0
cseg186:0836  push      s0
cseg186:0837  push.w    r7.w
cseg186:0838  push.w    0x4600
cseg186:083B  push.b    0x0
cseg186:083D  call      cseg230:0x16AA
cseg186:0842  mov.b     r0.b.l, s2:r5.w+6
cseg186:0845  push.w    r0.w
cseg186:0846  call      cseg222:0x07DA
cseg186:084B  mov.b     s3:0xEAB4, 0x0
cseg186:0850  mov.b     s3:0xEAB5, 0x0
cseg186:0855  mov.b     s3:0xEA91, 0x0
cseg186:085A  call      cseg222:0x2770
cseg186:085F  leave
cseg186:0860  retf      2
# endfunc
# func sub_186_0B77
cseg186:0B77  push.w    r5.w
cseg186:0B78  mov.w     r5.w, r4.w
cseg186:0B7A  mov.w     r0.w, 0x6
cseg186:0B7D  call      cseg230:0x05CD
cseg186:0B82  sub.w     r4.w, 0x6
cseg186:0B85  mov.b     r0.b.l, s3:0xED3B
cseg186:0B88  xor.b     r0.b.h, r0.b.h
cseg186:0B8A  mov.w     r7.w, r0.w
cseg186:0B8C  mov.b     r0.b.l, s3:r7.w-4813
cseg186:0B90  xor.b     r0.b.h, r0.b.h
cseg186:0B92  shl.w     r0.w, 0x1
cseg186:0B94  mov.w     r6.w, r0.w
cseg186:0B96  shl.w     r0.w, 0x1
cseg186:0B98  add.w     r0.w, r6.w
cseg186:0B9A  push.w    r0.w
cseg186:0B9B  mov.b     r0.b.l, s3:0xED25
cseg186:0B9E  xor.b     r0.b.h, r0.b.h
cseg186:0BA0  imul.w    r0.w, r0.w, 0x1E
cseg186:0BA3  mov.w     r3.w, r0.w
cseg186:0BA5  mov.b     r0.b.l, s3:0xED24
cseg186:0BA8  xor.b     r0.b.h, r0.b.h
cseg186:0BAA  imul.w    r0.w, r0.w, 0x3C
cseg186:0BAD  mov.w     r1.w, r0.w
cseg186:0BAF  mov.w     r0.w, 0x108C
cseg186:0BB2  mov.w     r2.w, s3:0xFD1A
cseg186:0BB6  mov.w     r7.w, r0.w
cseg186:0BB8  mov.w     s0, r2.w
cseg186:0BBA  add.w     r7.w, r1.w
cseg186:0BBC  add.w     r7.w, r3.w
cseg186:0BBE  pop.w     r0.w
cseg186:0BBF  add.w     r7.w, r0.w
cseg186:0BC1  mov.b     r0.b.l, s0:r7.w-92 (s0)
cseg186:0BC5  mov.b     s2:r5.w-1, r0.b.l
cseg186:0BC8  cmp.b     s2:r5.w-1, 0x0
cseg186:0BCC  jnz.r     3
cseg186:0BCE  jmp.r     293
cseg186:0BD1  mov.b     r0.b.l, s2:r5.w-1
cseg186:0BD4  xor.b     r0.b.h, r0.b.h
cseg186:0BD6  inc.w     r0.w
cseg186:0BD7  mov.b     s2:r5.w-2, r0.b.l
cseg186:0BDA  mov.b     r0.b.l, s2:r5.w-1
cseg186:0BDD  xor.b     r0.b.h, r0.b.h
cseg186:0BDF  mov.w     r1.w, r0.w
cseg186:0BE1  mov.w     r0.w, 0x108C
cseg186:0BE4  mov.w     r2.w, s3:0xFD1A
cseg186:0BE8  mov.w     r7.w, r0.w
cseg186:0BEA  mov.w     s0, r2.w
cseg186:0BEC  add.w     r7.w, r1.w
cseg186:0BEE  mov.b     r0.b.l, s0:r7.w+119 (s0)
cseg186:0BF2  mov.b     s2:r5.w-5, r0.b.l
cseg186:0BF5  mov.w     r0.b.l, 0x1
cseg186:0BF7  cmp.b     r0.b.l, s2:r5.w-5
cseg186:0BFA  jbe.r     3
cseg186:0BFC  jmp.r     178
cseg186:0BFF  mov.b     s2:r5.w-4, r0.b.l
cseg186:0C02  jmp.r     3
cseg186:0C04  inc.b     s2:r5.w-4
cseg186:0C07  mov.b     r0.b.l, s2:r5.w-2
cseg186:0C0A  xor.b     r0.b.h, r0.b.h
cseg186:0C0C  mov.w     r1.w, r0.w
cseg186:0C0E  mov.w     r0.w, 0x108C
cseg186:0C11  mov.w     r2.w, s3:0xFD1A
cseg186:0C15  mov.w     r7.w, r0.w
cseg186:0C17  mov.w     s0, r2.w
cseg186:0C19  add.w     r7.w, r1.w
cseg186:0C1B  mov.b     r0.b.l, s0:r7.w+119 (s0)
cseg186:0C1F  xor.b     r0.b.h, r0.b.h
cseg186:0C21  mov.w     r2.w, r0.w
cseg186:0C23  mov.b     r0.b.l, s2:r5.w-4
cseg186:0C26  xor.b     r0.b.h, r0.b.h
cseg186:0C28  mov.w     r7.w, r0.w
cseg186:0C2A  shl.w     r7.w, 0x1
cseg186:0C2C  mov.w     r6.w, r7.w
cseg186:0C2E  shl.w     r7.w, 0x1
cseg186:0C30  add.w     r7.w, r6.w
cseg186:0C32  mov.w     s3:r7.w+12720, r2.w
cseg186:0C36  mov.b     r0.b.l, s2:r5.w-2
cseg186:0C39  xor.b     r0.b.h, r0.b.h
cseg186:0C3B  inc.w     r0.w
cseg186:0C3C  mov.w     r1.w, r0.w
cseg186:0C3E  mov.w     r0.w, 0x108C
cseg186:0C41  mov.w     r2.w, s3:0xFD1A
cseg186:0C45  mov.w     r7.w, r0.w
cseg186:0C47  mov.w     s0, r2.w
cseg186:0C49  add.w     r7.w, r1.w
cseg186:0C4B  mov.b     r0.b.l, s0:r7.w+119 (s0)
cseg186:0C4F  xor.b     r0.b.h, r0.b.h
cseg186:0C51  mov.w     r2.w, r0.w
cseg186:0C53  mov.b     r0.b.l, s2:r5.w-4
cseg186:0C56  xor.b     r0.b.h, r0.b.h
cseg186:0C58  mov.w     r7.w, r0.w
cseg186:0C5A  shl.w     r7.w, 0x1
cseg186:0C5C  mov.w     r6.w, r7.w
cseg186:0C5E  shl.w     r7.w, 0x1
cseg186:0C60  add.w     r7.w, r6.w
cseg186:0C62  mov.w     s3:r7.w+12722, r2.w
cseg186:0C66  mov.b     r0.b.l, s2:r5.w-4
cseg186:0C69  xor.b     r0.b.h, r0.b.h
cseg186:0C6B  mov.w     r7.w, r0.w
cseg186:0C6D  shl.w     r7.w, 0x1
cseg186:0C6F  mov.w     r6.w, r7.w
cseg186:0C71  shl.w     r7.w, 0x1
cseg186:0C73  add.w     r7.w, r6.w
cseg186:0C75  mov.w     r0.w, s3:r7.w+12720
cseg186:0C79  shl.w     r0.w, 0x1
cseg186:0C7B  mov.w     r1.w, r0.w
cseg186:0C7D  mov.w     r0.w, 0x108C
cseg186:0C80  mov.w     r2.w, s3:0xFD1A
cseg186:0C84  mov.w     r7.w, r0.w
cseg186:0C86  mov.w     s0, r2.w
cseg186:0C88  add.w     r7.w, r1.w
cseg186:0C8A  mov.w     r2.w, s0:r7.w+3589 (s0)
cseg186:0C8F  mov.b     r0.b.l, s2:r5.w-4
cseg186:0C92  xor.b     r0.b.h, r0.b.h
cseg186:0C94  mov.w     r7.w, r0.w
cseg186:0C96  shl.w     r7.w, 0x1
cseg186:0C98  mov.w     r6.w, r7.w
cseg186:0C9A  shl.w     r7.w, 0x1
cseg186:0C9C  add.w     r7.w, r6.w
cseg186:0C9E  mov.w     s3:r7.w+12724, r2.w
cseg186:0CA2  add.b     s2:r5.w-2, 0x2
cseg186:0CA6  mov.b     r0.b.l, s2:r5.w-4
cseg186:0CA9  cmp.b     r0.b.l, s2:r5.w-5
cseg186:0CAC  jz.r      3
cseg186:0CAE  jmp.r     -173
cseg186:0CB1  mov.b     r0.b.l, s2:r5.w-1
cseg186:0CB4  xor.b     r0.b.h, r0.b.h
cseg186:0CB6  mov.w     r1.w, r0.w
cseg186:0CB8  mov.w     r0.w, 0x108C
cseg186:0CBB  mov.w     r2.w, s3:0xFD1A
cseg186:0CBF  mov.w     r7.w, r0.w
cseg186:0CC1  mov.w     s0, r2.w
cseg186:0CC3  add.w     r7.w, r1.w
cseg186:0CC5  mov.b     r0.b.l, s0:r7.w+119 (s0)
cseg186:0CC9  mov.b     s3:0x31D4, r0.b.l
cseg186:0CCC  mov.b     s3:0x31D5, 0x1
cseg186:0CD1  push.b    0x2F
cseg186:0CD3  push.b    0x52
cseg186:0CD5  push.b    0x0
cseg186:0CD7  push.b    0x3A
cseg186:0CD9  push.b    0x28
cseg186:0CDB  mov.w     r0.w, 0x108C
cseg186:0CDE  mov.w     r2.w, s3:0xFD1A
cseg186:0CE2  mov.w     r7.w, r0.w
cseg186:0CE4  mov.w     s0, r2.w
cseg186:0CE6  add.w     r7.w, 0x663
cseg186:0CEA  push      s0
cseg186:0CEB  push.w    r7.w
cseg186:0CEC  call      cseg222:0x0C5B
cseg186:0CF1  call      cseg186:0x09E0
cseg186:0CF6  leave
cseg186:0CF7  retf
# endfunc
# func sub_186_0CF8
cseg186:0CF8  push.w    r5.w
cseg186:0CF9  mov.w     r5.w, r4.w
cseg186:0CFB  xor.w     r0.w, r0.w
cseg186:0CFD  call      cseg230:0x05CD
cseg186:0D02  mov.b     r0.b.l, s2:r5.w+6
cseg186:0D05  cmp.b     r0.b.l, 0x15
cseg186:0D07  jb.r      76
cseg186:0D09  cmp.b     r0.b.l, 0x17
cseg186:0D0B  ja.r      72
cseg186:0D0D  cmp.b     s3:0xED32, 0x1
cseg186:0D12  jnz.r     65
cseg186:0D14  mov.b     r0.b.l, s3:0xED3B
cseg186:0D17  xor.b     r0.b.h, r0.b.h
cseg186:0D19  mov.w     r7.w, r0.w
cseg186:0D1B  mov.b     r0.b.l, s3:r7.w-4813
cseg186:0D1F  xor.b     r0.b.h, r0.b.h
cseg186:0D21  shl.w     r0.w, 0x1
cseg186:0D23  mov.w     r6.w, r0.w
cseg186:0D25  shl.w     r0.w, 0x1
cseg186:0D27  add.w     r0.w, r6.w
cseg186:0D29  push.w    r0.w
cseg186:0D2A  mov.b     r0.b.l, s3:0xED25
cseg186:0D2D  xor.b     r0.b.h, r0.b.h
cseg186:0D2F  imul.w    r0.w, r0.w, 0x1E
cseg186:0D32  mov.w     r3.w, r0.w
cseg186:0D34  mov.b     r0.b.l, s3:0xED24
cseg186:0D37  xor.b     r0.b.h, r0.b.h
cseg186:0D39  imul.w    r0.w, r0.w, 0x3C
cseg186:0D3C  mov.w     r1.w, r0.w
cseg186:0D3E  mov.w     r0.w, 0x108C
cseg186:0D41  mov.w     r2.w, s3:0xFD1A
cseg186:0D45  mov.w     r7.w, r0.w
cseg186:0D47  mov.w     s0, r2.w
cseg186:0D49  add.w     r7.w, r1.w
cseg186:0D4B  add.w     r7.w, r3.w
cseg186:0D4D  pop.w     r0.w
cseg186:0D4E  add.w     r7.w, r0.w
cseg186:0D50  mov.b     s0:r7.w-94, 0x2 (s0)
cseg186:0D55  leave
cseg186:0D56  retf      2
# endfunc
# func sub_185_142F
cseg185:142F  push.w    r5.w
cseg185:1430  mov.w     r5.w, r4.w
cseg185:1432  xor.w     r0.w, r0.w
cseg185:1434  call      cseg230:0x05CD
cseg185:1439  les.w     r7.w, s2:r5.w+6
cseg185:143C  cmp.w     s0:r7.w, 0x8F (s0)
cseg185:1441  jle.r     5
cseg185:1443  mov.w     s0:r7.w, 0x8F (s0)
cseg185:1448  les.w     r7.w, s2:r5.w+10
cseg185:144B  cmp.w     s0:r7.w, 0x114 (s0)
cseg185:1450  jle.r     5
cseg185:1452  mov.w     s0:r7.w, 0x114 (s0)
cseg185:1457  les.w     r7.w, s2:r5.w+6
cseg185:145A  cmp.w     s0:r7.w, 0x8F (s0)
cseg185:145F  jge.r     3
cseg185:1461  inc.w     s0:r7.w (s0)
cseg185:1464  les.w     r7.w, s2:r5.w+6
cseg185:1467  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg185:146C  les.w     r7.w, s2:r5.w+10
cseg185:146F  add.w     r0.w, s0:r7.w (s0)
cseg185:1472  les.w     r7.w, s3:0xD14E
cseg185:1476  add.w     r7.w, r0.w
cseg185:1478  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:147B  xor.b     r0.b.h, r0.b.h
cseg185:147D  mov.w     r7.w, r0.w
cseg185:147F  mov.w     r6.w, r7.w
cseg185:1481  shl.w     r7.w, 0x1
cseg185:1483  shl.w     r7.w, 0x1
cseg185:1485  add.w     r7.w, r6.w
cseg185:1487  cmp.b     s3:r7.w-9130, 0x0
cseg185:148C  jbe.r     -55
cseg185:148E  leave
cseg185:148F  retf      8
# endfunc
# func sub_185_0505
cseg185:0505  push.w    r5.w
cseg185:0506  mov.w     r5.w, r4.w
cseg185:0508  mov.w     r0.w, 0x2
cseg185:050B  call      cseg230:0x05CD
cseg185:0510  sub.w     r4.w, 0x2
cseg185:0513  mov.b     s3:0xEAB9, 0x0
cseg185:0518  mov.w     s3:0xEB20, 0x1
cseg185:051E  jmp.r     4
cseg185:0520  inc.w     s3:0xEB20
cseg185:0524  mov.w     r0.w, s3:0x176E
cseg185:0527  push.w    r0.w
cseg185:0528  mov.w     r7.w, s3:0xEB20
cseg185:052C  shl.w     r7.w, 0x1
cseg185:052E  mov.w     r7.w, s3:r7.w+5332
cseg185:0532  pop       s0
cseg185:0533  cmp.b     s0:r7.w, 0xFF (s0)
cseg185:0537  jnz.r     26
cseg185:0539  mov.w     r7.w, s3:0xEB20
cseg185:053D  mov.b     r2.b.l, s3:r7.w+5381
cseg185:0541  mov.w     r0.w, s3:0x176E
cseg185:0544  push.w    r0.w
cseg185:0545  mov.w     r7.w, s3:0xEB20
cseg185:0549  shl.w     r7.w, 0x1
cseg185:054B  mov.w     r7.w, s3:r7.w+5332
cseg185:054F  pop       s0
cseg185:0550  mov.b     s0:r7.w, r2.b.l (s0)
cseg185:0553  cmp.w     s3:0xEB20, 0x18
cseg185:0558  jnz.r     -58
cseg185:055A  xor.w     r0.w, r0.w
cseg185:055C  mov.w     s3:0xEB20, r0.w
cseg185:055F  jmp.r     4
cseg185:0561  inc.w     s3:0xEB20
cseg185:0565  xor.w     r0.w, r0.w
cseg185:0567  mov.w     s3:0xEB22, r0.w
cseg185:056A  jmp.r     4
cseg185:056C  inc.w     s3:0xEB22
cseg185:0570  mov.w     r0.w, s3:0xEB20
cseg185:0573  add.w     r0.w, 0x5C
cseg185:0576  imul.w    r0.w, r0.w, 0x140
cseg185:057A  add.w     r0.w, 0x27
cseg185:057D  add.w     r0.w, s3:0xEB22
cseg185:0581  mov.w     s2:r5.w-2, r0.w
cseg185:0584  mov.w     r0.w, s3:0x176E
cseg185:0587  push.w    r0.w
cseg185:0588  mov.w     r7.w, s2:r5.w-2
cseg185:058B  pop       s0
cseg185:058C  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:058F  cmp.b     r0.b.l, 0xC0
cseg185:0591  jb.r      39
cseg185:0593  cmp.b     r0.b.l, 0xCF
cseg185:0595  jbe.r     8
cseg185:0597  cmp.b     r0.b.l, 0xF0
cseg185:0599  jb.r      31
cseg185:059B  cmp.b     r0.b.l, 0xF1
cseg185:059D  ja.r      27
cseg185:059F  mov.w     r0.w, s3:0x176E
cseg185:05A2  push.w    r0.w
cseg185:05A3  mov.w     r7.w, s2:r5.w-2
cseg185:05A6  pop       s0
cseg185:05A7  mov.b     r2.b.l, s0:r7.w (s0)
cseg185:05AA  mov.w     r0.w, s3:0xEB22
cseg185:05AD  imul.w    r7.w, s3:0xEB20, 0x64
cseg185:05B2  add.w     r7.w, r0.w
cseg185:05B4  mov.b     s3:r7.w+12848, r2.b.l
cseg185:05B8  jmp.r     50
cseg185:05BA  mov.w     r1.w, s3:0xEB22
cseg185:05BE  mov.w     r0.w, s3:0xEB20
cseg185:05C1  shl.w     r0.w, 0x4
cseg185:05C4  mov.w     r2.w, r0.w
cseg185:05C6  mov.b     r0.b.l, s2:r5.w+6
cseg185:05C9  xor.b     r0.b.h, r0.b.h
cseg185:05CB  imul.w    r0.w, r0.w, 0xF0
cseg185:05CF  les.w     r7.w, s3:0xD162
cseg185:05D3  add.w     r7.w, r0.w
cseg185:05D5  add.w     r7.w, r2.w
cseg185:05D7  add.w     r7.w, r1.w
cseg185:05D9  mov.b     r2.b.l, s0:r7.w+20887 (s0)
cseg185:05DE  mov.w     r0.w, s3:0xEB22
cseg185:05E1  imul.w    r7.w, s3:0xEB20, 0x64
cseg185:05E6  add.w     r7.w, r0.w
cseg185:05E8  mov.b     s3:r7.w+12848, r2.b.l
cseg185:05EC  cmp.w     s3:0xEB22, 0xF
cseg185:05F1  jz.r      3
cseg185:05F3  jmp.r     -138
cseg185:05F6  cmp.w     s3:0xEB20, 0xE
cseg185:05FB  jz.r      3
cseg185:05FD  jmp.r     -159
cseg185:0600  mov.w     s2:r5.w-2, 0x7327
cseg185:0605  xor.w     r0.w, r0.w
cseg185:0607  mov.w     s3:0xEB20, r0.w
cseg185:060A  jmp.r     4
cseg185:060C  inc.w     s3:0xEB20
cseg185:0610  imul.w    r7.w, s3:0xEB20, 0x64
cseg185:0615  add.w     r7.w, 0x3230
cseg185:0619  push      s3
cseg185:061A  push.w    r7.w
cseg185:061B  mov.w     r0.w, s3:0x176E
cseg185:061E  push.w    r0.w
cseg185:061F  imul.w    r0.w, s3:0xEB20, 0x140
cseg185:0625  add.w     r0.w, s2:r5.w-2
cseg185:0628  mov.w     r7.w, r0.w
cseg185:062A  pop       s0
cseg185:062B  push      s0
cseg185:062C  push.w    r7.w
cseg185:062D  push.b    0x10
cseg185:062F  call      cseg230:0x1686
cseg185:0634  mov.w     r0.w, s3:0xEB20
cseg185:0637  shl.w     r0.w, 0x4
cseg185:063A  mov.w     r2.w, r0.w
cseg185:063C  mov.b     r0.b.l, s2:r5.w+6
cseg185:063F  xor.b     r0.b.h, r0.b.h
cseg185:0641  imul.w    r0.w, r0.w, 0xF0
cseg185:0645  les.w     r7.w, s3:0xD162
cseg185:0649  add.w     r7.w, r0.w
cseg185:064B  add.w     r7.w, r2.w
cseg185:064D  add.w     r7.w, 0x5197
cseg185:0651  push      s0
cseg185:0652  push.w    r7.w
cseg185:0653  imul.w    r0.w, s3:0xEB20, 0x140
cseg185:0659  add.w     r0.w, s2:r5.w-2
cseg185:065C  les.w     r7.w, s3:0xD14A
cseg185:0660  add.w     r7.w, r0.w
cseg185:0662  push      s0
cseg185:0663  push.w    r7.w
cseg185:0664  push.b    0x10
cseg185:0666  call      cseg230:0x1686
cseg185:066B  cmp.w     s3:0xEB20, 0xE
cseg185:0670  jnz.r     -102
cseg185:0672  cmp.b     s3:0x3209, 0x0
cseg185:0677  jz.r      5
cseg185:0679  mov.b     s3:0xEAB9, 0x1
cseg185:067E  leave
cseg185:067F  retf      2
# endfunc
# func sub_185_0EF3
cseg185:0EF3  push.w    r5.w
cseg185:0EF4  mov.w     r5.w, r4.w
cseg185:0EF6  xor.w     r0.w, r0.w
cseg185:0EF8  call      cseg230:0x05CD
cseg185:0EFD  mov.b     r0.b.l, s2:r5.w+6
cseg185:0F00  xor.b     r0.b.h, r0.b.h
cseg185:0F02  shl.w     r0.w, 0x1
cseg185:0F04  les.w     r7.w, s3:0xD162
cseg185:0F08  add.w     r7.w, r0.w
cseg185:0F0A  mov.w     r0.w, s0:r7.w+21075 (s0)
cseg185:0F0F  add.w     r0.w, 0x8CE
cseg185:0F12  les.w     r7.w, s3:0xD162
cseg185:0F16  add.w     r7.w, r0.w
cseg185:0F18  push      s0
cseg185:0F19  mov.b     r0.b.l, s2:r5.w+6
cseg185:0F1C  xor.b     r0.b.h, r0.b.h
cseg185:0F1E  shl.w     r0.w, 0x1
cseg185:0F20  les.w     r7.w, s3:0xD162
cseg185:0F24  add.w     r7.w, r0.w
cseg185:0F26  mov.w     r0.w, s0:r7.w+21075 (s0)
cseg185:0F2B  add.w     r0.w, 0x8CE
cseg185:0F2E  les.w     r7.w, s3:0xD162
cseg185:0F32  add.w     r7.w, r0.w
cseg185:0F34  add.w     r7.w, 0xFFFF
cseg185:0F38  push.w    r7.w
cseg185:0F39  push.w    s3:0x176E
cseg185:0F3D  call      cseg222:0x236E
cseg185:0F42  leave
cseg185:0F43  retf      2
# endfunc
# func sub_001_3B14
cseg001:3B14  push.w    r5.w
cseg001:3B15  mov.w     r5.w, r4.w
cseg001:3B17  mov.w     r0.w, 0xE
cseg001:3B1A  call      cseg230:0x05CD
cseg001:3B1F  sub.w     r4.w, 0xE
cseg001:3B22  mov.w     s2:r5.w-2, 0xC9
cseg001:3B27  jmp.r     3
cseg001:3B29  inc.w     s2:r5.w-2
cseg001:3B2C  xor.w     r0.w, r0.w
cseg001:3B2E  mov.w     s2:r5.w-4, r0.w
cseg001:3B31  jmp.r     3
cseg001:3B33  inc.w     s2:r5.w-4
cseg001:3B36  imul.w    r0.w, s2:r5.w-4, 0x33
cseg001:3B3A  imul.w    r7.w, s2:r5.w-2, 0x66
cseg001:3B3E  add.w     r7.w, r0.w
cseg001:3B40  mov.b     s3:r7.w+26528, 0x0
cseg001:3B45  cmp.w     s2:r5.w-4, 0x1
cseg001:3B49  jnz.r     -24
cseg001:3B4B  cmp.w     s2:r5.w-2, 0xFA
cseg001:3B50  jnz.r     -41
cseg001:3B52  xor.w     r0.w, r0.w
cseg001:3B54  mov.w     s2:r5.w-8, r0.w
cseg001:3B57  mov.w     s2:r5.w-2, 0xC8
cseg001:3B5C  mov.w     r7.w, 0x3D48
cseg001:3B5F  mov.w     r0.w, 0x1
cseg001:3B62  push.w    r0.w
cseg001:3B63  push.w    r7.w
cseg001:3B64  pop.w     r0.w
cseg001:3B65  pop       s0
cseg001:3B66  cmp.w     s0:0x0, 0x3FCD (s0)
cseg001:3B6D  jnz.r     6
cseg001:3B6F  inc.w     r0.w
cseg001:3B70  mov.w     r7.w, r0.w
cseg001:3B72  les.w     r0.w, s0:r7.w (s0)
cseg001:3B75  mov.w     r2.w, s0
cseg001:3B77  mov.w     r7.w, r0.w
cseg001:3B79  mov.w     s0, r2.w
cseg001:3B7B  mov.w     r0.w, s0
cseg001:3B7D  push.w    r0.w
cseg001:3B7E  mov.w     r7.w, 0x3D48
cseg001:3B81  mov.w     r0.w, 0x1
cseg001:3B84  push.w    r0.w
cseg001:3B85  push.w    r7.w
cseg001:3B86  pop.w     r0.w
cseg001:3B87  pop       s0
cseg001:3B88  cmp.w     s0:0x0, 0x3FCD (s0)
cseg001:3B8F  jnz.r     6
cseg001:3B91  inc.w     r0.w
cseg001:3B92  mov.w     r7.w, r0.w
cseg001:3B94  les.w     r0.w, s0:r7.w (s0)
cseg001:3B97  mov.w     r2.w, s0
cseg001:3B99  mov.w     r7.w, r0.w
cseg001:3B9B  mov.w     s0, r2.w
cseg001:3B9D  mov.w     r0.w, r7.w
cseg001:3B9F  add.w     r0.w, s2:r5.w-8
cseg001:3BA2  mov.w     r7.w, r0.w
cseg001:3BA4  pop       s0
cseg001:3BA5  mov.b     r0.b.l, s0:r7.w (s0)
cseg001:3BA8  mov.b     s2:r5.w-9, r0.b.l
cseg001:3BAB  inc.w     s2:r5.w-8
cseg001:3BAE  cmp.b     s2:r5.w-9, 0xF6
cseg001:3BB2  jnz.r     3
cseg001:3BB4  jmp.r     399
cseg001:3BB7  cmp.b     s2:r5.w-9, 0xF4
cseg001:3BBB  jnz.r     3
cseg001:3BBD  inc.w     s2:r5.w-2
cseg001:3BC0  mov.w     r7.w, 0x3D48
cseg001:3BC3  mov.w     r0.w, 0x1
cseg001:3BC6  push.w    r0.w
cseg001:3BC7  push.w    r7.w
cseg001:3BC8  pop.w     r0.w
cseg001:3BC9  pop       s0
cseg001:3BCA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg001:3BD1  jnz.r     6
cseg001:3BD3  inc.w     r0.w
cseg001:3BD4  mov.w     r7.w, r0.w
cseg001:3BD6  les.w     r0.w, s0:r7.w (s0)
cseg001:3BD9  mov.w     r2.w, s0
cseg001:3BDB  mov.w     r7.w, r0.w
cseg001:3BDD  mov.w     s0, r2.w
cseg001:3BDF  mov.w     r0.w, s0
cseg001:3BE1  push.w    r0.w
cseg001:3BE2  mov.w     r7.w, 0x3D48
cseg001:3BE5  mov.w     r0.w, 0x1
cseg001:3BE8  push.w    r0.w
cseg001:3BE9  push.w    r7.w
cseg001:3BEA  pop.w     r0.w
cseg001:3BEB  pop       s0
cseg001:3BEC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg001:3BF3  jnz.r     6
cseg001:3BF5  inc.w     r0.w
cseg001:3BF6  mov.w     r7.w, r0.w
cseg001:3BF8  les.w     r0.w, s0:r7.w (s0)
cseg001:3BFB  mov.w     r2.w, s0
cseg001:3BFD  mov.w     r7.w, r0.w
cseg001:3BFF  mov.w     s0, r2.w
cseg001:3C01  mov.w     r0.w, r7.w
cseg001:3C03  add.w     r0.w, s2:r5.w-8
cseg001:3C06  mov.w     r7.w, r0.w
cseg001:3C08  pop       s0
cseg001:3C09  mov.b     r0.b.l, s0:r7.w (s0)
cseg001:3C0C  mov.b     s2:r5.w-10, r0.b.l
cseg001:3C0F  inc.w     s2:r5.w-8
cseg001:3C12  cmp.b     s2:r5.w-10, 0x0
cseg001:3C16  jnz.r     3
cseg001:3C18  jmp.r     296
cseg001:3C1B  mov.b     r2.b.l, s2:r5.w-10
cseg001:3C1E  mov.b     r0.b.l, s2:r5.w-9
cseg001:3C21  xor.b     r0.b.h, r0.b.h
cseg001:3C23  sub.w     r0.w, 0xF4
cseg001:3C26  imul.w    r0.w, r0.w, 0x33
cseg001:3C29  imul.w    r7.w, s2:r5.w-2, 0x66
cseg001:3C2D  add.w     r7.w, r0.w
cseg001:3C2F  mov.b     s3:r7.w+26528, r2.b.l
cseg001:3C33  mov.b     s2:r5.w-11, 0x1
cseg001:3C37  mov.b     r0.b.l, s2:r5.w-10
cseg001:3C3A  xor.b     r0.b.h, r0.b.h
cseg001:3C3C  add.w     r0.w, s2:r5.w-8
cseg001:3C3F  dec.w     r0.w
cseg001:3C40  mov.w     s2:r5.w-14, r0.w
cseg001:3C43  mov.w     r0.w, s2:r5.w-8
cseg001:3C46  cmp.w     r0.w, s2:r5.w-14
cseg001:3C49  jbe.r     3
cseg001:3C4B  jmp.r     237
cseg001:3C4E  mov.w     s2:r5.w-4, r0.w
cseg001:3C51  jmp.r     3
cseg001:3C53  inc.w     s2:r5.w-4
cseg001:3C56  mov.w     r7.w, 0x3D48
cseg001:3C59  mov.w     r0.w, 0x1
cseg001:3C5C  push.w    r0.w
cseg001:3C5D  push.w    r7.w
cseg001:3C5E  pop.w     r0.w
cseg001:3C5F  pop       s0
cseg001:3C60  cmp.w     s0:0x0, 0x3FCD (s0)
cseg001:3C67  jnz.r     6
cseg001:3C69  inc.w     r0.w
cseg001:3C6A  mov.w     r7.w, r0.w
cseg001:3C6C  les.w     r0.w, s0:r7.w (s0)
cseg001:3C6F  mov.w     r2.w, s0
cseg001:3C71  mov.w     r7.w, r0.w
cseg001:3C73  mov.w     s0, r2.w
cseg001:3C75  mov.w     r0.w, s0
cseg001:3C77  push.w    r0.w
cseg001:3C78  mov.w     r7.w, 0x3D48
cseg001:3C7B  mov.w     r0.w, 0x1
cseg001:3C7E  push.w    r0.w
cseg001:3C7F  push.w    r7.w
cseg001:3C80  pop.w     r0.w
cseg001:3C81  pop       s0
cseg001:3C82  cmp.w     s0:0x0, 0x3FCD (s0)
cseg001:3C89  jnz.r     6
cseg001:3C8B  inc.w     r0.w
cseg001:3C8C  mov.w     r7.w, r0.w
cseg001:3C8E  les.w     r0.w, s0:r7.w (s0)
cseg001:3C91  mov.w     r2.w, s0
cseg001:3C93  mov.w     r7.w, r0.w
cseg001:3C95  mov.w     s0, r2.w
cseg001:3C97  mov.w     r0.w, r7.w
cseg001:3C99  add.w     r0.w, s2:r5.w-4
cseg001:3C9C  mov.w     r7.w, r0.w
cseg001:3C9E  pop       s0
cseg001:3C9F  mov.b     r0.b.l, s0:r7.w (s0)
cseg001:3CA2  mov.b     s2:r5.w-12, r0.b.l
cseg001:3CA5  mov.b     r0.b.l, s2:r5.w-12
cseg001:3CA8  cmp.b     r0.b.l, 0xAE
cseg001:3CAA  jb.r      25
cseg001:3CAC  cmp.b     r0.b.l, 0xC7
cseg001:3CAE  jbe.r     8
cseg001:3CB0  cmp.b     r0.b.l, 0xCE
cseg001:3CB2  jb.r      17
cseg001:3CB4  cmp.b     r0.b.l, 0xE7
cseg001:3CB6  ja.r      13
cseg001:3CB8  mov.b     r0.b.l, s2:r5.w-12
cseg001:3CBB  xor.b     r0.b.h, r0.b.h
cseg001:3CBD  sub.w     r0.w, 0x6D
cseg001:3CC0  mov.b     s2:r5.w-12, r0.b.l
cseg001:3CC3  jmp.r     71
cseg001:3CC5  mov.b     r0.b.l, s2:r5.w-12
cseg001:3CC8  cmp.b     r0.b.l, 0xE8
cseg001:3CCA  jnz.r     6
cseg001:3CCC  mov.b     s2:r5.w-12, 0xA0
cseg001:3CD0  jmp.r     58
cseg001:3CD2  cmp.b     r0.b.l, 0xE9
cseg001:3CD4  jnz.r     6
cseg001:3CD6  mov.b     s2:r5.w-12, 0x82
cseg001:3CDA  jmp.r     48
cseg001:3CDC  cmp.b     r0.b.l, 0xEA
cseg001:3CDE  jnz.r     6
cseg001:3CE0  mov.b     s2:r5.w-12, 0xA1
cseg001:3CE4  jmp.r     38
cseg001:3CE6  cmp.b     r0.b.l, 0xEB
cseg001:3CE8  jnz.r     6
cseg001:3CEA  mov.b     s2:r5.w-12, 0xA2
cseg001:3CEE  jmp.r     28
cseg001:3CF0  cmp.b     r0.b.l, 0xEC
cseg001:3CF2  jnz.r     6
cseg001:3CF4  mov.b     s2:r5.w-12, 0xA3
cseg001:3CF8  jmp.r     18
cseg001:3CFA  cmp.b     r0.b.l, 0xED
cseg001:3CFC  jnz.r     6
cseg001:3CFE  mov.b     s2:r5.w-12, 0xA4
cseg001:3D02  jmp.r     8
cseg001:3D04  cmp.b     r0.b.l, 0xEE
cseg001:3D06  jnz.r     4
cseg001:3D08  mov.b     s2:r5.w-12, 0xA5
cseg001:3D0C  mov.b     r1.b.l, s2:r5.w-12
cseg001:3D0F  mov.b     r0.b.l, s2:r5.w-11
cseg001:3D12  xor.b     r0.b.h, r0.b.h
cseg001:3D14  mov.w     r2.w, r0.w
cseg001:3D16  mov.b     r0.b.l, s2:r5.w-9
cseg001:3D19  xor.b     r0.b.h, r0.b.h
cseg001:3D1B  sub.w     r0.w, 0xF4
cseg001:3D1E  imul.w    r0.w, r0.w, 0x33
cseg001:3D21  imul.w    r7.w, s2:r5.w-2, 0x66
cseg001:3D25  add.w     r7.w, r0.w
cseg001:3D27  add.w     r7.w, r2.w
cseg001:3D29  mov.b     s3:r7.w+26528, r1.b.l
cseg001:3D2D  inc.b     s2:r5.w-11
cseg001:3D30  mov.w     r0.w, s2:r5.w-4
cseg001:3D33  cmp.w     r0.w, s2:r5.w-14
cseg001:3D36  jz.r      3
cseg001:3D38  jmp.r     -232
cseg001:3D3B  mov.b     r0.b.l, s2:r5.w-10
cseg001:3D3E  xor.b     r0.b.h, r0.b.h
cseg001:3D40  add.w     s2:r5.w-8, r0.w
cseg001:3D43  jmp.r     -490
cseg001:3D46  leave
cseg001:3D47  retf
# endfunc
# func sub_185_06C7
cseg185:06C7  push.w    r5.w
cseg185:06C8  mov.w     r5.w, r4.w
cseg185:06CA  xor.w     r0.w, r0.w
cseg185:06CC  call      cseg230:0x05CD
cseg185:06D1  cmp.b     s3:0xEB29, 0x0
cseg185:06D6  jz.r      39
cseg185:06D8  call      cseg221:0x2859
cseg185:06DD  or.b      r0.b.l, r0.b.l
cseg185:06DF  jz.r      30
cseg185:06E1  mov.w     r0.w, s3:0x5B24
cseg185:06E4  mov.w     s3:0x5B26, r0.w
cseg185:06E7  cmp.b     s3:0xED2C, 0x2
cseg185:06EC  jnb.r     17
cseg185:06EE  cmp.b     s3:0x5B2C, 0x2
cseg185:06F3  jbe.r     10
cseg185:06F5  call      cseg221:0x094A
cseg185:06FA  mov.b     s3:0x5B2C, 0xFF
cseg185:06FF  mov.b     r0.b.l, s3:0xEACA
cseg185:0702  xor.b     r0.b.h, r0.b.h
cseg185:0704  add.w     r0.w, 0x13
cseg185:0707  cwd
cseg185:0708  mov.w     r1.w, 0x20
cseg185:070B  idiv.w    r1.w
cseg185:070D  xchg.w    r2.w, r0.w
cseg185:070E  or.w      r0.w, r0.w
cseg185:0710  jz.r      3
cseg185:0712  jmp.r     248
cseg185:0715  cmp.b     s3:0xEB29, 0x0
cseg185:071A  jnz.r     3
cseg185:071C  jmp.r     238
cseg185:071F  cmp.b     s3:0x5B2C, 0x2
cseg185:0724  ja.r      3
cseg185:0726  jmp.r     197
cseg185:0729  cmp.b     s3:0xED2C, 0x2
cseg185:072E  jnb.r     16
cseg185:0730  les.w     r7.w, s3:0x5E90
cseg185:0734  cmp.w     s0:r7.w, 0x0 (s0)
cseg185:0738  jnz.r     6
cseg185:073A  mov.w     r0.w, s3:0x5B24
cseg185:073D  mov.w     s3:0x5B26, r0.w
cseg185:0740  mov.w     r0.w, s3:0x5B26
cseg185:0743  cmp.w     r0.w, s3:0x5B24
cseg185:0747  jz.r      3
cseg185:0749  jmp.r     140
cseg185:074C  push.b    0x4
cseg185:074E  call      cseg185:0x0505
cseg185:0753  les.w     r7.w, s3:0xD156
cseg185:0757  add.w     r7.w, 0x5A00
cseg185:075B  push      s0
cseg185:075C  push.w    r7.w
cseg185:075D  mov.w     r0.w, s3:0x176E
cseg185:0760  push.w    r0.w
cseg185:0761  mov.w     r7.w, s3:0x5B28
cseg185:0765  pop       s0
cseg185:0766  push      s0
cseg185:0767  push.w    r7.w
cseg185:0768  push.w    s3:0x5B2A
cseg185:076C  call      cseg230:0x1686
cseg185:0771  cmp.b     s3:0x31D4, 0x0
cseg185:0776  jnz.r     7
cseg185:0778  mov.b     s3:0xEB29, 0x0
cseg185:077D  jmp.r     87
cseg185:077F  mov.b     s3:0xEAB4, 0x0
cseg185:0784  mov.b     s3:0xEAB5, 0x0
cseg185:0789  mov.b     s3:0xEA91, 0x0
cseg185:078E  inc.b     s3:0x31D5
cseg185:0792  cmp.b     s3:0xED2C, 0x2
cseg185:0797  jnb.r     41
cseg185:0799  cmp.b     s3:0x5B2C, 0xFF
cseg185:079E  jz.r      7
cseg185:07A0  mov.b     s3:0x5B2C, 0x0
cseg185:07A5  jmp.r     25
cseg185:07A7  mov.b     s3:0x5B2C, 0x5
cseg185:07AC  push.b    0x2F
cseg185:07AE  push.b    0x52
cseg185:07B0  push.b    0x0
cseg185:07B2  push.b    0x3A
cseg185:07B4  push.b    0x28
cseg185:07B6  mov.w     r7.w, 0x6806
cseg185:07B9  push      s3
cseg185:07BA  push.w    r7.w
cseg185:07BB  call      cseg222:0x0C5B
cseg185:07C0  jmp.r     20
cseg185:07C2  push.b    0x2F
cseg185:07C4  push.b    0x52
cseg185:07C6  push.b    0x0
cseg185:07C8  push.b    0x3A
cseg185:07CA  push.b    0x28
cseg185:07CC  mov.w     r7.w, 0x6806
cseg185:07CF  push      s3
cseg185:07D0  push.w    r7.w
cseg185:07D1  call      cseg222:0x0C5B
cseg185:07D6  jmp.r     20
cseg185:07D8  push.b    0x3
cseg185:07DA  call      cseg230:0x1558
cseg185:07DF  add.w     r0.w, 0x4
cseg185:07E2  push.w    r0.w
cseg185:07E3  call      cseg185:0x0505
cseg185:07E8  inc.w     s3:0x5B26
cseg185:07EC  jmp.r     31
cseg185:07EE  cmp.b     s3:0x5B2C, 0x2
cseg185:07F3  jnz.r     20
cseg185:07F5  push.b    0x2F
cseg185:07F7  push.b    0x52
cseg185:07F9  push.b    0x0
cseg185:07FB  push.b    0x3A
cseg185:07FD  push.b    0x28
cseg185:07FF  mov.w     r7.w, 0x6806
cseg185:0802  push      s3
cseg185:0803  push.w    r7.w
cseg185:0804  call      cseg222:0x0C5B
cseg185:0809  inc.b     s3:0x5B2C
cseg185:080D  mov.b     r0.b.l, s3:0xEAC9
cseg185:0810  cmp.b     r0.b.l, s3:0xEAC8
cseg185:0814  jz.r      -9
cseg185:0816  mov.b     r0.b.l, s3:0xEAC8
cseg185:0819  mov.b     s3:0xEAC9, r0.b.l
cseg185:081C  cmp.b     s3:0xEACA, 0x3F
cseg185:0821  jnz.r     7
cseg185:0823  mov.b     s3:0xEACA, 0x0
cseg185:0828  jmp.r     4
cseg185:082A  inc.b     s3:0xEACA
cseg185:082E  cmp.b     s3:0xEB29, 0x0
cseg185:0833  jz.r      3
cseg185:0835  jmp.r     -359
cseg185:0838  leave
cseg185:0839  retf
# endfunc
# func sub_185_1492
cseg185:1492  push.w    r5.w
cseg185:1493  mov.w     r5.w, r4.w
cseg185:1495  mov.w     r0.w, 0x12
cseg185:1498  call      cseg230:0x05CD
cseg185:149D  sub.w     r4.w, 0x12
cseg185:14A0  les.w     r7.w, s2:r5.w+6
cseg185:14A3  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:14A6  xor.b     r0.b.h, r0.b.h
cseg185:14A8  shl.w     r0.w, 0x1
cseg185:14AA  mov.w     r6.w, r0.w
cseg185:14AC  shl.w     r0.w, 0x1
cseg185:14AE  add.w     r0.w, r6.w
cseg185:14B0  mov.w     r3.w, r0.w
cseg185:14B2  les.w     r7.w, s2:r5.w+10
cseg185:14B5  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:14B8  xor.b     r0.b.h, r0.b.h
cseg185:14BA  imul.w    r0.w, r0.w, 0x24
cseg185:14BD  mov.w     r1.w, r0.w
cseg185:14BF  mov.w     r0.w, 0x5C00
cseg185:14C2  mov.w     r2.w, s3:0xFD18
cseg185:14C6  mov.w     r7.w, r0.w
cseg185:14C8  mov.w     s0, r2.w
cseg185:14CA  add.w     r7.w, r1.w
cseg185:14CC  add.w     r7.w, r3.w
cseg185:14CE  mov.w     r0.w, s0:r7.w-42 (s0)
cseg185:14D2  xor.w     r2.w, r2.w
cseg185:14D4  mov.w     r1.w, 0x140
cseg185:14D7  div.w     r1.w
cseg185:14D9  xor.w     r2.w, r2.w
cseg185:14DB  mov.w     r1.w, r0.w
cseg185:14DD  mov.w     r3.w, r2.w
cseg185:14DF  les.w     r7.w, s2:r5.w+22
cseg185:14E2  mov.w     r0.w, s0:r7.w (s0)
cseg185:14E5  cwd
cseg185:14E6  sub.w     r0.w, r1.w
cseg185:14E8  sbb.w     r2.w, r3.w
cseg185:14EA  or.w      r2.w, r2.w
cseg185:14EC  jns.r     7
cseg185:14EE  not       r2.w
cseg185:14F0  neg       r0.w
cseg185:14F2  sbb.w     r2.w, 0xFF
cseg185:14F5  mov.w     r1.w, r0.w
cseg185:14F7  mov.w     r3.w, r2.w
cseg185:14F9  call      cseg230:0x0C84
cseg185:14FE  push.w    r2.w
cseg185:14FF  push.w    r0.w
cseg185:1500  les.w     r7.w, s2:r5.w+6
cseg185:1503  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1506  xor.b     r0.b.h, r0.b.h
cseg185:1508  shl.w     r0.w, 0x1
cseg185:150A  mov.w     r6.w, r0.w
cseg185:150C  shl.w     r0.w, 0x1
cseg185:150E  add.w     r0.w, r6.w
cseg185:1510  mov.w     r3.w, r0.w
cseg185:1512  les.w     r7.w, s2:r5.w+10
cseg185:1515  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1518  xor.b     r0.b.h, r0.b.h
cseg185:151A  imul.w    r0.w, r0.w, 0x24
cseg185:151D  mov.w     r1.w, r0.w
cseg185:151F  mov.w     r0.w, 0x5C00
cseg185:1522  mov.w     r2.w, s3:0xFD18
cseg185:1526  mov.w     r7.w, r0.w
cseg185:1528  mov.w     s0, r2.w
cseg185:152A  add.w     r7.w, r1.w
cseg185:152C  add.w     r7.w, r3.w
cseg185:152E  mov.w     r0.w, s0:r7.w-42 (s0)
cseg185:1532  xor.w     r2.w, r2.w
cseg185:1534  mov.w     r1.w, 0x140
cseg185:1537  div.w     r1.w
cseg185:1539  xchg.w    r2.w, r0.w
cseg185:153A  xor.w     r2.w, r2.w
cseg185:153C  mov.w     r1.w, r0.w
cseg185:153E  mov.w     r3.w, r2.w
cseg185:1540  les.w     r7.w, s2:r5.w+26
cseg185:1543  mov.w     r0.w, s0:r7.w (s0)
cseg185:1546  cwd
cseg185:1547  sub.w     r0.w, r1.w
cseg185:1549  sbb.w     r2.w, r3.w
cseg185:154B  or.w      r2.w, r2.w
cseg185:154D  jns.r     7
cseg185:154F  not       r2.w
cseg185:1551  neg       r0.w
cseg185:1553  sbb.w     r2.w, 0xFF
cseg185:1556  mov.w     r1.w, r0.w
cseg185:1558  mov.w     r3.w, r2.w
cseg185:155A  call      cseg230:0x0C84
cseg185:155F  pop.w     r1.w
cseg185:1560  pop.w     r3.w
cseg185:1561  add.w     r0.w, r1.w
cseg185:1563  adc.w     r2.w, r3.w
cseg185:1565  call      cseg230:0x1532
cseg185:156A  mov.w     s2:r5.w-6, r0.w
cseg185:156D  mov.w     s2:r5.w-4, r3.w
cseg185:1570  mov.w     s2:r5.w-2, r2.w
cseg185:1573  les.w     r7.w, s2:r5.w+6
cseg185:1576  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1579  xor.b     r0.b.h, r0.b.h
cseg185:157B  shl.w     r0.w, 0x1
cseg185:157D  mov.w     r6.w, r0.w
cseg185:157F  shl.w     r0.w, 0x1
cseg185:1581  add.w     r0.w, r6.w
cseg185:1583  mov.w     r3.w, r0.w
cseg185:1585  les.w     r7.w, s2:r5.w+10
cseg185:1588  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:158B  xor.b     r0.b.h, r0.b.h
cseg185:158D  imul.w    r0.w, r0.w, 0x24
cseg185:1590  mov.w     r1.w, r0.w
cseg185:1592  mov.w     r0.w, 0x5C00
cseg185:1595  mov.w     r2.w, s3:0xFD18
cseg185:1599  mov.w     r7.w, r0.w
cseg185:159B  mov.w     s0, r2.w
cseg185:159D  add.w     r7.w, r1.w
cseg185:159F  add.w     r7.w, r3.w
cseg185:15A1  mov.w     r0.w, s0:r7.w-40 (s0)
cseg185:15A5  xor.w     r2.w, r2.w
cseg185:15A7  mov.w     r1.w, 0x140
cseg185:15AA  div.w     r1.w
cseg185:15AC  xor.w     r2.w, r2.w
cseg185:15AE  mov.w     r1.w, r0.w
cseg185:15B0  mov.w     r3.w, r2.w
cseg185:15B2  les.w     r7.w, s2:r5.w+22
cseg185:15B5  mov.w     r0.w, s0:r7.w (s0)
cseg185:15B8  cwd
cseg185:15B9  sub.w     r0.w, r1.w
cseg185:15BB  sbb.w     r2.w, r3.w
cseg185:15BD  or.w      r2.w, r2.w
cseg185:15BF  jns.r     7
cseg185:15C1  not       r2.w
cseg185:15C3  neg       r0.w
cseg185:15C5  sbb.w     r2.w, 0xFF
cseg185:15C8  mov.w     r1.w, r0.w
cseg185:15CA  mov.w     r3.w, r2.w
cseg185:15CC  call      cseg230:0x0C84
cseg185:15D1  push.w    r2.w
cseg185:15D2  push.w    r0.w
cseg185:15D3  les.w     r7.w, s2:r5.w+6
cseg185:15D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:15D9  xor.b     r0.b.h, r0.b.h
cseg185:15DB  shl.w     r0.w, 0x1
cseg185:15DD  mov.w     r6.w, r0.w
cseg185:15DF  shl.w     r0.w, 0x1
cseg185:15E1  add.w     r0.w, r6.w
cseg185:15E3  mov.w     r3.w, r0.w
cseg185:15E5  les.w     r7.w, s2:r5.w+10
cseg185:15E8  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:15EB  xor.b     r0.b.h, r0.b.h
cseg185:15ED  imul.w    r0.w, r0.w, 0x24
cseg185:15F0  mov.w     r1.w, r0.w
cseg185:15F2  mov.w     r0.w, 0x5C00
cseg185:15F5  mov.w     r2.w, s3:0xFD18
cseg185:15F9  mov.w     r7.w, r0.w
cseg185:15FB  mov.w     s0, r2.w
cseg185:15FD  add.w     r7.w, r1.w
cseg185:15FF  add.w     r7.w, r3.w
cseg185:1601  mov.w     r0.w, s0:r7.w-40 (s0)
cseg185:1605  xor.w     r2.w, r2.w
cseg185:1607  mov.w     r1.w, 0x140
cseg185:160A  div.w     r1.w
cseg185:160C  xchg.w    r2.w, r0.w
cseg185:160D  xor.w     r2.w, r2.w
cseg185:160F  mov.w     r1.w, r0.w
cseg185:1611  mov.w     r3.w, r2.w
cseg185:1613  les.w     r7.w, s2:r5.w+26
cseg185:1616  mov.w     r0.w, s0:r7.w (s0)
cseg185:1619  cwd
cseg185:161A  sub.w     r0.w, r1.w
cseg185:161C  sbb.w     r2.w, r3.w
cseg185:161E  or.w      r2.w, r2.w
cseg185:1620  jns.r     7
cseg185:1622  not       r2.w
cseg185:1624  neg       r0.w
cseg185:1626  sbb.w     r2.w, 0xFF
cseg185:1629  mov.w     r1.w, r0.w
cseg185:162B  mov.w     r3.w, r2.w
cseg185:162D  call      cseg230:0x0C84
cseg185:1632  pop.w     r1.w
cseg185:1633  pop.w     r3.w
cseg185:1634  add.w     r0.w, r1.w
cseg185:1636  adc.w     r2.w, r3.w
cseg185:1638  call      cseg230:0x1532
cseg185:163D  mov.w     s2:r5.w-12, r0.w
cseg185:1640  mov.w     s2:r5.w-10, r3.w
cseg185:1643  mov.w     s2:r5.w-8, r2.w
cseg185:1646  les.w     r7.w, s2:r5.w+6
cseg185:1649  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:164C  xor.b     r0.b.h, r0.b.h
cseg185:164E  shl.w     r0.w, 0x1
cseg185:1650  mov.w     r6.w, r0.w
cseg185:1652  shl.w     r0.w, 0x1
cseg185:1654  add.w     r0.w, r6.w
cseg185:1656  mov.w     r3.w, r0.w
cseg185:1658  les.w     r7.w, s2:r5.w+10
cseg185:165B  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:165E  xor.b     r0.b.h, r0.b.h
cseg185:1660  imul.w    r0.w, r0.w, 0x24
cseg185:1663  mov.w     r1.w, r0.w
cseg185:1665  mov.w     r0.w, 0x5C00
cseg185:1668  mov.w     r2.w, s3:0xFD18
cseg185:166C  mov.w     r7.w, r0.w
cseg185:166E  mov.w     s0, r2.w
cseg185:1670  add.w     r7.w, r1.w
cseg185:1672  add.w     r7.w, r3.w
cseg185:1674  mov.w     r0.w, s0:r7.w-38 (s0)
cseg185:1678  xor.w     r2.w, r2.w
cseg185:167A  mov.w     r1.w, 0x140
cseg185:167D  div.w     r1.w
cseg185:167F  xor.w     r2.w, r2.w
cseg185:1681  mov.w     r1.w, r0.w
cseg185:1683  mov.w     r3.w, r2.w
cseg185:1685  les.w     r7.w, s2:r5.w+22
cseg185:1688  mov.w     r0.w, s0:r7.w (s0)
cseg185:168B  cwd
cseg185:168C  sub.w     r0.w, r1.w
cseg185:168E  sbb.w     r2.w, r3.w
cseg185:1690  or.w      r2.w, r2.w
cseg185:1692  jns.r     7
cseg185:1694  not       r2.w
cseg185:1696  neg       r0.w
cseg185:1698  sbb.w     r2.w, 0xFF
cseg185:169B  mov.w     r1.w, r0.w
cseg185:169D  mov.w     r3.w, r2.w
cseg185:169F  call      cseg230:0x0C84
cseg185:16A4  push.w    r2.w
cseg185:16A5  push.w    r0.w
cseg185:16A6  les.w     r7.w, s2:r5.w+6
cseg185:16A9  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:16AC  xor.b     r0.b.h, r0.b.h
cseg185:16AE  shl.w     r0.w, 0x1
cseg185:16B0  mov.w     r6.w, r0.w
cseg185:16B2  shl.w     r0.w, 0x1
cseg185:16B4  add.w     r0.w, r6.w
cseg185:16B6  mov.w     r3.w, r0.w
cseg185:16B8  les.w     r7.w, s2:r5.w+10
cseg185:16BB  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:16BE  xor.b     r0.b.h, r0.b.h
cseg185:16C0  imul.w    r0.w, r0.w, 0x24
cseg185:16C3  mov.w     r1.w, r0.w
cseg185:16C5  mov.w     r0.w, 0x5C00
cseg185:16C8  mov.w     r2.w, s3:0xFD18
cseg185:16CC  mov.w     r7.w, r0.w
cseg185:16CE  mov.w     s0, r2.w
cseg185:16D0  add.w     r7.w, r1.w
cseg185:16D2  add.w     r7.w, r3.w
cseg185:16D4  mov.w     r0.w, s0:r7.w-38 (s0)
cseg185:16D8  xor.w     r2.w, r2.w
cseg185:16DA  mov.w     r1.w, 0x140
cseg185:16DD  div.w     r1.w
cseg185:16DF  xchg.w    r2.w, r0.w
cseg185:16E0  xor.w     r2.w, r2.w
cseg185:16E2  mov.w     r1.w, r0.w
cseg185:16E4  mov.w     r3.w, r2.w
cseg185:16E6  les.w     r7.w, s2:r5.w+26
cseg185:16E9  mov.w     r0.w, s0:r7.w (s0)
cseg185:16EC  cwd
cseg185:16ED  sub.w     r0.w, r1.w
cseg185:16EF  sbb.w     r2.w, r3.w
cseg185:16F1  or.w      r2.w, r2.w
cseg185:16F3  jns.r     7
cseg185:16F5  not       r2.w
cseg185:16F7  neg       r0.w
cseg185:16F9  sbb.w     r2.w, 0xFF
cseg185:16FC  mov.w     r1.w, r0.w
cseg185:16FE  mov.w     r3.w, r2.w
cseg185:1700  call      cseg230:0x0C84
cseg185:1705  pop.w     r1.w
cseg185:1706  pop.w     r3.w
cseg185:1707  add.w     r0.w, r1.w
cseg185:1709  adc.w     r2.w, r3.w
cseg185:170B  call      cseg230:0x1532
cseg185:1710  mov.w     s2:r5.w-18, r0.w
cseg185:1713  mov.w     s2:r5.w-16, r3.w
cseg185:1716  mov.w     s2:r5.w-14, r2.w
cseg185:1719  mov.w     r0.w, s2:r5.w-6
cseg185:171C  mov.w     r3.w, s2:r5.w-4
cseg185:171F  mov.w     r2.w, s2:r5.w-2
cseg185:1722  mov.w     r1.w, s2:r5.w-12
cseg185:1725  mov.w     r6.w, s2:r5.w-10
cseg185:1728  mov.w     r7.w, s2:r5.w-8
cseg185:172B  call      cseg230:0x152E
cseg185:1730  jb.r      3
cseg185:1732  jmp.r     288
cseg185:1735  mov.w     r0.w, s2:r5.w-6
cseg185:1738  mov.w     r3.w, s2:r5.w-4
cseg185:173B  mov.w     r2.w, s2:r5.w-2
cseg185:173E  mov.w     r1.w, s2:r5.w-18
cseg185:1741  mov.w     r6.w, s2:r5.w-16
cseg185:1744  mov.w     r7.w, s2:r5.w-14
cseg185:1747  call      cseg230:0x152E
cseg185:174C  jb.r      3
cseg185:174E  jmp.r     130
cseg185:1751  les.w     r7.w, s2:r5.w+6
cseg185:1754  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1757  xor.b     r0.b.h, r0.b.h
cseg185:1759  shl.w     r0.w, 0x1
cseg185:175B  mov.w     r6.w, r0.w
cseg185:175D  shl.w     r0.w, 0x1
cseg185:175F  add.w     r0.w, r6.w
cseg185:1761  mov.w     r3.w, r0.w
cseg185:1763  les.w     r7.w, s2:r5.w+10
cseg185:1766  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1769  xor.b     r0.b.h, r0.b.h
cseg185:176B  imul.w    r0.w, r0.w, 0x24
cseg185:176E  mov.w     r1.w, r0.w
cseg185:1770  mov.w     r0.w, 0x5C00
cseg185:1773  mov.w     r2.w, s3:0xFD18
cseg185:1777  mov.w     r7.w, r0.w
cseg185:1779  mov.w     s0, r2.w
cseg185:177B  add.w     r7.w, r1.w
cseg185:177D  add.w     r7.w, r3.w
cseg185:177F  mov.w     r0.w, s0:r7.w-42 (s0)
cseg185:1783  xor.w     r2.w, r2.w
cseg185:1785  mov.w     r1.w, 0x140
cseg185:1788  div.w     r1.w
cseg185:178A  xchg.w    r2.w, r0.w
cseg185:178B  les.w     r7.w, s2:r5.w+18
cseg185:178E  mov.w     s0:r7.w, r0.w (s0)
cseg185:1791  les.w     r7.w, s2:r5.w+6
cseg185:1794  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1797  xor.b     r0.b.h, r0.b.h
cseg185:1799  shl.w     r0.w, 0x1
cseg185:179B  mov.w     r6.w, r0.w
cseg185:179D  shl.w     r0.w, 0x1
cseg185:179F  add.w     r0.w, r6.w
cseg185:17A1  mov.w     r3.w, r0.w
cseg185:17A3  les.w     r7.w, s2:r5.w+10
cseg185:17A6  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:17A9  xor.b     r0.b.h, r0.b.h
cseg185:17AB  imul.w    r0.w, r0.w, 0x24
cseg185:17AE  mov.w     r1.w, r0.w
cseg185:17B0  mov.w     r0.w, 0x5C00
cseg185:17B3  mov.w     r2.w, s3:0xFD18
cseg185:17B7  mov.w     r7.w, r0.w
cseg185:17B9  mov.w     s0, r2.w
cseg185:17BB  add.w     r7.w, r1.w
cseg185:17BD  add.w     r7.w, r3.w
cseg185:17BF  mov.w     r0.w, s0:r7.w-42 (s0)
cseg185:17C3  xor.w     r2.w, r2.w
cseg185:17C5  mov.w     r1.w, 0x140
cseg185:17C8  div.w     r1.w
cseg185:17CA  les.w     r7.w, s2:r5.w+14
cseg185:17CD  mov.w     s0:r7.w, r0.w (s0)
cseg185:17D0  jmp.r     127
cseg185:17D3  les.w     r7.w, s2:r5.w+6
cseg185:17D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:17D9  xor.b     r0.b.h, r0.b.h
cseg185:17DB  shl.w     r0.w, 0x1
cseg185:17DD  mov.w     r6.w, r0.w
cseg185:17DF  shl.w     r0.w, 0x1
cseg185:17E1  add.w     r0.w, r6.w
cseg185:17E3  mov.w     r3.w, r0.w
cseg185:17E5  les.w     r7.w, s2:r5.w+10
cseg185:17E8  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:17EB  xor.b     r0.b.h, r0.b.h
cseg185:17ED  imul.w    r0.w, r0.w, 0x24
cseg185:17F0  mov.w     r1.w, r0.w
cseg185:17F2  mov.w     r0.w, 0x5C00
cseg185:17F5  mov.w     r2.w, s3:0xFD18
cseg185:17F9  mov.w     r7.w, r0.w
cseg185:17FB  mov.w     s0, r2.w
cseg185:17FD  add.w     r7.w, r1.w
cseg185:17FF  add.w     r7.w, r3.w
cseg185:1801  mov.w     r0.w, s0:r7.w-38 (s0)
cseg185:1805  xor.w     r2.w, r2.w
cseg185:1807  mov.w     r1.w, 0x140
cseg185:180A  div.w     r1.w
cseg185:180C  xchg.w    r2.w, r0.w
cseg185:180D  les.w     r7.w, s2:r5.w+18
cseg185:1810  mov.w     s0:r7.w, r0.w (s0)
cseg185:1813  les.w     r7.w, s2:r5.w+6
cseg185:1816  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1819  xor.b     r0.b.h, r0.b.h
cseg185:181B  shl.w     r0.w, 0x1
cseg185:181D  mov.w     r6.w, r0.w
cseg185:181F  shl.w     r0.w, 0x1
cseg185:1821  add.w     r0.w, r6.w
cseg185:1823  mov.w     r3.w, r0.w
cseg185:1825  les.w     r7.w, s2:r5.w+10
cseg185:1828  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:182B  xor.b     r0.b.h, r0.b.h
cseg185:182D  imul.w    r0.w, r0.w, 0x24
cseg185:1830  mov.w     r1.w, r0.w
cseg185:1832  mov.w     r0.w, 0x5C00
cseg185:1835  mov.w     r2.w, s3:0xFD18
cseg185:1839  mov.w     r7.w, r0.w
cseg185:183B  mov.w     s0, r2.w
cseg185:183D  add.w     r7.w, r1.w
cseg185:183F  add.w     r7.w, r3.w
cseg185:1841  mov.w     r0.w, s0:r7.w-38 (s0)
cseg185:1845  xor.w     r2.w, r2.w
cseg185:1847  mov.w     r1.w, 0x140
cseg185:184A  div.w     r1.w
cseg185:184C  les.w     r7.w, s2:r5.w+14
cseg185:184F  mov.w     s0:r7.w, r0.w (s0)
cseg185:1852  jmp.r     285
cseg185:1855  mov.w     r0.w, s2:r5.w-12
cseg185:1858  mov.w     r3.w, s2:r5.w-10
cseg185:185B  mov.w     r2.w, s2:r5.w-8
cseg185:185E  mov.w     r1.w, s2:r5.w-18
cseg185:1861  mov.w     r6.w, s2:r5.w-16
cseg185:1864  mov.w     r7.w, s2:r5.w-14
cseg185:1867  call      cseg230:0x152E
cseg185:186C  ja.r      3
cseg185:186E  jmp.r     130
cseg185:1871  les.w     r7.w, s2:r5.w+6
cseg185:1874  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1877  xor.b     r0.b.h, r0.b.h
cseg185:1879  shl.w     r0.w, 0x1
cseg185:187B  mov.w     r6.w, r0.w
cseg185:187D  shl.w     r0.w, 0x1
cseg185:187F  add.w     r0.w, r6.w
cseg185:1881  mov.w     r3.w, r0.w
cseg185:1883  les.w     r7.w, s2:r5.w+10
cseg185:1886  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1889  xor.b     r0.b.h, r0.b.h
cseg185:188B  imul.w    r0.w, r0.w, 0x24
cseg185:188E  mov.w     r1.w, r0.w
cseg185:1890  mov.w     r0.w, 0x5C00
cseg185:1893  mov.w     r2.w, s3:0xFD18
cseg185:1897  mov.w     r7.w, r0.w
cseg185:1899  mov.w     s0, r2.w
cseg185:189B  add.w     r7.w, r1.w
cseg185:189D  add.w     r7.w, r3.w
cseg185:189F  mov.w     r0.w, s0:r7.w-38 (s0)
cseg185:18A3  xor.w     r2.w, r2.w
cseg185:18A5  mov.w     r1.w, 0x140
cseg185:18A8  div.w     r1.w
cseg185:18AA  xchg.w    r2.w, r0.w
cseg185:18AB  les.w     r7.w, s2:r5.w+18
cseg185:18AE  mov.w     s0:r7.w, r0.w (s0)
cseg185:18B1  les.w     r7.w, s2:r5.w+6
cseg185:18B4  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:18B7  xor.b     r0.b.h, r0.b.h
cseg185:18B9  shl.w     r0.w, 0x1
cseg185:18BB  mov.w     r6.w, r0.w
cseg185:18BD  shl.w     r0.w, 0x1
cseg185:18BF  add.w     r0.w, r6.w
cseg185:18C1  mov.w     r3.w, r0.w
cseg185:18C3  les.w     r7.w, s2:r5.w+10
cseg185:18C6  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:18C9  xor.b     r0.b.h, r0.b.h
cseg185:18CB  imul.w    r0.w, r0.w, 0x24
cseg185:18CE  mov.w     r1.w, r0.w
cseg185:18D0  mov.w     r0.w, 0x5C00
cseg185:18D3  mov.w     r2.w, s3:0xFD18
cseg185:18D7  mov.w     r7.w, r0.w
cseg185:18D9  mov.w     s0, r2.w
cseg185:18DB  add.w     r7.w, r1.w
cseg185:18DD  add.w     r7.w, r3.w
cseg185:18DF  mov.w     r0.w, s0:r7.w-38 (s0)
cseg185:18E3  xor.w     r2.w, r2.w
cseg185:18E5  mov.w     r1.w, 0x140
cseg185:18E8  div.w     r1.w
cseg185:18EA  les.w     r7.w, s2:r5.w+14
cseg185:18ED  mov.w     s0:r7.w, r0.w (s0)
cseg185:18F0  jmp.r     127
cseg185:18F3  les.w     r7.w, s2:r5.w+6
cseg185:18F6  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:18F9  xor.b     r0.b.h, r0.b.h
cseg185:18FB  shl.w     r0.w, 0x1
cseg185:18FD  mov.w     r6.w, r0.w
cseg185:18FF  shl.w     r0.w, 0x1
cseg185:1901  add.w     r0.w, r6.w
cseg185:1903  mov.w     r3.w, r0.w
cseg185:1905  les.w     r7.w, s2:r5.w+10
cseg185:1908  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:190B  xor.b     r0.b.h, r0.b.h
cseg185:190D  imul.w    r0.w, r0.w, 0x24
cseg185:1910  mov.w     r1.w, r0.w
cseg185:1912  mov.w     r0.w, 0x5C00
cseg185:1915  mov.w     r2.w, s3:0xFD18
cseg185:1919  mov.w     r7.w, r0.w
cseg185:191B  mov.w     s0, r2.w
cseg185:191D  add.w     r7.w, r1.w
cseg185:191F  add.w     r7.w, r3.w
cseg185:1921  mov.w     r0.w, s0:r7.w-40 (s0)
cseg185:1925  xor.w     r2.w, r2.w
cseg185:1927  mov.w     r1.w, 0x140
cseg185:192A  div.w     r1.w
cseg185:192C  xchg.w    r2.w, r0.w
cseg185:192D  les.w     r7.w, s2:r5.w+18
cseg185:1930  mov.w     s0:r7.w, r0.w (s0)
cseg185:1933  les.w     r7.w, s2:r5.w+6
cseg185:1936  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1939  xor.b     r0.b.h, r0.b.h
cseg185:193B  shl.w     r0.w, 0x1
cseg185:193D  mov.w     r6.w, r0.w
cseg185:193F  shl.w     r0.w, 0x1
cseg185:1941  add.w     r0.w, r6.w
cseg185:1943  mov.w     r3.w, r0.w
cseg185:1945  les.w     r7.w, s2:r5.w+10
cseg185:1948  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:194B  xor.b     r0.b.h, r0.b.h
cseg185:194D  imul.w    r0.w, r0.w, 0x24
cseg185:1950  mov.w     r1.w, r0.w
cseg185:1952  mov.w     r0.w, 0x5C00
cseg185:1955  mov.w     r2.w, s3:0xFD18
cseg185:1959  mov.w     r7.w, r0.w
cseg185:195B  mov.w     s0, r2.w
cseg185:195D  add.w     r7.w, r1.w
cseg185:195F  add.w     r7.w, r3.w
cseg185:1961  mov.w     r0.w, s0:r7.w-40 (s0)
cseg185:1965  xor.w     r2.w, r2.w
cseg185:1967  mov.w     r1.w, 0x140
cseg185:196A  div.w     r1.w
cseg185:196C  les.w     r7.w, s2:r5.w+14
cseg185:196F  mov.w     s0:r7.w, r0.w (s0)
cseg185:1972  leave
cseg185:1973  retf      24
# endfunc
# func sub_185_1976
cseg185:1976  push.w    r5.w
cseg185:1977  mov.w     r5.w, r4.w
cseg185:1979  mov.w     r0.w, 0x12
cseg185:197C  call      cseg230:0x05CD
cseg185:1981  sub.w     r4.w, 0x12
cseg185:1984  les.w     r7.w, s2:r5.w+6
cseg185:1987  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:198A  xor.b     r0.b.h, r0.b.h
cseg185:198C  shl.w     r0.w, 0x1
cseg185:198E  mov.w     r6.w, r0.w
cseg185:1990  shl.w     r0.w, 0x1
cseg185:1992  add.w     r0.w, r6.w
cseg185:1994  mov.w     r3.w, r0.w
cseg185:1996  les.w     r7.w, s2:r5.w+10
cseg185:1999  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:199C  xor.b     r0.b.h, r0.b.h
cseg185:199E  imul.w    r0.w, r0.w, 0x24
cseg185:19A1  mov.w     r1.w, r0.w
cseg185:19A3  mov.w     r0.w, 0x5C00
cseg185:19A6  mov.w     r2.w, s3:0xFD18
cseg185:19AA  mov.w     r7.w, r0.w
cseg185:19AC  mov.w     s0, r2.w
cseg185:19AE  add.w     r7.w, r1.w
cseg185:19B0  add.w     r7.w, r3.w
cseg185:19B2  mov.w     r0.w, s0:r7.w-42 (s0)
cseg185:19B6  xor.w     r2.w, r2.w
cseg185:19B8  mov.w     r1.w, 0x140
cseg185:19BB  div.w     r1.w
cseg185:19BD  xor.w     r2.w, r2.w
cseg185:19BF  mov.w     r1.w, r0.w
cseg185:19C1  mov.w     r3.w, r2.w
cseg185:19C3  les.w     r7.w, s2:r5.w+22
cseg185:19C6  mov.w     r0.w, s0:r7.w (s0)
cseg185:19C9  cwd
cseg185:19CA  sub.w     r0.w, r1.w
cseg185:19CC  sbb.w     r2.w, r3.w
cseg185:19CE  or.w      r2.w, r2.w
cseg185:19D0  jns.r     7
cseg185:19D2  not       r2.w
cseg185:19D4  neg       r0.w
cseg185:19D6  sbb.w     r2.w, 0xFF
cseg185:19D9  mov.w     r1.w, r0.w
cseg185:19DB  mov.w     r3.w, r2.w
cseg185:19DD  call      cseg230:0x0C84
cseg185:19E2  push.w    r2.w
cseg185:19E3  push.w    r0.w
cseg185:19E4  les.w     r7.w, s2:r5.w+6
cseg185:19E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:19EA  xor.b     r0.b.h, r0.b.h
cseg185:19EC  shl.w     r0.w, 0x1
cseg185:19EE  mov.w     r6.w, r0.w
cseg185:19F0  shl.w     r0.w, 0x1
cseg185:19F2  add.w     r0.w, r6.w
cseg185:19F4  mov.w     r3.w, r0.w
cseg185:19F6  les.w     r7.w, s2:r5.w+10
cseg185:19F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:19FC  xor.b     r0.b.h, r0.b.h
cseg185:19FE  imul.w    r0.w, r0.w, 0x24
cseg185:1A01  mov.w     r1.w, r0.w
cseg185:1A03  mov.w     r0.w, 0x5C00
cseg185:1A06  mov.w     r2.w, s3:0xFD18
cseg185:1A0A  mov.w     r7.w, r0.w
cseg185:1A0C  mov.w     s0, r2.w
cseg185:1A0E  add.w     r7.w, r1.w
cseg185:1A10  add.w     r7.w, r3.w
cseg185:1A12  mov.w     r0.w, s0:r7.w-42 (s0)
cseg185:1A16  xor.w     r2.w, r2.w
cseg185:1A18  mov.w     r1.w, 0x140
cseg185:1A1B  div.w     r1.w
cseg185:1A1D  xchg.w    r2.w, r0.w
cseg185:1A1E  xor.w     r2.w, r2.w
cseg185:1A20  mov.w     r1.w, r0.w
cseg185:1A22  mov.w     r3.w, r2.w
cseg185:1A24  les.w     r7.w, s2:r5.w+26
cseg185:1A27  mov.w     r0.w, s0:r7.w (s0)
cseg185:1A2A  cwd
cseg185:1A2B  sub.w     r0.w, r1.w
cseg185:1A2D  sbb.w     r2.w, r3.w
cseg185:1A2F  or.w      r2.w, r2.w
cseg185:1A31  jns.r     7
cseg185:1A33  not       r2.w
cseg185:1A35  neg       r0.w
cseg185:1A37  sbb.w     r2.w, 0xFF
cseg185:1A3A  mov.w     r1.w, r0.w
cseg185:1A3C  mov.w     r3.w, r2.w
cseg185:1A3E  call      cseg230:0x0C84
cseg185:1A43  push.w    r2.w
cseg185:1A44  push.w    r0.w
cseg185:1A45  les.w     r7.w, s2:r5.w+6
cseg185:1A48  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1A4B  xor.b     r0.b.h, r0.b.h
cseg185:1A4D  shl.w     r0.w, 0x1
cseg185:1A4F  mov.w     r6.w, r0.w
cseg185:1A51  shl.w     r0.w, 0x1
cseg185:1A53  add.w     r0.w, r6.w
cseg185:1A55  mov.w     r3.w, r0.w
cseg185:1A57  les.w     r7.w, s2:r5.w+10
cseg185:1A5A  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1A5D  xor.b     r0.b.h, r0.b.h
cseg185:1A5F  imul.w    r0.w, r0.w, 0x24
cseg185:1A62  mov.w     r1.w, r0.w
cseg185:1A64  mov.w     r0.w, 0x5C00
cseg185:1A67  mov.w     r2.w, s3:0xFD18
cseg185:1A6B  mov.w     r7.w, r0.w
cseg185:1A6D  mov.w     s0, r2.w
cseg185:1A6F  add.w     r7.w, r1.w
cseg185:1A71  add.w     r7.w, r3.w
cseg185:1A73  mov.w     r0.w, s0:r7.w-42 (s0)
cseg185:1A77  xor.w     r2.w, r2.w
cseg185:1A79  mov.w     r1.w, 0x140
cseg185:1A7C  div.w     r1.w
cseg185:1A7E  xor.w     r2.w, r2.w
cseg185:1A80  mov.w     r1.w, r0.w
cseg185:1A82  mov.w     r3.w, r2.w
cseg185:1A84  les.w     r7.w, s2:r5.w+30
cseg185:1A87  mov.w     r0.w, s0:r7.w (s0)
cseg185:1A8A  cwd
cseg185:1A8B  sub.w     r0.w, r1.w
cseg185:1A8D  sbb.w     r2.w, r3.w
cseg185:1A8F  or.w      r2.w, r2.w
cseg185:1A91  jns.r     7
cseg185:1A93  not       r2.w
cseg185:1A95  neg       r0.w
cseg185:1A97  sbb.w     r2.w, 0xFF
cseg185:1A9A  mov.w     r1.w, r0.w
cseg185:1A9C  mov.w     r3.w, r2.w
cseg185:1A9E  call      cseg230:0x0C84
cseg185:1AA3  push.w    r2.w
cseg185:1AA4  push.w    r0.w
cseg185:1AA5  les.w     r7.w, s2:r5.w+6
cseg185:1AA8  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1AAB  xor.b     r0.b.h, r0.b.h
cseg185:1AAD  shl.w     r0.w, 0x1
cseg185:1AAF  mov.w     r6.w, r0.w
cseg185:1AB1  shl.w     r0.w, 0x1
cseg185:1AB3  add.w     r0.w, r6.w
cseg185:1AB5  mov.w     r3.w, r0.w
cseg185:1AB7  les.w     r7.w, s2:r5.w+10
cseg185:1ABA  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1ABD  xor.b     r0.b.h, r0.b.h
cseg185:1ABF  imul.w    r0.w, r0.w, 0x24
cseg185:1AC2  mov.w     r1.w, r0.w
cseg185:1AC4  mov.w     r0.w, 0x5C00
cseg185:1AC7  mov.w     r2.w, s3:0xFD18
cseg185:1ACB  mov.w     r7.w, r0.w
cseg185:1ACD  mov.w     s0, r2.w
cseg185:1ACF  add.w     r7.w, r1.w
cseg185:1AD1  add.w     r7.w, r3.w
cseg185:1AD3  mov.w     r0.w, s0:r7.w-42 (s0)
cseg185:1AD7  xor.w     r2.w, r2.w
cseg185:1AD9  mov.w     r1.w, 0x140
cseg185:1ADC  div.w     r1.w
cseg185:1ADE  xchg.w    r2.w, r0.w
cseg185:1ADF  xor.w     r2.w, r2.w
cseg185:1AE1  mov.w     r1.w, r0.w
cseg185:1AE3  mov.w     r3.w, r2.w
cseg185:1AE5  les.w     r7.w, s2:r5.w+34
cseg185:1AE8  mov.w     r0.w, s0:r7.w (s0)
cseg185:1AEB  cwd
cseg185:1AEC  sub.w     r0.w, r1.w
cseg185:1AEE  sbb.w     r2.w, r3.w
cseg185:1AF0  or.w      r2.w, r2.w
cseg185:1AF2  jns.r     7
cseg185:1AF4  not       r2.w
cseg185:1AF6  neg       r0.w
cseg185:1AF8  sbb.w     r2.w, 0xFF
cseg185:1AFB  mov.w     r1.w, r0.w
cseg185:1AFD  mov.w     r3.w, r2.w
cseg185:1AFF  call      cseg230:0x0C84
cseg185:1B04  pop.w     r1.w
cseg185:1B05  pop.w     r3.w
cseg185:1B06  add.w     r0.w, r1.w
cseg185:1B08  adc.w     r2.w, r3.w
cseg185:1B0A  pop.w     r1.w
cseg185:1B0B  pop.w     r3.w
cseg185:1B0C  add.w     r0.w, r1.w
cseg185:1B0E  adc.w     r2.w, r3.w
cseg185:1B10  pop.w     r1.w
cseg185:1B11  pop.w     r3.w
cseg185:1B12  add.w     r0.w, r1.w
cseg185:1B14  adc.w     r2.w, r3.w
cseg185:1B16  call      cseg230:0x1532
cseg185:1B1B  mov.w     s2:r5.w-6, r0.w
cseg185:1B1E  mov.w     s2:r5.w-4, r3.w
cseg185:1B21  mov.w     s2:r5.w-2, r2.w
cseg185:1B24  les.w     r7.w, s2:r5.w+6
cseg185:1B27  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1B2A  xor.b     r0.b.h, r0.b.h
cseg185:1B2C  shl.w     r0.w, 0x1
cseg185:1B2E  mov.w     r6.w, r0.w
cseg185:1B30  shl.w     r0.w, 0x1
cseg185:1B32  add.w     r0.w, r6.w
cseg185:1B34  mov.w     r3.w, r0.w
cseg185:1B36  les.w     r7.w, s2:r5.w+10
cseg185:1B39  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1B3C  xor.b     r0.b.h, r0.b.h
cseg185:1B3E  imul.w    r0.w, r0.w, 0x24
cseg185:1B41  mov.w     r1.w, r0.w
cseg185:1B43  mov.w     r0.w, 0x5C00
cseg185:1B46  mov.w     r2.w, s3:0xFD18
cseg185:1B4A  mov.w     r7.w, r0.w
cseg185:1B4C  mov.w     s0, r2.w
cseg185:1B4E  add.w     r7.w, r1.w
cseg185:1B50  add.w     r7.w, r3.w
cseg185:1B52  mov.w     r0.w, s0:r7.w-40 (s0)
cseg185:1B56  xor.w     r2.w, r2.w
cseg185:1B58  mov.w     r1.w, 0x140
cseg185:1B5B  div.w     r1.w
cseg185:1B5D  xor.w     r2.w, r2.w
cseg185:1B5F  mov.w     r1.w, r0.w
cseg185:1B61  mov.w     r3.w, r2.w
cseg185:1B63  les.w     r7.w, s2:r5.w+22
cseg185:1B66  mov.w     r0.w, s0:r7.w (s0)
cseg185:1B69  cwd
cseg185:1B6A  sub.w     r0.w, r1.w
cseg185:1B6C  sbb.w     r2.w, r3.w
cseg185:1B6E  or.w      r2.w, r2.w
cseg185:1B70  jns.r     7
cseg185:1B72  not       r2.w
cseg185:1B74  neg       r0.w
cseg185:1B76  sbb.w     r2.w, 0xFF
cseg185:1B79  mov.w     r1.w, r0.w
cseg185:1B7B  mov.w     r3.w, r2.w
cseg185:1B7D  call      cseg230:0x0C84
cseg185:1B82  push.w    r2.w
cseg185:1B83  push.w    r0.w
cseg185:1B84  les.w     r7.w, s2:r5.w+6
cseg185:1B87  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1B8A  xor.b     r0.b.h, r0.b.h
cseg185:1B8C  shl.w     r0.w, 0x1
cseg185:1B8E  mov.w     r6.w, r0.w
cseg185:1B90  shl.w     r0.w, 0x1
cseg185:1B92  add.w     r0.w, r6.w
cseg185:1B94  mov.w     r3.w, r0.w
cseg185:1B96  les.w     r7.w, s2:r5.w+10
cseg185:1B99  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1B9C  xor.b     r0.b.h, r0.b.h
cseg185:1B9E  imul.w    r0.w, r0.w, 0x24
cseg185:1BA1  mov.w     r1.w, r0.w
cseg185:1BA3  mov.w     r0.w, 0x5C00
cseg185:1BA6  mov.w     r2.w, s3:0xFD18
cseg185:1BAA  mov.w     r7.w, r0.w
cseg185:1BAC  mov.w     s0, r2.w
cseg185:1BAE  add.w     r7.w, r1.w
cseg185:1BB0  add.w     r7.w, r3.w
cseg185:1BB2  mov.w     r0.w, s0:r7.w-40 (s0)
cseg185:1BB6  xor.w     r2.w, r2.w
cseg185:1BB8  mov.w     r1.w, 0x140
cseg185:1BBB  div.w     r1.w
cseg185:1BBD  xchg.w    r2.w, r0.w
cseg185:1BBE  xor.w     r2.w, r2.w
cseg185:1BC0  mov.w     r1.w, r0.w
cseg185:1BC2  mov.w     r3.w, r2.w
cseg185:1BC4  les.w     r7.w, s2:r5.w+26
cseg185:1BC7  mov.w     r0.w, s0:r7.w (s0)
cseg185:1BCA  cwd
cseg185:1BCB  sub.w     r0.w, r1.w
cseg185:1BCD  sbb.w     r2.w, r3.w
cseg185:1BCF  or.w      r2.w, r2.w
cseg185:1BD1  jns.r     7
cseg185:1BD3  not       r2.w
cseg185:1BD5  neg       r0.w
cseg185:1BD7  sbb.w     r2.w, 0xFF
cseg185:1BDA  mov.w     r1.w, r0.w
cseg185:1BDC  mov.w     r3.w, r2.w
cseg185:1BDE  call      cseg230:0x0C84
cseg185:1BE3  push.w    r2.w
cseg185:1BE4  push.w    r0.w
cseg185:1BE5  les.w     r7.w, s2:r5.w+6
cseg185:1BE8  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1BEB  xor.b     r0.b.h, r0.b.h
cseg185:1BED  shl.w     r0.w, 0x1
cseg185:1BEF  mov.w     r6.w, r0.w
cseg185:1BF1  shl.w     r0.w, 0x1
cseg185:1BF3  add.w     r0.w, r6.w
cseg185:1BF5  mov.w     r3.w, r0.w
cseg185:1BF7  les.w     r7.w, s2:r5.w+10
cseg185:1BFA  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1BFD  xor.b     r0.b.h, r0.b.h
cseg185:1BFF  imul.w    r0.w, r0.w, 0x24
cseg185:1C02  mov.w     r1.w, r0.w
cseg185:1C04  mov.w     r0.w, 0x5C00
cseg185:1C07  mov.w     r2.w, s3:0xFD18
cseg185:1C0B  mov.w     r7.w, r0.w
cseg185:1C0D  mov.w     s0, r2.w
cseg185:1C0F  add.w     r7.w, r1.w
cseg185:1C11  add.w     r7.w, r3.w
cseg185:1C13  mov.w     r0.w, s0:r7.w-40 (s0)
cseg185:1C17  xor.w     r2.w, r2.w
cseg185:1C19  mov.w     r1.w, 0x140
cseg185:1C1C  div.w     r1.w
cseg185:1C1E  xor.w     r2.w, r2.w
cseg185:1C20  mov.w     r1.w, r0.w
cseg185:1C22  mov.w     r3.w, r2.w
cseg185:1C24  les.w     r7.w, s2:r5.w+30
cseg185:1C27  mov.w     r0.w, s0:r7.w (s0)
cseg185:1C2A  cwd
cseg185:1C2B  sub.w     r0.w, r1.w
cseg185:1C2D  sbb.w     r2.w, r3.w
cseg185:1C2F  or.w      r2.w, r2.w
cseg185:1C31  jns.r     7
cseg185:1C33  not       r2.w
cseg185:1C35  neg       r0.w
cseg185:1C37  sbb.w     r2.w, 0xFF
cseg185:1C3A  mov.w     r1.w, r0.w
cseg185:1C3C  mov.w     r3.w, r2.w
cseg185:1C3E  call      cseg230:0x0C84
cseg185:1C43  push.w    r2.w
cseg185:1C44  push.w    r0.w
cseg185:1C45  les.w     r7.w, s2:r5.w+6
cseg185:1C48  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1C4B  xor.b     r0.b.h, r0.b.h
cseg185:1C4D  shl.w     r0.w, 0x1
cseg185:1C4F  mov.w     r6.w, r0.w
cseg185:1C51  shl.w     r0.w, 0x1
cseg185:1C53  add.w     r0.w, r6.w
cseg185:1C55  mov.w     r3.w, r0.w
cseg185:1C57  les.w     r7.w, s2:r5.w+10
cseg185:1C5A  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1C5D  xor.b     r0.b.h, r0.b.h
cseg185:1C5F  imul.w    r0.w, r0.w, 0x24
cseg185:1C62  mov.w     r1.w, r0.w
cseg185:1C64  mov.w     r0.w, 0x5C00
cseg185:1C67  mov.w     r2.w, s3:0xFD18
cseg185:1C6B  mov.w     r7.w, r0.w
cseg185:1C6D  mov.w     s0, r2.w
cseg185:1C6F  add.w     r7.w, r1.w
cseg185:1C71  add.w     r7.w, r3.w
cseg185:1C73  mov.w     r0.w, s0:r7.w-40 (s0)
cseg185:1C77  xor.w     r2.w, r2.w
cseg185:1C79  mov.w     r1.w, 0x140
cseg185:1C7C  div.w     r1.w
cseg185:1C7E  xchg.w    r2.w, r0.w
cseg185:1C7F  xor.w     r2.w, r2.w
cseg185:1C81  mov.w     r1.w, r0.w
cseg185:1C83  mov.w     r3.w, r2.w
cseg185:1C85  les.w     r7.w, s2:r5.w+34
cseg185:1C88  mov.w     r0.w, s0:r7.w (s0)
cseg185:1C8B  cwd
cseg185:1C8C  sub.w     r0.w, r1.w
cseg185:1C8E  sbb.w     r2.w, r3.w
cseg185:1C90  or.w      r2.w, r2.w
cseg185:1C92  jns.r     7
cseg185:1C94  not       r2.w
cseg185:1C96  neg       r0.w
cseg185:1C98  sbb.w     r2.w, 0xFF
cseg185:1C9B  mov.w     r1.w, r0.w
cseg185:1C9D  mov.w     r3.w, r2.w
cseg185:1C9F  call      cseg230:0x0C84
cseg185:1CA4  pop.w     r1.w
cseg185:1CA5  pop.w     r3.w
cseg185:1CA6  add.w     r0.w, r1.w
cseg185:1CA8  adc.w     r2.w, r3.w
cseg185:1CAA  pop.w     r1.w
cseg185:1CAB  pop.w     r3.w
cseg185:1CAC  add.w     r0.w, r1.w
cseg185:1CAE  adc.w     r2.w, r3.w
cseg185:1CB0  pop.w     r1.w
cseg185:1CB1  pop.w     r3.w
cseg185:1CB2  add.w     r0.w, r1.w
cseg185:1CB4  adc.w     r2.w, r3.w
cseg185:1CB6  call      cseg230:0x1532
cseg185:1CBB  mov.w     s2:r5.w-12, r0.w
cseg185:1CBE  mov.w     s2:r5.w-10, r3.w
cseg185:1CC1  mov.w     s2:r5.w-8, r2.w
cseg185:1CC4  les.w     r7.w, s2:r5.w+6
cseg185:1CC7  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1CCA  xor.b     r0.b.h, r0.b.h
cseg185:1CCC  shl.w     r0.w, 0x1
cseg185:1CCE  mov.w     r6.w, r0.w
cseg185:1CD0  shl.w     r0.w, 0x1
cseg185:1CD2  add.w     r0.w, r6.w
cseg185:1CD4  mov.w     r3.w, r0.w
cseg185:1CD6  les.w     r7.w, s2:r5.w+10
cseg185:1CD9  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1CDC  xor.b     r0.b.h, r0.b.h
cseg185:1CDE  imul.w    r0.w, r0.w, 0x24
cseg185:1CE1  mov.w     r1.w, r0.w
cseg185:1CE3  mov.w     r0.w, 0x5C00
cseg185:1CE6  mov.w     r2.w, s3:0xFD18
cseg185:1CEA  mov.w     r7.w, r0.w
cseg185:1CEC  mov.w     s0, r2.w
cseg185:1CEE  add.w     r7.w, r1.w
cseg185:1CF0  add.w     r7.w, r3.w
cseg185:1CF2  mov.w     r0.w, s0:r7.w-38 (s0)
cseg185:1CF6  xor.w     r2.w, r2.w
cseg185:1CF8  mov.w     r1.w, 0x140
cseg185:1CFB  div.w     r1.w
cseg185:1CFD  xor.w     r2.w, r2.w
cseg185:1CFF  mov.w     r1.w, r0.w
cseg185:1D01  mov.w     r3.w, r2.w
cseg185:1D03  les.w     r7.w, s2:r5.w+22
cseg185:1D06  mov.w     r0.w, s0:r7.w (s0)
cseg185:1D09  cwd
cseg185:1D0A  sub.w     r0.w, r1.w
cseg185:1D0C  sbb.w     r2.w, r3.w
cseg185:1D0E  or.w      r2.w, r2.w
cseg185:1D10  jns.r     7
cseg185:1D12  not       r2.w
cseg185:1D14  neg       r0.w
cseg185:1D16  sbb.w     r2.w, 0xFF
cseg185:1D19  mov.w     r1.w, r0.w
cseg185:1D1B  mov.w     r3.w, r2.w
cseg185:1D1D  call      cseg230:0x0C84
cseg185:1D22  push.w    r2.w
cseg185:1D23  push.w    r0.w
cseg185:1D24  les.w     r7.w, s2:r5.w+6
cseg185:1D27  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1D2A  xor.b     r0.b.h, r0.b.h
cseg185:1D2C  shl.w     r0.w, 0x1
cseg185:1D2E  mov.w     r6.w, r0.w
cseg185:1D30  shl.w     r0.w, 0x1
cseg185:1D32  add.w     r0.w, r6.w
cseg185:1D34  mov.w     r3.w, r0.w
cseg185:1D36  les.w     r7.w, s2:r5.w+10
cseg185:1D39  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1D3C  xor.b     r0.b.h, r0.b.h
cseg185:1D3E  imul.w    r0.w, r0.w, 0x24
cseg185:1D41  mov.w     r1.w, r0.w
cseg185:1D43  mov.w     r0.w, 0x5C00
cseg185:1D46  mov.w     r2.w, s3:0xFD18
cseg185:1D4A  mov.w     r7.w, r0.w
cseg185:1D4C  mov.w     s0, r2.w
cseg185:1D4E  add.w     r7.w, r1.w
cseg185:1D50  add.w     r7.w, r3.w
cseg185:1D52  mov.w     r0.w, s0:r7.w-38 (s0)
cseg185:1D56  xor.w     r2.w, r2.w
cseg185:1D58  mov.w     r1.w, 0x140
cseg185:1D5B  div.w     r1.w
cseg185:1D5D  xchg.w    r2.w, r0.w
cseg185:1D5E  xor.w     r2.w, r2.w
cseg185:1D60  mov.w     r1.w, r0.w
cseg185:1D62  mov.w     r3.w, r2.w
cseg185:1D64  les.w     r7.w, s2:r5.w+26
cseg185:1D67  mov.w     r0.w, s0:r7.w (s0)
cseg185:1D6A  cwd
cseg185:1D6B  sub.w     r0.w, r1.w
cseg185:1D6D  sbb.w     r2.w, r3.w
cseg185:1D6F  or.w      r2.w, r2.w
cseg185:1D71  jns.r     7
cseg185:1D73  not       r2.w
cseg185:1D75  neg       r0.w
cseg185:1D77  sbb.w     r2.w, 0xFF
cseg185:1D7A  mov.w     r1.w, r0.w
cseg185:1D7C  mov.w     r3.w, r2.w
cseg185:1D7E  call      cseg230:0x0C84
cseg185:1D83  push.w    r2.w
cseg185:1D84  push.w    r0.w
cseg185:1D85  les.w     r7.w, s2:r5.w+6
cseg185:1D88  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1D8B  xor.b     r0.b.h, r0.b.h
cseg185:1D8D  shl.w     r0.w, 0x1
cseg185:1D8F  mov.w     r6.w, r0.w
cseg185:1D91  shl.w     r0.w, 0x1
cseg185:1D93  add.w     r0.w, r6.w
cseg185:1D95  mov.w     r3.w, r0.w
cseg185:1D97  les.w     r7.w, s2:r5.w+10
cseg185:1D9A  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1D9D  xor.b     r0.b.h, r0.b.h
cseg185:1D9F  imul.w    r0.w, r0.w, 0x24
cseg185:1DA2  mov.w     r1.w, r0.w
cseg185:1DA4  mov.w     r0.w, 0x5C00
cseg185:1DA7  mov.w     r2.w, s3:0xFD18
cseg185:1DAB  mov.w     r7.w, r0.w
cseg185:1DAD  mov.w     s0, r2.w
cseg185:1DAF  add.w     r7.w, r1.w
cseg185:1DB1  add.w     r7.w, r3.w
cseg185:1DB3  mov.w     r0.w, s0:r7.w-38 (s0)
cseg185:1DB7  xor.w     r2.w, r2.w
cseg185:1DB9  mov.w     r1.w, 0x140
cseg185:1DBC  div.w     r1.w
cseg185:1DBE  xor.w     r2.w, r2.w
cseg185:1DC0  mov.w     r1.w, r0.w
cseg185:1DC2  mov.w     r3.w, r2.w
cseg185:1DC4  les.w     r7.w, s2:r5.w+30
cseg185:1DC7  mov.w     r0.w, s0:r7.w (s0)
cseg185:1DCA  cwd
cseg185:1DCB  sub.w     r0.w, r1.w
cseg185:1DCD  sbb.w     r2.w, r3.w
cseg185:1DCF  or.w      r2.w, r2.w
cseg185:1DD1  jns.r     7
cseg185:1DD3  not       r2.w
cseg185:1DD5  neg       r0.w
cseg185:1DD7  sbb.w     r2.w, 0xFF
cseg185:1DDA  mov.w     r1.w, r0.w
cseg185:1DDC  mov.w     r3.w, r2.w
cseg185:1DDE  call      cseg230:0x0C84
cseg185:1DE3  push.w    r2.w
cseg185:1DE4  push.w    r0.w
cseg185:1DE5  les.w     r7.w, s2:r5.w+6
cseg185:1DE8  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1DEB  xor.b     r0.b.h, r0.b.h
cseg185:1DED  shl.w     r0.w, 0x1
cseg185:1DEF  mov.w     r6.w, r0.w
cseg185:1DF1  shl.w     r0.w, 0x1
cseg185:1DF3  add.w     r0.w, r6.w
cseg185:1DF5  mov.w     r3.w, r0.w
cseg185:1DF7  les.w     r7.w, s2:r5.w+10
cseg185:1DFA  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1DFD  xor.b     r0.b.h, r0.b.h
cseg185:1DFF  imul.w    r0.w, r0.w, 0x24
cseg185:1E02  mov.w     r1.w, r0.w
cseg185:1E04  mov.w     r0.w, 0x5C00
cseg185:1E07  mov.w     r2.w, s3:0xFD18
cseg185:1E0B  mov.w     r7.w, r0.w
cseg185:1E0D  mov.w     s0, r2.w
cseg185:1E0F  add.w     r7.w, r1.w
cseg185:1E11  add.w     r7.w, r3.w
cseg185:1E13  mov.w     r0.w, s0:r7.w-38 (s0)
cseg185:1E17  xor.w     r2.w, r2.w
cseg185:1E19  mov.w     r1.w, 0x140
cseg185:1E1C  div.w     r1.w
cseg185:1E1E  xchg.w    r2.w, r0.w
cseg185:1E1F  xor.w     r2.w, r2.w
cseg185:1E21  mov.w     r1.w, r0.w
cseg185:1E23  mov.w     r3.w, r2.w
cseg185:1E25  les.w     r7.w, s2:r5.w+34
cseg185:1E28  mov.w     r0.w, s0:r7.w (s0)
cseg185:1E2B  cwd
cseg185:1E2C  sub.w     r0.w, r1.w
cseg185:1E2E  sbb.w     r2.w, r3.w
cseg185:1E30  or.w      r2.w, r2.w
cseg185:1E32  jns.r     7
cseg185:1E34  not       r2.w
cseg185:1E36  neg       r0.w
cseg185:1E38  sbb.w     r2.w, 0xFF
cseg185:1E3B  mov.w     r1.w, r0.w
cseg185:1E3D  mov.w     r3.w, r2.w
cseg185:1E3F  call      cseg230:0x0C84
cseg185:1E44  pop.w     r1.w
cseg185:1E45  pop.w     r3.w
cseg185:1E46  add.w     r0.w, r1.w
cseg185:1E48  adc.w     r2.w, r3.w
cseg185:1E4A  pop.w     r1.w
cseg185:1E4B  pop.w     r3.w
cseg185:1E4C  add.w     r0.w, r1.w
cseg185:1E4E  adc.w     r2.w, r3.w
cseg185:1E50  pop.w     r1.w
cseg185:1E51  pop.w     r3.w
cseg185:1E52  add.w     r0.w, r1.w
cseg185:1E54  adc.w     r2.w, r3.w
cseg185:1E56  call      cseg230:0x1532
cseg185:1E5B  mov.w     s2:r5.w-18, r0.w
cseg185:1E5E  mov.w     s2:r5.w-16, r3.w
cseg185:1E61  mov.w     s2:r5.w-14, r2.w
cseg185:1E64  mov.w     r0.w, s2:r5.w-6
cseg185:1E67  mov.w     r3.w, s2:r5.w-4
cseg185:1E6A  mov.w     r2.w, s2:r5.w-2
cseg185:1E6D  mov.w     r1.w, s2:r5.w-12
cseg185:1E70  mov.w     r6.w, s2:r5.w-10
cseg185:1E73  mov.w     r7.w, s2:r5.w-8
cseg185:1E76  call      cseg230:0x152E
cseg185:1E7B  jb.r      3
cseg185:1E7D  jmp.r     288
cseg185:1E80  mov.w     r0.w, s2:r5.w-6
cseg185:1E83  mov.w     r3.w, s2:r5.w-4
cseg185:1E86  mov.w     r2.w, s2:r5.w-2
cseg185:1E89  mov.w     r1.w, s2:r5.w-18
cseg185:1E8C  mov.w     r6.w, s2:r5.w-16
cseg185:1E8F  mov.w     r7.w, s2:r5.w-14
cseg185:1E92  call      cseg230:0x152E
cseg185:1E97  jb.r      3
cseg185:1E99  jmp.r     130
cseg185:1E9C  les.w     r7.w, s2:r5.w+6
cseg185:1E9F  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1EA2  xor.b     r0.b.h, r0.b.h
cseg185:1EA4  shl.w     r0.w, 0x1
cseg185:1EA6  mov.w     r6.w, r0.w
cseg185:1EA8  shl.w     r0.w, 0x1
cseg185:1EAA  add.w     r0.w, r6.w
cseg185:1EAC  mov.w     r3.w, r0.w
cseg185:1EAE  les.w     r7.w, s2:r5.w+10
cseg185:1EB1  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1EB4  xor.b     r0.b.h, r0.b.h
cseg185:1EB6  imul.w    r0.w, r0.w, 0x24
cseg185:1EB9  mov.w     r1.w, r0.w
cseg185:1EBB  mov.w     r0.w, 0x5C00
cseg185:1EBE  mov.w     r2.w, s3:0xFD18
cseg185:1EC2  mov.w     r7.w, r0.w
cseg185:1EC4  mov.w     s0, r2.w
cseg185:1EC6  add.w     r7.w, r1.w
cseg185:1EC8  add.w     r7.w, r3.w
cseg185:1ECA  mov.w     r0.w, s0:r7.w-42 (s0)
cseg185:1ECE  xor.w     r2.w, r2.w
cseg185:1ED0  mov.w     r1.w, 0x140
cseg185:1ED3  div.w     r1.w
cseg185:1ED5  xchg.w    r2.w, r0.w
cseg185:1ED6  les.w     r7.w, s2:r5.w+18
cseg185:1ED9  mov.w     s0:r7.w, r0.w (s0)
cseg185:1EDC  les.w     r7.w, s2:r5.w+6
cseg185:1EDF  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1EE2  xor.b     r0.b.h, r0.b.h
cseg185:1EE4  shl.w     r0.w, 0x1
cseg185:1EE6  mov.w     r6.w, r0.w
cseg185:1EE8  shl.w     r0.w, 0x1
cseg185:1EEA  add.w     r0.w, r6.w
cseg185:1EEC  mov.w     r3.w, r0.w
cseg185:1EEE  les.w     r7.w, s2:r5.w+10
cseg185:1EF1  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1EF4  xor.b     r0.b.h, r0.b.h
cseg185:1EF6  imul.w    r0.w, r0.w, 0x24
cseg185:1EF9  mov.w     r1.w, r0.w
cseg185:1EFB  mov.w     r0.w, 0x5C00
cseg185:1EFE  mov.w     r2.w, s3:0xFD18
cseg185:1F02  mov.w     r7.w, r0.w
cseg185:1F04  mov.w     s0, r2.w
cseg185:1F06  add.w     r7.w, r1.w
cseg185:1F08  add.w     r7.w, r3.w
cseg185:1F0A  mov.w     r0.w, s0:r7.w-42 (s0)
cseg185:1F0E  xor.w     r2.w, r2.w
cseg185:1F10  mov.w     r1.w, 0x140
cseg185:1F13  div.w     r1.w
cseg185:1F15  les.w     r7.w, s2:r5.w+14
cseg185:1F18  mov.w     s0:r7.w, r0.w (s0)
cseg185:1F1B  jmp.r     127
cseg185:1F1E  les.w     r7.w, s2:r5.w+6
cseg185:1F21  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1F24  xor.b     r0.b.h, r0.b.h
cseg185:1F26  shl.w     r0.w, 0x1
cseg185:1F28  mov.w     r6.w, r0.w
cseg185:1F2A  shl.w     r0.w, 0x1
cseg185:1F2C  add.w     r0.w, r6.w
cseg185:1F2E  mov.w     r3.w, r0.w
cseg185:1F30  les.w     r7.w, s2:r5.w+10
cseg185:1F33  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1F36  xor.b     r0.b.h, r0.b.h
cseg185:1F38  imul.w    r0.w, r0.w, 0x24
cseg185:1F3B  mov.w     r1.w, r0.w
cseg185:1F3D  mov.w     r0.w, 0x5C00
cseg185:1F40  mov.w     r2.w, s3:0xFD18
cseg185:1F44  mov.w     r7.w, r0.w
cseg185:1F46  mov.w     s0, r2.w
cseg185:1F48  add.w     r7.w, r1.w
cseg185:1F4A  add.w     r7.w, r3.w
cseg185:1F4C  mov.w     r0.w, s0:r7.w-38 (s0)
cseg185:1F50  xor.w     r2.w, r2.w
cseg185:1F52  mov.w     r1.w, 0x140
cseg185:1F55  div.w     r1.w
cseg185:1F57  xchg.w    r2.w, r0.w
cseg185:1F58  les.w     r7.w, s2:r5.w+18
cseg185:1F5B  mov.w     s0:r7.w, r0.w (s0)
cseg185:1F5E  les.w     r7.w, s2:r5.w+6
cseg185:1F61  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1F64  xor.b     r0.b.h, r0.b.h
cseg185:1F66  shl.w     r0.w, 0x1
cseg185:1F68  mov.w     r6.w, r0.w
cseg185:1F6A  shl.w     r0.w, 0x1
cseg185:1F6C  add.w     r0.w, r6.w
cseg185:1F6E  mov.w     r3.w, r0.w
cseg185:1F70  les.w     r7.w, s2:r5.w+10
cseg185:1F73  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1F76  xor.b     r0.b.h, r0.b.h
cseg185:1F78  imul.w    r0.w, r0.w, 0x24
cseg185:1F7B  mov.w     r1.w, r0.w
cseg185:1F7D  mov.w     r0.w, 0x5C00
cseg185:1F80  mov.w     r2.w, s3:0xFD18
cseg185:1F84  mov.w     r7.w, r0.w
cseg185:1F86  mov.w     s0, r2.w
cseg185:1F88  add.w     r7.w, r1.w
cseg185:1F8A  add.w     r7.w, r3.w
cseg185:1F8C  mov.w     r0.w, s0:r7.w-38 (s0)
cseg185:1F90  xor.w     r2.w, r2.w
cseg185:1F92  mov.w     r1.w, 0x140
cseg185:1F95  div.w     r1.w
cseg185:1F97  les.w     r7.w, s2:r5.w+14
cseg185:1F9A  mov.w     s0:r7.w, r0.w (s0)
cseg185:1F9D  jmp.r     285
cseg185:1FA0  mov.w     r0.w, s2:r5.w-12
cseg185:1FA3  mov.w     r3.w, s2:r5.w-10
cseg185:1FA6  mov.w     r2.w, s2:r5.w-8
cseg185:1FA9  mov.w     r1.w, s2:r5.w-18
cseg185:1FAC  mov.w     r6.w, s2:r5.w-16
cseg185:1FAF  mov.w     r7.w, s2:r5.w-14
cseg185:1FB2  call      cseg230:0x152E
cseg185:1FB7  ja.r      3
cseg185:1FB9  jmp.r     130
cseg185:1FBC  les.w     r7.w, s2:r5.w+6
cseg185:1FBF  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1FC2  xor.b     r0.b.h, r0.b.h
cseg185:1FC4  shl.w     r0.w, 0x1
cseg185:1FC6  mov.w     r6.w, r0.w
cseg185:1FC8  shl.w     r0.w, 0x1
cseg185:1FCA  add.w     r0.w, r6.w
cseg185:1FCC  mov.w     r3.w, r0.w
cseg185:1FCE  les.w     r7.w, s2:r5.w+10
cseg185:1FD1  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:1FD4  xor.b     r0.b.h, r0.b.h
cseg185:1FD6  imul.w    r0.w, r0.w, 0x24
cseg185:1FD9  mov.w     r1.w, r0.w
cseg185:1FDB  mov.w     r0.w, 0x5C00
cseg185:1FDE  mov.w     r2.w, s3:0xFD18
cseg185:1FE2  mov.w     r7.w, r0.w
cseg185:1FE4  mov.w     s0, r2.w
cseg185:1FE6  add.w     r7.w, r1.w
cseg185:1FE8  add.w     r7.w, r3.w
cseg185:1FEA  mov.w     r0.w, s0:r7.w-38 (s0)
cseg185:1FEE  xor.w     r2.w, r2.w
cseg185:1FF0  mov.w     r1.w, 0x140
cseg185:1FF3  div.w     r1.w
cseg185:1FF5  xchg.w    r2.w, r0.w
cseg185:1FF6  les.w     r7.w, s2:r5.w+18
cseg185:1FF9  mov.w     s0:r7.w, r0.w (s0)
cseg185:1FFC  les.w     r7.w, s2:r5.w+6
cseg185:1FFF  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:2002  xor.b     r0.b.h, r0.b.h
cseg185:2004  shl.w     r0.w, 0x1
cseg185:2006  mov.w     r6.w, r0.w
cseg185:2008  shl.w     r0.w, 0x1
cseg185:200A  add.w     r0.w, r6.w
cseg185:200C  mov.w     r3.w, r0.w
cseg185:200E  les.w     r7.w, s2:r5.w+10
cseg185:2011  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:2014  xor.b     r0.b.h, r0.b.h
cseg185:2016  imul.w    r0.w, r0.w, 0x24
cseg185:2019  mov.w     r1.w, r0.w
cseg185:201B  mov.w     r0.w, 0x5C00
cseg185:201E  mov.w     r2.w, s3:0xFD18
cseg185:2022  mov.w     r7.w, r0.w
cseg185:2024  mov.w     s0, r2.w
cseg185:2026  add.w     r7.w, r1.w
cseg185:2028  add.w     r7.w, r3.w
cseg185:202A  mov.w     r0.w, s0:r7.w-38 (s0)
cseg185:202E  xor.w     r2.w, r2.w
cseg185:2030  mov.w     r1.w, 0x140
cseg185:2033  div.w     r1.w
cseg185:2035  les.w     r7.w, s2:r5.w+14
cseg185:2038  mov.w     s0:r7.w, r0.w (s0)
cseg185:203B  jmp.r     127
cseg185:203E  les.w     r7.w, s2:r5.w+6
cseg185:2041  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:2044  xor.b     r0.b.h, r0.b.h
cseg185:2046  shl.w     r0.w, 0x1
cseg185:2048  mov.w     r6.w, r0.w
cseg185:204A  shl.w     r0.w, 0x1
cseg185:204C  add.w     r0.w, r6.w
cseg185:204E  mov.w     r3.w, r0.w
cseg185:2050  les.w     r7.w, s2:r5.w+10
cseg185:2053  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:2056  xor.b     r0.b.h, r0.b.h
cseg185:2058  imul.w    r0.w, r0.w, 0x24
cseg185:205B  mov.w     r1.w, r0.w
cseg185:205D  mov.w     r0.w, 0x5C00
cseg185:2060  mov.w     r2.w, s3:0xFD18
cseg185:2064  mov.w     r7.w, r0.w
cseg185:2066  mov.w     s0, r2.w
cseg185:2068  add.w     r7.w, r1.w
cseg185:206A  add.w     r7.w, r3.w
cseg185:206C  mov.w     r0.w, s0:r7.w-40 (s0)
cseg185:2070  xor.w     r2.w, r2.w
cseg185:2072  mov.w     r1.w, 0x140
cseg185:2075  div.w     r1.w
cseg185:2077  xchg.w    r2.w, r0.w
cseg185:2078  les.w     r7.w, s2:r5.w+18
cseg185:207B  mov.w     s0:r7.w, r0.w (s0)
cseg185:207E  les.w     r7.w, s2:r5.w+6
cseg185:2081  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:2084  xor.b     r0.b.h, r0.b.h
cseg185:2086  shl.w     r0.w, 0x1
cseg185:2088  mov.w     r6.w, r0.w
cseg185:208A  shl.w     r0.w, 0x1
cseg185:208C  add.w     r0.w, r6.w
cseg185:208E  mov.w     r3.w, r0.w
cseg185:2090  les.w     r7.w, s2:r5.w+10
cseg185:2093  mov.b     r0.b.l, s0:r7.w (s0)
cseg185:2096  xor.b     r0.b.h, r0.b.h
cseg185:2098  imul.w    r0.w, r0.w, 0x24
cseg185:209B  mov.w     r1.w, r0.w
cseg185:209D  mov.w     r0.w, 0x5C00
cseg185:20A0  mov.w     r2.w, s3:0xFD18
cseg185:20A4  mov.w     r7.w, r0.w
cseg185:20A6  mov.w     s0, r2.w
cseg185:20A8  add.w     r7.w, r1.w
cseg185:20AA  add.w     r7.w, r3.w
cseg185:20AC  mov.w     r0.w, s0:r7.w-40 (s0)
cseg185:20B0  xor.w     r2.w, r2.w
cseg185:20B2  mov.w     r1.w, 0x140
cseg185:20B5  div.w     r1.w
cseg185:20B7  les.w     r7.w, s2:r5.w+14
cseg185:20BA  mov.w     s0:r7.w, r0.w (s0)
cseg185:20BD  leave
cseg185:20BE  retf      32
# endfunc
# func sub_186_09E0
cseg186:09E0  push.w    r5.w
cseg186:09E1  mov.w     r5.w, r4.w
cseg186:09E3  xor.w     r0.w, r0.w
cseg186:09E5  call      cseg230:0x05CD
cseg186:09EA  cmp.b     s3:0xEB29, 0x0
cseg186:09EF  jz.r      39
cseg186:09F1  call      cseg221:0x2859
cseg186:09F6  or.b      r0.b.l, r0.b.l
cseg186:09F8  jz.r      30
cseg186:09FA  mov.w     r0.w, s3:0x5B24
cseg186:09FD  mov.w     s3:0x5B26, r0.w
cseg186:0A00  cmp.b     s3:0xED2C, 0x2
cseg186:0A05  jnb.r     17
cseg186:0A07  cmp.b     s3:0x5B2C, 0x2
cseg186:0A0C  jbe.r     10
cseg186:0A0E  call      cseg221:0x094A
cseg186:0A13  mov.b     s3:0x5B2C, 0xFF
cseg186:0A18  mov.b     r0.b.l, s3:0xEACA
cseg186:0A1B  xor.b     r0.b.h, r0.b.h
cseg186:0A1D  add.w     r0.w, 0x13
cseg186:0A20  cwd
cseg186:0A21  mov.w     r1.w, 0x20
cseg186:0A24  idiv.w    r1.w
cseg186:0A26  xchg.w    r2.w, r0.w
cseg186:0A27  or.w      r0.w, r0.w
cseg186:0A29  jz.r      3
cseg186:0A2B  jmp.r     284
cseg186:0A2E  cmp.b     s3:0xEB29, 0x0
cseg186:0A33  jnz.r     3
cseg186:0A35  jmp.r     274
cseg186:0A38  cmp.b     s3:0x5B2C, 0x2
cseg186:0A3D  ja.r      3
cseg186:0A3F  jmp.r     221
cseg186:0A42  cmp.b     s3:0xED2C, 0x2
cseg186:0A47  jnb.r     16
cseg186:0A49  les.w     r7.w, s3:0x5E90
cseg186:0A4D  cmp.w     s0:r7.w, 0x0 (s0)
cseg186:0A51  jnz.r     6
cseg186:0A53  mov.w     r0.w, s3:0x5B24
cseg186:0A56  mov.w     s3:0x5B26, r0.w
cseg186:0A59  mov.w     r0.w, s3:0x5B26
cseg186:0A5C  cmp.w     r0.w, s3:0x5B24
cseg186:0A60  jz.r      3
cseg186:0A62  jmp.r     164
cseg186:0A65  push.b    0x4
cseg186:0A67  call      cseg186:0x0863
cseg186:0A6C  les.w     r7.w, s3:0xD156
cseg186:0A70  add.w     r7.w, 0x5A00
cseg186:0A74  push      s0
cseg186:0A75  push.w    r7.w
cseg186:0A76  mov.w     r0.w, s3:0x176E
cseg186:0A79  push.w    r0.w
cseg186:0A7A  mov.w     r7.w, s3:0x5B28
cseg186:0A7E  pop       s0
cseg186:0A7F  push      s0
cseg186:0A80  push.w    r7.w
cseg186:0A81  push.w    s3:0x5B2A
cseg186:0A85  call      cseg230:0x1686
cseg186:0A8A  cmp.b     s3:0x31D4, 0x0
cseg186:0A8F  jnz.r     7
cseg186:0A91  mov.b     s3:0xEB29, 0x0
cseg186:0A96  jmp.r     111
cseg186:0A98  mov.b     s3:0xEAB4, 0x0
cseg186:0A9D  mov.b     s3:0xEAB5, 0x0
cseg186:0AA2  mov.b     s3:0xEA91, 0x0
cseg186:0AA7  inc.b     s3:0x31D5
cseg186:0AAB  cmp.b     s3:0xED2C, 0x2
cseg186:0AB0  jnb.r     53
cseg186:0AB2  cmp.b     s3:0x5B2C, 0xFF
cseg186:0AB7  jz.r      7
cseg186:0AB9  mov.b     s3:0x5B2C, 0x0
cseg186:0ABE  jmp.r     37
cseg186:0AC0  mov.b     s3:0x5B2C, 0x5
cseg186:0AC5  push.b    0x2F
cseg186:0AC7  push.b    0x52
cseg186:0AC9  push.b    0x0
cseg186:0ACB  push.b    0x3A
cseg186:0ACD  push.b    0x28
cseg186:0ACF  mov.w     r0.w, 0x108C
cseg186:0AD2  mov.w     r2.w, s3:0xFD1A
cseg186:0AD6  mov.w     r7.w, r0.w
cseg186:0AD8  mov.w     s0, r2.w
cseg186:0ADA  add.w     r7.w, 0x663
cseg186:0ADE  push      s0
cseg186:0ADF  push.w    r7.w
cseg186:0AE0  call      cseg222:0x0C5B
cseg186:0AE5  jmp.r     32
cseg186:0AE7  push.b    0x2F
cseg186:0AE9  push.b    0x52
cseg186:0AEB  push.b    0x0
cseg186:0AED  push.b    0x3A
cseg186:0AEF  push.b    0x28
cseg186:0AF1  mov.w     r0.w, 0x108C
cseg186:0AF4  mov.w     r2.w, s3:0xFD1A
cseg186:0AF8  mov.w     r7.w, r0.w
cseg186:0AFA  mov.w     s0, r2.w
cseg186:0AFC  add.w     r7.w, 0x663
cseg186:0B00  push      s0
cseg186:0B01  push.w    r7.w
cseg186:0B02  call      cseg222:0x0C5B
cseg186:0B07  jmp.r     20
cseg186:0B09  push.b    0x3
cseg186:0B0B  call      cseg230:0x1558
cseg186:0B10  add.w     r0.w, 0x4
cseg186:0B13  push.w    r0.w
cseg186:0B14  call      cseg186:0x0863
cseg186:0B19  inc.w     s3:0x5B26
cseg186:0B1D  jmp.r     43
cseg186:0B1F  cmp.b     s3:0x5B2C, 0x2
cseg186:0B24  jnz.r     32
cseg186:0B26  push.b    0x2F
cseg186:0B28  push.b    0x52
cseg186:0B2A  push.b    0x0
cseg186:0B2C  push.b    0x3A
cseg186:0B2E  push.b    0x28
cseg186:0B30  mov.w     r0.w, 0x108C
cseg186:0B33  mov.w     r2.w, s3:0xFD1A
cseg186:0B37  mov.w     r7.w, r0.w
cseg186:0B39  mov.w     s0, r2.w
cseg186:0B3B  add.w     r7.w, 0x663
cseg186:0B3F  push      s0
cseg186:0B40  push.w    r7.w
cseg186:0B41  call      cseg222:0x0C5B
cseg186:0B46  inc.b     s3:0x5B2C
cseg186:0B4A  mov.b     r0.b.l, s3:0xEAC9
cseg186:0B4D  cmp.b     r0.b.l, s3:0xEAC8
cseg186:0B51  jz.r      -9
cseg186:0B53  mov.b     r0.b.l, s3:0xEAC8
cseg186:0B56  mov.b     s3:0xEAC9, r0.b.l
cseg186:0B59  cmp.b     s3:0xEACA, 0x3F
cseg186:0B5E  jnz.r     7
cseg186:0B60  mov.b     s3:0xEACA, 0x0
cseg186:0B65  jmp.r     4
cseg186:0B67  inc.b     s3:0xEACA
cseg186:0B6B  cmp.b     s3:0xEB29, 0x0
cseg186:0B70  jz.r      3
cseg186:0B72  jmp.r     -395
cseg186:0B75  leave
cseg186:0B76  retf
# endfunc
