cseg171:359A  push.w    r5.w
cseg171:359B  mov.w     r5.w, r4.w
cseg171:359D  mov.w     r0.w, 0x100
cseg171:35A0  call      cseg230:0x05CD
cseg171:35A5  sub.w     r4.w, 0x100
cseg171:35A9  cmp.w     s3:0x321A, 0x7A
cseg171:35AE  jz.r      44
cseg171:35B0  cmp.b     s3:0xED29, 0x0
cseg171:35B5  jz.r      32
cseg171:35B7  push.w    s3:0x192C
cseg171:35BB  call      cseg221:0x0597
cseg171:35C0  cmp.w     r0.w, 0x300
cseg171:35C3  jnz.r     7
cseg171:35C5  cmp.b     s3:0xFD1E, 0x1
cseg171:35CA  jz.r      11
cseg171:35CC  push.w    s3:0x192C
cseg171:35D0  push.b    0x1
cseg171:35D2  call      cseg221:0x00BD
cseg171:35D7  mov.b     s3:0xFD1E, 0x1
cseg171:35DC  mov.b     s3:0xEB1C, 0x1
cseg171:35E1  cmp.b     s3:0xED40, 0x0
cseg171:35E6  jnz.r     5
cseg171:35E8  mov.b     s3:0xEB2E, 0x0
cseg171:35ED  mov.b     s3:0xED41, 0x0
cseg171:35F2  mov.w     r0.w, 0xAB
cseg171:35F5  push.w    r0.w
cseg171:35F6  call      cseg001:0x3E48
cseg171:35FB  mov.w     s3:0xFD18, r0.w
cseg171:35FE  mov.w     r0.w, s3:0xFD18
cseg171:3601  push.w    r0.w
cseg171:3602  mov.w     r7.w, 0x4461
cseg171:3605  pop       s0
cseg171:3606  push      s0
cseg171:3607  push.w    r7.w
cseg171:3608  mov.w     r0.w, s3:0xFD18
cseg171:360B  push.w    r0.w
cseg171:360C  mov.w     r7.w, 0x5BE2
cseg171:360F  pop       s0
cseg171:3610  push      s0
cseg171:3611  push.w    r7.w
cseg171:3612  push.w    0x1781
cseg171:3615  call      cseg230:0x1686
cseg171:361A  call      cseg174:0x0002
cseg171:361F  call      cseg173:0x0002
cseg171:3624  call      cseg171:0x14C6
cseg171:3629  push.b    0xFF
cseg171:362B  call      cseg171:0x15E2
cseg171:3630  les.w     r7.w, s3:0xD14A
cseg171:3634  push      s0
cseg171:3635  push.w    r7.w
cseg171:3636  mov.w     r0.w, s3:0x176E
cseg171:3639  push.w    r0.w
cseg171:363A  xor.w     r7.w, r7.w
cseg171:363C  pop       s0
cseg171:363D  push      s0
cseg171:363E  push.w    r7.w
cseg171:363F  push.w    0xB400
cseg171:3642  call      cseg230:0x1686
cseg171:3647  cmp.b     s3:0xED40, 0x0
cseg171:364C  jnz.r     3
cseg171:364E  jmp.r     192
cseg171:3651  call      cseg171:0x0002
cseg171:3656  cmp.b     s3:0xEB2E, 0x0
cseg171:365B  jz.r      3
cseg171:365D  jmp.r     174
cseg171:3660  cmp.b     s3:0xEB28, 0x0
cseg171:3665  jz.r      33
cseg171:3667  mov.b     r0.b.l, s3:0xD94A
cseg171:366A  xor.b     r0.b.h, r0.b.h
cseg171:366C  imul.w    r7.w, r0.w, 0x14
cseg171:366F  mov.b     r0.b.l, s3:r7.w-11924
cseg171:3673  push.w    r0.w
cseg171:3674  mov.b     r0.b.l, s3:0xD94A
cseg171:3677  xor.b     r0.b.h, r0.b.h
cseg171:3679  imul.w    r7.w, r0.w, 0x14
cseg171:367C  mov.b     r0.b.l, s3:r7.w-11923
cseg171:3680  push.w    r0.w
cseg171:3681  call      cseg229:0x5781
cseg171:3686  jmp.r     46
cseg171:3688  mov.b     r0.b.l, s3:0xD94B
cseg171:368B  xor.b     r0.b.h, r0.b.h
cseg171:368D  dec.w     r0.w
cseg171:368E  mov.b     s3:0xD94A, r0.b.l
cseg171:3691  mov.b     r0.b.l, s3:0xD94A
cseg171:3694  xor.b     r0.b.h, r0.b.h
cseg171:3696  imul.w    r7.w, r0.w, 0x14
cseg171:3699  mov.b     r0.b.l, s3:r7.w-11924
cseg171:369D  push.w    r0.w
cseg171:369E  mov.b     r0.b.l, s3:0xD94A
cseg171:36A1  xor.b     r0.b.h, r0.b.h
cseg171:36A3  imul.w    r7.w, r0.w, 0x14
cseg171:36A6  mov.b     r0.b.l, s3:r7.w-11923
cseg171:36AA  push.w    r0.w
cseg171:36AB  call      cseg229:0x5781
cseg171:36B0  mov.b     r0.b.l, s3:0xD94B
cseg171:36B3  mov.b     s3:0xD94A, r0.b.l
cseg171:36B6  mov.w     r0.w, s3:0x176E
cseg171:36B9  push.w    r0.w
cseg171:36BA  mov.w     r7.w, 0xB400
cseg171:36BD  pop       s0
cseg171:36BE  push      s0
cseg171:36BF  push.w    r7.w
cseg171:36C0  push.w    0x4600
cseg171:36C3  push.b    0x0
cseg171:36C5  call      cseg230:0x16AA
cseg171:36CA  mov.b     r0.b.l, s3:0x2FB6
cseg171:36CD  push.w    r0.w
cseg171:36CE  call      cseg220:0x003B
cseg171:36D3  mov.b     r0.b.l, s3:0x922
cseg171:36D6  push.w    r0.w
cseg171:36D7  push.b    0x0
cseg171:36D9  call      cseg228:0x0027
cseg171:36DE  call      cseg171:0x14C6
cseg171:36E3  push.b    0xFF
cseg171:36E5  call      cseg171:0x15E2
cseg171:36EA  mov.b     r0.b.l, s3:0x321C
cseg171:36ED  push.w    r0.w
cseg171:36EE  call      cseg221:0x1FA6
cseg171:36F3  cmp.b     s3:0x3218, 0x0
cseg171:36F8  jz.r      7
cseg171:36FA  push.b    0x1
cseg171:36FC  call      cseg222:0x1884
cseg171:3701  mov.b     s3:0xED40, 0x0
cseg171:3706  push.w    0x300
cseg171:3709  call      cseg221:0x225B
cseg171:370E  jmp.r     237
cseg171:3711  cmp.b     s3:0x868, 0x0
cseg171:3716  jnz.r     5
cseg171:3718  call      cseg171:0x0101
cseg171:371D  cmp.w     s3:0x321A, 0x7A
cseg171:3722  jnz.r     8
cseg171:3724  call      cseg171:0x10D5
cseg171:3729  jmp.r     3379
cseg171:372C  mov.b     s3:0x321D, 0x1
cseg171:3731  mov.b     s3:0x321F, 0x1
cseg171:3736  mov.b     r0.b.l, s3:0x321D
cseg171:3739  push.w    r0.w
cseg171:373A  call      cseg221:0x1FA6
cseg171:373F  push.w    0x300
cseg171:3742  call      cseg221:0x225B
cseg171:3747  cmp.w     s3:0x321A, 0x78
cseg171:374C  jnz.r     5
cseg171:374E  call      cseg171:0x0120
cseg171:3753  cmp.w     s3:0x321A, 0x79
cseg171:3758  jnz.r     123
cseg171:375A  call      cseg171:0x0299
cseg171:375F  cmp.b     s3:0x8A6, 0x1
cseg171:3764  jnz.r     111
cseg171:3766  mov.w     s3:0x31B6, 0xD8
cseg171:376C  mov.w     s3:0x31B8, 0x2
cseg171:3772  mov.w     s3:0x31BA, 0x31F
cseg171:3778  mov.w     s3:0x31BC, 0xDA
cseg171:377E  mov.w     s3:0x31BE, 0x1
cseg171:3784  mov.w     s3:0x31C0, 0x320
cseg171:378A  mov.b     s3:0x31D4, 0x2
cseg171:378F  mov.b     s3:0x31D5, 0x1
cseg171:3794  call      cseg222:0x01DE
cseg171:3799  call      cseg222:0x2770
cseg171:379E  dec.b     s3:0xD94B
cseg171:37A2  push.b    0x7E
cseg171:37A4  push.b    0x6C
cseg171:37A6  push.w    0xC4
cseg171:37A9  push.b    0x40
cseg171:37AB  call      cseg171:0x24F5
cseg171:37B0  mov.b     r0.b.l, s3:0xD94B
cseg171:37B3  xor.b     r0.b.h, r0.b.h
cseg171:37B5  imul.w    r7.w, r0.w, 0x14
cseg171:37B8  mov.b     s3:r7.w-11923, 0x0
cseg171:37BD  mov.b     s3:0xD94A, 0x1
cseg171:37C2  mov.b     s3:0xEB28, 0x1
cseg171:37C7  call      cseg222:0x29DC
cseg171:37CC  mov.w     s3:0x321A, 0x28
cseg171:37D2  jmp.r     3152
cseg171:37D5  call      cseg171:0x0002
cseg171:37DA  mov.b     s3:0xEAB8, 0x1
cseg171:37DF  call      cseg222:0x2264
cseg171:37E4  mov.b     s3:0xEB28, 0x0
cseg171:37E9  mov.b     s3:0x3217, 0x0
cseg171:37EE  mov.b     s3:0x3218, 0x0
cseg171:37F3  mov.b     r0.b.l, s3:0xEAC8
cseg171:37F6  mov.b     s3:0xEAC9, r0.b.l
cseg171:37F9  mov.b     s3:0xEACA, 0x0
cseg171:37FE  mov.b     r0.b.l, s3:0x321A
cseg171:3801  cmp.b     r0.b.l, 0x78
cseg171:3803  jb.r      4
cseg171:3805  cmp.b     r0.b.l, 0x7A
cseg171:3807  jbe.r     3
cseg171:3809  jmp.r     3097
cseg171:380C  cmp.b     s3:0xED41, 0x0
cseg171:3811  jz.r      3
cseg171:3813  jmp.r     3087
cseg171:3816  cmp.b     s3:0xED40, 0x0
cseg171:381B  jz.r      24
cseg171:381D  cmp.b     s3:0xEB2E, 0x1
cseg171:3822  jnz.r     17
cseg171:3824  call      cseg171:0x0600
cseg171:3829  cmp.b     s3:0xEB29, 0x0
cseg171:382E  jnz.r     5
cseg171:3830  call      cseg222:0x2264
cseg171:3835  cmp.b     s3:0xEA8F, 0x0
cseg171:383A  jz.r      10
cseg171:383C  call      cseg222:0x122E
cseg171:3841  mov.b     s3:0xEA8F, 0x0
cseg171:3846  cmp.b     s3:0xEA90, 0x0
cseg171:384B  jz.r      39
cseg171:384D  cmp.b     s3:0x5EE5, 0x0
cseg171:3852  jnz.r     32
cseg171:3854  call      cseg220:0x1D48
cseg171:3859  call      cseg171:0x14C6
cseg171:385E  push.b    0xFF
cseg171:3860  call      cseg171:0x15E2
cseg171:3865  mov.b     s3:0xEA90, 0x0
cseg171:386A  cmp.b     s3:0xED40, 0x0
cseg171:386F  jz.r      3
cseg171:3871  jmp.r     2993
cseg171:3874  cmp.b     s3:0xEB29, 0x0
cseg171:3879  jz.r      39
cseg171:387B  call      cseg221:0x2859
cseg171:3880  or.b      r0.b.l, r0.b.l
cseg171:3882  jz.r      30
cseg171:3884  mov.w     r0.w, s3:0x5B24
cseg171:3887  mov.w     s3:0x5B26, r0.w
cseg171:388A  cmp.b     s3:0xED2C, 0x2
cseg171:388F  jnb.r     17
cseg171:3891  cmp.b     s3:0x5B2C, 0x2
cseg171:3896  jbe.r     10
cseg171:3898  call      cseg221:0x094A
cseg171:389D  mov.b     s3:0x5B2C, 0xFF
cseg171:38A2  cmp.b     s3:0xEAB7, 0x0
cseg171:38A7  jz.r      3
cseg171:38A9  jmp.r     447
cseg171:38AC  cmp.b     s3:0xEA9E, 0x0
cseg171:38B1  jz.r      3
cseg171:38B3  jmp.r     437
cseg171:38B6  cmp.b     s3:0xEAB5, 0x0
cseg171:38BB  jz.r      3
cseg171:38BD  jmp.r     427
cseg171:38C0  cmp.b     s3:0xEB29, 0x0
cseg171:38C5  jz.r      3
cseg171:38C7  jmp.r     417
cseg171:38CA  cmp.b     s3:0x5EE5, 0x0
cseg171:38CF  jz.r      3
cseg171:38D1  jmp.r     407
cseg171:38D4  cmp.b     s3:0xEADF, 0x0
cseg171:38D9  jz.r      19
cseg171:38DB  mov.w     s3:0xEA96, 0x1
cseg171:38E1  mov.w     s3:0xEA98, 0x0
cseg171:38E7  mov.b     s3:0xEADF, 0x0
cseg171:38EC  jmp.r     32
cseg171:38EE  cmp.b     s3:0xEA91, 0x0
cseg171:38F3  jnz.r     8
cseg171:38F5  xor.w     r0.w, r0.w
cseg171:38F7  mov.w     s3:0xEA96, r0.w
cseg171:38FA  mov.w     s3:0xEA98, r0.w
cseg171:38FD  cmp.b     s3:0xEA91, 0x0
cseg171:3902  jz.r      10
cseg171:3904  add.w     s3:0xEA96, 0x1
cseg171:3909  adc.w     s3:0xEA98, 0x0
cseg171:390E  cmp.w     s3:0xEA98, 0x0
cseg171:3913  jnz.r     7
cseg171:3915  cmp.w     s3:0xEA96, 0x1
cseg171:391A  jz.r      10
cseg171:391C  cmp.b     s3:0xEAB4, 0x0
cseg171:3921  jnz.r     3
cseg171:3923  jmp.r     325
cseg171:3926  cmp.b     s3:0xEAB4, 0x0
cseg171:392B  jz.r      5
cseg171:392D  mov.b     s3:0xEAB4, 0x0
cseg171:3932  cmp.b     s3:0xEAA0, 0x0
cseg171:3937  jz.r      3
cseg171:3939  jmp.r     303
cseg171:393C  mov.b     r0.b.l, s3:0xEAAE
cseg171:393F  cmp.b     r0.b.l, 0x9C
cseg171:3941  jnb.r     3
cseg171:3943  jmp.r     150
cseg171:3946  cmp.b     r0.b.l, 0xA7
cseg171:3948  jbe.r     3
cseg171:394A  jmp.r     143
cseg171:394D  mov.w     r7.w, s3:0xEAAC
cseg171:3951  cmp.b     s3:r7.w+1032, 0x0
cseg171:3956  ja.r      3
cseg171:3958  jmp.r     129
cseg171:395B  mov.w     r7.w, s3:0xEAAC
cseg171:395F  mov.b     r0.b.l, s3:r7.w+1032
cseg171:3963  mov.b     s3:0x321E, r0.b.l
cseg171:3966  mov.b     r0.b.l, s3:0x321E
cseg171:3969  mov.b     s3:0x3220, r0.b.l
cseg171:396C  mov.b     r0.b.l, s3:0x321E
cseg171:396F  cmp.b     r0.b.l, s3:0x321D
cseg171:3973  jz.r      41
cseg171:3975  mov.b     r0.b.l, s3:0x321E
cseg171:3978  mov.b     s3:0x321D, r0.b.l
cseg171:397B  call      cseg222:0x230C
cseg171:3980  mov.b     s3:0x321E, r0.b.l
cseg171:3983  mov.b     r0.b.l, s3:0x321E
cseg171:3986  cmp.b     r0.b.l, s3:0x321D
cseg171:398A  jz.r      9
cseg171:398C  mov.b     r0.b.l, s3:0x321E
cseg171:398F  push.w    r0.w
cseg171:3990  call      cseg221:0x20B9
cseg171:3995  mov.b     r0.b.l, s3:0x321D
cseg171:3998  push.w    r0.w
cseg171:3999  call      cseg221:0x1FA6
cseg171:399E  push.b    0xFD
cseg171:39A0  mov.b     r0.b.l, s3:0x2FB6
cseg171:39A3  xor.b     r0.b.h, r0.b.h
cseg171:39A5  imul.w    r0.w, r0.w, 0xC
cseg171:39A8  mov.w     r2.w, r0.w
cseg171:39AA  mov.b     r0.b.l, s3:0x321D
cseg171:39AD  xor.b     r0.b.h, r0.b.h
cseg171:39AF  imul.w    r7.w, r0.w, 0x18
cseg171:39B2  add.w     r7.w, r2.w
cseg171:39B4  add.w     r7.w, 0xCB8A
cseg171:39B8  push      s3
cseg171:39B9  push.w    r7.w
cseg171:39BA  call      cseg222:0x1078
cseg171:39BF  mov.b     s3:0x3218, 0x0
cseg171:39C4  mov.b     r0.b.l, s3:0x321D
cseg171:39C7  mov.b     s3:0x320A, r0.b.l
cseg171:39CA  mov.b     s3:0x320D, 0x0
cseg171:39CF  mov.b     s3:0x320E, 0x0
cseg171:39D4  mov.b     s3:0x320F, 0x0
cseg171:39D9  jmp.r     143
cseg171:39DC  mov.b     r0.b.l, s3:0xEAAE
cseg171:39DF  cmp.b     r0.b.l, 0xAC
cseg171:39E1  jb.r      56
cseg171:39E3  cmp.b     r0.b.l, 0xB7
cseg171:39E5  ja.r      52
cseg171:39E7  cmp.w     s3:0xEAAC, 0xF
cseg171:39EC  jl.r      8
cseg171:39EE  cmp.w     s3:0xEAAC, 0x130
cseg171:39F4  jle.r     37
cseg171:39F6  cmp.b     s3:0x922, 0x1
cseg171:39FB  jbe.r     28
cseg171:39FD  sub.b     s3:0x922, 0x7
cseg171:3A02  mov.b     r0.b.l, s3:0x922
cseg171:3A05  push.w    r0.w
cseg171:3A06  push.b    0x2
cseg171:3A08  call      cseg228:0x0027
cseg171:3A0D  call      cseg171:0x14C6
cseg171:3A12  push.b    0xFF
cseg171:3A14  call      cseg171:0x15E2
cseg171:3A19  jmp.r     80
cseg171:3A1B  mov.b     r0.b.l, s3:0xEAAE
cseg171:3A1E  cmp.b     r0.b.l, 0xBA
cseg171:3A20  jb.r      68
cseg171:3A22  cmp.b     r0.b.l, 0xC5
cseg171:3A24  ja.r      64
cseg171:3A26  cmp.w     s3:0xEAAC, 0xF
cseg171:3A2B  jl.r      8
cseg171:3A2D  cmp.w     s3:0xEAAC, 0x130
cseg171:3A33  jle.r     49
cseg171:3A35  mov.b     r0.b.l, s3:0x922
cseg171:3A38  xor.b     r0.b.h, r0.b.h
cseg171:3A3A  add.w     r0.w, 0x6
cseg171:3A3D  mov.w     r2.w, r0.w
cseg171:3A3F  mov.b     r0.b.l, s3:0x923
cseg171:3A42  xor.b     r0.b.h, r0.b.h
cseg171:3A44  cmp.w     r0.w, r2.w
cseg171:3A46  jle.r     28
cseg171:3A48  add.b     s3:0x922, 0x7
cseg171:3A4D  mov.b     r0.b.l, s3:0x922
cseg171:3A50  push.w    r0.w
cseg171:3A51  push.b    0x1
cseg171:3A53  call      cseg228:0x0027
cseg171:3A58  call      cseg171:0x14C6
cseg171:3A5D  push.b    0xFF
cseg171:3A5F  call      cseg171:0x15E2
cseg171:3A64  jmp.r     5
cseg171:3A66  call      cseg171:0x270F
cseg171:3A6B  mov.w     r0.w, 0x5BE2
cseg171:3A6E  mov.w     r2.w, s3:0xFD18
cseg171:3A72  mov.w     r7.w, r0.w
cseg171:3A74  mov.w     s0, r2.w
cseg171:3A76  add.w     r7.w, 0x59
cseg171:3A7A  push      s0
cseg171:3A7B  push.w    r7.w
cseg171:3A7C  call      cseg222:0x1A26
cseg171:3A81  mov.b     r0.b.l, s3:0xEACA
cseg171:3A84  xor.b     r0.b.h, r0.b.h
cseg171:3A86  add.w     r0.w, 0x20
cseg171:3A89  cwd
cseg171:3A8A  mov.w     r1.w, 0x20
cseg171:3A8D  idiv.w    r1.w
cseg171:3A8F  xchg.w    r2.w, r0.w
cseg171:3A90  or.w      r0.w, r0.w
cseg171:3A92  jz.r      3
cseg171:3A94  jmp.r     1183
cseg171:3A97  cmp.b     s3:0xEAB7, 0x0
cseg171:3A9C  jz.r      3
cseg171:3A9E  jmp.r     1173
cseg171:3AA1  cmp.b     s3:0xEAA0, 0x0
cseg171:3AA6  jz.r      3
cseg171:3AA8  jmp.r     1163
cseg171:3AAB  cmp.b     s3:0x5EE5, 0x0
cseg171:3AB0  jz.r      3
cseg171:3AB2  jmp.r     1153
cseg171:3AB5  cmp.w     s3:0xEAAE, 0x90
cseg171:3ABB  jl.r      3
cseg171:3ABD  jmp.r     497
cseg171:3AC0  imul.w    r0.w, s3:0xEAAE, 0x140
cseg171:3AC6  add.w     r0.w, s3:0xEAAC
cseg171:3ACA  les.w     r7.w, s3:0xD14E
cseg171:3ACE  add.w     r7.w, r0.w
cseg171:3AD0  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:3AD3  xor.b     r0.b.h, r0.b.h
cseg171:3AD5  mov.w     r7.w, r0.w
cseg171:3AD7  mov.w     r6.w, r7.w
cseg171:3AD9  shl.w     r7.w, 0x1
cseg171:3ADB  shl.w     r7.w, 0x1
cseg171:3ADD  add.w     r7.w, r6.w
cseg171:3ADF  mov.b     r0.b.l, s3:r7.w-9129
cseg171:3AE3  mov.b     s3:0x3221, r0.b.l
cseg171:3AE6  mov.b     r0.b.l, s3:0x3221
cseg171:3AE9  xor.b     r0.b.h, r0.b.h
cseg171:3AEB  mov.w     r1.w, r0.w
cseg171:3AED  mov.w     r0.w, 0x5BE2
cseg171:3AF0  mov.w     r2.w, s3:0xFD18
cseg171:3AF4  mov.w     r7.w, r0.w
cseg171:3AF6  mov.w     s0, r2.w
cseg171:3AF8  add.w     r7.w, r1.w
cseg171:3AFA  mov.b     r0.b.l, s0:r7.w+72 (s0)
cseg171:3AFE  mov.b     s3:0x321F, r0.b.l
cseg171:3B01  cmp.b     s3:0x320D, 0x0
cseg171:3B06  jnz.r     114
cseg171:3B08  mov.b     r0.b.l, s3:0x321D
cseg171:3B0B  xor.b     r0.b.h, r0.b.h
cseg171:3B0D  shl.w     r0.w, 0x1
cseg171:3B0F  mov.w     r3.w, r0.w
cseg171:3B11  mov.b     r0.b.l, s3:0x3221
cseg171:3B14  xor.b     r0.b.h, r0.b.h
cseg171:3B16  imul.w    r0.w, r0.w, 0x14
cseg171:3B19  mov.w     r1.w, r0.w
cseg171:3B1B  mov.w     r0.w, 0x5BE2
cseg171:3B1E  mov.w     r2.w, s3:0xFD18
cseg171:3B22  mov.w     r7.w, r0.w
cseg171:3B24  mov.w     s0, r2.w
cseg171:3B26  add.w     r7.w, r1.w
cseg171:3B28  add.w     r7.w, r3.w
cseg171:3B2A  cmp.b     s0:r7.w+87, 0x0 (s0)
cseg171:3B2F  jz.r      8
cseg171:3B31  mov.b     r0.b.l, s3:0x3221
cseg171:3B34  mov.b     s3:0x3222, r0.b.l
cseg171:3B37  jmp.r     5
cseg171:3B39  mov.b     s3:0x3222, 0x0
cseg171:3B3E  cmp.b     s3:0x3218, 0x0
cseg171:3B43  jnz.r     50
cseg171:3B45  mov.b     r0.b.l, s3:0x321D
cseg171:3B48  mov.b     s3:0x320A, r0.b.l
cseg171:3B4B  mov.b     r0.b.l, s3:0x3222
cseg171:3B4E  mov.b     s3:0x320B, r0.b.l
cseg171:3B51  mov.b     s3:0x320C, 0x2
cseg171:3B56  call      cseg222:0x19D4
cseg171:3B5B  or.b      r0.b.l, r0.b.l
cseg171:3B5D  jz.r      24
cseg171:3B5F  mov.w     r7.w, 0x320A
cseg171:3B62  push      s3
cseg171:3B63  push.w    r7.w
cseg171:3B64  mov.w     r7.w, 0x3210
cseg171:3B67  push      s3
cseg171:3B68  push.w    r7.w
cseg171:3B69  push.b    0x6
cseg171:3B6B  call      cseg230:0x0C6C
cseg171:3B70  push.b    0x0
cseg171:3B72  call      cseg222:0x1884
cseg171:3B77  jmp.r     311
cseg171:3B7A  mov.b     r0.b.l, s3:0x3221
cseg171:3B7D  mov.b     s3:0x320E, r0.b.l
cseg171:3B80  mov.b     s3:0x320F, 0x2
cseg171:3B85  cmp.b     s3:0x320D, 0x1
cseg171:3B8A  jnz.r     112
cseg171:3B8C  mov.b     r0.b.l, s3:0x3221
cseg171:3B8F  xor.b     r0.b.h, r0.b.h
cseg171:3B91  mov.w     r3.w, r0.w
cseg171:3B93  mov.b     r0.b.l, s3:0x320F
cseg171:3B96  xor.b     r0.b.h, r0.b.h
cseg171:3B98  imul.w    r0.w, r0.w, 0x26
cseg171:3B9B  mov.w     r1.w, r0.w
cseg171:3B9D  mov.w     r0.w, 0x5BE2
cseg171:3BA0  mov.w     r2.w, s3:0xFD18
cseg171:3BA4  mov.w     r7.w, r0.w
cseg171:3BA6  mov.w     s0, r2.w
cseg171:3BA8  add.w     r7.w, r1.w
cseg171:3BAA  add.w     r7.w, r3.w
cseg171:3BAC  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg171:3BB1  xor.b     r0.b.h, r0.b.h
cseg171:3BB3  shl.w     r0.w, 0x1
cseg171:3BB5  push.w    r0.w
cseg171:3BB6  mov.b     r0.b.l, s3:0x320B
cseg171:3BB9  xor.b     r0.b.h, r0.b.h
cseg171:3BBB  mov.w     r3.w, r0.w
cseg171:3BBD  mov.b     r0.b.l, s3:0x320C
cseg171:3BC0  xor.b     r0.b.h, r0.b.h
cseg171:3BC2  imul.w    r0.w, r0.w, 0x26
cseg171:3BC5  mov.w     r1.w, r0.w
cseg171:3BC7  mov.w     r0.w, 0x5BE2
cseg171:3BCA  mov.w     r2.w, s3:0xFD18
cseg171:3BCE  mov.w     r7.w, r0.w
cseg171:3BD0  mov.w     s0, r2.w
cseg171:3BD2  add.w     r7.w, r1.w
cseg171:3BD4  add.w     r7.w, r3.w
cseg171:3BD6  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg171:3BDB  xor.b     r0.b.h, r0.b.h
cseg171:3BDD  imul.w    r0.w, r0.w, 0x50
cseg171:3BE0  mov.w     r1.w, r0.w
cseg171:3BE2  mov.w     r0.w, 0x5BE2
cseg171:3BE5  mov.w     r2.w, s3:0xFD18
cseg171:3BE9  mov.w     r7.w, r0.w
cseg171:3BEB  mov.w     s0, r2.w
cseg171:3BED  add.w     r7.w, r1.w
cseg171:3BEF  pop.w     r0.w
cseg171:3BF0  add.w     r7.w, r0.w
cseg171:3BF2  mov.b     r0.b.l, s0:r7.w+259 (s0)
cseg171:3BF7  mov.b     s3:0x3226, r0.b.l
cseg171:3BFA  jmp.r     110
cseg171:3BFC  mov.b     r0.b.l, s3:0x3221
cseg171:3BFF  xor.b     r0.b.h, r0.b.h
cseg171:3C01  mov.w     r3.w, r0.w
cseg171:3C03  mov.b     r0.b.l, s3:0x320F
cseg171:3C06  xor.b     r0.b.h, r0.b.h
cseg171:3C08  imul.w    r0.w, r0.w, 0x26
cseg171:3C0B  mov.w     r1.w, r0.w
cseg171:3C0D  mov.w     r0.w, 0x5BE2
cseg171:3C10  mov.w     r2.w, s3:0xFD18
cseg171:3C14  mov.w     r7.w, r0.w
cseg171:3C16  mov.w     s0, r2.w
cseg171:3C18  add.w     r7.w, r1.w
cseg171:3C1A  add.w     r7.w, r3.w
cseg171:3C1C  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg171:3C21  xor.b     r0.b.h, r0.b.h
cseg171:3C23  shl.w     r0.w, 0x1
cseg171:3C25  push.w    r0.w
cseg171:3C26  mov.b     r0.b.l, s3:0x320B
cseg171:3C29  xor.b     r0.b.h, r0.b.h
cseg171:3C2B  mov.w     r3.w, r0.w
cseg171:3C2D  mov.b     r0.b.l, s3:0x320C
cseg171:3C30  xor.b     r0.b.h, r0.b.h
cseg171:3C32  imul.w    r0.w, r0.w, 0x26
cseg171:3C35  mov.w     r1.w, r0.w
cseg171:3C37  mov.w     r0.w, 0x5BE2
cseg171:3C3A  mov.w     r2.w, s3:0xFD18
cseg171:3C3E  mov.w     r7.w, r0.w
cseg171:3C40  mov.w     s0, r2.w
cseg171:3C42  add.w     r7.w, r1.w
cseg171:3C44  add.w     r7.w, r3.w
cseg171:3C46  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg171:3C4B  xor.b     r0.b.h, r0.b.h
cseg171:3C4D  imul.w    r0.w, r0.w, 0x50
cseg171:3C50  mov.w     r1.w, r0.w
cseg171:3C52  mov.w     r0.w, 0x5BE2
cseg171:3C55  mov.w     r2.w, s3:0xFD18
cseg171:3C59  mov.w     r7.w, r0.w
cseg171:3C5B  mov.w     s0, r2.w
cseg171:3C5D  add.w     r7.w, r1.w
cseg171:3C5F  pop.w     r0.w
cseg171:3C60  add.w     r7.w, r0.w
cseg171:3C62  mov.b     r0.b.l, s0:r7.w+3135 (s0)
cseg171:3C67  mov.b     s3:0x3226, r0.b.l
cseg171:3C6A  cmp.b     s3:0x3226, 0x0
cseg171:3C6F  jbe.r     8
cseg171:3C71  mov.b     r0.b.l, s3:0x3221
cseg171:3C74  mov.b     s3:0x3222, r0.b.l
cseg171:3C77  jmp.r     5
cseg171:3C79  mov.b     s3:0x3222, 0x0
cseg171:3C7E  cmp.b     s3:0x3218, 0x0
cseg171:3C83  jnz.r     44
cseg171:3C85  mov.b     r0.b.l, s3:0x3222
cseg171:3C88  mov.b     s3:0x320E, r0.b.l
cseg171:3C8B  mov.b     s3:0x320F, 0x2
cseg171:3C90  call      cseg222:0x19D4
cseg171:3C95  or.b      r0.b.l, r0.b.l
cseg171:3C97  jz.r      24
cseg171:3C99  mov.w     r7.w, 0x320A
cseg171:3C9C  push      s3
cseg171:3C9D  push.w    r7.w
cseg171:3C9E  mov.w     r7.w, 0x3210
cseg171:3CA1  push      s3
cseg171:3CA2  push.w    r7.w
cseg171:3CA3  push.b    0x6
cseg171:3CA5  call      cseg230:0x0C6C
cseg171:3CAA  push.b    0x0
cseg171:3CAC  call      cseg222:0x1884
cseg171:3CB1  mov.b     r0.b.l, s3:0xEAAE
cseg171:3CB4  cmp.b     r0.b.l, 0xAA
cseg171:3CB6  jnb.r     3
cseg171:3CB8  jmp.r     462
cseg171:3CBB  cmp.b     r0.b.l, 0xC7
cseg171:3CBD  jbe.r     3
cseg171:3CBF  jmp.r     455
cseg171:3CC2  cmp.w     s3:0xEAAC, 0x13
cseg171:3CC7  jg.r      3
cseg171:3CC9  jmp.r     445
cseg171:3CCC  cmp.w     s3:0xEAAC, 0x12C
cseg171:3CD2  jl.r      3
cseg171:3CD4  jmp.r     434
cseg171:3CD7  push.w    s3:0xEAAC
cseg171:3CDB  call      cseg221:0x217D
cseg171:3CE0  mov.b     s3:0x3221, r0.b.l
cseg171:3CE3  mov.b     s3:0x321F, 0x4
cseg171:3CE8  cmp.b     s3:0x320D, 0x0
cseg171:3CED  jnz.r     99
cseg171:3CEF  mov.b     r0.b.l, s3:0x321D
cseg171:3CF2  xor.b     r0.b.h, r0.b.h
cseg171:3CF4  shl.w     r0.w, 0x1
cseg171:3CF6  mov.w     r2.w, r0.w
cseg171:3CF8  mov.b     r0.b.l, s3:0x3221
cseg171:3CFB  xor.b     r0.b.h, r0.b.h
cseg171:3CFD  imul.w    r7.w, r0.w, 0x14
cseg171:3D00  add.w     r7.w, r2.w
cseg171:3D02  cmp.b     s3:r7.w+1350, 0x0
cseg171:3D07  jz.r      8
cseg171:3D09  mov.b     r0.b.l, s3:0x3221
cseg171:3D0C  mov.b     s3:0x3223, r0.b.l
cseg171:3D0F  jmp.r     5
cseg171:3D11  mov.b     s3:0x3223, 0x0
cseg171:3D16  cmp.b     s3:0x3218, 0x0
cseg171:3D1B  jnz.r     50
cseg171:3D1D  mov.b     r0.b.l, s3:0x321D
cseg171:3D20  mov.b     s3:0x320A, r0.b.l
cseg171:3D23  mov.b     r0.b.l, s3:0x3223
cseg171:3D26  mov.b     s3:0x320B, r0.b.l
cseg171:3D29  mov.b     s3:0x320C, 0x1
cseg171:3D2E  call      cseg222:0x19D4
cseg171:3D33  or.b      r0.b.l, r0.b.l
cseg171:3D35  jz.r      24
cseg171:3D37  mov.w     r7.w, 0x320A
cseg171:3D3A  push      s3
cseg171:3D3B  push.w    r7.w
cseg171:3D3C  mov.w     r7.w, 0x3210
cseg171:3D3F  push      s3
cseg171:3D40  push.w    r7.w
cseg171:3D41  push.b    0x6
cseg171:3D43  call      cseg230:0x0C6C
cseg171:3D48  push.b    0x0
cseg171:3D4A  call      cseg222:0x1884
cseg171:3D4F  jmp.r     311
cseg171:3D52  mov.b     r0.b.l, s3:0x3223
cseg171:3D55  mov.b     s3:0x320E, r0.b.l
cseg171:3D58  mov.b     s3:0x320F, 0x1
cseg171:3D5D  cmp.b     s3:0x320D, 0x1
cseg171:3D62  jnz.r     112
cseg171:3D64  mov.b     r0.b.l, s3:0x3221
cseg171:3D67  xor.b     r0.b.h, r0.b.h
cseg171:3D69  mov.w     r3.w, r0.w
cseg171:3D6B  mov.b     r0.b.l, s3:0x320F
cseg171:3D6E  xor.b     r0.b.h, r0.b.h
cseg171:3D70  imul.w    r0.w, r0.w, 0x26
cseg171:3D73  mov.w     r1.w, r0.w
cseg171:3D75  mov.w     r0.w, 0x5BE2
cseg171:3D78  mov.w     r2.w, s3:0xFD18
cseg171:3D7C  mov.w     r7.w, r0.w
cseg171:3D7E  mov.w     s0, r2.w
cseg171:3D80  add.w     r7.w, r1.w
cseg171:3D82  add.w     r7.w, r3.w
cseg171:3D84  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg171:3D89  xor.b     r0.b.h, r0.b.h
cseg171:3D8B  shl.w     r0.w, 0x1
cseg171:3D8D  push.w    r0.w
cseg171:3D8E  mov.b     r0.b.l, s3:0x320B
cseg171:3D91  xor.b     r0.b.h, r0.b.h
cseg171:3D93  mov.w     r3.w, r0.w
cseg171:3D95  mov.b     r0.b.l, s3:0x320C
cseg171:3D98  xor.b     r0.b.h, r0.b.h
cseg171:3D9A  imul.w    r0.w, r0.w, 0x26
cseg171:3D9D  mov.w     r1.w, r0.w
cseg171:3D9F  mov.w     r0.w, 0x5BE2
cseg171:3DA2  mov.w     r2.w, s3:0xFD18
cseg171:3DA6  mov.w     r7.w, r0.w
cseg171:3DA8  mov.w     s0, r2.w
cseg171:3DAA  add.w     r7.w, r1.w
cseg171:3DAC  add.w     r7.w, r3.w
cseg171:3DAE  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg171:3DB3  xor.b     r0.b.h, r0.b.h
cseg171:3DB5  imul.w    r0.w, r0.w, 0x50
cseg171:3DB8  mov.w     r1.w, r0.w
cseg171:3DBA  mov.w     r0.w, 0x5BE2
cseg171:3DBD  mov.w     r2.w, s3:0xFD18
cseg171:3DC1  mov.w     r7.w, r0.w
cseg171:3DC3  mov.w     s0, r2.w
cseg171:3DC5  add.w     r7.w, r1.w
cseg171:3DC7  pop.w     r0.w
cseg171:3DC8  add.w     r7.w, r0.w
cseg171:3DCA  mov.b     r0.b.l, s0:r7.w+259 (s0)
cseg171:3DCF  mov.b     s3:0x3226, r0.b.l
cseg171:3DD2  jmp.r     110
cseg171:3DD4  mov.b     r0.b.l, s3:0x3221
cseg171:3DD7  xor.b     r0.b.h, r0.b.h
cseg171:3DD9  mov.w     r3.w, r0.w
cseg171:3DDB  mov.b     r0.b.l, s3:0x320F
cseg171:3DDE  xor.b     r0.b.h, r0.b.h
cseg171:3DE0  imul.w    r0.w, r0.w, 0x26
cseg171:3DE3  mov.w     r1.w, r0.w
cseg171:3DE5  mov.w     r0.w, 0x5BE2
cseg171:3DE8  mov.w     r2.w, s3:0xFD18
cseg171:3DEC  mov.w     r7.w, r0.w
cseg171:3DEE  mov.w     s0, r2.w
cseg171:3DF0  add.w     r7.w, r1.w
cseg171:3DF2  add.w     r7.w, r3.w
cseg171:3DF4  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg171:3DF9  xor.b     r0.b.h, r0.b.h
cseg171:3DFB  shl.w     r0.w, 0x1
cseg171:3DFD  push.w    r0.w
cseg171:3DFE  mov.b     r0.b.l, s3:0x320B
cseg171:3E01  xor.b     r0.b.h, r0.b.h
cseg171:3E03  mov.w     r3.w, r0.w
cseg171:3E05  mov.b     r0.b.l, s3:0x320C
cseg171:3E08  xor.b     r0.b.h, r0.b.h
cseg171:3E0A  imul.w    r0.w, r0.w, 0x26
cseg171:3E0D  mov.w     r1.w, r0.w
cseg171:3E0F  mov.w     r0.w, 0x5BE2
cseg171:3E12  mov.w     r2.w, s3:0xFD18
cseg171:3E16  mov.w     r7.w, r0.w
cseg171:3E18  mov.w     s0, r2.w
cseg171:3E1A  add.w     r7.w, r1.w
cseg171:3E1C  add.w     r7.w, r3.w
cseg171:3E1E  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg171:3E23  xor.b     r0.b.h, r0.b.h
cseg171:3E25  imul.w    r0.w, r0.w, 0x50
cseg171:3E28  mov.w     r1.w, r0.w
cseg171:3E2A  mov.w     r0.w, 0x5BE2
cseg171:3E2D  mov.w     r2.w, s3:0xFD18
cseg171:3E31  mov.w     r7.w, r0.w
cseg171:3E33  mov.w     s0, r2.w
cseg171:3E35  add.w     r7.w, r1.w
cseg171:3E37  pop.w     r0.w
cseg171:3E38  add.w     r7.w, r0.w
cseg171:3E3A  mov.b     r0.b.l, s0:r7.w+3135 (s0)
cseg171:3E3F  mov.b     s3:0x3226, r0.b.l
cseg171:3E42  cmp.b     s3:0x3226, 0x0
cseg171:3E47  jbe.r     8
cseg171:3E49  mov.b     r0.b.l, s3:0x3221
cseg171:3E4C  mov.b     s3:0x3223, r0.b.l
cseg171:3E4F  jmp.r     5
cseg171:3E51  mov.b     s3:0x3223, 0x0
cseg171:3E56  cmp.b     s3:0x3218, 0x0
cseg171:3E5B  jnz.r     44
cseg171:3E5D  mov.b     r0.b.l, s3:0x3223
cseg171:3E60  mov.b     s3:0x320E, r0.b.l
cseg171:3E63  mov.b     s3:0x320F, 0x1
cseg171:3E68  call      cseg222:0x19D4
cseg171:3E6D  or.b      r0.b.l, r0.b.l
cseg171:3E6F  jz.r      24
cseg171:3E71  mov.w     r7.w, 0x320A
cseg171:3E74  push      s3
cseg171:3E75  push.w    r7.w
cseg171:3E76  mov.w     r7.w, 0x3210
cseg171:3E79  push      s3
cseg171:3E7A  push.w    r7.w
cseg171:3E7B  push.b    0x6
cseg171:3E7D  call      cseg230:0x0C6C
cseg171:3E82  push.b    0x0
cseg171:3E84  call      cseg222:0x1884
cseg171:3E89  mov.b     r0.b.l, s3:0xEAAE
cseg171:3E8C  cmp.b     r0.b.l, 0x90
cseg171:3E8E  jb.r      4
cseg171:3E90  cmp.b     r0.b.l, 0xA9
cseg171:3E92  jbe.r     35
cseg171:3E94  mov.b     r0.b.l, s3:0xEAAE
cseg171:3E97  cmp.b     r0.b.l, 0xAA
cseg171:3E99  jnb.r     3
cseg171:3E9B  jmp.r     152
cseg171:3E9E  cmp.b     r0.b.l, 0xC7
cseg171:3EA0  jbe.r     3
cseg171:3EA2  jmp.r     145
cseg171:3EA5  cmp.w     s3:0xEAAC, 0x14
cseg171:3EAA  jl.r      11
cseg171:3EAC  cmp.w     s3:0xEAAC, 0x12B
cseg171:3EB2  jg.r      3
cseg171:3EB4  jmp.r     127
cseg171:3EB7  mov.b     s3:0x3222, 0x0
cseg171:3EBC  mov.b     s3:0x321F, 0x0
cseg171:3EC1  cmp.b     s3:0x320D, 0x0
cseg171:3EC6  jnz.r     59
cseg171:3EC8  cmp.b     s3:0x3218, 0x0
cseg171:3ECD  jnz.r     50
cseg171:3ECF  mov.b     r0.b.l, s3:0x321D
cseg171:3ED2  mov.b     s3:0x320A, r0.b.l
cseg171:3ED5  mov.b     r0.b.l, s3:0x3222
cseg171:3ED8  mov.b     s3:0x320B, r0.b.l
cseg171:3EDB  mov.b     s3:0x320C, 0x2
cseg171:3EE0  call      cseg222:0x19D4
cseg171:3EE5  or.b      r0.b.l, r0.b.l
cseg171:3EE7  jz.r      24
cseg171:3EE9  mov.w     r7.w, 0x320A
cseg171:3EEC  push      s3
cseg171:3EED  push.w    r7.w
cseg171:3EEE  mov.w     r7.w, 0x3210
cseg171:3EF1  push      s3
cseg171:3EF2  push.w    r7.w
cseg171:3EF3  push.b    0x6
cseg171:3EF5  call      cseg230:0x0C6C
cseg171:3EFA  push.b    0x0
cseg171:3EFC  call      cseg222:0x1884
cseg171:3F01  jmp.r     51
cseg171:3F03  cmp.b     s3:0x3218, 0x0
cseg171:3F08  jnz.r     44
cseg171:3F0A  mov.b     r0.b.l, s3:0x3222
cseg171:3F0D  mov.b     s3:0x320E, r0.b.l
cseg171:3F10  mov.b     s3:0x320F, 0x2
cseg171:3F15  call      cseg222:0x19D4
cseg171:3F1A  or.b      r0.b.l, r0.b.l
cseg171:3F1C  jz.r      24
cseg171:3F1E  mov.w     r7.w, 0x320A
cseg171:3F21  push      s3
cseg171:3F22  push.w    r7.w
cseg171:3F23  mov.w     r7.w, 0x3210
cseg171:3F26  push      s3
cseg171:3F27  push.w    r7.w
cseg171:3F28  push.b    0x6
cseg171:3F2A  call      cseg230:0x0C6C
cseg171:3F2F  push.b    0x0
cseg171:3F31  call      cseg222:0x1884
cseg171:3F36  mov.b     r0.b.l, s3:0xEACA
cseg171:3F39  xor.b     r0.b.h, r0.b.h
cseg171:3F3B  inc.w     r0.w
cseg171:3F3C  cwd
cseg171:3F3D  mov.w     r1.w, 0x10
cseg171:3F40  idiv.w    r1.w
cseg171:3F42  xchg.w    r2.w, r0.w
cseg171:3F43  or.w      r0.w, r0.w
cseg171:3F45  jz.r      3
cseg171:3F47  jmp.r     206
cseg171:3F4A  mov.b     r0.b.l, s3:0xD94A
cseg171:3F4D  cmp.b     r0.b.l, s3:0xD94B
cseg171:3F51  ja.r      3
cseg171:3F53  jmp.r     152
cseg171:3F56  mov.b     s3:0xEB28, 0x0
cseg171:3F5B  mov.b     r0.b.l, s3:0xD94A
cseg171:3F5E  mov.b     s3:0xD94B, r0.b.l
cseg171:3F61  cmp.b     s3:0x3217, 0x0
cseg171:3F66  jz.r      38
cseg171:3F68  cmp.b     s3:0x3224, 0x0
cseg171:3F6D  jbe.r     31
cseg171:3F6F  call      cseg222:0x229F
cseg171:3F74  mov.b     r0.b.l, s3:0x3224
cseg171:3F77  xor.b     r0.b.h, r0.b.h
cseg171:3F79  mov.w     r7.w, r0.w
cseg171:3F7B  shl.w     r7.w, 0x2
cseg171:3F7E  call       s3:r7.w+22844
cseg171:3F82  cmp.b     s3:0xEB29, 0x0
cseg171:3F87  jnz.r     5
cseg171:3F89  call      cseg222:0x2264
cseg171:3F8E  mov.b     r0.b.l, s3:0x321D
cseg171:3F91  cmp.b     r0.b.l, s3:0x3220
cseg171:3F95  jz.r      42
cseg171:3F97  mov.b     r0.b.l, s3:0x3220
cseg171:3F9A  mov.b     s3:0x321D, r0.b.l
cseg171:3F9D  mov.b     s3:0x321E, 0x1
cseg171:3FA2  jmp.r     4
cseg171:3FA4  inc.b     s3:0x321E
cseg171:3FA8  mov.b     r0.b.l, s3:0x321E
cseg171:3FAB  push.w    r0.w
cseg171:3FAC  call      cseg221:0x20B9
cseg171:3FB1  cmp.b     s3:0x321E, 0x8
cseg171:3FB6  jnz.r     -20
cseg171:3FB8  mov.b     r0.b.l, s3:0x321D
cseg171:3FBB  push.w    r0.w
cseg171:3FBC  call      cseg221:0x1FA6
cseg171:3FC1  mov.b     r0.b.l, s3:0x321D
cseg171:3FC4  mov.b     s3:0x320A, r0.b.l
cseg171:3FC7  mov.b     s3:0x320D, 0x0
cseg171:3FCC  mov.b     s3:0x320E, 0x0
cseg171:3FD1  mov.b     s3:0x320F, 0x0
cseg171:3FD6  cmp.b     s3:0xEB29, 0x0
cseg171:3FDB  jnz.r     17
cseg171:3FDD  push.b    0x0
cseg171:3FDF  call      cseg222:0x1884
cseg171:3FE4  mov.b     s3:0x3218, 0x0
cseg171:3FE9  mov.b     s3:0x3217, 0x0
cseg171:3FEE  cmp.b     s3:0xEB28, 0x0
cseg171:3FF3  jz.r      35
cseg171:3FF5  mov.b     r0.b.l, s3:0xD94A
cseg171:3FF8  xor.b     r0.b.h, r0.b.h
cseg171:3FFA  imul.w    r7.w, r0.w, 0x14
cseg171:3FFD  mov.b     r0.b.l, s3:r7.w-11924
cseg171:4001  push.w    r0.w
cseg171:4002  mov.b     r0.b.l, s3:0xD94A
cseg171:4005  xor.b     r0.b.h, r0.b.h
cseg171:4007  imul.w    r7.w, r0.w, 0x14
cseg171:400A  mov.b     r0.b.l, s3:r7.w-11923
cseg171:400E  push.w    r0.w
cseg171:400F  call      cseg229:0x5781
cseg171:4014  inc.b     s3:0xD94A
cseg171:4018  mov.b     r0.b.l, s3:0xEACA
cseg171:401B  xor.b     r0.b.h, r0.b.h
cseg171:401D  add.w     r0.w, 0x13
cseg171:4020  cwd
cseg171:4021  mov.w     r1.w, 0x20
cseg171:4024  idiv.w    r1.w
cseg171:4026  xchg.w    r2.w, r0.w
cseg171:4027  or.w      r0.w, r0.w
cseg171:4029  jz.r      3
cseg171:402B  jmp.r     229
cseg171:402E  cmp.b     s3:0xEB29, 0x0
cseg171:4033  jnz.r     3
cseg171:4035  jmp.r     219
cseg171:4038  cmp.b     s3:0x5B2C, 0x2
cseg171:403D  ja.r      3
cseg171:403F  jmp.r     193
cseg171:4042  cmp.b     s3:0xED2C, 0x2
cseg171:4047  jnb.r     16
cseg171:4049  les.w     r7.w, s3:0x5E90
cseg171:404D  cmp.w     s0:r7.w, 0x0 (s0)
cseg171:4051  jnz.r     6
cseg171:4053  mov.w     r0.w, s3:0x5B24
cseg171:4056  mov.w     s3:0x5B26, r0.w
cseg171:4059  mov.w     r0.w, s3:0x5B26
cseg171:405C  cmp.w     r0.w, s3:0x5B24
cseg171:4060  jz.r      3
cseg171:4062  jmp.r     139
cseg171:4065  push.b    0x0
cseg171:4067  call      cseg229:0x57B2
cseg171:406C  les.w     r7.w, s3:0xD156
cseg171:4070  add.w     r7.w, 0x5A00
cseg171:4074  push      s0
cseg171:4075  push.w    r7.w
cseg171:4076  mov.w     r0.w, s3:0x176E
cseg171:4079  push.w    r0.w
cseg171:407A  mov.w     r7.w, s3:0x5B28
cseg171:407E  pop       s0
cseg171:407F  push      s0
cseg171:4080  push.w    r7.w
cseg171:4081  push.w    s3:0x5B2A
cseg171:4085  call      cseg230:0x1686
cseg171:408A  cmp.b     s3:0x31D4, 0x0
cseg171:408F  jnz.r     36
cseg171:4091  mov.b     s3:0xEB29, 0x0
cseg171:4096  mov.b     s3:0x3218, 0x0
cseg171:409B  mov.b     s3:0x3217, 0x0
cseg171:40A0  push.b    0x0
cseg171:40A2  call      cseg222:0x1884
cseg171:40A7  cmp.b     s3:0x3209, 0x0
cseg171:40AC  jnz.r     5
cseg171:40AE  call      cseg222:0x2264
cseg171:40B3  jmp.r     57
cseg171:40B5  mov.b     s3:0xEAB4, 0x0
cseg171:40BA  mov.b     s3:0xEAB5, 0x0
cseg171:40BF  mov.b     s3:0xEA91, 0x0
cseg171:40C4  inc.b     s3:0x31D5
cseg171:40C8  cmp.b     s3:0xED2C, 0x2
cseg171:40CD  jnb.r     26
cseg171:40CF  cmp.b     s3:0x5B2C, 0xFF
cseg171:40D4  jz.r      7
cseg171:40D6  mov.b     s3:0x5B2C, 0x0
cseg171:40DB  jmp.r     10
cseg171:40DD  mov.b     s3:0x5B2C, 0x5
cseg171:40E2  call      cseg222:0x01DE
cseg171:40E7  jmp.r     5
cseg171:40E9  call      cseg222:0x01DE
cseg171:40EE  jmp.r     17
cseg171:40F0  push.b    0x6
cseg171:40F2  call      cseg230:0x1558
cseg171:40F7  push.w    r0.w
cseg171:40F8  call      cseg229:0x57B2
cseg171:40FD  inc.w     s3:0x5B26
cseg171:4101  jmp.r     16
cseg171:4103  cmp.b     s3:0x5B2C, 0x2
cseg171:4108  jnz.r     5
cseg171:410A  call      cseg222:0x01DE
cseg171:410F  inc.b     s3:0x5B2C
cseg171:4113  mov.b     r0.b.l, s3:0xEACA
cseg171:4116  xor.b     r0.b.h, r0.b.h
cseg171:4118  add.w     r0.w, 0xE
cseg171:411B  cwd
cseg171:411C  mov.w     r1.w, 0x10
cseg171:411F  idiv.w    r1.w
cseg171:4121  xchg.w    r2.w, r0.w
cseg171:4122  or.w      r0.w, r0.w
cseg171:4124  jz.r      3
cseg171:4126  jmp.r     379
cseg171:4129  cmp.b     s3:0xEAB7, 0x0
cseg171:412E  jnz.r     3
cseg171:4130  jmp.r     369
cseg171:4133  mov.w     r0.w, s3:0xEAAC
cseg171:4136  add.w     r0.w, 0xA
cseg171:4139  cwd
cseg171:413A  mov.w     r1.w, 0xA
cseg171:413D  idiv.w    r1.w
cseg171:413F  mov.b     s3:0x321E, r0.b.l
cseg171:4142  mov.b     r0.b.l, s3:0x321E
cseg171:4145  cmp.b     r0.b.l, s3:0x321D
cseg171:4149  jbe.r     16
cseg171:414B  cmp.b     s3:0x321D, 0x8
cseg171:4150  jnb.r     9
cseg171:4152  mov.b     r0.b.l, s3:0x321D
cseg171:4155  xor.b     r0.b.h, r0.b.h
cseg171:4157  inc.w     r0.w
cseg171:4158  mov.b     s3:0x321E, r0.b.l
cseg171:415B  mov.b     r0.b.l, s3:0x321E
cseg171:415E  cmp.b     r0.b.l, s3:0x321D
cseg171:4162  jnb.r     16
cseg171:4164  cmp.b     s3:0x321D, 0x2
cseg171:4169  jbe.r     9
cseg171:416B  mov.b     r0.b.l, s3:0x321D
cseg171:416E  xor.b     r0.b.h, r0.b.h
cseg171:4170  dec.w     r0.w
cseg171:4171  mov.b     s3:0x321E, r0.b.l
cseg171:4174  cmp.b     s3:0x321E, 0x2
cseg171:4179  jb.r      7
cseg171:417B  cmp.b     s3:0x321E, 0x8
cseg171:4180  jbe.r     6
cseg171:4182  mov.b     r0.b.l, s3:0x321D
cseg171:4185  mov.b     s3:0x321E, r0.b.l
cseg171:4188  mov.b     r0.b.l, s3:0x321E
cseg171:418B  cmp.b     r0.b.l, s3:0x321D
cseg171:418F  jnz.r     3
cseg171:4191  jmp.r     272
cseg171:4194  mov.b     r0.b.l, s3:0x321D
cseg171:4197  push.w    r0.w
cseg171:4198  call      cseg221:0x20B9
cseg171:419D  mov.b     r0.b.l, s3:0x321E
cseg171:41A0  push.w    r0.w
cseg171:41A1  call      cseg221:0x1FA6
cseg171:41A6  mov.b     r0.b.l, s3:0x321E
cseg171:41A9  mov.b     s3:0x321D, r0.b.l
cseg171:41AC  cmp.b     s3:0x320C, 0x1
cseg171:41B1  jnz.r     52
cseg171:41B3  mov.b     r0.b.l, s3:0x2FB6
cseg171:41B6  xor.b     r0.b.h, r0.b.h
cseg171:41B8  imul.w    r0.w, r0.w, 0x1F
cseg171:41BB  mov.w     r2.w, r0.w
cseg171:41BD  mov.b     r0.b.l, s3:0x320B
cseg171:41C0  xor.b     r0.b.h, r0.b.h
cseg171:41C2  imul.w    r7.w, r0.w, 0x3E
cseg171:41C5  add.w     r7.w, r2.w
cseg171:41C7  add.w     r7.w, 0x5F10
cseg171:41CB  push      s3
cseg171:41CC  push.w    r7.w
cseg171:41CD  mov.w     r7.w, 0x5E6C
cseg171:41D0  push      s3
cseg171:41D1  push.w    r7.w
cseg171:41D2  push.b    0x1E
cseg171:41D4  call      cseg230:0x0DB3
cseg171:41D9  mov.w     r0.w, 0x548
cseg171:41DC  mov.w     r2.w, s3
cseg171:41DE  mov.w     s3:0x5E8C, r0.w
cseg171:41E1  mov.w     s3:0x5E8E, r2.w
cseg171:41E5  jmp.r     62
cseg171:41E7  mov.b     r0.b.l, s3:0x2FB6
cseg171:41EA  xor.b     r0.b.h, r0.b.h
cseg171:41EC  imul.w    r0.w, r0.w, 0x1F
cseg171:41EF  mov.w     r2.w, r0.w
cseg171:41F1  mov.b     r0.b.l, s3:0x320B
cseg171:41F4  xor.b     r0.b.h, r0.b.h
cseg171:41F6  imul.w    r7.w, r0.w, 0x3E
cseg171:41F9  add.w     r7.w, r2.w
cseg171:41FB  add.w     r7.w, 0xCC62
cseg171:41FF  push      s3
cseg171:4200  push.w    r7.w
cseg171:4201  mov.w     r7.w, 0x5E6C
cseg171:4204  push      s3
cseg171:4205  push.w    r7.w
cseg171:4206  push.b    0x1E
cseg171:4208  call      cseg230:0x0DB3
cseg171:420D  mov.w     r0.w, 0x5BE2
cseg171:4210  mov.w     r2.w, s3:0xFD18
cseg171:4214  mov.w     r7.w, r0.w
cseg171:4216  mov.w     s0, r2.w
cseg171:4218  lea.w     r0.w, s0:r7.w+89 (s0)
cseg171:421C  mov.w     r2.w, s0
cseg171:421E  mov.w     s3:0x5E8C, r0.w
cseg171:4221  mov.w     s3:0x5E8E, r2.w
cseg171:4225  mov.b     r0.b.l, s3:0x321D
cseg171:4228  xor.b     r0.b.h, r0.b.h
cseg171:422A  shl.w     r0.w, 0x1
cseg171:422C  mov.w     r2.w, r0.w
cseg171:422E  mov.b     r0.b.l, s3:0x320B
cseg171:4231  xor.b     r0.b.h, r0.b.h
cseg171:4233  imul.w    r0.w, r0.w, 0x14
cseg171:4236  les.w     r7.w, s3:0x5E8C
cseg171:423A  add.w     r7.w, r0.w
cseg171:423C  add.w     r7.w, r2.w
cseg171:423E  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg171:4243  jnz.r     35
cseg171:4245  push.b    0xFD
cseg171:4247  mov.b     r0.b.l, s3:0x2FB6
cseg171:424A  xor.b     r0.b.h, r0.b.h
cseg171:424C  imul.w    r0.w, r0.w, 0xC
cseg171:424F  mov.w     r2.w, r0.w
cseg171:4251  mov.b     r0.b.l, s3:0x321D
cseg171:4254  xor.b     r0.b.h, r0.b.h
cseg171:4256  imul.w    r7.w, r0.w, 0x18
cseg171:4259  add.w     r7.w, r2.w
cseg171:425B  add.w     r7.w, 0xCB8A
cseg171:425F  push      s3
cseg171:4260  push.w    r7.w
cseg171:4261  call      cseg222:0x1078
cseg171:4266  jmp.r     54
cseg171:4268  push.b    0xFD
cseg171:426A  lea.w     r7.w, s2:r5.w-256
cseg171:426E  push      s2
cseg171:426F  push.w    r7.w
cseg171:4270  mov.b     r0.b.l, s3:0x2FB6
cseg171:4273  xor.b     r0.b.h, r0.b.h
cseg171:4275  imul.w    r0.w, r0.w, 0xC
cseg171:4278  mov.w     r2.w, r0.w
cseg171:427A  mov.b     r0.b.l, s3:0x321D
cseg171:427D  xor.b     r0.b.h, r0.b.h
cseg171:427F  imul.w    r7.w, r0.w, 0x18
cseg171:4282  add.w     r7.w, r2.w
cseg171:4284  add.w     r7.w, 0xCB8A
cseg171:4288  push      s3
cseg171:4289  push.w    r7.w
cseg171:428A  call      cseg230:0x0D99
cseg171:428F  mov.w     r7.w, 0x5E6C
cseg171:4292  push      s3
cseg171:4293  push.w    r7.w
cseg171:4294  call      cseg230:0x0E18
cseg171:4299  call      cseg222:0x1078
cseg171:429E  mov.b     r0.b.l, s3:0x321D
cseg171:42A1  mov.b     s3:0x3220, r0.b.l
cseg171:42A4  mov.b     r0.b.l, s3:0xEACA
cseg171:42A7  xor.b     r0.b.h, r0.b.h
cseg171:42A9  add.w     r0.w, 0x4
cseg171:42AC  cwd
cseg171:42AD  mov.w     r1.w, 0x8
cseg171:42B0  idiv.w    r1.w
cseg171:42B2  xchg.w    r2.w, r0.w
cseg171:42B3  or.w      r0.w, r0.w
cseg171:42B5  jz.r      3
cseg171:42B7  jmp.r     168
cseg171:42BA  cmp.b     s3:0x5EE5, 0x0
cseg171:42BF  jnz.r     3
cseg171:42C1  jmp.r     158
cseg171:42C4  mov.b     r0.b.l, s3:0x5EE2
cseg171:42C7  cmp.b     r0.b.l, s3:0x5EE3
cseg171:42CB  jnz.r     46
cseg171:42CD  mov.b     r0.b.l, s3:0x5EE2
cseg171:42D0  xor.b     r0.b.h, r0.b.h
cseg171:42D2  imul.w    r0.w, r0.w, 0x140
cseg171:42D6  les.w     r7.w, s3:0x5EDA
cseg171:42DA  add.w     r7.w, r0.w
cseg171:42DC  add.w     r7.w, 0xFEC0
cseg171:42E0  push      s0
cseg171:42E1  push.w    r7.w
cseg171:42E2  mov.w     r0.w, s3:0x176E
cseg171:42E5  push.w    r0.w
cseg171:42E6  mov.w     r7.w, 0xD480
cseg171:42E9  pop       s0
cseg171:42EA  push      s0
cseg171:42EB  push.w    r7.w
cseg171:42EC  push.w    0x2580
cseg171:42EF  call      cseg230:0x1686
cseg171:42F4  mov.b     s3:0x5EE5, 0x0
cseg171:42F9  jmp.r     103
cseg171:42FB  mov.w     s3:0xEB22, 0xD494
cseg171:4301  mov.b     r0.b.l, s3:0x5EE2
cseg171:4304  xor.b     r0.b.h, r0.b.h
cseg171:4306  add.w     r0.w, 0x1D
cseg171:4309  mov.w     s2:r5.w-2, r0.w
cseg171:430C  mov.b     r0.b.l, s3:0x5EE2
cseg171:430F  xor.b     r0.b.h, r0.b.h
cseg171:4311  cmp.w     r0.w, s2:r5.w-2
cseg171:4314  ja.r      60
cseg171:4316  mov.w     s3:0xEB20, r0.w
cseg171:4319  jmp.r     4
cseg171:431B  inc.w     s3:0xEB20
cseg171:431F  imul.w    r0.w, s3:0xEB20, 0x140
cseg171:4325  les.w     r7.w, s3:0x5EDA
cseg171:4329  add.w     r7.w, r0.w
cseg171:432B  add.w     r7.w, 0xFED4
cseg171:432F  push      s0
cseg171:4330  push.w    r7.w
cseg171:4331  mov.w     r0.w, s3:0x176E
cseg171:4334  push.w    r0.w
cseg171:4335  mov.w     r7.w, s3:0xEB22
cseg171:4339  pop       s0
cseg171:433A  push      s0
cseg171:433B  push.w    r7.w
cseg171:433C  push.w    0x118
cseg171:433F  call      cseg230:0x1686
cseg171:4344  add.w     s3:0xEB22, 0x140
cseg171:434A  mov.w     r0.w, s3:0xEB20
cseg171:434D  cmp.w     r0.w, s2:r5.w-2
cseg171:4350  jnz.r     -55
cseg171:4352  mov.b     r0.b.l, s3:0x5EE4
cseg171:4355  cbw
cseg171:4356  mov.w     r2.w, r0.w
cseg171:4358  mov.b     r0.b.l, s3:0x5EE2
cseg171:435B  xor.b     r0.b.h, r0.b.h
cseg171:435D  add.w     r0.w, r2.w
cseg171:435F  mov.b     s3:0x5EE2, r0.b.l
cseg171:4362  cmp.b     s3:0xEACA, 0x1
cseg171:4367  jnz.r     65
cseg171:4369  cmp.b     s3:0xEB29, 0x0
cseg171:436E  jnz.r     7
cseg171:4370  cmp.b     s3:0xEB28, 0x0
cseg171:4375  jz.r      7
cseg171:4377  mov.b     s3:0xEB2A, 0x0
cseg171:437C  jmp.r     44
cseg171:437E  cmp.b     s3:0xEB2A, 0x0
cseg171:4383  jz.r      14
cseg171:4385  push.b    0x0
cseg171:4387  call      cseg229:0x5ABB
cseg171:438C  mov.b     s3:0xEB2A, 0x0
cseg171:4391  jmp.r     23
cseg171:4393  push.b    0xA
cseg171:4395  call      cseg230:0x1558
cseg171:439A  or.w      r0.w, r0.w
cseg171:439C  jnz.r     12
cseg171:439E  push.b    0x1
cseg171:43A0  call      cseg229:0x5ABB
cseg171:43A5  mov.b     s3:0xEB2A, 0x1
cseg171:43AA  cmp.b     s3:0xEACA, 0x1
cseg171:43AF  jnz.r     80
cseg171:43B1  push.b    0xF
cseg171:43B3  call      cseg230:0x1558
cseg171:43B8  or.w      r0.w, r0.w
cseg171:43BA  jnz.r     69
cseg171:43BC  push.b    0x4
cseg171:43BE  call      cseg230:0x1558
cseg171:43C3  cmp.w     r0.w, 0x0
cseg171:43C6  jnz.r     11
cseg171:43C8  push.b    0x15
cseg171:43CA  push.b    0x1
cseg171:43CC  call      cseg221:0x082F
cseg171:43D1  jmp.r     46
cseg171:43D3  cmp.w     r0.w, 0x1
cseg171:43D6  jnz.r     11
cseg171:43D8  push.b    0x16
cseg171:43DA  push.b    0x1
cseg171:43DC  call      cseg221:0x082F
cseg171:43E1  jmp.r     30
cseg171:43E3  cmp.w     r0.w, 0x2
cseg171:43E6  jnz.r     11
cseg171:43E8  push.b    0x17
cseg171:43EA  push.b    0x1
cseg171:43EC  call      cseg221:0x082F
cseg171:43F1  jmp.r     14
cseg171:43F3  cmp.w     r0.w, 0x3
cseg171:43F6  jnz.r     9
cseg171:43F8  push.b    0x12
cseg171:43FA  push.b    0x1
cseg171:43FC  call      cseg221:0x082F
cseg171:4401  mov.b     r0.b.l, s3:0xEAC9
cseg171:4404  cmp.b     r0.b.l, s3:0xEAC8
cseg171:4408  jz.r      -9
cseg171:440A  mov.b     r0.b.l, s3:0xEAC8
cseg171:440D  mov.b     s3:0xEAC9, r0.b.l
cseg171:4410  cmp.b     s3:0xEACA, 0x3F
cseg171:4415  jnz.r     7
cseg171:4417  mov.b     s3:0xEACA, 0x0
cseg171:441C  jmp.r     4
cseg171:441E  inc.b     s3:0xEACA
cseg171:4422  jmp.r     -3111
cseg171:4425  cmp.b     s3:0xED40, 0x0
cseg171:442A  jnz.r     43
cseg171:442C  call      cseg222:0x230C
cseg171:4431  push.w    r0.w
cseg171:4432  call      cseg221:0x20B9
cseg171:4437  push.b    0x0
cseg171:4439  mov.w     r7.w, 0x3599
cseg171:443C  push      s1
cseg171:443D  push.w    r7.w
cseg171:443E  call      cseg222:0x1078
cseg171:4443  mov.b     s3:0x3212, 0x9
cseg171:4448  call      cseg222:0x229F
cseg171:444D  push.w    0x270
cseg171:4450  call      cseg221:0x22A2
cseg171:4455  jmp.r     8
cseg171:4457  push.w    0x300
cseg171:445A  call      cseg221:0x22A2
cseg171:445F  leave
cseg171:4460  retf
# func sub_174_0002
cseg174:0002  push.w    r5.w
cseg174:0003  mov.w     r5.w, r4.w
cseg174:0005  mov.w     r0.w, 0xE
cseg174:0008  call      cseg230:0x05CD
cseg174:000D  sub.w     r4.w, 0xE
cseg174:0010  mov.w     r7.w, 0xC015
cseg174:0013  mov.w     r0.w, 0xAE
cseg174:0016  push.w    r0.w
cseg174:0017  push.w    r7.w
cseg174:0018  pop.w     r0.w
cseg174:0019  pop       s0
cseg174:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg174:0021  jnz.r     6
cseg174:0023  inc.w     r0.w
cseg174:0024  mov.w     r7.w, r0.w
cseg174:0026  les.w     r0.w, s0:r7.w (s0)
cseg174:0029  mov.w     r2.w, s0
cseg174:002B  mov.w     r7.w, r0.w
cseg174:002D  mov.w     s0, r2.w
cseg174:002F  push      s0
cseg174:0030  push.w    r7.w
cseg174:0031  mov.w     r7.w, 0xE15E
cseg174:0034  push      s3
cseg174:0035  push.w    r7.w
cseg174:0036  push.w    0x270
cseg174:0039  call      cseg230:0x1686
cseg174:003E  mov.w     r7.w, 0x2373
cseg174:0041  mov.w     r0.w, 0xDD
cseg174:0044  push.w    r0.w
cseg174:0045  push.w    r7.w
cseg174:0046  pop.w     r0.w
cseg174:0047  pop       s0
cseg174:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg174:004F  jnz.r     6
cseg174:0051  inc.w     r0.w
cseg174:0052  mov.w     r7.w, r0.w
cseg174:0054  les.w     r0.w, s0:r7.w (s0)
cseg174:0057  mov.w     r2.w, s0
cseg174:0059  mov.w     r7.w, r0.w
cseg174:005B  mov.w     s0, r2.w
cseg174:005D  push      s0
cseg174:005E  push.w    r7.w
cseg174:005F  mov.w     r7.w, 0xE42E
cseg174:0062  push      s3
cseg174:0063  push.w    r7.w
cseg174:0064  push.b    0x30
cseg174:0066  call      cseg230:0x1686
cseg174:006B  mov.w     r7.w, 0xC15
cseg174:006E  mov.w     r0.w, 0xAE
cseg174:0071  push.w    r0.w
cseg174:0072  push.w    r7.w
cseg174:0073  pop.w     r0.w
cseg174:0074  pop       s0
cseg174:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg174:007C  jnz.r     6
cseg174:007E  inc.w     r0.w
cseg174:007F  mov.w     r7.w, r0.w
cseg174:0081  les.w     r0.w, s0:r7.w (s0)
cseg174:0084  mov.w     r2.w, s0
cseg174:0086  mov.w     r7.w, r0.w
cseg174:0088  mov.w     s0, r2.w
cseg174:008A  push      s0
cseg174:008B  push.w    r7.w
cseg174:008C  les.w     r7.w, s3:0xD14A
cseg174:0090  push      s0
cseg174:0091  push.w    r7.w
cseg174:0092  push.w    0xB400
cseg174:0095  call      cseg230:0x1686
cseg174:009A  mov.w     r7.w, 0xCF45
cseg174:009D  mov.w     r0.w, 0xAE
cseg174:00A0  push.w    r0.w
cseg174:00A1  push.w    r7.w
cseg174:00A2  pop.w     r0.w
cseg174:00A3  pop       s0
cseg174:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg174:00AB  jnz.r     6
cseg174:00AD  inc.w     r0.w
cseg174:00AE  mov.w     r7.w, r0.w
cseg174:00B0  les.w     r0.w, s0:r7.w (s0)
cseg174:00B3  mov.w     r2.w, s0
cseg174:00B5  mov.w     r7.w, r0.w
cseg174:00B7  mov.w     s0, r2.w
cseg174:00B9  push      s0
cseg174:00BA  push.w    r7.w
cseg174:00BB  mov.w     r7.w, 0xDC56
cseg174:00BE  push      s3
cseg174:00BF  push.w    r7.w
cseg174:00C0  push.w    0x500
cseg174:00C3  call      cseg230:0x1686
cseg174:00C8  xor.w     r0.w, r0.w
cseg174:00CA  mov.w     s2:r5.w-2, r0.w
cseg174:00CD  xor.w     r0.w, r0.w
cseg174:00CF  mov.w     s2:r5.w-4, r0.w
cseg174:00D2  xor.w     r0.w, r0.w
cseg174:00D4  mov.w     s2:r5.w-6, r0.w
cseg174:00D7  mov.w     r7.w, 0xC285
cseg174:00DA  mov.w     r0.w, 0xAE
cseg174:00DD  push.w    r0.w
cseg174:00DE  push.w    r7.w
cseg174:00DF  pop.w     r0.w
cseg174:00E0  pop       s0
cseg174:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg174:00E8  jnz.r     6
cseg174:00EA  inc.w     r0.w
cseg174:00EB  mov.w     r7.w, r0.w
cseg174:00ED  les.w     r0.w, s0:r7.w (s0)
cseg174:00F0  mov.w     r2.w, s0
cseg174:00F2  mov.w     r7.w, r0.w
cseg174:00F4  mov.w     s0, r2.w
cseg174:00F6  mov.w     r0.w, s0
cseg174:00F8  push.w    r0.w
cseg174:00F9  mov.w     r7.w, 0xC285
cseg174:00FC  mov.w     r0.w, 0xAE
cseg174:00FF  push.w    r0.w
cseg174:0100  push.w    r7.w
cseg174:0101  pop.w     r0.w
cseg174:0102  pop       s0
cseg174:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg174:010A  jnz.r     6
cseg174:010C  inc.w     r0.w
cseg174:010D  mov.w     r7.w, r0.w
cseg174:010F  les.w     r0.w, s0:r7.w (s0)
cseg174:0112  mov.w     r2.w, s0
cseg174:0114  mov.w     r7.w, r0.w
cseg174:0116  mov.w     s0, r2.w
cseg174:0118  mov.w     r0.w, r7.w
cseg174:011A  add.w     r0.w, s2:r5.w-4
cseg174:011D  mov.w     r7.w, r0.w
cseg174:011F  pop       s0
cseg174:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg174:0123  mov.b     s2:r5.w-9, r0.b.l
cseg174:0126  inc.w     s2:r5.w-4
cseg174:0129  mov.w     r7.w, 0xC285
cseg174:012C  mov.w     r0.w, 0xAE
cseg174:012F  push.w    r0.w
cseg174:0130  push.w    r7.w
cseg174:0131  pop.w     r0.w
cseg174:0132  pop       s0
cseg174:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg174:013A  jnz.r     6
cseg174:013C  inc.w     r0.w
cseg174:013D  mov.w     r7.w, r0.w
cseg174:013F  les.w     r0.w, s0:r7.w (s0)
cseg174:0142  mov.w     r2.w, s0
cseg174:0144  mov.w     r7.w, r0.w
cseg174:0146  mov.w     s0, r2.w
cseg174:0148  mov.w     r0.w, s0
cseg174:014A  push.w    r0.w
cseg174:014B  mov.w     r7.w, 0xC285
cseg174:014E  mov.w     r0.w, 0xAE
cseg174:0151  push.w    r0.w
cseg174:0152  push.w    r7.w
cseg174:0153  pop.w     r0.w
cseg174:0154  pop       s0
cseg174:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg174:015C  jnz.r     6
cseg174:015E  inc.w     r0.w
cseg174:015F  mov.w     r7.w, r0.w
cseg174:0161  les.w     r0.w, s0:r7.w (s0)
cseg174:0164  mov.w     r2.w, s0
cseg174:0166  mov.w     r7.w, r0.w
cseg174:0168  mov.w     s0, r2.w
cseg174:016A  mov.w     r0.w, r7.w
cseg174:016C  add.w     r0.w, s2:r5.w-4
cseg174:016F  mov.w     r7.w, r0.w
cseg174:0171  pop       s0
cseg174:0172  mov.w     r0.w, s0:r7.w (s0)
cseg174:0175  mov.w     s2:r5.w-6, r0.w
cseg174:0178  add.w     s2:r5.w-4, 0x2
cseg174:017C  mov.w     r0.w, s2:r5.w-6
cseg174:017F  add.w     r0.w, s2:r5.w-2
cseg174:0182  mov.w     s2:r5.w-6, r0.w
cseg174:0185  mov.w     r0.w, s2:r5.w-2
cseg174:0188  cmp.w     r0.w, s2:r5.w-6
cseg174:018B  jnb.r     20
cseg174:018D  mov.b     r2.b.l, s2:r5.w-9
cseg174:0190  mov.w     r0.w, s2:r5.w-2
cseg174:0193  les.w     r7.w, s3:0xD14E
cseg174:0197  add.w     r7.w, r0.w
cseg174:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg174:019C  inc.w     s2:r5.w-2
cseg174:019F  jmp.r     -28
cseg174:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg174:01A6  jz.r      3
cseg174:01A8  jmp.r     -212
cseg174:01AB  mov.w     r7.w, 0x673
cseg174:01AE  mov.w     r0.w, 0xAE
cseg174:01B1  push.w    r0.w
cseg174:01B2  push.w    r7.w
cseg174:01B3  pop.w     r0.w
cseg174:01B4  pop       s0
cseg174:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg174:01BC  jnz.r     6
cseg174:01BE  inc.w     r0.w
cseg174:01BF  mov.w     r7.w, r0.w
cseg174:01C1  les.w     r0.w, s0:r7.w (s0)
cseg174:01C4  mov.w     r2.w, s0
cseg174:01C6  mov.w     r7.w, r0.w
cseg174:01C8  mov.w     s0, r2.w
cseg174:01CA  mov.w     r0.w, s0
cseg174:01CC  push.w    r0.w
cseg174:01CD  mov.w     r7.w, 0x673
cseg174:01D0  mov.w     r0.w, 0xAE
cseg174:01D3  push.w    r0.w
cseg174:01D4  push.w    r7.w
cseg174:01D5  pop.w     r0.w
cseg174:01D6  pop       s0
cseg174:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg174:01DE  jnz.r     6
cseg174:01E0  inc.w     r0.w
cseg174:01E1  mov.w     r7.w, r0.w
cseg174:01E3  les.w     r0.w, s0:r7.w (s0)
cseg174:01E6  mov.w     r2.w, s0
cseg174:01E8  mov.w     r7.w, r0.w
cseg174:01EA  mov.w     s0, r2.w
cseg174:01EC  mov.w     r7.w, r7.w
cseg174:01EE  pop       s0
cseg174:01EF  push      s0
cseg174:01F0  push.w    r7.w
cseg174:01F1  mov.w     r7.w, 0xD966
cseg174:01F4  push      s3
cseg174:01F5  push.w    r7.w
cseg174:01F6  push.w    0x140
cseg174:01F9  call      cseg230:0x1686
cseg174:01FE  mov.w     r7.w, 0x673
cseg174:0201  mov.w     r0.w, 0xAE
cseg174:0204  push.w    r0.w
cseg174:0205  push.w    r7.w
cseg174:0206  pop.w     r0.w
cseg174:0207  pop       s0
cseg174:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg174:020F  jnz.r     6
cseg174:0211  inc.w     r0.w
cseg174:0212  mov.w     r7.w, r0.w
cseg174:0214  les.w     r0.w, s0:r7.w (s0)
cseg174:0217  mov.w     r2.w, s0
cseg174:0219  mov.w     r7.w, r0.w
cseg174:021B  mov.w     s0, r2.w
cseg174:021D  mov.w     r0.w, s0
cseg174:021F  push.w    r0.w
cseg174:0220  mov.w     r7.w, 0x673
cseg174:0223  mov.w     r0.w, 0xAE
cseg174:0226  push.w    r0.w
cseg174:0227  push.w    r7.w
cseg174:0228  pop.w     r0.w
cseg174:0229  pop       s0
cseg174:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg174:0231  jnz.r     6
cseg174:0233  inc.w     r0.w
cseg174:0234  mov.w     r7.w, r0.w
cseg174:0236  les.w     r0.w, s0:r7.w (s0)
cseg174:0239  mov.w     r2.w, s0
cseg174:023B  mov.w     r7.w, r0.w
cseg174:023D  mov.w     s0, r2.w
cseg174:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg174:0244  pop       s0
cseg174:0245  push      s0
cseg174:0246  push.w    r7.w
cseg174:0247  mov.w     r7.w, 0xDAA6
cseg174:024A  push      s3
cseg174:024B  push.w    r7.w
cseg174:024C  push.w    0x1B0
cseg174:024F  call      cseg230:0x1686
cseg174:0254  mov.w     s2:r5.w-8, 0x2F0
cseg174:0259  xor.w     r0.w, r0.w
cseg174:025B  mov.w     s2:r5.w-2, r0.w
cseg174:025E  mov.w     r7.w, 0x673
cseg174:0261  mov.w     r0.w, 0xAE
cseg174:0264  push.w    r0.w
cseg174:0265  push.w    r7.w
cseg174:0266  pop.w     r0.w
cseg174:0267  pop       s0
cseg174:0268  cmp.w     s0:0x0, 0x3FCD (s0)
cseg174:026F  jnz.r     6
cseg174:0271  inc.w     r0.w
cseg174:0272  mov.w     r7.w, r0.w
cseg174:0274  les.w     r0.w, s0:r7.w (s0)
cseg174:0277  mov.w     r2.w, s0
cseg174:0279  mov.w     r7.w, r0.w
cseg174:027B  mov.w     s0, r2.w
cseg174:027D  mov.w     r0.w, s0
cseg174:027F  push.w    r0.w
cseg174:0280  mov.w     r7.w, 0x673
cseg174:0283  mov.w     r0.w, 0xAE
cseg174:0286  push.w    r0.w
cseg174:0287  push.w    r7.w
cseg174:0288  pop.w     r0.w
cseg174:0289  pop       s0
cseg174:028A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg174:0291  jnz.r     6
cseg174:0293  inc.w     r0.w
cseg174:0294  mov.w     r7.w, r0.w
cseg174:0296  les.w     r0.w, s0:r7.w (s0)
cseg174:0299  mov.w     r2.w, s0
cseg174:029B  mov.w     r7.w, r0.w
cseg174:029D  mov.w     s0, r2.w
cseg174:029F  mov.w     r0.w, r7.w
cseg174:02A1  add.w     r0.w, s2:r5.w-8
cseg174:02A4  mov.w     r7.w, r0.w
cseg174:02A6  pop       s0
cseg174:02A7  mov.b     r0.b.l, s0:r7.w (s0)
cseg174:02AA  mov.b     s2:r5.w-9, r0.b.l
cseg174:02AD  inc.w     s2:r5.w-8
cseg174:02B0  cmp.b     s2:r5.w-9, 0xF6
cseg174:02B4  jnz.r     3
cseg174:02B6  jmp.r     409
cseg174:02B9  cmp.b     s2:r5.w-9, 0xF4
cseg174:02BD  jnz.r     3
cseg174:02BF  inc.w     s2:r5.w-2
cseg174:02C2  mov.w     r7.w, 0x673
cseg174:02C5  mov.w     r0.w, 0xAE
cseg174:02C8  push.w    r0.w
cseg174:02C9  push.w    r7.w
cseg174:02CA  pop.w     r0.w
cseg174:02CB  pop       s0
cseg174:02CC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg174:02D3  jnz.r     6
cseg174:02D5  inc.w     r0.w
cseg174:02D6  mov.w     r7.w, r0.w
cseg174:02D8  les.w     r0.w, s0:r7.w (s0)
cseg174:02DB  mov.w     r2.w, s0
cseg174:02DD  mov.w     r7.w, r0.w
cseg174:02DF  mov.w     s0, r2.w
cseg174:02E1  mov.w     r0.w, s0
cseg174:02E3  push.w    r0.w
cseg174:02E4  mov.w     r7.w, 0x673
cseg174:02E7  mov.w     r0.w, 0xAE
cseg174:02EA  push.w    r0.w
cseg174:02EB  push.w    r7.w
cseg174:02EC  pop.w     r0.w
cseg174:02ED  pop       s0
cseg174:02EE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg174:02F5  jnz.r     6
cseg174:02F7  inc.w     r0.w
cseg174:02F8  mov.w     r7.w, r0.w
cseg174:02FA  les.w     r0.w, s0:r7.w (s0)
cseg174:02FD  mov.w     r2.w, s0
cseg174:02FF  mov.w     r7.w, r0.w
cseg174:0301  mov.w     s0, r2.w
cseg174:0303  mov.w     r0.w, r7.w
cseg174:0305  add.w     r0.w, s2:r5.w-8
cseg174:0308  mov.w     r7.w, r0.w
cseg174:030A  pop       s0
cseg174:030B  mov.b     r0.b.l, s0:r7.w (s0)
cseg174:030E  mov.b     s2:r5.w-10, r0.b.l
cseg174:0311  inc.w     s2:r5.w-8
cseg174:0314  cmp.b     s2:r5.w-10, 0x0
cseg174:0318  jnz.r     3
cseg174:031A  jmp.r     306
cseg174:031D  mov.b     r1.b.l, s2:r5.w-10
cseg174:0320  mov.b     r0.b.l, s2:r5.w-9
cseg174:0323  xor.b     r0.b.h, r0.b.h
cseg174:0325  sub.w     r0.w, 0xF4
cseg174:0328  imul.w    r0.w, r0.w, 0x1F
cseg174:032B  mov.w     r2.w, r0.w
cseg174:032D  mov.w     r0.w, s2:r5.w-2
cseg174:0330  dec.w     r0.w
cseg174:0331  imul.w    r7.w, r0.w, 0x3E
cseg174:0334  add.w     r7.w, r2.w
cseg174:0336  mov.b     s3:r7.w-13214, r1.b.l
cseg174:033A  mov.b     s2:r5.w-11, 0x1
cseg174:033E  mov.b     r0.b.l, s2:r5.w-10
cseg174:0341  xor.b     r0.b.h, r0.b.h
cseg174:0343  add.w     r0.w, s2:r5.w-8
cseg174:0346  dec.w     r0.w
cseg174:0347  mov.w     s2:r5.w-14, r0.w
cseg174:034A  mov.w     r0.w, s2:r5.w-8
cseg174:034D  cmp.w     r0.w, s2:r5.w-14
cseg174:0350  jbe.r     3
cseg174:0352  jmp.r     242
cseg174:0355  mov.w     s2:r5.w-4, r0.w
cseg174:0358  jmp.r     3
cseg174:035A  inc.w     s2:r5.w-4
cseg174:035D  mov.w     r7.w, 0x673
cseg174:0360  mov.w     r0.w, 0xAE
cseg174:0363  push.w    r0.w
cseg174:0364  push.w    r7.w
cseg174:0365  pop.w     r0.w
cseg174:0366  pop       s0
cseg174:0367  cmp.w     s0:0x0, 0x3FCD (s0)
cseg174:036E  jnz.r     6
cseg174:0370  inc.w     r0.w
cseg174:0371  mov.w     r7.w, r0.w
cseg174:0373  les.w     r0.w, s0:r7.w (s0)
cseg174:0376  mov.w     r2.w, s0
cseg174:0378  mov.w     r7.w, r0.w
cseg174:037A  mov.w     s0, r2.w
cseg174:037C  mov.w     r0.w, s0
cseg174:037E  push.w    r0.w
cseg174:037F  mov.w     r7.w, 0x673
cseg174:0382  mov.w     r0.w, 0xAE
cseg174:0385  push.w    r0.w
cseg174:0386  push.w    r7.w
cseg174:0387  pop.w     r0.w
cseg174:0388  pop       s0
cseg174:0389  cmp.w     s0:0x0, 0x3FCD (s0)
cseg174:0390  jnz.r     6
cseg174:0392  inc.w     r0.w
cseg174:0393  mov.w     r7.w, r0.w
cseg174:0395  les.w     r0.w, s0:r7.w (s0)
cseg174:0398  mov.w     r2.w, s0
cseg174:039A  mov.w     r7.w, r0.w
cseg174:039C  mov.w     s0, r2.w
cseg174:039E  mov.w     r0.w, r7.w
cseg174:03A0  add.w     r0.w, s2:r5.w-4
cseg174:03A3  mov.w     r7.w, r0.w
cseg174:03A5  pop       s0
cseg174:03A6  mov.b     r0.b.l, s0:r7.w (s0)
cseg174:03A9  mov.b     s2:r5.w-12, r0.b.l
cseg174:03AC  mov.b     r0.b.l, s2:r5.w-12
cseg174:03AF  cmp.b     r0.b.l, 0xAE
cseg174:03B1  jb.r      25
cseg174:03B3  cmp.b     r0.b.l, 0xC7
cseg174:03B5  jbe.r     8
cseg174:03B7  cmp.b     r0.b.l, 0xCE
cseg174:03B9  jb.r      17
cseg174:03BB  cmp.b     r0.b.l, 0xE7
cseg174:03BD  ja.r      13
cseg174:03BF  mov.b     r0.b.l, s2:r5.w-12
cseg174:03C2  xor.b     r0.b.h, r0.b.h
cseg174:03C4  sub.w     r0.w, 0x6D
cseg174:03C7  mov.b     s2:r5.w-12, r0.b.l
cseg174:03CA  jmp.r     71
cseg174:03CC  mov.b     r0.b.l, s2:r5.w-12
cseg174:03CF  cmp.b     r0.b.l, 0xE8
cseg174:03D1  jnz.r     6
cseg174:03D3  mov.b     s2:r5.w-12, 0xA0
cseg174:03D7  jmp.r     58
cseg174:03D9  cmp.b     r0.b.l, 0xE9
cseg174:03DB  jnz.r     6
cseg174:03DD  mov.b     s2:r5.w-12, 0x82
cseg174:03E1  jmp.r     48
cseg174:03E3  cmp.b     r0.b.l, 0xEA
cseg174:03E5  jnz.r     6
cseg174:03E7  mov.b     s2:r5.w-12, 0xA1
cseg174:03EB  jmp.r     38
cseg174:03ED  cmp.b     r0.b.l, 0xEB
cseg174:03EF  jnz.r     6
cseg174:03F1  mov.b     s2:r5.w-12, 0xA2
cseg174:03F5  jmp.r     28
cseg174:03F7  cmp.b     r0.b.l, 0xEC
cseg174:03F9  jnz.r     6
cseg174:03FB  mov.b     s2:r5.w-12, 0xA3
cseg174:03FF  jmp.r     18
cseg174:0401  cmp.b     r0.b.l, 0xED
cseg174:0403  jnz.r     6
cseg174:0405  mov.b     s2:r5.w-12, 0xA4
cseg174:0409  jmp.r     8
cseg174:040B  cmp.b     r0.b.l, 0xEE
cseg174:040D  jnz.r     4
cseg174:040F  mov.b     s2:r5.w-12, 0xA5
cseg174:0413  mov.b     r3.b.l, s2:r5.w-12
cseg174:0416  mov.b     r0.b.l, s2:r5.w-11
cseg174:0419  xor.b     r0.b.h, r0.b.h
cseg174:041B  mov.w     r1.w, r0.w
cseg174:041D  mov.b     r0.b.l, s2:r5.w-9
cseg174:0420  xor.b     r0.b.h, r0.b.h
cseg174:0422  sub.w     r0.w, 0xF4
cseg174:0425  imul.w    r0.w, r0.w, 0x1F
cseg174:0428  mov.w     r2.w, r0.w
cseg174:042A  mov.w     r0.w, s2:r5.w-2
cseg174:042D  dec.w     r0.w
cseg174:042E  imul.w    r7.w, r0.w, 0x3E
cseg174:0431  add.w     r7.w, r2.w
cseg174:0433  add.w     r7.w, r1.w
cseg174:0435  mov.b     s3:r7.w-13214, r3.b.l
cseg174:0439  inc.b     s2:r5.w-11
cseg174:043C  mov.w     r0.w, s2:r5.w-4
cseg174:043F  cmp.w     r0.w, s2:r5.w-14
cseg174:0442  jz.r      3
cseg174:0444  jmp.r     -237
cseg174:0447  mov.b     r0.b.l, s2:r5.w-10
cseg174:044A  xor.b     r0.b.h, r0.b.h
cseg174:044C  add.w     s2:r5.w-8, r0.w
cseg174:044F  jmp.r     -500
cseg174:0452  mov.w     s2:r5.w-2, 0xC9
cseg174:0457  jmp.r     3
cseg174:0459  inc.w     s2:r5.w-2
cseg174:045C  xor.w     r0.w, r0.w
cseg174:045E  mov.w     s2:r5.w-4, r0.w
cseg174:0461  jmp.r     3
cseg174:0463  inc.w     s2:r5.w-4
cseg174:0466  imul.w    r0.w, s2:r5.w-4, 0x33
cseg174:046A  imul.w    r7.w, s2:r5.w-2, 0x66
cseg174:046E  add.w     r7.w, r0.w
cseg174:0470  mov.b     s3:r7.w+26528, 0x0
cseg174:0475  cmp.w     s2:r5.w-4, 0x1
cseg174:0479  jnz.r     -24
cseg174:047B  cmp.w     s2:r5.w-2, 0xE6
cseg174:0480  jnz.r     -41
cseg174:0482  mov.w     s2:r5.w-2, 0xC8
cseg174:0487  mov.w     r7.w, 0x673
cseg174:048A  mov.w     r0.w, 0xAE
cseg174:048D  push.w    r0.w
cseg174:048E  push.w    r7.w
cseg174:048F  pop.w     r0.w
cseg174:0490  pop       s0
cseg174:0491  cmp.w     s0:0x0, 0x3FCD (s0)
cseg174:0498  jnz.r     6
cseg174:049A  inc.w     r0.w
cseg174:049B  mov.w     r7.w, r0.w
cseg174:049D  les.w     r0.w, s0:r7.w (s0)
cseg174:04A0  mov.w     r2.w, s0
cseg174:04A2  mov.w     r7.w, r0.w
cseg174:04A4  mov.w     s0, r2.w
cseg174:04A6  mov.w     r0.w, s0
cseg174:04A8  push.w    r0.w
cseg174:04A9  mov.w     r7.w, 0x673
cseg174:04AC  mov.w     r0.w, 0xAE
cseg174:04AF  push.w    r0.w
cseg174:04B0  push.w    r7.w
cseg174:04B1  pop.w     r0.w
cseg174:04B2  pop       s0
cseg174:04B3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg174:04BA  jnz.r     6
cseg174:04BC  inc.w     r0.w
cseg174:04BD  mov.w     r7.w, r0.w
cseg174:04BF  les.w     r0.w, s0:r7.w (s0)
cseg174:04C2  mov.w     r2.w, s0
cseg174:04C4  mov.w     r7.w, r0.w
cseg174:04C6  mov.w     s0, r2.w
cseg174:04C8  mov.w     r0.w, r7.w
cseg174:04CA  add.w     r0.w, s2:r5.w-8
cseg174:04CD  mov.w     r7.w, r0.w
cseg174:04CF  pop       s0
cseg174:04D0  mov.b     r0.b.l, s0:r7.w (s0)
cseg174:04D3  mov.b     s2:r5.w-9, r0.b.l
cseg174:04D6  inc.w     s2:r5.w-8
cseg174:04D9  cmp.b     s2:r5.w-9, 0xF6
cseg174:04DD  jnz.r     3
cseg174:04DF  jmp.r     399
cseg174:04E2  cmp.b     s2:r5.w-9, 0xF4
cseg174:04E6  jnz.r     3
cseg174:04E8  inc.w     s2:r5.w-2
cseg174:04EB  mov.w     r7.w, 0x673
cseg174:04EE  mov.w     r0.w, 0xAE
cseg174:04F1  push.w    r0.w
cseg174:04F2  push.w    r7.w
cseg174:04F3  pop.w     r0.w
cseg174:04F4  pop       s0
cseg174:04F5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg174:04FC  jnz.r     6
cseg174:04FE  inc.w     r0.w
cseg174:04FF  mov.w     r7.w, r0.w
cseg174:0501  les.w     r0.w, s0:r7.w (s0)
cseg174:0504  mov.w     r2.w, s0
cseg174:0506  mov.w     r7.w, r0.w
cseg174:0508  mov.w     s0, r2.w
cseg174:050A  mov.w     r0.w, s0
cseg174:050C  push.w    r0.w
cseg174:050D  mov.w     r7.w, 0x673
cseg174:0510  mov.w     r0.w, 0xAE
cseg174:0513  push.w    r0.w
cseg174:0514  push.w    r7.w
cseg174:0515  pop.w     r0.w
cseg174:0516  pop       s0
cseg174:0517  cmp.w     s0:0x0, 0x3FCD (s0)
cseg174:051E  jnz.r     6
cseg174:0520  inc.w     r0.w
cseg174:0521  mov.w     r7.w, r0.w
cseg174:0523  les.w     r0.w, s0:r7.w (s0)
cseg174:0526  mov.w     r2.w, s0
cseg174:0528  mov.w     r7.w, r0.w
cseg174:052A  mov.w     s0, r2.w
cseg174:052C  mov.w     r0.w, r7.w
cseg174:052E  add.w     r0.w, s2:r5.w-8
cseg174:0531  mov.w     r7.w, r0.w
cseg174:0533  pop       s0
cseg174:0534  mov.b     r0.b.l, s0:r7.w (s0)
cseg174:0537  mov.b     s2:r5.w-10, r0.b.l
cseg174:053A  inc.w     s2:r5.w-8
cseg174:053D  cmp.b     s2:r5.w-10, 0x0
cseg174:0541  jnz.r     3
cseg174:0543  jmp.r     296
cseg174:0546  mov.b     r2.b.l, s2:r5.w-10
cseg174:0549  mov.b     r0.b.l, s2:r5.w-9
cseg174:054C  xor.b     r0.b.h, r0.b.h
cseg174:054E  sub.w     r0.w, 0xF4
cseg174:0551  imul.w    r0.w, r0.w, 0x33
cseg174:0554  imul.w    r7.w, s2:r5.w-2, 0x66
cseg174:0558  add.w     r7.w, r0.w
cseg174:055A  mov.b     s3:r7.w+26528, r2.b.l
cseg174:055E  mov.b     s2:r5.w-11, 0x1
cseg174:0562  mov.b     r0.b.l, s2:r5.w-10
cseg174:0565  xor.b     r0.b.h, r0.b.h
cseg174:0567  add.w     r0.w, s2:r5.w-8
cseg174:056A  dec.w     r0.w
cseg174:056B  mov.w     s2:r5.w-14, r0.w
cseg174:056E  mov.w     r0.w, s2:r5.w-8
cseg174:0571  cmp.w     r0.w, s2:r5.w-14
cseg174:0574  jbe.r     3
cseg174:0576  jmp.r     237
cseg174:0579  mov.w     s2:r5.w-4, r0.w
cseg174:057C  jmp.r     3
cseg174:057E  inc.w     s2:r5.w-4
cseg174:0581  mov.w     r7.w, 0x673
cseg174:0584  mov.w     r0.w, 0xAE
cseg174:0587  push.w    r0.w
cseg174:0588  push.w    r7.w
cseg174:0589  pop.w     r0.w
cseg174:058A  pop       s0
cseg174:058B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg174:0592  jnz.r     6
cseg174:0594  inc.w     r0.w
cseg174:0595  mov.w     r7.w, r0.w
cseg174:0597  les.w     r0.w, s0:r7.w (s0)
cseg174:059A  mov.w     r2.w, s0
cseg174:059C  mov.w     r7.w, r0.w
cseg174:059E  mov.w     s0, r2.w
cseg174:05A0  mov.w     r0.w, s0
cseg174:05A2  push.w    r0.w
cseg174:05A3  mov.w     r7.w, 0x673
cseg174:05A6  mov.w     r0.w, 0xAE
cseg174:05A9  push.w    r0.w
cseg174:05AA  push.w    r7.w
cseg174:05AB  pop.w     r0.w
cseg174:05AC  pop       s0
cseg174:05AD  cmp.w     s0:0x0, 0x3FCD (s0)
cseg174:05B4  jnz.r     6
cseg174:05B6  inc.w     r0.w
cseg174:05B7  mov.w     r7.w, r0.w
cseg174:05B9  les.w     r0.w, s0:r7.w (s0)
cseg174:05BC  mov.w     r2.w, s0
cseg174:05BE  mov.w     r7.w, r0.w
cseg174:05C0  mov.w     s0, r2.w
cseg174:05C2  mov.w     r0.w, r7.w
cseg174:05C4  add.w     r0.w, s2:r5.w-4
cseg174:05C7  mov.w     r7.w, r0.w
cseg174:05C9  pop       s0
cseg174:05CA  mov.b     r0.b.l, s0:r7.w (s0)
cseg174:05CD  mov.b     s2:r5.w-12, r0.b.l
cseg174:05D0  mov.b     r0.b.l, s2:r5.w-12
cseg174:05D3  cmp.b     r0.b.l, 0xAE
cseg174:05D5  jb.r      25
cseg174:05D7  cmp.b     r0.b.l, 0xC7
cseg174:05D9  jbe.r     8
cseg174:05DB  cmp.b     r0.b.l, 0xCE
cseg174:05DD  jb.r      17
cseg174:05DF  cmp.b     r0.b.l, 0xE7
cseg174:05E1  ja.r      13
cseg174:05E3  mov.b     r0.b.l, s2:r5.w-12
cseg174:05E6  xor.b     r0.b.h, r0.b.h
cseg174:05E8  sub.w     r0.w, 0x6D
cseg174:05EB  mov.b     s2:r5.w-12, r0.b.l
cseg174:05EE  jmp.r     71
cseg174:05F0  mov.b     r0.b.l, s2:r5.w-12
cseg174:05F3  cmp.b     r0.b.l, 0xE8
cseg174:05F5  jnz.r     6
cseg174:05F7  mov.b     s2:r5.w-12, 0xA0
cseg174:05FB  jmp.r     58
cseg174:05FD  cmp.b     r0.b.l, 0xE9
cseg174:05FF  jnz.r     6
cseg174:0601  mov.b     s2:r5.w-12, 0x82
cseg174:0605  jmp.r     48
cseg174:0607  cmp.b     r0.b.l, 0xEA
cseg174:0609  jnz.r     6
cseg174:060B  mov.b     s2:r5.w-12, 0xA1
cseg174:060F  jmp.r     38
cseg174:0611  cmp.b     r0.b.l, 0xEB
cseg174:0613  jnz.r     6
cseg174:0615  mov.b     s2:r5.w-12, 0xA2
cseg174:0619  jmp.r     28
cseg174:061B  cmp.b     r0.b.l, 0xEC
cseg174:061D  jnz.r     6
cseg174:061F  mov.b     s2:r5.w-12, 0xA3
cseg174:0623  jmp.r     18
cseg174:0625  cmp.b     r0.b.l, 0xED
cseg174:0627  jnz.r     6
cseg174:0629  mov.b     s2:r5.w-12, 0xA4
cseg174:062D  jmp.r     8
cseg174:062F  cmp.b     r0.b.l, 0xEE
cseg174:0631  jnz.r     4
cseg174:0633  mov.b     s2:r5.w-12, 0xA5
cseg174:0637  mov.b     r1.b.l, s2:r5.w-12
cseg174:063A  mov.b     r0.b.l, s2:r5.w-11
cseg174:063D  xor.b     r0.b.h, r0.b.h
cseg174:063F  mov.w     r2.w, r0.w
cseg174:0641  mov.b     r0.b.l, s2:r5.w-9
cseg174:0644  xor.b     r0.b.h, r0.b.h
cseg174:0646  sub.w     r0.w, 0xF4
cseg174:0649  imul.w    r0.w, r0.w, 0x33
cseg174:064C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg174:0650  add.w     r7.w, r0.w
cseg174:0652  add.w     r7.w, r2.w
cseg174:0654  mov.b     s3:r7.w+26528, r1.b.l
cseg174:0658  inc.b     s2:r5.w-11
cseg174:065B  mov.w     r0.w, s2:r5.w-4
cseg174:065E  cmp.w     r0.w, s2:r5.w-14
cseg174:0661  jz.r      3
cseg174:0663  jmp.r     -232
cseg174:0666  mov.b     r0.b.l, s2:r5.w-10
cseg174:0669  xor.b     r0.b.h, r0.b.h
cseg174:066B  add.w     s2:r5.w-8, r0.w
cseg174:066E  jmp.r     -490
cseg174:0671  leave
cseg174:0672  retf
# endfunc
# func sub_173_0002
cseg173:0002  push.w    r5.w
cseg173:0003  mov.w     r5.w, r4.w
cseg173:0005  xor.w     r0.w, r0.w
cseg173:0007  call      cseg230:0x05CD
cseg173:000C  mov.w     r7.w, 0x6D88
cseg173:000F  mov.w     r0.w, 0xAD
cseg173:0012  push.w    r0.w
cseg173:0013  push.w    r7.w
cseg173:0014  pop.w     r0.w
cseg173:0015  pop       s0
cseg173:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg173:001D  jnz.r     6
cseg173:001F  inc.w     r0.w
cseg173:0020  mov.w     r7.w, r0.w
cseg173:0022  les.w     r0.w, s0:r7.w (s0)
cseg173:0025  mov.w     r2.w, s0
cseg173:0027  mov.w     r7.w, r0.w
cseg173:0029  mov.w     s0, r2.w
cseg173:002B  push      s0
cseg173:002C  push.w    r7.w
cseg173:002D  les.w     r7.w, s3:0xD162
cseg173:0031  push      s0
cseg173:0032  push.w    r7.w
cseg173:0033  push.w    0x74D
cseg173:0036  call      cseg230:0x1686
cseg173:003B  mov.w     r7.w, 0x74D5
cseg173:003E  mov.w     r0.w, 0xAD
cseg173:0041  push.w    r0.w
cseg173:0042  push.w    r7.w
cseg173:0043  pop.w     r0.w
cseg173:0044  pop       s0
cseg173:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg173:004C  jnz.r     6
cseg173:004E  inc.w     r0.w
cseg173:004F  mov.w     r7.w, r0.w
cseg173:0051  les.w     r0.w, s0:r7.w (s0)
cseg173:0054  mov.w     r2.w, s0
cseg173:0056  mov.w     r7.w, r0.w
cseg173:0058  mov.w     s0, r2.w
cseg173:005A  push      s0
cseg173:005B  push.w    r7.w
cseg173:005C  les.w     r7.w, s3:0xD162
cseg173:0060  add.w     r7.w, 0x74D
cseg173:0064  push      s0
cseg173:0065  push.w    r7.w
cseg173:0066  push.b    0x14
cseg173:0068  call      cseg230:0x1686
cseg173:006D  mov.w     r7.w, 0x74E9
cseg173:0070  mov.w     r0.w, 0xAD
cseg173:0073  push.w    r0.w
cseg173:0074  push.w    r7.w
cseg173:0075  pop.w     r0.w
cseg173:0076  pop       s0
cseg173:0077  cmp.w     s0:0x0, 0x3FCD (s0)
cseg173:007E  jnz.r     6
cseg173:0080  inc.w     r0.w
cseg173:0081  mov.w     r7.w, r0.w
cseg173:0083  les.w     r0.w, s0:r7.w (s0)
cseg173:0086  mov.w     r2.w, s0
cseg173:0088  mov.w     r7.w, r0.w
cseg173:008A  mov.w     s0, r2.w
cseg173:008C  push      s0
cseg173:008D  push.w    r7.w
cseg173:008E  les.w     r7.w, s3:0xD162
cseg173:0092  add.w     r7.w, 0x761
cseg173:0096  push      s0
cseg173:0097  push.w    r7.w
cseg173:0098  push.w    0x9A8
cseg173:009B  call      cseg230:0x1686
cseg173:00A0  mov.w     r7.w, 0x7E91
cseg173:00A3  mov.w     r0.w, 0xAD
cseg173:00A6  push.w    r0.w
cseg173:00A7  push.w    r7.w
cseg173:00A8  pop.w     r0.w
cseg173:00A9  pop       s0
cseg173:00AA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg173:00B1  jnz.r     6
cseg173:00B3  inc.w     r0.w
cseg173:00B4  mov.w     r7.w, r0.w
cseg173:00B6  les.w     r0.w, s0:r7.w (s0)
cseg173:00B9  mov.w     r2.w, s0
cseg173:00BB  mov.w     r7.w, r0.w
cseg173:00BD  mov.w     s0, r2.w
cseg173:00BF  push      s0
cseg173:00C0  push.w    r7.w
cseg173:00C1  les.w     r7.w, s3:0xD162
cseg173:00C5  add.w     r7.w, 0x1109
cseg173:00C9  push      s0
cseg173:00CA  push.w    r7.w
cseg173:00CB  push.b    0x10
cseg173:00CD  call      cseg230:0x1686
cseg173:00D2  mov.w     r7.w, 0x7EA1
cseg173:00D5  mov.w     r0.w, 0xAD
cseg173:00D8  push.w    r0.w
cseg173:00D9  push.w    r7.w
cseg173:00DA  pop.w     r0.w
cseg173:00DB  pop       s0
cseg173:00DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg173:00E3  jnz.r     6
cseg173:00E5  inc.w     r0.w
cseg173:00E6  mov.w     r7.w, r0.w
cseg173:00E8  les.w     r0.w, s0:r7.w (s0)
cseg173:00EB  mov.w     r2.w, s0
cseg173:00ED  mov.w     r7.w, r0.w
cseg173:00EF  mov.w     s0, r2.w
cseg173:00F1  push      s0
cseg173:00F2  push.w    r7.w
cseg173:00F3  les.w     r7.w, s3:0xD162
cseg173:00F7  add.w     r7.w, 0x1119
cseg173:00FB  push      s0
cseg173:00FC  push.w    r7.w
cseg173:00FD  push.w    0x141B
cseg173:0100  call      cseg230:0x1686
cseg173:0105  mov.w     r7.w, 0x92BC
cseg173:0108  mov.w     r0.w, 0xAD
cseg173:010B  push.w    r0.w
cseg173:010C  push.w    r7.w
cseg173:010D  pop.w     r0.w
cseg173:010E  pop       s0
cseg173:010F  cmp.w     s0:0x0, 0x3FCD (s0)
cseg173:0116  jnz.r     6
cseg173:0118  inc.w     r0.w
cseg173:0119  mov.w     r7.w, r0.w
cseg173:011B  les.w     r0.w, s0:r7.w (s0)
cseg173:011E  mov.w     r2.w, s0
cseg173:0120  mov.w     r7.w, r0.w
cseg173:0122  mov.w     s0, r2.w
cseg173:0124  push      s0
cseg173:0125  push.w    r7.w
cseg173:0126  les.w     r7.w, s3:0xD162
cseg173:012A  add.w     r7.w, 0x2534
cseg173:012E  push      s0
cseg173:012F  push.w    r7.w
cseg173:0130  push.b    0xE
cseg173:0132  call      cseg230:0x1686
cseg173:0137  mov.w     r7.w, 0x92CA
cseg173:013A  mov.w     r0.w, 0xAD
cseg173:013D  push.w    r0.w
cseg173:013E  push.w    r7.w
cseg173:013F  pop.w     r0.w
cseg173:0140  pop       s0
cseg173:0141  cmp.w     s0:0x0, 0x3FCD (s0)
cseg173:0148  jnz.r     6
cseg173:014A  inc.w     r0.w
cseg173:014B  mov.w     r7.w, r0.w
cseg173:014D  les.w     r0.w, s0:r7.w (s0)
cseg173:0150  mov.w     r2.w, s0
cseg173:0152  mov.w     r7.w, r0.w
cseg173:0154  mov.w     s0, r2.w
cseg173:0156  push      s0
cseg173:0157  push.w    r7.w
cseg173:0158  les.w     r7.w, s3:0xD162
cseg173:015C  add.w     r7.w, 0x2542
cseg173:0160  push      s0
cseg173:0161  push.w    r7.w
cseg173:0162  push.w    0x1419
cseg173:0165  call      cseg230:0x1686
cseg173:016A  mov.w     r7.w, 0x269
cseg173:016D  mov.w     r0.w, 0xAD
cseg173:0170  push.w    r0.w
cseg173:0171  push.w    r7.w
cseg173:0172  pop.w     r0.w
cseg173:0173  pop       s0
cseg173:0174  cmp.w     s0:0x0, 0x3FCD (s0)
cseg173:017B  jnz.r     6
cseg173:017D  inc.w     r0.w
cseg173:017E  mov.w     r7.w, r0.w
cseg173:0180  les.w     r0.w, s0:r7.w (s0)
cseg173:0183  mov.w     r2.w, s0
cseg173:0185  mov.w     r7.w, r0.w
cseg173:0187  mov.w     s0, r2.w
cseg173:0189  push      s0
cseg173:018A  push.w    r7.w
cseg173:018B  les.w     r7.w, s3:0xD162
cseg173:018F  add.w     r7.w, 0x395B
cseg173:0193  push      s0
cseg173:0194  push.w    r7.w
cseg173:0195  push.w    0x6AE5
cseg173:0198  call      cseg230:0x1686
cseg173:019D  mov.w     r7.w, 0x6D4E
cseg173:01A0  mov.w     r0.w, 0xAD
cseg173:01A3  push.w    r0.w
cseg173:01A4  push.w    r7.w
cseg173:01A5  pop.w     r0.w
cseg173:01A6  pop       s0
cseg173:01A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg173:01AE  jnz.r     6
cseg173:01B0  inc.w     r0.w
cseg173:01B1  mov.w     r7.w, r0.w
cseg173:01B3  les.w     r0.w, s0:r7.w (s0)
cseg173:01B6  mov.w     r2.w, s0
cseg173:01B8  mov.w     r7.w, r0.w
cseg173:01BA  mov.w     s0, r2.w
cseg173:01BC  push      s0
cseg173:01BD  push.w    r7.w
cseg173:01BE  les.w     r7.w, s3:0xD162
cseg173:01C2  add.w     r7.w, 0xA440
cseg173:01C6  push      s0
cseg173:01C7  push.w    r7.w
cseg173:01C8  push.b    0x3A
cseg173:01CA  call      cseg230:0x1686
cseg173:01CF  mov.w     r7.w, 0xA6E3
cseg173:01D2  mov.w     r0.w, 0xAD
cseg173:01D5  push.w    r0.w
cseg173:01D6  push.w    r7.w
cseg173:01D7  pop.w     r0.w
cseg173:01D8  pop       s0
cseg173:01D9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg173:01E0  jnz.r     6
cseg173:01E2  inc.w     r0.w
cseg173:01E3  mov.w     r7.w, r0.w
cseg173:01E5  les.w     r0.w, s0:r7.w (s0)
cseg173:01E8  mov.w     r2.w, s0
cseg173:01EA  mov.w     r7.w, r0.w
cseg173:01EC  mov.w     s0, r2.w
cseg173:01EE  push      s0
cseg173:01EF  push.w    r7.w
cseg173:01F0  les.w     r7.w, s3:0xD162
cseg173:01F4  add.w     r7.w, 0xA47A
cseg173:01F8  push      s0
cseg173:01F9  push.w    r7.w
cseg173:01FA  push.w    0x1A95
cseg173:01FD  call      cseg230:0x1686
cseg173:0202  mov.w     r7.w, 0xC178
cseg173:0205  mov.w     r0.w, 0xAD
cseg173:0208  push.w    r0.w
cseg173:0209  push.w    r7.w
cseg173:020A  pop.w     r0.w
cseg173:020B  pop       s0
cseg173:020C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg173:0213  jnz.r     6
cseg173:0215  inc.w     r0.w
cseg173:0216  mov.w     r7.w, r0.w
cseg173:0218  les.w     r0.w, s0:r7.w (s0)
cseg173:021B  mov.w     r2.w, s0
cseg173:021D  mov.w     r7.w, r0.w
cseg173:021F  mov.w     s0, r2.w
cseg173:0221  push      s0
cseg173:0222  push.w    r7.w
cseg173:0223  les.w     r7.w, s3:0xD162
cseg173:0227  add.w     r7.w, 0xBF0F
cseg173:022B  push      s0
cseg173:022C  push.w    r7.w
cseg173:022D  push.b    0xE
cseg173:022F  call      cseg230:0x1686
cseg173:0234  mov.w     r7.w, 0xC186
cseg173:0237  mov.w     r0.w, 0xAD
cseg173:023A  push.w    r0.w
cseg173:023B  push.w    r7.w
cseg173:023C  pop.w     r0.w
cseg173:023D  pop       s0
cseg173:023E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg173:0245  jnz.r     6
cseg173:0247  inc.w     r0.w
cseg173:0248  mov.w     r7.w, r0.w
cseg173:024A  les.w     r0.w, s0:r7.w (s0)
cseg173:024D  mov.w     r2.w, s0
cseg173:024F  mov.w     r7.w, r0.w
cseg173:0251  mov.w     s0, r2.w
cseg173:0253  push      s0
cseg173:0254  push.w    r7.w
cseg173:0255  les.w     r7.w, s3:0xD162
cseg173:0259  add.w     r7.w, 0xBF1D
cseg173:025D  push      s0
cseg173:025E  push.w    r7.w
cseg173:025F  push.w    0x1419
cseg173:0262  call      cseg230:0x1686
cseg173:0267  leave
cseg173:0268  retf
# endfunc
# func sub_171_14C6
cseg171:14C6  push.w    r5.w
cseg171:14C7  mov.w     r5.w, r4.w
cseg171:14C9  xor.w     r0.w, r0.w
cseg171:14CB  call      cseg230:0x05CD
cseg171:14D0  mov.w     r7.w, 0x463
cseg171:14D3  mov.w     r0.w, 0xAB
cseg171:14D6  push.w    r0.w
cseg171:14D7  push.w    r7.w
cseg171:14D8  pop.w     r0.w
cseg171:14D9  pop       s0
cseg171:14DA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg171:14E1  jnz.r     6
cseg171:14E3  inc.w     r0.w
cseg171:14E4  mov.w     r7.w, r0.w
cseg171:14E6  les.w     r0.w, s0:r7.w (s0)
cseg171:14E9  mov.w     r2.w, s0
cseg171:14EB  mov.w     s3:0x5AD0, r0.w
cseg171:14EE  mov.w     s3:0x5AD2, r2.w
cseg171:14F2  mov.w     r7.w, 0x32
cseg171:14F5  mov.w     r0.w, 0xAB
cseg171:14F8  push.w    r0.w
cseg171:14F9  push.w    r7.w
cseg171:14FA  pop.w     r0.w
cseg171:14FB  pop       s0
cseg171:14FC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg171:1503  jnz.r     6
cseg171:1505  inc.w     r0.w
cseg171:1506  mov.w     r7.w, r0.w
cseg171:1508  les.w     r0.w, s0:r7.w (s0)
cseg171:150B  mov.w     r2.w, s0
cseg171:150D  mov.w     s3:0x5AD4, r0.w
cseg171:1510  mov.w     s3:0x5AD6, r2.w
cseg171:1514  mov.w     r7.w, 0x5F
cseg171:1517  mov.w     r0.w, 0xAB
cseg171:151A  push.w    r0.w
cseg171:151B  push.w    r7.w
cseg171:151C  pop.w     r0.w
cseg171:151D  pop       s0
cseg171:151E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg171:1525  jnz.r     6
cseg171:1527  inc.w     r0.w
cseg171:1528  mov.w     r7.w, r0.w
cseg171:152A  les.w     r0.w, s0:r7.w (s0)
cseg171:152D  mov.w     r2.w, s0
cseg171:152F  mov.w     s3:0x5AD8, r0.w
cseg171:1532  mov.w     s3:0x5ADA, r2.w
cseg171:1536  mov.w     r7.w, 0x600
cseg171:1539  mov.w     r0.w, 0xAB
cseg171:153C  push.w    r0.w
cseg171:153D  push.w    r7.w
cseg171:153E  pop.w     r0.w
cseg171:153F  pop       s0
cseg171:1540  cmp.w     s0:0x0, 0x3FCD (s0)
cseg171:1547  jnz.r     6
cseg171:1549  inc.w     r0.w
cseg171:154A  mov.w     r7.w, r0.w
cseg171:154C  les.w     r0.w, s0:r7.w (s0)
cseg171:154F  mov.w     r2.w, s0
cseg171:1551  mov.w     s3:0x5ADC, r0.w
cseg171:1554  mov.w     s3:0x5ADE, r2.w
cseg171:1558  mov.w     r7.w, 0x993
cseg171:155B  mov.w     r0.w, 0xAB
cseg171:155E  push.w    r0.w
cseg171:155F  push.w    r7.w
cseg171:1560  pop.w     r0.w
cseg171:1561  pop       s0
cseg171:1562  cmp.w     s0:0x0, 0x3FCD (s0)
cseg171:1569  jnz.r     6
cseg171:156B  inc.w     r0.w
cseg171:156C  mov.w     r7.w, r0.w
cseg171:156E  les.w     r0.w, s0:r7.w (s0)
cseg171:1571  mov.w     r2.w, s0
cseg171:1573  mov.w     s3:0x5AE0, r0.w
cseg171:1576  mov.w     s3:0x5AE2, r2.w
cseg171:157A  mov.w     r7.w, 0xA7
cseg171:157D  mov.w     r0.w, 0xAB
cseg171:1580  push.w    r0.w
cseg171:1581  push.w    r7.w
cseg171:1582  pop.w     r0.w
cseg171:1583  pop       s0
cseg171:1584  cmp.w     s0:0x0, 0x3FCD (s0)
cseg171:158B  jnz.r     6
cseg171:158D  inc.w     r0.w
cseg171:158E  mov.w     r7.w, r0.w
cseg171:1590  les.w     r0.w, s0:r7.w (s0)
cseg171:1593  mov.w     r2.w, s0
cseg171:1595  mov.w     s3:0x5AE4, r0.w
cseg171:1598  mov.w     s3:0x5AE6, r2.w
cseg171:159C  mov.w     r7.w, 0xD4
cseg171:159F  mov.w     r0.w, 0xAB
cseg171:15A2  push.w    r0.w
cseg171:15A3  push.w    r7.w
cseg171:15A4  pop.w     r0.w
cseg171:15A5  pop       s0
cseg171:15A6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg171:15AD  jnz.r     6
cseg171:15AF  inc.w     r0.w
cseg171:15B0  mov.w     r7.w, r0.w
cseg171:15B2  les.w     r0.w, s0:r7.w (s0)
cseg171:15B5  mov.w     r2.w, s0
cseg171:15B7  mov.w     s3:0x5AE8, r0.w
cseg171:15BA  mov.w     s3:0x5AEA, r2.w
cseg171:15BE  mov.w     r7.w, 0xEE2
cseg171:15C1  mov.w     r0.w, 0xAB
cseg171:15C4  push.w    r0.w
cseg171:15C5  push.w    r7.w
cseg171:15C6  pop.w     r0.w
cseg171:15C7  pop       s0
cseg171:15C8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg171:15CF  jnz.r     6
cseg171:15D1  inc.w     r0.w
cseg171:15D2  mov.w     r7.w, r0.w
cseg171:15D4  les.w     r0.w, s0:r7.w (s0)
cseg171:15D7  mov.w     r2.w, s0
cseg171:15D9  mov.w     s3:0x5AEC, r0.w
cseg171:15DC  mov.w     s3:0x5AEE, r2.w
cseg171:15E0  leave
cseg171:15E1  retf
# endfunc
# func sub_171_15E2
cseg171:15E2  push.w    r5.w
cseg171:15E3  mov.w     r5.w, r4.w
cseg171:15E5  xor.w     r0.w, r0.w
cseg171:15E7  call      cseg230:0x05CD
cseg171:15EC  cmp.b     s2:r5.w+6, 0x2
cseg171:15F0  jz.r      9
cseg171:15F2  cmp.b     s2:r5.w+6, 0xFF
cseg171:15F6  jz.r      3
cseg171:15F8  jmp.r     494
cseg171:15FB  cmp.b     s3:0x869, 0x0
cseg171:1600  jz.r      3
cseg171:1602  jmp.r     241
cseg171:1605  mov.w     r0.w, 0x5BE2
cseg171:1608  mov.w     r2.w, s3:0xFD18
cseg171:160C  mov.w     r7.w, r0.w
cseg171:160E  mov.w     s0, r2.w
cseg171:1610  mov.b     s0:r7.w+169, 0x68 (s0)
cseg171:1616  mov.w     r0.w, 0x5BE2
cseg171:1619  mov.w     r2.w, s3:0xFD18
cseg171:161D  mov.w     r7.w, r0.w
cseg171:161F  mov.w     s0, r2.w
cseg171:1621  mov.b     s0:r7.w+175, 0x68 (s0)
cseg171:1627  mov.w     r0.w, 0x5BE2
cseg171:162A  mov.w     r2.w, s3:0xFD18
cseg171:162E  mov.w     r7.w, r0.w
cseg171:1630  mov.w     s0, r2.w
cseg171:1632  mov.b     s0:r7.w+177, 0x68 (s0)
cseg171:1638  mov.w     r0.w, 0x5BE2
cseg171:163B  mov.w     r2.w, s3:0xFD18
cseg171:163F  mov.w     r7.w, r0.w
cseg171:1641  mov.w     s0, r2.w
cseg171:1643  mov.b     s0:r7.w+179, 0x68 (s0)
cseg171:1649  mov.w     r0.w, 0x5BE2
cseg171:164C  mov.w     r2.w, s3:0xFD18
cseg171:1650  mov.w     r7.w, r0.w
cseg171:1652  mov.w     s0, r2.w
cseg171:1654  mov.b     s0:r7.w+181, 0x68 (s0)
cseg171:165A  mov.w     r0.w, 0x5BE2
cseg171:165D  mov.w     r2.w, s3:0xFD18
cseg171:1661  mov.w     r7.w, r0.w
cseg171:1663  mov.w     s0, r2.w
cseg171:1665  mov.b     s0:r7.w+185, 0x68 (s0)
cseg171:166B  mov.w     r0.w, 0x5BE2
cseg171:166E  mov.w     r2.w, s3:0xFD18
cseg171:1672  mov.w     r7.w, r0.w
cseg171:1674  mov.w     s0, r2.w
cseg171:1676  mov.b     s0:r7.w+187, 0x68 (s0)
cseg171:167C  mov.w     r0.w, 0x5BE2
cseg171:167F  mov.w     r2.w, s3:0xFD18
cseg171:1683  mov.w     r7.w, r0.w
cseg171:1685  mov.w     s0, r2.w
cseg171:1687  mov.b     s0:r7.w+170, 0x3 (s0)
cseg171:168D  mov.w     r0.w, 0x5BE2
cseg171:1690  mov.w     r2.w, s3:0xFD18
cseg171:1694  mov.w     r7.w, r0.w
cseg171:1696  mov.w     s0, r2.w
cseg171:1698  mov.b     s0:r7.w+176, 0x3 (s0)
cseg171:169E  mov.w     r0.w, 0x5BE2
cseg171:16A1  mov.w     r2.w, s3:0xFD18
cseg171:16A5  mov.w     r7.w, r0.w
cseg171:16A7  mov.w     s0, r2.w
cseg171:16A9  mov.b     s0:r7.w+178, 0x3 (s0)
cseg171:16AF  mov.w     r0.w, 0x5BE2
cseg171:16B2  mov.w     r2.w, s3:0xFD18
cseg171:16B6  mov.w     r7.w, r0.w
cseg171:16B8  mov.w     s0, r2.w
cseg171:16BA  mov.b     s0:r7.w+180, 0x3 (s0)
cseg171:16C0  mov.w     r0.w, 0x5BE2
cseg171:16C3  mov.w     r2.w, s3:0xFD18
cseg171:16C7  mov.w     r7.w, r0.w
cseg171:16C9  mov.w     s0, r2.w
cseg171:16CB  mov.b     s0:r7.w+182, 0x3 (s0)
cseg171:16D1  mov.w     r0.w, 0x5BE2
cseg171:16D4  mov.w     r2.w, s3:0xFD18
cseg171:16D8  mov.w     r7.w, r0.w
cseg171:16DA  mov.w     s0, r2.w
cseg171:16DC  mov.b     s0:r7.w+186, 0x3 (s0)
cseg171:16E2  mov.w     r0.w, 0x5BE2
cseg171:16E5  mov.w     r2.w, s3:0xFD18
cseg171:16E9  mov.w     r7.w, r0.w
cseg171:16EB  mov.w     s0, r2.w
cseg171:16ED  mov.b     s0:r7.w+188, 0x3 (s0)
cseg171:16F3  jmp.r     243
cseg171:16F6  call      cseg171:0x05C0
cseg171:16FB  mov.w     r0.w, 0x5BE2
cseg171:16FE  mov.w     r2.w, s3:0xFD18
cseg171:1702  mov.w     r7.w, r0.w
cseg171:1704  mov.w     s0, r2.w
cseg171:1706  mov.b     s0:r7.w+169, 0x6C (s0)
cseg171:170C  mov.w     r0.w, 0x5BE2
cseg171:170F  mov.w     r2.w, s3:0xFD18
cseg171:1713  mov.w     r7.w, r0.w
cseg171:1715  mov.w     s0, r2.w
cseg171:1717  mov.b     s0:r7.w+175, 0x6A (s0)
cseg171:171D  mov.w     r0.w, 0x5BE2
cseg171:1720  mov.w     r2.w, s3:0xFD18
cseg171:1724  mov.w     r7.w, r0.w
cseg171:1726  mov.w     s0, r2.w
cseg171:1728  mov.b     s0:r7.w+177, 0x2 (s0)
cseg171:172E  mov.w     r0.w, 0x5BE2
cseg171:1731  mov.w     r2.w, s3:0xFD18
cseg171:1735  mov.w     r7.w, r0.w
cseg171:1737  mov.w     s0, r2.w
cseg171:1739  mov.b     s0:r7.w+179, 0xB (s0)
cseg171:173F  mov.w     r0.w, 0x5BE2
cseg171:1742  mov.w     r2.w, s3:0xFD18
cseg171:1746  mov.w     r7.w, r0.w
cseg171:1748  mov.w     s0, r2.w
cseg171:174A  mov.b     s0:r7.w+181, 0x6B (s0)
cseg171:1750  mov.w     r0.w, 0x5BE2
cseg171:1753  mov.w     r2.w, s3:0xFD18
cseg171:1757  mov.w     r7.w, r0.w
cseg171:1759  mov.w     s0, r2.w
cseg171:175B  mov.b     s0:r7.w+185, 0x23 (s0)
cseg171:1761  mov.w     r0.w, 0x5BE2
cseg171:1764  mov.w     r2.w, s3:0xFD18
cseg171:1768  mov.w     r7.w, r0.w
cseg171:176A  mov.w     s0, r2.w
cseg171:176C  mov.b     s0:r7.w+187, 0x23 (s0)
cseg171:1772  mov.w     r0.w, 0x5BE2
cseg171:1775  mov.w     r2.w, s3:0xFD18
cseg171:1779  mov.w     r7.w, r0.w
cseg171:177B  mov.w     s0, r2.w
cseg171:177D  mov.b     s0:r7.w+170, 0x1 (s0)
cseg171:1783  mov.w     r0.w, 0x5BE2
cseg171:1786  mov.w     r2.w, s3:0xFD18
cseg171:178A  mov.w     r7.w, r0.w
cseg171:178C  mov.w     s0, r2.w
cseg171:178E  mov.b     s0:r7.w+176, 0x1 (s0)
cseg171:1794  mov.w     r0.w, 0x5BE2
cseg171:1797  mov.w     r2.w, s3:0xFD18
cseg171:179B  mov.w     r7.w, r0.w
cseg171:179D  mov.w     s0, r2.w
cseg171:179F  mov.b     s0:r7.w+178, 0x1 (s0)
cseg171:17A5  mov.w     r0.w, 0x5BE2
cseg171:17A8  mov.w     r2.w, s3:0xFD18
cseg171:17AC  mov.w     r7.w, r0.w
cseg171:17AE  mov.w     s0, r2.w
cseg171:17B0  mov.b     s0:r7.w+180, 0x1 (s0)
cseg171:17B6  mov.w     r0.w, 0x5BE2
cseg171:17B9  mov.w     r2.w, s3:0xFD18
cseg171:17BD  mov.w     r7.w, r0.w
cseg171:17BF  mov.w     s0, r2.w
cseg171:17C1  mov.b     s0:r7.w+182, 0x1 (s0)
cseg171:17C7  mov.w     r0.w, 0x5BE2
cseg171:17CA  mov.w     r2.w, s3:0xFD18
cseg171:17CE  mov.w     r7.w, r0.w
cseg171:17D0  mov.w     s0, r2.w
cseg171:17D2  mov.b     s0:r7.w+186, 0x1 (s0)
cseg171:17D8  mov.w     r0.w, 0x5BE2
cseg171:17DB  mov.w     r2.w, s3:0xFD18
cseg171:17DF  mov.w     r7.w, r0.w
cseg171:17E1  mov.w     s0, r2.w
cseg171:17E3  mov.b     s0:r7.w+188, 0x1 (s0)
cseg171:17E9  leave
cseg171:17EA  retf      2
# endfunc
# func sub_171_0002
cseg171:0002  push.w    r5.w
cseg171:0003  mov.w     r5.w, r4.w
cseg171:0005  xor.w     r0.w, r0.w
cseg171:0007  call      cseg230:0x05CD
cseg171:000C  mov.w     s3:0xEB20, 0x9
cseg171:0012  jmp.r     4
cseg171:0014  inc.w     s3:0xEB20
cseg171:0018  mov.w     r7.w, s3:0xEB20
cseg171:001C  mov.w     r6.w, r7.w
cseg171:001E  shl.w     r7.w, 0x1
cseg171:0020  shl.w     r7.w, 0x1
cseg171:0022  add.w     r7.w, r6.w
cseg171:0024  mov.b     s3:r7.w-9130, 0x0
cseg171:0029  cmp.w     s3:0xEB20, 0xA
cseg171:002E  jnz.r     -28
cseg171:0030  leave
cseg171:0031  retf
# endfunc
# func sub_171_0101
cseg171:0101  push.w    r5.w
cseg171:0102  mov.w     r5.w, r4.w
cseg171:0104  xor.w     r0.w, r0.w
cseg171:0106  call      cseg230:0x05CD
cseg171:010B  les.w     r7.w, s3:0xD162
cseg171:010F  push      s0
cseg171:0110  les.w     r7.w, s3:0xD162
cseg171:0114  push.w    r7.w
cseg171:0115  push.w    s3:0x176E
cseg171:0119  call      cseg222:0x236E
cseg171:011E  leave
cseg171:011F  retf
# endfunc
# func sub_171_10D5
cseg171:10D5  push.w    r5.w
cseg171:10D6  mov.w     r5.w, r4.w
cseg171:10D8  xor.w     r0.w, r0.w
cseg171:10DA  call      cseg230:0x05CD
cseg171:10DF  call      cseg220:0x0002
cseg171:10E4  call      cseg228:0x0002
cseg171:10E9  push.w    0x300
cseg171:10EC  call      cseg221:0x225B
cseg171:10F1  push.b    0xD
cseg171:10F3  push.b    0x1
cseg171:10F5  call      cseg221:0x082F
cseg171:10FA  mov.w     s3:0xEB1E, 0x1
cseg171:1100  jmp.r     4
cseg171:1102  inc.w     s3:0xEB1E
cseg171:1106  mov.w     r0.w, s3:0xEB1E
cseg171:1109  shl.w     r0.w, 0x1
cseg171:110B  les.w     r7.w, s3:0xD162
cseg171:110F  add.w     r7.w, r0.w
cseg171:1111  mov.w     r0.w, s0:r7.w-23490 (s0)
cseg171:1116  add.w     r0.w, 0x395B
cseg171:1119  les.w     r7.w, s3:0xD162
cseg171:111D  add.w     r7.w, r0.w
cseg171:111F  push      s0
cseg171:1120  mov.w     r0.w, s3:0xEB1E
cseg171:1123  shl.w     r0.w, 0x1
cseg171:1125  les.w     r7.w, s3:0xD162
cseg171:1129  add.w     r7.w, r0.w
cseg171:112B  mov.w     r0.w, s0:r7.w-23490 (s0)
cseg171:1130  add.w     r0.w, 0x395B
cseg171:1133  les.w     r7.w, s3:0xD162
cseg171:1137  add.w     r7.w, r0.w
cseg171:1139  add.w     r7.w, 0xFFFF
cseg171:113D  push.w    r7.w
cseg171:113E  push.w    s3:0x176E
cseg171:1142  call      cseg222:0x236E
cseg171:1147  cmp.b     s3:0x868, 0x0
cseg171:114C  jnz.r     65
cseg171:114E  mov.w     r0.w, s3:0xEB1E
cseg171:1151  shl.w     r0.w, 0x1
cseg171:1153  les.w     r7.w, s3:0xD162
cseg171:1157  add.w     r7.w, r0.w
cseg171:1159  mov.w     r0.w, s0:r7.w+1867 (s0)
cseg171:115E  add.w     r0.w, 0x0
cseg171:1161  les.w     r7.w, s3:0xD162
cseg171:1165  add.w     r7.w, r0.w
cseg171:1167  push      s0
cseg171:1168  mov.w     r0.w, s3:0xEB1E
cseg171:116B  shl.w     r0.w, 0x1
cseg171:116D  les.w     r7.w, s3:0xD162
cseg171:1171  add.w     r7.w, r0.w
cseg171:1173  mov.w     r0.w, s0:r7.w+1867 (s0)
cseg171:1178  add.w     r0.w, 0x0
cseg171:117B  les.w     r7.w, s3:0xD162
cseg171:117F  add.w     r7.w, r0.w
cseg171:1181  add.w     r7.w, 0xFFFF
cseg171:1185  push.w    r7.w
cseg171:1186  push.w    s3:0x176E
cseg171:118A  call      cseg222:0x236E
cseg171:118F  mov.b     s3:0xEAC8, 0x0
cseg171:1194  cmp.b     s3:0xEAC8, 0x1E
cseg171:1199  jbe.r     -7
cseg171:119B  cmp.w     s3:0xEB1E, 0x5
cseg171:11A0  jz.r      3
cseg171:11A2  jmp.r     -163
cseg171:11A5  cmp.b     s3:0x868, 0x0
cseg171:11AA  jnz.r     96
cseg171:11AC  mov.w     s3:0xEB1E, 0x6
cseg171:11B2  jmp.r     4
cseg171:11B4  inc.w     s3:0xEB1E
cseg171:11B8  mov.w     r0.w, s3:0xEB1E
cseg171:11BB  shl.w     r0.w, 0x1
cseg171:11BD  les.w     r7.w, s3:0xD162
cseg171:11C1  add.w     r7.w, r0.w
cseg171:11C3  mov.w     r0.w, s0:r7.w+1867 (s0)
cseg171:11C8  add.w     r0.w, 0x0
cseg171:11CB  les.w     r7.w, s3:0xD162
cseg171:11CF  add.w     r7.w, r0.w
cseg171:11D1  push      s0
cseg171:11D2  mov.w     r0.w, s3:0xEB1E
cseg171:11D5  shl.w     r0.w, 0x1
cseg171:11D7  les.w     r7.w, s3:0xD162
cseg171:11DB  add.w     r7.w, r0.w
cseg171:11DD  mov.w     r0.w, s0:r7.w+1867 (s0)
cseg171:11E2  add.w     r0.w, 0x0
cseg171:11E5  les.w     r7.w, s3:0xD162
cseg171:11E9  add.w     r7.w, r0.w
cseg171:11EB  add.w     r7.w, 0xFFFF
cseg171:11EF  push.w    r7.w
cseg171:11F0  push.w    s3:0x176E
cseg171:11F4  call      cseg222:0x236E
cseg171:11F9  mov.b     s3:0xEAC8, 0x0
cseg171:11FE  cmp.b     s3:0xEAC8, 0x1E
cseg171:1203  jbe.r     -7
cseg171:1205  cmp.w     s3:0xEB1E, 0xA
cseg171:120A  jnz.r     -88
cseg171:120C  mov.w     s3:0x31B6, 0xD4
cseg171:1212  mov.w     s3:0x31B8, 0x2
cseg171:1218  mov.w     s3:0x31BA, 0x31C
cseg171:121E  mov.w     s3:0x31BC, 0xD6
cseg171:1224  mov.w     s3:0x31BE, 0x1
cseg171:122A  mov.w     s3:0x31C0, 0x31D
cseg171:1230  mov.w     s3:0x31C2, 0xD7
cseg171:1236  mov.w     s3:0x31C4, 0x1
cseg171:123C  mov.w     s3:0x31C6, 0x31E
cseg171:1242  mov.b     s3:0x31D4, 0x3
cseg171:1247  mov.b     s3:0x31D5, 0x1
cseg171:124C  push.b    0x5F
cseg171:124E  push.b    0x37
cseg171:1250  push.b    0x33
cseg171:1252  push.b    0x1C
cseg171:1254  push.b    0x3F
cseg171:1256  mov.w     r7.w, 0x6806
cseg171:1259  push      s3
cseg171:125A  push.w    r7.w
cseg171:125B  call      cseg222:0x0C5B
cseg171:1260  cmp.b     s3:0xEB29, 0x0
cseg171:1265  jz.r      39
cseg171:1267  call      cseg221:0x2859
cseg171:126C  or.b      r0.b.l, r0.b.l
cseg171:126E  jz.r      30
cseg171:1270  mov.w     r0.w, s3:0x5B24
cseg171:1273  mov.w     s3:0x5B26, r0.w
cseg171:1276  cmp.b     s3:0xED2C, 0x2
cseg171:127B  jnb.r     17
cseg171:127D  cmp.b     s3:0x5B2C, 0x2
cseg171:1282  jbe.r     10
cseg171:1284  call      cseg221:0x094A
cseg171:1289  mov.b     s3:0x5B2C, 0xFF
cseg171:128E  mov.b     r0.b.l, s3:0xEACA
cseg171:1291  xor.b     r0.b.h, r0.b.h
cseg171:1293  add.w     r0.w, 0x13
cseg171:1296  cwd
cseg171:1297  mov.w     r1.w, 0x20
cseg171:129A  idiv.w    r1.w
cseg171:129C  xchg.w    r2.w, r0.w
cseg171:129D  or.w      r0.w, r0.w
cseg171:129F  jz.r      3
cseg171:12A1  jmp.r     246
cseg171:12A4  cmp.b     s3:0xEB29, 0x0
cseg171:12A9  jnz.r     3
cseg171:12AB  jmp.r     236
cseg171:12AE  cmp.b     s3:0x5B2C, 0x2
cseg171:12B3  ja.r      3
cseg171:12B5  jmp.r     195
cseg171:12B8  cmp.b     s3:0xED2C, 0x2
cseg171:12BD  jnb.r     16
cseg171:12BF  les.w     r7.w, s3:0x5E90
cseg171:12C3  cmp.w     s0:r7.w, 0x0 (s0)
cseg171:12C7  jnz.r     6
cseg171:12C9  mov.w     r0.w, s3:0x5B24
cseg171:12CC  mov.w     s3:0x5B26, r0.w
cseg171:12CF  mov.w     r0.w, s3:0x5B26
cseg171:12D2  cmp.w     r0.w, s3:0x5B24
cseg171:12D6  jz.r      3
cseg171:12D8  jmp.r     138
cseg171:12DB  call      cseg171:0x1043
cseg171:12E0  les.w     r7.w, s3:0xD156
cseg171:12E4  add.w     r7.w, 0x5A00
cseg171:12E8  push      s0
cseg171:12E9  push.w    r7.w
cseg171:12EA  mov.w     r0.w, s3:0x176E
cseg171:12ED  push.w    r0.w
cseg171:12EE  mov.w     r7.w, s3:0x5B28
cseg171:12F2  pop       s0
cseg171:12F3  push      s0
cseg171:12F4  push.w    r7.w
cseg171:12F5  push.w    s3:0x5B2A
cseg171:12F9  call      cseg230:0x1686
cseg171:12FE  cmp.b     s3:0x31D4, 0x0
cseg171:1303  jnz.r     7
cseg171:1305  mov.b     s3:0xEB29, 0x0
cseg171:130A  jmp.r     87
cseg171:130C  mov.b     s3:0xEAB4, 0x0
cseg171:1311  mov.b     s3:0xEAB5, 0x0
cseg171:1316  mov.b     s3:0xEA91, 0x0
cseg171:131B  inc.b     s3:0x31D5
cseg171:131F  cmp.b     s3:0xED2C, 0x2
cseg171:1324  jnb.r     41
cseg171:1326  cmp.b     s3:0x5B2C, 0xFF
cseg171:132B  jz.r      7
cseg171:132D  mov.b     s3:0x5B2C, 0x0
cseg171:1332  jmp.r     25
cseg171:1334  mov.b     s3:0x5B2C, 0x5
cseg171:1339  push.b    0x5F
cseg171:133B  push.b    0x37
cseg171:133D  push.b    0x33
cseg171:133F  push.b    0x1C
cseg171:1341  push.b    0x3F
cseg171:1343  mov.w     r7.w, 0x6806
cseg171:1346  push      s3
cseg171:1347  push.w    r7.w
cseg171:1348  call      cseg222:0x0C5B
cseg171:134D  jmp.r     20
cseg171:134F  push.b    0x5F
cseg171:1351  push.b    0x37
cseg171:1353  push.b    0x33
cseg171:1355  push.b    0x1C
cseg171:1357  push.b    0x3F
cseg171:1359  mov.w     r7.w, 0x6806
cseg171:135C  push      s3
cseg171:135D  push.w    r7.w
cseg171:135E  call      cseg222:0x0C5B
cseg171:1363  jmp.r     20
cseg171:1365  push.b    0x6
cseg171:1367  call      cseg230:0x1558
cseg171:136C  add.w     r0.w, 0x6
cseg171:136F  push.w    r0.w
cseg171:1370  call      cseg171:0x1082
cseg171:1375  inc.w     s3:0x5B26
cseg171:1379  jmp.r     31
cseg171:137B  cmp.b     s3:0x5B2C, 0x2
cseg171:1380  jnz.r     20
cseg171:1382  push.b    0x5F
cseg171:1384  push.b    0x37
cseg171:1386  push.b    0x33
cseg171:1388  push.b    0x1C
cseg171:138A  push.b    0x3F
cseg171:138C  mov.w     r7.w, 0x6806
cseg171:138F  push      s3
cseg171:1390  push.w    r7.w
cseg171:1391  call      cseg222:0x0C5B
cseg171:1396  inc.b     s3:0x5B2C
cseg171:139A  mov.b     r0.b.l, s3:0xEAC9
cseg171:139D  cmp.b     r0.b.l, s3:0xEAC8
cseg171:13A1  jz.r      -9
cseg171:13A3  mov.b     r0.b.l, s3:0xEAC8
cseg171:13A6  mov.b     s3:0xEAC9, r0.b.l
cseg171:13A9  cmp.b     s3:0xEACA, 0x3F
cseg171:13AE  jnz.r     7
cseg171:13B0  mov.b     s3:0xEACA, 0x0
cseg171:13B5  jmp.r     4
cseg171:13B7  inc.b     s3:0xEACA
cseg171:13BB  cmp.b     s3:0xEB29, 0x0
cseg171:13C0  jz.r      3
cseg171:13C2  jmp.r     -357
cseg171:13C5  mov.w     s3:0xEB1E, 0xC
cseg171:13CB  jmp.r     4
cseg171:13CD  inc.w     s3:0xEB1E
cseg171:13D1  mov.w     r0.w, s3:0xEB1E
cseg171:13D4  shl.w     r0.w, 0x1
cseg171:13D6  les.w     r7.w, s3:0xD162
cseg171:13DA  add.w     r7.w, r0.w
cseg171:13DC  mov.w     r0.w, s0:r7.w-23490 (s0)
cseg171:13E1  add.w     r0.w, 0x395B
cseg171:13E4  les.w     r7.w, s3:0xD162
cseg171:13E8  add.w     r7.w, r0.w
cseg171:13EA  push      s0
cseg171:13EB  mov.w     r0.w, s3:0xEB1E
cseg171:13EE  shl.w     r0.w, 0x1
cseg171:13F0  les.w     r7.w, s3:0xD162
cseg171:13F4  add.w     r7.w, r0.w
cseg171:13F6  mov.w     r0.w, s0:r7.w-23490 (s0)
cseg171:13FB  add.w     r0.w, 0x395B
cseg171:13FE  les.w     r7.w, s3:0xD162
cseg171:1402  add.w     r7.w, r0.w
cseg171:1404  add.w     r7.w, 0xFFFF
cseg171:1408  push.w    r7.w
cseg171:1409  push.w    s3:0x176E
cseg171:140D  call      cseg222:0x236E
cseg171:1412  mov.b     s3:0xEAC8, 0x0
cseg171:1417  cmp.b     s3:0xEAC8, 0x1E
cseg171:141C  jbe.r     -7
cseg171:141E  cmp.w     s3:0xEB1E, 0x1D
cseg171:1423  jnz.r     -88
cseg171:1425  cmp.b     s3:0x868, 0x0
cseg171:142A  jnz.r     96
cseg171:142C  mov.w     s3:0xEB1E, 0x1
cseg171:1432  jmp.r     4
cseg171:1434  inc.w     s3:0xEB1E
cseg171:1438  mov.w     r0.w, s3:0xEB1E
cseg171:143B  shl.w     r0.w, 0x1
cseg171:143D  les.w     r7.w, s3:0xD162
cseg171:1441  add.w     r7.w, r0.w
cseg171:1443  mov.w     r0.w, s0:r7.w+4359 (s0)
cseg171:1448  add.w     r0.w, 0x761
cseg171:144B  les.w     r7.w, s3:0xD162
cseg171:144F  add.w     r7.w, r0.w
cseg171:1451  push      s0
cseg171:1452  mov.w     r0.w, s3:0xEB1E
cseg171:1455  shl.w     r0.w, 0x1
cseg171:1457  les.w     r7.w, s3:0xD162
cseg171:145B  add.w     r7.w, r0.w
cseg171:145D  mov.w     r0.w, s0:r7.w+4359 (s0)
cseg171:1462  add.w     r0.w, 0x761
cseg171:1465  les.w     r7.w, s3:0xD162
cseg171:1469  add.w     r7.w, r0.w
cseg171:146B  add.w     r7.w, 0xFFFF
cseg171:146F  push.w    r7.w
cseg171:1470  push.w    s3:0x176E
cseg171:1474  call      cseg222:0x236E
cseg171:1479  mov.b     s3:0xEAC8, 0x0
cseg171:147E  cmp.b     s3:0xEAC8, 0x1E
cseg171:1483  jbe.r     -7
cseg171:1485  cmp.w     s3:0xEB1E, 0x8
cseg171:148A  jnz.r     -88
cseg171:148C  mov.b     s3:0xEAC8, 0x0
cseg171:1491  cmp.b     s3:0xEAC8, 0xFF
cseg171:1496  jnz.r     -7
cseg171:1498  push.w    0x300
cseg171:149B  call      cseg221:0x22A2
cseg171:14A0  mov.b     s3:0x869, 0x1
cseg171:14A5  mov.b     r0.b.l, s3:0x2FB6
cseg171:14A8  push.w    r0.w
cseg171:14A9  call      cseg220:0x003B
cseg171:14AE  mov.b     r0.b.l, s3:0x922
cseg171:14B1  push.w    r0.w
cseg171:14B2  push.b    0x0
cseg171:14B4  call      cseg228:0x0027
cseg171:14B9  call      cseg171:0x14C6
cseg171:14BE  mov.w     s3:0x321A, 0x28
cseg171:14C4  leave
cseg171:14C5  retf
# endfunc
# func sub_171_0120
cseg171:0120  push.w    r5.w
cseg171:0121  mov.w     r5.w, r4.w
cseg171:0123  xor.w     r0.w, r0.w
cseg171:0125  call      cseg230:0x05CD
cseg171:012A  mov.w     s3:0xD168, 0xC4
cseg171:0130  mov.w     s3:0xD16A, 0x40
cseg171:0136  mov.b     s3:0xD16C, 0x2
cseg171:013B  mov.b     s3:0xD16D, 0x0
cseg171:0140  mov.b     s3:0xD16E, 0x1
cseg171:0145  mov.w     s3:0xD16F, 0x1E
cseg171:014B  mov.w     s3:0xD171, 0x32
cseg171:0151  mov.b     s3:0xD173, 0x1
cseg171:0156  xor.w     r0.w, r0.w
cseg171:0158  mov.w     s3:0xD174, r0.w
cseg171:015B  mov.b     s3:0xD176, 0x1
cseg171:0160  xor.w     r0.w, r0.w
cseg171:0162  mov.w     s3:0xD177, r0.w
cseg171:0165  mov.b     s3:0xD179, 0x32
cseg171:016A  mov.b     s3:0xD94B, 0x0
cseg171:016F  mov.b     s3:0xD94A, 0x1
cseg171:0174  push.w    0xC4
cseg171:0177  push.b    0x40
cseg171:0179  push.w    0xEE
cseg171:017C  push.b    0x68
cseg171:017E  call      cseg171:0x24F5
cseg171:0183  mov.b     r0.b.l, s3:0xD94B
cseg171:0186  xor.b     r0.b.h, r0.b.h
cseg171:0188  imul.w    r7.w, r0.w, 0x14
cseg171:018B  mov.b     s3:r7.w-11923, 0x0
cseg171:0190  mov.b     s3:0xD94A, 0x1
cseg171:0195  mov.b     s3:0xEB28, 0x1
cseg171:019A  mov.b     s3:0xEB2C, 0x1
cseg171:019F  mov.b     r0.b.l, s3:0xEAC8
cseg171:01A2  mov.b     s3:0xEAC9, r0.b.l
cseg171:01A5  mov.b     s3:0xEACA, 0x0
cseg171:01AA  mov.b     r0.b.l, s3:0xEACA
cseg171:01AD  xor.b     r0.b.h, r0.b.h
cseg171:01AF  inc.w     r0.w
cseg171:01B0  cwd
cseg171:01B1  mov.w     r1.w, 0x10
cseg171:01B4  idiv.w    r1.w
cseg171:01B6  xchg.w    r2.w, r0.w
cseg171:01B7  or.w      r0.w, r0.w
cseg171:01B9  jnz.r     62
cseg171:01BB  mov.b     r0.b.l, s3:0xD94A
cseg171:01BE  cmp.b     r0.b.l, s3:0xD94B
cseg171:01C2  jbe.r     11
cseg171:01C4  mov.b     s3:0xEB28, 0x0
cseg171:01C9  mov.b     r0.b.l, s3:0xD94A
cseg171:01CC  mov.b     s3:0xD94B, r0.b.l
cseg171:01CF  cmp.b     s3:0xEB28, 0x0
cseg171:01D4  jz.r      35
cseg171:01D6  mov.b     r0.b.l, s3:0xD94A
cseg171:01D9  xor.b     r0.b.h, r0.b.h
cseg171:01DB  imul.w    r7.w, r0.w, 0x14
cseg171:01DE  mov.b     r0.b.l, s3:r7.w-11924
cseg171:01E2  push.w    r0.w
cseg171:01E3  mov.b     r0.b.l, s3:0xD94A
cseg171:01E6  xor.b     r0.b.h, r0.b.h
cseg171:01E8  imul.w    r7.w, r0.w, 0x14
cseg171:01EB  mov.b     r0.b.l, s3:r7.w-11923
cseg171:01EF  push.w    r0.w
cseg171:01F0  call      cseg229:0x5781
cseg171:01F5  inc.b     s3:0xD94A
cseg171:01F9  mov.b     r0.b.l, s3:0xEACA
cseg171:01FC  xor.b     r0.b.h, r0.b.h
cseg171:01FE  inc.w     r0.w
cseg171:01FF  inc.w     r0.w
cseg171:0200  cwd
cseg171:0201  mov.w     r1.w, 0x20
cseg171:0204  idiv.w    r1.w
cseg171:0206  xchg.w    r2.w, r0.w
cseg171:0207  or.w      r0.w, r0.w
cseg171:0209  jnz.r     87
cseg171:020B  cmp.b     s3:0xEB2C, 0xB
cseg171:0210  jnb.r     80
cseg171:0212  cmp.b     s3:0x868, 0x0
cseg171:0217  jnz.r     69
cseg171:0219  mov.b     r0.b.l, s3:0xEB2C
cseg171:021C  xor.b     r0.b.h, r0.b.h
cseg171:021E  shl.w     r0.w, 0x1
cseg171:0220  les.w     r7.w, s3:0xD162
cseg171:0224  add.w     r7.w, r0.w
cseg171:0226  mov.w     r0.w, s0:r7.w+1867 (s0)
cseg171:022B  add.w     r0.w, 0x0
cseg171:022E  les.w     r7.w, s3:0xD162
cseg171:0232  add.w     r7.w, r0.w
cseg171:0234  push      s0
cseg171:0235  mov.b     r0.b.l, s3:0xEB2C
cseg171:0238  xor.b     r0.b.h, r0.b.h
cseg171:023A  shl.w     r0.w, 0x1
cseg171:023C  les.w     r7.w, s3:0xD162
cseg171:0240  add.w     r7.w, r0.w
cseg171:0242  mov.w     r0.w, s0:r7.w+1867 (s0)
cseg171:0247  add.w     r0.w, 0x0
cseg171:024A  les.w     r7.w, s3:0xD162
cseg171:024E  add.w     r7.w, r0.w
cseg171:0250  add.w     r7.w, 0xFFFF
cseg171:0254  push.w    r7.w
cseg171:0255  push.w    s3:0x176E
cseg171:0259  call      cseg222:0x236E
cseg171:025E  inc.b     s3:0xEB2C
cseg171:0262  mov.b     r0.b.l, s3:0xEAC9
cseg171:0265  cmp.b     r0.b.l, s3:0xEAC8
cseg171:0269  jz.r      -9
cseg171:026B  mov.b     r0.b.l, s3:0xEAC8
cseg171:026E  mov.b     s3:0xEAC9, r0.b.l
cseg171:0271  cmp.b     s3:0xEACA, 0x3F
cseg171:0276  jnz.r     7
cseg171:0278  mov.b     s3:0xEACA, 0x0
cseg171:027D  jmp.r     4
cseg171:027F  inc.b     s3:0xEACA
cseg171:0283  cmp.b     s3:0xEB28, 0x0
cseg171:0288  jz.r      3
cseg171:028A  jmp.r     -227
cseg171:028D  cmp.b     s3:0xEB2C, 0xB
cseg171:0292  jz.r      3
cseg171:0294  jmp.r     -237
cseg171:0297  leave
cseg171:0298  retf
# endfunc
# func sub_171_0299
cseg171:0299  push.w    r5.w
cseg171:029A  mov.w     r5.w, r4.w
cseg171:029C  xor.w     r0.w, r0.w
cseg171:029E  call      cseg230:0x05CD
cseg171:02A3  push.b    0xFF
cseg171:02A5  call      cseg171:0x15E2
cseg171:02AA  call      cseg171:0x14C6
cseg171:02AF  mov.w     s3:0xD168, 0x4B
cseg171:02B5  mov.w     s3:0xD16A, 0x59
cseg171:02BB  mov.b     s3:0xD16C, 0x2
cseg171:02C0  mov.b     s3:0xD16D, 0x0
cseg171:02C5  mov.b     s3:0xD16E, 0x1
cseg171:02CA  mov.w     s3:0xD16F, 0x1E
cseg171:02D0  mov.w     s3:0xD171, 0x32
cseg171:02D6  mov.b     s3:0xD173, 0x1
cseg171:02DB  xor.w     r0.w, r0.w
cseg171:02DD  mov.w     s3:0xD174, r0.w
cseg171:02E0  mov.b     s3:0xD176, 0x1
cseg171:02E5  xor.w     r0.w, r0.w
cseg171:02E7  mov.w     s3:0xD177, r0.w
cseg171:02EA  mov.b     s3:0xD179, 0x32
cseg171:02EF  mov.b     s3:0xD94B, 0x0
cseg171:02F4  mov.b     s3:0xD94A, 0x1
cseg171:02F9  les.w     r7.w, s3:0xD14E
cseg171:02FD  mov.b     r0.b.l, s0:r7.w-30850 (s0)
cseg171:0302  xor.b     r0.b.h, r0.b.h
cseg171:0304  mov.w     r7.w, r0.w
cseg171:0306  mov.w     r6.w, r7.w
cseg171:0308  shl.w     r7.w, 0x1
cseg171:030A  shl.w     r7.w, 0x1
cseg171:030C  add.w     r7.w, r6.w
cseg171:030E  mov.b     r2.b.l, s3:r7.w-9130
cseg171:0312  les.w     r7.w, s3:0xD14E
cseg171:0316  mov.b     r0.b.l, s0:r7.w+28555 (s0)
cseg171:031B  xor.b     r0.b.h, r0.b.h
cseg171:031D  mov.w     r7.w, r0.w
cseg171:031F  mov.w     r6.w, r7.w
cseg171:0321  shl.w     r7.w, 0x1
cseg171:0323  shl.w     r7.w, 0x1
cseg171:0325  add.w     r7.w, r6.w
cseg171:0327  mov.b     s3:r7.w-9130, r2.b.l
cseg171:032B  push.b    0x4B
cseg171:032D  push.b    0x59
cseg171:032F  push.b    0x7E
cseg171:0331  push.b    0x6C
cseg171:0333  call      cseg171:0x24F5
cseg171:0338  les.w     r7.w, s3:0xD14E
cseg171:033C  mov.b     r0.b.l, s0:r7.w+28555 (s0)
cseg171:0341  xor.b     r0.b.h, r0.b.h
cseg171:0343  mov.w     r7.w, r0.w
cseg171:0345  mov.w     r6.w, r7.w
cseg171:0347  shl.w     r7.w, 0x1
cseg171:0349  shl.w     r7.w, 0x1
cseg171:034B  add.w     r7.w, r6.w
cseg171:034D  mov.b     s3:r7.w-9130, 0x0
cseg171:0352  mov.b     r0.b.l, s3:0xD94B
cseg171:0355  xor.b     r0.b.h, r0.b.h
cseg171:0357  imul.w    r7.w, r0.w, 0x14
cseg171:035A  mov.b     s3:r7.w-11923, 0x0
cseg171:035F  mov.b     s3:0xEB28, 0x1
cseg171:0364  mov.b     s3:0xEB2C, 0x1
cseg171:0369  mov.b     r0.b.l, s3:0xEAC8
cseg171:036C  mov.b     s3:0xEAC9, r0.b.l
cseg171:036F  mov.b     s3:0xEACA, 0x0
cseg171:0374  mov.b     r0.b.l, s3:0xEACA
cseg171:0377  xor.b     r0.b.h, r0.b.h
cseg171:0379  inc.w     r0.w
cseg171:037A  cwd
cseg171:037B  mov.w     r1.w, 0x10
cseg171:037E  idiv.w    r1.w
cseg171:0380  xchg.w    r2.w, r0.w
cseg171:0381  or.w      r0.w, r0.w
cseg171:0383  jnz.r     62
cseg171:0385  mov.b     r0.b.l, s3:0xD94A
cseg171:0388  cmp.b     r0.b.l, s3:0xD94B
cseg171:038C  jbe.r     11
cseg171:038E  mov.b     s3:0xEB28, 0x0
cseg171:0393  mov.b     r0.b.l, s3:0xD94A
cseg171:0396  mov.b     s3:0xD94B, r0.b.l
cseg171:0399  cmp.b     s3:0xEB28, 0x0
cseg171:039E  jz.r      35
cseg171:03A0  mov.b     r0.b.l, s3:0xD94A
cseg171:03A3  xor.b     r0.b.h, r0.b.h
cseg171:03A5  imul.w    r7.w, r0.w, 0x14
cseg171:03A8  mov.b     r0.b.l, s3:r7.w-11924
cseg171:03AC  push.w    r0.w
cseg171:03AD  mov.b     r0.b.l, s3:0xD94A
cseg171:03B0  xor.b     r0.b.h, r0.b.h
cseg171:03B2  imul.w    r7.w, r0.w, 0x14
cseg171:03B5  mov.b     r0.b.l, s3:r7.w-11923
cseg171:03B9  push.w    r0.w
cseg171:03BA  call      cseg229:0x5781
cseg171:03BF  inc.b     s3:0xD94A
cseg171:03C3  mov.b     r0.b.l, s3:0xEACA
cseg171:03C6  xor.b     r0.b.h, r0.b.h
cseg171:03C8  inc.w     r0.w
cseg171:03C9  inc.w     r0.w
cseg171:03CA  cwd
cseg171:03CB  mov.w     r1.w, 0x20
cseg171:03CE  idiv.w    r1.w
cseg171:03D0  xchg.w    r2.w, r0.w
cseg171:03D1  or.w      r0.w, r0.w
cseg171:03D3  jnz.r     87
cseg171:03D5  cmp.b     s3:0xEB2C, 0xB
cseg171:03DA  jnb.r     80
cseg171:03DC  cmp.b     s3:0x868, 0x0
cseg171:03E1  jnz.r     69
cseg171:03E3  mov.b     r0.b.l, s3:0xEB2C
cseg171:03E6  xor.b     r0.b.h, r0.b.h
cseg171:03E8  shl.w     r0.w, 0x1
cseg171:03EA  les.w     r7.w, s3:0xD162
cseg171:03EE  add.w     r7.w, r0.w
cseg171:03F0  mov.w     r0.w, s0:r7.w+1867 (s0)
cseg171:03F5  add.w     r0.w, 0x0
cseg171:03F8  les.w     r7.w, s3:0xD162
cseg171:03FC  add.w     r7.w, r0.w
cseg171:03FE  push      s0
cseg171:03FF  mov.b     r0.b.l, s3:0xEB2C
cseg171:0402  xor.b     r0.b.h, r0.b.h
cseg171:0404  shl.w     r0.w, 0x1
cseg171:0406  les.w     r7.w, s3:0xD162
cseg171:040A  add.w     r7.w, r0.w
cseg171:040C  mov.w     r0.w, s0:r7.w+1867 (s0)
cseg171:0411  add.w     r0.w, 0x0
cseg171:0414  les.w     r7.w, s3:0xD162
cseg171:0418  add.w     r7.w, r0.w
cseg171:041A  add.w     r7.w, 0xFFFF
cseg171:041E  push.w    r7.w
cseg171:041F  push.w    s3:0x176E
cseg171:0423  call      cseg222:0x236E
cseg171:0428  inc.b     s3:0xEB2C
cseg171:042C  mov.b     r0.b.l, s3:0xEAC9
cseg171:042F  cmp.b     r0.b.l, s3:0xEAC8
cseg171:0433  jz.r      -9
cseg171:0435  mov.b     r0.b.l, s3:0xEAC8
cseg171:0438  mov.b     s3:0xEAC9, r0.b.l
cseg171:043B  cmp.b     s3:0xEACA, 0x3F
cseg171:0440  jnz.r     7
cseg171:0442  mov.b     s3:0xEACA, 0x0
cseg171:0447  jmp.r     4
cseg171:0449  inc.b     s3:0xEACA
cseg171:044D  cmp.b     s3:0xEB28, 0x0
cseg171:0452  jz.r      3
cseg171:0454  jmp.r     -227
cseg171:0457  cmp.b     s3:0xEB2C, 0xB
cseg171:045C  jz.r      3
cseg171:045E  jmp.r     -237
cseg171:0461  leave
cseg171:0462  retf
# endfunc
# func sub_171_24F5
cseg171:24F5  push.w    r5.w
cseg171:24F6  mov.w     r5.w, r4.w
cseg171:24F8  mov.w     r0.w, 0xA
cseg171:24FB  call      cseg230:0x05CD
cseg171:2500  sub.w     r4.w, 0xA
cseg171:2503  mov.w     r0.w, s2:r5.w+12
cseg171:2506  cmp.w     r0.w, s2:r5.w+8
cseg171:2509  jnz.r     11
cseg171:250B  mov.w     r0.w, s2:r5.w+10
cseg171:250E  cmp.w     r0.w, s2:r5.w+6
cseg171:2511  jnz.r     3
cseg171:2513  jmp.r     501
cseg171:2516  mov.b     r0.b.l, s3:0xD94B
cseg171:2519  xor.b     r0.b.h, r0.b.h
cseg171:251B  imul.w    r7.w, r0.w, 0x14
cseg171:251E  mov.w     r0.w, s3:r7.w-11928
cseg171:2522  mov.w     s3:0xD168, r0.w
cseg171:2525  mov.b     r0.b.l, s3:0xD94B
cseg171:2528  xor.b     r0.b.h, r0.b.h
cseg171:252A  imul.w    r7.w, r0.w, 0x14
cseg171:252D  mov.w     r0.w, s3:r7.w-11926
cseg171:2531  mov.w     s3:0xD16A, r0.w
cseg171:2534  mov.b     r0.b.l, s3:0xD94B
cseg171:2537  xor.b     r0.b.h, r0.b.h
cseg171:2539  imul.w    r7.w, r0.w, 0x14
cseg171:253C  mov.b     r0.b.l, s3:r7.w-11924
cseg171:2540  mov.b     s3:0xD16C, r0.b.l
cseg171:2543  mov.b     r0.b.l, s3:0xD94B
cseg171:2546  xor.b     r0.b.h, r0.b.h
cseg171:2548  imul.w    r7.w, r0.w, 0x14
cseg171:254B  mov.b     r0.b.l, s3:r7.w-11923
cseg171:254F  mov.b     s3:0xD16D, r0.b.l
cseg171:2552  mov.b     r0.b.l, s3:0xD94B
cseg171:2555  xor.b     r0.b.h, r0.b.h
cseg171:2557  imul.w    r7.w, r0.w, 0x14
cseg171:255A  mov.b     r0.b.l, s3:r7.w-11922
cseg171:255E  mov.b     s3:0xD16E, r0.b.l
cseg171:2561  mov.b     r0.b.l, s3:0xD94B
cseg171:2564  xor.b     r0.b.h, r0.b.h
cseg171:2566  imul.w    r7.w, r0.w, 0x14
cseg171:2569  mov.w     r0.w, s3:r7.w-11921
cseg171:256D  mov.w     s3:0xD16F, r0.w
cseg171:2570  mov.b     r0.b.l, s3:0xD94B
cseg171:2573  xor.b     r0.b.h, r0.b.h
cseg171:2575  imul.w    r7.w, r0.w, 0x14
cseg171:2578  mov.w     r0.w, s3:r7.w-11919
cseg171:257C  mov.w     s3:0xD171, r0.w
cseg171:257F  mov.b     r0.b.l, s3:0xD94B
cseg171:2582  xor.b     r0.b.h, r0.b.h
cseg171:2584  imul.w    r7.w, r0.w, 0x14
cseg171:2587  mov.b     r0.b.l, s3:r7.w-11917
cseg171:258B  mov.b     s3:0xD173, r0.b.l
cseg171:258E  mov.b     r0.b.l, s3:0xD94B
cseg171:2591  xor.b     r0.b.h, r0.b.h
cseg171:2593  imul.w    r7.w, r0.w, 0x14
cseg171:2596  mov.w     r0.w, s3:r7.w-11916
cseg171:259A  mov.w     s3:0xD174, r0.w
cseg171:259D  mov.b     r0.b.l, s3:0xD94B
cseg171:25A0  xor.b     r0.b.h, r0.b.h
cseg171:25A2  imul.w    r7.w, r0.w, 0x14
cseg171:25A5  mov.b     r0.b.l, s3:r7.w-11914
cseg171:25A9  mov.b     s3:0xD176, r0.b.l
cseg171:25AC  mov.b     r0.b.l, s3:0xD94B
cseg171:25AF  xor.b     r0.b.h, r0.b.h
cseg171:25B1  imul.w    r7.w, r0.w, 0x14
cseg171:25B4  mov.w     r0.w, s3:r7.w-11913
cseg171:25B8  mov.w     s3:0xD177, r0.w
cseg171:25BB  mov.b     r0.b.l, s3:0xD94B
cseg171:25BE  xor.b     r0.b.h, r0.b.h
cseg171:25C0  imul.w    r7.w, r0.w, 0x14
cseg171:25C3  mov.b     r0.b.l, s3:r7.w-11911
cseg171:25C7  mov.b     s3:0xD179, r0.b.l
cseg171:25CA  mov.b     s3:0xD94B, 0x1
cseg171:25CF  imul.w    r0.w, s2:r5.w+10, 0x140
cseg171:25D4  add.w     r0.w, s2:r5.w+12
cseg171:25D7  les.w     r7.w, s3:0xD14E
cseg171:25DB  add.w     r7.w, r0.w
cseg171:25DD  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:25E0  xor.b     r0.b.h, r0.b.h
cseg171:25E2  mov.w     r7.w, r0.w
cseg171:25E4  mov.w     r6.w, r7.w
cseg171:25E6  shl.w     r7.w, 0x1
cseg171:25E8  shl.w     r7.w, 0x1
cseg171:25EA  add.w     r7.w, r6.w
cseg171:25EC  mov.b     r0.b.l, s3:r7.w-9130
cseg171:25F0  mov.b     s2:r5.w-5, r0.b.l
cseg171:25F3  imul.w    r0.w, s2:r5.w+6, 0x140
cseg171:25F8  add.w     r0.w, s2:r5.w+8
cseg171:25FB  les.w     r7.w, s3:0xD14E
cseg171:25FF  add.w     r7.w, r0.w
cseg171:2601  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:2604  xor.b     r0.b.h, r0.b.h
cseg171:2606  mov.w     r7.w, r0.w
cseg171:2608  mov.w     r6.w, r7.w
cseg171:260A  shl.w     r7.w, 0x1
cseg171:260C  shl.w     r7.w, 0x1
cseg171:260E  add.w     r7.w, r6.w
cseg171:2610  mov.b     r0.b.l, s3:r7.w-9130
cseg171:2614  mov.b     s2:r5.w-6, r0.b.l
cseg171:2617  mov.b     r0.b.l, s2:r5.w-5
cseg171:261A  mov.b     s2:r5.w-7, r0.b.l
cseg171:261D  mov.b     s2:r5.w-9, 0x1
cseg171:2621  mov.b     r0.b.l, s2:r5.w-7
cseg171:2624  cmp.b     r0.b.l, s2:r5.w-6
cseg171:2627  jnz.r     3
cseg171:2629  jmp.r     194
cseg171:262C  mov.b     r0.b.l, s2:r5.w-9
cseg171:262F  xor.b     r0.b.h, r0.b.h
cseg171:2631  push.w    r0.w
cseg171:2632  mov.b     r0.b.l, s2:r5.w-6
cseg171:2635  xor.b     r0.b.h, r0.b.h
cseg171:2637  shl.w     r0.w, 0x1
cseg171:2639  mov.w     r3.w, r0.w
cseg171:263B  mov.b     r0.b.l, s2:r5.w-5
cseg171:263E  xor.b     r0.b.h, r0.b.h
cseg171:2640  shl.w     r0.w, 0x1
cseg171:2642  mov.w     r6.w, r0.w
cseg171:2644  shl.w     r0.w, 0x1
cseg171:2646  add.w     r0.w, r6.w
cseg171:2648  mov.w     r1.w, r0.w
cseg171:264A  mov.w     r0.w, 0x5BE2
cseg171:264D  mov.w     r2.w, s3:0xFD18
cseg171:2651  mov.w     r7.w, r0.w
cseg171:2653  mov.w     s0, r2.w
cseg171:2655  add.w     r7.w, r1.w
cseg171:2657  add.w     r7.w, r3.w
cseg171:2659  pop.w     r0.w
cseg171:265A  add.w     r7.w, r0.w
cseg171:265C  mov.b     r0.b.l, s0:r7.w+45 (s0)
cseg171:2660  mov.b     s2:r5.w-8, r0.b.l
cseg171:2663  inc.b     s2:r5.w-9
cseg171:2666  mov.b     r0.b.l, s2:r5.w-8
cseg171:2669  cmp.b     r0.b.l, s2:r5.w-6
cseg171:266C  jz.r      37
cseg171:266E  lea.w     r7.w, s2:r5.w+12
cseg171:2671  push      s2
cseg171:2672  push.w    r7.w
cseg171:2673  lea.w     r7.w, s2:r5.w+10
cseg171:2676  push      s2
cseg171:2677  push.w    r7.w
cseg171:2678  lea.w     r7.w, s2:r5.w-2
cseg171:267B  push      s2
cseg171:267C  push.w    r7.w
cseg171:267D  lea.w     r7.w, s2:r5.w-4
cseg171:2680  push      s2
cseg171:2681  push.w    r7.w
cseg171:2682  lea.w     r7.w, s2:r5.w-7
cseg171:2685  push      s2
cseg171:2686  push.w    r7.w
cseg171:2687  lea.w     r7.w, s2:r5.w-8
cseg171:268A  push      s2
cseg171:268B  push.w    r7.w
cseg171:268C  call      cseg171:0x18C6
cseg171:2691  jmp.r     45
cseg171:2693  lea.w     r7.w, s2:r5.w+12
cseg171:2696  push      s2
cseg171:2697  push.w    r7.w
cseg171:2698  lea.w     r7.w, s2:r5.w+10
cseg171:269B  push      s2
cseg171:269C  push.w    r7.w
cseg171:269D  lea.w     r7.w, s2:r5.w+8
cseg171:26A0  push      s2
cseg171:26A1  push.w    r7.w
cseg171:26A2  lea.w     r7.w, s2:r5.w+6
cseg171:26A5  push      s2
cseg171:26A6  push.w    r7.w
cseg171:26A7  lea.w     r7.w, s2:r5.w-2
cseg171:26AA  push      s2
cseg171:26AB  push.w    r7.w
cseg171:26AC  lea.w     r7.w, s2:r5.w-4
cseg171:26AF  push      s2
cseg171:26B0  push.w    r7.w
cseg171:26B1  lea.w     r7.w, s2:r5.w-7
cseg171:26B4  push      s2
cseg171:26B5  push.w    r7.w
cseg171:26B6  lea.w     r7.w, s2:r5.w-8
cseg171:26B9  push      s2
cseg171:26BA  push.w    r7.w
cseg171:26BB  call      cseg171:0x1DAA
cseg171:26C0  lea.w     r7.w, s2:r5.w+12
cseg171:26C3  push      s2
cseg171:26C4  push.w    r7.w
cseg171:26C5  lea.w     r7.w, s2:r5.w+10
cseg171:26C8  push      s2
cseg171:26C9  push.w    r7.w
cseg171:26CA  lea.w     r7.w, s2:r5.w-2
cseg171:26CD  push      s2
cseg171:26CE  push.w    r7.w
cseg171:26CF  lea.w     r7.w, s2:r5.w-4
cseg171:26D2  push      s2
cseg171:26D3  push.w    r7.w
cseg171:26D4  call      cseg229:0x4915
cseg171:26D9  mov.w     r0.w, s2:r5.w-2
cseg171:26DC  mov.w     s2:r5.w+12, r0.w
cseg171:26DF  mov.w     r0.w, s2:r5.w-4
cseg171:26E2  mov.w     s2:r5.w+10, r0.w
cseg171:26E5  mov.b     r0.b.l, s2:r5.w-8
cseg171:26E8  mov.b     s2:r5.w-7, r0.b.l
cseg171:26EB  jmp.r     -205
cseg171:26EE  lea.w     r7.w, s2:r5.w+12
cseg171:26F1  push      s2
cseg171:26F2  push.w    r7.w
cseg171:26F3  lea.w     r7.w, s2:r5.w+10
cseg171:26F6  push      s2
cseg171:26F7  push.w    r7.w
cseg171:26F8  lea.w     r7.w, s2:r5.w+8
cseg171:26FB  push      s2
cseg171:26FC  push.w    r7.w
cseg171:26FD  lea.w     r7.w, s2:r5.w+6
cseg171:2700  push      s2
cseg171:2701  push.w    r7.w
cseg171:2702  call      cseg229:0x4915
cseg171:2707  dec.b     s3:0xD94B
cseg171:270B  leave
cseg171:270C  retf      8
# endfunc
# func sub_171_0600
cseg171:0600  push.w    r5.w
cseg171:0601  mov.w     r5.w, r4.w
cseg171:0603  xor.w     r0.w, r0.w
cseg171:0605  call      cseg230:0x05CD
cseg171:060A  mov.b     s3:0xD94C, 0x2
cseg171:060F  dec.b     s3:0xD94B
cseg171:0613  les.w     r7.w, s3:0xD14E
cseg171:0617  mov.b     r0.b.l, s0:r7.w-30850 (s0)
cseg171:061C  xor.b     r0.b.h, r0.b.h
cseg171:061E  mov.w     r7.w, r0.w
cseg171:0620  mov.w     r6.w, r7.w
cseg171:0622  shl.w     r7.w, 0x1
cseg171:0624  shl.w     r7.w, 0x1
cseg171:0626  add.w     r7.w, r6.w
cseg171:0628  mov.b     r2.b.l, s3:r7.w-9130
cseg171:062C  les.w     r7.w, s3:0xD14E
cseg171:0630  mov.b     r0.b.l, s0:r7.w-32146 (s0)
cseg171:0635  xor.b     r0.b.h, r0.b.h
cseg171:0637  mov.w     r7.w, r0.w
cseg171:0639  mov.w     r6.w, r7.w
cseg171:063B  shl.w     r7.w, 0x1
cseg171:063D  shl.w     r7.w, 0x1
cseg171:063F  add.w     r7.w, r6.w
cseg171:0641  mov.b     s3:r7.w-9130, r2.b.l
cseg171:0645  push.b    0x7E
cseg171:0647  push.b    0x6C
cseg171:0649  push.b    0x6E
cseg171:064B  push.b    0x68
cseg171:064D  call      cseg171:0x24F5
cseg171:0652  les.w     r7.w, s3:0xD14E
cseg171:0656  mov.b     r0.b.l, s0:r7.w-32146 (s0)
cseg171:065B  xor.b     r0.b.h, r0.b.h
cseg171:065D  mov.w     r7.w, r0.w
cseg171:065F  mov.w     r6.w, r7.w
cseg171:0661  shl.w     r7.w, 0x1
cseg171:0663  shl.w     r7.w, 0x1
cseg171:0665  add.w     r7.w, r6.w
cseg171:0667  mov.b     s3:r7.w-9130, 0x0
cseg171:066C  mov.b     s3:0xD94A, 0x1
cseg171:0671  mov.b     r0.b.l, s3:0xD94A
cseg171:0674  xor.b     r0.b.h, r0.b.h
cseg171:0676  imul.w    r7.w, r0.w, 0x14
cseg171:0679  mov.b     r0.b.l, s3:r7.w-11924
cseg171:067D  push.w    r0.w
cseg171:067E  mov.b     r0.b.l, s3:0xD94A
cseg171:0681  xor.b     r0.b.h, r0.b.h
cseg171:0683  imul.w    r7.w, r0.w, 0x14
cseg171:0686  mov.b     r0.b.l, s3:r7.w-11923
cseg171:068A  push.w    r0.w
cseg171:068B  call      cseg229:0x5781
cseg171:0690  call      cseg171:0x05C0
cseg171:0695  cmp.b     s3:0xED40, 0x0
cseg171:069A  jnz.r     12
cseg171:069C  mov.b     s3:0xEAC8, 0x0
cseg171:06A1  cmp.b     s3:0xEAC8, 0x23
cseg171:06A6  jbe.r     -7
cseg171:06A8  push.b    0xD
cseg171:06AA  push.b    0x1
cseg171:06AC  call      cseg221:0x082F
cseg171:06B1  mov.b     r0.b.l, s3:0xD94B
cseg171:06B4  mov.b     s3:0xD94A, r0.b.l
cseg171:06B7  les.w     r7.w, s3:0xD162
cseg171:06BB  mov.w     r0.w, s0:r7.w-23484 (s0)
cseg171:06C0  add.w     r0.w, 0x395B
cseg171:06C3  les.w     r7.w, s3:0xD162
cseg171:06C7  add.w     r7.w, r0.w
cseg171:06C9  push      s0
cseg171:06CA  les.w     r7.w, s3:0xD162
cseg171:06CE  mov.w     r0.w, s0:r7.w-23484 (s0)
cseg171:06D3  add.w     r0.w, 0x395B
cseg171:06D6  les.w     r7.w, s3:0xD162
cseg171:06DA  add.w     r7.w, r0.w
cseg171:06DC  add.w     r7.w, 0xFFFF
cseg171:06E0  push.w    r7.w
cseg171:06E1  push.w    s3:0x176E
cseg171:06E5  call      cseg222:0x248F
cseg171:06EA  les.w     r7.w, s3:0xD162
cseg171:06EE  mov.w     r0.w, s0:r7.w-23484 (s0)
cseg171:06F3  add.w     r0.w, 0x395B
cseg171:06F6  les.w     r7.w, s3:0xD162
cseg171:06FA  add.w     r7.w, r0.w
cseg171:06FC  push      s0
cseg171:06FD  les.w     r7.w, s3:0xD162
cseg171:0701  mov.w     r0.w, s0:r7.w-23484 (s0)
cseg171:0706  add.w     r0.w, 0x395B
cseg171:0709  les.w     r7.w, s3:0xD162
cseg171:070D  add.w     r7.w, r0.w
cseg171:070F  add.w     r7.w, 0xFFFF
cseg171:0713  push.w    r7.w
cseg171:0714  les.w     r7.w, s3:0xD14A
cseg171:0718  push      s0
cseg171:0719  call      cseg222:0x248F
cseg171:071E  mov.b     r0.b.l, s3:0xD94A
cseg171:0721  xor.b     r0.b.h, r0.b.h
cseg171:0723  imul.w    r7.w, r0.w, 0x14
cseg171:0726  mov.b     r0.b.l, s3:r7.w-11924
cseg171:072A  push.w    r0.w
cseg171:072B  mov.b     r0.b.l, s3:0xD94A
cseg171:072E  xor.b     r0.b.h, r0.b.h
cseg171:0730  imul.w    r7.w, r0.w, 0x14
cseg171:0733  mov.b     r0.b.l, s3:r7.w-11923
cseg171:0737  push.w    r0.w
cseg171:0738  call      cseg229:0x5781
cseg171:073D  cmp.b     s3:0xED40, 0x0
cseg171:0742  jnz.r     12
cseg171:0744  mov.b     s3:0xEAC8, 0x0
cseg171:0749  cmp.b     s3:0xEAC8, 0x23
cseg171:074E  jbe.r     -7
cseg171:0750  mov.b     r0.b.l, s3:0xD94B
cseg171:0753  xor.b     r0.b.h, r0.b.h
cseg171:0755  dec.w     r0.w
cseg171:0756  mov.b     s3:0xD94A, r0.b.l
cseg171:0759  les.w     r7.w, s3:0xD162
cseg171:075D  mov.w     r0.w, s0:r7.w-23482 (s0)
cseg171:0762  add.w     r0.w, 0x395B
cseg171:0765  les.w     r7.w, s3:0xD162
cseg171:0769  add.w     r7.w, r0.w
cseg171:076B  push      s0
cseg171:076C  les.w     r7.w, s3:0xD162
cseg171:0770  mov.w     r0.w, s0:r7.w-23482 (s0)
cseg171:0775  add.w     r0.w, 0x395B
cseg171:0778  les.w     r7.w, s3:0xD162
cseg171:077C  add.w     r7.w, r0.w
cseg171:077E  add.w     r7.w, 0xFFFF
cseg171:0782  push.w    r7.w
cseg171:0783  push.w    s3:0x176E
cseg171:0787  call      cseg222:0x248F
cseg171:078C  les.w     r7.w, s3:0xD162
cseg171:0790  mov.w     r0.w, s0:r7.w-23482 (s0)
cseg171:0795  add.w     r0.w, 0x395B
cseg171:0798  les.w     r7.w, s3:0xD162
cseg171:079C  add.w     r7.w, r0.w
cseg171:079E  push      s0
cseg171:079F  les.w     r7.w, s3:0xD162
cseg171:07A3  mov.w     r0.w, s0:r7.w-23482 (s0)
cseg171:07A8  add.w     r0.w, 0x395B
cseg171:07AB  les.w     r7.w, s3:0xD162
cseg171:07AF  add.w     r7.w, r0.w
cseg171:07B1  add.w     r7.w, 0xFFFF
cseg171:07B5  push.w    r7.w
cseg171:07B6  les.w     r7.w, s3:0xD14A
cseg171:07BA  push      s0
cseg171:07BB  call      cseg222:0x248F
cseg171:07C0  mov.b     r0.b.l, s3:0xD94A
cseg171:07C3  xor.b     r0.b.h, r0.b.h
cseg171:07C5  imul.w    r7.w, r0.w, 0x14
cseg171:07C8  mov.b     s3:r7.w-11917, 0x1
cseg171:07CD  mov.b     r0.b.l, s3:0xD94A
cseg171:07D0  xor.b     r0.b.h, r0.b.h
cseg171:07D2  imul.w    r7.w, r0.w, 0x14
cseg171:07D5  mov.b     s3:r7.w-11914, 0x1
cseg171:07DA  mov.b     r0.b.l, s3:0xD94A
cseg171:07DD  xor.b     r0.b.h, r0.b.h
cseg171:07DF  imul.w    r7.w, r0.w, 0x14
cseg171:07E2  mov.b     r0.b.l, s3:r7.w-11924
cseg171:07E6  push.w    r0.w
cseg171:07E7  mov.b     r0.b.l, s3:0xD94A
cseg171:07EA  xor.b     r0.b.h, r0.b.h
cseg171:07EC  imul.w    r7.w, r0.w, 0x14
cseg171:07EF  mov.b     r0.b.l, s3:r7.w-11923
cseg171:07F3  push.w    r0.w
cseg171:07F4  call      cseg229:0x5781
cseg171:07F9  cmp.b     s3:0xED40, 0x0
cseg171:07FE  jnz.r     12
cseg171:0800  mov.b     s3:0xEAC8, 0x0
cseg171:0805  cmp.b     s3:0xEAC8, 0x23
cseg171:080A  jbe.r     -7
cseg171:080C  mov.w     s3:0xD168, 0x7F
cseg171:0812  mov.w     s3:0xD16A, 0x6C
cseg171:0818  mov.b     s3:0xD16C, 0x4
cseg171:081D  mov.b     s3:0xD16D, 0x0
cseg171:0822  mov.b     s3:0xD16E, 0x1
cseg171:0827  mov.w     s3:0xD16F, 0x1E
cseg171:082D  mov.w     s3:0xD171, 0x32
cseg171:0833  mov.b     s3:0xD173, 0x1
cseg171:0838  mov.w     s3:0xD174, 0xA
cseg171:083E  mov.b     s3:0xD176, 0x1
cseg171:0843  mov.w     s3:0xD177, 0x3
cseg171:0849  mov.b     s3:0xD179, 0x32
cseg171:084E  mov.b     s3:0xD94A, 0x0
cseg171:0853  mov.b     s3:0xD94B, 0x1
cseg171:0858  les.w     r7.w, s3:0xD162
cseg171:085C  mov.w     r0.w, s0:r7.w-23480 (s0)
cseg171:0861  add.w     r0.w, 0x395B
cseg171:0864  les.w     r7.w, s3:0xD162
cseg171:0868  add.w     r7.w, r0.w
cseg171:086A  push      s0
cseg171:086B  les.w     r7.w, s3:0xD162
cseg171:086F  mov.w     r0.w, s0:r7.w-23480 (s0)
cseg171:0874  add.w     r0.w, 0x395B
cseg171:0877  les.w     r7.w, s3:0xD162
cseg171:087B  add.w     r7.w, r0.w
cseg171:087D  add.w     r7.w, 0xFFFF
cseg171:0881  push.w    r7.w
cseg171:0882  push.w    s3:0x176E
cseg171:0886  call      cseg222:0x248F
cseg171:088B  les.w     r7.w, s3:0xD162
cseg171:088F  mov.w     r0.w, s0:r7.w-23480 (s0)
cseg171:0894  add.w     r0.w, 0x395B
cseg171:0897  les.w     r7.w, s3:0xD162
cseg171:089B  add.w     r7.w, r0.w
cseg171:089D  push      s0
cseg171:089E  les.w     r7.w, s3:0xD162
cseg171:08A2  mov.w     r0.w, s0:r7.w-23480 (s0)
cseg171:08A7  add.w     r0.w, 0x395B
cseg171:08AA  les.w     r7.w, s3:0xD162
cseg171:08AE  add.w     r7.w, r0.w
cseg171:08B0  add.w     r7.w, 0xFFFF
cseg171:08B4  push.w    r7.w
cseg171:08B5  les.w     r7.w, s3:0xD14A
cseg171:08B9  push      s0
cseg171:08BA  call      cseg222:0x248F
cseg171:08BF  push.b    0x4
cseg171:08C1  push.b    0x0
cseg171:08C3  call      cseg229:0x5781
cseg171:08C8  call      cseg172:0x0CFB
cseg171:08CD  cmp.w     s3:0x321A, 0xFF
cseg171:08D3  jz.r      7
cseg171:08D5  cmp.b     s3:0xED41, 0x0
cseg171:08DA  jz.r      3
cseg171:08DC  jmp.r     178
cseg171:08DF  mov.w     s3:0xEB1E, 0x4
cseg171:08E5  jmp.r     4
cseg171:08E7  dec.w     s3:0xEB1E
cseg171:08EB  mov.w     r0.w, s3:0xEB1E
cseg171:08EE  shl.w     r0.w, 0x1
cseg171:08F0  les.w     r7.w, s3:0xD162
cseg171:08F4  add.w     r7.w, r0.w
cseg171:08F6  mov.w     r0.w, s0:r7.w-23490 (s0)
cseg171:08FB  add.w     r0.w, 0x395B
cseg171:08FE  les.w     r7.w, s3:0xD162
cseg171:0902  add.w     r7.w, r0.w
cseg171:0904  push      s0
cseg171:0905  mov.w     r0.w, s3:0xEB1E
cseg171:0908  shl.w     r0.w, 0x1
cseg171:090A  les.w     r7.w, s3:0xD162
cseg171:090E  add.w     r7.w, r0.w
cseg171:0910  mov.w     r0.w, s0:r7.w-23490 (s0)
cseg171:0915  add.w     r0.w, 0x395B
cseg171:0918  les.w     r7.w, s3:0xD162
cseg171:091C  add.w     r7.w, r0.w
cseg171:091E  add.w     r7.w, 0xFFFF
cseg171:0922  push.w    r7.w
cseg171:0923  push.w    s3:0x176E
cseg171:0927  call      cseg222:0x248F
cseg171:092C  cmp.w     s3:0xEB1E, 0x1
cseg171:0931  jbe.r     14
cseg171:0933  mov.b     s3:0xEAC8, 0x0
cseg171:0938  cmp.b     s3:0xEAC8, 0x23
cseg171:093D  jbe.r     -7
cseg171:093F  jmp.r     9
cseg171:0941  push.b    0xE
cseg171:0943  push.b    0x1
cseg171:0945  call      cseg221:0x082F
cseg171:094A  cmp.w     s3:0xEB1E, 0x1
cseg171:094F  jnz.r     -106
cseg171:0951  les.w     r7.w, s3:0xD162
cseg171:0955  mov.w     r0.w, s0:r7.w-23488 (s0)
cseg171:095A  add.w     r0.w, 0x395B
cseg171:095D  les.w     r7.w, s3:0xD162
cseg171:0961  add.w     r7.w, r0.w
cseg171:0963  push      s0
cseg171:0964  les.w     r7.w, s3:0xD162
cseg171:0968  mov.w     r0.w, s0:r7.w-23488 (s0)
cseg171:096D  add.w     r0.w, 0x395B
cseg171:0970  les.w     r7.w, s3:0xD162
cseg171:0974  add.w     r7.w, r0.w
cseg171:0976  add.w     r7.w, 0xFFFF
cseg171:097A  push.w    r7.w
cseg171:097B  les.w     r7.w, s3:0xD14A
cseg171:097F  push      s0
cseg171:0980  call      cseg222:0x248F
cseg171:0985  call      cseg171:0x14C6
cseg171:098A  push.b    0xFF
cseg171:098C  call      cseg171:0x15E2
cseg171:0991  leave
cseg171:0992  retf
# endfunc
# func sub_171_270F
cseg171:270F  push.w    r5.w
cseg171:2710  mov.w     r5.w, r4.w
cseg171:2712  xor.w     r0.w, r0.w
cseg171:2714  call      cseg230:0x05CD
cseg171:2719  mov.b     r0.b.l, s3:0xEAAE
cseg171:271C  cmp.b     r0.b.l, 0x90
cseg171:271E  jb.r      7
cseg171:2720  cmp.b     r0.b.l, 0xA9
cseg171:2722  ja.r      3
cseg171:2724  jmp.r     3696
cseg171:2727  mov.w     s3:0xEB20, 0x2
cseg171:272D  jmp.r     4
cseg171:272F  inc.w     s3:0xEB20
cseg171:2733  mov.b     r0.b.l, s3:0xEB20
cseg171:2736  push.w    r0.w
cseg171:2737  call      cseg221:0x20B9
cseg171:273C  cmp.w     s3:0xEB20, 0x8
cseg171:2741  jnz.r     -20
cseg171:2743  cmp.b     s3:0xEB28, 0x0
cseg171:2748  jnz.r     3
cseg171:274A  jmp.r     146
cseg171:274D  mov.b     r0.b.l, s3:0xD94A
cseg171:2750  xor.b     r0.b.h, r0.b.h
cseg171:2752  dec.w     r0.w
cseg171:2753  imul.w    r7.w, r0.w, 0x14
cseg171:2756  mov.w     r0.w, s3:r7.w-11928
cseg171:275A  mov.w     s3:0xE156, r0.w
cseg171:275D  mov.b     r0.b.l, s3:0xD94A
cseg171:2760  xor.b     r0.b.h, r0.b.h
cseg171:2762  dec.w     r0.w
cseg171:2763  imul.w    r7.w, r0.w, 0x14
cseg171:2766  mov.w     r0.w, s3:r7.w-11926
cseg171:276A  mov.w     s3:0xE158, r0.w
cseg171:276D  imul.w    r0.w, s3:0xE158, 0x140
cseg171:2773  add.w     r0.w, s3:0xE156
cseg171:2777  les.w     r7.w, s3:0xD14E
cseg171:277B  add.w     r7.w, r0.w
cseg171:277D  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:2780  xor.b     r0.b.h, r0.b.h
cseg171:2782  mov.w     r7.w, r0.w
cseg171:2784  mov.w     r6.w, r7.w
cseg171:2786  shl.w     r7.w, 0x1
cseg171:2788  shl.w     r7.w, 0x1
cseg171:278A  add.w     r7.w, r6.w
cseg171:278C  cmp.b     s3:r7.w-9130, 0x0
cseg171:2791  jnz.r     3
cseg171:2793  jmp.r     3585
cseg171:2796  mov.b     r0.b.l, s3:0xD94A
cseg171:2799  xor.b     r0.b.h, r0.b.h
cseg171:279B  inc.w     r0.w
cseg171:279C  imul.w    r7.w, r0.w, 0x14
cseg171:279F  mov.w     r0.w, s3:r7.w-11928
cseg171:27A3  mov.w     s3:0xE156, r0.w
cseg171:27A6  mov.b     r0.b.l, s3:0xD94A
cseg171:27A9  xor.b     r0.b.h, r0.b.h
cseg171:27AB  inc.w     r0.w
cseg171:27AC  imul.w    r7.w, r0.w, 0x14
cseg171:27AF  mov.w     r0.w, s3:r7.w-11926
cseg171:27B3  mov.w     s3:0xE158, r0.w
cseg171:27B6  imul.w    r0.w, s3:0xE158, 0x140
cseg171:27BC  add.w     r0.w, s3:0xE156
cseg171:27C0  les.w     r7.w, s3:0xD14E
cseg171:27C4  add.w     r7.w, r0.w
cseg171:27C6  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:27C9  xor.b     r0.b.h, r0.b.h
cseg171:27CB  mov.w     r7.w, r0.w
cseg171:27CD  mov.w     r6.w, r7.w
cseg171:27CF  shl.w     r7.w, 0x1
cseg171:27D1  shl.w     r7.w, 0x1
cseg171:27D3  add.w     r7.w, r6.w
cseg171:27D5  cmp.b     s3:r7.w-9130, 0x0
cseg171:27DA  jnz.r     3
cseg171:27DC  jmp.r     3512
cseg171:27DF  cmp.b     s3:0x3217, 0x0
cseg171:27E4  jz.r      56
cseg171:27E6  mov.b     r0.b.l, s3:0x321D
cseg171:27E9  cmp.b     r0.b.l, s3:0x3220
cseg171:27ED  jz.r      42
cseg171:27EF  mov.b     r0.b.l, s3:0x3220
cseg171:27F2  mov.b     s3:0x321D, r0.b.l
cseg171:27F5  mov.b     s3:0x321E, 0x2
cseg171:27FA  jmp.r     4
cseg171:27FC  inc.b     s3:0x321E
cseg171:2800  mov.b     r0.b.l, s3:0x321E
cseg171:2803  push.w    r0.w
cseg171:2804  call      cseg221:0x20B9
cseg171:2809  cmp.b     s3:0x321E, 0x8
cseg171:280E  jnz.r     -20
cseg171:2810  mov.b     r0.b.l, s3:0x321D
cseg171:2813  push.w    r0.w
cseg171:2814  call      cseg221:0x1FA6
cseg171:2819  mov.b     s3:0x3217, 0x0
cseg171:281E  mov.b     r0.b.l, s3:0xEAAE
cseg171:2821  cmp.b     r0.b.l, 0xAA
cseg171:2823  jnb.r     3
cseg171:2825  jmp.r     196
cseg171:2828  cmp.b     r0.b.l, 0xC7
cseg171:282A  jbe.r     3
cseg171:282C  jmp.r     189
cseg171:282F  cmp.b     s3:0x320D, 0x0
cseg171:2834  jz.r      3
cseg171:2836  jmp.r     137
cseg171:2839  push.w    s3:0xEAAC
cseg171:283D  call      cseg221:0x217D
cseg171:2842  mov.b     s3:0x3221, r0.b.l
cseg171:2845  mov.b     r0.b.l, s3:0x3221
cseg171:2848  mov.b     s3:0x3222, r0.b.l
cseg171:284B  mov.b     r0.b.l, s3:0x321D
cseg171:284E  mov.b     s3:0x320A, r0.b.l
cseg171:2851  mov.b     r0.b.l, s3:0x3222
cseg171:2854  mov.b     s3:0x320B, r0.b.l
cseg171:2857  mov.b     s3:0x320C, 0x1
cseg171:285C  cmp.b     s3:0x321D, 0x5
cseg171:2861  jnz.r     43
cseg171:2863  mov.b     r0.b.l, s3:0x320B
cseg171:2866  xor.b     r0.b.h, r0.b.h
cseg171:2868  mov.w     r1.w, r0.w
cseg171:286A  mov.w     r0.w, 0x5BE2
cseg171:286D  mov.w     r2.w, s3:0xFD18
cseg171:2871  mov.w     r7.w, r0.w
cseg171:2873  mov.w     s0, r2.w
cseg171:2875  add.w     r7.w, r1.w
cseg171:2877  cmp.b     s0:r7.w+265, 0x0 (s0)
cseg171:287D  jbe.r     15
cseg171:287F  mov.b     s3:0x320D, 0x1
cseg171:2884  push.b    0x0
cseg171:2886  call      cseg222:0x1884
cseg171:288B  jmp.r     3337
cseg171:288E  cmp.b     s3:0x321D, 0x8
cseg171:2893  jnz.r     43
cseg171:2895  mov.b     r0.b.l, s3:0x320B
cseg171:2898  xor.b     r0.b.h, r0.b.h
cseg171:289A  mov.w     r1.w, r0.w
cseg171:289C  mov.w     r0.w, 0x5BE2
cseg171:289F  mov.w     r2.w, s3:0xFD18
cseg171:28A3  mov.w     r7.w, r0.w
cseg171:28A5  mov.w     s0, r2.w
cseg171:28A7  add.w     r7.w, r1.w
cseg171:28A9  cmp.b     s0:r7.w+3141, 0x0 (s0)
cseg171:28AF  jbe.r     15
cseg171:28B1  mov.b     s3:0x320D, 0x2
cseg171:28B6  push.b    0x0
cseg171:28B8  call      cseg222:0x1884
cseg171:28BD  jmp.r     3287
cseg171:28C0  jmp.r     39
cseg171:28C2  push.w    s3:0xEAAC
cseg171:28C6  call      cseg221:0x217D
cseg171:28CB  mov.b     s3:0x3221, r0.b.l
cseg171:28CE  cmp.b     s3:0x3221, 0x0
cseg171:28D3  jnz.r     3
cseg171:28D5  jmp.r     3263
cseg171:28D8  mov.b     r0.b.l, s3:0x3221
cseg171:28DB  mov.b     s3:0x3222, r0.b.l
cseg171:28DE  mov.b     r0.b.l, s3:0x3222
cseg171:28E1  mov.b     s3:0x320E, r0.b.l
cseg171:28E4  mov.b     s3:0x320F, 0x1
cseg171:28E9  jmp.r     216
cseg171:28EC  cmp.b     s3:0x320D, 0x0
cseg171:28F1  jz.r      3
cseg171:28F3  jmp.r     157
cseg171:28F6  mov.b     r0.b.l, s3:0x321D
cseg171:28F9  mov.b     s3:0x320A, r0.b.l
cseg171:28FC  imul.w    r0.w, s3:0xEAAE, 0x140
cseg171:2902  add.w     r0.w, s3:0xEAAC
cseg171:2906  les.w     r7.w, s3:0xD14E
cseg171:290A  add.w     r7.w, r0.w
cseg171:290C  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:290F  xor.b     r0.b.h, r0.b.h
cseg171:2911  mov.w     r7.w, r0.w
cseg171:2913  mov.w     r6.w, r7.w
cseg171:2915  shl.w     r7.w, 0x1
cseg171:2917  shl.w     r7.w, 0x1
cseg171:2919  add.w     r7.w, r6.w
cseg171:291B  mov.b     r0.b.l, s3:r7.w-9129
cseg171:291F  mov.b     s3:0x3222, r0.b.l
cseg171:2922  mov.b     r0.b.l, s3:0x3222
cseg171:2925  mov.b     s3:0x320B, r0.b.l
cseg171:2928  mov.b     s3:0x320C, 0x2
cseg171:292D  cmp.b     s3:0x321D, 0x5
cseg171:2932  jnz.r     43
cseg171:2934  mov.b     r0.b.l, s3:0x320B
cseg171:2937  xor.b     r0.b.h, r0.b.h
cseg171:2939  mov.w     r1.w, r0.w
cseg171:293B  mov.w     r0.w, 0x5BE2
cseg171:293E  mov.w     r2.w, s3:0xFD18
cseg171:2942  mov.w     r7.w, r0.w
cseg171:2944  mov.w     s0, r2.w
cseg171:2946  add.w     r7.w, r1.w
cseg171:2948  cmp.b     s0:r7.w+303, 0x0 (s0)
cseg171:294E  jbe.r     15
cseg171:2950  mov.b     s3:0x320D, 0x1
cseg171:2955  push.b    0x0
cseg171:2957  call      cseg222:0x1884
cseg171:295C  jmp.r     3128
cseg171:295F  cmp.b     s3:0x321D, 0x8
cseg171:2964  jnz.r     43
cseg171:2966  mov.b     r0.b.l, s3:0x320B
cseg171:2969  xor.b     r0.b.h, r0.b.h
cseg171:296B  mov.w     r1.w, r0.w
cseg171:296D  mov.w     r0.w, 0x5BE2
cseg171:2970  mov.w     r2.w, s3:0xFD18
cseg171:2974  mov.w     r7.w, r0.w
cseg171:2976  mov.w     s0, r2.w
cseg171:2978  add.w     r7.w, r1.w
cseg171:297A  cmp.b     s0:r7.w+3179, 0x0 (s0)
cseg171:2980  jbe.r     15
cseg171:2982  mov.b     s3:0x320D, 0x2
cseg171:2987  push.b    0x0
cseg171:2989  call      cseg222:0x1884
cseg171:298E  jmp.r     3078
cseg171:2991  jmp.r     49
cseg171:2993  imul.w    r0.w, s3:0xEAAE, 0x140
cseg171:2999  add.w     r0.w, s3:0xEAAC
cseg171:299D  les.w     r7.w, s3:0xD14E
cseg171:29A1  add.w     r7.w, r0.w
cseg171:29A3  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:29A6  xor.b     r0.b.h, r0.b.h
cseg171:29A8  mov.w     r7.w, r0.w
cseg171:29AA  mov.w     r6.w, r7.w
cseg171:29AC  shl.w     r7.w, 0x1
cseg171:29AE  shl.w     r7.w, 0x1
cseg171:29B0  add.w     r7.w, r6.w
cseg171:29B2  mov.b     r0.b.l, s3:r7.w-9129
cseg171:29B6  mov.b     s3:0x3222, r0.b.l
cseg171:29B9  mov.b     r0.b.l, s3:0x3222
cseg171:29BC  mov.b     s3:0x320E, r0.b.l
cseg171:29BF  mov.b     s3:0x320F, 0x2
cseg171:29C4  cmp.b     s3:0x320D, 0x0
cseg171:29C9  jz.r      3
cseg171:29CB  jmp.r     156
cseg171:29CE  cmp.b     s3:0x320C, 0x1
cseg171:29D3  jnz.r     68
cseg171:29D5  mov.b     r0.b.l, s3:0x320A
cseg171:29D8  xor.b     r0.b.h, r0.b.h
cseg171:29DA  shl.w     r0.w, 0x1
cseg171:29DC  mov.w     r2.w, r0.w
cseg171:29DE  mov.b     r0.b.l, s3:0x320B
cseg171:29E1  xor.b     r0.b.h, r0.b.h
cseg171:29E3  imul.w    r7.w, r0.w, 0x14
cseg171:29E6  add.w     r7.w, r2.w
cseg171:29E8  mov.b     r0.b.l, s3:r7.w+1350
cseg171:29EC  mov.b     s3:0x3224, r0.b.l
cseg171:29EF  cmp.b     s3:0x3224, 0x0
cseg171:29F4  jnz.r     33
cseg171:29F6  cmp.b     s3:0x321D, 0x1
cseg171:29FB  jz.r      23
cseg171:29FD  mov.b     r0.b.l, s3:0x321D
cseg171:2A00  push.w    r0.w
cseg171:2A01  call      cseg221:0x20B9
cseg171:2A06  mov.b     s3:0x321D, 0x1
cseg171:2A0B  mov.b     r0.b.l, s3:0x321D
cseg171:2A0E  push.w    r0.w
cseg171:2A0F  call      cseg221:0x1FA6
cseg171:2A14  jmp.r     2944
cseg171:2A17  jmp.r     81
cseg171:2A19  mov.b     r0.b.l, s3:0x320A
cseg171:2A1C  xor.b     r0.b.h, r0.b.h
cseg171:2A1E  shl.w     r0.w, 0x1
cseg171:2A20  mov.w     r3.w, r0.w
cseg171:2A22  mov.b     r0.b.l, s3:0x320B
cseg171:2A25  xor.b     r0.b.h, r0.b.h
cseg171:2A27  imul.w    r0.w, r0.w, 0x14
cseg171:2A2A  mov.w     r1.w, r0.w
cseg171:2A2C  mov.w     r0.w, 0x5BE2
cseg171:2A2F  mov.w     r2.w, s3:0xFD18
cseg171:2A33  mov.w     r7.w, r0.w
cseg171:2A35  mov.w     s0, r2.w
cseg171:2A37  add.w     r7.w, r1.w
cseg171:2A39  add.w     r7.w, r3.w
cseg171:2A3B  mov.b     r0.b.l, s0:r7.w+87 (s0)
cseg171:2A3F  mov.b     s3:0x3224, r0.b.l
cseg171:2A42  cmp.b     s3:0x3224, 0x0
cseg171:2A47  jnz.r     33
cseg171:2A49  cmp.b     s3:0x321D, 0x1
cseg171:2A4E  jz.r      23
cseg171:2A50  mov.b     r0.b.l, s3:0x321D
cseg171:2A53  push.w    r0.w
cseg171:2A54  call      cseg221:0x20B9
cseg171:2A59  mov.b     s3:0x321D, 0x1
cseg171:2A5E  mov.b     r0.b.l, s3:0x321D
cseg171:2A61  push.w    r0.w
cseg171:2A62  call      cseg221:0x1FA6
cseg171:2A67  jmp.r     2861
cseg171:2A6A  cmp.b     s3:0x320D, 0x1
cseg171:2A6F  jz.r      3
cseg171:2A71  jmp.r     158
cseg171:2A74  mov.b     r0.b.l, s3:0x320E
cseg171:2A77  xor.b     r0.b.h, r0.b.h
cseg171:2A79  mov.w     r3.w, r0.w
cseg171:2A7B  mov.b     r0.b.l, s3:0x320F
cseg171:2A7E  xor.b     r0.b.h, r0.b.h
cseg171:2A80  imul.w    r0.w, r0.w, 0x26
cseg171:2A83  mov.w     r1.w, r0.w
cseg171:2A85  mov.w     r0.w, 0x5BE2
cseg171:2A88  mov.w     r2.w, s3:0xFD18
cseg171:2A8C  mov.w     r7.w, r0.w
cseg171:2A8E  mov.w     s0, r2.w
cseg171:2A90  add.w     r7.w, r1.w
cseg171:2A92  add.w     r7.w, r3.w
cseg171:2A94  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg171:2A99  xor.b     r0.b.h, r0.b.h
cseg171:2A9B  shl.w     r0.w, 0x1
cseg171:2A9D  push.w    r0.w
cseg171:2A9E  mov.b     r0.b.l, s3:0x320B
cseg171:2AA1  xor.b     r0.b.h, r0.b.h
cseg171:2AA3  mov.w     r3.w, r0.w
cseg171:2AA5  mov.b     r0.b.l, s3:0x320C
cseg171:2AA8  xor.b     r0.b.h, r0.b.h
cseg171:2AAA  imul.w    r0.w, r0.w, 0x26
cseg171:2AAD  mov.w     r1.w, r0.w
cseg171:2AAF  mov.w     r0.w, 0x5BE2
cseg171:2AB2  mov.w     r2.w, s3:0xFD18
cseg171:2AB6  mov.w     r7.w, r0.w
cseg171:2AB8  mov.w     s0, r2.w
cseg171:2ABA  add.w     r7.w, r1.w
cseg171:2ABC  add.w     r7.w, r3.w
cseg171:2ABE  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg171:2AC3  xor.b     r0.b.h, r0.b.h
cseg171:2AC5  imul.w    r0.w, r0.w, 0x50
cseg171:2AC8  mov.w     r1.w, r0.w
cseg171:2ACA  mov.w     r0.w, 0x5BE2
cseg171:2ACD  mov.w     r2.w, s3:0xFD18
cseg171:2AD1  mov.w     r7.w, r0.w
cseg171:2AD3  mov.w     s0, r2.w
cseg171:2AD5  add.w     r7.w, r1.w
cseg171:2AD7  pop.w     r0.w
cseg171:2AD8  add.w     r7.w, r0.w
cseg171:2ADA  cmp.b     s0:r7.w+259, 0x0 (s0)
cseg171:2AE0  jnz.r     48
cseg171:2AE2  cmp.b     s3:0x321D, 0x1
cseg171:2AE7  jz.r      23
cseg171:2AE9  mov.b     r0.b.l, s3:0x321D
cseg171:2AEC  push.w    r0.w
cseg171:2AED  call      cseg221:0x20B9
cseg171:2AF2  mov.b     s3:0x321D, 0x1
cseg171:2AF7  mov.b     r0.b.l, s3:0x321D
cseg171:2AFA  push.w    r0.w
cseg171:2AFB  call      cseg221:0x1FA6
cseg171:2B00  mov.b     s3:0x320D, 0x0
cseg171:2B05  mov.b     s3:0x320E, 0x0
cseg171:2B0A  mov.b     s3:0x320F, 0x0
cseg171:2B0F  jmp.r     2693
cseg171:2B12  cmp.b     s3:0x320D, 0x2
cseg171:2B17  jz.r      3
cseg171:2B19  jmp.r     158
cseg171:2B1C  mov.b     r0.b.l, s3:0x320E
cseg171:2B1F  xor.b     r0.b.h, r0.b.h
cseg171:2B21  mov.w     r3.w, r0.w
cseg171:2B23  mov.b     r0.b.l, s3:0x320F
cseg171:2B26  xor.b     r0.b.h, r0.b.h
cseg171:2B28  imul.w    r0.w, r0.w, 0x26
cseg171:2B2B  mov.w     r1.w, r0.w
cseg171:2B2D  mov.w     r0.w, 0x5BE2
cseg171:2B30  mov.w     r2.w, s3:0xFD18
cseg171:2B34  mov.w     r7.w, r0.w
cseg171:2B36  mov.w     s0, r2.w
cseg171:2B38  add.w     r7.w, r1.w
cseg171:2B3A  add.w     r7.w, r3.w
cseg171:2B3C  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg171:2B41  xor.b     r0.b.h, r0.b.h
cseg171:2B43  shl.w     r0.w, 0x1
cseg171:2B45  push.w    r0.w
cseg171:2B46  mov.b     r0.b.l, s3:0x320B
cseg171:2B49  xor.b     r0.b.h, r0.b.h
cseg171:2B4B  mov.w     r3.w, r0.w
cseg171:2B4D  mov.b     r0.b.l, s3:0x320C
cseg171:2B50  xor.b     r0.b.h, r0.b.h
cseg171:2B52  imul.w    r0.w, r0.w, 0x26
cseg171:2B55  mov.w     r1.w, r0.w
cseg171:2B57  mov.w     r0.w, 0x5BE2
cseg171:2B5A  mov.w     r2.w, s3:0xFD18
cseg171:2B5E  mov.w     r7.w, r0.w
cseg171:2B60  mov.w     s0, r2.w
cseg171:2B62  add.w     r7.w, r1.w
cseg171:2B64  add.w     r7.w, r3.w
cseg171:2B66  mov.b     r0.b.l, s0:r7.w+3103 (s0)
cseg171:2B6B  xor.b     r0.b.h, r0.b.h
cseg171:2B6D  imul.w    r0.w, r0.w, 0x50
cseg171:2B70  mov.w     r1.w, r0.w
cseg171:2B72  mov.w     r0.w, 0x5BE2
cseg171:2B75  mov.w     r2.w, s3:0xFD18
cseg171:2B79  mov.w     r7.w, r0.w
cseg171:2B7B  mov.w     s0, r2.w
cseg171:2B7D  add.w     r7.w, r1.w
cseg171:2B7F  pop.w     r0.w
cseg171:2B80  add.w     r7.w, r0.w
cseg171:2B82  cmp.b     s0:r7.w+3135, 0x0 (s0)
cseg171:2B88  jnz.r     48
cseg171:2B8A  cmp.b     s3:0x321D, 0x1
cseg171:2B8F  jz.r      23
cseg171:2B91  mov.b     r0.b.l, s3:0x321D
cseg171:2B94  push.w    r0.w
cseg171:2B95  call      cseg221:0x20B9
cseg171:2B9A  mov.b     s3:0x321D, 0x1
cseg171:2B9F  mov.b     r0.b.l, s3:0x321D
cseg171:2BA2  push.w    r0.w
cseg171:2BA3  call      cseg221:0x1FA6
cseg171:2BA8  mov.b     s3:0x320D, 0x0
cseg171:2BAD  mov.b     s3:0x320E, 0x0
cseg171:2BB2  mov.b     s3:0x320F, 0x0
cseg171:2BB7  jmp.r     2525
cseg171:2BBA  mov.b     s3:0x3217, 0x1
cseg171:2BBF  mov.b     s3:0x3218, 0x1
cseg171:2BC4  push.b    0x1
cseg171:2BC6  call      cseg222:0x1884
cseg171:2BCB  cmp.b     s3:0x320D, 0x0
cseg171:2BD0  jz.r      3
cseg171:2BD2  jmp.r     1277
cseg171:2BD5  cmp.b     s3:0x320C, 0x2
cseg171:2BDA  jz.r      3
cseg171:2BDC  jmp.r     906
cseg171:2BDF  mov.b     r0.b.l, s3:0x320A
cseg171:2BE2  xor.b     r0.b.h, r0.b.h
cseg171:2BE4  shl.w     r0.w, 0x1
cseg171:2BE6  mov.w     r3.w, r0.w
cseg171:2BE8  mov.b     r0.b.l, s3:0x320B
cseg171:2BEB  xor.b     r0.b.h, r0.b.h
cseg171:2BED  imul.w    r0.w, r0.w, 0x14
cseg171:2BF0  mov.w     r1.w, r0.w
cseg171:2BF2  mov.w     r0.w, 0x5BE2
cseg171:2BF5  mov.w     r2.w, s3:0xFD18
cseg171:2BF9  mov.w     r7.w, r0.w
cseg171:2BFB  mov.w     s0, r2.w
cseg171:2BFD  add.w     r7.w, r1.w
cseg171:2BFF  add.w     r7.w, r3.w
cseg171:2C01  cmp.b     s0:r7.w+88, 0x0 (s0)
cseg171:2C06  ja.r      3
cseg171:2C08  jmp.r     539
cseg171:2C0B  cmp.b     s3:0x320B, 0x0
cseg171:2C10  jnz.r     67
cseg171:2C12  mov.w     r0.w, s3:0xEAAC
cseg171:2C15  mov.w     s3:0xE15A, r0.w
cseg171:2C18  mov.w     r0.w, s3:0xEAAE
cseg171:2C1B  mov.w     s3:0xE15C, r0.w
cseg171:2C1E  imul.w    r0.w, s3:0xE15C, 0x140
cseg171:2C24  add.w     r0.w, s3:0xE15A
cseg171:2C28  les.w     r7.w, s3:0xD14E
cseg171:2C2C  add.w     r7.w, r0.w
cseg171:2C2E  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:2C31  xor.b     r0.b.h, r0.b.h
cseg171:2C33  mov.w     r7.w, r0.w
cseg171:2C35  mov.w     r6.w, r7.w
cseg171:2C37  shl.w     r7.w, 0x1
cseg171:2C39  shl.w     r7.w, 0x1
cseg171:2C3B  add.w     r7.w, r6.w
cseg171:2C3D  cmp.b     s3:r7.w-9130, 0x0
cseg171:2C42  jnz.r     15
cseg171:2C44  mov.w     r7.w, 0xE15A
cseg171:2C47  push      s3
cseg171:2C48  push.w    r7.w
cseg171:2C49  mov.w     r7.w, 0xE15C
cseg171:2C4C  push      s3
cseg171:2C4D  push.w    r7.w
cseg171:2C4E  call      cseg171:0x17ED
cseg171:2C53  jmp.r     73
cseg171:2C55  mov.b     r0.b.l, s3:0x320B
cseg171:2C58  xor.b     r0.b.h, r0.b.h
cseg171:2C5A  shl.w     r0.w, 0x1
cseg171:2C5C  mov.w     r1.w, r0.w
cseg171:2C5E  mov.w     r0.w, 0x5BE2
cseg171:2C61  mov.w     r2.w, s3:0xFD18
cseg171:2C65  mov.w     r7.w, r0.w
cseg171:2C67  mov.w     s0, r2.w
cseg171:2C69  add.w     r7.w, r1.w
cseg171:2C6B  mov.w     r0.w, s0:r7.w+75 (s0)
cseg171:2C6F  xor.w     r2.w, r2.w
cseg171:2C71  mov.w     r1.w, 0x140
cseg171:2C74  div.w     r1.w
cseg171:2C76  xchg.w    r2.w, r0.w
cseg171:2C77  mov.w     s3:0xE15A, r0.w
cseg171:2C7A  mov.b     r0.b.l, s3:0x320B
cseg171:2C7D  xor.b     r0.b.h, r0.b.h
cseg171:2C7F  shl.w     r0.w, 0x1
cseg171:2C81  mov.w     r1.w, r0.w
cseg171:2C83  mov.w     r0.w, 0x5BE2
cseg171:2C86  mov.w     r2.w, s3:0xFD18
cseg171:2C8A  mov.w     r7.w, r0.w
cseg171:2C8C  mov.w     s0, r2.w
cseg171:2C8E  add.w     r7.w, r1.w
cseg171:2C90  mov.w     r0.w, s0:r7.w+75 (s0)
cseg171:2C94  xor.w     r2.w, r2.w
cseg171:2C96  mov.w     r1.w, 0x140
cseg171:2C99  div.w     r1.w
cseg171:2C9B  mov.w     s3:0xE15C, r0.w
cseg171:2C9E  cmp.b     s3:0xEB28, 0x0
cseg171:2CA3  jnz.r     3
cseg171:2CA5  jmp.r     125
cseg171:2CA8  mov.b     r0.b.l, s3:0xD94A
cseg171:2CAB  xor.b     r0.b.h, r0.b.h
cseg171:2CAD  dec.w     r0.w
cseg171:2CAE  mov.b     s3:0xD94B, r0.b.l
cseg171:2CB1  mov.b     r0.b.l, s3:0xD94B
cseg171:2CB4  xor.b     r0.b.h, r0.b.h
cseg171:2CB6  imul.w    r7.w, r0.w, 0x14
cseg171:2CB9  mov.w     r0.w, s3:r7.w-11928
cseg171:2CBD  mov.w     s3:0xE156, r0.w
cseg171:2CC0  mov.b     r0.b.l, s3:0xD94B
cseg171:2CC3  xor.b     r0.b.h, r0.b.h
cseg171:2CC5  imul.w    r7.w, r0.w, 0x14
cseg171:2CC8  mov.w     r0.w, s3:r7.w-11926
cseg171:2CCC  mov.w     s3:0xE158, r0.w
cseg171:2CCF  mov.b     r0.b.l, s3:0xD94B
cseg171:2CD2  xor.b     r0.b.h, r0.b.h
cseg171:2CD4  imul.w    r7.w, r0.w, 0x14
cseg171:2CD7  mov.b     r0.b.l, s3:r7.w-11923
cseg171:2CDB  mov.b     s3:0xD94C, r0.b.l
cseg171:2CDE  mov.b     r0.b.l, s3:0xD94B
cseg171:2CE1  xor.b     r0.b.h, r0.b.h
cseg171:2CE3  imul.w    r7.w, r0.w, 0x14
cseg171:2CE6  mov.b     r0.b.l, s3:r7.w-11924
cseg171:2CEA  mov.b     s3:0xD94D, r0.b.l
cseg171:2CED  mov.b     r0.b.l, s3:0xD94D
cseg171:2CF0  xor.b     r0.b.h, r0.b.h
cseg171:2CF2  cwd
cseg171:2CF3  mov.w     r1.w, 0x2
cseg171:2CF6  idiv.w    r1.w
cseg171:2CF8  xchg.w    r2.w, r0.w
cseg171:2CF9  or.w      r0.w, r0.w
cseg171:2CFB  jnz.r     20
cseg171:2CFD  cmp.b     s3:0xD94C, 0x8
cseg171:2D02  jnz.r     7
cseg171:2D04  mov.b     s3:0xD94C, 0x1
cseg171:2D09  jmp.r     4
cseg171:2D0B  inc.b     s3:0xD94C
cseg171:2D0F  jmp.r     18
cseg171:2D11  cmp.b     s3:0xD94C, 0x6
cseg171:2D16  jnz.r     7
cseg171:2D18  mov.b     s3:0xD94C, 0x1
cseg171:2D1D  jmp.r     4
cseg171:2D1F  inc.b     s3:0xD94C
cseg171:2D23  jmp.r     54
cseg171:2D25  dec.b     s3:0xD94B
cseg171:2D29  mov.b     r0.b.l, s3:0xD94B
cseg171:2D2C  xor.b     r0.b.h, r0.b.h
cseg171:2D2E  imul.w    r7.w, r0.w, 0x14
cseg171:2D31  mov.w     r0.w, s3:r7.w-11928
cseg171:2D35  mov.w     s3:0xE156, r0.w
cseg171:2D38  mov.b     r0.b.l, s3:0xD94B
cseg171:2D3B  xor.b     r0.b.h, r0.b.h
cseg171:2D3D  imul.w    r7.w, r0.w, 0x14
cseg171:2D40  mov.w     r0.w, s3:r7.w-11926
cseg171:2D44  mov.w     s3:0xE158, r0.w
cseg171:2D47  mov.b     r0.b.l, s3:0xD94B
cseg171:2D4A  xor.b     r0.b.h, r0.b.h
cseg171:2D4C  imul.w    r7.w, r0.w, 0x14
cseg171:2D4F  mov.b     r0.b.l, s3:r7.w-11924
cseg171:2D53  mov.b     s3:0xD94D, r0.b.l
cseg171:2D56  mov.b     s3:0xD94C, 0x1
cseg171:2D5B  mov.b     s3:0x3220, 0x1
cseg171:2D60  mov.w     r0.w, s3:0xE156
cseg171:2D63  cmp.w     r0.w, s3:0xE15A
cseg171:2D67  jnz.r     12
cseg171:2D69  mov.w     r0.w, s3:0xE158
cseg171:2D6C  cmp.w     r0.w, s3:0xE15C
cseg171:2D70  jnz.r     3
cseg171:2D72  jmp.r     174
cseg171:2D75  push.w    s3:0xE156
cseg171:2D79  push.w    s3:0xE158
cseg171:2D7D  push.w    s3:0xE15A
cseg171:2D81  push.w    s3:0xE15C
cseg171:2D85  call      cseg171:0x24F5
cseg171:2D8A  mov.b     r0.b.l, s3:0x320A
cseg171:2D8D  xor.b     r0.b.h, r0.b.h
cseg171:2D8F  shl.w     r0.w, 0x1
cseg171:2D91  mov.w     r3.w, r0.w
cseg171:2D93  mov.b     r0.b.l, s3:0x320B
cseg171:2D96  xor.b     r0.b.h, r0.b.h
cseg171:2D98  imul.w    r0.w, r0.w, 0x14
cseg171:2D9B  mov.w     r1.w, r0.w
cseg171:2D9D  mov.w     r0.w, 0x5BE2
cseg171:2DA0  mov.w     r2.w, s3:0xFD18
cseg171:2DA4  mov.w     r7.w, r0.w
cseg171:2DA6  mov.w     s0, r2.w
cseg171:2DA8  add.w     r7.w, r1.w
cseg171:2DAA  add.w     r7.w, r3.w
cseg171:2DAC  cmp.b     s0:r7.w+88, 0x3 (s0)
cseg171:2DB1  jz.r      18
cseg171:2DB3  mov.b     s3:0xD94C, 0x0
cseg171:2DB8  mov.b     r0.b.l, s3:0xD94B
cseg171:2DBB  xor.b     r0.b.h, r0.b.h
cseg171:2DBD  imul.w    r7.w, r0.w, 0x14
cseg171:2DC0  mov.b     s3:r7.w-11923, 0x0
cseg171:2DC5  mov.b     r0.b.l, s3:0x320A
cseg171:2DC8  xor.b     r0.b.h, r0.b.h
cseg171:2DCA  shl.w     r0.w, 0x1
cseg171:2DCC  mov.w     r3.w, r0.w
cseg171:2DCE  mov.b     r0.b.l, s3:0x320B
cseg171:2DD1  xor.b     r0.b.h, r0.b.h
cseg171:2DD3  imul.w    r0.w, r0.w, 0x14
cseg171:2DD6  mov.w     r1.w, r0.w
cseg171:2DD8  mov.w     r0.w, 0x5BE2
cseg171:2DDB  mov.w     r2.w, s3:0xFD18
cseg171:2DDF  mov.w     r7.w, r0.w
cseg171:2DE1  mov.w     s0, r2.w
cseg171:2DE3  add.w     r7.w, r1.w
cseg171:2DE5  add.w     r7.w, r3.w
cseg171:2DE7  cmp.b     s0:r7.w+88, 0x1 (s0)
cseg171:2DEC  jnz.r     43
cseg171:2DEE  mov.b     r0.b.l, s3:0x320B
cseg171:2DF1  xor.b     r0.b.h, r0.b.h
cseg171:2DF3  mov.w     r1.w, r0.w
cseg171:2DF5  mov.w     r0.w, 0x5BE2
cseg171:2DF8  mov.w     r2.w, s3:0xFD18
cseg171:2DFC  mov.w     r7.w, r0.w
cseg171:2DFE  mov.w     s0, r2.w
cseg171:2E00  add.w     r7.w, r1.w
cseg171:2E02  mov.b     r0.b.l, s0:r7.w+84 (s0)
cseg171:2E06  mov.b     s3:0xD94D, r0.b.l
cseg171:2E09  mov.b     r2.b.l, s3:0xD94D
cseg171:2E0D  mov.b     r0.b.l, s3:0xD94B
cseg171:2E10  xor.b     r0.b.h, r0.b.h
cseg171:2E12  imul.w    r7.w, r0.w, 0x14
cseg171:2E15  mov.b     s3:r7.w-11924, r2.b.l
cseg171:2E19  mov.b     s3:0xD94A, 0x1
cseg171:2E1E  mov.b     s3:0xEB28, 0x1
cseg171:2E23  jmp.r     320
cseg171:2E26  cmp.b     s3:0xEB28, 0x0
cseg171:2E2B  jnz.r     3
cseg171:2E2D  jmp.r     193
cseg171:2E30  mov.b     r0.b.l, s3:0xD94A
cseg171:2E33  xor.b     r0.b.h, r0.b.h
cseg171:2E35  inc.w     r0.w
cseg171:2E36  mov.b     s3:0xD94B, r0.b.l
cseg171:2E39  mov.b     r0.b.l, s3:0xD94A
cseg171:2E3C  xor.b     r0.b.h, r0.b.h
cseg171:2E3E  imul.w    r7.w, r0.w, 0x14
cseg171:2E41  mov.b     s3:r7.w-11923, 0x0
cseg171:2E46  mov.b     r0.b.l, s3:0xD94A
cseg171:2E49  xor.b     r0.b.h, r0.b.h
cseg171:2E4B  imul.w    r7.w, r0.w, 0x14
cseg171:2E4E  mov.b     r0.b.l, s3:r7.w-11922
cseg171:2E52  mov.b     s3:0xD952, r0.b.l
cseg171:2E55  mov.b     r0.b.l, s3:0xD94A
cseg171:2E58  xor.b     r0.b.h, r0.b.h
cseg171:2E5A  imul.w    r7.w, r0.w, 0x14
cseg171:2E5D  mov.b     r0.b.l, s3:r7.w-11911
cseg171:2E61  mov.b     s3:0xD964, r0.b.l
cseg171:2E64  mov.b     r0.b.l, s3:0xD94A
cseg171:2E67  xor.b     r0.b.h, r0.b.h
cseg171:2E69  imul.w    r7.w, r0.w, 0x14
cseg171:2E6C  mov.w     r0.w, s3:r7.w-11921
cseg171:2E70  mov.w     s3:0xD958, r0.w
cseg171:2E73  mov.b     r0.b.l, s3:0xD94A
cseg171:2E76  xor.b     r0.b.h, r0.b.h
cseg171:2E78  imul.w    r7.w, r0.w, 0x14
cseg171:2E7B  mov.w     r0.w, s3:r7.w-11919
cseg171:2E7F  mov.w     s3:0xD95A, r0.w
cseg171:2E82  mov.b     r0.b.l, s3:0xD94A
cseg171:2E85  xor.b     r0.b.h, r0.b.h
cseg171:2E87  imul.w    r7.w, r0.w, 0x14
cseg171:2E8A  mov.b     r0.b.l, s3:r7.w-11917
cseg171:2E8E  mov.b     s3:0xD95C, r0.b.l
cseg171:2E91  mov.b     r0.b.l, s3:0xD94A
cseg171:2E94  xor.b     r0.b.h, r0.b.h
cseg171:2E96  imul.w    r7.w, r0.w, 0x14
cseg171:2E99  mov.w     r0.w, s3:r7.w-11916
cseg171:2E9D  mov.w     s3:0xD95E, r0.w
cseg171:2EA0  mov.b     r0.b.l, s3:0xD94A
cseg171:2EA3  xor.b     r0.b.h, r0.b.h
cseg171:2EA5  imul.w    r7.w, r0.w, 0x14
cseg171:2EA8  mov.b     r0.b.l, s3:r7.w-11914
cseg171:2EAC  mov.b     s3:0xD960, r0.b.l
cseg171:2EAF  mov.b     r0.b.l, s3:0xD94A
cseg171:2EB2  xor.b     r0.b.h, r0.b.h
cseg171:2EB4  imul.w    r7.w, r0.w, 0x14
cseg171:2EB7  mov.w     r0.w, s3:r7.w-11913
cseg171:2EBB  mov.w     s3:0xD962, r0.w
cseg171:2EBE  mov.b     r0.b.l, s3:0xD94A
cseg171:2EC1  xor.b     r0.b.h, r0.b.h
cseg171:2EC3  imul.w    r7.w, r0.w, 0x14
cseg171:2EC6  mov.w     r0.w, s3:r7.w-11926
cseg171:2ECA  mov.w     s3:0xD956, r0.w
cseg171:2ECD  mov.b     r0.b.l, s3:0xD94A
cseg171:2ED0  xor.b     r0.b.h, r0.b.h
cseg171:2ED2  imul.w    r7.w, r0.w, 0x14
cseg171:2ED5  mov.b     r0.b.l, s3:r7.w-11924
cseg171:2ED9  push.w    r0.w
cseg171:2EDA  mov.b     r0.b.l, s3:0xD94A
cseg171:2EDD  xor.b     r0.b.h, r0.b.h
cseg171:2EDF  imul.w    r7.w, r0.w, 0x14
cseg171:2EE2  mov.b     r0.b.l, s3:r7.w-11923
cseg171:2EE6  push.w    r0.w
cseg171:2EE7  call      cseg229:0x5781
cseg171:2EEC  mov.b     s3:0xEB28, 0x0
cseg171:2EF1  mov.b     s3:0x3220, 0x1
cseg171:2EF6  call      cseg222:0x229F
cseg171:2EFB  mov.b     r0.b.l, s3:0x3224
cseg171:2EFE  xor.b     r0.b.h, r0.b.h
cseg171:2F00  mov.w     r7.w, r0.w
cseg171:2F02  shl.w     r7.w, 0x2
cseg171:2F05  call       s3:r7.w+22844
cseg171:2F09  cmp.b     s3:0xEB29, 0x0
cseg171:2F0E  jnz.r     5
cseg171:2F10  call      cseg222:0x2264
cseg171:2F15  mov.b     r0.b.l, s3:0x321D
cseg171:2F18  cmp.b     r0.b.l, s3:0x3220
cseg171:2F1C  jz.r      42
cseg171:2F1E  mov.b     r0.b.l, s3:0x3220
cseg171:2F21  mov.b     s3:0x321D, r0.b.l
cseg171:2F24  mov.b     s3:0x321E, 0x2
cseg171:2F29  jmp.r     4
cseg171:2F2B  inc.b     s3:0x321E
cseg171:2F2F  mov.b     r0.b.l, s3:0x321E
cseg171:2F32  push.w    r0.w
cseg171:2F33  call      cseg221:0x20B9
cseg171:2F38  cmp.b     s3:0x321E, 0x8
cseg171:2F3D  jnz.r     -20
cseg171:2F3F  mov.b     r0.b.l, s3:0x321D
cseg171:2F42  push.w    r0.w
cseg171:2F43  call      cseg221:0x1FA6
cseg171:2F48  mov.b     r0.b.l, s3:0x321D
cseg171:2F4B  mov.b     s3:0x320A, r0.b.l
cseg171:2F4E  cmp.b     s3:0xEB29, 0x0
cseg171:2F53  jnz.r     17
cseg171:2F55  push.b    0x0
cseg171:2F57  call      cseg222:0x1884
cseg171:2F5C  mov.b     s3:0x3218, 0x0
cseg171:2F61  mov.b     s3:0x3217, 0x0
cseg171:2F66  jmp.r     358
cseg171:2F69  cmp.b     s3:0xEB28, 0x0
cseg171:2F6E  jnz.r     3
cseg171:2F70  jmp.r     193
cseg171:2F73  mov.b     r0.b.l, s3:0xD94A
cseg171:2F76  xor.b     r0.b.h, r0.b.h
cseg171:2F78  inc.w     r0.w
cseg171:2F79  mov.b     s3:0xD94B, r0.b.l
cseg171:2F7C  mov.b     r0.b.l, s3:0xD94A
cseg171:2F7F  xor.b     r0.b.h, r0.b.h
cseg171:2F81  imul.w    r7.w, r0.w, 0x14
cseg171:2F84  mov.b     s3:r7.w-11923, 0x0
cseg171:2F89  mov.b     r0.b.l, s3:0xD94A
cseg171:2F8C  xor.b     r0.b.h, r0.b.h
cseg171:2F8E  imul.w    r7.w, r0.w, 0x14
cseg171:2F91  mov.b     r0.b.l, s3:r7.w-11922
cseg171:2F95  mov.b     s3:0xD952, r0.b.l
cseg171:2F98  mov.b     r0.b.l, s3:0xD94A
cseg171:2F9B  xor.b     r0.b.h, r0.b.h
cseg171:2F9D  imul.w    r7.w, r0.w, 0x14
cseg171:2FA0  mov.b     r0.b.l, s3:r7.w-11911
cseg171:2FA4  mov.b     s3:0xD964, r0.b.l
cseg171:2FA7  mov.b     r0.b.l, s3:0xD94A
cseg171:2FAA  xor.b     r0.b.h, r0.b.h
cseg171:2FAC  imul.w    r7.w, r0.w, 0x14
cseg171:2FAF  mov.w     r0.w, s3:r7.w-11921
cseg171:2FB3  mov.w     s3:0xD958, r0.w
cseg171:2FB6  mov.b     r0.b.l, s3:0xD94A
cseg171:2FB9  xor.b     r0.b.h, r0.b.h
cseg171:2FBB  imul.w    r7.w, r0.w, 0x14
cseg171:2FBE  mov.w     r0.w, s3:r7.w-11919
cseg171:2FC2  mov.w     s3:0xD95A, r0.w
cseg171:2FC5  mov.b     r0.b.l, s3:0xD94A
cseg171:2FC8  xor.b     r0.b.h, r0.b.h
cseg171:2FCA  imul.w    r7.w, r0.w, 0x14
cseg171:2FCD  mov.b     r0.b.l, s3:r7.w-11917
cseg171:2FD1  mov.b     s3:0xD95C, r0.b.l
cseg171:2FD4  mov.b     r0.b.l, s3:0xD94A
cseg171:2FD7  xor.b     r0.b.h, r0.b.h
cseg171:2FD9  imul.w    r7.w, r0.w, 0x14
cseg171:2FDC  mov.w     r0.w, s3:r7.w-11916
cseg171:2FE0  mov.w     s3:0xD95E, r0.w
cseg171:2FE3  mov.b     r0.b.l, s3:0xD94A
cseg171:2FE6  xor.b     r0.b.h, r0.b.h
cseg171:2FE8  imul.w    r7.w, r0.w, 0x14
cseg171:2FEB  mov.b     r0.b.l, s3:r7.w-11914
cseg171:2FEF  mov.b     s3:0xD960, r0.b.l
cseg171:2FF2  mov.b     r0.b.l, s3:0xD94A
cseg171:2FF5  xor.b     r0.b.h, r0.b.h
cseg171:2FF7  imul.w    r7.w, r0.w, 0x14
cseg171:2FFA  mov.w     r0.w, s3:r7.w-11913
cseg171:2FFE  mov.w     s3:0xD962, r0.w
cseg171:3001  mov.b     r0.b.l, s3:0xD94A
cseg171:3004  xor.b     r0.b.h, r0.b.h
cseg171:3006  imul.w    r7.w, r0.w, 0x14
cseg171:3009  mov.w     r0.w, s3:r7.w-11926
cseg171:300D  mov.w     s3:0xD956, r0.w
cseg171:3010  mov.b     r0.b.l, s3:0xD94A
cseg171:3013  xor.b     r0.b.h, r0.b.h
cseg171:3015  imul.w    r7.w, r0.w, 0x14
cseg171:3018  mov.b     r0.b.l, s3:r7.w-11924
cseg171:301C  push.w    r0.w
cseg171:301D  mov.b     r0.b.l, s3:0xD94A
cseg171:3020  xor.b     r0.b.h, r0.b.h
cseg171:3022  imul.w    r7.w, r0.w, 0x14
cseg171:3025  mov.b     r0.b.l, s3:r7.w-11923
cseg171:3029  push.w    r0.w
cseg171:302A  call      cseg229:0x5781
cseg171:302F  mov.b     s3:0xEB28, 0x0
cseg171:3034  mov.b     s3:0x3220, 0x1
cseg171:3039  call      cseg222:0x229F
cseg171:303E  mov.b     r0.b.l, s3:0x3224
cseg171:3041  xor.b     r0.b.h, r0.b.h
cseg171:3043  mov.w     r7.w, r0.w
cseg171:3045  shl.w     r7.w, 0x2
cseg171:3048  call       s3:r7.w+22844
cseg171:304C  mov.b     r0.b.l, s3:0x320A
cseg171:304F  xor.b     r0.b.h, r0.b.h
cseg171:3051  shl.w     r0.w, 0x1
cseg171:3053  mov.w     r2.w, r0.w
cseg171:3055  mov.b     r0.b.l, s3:0x320B
cseg171:3058  xor.b     r0.b.h, r0.b.h
cseg171:305A  imul.w    r7.w, r0.w, 0x14
cseg171:305D  add.w     r7.w, r2.w
cseg171:305F  cmp.b     s3:r7.w+1351, 0x1
cseg171:3064  jnz.r     12
cseg171:3066  call      cseg171:0x14C6
cseg171:306B  push.b    0xFF
cseg171:306D  call      cseg171:0x15E2
cseg171:3072  cmp.b     s3:0xEB29, 0x0
cseg171:3077  jnz.r     5
cseg171:3079  call      cseg222:0x2264
cseg171:307E  mov.b     r0.b.l, s3:0x321D
cseg171:3081  cmp.b     r0.b.l, s3:0x3220
cseg171:3085  jz.r      42
cseg171:3087  mov.b     r0.b.l, s3:0x3220
cseg171:308A  mov.b     s3:0x321D, r0.b.l
cseg171:308D  mov.b     s3:0x321E, 0x2
cseg171:3092  jmp.r     4
cseg171:3094  inc.b     s3:0x321E
cseg171:3098  mov.b     r0.b.l, s3:0x321E
cseg171:309B  push.w    r0.w
cseg171:309C  call      cseg221:0x20B9
cseg171:30A1  cmp.b     s3:0x321E, 0x8
cseg171:30A6  jnz.r     -20
cseg171:30A8  mov.b     r0.b.l, s3:0x321D
cseg171:30AB  push.w    r0.w
cseg171:30AC  call      cseg221:0x1FA6
cseg171:30B1  mov.b     r0.b.l, s3:0x321D
cseg171:30B4  mov.b     s3:0x320A, r0.b.l
cseg171:30B7  cmp.b     s3:0xEB29, 0x0
cseg171:30BC  jnz.r     17
cseg171:30BE  push.b    0x0
cseg171:30C0  call      cseg222:0x1884
cseg171:30C5  mov.b     s3:0x3218, 0x0
cseg171:30CA  mov.b     s3:0x3217, 0x0
cseg171:30CF  jmp.r     1221
cseg171:30D2  cmp.b     s3:0x320D, 0x1
cseg171:30D7  jz.r      3
cseg171:30D9  jmp.r     223
cseg171:30DC  mov.b     r0.b.l, s3:0x320E
cseg171:30DF  xor.b     r0.b.h, r0.b.h
cseg171:30E1  mov.w     r3.w, r0.w
cseg171:30E3  mov.b     r0.b.l, s3:0x320F
cseg171:30E6  xor.b     r0.b.h, r0.b.h
cseg171:30E8  imul.w    r0.w, r0.w, 0x26
cseg171:30EB  mov.w     r1.w, r0.w
cseg171:30ED  mov.w     r0.w, 0x5BE2
cseg171:30F0  mov.w     r2.w, s3:0xFD18
cseg171:30F4  mov.w     r7.w, r0.w
cseg171:30F6  mov.w     s0, r2.w
cseg171:30F8  add.w     r7.w, r1.w
cseg171:30FA  add.w     r7.w, r3.w
cseg171:30FC  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg171:3101  xor.b     r0.b.h, r0.b.h
cseg171:3103  shl.w     r0.w, 0x1
cseg171:3105  push.w    r0.w
cseg171:3106  mov.b     r0.b.l, s3:0x320B
cseg171:3109  xor.b     r0.b.h, r0.b.h
cseg171:310B  mov.w     r3.w, r0.w
cseg171:310D  mov.b     r0.b.l, s3:0x320C
cseg171:3110  xor.b     r0.b.h, r0.b.h
cseg171:3112  imul.w    r0.w, r0.w, 0x26
cseg171:3115  mov.w     r1.w, r0.w
cseg171:3117  mov.w     r0.w, 0x5BE2
cseg171:311A  mov.w     r2.w, s3:0xFD18
cseg171:311E  mov.w     r7.w, r0.w
cseg171:3120  mov.w     s0, r2.w
cseg171:3122  add.w     r7.w, r1.w
cseg171:3124  add.w     r7.w, r3.w
cseg171:3126  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg171:312B  xor.b     r0.b.h, r0.b.h
cseg171:312D  imul.w    r0.w, r0.w, 0x50
cseg171:3130  mov.w     r1.w, r0.w
cseg171:3132  mov.w     r0.w, 0x5BE2
cseg171:3135  mov.w     r2.w, s3:0xFD18
cseg171:3139  mov.w     r7.w, r0.w
cseg171:313B  mov.w     s0, r2.w
cseg171:313D  add.w     r7.w, r1.w
cseg171:313F  pop.w     r0.w
cseg171:3140  add.w     r7.w, r0.w
cseg171:3142  mov.b     r0.b.l, s0:r7.w+259 (s0)
cseg171:3147  mov.b     s3:0x3224, r0.b.l
cseg171:314A  mov.b     r0.b.l, s3:0x320E
cseg171:314D  xor.b     r0.b.h, r0.b.h
cseg171:314F  mov.w     r3.w, r0.w
cseg171:3151  mov.b     r0.b.l, s3:0x320F
cseg171:3154  xor.b     r0.b.h, r0.b.h
cseg171:3156  imul.w    r0.w, r0.w, 0x26
cseg171:3159  mov.w     r1.w, r0.w
cseg171:315B  mov.w     r0.w, 0x5BE2
cseg171:315E  mov.w     r2.w, s3:0xFD18
cseg171:3162  mov.w     r7.w, r0.w
cseg171:3164  mov.w     s0, r2.w
cseg171:3166  add.w     r7.w, r1.w
cseg171:3168  add.w     r7.w, r3.w
cseg171:316A  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg171:316F  xor.b     r0.b.h, r0.b.h
cseg171:3171  shl.w     r0.w, 0x1
cseg171:3173  push.w    r0.w
cseg171:3174  mov.b     r0.b.l, s3:0x320B
cseg171:3177  xor.b     r0.b.h, r0.b.h
cseg171:3179  mov.w     r3.w, r0.w
cseg171:317B  mov.b     r0.b.l, s3:0x320C
cseg171:317E  xor.b     r0.b.h, r0.b.h
cseg171:3180  imul.w    r0.w, r0.w, 0x26
cseg171:3183  mov.w     r1.w, r0.w
cseg171:3185  mov.w     r0.w, 0x5BE2
cseg171:3188  mov.w     r2.w, s3:0xFD18
cseg171:318C  mov.w     r7.w, r0.w
cseg171:318E  mov.w     s0, r2.w
cseg171:3190  add.w     r7.w, r1.w
cseg171:3192  add.w     r7.w, r3.w
cseg171:3194  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg171:3199  xor.b     r0.b.h, r0.b.h
cseg171:319B  imul.w    r0.w, r0.w, 0x50
cseg171:319E  mov.w     r1.w, r0.w
cseg171:31A0  mov.w     r0.w, 0x5BE2
cseg171:31A3  mov.w     r2.w, s3:0xFD18
cseg171:31A7  mov.w     r7.w, r0.w
cseg171:31A9  mov.w     s0, r2.w
cseg171:31AB  add.w     r7.w, r1.w
cseg171:31AD  pop.w     r0.w
cseg171:31AE  add.w     r7.w, r0.w
cseg171:31B0  mov.b     r0.b.l, s0:r7.w+260 (s0)
cseg171:31B5  mov.b     s3:0x3225, r0.b.l
cseg171:31B8  jmp.r     220
cseg171:31BB  mov.b     r0.b.l, s3:0x320E
cseg171:31BE  xor.b     r0.b.h, r0.b.h
cseg171:31C0  mov.w     r3.w, r0.w
cseg171:31C2  mov.b     r0.b.l, s3:0x320F
cseg171:31C5  xor.b     r0.b.h, r0.b.h
cseg171:31C7  imul.w    r0.w, r0.w, 0x26
cseg171:31CA  mov.w     r1.w, r0.w
cseg171:31CC  mov.w     r0.w, 0x5BE2
cseg171:31CF  mov.w     r2.w, s3:0xFD18
cseg171:31D3  mov.w     r7.w, r0.w
cseg171:31D5  mov.w     s0, r2.w
cseg171:31D7  add.w     r7.w, r1.w
cseg171:31D9  add.w     r7.w, r3.w
cseg171:31DB  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg171:31E0  xor.b     r0.b.h, r0.b.h
cseg171:31E2  shl.w     r0.w, 0x1
cseg171:31E4  push.w    r0.w
cseg171:31E5  mov.b     r0.b.l, s3:0x320B
cseg171:31E8  xor.b     r0.b.h, r0.b.h
cseg171:31EA  mov.w     r3.w, r0.w
cseg171:31EC  mov.b     r0.b.l, s3:0x320C
cseg171:31EF  xor.b     r0.b.h, r0.b.h
cseg171:31F1  imul.w    r0.w, r0.w, 0x26
cseg171:31F4  mov.w     r1.w, r0.w
cseg171:31F6  mov.w     r0.w, 0x5BE2
cseg171:31F9  mov.w     r2.w, s3:0xFD18
cseg171:31FD  mov.w     r7.w, r0.w
cseg171:31FF  mov.w     s0, r2.w
cseg171:3201  add.w     r7.w, r1.w
cseg171:3203  add.w     r7.w, r3.w
cseg171:3205  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg171:320A  xor.b     r0.b.h, r0.b.h
cseg171:320C  imul.w    r0.w, r0.w, 0x50
cseg171:320F  mov.w     r1.w, r0.w
cseg171:3211  mov.w     r0.w, 0x5BE2
cseg171:3214  mov.w     r2.w, s3:0xFD18
cseg171:3218  mov.w     r7.w, r0.w
cseg171:321A  mov.w     s0, r2.w
cseg171:321C  add.w     r7.w, r1.w
cseg171:321E  pop.w     r0.w
cseg171:321F  add.w     r7.w, r0.w
cseg171:3221  mov.b     r0.b.l, s0:r7.w+3135 (s0)
cseg171:3226  mov.b     s3:0x3224, r0.b.l
cseg171:3229  mov.b     r0.b.l, s3:0x320E
cseg171:322C  xor.b     r0.b.h, r0.b.h
cseg171:322E  mov.w     r3.w, r0.w
cseg171:3230  mov.b     r0.b.l, s3:0x320F
cseg171:3233  xor.b     r0.b.h, r0.b.h
cseg171:3235  imul.w    r0.w, r0.w, 0x26
cseg171:3238  mov.w     r1.w, r0.w
cseg171:323A  mov.w     r0.w, 0x5BE2
cseg171:323D  mov.w     r2.w, s3:0xFD18
cseg171:3241  mov.w     r7.w, r0.w
cseg171:3243  mov.w     s0, r2.w
cseg171:3245  add.w     r7.w, r1.w
cseg171:3247  add.w     r7.w, r3.w
cseg171:3249  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg171:324E  xor.b     r0.b.h, r0.b.h
cseg171:3250  shl.w     r0.w, 0x1
cseg171:3252  push.w    r0.w
cseg171:3253  mov.b     r0.b.l, s3:0x320B
cseg171:3256  xor.b     r0.b.h, r0.b.h
cseg171:3258  mov.w     r3.w, r0.w
cseg171:325A  mov.b     r0.b.l, s3:0x320C
cseg171:325D  xor.b     r0.b.h, r0.b.h
cseg171:325F  imul.w    r0.w, r0.w, 0x26
cseg171:3262  mov.w     r1.w, r0.w
cseg171:3264  mov.w     r0.w, 0x5BE2
cseg171:3267  mov.w     r2.w, s3:0xFD18
cseg171:326B  mov.w     r7.w, r0.w
cseg171:326D  mov.w     s0, r2.w
cseg171:326F  add.w     r7.w, r1.w
cseg171:3271  add.w     r7.w, r3.w
cseg171:3273  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg171:3278  xor.b     r0.b.h, r0.b.h
cseg171:327A  imul.w    r0.w, r0.w, 0x50
cseg171:327D  mov.w     r1.w, r0.w
cseg171:327F  mov.w     r0.w, 0x5BE2
cseg171:3282  mov.w     r2.w, s3:0xFD18
cseg171:3286  mov.w     r7.w, r0.w
cseg171:3288  mov.w     s0, r2.w
cseg171:328A  add.w     r7.w, r1.w
cseg171:328C  pop.w     r0.w
cseg171:328D  add.w     r7.w, r0.w
cseg171:328F  mov.b     r0.b.l, s0:r7.w+3136 (s0)
cseg171:3294  mov.b     s3:0x3225, r0.b.l
cseg171:3297  cmp.b     s3:0x3225, 0x1
cseg171:329C  ja.r      3
cseg171:329E  jmp.r     404
cseg171:32A1  mov.b     r0.b.l, s3:0x3225
cseg171:32A4  xor.b     r0.b.h, r0.b.h
cseg171:32A6  mov.w     r7.w, r0.w
cseg171:32A8  mov.b     r0.b.l, s3:r7.w+12809
cseg171:32AC  xor.b     r0.b.h, r0.b.h
cseg171:32AE  shl.w     r0.w, 0x1
cseg171:32B0  mov.w     r1.w, r0.w
cseg171:32B2  mov.w     r0.w, 0x5BE2
cseg171:32B5  mov.w     r2.w, s3:0xFD18
cseg171:32B9  mov.w     r7.w, r0.w
cseg171:32BB  mov.w     s0, r2.w
cseg171:32BD  add.w     r7.w, r1.w
cseg171:32BF  mov.w     r0.w, s0:r7.w+75 (s0)
cseg171:32C3  xor.w     r2.w, r2.w
cseg171:32C5  mov.w     r1.w, 0x140
cseg171:32C8  div.w     r1.w
cseg171:32CA  xchg.w    r2.w, r0.w
cseg171:32CB  mov.w     s3:0xE15A, r0.w
cseg171:32CE  mov.b     r0.b.l, s3:0x3225
cseg171:32D1  xor.b     r0.b.h, r0.b.h
cseg171:32D3  mov.w     r7.w, r0.w
cseg171:32D5  mov.b     r0.b.l, s3:r7.w+12809
cseg171:32D9  xor.b     r0.b.h, r0.b.h
cseg171:32DB  shl.w     r0.w, 0x1
cseg171:32DD  mov.w     r1.w, r0.w
cseg171:32DF  mov.w     r0.w, 0x5BE2
cseg171:32E2  mov.w     r2.w, s3:0xFD18
cseg171:32E6  mov.w     r7.w, r0.w
cseg171:32E8  mov.w     s0, r2.w
cseg171:32EA  add.w     r7.w, r1.w
cseg171:32EC  mov.w     r0.w, s0:r7.w+75 (s0)
cseg171:32F0  xor.w     r2.w, r2.w
cseg171:32F2  mov.w     r1.w, 0x140
cseg171:32F5  div.w     r1.w
cseg171:32F7  mov.w     s3:0xE15C, r0.w
cseg171:32FA  cmp.b     s3:0xEB28, 0x0
cseg171:32FF  jnz.r     3
cseg171:3301  jmp.r     125
cseg171:3304  mov.b     r0.b.l, s3:0xD94A
cseg171:3307  xor.b     r0.b.h, r0.b.h
cseg171:3309  dec.w     r0.w
cseg171:330A  mov.b     s3:0xD94B, r0.b.l
cseg171:330D  mov.b     r0.b.l, s3:0xD94B
cseg171:3310  xor.b     r0.b.h, r0.b.h
cseg171:3312  imul.w    r7.w, r0.w, 0x14
cseg171:3315  mov.w     r0.w, s3:r7.w-11928
cseg171:3319  mov.w     s3:0xE156, r0.w
cseg171:331C  mov.b     r0.b.l, s3:0xD94B
cseg171:331F  xor.b     r0.b.h, r0.b.h
cseg171:3321  imul.w    r7.w, r0.w, 0x14
cseg171:3324  mov.w     r0.w, s3:r7.w-11926
cseg171:3328  mov.w     s3:0xE158, r0.w
cseg171:332B  mov.b     r0.b.l, s3:0xD94B
cseg171:332E  xor.b     r0.b.h, r0.b.h
cseg171:3330  imul.w    r7.w, r0.w, 0x14
cseg171:3333  mov.b     r0.b.l, s3:r7.w-11923
cseg171:3337  mov.b     s3:0xD94C, r0.b.l
cseg171:333A  mov.b     r0.b.l, s3:0xD94B
cseg171:333D  xor.b     r0.b.h, r0.b.h
cseg171:333F  imul.w    r7.w, r0.w, 0x14
cseg171:3342  mov.b     r0.b.l, s3:r7.w-11924
cseg171:3346  mov.b     s3:0xD94D, r0.b.l
cseg171:3349  mov.b     r0.b.l, s3:0xD94D
cseg171:334C  xor.b     r0.b.h, r0.b.h
cseg171:334E  cwd
cseg171:334F  mov.w     r1.w, 0x2
cseg171:3352  idiv.w    r1.w
cseg171:3354  xchg.w    r2.w, r0.w
cseg171:3355  or.w      r0.w, r0.w
cseg171:3357  jnz.r     20
cseg171:3359  cmp.b     s3:0xD94C, 0x8
cseg171:335E  jnz.r     7
cseg171:3360  mov.b     s3:0xD94C, 0x1
cseg171:3365  jmp.r     4
cseg171:3367  inc.b     s3:0xD94C
cseg171:336B  jmp.r     18
cseg171:336D  cmp.b     s3:0xD94C, 0x6
cseg171:3372  jnz.r     7
cseg171:3374  mov.b     s3:0xD94C, 0x1
cseg171:3379  jmp.r     4
cseg171:337B  inc.b     s3:0xD94C
cseg171:337F  jmp.r     54
cseg171:3381  dec.b     s3:0xD94B
cseg171:3385  mov.b     r0.b.l, s3:0xD94B
cseg171:3388  xor.b     r0.b.h, r0.b.h
cseg171:338A  imul.w    r7.w, r0.w, 0x14
cseg171:338D  mov.w     r0.w, s3:r7.w-11928
cseg171:3391  mov.w     s3:0xE156, r0.w
cseg171:3394  mov.b     r0.b.l, s3:0xD94B
cseg171:3397  xor.b     r0.b.h, r0.b.h
cseg171:3399  imul.w    r7.w, r0.w, 0x14
cseg171:339C  mov.w     r0.w, s3:r7.w-11926
cseg171:33A0  mov.w     s3:0xE158, r0.w
cseg171:33A3  mov.b     r0.b.l, s3:0xD94B
cseg171:33A6  xor.b     r0.b.h, r0.b.h
cseg171:33A8  imul.w    r7.w, r0.w, 0x14
cseg171:33AB  mov.b     r0.b.l, s3:r7.w-11924
cseg171:33AF  mov.b     s3:0xD94D, r0.b.l
cseg171:33B2  mov.b     s3:0xD94C, 0x1
cseg171:33B7  mov.b     s3:0x3220, 0x1
cseg171:33BC  mov.w     r0.w, s3:0xE156
cseg171:33BF  cmp.w     r0.w, s3:0xE15A
cseg171:33C3  jnz.r     9
cseg171:33C5  mov.w     r0.w, s3:0xE158
cseg171:33C8  cmp.w     r0.w, s3:0xE15C
cseg171:33CC  jz.r      100
cseg171:33CE  push.w    s3:0xE156
cseg171:33D2  push.w    s3:0xE158
cseg171:33D6  push.w    s3:0xE15A
cseg171:33DA  push.w    s3:0xE15C
cseg171:33DE  call      cseg171:0x24F5
cseg171:33E3  mov.b     s3:0xD94C, 0x0
cseg171:33E8  mov.b     r0.b.l, s3:0xD94B
cseg171:33EB  xor.b     r0.b.h, r0.b.h
cseg171:33ED  imul.w    r7.w, r0.w, 0x14
cseg171:33F0  mov.b     s3:r7.w-11923, 0x0
cseg171:33F5  mov.b     r0.b.l, s3:0x3225
cseg171:33F8  xor.b     r0.b.h, r0.b.h
cseg171:33FA  mov.w     r7.w, r0.w
cseg171:33FC  mov.b     r0.b.l, s3:r7.w+12809
cseg171:3400  xor.b     r0.b.h, r0.b.h
cseg171:3402  mov.w     r1.w, r0.w
cseg171:3404  mov.w     r0.w, 0x5BE2
cseg171:3407  mov.w     r2.w, s3:0xFD18
cseg171:340B  mov.w     r7.w, r0.w
cseg171:340D  mov.w     s0, r2.w
cseg171:340F  add.w     r7.w, r1.w
cseg171:3411  mov.b     r0.b.l, s0:r7.w+84 (s0)
cseg171:3415  mov.b     s3:0xD94D, r0.b.l
cseg171:3418  mov.b     r2.b.l, s3:0xD94D
cseg171:341C  mov.b     r0.b.l, s3:0xD94B
cseg171:341F  xor.b     r0.b.h, r0.b.h
cseg171:3421  imul.w    r7.w, r0.w, 0x14
cseg171:3424  mov.b     s3:r7.w-11924, r2.b.l
cseg171:3428  mov.b     s3:0xD94A, 0x1
cseg171:342D  mov.b     s3:0xEB28, 0x1
cseg171:3432  jmp.r     354
cseg171:3435  cmp.b     s3:0xEB28, 0x0
cseg171:343A  jnz.r     3
cseg171:343C  jmp.r     193
cseg171:343F  mov.b     r0.b.l, s3:0xD94A
cseg171:3442  xor.b     r0.b.h, r0.b.h
cseg171:3444  inc.w     r0.w
cseg171:3445  mov.b     s3:0xD94B, r0.b.l
cseg171:3448  mov.b     r0.b.l, s3:0xD94A
cseg171:344B  xor.b     r0.b.h, r0.b.h
cseg171:344D  imul.w    r7.w, r0.w, 0x14
cseg171:3450  mov.b     s3:r7.w-11923, 0x0
cseg171:3455  mov.b     r0.b.l, s3:0xD94A
cseg171:3458  xor.b     r0.b.h, r0.b.h
cseg171:345A  imul.w    r7.w, r0.w, 0x14
cseg171:345D  mov.b     r0.b.l, s3:r7.w-11922
cseg171:3461  mov.b     s3:0xD952, r0.b.l
cseg171:3464  mov.b     r0.b.l, s3:0xD94A
cseg171:3467  xor.b     r0.b.h, r0.b.h
cseg171:3469  imul.w    r7.w, r0.w, 0x14
cseg171:346C  mov.b     r0.b.l, s3:r7.w-11911
cseg171:3470  mov.b     s3:0xD964, r0.b.l
cseg171:3473  mov.b     r0.b.l, s3:0xD94A
cseg171:3476  xor.b     r0.b.h, r0.b.h
cseg171:3478  imul.w    r7.w, r0.w, 0x14
cseg171:347B  mov.w     r0.w, s3:r7.w-11921
cseg171:347F  mov.w     s3:0xD958, r0.w
cseg171:3482  mov.b     r0.b.l, s3:0xD94A
cseg171:3485  xor.b     r0.b.h, r0.b.h
cseg171:3487  imul.w    r7.w, r0.w, 0x14
cseg171:348A  mov.w     r0.w, s3:r7.w-11919
cseg171:348E  mov.w     s3:0xD95A, r0.w
cseg171:3491  mov.b     r0.b.l, s3:0xD94A
cseg171:3494  xor.b     r0.b.h, r0.b.h
cseg171:3496  imul.w    r7.w, r0.w, 0x14
cseg171:3499  mov.b     r0.b.l, s3:r7.w-11917
cseg171:349D  mov.b     s3:0xD95C, r0.b.l
cseg171:34A0  mov.b     r0.b.l, s3:0xD94A
cseg171:34A3  xor.b     r0.b.h, r0.b.h
cseg171:34A5  imul.w    r7.w, r0.w, 0x14
cseg171:34A8  mov.w     r0.w, s3:r7.w-11916
cseg171:34AC  mov.w     s3:0xD95E, r0.w
cseg171:34AF  mov.b     r0.b.l, s3:0xD94A
cseg171:34B2  xor.b     r0.b.h, r0.b.h
cseg171:34B4  imul.w    r7.w, r0.w, 0x14
cseg171:34B7  mov.b     r0.b.l, s3:r7.w-11914
cseg171:34BB  mov.b     s3:0xD960, r0.b.l
cseg171:34BE  mov.b     r0.b.l, s3:0xD94A
cseg171:34C1  xor.b     r0.b.h, r0.b.h
cseg171:34C3  imul.w    r7.w, r0.w, 0x14
cseg171:34C6  mov.w     r0.w, s3:r7.w-11913
cseg171:34CA  mov.w     s3:0xD962, r0.w
cseg171:34CD  mov.b     r0.b.l, s3:0xD94A
cseg171:34D0  xor.b     r0.b.h, r0.b.h
cseg171:34D2  imul.w    r7.w, r0.w, 0x14
cseg171:34D5  mov.w     r0.w, s3:r7.w-11926
cseg171:34D9  mov.w     s3:0xD956, r0.w
cseg171:34DC  mov.b     r0.b.l, s3:0xD94A
cseg171:34DF  xor.b     r0.b.h, r0.b.h
cseg171:34E1  imul.w    r7.w, r0.w, 0x14
cseg171:34E4  mov.b     r0.b.l, s3:r7.w-11924
cseg171:34E8  push.w    r0.w
cseg171:34E9  mov.b     r0.b.l, s3:0xD94A
cseg171:34EC  xor.b     r0.b.h, r0.b.h
cseg171:34EE  imul.w    r7.w, r0.w, 0x14
cseg171:34F1  mov.b     r0.b.l, s3:r7.w-11923
cseg171:34F5  push.w    r0.w
cseg171:34F6  call      cseg229:0x5781
cseg171:34FB  mov.b     s3:0xEB28, 0x0
cseg171:3500  mov.b     s3:0x3220, 0x1
cseg171:3505  call      cseg222:0x229F
cseg171:350A  mov.b     r0.b.l, s3:0x3224
cseg171:350D  xor.b     r0.b.h, r0.b.h
cseg171:350F  mov.w     r7.w, r0.w
cseg171:3511  shl.w     r7.w, 0x2
cseg171:3514  call       s3:r7.w+22844
cseg171:3518  cmp.b     s3:0x3225, 0x1
cseg171:351D  jnz.r     12
cseg171:351F  call      cseg171:0x14C6
cseg171:3524  push.b    0xFF
cseg171:3526  call      cseg171:0x15E2
cseg171:352B  cmp.b     s3:0xEB29, 0x0
cseg171:3530  jnz.r     5
cseg171:3532  call      cseg222:0x2264
cseg171:3537  mov.b     r0.b.l, s3:0x321D
cseg171:353A  cmp.b     r0.b.l, s3:0x3220
cseg171:353E  jz.r      42
cseg171:3540  mov.b     r0.b.l, s3:0x3220
cseg171:3543  mov.b     s3:0x321D, r0.b.l
cseg171:3546  mov.b     s3:0x321E, 0x2
cseg171:354B  jmp.r     4
cseg171:354D  inc.b     s3:0x321E
cseg171:3551  mov.b     r0.b.l, s3:0x321E
cseg171:3554  push.w    r0.w
cseg171:3555  call      cseg221:0x20B9
cseg171:355A  cmp.b     s3:0x321E, 0x8
cseg171:355F  jnz.r     -20
cseg171:3561  mov.b     r0.b.l, s3:0x321D
cseg171:3564  push.w    r0.w
cseg171:3565  call      cseg221:0x1FA6
cseg171:356A  mov.b     r0.b.l, s3:0x321D
cseg171:356D  mov.b     s3:0x320A, r0.b.l
cseg171:3570  mov.b     s3:0x320D, 0x0
cseg171:3575  mov.b     s3:0x320E, 0x0
cseg171:357A  mov.b     s3:0x320F, 0x0
cseg171:357F  cmp.b     s3:0xEB29, 0x0
cseg171:3584  jnz.r     17
cseg171:3586  push.b    0x0
cseg171:3588  call      cseg222:0x1884
cseg171:358D  mov.b     s3:0x3218, 0x0
cseg171:3592  mov.b     s3:0x3217, 0x0
cseg171:3597  leave
cseg171:3598  retf
# endfunc
# func sub_171_0463
cseg171:0463  push.w    r5.w
cseg171:0464  mov.w     r5.w, r4.w
cseg171:0466  xor.w     r0.w, r0.w
cseg171:0468  call      cseg230:0x05CD
cseg171:046D  mov.w     s3:0xEB20, 0x9
cseg171:0473  jmp.r     4
cseg171:0475  inc.w     s3:0xEB20
cseg171:0479  mov.w     r7.w, s3:0xEB20
cseg171:047D  mov.w     r6.w, r7.w
cseg171:047F  shl.w     r7.w, 0x1
cseg171:0481  shl.w     r7.w, 0x1
cseg171:0483  add.w     r7.w, r6.w
cseg171:0485  mov.b     s3:r7.w-9130, 0x3
cseg171:048A  cmp.w     s3:0xEB20, 0xA
cseg171:048F  jnz.r     -28
cseg171:0491  dec.b     s3:0xD94B
cseg171:0495  push.w    0x110
cseg171:0498  push.b    0x5E
cseg171:049A  push.w    0xC4
cseg171:049D  push.b    0x40
cseg171:049F  call      cseg171:0x24F5
cseg171:04A4  mov.b     r0.b.l, s3:0xD94B
cseg171:04A7  xor.b     r0.b.h, r0.b.h
cseg171:04A9  imul.w    r7.w, r0.w, 0x14
cseg171:04AC  mov.b     s3:r7.w-11923, 0x0
cseg171:04B1  mov.b     s3:0xD94A, 0x1
cseg171:04B6  mov.b     s3:0xEB28, 0x1
cseg171:04BB  mov.b     s3:0xEB2C, 0x1
cseg171:04C0  mov.b     r0.b.l, s3:0xEAC8
cseg171:04C3  mov.b     s3:0xEAC9, r0.b.l
cseg171:04C6  mov.b     s3:0xEACA, 0x0
cseg171:04CB  mov.b     r0.b.l, s3:0xEACA
cseg171:04CE  xor.b     r0.b.h, r0.b.h
cseg171:04D0  inc.w     r0.w
cseg171:04D1  cwd
cseg171:04D2  mov.w     r1.w, 0x10
cseg171:04D5  idiv.w    r1.w
cseg171:04D7  xchg.w    r2.w, r0.w
cseg171:04D8  or.w      r0.w, r0.w
cseg171:04DA  jnz.r     62
cseg171:04DC  mov.b     r0.b.l, s3:0xD94A
cseg171:04DF  cmp.b     r0.b.l, s3:0xD94B
cseg171:04E3  jbe.r     11
cseg171:04E5  mov.b     s3:0xEB28, 0x0
cseg171:04EA  mov.b     r0.b.l, s3:0xD94A
cseg171:04ED  mov.b     s3:0xD94B, r0.b.l
cseg171:04F0  cmp.b     s3:0xEB28, 0x0
cseg171:04F5  jz.r      35
cseg171:04F7  mov.b     r0.b.l, s3:0xD94A
cseg171:04FA  xor.b     r0.b.h, r0.b.h
cseg171:04FC  imul.w    r7.w, r0.w, 0x14
cseg171:04FF  mov.b     r0.b.l, s3:r7.w-11924
cseg171:0503  push.w    r0.w
cseg171:0504  mov.b     r0.b.l, s3:0xD94A
cseg171:0507  xor.b     r0.b.h, r0.b.h
cseg171:0509  imul.w    r7.w, r0.w, 0x14
cseg171:050C  mov.b     r0.b.l, s3:r7.w-11923
cseg171:0510  push.w    r0.w
cseg171:0511  call      cseg229:0x5781
cseg171:0516  inc.b     s3:0xD94A
cseg171:051A  mov.b     r0.b.l, s3:0xEACA
cseg171:051D  xor.b     r0.b.h, r0.b.h
cseg171:051F  inc.w     r0.w
cseg171:0520  inc.w     r0.w
cseg171:0521  cwd
cseg171:0522  mov.w     r1.w, 0x20
cseg171:0525  idiv.w    r1.w
cseg171:0527  xchg.w    r2.w, r0.w
cseg171:0528  or.w      r0.w, r0.w
cseg171:052A  jnz.r     87
cseg171:052C  cmp.b     s3:0xEB2C, 0x8
cseg171:0531  jnb.r     80
cseg171:0533  cmp.b     s3:0x868, 0x0
cseg171:0538  jnz.r     69
cseg171:053A  mov.b     r0.b.l, s3:0xEB2C
cseg171:053D  xor.b     r0.b.h, r0.b.h
cseg171:053F  shl.w     r0.w, 0x1
cseg171:0541  les.w     r7.w, s3:0xD162
cseg171:0545  add.w     r7.w, r0.w
cseg171:0547  mov.w     r0.w, s0:r7.w+4359 (s0)
cseg171:054C  add.w     r0.w, 0x761
cseg171:054F  les.w     r7.w, s3:0xD162
cseg171:0553  add.w     r7.w, r0.w
cseg171:0555  push      s0
cseg171:0556  mov.b     r0.b.l, s3:0xEB2C
cseg171:0559  xor.b     r0.b.h, r0.b.h
cseg171:055B  shl.w     r0.w, 0x1
cseg171:055D  les.w     r7.w, s3:0xD162
cseg171:0561  add.w     r7.w, r0.w
cseg171:0563  mov.w     r0.w, s0:r7.w+4359 (s0)
cseg171:0568  add.w     r0.w, 0x761
cseg171:056B  les.w     r7.w, s3:0xD162
cseg171:056F  add.w     r7.w, r0.w
cseg171:0571  add.w     r7.w, 0xFFFF
cseg171:0575  push.w    r7.w
cseg171:0576  push.w    s3:0x176E
cseg171:057A  call      cseg222:0x236E
cseg171:057F  inc.b     s3:0xEB2C
cseg171:0583  mov.b     r0.b.l, s3:0xEAC9
cseg171:0586  cmp.b     r0.b.l, s3:0xEAC8
cseg171:058A  jz.r      -9
cseg171:058C  mov.b     r0.b.l, s3:0xEAC8
cseg171:058F  mov.b     s3:0xEAC9, r0.b.l
cseg171:0592  cmp.b     s3:0xEACA, 0x3F
cseg171:0597  jnz.r     7
cseg171:0599  mov.b     s3:0xEACA, 0x0
cseg171:059E  jmp.r     4
cseg171:05A0  inc.b     s3:0xEACA
cseg171:05A4  cmp.b     s3:0xEB28, 0x0
cseg171:05A9  jz.r      3
cseg171:05AB  jmp.r     -227
cseg171:05AE  cmp.b     s3:0xEB2C, 0x8
cseg171:05B3  jz.r      3
cseg171:05B5  jmp.r     -237
cseg171:05B8  mov.w     s3:0x321A, 0x28
cseg171:05BE  leave
cseg171:05BF  retf
# endfunc
# func sub_171_0032
cseg171:0032  push.w    r5.w
cseg171:0033  mov.w     r5.w, r4.w
cseg171:0035  xor.w     r0.w, r0.w
cseg171:0037  call      cseg230:0x05CD
cseg171:003C  mov.w     s3:0x31B6, 0xC9
cseg171:0042  mov.w     s3:0x31B8, 0x1
cseg171:0048  mov.w     s3:0x31BA, 0x315
cseg171:004E  mov.b     s3:0x31D4, 0x1
cseg171:0053  mov.b     s3:0x31D5, 0x1
cseg171:0058  call      cseg222:0x01DE
cseg171:005D  leave
cseg171:005E  retf
# endfunc
# func sub_171_005F
cseg171:005F  push.w    r5.w
cseg171:0060  mov.w     r5.w, r4.w
cseg171:0062  xor.w     r0.w, r0.w
cseg171:0064  call      cseg230:0x05CD
cseg171:0069  cmp.b     s3:0x868, 0x0
cseg171:006E  jnz.r     20
cseg171:0070  mov.w     s3:0x31B6, 0xCB
cseg171:0076  mov.w     s3:0x31B8, 0x2
cseg171:007C  mov.w     s3:0x31BA, 0x316
cseg171:0082  jmp.r     18
cseg171:0084  mov.w     s3:0x31B6, 0xCD
cseg171:008A  mov.w     s3:0x31B8, 0x1
cseg171:0090  mov.w     s3:0x31BA, 0x317
cseg171:0096  mov.b     s3:0x31D4, 0x1
cseg171:009B  mov.b     s3:0x31D5, 0x1
cseg171:00A0  call      cseg222:0x01DE
cseg171:00A5  leave
cseg171:00A6  retf
# endfunc
# func sub_171_0993
cseg171:0993  push.w    r5.w
cseg171:0994  mov.w     r5.w, r4.w
cseg171:0996  mov.w     r0.w, 0x4
cseg171:0999  call      cseg230:0x05CD
cseg171:099E  sub.w     r4.w, 0x4
cseg171:09A1  cmp.b     s3:0x868, 0x1
cseg171:09A6  jnz.r     36
cseg171:09A8  mov.w     s3:0x31B6, 0xDB
cseg171:09AE  mov.w     s3:0x31B8, 0x1
cseg171:09B4  mov.w     s3:0x31BA, 0x321
cseg171:09BA  mov.b     s3:0x31D4, 0x1
cseg171:09BF  mov.b     s3:0x31D5, 0x1
cseg171:09C4  call      cseg222:0x01DE
cseg171:09C9  jmp.r     1300
cseg171:09CC  mov.w     r0.w, s3:0x176E
cseg171:09CF  push.w    r0.w
cseg171:09D0  mov.w     r7.w, 0xB400
cseg171:09D3  pop       s0
cseg171:09D4  push      s0
cseg171:09D5  push.w    r7.w
cseg171:09D6  push.w    0x4600
cseg171:09D9  push.b    0x0
cseg171:09DB  call      cseg230:0x16AA
cseg171:09E0  mov.b     r0.b.l, s3:0x918
cseg171:09E3  xor.b     r0.b.h, r0.b.h
cseg171:09E5  mov.w     r7.w, r0.w
cseg171:09E7  mov.b     s3:r7.w+2265, 0x0
cseg171:09EC  mov.b     s3:0x918, 0x0
cseg171:09F1  call      cseg228:0x059E
cseg171:09F6  mov.b     r0.b.l, s3:0x922
cseg171:09F9  cmp.b     r0.b.l, s3:0x923
cseg171:09FD  jbe.r     21
cseg171:09FF  mov.b     r0.b.l, s3:0x923
cseg171:0A02  xor.b     r0.b.h, r0.b.h
cseg171:0A04  dec.w     r0.w
cseg171:0A05  cwd
cseg171:0A06  mov.w     r1.w, 0x7
cseg171:0A09  idiv.w    r1.w
cseg171:0A0B  mov.w     r7.w, r0.w
cseg171:0A0D  mov.b     r0.b.l, s3:r7.w+2100
cseg171:0A11  mov.b     s3:0x922, r0.b.l
cseg171:0A14  cmp.b     s3:0x869, 0x0
cseg171:0A19  jnz.r     7
cseg171:0A1B  mov.w     s2:r5.w-4, 0x2543
cseg171:0A20  jmp.r     5
cseg171:0A22  mov.w     s2:r5.w-4, 0xBF1E
cseg171:0A27  mov.w     s3:0xEB1E, 0x1
cseg171:0A2D  jmp.r     4
cseg171:0A2F  inc.w     s3:0xEB1E
cseg171:0A33  mov.w     s2:r5.w-2, 0x75C5
cseg171:0A38  xor.w     r0.w, r0.w
cseg171:0A3A  mov.w     s3:0xEB20, r0.w
cseg171:0A3D  jmp.r     4
cseg171:0A3F  inc.w     s3:0xEB20
cseg171:0A43  imul.w    r0.w, s3:0xEB20, 0x23
cseg171:0A48  mov.w     r1.w, r0.w
cseg171:0A4A  mov.w     r7.w, s3:0xEB1E
cseg171:0A4E  mov.b     r0.b.l, s3:r7.w+439
cseg171:0A52  xor.b     r0.b.h, r0.b.h
cseg171:0A54  imul.w    r0.w, r0.w, 0x6B3
cseg171:0A58  mov.w     r2.w, r0.w
cseg171:0A5A  mov.w     r0.w, s2:r5.w-4
cseg171:0A5D  les.w     r7.w, s3:0xD162
cseg171:0A61  add.w     r7.w, r0.w
cseg171:0A63  add.w     r7.w, r2.w
cseg171:0A65  add.w     r7.w, r1.w
cseg171:0A67  add.w     r7.w, 0xF94C
cseg171:0A6B  push      s0
cseg171:0A6C  push.w    r7.w
cseg171:0A6D  mov.w     r0.w, s3:0x176E
cseg171:0A70  push.w    r0.w
cseg171:0A71  imul.w    r0.w, s3:0xEB20, 0x140
cseg171:0A77  add.w     r0.w, s2:r5.w-2
cseg171:0A7A  mov.w     r7.w, r0.w
cseg171:0A7C  pop       s0
cseg171:0A7D  push      s0
cseg171:0A7E  push.w    r7.w
cseg171:0A7F  push.b    0x23
cseg171:0A81  call      cseg230:0x1686
cseg171:0A86  cmp.w     s3:0xEB20, 0x30
cseg171:0A8B  jnz.r     -78
cseg171:0A8D  mov.b     s3:0xEAC8, 0x0
cseg171:0A92  cmp.b     s3:0xEAC8, 0x1E
cseg171:0A97  jbe.r     -7
cseg171:0A99  cmp.w     s3:0xEB1E, 0x9
cseg171:0A9E  jnz.r     -113
cseg171:0AA0  mov.w     s3:0x31B6, 0xD1
cseg171:0AA6  mov.w     s3:0x31B8, 0x2
cseg171:0AAC  mov.w     s3:0x31BA, 0x31A
cseg171:0AB2  mov.b     s3:0x31D4, 0x1
cseg171:0AB7  mov.b     s3:0x31D5, 0x1
cseg171:0ABC  call      cseg222:0x01DE
cseg171:0AC1  call      cseg222:0x2770
cseg171:0AC6  mov.w     s3:0xEB20, 0x9
cseg171:0ACC  jmp.r     4
cseg171:0ACE  inc.w     s3:0xEB20
cseg171:0AD2  mov.w     r7.w, s3:0xEB20
cseg171:0AD6  mov.w     r6.w, r7.w
cseg171:0AD8  shl.w     r7.w, 0x1
cseg171:0ADA  shl.w     r7.w, 0x1
cseg171:0ADC  add.w     r7.w, r6.w
cseg171:0ADE  mov.b     s3:r7.w-9130, 0x3
cseg171:0AE3  cmp.w     s3:0xEB20, 0xA
cseg171:0AE8  jnz.r     -28
cseg171:0AEA  dec.b     s3:0xD94B
cseg171:0AEE  push.b    0x5F
cseg171:0AF0  push.w    0x8E
cseg171:0AF3  push.w    0xC4
cseg171:0AF6  push.b    0x40
cseg171:0AF8  call      cseg171:0x24F5
cseg171:0AFD  mov.b     r0.b.l, s3:0xD94B
cseg171:0B00  xor.b     r0.b.h, r0.b.h
cseg171:0B02  imul.w    r7.w, r0.w, 0x14
cseg171:0B05  mov.b     s3:r7.w-11923, 0x0
cseg171:0B0A  mov.b     s3:0xD94A, 0x1
cseg171:0B0F  mov.b     s3:0xEB28, 0x1
cseg171:0B14  mov.b     r0.b.l, s3:0xEAC8
cseg171:0B17  mov.b     s3:0xEAC9, r0.b.l
cseg171:0B1A  mov.b     s3:0xEACA, 0x0
cseg171:0B1F  mov.b     r0.b.l, s3:0xEACA
cseg171:0B22  xor.b     r0.b.h, r0.b.h
cseg171:0B24  inc.w     r0.w
cseg171:0B25  cwd
cseg171:0B26  mov.w     r1.w, 0x10
cseg171:0B29  idiv.w    r1.w
cseg171:0B2B  xchg.w    r2.w, r0.w
cseg171:0B2C  or.w      r0.w, r0.w
cseg171:0B2E  jnz.r     62
cseg171:0B30  mov.b     r0.b.l, s3:0xD94A
cseg171:0B33  cmp.b     r0.b.l, s3:0xD94B
cseg171:0B37  jbe.r     11
cseg171:0B39  mov.b     s3:0xEB28, 0x0
cseg171:0B3E  mov.b     r0.b.l, s3:0xD94A
cseg171:0B41  mov.b     s3:0xD94B, r0.b.l
cseg171:0B44  cmp.b     s3:0xEB28, 0x0
cseg171:0B49  jz.r      35
cseg171:0B4B  mov.b     r0.b.l, s3:0xD94A
cseg171:0B4E  xor.b     r0.b.h, r0.b.h
cseg171:0B50  imul.w    r7.w, r0.w, 0x14
cseg171:0B53  mov.b     r0.b.l, s3:r7.w-11924
cseg171:0B57  push.w    r0.w
cseg171:0B58  mov.b     r0.b.l, s3:0xD94A
cseg171:0B5B  xor.b     r0.b.h, r0.b.h
cseg171:0B5D  imul.w    r7.w, r0.w, 0x14
cseg171:0B60  mov.b     r0.b.l, s3:r7.w-11923
cseg171:0B64  push.w    r0.w
cseg171:0B65  call      cseg229:0x5781
cseg171:0B6A  inc.b     s3:0xD94A
cseg171:0B6E  mov.b     r0.b.l, s3:0xEAC9
cseg171:0B71  cmp.b     r0.b.l, s3:0xEAC8
cseg171:0B75  jz.r      -9
cseg171:0B77  mov.b     r0.b.l, s3:0xEAC8
cseg171:0B7A  mov.b     s3:0xEAC9, r0.b.l
cseg171:0B7D  cmp.b     s3:0xEACA, 0x3F
cseg171:0B82  jnz.r     7
cseg171:0B84  mov.b     s3:0xEACA, 0x0
cseg171:0B89  jmp.r     4
cseg171:0B8B  inc.b     s3:0xEACA
cseg171:0B8F  cmp.b     s3:0xEB28, 0x0
cseg171:0B94  jnz.r     -119
cseg171:0B96  mov.b     s3:0xEB2C, 0x1
cseg171:0B9B  mov.b     r0.b.l, s3:0xEAC8
cseg171:0B9E  mov.b     s3:0xEAC9, r0.b.l
cseg171:0BA1  mov.b     s3:0xEACA, 0x0
cseg171:0BA6  mov.b     r0.b.l, s3:0xEACA
cseg171:0BA9  xor.b     r0.b.h, r0.b.h
cseg171:0BAB  inc.w     r0.w
cseg171:0BAC  inc.w     r0.w
cseg171:0BAD  cwd
cseg171:0BAE  mov.w     r1.w, 0x20
cseg171:0BB1  idiv.w    r1.w
cseg171:0BB3  xchg.w    r2.w, r0.w
cseg171:0BB4  or.w      r0.w, r0.w
cseg171:0BB6  jnz.r     80
cseg171:0BB8  cmp.b     s3:0xEB2C, 0x8
cseg171:0BBD  jnb.r     73
cseg171:0BBF  mov.b     r0.b.l, s3:0xEB2C
cseg171:0BC2  xor.b     r0.b.h, r0.b.h
cseg171:0BC4  shl.w     r0.w, 0x1
cseg171:0BC6  les.w     r7.w, s3:0xD162
cseg171:0BCA  add.w     r7.w, r0.w
cseg171:0BCC  mov.w     r0.w, s0:r7.w+4359 (s0)
cseg171:0BD1  add.w     r0.w, 0x761
cseg171:0BD4  les.w     r7.w, s3:0xD162
cseg171:0BD8  add.w     r7.w, r0.w
cseg171:0BDA  push      s0
cseg171:0BDB  mov.b     r0.b.l, s3:0xEB2C
cseg171:0BDE  xor.b     r0.b.h, r0.b.h
cseg171:0BE0  shl.w     r0.w, 0x1
cseg171:0BE2  les.w     r7.w, s3:0xD162
cseg171:0BE6  add.w     r7.w, r0.w
cseg171:0BE8  mov.w     r0.w, s0:r7.w+4359 (s0)
cseg171:0BED  add.w     r0.w, 0x761
cseg171:0BF0  les.w     r7.w, s3:0xD162
cseg171:0BF4  add.w     r7.w, r0.w
cseg171:0BF6  add.w     r7.w, 0xFFFF
cseg171:0BFA  push.w    r7.w
cseg171:0BFB  push.w    s3:0x176E
cseg171:0BFF  call      cseg222:0x236E
cseg171:0C04  inc.b     s3:0xEB2C
cseg171:0C08  mov.b     r0.b.l, s3:0xEAC9
cseg171:0C0B  cmp.b     r0.b.l, s3:0xEAC8
cseg171:0C0F  jz.r      -9
cseg171:0C11  mov.b     r0.b.l, s3:0xEAC8
cseg171:0C14  mov.b     s3:0xEAC9, r0.b.l
cseg171:0C17  cmp.b     s3:0xEACA, 0x3F
cseg171:0C1C  jnz.r     7
cseg171:0C1E  mov.b     s3:0xEACA, 0x0
cseg171:0C23  jmp.r     4
cseg171:0C25  inc.b     s3:0xEACA
cseg171:0C29  cmp.b     s3:0xEB2C, 0x8
cseg171:0C2E  jz.r      3
cseg171:0C30  jmp.r     -141
cseg171:0C33  dec.b     s3:0xD94B
cseg171:0C37  push.w    0xC4
cseg171:0C3A  push.b    0x40
cseg171:0C3C  push.b    0x5F
cseg171:0C3E  push.w    0x8E
cseg171:0C41  call      cseg171:0x24F5
cseg171:0C46  call      cseg171:0x0002
cseg171:0C4B  mov.b     r0.b.l, s3:0xD94B
cseg171:0C4E  xor.b     r0.b.h, r0.b.h
cseg171:0C50  imul.w    r7.w, r0.w, 0x14
cseg171:0C53  mov.b     s3:r7.w-11923, 0x0
cseg171:0C58  mov.b     s3:0xD94A, 0x1
cseg171:0C5D  mov.b     s3:0xEB28, 0x1
cseg171:0C62  mov.b     r0.b.l, s3:0xEAC8
cseg171:0C65  mov.b     s3:0xEAC9, r0.b.l
cseg171:0C68  mov.b     s3:0xEACA, 0x0
cseg171:0C6D  mov.b     r0.b.l, s3:0xEACA
cseg171:0C70  xor.b     r0.b.h, r0.b.h
cseg171:0C72  inc.w     r0.w
cseg171:0C73  cwd
cseg171:0C74  mov.w     r1.w, 0x10
cseg171:0C77  idiv.w    r1.w
cseg171:0C79  xchg.w    r2.w, r0.w
cseg171:0C7A  or.w      r0.w, r0.w
cseg171:0C7C  jnz.r     62
cseg171:0C7E  mov.b     r0.b.l, s3:0xD94A
cseg171:0C81  cmp.b     r0.b.l, s3:0xD94B
cseg171:0C85  jbe.r     11
cseg171:0C87  mov.b     s3:0xEB28, 0x0
cseg171:0C8C  mov.b     r0.b.l, s3:0xD94A
cseg171:0C8F  mov.b     s3:0xD94B, r0.b.l
cseg171:0C92  cmp.b     s3:0xEB28, 0x0
cseg171:0C97  jz.r      35
cseg171:0C99  mov.b     r0.b.l, s3:0xD94A
cseg171:0C9C  xor.b     r0.b.h, r0.b.h
cseg171:0C9E  imul.w    r7.w, r0.w, 0x14
cseg171:0CA1  mov.b     r0.b.l, s3:r7.w-11924
cseg171:0CA5  push.w    r0.w
cseg171:0CA6  mov.b     r0.b.l, s3:0xD94A
cseg171:0CA9  xor.b     r0.b.h, r0.b.h
cseg171:0CAB  imul.w    r7.w, r0.w, 0x14
cseg171:0CAE  mov.b     r0.b.l, s3:r7.w-11923
cseg171:0CB2  push.w    r0.w
cseg171:0CB3  call      cseg229:0x5781
cseg171:0CB8  inc.b     s3:0xD94A
cseg171:0CBC  mov.b     r0.b.l, s3:0xEACA
cseg171:0CBF  xor.b     r0.b.h, r0.b.h
cseg171:0CC1  inc.w     r0.w
cseg171:0CC2  inc.w     r0.w
cseg171:0CC3  cwd
cseg171:0CC4  mov.w     r1.w, 0x20
cseg171:0CC7  idiv.w    r1.w
cseg171:0CC9  xchg.w    r2.w, r0.w
cseg171:0CCA  or.w      r0.w, r0.w
cseg171:0CCC  jnz.r     82
cseg171:0CCE  push.b    0x2
cseg171:0CD0  call      cseg230:0x1558
cseg171:0CD5  add.w     r0.w, 0x7
cseg171:0CD8  mov.b     s3:0xEB2C, r0.b.l
cseg171:0CDB  mov.b     r0.b.l, s3:0xEB2C
cseg171:0CDE  xor.b     r0.b.h, r0.b.h
cseg171:0CE0  shl.w     r0.w, 0x1
cseg171:0CE2  les.w     r7.w, s3:0xD162
cseg171:0CE6  add.w     r7.w, r0.w
cseg171:0CE8  mov.w     r0.w, s0:r7.w+4359 (s0)
cseg171:0CED  add.w     r0.w, 0x761
cseg171:0CF0  les.w     r7.w, s3:0xD162
cseg171:0CF4  add.w     r7.w, r0.w
cseg171:0CF6  push      s0
cseg171:0CF7  mov.b     r0.b.l, s3:0xEB2C
cseg171:0CFA  xor.b     r0.b.h, r0.b.h
cseg171:0CFC  shl.w     r0.w, 0x1
cseg171:0CFE  les.w     r7.w, s3:0xD162
cseg171:0D02  add.w     r7.w, r0.w
cseg171:0D04  mov.w     r0.w, s0:r7.w+4359 (s0)
cseg171:0D09  add.w     r0.w, 0x761
cseg171:0D0C  les.w     r7.w, s3:0xD162
cseg171:0D10  add.w     r7.w, r0.w
cseg171:0D12  add.w     r7.w, 0xFFFF
cseg171:0D16  push.w    r7.w
cseg171:0D17  push.w    s3:0x176E
cseg171:0D1B  call      cseg222:0x236E
cseg171:0D20  mov.b     r0.b.l, s3:0xEAC9
cseg171:0D23  cmp.b     r0.b.l, s3:0xEAC8
cseg171:0D27  jz.r      -9
cseg171:0D29  mov.b     r0.b.l, s3:0xEAC8
cseg171:0D2C  mov.b     s3:0xEAC9, r0.b.l
cseg171:0D2F  cmp.b     s3:0xEACA, 0x3F
cseg171:0D34  jnz.r     7
cseg171:0D36  mov.b     s3:0xEACA, 0x0
cseg171:0D3B  jmp.r     4
cseg171:0D3D  inc.b     s3:0xEACA
cseg171:0D41  cmp.b     s3:0xEB28, 0x0
cseg171:0D46  jz.r      3
cseg171:0D48  jmp.r     -222
cseg171:0D4B  les.w     r7.w, s3:0xD162
cseg171:0D4F  mov.w     r0.w, s0:r7.w+4375 (s0)
cseg171:0D54  add.w     r0.w, 0x761
cseg171:0D57  les.w     r7.w, s3:0xD162
cseg171:0D5B  add.w     r7.w, r0.w
cseg171:0D5D  push      s0
cseg171:0D5E  les.w     r7.w, s3:0xD162
cseg171:0D62  mov.w     r0.w, s0:r7.w+4375 (s0)
cseg171:0D67  add.w     r0.w, 0x761
cseg171:0D6A  les.w     r7.w, s3:0xD162
cseg171:0D6E  add.w     r7.w, r0.w
cseg171:0D70  add.w     r7.w, 0xFFFF
cseg171:0D74  push.w    r7.w
cseg171:0D75  push.w    s3:0x176E
cseg171:0D79  call      cseg222:0x236E
cseg171:0D7E  cmp.b     s3:0x869, 0x0
cseg171:0D83  jnz.r     112
cseg171:0D85  mov.w     s3:0xEB1E, 0x1
cseg171:0D8B  jmp.r     4
cseg171:0D8D  inc.w     s3:0xEB1E
cseg171:0D91  mov.w     r7.w, s3:0xEB1E
cseg171:0D95  mov.b     r0.b.l, s3:r7.w+449
cseg171:0D99  xor.b     r0.b.h, r0.b.h
cseg171:0D9B  shl.w     r0.w, 0x1
cseg171:0D9D  les.w     r7.w, s3:0xD162
cseg171:0DA1  add.w     r7.w, r0.w
cseg171:0DA3  mov.w     r0.w, s0:r7.w+9522 (s0)
cseg171:0DA8  add.w     r0.w, 0x1119
cseg171:0DAB  les.w     r7.w, s3:0xD162
cseg171:0DAF  add.w     r7.w, r0.w
cseg171:0DB1  push      s0
cseg171:0DB2  mov.w     r7.w, s3:0xEB1E
cseg171:0DB6  mov.b     r0.b.l, s3:r7.w+449
cseg171:0DBA  xor.b     r0.b.h, r0.b.h
cseg171:0DBC  shl.w     r0.w, 0x1
cseg171:0DBE  les.w     r7.w, s3:0xD162
cseg171:0DC2  add.w     r7.w, r0.w
cseg171:0DC4  mov.w     r0.w, s0:r7.w+9522 (s0)
cseg171:0DC9  add.w     r0.w, 0x1119
cseg171:0DCC  les.w     r7.w, s3:0xD162
cseg171:0DD0  add.w     r7.w, r0.w
cseg171:0DD2  add.w     r7.w, 0xFFFF
cseg171:0DD6  push.w    r7.w
cseg171:0DD7  push.w    s3:0x176E
cseg171:0DDB  call      cseg222:0x236E
cseg171:0DE0  mov.b     s3:0xEAC8, 0x0
cseg171:0DE5  cmp.b     s3:0xEAC8, 0x2D
cseg171:0DEA  jbe.r     -7
cseg171:0DEC  cmp.w     s3:0xEB1E, 0xF
cseg171:0DF1  jnz.r     -102
cseg171:0DF3  jmp.r     110
cseg171:0DF5  mov.w     s3:0xEB1E, 0x1
cseg171:0DFB  jmp.r     4
cseg171:0DFD  inc.w     s3:0xEB1E
cseg171:0E01  mov.w     r7.w, s3:0xEB1E
cseg171:0E05  mov.b     r0.b.l, s3:r7.w+449
cseg171:0E09  xor.b     r0.b.h, r0.b.h
cseg171:0E0B  shl.w     r0.w, 0x1
cseg171:0E0D  les.w     r7.w, s3:0xD162
cseg171:0E11  add.w     r7.w, r0.w
cseg171:0E13  mov.w     r0.w, s0:r7.w-16627 (s0)
cseg171:0E18  add.w     r0.w, 0xA47A
cseg171:0E1B  les.w     r7.w, s3:0xD162
cseg171:0E1F  add.w     r7.w, r0.w
cseg171:0E21  push      s0
cseg171:0E22  mov.w     r7.w, s3:0xEB1E
cseg171:0E26  mov.b     r0.b.l, s3:r7.w+449
cseg171:0E2A  xor.b     r0.b.h, r0.b.h
cseg171:0E2C  shl.w     r0.w, 0x1
cseg171:0E2E  les.w     r7.w, s3:0xD162
cseg171:0E32  add.w     r7.w, r0.w
cseg171:0E34  mov.w     r0.w, s0:r7.w-16627 (s0)
cseg171:0E39  add.w     r0.w, 0xA47A
cseg171:0E3C  les.w     r7.w, s3:0xD162
cseg171:0E40  add.w     r7.w, r0.w
cseg171:0E42  add.w     r7.w, 0xFFFF
cseg171:0E46  push.w    r7.w
cseg171:0E47  push.w    s3:0x176E
cseg171:0E4B  call      cseg222:0x236E
cseg171:0E50  mov.b     s3:0xEAC8, 0x0
cseg171:0E55  cmp.b     s3:0xEAC8, 0x2D
cseg171:0E5A  jbe.r     -7
cseg171:0E5C  cmp.w     s3:0xEB1E, 0xF
cseg171:0E61  jnz.r     -102
cseg171:0E63  mov.b     r0.b.l, s3:0x2FB6
cseg171:0E66  push.w    r0.w
cseg171:0E67  call      cseg220:0x003B
cseg171:0E6C  push.b    0x1
cseg171:0E6E  call      cseg221:0x1FA6
cseg171:0E73  mov.b     s3:0x321D, 0x1
cseg171:0E78  inc.b     s3:0x923
cseg171:0E7C  mov.b     r0.b.l, s3:0x923
cseg171:0E7F  xor.b     r0.b.h, r0.b.h
cseg171:0E81  mov.w     r7.w, r0.w
cseg171:0E83  mov.b     s3:r7.w+2265, 0x18
cseg171:0E88  mov.b     r0.b.l, s3:0x923
cseg171:0E8B  mov.b     s3:0x915, r0.b.l
cseg171:0E8E  mov.b     r0.b.l, s3:0x923
cseg171:0E91  xor.b     r0.b.h, r0.b.h
cseg171:0E93  dec.w     r0.w
cseg171:0E94  cwd
cseg171:0E95  mov.w     r1.w, 0x7
cseg171:0E98  idiv.w    r1.w
cseg171:0E9A  mov.w     r7.w, r0.w
cseg171:0E9C  mov.b     r0.b.l, s3:r7.w+2100
cseg171:0EA0  mov.b     s3:0x922, r0.b.l
cseg171:0EA3  mov.b     r0.b.l, s3:0x922
cseg171:0EA6  push.w    r0.w
cseg171:0EA7  push.b    0x0
cseg171:0EA9  call      cseg228:0x0027
cseg171:0EAE  mov.b     s3:0x868, 0x1
cseg171:0EB3  call      cseg171:0x14C6
cseg171:0EB8  push.b    0xFF
cseg171:0EBA  call      cseg171:0x15E2
cseg171:0EBF  mov.w     s3:0x31B6, 0xD3
cseg171:0EC5  mov.w     s3:0x31B8, 0x1
cseg171:0ECB  mov.w     s3:0x31BA, 0x31B
cseg171:0ED1  mov.b     s3:0x31D4, 0x1
cseg171:0ED6  mov.b     s3:0x31D5, 0x1
cseg171:0EDB  call      cseg222:0x01DE
cseg171:0EE0  leave
cseg171:0EE1  retf
# endfunc
# func sub_171_00A7
cseg171:00A7  push.w    r5.w
cseg171:00A8  mov.w     r5.w, r4.w
cseg171:00AA  xor.w     r0.w, r0.w
cseg171:00AC  call      cseg230:0x05CD
cseg171:00B1  mov.w     s3:0x31B6, 0xCF
cseg171:00B7  mov.w     s3:0x31B8, 0x2
cseg171:00BD  mov.w     s3:0x31BA, 0x319
cseg171:00C3  mov.b     s3:0x31D4, 0x1
cseg171:00C8  mov.b     s3:0x31D5, 0x1
cseg171:00CD  call      cseg222:0x01DE
cseg171:00D2  leave
cseg171:00D3  retf
# endfunc
# func sub_171_00D4
cseg171:00D4  push.w    r5.w
cseg171:00D5  mov.w     r5.w, r4.w
cseg171:00D7  xor.w     r0.w, r0.w
cseg171:00D9  call      cseg230:0x05CD
cseg171:00DE  mov.w     s3:0x31B6, 0xCE
cseg171:00E4  mov.w     s3:0x31B8, 0x1
cseg171:00EA  mov.w     s3:0x31BA, 0x318
cseg171:00F0  mov.b     s3:0x31D4, 0x1
cseg171:00F5  mov.b     s3:0x31D5, 0x1
cseg171:00FA  call      cseg222:0x01DE
cseg171:00FF  leave
cseg171:0100  retf
# endfunc
# func sub_171_0EE2
cseg171:0EE2  push.w    r5.w
cseg171:0EE3  mov.w     r5.w, r4.w
cseg171:0EE5  xor.w     r0.w, r0.w
cseg171:0EE7  call      cseg230:0x05CD
cseg171:0EEC  mov.b     s3:0xD94C, 0x2
cseg171:0EF1  dec.b     s3:0xD94B
cseg171:0EF5  les.w     r7.w, s3:0xD14E
cseg171:0EF9  mov.b     r0.b.l, s0:r7.w-30850 (s0)
cseg171:0EFE  xor.b     r0.b.h, r0.b.h
cseg171:0F00  mov.w     r7.w, r0.w
cseg171:0F02  mov.w     r6.w, r7.w
cseg171:0F04  shl.w     r7.w, 0x1
cseg171:0F06  shl.w     r7.w, 0x1
cseg171:0F08  add.w     r7.w, r6.w
cseg171:0F0A  mov.b     r2.b.l, s3:r7.w-9130
cseg171:0F0E  les.w     r7.w, s3:0xD14E
cseg171:0F12  mov.b     r0.b.l, s0:r7.w+28555 (s0)
cseg171:0F17  xor.b     r0.b.h, r0.b.h
cseg171:0F19  mov.w     r7.w, r0.w
cseg171:0F1B  mov.w     r6.w, r7.w
cseg171:0F1D  shl.w     r7.w, 0x1
cseg171:0F1F  shl.w     r7.w, 0x1
cseg171:0F21  add.w     r7.w, r6.w
cseg171:0F23  mov.b     s3:r7.w-9130, r2.b.l
cseg171:0F27  push.b    0x7E
cseg171:0F29  push.b    0x6C
cseg171:0F2B  push.b    0x4B
cseg171:0F2D  push.b    0x59
cseg171:0F2F  call      cseg171:0x24F5
cseg171:0F34  mov.b     s3:0xD94A, 0x1
cseg171:0F39  mov.b     s3:0xEB28, 0x1
cseg171:0F3E  mov.b     s3:0xEB2C, 0x1
cseg171:0F43  mov.b     r0.b.l, s3:0xEAC8
cseg171:0F46  mov.b     s3:0xEAC9, r0.b.l
cseg171:0F49  mov.b     s3:0xEACA, 0x0
cseg171:0F4E  mov.b     r0.b.l, s3:0xEACA
cseg171:0F51  xor.b     r0.b.h, r0.b.h
cseg171:0F53  inc.w     r0.w
cseg171:0F54  cwd
cseg171:0F55  mov.w     r1.w, 0x10
cseg171:0F58  idiv.w    r1.w
cseg171:0F5A  xchg.w    r2.w, r0.w
cseg171:0F5B  or.w      r0.w, r0.w
cseg171:0F5D  jnz.r     62
cseg171:0F5F  mov.b     r0.b.l, s3:0xD94A
cseg171:0F62  cmp.b     r0.b.l, s3:0xD94B
cseg171:0F66  jbe.r     11
cseg171:0F68  mov.b     s3:0xEB28, 0x0
cseg171:0F6D  mov.b     r0.b.l, s3:0xD94A
cseg171:0F70  mov.b     s3:0xD94B, r0.b.l
cseg171:0F73  cmp.b     s3:0xEB28, 0x0
cseg171:0F78  jz.r      35
cseg171:0F7A  mov.b     r0.b.l, s3:0xD94A
cseg171:0F7D  xor.b     r0.b.h, r0.b.h
cseg171:0F7F  imul.w    r7.w, r0.w, 0x14
cseg171:0F82  mov.b     r0.b.l, s3:r7.w-11924
cseg171:0F86  push.w    r0.w
cseg171:0F87  mov.b     r0.b.l, s3:0xD94A
cseg171:0F8A  xor.b     r0.b.h, r0.b.h
cseg171:0F8C  imul.w    r7.w, r0.w, 0x14
cseg171:0F8F  mov.b     r0.b.l, s3:r7.w-11923
cseg171:0F93  push.w    r0.w
cseg171:0F94  call      cseg229:0x5781
cseg171:0F99  inc.b     s3:0xD94A
cseg171:0F9D  mov.b     r0.b.l, s3:0xEACA
cseg171:0FA0  xor.b     r0.b.h, r0.b.h
cseg171:0FA2  inc.w     r0.w
cseg171:0FA3  inc.w     r0.w
cseg171:0FA4  cwd
cseg171:0FA5  mov.w     r1.w, 0x20
cseg171:0FA8  idiv.w    r1.w
cseg171:0FAA  xchg.w    r2.w, r0.w
cseg171:0FAB  or.w      r0.w, r0.w
cseg171:0FAD  jnz.r     87
cseg171:0FAF  cmp.b     s3:0xEB2C, 0x8
cseg171:0FB4  jnb.r     80
cseg171:0FB6  cmp.b     s3:0x868, 0x0
cseg171:0FBB  jnz.r     69
cseg171:0FBD  mov.b     r0.b.l, s3:0xEB2C
cseg171:0FC0  xor.b     r0.b.h, r0.b.h
cseg171:0FC2  shl.w     r0.w, 0x1
cseg171:0FC4  les.w     r7.w, s3:0xD162
cseg171:0FC8  add.w     r7.w, r0.w
cseg171:0FCA  mov.w     r0.w, s0:r7.w+4359 (s0)
cseg171:0FCF  add.w     r0.w, 0x761
cseg171:0FD2  les.w     r7.w, s3:0xD162
cseg171:0FD6  add.w     r7.w, r0.w
cseg171:0FD8  push      s0
cseg171:0FD9  mov.b     r0.b.l, s3:0xEB2C
cseg171:0FDC  xor.b     r0.b.h, r0.b.h
cseg171:0FDE  shl.w     r0.w, 0x1
cseg171:0FE0  les.w     r7.w, s3:0xD162
cseg171:0FE4  add.w     r7.w, r0.w
cseg171:0FE6  mov.w     r0.w, s0:r7.w+4359 (s0)
cseg171:0FEB  add.w     r0.w, 0x761
cseg171:0FEE  les.w     r7.w, s3:0xD162
cseg171:0FF2  add.w     r7.w, r0.w
cseg171:0FF4  add.w     r7.w, 0xFFFF
cseg171:0FF8  push.w    r7.w
cseg171:0FF9  push.w    s3:0x176E
cseg171:0FFD  call      cseg222:0x236E
cseg171:1002  inc.b     s3:0xEB2C
cseg171:1006  mov.b     r0.b.l, s3:0xEAC9
cseg171:1009  cmp.b     r0.b.l, s3:0xEAC8
cseg171:100D  jz.r      -9
cseg171:100F  mov.b     r0.b.l, s3:0xEAC8
cseg171:1012  mov.b     s3:0xEAC9, r0.b.l
cseg171:1015  cmp.b     s3:0xEACA, 0x3F
cseg171:101A  jnz.r     7
cseg171:101C  mov.b     s3:0xEACA, 0x0
cseg171:1021  jmp.r     4
cseg171:1023  inc.b     s3:0xEACA
cseg171:1027  cmp.b     s3:0xEB28, 0x0
cseg171:102C  jz.r      3
cseg171:102E  jmp.r     -227
cseg171:1031  cmp.b     s3:0xEB2C, 0x8
cseg171:1036  jz.r      3
cseg171:1038  jmp.r     -237
cseg171:103B  mov.w     s3:0x321A, 0x82
cseg171:1041  leave
cseg171:1042  retf
# endfunc
# func sub_171_05C0
cseg171:05C0  push.w    r5.w
cseg171:05C1  mov.w     r5.w, r4.w
cseg171:05C3  xor.w     r0.w, r0.w
cseg171:05C5  call      cseg230:0x05CD
cseg171:05CA  les.w     r7.w, s3:0xD162
cseg171:05CE  mov.w     r0.w, s0:r7.w-23486 (s0)
cseg171:05D3  add.w     r0.w, 0x395B
cseg171:05D6  les.w     r7.w, s3:0xD162
cseg171:05DA  add.w     r7.w, r0.w
cseg171:05DC  push      s0
cseg171:05DD  les.w     r7.w, s3:0xD162
cseg171:05E1  mov.w     r0.w, s0:r7.w-23486 (s0)
cseg171:05E6  add.w     r0.w, 0x395B
cseg171:05E9  les.w     r7.w, s3:0xD162
cseg171:05ED  add.w     r7.w, r0.w
cseg171:05EF  add.w     r7.w, 0xFFFF
cseg171:05F3  push.w    r7.w
cseg171:05F4  les.w     r7.w, s3:0xD14A
cseg171:05F8  push      s0
cseg171:05F9  call      cseg222:0x236E
cseg171:05FE  leave
cseg171:05FF  retf
# endfunc
# func sub_171_1043
cseg171:1043  push.w    r5.w
cseg171:1044  mov.w     r5.w, r4.w
cseg171:1046  xor.w     r0.w, r0.w
cseg171:1048  call      cseg230:0x05CD
cseg171:104D  les.w     r7.w, s3:0xD162
cseg171:1051  mov.w     r0.w, s0:r7.w-23468 (s0)
cseg171:1056  add.w     r0.w, 0x395B
cseg171:1059  les.w     r7.w, s3:0xD162
cseg171:105D  add.w     r7.w, r0.w
cseg171:105F  push      s0
cseg171:1060  les.w     r7.w, s3:0xD162
cseg171:1064  mov.w     r0.w, s0:r7.w-23468 (s0)
cseg171:1069  add.w     r0.w, 0x395B
cseg171:106C  les.w     r7.w, s3:0xD162
cseg171:1070  add.w     r7.w, r0.w
cseg171:1072  add.w     r7.w, 0xFFFF
cseg171:1076  push.w    r7.w
cseg171:1077  push.w    s3:0x176E
cseg171:107B  call      cseg222:0x236E
cseg171:1080  leave
cseg171:1081  retf
# endfunc
# func sub_171_1082
cseg171:1082  push.w    r5.w
cseg171:1083  mov.w     r5.w, r4.w
cseg171:1085  xor.w     r0.w, r0.w
cseg171:1087  call      cseg230:0x05CD
cseg171:108C  mov.b     r0.b.l, s2:r5.w+6
cseg171:108F  xor.b     r0.b.h, r0.b.h
cseg171:1091  shl.w     r0.w, 0x1
cseg171:1093  les.w     r7.w, s3:0xD162
cseg171:1097  add.w     r7.w, r0.w
cseg171:1099  mov.w     r0.w, s0:r7.w-23490 (s0)
cseg171:109E  add.w     r0.w, 0x395B
cseg171:10A1  les.w     r7.w, s3:0xD162
cseg171:10A5  add.w     r7.w, r0.w
cseg171:10A7  push      s0
cseg171:10A8  mov.b     r0.b.l, s2:r5.w+6
cseg171:10AB  xor.b     r0.b.h, r0.b.h
cseg171:10AD  shl.w     r0.w, 0x1
cseg171:10AF  les.w     r7.w, s3:0xD162
cseg171:10B3  add.w     r7.w, r0.w
cseg171:10B5  mov.w     r0.w, s0:r7.w-23490 (s0)
cseg171:10BA  add.w     r0.w, 0x395B
cseg171:10BD  les.w     r7.w, s3:0xD162
cseg171:10C1  add.w     r7.w, r0.w
cseg171:10C3  add.w     r7.w, 0xFFFF
cseg171:10C7  push.w    r7.w
cseg171:10C8  push.w    s3:0x176E
cseg171:10CC  call      cseg222:0x236E
cseg171:10D1  leave
cseg171:10D2  retf      2
# endfunc
# func sub_171_18C6
cseg171:18C6  push.w    r5.w
cseg171:18C7  mov.w     r5.w, r4.w
cseg171:18C9  mov.w     r0.w, 0x12
cseg171:18CC  call      cseg230:0x05CD
cseg171:18D1  sub.w     r4.w, 0x12
cseg171:18D4  les.w     r7.w, s2:r5.w+6
cseg171:18D7  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:18DA  xor.b     r0.b.h, r0.b.h
cseg171:18DC  shl.w     r0.w, 0x1
cseg171:18DE  mov.w     r6.w, r0.w
cseg171:18E0  shl.w     r0.w, 0x1
cseg171:18E2  add.w     r0.w, r6.w
cseg171:18E4  mov.w     r3.w, r0.w
cseg171:18E6  les.w     r7.w, s2:r5.w+10
cseg171:18E9  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:18EC  xor.b     r0.b.h, r0.b.h
cseg171:18EE  imul.w    r0.w, r0.w, 0x12
cseg171:18F1  mov.w     r1.w, r0.w
cseg171:18F3  mov.w     r0.w, 0x5BE2
cseg171:18F6  mov.w     r2.w, s3:0xFD18
cseg171:18FA  mov.w     r7.w, r0.w
cseg171:18FC  mov.w     s0, r2.w
cseg171:18FE  add.w     r7.w, r1.w
cseg171:1900  add.w     r7.w, r3.w
cseg171:1902  mov.w     r0.w, s0:r7.w-24 (s0)
cseg171:1906  xor.w     r2.w, r2.w
cseg171:1908  mov.w     r1.w, 0x140
cseg171:190B  div.w     r1.w
cseg171:190D  xor.w     r2.w, r2.w
cseg171:190F  mov.w     r1.w, r0.w
cseg171:1911  mov.w     r3.w, r2.w
cseg171:1913  les.w     r7.w, s2:r5.w+22
cseg171:1916  mov.w     r0.w, s0:r7.w (s0)
cseg171:1919  cwd
cseg171:191A  sub.w     r0.w, r1.w
cseg171:191C  sbb.w     r2.w, r3.w
cseg171:191E  or.w      r2.w, r2.w
cseg171:1920  jns.r     7
cseg171:1922  not       r2.w
cseg171:1924  neg       r0.w
cseg171:1926  sbb.w     r2.w, 0xFF
cseg171:1929  mov.w     r1.w, r0.w
cseg171:192B  mov.w     r3.w, r2.w
cseg171:192D  call      cseg230:0x0C84
cseg171:1932  push.w    r2.w
cseg171:1933  push.w    r0.w
cseg171:1934  les.w     r7.w, s2:r5.w+6
cseg171:1937  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:193A  xor.b     r0.b.h, r0.b.h
cseg171:193C  shl.w     r0.w, 0x1
cseg171:193E  mov.w     r6.w, r0.w
cseg171:1940  shl.w     r0.w, 0x1
cseg171:1942  add.w     r0.w, r6.w
cseg171:1944  mov.w     r3.w, r0.w
cseg171:1946  les.w     r7.w, s2:r5.w+10
cseg171:1949  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:194C  xor.b     r0.b.h, r0.b.h
cseg171:194E  imul.w    r0.w, r0.w, 0x12
cseg171:1951  mov.w     r1.w, r0.w
cseg171:1953  mov.w     r0.w, 0x5BE2
cseg171:1956  mov.w     r2.w, s3:0xFD18
cseg171:195A  mov.w     r7.w, r0.w
cseg171:195C  mov.w     s0, r2.w
cseg171:195E  add.w     r7.w, r1.w
cseg171:1960  add.w     r7.w, r3.w
cseg171:1962  mov.w     r0.w, s0:r7.w-24 (s0)
cseg171:1966  xor.w     r2.w, r2.w
cseg171:1968  mov.w     r1.w, 0x140
cseg171:196B  div.w     r1.w
cseg171:196D  xchg.w    r2.w, r0.w
cseg171:196E  xor.w     r2.w, r2.w
cseg171:1970  mov.w     r1.w, r0.w
cseg171:1972  mov.w     r3.w, r2.w
cseg171:1974  les.w     r7.w, s2:r5.w+26
cseg171:1977  mov.w     r0.w, s0:r7.w (s0)
cseg171:197A  cwd
cseg171:197B  sub.w     r0.w, r1.w
cseg171:197D  sbb.w     r2.w, r3.w
cseg171:197F  or.w      r2.w, r2.w
cseg171:1981  jns.r     7
cseg171:1983  not       r2.w
cseg171:1985  neg       r0.w
cseg171:1987  sbb.w     r2.w, 0xFF
cseg171:198A  mov.w     r1.w, r0.w
cseg171:198C  mov.w     r3.w, r2.w
cseg171:198E  call      cseg230:0x0C84
cseg171:1993  pop.w     r1.w
cseg171:1994  pop.w     r3.w
cseg171:1995  add.w     r0.w, r1.w
cseg171:1997  adc.w     r2.w, r3.w
cseg171:1999  call      cseg230:0x1532
cseg171:199E  mov.w     s2:r5.w-6, r0.w
cseg171:19A1  mov.w     s2:r5.w-4, r3.w
cseg171:19A4  mov.w     s2:r5.w-2, r2.w
cseg171:19A7  les.w     r7.w, s2:r5.w+6
cseg171:19AA  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:19AD  xor.b     r0.b.h, r0.b.h
cseg171:19AF  shl.w     r0.w, 0x1
cseg171:19B1  mov.w     r6.w, r0.w
cseg171:19B3  shl.w     r0.w, 0x1
cseg171:19B5  add.w     r0.w, r6.w
cseg171:19B7  mov.w     r3.w, r0.w
cseg171:19B9  les.w     r7.w, s2:r5.w+10
cseg171:19BC  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:19BF  xor.b     r0.b.h, r0.b.h
cseg171:19C1  imul.w    r0.w, r0.w, 0x12
cseg171:19C4  mov.w     r1.w, r0.w
cseg171:19C6  mov.w     r0.w, 0x5BE2
cseg171:19C9  mov.w     r2.w, s3:0xFD18
cseg171:19CD  mov.w     r7.w, r0.w
cseg171:19CF  mov.w     s0, r2.w
cseg171:19D1  add.w     r7.w, r1.w
cseg171:19D3  add.w     r7.w, r3.w
cseg171:19D5  mov.w     r0.w, s0:r7.w-22 (s0)
cseg171:19D9  xor.w     r2.w, r2.w
cseg171:19DB  mov.w     r1.w, 0x140
cseg171:19DE  div.w     r1.w
cseg171:19E0  xor.w     r2.w, r2.w
cseg171:19E2  mov.w     r1.w, r0.w
cseg171:19E4  mov.w     r3.w, r2.w
cseg171:19E6  les.w     r7.w, s2:r5.w+22
cseg171:19E9  mov.w     r0.w, s0:r7.w (s0)
cseg171:19EC  cwd
cseg171:19ED  sub.w     r0.w, r1.w
cseg171:19EF  sbb.w     r2.w, r3.w
cseg171:19F1  or.w      r2.w, r2.w
cseg171:19F3  jns.r     7
cseg171:19F5  not       r2.w
cseg171:19F7  neg       r0.w
cseg171:19F9  sbb.w     r2.w, 0xFF
cseg171:19FC  mov.w     r1.w, r0.w
cseg171:19FE  mov.w     r3.w, r2.w
cseg171:1A00  call      cseg230:0x0C84
cseg171:1A05  push.w    r2.w
cseg171:1A06  push.w    r0.w
cseg171:1A07  les.w     r7.w, s2:r5.w+6
cseg171:1A0A  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1A0D  xor.b     r0.b.h, r0.b.h
cseg171:1A0F  shl.w     r0.w, 0x1
cseg171:1A11  mov.w     r6.w, r0.w
cseg171:1A13  shl.w     r0.w, 0x1
cseg171:1A15  add.w     r0.w, r6.w
cseg171:1A17  mov.w     r3.w, r0.w
cseg171:1A19  les.w     r7.w, s2:r5.w+10
cseg171:1A1C  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1A1F  xor.b     r0.b.h, r0.b.h
cseg171:1A21  imul.w    r0.w, r0.w, 0x12
cseg171:1A24  mov.w     r1.w, r0.w
cseg171:1A26  mov.w     r0.w, 0x5BE2
cseg171:1A29  mov.w     r2.w, s3:0xFD18
cseg171:1A2D  mov.w     r7.w, r0.w
cseg171:1A2F  mov.w     s0, r2.w
cseg171:1A31  add.w     r7.w, r1.w
cseg171:1A33  add.w     r7.w, r3.w
cseg171:1A35  mov.w     r0.w, s0:r7.w-22 (s0)
cseg171:1A39  xor.w     r2.w, r2.w
cseg171:1A3B  mov.w     r1.w, 0x140
cseg171:1A3E  div.w     r1.w
cseg171:1A40  xchg.w    r2.w, r0.w
cseg171:1A41  xor.w     r2.w, r2.w
cseg171:1A43  mov.w     r1.w, r0.w
cseg171:1A45  mov.w     r3.w, r2.w
cseg171:1A47  les.w     r7.w, s2:r5.w+26
cseg171:1A4A  mov.w     r0.w, s0:r7.w (s0)
cseg171:1A4D  cwd
cseg171:1A4E  sub.w     r0.w, r1.w
cseg171:1A50  sbb.w     r2.w, r3.w
cseg171:1A52  or.w      r2.w, r2.w
cseg171:1A54  jns.r     7
cseg171:1A56  not       r2.w
cseg171:1A58  neg       r0.w
cseg171:1A5A  sbb.w     r2.w, 0xFF
cseg171:1A5D  mov.w     r1.w, r0.w
cseg171:1A5F  mov.w     r3.w, r2.w
cseg171:1A61  call      cseg230:0x0C84
cseg171:1A66  pop.w     r1.w
cseg171:1A67  pop.w     r3.w
cseg171:1A68  add.w     r0.w, r1.w
cseg171:1A6A  adc.w     r2.w, r3.w
cseg171:1A6C  call      cseg230:0x1532
cseg171:1A71  mov.w     s2:r5.w-12, r0.w
cseg171:1A74  mov.w     s2:r5.w-10, r3.w
cseg171:1A77  mov.w     s2:r5.w-8, r2.w
cseg171:1A7A  les.w     r7.w, s2:r5.w+6
cseg171:1A7D  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1A80  xor.b     r0.b.h, r0.b.h
cseg171:1A82  shl.w     r0.w, 0x1
cseg171:1A84  mov.w     r6.w, r0.w
cseg171:1A86  shl.w     r0.w, 0x1
cseg171:1A88  add.w     r0.w, r6.w
cseg171:1A8A  mov.w     r3.w, r0.w
cseg171:1A8C  les.w     r7.w, s2:r5.w+10
cseg171:1A8F  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1A92  xor.b     r0.b.h, r0.b.h
cseg171:1A94  imul.w    r0.w, r0.w, 0x12
cseg171:1A97  mov.w     r1.w, r0.w
cseg171:1A99  mov.w     r0.w, 0x5BE2
cseg171:1A9C  mov.w     r2.w, s3:0xFD18
cseg171:1AA0  mov.w     r7.w, r0.w
cseg171:1AA2  mov.w     s0, r2.w
cseg171:1AA4  add.w     r7.w, r1.w
cseg171:1AA6  add.w     r7.w, r3.w
cseg171:1AA8  mov.w     r0.w, s0:r7.w-20 (s0)
cseg171:1AAC  xor.w     r2.w, r2.w
cseg171:1AAE  mov.w     r1.w, 0x140
cseg171:1AB1  div.w     r1.w
cseg171:1AB3  xor.w     r2.w, r2.w
cseg171:1AB5  mov.w     r1.w, r0.w
cseg171:1AB7  mov.w     r3.w, r2.w
cseg171:1AB9  les.w     r7.w, s2:r5.w+22
cseg171:1ABC  mov.w     r0.w, s0:r7.w (s0)
cseg171:1ABF  cwd
cseg171:1AC0  sub.w     r0.w, r1.w
cseg171:1AC2  sbb.w     r2.w, r3.w
cseg171:1AC4  or.w      r2.w, r2.w
cseg171:1AC6  jns.r     7
cseg171:1AC8  not       r2.w
cseg171:1ACA  neg       r0.w
cseg171:1ACC  sbb.w     r2.w, 0xFF
cseg171:1ACF  mov.w     r1.w, r0.w
cseg171:1AD1  mov.w     r3.w, r2.w
cseg171:1AD3  call      cseg230:0x0C84
cseg171:1AD8  push.w    r2.w
cseg171:1AD9  push.w    r0.w
cseg171:1ADA  les.w     r7.w, s2:r5.w+6
cseg171:1ADD  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1AE0  xor.b     r0.b.h, r0.b.h
cseg171:1AE2  shl.w     r0.w, 0x1
cseg171:1AE4  mov.w     r6.w, r0.w
cseg171:1AE6  shl.w     r0.w, 0x1
cseg171:1AE8  add.w     r0.w, r6.w
cseg171:1AEA  mov.w     r3.w, r0.w
cseg171:1AEC  les.w     r7.w, s2:r5.w+10
cseg171:1AEF  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1AF2  xor.b     r0.b.h, r0.b.h
cseg171:1AF4  imul.w    r0.w, r0.w, 0x12
cseg171:1AF7  mov.w     r1.w, r0.w
cseg171:1AF9  mov.w     r0.w, 0x5BE2
cseg171:1AFC  mov.w     r2.w, s3:0xFD18
cseg171:1B00  mov.w     r7.w, r0.w
cseg171:1B02  mov.w     s0, r2.w
cseg171:1B04  add.w     r7.w, r1.w
cseg171:1B06  add.w     r7.w, r3.w
cseg171:1B08  mov.w     r0.w, s0:r7.w-20 (s0)
cseg171:1B0C  xor.w     r2.w, r2.w
cseg171:1B0E  mov.w     r1.w, 0x140
cseg171:1B11  div.w     r1.w
cseg171:1B13  xchg.w    r2.w, r0.w
cseg171:1B14  xor.w     r2.w, r2.w
cseg171:1B16  mov.w     r1.w, r0.w
cseg171:1B18  mov.w     r3.w, r2.w
cseg171:1B1A  les.w     r7.w, s2:r5.w+26
cseg171:1B1D  mov.w     r0.w, s0:r7.w (s0)
cseg171:1B20  cwd
cseg171:1B21  sub.w     r0.w, r1.w
cseg171:1B23  sbb.w     r2.w, r3.w
cseg171:1B25  or.w      r2.w, r2.w
cseg171:1B27  jns.r     7
cseg171:1B29  not       r2.w
cseg171:1B2B  neg       r0.w
cseg171:1B2D  sbb.w     r2.w, 0xFF
cseg171:1B30  mov.w     r1.w, r0.w
cseg171:1B32  mov.w     r3.w, r2.w
cseg171:1B34  call      cseg230:0x0C84
cseg171:1B39  pop.w     r1.w
cseg171:1B3A  pop.w     r3.w
cseg171:1B3B  add.w     r0.w, r1.w
cseg171:1B3D  adc.w     r2.w, r3.w
cseg171:1B3F  call      cseg230:0x1532
cseg171:1B44  mov.w     s2:r5.w-18, r0.w
cseg171:1B47  mov.w     s2:r5.w-16, r3.w
cseg171:1B4A  mov.w     s2:r5.w-14, r2.w
cseg171:1B4D  mov.w     r0.w, s2:r5.w-6
cseg171:1B50  mov.w     r3.w, s2:r5.w-4
cseg171:1B53  mov.w     r2.w, s2:r5.w-2
cseg171:1B56  mov.w     r1.w, s2:r5.w-12
cseg171:1B59  mov.w     r6.w, s2:r5.w-10
cseg171:1B5C  mov.w     r7.w, s2:r5.w-8
cseg171:1B5F  call      cseg230:0x152E
cseg171:1B64  jb.r      3
cseg171:1B66  jmp.r     288
cseg171:1B69  mov.w     r0.w, s2:r5.w-6
cseg171:1B6C  mov.w     r3.w, s2:r5.w-4
cseg171:1B6F  mov.w     r2.w, s2:r5.w-2
cseg171:1B72  mov.w     r1.w, s2:r5.w-18
cseg171:1B75  mov.w     r6.w, s2:r5.w-16
cseg171:1B78  mov.w     r7.w, s2:r5.w-14
cseg171:1B7B  call      cseg230:0x152E
cseg171:1B80  jb.r      3
cseg171:1B82  jmp.r     130
cseg171:1B85  les.w     r7.w, s2:r5.w+6
cseg171:1B88  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1B8B  xor.b     r0.b.h, r0.b.h
cseg171:1B8D  shl.w     r0.w, 0x1
cseg171:1B8F  mov.w     r6.w, r0.w
cseg171:1B91  shl.w     r0.w, 0x1
cseg171:1B93  add.w     r0.w, r6.w
cseg171:1B95  mov.w     r3.w, r0.w
cseg171:1B97  les.w     r7.w, s2:r5.w+10
cseg171:1B9A  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1B9D  xor.b     r0.b.h, r0.b.h
cseg171:1B9F  imul.w    r0.w, r0.w, 0x12
cseg171:1BA2  mov.w     r1.w, r0.w
cseg171:1BA4  mov.w     r0.w, 0x5BE2
cseg171:1BA7  mov.w     r2.w, s3:0xFD18
cseg171:1BAB  mov.w     r7.w, r0.w
cseg171:1BAD  mov.w     s0, r2.w
cseg171:1BAF  add.w     r7.w, r1.w
cseg171:1BB1  add.w     r7.w, r3.w
cseg171:1BB3  mov.w     r0.w, s0:r7.w-24 (s0)
cseg171:1BB7  xor.w     r2.w, r2.w
cseg171:1BB9  mov.w     r1.w, 0x140
cseg171:1BBC  div.w     r1.w
cseg171:1BBE  xchg.w    r2.w, r0.w
cseg171:1BBF  les.w     r7.w, s2:r5.w+18
cseg171:1BC2  mov.w     s0:r7.w, r0.w (s0)
cseg171:1BC5  les.w     r7.w, s2:r5.w+6
cseg171:1BC8  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1BCB  xor.b     r0.b.h, r0.b.h
cseg171:1BCD  shl.w     r0.w, 0x1
cseg171:1BCF  mov.w     r6.w, r0.w
cseg171:1BD1  shl.w     r0.w, 0x1
cseg171:1BD3  add.w     r0.w, r6.w
cseg171:1BD5  mov.w     r3.w, r0.w
cseg171:1BD7  les.w     r7.w, s2:r5.w+10
cseg171:1BDA  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1BDD  xor.b     r0.b.h, r0.b.h
cseg171:1BDF  imul.w    r0.w, r0.w, 0x12
cseg171:1BE2  mov.w     r1.w, r0.w
cseg171:1BE4  mov.w     r0.w, 0x5BE2
cseg171:1BE7  mov.w     r2.w, s3:0xFD18
cseg171:1BEB  mov.w     r7.w, r0.w
cseg171:1BED  mov.w     s0, r2.w
cseg171:1BEF  add.w     r7.w, r1.w
cseg171:1BF1  add.w     r7.w, r3.w
cseg171:1BF3  mov.w     r0.w, s0:r7.w-24 (s0)
cseg171:1BF7  xor.w     r2.w, r2.w
cseg171:1BF9  mov.w     r1.w, 0x140
cseg171:1BFC  div.w     r1.w
cseg171:1BFE  les.w     r7.w, s2:r5.w+14
cseg171:1C01  mov.w     s0:r7.w, r0.w (s0)
cseg171:1C04  jmp.r     127
cseg171:1C07  les.w     r7.w, s2:r5.w+6
cseg171:1C0A  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1C0D  xor.b     r0.b.h, r0.b.h
cseg171:1C0F  shl.w     r0.w, 0x1
cseg171:1C11  mov.w     r6.w, r0.w
cseg171:1C13  shl.w     r0.w, 0x1
cseg171:1C15  add.w     r0.w, r6.w
cseg171:1C17  mov.w     r3.w, r0.w
cseg171:1C19  les.w     r7.w, s2:r5.w+10
cseg171:1C1C  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1C1F  xor.b     r0.b.h, r0.b.h
cseg171:1C21  imul.w    r0.w, r0.w, 0x12
cseg171:1C24  mov.w     r1.w, r0.w
cseg171:1C26  mov.w     r0.w, 0x5BE2
cseg171:1C29  mov.w     r2.w, s3:0xFD18
cseg171:1C2D  mov.w     r7.w, r0.w
cseg171:1C2F  mov.w     s0, r2.w
cseg171:1C31  add.w     r7.w, r1.w
cseg171:1C33  add.w     r7.w, r3.w
cseg171:1C35  mov.w     r0.w, s0:r7.w-20 (s0)
cseg171:1C39  xor.w     r2.w, r2.w
cseg171:1C3B  mov.w     r1.w, 0x140
cseg171:1C3E  div.w     r1.w
cseg171:1C40  xchg.w    r2.w, r0.w
cseg171:1C41  les.w     r7.w, s2:r5.w+18
cseg171:1C44  mov.w     s0:r7.w, r0.w (s0)
cseg171:1C47  les.w     r7.w, s2:r5.w+6
cseg171:1C4A  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1C4D  xor.b     r0.b.h, r0.b.h
cseg171:1C4F  shl.w     r0.w, 0x1
cseg171:1C51  mov.w     r6.w, r0.w
cseg171:1C53  shl.w     r0.w, 0x1
cseg171:1C55  add.w     r0.w, r6.w
cseg171:1C57  mov.w     r3.w, r0.w
cseg171:1C59  les.w     r7.w, s2:r5.w+10
cseg171:1C5C  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1C5F  xor.b     r0.b.h, r0.b.h
cseg171:1C61  imul.w    r0.w, r0.w, 0x12
cseg171:1C64  mov.w     r1.w, r0.w
cseg171:1C66  mov.w     r0.w, 0x5BE2
cseg171:1C69  mov.w     r2.w, s3:0xFD18
cseg171:1C6D  mov.w     r7.w, r0.w
cseg171:1C6F  mov.w     s0, r2.w
cseg171:1C71  add.w     r7.w, r1.w
cseg171:1C73  add.w     r7.w, r3.w
cseg171:1C75  mov.w     r0.w, s0:r7.w-20 (s0)
cseg171:1C79  xor.w     r2.w, r2.w
cseg171:1C7B  mov.w     r1.w, 0x140
cseg171:1C7E  div.w     r1.w
cseg171:1C80  les.w     r7.w, s2:r5.w+14
cseg171:1C83  mov.w     s0:r7.w, r0.w (s0)
cseg171:1C86  jmp.r     285
cseg171:1C89  mov.w     r0.w, s2:r5.w-12
cseg171:1C8C  mov.w     r3.w, s2:r5.w-10
cseg171:1C8F  mov.w     r2.w, s2:r5.w-8
cseg171:1C92  mov.w     r1.w, s2:r5.w-18
cseg171:1C95  mov.w     r6.w, s2:r5.w-16
cseg171:1C98  mov.w     r7.w, s2:r5.w-14
cseg171:1C9B  call      cseg230:0x152E
cseg171:1CA0  ja.r      3
cseg171:1CA2  jmp.r     130
cseg171:1CA5  les.w     r7.w, s2:r5.w+6
cseg171:1CA8  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1CAB  xor.b     r0.b.h, r0.b.h
cseg171:1CAD  shl.w     r0.w, 0x1
cseg171:1CAF  mov.w     r6.w, r0.w
cseg171:1CB1  shl.w     r0.w, 0x1
cseg171:1CB3  add.w     r0.w, r6.w
cseg171:1CB5  mov.w     r3.w, r0.w
cseg171:1CB7  les.w     r7.w, s2:r5.w+10
cseg171:1CBA  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1CBD  xor.b     r0.b.h, r0.b.h
cseg171:1CBF  imul.w    r0.w, r0.w, 0x12
cseg171:1CC2  mov.w     r1.w, r0.w
cseg171:1CC4  mov.w     r0.w, 0x5BE2
cseg171:1CC7  mov.w     r2.w, s3:0xFD18
cseg171:1CCB  mov.w     r7.w, r0.w
cseg171:1CCD  mov.w     s0, r2.w
cseg171:1CCF  add.w     r7.w, r1.w
cseg171:1CD1  add.w     r7.w, r3.w
cseg171:1CD3  mov.w     r0.w, s0:r7.w-20 (s0)
cseg171:1CD7  xor.w     r2.w, r2.w
cseg171:1CD9  mov.w     r1.w, 0x140
cseg171:1CDC  div.w     r1.w
cseg171:1CDE  xchg.w    r2.w, r0.w
cseg171:1CDF  les.w     r7.w, s2:r5.w+18
cseg171:1CE2  mov.w     s0:r7.w, r0.w (s0)
cseg171:1CE5  les.w     r7.w, s2:r5.w+6
cseg171:1CE8  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1CEB  xor.b     r0.b.h, r0.b.h
cseg171:1CED  shl.w     r0.w, 0x1
cseg171:1CEF  mov.w     r6.w, r0.w
cseg171:1CF1  shl.w     r0.w, 0x1
cseg171:1CF3  add.w     r0.w, r6.w
cseg171:1CF5  mov.w     r3.w, r0.w
cseg171:1CF7  les.w     r7.w, s2:r5.w+10
cseg171:1CFA  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1CFD  xor.b     r0.b.h, r0.b.h
cseg171:1CFF  imul.w    r0.w, r0.w, 0x12
cseg171:1D02  mov.w     r1.w, r0.w
cseg171:1D04  mov.w     r0.w, 0x5BE2
cseg171:1D07  mov.w     r2.w, s3:0xFD18
cseg171:1D0B  mov.w     r7.w, r0.w
cseg171:1D0D  mov.w     s0, r2.w
cseg171:1D0F  add.w     r7.w, r1.w
cseg171:1D11  add.w     r7.w, r3.w
cseg171:1D13  mov.w     r0.w, s0:r7.w-20 (s0)
cseg171:1D17  xor.w     r2.w, r2.w
cseg171:1D19  mov.w     r1.w, 0x140
cseg171:1D1C  div.w     r1.w
cseg171:1D1E  les.w     r7.w, s2:r5.w+14
cseg171:1D21  mov.w     s0:r7.w, r0.w (s0)
cseg171:1D24  jmp.r     127
cseg171:1D27  les.w     r7.w, s2:r5.w+6
cseg171:1D2A  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1D2D  xor.b     r0.b.h, r0.b.h
cseg171:1D2F  shl.w     r0.w, 0x1
cseg171:1D31  mov.w     r6.w, r0.w
cseg171:1D33  shl.w     r0.w, 0x1
cseg171:1D35  add.w     r0.w, r6.w
cseg171:1D37  mov.w     r3.w, r0.w
cseg171:1D39  les.w     r7.w, s2:r5.w+10
cseg171:1D3C  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1D3F  xor.b     r0.b.h, r0.b.h
cseg171:1D41  imul.w    r0.w, r0.w, 0x12
cseg171:1D44  mov.w     r1.w, r0.w
cseg171:1D46  mov.w     r0.w, 0x5BE2
cseg171:1D49  mov.w     r2.w, s3:0xFD18
cseg171:1D4D  mov.w     r7.w, r0.w
cseg171:1D4F  mov.w     s0, r2.w
cseg171:1D51  add.w     r7.w, r1.w
cseg171:1D53  add.w     r7.w, r3.w
cseg171:1D55  mov.w     r0.w, s0:r7.w-22 (s0)
cseg171:1D59  xor.w     r2.w, r2.w
cseg171:1D5B  mov.w     r1.w, 0x140
cseg171:1D5E  div.w     r1.w
cseg171:1D60  xchg.w    r2.w, r0.w
cseg171:1D61  les.w     r7.w, s2:r5.w+18
cseg171:1D64  mov.w     s0:r7.w, r0.w (s0)
cseg171:1D67  les.w     r7.w, s2:r5.w+6
cseg171:1D6A  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1D6D  xor.b     r0.b.h, r0.b.h
cseg171:1D6F  shl.w     r0.w, 0x1
cseg171:1D71  mov.w     r6.w, r0.w
cseg171:1D73  shl.w     r0.w, 0x1
cseg171:1D75  add.w     r0.w, r6.w
cseg171:1D77  mov.w     r3.w, r0.w
cseg171:1D79  les.w     r7.w, s2:r5.w+10
cseg171:1D7C  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1D7F  xor.b     r0.b.h, r0.b.h
cseg171:1D81  imul.w    r0.w, r0.w, 0x12
cseg171:1D84  mov.w     r1.w, r0.w
cseg171:1D86  mov.w     r0.w, 0x5BE2
cseg171:1D89  mov.w     r2.w, s3:0xFD18
cseg171:1D8D  mov.w     r7.w, r0.w
cseg171:1D8F  mov.w     s0, r2.w
cseg171:1D91  add.w     r7.w, r1.w
cseg171:1D93  add.w     r7.w, r3.w
cseg171:1D95  mov.w     r0.w, s0:r7.w-22 (s0)
cseg171:1D99  xor.w     r2.w, r2.w
cseg171:1D9B  mov.w     r1.w, 0x140
cseg171:1D9E  div.w     r1.w
cseg171:1DA0  les.w     r7.w, s2:r5.w+14
cseg171:1DA3  mov.w     s0:r7.w, r0.w (s0)
cseg171:1DA6  leave
cseg171:1DA7  retf      24
# endfunc
# func sub_171_1DAA
cseg171:1DAA  push.w    r5.w
cseg171:1DAB  mov.w     r5.w, r4.w
cseg171:1DAD  mov.w     r0.w, 0x12
cseg171:1DB0  call      cseg230:0x05CD
cseg171:1DB5  sub.w     r4.w, 0x12
cseg171:1DB8  les.w     r7.w, s2:r5.w+6
cseg171:1DBB  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1DBE  xor.b     r0.b.h, r0.b.h
cseg171:1DC0  shl.w     r0.w, 0x1
cseg171:1DC2  mov.w     r6.w, r0.w
cseg171:1DC4  shl.w     r0.w, 0x1
cseg171:1DC6  add.w     r0.w, r6.w
cseg171:1DC8  mov.w     r3.w, r0.w
cseg171:1DCA  les.w     r7.w, s2:r5.w+10
cseg171:1DCD  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1DD0  xor.b     r0.b.h, r0.b.h
cseg171:1DD2  imul.w    r0.w, r0.w, 0x12
cseg171:1DD5  mov.w     r1.w, r0.w
cseg171:1DD7  mov.w     r0.w, 0x5BE2
cseg171:1DDA  mov.w     r2.w, s3:0xFD18
cseg171:1DDE  mov.w     r7.w, r0.w
cseg171:1DE0  mov.w     s0, r2.w
cseg171:1DE2  add.w     r7.w, r1.w
cseg171:1DE4  add.w     r7.w, r3.w
cseg171:1DE6  mov.w     r0.w, s0:r7.w-24 (s0)
cseg171:1DEA  xor.w     r2.w, r2.w
cseg171:1DEC  mov.w     r1.w, 0x140
cseg171:1DEF  div.w     r1.w
cseg171:1DF1  xor.w     r2.w, r2.w
cseg171:1DF3  mov.w     r1.w, r0.w
cseg171:1DF5  mov.w     r3.w, r2.w
cseg171:1DF7  les.w     r7.w, s2:r5.w+22
cseg171:1DFA  mov.w     r0.w, s0:r7.w (s0)
cseg171:1DFD  cwd
cseg171:1DFE  sub.w     r0.w, r1.w
cseg171:1E00  sbb.w     r2.w, r3.w
cseg171:1E02  or.w      r2.w, r2.w
cseg171:1E04  jns.r     7
cseg171:1E06  not       r2.w
cseg171:1E08  neg       r0.w
cseg171:1E0A  sbb.w     r2.w, 0xFF
cseg171:1E0D  mov.w     r1.w, r0.w
cseg171:1E0F  mov.w     r3.w, r2.w
cseg171:1E11  call      cseg230:0x0C84
cseg171:1E16  push.w    r2.w
cseg171:1E17  push.w    r0.w
cseg171:1E18  les.w     r7.w, s2:r5.w+6
cseg171:1E1B  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1E1E  xor.b     r0.b.h, r0.b.h
cseg171:1E20  shl.w     r0.w, 0x1
cseg171:1E22  mov.w     r6.w, r0.w
cseg171:1E24  shl.w     r0.w, 0x1
cseg171:1E26  add.w     r0.w, r6.w
cseg171:1E28  mov.w     r3.w, r0.w
cseg171:1E2A  les.w     r7.w, s2:r5.w+10
cseg171:1E2D  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1E30  xor.b     r0.b.h, r0.b.h
cseg171:1E32  imul.w    r0.w, r0.w, 0x12
cseg171:1E35  mov.w     r1.w, r0.w
cseg171:1E37  mov.w     r0.w, 0x5BE2
cseg171:1E3A  mov.w     r2.w, s3:0xFD18
cseg171:1E3E  mov.w     r7.w, r0.w
cseg171:1E40  mov.w     s0, r2.w
cseg171:1E42  add.w     r7.w, r1.w
cseg171:1E44  add.w     r7.w, r3.w
cseg171:1E46  mov.w     r0.w, s0:r7.w-24 (s0)
cseg171:1E4A  xor.w     r2.w, r2.w
cseg171:1E4C  mov.w     r1.w, 0x140
cseg171:1E4F  div.w     r1.w
cseg171:1E51  xchg.w    r2.w, r0.w
cseg171:1E52  xor.w     r2.w, r2.w
cseg171:1E54  mov.w     r1.w, r0.w
cseg171:1E56  mov.w     r3.w, r2.w
cseg171:1E58  les.w     r7.w, s2:r5.w+26
cseg171:1E5B  mov.w     r0.w, s0:r7.w (s0)
cseg171:1E5E  cwd
cseg171:1E5F  sub.w     r0.w, r1.w
cseg171:1E61  sbb.w     r2.w, r3.w
cseg171:1E63  or.w      r2.w, r2.w
cseg171:1E65  jns.r     7
cseg171:1E67  not       r2.w
cseg171:1E69  neg       r0.w
cseg171:1E6B  sbb.w     r2.w, 0xFF
cseg171:1E6E  mov.w     r1.w, r0.w
cseg171:1E70  mov.w     r3.w, r2.w
cseg171:1E72  call      cseg230:0x0C84
cseg171:1E77  push.w    r2.w
cseg171:1E78  push.w    r0.w
cseg171:1E79  les.w     r7.w, s2:r5.w+6
cseg171:1E7C  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1E7F  xor.b     r0.b.h, r0.b.h
cseg171:1E81  shl.w     r0.w, 0x1
cseg171:1E83  mov.w     r6.w, r0.w
cseg171:1E85  shl.w     r0.w, 0x1
cseg171:1E87  add.w     r0.w, r6.w
cseg171:1E89  mov.w     r3.w, r0.w
cseg171:1E8B  les.w     r7.w, s2:r5.w+10
cseg171:1E8E  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1E91  xor.b     r0.b.h, r0.b.h
cseg171:1E93  imul.w    r0.w, r0.w, 0x12
cseg171:1E96  mov.w     r1.w, r0.w
cseg171:1E98  mov.w     r0.w, 0x5BE2
cseg171:1E9B  mov.w     r2.w, s3:0xFD18
cseg171:1E9F  mov.w     r7.w, r0.w
cseg171:1EA1  mov.w     s0, r2.w
cseg171:1EA3  add.w     r7.w, r1.w
cseg171:1EA5  add.w     r7.w, r3.w
cseg171:1EA7  mov.w     r0.w, s0:r7.w-24 (s0)
cseg171:1EAB  xor.w     r2.w, r2.w
cseg171:1EAD  mov.w     r1.w, 0x140
cseg171:1EB0  div.w     r1.w
cseg171:1EB2  xor.w     r2.w, r2.w
cseg171:1EB4  mov.w     r1.w, r0.w
cseg171:1EB6  mov.w     r3.w, r2.w
cseg171:1EB8  les.w     r7.w, s2:r5.w+30
cseg171:1EBB  mov.w     r0.w, s0:r7.w (s0)
cseg171:1EBE  cwd
cseg171:1EBF  sub.w     r0.w, r1.w
cseg171:1EC1  sbb.w     r2.w, r3.w
cseg171:1EC3  or.w      r2.w, r2.w
cseg171:1EC5  jns.r     7
cseg171:1EC7  not       r2.w
cseg171:1EC9  neg       r0.w
cseg171:1ECB  sbb.w     r2.w, 0xFF
cseg171:1ECE  mov.w     r1.w, r0.w
cseg171:1ED0  mov.w     r3.w, r2.w
cseg171:1ED2  call      cseg230:0x0C84
cseg171:1ED7  push.w    r2.w
cseg171:1ED8  push.w    r0.w
cseg171:1ED9  les.w     r7.w, s2:r5.w+6
cseg171:1EDC  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1EDF  xor.b     r0.b.h, r0.b.h
cseg171:1EE1  shl.w     r0.w, 0x1
cseg171:1EE3  mov.w     r6.w, r0.w
cseg171:1EE5  shl.w     r0.w, 0x1
cseg171:1EE7  add.w     r0.w, r6.w
cseg171:1EE9  mov.w     r3.w, r0.w
cseg171:1EEB  les.w     r7.w, s2:r5.w+10
cseg171:1EEE  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1EF1  xor.b     r0.b.h, r0.b.h
cseg171:1EF3  imul.w    r0.w, r0.w, 0x12
cseg171:1EF6  mov.w     r1.w, r0.w
cseg171:1EF8  mov.w     r0.w, 0x5BE2
cseg171:1EFB  mov.w     r2.w, s3:0xFD18
cseg171:1EFF  mov.w     r7.w, r0.w
cseg171:1F01  mov.w     s0, r2.w
cseg171:1F03  add.w     r7.w, r1.w
cseg171:1F05  add.w     r7.w, r3.w
cseg171:1F07  mov.w     r0.w, s0:r7.w-24 (s0)
cseg171:1F0B  xor.w     r2.w, r2.w
cseg171:1F0D  mov.w     r1.w, 0x140
cseg171:1F10  div.w     r1.w
cseg171:1F12  xchg.w    r2.w, r0.w
cseg171:1F13  xor.w     r2.w, r2.w
cseg171:1F15  mov.w     r1.w, r0.w
cseg171:1F17  mov.w     r3.w, r2.w
cseg171:1F19  les.w     r7.w, s2:r5.w+34
cseg171:1F1C  mov.w     r0.w, s0:r7.w (s0)
cseg171:1F1F  cwd
cseg171:1F20  sub.w     r0.w, r1.w
cseg171:1F22  sbb.w     r2.w, r3.w
cseg171:1F24  or.w      r2.w, r2.w
cseg171:1F26  jns.r     7
cseg171:1F28  not       r2.w
cseg171:1F2A  neg       r0.w
cseg171:1F2C  sbb.w     r2.w, 0xFF
cseg171:1F2F  mov.w     r1.w, r0.w
cseg171:1F31  mov.w     r3.w, r2.w
cseg171:1F33  call      cseg230:0x0C84
cseg171:1F38  pop.w     r1.w
cseg171:1F39  pop.w     r3.w
cseg171:1F3A  add.w     r0.w, r1.w
cseg171:1F3C  adc.w     r2.w, r3.w
cseg171:1F3E  pop.w     r1.w
cseg171:1F3F  pop.w     r3.w
cseg171:1F40  add.w     r0.w, r1.w
cseg171:1F42  adc.w     r2.w, r3.w
cseg171:1F44  pop.w     r1.w
cseg171:1F45  pop.w     r3.w
cseg171:1F46  add.w     r0.w, r1.w
cseg171:1F48  adc.w     r2.w, r3.w
cseg171:1F4A  call      cseg230:0x1532
cseg171:1F4F  mov.w     s2:r5.w-6, r0.w
cseg171:1F52  mov.w     s2:r5.w-4, r3.w
cseg171:1F55  mov.w     s2:r5.w-2, r2.w
cseg171:1F58  les.w     r7.w, s2:r5.w+6
cseg171:1F5B  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1F5E  xor.b     r0.b.h, r0.b.h
cseg171:1F60  shl.w     r0.w, 0x1
cseg171:1F62  mov.w     r6.w, r0.w
cseg171:1F64  shl.w     r0.w, 0x1
cseg171:1F66  add.w     r0.w, r6.w
cseg171:1F68  mov.w     r3.w, r0.w
cseg171:1F6A  les.w     r7.w, s2:r5.w+10
cseg171:1F6D  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1F70  xor.b     r0.b.h, r0.b.h
cseg171:1F72  imul.w    r0.w, r0.w, 0x12
cseg171:1F75  mov.w     r1.w, r0.w
cseg171:1F77  mov.w     r0.w, 0x5BE2
cseg171:1F7A  mov.w     r2.w, s3:0xFD18
cseg171:1F7E  mov.w     r7.w, r0.w
cseg171:1F80  mov.w     s0, r2.w
cseg171:1F82  add.w     r7.w, r1.w
cseg171:1F84  add.w     r7.w, r3.w
cseg171:1F86  mov.w     r0.w, s0:r7.w-22 (s0)
cseg171:1F8A  xor.w     r2.w, r2.w
cseg171:1F8C  mov.w     r1.w, 0x140
cseg171:1F8F  div.w     r1.w
cseg171:1F91  xor.w     r2.w, r2.w
cseg171:1F93  mov.w     r1.w, r0.w
cseg171:1F95  mov.w     r3.w, r2.w
cseg171:1F97  les.w     r7.w, s2:r5.w+22
cseg171:1F9A  mov.w     r0.w, s0:r7.w (s0)
cseg171:1F9D  cwd
cseg171:1F9E  sub.w     r0.w, r1.w
cseg171:1FA0  sbb.w     r2.w, r3.w
cseg171:1FA2  or.w      r2.w, r2.w
cseg171:1FA4  jns.r     7
cseg171:1FA6  not       r2.w
cseg171:1FA8  neg       r0.w
cseg171:1FAA  sbb.w     r2.w, 0xFF
cseg171:1FAD  mov.w     r1.w, r0.w
cseg171:1FAF  mov.w     r3.w, r2.w
cseg171:1FB1  call      cseg230:0x0C84
cseg171:1FB6  push.w    r2.w
cseg171:1FB7  push.w    r0.w
cseg171:1FB8  les.w     r7.w, s2:r5.w+6
cseg171:1FBB  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1FBE  xor.b     r0.b.h, r0.b.h
cseg171:1FC0  shl.w     r0.w, 0x1
cseg171:1FC2  mov.w     r6.w, r0.w
cseg171:1FC4  shl.w     r0.w, 0x1
cseg171:1FC6  add.w     r0.w, r6.w
cseg171:1FC8  mov.w     r3.w, r0.w
cseg171:1FCA  les.w     r7.w, s2:r5.w+10
cseg171:1FCD  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1FD0  xor.b     r0.b.h, r0.b.h
cseg171:1FD2  imul.w    r0.w, r0.w, 0x12
cseg171:1FD5  mov.w     r1.w, r0.w
cseg171:1FD7  mov.w     r0.w, 0x5BE2
cseg171:1FDA  mov.w     r2.w, s3:0xFD18
cseg171:1FDE  mov.w     r7.w, r0.w
cseg171:1FE0  mov.w     s0, r2.w
cseg171:1FE2  add.w     r7.w, r1.w
cseg171:1FE4  add.w     r7.w, r3.w
cseg171:1FE6  mov.w     r0.w, s0:r7.w-22 (s0)
cseg171:1FEA  xor.w     r2.w, r2.w
cseg171:1FEC  mov.w     r1.w, 0x140
cseg171:1FEF  div.w     r1.w
cseg171:1FF1  xchg.w    r2.w, r0.w
cseg171:1FF2  xor.w     r2.w, r2.w
cseg171:1FF4  mov.w     r1.w, r0.w
cseg171:1FF6  mov.w     r3.w, r2.w
cseg171:1FF8  les.w     r7.w, s2:r5.w+26
cseg171:1FFB  mov.w     r0.w, s0:r7.w (s0)
cseg171:1FFE  cwd
cseg171:1FFF  sub.w     r0.w, r1.w
cseg171:2001  sbb.w     r2.w, r3.w
cseg171:2003  or.w      r2.w, r2.w
cseg171:2005  jns.r     7
cseg171:2007  not       r2.w
cseg171:2009  neg       r0.w
cseg171:200B  sbb.w     r2.w, 0xFF
cseg171:200E  mov.w     r1.w, r0.w
cseg171:2010  mov.w     r3.w, r2.w
cseg171:2012  call      cseg230:0x0C84
cseg171:2017  push.w    r2.w
cseg171:2018  push.w    r0.w
cseg171:2019  les.w     r7.w, s2:r5.w+6
cseg171:201C  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:201F  xor.b     r0.b.h, r0.b.h
cseg171:2021  shl.w     r0.w, 0x1
cseg171:2023  mov.w     r6.w, r0.w
cseg171:2025  shl.w     r0.w, 0x1
cseg171:2027  add.w     r0.w, r6.w
cseg171:2029  mov.w     r3.w, r0.w
cseg171:202B  les.w     r7.w, s2:r5.w+10
cseg171:202E  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:2031  xor.b     r0.b.h, r0.b.h
cseg171:2033  imul.w    r0.w, r0.w, 0x12
cseg171:2036  mov.w     r1.w, r0.w
cseg171:2038  mov.w     r0.w, 0x5BE2
cseg171:203B  mov.w     r2.w, s3:0xFD18
cseg171:203F  mov.w     r7.w, r0.w
cseg171:2041  mov.w     s0, r2.w
cseg171:2043  add.w     r7.w, r1.w
cseg171:2045  add.w     r7.w, r3.w
cseg171:2047  mov.w     r0.w, s0:r7.w-22 (s0)
cseg171:204B  xor.w     r2.w, r2.w
cseg171:204D  mov.w     r1.w, 0x140
cseg171:2050  div.w     r1.w
cseg171:2052  xor.w     r2.w, r2.w
cseg171:2054  mov.w     r1.w, r0.w
cseg171:2056  mov.w     r3.w, r2.w
cseg171:2058  les.w     r7.w, s2:r5.w+30
cseg171:205B  mov.w     r0.w, s0:r7.w (s0)
cseg171:205E  cwd
cseg171:205F  sub.w     r0.w, r1.w
cseg171:2061  sbb.w     r2.w, r3.w
cseg171:2063  or.w      r2.w, r2.w
cseg171:2065  jns.r     7
cseg171:2067  not       r2.w
cseg171:2069  neg       r0.w
cseg171:206B  sbb.w     r2.w, 0xFF
cseg171:206E  mov.w     r1.w, r0.w
cseg171:2070  mov.w     r3.w, r2.w
cseg171:2072  call      cseg230:0x0C84
cseg171:2077  push.w    r2.w
cseg171:2078  push.w    r0.w
cseg171:2079  les.w     r7.w, s2:r5.w+6
cseg171:207C  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:207F  xor.b     r0.b.h, r0.b.h
cseg171:2081  shl.w     r0.w, 0x1
cseg171:2083  mov.w     r6.w, r0.w
cseg171:2085  shl.w     r0.w, 0x1
cseg171:2087  add.w     r0.w, r6.w
cseg171:2089  mov.w     r3.w, r0.w
cseg171:208B  les.w     r7.w, s2:r5.w+10
cseg171:208E  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:2091  xor.b     r0.b.h, r0.b.h
cseg171:2093  imul.w    r0.w, r0.w, 0x12
cseg171:2096  mov.w     r1.w, r0.w
cseg171:2098  mov.w     r0.w, 0x5BE2
cseg171:209B  mov.w     r2.w, s3:0xFD18
cseg171:209F  mov.w     r7.w, r0.w
cseg171:20A1  mov.w     s0, r2.w
cseg171:20A3  add.w     r7.w, r1.w
cseg171:20A5  add.w     r7.w, r3.w
cseg171:20A7  mov.w     r0.w, s0:r7.w-22 (s0)
cseg171:20AB  xor.w     r2.w, r2.w
cseg171:20AD  mov.w     r1.w, 0x140
cseg171:20B0  div.w     r1.w
cseg171:20B2  xchg.w    r2.w, r0.w
cseg171:20B3  xor.w     r2.w, r2.w
cseg171:20B5  mov.w     r1.w, r0.w
cseg171:20B7  mov.w     r3.w, r2.w
cseg171:20B9  les.w     r7.w, s2:r5.w+34
cseg171:20BC  mov.w     r0.w, s0:r7.w (s0)
cseg171:20BF  cwd
cseg171:20C0  sub.w     r0.w, r1.w
cseg171:20C2  sbb.w     r2.w, r3.w
cseg171:20C4  or.w      r2.w, r2.w
cseg171:20C6  jns.r     7
cseg171:20C8  not       r2.w
cseg171:20CA  neg       r0.w
cseg171:20CC  sbb.w     r2.w, 0xFF
cseg171:20CF  mov.w     r1.w, r0.w
cseg171:20D1  mov.w     r3.w, r2.w
cseg171:20D3  call      cseg230:0x0C84
cseg171:20D8  pop.w     r1.w
cseg171:20D9  pop.w     r3.w
cseg171:20DA  add.w     r0.w, r1.w
cseg171:20DC  adc.w     r2.w, r3.w
cseg171:20DE  pop.w     r1.w
cseg171:20DF  pop.w     r3.w
cseg171:20E0  add.w     r0.w, r1.w
cseg171:20E2  adc.w     r2.w, r3.w
cseg171:20E4  pop.w     r1.w
cseg171:20E5  pop.w     r3.w
cseg171:20E6  add.w     r0.w, r1.w
cseg171:20E8  adc.w     r2.w, r3.w
cseg171:20EA  call      cseg230:0x1532
cseg171:20EF  mov.w     s2:r5.w-12, r0.w
cseg171:20F2  mov.w     s2:r5.w-10, r3.w
cseg171:20F5  mov.w     s2:r5.w-8, r2.w
cseg171:20F8  les.w     r7.w, s2:r5.w+6
cseg171:20FB  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:20FE  xor.b     r0.b.h, r0.b.h
cseg171:2100  shl.w     r0.w, 0x1
cseg171:2102  mov.w     r6.w, r0.w
cseg171:2104  shl.w     r0.w, 0x1
cseg171:2106  add.w     r0.w, r6.w
cseg171:2108  mov.w     r3.w, r0.w
cseg171:210A  les.w     r7.w, s2:r5.w+10
cseg171:210D  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:2110  xor.b     r0.b.h, r0.b.h
cseg171:2112  imul.w    r0.w, r0.w, 0x12
cseg171:2115  mov.w     r1.w, r0.w
cseg171:2117  mov.w     r0.w, 0x5BE2
cseg171:211A  mov.w     r2.w, s3:0xFD18
cseg171:211E  mov.w     r7.w, r0.w
cseg171:2120  mov.w     s0, r2.w
cseg171:2122  add.w     r7.w, r1.w
cseg171:2124  add.w     r7.w, r3.w
cseg171:2126  mov.w     r0.w, s0:r7.w-20 (s0)
cseg171:212A  xor.w     r2.w, r2.w
cseg171:212C  mov.w     r1.w, 0x140
cseg171:212F  div.w     r1.w
cseg171:2131  xor.w     r2.w, r2.w
cseg171:2133  mov.w     r1.w, r0.w
cseg171:2135  mov.w     r3.w, r2.w
cseg171:2137  les.w     r7.w, s2:r5.w+22
cseg171:213A  mov.w     r0.w, s0:r7.w (s0)
cseg171:213D  cwd
cseg171:213E  sub.w     r0.w, r1.w
cseg171:2140  sbb.w     r2.w, r3.w
cseg171:2142  or.w      r2.w, r2.w
cseg171:2144  jns.r     7
cseg171:2146  not       r2.w
cseg171:2148  neg       r0.w
cseg171:214A  sbb.w     r2.w, 0xFF
cseg171:214D  mov.w     r1.w, r0.w
cseg171:214F  mov.w     r3.w, r2.w
cseg171:2151  call      cseg230:0x0C84
cseg171:2156  push.w    r2.w
cseg171:2157  push.w    r0.w
cseg171:2158  les.w     r7.w, s2:r5.w+6
cseg171:215B  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:215E  xor.b     r0.b.h, r0.b.h
cseg171:2160  shl.w     r0.w, 0x1
cseg171:2162  mov.w     r6.w, r0.w
cseg171:2164  shl.w     r0.w, 0x1
cseg171:2166  add.w     r0.w, r6.w
cseg171:2168  mov.w     r3.w, r0.w
cseg171:216A  les.w     r7.w, s2:r5.w+10
cseg171:216D  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:2170  xor.b     r0.b.h, r0.b.h
cseg171:2172  imul.w    r0.w, r0.w, 0x12
cseg171:2175  mov.w     r1.w, r0.w
cseg171:2177  mov.w     r0.w, 0x5BE2
cseg171:217A  mov.w     r2.w, s3:0xFD18
cseg171:217E  mov.w     r7.w, r0.w
cseg171:2180  mov.w     s0, r2.w
cseg171:2182  add.w     r7.w, r1.w
cseg171:2184  add.w     r7.w, r3.w
cseg171:2186  mov.w     r0.w, s0:r7.w-20 (s0)
cseg171:218A  xor.w     r2.w, r2.w
cseg171:218C  mov.w     r1.w, 0x140
cseg171:218F  div.w     r1.w
cseg171:2191  xchg.w    r2.w, r0.w
cseg171:2192  xor.w     r2.w, r2.w
cseg171:2194  mov.w     r1.w, r0.w
cseg171:2196  mov.w     r3.w, r2.w
cseg171:2198  les.w     r7.w, s2:r5.w+26
cseg171:219B  mov.w     r0.w, s0:r7.w (s0)
cseg171:219E  cwd
cseg171:219F  sub.w     r0.w, r1.w
cseg171:21A1  sbb.w     r2.w, r3.w
cseg171:21A3  or.w      r2.w, r2.w
cseg171:21A5  jns.r     7
cseg171:21A7  not       r2.w
cseg171:21A9  neg       r0.w
cseg171:21AB  sbb.w     r2.w, 0xFF
cseg171:21AE  mov.w     r1.w, r0.w
cseg171:21B0  mov.w     r3.w, r2.w
cseg171:21B2  call      cseg230:0x0C84
cseg171:21B7  push.w    r2.w
cseg171:21B8  push.w    r0.w
cseg171:21B9  les.w     r7.w, s2:r5.w+6
cseg171:21BC  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:21BF  xor.b     r0.b.h, r0.b.h
cseg171:21C1  shl.w     r0.w, 0x1
cseg171:21C3  mov.w     r6.w, r0.w
cseg171:21C5  shl.w     r0.w, 0x1
cseg171:21C7  add.w     r0.w, r6.w
cseg171:21C9  mov.w     r3.w, r0.w
cseg171:21CB  les.w     r7.w, s2:r5.w+10
cseg171:21CE  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:21D1  xor.b     r0.b.h, r0.b.h
cseg171:21D3  imul.w    r0.w, r0.w, 0x12
cseg171:21D6  mov.w     r1.w, r0.w
cseg171:21D8  mov.w     r0.w, 0x5BE2
cseg171:21DB  mov.w     r2.w, s3:0xFD18
cseg171:21DF  mov.w     r7.w, r0.w
cseg171:21E1  mov.w     s0, r2.w
cseg171:21E3  add.w     r7.w, r1.w
cseg171:21E5  add.w     r7.w, r3.w
cseg171:21E7  mov.w     r0.w, s0:r7.w-20 (s0)
cseg171:21EB  xor.w     r2.w, r2.w
cseg171:21ED  mov.w     r1.w, 0x140
cseg171:21F0  div.w     r1.w
cseg171:21F2  xor.w     r2.w, r2.w
cseg171:21F4  mov.w     r1.w, r0.w
cseg171:21F6  mov.w     r3.w, r2.w
cseg171:21F8  les.w     r7.w, s2:r5.w+30
cseg171:21FB  mov.w     r0.w, s0:r7.w (s0)
cseg171:21FE  cwd
cseg171:21FF  sub.w     r0.w, r1.w
cseg171:2201  sbb.w     r2.w, r3.w
cseg171:2203  or.w      r2.w, r2.w
cseg171:2205  jns.r     7
cseg171:2207  not       r2.w
cseg171:2209  neg       r0.w
cseg171:220B  sbb.w     r2.w, 0xFF
cseg171:220E  mov.w     r1.w, r0.w
cseg171:2210  mov.w     r3.w, r2.w
cseg171:2212  call      cseg230:0x0C84
cseg171:2217  push.w    r2.w
cseg171:2218  push.w    r0.w
cseg171:2219  les.w     r7.w, s2:r5.w+6
cseg171:221C  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:221F  xor.b     r0.b.h, r0.b.h
cseg171:2221  shl.w     r0.w, 0x1
cseg171:2223  mov.w     r6.w, r0.w
cseg171:2225  shl.w     r0.w, 0x1
cseg171:2227  add.w     r0.w, r6.w
cseg171:2229  mov.w     r3.w, r0.w
cseg171:222B  les.w     r7.w, s2:r5.w+10
cseg171:222E  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:2231  xor.b     r0.b.h, r0.b.h
cseg171:2233  imul.w    r0.w, r0.w, 0x12
cseg171:2236  mov.w     r1.w, r0.w
cseg171:2238  mov.w     r0.w, 0x5BE2
cseg171:223B  mov.w     r2.w, s3:0xFD18
cseg171:223F  mov.w     r7.w, r0.w
cseg171:2241  mov.w     s0, r2.w
cseg171:2243  add.w     r7.w, r1.w
cseg171:2245  add.w     r7.w, r3.w
cseg171:2247  mov.w     r0.w, s0:r7.w-20 (s0)
cseg171:224B  xor.w     r2.w, r2.w
cseg171:224D  mov.w     r1.w, 0x140
cseg171:2250  div.w     r1.w
cseg171:2252  xchg.w    r2.w, r0.w
cseg171:2253  xor.w     r2.w, r2.w
cseg171:2255  mov.w     r1.w, r0.w
cseg171:2257  mov.w     r3.w, r2.w
cseg171:2259  les.w     r7.w, s2:r5.w+34
cseg171:225C  mov.w     r0.w, s0:r7.w (s0)
cseg171:225F  cwd
cseg171:2260  sub.w     r0.w, r1.w
cseg171:2262  sbb.w     r2.w, r3.w
cseg171:2264  or.w      r2.w, r2.w
cseg171:2266  jns.r     7
cseg171:2268  not       r2.w
cseg171:226A  neg       r0.w
cseg171:226C  sbb.w     r2.w, 0xFF
cseg171:226F  mov.w     r1.w, r0.w
cseg171:2271  mov.w     r3.w, r2.w
cseg171:2273  call      cseg230:0x0C84
cseg171:2278  pop.w     r1.w
cseg171:2279  pop.w     r3.w
cseg171:227A  add.w     r0.w, r1.w
cseg171:227C  adc.w     r2.w, r3.w
cseg171:227E  pop.w     r1.w
cseg171:227F  pop.w     r3.w
cseg171:2280  add.w     r0.w, r1.w
cseg171:2282  adc.w     r2.w, r3.w
cseg171:2284  pop.w     r1.w
cseg171:2285  pop.w     r3.w
cseg171:2286  add.w     r0.w, r1.w
cseg171:2288  adc.w     r2.w, r3.w
cseg171:228A  call      cseg230:0x1532
cseg171:228F  mov.w     s2:r5.w-18, r0.w
cseg171:2292  mov.w     s2:r5.w-16, r3.w
cseg171:2295  mov.w     s2:r5.w-14, r2.w
cseg171:2298  mov.w     r0.w, s2:r5.w-6
cseg171:229B  mov.w     r3.w, s2:r5.w-4
cseg171:229E  mov.w     r2.w, s2:r5.w-2
cseg171:22A1  mov.w     r1.w, s2:r5.w-12
cseg171:22A4  mov.w     r6.w, s2:r5.w-10
cseg171:22A7  mov.w     r7.w, s2:r5.w-8
cseg171:22AA  call      cseg230:0x152E
cseg171:22AF  jb.r      3
cseg171:22B1  jmp.r     288
cseg171:22B4  mov.w     r0.w, s2:r5.w-6
cseg171:22B7  mov.w     r3.w, s2:r5.w-4
cseg171:22BA  mov.w     r2.w, s2:r5.w-2
cseg171:22BD  mov.w     r1.w, s2:r5.w-18
cseg171:22C0  mov.w     r6.w, s2:r5.w-16
cseg171:22C3  mov.w     r7.w, s2:r5.w-14
cseg171:22C6  call      cseg230:0x152E
cseg171:22CB  jb.r      3
cseg171:22CD  jmp.r     130
cseg171:22D0  les.w     r7.w, s2:r5.w+6
cseg171:22D3  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:22D6  xor.b     r0.b.h, r0.b.h
cseg171:22D8  shl.w     r0.w, 0x1
cseg171:22DA  mov.w     r6.w, r0.w
cseg171:22DC  shl.w     r0.w, 0x1
cseg171:22DE  add.w     r0.w, r6.w
cseg171:22E0  mov.w     r3.w, r0.w
cseg171:22E2  les.w     r7.w, s2:r5.w+10
cseg171:22E5  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:22E8  xor.b     r0.b.h, r0.b.h
cseg171:22EA  imul.w    r0.w, r0.w, 0x12
cseg171:22ED  mov.w     r1.w, r0.w
cseg171:22EF  mov.w     r0.w, 0x5BE2
cseg171:22F2  mov.w     r2.w, s3:0xFD18
cseg171:22F6  mov.w     r7.w, r0.w
cseg171:22F8  mov.w     s0, r2.w
cseg171:22FA  add.w     r7.w, r1.w
cseg171:22FC  add.w     r7.w, r3.w
cseg171:22FE  mov.w     r0.w, s0:r7.w-24 (s0)
cseg171:2302  xor.w     r2.w, r2.w
cseg171:2304  mov.w     r1.w, 0x140
cseg171:2307  div.w     r1.w
cseg171:2309  xchg.w    r2.w, r0.w
cseg171:230A  les.w     r7.w, s2:r5.w+18
cseg171:230D  mov.w     s0:r7.w, r0.w (s0)
cseg171:2310  les.w     r7.w, s2:r5.w+6
cseg171:2313  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:2316  xor.b     r0.b.h, r0.b.h
cseg171:2318  shl.w     r0.w, 0x1
cseg171:231A  mov.w     r6.w, r0.w
cseg171:231C  shl.w     r0.w, 0x1
cseg171:231E  add.w     r0.w, r6.w
cseg171:2320  mov.w     r3.w, r0.w
cseg171:2322  les.w     r7.w, s2:r5.w+10
cseg171:2325  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:2328  xor.b     r0.b.h, r0.b.h
cseg171:232A  imul.w    r0.w, r0.w, 0x12
cseg171:232D  mov.w     r1.w, r0.w
cseg171:232F  mov.w     r0.w, 0x5BE2
cseg171:2332  mov.w     r2.w, s3:0xFD18
cseg171:2336  mov.w     r7.w, r0.w
cseg171:2338  mov.w     s0, r2.w
cseg171:233A  add.w     r7.w, r1.w
cseg171:233C  add.w     r7.w, r3.w
cseg171:233E  mov.w     r0.w, s0:r7.w-24 (s0)
cseg171:2342  xor.w     r2.w, r2.w
cseg171:2344  mov.w     r1.w, 0x140
cseg171:2347  div.w     r1.w
cseg171:2349  les.w     r7.w, s2:r5.w+14
cseg171:234C  mov.w     s0:r7.w, r0.w (s0)
cseg171:234F  jmp.r     127
cseg171:2352  les.w     r7.w, s2:r5.w+6
cseg171:2355  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:2358  xor.b     r0.b.h, r0.b.h
cseg171:235A  shl.w     r0.w, 0x1
cseg171:235C  mov.w     r6.w, r0.w
cseg171:235E  shl.w     r0.w, 0x1
cseg171:2360  add.w     r0.w, r6.w
cseg171:2362  mov.w     r3.w, r0.w
cseg171:2364  les.w     r7.w, s2:r5.w+10
cseg171:2367  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:236A  xor.b     r0.b.h, r0.b.h
cseg171:236C  imul.w    r0.w, r0.w, 0x12
cseg171:236F  mov.w     r1.w, r0.w
cseg171:2371  mov.w     r0.w, 0x5BE2
cseg171:2374  mov.w     r2.w, s3:0xFD18
cseg171:2378  mov.w     r7.w, r0.w
cseg171:237A  mov.w     s0, r2.w
cseg171:237C  add.w     r7.w, r1.w
cseg171:237E  add.w     r7.w, r3.w
cseg171:2380  mov.w     r0.w, s0:r7.w-20 (s0)
cseg171:2384  xor.w     r2.w, r2.w
cseg171:2386  mov.w     r1.w, 0x140
cseg171:2389  div.w     r1.w
cseg171:238B  xchg.w    r2.w, r0.w
cseg171:238C  les.w     r7.w, s2:r5.w+18
cseg171:238F  mov.w     s0:r7.w, r0.w (s0)
cseg171:2392  les.w     r7.w, s2:r5.w+6
cseg171:2395  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:2398  xor.b     r0.b.h, r0.b.h
cseg171:239A  shl.w     r0.w, 0x1
cseg171:239C  mov.w     r6.w, r0.w
cseg171:239E  shl.w     r0.w, 0x1
cseg171:23A0  add.w     r0.w, r6.w
cseg171:23A2  mov.w     r3.w, r0.w
cseg171:23A4  les.w     r7.w, s2:r5.w+10
cseg171:23A7  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:23AA  xor.b     r0.b.h, r0.b.h
cseg171:23AC  imul.w    r0.w, r0.w, 0x12
cseg171:23AF  mov.w     r1.w, r0.w
cseg171:23B1  mov.w     r0.w, 0x5BE2
cseg171:23B4  mov.w     r2.w, s3:0xFD18
cseg171:23B8  mov.w     r7.w, r0.w
cseg171:23BA  mov.w     s0, r2.w
cseg171:23BC  add.w     r7.w, r1.w
cseg171:23BE  add.w     r7.w, r3.w
cseg171:23C0  mov.w     r0.w, s0:r7.w-20 (s0)
cseg171:23C4  xor.w     r2.w, r2.w
cseg171:23C6  mov.w     r1.w, 0x140
cseg171:23C9  div.w     r1.w
cseg171:23CB  les.w     r7.w, s2:r5.w+14
cseg171:23CE  mov.w     s0:r7.w, r0.w (s0)
cseg171:23D1  jmp.r     285
cseg171:23D4  mov.w     r0.w, s2:r5.w-12
cseg171:23D7  mov.w     r3.w, s2:r5.w-10
cseg171:23DA  mov.w     r2.w, s2:r5.w-8
cseg171:23DD  mov.w     r1.w, s2:r5.w-18
cseg171:23E0  mov.w     r6.w, s2:r5.w-16
cseg171:23E3  mov.w     r7.w, s2:r5.w-14
cseg171:23E6  call      cseg230:0x152E
cseg171:23EB  ja.r      3
cseg171:23ED  jmp.r     130
cseg171:23F0  les.w     r7.w, s2:r5.w+6
cseg171:23F3  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:23F6  xor.b     r0.b.h, r0.b.h
cseg171:23F8  shl.w     r0.w, 0x1
cseg171:23FA  mov.w     r6.w, r0.w
cseg171:23FC  shl.w     r0.w, 0x1
cseg171:23FE  add.w     r0.w, r6.w
cseg171:2400  mov.w     r3.w, r0.w
cseg171:2402  les.w     r7.w, s2:r5.w+10
cseg171:2405  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:2408  xor.b     r0.b.h, r0.b.h
cseg171:240A  imul.w    r0.w, r0.w, 0x12
cseg171:240D  mov.w     r1.w, r0.w
cseg171:240F  mov.w     r0.w, 0x5BE2
cseg171:2412  mov.w     r2.w, s3:0xFD18
cseg171:2416  mov.w     r7.w, r0.w
cseg171:2418  mov.w     s0, r2.w
cseg171:241A  add.w     r7.w, r1.w
cseg171:241C  add.w     r7.w, r3.w
cseg171:241E  mov.w     r0.w, s0:r7.w-20 (s0)
cseg171:2422  xor.w     r2.w, r2.w
cseg171:2424  mov.w     r1.w, 0x140
cseg171:2427  div.w     r1.w
cseg171:2429  xchg.w    r2.w, r0.w
cseg171:242A  les.w     r7.w, s2:r5.w+18
cseg171:242D  mov.w     s0:r7.w, r0.w (s0)
cseg171:2430  les.w     r7.w, s2:r5.w+6
cseg171:2433  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:2436  xor.b     r0.b.h, r0.b.h
cseg171:2438  shl.w     r0.w, 0x1
cseg171:243A  mov.w     r6.w, r0.w
cseg171:243C  shl.w     r0.w, 0x1
cseg171:243E  add.w     r0.w, r6.w
cseg171:2440  mov.w     r3.w, r0.w
cseg171:2442  les.w     r7.w, s2:r5.w+10
cseg171:2445  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:2448  xor.b     r0.b.h, r0.b.h
cseg171:244A  imul.w    r0.w, r0.w, 0x12
cseg171:244D  mov.w     r1.w, r0.w
cseg171:244F  mov.w     r0.w, 0x5BE2
cseg171:2452  mov.w     r2.w, s3:0xFD18
cseg171:2456  mov.w     r7.w, r0.w
cseg171:2458  mov.w     s0, r2.w
cseg171:245A  add.w     r7.w, r1.w
cseg171:245C  add.w     r7.w, r3.w
cseg171:245E  mov.w     r0.w, s0:r7.w-20 (s0)
cseg171:2462  xor.w     r2.w, r2.w
cseg171:2464  mov.w     r1.w, 0x140
cseg171:2467  div.w     r1.w
cseg171:2469  les.w     r7.w, s2:r5.w+14
cseg171:246C  mov.w     s0:r7.w, r0.w (s0)
cseg171:246F  jmp.r     127
cseg171:2472  les.w     r7.w, s2:r5.w+6
cseg171:2475  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:2478  xor.b     r0.b.h, r0.b.h
cseg171:247A  shl.w     r0.w, 0x1
cseg171:247C  mov.w     r6.w, r0.w
cseg171:247E  shl.w     r0.w, 0x1
cseg171:2480  add.w     r0.w, r6.w
cseg171:2482  mov.w     r3.w, r0.w
cseg171:2484  les.w     r7.w, s2:r5.w+10
cseg171:2487  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:248A  xor.b     r0.b.h, r0.b.h
cseg171:248C  imul.w    r0.w, r0.w, 0x12
cseg171:248F  mov.w     r1.w, r0.w
cseg171:2491  mov.w     r0.w, 0x5BE2
cseg171:2494  mov.w     r2.w, s3:0xFD18
cseg171:2498  mov.w     r7.w, r0.w
cseg171:249A  mov.w     s0, r2.w
cseg171:249C  add.w     r7.w, r1.w
cseg171:249E  add.w     r7.w, r3.w
cseg171:24A0  mov.w     r0.w, s0:r7.w-22 (s0)
cseg171:24A4  xor.w     r2.w, r2.w
cseg171:24A6  mov.w     r1.w, 0x140
cseg171:24A9  div.w     r1.w
cseg171:24AB  xchg.w    r2.w, r0.w
cseg171:24AC  les.w     r7.w, s2:r5.w+18
cseg171:24AF  mov.w     s0:r7.w, r0.w (s0)
cseg171:24B2  les.w     r7.w, s2:r5.w+6
cseg171:24B5  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:24B8  xor.b     r0.b.h, r0.b.h
cseg171:24BA  shl.w     r0.w, 0x1
cseg171:24BC  mov.w     r6.w, r0.w
cseg171:24BE  shl.w     r0.w, 0x1
cseg171:24C0  add.w     r0.w, r6.w
cseg171:24C2  mov.w     r3.w, r0.w
cseg171:24C4  les.w     r7.w, s2:r5.w+10
cseg171:24C7  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:24CA  xor.b     r0.b.h, r0.b.h
cseg171:24CC  imul.w    r0.w, r0.w, 0x12
cseg171:24CF  mov.w     r1.w, r0.w
cseg171:24D1  mov.w     r0.w, 0x5BE2
cseg171:24D4  mov.w     r2.w, s3:0xFD18
cseg171:24D8  mov.w     r7.w, r0.w
cseg171:24DA  mov.w     s0, r2.w
cseg171:24DC  add.w     r7.w, r1.w
cseg171:24DE  add.w     r7.w, r3.w
cseg171:24E0  mov.w     r0.w, s0:r7.w-22 (s0)
cseg171:24E4  xor.w     r2.w, r2.w
cseg171:24E6  mov.w     r1.w, 0x140
cseg171:24E9  div.w     r1.w
cseg171:24EB  les.w     r7.w, s2:r5.w+14
cseg171:24EE  mov.w     s0:r7.w, r0.w (s0)
cseg171:24F1  leave
cseg171:24F2  retf      32
# endfunc
# func sub_172_0CFB
cseg172:0CFB  push.w    r5.w
cseg172:0CFC  mov.w     r5.w, r4.w
cseg172:0CFE  xor.w     r0.w, r0.w
cseg172:0D00  call      cseg230:0x05CD
cseg172:0D05  cmp.b     s3:0xED29, 0x0
cseg172:0D0A  jz.r      32
cseg172:0D0C  push.w    s3:0x192C
cseg172:0D10  call      cseg221:0x0597
cseg172:0D15  cmp.w     r0.w, 0x300
cseg172:0D18  jnz.r     7
cseg172:0D1A  cmp.b     s3:0xFD1E, 0x1
cseg172:0D1F  jz.r      11
cseg172:0D21  push.w    s3:0x192C
cseg172:0D25  push.b    0x1
cseg172:0D27  call      cseg221:0x00BD
cseg172:0D2C  mov.b     s3:0xFD1E, 0x1
cseg172:0D31  mov.w     r0.w, 0xAC
cseg172:0D34  push.w    r0.w
cseg172:0D35  call      cseg001:0x3E48
cseg172:0D3A  mov.w     s3:0xFD1A, r0.w
cseg172:0D3D  mov.w     r0.w, s3:0xFD1A
cseg172:0D40  push.w    r0.w
cseg172:0D41  mov.w     r7.w, 0x24E6
cseg172:0D44  pop       s0
cseg172:0D45  push      s0
cseg172:0D46  push.w    r7.w
cseg172:0D47  mov.w     r0.w, s3:0xFD1A
cseg172:0D4A  push.w    r0.w
cseg172:0D4B  mov.w     r7.w, 0x1024
cseg172:0D4E  pop       s0
cseg172:0D4F  push      s0
cseg172:0D50  push.w    r7.w
cseg172:0D51  push.w    0x14C2
cseg172:0D54  call      cseg230:0x1686
cseg172:0D59  mov.b     s3:0xEB2E, 0x1
cseg172:0D5E  call      cseg172:0x0002
cseg172:0D63  cmp.b     s3:0x868, 0x0
cseg172:0D68  jnz.r     16
cseg172:0D6A  mov.w     r0.w, 0x1024
cseg172:0D6D  mov.w     r2.w, s3:0xFD1A
cseg172:0D71  mov.w     r7.w, r0.w
cseg172:0D73  mov.w     s0, r2.w
cseg172:0D75  mov.b     s0:r7.w+6, 0x1 (s0)
cseg172:0D7A  cmp.b     s3:0xED40, 0x0
cseg172:0D7F  jz.r      65
cseg172:0D81  mov.b     s3:0x321E, 0x1
cseg172:0D86  mov.w     r7.w, 0xEB30
cseg172:0D89  push      s3
cseg172:0D8A  push.w    r7.w
cseg172:0D8B  mov.w     r0.w, 0x1024
cseg172:0D8E  mov.w     r2.w, s3:0xFD1A
cseg172:0D92  mov.w     r7.w, r0.w
cseg172:0D94  mov.w     s0, r2.w
cseg172:0D96  push      s0
cseg172:0D97  push.w    r7.w
cseg172:0D98  push.b    0x3C
cseg172:0D9A  call      cseg230:0x1686
cseg172:0D9F  mov.b     s3:0xED40, 0x0
cseg172:0DA4  mov.w     r0.w, s3:0x176E
cseg172:0DA7  push.w    r0.w
cseg172:0DA8  mov.w     r7.w, 0xB400
cseg172:0DAB  pop       s0
cseg172:0DAC  push      s0
cseg172:0DAD  push.w    r7.w
cseg172:0DAE  push.w    0x4600
cseg172:0DB1  push.b    0x0
cseg172:0DB3  call      cseg230:0x16AA
cseg172:0DB8  push.w    0x300
cseg172:0DBB  call      cseg221:0x225B
cseg172:0DC0  jmp.r     45
cseg172:0DC2  mov.w     r0.w, s3:0x176E
cseg172:0DC5  push.w    r0.w
cseg172:0DC6  mov.w     r7.w, 0xB400
cseg172:0DC9  pop       s0
cseg172:0DCA  push      s0
cseg172:0DCB  push.w    r7.w
cseg172:0DCC  push.w    0x4600
cseg172:0DCF  push.b    0x0
cseg172:0DD1  call      cseg230:0x16AA
cseg172:0DD6  push.b    0x28
cseg172:0DD8  call      cseg172:0x094D
cseg172:0DDD  mov.b     s3:0xED24, 0x1
cseg172:0DE2  mov.b     s3:0xED25, 0x1
cseg172:0DE7  call      cseg222:0x230C
cseg172:0DEC  mov.b     s3:0x321E, r0.b.l
cseg172:0DEF  mov.b     s3:0xED3A, 0x0
cseg172:0DF4  call      cseg172:0x0270
cseg172:0DF9  call      cseg172:0x08BB
cseg172:0DFE  call      cseg172:0x0544
cseg172:0E03  mov.b     s3:0xED3B, r0.b.l
cseg172:0E06  cmp.b     s3:0xED3B, 0x0
cseg172:0E0B  jnz.r     3
cseg172:0E0D  jmp.r     429
cseg172:0E10  cmp.b     s3:0xED3B, 0xFF
cseg172:0E15  jnz.r     3
cseg172:0E17  jmp.r     520
cseg172:0E1A  mov.b     r0.b.l, s3:0xED3B
cseg172:0E1D  push.w    r0.w
cseg172:0E1E  call      cseg172:0x087C
cseg172:0E23  push.b    0x0
cseg172:0E25  call      cseg172:0x094D
cseg172:0E2A  mov.b     r0.b.l, s3:0xED3B
cseg172:0E2D  xor.b     r0.b.h, r0.b.h
cseg172:0E2F  mov.w     r7.w, r0.w
cseg172:0E31  mov.b     r0.b.l, s3:r7.w-4813
cseg172:0E35  xor.b     r0.b.h, r0.b.h
cseg172:0E37  shl.w     r0.w, 0x1
cseg172:0E39  mov.w     r6.w, r0.w
cseg172:0E3B  shl.w     r0.w, 0x1
cseg172:0E3D  add.w     r0.w, r6.w
cseg172:0E3F  push.w    r0.w
cseg172:0E40  mov.b     r0.b.l, s3:0xED25
cseg172:0E43  xor.b     r0.b.h, r0.b.h
cseg172:0E45  imul.w    r0.w, r0.w, 0x1E
cseg172:0E48  mov.w     r3.w, r0.w
cseg172:0E4A  mov.b     r0.b.l, s3:0xED24
cseg172:0E4D  xor.b     r0.b.h, r0.b.h
cseg172:0E4F  imul.w    r0.w, r0.w, 0x1E
cseg172:0E52  mov.w     r1.w, r0.w
cseg172:0E54  mov.w     r0.w, 0x1024
cseg172:0E57  mov.w     r2.w, s3:0xFD1A
cseg172:0E5B  mov.w     r7.w, r0.w
cseg172:0E5D  mov.w     s0, r2.w
cseg172:0E5F  add.w     r7.w, r1.w
cseg172:0E61  add.w     r7.w, r3.w
cseg172:0E63  pop.w     r0.w
cseg172:0E64  add.w     r7.w, r0.w
cseg172:0E66  mov.b     r0.b.l, s0:r7.w-61 (s0)
cseg172:0E6A  mov.b     s3:0xED39, r0.b.l
cseg172:0E6D  mov.b     r0.b.l, s3:0xED39
cseg172:0E70  cmp.b     r0.b.l, 0x1
cseg172:0E72  jb.r      92
cseg172:0E74  cmp.b     r0.b.l, 0x63
cseg172:0E76  ja.r      88
cseg172:0E78  mov.b     r0.b.l, s3:0xED3B
cseg172:0E7B  xor.b     r0.b.h, r0.b.h
cseg172:0E7D  mov.w     r7.w, r0.w
cseg172:0E7F  mov.b     r0.b.l, s3:r7.w-4813
cseg172:0E83  xor.b     r0.b.h, r0.b.h
cseg172:0E85  shl.w     r0.w, 0x1
cseg172:0E87  mov.w     r6.w, r0.w
cseg172:0E89  shl.w     r0.w, 0x1
cseg172:0E8B  add.w     r0.w, r6.w
cseg172:0E8D  push.w    r0.w
cseg172:0E8E  mov.b     r0.b.l, s3:0xED25
cseg172:0E91  xor.b     r0.b.h, r0.b.h
cseg172:0E93  imul.w    r0.w, r0.w, 0x1E
cseg172:0E96  mov.w     r3.w, r0.w
cseg172:0E98  mov.b     r0.b.l, s3:0xED24
cseg172:0E9B  xor.b     r0.b.h, r0.b.h
cseg172:0E9D  imul.w    r0.w, r0.w, 0x1E
cseg172:0EA0  mov.w     r1.w, r0.w
cseg172:0EA2  mov.w     r0.w, 0x1024
cseg172:0EA5  mov.w     r2.w, s3:0xFD1A
cseg172:0EA9  mov.w     r7.w, r0.w
cseg172:0EAB  mov.w     s0, r2.w
cseg172:0EAD  add.w     r7.w, r1.w
cseg172:0EAF  add.w     r7.w, r3.w
cseg172:0EB1  pop.w     r0.w
cseg172:0EB2  add.w     r7.w, r0.w
cseg172:0EB4  mov.b     s0:r7.w-66, 0x0 (s0)
cseg172:0EB9  cmp.b     s3:0xED32, 0x1
cseg172:0EBE  jnz.r     16
cseg172:0EC0  cmp.b     s3:0xED39, 0x1
cseg172:0EC5  jbe.r     9
cseg172:0EC7  mov.b     r0.b.l, s3:0xED39
cseg172:0ECA  push.w    r0.w
cseg172:0ECB  call      cseg172:0x0CD8
cseg172:0ED0  mov.b     r0.b.l, s3:0xED3B
cseg172:0ED3  xor.b     r0.b.h, r0.b.h
cseg172:0ED5  mov.w     r7.w, r0.w
cseg172:0ED7  mov.b     r0.b.l, s3:r7.w-4813
cseg172:0EDB  xor.b     r0.b.h, r0.b.h
cseg172:0EDD  shl.w     r0.w, 0x1
cseg172:0EDF  mov.w     r6.w, r0.w
cseg172:0EE1  shl.w     r0.w, 0x1
cseg172:0EE3  add.w     r0.w, r6.w
cseg172:0EE5  push.w    r0.w
cseg172:0EE6  mov.b     r0.b.l, s3:0xED25
cseg172:0EE9  xor.b     r0.b.h, r0.b.h
cseg172:0EEB  imul.w    r0.w, r0.w, 0x1E
cseg172:0EEE  mov.w     r3.w, r0.w
cseg172:0EF0  mov.b     r0.b.l, s3:0xED24
cseg172:0EF3  xor.b     r0.b.h, r0.b.h
cseg172:0EF5  imul.w    r0.w, r0.w, 0x1E
cseg172:0EF8  mov.w     r1.w, r0.w
cseg172:0EFA  mov.w     r0.w, 0x1024
cseg172:0EFD  mov.w     r2.w, s3:0xFD1A
cseg172:0F01  mov.w     r7.w, r0.w
cseg172:0F03  mov.w     s0, r2.w
cseg172:0F05  add.w     r7.w, r1.w
cseg172:0F07  add.w     r7.w, r3.w
cseg172:0F09  pop.w     r0.w
cseg172:0F0A  add.w     r7.w, r0.w
cseg172:0F0C  mov.b     r0.b.l, s0:r7.w-64 (s0)
cseg172:0F10  cmp.b     r0.b.l, 0x1
cseg172:0F12  jnz.r     73
cseg172:0F14  mov.b     r0.b.l, s3:0xED3B
cseg172:0F17  xor.b     r0.b.h, r0.b.h
cseg172:0F19  mov.w     r7.w, r0.w
cseg172:0F1B  mov.b     r0.b.l, s3:r7.w-4813
cseg172:0F1F  xor.b     r0.b.h, r0.b.h
cseg172:0F21  shl.w     r0.w, 0x1
cseg172:0F23  mov.w     r6.w, r0.w
cseg172:0F25  shl.w     r0.w, 0x1
cseg172:0F27  add.w     r0.w, r6.w
cseg172:0F29  push.w    r0.w
cseg172:0F2A  mov.b     r0.b.l, s3:0xED25
cseg172:0F2D  xor.b     r0.b.h, r0.b.h
cseg172:0F2F  imul.w    r0.w, r0.w, 0x1E
cseg172:0F32  mov.w     r3.w, r0.w
cseg172:0F34  mov.b     r0.b.l, s3:0xED24
cseg172:0F37  xor.b     r0.b.h, r0.b.h
cseg172:0F39  imul.w    r0.w, r0.w, 0x1E
cseg172:0F3C  mov.w     r1.w, r0.w
cseg172:0F3E  mov.w     r0.w, 0x1024
cseg172:0F41  mov.w     r2.w, s3:0xFD1A
cseg172:0F45  mov.w     r7.w, r0.w
cseg172:0F47  mov.w     s0, r2.w
cseg172:0F49  add.w     r7.w, r1.w
cseg172:0F4B  add.w     r7.w, r3.w
cseg172:0F4D  pop.w     r0.w
cseg172:0F4E  add.w     r7.w, r0.w
cseg172:0F50  mov.b     r0.b.l, s0:r7.w-65 (s0)
cseg172:0F54  mov.b     s3:0xED25, r0.b.l
cseg172:0F57  inc.b     s3:0xED24
cseg172:0F5B  jmp.r     86
cseg172:0F5D  cmp.b     r0.b.l, 0x2
cseg172:0F5F  jnz.r     73
cseg172:0F61  mov.b     r0.b.l, s3:0xED3B
cseg172:0F64  xor.b     r0.b.h, r0.b.h
cseg172:0F66  mov.w     r7.w, r0.w
cseg172:0F68  mov.b     r0.b.l, s3:r7.w-4813
cseg172:0F6C  xor.b     r0.b.h, r0.b.h
cseg172:0F6E  shl.w     r0.w, 0x1
cseg172:0F70  mov.w     r6.w, r0.w
cseg172:0F72  shl.w     r0.w, 0x1
cseg172:0F74  add.w     r0.w, r6.w
cseg172:0F76  push.w    r0.w
cseg172:0F77  mov.b     r0.b.l, s3:0xED25
cseg172:0F7A  xor.b     r0.b.h, r0.b.h
cseg172:0F7C  imul.w    r0.w, r0.w, 0x1E
cseg172:0F7F  mov.w     r3.w, r0.w
cseg172:0F81  mov.b     r0.b.l, s3:0xED24
cseg172:0F84  xor.b     r0.b.h, r0.b.h
cseg172:0F86  imul.w    r0.w, r0.w, 0x1E
cseg172:0F89  mov.w     r1.w, r0.w
cseg172:0F8B  mov.w     r0.w, 0x1024
cseg172:0F8E  mov.w     r2.w, s3:0xFD1A
cseg172:0F92  mov.w     r7.w, r0.w
cseg172:0F94  mov.w     s0, r2.w
cseg172:0F96  add.w     r7.w, r1.w
cseg172:0F98  add.w     r7.w, r3.w
cseg172:0F9A  pop.w     r0.w
cseg172:0F9B  add.w     r7.w, r0.w
cseg172:0F9D  mov.b     r0.b.l, s0:r7.w-65 (s0)
cseg172:0FA1  mov.b     s3:0xED25, r0.b.l
cseg172:0FA4  dec.b     s3:0xED24
cseg172:0FA8  jmp.r     9
cseg172:0FAA  cmp.b     r0.b.l, 0x0
cseg172:0FAC  jnz.r     5
cseg172:0FAE  mov.b     s3:0xED3A, 0x1
cseg172:0FB3  cmp.b     s3:0xED3A, 0x0
cseg172:0FB8  jnz.r     3
cseg172:0FBA  jmp.r     -457
cseg172:0FBD  mov.w     r0.w, s3:0x176E
cseg172:0FC0  push.w    r0.w
cseg172:0FC1  mov.w     r7.w, 0xB400
cseg172:0FC4  pop       s0
cseg172:0FC5  push      s0
cseg172:0FC6  push.w    r7.w
cseg172:0FC7  push.w    0x4600
cseg172:0FCA  push.b    0x0
cseg172:0FCC  call      cseg230:0x16AA
cseg172:0FD1  mov.b     r0.b.l, s3:0x2FB6
cseg172:0FD4  push.w    r0.w
cseg172:0FD5  call      cseg220:0x003B
cseg172:0FDA  mov.b     r0.b.l, s3:0x922
cseg172:0FDD  push.w    r0.w
cseg172:0FDE  push.b    0x0
cseg172:0FE0  call      cseg228:0x0027
cseg172:0FE5  push.b    0x1
cseg172:0FE7  call      cseg221:0x1FA6
cseg172:0FEC  mov.b     s3:0x321D, 0x1
cseg172:0FF1  mov.b     s3:0xEB2E, 0x0
cseg172:0FF6  cmp.b     s3:0xED29, 0x0
cseg172:0FFB  jz.r      32
cseg172:0FFD  push.w    s3:0x192C
cseg172:1001  call      cseg221:0x0597
cseg172:1006  cmp.w     r0.w, 0x300
cseg172:1009  jnz.r     7
cseg172:100B  cmp.b     s3:0xFD1E, 0x1
cseg172:1010  jz.r      11
cseg172:1012  push.w    s3:0x192C
cseg172:1016  push.b    0x1
cseg172:1018  call      cseg221:0x00BD
cseg172:101D  mov.b     s3:0xFD1E, 0x1
cseg172:1022  leave
cseg172:1023  retf
# endfunc
# func sub_171_17ED
cseg171:17ED  push.w    r5.w
cseg171:17EE  mov.w     r5.w, r4.w
cseg171:17F0  xor.w     r0.w, r0.w
cseg171:17F2  call      cseg230:0x05CD
cseg171:17F7  les.w     r7.w, s2:r5.w+6
cseg171:17FA  cmp.w     s0:r7.w, 0x8F (s0)
cseg171:17FF  jle.r     5
cseg171:1801  mov.w     s0:r7.w, 0x8F (s0)
cseg171:1806  les.w     r7.w, s2:r5.w+10
cseg171:1809  cmp.w     s0:r7.w, 0x59 (s0)
cseg171:180D  jge.r     5
cseg171:180F  mov.w     s0:r7.w, 0x59 (s0)
cseg171:1814  les.w     r7.w, s2:r5.w+10
cseg171:1817  cmp.w     s0:r7.w, 0x113 (s0)
cseg171:181C  jle.r     5
cseg171:181E  mov.w     s0:r7.w, 0x113 (s0)
cseg171:1823  les.w     r7.w, s2:r5.w+6
cseg171:1826  cmp.w     s0:r7.w, 0x8F (s0)
cseg171:182B  jge.r     3
cseg171:182D  inc.w     s0:r7.w (s0)
cseg171:1830  les.w     r7.w, s2:r5.w+6
cseg171:1833  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg171:1838  les.w     r7.w, s2:r5.w+10
cseg171:183B  add.w     r0.w, s0:r7.w (s0)
cseg171:183E  les.w     r7.w, s3:0xD14E
cseg171:1842  add.w     r7.w, r0.w
cseg171:1844  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1847  xor.b     r0.b.h, r0.b.h
cseg171:1849  mov.w     r7.w, r0.w
cseg171:184B  mov.w     r6.w, r7.w
cseg171:184D  shl.w     r7.w, 0x1
cseg171:184F  shl.w     r7.w, 0x1
cseg171:1851  add.w     r7.w, r6.w
cseg171:1853  cmp.b     s3:r7.w-9130, 0x0
cseg171:1858  ja.r      10
cseg171:185A  les.w     r7.w, s2:r5.w+6
cseg171:185D  cmp.w     s0:r7.w, 0x8F (s0)
cseg171:1862  jnz.r     -65
cseg171:1864  les.w     r7.w, s2:r5.w+6
cseg171:1867  cmp.w     s0:r7.w, 0x8F (s0)
cseg171:186C  jnz.r     84
cseg171:186E  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg171:1873  les.w     r7.w, s2:r5.w+10
cseg171:1876  add.w     r0.w, s0:r7.w (s0)
cseg171:1879  les.w     r7.w, s3:0xD14E
cseg171:187D  add.w     r7.w, r0.w
cseg171:187F  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:1882  xor.b     r0.b.h, r0.b.h
cseg171:1884  mov.w     r7.w, r0.w
cseg171:1886  mov.w     r6.w, r7.w
cseg171:1888  shl.w     r7.w, 0x1
cseg171:188A  shl.w     r7.w, 0x1
cseg171:188C  add.w     r7.w, r6.w
cseg171:188E  cmp.b     s3:r7.w-9130, 0x0
cseg171:1893  jnz.r     45
cseg171:1895  les.w     r7.w, s2:r5.w+6
cseg171:1898  dec.w     s0:r7.w (s0)
cseg171:189B  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg171:18A0  les.w     r7.w, s2:r5.w+10
cseg171:18A3  add.w     r0.w, s0:r7.w (s0)
cseg171:18A6  les.w     r7.w, s3:0xD14E
cseg171:18AA  add.w     r7.w, r0.w
cseg171:18AC  mov.b     r0.b.l, s0:r7.w (s0)
cseg171:18AF  xor.b     r0.b.h, r0.b.h
cseg171:18B1  mov.w     r7.w, r0.w
cseg171:18B3  mov.w     r6.w, r7.w
cseg171:18B5  shl.w     r7.w, 0x1
cseg171:18B7  shl.w     r7.w, 0x1
cseg171:18B9  add.w     r7.w, r6.w
cseg171:18BB  cmp.b     s3:r7.w-9130, 0x0
cseg171:18C0  jbe.r     -45
cseg171:18C2  leave
cseg171:18C3  retf      8
# endfunc
# func sub_172_0002
cseg172:0002  push.w    r5.w
cseg172:0003  mov.w     r5.w, r4.w
cseg172:0005  mov.w     r0.w, 0x6
cseg172:0008  call      cseg230:0x05CD
cseg172:000D  sub.w     r4.w, 0x6
cseg172:0010  mov.b     s2:r5.w-1, 0x1
cseg172:0014  jmp.r     3
cseg172:0016  inc.b     s2:r5.w-1
cseg172:0019  mov.b     s2:r5.w-4, 0x0
cseg172:001D  jmp.r     3
cseg172:001F  inc.b     s2:r5.w-4
cseg172:0022  mov.b     s2:r5.w-3, 0x1
cseg172:0026  jmp.r     3
cseg172:0028  inc.b     s2:r5.w-3
cseg172:002B  mov.b     s2:r5.w-2, 0x1
cseg172:002F  jmp.r     3
cseg172:0031  inc.b     s2:r5.w-2
cseg172:0034  mov.b     r0.b.l, s2:r5.w-2
cseg172:0037  xor.b     r0.b.h, r0.b.h
cseg172:0039  push.w    r0.w
cseg172:003A  mov.b     r0.b.l, s2:r5.w-3
cseg172:003D  xor.b     r0.b.h, r0.b.h
cseg172:003F  imul.w    r0.w, r0.w, 0x29
cseg172:0042  push.w    r0.w
cseg172:0043  mov.b     r0.b.l, s2:r5.w-4
cseg172:0046  xor.b     r0.b.h, r0.b.h
cseg172:0048  imul.w    r0.w, r0.w, 0x52
cseg172:004B  mov.w     r3.w, r0.w
cseg172:004D  mov.b     r0.b.l, s2:r5.w-1
cseg172:0050  xor.b     r0.b.h, r0.b.h
cseg172:0052  imul.w    r0.w, r0.w, 0xA4
cseg172:0056  mov.w     r1.w, r0.w
cseg172:0058  mov.w     r0.w, 0x1024
cseg172:005B  mov.w     r2.w, s3:0xFD1A
cseg172:005F  mov.w     r7.w, r0.w
cseg172:0061  mov.w     s0, r2.w
cseg172:0063  add.w     r7.w, r1.w
cseg172:0065  add.w     r7.w, r3.w
cseg172:0067  pop.w     r0.w
cseg172:0068  add.w     r7.w, r0.w
cseg172:006A  pop.w     r0.w
cseg172:006B  add.w     r7.w, r0.w
cseg172:006D  mov.b     r0.b.l, s0:r7.w-85 (s0)
cseg172:0071  mov.b     s2:r5.w-5, r0.b.l
cseg172:0074  mov.b     r0.b.l, s2:r5.w-5
cseg172:0077  cmp.b     r0.b.l, 0xAE
cseg172:0079  jb.r      25
cseg172:007B  cmp.b     r0.b.l, 0xC7
cseg172:007D  jbe.r     8
cseg172:007F  cmp.b     r0.b.l, 0xCE
cseg172:0081  jb.r      17
cseg172:0083  cmp.b     r0.b.l, 0xE7
cseg172:0085  ja.r      13
cseg172:0087  mov.b     r0.b.l, s2:r5.w-5
cseg172:008A  xor.b     r0.b.h, r0.b.h
cseg172:008C  sub.w     r0.w, 0x6D
cseg172:008F  mov.b     s2:r5.w-5, r0.b.l
cseg172:0092  jmp.r     88
cseg172:0094  mov.b     r0.b.l, s2:r5.w-5
cseg172:0097  cmp.b     r0.b.l, 0xF7
cseg172:0099  jb.r      10
cseg172:009B  cmp.b     r0.b.l, 0xFE
cseg172:009D  ja.r      6
cseg172:009F  mov.b     s2:r5.w-5, 0x0
cseg172:00A3  jmp.r     71
cseg172:00A5  mov.b     r0.b.l, s2:r5.w-5
cseg172:00A8  cmp.b     r0.b.l, 0xE8
cseg172:00AA  jnz.r     6
cseg172:00AC  mov.b     s2:r5.w-5, 0xA0
cseg172:00B0  jmp.r     58
cseg172:00B2  cmp.b     r0.b.l, 0xE9
cseg172:00B4  jnz.r     6
cseg172:00B6  mov.b     s2:r5.w-5, 0x82
cseg172:00BA  jmp.r     48
cseg172:00BC  cmp.b     r0.b.l, 0xEA
cseg172:00BE  jnz.r     6
cseg172:00C0  mov.b     s2:r5.w-5, 0xA1
cseg172:00C4  jmp.r     38
cseg172:00C6  cmp.b     r0.b.l, 0xEB
cseg172:00C8  jnz.r     6
cseg172:00CA  mov.b     s2:r5.w-5, 0xA2
cseg172:00CE  jmp.r     28
cseg172:00D0  cmp.b     r0.b.l, 0xEC
cseg172:00D2  jnz.r     6
cseg172:00D4  mov.b     s2:r5.w-5, 0xA3
cseg172:00D8  jmp.r     18
cseg172:00DA  cmp.b     r0.b.l, 0xED
cseg172:00DC  jnz.r     6
cseg172:00DE  mov.b     s2:r5.w-5, 0xA4
cseg172:00E2  jmp.r     8
cseg172:00E4  cmp.b     r0.b.l, 0xEE
cseg172:00E6  jnz.r     4
cseg172:00E8  mov.b     s2:r5.w-5, 0xA5
cseg172:00EC  mov.b     r0.b.l, s2:r5.w-5
cseg172:00EF  push.w    r0.w
cseg172:00F0  mov.b     r0.b.l, s2:r5.w-2
cseg172:00F3  xor.b     r0.b.h, r0.b.h
cseg172:00F5  push.w    r0.w
cseg172:00F6  mov.b     r0.b.l, s2:r5.w-3
cseg172:00F9  xor.b     r0.b.h, r0.b.h
cseg172:00FB  imul.w    r0.w, r0.w, 0x29
cseg172:00FE  push.w    r0.w
cseg172:00FF  mov.b     r0.b.l, s2:r5.w-4
cseg172:0102  xor.b     r0.b.h, r0.b.h
cseg172:0104  imul.w    r0.w, r0.w, 0x52
cseg172:0107  mov.w     r3.w, r0.w
cseg172:0109  mov.b     r0.b.l, s2:r5.w-1
cseg172:010C  xor.b     r0.b.h, r0.b.h
cseg172:010E  imul.w    r0.w, r0.w, 0xA4
cseg172:0112  mov.w     r1.w, r0.w
cseg172:0114  mov.w     r0.w, 0x1024
cseg172:0117  mov.w     r2.w, s3:0xFD1A
cseg172:011B  mov.w     r7.w, r0.w
cseg172:011D  mov.w     s0, r2.w
cseg172:011F  add.w     r7.w, r1.w
cseg172:0121  add.w     r7.w, r3.w
cseg172:0123  pop.w     r0.w
cseg172:0124  add.w     r7.w, r0.w
cseg172:0126  pop.w     r0.w
cseg172:0127  add.w     r7.w, r0.w
cseg172:0129  pop.w     r0.w
cseg172:012A  mov.b     s0:r7.w-85, r0.b.l (s0)
cseg172:012E  cmp.b     s2:r5.w-2, 0x28
cseg172:0132  jz.r      3
cseg172:0134  jmp.r     -262
cseg172:0137  cmp.b     s2:r5.w-3, 0x2
cseg172:013B  jz.r      3
cseg172:013D  jmp.r     -280
cseg172:0140  cmp.b     s2:r5.w-4, 0x1
cseg172:0144  jz.r      3
cseg172:0146  jmp.r     -298
cseg172:0149  cmp.b     s2:r5.w-1, 0xF
cseg172:014D  jz.r      3
cseg172:014F  jmp.r     -316
cseg172:0152  mov.b     s2:r5.w-1, 0x1
cseg172:0156  jmp.r     3
cseg172:0158  inc.b     s2:r5.w-1
cseg172:015B  mov.b     s2:r5.w-4, 0x0
cseg172:015F  jmp.r     3
cseg172:0161  inc.b     s2:r5.w-4
cseg172:0164  mov.b     s2:r5.w-2, 0x1
cseg172:0168  jmp.r     3
cseg172:016A  inc.b     s2:r5.w-2
cseg172:016D  mov.b     r0.b.l, s2:r5.w-2
cseg172:0170  xor.b     r0.b.h, r0.b.h
cseg172:0172  push.w    r0.w
cseg172:0173  mov.b     r0.b.l, s2:r5.w-4
cseg172:0176  xor.b     r0.b.h, r0.b.h
cseg172:0178  imul.w    r0.w, r0.w, 0x33
cseg172:017B  mov.w     r3.w, r0.w
cseg172:017D  mov.b     r0.b.l, s2:r5.w-1
cseg172:0180  xor.b     r0.b.h, r0.b.h
cseg172:0182  imul.w    r0.w, r0.w, 0x66
cseg172:0185  mov.w     r1.w, r0.w
cseg172:0187  mov.w     r0.w, 0x1024
cseg172:018A  mov.w     r2.w, s3:0xFD1A
cseg172:018E  mov.w     r7.w, r0.w
cseg172:0190  mov.w     s0, r2.w
cseg172:0192  add.w     r7.w, r1.w
cseg172:0194  add.w     r7.w, r3.w
cseg172:0196  pop.w     r0.w
cseg172:0197  add.w     r7.w, r0.w
cseg172:0199  mov.b     r0.b.l, s0:r7.w+2478 (s0)
cseg172:019E  mov.b     s2:r5.w-5, r0.b.l
cseg172:01A1  mov.b     r0.b.l, s2:r5.w-5
cseg172:01A4  cmp.b     r0.b.l, 0xAE
cseg172:01A6  jb.r      25
cseg172:01A8  cmp.b     r0.b.l, 0xC7
cseg172:01AA  jbe.r     8
cseg172:01AC  cmp.b     r0.b.l, 0xCE
cseg172:01AE  jb.r      17
cseg172:01B0  cmp.b     r0.b.l, 0xE7
cseg172:01B2  ja.r      13
cseg172:01B4  mov.b     r0.b.l, s2:r5.w-5
cseg172:01B7  xor.b     r0.b.h, r0.b.h
cseg172:01B9  sub.w     r0.w, 0x6D
cseg172:01BC  mov.b     s2:r5.w-5, r0.b.l
cseg172:01BF  jmp.r     88
cseg172:01C1  mov.b     r0.b.l, s2:r5.w-5
cseg172:01C4  cmp.b     r0.b.l, 0xF7
cseg172:01C6  jb.r      10
cseg172:01C8  cmp.b     r0.b.l, 0xFE
cseg172:01CA  ja.r      6
cseg172:01CC  mov.b     s2:r5.w-5, 0x0
cseg172:01D0  jmp.r     71
cseg172:01D2  mov.b     r0.b.l, s2:r5.w-5
cseg172:01D5  cmp.b     r0.b.l, 0xE8
cseg172:01D7  jnz.r     6
cseg172:01D9  mov.b     s2:r5.w-5, 0xA0
cseg172:01DD  jmp.r     58
cseg172:01DF  cmp.b     r0.b.l, 0xE9
cseg172:01E1  jnz.r     6
cseg172:01E3  mov.b     s2:r5.w-5, 0x82
cseg172:01E7  jmp.r     48
cseg172:01E9  cmp.b     r0.b.l, 0xEA
cseg172:01EB  jnz.r     6
cseg172:01ED  mov.b     s2:r5.w-5, 0xA1
cseg172:01F1  jmp.r     38
cseg172:01F3  cmp.b     r0.b.l, 0xEB
cseg172:01F5  jnz.r     6
cseg172:01F7  mov.b     s2:r5.w-5, 0xA2
cseg172:01FB  jmp.r     28
cseg172:01FD  cmp.b     r0.b.l, 0xEC
cseg172:01FF  jnz.r     6
cseg172:0201  mov.b     s2:r5.w-5, 0xA3
cseg172:0205  jmp.r     18
cseg172:0207  cmp.b     r0.b.l, 0xED
cseg172:0209  jnz.r     6
cseg172:020B  mov.b     s2:r5.w-5, 0xA4
cseg172:020F  jmp.r     8
cseg172:0211  cmp.b     r0.b.l, 0xEE
cseg172:0213  jnz.r     4
cseg172:0215  mov.b     s2:r5.w-5, 0xA5
cseg172:0219  mov.b     r0.b.l, s2:r5.w-5
cseg172:021C  push.w    r0.w
cseg172:021D  mov.b     r0.b.l, s2:r5.w-2
cseg172:0220  xor.b     r0.b.h, r0.b.h
cseg172:0222  push.w    r0.w
cseg172:0223  mov.b     r0.b.l, s2:r5.w-4
cseg172:0226  xor.b     r0.b.h, r0.b.h
cseg172:0228  imul.w    r0.w, r0.w, 0x33
cseg172:022B  mov.w     r3.w, r0.w
cseg172:022D  mov.b     r0.b.l, s2:r5.w-1
cseg172:0230  xor.b     r0.b.h, r0.b.h
cseg172:0232  imul.w    r0.w, r0.w, 0x66
cseg172:0235  mov.w     r1.w, r0.w
cseg172:0237  mov.w     r0.w, 0x1024
cseg172:023A  mov.w     r2.w, s3:0xFD1A
cseg172:023E  mov.w     r7.w, r0.w
cseg172:0240  mov.w     s0, r2.w
cseg172:0242  add.w     r7.w, r1.w
cseg172:0244  add.w     r7.w, r3.w
cseg172:0246  pop.w     r0.w
cseg172:0247  add.w     r7.w, r0.w
cseg172:0249  pop.w     r0.w
cseg172:024A  mov.b     s0:r7.w+2478, r0.b.l (s0)
cseg172:024F  cmp.b     s2:r5.w-2, 0x32
cseg172:0253  jz.r      3
cseg172:0255  jmp.r     -238
cseg172:0258  cmp.b     s2:r5.w-4, 0x1
cseg172:025C  jz.r      3
cseg172:025E  jmp.r     -256
cseg172:0261  cmp.b     s2:r5.w-1, 0x1A
cseg172:0265  jz.r      3
cseg172:0267  jmp.r     -274
cseg172:026A  leave
cseg172:026B  retf
# endfunc
# func sub_172_094D
cseg172:094D  push.w    r5.w
cseg172:094E  mov.w     r5.w, r4.w
cseg172:0950  mov.w     r0.w, 0x6
cseg172:0953  call      cseg230:0x05CD
cseg172:0958  sub.w     r4.w, 0x6
cseg172:095B  cmp.b     s2:r5.w+6, 0x0
cseg172:095F  jnz.r     69
cseg172:0961  mov.b     r0.b.l, s3:0xED3B
cseg172:0964  xor.b     r0.b.h, r0.b.h
cseg172:0966  mov.w     r7.w, r0.w
cseg172:0968  mov.b     r0.b.l, s3:r7.w-4813
cseg172:096C  xor.b     r0.b.h, r0.b.h
cseg172:096E  shl.w     r0.w, 0x1
cseg172:0970  mov.w     r6.w, r0.w
cseg172:0972  shl.w     r0.w, 0x1
cseg172:0974  add.w     r0.w, r6.w
cseg172:0976  push.w    r0.w
cseg172:0977  mov.b     r0.b.l, s3:0xED25
cseg172:097A  xor.b     r0.b.h, r0.b.h
cseg172:097C  imul.w    r0.w, r0.w, 0x1E
cseg172:097F  mov.w     r3.w, r0.w
cseg172:0981  mov.b     r0.b.l, s3:0xED24
cseg172:0984  xor.b     r0.b.h, r0.b.h
cseg172:0986  imul.w    r0.w, r0.w, 0x1E
cseg172:0989  mov.w     r1.w, r0.w
cseg172:098B  mov.w     r0.w, 0x1024
cseg172:098E  mov.w     r2.w, s3:0xFD1A
cseg172:0992  mov.w     r7.w, r0.w
cseg172:0994  mov.w     s0, r2.w
cseg172:0996  add.w     r7.w, r1.w
cseg172:0998  add.w     r7.w, r3.w
cseg172:099A  pop.w     r0.w
cseg172:099B  add.w     r7.w, r0.w
cseg172:099D  mov.b     r0.b.l, s0:r7.w-62 (s0)
cseg172:09A1  mov.b     s2:r5.w-1, r0.b.l
cseg172:09A4  jmp.r     6
cseg172:09A6  mov.b     r0.b.l, s2:r5.w+6
cseg172:09A9  mov.b     s2:r5.w-1, r0.b.l
cseg172:09AC  cmp.b     s2:r5.w-1, 0x0
cseg172:09B0  jnz.r     3
cseg172:09B2  jmp.r     799
cseg172:09B5  mov.b     r0.b.l, s2:r5.w-1
cseg172:09B8  xor.b     r0.b.h, r0.b.h
cseg172:09BA  inc.w     r0.w
cseg172:09BB  mov.b     s2:r5.w-2, r0.b.l
cseg172:09BE  mov.b     r0.b.l, s2:r5.w-1
cseg172:09C1  xor.b     r0.b.h, r0.b.h
cseg172:09C3  mov.w     r1.w, r0.w
cseg172:09C5  mov.w     r0.w, 0x1024
cseg172:09C8  mov.w     r2.w, s3:0xFD1A
cseg172:09CC  mov.w     r7.w, r0.w
cseg172:09CE  mov.w     s0, r2.w
cseg172:09D0  add.w     r7.w, r1.w
cseg172:09D2  mov.b     r0.b.l, s0:r7.w+59 (s0)
cseg172:09D6  mov.b     s2:r5.w-5, r0.b.l
cseg172:09D9  mov.w     r0.b.l, 0x1
cseg172:09DB  cmp.b     r0.b.l, s2:r5.w-5
cseg172:09DE  jbe.r     3
cseg172:09E0  jmp.r     178
cseg172:09E3  mov.b     s2:r5.w-4, r0.b.l
cseg172:09E6  jmp.r     3
cseg172:09E8  inc.b     s2:r5.w-4
cseg172:09EB  mov.b     r0.b.l, s2:r5.w-2
cseg172:09EE  xor.b     r0.b.h, r0.b.h
cseg172:09F0  mov.w     r1.w, r0.w
cseg172:09F2  mov.w     r0.w, 0x1024
cseg172:09F5  mov.w     r2.w, s3:0xFD1A
cseg172:09F9  mov.w     r7.w, r0.w
cseg172:09FB  mov.w     s0, r2.w
cseg172:09FD  add.w     r7.w, r1.w
cseg172:09FF  mov.b     r0.b.l, s0:r7.w+59 (s0)
cseg172:0A03  xor.b     r0.b.h, r0.b.h
cseg172:0A05  mov.w     r2.w, r0.w
cseg172:0A07  mov.b     r0.b.l, s2:r5.w-4
cseg172:0A0A  xor.b     r0.b.h, r0.b.h
cseg172:0A0C  mov.w     r7.w, r0.w
cseg172:0A0E  shl.w     r7.w, 0x1
cseg172:0A10  mov.w     r6.w, r7.w
cseg172:0A12  shl.w     r7.w, 0x1
cseg172:0A14  add.w     r7.w, r6.w
cseg172:0A16  mov.w     s3:r7.w+12720, r2.w
cseg172:0A1A  mov.b     r0.b.l, s2:r5.w-2
cseg172:0A1D  xor.b     r0.b.h, r0.b.h
cseg172:0A1F  inc.w     r0.w
cseg172:0A20  mov.w     r1.w, r0.w
cseg172:0A22  mov.w     r0.w, 0x1024
cseg172:0A25  mov.w     r2.w, s3:0xFD1A
cseg172:0A29  mov.w     r7.w, r0.w
cseg172:0A2B  mov.w     s0, r2.w
cseg172:0A2D  add.w     r7.w, r1.w
cseg172:0A2F  mov.b     r0.b.l, s0:r7.w+59 (s0)
cseg172:0A33  xor.b     r0.b.h, r0.b.h
cseg172:0A35  mov.w     r2.w, r0.w
cseg172:0A37  mov.b     r0.b.l, s2:r5.w-4
cseg172:0A3A  xor.b     r0.b.h, r0.b.h
cseg172:0A3C  mov.w     r7.w, r0.w
cseg172:0A3E  shl.w     r7.w, 0x1
cseg172:0A40  mov.w     r6.w, r7.w
cseg172:0A42  shl.w     r7.w, 0x1
cseg172:0A44  add.w     r7.w, r6.w
cseg172:0A46  mov.w     s3:r7.w+12722, r2.w
cseg172:0A4A  mov.b     r0.b.l, s2:r5.w-4
cseg172:0A4D  xor.b     r0.b.h, r0.b.h
cseg172:0A4F  mov.w     r7.w, r0.w
cseg172:0A51  shl.w     r7.w, 0x1
cseg172:0A53  mov.w     r6.w, r7.w
cseg172:0A55  shl.w     r7.w, 0x1
cseg172:0A57  add.w     r7.w, r6.w
cseg172:0A59  mov.w     r0.w, s3:r7.w+12720
cseg172:0A5D  shl.w     r0.w, 0x1
cseg172:0A5F  mov.w     r1.w, r0.w
cseg172:0A61  mov.w     r0.w, 0x1024
cseg172:0A64  mov.w     r2.w, s3:0xFD1A
cseg172:0A68  mov.w     r7.w, r0.w
cseg172:0A6A  mov.w     s0, r2.w
cseg172:0A6C  add.w     r7.w, r1.w
cseg172:0A6E  mov.w     r2.w, s0:r7.w+5260 (s0)
cseg172:0A73  mov.b     r0.b.l, s2:r5.w-4
cseg172:0A76  xor.b     r0.b.h, r0.b.h
cseg172:0A78  mov.w     r7.w, r0.w
cseg172:0A7A  shl.w     r7.w, 0x1
cseg172:0A7C  mov.w     r6.w, r7.w
cseg172:0A7E  shl.w     r7.w, 0x1
cseg172:0A80  add.w     r7.w, r6.w
cseg172:0A82  mov.w     s3:r7.w+12724, r2.w
cseg172:0A86  add.b     s2:r5.w-2, 0x2
cseg172:0A8A  mov.b     r0.b.l, s2:r5.w-4
cseg172:0A8D  cmp.b     r0.b.l, s2:r5.w-5
cseg172:0A90  jz.r      3
cseg172:0A92  jmp.r     -173
cseg172:0A95  mov.b     r0.b.l, s2:r5.w-1
cseg172:0A98  xor.b     r0.b.h, r0.b.h
cseg172:0A9A  mov.w     r1.w, r0.w
cseg172:0A9C  mov.w     r0.w, 0x1024
cseg172:0A9F  mov.w     r2.w, s3:0xFD1A
cseg172:0AA3  mov.w     r7.w, r0.w
cseg172:0AA5  mov.w     s0, r2.w
cseg172:0AA7  add.w     r7.w, r1.w
cseg172:0AA9  mov.b     r0.b.l, s0:r7.w+59 (s0)
cseg172:0AAD  mov.b     s3:0x31D4, r0.b.l
cseg172:0AB0  mov.b     s3:0x31D5, 0x1
cseg172:0AB5  push.b    0x5F
cseg172:0AB7  push.b    0x37
cseg172:0AB9  push.b    0x33
cseg172:0ABB  push.b    0x1C
cseg172:0ABD  push.b    0x3F
cseg172:0ABF  mov.w     r0.w, 0x1024
cseg172:0AC2  mov.w     r2.w, s3:0xFD1A
cseg172:0AC6  mov.w     r7.w, r0.w
cseg172:0AC8  mov.w     s0, r2.w
cseg172:0ACA  add.w     r7.w, 0xA14
cseg172:0ACE  push      s0
cseg172:0ACF  push.w    r7.w
cseg172:0AD0  call      cseg222:0x0C5B
cseg172:0AD5  mov.b     s3:0xEAB4, 0x0
cseg172:0ADA  mov.b     s3:0xEAB5, 0x0
cseg172:0ADF  mov.b     s3:0xEA91, 0x0
cseg172:0AE4  mov.b     s3:0xEA93, 0x0
cseg172:0AE9  mov.b     r0.b.l, s3:0xEAC8
cseg172:0AEC  mov.b     s3:0xEAC9, r0.b.l
cseg172:0AEF  mov.b     s3:0xEACA, 0x0
cseg172:0AF4  cmp.b     s3:0xEB29, 0x0
cseg172:0AF9  jz.r      39
cseg172:0AFB  call      cseg221:0x2859
cseg172:0B00  or.b      r0.b.l, r0.b.l
cseg172:0B02  jz.r      30
cseg172:0B04  mov.w     r0.w, s3:0x5B24
cseg172:0B07  mov.w     s3:0x5B26, r0.w
cseg172:0B0A  cmp.b     s3:0xED2C, 0x2
cseg172:0B0F  jnb.r     17
cseg172:0B11  cmp.b     s3:0x5B2C, 0x2
cseg172:0B16  jbe.r     10
cseg172:0B18  call      cseg221:0x094A
cseg172:0B1D  mov.b     s3:0x5B2C, 0xFF
cseg172:0B22  mov.b     r0.b.l, s3:0xEACA
cseg172:0B25  xor.b     r0.b.h, r0.b.h
cseg172:0B27  add.w     r0.w, 0x13
cseg172:0B2A  cwd
cseg172:0B2B  mov.w     r1.w, 0x20
cseg172:0B2E  idiv.w    r1.w
cseg172:0B30  xchg.w    r2.w, r0.w
cseg172:0B31  or.w      r0.w, r0.w
cseg172:0B33  jz.r      3
cseg172:0B35  jmp.r     282
cseg172:0B38  cmp.b     s3:0xEB29, 0x0
cseg172:0B3D  jnz.r     3
cseg172:0B3F  jmp.r     272
cseg172:0B42  cmp.b     s3:0x5B2C, 0x2
cseg172:0B47  ja.r      3
cseg172:0B49  jmp.r     219
cseg172:0B4C  cmp.b     s3:0xED2C, 0x2
cseg172:0B51  jnb.r     16
cseg172:0B53  les.w     r7.w, s3:0x5E90
cseg172:0B57  cmp.w     s0:r7.w, 0x0 (s0)
cseg172:0B5B  jnz.r     6
cseg172:0B5D  mov.w     r0.w, s3:0x5B24
cseg172:0B60  mov.w     s3:0x5B26, r0.w
cseg172:0B63  mov.w     r0.w, s3:0x5B26
cseg172:0B66  cmp.w     r0.w, s3:0x5B24
cseg172:0B6A  jz.r      3
cseg172:0B6C  jmp.r     162
cseg172:0B6F  call      cseg172:0x08BB
cseg172:0B74  les.w     r7.w, s3:0xD156
cseg172:0B78  add.w     r7.w, 0x5A00
cseg172:0B7C  push      s0
cseg172:0B7D  push.w    r7.w
cseg172:0B7E  mov.w     r0.w, s3:0x176E
cseg172:0B81  push.w    r0.w
cseg172:0B82  mov.w     r7.w, s3:0x5B28
cseg172:0B86  pop       s0
cseg172:0B87  push      s0
cseg172:0B88  push.w    r7.w
cseg172:0B89  push.w    s3:0x5B2A
cseg172:0B8D  call      cseg230:0x1686
cseg172:0B92  cmp.b     s3:0x31D4, 0x0
cseg172:0B97  jnz.r     7
cseg172:0B99  mov.b     s3:0xEB29, 0x0
cseg172:0B9E  jmp.r     111
cseg172:0BA0  mov.b     s3:0xEAB4, 0x0
cseg172:0BA5  mov.b     s3:0xEAB5, 0x0
cseg172:0BAA  mov.b     s3:0xEA91, 0x0
cseg172:0BAF  inc.b     s3:0x31D5
cseg172:0BB3  cmp.b     s3:0xED2C, 0x2
cseg172:0BB8  jnb.r     53
cseg172:0BBA  cmp.b     s3:0x5B2C, 0xFF
cseg172:0BBF  jz.r      7
cseg172:0BC1  mov.b     s3:0x5B2C, 0x0
cseg172:0BC6  jmp.r     37
cseg172:0BC8  mov.b     s3:0x5B2C, 0x5
cseg172:0BCD  push.b    0x5F
cseg172:0BCF  push.b    0x37
cseg172:0BD1  push.b    0x33
cseg172:0BD3  push.b    0x1C
cseg172:0BD5  push.b    0x3F
cseg172:0BD7  mov.w     r0.w, 0x1024
cseg172:0BDA  mov.w     r2.w, s3:0xFD1A
cseg172:0BDE  mov.w     r7.w, r0.w
cseg172:0BE0  mov.w     s0, r2.w
cseg172:0BE2  add.w     r7.w, 0xA14
cseg172:0BE6  push      s0
cseg172:0BE7  push.w    r7.w
cseg172:0BE8  call      cseg222:0x0C5B
cseg172:0BED  jmp.r     32
cseg172:0BEF  push.b    0x5F
cseg172:0BF1  push.b    0x37
cseg172:0BF3  push.b    0x33
cseg172:0BF5  push.b    0x1C
cseg172:0BF7  push.b    0x3F
cseg172:0BF9  mov.w     r0.w, 0x1024
cseg172:0BFC  mov.w     r2.w, s3:0xFD1A
cseg172:0C00  mov.w     r7.w, r0.w
cseg172:0C02  mov.w     s0, r2.w
cseg172:0C04  add.w     r7.w, 0xA14
cseg172:0C08  push      s0
cseg172:0C09  push.w    r7.w
cseg172:0C0A  call      cseg222:0x0C5B
cseg172:0C0F  jmp.r     20
cseg172:0C11  push.b    0x6
cseg172:0C13  call      cseg230:0x1558
cseg172:0C18  add.w     r0.w, 0x6
cseg172:0C1B  push.w    r0.w
cseg172:0C1C  call      cseg172:0x08FA
cseg172:0C21  inc.w     s3:0x5B26
cseg172:0C25  jmp.r     43
cseg172:0C27  cmp.b     s3:0x5B2C, 0x2
cseg172:0C2C  jnz.r     32
cseg172:0C2E  push.b    0x5F
cseg172:0C30  push.b    0x37
cseg172:0C32  push.b    0x33
cseg172:0C34  push.b    0x1C
cseg172:0C36  push.b    0x3F
cseg172:0C38  mov.w     r0.w, 0x1024
cseg172:0C3B  mov.w     r2.w, s3:0xFD1A
cseg172:0C3F  mov.w     r7.w, r0.w
cseg172:0C41  mov.w     s0, r2.w
cseg172:0C43  add.w     r7.w, 0xA14
cseg172:0C47  push      s0
cseg172:0C48  push.w    r7.w
cseg172:0C49  call      cseg222:0x0C5B
cseg172:0C4E  inc.b     s3:0x5B2C
cseg172:0C52  cmp.b     s3:0xEACA, 0x1
cseg172:0C57  jnz.r     80
cseg172:0C59  push.b    0xF
cseg172:0C5B  call      cseg230:0x1558
cseg172:0C60  or.w      r0.w, r0.w
cseg172:0C62  jnz.r     69
cseg172:0C64  push.b    0x4
cseg172:0C66  call      cseg230:0x1558
cseg172:0C6B  cmp.w     r0.w, 0x0
cseg172:0C6E  jnz.r     11
cseg172:0C70  push.b    0x15
cseg172:0C72  push.b    0x1
cseg172:0C74  call      cseg221:0x082F
cseg172:0C79  jmp.r     46
cseg172:0C7B  cmp.w     r0.w, 0x1
cseg172:0C7E  jnz.r     11
cseg172:0C80  push.b    0x16
cseg172:0C82  push.b    0x1
cseg172:0C84  call      cseg221:0x082F
cseg172:0C89  jmp.r     30
cseg172:0C8B  cmp.w     r0.w, 0x2
cseg172:0C8E  jnz.r     11
cseg172:0C90  push.b    0x17
cseg172:0C92  push.b    0x1
cseg172:0C94  call      cseg221:0x082F
cseg172:0C99  jmp.r     14
cseg172:0C9B  cmp.w     r0.w, 0x3
cseg172:0C9E  jnz.r     9
cseg172:0CA0  push.b    0x12
cseg172:0CA2  push.b    0x1
cseg172:0CA4  call      cseg221:0x082F
cseg172:0CA9  mov.b     r0.b.l, s3:0xEAC9
cseg172:0CAC  cmp.b     r0.b.l, s3:0xEAC8
cseg172:0CB0  jz.r      -9
cseg172:0CB2  mov.b     r0.b.l, s3:0xEAC8
cseg172:0CB5  mov.b     s3:0xEAC9, r0.b.l
cseg172:0CB8  cmp.b     s3:0xEACA, 0x3F
cseg172:0CBD  jnz.r     7
cseg172:0CBF  mov.b     s3:0xEACA, 0x0
cseg172:0CC4  jmp.r     4
cseg172:0CC6  inc.b     s3:0xEACA
cseg172:0CCA  cmp.b     s3:0xEB29, 0x0
cseg172:0CCF  jz.r      3
cseg172:0CD1  jmp.r     -480
cseg172:0CD4  leave
cseg172:0CD5  retf      2
# endfunc
# func sub_172_0270
cseg172:0270  push.w    r5.w
cseg172:0271  mov.w     r5.w, r4.w
cseg172:0273  mov.w     r0.w, 0x104
cseg172:0276  call      cseg230:0x05CD
cseg172:027B  sub.w     r4.w, 0x104
cseg172:027F  mov.w     r0.w, s3:0x176E
cseg172:0282  push.w    r0.w
cseg172:0283  mov.w     r7.w, 0xB400
cseg172:0286  pop       s0
cseg172:0287  push      s0
cseg172:0288  push.w    r7.w
cseg172:0289  push.w    0x4600
cseg172:028C  push.b    0x0
cseg172:028E  call      cseg230:0x16AA
cseg172:0293  mov.w     r0.b.l, 0xF0
cseg172:0295  mov.w     r2.w, 0x3C8
cseg172:0298  out       r2.w, r0.b.l
cseg172:0299  mov.b     s2:r5.w-1, 0x1
cseg172:029D  jmp.r     3
cseg172:029F  inc.b     s2:r5.w-1
cseg172:02A2  mov.w     r0.b.l, 0x0
cseg172:02A4  mov.w     r2.w, 0x3C9
cseg172:02A7  out       r2.w, r0.b.l
cseg172:02A8  cmp.b     s2:r5.w-1, 0x3
cseg172:02AC  jnz.r     -15
cseg172:02AE  mov.b     s3:0xED32, 0x0
cseg172:02B3  mov.b     s2:r5.w-1, 0x1
cseg172:02B7  jmp.r     3
cseg172:02B9  inc.b     s2:r5.w-1
cseg172:02BC  mov.b     s2:r5.w-2, 0x1
cseg172:02C0  jmp.r     3
cseg172:02C2  inc.b     s2:r5.w-2
cseg172:02C5  mov.b     r0.b.l, s2:r5.w-2
cseg172:02C8  xor.b     r0.b.h, r0.b.h
cseg172:02CA  imul.w    r0.w, r0.w, 0x29
cseg172:02CD  mov.w     r1.w, r0.w
cseg172:02CF  mov.b     r0.b.l, s3:0x2FB6
cseg172:02D2  xor.b     r0.b.h, r0.b.h
cseg172:02D4  imul.w    r0.w, r0.w, 0x52
cseg172:02D7  mov.w     r2.w, r0.w
cseg172:02D9  mov.b     r0.b.l, s2:r5.w-1
cseg172:02DC  xor.b     r0.b.h, r0.b.h
cseg172:02DE  imul.w    r7.w, r0.w, 0xA4
cseg172:02E2  add.w     r7.w, r2.w
cseg172:02E4  add.w     r7.w, r1.w
cseg172:02E6  mov.b     s3:r7.w+23137, 0x0
cseg172:02EB  cmp.b     s2:r5.w-2, 0x2
cseg172:02EF  jnz.r     -47
cseg172:02F1  mov.b     r0.b.l, s2:r5.w-1
cseg172:02F4  xor.b     r0.b.h, r0.b.h
cseg172:02F6  mov.w     r7.w, r0.w
cseg172:02F8  mov.b     s3:r7.w-4813, 0x0
cseg172:02FD  cmp.b     s2:r5.w-1, 0x5
cseg172:0301  jnz.r     -74
cseg172:0303  mov.b     s2:r5.w-1, 0x1
cseg172:0307  jmp.r     3
cseg172:0309  inc.b     s2:r5.w-1
cseg172:030C  mov.b     r0.b.l, s2:r5.w-1
cseg172:030F  xor.b     r0.b.h, r0.b.h
cseg172:0311  shl.w     r0.w, 0x1
cseg172:0313  mov.w     r6.w, r0.w
cseg172:0315  shl.w     r0.w, 0x1
cseg172:0317  add.w     r0.w, r6.w
cseg172:0319  push.w    r0.w
cseg172:031A  mov.b     r0.b.l, s3:0xED25
cseg172:031D  xor.b     r0.b.h, r0.b.h
cseg172:031F  imul.w    r0.w, r0.w, 0x1E
cseg172:0322  mov.w     r3.w, r0.w
cseg172:0324  mov.b     r0.b.l, s3:0xED24
cseg172:0327  xor.b     r0.b.h, r0.b.h
cseg172:0329  imul.w    r0.w, r0.w, 0x1E
cseg172:032C  mov.w     r1.w, r0.w
cseg172:032E  mov.w     r0.w, 0x1024
cseg172:0331  mov.w     r2.w, s3:0xFD1A
cseg172:0335  mov.w     r7.w, r0.w
cseg172:0337  mov.w     s0, r2.w
cseg172:0339  add.w     r7.w, r1.w
cseg172:033B  add.w     r7.w, r3.w
cseg172:033D  pop.w     r0.w
cseg172:033E  add.w     r7.w, r0.w
cseg172:0340  cmp.b     s0:r7.w-66, 0x1 (s0)
cseg172:0345  jz.r      3
cseg172:0347  jmp.r     282
cseg172:034A  inc.b     s3:0xED32
cseg172:034E  mov.b     s2:r5.w-2, 0x1
cseg172:0352  jmp.r     3
cseg172:0354  inc.b     s2:r5.w-2
cseg172:0357  mov.b     r0.b.l, s2:r5.w-2
cseg172:035A  xor.b     r0.b.h, r0.b.h
cseg172:035C  imul.w    r0.w, r0.w, 0x29
cseg172:035F  push.w    r0.w
cseg172:0360  mov.b     r0.b.l, s3:0x2FB6
cseg172:0363  xor.b     r0.b.h, r0.b.h
cseg172:0365  imul.w    r0.w, r0.w, 0x52
cseg172:0368  push.w    r0.w
cseg172:0369  mov.b     r0.b.l, s2:r5.w-1
cseg172:036C  xor.b     r0.b.h, r0.b.h
cseg172:036E  shl.w     r0.w, 0x1
cseg172:0370  mov.w     r6.w, r0.w
cseg172:0372  shl.w     r0.w, 0x1
cseg172:0374  add.w     r0.w, r6.w
cseg172:0376  push.w    r0.w
cseg172:0377  mov.b     r0.b.l, s3:0xED25
cseg172:037A  xor.b     r0.b.h, r0.b.h
cseg172:037C  imul.w    r0.w, r0.w, 0x1E
cseg172:037F  mov.w     r3.w, r0.w
cseg172:0381  mov.b     r0.b.l, s3:0xED24
cseg172:0384  xor.b     r0.b.h, r0.b.h
cseg172:0386  imul.w    r0.w, r0.w, 0x1E
cseg172:0389  mov.w     r1.w, r0.w
cseg172:038B  mov.w     r0.w, 0x1024
cseg172:038E  mov.w     r2.w, s3:0xFD1A
cseg172:0392  mov.w     r7.w, r0.w
cseg172:0394  mov.w     s0, r2.w
cseg172:0396  add.w     r7.w, r1.w
cseg172:0398  add.w     r7.w, r3.w
cseg172:039A  pop.w     r0.w
cseg172:039B  add.w     r7.w, r0.w
cseg172:039D  mov.b     r0.b.l, s0:r7.w-63 (s0)
cseg172:03A1  xor.b     r0.b.h, r0.b.h
cseg172:03A3  imul.w    r0.w, r0.w, 0xA4
cseg172:03A7  mov.w     r1.w, r0.w
cseg172:03A9  mov.w     r0.w, 0x1024
cseg172:03AC  mov.w     r2.w, s3:0xFD1A
cseg172:03B0  mov.w     r7.w, r0.w
cseg172:03B2  mov.w     s0, r2.w
cseg172:03B4  add.w     r7.w, r1.w
cseg172:03B6  pop.w     r0.w
cseg172:03B7  add.w     r7.w, r0.w
cseg172:03B9  pop.w     r0.w
cseg172:03BA  add.w     r7.w, r0.w
cseg172:03BC  add.w     r7.w, 0xFFAB
cseg172:03C0  push      s0
cseg172:03C1  push.w    r7.w
cseg172:03C2  mov.b     r0.b.l, s2:r5.w-2
cseg172:03C5  xor.b     r0.b.h, r0.b.h
cseg172:03C7  imul.w    r0.w, r0.w, 0x29
cseg172:03CA  mov.w     r1.w, r0.w
cseg172:03CC  mov.b     r0.b.l, s3:0x2FB6
cseg172:03CF  xor.b     r0.b.h, r0.b.h
cseg172:03D1  imul.w    r0.w, r0.w, 0x52
cseg172:03D4  mov.w     r2.w, r0.w
cseg172:03D6  mov.b     r0.b.l, s3:0xED32
cseg172:03D9  xor.b     r0.b.h, r0.b.h
cseg172:03DB  imul.w    r7.w, r0.w, 0xA4
cseg172:03DF  add.w     r7.w, r2.w
cseg172:03E1  add.w     r7.w, r1.w
cseg172:03E3  add.w     r7.w, 0x5A61
cseg172:03E7  push      s3
cseg172:03E8  push.w    r7.w
cseg172:03E9  push.b    0x28
cseg172:03EB  call      cseg230:0x0DB3
cseg172:03F0  cmp.b     s2:r5.w-2, 0x2
cseg172:03F4  jz.r      3
cseg172:03F6  jmp.r     -165
cseg172:03F9  mov.b     r2.b.l, s2:r5.w-1
cseg172:03FC  mov.b     r0.b.l, s3:0xED32
cseg172:03FF  xor.b     r0.b.h, r0.b.h
cseg172:0401  mov.w     r7.w, r0.w
cseg172:0403  mov.b     s3:r7.w-4813, r2.b.l
cseg172:0407  mov.b     r0.b.l, s2:r5.w-1
cseg172:040A  xor.b     r0.b.h, r0.b.h
cseg172:040C  shl.w     r0.w, 0x1
cseg172:040E  mov.w     r6.w, r0.w
cseg172:0410  shl.w     r0.w, 0x1
cseg172:0412  add.w     r0.w, r6.w
cseg172:0414  push.w    r0.w
cseg172:0415  mov.b     r0.b.l, s3:0xED25
cseg172:0418  xor.b     r0.b.h, r0.b.h
cseg172:041A  imul.w    r0.w, r0.w, 0x1E
cseg172:041D  mov.w     r3.w, r0.w
cseg172:041F  mov.b     r0.b.l, s3:0xED24
cseg172:0422  xor.b     r0.b.h, r0.b.h
cseg172:0424  imul.w    r0.w, r0.w, 0x1E
cseg172:0427  mov.w     r1.w, r0.w
cseg172:0429  mov.w     r0.w, 0x1024
cseg172:042C  mov.w     r2.w, s3:0xFD1A
cseg172:0430  mov.w     r7.w, r0.w
cseg172:0432  mov.w     s0, r2.w
cseg172:0434  add.w     r7.w, r1.w
cseg172:0436  add.w     r7.w, r3.w
cseg172:0438  pop.w     r0.w
cseg172:0439  add.w     r7.w, r0.w
cseg172:043B  mov.b     r0.b.l, s0:r7.w-63 (s0)
cseg172:043F  xor.b     r0.b.h, r0.b.h
cseg172:0441  shl.w     r0.w, 0x1
cseg172:0443  mov.w     r1.w, r0.w
cseg172:0445  mov.w     r0.w, 0x1024
cseg172:0448  mov.w     r2.w, s3:0xFD1A
cseg172:044C  mov.w     r7.w, r0.w
cseg172:044E  mov.w     s0, r2.w
cseg172:0450  add.w     r7.w, r1.w
cseg172:0452  mov.w     r2.w, s0:r7.w+5230 (s0)
cseg172:0457  mov.b     r0.b.l, s3:0xED32
cseg172:045A  xor.b     r0.b.h, r0.b.h
cseg172:045C  mov.w     r7.w, r0.w
cseg172:045E  shl.w     r7.w, 0x1
cseg172:0460  mov.w     s3:r7.w+24160, r2.w
cseg172:0464  cmp.b     s2:r5.w-1, 0x5
cseg172:0468  jz.r      3
cseg172:046A  jmp.r     -356
cseg172:046D  mov.b     r0.b.l, s3:0xED32
cseg172:0470  mov.b     s2:r5.w-3, r0.b.l
cseg172:0473  mov.w     r0.b.l, 0x1
cseg172:0475  cmp.b     r0.b.l, s2:r5.w-3
cseg172:0478  jbe.r     3
cseg172:047A  jmp.r     127
cseg172:047D  mov.b     s2:r5.w-1, r0.b.l
cseg172:0480  jmp.r     3
cseg172:0482  inc.b     s2:r5.w-1
cseg172:0485  push.b    0x0
cseg172:0487  mov.b     r0.b.l, s2:r5.w-1
cseg172:048A  xor.b     r0.b.h, r0.b.h
cseg172:048C  imul.w    r0.w, r0.w, 0xB
cseg172:048F  add.w     r0.w, 0x87
cseg172:0492  push.w    r0.w
cseg172:0493  push.b    0xF0
cseg172:0495  lea.w     r7.w, s2:r5.w-260
cseg172:0499  push      s2
cseg172:049A  push.w    r7.w
cseg172:049B  mov.w     r7.w, 0x26C
cseg172:049E  push      s1
cseg172:049F  push.w    r7.w
cseg172:04A0  call      cseg230:0x0D99
cseg172:04A5  mov.b     r0.b.l, s3:0x2FB6
cseg172:04A8  xor.b     r0.b.h, r0.b.h
cseg172:04AA  imul.w    r0.w, r0.w, 0x52
cseg172:04AD  mov.w     r2.w, r0.w
cseg172:04AF  mov.b     r0.b.l, s2:r5.w-1
cseg172:04B2  xor.b     r0.b.h, r0.b.h
cseg172:04B4  imul.w    r7.w, r0.w, 0xA4
cseg172:04B8  add.w     r7.w, r2.w
cseg172:04BA  add.w     r7.w, 0x5A8A
cseg172:04BE  push      s3
cseg172:04BF  push.w    r7.w
cseg172:04C0  call      cseg230:0x0E18
cseg172:04C5  mov.w     r7.w, 0x26E
cseg172:04C8  push      s1
cseg172:04C9  push.w    r7.w
cseg172:04CA  call      cseg230:0x0E18
cseg172:04CF  mov.b     r0.b.l, s3:0x2FB6
cseg172:04D2  xor.b     r0.b.h, r0.b.h
cseg172:04D4  imul.w    r0.w, r0.w, 0x52
cseg172:04D7  mov.w     r2.w, r0.w
cseg172:04D9  mov.b     r0.b.l, s2:r5.w-1
cseg172:04DC  xor.b     r0.b.h, r0.b.h
cseg172:04DE  imul.w    r7.w, r0.w, 0xA4
cseg172:04E2  add.w     r7.w, r2.w
cseg172:04E4  add.w     r7.w, 0x5AB3
cseg172:04E8  push      s3
cseg172:04E9  push.w    r7.w
cseg172:04EA  call      cseg230:0x0E18
cseg172:04EF  call      cseg222:0x142A
cseg172:04F4  mov.b     r0.b.l, s2:r5.w-1
cseg172:04F7  cmp.b     r0.b.l, s2:r5.w-3
cseg172:04FA  jnz.r     -122
cseg172:04FC  mov.w     r0.b.l, 0xF0
cseg172:04FE  mov.w     r2.w, 0x3C8
cseg172:0501  out       r2.w, r0.b.l
cseg172:0502  mov.b     s2:r5.w-1, 0x1
cseg172:0506  jmp.r     3
cseg172:0508  inc.b     s2:r5.w-1
cseg172:050B  mov.b     r0.b.l, s2:r5.w-1
cseg172:050E  xor.b     r0.b.h, r0.b.h
cseg172:0510  mov.w     r7.w, r0.w
cseg172:0512  mov.b     r0.b.l, s3:r7.w-7084
cseg172:0516  mov.w     r2.w, 0x3C9
cseg172:0519  out       r2.w, r0.b.l
cseg172:051A  cmp.b     s2:r5.w-1, 0x3
cseg172:051E  jnz.r     -24
cseg172:0520  mov.b     s2:r5.w-1, 0x1
cseg172:0524  jmp.r     3
cseg172:0526  inc.b     s2:r5.w-1
cseg172:0529  mov.b     r0.b.l, s2:r5.w-1
cseg172:052C  xor.b     r0.b.h, r0.b.h
cseg172:052E  mov.w     r7.w, r0.w
cseg172:0530  mov.b     r0.b.l, s3:r7.w-7090
cseg172:0534  mov.w     r2.w, 0x3C9
cseg172:0537  out       r2.w, r0.b.l
cseg172:0538  cmp.b     s2:r5.w-1, 0x3
cseg172:053C  jnz.r     -24
cseg172:053E  leave
cseg172:053F  retf
# endfunc
# func sub_172_08BB
cseg172:08BB  push.w    r5.w
cseg172:08BC  mov.w     r5.w, r4.w
cseg172:08BE  xor.w     r0.w, r0.w
cseg172:08C0  call      cseg230:0x05CD
cseg172:08C5  les.w     r7.w, s3:0xD162
cseg172:08C9  mov.w     r0.w, s0:r7.w-23468 (s0)
cseg172:08CE  add.w     r0.w, 0x395B
cseg172:08D1  les.w     r7.w, s3:0xD162
cseg172:08D5  add.w     r7.w, r0.w
cseg172:08D7  push      s0
cseg172:08D8  les.w     r7.w, s3:0xD162
cseg172:08DC  mov.w     r0.w, s0:r7.w-23468 (s0)
cseg172:08E1  add.w     r0.w, 0x395B
cseg172:08E4  les.w     r7.w, s3:0xD162
cseg172:08E8  add.w     r7.w, r0.w
cseg172:08EA  add.w     r7.w, 0xFFFF
cseg172:08EE  push.w    r7.w
cseg172:08EF  push.w    s3:0x176E
cseg172:08F3  call      cseg222:0x236E
cseg172:08F8  leave
cseg172:08F9  retf
# endfunc
# func sub_172_0544
cseg172:0544  push.w    r5.w
cseg172:0545  mov.w     r5.w, r4.w
cseg172:0547  mov.w     r0.w, 0x144
cseg172:054A  call      cseg230:0x05CD
cseg172:054F  sub.w     r4.w, 0x144
cseg172:0553  call      cseg222:0x2264
cseg172:0558  mov.b     s2:r5.w-3, 0x0
cseg172:055C  mov.b     s2:r5.w-4, 0x0
cseg172:0560  mov.b     r0.b.l, s3:0xEAAE
cseg172:0563  mov.w     r0.b.h, 0x1
cseg172:0565  mov.w     r2.w, 0x20
cseg172:0568  call      cseg230:0x1065
cseg172:056D  push.w    r2.w
cseg172:056E  push.w    r0.w
cseg172:056F  lea.w     r7.w, s2:r5.w-36
cseg172:0572  push      s2
cseg172:0573  push.w    r7.w
cseg172:0574  push.b    0x0
cseg172:0576  call      cseg230:0x0FDA
cseg172:057B  push.b    0x91
cseg172:057D  mov.b     r0.b.l, s3:0xED32
cseg172:0580  xor.b     r0.b.h, r0.b.h
cseg172:0582  imul.w    r0.w, r0.w, 0xB
cseg172:0585  add.w     r0.w, 0x90
cseg172:0588  push.w    r0.w
cseg172:0589  call      cseg230:0x1011
cseg172:058E  pop.w     r7.w
cseg172:058F  pop       s0
cseg172:0590  pop.w     r0.w
cseg172:0591  pop.w     r2.w
cseg172:0592  add.w     r7.w, r2.w
cseg172:0594  test.b    r0.b.l, s0:r7.w (s0)
cseg172:0597  jnz.r     3
cseg172:0599  jmp.r     314
cseg172:059C  mov.w     r0.w, s3:0xEAAE
cseg172:059F  sub.w     r0.w, 0x86
cseg172:05A2  cwd
cseg172:05A3  mov.w     r1.w, 0xB
cseg172:05A6  idiv.w    r1.w
cseg172:05A8  mov.b     s2:r5.w-2, r0.b.l
cseg172:05AB  mov.b     r0.b.l, s2:r5.w-2
cseg172:05AE  cmp.b     r0.b.l, s2:r5.w-3
cseg172:05B1  jnz.r     3
cseg172:05B3  jmp.r     286
cseg172:05B6  mov.b     r0.b.l, s2:r5.w-2
cseg172:05B9  mov.w     r0.b.h, 0x1
cseg172:05BB  mov.w     r2.w, 0x20
cseg172:05BE  call      cseg230:0x1065
cseg172:05C3  push.w    r2.w
cseg172:05C4  push.w    r0.w
cseg172:05C5  lea.w     r7.w, s2:r5.w-68
cseg172:05C8  push      s2
cseg172:05C9  push.w    r7.w
cseg172:05CA  push.b    0x0
cseg172:05CC  call      cseg230:0x0FDA
cseg172:05D1  push.b    0x1
cseg172:05D3  mov.b     r0.b.l, s3:0xED32
cseg172:05D6  push.w    r0.w
cseg172:05D7  call      cseg230:0x1011
cseg172:05DC  pop.w     r7.w
cseg172:05DD  pop       s0
cseg172:05DE  pop.w     r0.w
cseg172:05DF  pop.w     r2.w
cseg172:05E0  add.w     r7.w, r2.w
cseg172:05E2  test.b    r0.b.l, s0:r7.w (s0)
cseg172:05E5  jnz.r     3
cseg172:05E7  jmp.r     234
cseg172:05EA  cmp.b     s2:r5.w-3, 0x0
cseg172:05EE  jz.r      111
cseg172:05F0  push.b    0x0
cseg172:05F2  mov.b     r0.b.l, s2:r5.w-3
cseg172:05F5  xor.b     r0.b.h, r0.b.h
cseg172:05F7  imul.w    r0.w, r0.w, 0xB
cseg172:05FA  add.w     r0.w, 0x87
cseg172:05FD  push.w    r0.w
cseg172:05FE  push.b    0xF0
cseg172:0600  lea.w     r7.w, s2:r5.w-324
cseg172:0604  push      s2
cseg172:0605  push.w    r7.w
cseg172:0606  mov.w     r7.w, 0x540
cseg172:0609  push      s1
cseg172:060A  push.w    r7.w
cseg172:060B  call      cseg230:0x0D99
cseg172:0610  mov.b     r0.b.l, s3:0x2FB6
cseg172:0613  xor.b     r0.b.h, r0.b.h
cseg172:0615  imul.w    r0.w, r0.w, 0x52
cseg172:0618  mov.w     r2.w, r0.w
cseg172:061A  mov.b     r0.b.l, s2:r5.w-3
cseg172:061D  xor.b     r0.b.h, r0.b.h
cseg172:061F  imul.w    r7.w, r0.w, 0xA4
cseg172:0623  add.w     r7.w, r2.w
cseg172:0625  add.w     r7.w, 0x5A8A
cseg172:0629  push      s3
cseg172:062A  push.w    r7.w
cseg172:062B  call      cseg230:0x0E18
cseg172:0630  mov.w     r7.w, 0x542
cseg172:0633  push      s1
cseg172:0634  push.w    r7.w
cseg172:0635  call      cseg230:0x0E18
cseg172:063A  mov.b     r0.b.l, s3:0x2FB6
cseg172:063D  xor.b     r0.b.h, r0.b.h
cseg172:063F  imul.w    r0.w, r0.w, 0x52
cseg172:0642  mov.w     r2.w, r0.w
cseg172:0644  mov.b     r0.b.l, s2:r5.w-3
cseg172:0647  xor.b     r0.b.h, r0.b.h
cseg172:0649  imul.w    r7.w, r0.w, 0xA4
cseg172:064D  add.w     r7.w, r2.w
cseg172:064F  add.w     r7.w, 0x5AB3
cseg172:0653  push      s3
cseg172:0654  push.w    r7.w
cseg172:0655  call      cseg230:0x0E18
cseg172:065A  call      cseg222:0x142A
cseg172:065F  push.b    0x0
cseg172:0661  mov.b     r0.b.l, s2:r5.w-2
cseg172:0664  xor.b     r0.b.h, r0.b.h
cseg172:0666  imul.w    r0.w, r0.w, 0xB
cseg172:0669  add.w     r0.w, 0x87
cseg172:066C  push.w    r0.w
cseg172:066D  push.b    0xF1
cseg172:066F  lea.w     r7.w, s2:r5.w-324
cseg172:0673  push      s2
cseg172:0674  push.w    r7.w
cseg172:0675  mov.w     r7.w, 0x540
cseg172:0678  push      s1
cseg172:0679  push.w    r7.w
cseg172:067A  call      cseg230:0x0D99
cseg172:067F  mov.b     r0.b.l, s3:0x2FB6
cseg172:0682  xor.b     r0.b.h, r0.b.h
cseg172:0684  imul.w    r0.w, r0.w, 0x52
cseg172:0687  mov.w     r2.w, r0.w
cseg172:0689  mov.b     r0.b.l, s2:r5.w-2
cseg172:068C  xor.b     r0.b.h, r0.b.h
cseg172:068E  imul.w    r7.w, r0.w, 0xA4
cseg172:0692  add.w     r7.w, r2.w
cseg172:0694  add.w     r7.w, 0x5A8A
cseg172:0698  push      s3
cseg172:0699  push.w    r7.w
cseg172:069A  call      cseg230:0x0E18
cseg172:069F  mov.w     r7.w, 0x542
cseg172:06A2  push      s1
cseg172:06A3  push.w    r7.w
cseg172:06A4  call      cseg230:0x0E18
cseg172:06A9  mov.b     r0.b.l, s3:0x2FB6
cseg172:06AC  xor.b     r0.b.h, r0.b.h
cseg172:06AE  imul.w    r0.w, r0.w, 0x52
cseg172:06B1  mov.w     r2.w, r0.w
cseg172:06B3  mov.b     r0.b.l, s2:r5.w-2
cseg172:06B6  xor.b     r0.b.h, r0.b.h
cseg172:06B8  imul.w    r7.w, r0.w, 0xA4
cseg172:06BC  add.w     r7.w, r2.w
cseg172:06BE  add.w     r7.w, 0x5AB3
cseg172:06C2  push      s3
cseg172:06C3  push.w    r7.w
cseg172:06C4  call      cseg230:0x0E18
cseg172:06C9  call      cseg222:0x142A
cseg172:06CE  mov.b     r0.b.l, s2:r5.w-2
cseg172:06D1  mov.b     s2:r5.w-3, r0.b.l
cseg172:06D4  jmp.r     121
cseg172:06D6  cmp.b     s2:r5.w-3, 0x0
cseg172:06DA  jz.r      111
cseg172:06DC  push.b    0x0
cseg172:06DE  mov.b     r0.b.l, s2:r5.w-3
cseg172:06E1  xor.b     r0.b.h, r0.b.h
cseg172:06E3  imul.w    r0.w, r0.w, 0xB
cseg172:06E6  add.w     r0.w, 0x87
cseg172:06E9  push.w    r0.w
cseg172:06EA  push.b    0xF0
cseg172:06EC  lea.w     r7.w, s2:r5.w-292
cseg172:06F0  push      s2
cseg172:06F1  push.w    r7.w
cseg172:06F2  mov.w     r7.w, 0x540
cseg172:06F5  push      s1
cseg172:06F6  push.w    r7.w
cseg172:06F7  call      cseg230:0x0D99
cseg172:06FC  mov.b     r0.b.l, s3:0x2FB6
cseg172:06FF  xor.b     r0.b.h, r0.b.h
cseg172:0701  imul.w    r0.w, r0.w, 0x52
cseg172:0704  mov.w     r2.w, r0.w
cseg172:0706  mov.b     r0.b.l, s2:r5.w-3
cseg172:0709  xor.b     r0.b.h, r0.b.h
cseg172:070B  imul.w    r7.w, r0.w, 0xA4
cseg172:070F  add.w     r7.w, r2.w
cseg172:0711  add.w     r7.w, 0x5A8A
cseg172:0715  push      s3
cseg172:0716  push.w    r7.w
cseg172:0717  call      cseg230:0x0E18
cseg172:071C  mov.w     r7.w, 0x542
cseg172:071F  push      s1
cseg172:0720  push.w    r7.w
cseg172:0721  call      cseg230:0x0E18
cseg172:0726  mov.b     r0.b.l, s3:0x2FB6
cseg172:0729  xor.b     r0.b.h, r0.b.h
cseg172:072B  imul.w    r0.w, r0.w, 0x52
cseg172:072E  mov.w     r2.w, r0.w
cseg172:0730  mov.b     r0.b.l, s2:r5.w-3
cseg172:0733  xor.b     r0.b.h, r0.b.h
cseg172:0735  imul.w    r7.w, r0.w, 0xA4
cseg172:0739  add.w     r7.w, r2.w
cseg172:073B  add.w     r7.w, 0x5AB3
cseg172:073F  push      s3
cseg172:0740  push.w    r7.w
cseg172:0741  call      cseg230:0x0E18
cseg172:0746  call      cseg222:0x142A
cseg172:074B  mov.b     s2:r5.w-3, 0x0
cseg172:074F  cmp.b     s3:0xEAB4, 0x0
cseg172:0754  jnz.r     7
cseg172:0756  cmp.b     s3:0xEA91, 0x0
cseg172:075B  jz.r      41
cseg172:075D  cmp.b     s2:r5.w-3, 0x0
cseg172:0761  jnz.r     16
cseg172:0763  mov.b     s3:0xEAB4, 0x0
cseg172:0768  mov.b     s3:0xEA91, 0x0
cseg172:076D  mov.b     s2:r5.w-4, 0x0
cseg172:0771  jmp.r     19
cseg172:0773  mov.b     r0.b.l, s2:r5.w-3
cseg172:0776  cmp.b     r0.b.l, s3:0xED32
cseg172:077A  ja.r      6
cseg172:077C  mov.b     s2:r5.w-4, 0x1
cseg172:0780  jmp.r     4
cseg172:0782  mov.b     s2:r5.w-4, 0x0
cseg172:0786  cmp.b     s3:0xEA90, 0x0
cseg172:078B  jz.r      94
cseg172:078D  mov.w     r0.w, 0x1024
cseg172:0790  mov.w     r2.w, s3:0xFD1A
cseg172:0794  mov.w     r7.w, r0.w
cseg172:0796  mov.w     s0, r2.w
cseg172:0798  push      s0
cseg172:0799  push.w    r7.w
cseg172:079A  mov.w     r7.w, 0xEB30
cseg172:079D  push      s3
cseg172:079E  push.w    r7.w
cseg172:079F  push.b    0x3C
cseg172:07A1  call      cseg230:0x1686
cseg172:07A6  call      cseg220:0x1D48
cseg172:07AB  call      cseg172:0x0002
cseg172:07B0  mov.b     s3:0xEA90, 0x0
cseg172:07B5  cmp.b     s3:0xED40, 0x0
cseg172:07BA  jnz.r     8
cseg172:07BC  cmp.w     s3:0x321A, 0xFF
cseg172:07C2  jnz.r     9
cseg172:07C4  mov.b     s2:r5.w-1, 0xFF
cseg172:07C8  jmp.r     172
cseg172:07CB  jmp.r     30
cseg172:07CD  call      cseg172:0x0002
cseg172:07D2  mov.w     r7.w, 0xEB30
cseg172:07D5  push      s3
cseg172:07D6  push.w    r7.w
cseg172:07D7  mov.w     r0.w, 0x1024
cseg172:07DA  mov.w     r2.w, s3:0xFD1A
cseg172:07DE  mov.w     r7.w, r0.w
cseg172:07E0  mov.w     s0, r2.w
cseg172:07E2  push      s0
cseg172:07E3  push.w    r7.w
cseg172:07E4  push.b    0x3C
cseg172:07E6  call      cseg230:0x1686
cseg172:07EB  cmp.b     s3:0xEACA, 0x1
cseg172:07F0  jnz.r     80
cseg172:07F2  push.b    0xF
cseg172:07F4  call      cseg230:0x1558
cseg172:07F9  or.w      r0.w, r0.w
cseg172:07FB  jnz.r     69
cseg172:07FD  push.b    0x4
cseg172:07FF  call      cseg230:0x1558
cseg172:0804  cmp.w     r0.w, 0x0
cseg172:0807  jnz.r     11
cseg172:0809  push.b    0x15
cseg172:080B  push.b    0x1
cseg172:080D  call      cseg221:0x082F
cseg172:0812  jmp.r     46
cseg172:0814  cmp.w     r0.w, 0x1
cseg172:0817  jnz.r     11
cseg172:0819  push.b    0x16
cseg172:081B  push.b    0x1
cseg172:081D  call      cseg221:0x082F
cseg172:0822  jmp.r     30
cseg172:0824  cmp.w     r0.w, 0x2
cseg172:0827  jnz.r     11
cseg172:0829  push.b    0x17
cseg172:082B  push.b    0x1
cseg172:082D  call      cseg221:0x082F
cseg172:0832  jmp.r     14
cseg172:0834  cmp.w     r0.w, 0x3
cseg172:0837  jnz.r     9
cseg172:0839  push.b    0x12
cseg172:083B  push.b    0x1
cseg172:083D  call      cseg221:0x082F
cseg172:0842  mov.b     r0.b.l, s3:0xEAC9
cseg172:0845  cmp.b     r0.b.l, s3:0xEAC8
cseg172:0849  jz.r      -9
cseg172:084B  mov.b     r0.b.l, s3:0xEAC8
cseg172:084E  mov.b     s3:0xEAC9, r0.b.l
cseg172:0851  cmp.b     s3:0xEACA, 0x3F
cseg172:0856  jnz.r     7
cseg172:0858  mov.b     s3:0xEACA, 0x0
cseg172:085D  jmp.r     4
cseg172:085F  inc.b     s3:0xEACA
cseg172:0863  cmp.b     s2:r5.w-4, 0x0
cseg172:0867  jnz.r     3
cseg172:0869  jmp.r     -780
cseg172:086C  mov.b     r0.b.l, s2:r5.w-3
cseg172:086F  mov.b     s2:r5.w-1, r0.b.l
cseg172:0872  call      cseg222:0x229F
cseg172:0877  mov.b     r0.b.l, s2:r5.w-1
cseg172:087A  leave
cseg172:087B  retf
# endfunc
# func sub_172_087C
cseg172:087C  push.w    r5.w
cseg172:087D  mov.w     r5.w, r4.w
cseg172:087F  xor.w     r0.w, r0.w
cseg172:0881  call      cseg230:0x05CD
cseg172:0886  mov.w     r0.w, s3:0x176E
cseg172:0889  push.w    r0.w
cseg172:088A  mov.w     r7.w, 0xB400
cseg172:088D  pop       s0
cseg172:088E  push      s0
cseg172:088F  push.w    r7.w
cseg172:0890  push.w    0x4600
cseg172:0893  push.b    0x0
cseg172:0895  call      cseg230:0x16AA
cseg172:089A  mov.b     r0.b.l, s2:r5.w+6
cseg172:089D  push.w    r0.w
cseg172:089E  call      cseg222:0x07DA
cseg172:08A3  mov.b     s3:0xEAB4, 0x0
cseg172:08A8  mov.b     s3:0xEAB5, 0x0
cseg172:08AD  mov.b     s3:0xEA91, 0x0
cseg172:08B2  call      cseg222:0x2770
cseg172:08B7  leave
cseg172:08B8  retf      2
# endfunc
# func sub_172_0CD8
cseg172:0CD8  push.w    r5.w
cseg172:0CD9  mov.w     r5.w, r4.w
cseg172:0CDB  xor.w     r0.w, r0.w
cseg172:0CDD  call      cseg230:0x05CD
cseg172:0CE2  cmp.b     s2:r5.w+6, 0x2
cseg172:0CE6  jnz.r     15
cseg172:0CE8  mov.w     r0.w, 0x1024
cseg172:0CEB  mov.w     r2.w, s3:0xFD1A
cseg172:0CEF  mov.w     r7.w, r0.w
cseg172:0CF1  mov.w     s0, r2.w
cseg172:0CF3  mov.b     s0:r7.w, 0x0 (s0)
cseg172:0CF7  leave
cseg172:0CF8  retf      2
# endfunc
# func sub_172_08FA
cseg172:08FA  push.w    r5.w
cseg172:08FB  mov.w     r5.w, r4.w
cseg172:08FD  xor.w     r0.w, r0.w
cseg172:08FF  call      cseg230:0x05CD
cseg172:0904  mov.b     r0.b.l, s2:r5.w+6
cseg172:0907  xor.b     r0.b.h, r0.b.h
cseg172:0909  shl.w     r0.w, 0x1
cseg172:090B  les.w     r7.w, s3:0xD162
cseg172:090F  add.w     r7.w, r0.w
cseg172:0911  mov.w     r0.w, s0:r7.w-23490 (s0)
cseg172:0916  add.w     r0.w, 0x395B
cseg172:0919  les.w     r7.w, s3:0xD162
cseg172:091D  add.w     r7.w, r0.w
cseg172:091F  push      s0
cseg172:0920  mov.b     r0.b.l, s2:r5.w+6
cseg172:0923  xor.b     r0.b.h, r0.b.h
cseg172:0925  shl.w     r0.w, 0x1
cseg172:0927  les.w     r7.w, s3:0xD162
cseg172:092B  add.w     r7.w, r0.w
cseg172:092D  mov.w     r0.w, s0:r7.w-23490 (s0)
cseg172:0932  add.w     r0.w, 0x395B
cseg172:0935  les.w     r7.w, s3:0xD162
cseg172:0939  add.w     r7.w, r0.w
cseg172:093B  add.w     r7.w, 0xFFFF
cseg172:093F  push.w    r7.w
cseg172:0940  push.w    s3:0x176E
cseg172:0944  call      cseg222:0x236E
cseg172:0949  leave
cseg172:094A  retf      2
# endfunc
