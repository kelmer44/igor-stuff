cseg165:33D7  push.w    r5.w
cseg165:33D8  mov.w     r5.w, r4.w
cseg165:33DA  mov.w     r0.w, 0x100
cseg165:33DD  call      cseg230:0x05CD
cseg165:33E2  sub.w     r4.w, 0x100
cseg165:33E6  cmp.b     s3:0xED29, 0x0
cseg165:33EB  jz.r      32
cseg165:33ED  push.w    s3:0x192C
cseg165:33F1  call      cseg221:0x0597
cseg165:33F6  cmp.w     r0.w, 0x300
cseg165:33F9  jnz.r     7
cseg165:33FB  cmp.b     s3:0xFD1E, 0x3
cseg165:3400  jz.r      11
cseg165:3402  push.w    s3:0x192C
cseg165:3406  push.b    0x3
cseg165:3408  call      cseg221:0x00BD
cseg165:340D  mov.b     s3:0xFD1E, 0x3
cseg165:3412  mov.b     s3:0xEB1C, 0x1
cseg165:3417  cmp.b     s3:0xED40, 0x0
cseg165:341C  jnz.r     5
cseg165:341E  mov.b     s3:0xEB2E, 0x0
cseg165:3423  mov.w     r0.w, 0xA5
cseg165:3426  push.w    r0.w
cseg165:3427  call      cseg001:0x3E48
cseg165:342C  mov.w     s3:0xFD18, r0.w
cseg165:342F  mov.w     r0.w, s3:0xFD18
cseg165:3432  push.w    r0.w
cseg165:3433  mov.w     r7.w, 0x4187
cseg165:3436  pop       s0
cseg165:3437  push      s0
cseg165:3438  push.w    r7.w
cseg165:3439  mov.w     r0.w, s3:0xFD18
cseg165:343C  push.w    r0.w
cseg165:343D  mov.w     r7.w, 0x5980
cseg165:3440  pop       s0
cseg165:3441  push      s0
cseg165:3442  push.w    r7.w
cseg165:3443  push.w    0x17F9
cseg165:3446  call      cseg230:0x1686
cseg165:344B  call      cseg168:0x0002
cseg165:3450  call      cseg167:0x0002
cseg165:3455  call      cseg165:0x153C
cseg165:345A  push.b    0xFF
cseg165:345C  call      cseg165:0x1658
cseg165:3461  les.w     r7.w, s3:0xD14A
cseg165:3465  push      s0
cseg165:3466  push.w    r7.w
cseg165:3467  mov.w     r0.w, s3:0x176E
cseg165:346A  push.w    r0.w
cseg165:346B  xor.w     r7.w, r7.w
cseg165:346D  pop       s0
cseg165:346E  push      s0
cseg165:346F  push.w    r7.w
cseg165:3470  push.w    0xB400
cseg165:3473  call      cseg230:0x1686
cseg165:3478  cmp.b     s3:0xED40, 0x0
cseg165:347D  jnz.r     3
cseg165:347F  jmp.r     183
cseg165:3482  cmp.b     s3:0xEB28, 0x0
cseg165:3487  jz.r      33
cseg165:3489  mov.b     r0.b.l, s3:0xD94A
cseg165:348C  xor.b     r0.b.h, r0.b.h
cseg165:348E  imul.w    r7.w, r0.w, 0x14
cseg165:3491  mov.b     r0.b.l, s3:r7.w-11924
cseg165:3495  push.w    r0.w
cseg165:3496  mov.b     r0.b.l, s3:0xD94A
cseg165:3499  xor.b     r0.b.h, r0.b.h
cseg165:349B  imul.w    r7.w, r0.w, 0x14
cseg165:349E  mov.b     r0.b.l, s3:r7.w-11923
cseg165:34A2  push.w    r0.w
cseg165:34A3  call      cseg229:0x5781
cseg165:34A8  jmp.r     46
cseg165:34AA  mov.b     r0.b.l, s3:0xD94B
cseg165:34AD  xor.b     r0.b.h, r0.b.h
cseg165:34AF  dec.w     r0.w
cseg165:34B0  mov.b     s3:0xD94A, r0.b.l
cseg165:34B3  mov.b     r0.b.l, s3:0xD94A
cseg165:34B6  xor.b     r0.b.h, r0.b.h
cseg165:34B8  imul.w    r7.w, r0.w, 0x14
cseg165:34BB  mov.b     r0.b.l, s3:r7.w-11924
cseg165:34BF  push.w    r0.w
cseg165:34C0  mov.b     r0.b.l, s3:0xD94A
cseg165:34C3  xor.b     r0.b.h, r0.b.h
cseg165:34C5  imul.w    r7.w, r0.w, 0x14
cseg165:34C8  mov.b     r0.b.l, s3:r7.w-11923
cseg165:34CC  push.w    r0.w
cseg165:34CD  call      cseg229:0x5781
cseg165:34D2  mov.b     r0.b.l, s3:0xD94B
cseg165:34D5  mov.b     s3:0xD94A, r0.b.l
cseg165:34D8  cmp.b     s3:0xEB2E, 0x0
cseg165:34DD  jnz.r     88
cseg165:34DF  mov.w     r0.w, s3:0x176E
cseg165:34E2  push.w    r0.w
cseg165:34E3  mov.w     r7.w, 0xB400
cseg165:34E6  pop       s0
cseg165:34E7  push      s0
cseg165:34E8  push.w    r7.w
cseg165:34E9  push.w    0x4600
cseg165:34EC  push.b    0x0
cseg165:34EE  call      cseg230:0x16AA
cseg165:34F3  mov.b     r0.b.l, s3:0x2FB6
cseg165:34F6  push.w    r0.w
cseg165:34F7  call      cseg220:0x003B
cseg165:34FC  mov.b     r0.b.l, s3:0x922
cseg165:34FF  push.w    r0.w
cseg165:3500  push.b    0x0
cseg165:3502  call      cseg228:0x0027
cseg165:3507  call      cseg165:0x153C
cseg165:350C  push.b    0xFF
cseg165:350E  call      cseg165:0x1658
cseg165:3513  mov.b     r0.b.l, s3:0x321C
cseg165:3516  push.w    r0.w
cseg165:3517  call      cseg221:0x1FA6
cseg165:351C  cmp.b     s3:0x3218, 0x0
cseg165:3521  jz.r      7
cseg165:3523  push.b    0x1
cseg165:3525  call      cseg222:0x1884
cseg165:352A  mov.b     s3:0xED40, 0x0
cseg165:352F  push.w    0x300
cseg165:3532  call      cseg221:0x225B
cseg165:3537  jmp.r     102
cseg165:3539  mov.b     s3:0x321D, 0x1
cseg165:353E  mov.b     s3:0x321F, 0x1
cseg165:3543  mov.b     r0.b.l, s3:0x321D
cseg165:3546  push.w    r0.w
cseg165:3547  call      cseg221:0x1FA6
cseg165:354C  push.w    0x300
cseg165:354F  call      cseg221:0x225B
cseg165:3554  cmp.w     s3:0x321A, 0x8C
cseg165:355A  jnz.r     5
cseg165:355C  call      cseg165:0x020E
cseg165:3561  cmp.w     s3:0x321A, 0x8D
cseg165:3567  jnz.r     5
cseg165:3569  call      cseg165:0x02F6
cseg165:356E  cmp.w     s3:0x321A, 0x8E
cseg165:3574  jnz.r     5
cseg165:3576  call      cseg165:0x05B8
cseg165:357B  mov.b     s3:0xEAB8, 0x1
cseg165:3580  call      cseg222:0x2264
cseg165:3585  mov.b     s3:0xEB28, 0x0
cseg165:358A  mov.b     s3:0x3217, 0x0
cseg165:358F  mov.b     s3:0x3218, 0x0
cseg165:3594  mov.b     r0.b.l, s3:0xEAC8
cseg165:3597  mov.b     s3:0xEAC9, r0.b.l
cseg165:359A  mov.b     s3:0xEACA, 0x0
cseg165:359F  mov.b     r0.b.l, s3:0x321A
cseg165:35A2  cmp.b     r0.b.l, 0x8C
cseg165:35A4  jb.r      4
cseg165:35A6  cmp.b     r0.b.l, 0x8E
cseg165:35A8  jbe.r     3
cseg165:35AA  jmp.r     2969
cseg165:35AD  cmp.b     s3:0xEA8F, 0x0
cseg165:35B2  jz.r      10
cseg165:35B4  call      cseg222:0x122E
cseg165:35B9  mov.b     s3:0xEA8F, 0x0
cseg165:35BE  cmp.b     s3:0xEA90, 0x0
cseg165:35C3  jz.r      39
cseg165:35C5  cmp.b     s3:0x5EE5, 0x0
cseg165:35CA  jnz.r     32
cseg165:35CC  call      cseg220:0x1D48
cseg165:35D1  call      cseg165:0x153C
cseg165:35D6  push.b    0xFF
cseg165:35D8  call      cseg165:0x1658
cseg165:35DD  mov.b     s3:0xEA90, 0x0
cseg165:35E2  cmp.b     s3:0xED40, 0x0
cseg165:35E7  jz.r      3
cseg165:35E9  jmp.r     2906
cseg165:35EC  cmp.b     s3:0xEB29, 0x0
cseg165:35F1  jz.r      39
cseg165:35F3  call      cseg221:0x2859
cseg165:35F8  or.b      r0.b.l, r0.b.l
cseg165:35FA  jz.r      30
cseg165:35FC  mov.w     r0.w, s3:0x5B24
cseg165:35FF  mov.w     s3:0x5B26, r0.w
cseg165:3602  cmp.b     s3:0xED2C, 0x2
cseg165:3607  jnb.r     17
cseg165:3609  cmp.b     s3:0x5B2C, 0x2
cseg165:360E  jbe.r     10
cseg165:3610  call      cseg221:0x094A
cseg165:3615  mov.b     s3:0x5B2C, 0xFF
cseg165:361A  cmp.b     s3:0xEAB7, 0x0
cseg165:361F  jz.r      3
cseg165:3621  jmp.r     447
cseg165:3624  cmp.b     s3:0xEA9E, 0x0
cseg165:3629  jz.r      3
cseg165:362B  jmp.r     437
cseg165:362E  cmp.b     s3:0xEAB5, 0x0
cseg165:3633  jz.r      3
cseg165:3635  jmp.r     427
cseg165:3638  cmp.b     s3:0xEB29, 0x0
cseg165:363D  jz.r      3
cseg165:363F  jmp.r     417
cseg165:3642  cmp.b     s3:0x5EE5, 0x0
cseg165:3647  jz.r      3
cseg165:3649  jmp.r     407
cseg165:364C  cmp.b     s3:0xEADF, 0x0
cseg165:3651  jz.r      19
cseg165:3653  mov.w     s3:0xEA96, 0x1
cseg165:3659  mov.w     s3:0xEA98, 0x0
cseg165:365F  mov.b     s3:0xEADF, 0x0
cseg165:3664  jmp.r     32
cseg165:3666  cmp.b     s3:0xEA91, 0x0
cseg165:366B  jnz.r     8
cseg165:366D  xor.w     r0.w, r0.w
cseg165:366F  mov.w     s3:0xEA96, r0.w
cseg165:3672  mov.w     s3:0xEA98, r0.w
cseg165:3675  cmp.b     s3:0xEA91, 0x0
cseg165:367A  jz.r      10
cseg165:367C  add.w     s3:0xEA96, 0x1
cseg165:3681  adc.w     s3:0xEA98, 0x0
cseg165:3686  cmp.w     s3:0xEA98, 0x0
cseg165:368B  jnz.r     7
cseg165:368D  cmp.w     s3:0xEA96, 0x1
cseg165:3692  jz.r      10
cseg165:3694  cmp.b     s3:0xEAB4, 0x0
cseg165:3699  jnz.r     3
cseg165:369B  jmp.r     325
cseg165:369E  cmp.b     s3:0xEAB4, 0x0
cseg165:36A3  jz.r      5
cseg165:36A5  mov.b     s3:0xEAB4, 0x0
cseg165:36AA  cmp.b     s3:0xEAA0, 0x0
cseg165:36AF  jz.r      3
cseg165:36B1  jmp.r     303
cseg165:36B4  mov.b     r0.b.l, s3:0xEAAE
cseg165:36B7  cmp.b     r0.b.l, 0x9C
cseg165:36B9  jnb.r     3
cseg165:36BB  jmp.r     150
cseg165:36BE  cmp.b     r0.b.l, 0xA7
cseg165:36C0  jbe.r     3
cseg165:36C2  jmp.r     143
cseg165:36C5  mov.w     r7.w, s3:0xEAAC
cseg165:36C9  cmp.b     s3:r7.w+1032, 0x0
cseg165:36CE  ja.r      3
cseg165:36D0  jmp.r     129
cseg165:36D3  mov.w     r7.w, s3:0xEAAC
cseg165:36D7  mov.b     r0.b.l, s3:r7.w+1032
cseg165:36DB  mov.b     s3:0x321E, r0.b.l
cseg165:36DE  mov.b     r0.b.l, s3:0x321E
cseg165:36E1  mov.b     s3:0x3220, r0.b.l
cseg165:36E4  mov.b     r0.b.l, s3:0x321E
cseg165:36E7  cmp.b     r0.b.l, s3:0x321D
cseg165:36EB  jz.r      41
cseg165:36ED  mov.b     r0.b.l, s3:0x321E
cseg165:36F0  mov.b     s3:0x321D, r0.b.l
cseg165:36F3  call      cseg222:0x230C
cseg165:36F8  mov.b     s3:0x321E, r0.b.l
cseg165:36FB  mov.b     r0.b.l, s3:0x321E
cseg165:36FE  cmp.b     r0.b.l, s3:0x321D
cseg165:3702  jz.r      9
cseg165:3704  mov.b     r0.b.l, s3:0x321E
cseg165:3707  push.w    r0.w
cseg165:3708  call      cseg221:0x20B9
cseg165:370D  mov.b     r0.b.l, s3:0x321D
cseg165:3710  push.w    r0.w
cseg165:3711  call      cseg221:0x1FA6
cseg165:3716  push.b    0xFD
cseg165:3718  mov.b     r0.b.l, s3:0x2FB6
cseg165:371B  xor.b     r0.b.h, r0.b.h
cseg165:371D  imul.w    r0.w, r0.w, 0xC
cseg165:3720  mov.w     r2.w, r0.w
cseg165:3722  mov.b     r0.b.l, s3:0x321D
cseg165:3725  xor.b     r0.b.h, r0.b.h
cseg165:3727  imul.w    r7.w, r0.w, 0x18
cseg165:372A  add.w     r7.w, r2.w
cseg165:372C  add.w     r7.w, 0xCB8A
cseg165:3730  push      s3
cseg165:3731  push.w    r7.w
cseg165:3732  call      cseg222:0x1078
cseg165:3737  mov.b     s3:0x3218, 0x0
cseg165:373C  mov.b     r0.b.l, s3:0x321D
cseg165:373F  mov.b     s3:0x320A, r0.b.l
cseg165:3742  mov.b     s3:0x320D, 0x0
cseg165:3747  mov.b     s3:0x320E, 0x0
cseg165:374C  mov.b     s3:0x320F, 0x0
cseg165:3751  jmp.r     143
cseg165:3754  mov.b     r0.b.l, s3:0xEAAE
cseg165:3757  cmp.b     r0.b.l, 0xAC
cseg165:3759  jb.r      56
cseg165:375B  cmp.b     r0.b.l, 0xB7
cseg165:375D  ja.r      52
cseg165:375F  cmp.w     s3:0xEAAC, 0xF
cseg165:3764  jl.r      8
cseg165:3766  cmp.w     s3:0xEAAC, 0x130
cseg165:376C  jle.r     37
cseg165:376E  cmp.b     s3:0x922, 0x1
cseg165:3773  jbe.r     28
cseg165:3775  sub.b     s3:0x922, 0x7
cseg165:377A  mov.b     r0.b.l, s3:0x922
cseg165:377D  push.w    r0.w
cseg165:377E  push.b    0x2
cseg165:3780  call      cseg228:0x0027
cseg165:3785  call      cseg165:0x153C
cseg165:378A  push.b    0xFF
cseg165:378C  call      cseg165:0x1658
cseg165:3791  jmp.r     80
cseg165:3793  mov.b     r0.b.l, s3:0xEAAE
cseg165:3796  cmp.b     r0.b.l, 0xBA
cseg165:3798  jb.r      68
cseg165:379A  cmp.b     r0.b.l, 0xC5
cseg165:379C  ja.r      64
cseg165:379E  cmp.w     s3:0xEAAC, 0xF
cseg165:37A3  jl.r      8
cseg165:37A5  cmp.w     s3:0xEAAC, 0x130
cseg165:37AB  jle.r     49
cseg165:37AD  mov.b     r0.b.l, s3:0x922
cseg165:37B0  xor.b     r0.b.h, r0.b.h
cseg165:37B2  add.w     r0.w, 0x6
cseg165:37B5  mov.w     r2.w, r0.w
cseg165:37B7  mov.b     r0.b.l, s3:0x923
cseg165:37BA  xor.b     r0.b.h, r0.b.h
cseg165:37BC  cmp.w     r0.w, r2.w
cseg165:37BE  jle.r     28
cseg165:37C0  add.b     s3:0x922, 0x7
cseg165:37C5  mov.b     r0.b.l, s3:0x922
cseg165:37C8  push.w    r0.w
cseg165:37C9  push.b    0x1
cseg165:37CB  call      cseg228:0x0027
cseg165:37D0  call      cseg165:0x153C
cseg165:37D5  push.b    0xFF
cseg165:37D7  call      cseg165:0x1658
cseg165:37DC  jmp.r     5
cseg165:37DE  call      cseg165:0x254C
cseg165:37E3  mov.w     r0.w, 0x5980
cseg165:37E6  mov.w     r2.w, s3:0xFD18
cseg165:37EA  mov.w     r7.w, r0.w
cseg165:37EC  mov.w     s0, r2.w
cseg165:37EE  add.w     r7.w, 0x31
cseg165:37F2  push      s0
cseg165:37F3  push.w    r7.w
cseg165:37F4  call      cseg222:0x1A26
cseg165:37F9  mov.b     r0.b.l, s3:0xEACA
cseg165:37FC  xor.b     r0.b.h, r0.b.h
cseg165:37FE  add.w     r0.w, 0x20
cseg165:3801  cwd
cseg165:3802  mov.w     r1.w, 0x20
cseg165:3805  idiv.w    r1.w
cseg165:3807  xchg.w    r2.w, r0.w
cseg165:3808  or.w      r0.w, r0.w
cseg165:380A  jz.r      3
cseg165:380C  jmp.r     1183
cseg165:380F  cmp.b     s3:0xEAB7, 0x0
cseg165:3814  jz.r      3
cseg165:3816  jmp.r     1173
cseg165:3819  cmp.b     s3:0xEAA0, 0x0
cseg165:381E  jz.r      3
cseg165:3820  jmp.r     1163
cseg165:3823  cmp.b     s3:0x5EE5, 0x0
cseg165:3828  jz.r      3
cseg165:382A  jmp.r     1153
cseg165:382D  cmp.w     s3:0xEAAE, 0x90
cseg165:3833  jl.r      3
cseg165:3835  jmp.r     497
cseg165:3838  imul.w    r0.w, s3:0xEAAE, 0x140
cseg165:383E  add.w     r0.w, s3:0xEAAC
cseg165:3842  les.w     r7.w, s3:0xD14E
cseg165:3846  add.w     r7.w, r0.w
cseg165:3848  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:384B  xor.b     r0.b.h, r0.b.h
cseg165:384D  mov.w     r7.w, r0.w
cseg165:384F  mov.w     r6.w, r7.w
cseg165:3851  shl.w     r7.w, 0x1
cseg165:3853  shl.w     r7.w, 0x1
cseg165:3855  add.w     r7.w, r6.w
cseg165:3857  mov.b     r0.b.l, s3:r7.w-9129
cseg165:385B  mov.b     s3:0x3221, r0.b.l
cseg165:385E  mov.b     r0.b.l, s3:0x3221
cseg165:3861  xor.b     r0.b.h, r0.b.h
cseg165:3863  mov.w     r1.w, r0.w
cseg165:3865  mov.w     r0.w, 0x5980
cseg165:3868  mov.w     r2.w, s3:0xFD18
cseg165:386C  mov.w     r7.w, r0.w
cseg165:386E  mov.w     s0, r2.w
cseg165:3870  add.w     r7.w, r1.w
cseg165:3872  mov.b     r0.b.l, s0:r7.w+28 (s0)
cseg165:3876  mov.b     s3:0x321F, r0.b.l
cseg165:3879  cmp.b     s3:0x320D, 0x0
cseg165:387E  jnz.r     114
cseg165:3880  mov.b     r0.b.l, s3:0x321D
cseg165:3883  xor.b     r0.b.h, r0.b.h
cseg165:3885  shl.w     r0.w, 0x1
cseg165:3887  mov.w     r3.w, r0.w
cseg165:3889  mov.b     r0.b.l, s3:0x3221
cseg165:388C  xor.b     r0.b.h, r0.b.h
cseg165:388E  imul.w    r0.w, r0.w, 0x14
cseg165:3891  mov.w     r1.w, r0.w
cseg165:3893  mov.w     r0.w, 0x5980
cseg165:3896  mov.w     r2.w, s3:0xFD18
cseg165:389A  mov.w     r7.w, r0.w
cseg165:389C  mov.w     s0, r2.w
cseg165:389E  add.w     r7.w, r1.w
cseg165:38A0  add.w     r7.w, r3.w
cseg165:38A2  cmp.b     s0:r7.w+47, 0x0 (s0)
cseg165:38A7  jz.r      8
cseg165:38A9  mov.b     r0.b.l, s3:0x3221
cseg165:38AC  mov.b     s3:0x3222, r0.b.l
cseg165:38AF  jmp.r     5
cseg165:38B1  mov.b     s3:0x3222, 0x0
cseg165:38B6  cmp.b     s3:0x3218, 0x0
cseg165:38BB  jnz.r     50
cseg165:38BD  mov.b     r0.b.l, s3:0x321D
cseg165:38C0  mov.b     s3:0x320A, r0.b.l
cseg165:38C3  mov.b     r0.b.l, s3:0x3222
cseg165:38C6  mov.b     s3:0x320B, r0.b.l
cseg165:38C9  mov.b     s3:0x320C, 0x2
cseg165:38CE  call      cseg222:0x19D4
cseg165:38D3  or.b      r0.b.l, r0.b.l
cseg165:38D5  jz.r      24
cseg165:38D7  mov.w     r7.w, 0x320A
cseg165:38DA  push      s3
cseg165:38DB  push.w    r7.w
cseg165:38DC  mov.w     r7.w, 0x3210
cseg165:38DF  push      s3
cseg165:38E0  push.w    r7.w
cseg165:38E1  push.b    0x6
cseg165:38E3  call      cseg230:0x0C6C
cseg165:38E8  push.b    0x0
cseg165:38EA  call      cseg222:0x1884
cseg165:38EF  jmp.r     311
cseg165:38F2  mov.b     r0.b.l, s3:0x3221
cseg165:38F5  mov.b     s3:0x320E, r0.b.l
cseg165:38F8  mov.b     s3:0x320F, 0x2
cseg165:38FD  cmp.b     s3:0x320D, 0x1
cseg165:3902  jnz.r     112
cseg165:3904  mov.b     r0.b.l, s3:0x3221
cseg165:3907  xor.b     r0.b.h, r0.b.h
cseg165:3909  mov.w     r3.w, r0.w
cseg165:390B  mov.b     r0.b.l, s3:0x320F
cseg165:390E  xor.b     r0.b.h, r0.b.h
cseg165:3910  imul.w    r0.w, r0.w, 0x26
cseg165:3913  mov.w     r1.w, r0.w
cseg165:3915  mov.w     r0.w, 0x5980
cseg165:3918  mov.w     r2.w, s3:0xFD18
cseg165:391C  mov.w     r7.w, r0.w
cseg165:391E  mov.w     s0, r2.w
cseg165:3920  add.w     r7.w, r1.w
cseg165:3922  add.w     r7.w, r3.w
cseg165:3924  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg165:3929  xor.b     r0.b.h, r0.b.h
cseg165:392B  shl.w     r0.w, 0x1
cseg165:392D  push.w    r0.w
cseg165:392E  mov.b     r0.b.l, s3:0x320B
cseg165:3931  xor.b     r0.b.h, r0.b.h
cseg165:3933  mov.w     r3.w, r0.w
cseg165:3935  mov.b     r0.b.l, s3:0x320C
cseg165:3938  xor.b     r0.b.h, r0.b.h
cseg165:393A  imul.w    r0.w, r0.w, 0x26
cseg165:393D  mov.w     r1.w, r0.w
cseg165:393F  mov.w     r0.w, 0x5980
cseg165:3942  mov.w     r2.w, s3:0xFD18
cseg165:3946  mov.w     r7.w, r0.w
cseg165:3948  mov.w     s0, r2.w
cseg165:394A  add.w     r7.w, r1.w
cseg165:394C  add.w     r7.w, r3.w
cseg165:394E  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg165:3953  xor.b     r0.b.h, r0.b.h
cseg165:3955  imul.w    r0.w, r0.w, 0x52
cseg165:3958  mov.w     r1.w, r0.w
cseg165:395A  mov.w     r0.w, 0x5980
cseg165:395D  mov.w     r2.w, s3:0xFD18
cseg165:3961  mov.w     r7.w, r0.w
cseg165:3963  mov.w     s0, r2.w
cseg165:3965  add.w     r7.w, r1.w
cseg165:3967  pop.w     r0.w
cseg165:3968  add.w     r7.w, r0.w
cseg165:396A  mov.b     r0.b.l, s0:r7.w+237 (s0)
cseg165:396F  mov.b     s3:0x3226, r0.b.l
cseg165:3972  jmp.r     110
cseg165:3974  mov.b     r0.b.l, s3:0x3221
cseg165:3977  xor.b     r0.b.h, r0.b.h
cseg165:3979  mov.w     r3.w, r0.w
cseg165:397B  mov.b     r0.b.l, s3:0x320F
cseg165:397E  xor.b     r0.b.h, r0.b.h
cseg165:3980  imul.w    r0.w, r0.w, 0x26
cseg165:3983  mov.w     r1.w, r0.w
cseg165:3985  mov.w     r0.w, 0x5980
cseg165:3988  mov.w     r2.w, s3:0xFD18
cseg165:398C  mov.w     r7.w, r0.w
cseg165:398E  mov.w     s0, r2.w
cseg165:3990  add.w     r7.w, r1.w
cseg165:3992  add.w     r7.w, r3.w
cseg165:3994  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg165:3999  xor.b     r0.b.h, r0.b.h
cseg165:399B  shl.w     r0.w, 0x1
cseg165:399D  push.w    r0.w
cseg165:399E  mov.b     r0.b.l, s3:0x320B
cseg165:39A1  xor.b     r0.b.h, r0.b.h
cseg165:39A3  mov.w     r3.w, r0.w
cseg165:39A5  mov.b     r0.b.l, s3:0x320C
cseg165:39A8  xor.b     r0.b.h, r0.b.h
cseg165:39AA  imul.w    r0.w, r0.w, 0x26
cseg165:39AD  mov.w     r1.w, r0.w
cseg165:39AF  mov.w     r0.w, 0x5980
cseg165:39B2  mov.w     r2.w, s3:0xFD18
cseg165:39B6  mov.w     r7.w, r0.w
cseg165:39B8  mov.w     s0, r2.w
cseg165:39BA  add.w     r7.w, r1.w
cseg165:39BC  add.w     r7.w, r3.w
cseg165:39BE  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg165:39C3  xor.b     r0.b.h, r0.b.h
cseg165:39C5  imul.w    r0.w, r0.w, 0x52
cseg165:39C8  mov.w     r1.w, r0.w
cseg165:39CA  mov.w     r0.w, 0x5980
cseg165:39CD  mov.w     r2.w, s3:0xFD18
cseg165:39D1  mov.w     r7.w, r0.w
cseg165:39D3  mov.w     s0, r2.w
cseg165:39D5  add.w     r7.w, r1.w
cseg165:39D7  pop.w     r0.w
cseg165:39D8  add.w     r7.w, r0.w
cseg165:39DA  mov.b     r0.b.l, s0:r7.w+3183 (s0)
cseg165:39DF  mov.b     s3:0x3226, r0.b.l
cseg165:39E2  cmp.b     s3:0x3226, 0x0
cseg165:39E7  jbe.r     8
cseg165:39E9  mov.b     r0.b.l, s3:0x3221
cseg165:39EC  mov.b     s3:0x3222, r0.b.l
cseg165:39EF  jmp.r     5
cseg165:39F1  mov.b     s3:0x3222, 0x0
cseg165:39F6  cmp.b     s3:0x3218, 0x0
cseg165:39FB  jnz.r     44
cseg165:39FD  mov.b     r0.b.l, s3:0x3222
cseg165:3A00  mov.b     s3:0x320E, r0.b.l
cseg165:3A03  mov.b     s3:0x320F, 0x2
cseg165:3A08  call      cseg222:0x19D4
cseg165:3A0D  or.b      r0.b.l, r0.b.l
cseg165:3A0F  jz.r      24
cseg165:3A11  mov.w     r7.w, 0x320A
cseg165:3A14  push      s3
cseg165:3A15  push.w    r7.w
cseg165:3A16  mov.w     r7.w, 0x3210
cseg165:3A19  push      s3
cseg165:3A1A  push.w    r7.w
cseg165:3A1B  push.b    0x6
cseg165:3A1D  call      cseg230:0x0C6C
cseg165:3A22  push.b    0x0
cseg165:3A24  call      cseg222:0x1884
cseg165:3A29  mov.b     r0.b.l, s3:0xEAAE
cseg165:3A2C  cmp.b     r0.b.l, 0xAA
cseg165:3A2E  jnb.r     3
cseg165:3A30  jmp.r     462
cseg165:3A33  cmp.b     r0.b.l, 0xC7
cseg165:3A35  jbe.r     3
cseg165:3A37  jmp.r     455
cseg165:3A3A  cmp.w     s3:0xEAAC, 0x13
cseg165:3A3F  jg.r      3
cseg165:3A41  jmp.r     445
cseg165:3A44  cmp.w     s3:0xEAAC, 0x12C
cseg165:3A4A  jl.r      3
cseg165:3A4C  jmp.r     434
cseg165:3A4F  push.w    s3:0xEAAC
cseg165:3A53  call      cseg221:0x217D
cseg165:3A58  mov.b     s3:0x3221, r0.b.l
cseg165:3A5B  mov.b     s3:0x321F, 0x4
cseg165:3A60  cmp.b     s3:0x320D, 0x0
cseg165:3A65  jnz.r     99
cseg165:3A67  mov.b     r0.b.l, s3:0x321D
cseg165:3A6A  xor.b     r0.b.h, r0.b.h
cseg165:3A6C  shl.w     r0.w, 0x1
cseg165:3A6E  mov.w     r2.w, r0.w
cseg165:3A70  mov.b     r0.b.l, s3:0x3221
cseg165:3A73  xor.b     r0.b.h, r0.b.h
cseg165:3A75  imul.w    r7.w, r0.w, 0x14
cseg165:3A78  add.w     r7.w, r2.w
cseg165:3A7A  cmp.b     s3:r7.w+1350, 0x0
cseg165:3A7F  jz.r      8
cseg165:3A81  mov.b     r0.b.l, s3:0x3221
cseg165:3A84  mov.b     s3:0x3223, r0.b.l
cseg165:3A87  jmp.r     5
cseg165:3A89  mov.b     s3:0x3223, 0x0
cseg165:3A8E  cmp.b     s3:0x3218, 0x0
cseg165:3A93  jnz.r     50
cseg165:3A95  mov.b     r0.b.l, s3:0x321D
cseg165:3A98  mov.b     s3:0x320A, r0.b.l
cseg165:3A9B  mov.b     r0.b.l, s3:0x3223
cseg165:3A9E  mov.b     s3:0x320B, r0.b.l
cseg165:3AA1  mov.b     s3:0x320C, 0x1
cseg165:3AA6  call      cseg222:0x19D4
cseg165:3AAB  or.b      r0.b.l, r0.b.l
cseg165:3AAD  jz.r      24
cseg165:3AAF  mov.w     r7.w, 0x320A
cseg165:3AB2  push      s3
cseg165:3AB3  push.w    r7.w
cseg165:3AB4  mov.w     r7.w, 0x3210
cseg165:3AB7  push      s3
cseg165:3AB8  push.w    r7.w
cseg165:3AB9  push.b    0x6
cseg165:3ABB  call      cseg230:0x0C6C
cseg165:3AC0  push.b    0x0
cseg165:3AC2  call      cseg222:0x1884
cseg165:3AC7  jmp.r     311
cseg165:3ACA  mov.b     r0.b.l, s3:0x3223
cseg165:3ACD  mov.b     s3:0x320E, r0.b.l
cseg165:3AD0  mov.b     s3:0x320F, 0x1
cseg165:3AD5  cmp.b     s3:0x320D, 0x1
cseg165:3ADA  jnz.r     112
cseg165:3ADC  mov.b     r0.b.l, s3:0x3221
cseg165:3ADF  xor.b     r0.b.h, r0.b.h
cseg165:3AE1  mov.w     r3.w, r0.w
cseg165:3AE3  mov.b     r0.b.l, s3:0x320F
cseg165:3AE6  xor.b     r0.b.h, r0.b.h
cseg165:3AE8  imul.w    r0.w, r0.w, 0x26
cseg165:3AEB  mov.w     r1.w, r0.w
cseg165:3AED  mov.w     r0.w, 0x5980
cseg165:3AF0  mov.w     r2.w, s3:0xFD18
cseg165:3AF4  mov.w     r7.w, r0.w
cseg165:3AF6  mov.w     s0, r2.w
cseg165:3AF8  add.w     r7.w, r1.w
cseg165:3AFA  add.w     r7.w, r3.w
cseg165:3AFC  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg165:3B01  xor.b     r0.b.h, r0.b.h
cseg165:3B03  shl.w     r0.w, 0x1
cseg165:3B05  push.w    r0.w
cseg165:3B06  mov.b     r0.b.l, s3:0x320B
cseg165:3B09  xor.b     r0.b.h, r0.b.h
cseg165:3B0B  mov.w     r3.w, r0.w
cseg165:3B0D  mov.b     r0.b.l, s3:0x320C
cseg165:3B10  xor.b     r0.b.h, r0.b.h
cseg165:3B12  imul.w    r0.w, r0.w, 0x26
cseg165:3B15  mov.w     r1.w, r0.w
cseg165:3B17  mov.w     r0.w, 0x5980
cseg165:3B1A  mov.w     r2.w, s3:0xFD18
cseg165:3B1E  mov.w     r7.w, r0.w
cseg165:3B20  mov.w     s0, r2.w
cseg165:3B22  add.w     r7.w, r1.w
cseg165:3B24  add.w     r7.w, r3.w
cseg165:3B26  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg165:3B2B  xor.b     r0.b.h, r0.b.h
cseg165:3B2D  imul.w    r0.w, r0.w, 0x52
cseg165:3B30  mov.w     r1.w, r0.w
cseg165:3B32  mov.w     r0.w, 0x5980
cseg165:3B35  mov.w     r2.w, s3:0xFD18
cseg165:3B39  mov.w     r7.w, r0.w
cseg165:3B3B  mov.w     s0, r2.w
cseg165:3B3D  add.w     r7.w, r1.w
cseg165:3B3F  pop.w     r0.w
cseg165:3B40  add.w     r7.w, r0.w
cseg165:3B42  mov.b     r0.b.l, s0:r7.w+237 (s0)
cseg165:3B47  mov.b     s3:0x3226, r0.b.l
cseg165:3B4A  jmp.r     110
cseg165:3B4C  mov.b     r0.b.l, s3:0x3221
cseg165:3B4F  xor.b     r0.b.h, r0.b.h
cseg165:3B51  mov.w     r3.w, r0.w
cseg165:3B53  mov.b     r0.b.l, s3:0x320F
cseg165:3B56  xor.b     r0.b.h, r0.b.h
cseg165:3B58  imul.w    r0.w, r0.w, 0x26
cseg165:3B5B  mov.w     r1.w, r0.w
cseg165:3B5D  mov.w     r0.w, 0x5980
cseg165:3B60  mov.w     r2.w, s3:0xFD18
cseg165:3B64  mov.w     r7.w, r0.w
cseg165:3B66  mov.w     s0, r2.w
cseg165:3B68  add.w     r7.w, r1.w
cseg165:3B6A  add.w     r7.w, r3.w
cseg165:3B6C  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg165:3B71  xor.b     r0.b.h, r0.b.h
cseg165:3B73  shl.w     r0.w, 0x1
cseg165:3B75  push.w    r0.w
cseg165:3B76  mov.b     r0.b.l, s3:0x320B
cseg165:3B79  xor.b     r0.b.h, r0.b.h
cseg165:3B7B  mov.w     r3.w, r0.w
cseg165:3B7D  mov.b     r0.b.l, s3:0x320C
cseg165:3B80  xor.b     r0.b.h, r0.b.h
cseg165:3B82  imul.w    r0.w, r0.w, 0x26
cseg165:3B85  mov.w     r1.w, r0.w
cseg165:3B87  mov.w     r0.w, 0x5980
cseg165:3B8A  mov.w     r2.w, s3:0xFD18
cseg165:3B8E  mov.w     r7.w, r0.w
cseg165:3B90  mov.w     s0, r2.w
cseg165:3B92  add.w     r7.w, r1.w
cseg165:3B94  add.w     r7.w, r3.w
cseg165:3B96  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg165:3B9B  xor.b     r0.b.h, r0.b.h
cseg165:3B9D  imul.w    r0.w, r0.w, 0x52
cseg165:3BA0  mov.w     r1.w, r0.w
cseg165:3BA2  mov.w     r0.w, 0x5980
cseg165:3BA5  mov.w     r2.w, s3:0xFD18
cseg165:3BA9  mov.w     r7.w, r0.w
cseg165:3BAB  mov.w     s0, r2.w
cseg165:3BAD  add.w     r7.w, r1.w
cseg165:3BAF  pop.w     r0.w
cseg165:3BB0  add.w     r7.w, r0.w
cseg165:3BB2  mov.b     r0.b.l, s0:r7.w+3183 (s0)
cseg165:3BB7  mov.b     s3:0x3226, r0.b.l
cseg165:3BBA  cmp.b     s3:0x3226, 0x0
cseg165:3BBF  jbe.r     8
cseg165:3BC1  mov.b     r0.b.l, s3:0x3221
cseg165:3BC4  mov.b     s3:0x3223, r0.b.l
cseg165:3BC7  jmp.r     5
cseg165:3BC9  mov.b     s3:0x3223, 0x0
cseg165:3BCE  cmp.b     s3:0x3218, 0x0
cseg165:3BD3  jnz.r     44
cseg165:3BD5  mov.b     r0.b.l, s3:0x3223
cseg165:3BD8  mov.b     s3:0x320E, r0.b.l
cseg165:3BDB  mov.b     s3:0x320F, 0x1
cseg165:3BE0  call      cseg222:0x19D4
cseg165:3BE5  or.b      r0.b.l, r0.b.l
cseg165:3BE7  jz.r      24
cseg165:3BE9  mov.w     r7.w, 0x320A
cseg165:3BEC  push      s3
cseg165:3BED  push.w    r7.w
cseg165:3BEE  mov.w     r7.w, 0x3210
cseg165:3BF1  push      s3
cseg165:3BF2  push.w    r7.w
cseg165:3BF3  push.b    0x6
cseg165:3BF5  call      cseg230:0x0C6C
cseg165:3BFA  push.b    0x0
cseg165:3BFC  call      cseg222:0x1884
cseg165:3C01  mov.b     r0.b.l, s3:0xEAAE
cseg165:3C04  cmp.b     r0.b.l, 0x90
cseg165:3C06  jb.r      4
cseg165:3C08  cmp.b     r0.b.l, 0xA9
cseg165:3C0A  jbe.r     35
cseg165:3C0C  mov.b     r0.b.l, s3:0xEAAE
cseg165:3C0F  cmp.b     r0.b.l, 0xAA
cseg165:3C11  jnb.r     3
cseg165:3C13  jmp.r     152
cseg165:3C16  cmp.b     r0.b.l, 0xC7
cseg165:3C18  jbe.r     3
cseg165:3C1A  jmp.r     145
cseg165:3C1D  cmp.w     s3:0xEAAC, 0x14
cseg165:3C22  jl.r      11
cseg165:3C24  cmp.w     s3:0xEAAC, 0x12B
cseg165:3C2A  jg.r      3
cseg165:3C2C  jmp.r     127
cseg165:3C2F  mov.b     s3:0x3222, 0x0
cseg165:3C34  mov.b     s3:0x321F, 0x0
cseg165:3C39  cmp.b     s3:0x320D, 0x0
cseg165:3C3E  jnz.r     59
cseg165:3C40  cmp.b     s3:0x3218, 0x0
cseg165:3C45  jnz.r     50
cseg165:3C47  mov.b     r0.b.l, s3:0x321D
cseg165:3C4A  mov.b     s3:0x320A, r0.b.l
cseg165:3C4D  mov.b     r0.b.l, s3:0x3222
cseg165:3C50  mov.b     s3:0x320B, r0.b.l
cseg165:3C53  mov.b     s3:0x320C, 0x2
cseg165:3C58  call      cseg222:0x19D4
cseg165:3C5D  or.b      r0.b.l, r0.b.l
cseg165:3C5F  jz.r      24
cseg165:3C61  mov.w     r7.w, 0x320A
cseg165:3C64  push      s3
cseg165:3C65  push.w    r7.w
cseg165:3C66  mov.w     r7.w, 0x3210
cseg165:3C69  push      s3
cseg165:3C6A  push.w    r7.w
cseg165:3C6B  push.b    0x6
cseg165:3C6D  call      cseg230:0x0C6C
cseg165:3C72  push.b    0x0
cseg165:3C74  call      cseg222:0x1884
cseg165:3C79  jmp.r     51
cseg165:3C7B  cmp.b     s3:0x3218, 0x0
cseg165:3C80  jnz.r     44
cseg165:3C82  mov.b     r0.b.l, s3:0x3222
cseg165:3C85  mov.b     s3:0x320E, r0.b.l
cseg165:3C88  mov.b     s3:0x320F, 0x2
cseg165:3C8D  call      cseg222:0x19D4
cseg165:3C92  or.b      r0.b.l, r0.b.l
cseg165:3C94  jz.r      24
cseg165:3C96  mov.w     r7.w, 0x320A
cseg165:3C99  push      s3
cseg165:3C9A  push.w    r7.w
cseg165:3C9B  mov.w     r7.w, 0x3210
cseg165:3C9E  push      s3
cseg165:3C9F  push.w    r7.w
cseg165:3CA0  push.b    0x6
cseg165:3CA2  call      cseg230:0x0C6C
cseg165:3CA7  push.b    0x0
cseg165:3CA9  call      cseg222:0x1884
cseg165:3CAE  mov.b     r0.b.l, s3:0xEACA
cseg165:3CB1  xor.b     r0.b.h, r0.b.h
cseg165:3CB3  inc.w     r0.w
cseg165:3CB4  cwd
cseg165:3CB5  mov.w     r1.w, 0x10
cseg165:3CB8  idiv.w    r1.w
cseg165:3CBA  xchg.w    r2.w, r0.w
cseg165:3CBB  or.w      r0.w, r0.w
cseg165:3CBD  jz.r      3
cseg165:3CBF  jmp.r     206
cseg165:3CC2  mov.b     r0.b.l, s3:0xD94A
cseg165:3CC5  cmp.b     r0.b.l, s3:0xD94B
cseg165:3CC9  ja.r      3
cseg165:3CCB  jmp.r     152
cseg165:3CCE  mov.b     s3:0xEB28, 0x0
cseg165:3CD3  mov.b     r0.b.l, s3:0xD94A
cseg165:3CD6  mov.b     s3:0xD94B, r0.b.l
cseg165:3CD9  cmp.b     s3:0x3217, 0x0
cseg165:3CDE  jz.r      38
cseg165:3CE0  cmp.b     s3:0x3224, 0x0
cseg165:3CE5  jbe.r     31
cseg165:3CE7  call      cseg222:0x229F
cseg165:3CEC  mov.b     r0.b.l, s3:0x3224
cseg165:3CEF  xor.b     r0.b.h, r0.b.h
cseg165:3CF1  mov.w     r7.w, r0.w
cseg165:3CF3  shl.w     r7.w, 0x2
cseg165:3CF6  call       s3:r7.w+22844
cseg165:3CFA  cmp.b     s3:0xEB29, 0x0
cseg165:3CFF  jnz.r     5
cseg165:3D01  call      cseg222:0x2264
cseg165:3D06  mov.b     r0.b.l, s3:0x321D
cseg165:3D09  cmp.b     r0.b.l, s3:0x3220
cseg165:3D0D  jz.r      42
cseg165:3D0F  mov.b     r0.b.l, s3:0x3220
cseg165:3D12  mov.b     s3:0x321D, r0.b.l
cseg165:3D15  mov.b     s3:0x321E, 0x1
cseg165:3D1A  jmp.r     4
cseg165:3D1C  inc.b     s3:0x321E
cseg165:3D20  mov.b     r0.b.l, s3:0x321E
cseg165:3D23  push.w    r0.w
cseg165:3D24  call      cseg221:0x20B9
cseg165:3D29  cmp.b     s3:0x321E, 0x8
cseg165:3D2E  jnz.r     -20
cseg165:3D30  mov.b     r0.b.l, s3:0x321D
cseg165:3D33  push.w    r0.w
cseg165:3D34  call      cseg221:0x1FA6
cseg165:3D39  mov.b     r0.b.l, s3:0x321D
cseg165:3D3C  mov.b     s3:0x320A, r0.b.l
cseg165:3D3F  mov.b     s3:0x320D, 0x0
cseg165:3D44  mov.b     s3:0x320E, 0x0
cseg165:3D49  mov.b     s3:0x320F, 0x0
cseg165:3D4E  cmp.b     s3:0xEB29, 0x0
cseg165:3D53  jnz.r     17
cseg165:3D55  push.b    0x0
cseg165:3D57  call      cseg222:0x1884
cseg165:3D5C  mov.b     s3:0x3218, 0x0
cseg165:3D61  mov.b     s3:0x3217, 0x0
cseg165:3D66  cmp.b     s3:0xEB28, 0x0
cseg165:3D6B  jz.r      35
cseg165:3D6D  mov.b     r0.b.l, s3:0xD94A
cseg165:3D70  xor.b     r0.b.h, r0.b.h
cseg165:3D72  imul.w    r7.w, r0.w, 0x14
cseg165:3D75  mov.b     r0.b.l, s3:r7.w-11924
cseg165:3D79  push.w    r0.w
cseg165:3D7A  mov.b     r0.b.l, s3:0xD94A
cseg165:3D7D  xor.b     r0.b.h, r0.b.h
cseg165:3D7F  imul.w    r7.w, r0.w, 0x14
cseg165:3D82  mov.b     r0.b.l, s3:r7.w-11923
cseg165:3D86  push.w    r0.w
cseg165:3D87  call      cseg229:0x5781
cseg165:3D8C  inc.b     s3:0xD94A
cseg165:3D90  mov.b     r0.b.l, s3:0xEACA
cseg165:3D93  xor.b     r0.b.h, r0.b.h
cseg165:3D95  add.w     r0.w, 0x13
cseg165:3D98  cwd
cseg165:3D99  mov.w     r1.w, 0x20
cseg165:3D9C  idiv.w    r1.w
cseg165:3D9E  xchg.w    r2.w, r0.w
cseg165:3D9F  or.w      r0.w, r0.w
cseg165:3DA1  jz.r      3
cseg165:3DA3  jmp.r     229
cseg165:3DA6  cmp.b     s3:0xEB29, 0x0
cseg165:3DAB  jnz.r     3
cseg165:3DAD  jmp.r     219
cseg165:3DB0  cmp.b     s3:0x5B2C, 0x2
cseg165:3DB5  ja.r      3
cseg165:3DB7  jmp.r     193
cseg165:3DBA  cmp.b     s3:0xED2C, 0x2
cseg165:3DBF  jnb.r     16
cseg165:3DC1  les.w     r7.w, s3:0x5E90
cseg165:3DC5  cmp.w     s0:r7.w, 0x0 (s0)
cseg165:3DC9  jnz.r     6
cseg165:3DCB  mov.w     r0.w, s3:0x5B24
cseg165:3DCE  mov.w     s3:0x5B26, r0.w
cseg165:3DD1  mov.w     r0.w, s3:0x5B26
cseg165:3DD4  cmp.w     r0.w, s3:0x5B24
cseg165:3DD8  jz.r      3
cseg165:3DDA  jmp.r     139
cseg165:3DDD  push.b    0x0
cseg165:3DDF  call      cseg229:0x57B2
cseg165:3DE4  les.w     r7.w, s3:0xD156
cseg165:3DE8  add.w     r7.w, 0x5A00
cseg165:3DEC  push      s0
cseg165:3DED  push.w    r7.w
cseg165:3DEE  mov.w     r0.w, s3:0x176E
cseg165:3DF1  push.w    r0.w
cseg165:3DF2  mov.w     r7.w, s3:0x5B28
cseg165:3DF6  pop       s0
cseg165:3DF7  push      s0
cseg165:3DF8  push.w    r7.w
cseg165:3DF9  push.w    s3:0x5B2A
cseg165:3DFD  call      cseg230:0x1686
cseg165:3E02  cmp.b     s3:0x31D4, 0x0
cseg165:3E07  jnz.r     36
cseg165:3E09  mov.b     s3:0xEB29, 0x0
cseg165:3E0E  mov.b     s3:0x3218, 0x0
cseg165:3E13  mov.b     s3:0x3217, 0x0
cseg165:3E18  push.b    0x0
cseg165:3E1A  call      cseg222:0x1884
cseg165:3E1F  cmp.b     s3:0x3209, 0x0
cseg165:3E24  jnz.r     5
cseg165:3E26  call      cseg222:0x2264
cseg165:3E2B  jmp.r     57
cseg165:3E2D  mov.b     s3:0xEAB4, 0x0
cseg165:3E32  mov.b     s3:0xEAB5, 0x0
cseg165:3E37  mov.b     s3:0xEA91, 0x0
cseg165:3E3C  inc.b     s3:0x31D5
cseg165:3E40  cmp.b     s3:0xED2C, 0x2
cseg165:3E45  jnb.r     26
cseg165:3E47  cmp.b     s3:0x5B2C, 0xFF
cseg165:3E4C  jz.r      7
cseg165:3E4E  mov.b     s3:0x5B2C, 0x0
cseg165:3E53  jmp.r     10
cseg165:3E55  mov.b     s3:0x5B2C, 0x5
cseg165:3E5A  call      cseg222:0x01DE
cseg165:3E5F  jmp.r     5
cseg165:3E61  call      cseg222:0x01DE
cseg165:3E66  jmp.r     17
cseg165:3E68  push.b    0x6
cseg165:3E6A  call      cseg230:0x1558
cseg165:3E6F  push.w    r0.w
cseg165:3E70  call      cseg229:0x57B2
cseg165:3E75  inc.w     s3:0x5B26
cseg165:3E79  jmp.r     16
cseg165:3E7B  cmp.b     s3:0x5B2C, 0x2
cseg165:3E80  jnz.r     5
cseg165:3E82  call      cseg222:0x01DE
cseg165:3E87  inc.b     s3:0x5B2C
cseg165:3E8B  mov.b     r0.b.l, s3:0xEACA
cseg165:3E8E  xor.b     r0.b.h, r0.b.h
cseg165:3E90  add.w     r0.w, 0xE
cseg165:3E93  cwd
cseg165:3E94  mov.w     r1.w, 0x10
cseg165:3E97  idiv.w    r1.w
cseg165:3E99  xchg.w    r2.w, r0.w
cseg165:3E9A  or.w      r0.w, r0.w
cseg165:3E9C  jz.r      3
cseg165:3E9E  jmp.r     379
cseg165:3EA1  cmp.b     s3:0xEAB7, 0x0
cseg165:3EA6  jnz.r     3
cseg165:3EA8  jmp.r     369
cseg165:3EAB  mov.w     r0.w, s3:0xEAAC
cseg165:3EAE  add.w     r0.w, 0xA
cseg165:3EB1  cwd
cseg165:3EB2  mov.w     r1.w, 0xA
cseg165:3EB5  idiv.w    r1.w
cseg165:3EB7  mov.b     s3:0x321E, r0.b.l
cseg165:3EBA  mov.b     r0.b.l, s3:0x321E
cseg165:3EBD  cmp.b     r0.b.l, s3:0x321D
cseg165:3EC1  jbe.r     16
cseg165:3EC3  cmp.b     s3:0x321D, 0x8
cseg165:3EC8  jnb.r     9
cseg165:3ECA  mov.b     r0.b.l, s3:0x321D
cseg165:3ECD  xor.b     r0.b.h, r0.b.h
cseg165:3ECF  inc.w     r0.w
cseg165:3ED0  mov.b     s3:0x321E, r0.b.l
cseg165:3ED3  mov.b     r0.b.l, s3:0x321E
cseg165:3ED6  cmp.b     r0.b.l, s3:0x321D
cseg165:3EDA  jnb.r     16
cseg165:3EDC  cmp.b     s3:0x321D, 0x2
cseg165:3EE1  jbe.r     9
cseg165:3EE3  mov.b     r0.b.l, s3:0x321D
cseg165:3EE6  xor.b     r0.b.h, r0.b.h
cseg165:3EE8  dec.w     r0.w
cseg165:3EE9  mov.b     s3:0x321E, r0.b.l
cseg165:3EEC  cmp.b     s3:0x321E, 0x2
cseg165:3EF1  jb.r      7
cseg165:3EF3  cmp.b     s3:0x321E, 0x8
cseg165:3EF8  jbe.r     6
cseg165:3EFA  mov.b     r0.b.l, s3:0x321D
cseg165:3EFD  mov.b     s3:0x321E, r0.b.l
cseg165:3F00  mov.b     r0.b.l, s3:0x321E
cseg165:3F03  cmp.b     r0.b.l, s3:0x321D
cseg165:3F07  jnz.r     3
cseg165:3F09  jmp.r     272
cseg165:3F0C  mov.b     r0.b.l, s3:0x321D
cseg165:3F0F  push.w    r0.w
cseg165:3F10  call      cseg221:0x20B9
cseg165:3F15  mov.b     r0.b.l, s3:0x321E
cseg165:3F18  push.w    r0.w
cseg165:3F19  call      cseg221:0x1FA6
cseg165:3F1E  mov.b     r0.b.l, s3:0x321E
cseg165:3F21  mov.b     s3:0x321D, r0.b.l
cseg165:3F24  cmp.b     s3:0x320C, 0x1
cseg165:3F29  jnz.r     52
cseg165:3F2B  mov.b     r0.b.l, s3:0x2FB6
cseg165:3F2E  xor.b     r0.b.h, r0.b.h
cseg165:3F30  imul.w    r0.w, r0.w, 0x1F
cseg165:3F33  mov.w     r2.w, r0.w
cseg165:3F35  mov.b     r0.b.l, s3:0x320B
cseg165:3F38  xor.b     r0.b.h, r0.b.h
cseg165:3F3A  imul.w    r7.w, r0.w, 0x3E
cseg165:3F3D  add.w     r7.w, r2.w
cseg165:3F3F  add.w     r7.w, 0x5F10
cseg165:3F43  push      s3
cseg165:3F44  push.w    r7.w
cseg165:3F45  mov.w     r7.w, 0x5E6C
cseg165:3F48  push      s3
cseg165:3F49  push.w    r7.w
cseg165:3F4A  push.b    0x1E
cseg165:3F4C  call      cseg230:0x0DB3
cseg165:3F51  mov.w     r0.w, 0x548
cseg165:3F54  mov.w     r2.w, s3
cseg165:3F56  mov.w     s3:0x5E8C, r0.w
cseg165:3F59  mov.w     s3:0x5E8E, r2.w
cseg165:3F5D  jmp.r     62
cseg165:3F5F  mov.b     r0.b.l, s3:0x2FB6
cseg165:3F62  xor.b     r0.b.h, r0.b.h
cseg165:3F64  imul.w    r0.w, r0.w, 0x1F
cseg165:3F67  mov.w     r2.w, r0.w
cseg165:3F69  mov.b     r0.b.l, s3:0x320B
cseg165:3F6C  xor.b     r0.b.h, r0.b.h
cseg165:3F6E  imul.w    r7.w, r0.w, 0x3E
cseg165:3F71  add.w     r7.w, r2.w
cseg165:3F73  add.w     r7.w, 0xCC62
cseg165:3F77  push      s3
cseg165:3F78  push.w    r7.w
cseg165:3F79  mov.w     r7.w, 0x5E6C
cseg165:3F7C  push      s3
cseg165:3F7D  push.w    r7.w
cseg165:3F7E  push.b    0x1E
cseg165:3F80  call      cseg230:0x0DB3
cseg165:3F85  mov.w     r0.w, 0x5980
cseg165:3F88  mov.w     r2.w, s3:0xFD18
cseg165:3F8C  mov.w     r7.w, r0.w
cseg165:3F8E  mov.w     s0, r2.w
cseg165:3F90  lea.w     r0.w, s0:r7.w+49 (s0)
cseg165:3F94  mov.w     r2.w, s0
cseg165:3F96  mov.w     s3:0x5E8C, r0.w
cseg165:3F99  mov.w     s3:0x5E8E, r2.w
cseg165:3F9D  mov.b     r0.b.l, s3:0x321D
cseg165:3FA0  xor.b     r0.b.h, r0.b.h
cseg165:3FA2  shl.w     r0.w, 0x1
cseg165:3FA4  mov.w     r2.w, r0.w
cseg165:3FA6  mov.b     r0.b.l, s3:0x320B
cseg165:3FA9  xor.b     r0.b.h, r0.b.h
cseg165:3FAB  imul.w    r0.w, r0.w, 0x14
cseg165:3FAE  les.w     r7.w, s3:0x5E8C
cseg165:3FB2  add.w     r7.w, r0.w
cseg165:3FB4  add.w     r7.w, r2.w
cseg165:3FB6  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg165:3FBB  jnz.r     35
cseg165:3FBD  push.b    0xFD
cseg165:3FBF  mov.b     r0.b.l, s3:0x2FB6
cseg165:3FC2  xor.b     r0.b.h, r0.b.h
cseg165:3FC4  imul.w    r0.w, r0.w, 0xC
cseg165:3FC7  mov.w     r2.w, r0.w
cseg165:3FC9  mov.b     r0.b.l, s3:0x321D
cseg165:3FCC  xor.b     r0.b.h, r0.b.h
cseg165:3FCE  imul.w    r7.w, r0.w, 0x18
cseg165:3FD1  add.w     r7.w, r2.w
cseg165:3FD3  add.w     r7.w, 0xCB8A
cseg165:3FD7  push      s3
cseg165:3FD8  push.w    r7.w
cseg165:3FD9  call      cseg222:0x1078
cseg165:3FDE  jmp.r     54
cseg165:3FE0  push.b    0xFD
cseg165:3FE2  lea.w     r7.w, s2:r5.w-256
cseg165:3FE6  push      s2
cseg165:3FE7  push.w    r7.w
cseg165:3FE8  mov.b     r0.b.l, s3:0x2FB6
cseg165:3FEB  xor.b     r0.b.h, r0.b.h
cseg165:3FED  imul.w    r0.w, r0.w, 0xC
cseg165:3FF0  mov.w     r2.w, r0.w
cseg165:3FF2  mov.b     r0.b.l, s3:0x321D
cseg165:3FF5  xor.b     r0.b.h, r0.b.h
cseg165:3FF7  imul.w    r7.w, r0.w, 0x18
cseg165:3FFA  add.w     r7.w, r2.w
cseg165:3FFC  add.w     r7.w, 0xCB8A
cseg165:4000  push      s3
cseg165:4001  push.w    r7.w
cseg165:4002  call      cseg230:0x0D99
cseg165:4007  mov.w     r7.w, 0x5E6C
cseg165:400A  push      s3
cseg165:400B  push.w    r7.w
cseg165:400C  call      cseg230:0x0E18
cseg165:4011  call      cseg222:0x1078
cseg165:4016  mov.b     r0.b.l, s3:0x321D
cseg165:4019  mov.b     s3:0x3220, r0.b.l
cseg165:401C  mov.b     r0.b.l, s3:0xEACA
cseg165:401F  xor.b     r0.b.h, r0.b.h
cseg165:4021  add.w     r0.w, 0x4
cseg165:4024  cwd
cseg165:4025  mov.w     r1.w, 0x8
cseg165:4028  idiv.w    r1.w
cseg165:402A  xchg.w    r2.w, r0.w
cseg165:402B  or.w      r0.w, r0.w
cseg165:402D  jz.r      3
cseg165:402F  jmp.r     168
cseg165:4032  cmp.b     s3:0x5EE5, 0x0
cseg165:4037  jnz.r     3
cseg165:4039  jmp.r     158
cseg165:403C  mov.b     r0.b.l, s3:0x5EE2
cseg165:403F  cmp.b     r0.b.l, s3:0x5EE3
cseg165:4043  jnz.r     46
cseg165:4045  mov.b     r0.b.l, s3:0x5EE2
cseg165:4048  xor.b     r0.b.h, r0.b.h
cseg165:404A  imul.w    r0.w, r0.w, 0x140
cseg165:404E  les.w     r7.w, s3:0x5EDA
cseg165:4052  add.w     r7.w, r0.w
cseg165:4054  add.w     r7.w, 0xFEC0
cseg165:4058  push      s0
cseg165:4059  push.w    r7.w
cseg165:405A  mov.w     r0.w, s3:0x176E
cseg165:405D  push.w    r0.w
cseg165:405E  mov.w     r7.w, 0xD480
cseg165:4061  pop       s0
cseg165:4062  push      s0
cseg165:4063  push.w    r7.w
cseg165:4064  push.w    0x2580
cseg165:4067  call      cseg230:0x1686
cseg165:406C  mov.b     s3:0x5EE5, 0x0
cseg165:4071  jmp.r     103
cseg165:4073  mov.w     s3:0xEB22, 0xD494
cseg165:4079  mov.b     r0.b.l, s3:0x5EE2
cseg165:407C  xor.b     r0.b.h, r0.b.h
cseg165:407E  add.w     r0.w, 0x1D
cseg165:4081  mov.w     s2:r5.w-2, r0.w
cseg165:4084  mov.b     r0.b.l, s3:0x5EE2
cseg165:4087  xor.b     r0.b.h, r0.b.h
cseg165:4089  cmp.w     r0.w, s2:r5.w-2
cseg165:408C  ja.r      60
cseg165:408E  mov.w     s3:0xEB20, r0.w
cseg165:4091  jmp.r     4
cseg165:4093  inc.w     s3:0xEB20
cseg165:4097  imul.w    r0.w, s3:0xEB20, 0x140
cseg165:409D  les.w     r7.w, s3:0x5EDA
cseg165:40A1  add.w     r7.w, r0.w
cseg165:40A3  add.w     r7.w, 0xFED4
cseg165:40A7  push      s0
cseg165:40A8  push.w    r7.w
cseg165:40A9  mov.w     r0.w, s3:0x176E
cseg165:40AC  push.w    r0.w
cseg165:40AD  mov.w     r7.w, s3:0xEB22
cseg165:40B1  pop       s0
cseg165:40B2  push      s0
cseg165:40B3  push.w    r7.w
cseg165:40B4  push.w    0x118
cseg165:40B7  call      cseg230:0x1686
cseg165:40BC  add.w     s3:0xEB22, 0x140
cseg165:40C2  mov.w     r0.w, s3:0xEB20
cseg165:40C5  cmp.w     r0.w, s2:r5.w-2
cseg165:40C8  jnz.r     -55
cseg165:40CA  mov.b     r0.b.l, s3:0x5EE4
cseg165:40CD  cbw
cseg165:40CE  mov.w     r2.w, r0.w
cseg165:40D0  mov.b     r0.b.l, s3:0x5EE2
cseg165:40D3  xor.b     r0.b.h, r0.b.h
cseg165:40D5  add.w     r0.w, r2.w
cseg165:40D7  mov.b     s3:0x5EE2, r0.b.l
cseg165:40DA  cmp.b     s3:0xEACA, 0x1
cseg165:40DF  jnz.r     65
cseg165:40E1  cmp.b     s3:0xEB29, 0x0
cseg165:40E6  jnz.r     7
cseg165:40E8  cmp.b     s3:0xEB28, 0x0
cseg165:40ED  jz.r      7
cseg165:40EF  mov.b     s3:0xEB2A, 0x0
cseg165:40F4  jmp.r     44
cseg165:40F6  cmp.b     s3:0xEB2A, 0x0
cseg165:40FB  jz.r      14
cseg165:40FD  push.b    0x0
cseg165:40FF  call      cseg229:0x5ABB
cseg165:4104  mov.b     s3:0xEB2A, 0x0
cseg165:4109  jmp.r     23
cseg165:410B  push.b    0xA
cseg165:410D  call      cseg230:0x1558
cseg165:4112  or.w      r0.w, r0.w
cseg165:4114  jnz.r     12
cseg165:4116  push.b    0x1
cseg165:4118  call      cseg229:0x5ABB
cseg165:411D  mov.b     s3:0xEB2A, 0x1
cseg165:4122  mov.b     r0.b.l, s3:0xEAC9
cseg165:4125  cmp.b     r0.b.l, s3:0xEAC8
cseg165:4129  jz.r      -9
cseg165:412B  mov.b     r0.b.l, s3:0xEAC8
cseg165:412E  mov.b     s3:0xEAC9, r0.b.l
cseg165:4131  cmp.b     s3:0xEACA, 0x3F
cseg165:4136  jnz.r     7
cseg165:4138  mov.b     s3:0xEACA, 0x0
cseg165:413D  jmp.r     4
cseg165:413F  inc.b     s3:0xEACA
cseg165:4143  jmp.r     -2983
cseg165:4146  cmp.b     s3:0xED40, 0x0
cseg165:414B  jnz.r     48
cseg165:414D  call      cseg222:0x230C
cseg165:4152  push.w    r0.w
cseg165:4153  call      cseg221:0x20B9
cseg165:4158  push.b    0x0
cseg165:415A  mov.w     r7.w, 0x33D6
cseg165:415D  push      s1
cseg165:415E  push.w    r7.w
cseg165:415F  call      cseg222:0x1078
cseg165:4164  mov.b     s3:0x3210, 0xA
cseg165:4169  mov.b     s3:0x3212, 0x9
cseg165:416E  call      cseg222:0x229F
cseg165:4173  push.w    0x270
cseg165:4176  call      cseg221:0x22A2
cseg165:417B  jmp.r     8
cseg165:417D  push.w    0x300
cseg165:4180  call      cseg221:0x22A2
cseg165:4185  leave
cseg165:4186  retf
# func sub_168_0002
cseg168:0002  push.w    r5.w
cseg168:0003  mov.w     r5.w, r4.w
cseg168:0005  mov.w     r0.w, 0xE
cseg168:0008  call      cseg230:0x05CD
cseg168:000D  sub.w     r4.w, 0xE
cseg168:0010  mov.w     r7.w, 0xC111
cseg168:0013  mov.w     r0.w, 0xA8
cseg168:0016  push.w    r0.w
cseg168:0017  push.w    r7.w
cseg168:0018  pop.w     r0.w
cseg168:0019  pop       s0
cseg168:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg168:0021  jnz.r     6
cseg168:0023  inc.w     r0.w
cseg168:0024  mov.w     r7.w, r0.w
cseg168:0026  les.w     r0.w, s0:r7.w (s0)
cseg168:0029  mov.w     r2.w, s0
cseg168:002B  mov.w     r7.w, r0.w
cseg168:002D  mov.w     s0, r2.w
cseg168:002F  push      s0
cseg168:0030  push.w    r7.w
cseg168:0031  mov.w     r7.w, 0xE15E
cseg168:0034  push      s3
cseg168:0035  push.w    r7.w
cseg168:0036  push.w    0x270
cseg168:0039  call      cseg230:0x1686
cseg168:003E  mov.w     r7.w, 0x2373
cseg168:0041  mov.w     r0.w, 0xDD
cseg168:0044  push.w    r0.w
cseg168:0045  push.w    r7.w
cseg168:0046  pop.w     r0.w
cseg168:0047  pop       s0
cseg168:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg168:004F  jnz.r     6
cseg168:0051  inc.w     r0.w
cseg168:0052  mov.w     r7.w, r0.w
cseg168:0054  les.w     r0.w, s0:r7.w (s0)
cseg168:0057  mov.w     r2.w, s0
cseg168:0059  mov.w     r7.w, r0.w
cseg168:005B  mov.w     s0, r2.w
cseg168:005D  push      s0
cseg168:005E  push.w    r7.w
cseg168:005F  mov.w     r7.w, 0xE42E
cseg168:0062  push      s3
cseg168:0063  push.w    r7.w
cseg168:0064  push.b    0x30
cseg168:0066  call      cseg230:0x1686
cseg168:006B  mov.w     r7.w, 0xD11
cseg168:006E  mov.w     r0.w, 0xA8
cseg168:0071  push.w    r0.w
cseg168:0072  push.w    r7.w
cseg168:0073  pop.w     r0.w
cseg168:0074  pop       s0
cseg168:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg168:007C  jnz.r     6
cseg168:007E  inc.w     r0.w
cseg168:007F  mov.w     r7.w, r0.w
cseg168:0081  les.w     r0.w, s0:r7.w (s0)
cseg168:0084  mov.w     r2.w, s0
cseg168:0086  mov.w     r7.w, r0.w
cseg168:0088  mov.w     s0, r2.w
cseg168:008A  push      s0
cseg168:008B  push.w    r7.w
cseg168:008C  les.w     r7.w, s3:0xD14A
cseg168:0090  push      s0
cseg168:0091  push.w    r7.w
cseg168:0092  push.w    0xB400
cseg168:0095  call      cseg230:0x1686
cseg168:009A  mov.w     r7.w, 0xCB49
cseg168:009D  mov.w     r0.w, 0xA8
cseg168:00A0  push.w    r0.w
cseg168:00A1  push.w    r7.w
cseg168:00A2  pop.w     r0.w
cseg168:00A3  pop       s0
cseg168:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg168:00AB  jnz.r     6
cseg168:00AD  inc.w     r0.w
cseg168:00AE  mov.w     r7.w, r0.w
cseg168:00B0  les.w     r0.w, s0:r7.w (s0)
cseg168:00B3  mov.w     r2.w, s0
cseg168:00B5  mov.w     r7.w, r0.w
cseg168:00B7  mov.w     s0, r2.w
cseg168:00B9  push      s0
cseg168:00BA  push.w    r7.w
cseg168:00BB  mov.w     r7.w, 0xDC56
cseg168:00BE  push      s3
cseg168:00BF  push.w    r7.w
cseg168:00C0  push.w    0x500
cseg168:00C3  call      cseg230:0x1686
cseg168:00C8  xor.w     r0.w, r0.w
cseg168:00CA  mov.w     s2:r5.w-2, r0.w
cseg168:00CD  xor.w     r0.w, r0.w
cseg168:00CF  mov.w     s2:r5.w-4, r0.w
cseg168:00D2  xor.w     r0.w, r0.w
cseg168:00D4  mov.w     s2:r5.w-6, r0.w
cseg168:00D7  mov.w     r7.w, 0xC381
cseg168:00DA  mov.w     r0.w, 0xA8
cseg168:00DD  push.w    r0.w
cseg168:00DE  push.w    r7.w
cseg168:00DF  pop.w     r0.w
cseg168:00E0  pop       s0
cseg168:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg168:00E8  jnz.r     6
cseg168:00EA  inc.w     r0.w
cseg168:00EB  mov.w     r7.w, r0.w
cseg168:00ED  les.w     r0.w, s0:r7.w (s0)
cseg168:00F0  mov.w     r2.w, s0
cseg168:00F2  mov.w     r7.w, r0.w
cseg168:00F4  mov.w     s0, r2.w
cseg168:00F6  mov.w     r0.w, s0
cseg168:00F8  push.w    r0.w
cseg168:00F9  mov.w     r7.w, 0xC381
cseg168:00FC  mov.w     r0.w, 0xA8
cseg168:00FF  push.w    r0.w
cseg168:0100  push.w    r7.w
cseg168:0101  pop.w     r0.w
cseg168:0102  pop       s0
cseg168:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg168:010A  jnz.r     6
cseg168:010C  inc.w     r0.w
cseg168:010D  mov.w     r7.w, r0.w
cseg168:010F  les.w     r0.w, s0:r7.w (s0)
cseg168:0112  mov.w     r2.w, s0
cseg168:0114  mov.w     r7.w, r0.w
cseg168:0116  mov.w     s0, r2.w
cseg168:0118  mov.w     r0.w, r7.w
cseg168:011A  add.w     r0.w, s2:r5.w-4
cseg168:011D  mov.w     r7.w, r0.w
cseg168:011F  pop       s0
cseg168:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg168:0123  mov.b     s2:r5.w-9, r0.b.l
cseg168:0126  inc.w     s2:r5.w-4
cseg168:0129  mov.w     r7.w, 0xC381
cseg168:012C  mov.w     r0.w, 0xA8
cseg168:012F  push.w    r0.w
cseg168:0130  push.w    r7.w
cseg168:0131  pop.w     r0.w
cseg168:0132  pop       s0
cseg168:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg168:013A  jnz.r     6
cseg168:013C  inc.w     r0.w
cseg168:013D  mov.w     r7.w, r0.w
cseg168:013F  les.w     r0.w, s0:r7.w (s0)
cseg168:0142  mov.w     r2.w, s0
cseg168:0144  mov.w     r7.w, r0.w
cseg168:0146  mov.w     s0, r2.w
cseg168:0148  mov.w     r0.w, s0
cseg168:014A  push.w    r0.w
cseg168:014B  mov.w     r7.w, 0xC381
cseg168:014E  mov.w     r0.w, 0xA8
cseg168:0151  push.w    r0.w
cseg168:0152  push.w    r7.w
cseg168:0153  pop.w     r0.w
cseg168:0154  pop       s0
cseg168:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg168:015C  jnz.r     6
cseg168:015E  inc.w     r0.w
cseg168:015F  mov.w     r7.w, r0.w
cseg168:0161  les.w     r0.w, s0:r7.w (s0)
cseg168:0164  mov.w     r2.w, s0
cseg168:0166  mov.w     r7.w, r0.w
cseg168:0168  mov.w     s0, r2.w
cseg168:016A  mov.w     r0.w, r7.w
cseg168:016C  add.w     r0.w, s2:r5.w-4
cseg168:016F  mov.w     r7.w, r0.w
cseg168:0171  pop       s0
cseg168:0172  mov.w     r0.w, s0:r7.w (s0)
cseg168:0175  mov.w     s2:r5.w-6, r0.w
cseg168:0178  add.w     s2:r5.w-4, 0x2
cseg168:017C  mov.w     r0.w, s2:r5.w-6
cseg168:017F  add.w     r0.w, s2:r5.w-2
cseg168:0182  mov.w     s2:r5.w-6, r0.w
cseg168:0185  mov.w     r0.w, s2:r5.w-2
cseg168:0188  cmp.w     r0.w, s2:r5.w-6
cseg168:018B  jnb.r     20
cseg168:018D  mov.b     r2.b.l, s2:r5.w-9
cseg168:0190  mov.w     r0.w, s2:r5.w-2
cseg168:0193  les.w     r7.w, s3:0xD14E
cseg168:0197  add.w     r7.w, r0.w
cseg168:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg168:019C  inc.w     s2:r5.w-2
cseg168:019F  jmp.r     -28
cseg168:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg168:01A6  jz.r      3
cseg168:01A8  jmp.r     -212
cseg168:01AB  mov.w     r7.w, 0x6A2
cseg168:01AE  mov.w     r0.w, 0xA8
cseg168:01B1  push.w    r0.w
cseg168:01B2  push.w    r7.w
cseg168:01B3  pop.w     r0.w
cseg168:01B4  pop       s0
cseg168:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg168:01BC  jnz.r     6
cseg168:01BE  inc.w     r0.w
cseg168:01BF  mov.w     r7.w, r0.w
cseg168:01C1  les.w     r0.w, s0:r7.w (s0)
cseg168:01C4  mov.w     r2.w, s0
cseg168:01C6  mov.w     r7.w, r0.w
cseg168:01C8  mov.w     s0, r2.w
cseg168:01CA  mov.w     r0.w, s0
cseg168:01CC  push.w    r0.w
cseg168:01CD  mov.w     r7.w, 0x6A2
cseg168:01D0  mov.w     r0.w, 0xA8
cseg168:01D3  push.w    r0.w
cseg168:01D4  push.w    r7.w
cseg168:01D5  pop.w     r0.w
cseg168:01D6  pop       s0
cseg168:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg168:01DE  jnz.r     6
cseg168:01E0  inc.w     r0.w
cseg168:01E1  mov.w     r7.w, r0.w
cseg168:01E3  les.w     r0.w, s0:r7.w (s0)
cseg168:01E6  mov.w     r2.w, s0
cseg168:01E8  mov.w     r7.w, r0.w
cseg168:01EA  mov.w     s0, r2.w
cseg168:01EC  mov.w     r7.w, r7.w
cseg168:01EE  pop       s0
cseg168:01EF  push      s0
cseg168:01F0  push.w    r7.w
cseg168:01F1  mov.w     r7.w, 0xD966
cseg168:01F4  push      s3
cseg168:01F5  push.w    r7.w
cseg168:01F6  push.w    0x140
cseg168:01F9  call      cseg230:0x1686
cseg168:01FE  mov.w     r7.w, 0x6A2
cseg168:0201  mov.w     r0.w, 0xA8
cseg168:0204  push.w    r0.w
cseg168:0205  push.w    r7.w
cseg168:0206  pop.w     r0.w
cseg168:0207  pop       s0
cseg168:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg168:020F  jnz.r     6
cseg168:0211  inc.w     r0.w
cseg168:0212  mov.w     r7.w, r0.w
cseg168:0214  les.w     r0.w, s0:r7.w (s0)
cseg168:0217  mov.w     r2.w, s0
cseg168:0219  mov.w     r7.w, r0.w
cseg168:021B  mov.w     s0, r2.w
cseg168:021D  mov.w     r0.w, s0
cseg168:021F  push.w    r0.w
cseg168:0220  mov.w     r7.w, 0x6A2
cseg168:0223  mov.w     r0.w, 0xA8
cseg168:0226  push.w    r0.w
cseg168:0227  push.w    r7.w
cseg168:0228  pop.w     r0.w
cseg168:0229  pop       s0
cseg168:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg168:0231  jnz.r     6
cseg168:0233  inc.w     r0.w
cseg168:0234  mov.w     r7.w, r0.w
cseg168:0236  les.w     r0.w, s0:r7.w (s0)
cseg168:0239  mov.w     r2.w, s0
cseg168:023B  mov.w     r7.w, r0.w
cseg168:023D  mov.w     s0, r2.w
cseg168:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg168:0244  pop       s0
cseg168:0245  push      s0
cseg168:0246  push.w    r7.w
cseg168:0247  mov.w     r7.w, 0xDAA6
cseg168:024A  push      s3
cseg168:024B  push.w    r7.w
cseg168:024C  push.w    0x1B0
cseg168:024F  call      cseg230:0x1686
cseg168:0254  xor.w     r0.w, r0.w
cseg168:0256  mov.w     s2:r5.w-2, r0.w
cseg168:0259  jmp.r     3
cseg168:025B  inc.w     s2:r5.w-2
cseg168:025E  xor.w     r0.w, r0.w
cseg168:0260  mov.w     s2:r5.w-4, r0.w
cseg168:0263  jmp.r     3
cseg168:0265  inc.w     s2:r5.w-4
cseg168:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg168:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg168:0270  add.w     r7.w, r0.w
cseg168:0272  mov.b     s3:r7.w-13214, 0x0
cseg168:0277  cmp.w     s2:r5.w-4, 0x1
cseg168:027B  jnz.r     -24
cseg168:027D  cmp.w     s2:r5.w-2, 0x13
cseg168:0281  jnz.r     -40
cseg168:0283  mov.w     s2:r5.w-8, 0x2F0
cseg168:0288  xor.w     r0.w, r0.w
cseg168:028A  mov.w     s2:r5.w-2, r0.w
cseg168:028D  mov.w     r7.w, 0x6A2
cseg168:0290  mov.w     r0.w, 0xA8
cseg168:0293  push.w    r0.w
cseg168:0294  push.w    r7.w
cseg168:0295  pop.w     r0.w
cseg168:0296  pop       s0
cseg168:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg168:029E  jnz.r     6
cseg168:02A0  inc.w     r0.w
cseg168:02A1  mov.w     r7.w, r0.w
cseg168:02A3  les.w     r0.w, s0:r7.w (s0)
cseg168:02A6  mov.w     r2.w, s0
cseg168:02A8  mov.w     r7.w, r0.w
cseg168:02AA  mov.w     s0, r2.w
cseg168:02AC  mov.w     r0.w, s0
cseg168:02AE  push.w    r0.w
cseg168:02AF  mov.w     r7.w, 0x6A2
cseg168:02B2  mov.w     r0.w, 0xA8
cseg168:02B5  push.w    r0.w
cseg168:02B6  push.w    r7.w
cseg168:02B7  pop.w     r0.w
cseg168:02B8  pop       s0
cseg168:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg168:02C0  jnz.r     6
cseg168:02C2  inc.w     r0.w
cseg168:02C3  mov.w     r7.w, r0.w
cseg168:02C5  les.w     r0.w, s0:r7.w (s0)
cseg168:02C8  mov.w     r2.w, s0
cseg168:02CA  mov.w     r7.w, r0.w
cseg168:02CC  mov.w     s0, r2.w
cseg168:02CE  mov.w     r0.w, r7.w
cseg168:02D0  add.w     r0.w, s2:r5.w-8
cseg168:02D3  mov.w     r7.w, r0.w
cseg168:02D5  pop       s0
cseg168:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg168:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg168:02DC  inc.w     s2:r5.w-8
cseg168:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg168:02E3  jnz.r     3
cseg168:02E5  jmp.r     409
cseg168:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg168:02EC  jnz.r     3
cseg168:02EE  inc.w     s2:r5.w-2
cseg168:02F1  mov.w     r7.w, 0x6A2
cseg168:02F4  mov.w     r0.w, 0xA8
cseg168:02F7  push.w    r0.w
cseg168:02F8  push.w    r7.w
cseg168:02F9  pop.w     r0.w
cseg168:02FA  pop       s0
cseg168:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg168:0302  jnz.r     6
cseg168:0304  inc.w     r0.w
cseg168:0305  mov.w     r7.w, r0.w
cseg168:0307  les.w     r0.w, s0:r7.w (s0)
cseg168:030A  mov.w     r2.w, s0
cseg168:030C  mov.w     r7.w, r0.w
cseg168:030E  mov.w     s0, r2.w
cseg168:0310  mov.w     r0.w, s0
cseg168:0312  push.w    r0.w
cseg168:0313  mov.w     r7.w, 0x6A2
cseg168:0316  mov.w     r0.w, 0xA8
cseg168:0319  push.w    r0.w
cseg168:031A  push.w    r7.w
cseg168:031B  pop.w     r0.w
cseg168:031C  pop       s0
cseg168:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg168:0324  jnz.r     6
cseg168:0326  inc.w     r0.w
cseg168:0327  mov.w     r7.w, r0.w
cseg168:0329  les.w     r0.w, s0:r7.w (s0)
cseg168:032C  mov.w     r2.w, s0
cseg168:032E  mov.w     r7.w, r0.w
cseg168:0330  mov.w     s0, r2.w
cseg168:0332  mov.w     r0.w, r7.w
cseg168:0334  add.w     r0.w, s2:r5.w-8
cseg168:0337  mov.w     r7.w, r0.w
cseg168:0339  pop       s0
cseg168:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg168:033D  mov.b     s2:r5.w-10, r0.b.l
cseg168:0340  inc.w     s2:r5.w-8
cseg168:0343  cmp.b     s2:r5.w-10, 0x0
cseg168:0347  jnz.r     3
cseg168:0349  jmp.r     306
cseg168:034C  mov.b     r1.b.l, s2:r5.w-10
cseg168:034F  mov.b     r0.b.l, s2:r5.w-9
cseg168:0352  xor.b     r0.b.h, r0.b.h
cseg168:0354  sub.w     r0.w, 0xF4
cseg168:0357  imul.w    r0.w, r0.w, 0x1F
cseg168:035A  mov.w     r2.w, r0.w
cseg168:035C  mov.w     r0.w, s2:r5.w-2
cseg168:035F  dec.w     r0.w
cseg168:0360  imul.w    r7.w, r0.w, 0x3E
cseg168:0363  add.w     r7.w, r2.w
cseg168:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg168:0369  mov.b     s2:r5.w-11, 0x1
cseg168:036D  mov.b     r0.b.l, s2:r5.w-10
cseg168:0370  xor.b     r0.b.h, r0.b.h
cseg168:0372  add.w     r0.w, s2:r5.w-8
cseg168:0375  dec.w     r0.w
cseg168:0376  mov.w     s2:r5.w-14, r0.w
cseg168:0379  mov.w     r0.w, s2:r5.w-8
cseg168:037C  cmp.w     r0.w, s2:r5.w-14
cseg168:037F  jbe.r     3
cseg168:0381  jmp.r     242
cseg168:0384  mov.w     s2:r5.w-4, r0.w
cseg168:0387  jmp.r     3
cseg168:0389  inc.w     s2:r5.w-4
cseg168:038C  mov.w     r7.w, 0x6A2
cseg168:038F  mov.w     r0.w, 0xA8
cseg168:0392  push.w    r0.w
cseg168:0393  push.w    r7.w
cseg168:0394  pop.w     r0.w
cseg168:0395  pop       s0
cseg168:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg168:039D  jnz.r     6
cseg168:039F  inc.w     r0.w
cseg168:03A0  mov.w     r7.w, r0.w
cseg168:03A2  les.w     r0.w, s0:r7.w (s0)
cseg168:03A5  mov.w     r2.w, s0
cseg168:03A7  mov.w     r7.w, r0.w
cseg168:03A9  mov.w     s0, r2.w
cseg168:03AB  mov.w     r0.w, s0
cseg168:03AD  push.w    r0.w
cseg168:03AE  mov.w     r7.w, 0x6A2
cseg168:03B1  mov.w     r0.w, 0xA8
cseg168:03B4  push.w    r0.w
cseg168:03B5  push.w    r7.w
cseg168:03B6  pop.w     r0.w
cseg168:03B7  pop       s0
cseg168:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg168:03BF  jnz.r     6
cseg168:03C1  inc.w     r0.w
cseg168:03C2  mov.w     r7.w, r0.w
cseg168:03C4  les.w     r0.w, s0:r7.w (s0)
cseg168:03C7  mov.w     r2.w, s0
cseg168:03C9  mov.w     r7.w, r0.w
cseg168:03CB  mov.w     s0, r2.w
cseg168:03CD  mov.w     r0.w, r7.w
cseg168:03CF  add.w     r0.w, s2:r5.w-4
cseg168:03D2  mov.w     r7.w, r0.w
cseg168:03D4  pop       s0
cseg168:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg168:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg168:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg168:03DE  cmp.b     r0.b.l, 0xAE
cseg168:03E0  jb.r      25
cseg168:03E2  cmp.b     r0.b.l, 0xC7
cseg168:03E4  jbe.r     8
cseg168:03E6  cmp.b     r0.b.l, 0xCE
cseg168:03E8  jb.r      17
cseg168:03EA  cmp.b     r0.b.l, 0xE7
cseg168:03EC  ja.r      13
cseg168:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg168:03F1  xor.b     r0.b.h, r0.b.h
cseg168:03F3  sub.w     r0.w, 0x6D
cseg168:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg168:03F9  jmp.r     71
cseg168:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg168:03FE  cmp.b     r0.b.l, 0xE8
cseg168:0400  jnz.r     6
cseg168:0402  mov.b     s2:r5.w-12, 0xA0
cseg168:0406  jmp.r     58
cseg168:0408  cmp.b     r0.b.l, 0xE9
cseg168:040A  jnz.r     6
cseg168:040C  mov.b     s2:r5.w-12, 0x82
cseg168:0410  jmp.r     48
cseg168:0412  cmp.b     r0.b.l, 0xEA
cseg168:0414  jnz.r     6
cseg168:0416  mov.b     s2:r5.w-12, 0xA1
cseg168:041A  jmp.r     38
cseg168:041C  cmp.b     r0.b.l, 0xEB
cseg168:041E  jnz.r     6
cseg168:0420  mov.b     s2:r5.w-12, 0xA2
cseg168:0424  jmp.r     28
cseg168:0426  cmp.b     r0.b.l, 0xEC
cseg168:0428  jnz.r     6
cseg168:042A  mov.b     s2:r5.w-12, 0xA3
cseg168:042E  jmp.r     18
cseg168:0430  cmp.b     r0.b.l, 0xED
cseg168:0432  jnz.r     6
cseg168:0434  mov.b     s2:r5.w-12, 0xA4
cseg168:0438  jmp.r     8
cseg168:043A  cmp.b     r0.b.l, 0xEE
cseg168:043C  jnz.r     4
cseg168:043E  mov.b     s2:r5.w-12, 0xA5
cseg168:0442  mov.b     r3.b.l, s2:r5.w-12
cseg168:0445  mov.b     r0.b.l, s2:r5.w-11
cseg168:0448  xor.b     r0.b.h, r0.b.h
cseg168:044A  mov.w     r1.w, r0.w
cseg168:044C  mov.b     r0.b.l, s2:r5.w-9
cseg168:044F  xor.b     r0.b.h, r0.b.h
cseg168:0451  sub.w     r0.w, 0xF4
cseg168:0454  imul.w    r0.w, r0.w, 0x1F
cseg168:0457  mov.w     r2.w, r0.w
cseg168:0459  mov.w     r0.w, s2:r5.w-2
cseg168:045C  dec.w     r0.w
cseg168:045D  imul.w    r7.w, r0.w, 0x3E
cseg168:0460  add.w     r7.w, r2.w
cseg168:0462  add.w     r7.w, r1.w
cseg168:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg168:0468  inc.b     s2:r5.w-11
cseg168:046B  mov.w     r0.w, s2:r5.w-4
cseg168:046E  cmp.w     r0.w, s2:r5.w-14
cseg168:0471  jz.r      3
cseg168:0473  jmp.r     -237
cseg168:0476  mov.b     r0.b.l, s2:r5.w-10
cseg168:0479  xor.b     r0.b.h, r0.b.h
cseg168:047B  add.w     s2:r5.w-8, r0.w
cseg168:047E  jmp.r     -500
cseg168:0481  mov.w     s2:r5.w-2, 0xC9
cseg168:0486  jmp.r     3
cseg168:0488  inc.w     s2:r5.w-2
cseg168:048B  xor.w     r0.w, r0.w
cseg168:048D  mov.w     s2:r5.w-4, r0.w
cseg168:0490  jmp.r     3
cseg168:0492  inc.w     s2:r5.w-4
cseg168:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg168:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg168:049D  add.w     r7.w, r0.w
cseg168:049F  mov.b     s3:r7.w+26528, 0x0
cseg168:04A4  cmp.w     s2:r5.w-4, 0x1
cseg168:04A8  jnz.r     -24
cseg168:04AA  cmp.w     s2:r5.w-2, 0xE6
cseg168:04AF  jnz.r     -41
cseg168:04B1  mov.w     s2:r5.w-2, 0xC8
cseg168:04B6  mov.w     r7.w, 0x6A2
cseg168:04B9  mov.w     r0.w, 0xA8
cseg168:04BC  push.w    r0.w
cseg168:04BD  push.w    r7.w
cseg168:04BE  pop.w     r0.w
cseg168:04BF  pop       s0
cseg168:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg168:04C7  jnz.r     6
cseg168:04C9  inc.w     r0.w
cseg168:04CA  mov.w     r7.w, r0.w
cseg168:04CC  les.w     r0.w, s0:r7.w (s0)
cseg168:04CF  mov.w     r2.w, s0
cseg168:04D1  mov.w     r7.w, r0.w
cseg168:04D3  mov.w     s0, r2.w
cseg168:04D5  mov.w     r0.w, s0
cseg168:04D7  push.w    r0.w
cseg168:04D8  mov.w     r7.w, 0x6A2
cseg168:04DB  mov.w     r0.w, 0xA8
cseg168:04DE  push.w    r0.w
cseg168:04DF  push.w    r7.w
cseg168:04E0  pop.w     r0.w
cseg168:04E1  pop       s0
cseg168:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg168:04E9  jnz.r     6
cseg168:04EB  inc.w     r0.w
cseg168:04EC  mov.w     r7.w, r0.w
cseg168:04EE  les.w     r0.w, s0:r7.w (s0)
cseg168:04F1  mov.w     r2.w, s0
cseg168:04F3  mov.w     r7.w, r0.w
cseg168:04F5  mov.w     s0, r2.w
cseg168:04F7  mov.w     r0.w, r7.w
cseg168:04F9  add.w     r0.w, s2:r5.w-8
cseg168:04FC  mov.w     r7.w, r0.w
cseg168:04FE  pop       s0
cseg168:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg168:0502  mov.b     s2:r5.w-9, r0.b.l
cseg168:0505  inc.w     s2:r5.w-8
cseg168:0508  cmp.b     s2:r5.w-9, 0xF6
cseg168:050C  jnz.r     3
cseg168:050E  jmp.r     399
cseg168:0511  cmp.b     s2:r5.w-9, 0xF4
cseg168:0515  jnz.r     3
cseg168:0517  inc.w     s2:r5.w-2
cseg168:051A  mov.w     r7.w, 0x6A2
cseg168:051D  mov.w     r0.w, 0xA8
cseg168:0520  push.w    r0.w
cseg168:0521  push.w    r7.w
cseg168:0522  pop.w     r0.w
cseg168:0523  pop       s0
cseg168:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg168:052B  jnz.r     6
cseg168:052D  inc.w     r0.w
cseg168:052E  mov.w     r7.w, r0.w
cseg168:0530  les.w     r0.w, s0:r7.w (s0)
cseg168:0533  mov.w     r2.w, s0
cseg168:0535  mov.w     r7.w, r0.w
cseg168:0537  mov.w     s0, r2.w
cseg168:0539  mov.w     r0.w, s0
cseg168:053B  push.w    r0.w
cseg168:053C  mov.w     r7.w, 0x6A2
cseg168:053F  mov.w     r0.w, 0xA8
cseg168:0542  push.w    r0.w
cseg168:0543  push.w    r7.w
cseg168:0544  pop.w     r0.w
cseg168:0545  pop       s0
cseg168:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg168:054D  jnz.r     6
cseg168:054F  inc.w     r0.w
cseg168:0550  mov.w     r7.w, r0.w
cseg168:0552  les.w     r0.w, s0:r7.w (s0)
cseg168:0555  mov.w     r2.w, s0
cseg168:0557  mov.w     r7.w, r0.w
cseg168:0559  mov.w     s0, r2.w
cseg168:055B  mov.w     r0.w, r7.w
cseg168:055D  add.w     r0.w, s2:r5.w-8
cseg168:0560  mov.w     r7.w, r0.w
cseg168:0562  pop       s0
cseg168:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg168:0566  mov.b     s2:r5.w-10, r0.b.l
cseg168:0569  inc.w     s2:r5.w-8
cseg168:056C  cmp.b     s2:r5.w-10, 0x0
cseg168:0570  jnz.r     3
cseg168:0572  jmp.r     296
cseg168:0575  mov.b     r2.b.l, s2:r5.w-10
cseg168:0578  mov.b     r0.b.l, s2:r5.w-9
cseg168:057B  xor.b     r0.b.h, r0.b.h
cseg168:057D  sub.w     r0.w, 0xF4
cseg168:0580  imul.w    r0.w, r0.w, 0x33
cseg168:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg168:0587  add.w     r7.w, r0.w
cseg168:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg168:058D  mov.b     s2:r5.w-11, 0x1
cseg168:0591  mov.b     r0.b.l, s2:r5.w-10
cseg168:0594  xor.b     r0.b.h, r0.b.h
cseg168:0596  add.w     r0.w, s2:r5.w-8
cseg168:0599  dec.w     r0.w
cseg168:059A  mov.w     s2:r5.w-14, r0.w
cseg168:059D  mov.w     r0.w, s2:r5.w-8
cseg168:05A0  cmp.w     r0.w, s2:r5.w-14
cseg168:05A3  jbe.r     3
cseg168:05A5  jmp.r     237
cseg168:05A8  mov.w     s2:r5.w-4, r0.w
cseg168:05AB  jmp.r     3
cseg168:05AD  inc.w     s2:r5.w-4
cseg168:05B0  mov.w     r7.w, 0x6A2
cseg168:05B3  mov.w     r0.w, 0xA8
cseg168:05B6  push.w    r0.w
cseg168:05B7  push.w    r7.w
cseg168:05B8  pop.w     r0.w
cseg168:05B9  pop       s0
cseg168:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg168:05C1  jnz.r     6
cseg168:05C3  inc.w     r0.w
cseg168:05C4  mov.w     r7.w, r0.w
cseg168:05C6  les.w     r0.w, s0:r7.w (s0)
cseg168:05C9  mov.w     r2.w, s0
cseg168:05CB  mov.w     r7.w, r0.w
cseg168:05CD  mov.w     s0, r2.w
cseg168:05CF  mov.w     r0.w, s0
cseg168:05D1  push.w    r0.w
cseg168:05D2  mov.w     r7.w, 0x6A2
cseg168:05D5  mov.w     r0.w, 0xA8
cseg168:05D8  push.w    r0.w
cseg168:05D9  push.w    r7.w
cseg168:05DA  pop.w     r0.w
cseg168:05DB  pop       s0
cseg168:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg168:05E3  jnz.r     6
cseg168:05E5  inc.w     r0.w
cseg168:05E6  mov.w     r7.w, r0.w
cseg168:05E8  les.w     r0.w, s0:r7.w (s0)
cseg168:05EB  mov.w     r2.w, s0
cseg168:05ED  mov.w     r7.w, r0.w
cseg168:05EF  mov.w     s0, r2.w
cseg168:05F1  mov.w     r0.w, r7.w
cseg168:05F3  add.w     r0.w, s2:r5.w-4
cseg168:05F6  mov.w     r7.w, r0.w
cseg168:05F8  pop       s0
cseg168:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg168:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg168:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg168:0602  cmp.b     r0.b.l, 0xAE
cseg168:0604  jb.r      25
cseg168:0606  cmp.b     r0.b.l, 0xC7
cseg168:0608  jbe.r     8
cseg168:060A  cmp.b     r0.b.l, 0xCE
cseg168:060C  jb.r      17
cseg168:060E  cmp.b     r0.b.l, 0xE7
cseg168:0610  ja.r      13
cseg168:0612  mov.b     r0.b.l, s2:r5.w-12
cseg168:0615  xor.b     r0.b.h, r0.b.h
cseg168:0617  sub.w     r0.w, 0x6D
cseg168:061A  mov.b     s2:r5.w-12, r0.b.l
cseg168:061D  jmp.r     71
cseg168:061F  mov.b     r0.b.l, s2:r5.w-12
cseg168:0622  cmp.b     r0.b.l, 0xE8
cseg168:0624  jnz.r     6
cseg168:0626  mov.b     s2:r5.w-12, 0xA0
cseg168:062A  jmp.r     58
cseg168:062C  cmp.b     r0.b.l, 0xE9
cseg168:062E  jnz.r     6
cseg168:0630  mov.b     s2:r5.w-12, 0x82
cseg168:0634  jmp.r     48
cseg168:0636  cmp.b     r0.b.l, 0xEA
cseg168:0638  jnz.r     6
cseg168:063A  mov.b     s2:r5.w-12, 0xA1
cseg168:063E  jmp.r     38
cseg168:0640  cmp.b     r0.b.l, 0xEB
cseg168:0642  jnz.r     6
cseg168:0644  mov.b     s2:r5.w-12, 0xA2
cseg168:0648  jmp.r     28
cseg168:064A  cmp.b     r0.b.l, 0xEC
cseg168:064C  jnz.r     6
cseg168:064E  mov.b     s2:r5.w-12, 0xA3
cseg168:0652  jmp.r     18
cseg168:0654  cmp.b     r0.b.l, 0xED
cseg168:0656  jnz.r     6
cseg168:0658  mov.b     s2:r5.w-12, 0xA4
cseg168:065C  jmp.r     8
cseg168:065E  cmp.b     r0.b.l, 0xEE
cseg168:0660  jnz.r     4
cseg168:0662  mov.b     s2:r5.w-12, 0xA5
cseg168:0666  mov.b     r1.b.l, s2:r5.w-12
cseg168:0669  mov.b     r0.b.l, s2:r5.w-11
cseg168:066C  xor.b     r0.b.h, r0.b.h
cseg168:066E  mov.w     r2.w, r0.w
cseg168:0670  mov.b     r0.b.l, s2:r5.w-9
cseg168:0673  xor.b     r0.b.h, r0.b.h
cseg168:0675  sub.w     r0.w, 0xF4
cseg168:0678  imul.w    r0.w, r0.w, 0x33
cseg168:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg168:067F  add.w     r7.w, r0.w
cseg168:0681  add.w     r7.w, r2.w
cseg168:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg168:0687  inc.b     s2:r5.w-11
cseg168:068A  mov.w     r0.w, s2:r5.w-4
cseg168:068D  cmp.w     r0.w, s2:r5.w-14
cseg168:0690  jz.r      3
cseg168:0692  jmp.r     -232
cseg168:0695  mov.b     r0.b.l, s2:r5.w-10
cseg168:0698  xor.b     r0.b.h, r0.b.h
cseg168:069A  add.w     s2:r5.w-8, r0.w
cseg168:069D  jmp.r     -490
cseg168:06A0  leave
cseg168:06A1  retf
# endfunc
# func sub_167_0002
cseg167:0002  push.w    r5.w
cseg167:0003  mov.w     r5.w, r4.w
cseg167:0005  xor.w     r0.w, r0.w
cseg167:0007  call      cseg230:0x05CD
cseg167:000C  mov.w     r7.w, 0x2D1
cseg167:000F  mov.w     r0.w, 0xA7
cseg167:0012  push.w    r0.w
cseg167:0013  push.w    r7.w
cseg167:0014  pop.w     r0.w
cseg167:0015  pop       s0
cseg167:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg167:001D  jnz.r     6
cseg167:001F  inc.w     r0.w
cseg167:0020  mov.w     r7.w, r0.w
cseg167:0022  les.w     r0.w, s0:r7.w (s0)
cseg167:0025  mov.w     r2.w, s0
cseg167:0027  mov.w     r7.w, r0.w
cseg167:0029  mov.w     s0, r2.w
cseg167:002B  push      s0
cseg167:002C  push.w    r7.w
cseg167:002D  les.w     r7.w, s3:0xD162
cseg167:0031  push      s0
cseg167:0032  push.w    r7.w
cseg167:0033  push.w    0x3D4
cseg167:0036  call      cseg230:0x1686
cseg167:003B  mov.w     r7.w, 0x6A5
cseg167:003E  mov.w     r0.w, 0xA7
cseg167:0041  push.w    r0.w
cseg167:0042  push.w    r7.w
cseg167:0043  pop.w     r0.w
cseg167:0044  pop       s0
cseg167:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg167:004C  jnz.r     6
cseg167:004E  inc.w     r0.w
cseg167:004F  mov.w     r7.w, r0.w
cseg167:0051  les.w     r0.w, s0:r7.w (s0)
cseg167:0054  mov.w     r2.w, s0
cseg167:0056  mov.w     r7.w, r0.w
cseg167:0058  mov.w     s0, r2.w
cseg167:005A  push      s0
cseg167:005B  push.w    r7.w
cseg167:005C  les.w     r7.w, s3:0xD162
cseg167:0060  add.w     r7.w, 0x3D4
cseg167:0064  push      s0
cseg167:0065  push.w    r7.w
cseg167:0066  push.w    0x3B1
cseg167:0069  call      cseg230:0x1686
cseg167:006E  mov.w     r7.w, 0xA56
cseg167:0071  mov.w     r0.w, 0xA7
cseg167:0074  push.w    r0.w
cseg167:0075  push.w    r7.w
cseg167:0076  pop.w     r0.w
cseg167:0077  pop       s0
cseg167:0078  cmp.w     s0:0x0, 0x3FCD (s0)
cseg167:007F  jnz.r     6
cseg167:0081  inc.w     r0.w
cseg167:0082  mov.w     r7.w, r0.w
cseg167:0084  les.w     r0.w, s0:r7.w (s0)
cseg167:0087  mov.w     r2.w, s0
cseg167:0089  mov.w     r7.w, r0.w
cseg167:008B  mov.w     s0, r2.w
cseg167:008D  push      s0
cseg167:008E  push.w    r7.w
cseg167:008F  les.w     r7.w, s3:0xD162
cseg167:0093  add.w     r7.w, 0x785
cseg167:0097  push      s0
cseg167:0098  push.w    r7.w
cseg167:0099  push.w    0x702
cseg167:009C  call      cseg230:0x1686
cseg167:00A1  mov.w     r7.w, 0x1A18
cseg167:00A4  mov.w     r0.w, 0xA7
cseg167:00A7  push.w    r0.w
cseg167:00A8  push.w    r7.w
cseg167:00A9  pop.w     r0.w
cseg167:00AA  pop       s0
cseg167:00AB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg167:00B2  jnz.r     6
cseg167:00B4  inc.w     r0.w
cseg167:00B5  mov.w     r7.w, r0.w
cseg167:00B7  les.w     r0.w, s0:r7.w (s0)
cseg167:00BA  mov.w     r2.w, s0
cseg167:00BC  mov.w     r7.w, r0.w
cseg167:00BE  mov.w     s0, r2.w
cseg167:00C0  push      s0
cseg167:00C1  push.w    r7.w
cseg167:00C2  les.w     r7.w, s3:0xD162
cseg167:00C6  add.w     r7.w, 0xE87
cseg167:00CA  push      s0
cseg167:00CB  push.w    r7.w
cseg167:00CC  push.w    0x83A
cseg167:00CF  call      cseg230:0x1686
cseg167:00D4  mov.w     r7.w, 0x2252
cseg167:00D7  mov.w     r0.w, 0xA7
cseg167:00DA  push.w    r0.w
cseg167:00DB  push.w    r7.w
cseg167:00DC  pop.w     r0.w
cseg167:00DD  pop       s0
cseg167:00DE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg167:00E5  jnz.r     6
cseg167:00E7  inc.w     r0.w
cseg167:00E8  mov.w     r7.w, r0.w
cseg167:00EA  les.w     r0.w, s0:r7.w (s0)
cseg167:00ED  mov.w     r2.w, s0
cseg167:00EF  mov.w     r7.w, r0.w
cseg167:00F1  mov.w     s0, r2.w
cseg167:00F3  push      s0
cseg167:00F4  push.w    r7.w
cseg167:00F5  les.w     r7.w, s3:0xD162
cseg167:00F9  add.w     r7.w, 0x1D8F
cseg167:00FD  push      s0
cseg167:00FE  push.w    r7.w
cseg167:00FF  push.w    0x4EC
cseg167:0102  call      cseg230:0x1686
cseg167:0107  mov.w     r7.w, 0x273E
cseg167:010A  mov.w     r0.w, 0xA7
cseg167:010D  push.w    r0.w
cseg167:010E  push.w    r7.w
cseg167:010F  pop.w     r0.w
cseg167:0110  pop       s0
cseg167:0111  cmp.w     s0:0x0, 0x3FCD (s0)
cseg167:0118  jnz.r     6
cseg167:011A  inc.w     r0.w
cseg167:011B  mov.w     r7.w, r0.w
cseg167:011D  les.w     r0.w, s0:r7.w (s0)
cseg167:0120  mov.w     r2.w, s0
cseg167:0122  mov.w     r7.w, r0.w
cseg167:0124  mov.w     s0, r2.w
cseg167:0126  push      s0
cseg167:0127  push.w    r7.w
cseg167:0128  les.w     r7.w, s3:0xD162
cseg167:012C  add.w     r7.w, 0x227B
cseg167:0130  push      s0
cseg167:0131  push.w    r7.w
cseg167:0132  push.w    0x40C
cseg167:0135  call      cseg230:0x1686
cseg167:013A  mov.w     r7.w, 0x2B4A
cseg167:013D  mov.w     r0.w, 0xA7
cseg167:0140  push.w    r0.w
cseg167:0141  push.w    r7.w
cseg167:0142  pop.w     r0.w
cseg167:0143  pop       s0
cseg167:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg167:014B  jnz.r     6
cseg167:014D  inc.w     r0.w
cseg167:014E  mov.w     r7.w, r0.w
cseg167:0150  les.w     r0.w, s0:r7.w (s0)
cseg167:0153  mov.w     r2.w, s0
cseg167:0155  mov.w     r7.w, r0.w
cseg167:0157  mov.w     s0, r2.w
cseg167:0159  push      s0
cseg167:015A  push.w    r7.w
cseg167:015B  les.w     r7.w, s3:0xD162
cseg167:015F  add.w     r7.w, 0x2687
cseg167:0163  push      s0
cseg167:0164  push.w    r7.w
cseg167:0165  push.w    0x41D
cseg167:0168  call      cseg230:0x1686
cseg167:016D  mov.w     r7.w, 0x2F67
cseg167:0170  mov.w     r0.w, 0xA7
cseg167:0173  push.w    r0.w
cseg167:0174  push.w    r7.w
cseg167:0175  pop.w     r0.w
cseg167:0176  pop       s0
cseg167:0177  cmp.w     s0:0x0, 0x3FCD (s0)
cseg167:017E  jnz.r     6
cseg167:0180  inc.w     r0.w
cseg167:0181  mov.w     r7.w, r0.w
cseg167:0183  les.w     r0.w, s0:r7.w (s0)
cseg167:0186  mov.w     r2.w, s0
cseg167:0188  mov.w     r7.w, r0.w
cseg167:018A  mov.w     s0, r2.w
cseg167:018C  push      s0
cseg167:018D  push.w    r7.w
cseg167:018E  les.w     r7.w, s3:0xD162
cseg167:0192  add.w     r7.w, 0x2AA4
cseg167:0196  push      s0
cseg167:0197  push.w    r7.w
cseg167:0198  push.b    0x6
cseg167:019A  call      cseg230:0x1686
cseg167:019F  mov.w     r7.w, 0x2F6D
cseg167:01A2  mov.w     r0.w, 0xA7
cseg167:01A5  push.w    r0.w
cseg167:01A6  push.w    r7.w
cseg167:01A7  pop.w     r0.w
cseg167:01A8  pop       s0
cseg167:01A9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg167:01B0  jnz.r     6
cseg167:01B2  inc.w     r0.w
cseg167:01B3  mov.w     r7.w, r0.w
cseg167:01B5  les.w     r0.w, s0:r7.w (s0)
cseg167:01B8  mov.w     r2.w, s0
cseg167:01BA  mov.w     r7.w, r0.w
cseg167:01BC  mov.w     s0, r2.w
cseg167:01BE  push      s0
cseg167:01BF  push.w    r7.w
cseg167:01C0  les.w     r7.w, s3:0xD162
cseg167:01C4  add.w     r7.w, 0x2AAA
cseg167:01C8  push      s0
cseg167:01C9  push.w    r7.w
cseg167:01CA  push.w    0x6964
cseg167:01CD  call      cseg230:0x1686
cseg167:01D2  mov.w     r7.w, 0x98D1
cseg167:01D5  mov.w     r0.w, 0xA7
cseg167:01D8  push.w    r0.w
cseg167:01D9  push.w    r7.w
cseg167:01DA  pop.w     r0.w
cseg167:01DB  pop       s0
cseg167:01DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg167:01E3  jnz.r     6
cseg167:01E5  inc.w     r0.w
cseg167:01E6  mov.w     r7.w, r0.w
cseg167:01E8  les.w     r0.w, s0:r7.w (s0)
cseg167:01EB  mov.w     r2.w, s0
cseg167:01ED  mov.w     r7.w, r0.w
cseg167:01EF  mov.w     s0, r2.w
cseg167:01F1  push      s0
cseg167:01F2  push.w    r7.w
cseg167:01F3  les.w     r7.w, s3:0xD162
cseg167:01F7  add.w     r7.w, 0x940E
cseg167:01FB  push      s0
cseg167:01FC  push.w    r7.w
cseg167:01FD  push.b    0x78
cseg167:01FF  call      cseg230:0x1686
cseg167:0204  mov.w     r7.w, 0x9949
cseg167:0207  mov.w     r0.w, 0xA7
cseg167:020A  push.w    r0.w
cseg167:020B  push.w    r7.w
cseg167:020C  pop.w     r0.w
cseg167:020D  pop       s0
cseg167:020E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg167:0215  jnz.r     6
cseg167:0217  inc.w     r0.w
cseg167:0218  mov.w     r7.w, r0.w
cseg167:021A  les.w     r0.w, s0:r7.w (s0)
cseg167:021D  mov.w     r2.w, s0
cseg167:021F  mov.w     r7.w, r0.w
cseg167:0221  mov.w     s0, r2.w
cseg167:0223  push      s0
cseg167:0224  push.w    r7.w
cseg167:0225  les.w     r7.w, s3:0xD162
cseg167:0229  add.w     r7.w, 0x9486
cseg167:022D  push      s0
cseg167:022E  push.w    r7.w
cseg167:022F  push.w    0x2D57
cseg167:0232  call      cseg230:0x1686
cseg167:0237  mov.w     r7.w, 0xC6A0
cseg167:023A  mov.w     r0.w, 0xA7
cseg167:023D  push.w    r0.w
cseg167:023E  push.w    r7.w
cseg167:023F  pop.w     r0.w
cseg167:0240  pop       s0
cseg167:0241  cmp.w     s0:0x0, 0x3FCD (s0)
cseg167:0248  jnz.r     6
cseg167:024A  inc.w     r0.w
cseg167:024B  mov.w     r7.w, r0.w
cseg167:024D  les.w     r0.w, s0:r7.w (s0)
cseg167:0250  mov.w     r2.w, s0
cseg167:0252  mov.w     r7.w, r0.w
cseg167:0254  mov.w     s0, r2.w
cseg167:0256  push      s0
cseg167:0257  push.w    r7.w
cseg167:0258  les.w     r7.w, s3:0xD162
cseg167:025C  add.w     r7.w, 0xCCE6
cseg167:0260  push      s0
cseg167:0261  push.w    r7.w
cseg167:0262  push.b    0x14
cseg167:0264  call      cseg230:0x1686
cseg167:0269  mov.w     r7.w, 0x1158
cseg167:026C  mov.w     r0.w, 0xA7
cseg167:026F  push.w    r0.w
cseg167:0270  push.w    r7.w
cseg167:0271  pop.w     r0.w
cseg167:0272  pop       s0
cseg167:0273  cmp.w     s0:0x0, 0x3FCD (s0)
cseg167:027A  jnz.r     6
cseg167:027C  inc.w     r0.w
cseg167:027D  mov.w     r7.w, r0.w
cseg167:027F  les.w     r0.w, s0:r7.w (s0)
cseg167:0282  mov.w     r2.w, s0
cseg167:0284  mov.w     r7.w, r0.w
cseg167:0286  mov.w     s0, r2.w
cseg167:0288  push      s0
cseg167:0289  push.w    r7.w
cseg167:028A  les.w     r7.w, s3:0xD162
cseg167:028E  add.w     r7.w, 0xCCFA
cseg167:0292  push      s0
cseg167:0293  push.w    r7.w
cseg167:0294  push.w    0x8C0
cseg167:0297  call      cseg230:0x1686
cseg167:029C  mov.w     r7.w, 0xC6B4
cseg167:029F  mov.w     r0.w, 0xA7
cseg167:02A2  push.w    r0.w
cseg167:02A3  push.w    r7.w
cseg167:02A4  pop.w     r0.w
cseg167:02A5  pop       s0
cseg167:02A6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg167:02AD  jnz.r     6
cseg167:02AF  inc.w     r0.w
cseg167:02B0  mov.w     r7.w, r0.w
cseg167:02B2  les.w     r0.w, s0:r7.w (s0)
cseg167:02B5  mov.w     r2.w, s0
cseg167:02B7  mov.w     r7.w, r0.w
cseg167:02B9  mov.w     s0, r2.w
cseg167:02BB  push      s0
cseg167:02BC  push.w    r7.w
cseg167:02BD  les.w     r7.w, s3:0xD162
cseg167:02C1  add.w     r7.w, 0xD5BA
cseg167:02C5  push      s0
cseg167:02C6  push.w    r7.w
cseg167:02C7  push.w    0xB58
cseg167:02CA  call      cseg230:0x1686
cseg167:02CF  leave
cseg167:02D0  retf
# endfunc
# func sub_165_153C
cseg165:153C  push.w    r5.w
cseg165:153D  mov.w     r5.w, r4.w
cseg165:153F  xor.w     r0.w, r0.w
cseg165:1541  call      cseg230:0x05CD
cseg165:1546  mov.w     r7.w, 0x8CA
cseg165:1549  mov.w     r0.w, 0xA5
cseg165:154C  push.w    r0.w
cseg165:154D  push.w    r7.w
cseg165:154E  pop.w     r0.w
cseg165:154F  pop       s0
cseg165:1550  cmp.w     s0:0x0, 0x3FCD (s0)
cseg165:1557  jnz.r     6
cseg165:1559  inc.w     r0.w
cseg165:155A  mov.w     r7.w, r0.w
cseg165:155C  les.w     r0.w, s0:r7.w (s0)
cseg165:155F  mov.w     r2.w, s0
cseg165:1561  mov.w     s3:0x5AD0, r0.w
cseg165:1564  mov.w     s3:0x5AD2, r2.w
cseg165:1568  mov.w     r7.w, 0x52
cseg165:156B  mov.w     r0.w, 0xA5
cseg165:156E  push.w    r0.w
cseg165:156F  push.w    r7.w
cseg165:1570  pop.w     r0.w
cseg165:1571  pop       s0
cseg165:1572  cmp.w     s0:0x0, 0x3FCD (s0)
cseg165:1579  jnz.r     6
cseg165:157B  inc.w     r0.w
cseg165:157C  mov.w     r7.w, r0.w
cseg165:157E  les.w     r0.w, s0:r7.w (s0)
cseg165:1581  mov.w     r2.w, s0
cseg165:1583  mov.w     s3:0x5AD4, r0.w
cseg165:1586  mov.w     s3:0x5AD6, r2.w
cseg165:158A  mov.w     r7.w, 0x7F
cseg165:158D  mov.w     r0.w, 0xA5
cseg165:1590  push.w    r0.w
cseg165:1591  push.w    r7.w
cseg165:1592  pop.w     r0.w
cseg165:1593  pop       s0
cseg165:1594  cmp.w     s0:0x0, 0x3FCD (s0)
cseg165:159B  jnz.r     6
cseg165:159D  inc.w     r0.w
cseg165:159E  mov.w     r7.w, r0.w
cseg165:15A0  les.w     r0.w, s0:r7.w (s0)
cseg165:15A3  mov.w     r2.w, s0
cseg165:15A5  mov.w     s3:0x5AD8, r0.w
cseg165:15A8  mov.w     s3:0x5ADA, r2.w
cseg165:15AC  mov.w     r7.w, 0x1B4
cseg165:15AF  mov.w     r0.w, 0xA5
cseg165:15B2  push.w    r0.w
cseg165:15B3  push.w    r7.w
cseg165:15B4  pop.w     r0.w
cseg165:15B5  pop       s0
cseg165:15B6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg165:15BD  jnz.r     6
cseg165:15BF  inc.w     r0.w
cseg165:15C0  mov.w     r7.w, r0.w
cseg165:15C2  les.w     r0.w, s0:r7.w (s0)
cseg165:15C5  mov.w     r2.w, s0
cseg165:15C7  mov.w     s3:0x5ADC, r0.w
cseg165:15CA  mov.w     s3:0x5ADE, r2.w
cseg165:15CE  mov.w     r7.w, 0x81B
cseg165:15D1  mov.w     r0.w, 0xA5
cseg165:15D4  push.w    r0.w
cseg165:15D5  push.w    r7.w
cseg165:15D6  pop.w     r0.w
cseg165:15D7  pop       s0
cseg165:15D8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg165:15DF  jnz.r     6
cseg165:15E1  inc.w     r0.w
cseg165:15E2  mov.w     r7.w, r0.w
cseg165:15E4  les.w     r0.w, s0:r7.w (s0)
cseg165:15E7  mov.w     r2.w, s0
cseg165:15E9  mov.w     s3:0x5AE0, r0.w
cseg165:15EC  mov.w     s3:0x5AE2, r2.w
cseg165:15F0  mov.w     r7.w, 0xABA
cseg165:15F3  mov.w     r0.w, 0xA5
cseg165:15F6  push.w    r0.w
cseg165:15F7  push.w    r7.w
cseg165:15F8  pop.w     r0.w
cseg165:15F9  pop       s0
cseg165:15FA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg165:1601  jnz.r     6
cseg165:1603  inc.w     r0.w
cseg165:1604  mov.w     r7.w, r0.w
cseg165:1606  les.w     r0.w, s0:r7.w (s0)
cseg165:1609  mov.w     r2.w, s0
cseg165:160B  mov.w     s3:0x5AE4, r0.w
cseg165:160E  mov.w     s3:0x5AE6, r2.w
cseg165:1612  mov.w     r7.w, 0x1E1
cseg165:1615  mov.w     r0.w, 0xA5
cseg165:1618  push.w    r0.w
cseg165:1619  push.w    r7.w
cseg165:161A  pop.w     r0.w
cseg165:161B  pop       s0
cseg165:161C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg165:1623  jnz.r     6
cseg165:1625  inc.w     r0.w
cseg165:1626  mov.w     r7.w, r0.w
cseg165:1628  les.w     r0.w, s0:r7.w (s0)
cseg165:162B  mov.w     r2.w, s0
cseg165:162D  mov.w     s3:0x5AE8, r0.w
cseg165:1630  mov.w     s3:0x5AEA, r2.w
cseg165:1634  mov.w     r7.w, 0x1107
cseg165:1637  mov.w     r0.w, 0xA5
cseg165:163A  push.w    r0.w
cseg165:163B  push.w    r7.w
cseg165:163C  pop.w     r0.w
cseg165:163D  pop       s0
cseg165:163E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg165:1645  jnz.r     6
cseg165:1647  inc.w     r0.w
cseg165:1648  mov.w     r7.w, r0.w
cseg165:164A  les.w     r0.w, s0:r7.w (s0)
cseg165:164D  mov.w     r2.w, s0
cseg165:164F  mov.w     s3:0x5AEC, r0.w
cseg165:1652  mov.w     s3:0x5AEE, r2.w
cseg165:1656  leave
cseg165:1657  retf
# endfunc
# func sub_165_1658
cseg165:1658  push.w    r5.w
cseg165:1659  mov.w     r5.w, r4.w
cseg165:165B  xor.w     r0.w, r0.w
cseg165:165D  call      cseg230:0x05CD
cseg165:1662  cmp.b     s2:r5.w+6, 0x1
cseg165:1666  jz.r      6
cseg165:1668  cmp.b     s2:r5.w+6, 0xFF
cseg165:166C  jnz.r     54
cseg165:166E  cmp.b     s3:0x86E, 0x1
cseg165:1673  jnz.r     27
cseg165:1675  call      cseg165:0x0002
cseg165:167A  mov.b     s3:0xDC66, 0x5
cseg165:167F  mov.b     s3:0xDC6B, 0x5
cseg165:1684  mov.b     s3:0xDC7A, 0x5
cseg165:1689  mov.b     s3:0xDC7F, 0x5
cseg165:168E  jmp.r     20
cseg165:1690  mov.b     s3:0xDC66, 0x0
cseg165:1695  mov.b     s3:0xDC6B, 0x2
cseg165:169A  mov.b     s3:0xDC7A, 0x0
cseg165:169F  mov.b     s3:0xDC7F, 0x2
cseg165:16A4  leave
cseg165:16A5  retf      2
# endfunc
# func sub_165_020E
cseg165:020E  push.w    r5.w
cseg165:020F  mov.w     r5.w, r4.w
cseg165:0211  xor.w     r0.w, r0.w
cseg165:0213  call      cseg230:0x05CD
cseg165:0218  mov.b     s3:0xD94A, 0x0
cseg165:021D  mov.b     s3:0xD94C, 0x1
cseg165:0222  xor.w     r0.w, r0.w
cseg165:0224  mov.w     s3:0xEB20, r0.w
cseg165:0227  jmp.r     4
cseg165:0229  inc.w     s3:0xEB20
cseg165:022D  mov.w     s3:0xD168, 0xB6
cseg165:0233  mov.w     s3:0xD16A, 0x8F
cseg165:0239  mov.b     s3:0xD16C, 0x1
cseg165:023E  cmp.w     s3:0xEB20, 0x9
cseg165:0243  jnz.r     5
cseg165:0245  mov.b     s3:0xD94C, 0x0
cseg165:024A  mov.b     r0.b.l, s3:0xD94C
cseg165:024D  mov.b     s3:0xD16D, r0.b.l
cseg165:0250  cmp.b     s3:0xD94C, 0x6
cseg165:0255  jnz.r     7
cseg165:0257  mov.b     s3:0xD94C, 0x1
cseg165:025C  jmp.r     4
cseg165:025E  inc.b     s3:0xD94C
cseg165:0262  mov.b     s3:0xD16E, 0x1
cseg165:0267  mov.w     s3:0xD16F, 0x1E
cseg165:026D  mov.w     r0.w, s3:0xEB20
cseg165:0270  mov.w     r6.w, r0.w
cseg165:0272  shl.w     r0.w, 0x1
cseg165:0274  add.w     r0.w, r6.w
cseg165:0276  add.w     r0.w, 0x17
cseg165:0279  mov.w     s3:0xD171, r0.w
cseg165:027C  mov.b     s3:0xD173, 0x1
cseg165:0281  xor.w     r0.w, r0.w
cseg165:0283  mov.w     s3:0xD174, r0.w
cseg165:0286  mov.b     s3:0xD176, 0x1
cseg165:028B  mov.w     s3:0xD177, 0x3
cseg165:0291  mov.b     s3:0xD179, 0x32
cseg165:0296  mov.b     r0.b.l, s3:0xD16C
cseg165:0299  push.w    r0.w
cseg165:029A  mov.b     r0.b.l, s3:0xD16D
cseg165:029D  push.w    r0.w
cseg165:029E  call      cseg229:0x5781
cseg165:02A3  mov.b     s3:0xEAC8, 0x0
cseg165:02A8  cmp.b     s3:0xEAC8, 0xF
cseg165:02AD  jnz.r     -7
cseg165:02AF  cmp.w     s3:0xEB20, 0x9
cseg165:02B4  jz.r      3
cseg165:02B6  jmp.r     -144
cseg165:02B9  mov.b     s3:0xD94B, 0x1
cseg165:02BE  mov.b     s3:0xD94A, 0x1
cseg165:02C3  dec.b     s3:0xD94B
cseg165:02C7  push.w    0xB6
cseg165:02CA  push.w    0x8F
cseg165:02CD  push.w    0xA2
cseg165:02D0  push.w    0x8A
cseg165:02D3  call      cseg165:0x233A
cseg165:02D8  mov.b     r0.b.l, s3:0xD94B
cseg165:02DB  xor.b     r0.b.h, r0.b.h
cseg165:02DD  imul.w    r7.w, r0.w, 0x14
cseg165:02E0  mov.b     s3:r7.w-11923, 0x0
cseg165:02E5  mov.b     s3:0xD94A, 0x1
cseg165:02EA  mov.b     s3:0xEB28, 0x1
cseg165:02EF  call      cseg222:0x29DC
cseg165:02F4  leave
cseg165:02F5  retf
# endfunc
# func sub_165_02F6
cseg165:02F6  push.w    r5.w
cseg165:02F7  mov.w     r5.w, r4.w
cseg165:02F9  xor.w     r0.w, r0.w
cseg165:02FB  call      cseg230:0x05CD
cseg165:0300  mov.w     s3:0xEB20, 0xC0
cseg165:0306  jmp.r     4
cseg165:0308  inc.w     s3:0xEB20
cseg165:030C  mov.w     s3:0xEB22, 0x1
cseg165:0312  jmp.r     4
cseg165:0314  inc.w     s3:0xEB22
cseg165:0318  mov.w     r0.w, s3:0xEB22
cseg165:031B  mov.w     r7.w, s3:0xEB20
cseg165:031F  mov.w     r6.w, r7.w
cseg165:0321  shl.w     r7.w, 0x1
cseg165:0323  add.w     r7.w, r6.w
cseg165:0325  add.w     r7.w, r0.w
cseg165:0327  cmp.b     s3:r7.w-7843, 0x5
cseg165:032C  jbe.r     22
cseg165:032E  mov.w     r0.w, s3:0xEB22
cseg165:0331  mov.w     r7.w, s3:0xEB20
cseg165:0335  mov.w     r6.w, r7.w
cseg165:0337  shl.w     r7.w, 0x1
cseg165:0339  add.w     r7.w, r6.w
cseg165:033B  add.w     r7.w, r0.w
cseg165:033D  sub.b     s3:r7.w-7075, 0x5
cseg165:0342  jmp.r     20
cseg165:0344  mov.w     r0.w, s3:0xEB22
cseg165:0347  mov.w     r7.w, s3:0xEB20
cseg165:034B  mov.w     r6.w, r7.w
cseg165:034D  shl.w     r7.w, 0x1
cseg165:034F  add.w     r7.w, r6.w
cseg165:0351  add.w     r7.w, r0.w
cseg165:0353  mov.b     s3:r7.w-7075, 0x0
cseg165:0358  cmp.w     s3:0xEB22, 0x3
cseg165:035D  jnz.r     -75
cseg165:035F  cmp.w     s3:0xEB20, 0xCF
cseg165:0365  jnz.r     -95
cseg165:0367  push.b    0xC0
cseg165:0369  push.b    0xCF
cseg165:036B  call      cseg221:0x2315
cseg165:0370  mov.w     s3:0xD168, 0x4C
cseg165:0376  mov.w     s3:0xD16A, 0x45
cseg165:037C  mov.b     s3:0xD16C, 0x4
cseg165:0381  mov.b     s3:0xD16D, 0x0
cseg165:0386  mov.b     s3:0xD16E, 0x1
cseg165:038B  mov.w     s3:0xD16F, 0x18
cseg165:0391  mov.w     s3:0xD171, 0x28
cseg165:0397  mov.b     s3:0xD173, 0x1
cseg165:039C  xor.w     r0.w, r0.w
cseg165:039E  mov.w     s3:0xD174, r0.w
cseg165:03A1  mov.b     s3:0xD176, 0x1
cseg165:03A6  xor.w     r0.w, r0.w
cseg165:03A8  mov.w     s3:0xD177, r0.w
cseg165:03AB  mov.b     s3:0xD179, 0x28
cseg165:03B0  mov.b     s3:0xD94B, 0x0
cseg165:03B5  les.w     r7.w, s3:0xD14E
cseg165:03B9  mov.b     r0.b.l, s0:r7.w+22156 (s0)
cseg165:03BE  xor.b     r0.b.h, r0.b.h
cseg165:03C0  mov.w     r7.w, r0.w
cseg165:03C2  mov.w     r6.w, r7.w
cseg165:03C4  shl.w     r7.w, 0x1
cseg165:03C6  shl.w     r7.w, 0x1
cseg165:03C8  add.w     r7.w, r6.w
cseg165:03CA  mov.b     s3:r7.w-9130, 0x1
cseg165:03CF  les.w     r7.w, s3:0xD14E
cseg165:03D3  mov.b     r0.b.l, s0:r7.w+27895 (s0)
cseg165:03D8  xor.b     r0.b.h, r0.b.h
cseg165:03DA  mov.w     r7.w, r0.w
cseg165:03DC  mov.w     r6.w, r7.w
cseg165:03DE  shl.w     r7.w, 0x1
cseg165:03E0  shl.w     r7.w, 0x1
cseg165:03E2  add.w     r7.w, r6.w
cseg165:03E4  mov.b     s3:r7.w-9130, 0x1
cseg165:03E9  push.b    0x4C
cseg165:03EB  push.b    0x45
cseg165:03ED  push.b    0x37
cseg165:03EF  push.b    0x57
cseg165:03F1  call      cseg165:0x233A
cseg165:03F6  mov.b     s3:0xD94A, 0x1
cseg165:03FB  mov.b     s3:0xEB28, 0x1
cseg165:0400  mov.b     r0.b.l, s3:0xEAC8
cseg165:0403  mov.b     s3:0xEAC9, r0.b.l
cseg165:0406  mov.b     s3:0xEACA, 0x0
cseg165:040B  mov.b     r0.b.l, s3:0xEACA
cseg165:040E  xor.b     r0.b.h, r0.b.h
cseg165:0410  inc.w     r0.w
cseg165:0411  cwd
cseg165:0412  mov.w     r1.w, 0x10
cseg165:0415  idiv.w    r1.w
cseg165:0417  xchg.w    r2.w, r0.w
cseg165:0418  or.w      r0.w, r0.w
cseg165:041A  jnz.r     62
cseg165:041C  mov.b     r0.b.l, s3:0xD94A
cseg165:041F  cmp.b     r0.b.l, s3:0xD94B
cseg165:0423  jbe.r     11
cseg165:0425  mov.b     s3:0xEB28, 0x0
cseg165:042A  mov.b     r0.b.l, s3:0xD94A
cseg165:042D  mov.b     s3:0xD94B, r0.b.l
cseg165:0430  cmp.b     s3:0xEB28, 0x0
cseg165:0435  jz.r      35
cseg165:0437  mov.b     r0.b.l, s3:0xD94A
cseg165:043A  xor.b     r0.b.h, r0.b.h
cseg165:043C  imul.w    r7.w, r0.w, 0x14
cseg165:043F  mov.b     r0.b.l, s3:r7.w-11924
cseg165:0443  push.w    r0.w
cseg165:0444  mov.b     r0.b.l, s3:0xD94A
cseg165:0447  xor.b     r0.b.h, r0.b.h
cseg165:0449  imul.w    r7.w, r0.w, 0x14
cseg165:044C  mov.b     r0.b.l, s3:r7.w-11923
cseg165:0450  push.w    r0.w
cseg165:0451  call      cseg229:0x5781
cseg165:0456  inc.b     s3:0xD94A
cseg165:045A  mov.b     r0.b.l, s3:0xEAC9
cseg165:045D  cmp.b     r0.b.l, s3:0xEAC8
cseg165:0461  jz.r      -9
cseg165:0463  mov.b     r0.b.l, s3:0xEAC8
cseg165:0466  mov.b     s3:0xEAC9, r0.b.l
cseg165:0469  cmp.b     s3:0xEACA, 0x3F
cseg165:046E  jnz.r     7
cseg165:0470  mov.b     s3:0xEACA, 0x0
cseg165:0475  jmp.r     4
cseg165:0477  inc.b     s3:0xEACA
cseg165:047B  cmp.b     s3:0xEB28, 0x0
cseg165:0480  jnz.r     -119
cseg165:0482  mov.w     s3:0xEB20, 0xC0
cseg165:0488  jmp.r     4
cseg165:048A  inc.w     s3:0xEB20
cseg165:048E  mov.w     s3:0xEB22, 0x1
cseg165:0494  jmp.r     4
cseg165:0496  inc.w     s3:0xEB22
cseg165:049A  mov.w     r0.w, s3:0xEB22
cseg165:049D  mov.w     r7.w, s3:0xEB20
cseg165:04A1  mov.w     r6.w, r7.w
cseg165:04A3  shl.w     r7.w, 0x1
cseg165:04A5  add.w     r7.w, r6.w
cseg165:04A7  add.w     r7.w, r0.w
cseg165:04A9  mov.b     r2.b.l, s3:r7.w-7843
cseg165:04AD  mov.w     r0.w, s3:0xEB22
cseg165:04B0  mov.w     r7.w, s3:0xEB20
cseg165:04B4  mov.w     r6.w, r7.w
cseg165:04B6  shl.w     r7.w, 0x1
cseg165:04B8  add.w     r7.w, r6.w
cseg165:04BA  add.w     r7.w, r0.w
cseg165:04BC  mov.b     s3:r7.w-7075, r2.b.l
cseg165:04C0  cmp.w     s3:0xEB22, 0x3
cseg165:04C5  jnz.r     -49
cseg165:04C7  cmp.w     s3:0xEB20, 0xCF
cseg165:04CD  jnz.r     -69
cseg165:04CF  push.b    0xC0
cseg165:04D1  push.b    0xCF
cseg165:04D3  call      cseg221:0x2315
cseg165:04D8  dec.b     s3:0xD94B
cseg165:04DC  push.b    0x37
cseg165:04DE  push.b    0x57
cseg165:04E0  push.b    0x32
cseg165:04E2  push.b    0x67
cseg165:04E4  call      cseg165:0x233A
cseg165:04E9  mov.b     r0.b.l, s3:0xD94B
cseg165:04EC  xor.b     r0.b.h, r0.b.h
cseg165:04EE  imul.w    r7.w, r0.w, 0x14
cseg165:04F1  mov.b     s3:r7.w-11923, 0x0
cseg165:04F6  mov.b     s3:0xD94A, 0x1
cseg165:04FB  mov.b     s3:0xEB28, 0x1
cseg165:0500  mov.b     r0.b.l, s3:0xEAC8
cseg165:0503  mov.b     s3:0xEAC9, r0.b.l
cseg165:0506  mov.b     s3:0xEACA, 0x0
cseg165:050B  mov.b     r0.b.l, s3:0xEACA
cseg165:050E  xor.b     r0.b.h, r0.b.h
cseg165:0510  inc.w     r0.w
cseg165:0511  cwd
cseg165:0512  mov.w     r1.w, 0x10
cseg165:0515  idiv.w    r1.w
cseg165:0517  xchg.w    r2.w, r0.w
cseg165:0518  or.w      r0.w, r0.w
cseg165:051A  jnz.r     62
cseg165:051C  mov.b     r0.b.l, s3:0xD94A
cseg165:051F  cmp.b     r0.b.l, s3:0xD94B
cseg165:0523  jbe.r     11
cseg165:0525  mov.b     s3:0xEB28, 0x0
cseg165:052A  mov.b     r0.b.l, s3:0xD94A
cseg165:052D  mov.b     s3:0xD94B, r0.b.l
cseg165:0530  cmp.b     s3:0xEB28, 0x0
cseg165:0535  jz.r      35
cseg165:0537  mov.b     r0.b.l, s3:0xD94A
cseg165:053A  xor.b     r0.b.h, r0.b.h
cseg165:053C  imul.w    r7.w, r0.w, 0x14
cseg165:053F  mov.b     r0.b.l, s3:r7.w-11924
cseg165:0543  push.w    r0.w
cseg165:0544  mov.b     r0.b.l, s3:0xD94A
cseg165:0547  xor.b     r0.b.h, r0.b.h
cseg165:0549  imul.w    r7.w, r0.w, 0x14
cseg165:054C  mov.b     r0.b.l, s3:r7.w-11923
cseg165:0550  push.w    r0.w
cseg165:0551  call      cseg229:0x5781
cseg165:0556  inc.b     s3:0xD94A
cseg165:055A  mov.b     r0.b.l, s3:0xEAC9
cseg165:055D  cmp.b     r0.b.l, s3:0xEAC8
cseg165:0561  jz.r      -9
cseg165:0563  mov.b     r0.b.l, s3:0xEAC8
cseg165:0566  mov.b     s3:0xEAC9, r0.b.l
cseg165:0569  cmp.b     s3:0xEACA, 0x3F
cseg165:056E  jnz.r     7
cseg165:0570  mov.b     s3:0xEACA, 0x0
cseg165:0575  jmp.r     4
cseg165:0577  inc.b     s3:0xEACA
cseg165:057B  cmp.b     s3:0xEB28, 0x0
cseg165:0580  jnz.r     -119
cseg165:0582  les.w     r7.w, s3:0xD14E
cseg165:0586  mov.b     r0.b.l, s0:r7.w+22156 (s0)
cseg165:058B  xor.b     r0.b.h, r0.b.h
cseg165:058D  mov.w     r7.w, r0.w
cseg165:058F  mov.w     r6.w, r7.w
cseg165:0591  shl.w     r7.w, 0x1
cseg165:0593  shl.w     r7.w, 0x1
cseg165:0595  add.w     r7.w, r6.w
cseg165:0597  mov.b     s3:r7.w-9130, 0x0
cseg165:059C  les.w     r7.w, s3:0xD14E
cseg165:05A0  mov.b     r0.b.l, s0:r7.w+27895 (s0)
cseg165:05A5  xor.b     r0.b.h, r0.b.h
cseg165:05A7  mov.w     r7.w, r0.w
cseg165:05A9  mov.w     r6.w, r7.w
cseg165:05AB  shl.w     r7.w, 0x1
cseg165:05AD  shl.w     r7.w, 0x1
cseg165:05AF  add.w     r7.w, r6.w
cseg165:05B1  mov.b     s3:r7.w-9130, 0x0
cseg165:05B6  leave
cseg165:05B7  retf
# endfunc
# func sub_165_05B8
cseg165:05B8  push.w    r5.w
cseg165:05B9  mov.w     r5.w, r4.w
cseg165:05BB  xor.w     r0.w, r0.w
cseg165:05BD  call      cseg230:0x05CD
cseg165:05C2  push.b    0xFF
cseg165:05C4  call      cseg165:0x1658
cseg165:05C9  call      cseg165:0x153C
cseg165:05CE  mov.w     s3:0xEB20, 0xC0
cseg165:05D4  jmp.r     4
cseg165:05D6  inc.w     s3:0xEB20
cseg165:05DA  mov.w     s3:0xEB22, 0x1
cseg165:05E0  jmp.r     4
cseg165:05E2  inc.w     s3:0xEB22
cseg165:05E6  mov.w     r0.w, s3:0xEB22
cseg165:05E9  mov.w     r7.w, s3:0xEB20
cseg165:05ED  mov.w     r6.w, r7.w
cseg165:05EF  shl.w     r7.w, 0x1
cseg165:05F1  add.w     r7.w, r6.w
cseg165:05F3  add.w     r7.w, r0.w
cseg165:05F5  cmp.b     s3:r7.w-7843, 0x5
cseg165:05FA  jbe.r     22
cseg165:05FC  mov.w     r0.w, s3:0xEB22
cseg165:05FF  mov.w     r7.w, s3:0xEB20
cseg165:0603  mov.w     r6.w, r7.w
cseg165:0605  shl.w     r7.w, 0x1
cseg165:0607  add.w     r7.w, r6.w
cseg165:0609  add.w     r7.w, r0.w
cseg165:060B  sub.b     s3:r7.w-7075, 0x5
cseg165:0610  jmp.r     20
cseg165:0612  mov.w     r0.w, s3:0xEB22
cseg165:0615  mov.w     r7.w, s3:0xEB20
cseg165:0619  mov.w     r6.w, r7.w
cseg165:061B  shl.w     r7.w, 0x1
cseg165:061D  add.w     r7.w, r6.w
cseg165:061F  add.w     r7.w, r0.w
cseg165:0621  mov.b     s3:r7.w-7075, 0x0
cseg165:0626  cmp.w     s3:0xEB22, 0x3
cseg165:062B  jnz.r     -75
cseg165:062D  cmp.w     s3:0xEB20, 0xCF
cseg165:0633  jnz.r     -95
cseg165:0635  push.b    0xC0
cseg165:0637  push.b    0xCF
cseg165:0639  call      cseg221:0x2315
cseg165:063E  mov.b     s3:0xD94A, 0x0
cseg165:0643  mov.b     s3:0xD94C, 0x1
cseg165:0648  mov.b     s3:0xD94D, 0x3
cseg165:064D  xor.w     r0.w, r0.w
cseg165:064F  mov.w     s3:0xEB20, r0.w
cseg165:0652  jmp.r     4
cseg165:0654  inc.w     s3:0xEB20
cseg165:0658  mov.w     s3:0xD168, 0xA4
cseg165:065E  mov.w     s3:0xD16A, 0x6F
cseg165:0664  mov.b     s3:0xD16C, 0x3
cseg165:0669  cmp.w     s3:0xEB20, 0x9
cseg165:066E  jnz.r     5
cseg165:0670  mov.b     s3:0xD94C, 0x0
cseg165:0675  mov.b     r0.b.l, s3:0xD94C
cseg165:0678  mov.b     s3:0xD16D, r0.b.l
cseg165:067B  cmp.b     s3:0xD94C, 0x6
cseg165:0680  jnz.r     7
cseg165:0682  mov.b     s3:0xD94C, 0x1
cseg165:0687  jmp.r     4
cseg165:0689  inc.b     s3:0xD94C
cseg165:068D  mov.b     s3:0xD16E, 0x1
cseg165:0692  mov.w     s3:0xD16F, 0x1E
cseg165:0698  mov.w     r0.w, s3:0xEB20
cseg165:069B  mov.w     r6.w, r0.w
cseg165:069D  shl.w     r0.w, 0x1
cseg165:069F  add.w     r0.w, r6.w
cseg165:06A1  add.w     r0.w, 0x17
cseg165:06A4  mov.w     s3:0xD171, r0.w
cseg165:06A7  mov.b     s3:0xD173, 0x1
cseg165:06AC  xor.w     r0.w, r0.w
cseg165:06AE  mov.w     s3:0xD174, r0.w
cseg165:06B1  mov.b     s3:0xD176, 0x1
cseg165:06B6  mov.w     s3:0xD177, 0x3
cseg165:06BC  mov.b     s3:0xD179, 0x32
cseg165:06C1  push.b    0x3
cseg165:06C3  mov.b     r0.b.l, s3:0xD16D
cseg165:06C6  push.w    r0.w
cseg165:06C7  call      cseg229:0x5781
cseg165:06CC  mov.b     s3:0xEAC8, 0x0
cseg165:06D1  cmp.b     s3:0xEAC8, 0xF
cseg165:06D6  jnz.r     -7
cseg165:06D8  cmp.w     s3:0xEB20, 0x9
cseg165:06DD  jz.r      3
cseg165:06DF  jmp.r     -142
cseg165:06E2  mov.w     s3:0xEB20, 0xC0
cseg165:06E8  jmp.r     4
cseg165:06EA  inc.w     s3:0xEB20
cseg165:06EE  mov.w     s3:0xEB22, 0x1
cseg165:06F4  jmp.r     4
cseg165:06F6  inc.w     s3:0xEB22
cseg165:06FA  mov.w     r0.w, s3:0xEB22
cseg165:06FD  mov.w     r7.w, s3:0xEB20
cseg165:0701  mov.w     r6.w, r7.w
cseg165:0703  shl.w     r7.w, 0x1
cseg165:0705  add.w     r7.w, r6.w
cseg165:0707  add.w     r7.w, r0.w
cseg165:0709  mov.b     r2.b.l, s3:r7.w-7843
cseg165:070D  mov.w     r0.w, s3:0xEB22
cseg165:0710  mov.w     r7.w, s3:0xEB20
cseg165:0714  mov.w     r6.w, r7.w
cseg165:0716  shl.w     r7.w, 0x1
cseg165:0718  add.w     r7.w, r6.w
cseg165:071A  add.w     r7.w, r0.w
cseg165:071C  mov.b     s3:r7.w-7075, r2.b.l
cseg165:0720  cmp.w     s3:0xEB22, 0x3
cseg165:0725  jnz.r     -49
cseg165:0727  cmp.w     s3:0xEB20, 0xCF
cseg165:072D  jnz.r     -69
cseg165:072F  push.b    0xC0
cseg165:0731  push.b    0xCF
cseg165:0733  call      cseg221:0x2315
cseg165:0738  mov.b     s3:0xD94B, 0x0
cseg165:073D  les.w     r7.w, s3:0xD14E
cseg165:0741  mov.b     r0.b.l, s0:r7.w-29852 (s0)
cseg165:0746  xor.b     r0.b.h, r0.b.h
cseg165:0748  mov.w     r7.w, r0.w
cseg165:074A  mov.w     r6.w, r7.w
cseg165:074C  shl.w     r7.w, 0x1
cseg165:074E  shl.w     r7.w, 0x1
cseg165:0750  add.w     r7.w, r6.w
cseg165:0752  mov.b     s3:r7.w-9130, 0x2
cseg165:0757  push.w    0xA4
cseg165:075A  push.b    0x6F
cseg165:075C  push.w    0xA4
cseg165:075F  push.b    0x7E
cseg165:0761  call      cseg165:0x233A
cseg165:0766  les.w     r7.w, s3:0xD14E
cseg165:076A  mov.b     r0.b.l, s0:r7.w-29852 (s0)
cseg165:076F  xor.b     r0.b.h, r0.b.h
cseg165:0771  mov.w     r7.w, r0.w
cseg165:0773  mov.w     r6.w, r7.w
cseg165:0775  shl.w     r7.w, 0x1
cseg165:0777  shl.w     r7.w, 0x1
cseg165:0779  add.w     r7.w, r6.w
cseg165:077B  mov.b     s3:r7.w-9130, 0x0
cseg165:0780  mov.b     r0.b.l, s3:0xD94B
cseg165:0783  xor.b     r0.b.h, r0.b.h
cseg165:0785  imul.w    r7.w, r0.w, 0x14
cseg165:0788  mov.b     s3:r7.w-11923, 0x0
cseg165:078D  mov.b     s3:0xD94A, 0x1
cseg165:0792  mov.b     s3:0xEB28, 0x1
cseg165:0797  mov.b     r0.b.l, s3:0xEAC8
cseg165:079A  mov.b     s3:0xEAC9, r0.b.l
cseg165:079D  mov.b     s3:0xEACA, 0x0
cseg165:07A2  mov.b     r0.b.l, s3:0xEACA
cseg165:07A5  xor.b     r0.b.h, r0.b.h
cseg165:07A7  inc.w     r0.w
cseg165:07A8  cwd
cseg165:07A9  mov.w     r1.w, 0x10
cseg165:07AC  idiv.w    r1.w
cseg165:07AE  xchg.w    r2.w, r0.w
cseg165:07AF  or.w      r0.w, r0.w
cseg165:07B1  jnz.r     62
cseg165:07B3  mov.b     r0.b.l, s3:0xD94A
cseg165:07B6  cmp.b     r0.b.l, s3:0xD94B
cseg165:07BA  jbe.r     11
cseg165:07BC  mov.b     s3:0xEB28, 0x0
cseg165:07C1  mov.b     r0.b.l, s3:0xD94A
cseg165:07C4  mov.b     s3:0xD94B, r0.b.l
cseg165:07C7  cmp.b     s3:0xEB28, 0x0
cseg165:07CC  jz.r      35
cseg165:07CE  mov.b     r0.b.l, s3:0xD94A
cseg165:07D1  xor.b     r0.b.h, r0.b.h
cseg165:07D3  imul.w    r7.w, r0.w, 0x14
cseg165:07D6  mov.b     r0.b.l, s3:r7.w-11924
cseg165:07DA  push.w    r0.w
cseg165:07DB  mov.b     r0.b.l, s3:0xD94A
cseg165:07DE  xor.b     r0.b.h, r0.b.h
cseg165:07E0  imul.w    r7.w, r0.w, 0x14
cseg165:07E3  mov.b     r0.b.l, s3:r7.w-11923
cseg165:07E7  push.w    r0.w
cseg165:07E8  call      cseg229:0x5781
cseg165:07ED  inc.b     s3:0xD94A
cseg165:07F1  mov.b     r0.b.l, s3:0xEAC9
cseg165:07F4  cmp.b     r0.b.l, s3:0xEAC8
cseg165:07F8  jz.r      -9
cseg165:07FA  mov.b     r0.b.l, s3:0xEAC8
cseg165:07FD  mov.b     s3:0xEAC9, r0.b.l
cseg165:0800  cmp.b     s3:0xEACA, 0x3F
cseg165:0805  jnz.r     7
cseg165:0807  mov.b     s3:0xEACA, 0x0
cseg165:080C  jmp.r     4
cseg165:080E  inc.b     s3:0xEACA
cseg165:0812  cmp.b     s3:0xEB28, 0x0
cseg165:0817  jnz.r     -119
cseg165:0819  leave
cseg165:081A  retf
# endfunc
# func sub_165_254C
cseg165:254C  push.w    r5.w
cseg165:254D  mov.w     r5.w, r4.w
cseg165:254F  xor.w     r0.w, r0.w
cseg165:2551  call      cseg230:0x05CD
cseg165:2556  mov.b     r0.b.l, s3:0xEAAE
cseg165:2559  cmp.b     r0.b.l, 0x90
cseg165:255B  jb.r      7
cseg165:255D  cmp.b     r0.b.l, 0xA9
cseg165:255F  ja.r      3
cseg165:2561  jmp.r     3696
cseg165:2564  mov.w     s3:0xEB20, 0x2
cseg165:256A  jmp.r     4
cseg165:256C  inc.w     s3:0xEB20
cseg165:2570  mov.b     r0.b.l, s3:0xEB20
cseg165:2573  push.w    r0.w
cseg165:2574  call      cseg221:0x20B9
cseg165:2579  cmp.w     s3:0xEB20, 0x8
cseg165:257E  jnz.r     -20
cseg165:2580  cmp.b     s3:0xEB28, 0x0
cseg165:2585  jnz.r     3
cseg165:2587  jmp.r     146
cseg165:258A  mov.b     r0.b.l, s3:0xD94A
cseg165:258D  xor.b     r0.b.h, r0.b.h
cseg165:258F  dec.w     r0.w
cseg165:2590  imul.w    r7.w, r0.w, 0x14
cseg165:2593  mov.w     r0.w, s3:r7.w-11928
cseg165:2597  mov.w     s3:0xE156, r0.w
cseg165:259A  mov.b     r0.b.l, s3:0xD94A
cseg165:259D  xor.b     r0.b.h, r0.b.h
cseg165:259F  dec.w     r0.w
cseg165:25A0  imul.w    r7.w, r0.w, 0x14
cseg165:25A3  mov.w     r0.w, s3:r7.w-11926
cseg165:25A7  mov.w     s3:0xE158, r0.w
cseg165:25AA  imul.w    r0.w, s3:0xE158, 0x140
cseg165:25B0  add.w     r0.w, s3:0xE156
cseg165:25B4  les.w     r7.w, s3:0xD14E
cseg165:25B8  add.w     r7.w, r0.w
cseg165:25BA  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:25BD  xor.b     r0.b.h, r0.b.h
cseg165:25BF  mov.w     r7.w, r0.w
cseg165:25C1  mov.w     r6.w, r7.w
cseg165:25C3  shl.w     r7.w, 0x1
cseg165:25C5  shl.w     r7.w, 0x1
cseg165:25C7  add.w     r7.w, r6.w
cseg165:25C9  cmp.b     s3:r7.w-9130, 0x0
cseg165:25CE  jnz.r     3
cseg165:25D0  jmp.r     3585
cseg165:25D3  mov.b     r0.b.l, s3:0xD94A
cseg165:25D6  xor.b     r0.b.h, r0.b.h
cseg165:25D8  inc.w     r0.w
cseg165:25D9  imul.w    r7.w, r0.w, 0x14
cseg165:25DC  mov.w     r0.w, s3:r7.w-11928
cseg165:25E0  mov.w     s3:0xE156, r0.w
cseg165:25E3  mov.b     r0.b.l, s3:0xD94A
cseg165:25E6  xor.b     r0.b.h, r0.b.h
cseg165:25E8  inc.w     r0.w
cseg165:25E9  imul.w    r7.w, r0.w, 0x14
cseg165:25EC  mov.w     r0.w, s3:r7.w-11926
cseg165:25F0  mov.w     s3:0xE158, r0.w
cseg165:25F3  imul.w    r0.w, s3:0xE158, 0x140
cseg165:25F9  add.w     r0.w, s3:0xE156
cseg165:25FD  les.w     r7.w, s3:0xD14E
cseg165:2601  add.w     r7.w, r0.w
cseg165:2603  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:2606  xor.b     r0.b.h, r0.b.h
cseg165:2608  mov.w     r7.w, r0.w
cseg165:260A  mov.w     r6.w, r7.w
cseg165:260C  shl.w     r7.w, 0x1
cseg165:260E  shl.w     r7.w, 0x1
cseg165:2610  add.w     r7.w, r6.w
cseg165:2612  cmp.b     s3:r7.w-9130, 0x0
cseg165:2617  jnz.r     3
cseg165:2619  jmp.r     3512
cseg165:261C  cmp.b     s3:0x3217, 0x0
cseg165:2621  jz.r      56
cseg165:2623  mov.b     r0.b.l, s3:0x321D
cseg165:2626  cmp.b     r0.b.l, s3:0x3220
cseg165:262A  jz.r      42
cseg165:262C  mov.b     r0.b.l, s3:0x3220
cseg165:262F  mov.b     s3:0x321D, r0.b.l
cseg165:2632  mov.b     s3:0x321E, 0x2
cseg165:2637  jmp.r     4
cseg165:2639  inc.b     s3:0x321E
cseg165:263D  mov.b     r0.b.l, s3:0x321E
cseg165:2640  push.w    r0.w
cseg165:2641  call      cseg221:0x20B9
cseg165:2646  cmp.b     s3:0x321E, 0x8
cseg165:264B  jnz.r     -20
cseg165:264D  mov.b     r0.b.l, s3:0x321D
cseg165:2650  push.w    r0.w
cseg165:2651  call      cseg221:0x1FA6
cseg165:2656  mov.b     s3:0x3217, 0x0
cseg165:265B  mov.b     r0.b.l, s3:0xEAAE
cseg165:265E  cmp.b     r0.b.l, 0xAA
cseg165:2660  jnb.r     3
cseg165:2662  jmp.r     196
cseg165:2665  cmp.b     r0.b.l, 0xC7
cseg165:2667  jbe.r     3
cseg165:2669  jmp.r     189
cseg165:266C  cmp.b     s3:0x320D, 0x0
cseg165:2671  jz.r      3
cseg165:2673  jmp.r     137
cseg165:2676  push.w    s3:0xEAAC
cseg165:267A  call      cseg221:0x217D
cseg165:267F  mov.b     s3:0x3221, r0.b.l
cseg165:2682  mov.b     r0.b.l, s3:0x3221
cseg165:2685  mov.b     s3:0x3222, r0.b.l
cseg165:2688  mov.b     r0.b.l, s3:0x321D
cseg165:268B  mov.b     s3:0x320A, r0.b.l
cseg165:268E  mov.b     r0.b.l, s3:0x3222
cseg165:2691  mov.b     s3:0x320B, r0.b.l
cseg165:2694  mov.b     s3:0x320C, 0x1
cseg165:2699  cmp.b     s3:0x321D, 0x5
cseg165:269E  jnz.r     43
cseg165:26A0  mov.b     r0.b.l, s3:0x320B
cseg165:26A3  xor.b     r0.b.h, r0.b.h
cseg165:26A5  mov.w     r1.w, r0.w
cseg165:26A7  mov.w     r0.w, 0x5980
cseg165:26AA  mov.w     r2.w, s3:0xFD18
cseg165:26AE  mov.w     r7.w, r0.w
cseg165:26B0  mov.w     s0, r2.w
cseg165:26B2  add.w     r7.w, r1.w
cseg165:26B4  cmp.b     s0:r7.w+245, 0x0 (s0)
cseg165:26BA  jbe.r     15
cseg165:26BC  mov.b     s3:0x320D, 0x1
cseg165:26C1  push.b    0x0
cseg165:26C3  call      cseg222:0x1884
cseg165:26C8  jmp.r     3337
cseg165:26CB  cmp.b     s3:0x321D, 0x8
cseg165:26D0  jnz.r     43
cseg165:26D2  mov.b     r0.b.l, s3:0x320B
cseg165:26D5  xor.b     r0.b.h, r0.b.h
cseg165:26D7  mov.w     r1.w, r0.w
cseg165:26D9  mov.w     r0.w, 0x5980
cseg165:26DC  mov.w     r2.w, s3:0xFD18
cseg165:26E0  mov.w     r7.w, r0.w
cseg165:26E2  mov.w     s0, r2.w
cseg165:26E4  add.w     r7.w, r1.w
cseg165:26E6  cmp.b     s0:r7.w+3191, 0x0 (s0)
cseg165:26EC  jbe.r     15
cseg165:26EE  mov.b     s3:0x320D, 0x2
cseg165:26F3  push.b    0x0
cseg165:26F5  call      cseg222:0x1884
cseg165:26FA  jmp.r     3287
cseg165:26FD  jmp.r     39
cseg165:26FF  push.w    s3:0xEAAC
cseg165:2703  call      cseg221:0x217D
cseg165:2708  mov.b     s3:0x3221, r0.b.l
cseg165:270B  cmp.b     s3:0x3221, 0x0
cseg165:2710  jnz.r     3
cseg165:2712  jmp.r     3263
cseg165:2715  mov.b     r0.b.l, s3:0x3221
cseg165:2718  mov.b     s3:0x3222, r0.b.l
cseg165:271B  mov.b     r0.b.l, s3:0x3222
cseg165:271E  mov.b     s3:0x320E, r0.b.l
cseg165:2721  mov.b     s3:0x320F, 0x1
cseg165:2726  jmp.r     216
cseg165:2729  cmp.b     s3:0x320D, 0x0
cseg165:272E  jz.r      3
cseg165:2730  jmp.r     157
cseg165:2733  mov.b     r0.b.l, s3:0x321D
cseg165:2736  mov.b     s3:0x320A, r0.b.l
cseg165:2739  imul.w    r0.w, s3:0xEAAE, 0x140
cseg165:273F  add.w     r0.w, s3:0xEAAC
cseg165:2743  les.w     r7.w, s3:0xD14E
cseg165:2747  add.w     r7.w, r0.w
cseg165:2749  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:274C  xor.b     r0.b.h, r0.b.h
cseg165:274E  mov.w     r7.w, r0.w
cseg165:2750  mov.w     r6.w, r7.w
cseg165:2752  shl.w     r7.w, 0x1
cseg165:2754  shl.w     r7.w, 0x1
cseg165:2756  add.w     r7.w, r6.w
cseg165:2758  mov.b     r0.b.l, s3:r7.w-9129
cseg165:275C  mov.b     s3:0x3222, r0.b.l
cseg165:275F  mov.b     r0.b.l, s3:0x3222
cseg165:2762  mov.b     s3:0x320B, r0.b.l
cseg165:2765  mov.b     s3:0x320C, 0x2
cseg165:276A  cmp.b     s3:0x321D, 0x5
cseg165:276F  jnz.r     43
cseg165:2771  mov.b     r0.b.l, s3:0x320B
cseg165:2774  xor.b     r0.b.h, r0.b.h
cseg165:2776  mov.w     r1.w, r0.w
cseg165:2778  mov.w     r0.w, 0x5980
cseg165:277B  mov.w     r2.w, s3:0xFD18
cseg165:277F  mov.w     r7.w, r0.w
cseg165:2781  mov.w     s0, r2.w
cseg165:2783  add.w     r7.w, r1.w
cseg165:2785  cmp.b     s0:r7.w+283, 0x0 (s0)
cseg165:278B  jbe.r     15
cseg165:278D  mov.b     s3:0x320D, 0x1
cseg165:2792  push.b    0x0
cseg165:2794  call      cseg222:0x1884
cseg165:2799  jmp.r     3128
cseg165:279C  cmp.b     s3:0x321D, 0x8
cseg165:27A1  jnz.r     43
cseg165:27A3  mov.b     r0.b.l, s3:0x320B
cseg165:27A6  xor.b     r0.b.h, r0.b.h
cseg165:27A8  mov.w     r1.w, r0.w
cseg165:27AA  mov.w     r0.w, 0x5980
cseg165:27AD  mov.w     r2.w, s3:0xFD18
cseg165:27B1  mov.w     r7.w, r0.w
cseg165:27B3  mov.w     s0, r2.w
cseg165:27B5  add.w     r7.w, r1.w
cseg165:27B7  cmp.b     s0:r7.w+3229, 0x0 (s0)
cseg165:27BD  jbe.r     15
cseg165:27BF  mov.b     s3:0x320D, 0x2
cseg165:27C4  push.b    0x0
cseg165:27C6  call      cseg222:0x1884
cseg165:27CB  jmp.r     3078
cseg165:27CE  jmp.r     49
cseg165:27D0  imul.w    r0.w, s3:0xEAAE, 0x140
cseg165:27D6  add.w     r0.w, s3:0xEAAC
cseg165:27DA  les.w     r7.w, s3:0xD14E
cseg165:27DE  add.w     r7.w, r0.w
cseg165:27E0  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:27E3  xor.b     r0.b.h, r0.b.h
cseg165:27E5  mov.w     r7.w, r0.w
cseg165:27E7  mov.w     r6.w, r7.w
cseg165:27E9  shl.w     r7.w, 0x1
cseg165:27EB  shl.w     r7.w, 0x1
cseg165:27ED  add.w     r7.w, r6.w
cseg165:27EF  mov.b     r0.b.l, s3:r7.w-9129
cseg165:27F3  mov.b     s3:0x3222, r0.b.l
cseg165:27F6  mov.b     r0.b.l, s3:0x3222
cseg165:27F9  mov.b     s3:0x320E, r0.b.l
cseg165:27FC  mov.b     s3:0x320F, 0x2
cseg165:2801  cmp.b     s3:0x320D, 0x0
cseg165:2806  jz.r      3
cseg165:2808  jmp.r     156
cseg165:280B  cmp.b     s3:0x320C, 0x1
cseg165:2810  jnz.r     68
cseg165:2812  mov.b     r0.b.l, s3:0x320A
cseg165:2815  xor.b     r0.b.h, r0.b.h
cseg165:2817  shl.w     r0.w, 0x1
cseg165:2819  mov.w     r2.w, r0.w
cseg165:281B  mov.b     r0.b.l, s3:0x320B
cseg165:281E  xor.b     r0.b.h, r0.b.h
cseg165:2820  imul.w    r7.w, r0.w, 0x14
cseg165:2823  add.w     r7.w, r2.w
cseg165:2825  mov.b     r0.b.l, s3:r7.w+1350
cseg165:2829  mov.b     s3:0x3224, r0.b.l
cseg165:282C  cmp.b     s3:0x3224, 0x0
cseg165:2831  jnz.r     33
cseg165:2833  cmp.b     s3:0x321D, 0x1
cseg165:2838  jz.r      23
cseg165:283A  mov.b     r0.b.l, s3:0x321D
cseg165:283D  push.w    r0.w
cseg165:283E  call      cseg221:0x20B9
cseg165:2843  mov.b     s3:0x321D, 0x1
cseg165:2848  mov.b     r0.b.l, s3:0x321D
cseg165:284B  push.w    r0.w
cseg165:284C  call      cseg221:0x1FA6
cseg165:2851  jmp.r     2944
cseg165:2854  jmp.r     81
cseg165:2856  mov.b     r0.b.l, s3:0x320A
cseg165:2859  xor.b     r0.b.h, r0.b.h
cseg165:285B  shl.w     r0.w, 0x1
cseg165:285D  mov.w     r3.w, r0.w
cseg165:285F  mov.b     r0.b.l, s3:0x320B
cseg165:2862  xor.b     r0.b.h, r0.b.h
cseg165:2864  imul.w    r0.w, r0.w, 0x14
cseg165:2867  mov.w     r1.w, r0.w
cseg165:2869  mov.w     r0.w, 0x5980
cseg165:286C  mov.w     r2.w, s3:0xFD18
cseg165:2870  mov.w     r7.w, r0.w
cseg165:2872  mov.w     s0, r2.w
cseg165:2874  add.w     r7.w, r1.w
cseg165:2876  add.w     r7.w, r3.w
cseg165:2878  mov.b     r0.b.l, s0:r7.w+47 (s0)
cseg165:287C  mov.b     s3:0x3224, r0.b.l
cseg165:287F  cmp.b     s3:0x3224, 0x0
cseg165:2884  jnz.r     33
cseg165:2886  cmp.b     s3:0x321D, 0x1
cseg165:288B  jz.r      23
cseg165:288D  mov.b     r0.b.l, s3:0x321D
cseg165:2890  push.w    r0.w
cseg165:2891  call      cseg221:0x20B9
cseg165:2896  mov.b     s3:0x321D, 0x1
cseg165:289B  mov.b     r0.b.l, s3:0x321D
cseg165:289E  push.w    r0.w
cseg165:289F  call      cseg221:0x1FA6
cseg165:28A4  jmp.r     2861
cseg165:28A7  cmp.b     s3:0x320D, 0x1
cseg165:28AC  jz.r      3
cseg165:28AE  jmp.r     158
cseg165:28B1  mov.b     r0.b.l, s3:0x320E
cseg165:28B4  xor.b     r0.b.h, r0.b.h
cseg165:28B6  mov.w     r3.w, r0.w
cseg165:28B8  mov.b     r0.b.l, s3:0x320F
cseg165:28BB  xor.b     r0.b.h, r0.b.h
cseg165:28BD  imul.w    r0.w, r0.w, 0x26
cseg165:28C0  mov.w     r1.w, r0.w
cseg165:28C2  mov.w     r0.w, 0x5980
cseg165:28C5  mov.w     r2.w, s3:0xFD18
cseg165:28C9  mov.w     r7.w, r0.w
cseg165:28CB  mov.w     s0, r2.w
cseg165:28CD  add.w     r7.w, r1.w
cseg165:28CF  add.w     r7.w, r3.w
cseg165:28D1  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg165:28D6  xor.b     r0.b.h, r0.b.h
cseg165:28D8  shl.w     r0.w, 0x1
cseg165:28DA  push.w    r0.w
cseg165:28DB  mov.b     r0.b.l, s3:0x320B
cseg165:28DE  xor.b     r0.b.h, r0.b.h
cseg165:28E0  mov.w     r3.w, r0.w
cseg165:28E2  mov.b     r0.b.l, s3:0x320C
cseg165:28E5  xor.b     r0.b.h, r0.b.h
cseg165:28E7  imul.w    r0.w, r0.w, 0x26
cseg165:28EA  mov.w     r1.w, r0.w
cseg165:28EC  mov.w     r0.w, 0x5980
cseg165:28EF  mov.w     r2.w, s3:0xFD18
cseg165:28F3  mov.w     r7.w, r0.w
cseg165:28F5  mov.w     s0, r2.w
cseg165:28F7  add.w     r7.w, r1.w
cseg165:28F9  add.w     r7.w, r3.w
cseg165:28FB  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg165:2900  xor.b     r0.b.h, r0.b.h
cseg165:2902  imul.w    r0.w, r0.w, 0x52
cseg165:2905  mov.w     r1.w, r0.w
cseg165:2907  mov.w     r0.w, 0x5980
cseg165:290A  mov.w     r2.w, s3:0xFD18
cseg165:290E  mov.w     r7.w, r0.w
cseg165:2910  mov.w     s0, r2.w
cseg165:2912  add.w     r7.w, r1.w
cseg165:2914  pop.w     r0.w
cseg165:2915  add.w     r7.w, r0.w
cseg165:2917  cmp.b     s0:r7.w+237, 0x0 (s0)
cseg165:291D  jnz.r     48
cseg165:291F  cmp.b     s3:0x321D, 0x1
cseg165:2924  jz.r      23
cseg165:2926  mov.b     r0.b.l, s3:0x321D
cseg165:2929  push.w    r0.w
cseg165:292A  call      cseg221:0x20B9
cseg165:292F  mov.b     s3:0x321D, 0x1
cseg165:2934  mov.b     r0.b.l, s3:0x321D
cseg165:2937  push.w    r0.w
cseg165:2938  call      cseg221:0x1FA6
cseg165:293D  mov.b     s3:0x320D, 0x0
cseg165:2942  mov.b     s3:0x320E, 0x0
cseg165:2947  mov.b     s3:0x320F, 0x0
cseg165:294C  jmp.r     2693
cseg165:294F  cmp.b     s3:0x320D, 0x2
cseg165:2954  jz.r      3
cseg165:2956  jmp.r     158
cseg165:2959  mov.b     r0.b.l, s3:0x320E
cseg165:295C  xor.b     r0.b.h, r0.b.h
cseg165:295E  mov.w     r3.w, r0.w
cseg165:2960  mov.b     r0.b.l, s3:0x320F
cseg165:2963  xor.b     r0.b.h, r0.b.h
cseg165:2965  imul.w    r0.w, r0.w, 0x26
cseg165:2968  mov.w     r1.w, r0.w
cseg165:296A  mov.w     r0.w, 0x5980
cseg165:296D  mov.w     r2.w, s3:0xFD18
cseg165:2971  mov.w     r7.w, r0.w
cseg165:2973  mov.w     s0, r2.w
cseg165:2975  add.w     r7.w, r1.w
cseg165:2977  add.w     r7.w, r3.w
cseg165:2979  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg165:297E  xor.b     r0.b.h, r0.b.h
cseg165:2980  shl.w     r0.w, 0x1
cseg165:2982  push.w    r0.w
cseg165:2983  mov.b     r0.b.l, s3:0x320B
cseg165:2986  xor.b     r0.b.h, r0.b.h
cseg165:2988  mov.w     r3.w, r0.w
cseg165:298A  mov.b     r0.b.l, s3:0x320C
cseg165:298D  xor.b     r0.b.h, r0.b.h
cseg165:298F  imul.w    r0.w, r0.w, 0x26
cseg165:2992  mov.w     r1.w, r0.w
cseg165:2994  mov.w     r0.w, 0x5980
cseg165:2997  mov.w     r2.w, s3:0xFD18
cseg165:299B  mov.w     r7.w, r0.w
cseg165:299D  mov.w     s0, r2.w
cseg165:299F  add.w     r7.w, r1.w
cseg165:29A1  add.w     r7.w, r3.w
cseg165:29A3  mov.b     r0.b.l, s0:r7.w+3153 (s0)
cseg165:29A8  xor.b     r0.b.h, r0.b.h
cseg165:29AA  imul.w    r0.w, r0.w, 0x52
cseg165:29AD  mov.w     r1.w, r0.w
cseg165:29AF  mov.w     r0.w, 0x5980
cseg165:29B2  mov.w     r2.w, s3:0xFD18
cseg165:29B6  mov.w     r7.w, r0.w
cseg165:29B8  mov.w     s0, r2.w
cseg165:29BA  add.w     r7.w, r1.w
cseg165:29BC  pop.w     r0.w
cseg165:29BD  add.w     r7.w, r0.w
cseg165:29BF  cmp.b     s0:r7.w+3183, 0x0 (s0)
cseg165:29C5  jnz.r     48
cseg165:29C7  cmp.b     s3:0x321D, 0x1
cseg165:29CC  jz.r      23
cseg165:29CE  mov.b     r0.b.l, s3:0x321D
cseg165:29D1  push.w    r0.w
cseg165:29D2  call      cseg221:0x20B9
cseg165:29D7  mov.b     s3:0x321D, 0x1
cseg165:29DC  mov.b     r0.b.l, s3:0x321D
cseg165:29DF  push.w    r0.w
cseg165:29E0  call      cseg221:0x1FA6
cseg165:29E5  mov.b     s3:0x320D, 0x0
cseg165:29EA  mov.b     s3:0x320E, 0x0
cseg165:29EF  mov.b     s3:0x320F, 0x0
cseg165:29F4  jmp.r     2525
cseg165:29F7  mov.b     s3:0x3217, 0x1
cseg165:29FC  mov.b     s3:0x3218, 0x1
cseg165:2A01  push.b    0x1
cseg165:2A03  call      cseg222:0x1884
cseg165:2A08  cmp.b     s3:0x320D, 0x0
cseg165:2A0D  jz.r      3
cseg165:2A0F  jmp.r     1277
cseg165:2A12  cmp.b     s3:0x320C, 0x2
cseg165:2A17  jz.r      3
cseg165:2A19  jmp.r     906
cseg165:2A1C  mov.b     r0.b.l, s3:0x320A
cseg165:2A1F  xor.b     r0.b.h, r0.b.h
cseg165:2A21  shl.w     r0.w, 0x1
cseg165:2A23  mov.w     r3.w, r0.w
cseg165:2A25  mov.b     r0.b.l, s3:0x320B
cseg165:2A28  xor.b     r0.b.h, r0.b.h
cseg165:2A2A  imul.w    r0.w, r0.w, 0x14
cseg165:2A2D  mov.w     r1.w, r0.w
cseg165:2A2F  mov.w     r0.w, 0x5980
cseg165:2A32  mov.w     r2.w, s3:0xFD18
cseg165:2A36  mov.w     r7.w, r0.w
cseg165:2A38  mov.w     s0, r2.w
cseg165:2A3A  add.w     r7.w, r1.w
cseg165:2A3C  add.w     r7.w, r3.w
cseg165:2A3E  cmp.b     s0:r7.w+48, 0x0 (s0)
cseg165:2A43  ja.r      3
cseg165:2A45  jmp.r     539
cseg165:2A48  cmp.b     s3:0x320B, 0x0
cseg165:2A4D  jnz.r     67
cseg165:2A4F  mov.w     r0.w, s3:0xEAAC
cseg165:2A52  mov.w     s3:0xE15A, r0.w
cseg165:2A55  mov.w     r0.w, s3:0xEAAE
cseg165:2A58  mov.w     s3:0xE15C, r0.w
cseg165:2A5B  imul.w    r0.w, s3:0xE15C, 0x140
cseg165:2A61  add.w     r0.w, s3:0xE15A
cseg165:2A65  les.w     r7.w, s3:0xD14E
cseg165:2A69  add.w     r7.w, r0.w
cseg165:2A6B  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:2A6E  xor.b     r0.b.h, r0.b.h
cseg165:2A70  mov.w     r7.w, r0.w
cseg165:2A72  mov.w     r6.w, r7.w
cseg165:2A74  shl.w     r7.w, 0x1
cseg165:2A76  shl.w     r7.w, 0x1
cseg165:2A78  add.w     r7.w, r6.w
cseg165:2A7A  cmp.b     s3:r7.w-9130, 0x0
cseg165:2A7F  jnz.r     15
cseg165:2A81  mov.w     r7.w, 0xE15A
cseg165:2A84  push      s3
cseg165:2A85  push.w    r7.w
cseg165:2A86  mov.w     r7.w, 0xE15C
cseg165:2A89  push      s3
cseg165:2A8A  push.w    r7.w
cseg165:2A8B  call      cseg165:0x16A8
cseg165:2A90  jmp.r     73
cseg165:2A92  mov.b     r0.b.l, s3:0x320B
cseg165:2A95  xor.b     r0.b.h, r0.b.h
cseg165:2A97  shl.w     r0.w, 0x1
cseg165:2A99  mov.w     r1.w, r0.w
cseg165:2A9B  mov.w     r0.w, 0x5980
cseg165:2A9E  mov.w     r2.w, s3:0xFD18
cseg165:2AA2  mov.w     r7.w, r0.w
cseg165:2AA4  mov.w     s0, r2.w
cseg165:2AA6  add.w     r7.w, r1.w
cseg165:2AA8  mov.w     r0.w, s0:r7.w+32 (s0)
cseg165:2AAC  xor.w     r2.w, r2.w
cseg165:2AAE  mov.w     r1.w, 0x140
cseg165:2AB1  div.w     r1.w
cseg165:2AB3  xchg.w    r2.w, r0.w
cseg165:2AB4  mov.w     s3:0xE15A, r0.w
cseg165:2AB7  mov.b     r0.b.l, s3:0x320B
cseg165:2ABA  xor.b     r0.b.h, r0.b.h
cseg165:2ABC  shl.w     r0.w, 0x1
cseg165:2ABE  mov.w     r1.w, r0.w
cseg165:2AC0  mov.w     r0.w, 0x5980
cseg165:2AC3  mov.w     r2.w, s3:0xFD18
cseg165:2AC7  mov.w     r7.w, r0.w
cseg165:2AC9  mov.w     s0, r2.w
cseg165:2ACB  add.w     r7.w, r1.w
cseg165:2ACD  mov.w     r0.w, s0:r7.w+32 (s0)
cseg165:2AD1  xor.w     r2.w, r2.w
cseg165:2AD3  mov.w     r1.w, 0x140
cseg165:2AD6  div.w     r1.w
cseg165:2AD8  mov.w     s3:0xE15C, r0.w
cseg165:2ADB  cmp.b     s3:0xEB28, 0x0
cseg165:2AE0  jnz.r     3
cseg165:2AE2  jmp.r     125
cseg165:2AE5  mov.b     r0.b.l, s3:0xD94A
cseg165:2AE8  xor.b     r0.b.h, r0.b.h
cseg165:2AEA  dec.w     r0.w
cseg165:2AEB  mov.b     s3:0xD94B, r0.b.l
cseg165:2AEE  mov.b     r0.b.l, s3:0xD94B
cseg165:2AF1  xor.b     r0.b.h, r0.b.h
cseg165:2AF3  imul.w    r7.w, r0.w, 0x14
cseg165:2AF6  mov.w     r0.w, s3:r7.w-11928
cseg165:2AFA  mov.w     s3:0xE156, r0.w
cseg165:2AFD  mov.b     r0.b.l, s3:0xD94B
cseg165:2B00  xor.b     r0.b.h, r0.b.h
cseg165:2B02  imul.w    r7.w, r0.w, 0x14
cseg165:2B05  mov.w     r0.w, s3:r7.w-11926
cseg165:2B09  mov.w     s3:0xE158, r0.w
cseg165:2B0C  mov.b     r0.b.l, s3:0xD94B
cseg165:2B0F  xor.b     r0.b.h, r0.b.h
cseg165:2B11  imul.w    r7.w, r0.w, 0x14
cseg165:2B14  mov.b     r0.b.l, s3:r7.w-11923
cseg165:2B18  mov.b     s3:0xD94C, r0.b.l
cseg165:2B1B  mov.b     r0.b.l, s3:0xD94B
cseg165:2B1E  xor.b     r0.b.h, r0.b.h
cseg165:2B20  imul.w    r7.w, r0.w, 0x14
cseg165:2B23  mov.b     r0.b.l, s3:r7.w-11924
cseg165:2B27  mov.b     s3:0xD94D, r0.b.l
cseg165:2B2A  mov.b     r0.b.l, s3:0xD94D
cseg165:2B2D  xor.b     r0.b.h, r0.b.h
cseg165:2B2F  cwd
cseg165:2B30  mov.w     r1.w, 0x2
cseg165:2B33  idiv.w    r1.w
cseg165:2B35  xchg.w    r2.w, r0.w
cseg165:2B36  or.w      r0.w, r0.w
cseg165:2B38  jnz.r     20
cseg165:2B3A  cmp.b     s3:0xD94C, 0x8
cseg165:2B3F  jnz.r     7
cseg165:2B41  mov.b     s3:0xD94C, 0x1
cseg165:2B46  jmp.r     4
cseg165:2B48  inc.b     s3:0xD94C
cseg165:2B4C  jmp.r     18
cseg165:2B4E  cmp.b     s3:0xD94C, 0x6
cseg165:2B53  jnz.r     7
cseg165:2B55  mov.b     s3:0xD94C, 0x1
cseg165:2B5A  jmp.r     4
cseg165:2B5C  inc.b     s3:0xD94C
cseg165:2B60  jmp.r     54
cseg165:2B62  dec.b     s3:0xD94B
cseg165:2B66  mov.b     r0.b.l, s3:0xD94B
cseg165:2B69  xor.b     r0.b.h, r0.b.h
cseg165:2B6B  imul.w    r7.w, r0.w, 0x14
cseg165:2B6E  mov.w     r0.w, s3:r7.w-11928
cseg165:2B72  mov.w     s3:0xE156, r0.w
cseg165:2B75  mov.b     r0.b.l, s3:0xD94B
cseg165:2B78  xor.b     r0.b.h, r0.b.h
cseg165:2B7A  imul.w    r7.w, r0.w, 0x14
cseg165:2B7D  mov.w     r0.w, s3:r7.w-11926
cseg165:2B81  mov.w     s3:0xE158, r0.w
cseg165:2B84  mov.b     r0.b.l, s3:0xD94B
cseg165:2B87  xor.b     r0.b.h, r0.b.h
cseg165:2B89  imul.w    r7.w, r0.w, 0x14
cseg165:2B8C  mov.b     r0.b.l, s3:r7.w-11924
cseg165:2B90  mov.b     s3:0xD94D, r0.b.l
cseg165:2B93  mov.b     s3:0xD94C, 0x1
cseg165:2B98  mov.b     s3:0x3220, 0x1
cseg165:2B9D  mov.w     r0.w, s3:0xE156
cseg165:2BA0  cmp.w     r0.w, s3:0xE15A
cseg165:2BA4  jnz.r     12
cseg165:2BA6  mov.w     r0.w, s3:0xE158
cseg165:2BA9  cmp.w     r0.w, s3:0xE15C
cseg165:2BAD  jnz.r     3
cseg165:2BAF  jmp.r     174
cseg165:2BB2  push.w    s3:0xE156
cseg165:2BB6  push.w    s3:0xE158
cseg165:2BBA  push.w    s3:0xE15A
cseg165:2BBE  push.w    s3:0xE15C
cseg165:2BC2  call      cseg165:0x233A
cseg165:2BC7  mov.b     r0.b.l, s3:0x320A
cseg165:2BCA  xor.b     r0.b.h, r0.b.h
cseg165:2BCC  shl.w     r0.w, 0x1
cseg165:2BCE  mov.w     r3.w, r0.w
cseg165:2BD0  mov.b     r0.b.l, s3:0x320B
cseg165:2BD3  xor.b     r0.b.h, r0.b.h
cseg165:2BD5  imul.w    r0.w, r0.w, 0x14
cseg165:2BD8  mov.w     r1.w, r0.w
cseg165:2BDA  mov.w     r0.w, 0x5980
cseg165:2BDD  mov.w     r2.w, s3:0xFD18
cseg165:2BE1  mov.w     r7.w, r0.w
cseg165:2BE3  mov.w     s0, r2.w
cseg165:2BE5  add.w     r7.w, r1.w
cseg165:2BE7  add.w     r7.w, r3.w
cseg165:2BE9  cmp.b     s0:r7.w+48, 0x3 (s0)
cseg165:2BEE  jz.r      18
cseg165:2BF0  mov.b     s3:0xD94C, 0x0
cseg165:2BF5  mov.b     r0.b.l, s3:0xD94B
cseg165:2BF8  xor.b     r0.b.h, r0.b.h
cseg165:2BFA  imul.w    r7.w, r0.w, 0x14
cseg165:2BFD  mov.b     s3:r7.w-11923, 0x0
cseg165:2C02  mov.b     r0.b.l, s3:0x320A
cseg165:2C05  xor.b     r0.b.h, r0.b.h
cseg165:2C07  shl.w     r0.w, 0x1
cseg165:2C09  mov.w     r3.w, r0.w
cseg165:2C0B  mov.b     r0.b.l, s3:0x320B
cseg165:2C0E  xor.b     r0.b.h, r0.b.h
cseg165:2C10  imul.w    r0.w, r0.w, 0x14
cseg165:2C13  mov.w     r1.w, r0.w
cseg165:2C15  mov.w     r0.w, 0x5980
cseg165:2C18  mov.w     r2.w, s3:0xFD18
cseg165:2C1C  mov.w     r7.w, r0.w
cseg165:2C1E  mov.w     s0, r2.w
cseg165:2C20  add.w     r7.w, r1.w
cseg165:2C22  add.w     r7.w, r3.w
cseg165:2C24  cmp.b     s0:r7.w+48, 0x1 (s0)
cseg165:2C29  jnz.r     43
cseg165:2C2B  mov.b     r0.b.l, s3:0x320B
cseg165:2C2E  xor.b     r0.b.h, r0.b.h
cseg165:2C30  mov.w     r1.w, r0.w
cseg165:2C32  mov.w     r0.w, 0x5980
cseg165:2C35  mov.w     r2.w, s3:0xFD18
cseg165:2C39  mov.w     r7.w, r0.w
cseg165:2C3B  mov.w     s0, r2.w
cseg165:2C3D  add.w     r7.w, r1.w
cseg165:2C3F  mov.b     r0.b.l, s0:r7.w+43 (s0)
cseg165:2C43  mov.b     s3:0xD94D, r0.b.l
cseg165:2C46  mov.b     r2.b.l, s3:0xD94D
cseg165:2C4A  mov.b     r0.b.l, s3:0xD94B
cseg165:2C4D  xor.b     r0.b.h, r0.b.h
cseg165:2C4F  imul.w    r7.w, r0.w, 0x14
cseg165:2C52  mov.b     s3:r7.w-11924, r2.b.l
cseg165:2C56  mov.b     s3:0xD94A, 0x1
cseg165:2C5B  mov.b     s3:0xEB28, 0x1
cseg165:2C60  jmp.r     320
cseg165:2C63  cmp.b     s3:0xEB28, 0x0
cseg165:2C68  jnz.r     3
cseg165:2C6A  jmp.r     193
cseg165:2C6D  mov.b     r0.b.l, s3:0xD94A
cseg165:2C70  xor.b     r0.b.h, r0.b.h
cseg165:2C72  inc.w     r0.w
cseg165:2C73  mov.b     s3:0xD94B, r0.b.l
cseg165:2C76  mov.b     r0.b.l, s3:0xD94A
cseg165:2C79  xor.b     r0.b.h, r0.b.h
cseg165:2C7B  imul.w    r7.w, r0.w, 0x14
cseg165:2C7E  mov.b     s3:r7.w-11923, 0x0
cseg165:2C83  mov.b     r0.b.l, s3:0xD94A
cseg165:2C86  xor.b     r0.b.h, r0.b.h
cseg165:2C88  imul.w    r7.w, r0.w, 0x14
cseg165:2C8B  mov.b     r0.b.l, s3:r7.w-11922
cseg165:2C8F  mov.b     s3:0xD952, r0.b.l
cseg165:2C92  mov.b     r0.b.l, s3:0xD94A
cseg165:2C95  xor.b     r0.b.h, r0.b.h
cseg165:2C97  imul.w    r7.w, r0.w, 0x14
cseg165:2C9A  mov.b     r0.b.l, s3:r7.w-11911
cseg165:2C9E  mov.b     s3:0xD964, r0.b.l
cseg165:2CA1  mov.b     r0.b.l, s3:0xD94A
cseg165:2CA4  xor.b     r0.b.h, r0.b.h
cseg165:2CA6  imul.w    r7.w, r0.w, 0x14
cseg165:2CA9  mov.w     r0.w, s3:r7.w-11921
cseg165:2CAD  mov.w     s3:0xD958, r0.w
cseg165:2CB0  mov.b     r0.b.l, s3:0xD94A
cseg165:2CB3  xor.b     r0.b.h, r0.b.h
cseg165:2CB5  imul.w    r7.w, r0.w, 0x14
cseg165:2CB8  mov.w     r0.w, s3:r7.w-11919
cseg165:2CBC  mov.w     s3:0xD95A, r0.w
cseg165:2CBF  mov.b     r0.b.l, s3:0xD94A
cseg165:2CC2  xor.b     r0.b.h, r0.b.h
cseg165:2CC4  imul.w    r7.w, r0.w, 0x14
cseg165:2CC7  mov.b     r0.b.l, s3:r7.w-11917
cseg165:2CCB  mov.b     s3:0xD95C, r0.b.l
cseg165:2CCE  mov.b     r0.b.l, s3:0xD94A
cseg165:2CD1  xor.b     r0.b.h, r0.b.h
cseg165:2CD3  imul.w    r7.w, r0.w, 0x14
cseg165:2CD6  mov.w     r0.w, s3:r7.w-11916
cseg165:2CDA  mov.w     s3:0xD95E, r0.w
cseg165:2CDD  mov.b     r0.b.l, s3:0xD94A
cseg165:2CE0  xor.b     r0.b.h, r0.b.h
cseg165:2CE2  imul.w    r7.w, r0.w, 0x14
cseg165:2CE5  mov.b     r0.b.l, s3:r7.w-11914
cseg165:2CE9  mov.b     s3:0xD960, r0.b.l
cseg165:2CEC  mov.b     r0.b.l, s3:0xD94A
cseg165:2CEF  xor.b     r0.b.h, r0.b.h
cseg165:2CF1  imul.w    r7.w, r0.w, 0x14
cseg165:2CF4  mov.w     r0.w, s3:r7.w-11913
cseg165:2CF8  mov.w     s3:0xD962, r0.w
cseg165:2CFB  mov.b     r0.b.l, s3:0xD94A
cseg165:2CFE  xor.b     r0.b.h, r0.b.h
cseg165:2D00  imul.w    r7.w, r0.w, 0x14
cseg165:2D03  mov.w     r0.w, s3:r7.w-11926
cseg165:2D07  mov.w     s3:0xD956, r0.w
cseg165:2D0A  mov.b     r0.b.l, s3:0xD94A
cseg165:2D0D  xor.b     r0.b.h, r0.b.h
cseg165:2D0F  imul.w    r7.w, r0.w, 0x14
cseg165:2D12  mov.b     r0.b.l, s3:r7.w-11924
cseg165:2D16  push.w    r0.w
cseg165:2D17  mov.b     r0.b.l, s3:0xD94A
cseg165:2D1A  xor.b     r0.b.h, r0.b.h
cseg165:2D1C  imul.w    r7.w, r0.w, 0x14
cseg165:2D1F  mov.b     r0.b.l, s3:r7.w-11923
cseg165:2D23  push.w    r0.w
cseg165:2D24  call      cseg229:0x5781
cseg165:2D29  mov.b     s3:0xEB28, 0x0
cseg165:2D2E  mov.b     s3:0x3220, 0x1
cseg165:2D33  call      cseg222:0x229F
cseg165:2D38  mov.b     r0.b.l, s3:0x3224
cseg165:2D3B  xor.b     r0.b.h, r0.b.h
cseg165:2D3D  mov.w     r7.w, r0.w
cseg165:2D3F  shl.w     r7.w, 0x2
cseg165:2D42  call       s3:r7.w+22844
cseg165:2D46  cmp.b     s3:0xEB29, 0x0
cseg165:2D4B  jnz.r     5
cseg165:2D4D  call      cseg222:0x2264
cseg165:2D52  mov.b     r0.b.l, s3:0x321D
cseg165:2D55  cmp.b     r0.b.l, s3:0x3220
cseg165:2D59  jz.r      42
cseg165:2D5B  mov.b     r0.b.l, s3:0x3220
cseg165:2D5E  mov.b     s3:0x321D, r0.b.l
cseg165:2D61  mov.b     s3:0x321E, 0x2
cseg165:2D66  jmp.r     4
cseg165:2D68  inc.b     s3:0x321E
cseg165:2D6C  mov.b     r0.b.l, s3:0x321E
cseg165:2D6F  push.w    r0.w
cseg165:2D70  call      cseg221:0x20B9
cseg165:2D75  cmp.b     s3:0x321E, 0x8
cseg165:2D7A  jnz.r     -20
cseg165:2D7C  mov.b     r0.b.l, s3:0x321D
cseg165:2D7F  push.w    r0.w
cseg165:2D80  call      cseg221:0x1FA6
cseg165:2D85  mov.b     r0.b.l, s3:0x321D
cseg165:2D88  mov.b     s3:0x320A, r0.b.l
cseg165:2D8B  cmp.b     s3:0xEB29, 0x0
cseg165:2D90  jnz.r     17
cseg165:2D92  push.b    0x0
cseg165:2D94  call      cseg222:0x1884
cseg165:2D99  mov.b     s3:0x3218, 0x0
cseg165:2D9E  mov.b     s3:0x3217, 0x0
cseg165:2DA3  jmp.r     358
cseg165:2DA6  cmp.b     s3:0xEB28, 0x0
cseg165:2DAB  jnz.r     3
cseg165:2DAD  jmp.r     193
cseg165:2DB0  mov.b     r0.b.l, s3:0xD94A
cseg165:2DB3  xor.b     r0.b.h, r0.b.h
cseg165:2DB5  inc.w     r0.w
cseg165:2DB6  mov.b     s3:0xD94B, r0.b.l
cseg165:2DB9  mov.b     r0.b.l, s3:0xD94A
cseg165:2DBC  xor.b     r0.b.h, r0.b.h
cseg165:2DBE  imul.w    r7.w, r0.w, 0x14
cseg165:2DC1  mov.b     s3:r7.w-11923, 0x0
cseg165:2DC6  mov.b     r0.b.l, s3:0xD94A
cseg165:2DC9  xor.b     r0.b.h, r0.b.h
cseg165:2DCB  imul.w    r7.w, r0.w, 0x14
cseg165:2DCE  mov.b     r0.b.l, s3:r7.w-11922
cseg165:2DD2  mov.b     s3:0xD952, r0.b.l
cseg165:2DD5  mov.b     r0.b.l, s3:0xD94A
cseg165:2DD8  xor.b     r0.b.h, r0.b.h
cseg165:2DDA  imul.w    r7.w, r0.w, 0x14
cseg165:2DDD  mov.b     r0.b.l, s3:r7.w-11911
cseg165:2DE1  mov.b     s3:0xD964, r0.b.l
cseg165:2DE4  mov.b     r0.b.l, s3:0xD94A
cseg165:2DE7  xor.b     r0.b.h, r0.b.h
cseg165:2DE9  imul.w    r7.w, r0.w, 0x14
cseg165:2DEC  mov.w     r0.w, s3:r7.w-11921
cseg165:2DF0  mov.w     s3:0xD958, r0.w
cseg165:2DF3  mov.b     r0.b.l, s3:0xD94A
cseg165:2DF6  xor.b     r0.b.h, r0.b.h
cseg165:2DF8  imul.w    r7.w, r0.w, 0x14
cseg165:2DFB  mov.w     r0.w, s3:r7.w-11919
cseg165:2DFF  mov.w     s3:0xD95A, r0.w
cseg165:2E02  mov.b     r0.b.l, s3:0xD94A
cseg165:2E05  xor.b     r0.b.h, r0.b.h
cseg165:2E07  imul.w    r7.w, r0.w, 0x14
cseg165:2E0A  mov.b     r0.b.l, s3:r7.w-11917
cseg165:2E0E  mov.b     s3:0xD95C, r0.b.l
cseg165:2E11  mov.b     r0.b.l, s3:0xD94A
cseg165:2E14  xor.b     r0.b.h, r0.b.h
cseg165:2E16  imul.w    r7.w, r0.w, 0x14
cseg165:2E19  mov.w     r0.w, s3:r7.w-11916
cseg165:2E1D  mov.w     s3:0xD95E, r0.w
cseg165:2E20  mov.b     r0.b.l, s3:0xD94A
cseg165:2E23  xor.b     r0.b.h, r0.b.h
cseg165:2E25  imul.w    r7.w, r0.w, 0x14
cseg165:2E28  mov.b     r0.b.l, s3:r7.w-11914
cseg165:2E2C  mov.b     s3:0xD960, r0.b.l
cseg165:2E2F  mov.b     r0.b.l, s3:0xD94A
cseg165:2E32  xor.b     r0.b.h, r0.b.h
cseg165:2E34  imul.w    r7.w, r0.w, 0x14
cseg165:2E37  mov.w     r0.w, s3:r7.w-11913
cseg165:2E3B  mov.w     s3:0xD962, r0.w
cseg165:2E3E  mov.b     r0.b.l, s3:0xD94A
cseg165:2E41  xor.b     r0.b.h, r0.b.h
cseg165:2E43  imul.w    r7.w, r0.w, 0x14
cseg165:2E46  mov.w     r0.w, s3:r7.w-11926
cseg165:2E4A  mov.w     s3:0xD956, r0.w
cseg165:2E4D  mov.b     r0.b.l, s3:0xD94A
cseg165:2E50  xor.b     r0.b.h, r0.b.h
cseg165:2E52  imul.w    r7.w, r0.w, 0x14
cseg165:2E55  mov.b     r0.b.l, s3:r7.w-11924
cseg165:2E59  push.w    r0.w
cseg165:2E5A  mov.b     r0.b.l, s3:0xD94A
cseg165:2E5D  xor.b     r0.b.h, r0.b.h
cseg165:2E5F  imul.w    r7.w, r0.w, 0x14
cseg165:2E62  mov.b     r0.b.l, s3:r7.w-11923
cseg165:2E66  push.w    r0.w
cseg165:2E67  call      cseg229:0x5781
cseg165:2E6C  mov.b     s3:0xEB28, 0x0
cseg165:2E71  mov.b     s3:0x3220, 0x1
cseg165:2E76  call      cseg222:0x229F
cseg165:2E7B  mov.b     r0.b.l, s3:0x3224
cseg165:2E7E  xor.b     r0.b.h, r0.b.h
cseg165:2E80  mov.w     r7.w, r0.w
cseg165:2E82  shl.w     r7.w, 0x2
cseg165:2E85  call       s3:r7.w+22844
cseg165:2E89  mov.b     r0.b.l, s3:0x320A
cseg165:2E8C  xor.b     r0.b.h, r0.b.h
cseg165:2E8E  shl.w     r0.w, 0x1
cseg165:2E90  mov.w     r2.w, r0.w
cseg165:2E92  mov.b     r0.b.l, s3:0x320B
cseg165:2E95  xor.b     r0.b.h, r0.b.h
cseg165:2E97  imul.w    r7.w, r0.w, 0x14
cseg165:2E9A  add.w     r7.w, r2.w
cseg165:2E9C  cmp.b     s3:r7.w+1351, 0x1
cseg165:2EA1  jnz.r     12
cseg165:2EA3  call      cseg165:0x153C
cseg165:2EA8  push.b    0xFF
cseg165:2EAA  call      cseg165:0x1658
cseg165:2EAF  cmp.b     s3:0xEB29, 0x0
cseg165:2EB4  jnz.r     5
cseg165:2EB6  call      cseg222:0x2264
cseg165:2EBB  mov.b     r0.b.l, s3:0x321D
cseg165:2EBE  cmp.b     r0.b.l, s3:0x3220
cseg165:2EC2  jz.r      42
cseg165:2EC4  mov.b     r0.b.l, s3:0x3220
cseg165:2EC7  mov.b     s3:0x321D, r0.b.l
cseg165:2ECA  mov.b     s3:0x321E, 0x2
cseg165:2ECF  jmp.r     4
cseg165:2ED1  inc.b     s3:0x321E
cseg165:2ED5  mov.b     r0.b.l, s3:0x321E
cseg165:2ED8  push.w    r0.w
cseg165:2ED9  call      cseg221:0x20B9
cseg165:2EDE  cmp.b     s3:0x321E, 0x8
cseg165:2EE3  jnz.r     -20
cseg165:2EE5  mov.b     r0.b.l, s3:0x321D
cseg165:2EE8  push.w    r0.w
cseg165:2EE9  call      cseg221:0x1FA6
cseg165:2EEE  mov.b     r0.b.l, s3:0x321D
cseg165:2EF1  mov.b     s3:0x320A, r0.b.l
cseg165:2EF4  cmp.b     s3:0xEB29, 0x0
cseg165:2EF9  jnz.r     17
cseg165:2EFB  push.b    0x0
cseg165:2EFD  call      cseg222:0x1884
cseg165:2F02  mov.b     s3:0x3218, 0x0
cseg165:2F07  mov.b     s3:0x3217, 0x0
cseg165:2F0C  jmp.r     1221
cseg165:2F0F  cmp.b     s3:0x320D, 0x1
cseg165:2F14  jz.r      3
cseg165:2F16  jmp.r     223
cseg165:2F19  mov.b     r0.b.l, s3:0x320E
cseg165:2F1C  xor.b     r0.b.h, r0.b.h
cseg165:2F1E  mov.w     r3.w, r0.w
cseg165:2F20  mov.b     r0.b.l, s3:0x320F
cseg165:2F23  xor.b     r0.b.h, r0.b.h
cseg165:2F25  imul.w    r0.w, r0.w, 0x26
cseg165:2F28  mov.w     r1.w, r0.w
cseg165:2F2A  mov.w     r0.w, 0x5980
cseg165:2F2D  mov.w     r2.w, s3:0xFD18
cseg165:2F31  mov.w     r7.w, r0.w
cseg165:2F33  mov.w     s0, r2.w
cseg165:2F35  add.w     r7.w, r1.w
cseg165:2F37  add.w     r7.w, r3.w
cseg165:2F39  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg165:2F3E  xor.b     r0.b.h, r0.b.h
cseg165:2F40  shl.w     r0.w, 0x1
cseg165:2F42  push.w    r0.w
cseg165:2F43  mov.b     r0.b.l, s3:0x320B
cseg165:2F46  xor.b     r0.b.h, r0.b.h
cseg165:2F48  mov.w     r3.w, r0.w
cseg165:2F4A  mov.b     r0.b.l, s3:0x320C
cseg165:2F4D  xor.b     r0.b.h, r0.b.h
cseg165:2F4F  imul.w    r0.w, r0.w, 0x26
cseg165:2F52  mov.w     r1.w, r0.w
cseg165:2F54  mov.w     r0.w, 0x5980
cseg165:2F57  mov.w     r2.w, s3:0xFD18
cseg165:2F5B  mov.w     r7.w, r0.w
cseg165:2F5D  mov.w     s0, r2.w
cseg165:2F5F  add.w     r7.w, r1.w
cseg165:2F61  add.w     r7.w, r3.w
cseg165:2F63  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg165:2F68  xor.b     r0.b.h, r0.b.h
cseg165:2F6A  imul.w    r0.w, r0.w, 0x52
cseg165:2F6D  mov.w     r1.w, r0.w
cseg165:2F6F  mov.w     r0.w, 0x5980
cseg165:2F72  mov.w     r2.w, s3:0xFD18
cseg165:2F76  mov.w     r7.w, r0.w
cseg165:2F78  mov.w     s0, r2.w
cseg165:2F7A  add.w     r7.w, r1.w
cseg165:2F7C  pop.w     r0.w
cseg165:2F7D  add.w     r7.w, r0.w
cseg165:2F7F  mov.b     r0.b.l, s0:r7.w+237 (s0)
cseg165:2F84  mov.b     s3:0x3224, r0.b.l
cseg165:2F87  mov.b     r0.b.l, s3:0x320E
cseg165:2F8A  xor.b     r0.b.h, r0.b.h
cseg165:2F8C  mov.w     r3.w, r0.w
cseg165:2F8E  mov.b     r0.b.l, s3:0x320F
cseg165:2F91  xor.b     r0.b.h, r0.b.h
cseg165:2F93  imul.w    r0.w, r0.w, 0x26
cseg165:2F96  mov.w     r1.w, r0.w
cseg165:2F98  mov.w     r0.w, 0x5980
cseg165:2F9B  mov.w     r2.w, s3:0xFD18
cseg165:2F9F  mov.w     r7.w, r0.w
cseg165:2FA1  mov.w     s0, r2.w
cseg165:2FA3  add.w     r7.w, r1.w
cseg165:2FA5  add.w     r7.w, r3.w
cseg165:2FA7  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg165:2FAC  xor.b     r0.b.h, r0.b.h
cseg165:2FAE  shl.w     r0.w, 0x1
cseg165:2FB0  push.w    r0.w
cseg165:2FB1  mov.b     r0.b.l, s3:0x320B
cseg165:2FB4  xor.b     r0.b.h, r0.b.h
cseg165:2FB6  mov.w     r3.w, r0.w
cseg165:2FB8  mov.b     r0.b.l, s3:0x320C
cseg165:2FBB  xor.b     r0.b.h, r0.b.h
cseg165:2FBD  imul.w    r0.w, r0.w, 0x26
cseg165:2FC0  mov.w     r1.w, r0.w
cseg165:2FC2  mov.w     r0.w, 0x5980
cseg165:2FC5  mov.w     r2.w, s3:0xFD18
cseg165:2FC9  mov.w     r7.w, r0.w
cseg165:2FCB  mov.w     s0, r2.w
cseg165:2FCD  add.w     r7.w, r1.w
cseg165:2FCF  add.w     r7.w, r3.w
cseg165:2FD1  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg165:2FD6  xor.b     r0.b.h, r0.b.h
cseg165:2FD8  imul.w    r0.w, r0.w, 0x52
cseg165:2FDB  mov.w     r1.w, r0.w
cseg165:2FDD  mov.w     r0.w, 0x5980
cseg165:2FE0  mov.w     r2.w, s3:0xFD18
cseg165:2FE4  mov.w     r7.w, r0.w
cseg165:2FE6  mov.w     s0, r2.w
cseg165:2FE8  add.w     r7.w, r1.w
cseg165:2FEA  pop.w     r0.w
cseg165:2FEB  add.w     r7.w, r0.w
cseg165:2FED  mov.b     r0.b.l, s0:r7.w+238 (s0)
cseg165:2FF2  mov.b     s3:0x3225, r0.b.l
cseg165:2FF5  jmp.r     220
cseg165:2FF8  mov.b     r0.b.l, s3:0x320E
cseg165:2FFB  xor.b     r0.b.h, r0.b.h
cseg165:2FFD  mov.w     r3.w, r0.w
cseg165:2FFF  mov.b     r0.b.l, s3:0x320F
cseg165:3002  xor.b     r0.b.h, r0.b.h
cseg165:3004  imul.w    r0.w, r0.w, 0x26
cseg165:3007  mov.w     r1.w, r0.w
cseg165:3009  mov.w     r0.w, 0x5980
cseg165:300C  mov.w     r2.w, s3:0xFD18
cseg165:3010  mov.w     r7.w, r0.w
cseg165:3012  mov.w     s0, r2.w
cseg165:3014  add.w     r7.w, r1.w
cseg165:3016  add.w     r7.w, r3.w
cseg165:3018  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg165:301D  xor.b     r0.b.h, r0.b.h
cseg165:301F  shl.w     r0.w, 0x1
cseg165:3021  push.w    r0.w
cseg165:3022  mov.b     r0.b.l, s3:0x320B
cseg165:3025  xor.b     r0.b.h, r0.b.h
cseg165:3027  mov.w     r3.w, r0.w
cseg165:3029  mov.b     r0.b.l, s3:0x320C
cseg165:302C  xor.b     r0.b.h, r0.b.h
cseg165:302E  imul.w    r0.w, r0.w, 0x26
cseg165:3031  mov.w     r1.w, r0.w
cseg165:3033  mov.w     r0.w, 0x5980
cseg165:3036  mov.w     r2.w, s3:0xFD18
cseg165:303A  mov.w     r7.w, r0.w
cseg165:303C  mov.w     s0, r2.w
cseg165:303E  add.w     r7.w, r1.w
cseg165:3040  add.w     r7.w, r3.w
cseg165:3042  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg165:3047  xor.b     r0.b.h, r0.b.h
cseg165:3049  imul.w    r0.w, r0.w, 0x52
cseg165:304C  mov.w     r1.w, r0.w
cseg165:304E  mov.w     r0.w, 0x5980
cseg165:3051  mov.w     r2.w, s3:0xFD18
cseg165:3055  mov.w     r7.w, r0.w
cseg165:3057  mov.w     s0, r2.w
cseg165:3059  add.w     r7.w, r1.w
cseg165:305B  pop.w     r0.w
cseg165:305C  add.w     r7.w, r0.w
cseg165:305E  mov.b     r0.b.l, s0:r7.w+3183 (s0)
cseg165:3063  mov.b     s3:0x3224, r0.b.l
cseg165:3066  mov.b     r0.b.l, s3:0x320E
cseg165:3069  xor.b     r0.b.h, r0.b.h
cseg165:306B  mov.w     r3.w, r0.w
cseg165:306D  mov.b     r0.b.l, s3:0x320F
cseg165:3070  xor.b     r0.b.h, r0.b.h
cseg165:3072  imul.w    r0.w, r0.w, 0x26
cseg165:3075  mov.w     r1.w, r0.w
cseg165:3077  mov.w     r0.w, 0x5980
cseg165:307A  mov.w     r2.w, s3:0xFD18
cseg165:307E  mov.w     r7.w, r0.w
cseg165:3080  mov.w     s0, r2.w
cseg165:3082  add.w     r7.w, r1.w
cseg165:3084  add.w     r7.w, r3.w
cseg165:3086  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg165:308B  xor.b     r0.b.h, r0.b.h
cseg165:308D  shl.w     r0.w, 0x1
cseg165:308F  push.w    r0.w
cseg165:3090  mov.b     r0.b.l, s3:0x320B
cseg165:3093  xor.b     r0.b.h, r0.b.h
cseg165:3095  mov.w     r3.w, r0.w
cseg165:3097  mov.b     r0.b.l, s3:0x320C
cseg165:309A  xor.b     r0.b.h, r0.b.h
cseg165:309C  imul.w    r0.w, r0.w, 0x26
cseg165:309F  mov.w     r1.w, r0.w
cseg165:30A1  mov.w     r0.w, 0x5980
cseg165:30A4  mov.w     r2.w, s3:0xFD18
cseg165:30A8  mov.w     r7.w, r0.w
cseg165:30AA  mov.w     s0, r2.w
cseg165:30AC  add.w     r7.w, r1.w
cseg165:30AE  add.w     r7.w, r3.w
cseg165:30B0  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg165:30B5  xor.b     r0.b.h, r0.b.h
cseg165:30B7  imul.w    r0.w, r0.w, 0x52
cseg165:30BA  mov.w     r1.w, r0.w
cseg165:30BC  mov.w     r0.w, 0x5980
cseg165:30BF  mov.w     r2.w, s3:0xFD18
cseg165:30C3  mov.w     r7.w, r0.w
cseg165:30C5  mov.w     s0, r2.w
cseg165:30C7  add.w     r7.w, r1.w
cseg165:30C9  pop.w     r0.w
cseg165:30CA  add.w     r7.w, r0.w
cseg165:30CC  mov.b     r0.b.l, s0:r7.w+3184 (s0)
cseg165:30D1  mov.b     s3:0x3225, r0.b.l
cseg165:30D4  cmp.b     s3:0x3225, 0x1
cseg165:30D9  ja.r      3
cseg165:30DB  jmp.r     404
cseg165:30DE  mov.b     r0.b.l, s3:0x3225
cseg165:30E1  xor.b     r0.b.h, r0.b.h
cseg165:30E3  mov.w     r7.w, r0.w
cseg165:30E5  mov.b     r0.b.l, s3:r7.w+12809
cseg165:30E9  xor.b     r0.b.h, r0.b.h
cseg165:30EB  shl.w     r0.w, 0x1
cseg165:30ED  mov.w     r1.w, r0.w
cseg165:30EF  mov.w     r0.w, 0x5980
cseg165:30F2  mov.w     r2.w, s3:0xFD18
cseg165:30F6  mov.w     r7.w, r0.w
cseg165:30F8  mov.w     s0, r2.w
cseg165:30FA  add.w     r7.w, r1.w
cseg165:30FC  mov.w     r0.w, s0:r7.w+32 (s0)
cseg165:3100  xor.w     r2.w, r2.w
cseg165:3102  mov.w     r1.w, 0x140
cseg165:3105  div.w     r1.w
cseg165:3107  xchg.w    r2.w, r0.w
cseg165:3108  mov.w     s3:0xE15A, r0.w
cseg165:310B  mov.b     r0.b.l, s3:0x3225
cseg165:310E  xor.b     r0.b.h, r0.b.h
cseg165:3110  mov.w     r7.w, r0.w
cseg165:3112  mov.b     r0.b.l, s3:r7.w+12809
cseg165:3116  xor.b     r0.b.h, r0.b.h
cseg165:3118  shl.w     r0.w, 0x1
cseg165:311A  mov.w     r1.w, r0.w
cseg165:311C  mov.w     r0.w, 0x5980
cseg165:311F  mov.w     r2.w, s3:0xFD18
cseg165:3123  mov.w     r7.w, r0.w
cseg165:3125  mov.w     s0, r2.w
cseg165:3127  add.w     r7.w, r1.w
cseg165:3129  mov.w     r0.w, s0:r7.w+32 (s0)
cseg165:312D  xor.w     r2.w, r2.w
cseg165:312F  mov.w     r1.w, 0x140
cseg165:3132  div.w     r1.w
cseg165:3134  mov.w     s3:0xE15C, r0.w
cseg165:3137  cmp.b     s3:0xEB28, 0x0
cseg165:313C  jnz.r     3
cseg165:313E  jmp.r     125
cseg165:3141  mov.b     r0.b.l, s3:0xD94A
cseg165:3144  xor.b     r0.b.h, r0.b.h
cseg165:3146  dec.w     r0.w
cseg165:3147  mov.b     s3:0xD94B, r0.b.l
cseg165:314A  mov.b     r0.b.l, s3:0xD94B
cseg165:314D  xor.b     r0.b.h, r0.b.h
cseg165:314F  imul.w    r7.w, r0.w, 0x14
cseg165:3152  mov.w     r0.w, s3:r7.w-11928
cseg165:3156  mov.w     s3:0xE156, r0.w
cseg165:3159  mov.b     r0.b.l, s3:0xD94B
cseg165:315C  xor.b     r0.b.h, r0.b.h
cseg165:315E  imul.w    r7.w, r0.w, 0x14
cseg165:3161  mov.w     r0.w, s3:r7.w-11926
cseg165:3165  mov.w     s3:0xE158, r0.w
cseg165:3168  mov.b     r0.b.l, s3:0xD94B
cseg165:316B  xor.b     r0.b.h, r0.b.h
cseg165:316D  imul.w    r7.w, r0.w, 0x14
cseg165:3170  mov.b     r0.b.l, s3:r7.w-11923
cseg165:3174  mov.b     s3:0xD94C, r0.b.l
cseg165:3177  mov.b     r0.b.l, s3:0xD94B
cseg165:317A  xor.b     r0.b.h, r0.b.h
cseg165:317C  imul.w    r7.w, r0.w, 0x14
cseg165:317F  mov.b     r0.b.l, s3:r7.w-11924
cseg165:3183  mov.b     s3:0xD94D, r0.b.l
cseg165:3186  mov.b     r0.b.l, s3:0xD94D
cseg165:3189  xor.b     r0.b.h, r0.b.h
cseg165:318B  cwd
cseg165:318C  mov.w     r1.w, 0x2
cseg165:318F  idiv.w    r1.w
cseg165:3191  xchg.w    r2.w, r0.w
cseg165:3192  or.w      r0.w, r0.w
cseg165:3194  jnz.r     20
cseg165:3196  cmp.b     s3:0xD94C, 0x8
cseg165:319B  jnz.r     7
cseg165:319D  mov.b     s3:0xD94C, 0x1
cseg165:31A2  jmp.r     4
cseg165:31A4  inc.b     s3:0xD94C
cseg165:31A8  jmp.r     18
cseg165:31AA  cmp.b     s3:0xD94C, 0x6
cseg165:31AF  jnz.r     7
cseg165:31B1  mov.b     s3:0xD94C, 0x1
cseg165:31B6  jmp.r     4
cseg165:31B8  inc.b     s3:0xD94C
cseg165:31BC  jmp.r     54
cseg165:31BE  dec.b     s3:0xD94B
cseg165:31C2  mov.b     r0.b.l, s3:0xD94B
cseg165:31C5  xor.b     r0.b.h, r0.b.h
cseg165:31C7  imul.w    r7.w, r0.w, 0x14
cseg165:31CA  mov.w     r0.w, s3:r7.w-11928
cseg165:31CE  mov.w     s3:0xE156, r0.w
cseg165:31D1  mov.b     r0.b.l, s3:0xD94B
cseg165:31D4  xor.b     r0.b.h, r0.b.h
cseg165:31D6  imul.w    r7.w, r0.w, 0x14
cseg165:31D9  mov.w     r0.w, s3:r7.w-11926
cseg165:31DD  mov.w     s3:0xE158, r0.w
cseg165:31E0  mov.b     r0.b.l, s3:0xD94B
cseg165:31E3  xor.b     r0.b.h, r0.b.h
cseg165:31E5  imul.w    r7.w, r0.w, 0x14
cseg165:31E8  mov.b     r0.b.l, s3:r7.w-11924
cseg165:31EC  mov.b     s3:0xD94D, r0.b.l
cseg165:31EF  mov.b     s3:0xD94C, 0x1
cseg165:31F4  mov.b     s3:0x3220, 0x1
cseg165:31F9  mov.w     r0.w, s3:0xE156
cseg165:31FC  cmp.w     r0.w, s3:0xE15A
cseg165:3200  jnz.r     9
cseg165:3202  mov.w     r0.w, s3:0xE158
cseg165:3205  cmp.w     r0.w, s3:0xE15C
cseg165:3209  jz.r      100
cseg165:320B  push.w    s3:0xE156
cseg165:320F  push.w    s3:0xE158
cseg165:3213  push.w    s3:0xE15A
cseg165:3217  push.w    s3:0xE15C
cseg165:321B  call      cseg165:0x233A
cseg165:3220  mov.b     s3:0xD94C, 0x0
cseg165:3225  mov.b     r0.b.l, s3:0xD94B
cseg165:3228  xor.b     r0.b.h, r0.b.h
cseg165:322A  imul.w    r7.w, r0.w, 0x14
cseg165:322D  mov.b     s3:r7.w-11923, 0x0
cseg165:3232  mov.b     r0.b.l, s3:0x3225
cseg165:3235  xor.b     r0.b.h, r0.b.h
cseg165:3237  mov.w     r7.w, r0.w
cseg165:3239  mov.b     r0.b.l, s3:r7.w+12809
cseg165:323D  xor.b     r0.b.h, r0.b.h
cseg165:323F  mov.w     r1.w, r0.w
cseg165:3241  mov.w     r0.w, 0x5980
cseg165:3244  mov.w     r2.w, s3:0xFD18
cseg165:3248  mov.w     r7.w, r0.w
cseg165:324A  mov.w     s0, r2.w
cseg165:324C  add.w     r7.w, r1.w
cseg165:324E  mov.b     r0.b.l, s0:r7.w+43 (s0)
cseg165:3252  mov.b     s3:0xD94D, r0.b.l
cseg165:3255  mov.b     r2.b.l, s3:0xD94D
cseg165:3259  mov.b     r0.b.l, s3:0xD94B
cseg165:325C  xor.b     r0.b.h, r0.b.h
cseg165:325E  imul.w    r7.w, r0.w, 0x14
cseg165:3261  mov.b     s3:r7.w-11924, r2.b.l
cseg165:3265  mov.b     s3:0xD94A, 0x1
cseg165:326A  mov.b     s3:0xEB28, 0x1
cseg165:326F  jmp.r     354
cseg165:3272  cmp.b     s3:0xEB28, 0x0
cseg165:3277  jnz.r     3
cseg165:3279  jmp.r     193
cseg165:327C  mov.b     r0.b.l, s3:0xD94A
cseg165:327F  xor.b     r0.b.h, r0.b.h
cseg165:3281  inc.w     r0.w
cseg165:3282  mov.b     s3:0xD94B, r0.b.l
cseg165:3285  mov.b     r0.b.l, s3:0xD94A
cseg165:3288  xor.b     r0.b.h, r0.b.h
cseg165:328A  imul.w    r7.w, r0.w, 0x14
cseg165:328D  mov.b     s3:r7.w-11923, 0x0
cseg165:3292  mov.b     r0.b.l, s3:0xD94A
cseg165:3295  xor.b     r0.b.h, r0.b.h
cseg165:3297  imul.w    r7.w, r0.w, 0x14
cseg165:329A  mov.b     r0.b.l, s3:r7.w-11922
cseg165:329E  mov.b     s3:0xD952, r0.b.l
cseg165:32A1  mov.b     r0.b.l, s3:0xD94A
cseg165:32A4  xor.b     r0.b.h, r0.b.h
cseg165:32A6  imul.w    r7.w, r0.w, 0x14
cseg165:32A9  mov.b     r0.b.l, s3:r7.w-11911
cseg165:32AD  mov.b     s3:0xD964, r0.b.l
cseg165:32B0  mov.b     r0.b.l, s3:0xD94A
cseg165:32B3  xor.b     r0.b.h, r0.b.h
cseg165:32B5  imul.w    r7.w, r0.w, 0x14
cseg165:32B8  mov.w     r0.w, s3:r7.w-11921
cseg165:32BC  mov.w     s3:0xD958, r0.w
cseg165:32BF  mov.b     r0.b.l, s3:0xD94A
cseg165:32C2  xor.b     r0.b.h, r0.b.h
cseg165:32C4  imul.w    r7.w, r0.w, 0x14
cseg165:32C7  mov.w     r0.w, s3:r7.w-11919
cseg165:32CB  mov.w     s3:0xD95A, r0.w
cseg165:32CE  mov.b     r0.b.l, s3:0xD94A
cseg165:32D1  xor.b     r0.b.h, r0.b.h
cseg165:32D3  imul.w    r7.w, r0.w, 0x14
cseg165:32D6  mov.b     r0.b.l, s3:r7.w-11917
cseg165:32DA  mov.b     s3:0xD95C, r0.b.l
cseg165:32DD  mov.b     r0.b.l, s3:0xD94A
cseg165:32E0  xor.b     r0.b.h, r0.b.h
cseg165:32E2  imul.w    r7.w, r0.w, 0x14
cseg165:32E5  mov.w     r0.w, s3:r7.w-11916
cseg165:32E9  mov.w     s3:0xD95E, r0.w
cseg165:32EC  mov.b     r0.b.l, s3:0xD94A
cseg165:32EF  xor.b     r0.b.h, r0.b.h
cseg165:32F1  imul.w    r7.w, r0.w, 0x14
cseg165:32F4  mov.b     r0.b.l, s3:r7.w-11914
cseg165:32F8  mov.b     s3:0xD960, r0.b.l
cseg165:32FB  mov.b     r0.b.l, s3:0xD94A
cseg165:32FE  xor.b     r0.b.h, r0.b.h
cseg165:3300  imul.w    r7.w, r0.w, 0x14
cseg165:3303  mov.w     r0.w, s3:r7.w-11913
cseg165:3307  mov.w     s3:0xD962, r0.w
cseg165:330A  mov.b     r0.b.l, s3:0xD94A
cseg165:330D  xor.b     r0.b.h, r0.b.h
cseg165:330F  imul.w    r7.w, r0.w, 0x14
cseg165:3312  mov.w     r0.w, s3:r7.w-11926
cseg165:3316  mov.w     s3:0xD956, r0.w
cseg165:3319  mov.b     r0.b.l, s3:0xD94A
cseg165:331C  xor.b     r0.b.h, r0.b.h
cseg165:331E  imul.w    r7.w, r0.w, 0x14
cseg165:3321  mov.b     r0.b.l, s3:r7.w-11924
cseg165:3325  push.w    r0.w
cseg165:3326  mov.b     r0.b.l, s3:0xD94A
cseg165:3329  xor.b     r0.b.h, r0.b.h
cseg165:332B  imul.w    r7.w, r0.w, 0x14
cseg165:332E  mov.b     r0.b.l, s3:r7.w-11923
cseg165:3332  push.w    r0.w
cseg165:3333  call      cseg229:0x5781
cseg165:3338  mov.b     s3:0xEB28, 0x0
cseg165:333D  mov.b     s3:0x3220, 0x1
cseg165:3342  call      cseg222:0x229F
cseg165:3347  mov.b     r0.b.l, s3:0x3224
cseg165:334A  xor.b     r0.b.h, r0.b.h
cseg165:334C  mov.w     r7.w, r0.w
cseg165:334E  shl.w     r7.w, 0x2
cseg165:3351  call       s3:r7.w+22844
cseg165:3355  cmp.b     s3:0x3225, 0x1
cseg165:335A  jnz.r     12
cseg165:335C  call      cseg165:0x153C
cseg165:3361  push.b    0xFF
cseg165:3363  call      cseg165:0x1658
cseg165:3368  cmp.b     s3:0xEB29, 0x0
cseg165:336D  jnz.r     5
cseg165:336F  call      cseg222:0x2264
cseg165:3374  mov.b     r0.b.l, s3:0x321D
cseg165:3377  cmp.b     r0.b.l, s3:0x3220
cseg165:337B  jz.r      42
cseg165:337D  mov.b     r0.b.l, s3:0x3220
cseg165:3380  mov.b     s3:0x321D, r0.b.l
cseg165:3383  mov.b     s3:0x321E, 0x2
cseg165:3388  jmp.r     4
cseg165:338A  inc.b     s3:0x321E
cseg165:338E  mov.b     r0.b.l, s3:0x321E
cseg165:3391  push.w    r0.w
cseg165:3392  call      cseg221:0x20B9
cseg165:3397  cmp.b     s3:0x321E, 0x8
cseg165:339C  jnz.r     -20
cseg165:339E  mov.b     r0.b.l, s3:0x321D
cseg165:33A1  push.w    r0.w
cseg165:33A2  call      cseg221:0x1FA6
cseg165:33A7  mov.b     r0.b.l, s3:0x321D
cseg165:33AA  mov.b     s3:0x320A, r0.b.l
cseg165:33AD  mov.b     s3:0x320D, 0x0
cseg165:33B2  mov.b     s3:0x320E, 0x0
cseg165:33B7  mov.b     s3:0x320F, 0x0
cseg165:33BC  cmp.b     s3:0xEB29, 0x0
cseg165:33C1  jnz.r     17
cseg165:33C3  push.b    0x0
cseg165:33C5  call      cseg222:0x1884
cseg165:33CA  mov.b     s3:0x3218, 0x0
cseg165:33CF  mov.b     s3:0x3217, 0x0
cseg165:33D4  leave
cseg165:33D5  retf
# endfunc
# func sub_165_08CA
cseg165:08CA  push.w    r5.w
cseg165:08CB  mov.w     r5.w, r4.w
cseg165:08CD  xor.w     r0.w, r0.w
cseg165:08CF  call      cseg230:0x05CD
cseg165:08D4  les.w     r7.w, s3:0xD14E
cseg165:08D8  mov.b     r0.b.l, s0:r7.w+22156 (s0)
cseg165:08DD  xor.b     r0.b.h, r0.b.h
cseg165:08DF  mov.w     r7.w, r0.w
cseg165:08E1  mov.w     r6.w, r7.w
cseg165:08E3  shl.w     r7.w, 0x1
cseg165:08E5  shl.w     r7.w, 0x1
cseg165:08E7  add.w     r7.w, r6.w
cseg165:08E9  mov.b     s3:r7.w-9130, 0x1
cseg165:08EE  les.w     r7.w, s3:0xD14E
cseg165:08F2  mov.b     r0.b.l, s0:r7.w+27895 (s0)
cseg165:08F7  xor.b     r0.b.h, r0.b.h
cseg165:08F9  mov.w     r7.w, r0.w
cseg165:08FB  mov.w     r6.w, r7.w
cseg165:08FD  shl.w     r7.w, 0x1
cseg165:08FF  shl.w     r7.w, 0x1
cseg165:0901  add.w     r7.w, r6.w
cseg165:0903  mov.b     s3:r7.w-9130, 0x1
cseg165:0908  dec.b     s3:0xD94B
cseg165:090C  push.b    0x32
cseg165:090E  push.b    0x67
cseg165:0910  push.b    0x37
cseg165:0912  push.b    0x57
cseg165:0914  call      cseg165:0x233A
cseg165:0919  mov.b     s3:0xD94A, 0x1
cseg165:091E  mov.b     s3:0xEB28, 0x1
cseg165:0923  mov.b     r0.b.l, s3:0xEAC8
cseg165:0926  mov.b     s3:0xEAC9, r0.b.l
cseg165:0929  mov.b     s3:0xEACA, 0x0
cseg165:092E  mov.b     r0.b.l, s3:0xEACA
cseg165:0931  xor.b     r0.b.h, r0.b.h
cseg165:0933  inc.w     r0.w
cseg165:0934  cwd
cseg165:0935  mov.w     r1.w, 0x10
cseg165:0938  idiv.w    r1.w
cseg165:093A  xchg.w    r2.w, r0.w
cseg165:093B  or.w      r0.w, r0.w
cseg165:093D  jnz.r     62
cseg165:093F  mov.b     r0.b.l, s3:0xD94A
cseg165:0942  cmp.b     r0.b.l, s3:0xD94B
cseg165:0946  jbe.r     11
cseg165:0948  mov.b     s3:0xEB28, 0x0
cseg165:094D  mov.b     r0.b.l, s3:0xD94A
cseg165:0950  mov.b     s3:0xD94B, r0.b.l
cseg165:0953  cmp.b     s3:0xEB28, 0x0
cseg165:0958  jz.r      35
cseg165:095A  mov.b     r0.b.l, s3:0xD94A
cseg165:095D  xor.b     r0.b.h, r0.b.h
cseg165:095F  imul.w    r7.w, r0.w, 0x14
cseg165:0962  mov.b     r0.b.l, s3:r7.w-11924
cseg165:0966  push.w    r0.w
cseg165:0967  mov.b     r0.b.l, s3:0xD94A
cseg165:096A  xor.b     r0.b.h, r0.b.h
cseg165:096C  imul.w    r7.w, r0.w, 0x14
cseg165:096F  mov.b     r0.b.l, s3:r7.w-11923
cseg165:0973  push.w    r0.w
cseg165:0974  call      cseg229:0x5781
cseg165:0979  inc.b     s3:0xD94A
cseg165:097D  mov.b     r0.b.l, s3:0xEAC9
cseg165:0980  cmp.b     r0.b.l, s3:0xEAC8
cseg165:0984  jz.r      -9
cseg165:0986  mov.b     r0.b.l, s3:0xEAC8
cseg165:0989  mov.b     s3:0xEAC9, r0.b.l
cseg165:098C  cmp.b     s3:0xEACA, 0x3F
cseg165:0991  jnz.r     7
cseg165:0993  mov.b     s3:0xEACA, 0x0
cseg165:0998  jmp.r     4
cseg165:099A  inc.b     s3:0xEACA
cseg165:099E  cmp.b     s3:0xEB28, 0x0
cseg165:09A3  jnz.r     -119
cseg165:09A5  mov.w     s3:0xEB20, 0xC0
cseg165:09AB  jmp.r     4
cseg165:09AD  inc.w     s3:0xEB20
cseg165:09B1  mov.w     s3:0xEB22, 0x1
cseg165:09B7  jmp.r     4
cseg165:09B9  inc.w     s3:0xEB22
cseg165:09BD  mov.w     r0.w, s3:0xEB22
cseg165:09C0  mov.w     r7.w, s3:0xEB20
cseg165:09C4  mov.w     r6.w, r7.w
cseg165:09C6  shl.w     r7.w, 0x1
cseg165:09C8  add.w     r7.w, r6.w
cseg165:09CA  add.w     r7.w, r0.w
cseg165:09CC  cmp.b     s3:r7.w-7843, 0x5
cseg165:09D1  jbe.r     22
cseg165:09D3  mov.w     r0.w, s3:0xEB22
cseg165:09D6  mov.w     r7.w, s3:0xEB20
cseg165:09DA  mov.w     r6.w, r7.w
cseg165:09DC  shl.w     r7.w, 0x1
cseg165:09DE  add.w     r7.w, r6.w
cseg165:09E0  add.w     r7.w, r0.w
cseg165:09E2  sub.b     s3:r7.w-7075, 0x5
cseg165:09E7  jmp.r     20
cseg165:09E9  mov.w     r0.w, s3:0xEB22
cseg165:09EC  mov.w     r7.w, s3:0xEB20
cseg165:09F0  mov.w     r6.w, r7.w
cseg165:09F2  shl.w     r7.w, 0x1
cseg165:09F4  add.w     r7.w, r6.w
cseg165:09F6  add.w     r7.w, r0.w
cseg165:09F8  mov.b     s3:r7.w-7075, 0x0
cseg165:09FD  cmp.w     s3:0xEB22, 0x3
cseg165:0A02  jnz.r     -75
cseg165:0A04  cmp.w     s3:0xEB20, 0xCF
cseg165:0A0A  jnz.r     -95
cseg165:0A0C  push.b    0xC0
cseg165:0A0E  push.b    0xCF
cseg165:0A10  call      cseg221:0x2315
cseg165:0A15  dec.b     s3:0xD94B
cseg165:0A19  push.b    0x37
cseg165:0A1B  push.b    0x57
cseg165:0A1D  push.b    0x4C
cseg165:0A1F  push.b    0x45
cseg165:0A21  call      cseg165:0x233A
cseg165:0A26  mov.b     s3:0xD94A, 0x1
cseg165:0A2B  mov.b     s3:0xEB28, 0x1
cseg165:0A30  mov.b     r0.b.l, s3:0xEAC8
cseg165:0A33  mov.b     s3:0xEAC9, r0.b.l
cseg165:0A36  mov.b     s3:0xEACA, 0x0
cseg165:0A3B  mov.b     r0.b.l, s3:0xEACA
cseg165:0A3E  xor.b     r0.b.h, r0.b.h
cseg165:0A40  inc.w     r0.w
cseg165:0A41  cwd
cseg165:0A42  mov.w     r1.w, 0x10
cseg165:0A45  idiv.w    r1.w
cseg165:0A47  xchg.w    r2.w, r0.w
cseg165:0A48  or.w      r0.w, r0.w
cseg165:0A4A  jnz.r     62
cseg165:0A4C  mov.b     r0.b.l, s3:0xD94A
cseg165:0A4F  cmp.b     r0.b.l, s3:0xD94B
cseg165:0A53  jbe.r     11
cseg165:0A55  mov.b     s3:0xEB28, 0x0
cseg165:0A5A  mov.b     r0.b.l, s3:0xD94A
cseg165:0A5D  mov.b     s3:0xD94B, r0.b.l
cseg165:0A60  cmp.b     s3:0xEB28, 0x0
cseg165:0A65  jz.r      35
cseg165:0A67  mov.b     r0.b.l, s3:0xD94A
cseg165:0A6A  xor.b     r0.b.h, r0.b.h
cseg165:0A6C  imul.w    r7.w, r0.w, 0x14
cseg165:0A6F  mov.b     r0.b.l, s3:r7.w-11924
cseg165:0A73  push.w    r0.w
cseg165:0A74  mov.b     r0.b.l, s3:0xD94A
cseg165:0A77  xor.b     r0.b.h, r0.b.h
cseg165:0A79  imul.w    r7.w, r0.w, 0x14
cseg165:0A7C  mov.b     r0.b.l, s3:r7.w-11923
cseg165:0A80  push.w    r0.w
cseg165:0A81  call      cseg229:0x5781
cseg165:0A86  inc.b     s3:0xD94A
cseg165:0A8A  mov.b     r0.b.l, s3:0xEAC9
cseg165:0A8D  cmp.b     r0.b.l, s3:0xEAC8
cseg165:0A91  jz.r      -9
cseg165:0A93  mov.b     r0.b.l, s3:0xEAC8
cseg165:0A96  mov.b     s3:0xEAC9, r0.b.l
cseg165:0A99  cmp.b     s3:0xEACA, 0x3F
cseg165:0A9E  jnz.r     7
cseg165:0AA0  mov.b     s3:0xEACA, 0x0
cseg165:0AA5  jmp.r     4
cseg165:0AA7  inc.b     s3:0xEACA
cseg165:0AAB  cmp.b     s3:0xEB28, 0x0
cseg165:0AB0  jnz.r     -119
cseg165:0AB2  mov.w     s3:0x321A, 0xDC
cseg165:0AB8  leave
cseg165:0AB9  retf
# endfunc
# func sub_165_0052
cseg165:0052  push.w    r5.w
cseg165:0053  mov.w     r5.w, r4.w
cseg165:0055  xor.w     r0.w, r0.w
cseg165:0057  call      cseg230:0x05CD
cseg165:005C  mov.w     s3:0x31B6, 0xC9
cseg165:0062  mov.w     s3:0x31B8, 0x1
cseg165:0068  mov.w     s3:0x31BA, 0x35C
cseg165:006E  mov.b     s3:0x31D4, 0x1
cseg165:0073  mov.b     s3:0x31D5, 0x1
cseg165:0078  call      cseg222:0x01DE
cseg165:007D  leave
cseg165:007E  retf
# endfunc
# func sub_165_007F
cseg165:007F  push.w    r5.w
cseg165:0080  mov.w     r5.w, r4.w
cseg165:0082  xor.w     r0.w, r0.w
cseg165:0084  call      cseg230:0x05CD
cseg165:0089  call      cseg222:0x230C
cseg165:008E  mov.b     s3:0x321E, r0.b.l
cseg165:0091  push.w    0x300
cseg165:0094  call      cseg221:0x22A2
cseg165:0099  call      cseg118:0x37A2
cseg165:009E  mov.w     r0.w, 0xA5
cseg165:00A1  push.w    r0.w
cseg165:00A2  call      cseg001:0x3E48
cseg165:00A7  mov.w     s3:0xFD18, r0.w
cseg165:00AA  mov.w     r0.w, s3:0xFD18
cseg165:00AD  push.w    r0.w
cseg165:00AE  mov.w     r7.w, 0x4187
cseg165:00B1  pop       s0
cseg165:00B2  push      s0
cseg165:00B3  push.w    r7.w
cseg165:00B4  mov.w     r0.w, s3:0xFD18
cseg165:00B7  push.w    r0.w
cseg165:00B8  mov.w     r7.w, 0x5980
cseg165:00BB  pop       s0
cseg165:00BC  push      s0
cseg165:00BD  push.w    r7.w
cseg165:00BE  push.w    0x17F9
cseg165:00C1  call      cseg230:0x1686
cseg165:00C6  call      cseg168:0x0002
cseg165:00CB  mov.w     r0.w, s3:0x176E
cseg165:00CE  push.w    r0.w
cseg165:00CF  mov.w     r7.w, 0xB400
cseg165:00D2  pop       s0
cseg165:00D3  push      s0
cseg165:00D4  push.w    r7.w
cseg165:00D5  push.w    0x4600
cseg165:00D8  push.b    0x0
cseg165:00DA  call      cseg230:0x16AA
cseg165:00DF  mov.b     r0.b.l, s3:0x2FB6
cseg165:00E2  push.w    r0.w
cseg165:00E3  call      cseg220:0x003B
cseg165:00E8  mov.b     r0.b.l, s3:0x922
cseg165:00EB  push.w    r0.w
cseg165:00EC  push.b    0x0
cseg165:00EE  call      cseg228:0x0027
cseg165:00F3  mov.b     r0.b.l, s3:0x321E
cseg165:00F6  push.w    r0.w
cseg165:00F7  call      cseg221:0x1FA6
cseg165:00FC  mov.b     r0.b.l, s3:0x321E
cseg165:00FF  mov.b     s3:0x321D, r0.b.l
cseg165:0102  push.w    0x300
cseg165:0105  call      cseg221:0x225B
cseg165:010A  cmp.w     s3:0x321A, 0x91
cseg165:0110  jz.r      3
cseg165:0112  jmp.r     139
cseg165:0115  mov.w     s3:0xEB1E, 0x1
cseg165:011B  jmp.r     4
cseg165:011D  inc.w     s3:0xEB1E
cseg165:0121  mov.w     r0.w, s3:0xEB1E
cseg165:0124  shl.w     r0.w, 0x1
cseg165:0126  les.w     r7.w, s3:0xD162
cseg165:012A  add.w     r7.w, r0.w
cseg165:012C  mov.w     r0.w, s0:r7.w-13084 (s0)
cseg165:0131  add.w     r0.w, 0x9486
cseg165:0134  les.w     r7.w, s3:0xD162
cseg165:0138  add.w     r7.w, r0.w
cseg165:013A  push      s0
cseg165:013B  mov.w     r0.w, s3:0xEB1E
cseg165:013E  shl.w     r0.w, 0x1
cseg165:0140  les.w     r7.w, s3:0xD162
cseg165:0144  add.w     r7.w, r0.w
cseg165:0146  mov.w     r0.w, s0:r7.w-13084 (s0)
cseg165:014B  add.w     r0.w, 0x9486
cseg165:014E  les.w     r7.w, s3:0xD162
cseg165:0152  add.w     r7.w, r0.w
cseg165:0154  add.w     r7.w, 0xFFFF
cseg165:0158  push.w    r7.w
cseg165:0159  push.w    s3:0x176E
cseg165:015D  call      cseg222:0x236E
cseg165:0162  mov.b     s3:0xEAC8, 0x0
cseg165:0167  cmp.b     s3:0xEAC8, 0x3C
cseg165:016C  jbe.r     -7
cseg165:016E  cmp.w     s3:0xEB1E, 0xA
cseg165:0173  jnz.r     -88
cseg165:0175  call      cseg221:0x094A
cseg165:017A  mov.w     s3:0x31B6, 0xE3
cseg165:0180  mov.w     s3:0x31B8, 0x1
cseg165:0186  mov.w     s3:0x31BA, 0x50C
cseg165:018C  mov.b     s3:0x31D4, 0x1
cseg165:0191  mov.b     s3:0x31D5, 0x1
cseg165:0196  call      cseg222:0x01DE
cseg165:019B  mov.b     s3:0x86E, 0x1
cseg165:01A0  call      cseg165:0x153C
cseg165:01A5  push.b    0xFF
cseg165:01A7  call      cseg165:0x1658
cseg165:01AC  mov.w     s3:0x321A, 0x8C
cseg165:01B2  leave
cseg165:01B3  retf
# endfunc
# func sub_165_01B4
cseg165:01B4  push.w    r5.w
cseg165:01B5  mov.w     r5.w, r4.w
cseg165:01B7  xor.w     r0.w, r0.w
cseg165:01B9  call      cseg230:0x05CD
cseg165:01BE  mov.w     s3:0x31B6, 0xCA
cseg165:01C4  mov.w     s3:0x31B8, 0x1
cseg165:01CA  mov.w     s3:0x31BA, 0x35D
cseg165:01D0  mov.b     s3:0x31D4, 0x1
cseg165:01D5  mov.b     s3:0x31D5, 0x1
cseg165:01DA  call      cseg222:0x01DE
cseg165:01DF  leave
cseg165:01E0  retf
# endfunc
# func sub_165_081B
cseg165:081B  push.w    r5.w
cseg165:081C  mov.w     r5.w, r4.w
cseg165:081E  xor.w     r0.w, r0.w
cseg165:0820  call      cseg230:0x05CD
cseg165:0825  mov.b     s3:0xD94A, 0x0
cseg165:082A  mov.w     s3:0xEB20, 0x9
cseg165:0830  jmp.r     4
cseg165:0832  dec.w     s3:0xEB20
cseg165:0836  mov.w     s3:0xD168, 0xB6
cseg165:083C  mov.w     s3:0xD16A, 0x8F
cseg165:0842  mov.b     s3:0xD16C, 0x3
cseg165:0847  cmp.w     s3:0xEB20, 0x9
cseg165:084C  jnz.r     5
cseg165:084E  mov.b     s3:0xD94C, 0x0
cseg165:0853  mov.b     r0.b.l, s3:0xD94C
cseg165:0856  mov.b     s3:0xD16D, r0.b.l
cseg165:0859  cmp.b     s3:0xD94C, 0x6
cseg165:085E  jnz.r     7
cseg165:0860  mov.b     s3:0xD94C, 0x1
cseg165:0865  jmp.r     4
cseg165:0867  inc.b     s3:0xD94C
cseg165:086B  mov.b     s3:0xD16E, 0x1
cseg165:0870  mov.w     s3:0xD16F, 0x1E
cseg165:0876  mov.w     r0.w, s3:0xEB20
cseg165:0879  mov.w     r6.w, r0.w
cseg165:087B  shl.w     r0.w, 0x1
cseg165:087D  add.w     r0.w, r6.w
cseg165:087F  add.w     r0.w, 0x17
cseg165:0882  mov.w     s3:0xD171, r0.w
cseg165:0885  mov.b     s3:0xD173, 0x1
cseg165:088A  xor.w     r0.w, r0.w
cseg165:088C  mov.w     s3:0xD174, r0.w
cseg165:088F  mov.b     s3:0xD176, 0x1
cseg165:0894  mov.w     s3:0xD177, 0x3
cseg165:089A  mov.b     s3:0xD179, 0x32
cseg165:089F  mov.b     r0.b.l, s3:0xD16C
cseg165:08A2  push.w    r0.w
cseg165:08A3  mov.b     r0.b.l, s3:0xD16D
cseg165:08A6  push.w    r0.w
cseg165:08A7  call      cseg229:0x5781
cseg165:08AC  mov.b     s3:0xEAC8, 0x0
cseg165:08B1  cmp.b     s3:0xEAC8, 0xF
cseg165:08B6  jnz.r     -7
cseg165:08B8  cmp.w     s3:0xEB20, 0x0
cseg165:08BD  jz.r      3
cseg165:08BF  jmp.r     -144
cseg165:08C2  mov.w     s3:0x321A, 0x83
cseg165:08C8  leave
cseg165:08C9  retf
# endfunc
# func sub_165_0ABA
cseg165:0ABA  push.w    r5.w
cseg165:0ABB  mov.w     r5.w, r4.w
cseg165:0ABD  xor.w     r0.w, r0.w
cseg165:0ABF  call      cseg230:0x05CD
cseg165:0AC4  dec.b     s3:0xD94B
cseg165:0AC8  les.w     r7.w, s3:0xD14E
cseg165:0ACC  mov.b     r0.b.l, s0:r7.w-29852 (s0)
cseg165:0AD1  xor.b     r0.b.h, r0.b.h
cseg165:0AD3  mov.w     r7.w, r0.w
cseg165:0AD5  mov.w     r6.w, r7.w
cseg165:0AD7  shl.w     r7.w, 0x1
cseg165:0AD9  shl.w     r7.w, 0x1
cseg165:0ADB  add.w     r7.w, r6.w
cseg165:0ADD  mov.b     s3:r7.w-9130, 0x2
cseg165:0AE2  push.w    0xA4
cseg165:0AE5  push.b    0x7E
cseg165:0AE7  push.w    0xA4
cseg165:0AEA  push.b    0x6F
cseg165:0AEC  call      cseg165:0x233A
cseg165:0AF1  mov.b     s3:0xD94A, 0x1
cseg165:0AF6  mov.b     s3:0xEB28, 0x1
cseg165:0AFB  mov.b     r0.b.l, s3:0xEAC8
cseg165:0AFE  mov.b     s3:0xEAC9, r0.b.l
cseg165:0B01  mov.b     s3:0xEACA, 0x0
cseg165:0B06  mov.b     r0.b.l, s3:0xEACA
cseg165:0B09  xor.b     r0.b.h, r0.b.h
cseg165:0B0B  inc.w     r0.w
cseg165:0B0C  cwd
cseg165:0B0D  mov.w     r1.w, 0x10
cseg165:0B10  idiv.w    r1.w
cseg165:0B12  xchg.w    r2.w, r0.w
cseg165:0B13  or.w      r0.w, r0.w
cseg165:0B15  jnz.r     62
cseg165:0B17  mov.b     r0.b.l, s3:0xD94A
cseg165:0B1A  cmp.b     r0.b.l, s3:0xD94B
cseg165:0B1E  jbe.r     11
cseg165:0B20  mov.b     s3:0xEB28, 0x0
cseg165:0B25  mov.b     r0.b.l, s3:0xD94A
cseg165:0B28  mov.b     s3:0xD94B, r0.b.l
cseg165:0B2B  cmp.b     s3:0xEB28, 0x0
cseg165:0B30  jz.r      35
cseg165:0B32  mov.b     r0.b.l, s3:0xD94A
cseg165:0B35  xor.b     r0.b.h, r0.b.h
cseg165:0B37  imul.w    r7.w, r0.w, 0x14
cseg165:0B3A  mov.b     r0.b.l, s3:r7.w-11924
cseg165:0B3E  push.w    r0.w
cseg165:0B3F  mov.b     r0.b.l, s3:0xD94A
cseg165:0B42  xor.b     r0.b.h, r0.b.h
cseg165:0B44  imul.w    r7.w, r0.w, 0x14
cseg165:0B47  mov.b     r0.b.l, s3:r7.w-11923
cseg165:0B4B  push.w    r0.w
cseg165:0B4C  call      cseg229:0x5781
cseg165:0B51  inc.b     s3:0xD94A
cseg165:0B55  mov.b     r0.b.l, s3:0xEAC9
cseg165:0B58  cmp.b     r0.b.l, s3:0xEAC8
cseg165:0B5C  jz.r      -9
cseg165:0B5E  mov.b     r0.b.l, s3:0xEAC8
cseg165:0B61  mov.b     s3:0xEAC9, r0.b.l
cseg165:0B64  cmp.b     s3:0xEACA, 0x3F
cseg165:0B69  jnz.r     7
cseg165:0B6B  mov.b     s3:0xEACA, 0x0
cseg165:0B70  jmp.r     4
cseg165:0B72  inc.b     s3:0xEACA
cseg165:0B76  cmp.b     s3:0xEB28, 0x0
cseg165:0B7B  jnz.r     -119
cseg165:0B7D  mov.w     s3:0xEB20, 0xC0
cseg165:0B83  jmp.r     4
cseg165:0B85  inc.w     s3:0xEB20
cseg165:0B89  mov.w     s3:0xEB22, 0x1
cseg165:0B8F  jmp.r     4
cseg165:0B91  inc.w     s3:0xEB22
cseg165:0B95  mov.w     r0.w, s3:0xEB22
cseg165:0B98  mov.w     r7.w, s3:0xEB20
cseg165:0B9C  mov.w     r6.w, r7.w
cseg165:0B9E  shl.w     r7.w, 0x1
cseg165:0BA0  add.w     r7.w, r6.w
cseg165:0BA2  add.w     r7.w, r0.w
cseg165:0BA4  cmp.b     s3:r7.w-7843, 0x5
cseg165:0BA9  jbe.r     22
cseg165:0BAB  mov.w     r0.w, s3:0xEB22
cseg165:0BAE  mov.w     r7.w, s3:0xEB20
cseg165:0BB2  mov.w     r6.w, r7.w
cseg165:0BB4  shl.w     r7.w, 0x1
cseg165:0BB6  add.w     r7.w, r6.w
cseg165:0BB8  add.w     r7.w, r0.w
cseg165:0BBA  sub.b     s3:r7.w-7075, 0x5
cseg165:0BBF  jmp.r     20
cseg165:0BC1  mov.w     r0.w, s3:0xEB22
cseg165:0BC4  mov.w     r7.w, s3:0xEB20
cseg165:0BC8  mov.w     r6.w, r7.w
cseg165:0BCA  shl.w     r7.w, 0x1
cseg165:0BCC  add.w     r7.w, r6.w
cseg165:0BCE  add.w     r7.w, r0.w
cseg165:0BD0  mov.b     s3:r7.w-7075, 0x0
cseg165:0BD5  cmp.w     s3:0xEB22, 0x3
cseg165:0BDA  jnz.r     -75
cseg165:0BDC  cmp.w     s3:0xEB20, 0xCF
cseg165:0BE2  jnz.r     -95
cseg165:0BE4  push.b    0xC0
cseg165:0BE6  push.b    0xCF
cseg165:0BE8  call      cseg221:0x2315
cseg165:0BED  mov.b     s3:0xD94A, 0x0
cseg165:0BF2  mov.w     s3:0xEB20, 0x9
cseg165:0BF8  jmp.r     4
cseg165:0BFA  dec.w     s3:0xEB20
cseg165:0BFE  mov.w     s3:0xD168, 0xA4
cseg165:0C04  mov.w     s3:0xD16A, 0x6F
cseg165:0C0A  mov.b     s3:0xD16C, 0x1
cseg165:0C0F  cmp.w     s3:0xEB20, 0x9
cseg165:0C14  jnz.r     5
cseg165:0C16  mov.b     s3:0xD94C, 0x0
cseg165:0C1B  mov.b     r0.b.l, s3:0xD94C
cseg165:0C1E  mov.b     s3:0xD16D, r0.b.l
cseg165:0C21  cmp.b     s3:0xD94C, 0x6
cseg165:0C26  jnz.r     7
cseg165:0C28  mov.b     s3:0xD94C, 0x1
cseg165:0C2D  jmp.r     4
cseg165:0C2F  inc.b     s3:0xD94C
cseg165:0C33  mov.b     s3:0xD16E, 0x1
cseg165:0C38  mov.w     s3:0xD16F, 0x1E
cseg165:0C3E  mov.w     r0.w, s3:0xEB20
cseg165:0C41  mov.w     r6.w, r0.w
cseg165:0C43  shl.w     r0.w, 0x1
cseg165:0C45  add.w     r0.w, r6.w
cseg165:0C47  add.w     r0.w, 0x17
cseg165:0C4A  mov.w     s3:0xD171, r0.w
cseg165:0C4D  mov.b     s3:0xD173, 0x1
cseg165:0C52  xor.w     r0.w, r0.w
cseg165:0C54  mov.w     s3:0xD174, r0.w
cseg165:0C57  mov.b     s3:0xD176, 0x1
cseg165:0C5C  mov.w     s3:0xD177, 0x3
cseg165:0C62  mov.b     s3:0xD179, 0x32
cseg165:0C67  mov.b     r0.b.l, s3:0xD16C
cseg165:0C6A  push.w    r0.w
cseg165:0C6B  mov.b     r0.b.l, s3:0xD16D
cseg165:0C6E  push.w    r0.w
cseg165:0C6F  call      cseg229:0x5781
cseg165:0C74  mov.b     s3:0xEAC8, 0x0
cseg165:0C79  cmp.b     s3:0xEAC8, 0xF
cseg165:0C7E  jnz.r     -7
cseg165:0C80  cmp.w     s3:0xEB20, 0x0
cseg165:0C85  jz.r      3
cseg165:0C87  jmp.r     -144
cseg165:0C8A  mov.b     s3:0x883, 0x0
cseg165:0C8F  mov.w     s3:0x321A, 0x29E
cseg165:0C95  leave
cseg165:0C96  retf
# endfunc
# func sub_165_01E1
cseg165:01E1  push.w    r5.w
cseg165:01E2  mov.w     r5.w, r4.w
cseg165:01E4  xor.w     r0.w, r0.w
cseg165:01E6  call      cseg230:0x05CD
cseg165:01EB  mov.w     s3:0x31B6, 0xCB
cseg165:01F1  mov.w     s3:0x31B8, 0x1
cseg165:01F7  mov.w     s3:0x31BA, 0x35E
cseg165:01FD  mov.b     s3:0x31D4, 0x1
cseg165:0202  mov.b     s3:0x31D5, 0x1
cseg165:0207  call      cseg222:0x01DE
cseg165:020C  leave
cseg165:020D  retf
# endfunc
# func sub_165_1107
cseg165:1107  push.w    r5.w
cseg165:1108  mov.w     r5.w, r4.w
cseg165:110A  xor.w     r0.w, r0.w
cseg165:110C  call      cseg230:0x05CD
cseg165:1111  mov.b     s3:0xEB2B, 0x0
cseg165:1116  mov.w     s3:0x31B6, 0xE2
cseg165:111C  mov.w     s3:0x31B8, 0x1
cseg165:1122  mov.w     s3:0x31BA, 0x370
cseg165:1128  mov.b     s3:0x31D4, 0x1
cseg165:112D  mov.b     s3:0x31D5, 0x1
cseg165:1132  call      cseg222:0x01DE
cseg165:1137  call      cseg165:0x0CF2
cseg165:113C  mov.b     r0.b.l, s3:0x905
cseg165:113F  xor.b     r0.b.h, r0.b.h
cseg165:1141  mov.w     r7.w, r0.w
cseg165:1143  mov.b     s3:r7.w+2265, 0x0
cseg165:1148  mov.b     s3:0x905, 0x0
cseg165:114D  call      cseg228:0x059E
cseg165:1152  mov.b     r0.b.l, s3:0x922
cseg165:1155  cmp.b     r0.b.l, s3:0x923
cseg165:1159  jbe.r     21
cseg165:115B  mov.b     r0.b.l, s3:0x923
cseg165:115E  xor.b     r0.b.h, r0.b.h
cseg165:1160  dec.w     r0.w
cseg165:1161  cwd
cseg165:1162  mov.w     r1.w, 0x7
cseg165:1165  idiv.w    r1.w
cseg165:1167  mov.w     r7.w, r0.w
cseg165:1169  mov.b     r0.b.l, s3:r7.w+2100
cseg165:116D  mov.b     s3:0x922, r0.b.l
cseg165:1170  mov.b     r0.b.l, s3:0x922
cseg165:1173  push.w    r0.w
cseg165:1174  push.b    0x0
cseg165:1176  call      cseg228:0x0027
cseg165:117B  push.b    0x3F
cseg165:117D  push.b    0x1
cseg165:117F  call      cseg221:0x082F
cseg165:1184  mov.w     s3:0xEB1E, 0x1
cseg165:118A  jmp.r     4
cseg165:118C  inc.w     s3:0xEB1E
cseg165:1190  mov.w     r0.w, s3:0xEB1E
cseg165:1193  shl.w     r0.w, 0x1
cseg165:1195  les.w     r7.w, s3:0xD162
cseg165:1199  add.w     r7.w, r0.w
cseg165:119B  mov.w     r0.w, s0:r7.w-27636 (s0)
cseg165:11A0  add.w     r0.w, 0x2AAA
cseg165:11A3  les.w     r7.w, s3:0xD162
cseg165:11A7  add.w     r7.w, r0.w
cseg165:11A9  push      s0
cseg165:11AA  mov.w     r0.w, s3:0xEB1E
cseg165:11AD  shl.w     r0.w, 0x1
cseg165:11AF  les.w     r7.w, s3:0xD162
cseg165:11B3  add.w     r7.w, r0.w
cseg165:11B5  mov.w     r0.w, s0:r7.w-27636 (s0)
cseg165:11BA  add.w     r0.w, 0x2AAA
cseg165:11BD  les.w     r7.w, s3:0xD162
cseg165:11C1  add.w     r7.w, r0.w
cseg165:11C3  add.w     r7.w, 0xFFFF
cseg165:11C7  push.w    r7.w
cseg165:11C8  push.w    s3:0x176E
cseg165:11CC  call      cseg222:0x236E
cseg165:11D1  cmp.w     s3:0xEB1E, 0x1
cseg165:11D6  jnz.r     9
cseg165:11D8  push.b    0x44
cseg165:11DA  push.b    0x1
cseg165:11DC  call      cseg221:0x082F
cseg165:11E1  mov.b     s3:0xEAC8, 0x0
cseg165:11E6  cmp.b     s3:0xEAC8, 0x3C
cseg165:11EB  jbe.r     -7
cseg165:11ED  cmp.w     s3:0xEB1E, 0x3
cseg165:11F2  jnz.r     -104
cseg165:11F4  mov.b     s3:0xEB2B, 0x1
cseg165:11F9  les.w     r7.w, s3:0x5E90
cseg165:11FD  cmp.w     s0:r7.w, 0x0 (s0)
cseg165:1201  jnz.r     -10
cseg165:1203  push.b    0x21
cseg165:1205  push.b    0x1
cseg165:1207  call      cseg221:0x082F
cseg165:120C  push.b    0x4
cseg165:120E  push.b    0x18
cseg165:1210  call      cseg165:0x1049
cseg165:1215  call      cseg221:0x094A
cseg165:121A  mov.w     s3:0x31B6, 0xCD
cseg165:1220  mov.w     s3:0x31B8, 0x1
cseg165:1226  mov.w     s3:0x31BA, 0x360
cseg165:122C  mov.b     s3:0x31D4, 0x1
cseg165:1231  mov.b     s3:0x31D5, 0x1
cseg165:1236  push.w    0xDD
cseg165:1239  push.b    0x55
cseg165:123B  push.b    0xC
cseg165:123D  push.b    0x21
cseg165:123F  push.b    0x3F
cseg165:1241  mov.w     r7.w, 0x6806
cseg165:1244  push      s3
cseg165:1245  push.w    r7.w
cseg165:1246  call      cseg222:0x0C5B
cseg165:124B  call      cseg165:0x0EAC
cseg165:1250  push.b    0x19
cseg165:1252  push.b    0x1A
cseg165:1254  call      cseg165:0x1049
cseg165:1259  push.b    0x3C
cseg165:125B  push.b    0x3C
cseg165:125D  call      cseg165:0x1049
cseg165:1262  mov.b     r0.b.l, s3:0xD94B
cseg165:1265  xor.b     r0.b.h, r0.b.h
cseg165:1267  dec.w     r0.w
cseg165:1268  imul.w    r7.w, r0.w, 0x14
cseg165:126B  mov.w     s3:r7.w-11928, 0xFA
cseg165:1271  mov.b     r0.b.l, s3:0xD94B
cseg165:1274  xor.b     r0.b.h, r0.b.h
cseg165:1276  dec.w     r0.w
cseg165:1277  imul.w    r7.w, r0.w, 0x14
cseg165:127A  mov.w     s3:r7.w-11926, 0x8A
cseg165:1280  mov.b     r0.b.l, s3:0xD94B
cseg165:1283  xor.b     r0.b.h, r0.b.h
cseg165:1285  dec.w     r0.w
cseg165:1286  imul.w    r7.w, r0.w, 0x14
cseg165:1289  mov.b     s3:r7.w-11924, 0x4
cseg165:128E  mov.w     s3:0x31B6, 0xCE
cseg165:1294  mov.w     s3:0x31B8, 0x1
cseg165:129A  mov.w     s3:0x31BA, 0x361
cseg165:12A0  mov.w     s3:0x31BC, 0xCF
cseg165:12A6  mov.w     s3:0x31BE, 0x1
cseg165:12AC  mov.w     s3:0x31C0, 0x362
cseg165:12B2  mov.b     s3:0x31D4, 0x2
cseg165:12B7  mov.b     s3:0x31D5, 0x1
cseg165:12BC  call      cseg222:0x01DE
cseg165:12C1  call      cseg165:0x0CF2
cseg165:12C6  mov.w     s3:0x31B6, 0xD0
cseg165:12CC  mov.w     s3:0x31B8, 0x2
cseg165:12D2  mov.w     s3:0x31BA, 0x363
cseg165:12D8  mov.b     s3:0x31D4, 0x1
cseg165:12DD  mov.b     s3:0x31D5, 0x1
cseg165:12E2  push.w    0xDD
cseg165:12E5  push.b    0x55
cseg165:12E7  push.b    0xC
cseg165:12E9  push.b    0x21
cseg165:12EB  push.b    0x3F
cseg165:12ED  mov.w     r7.w, 0x6806
cseg165:12F0  push      s3
cseg165:12F1  push.w    r7.w
cseg165:12F2  call      cseg222:0x0C5B
cseg165:12F7  call      cseg165:0x0EAC
cseg165:12FC  mov.w     s3:0x31B6, 0xD2
cseg165:1302  mov.w     s3:0x31B8, 0x1
cseg165:1308  mov.w     s3:0x31BA, 0x364
cseg165:130E  mov.b     s3:0x31D4, 0x1
cseg165:1313  mov.b     s3:0x31D5, 0x1
cseg165:1318  call      cseg222:0x01DE
cseg165:131D  call      cseg165:0x0CF2
cseg165:1322  mov.w     s3:0x31B6, 0xD3
cseg165:1328  mov.w     s3:0x31B8, 0x2
cseg165:132E  mov.w     s3:0x31BA, 0x365
cseg165:1334  mov.w     s3:0x31BC, 0xD5
cseg165:133A  mov.w     s3:0x31BE, 0x3
cseg165:1340  mov.w     s3:0x31C0, 0x366
cseg165:1346  mov.w     s3:0x31C2, 0xD8
cseg165:134C  mov.w     s3:0x31C4, 0x1
cseg165:1352  mov.w     s3:0x31C6, 0x367
cseg165:1358  mov.b     s3:0x31D4, 0x3
cseg165:135D  mov.b     s3:0x31D5, 0x1
cseg165:1362  push.w    0xDD
cseg165:1365  push.b    0x55
cseg165:1367  push.b    0xC
cseg165:1369  push.b    0x21
cseg165:136B  push.b    0x3F
cseg165:136D  mov.w     r7.w, 0x6806
cseg165:1370  push      s3
cseg165:1371  push.w    r7.w
cseg165:1372  call      cseg222:0x0C5B
cseg165:1377  call      cseg165:0x0EAC
cseg165:137C  mov.w     s3:0xEB1E, 0x21
cseg165:1382  jmp.r     4
cseg165:1384  inc.w     s3:0xEB1E
cseg165:1388  mov.w     r0.w, s3:0xEB1E
cseg165:138B  shl.w     r0.w, 0x1
cseg165:138D  les.w     r7.w, s3:0xD162
cseg165:1391  add.w     r7.w, r0.w
cseg165:1393  mov.w     r0.w, s0:r7.w-27636 (s0)
cseg165:1398  add.w     r0.w, 0x2AAA
cseg165:139B  les.w     r7.w, s3:0xD162
cseg165:139F  add.w     r7.w, r0.w
cseg165:13A1  push      s0
cseg165:13A2  mov.w     r0.w, s3:0xEB1E
cseg165:13A5  shl.w     r0.w, 0x1
cseg165:13A7  les.w     r7.w, s3:0xD162
cseg165:13AB  add.w     r7.w, r0.w
cseg165:13AD  mov.w     r0.w, s0:r7.w-27636 (s0)
cseg165:13B2  add.w     r0.w, 0x2AAA
cseg165:13B5  les.w     r7.w, s3:0xD162
cseg165:13B9  add.w     r7.w, r0.w
cseg165:13BB  add.w     r7.w, 0xFFFF
cseg165:13BF  push.w    r7.w
cseg165:13C0  push.w    s3:0x176E
cseg165:13C4  call      cseg222:0x236E
cseg165:13C9  mov.b     s3:0xEAC8, 0x0
cseg165:13CE  cmp.b     s3:0xEAC8, 0x3C
cseg165:13D3  jbe.r     -7
cseg165:13D5  cmp.w     s3:0xEB1E, 0x23
cseg165:13DA  jnz.r     -88
cseg165:13DC  inc.b     s3:0x923
cseg165:13E0  mov.b     r0.b.l, s3:0x923
cseg165:13E3  xor.b     r0.b.h, r0.b.h
cseg165:13E5  mov.w     r7.w, r0.w
cseg165:13E7  mov.b     s3:r7.w+2265, 0x1C
cseg165:13EC  mov.b     r0.b.l, s3:0x923
cseg165:13EF  mov.b     s3:0x919, r0.b.l
cseg165:13F2  mov.b     r0.b.l, s3:0x923
cseg165:13F5  xor.b     r0.b.h, r0.b.h
cseg165:13F7  dec.w     r0.w
cseg165:13F8  cwd
cseg165:13F9  mov.w     r1.w, 0x7
cseg165:13FC  idiv.w    r1.w
cseg165:13FE  mov.w     r7.w, r0.w
cseg165:1400  mov.b     r0.b.l, s3:r7.w+2100
cseg165:1404  mov.b     s3:0x922, r0.b.l
cseg165:1407  mov.b     r0.b.l, s3:0x922
cseg165:140A  push.w    r0.w
cseg165:140B  push.b    0x0
cseg165:140D  call      cseg228:0x0027
cseg165:1412  push.b    0x33
cseg165:1414  push.b    0x1
cseg165:1416  call      cseg221:0x082F
cseg165:141B  mov.w     s3:0x31B6, 0xD9
cseg165:1421  mov.w     s3:0x31B8, 0x1
cseg165:1427  mov.w     s3:0x31BA, 0x368
cseg165:142D  mov.w     s3:0x31BC, 0xDA
cseg165:1433  mov.w     s3:0x31BE, 0x1
cseg165:1439  mov.w     s3:0x31C0, 0x369
cseg165:143F  mov.w     s3:0x31C2, 0xDB
cseg165:1445  mov.w     s3:0x31C4, 0x1
cseg165:144B  mov.w     s3:0x31C6, 0x36A
cseg165:1451  mov.b     s3:0x31D4, 0x3
cseg165:1456  mov.b     s3:0x31D5, 0x1
cseg165:145B  call      cseg222:0x01DE
cseg165:1460  call      cseg165:0x0CF2
cseg165:1465  mov.w     s3:0x31B6, 0xDC
cseg165:146B  mov.w     s3:0x31B8, 0x2
cseg165:1471  mov.w     s3:0x31BA, 0x36B
cseg165:1477  mov.b     s3:0x31D4, 0x1
cseg165:147C  mov.b     s3:0x31D5, 0x1
cseg165:1481  push.w    0xDD
cseg165:1484  push.b    0x55
cseg165:1486  push.b    0xC
cseg165:1488  push.b    0x21
cseg165:148A  push.b    0x3F
cseg165:148C  mov.w     r7.w, 0x6806
cseg165:148F  push      s3
cseg165:1490  push.w    r7.w
cseg165:1491  call      cseg222:0x0C5B
cseg165:1496  call      cseg165:0x0EAC
cseg165:149B  push.b    0x0
cseg165:149D  call      cseg165:0x0C97
cseg165:14A2  mov.b     s3:0xEB2B, 0x0
cseg165:14A7  les.w     r7.w, s3:0xD14A
cseg165:14AB  mov.b     r2.b.l, s0:r7.w-32671 (s0)
cseg165:14B0  mov.w     r0.w, s3:0x176E
cseg165:14B3  push.w    r0.w
cseg165:14B4  mov.w     r7.w, 0x8061
cseg165:14B7  pop       s0
cseg165:14B8  mov.b     s0:r7.w, r2.b.l (s0)
cseg165:14BB  push.b    0x21
cseg165:14BD  push.b    0x1
cseg165:14BF  call      cseg221:0x082F
cseg165:14C4  push.b    0x24
cseg165:14C6  push.b    0x3C
cseg165:14C8  call      cseg165:0x1049
cseg165:14CD  call      cseg221:0x094A
cseg165:14D2  mov.w     s3:0x31B6, 0xDE
cseg165:14D8  mov.w     s3:0x31B8, 0x1
cseg165:14DE  mov.w     s3:0x31BA, 0x36C
cseg165:14E4  mov.w     s3:0x31BC, 0xDF
cseg165:14EA  mov.w     s3:0x31BE, 0x1
cseg165:14F0  mov.w     s3:0x31C0, 0x36D
cseg165:14F6  mov.w     s3:0x31C2, 0xE0
cseg165:14FC  mov.w     s3:0x31C4, 0x1
cseg165:1502  mov.w     s3:0x31C6, 0x36E
cseg165:1508  mov.w     s3:0x31C8, 0xE1
cseg165:150E  mov.w     s3:0x31CA, 0x1
cseg165:1514  mov.w     s3:0x31CC, 0x36F
cseg165:151A  mov.b     s3:0x31D4, 0x4
cseg165:151F  mov.b     s3:0x31D5, 0x1
cseg165:1524  call      cseg222:0x01DE
cseg165:1529  call      cseg165:0x0CF2
cseg165:152E  call      cseg165:0x153C
cseg165:1533  push.b    0xFF
cseg165:1535  call      cseg165:0x1658
cseg165:153A  leave
cseg165:153B  retf
# endfunc
# func sub_165_0002
cseg165:0002  push.w    r5.w
cseg165:0003  mov.w     r5.w, r4.w
cseg165:0005  mov.w     r0.w, 0x2
cseg165:0008  call      cseg230:0x05CD
cseg165:000D  sub.w     r4.w, 0x2
cseg165:0010  mov.w     s2:r5.w-2, 0x47CE
cseg165:0015  xor.w     r0.w, r0.w
cseg165:0017  mov.w     s3:0xEB20, r0.w
cseg165:001A  jmp.r     4
cseg165:001C  inc.w     s3:0xEB20
cseg165:0020  imul.w    r0.w, s3:0xEB20, 0x2C
cseg165:0025  les.w     r7.w, s3:0xD162
cseg165:0029  add.w     r7.w, r0.w
cseg165:002B  add.w     r7.w, 0xD5BA
cseg165:002F  push      s0
cseg165:0030  push.w    r7.w
cseg165:0031  imul.w    r0.w, s3:0xEB20, 0x140
cseg165:0037  add.w     r0.w, s2:r5.w-2
cseg165:003A  les.w     r7.w, s3:0xD14A
cseg165:003E  add.w     r7.w, r0.w
cseg165:0040  push      s0
cseg165:0041  push.w    r7.w
cseg165:0042  push.b    0x2C
cseg165:0044  call      cseg230:0x1686
cseg165:0049  cmp.w     s3:0xEB20, 0x41
cseg165:004E  jnz.r     -52
cseg165:0050  leave
cseg165:0051  retf
# endfunc
# func sub_165_233A
cseg165:233A  push.w    r5.w
cseg165:233B  mov.w     r5.w, r4.w
cseg165:233D  mov.w     r0.w, 0xA
cseg165:2340  call      cseg230:0x05CD
cseg165:2345  sub.w     r4.w, 0xA
cseg165:2348  mov.w     r0.w, s2:r5.w+12
cseg165:234B  cmp.w     r0.w, s2:r5.w+8
cseg165:234E  jnz.r     11
cseg165:2350  mov.w     r0.w, s2:r5.w+10
cseg165:2353  cmp.w     r0.w, s2:r5.w+6
cseg165:2356  jnz.r     3
cseg165:2358  jmp.r     493
cseg165:235B  mov.b     r0.b.l, s3:0xD94B
cseg165:235E  xor.b     r0.b.h, r0.b.h
cseg165:2360  imul.w    r7.w, r0.w, 0x14
cseg165:2363  mov.w     r0.w, s3:r7.w-11928
cseg165:2367  mov.w     s3:0xD168, r0.w
cseg165:236A  mov.b     r0.b.l, s3:0xD94B
cseg165:236D  xor.b     r0.b.h, r0.b.h
cseg165:236F  imul.w    r7.w, r0.w, 0x14
cseg165:2372  mov.w     r0.w, s3:r7.w-11926
cseg165:2376  mov.w     s3:0xD16A, r0.w
cseg165:2379  mov.b     r0.b.l, s3:0xD94B
cseg165:237C  xor.b     r0.b.h, r0.b.h
cseg165:237E  imul.w    r7.w, r0.w, 0x14
cseg165:2381  mov.b     r0.b.l, s3:r7.w-11924
cseg165:2385  mov.b     s3:0xD16C, r0.b.l
cseg165:2388  mov.b     r0.b.l, s3:0xD94B
cseg165:238B  xor.b     r0.b.h, r0.b.h
cseg165:238D  imul.w    r7.w, r0.w, 0x14
cseg165:2390  mov.b     r0.b.l, s3:r7.w-11923
cseg165:2394  mov.b     s3:0xD16D, r0.b.l
cseg165:2397  mov.b     r0.b.l, s3:0xD94B
cseg165:239A  xor.b     r0.b.h, r0.b.h
cseg165:239C  imul.w    r7.w, r0.w, 0x14
cseg165:239F  mov.b     r0.b.l, s3:r7.w-11922
cseg165:23A3  mov.b     s3:0xD16E, r0.b.l
cseg165:23A6  mov.b     r0.b.l, s3:0xD94B
cseg165:23A9  xor.b     r0.b.h, r0.b.h
cseg165:23AB  imul.w    r7.w, r0.w, 0x14
cseg165:23AE  mov.w     r0.w, s3:r7.w-11921
cseg165:23B2  mov.w     s3:0xD16F, r0.w
cseg165:23B5  mov.b     r0.b.l, s3:0xD94B
cseg165:23B8  xor.b     r0.b.h, r0.b.h
cseg165:23BA  imul.w    r7.w, r0.w, 0x14
cseg165:23BD  mov.w     r0.w, s3:r7.w-11919
cseg165:23C1  mov.w     s3:0xD171, r0.w
cseg165:23C4  mov.b     r0.b.l, s3:0xD94B
cseg165:23C7  xor.b     r0.b.h, r0.b.h
cseg165:23C9  imul.w    r7.w, r0.w, 0x14
cseg165:23CC  mov.b     r0.b.l, s3:r7.w-11917
cseg165:23D0  mov.b     s3:0xD173, r0.b.l
cseg165:23D3  mov.b     r0.b.l, s3:0xD94B
cseg165:23D6  xor.b     r0.b.h, r0.b.h
cseg165:23D8  imul.w    r7.w, r0.w, 0x14
cseg165:23DB  mov.w     r0.w, s3:r7.w-11916
cseg165:23DF  mov.w     s3:0xD174, r0.w
cseg165:23E2  mov.b     r0.b.l, s3:0xD94B
cseg165:23E5  xor.b     r0.b.h, r0.b.h
cseg165:23E7  imul.w    r7.w, r0.w, 0x14
cseg165:23EA  mov.b     r0.b.l, s3:r7.w-11914
cseg165:23EE  mov.b     s3:0xD176, r0.b.l
cseg165:23F1  mov.b     r0.b.l, s3:0xD94B
cseg165:23F4  xor.b     r0.b.h, r0.b.h
cseg165:23F6  imul.w    r7.w, r0.w, 0x14
cseg165:23F9  mov.w     r0.w, s3:r7.w-11913
cseg165:23FD  mov.w     s3:0xD177, r0.w
cseg165:2400  mov.b     r0.b.l, s3:0xD94B
cseg165:2403  xor.b     r0.b.h, r0.b.h
cseg165:2405  imul.w    r7.w, r0.w, 0x14
cseg165:2408  mov.b     r0.b.l, s3:r7.w-11911
cseg165:240C  mov.b     s3:0xD179, r0.b.l
cseg165:240F  mov.b     s3:0xD94B, 0x1
cseg165:2414  imul.w    r0.w, s2:r5.w+10, 0x140
cseg165:2419  add.w     r0.w, s2:r5.w+12
cseg165:241C  les.w     r7.w, s3:0xD14E
cseg165:2420  add.w     r7.w, r0.w
cseg165:2422  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:2425  xor.b     r0.b.h, r0.b.h
cseg165:2427  mov.w     r7.w, r0.w
cseg165:2429  mov.w     r6.w, r7.w
cseg165:242B  shl.w     r7.w, 0x1
cseg165:242D  shl.w     r7.w, 0x1
cseg165:242F  add.w     r7.w, r6.w
cseg165:2431  mov.b     r0.b.l, s3:r7.w-9130
cseg165:2435  mov.b     s2:r5.w-5, r0.b.l
cseg165:2438  imul.w    r0.w, s2:r5.w+6, 0x140
cseg165:243D  add.w     r0.w, s2:r5.w+8
cseg165:2440  les.w     r7.w, s3:0xD14E
cseg165:2444  add.w     r7.w, r0.w
cseg165:2446  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:2449  xor.b     r0.b.h, r0.b.h
cseg165:244B  mov.w     r7.w, r0.w
cseg165:244D  mov.w     r6.w, r7.w
cseg165:244F  shl.w     r7.w, 0x1
cseg165:2451  shl.w     r7.w, 0x1
cseg165:2453  add.w     r7.w, r6.w
cseg165:2455  mov.b     r0.b.l, s3:r7.w-9130
cseg165:2459  mov.b     s2:r5.w-6, r0.b.l
cseg165:245C  mov.b     r0.b.l, s2:r5.w-5
cseg165:245F  mov.b     s2:r5.w-7, r0.b.l
cseg165:2462  mov.b     s2:r5.w-9, 0x1
cseg165:2466  mov.b     r0.b.l, s2:r5.w-7
cseg165:2469  cmp.b     r0.b.l, s2:r5.w-6
cseg165:246C  jnz.r     3
cseg165:246E  jmp.r     186
cseg165:2471  mov.b     r0.b.l, s2:r5.w-9
cseg165:2474  xor.b     r0.b.h, r0.b.h
cseg165:2476  push.w    r0.w
cseg165:2477  mov.b     r0.b.l, s2:r5.w-6
cseg165:247A  xor.b     r0.b.h, r0.b.h
cseg165:247C  mov.w     r3.w, r0.w
cseg165:247E  mov.b     r0.b.l, s2:r5.w-5
cseg165:2481  xor.b     r0.b.h, r0.b.h
cseg165:2483  shl.w     r0.w, 0x1
cseg165:2485  mov.w     r1.w, r0.w
cseg165:2487  mov.w     r0.w, 0x5980
cseg165:248A  mov.w     r2.w, s3:0xFD18
cseg165:248E  mov.w     r7.w, r0.w
cseg165:2490  mov.w     s0, r2.w
cseg165:2492  add.w     r7.w, r1.w
cseg165:2494  add.w     r7.w, r3.w
cseg165:2496  pop.w     r0.w
cseg165:2497  add.w     r7.w, r0.w
cseg165:2499  mov.b     r0.b.l, s0:r7.w+20 (s0)
cseg165:249D  mov.b     s2:r5.w-8, r0.b.l
cseg165:24A0  inc.b     s2:r5.w-9
cseg165:24A3  mov.b     r0.b.l, s2:r5.w-8
cseg165:24A6  cmp.b     r0.b.l, s2:r5.w-6
cseg165:24A9  jz.r      37
cseg165:24AB  lea.w     r7.w, s2:r5.w+12
cseg165:24AE  push      s2
cseg165:24AF  push.w    r7.w
cseg165:24B0  lea.w     r7.w, s2:r5.w+10
cseg165:24B3  push      s2
cseg165:24B4  push.w    r7.w
cseg165:24B5  lea.w     r7.w, s2:r5.w-2
cseg165:24B8  push      s2
cseg165:24B9  push.w    r7.w
cseg165:24BA  lea.w     r7.w, s2:r5.w-4
cseg165:24BD  push      s2
cseg165:24BE  push.w    r7.w
cseg165:24BF  lea.w     r7.w, s2:r5.w-7
cseg165:24C2  push      s2
cseg165:24C3  push.w    r7.w
cseg165:24C4  lea.w     r7.w, s2:r5.w-8
cseg165:24C7  push      s2
cseg165:24C8  push.w    r7.w
cseg165:24C9  call      cseg165:0x170B
cseg165:24CE  jmp.r     45
cseg165:24D0  lea.w     r7.w, s2:r5.w+12
cseg165:24D3  push      s2
cseg165:24D4  push.w    r7.w
cseg165:24D5  lea.w     r7.w, s2:r5.w+10
cseg165:24D8  push      s2
cseg165:24D9  push.w    r7.w
cseg165:24DA  lea.w     r7.w, s2:r5.w+8
cseg165:24DD  push      s2
cseg165:24DE  push.w    r7.w
cseg165:24DF  lea.w     r7.w, s2:r5.w+6
cseg165:24E2  push      s2
cseg165:24E3  push.w    r7.w
cseg165:24E4  lea.w     r7.w, s2:r5.w-2
cseg165:24E7  push      s2
cseg165:24E8  push.w    r7.w
cseg165:24E9  lea.w     r7.w, s2:r5.w-4
cseg165:24EC  push      s2
cseg165:24ED  push.w    r7.w
cseg165:24EE  lea.w     r7.w, s2:r5.w-7
cseg165:24F1  push      s2
cseg165:24F2  push.w    r7.w
cseg165:24F3  lea.w     r7.w, s2:r5.w-8
cseg165:24F6  push      s2
cseg165:24F7  push.w    r7.w
cseg165:24F8  call      cseg165:0x1BEF
cseg165:24FD  lea.w     r7.w, s2:r5.w+12
cseg165:2500  push      s2
cseg165:2501  push.w    r7.w
cseg165:2502  lea.w     r7.w, s2:r5.w+10
cseg165:2505  push      s2
cseg165:2506  push.w    r7.w
cseg165:2507  lea.w     r7.w, s2:r5.w-2
cseg165:250A  push      s2
cseg165:250B  push.w    r7.w
cseg165:250C  lea.w     r7.w, s2:r5.w-4
cseg165:250F  push      s2
cseg165:2510  push.w    r7.w
cseg165:2511  call      cseg229:0x4915
cseg165:2516  mov.w     r0.w, s2:r5.w-2
cseg165:2519  mov.w     s2:r5.w+12, r0.w
cseg165:251C  mov.w     r0.w, s2:r5.w-4
cseg165:251F  mov.w     s2:r5.w+10, r0.w
cseg165:2522  mov.b     r0.b.l, s2:r5.w-8
cseg165:2525  mov.b     s2:r5.w-7, r0.b.l
cseg165:2528  jmp.r     -197
cseg165:252B  lea.w     r7.w, s2:r5.w+12
cseg165:252E  push      s2
cseg165:252F  push.w    r7.w
cseg165:2530  lea.w     r7.w, s2:r5.w+10
cseg165:2533  push      s2
cseg165:2534  push.w    r7.w
cseg165:2535  lea.w     r7.w, s2:r5.w+8
cseg165:2538  push      s2
cseg165:2539  push.w    r7.w
cseg165:253A  lea.w     r7.w, s2:r5.w+6
cseg165:253D  push      s2
cseg165:253E  push.w    r7.w
cseg165:253F  call      cseg229:0x4915
cseg165:2544  dec.b     s3:0xD94B
cseg165:2548  leave
cseg165:2549  retf      8
# endfunc
# func sub_165_16A8
cseg165:16A8  push.w    r5.w
cseg165:16A9  mov.w     r5.w, r4.w
cseg165:16AB  xor.w     r0.w, r0.w
cseg165:16AD  call      cseg230:0x05CD
cseg165:16B2  les.w     r7.w, s2:r5.w+6
cseg165:16B5  cmp.w     s0:r7.w, 0x8F (s0)
cseg165:16BA  jle.r     5
cseg165:16BC  mov.w     s0:r7.w, 0x8F (s0)
cseg165:16C1  les.w     r7.w, s2:r5.w+10
cseg165:16C4  cmp.w     s0:r7.w, 0x100 (s0)
cseg165:16C9  jle.r     5
cseg165:16CB  mov.w     s0:r7.w, 0x100 (s0)
cseg165:16D0  les.w     r7.w, s2:r5.w+6
cseg165:16D3  cmp.w     s0:r7.w, 0x8F (s0)
cseg165:16D8  jge.r     3
cseg165:16DA  inc.w     s0:r7.w (s0)
cseg165:16DD  les.w     r7.w, s2:r5.w+6
cseg165:16E0  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg165:16E5  les.w     r7.w, s2:r5.w+10
cseg165:16E8  add.w     r0.w, s0:r7.w (s0)
cseg165:16EB  les.w     r7.w, s3:0xD14E
cseg165:16EF  add.w     r7.w, r0.w
cseg165:16F1  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:16F4  xor.b     r0.b.h, r0.b.h
cseg165:16F6  mov.w     r7.w, r0.w
cseg165:16F8  mov.w     r6.w, r7.w
cseg165:16FA  shl.w     r7.w, 0x1
cseg165:16FC  shl.w     r7.w, 0x1
cseg165:16FE  add.w     r7.w, r6.w
cseg165:1700  cmp.b     s3:r7.w-9130, 0x0
cseg165:1705  jbe.r     -55
cseg165:1707  leave
cseg165:1708  retf      8
# endfunc
# func sub_118_37A2
cseg118:37A2  push.w    r5.w
cseg118:37A3  mov.w     r5.w, r4.w
cseg118:37A5  xor.w     r0.w, r0.w
cseg118:37A7  call      cseg230:0x05CD
cseg118:37AC  call      cseg166:0x0002
cseg118:37B1  mov.w     r0.w, s3:0x176E
cseg118:37B4  push.w    r0.w
cseg118:37B5  xor.w     r7.w, r7.w
cseg118:37B7  pop       s0
cseg118:37B8  push      s0
cseg118:37B9  push.w    r7.w
cseg118:37BA  les.w     r7.w, s3:0xD156
cseg118:37BE  push      s0
cseg118:37BF  push.w    r7.w
cseg118:37C0  push.w    0xB400
cseg118:37C3  call      cseg230:0x1686
cseg118:37C8  les.w     r7.w, s3:0xD14A
cseg118:37CC  push      s0
cseg118:37CD  push.w    r7.w
cseg118:37CE  mov.w     r0.w, s3:0x176E
cseg118:37D1  push.w    r0.w
cseg118:37D2  xor.w     r7.w, r7.w
cseg118:37D4  pop       s0
cseg118:37D5  push      s0
cseg118:37D6  push.w    r7.w
cseg118:37D7  push.w    0xB400
cseg118:37DA  call      cseg230:0x1686
cseg118:37DF  les.w     r7.w, s3:0xD156
cseg118:37E3  push      s0
cseg118:37E4  push.w    r7.w
cseg118:37E5  les.w     r7.w, s3:0xD14A
cseg118:37E9  push      s0
cseg118:37EA  push.w    r7.w
cseg118:37EB  push.w    0xB400
cseg118:37EE  call      cseg230:0x1686
cseg118:37F3  mov.w     r0.w, s3:0x176E
cseg118:37F6  push.w    r0.w
cseg118:37F7  mov.w     r7.w, 0xB400
cseg118:37FA  pop       s0
cseg118:37FB  push      s0
cseg118:37FC  push.w    r7.w
cseg118:37FD  push.w    0x4600
cseg118:3800  push.b    0x0
cseg118:3802  call      cseg230:0x16AA
cseg118:3807  push.w    0x300
cseg118:380A  call      cseg221:0x225B
cseg118:380F  mov.w     s3:0x3228, 0xA0
cseg118:3815  mov.w     s3:0x322A, 0x48
cseg118:381B  mov.w     r0.w, 0x8
cseg118:381E  mov.w     r1.w, 0x0
cseg118:3821  mov.w     r2.w, 0x8F
cseg118:3824  int       0x33
cseg118:3826  call      cseg222:0x2264
cseg118:382B  xor.w     r0.w, r0.w
cseg118:382D  mov.w     s3:0xEB26, r0.w
cseg118:3830  mov.w     s3:0x321A, 0x91
cseg118:3836  mov.b     s3:0xED3A, 0x0
cseg118:383B  mov.b     s3:0x18C0, 0xFF
cseg118:3840  imul.w    r0.w, s3:0xEAAE, 0x140
cseg118:3846  add.w     r0.w, s3:0xEAAC
cseg118:384A  les.w     r7.w, s3:0xD14E
cseg118:384E  add.w     r7.w, r0.w
cseg118:3850  mov.b     r0.b.l, s0:r7.w (s0)
cseg118:3853  mov.b     s3:0x3221, r0.b.l
cseg118:3856  mov.b     r0.b.l, s3:0x3221
cseg118:3859  cmp.b     r0.b.l, 0x0
cseg118:385B  jnz.r     7
cseg118:385D  mov.b     s3:0x18C1, 0x1
cseg118:3862  jmp.r     24
cseg118:3864  cmp.b     r0.b.l, 0x1
cseg118:3866  jb.r      11
cseg118:3868  cmp.b     r0.b.l, 0x8
cseg118:386A  ja.r      7
cseg118:386C  mov.b     s3:0x18C1, 0x2
cseg118:3871  jmp.r     9
cseg118:3873  cmp.b     r0.b.l, 0x9
cseg118:3875  jnz.r     5
cseg118:3877  mov.b     s3:0x18C1, 0x3
cseg118:387C  mov.b     r0.b.l, s3:0x18C1
cseg118:387F  cmp.b     r0.b.l, s3:0x18C0
cseg118:3883  jz.r      61
cseg118:3885  mov.b     r0.b.l, s3:0x18C1
cseg118:3888  cmp.b     r0.b.l, 0x1
cseg118:388A  jnz.r     14
cseg118:388C  push.b    0xFD
cseg118:388E  mov.w     r7.w, 0x378C
cseg118:3891  push      s1
cseg118:3892  push.w    r7.w
cseg118:3893  call      cseg222:0x1078
cseg118:3898  jmp.r     34
cseg118:389A  cmp.b     r0.b.l, 0x2
cseg118:389C  jnz.r     14
cseg118:389E  push.b    0xFD
cseg118:38A0  mov.w     r7.w, 0x378D
cseg118:38A3  push      s1
cseg118:38A4  push.w    r7.w
cseg118:38A5  call      cseg222:0x1078
cseg118:38AA  jmp.r     16
cseg118:38AC  cmp.b     r0.b.l, 0x3
cseg118:38AE  jnz.r     12
cseg118:38B0  push.b    0xFD
cseg118:38B2  mov.w     r7.w, 0x379C
cseg118:38B5  push      s1
cseg118:38B6  push.w    r7.w
cseg118:38B7  call      cseg222:0x1078
cseg118:38BC  mov.b     r0.b.l, s3:0x18C1
cseg118:38BF  mov.b     s3:0x18C0, r0.b.l
cseg118:38C2  cmp.b     s3:0xEA91, 0x0
cseg118:38C7  jnz.r     10
cseg118:38C9  cmp.b     s3:0xEAB4, 0x0
cseg118:38CE  jnz.r     3
cseg118:38D0  jmp.r     328
cseg118:38D3  mov.b     s3:0xEA91, 0x0
cseg118:38D8  mov.b     s3:0xEAB4, 0x0
cseg118:38DD  cmp.b     s3:0x3221, 0x0
cseg118:38E2  jnz.r     7
cseg118:38E4  mov.b     s3:0xED3A, 0x0
cseg118:38E9  jmp.r     5
cseg118:38EB  mov.b     s3:0xED3A, 0x1
cseg118:38F0  cmp.b     s3:0x3221, 0x9
cseg118:38F5  jnz.r     6
cseg118:38F7  mov.w     s3:0x321A, 0x92
cseg118:38FD  mov.b     r0.b.l, s3:0x3221
cseg118:3900  cmp.b     r0.b.l, 0x1
cseg118:3902  jnb.r     3
cseg118:3904  jmp.r     276
cseg118:3907  cmp.b     r0.b.l, 0x8
cseg118:3909  jbe.r     3
cseg118:390B  jmp.r     269
cseg118:390E  push.b    0xFB
cseg118:3910  mov.w     r7.w, 0x378D
cseg118:3913  push      s1
cseg118:3914  push.w    r7.w
cseg118:3915  call      cseg222:0x1078
cseg118:391A  call      cseg222:0x229F
cseg118:391F  push.b    0x22
cseg118:3921  push.b    0x1
cseg118:3923  call      cseg221:0x082F
cseg118:3928  mov.b     r0.b.l, s3:0x3221
cseg118:392B  cmp.b     r0.b.l, 0x1
cseg118:392D  jnz.r     7
cseg118:392F  call      cseg118:0x2FEB
cseg118:3934  jmp.r     75
cseg118:3936  cmp.b     r0.b.l, 0x2
cseg118:3938  jnz.r     7
cseg118:393A  call      cseg118:0x309E
cseg118:393F  jmp.r     64
cseg118:3941  cmp.b     r0.b.l, 0x3
cseg118:3943  jnz.r     7
cseg118:3945  call      cseg118:0x3155
cseg118:394A  jmp.r     53
cseg118:394C  cmp.b     r0.b.l, 0x4
cseg118:394E  jnz.r     7
cseg118:3950  call      cseg118:0x320C
cseg118:3955  jmp.r     42
cseg118:3957  cmp.b     r0.b.l, 0x5
cseg118:3959  jnz.r     7
cseg118:395B  call      cseg118:0x32C3
cseg118:3960  jmp.r     31
cseg118:3962  cmp.b     r0.b.l, 0x6
cseg118:3964  jnz.r     7
cseg118:3966  call      cseg118:0x337A
cseg118:396B  jmp.r     20
cseg118:396D  cmp.b     r0.b.l, 0x7
cseg118:396F  jnz.r     7
cseg118:3971  call      cseg118:0x3431
cseg118:3976  jmp.r     9
cseg118:3978  cmp.b     r0.b.l, 0x8
cseg118:397A  jnz.r     5
cseg118:397C  call      cseg118:0x34E8
cseg118:3981  call      cseg221:0x094A
cseg118:3986  push.b    0xFD
cseg118:3988  mov.w     r7.w, 0x378D
cseg118:398B  push      s1
cseg118:398C  push.w    r7.w
cseg118:398D  call      cseg222:0x1078
cseg118:3992  call      cseg222:0x2264
cseg118:3997  mov.b     s3:0xED3A, 0x0
cseg118:399C  inc.w     s3:0xEB26
cseg118:39A0  cmp.b     s3:0x83E, 0x0
cseg118:39A5  jz.r      14
cseg118:39A7  mov.w     r7.w, s3:0xEB26
cseg118:39AB  mov.b     r0.b.l, s3:r7.w+433
cseg118:39AF  cmp.b     r0.b.l, s3:0x3221
cseg118:39B3  jz.r      5
cseg118:39B5  xor.w     r0.w, r0.w
cseg118:39B7  mov.w     s3:0x321A, r0.w
cseg118:39BA  cmp.w     s3:0xEB26, 0x5
cseg118:39BF  jnz.r     90
cseg118:39C1  cmp.w     s3:0x321A, 0x91
cseg118:39C7  jnz.r     7
cseg118:39C9  mov.b     s3:0xED3A, 0x1
cseg118:39CE  jmp.r     75
cseg118:39D0  mov.w     s3:0x321A, 0x91
cseg118:39D6  xor.w     r0.w, r0.w
cseg118:39D8  mov.w     s3:0xEB26, r0.w
cseg118:39DB  mov.w     s3:0x31B6, 0xCC
cseg118:39E1  mov.w     s3:0x31B8, 0x1
cseg118:39E7  mov.w     s3:0x31BA, 0x35F
cseg118:39ED  mov.b     s3:0x31D4, 0x1
cseg118:39F2  mov.b     s3:0x31D5, 0x1
cseg118:39F7  push.b    0x23
cseg118:39F9  push.b    0x1
cseg118:39FB  call      cseg221:0x082F
cseg118:3A00  mov.b     s3:0xEAC8, 0x0
cseg118:3A05  cmp.b     s3:0xEAC8, 0xFF
cseg118:3A0A  jnz.r     -7
cseg118:3A0C  call      cseg221:0x094A
cseg118:3A11  call      cseg222:0x01DE
cseg118:3A16  call      cseg118:0x35B5
cseg118:3A1B  cmp.b     s3:0xEA8E, 0x0
cseg118:3A20  jz.r      16
cseg118:3A22  mov.w     s3:0x321A, 0x92
cseg118:3A28  mov.b     s3:0xED3A, 0x1
cseg118:3A2D  mov.b     s3:0xEA8E, 0x0
cseg118:3A32  mov.b     r0.b.l, s3:0x321A
cseg118:3A35  cmp.b     r0.b.l, 0x91
cseg118:3A37  jnb.r     3
cseg118:3A39  jmp.r     -508
cseg118:3A3C  cmp.b     r0.b.l, 0x92
cseg118:3A3E  jbe.r     3
cseg118:3A40  jmp.r     -515
cseg118:3A43  cmp.b     s3:0xED3A, 0x0
cseg118:3A48  jnz.r     3
cseg118:3A4A  jmp.r     -525
cseg118:3A4D  push.b    0xFD
cseg118:3A4F  mov.w     r7.w, 0x378C
cseg118:3A52  push      s1
cseg118:3A53  push.w    r7.w
cseg118:3A54  call      cseg222:0x1078
cseg118:3A59  call      cseg222:0x229F
cseg118:3A5E  mov.w     r0.w, 0x8
cseg118:3A61  mov.w     r1.w, 0x0
cseg118:3A64  mov.w     r2.w, 0xC7
cseg118:3A67  int       0x33
cseg118:3A69  cmp.w     s3:0x321A, 0x91
cseg118:3A6F  jnz.r     9
cseg118:3A71  push.b    0x23
cseg118:3A73  push.b    0x1
cseg118:3A75  call      cseg221:0x082F
cseg118:3A7A  push.w    0x300
cseg118:3A7D  call      cseg221:0x22A2
cseg118:3A82  les.w     r7.w, s3:0xD14A
cseg118:3A86  push      s0
cseg118:3A87  push.w    r7.w
cseg118:3A88  mov.w     r0.w, s3:0x176E
cseg118:3A8B  push.w    r0.w
cseg118:3A8C  xor.w     r7.w, r7.w
cseg118:3A8E  pop       s0
cseg118:3A8F  push      s0
cseg118:3A90  push.w    r7.w
cseg118:3A91  push.w    0xB400
cseg118:3A94  call      cseg230:0x1686
cseg118:3A99  call      cseg228:0x0002
cseg118:3A9E  leave
cseg118:3A9F  retf
# endfunc
# func sub_165_0CF2
cseg165:0CF2  push.w    r5.w
cseg165:0CF3  mov.w     r5.w, r4.w
cseg165:0CF5  xor.w     r0.w, r0.w
cseg165:0CF7  call      cseg230:0x05CD
cseg165:0CFC  cmp.b     s3:0xEB29, 0x0
cseg165:0D01  jz.r      39
cseg165:0D03  call      cseg221:0x2859
cseg165:0D08  or.b      r0.b.l, r0.b.l
cseg165:0D0A  jz.r      30
cseg165:0D0C  mov.w     r0.w, s3:0x5B24
cseg165:0D0F  mov.w     s3:0x5B26, r0.w
cseg165:0D12  cmp.b     s3:0xED2C, 0x2
cseg165:0D17  jnb.r     17
cseg165:0D19  cmp.b     s3:0x5B2C, 0x2
cseg165:0D1E  jbe.r     10
cseg165:0D20  call      cseg221:0x094A
cseg165:0D25  mov.b     s3:0x5B2C, 0xFF
cseg165:0D2A  mov.b     r0.b.l, s3:0xEACA
cseg165:0D2D  xor.b     r0.b.h, r0.b.h
cseg165:0D2F  add.w     r0.w, 0x13
cseg165:0D32  cwd
cseg165:0D33  mov.w     r1.w, 0x20
cseg165:0D36  idiv.w    r1.w
cseg165:0D38  xchg.w    r2.w, r0.w
cseg165:0D39  or.w      r0.w, r0.w
cseg165:0D3B  jz.r      3
cseg165:0D3D  jmp.r     197
cseg165:0D40  cmp.b     s3:0xEB29, 0x0
cseg165:0D45  jnz.r     3
cseg165:0D47  jmp.r     187
cseg165:0D4A  cmp.b     s3:0x5B2C, 0x2
cseg165:0D4F  ja.r      3
cseg165:0D51  jmp.r     161
cseg165:0D54  cmp.b     s3:0xED2C, 0x2
cseg165:0D59  jnb.r     16
cseg165:0D5B  les.w     r7.w, s3:0x5E90
cseg165:0D5F  cmp.w     s0:r7.w, 0x0 (s0)
cseg165:0D63  jnz.r     6
cseg165:0D65  mov.w     r0.w, s3:0x5B24
cseg165:0D68  mov.w     s3:0x5B26, r0.w
cseg165:0D6B  mov.w     r0.w, s3:0x5B26
cseg165:0D6E  cmp.w     r0.w, s3:0x5B24
cseg165:0D72  jnz.r     110
cseg165:0D74  push.b    0x0
cseg165:0D76  call      cseg229:0x57B2
cseg165:0D7B  les.w     r7.w, s3:0xD156
cseg165:0D7F  add.w     r7.w, 0x5A00
cseg165:0D83  push      s0
cseg165:0D84  push.w    r7.w
cseg165:0D85  mov.w     r0.w, s3:0x176E
cseg165:0D88  push.w    r0.w
cseg165:0D89  mov.w     r7.w, s3:0x5B28
cseg165:0D8D  pop       s0
cseg165:0D8E  push      s0
cseg165:0D8F  push.w    r7.w
cseg165:0D90  push.w    s3:0x5B2A
cseg165:0D94  call      cseg230:0x1686
cseg165:0D99  cmp.b     s3:0x31D4, 0x0
cseg165:0D9E  jnz.r     7
cseg165:0DA0  mov.b     s3:0xEB29, 0x0
cseg165:0DA5  jmp.r     57
cseg165:0DA7  mov.b     s3:0xEAB4, 0x0
cseg165:0DAC  mov.b     s3:0xEAB5, 0x0
cseg165:0DB1  mov.b     s3:0xEA91, 0x0
cseg165:0DB6  inc.b     s3:0x31D5
cseg165:0DBA  cmp.b     s3:0xED2C, 0x2
cseg165:0DBF  jnb.r     26
cseg165:0DC1  cmp.b     s3:0x5B2C, 0xFF
cseg165:0DC6  jz.r      7
cseg165:0DC8  mov.b     s3:0x5B2C, 0x0
cseg165:0DCD  jmp.r     10
cseg165:0DCF  mov.b     s3:0x5B2C, 0x5
cseg165:0DD4  call      cseg222:0x01DE
cseg165:0DD9  jmp.r     5
cseg165:0DDB  call      cseg222:0x01DE
cseg165:0DE0  jmp.r     17
cseg165:0DE2  push.b    0x6
cseg165:0DE4  call      cseg230:0x1558
cseg165:0DE9  push.w    r0.w
cseg165:0DEA  call      cseg229:0x57B2
cseg165:0DEF  inc.w     s3:0x5B26
cseg165:0DF3  jmp.r     16
cseg165:0DF5  cmp.b     s3:0x5B2C, 0x2
cseg165:0DFA  jnz.r     5
cseg165:0DFC  call      cseg222:0x01DE
cseg165:0E01  inc.b     s3:0x5B2C
cseg165:0E05  mov.b     r0.b.l, s3:0xEACA
cseg165:0E08  xor.b     r0.b.h, r0.b.h
cseg165:0E0A  inc.w     r0.w
cseg165:0E0B  inc.w     r0.w
cseg165:0E0C  cwd
cseg165:0E0D  mov.w     r1.w, 0x10
cseg165:0E10  idiv.w    r1.w
cseg165:0E12  xchg.w    r2.w, r0.w
cseg165:0E13  or.w      r0.w, r0.w
cseg165:0E15  jnz.r     21
cseg165:0E17  cmp.b     s3:0xEB2B, 0x0
cseg165:0E1C  jz.r      14
cseg165:0E1E  push.b    0x2
cseg165:0E20  call      cseg230:0x1558
cseg165:0E25  inc.w     r0.w
cseg165:0E26  push.w    r0.w
cseg165:0E27  call      cseg165:0x0C97
cseg165:0E2C  mov.b     r0.b.l, s3:0xEAC9
cseg165:0E2F  cmp.b     r0.b.l, s3:0xEAC8
cseg165:0E33  jz.r      -9
cseg165:0E35  mov.b     r0.b.l, s3:0xEAC8
cseg165:0E38  mov.b     s3:0xEAC9, r0.b.l
cseg165:0E3B  cmp.b     s3:0xEACA, 0x3F
cseg165:0E40  jnz.r     7
cseg165:0E42  mov.b     s3:0xEACA, 0x0
cseg165:0E47  jmp.r     4
cseg165:0E49  inc.b     s3:0xEACA
cseg165:0E4D  cmp.b     s3:0xEB29, 0x0
cseg165:0E52  jz.r      3
cseg165:0E54  jmp.r     -347
cseg165:0E57  leave
cseg165:0E58  retf
# endfunc
# func sub_165_1049
cseg165:1049  push.w    r5.w
cseg165:104A  mov.w     r5.w, r4.w
cseg165:104C  xor.w     r0.w, r0.w
cseg165:104E  call      cseg230:0x05CD
cseg165:1053  mov.w     r0.w, s2:r5.w+8
cseg165:1056  dec.w     r0.w
cseg165:1057  mov.w     s3:0xEB1E, r0.w
cseg165:105A  mov.b     r0.b.l, s3:0xEACA
cseg165:105D  xor.b     r0.b.h, r0.b.h
cseg165:105F  inc.w     r0.w
cseg165:1060  cwd
cseg165:1061  mov.w     r1.w, 0x10
cseg165:1064  idiv.w    r1.w
cseg165:1066  xchg.w    r2.w, r0.w
cseg165:1067  or.w      r0.w, r0.w
cseg165:1069  jnz.r     69
cseg165:106B  inc.w     s3:0xEB1E
cseg165:106F  mov.w     r0.w, s3:0xEB1E
cseg165:1072  shl.w     r0.w, 0x1
cseg165:1074  les.w     r7.w, s3:0xD162
cseg165:1078  add.w     r7.w, r0.w
cseg165:107A  mov.w     r0.w, s0:r7.w-27636 (s0)
cseg165:107F  add.w     r0.w, 0x2AAA
cseg165:1082  les.w     r7.w, s3:0xD162
cseg165:1086  add.w     r7.w, r0.w
cseg165:1088  push      s0
cseg165:1089  mov.w     r0.w, s3:0xEB1E
cseg165:108C  shl.w     r0.w, 0x1
cseg165:108E  les.w     r7.w, s3:0xD162
cseg165:1092  add.w     r7.w, r0.w
cseg165:1094  mov.w     r0.w, s0:r7.w-27636 (s0)
cseg165:1099  add.w     r0.w, 0x2AAA
cseg165:109C  les.w     r7.w, s3:0xD162
cseg165:10A0  add.w     r7.w, r0.w
cseg165:10A2  add.w     r7.w, 0xFFFF
cseg165:10A6  push.w    r7.w
cseg165:10A7  push.w    s3:0x176E
cseg165:10AB  call      cseg222:0x236E
cseg165:10B0  mov.b     r0.b.l, s3:0xEACA
cseg165:10B3  xor.b     r0.b.h, r0.b.h
cseg165:10B5  inc.w     r0.w
cseg165:10B6  inc.w     r0.w
cseg165:10B7  cwd
cseg165:10B8  mov.w     r1.w, 0x10
cseg165:10BB  idiv.w    r1.w
cseg165:10BD  xchg.w    r2.w, r0.w
cseg165:10BE  or.w      r0.w, r0.w
cseg165:10C0  jnz.r     21
cseg165:10C2  cmp.b     s3:0xEB2B, 0x0
cseg165:10C7  jz.r      14
cseg165:10C9  push.b    0x2
cseg165:10CB  call      cseg230:0x1558
cseg165:10D0  inc.w     r0.w
cseg165:10D1  push.w    r0.w
cseg165:10D2  call      cseg165:0x0C97
cseg165:10D7  mov.b     r0.b.l, s3:0xEAC9
cseg165:10DA  cmp.b     r0.b.l, s3:0xEAC8
cseg165:10DE  jz.r      -9
cseg165:10E0  mov.b     r0.b.l, s3:0xEAC8
cseg165:10E3  mov.b     s3:0xEAC9, r0.b.l
cseg165:10E6  cmp.b     s3:0xEACA, 0x3F
cseg165:10EB  jnz.r     7
cseg165:10ED  mov.b     s3:0xEACA, 0x0
cseg165:10F2  jmp.r     4
cseg165:10F4  inc.b     s3:0xEACA
cseg165:10F8  mov.w     r0.w, s3:0xEB1E
cseg165:10FB  cmp.w     r0.w, s2:r5.w+6
cseg165:10FE  jz.r      3
cseg165:1100  jmp.r     -169
cseg165:1103  leave
cseg165:1104  retf      4
# endfunc
# func sub_165_0EAC
cseg165:0EAC  push.w    r5.w
cseg165:0EAD  mov.w     r5.w, r4.w
cseg165:0EAF  xor.w     r0.w, r0.w
cseg165:0EB1  call      cseg230:0x05CD
cseg165:0EB6  cmp.b     s3:0xEB29, 0x0
cseg165:0EBB  jz.r      39
cseg165:0EBD  call      cseg221:0x2859
cseg165:0EC2  or.b      r0.b.l, r0.b.l
cseg165:0EC4  jz.r      30
cseg165:0EC6  mov.w     r0.w, s3:0x5B24
cseg165:0EC9  mov.w     s3:0x5B26, r0.w
cseg165:0ECC  cmp.b     s3:0xED2C, 0x2
cseg165:0ED1  jnb.r     17
cseg165:0ED3  cmp.b     s3:0x5B2C, 0x2
cseg165:0ED8  jbe.r     10
cseg165:0EDA  call      cseg221:0x094A
cseg165:0EDF  mov.b     s3:0x5B2C, 0xFF
cseg165:0EE4  mov.b     r0.b.l, s3:0xEACA
cseg165:0EE7  xor.b     r0.b.h, r0.b.h
cseg165:0EE9  add.w     r0.w, 0x13
cseg165:0EEC  cwd
cseg165:0EED  mov.w     r1.w, 0x20
cseg165:0EF0  idiv.w    r1.w
cseg165:0EF2  xchg.w    r2.w, r0.w
cseg165:0EF3  or.w      r0.w, r0.w
cseg165:0EF5  jz.r      3
cseg165:0EF7  jmp.r     251
cseg165:0EFA  cmp.b     s3:0xEB29, 0x0
cseg165:0EFF  jnz.r     3
cseg165:0F01  jmp.r     241
cseg165:0F04  cmp.b     s3:0x5B2C, 0x2
cseg165:0F09  ja.r      3
cseg165:0F0B  jmp.r     199
cseg165:0F0E  cmp.b     s3:0xED2C, 0x2
cseg165:0F13  jnb.r     16
cseg165:0F15  les.w     r7.w, s3:0x5E90
cseg165:0F19  cmp.w     s0:r7.w, 0x0 (s0)
cseg165:0F1D  jnz.r     6
cseg165:0F1F  mov.w     r0.w, s3:0x5B24
cseg165:0F22  mov.w     s3:0x5B26, r0.w
cseg165:0F25  mov.w     r0.w, s3:0x5B26
cseg165:0F28  cmp.w     r0.w, s3:0x5B24
cseg165:0F2C  jz.r      3
cseg165:0F2E  jmp.r     142
cseg165:0F31  push.b    0x1A
cseg165:0F33  call      cseg165:0x0E59
cseg165:0F38  les.w     r7.w, s3:0xD156
cseg165:0F3C  add.w     r7.w, 0x5A00
cseg165:0F40  push      s0
cseg165:0F41  push.w    r7.w
cseg165:0F42  mov.w     r0.w, s3:0x176E
cseg165:0F45  push.w    r0.w
cseg165:0F46  mov.w     r7.w, s3:0x5B28
cseg165:0F4A  pop       s0
cseg165:0F4B  push      s0
cseg165:0F4C  push.w    r7.w
cseg165:0F4D  push.w    s3:0x5B2A
cseg165:0F51  call      cseg230:0x1686
cseg165:0F56  cmp.b     s3:0x31D4, 0x0
cseg165:0F5B  jnz.r     7
cseg165:0F5D  mov.b     s3:0xEB29, 0x0
cseg165:0F62  jmp.r     89
cseg165:0F64  mov.b     s3:0xEAB4, 0x0
cseg165:0F69  mov.b     s3:0xEAB5, 0x0
cseg165:0F6E  mov.b     s3:0xEA91, 0x0
cseg165:0F73  inc.b     s3:0x31D5
cseg165:0F77  cmp.b     s3:0xED2C, 0x2
cseg165:0F7C  jnb.r     42
cseg165:0F7E  cmp.b     s3:0x5B2C, 0xFF
cseg165:0F83  jz.r      7
cseg165:0F85  mov.b     s3:0x5B2C, 0x0
cseg165:0F8A  jmp.r     26
cseg165:0F8C  mov.b     s3:0x5B2C, 0x5
cseg165:0F91  push.w    0xDD
cseg165:0F94  push.b    0x55
cseg165:0F96  push.b    0xC
cseg165:0F98  push.b    0x21
cseg165:0F9A  push.b    0x3F
cseg165:0F9C  mov.w     r7.w, 0x6806
cseg165:0F9F  push      s3
cseg165:0FA0  push.w    r7.w
cseg165:0FA1  call      cseg222:0x0C5B
cseg165:0FA6  jmp.r     21
cseg165:0FA8  push.w    0xDD
cseg165:0FAB  push.b    0x55
cseg165:0FAD  push.b    0xC
cseg165:0FAF  push.b    0x21
cseg165:0FB1  push.b    0x3F
cseg165:0FB3  mov.w     r7.w, 0x6806
cseg165:0FB6  push      s3
cseg165:0FB7  push.w    r7.w
cseg165:0FB8  call      cseg222:0x0C5B
cseg165:0FBD  jmp.r     20
cseg165:0FBF  push.b    0x6
cseg165:0FC1  call      cseg230:0x1558
cseg165:0FC6  add.w     r0.w, 0x1B
cseg165:0FC9  push.w    r0.w
cseg165:0FCA  call      cseg165:0x0E59
cseg165:0FCF  inc.w     s3:0x5B26
cseg165:0FD3  jmp.r     32
cseg165:0FD5  cmp.b     s3:0x5B2C, 0x2
cseg165:0FDA  jnz.r     21
cseg165:0FDC  push.w    0xDD
cseg165:0FDF  push.b    0x55
cseg165:0FE1  push.b    0xC
cseg165:0FE3  push.b    0x21
cseg165:0FE5  push.b    0x3F
cseg165:0FE7  mov.w     r7.w, 0x6806
cseg165:0FEA  push      s3
cseg165:0FEB  push.w    r7.w
cseg165:0FEC  call      cseg222:0x0C5B
cseg165:0FF1  inc.b     s3:0x5B2C
cseg165:0FF5  mov.b     r0.b.l, s3:0xEACA
cseg165:0FF8  xor.b     r0.b.h, r0.b.h
cseg165:0FFA  inc.w     r0.w
cseg165:0FFB  inc.w     r0.w
cseg165:0FFC  cwd
cseg165:0FFD  mov.w     r1.w, 0x10
cseg165:1000  idiv.w    r1.w
cseg165:1002  xchg.w    r2.w, r0.w
cseg165:1003  or.w      r0.w, r0.w
cseg165:1005  jnz.r     21
cseg165:1007  cmp.b     s3:0xEB2B, 0x0
cseg165:100C  jz.r      14
cseg165:100E  push.b    0x2
cseg165:1010  call      cseg230:0x1558
cseg165:1015  inc.w     r0.w
cseg165:1016  push.w    r0.w
cseg165:1017  call      cseg165:0x0C97
cseg165:101C  mov.b     r0.b.l, s3:0xEAC9
cseg165:101F  cmp.b     r0.b.l, s3:0xEAC8
cseg165:1023  jz.r      -9
cseg165:1025  mov.b     r0.b.l, s3:0xEAC8
cseg165:1028  mov.b     s3:0xEAC9, r0.b.l
cseg165:102B  cmp.b     s3:0xEACA, 0x3F
cseg165:1030  jnz.r     7
cseg165:1032  mov.b     s3:0xEACA, 0x0
cseg165:1037  jmp.r     4
cseg165:1039  inc.b     s3:0xEACA
cseg165:103D  cmp.b     s3:0xEB29, 0x0
cseg165:1042  jz.r      3
cseg165:1044  jmp.r     -401
cseg165:1047  leave
cseg165:1048  retf
# endfunc
# func sub_165_0C97
cseg165:0C97  push.w    r5.w
cseg165:0C98  mov.w     r5.w, r4.w
cseg165:0C9A  mov.w     r0.w, 0x2
cseg165:0C9D  call      cseg230:0x05CD
cseg165:0CA2  sub.w     r4.w, 0x2
cseg165:0CA5  mov.w     s2:r5.w-2, 0x9496
cseg165:0CAA  xor.w     r0.w, r0.w
cseg165:0CAC  mov.w     s3:0xEB20, r0.w
cseg165:0CAF  jmp.r     4
cseg165:0CB1  inc.w     s3:0xEB20
cseg165:0CB5  mov.w     r2.w, s3:0xEB20
cseg165:0CB9  mov.b     r0.b.l, s2:r5.w+6
cseg165:0CBC  xor.b     r0.b.h, r0.b.h
cseg165:0CBE  shl.w     r0.w, 0x1
cseg165:0CC0  les.w     r7.w, s3:0xD162
cseg165:0CC4  add.w     r7.w, r0.w
cseg165:0CC6  add.w     r7.w, r2.w
cseg165:0CC8  add.w     r7.w, 0x2AA4
cseg165:0CCC  push      s0
cseg165:0CCD  push.w    r7.w
cseg165:0CCE  mov.w     r0.w, s3:0x176E
cseg165:0CD1  push.w    r0.w
cseg165:0CD2  imul.w    r0.w, s3:0xEB20, 0x140
cseg165:0CD8  add.w     r0.w, s2:r5.w-2
cseg165:0CDB  mov.w     r7.w, r0.w
cseg165:0CDD  pop       s0
cseg165:0CDE  push      s0
cseg165:0CDF  push.w    r7.w
cseg165:0CE0  push.b    0x1
cseg165:0CE2  call      cseg230:0x1686
cseg165:0CE7  cmp.w     s3:0xEB20, 0x1
cseg165:0CEC  jnz.r     -61
cseg165:0CEE  leave
cseg165:0CEF  retf      2
# endfunc
# func sub_165_170B
cseg165:170B  push.w    r5.w
cseg165:170C  mov.w     r5.w, r4.w
cseg165:170E  mov.w     r0.w, 0x12
cseg165:1711  call      cseg230:0x05CD
cseg165:1716  sub.w     r4.w, 0x12
cseg165:1719  les.w     r7.w, s2:r5.w+6
cseg165:171C  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:171F  xor.b     r0.b.h, r0.b.h
cseg165:1721  shl.w     r0.w, 0x1
cseg165:1723  mov.w     r6.w, r0.w
cseg165:1725  shl.w     r0.w, 0x1
cseg165:1727  add.w     r0.w, r6.w
cseg165:1729  mov.w     r3.w, r0.w
cseg165:172B  les.w     r7.w, s2:r5.w+10
cseg165:172E  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1731  xor.b     r0.b.h, r0.b.h
cseg165:1733  imul.w    r0.w, r0.w, 0xC
cseg165:1736  mov.w     r1.w, r0.w
cseg165:1738  mov.w     r0.w, 0x5980
cseg165:173B  mov.w     r2.w, s3:0xFD18
cseg165:173F  mov.w     r7.w, r0.w
cseg165:1741  mov.w     s0, r2.w
cseg165:1743  add.w     r7.w, r1.w
cseg165:1745  add.w     r7.w, r3.w
cseg165:1747  mov.w     r0.w, s0:r7.w-18 (s0)
cseg165:174B  xor.w     r2.w, r2.w
cseg165:174D  mov.w     r1.w, 0x140
cseg165:1750  div.w     r1.w
cseg165:1752  xor.w     r2.w, r2.w
cseg165:1754  mov.w     r1.w, r0.w
cseg165:1756  mov.w     r3.w, r2.w
cseg165:1758  les.w     r7.w, s2:r5.w+22
cseg165:175B  mov.w     r0.w, s0:r7.w (s0)
cseg165:175E  cwd
cseg165:175F  sub.w     r0.w, r1.w
cseg165:1761  sbb.w     r2.w, r3.w
cseg165:1763  or.w      r2.w, r2.w
cseg165:1765  jns.r     7
cseg165:1767  not       r2.w
cseg165:1769  neg       r0.w
cseg165:176B  sbb.w     r2.w, 0xFF
cseg165:176E  mov.w     r1.w, r0.w
cseg165:1770  mov.w     r3.w, r2.w
cseg165:1772  call      cseg230:0x0C84
cseg165:1777  push.w    r2.w
cseg165:1778  push.w    r0.w
cseg165:1779  les.w     r7.w, s2:r5.w+6
cseg165:177C  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:177F  xor.b     r0.b.h, r0.b.h
cseg165:1781  shl.w     r0.w, 0x1
cseg165:1783  mov.w     r6.w, r0.w
cseg165:1785  shl.w     r0.w, 0x1
cseg165:1787  add.w     r0.w, r6.w
cseg165:1789  mov.w     r3.w, r0.w
cseg165:178B  les.w     r7.w, s2:r5.w+10
cseg165:178E  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1791  xor.b     r0.b.h, r0.b.h
cseg165:1793  imul.w    r0.w, r0.w, 0xC
cseg165:1796  mov.w     r1.w, r0.w
cseg165:1798  mov.w     r0.w, 0x5980
cseg165:179B  mov.w     r2.w, s3:0xFD18
cseg165:179F  mov.w     r7.w, r0.w
cseg165:17A1  mov.w     s0, r2.w
cseg165:17A3  add.w     r7.w, r1.w
cseg165:17A5  add.w     r7.w, r3.w
cseg165:17A7  mov.w     r0.w, s0:r7.w-18 (s0)
cseg165:17AB  xor.w     r2.w, r2.w
cseg165:17AD  mov.w     r1.w, 0x140
cseg165:17B0  div.w     r1.w
cseg165:17B2  xchg.w    r2.w, r0.w
cseg165:17B3  xor.w     r2.w, r2.w
cseg165:17B5  mov.w     r1.w, r0.w
cseg165:17B7  mov.w     r3.w, r2.w
cseg165:17B9  les.w     r7.w, s2:r5.w+26
cseg165:17BC  mov.w     r0.w, s0:r7.w (s0)
cseg165:17BF  cwd
cseg165:17C0  sub.w     r0.w, r1.w
cseg165:17C2  sbb.w     r2.w, r3.w
cseg165:17C4  or.w      r2.w, r2.w
cseg165:17C6  jns.r     7
cseg165:17C8  not       r2.w
cseg165:17CA  neg       r0.w
cseg165:17CC  sbb.w     r2.w, 0xFF
cseg165:17CF  mov.w     r1.w, r0.w
cseg165:17D1  mov.w     r3.w, r2.w
cseg165:17D3  call      cseg230:0x0C84
cseg165:17D8  pop.w     r1.w
cseg165:17D9  pop.w     r3.w
cseg165:17DA  add.w     r0.w, r1.w
cseg165:17DC  adc.w     r2.w, r3.w
cseg165:17DE  call      cseg230:0x1532
cseg165:17E3  mov.w     s2:r5.w-6, r0.w
cseg165:17E6  mov.w     s2:r5.w-4, r3.w
cseg165:17E9  mov.w     s2:r5.w-2, r2.w
cseg165:17EC  les.w     r7.w, s2:r5.w+6
cseg165:17EF  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:17F2  xor.b     r0.b.h, r0.b.h
cseg165:17F4  shl.w     r0.w, 0x1
cseg165:17F6  mov.w     r6.w, r0.w
cseg165:17F8  shl.w     r0.w, 0x1
cseg165:17FA  add.w     r0.w, r6.w
cseg165:17FC  mov.w     r3.w, r0.w
cseg165:17FE  les.w     r7.w, s2:r5.w+10
cseg165:1801  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1804  xor.b     r0.b.h, r0.b.h
cseg165:1806  imul.w    r0.w, r0.w, 0xC
cseg165:1809  mov.w     r1.w, r0.w
cseg165:180B  mov.w     r0.w, 0x5980
cseg165:180E  mov.w     r2.w, s3:0xFD18
cseg165:1812  mov.w     r7.w, r0.w
cseg165:1814  mov.w     s0, r2.w
cseg165:1816  add.w     r7.w, r1.w
cseg165:1818  add.w     r7.w, r3.w
cseg165:181A  mov.w     r0.w, s0:r7.w-16 (s0)
cseg165:181E  xor.w     r2.w, r2.w
cseg165:1820  mov.w     r1.w, 0x140
cseg165:1823  div.w     r1.w
cseg165:1825  xor.w     r2.w, r2.w
cseg165:1827  mov.w     r1.w, r0.w
cseg165:1829  mov.w     r3.w, r2.w
cseg165:182B  les.w     r7.w, s2:r5.w+22
cseg165:182E  mov.w     r0.w, s0:r7.w (s0)
cseg165:1831  cwd
cseg165:1832  sub.w     r0.w, r1.w
cseg165:1834  sbb.w     r2.w, r3.w
cseg165:1836  or.w      r2.w, r2.w
cseg165:1838  jns.r     7
cseg165:183A  not       r2.w
cseg165:183C  neg       r0.w
cseg165:183E  sbb.w     r2.w, 0xFF
cseg165:1841  mov.w     r1.w, r0.w
cseg165:1843  mov.w     r3.w, r2.w
cseg165:1845  call      cseg230:0x0C84
cseg165:184A  push.w    r2.w
cseg165:184B  push.w    r0.w
cseg165:184C  les.w     r7.w, s2:r5.w+6
cseg165:184F  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1852  xor.b     r0.b.h, r0.b.h
cseg165:1854  shl.w     r0.w, 0x1
cseg165:1856  mov.w     r6.w, r0.w
cseg165:1858  shl.w     r0.w, 0x1
cseg165:185A  add.w     r0.w, r6.w
cseg165:185C  mov.w     r3.w, r0.w
cseg165:185E  les.w     r7.w, s2:r5.w+10
cseg165:1861  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1864  xor.b     r0.b.h, r0.b.h
cseg165:1866  imul.w    r0.w, r0.w, 0xC
cseg165:1869  mov.w     r1.w, r0.w
cseg165:186B  mov.w     r0.w, 0x5980
cseg165:186E  mov.w     r2.w, s3:0xFD18
cseg165:1872  mov.w     r7.w, r0.w
cseg165:1874  mov.w     s0, r2.w
cseg165:1876  add.w     r7.w, r1.w
cseg165:1878  add.w     r7.w, r3.w
cseg165:187A  mov.w     r0.w, s0:r7.w-16 (s0)
cseg165:187E  xor.w     r2.w, r2.w
cseg165:1880  mov.w     r1.w, 0x140
cseg165:1883  div.w     r1.w
cseg165:1885  xchg.w    r2.w, r0.w
cseg165:1886  xor.w     r2.w, r2.w
cseg165:1888  mov.w     r1.w, r0.w
cseg165:188A  mov.w     r3.w, r2.w
cseg165:188C  les.w     r7.w, s2:r5.w+26
cseg165:188F  mov.w     r0.w, s0:r7.w (s0)
cseg165:1892  cwd
cseg165:1893  sub.w     r0.w, r1.w
cseg165:1895  sbb.w     r2.w, r3.w
cseg165:1897  or.w      r2.w, r2.w
cseg165:1899  jns.r     7
cseg165:189B  not       r2.w
cseg165:189D  neg       r0.w
cseg165:189F  sbb.w     r2.w, 0xFF
cseg165:18A2  mov.w     r1.w, r0.w
cseg165:18A4  mov.w     r3.w, r2.w
cseg165:18A6  call      cseg230:0x0C84
cseg165:18AB  pop.w     r1.w
cseg165:18AC  pop.w     r3.w
cseg165:18AD  add.w     r0.w, r1.w
cseg165:18AF  adc.w     r2.w, r3.w
cseg165:18B1  call      cseg230:0x1532
cseg165:18B6  mov.w     s2:r5.w-12, r0.w
cseg165:18B9  mov.w     s2:r5.w-10, r3.w
cseg165:18BC  mov.w     s2:r5.w-8, r2.w
cseg165:18BF  les.w     r7.w, s2:r5.w+6
cseg165:18C2  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:18C5  xor.b     r0.b.h, r0.b.h
cseg165:18C7  shl.w     r0.w, 0x1
cseg165:18C9  mov.w     r6.w, r0.w
cseg165:18CB  shl.w     r0.w, 0x1
cseg165:18CD  add.w     r0.w, r6.w
cseg165:18CF  mov.w     r3.w, r0.w
cseg165:18D1  les.w     r7.w, s2:r5.w+10
cseg165:18D4  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:18D7  xor.b     r0.b.h, r0.b.h
cseg165:18D9  imul.w    r0.w, r0.w, 0xC
cseg165:18DC  mov.w     r1.w, r0.w
cseg165:18DE  mov.w     r0.w, 0x5980
cseg165:18E1  mov.w     r2.w, s3:0xFD18
cseg165:18E5  mov.w     r7.w, r0.w
cseg165:18E7  mov.w     s0, r2.w
cseg165:18E9  add.w     r7.w, r1.w
cseg165:18EB  add.w     r7.w, r3.w
cseg165:18ED  mov.w     r0.w, s0:r7.w-14 (s0)
cseg165:18F1  xor.w     r2.w, r2.w
cseg165:18F3  mov.w     r1.w, 0x140
cseg165:18F6  div.w     r1.w
cseg165:18F8  xor.w     r2.w, r2.w
cseg165:18FA  mov.w     r1.w, r0.w
cseg165:18FC  mov.w     r3.w, r2.w
cseg165:18FE  les.w     r7.w, s2:r5.w+22
cseg165:1901  mov.w     r0.w, s0:r7.w (s0)
cseg165:1904  cwd
cseg165:1905  sub.w     r0.w, r1.w
cseg165:1907  sbb.w     r2.w, r3.w
cseg165:1909  or.w      r2.w, r2.w
cseg165:190B  jns.r     7
cseg165:190D  not       r2.w
cseg165:190F  neg       r0.w
cseg165:1911  sbb.w     r2.w, 0xFF
cseg165:1914  mov.w     r1.w, r0.w
cseg165:1916  mov.w     r3.w, r2.w
cseg165:1918  call      cseg230:0x0C84
cseg165:191D  push.w    r2.w
cseg165:191E  push.w    r0.w
cseg165:191F  les.w     r7.w, s2:r5.w+6
cseg165:1922  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1925  xor.b     r0.b.h, r0.b.h
cseg165:1927  shl.w     r0.w, 0x1
cseg165:1929  mov.w     r6.w, r0.w
cseg165:192B  shl.w     r0.w, 0x1
cseg165:192D  add.w     r0.w, r6.w
cseg165:192F  mov.w     r3.w, r0.w
cseg165:1931  les.w     r7.w, s2:r5.w+10
cseg165:1934  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1937  xor.b     r0.b.h, r0.b.h
cseg165:1939  imul.w    r0.w, r0.w, 0xC
cseg165:193C  mov.w     r1.w, r0.w
cseg165:193E  mov.w     r0.w, 0x5980
cseg165:1941  mov.w     r2.w, s3:0xFD18
cseg165:1945  mov.w     r7.w, r0.w
cseg165:1947  mov.w     s0, r2.w
cseg165:1949  add.w     r7.w, r1.w
cseg165:194B  add.w     r7.w, r3.w
cseg165:194D  mov.w     r0.w, s0:r7.w-14 (s0)
cseg165:1951  xor.w     r2.w, r2.w
cseg165:1953  mov.w     r1.w, 0x140
cseg165:1956  div.w     r1.w
cseg165:1958  xchg.w    r2.w, r0.w
cseg165:1959  xor.w     r2.w, r2.w
cseg165:195B  mov.w     r1.w, r0.w
cseg165:195D  mov.w     r3.w, r2.w
cseg165:195F  les.w     r7.w, s2:r5.w+26
cseg165:1962  mov.w     r0.w, s0:r7.w (s0)
cseg165:1965  cwd
cseg165:1966  sub.w     r0.w, r1.w
cseg165:1968  sbb.w     r2.w, r3.w
cseg165:196A  or.w      r2.w, r2.w
cseg165:196C  jns.r     7
cseg165:196E  not       r2.w
cseg165:1970  neg       r0.w
cseg165:1972  sbb.w     r2.w, 0xFF
cseg165:1975  mov.w     r1.w, r0.w
cseg165:1977  mov.w     r3.w, r2.w
cseg165:1979  call      cseg230:0x0C84
cseg165:197E  pop.w     r1.w
cseg165:197F  pop.w     r3.w
cseg165:1980  add.w     r0.w, r1.w
cseg165:1982  adc.w     r2.w, r3.w
cseg165:1984  call      cseg230:0x1532
cseg165:1989  mov.w     s2:r5.w-18, r0.w
cseg165:198C  mov.w     s2:r5.w-16, r3.w
cseg165:198F  mov.w     s2:r5.w-14, r2.w
cseg165:1992  mov.w     r0.w, s2:r5.w-6
cseg165:1995  mov.w     r3.w, s2:r5.w-4
cseg165:1998  mov.w     r2.w, s2:r5.w-2
cseg165:199B  mov.w     r1.w, s2:r5.w-12
cseg165:199E  mov.w     r6.w, s2:r5.w-10
cseg165:19A1  mov.w     r7.w, s2:r5.w-8
cseg165:19A4  call      cseg230:0x152E
cseg165:19A9  jb.r      3
cseg165:19AB  jmp.r     288
cseg165:19AE  mov.w     r0.w, s2:r5.w-6
cseg165:19B1  mov.w     r3.w, s2:r5.w-4
cseg165:19B4  mov.w     r2.w, s2:r5.w-2
cseg165:19B7  mov.w     r1.w, s2:r5.w-18
cseg165:19BA  mov.w     r6.w, s2:r5.w-16
cseg165:19BD  mov.w     r7.w, s2:r5.w-14
cseg165:19C0  call      cseg230:0x152E
cseg165:19C5  jb.r      3
cseg165:19C7  jmp.r     130
cseg165:19CA  les.w     r7.w, s2:r5.w+6
cseg165:19CD  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:19D0  xor.b     r0.b.h, r0.b.h
cseg165:19D2  shl.w     r0.w, 0x1
cseg165:19D4  mov.w     r6.w, r0.w
cseg165:19D6  shl.w     r0.w, 0x1
cseg165:19D8  add.w     r0.w, r6.w
cseg165:19DA  mov.w     r3.w, r0.w
cseg165:19DC  les.w     r7.w, s2:r5.w+10
cseg165:19DF  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:19E2  xor.b     r0.b.h, r0.b.h
cseg165:19E4  imul.w    r0.w, r0.w, 0xC
cseg165:19E7  mov.w     r1.w, r0.w
cseg165:19E9  mov.w     r0.w, 0x5980
cseg165:19EC  mov.w     r2.w, s3:0xFD18
cseg165:19F0  mov.w     r7.w, r0.w
cseg165:19F2  mov.w     s0, r2.w
cseg165:19F4  add.w     r7.w, r1.w
cseg165:19F6  add.w     r7.w, r3.w
cseg165:19F8  mov.w     r0.w, s0:r7.w-18 (s0)
cseg165:19FC  xor.w     r2.w, r2.w
cseg165:19FE  mov.w     r1.w, 0x140
cseg165:1A01  div.w     r1.w
cseg165:1A03  xchg.w    r2.w, r0.w
cseg165:1A04  les.w     r7.w, s2:r5.w+18
cseg165:1A07  mov.w     s0:r7.w, r0.w (s0)
cseg165:1A0A  les.w     r7.w, s2:r5.w+6
cseg165:1A0D  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1A10  xor.b     r0.b.h, r0.b.h
cseg165:1A12  shl.w     r0.w, 0x1
cseg165:1A14  mov.w     r6.w, r0.w
cseg165:1A16  shl.w     r0.w, 0x1
cseg165:1A18  add.w     r0.w, r6.w
cseg165:1A1A  mov.w     r3.w, r0.w
cseg165:1A1C  les.w     r7.w, s2:r5.w+10
cseg165:1A1F  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1A22  xor.b     r0.b.h, r0.b.h
cseg165:1A24  imul.w    r0.w, r0.w, 0xC
cseg165:1A27  mov.w     r1.w, r0.w
cseg165:1A29  mov.w     r0.w, 0x5980
cseg165:1A2C  mov.w     r2.w, s3:0xFD18
cseg165:1A30  mov.w     r7.w, r0.w
cseg165:1A32  mov.w     s0, r2.w
cseg165:1A34  add.w     r7.w, r1.w
cseg165:1A36  add.w     r7.w, r3.w
cseg165:1A38  mov.w     r0.w, s0:r7.w-18 (s0)
cseg165:1A3C  xor.w     r2.w, r2.w
cseg165:1A3E  mov.w     r1.w, 0x140
cseg165:1A41  div.w     r1.w
cseg165:1A43  les.w     r7.w, s2:r5.w+14
cseg165:1A46  mov.w     s0:r7.w, r0.w (s0)
cseg165:1A49  jmp.r     127
cseg165:1A4C  les.w     r7.w, s2:r5.w+6
cseg165:1A4F  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1A52  xor.b     r0.b.h, r0.b.h
cseg165:1A54  shl.w     r0.w, 0x1
cseg165:1A56  mov.w     r6.w, r0.w
cseg165:1A58  shl.w     r0.w, 0x1
cseg165:1A5A  add.w     r0.w, r6.w
cseg165:1A5C  mov.w     r3.w, r0.w
cseg165:1A5E  les.w     r7.w, s2:r5.w+10
cseg165:1A61  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1A64  xor.b     r0.b.h, r0.b.h
cseg165:1A66  imul.w    r0.w, r0.w, 0xC
cseg165:1A69  mov.w     r1.w, r0.w
cseg165:1A6B  mov.w     r0.w, 0x5980
cseg165:1A6E  mov.w     r2.w, s3:0xFD18
cseg165:1A72  mov.w     r7.w, r0.w
cseg165:1A74  mov.w     s0, r2.w
cseg165:1A76  add.w     r7.w, r1.w
cseg165:1A78  add.w     r7.w, r3.w
cseg165:1A7A  mov.w     r0.w, s0:r7.w-14 (s0)
cseg165:1A7E  xor.w     r2.w, r2.w
cseg165:1A80  mov.w     r1.w, 0x140
cseg165:1A83  div.w     r1.w
cseg165:1A85  xchg.w    r2.w, r0.w
cseg165:1A86  les.w     r7.w, s2:r5.w+18
cseg165:1A89  mov.w     s0:r7.w, r0.w (s0)
cseg165:1A8C  les.w     r7.w, s2:r5.w+6
cseg165:1A8F  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1A92  xor.b     r0.b.h, r0.b.h
cseg165:1A94  shl.w     r0.w, 0x1
cseg165:1A96  mov.w     r6.w, r0.w
cseg165:1A98  shl.w     r0.w, 0x1
cseg165:1A9A  add.w     r0.w, r6.w
cseg165:1A9C  mov.w     r3.w, r0.w
cseg165:1A9E  les.w     r7.w, s2:r5.w+10
cseg165:1AA1  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1AA4  xor.b     r0.b.h, r0.b.h
cseg165:1AA6  imul.w    r0.w, r0.w, 0xC
cseg165:1AA9  mov.w     r1.w, r0.w
cseg165:1AAB  mov.w     r0.w, 0x5980
cseg165:1AAE  mov.w     r2.w, s3:0xFD18
cseg165:1AB2  mov.w     r7.w, r0.w
cseg165:1AB4  mov.w     s0, r2.w
cseg165:1AB6  add.w     r7.w, r1.w
cseg165:1AB8  add.w     r7.w, r3.w
cseg165:1ABA  mov.w     r0.w, s0:r7.w-14 (s0)
cseg165:1ABE  xor.w     r2.w, r2.w
cseg165:1AC0  mov.w     r1.w, 0x140
cseg165:1AC3  div.w     r1.w
cseg165:1AC5  les.w     r7.w, s2:r5.w+14
cseg165:1AC8  mov.w     s0:r7.w, r0.w (s0)
cseg165:1ACB  jmp.r     285
cseg165:1ACE  mov.w     r0.w, s2:r5.w-12
cseg165:1AD1  mov.w     r3.w, s2:r5.w-10
cseg165:1AD4  mov.w     r2.w, s2:r5.w-8
cseg165:1AD7  mov.w     r1.w, s2:r5.w-18
cseg165:1ADA  mov.w     r6.w, s2:r5.w-16
cseg165:1ADD  mov.w     r7.w, s2:r5.w-14
cseg165:1AE0  call      cseg230:0x152E
cseg165:1AE5  ja.r      3
cseg165:1AE7  jmp.r     130
cseg165:1AEA  les.w     r7.w, s2:r5.w+6
cseg165:1AED  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1AF0  xor.b     r0.b.h, r0.b.h
cseg165:1AF2  shl.w     r0.w, 0x1
cseg165:1AF4  mov.w     r6.w, r0.w
cseg165:1AF6  shl.w     r0.w, 0x1
cseg165:1AF8  add.w     r0.w, r6.w
cseg165:1AFA  mov.w     r3.w, r0.w
cseg165:1AFC  les.w     r7.w, s2:r5.w+10
cseg165:1AFF  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1B02  xor.b     r0.b.h, r0.b.h
cseg165:1B04  imul.w    r0.w, r0.w, 0xC
cseg165:1B07  mov.w     r1.w, r0.w
cseg165:1B09  mov.w     r0.w, 0x5980
cseg165:1B0C  mov.w     r2.w, s3:0xFD18
cseg165:1B10  mov.w     r7.w, r0.w
cseg165:1B12  mov.w     s0, r2.w
cseg165:1B14  add.w     r7.w, r1.w
cseg165:1B16  add.w     r7.w, r3.w
cseg165:1B18  mov.w     r0.w, s0:r7.w-14 (s0)
cseg165:1B1C  xor.w     r2.w, r2.w
cseg165:1B1E  mov.w     r1.w, 0x140
cseg165:1B21  div.w     r1.w
cseg165:1B23  xchg.w    r2.w, r0.w
cseg165:1B24  les.w     r7.w, s2:r5.w+18
cseg165:1B27  mov.w     s0:r7.w, r0.w (s0)
cseg165:1B2A  les.w     r7.w, s2:r5.w+6
cseg165:1B2D  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1B30  xor.b     r0.b.h, r0.b.h
cseg165:1B32  shl.w     r0.w, 0x1
cseg165:1B34  mov.w     r6.w, r0.w
cseg165:1B36  shl.w     r0.w, 0x1
cseg165:1B38  add.w     r0.w, r6.w
cseg165:1B3A  mov.w     r3.w, r0.w
cseg165:1B3C  les.w     r7.w, s2:r5.w+10
cseg165:1B3F  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1B42  xor.b     r0.b.h, r0.b.h
cseg165:1B44  imul.w    r0.w, r0.w, 0xC
cseg165:1B47  mov.w     r1.w, r0.w
cseg165:1B49  mov.w     r0.w, 0x5980
cseg165:1B4C  mov.w     r2.w, s3:0xFD18
cseg165:1B50  mov.w     r7.w, r0.w
cseg165:1B52  mov.w     s0, r2.w
cseg165:1B54  add.w     r7.w, r1.w
cseg165:1B56  add.w     r7.w, r3.w
cseg165:1B58  mov.w     r0.w, s0:r7.w-14 (s0)
cseg165:1B5C  xor.w     r2.w, r2.w
cseg165:1B5E  mov.w     r1.w, 0x140
cseg165:1B61  div.w     r1.w
cseg165:1B63  les.w     r7.w, s2:r5.w+14
cseg165:1B66  mov.w     s0:r7.w, r0.w (s0)
cseg165:1B69  jmp.r     127
cseg165:1B6C  les.w     r7.w, s2:r5.w+6
cseg165:1B6F  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1B72  xor.b     r0.b.h, r0.b.h
cseg165:1B74  shl.w     r0.w, 0x1
cseg165:1B76  mov.w     r6.w, r0.w
cseg165:1B78  shl.w     r0.w, 0x1
cseg165:1B7A  add.w     r0.w, r6.w
cseg165:1B7C  mov.w     r3.w, r0.w
cseg165:1B7E  les.w     r7.w, s2:r5.w+10
cseg165:1B81  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1B84  xor.b     r0.b.h, r0.b.h
cseg165:1B86  imul.w    r0.w, r0.w, 0xC
cseg165:1B89  mov.w     r1.w, r0.w
cseg165:1B8B  mov.w     r0.w, 0x5980
cseg165:1B8E  mov.w     r2.w, s3:0xFD18
cseg165:1B92  mov.w     r7.w, r0.w
cseg165:1B94  mov.w     s0, r2.w
cseg165:1B96  add.w     r7.w, r1.w
cseg165:1B98  add.w     r7.w, r3.w
cseg165:1B9A  mov.w     r0.w, s0:r7.w-16 (s0)
cseg165:1B9E  xor.w     r2.w, r2.w
cseg165:1BA0  mov.w     r1.w, 0x140
cseg165:1BA3  div.w     r1.w
cseg165:1BA5  xchg.w    r2.w, r0.w
cseg165:1BA6  les.w     r7.w, s2:r5.w+18
cseg165:1BA9  mov.w     s0:r7.w, r0.w (s0)
cseg165:1BAC  les.w     r7.w, s2:r5.w+6
cseg165:1BAF  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1BB2  xor.b     r0.b.h, r0.b.h
cseg165:1BB4  shl.w     r0.w, 0x1
cseg165:1BB6  mov.w     r6.w, r0.w
cseg165:1BB8  shl.w     r0.w, 0x1
cseg165:1BBA  add.w     r0.w, r6.w
cseg165:1BBC  mov.w     r3.w, r0.w
cseg165:1BBE  les.w     r7.w, s2:r5.w+10
cseg165:1BC1  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1BC4  xor.b     r0.b.h, r0.b.h
cseg165:1BC6  imul.w    r0.w, r0.w, 0xC
cseg165:1BC9  mov.w     r1.w, r0.w
cseg165:1BCB  mov.w     r0.w, 0x5980
cseg165:1BCE  mov.w     r2.w, s3:0xFD18
cseg165:1BD2  mov.w     r7.w, r0.w
cseg165:1BD4  mov.w     s0, r2.w
cseg165:1BD6  add.w     r7.w, r1.w
cseg165:1BD8  add.w     r7.w, r3.w
cseg165:1BDA  mov.w     r0.w, s0:r7.w-16 (s0)
cseg165:1BDE  xor.w     r2.w, r2.w
cseg165:1BE0  mov.w     r1.w, 0x140
cseg165:1BE3  div.w     r1.w
cseg165:1BE5  les.w     r7.w, s2:r5.w+14
cseg165:1BE8  mov.w     s0:r7.w, r0.w (s0)
cseg165:1BEB  leave
cseg165:1BEC  retf      24
# endfunc
# func sub_165_1BEF
cseg165:1BEF  push.w    r5.w
cseg165:1BF0  mov.w     r5.w, r4.w
cseg165:1BF2  mov.w     r0.w, 0x12
cseg165:1BF5  call      cseg230:0x05CD
cseg165:1BFA  sub.w     r4.w, 0x12
cseg165:1BFD  les.w     r7.w, s2:r5.w+6
cseg165:1C00  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1C03  xor.b     r0.b.h, r0.b.h
cseg165:1C05  shl.w     r0.w, 0x1
cseg165:1C07  mov.w     r6.w, r0.w
cseg165:1C09  shl.w     r0.w, 0x1
cseg165:1C0B  add.w     r0.w, r6.w
cseg165:1C0D  mov.w     r3.w, r0.w
cseg165:1C0F  les.w     r7.w, s2:r5.w+10
cseg165:1C12  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1C15  xor.b     r0.b.h, r0.b.h
cseg165:1C17  imul.w    r0.w, r0.w, 0xC
cseg165:1C1A  mov.w     r1.w, r0.w
cseg165:1C1C  mov.w     r0.w, 0x5980
cseg165:1C1F  mov.w     r2.w, s3:0xFD18
cseg165:1C23  mov.w     r7.w, r0.w
cseg165:1C25  mov.w     s0, r2.w
cseg165:1C27  add.w     r7.w, r1.w
cseg165:1C29  add.w     r7.w, r3.w
cseg165:1C2B  mov.w     r0.w, s0:r7.w-18 (s0)
cseg165:1C2F  xor.w     r2.w, r2.w
cseg165:1C31  mov.w     r1.w, 0x140
cseg165:1C34  div.w     r1.w
cseg165:1C36  xor.w     r2.w, r2.w
cseg165:1C38  mov.w     r1.w, r0.w
cseg165:1C3A  mov.w     r3.w, r2.w
cseg165:1C3C  les.w     r7.w, s2:r5.w+22
cseg165:1C3F  mov.w     r0.w, s0:r7.w (s0)
cseg165:1C42  cwd
cseg165:1C43  sub.w     r0.w, r1.w
cseg165:1C45  sbb.w     r2.w, r3.w
cseg165:1C47  or.w      r2.w, r2.w
cseg165:1C49  jns.r     7
cseg165:1C4B  not       r2.w
cseg165:1C4D  neg       r0.w
cseg165:1C4F  sbb.w     r2.w, 0xFF
cseg165:1C52  mov.w     r1.w, r0.w
cseg165:1C54  mov.w     r3.w, r2.w
cseg165:1C56  call      cseg230:0x0C84
cseg165:1C5B  push.w    r2.w
cseg165:1C5C  push.w    r0.w
cseg165:1C5D  les.w     r7.w, s2:r5.w+6
cseg165:1C60  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1C63  xor.b     r0.b.h, r0.b.h
cseg165:1C65  shl.w     r0.w, 0x1
cseg165:1C67  mov.w     r6.w, r0.w
cseg165:1C69  shl.w     r0.w, 0x1
cseg165:1C6B  add.w     r0.w, r6.w
cseg165:1C6D  mov.w     r3.w, r0.w
cseg165:1C6F  les.w     r7.w, s2:r5.w+10
cseg165:1C72  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1C75  xor.b     r0.b.h, r0.b.h
cseg165:1C77  imul.w    r0.w, r0.w, 0xC
cseg165:1C7A  mov.w     r1.w, r0.w
cseg165:1C7C  mov.w     r0.w, 0x5980
cseg165:1C7F  mov.w     r2.w, s3:0xFD18
cseg165:1C83  mov.w     r7.w, r0.w
cseg165:1C85  mov.w     s0, r2.w
cseg165:1C87  add.w     r7.w, r1.w
cseg165:1C89  add.w     r7.w, r3.w
cseg165:1C8B  mov.w     r0.w, s0:r7.w-18 (s0)
cseg165:1C8F  xor.w     r2.w, r2.w
cseg165:1C91  mov.w     r1.w, 0x140
cseg165:1C94  div.w     r1.w
cseg165:1C96  xchg.w    r2.w, r0.w
cseg165:1C97  xor.w     r2.w, r2.w
cseg165:1C99  mov.w     r1.w, r0.w
cseg165:1C9B  mov.w     r3.w, r2.w
cseg165:1C9D  les.w     r7.w, s2:r5.w+26
cseg165:1CA0  mov.w     r0.w, s0:r7.w (s0)
cseg165:1CA3  cwd
cseg165:1CA4  sub.w     r0.w, r1.w
cseg165:1CA6  sbb.w     r2.w, r3.w
cseg165:1CA8  or.w      r2.w, r2.w
cseg165:1CAA  jns.r     7
cseg165:1CAC  not       r2.w
cseg165:1CAE  neg       r0.w
cseg165:1CB0  sbb.w     r2.w, 0xFF
cseg165:1CB3  mov.w     r1.w, r0.w
cseg165:1CB5  mov.w     r3.w, r2.w
cseg165:1CB7  call      cseg230:0x0C84
cseg165:1CBC  push.w    r2.w
cseg165:1CBD  push.w    r0.w
cseg165:1CBE  les.w     r7.w, s2:r5.w+6
cseg165:1CC1  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1CC4  xor.b     r0.b.h, r0.b.h
cseg165:1CC6  shl.w     r0.w, 0x1
cseg165:1CC8  mov.w     r6.w, r0.w
cseg165:1CCA  shl.w     r0.w, 0x1
cseg165:1CCC  add.w     r0.w, r6.w
cseg165:1CCE  mov.w     r3.w, r0.w
cseg165:1CD0  les.w     r7.w, s2:r5.w+10
cseg165:1CD3  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1CD6  xor.b     r0.b.h, r0.b.h
cseg165:1CD8  imul.w    r0.w, r0.w, 0xC
cseg165:1CDB  mov.w     r1.w, r0.w
cseg165:1CDD  mov.w     r0.w, 0x5980
cseg165:1CE0  mov.w     r2.w, s3:0xFD18
cseg165:1CE4  mov.w     r7.w, r0.w
cseg165:1CE6  mov.w     s0, r2.w
cseg165:1CE8  add.w     r7.w, r1.w
cseg165:1CEA  add.w     r7.w, r3.w
cseg165:1CEC  mov.w     r0.w, s0:r7.w-18 (s0)
cseg165:1CF0  xor.w     r2.w, r2.w
cseg165:1CF2  mov.w     r1.w, 0x140
cseg165:1CF5  div.w     r1.w
cseg165:1CF7  xor.w     r2.w, r2.w
cseg165:1CF9  mov.w     r1.w, r0.w
cseg165:1CFB  mov.w     r3.w, r2.w
cseg165:1CFD  les.w     r7.w, s2:r5.w+30
cseg165:1D00  mov.w     r0.w, s0:r7.w (s0)
cseg165:1D03  cwd
cseg165:1D04  sub.w     r0.w, r1.w
cseg165:1D06  sbb.w     r2.w, r3.w
cseg165:1D08  or.w      r2.w, r2.w
cseg165:1D0A  jns.r     7
cseg165:1D0C  not       r2.w
cseg165:1D0E  neg       r0.w
cseg165:1D10  sbb.w     r2.w, 0xFF
cseg165:1D13  mov.w     r1.w, r0.w
cseg165:1D15  mov.w     r3.w, r2.w
cseg165:1D17  call      cseg230:0x0C84
cseg165:1D1C  push.w    r2.w
cseg165:1D1D  push.w    r0.w
cseg165:1D1E  les.w     r7.w, s2:r5.w+6
cseg165:1D21  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1D24  xor.b     r0.b.h, r0.b.h
cseg165:1D26  shl.w     r0.w, 0x1
cseg165:1D28  mov.w     r6.w, r0.w
cseg165:1D2A  shl.w     r0.w, 0x1
cseg165:1D2C  add.w     r0.w, r6.w
cseg165:1D2E  mov.w     r3.w, r0.w
cseg165:1D30  les.w     r7.w, s2:r5.w+10
cseg165:1D33  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1D36  xor.b     r0.b.h, r0.b.h
cseg165:1D38  imul.w    r0.w, r0.w, 0xC
cseg165:1D3B  mov.w     r1.w, r0.w
cseg165:1D3D  mov.w     r0.w, 0x5980
cseg165:1D40  mov.w     r2.w, s3:0xFD18
cseg165:1D44  mov.w     r7.w, r0.w
cseg165:1D46  mov.w     s0, r2.w
cseg165:1D48  add.w     r7.w, r1.w
cseg165:1D4A  add.w     r7.w, r3.w
cseg165:1D4C  mov.w     r0.w, s0:r7.w-18 (s0)
cseg165:1D50  xor.w     r2.w, r2.w
cseg165:1D52  mov.w     r1.w, 0x140
cseg165:1D55  div.w     r1.w
cseg165:1D57  xchg.w    r2.w, r0.w
cseg165:1D58  xor.w     r2.w, r2.w
cseg165:1D5A  mov.w     r1.w, r0.w
cseg165:1D5C  mov.w     r3.w, r2.w
cseg165:1D5E  les.w     r7.w, s2:r5.w+34
cseg165:1D61  mov.w     r0.w, s0:r7.w (s0)
cseg165:1D64  cwd
cseg165:1D65  sub.w     r0.w, r1.w
cseg165:1D67  sbb.w     r2.w, r3.w
cseg165:1D69  or.w      r2.w, r2.w
cseg165:1D6B  jns.r     7
cseg165:1D6D  not       r2.w
cseg165:1D6F  neg       r0.w
cseg165:1D71  sbb.w     r2.w, 0xFF
cseg165:1D74  mov.w     r1.w, r0.w
cseg165:1D76  mov.w     r3.w, r2.w
cseg165:1D78  call      cseg230:0x0C84
cseg165:1D7D  pop.w     r1.w
cseg165:1D7E  pop.w     r3.w
cseg165:1D7F  add.w     r0.w, r1.w
cseg165:1D81  adc.w     r2.w, r3.w
cseg165:1D83  pop.w     r1.w
cseg165:1D84  pop.w     r3.w
cseg165:1D85  add.w     r0.w, r1.w
cseg165:1D87  adc.w     r2.w, r3.w
cseg165:1D89  pop.w     r1.w
cseg165:1D8A  pop.w     r3.w
cseg165:1D8B  add.w     r0.w, r1.w
cseg165:1D8D  adc.w     r2.w, r3.w
cseg165:1D8F  call      cseg230:0x1532
cseg165:1D94  mov.w     s2:r5.w-6, r0.w
cseg165:1D97  mov.w     s2:r5.w-4, r3.w
cseg165:1D9A  mov.w     s2:r5.w-2, r2.w
cseg165:1D9D  les.w     r7.w, s2:r5.w+6
cseg165:1DA0  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1DA3  xor.b     r0.b.h, r0.b.h
cseg165:1DA5  shl.w     r0.w, 0x1
cseg165:1DA7  mov.w     r6.w, r0.w
cseg165:1DA9  shl.w     r0.w, 0x1
cseg165:1DAB  add.w     r0.w, r6.w
cseg165:1DAD  mov.w     r3.w, r0.w
cseg165:1DAF  les.w     r7.w, s2:r5.w+10
cseg165:1DB2  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1DB5  xor.b     r0.b.h, r0.b.h
cseg165:1DB7  imul.w    r0.w, r0.w, 0xC
cseg165:1DBA  mov.w     r1.w, r0.w
cseg165:1DBC  mov.w     r0.w, 0x5980
cseg165:1DBF  mov.w     r2.w, s3:0xFD18
cseg165:1DC3  mov.w     r7.w, r0.w
cseg165:1DC5  mov.w     s0, r2.w
cseg165:1DC7  add.w     r7.w, r1.w
cseg165:1DC9  add.w     r7.w, r3.w
cseg165:1DCB  mov.w     r0.w, s0:r7.w-16 (s0)
cseg165:1DCF  xor.w     r2.w, r2.w
cseg165:1DD1  mov.w     r1.w, 0x140
cseg165:1DD4  div.w     r1.w
cseg165:1DD6  xor.w     r2.w, r2.w
cseg165:1DD8  mov.w     r1.w, r0.w
cseg165:1DDA  mov.w     r3.w, r2.w
cseg165:1DDC  les.w     r7.w, s2:r5.w+22
cseg165:1DDF  mov.w     r0.w, s0:r7.w (s0)
cseg165:1DE2  cwd
cseg165:1DE3  sub.w     r0.w, r1.w
cseg165:1DE5  sbb.w     r2.w, r3.w
cseg165:1DE7  or.w      r2.w, r2.w
cseg165:1DE9  jns.r     7
cseg165:1DEB  not       r2.w
cseg165:1DED  neg       r0.w
cseg165:1DEF  sbb.w     r2.w, 0xFF
cseg165:1DF2  mov.w     r1.w, r0.w
cseg165:1DF4  mov.w     r3.w, r2.w
cseg165:1DF6  call      cseg230:0x0C84
cseg165:1DFB  push.w    r2.w
cseg165:1DFC  push.w    r0.w
cseg165:1DFD  les.w     r7.w, s2:r5.w+6
cseg165:1E00  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1E03  xor.b     r0.b.h, r0.b.h
cseg165:1E05  shl.w     r0.w, 0x1
cseg165:1E07  mov.w     r6.w, r0.w
cseg165:1E09  shl.w     r0.w, 0x1
cseg165:1E0B  add.w     r0.w, r6.w
cseg165:1E0D  mov.w     r3.w, r0.w
cseg165:1E0F  les.w     r7.w, s2:r5.w+10
cseg165:1E12  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1E15  xor.b     r0.b.h, r0.b.h
cseg165:1E17  imul.w    r0.w, r0.w, 0xC
cseg165:1E1A  mov.w     r1.w, r0.w
cseg165:1E1C  mov.w     r0.w, 0x5980
cseg165:1E1F  mov.w     r2.w, s3:0xFD18
cseg165:1E23  mov.w     r7.w, r0.w
cseg165:1E25  mov.w     s0, r2.w
cseg165:1E27  add.w     r7.w, r1.w
cseg165:1E29  add.w     r7.w, r3.w
cseg165:1E2B  mov.w     r0.w, s0:r7.w-16 (s0)
cseg165:1E2F  xor.w     r2.w, r2.w
cseg165:1E31  mov.w     r1.w, 0x140
cseg165:1E34  div.w     r1.w
cseg165:1E36  xchg.w    r2.w, r0.w
cseg165:1E37  xor.w     r2.w, r2.w
cseg165:1E39  mov.w     r1.w, r0.w
cseg165:1E3B  mov.w     r3.w, r2.w
cseg165:1E3D  les.w     r7.w, s2:r5.w+26
cseg165:1E40  mov.w     r0.w, s0:r7.w (s0)
cseg165:1E43  cwd
cseg165:1E44  sub.w     r0.w, r1.w
cseg165:1E46  sbb.w     r2.w, r3.w
cseg165:1E48  or.w      r2.w, r2.w
cseg165:1E4A  jns.r     7
cseg165:1E4C  not       r2.w
cseg165:1E4E  neg       r0.w
cseg165:1E50  sbb.w     r2.w, 0xFF
cseg165:1E53  mov.w     r1.w, r0.w
cseg165:1E55  mov.w     r3.w, r2.w
cseg165:1E57  call      cseg230:0x0C84
cseg165:1E5C  push.w    r2.w
cseg165:1E5D  push.w    r0.w
cseg165:1E5E  les.w     r7.w, s2:r5.w+6
cseg165:1E61  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1E64  xor.b     r0.b.h, r0.b.h
cseg165:1E66  shl.w     r0.w, 0x1
cseg165:1E68  mov.w     r6.w, r0.w
cseg165:1E6A  shl.w     r0.w, 0x1
cseg165:1E6C  add.w     r0.w, r6.w
cseg165:1E6E  mov.w     r3.w, r0.w
cseg165:1E70  les.w     r7.w, s2:r5.w+10
cseg165:1E73  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1E76  xor.b     r0.b.h, r0.b.h
cseg165:1E78  imul.w    r0.w, r0.w, 0xC
cseg165:1E7B  mov.w     r1.w, r0.w
cseg165:1E7D  mov.w     r0.w, 0x5980
cseg165:1E80  mov.w     r2.w, s3:0xFD18
cseg165:1E84  mov.w     r7.w, r0.w
cseg165:1E86  mov.w     s0, r2.w
cseg165:1E88  add.w     r7.w, r1.w
cseg165:1E8A  add.w     r7.w, r3.w
cseg165:1E8C  mov.w     r0.w, s0:r7.w-16 (s0)
cseg165:1E90  xor.w     r2.w, r2.w
cseg165:1E92  mov.w     r1.w, 0x140
cseg165:1E95  div.w     r1.w
cseg165:1E97  xor.w     r2.w, r2.w
cseg165:1E99  mov.w     r1.w, r0.w
cseg165:1E9B  mov.w     r3.w, r2.w
cseg165:1E9D  les.w     r7.w, s2:r5.w+30
cseg165:1EA0  mov.w     r0.w, s0:r7.w (s0)
cseg165:1EA3  cwd
cseg165:1EA4  sub.w     r0.w, r1.w
cseg165:1EA6  sbb.w     r2.w, r3.w
cseg165:1EA8  or.w      r2.w, r2.w
cseg165:1EAA  jns.r     7
cseg165:1EAC  not       r2.w
cseg165:1EAE  neg       r0.w
cseg165:1EB0  sbb.w     r2.w, 0xFF
cseg165:1EB3  mov.w     r1.w, r0.w
cseg165:1EB5  mov.w     r3.w, r2.w
cseg165:1EB7  call      cseg230:0x0C84
cseg165:1EBC  push.w    r2.w
cseg165:1EBD  push.w    r0.w
cseg165:1EBE  les.w     r7.w, s2:r5.w+6
cseg165:1EC1  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1EC4  xor.b     r0.b.h, r0.b.h
cseg165:1EC6  shl.w     r0.w, 0x1
cseg165:1EC8  mov.w     r6.w, r0.w
cseg165:1ECA  shl.w     r0.w, 0x1
cseg165:1ECC  add.w     r0.w, r6.w
cseg165:1ECE  mov.w     r3.w, r0.w
cseg165:1ED0  les.w     r7.w, s2:r5.w+10
cseg165:1ED3  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1ED6  xor.b     r0.b.h, r0.b.h
cseg165:1ED8  imul.w    r0.w, r0.w, 0xC
cseg165:1EDB  mov.w     r1.w, r0.w
cseg165:1EDD  mov.w     r0.w, 0x5980
cseg165:1EE0  mov.w     r2.w, s3:0xFD18
cseg165:1EE4  mov.w     r7.w, r0.w
cseg165:1EE6  mov.w     s0, r2.w
cseg165:1EE8  add.w     r7.w, r1.w
cseg165:1EEA  add.w     r7.w, r3.w
cseg165:1EEC  mov.w     r0.w, s0:r7.w-16 (s0)
cseg165:1EF0  xor.w     r2.w, r2.w
cseg165:1EF2  mov.w     r1.w, 0x140
cseg165:1EF5  div.w     r1.w
cseg165:1EF7  xchg.w    r2.w, r0.w
cseg165:1EF8  xor.w     r2.w, r2.w
cseg165:1EFA  mov.w     r1.w, r0.w
cseg165:1EFC  mov.w     r3.w, r2.w
cseg165:1EFE  les.w     r7.w, s2:r5.w+34
cseg165:1F01  mov.w     r0.w, s0:r7.w (s0)
cseg165:1F04  cwd
cseg165:1F05  sub.w     r0.w, r1.w
cseg165:1F07  sbb.w     r2.w, r3.w
cseg165:1F09  or.w      r2.w, r2.w
cseg165:1F0B  jns.r     7
cseg165:1F0D  not       r2.w
cseg165:1F0F  neg       r0.w
cseg165:1F11  sbb.w     r2.w, 0xFF
cseg165:1F14  mov.w     r1.w, r0.w
cseg165:1F16  mov.w     r3.w, r2.w
cseg165:1F18  call      cseg230:0x0C84
cseg165:1F1D  pop.w     r1.w
cseg165:1F1E  pop.w     r3.w
cseg165:1F1F  add.w     r0.w, r1.w
cseg165:1F21  adc.w     r2.w, r3.w
cseg165:1F23  pop.w     r1.w
cseg165:1F24  pop.w     r3.w
cseg165:1F25  add.w     r0.w, r1.w
cseg165:1F27  adc.w     r2.w, r3.w
cseg165:1F29  pop.w     r1.w
cseg165:1F2A  pop.w     r3.w
cseg165:1F2B  add.w     r0.w, r1.w
cseg165:1F2D  adc.w     r2.w, r3.w
cseg165:1F2F  call      cseg230:0x1532
cseg165:1F34  mov.w     s2:r5.w-12, r0.w
cseg165:1F37  mov.w     s2:r5.w-10, r3.w
cseg165:1F3A  mov.w     s2:r5.w-8, r2.w
cseg165:1F3D  les.w     r7.w, s2:r5.w+6
cseg165:1F40  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1F43  xor.b     r0.b.h, r0.b.h
cseg165:1F45  shl.w     r0.w, 0x1
cseg165:1F47  mov.w     r6.w, r0.w
cseg165:1F49  shl.w     r0.w, 0x1
cseg165:1F4B  add.w     r0.w, r6.w
cseg165:1F4D  mov.w     r3.w, r0.w
cseg165:1F4F  les.w     r7.w, s2:r5.w+10
cseg165:1F52  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1F55  xor.b     r0.b.h, r0.b.h
cseg165:1F57  imul.w    r0.w, r0.w, 0xC
cseg165:1F5A  mov.w     r1.w, r0.w
cseg165:1F5C  mov.w     r0.w, 0x5980
cseg165:1F5F  mov.w     r2.w, s3:0xFD18
cseg165:1F63  mov.w     r7.w, r0.w
cseg165:1F65  mov.w     s0, r2.w
cseg165:1F67  add.w     r7.w, r1.w
cseg165:1F69  add.w     r7.w, r3.w
cseg165:1F6B  mov.w     r0.w, s0:r7.w-14 (s0)
cseg165:1F6F  xor.w     r2.w, r2.w
cseg165:1F71  mov.w     r1.w, 0x140
cseg165:1F74  div.w     r1.w
cseg165:1F76  xor.w     r2.w, r2.w
cseg165:1F78  mov.w     r1.w, r0.w
cseg165:1F7A  mov.w     r3.w, r2.w
cseg165:1F7C  les.w     r7.w, s2:r5.w+22
cseg165:1F7F  mov.w     r0.w, s0:r7.w (s0)
cseg165:1F82  cwd
cseg165:1F83  sub.w     r0.w, r1.w
cseg165:1F85  sbb.w     r2.w, r3.w
cseg165:1F87  or.w      r2.w, r2.w
cseg165:1F89  jns.r     7
cseg165:1F8B  not       r2.w
cseg165:1F8D  neg       r0.w
cseg165:1F8F  sbb.w     r2.w, 0xFF
cseg165:1F92  mov.w     r1.w, r0.w
cseg165:1F94  mov.w     r3.w, r2.w
cseg165:1F96  call      cseg230:0x0C84
cseg165:1F9B  push.w    r2.w
cseg165:1F9C  push.w    r0.w
cseg165:1F9D  les.w     r7.w, s2:r5.w+6
cseg165:1FA0  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1FA3  xor.b     r0.b.h, r0.b.h
cseg165:1FA5  shl.w     r0.w, 0x1
cseg165:1FA7  mov.w     r6.w, r0.w
cseg165:1FA9  shl.w     r0.w, 0x1
cseg165:1FAB  add.w     r0.w, r6.w
cseg165:1FAD  mov.w     r3.w, r0.w
cseg165:1FAF  les.w     r7.w, s2:r5.w+10
cseg165:1FB2  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:1FB5  xor.b     r0.b.h, r0.b.h
cseg165:1FB7  imul.w    r0.w, r0.w, 0xC
cseg165:1FBA  mov.w     r1.w, r0.w
cseg165:1FBC  mov.w     r0.w, 0x5980
cseg165:1FBF  mov.w     r2.w, s3:0xFD18
cseg165:1FC3  mov.w     r7.w, r0.w
cseg165:1FC5  mov.w     s0, r2.w
cseg165:1FC7  add.w     r7.w, r1.w
cseg165:1FC9  add.w     r7.w, r3.w
cseg165:1FCB  mov.w     r0.w, s0:r7.w-14 (s0)
cseg165:1FCF  xor.w     r2.w, r2.w
cseg165:1FD1  mov.w     r1.w, 0x140
cseg165:1FD4  div.w     r1.w
cseg165:1FD6  xchg.w    r2.w, r0.w
cseg165:1FD7  xor.w     r2.w, r2.w
cseg165:1FD9  mov.w     r1.w, r0.w
cseg165:1FDB  mov.w     r3.w, r2.w
cseg165:1FDD  les.w     r7.w, s2:r5.w+26
cseg165:1FE0  mov.w     r0.w, s0:r7.w (s0)
cseg165:1FE3  cwd
cseg165:1FE4  sub.w     r0.w, r1.w
cseg165:1FE6  sbb.w     r2.w, r3.w
cseg165:1FE8  or.w      r2.w, r2.w
cseg165:1FEA  jns.r     7
cseg165:1FEC  not       r2.w
cseg165:1FEE  neg       r0.w
cseg165:1FF0  sbb.w     r2.w, 0xFF
cseg165:1FF3  mov.w     r1.w, r0.w
cseg165:1FF5  mov.w     r3.w, r2.w
cseg165:1FF7  call      cseg230:0x0C84
cseg165:1FFC  push.w    r2.w
cseg165:1FFD  push.w    r0.w
cseg165:1FFE  les.w     r7.w, s2:r5.w+6
cseg165:2001  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:2004  xor.b     r0.b.h, r0.b.h
cseg165:2006  shl.w     r0.w, 0x1
cseg165:2008  mov.w     r6.w, r0.w
cseg165:200A  shl.w     r0.w, 0x1
cseg165:200C  add.w     r0.w, r6.w
cseg165:200E  mov.w     r3.w, r0.w
cseg165:2010  les.w     r7.w, s2:r5.w+10
cseg165:2013  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:2016  xor.b     r0.b.h, r0.b.h
cseg165:2018  imul.w    r0.w, r0.w, 0xC
cseg165:201B  mov.w     r1.w, r0.w
cseg165:201D  mov.w     r0.w, 0x5980
cseg165:2020  mov.w     r2.w, s3:0xFD18
cseg165:2024  mov.w     r7.w, r0.w
cseg165:2026  mov.w     s0, r2.w
cseg165:2028  add.w     r7.w, r1.w
cseg165:202A  add.w     r7.w, r3.w
cseg165:202C  mov.w     r0.w, s0:r7.w-14 (s0)
cseg165:2030  xor.w     r2.w, r2.w
cseg165:2032  mov.w     r1.w, 0x140
cseg165:2035  div.w     r1.w
cseg165:2037  xor.w     r2.w, r2.w
cseg165:2039  mov.w     r1.w, r0.w
cseg165:203B  mov.w     r3.w, r2.w
cseg165:203D  les.w     r7.w, s2:r5.w+30
cseg165:2040  mov.w     r0.w, s0:r7.w (s0)
cseg165:2043  cwd
cseg165:2044  sub.w     r0.w, r1.w
cseg165:2046  sbb.w     r2.w, r3.w
cseg165:2048  or.w      r2.w, r2.w
cseg165:204A  jns.r     7
cseg165:204C  not       r2.w
cseg165:204E  neg       r0.w
cseg165:2050  sbb.w     r2.w, 0xFF
cseg165:2053  mov.w     r1.w, r0.w
cseg165:2055  mov.w     r3.w, r2.w
cseg165:2057  call      cseg230:0x0C84
cseg165:205C  push.w    r2.w
cseg165:205D  push.w    r0.w
cseg165:205E  les.w     r7.w, s2:r5.w+6
cseg165:2061  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:2064  xor.b     r0.b.h, r0.b.h
cseg165:2066  shl.w     r0.w, 0x1
cseg165:2068  mov.w     r6.w, r0.w
cseg165:206A  shl.w     r0.w, 0x1
cseg165:206C  add.w     r0.w, r6.w
cseg165:206E  mov.w     r3.w, r0.w
cseg165:2070  les.w     r7.w, s2:r5.w+10
cseg165:2073  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:2076  xor.b     r0.b.h, r0.b.h
cseg165:2078  imul.w    r0.w, r0.w, 0xC
cseg165:207B  mov.w     r1.w, r0.w
cseg165:207D  mov.w     r0.w, 0x5980
cseg165:2080  mov.w     r2.w, s3:0xFD18
cseg165:2084  mov.w     r7.w, r0.w
cseg165:2086  mov.w     s0, r2.w
cseg165:2088  add.w     r7.w, r1.w
cseg165:208A  add.w     r7.w, r3.w
cseg165:208C  mov.w     r0.w, s0:r7.w-14 (s0)
cseg165:2090  xor.w     r2.w, r2.w
cseg165:2092  mov.w     r1.w, 0x140
cseg165:2095  div.w     r1.w
cseg165:2097  xchg.w    r2.w, r0.w
cseg165:2098  xor.w     r2.w, r2.w
cseg165:209A  mov.w     r1.w, r0.w
cseg165:209C  mov.w     r3.w, r2.w
cseg165:209E  les.w     r7.w, s2:r5.w+34
cseg165:20A1  mov.w     r0.w, s0:r7.w (s0)
cseg165:20A4  cwd
cseg165:20A5  sub.w     r0.w, r1.w
cseg165:20A7  sbb.w     r2.w, r3.w
cseg165:20A9  or.w      r2.w, r2.w
cseg165:20AB  jns.r     7
cseg165:20AD  not       r2.w
cseg165:20AF  neg       r0.w
cseg165:20B1  sbb.w     r2.w, 0xFF
cseg165:20B4  mov.w     r1.w, r0.w
cseg165:20B6  mov.w     r3.w, r2.w
cseg165:20B8  call      cseg230:0x0C84
cseg165:20BD  pop.w     r1.w
cseg165:20BE  pop.w     r3.w
cseg165:20BF  add.w     r0.w, r1.w
cseg165:20C1  adc.w     r2.w, r3.w
cseg165:20C3  pop.w     r1.w
cseg165:20C4  pop.w     r3.w
cseg165:20C5  add.w     r0.w, r1.w
cseg165:20C7  adc.w     r2.w, r3.w
cseg165:20C9  pop.w     r1.w
cseg165:20CA  pop.w     r3.w
cseg165:20CB  add.w     r0.w, r1.w
cseg165:20CD  adc.w     r2.w, r3.w
cseg165:20CF  call      cseg230:0x1532
cseg165:20D4  mov.w     s2:r5.w-18, r0.w
cseg165:20D7  mov.w     s2:r5.w-16, r3.w
cseg165:20DA  mov.w     s2:r5.w-14, r2.w
cseg165:20DD  mov.w     r0.w, s2:r5.w-6
cseg165:20E0  mov.w     r3.w, s2:r5.w-4
cseg165:20E3  mov.w     r2.w, s2:r5.w-2
cseg165:20E6  mov.w     r1.w, s2:r5.w-12
cseg165:20E9  mov.w     r6.w, s2:r5.w-10
cseg165:20EC  mov.w     r7.w, s2:r5.w-8
cseg165:20EF  call      cseg230:0x152E
cseg165:20F4  jb.r      3
cseg165:20F6  jmp.r     288
cseg165:20F9  mov.w     r0.w, s2:r5.w-6
cseg165:20FC  mov.w     r3.w, s2:r5.w-4
cseg165:20FF  mov.w     r2.w, s2:r5.w-2
cseg165:2102  mov.w     r1.w, s2:r5.w-18
cseg165:2105  mov.w     r6.w, s2:r5.w-16
cseg165:2108  mov.w     r7.w, s2:r5.w-14
cseg165:210B  call      cseg230:0x152E
cseg165:2110  jb.r      3
cseg165:2112  jmp.r     130
cseg165:2115  les.w     r7.w, s2:r5.w+6
cseg165:2118  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:211B  xor.b     r0.b.h, r0.b.h
cseg165:211D  shl.w     r0.w, 0x1
cseg165:211F  mov.w     r6.w, r0.w
cseg165:2121  shl.w     r0.w, 0x1
cseg165:2123  add.w     r0.w, r6.w
cseg165:2125  mov.w     r3.w, r0.w
cseg165:2127  les.w     r7.w, s2:r5.w+10
cseg165:212A  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:212D  xor.b     r0.b.h, r0.b.h
cseg165:212F  imul.w    r0.w, r0.w, 0xC
cseg165:2132  mov.w     r1.w, r0.w
cseg165:2134  mov.w     r0.w, 0x5980
cseg165:2137  mov.w     r2.w, s3:0xFD18
cseg165:213B  mov.w     r7.w, r0.w
cseg165:213D  mov.w     s0, r2.w
cseg165:213F  add.w     r7.w, r1.w
cseg165:2141  add.w     r7.w, r3.w
cseg165:2143  mov.w     r0.w, s0:r7.w-18 (s0)
cseg165:2147  xor.w     r2.w, r2.w
cseg165:2149  mov.w     r1.w, 0x140
cseg165:214C  div.w     r1.w
cseg165:214E  xchg.w    r2.w, r0.w
cseg165:214F  les.w     r7.w, s2:r5.w+18
cseg165:2152  mov.w     s0:r7.w, r0.w (s0)
cseg165:2155  les.w     r7.w, s2:r5.w+6
cseg165:2158  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:215B  xor.b     r0.b.h, r0.b.h
cseg165:215D  shl.w     r0.w, 0x1
cseg165:215F  mov.w     r6.w, r0.w
cseg165:2161  shl.w     r0.w, 0x1
cseg165:2163  add.w     r0.w, r6.w
cseg165:2165  mov.w     r3.w, r0.w
cseg165:2167  les.w     r7.w, s2:r5.w+10
cseg165:216A  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:216D  xor.b     r0.b.h, r0.b.h
cseg165:216F  imul.w    r0.w, r0.w, 0xC
cseg165:2172  mov.w     r1.w, r0.w
cseg165:2174  mov.w     r0.w, 0x5980
cseg165:2177  mov.w     r2.w, s3:0xFD18
cseg165:217B  mov.w     r7.w, r0.w
cseg165:217D  mov.w     s0, r2.w
cseg165:217F  add.w     r7.w, r1.w
cseg165:2181  add.w     r7.w, r3.w
cseg165:2183  mov.w     r0.w, s0:r7.w-18 (s0)
cseg165:2187  xor.w     r2.w, r2.w
cseg165:2189  mov.w     r1.w, 0x140
cseg165:218C  div.w     r1.w
cseg165:218E  les.w     r7.w, s2:r5.w+14
cseg165:2191  mov.w     s0:r7.w, r0.w (s0)
cseg165:2194  jmp.r     127
cseg165:2197  les.w     r7.w, s2:r5.w+6
cseg165:219A  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:219D  xor.b     r0.b.h, r0.b.h
cseg165:219F  shl.w     r0.w, 0x1
cseg165:21A1  mov.w     r6.w, r0.w
cseg165:21A3  shl.w     r0.w, 0x1
cseg165:21A5  add.w     r0.w, r6.w
cseg165:21A7  mov.w     r3.w, r0.w
cseg165:21A9  les.w     r7.w, s2:r5.w+10
cseg165:21AC  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:21AF  xor.b     r0.b.h, r0.b.h
cseg165:21B1  imul.w    r0.w, r0.w, 0xC
cseg165:21B4  mov.w     r1.w, r0.w
cseg165:21B6  mov.w     r0.w, 0x5980
cseg165:21B9  mov.w     r2.w, s3:0xFD18
cseg165:21BD  mov.w     r7.w, r0.w
cseg165:21BF  mov.w     s0, r2.w
cseg165:21C1  add.w     r7.w, r1.w
cseg165:21C3  add.w     r7.w, r3.w
cseg165:21C5  mov.w     r0.w, s0:r7.w-14 (s0)
cseg165:21C9  xor.w     r2.w, r2.w
cseg165:21CB  mov.w     r1.w, 0x140
cseg165:21CE  div.w     r1.w
cseg165:21D0  xchg.w    r2.w, r0.w
cseg165:21D1  les.w     r7.w, s2:r5.w+18
cseg165:21D4  mov.w     s0:r7.w, r0.w (s0)
cseg165:21D7  les.w     r7.w, s2:r5.w+6
cseg165:21DA  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:21DD  xor.b     r0.b.h, r0.b.h
cseg165:21DF  shl.w     r0.w, 0x1
cseg165:21E1  mov.w     r6.w, r0.w
cseg165:21E3  shl.w     r0.w, 0x1
cseg165:21E5  add.w     r0.w, r6.w
cseg165:21E7  mov.w     r3.w, r0.w
cseg165:21E9  les.w     r7.w, s2:r5.w+10
cseg165:21EC  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:21EF  xor.b     r0.b.h, r0.b.h
cseg165:21F1  imul.w    r0.w, r0.w, 0xC
cseg165:21F4  mov.w     r1.w, r0.w
cseg165:21F6  mov.w     r0.w, 0x5980
cseg165:21F9  mov.w     r2.w, s3:0xFD18
cseg165:21FD  mov.w     r7.w, r0.w
cseg165:21FF  mov.w     s0, r2.w
cseg165:2201  add.w     r7.w, r1.w
cseg165:2203  add.w     r7.w, r3.w
cseg165:2205  mov.w     r0.w, s0:r7.w-14 (s0)
cseg165:2209  xor.w     r2.w, r2.w
cseg165:220B  mov.w     r1.w, 0x140
cseg165:220E  div.w     r1.w
cseg165:2210  les.w     r7.w, s2:r5.w+14
cseg165:2213  mov.w     s0:r7.w, r0.w (s0)
cseg165:2216  jmp.r     285
cseg165:2219  mov.w     r0.w, s2:r5.w-12
cseg165:221C  mov.w     r3.w, s2:r5.w-10
cseg165:221F  mov.w     r2.w, s2:r5.w-8
cseg165:2222  mov.w     r1.w, s2:r5.w-18
cseg165:2225  mov.w     r6.w, s2:r5.w-16
cseg165:2228  mov.w     r7.w, s2:r5.w-14
cseg165:222B  call      cseg230:0x152E
cseg165:2230  ja.r      3
cseg165:2232  jmp.r     130
cseg165:2235  les.w     r7.w, s2:r5.w+6
cseg165:2238  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:223B  xor.b     r0.b.h, r0.b.h
cseg165:223D  shl.w     r0.w, 0x1
cseg165:223F  mov.w     r6.w, r0.w
cseg165:2241  shl.w     r0.w, 0x1
cseg165:2243  add.w     r0.w, r6.w
cseg165:2245  mov.w     r3.w, r0.w
cseg165:2247  les.w     r7.w, s2:r5.w+10
cseg165:224A  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:224D  xor.b     r0.b.h, r0.b.h
cseg165:224F  imul.w    r0.w, r0.w, 0xC
cseg165:2252  mov.w     r1.w, r0.w
cseg165:2254  mov.w     r0.w, 0x5980
cseg165:2257  mov.w     r2.w, s3:0xFD18
cseg165:225B  mov.w     r7.w, r0.w
cseg165:225D  mov.w     s0, r2.w
cseg165:225F  add.w     r7.w, r1.w
cseg165:2261  add.w     r7.w, r3.w
cseg165:2263  mov.w     r0.w, s0:r7.w-14 (s0)
cseg165:2267  xor.w     r2.w, r2.w
cseg165:2269  mov.w     r1.w, 0x140
cseg165:226C  div.w     r1.w
cseg165:226E  xchg.w    r2.w, r0.w
cseg165:226F  les.w     r7.w, s2:r5.w+18
cseg165:2272  mov.w     s0:r7.w, r0.w (s0)
cseg165:2275  les.w     r7.w, s2:r5.w+6
cseg165:2278  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:227B  xor.b     r0.b.h, r0.b.h
cseg165:227D  shl.w     r0.w, 0x1
cseg165:227F  mov.w     r6.w, r0.w
cseg165:2281  shl.w     r0.w, 0x1
cseg165:2283  add.w     r0.w, r6.w
cseg165:2285  mov.w     r3.w, r0.w
cseg165:2287  les.w     r7.w, s2:r5.w+10
cseg165:228A  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:228D  xor.b     r0.b.h, r0.b.h
cseg165:228F  imul.w    r0.w, r0.w, 0xC
cseg165:2292  mov.w     r1.w, r0.w
cseg165:2294  mov.w     r0.w, 0x5980
cseg165:2297  mov.w     r2.w, s3:0xFD18
cseg165:229B  mov.w     r7.w, r0.w
cseg165:229D  mov.w     s0, r2.w
cseg165:229F  add.w     r7.w, r1.w
cseg165:22A1  add.w     r7.w, r3.w
cseg165:22A3  mov.w     r0.w, s0:r7.w-14 (s0)
cseg165:22A7  xor.w     r2.w, r2.w
cseg165:22A9  mov.w     r1.w, 0x140
cseg165:22AC  div.w     r1.w
cseg165:22AE  les.w     r7.w, s2:r5.w+14
cseg165:22B1  mov.w     s0:r7.w, r0.w (s0)
cseg165:22B4  jmp.r     127
cseg165:22B7  les.w     r7.w, s2:r5.w+6
cseg165:22BA  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:22BD  xor.b     r0.b.h, r0.b.h
cseg165:22BF  shl.w     r0.w, 0x1
cseg165:22C1  mov.w     r6.w, r0.w
cseg165:22C3  shl.w     r0.w, 0x1
cseg165:22C5  add.w     r0.w, r6.w
cseg165:22C7  mov.w     r3.w, r0.w
cseg165:22C9  les.w     r7.w, s2:r5.w+10
cseg165:22CC  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:22CF  xor.b     r0.b.h, r0.b.h
cseg165:22D1  imul.w    r0.w, r0.w, 0xC
cseg165:22D4  mov.w     r1.w, r0.w
cseg165:22D6  mov.w     r0.w, 0x5980
cseg165:22D9  mov.w     r2.w, s3:0xFD18
cseg165:22DD  mov.w     r7.w, r0.w
cseg165:22DF  mov.w     s0, r2.w
cseg165:22E1  add.w     r7.w, r1.w
cseg165:22E3  add.w     r7.w, r3.w
cseg165:22E5  mov.w     r0.w, s0:r7.w-16 (s0)
cseg165:22E9  xor.w     r2.w, r2.w
cseg165:22EB  mov.w     r1.w, 0x140
cseg165:22EE  div.w     r1.w
cseg165:22F0  xchg.w    r2.w, r0.w
cseg165:22F1  les.w     r7.w, s2:r5.w+18
cseg165:22F4  mov.w     s0:r7.w, r0.w (s0)
cseg165:22F7  les.w     r7.w, s2:r5.w+6
cseg165:22FA  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:22FD  xor.b     r0.b.h, r0.b.h
cseg165:22FF  shl.w     r0.w, 0x1
cseg165:2301  mov.w     r6.w, r0.w
cseg165:2303  shl.w     r0.w, 0x1
cseg165:2305  add.w     r0.w, r6.w
cseg165:2307  mov.w     r3.w, r0.w
cseg165:2309  les.w     r7.w, s2:r5.w+10
cseg165:230C  mov.b     r0.b.l, s0:r7.w (s0)
cseg165:230F  xor.b     r0.b.h, r0.b.h
cseg165:2311  imul.w    r0.w, r0.w, 0xC
cseg165:2314  mov.w     r1.w, r0.w
cseg165:2316  mov.w     r0.w, 0x5980
cseg165:2319  mov.w     r2.w, s3:0xFD18
cseg165:231D  mov.w     r7.w, r0.w
cseg165:231F  mov.w     s0, r2.w
cseg165:2321  add.w     r7.w, r1.w
cseg165:2323  add.w     r7.w, r3.w
cseg165:2325  mov.w     r0.w, s0:r7.w-16 (s0)
cseg165:2329  xor.w     r2.w, r2.w
cseg165:232B  mov.w     r1.w, 0x140
cseg165:232E  div.w     r1.w
cseg165:2330  les.w     r7.w, s2:r5.w+14
cseg165:2333  mov.w     s0:r7.w, r0.w (s0)
cseg165:2336  leave
cseg165:2337  retf      32
# endfunc
# func sub_166_0002
cseg166:0002  push.w    r5.w
cseg166:0003  mov.w     r5.w, r4.w
cseg166:0005  mov.w     r0.w, 0x8
cseg166:0008  call      cseg230:0x05CD
cseg166:000D  sub.w     r4.w, 0x8
cseg166:0010  mov.w     r7.w, 0xB552
cseg166:0013  mov.w     r0.w, 0xA6
cseg166:0016  push.w    r0.w
cseg166:0017  push.w    r7.w
cseg166:0018  pop.w     r0.w
cseg166:0019  pop       s0
cseg166:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg166:0021  jnz.r     6
cseg166:0023  inc.w     r0.w
cseg166:0024  mov.w     r7.w, r0.w
cseg166:0026  les.w     r0.w, s0:r7.w (s0)
cseg166:0029  mov.w     r2.w, s0
cseg166:002B  mov.w     r7.w, r0.w
cseg166:002D  mov.w     s0, r2.w
cseg166:002F  push      s0
cseg166:0030  push.w    r7.w
cseg166:0031  mov.w     r7.w, 0xE15E
cseg166:0034  push      s3
cseg166:0035  push.w    r7.w
cseg166:0036  push.w    0x2D0
cseg166:0039  call      cseg230:0x1686
cseg166:003E  mov.w     r7.w, 0x152
cseg166:0041  mov.w     r0.w, 0xA6
cseg166:0044  push.w    r0.w
cseg166:0045  push.w    r7.w
cseg166:0046  pop.w     r0.w
cseg166:0047  pop       s0
cseg166:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg166:004F  jnz.r     6
cseg166:0051  inc.w     r0.w
cseg166:0052  mov.w     r7.w, r0.w
cseg166:0054  les.w     r0.w, s0:r7.w (s0)
cseg166:0057  mov.w     r2.w, s0
cseg166:0059  mov.w     r7.w, r0.w
cseg166:005B  mov.w     s0, r2.w
cseg166:005D  push      s0
cseg166:005E  push.w    r7.w
cseg166:005F  les.w     r7.w, s3:0xD14A
cseg166:0063  push      s0
cseg166:0064  push.w    r7.w
cseg166:0065  push.w    0xB400
cseg166:0068  call      cseg230:0x1686
cseg166:006D  xor.w     r0.w, r0.w
cseg166:006F  mov.w     s2:r5.w-2, r0.w
cseg166:0072  xor.w     r0.w, r0.w
cseg166:0074  mov.w     s2:r5.w-4, r0.w
cseg166:0077  xor.w     r0.w, r0.w
cseg166:0079  mov.w     s2:r5.w-6, r0.w
cseg166:007C  mov.w     r7.w, 0xB822
cseg166:007F  mov.w     r0.w, 0xA6
cseg166:0082  push.w    r0.w
cseg166:0083  push.w    r7.w
cseg166:0084  pop.w     r0.w
cseg166:0085  pop       s0
cseg166:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg166:008D  jnz.r     6
cseg166:008F  inc.w     r0.w
cseg166:0090  mov.w     r7.w, r0.w
cseg166:0092  les.w     r0.w, s0:r7.w (s0)
cseg166:0095  mov.w     r2.w, s0
cseg166:0097  mov.w     r7.w, r0.w
cseg166:0099  mov.w     s0, r2.w
cseg166:009B  mov.w     r0.w, s0
cseg166:009D  push.w    r0.w
cseg166:009E  mov.w     r7.w, 0xB822
cseg166:00A1  mov.w     r0.w, 0xA6
cseg166:00A4  push.w    r0.w
cseg166:00A5  push.w    r7.w
cseg166:00A6  pop.w     r0.w
cseg166:00A7  pop       s0
cseg166:00A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg166:00AF  jnz.r     6
cseg166:00B1  inc.w     r0.w
cseg166:00B2  mov.w     r7.w, r0.w
cseg166:00B4  les.w     r0.w, s0:r7.w (s0)
cseg166:00B7  mov.w     r2.w, s0
cseg166:00B9  mov.w     r7.w, r0.w
cseg166:00BB  mov.w     s0, r2.w
cseg166:00BD  mov.w     r0.w, r7.w
cseg166:00BF  add.w     r0.w, s2:r5.w-4
cseg166:00C2  mov.w     r7.w, r0.w
cseg166:00C4  pop       s0
cseg166:00C5  mov.b     r0.b.l, s0:r7.w (s0)
cseg166:00C8  mov.b     s2:r5.w-7, r0.b.l
cseg166:00CB  inc.w     s2:r5.w-4
cseg166:00CE  mov.w     r7.w, 0xB822
cseg166:00D1  mov.w     r0.w, 0xA6
cseg166:00D4  push.w    r0.w
cseg166:00D5  push.w    r7.w
cseg166:00D6  pop.w     r0.w
cseg166:00D7  pop       s0
cseg166:00D8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg166:00DF  jnz.r     6
cseg166:00E1  inc.w     r0.w
cseg166:00E2  mov.w     r7.w, r0.w
cseg166:00E4  les.w     r0.w, s0:r7.w (s0)
cseg166:00E7  mov.w     r2.w, s0
cseg166:00E9  mov.w     r7.w, r0.w
cseg166:00EB  mov.w     s0, r2.w
cseg166:00ED  mov.w     r0.w, s0
cseg166:00EF  push.w    r0.w
cseg166:00F0  mov.w     r7.w, 0xB822
cseg166:00F3  mov.w     r0.w, 0xA6
cseg166:00F6  push.w    r0.w
cseg166:00F7  push.w    r7.w
cseg166:00F8  pop.w     r0.w
cseg166:00F9  pop       s0
cseg166:00FA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg166:0101  jnz.r     6
cseg166:0103  inc.w     r0.w
cseg166:0104  mov.w     r7.w, r0.w
cseg166:0106  les.w     r0.w, s0:r7.w (s0)
cseg166:0109  mov.w     r2.w, s0
cseg166:010B  mov.w     r7.w, r0.w
cseg166:010D  mov.w     s0, r2.w
cseg166:010F  mov.w     r0.w, r7.w
cseg166:0111  add.w     r0.w, s2:r5.w-4
cseg166:0114  mov.w     r7.w, r0.w
cseg166:0116  pop       s0
cseg166:0117  mov.w     r0.w, s0:r7.w (s0)
cseg166:011A  mov.w     s2:r5.w-6, r0.w
cseg166:011D  add.w     s2:r5.w-4, 0x2
cseg166:0121  mov.w     r0.w, s2:r5.w-6
cseg166:0124  add.w     r0.w, s2:r5.w-2
cseg166:0127  mov.w     s2:r5.w-6, r0.w
cseg166:012A  mov.w     r0.w, s2:r5.w-2
cseg166:012D  cmp.w     r0.w, s2:r5.w-6
cseg166:0130  jnb.r     20
cseg166:0132  mov.b     r2.b.l, s2:r5.w-7
cseg166:0135  mov.w     r0.w, s2:r5.w-2
cseg166:0138  les.w     r7.w, s3:0xD14E
cseg166:013C  add.w     r7.w, r0.w
cseg166:013E  mov.b     s0:r7.w, r2.b.l (s0)
cseg166:0141  inc.w     s2:r5.w-2
cseg166:0144  jmp.r     -28
cseg166:0146  cmp.w     s2:r5.w-2, 0xB400
cseg166:014B  jz.r      3
cseg166:014D  jmp.r     -212
cseg166:0150  leave
cseg166:0151  retf
# endfunc
# func sub_118_2FEB
cseg118:2FEB  push.w    r5.w
cseg118:2FEC  mov.w     r5.w, r4.w
cseg118:2FEE  mov.w     r0.w, 0x2
cseg118:2FF1  call      cseg230:0x05CD
cseg118:2FF6  sub.w     r4.w, 0x2
cseg118:2FF9  mov.w     s2:r5.w-2, 0x824F
cseg118:2FFE  xor.w     r0.w, r0.w
cseg118:3000  mov.w     s3:0xEB20, r0.w
cseg118:3003  jmp.r     4
cseg118:3005  inc.w     s3:0xEB20
cseg118:3009  mov.w     r0.w, s3:0x176E
cseg118:300C  push.w    r0.w
cseg118:300D  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:3013  add.w     r0.w, s2:r5.w-2
cseg118:3016  mov.w     r7.w, r0.w
cseg118:3018  pop       s0
cseg118:3019  push      s0
cseg118:301A  push.w    r7.w
cseg118:301B  imul.w    r7.w, s3:0xEB20, 0x64
cseg118:3020  add.w     r7.w, 0x3230
cseg118:3024  push      s3
cseg118:3025  push.w    r7.w
cseg118:3026  push.b    0x1C
cseg118:3028  call      cseg230:0x1686
cseg118:302D  imul.w    r0.w, s3:0xEB20, 0x1C
cseg118:3032  les.w     r7.w, s3:0xD162
cseg118:3036  add.w     r7.w, r0.w
cseg118:3038  push      s0
cseg118:3039  push.w    r7.w
cseg118:303A  mov.w     r0.w, s3:0x176E
cseg118:303D  push.w    r0.w
cseg118:303E  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:3044  add.w     r0.w, s2:r5.w-2
cseg118:3047  mov.w     r7.w, r0.w
cseg118:3049  pop       s0
cseg118:304A  push      s0
cseg118:304B  push.w    r7.w
cseg118:304C  push.b    0x1C
cseg118:304E  call      cseg230:0x1686
cseg118:3053  cmp.w     s3:0xEB20, 0x22
cseg118:3058  jnz.r     -85
cseg118:305A  mov.b     s3:0xEAC8, 0x0
cseg118:305F  cmp.b     s3:0xEAC8, 0x7F
cseg118:3064  jnz.r     -7
cseg118:3066  xor.w     r0.w, r0.w
cseg118:3068  mov.w     s3:0xEB20, r0.w
cseg118:306B  jmp.r     4
cseg118:306D  inc.w     s3:0xEB20
cseg118:3071  imul.w    r7.w, s3:0xEB20, 0x64
cseg118:3076  add.w     r7.w, 0x3230
cseg118:307A  push      s3
cseg118:307B  push.w    r7.w
cseg118:307C  mov.w     r0.w, s3:0x176E
cseg118:307F  push.w    r0.w
cseg118:3080  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:3086  add.w     r0.w, s2:r5.w-2
cseg118:3089  mov.w     r7.w, r0.w
cseg118:308B  pop       s0
cseg118:308C  push      s0
cseg118:308D  push.w    r7.w
cseg118:308E  push.b    0x1C
cseg118:3090  call      cseg230:0x1686
cseg118:3095  cmp.w     s3:0xEB20, 0x22
cseg118:309A  jnz.r     -47
cseg118:309C  leave
cseg118:309D  retf
# endfunc
# func sub_118_309E
cseg118:309E  push.w    r5.w
cseg118:309F  mov.w     r5.w, r4.w
cseg118:30A1  mov.w     r0.w, 0x2
cseg118:30A4  call      cseg230:0x05CD
cseg118:30A9  sub.w     r4.w, 0x2
cseg118:30AC  mov.w     s2:r5.w-2, 0x5910
cseg118:30B1  xor.w     r0.w, r0.w
cseg118:30B3  mov.w     s3:0xEB20, r0.w
cseg118:30B6  jmp.r     4
cseg118:30B8  inc.w     s3:0xEB20
cseg118:30BC  mov.w     r0.w, s3:0x176E
cseg118:30BF  push.w    r0.w
cseg118:30C0  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:30C6  add.w     r0.w, s2:r5.w-2
cseg118:30C9  mov.w     r7.w, r0.w
cseg118:30CB  pop       s0
cseg118:30CC  push      s0
cseg118:30CD  push.w    r7.w
cseg118:30CE  imul.w    r7.w, s3:0xEB20, 0x64
cseg118:30D3  add.w     r7.w, 0x3230
cseg118:30D7  push      s3
cseg118:30D8  push.w    r7.w
cseg118:30D9  push.b    0x1B
cseg118:30DB  call      cseg230:0x1686
cseg118:30E0  imul.w    r0.w, s3:0xEB20, 0x1B
cseg118:30E5  les.w     r7.w, s3:0xD162
cseg118:30E9  add.w     r7.w, r0.w
cseg118:30EB  add.w     r7.w, 0x3D4
cseg118:30EF  push      s0
cseg118:30F0  push.w    r7.w
cseg118:30F1  mov.w     r0.w, s3:0x176E
cseg118:30F4  push.w    r0.w
cseg118:30F5  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:30FB  add.w     r0.w, s2:r5.w-2
cseg118:30FE  mov.w     r7.w, r0.w
cseg118:3100  pop       s0
cseg118:3101  push      s0
cseg118:3102  push.w    r7.w
cseg118:3103  push.b    0x1B
cseg118:3105  call      cseg230:0x1686
cseg118:310A  cmp.w     s3:0xEB20, 0x22
cseg118:310F  jnz.r     -89
cseg118:3111  mov.b     s3:0xEAC8, 0x0
cseg118:3116  cmp.b     s3:0xEAC8, 0x7F
cseg118:311B  jnz.r     -7
cseg118:311D  xor.w     r0.w, r0.w
cseg118:311F  mov.w     s3:0xEB20, r0.w
cseg118:3122  jmp.r     4
cseg118:3124  inc.w     s3:0xEB20
cseg118:3128  imul.w    r7.w, s3:0xEB20, 0x64
cseg118:312D  add.w     r7.w, 0x3230
cseg118:3131  push      s3
cseg118:3132  push.w    r7.w
cseg118:3133  mov.w     r0.w, s3:0x176E
cseg118:3136  push.w    r0.w
cseg118:3137  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:313D  add.w     r0.w, s2:r5.w-2
cseg118:3140  mov.w     r7.w, r0.w
cseg118:3142  pop       s0
cseg118:3143  push      s0
cseg118:3144  push.w    r7.w
cseg118:3145  push.b    0x1B
cseg118:3147  call      cseg230:0x1686
cseg118:314C  cmp.w     s3:0xEB20, 0x22
cseg118:3151  jnz.r     -47
cseg118:3153  leave
cseg118:3154  retf
# endfunc
# func sub_118_3155
cseg118:3155  push.w    r5.w
cseg118:3156  mov.w     r5.w, r4.w
cseg118:3158  mov.w     r0.w, 0x2
cseg118:315B  call      cseg230:0x05CD
cseg118:3160  sub.w     r4.w, 0x2
cseg118:3163  mov.w     s2:r5.w-2, 0x2992
cseg118:3168  xor.w     r0.w, r0.w
cseg118:316A  mov.w     s3:0xEB20, r0.w
cseg118:316D  jmp.r     4
cseg118:316F  inc.w     s3:0xEB20
cseg118:3173  mov.w     r0.w, s3:0x176E
cseg118:3176  push.w    r0.w
cseg118:3177  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:317D  add.w     r0.w, s2:r5.w-2
cseg118:3180  mov.w     r7.w, r0.w
cseg118:3182  pop       s0
cseg118:3183  push      s0
cseg118:3184  push.w    r7.w
cseg118:3185  imul.w    r7.w, s3:0xEB20, 0x64
cseg118:318A  add.w     r7.w, 0x3230
cseg118:318E  push      s3
cseg118:318F  push.w    r7.w
cseg118:3190  push.b    0x27
cseg118:3192  call      cseg230:0x1686
cseg118:3197  imul.w    r0.w, s3:0xEB20, 0x27
cseg118:319C  les.w     r7.w, s3:0xD162
cseg118:31A0  add.w     r7.w, r0.w
cseg118:31A2  add.w     r7.w, 0x785
cseg118:31A6  push      s0
cseg118:31A7  push.w    r7.w
cseg118:31A8  mov.w     r0.w, s3:0x176E
cseg118:31AB  push.w    r0.w
cseg118:31AC  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:31B2  add.w     r0.w, s2:r5.w-2
cseg118:31B5  mov.w     r7.w, r0.w
cseg118:31B7  pop       s0
cseg118:31B8  push      s0
cseg118:31B9  push.w    r7.w
cseg118:31BA  push.b    0x27
cseg118:31BC  call      cseg230:0x1686
cseg118:31C1  cmp.w     s3:0xEB20, 0x2D
cseg118:31C6  jnz.r     -89
cseg118:31C8  mov.b     s3:0xEAC8, 0x0
cseg118:31CD  cmp.b     s3:0xEAC8, 0x7F
cseg118:31D2  jnz.r     -7
cseg118:31D4  xor.w     r0.w, r0.w
cseg118:31D6  mov.w     s3:0xEB20, r0.w
cseg118:31D9  jmp.r     4
cseg118:31DB  inc.w     s3:0xEB20
cseg118:31DF  imul.w    r7.w, s3:0xEB20, 0x64
cseg118:31E4  add.w     r7.w, 0x3230
cseg118:31E8  push      s3
cseg118:31E9  push.w    r7.w
cseg118:31EA  mov.w     r0.w, s3:0x176E
cseg118:31ED  push.w    r0.w
cseg118:31EE  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:31F4  add.w     r0.w, s2:r5.w-2
cseg118:31F7  mov.w     r7.w, r0.w
cseg118:31F9  pop       s0
cseg118:31FA  push      s0
cseg118:31FB  push.w    r7.w
cseg118:31FC  push.b    0x27
cseg118:31FE  call      cseg230:0x1686
cseg118:3203  cmp.w     s3:0xEB20, 0x2D
cseg118:3208  jnz.r     -47
cseg118:320A  leave
cseg118:320B  retf
# endfunc
# func sub_118_320C
cseg118:320C  push.w    r5.w
cseg118:320D  mov.w     r5.w, r4.w
cseg118:320F  mov.w     r0.w, 0x2
cseg118:3212  call      cseg230:0x05CD
cseg118:3217  sub.w     r4.w, 0x2
cseg118:321A  mov.w     s2:r5.w-2, 0xE28
cseg118:321F  xor.w     r0.w, r0.w
cseg118:3221  mov.w     s3:0xEB20, r0.w
cseg118:3224  jmp.r     4
cseg118:3226  inc.w     s3:0xEB20
cseg118:322A  mov.w     r0.w, s3:0x176E
cseg118:322D  push.w    r0.w
cseg118:322E  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:3234  add.w     r0.w, s2:r5.w-2
cseg118:3237  mov.w     r7.w, r0.w
cseg118:3239  pop       s0
cseg118:323A  push      s0
cseg118:323B  push.w    r7.w
cseg118:323C  imul.w    r7.w, s3:0xEB20, 0x64
cseg118:3241  add.w     r7.w, 0x3230
cseg118:3245  push      s3
cseg118:3246  push.w    r7.w
cseg118:3247  push.b    0x38
cseg118:3249  call      cseg230:0x1686
cseg118:324E  imul.w    r0.w, s3:0xEB20, 0x38
cseg118:3253  les.w     r7.w, s3:0xD162
cseg118:3257  add.w     r7.w, r0.w
cseg118:3259  add.w     r7.w, 0xCCFA
cseg118:325D  push      s0
cseg118:325E  push.w    r7.w
cseg118:325F  mov.w     r0.w, s3:0x176E
cseg118:3262  push.w    r0.w
cseg118:3263  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:3269  add.w     r0.w, s2:r5.w-2
cseg118:326C  mov.w     r7.w, r0.w
cseg118:326E  pop       s0
cseg118:326F  push      s0
cseg118:3270  push.w    r7.w
cseg118:3271  push.b    0x38
cseg118:3273  call      cseg230:0x1686
cseg118:3278  cmp.w     s3:0xEB20, 0x27
cseg118:327D  jnz.r     -89
cseg118:327F  mov.b     s3:0xEAC8, 0x0
cseg118:3284  cmp.b     s3:0xEAC8, 0x7F
cseg118:3289  jnz.r     -7
cseg118:328B  xor.w     r0.w, r0.w
cseg118:328D  mov.w     s3:0xEB20, r0.w
cseg118:3290  jmp.r     4
cseg118:3292  inc.w     s3:0xEB20
cseg118:3296  imul.w    r7.w, s3:0xEB20, 0x64
cseg118:329B  add.w     r7.w, 0x3230
cseg118:329F  push      s3
cseg118:32A0  push.w    r7.w
cseg118:32A1  mov.w     r0.w, s3:0x176E
cseg118:32A4  push.w    r0.w
cseg118:32A5  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:32AB  add.w     r0.w, s2:r5.w-2
cseg118:32AE  mov.w     r7.w, r0.w
cseg118:32B0  pop       s0
cseg118:32B1  push      s0
cseg118:32B2  push.w    r7.w
cseg118:32B3  push.b    0x38
cseg118:32B5  call      cseg230:0x1686
cseg118:32BA  cmp.w     s3:0xEB20, 0x27
cseg118:32BF  jnz.r     -47
cseg118:32C1  leave
cseg118:32C2  retf
# endfunc
# func sub_118_32C3
cseg118:32C3  push.w    r5.w
cseg118:32C4  mov.w     r5.w, r4.w
cseg118:32C6  mov.w     r0.w, 0x2
cseg118:32C9  call      cseg230:0x05CD
cseg118:32CE  sub.w     r4.w, 0x2
cseg118:32D1  mov.w     s2:r5.w-2, 0xE5F
cseg118:32D6  xor.w     r0.w, r0.w
cseg118:32D8  mov.w     s3:0xEB20, r0.w
cseg118:32DB  jmp.r     4
cseg118:32DD  inc.w     s3:0xEB20
cseg118:32E1  mov.w     r0.w, s3:0x176E
cseg118:32E4  push.w    r0.w
cseg118:32E5  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:32EB  add.w     r0.w, s2:r5.w-2
cseg118:32EE  mov.w     r7.w, r0.w
cseg118:32F0  pop       s0
cseg118:32F1  push      s0
cseg118:32F2  push.w    r7.w
cseg118:32F3  imul.w    r7.w, s3:0xEB20, 0x64
cseg118:32F8  add.w     r7.w, 0x3230
cseg118:32FC  push      s3
cseg118:32FD  push.w    r7.w
cseg118:32FE  push.b    0x36
cseg118:3300  call      cseg230:0x1686
cseg118:3305  imul.w    r0.w, s3:0xEB20, 0x36
cseg118:330A  les.w     r7.w, s3:0xD162
cseg118:330E  add.w     r7.w, r0.w
cseg118:3310  add.w     r7.w, 0xE87
cseg118:3314  push      s0
cseg118:3315  push.w    r7.w
cseg118:3316  mov.w     r0.w, s3:0x176E
cseg118:3319  push.w    r0.w
cseg118:331A  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:3320  add.w     r0.w, s2:r5.w-2
cseg118:3323  mov.w     r7.w, r0.w
cseg118:3325  pop       s0
cseg118:3326  push      s0
cseg118:3327  push.w    r7.w
cseg118:3328  push.b    0x36
cseg118:332A  call      cseg230:0x1686
cseg118:332F  cmp.w     s3:0xEB20, 0x26
cseg118:3334  jnz.r     -89
cseg118:3336  mov.b     s3:0xEAC8, 0x0
cseg118:333B  cmp.b     s3:0xEAC8, 0x7F
cseg118:3340  jnz.r     -7
cseg118:3342  xor.w     r0.w, r0.w
cseg118:3344  mov.w     s3:0xEB20, r0.w
cseg118:3347  jmp.r     4
cseg118:3349  inc.w     s3:0xEB20
cseg118:334D  imul.w    r7.w, s3:0xEB20, 0x64
cseg118:3352  add.w     r7.w, 0x3230
cseg118:3356  push      s3
cseg118:3357  push.w    r7.w
cseg118:3358  mov.w     r0.w, s3:0x176E
cseg118:335B  push.w    r0.w
cseg118:335C  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:3362  add.w     r0.w, s2:r5.w-2
cseg118:3365  mov.w     r7.w, r0.w
cseg118:3367  pop       s0
cseg118:3368  push      s0
cseg118:3369  push.w    r7.w
cseg118:336A  push.b    0x36
cseg118:336C  call      cseg230:0x1686
cseg118:3371  cmp.w     s3:0xEB20, 0x26
cseg118:3376  jnz.r     -47
cseg118:3378  leave
cseg118:3379  retf
# endfunc
# func sub_118_337A
cseg118:337A  push.w    r5.w
cseg118:337B  mov.w     r5.w, r4.w
cseg118:337D  mov.w     r0.w, 0x2
cseg118:3380  call      cseg230:0x05CD
cseg118:3385  sub.w     r4.w, 0x2
cseg118:3388  mov.w     s2:r5.w-2, 0x2B45
cseg118:338D  xor.w     r0.w, r0.w
cseg118:338F  mov.w     s3:0xEB20, r0.w
cseg118:3392  jmp.r     4
cseg118:3394  inc.w     s3:0xEB20
cseg118:3398  mov.w     r0.w, s3:0x176E
cseg118:339B  push.w    r0.w
cseg118:339C  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:33A2  add.w     r0.w, s2:r5.w-2
cseg118:33A5  mov.w     r7.w, r0.w
cseg118:33A7  pop       s0
cseg118:33A8  push      s0
cseg118:33A9  push.w    r7.w
cseg118:33AA  imul.w    r7.w, s3:0xEB20, 0x64
cseg118:33AF  add.w     r7.w, 0x3230
cseg118:33B3  push      s3
cseg118:33B4  push.w    r7.w
cseg118:33B5  push.b    0x23
cseg118:33B7  call      cseg230:0x1686
cseg118:33BC  imul.w    r0.w, s3:0xEB20, 0x23
cseg118:33C1  les.w     r7.w, s3:0xD162
cseg118:33C5  add.w     r7.w, r0.w
cseg118:33C7  add.w     r7.w, 0x1D8F
cseg118:33CB  push      s0
cseg118:33CC  push.w    r7.w
cseg118:33CD  mov.w     r0.w, s3:0x176E
cseg118:33D0  push.w    r0.w
cseg118:33D1  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:33D7  add.w     r0.w, s2:r5.w-2
cseg118:33DA  mov.w     r7.w, r0.w
cseg118:33DC  pop       s0
cseg118:33DD  push      s0
cseg118:33DE  push.w    r7.w
cseg118:33DF  push.b    0x23
cseg118:33E1  call      cseg230:0x1686
cseg118:33E6  cmp.w     s3:0xEB20, 0x23
cseg118:33EB  jnz.r     -89
cseg118:33ED  mov.b     s3:0xEAC8, 0x0
cseg118:33F2  cmp.b     s3:0xEAC8, 0x7F
cseg118:33F7  jnz.r     -7
cseg118:33F9  xor.w     r0.w, r0.w
cseg118:33FB  mov.w     s3:0xEB20, r0.w
cseg118:33FE  jmp.r     4
cseg118:3400  inc.w     s3:0xEB20
cseg118:3404  imul.w    r7.w, s3:0xEB20, 0x64
cseg118:3409  add.w     r7.w, 0x3230
cseg118:340D  push      s3
cseg118:340E  push.w    r7.w
cseg118:340F  mov.w     r0.w, s3:0x176E
cseg118:3412  push.w    r0.w
cseg118:3413  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:3419  add.w     r0.w, s2:r5.w-2
cseg118:341C  mov.w     r7.w, r0.w
cseg118:341E  pop       s0
cseg118:341F  push      s0
cseg118:3420  push.w    r7.w
cseg118:3421  push.b    0x23
cseg118:3423  call      cseg230:0x1686
cseg118:3428  cmp.w     s3:0xEB20, 0x23
cseg118:342D  jnz.r     -47
cseg118:342F  leave
cseg118:3430  retf
# endfunc
# func sub_118_3431
cseg118:3431  push.w    r5.w
cseg118:3432  mov.w     r5.w, r4.w
cseg118:3434  mov.w     r0.w, 0x2
cseg118:3437  call      cseg230:0x05CD
cseg118:343C  sub.w     r4.w, 0x2
cseg118:343F  mov.w     s2:r5.w-2, 0x50D0
cseg118:3444  xor.w     r0.w, r0.w
cseg118:3446  mov.w     s3:0xEB20, r0.w
cseg118:3449  jmp.r     4
cseg118:344B  inc.w     s3:0xEB20
cseg118:344F  mov.w     r0.w, s3:0x176E
cseg118:3452  push.w    r0.w
cseg118:3453  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:3459  add.w     r0.w, s2:r5.w-2
cseg118:345C  mov.w     r7.w, r0.w
cseg118:345E  pop       s0
cseg118:345F  push      s0
cseg118:3460  push.w    r7.w
cseg118:3461  imul.w    r7.w, s3:0xEB20, 0x64
cseg118:3466  add.w     r7.w, 0x3230
cseg118:346A  push      s3
cseg118:346B  push.w    r7.w
cseg118:346C  push.b    0x1C
cseg118:346E  call      cseg230:0x1686
cseg118:3473  imul.w    r0.w, s3:0xEB20, 0x1C
cseg118:3478  les.w     r7.w, s3:0xD162
cseg118:347C  add.w     r7.w, r0.w
cseg118:347E  add.w     r7.w, 0x227B
cseg118:3482  push      s0
cseg118:3483  push.w    r7.w
cseg118:3484  mov.w     r0.w, s3:0x176E
cseg118:3487  push.w    r0.w
cseg118:3488  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:348E  add.w     r0.w, s2:r5.w-2
cseg118:3491  mov.w     r7.w, r0.w
cseg118:3493  pop       s0
cseg118:3494  push      s0
cseg118:3495  push.w    r7.w
cseg118:3496  push.b    0x1C
cseg118:3498  call      cseg230:0x1686
cseg118:349D  cmp.w     s3:0xEB20, 0x24
cseg118:34A2  jnz.r     -89
cseg118:34A4  mov.b     s3:0xEAC8, 0x0
cseg118:34A9  cmp.b     s3:0xEAC8, 0x7F
cseg118:34AE  jnz.r     -7
cseg118:34B0  xor.w     r0.w, r0.w
cseg118:34B2  mov.w     s3:0xEB20, r0.w
cseg118:34B5  jmp.r     4
cseg118:34B7  inc.w     s3:0xEB20
cseg118:34BB  imul.w    r7.w, s3:0xEB20, 0x64
cseg118:34C0  add.w     r7.w, 0x3230
cseg118:34C4  push      s3
cseg118:34C5  push.w    r7.w
cseg118:34C6  mov.w     r0.w, s3:0x176E
cseg118:34C9  push.w    r0.w
cseg118:34CA  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:34D0  add.w     r0.w, s2:r5.w-2
cseg118:34D3  mov.w     r7.w, r0.w
cseg118:34D5  pop       s0
cseg118:34D6  push      s0
cseg118:34D7  push.w    r7.w
cseg118:34D8  push.b    0x1C
cseg118:34DA  call      cseg230:0x1686
cseg118:34DF  cmp.w     s3:0xEB20, 0x24
cseg118:34E4  jnz.r     -47
cseg118:34E6  leave
cseg118:34E7  retf
# endfunc
# func sub_118_34E8
cseg118:34E8  push.w    r5.w
cseg118:34E9  mov.w     r5.w, r4.w
cseg118:34EB  mov.w     r0.w, 0x2
cseg118:34EE  call      cseg230:0x05CD
cseg118:34F3  sub.w     r4.w, 0x2
cseg118:34F6  mov.w     s2:r5.w-2, 0x7C91
cseg118:34FB  xor.w     r0.w, r0.w
cseg118:34FD  mov.w     s3:0xEB20, r0.w
cseg118:3500  jmp.r     4
cseg118:3502  inc.w     s3:0xEB20
cseg118:3506  mov.w     r0.w, s3:0x176E
cseg118:3509  push.w    r0.w
cseg118:350A  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:3510  add.w     r0.w, s2:r5.w-2
cseg118:3513  mov.w     r7.w, r0.w
cseg118:3515  pop       s0
cseg118:3516  push      s0
cseg118:3517  push.w    r7.w
cseg118:3518  imul.w    r7.w, s3:0xEB20, 0x64
cseg118:351D  add.w     r7.w, 0x3230
cseg118:3521  push      s3
cseg118:3522  push.w    r7.w
cseg118:3523  push.b    0x1B
cseg118:3525  call      cseg230:0x1686
cseg118:352A  imul.w    r0.w, s3:0xEB20, 0x1B
cseg118:352F  les.w     r7.w, s3:0xD162
cseg118:3533  add.w     r7.w, r0.w
cseg118:3535  add.w     r7.w, 0x2687
cseg118:3539  push      s0
cseg118:353A  push.w    r7.w
cseg118:353B  mov.w     r0.w, s3:0x176E
cseg118:353E  push.w    r0.w
cseg118:353F  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:3545  add.w     r0.w, s2:r5.w-2
cseg118:3548  mov.w     r7.w, r0.w
cseg118:354A  pop       s0
cseg118:354B  push      s0
cseg118:354C  push.w    r7.w
cseg118:354D  push.b    0x1B
cseg118:354F  call      cseg230:0x1686
cseg118:3554  cmp.w     s3:0xEB20, 0x26
cseg118:3559  jnz.r     -89
cseg118:355B  mov.b     s3:0xEAC8, 0x0
cseg118:3560  cmp.b     s3:0xEAC8, 0x7F
cseg118:3565  jnz.r     -7
cseg118:3567  xor.w     r0.w, r0.w
cseg118:3569  mov.w     s3:0xEB20, r0.w
cseg118:356C  jmp.r     4
cseg118:356E  inc.w     s3:0xEB20
cseg118:3572  imul.w    r7.w, s3:0xEB20, 0x64
cseg118:3577  add.w     r7.w, 0x3230
cseg118:357B  push      s3
cseg118:357C  push.w    r7.w
cseg118:357D  mov.w     r0.w, s3:0x176E
cseg118:3580  push.w    r0.w
cseg118:3581  imul.w    r0.w, s3:0xEB20, 0x140
cseg118:3587  add.w     r0.w, s2:r5.w-2
cseg118:358A  mov.w     r7.w, r0.w
cseg118:358C  pop       s0
cseg118:358D  push      s0
cseg118:358E  push.w    r7.w
cseg118:358F  push.b    0x1B
cseg118:3591  call      cseg230:0x1686
cseg118:3596  cmp.w     s3:0xEB20, 0x26
cseg118:359B  jnz.r     -47
cseg118:359D  leave
cseg118:359E  retf
# endfunc
# func sub_118_35B5
cseg118:35B5  push.w    r5.w
cseg118:35B6  mov.w     r5.w, r4.w
cseg118:35B8  xor.w     r0.w, r0.w
cseg118:35BA  call      cseg230:0x05CD
cseg118:35BF  cmp.b     s3:0xEB29, 0x0
cseg118:35C4  jz.r      39
cseg118:35C6  call      cseg221:0x2859
cseg118:35CB  or.b      r0.b.l, r0.b.l
cseg118:35CD  jz.r      30
cseg118:35CF  mov.w     r0.w, s3:0x5B24
cseg118:35D2  mov.w     s3:0x5B26, r0.w
cseg118:35D5  cmp.b     s3:0xED2C, 0x2
cseg118:35DA  jnb.r     17
cseg118:35DC  cmp.b     s3:0x5B2C, 0x2
cseg118:35E1  jbe.r     10
cseg118:35E3  call      cseg221:0x094A
cseg118:35E8  mov.b     s3:0x5B2C, 0xFF
cseg118:35ED  mov.b     r0.b.l, s3:0xEACA
cseg118:35F0  xor.b     r0.b.h, r0.b.h
cseg118:35F2  add.w     r0.w, 0x13
cseg118:35F5  cwd
cseg118:35F6  mov.w     r1.w, 0x20
cseg118:35F9  idiv.w    r1.w
cseg118:35FB  xchg.w    r2.w, r0.w
cseg118:35FC  or.w      r0.w, r0.w
cseg118:35FE  jz.r      3
cseg118:3600  jmp.r     189
cseg118:3603  cmp.b     s3:0xEB29, 0x0
cseg118:3608  jnz.r     3
cseg118:360A  jmp.r     179
cseg118:360D  cmp.b     s3:0x5B2C, 0x2
cseg118:3612  ja.r      3
cseg118:3614  jmp.r     153
cseg118:3617  cmp.b     s3:0xED2C, 0x2
cseg118:361C  jnb.r     16
cseg118:361E  les.w     r7.w, s3:0x5E90
cseg118:3622  cmp.w     s0:r7.w, 0x0 (s0)
cseg118:3626  jnz.r     6
cseg118:3628  mov.w     r0.w, s3:0x5B24
cseg118:362B  mov.w     s3:0x5B26, r0.w
cseg118:362E  mov.w     r0.w, s3:0x5B26
cseg118:3631  cmp.w     r0.w, s3:0x5B24
cseg118:3635  jnz.r     115
cseg118:3637  les.w     r7.w, s3:0xD156
cseg118:363B  add.w     r7.w, 0x5A00
cseg118:363F  push      s0
cseg118:3640  push.w    r7.w
cseg118:3641  mov.w     r0.w, s3:0x176E
cseg118:3644  push.w    r0.w
cseg118:3645  mov.w     r7.w, s3:0x5B28
cseg118:3649  pop       s0
cseg118:364A  push      s0
cseg118:364B  push.w    r7.w
cseg118:364C  push.w    s3:0x5B2A
cseg118:3650  call      cseg230:0x1686
cseg118:3655  cmp.b     s3:0x31D4, 0x0
cseg118:365A  jnz.r     19
cseg118:365C  mov.b     s3:0xEB29, 0x0
cseg118:3661  cmp.b     s3:0x3209, 0x0
cseg118:3666  jnz.r     5
cseg118:3668  call      cseg222:0x2264
cseg118:366D  jmp.r     57
cseg118:366F  mov.b     s3:0xEAB4, 0x0
cseg118:3674  mov.b     s3:0xEAB5, 0x0
cseg118:3679  mov.b     s3:0xEA91, 0x0
cseg118:367E  inc.b     s3:0x31D5
cseg118:3682  cmp.b     s3:0xED2C, 0x2
cseg118:3687  jnb.r     26
cseg118:3689  cmp.b     s3:0x5B2C, 0xFF
cseg118:368E  jz.r      7
cseg118:3690  mov.b     s3:0x5B2C, 0x0
cseg118:3695  jmp.r     10
cseg118:3697  mov.b     s3:0x5B2C, 0x5
cseg118:369C  call      cseg222:0x01DE
cseg118:36A1  jmp.r     5
cseg118:36A3  call      cseg222:0x01DE
cseg118:36A8  jmp.r     4
cseg118:36AA  inc.w     s3:0x5B26
cseg118:36AE  jmp.r     16
cseg118:36B0  cmp.b     s3:0x5B2C, 0x2
cseg118:36B5  jnz.r     5
cseg118:36B7  call      cseg222:0x01DE
cseg118:36BC  inc.b     s3:0x5B2C
cseg118:36C0  imul.w    r0.w, s3:0xEAAE, 0x140
cseg118:36C6  add.w     r0.w, s3:0xEAAC
cseg118:36CA  les.w     r7.w, s3:0xD14E
cseg118:36CE  add.w     r7.w, r0.w
cseg118:36D0  mov.b     r0.b.l, s0:r7.w (s0)
cseg118:36D3  mov.b     s3:0x3221, r0.b.l
cseg118:36D6  mov.b     r0.b.l, s3:0x3221
cseg118:36D9  cmp.b     r0.b.l, 0x0
cseg118:36DB  jnz.r     7
cseg118:36DD  mov.b     s3:0x18C1, 0x1
cseg118:36E2  jmp.r     24
cseg118:36E4  cmp.b     r0.b.l, 0x1
cseg118:36E6  jb.r      11
cseg118:36E8  cmp.b     r0.b.l, 0x8
cseg118:36EA  ja.r      7
cseg118:36EC  mov.b     s3:0x18C1, 0x2
cseg118:36F1  jmp.r     9
cseg118:36F3  cmp.b     r0.b.l, 0x9
cseg118:36F5  jnz.r     5
cseg118:36F7  mov.b     s3:0x18C1, 0x3
cseg118:36FC  mov.b     r0.b.l, s3:0x18C1
cseg118:36FF  cmp.b     r0.b.l, s3:0x18C0
cseg118:3703  jz.r      61
cseg118:3705  mov.b     r0.b.l, s3:0x18C1
cseg118:3708  cmp.b     r0.b.l, 0x1
cseg118:370A  jnz.r     14
cseg118:370C  push.b    0xFD
cseg118:370E  mov.w     r7.w, 0x359F
cseg118:3711  push      s1
cseg118:3712  push.w    r7.w
cseg118:3713  call      cseg222:0x1078
cseg118:3718  jmp.r     34
cseg118:371A  cmp.b     r0.b.l, 0x2
cseg118:371C  jnz.r     14
cseg118:371E  push.b    0xFD
cseg118:3720  mov.w     r7.w, 0x35A0
cseg118:3723  push      s1
cseg118:3724  push.w    r7.w
cseg118:3725  call      cseg222:0x1078
cseg118:372A  jmp.r     16
cseg118:372C  cmp.b     r0.b.l, 0x3
cseg118:372E  jnz.r     12
cseg118:3730  push.b    0xFD
cseg118:3732  mov.w     r7.w, 0x35AF
cseg118:3735  push      s1
cseg118:3736  push.w    r7.w
cseg118:3737  call      cseg222:0x1078
cseg118:373C  mov.b     r0.b.l, s3:0x18C1
cseg118:373F  mov.b     s3:0x18C0, r0.b.l
cseg118:3742  cmp.b     s3:0xEA8E, 0x0
cseg118:3747  jz.r      22
cseg118:3749  mov.w     r0.w, s3:0x5B24
cseg118:374C  mov.w     s3:0x5B26, r0.w
cseg118:374F  mov.w     s3:0x321A, 0x92
cseg118:3755  mov.b     s3:0xED3A, 0x1
cseg118:375A  mov.b     s3:0xEA8E, 0x0
cseg118:375F  mov.b     r0.b.l, s3:0xEAC9
cseg118:3762  cmp.b     r0.b.l, s3:0xEAC8
cseg118:3766  jz.r      -9
cseg118:3768  mov.b     r0.b.l, s3:0xEAC8
cseg118:376B  mov.b     s3:0xEAC9, r0.b.l
cseg118:376E  cmp.b     s3:0xEACA, 0x3F
cseg118:3773  jnz.r     7
cseg118:3775  mov.b     s3:0xEACA, 0x0
cseg118:377A  jmp.r     4
cseg118:377C  inc.b     s3:0xEACA
cseg118:3780  cmp.b     s3:0xEB29, 0x0
cseg118:3785  jz.r      3
cseg118:3787  jmp.r     -459
cseg118:378A  leave
cseg118:378B  retf
# endfunc
# func sub_165_0E59
cseg165:0E59  push.w    r5.w
cseg165:0E5A  mov.w     r5.w, r4.w
cseg165:0E5C  xor.w     r0.w, r0.w
cseg165:0E5E  call      cseg230:0x05CD
cseg165:0E63  mov.b     r0.b.l, s2:r5.w+6
cseg165:0E66  xor.b     r0.b.h, r0.b.h
cseg165:0E68  shl.w     r0.w, 0x1
cseg165:0E6A  les.w     r7.w, s3:0xD162
cseg165:0E6E  add.w     r7.w, r0.w
cseg165:0E70  mov.w     r0.w, s0:r7.w-27636 (s0)
cseg165:0E75  add.w     r0.w, 0x2AAA
cseg165:0E78  les.w     r7.w, s3:0xD162
cseg165:0E7C  add.w     r7.w, r0.w
cseg165:0E7E  push      s0
cseg165:0E7F  mov.b     r0.b.l, s2:r5.w+6
cseg165:0E82  xor.b     r0.b.h, r0.b.h
cseg165:0E84  shl.w     r0.w, 0x1
cseg165:0E86  les.w     r7.w, s3:0xD162
cseg165:0E8A  add.w     r7.w, r0.w
cseg165:0E8C  mov.w     r0.w, s0:r7.w-27636 (s0)
cseg165:0E91  add.w     r0.w, 0x2AAA
cseg165:0E94  les.w     r7.w, s3:0xD162
cseg165:0E98  add.w     r7.w, r0.w
cseg165:0E9A  add.w     r7.w, 0xFFFF
cseg165:0E9E  push.w    r7.w
cseg165:0E9F  push.w    s3:0x176E
cseg165:0EA3  call      cseg222:0x236E
cseg165:0EA8  leave
cseg165:0EA9  retf      2
# endfunc
