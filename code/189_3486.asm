cseg189:3486  push.w    r5.w
cseg189:3487  mov.w     r5.w, r4.w
cseg189:3489  mov.w     r0.w, 0x100
cseg189:348C  call      cseg230:0x05CD
cseg189:3491  sub.w     r4.w, 0x100
cseg189:3495  cmp.b     s3:0xED29, 0x0
cseg189:349A  jz.r      32
cseg189:349C  push.w    s3:0x192C
cseg189:34A0  call      cseg221:0x0597
cseg189:34A5  cmp.w     r0.w, 0x300
cseg189:34A8  jnz.r     7
cseg189:34AA  cmp.b     s3:0xFD1E, 0x2
cseg189:34AF  jz.r      11
cseg189:34B1  push.w    s3:0x192C
cseg189:34B5  push.b    0x2
cseg189:34B7  call      cseg221:0x00BD
cseg189:34BC  mov.b     s3:0xFD1E, 0x2
cseg189:34C1  mov.b     s3:0xEB1C, 0x1
cseg189:34C6  cmp.b     s3:0xED40, 0x0
cseg189:34CB  jnz.r     5
cseg189:34CD  mov.b     s3:0xEB2E, 0x0
cseg189:34D2  mov.b     s3:0xED41, 0x0
cseg189:34D7  mov.w     r0.w, 0xBD
cseg189:34DA  push.w    r0.w
cseg189:34DB  call      cseg001:0x3E48
cseg189:34E0  mov.w     s3:0xFD18, r0.w
cseg189:34E3  mov.w     r0.w, s3:0xFD18
cseg189:34E6  push.w    r0.w
cseg189:34E7  mov.w     r7.w, 0x432E
cseg189:34EA  pop       s0
cseg189:34EB  push      s0
cseg189:34EC  push.w    r7.w
cseg189:34ED  mov.w     r0.w, s3:0xFD18
cseg189:34F0  push.w    r0.w
cseg189:34F1  mov.w     r7.w, 0x5C3F
cseg189:34F4  pop       s0
cseg189:34F5  push      s0
cseg189:34F6  push.w    r7.w
cseg189:34F7  push.w    0x1911
cseg189:34FA  call      cseg230:0x1686
cseg189:34FF  call      cseg196:0x0002
cseg189:3504  call      cseg195:0x0002
cseg189:3509  call      cseg189:0x14D2
cseg189:350E  push.b    0xFF
cseg189:3510  call      cseg189:0x1698
cseg189:3515  les.w     r7.w, s3:0xD14A
cseg189:3519  push      s0
cseg189:351A  push.w    r7.w
cseg189:351B  mov.w     r0.w, s3:0x176E
cseg189:351E  push.w    r0.w
cseg189:351F  xor.w     r7.w, r7.w
cseg189:3521  pop       s0
cseg189:3522  push      s0
cseg189:3523  push.w    r7.w
cseg189:3524  push.w    0xB400
cseg189:3527  call      cseg230:0x1686
cseg189:352C  cmp.b     s3:0xED40, 0x0
cseg189:3531  jnz.r     3
cseg189:3533  jmp.r     184
cseg189:3536  cmp.b     s3:0xEB28, 0x0
cseg189:353B  jz.r      33
cseg189:353D  mov.b     r0.b.l, s3:0xD94A
cseg189:3540  xor.b     r0.b.h, r0.b.h
cseg189:3542  imul.w    r7.w, r0.w, 0x14
cseg189:3545  mov.b     r0.b.l, s3:r7.w-11924
cseg189:3549  push.w    r0.w
cseg189:354A  mov.b     r0.b.l, s3:0xD94A
cseg189:354D  xor.b     r0.b.h, r0.b.h
cseg189:354F  imul.w    r7.w, r0.w, 0x14
cseg189:3552  mov.b     r0.b.l, s3:r7.w-11923
cseg189:3556  push.w    r0.w
cseg189:3557  call      cseg229:0x5781
cseg189:355C  jmp.r     46
cseg189:355E  mov.b     r0.b.l, s3:0xD94B
cseg189:3561  xor.b     r0.b.h, r0.b.h
cseg189:3563  dec.w     r0.w
cseg189:3564  mov.b     s3:0xD94A, r0.b.l
cseg189:3567  mov.b     r0.b.l, s3:0xD94A
cseg189:356A  xor.b     r0.b.h, r0.b.h
cseg189:356C  imul.w    r7.w, r0.w, 0x14
cseg189:356F  mov.b     r0.b.l, s3:r7.w-11924
cseg189:3573  push.w    r0.w
cseg189:3574  mov.b     r0.b.l, s3:0xD94A
cseg189:3577  xor.b     r0.b.h, r0.b.h
cseg189:3579  imul.w    r7.w, r0.w, 0x14
cseg189:357C  mov.b     r0.b.l, s3:r7.w-11923
cseg189:3580  push.w    r0.w
cseg189:3581  call      cseg229:0x5781
cseg189:3586  mov.b     r0.b.l, s3:0xD94B
cseg189:3589  mov.b     s3:0xD94A, r0.b.l
cseg189:358C  cmp.b     s3:0xEB2E, 0x0
cseg189:3591  jnz.r     88
cseg189:3593  mov.w     r0.w, s3:0x176E
cseg189:3596  push.w    r0.w
cseg189:3597  mov.w     r7.w, 0xB400
cseg189:359A  pop       s0
cseg189:359B  push      s0
cseg189:359C  push.w    r7.w
cseg189:359D  push.w    0x4600
cseg189:35A0  push.b    0x0
cseg189:35A2  call      cseg230:0x16AA
cseg189:35A7  mov.b     r0.b.l, s3:0x2FB6
cseg189:35AA  push.w    r0.w
cseg189:35AB  call      cseg220:0x003B
cseg189:35B0  mov.b     r0.b.l, s3:0x922
cseg189:35B3  push.w    r0.w
cseg189:35B4  push.b    0x0
cseg189:35B6  call      cseg228:0x0027
cseg189:35BB  call      cseg189:0x14D2
cseg189:35C0  push.b    0xFF
cseg189:35C2  call      cseg189:0x1698
cseg189:35C7  mov.b     r0.b.l, s3:0x321C
cseg189:35CA  push.w    r0.w
cseg189:35CB  call      cseg221:0x1FA6
cseg189:35D0  cmp.b     s3:0x3218, 0x0
cseg189:35D5  jz.r      7
cseg189:35D7  push.b    0x1
cseg189:35D9  call      cseg222:0x1884
cseg189:35DE  mov.b     s3:0xED40, 0x0
cseg189:35E3  push.w    0x300
cseg189:35E6  call      cseg221:0x225B
cseg189:35EB  jmp.r     168
cseg189:35EE  call      cseg189:0x1231
cseg189:35F3  mov.b     s3:0x321D, 0x1
cseg189:35F8  mov.b     s3:0x321F, 0x1
cseg189:35FD  mov.b     r0.b.l, s3:0x321D
cseg189:3600  push.w    r0.w
cseg189:3601  call      cseg221:0x1FA6
cseg189:3606  mov.w     s3:0xD168, 0xF1
cseg189:360C  mov.w     s3:0xD16A, 0x79
cseg189:3612  mov.b     s3:0xD16C, 0x4
cseg189:3617  mov.b     s3:0xD16D, 0x0
cseg189:361C  mov.b     s3:0xD16E, 0x1
cseg189:3621  mov.w     s3:0xD16F, 0x1E
cseg189:3627  mov.w     s3:0xD171, 0x32
cseg189:362D  mov.b     s3:0xD173, 0x1
cseg189:3632  xor.w     r0.w, r0.w
cseg189:3634  mov.w     s3:0xD174, r0.w
cseg189:3637  mov.b     s3:0xD176, 0x1
cseg189:363C  xor.w     r0.w, r0.w
cseg189:363E  mov.w     s3:0xD177, r0.w
cseg189:3641  mov.b     s3:0xD179, 0x32
cseg189:3646  mov.b     s3:0xD94A, 0x0
cseg189:364B  push.b    0x4
cseg189:364D  push.b    0x0
cseg189:364F  call      cseg229:0x5781
cseg189:3654  push.w    0x300
cseg189:3657  call      cseg221:0x225B
cseg189:365C  mov.b     s3:0xEB2C, 0x1
cseg189:3661  mov.b     s3:0xEAB8, 0x1
cseg189:3666  cmp.b     s3:0xEB29, 0x0
cseg189:366B  jnz.r     5
cseg189:366D  call      cseg222:0x2264
cseg189:3672  mov.b     s3:0xD94B, 0x1
cseg189:3677  mov.b     s3:0xD94A, 0x1
cseg189:367C  mov.b     s3:0xEB28, 0x0
cseg189:3681  mov.b     s3:0x3217, 0x0
cseg189:3686  mov.b     s3:0x3218, 0x0
cseg189:368B  mov.b     r0.b.l, s3:0xEAC8
cseg189:368E  mov.b     s3:0xEAC9, r0.b.l
cseg189:3691  mov.b     s3:0xEACA, 0x0
cseg189:3696  cmp.w     s3:0x321A, 0x50
cseg189:369B  jz.r      3
cseg189:369D  jmp.r     3154
cseg189:36A0  cmp.b     s3:0xED41, 0x0
cseg189:36A5  jz.r      3
cseg189:36A7  jmp.r     3144
cseg189:36AA  cmp.b     s3:0xED40, 0x0
cseg189:36AF  jz.r      36
cseg189:36B1  cmp.b     s3:0xEB2E, 0x1
cseg189:36B6  jnz.r     29
cseg189:36B8  call      cseg194:0x0C9E
cseg189:36BD  call      cseg189:0x14D2
cseg189:36C2  push.b    0xFF
cseg189:36C4  call      cseg189:0x1698
cseg189:36C9  cmp.b     s3:0xEB29, 0x0
cseg189:36CE  jnz.r     5
cseg189:36D0  call      cseg222:0x2264
cseg189:36D5  cmp.b     s3:0xED40, 0x0
cseg189:36DA  jz.r      43
cseg189:36DC  cmp.b     s3:0xEB2E, 0x2
cseg189:36E1  jnz.r     36
cseg189:36E3  cmp.b     s3:0xED41, 0x0
cseg189:36E8  jnz.r     29
cseg189:36EA  call      cseg189:0x06EC
cseg189:36EF  call      cseg189:0x14D2
cseg189:36F4  push.b    0xFF
cseg189:36F6  call      cseg189:0x1698
cseg189:36FB  cmp.b     s3:0xEB29, 0x0
cseg189:3700  jnz.r     5
cseg189:3702  call      cseg222:0x2264
cseg189:3707  cmp.b     s3:0xEA8F, 0x0
cseg189:370C  jz.r      10
cseg189:370E  call      cseg222:0x122E
cseg189:3713  mov.b     s3:0xEA8F, 0x0
cseg189:3718  cmp.b     s3:0xEA90, 0x0
cseg189:371D  jz.r      39
cseg189:371F  cmp.b     s3:0x5EE5, 0x0
cseg189:3724  jnz.r     32
cseg189:3726  call      cseg220:0x1D48
cseg189:372B  call      cseg189:0x14D2
cseg189:3730  push.b    0xFF
cseg189:3732  call      cseg189:0x1698
cseg189:3737  mov.b     s3:0xEA90, 0x0
cseg189:373C  cmp.b     s3:0xED40, 0x0
cseg189:3741  jz.r      3
cseg189:3743  jmp.r     2988
cseg189:3746  cmp.b     s3:0xEB29, 0x0
cseg189:374B  jz.r      39
cseg189:374D  call      cseg221:0x2859
cseg189:3752  or.b      r0.b.l, r0.b.l
cseg189:3754  jz.r      30
cseg189:3756  mov.w     r0.w, s3:0x5B24
cseg189:3759  mov.w     s3:0x5B26, r0.w
cseg189:375C  cmp.b     s3:0xED2C, 0x2
cseg189:3761  jnb.r     17
cseg189:3763  cmp.b     s3:0x5B2C, 0x2
cseg189:3768  jbe.r     10
cseg189:376A  call      cseg221:0x094A
cseg189:376F  mov.b     s3:0x5B2C, 0xFF
cseg189:3774  cmp.b     s3:0xEAB7, 0x0
cseg189:3779  jz.r      3
cseg189:377B  jmp.r     447
cseg189:377E  cmp.b     s3:0xEA9E, 0x0
cseg189:3783  jz.r      3
cseg189:3785  jmp.r     437
cseg189:3788  cmp.b     s3:0xEAB5, 0x0
cseg189:378D  jz.r      3
cseg189:378F  jmp.r     427
cseg189:3792  cmp.b     s3:0xEB29, 0x0
cseg189:3797  jz.r      3
cseg189:3799  jmp.r     417
cseg189:379C  cmp.b     s3:0x5EE5, 0x0
cseg189:37A1  jz.r      3
cseg189:37A3  jmp.r     407
cseg189:37A6  cmp.b     s3:0xEADF, 0x0
cseg189:37AB  jz.r      19
cseg189:37AD  mov.w     s3:0xEA96, 0x1
cseg189:37B3  mov.w     s3:0xEA98, 0x0
cseg189:37B9  mov.b     s3:0xEADF, 0x0
cseg189:37BE  jmp.r     32
cseg189:37C0  cmp.b     s3:0xEA91, 0x0
cseg189:37C5  jnz.r     8
cseg189:37C7  xor.w     r0.w, r0.w
cseg189:37C9  mov.w     s3:0xEA96, r0.w
cseg189:37CC  mov.w     s3:0xEA98, r0.w
cseg189:37CF  cmp.b     s3:0xEA91, 0x0
cseg189:37D4  jz.r      10
cseg189:37D6  add.w     s3:0xEA96, 0x1
cseg189:37DB  adc.w     s3:0xEA98, 0x0
cseg189:37E0  cmp.w     s3:0xEA98, 0x0
cseg189:37E5  jnz.r     7
cseg189:37E7  cmp.w     s3:0xEA96, 0x1
cseg189:37EC  jz.r      10
cseg189:37EE  cmp.b     s3:0xEAB4, 0x0
cseg189:37F3  jnz.r     3
cseg189:37F5  jmp.r     325
cseg189:37F8  cmp.b     s3:0xEAB4, 0x0
cseg189:37FD  jz.r      5
cseg189:37FF  mov.b     s3:0xEAB4, 0x0
cseg189:3804  cmp.b     s3:0xEAA0, 0x0
cseg189:3809  jz.r      3
cseg189:380B  jmp.r     303
cseg189:380E  mov.b     r0.b.l, s3:0xEAAE
cseg189:3811  cmp.b     r0.b.l, 0x9C
cseg189:3813  jnb.r     3
cseg189:3815  jmp.r     150
cseg189:3818  cmp.b     r0.b.l, 0xA7
cseg189:381A  jbe.r     3
cseg189:381C  jmp.r     143
cseg189:381F  mov.w     r7.w, s3:0xEAAC
cseg189:3823  cmp.b     s3:r7.w+1032, 0x0
cseg189:3828  ja.r      3
cseg189:382A  jmp.r     129
cseg189:382D  mov.w     r7.w, s3:0xEAAC
cseg189:3831  mov.b     r0.b.l, s3:r7.w+1032
cseg189:3835  mov.b     s3:0x321E, r0.b.l
cseg189:3838  mov.b     r0.b.l, s3:0x321E
cseg189:383B  mov.b     s3:0x3220, r0.b.l
cseg189:383E  mov.b     r0.b.l, s3:0x321E
cseg189:3841  cmp.b     r0.b.l, s3:0x321D
cseg189:3845  jz.r      41
cseg189:3847  mov.b     r0.b.l, s3:0x321E
cseg189:384A  mov.b     s3:0x321D, r0.b.l
cseg189:384D  call      cseg222:0x230C
cseg189:3852  mov.b     s3:0x321E, r0.b.l
cseg189:3855  mov.b     r0.b.l, s3:0x321E
cseg189:3858  cmp.b     r0.b.l, s3:0x321D
cseg189:385C  jz.r      9
cseg189:385E  mov.b     r0.b.l, s3:0x321E
cseg189:3861  push.w    r0.w
cseg189:3862  call      cseg221:0x20B9
cseg189:3867  mov.b     r0.b.l, s3:0x321D
cseg189:386A  push.w    r0.w
cseg189:386B  call      cseg221:0x1FA6
cseg189:3870  push.b    0xFD
cseg189:3872  mov.b     r0.b.l, s3:0x2FB6
cseg189:3875  xor.b     r0.b.h, r0.b.h
cseg189:3877  imul.w    r0.w, r0.w, 0xC
cseg189:387A  mov.w     r2.w, r0.w
cseg189:387C  mov.b     r0.b.l, s3:0x321D
cseg189:387F  xor.b     r0.b.h, r0.b.h
cseg189:3881  imul.w    r7.w, r0.w, 0x18
cseg189:3884  add.w     r7.w, r2.w
cseg189:3886  add.w     r7.w, 0xCB8A
cseg189:388A  push      s3
cseg189:388B  push.w    r7.w
cseg189:388C  call      cseg222:0x1078
cseg189:3891  mov.b     s3:0x3218, 0x0
cseg189:3896  mov.b     r0.b.l, s3:0x321D
cseg189:3899  mov.b     s3:0x320A, r0.b.l
cseg189:389C  mov.b     s3:0x320D, 0x0
cseg189:38A1  mov.b     s3:0x320E, 0x0
cseg189:38A6  mov.b     s3:0x320F, 0x0
cseg189:38AB  jmp.r     143
cseg189:38AE  mov.b     r0.b.l, s3:0xEAAE
cseg189:38B1  cmp.b     r0.b.l, 0xAC
cseg189:38B3  jb.r      56
cseg189:38B5  cmp.b     r0.b.l, 0xB7
cseg189:38B7  ja.r      52
cseg189:38B9  cmp.w     s3:0xEAAC, 0xF
cseg189:38BE  jl.r      8
cseg189:38C0  cmp.w     s3:0xEAAC, 0x130
cseg189:38C6  jle.r     37
cseg189:38C8  cmp.b     s3:0x922, 0x1
cseg189:38CD  jbe.r     28
cseg189:38CF  sub.b     s3:0x922, 0x7
cseg189:38D4  mov.b     r0.b.l, s3:0x922
cseg189:38D7  push.w    r0.w
cseg189:38D8  push.b    0x2
cseg189:38DA  call      cseg228:0x0027
cseg189:38DF  call      cseg189:0x14D2
cseg189:38E4  push.b    0xFF
cseg189:38E6  call      cseg189:0x1698
cseg189:38EB  jmp.r     80
cseg189:38ED  mov.b     r0.b.l, s3:0xEAAE
cseg189:38F0  cmp.b     r0.b.l, 0xBA
cseg189:38F2  jb.r      68
cseg189:38F4  cmp.b     r0.b.l, 0xC5
cseg189:38F6  ja.r      64
cseg189:38F8  cmp.w     s3:0xEAAC, 0xF
cseg189:38FD  jl.r      8
cseg189:38FF  cmp.w     s3:0xEAAC, 0x130
cseg189:3905  jle.r     49
cseg189:3907  mov.b     r0.b.l, s3:0x922
cseg189:390A  xor.b     r0.b.h, r0.b.h
cseg189:390C  add.w     r0.w, 0x6
cseg189:390F  mov.w     r2.w, r0.w
cseg189:3911  mov.b     r0.b.l, s3:0x923
cseg189:3914  xor.b     r0.b.h, r0.b.h
cseg189:3916  cmp.w     r0.w, r2.w
cseg189:3918  jle.r     28
cseg189:391A  add.b     s3:0x922, 0x7
cseg189:391F  mov.b     r0.b.l, s3:0x922
cseg189:3922  push.w    r0.w
cseg189:3923  push.b    0x1
cseg189:3925  call      cseg228:0x0027
cseg189:392A  call      cseg189:0x14D2
cseg189:392F  push.b    0xFF
cseg189:3931  call      cseg189:0x1698
cseg189:3936  jmp.r     5
cseg189:3938  call      cseg189:0x25F1
cseg189:393D  mov.w     r0.w, 0x5C3F
cseg189:3940  mov.w     r2.w, s3:0xFD18
cseg189:3944  mov.w     r7.w, r0.w
cseg189:3946  mov.w     s0, r2.w
cseg189:3948  add.w     r7.w, 0xA9
cseg189:394C  push      s0
cseg189:394D  push.w    r7.w
cseg189:394E  call      cseg222:0x1A26
cseg189:3953  mov.b     r0.b.l, s3:0xEACA
cseg189:3956  xor.b     r0.b.h, r0.b.h
cseg189:3958  add.w     r0.w, 0x20
cseg189:395B  cwd
cseg189:395C  mov.w     r1.w, 0x20
cseg189:395F  idiv.w    r1.w
cseg189:3961  xchg.w    r2.w, r0.w
cseg189:3962  or.w      r0.w, r0.w
cseg189:3964  jz.r      3
cseg189:3966  jmp.r     1185
cseg189:3969  cmp.b     s3:0xEAB7, 0x0
cseg189:396E  jz.r      3
cseg189:3970  jmp.r     1175
cseg189:3973  cmp.b     s3:0xEAA0, 0x0
cseg189:3978  jz.r      3
cseg189:397A  jmp.r     1165
cseg189:397D  cmp.b     s3:0x5EE5, 0x0
cseg189:3982  jz.r      3
cseg189:3984  jmp.r     1155
cseg189:3987  cmp.w     s3:0xEAAE, 0x90
cseg189:398D  jl.r      3
cseg189:398F  jmp.r     499
cseg189:3992  imul.w    r0.w, s3:0xEAAE, 0x140
cseg189:3998  add.w     r0.w, s3:0xEAAC
cseg189:399C  les.w     r7.w, s3:0xD14E
cseg189:39A0  add.w     r7.w, r0.w
cseg189:39A2  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:39A5  xor.b     r0.b.h, r0.b.h
cseg189:39A7  mov.w     r7.w, r0.w
cseg189:39A9  mov.w     r6.w, r7.w
cseg189:39AB  shl.w     r7.w, 0x1
cseg189:39AD  shl.w     r7.w, 0x1
cseg189:39AF  add.w     r7.w, r6.w
cseg189:39B1  mov.b     r0.b.l, s3:r7.w-9129
cseg189:39B5  mov.b     s3:0x3221, r0.b.l
cseg189:39B8  mov.b     r0.b.l, s3:0x3221
cseg189:39BB  xor.b     r0.b.h, r0.b.h
cseg189:39BD  mov.w     r1.w, r0.w
cseg189:39BF  mov.w     r0.w, 0x5C3F
cseg189:39C2  mov.w     r2.w, s3:0xFD18
cseg189:39C6  mov.w     r7.w, r0.w
cseg189:39C8  mov.w     s0, r2.w
cseg189:39CA  add.w     r7.w, r1.w
cseg189:39CC  mov.b     r0.b.l, s0:r7.w+144 (s0)
cseg189:39D1  mov.b     s3:0x321F, r0.b.l
cseg189:39D4  cmp.b     s3:0x320D, 0x0
cseg189:39D9  jnz.r     115
cseg189:39DB  mov.b     r0.b.l, s3:0x321D
cseg189:39DE  xor.b     r0.b.h, r0.b.h
cseg189:39E0  shl.w     r0.w, 0x1
cseg189:39E2  mov.w     r3.w, r0.w
cseg189:39E4  mov.b     r0.b.l, s3:0x3221
cseg189:39E7  xor.b     r0.b.h, r0.b.h
cseg189:39E9  imul.w    r0.w, r0.w, 0x14
cseg189:39EC  mov.w     r1.w, r0.w
cseg189:39EE  mov.w     r0.w, 0x5C3F
cseg189:39F1  mov.w     r2.w, s3:0xFD18
cseg189:39F5  mov.w     r7.w, r0.w
cseg189:39F7  mov.w     s0, r2.w
cseg189:39F9  add.w     r7.w, r1.w
cseg189:39FB  add.w     r7.w, r3.w
cseg189:39FD  cmp.b     s0:r7.w+167, 0x0 (s0)
cseg189:3A03  jz.r      8
cseg189:3A05  mov.b     r0.b.l, s3:0x3221
cseg189:3A08  mov.b     s3:0x3222, r0.b.l
cseg189:3A0B  jmp.r     5
cseg189:3A0D  mov.b     s3:0x3222, 0x0
cseg189:3A12  cmp.b     s3:0x3218, 0x0
cseg189:3A17  jnz.r     50
cseg189:3A19  mov.b     r0.b.l, s3:0x321D
cseg189:3A1C  mov.b     s3:0x320A, r0.b.l
cseg189:3A1F  mov.b     r0.b.l, s3:0x3222
cseg189:3A22  mov.b     s3:0x320B, r0.b.l
cseg189:3A25  mov.b     s3:0x320C, 0x2
cseg189:3A2A  call      cseg222:0x19D4
cseg189:3A2F  or.b      r0.b.l, r0.b.l
cseg189:3A31  jz.r      24
cseg189:3A33  mov.w     r7.w, 0x320A
cseg189:3A36  push      s3
cseg189:3A37  push.w    r7.w
cseg189:3A38  mov.w     r7.w, 0x3210
cseg189:3A3B  push      s3
cseg189:3A3C  push.w    r7.w
cseg189:3A3D  push.b    0x6
cseg189:3A3F  call      cseg230:0x0C6C
cseg189:3A44  push.b    0x0
cseg189:3A46  call      cseg222:0x1884
cseg189:3A4B  jmp.r     311
cseg189:3A4E  mov.b     r0.b.l, s3:0x3221
cseg189:3A51  mov.b     s3:0x320E, r0.b.l
cseg189:3A54  mov.b     s3:0x320F, 0x2
cseg189:3A59  cmp.b     s3:0x320D, 0x1
cseg189:3A5E  jnz.r     112
cseg189:3A60  mov.b     r0.b.l, s3:0x3221
cseg189:3A63  xor.b     r0.b.h, r0.b.h
cseg189:3A65  mov.w     r3.w, r0.w
cseg189:3A67  mov.b     r0.b.l, s3:0x320F
cseg189:3A6A  xor.b     r0.b.h, r0.b.h
cseg189:3A6C  imul.w    r0.w, r0.w, 0x26
cseg189:3A6F  mov.w     r1.w, r0.w
cseg189:3A71  mov.w     r0.w, 0x5C3F
cseg189:3A74  mov.w     r2.w, s3:0xFD18
cseg189:3A78  mov.w     r7.w, r0.w
cseg189:3A7A  mov.w     s0, r2.w
cseg189:3A7C  add.w     r7.w, r1.w
cseg189:3A7E  add.w     r7.w, r3.w
cseg189:3A80  mov.b     r0.b.l, s0:r7.w+271 (s0)
cseg189:3A85  xor.b     r0.b.h, r0.b.h
cseg189:3A87  shl.w     r0.w, 0x1
cseg189:3A89  push.w    r0.w
cseg189:3A8A  mov.b     r0.b.l, s3:0x320B
cseg189:3A8D  xor.b     r0.b.h, r0.b.h
cseg189:3A8F  mov.w     r3.w, r0.w
cseg189:3A91  mov.b     r0.b.l, s3:0x320C
cseg189:3A94  xor.b     r0.b.h, r0.b.h
cseg189:3A96  imul.w    r0.w, r0.w, 0x26
cseg189:3A99  mov.w     r1.w, r0.w
cseg189:3A9B  mov.w     r0.w, 0x5C3F
cseg189:3A9E  mov.w     r2.w, s3:0xFD18
cseg189:3AA2  mov.w     r7.w, r0.w
cseg189:3AA4  mov.w     s0, r2.w
cseg189:3AA6  add.w     r7.w, r1.w
cseg189:3AA8  add.w     r7.w, r3.w
cseg189:3AAA  mov.b     r0.b.l, s0:r7.w+347 (s0)
cseg189:3AAF  xor.b     r0.b.h, r0.b.h
cseg189:3AB1  imul.w    r0.w, r0.w, 0x54
cseg189:3AB4  mov.w     r1.w, r0.w
cseg189:3AB6  mov.w     r0.w, 0x5C3F
cseg189:3AB9  mov.w     r2.w, s3:0xFD18
cseg189:3ABD  mov.w     r7.w, r0.w
cseg189:3ABF  mov.w     s0, r2.w
cseg189:3AC1  add.w     r7.w, r1.w
cseg189:3AC3  pop.w     r0.w
cseg189:3AC4  add.w     r7.w, r0.w
cseg189:3AC6  mov.b     r0.b.l, s0:r7.w+375 (s0)
cseg189:3ACB  mov.b     s3:0x3226, r0.b.l
cseg189:3ACE  jmp.r     110
cseg189:3AD0  mov.b     r0.b.l, s3:0x3221
cseg189:3AD3  xor.b     r0.b.h, r0.b.h
cseg189:3AD5  mov.w     r3.w, r0.w
cseg189:3AD7  mov.b     r0.b.l, s3:0x320F
cseg189:3ADA  xor.b     r0.b.h, r0.b.h
cseg189:3ADC  imul.w    r0.w, r0.w, 0x26
cseg189:3ADF  mov.w     r1.w, r0.w
cseg189:3AE1  mov.w     r0.w, 0x5C3F
cseg189:3AE4  mov.w     r2.w, s3:0xFD18
cseg189:3AE8  mov.w     r7.w, r0.w
cseg189:3AEA  mov.w     s0, r2.w
cseg189:3AEC  add.w     r7.w, r1.w
cseg189:3AEE  add.w     r7.w, r3.w
cseg189:3AF0  mov.b     r0.b.l, s0:r7.w+271 (s0)
cseg189:3AF5  xor.b     r0.b.h, r0.b.h
cseg189:3AF7  shl.w     r0.w, 0x1
cseg189:3AF9  push.w    r0.w
cseg189:3AFA  mov.b     r0.b.l, s3:0x320B
cseg189:3AFD  xor.b     r0.b.h, r0.b.h
cseg189:3AFF  mov.w     r3.w, r0.w
cseg189:3B01  mov.b     r0.b.l, s3:0x320C
cseg189:3B04  xor.b     r0.b.h, r0.b.h
cseg189:3B06  imul.w    r0.w, r0.w, 0x26
cseg189:3B09  mov.w     r1.w, r0.w
cseg189:3B0B  mov.w     r0.w, 0x5C3F
cseg189:3B0E  mov.w     r2.w, s3:0xFD18
cseg189:3B12  mov.w     r7.w, r0.w
cseg189:3B14  mov.w     s0, r2.w
cseg189:3B16  add.w     r7.w, r1.w
cseg189:3B18  add.w     r7.w, r3.w
cseg189:3B1A  mov.b     r0.b.l, s0:r7.w+347 (s0)
cseg189:3B1F  xor.b     r0.b.h, r0.b.h
cseg189:3B21  imul.w    r0.w, r0.w, 0x54
cseg189:3B24  mov.w     r1.w, r0.w
cseg189:3B26  mov.w     r0.w, 0x5C3F
cseg189:3B29  mov.w     r2.w, s3:0xFD18
cseg189:3B2D  mov.w     r7.w, r0.w
cseg189:3B2F  mov.w     s0, r2.w
cseg189:3B31  add.w     r7.w, r1.w
cseg189:3B33  pop.w     r0.w
cseg189:3B34  add.w     r7.w, r0.w
cseg189:3B36  mov.b     r0.b.l, s0:r7.w+3391 (s0)
cseg189:3B3B  mov.b     s3:0x3226, r0.b.l
cseg189:3B3E  cmp.b     s3:0x3226, 0x0
cseg189:3B43  jbe.r     8
cseg189:3B45  mov.b     r0.b.l, s3:0x3221
cseg189:3B48  mov.b     s3:0x3222, r0.b.l
cseg189:3B4B  jmp.r     5
cseg189:3B4D  mov.b     s3:0x3222, 0x0
cseg189:3B52  cmp.b     s3:0x3218, 0x0
cseg189:3B57  jnz.r     44
cseg189:3B59  mov.b     r0.b.l, s3:0x3222
cseg189:3B5C  mov.b     s3:0x320E, r0.b.l
cseg189:3B5F  mov.b     s3:0x320F, 0x2
cseg189:3B64  call      cseg222:0x19D4
cseg189:3B69  or.b      r0.b.l, r0.b.l
cseg189:3B6B  jz.r      24
cseg189:3B6D  mov.w     r7.w, 0x320A
cseg189:3B70  push      s3
cseg189:3B71  push.w    r7.w
cseg189:3B72  mov.w     r7.w, 0x3210
cseg189:3B75  push      s3
cseg189:3B76  push.w    r7.w
cseg189:3B77  push.b    0x6
cseg189:3B79  call      cseg230:0x0C6C
cseg189:3B7E  push.b    0x0
cseg189:3B80  call      cseg222:0x1884
cseg189:3B85  mov.b     r0.b.l, s3:0xEAAE
cseg189:3B88  cmp.b     r0.b.l, 0xAA
cseg189:3B8A  jnb.r     3
cseg189:3B8C  jmp.r     462
cseg189:3B8F  cmp.b     r0.b.l, 0xC7
cseg189:3B91  jbe.r     3
cseg189:3B93  jmp.r     455
cseg189:3B96  cmp.w     s3:0xEAAC, 0x13
cseg189:3B9B  jg.r      3
cseg189:3B9D  jmp.r     445
cseg189:3BA0  cmp.w     s3:0xEAAC, 0x12C
cseg189:3BA6  jl.r      3
cseg189:3BA8  jmp.r     434
cseg189:3BAB  push.w    s3:0xEAAC
cseg189:3BAF  call      cseg221:0x217D
cseg189:3BB4  mov.b     s3:0x3221, r0.b.l
cseg189:3BB7  mov.b     s3:0x321F, 0x4
cseg189:3BBC  cmp.b     s3:0x320D, 0x0
cseg189:3BC1  jnz.r     99
cseg189:3BC3  mov.b     r0.b.l, s3:0x321D
cseg189:3BC6  xor.b     r0.b.h, r0.b.h
cseg189:3BC8  shl.w     r0.w, 0x1
cseg189:3BCA  mov.w     r2.w, r0.w
cseg189:3BCC  mov.b     r0.b.l, s3:0x3221
cseg189:3BCF  xor.b     r0.b.h, r0.b.h
cseg189:3BD1  imul.w    r7.w, r0.w, 0x14
cseg189:3BD4  add.w     r7.w, r2.w
cseg189:3BD6  cmp.b     s3:r7.w+1350, 0x0
cseg189:3BDB  jz.r      8
cseg189:3BDD  mov.b     r0.b.l, s3:0x3221
cseg189:3BE0  mov.b     s3:0x3223, r0.b.l
cseg189:3BE3  jmp.r     5
cseg189:3BE5  mov.b     s3:0x3223, 0x0
cseg189:3BEA  cmp.b     s3:0x3218, 0x0
cseg189:3BEF  jnz.r     50
cseg189:3BF1  mov.b     r0.b.l, s3:0x321D
cseg189:3BF4  mov.b     s3:0x320A, r0.b.l
cseg189:3BF7  mov.b     r0.b.l, s3:0x3223
cseg189:3BFA  mov.b     s3:0x320B, r0.b.l
cseg189:3BFD  mov.b     s3:0x320C, 0x1
cseg189:3C02  call      cseg222:0x19D4
cseg189:3C07  or.b      r0.b.l, r0.b.l
cseg189:3C09  jz.r      24
cseg189:3C0B  mov.w     r7.w, 0x320A
cseg189:3C0E  push      s3
cseg189:3C0F  push.w    r7.w
cseg189:3C10  mov.w     r7.w, 0x3210
cseg189:3C13  push      s3
cseg189:3C14  push.w    r7.w
cseg189:3C15  push.b    0x6
cseg189:3C17  call      cseg230:0x0C6C
cseg189:3C1C  push.b    0x0
cseg189:3C1E  call      cseg222:0x1884
cseg189:3C23  jmp.r     311
cseg189:3C26  mov.b     r0.b.l, s3:0x3223
cseg189:3C29  mov.b     s3:0x320E, r0.b.l
cseg189:3C2C  mov.b     s3:0x320F, 0x1
cseg189:3C31  cmp.b     s3:0x320D, 0x1
cseg189:3C36  jnz.r     112
cseg189:3C38  mov.b     r0.b.l, s3:0x3221
cseg189:3C3B  xor.b     r0.b.h, r0.b.h
cseg189:3C3D  mov.w     r3.w, r0.w
cseg189:3C3F  mov.b     r0.b.l, s3:0x320F
cseg189:3C42  xor.b     r0.b.h, r0.b.h
cseg189:3C44  imul.w    r0.w, r0.w, 0x26
cseg189:3C47  mov.w     r1.w, r0.w
cseg189:3C49  mov.w     r0.w, 0x5C3F
cseg189:3C4C  mov.w     r2.w, s3:0xFD18
cseg189:3C50  mov.w     r7.w, r0.w
cseg189:3C52  mov.w     s0, r2.w
cseg189:3C54  add.w     r7.w, r1.w
cseg189:3C56  add.w     r7.w, r3.w
cseg189:3C58  mov.b     r0.b.l, s0:r7.w+271 (s0)
cseg189:3C5D  xor.b     r0.b.h, r0.b.h
cseg189:3C5F  shl.w     r0.w, 0x1
cseg189:3C61  push.w    r0.w
cseg189:3C62  mov.b     r0.b.l, s3:0x320B
cseg189:3C65  xor.b     r0.b.h, r0.b.h
cseg189:3C67  mov.w     r3.w, r0.w
cseg189:3C69  mov.b     r0.b.l, s3:0x320C
cseg189:3C6C  xor.b     r0.b.h, r0.b.h
cseg189:3C6E  imul.w    r0.w, r0.w, 0x26
cseg189:3C71  mov.w     r1.w, r0.w
cseg189:3C73  mov.w     r0.w, 0x5C3F
cseg189:3C76  mov.w     r2.w, s3:0xFD18
cseg189:3C7A  mov.w     r7.w, r0.w
cseg189:3C7C  mov.w     s0, r2.w
cseg189:3C7E  add.w     r7.w, r1.w
cseg189:3C80  add.w     r7.w, r3.w
cseg189:3C82  mov.b     r0.b.l, s0:r7.w+347 (s0)
cseg189:3C87  xor.b     r0.b.h, r0.b.h
cseg189:3C89  imul.w    r0.w, r0.w, 0x54
cseg189:3C8C  mov.w     r1.w, r0.w
cseg189:3C8E  mov.w     r0.w, 0x5C3F
cseg189:3C91  mov.w     r2.w, s3:0xFD18
cseg189:3C95  mov.w     r7.w, r0.w
cseg189:3C97  mov.w     s0, r2.w
cseg189:3C99  add.w     r7.w, r1.w
cseg189:3C9B  pop.w     r0.w
cseg189:3C9C  add.w     r7.w, r0.w
cseg189:3C9E  mov.b     r0.b.l, s0:r7.w+375 (s0)
cseg189:3CA3  mov.b     s3:0x3226, r0.b.l
cseg189:3CA6  jmp.r     110
cseg189:3CA8  mov.b     r0.b.l, s3:0x3221
cseg189:3CAB  xor.b     r0.b.h, r0.b.h
cseg189:3CAD  mov.w     r3.w, r0.w
cseg189:3CAF  mov.b     r0.b.l, s3:0x320F
cseg189:3CB2  xor.b     r0.b.h, r0.b.h
cseg189:3CB4  imul.w    r0.w, r0.w, 0x26
cseg189:3CB7  mov.w     r1.w, r0.w
cseg189:3CB9  mov.w     r0.w, 0x5C3F
cseg189:3CBC  mov.w     r2.w, s3:0xFD18
cseg189:3CC0  mov.w     r7.w, r0.w
cseg189:3CC2  mov.w     s0, r2.w
cseg189:3CC4  add.w     r7.w, r1.w
cseg189:3CC6  add.w     r7.w, r3.w
cseg189:3CC8  mov.b     r0.b.l, s0:r7.w+271 (s0)
cseg189:3CCD  xor.b     r0.b.h, r0.b.h
cseg189:3CCF  shl.w     r0.w, 0x1
cseg189:3CD1  push.w    r0.w
cseg189:3CD2  mov.b     r0.b.l, s3:0x320B
cseg189:3CD5  xor.b     r0.b.h, r0.b.h
cseg189:3CD7  mov.w     r3.w, r0.w
cseg189:3CD9  mov.b     r0.b.l, s3:0x320C
cseg189:3CDC  xor.b     r0.b.h, r0.b.h
cseg189:3CDE  imul.w    r0.w, r0.w, 0x26
cseg189:3CE1  mov.w     r1.w, r0.w
cseg189:3CE3  mov.w     r0.w, 0x5C3F
cseg189:3CE6  mov.w     r2.w, s3:0xFD18
cseg189:3CEA  mov.w     r7.w, r0.w
cseg189:3CEC  mov.w     s0, r2.w
cseg189:3CEE  add.w     r7.w, r1.w
cseg189:3CF0  add.w     r7.w, r3.w
cseg189:3CF2  mov.b     r0.b.l, s0:r7.w+347 (s0)
cseg189:3CF7  xor.b     r0.b.h, r0.b.h
cseg189:3CF9  imul.w    r0.w, r0.w, 0x54
cseg189:3CFC  mov.w     r1.w, r0.w
cseg189:3CFE  mov.w     r0.w, 0x5C3F
cseg189:3D01  mov.w     r2.w, s3:0xFD18
cseg189:3D05  mov.w     r7.w, r0.w
cseg189:3D07  mov.w     s0, r2.w
cseg189:3D09  add.w     r7.w, r1.w
cseg189:3D0B  pop.w     r0.w
cseg189:3D0C  add.w     r7.w, r0.w
cseg189:3D0E  mov.b     r0.b.l, s0:r7.w+3391 (s0)
cseg189:3D13  mov.b     s3:0x3226, r0.b.l
cseg189:3D16  cmp.b     s3:0x3226, 0x0
cseg189:3D1B  jbe.r     8
cseg189:3D1D  mov.b     r0.b.l, s3:0x3221
cseg189:3D20  mov.b     s3:0x3223, r0.b.l
cseg189:3D23  jmp.r     5
cseg189:3D25  mov.b     s3:0x3223, 0x0
cseg189:3D2A  cmp.b     s3:0x3218, 0x0
cseg189:3D2F  jnz.r     44
cseg189:3D31  mov.b     r0.b.l, s3:0x3223
cseg189:3D34  mov.b     s3:0x320E, r0.b.l
cseg189:3D37  mov.b     s3:0x320F, 0x1
cseg189:3D3C  call      cseg222:0x19D4
cseg189:3D41  or.b      r0.b.l, r0.b.l
cseg189:3D43  jz.r      24
cseg189:3D45  mov.w     r7.w, 0x320A
cseg189:3D48  push      s3
cseg189:3D49  push.w    r7.w
cseg189:3D4A  mov.w     r7.w, 0x3210
cseg189:3D4D  push      s3
cseg189:3D4E  push.w    r7.w
cseg189:3D4F  push.b    0x6
cseg189:3D51  call      cseg230:0x0C6C
cseg189:3D56  push.b    0x0
cseg189:3D58  call      cseg222:0x1884
cseg189:3D5D  mov.b     r0.b.l, s3:0xEAAE
cseg189:3D60  cmp.b     r0.b.l, 0x90
cseg189:3D62  jb.r      4
cseg189:3D64  cmp.b     r0.b.l, 0xA9
cseg189:3D66  jbe.r     35
cseg189:3D68  mov.b     r0.b.l, s3:0xEAAE
cseg189:3D6B  cmp.b     r0.b.l, 0xAA
cseg189:3D6D  jnb.r     3
cseg189:3D6F  jmp.r     152
cseg189:3D72  cmp.b     r0.b.l, 0xC7
cseg189:3D74  jbe.r     3
cseg189:3D76  jmp.r     145
cseg189:3D79  cmp.w     s3:0xEAAC, 0x14
cseg189:3D7E  jl.r      11
cseg189:3D80  cmp.w     s3:0xEAAC, 0x12B
cseg189:3D86  jg.r      3
cseg189:3D88  jmp.r     127
cseg189:3D8B  mov.b     s3:0x3222, 0x0
cseg189:3D90  mov.b     s3:0x321F, 0x0
cseg189:3D95  cmp.b     s3:0x320D, 0x0
cseg189:3D9A  jnz.r     59
cseg189:3D9C  cmp.b     s3:0x3218, 0x0
cseg189:3DA1  jnz.r     50
cseg189:3DA3  mov.b     r0.b.l, s3:0x321D
cseg189:3DA6  mov.b     s3:0x320A, r0.b.l
cseg189:3DA9  mov.b     r0.b.l, s3:0x3222
cseg189:3DAC  mov.b     s3:0x320B, r0.b.l
cseg189:3DAF  mov.b     s3:0x320C, 0x2
cseg189:3DB4  call      cseg222:0x19D4
cseg189:3DB9  or.b      r0.b.l, r0.b.l
cseg189:3DBB  jz.r      24
cseg189:3DBD  mov.w     r7.w, 0x320A
cseg189:3DC0  push      s3
cseg189:3DC1  push.w    r7.w
cseg189:3DC2  mov.w     r7.w, 0x3210
cseg189:3DC5  push      s3
cseg189:3DC6  push.w    r7.w
cseg189:3DC7  push.b    0x6
cseg189:3DC9  call      cseg230:0x0C6C
cseg189:3DCE  push.b    0x0
cseg189:3DD0  call      cseg222:0x1884
cseg189:3DD5  jmp.r     51
cseg189:3DD7  cmp.b     s3:0x3218, 0x0
cseg189:3DDC  jnz.r     44
cseg189:3DDE  mov.b     r0.b.l, s3:0x3222
cseg189:3DE1  mov.b     s3:0x320E, r0.b.l
cseg189:3DE4  mov.b     s3:0x320F, 0x2
cseg189:3DE9  call      cseg222:0x19D4
cseg189:3DEE  or.b      r0.b.l, r0.b.l
cseg189:3DF0  jz.r      24
cseg189:3DF2  mov.w     r7.w, 0x320A
cseg189:3DF5  push      s3
cseg189:3DF6  push.w    r7.w
cseg189:3DF7  mov.w     r7.w, 0x3210
cseg189:3DFA  push      s3
cseg189:3DFB  push.w    r7.w
cseg189:3DFC  push.b    0x6
cseg189:3DFE  call      cseg230:0x0C6C
cseg189:3E03  push.b    0x0
cseg189:3E05  call      cseg222:0x1884
cseg189:3E0A  mov.b     r0.b.l, s3:0xEACA
cseg189:3E0D  xor.b     r0.b.h, r0.b.h
cseg189:3E0F  inc.w     r0.w
cseg189:3E10  cwd
cseg189:3E11  mov.w     r1.w, 0x10
cseg189:3E14  idiv.w    r1.w
cseg189:3E16  xchg.w    r2.w, r0.w
cseg189:3E17  or.w      r0.w, r0.w
cseg189:3E19  jz.r      3
cseg189:3E1B  jmp.r     206
cseg189:3E1E  mov.b     r0.b.l, s3:0xD94A
cseg189:3E21  cmp.b     r0.b.l, s3:0xD94B
cseg189:3E25  ja.r      3
cseg189:3E27  jmp.r     152
cseg189:3E2A  mov.b     s3:0xEB28, 0x0
cseg189:3E2F  mov.b     r0.b.l, s3:0xD94A
cseg189:3E32  mov.b     s3:0xD94B, r0.b.l
cseg189:3E35  cmp.b     s3:0x3217, 0x0
cseg189:3E3A  jz.r      38
cseg189:3E3C  cmp.b     s3:0x3224, 0x0
cseg189:3E41  jbe.r     31
cseg189:3E43  call      cseg222:0x229F
cseg189:3E48  mov.b     r0.b.l, s3:0x3224
cseg189:3E4B  xor.b     r0.b.h, r0.b.h
cseg189:3E4D  mov.w     r7.w, r0.w
cseg189:3E4F  shl.w     r7.w, 0x2
cseg189:3E52  call       s3:r7.w+22844
cseg189:3E56  cmp.b     s3:0xEB29, 0x0
cseg189:3E5B  jnz.r     5
cseg189:3E5D  call      cseg222:0x2264
cseg189:3E62  mov.b     r0.b.l, s3:0x321D
cseg189:3E65  cmp.b     r0.b.l, s3:0x3220
cseg189:3E69  jz.r      42
cseg189:3E6B  mov.b     r0.b.l, s3:0x3220
cseg189:3E6E  mov.b     s3:0x321D, r0.b.l
cseg189:3E71  mov.b     s3:0x321E, 0x1
cseg189:3E76  jmp.r     4
cseg189:3E78  inc.b     s3:0x321E
cseg189:3E7C  mov.b     r0.b.l, s3:0x321E
cseg189:3E7F  push.w    r0.w
cseg189:3E80  call      cseg221:0x20B9
cseg189:3E85  cmp.b     s3:0x321E, 0x8
cseg189:3E8A  jnz.r     -20
cseg189:3E8C  mov.b     r0.b.l, s3:0x321D
cseg189:3E8F  push.w    r0.w
cseg189:3E90  call      cseg221:0x1FA6
cseg189:3E95  mov.b     r0.b.l, s3:0x321D
cseg189:3E98  mov.b     s3:0x320A, r0.b.l
cseg189:3E9B  mov.b     s3:0x320D, 0x0
cseg189:3EA0  mov.b     s3:0x320E, 0x0
cseg189:3EA5  mov.b     s3:0x320F, 0x0
cseg189:3EAA  cmp.b     s3:0xEB29, 0x0
cseg189:3EAF  jnz.r     17
cseg189:3EB1  push.b    0x0
cseg189:3EB3  call      cseg222:0x1884
cseg189:3EB8  mov.b     s3:0x3218, 0x0
cseg189:3EBD  mov.b     s3:0x3217, 0x0
cseg189:3EC2  cmp.b     s3:0xEB28, 0x0
cseg189:3EC7  jz.r      35
cseg189:3EC9  mov.b     r0.b.l, s3:0xD94A
cseg189:3ECC  xor.b     r0.b.h, r0.b.h
cseg189:3ECE  imul.w    r7.w, r0.w, 0x14
cseg189:3ED1  mov.b     r0.b.l, s3:r7.w-11924
cseg189:3ED5  push.w    r0.w
cseg189:3ED6  mov.b     r0.b.l, s3:0xD94A
cseg189:3ED9  xor.b     r0.b.h, r0.b.h
cseg189:3EDB  imul.w    r7.w, r0.w, 0x14
cseg189:3EDE  mov.b     r0.b.l, s3:r7.w-11923
cseg189:3EE2  push.w    r0.w
cseg189:3EE3  call      cseg229:0x5781
cseg189:3EE8  inc.b     s3:0xD94A
cseg189:3EEC  mov.b     r0.b.l, s3:0xEACA
cseg189:3EEF  xor.b     r0.b.h, r0.b.h
cseg189:3EF1  add.w     r0.w, 0x13
cseg189:3EF4  cwd
cseg189:3EF5  mov.w     r1.w, 0x20
cseg189:3EF8  idiv.w    r1.w
cseg189:3EFA  xchg.w    r2.w, r0.w
cseg189:3EFB  or.w      r0.w, r0.w
cseg189:3EFD  jz.r      3
cseg189:3EFF  jmp.r     229
cseg189:3F02  cmp.b     s3:0xEB29, 0x0
cseg189:3F07  jnz.r     3
cseg189:3F09  jmp.r     219
cseg189:3F0C  cmp.b     s3:0x5B2C, 0x2
cseg189:3F11  ja.r      3
cseg189:3F13  jmp.r     193
cseg189:3F16  cmp.b     s3:0xED2C, 0x2
cseg189:3F1B  jnb.r     16
cseg189:3F1D  les.w     r7.w, s3:0x5E90
cseg189:3F21  cmp.w     s0:r7.w, 0x0 (s0)
cseg189:3F25  jnz.r     6
cseg189:3F27  mov.w     r0.w, s3:0x5B24
cseg189:3F2A  mov.w     s3:0x5B26, r0.w
cseg189:3F2D  mov.w     r0.w, s3:0x5B26
cseg189:3F30  cmp.w     r0.w, s3:0x5B24
cseg189:3F34  jz.r      3
cseg189:3F36  jmp.r     139
cseg189:3F39  push.b    0x0
cseg189:3F3B  call      cseg229:0x57B2
cseg189:3F40  les.w     r7.w, s3:0xD156
cseg189:3F44  add.w     r7.w, 0x5A00
cseg189:3F48  push      s0
cseg189:3F49  push.w    r7.w
cseg189:3F4A  mov.w     r0.w, s3:0x176E
cseg189:3F4D  push.w    r0.w
cseg189:3F4E  mov.w     r7.w, s3:0x5B28
cseg189:3F52  pop       s0
cseg189:3F53  push      s0
cseg189:3F54  push.w    r7.w
cseg189:3F55  push.w    s3:0x5B2A
cseg189:3F59  call      cseg230:0x1686
cseg189:3F5E  cmp.b     s3:0x31D4, 0x0
cseg189:3F63  jnz.r     36
cseg189:3F65  mov.b     s3:0xEB29, 0x0
cseg189:3F6A  mov.b     s3:0x3218, 0x0
cseg189:3F6F  mov.b     s3:0x3217, 0x0
cseg189:3F74  push.b    0x0
cseg189:3F76  call      cseg222:0x1884
cseg189:3F7B  cmp.b     s3:0x3209, 0x0
cseg189:3F80  jnz.r     5
cseg189:3F82  call      cseg222:0x2264
cseg189:3F87  jmp.r     57
cseg189:3F89  mov.b     s3:0xEAB4, 0x0
cseg189:3F8E  mov.b     s3:0xEAB5, 0x0
cseg189:3F93  mov.b     s3:0xEA91, 0x0
cseg189:3F98  inc.b     s3:0x31D5
cseg189:3F9C  cmp.b     s3:0xED2C, 0x2
cseg189:3FA1  jnb.r     26
cseg189:3FA3  cmp.b     s3:0x5B2C, 0xFF
cseg189:3FA8  jz.r      7
cseg189:3FAA  mov.b     s3:0x5B2C, 0x0
cseg189:3FAF  jmp.r     10
cseg189:3FB1  mov.b     s3:0x5B2C, 0x5
cseg189:3FB6  call      cseg222:0x01DE
cseg189:3FBB  jmp.r     5
cseg189:3FBD  call      cseg222:0x01DE
cseg189:3FC2  jmp.r     17
cseg189:3FC4  push.b    0x6
cseg189:3FC6  call      cseg230:0x1558
cseg189:3FCB  push.w    r0.w
cseg189:3FCC  call      cseg229:0x57B2
cseg189:3FD1  inc.w     s3:0x5B26
cseg189:3FD5  jmp.r     16
cseg189:3FD7  cmp.b     s3:0x5B2C, 0x2
cseg189:3FDC  jnz.r     5
cseg189:3FDE  call      cseg222:0x01DE
cseg189:3FE3  inc.b     s3:0x5B2C
cseg189:3FE7  mov.b     r0.b.l, s3:0xEACA
cseg189:3FEA  xor.b     r0.b.h, r0.b.h
cseg189:3FEC  add.w     r0.w, 0xE
cseg189:3FEF  cwd
cseg189:3FF0  mov.w     r1.w, 0x10
cseg189:3FF3  idiv.w    r1.w
cseg189:3FF5  xchg.w    r2.w, r0.w
cseg189:3FF6  or.w      r0.w, r0.w
cseg189:3FF8  jz.r      3
cseg189:3FFA  jmp.r     380
cseg189:3FFD  cmp.b     s3:0xEAB7, 0x0
cseg189:4002  jnz.r     3
cseg189:4004  jmp.r     370
cseg189:4007  mov.w     r0.w, s3:0xEAAC
cseg189:400A  add.w     r0.w, 0xA
cseg189:400D  cwd
cseg189:400E  mov.w     r1.w, 0xA
cseg189:4011  idiv.w    r1.w
cseg189:4013  mov.b     s3:0x321E, r0.b.l
cseg189:4016  mov.b     r0.b.l, s3:0x321E
cseg189:4019  cmp.b     r0.b.l, s3:0x321D
cseg189:401D  jbe.r     16
cseg189:401F  cmp.b     s3:0x321D, 0x8
cseg189:4024  jnb.r     9
cseg189:4026  mov.b     r0.b.l, s3:0x321D
cseg189:4029  xor.b     r0.b.h, r0.b.h
cseg189:402B  inc.w     r0.w
cseg189:402C  mov.b     s3:0x321E, r0.b.l
cseg189:402F  mov.b     r0.b.l, s3:0x321E
cseg189:4032  cmp.b     r0.b.l, s3:0x321D
cseg189:4036  jnb.r     16
cseg189:4038  cmp.b     s3:0x321D, 0x2
cseg189:403D  jbe.r     9
cseg189:403F  mov.b     r0.b.l, s3:0x321D
cseg189:4042  xor.b     r0.b.h, r0.b.h
cseg189:4044  dec.w     r0.w
cseg189:4045  mov.b     s3:0x321E, r0.b.l
cseg189:4048  cmp.b     s3:0x321E, 0x2
cseg189:404D  jb.r      7
cseg189:404F  cmp.b     s3:0x321E, 0x8
cseg189:4054  jbe.r     6
cseg189:4056  mov.b     r0.b.l, s3:0x321D
cseg189:4059  mov.b     s3:0x321E, r0.b.l
cseg189:405C  mov.b     r0.b.l, s3:0x321E
cseg189:405F  cmp.b     r0.b.l, s3:0x321D
cseg189:4063  jnz.r     3
cseg189:4065  jmp.r     273
cseg189:4068  mov.b     r0.b.l, s3:0x321D
cseg189:406B  push.w    r0.w
cseg189:406C  call      cseg221:0x20B9
cseg189:4071  mov.b     r0.b.l, s3:0x321E
cseg189:4074  push.w    r0.w
cseg189:4075  call      cseg221:0x1FA6
cseg189:407A  mov.b     r0.b.l, s3:0x321E
cseg189:407D  mov.b     s3:0x321D, r0.b.l
cseg189:4080  cmp.b     s3:0x320C, 0x1
cseg189:4085  jnz.r     52
cseg189:4087  mov.b     r0.b.l, s3:0x2FB6
cseg189:408A  xor.b     r0.b.h, r0.b.h
cseg189:408C  imul.w    r0.w, r0.w, 0x1F
cseg189:408F  mov.w     r2.w, r0.w
cseg189:4091  mov.b     r0.b.l, s3:0x320B
cseg189:4094  xor.b     r0.b.h, r0.b.h
cseg189:4096  imul.w    r7.w, r0.w, 0x3E
cseg189:4099  add.w     r7.w, r2.w
cseg189:409B  add.w     r7.w, 0x5F10
cseg189:409F  push      s3
cseg189:40A0  push.w    r7.w
cseg189:40A1  mov.w     r7.w, 0x5E6C
cseg189:40A4  push      s3
cseg189:40A5  push.w    r7.w
cseg189:40A6  push.b    0x1E
cseg189:40A8  call      cseg230:0x0DB3
cseg189:40AD  mov.w     r0.w, 0x548
cseg189:40B0  mov.w     r2.w, s3
cseg189:40B2  mov.w     s3:0x5E8C, r0.w
cseg189:40B5  mov.w     s3:0x5E8E, r2.w
cseg189:40B9  jmp.r     63
cseg189:40BB  mov.b     r0.b.l, s3:0x2FB6
cseg189:40BE  xor.b     r0.b.h, r0.b.h
cseg189:40C0  imul.w    r0.w, r0.w, 0x1F
cseg189:40C3  mov.w     r2.w, r0.w
cseg189:40C5  mov.b     r0.b.l, s3:0x320B
cseg189:40C8  xor.b     r0.b.h, r0.b.h
cseg189:40CA  imul.w    r7.w, r0.w, 0x3E
cseg189:40CD  add.w     r7.w, r2.w
cseg189:40CF  add.w     r7.w, 0xCC62
cseg189:40D3  push      s3
cseg189:40D4  push.w    r7.w
cseg189:40D5  mov.w     r7.w, 0x5E6C
cseg189:40D8  push      s3
cseg189:40D9  push.w    r7.w
cseg189:40DA  push.b    0x1E
cseg189:40DC  call      cseg230:0x0DB3
cseg189:40E1  mov.w     r0.w, 0x5C3F
cseg189:40E4  mov.w     r2.w, s3:0xFD18
cseg189:40E8  mov.w     r7.w, r0.w
cseg189:40EA  mov.w     s0, r2.w
cseg189:40EC  lea.w     r0.w, s0:r7.w+169 (s0)
cseg189:40F1  mov.w     r2.w, s0
cseg189:40F3  mov.w     s3:0x5E8C, r0.w
cseg189:40F6  mov.w     s3:0x5E8E, r2.w
cseg189:40FA  mov.b     r0.b.l, s3:0x321D
cseg189:40FD  xor.b     r0.b.h, r0.b.h
cseg189:40FF  shl.w     r0.w, 0x1
cseg189:4101  mov.w     r2.w, r0.w
cseg189:4103  mov.b     r0.b.l, s3:0x320B
cseg189:4106  xor.b     r0.b.h, r0.b.h
cseg189:4108  imul.w    r0.w, r0.w, 0x14
cseg189:410B  les.w     r7.w, s3:0x5E8C
cseg189:410F  add.w     r7.w, r0.w
cseg189:4111  add.w     r7.w, r2.w
cseg189:4113  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg189:4118  jnz.r     35
cseg189:411A  push.b    0xFD
cseg189:411C  mov.b     r0.b.l, s3:0x2FB6
cseg189:411F  xor.b     r0.b.h, r0.b.h
cseg189:4121  imul.w    r0.w, r0.w, 0xC
cseg189:4124  mov.w     r2.w, r0.w
cseg189:4126  mov.b     r0.b.l, s3:0x321D
cseg189:4129  xor.b     r0.b.h, r0.b.h
cseg189:412B  imul.w    r7.w, r0.w, 0x18
cseg189:412E  add.w     r7.w, r2.w
cseg189:4130  add.w     r7.w, 0xCB8A
cseg189:4134  push      s3
cseg189:4135  push.w    r7.w
cseg189:4136  call      cseg222:0x1078
cseg189:413B  jmp.r     54
cseg189:413D  push.b    0xFD
cseg189:413F  lea.w     r7.w, s2:r5.w-256
cseg189:4143  push      s2
cseg189:4144  push.w    r7.w
cseg189:4145  mov.b     r0.b.l, s3:0x2FB6
cseg189:4148  xor.b     r0.b.h, r0.b.h
cseg189:414A  imul.w    r0.w, r0.w, 0xC
cseg189:414D  mov.w     r2.w, r0.w
cseg189:414F  mov.b     r0.b.l, s3:0x321D
cseg189:4152  xor.b     r0.b.h, r0.b.h
cseg189:4154  imul.w    r7.w, r0.w, 0x18
cseg189:4157  add.w     r7.w, r2.w
cseg189:4159  add.w     r7.w, 0xCB8A
cseg189:415D  push      s3
cseg189:415E  push.w    r7.w
cseg189:415F  call      cseg230:0x0D99
cseg189:4164  mov.w     r7.w, 0x5E6C
cseg189:4167  push      s3
cseg189:4168  push.w    r7.w
cseg189:4169  call      cseg230:0x0E18
cseg189:416E  call      cseg222:0x1078
cseg189:4173  mov.b     r0.b.l, s3:0x321D
cseg189:4176  mov.b     s3:0x3220, r0.b.l
cseg189:4179  mov.b     r0.b.l, s3:0xEACA
cseg189:417C  xor.b     r0.b.h, r0.b.h
cseg189:417E  add.w     r0.w, 0x4
cseg189:4181  cwd
cseg189:4182  mov.w     r1.w, 0x8
cseg189:4185  idiv.w    r1.w
cseg189:4187  xchg.w    r2.w, r0.w
cseg189:4188  or.w      r0.w, r0.w
cseg189:418A  jz.r      3
cseg189:418C  jmp.r     168
cseg189:418F  cmp.b     s3:0x5EE5, 0x0
cseg189:4194  jnz.r     3
cseg189:4196  jmp.r     158
cseg189:4199  mov.b     r0.b.l, s3:0x5EE2
cseg189:419C  cmp.b     r0.b.l, s3:0x5EE3
cseg189:41A0  jnz.r     46
cseg189:41A2  mov.b     r0.b.l, s3:0x5EE2
cseg189:41A5  xor.b     r0.b.h, r0.b.h
cseg189:41A7  imul.w    r0.w, r0.w, 0x140
cseg189:41AB  les.w     r7.w, s3:0x5EDA
cseg189:41AF  add.w     r7.w, r0.w
cseg189:41B1  add.w     r7.w, 0xFEC0
cseg189:41B5  push      s0
cseg189:41B6  push.w    r7.w
cseg189:41B7  mov.w     r0.w, s3:0x176E
cseg189:41BA  push.w    r0.w
cseg189:41BB  mov.w     r7.w, 0xD480
cseg189:41BE  pop       s0
cseg189:41BF  push      s0
cseg189:41C0  push.w    r7.w
cseg189:41C1  push.w    0x2580
cseg189:41C4  call      cseg230:0x1686
cseg189:41C9  mov.b     s3:0x5EE5, 0x0
cseg189:41CE  jmp.r     103
cseg189:41D0  mov.w     s3:0xEB22, 0xD494
cseg189:41D6  mov.b     r0.b.l, s3:0x5EE2
cseg189:41D9  xor.b     r0.b.h, r0.b.h
cseg189:41DB  add.w     r0.w, 0x1D
cseg189:41DE  mov.w     s2:r5.w-2, r0.w
cseg189:41E1  mov.b     r0.b.l, s3:0x5EE2
cseg189:41E4  xor.b     r0.b.h, r0.b.h
cseg189:41E6  cmp.w     r0.w, s2:r5.w-2
cseg189:41E9  ja.r      60
cseg189:41EB  mov.w     s3:0xEB20, r0.w
cseg189:41EE  jmp.r     4
cseg189:41F0  inc.w     s3:0xEB20
cseg189:41F4  imul.w    r0.w, s3:0xEB20, 0x140
cseg189:41FA  les.w     r7.w, s3:0x5EDA
cseg189:41FE  add.w     r7.w, r0.w
cseg189:4200  add.w     r7.w, 0xFED4
cseg189:4204  push      s0
cseg189:4205  push.w    r7.w
cseg189:4206  mov.w     r0.w, s3:0x176E
cseg189:4209  push.w    r0.w
cseg189:420A  mov.w     r7.w, s3:0xEB22
cseg189:420E  pop       s0
cseg189:420F  push      s0
cseg189:4210  push.w    r7.w
cseg189:4211  push.w    0x118
cseg189:4214  call      cseg230:0x1686
cseg189:4219  add.w     s3:0xEB22, 0x140
cseg189:421F  mov.w     r0.w, s3:0xEB20
cseg189:4222  cmp.w     r0.w, s2:r5.w-2
cseg189:4225  jnz.r     -55
cseg189:4227  mov.b     r0.b.l, s3:0x5EE4
cseg189:422A  cbw
cseg189:422B  mov.w     r2.w, r0.w
cseg189:422D  mov.b     r0.b.l, s3:0x5EE2
cseg189:4230  xor.b     r0.b.h, r0.b.h
cseg189:4232  add.w     r0.w, r2.w
cseg189:4234  mov.b     s3:0x5EE2, r0.b.l
cseg189:4237  cmp.b     s3:0xEACA, 0x1
cseg189:423C  jnz.r     65
cseg189:423E  cmp.b     s3:0xEB29, 0x0
cseg189:4243  jnz.r     7
cseg189:4245  cmp.b     s3:0xEB28, 0x0
cseg189:424A  jz.r      7
cseg189:424C  mov.b     s3:0xEB2A, 0x0
cseg189:4251  jmp.r     44
cseg189:4253  cmp.b     s3:0xEB2A, 0x0
cseg189:4258  jz.r      14
cseg189:425A  push.b    0x0
cseg189:425C  call      cseg229:0x5ABB
cseg189:4261  mov.b     s3:0xEB2A, 0x0
cseg189:4266  jmp.r     23
cseg189:4268  push.b    0xA
cseg189:426A  call      cseg230:0x1558
cseg189:426F  or.w      r0.w, r0.w
cseg189:4271  jnz.r     12
cseg189:4273  push.b    0x1
cseg189:4275  call      cseg229:0x5ABB
cseg189:427A  mov.b     s3:0xEB2A, 0x1
cseg189:427F  cmp.b     s3:0xEACA, 0x3D
cseg189:4284  jnz.r     72
cseg189:4286  cmp.b     s3:0x859, 0x0
cseg189:428B  jnz.r     65
cseg189:428D  cmp.b     s3:0x8AB, 0x0
cseg189:4292  jnz.r     58
cseg189:4294  cmp.b     s3:0xEB2C, 0x0
cseg189:4299  jnz.r     32
cseg189:429B  push.b    0xA
cseg189:429D  call      cseg230:0x1558
cseg189:42A2  or.w      r0.w, r0.w
cseg189:42A4  jnz.r     19
cseg189:42A6  cmp.b     s3:0xEB29, 0x0
cseg189:42AB  jnz.r     7
cseg189:42AD  push.b    0x0
cseg189:42AF  call      cseg189:0x0002
cseg189:42B4  mov.b     s3:0xEB2C, 0x1
cseg189:42B9  jmp.r     19
cseg189:42BB  cmp.b     s3:0xEB29, 0x0
cseg189:42C0  jnz.r     7
cseg189:42C2  push.b    0x1
cseg189:42C4  call      cseg189:0x0002
cseg189:42C9  mov.b     s3:0xEB2C, 0x0
cseg189:42CE  mov.b     r0.b.l, s3:0xEAC9
cseg189:42D1  cmp.b     r0.b.l, s3:0xEAC8
cseg189:42D5  jz.r      -9
cseg189:42D7  mov.b     r0.b.l, s3:0xEAC8
cseg189:42DA  mov.b     s3:0xEAC9, r0.b.l
cseg189:42DD  cmp.b     s3:0xEACA, 0x3F
cseg189:42E2  jnz.r     7
cseg189:42E4  mov.b     s3:0xEACA, 0x0
cseg189:42E9  jmp.r     4
cseg189:42EB  inc.b     s3:0xEACA
cseg189:42EF  jmp.r     -3164
cseg189:42F2  cmp.b     s3:0xED40, 0x0
cseg189:42F7  jnz.r     43
cseg189:42F9  call      cseg222:0x230C
cseg189:42FE  push.w    r0.w
cseg189:42FF  call      cseg221:0x20B9
cseg189:4304  push.b    0x0
cseg189:4306  mov.w     r7.w, 0x3485
cseg189:4309  push      s1
cseg189:430A  push.w    r7.w
cseg189:430B  call      cseg222:0x1078
cseg189:4310  mov.b     s3:0x3212, 0x9
cseg189:4315  call      cseg222:0x229F
cseg189:431A  push.w    0x270
cseg189:431D  call      cseg221:0x22A2
cseg189:4322  jmp.r     8
cseg189:4324  push.w    0x300
cseg189:4327  call      cseg221:0x22A2
cseg189:432C  leave
cseg189:432D  retf
# func sub_196_0002
cseg196:0002  push.w    r5.w
cseg196:0003  mov.w     r5.w, r4.w
cseg196:0005  mov.w     r0.w, 0xE
cseg196:0008  call      cseg230:0x05CD
cseg196:000D  sub.w     r4.w, 0xE
cseg196:0010  mov.w     r7.w, 0xC14E
cseg196:0013  mov.w     r0.w, 0xC4
cseg196:0016  push.w    r0.w
cseg196:0017  push.w    r7.w
cseg196:0018  pop.w     r0.w
cseg196:0019  pop       s0
cseg196:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg196:0021  jnz.r     6
cseg196:0023  inc.w     r0.w
cseg196:0024  mov.w     r7.w, r0.w
cseg196:0026  les.w     r0.w, s0:r7.w (s0)
cseg196:0029  mov.w     r2.w, s0
cseg196:002B  mov.w     r7.w, r0.w
cseg196:002D  mov.w     s0, r2.w
cseg196:002F  push      s0
cseg196:0030  push.w    r7.w
cseg196:0031  mov.w     r7.w, 0xE15E
cseg196:0034  push      s3
cseg196:0035  push.w    r7.w
cseg196:0036  push.w    0x270
cseg196:0039  call      cseg230:0x1686
cseg196:003E  mov.w     r7.w, 0x2373
cseg196:0041  mov.w     r0.w, 0xDD
cseg196:0044  push.w    r0.w
cseg196:0045  push.w    r7.w
cseg196:0046  pop.w     r0.w
cseg196:0047  pop       s0
cseg196:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg196:004F  jnz.r     6
cseg196:0051  inc.w     r0.w
cseg196:0052  mov.w     r7.w, r0.w
cseg196:0054  les.w     r0.w, s0:r7.w (s0)
cseg196:0057  mov.w     r2.w, s0
cseg196:0059  mov.w     r7.w, r0.w
cseg196:005B  mov.w     s0, r2.w
cseg196:005D  push      s0
cseg196:005E  push.w    r7.w
cseg196:005F  mov.w     r7.w, 0xE42E
cseg196:0062  push      s3
cseg196:0063  push.w    r7.w
cseg196:0064  push.b    0x30
cseg196:0066  call      cseg230:0x1686
cseg196:006B  mov.w     r7.w, 0xD4E
cseg196:006E  mov.w     r0.w, 0xC4
cseg196:0071  push.w    r0.w
cseg196:0072  push.w    r7.w
cseg196:0073  pop.w     r0.w
cseg196:0074  pop       s0
cseg196:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg196:007C  jnz.r     6
cseg196:007E  inc.w     r0.w
cseg196:007F  mov.w     r7.w, r0.w
cseg196:0081  les.w     r0.w, s0:r7.w (s0)
cseg196:0084  mov.w     r2.w, s0
cseg196:0086  mov.w     r7.w, r0.w
cseg196:0088  mov.w     s0, r2.w
cseg196:008A  push      s0
cseg196:008B  push.w    r7.w
cseg196:008C  les.w     r7.w, s3:0xD14A
cseg196:0090  push      s0
cseg196:0091  push.w    r7.w
cseg196:0092  push.w    0xB400
cseg196:0095  call      cseg230:0x1686
cseg196:009A  mov.w     r7.w, 0xCE77
cseg196:009D  mov.w     r0.w, 0xC4
cseg196:00A0  push.w    r0.w
cseg196:00A1  push.w    r7.w
cseg196:00A2  pop.w     r0.w
cseg196:00A3  pop       s0
cseg196:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg196:00AB  jnz.r     6
cseg196:00AD  inc.w     r0.w
cseg196:00AE  mov.w     r7.w, r0.w
cseg196:00B0  les.w     r0.w, s0:r7.w (s0)
cseg196:00B3  mov.w     r2.w, s0
cseg196:00B5  mov.w     r7.w, r0.w
cseg196:00B7  mov.w     s0, r2.w
cseg196:00B9  push      s0
cseg196:00BA  push.w    r7.w
cseg196:00BB  mov.w     r7.w, 0xDC56
cseg196:00BE  push      s3
cseg196:00BF  push.w    r7.w
cseg196:00C0  push.w    0x500
cseg196:00C3  call      cseg230:0x1686
cseg196:00C8  xor.w     r0.w, r0.w
cseg196:00CA  mov.w     s2:r5.w-2, r0.w
cseg196:00CD  xor.w     r0.w, r0.w
cseg196:00CF  mov.w     s2:r5.w-4, r0.w
cseg196:00D2  xor.w     r0.w, r0.w
cseg196:00D4  mov.w     s2:r5.w-6, r0.w
cseg196:00D7  mov.w     r7.w, 0xC3BE
cseg196:00DA  mov.w     r0.w, 0xC4
cseg196:00DD  push.w    r0.w
cseg196:00DE  push.w    r7.w
cseg196:00DF  pop.w     r0.w
cseg196:00E0  pop       s0
cseg196:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg196:00E8  jnz.r     6
cseg196:00EA  inc.w     r0.w
cseg196:00EB  mov.w     r7.w, r0.w
cseg196:00ED  les.w     r0.w, s0:r7.w (s0)
cseg196:00F0  mov.w     r2.w, s0
cseg196:00F2  mov.w     r7.w, r0.w
cseg196:00F4  mov.w     s0, r2.w
cseg196:00F6  mov.w     r0.w, s0
cseg196:00F8  push.w    r0.w
cseg196:00F9  mov.w     r7.w, 0xC3BE
cseg196:00FC  mov.w     r0.w, 0xC4
cseg196:00FF  push.w    r0.w
cseg196:0100  push.w    r7.w
cseg196:0101  pop.w     r0.w
cseg196:0102  pop       s0
cseg196:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg196:010A  jnz.r     6
cseg196:010C  inc.w     r0.w
cseg196:010D  mov.w     r7.w, r0.w
cseg196:010F  les.w     r0.w, s0:r7.w (s0)
cseg196:0112  mov.w     r2.w, s0
cseg196:0114  mov.w     r7.w, r0.w
cseg196:0116  mov.w     s0, r2.w
cseg196:0118  mov.w     r0.w, r7.w
cseg196:011A  add.w     r0.w, s2:r5.w-4
cseg196:011D  mov.w     r7.w, r0.w
cseg196:011F  pop       s0
cseg196:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg196:0123  mov.b     s2:r5.w-9, r0.b.l
cseg196:0126  inc.w     s2:r5.w-4
cseg196:0129  mov.w     r7.w, 0xC3BE
cseg196:012C  mov.w     r0.w, 0xC4
cseg196:012F  push.w    r0.w
cseg196:0130  push.w    r7.w
cseg196:0131  pop.w     r0.w
cseg196:0132  pop       s0
cseg196:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg196:013A  jnz.r     6
cseg196:013C  inc.w     r0.w
cseg196:013D  mov.w     r7.w, r0.w
cseg196:013F  les.w     r0.w, s0:r7.w (s0)
cseg196:0142  mov.w     r2.w, s0
cseg196:0144  mov.w     r7.w, r0.w
cseg196:0146  mov.w     s0, r2.w
cseg196:0148  mov.w     r0.w, s0
cseg196:014A  push.w    r0.w
cseg196:014B  mov.w     r7.w, 0xC3BE
cseg196:014E  mov.w     r0.w, 0xC4
cseg196:0151  push.w    r0.w
cseg196:0152  push.w    r7.w
cseg196:0153  pop.w     r0.w
cseg196:0154  pop       s0
cseg196:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg196:015C  jnz.r     6
cseg196:015E  inc.w     r0.w
cseg196:015F  mov.w     r7.w, r0.w
cseg196:0161  les.w     r0.w, s0:r7.w (s0)
cseg196:0164  mov.w     r2.w, s0
cseg196:0166  mov.w     r7.w, r0.w
cseg196:0168  mov.w     s0, r2.w
cseg196:016A  mov.w     r0.w, r7.w
cseg196:016C  add.w     r0.w, s2:r5.w-4
cseg196:016F  mov.w     r7.w, r0.w
cseg196:0171  pop       s0
cseg196:0172  mov.w     r0.w, s0:r7.w (s0)
cseg196:0175  mov.w     s2:r5.w-6, r0.w
cseg196:0178  add.w     s2:r5.w-4, 0x2
cseg196:017C  mov.w     r0.w, s2:r5.w-6
cseg196:017F  add.w     r0.w, s2:r5.w-2
cseg196:0182  mov.w     s2:r5.w-6, r0.w
cseg196:0185  mov.w     r0.w, s2:r5.w-2
cseg196:0188  cmp.w     r0.w, s2:r5.w-6
cseg196:018B  jnb.r     20
cseg196:018D  mov.b     r2.b.l, s2:r5.w-9
cseg196:0190  mov.w     r0.w, s2:r5.w-2
cseg196:0193  les.w     r7.w, s3:0xD14E
cseg196:0197  add.w     r7.w, r0.w
cseg196:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg196:019C  inc.w     s2:r5.w-2
cseg196:019F  jmp.r     -28
cseg196:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg196:01A6  jz.r      3
cseg196:01A8  jmp.r     -212
cseg196:01AB  mov.w     r7.w, 0x6A2
cseg196:01AE  mov.w     r0.w, 0xC4
cseg196:01B1  push.w    r0.w
cseg196:01B2  push.w    r7.w
cseg196:01B3  pop.w     r0.w
cseg196:01B4  pop       s0
cseg196:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg196:01BC  jnz.r     6
cseg196:01BE  inc.w     r0.w
cseg196:01BF  mov.w     r7.w, r0.w
cseg196:01C1  les.w     r0.w, s0:r7.w (s0)
cseg196:01C4  mov.w     r2.w, s0
cseg196:01C6  mov.w     r7.w, r0.w
cseg196:01C8  mov.w     s0, r2.w
cseg196:01CA  mov.w     r0.w, s0
cseg196:01CC  push.w    r0.w
cseg196:01CD  mov.w     r7.w, 0x6A2
cseg196:01D0  mov.w     r0.w, 0xC4
cseg196:01D3  push.w    r0.w
cseg196:01D4  push.w    r7.w
cseg196:01D5  pop.w     r0.w
cseg196:01D6  pop       s0
cseg196:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg196:01DE  jnz.r     6
cseg196:01E0  inc.w     r0.w
cseg196:01E1  mov.w     r7.w, r0.w
cseg196:01E3  les.w     r0.w, s0:r7.w (s0)
cseg196:01E6  mov.w     r2.w, s0
cseg196:01E8  mov.w     r7.w, r0.w
cseg196:01EA  mov.w     s0, r2.w
cseg196:01EC  mov.w     r7.w, r7.w
cseg196:01EE  pop       s0
cseg196:01EF  push      s0
cseg196:01F0  push.w    r7.w
cseg196:01F1  mov.w     r7.w, 0xD966
cseg196:01F4  push      s3
cseg196:01F5  push.w    r7.w
cseg196:01F6  push.w    0x140
cseg196:01F9  call      cseg230:0x1686
cseg196:01FE  mov.w     r7.w, 0x6A2
cseg196:0201  mov.w     r0.w, 0xC4
cseg196:0204  push.w    r0.w
cseg196:0205  push.w    r7.w
cseg196:0206  pop.w     r0.w
cseg196:0207  pop       s0
cseg196:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg196:020F  jnz.r     6
cseg196:0211  inc.w     r0.w
cseg196:0212  mov.w     r7.w, r0.w
cseg196:0214  les.w     r0.w, s0:r7.w (s0)
cseg196:0217  mov.w     r2.w, s0
cseg196:0219  mov.w     r7.w, r0.w
cseg196:021B  mov.w     s0, r2.w
cseg196:021D  mov.w     r0.w, s0
cseg196:021F  push.w    r0.w
cseg196:0220  mov.w     r7.w, 0x6A2
cseg196:0223  mov.w     r0.w, 0xC4
cseg196:0226  push.w    r0.w
cseg196:0227  push.w    r7.w
cseg196:0228  pop.w     r0.w
cseg196:0229  pop       s0
cseg196:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg196:0231  jnz.r     6
cseg196:0233  inc.w     r0.w
cseg196:0234  mov.w     r7.w, r0.w
cseg196:0236  les.w     r0.w, s0:r7.w (s0)
cseg196:0239  mov.w     r2.w, s0
cseg196:023B  mov.w     r7.w, r0.w
cseg196:023D  mov.w     s0, r2.w
cseg196:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg196:0244  pop       s0
cseg196:0245  push      s0
cseg196:0246  push.w    r7.w
cseg196:0247  mov.w     r7.w, 0xDAA6
cseg196:024A  push      s3
cseg196:024B  push.w    r7.w
cseg196:024C  push.w    0x1B0
cseg196:024F  call      cseg230:0x1686
cseg196:0254  xor.w     r0.w, r0.w
cseg196:0256  mov.w     s2:r5.w-2, r0.w
cseg196:0259  jmp.r     3
cseg196:025B  inc.w     s2:r5.w-2
cseg196:025E  xor.w     r0.w, r0.w
cseg196:0260  mov.w     s2:r5.w-4, r0.w
cseg196:0263  jmp.r     3
cseg196:0265  inc.w     s2:r5.w-4
cseg196:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg196:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg196:0270  add.w     r7.w, r0.w
cseg196:0272  mov.b     s3:r7.w-13214, 0x0
cseg196:0277  cmp.w     s2:r5.w-4, 0x1
cseg196:027B  jnz.r     -24
cseg196:027D  cmp.w     s2:r5.w-2, 0x13
cseg196:0281  jnz.r     -40
cseg196:0283  mov.w     s2:r5.w-8, 0x2F0
cseg196:0288  xor.w     r0.w, r0.w
cseg196:028A  mov.w     s2:r5.w-2, r0.w
cseg196:028D  mov.w     r7.w, 0x6A2
cseg196:0290  mov.w     r0.w, 0xC4
cseg196:0293  push.w    r0.w
cseg196:0294  push.w    r7.w
cseg196:0295  pop.w     r0.w
cseg196:0296  pop       s0
cseg196:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg196:029E  jnz.r     6
cseg196:02A0  inc.w     r0.w
cseg196:02A1  mov.w     r7.w, r0.w
cseg196:02A3  les.w     r0.w, s0:r7.w (s0)
cseg196:02A6  mov.w     r2.w, s0
cseg196:02A8  mov.w     r7.w, r0.w
cseg196:02AA  mov.w     s0, r2.w
cseg196:02AC  mov.w     r0.w, s0
cseg196:02AE  push.w    r0.w
cseg196:02AF  mov.w     r7.w, 0x6A2
cseg196:02B2  mov.w     r0.w, 0xC4
cseg196:02B5  push.w    r0.w
cseg196:02B6  push.w    r7.w
cseg196:02B7  pop.w     r0.w
cseg196:02B8  pop       s0
cseg196:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg196:02C0  jnz.r     6
cseg196:02C2  inc.w     r0.w
cseg196:02C3  mov.w     r7.w, r0.w
cseg196:02C5  les.w     r0.w, s0:r7.w (s0)
cseg196:02C8  mov.w     r2.w, s0
cseg196:02CA  mov.w     r7.w, r0.w
cseg196:02CC  mov.w     s0, r2.w
cseg196:02CE  mov.w     r0.w, r7.w
cseg196:02D0  add.w     r0.w, s2:r5.w-8
cseg196:02D3  mov.w     r7.w, r0.w
cseg196:02D5  pop       s0
cseg196:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg196:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg196:02DC  inc.w     s2:r5.w-8
cseg196:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg196:02E3  jnz.r     3
cseg196:02E5  jmp.r     409
cseg196:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg196:02EC  jnz.r     3
cseg196:02EE  inc.w     s2:r5.w-2
cseg196:02F1  mov.w     r7.w, 0x6A2
cseg196:02F4  mov.w     r0.w, 0xC4
cseg196:02F7  push.w    r0.w
cseg196:02F8  push.w    r7.w
cseg196:02F9  pop.w     r0.w
cseg196:02FA  pop       s0
cseg196:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg196:0302  jnz.r     6
cseg196:0304  inc.w     r0.w
cseg196:0305  mov.w     r7.w, r0.w
cseg196:0307  les.w     r0.w, s0:r7.w (s0)
cseg196:030A  mov.w     r2.w, s0
cseg196:030C  mov.w     r7.w, r0.w
cseg196:030E  mov.w     s0, r2.w
cseg196:0310  mov.w     r0.w, s0
cseg196:0312  push.w    r0.w
cseg196:0313  mov.w     r7.w, 0x6A2
cseg196:0316  mov.w     r0.w, 0xC4
cseg196:0319  push.w    r0.w
cseg196:031A  push.w    r7.w
cseg196:031B  pop.w     r0.w
cseg196:031C  pop       s0
cseg196:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg196:0324  jnz.r     6
cseg196:0326  inc.w     r0.w
cseg196:0327  mov.w     r7.w, r0.w
cseg196:0329  les.w     r0.w, s0:r7.w (s0)
cseg196:032C  mov.w     r2.w, s0
cseg196:032E  mov.w     r7.w, r0.w
cseg196:0330  mov.w     s0, r2.w
cseg196:0332  mov.w     r0.w, r7.w
cseg196:0334  add.w     r0.w, s2:r5.w-8
cseg196:0337  mov.w     r7.w, r0.w
cseg196:0339  pop       s0
cseg196:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg196:033D  mov.b     s2:r5.w-10, r0.b.l
cseg196:0340  inc.w     s2:r5.w-8
cseg196:0343  cmp.b     s2:r5.w-10, 0x0
cseg196:0347  jnz.r     3
cseg196:0349  jmp.r     306
cseg196:034C  mov.b     r1.b.l, s2:r5.w-10
cseg196:034F  mov.b     r0.b.l, s2:r5.w-9
cseg196:0352  xor.b     r0.b.h, r0.b.h
cseg196:0354  sub.w     r0.w, 0xF4
cseg196:0357  imul.w    r0.w, r0.w, 0x1F
cseg196:035A  mov.w     r2.w, r0.w
cseg196:035C  mov.w     r0.w, s2:r5.w-2
cseg196:035F  dec.w     r0.w
cseg196:0360  imul.w    r7.w, r0.w, 0x3E
cseg196:0363  add.w     r7.w, r2.w
cseg196:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg196:0369  mov.b     s2:r5.w-11, 0x1
cseg196:036D  mov.b     r0.b.l, s2:r5.w-10
cseg196:0370  xor.b     r0.b.h, r0.b.h
cseg196:0372  add.w     r0.w, s2:r5.w-8
cseg196:0375  dec.w     r0.w
cseg196:0376  mov.w     s2:r5.w-14, r0.w
cseg196:0379  mov.w     r0.w, s2:r5.w-8
cseg196:037C  cmp.w     r0.w, s2:r5.w-14
cseg196:037F  jbe.r     3
cseg196:0381  jmp.r     242
cseg196:0384  mov.w     s2:r5.w-4, r0.w
cseg196:0387  jmp.r     3
cseg196:0389  inc.w     s2:r5.w-4
cseg196:038C  mov.w     r7.w, 0x6A2
cseg196:038F  mov.w     r0.w, 0xC4
cseg196:0392  push.w    r0.w
cseg196:0393  push.w    r7.w
cseg196:0394  pop.w     r0.w
cseg196:0395  pop       s0
cseg196:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg196:039D  jnz.r     6
cseg196:039F  inc.w     r0.w
cseg196:03A0  mov.w     r7.w, r0.w
cseg196:03A2  les.w     r0.w, s0:r7.w (s0)
cseg196:03A5  mov.w     r2.w, s0
cseg196:03A7  mov.w     r7.w, r0.w
cseg196:03A9  mov.w     s0, r2.w
cseg196:03AB  mov.w     r0.w, s0
cseg196:03AD  push.w    r0.w
cseg196:03AE  mov.w     r7.w, 0x6A2
cseg196:03B1  mov.w     r0.w, 0xC4
cseg196:03B4  push.w    r0.w
cseg196:03B5  push.w    r7.w
cseg196:03B6  pop.w     r0.w
cseg196:03B7  pop       s0
cseg196:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg196:03BF  jnz.r     6
cseg196:03C1  inc.w     r0.w
cseg196:03C2  mov.w     r7.w, r0.w
cseg196:03C4  les.w     r0.w, s0:r7.w (s0)
cseg196:03C7  mov.w     r2.w, s0
cseg196:03C9  mov.w     r7.w, r0.w
cseg196:03CB  mov.w     s0, r2.w
cseg196:03CD  mov.w     r0.w, r7.w
cseg196:03CF  add.w     r0.w, s2:r5.w-4
cseg196:03D2  mov.w     r7.w, r0.w
cseg196:03D4  pop       s0
cseg196:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg196:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg196:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg196:03DE  cmp.b     r0.b.l, 0xAE
cseg196:03E0  jb.r      25
cseg196:03E2  cmp.b     r0.b.l, 0xC7
cseg196:03E4  jbe.r     8
cseg196:03E6  cmp.b     r0.b.l, 0xCE
cseg196:03E8  jb.r      17
cseg196:03EA  cmp.b     r0.b.l, 0xE7
cseg196:03EC  ja.r      13
cseg196:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg196:03F1  xor.b     r0.b.h, r0.b.h
cseg196:03F3  sub.w     r0.w, 0x6D
cseg196:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg196:03F9  jmp.r     71
cseg196:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg196:03FE  cmp.b     r0.b.l, 0xE8
cseg196:0400  jnz.r     6
cseg196:0402  mov.b     s2:r5.w-12, 0xA0
cseg196:0406  jmp.r     58
cseg196:0408  cmp.b     r0.b.l, 0xE9
cseg196:040A  jnz.r     6
cseg196:040C  mov.b     s2:r5.w-12, 0x82
cseg196:0410  jmp.r     48
cseg196:0412  cmp.b     r0.b.l, 0xEA
cseg196:0414  jnz.r     6
cseg196:0416  mov.b     s2:r5.w-12, 0xA1
cseg196:041A  jmp.r     38
cseg196:041C  cmp.b     r0.b.l, 0xEB
cseg196:041E  jnz.r     6
cseg196:0420  mov.b     s2:r5.w-12, 0xA2
cseg196:0424  jmp.r     28
cseg196:0426  cmp.b     r0.b.l, 0xEC
cseg196:0428  jnz.r     6
cseg196:042A  mov.b     s2:r5.w-12, 0xA3
cseg196:042E  jmp.r     18
cseg196:0430  cmp.b     r0.b.l, 0xED
cseg196:0432  jnz.r     6
cseg196:0434  mov.b     s2:r5.w-12, 0xA4
cseg196:0438  jmp.r     8
cseg196:043A  cmp.b     r0.b.l, 0xEE
cseg196:043C  jnz.r     4
cseg196:043E  mov.b     s2:r5.w-12, 0xA5
cseg196:0442  mov.b     r3.b.l, s2:r5.w-12
cseg196:0445  mov.b     r0.b.l, s2:r5.w-11
cseg196:0448  xor.b     r0.b.h, r0.b.h
cseg196:044A  mov.w     r1.w, r0.w
cseg196:044C  mov.b     r0.b.l, s2:r5.w-9
cseg196:044F  xor.b     r0.b.h, r0.b.h
cseg196:0451  sub.w     r0.w, 0xF4
cseg196:0454  imul.w    r0.w, r0.w, 0x1F
cseg196:0457  mov.w     r2.w, r0.w
cseg196:0459  mov.w     r0.w, s2:r5.w-2
cseg196:045C  dec.w     r0.w
cseg196:045D  imul.w    r7.w, r0.w, 0x3E
cseg196:0460  add.w     r7.w, r2.w
cseg196:0462  add.w     r7.w, r1.w
cseg196:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg196:0468  inc.b     s2:r5.w-11
cseg196:046B  mov.w     r0.w, s2:r5.w-4
cseg196:046E  cmp.w     r0.w, s2:r5.w-14
cseg196:0471  jz.r      3
cseg196:0473  jmp.r     -237
cseg196:0476  mov.b     r0.b.l, s2:r5.w-10
cseg196:0479  xor.b     r0.b.h, r0.b.h
cseg196:047B  add.w     s2:r5.w-8, r0.w
cseg196:047E  jmp.r     -500
cseg196:0481  mov.w     s2:r5.w-2, 0xC9
cseg196:0486  jmp.r     3
cseg196:0488  inc.w     s2:r5.w-2
cseg196:048B  xor.w     r0.w, r0.w
cseg196:048D  mov.w     s2:r5.w-4, r0.w
cseg196:0490  jmp.r     3
cseg196:0492  inc.w     s2:r5.w-4
cseg196:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg196:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg196:049D  add.w     r7.w, r0.w
cseg196:049F  mov.b     s3:r7.w+26528, 0x0
cseg196:04A4  cmp.w     s2:r5.w-4, 0x1
cseg196:04A8  jnz.r     -24
cseg196:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg196:04AF  jnz.r     -41
cseg196:04B1  mov.w     s2:r5.w-2, 0xC8
cseg196:04B6  mov.w     r7.w, 0x6A2
cseg196:04B9  mov.w     r0.w, 0xC4
cseg196:04BC  push.w    r0.w
cseg196:04BD  push.w    r7.w
cseg196:04BE  pop.w     r0.w
cseg196:04BF  pop       s0
cseg196:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg196:04C7  jnz.r     6
cseg196:04C9  inc.w     r0.w
cseg196:04CA  mov.w     r7.w, r0.w
cseg196:04CC  les.w     r0.w, s0:r7.w (s0)
cseg196:04CF  mov.w     r2.w, s0
cseg196:04D1  mov.w     r7.w, r0.w
cseg196:04D3  mov.w     s0, r2.w
cseg196:04D5  mov.w     r0.w, s0
cseg196:04D7  push.w    r0.w
cseg196:04D8  mov.w     r7.w, 0x6A2
cseg196:04DB  mov.w     r0.w, 0xC4
cseg196:04DE  push.w    r0.w
cseg196:04DF  push.w    r7.w
cseg196:04E0  pop.w     r0.w
cseg196:04E1  pop       s0
cseg196:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg196:04E9  jnz.r     6
cseg196:04EB  inc.w     r0.w
cseg196:04EC  mov.w     r7.w, r0.w
cseg196:04EE  les.w     r0.w, s0:r7.w (s0)
cseg196:04F1  mov.w     r2.w, s0
cseg196:04F3  mov.w     r7.w, r0.w
cseg196:04F5  mov.w     s0, r2.w
cseg196:04F7  mov.w     r0.w, r7.w
cseg196:04F9  add.w     r0.w, s2:r5.w-8
cseg196:04FC  mov.w     r7.w, r0.w
cseg196:04FE  pop       s0
cseg196:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg196:0502  mov.b     s2:r5.w-9, r0.b.l
cseg196:0505  inc.w     s2:r5.w-8
cseg196:0508  cmp.b     s2:r5.w-9, 0xF6
cseg196:050C  jnz.r     3
cseg196:050E  jmp.r     399
cseg196:0511  cmp.b     s2:r5.w-9, 0xF4
cseg196:0515  jnz.r     3
cseg196:0517  inc.w     s2:r5.w-2
cseg196:051A  mov.w     r7.w, 0x6A2
cseg196:051D  mov.w     r0.w, 0xC4
cseg196:0520  push.w    r0.w
cseg196:0521  push.w    r7.w
cseg196:0522  pop.w     r0.w
cseg196:0523  pop       s0
cseg196:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg196:052B  jnz.r     6
cseg196:052D  inc.w     r0.w
cseg196:052E  mov.w     r7.w, r0.w
cseg196:0530  les.w     r0.w, s0:r7.w (s0)
cseg196:0533  mov.w     r2.w, s0
cseg196:0535  mov.w     r7.w, r0.w
cseg196:0537  mov.w     s0, r2.w
cseg196:0539  mov.w     r0.w, s0
cseg196:053B  push.w    r0.w
cseg196:053C  mov.w     r7.w, 0x6A2
cseg196:053F  mov.w     r0.w, 0xC4
cseg196:0542  push.w    r0.w
cseg196:0543  push.w    r7.w
cseg196:0544  pop.w     r0.w
cseg196:0545  pop       s0
cseg196:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg196:054D  jnz.r     6
cseg196:054F  inc.w     r0.w
cseg196:0550  mov.w     r7.w, r0.w
cseg196:0552  les.w     r0.w, s0:r7.w (s0)
cseg196:0555  mov.w     r2.w, s0
cseg196:0557  mov.w     r7.w, r0.w
cseg196:0559  mov.w     s0, r2.w
cseg196:055B  mov.w     r0.w, r7.w
cseg196:055D  add.w     r0.w, s2:r5.w-8
cseg196:0560  mov.w     r7.w, r0.w
cseg196:0562  pop       s0
cseg196:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg196:0566  mov.b     s2:r5.w-10, r0.b.l
cseg196:0569  inc.w     s2:r5.w-8
cseg196:056C  cmp.b     s2:r5.w-10, 0x0
cseg196:0570  jnz.r     3
cseg196:0572  jmp.r     296
cseg196:0575  mov.b     r2.b.l, s2:r5.w-10
cseg196:0578  mov.b     r0.b.l, s2:r5.w-9
cseg196:057B  xor.b     r0.b.h, r0.b.h
cseg196:057D  sub.w     r0.w, 0xF4
cseg196:0580  imul.w    r0.w, r0.w, 0x33
cseg196:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg196:0587  add.w     r7.w, r0.w
cseg196:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg196:058D  mov.b     s2:r5.w-11, 0x1
cseg196:0591  mov.b     r0.b.l, s2:r5.w-10
cseg196:0594  xor.b     r0.b.h, r0.b.h
cseg196:0596  add.w     r0.w, s2:r5.w-8
cseg196:0599  dec.w     r0.w
cseg196:059A  mov.w     s2:r5.w-14, r0.w
cseg196:059D  mov.w     r0.w, s2:r5.w-8
cseg196:05A0  cmp.w     r0.w, s2:r5.w-14
cseg196:05A3  jbe.r     3
cseg196:05A5  jmp.r     237
cseg196:05A8  mov.w     s2:r5.w-4, r0.w
cseg196:05AB  jmp.r     3
cseg196:05AD  inc.w     s2:r5.w-4
cseg196:05B0  mov.w     r7.w, 0x6A2
cseg196:05B3  mov.w     r0.w, 0xC4
cseg196:05B6  push.w    r0.w
cseg196:05B7  push.w    r7.w
cseg196:05B8  pop.w     r0.w
cseg196:05B9  pop       s0
cseg196:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg196:05C1  jnz.r     6
cseg196:05C3  inc.w     r0.w
cseg196:05C4  mov.w     r7.w, r0.w
cseg196:05C6  les.w     r0.w, s0:r7.w (s0)
cseg196:05C9  mov.w     r2.w, s0
cseg196:05CB  mov.w     r7.w, r0.w
cseg196:05CD  mov.w     s0, r2.w
cseg196:05CF  mov.w     r0.w, s0
cseg196:05D1  push.w    r0.w
cseg196:05D2  mov.w     r7.w, 0x6A2
cseg196:05D5  mov.w     r0.w, 0xC4
cseg196:05D8  push.w    r0.w
cseg196:05D9  push.w    r7.w
cseg196:05DA  pop.w     r0.w
cseg196:05DB  pop       s0
cseg196:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg196:05E3  jnz.r     6
cseg196:05E5  inc.w     r0.w
cseg196:05E6  mov.w     r7.w, r0.w
cseg196:05E8  les.w     r0.w, s0:r7.w (s0)
cseg196:05EB  mov.w     r2.w, s0
cseg196:05ED  mov.w     r7.w, r0.w
cseg196:05EF  mov.w     s0, r2.w
cseg196:05F1  mov.w     r0.w, r7.w
cseg196:05F3  add.w     r0.w, s2:r5.w-4
cseg196:05F6  mov.w     r7.w, r0.w
cseg196:05F8  pop       s0
cseg196:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg196:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg196:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg196:0602  cmp.b     r0.b.l, 0xAE
cseg196:0604  jb.r      25
cseg196:0606  cmp.b     r0.b.l, 0xC7
cseg196:0608  jbe.r     8
cseg196:060A  cmp.b     r0.b.l, 0xCE
cseg196:060C  jb.r      17
cseg196:060E  cmp.b     r0.b.l, 0xE7
cseg196:0610  ja.r      13
cseg196:0612  mov.b     r0.b.l, s2:r5.w-12
cseg196:0615  xor.b     r0.b.h, r0.b.h
cseg196:0617  sub.w     r0.w, 0x6D
cseg196:061A  mov.b     s2:r5.w-12, r0.b.l
cseg196:061D  jmp.r     71
cseg196:061F  mov.b     r0.b.l, s2:r5.w-12
cseg196:0622  cmp.b     r0.b.l, 0xE8
cseg196:0624  jnz.r     6
cseg196:0626  mov.b     s2:r5.w-12, 0xA0
cseg196:062A  jmp.r     58
cseg196:062C  cmp.b     r0.b.l, 0xE9
cseg196:062E  jnz.r     6
cseg196:0630  mov.b     s2:r5.w-12, 0x82
cseg196:0634  jmp.r     48
cseg196:0636  cmp.b     r0.b.l, 0xEA
cseg196:0638  jnz.r     6
cseg196:063A  mov.b     s2:r5.w-12, 0xA1
cseg196:063E  jmp.r     38
cseg196:0640  cmp.b     r0.b.l, 0xEB
cseg196:0642  jnz.r     6
cseg196:0644  mov.b     s2:r5.w-12, 0xA2
cseg196:0648  jmp.r     28
cseg196:064A  cmp.b     r0.b.l, 0xEC
cseg196:064C  jnz.r     6
cseg196:064E  mov.b     s2:r5.w-12, 0xA3
cseg196:0652  jmp.r     18
cseg196:0654  cmp.b     r0.b.l, 0xED
cseg196:0656  jnz.r     6
cseg196:0658  mov.b     s2:r5.w-12, 0xA4
cseg196:065C  jmp.r     8
cseg196:065E  cmp.b     r0.b.l, 0xEE
cseg196:0660  jnz.r     4
cseg196:0662  mov.b     s2:r5.w-12, 0xA5
cseg196:0666  mov.b     r1.b.l, s2:r5.w-12
cseg196:0669  mov.b     r0.b.l, s2:r5.w-11
cseg196:066C  xor.b     r0.b.h, r0.b.h
cseg196:066E  mov.w     r2.w, r0.w
cseg196:0670  mov.b     r0.b.l, s2:r5.w-9
cseg196:0673  xor.b     r0.b.h, r0.b.h
cseg196:0675  sub.w     r0.w, 0xF4
cseg196:0678  imul.w    r0.w, r0.w, 0x33
cseg196:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg196:067F  add.w     r7.w, r0.w
cseg196:0681  add.w     r7.w, r2.w
cseg196:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg196:0687  inc.b     s2:r5.w-11
cseg196:068A  mov.w     r0.w, s2:r5.w-4
cseg196:068D  cmp.w     r0.w, s2:r5.w-14
cseg196:0690  jz.r      3
cseg196:0692  jmp.r     -232
cseg196:0695  mov.b     r0.b.l, s2:r5.w-10
cseg196:0698  xor.b     r0.b.h, r0.b.h
cseg196:069A  add.w     s2:r5.w-8, r0.w
cseg196:069D  jmp.r     -490
cseg196:06A0  leave
cseg196:06A1  retf
# endfunc
# func sub_195_0002
cseg195:0002  push.w    r5.w
cseg195:0003  mov.w     r5.w, r4.w
cseg195:0005  xor.w     r0.w, r0.w
cseg195:0007  call      cseg230:0x05CD
cseg195:000C  mov.w     r7.w, 0x338
cseg195:000F  mov.w     r0.w, 0xC3
cseg195:0012  push.w    r0.w
cseg195:0013  push.w    r7.w
cseg195:0014  pop.w     r0.w
cseg195:0015  pop       s0
cseg195:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg195:001D  jnz.r     6
cseg195:001F  inc.w     r0.w
cseg195:0020  mov.w     r7.w, r0.w
cseg195:0022  les.w     r0.w, s0:r7.w (s0)
cseg195:0025  mov.w     r2.w, s0
cseg195:0027  mov.w     r7.w, r0.w
cseg195:0029  mov.w     s0, r2.w
cseg195:002B  push      s0
cseg195:002C  push.w    r7.w
cseg195:002D  les.w     r7.w, s3:0xD162
cseg195:0031  push      s0
cseg195:0032  push.w    r7.w
cseg195:0033  push.w    0x990
cseg195:0036  call      cseg230:0x1686
cseg195:003B  mov.w     r7.w, 0xCC8
cseg195:003E  mov.w     r0.w, 0xC3
cseg195:0041  push.w    r0.w
cseg195:0042  push.w    r7.w
cseg195:0043  pop.w     r0.w
cseg195:0044  pop       s0
cseg195:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg195:004C  jnz.r     6
cseg195:004E  inc.w     r0.w
cseg195:004F  mov.w     r7.w, r0.w
cseg195:0051  les.w     r0.w, s0:r7.w (s0)
cseg195:0054  mov.w     r2.w, s0
cseg195:0056  mov.w     r7.w, r0.w
cseg195:0058  mov.w     s0, r2.w
cseg195:005A  push      s0
cseg195:005B  push.w    r7.w
cseg195:005C  les.w     r7.w, s3:0xD162
cseg195:0060  add.w     r7.w, 0x990
cseg195:0064  push      s0
cseg195:0065  push.w    r7.w
cseg195:0066  push.w    0x8CE
cseg195:0069  call      cseg230:0x1686
cseg195:006E  mov.w     r7.w, 0x1596
cseg195:0071  mov.w     r0.w, 0xC3
cseg195:0074  push.w    r0.w
cseg195:0075  push.w    r7.w
cseg195:0076  pop.w     r0.w
cseg195:0077  pop       s0
cseg195:0078  cmp.w     s0:0x0, 0x3FCD (s0)
cseg195:007F  jnz.r     6
cseg195:0081  inc.w     r0.w
cseg195:0082  mov.w     r7.w, r0.w
cseg195:0084  les.w     r0.w, s0:r7.w (s0)
cseg195:0087  mov.w     r2.w, s0
cseg195:0089  mov.w     r7.w, r0.w
cseg195:008B  mov.w     s0, r2.w
cseg195:008D  push      s0
cseg195:008E  push.w    r7.w
cseg195:008F  les.w     r7.w, s3:0xD162
cseg195:0093  add.w     r7.w, 0x125E
cseg195:0097  push      s0
cseg195:0098  push.w    r7.w
cseg195:0099  push.w    0xAB8
cseg195:009C  call      cseg230:0x1686
cseg195:00A1  mov.w     r7.w, 0x204E
cseg195:00A4  mov.w     r0.w, 0xC3
cseg195:00A7  push.w    r0.w
cseg195:00A8  push.w    r7.w
cseg195:00A9  pop.w     r0.w
cseg195:00AA  pop       s0
cseg195:00AB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg195:00B2  jnz.r     6
cseg195:00B4  inc.w     r0.w
cseg195:00B5  mov.w     r7.w, r0.w
cseg195:00B7  les.w     r0.w, s0:r7.w (s0)
cseg195:00BA  mov.w     r2.w, s0
cseg195:00BC  mov.w     r7.w, r0.w
cseg195:00BE  mov.w     s0, r2.w
cseg195:00C0  push      s0
cseg195:00C1  push.w    r7.w
cseg195:00C2  les.w     r7.w, s3:0xD162
cseg195:00C6  add.w     r7.w, 0x1D16
cseg195:00CA  push      s0
cseg195:00CB  push.w    r7.w
cseg195:00CC  push.w    0xA5C
cseg195:00CF  call      cseg230:0x1686
cseg195:00D4  mov.w     r7.w, 0x2AAA
cseg195:00D7  mov.w     r0.w, 0xC3
cseg195:00DA  push.w    r0.w
cseg195:00DB  push.w    r7.w
cseg195:00DC  pop.w     r0.w
cseg195:00DD  pop       s0
cseg195:00DE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg195:00E5  jnz.r     6
cseg195:00E7  inc.w     r0.w
cseg195:00E8  mov.w     r7.w, r0.w
cseg195:00EA  les.w     r0.w, s0:r7.w (s0)
cseg195:00ED  mov.w     r2.w, s0
cseg195:00EF  mov.w     r7.w, r0.w
cseg195:00F1  mov.w     s0, r2.w
cseg195:00F3  push      s0
cseg195:00F4  push.w    r7.w
cseg195:00F5  les.w     r7.w, s3:0xD162
cseg195:00F9  add.w     r7.w, 0x2772
cseg195:00FD  push      s0
cseg195:00FE  push.w    r7.w
cseg195:00FF  push.w    0xB1A
cseg195:0102  call      cseg230:0x1686
cseg195:0107  mov.w     r7.w, 0x35C4
cseg195:010A  mov.w     r0.w, 0xC3
cseg195:010D  push.w    r0.w
cseg195:010E  push.w    r7.w
cseg195:010F  pop.w     r0.w
cseg195:0110  pop       s0
cseg195:0111  cmp.w     s0:0x0, 0x3FCD (s0)
cseg195:0118  jnz.r     6
cseg195:011A  inc.w     r0.w
cseg195:011B  mov.w     r7.w, r0.w
cseg195:011D  les.w     r0.w, s0:r7.w (s0)
cseg195:0120  mov.w     r2.w, s0
cseg195:0122  mov.w     r7.w, r0.w
cseg195:0124  mov.w     s0, r2.w
cseg195:0126  push      s0
cseg195:0127  push.w    r7.w
cseg195:0128  les.w     r7.w, s3:0xD162
cseg195:012C  add.w     r7.w, 0x328C
cseg195:0130  push      s0
cseg195:0131  push.w    r7.w
cseg195:0132  push.w    0xB1A
cseg195:0135  call      cseg230:0x1686
cseg195:013A  mov.w     r7.w, 0x40DE
cseg195:013D  mov.w     r0.w, 0xC3
cseg195:0140  push.w    r0.w
cseg195:0141  push.w    r7.w
cseg195:0142  pop.w     r0.w
cseg195:0143  pop       s0
cseg195:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg195:014B  jnz.r     6
cseg195:014D  inc.w     r0.w
cseg195:014E  mov.w     r7.w, r0.w
cseg195:0150  les.w     r0.w, s0:r7.w (s0)
cseg195:0153  mov.w     r2.w, s0
cseg195:0155  mov.w     r7.w, r0.w
cseg195:0157  mov.w     s0, r2.w
cseg195:0159  push      s0
cseg195:015A  push.w    r7.w
cseg195:015B  les.w     r7.w, s3:0xD162
cseg195:015F  add.w     r7.w, 0x3DA6
cseg195:0163  push      s0
cseg195:0164  push.w    r7.w
cseg195:0165  push.w    0x10C5
cseg195:0168  call      cseg230:0x1686
cseg195:016D  mov.w     r7.w, 0x51A3
cseg195:0170  mov.w     r0.w, 0xC3
cseg195:0173  push.w    r0.w
cseg195:0174  push.w    r7.w
cseg195:0175  pop.w     r0.w
cseg195:0176  pop       s0
cseg195:0177  cmp.w     s0:0x0, 0x3FCD (s0)
cseg195:017E  jnz.r     6
cseg195:0180  inc.w     r0.w
cseg195:0181  mov.w     r7.w, r0.w
cseg195:0183  les.w     r0.w, s0:r7.w (s0)
cseg195:0186  mov.w     r2.w, s0
cseg195:0188  mov.w     r7.w, r0.w
cseg195:018A  mov.w     s0, r2.w
cseg195:018C  push      s0
cseg195:018D  push.w    r7.w
cseg195:018E  les.w     r7.w, s3:0xD162
cseg195:0192  add.w     r7.w, 0x4E6B
cseg195:0196  push      s0
cseg195:0197  push.w    r7.w
cseg195:0198  push.w    0xF0A
cseg195:019B  call      cseg230:0x1686
cseg195:01A0  mov.w     r7.w, 0x60AD
cseg195:01A3  mov.w     r0.w, 0xC3
cseg195:01A6  push.w    r0.w
cseg195:01A7  push.w    r7.w
cseg195:01A8  pop.w     r0.w
cseg195:01A9  pop       s0
cseg195:01AA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg195:01B1  jnz.r     6
cseg195:01B3  inc.w     r0.w
cseg195:01B4  mov.w     r7.w, r0.w
cseg195:01B6  les.w     r0.w, s0:r7.w (s0)
cseg195:01B9  mov.w     r2.w, s0
cseg195:01BB  mov.w     r7.w, r0.w
cseg195:01BD  mov.w     s0, r2.w
cseg195:01BF  push      s0
cseg195:01C0  push.w    r7.w
cseg195:01C1  les.w     r7.w, s3:0xD162
cseg195:01C5  add.w     r7.w, 0x5D75
cseg195:01C9  push      s0
cseg195:01CA  push.w    r7.w
cseg195:01CB  push.w    0x1260
cseg195:01CE  call      cseg230:0x1686
cseg195:01D3  mov.w     r7.w, 0x730D
cseg195:01D6  mov.w     r0.w, 0xC3
cseg195:01D9  push.w    r0.w
cseg195:01DA  push.w    r7.w
cseg195:01DB  pop.w     r0.w
cseg195:01DC  pop       s0
cseg195:01DD  cmp.w     s0:0x0, 0x3FCD (s0)
cseg195:01E4  jnz.r     6
cseg195:01E6  inc.w     r0.w
cseg195:01E7  mov.w     r7.w, r0.w
cseg195:01E9  les.w     r0.w, s0:r7.w (s0)
cseg195:01EC  mov.w     r2.w, s0
cseg195:01EE  mov.w     r7.w, r0.w
cseg195:01F0  mov.w     s0, r2.w
cseg195:01F2  push      s0
cseg195:01F3  push.w    r7.w
cseg195:01F4  les.w     r7.w, s3:0xD162
cseg195:01F8  add.w     r7.w, 0x6FD5
cseg195:01FC  push      s0
cseg195:01FD  push.w    r7.w
cseg195:01FE  push.w    0x708
cseg195:0201  call      cseg230:0x1686
cseg195:0206  mov.w     r7.w, 0x7A15
cseg195:0209  mov.w     r0.w, 0xC3
cseg195:020C  push.w    r0.w
cseg195:020D  push.w    r7.w
cseg195:020E  pop.w     r0.w
cseg195:020F  pop       s0
cseg195:0210  cmp.w     s0:0x0, 0x3FCD (s0)
cseg195:0217  jnz.r     6
cseg195:0219  inc.w     r0.w
cseg195:021A  mov.w     r7.w, r0.w
cseg195:021C  les.w     r0.w, s0:r7.w (s0)
cseg195:021F  mov.w     r2.w, s0
cseg195:0221  mov.w     r7.w, r0.w
cseg195:0223  mov.w     s0, r2.w
cseg195:0225  push      s0
cseg195:0226  push.w    r7.w
cseg195:0227  les.w     r7.w, s3:0xD162
cseg195:022B  add.w     r7.w, 0x76DD
cseg195:022F  push      s0
cseg195:0230  push.w    r7.w
cseg195:0231  push.w    0xD98
cseg195:0234  call      cseg230:0x1686
cseg195:0239  mov.w     r7.w, 0x87AD
cseg195:023C  mov.w     r0.w, 0xC3
cseg195:023F  push.w    r0.w
cseg195:0240  push.w    r7.w
cseg195:0241  pop.w     r0.w
cseg195:0242  pop       s0
cseg195:0243  cmp.w     s0:0x0, 0x3FCD (s0)
cseg195:024A  jnz.r     6
cseg195:024C  inc.w     r0.w
cseg195:024D  mov.w     r7.w, r0.w
cseg195:024F  les.w     r0.w, s0:r7.w (s0)
cseg195:0252  mov.w     r2.w, s0
cseg195:0254  mov.w     r7.w, r0.w
cseg195:0256  mov.w     s0, r2.w
cseg195:0258  push      s0
cseg195:0259  push.w    r7.w
cseg195:025A  les.w     r7.w, s3:0xD162
cseg195:025E  add.w     r7.w, 0x8475
cseg195:0262  push      s0
cseg195:0263  push.w    r7.w
cseg195:0264  push.b    0x14
cseg195:0266  call      cseg230:0x1686
cseg195:026B  mov.w     r7.w, 0x87C1
cseg195:026E  mov.w     r0.w, 0xC3
cseg195:0271  push.w    r0.w
cseg195:0272  push.w    r7.w
cseg195:0273  pop.w     r0.w
cseg195:0274  pop       s0
cseg195:0275  cmp.w     s0:0x0, 0x3FCD (s0)
cseg195:027C  jnz.r     6
cseg195:027E  inc.w     r0.w
cseg195:027F  mov.w     r7.w, r0.w
cseg195:0281  les.w     r0.w, s0:r7.w (s0)
cseg195:0284  mov.w     r2.w, s0
cseg195:0286  mov.w     r7.w, r0.w
cseg195:0288  mov.w     s0, r2.w
cseg195:028A  push      s0
cseg195:028B  push.w    r7.w
cseg195:028C  les.w     r7.w, s3:0xD162
cseg195:0290  add.w     r7.w, 0x8489
cseg195:0294  push      s0
cseg195:0295  push.w    r7.w
cseg195:0296  push.w    0x13D3
cseg195:0299  call      cseg230:0x1686
cseg195:029E  mov.w     r7.w, 0x9B94
cseg195:02A1  mov.w     r0.w, 0xC3
cseg195:02A4  push.w    r0.w
cseg195:02A5  push.w    r7.w
cseg195:02A6  pop.w     r0.w
cseg195:02A7  pop       s0
cseg195:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg195:02AF  jnz.r     6
cseg195:02B1  inc.w     r0.w
cseg195:02B2  mov.w     r7.w, r0.w
cseg195:02B4  les.w     r0.w, s0:r7.w (s0)
cseg195:02B7  mov.w     r2.w, s0
cseg195:02B9  mov.w     r7.w, r0.w
cseg195:02BB  mov.w     s0, r2.w
cseg195:02BD  push      s0
cseg195:02BE  push.w    r7.w
cseg195:02BF  les.w     r7.w, s3:0xD162
cseg195:02C3  add.w     r7.w, 0x985C
cseg195:02C7  push      s0
cseg195:02C8  push.w    r7.w
cseg195:02C9  push.w    0x26C
cseg195:02CC  call      cseg230:0x1686
cseg195:02D1  mov.w     r7.w, 0x9E00
cseg195:02D4  mov.w     r0.w, 0xC3
cseg195:02D7  push.w    r0.w
cseg195:02D8  push.w    r7.w
cseg195:02D9  pop.w     r0.w
cseg195:02DA  pop       s0
cseg195:02DB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg195:02E2  jnz.r     6
cseg195:02E4  inc.w     r0.w
cseg195:02E5  mov.w     r7.w, r0.w
cseg195:02E7  les.w     r0.w, s0:r7.w (s0)
cseg195:02EA  mov.w     r2.w, s0
cseg195:02EC  mov.w     r7.w, r0.w
cseg195:02EE  mov.w     s0, r2.w
cseg195:02F0  push      s0
cseg195:02F1  push.w    r7.w
cseg195:02F2  les.w     r7.w, s3:0xD162
cseg195:02F6  add.w     r7.w, 0x9AC8
cseg195:02FA  push      s0
cseg195:02FB  push.w    r7.w
cseg195:02FC  push.w    0x477A
cseg195:02FF  call      cseg230:0x1686
cseg195:0304  mov.w     r7.w, 0xE57A
cseg195:0307  mov.w     r0.w, 0xC3
cseg195:030A  push.w    r0.w
cseg195:030B  push.w    r7.w
cseg195:030C  pop.w     r0.w
cseg195:030D  pop       s0
cseg195:030E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg195:0315  jnz.r     6
cseg195:0317  inc.w     r0.w
cseg195:0318  mov.w     r7.w, r0.w
cseg195:031A  les.w     r0.w, s0:r7.w (s0)
cseg195:031D  mov.w     r2.w, s0
cseg195:031F  mov.w     r7.w, r0.w
cseg195:0321  mov.w     s0, r2.w
cseg195:0323  push      s0
cseg195:0324  push.w    r7.w
cseg195:0325  les.w     r7.w, s3:0xD162
cseg195:0329  add.w     r7.w, 0xE242
cseg195:032D  push      s0
cseg195:032E  push.w    r7.w
cseg195:032F  push.b    0x26
cseg195:0331  call      cseg230:0x1686
cseg195:0336  leave
cseg195:0337  retf
# endfunc
# func sub_189_14D2
cseg189:14D2  push.w    r5.w
cseg189:14D3  mov.w     r5.w, r4.w
cseg189:14D5  xor.w     r0.w, r0.w
cseg189:14D7  call      cseg230:0x05CD
cseg189:14DC  mov.w     r7.w, 0x10CC
cseg189:14DF  mov.w     r0.w, 0xBD
cseg189:14E2  push.w    r0.w
cseg189:14E3  push.w    r7.w
cseg189:14E4  pop.w     r0.w
cseg189:14E5  pop       s0
cseg189:14E6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg189:14ED  jnz.r     6
cseg189:14EF  inc.w     r0.w
cseg189:14F0  mov.w     r7.w, r0.w
cseg189:14F2  les.w     r0.w, s0:r7.w (s0)
cseg189:14F5  mov.w     r2.w, s0
cseg189:14F7  mov.w     s3:0x5AD0, r0.w
cseg189:14FA  mov.w     s3:0x5AD2, r2.w
cseg189:14FE  mov.w     r7.w, 0xDA8
cseg189:1501  mov.w     r0.w, 0xBD
cseg189:1504  push.w    r0.w
cseg189:1505  push.w    r7.w
cseg189:1506  pop.w     r0.w
cseg189:1507  pop       s0
cseg189:1508  cmp.w     s0:0x0, 0x3FCD (s0)
cseg189:150F  jnz.r     6
cseg189:1511  inc.w     r0.w
cseg189:1512  mov.w     r7.w, r0.w
cseg189:1514  les.w     r0.w, s0:r7.w (s0)
cseg189:1517  mov.w     r2.w, s0
cseg189:1519  mov.w     s3:0x5AD4, r0.w
cseg189:151C  mov.w     s3:0x5AD6, r2.w
cseg189:1520  mov.w     r7.w, 0x1285
cseg189:1523  mov.w     r0.w, 0xBD
cseg189:1526  push.w    r0.w
cseg189:1527  push.w    r7.w
cseg189:1528  pop.w     r0.w
cseg189:1529  pop       s0
cseg189:152A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg189:1531  jnz.r     6
cseg189:1533  inc.w     r0.w
cseg189:1534  mov.w     r7.w, r0.w
cseg189:1536  les.w     r0.w, s0:r7.w (s0)
cseg189:1539  mov.w     r2.w, s0
cseg189:153B  mov.w     s3:0x5AD8, r0.w
cseg189:153E  mov.w     s3:0x5ADA, r2.w
cseg189:1542  mov.w     r7.w, 0xDD5
cseg189:1545  mov.w     r0.w, 0xBD
cseg189:1548  push.w    r0.w
cseg189:1549  push.w    r7.w
cseg189:154A  pop.w     r0.w
cseg189:154B  pop       s0
cseg189:154C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg189:1553  jnz.r     6
cseg189:1555  inc.w     r0.w
cseg189:1556  mov.w     r7.w, r0.w
cseg189:1558  les.w     r0.w, s0:r7.w (s0)
cseg189:155B  mov.w     r2.w, s0
cseg189:155D  mov.w     s3:0x5ADC, r0.w
cseg189:1560  mov.w     s3:0x5ADE, r2.w
cseg189:1564  mov.w     r7.w, 0x61C
cseg189:1567  mov.w     r0.w, 0xBD
cseg189:156A  push.w    r0.w
cseg189:156B  push.w    r7.w
cseg189:156C  pop.w     r0.w
cseg189:156D  pop       s0
cseg189:156E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg189:1575  jnz.r     6
cseg189:1577  inc.w     r0.w
cseg189:1578  mov.w     r7.w, r0.w
cseg189:157A  les.w     r0.w, s0:r7.w (s0)
cseg189:157D  mov.w     r2.w, s0
cseg189:157F  mov.w     s3:0x5AE0, r0.w
cseg189:1582  mov.w     s3:0x5AE2, r2.w
cseg189:1586  mov.w     r7.w, 0xE2C
cseg189:1589  mov.w     r0.w, 0xBD
cseg189:158C  push.w    r0.w
cseg189:158D  push.w    r7.w
cseg189:158E  pop.w     r0.w
cseg189:158F  pop       s0
cseg189:1590  cmp.w     s0:0x0, 0x3FCD (s0)
cseg189:1597  jnz.r     6
cseg189:1599  inc.w     r0.w
cseg189:159A  mov.w     r7.w, r0.w
cseg189:159C  les.w     r0.w, s0:r7.w (s0)
cseg189:159F  mov.w     r2.w, s0
cseg189:15A1  mov.w     s3:0x5AE8, r0.w
cseg189:15A4  mov.w     s3:0x5AEA, r2.w
cseg189:15A8  mov.w     r7.w, 0x6EC
cseg189:15AB  mov.w     r0.w, 0xBD
cseg189:15AE  push.w    r0.w
cseg189:15AF  push.w    r7.w
cseg189:15B0  pop.w     r0.w
cseg189:15B1  pop       s0
cseg189:15B2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg189:15B9  jnz.r     6
cseg189:15BB  inc.w     r0.w
cseg189:15BC  mov.w     r7.w, r0.w
cseg189:15BE  les.w     r0.w, s0:r7.w (s0)
cseg189:15C1  mov.w     r2.w, s0
cseg189:15C3  mov.w     s3:0x5AEC, r0.w
cseg189:15C6  mov.w     s3:0x5AEE, r2.w
cseg189:15CA  mov.w     r7.w, 0x3F8
cseg189:15CD  mov.w     r0.w, 0xBD
cseg189:15D0  push.w    r0.w
cseg189:15D1  push.w    r7.w
cseg189:15D2  pop.w     r0.w
cseg189:15D3  pop       s0
cseg189:15D4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg189:15DB  jnz.r     6
cseg189:15DD  inc.w     r0.w
cseg189:15DE  mov.w     r7.w, r0.w
cseg189:15E0  les.w     r0.w, s0:r7.w (s0)
cseg189:15E3  mov.w     r2.w, s0
cseg189:15E5  mov.w     s3:0x5AF0, r0.w
cseg189:15E8  mov.w     s3:0x5AF2, r2.w
cseg189:15EC  mov.w     r7.w, 0xE59
cseg189:15EF  mov.w     r0.w, 0xBD
cseg189:15F2  push.w    r0.w
cseg189:15F3  push.w    r7.w
cseg189:15F4  pop.w     r0.w
cseg189:15F5  pop       s0
cseg189:15F6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg189:15FD  jnz.r     6
cseg189:15FF  inc.w     r0.w
cseg189:1600  mov.w     r7.w, r0.w
cseg189:1602  les.w     r0.w, s0:r7.w (s0)
cseg189:1605  mov.w     r2.w, s0
cseg189:1607  mov.w     s3:0x5AF4, r0.w
cseg189:160A  mov.w     s3:0x5AF6, r2.w
cseg189:160E  mov.w     r7.w, 0xE86
cseg189:1611  mov.w     r0.w, 0xBD
cseg189:1614  push.w    r0.w
cseg189:1615  push.w    r7.w
cseg189:1616  pop.w     r0.w
cseg189:1617  pop       s0
cseg189:1618  cmp.w     s0:0x0, 0x3FCD (s0)
cseg189:161F  jnz.r     6
cseg189:1621  inc.w     r0.w
cseg189:1622  mov.w     r7.w, r0.w
cseg189:1624  les.w     r0.w, s0:r7.w (s0)
cseg189:1627  mov.w     r2.w, s0
cseg189:1629  mov.w     s3:0x5AF8, r0.w
cseg189:162C  mov.w     s3:0x5AFA, r2.w
cseg189:1630  mov.w     r7.w, 0x2A2
cseg189:1633  mov.w     r0.w, 0xBD
cseg189:1636  push.w    r0.w
cseg189:1637  push.w    r7.w
cseg189:1638  pop.w     r0.w
cseg189:1639  pop       s0
cseg189:163A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg189:1641  jnz.r     6
cseg189:1643  inc.w     r0.w
cseg189:1644  mov.w     r7.w, r0.w
cseg189:1646  les.w     r0.w, s0:r7.w (s0)
cseg189:1649  mov.w     r2.w, s0
cseg189:164B  mov.w     s3:0x5AFC, r0.w
cseg189:164E  mov.w     s3:0x5AFE, r2.w
cseg189:1652  mov.w     r7.w, 0x34D
cseg189:1655  mov.w     r0.w, 0xBD
cseg189:1658  push.w    r0.w
cseg189:1659  push.w    r7.w
cseg189:165A  pop.w     r0.w
cseg189:165B  pop       s0
cseg189:165C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg189:1663  jnz.r     6
cseg189:1665  inc.w     r0.w
cseg189:1666  mov.w     r7.w, r0.w
cseg189:1668  les.w     r0.w, s0:r7.w (s0)
cseg189:166B  mov.w     r2.w, s0
cseg189:166D  mov.w     s3:0x5B00, r0.w
cseg189:1670  mov.w     s3:0x5B02, r2.w
cseg189:1674  mov.w     r7.w, 0x9D5
cseg189:1677  mov.w     r0.w, 0xBD
cseg189:167A  push.w    r0.w
cseg189:167B  push.w    r7.w
cseg189:167C  pop.w     r0.w
cseg189:167D  pop       s0
cseg189:167E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg189:1685  jnz.r     6
cseg189:1687  inc.w     r0.w
cseg189:1688  mov.w     r7.w, r0.w
cseg189:168A  les.w     r0.w, s0:r7.w (s0)
cseg189:168D  mov.w     r2.w, s0
cseg189:168F  mov.w     s3:0x5B04, r0.w
cseg189:1692  mov.w     s3:0x5B06, r2.w
cseg189:1696  leave
cseg189:1697  retf
# endfunc
# func sub_189_1698
cseg189:1698  push.w    r5.w
cseg189:1699  mov.w     r5.w, r4.w
cseg189:169B  xor.w     r0.w, r0.w
cseg189:169D  call      cseg230:0x05CD
cseg189:16A2  cmp.b     s2:r5.w+6, 0x1
cseg189:16A6  jz.r      6
cseg189:16A8  cmp.b     s2:r5.w+6, 0xFF
cseg189:16AC  jnz.r     53
cseg189:16AE  cmp.b     s3:0x856, 0x0
cseg189:16B3  jnz.r     24
cseg189:16B5  call      cseg189:0x0256
cseg189:16BA  mov.w     r0.w, 0x5C3F
cseg189:16BD  mov.w     r2.w, s3:0xFD18
cseg189:16C1  mov.w     r7.w, r0.w
cseg189:16C3  mov.w     s0, r2.w
cseg189:16C5  mov.b     s0:r7.w+150, 0x6 (s0)
cseg189:16CB  jmp.r     22
cseg189:16CD  call      cseg189:0x0206
cseg189:16D2  mov.w     r0.w, 0x5C3F
cseg189:16D5  mov.w     r2.w, s3:0xFD18
cseg189:16D9  mov.w     r7.w, r0.w
cseg189:16DB  mov.w     s0, r2.w
cseg189:16DD  mov.b     s0:r7.w+150, 0x7 (s0)
cseg189:16E3  cmp.b     s2:r5.w+6, 0x2
cseg189:16E7  jz.r      6
cseg189:16E9  cmp.b     s2:r5.w+6, 0xFF
cseg189:16ED  jnz.r     84
cseg189:16EF  cmp.b     s3:0x8AB, 0x1
cseg189:16F4  jnz.r     12
cseg189:16F6  mov.b     s3:0xDC7A, 0x0
cseg189:16FB  mov.b     s3:0xDC7F, 0x0
cseg189:1700  jmp.r     65
cseg189:1702  cmp.b     s3:0x859, 0x0
cseg189:1707  jnz.r     12
cseg189:1709  mov.b     s3:0xDC7F, 0x0
cseg189:170E  call      cseg189:0x0098
cseg189:1713  jmp.r     46
cseg189:1715  cmp.b     s3:0x85B, 0x0
cseg189:171A  jnz.r     12
cseg189:171C  call      cseg189:0x0112
cseg189:1721  mov.b     s3:0xDC7F, 0x3
cseg189:1726  jmp.r     10
cseg189:1728  call      cseg189:0x018C
cseg189:172D  mov.b     s3:0xDC7F, 0x0
cseg189:1732  mov.w     r0.w, 0x5C3F
cseg189:1735  mov.w     r2.w, s3:0xFD18
cseg189:1739  mov.w     r7.w, r0.w
cseg189:173B  mov.w     s0, r2.w
cseg189:173D  mov.b     s0:r7.w+146, 0x4 (s0)
cseg189:1743  leave
cseg189:1744  retf      2
# endfunc
# func sub_189_1231
cseg189:1231  push.w    r5.w
cseg189:1232  mov.w     r5.w, r4.w
cseg189:1234  xor.w     r0.w, r0.w
cseg189:1236  call      cseg230:0x05CD
cseg189:123B  mov.w     s3:0xEB20, 0xA
cseg189:1241  jmp.r     4
cseg189:1243  inc.w     s3:0xEB20
cseg189:1247  mov.w     r7.w, s3:0xEB20
cseg189:124B  mov.w     r6.w, r7.w
cseg189:124D  shl.w     r7.w, 0x1
cseg189:124F  shl.w     r7.w, 0x1
cseg189:1251  add.w     r7.w, r6.w
cseg189:1253  mov.b     s3:r7.w-9130, 0x0
cseg189:1258  cmp.w     s3:0xEB20, 0xB
cseg189:125D  jnz.r     -28
cseg189:125F  mov.w     s3:0xEB20, 0xD
cseg189:1265  jmp.r     4
cseg189:1267  inc.w     s3:0xEB20
cseg189:126B  mov.w     r7.w, s3:0xEB20
cseg189:126F  mov.w     r6.w, r7.w
cseg189:1271  shl.w     r7.w, 0x1
cseg189:1273  shl.w     r7.w, 0x1
cseg189:1275  add.w     r7.w, r6.w
cseg189:1277  mov.b     s3:r7.w-9130, 0x0
cseg189:127C  cmp.w     s3:0xEB20, 0xE
cseg189:1281  jnz.r     -28
cseg189:1283  leave
cseg189:1284  retf
# endfunc
# func sub_194_0C9E
cseg194:0C9E  push.w    r5.w
cseg194:0C9F  mov.w     r5.w, r4.w
cseg194:0CA1  xor.w     r0.w, r0.w
cseg194:0CA3  call      cseg230:0x05CD
cseg194:0CA8  cmp.b     s3:0xED29, 0x0
cseg194:0CAD  jz.r      32
cseg194:0CAF  push.w    s3:0x192C
cseg194:0CB3  call      cseg221:0x0597
cseg194:0CB8  cmp.w     r0.w, 0x300
cseg194:0CBB  jnz.r     7
cseg194:0CBD  cmp.b     s3:0xFD1E, 0x2
cseg194:0CC2  jz.r      11
cseg194:0CC4  push.w    s3:0x192C
cseg194:0CC8  push.b    0x2
cseg194:0CCA  call      cseg221:0x00BD
cseg194:0CCF  mov.b     s3:0xFD1E, 0x2
cseg194:0CD4  mov.w     r0.w, 0xC2
cseg194:0CD7  push.w    r0.w
cseg194:0CD8  call      cseg001:0x3E48
cseg194:0CDD  mov.w     s3:0xFD1A, r0.w
cseg194:0CE0  mov.w     r0.w, s3:0xFD1A
cseg194:0CE3  push.w    r0.w
cseg194:0CE4  mov.w     r7.w, 0x4CFE
cseg194:0CE7  pop       s0
cseg194:0CE8  push      s0
cseg194:0CE9  push.w    r7.w
cseg194:0CEA  mov.w     r0.w, s3:0xFD1A
cseg194:0CED  push.w    r0.w
cseg194:0CEE  mov.w     r7.w, 0xF78
cseg194:0CF1  pop       s0
cseg194:0CF2  push      s0
cseg194:0CF3  push.w    r7.w
cseg194:0CF4  push.w    0x3D86
cseg194:0CF7  call      cseg230:0x1686
cseg194:0CFC  mov.b     s3:0xEB2E, 0x1
cseg194:0D01  call      cseg194:0x0002
cseg194:0D06  cmp.b     s3:0xED40, 0x0
cseg194:0D0B  jz.r      61
cseg194:0D0D  mov.w     r7.w, 0xEB30
cseg194:0D10  push      s3
cseg194:0D11  push.w    r7.w
cseg194:0D12  mov.w     r0.w, 0xF78
cseg194:0D15  mov.w     r2.w, s3:0xFD1A
cseg194:0D19  mov.w     r7.w, r0.w
cseg194:0D1B  mov.w     s0, r2.w
cseg194:0D1D  push      s0
cseg194:0D1E  push.w    r7.w
cseg194:0D1F  push.w    0x10E
cseg194:0D22  call      cseg230:0x1686
cseg194:0D27  mov.b     s3:0xED40, 0x0
cseg194:0D2C  mov.w     r0.w, s3:0x176E
cseg194:0D2F  push.w    r0.w
cseg194:0D30  mov.w     r7.w, 0xB400
cseg194:0D33  pop       s0
cseg194:0D34  push      s0
cseg194:0D35  push.w    r7.w
cseg194:0D36  push.w    0x4600
cseg194:0D39  push.b    0x0
cseg194:0D3B  call      cseg230:0x16AA
cseg194:0D40  push.w    0x300
cseg194:0D43  call      cseg221:0x225B
cseg194:0D48  jmp.r     18
cseg194:0D4A  mov.b     s3:0xED24, 0x1
cseg194:0D4F  mov.b     s3:0xED25, 0x1
cseg194:0D54  call      cseg222:0x230C
cseg194:0D59  mov.b     s3:0x321E, r0.b.l
cseg194:0D5C  mov.b     s3:0xED3A, 0x0
cseg194:0D61  call      cseg194:0x0272
cseg194:0D66  call      cseg194:0x0867
cseg194:0D6B  call      cseg194:0x0546
cseg194:0D70  mov.b     s3:0xED3B, r0.b.l
cseg194:0D73  cmp.b     s3:0xED3B, 0x0
cseg194:0D78  jnz.r     3
cseg194:0D7A  jmp.r     404
cseg194:0D7D  cmp.b     s3:0xED3B, 0xFF
cseg194:0D82  jnz.r     3
cseg194:0D84  jmp.r     495
cseg194:0D87  mov.b     r0.b.l, s3:0xED3B
cseg194:0D8A  push.w    r0.w
cseg194:0D8B  call      cseg194:0x0828
cseg194:0D90  call      cseg194:0x0977
cseg194:0D95  mov.b     r0.b.l, s3:0xED3B
cseg194:0D98  xor.b     r0.b.h, r0.b.h
cseg194:0D9A  mov.w     r7.w, r0.w
cseg194:0D9C  mov.b     r0.b.l, s3:r7.w-4813
cseg194:0DA0  xor.b     r0.b.h, r0.b.h
cseg194:0DA2  shl.w     r0.w, 0x1
cseg194:0DA4  mov.w     r6.w, r0.w
cseg194:0DA6  shl.w     r0.w, 0x1
cseg194:0DA8  add.w     r0.w, r6.w
cseg194:0DAA  push.w    r0.w
cseg194:0DAB  mov.b     r0.b.l, s3:0xED25
cseg194:0DAE  xor.b     r0.b.h, r0.b.h
cseg194:0DB0  imul.w    r0.w, r0.w, 0x1E
cseg194:0DB3  mov.w     r3.w, r0.w
cseg194:0DB5  mov.b     r0.b.l, s3:0xED24
cseg194:0DB8  xor.b     r0.b.h, r0.b.h
cseg194:0DBA  imul.w    r0.w, r0.w, 0x5A
cseg194:0DBD  mov.w     r1.w, r0.w
cseg194:0DBF  mov.w     r0.w, 0xF78
cseg194:0DC2  mov.w     r2.w, s3:0xFD1A
cseg194:0DC6  mov.w     r7.w, r0.w
cseg194:0DC8  mov.w     s0, r2.w
cseg194:0DCA  add.w     r7.w, r1.w
cseg194:0DCC  add.w     r7.w, r3.w
cseg194:0DCE  pop.w     r0.w
cseg194:0DCF  add.w     r7.w, r0.w
cseg194:0DD1  mov.b     r0.b.l, s0:r7.w-121 (s0)
cseg194:0DD5  mov.b     s3:0xED39, r0.b.l
cseg194:0DD8  mov.b     r0.b.l, s3:0xED39
cseg194:0DDB  cmp.b     r0.b.l, 0x1
cseg194:0DDD  jb.r      69
cseg194:0DDF  cmp.b     r0.b.l, 0x63
cseg194:0DE1  ja.r      65
cseg194:0DE3  mov.b     r0.b.l, s3:0xED3B
cseg194:0DE6  xor.b     r0.b.h, r0.b.h
cseg194:0DE8  mov.w     r7.w, r0.w
cseg194:0DEA  mov.b     r0.b.l, s3:r7.w-4813
cseg194:0DEE  xor.b     r0.b.h, r0.b.h
cseg194:0DF0  shl.w     r0.w, 0x1
cseg194:0DF2  mov.w     r6.w, r0.w
cseg194:0DF4  shl.w     r0.w, 0x1
cseg194:0DF6  add.w     r0.w, r6.w
cseg194:0DF8  push.w    r0.w
cseg194:0DF9  mov.b     r0.b.l, s3:0xED25
cseg194:0DFC  xor.b     r0.b.h, r0.b.h
cseg194:0DFE  imul.w    r0.w, r0.w, 0x1E
cseg194:0E01  mov.w     r3.w, r0.w
cseg194:0E03  mov.b     r0.b.l, s3:0xED24
cseg194:0E06  xor.b     r0.b.h, r0.b.h
cseg194:0E08  imul.w    r0.w, r0.w, 0x5A
cseg194:0E0B  mov.w     r1.w, r0.w
cseg194:0E0D  mov.w     r0.w, 0xF78
cseg194:0E10  mov.w     r2.w, s3:0xFD1A
cseg194:0E14  mov.w     r7.w, r0.w
cseg194:0E16  mov.w     s0, r2.w
cseg194:0E18  add.w     r7.w, r1.w
cseg194:0E1A  add.w     r7.w, r3.w
cseg194:0E1C  pop.w     r0.w
cseg194:0E1D  add.w     r7.w, r0.w
cseg194:0E1F  mov.b     s0:r7.w-126, 0x0 (s0)
cseg194:0E24  mov.b     r0.b.l, s3:0xED3B
cseg194:0E27  xor.b     r0.b.h, r0.b.h
cseg194:0E29  mov.w     r7.w, r0.w
cseg194:0E2B  mov.b     r0.b.l, s3:r7.w-4813
cseg194:0E2F  xor.b     r0.b.h, r0.b.h
cseg194:0E31  shl.w     r0.w, 0x1
cseg194:0E33  mov.w     r6.w, r0.w
cseg194:0E35  shl.w     r0.w, 0x1
cseg194:0E37  add.w     r0.w, r6.w
cseg194:0E39  push.w    r0.w
cseg194:0E3A  mov.b     r0.b.l, s3:0xED25
cseg194:0E3D  xor.b     r0.b.h, r0.b.h
cseg194:0E3F  imul.w    r0.w, r0.w, 0x1E
cseg194:0E42  mov.w     r3.w, r0.w
cseg194:0E44  mov.b     r0.b.l, s3:0xED24
cseg194:0E47  xor.b     r0.b.h, r0.b.h
cseg194:0E49  imul.w    r0.w, r0.w, 0x5A
cseg194:0E4C  mov.w     r1.w, r0.w
cseg194:0E4E  mov.w     r0.w, 0xF78
cseg194:0E51  mov.w     r2.w, s3:0xFD1A
cseg194:0E55  mov.w     r7.w, r0.w
cseg194:0E57  mov.w     s0, r2.w
cseg194:0E59  add.w     r7.w, r1.w
cseg194:0E5B  add.w     r7.w, r3.w
cseg194:0E5D  pop.w     r0.w
cseg194:0E5E  add.w     r7.w, r0.w
cseg194:0E60  mov.b     r0.b.l, s0:r7.w-124 (s0)
cseg194:0E64  cmp.b     r0.b.l, 0x1
cseg194:0E66  jnz.r     73
cseg194:0E68  mov.b     r0.b.l, s3:0xED3B
cseg194:0E6B  xor.b     r0.b.h, r0.b.h
cseg194:0E6D  mov.w     r7.w, r0.w
cseg194:0E6F  mov.b     r0.b.l, s3:r7.w-4813
cseg194:0E73  xor.b     r0.b.h, r0.b.h
cseg194:0E75  shl.w     r0.w, 0x1
cseg194:0E77  mov.w     r6.w, r0.w
cseg194:0E79  shl.w     r0.w, 0x1
cseg194:0E7B  add.w     r0.w, r6.w
cseg194:0E7D  push.w    r0.w
cseg194:0E7E  mov.b     r0.b.l, s3:0xED25
cseg194:0E81  xor.b     r0.b.h, r0.b.h
cseg194:0E83  imul.w    r0.w, r0.w, 0x1E
cseg194:0E86  mov.w     r3.w, r0.w
cseg194:0E88  mov.b     r0.b.l, s3:0xED24
cseg194:0E8B  xor.b     r0.b.h, r0.b.h
cseg194:0E8D  imul.w    r0.w, r0.w, 0x5A
cseg194:0E90  mov.w     r1.w, r0.w
cseg194:0E92  mov.w     r0.w, 0xF78
cseg194:0E95  mov.w     r2.w, s3:0xFD1A
cseg194:0E99  mov.w     r7.w, r0.w
cseg194:0E9B  mov.w     s0, r2.w
cseg194:0E9D  add.w     r7.w, r1.w
cseg194:0E9F  add.w     r7.w, r3.w
cseg194:0EA1  pop.w     r0.w
cseg194:0EA2  add.w     r7.w, r0.w
cseg194:0EA4  mov.b     r0.b.l, s0:r7.w-125 (s0)
cseg194:0EA8  mov.b     s3:0xED25, r0.b.l
cseg194:0EAB  inc.b     s3:0xED24
cseg194:0EAF  jmp.r     86
cseg194:0EB1  cmp.b     r0.b.l, 0x2
cseg194:0EB3  jnz.r     73
cseg194:0EB5  mov.b     r0.b.l, s3:0xED3B
cseg194:0EB8  xor.b     r0.b.h, r0.b.h
cseg194:0EBA  mov.w     r7.w, r0.w
cseg194:0EBC  mov.b     r0.b.l, s3:r7.w-4813
cseg194:0EC0  xor.b     r0.b.h, r0.b.h
cseg194:0EC2  shl.w     r0.w, 0x1
cseg194:0EC4  mov.w     r6.w, r0.w
cseg194:0EC6  shl.w     r0.w, 0x1
cseg194:0EC8  add.w     r0.w, r6.w
cseg194:0ECA  push.w    r0.w
cseg194:0ECB  mov.b     r0.b.l, s3:0xED25
cseg194:0ECE  xor.b     r0.b.h, r0.b.h
cseg194:0ED0  imul.w    r0.w, r0.w, 0x1E
cseg194:0ED3  mov.w     r3.w, r0.w
cseg194:0ED5  mov.b     r0.b.l, s3:0xED24
cseg194:0ED8  xor.b     r0.b.h, r0.b.h
cseg194:0EDA  imul.w    r0.w, r0.w, 0x5A
cseg194:0EDD  mov.w     r1.w, r0.w
cseg194:0EDF  mov.w     r0.w, 0xF78
cseg194:0EE2  mov.w     r2.w, s3:0xFD1A
cseg194:0EE6  mov.w     r7.w, r0.w
cseg194:0EE8  mov.w     s0, r2.w
cseg194:0EEA  add.w     r7.w, r1.w
cseg194:0EEC  add.w     r7.w, r3.w
cseg194:0EEE  pop.w     r0.w
cseg194:0EEF  add.w     r7.w, r0.w
cseg194:0EF1  mov.b     r0.b.l, s0:r7.w-125 (s0)
cseg194:0EF5  mov.b     s3:0xED25, r0.b.l
cseg194:0EF8  dec.b     s3:0xED24
cseg194:0EFC  jmp.r     9
cseg194:0EFE  cmp.b     r0.b.l, 0x0
cseg194:0F00  jnz.r     5
cseg194:0F02  mov.b     s3:0xED3A, 0x1
cseg194:0F07  cmp.b     s3:0xED3A, 0x0
cseg194:0F0C  jnz.r     3
cseg194:0F0E  jmp.r     -432
cseg194:0F11  mov.w     r0.w, s3:0x176E
cseg194:0F14  push.w    r0.w
cseg194:0F15  mov.w     r7.w, 0xB400
cseg194:0F18  pop       s0
cseg194:0F19  push      s0
cseg194:0F1A  push.w    r7.w
cseg194:0F1B  push.w    0x4600
cseg194:0F1E  push.b    0x0
cseg194:0F20  call      cseg230:0x16AA
cseg194:0F25  mov.b     r0.b.l, s3:0x2FB6
cseg194:0F28  push.w    r0.w
cseg194:0F29  call      cseg220:0x003B
cseg194:0F2E  mov.b     r0.b.l, s3:0x922
cseg194:0F31  push.w    r0.w
cseg194:0F32  push.b    0x0
cseg194:0F34  call      cseg228:0x0027
cseg194:0F39  push.b    0x1
cseg194:0F3B  call      cseg221:0x1FA6
cseg194:0F40  mov.b     s3:0x321D, 0x1
cseg194:0F45  mov.b     s3:0xEB2E, 0x0
cseg194:0F4A  cmp.b     s3:0xED29, 0x0
cseg194:0F4F  jz.r      32
cseg194:0F51  push.w    s3:0x192C
cseg194:0F55  call      cseg221:0x0597
cseg194:0F5A  cmp.w     r0.w, 0x300
cseg194:0F5D  jnz.r     7
cseg194:0F5F  cmp.b     s3:0xFD1E, 0x2
cseg194:0F64  jz.r      11
cseg194:0F66  push.w    s3:0x192C
cseg194:0F6A  push.b    0x2
cseg194:0F6C  call      cseg221:0x00BD
cseg194:0F71  mov.b     s3:0xFD1E, 0x2
cseg194:0F76  leave
cseg194:0F77  retf
# endfunc
# func sub_189_06EC
cseg189:06EC  push.w    r5.w
cseg189:06ED  mov.w     r5.w, r4.w
cseg189:06EF  mov.w     r0.w, 0x6
cseg189:06F2  call      cseg230:0x05CD
cseg189:06F7  sub.w     r4.w, 0x6
cseg189:06FA  cmp.b     s3:0xED40, 0x0
cseg189:06FF  jz.r      3
cseg189:0701  jmp.r     233
cseg189:0704  cmp.b     s3:0x859, 0x0
cseg189:0709  jnz.r     36
cseg189:070B  mov.w     s3:0x31B6, 0xD4
cseg189:0711  mov.w     s3:0x31B8, 0x1
cseg189:0717  mov.w     s3:0x31BA, 0x9F
cseg189:071D  mov.b     s3:0x31D4, 0x1
cseg189:0722  mov.b     s3:0x31D5, 0x1
cseg189:0727  call      cseg222:0x01DE
cseg189:072C  jmp.r     404
cseg189:072F  cmp.b     s3:0x85C, 0x1
cseg189:0734  jnz.r     36
cseg189:0736  mov.w     s3:0x31B6, 0xE0
cseg189:073C  mov.w     s3:0x31B8, 0x2
cseg189:0742  mov.w     s3:0x31BA, 0xAA
cseg189:0748  mov.b     s3:0x31D4, 0x1
cseg189:074D  mov.b     s3:0x31D5, 0x1
cseg189:0752  call      cseg222:0x01DE
cseg189:0757  jmp.r     361
cseg189:075A  cmp.b     s3:0x85B, 0x0
cseg189:075F  jnz.r     7
cseg189:0761  mov.w     s2:r5.w-4, 0x2773
cseg189:0766  jmp.r     5
cseg189:0768  mov.w     s2:r5.w-4, 0x328D
cseg189:076D  push.b    0x3C
cseg189:076F  push.b    0x1
cseg189:0771  call      cseg221:0x082F
cseg189:0776  xor.w     r0.w, r0.w
cseg189:0778  mov.w     s3:0xEB1E, r0.w
cseg189:077B  jmp.r     4
cseg189:077D  inc.w     s3:0xEB1E
cseg189:0781  mov.w     s2:r5.w-2, 0x6D1E
cseg189:0786  xor.w     r0.w, r0.w
cseg189:0788  mov.w     s3:0xEB20, r0.w
cseg189:078B  jmp.r     4
cseg189:078D  inc.w     s3:0xEB20
cseg189:0791  imul.w    r0.w, s3:0xEB20, 0x1D
cseg189:0796  mov.w     r1.w, r0.w
cseg189:0798  imul.w    r0.w, s3:0xEB1E, 0x58D
cseg189:079E  mov.w     r2.w, r0.w
cseg189:07A0  mov.w     r0.w, s2:r5.w-4
cseg189:07A3  les.w     r7.w, s3:0xD162
cseg189:07A7  add.w     r7.w, r0.w
cseg189:07A9  add.w     r7.w, r2.w
cseg189:07AB  add.w     r7.w, r1.w
cseg189:07AD  add.w     r7.w, 0xFFFF
cseg189:07B1  push      s0
cseg189:07B2  push.w    r7.w
cseg189:07B3  mov.w     r0.w, s3:0x176E
cseg189:07B6  push.w    r0.w
cseg189:07B7  imul.w    r0.w, s3:0xEB20, 0x140
cseg189:07BD  add.w     r0.w, s2:r5.w-2
cseg189:07C0  mov.w     r7.w, r0.w
cseg189:07C2  pop       s0
cseg189:07C3  push      s0
cseg189:07C4  push.w    r7.w
cseg189:07C5  push.b    0x1D
cseg189:07C7  call      cseg230:0x1686
cseg189:07CC  cmp.w     s3:0xEB20, 0x30
cseg189:07D1  jnz.r     -70
cseg189:07D3  cmp.w     s3:0xEB1E, 0x0
cseg189:07D8  jnz.r     12
cseg189:07DA  mov.b     s3:0xEAC8, 0x0
cseg189:07DF  cmp.b     s3:0xEAC8, 0x7E
cseg189:07E4  jbe.r     -7
cseg189:07E6  cmp.w     s3:0xEB1E, 0x1
cseg189:07EB  jnz.r     -112
cseg189:07ED  call      cseg145:0x395A
cseg189:07F2  cmp.b     s3:0xED40, 0x0
cseg189:07F7  jnz.r     8
cseg189:07F9  cmp.w     s3:0x321A, 0xFF
cseg189:07FF  jnz.r     3
cseg189:0801  jmp.r     191
cseg189:0804  mov.w     r0.w, s3:0x321A
cseg189:0807  mov.w     s2:r5.w-6, r0.w
cseg189:080A  mov.w     s3:0x321A, 0x5B
cseg189:0810  push.w    0x300
cseg189:0813  call      cseg221:0x22A2
cseg189:0818  call      cseg190:0x2F18
cseg189:081D  les.w     r7.w, s3:0xD14E
cseg189:0821  push      s0
cseg189:0822  push.w    r7.w
cseg189:0823  mov.w     r0.w, s3:0x176E
cseg189:0826  push.w    r0.w
cseg189:0827  xor.w     r7.w, r7.w
cseg189:0829  pop       s0
cseg189:082A  push      s0
cseg189:082B  push.w    r7.w
cseg189:082C  push.w    0xB400
cseg189:082F  call      cseg230:0x1686
cseg189:0834  mov.w     r0.w, 0xBD
cseg189:0837  push.w    r0.w
cseg189:0838  call      cseg001:0x3E48
cseg189:083D  mov.w     s3:0xFD18, r0.w
cseg189:0840  mov.w     r0.w, s3:0xFD18
cseg189:0843  push.w    r0.w
cseg189:0844  mov.w     r7.w, 0x432E
cseg189:0847  pop       s0
cseg189:0848  push      s0
cseg189:0849  push.w    r7.w
cseg189:084A  mov.w     r0.w, s3:0xFD18
cseg189:084D  push.w    r0.w
cseg189:084E  mov.w     r7.w, 0x5C3F
cseg189:0851  pop       s0
cseg189:0852  push      s0
cseg189:0853  push.w    r7.w
cseg189:0854  push.w    0x1911
cseg189:0857  call      cseg230:0x1686
cseg189:085C  call      cseg196:0x0002
cseg189:0861  mov.w     r0.w, s3:0x176E
cseg189:0864  push.w    r0.w
cseg189:0865  mov.w     r7.w, 0xB400
cseg189:0868  pop       s0
cseg189:0869  push      s0
cseg189:086A  push.w    r7.w
cseg189:086B  push.w    0x4600
cseg189:086E  push.b    0x0
cseg189:0870  call      cseg230:0x16AA
cseg189:0875  mov.b     r0.b.l, s3:0x2FB6
cseg189:0878  push.w    r0.w
cseg189:0879  call      cseg220:0x003B
cseg189:087E  mov.b     r0.b.l, s3:0x922
cseg189:0881  push.w    r0.w
cseg189:0882  push.b    0x0
cseg189:0884  call      cseg228:0x0027
cseg189:0889  mov.b     r0.b.l, s3:0x321E
cseg189:088C  push.w    r0.w
cseg189:088D  call      cseg221:0x1FA6
cseg189:0892  mov.b     r0.b.l, s3:0x321E
cseg189:0895  mov.b     s3:0x321D, r0.b.l
cseg189:0898  call      cseg189:0x14D2
cseg189:089D  push.b    0xFF
cseg189:089F  call      cseg189:0x1698
cseg189:08A4  push.w    0x300
cseg189:08A7  call      cseg221:0x225B
cseg189:08AC  mov.w     r0.w, s2:r5.w-6
cseg189:08AF  mov.w     s3:0x321A, r0.w
cseg189:08B2  mov.b     s3:0x85C, 0x1
cseg189:08B7  call      cseg189:0x14D2
cseg189:08BC  push.b    0xFF
cseg189:08BE  call      cseg189:0x1698
cseg189:08C3  leave
cseg189:08C4  retf
# endfunc
# func sub_189_25F1
cseg189:25F1  push.w    r5.w
cseg189:25F2  mov.w     r5.w, r4.w
cseg189:25F4  xor.w     r0.w, r0.w
cseg189:25F6  call      cseg230:0x05CD
cseg189:25FB  mov.b     r0.b.l, s3:0xEAAE
cseg189:25FE  cmp.b     r0.b.l, 0x90
cseg189:2600  jb.r      7
cseg189:2602  cmp.b     r0.b.l, 0xA9
cseg189:2604  ja.r      3
cseg189:2606  jmp.r     3706
cseg189:2609  mov.w     s3:0xEB20, 0x2
cseg189:260F  jmp.r     4
cseg189:2611  inc.w     s3:0xEB20
cseg189:2615  mov.b     r0.b.l, s3:0xEB20
cseg189:2618  push.w    r0.w
cseg189:2619  call      cseg221:0x20B9
cseg189:261E  cmp.w     s3:0xEB20, 0x8
cseg189:2623  jnz.r     -20
cseg189:2625  cmp.b     s3:0xEB28, 0x0
cseg189:262A  jnz.r     3
cseg189:262C  jmp.r     146
cseg189:262F  mov.b     r0.b.l, s3:0xD94A
cseg189:2632  xor.b     r0.b.h, r0.b.h
cseg189:2634  dec.w     r0.w
cseg189:2635  imul.w    r7.w, r0.w, 0x14
cseg189:2638  mov.w     r0.w, s3:r7.w-11928
cseg189:263C  mov.w     s3:0xE156, r0.w
cseg189:263F  mov.b     r0.b.l, s3:0xD94A
cseg189:2642  xor.b     r0.b.h, r0.b.h
cseg189:2644  dec.w     r0.w
cseg189:2645  imul.w    r7.w, r0.w, 0x14
cseg189:2648  mov.w     r0.w, s3:r7.w-11926
cseg189:264C  mov.w     s3:0xE158, r0.w
cseg189:264F  imul.w    r0.w, s3:0xE158, 0x140
cseg189:2655  add.w     r0.w, s3:0xE156
cseg189:2659  les.w     r7.w, s3:0xD14E
cseg189:265D  add.w     r7.w, r0.w
cseg189:265F  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:2662  xor.b     r0.b.h, r0.b.h
cseg189:2664  mov.w     r7.w, r0.w
cseg189:2666  mov.w     r6.w, r7.w
cseg189:2668  shl.w     r7.w, 0x1
cseg189:266A  shl.w     r7.w, 0x1
cseg189:266C  add.w     r7.w, r6.w
cseg189:266E  cmp.b     s3:r7.w-9130, 0x0
cseg189:2673  jnz.r     3
cseg189:2675  jmp.r     3595
cseg189:2678  mov.b     r0.b.l, s3:0xD94A
cseg189:267B  xor.b     r0.b.h, r0.b.h
cseg189:267D  inc.w     r0.w
cseg189:267E  imul.w    r7.w, r0.w, 0x14
cseg189:2681  mov.w     r0.w, s3:r7.w-11928
cseg189:2685  mov.w     s3:0xE156, r0.w
cseg189:2688  mov.b     r0.b.l, s3:0xD94A
cseg189:268B  xor.b     r0.b.h, r0.b.h
cseg189:268D  inc.w     r0.w
cseg189:268E  imul.w    r7.w, r0.w, 0x14
cseg189:2691  mov.w     r0.w, s3:r7.w-11926
cseg189:2695  mov.w     s3:0xE158, r0.w
cseg189:2698  imul.w    r0.w, s3:0xE158, 0x140
cseg189:269E  add.w     r0.w, s3:0xE156
cseg189:26A2  les.w     r7.w, s3:0xD14E
cseg189:26A6  add.w     r7.w, r0.w
cseg189:26A8  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:26AB  xor.b     r0.b.h, r0.b.h
cseg189:26AD  mov.w     r7.w, r0.w
cseg189:26AF  mov.w     r6.w, r7.w
cseg189:26B1  shl.w     r7.w, 0x1
cseg189:26B3  shl.w     r7.w, 0x1
cseg189:26B5  add.w     r7.w, r6.w
cseg189:26B7  cmp.b     s3:r7.w-9130, 0x0
cseg189:26BC  jnz.r     3
cseg189:26BE  jmp.r     3522
cseg189:26C1  cmp.b     s3:0x3217, 0x0
cseg189:26C6  jz.r      56
cseg189:26C8  mov.b     r0.b.l, s3:0x321D
cseg189:26CB  cmp.b     r0.b.l, s3:0x3220
cseg189:26CF  jz.r      42
cseg189:26D1  mov.b     r0.b.l, s3:0x3220
cseg189:26D4  mov.b     s3:0x321D, r0.b.l
cseg189:26D7  mov.b     s3:0x321E, 0x2
cseg189:26DC  jmp.r     4
cseg189:26DE  inc.b     s3:0x321E
cseg189:26E2  mov.b     r0.b.l, s3:0x321E
cseg189:26E5  push.w    r0.w
cseg189:26E6  call      cseg221:0x20B9
cseg189:26EB  cmp.b     s3:0x321E, 0x8
cseg189:26F0  jnz.r     -20
cseg189:26F2  mov.b     r0.b.l, s3:0x321D
cseg189:26F5  push.w    r0.w
cseg189:26F6  call      cseg221:0x1FA6
cseg189:26FB  mov.b     s3:0x3217, 0x0
cseg189:2700  mov.b     r0.b.l, s3:0xEAAE
cseg189:2703  cmp.b     r0.b.l, 0xAA
cseg189:2705  jnb.r     3
cseg189:2707  jmp.r     196
cseg189:270A  cmp.b     r0.b.l, 0xC7
cseg189:270C  jbe.r     3
cseg189:270E  jmp.r     189
cseg189:2711  cmp.b     s3:0x320D, 0x0
cseg189:2716  jz.r      3
cseg189:2718  jmp.r     137
cseg189:271B  push.w    s3:0xEAAC
cseg189:271F  call      cseg221:0x217D
cseg189:2724  mov.b     s3:0x3221, r0.b.l
cseg189:2727  mov.b     r0.b.l, s3:0x3221
cseg189:272A  mov.b     s3:0x3222, r0.b.l
cseg189:272D  mov.b     r0.b.l, s3:0x321D
cseg189:2730  mov.b     s3:0x320A, r0.b.l
cseg189:2733  mov.b     r0.b.l, s3:0x3222
cseg189:2736  mov.b     s3:0x320B, r0.b.l
cseg189:2739  mov.b     s3:0x320C, 0x1
cseg189:273E  cmp.b     s3:0x321D, 0x5
cseg189:2743  jnz.r     43
cseg189:2745  mov.b     r0.b.l, s3:0x320B
cseg189:2748  xor.b     r0.b.h, r0.b.h
cseg189:274A  mov.w     r1.w, r0.w
cseg189:274C  mov.w     r0.w, 0x5C3F
cseg189:274F  mov.w     r2.w, s3:0xFD18
cseg189:2753  mov.w     r7.w, r0.w
cseg189:2755  mov.w     s0, r2.w
cseg189:2757  add.w     r7.w, r1.w
cseg189:2759  cmp.b     s0:r7.w+385, 0x0 (s0)
cseg189:275F  jbe.r     15
cseg189:2761  mov.b     s3:0x320D, 0x1
cseg189:2766  push.b    0x0
cseg189:2768  call      cseg222:0x1884
cseg189:276D  jmp.r     3347
cseg189:2770  cmp.b     s3:0x321D, 0x8
cseg189:2775  jnz.r     43
cseg189:2777  mov.b     r0.b.l, s3:0x320B
cseg189:277A  xor.b     r0.b.h, r0.b.h
cseg189:277C  mov.w     r1.w, r0.w
cseg189:277E  mov.w     r0.w, 0x5C3F
cseg189:2781  mov.w     r2.w, s3:0xFD18
cseg189:2785  mov.w     r7.w, r0.w
cseg189:2787  mov.w     s0, r2.w
cseg189:2789  add.w     r7.w, r1.w
cseg189:278B  cmp.b     s0:r7.w+3401, 0x0 (s0)
cseg189:2791  jbe.r     15
cseg189:2793  mov.b     s3:0x320D, 0x2
cseg189:2798  push.b    0x0
cseg189:279A  call      cseg222:0x1884
cseg189:279F  jmp.r     3297
cseg189:27A2  jmp.r     39
cseg189:27A4  push.w    s3:0xEAAC
cseg189:27A8  call      cseg221:0x217D
cseg189:27AD  mov.b     s3:0x3221, r0.b.l
cseg189:27B0  cmp.b     s3:0x3221, 0x0
cseg189:27B5  jnz.r     3
cseg189:27B7  jmp.r     3273
cseg189:27BA  mov.b     r0.b.l, s3:0x3221
cseg189:27BD  mov.b     s3:0x3222, r0.b.l
cseg189:27C0  mov.b     r0.b.l, s3:0x3222
cseg189:27C3  mov.b     s3:0x320E, r0.b.l
cseg189:27C6  mov.b     s3:0x320F, 0x1
cseg189:27CB  jmp.r     216
cseg189:27CE  cmp.b     s3:0x320D, 0x0
cseg189:27D3  jz.r      3
cseg189:27D5  jmp.r     157
cseg189:27D8  mov.b     r0.b.l, s3:0x321D
cseg189:27DB  mov.b     s3:0x320A, r0.b.l
cseg189:27DE  imul.w    r0.w, s3:0xEAAE, 0x140
cseg189:27E4  add.w     r0.w, s3:0xEAAC
cseg189:27E8  les.w     r7.w, s3:0xD14E
cseg189:27EC  add.w     r7.w, r0.w
cseg189:27EE  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:27F1  xor.b     r0.b.h, r0.b.h
cseg189:27F3  mov.w     r7.w, r0.w
cseg189:27F5  mov.w     r6.w, r7.w
cseg189:27F7  shl.w     r7.w, 0x1
cseg189:27F9  shl.w     r7.w, 0x1
cseg189:27FB  add.w     r7.w, r6.w
cseg189:27FD  mov.b     r0.b.l, s3:r7.w-9129
cseg189:2801  mov.b     s3:0x3222, r0.b.l
cseg189:2804  mov.b     r0.b.l, s3:0x3222
cseg189:2807  mov.b     s3:0x320B, r0.b.l
cseg189:280A  mov.b     s3:0x320C, 0x2
cseg189:280F  cmp.b     s3:0x321D, 0x5
cseg189:2814  jnz.r     43
cseg189:2816  mov.b     r0.b.l, s3:0x320B
cseg189:2819  xor.b     r0.b.h, r0.b.h
cseg189:281B  mov.w     r1.w, r0.w
cseg189:281D  mov.w     r0.w, 0x5C3F
cseg189:2820  mov.w     r2.w, s3:0xFD18
cseg189:2824  mov.w     r7.w, r0.w
cseg189:2826  mov.w     s0, r2.w
cseg189:2828  add.w     r7.w, r1.w
cseg189:282A  cmp.b     s0:r7.w+423, 0x0 (s0)
cseg189:2830  jbe.r     15
cseg189:2832  mov.b     s3:0x320D, 0x1
cseg189:2837  push.b    0x0
cseg189:2839  call      cseg222:0x1884
cseg189:283E  jmp.r     3138
cseg189:2841  cmp.b     s3:0x321D, 0x8
cseg189:2846  jnz.r     43
cseg189:2848  mov.b     r0.b.l, s3:0x320B
cseg189:284B  xor.b     r0.b.h, r0.b.h
cseg189:284D  mov.w     r1.w, r0.w
cseg189:284F  mov.w     r0.w, 0x5C3F
cseg189:2852  mov.w     r2.w, s3:0xFD18
cseg189:2856  mov.w     r7.w, r0.w
cseg189:2858  mov.w     s0, r2.w
cseg189:285A  add.w     r7.w, r1.w
cseg189:285C  cmp.b     s0:r7.w+3439, 0x0 (s0)
cseg189:2862  jbe.r     15
cseg189:2864  mov.b     s3:0x320D, 0x2
cseg189:2869  push.b    0x0
cseg189:286B  call      cseg222:0x1884
cseg189:2870  jmp.r     3088
cseg189:2873  jmp.r     49
cseg189:2875  imul.w    r0.w, s3:0xEAAE, 0x140
cseg189:287B  add.w     r0.w, s3:0xEAAC
cseg189:287F  les.w     r7.w, s3:0xD14E
cseg189:2883  add.w     r7.w, r0.w
cseg189:2885  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:2888  xor.b     r0.b.h, r0.b.h
cseg189:288A  mov.w     r7.w, r0.w
cseg189:288C  mov.w     r6.w, r7.w
cseg189:288E  shl.w     r7.w, 0x1
cseg189:2890  shl.w     r7.w, 0x1
cseg189:2892  add.w     r7.w, r6.w
cseg189:2894  mov.b     r0.b.l, s3:r7.w-9129
cseg189:2898  mov.b     s3:0x3222, r0.b.l
cseg189:289B  mov.b     r0.b.l, s3:0x3222
cseg189:289E  mov.b     s3:0x320E, r0.b.l
cseg189:28A1  mov.b     s3:0x320F, 0x2
cseg189:28A6  cmp.b     s3:0x320D, 0x0
cseg189:28AB  jz.r      3
cseg189:28AD  jmp.r     157
cseg189:28B0  cmp.b     s3:0x320C, 0x1
cseg189:28B5  jnz.r     68
cseg189:28B7  mov.b     r0.b.l, s3:0x320A
cseg189:28BA  xor.b     r0.b.h, r0.b.h
cseg189:28BC  shl.w     r0.w, 0x1
cseg189:28BE  mov.w     r2.w, r0.w
cseg189:28C0  mov.b     r0.b.l, s3:0x320B
cseg189:28C3  xor.b     r0.b.h, r0.b.h
cseg189:28C5  imul.w    r7.w, r0.w, 0x14
cseg189:28C8  add.w     r7.w, r2.w
cseg189:28CA  mov.b     r0.b.l, s3:r7.w+1350
cseg189:28CE  mov.b     s3:0x3224, r0.b.l
cseg189:28D1  cmp.b     s3:0x3224, 0x0
cseg189:28D6  jnz.r     33
cseg189:28D8  cmp.b     s3:0x321D, 0x1
cseg189:28DD  jz.r      23
cseg189:28DF  mov.b     r0.b.l, s3:0x321D
cseg189:28E2  push.w    r0.w
cseg189:28E3  call      cseg221:0x20B9
cseg189:28E8  mov.b     s3:0x321D, 0x1
cseg189:28ED  mov.b     r0.b.l, s3:0x321D
cseg189:28F0  push.w    r0.w
cseg189:28F1  call      cseg221:0x1FA6
cseg189:28F6  jmp.r     2954
cseg189:28F9  jmp.r     82
cseg189:28FB  mov.b     r0.b.l, s3:0x320A
cseg189:28FE  xor.b     r0.b.h, r0.b.h
cseg189:2900  shl.w     r0.w, 0x1
cseg189:2902  mov.w     r3.w, r0.w
cseg189:2904  mov.b     r0.b.l, s3:0x320B
cseg189:2907  xor.b     r0.b.h, r0.b.h
cseg189:2909  imul.w    r0.w, r0.w, 0x14
cseg189:290C  mov.w     r1.w, r0.w
cseg189:290E  mov.w     r0.w, 0x5C3F
cseg189:2911  mov.w     r2.w, s3:0xFD18
cseg189:2915  mov.w     r7.w, r0.w
cseg189:2917  mov.w     s0, r2.w
cseg189:2919  add.w     r7.w, r1.w
cseg189:291B  add.w     r7.w, r3.w
cseg189:291D  mov.b     r0.b.l, s0:r7.w+167 (s0)
cseg189:2922  mov.b     s3:0x3224, r0.b.l
cseg189:2925  cmp.b     s3:0x3224, 0x0
cseg189:292A  jnz.r     33
cseg189:292C  cmp.b     s3:0x321D, 0x1
cseg189:2931  jz.r      23
cseg189:2933  mov.b     r0.b.l, s3:0x321D
cseg189:2936  push.w    r0.w
cseg189:2937  call      cseg221:0x20B9
cseg189:293C  mov.b     s3:0x321D, 0x1
cseg189:2941  mov.b     r0.b.l, s3:0x321D
cseg189:2944  push.w    r0.w
cseg189:2945  call      cseg221:0x1FA6
cseg189:294A  jmp.r     2870
cseg189:294D  cmp.b     s3:0x320D, 0x1
cseg189:2952  jz.r      3
cseg189:2954  jmp.r     158
cseg189:2957  mov.b     r0.b.l, s3:0x320E
cseg189:295A  xor.b     r0.b.h, r0.b.h
cseg189:295C  mov.w     r3.w, r0.w
cseg189:295E  mov.b     r0.b.l, s3:0x320F
cseg189:2961  xor.b     r0.b.h, r0.b.h
cseg189:2963  imul.w    r0.w, r0.w, 0x26
cseg189:2966  mov.w     r1.w, r0.w
cseg189:2968  mov.w     r0.w, 0x5C3F
cseg189:296B  mov.w     r2.w, s3:0xFD18
cseg189:296F  mov.w     r7.w, r0.w
cseg189:2971  mov.w     s0, r2.w
cseg189:2973  add.w     r7.w, r1.w
cseg189:2975  add.w     r7.w, r3.w
cseg189:2977  mov.b     r0.b.l, s0:r7.w+271 (s0)
cseg189:297C  xor.b     r0.b.h, r0.b.h
cseg189:297E  shl.w     r0.w, 0x1
cseg189:2980  push.w    r0.w
cseg189:2981  mov.b     r0.b.l, s3:0x320B
cseg189:2984  xor.b     r0.b.h, r0.b.h
cseg189:2986  mov.w     r3.w, r0.w
cseg189:2988  mov.b     r0.b.l, s3:0x320C
cseg189:298B  xor.b     r0.b.h, r0.b.h
cseg189:298D  imul.w    r0.w, r0.w, 0x26
cseg189:2990  mov.w     r1.w, r0.w
cseg189:2992  mov.w     r0.w, 0x5C3F
cseg189:2995  mov.w     r2.w, s3:0xFD18
cseg189:2999  mov.w     r7.w, r0.w
cseg189:299B  mov.w     s0, r2.w
cseg189:299D  add.w     r7.w, r1.w
cseg189:299F  add.w     r7.w, r3.w
cseg189:29A1  mov.b     r0.b.l, s0:r7.w+347 (s0)
cseg189:29A6  xor.b     r0.b.h, r0.b.h
cseg189:29A8  imul.w    r0.w, r0.w, 0x54
cseg189:29AB  mov.w     r1.w, r0.w
cseg189:29AD  mov.w     r0.w, 0x5C3F
cseg189:29B0  mov.w     r2.w, s3:0xFD18
cseg189:29B4  mov.w     r7.w, r0.w
cseg189:29B6  mov.w     s0, r2.w
cseg189:29B8  add.w     r7.w, r1.w
cseg189:29BA  pop.w     r0.w
cseg189:29BB  add.w     r7.w, r0.w
cseg189:29BD  cmp.b     s0:r7.w+375, 0x0 (s0)
cseg189:29C3  jnz.r     48
cseg189:29C5  cmp.b     s3:0x321D, 0x1
cseg189:29CA  jz.r      23
cseg189:29CC  mov.b     r0.b.l, s3:0x321D
cseg189:29CF  push.w    r0.w
cseg189:29D0  call      cseg221:0x20B9
cseg189:29D5  mov.b     s3:0x321D, 0x1
cseg189:29DA  mov.b     r0.b.l, s3:0x321D
cseg189:29DD  push.w    r0.w
cseg189:29DE  call      cseg221:0x1FA6
cseg189:29E3  mov.b     s3:0x320D, 0x0
cseg189:29E8  mov.b     s3:0x320E, 0x0
cseg189:29ED  mov.b     s3:0x320F, 0x0
cseg189:29F2  jmp.r     2702
cseg189:29F5  cmp.b     s3:0x320D, 0x2
cseg189:29FA  jz.r      3
cseg189:29FC  jmp.r     158
cseg189:29FF  mov.b     r0.b.l, s3:0x320E
cseg189:2A02  xor.b     r0.b.h, r0.b.h
cseg189:2A04  mov.w     r3.w, r0.w
cseg189:2A06  mov.b     r0.b.l, s3:0x320F
cseg189:2A09  xor.b     r0.b.h, r0.b.h
cseg189:2A0B  imul.w    r0.w, r0.w, 0x26
cseg189:2A0E  mov.w     r1.w, r0.w
cseg189:2A10  mov.w     r0.w, 0x5C3F
cseg189:2A13  mov.w     r2.w, s3:0xFD18
cseg189:2A17  mov.w     r7.w, r0.w
cseg189:2A19  mov.w     s0, r2.w
cseg189:2A1B  add.w     r7.w, r1.w
cseg189:2A1D  add.w     r7.w, r3.w
cseg189:2A1F  mov.b     r0.b.l, s0:r7.w+271 (s0)
cseg189:2A24  xor.b     r0.b.h, r0.b.h
cseg189:2A26  shl.w     r0.w, 0x1
cseg189:2A28  push.w    r0.w
cseg189:2A29  mov.b     r0.b.l, s3:0x320B
cseg189:2A2C  xor.b     r0.b.h, r0.b.h
cseg189:2A2E  mov.w     r3.w, r0.w
cseg189:2A30  mov.b     r0.b.l, s3:0x320C
cseg189:2A33  xor.b     r0.b.h, r0.b.h
cseg189:2A35  imul.w    r0.w, r0.w, 0x26
cseg189:2A38  mov.w     r1.w, r0.w
cseg189:2A3A  mov.w     r0.w, 0x5C3F
cseg189:2A3D  mov.w     r2.w, s3:0xFD18
cseg189:2A41  mov.w     r7.w, r0.w
cseg189:2A43  mov.w     s0, r2.w
cseg189:2A45  add.w     r7.w, r1.w
cseg189:2A47  add.w     r7.w, r3.w
cseg189:2A49  mov.b     r0.b.l, s0:r7.w+3363 (s0)
cseg189:2A4E  xor.b     r0.b.h, r0.b.h
cseg189:2A50  imul.w    r0.w, r0.w, 0x54
cseg189:2A53  mov.w     r1.w, r0.w
cseg189:2A55  mov.w     r0.w, 0x5C3F
cseg189:2A58  mov.w     r2.w, s3:0xFD18
cseg189:2A5C  mov.w     r7.w, r0.w
cseg189:2A5E  mov.w     s0, r2.w
cseg189:2A60  add.w     r7.w, r1.w
cseg189:2A62  pop.w     r0.w
cseg189:2A63  add.w     r7.w, r0.w
cseg189:2A65  cmp.b     s0:r7.w+3391, 0x0 (s0)
cseg189:2A6B  jnz.r     48
cseg189:2A6D  cmp.b     s3:0x321D, 0x1
cseg189:2A72  jz.r      23
cseg189:2A74  mov.b     r0.b.l, s3:0x321D
cseg189:2A77  push.w    r0.w
cseg189:2A78  call      cseg221:0x20B9
cseg189:2A7D  mov.b     s3:0x321D, 0x1
cseg189:2A82  mov.b     r0.b.l, s3:0x321D
cseg189:2A85  push.w    r0.w
cseg189:2A86  call      cseg221:0x1FA6
cseg189:2A8B  mov.b     s3:0x320D, 0x0
cseg189:2A90  mov.b     s3:0x320E, 0x0
cseg189:2A95  mov.b     s3:0x320F, 0x0
cseg189:2A9A  jmp.r     2534
cseg189:2A9D  mov.b     s3:0x3217, 0x1
cseg189:2AA2  mov.b     s3:0x3218, 0x1
cseg189:2AA7  push.b    0x1
cseg189:2AA9  call      cseg222:0x1884
cseg189:2AAE  cmp.b     s3:0x320D, 0x0
cseg189:2AB3  jz.r      3
cseg189:2AB5  jmp.r     1283
cseg189:2AB8  cmp.b     s3:0x320C, 0x2
cseg189:2ABD  jz.r      3
cseg189:2ABF  jmp.r     912
cseg189:2AC2  mov.b     r0.b.l, s3:0x320A
cseg189:2AC5  xor.b     r0.b.h, r0.b.h
cseg189:2AC7  shl.w     r0.w, 0x1
cseg189:2AC9  mov.w     r3.w, r0.w
cseg189:2ACB  mov.b     r0.b.l, s3:0x320B
cseg189:2ACE  xor.b     r0.b.h, r0.b.h
cseg189:2AD0  imul.w    r0.w, r0.w, 0x14
cseg189:2AD3  mov.w     r1.w, r0.w
cseg189:2AD5  mov.w     r0.w, 0x5C3F
cseg189:2AD8  mov.w     r2.w, s3:0xFD18
cseg189:2ADC  mov.w     r7.w, r0.w
cseg189:2ADE  mov.w     s0, r2.w
cseg189:2AE0  add.w     r7.w, r1.w
cseg189:2AE2  add.w     r7.w, r3.w
cseg189:2AE4  cmp.b     s0:r7.w+168, 0x0 (s0)
cseg189:2AEA  ja.r      3
cseg189:2AEC  jmp.r     544
cseg189:2AEF  cmp.b     s3:0x320B, 0x0
cseg189:2AF4  jnz.r     67
cseg189:2AF6  mov.w     r0.w, s3:0xEAAC
cseg189:2AF9  mov.w     s3:0xE15A, r0.w
cseg189:2AFC  mov.w     r0.w, s3:0xEAAE
cseg189:2AFF  mov.w     s3:0xE15C, r0.w
cseg189:2B02  imul.w    r0.w, s3:0xE15C, 0x140
cseg189:2B08  add.w     r0.w, s3:0xE15A
cseg189:2B0C  les.w     r7.w, s3:0xD14E
cseg189:2B10  add.w     r7.w, r0.w
cseg189:2B12  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:2B15  xor.b     r0.b.h, r0.b.h
cseg189:2B17  mov.w     r7.w, r0.w
cseg189:2B19  mov.w     r6.w, r7.w
cseg189:2B1B  shl.w     r7.w, 0x1
cseg189:2B1D  shl.w     r7.w, 0x1
cseg189:2B1F  add.w     r7.w, r6.w
cseg189:2B21  cmp.b     s3:r7.w-9130, 0x0
cseg189:2B26  jnz.r     15
cseg189:2B28  mov.w     r7.w, 0xE15A
cseg189:2B2B  push      s3
cseg189:2B2C  push.w    r7.w
cseg189:2B2D  mov.w     r7.w, 0xE15C
cseg189:2B30  push      s3
cseg189:2B31  push.w    r7.w
cseg189:2B32  call      cseg189:0x1747
cseg189:2B37  jmp.r     75
cseg189:2B39  mov.b     r0.b.l, s3:0x320B
cseg189:2B3C  xor.b     r0.b.h, r0.b.h
cseg189:2B3E  shl.w     r0.w, 0x1
cseg189:2B40  mov.w     r1.w, r0.w
cseg189:2B42  mov.w     r0.w, 0x5C3F
cseg189:2B45  mov.w     r2.w, s3:0xFD18
cseg189:2B49  mov.w     r7.w, r0.w
cseg189:2B4B  mov.w     s0, r2.w
cseg189:2B4D  add.w     r7.w, r1.w
cseg189:2B4F  mov.w     r0.w, s0:r7.w+149 (s0)
cseg189:2B54  xor.w     r2.w, r2.w
cseg189:2B56  mov.w     r1.w, 0x140
cseg189:2B59  div.w     r1.w
cseg189:2B5B  xchg.w    r2.w, r0.w
cseg189:2B5C  mov.w     s3:0xE15A, r0.w
cseg189:2B5F  mov.b     r0.b.l, s3:0x320B
cseg189:2B62  xor.b     r0.b.h, r0.b.h
cseg189:2B64  shl.w     r0.w, 0x1
cseg189:2B66  mov.w     r1.w, r0.w
cseg189:2B68  mov.w     r0.w, 0x5C3F
cseg189:2B6B  mov.w     r2.w, s3:0xFD18
cseg189:2B6F  mov.w     r7.w, r0.w
cseg189:2B71  mov.w     s0, r2.w
cseg189:2B73  add.w     r7.w, r1.w
cseg189:2B75  mov.w     r0.w, s0:r7.w+149 (s0)
cseg189:2B7A  xor.w     r2.w, r2.w
cseg189:2B7C  mov.w     r1.w, 0x140
cseg189:2B7F  div.w     r1.w
cseg189:2B81  mov.w     s3:0xE15C, r0.w
cseg189:2B84  cmp.b     s3:0xEB28, 0x0
cseg189:2B89  jnz.r     3
cseg189:2B8B  jmp.r     125
cseg189:2B8E  mov.b     r0.b.l, s3:0xD94A
cseg189:2B91  xor.b     r0.b.h, r0.b.h
cseg189:2B93  dec.w     r0.w
cseg189:2B94  mov.b     s3:0xD94B, r0.b.l
cseg189:2B97  mov.b     r0.b.l, s3:0xD94B
cseg189:2B9A  xor.b     r0.b.h, r0.b.h
cseg189:2B9C  imul.w    r7.w, r0.w, 0x14
cseg189:2B9F  mov.w     r0.w, s3:r7.w-11928
cseg189:2BA3  mov.w     s3:0xE156, r0.w
cseg189:2BA6  mov.b     r0.b.l, s3:0xD94B
cseg189:2BA9  xor.b     r0.b.h, r0.b.h
cseg189:2BAB  imul.w    r7.w, r0.w, 0x14
cseg189:2BAE  mov.w     r0.w, s3:r7.w-11926
cseg189:2BB2  mov.w     s3:0xE158, r0.w
cseg189:2BB5  mov.b     r0.b.l, s3:0xD94B
cseg189:2BB8  xor.b     r0.b.h, r0.b.h
cseg189:2BBA  imul.w    r7.w, r0.w, 0x14
cseg189:2BBD  mov.b     r0.b.l, s3:r7.w-11923
cseg189:2BC1  mov.b     s3:0xD94C, r0.b.l
cseg189:2BC4  mov.b     r0.b.l, s3:0xD94B
cseg189:2BC7  xor.b     r0.b.h, r0.b.h
cseg189:2BC9  imul.w    r7.w, r0.w, 0x14
cseg189:2BCC  mov.b     r0.b.l, s3:r7.w-11924
cseg189:2BD0  mov.b     s3:0xD94D, r0.b.l
cseg189:2BD3  mov.b     r0.b.l, s3:0xD94D
cseg189:2BD6  xor.b     r0.b.h, r0.b.h
cseg189:2BD8  cwd
cseg189:2BD9  mov.w     r1.w, 0x2
cseg189:2BDC  idiv.w    r1.w
cseg189:2BDE  xchg.w    r2.w, r0.w
cseg189:2BDF  or.w      r0.w, r0.w
cseg189:2BE1  jnz.r     20
cseg189:2BE3  cmp.b     s3:0xD94C, 0x8
cseg189:2BE8  jnz.r     7
cseg189:2BEA  mov.b     s3:0xD94C, 0x1
cseg189:2BEF  jmp.r     4
cseg189:2BF1  inc.b     s3:0xD94C
cseg189:2BF5  jmp.r     18
cseg189:2BF7  cmp.b     s3:0xD94C, 0x6
cseg189:2BFC  jnz.r     7
cseg189:2BFE  mov.b     s3:0xD94C, 0x1
cseg189:2C03  jmp.r     4
cseg189:2C05  inc.b     s3:0xD94C
cseg189:2C09  jmp.r     54
cseg189:2C0B  dec.b     s3:0xD94B
cseg189:2C0F  mov.b     r0.b.l, s3:0xD94B
cseg189:2C12  xor.b     r0.b.h, r0.b.h
cseg189:2C14  imul.w    r7.w, r0.w, 0x14
cseg189:2C17  mov.w     r0.w, s3:r7.w-11928
cseg189:2C1B  mov.w     s3:0xE156, r0.w
cseg189:2C1E  mov.b     r0.b.l, s3:0xD94B
cseg189:2C21  xor.b     r0.b.h, r0.b.h
cseg189:2C23  imul.w    r7.w, r0.w, 0x14
cseg189:2C26  mov.w     r0.w, s3:r7.w-11926
cseg189:2C2A  mov.w     s3:0xE158, r0.w
cseg189:2C2D  mov.b     r0.b.l, s3:0xD94B
cseg189:2C30  xor.b     r0.b.h, r0.b.h
cseg189:2C32  imul.w    r7.w, r0.w, 0x14
cseg189:2C35  mov.b     r0.b.l, s3:r7.w-11924
cseg189:2C39  mov.b     s3:0xD94D, r0.b.l
cseg189:2C3C  mov.b     s3:0xD94C, 0x1
cseg189:2C41  mov.b     s3:0x3220, 0x1
cseg189:2C46  mov.w     r0.w, s3:0xE156
cseg189:2C49  cmp.w     r0.w, s3:0xE15A
cseg189:2C4D  jnz.r     12
cseg189:2C4F  mov.w     r0.w, s3:0xE158
cseg189:2C52  cmp.w     r0.w, s3:0xE15C
cseg189:2C56  jnz.r     3
cseg189:2C58  jmp.r     177
cseg189:2C5B  push.w    s3:0xE156
cseg189:2C5F  push.w    s3:0xE158
cseg189:2C63  push.w    s3:0xE15A
cseg189:2C67  push.w    s3:0xE15C
cseg189:2C6B  call      cseg189:0x23D8
cseg189:2C70  mov.b     r0.b.l, s3:0x320A
cseg189:2C73  xor.b     r0.b.h, r0.b.h
cseg189:2C75  shl.w     r0.w, 0x1
cseg189:2C77  mov.w     r3.w, r0.w
cseg189:2C79  mov.b     r0.b.l, s3:0x320B
cseg189:2C7C  xor.b     r0.b.h, r0.b.h
cseg189:2C7E  imul.w    r0.w, r0.w, 0x14
cseg189:2C81  mov.w     r1.w, r0.w
cseg189:2C83  mov.w     r0.w, 0x5C3F
cseg189:2C86  mov.w     r2.w, s3:0xFD18
cseg189:2C8A  mov.w     r7.w, r0.w
cseg189:2C8C  mov.w     s0, r2.w
cseg189:2C8E  add.w     r7.w, r1.w
cseg189:2C90  add.w     r7.w, r3.w
cseg189:2C92  cmp.b     s0:r7.w+168, 0x3 (s0)
cseg189:2C98  jz.r      18
cseg189:2C9A  mov.b     s3:0xD94C, 0x0
cseg189:2C9F  mov.b     r0.b.l, s3:0xD94B
cseg189:2CA2  xor.b     r0.b.h, r0.b.h
cseg189:2CA4  imul.w    r7.w, r0.w, 0x14
cseg189:2CA7  mov.b     s3:r7.w-11923, 0x0
cseg189:2CAC  mov.b     r0.b.l, s3:0x320A
cseg189:2CAF  xor.b     r0.b.h, r0.b.h
cseg189:2CB1  shl.w     r0.w, 0x1
cseg189:2CB3  mov.w     r3.w, r0.w
cseg189:2CB5  mov.b     r0.b.l, s3:0x320B
cseg189:2CB8  xor.b     r0.b.h, r0.b.h
cseg189:2CBA  imul.w    r0.w, r0.w, 0x14
cseg189:2CBD  mov.w     r1.w, r0.w
cseg189:2CBF  mov.w     r0.w, 0x5C3F
cseg189:2CC2  mov.w     r2.w, s3:0xFD18
cseg189:2CC6  mov.w     r7.w, r0.w
cseg189:2CC8  mov.w     s0, r2.w
cseg189:2CCA  add.w     r7.w, r1.w
cseg189:2CCC  add.w     r7.w, r3.w
cseg189:2CCE  cmp.b     s0:r7.w+168, 0x1 (s0)
cseg189:2CD4  jnz.r     44
cseg189:2CD6  mov.b     r0.b.l, s3:0x320B
cseg189:2CD9  xor.b     r0.b.h, r0.b.h
cseg189:2CDB  mov.w     r1.w, r0.w
cseg189:2CDD  mov.w     r0.w, 0x5C3F
cseg189:2CE0  mov.w     r2.w, s3:0xFD18
cseg189:2CE4  mov.w     r7.w, r0.w
cseg189:2CE6  mov.w     s0, r2.w
cseg189:2CE8  add.w     r7.w, r1.w
cseg189:2CEA  mov.b     r0.b.l, s0:r7.w+162 (s0)
cseg189:2CEF  mov.b     s3:0xD94D, r0.b.l
cseg189:2CF2  mov.b     r2.b.l, s3:0xD94D
cseg189:2CF6  mov.b     r0.b.l, s3:0xD94B
cseg189:2CF9  xor.b     r0.b.h, r0.b.h
cseg189:2CFB  imul.w    r7.w, r0.w, 0x14
cseg189:2CFE  mov.b     s3:r7.w-11924, r2.b.l
cseg189:2D02  mov.b     s3:0xD94A, 0x1
cseg189:2D07  mov.b     s3:0xEB28, 0x1
cseg189:2D0C  jmp.r     320
cseg189:2D0F  cmp.b     s3:0xEB28, 0x0
cseg189:2D14  jnz.r     3
cseg189:2D16  jmp.r     193
cseg189:2D19  mov.b     r0.b.l, s3:0xD94A
cseg189:2D1C  xor.b     r0.b.h, r0.b.h
cseg189:2D1E  inc.w     r0.w
cseg189:2D1F  mov.b     s3:0xD94B, r0.b.l
cseg189:2D22  mov.b     r0.b.l, s3:0xD94A
cseg189:2D25  xor.b     r0.b.h, r0.b.h
cseg189:2D27  imul.w    r7.w, r0.w, 0x14
cseg189:2D2A  mov.b     s3:r7.w-11923, 0x0
cseg189:2D2F  mov.b     r0.b.l, s3:0xD94A
cseg189:2D32  xor.b     r0.b.h, r0.b.h
cseg189:2D34  imul.w    r7.w, r0.w, 0x14
cseg189:2D37  mov.b     r0.b.l, s3:r7.w-11922
cseg189:2D3B  mov.b     s3:0xD952, r0.b.l
cseg189:2D3E  mov.b     r0.b.l, s3:0xD94A
cseg189:2D41  xor.b     r0.b.h, r0.b.h
cseg189:2D43  imul.w    r7.w, r0.w, 0x14
cseg189:2D46  mov.b     r0.b.l, s3:r7.w-11911
cseg189:2D4A  mov.b     s3:0xD964, r0.b.l
cseg189:2D4D  mov.b     r0.b.l, s3:0xD94A
cseg189:2D50  xor.b     r0.b.h, r0.b.h
cseg189:2D52  imul.w    r7.w, r0.w, 0x14
cseg189:2D55  mov.w     r0.w, s3:r7.w-11921
cseg189:2D59  mov.w     s3:0xD958, r0.w
cseg189:2D5C  mov.b     r0.b.l, s3:0xD94A
cseg189:2D5F  xor.b     r0.b.h, r0.b.h
cseg189:2D61  imul.w    r7.w, r0.w, 0x14
cseg189:2D64  mov.w     r0.w, s3:r7.w-11919
cseg189:2D68  mov.w     s3:0xD95A, r0.w
cseg189:2D6B  mov.b     r0.b.l, s3:0xD94A
cseg189:2D6E  xor.b     r0.b.h, r0.b.h
cseg189:2D70  imul.w    r7.w, r0.w, 0x14
cseg189:2D73  mov.b     r0.b.l, s3:r7.w-11917
cseg189:2D77  mov.b     s3:0xD95C, r0.b.l
cseg189:2D7A  mov.b     r0.b.l, s3:0xD94A
cseg189:2D7D  xor.b     r0.b.h, r0.b.h
cseg189:2D7F  imul.w    r7.w, r0.w, 0x14
cseg189:2D82  mov.w     r0.w, s3:r7.w-11916
cseg189:2D86  mov.w     s3:0xD95E, r0.w
cseg189:2D89  mov.b     r0.b.l, s3:0xD94A
cseg189:2D8C  xor.b     r0.b.h, r0.b.h
cseg189:2D8E  imul.w    r7.w, r0.w, 0x14
cseg189:2D91  mov.b     r0.b.l, s3:r7.w-11914
cseg189:2D95  mov.b     s3:0xD960, r0.b.l
cseg189:2D98  mov.b     r0.b.l, s3:0xD94A
cseg189:2D9B  xor.b     r0.b.h, r0.b.h
cseg189:2D9D  imul.w    r7.w, r0.w, 0x14
cseg189:2DA0  mov.w     r0.w, s3:r7.w-11913
cseg189:2DA4  mov.w     s3:0xD962, r0.w
cseg189:2DA7  mov.b     r0.b.l, s3:0xD94A
cseg189:2DAA  xor.b     r0.b.h, r0.b.h
cseg189:2DAC  imul.w    r7.w, r0.w, 0x14
cseg189:2DAF  mov.w     r0.w, s3:r7.w-11926
cseg189:2DB3  mov.w     s3:0xD956, r0.w
cseg189:2DB6  mov.b     r0.b.l, s3:0xD94A
cseg189:2DB9  xor.b     r0.b.h, r0.b.h
cseg189:2DBB  imul.w    r7.w, r0.w, 0x14
cseg189:2DBE  mov.b     r0.b.l, s3:r7.w-11924
cseg189:2DC2  push.w    r0.w
cseg189:2DC3  mov.b     r0.b.l, s3:0xD94A
cseg189:2DC6  xor.b     r0.b.h, r0.b.h
cseg189:2DC8  imul.w    r7.w, r0.w, 0x14
cseg189:2DCB  mov.b     r0.b.l, s3:r7.w-11923
cseg189:2DCF  push.w    r0.w
cseg189:2DD0  call      cseg229:0x5781
cseg189:2DD5  mov.b     s3:0xEB28, 0x0
cseg189:2DDA  mov.b     s3:0x3220, 0x1
cseg189:2DDF  call      cseg222:0x229F
cseg189:2DE4  mov.b     r0.b.l, s3:0x3224
cseg189:2DE7  xor.b     r0.b.h, r0.b.h
cseg189:2DE9  mov.w     r7.w, r0.w
cseg189:2DEB  shl.w     r7.w, 0x2
cseg189:2DEE  call       s3:r7.w+22844
cseg189:2DF2  cmp.b     s3:0xEB29, 0x0
cseg189:2DF7  jnz.r     5
cseg189:2DF9  call      cseg222:0x2264
cseg189:2DFE  mov.b     r0.b.l, s3:0x321D
cseg189:2E01  cmp.b     r0.b.l, s3:0x3220
cseg189:2E05  jz.r      42
cseg189:2E07  mov.b     r0.b.l, s3:0x3220
cseg189:2E0A  mov.b     s3:0x321D, r0.b.l
cseg189:2E0D  mov.b     s3:0x321E, 0x2
cseg189:2E12  jmp.r     4
cseg189:2E14  inc.b     s3:0x321E
cseg189:2E18  mov.b     r0.b.l, s3:0x321E
cseg189:2E1B  push.w    r0.w
cseg189:2E1C  call      cseg221:0x20B9
cseg189:2E21  cmp.b     s3:0x321E, 0x8
cseg189:2E26  jnz.r     -20
cseg189:2E28  mov.b     r0.b.l, s3:0x321D
cseg189:2E2B  push.w    r0.w
cseg189:2E2C  call      cseg221:0x1FA6
cseg189:2E31  mov.b     r0.b.l, s3:0x321D
cseg189:2E34  mov.b     s3:0x320A, r0.b.l
cseg189:2E37  cmp.b     s3:0xEB29, 0x0
cseg189:2E3C  jnz.r     17
cseg189:2E3E  push.b    0x0
cseg189:2E40  call      cseg222:0x1884
cseg189:2E45  mov.b     s3:0x3218, 0x0
cseg189:2E4A  mov.b     s3:0x3217, 0x0
cseg189:2E4F  jmp.r     358
cseg189:2E52  cmp.b     s3:0xEB28, 0x0
cseg189:2E57  jnz.r     3
cseg189:2E59  jmp.r     193
cseg189:2E5C  mov.b     r0.b.l, s3:0xD94A
cseg189:2E5F  xor.b     r0.b.h, r0.b.h
cseg189:2E61  inc.w     r0.w
cseg189:2E62  mov.b     s3:0xD94B, r0.b.l
cseg189:2E65  mov.b     r0.b.l, s3:0xD94A
cseg189:2E68  xor.b     r0.b.h, r0.b.h
cseg189:2E6A  imul.w    r7.w, r0.w, 0x14
cseg189:2E6D  mov.b     s3:r7.w-11923, 0x0
cseg189:2E72  mov.b     r0.b.l, s3:0xD94A
cseg189:2E75  xor.b     r0.b.h, r0.b.h
cseg189:2E77  imul.w    r7.w, r0.w, 0x14
cseg189:2E7A  mov.b     r0.b.l, s3:r7.w-11922
cseg189:2E7E  mov.b     s3:0xD952, r0.b.l
cseg189:2E81  mov.b     r0.b.l, s3:0xD94A
cseg189:2E84  xor.b     r0.b.h, r0.b.h
cseg189:2E86  imul.w    r7.w, r0.w, 0x14
cseg189:2E89  mov.b     r0.b.l, s3:r7.w-11911
cseg189:2E8D  mov.b     s3:0xD964, r0.b.l
cseg189:2E90  mov.b     r0.b.l, s3:0xD94A
cseg189:2E93  xor.b     r0.b.h, r0.b.h
cseg189:2E95  imul.w    r7.w, r0.w, 0x14
cseg189:2E98  mov.w     r0.w, s3:r7.w-11921
cseg189:2E9C  mov.w     s3:0xD958, r0.w
cseg189:2E9F  mov.b     r0.b.l, s3:0xD94A
cseg189:2EA2  xor.b     r0.b.h, r0.b.h
cseg189:2EA4  imul.w    r7.w, r0.w, 0x14
cseg189:2EA7  mov.w     r0.w, s3:r7.w-11919
cseg189:2EAB  mov.w     s3:0xD95A, r0.w
cseg189:2EAE  mov.b     r0.b.l, s3:0xD94A
cseg189:2EB1  xor.b     r0.b.h, r0.b.h
cseg189:2EB3  imul.w    r7.w, r0.w, 0x14
cseg189:2EB6  mov.b     r0.b.l, s3:r7.w-11917
cseg189:2EBA  mov.b     s3:0xD95C, r0.b.l
cseg189:2EBD  mov.b     r0.b.l, s3:0xD94A
cseg189:2EC0  xor.b     r0.b.h, r0.b.h
cseg189:2EC2  imul.w    r7.w, r0.w, 0x14
cseg189:2EC5  mov.w     r0.w, s3:r7.w-11916
cseg189:2EC9  mov.w     s3:0xD95E, r0.w
cseg189:2ECC  mov.b     r0.b.l, s3:0xD94A
cseg189:2ECF  xor.b     r0.b.h, r0.b.h
cseg189:2ED1  imul.w    r7.w, r0.w, 0x14
cseg189:2ED4  mov.b     r0.b.l, s3:r7.w-11914
cseg189:2ED8  mov.b     s3:0xD960, r0.b.l
cseg189:2EDB  mov.b     r0.b.l, s3:0xD94A
cseg189:2EDE  xor.b     r0.b.h, r0.b.h
cseg189:2EE0  imul.w    r7.w, r0.w, 0x14
cseg189:2EE3  mov.w     r0.w, s3:r7.w-11913
cseg189:2EE7  mov.w     s3:0xD962, r0.w
cseg189:2EEA  mov.b     r0.b.l, s3:0xD94A
cseg189:2EED  xor.b     r0.b.h, r0.b.h
cseg189:2EEF  imul.w    r7.w, r0.w, 0x14
cseg189:2EF2  mov.w     r0.w, s3:r7.w-11926
cseg189:2EF6  mov.w     s3:0xD956, r0.w
cseg189:2EF9  mov.b     r0.b.l, s3:0xD94A
cseg189:2EFC  xor.b     r0.b.h, r0.b.h
cseg189:2EFE  imul.w    r7.w, r0.w, 0x14
cseg189:2F01  mov.b     r0.b.l, s3:r7.w-11924
cseg189:2F05  push.w    r0.w
cseg189:2F06  mov.b     r0.b.l, s3:0xD94A
cseg189:2F09  xor.b     r0.b.h, r0.b.h
cseg189:2F0B  imul.w    r7.w, r0.w, 0x14
cseg189:2F0E  mov.b     r0.b.l, s3:r7.w-11923
cseg189:2F12  push.w    r0.w
cseg189:2F13  call      cseg229:0x5781
cseg189:2F18  mov.b     s3:0xEB28, 0x0
cseg189:2F1D  mov.b     s3:0x3220, 0x1
cseg189:2F22  call      cseg222:0x229F
cseg189:2F27  mov.b     r0.b.l, s3:0x3224
cseg189:2F2A  xor.b     r0.b.h, r0.b.h
cseg189:2F2C  mov.w     r7.w, r0.w
cseg189:2F2E  shl.w     r7.w, 0x2
cseg189:2F31  call       s3:r7.w+22844
cseg189:2F35  mov.b     r0.b.l, s3:0x320A
cseg189:2F38  xor.b     r0.b.h, r0.b.h
cseg189:2F3A  shl.w     r0.w, 0x1
cseg189:2F3C  mov.w     r2.w, r0.w
cseg189:2F3E  mov.b     r0.b.l, s3:0x320B
cseg189:2F41  xor.b     r0.b.h, r0.b.h
cseg189:2F43  imul.w    r7.w, r0.w, 0x14
cseg189:2F46  add.w     r7.w, r2.w
cseg189:2F48  cmp.b     s3:r7.w+1351, 0x1
cseg189:2F4D  jnz.r     12
cseg189:2F4F  call      cseg189:0x14D2
cseg189:2F54  push.b    0xFF
cseg189:2F56  call      cseg189:0x1698
cseg189:2F5B  cmp.b     s3:0xEB29, 0x0
cseg189:2F60  jnz.r     5
cseg189:2F62  call      cseg222:0x2264
cseg189:2F67  mov.b     r0.b.l, s3:0x321D
cseg189:2F6A  cmp.b     r0.b.l, s3:0x3220
cseg189:2F6E  jz.r      42
cseg189:2F70  mov.b     r0.b.l, s3:0x3220
cseg189:2F73  mov.b     s3:0x321D, r0.b.l
cseg189:2F76  mov.b     s3:0x321E, 0x2
cseg189:2F7B  jmp.r     4
cseg189:2F7D  inc.b     s3:0x321E
cseg189:2F81  mov.b     r0.b.l, s3:0x321E
cseg189:2F84  push.w    r0.w
cseg189:2F85  call      cseg221:0x20B9
cseg189:2F8A  cmp.b     s3:0x321E, 0x8
cseg189:2F8F  jnz.r     -20
cseg189:2F91  mov.b     r0.b.l, s3:0x321D
cseg189:2F94  push.w    r0.w
cseg189:2F95  call      cseg221:0x1FA6
cseg189:2F9A  mov.b     r0.b.l, s3:0x321D
cseg189:2F9D  mov.b     s3:0x320A, r0.b.l
cseg189:2FA0  cmp.b     s3:0xEB29, 0x0
cseg189:2FA5  jnz.r     17
cseg189:2FA7  push.b    0x0
cseg189:2FA9  call      cseg222:0x1884
cseg189:2FAE  mov.b     s3:0x3218, 0x0
cseg189:2FB3  mov.b     s3:0x3217, 0x0
cseg189:2FB8  jmp.r     1224
cseg189:2FBB  cmp.b     s3:0x320D, 0x1
cseg189:2FC0  jz.r      3
cseg189:2FC2  jmp.r     223
cseg189:2FC5  mov.b     r0.b.l, s3:0x320E
cseg189:2FC8  xor.b     r0.b.h, r0.b.h
cseg189:2FCA  mov.w     r3.w, r0.w
cseg189:2FCC  mov.b     r0.b.l, s3:0x320F
cseg189:2FCF  xor.b     r0.b.h, r0.b.h
cseg189:2FD1  imul.w    r0.w, r0.w, 0x26
cseg189:2FD4  mov.w     r1.w, r0.w
cseg189:2FD6  mov.w     r0.w, 0x5C3F
cseg189:2FD9  mov.w     r2.w, s3:0xFD18
cseg189:2FDD  mov.w     r7.w, r0.w
cseg189:2FDF  mov.w     s0, r2.w
cseg189:2FE1  add.w     r7.w, r1.w
cseg189:2FE3  add.w     r7.w, r3.w
cseg189:2FE5  mov.b     r0.b.l, s0:r7.w+271 (s0)
cseg189:2FEA  xor.b     r0.b.h, r0.b.h
cseg189:2FEC  shl.w     r0.w, 0x1
cseg189:2FEE  push.w    r0.w
cseg189:2FEF  mov.b     r0.b.l, s3:0x320B
cseg189:2FF2  xor.b     r0.b.h, r0.b.h
cseg189:2FF4  mov.w     r3.w, r0.w
cseg189:2FF6  mov.b     r0.b.l, s3:0x320C
cseg189:2FF9  xor.b     r0.b.h, r0.b.h
cseg189:2FFB  imul.w    r0.w, r0.w, 0x26
cseg189:2FFE  mov.w     r1.w, r0.w
cseg189:3000  mov.w     r0.w, 0x5C3F
cseg189:3003  mov.w     r2.w, s3:0xFD18
cseg189:3007  mov.w     r7.w, r0.w
cseg189:3009  mov.w     s0, r2.w
cseg189:300B  add.w     r7.w, r1.w
cseg189:300D  add.w     r7.w, r3.w
cseg189:300F  mov.b     r0.b.l, s0:r7.w+347 (s0)
cseg189:3014  xor.b     r0.b.h, r0.b.h
cseg189:3016  imul.w    r0.w, r0.w, 0x54
cseg189:3019  mov.w     r1.w, r0.w
cseg189:301B  mov.w     r0.w, 0x5C3F
cseg189:301E  mov.w     r2.w, s3:0xFD18
cseg189:3022  mov.w     r7.w, r0.w
cseg189:3024  mov.w     s0, r2.w
cseg189:3026  add.w     r7.w, r1.w
cseg189:3028  pop.w     r0.w
cseg189:3029  add.w     r7.w, r0.w
cseg189:302B  mov.b     r0.b.l, s0:r7.w+375 (s0)
cseg189:3030  mov.b     s3:0x3224, r0.b.l
cseg189:3033  mov.b     r0.b.l, s3:0x320E
cseg189:3036  xor.b     r0.b.h, r0.b.h
cseg189:3038  mov.w     r3.w, r0.w
cseg189:303A  mov.b     r0.b.l, s3:0x320F
cseg189:303D  xor.b     r0.b.h, r0.b.h
cseg189:303F  imul.w    r0.w, r0.w, 0x26
cseg189:3042  mov.w     r1.w, r0.w
cseg189:3044  mov.w     r0.w, 0x5C3F
cseg189:3047  mov.w     r2.w, s3:0xFD18
cseg189:304B  mov.w     r7.w, r0.w
cseg189:304D  mov.w     s0, r2.w
cseg189:304F  add.w     r7.w, r1.w
cseg189:3051  add.w     r7.w, r3.w
cseg189:3053  mov.b     r0.b.l, s0:r7.w+271 (s0)
cseg189:3058  xor.b     r0.b.h, r0.b.h
cseg189:305A  shl.w     r0.w, 0x1
cseg189:305C  push.w    r0.w
cseg189:305D  mov.b     r0.b.l, s3:0x320B
cseg189:3060  xor.b     r0.b.h, r0.b.h
cseg189:3062  mov.w     r3.w, r0.w
cseg189:3064  mov.b     r0.b.l, s3:0x320C
cseg189:3067  xor.b     r0.b.h, r0.b.h
cseg189:3069  imul.w    r0.w, r0.w, 0x26
cseg189:306C  mov.w     r1.w, r0.w
cseg189:306E  mov.w     r0.w, 0x5C3F
cseg189:3071  mov.w     r2.w, s3:0xFD18
cseg189:3075  mov.w     r7.w, r0.w
cseg189:3077  mov.w     s0, r2.w
cseg189:3079  add.w     r7.w, r1.w
cseg189:307B  add.w     r7.w, r3.w
cseg189:307D  mov.b     r0.b.l, s0:r7.w+347 (s0)
cseg189:3082  xor.b     r0.b.h, r0.b.h
cseg189:3084  imul.w    r0.w, r0.w, 0x54
cseg189:3087  mov.w     r1.w, r0.w
cseg189:3089  mov.w     r0.w, 0x5C3F
cseg189:308C  mov.w     r2.w, s3:0xFD18
cseg189:3090  mov.w     r7.w, r0.w
cseg189:3092  mov.w     s0, r2.w
cseg189:3094  add.w     r7.w, r1.w
cseg189:3096  pop.w     r0.w
cseg189:3097  add.w     r7.w, r0.w
cseg189:3099  mov.b     r0.b.l, s0:r7.w+376 (s0)
cseg189:309E  mov.b     s3:0x3225, r0.b.l
cseg189:30A1  jmp.r     220
cseg189:30A4  mov.b     r0.b.l, s3:0x320E
cseg189:30A7  xor.b     r0.b.h, r0.b.h
cseg189:30A9  mov.w     r3.w, r0.w
cseg189:30AB  mov.b     r0.b.l, s3:0x320F
cseg189:30AE  xor.b     r0.b.h, r0.b.h
cseg189:30B0  imul.w    r0.w, r0.w, 0x26
cseg189:30B3  mov.w     r1.w, r0.w
cseg189:30B5  mov.w     r0.w, 0x5C3F
cseg189:30B8  mov.w     r2.w, s3:0xFD18
cseg189:30BC  mov.w     r7.w, r0.w
cseg189:30BE  mov.w     s0, r2.w
cseg189:30C0  add.w     r7.w, r1.w
cseg189:30C2  add.w     r7.w, r3.w
cseg189:30C4  mov.b     r0.b.l, s0:r7.w+271 (s0)
cseg189:30C9  xor.b     r0.b.h, r0.b.h
cseg189:30CB  shl.w     r0.w, 0x1
cseg189:30CD  push.w    r0.w
cseg189:30CE  mov.b     r0.b.l, s3:0x320B
cseg189:30D1  xor.b     r0.b.h, r0.b.h
cseg189:30D3  mov.w     r3.w, r0.w
cseg189:30D5  mov.b     r0.b.l, s3:0x320C
cseg189:30D8  xor.b     r0.b.h, r0.b.h
cseg189:30DA  imul.w    r0.w, r0.w, 0x26
cseg189:30DD  mov.w     r1.w, r0.w
cseg189:30DF  mov.w     r0.w, 0x5C3F
cseg189:30E2  mov.w     r2.w, s3:0xFD18
cseg189:30E6  mov.w     r7.w, r0.w
cseg189:30E8  mov.w     s0, r2.w
cseg189:30EA  add.w     r7.w, r1.w
cseg189:30EC  add.w     r7.w, r3.w
cseg189:30EE  mov.b     r0.b.l, s0:r7.w+347 (s0)
cseg189:30F3  xor.b     r0.b.h, r0.b.h
cseg189:30F5  imul.w    r0.w, r0.w, 0x54
cseg189:30F8  mov.w     r1.w, r0.w
cseg189:30FA  mov.w     r0.w, 0x5C3F
cseg189:30FD  mov.w     r2.w, s3:0xFD18
cseg189:3101  mov.w     r7.w, r0.w
cseg189:3103  mov.w     s0, r2.w
cseg189:3105  add.w     r7.w, r1.w
cseg189:3107  pop.w     r0.w
cseg189:3108  add.w     r7.w, r0.w
cseg189:310A  mov.b     r0.b.l, s0:r7.w+3391 (s0)
cseg189:310F  mov.b     s3:0x3224, r0.b.l
cseg189:3112  mov.b     r0.b.l, s3:0x320E
cseg189:3115  xor.b     r0.b.h, r0.b.h
cseg189:3117  mov.w     r3.w, r0.w
cseg189:3119  mov.b     r0.b.l, s3:0x320F
cseg189:311C  xor.b     r0.b.h, r0.b.h
cseg189:311E  imul.w    r0.w, r0.w, 0x26
cseg189:3121  mov.w     r1.w, r0.w
cseg189:3123  mov.w     r0.w, 0x5C3F
cseg189:3126  mov.w     r2.w, s3:0xFD18
cseg189:312A  mov.w     r7.w, r0.w
cseg189:312C  mov.w     s0, r2.w
cseg189:312E  add.w     r7.w, r1.w
cseg189:3130  add.w     r7.w, r3.w
cseg189:3132  mov.b     r0.b.l, s0:r7.w+271 (s0)
cseg189:3137  xor.b     r0.b.h, r0.b.h
cseg189:3139  shl.w     r0.w, 0x1
cseg189:313B  push.w    r0.w
cseg189:313C  mov.b     r0.b.l, s3:0x320B
cseg189:313F  xor.b     r0.b.h, r0.b.h
cseg189:3141  mov.w     r3.w, r0.w
cseg189:3143  mov.b     r0.b.l, s3:0x320C
cseg189:3146  xor.b     r0.b.h, r0.b.h
cseg189:3148  imul.w    r0.w, r0.w, 0x26
cseg189:314B  mov.w     r1.w, r0.w
cseg189:314D  mov.w     r0.w, 0x5C3F
cseg189:3150  mov.w     r2.w, s3:0xFD18
cseg189:3154  mov.w     r7.w, r0.w
cseg189:3156  mov.w     s0, r2.w
cseg189:3158  add.w     r7.w, r1.w
cseg189:315A  add.w     r7.w, r3.w
cseg189:315C  mov.b     r0.b.l, s0:r7.w+347 (s0)
cseg189:3161  xor.b     r0.b.h, r0.b.h
cseg189:3163  imul.w    r0.w, r0.w, 0x54
cseg189:3166  mov.w     r1.w, r0.w
cseg189:3168  mov.w     r0.w, 0x5C3F
cseg189:316B  mov.w     r2.w, s3:0xFD18
cseg189:316F  mov.w     r7.w, r0.w
cseg189:3171  mov.w     s0, r2.w
cseg189:3173  add.w     r7.w, r1.w
cseg189:3175  pop.w     r0.w
cseg189:3176  add.w     r7.w, r0.w
cseg189:3178  mov.b     r0.b.l, s0:r7.w+3392 (s0)
cseg189:317D  mov.b     s3:0x3225, r0.b.l
cseg189:3180  cmp.b     s3:0x3225, 0x1
cseg189:3185  ja.r      3
cseg189:3187  jmp.r     407
cseg189:318A  mov.b     r0.b.l, s3:0x3225
cseg189:318D  xor.b     r0.b.h, r0.b.h
cseg189:318F  mov.w     r7.w, r0.w
cseg189:3191  mov.b     r0.b.l, s3:r7.w+12809
cseg189:3195  xor.b     r0.b.h, r0.b.h
cseg189:3197  shl.w     r0.w, 0x1
cseg189:3199  mov.w     r1.w, r0.w
cseg189:319B  mov.w     r0.w, 0x5C3F
cseg189:319E  mov.w     r2.w, s3:0xFD18
cseg189:31A2  mov.w     r7.w, r0.w
cseg189:31A4  mov.w     s0, r2.w
cseg189:31A6  add.w     r7.w, r1.w
cseg189:31A8  mov.w     r0.w, s0:r7.w+149 (s0)
cseg189:31AD  xor.w     r2.w, r2.w
cseg189:31AF  mov.w     r1.w, 0x140
cseg189:31B2  div.w     r1.w
cseg189:31B4  xchg.w    r2.w, r0.w
cseg189:31B5  mov.w     s3:0xE15A, r0.w
cseg189:31B8  mov.b     r0.b.l, s3:0x3225
cseg189:31BB  xor.b     r0.b.h, r0.b.h
cseg189:31BD  mov.w     r7.w, r0.w
cseg189:31BF  mov.b     r0.b.l, s3:r7.w+12809
cseg189:31C3  xor.b     r0.b.h, r0.b.h
cseg189:31C5  shl.w     r0.w, 0x1
cseg189:31C7  mov.w     r1.w, r0.w
cseg189:31C9  mov.w     r0.w, 0x5C3F
cseg189:31CC  mov.w     r2.w, s3:0xFD18
cseg189:31D0  mov.w     r7.w, r0.w
cseg189:31D2  mov.w     s0, r2.w
cseg189:31D4  add.w     r7.w, r1.w
cseg189:31D6  mov.w     r0.w, s0:r7.w+149 (s0)
cseg189:31DB  xor.w     r2.w, r2.w
cseg189:31DD  mov.w     r1.w, 0x140
cseg189:31E0  div.w     r1.w
cseg189:31E2  mov.w     s3:0xE15C, r0.w
cseg189:31E5  cmp.b     s3:0xEB28, 0x0
cseg189:31EA  jnz.r     3
cseg189:31EC  jmp.r     125
cseg189:31EF  mov.b     r0.b.l, s3:0xD94A
cseg189:31F2  xor.b     r0.b.h, r0.b.h
cseg189:31F4  dec.w     r0.w
cseg189:31F5  mov.b     s3:0xD94B, r0.b.l
cseg189:31F8  mov.b     r0.b.l, s3:0xD94B
cseg189:31FB  xor.b     r0.b.h, r0.b.h
cseg189:31FD  imul.w    r7.w, r0.w, 0x14
cseg189:3200  mov.w     r0.w, s3:r7.w-11928
cseg189:3204  mov.w     s3:0xE156, r0.w
cseg189:3207  mov.b     r0.b.l, s3:0xD94B
cseg189:320A  xor.b     r0.b.h, r0.b.h
cseg189:320C  imul.w    r7.w, r0.w, 0x14
cseg189:320F  mov.w     r0.w, s3:r7.w-11926
cseg189:3213  mov.w     s3:0xE158, r0.w
cseg189:3216  mov.b     r0.b.l, s3:0xD94B
cseg189:3219  xor.b     r0.b.h, r0.b.h
cseg189:321B  imul.w    r7.w, r0.w, 0x14
cseg189:321E  mov.b     r0.b.l, s3:r7.w-11923
cseg189:3222  mov.b     s3:0xD94C, r0.b.l
cseg189:3225  mov.b     r0.b.l, s3:0xD94B
cseg189:3228  xor.b     r0.b.h, r0.b.h
cseg189:322A  imul.w    r7.w, r0.w, 0x14
cseg189:322D  mov.b     r0.b.l, s3:r7.w-11924
cseg189:3231  mov.b     s3:0xD94D, r0.b.l
cseg189:3234  mov.b     r0.b.l, s3:0xD94D
cseg189:3237  xor.b     r0.b.h, r0.b.h
cseg189:3239  cwd
cseg189:323A  mov.w     r1.w, 0x2
cseg189:323D  idiv.w    r1.w
cseg189:323F  xchg.w    r2.w, r0.w
cseg189:3240  or.w      r0.w, r0.w
cseg189:3242  jnz.r     20
cseg189:3244  cmp.b     s3:0xD94C, 0x8
cseg189:3249  jnz.r     7
cseg189:324B  mov.b     s3:0xD94C, 0x1
cseg189:3250  jmp.r     4
cseg189:3252  inc.b     s3:0xD94C
cseg189:3256  jmp.r     18
cseg189:3258  cmp.b     s3:0xD94C, 0x6
cseg189:325D  jnz.r     7
cseg189:325F  mov.b     s3:0xD94C, 0x1
cseg189:3264  jmp.r     4
cseg189:3266  inc.b     s3:0xD94C
cseg189:326A  jmp.r     54
cseg189:326C  dec.b     s3:0xD94B
cseg189:3270  mov.b     r0.b.l, s3:0xD94B
cseg189:3273  xor.b     r0.b.h, r0.b.h
cseg189:3275  imul.w    r7.w, r0.w, 0x14
cseg189:3278  mov.w     r0.w, s3:r7.w-11928
cseg189:327C  mov.w     s3:0xE156, r0.w
cseg189:327F  mov.b     r0.b.l, s3:0xD94B
cseg189:3282  xor.b     r0.b.h, r0.b.h
cseg189:3284  imul.w    r7.w, r0.w, 0x14
cseg189:3287  mov.w     r0.w, s3:r7.w-11926
cseg189:328B  mov.w     s3:0xE158, r0.w
cseg189:328E  mov.b     r0.b.l, s3:0xD94B
cseg189:3291  xor.b     r0.b.h, r0.b.h
cseg189:3293  imul.w    r7.w, r0.w, 0x14
cseg189:3296  mov.b     r0.b.l, s3:r7.w-11924
cseg189:329A  mov.b     s3:0xD94D, r0.b.l
cseg189:329D  mov.b     s3:0xD94C, 0x1
cseg189:32A2  mov.b     s3:0x3220, 0x1
cseg189:32A7  mov.w     r0.w, s3:0xE156
cseg189:32AA  cmp.w     r0.w, s3:0xE15A
cseg189:32AE  jnz.r     9
cseg189:32B0  mov.w     r0.w, s3:0xE158
cseg189:32B3  cmp.w     r0.w, s3:0xE15C
cseg189:32B7  jz.r      101
cseg189:32B9  push.w    s3:0xE156
cseg189:32BD  push.w    s3:0xE158
cseg189:32C1  push.w    s3:0xE15A
cseg189:32C5  push.w    s3:0xE15C
cseg189:32C9  call      cseg189:0x23D8
cseg189:32CE  mov.b     s3:0xD94C, 0x0
cseg189:32D3  mov.b     r0.b.l, s3:0xD94B
cseg189:32D6  xor.b     r0.b.h, r0.b.h
cseg189:32D8  imul.w    r7.w, r0.w, 0x14
cseg189:32DB  mov.b     s3:r7.w-11923, 0x0
cseg189:32E0  mov.b     r0.b.l, s3:0x3225
cseg189:32E3  xor.b     r0.b.h, r0.b.h
cseg189:32E5  mov.w     r7.w, r0.w
cseg189:32E7  mov.b     r0.b.l, s3:r7.w+12809
cseg189:32EB  xor.b     r0.b.h, r0.b.h
cseg189:32ED  mov.w     r1.w, r0.w
cseg189:32EF  mov.w     r0.w, 0x5C3F
cseg189:32F2  mov.w     r2.w, s3:0xFD18
cseg189:32F6  mov.w     r7.w, r0.w
cseg189:32F8  mov.w     s0, r2.w
cseg189:32FA  add.w     r7.w, r1.w
cseg189:32FC  mov.b     r0.b.l, s0:r7.w+162 (s0)
cseg189:3301  mov.b     s3:0xD94D, r0.b.l
cseg189:3304  mov.b     r2.b.l, s3:0xD94D
cseg189:3308  mov.b     r0.b.l, s3:0xD94B
cseg189:330B  xor.b     r0.b.h, r0.b.h
cseg189:330D  imul.w    r7.w, r0.w, 0x14
cseg189:3310  mov.b     s3:r7.w-11924, r2.b.l
cseg189:3314  mov.b     s3:0xD94A, 0x1
cseg189:3319  mov.b     s3:0xEB28, 0x1
cseg189:331E  jmp.r     354
cseg189:3321  cmp.b     s3:0xEB28, 0x0
cseg189:3326  jnz.r     3
cseg189:3328  jmp.r     193
cseg189:332B  mov.b     r0.b.l, s3:0xD94A
cseg189:332E  xor.b     r0.b.h, r0.b.h
cseg189:3330  inc.w     r0.w
cseg189:3331  mov.b     s3:0xD94B, r0.b.l
cseg189:3334  mov.b     r0.b.l, s3:0xD94A
cseg189:3337  xor.b     r0.b.h, r0.b.h
cseg189:3339  imul.w    r7.w, r0.w, 0x14
cseg189:333C  mov.b     s3:r7.w-11923, 0x0
cseg189:3341  mov.b     r0.b.l, s3:0xD94A
cseg189:3344  xor.b     r0.b.h, r0.b.h
cseg189:3346  imul.w    r7.w, r0.w, 0x14
cseg189:3349  mov.b     r0.b.l, s3:r7.w-11922
cseg189:334D  mov.b     s3:0xD952, r0.b.l
cseg189:3350  mov.b     r0.b.l, s3:0xD94A
cseg189:3353  xor.b     r0.b.h, r0.b.h
cseg189:3355  imul.w    r7.w, r0.w, 0x14
cseg189:3358  mov.b     r0.b.l, s3:r7.w-11911
cseg189:335C  mov.b     s3:0xD964, r0.b.l
cseg189:335F  mov.b     r0.b.l, s3:0xD94A
cseg189:3362  xor.b     r0.b.h, r0.b.h
cseg189:3364  imul.w    r7.w, r0.w, 0x14
cseg189:3367  mov.w     r0.w, s3:r7.w-11921
cseg189:336B  mov.w     s3:0xD958, r0.w
cseg189:336E  mov.b     r0.b.l, s3:0xD94A
cseg189:3371  xor.b     r0.b.h, r0.b.h
cseg189:3373  imul.w    r7.w, r0.w, 0x14
cseg189:3376  mov.w     r0.w, s3:r7.w-11919
cseg189:337A  mov.w     s3:0xD95A, r0.w
cseg189:337D  mov.b     r0.b.l, s3:0xD94A
cseg189:3380  xor.b     r0.b.h, r0.b.h
cseg189:3382  imul.w    r7.w, r0.w, 0x14
cseg189:3385  mov.b     r0.b.l, s3:r7.w-11917
cseg189:3389  mov.b     s3:0xD95C, r0.b.l
cseg189:338C  mov.b     r0.b.l, s3:0xD94A
cseg189:338F  xor.b     r0.b.h, r0.b.h
cseg189:3391  imul.w    r7.w, r0.w, 0x14
cseg189:3394  mov.w     r0.w, s3:r7.w-11916
cseg189:3398  mov.w     s3:0xD95E, r0.w
cseg189:339B  mov.b     r0.b.l, s3:0xD94A
cseg189:339E  xor.b     r0.b.h, r0.b.h
cseg189:33A0  imul.w    r7.w, r0.w, 0x14
cseg189:33A3  mov.b     r0.b.l, s3:r7.w-11914
cseg189:33A7  mov.b     s3:0xD960, r0.b.l
cseg189:33AA  mov.b     r0.b.l, s3:0xD94A
cseg189:33AD  xor.b     r0.b.h, r0.b.h
cseg189:33AF  imul.w    r7.w, r0.w, 0x14
cseg189:33B2  mov.w     r0.w, s3:r7.w-11913
cseg189:33B6  mov.w     s3:0xD962, r0.w
cseg189:33B9  mov.b     r0.b.l, s3:0xD94A
cseg189:33BC  xor.b     r0.b.h, r0.b.h
cseg189:33BE  imul.w    r7.w, r0.w, 0x14
cseg189:33C1  mov.w     r0.w, s3:r7.w-11926
cseg189:33C5  mov.w     s3:0xD956, r0.w
cseg189:33C8  mov.b     r0.b.l, s3:0xD94A
cseg189:33CB  xor.b     r0.b.h, r0.b.h
cseg189:33CD  imul.w    r7.w, r0.w, 0x14
cseg189:33D0  mov.b     r0.b.l, s3:r7.w-11924
cseg189:33D4  push.w    r0.w
cseg189:33D5  mov.b     r0.b.l, s3:0xD94A
cseg189:33D8  xor.b     r0.b.h, r0.b.h
cseg189:33DA  imul.w    r7.w, r0.w, 0x14
cseg189:33DD  mov.b     r0.b.l, s3:r7.w-11923
cseg189:33E1  push.w    r0.w
cseg189:33E2  call      cseg229:0x5781
cseg189:33E7  mov.b     s3:0xEB28, 0x0
cseg189:33EC  mov.b     s3:0x3220, 0x1
cseg189:33F1  call      cseg222:0x229F
cseg189:33F6  mov.b     r0.b.l, s3:0x3224
cseg189:33F9  xor.b     r0.b.h, r0.b.h
cseg189:33FB  mov.w     r7.w, r0.w
cseg189:33FD  shl.w     r7.w, 0x2
cseg189:3400  call       s3:r7.w+22844
cseg189:3404  cmp.b     s3:0x3225, 0x1
cseg189:3409  jnz.r     12
cseg189:340B  call      cseg189:0x14D2
cseg189:3410  push.b    0xFF
cseg189:3412  call      cseg189:0x1698
cseg189:3417  cmp.b     s3:0xEB29, 0x0
cseg189:341C  jnz.r     5
cseg189:341E  call      cseg222:0x2264
cseg189:3423  mov.b     r0.b.l, s3:0x321D
cseg189:3426  cmp.b     r0.b.l, s3:0x3220
cseg189:342A  jz.r      42
cseg189:342C  mov.b     r0.b.l, s3:0x3220
cseg189:342F  mov.b     s3:0x321D, r0.b.l
cseg189:3432  mov.b     s3:0x321E, 0x2
cseg189:3437  jmp.r     4
cseg189:3439  inc.b     s3:0x321E
cseg189:343D  mov.b     r0.b.l, s3:0x321E
cseg189:3440  push.w    r0.w
cseg189:3441  call      cseg221:0x20B9
cseg189:3446  cmp.b     s3:0x321E, 0x8
cseg189:344B  jnz.r     -20
cseg189:344D  mov.b     r0.b.l, s3:0x321D
cseg189:3450  push.w    r0.w
cseg189:3451  call      cseg221:0x1FA6
cseg189:3456  mov.b     r0.b.l, s3:0x321D
cseg189:3459  mov.b     s3:0x320A, r0.b.l
cseg189:345C  mov.b     s3:0x320D, 0x0
cseg189:3461  mov.b     s3:0x320E, 0x0
cseg189:3466  mov.b     s3:0x320F, 0x0
cseg189:346B  cmp.b     s3:0xEB29, 0x0
cseg189:3470  jnz.r     17
cseg189:3472  push.b    0x0
cseg189:3474  call      cseg222:0x1884
cseg189:3479  mov.b     s3:0x3218, 0x0
cseg189:347E  mov.b     s3:0x3217, 0x0
cseg189:3483  leave
cseg189:3484  retf
# endfunc
# func sub_189_0002
cseg189:0002  push.w    r5.w
cseg189:0003  mov.w     r5.w, r4.w
cseg189:0005  mov.w     r0.w, 0x2
cseg189:0008  call      cseg230:0x05CD
cseg189:000D  sub.w     r4.w, 0x2
cseg189:0010  mov.w     s2:r5.w-2, 0x6BC3
cseg189:0015  xor.w     r0.w, r0.w
cseg189:0017  mov.w     s3:0xEB20, r0.w
cseg189:001A  jmp.r     4
cseg189:001C  inc.w     s3:0xEB20
cseg189:0020  imul.w    r0.w, s3:0xEB20, 0x22
cseg189:0025  mov.w     r2.w, r0.w
cseg189:0027  mov.b     r0.b.l, s2:r5.w+6
cseg189:002A  xor.b     r0.b.h, r0.b.h
cseg189:002C  imul.w    r0.w, r0.w, 0x374
cseg189:0030  les.w     r7.w, s3:0xD162
cseg189:0034  add.w     r7.w, r0.w
cseg189:0036  add.w     r7.w, r2.w
cseg189:0038  add.w     r7.w, 0x1D16
cseg189:003C  push      s0
cseg189:003D  push.w    r7.w
cseg189:003E  mov.w     r0.w, s3:0x176E
cseg189:0041  push.w    r0.w
cseg189:0042  imul.w    r0.w, s3:0xEB20, 0x140
cseg189:0048  add.w     r0.w, s2:r5.w-2
cseg189:004B  mov.w     r7.w, r0.w
cseg189:004D  pop       s0
cseg189:004E  push      s0
cseg189:004F  push.w    r7.w
cseg189:0050  push.b    0x22
cseg189:0052  call      cseg230:0x1686
cseg189:0057  imul.w    r0.w, s3:0xEB20, 0x22
cseg189:005C  mov.w     r2.w, r0.w
cseg189:005E  mov.b     r0.b.l, s2:r5.w+6
cseg189:0061  xor.b     r0.b.h, r0.b.h
cseg189:0063  imul.w    r0.w, r0.w, 0x374
cseg189:0067  les.w     r7.w, s3:0xD162
cseg189:006B  add.w     r7.w, r0.w
cseg189:006D  add.w     r7.w, r2.w
cseg189:006F  add.w     r7.w, 0x1D16
cseg189:0073  push      s0
cseg189:0074  push.w    r7.w
cseg189:0075  imul.w    r0.w, s3:0xEB20, 0x140
cseg189:007B  add.w     r0.w, s2:r5.w-2
cseg189:007E  les.w     r7.w, s3:0xD14A
cseg189:0082  add.w     r7.w, r0.w
cseg189:0084  push      s0
cseg189:0085  push.w    r7.w
cseg189:0086  push.b    0x22
cseg189:0088  call      cseg230:0x1686
cseg189:008D  cmp.w     s3:0xEB20, 0x19
cseg189:0092  jnz.r     -120
cseg189:0094  leave
cseg189:0095  retf      2
# endfunc
# func sub_189_10CC
cseg189:10CC  push.w    r5.w
cseg189:10CD  mov.w     r5.w, r4.w
cseg189:10CF  xor.w     r0.w, r0.w
cseg189:10D1  call      cseg230:0x05CD
cseg189:10D6  cmp.b     s3:0x856, 0x0
cseg189:10DB  jnz.r     3
cseg189:10DD  jmp.r     335
cseg189:10E0  mov.w     s3:0xEB20, 0xA
cseg189:10E6  jmp.r     4
cseg189:10E8  inc.w     s3:0xEB20
cseg189:10EC  mov.w     r7.w, s3:0xEB20
cseg189:10F0  mov.w     r6.w, r7.w
cseg189:10F2  shl.w     r7.w, 0x1
cseg189:10F4  shl.w     r7.w, 0x1
cseg189:10F6  add.w     r7.w, r6.w
cseg189:10F8  mov.b     s3:r7.w-9130, 0x4
cseg189:10FD  cmp.w     s3:0xEB20, 0xB
cseg189:1102  jnz.r     -28
cseg189:1104  mov.w     s3:0xEB20, 0xD
cseg189:110A  jmp.r     4
cseg189:110C  inc.w     s3:0xEB20
cseg189:1110  mov.w     r7.w, s3:0xEB20
cseg189:1114  mov.w     r6.w, r7.w
cseg189:1116  shl.w     r7.w, 0x1
cseg189:1118  shl.w     r7.w, 0x1
cseg189:111A  add.w     r7.w, r6.w
cseg189:111C  mov.b     s3:r7.w-9130, 0x4
cseg189:1121  cmp.w     s3:0xEB20, 0xE
cseg189:1126  jnz.r     -28
cseg189:1128  dec.b     s3:0xD94B
cseg189:112C  push.w    0xF2
cseg189:112F  push.b    0x79
cseg189:1131  push.w    0x10E
cseg189:1134  push.b    0x6C
cseg189:1136  call      cseg189:0x23D8
cseg189:113B  mov.b     s3:0xD94A, 0x1
cseg189:1140  mov.b     s3:0xEB28, 0x1
cseg189:1145  mov.b     r0.b.l, s3:0xEAC8
cseg189:1148  mov.b     s3:0xEAC9, r0.b.l
cseg189:114B  mov.b     s3:0xEACA, 0x0
cseg189:1150  mov.b     r0.b.l, s3:0xEACA
cseg189:1153  xor.b     r0.b.h, r0.b.h
cseg189:1155  inc.w     r0.w
cseg189:1156  cwd
cseg189:1157  mov.w     r1.w, 0x10
cseg189:115A  idiv.w    r1.w
cseg189:115C  xchg.w    r2.w, r0.w
cseg189:115D  or.w      r0.w, r0.w
cseg189:115F  jnz.r     62
cseg189:1161  mov.b     r0.b.l, s3:0xD94A
cseg189:1164  cmp.b     r0.b.l, s3:0xD94B
cseg189:1168  jbe.r     11
cseg189:116A  mov.b     s3:0xEB28, 0x0
cseg189:116F  mov.b     r0.b.l, s3:0xD94A
cseg189:1172  mov.b     s3:0xD94B, r0.b.l
cseg189:1175  cmp.b     s3:0xEB28, 0x0
cseg189:117A  jz.r      35
cseg189:117C  mov.b     r0.b.l, s3:0xD94A
cseg189:117F  xor.b     r0.b.h, r0.b.h
cseg189:1181  imul.w    r7.w, r0.w, 0x14
cseg189:1184  mov.b     r0.b.l, s3:r7.w-11924
cseg189:1188  push.w    r0.w
cseg189:1189  mov.b     r0.b.l, s3:0xD94A
cseg189:118C  xor.b     r0.b.h, r0.b.h
cseg189:118E  imul.w    r7.w, r0.w, 0x14
cseg189:1191  mov.b     r0.b.l, s3:r7.w-11923
cseg189:1195  push.w    r0.w
cseg189:1196  call      cseg229:0x5781
cseg189:119B  inc.b     s3:0xD94A
cseg189:119F  mov.b     r0.b.l, s3:0xEAC9
cseg189:11A2  cmp.b     r0.b.l, s3:0xEAC8
cseg189:11A6  jz.r      -9
cseg189:11A8  mov.b     r0.b.l, s3:0xEAC8
cseg189:11AB  mov.b     s3:0xEAC9, r0.b.l
cseg189:11AE  cmp.b     s3:0xEACA, 0x3F
cseg189:11B3  jnz.r     7
cseg189:11B5  mov.b     s3:0xEACA, 0x0
cseg189:11BA  jmp.r     4
cseg189:11BC  inc.b     s3:0xEACA
cseg189:11C0  cmp.b     s3:0xEB28, 0x0
cseg189:11C5  jnz.r     -119
cseg189:11C7  cmp.b     s3:0x85A, 0x0
cseg189:11CC  jbe.r     91
cseg189:11CE  mov.b     s3:0xEAC8, 0x0
cseg189:11D3  cmp.b     s3:0xEAC8, 0xFA
cseg189:11D8  jbe.r     -7
cseg189:11DA  call      cseg189:0x0EB3
cseg189:11DF  cmp.b     s3:0x866, 0x1
cseg189:11E4  jnz.r     19
cseg189:11E6  mov.b     s3:0x866, 0x2
cseg189:11EB  mov.b     s3:0xEAC8, 0x0
cseg189:11F0  cmp.b     s3:0xEAC8, 0x64
cseg189:11F5  jbe.r     -7
cseg189:11F7  jmp.r     26
cseg189:11F9  mov.b     s3:0x865, 0x1
cseg189:11FE  mov.b     s3:0xEAC8, 0x0
cseg189:1203  cmp.b     s3:0xEAC8, 0x64
cseg189:1208  jbe.r     -7
cseg189:120A  push.b    0x10
cseg189:120C  push.b    0x1
cseg189:120E  call      cseg221:0x082F
cseg189:1213  cmp.b     s3:0x85A, 0x2
cseg189:1218  jnz.r     10
cseg189:121A  call      cseg189:0x0F32
cseg189:121F  mov.b     s3:0x859, 0x1
cseg189:1224  mov.b     s3:0x85A, 0x0
cseg189:1229  mov.w     s3:0x321A, 0x47
cseg189:122F  leave
cseg189:1230  retf
# endfunc
# func sub_189_0DA8
cseg189:0DA8  push.w    r5.w
cseg189:0DA9  mov.w     r5.w, r4.w
cseg189:0DAB  xor.w     r0.w, r0.w
cseg189:0DAD  call      cseg230:0x05CD
cseg189:0DB2  mov.w     s3:0x31B6, 0xCA
cseg189:0DB8  mov.w     s3:0x31B8, 0x1
cseg189:0DBE  mov.w     s3:0x31BA, 0x99
cseg189:0DC4  mov.b     s3:0x31D4, 0x1
cseg189:0DC9  mov.b     s3:0x31D5, 0x1
cseg189:0DCE  call      cseg222:0x01DE
cseg189:0DD3  leave
cseg189:0DD4  retf
# endfunc
# func sub_189_1285
cseg189:1285  push.w    r5.w
cseg189:1286  mov.w     r5.w, r4.w
cseg189:1288  xor.w     r0.w, r0.w
cseg189:128A  call      cseg230:0x05CD
cseg189:128F  cmp.b     s3:0x859, 0x1
cseg189:1294  jnz.r     36
cseg189:1296  mov.w     s3:0x31B6, 0xDF
cseg189:129C  mov.w     s3:0x31B8, 0x1
cseg189:12A2  mov.w     s3:0x31BA, 0xA9
cseg189:12A8  mov.b     s3:0x31D4, 0x1
cseg189:12AD  mov.b     s3:0x31D5, 0x1
cseg189:12B2  call      cseg222:0x01DE
cseg189:12B7  jmp.r     534
cseg189:12BA  cmp.b     s3:0x856, 0x1
cseg189:12BF  jz.r      3
cseg189:12C1  jmp.r     507
cseg189:12C4  call      cseg189:0x08C5
cseg189:12C9  mov.w     s3:0xEB20, 0xDC
cseg189:12CF  jmp.r     4
cseg189:12D1  inc.w     s3:0xEB20
cseg189:12D5  mov.w     r2.w, s3:0xEB20
cseg189:12D9  mov.w     r0.w, s3:0xEB20
cseg189:12DC  sub.w     r0.w, 0xDB
cseg189:12DF  mov.w     r7.w, r0.w
cseg189:12E1  shl.w     r7.w, 0x1
cseg189:12E3  mov.w     r6.w, r7.w
cseg189:12E5  shl.w     r7.w, 0x1
cseg189:12E7  add.w     r7.w, r6.w
cseg189:12E9  mov.w     s3:r7.w+12720, r2.w
cseg189:12ED  mov.w     r0.w, s3:0xEB20
cseg189:12F0  sub.w     r0.w, 0xDB
cseg189:12F3  mov.w     r7.w, r0.w
cseg189:12F5  shl.w     r7.w, 0x1
cseg189:12F7  mov.w     r6.w, r7.w
cseg189:12F9  shl.w     r7.w, 0x1
cseg189:12FB  add.w     r7.w, r6.w
cseg189:12FD  mov.w     s3:r7.w+12722, 0x1
cseg189:1303  mov.w     r0.w, s3:0xEB20
cseg189:1306  sub.w     r0.w, 0xDC
cseg189:1309  add.w     r0.w, 0xA6
cseg189:130C  mov.w     r2.w, r0.w
cseg189:130E  mov.w     r0.w, s3:0xEB20
cseg189:1311  sub.w     r0.w, 0xDB
cseg189:1314  mov.w     r7.w, r0.w
cseg189:1316  shl.w     r7.w, 0x1
cseg189:1318  mov.w     r6.w, r7.w
cseg189:131A  shl.w     r7.w, 0x1
cseg189:131C  add.w     r7.w, r6.w
cseg189:131E  mov.w     s3:r7.w+12724, r2.w
cseg189:1322  cmp.w     s3:0xEB20, 0xDD
cseg189:1328  jnz.r     -89
cseg189:132A  mov.b     s3:0x31D4, 0x2
cseg189:132F  mov.b     s3:0x31D5, 0x1
cseg189:1334  push.b    0x4E
cseg189:1336  push.b    0x4B
cseg189:1338  push.b    0x1A
cseg189:133A  push.b    0x3A
cseg189:133C  push.b    0x0
cseg189:133E  mov.w     r7.w, 0x6806
cseg189:1341  push      s3
cseg189:1342  push.w    r7.w
cseg189:1343  call      cseg222:0x0C5B
cseg189:1348  cmp.b     s3:0xEB29, 0x0
cseg189:134D  jz.r      39
cseg189:134F  call      cseg221:0x2859
cseg189:1354  or.b      r0.b.l, r0.b.l
cseg189:1356  jz.r      30
cseg189:1358  mov.w     r0.w, s3:0x5B24
cseg189:135B  mov.w     s3:0x5B26, r0.w
cseg189:135E  cmp.b     s3:0xED2C, 0x2
cseg189:1363  jnb.r     17
cseg189:1365  cmp.b     s3:0x5B2C, 0x2
cseg189:136A  jbe.r     10
cseg189:136C  call      cseg221:0x094A
cseg189:1371  mov.b     s3:0x5B2C, 0xFF
cseg189:1376  mov.b     r0.b.l, s3:0xEACA
cseg189:1379  xor.b     r0.b.h, r0.b.h
cseg189:137B  add.w     r0.w, 0x13
cseg189:137E  cwd
cseg189:137F  mov.w     r1.w, 0x20
cseg189:1382  idiv.w    r1.w
cseg189:1384  xchg.w    r2.w, r0.w
cseg189:1385  or.w      r0.w, r0.w
cseg189:1387  jz.r      3
cseg189:1389  jmp.r     262
cseg189:138C  cmp.b     s3:0xEB29, 0x0
cseg189:1391  jnz.r     3
cseg189:1393  jmp.r     252
cseg189:1396  cmp.b     s3:0x5B2C, 0x2
cseg189:139B  ja.r      3
cseg189:139D  jmp.r     211
cseg189:13A0  cmp.b     s3:0xED2C, 0x2
cseg189:13A5  jnb.r     16
cseg189:13A7  les.w     r7.w, s3:0x5E90
cseg189:13AB  cmp.w     s0:r7.w, 0x0 (s0)
cseg189:13AF  jnz.r     6
cseg189:13B1  mov.w     r0.w, s3:0x5B24
cseg189:13B4  mov.w     s3:0x5B26, r0.w
cseg189:13B7  mov.w     r0.w, s3:0x5B26
cseg189:13BA  cmp.w     r0.w, s3:0x5B24
cseg189:13BE  jz.r      3
cseg189:13C0  jmp.r     157
cseg189:13C3  push.b    0x0
cseg189:13C5  call      cseg189:0x093F
cseg189:13CA  les.w     r7.w, s3:0xD156
cseg189:13CE  add.w     r7.w, 0x5A00
cseg189:13D2  push      s0
cseg189:13D3  push.w    r7.w
cseg189:13D4  mov.w     r0.w, s3:0x176E
cseg189:13D7  push.w    r0.w
cseg189:13D8  mov.w     r7.w, s3:0x5B28
cseg189:13DC  pop       s0
cseg189:13DD  push      s0
cseg189:13DE  push.w    r7.w
cseg189:13DF  push.w    s3:0x5B2A
cseg189:13E3  call      cseg230:0x1686
cseg189:13E8  cmp.b     s3:0x31D4, 0x0
cseg189:13ED  jnz.r     24
cseg189:13EF  mov.b     s3:0xEB29, 0x0
cseg189:13F4  mov.b     s3:0x3218, 0x0
cseg189:13F9  mov.b     s3:0x3217, 0x0
cseg189:13FE  push.b    0x0
cseg189:1400  call      cseg222:0x1884
cseg189:1405  jmp.r     87
cseg189:1407  mov.b     s3:0xEAB4, 0x0
cseg189:140C  mov.b     s3:0xEAB5, 0x0
cseg189:1411  mov.b     s3:0xEA91, 0x0
cseg189:1416  inc.b     s3:0x31D5
cseg189:141A  cmp.b     s3:0xED2C, 0x2
cseg189:141F  jnb.r     41
cseg189:1421  cmp.b     s3:0x5B2C, 0xFF
cseg189:1426  jz.r      7
cseg189:1428  mov.b     s3:0x5B2C, 0x0
cseg189:142D  jmp.r     25
cseg189:142F  mov.b     s3:0x5B2C, 0x5
cseg189:1434  push.b    0x4E
cseg189:1436  push.b    0x4B
cseg189:1438  push.b    0x1A
cseg189:143A  push.b    0x3A
cseg189:143C  push.b    0x0
cseg189:143E  mov.w     r7.w, 0x6806
cseg189:1441  push      s3
cseg189:1442  push.w    r7.w
cseg189:1443  call      cseg222:0x0C5B
cseg189:1448  jmp.r     20
cseg189:144A  push.b    0x4E
cseg189:144C  push.b    0x4B
cseg189:144E  push.b    0x1A
cseg189:1450  push.b    0x3A
cseg189:1452  push.b    0x0
cseg189:1454  mov.w     r7.w, 0x6806
cseg189:1457  push      s3
cseg189:1458  push.w    r7.w
cseg189:1459  call      cseg222:0x0C5B
cseg189:145E  jmp.r     17
cseg189:1460  push.b    0x7
cseg189:1462  call      cseg230:0x1558
cseg189:1467  push.w    r0.w
cseg189:1468  call      cseg189:0x093F
cseg189:146D  inc.w     s3:0x5B26
cseg189:1471  jmp.r     31
cseg189:1473  cmp.b     s3:0x5B2C, 0x2
cseg189:1478  jnz.r     20
cseg189:147A  push.b    0x4E
cseg189:147C  push.b    0x4B
cseg189:147E  push.b    0x1A
cseg189:1480  push.b    0x3A
cseg189:1482  push.b    0x0
cseg189:1484  mov.w     r7.w, 0x6806
cseg189:1487  push      s3
cseg189:1488  push.w    r7.w
cseg189:1489  call      cseg222:0x0C5B
cseg189:148E  inc.b     s3:0x5B2C
cseg189:1492  mov.b     r0.b.l, s3:0xEAC9
cseg189:1495  cmp.b     r0.b.l, s3:0xEAC8
cseg189:1499  jz.r      -9
cseg189:149B  mov.b     r0.b.l, s3:0xEAC8
cseg189:149E  mov.b     s3:0xEAC9, r0.b.l
cseg189:14A1  cmp.b     s3:0xEACA, 0x3F
cseg189:14A6  jnz.r     7
cseg189:14A8  mov.b     s3:0xEACA, 0x0
cseg189:14AD  jmp.r     4
cseg189:14AF  inc.b     s3:0xEACA
cseg189:14B3  cmp.b     s3:0xEB29, 0x0
cseg189:14B8  jz.r      3
cseg189:14BA  jmp.r     -373
cseg189:14BD  jmp.r     17
cseg189:14BF  call      cseg194:0x0C9E
cseg189:14C4  call      cseg189:0x14D2
cseg189:14C9  push.b    0xFF
cseg189:14CB  call      cseg189:0x1698
cseg189:14D0  leave
cseg189:14D1  retf
# endfunc
# func sub_189_0DD5
cseg189:0DD5  push.w    r5.w
cseg189:0DD6  mov.w     r5.w, r4.w
cseg189:0DD8  xor.w     r0.w, r0.w
cseg189:0DDA  call      cseg230:0x05CD
cseg189:0DDF  cmp.b     s3:0x859, 0x1
cseg189:0DE4  jnz.r     35
cseg189:0DE6  mov.w     s3:0x31B6, 0xDE
cseg189:0DEC  mov.w     s3:0x31B8, 0x1
cseg189:0DF2  mov.w     s3:0x31BA, 0xA8
cseg189:0DF8  mov.b     s3:0x31D4, 0x1
cseg189:0DFD  mov.b     s3:0x31D5, 0x1
cseg189:0E02  call      cseg222:0x01DE
cseg189:0E07  jmp.r     33
cseg189:0E09  mov.w     s3:0x31B6, 0xCB
cseg189:0E0F  mov.w     s3:0x31B8, 0x2
cseg189:0E15  mov.w     s3:0x31BA, 0x9A
cseg189:0E1B  mov.b     s3:0x31D4, 0x1
cseg189:0E20  mov.b     s3:0x31D5, 0x1
cseg189:0E25  call      cseg222:0x01DE
cseg189:0E2A  leave
cseg189:0E2B  retf
# endfunc
# func sub_189_061C
cseg189:061C  push.w    r5.w
cseg189:061D  mov.w     r5.w, r4.w
cseg189:061F  mov.w     r0.w, 0x2
cseg189:0622  call      cseg230:0x05CD
cseg189:0627  sub.w     r4.w, 0x2
cseg189:062A  xor.w     r0.w, r0.w
cseg189:062C  mov.w     s3:0xEB1E, r0.w
cseg189:062F  jmp.r     4
cseg189:0631  inc.w     s3:0xEB1E
cseg189:0635  mov.w     s2:r5.w-2, 0x66E3
cseg189:063A  xor.w     r0.w, r0.w
cseg189:063C  mov.w     s3:0xEB20, r0.w
cseg189:063F  jmp.r     4
cseg189:0641  inc.w     s3:0xEB20
cseg189:0645  imul.w    r0.w, s3:0xEB20, 0x1C
cseg189:064A  mov.w     r2.w, r0.w
cseg189:064C  imul.w    r0.w, s3:0xEB1E, 0x55C
cseg189:0652  les.w     r7.w, s3:0xD162
cseg189:0656  add.w     r7.w, r0.w
cseg189:0658  add.w     r7.w, r2.w
cseg189:065A  add.w     r7.w, 0x125E
cseg189:065E  push      s0
cseg189:065F  push.w    r7.w
cseg189:0660  mov.w     r0.w, s3:0x176E
cseg189:0663  push.w    r0.w
cseg189:0664  imul.w    r0.w, s3:0xEB20, 0x140
cseg189:066A  add.w     r0.w, s2:r5.w-2
cseg189:066D  mov.w     r7.w, r0.w
cseg189:066F  pop       s0
cseg189:0670  push      s0
cseg189:0671  push.w    r7.w
cseg189:0672  push.b    0x1C
cseg189:0674  call      cseg230:0x1686
cseg189:0679  cmp.w     s3:0xEB20, 0x30
cseg189:067E  jnz.r     -63
cseg189:0680  cmp.w     s3:0xEB1E, 0x0
cseg189:0685  jnz.r     12
cseg189:0687  mov.b     s3:0xEAC8, 0x0
cseg189:068C  cmp.b     s3:0xEAC8, 0x7E
cseg189:0691  jbe.r     -7
cseg189:0693  cmp.w     s3:0xEB1E, 0x1
cseg189:0698  jnz.r     -105
cseg189:069A  inc.b     s3:0x923
cseg189:069E  mov.b     r0.b.l, s3:0x923
cseg189:06A1  xor.b     r0.b.h, r0.b.h
cseg189:06A3  mov.w     r7.w, r0.w
cseg189:06A5  mov.b     s3:r7.w+2265, 0xF
cseg189:06AA  mov.b     r0.b.l, s3:0x923
cseg189:06AD  mov.b     s3:0x90C, r0.b.l
cseg189:06B0  mov.b     r0.b.l, s3:0x923
cseg189:06B3  xor.b     r0.b.h, r0.b.h
cseg189:06B5  dec.w     r0.w
cseg189:06B6  cwd
cseg189:06B7  mov.w     r1.w, 0x7
cseg189:06BA  idiv.w    r1.w
cseg189:06BC  mov.w     r7.w, r0.w
cseg189:06BE  mov.b     r0.b.l, s3:r7.w+2100
cseg189:06C2  mov.b     s3:0x922, r0.b.l
cseg189:06C5  mov.b     r0.b.l, s3:0x922
cseg189:06C8  push.w    r0.w
cseg189:06C9  push.b    0x0
cseg189:06CB  call      cseg228:0x0027
cseg189:06D0  push.b    0x33
cseg189:06D2  push.b    0x1
cseg189:06D4  call      cseg221:0x082F
cseg189:06D9  call      cseg189:0x14D2
cseg189:06DE  mov.b     s3:0x85B, 0x1
cseg189:06E3  push.b    0xFF
cseg189:06E5  call      cseg189:0x1698
cseg189:06EA  leave
cseg189:06EB  retf
# endfunc
# func sub_189_0E2C
cseg189:0E2C  push.w    r5.w
cseg189:0E2D  mov.w     r5.w, r4.w
cseg189:0E2F  xor.w     r0.w, r0.w
cseg189:0E31  call      cseg230:0x05CD
cseg189:0E36  mov.w     s3:0x31B6, 0xCD
cseg189:0E3C  mov.w     s3:0x31B8, 0x2
cseg189:0E42  mov.w     s3:0x31BA, 0x9B
cseg189:0E48  mov.b     s3:0x31D4, 0x1
cseg189:0E4D  mov.b     s3:0x31D5, 0x1
cseg189:0E52  call      cseg222:0x01DE
cseg189:0E57  leave
cseg189:0E58  retf
# endfunc
# func sub_189_03F8
cseg189:03F8  push.w    r5.w
cseg189:03F9  mov.w     r5.w, r4.w
cseg189:03FB  mov.w     r0.w, 0x4
cseg189:03FE  call      cseg230:0x05CD
cseg189:0403  sub.w     r4.w, 0x4
cseg189:0406  cmp.b     s3:0x859, 0x0
cseg189:040B  jnz.r     36
cseg189:040D  mov.w     s3:0x31B6, 0xD5
cseg189:0413  mov.w     s3:0x31B8, 0x2
cseg189:0419  mov.w     s3:0x31BA, 0xA0
cseg189:041F  mov.b     s3:0x31D4, 0x1
cseg189:0424  mov.b     s3:0x31D5, 0x1
cseg189:0429  call      cseg222:0x01DE
cseg189:042E  jmp.r     489
cseg189:0431  cmp.b     s3:0x858, 0x1
cseg189:0436  jnz.r     36
cseg189:0438  mov.w     s3:0x31B6, 0xD7
cseg189:043E  mov.w     s3:0x31B8, 0x1
cseg189:0444  mov.w     s3:0x31BA, 0xA1
cseg189:044A  mov.b     s3:0x31D4, 0x1
cseg189:044F  mov.b     s3:0x31D5, 0x1
cseg189:0454  call      cseg222:0x01DE
cseg189:0459  jmp.r     446
cseg189:045C  xor.w     r0.w, r0.w
cseg189:045E  mov.w     s3:0xEB1E, r0.w
cseg189:0461  jmp.r     4
cseg189:0463  inc.w     s3:0xEB1E
cseg189:0467  xor.w     r0.w, r0.w
cseg189:0469  mov.w     s3:0xEB20, r0.w
cseg189:046C  jmp.r     4
cseg189:046E  inc.w     s3:0xEB20
cseg189:0472  xor.w     r0.w, r0.w
cseg189:0474  mov.w     s3:0xEB22, r0.w
cseg189:0477  jmp.r     4
cseg189:0479  inc.w     s3:0xEB22
cseg189:047D  mov.w     r1.w, s3:0xEB22
cseg189:0481  imul.w    r0.w, s3:0xEB20, 0x17
cseg189:0486  mov.w     r2.w, r0.w
cseg189:0488  imul.w    r0.w, s3:0xEB1E, 0x467
cseg189:048E  les.w     r7.w, s3:0xD162
cseg189:0492  add.w     r7.w, r0.w
cseg189:0494  add.w     r7.w, r2.w
cseg189:0496  add.w     r7.w, r1.w
cseg189:0498  mov.b     r0.b.l, s0:r7.w+2448 (s0)
cseg189:049D  mov.b     s2:r5.w-1, r0.b.l
cseg189:04A0  mov.w     r0.w, s3:0xEB20
cseg189:04A3  add.w     r0.w, 0x3F
cseg189:04A6  imul.w    r0.w, r0.w, 0x140
cseg189:04AA  add.w     r0.w, 0xB7
cseg189:04AD  add.w     r0.w, s3:0xEB22
cseg189:04B1  mov.w     s2:r5.w-4, r0.w
cseg189:04B4  cmp.b     s2:r5.w-1, 0xC0
cseg189:04B8  jb.r      6
cseg189:04BA  cmp.b     s2:r5.w-1, 0xCF
cseg189:04BE  jbe.r     20
cseg189:04C0  mov.b     r2.b.l, s2:r5.w-1
cseg189:04C3  mov.w     r0.w, s3:0xEB22
cseg189:04C6  imul.w    r7.w, s3:0xEB20, 0x64
cseg189:04CB  add.w     r7.w, r0.w
cseg189:04CD  mov.b     s3:r7.w+12848, r2.b.l
cseg189:04D1  jmp.r     138
cseg189:04D4  mov.w     r0.w, s2:r5.w-4
cseg189:04D7  les.w     r7.w, s3:0xD14E
cseg189:04DB  add.w     r7.w, r0.w
cseg189:04DD  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:04E0  xor.b     r0.b.h, r0.b.h
cseg189:04E2  mov.w     r7.w, r0.w
cseg189:04E4  mov.w     r6.w, r7.w
cseg189:04E6  shl.w     r7.w, 0x1
cseg189:04E8  shl.w     r7.w, 0x1
cseg189:04EA  add.w     r7.w, r6.w
cseg189:04EC  cmp.b     s3:r7.w-9128, 0x0
cseg189:04F1  jbe.r     28
cseg189:04F3  mov.w     r0.w, s2:r5.w-4
cseg189:04F6  les.w     r7.w, s3:0xD14A
cseg189:04FA  add.w     r7.w, r0.w
cseg189:04FC  mov.b     r2.b.l, s0:r7.w (s0)
cseg189:04FF  mov.w     r0.w, s3:0xEB22
cseg189:0502  imul.w    r7.w, s3:0xEB20, 0x64
cseg189:0507  add.w     r7.w, r0.w
cseg189:0509  mov.b     s3:r7.w+12848, r2.b.l
cseg189:050D  jmp.r     79
cseg189:050F  mov.w     r0.w, s2:r5.w-4
cseg189:0512  les.w     r7.w, s3:0xD14E
cseg189:0516  add.w     r7.w, r0.w
cseg189:0518  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:051B  xor.b     r0.b.h, r0.b.h
cseg189:051D  mov.w     r7.w, r0.w
cseg189:051F  mov.w     r6.w, r7.w
cseg189:0521  shl.w     r7.w, 0x1
cseg189:0523  shl.w     r7.w, 0x1
cseg189:0525  add.w     r7.w, r6.w
cseg189:0527  cmp.b     s3:r7.w-9127, 0x0
cseg189:052C  jbe.r     31
cseg189:052E  mov.w     r0.w, s2:r5.w-4
cseg189:0531  les.w     r7.w, s3:0xD14E
cseg189:0535  add.w     r7.w, r0.w
cseg189:0537  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:053A  xor.b     r0.b.h, r0.b.h
cseg189:053C  mov.w     r7.w, r0.w
cseg189:053E  mov.w     r6.w, r7.w
cseg189:0540  shl.w     r7.w, 0x1
cseg189:0542  shl.w     r7.w, 0x1
cseg189:0544  add.w     r7.w, r6.w
cseg189:0546  mov.b     r0.b.l, s3:r7.w-9126
cseg189:054A  sub.b     s2:r5.w-1, r0.b.l
cseg189:054D  mov.b     r2.b.l, s2:r5.w-1
cseg189:0550  mov.w     r0.w, s3:0xEB22
cseg189:0553  imul.w    r7.w, s3:0xEB20, 0x64
cseg189:0558  add.w     r7.w, r0.w
cseg189:055A  mov.b     s3:r7.w+12848, r2.b.l
cseg189:055E  cmp.w     s3:0xEB22, 0x16
cseg189:0563  jz.r      3
cseg189:0565  jmp.r     -239
cseg189:0568  cmp.w     s3:0xEB20, 0x30
cseg189:056D  jz.r      3
cseg189:056F  jmp.r     -260
cseg189:0572  mov.w     s2:r5.w-4, 0x4F77
cseg189:0577  xor.w     r0.w, r0.w
cseg189:0579  mov.w     s3:0xEB20, r0.w
cseg189:057C  jmp.r     4
cseg189:057E  inc.w     s3:0xEB20
cseg189:0582  imul.w    r7.w, s3:0xEB20, 0x64
cseg189:0587  add.w     r7.w, 0x3230
cseg189:058B  push      s3
cseg189:058C  push.w    r7.w
cseg189:058D  mov.w     r0.w, s3:0x176E
cseg189:0590  push.w    r0.w
cseg189:0591  imul.w    r0.w, s3:0xEB20, 0x140
cseg189:0597  add.w     r0.w, s2:r5.w-4
cseg189:059A  mov.w     r7.w, r0.w
cseg189:059C  pop       s0
cseg189:059D  push      s0
cseg189:059E  push.w    r7.w
cseg189:059F  push.b    0x17
cseg189:05A1  call      cseg230:0x1686
cseg189:05A6  cmp.w     s3:0xEB20, 0x30
cseg189:05AB  jnz.r     -47
cseg189:05AD  cmp.w     s3:0xEB1E, 0x0
cseg189:05B2  jnz.r     12
cseg189:05B4  mov.b     s3:0xEAC8, 0x0
cseg189:05B9  cmp.b     s3:0xEAC8, 0x7E
cseg189:05BE  jbe.r     -7
cseg189:05C0  cmp.w     s3:0xEB1E, 0x1
cseg189:05C5  jz.r      3
cseg189:05C7  jmp.r     -359
cseg189:05CA  inc.b     s3:0x923
cseg189:05CE  mov.b     r0.b.l, s3:0x923
cseg189:05D1  xor.b     r0.b.h, r0.b.h
cseg189:05D3  mov.w     r7.w, r0.w
cseg189:05D5  mov.b     s3:r7.w+2265, 0xD
cseg189:05DA  mov.b     r0.b.l, s3:0x923
cseg189:05DD  mov.b     s3:0x90A, r0.b.l
cseg189:05E0  mov.b     r0.b.l, s3:0x923
cseg189:05E3  xor.b     r0.b.h, r0.b.h
cseg189:05E5  dec.w     r0.w
cseg189:05E6  cwd
cseg189:05E7  mov.w     r1.w, 0x7
cseg189:05EA  idiv.w    r1.w
cseg189:05EC  mov.w     r7.w, r0.w
cseg189:05EE  mov.b     r0.b.l, s3:r7.w+2100
cseg189:05F2  mov.b     s3:0x922, r0.b.l
cseg189:05F5  mov.b     r0.b.l, s3:0x922
cseg189:05F8  push.w    r0.w
cseg189:05F9  push.b    0x0
cseg189:05FB  call      cseg228:0x0027
cseg189:0600  push.b    0x33
cseg189:0602  push.b    0x1
cseg189:0604  call      cseg221:0x082F
cseg189:0609  call      cseg189:0x14D2
cseg189:060E  push.b    0xFF
cseg189:0610  call      cseg189:0x1698
cseg189:0615  mov.b     s3:0x858, 0x1
cseg189:061A  leave
cseg189:061B  retf
# endfunc
# func sub_189_0E59
cseg189:0E59  push.w    r5.w
cseg189:0E5A  mov.w     r5.w, r4.w
cseg189:0E5C  xor.w     r0.w, r0.w
cseg189:0E5E  call      cseg230:0x05CD
cseg189:0E63  mov.w     s3:0x31B6, 0xCF
cseg189:0E69  mov.w     s3:0x31B8, 0x2
cseg189:0E6F  mov.w     s3:0x31BA, 0x9C
cseg189:0E75  mov.b     s3:0x31D4, 0x1
cseg189:0E7A  mov.b     s3:0x31D5, 0x1
cseg189:0E7F  call      cseg222:0x01DE
cseg189:0E84  leave
cseg189:0E85  retf
# endfunc
# func sub_189_0E86
cseg189:0E86  push.w    r5.w
cseg189:0E87  mov.w     r5.w, r4.w
cseg189:0E89  xor.w     r0.w, r0.w
cseg189:0E8B  call      cseg230:0x05CD
cseg189:0E90  mov.w     s3:0x31B6, 0xD1
cseg189:0E96  mov.w     s3:0x31B8, 0x1
cseg189:0E9C  mov.w     s3:0x31BA, 0x9D
cseg189:0EA2  mov.b     s3:0x31D4, 0x1
cseg189:0EA7  mov.b     s3:0x31D5, 0x1
cseg189:0EAC  call      cseg222:0x01DE
cseg189:0EB1  leave
cseg189:0EB2  retf
# endfunc
# func sub_189_02A2
cseg189:02A2  push.w    r5.w
cseg189:02A3  mov.w     r5.w, r4.w
cseg189:02A5  mov.w     r0.w, 0x4
cseg189:02A8  call      cseg230:0x05CD
cseg189:02AD  sub.w     r4.w, 0x4
cseg189:02B0  cmp.b     s3:0x856, 0x1
cseg189:02B5  jnz.r     7
cseg189:02B7  call       s3:0x5968
cseg189:02BB  jmp.r     141
cseg189:02BE  mov.w     s3:0xEB1E, 0x1
cseg189:02C4  jmp.r     4
cseg189:02C6  inc.w     s3:0xEB1E
cseg189:02CA  mov.w     s2:r5.w-4, 0x5729
cseg189:02CF  xor.w     r0.w, r0.w
cseg189:02D1  mov.w     s3:0xEB20, r0.w
cseg189:02D4  jmp.r     4
cseg189:02D6  inc.w     s3:0xEB20
cseg189:02DA  imul.w    r0.w, s3:0xEB20, 0x1B
cseg189:02DF  mov.w     r2.w, r0.w
cseg189:02E1  imul.w    r0.w, s3:0xEB1E, 0x597
cseg189:02E7  les.w     r7.w, s3:0xD162
cseg189:02EB  add.w     r7.w, r0.w
cseg189:02ED  add.w     r7.w, r2.w
cseg189:02EF  add.w     r7.w, 0x3DA6
cseg189:02F3  push      s0
cseg189:02F4  push.w    r7.w
cseg189:02F5  mov.w     r0.w, s3:0x176E
cseg189:02F8  push.w    r0.w
cseg189:02F9  imul.w    r0.w, s3:0xEB20, 0x140
cseg189:02FF  add.w     r0.w, s2:r5.w-4
cseg189:0302  mov.w     r7.w, r0.w
cseg189:0304  pop       s0
cseg189:0305  push      s0
cseg189:0306  push.w    r7.w
cseg189:0307  push.b    0x1B
cseg189:0309  call      cseg230:0x1686
cseg189:030E  cmp.w     s3:0xEB20, 0x34
cseg189:0313  jnz.r     -63
cseg189:0315  cmp.w     s3:0xEB1E, 0x2
cseg189:031A  jnz.r     9
cseg189:031C  push.b    0xD
cseg189:031E  push.b    0x1
cseg189:0320  call      cseg221:0x082F
cseg189:0325  cmp.w     s3:0xEB1E, 0x2
cseg189:032A  jnb.r     12
cseg189:032C  mov.b     s3:0xEAC8, 0x0
cseg189:0331  cmp.b     s3:0xEAC8, 0x7E
cseg189:0336  jbe.r     -7
cseg189:0338  cmp.w     s3:0xEB1E, 0x2
cseg189:033D  jnz.r     -121
cseg189:033F  mov.b     s3:0x856, 0x1
cseg189:0344  push.b    0x1
cseg189:0346  call      cseg189:0x1698
cseg189:034B  leave
cseg189:034C  retf
# endfunc
# func sub_189_034D
cseg189:034D  push.w    r5.w
cseg189:034E  mov.w     r5.w, r4.w
cseg189:0350  mov.w     r0.w, 0x4
cseg189:0353  call      cseg230:0x05CD
cseg189:0358  sub.w     r4.w, 0x4
cseg189:035B  cmp.b     s3:0x856, 0x0
cseg189:0360  jnz.r     7
cseg189:0362  call       s3:0x5974
cseg189:0366  jmp.r     141
cseg189:0369  mov.w     s3:0xEB1E, 0x1
cseg189:036F  jmp.r     4
cseg189:0371  dec.w     s3:0xEB1E
cseg189:0375  mov.w     s2:r5.w-4, 0x5729
cseg189:037A  xor.w     r0.w, r0.w
cseg189:037C  mov.w     s3:0xEB20, r0.w
cseg189:037F  jmp.r     4
cseg189:0381  inc.w     s3:0xEB20
cseg189:0385  imul.w    r0.w, s3:0xEB20, 0x1B
cseg189:038A  mov.w     r2.w, r0.w
cseg189:038C  imul.w    r0.w, s3:0xEB1E, 0x597
cseg189:0392  les.w     r7.w, s3:0xD162
cseg189:0396  add.w     r7.w, r0.w
cseg189:0398  add.w     r7.w, r2.w
cseg189:039A  add.w     r7.w, 0x3DA6
cseg189:039E  push      s0
cseg189:039F  push.w    r7.w
cseg189:03A0  mov.w     r0.w, s3:0x176E
cseg189:03A3  push.w    r0.w
cseg189:03A4  imul.w    r0.w, s3:0xEB20, 0x140
cseg189:03AA  add.w     r0.w, s2:r5.w-4
cseg189:03AD  mov.w     r7.w, r0.w
cseg189:03AF  pop       s0
cseg189:03B0  push      s0
cseg189:03B1  push.w    r7.w
cseg189:03B2  push.b    0x1B
cseg189:03B4  call      cseg230:0x1686
cseg189:03B9  cmp.w     s3:0xEB20, 0x34
cseg189:03BE  jnz.r     -63
cseg189:03C0  cmp.w     s3:0xEB1E, 0x0
cseg189:03C5  jbe.r     28
cseg189:03C7  cmp.w     s3:0xEB1E, 0x1
cseg189:03CC  jnz.r     9
cseg189:03CE  push.b    0xE
cseg189:03D0  push.b    0x1
cseg189:03D2  call      cseg221:0x082F
cseg189:03D7  mov.b     s3:0xEAC8, 0x0
cseg189:03DC  cmp.b     s3:0xEAC8, 0x7E
cseg189:03E1  jbe.r     -7
cseg189:03E3  cmp.w     s3:0xEB1E, 0x0
cseg189:03E8  jnz.r     -121
cseg189:03EA  mov.b     s3:0x856, 0x0
cseg189:03EF  push.b    0x1
cseg189:03F1  call      cseg189:0x1698
cseg189:03F6  leave
cseg189:03F7  retf
# endfunc
# func sub_189_09D5
cseg189:09D5  push.w    r5.w
cseg189:09D6  mov.w     r5.w, r4.w
cseg189:09D8  mov.w     r0.w, 0x4
cseg189:09DB  call      cseg230:0x05CD
cseg189:09E0  sub.w     r4.w, 0x4
cseg189:09E3  cmp.b     s3:0x859, 0x1
cseg189:09E8  jnz.r     36
cseg189:09EA  mov.w     s3:0x31B6, 0xE3
cseg189:09F0  mov.w     s3:0x31B8, 0x1
cseg189:09F6  mov.w     s3:0x31BA, 0xAC
cseg189:09FC  mov.b     s3:0x31D4, 0x1
cseg189:0A01  mov.b     s3:0x31D5, 0x1
cseg189:0A06  call      cseg222:0x01DE
cseg189:0A0B  jmp.r     920
cseg189:0A0E  cmp.b     s3:0x83C, 0x1
cseg189:0A13  jnz.r     36
cseg189:0A15  mov.w     s3:0x31B6, 0xE2
cseg189:0A1B  mov.w     s3:0x31B8, 0x1
cseg189:0A21  mov.w     s3:0x31BA, 0xAB
cseg189:0A27  mov.b     s3:0x31D4, 0x1
cseg189:0A2C  mov.b     s3:0x31D5, 0x1
cseg189:0A31  call      cseg222:0x01DE
cseg189:0A36  jmp.r     877
cseg189:0A39  call      cseg189:0x08C5
cseg189:0A3E  mov.w     s3:0x31B6, 0xD2
cseg189:0A44  mov.w     s3:0x31B8, 0x2
cseg189:0A4A  mov.w     s3:0x31BA, 0x9E
cseg189:0A50  mov.b     s3:0x31D4, 0x1
cseg189:0A55  mov.b     s3:0x31D5, 0x1
cseg189:0A5A  call      cseg222:0x01DE
cseg189:0A5F  call      cseg222:0x2770
cseg189:0A64  mov.w     s3:0xEB1E, 0x1
cseg189:0A6A  jmp.r     4
cseg189:0A6C  inc.w     s3:0xEB1E
cseg189:0A70  mov.w     r7.w, s3:0xEB1E
cseg189:0A74  shl.w     r7.w, 0x1
cseg189:0A76  cmp.b     s3:r7.w+476, 0x0
cseg189:0A7B  jz.r      86
cseg189:0A7D  mov.w     s2:r5.w-4, 0x6463
cseg189:0A82  xor.w     r0.w, r0.w
cseg189:0A84  mov.w     s3:0xEB20, r0.w
cseg189:0A87  jmp.r     4
cseg189:0A89  inc.w     s3:0xEB20
cseg189:0A8D  mov.w     r0.w, s3:0xEB20
cseg189:0A90  shl.w     r0.w, 0x5
cseg189:0A93  mov.w     r2.w, r0.w
cseg189:0A95  mov.w     r7.w, s3:0xEB1E
cseg189:0A99  shl.w     r7.w, 0x1
cseg189:0A9B  mov.b     r0.b.l, s3:r7.w+476
cseg189:0A9F  xor.b     r0.b.h, r0.b.h
cseg189:0AA1  imul.w    r0.w, r0.w, 0x620
cseg189:0AA5  les.w     r7.w, s3:0xD162
cseg189:0AA9  add.w     r7.w, r0.w
cseg189:0AAB  add.w     r7.w, r2.w
cseg189:0AAD  add.w     r7.w, 0x5755
cseg189:0AB1  push      s0
cseg189:0AB2  push.w    r7.w
cseg189:0AB3  mov.w     r0.w, s3:0x176E
cseg189:0AB6  push.w    r0.w
cseg189:0AB7  imul.w    r0.w, s3:0xEB20, 0x140
cseg189:0ABD  add.w     r0.w, s2:r5.w-4
cseg189:0AC0  mov.w     r7.w, r0.w
cseg189:0AC2  pop       s0
cseg189:0AC3  push      s0
cseg189:0AC4  push.w    r7.w
cseg189:0AC5  push.b    0x20
cseg189:0AC7  call      cseg230:0x1686
cseg189:0ACC  cmp.w     s3:0xEB20, 0x30
cseg189:0AD1  jnz.r     -74
cseg189:0AD3  mov.w     r7.w, s3:0xEB1E
cseg189:0AD7  shl.w     r7.w, 0x1
cseg189:0AD9  cmp.b     s3:r7.w+477, 0x0
cseg189:0ADE  jz.r      85
cseg189:0AE0  mov.w     s2:r5.w-4, 0x6D06
cseg189:0AE5  xor.w     r0.w, r0.w
cseg189:0AE7  mov.w     s3:0xEB20, r0.w
cseg189:0AEA  jmp.r     4
cseg189:0AEC  inc.w     s3:0xEB20
cseg189:0AF0  imul.w    r0.w, s3:0xEB20, 0x18
cseg189:0AF5  mov.w     r2.w, r0.w
cseg189:0AF7  mov.w     r7.w, s3:0xEB1E
cseg189:0AFB  shl.w     r7.w, 0x1
cseg189:0AFD  mov.b     r0.b.l, s3:r7.w+477
cseg189:0B01  xor.b     r0.b.h, r0.b.h
cseg189:0B03  imul.w    r0.w, r0.w, 0x258
cseg189:0B07  les.w     r7.w, s3:0xD162
cseg189:0B0B  add.w     r7.w, r0.w
cseg189:0B0D  add.w     r7.w, r2.w
cseg189:0B0F  add.w     r7.w, 0x6D7D
cseg189:0B13  push      s0
cseg189:0B14  push.w    r7.w
cseg189:0B15  mov.w     r0.w, s3:0x176E
cseg189:0B18  push.w    r0.w
cseg189:0B19  imul.w    r0.w, s3:0xEB20, 0x140
cseg189:0B1F  add.w     r0.w, s2:r5.w-4
cseg189:0B22  mov.w     r7.w, r0.w
cseg189:0B24  pop       s0
cseg189:0B25  push      s0
cseg189:0B26  push.w    r7.w
cseg189:0B27  push.b    0x18
cseg189:0B29  call      cseg230:0x1686
cseg189:0B2E  cmp.w     s3:0xEB20, 0x18
cseg189:0B33  jnz.r     -73
cseg189:0B35  mov.b     s3:0xEAC8, 0x0
cseg189:0B3A  cmp.b     s3:0xEAC8, 0x28
cseg189:0B3F  jbe.r     -7
cseg189:0B41  cmp.w     s3:0xEB1E, 0x4
cseg189:0B46  jz.r      3
cseg189:0B48  jmp.r     -223
cseg189:0B4B  mov.b     r0.b.l, s3:0x914
cseg189:0B4E  xor.b     r0.b.h, r0.b.h
cseg189:0B50  mov.w     r7.w, r0.w
cseg189:0B52  mov.b     s3:r7.w+2265, 0x0
cseg189:0B57  mov.b     s3:0x914, 0x0
cseg189:0B5C  call      cseg228:0x059E
cseg189:0B61  mov.b     r0.b.l, s3:0x922
cseg189:0B64  cmp.b     r0.b.l, s3:0x923
cseg189:0B68  jbe.r     21
cseg189:0B6A  mov.b     r0.b.l, s3:0x923
cseg189:0B6D  xor.b     r0.b.h, r0.b.h
cseg189:0B6F  dec.w     r0.w
cseg189:0B70  cwd
cseg189:0B71  mov.w     r1.w, 0x7
cseg189:0B74  idiv.w    r1.w
cseg189:0B76  mov.w     r7.w, r0.w
cseg189:0B78  mov.b     r0.b.l, s3:r7.w+2100
cseg189:0B7C  mov.b     s3:0x922, r0.b.l
cseg189:0B7F  mov.w     s3:0xEB20, 0xD8
cseg189:0B85  jmp.r     4
cseg189:0B87  inc.w     s3:0xEB20
cseg189:0B8B  mov.w     r2.w, s3:0xEB20
cseg189:0B8F  mov.w     r0.w, s3:0xEB20
cseg189:0B92  sub.w     r0.w, 0xD7
cseg189:0B95  mov.w     r7.w, r0.w
cseg189:0B97  shl.w     r7.w, 0x1
cseg189:0B99  mov.w     r6.w, r7.w
cseg189:0B9B  shl.w     r7.w, 0x1
cseg189:0B9D  add.w     r7.w, r6.w
cseg189:0B9F  mov.w     s3:r7.w+12720, r2.w
cseg189:0BA3  mov.w     r0.w, s3:0xEB20
cseg189:0BA6  sub.w     r0.w, 0xD7
cseg189:0BA9  mov.w     r7.w, r0.w
cseg189:0BAB  shl.w     r7.w, 0x1
cseg189:0BAD  mov.w     r6.w, r7.w
cseg189:0BAF  shl.w     r7.w, 0x1
cseg189:0BB1  add.w     r7.w, r6.w
cseg189:0BB3  mov.w     s3:r7.w+12722, 0x1
cseg189:0BB9  mov.w     r0.w, s3:0xEB20
cseg189:0BBC  sub.w     r0.w, 0xD8
cseg189:0BBF  add.w     r0.w, 0xA2
cseg189:0BC2  mov.w     r2.w, r0.w
cseg189:0BC4  mov.w     r0.w, s3:0xEB20
cseg189:0BC7  sub.w     r0.w, 0xD7
cseg189:0BCA  mov.w     r7.w, r0.w
cseg189:0BCC  shl.w     r7.w, 0x1
cseg189:0BCE  mov.w     r6.w, r7.w
cseg189:0BD0  shl.w     r7.w, 0x1
cseg189:0BD2  add.w     r7.w, r6.w
cseg189:0BD4  mov.w     s3:r7.w+12724, r2.w
cseg189:0BD8  cmp.w     s3:0xEB20, 0xDB
cseg189:0BDE  jnz.r     -89
cseg189:0BE0  mov.b     s3:0x31D4, 0x4
cseg189:0BE5  mov.b     s3:0x31D5, 0x1
cseg189:0BEA  push.b    0x4E
cseg189:0BEC  push.b    0x4B
cseg189:0BEE  push.b    0x1A
cseg189:0BF0  push.b    0x3A
cseg189:0BF2  push.b    0x0
cseg189:0BF4  mov.w     r7.w, 0x6806
cseg189:0BF7  push      s3
cseg189:0BF8  push.w    r7.w
cseg189:0BF9  call      cseg222:0x0C5B
cseg189:0BFE  cmp.b     s3:0xEB29, 0x0
cseg189:0C03  jz.r      39
cseg189:0C05  call      cseg221:0x2859
cseg189:0C0A  or.b      r0.b.l, r0.b.l
cseg189:0C0C  jz.r      30
cseg189:0C0E  mov.w     r0.w, s3:0x5B24
cseg189:0C11  mov.w     s3:0x5B26, r0.w
cseg189:0C14  cmp.b     s3:0xED2C, 0x2
cseg189:0C19  jnb.r     17
cseg189:0C1B  cmp.b     s3:0x5B2C, 0x2
cseg189:0C20  jbe.r     10
cseg189:0C22  call      cseg221:0x094A
cseg189:0C27  mov.b     s3:0x5B2C, 0xFF
cseg189:0C2C  mov.b     r0.b.l, s3:0xEACA
cseg189:0C2F  xor.b     r0.b.h, r0.b.h
cseg189:0C31  add.w     r0.w, 0x13
cseg189:0C34  cwd
cseg189:0C35  mov.w     r1.w, 0x20
cseg189:0C38  idiv.w    r1.w
cseg189:0C3A  xchg.w    r2.w, r0.w
cseg189:0C3B  or.w      r0.w, r0.w
cseg189:0C3D  jz.r      3
cseg189:0C3F  jmp.r     262
cseg189:0C42  cmp.b     s3:0xEB29, 0x0
cseg189:0C47  jnz.r     3
cseg189:0C49  jmp.r     252
cseg189:0C4C  cmp.b     s3:0x5B2C, 0x2
cseg189:0C51  ja.r      3
cseg189:0C53  jmp.r     211
cseg189:0C56  cmp.b     s3:0xED2C, 0x2
cseg189:0C5B  jnb.r     16
cseg189:0C5D  les.w     r7.w, s3:0x5E90
cseg189:0C61  cmp.w     s0:r7.w, 0x0 (s0)
cseg189:0C65  jnz.r     6
cseg189:0C67  mov.w     r0.w, s3:0x5B24
cseg189:0C6A  mov.w     s3:0x5B26, r0.w
cseg189:0C6D  mov.w     r0.w, s3:0x5B26
cseg189:0C70  cmp.w     r0.w, s3:0x5B24
cseg189:0C74  jz.r      3
cseg189:0C76  jmp.r     157
cseg189:0C79  push.b    0x0
cseg189:0C7B  call      cseg189:0x093F
cseg189:0C80  les.w     r7.w, s3:0xD156
cseg189:0C84  add.w     r7.w, 0x5A00
cseg189:0C88  push      s0
cseg189:0C89  push.w    r7.w
cseg189:0C8A  mov.w     r0.w, s3:0x176E
cseg189:0C8D  push.w    r0.w
cseg189:0C8E  mov.w     r7.w, s3:0x5B28
cseg189:0C92  pop       s0
cseg189:0C93  push      s0
cseg189:0C94  push.w    r7.w
cseg189:0C95  push.w    s3:0x5B2A
cseg189:0C99  call      cseg230:0x1686
cseg189:0C9E  cmp.b     s3:0x31D4, 0x0
cseg189:0CA3  jnz.r     24
cseg189:0CA5  mov.b     s3:0xEB29, 0x0
cseg189:0CAA  mov.b     s3:0x3218, 0x0
cseg189:0CAF  mov.b     s3:0x3217, 0x0
cseg189:0CB4  push.b    0x0
cseg189:0CB6  call      cseg222:0x1884
cseg189:0CBB  jmp.r     87
cseg189:0CBD  mov.b     s3:0xEAB4, 0x0
cseg189:0CC2  mov.b     s3:0xEAB5, 0x0
cseg189:0CC7  mov.b     s3:0xEA91, 0x0
cseg189:0CCC  inc.b     s3:0x31D5
cseg189:0CD0  cmp.b     s3:0xED2C, 0x2
cseg189:0CD5  jnb.r     41
cseg189:0CD7  cmp.b     s3:0x5B2C, 0xFF
cseg189:0CDC  jz.r      7
cseg189:0CDE  mov.b     s3:0x5B2C, 0x0
cseg189:0CE3  jmp.r     25
cseg189:0CE5  mov.b     s3:0x5B2C, 0x5
cseg189:0CEA  push.b    0x4E
cseg189:0CEC  push.b    0x4B
cseg189:0CEE  push.b    0x1A
cseg189:0CF0  push.b    0x3A
cseg189:0CF2  push.b    0x0
cseg189:0CF4  mov.w     r7.w, 0x6806
cseg189:0CF7  push      s3
cseg189:0CF8  push.w    r7.w
cseg189:0CF9  call      cseg222:0x0C5B
cseg189:0CFE  jmp.r     20
cseg189:0D00  push.b    0x4E
cseg189:0D02  push.b    0x4B
cseg189:0D04  push.b    0x1A
cseg189:0D06  push.b    0x3A
cseg189:0D08  push.b    0x0
cseg189:0D0A  mov.w     r7.w, 0x6806
cseg189:0D0D  push      s3
cseg189:0D0E  push.w    r7.w
cseg189:0D0F  call      cseg222:0x0C5B
cseg189:0D14  jmp.r     17
cseg189:0D16  push.b    0x7
cseg189:0D18  call      cseg230:0x1558
cseg189:0D1D  push.w    r0.w
cseg189:0D1E  call      cseg189:0x093F
cseg189:0D23  inc.w     s3:0x5B26
cseg189:0D27  jmp.r     31
cseg189:0D29  cmp.b     s3:0x5B2C, 0x2
cseg189:0D2E  jnz.r     20
cseg189:0D30  push.b    0x4E
cseg189:0D32  push.b    0x4B
cseg189:0D34  push.b    0x1A
cseg189:0D36  push.b    0x3A
cseg189:0D38  push.b    0x0
cseg189:0D3A  mov.w     r7.w, 0x6806
cseg189:0D3D  push      s3
cseg189:0D3E  push.w    r7.w
cseg189:0D3F  call      cseg222:0x0C5B
cseg189:0D44  inc.b     s3:0x5B2C
cseg189:0D48  mov.b     r0.b.l, s3:0xEAC9
cseg189:0D4B  cmp.b     r0.b.l, s3:0xEAC8
cseg189:0D4F  jz.r      -9
cseg189:0D51  mov.b     r0.b.l, s3:0xEAC8
cseg189:0D54  mov.b     s3:0xEAC9, r0.b.l
cseg189:0D57  cmp.b     s3:0xEACA, 0x3F
cseg189:0D5C  jnz.r     7
cseg189:0D5E  mov.b     s3:0xEACA, 0x0
cseg189:0D63  jmp.r     4
cseg189:0D65  inc.b     s3:0xEACA
cseg189:0D69  cmp.b     s3:0xEB29, 0x0
cseg189:0D6E  jz.r      3
cseg189:0D70  jmp.r     -373
cseg189:0D73  cmp.b     s3:0x83C, 0x2
cseg189:0D78  jnb.r     7
cseg189:0D7A  mov.b     s3:0x85A, 0x1
cseg189:0D7F  jmp.r     5
cseg189:0D81  mov.b     s3:0x85A, 0x2
cseg189:0D86  mov.b     r0.b.l, s3:0x922
cseg189:0D89  push.w    r0.w
cseg189:0D8A  push.b    0x0
cseg189:0D8C  call      cseg228:0x0027
cseg189:0D91  push.b    0x3F
cseg189:0D93  push.b    0x1
cseg189:0D95  call      cseg221:0x082F
cseg189:0D9A  call      cseg189:0x14D2
cseg189:0D9F  push.b    0xFF
cseg189:0DA1  call      cseg189:0x1698
cseg189:0DA6  leave
cseg189:0DA7  retf
# endfunc
# func sub_189_0256
cseg189:0256  push.w    r5.w
cseg189:0257  mov.w     r5.w, r4.w
cseg189:0259  mov.w     r0.w, 0x2
cseg189:025C  call      cseg230:0x05CD
cseg189:0261  sub.w     r4.w, 0x2
cseg189:0264  mov.w     s2:r5.w-2, 0x572C
cseg189:0269  xor.w     r0.w, r0.w
cseg189:026B  mov.w     s3:0xEB20, r0.w
cseg189:026E  jmp.r     4
cseg189:0270  inc.w     s3:0xEB20
cseg189:0274  imul.w    r0.w, s3:0xEB20, 0x18
cseg189:0279  les.w     r7.w, s3:0xD162
cseg189:027D  add.w     r7.w, r0.w
cseg189:027F  push      s0
cseg189:0280  push.w    r7.w
cseg189:0281  imul.w    r0.w, s3:0xEB20, 0x140
cseg189:0287  add.w     r0.w, s2:r5.w-2
cseg189:028A  les.w     r7.w, s3:0xD14A
cseg189:028E  add.w     r7.w, r0.w
cseg189:0290  push      s0
cseg189:0291  push.w    r7.w
cseg189:0292  push.b    0x18
cseg189:0294  call      cseg230:0x1686
cseg189:0299  cmp.w     s3:0xEB20, 0x32
cseg189:029E  jnz.r     -48
cseg189:02A0  leave
cseg189:02A1  retf
# endfunc
# func sub_189_0206
cseg189:0206  push.w    r5.w
cseg189:0207  mov.w     r5.w, r4.w
cseg189:0209  mov.w     r0.w, 0x2
cseg189:020C  call      cseg230:0x05CD
cseg189:0211  sub.w     r4.w, 0x2
cseg189:0214  mov.w     s2:r5.w-2, 0x572C
cseg189:0219  xor.w     r0.w, r0.w
cseg189:021B  mov.w     s3:0xEB20, r0.w
cseg189:021E  jmp.r     4
cseg189:0220  inc.w     s3:0xEB20
cseg189:0224  imul.w    r0.w, s3:0xEB20, 0x18
cseg189:0229  les.w     r7.w, s3:0xD162
cseg189:022D  add.w     r7.w, r0.w
cseg189:022F  add.w     r7.w, 0x4C8
cseg189:0233  push      s0
cseg189:0234  push.w    r7.w
cseg189:0235  imul.w    r0.w, s3:0xEB20, 0x140
cseg189:023B  add.w     r0.w, s2:r5.w-2
cseg189:023E  les.w     r7.w, s3:0xD14A
cseg189:0242  add.w     r7.w, r0.w
cseg189:0244  push      s0
cseg189:0245  push.w    r7.w
cseg189:0246  push.b    0x18
cseg189:0248  call      cseg230:0x1686
cseg189:024D  cmp.w     s3:0xEB20, 0x32
cseg189:0252  jnz.r     -52
cseg189:0254  leave
cseg189:0255  retf
# endfunc
# func sub_189_0098
cseg189:0098  push.w    r5.w
cseg189:0099  mov.w     r5.w, r4.w
cseg189:009B  mov.w     r0.w, 0x2
cseg189:009E  call      cseg230:0x05CD
cseg189:00A3  sub.w     r4.w, 0x2
cseg189:00A6  mov.w     s2:r5.w-2, 0x6BC3
cseg189:00AB  xor.w     r0.w, r0.w
cseg189:00AD  mov.w     s3:0xEB20, r0.w
cseg189:00B0  jmp.r     4
cseg189:00B2  inc.w     s3:0xEB20
cseg189:00B6  imul.w    r0.w, s3:0xEB20, 0x22
cseg189:00BB  les.w     r7.w, s3:0xD162
cseg189:00BF  add.w     r7.w, r0.w
cseg189:00C1  add.w     r7.w, 0x208A
cseg189:00C5  push      s0
cseg189:00C6  push.w    r7.w
cseg189:00C7  mov.w     r0.w, s3:0x176E
cseg189:00CA  push.w    r0.w
cseg189:00CB  imul.w    r0.w, s3:0xEB20, 0x140
cseg189:00D1  add.w     r0.w, s2:r5.w-2
cseg189:00D4  mov.w     r7.w, r0.w
cseg189:00D6  pop       s0
cseg189:00D7  push      s0
cseg189:00D8  push.w    r7.w
cseg189:00D9  push.b    0x22
cseg189:00DB  call      cseg230:0x1686
cseg189:00E0  imul.w    r0.w, s3:0xEB20, 0x22
cseg189:00E5  les.w     r7.w, s3:0xD162
cseg189:00E9  add.w     r7.w, r0.w
cseg189:00EB  add.w     r7.w, 0x208A
cseg189:00EF  push      s0
cseg189:00F0  push.w    r7.w
cseg189:00F1  imul.w    r0.w, s3:0xEB20, 0x140
cseg189:00F7  add.w     r0.w, s2:r5.w-2
cseg189:00FA  les.w     r7.w, s3:0xD14A
cseg189:00FE  add.w     r7.w, r0.w
cseg189:0100  push      s0
cseg189:0101  push.w    r7.w
cseg189:0102  push.b    0x22
cseg189:0104  call      cseg230:0x1686
cseg189:0109  cmp.w     s3:0xEB20, 0x19
cseg189:010E  jnz.r     -94
cseg189:0110  leave
cseg189:0111  retf
# endfunc
# func sub_189_0112
cseg189:0112  push.w    r5.w
cseg189:0113  mov.w     r5.w, r4.w
cseg189:0115  mov.w     r0.w, 0x2
cseg189:0118  call      cseg230:0x05CD
cseg189:011D  sub.w     r4.w, 0x2
cseg189:0120  mov.w     s2:r5.w-2, 0x7FC8
cseg189:0125  xor.w     r0.w, r0.w
cseg189:0127  mov.w     s3:0xEB20, r0.w
cseg189:012A  jmp.r     4
cseg189:012C  inc.w     s3:0xEB20
cseg189:0130  imul.w    r0.w, s3:0xEB20, 0x1F
cseg189:0135  les.w     r7.w, s3:0xD162
cseg189:0139  add.w     r7.w, r0.w
cseg189:013B  add.w     r7.w, 0x9992
cseg189:013F  push      s0
cseg189:0140  push.w    r7.w
cseg189:0141  mov.w     r0.w, s3:0x176E
cseg189:0144  push.w    r0.w
cseg189:0145  imul.w    r0.w, s3:0xEB20, 0x140
cseg189:014B  add.w     r0.w, s2:r5.w-2
cseg189:014E  mov.w     r7.w, r0.w
cseg189:0150  pop       s0
cseg189:0151  push      s0
cseg189:0152  push.w    r7.w
cseg189:0153  push.b    0x1F
cseg189:0155  call      cseg230:0x1686
cseg189:015A  imul.w    r0.w, s3:0xEB20, 0x1F
cseg189:015F  les.w     r7.w, s3:0xD162
cseg189:0163  add.w     r7.w, r0.w
cseg189:0165  add.w     r7.w, 0x9992
cseg189:0169  push      s0
cseg189:016A  push.w    r7.w
cseg189:016B  imul.w    r0.w, s3:0xEB20, 0x140
cseg189:0171  add.w     r0.w, s2:r5.w-2
cseg189:0174  les.w     r7.w, s3:0xD14A
cseg189:0178  add.w     r7.w, r0.w
cseg189:017A  push      s0
cseg189:017B  push.w    r7.w
cseg189:017C  push.b    0x1F
cseg189:017E  call      cseg230:0x1686
cseg189:0183  cmp.w     s3:0xEB20, 0x9
cseg189:0188  jnz.r     -94
cseg189:018A  leave
cseg189:018B  retf
# endfunc
# func sub_189_018C
cseg189:018C  push.w    r5.w
cseg189:018D  mov.w     r5.w, r4.w
cseg189:018F  mov.w     r0.w, 0x2
cseg189:0192  call      cseg230:0x05CD
cseg189:0197  sub.w     r4.w, 0x2
cseg189:019A  mov.w     s2:r5.w-2, 0x7FC8
cseg189:019F  xor.w     r0.w, r0.w
cseg189:01A1  mov.w     s3:0xEB20, r0.w
cseg189:01A4  jmp.r     4
cseg189:01A6  inc.w     s3:0xEB20
cseg189:01AA  imul.w    r0.w, s3:0xEB20, 0x1F
cseg189:01AF  les.w     r7.w, s3:0xD162
cseg189:01B3  add.w     r7.w, r0.w
cseg189:01B5  add.w     r7.w, 0x985C
cseg189:01B9  push      s0
cseg189:01BA  push.w    r7.w
cseg189:01BB  mov.w     r0.w, s3:0x176E
cseg189:01BE  push.w    r0.w
cseg189:01BF  imul.w    r0.w, s3:0xEB20, 0x140
cseg189:01C5  add.w     r0.w, s2:r5.w-2
cseg189:01C8  mov.w     r7.w, r0.w
cseg189:01CA  pop       s0
cseg189:01CB  push      s0
cseg189:01CC  push.w    r7.w
cseg189:01CD  push.b    0x1F
cseg189:01CF  call      cseg230:0x1686
cseg189:01D4  imul.w    r0.w, s3:0xEB20, 0x1F
cseg189:01D9  les.w     r7.w, s3:0xD162
cseg189:01DD  add.w     r7.w, r0.w
cseg189:01DF  add.w     r7.w, 0x985C
cseg189:01E3  push      s0
cseg189:01E4  push.w    r7.w
cseg189:01E5  imul.w    r0.w, s3:0xEB20, 0x140
cseg189:01EB  add.w     r0.w, s2:r5.w-2
cseg189:01EE  les.w     r7.w, s3:0xD14A
cseg189:01F2  add.w     r7.w, r0.w
cseg189:01F4  push      s0
cseg189:01F5  push.w    r7.w
cseg189:01F6  push.b    0x1F
cseg189:01F8  call      cseg230:0x1686
cseg189:01FD  cmp.w     s3:0xEB20, 0x9
cseg189:0202  jnz.r     -94
cseg189:0204  leave
cseg189:0205  retf
# endfunc
# func sub_194_0002
cseg194:0002  push.w    r5.w
cseg194:0003  mov.w     r5.w, r4.w
cseg194:0005  mov.w     r0.w, 0x6
cseg194:0008  call      cseg230:0x05CD
cseg194:000D  sub.w     r4.w, 0x6
cseg194:0010  mov.b     s2:r5.w-1, 0x1
cseg194:0014  jmp.r     3
cseg194:0016  inc.b     s2:r5.w-1
cseg194:0019  mov.b     s2:r5.w-4, 0x0
cseg194:001D  jmp.r     3
cseg194:001F  inc.b     s2:r5.w-4
cseg194:0022  mov.b     s2:r5.w-3, 0x1
cseg194:0026  jmp.r     3
cseg194:0028  inc.b     s2:r5.w-3
cseg194:002B  mov.b     s2:r5.w-2, 0x1
cseg194:002F  jmp.r     3
cseg194:0031  inc.b     s2:r5.w-2
cseg194:0034  mov.b     r0.b.l, s2:r5.w-2
cseg194:0037  xor.b     r0.b.h, r0.b.h
cseg194:0039  push.w    r0.w
cseg194:003A  mov.b     r0.b.l, s2:r5.w-3
cseg194:003D  xor.b     r0.b.h, r0.b.h
cseg194:003F  imul.w    r0.w, r0.w, 0x29
cseg194:0042  push.w    r0.w
cseg194:0043  mov.b     r0.b.l, s2:r5.w-4
cseg194:0046  xor.b     r0.b.h, r0.b.h
cseg194:0048  imul.w    r0.w, r0.w, 0x52
cseg194:004B  mov.w     r3.w, r0.w
cseg194:004D  mov.b     r0.b.l, s2:r5.w-1
cseg194:0050  xor.b     r0.b.h, r0.b.h
cseg194:0052  imul.w    r0.w, r0.w, 0xA4
cseg194:0056  mov.w     r1.w, r0.w
cseg194:0058  mov.w     r0.w, 0xF78
cseg194:005B  mov.w     r2.w, s3:0xFD1A
cseg194:005F  mov.w     r7.w, r0.w
cseg194:0061  mov.w     s0, r2.w
cseg194:0063  add.w     r7.w, r1.w
cseg194:0065  add.w     r7.w, r3.w
cseg194:0067  pop.w     r0.w
cseg194:0068  add.w     r7.w, r0.w
cseg194:006A  pop.w     r0.w
cseg194:006B  add.w     r7.w, r0.w
cseg194:006D  mov.b     r0.b.l, s0:r7.w+165 (s0)
cseg194:0072  mov.b     s2:r5.w-5, r0.b.l
cseg194:0075  mov.b     r0.b.l, s2:r5.w-5
cseg194:0078  cmp.b     r0.b.l, 0xAE
cseg194:007A  jb.r      25
cseg194:007C  cmp.b     r0.b.l, 0xC7
cseg194:007E  jbe.r     8
cseg194:0080  cmp.b     r0.b.l, 0xCE
cseg194:0082  jb.r      17
cseg194:0084  cmp.b     r0.b.l, 0xE7
cseg194:0086  ja.r      13
cseg194:0088  mov.b     r0.b.l, s2:r5.w-5
cseg194:008B  xor.b     r0.b.h, r0.b.h
cseg194:008D  sub.w     r0.w, 0x6D
cseg194:0090  mov.b     s2:r5.w-5, r0.b.l
cseg194:0093  jmp.r     88
cseg194:0095  mov.b     r0.b.l, s2:r5.w-5
cseg194:0098  cmp.b     r0.b.l, 0xF7
cseg194:009A  jb.r      10
cseg194:009C  cmp.b     r0.b.l, 0xFE
cseg194:009E  ja.r      6
cseg194:00A0  mov.b     s2:r5.w-5, 0x0
cseg194:00A4  jmp.r     71
cseg194:00A6  mov.b     r0.b.l, s2:r5.w-5
cseg194:00A9  cmp.b     r0.b.l, 0xE8
cseg194:00AB  jnz.r     6
cseg194:00AD  mov.b     s2:r5.w-5, 0xA0
cseg194:00B1  jmp.r     58
cseg194:00B3  cmp.b     r0.b.l, 0xE9
cseg194:00B5  jnz.r     6
cseg194:00B7  mov.b     s2:r5.w-5, 0x82
cseg194:00BB  jmp.r     48
cseg194:00BD  cmp.b     r0.b.l, 0xEA
cseg194:00BF  jnz.r     6
cseg194:00C1  mov.b     s2:r5.w-5, 0xA1
cseg194:00C5  jmp.r     38
cseg194:00C7  cmp.b     r0.b.l, 0xEB
cseg194:00C9  jnz.r     6
cseg194:00CB  mov.b     s2:r5.w-5, 0xA2
cseg194:00CF  jmp.r     28
cseg194:00D1  cmp.b     r0.b.l, 0xEC
cseg194:00D3  jnz.r     6
cseg194:00D5  mov.b     s2:r5.w-5, 0xA3
cseg194:00D9  jmp.r     18
cseg194:00DB  cmp.b     r0.b.l, 0xED
cseg194:00DD  jnz.r     6
cseg194:00DF  mov.b     s2:r5.w-5, 0xA4
cseg194:00E3  jmp.r     8
cseg194:00E5  cmp.b     r0.b.l, 0xEE
cseg194:00E7  jnz.r     4
cseg194:00E9  mov.b     s2:r5.w-5, 0xA5
cseg194:00ED  mov.b     r0.b.l, s2:r5.w-5
cseg194:00F0  push.w    r0.w
cseg194:00F1  mov.b     r0.b.l, s2:r5.w-2
cseg194:00F4  xor.b     r0.b.h, r0.b.h
cseg194:00F6  push.w    r0.w
cseg194:00F7  mov.b     r0.b.l, s2:r5.w-3
cseg194:00FA  xor.b     r0.b.h, r0.b.h
cseg194:00FC  imul.w    r0.w, r0.w, 0x29
cseg194:00FF  push.w    r0.w
cseg194:0100  mov.b     r0.b.l, s2:r5.w-4
cseg194:0103  xor.b     r0.b.h, r0.b.h
cseg194:0105  imul.w    r0.w, r0.w, 0x52
cseg194:0108  mov.w     r3.w, r0.w
cseg194:010A  mov.b     r0.b.l, s2:r5.w-1
cseg194:010D  xor.b     r0.b.h, r0.b.h
cseg194:010F  imul.w    r0.w, r0.w, 0xA4
cseg194:0113  mov.w     r1.w, r0.w
cseg194:0115  mov.w     r0.w, 0xF78
cseg194:0118  mov.w     r2.w, s3:0xFD1A
cseg194:011C  mov.w     r7.w, r0.w
cseg194:011E  mov.w     s0, r2.w
cseg194:0120  add.w     r7.w, r1.w
cseg194:0122  add.w     r7.w, r3.w
cseg194:0124  pop.w     r0.w
cseg194:0125  add.w     r7.w, r0.w
cseg194:0127  pop.w     r0.w
cseg194:0128  add.w     r7.w, r0.w
cseg194:012A  pop.w     r0.w
cseg194:012B  mov.b     s0:r7.w+165, r0.b.l (s0)
cseg194:0130  cmp.b     s2:r5.w-2, 0x28
cseg194:0134  jz.r      3
cseg194:0136  jmp.r     -264
cseg194:0139  cmp.b     s2:r5.w-3, 0x2
cseg194:013D  jz.r      3
cseg194:013F  jmp.r     -282
cseg194:0142  cmp.b     s2:r5.w-4, 0x1
cseg194:0146  jz.r      3
cseg194:0148  jmp.r     -300
cseg194:014B  cmp.b     s2:r5.w-1, 0x1E
cseg194:014F  jz.r      3
cseg194:0151  jmp.r     -318
cseg194:0154  mov.b     s2:r5.w-1, 0x1
cseg194:0158  jmp.r     3
cseg194:015A  inc.b     s2:r5.w-1
cseg194:015D  mov.b     s2:r5.w-4, 0x0
cseg194:0161  jmp.r     3
cseg194:0163  inc.b     s2:r5.w-4
cseg194:0166  mov.b     s2:r5.w-2, 0x1
cseg194:016A  jmp.r     3
cseg194:016C  inc.b     s2:r5.w-2
cseg194:016F  mov.b     r0.b.l, s2:r5.w-2
cseg194:0172  xor.b     r0.b.h, r0.b.h
cseg194:0174  push.w    r0.w
cseg194:0175  mov.b     r0.b.l, s2:r5.w-4
cseg194:0178  xor.b     r0.b.h, r0.b.h
cseg194:017A  imul.w    r0.w, r0.w, 0x33
cseg194:017D  mov.w     r3.w, r0.w
cseg194:017F  mov.b     r0.b.l, s2:r5.w-1
cseg194:0182  xor.b     r0.b.h, r0.b.h
cseg194:0184  imul.w    r0.w, r0.w, 0x66
cseg194:0187  mov.w     r1.w, r0.w
cseg194:0189  mov.w     r0.w, 0xF78
cseg194:018C  mov.w     r2.w, s3:0xFD1A
cseg194:0190  mov.w     r7.w, r0.w
cseg194:0192  mov.w     s0, r2.w
cseg194:0194  add.w     r7.w, r1.w
cseg194:0196  add.w     r7.w, r3.w
cseg194:0198  pop.w     r0.w
cseg194:0199  add.w     r7.w, r0.w
cseg194:019B  mov.b     r0.b.l, s0:r7.w+5188 (s0)
cseg194:01A0  mov.b     s2:r5.w-5, r0.b.l
cseg194:01A3  mov.b     r0.b.l, s2:r5.w-5
cseg194:01A6  cmp.b     r0.b.l, 0xAE
cseg194:01A8  jb.r      25
cseg194:01AA  cmp.b     r0.b.l, 0xC7
cseg194:01AC  jbe.r     8
cseg194:01AE  cmp.b     r0.b.l, 0xCE
cseg194:01B0  jb.r      17
cseg194:01B2  cmp.b     r0.b.l, 0xE7
cseg194:01B4  ja.r      13
cseg194:01B6  mov.b     r0.b.l, s2:r5.w-5
cseg194:01B9  xor.b     r0.b.h, r0.b.h
cseg194:01BB  sub.w     r0.w, 0x6D
cseg194:01BE  mov.b     s2:r5.w-5, r0.b.l
cseg194:01C1  jmp.r     88
cseg194:01C3  mov.b     r0.b.l, s2:r5.w-5
cseg194:01C6  cmp.b     r0.b.l, 0xF7
cseg194:01C8  jb.r      10
cseg194:01CA  cmp.b     r0.b.l, 0xFE
cseg194:01CC  ja.r      6
cseg194:01CE  mov.b     s2:r5.w-5, 0x0
cseg194:01D2  jmp.r     71
cseg194:01D4  mov.b     r0.b.l, s2:r5.w-5
cseg194:01D7  cmp.b     r0.b.l, 0xE8
cseg194:01D9  jnz.r     6
cseg194:01DB  mov.b     s2:r5.w-5, 0xA0
cseg194:01DF  jmp.r     58
cseg194:01E1  cmp.b     r0.b.l, 0xE9
cseg194:01E3  jnz.r     6
cseg194:01E5  mov.b     s2:r5.w-5, 0x82
cseg194:01E9  jmp.r     48
cseg194:01EB  cmp.b     r0.b.l, 0xEA
cseg194:01ED  jnz.r     6
cseg194:01EF  mov.b     s2:r5.w-5, 0xA1
cseg194:01F3  jmp.r     38
cseg194:01F5  cmp.b     r0.b.l, 0xEB
cseg194:01F7  jnz.r     6
cseg194:01F9  mov.b     s2:r5.w-5, 0xA2
cseg194:01FD  jmp.r     28
cseg194:01FF  cmp.b     r0.b.l, 0xEC
cseg194:0201  jnz.r     6
cseg194:0203  mov.b     s2:r5.w-5, 0xA3
cseg194:0207  jmp.r     18
cseg194:0209  cmp.b     r0.b.l, 0xED
cseg194:020B  jnz.r     6
cseg194:020D  mov.b     s2:r5.w-5, 0xA4
cseg194:0211  jmp.r     8
cseg194:0213  cmp.b     r0.b.l, 0xEE
cseg194:0215  jnz.r     4
cseg194:0217  mov.b     s2:r5.w-5, 0xA5
cseg194:021B  mov.b     r0.b.l, s2:r5.w-5
cseg194:021E  push.w    r0.w
cseg194:021F  mov.b     r0.b.l, s2:r5.w-2
cseg194:0222  xor.b     r0.b.h, r0.b.h
cseg194:0224  push.w    r0.w
cseg194:0225  mov.b     r0.b.l, s2:r5.w-4
cseg194:0228  xor.b     r0.b.h, r0.b.h
cseg194:022A  imul.w    r0.w, r0.w, 0x33
cseg194:022D  mov.w     r3.w, r0.w
cseg194:022F  mov.b     r0.b.l, s2:r5.w-1
cseg194:0232  xor.b     r0.b.h, r0.b.h
cseg194:0234  imul.w    r0.w, r0.w, 0x66
cseg194:0237  mov.w     r1.w, r0.w
cseg194:0239  mov.w     r0.w, 0xF78
cseg194:023C  mov.w     r2.w, s3:0xFD1A
cseg194:0240  mov.w     r7.w, r0.w
cseg194:0242  mov.w     s0, r2.w
cseg194:0244  add.w     r7.w, r1.w
cseg194:0246  add.w     r7.w, r3.w
cseg194:0248  pop.w     r0.w
cseg194:0249  add.w     r7.w, r0.w
cseg194:024B  pop.w     r0.w
cseg194:024C  mov.b     s0:r7.w+5188, r0.b.l (s0)
cseg194:0251  cmp.b     s2:r5.w-2, 0x32
cseg194:0255  jz.r      3
cseg194:0257  jmp.r     -238
cseg194:025A  cmp.b     s2:r5.w-4, 0x1
cseg194:025E  jz.r      3
cseg194:0260  jmp.r     -256
cseg194:0263  cmp.b     s2:r5.w-1, 0x64
cseg194:0267  jz.r      3
cseg194:0269  jmp.r     -274
cseg194:026C  leave
cseg194:026D  retf
# endfunc
# func sub_194_0272
cseg194:0272  push.w    r5.w
cseg194:0273  mov.w     r5.w, r4.w
cseg194:0275  mov.w     r0.w, 0x104
cseg194:0278  call      cseg230:0x05CD
cseg194:027D  sub.w     r4.w, 0x104
cseg194:0281  mov.w     r0.w, s3:0x176E
cseg194:0284  push.w    r0.w
cseg194:0285  mov.w     r7.w, 0xB400
cseg194:0288  pop       s0
cseg194:0289  push      s0
cseg194:028A  push.w    r7.w
cseg194:028B  push.w    0x4600
cseg194:028E  push.b    0x0
cseg194:0290  call      cseg230:0x16AA
cseg194:0295  mov.w     r0.b.l, 0xF0
cseg194:0297  mov.w     r2.w, 0x3C8
cseg194:029A  out       r2.w, r0.b.l
cseg194:029B  mov.b     s2:r5.w-1, 0x1
cseg194:029F  jmp.r     3
cseg194:02A1  inc.b     s2:r5.w-1
cseg194:02A4  mov.w     r0.b.l, 0x0
cseg194:02A6  mov.w     r2.w, 0x3C9
cseg194:02A9  out       r2.w, r0.b.l
cseg194:02AA  cmp.b     s2:r5.w-1, 0x3
cseg194:02AE  jnz.r     -15
cseg194:02B0  mov.b     s3:0xED32, 0x0
cseg194:02B5  mov.b     s2:r5.w-1, 0x1
cseg194:02B9  jmp.r     3
cseg194:02BB  inc.b     s2:r5.w-1
cseg194:02BE  mov.b     s2:r5.w-2, 0x1
cseg194:02C2  jmp.r     3
cseg194:02C4  inc.b     s2:r5.w-2
cseg194:02C7  mov.b     r0.b.l, s2:r5.w-2
cseg194:02CA  xor.b     r0.b.h, r0.b.h
cseg194:02CC  imul.w    r0.w, r0.w, 0x29
cseg194:02CF  mov.w     r1.w, r0.w
cseg194:02D1  mov.b     r0.b.l, s3:0x2FB6
cseg194:02D4  xor.b     r0.b.h, r0.b.h
cseg194:02D6  imul.w    r0.w, r0.w, 0x52
cseg194:02D9  mov.w     r2.w, r0.w
cseg194:02DB  mov.b     r0.b.l, s2:r5.w-1
cseg194:02DE  xor.b     r0.b.h, r0.b.h
cseg194:02E0  imul.w    r7.w, r0.w, 0xA4
cseg194:02E4  add.w     r7.w, r2.w
cseg194:02E6  add.w     r7.w, r1.w
cseg194:02E8  mov.b     s3:r7.w+23137, 0x0
cseg194:02ED  cmp.b     s2:r5.w-2, 0x2
cseg194:02F1  jnz.r     -47
cseg194:02F3  mov.b     r0.b.l, s2:r5.w-1
cseg194:02F6  xor.b     r0.b.h, r0.b.h
cseg194:02F8  mov.w     r7.w, r0.w
cseg194:02FA  mov.b     s3:r7.w-4813, 0x0
cseg194:02FF  cmp.b     s2:r5.w-1, 0x5
cseg194:0303  jnz.r     -74
cseg194:0305  mov.b     s2:r5.w-1, 0x1
cseg194:0309  jmp.r     3
cseg194:030B  inc.b     s2:r5.w-1
cseg194:030E  mov.b     r0.b.l, s2:r5.w-1
cseg194:0311  xor.b     r0.b.h, r0.b.h
cseg194:0313  shl.w     r0.w, 0x1
cseg194:0315  mov.w     r6.w, r0.w
cseg194:0317  shl.w     r0.w, 0x1
cseg194:0319  add.w     r0.w, r6.w
cseg194:031B  push.w    r0.w
cseg194:031C  mov.b     r0.b.l, s3:0xED25
cseg194:031F  xor.b     r0.b.h, r0.b.h
cseg194:0321  imul.w    r0.w, r0.w, 0x1E
cseg194:0324  mov.w     r3.w, r0.w
cseg194:0326  mov.b     r0.b.l, s3:0xED24
cseg194:0329  xor.b     r0.b.h, r0.b.h
cseg194:032B  imul.w    r0.w, r0.w, 0x5A
cseg194:032E  mov.w     r1.w, r0.w
cseg194:0330  mov.w     r0.w, 0xF78
cseg194:0333  mov.w     r2.w, s3:0xFD1A
cseg194:0337  mov.w     r7.w, r0.w
cseg194:0339  mov.w     s0, r2.w
cseg194:033B  add.w     r7.w, r1.w
cseg194:033D  add.w     r7.w, r3.w
cseg194:033F  pop.w     r0.w
cseg194:0340  add.w     r7.w, r0.w
cseg194:0342  cmp.b     s0:r7.w-126, 0x1 (s0)
cseg194:0347  jz.r      3
cseg194:0349  jmp.r     282
cseg194:034C  inc.b     s3:0xED32
cseg194:0350  mov.b     s2:r5.w-2, 0x1
cseg194:0354  jmp.r     3
cseg194:0356  inc.b     s2:r5.w-2
cseg194:0359  mov.b     r0.b.l, s2:r5.w-2
cseg194:035C  xor.b     r0.b.h, r0.b.h
cseg194:035E  imul.w    r0.w, r0.w, 0x29
cseg194:0361  push.w    r0.w
cseg194:0362  mov.b     r0.b.l, s3:0x2FB6
cseg194:0365  xor.b     r0.b.h, r0.b.h
cseg194:0367  imul.w    r0.w, r0.w, 0x52
cseg194:036A  push.w    r0.w
cseg194:036B  mov.b     r0.b.l, s2:r5.w-1
cseg194:036E  xor.b     r0.b.h, r0.b.h
cseg194:0370  shl.w     r0.w, 0x1
cseg194:0372  mov.w     r6.w, r0.w
cseg194:0374  shl.w     r0.w, 0x1
cseg194:0376  add.w     r0.w, r6.w
cseg194:0378  push.w    r0.w
cseg194:0379  mov.b     r0.b.l, s3:0xED25
cseg194:037C  xor.b     r0.b.h, r0.b.h
cseg194:037E  imul.w    r0.w, r0.w, 0x1E
cseg194:0381  mov.w     r3.w, r0.w
cseg194:0383  mov.b     r0.b.l, s3:0xED24
cseg194:0386  xor.b     r0.b.h, r0.b.h
cseg194:0388  imul.w    r0.w, r0.w, 0x5A
cseg194:038B  mov.w     r1.w, r0.w
cseg194:038D  mov.w     r0.w, 0xF78
cseg194:0390  mov.w     r2.w, s3:0xFD1A
cseg194:0394  mov.w     r7.w, r0.w
cseg194:0396  mov.w     s0, r2.w
cseg194:0398  add.w     r7.w, r1.w
cseg194:039A  add.w     r7.w, r3.w
cseg194:039C  pop.w     r0.w
cseg194:039D  add.w     r7.w, r0.w
cseg194:039F  mov.b     r0.b.l, s0:r7.w-123 (s0)
cseg194:03A3  xor.b     r0.b.h, r0.b.h
cseg194:03A5  imul.w    r0.w, r0.w, 0xA4
cseg194:03A9  mov.w     r1.w, r0.w
cseg194:03AB  mov.w     r0.w, 0xF78
cseg194:03AE  mov.w     r2.w, s3:0xFD1A
cseg194:03B2  mov.w     r7.w, r0.w
cseg194:03B4  mov.w     s0, r2.w
cseg194:03B6  add.w     r7.w, r1.w
cseg194:03B8  pop.w     r0.w
cseg194:03B9  add.w     r7.w, r0.w
cseg194:03BB  pop.w     r0.w
cseg194:03BC  add.w     r7.w, r0.w
cseg194:03BE  add.w     r7.w, 0xA5
cseg194:03C2  push      s0
cseg194:03C3  push.w    r7.w
cseg194:03C4  mov.b     r0.b.l, s2:r5.w-2
cseg194:03C7  xor.b     r0.b.h, r0.b.h
cseg194:03C9  imul.w    r0.w, r0.w, 0x29
cseg194:03CC  mov.w     r1.w, r0.w
cseg194:03CE  mov.b     r0.b.l, s3:0x2FB6
cseg194:03D1  xor.b     r0.b.h, r0.b.h
cseg194:03D3  imul.w    r0.w, r0.w, 0x52
cseg194:03D6  mov.w     r2.w, r0.w
cseg194:03D8  mov.b     r0.b.l, s3:0xED32
cseg194:03DB  xor.b     r0.b.h, r0.b.h
cseg194:03DD  imul.w    r7.w, r0.w, 0xA4
cseg194:03E1  add.w     r7.w, r2.w
cseg194:03E3  add.w     r7.w, r1.w
cseg194:03E5  add.w     r7.w, 0x5A61
cseg194:03E9  push      s3
cseg194:03EA  push.w    r7.w
cseg194:03EB  push.b    0x28
cseg194:03ED  call      cseg230:0x0DB3
cseg194:03F2  cmp.b     s2:r5.w-2, 0x2
cseg194:03F6  jz.r      3
cseg194:03F8  jmp.r     -165
cseg194:03FB  mov.b     r2.b.l, s2:r5.w-1
cseg194:03FE  mov.b     r0.b.l, s3:0xED32
cseg194:0401  xor.b     r0.b.h, r0.b.h
cseg194:0403  mov.w     r7.w, r0.w
cseg194:0405  mov.b     s3:r7.w-4813, r2.b.l
cseg194:0409  mov.b     r0.b.l, s2:r5.w-1
cseg194:040C  xor.b     r0.b.h, r0.b.h
cseg194:040E  shl.w     r0.w, 0x1
cseg194:0410  mov.w     r6.w, r0.w
cseg194:0412  shl.w     r0.w, 0x1
cseg194:0414  add.w     r0.w, r6.w
cseg194:0416  push.w    r0.w
cseg194:0417  mov.b     r0.b.l, s3:0xED25
cseg194:041A  xor.b     r0.b.h, r0.b.h
cseg194:041C  imul.w    r0.w, r0.w, 0x1E
cseg194:041F  mov.w     r3.w, r0.w
cseg194:0421  mov.b     r0.b.l, s3:0xED24
cseg194:0424  xor.b     r0.b.h, r0.b.h
cseg194:0426  imul.w    r0.w, r0.w, 0x5A
cseg194:0429  mov.w     r1.w, r0.w
cseg194:042B  mov.w     r0.w, 0xF78
cseg194:042E  mov.w     r2.w, s3:0xFD1A
cseg194:0432  mov.w     r7.w, r0.w
cseg194:0434  mov.w     s0, r2.w
cseg194:0436  add.w     r7.w, r1.w
cseg194:0438  add.w     r7.w, r3.w
cseg194:043A  pop.w     r0.w
cseg194:043B  add.w     r7.w, r0.w
cseg194:043D  mov.b     r0.b.l, s0:r7.w-123 (s0)
cseg194:0441  xor.b     r0.b.h, r0.b.h
cseg194:0443  shl.w     r0.w, 0x1
cseg194:0445  mov.w     r1.w, r0.w
cseg194:0447  mov.w     r0.w, 0xF78
cseg194:044A  mov.w     r2.w, s3:0xFD1A
cseg194:044E  mov.w     r7.w, r0.w
cseg194:0450  mov.w     s0, r2.w
cseg194:0452  add.w     r7.w, r1.w
cseg194:0454  mov.w     r2.w, s0:r7.w+15488 (s0)
cseg194:0459  mov.b     r0.b.l, s3:0xED32
cseg194:045C  xor.b     r0.b.h, r0.b.h
cseg194:045E  mov.w     r7.w, r0.w
cseg194:0460  shl.w     r7.w, 0x1
cseg194:0462  mov.w     s3:r7.w+24160, r2.w
cseg194:0466  cmp.b     s2:r5.w-1, 0x5
cseg194:046A  jz.r      3
cseg194:046C  jmp.r     -356
cseg194:046F  mov.b     r0.b.l, s3:0xED32
cseg194:0472  mov.b     s2:r5.w-3, r0.b.l
cseg194:0475  mov.w     r0.b.l, 0x1
cseg194:0477  cmp.b     r0.b.l, s2:r5.w-3
cseg194:047A  jbe.r     3
cseg194:047C  jmp.r     127
cseg194:047F  mov.b     s2:r5.w-1, r0.b.l
cseg194:0482  jmp.r     3
cseg194:0484  inc.b     s2:r5.w-1
cseg194:0487  push.b    0x0
cseg194:0489  mov.b     r0.b.l, s2:r5.w-1
cseg194:048C  xor.b     r0.b.h, r0.b.h
cseg194:048E  imul.w    r0.w, r0.w, 0xB
cseg194:0491  add.w     r0.w, 0x87
cseg194:0494  push.w    r0.w
cseg194:0495  push.b    0xF0
cseg194:0497  lea.w     r7.w, s2:r5.w-260
cseg194:049B  push      s2
cseg194:049C  push.w    r7.w
cseg194:049D  mov.w     r7.w, 0x26E
cseg194:04A0  push      s1
cseg194:04A1  push.w    r7.w
cseg194:04A2  call      cseg230:0x0D99
cseg194:04A7  mov.b     r0.b.l, s3:0x2FB6
cseg194:04AA  xor.b     r0.b.h, r0.b.h
cseg194:04AC  imul.w    r0.w, r0.w, 0x52
cseg194:04AF  mov.w     r2.w, r0.w
cseg194:04B1  mov.b     r0.b.l, s2:r5.w-1
cseg194:04B4  xor.b     r0.b.h, r0.b.h
cseg194:04B6  imul.w    r7.w, r0.w, 0xA4
cseg194:04BA  add.w     r7.w, r2.w
cseg194:04BC  add.w     r7.w, 0x5A8A
cseg194:04C0  push      s3
cseg194:04C1  push.w    r7.w
cseg194:04C2  call      cseg230:0x0E18
cseg194:04C7  mov.w     r7.w, 0x270
cseg194:04CA  push      s1
cseg194:04CB  push.w    r7.w
cseg194:04CC  call      cseg230:0x0E18
cseg194:04D1  mov.b     r0.b.l, s3:0x2FB6
cseg194:04D4  xor.b     r0.b.h, r0.b.h
cseg194:04D6  imul.w    r0.w, r0.w, 0x52
cseg194:04D9  mov.w     r2.w, r0.w
cseg194:04DB  mov.b     r0.b.l, s2:r5.w-1
cseg194:04DE  xor.b     r0.b.h, r0.b.h
cseg194:04E0  imul.w    r7.w, r0.w, 0xA4
cseg194:04E4  add.w     r7.w, r2.w
cseg194:04E6  add.w     r7.w, 0x5AB3
cseg194:04EA  push      s3
cseg194:04EB  push.w    r7.w
cseg194:04EC  call      cseg230:0x0E18
cseg194:04F1  call      cseg222:0x142A
cseg194:04F6  mov.b     r0.b.l, s2:r5.w-1
cseg194:04F9  cmp.b     r0.b.l, s2:r5.w-3
cseg194:04FC  jnz.r     -122
cseg194:04FE  mov.w     r0.b.l, 0xF0
cseg194:0500  mov.w     r2.w, 0x3C8
cseg194:0503  out       r2.w, r0.b.l
cseg194:0504  mov.b     s2:r5.w-1, 0x1
cseg194:0508  jmp.r     3
cseg194:050A  inc.b     s2:r5.w-1
cseg194:050D  mov.b     r0.b.l, s2:r5.w-1
cseg194:0510  xor.b     r0.b.h, r0.b.h
cseg194:0512  mov.w     r7.w, r0.w
cseg194:0514  mov.b     r0.b.l, s3:r7.w-7084
cseg194:0518  mov.w     r2.w, 0x3C9
cseg194:051B  out       r2.w, r0.b.l
cseg194:051C  cmp.b     s2:r5.w-1, 0x3
cseg194:0520  jnz.r     -24
cseg194:0522  mov.b     s2:r5.w-1, 0x1
cseg194:0526  jmp.r     3
cseg194:0528  inc.b     s2:r5.w-1
cseg194:052B  mov.b     r0.b.l, s2:r5.w-1
cseg194:052E  xor.b     r0.b.h, r0.b.h
cseg194:0530  mov.w     r7.w, r0.w
cseg194:0532  mov.b     r0.b.l, s3:r7.w-7090
cseg194:0536  mov.w     r2.w, 0x3C9
cseg194:0539  out       r2.w, r0.b.l
cseg194:053A  cmp.b     s2:r5.w-1, 0x3
cseg194:053E  jnz.r     -24
cseg194:0540  leave
cseg194:0541  retf
# endfunc
# func sub_194_0867
cseg194:0867  push.w    r5.w
cseg194:0868  mov.w     r5.w, r4.w
cseg194:086A  mov.w     r0.w, 0x2
cseg194:086D  call      cseg230:0x05CD
cseg194:0872  sub.w     r4.w, 0x2
cseg194:0875  mov.w     s2:r5.w-2, 0x6BC3
cseg194:087A  xor.w     r0.w, r0.w
cseg194:087C  mov.w     s3:0xEB20, r0.w
cseg194:087F  jmp.r     4
cseg194:0881  inc.w     s3:0xEB20
cseg194:0885  imul.w    r0.w, s3:0xEB20, 0x22
cseg194:088A  les.w     r7.w, s3:0xD162
cseg194:088E  add.w     r7.w, r0.w
cseg194:0890  add.w     r7.w, 0x23FE
cseg194:0894  push      s0
cseg194:0895  push.w    r7.w
cseg194:0896  mov.w     r0.w, s3:0x176E
cseg194:0899  push.w    r0.w
cseg194:089A  imul.w    r0.w, s3:0xEB20, 0x140
cseg194:08A0  add.w     r0.w, s2:r5.w-2
cseg194:08A3  mov.w     r7.w, r0.w
cseg194:08A5  pop       s0
cseg194:08A6  push      s0
cseg194:08A7  push.w    r7.w
cseg194:08A8  push.b    0x22
cseg194:08AA  call      cseg230:0x1686
cseg194:08AF  imul.w    r0.w, s3:0xEB20, 0x22
cseg194:08B4  les.w     r7.w, s3:0xD162
cseg194:08B8  add.w     r7.w, r0.w
cseg194:08BA  add.w     r7.w, 0x23FE
cseg194:08BE  push      s0
cseg194:08BF  push.w    r7.w
cseg194:08C0  imul.w    r0.w, s3:0xEB20, 0x140
cseg194:08C6  add.w     r0.w, s2:r5.w-2
cseg194:08C9  les.w     r7.w, s3:0xD14A
cseg194:08CD  add.w     r7.w, r0.w
cseg194:08CF  push      s0
cseg194:08D0  push.w    r7.w
cseg194:08D1  push.b    0x22
cseg194:08D3  call      cseg230:0x1686
cseg194:08D8  cmp.w     s3:0xEB20, 0x19
cseg194:08DD  jnz.r     -94
cseg194:08DF  leave
cseg194:08E0  retf
# endfunc
# func sub_194_0546
cseg194:0546  push.w    r5.w
cseg194:0547  mov.w     r5.w, r4.w
cseg194:0549  mov.w     r0.w, 0x144
cseg194:054C  call      cseg230:0x05CD
cseg194:0551  sub.w     r4.w, 0x144
cseg194:0555  call      cseg222:0x2264
cseg194:055A  mov.b     s2:r5.w-3, 0x0
cseg194:055E  mov.b     s2:r5.w-4, 0x0
cseg194:0562  mov.b     r0.b.l, s3:0xEAAE
cseg194:0565  mov.w     r0.b.h, 0x1
cseg194:0567  mov.w     r2.w, 0x20
cseg194:056A  call      cseg230:0x1065
cseg194:056F  push.w    r2.w
cseg194:0570  push.w    r0.w
cseg194:0571  lea.w     r7.w, s2:r5.w-36
cseg194:0574  push      s2
cseg194:0575  push.w    r7.w
cseg194:0576  push.b    0x0
cseg194:0578  call      cseg230:0x0FDA
cseg194:057D  push.b    0x91
cseg194:057F  mov.b     r0.b.l, s3:0xED32
cseg194:0582  xor.b     r0.b.h, r0.b.h
cseg194:0584  imul.w    r0.w, r0.w, 0xB
cseg194:0587  add.w     r0.w, 0x90
cseg194:058A  push.w    r0.w
cseg194:058B  call      cseg230:0x1011
cseg194:0590  pop.w     r7.w
cseg194:0591  pop       s0
cseg194:0592  pop.w     r0.w
cseg194:0593  pop.w     r2.w
cseg194:0594  add.w     r7.w, r2.w
cseg194:0596  test.b    r0.b.l, s0:r7.w (s0)
cseg194:0599  jnz.r     3
cseg194:059B  jmp.r     314
cseg194:059E  mov.w     r0.w, s3:0xEAAE
cseg194:05A1  sub.w     r0.w, 0x86
cseg194:05A4  cwd
cseg194:05A5  mov.w     r1.w, 0xB
cseg194:05A8  idiv.w    r1.w
cseg194:05AA  mov.b     s2:r5.w-2, r0.b.l
cseg194:05AD  mov.b     r0.b.l, s2:r5.w-2
cseg194:05B0  cmp.b     r0.b.l, s2:r5.w-3
cseg194:05B3  jnz.r     3
cseg194:05B5  jmp.r     286
cseg194:05B8  mov.b     r0.b.l, s2:r5.w-2
cseg194:05BB  mov.w     r0.b.h, 0x1
cseg194:05BD  mov.w     r2.w, 0x20
cseg194:05C0  call      cseg230:0x1065
cseg194:05C5  push.w    r2.w
cseg194:05C6  push.w    r0.w
cseg194:05C7  lea.w     r7.w, s2:r5.w-68
cseg194:05CA  push      s2
cseg194:05CB  push.w    r7.w
cseg194:05CC  push.b    0x0
cseg194:05CE  call      cseg230:0x0FDA
cseg194:05D3  push.b    0x1
cseg194:05D5  mov.b     r0.b.l, s3:0xED32
cseg194:05D8  push.w    r0.w
cseg194:05D9  call      cseg230:0x1011
cseg194:05DE  pop.w     r7.w
cseg194:05DF  pop       s0
cseg194:05E0  pop.w     r0.w
cseg194:05E1  pop.w     r2.w
cseg194:05E2  add.w     r7.w, r2.w
cseg194:05E4  test.b    r0.b.l, s0:r7.w (s0)
cseg194:05E7  jnz.r     3
cseg194:05E9  jmp.r     234
cseg194:05EC  cmp.b     s2:r5.w-3, 0x0
cseg194:05F0  jz.r      111
cseg194:05F2  push.b    0x0
cseg194:05F4  mov.b     r0.b.l, s2:r5.w-3
cseg194:05F7  xor.b     r0.b.h, r0.b.h
cseg194:05F9  imul.w    r0.w, r0.w, 0xB
cseg194:05FC  add.w     r0.w, 0x87
cseg194:05FF  push.w    r0.w
cseg194:0600  push.b    0xF0
cseg194:0602  lea.w     r7.w, s2:r5.w-324
cseg194:0606  push      s2
cseg194:0607  push.w    r7.w
cseg194:0608  mov.w     r7.w, 0x542
cseg194:060B  push      s1
cseg194:060C  push.w    r7.w
cseg194:060D  call      cseg230:0x0D99
cseg194:0612  mov.b     r0.b.l, s3:0x2FB6
cseg194:0615  xor.b     r0.b.h, r0.b.h
cseg194:0617  imul.w    r0.w, r0.w, 0x52
cseg194:061A  mov.w     r2.w, r0.w
cseg194:061C  mov.b     r0.b.l, s2:r5.w-3
cseg194:061F  xor.b     r0.b.h, r0.b.h
cseg194:0621  imul.w    r7.w, r0.w, 0xA4
cseg194:0625  add.w     r7.w, r2.w
cseg194:0627  add.w     r7.w, 0x5A8A
cseg194:062B  push      s3
cseg194:062C  push.w    r7.w
cseg194:062D  call      cseg230:0x0E18
cseg194:0632  mov.w     r7.w, 0x544
cseg194:0635  push      s1
cseg194:0636  push.w    r7.w
cseg194:0637  call      cseg230:0x0E18
cseg194:063C  mov.b     r0.b.l, s3:0x2FB6
cseg194:063F  xor.b     r0.b.h, r0.b.h
cseg194:0641  imul.w    r0.w, r0.w, 0x52
cseg194:0644  mov.w     r2.w, r0.w
cseg194:0646  mov.b     r0.b.l, s2:r5.w-3
cseg194:0649  xor.b     r0.b.h, r0.b.h
cseg194:064B  imul.w    r7.w, r0.w, 0xA4
cseg194:064F  add.w     r7.w, r2.w
cseg194:0651  add.w     r7.w, 0x5AB3
cseg194:0655  push      s3
cseg194:0656  push.w    r7.w
cseg194:0657  call      cseg230:0x0E18
cseg194:065C  call      cseg222:0x142A
cseg194:0661  push.b    0x0
cseg194:0663  mov.b     r0.b.l, s2:r5.w-2
cseg194:0666  xor.b     r0.b.h, r0.b.h
cseg194:0668  imul.w    r0.w, r0.w, 0xB
cseg194:066B  add.w     r0.w, 0x87
cseg194:066E  push.w    r0.w
cseg194:066F  push.b    0xF1
cseg194:0671  lea.w     r7.w, s2:r5.w-324
cseg194:0675  push      s2
cseg194:0676  push.w    r7.w
cseg194:0677  mov.w     r7.w, 0x542
cseg194:067A  push      s1
cseg194:067B  push.w    r7.w
cseg194:067C  call      cseg230:0x0D99
cseg194:0681  mov.b     r0.b.l, s3:0x2FB6
cseg194:0684  xor.b     r0.b.h, r0.b.h
cseg194:0686  imul.w    r0.w, r0.w, 0x52
cseg194:0689  mov.w     r2.w, r0.w
cseg194:068B  mov.b     r0.b.l, s2:r5.w-2
cseg194:068E  xor.b     r0.b.h, r0.b.h
cseg194:0690  imul.w    r7.w, r0.w, 0xA4
cseg194:0694  add.w     r7.w, r2.w
cseg194:0696  add.w     r7.w, 0x5A8A
cseg194:069A  push      s3
cseg194:069B  push.w    r7.w
cseg194:069C  call      cseg230:0x0E18
cseg194:06A1  mov.w     r7.w, 0x544
cseg194:06A4  push      s1
cseg194:06A5  push.w    r7.w
cseg194:06A6  call      cseg230:0x0E18
cseg194:06AB  mov.b     r0.b.l, s3:0x2FB6
cseg194:06AE  xor.b     r0.b.h, r0.b.h
cseg194:06B0  imul.w    r0.w, r0.w, 0x52
cseg194:06B3  mov.w     r2.w, r0.w
cseg194:06B5  mov.b     r0.b.l, s2:r5.w-2
cseg194:06B8  xor.b     r0.b.h, r0.b.h
cseg194:06BA  imul.w    r7.w, r0.w, 0xA4
cseg194:06BE  add.w     r7.w, r2.w
cseg194:06C0  add.w     r7.w, 0x5AB3
cseg194:06C4  push      s3
cseg194:06C5  push.w    r7.w
cseg194:06C6  call      cseg230:0x0E18
cseg194:06CB  call      cseg222:0x142A
cseg194:06D0  mov.b     r0.b.l, s2:r5.w-2
cseg194:06D3  mov.b     s2:r5.w-3, r0.b.l
cseg194:06D6  jmp.r     121
cseg194:06D8  cmp.b     s2:r5.w-3, 0x0
cseg194:06DC  jz.r      111
cseg194:06DE  push.b    0x0
cseg194:06E0  mov.b     r0.b.l, s2:r5.w-3
cseg194:06E3  xor.b     r0.b.h, r0.b.h
cseg194:06E5  imul.w    r0.w, r0.w, 0xB
cseg194:06E8  add.w     r0.w, 0x87
cseg194:06EB  push.w    r0.w
cseg194:06EC  push.b    0xF0
cseg194:06EE  lea.w     r7.w, s2:r5.w-292
cseg194:06F2  push      s2
cseg194:06F3  push.w    r7.w
cseg194:06F4  mov.w     r7.w, 0x542
cseg194:06F7  push      s1
cseg194:06F8  push.w    r7.w
cseg194:06F9  call      cseg230:0x0D99
cseg194:06FE  mov.b     r0.b.l, s3:0x2FB6
cseg194:0701  xor.b     r0.b.h, r0.b.h
cseg194:0703  imul.w    r0.w, r0.w, 0x52
cseg194:0706  mov.w     r2.w, r0.w
cseg194:0708  mov.b     r0.b.l, s2:r5.w-3
cseg194:070B  xor.b     r0.b.h, r0.b.h
cseg194:070D  imul.w    r7.w, r0.w, 0xA4
cseg194:0711  add.w     r7.w, r2.w
cseg194:0713  add.w     r7.w, 0x5A8A
cseg194:0717  push      s3
cseg194:0718  push.w    r7.w
cseg194:0719  call      cseg230:0x0E18
cseg194:071E  mov.w     r7.w, 0x544
cseg194:0721  push      s1
cseg194:0722  push.w    r7.w
cseg194:0723  call      cseg230:0x0E18
cseg194:0728  mov.b     r0.b.l, s3:0x2FB6
cseg194:072B  xor.b     r0.b.h, r0.b.h
cseg194:072D  imul.w    r0.w, r0.w, 0x52
cseg194:0730  mov.w     r2.w, r0.w
cseg194:0732  mov.b     r0.b.l, s2:r5.w-3
cseg194:0735  xor.b     r0.b.h, r0.b.h
cseg194:0737  imul.w    r7.w, r0.w, 0xA4
cseg194:073B  add.w     r7.w, r2.w
cseg194:073D  add.w     r7.w, 0x5AB3
cseg194:0741  push      s3
cseg194:0742  push.w    r7.w
cseg194:0743  call      cseg230:0x0E18
cseg194:0748  call      cseg222:0x142A
cseg194:074D  mov.b     s2:r5.w-3, 0x0
cseg194:0751  cmp.b     s3:0xEAB4, 0x0
cseg194:0756  jnz.r     7
cseg194:0758  cmp.b     s3:0xEA91, 0x0
cseg194:075D  jz.r      41
cseg194:075F  cmp.b     s2:r5.w-3, 0x0
cseg194:0763  jnz.r     16
cseg194:0765  mov.b     s3:0xEAB4, 0x0
cseg194:076A  mov.b     s3:0xEA91, 0x0
cseg194:076F  mov.b     s2:r5.w-4, 0x0
cseg194:0773  jmp.r     19
cseg194:0775  mov.b     r0.b.l, s2:r5.w-3
cseg194:0778  cmp.b     r0.b.l, s3:0xED32
cseg194:077C  ja.r      6
cseg194:077E  mov.b     s2:r5.w-4, 0x1
cseg194:0782  jmp.r     4
cseg194:0784  mov.b     s2:r5.w-4, 0x0
cseg194:0788  cmp.b     s3:0xEA90, 0x0
cseg194:078D  jz.r      95
cseg194:078F  mov.w     r0.w, 0xF78
cseg194:0792  mov.w     r2.w, s3:0xFD1A
cseg194:0796  mov.w     r7.w, r0.w
cseg194:0798  mov.w     s0, r2.w
cseg194:079A  push      s0
cseg194:079B  push.w    r7.w
cseg194:079C  mov.w     r7.w, 0xEB30
cseg194:079F  push      s3
cseg194:07A0  push.w    r7.w
cseg194:07A1  push.w    0x10E
cseg194:07A4  call      cseg230:0x1686
cseg194:07A9  call      cseg220:0x1D48
cseg194:07AE  call      cseg194:0x0002
cseg194:07B3  mov.b     s3:0xEA90, 0x0
cseg194:07B8  cmp.b     s3:0xED40, 0x0
cseg194:07BD  jnz.r     8
cseg194:07BF  cmp.w     s3:0x321A, 0xFF
cseg194:07C5  jnz.r     8
cseg194:07C7  mov.b     s2:r5.w-1, 0xFF
cseg194:07CB  jmp.r     86
cseg194:07CD  jmp.r     31
cseg194:07CF  call      cseg194:0x0002
cseg194:07D4  mov.w     r7.w, 0xEB30
cseg194:07D7  push      s3
cseg194:07D8  push.w    r7.w
cseg194:07D9  mov.w     r0.w, 0xF78
cseg194:07DC  mov.w     r2.w, s3:0xFD1A
cseg194:07E0  mov.w     r7.w, r0.w
cseg194:07E2  mov.w     s0, r2.w
cseg194:07E4  push      s0
cseg194:07E5  push.w    r7.w
cseg194:07E6  push.w    0x10E
cseg194:07E9  call      cseg230:0x1686
cseg194:07EE  mov.b     r0.b.l, s3:0xEAC9
cseg194:07F1  cmp.b     r0.b.l, s3:0xEAC8
cseg194:07F5  jz.r      -9
cseg194:07F7  mov.b     r0.b.l, s3:0xEAC8
cseg194:07FA  mov.b     s3:0xEAC9, r0.b.l
cseg194:07FD  cmp.b     s3:0xEACA, 0x3F
cseg194:0802  jnz.r     7
cseg194:0804  mov.b     s3:0xEACA, 0x0
cseg194:0809  jmp.r     4
cseg194:080B  inc.b     s3:0xEACA
cseg194:080F  cmp.b     s2:r5.w-4, 0x0
cseg194:0813  jnz.r     3
cseg194:0815  jmp.r     -694
cseg194:0818  mov.b     r0.b.l, s2:r5.w-3
cseg194:081B  mov.b     s2:r5.w-1, r0.b.l
cseg194:081E  call      cseg222:0x229F
cseg194:0823  mov.b     r0.b.l, s2:r5.w-1
cseg194:0826  leave
cseg194:0827  retf
# endfunc
# func sub_194_0828
cseg194:0828  push.w    r5.w
cseg194:0829  mov.w     r5.w, r4.w
cseg194:082B  xor.w     r0.w, r0.w
cseg194:082D  call      cseg230:0x05CD
cseg194:0832  mov.w     r0.w, s3:0x176E
cseg194:0835  push.w    r0.w
cseg194:0836  mov.w     r7.w, 0xB400
cseg194:0839  pop       s0
cseg194:083A  push      s0
cseg194:083B  push.w    r7.w
cseg194:083C  push.w    0x4600
cseg194:083F  push.b    0x0
cseg194:0841  call      cseg230:0x16AA
cseg194:0846  mov.b     r0.b.l, s2:r5.w+6
cseg194:0849  push.w    r0.w
cseg194:084A  call      cseg222:0x07DA
cseg194:084F  mov.b     s3:0xEAB4, 0x0
cseg194:0854  mov.b     s3:0xEAB5, 0x0
cseg194:0859  mov.b     s3:0xEA91, 0x0
cseg194:085E  call      cseg222:0x2770
cseg194:0863  leave
cseg194:0864  retf      2
# endfunc
# func sub_194_0977
cseg194:0977  push.w    r5.w
cseg194:0978  mov.w     r5.w, r4.w
cseg194:097A  mov.w     r0.w, 0x6
cseg194:097D  call      cseg230:0x05CD
cseg194:0982  sub.w     r4.w, 0x6
cseg194:0985  mov.b     r0.b.l, s3:0xED3B
cseg194:0988  xor.b     r0.b.h, r0.b.h
cseg194:098A  mov.w     r7.w, r0.w
cseg194:098C  mov.b     r0.b.l, s3:r7.w-4813
cseg194:0990  xor.b     r0.b.h, r0.b.h
cseg194:0992  shl.w     r0.w, 0x1
cseg194:0994  mov.w     r6.w, r0.w
cseg194:0996  shl.w     r0.w, 0x1
cseg194:0998  add.w     r0.w, r6.w
cseg194:099A  push.w    r0.w
cseg194:099B  mov.b     r0.b.l, s3:0xED25
cseg194:099E  xor.b     r0.b.h, r0.b.h
cseg194:09A0  imul.w    r0.w, r0.w, 0x1E
cseg194:09A3  mov.w     r3.w, r0.w
cseg194:09A5  mov.b     r0.b.l, s3:0xED24
cseg194:09A8  xor.b     r0.b.h, r0.b.h
cseg194:09AA  imul.w    r0.w, r0.w, 0x5A
cseg194:09AD  mov.w     r1.w, r0.w
cseg194:09AF  mov.w     r0.w, 0xF78
cseg194:09B2  mov.w     r2.w, s3:0xFD1A
cseg194:09B6  mov.w     r7.w, r0.w
cseg194:09B8  mov.w     s0, r2.w
cseg194:09BA  add.w     r7.w, r1.w
cseg194:09BC  add.w     r7.w, r3.w
cseg194:09BE  pop.w     r0.w
cseg194:09BF  add.w     r7.w, r0.w
cseg194:09C1  mov.b     r0.b.l, s0:r7.w-122 (s0)
cseg194:09C5  mov.b     s2:r5.w-1, r0.b.l
cseg194:09C8  cmp.b     s2:r5.w-1, 0x0
cseg194:09CC  jnz.r     3
cseg194:09CE  jmp.r     715
cseg194:09D1  mov.b     r0.b.l, s2:r5.w-1
cseg194:09D4  xor.b     r0.b.h, r0.b.h
cseg194:09D6  inc.w     r0.w
cseg194:09D7  mov.b     s2:r5.w-2, r0.b.l
cseg194:09DA  mov.b     r0.b.l, s2:r5.w-1
cseg194:09DD  xor.b     r0.b.h, r0.b.h
cseg194:09DF  mov.w     r1.w, r0.w
cseg194:09E1  mov.w     r0.w, 0xF78
cseg194:09E4  mov.w     r2.w, s3:0xFD1A
cseg194:09E8  mov.w     r7.w, r0.w
cseg194:09EA  mov.w     s0, r2.w
cseg194:09EC  add.w     r7.w, r1.w
cseg194:09EE  mov.b     r0.b.l, s0:r7.w+269 (s0)
cseg194:09F3  mov.b     s2:r5.w-5, r0.b.l
cseg194:09F6  mov.w     r0.b.l, 0x1
cseg194:09F8  cmp.b     r0.b.l, s2:r5.w-5
cseg194:09FB  jbe.r     3
cseg194:09FD  jmp.r     180
cseg194:0A00  mov.b     s2:r5.w-4, r0.b.l
cseg194:0A03  jmp.r     3
cseg194:0A05  inc.b     s2:r5.w-4
cseg194:0A08  mov.b     r0.b.l, s2:r5.w-2
cseg194:0A0B  xor.b     r0.b.h, r0.b.h
cseg194:0A0D  mov.w     r1.w, r0.w
cseg194:0A0F  mov.w     r0.w, 0xF78
cseg194:0A12  mov.w     r2.w, s3:0xFD1A
cseg194:0A16  mov.w     r7.w, r0.w
cseg194:0A18  mov.w     s0, r2.w
cseg194:0A1A  add.w     r7.w, r1.w
cseg194:0A1C  mov.b     r0.b.l, s0:r7.w+269 (s0)
cseg194:0A21  xor.b     r0.b.h, r0.b.h
cseg194:0A23  mov.w     r2.w, r0.w
cseg194:0A25  mov.b     r0.b.l, s2:r5.w-4
cseg194:0A28  xor.b     r0.b.h, r0.b.h
cseg194:0A2A  mov.w     r7.w, r0.w
cseg194:0A2C  shl.w     r7.w, 0x1
cseg194:0A2E  mov.w     r6.w, r7.w
cseg194:0A30  shl.w     r7.w, 0x1
cseg194:0A32  add.w     r7.w, r6.w
cseg194:0A34  mov.w     s3:r7.w+12720, r2.w
cseg194:0A38  mov.b     r0.b.l, s2:r5.w-2
cseg194:0A3B  xor.b     r0.b.h, r0.b.h
cseg194:0A3D  inc.w     r0.w
cseg194:0A3E  mov.w     r1.w, r0.w
cseg194:0A40  mov.w     r0.w, 0xF78
cseg194:0A43  mov.w     r2.w, s3:0xFD1A
cseg194:0A47  mov.w     r7.w, r0.w
cseg194:0A49  mov.w     s0, r2.w
cseg194:0A4B  add.w     r7.w, r1.w
cseg194:0A4D  mov.b     r0.b.l, s0:r7.w+269 (s0)
cseg194:0A52  xor.b     r0.b.h, r0.b.h
cseg194:0A54  mov.w     r2.w, r0.w
cseg194:0A56  mov.b     r0.b.l, s2:r5.w-4
cseg194:0A59  xor.b     r0.b.h, r0.b.h
cseg194:0A5B  mov.w     r7.w, r0.w
cseg194:0A5D  shl.w     r7.w, 0x1
cseg194:0A5F  mov.w     r6.w, r7.w
cseg194:0A61  shl.w     r7.w, 0x1
cseg194:0A63  add.w     r7.w, r6.w
cseg194:0A65  mov.w     s3:r7.w+12722, r2.w
cseg194:0A69  mov.b     r0.b.l, s2:r5.w-4
cseg194:0A6C  xor.b     r0.b.h, r0.b.h
cseg194:0A6E  mov.w     r7.w, r0.w
cseg194:0A70  shl.w     r7.w, 0x1
cseg194:0A72  mov.w     r6.w, r7.w
cseg194:0A74  shl.w     r7.w, 0x1
cseg194:0A76  add.w     r7.w, r6.w
cseg194:0A78  mov.w     r0.w, s3:r7.w+12720
cseg194:0A7C  shl.w     r0.w, 0x1
cseg194:0A7E  mov.w     r1.w, r0.w
cseg194:0A80  mov.w     r0.w, 0xF78
cseg194:0A83  mov.w     r2.w, s3:0xFD1A
cseg194:0A87  mov.w     r7.w, r0.w
cseg194:0A89  mov.w     s0, r2.w
cseg194:0A8B  add.w     r7.w, r1.w
cseg194:0A8D  mov.w     r2.w, s0:r7.w+15548 (s0)
cseg194:0A92  mov.b     r0.b.l, s2:r5.w-4
cseg194:0A95  xor.b     r0.b.h, r0.b.h
cseg194:0A97  mov.w     r7.w, r0.w
cseg194:0A99  shl.w     r7.w, 0x1
cseg194:0A9B  mov.w     r6.w, r7.w
cseg194:0A9D  shl.w     r7.w, 0x1
cseg194:0A9F  add.w     r7.w, r6.w
cseg194:0AA1  mov.w     s3:r7.w+12724, r2.w
cseg194:0AA5  add.b     s2:r5.w-2, 0x2
cseg194:0AA9  mov.b     r0.b.l, s2:r5.w-4
cseg194:0AAC  cmp.b     r0.b.l, s2:r5.w-5
cseg194:0AAF  jz.r      3
cseg194:0AB1  jmp.r     -175
cseg194:0AB4  mov.b     r0.b.l, s2:r5.w-1
cseg194:0AB7  xor.b     r0.b.h, r0.b.h
cseg194:0AB9  mov.w     r1.w, r0.w
cseg194:0ABB  mov.w     r0.w, 0xF78
cseg194:0ABE  mov.w     r2.w, s3:0xFD1A
cseg194:0AC2  mov.w     r7.w, r0.w
cseg194:0AC4  mov.w     s0, r2.w
cseg194:0AC6  add.w     r7.w, r1.w
cseg194:0AC8  mov.b     r0.b.l, s0:r7.w+269 (s0)
cseg194:0ACD  mov.b     s3:0x31D4, r0.b.l
cseg194:0AD0  mov.b     s3:0x31D5, 0x1
cseg194:0AD5  push.b    0x4E
cseg194:0AD7  push.b    0x4B
cseg194:0AD9  push.b    0x1A
cseg194:0ADB  push.b    0x3A
cseg194:0ADD  push.b    0x0
cseg194:0ADF  mov.w     r0.w, 0xF78
cseg194:0AE2  mov.w     r2.w, s3:0xFD1A
cseg194:0AE6  mov.w     r7.w, r0.w
cseg194:0AE8  mov.w     s0, r2.w
cseg194:0AEA  add.w     r7.w, 0x14AA
cseg194:0AEE  push      s0
cseg194:0AEF  push.w    r7.w
cseg194:0AF0  call      cseg222:0x0C5B
cseg194:0AF5  mov.b     s3:0xEAB4, 0x0
cseg194:0AFA  mov.b     s3:0xEAB5, 0x0
cseg194:0AFF  mov.b     s3:0xEA91, 0x0
cseg194:0B04  mov.b     s3:0xEA93, 0x0
cseg194:0B09  mov.b     r0.b.l, s3:0xEAC8
cseg194:0B0C  mov.b     s3:0xEAC9, r0.b.l
cseg194:0B0F  mov.b     s3:0xEACA, 0x0
cseg194:0B14  cmp.b     s3:0xEB29, 0x0
cseg194:0B19  jz.r      39
cseg194:0B1B  call      cseg221:0x2859
cseg194:0B20  or.b      r0.b.l, r0.b.l
cseg194:0B22  jz.r      30
cseg194:0B24  mov.w     r0.w, s3:0x5B24
cseg194:0B27  mov.w     s3:0x5B26, r0.w
cseg194:0B2A  cmp.b     s3:0xED2C, 0x2
cseg194:0B2F  jnb.r     17
cseg194:0B31  cmp.b     s3:0x5B2C, 0x2
cseg194:0B36  jbe.r     10
cseg194:0B38  call      cseg221:0x094A
cseg194:0B3D  mov.b     s3:0x5B2C, 0xFF
cseg194:0B42  mov.b     r0.b.l, s3:0xEACA
cseg194:0B45  xor.b     r0.b.h, r0.b.h
cseg194:0B47  add.w     r0.w, 0x13
cseg194:0B4A  cwd
cseg194:0B4B  mov.w     r1.w, 0x20
cseg194:0B4E  idiv.w    r1.w
cseg194:0B50  xchg.w    r2.w, r0.w
cseg194:0B51  or.w      r0.w, r0.w
cseg194:0B53  jz.r      3
cseg194:0B55  jmp.r     281
cseg194:0B58  cmp.b     s3:0xEB29, 0x0
cseg194:0B5D  jnz.r     3
cseg194:0B5F  jmp.r     271
cseg194:0B62  cmp.b     s3:0x5B2C, 0x2
cseg194:0B67  ja.r      3
cseg194:0B69  jmp.r     218
cseg194:0B6C  cmp.b     s3:0xED2C, 0x2
cseg194:0B71  jnb.r     16
cseg194:0B73  les.w     r7.w, s3:0x5E90
cseg194:0B77  cmp.w     s0:r7.w, 0x0 (s0)
cseg194:0B7B  jnz.r     6
cseg194:0B7D  mov.w     r0.w, s3:0x5B24
cseg194:0B80  mov.w     s3:0x5B26, r0.w
cseg194:0B83  mov.w     r0.w, s3:0x5B26
cseg194:0B86  cmp.w     r0.w, s3:0x5B24
cseg194:0B8A  jz.r      3
cseg194:0B8C  jmp.r     164
cseg194:0B8F  push.b    0x0
cseg194:0B91  call      cseg194:0x08E1
cseg194:0B96  les.w     r7.w, s3:0xD156
cseg194:0B9A  add.w     r7.w, 0x5A00
cseg194:0B9E  push      s0
cseg194:0B9F  push.w    r7.w
cseg194:0BA0  mov.w     r0.w, s3:0x176E
cseg194:0BA3  push.w    r0.w
cseg194:0BA4  mov.w     r7.w, s3:0x5B28
cseg194:0BA8  pop       s0
cseg194:0BA9  push      s0
cseg194:0BAA  push.w    r7.w
cseg194:0BAB  push.w    s3:0x5B2A
cseg194:0BAF  call      cseg230:0x1686
cseg194:0BB4  cmp.b     s3:0x31D4, 0x0
cseg194:0BB9  jnz.r     7
cseg194:0BBB  mov.b     s3:0xEB29, 0x0
cseg194:0BC0  jmp.r     111
cseg194:0BC2  mov.b     s3:0xEAB4, 0x0
cseg194:0BC7  mov.b     s3:0xEAB5, 0x0
cseg194:0BCC  mov.b     s3:0xEA91, 0x0
cseg194:0BD1  inc.b     s3:0x31D5
cseg194:0BD5  cmp.b     s3:0xED2C, 0x2
cseg194:0BDA  jnb.r     53
cseg194:0BDC  cmp.b     s3:0x5B2C, 0xFF
cseg194:0BE1  jz.r      7
cseg194:0BE3  mov.b     s3:0x5B2C, 0x0
cseg194:0BE8  jmp.r     37
cseg194:0BEA  mov.b     s3:0x5B2C, 0x5
cseg194:0BEF  push.b    0x4E
cseg194:0BF1  push.b    0x4B
cseg194:0BF3  push.b    0x1A
cseg194:0BF5  push.b    0x3A
cseg194:0BF7  push.b    0x0
cseg194:0BF9  mov.w     r0.w, 0xF78
cseg194:0BFC  mov.w     r2.w, s3:0xFD1A
cseg194:0C00  mov.w     r7.w, r0.w
cseg194:0C02  mov.w     s0, r2.w
cseg194:0C04  add.w     r7.w, 0x14AA
cseg194:0C08  push      s0
cseg194:0C09  push.w    r7.w
cseg194:0C0A  call      cseg222:0x0C5B
cseg194:0C0F  jmp.r     32
cseg194:0C11  push.b    0x4E
cseg194:0C13  push.b    0x4B
cseg194:0C15  push.b    0x1A
cseg194:0C17  push.b    0x3A
cseg194:0C19  push.b    0x0
cseg194:0C1B  mov.w     r0.w, 0xF78
cseg194:0C1E  mov.w     r2.w, s3:0xFD1A
cseg194:0C22  mov.w     r7.w, r0.w
cseg194:0C24  mov.w     s0, r2.w
cseg194:0C26  add.w     r7.w, 0x14AA
cseg194:0C2A  push      s0
cseg194:0C2B  push.w    r7.w
cseg194:0C2C  call      cseg222:0x0C5B
cseg194:0C31  jmp.r     17
cseg194:0C33  push.b    0x7
cseg194:0C35  call      cseg230:0x1558
cseg194:0C3A  push.w    r0.w
cseg194:0C3B  call      cseg194:0x08E1
cseg194:0C40  inc.w     s3:0x5B26
cseg194:0C44  jmp.r     43
cseg194:0C46  cmp.b     s3:0x5B2C, 0x2
cseg194:0C4B  jnz.r     32
cseg194:0C4D  push.b    0x4E
cseg194:0C4F  push.b    0x4B
cseg194:0C51  push.b    0x1A
cseg194:0C53  push.b    0x3A
cseg194:0C55  push.b    0x0
cseg194:0C57  mov.w     r0.w, 0xF78
cseg194:0C5A  mov.w     r2.w, s3:0xFD1A
cseg194:0C5E  mov.w     r7.w, r0.w
cseg194:0C60  mov.w     s0, r2.w
cseg194:0C62  add.w     r7.w, 0x14AA
cseg194:0C66  push      s0
cseg194:0C67  push.w    r7.w
cseg194:0C68  call      cseg222:0x0C5B
cseg194:0C6D  inc.b     s3:0x5B2C
cseg194:0C71  mov.b     r0.b.l, s3:0xEAC9
cseg194:0C74  cmp.b     r0.b.l, s3:0xEAC8
cseg194:0C78  jz.r      -9
cseg194:0C7A  mov.b     r0.b.l, s3:0xEAC8
cseg194:0C7D  mov.b     s3:0xEAC9, r0.b.l
cseg194:0C80  cmp.b     s3:0xEACA, 0x3F
cseg194:0C85  jnz.r     7
cseg194:0C87  mov.b     s3:0xEACA, 0x0
cseg194:0C8C  jmp.r     4
cseg194:0C8E  inc.b     s3:0xEACA
cseg194:0C92  cmp.b     s3:0xEB29, 0x0
cseg194:0C97  jz.r      3
cseg194:0C99  jmp.r     -392
cseg194:0C9C  leave
cseg194:0C9D  retf
# endfunc
# func sub_145_395A
cseg145:395A  push.w    r5.w
cseg145:395B  mov.w     r5.w, r4.w
cseg145:395D  xor.w     r0.w, r0.w
cseg145:395F  call      cseg230:0x05CD
cseg145:3964  cmp.b     s3:0xED29, 0x0
cseg145:3969  jz.r      32
cseg145:396B  push.w    s3:0x192C
cseg145:396F  call      cseg221:0x0597
cseg145:3974  cmp.w     r0.w, 0x300
cseg145:3977  jnz.r     7
cseg145:3979  cmp.b     s3:0xFD1E, 0x2
cseg145:397E  jz.r      11
cseg145:3980  push.w    s3:0x192C
cseg145:3984  push.b    0x2
cseg145:3986  call      cseg221:0x00BD
cseg145:398B  mov.b     s3:0xFD1E, 0x2
cseg145:3990  mov.w     r0.w, 0x91
cseg145:3993  push.w    r0.w
cseg145:3994  call      cseg001:0x3E48
cseg145:3999  mov.w     s3:0xFD1A, r0.w
cseg145:399C  mov.w     r0.w, s3:0xFD1A
cseg145:399F  push.w    r0.w
cseg145:39A0  mov.w     r7.w, 0x3D39
cseg145:39A3  pop       s0
cseg145:39A4  push      s0
cseg145:39A5  push.w    r7.w
cseg145:39A6  mov.w     r0.w, s3:0xFD1A
cseg145:39A9  push.w    r0.w
cseg145:39AA  mov.w     r7.w, 0x3B66
cseg145:39AD  pop       s0
cseg145:39AE  push      s0
cseg145:39AF  push.w    r7.w
cseg145:39B0  push.w    0x1D3
cseg145:39B3  call      cseg230:0x1686
cseg145:39B8  mov.b     s3:0xEB2E, 0x2
cseg145:39BD  call      cseg145:0x2F78
cseg145:39C2  cmp.b     s3:0xED40, 0x0
cseg145:39C7  jz.r      60
cseg145:39C9  mov.w     r7.w, 0xEB30
cseg145:39CC  push      s3
cseg145:39CD  push.w    r7.w
cseg145:39CE  mov.w     r0.w, 0x3B66
cseg145:39D1  mov.w     r2.w, s3:0xFD1A
cseg145:39D5  mov.w     r7.w, r0.w
cseg145:39D7  mov.w     s0, r2.w
cseg145:39D9  push      s0
cseg145:39DA  push.w    r7.w
cseg145:39DB  push.b    0x1E
cseg145:39DD  call      cseg230:0x1686
cseg145:39E2  mov.b     s3:0xED40, 0x0
cseg145:39E7  mov.w     r0.w, s3:0x176E
cseg145:39EA  push.w    r0.w
cseg145:39EB  mov.w     r7.w, 0xB400
cseg145:39EE  pop       s0
cseg145:39EF  push      s0
cseg145:39F0  push.w    r7.w
cseg145:39F1  push.w    0x4600
cseg145:39F4  push.b    0x0
cseg145:39F6  call      cseg230:0x16AA
cseg145:39FB  push.w    0x300
cseg145:39FE  call      cseg221:0x225B
cseg145:3A03  jmp.r     18
cseg145:3A05  mov.b     s3:0xED24, 0x1
cseg145:3A0A  mov.b     s3:0xED25, 0x1
cseg145:3A0F  call      cseg222:0x230C
cseg145:3A14  mov.b     s3:0x321E, r0.b.l
cseg145:3A17  mov.b     s3:0xED3A, 0x0
cseg145:3A1C  call      cseg145:0x31E8
cseg145:3A21  call      cseg145:0x349E
cseg145:3A26  mov.b     s3:0xED3B, r0.b.l
cseg145:3A29  cmp.b     s3:0xED3B, 0x0
cseg145:3A2E  jnz.r     3
cseg145:3A30  jmp.r     256
cseg145:3A33  cmp.b     s3:0xED3B, 0xFF
cseg145:3A38  jnz.r     3
cseg145:3A3A  jmp.r     295
cseg145:3A3D  mov.b     r0.b.l, s3:0xED3B
cseg145:3A40  push.w    r0.w
cseg145:3A41  call      cseg145:0x391B
cseg145:3A46  mov.b     r0.b.l, s3:0xED3B
cseg145:3A49  xor.b     r0.b.h, r0.b.h
cseg145:3A4B  mov.w     r7.w, r0.w
cseg145:3A4D  mov.b     r0.b.l, s3:r7.w-4813
cseg145:3A51  xor.b     r0.b.h, r0.b.h
cseg145:3A53  shl.w     r0.w, 0x1
cseg145:3A55  mov.w     r6.w, r0.w
cseg145:3A57  shl.w     r0.w, 0x1
cseg145:3A59  add.w     r0.w, r6.w
cseg145:3A5B  push.w    r0.w
cseg145:3A5C  mov.b     r0.b.l, s3:0xED25
cseg145:3A5F  xor.b     r0.b.h, r0.b.h
cseg145:3A61  imul.w    r0.w, r0.w, 0x1E
cseg145:3A64  mov.w     r3.w, r0.w
cseg145:3A66  mov.b     r0.b.l, s3:0xED24
cseg145:3A69  xor.b     r0.b.h, r0.b.h
cseg145:3A6B  imul.w    r0.w, r0.w, 0x1E
cseg145:3A6E  mov.w     r1.w, r0.w
cseg145:3A70  mov.w     r0.w, 0x3B66
cseg145:3A73  mov.w     r2.w, s3:0xFD1A
cseg145:3A77  mov.w     r7.w, r0.w
cseg145:3A79  mov.w     s0, r2.w
cseg145:3A7B  add.w     r7.w, r1.w
cseg145:3A7D  add.w     r7.w, r3.w
cseg145:3A7F  pop.w     r0.w
cseg145:3A80  add.w     r7.w, r0.w
cseg145:3A82  mov.b     r0.b.l, s0:r7.w-64 (s0)
cseg145:3A86  cmp.b     r0.b.l, 0x1
cseg145:3A88  jnz.r     73
cseg145:3A8A  mov.b     r0.b.l, s3:0xED3B
cseg145:3A8D  xor.b     r0.b.h, r0.b.h
cseg145:3A8F  mov.w     r7.w, r0.w
cseg145:3A91  mov.b     r0.b.l, s3:r7.w-4813
cseg145:3A95  xor.b     r0.b.h, r0.b.h
cseg145:3A97  shl.w     r0.w, 0x1
cseg145:3A99  mov.w     r6.w, r0.w
cseg145:3A9B  shl.w     r0.w, 0x1
cseg145:3A9D  add.w     r0.w, r6.w
cseg145:3A9F  push.w    r0.w
cseg145:3AA0  mov.b     r0.b.l, s3:0xED25
cseg145:3AA3  xor.b     r0.b.h, r0.b.h
cseg145:3AA5  imul.w    r0.w, r0.w, 0x1E
cseg145:3AA8  mov.w     r3.w, r0.w
cseg145:3AAA  mov.b     r0.b.l, s3:0xED24
cseg145:3AAD  xor.b     r0.b.h, r0.b.h
cseg145:3AAF  imul.w    r0.w, r0.w, 0x1E
cseg145:3AB2  mov.w     r1.w, r0.w
cseg145:3AB4  mov.w     r0.w, 0x3B66
cseg145:3AB7  mov.w     r2.w, s3:0xFD1A
cseg145:3ABB  mov.w     r7.w, r0.w
cseg145:3ABD  mov.w     s0, r2.w
cseg145:3ABF  add.w     r7.w, r1.w
cseg145:3AC1  add.w     r7.w, r3.w
cseg145:3AC3  pop.w     r0.w
cseg145:3AC4  add.w     r7.w, r0.w
cseg145:3AC6  mov.b     r0.b.l, s0:r7.w-65 (s0)
cseg145:3ACA  mov.b     s3:0xED25, r0.b.l
cseg145:3ACD  inc.b     s3:0xED24
cseg145:3AD1  jmp.r     86
cseg145:3AD3  cmp.b     r0.b.l, 0x2
cseg145:3AD5  jnz.r     73
cseg145:3AD7  mov.b     r0.b.l, s3:0xED3B
cseg145:3ADA  xor.b     r0.b.h, r0.b.h
cseg145:3ADC  mov.w     r7.w, r0.w
cseg145:3ADE  mov.b     r0.b.l, s3:r7.w-4813
cseg145:3AE2  xor.b     r0.b.h, r0.b.h
cseg145:3AE4  shl.w     r0.w, 0x1
cseg145:3AE6  mov.w     r6.w, r0.w
cseg145:3AE8  shl.w     r0.w, 0x1
cseg145:3AEA  add.w     r0.w, r6.w
cseg145:3AEC  push.w    r0.w
cseg145:3AED  mov.b     r0.b.l, s3:0xED25
cseg145:3AF0  xor.b     r0.b.h, r0.b.h
cseg145:3AF2  imul.w    r0.w, r0.w, 0x1E
cseg145:3AF5  mov.w     r3.w, r0.w
cseg145:3AF7  mov.b     r0.b.l, s3:0xED24
cseg145:3AFA  xor.b     r0.b.h, r0.b.h
cseg145:3AFC  imul.w    r0.w, r0.w, 0x1E
cseg145:3AFF  mov.w     r1.w, r0.w
cseg145:3B01  mov.w     r0.w, 0x3B66
cseg145:3B04  mov.w     r2.w, s3:0xFD1A
cseg145:3B08  mov.w     r7.w, r0.w
cseg145:3B0A  mov.w     s0, r2.w
cseg145:3B0C  add.w     r7.w, r1.w
cseg145:3B0E  add.w     r7.w, r3.w
cseg145:3B10  pop.w     r0.w
cseg145:3B11  add.w     r7.w, r0.w
cseg145:3B13  mov.b     r0.b.l, s0:r7.w-65 (s0)
cseg145:3B17  mov.b     s3:0xED25, r0.b.l
cseg145:3B1A  dec.b     s3:0xED24
cseg145:3B1E  jmp.r     9
cseg145:3B20  cmp.b     r0.b.l, 0x0
cseg145:3B22  jnz.r     5
cseg145:3B24  mov.b     s3:0xED3A, 0x1
cseg145:3B29  cmp.b     s3:0xED3A, 0x0
cseg145:3B2E  jnz.r     3
cseg145:3B30  jmp.r     -279
cseg145:3B33  mov.b     s3:0xEB2E, 0x0
cseg145:3B38  cmp.b     s3:0xED29, 0x0
cseg145:3B3D  jz.r      32
cseg145:3B3F  push.w    s3:0x192C
cseg145:3B43  call      cseg221:0x0597
cseg145:3B48  cmp.w     r0.w, 0x300
cseg145:3B4B  jnz.r     7
cseg145:3B4D  cmp.b     s3:0xFD1E, 0x2
cseg145:3B52  jz.r      11
cseg145:3B54  push.w    s3:0x192C
cseg145:3B58  push.b    0x2
cseg145:3B5A  call      cseg221:0x00BD
cseg145:3B5F  mov.b     s3:0xFD1E, 0x2
cseg145:3B64  leave
cseg145:3B65  retf
# endfunc
# func sub_190_2F18
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
# endfunc
# func sub_189_1747
cseg189:1747  push.w    r5.w
cseg189:1748  mov.w     r5.w, r4.w
cseg189:174A  xor.w     r0.w, r0.w
cseg189:174C  call      cseg230:0x05CD
cseg189:1751  les.w     r7.w, s2:r5.w+6
cseg189:1754  cmp.w     s0:r7.w, 0x8F (s0)
cseg189:1759  jle.r     5
cseg189:175B  mov.w     s0:r7.w, 0x8F (s0)
cseg189:1760  les.w     r7.w, s2:r5.w+10
cseg189:1763  cmp.w     s0:r7.w, 0x72 (s0)
cseg189:1767  jge.r     5
cseg189:1769  mov.w     s0:r7.w, 0x72 (s0)
cseg189:176E  les.w     r7.w, s2:r5.w+6
cseg189:1771  cmp.w     s0:r7.w, 0x8F (s0)
cseg189:1776  jge.r     3
cseg189:1778  inc.w     s0:r7.w (s0)
cseg189:177B  les.w     r7.w, s2:r5.w+6
cseg189:177E  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg189:1783  les.w     r7.w, s2:r5.w+10
cseg189:1786  add.w     r0.w, s0:r7.w (s0)
cseg189:1789  les.w     r7.w, s3:0xD14E
cseg189:178D  add.w     r7.w, r0.w
cseg189:178F  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1792  xor.b     r0.b.h, r0.b.h
cseg189:1794  mov.w     r7.w, r0.w
cseg189:1796  mov.w     r6.w, r7.w
cseg189:1798  shl.w     r7.w, 0x1
cseg189:179A  shl.w     r7.w, 0x1
cseg189:179C  add.w     r7.w, r6.w
cseg189:179E  cmp.b     s3:r7.w-9130, 0x0
cseg189:17A3  jbe.r     -55
cseg189:17A5  leave
cseg189:17A6  retf      8
# endfunc
# func sub_189_23D8
cseg189:23D8  push.w    r5.w
cseg189:23D9  mov.w     r5.w, r4.w
cseg189:23DB  mov.w     r0.w, 0xA
cseg189:23DE  call      cseg230:0x05CD
cseg189:23E3  sub.w     r4.w, 0xA
cseg189:23E6  mov.w     r0.w, s2:r5.w+12
cseg189:23E9  cmp.w     r0.w, s2:r5.w+8
cseg189:23EC  jnz.r     11
cseg189:23EE  mov.w     r0.w, s2:r5.w+10
cseg189:23F1  cmp.w     r0.w, s2:r5.w+6
cseg189:23F4  jnz.r     3
cseg189:23F6  jmp.r     500
cseg189:23F9  mov.b     r0.b.l, s3:0xD94B
cseg189:23FC  xor.b     r0.b.h, r0.b.h
cseg189:23FE  imul.w    r7.w, r0.w, 0x14
cseg189:2401  mov.w     r0.w, s3:r7.w-11928
cseg189:2405  mov.w     s3:0xD168, r0.w
cseg189:2408  mov.b     r0.b.l, s3:0xD94B
cseg189:240B  xor.b     r0.b.h, r0.b.h
cseg189:240D  imul.w    r7.w, r0.w, 0x14
cseg189:2410  mov.w     r0.w, s3:r7.w-11926
cseg189:2414  mov.w     s3:0xD16A, r0.w
cseg189:2417  mov.b     r0.b.l, s3:0xD94B
cseg189:241A  xor.b     r0.b.h, r0.b.h
cseg189:241C  imul.w    r7.w, r0.w, 0x14
cseg189:241F  mov.b     r0.b.l, s3:r7.w-11924
cseg189:2423  mov.b     s3:0xD16C, r0.b.l
cseg189:2426  mov.b     r0.b.l, s3:0xD94B
cseg189:2429  xor.b     r0.b.h, r0.b.h
cseg189:242B  imul.w    r7.w, r0.w, 0x14
cseg189:242E  mov.b     r0.b.l, s3:r7.w-11923
cseg189:2432  mov.b     s3:0xD16D, r0.b.l
cseg189:2435  mov.b     r0.b.l, s3:0xD94B
cseg189:2438  xor.b     r0.b.h, r0.b.h
cseg189:243A  imul.w    r7.w, r0.w, 0x14
cseg189:243D  mov.b     r0.b.l, s3:r7.w-11922
cseg189:2441  mov.b     s3:0xD16E, r0.b.l
cseg189:2444  mov.b     r0.b.l, s3:0xD94B
cseg189:2447  xor.b     r0.b.h, r0.b.h
cseg189:2449  imul.w    r7.w, r0.w, 0x14
cseg189:244C  mov.w     r0.w, s3:r7.w-11921
cseg189:2450  mov.w     s3:0xD16F, r0.w
cseg189:2453  mov.b     r0.b.l, s3:0xD94B
cseg189:2456  xor.b     r0.b.h, r0.b.h
cseg189:2458  imul.w    r7.w, r0.w, 0x14
cseg189:245B  mov.w     r0.w, s3:r7.w-11919
cseg189:245F  mov.w     s3:0xD171, r0.w
cseg189:2462  mov.b     r0.b.l, s3:0xD94B
cseg189:2465  xor.b     r0.b.h, r0.b.h
cseg189:2467  imul.w    r7.w, r0.w, 0x14
cseg189:246A  mov.b     r0.b.l, s3:r7.w-11917
cseg189:246E  mov.b     s3:0xD173, r0.b.l
cseg189:2471  mov.b     r0.b.l, s3:0xD94B
cseg189:2474  xor.b     r0.b.h, r0.b.h
cseg189:2476  imul.w    r7.w, r0.w, 0x14
cseg189:2479  mov.w     r0.w, s3:r7.w-11916
cseg189:247D  mov.w     s3:0xD174, r0.w
cseg189:2480  mov.b     r0.b.l, s3:0xD94B
cseg189:2483  xor.b     r0.b.h, r0.b.h
cseg189:2485  imul.w    r7.w, r0.w, 0x14
cseg189:2488  mov.b     r0.b.l, s3:r7.w-11914
cseg189:248C  mov.b     s3:0xD176, r0.b.l
cseg189:248F  mov.b     r0.b.l, s3:0xD94B
cseg189:2492  xor.b     r0.b.h, r0.b.h
cseg189:2494  imul.w    r7.w, r0.w, 0x14
cseg189:2497  mov.w     r0.w, s3:r7.w-11913
cseg189:249B  mov.w     s3:0xD177, r0.w
cseg189:249E  mov.b     r0.b.l, s3:0xD94B
cseg189:24A1  xor.b     r0.b.h, r0.b.h
cseg189:24A3  imul.w    r7.w, r0.w, 0x14
cseg189:24A6  mov.b     r0.b.l, s3:r7.w-11911
cseg189:24AA  mov.b     s3:0xD179, r0.b.l
cseg189:24AD  mov.b     s3:0xD94B, 0x1
cseg189:24B2  imul.w    r0.w, s2:r5.w+10, 0x140
cseg189:24B7  add.w     r0.w, s2:r5.w+12
cseg189:24BA  les.w     r7.w, s3:0xD14E
cseg189:24BE  add.w     r7.w, r0.w
cseg189:24C0  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:24C3  xor.b     r0.b.h, r0.b.h
cseg189:24C5  mov.w     r7.w, r0.w
cseg189:24C7  mov.w     r6.w, r7.w
cseg189:24C9  shl.w     r7.w, 0x1
cseg189:24CB  shl.w     r7.w, 0x1
cseg189:24CD  add.w     r7.w, r6.w
cseg189:24CF  mov.b     r0.b.l, s3:r7.w-9130
cseg189:24D3  mov.b     s2:r5.w-5, r0.b.l
cseg189:24D6  imul.w    r0.w, s2:r5.w+6, 0x140
cseg189:24DB  add.w     r0.w, s2:r5.w+8
cseg189:24DE  les.w     r7.w, s3:0xD14E
cseg189:24E2  add.w     r7.w, r0.w
cseg189:24E4  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:24E7  xor.b     r0.b.h, r0.b.h
cseg189:24E9  mov.w     r7.w, r0.w
cseg189:24EB  mov.w     r6.w, r7.w
cseg189:24ED  shl.w     r7.w, 0x1
cseg189:24EF  shl.w     r7.w, 0x1
cseg189:24F1  add.w     r7.w, r6.w
cseg189:24F3  mov.b     r0.b.l, s3:r7.w-9130
cseg189:24F7  mov.b     s2:r5.w-6, r0.b.l
cseg189:24FA  mov.b     r0.b.l, s2:r5.w-5
cseg189:24FD  mov.b     s2:r5.w-7, r0.b.l
cseg189:2500  mov.b     s2:r5.w-9, 0x1
cseg189:2504  mov.b     r0.b.l, s2:r5.w-7
cseg189:2507  cmp.b     r0.b.l, s2:r5.w-6
cseg189:250A  jnz.r     3
cseg189:250C  jmp.r     193
cseg189:250F  mov.b     r0.b.l, s2:r5.w-9
cseg189:2512  xor.b     r0.b.h, r0.b.h
cseg189:2514  push.w    r0.w
cseg189:2515  mov.b     r0.b.l, s2:r5.w-6
cseg189:2518  xor.b     r0.b.h, r0.b.h
cseg189:251A  mov.w     r6.w, r0.w
cseg189:251C  shl.w     r0.w, 0x1
cseg189:251E  add.w     r0.w, r6.w
cseg189:2520  mov.w     r3.w, r0.w
cseg189:2522  mov.b     r0.b.l, s2:r5.w-5
cseg189:2525  xor.b     r0.b.h, r0.b.h
cseg189:2527  imul.w    r0.w, r0.w, 0xC
cseg189:252A  mov.w     r1.w, r0.w
cseg189:252C  mov.w     r0.w, 0x5C3F
cseg189:252F  mov.w     r2.w, s3:0xFD18
cseg189:2533  mov.w     r7.w, r0.w
cseg189:2535  mov.w     s0, r2.w
cseg189:2537  add.w     r7.w, r1.w
cseg189:2539  add.w     r7.w, r3.w
cseg189:253B  pop.w     r0.w
cseg189:253C  add.w     r7.w, r0.w
cseg189:253E  mov.b     r0.b.l, s0:r7.w+80 (s0)
cseg189:2542  mov.b     s2:r5.w-8, r0.b.l
cseg189:2545  inc.b     s2:r5.w-9
cseg189:2548  mov.b     r0.b.l, s2:r5.w-8
cseg189:254B  cmp.b     r0.b.l, s2:r5.w-6
cseg189:254E  jz.r      37
cseg189:2550  lea.w     r7.w, s2:r5.w+12
cseg189:2553  push      s2
cseg189:2554  push.w    r7.w
cseg189:2555  lea.w     r7.w, s2:r5.w+10
cseg189:2558  push      s2
cseg189:2559  push.w    r7.w
cseg189:255A  lea.w     r7.w, s2:r5.w-2
cseg189:255D  push      s2
cseg189:255E  push.w    r7.w
cseg189:255F  lea.w     r7.w, s2:r5.w-4
cseg189:2562  push      s2
cseg189:2563  push.w    r7.w
cseg189:2564  lea.w     r7.w, s2:r5.w-7
cseg189:2567  push      s2
cseg189:2568  push.w    r7.w
cseg189:2569  lea.w     r7.w, s2:r5.w-8
cseg189:256C  push      s2
cseg189:256D  push.w    r7.w
cseg189:256E  call      cseg189:0x17A9
cseg189:2573  jmp.r     45
cseg189:2575  lea.w     r7.w, s2:r5.w+12
cseg189:2578  push      s2
cseg189:2579  push.w    r7.w
cseg189:257A  lea.w     r7.w, s2:r5.w+10
cseg189:257D  push      s2
cseg189:257E  push.w    r7.w
cseg189:257F  lea.w     r7.w, s2:r5.w+8
cseg189:2582  push      s2
cseg189:2583  push.w    r7.w
cseg189:2584  lea.w     r7.w, s2:r5.w+6
cseg189:2587  push      s2
cseg189:2588  push.w    r7.w
cseg189:2589  lea.w     r7.w, s2:r5.w-2
cseg189:258C  push      s2
cseg189:258D  push.w    r7.w
cseg189:258E  lea.w     r7.w, s2:r5.w-4
cseg189:2591  push      s2
cseg189:2592  push.w    r7.w
cseg189:2593  lea.w     r7.w, s2:r5.w-7
cseg189:2596  push      s2
cseg189:2597  push.w    r7.w
cseg189:2598  lea.w     r7.w, s2:r5.w-8
cseg189:259B  push      s2
cseg189:259C  push.w    r7.w
cseg189:259D  call      cseg189:0x1C8D
cseg189:25A2  lea.w     r7.w, s2:r5.w+12
cseg189:25A5  push      s2
cseg189:25A6  push.w    r7.w
cseg189:25A7  lea.w     r7.w, s2:r5.w+10
cseg189:25AA  push      s2
cseg189:25AB  push.w    r7.w
cseg189:25AC  lea.w     r7.w, s2:r5.w-2
cseg189:25AF  push      s2
cseg189:25B0  push.w    r7.w
cseg189:25B1  lea.w     r7.w, s2:r5.w-4
cseg189:25B4  push      s2
cseg189:25B5  push.w    r7.w
cseg189:25B6  call      cseg229:0x4915
cseg189:25BB  mov.w     r0.w, s2:r5.w-2
cseg189:25BE  mov.w     s2:r5.w+12, r0.w
cseg189:25C1  mov.w     r0.w, s2:r5.w-4
cseg189:25C4  mov.w     s2:r5.w+10, r0.w
cseg189:25C7  mov.b     r0.b.l, s2:r5.w-8
cseg189:25CA  mov.b     s2:r5.w-7, r0.b.l
cseg189:25CD  jmp.r     -204
cseg189:25D0  lea.w     r7.w, s2:r5.w+12
cseg189:25D3  push      s2
cseg189:25D4  push.w    r7.w
cseg189:25D5  lea.w     r7.w, s2:r5.w+10
cseg189:25D8  push      s2
cseg189:25D9  push.w    r7.w
cseg189:25DA  lea.w     r7.w, s2:r5.w+8
cseg189:25DD  push      s2
cseg189:25DE  push.w    r7.w
cseg189:25DF  lea.w     r7.w, s2:r5.w+6
cseg189:25E2  push      s2
cseg189:25E3  push.w    r7.w
cseg189:25E4  call      cseg229:0x4915
cseg189:25E9  dec.b     s3:0xD94B
cseg189:25ED  leave
cseg189:25EE  retf      8
# endfunc
# func sub_189_0EB3
cseg189:0EB3  push.w    r5.w
cseg189:0EB4  mov.w     r5.w, r4.w
cseg189:0EB6  xor.w     r0.w, r0.w
cseg189:0EB8  call      cseg230:0x05CD
cseg189:0EBD  call      cseg189:0x08C5
cseg189:0EC2  mov.w     s3:0xEB1E, 0x1
cseg189:0EC8  jmp.r     4
cseg189:0ECA  inc.w     s3:0xEB1E
cseg189:0ECE  mov.w     r7.w, s3:0xEB1E
cseg189:0ED2  mov.b     r0.b.l, s3:r7.w+485
cseg189:0ED6  xor.b     r0.b.h, r0.b.h
cseg189:0ED8  shl.w     r0.w, 0x1
cseg189:0EDA  les.w     r7.w, s3:0xD162
cseg189:0EDE  add.w     r7.w, r0.w
cseg189:0EE0  mov.w     r0.w, s0:r7.w-31629 (s0)
cseg189:0EE5  add.w     r0.w, 0x76DD
cseg189:0EE8  les.w     r7.w, s3:0xD162
cseg189:0EEC  add.w     r7.w, r0.w
cseg189:0EEE  push      s0
cseg189:0EEF  mov.w     r7.w, s3:0xEB1E
cseg189:0EF3  mov.b     r0.b.l, s3:r7.w+485
cseg189:0EF7  xor.b     r0.b.h, r0.b.h
cseg189:0EF9  shl.w     r0.w, 0x1
cseg189:0EFB  les.w     r7.w, s3:0xD162
cseg189:0EFF  add.w     r7.w, r0.w
cseg189:0F01  mov.w     r0.w, s0:r7.w-31629 (s0)
cseg189:0F06  add.w     r0.w, 0x76DD
cseg189:0F09  les.w     r7.w, s3:0xD162
cseg189:0F0D  add.w     r7.w, r0.w
cseg189:0F0F  add.w     r7.w, 0xFFFF
cseg189:0F13  push.w    r7.w
cseg189:0F14  push.w    s3:0x176E
cseg189:0F18  call      cseg222:0x236E
cseg189:0F1D  mov.b     s3:0xEAC8, 0x0
cseg189:0F22  cmp.b     s3:0xEAC8, 0x1E
cseg189:0F27  jbe.r     -7
cseg189:0F29  cmp.w     s3:0xEB1E, 0x1C
cseg189:0F2E  jnz.r     -102
cseg189:0F30  leave
cseg189:0F31  retf
# endfunc
# func sub_189_0F32
cseg189:0F32  push.w    r5.w
cseg189:0F33  mov.w     r5.w, r4.w
cseg189:0F35  mov.w     r0.w, 0x4
cseg189:0F38  call      cseg230:0x05CD
cseg189:0F3D  sub.w     r4.w, 0x4
cseg189:0F40  mov.b     r0.b.l, s3:0xED2C
cseg189:0F43  mov.b     s2:r5.w-3, r0.b.l
cseg189:0F46  mov.b     s3:0xED2C, 0x2
cseg189:0F4B  mov.b     s3:0xEAC8, 0x0
cseg189:0F50  cmp.b     s3:0xEAC8, 0xFF
cseg189:0F55  jnz.r     -7
cseg189:0F57  mov.w     s3:0x31B6, 0xE5
cseg189:0F5D  mov.w     s3:0x31B8, 0x1
cseg189:0F63  mov.b     s3:0x31D4, 0x1
cseg189:0F68  mov.b     s3:0x31D5, 0x1
cseg189:0F6D  push.b    0x4E
cseg189:0F6F  push.b    0x4B
cseg189:0F71  push.b    0x1A
cseg189:0F73  push.b    0x3A
cseg189:0F75  push.b    0x0
cseg189:0F77  mov.w     r7.w, 0x6806
cseg189:0F7A  push      s3
cseg189:0F7B  push.w    r7.w
cseg189:0F7C  call      cseg222:0x0C5B
cseg189:0F81  push.b    0x3D
cseg189:0F83  push.b    0x1
cseg189:0F85  call      cseg221:0x082F
cseg189:0F8A  mov.w     s3:0xEB1E, 0x1
cseg189:0F90  jmp.r     4
cseg189:0F92  inc.w     s3:0xEB1E
cseg189:0F96  mov.w     s2:r5.w-2, 0x6806
cseg189:0F9B  push.b    0x6
cseg189:0F9D  call      cseg230:0x1558
cseg189:0FA2  mov.w     s3:0xEB22, r0.w
cseg189:0FA5  xor.w     r0.w, r0.w
cseg189:0FA7  mov.w     s3:0xEB20, r0.w
cseg189:0FAA  jmp.r     4
cseg189:0FAC  inc.w     s3:0xEB20
cseg189:0FB0  imul.w    r0.w, s3:0xEB20, 0x19
cseg189:0FB5  mov.w     r2.w, r0.w
cseg189:0FB7  imul.w    r0.w, s3:0xEB22, 0x2D5
cseg189:0FBD  les.w     r7.w, s3:0xD162
cseg189:0FC1  add.w     r7.w, r0.w
cseg189:0FC3  add.w     r7.w, r2.w
cseg189:0FC5  add.w     r7.w, 0x8489
cseg189:0FC9  push      s0
cseg189:0FCA  push.w    r7.w
cseg189:0FCB  mov.w     r0.w, s3:0x176E
cseg189:0FCE  push.w    r0.w
cseg189:0FCF  imul.w    r0.w, s3:0xEB20, 0x140
cseg189:0FD5  add.w     r0.w, s2:r5.w-2
cseg189:0FD8  mov.w     r7.w, r0.w
cseg189:0FDA  pop       s0
cseg189:0FDB  push      s0
cseg189:0FDC  push.w    r7.w
cseg189:0FDD  push.b    0x19
cseg189:0FDF  call      cseg230:0x1686
cseg189:0FE4  cmp.w     s3:0xEB20, 0x1C
cseg189:0FE9  jnz.r     -63
cseg189:0FEB  mov.b     s3:0xEAC8, 0x0
cseg189:0FF0  cmp.b     s3:0xEAC8, 0x3C
cseg189:0FF5  jbe.r     -7
cseg189:0FF7  cmp.w     s3:0xEB1E, 0xA
cseg189:0FFC  jnz.r     72
cseg189:0FFE  les.w     r7.w, s3:0xD156
cseg189:1002  add.w     r7.w, 0x5A00
cseg189:1006  push      s0
cseg189:1007  push.w    r7.w
cseg189:1008  mov.w     r0.w, s3:0x176E
cseg189:100B  push.w    r0.w
cseg189:100C  mov.w     r7.w, s3:0x5B28
cseg189:1010  pop       s0
cseg189:1011  push      s0
cseg189:1012  push.w    r7.w
cseg189:1013  push.w    s3:0x5B2A
cseg189:1017  call      cseg230:0x1686
cseg189:101C  mov.w     s3:0x31B6, 0xE6
cseg189:1022  mov.w     s3:0x31B8, 0x1
cseg189:1028  mov.b     s3:0x31D4, 0x1
cseg189:102D  mov.b     s3:0x31D5, 0x1
cseg189:1032  push.b    0x4E
cseg189:1034  push.b    0x4B
cseg189:1036  push.b    0x1A
cseg189:1038  push.b    0x3A
cseg189:103A  push.b    0x0
cseg189:103C  mov.w     r7.w, 0x6806
cseg189:103F  push      s3
cseg189:1040  push.w    r7.w
cseg189:1041  call      cseg222:0x0C5B
cseg189:1046  cmp.w     s3:0xEB1E, 0x14
cseg189:104B  jz.r      3
cseg189:104D  jmp.r     -190
cseg189:1050  les.w     r7.w, s3:0xD156
cseg189:1054  add.w     r7.w, 0x5A00
cseg189:1058  push      s0
cseg189:1059  push.w    r7.w
cseg189:105A  mov.w     r0.w, s3:0x176E
cseg189:105D  push.w    r0.w
cseg189:105E  mov.w     r7.w, s3:0x5B28
cseg189:1062  pop       s0
cseg189:1063  push      s0
cseg189:1064  push.w    r7.w
cseg189:1065  push.w    s3:0x5B2A
cseg189:1069  call      cseg230:0x1686
cseg189:106E  mov.b     s3:0xEB29, 0x0
cseg189:1073  push.b    0xF
cseg189:1075  push.b    0x1
cseg189:1077  call      cseg221:0x082F
cseg189:107C  xor.w     r0.w, r0.w
cseg189:107E  mov.w     s3:0xEB20, r0.w
cseg189:1081  jmp.r     4
cseg189:1083  inc.w     s3:0xEB20
cseg189:1087  imul.w    r0.w, s3:0xEB20, 0x19
cseg189:108C  les.w     r7.w, s3:0xD162
cseg189:1090  add.w     r7.w, r0.w
cseg189:1092  add.w     r7.w, 0x9587
cseg189:1096  push      s0
cseg189:1097  push.w    r7.w
cseg189:1098  mov.w     r0.w, s3:0x176E
cseg189:109B  push.w    r0.w
cseg189:109C  imul.w    r0.w, s3:0xEB20, 0x140
cseg189:10A2  add.w     r0.w, s2:r5.w-2
cseg189:10A5  mov.w     r7.w, r0.w
cseg189:10A7  pop       s0
cseg189:10A8  push      s0
cseg189:10A9  push.w    r7.w
cseg189:10AA  push.b    0x19
cseg189:10AC  call      cseg230:0x1686
cseg189:10B1  cmp.w     s3:0xEB20, 0x1C
cseg189:10B6  jnz.r     -53
cseg189:10B8  mov.b     s3:0xEAC8, 0x0
cseg189:10BD  cmp.b     s3:0xEAC8, 0xFF
cseg189:10C2  jnz.r     -7
cseg189:10C4  mov.b     r0.b.l, s2:r5.w-3
cseg189:10C7  mov.b     s3:0xED2C, r0.b.l
cseg189:10CA  leave
cseg189:10CB  retf
# endfunc
# func sub_189_08C5
cseg189:08C5  push.w    r5.w
cseg189:08C6  mov.w     r5.w, r4.w
cseg189:08C8  mov.w     r0.w, 0x2
cseg189:08CB  call      cseg230:0x05CD
cseg189:08D0  sub.w     r4.w, 0x2
cseg189:08D3  mov.w     s2:r5.w-2, 0x6BC3
cseg189:08D8  xor.w     r0.w, r0.w
cseg189:08DA  mov.w     s3:0xEB20, r0.w
cseg189:08DD  jmp.r     4
cseg189:08DF  inc.w     s3:0xEB20
cseg189:08E3  imul.w    r0.w, s3:0xEB20, 0x22
cseg189:08E8  les.w     r7.w, s3:0xD162
cseg189:08EC  add.w     r7.w, r0.w
cseg189:08EE  add.w     r7.w, 0x23FE
cseg189:08F2  push      s0
cseg189:08F3  push.w    r7.w
cseg189:08F4  mov.w     r0.w, s3:0x176E
cseg189:08F7  push.w    r0.w
cseg189:08F8  imul.w    r0.w, s3:0xEB20, 0x140
cseg189:08FE  add.w     r0.w, s2:r5.w-2
cseg189:0901  mov.w     r7.w, r0.w
cseg189:0903  pop       s0
cseg189:0904  push      s0
cseg189:0905  push.w    r7.w
cseg189:0906  push.b    0x22
cseg189:0908  call      cseg230:0x1686
cseg189:090D  imul.w    r0.w, s3:0xEB20, 0x22
cseg189:0912  les.w     r7.w, s3:0xD162
cseg189:0916  add.w     r7.w, r0.w
cseg189:0918  add.w     r7.w, 0x23FE
cseg189:091C  push      s0
cseg189:091D  push.w    r7.w
cseg189:091E  imul.w    r0.w, s3:0xEB20, 0x140
cseg189:0924  add.w     r0.w, s2:r5.w-2
cseg189:0927  les.w     r7.w, s3:0xD14A
cseg189:092B  add.w     r7.w, r0.w
cseg189:092D  push      s0
cseg189:092E  push.w    r7.w
cseg189:092F  push.b    0x22
cseg189:0931  call      cseg230:0x1686
cseg189:0936  cmp.w     s3:0xEB20, 0x19
cseg189:093B  jnz.r     -94
cseg189:093D  leave
cseg189:093E  retf
# endfunc
# func sub_189_093F
cseg189:093F  push.w    r5.w
cseg189:0940  mov.w     r5.w, r4.w
cseg189:0942  mov.w     r0.w, 0x2
cseg189:0945  call      cseg230:0x05CD
cseg189:094A  sub.w     r4.w, 0x2
cseg189:094D  mov.w     s2:r5.w-2, 0x6BC6
cseg189:0952  xor.w     r0.w, r0.w
cseg189:0954  mov.w     s3:0xEB20, r0.w
cseg189:0957  jmp.r     4
cseg189:0959  inc.w     s3:0xEB20
cseg189:095D  imul.w    r0.w, s3:0xEB20, 0x19
cseg189:0962  mov.w     r2.w, r0.w
cseg189:0964  mov.b     r0.b.l, s2:r5.w+6
cseg189:0967  xor.b     r0.b.h, r0.b.h
cseg189:0969  imul.w    r0.w, r0.w, 0x226
cseg189:096D  les.w     r7.w, s3:0xD162
cseg189:0971  add.w     r7.w, r0.w
cseg189:0973  add.w     r7.w, r2.w
cseg189:0975  add.w     r7.w, 0x4E6B
cseg189:0979  push      s0
cseg189:097A  push.w    r7.w
cseg189:097B  mov.w     r0.w, s3:0x176E
cseg189:097E  push.w    r0.w
cseg189:097F  imul.w    r0.w, s3:0xEB20, 0x140
cseg189:0985  add.w     r0.w, s2:r5.w-2
cseg189:0988  mov.w     r7.w, r0.w
cseg189:098A  pop       s0
cseg189:098B  push      s0
cseg189:098C  push.w    r7.w
cseg189:098D  push.b    0x19
cseg189:098F  call      cseg230:0x1686
cseg189:0994  imul.w    r0.w, s3:0xEB20, 0x19
cseg189:0999  mov.w     r2.w, r0.w
cseg189:099B  mov.b     r0.b.l, s2:r5.w+6
cseg189:099E  xor.b     r0.b.h, r0.b.h
cseg189:09A0  imul.w    r0.w, r0.w, 0x226
cseg189:09A4  les.w     r7.w, s3:0xD162
cseg189:09A8  add.w     r7.w, r0.w
cseg189:09AA  add.w     r7.w, r2.w
cseg189:09AC  add.w     r7.w, 0x4E6B
cseg189:09B0  push      s0
cseg189:09B1  push.w    r7.w
cseg189:09B2  imul.w    r0.w, s3:0xEB20, 0x140
cseg189:09B8  add.w     r0.w, s2:r5.w-2
cseg189:09BB  les.w     r7.w, s3:0xD14A
cseg189:09BF  add.w     r7.w, r0.w
cseg189:09C1  push      s0
cseg189:09C2  push.w    r7.w
cseg189:09C3  push.b    0x19
cseg189:09C5  call      cseg230:0x1686
cseg189:09CA  cmp.w     s3:0xEB20, 0x15
cseg189:09CF  jnz.r     -120
cseg189:09D1  leave
cseg189:09D2  retf      2
# endfunc
# func sub_194_08E1
cseg194:08E1  push.w    r5.w
cseg194:08E2  mov.w     r5.w, r4.w
cseg194:08E4  mov.w     r0.w, 0x2
cseg194:08E7  call      cseg230:0x05CD
cseg194:08EC  sub.w     r4.w, 0x2
cseg194:08EF  mov.w     s2:r5.w-2, 0x6BC6
cseg194:08F4  xor.w     r0.w, r0.w
cseg194:08F6  mov.w     s3:0xEB20, r0.w
cseg194:08F9  jmp.r     4
cseg194:08FB  inc.w     s3:0xEB20
cseg194:08FF  imul.w    r0.w, s3:0xEB20, 0x19
cseg194:0904  mov.w     r2.w, r0.w
cseg194:0906  mov.b     r0.b.l, s2:r5.w+6
cseg194:0909  xor.b     r0.b.h, r0.b.h
cseg194:090B  imul.w    r0.w, r0.w, 0x226
cseg194:090F  les.w     r7.w, s3:0xD162
cseg194:0913  add.w     r7.w, r0.w
cseg194:0915  add.w     r7.w, r2.w
cseg194:0917  add.w     r7.w, 0x4E6B
cseg194:091B  push      s0
cseg194:091C  push.w    r7.w
cseg194:091D  mov.w     r0.w, s3:0x176E
cseg194:0920  push.w    r0.w
cseg194:0921  imul.w    r0.w, s3:0xEB20, 0x140
cseg194:0927  add.w     r0.w, s2:r5.w-2
cseg194:092A  mov.w     r7.w, r0.w
cseg194:092C  pop       s0
cseg194:092D  push      s0
cseg194:092E  push.w    r7.w
cseg194:092F  push.b    0x19
cseg194:0931  call      cseg230:0x1686
cseg194:0936  imul.w    r0.w, s3:0xEB20, 0x19
cseg194:093B  mov.w     r2.w, r0.w
cseg194:093D  mov.b     r0.b.l, s2:r5.w+6
cseg194:0940  xor.b     r0.b.h, r0.b.h
cseg194:0942  imul.w    r0.w, r0.w, 0x226
cseg194:0946  les.w     r7.w, s3:0xD162
cseg194:094A  add.w     r7.w, r0.w
cseg194:094C  add.w     r7.w, r2.w
cseg194:094E  add.w     r7.w, 0x4E6B
cseg194:0952  push      s0
cseg194:0953  push.w    r7.w
cseg194:0954  imul.w    r0.w, s3:0xEB20, 0x140
cseg194:095A  add.w     r0.w, s2:r5.w-2
cseg194:095D  les.w     r7.w, s3:0xD14A
cseg194:0961  add.w     r7.w, r0.w
cseg194:0963  push      s0
cseg194:0964  push.w    r7.w
cseg194:0965  push.b    0x19
cseg194:0967  call      cseg230:0x1686
cseg194:096C  cmp.w     s3:0xEB20, 0x15
cseg194:0971  jnz.r     -120
cseg194:0973  leave
cseg194:0974  retf      2
# endfunc
# func sub_145_2F78
cseg145:2F78  push.w    r5.w
cseg145:2F79  mov.w     r5.w, r4.w
cseg145:2F7B  mov.w     r0.w, 0x6
cseg145:2F7E  call      cseg230:0x05CD
cseg145:2F83  sub.w     r4.w, 0x6
cseg145:2F86  mov.b     s2:r5.w-1, 0x1
cseg145:2F8A  jmp.r     3
cseg145:2F8C  inc.b     s2:r5.w-1
cseg145:2F8F  mov.b     s2:r5.w-4, 0x0
cseg145:2F93  jmp.r     3
cseg145:2F95  inc.b     s2:r5.w-4
cseg145:2F98  mov.b     s2:r5.w-3, 0x1
cseg145:2F9C  jmp.r     3
cseg145:2F9E  inc.b     s2:r5.w-3
cseg145:2FA1  mov.b     s2:r5.w-2, 0x1
cseg145:2FA5  jmp.r     3
cseg145:2FA7  inc.b     s2:r5.w-2
cseg145:2FAA  mov.b     r0.b.l, s2:r5.w-2
cseg145:2FAD  xor.b     r0.b.h, r0.b.h
cseg145:2FAF  push.w    r0.w
cseg145:2FB0  mov.b     r0.b.l, s2:r5.w-3
cseg145:2FB3  xor.b     r0.b.h, r0.b.h
cseg145:2FB5  imul.w    r0.w, r0.w, 0x29
cseg145:2FB8  push.w    r0.w
cseg145:2FB9  mov.b     r0.b.l, s2:r5.w-4
cseg145:2FBC  xor.b     r0.b.h, r0.b.h
cseg145:2FBE  imul.w    r0.w, r0.w, 0x52
cseg145:2FC1  mov.w     r3.w, r0.w
cseg145:2FC3  mov.b     r0.b.l, s2:r5.w-1
cseg145:2FC6  xor.b     r0.b.h, r0.b.h
cseg145:2FC8  imul.w    r0.w, r0.w, 0xA4
cseg145:2FCC  mov.w     r1.w, r0.w
cseg145:2FCE  mov.w     r0.w, 0x3B66
cseg145:2FD1  mov.w     r2.w, s3:0xFD1A
cseg145:2FD5  mov.w     r7.w, r0.w
cseg145:2FD7  mov.w     s0, r2.w
cseg145:2FD9  add.w     r7.w, r1.w
cseg145:2FDB  add.w     r7.w, r3.w
cseg145:2FDD  pop.w     r0.w
cseg145:2FDE  add.w     r7.w, r0.w
cseg145:2FE0  pop.w     r0.w
cseg145:2FE1  add.w     r7.w, r0.w
cseg145:2FE3  mov.b     r0.b.l, s0:r7.w-174 (s0)
cseg145:2FE8  mov.b     s2:r5.w-5, r0.b.l
cseg145:2FEB  mov.b     r0.b.l, s2:r5.w-5
cseg145:2FEE  cmp.b     r0.b.l, 0xAE
cseg145:2FF0  jb.r      25
cseg145:2FF2  cmp.b     r0.b.l, 0xC7
cseg145:2FF4  jbe.r     8
cseg145:2FF6  cmp.b     r0.b.l, 0xCE
cseg145:2FF8  jb.r      17
cseg145:2FFA  cmp.b     r0.b.l, 0xE7
cseg145:2FFC  ja.r      13
cseg145:2FFE  mov.b     r0.b.l, s2:r5.w-5
cseg145:3001  xor.b     r0.b.h, r0.b.h
cseg145:3003  sub.w     r0.w, 0x6D
cseg145:3006  mov.b     s2:r5.w-5, r0.b.l
cseg145:3009  jmp.r     88
cseg145:300B  mov.b     r0.b.l, s2:r5.w-5
cseg145:300E  cmp.b     r0.b.l, 0xF7
cseg145:3010  jb.r      10
cseg145:3012  cmp.b     r0.b.l, 0xFE
cseg145:3014  ja.r      6
cseg145:3016  mov.b     s2:r5.w-5, 0x0
cseg145:301A  jmp.r     71
cseg145:301C  mov.b     r0.b.l, s2:r5.w-5
cseg145:301F  cmp.b     r0.b.l, 0xE8
cseg145:3021  jnz.r     6
cseg145:3023  mov.b     s2:r5.w-5, 0xA0
cseg145:3027  jmp.r     58
cseg145:3029  cmp.b     r0.b.l, 0xE9
cseg145:302B  jnz.r     6
cseg145:302D  mov.b     s2:r5.w-5, 0x82
cseg145:3031  jmp.r     48
cseg145:3033  cmp.b     r0.b.l, 0xEA
cseg145:3035  jnz.r     6
cseg145:3037  mov.b     s2:r5.w-5, 0xA1
cseg145:303B  jmp.r     38
cseg145:303D  cmp.b     r0.b.l, 0xEB
cseg145:303F  jnz.r     6
cseg145:3041  mov.b     s2:r5.w-5, 0xA2
cseg145:3045  jmp.r     28
cseg145:3047  cmp.b     r0.b.l, 0xEC
cseg145:3049  jnz.r     6
cseg145:304B  mov.b     s2:r5.w-5, 0xA3
cseg145:304F  jmp.r     18
cseg145:3051  cmp.b     r0.b.l, 0xED
cseg145:3053  jnz.r     6
cseg145:3055  mov.b     s2:r5.w-5, 0xA4
cseg145:3059  jmp.r     8
cseg145:305B  cmp.b     r0.b.l, 0xEE
cseg145:305D  jnz.r     4
cseg145:305F  mov.b     s2:r5.w-5, 0xA5
cseg145:3063  mov.b     r0.b.l, s2:r5.w-5
cseg145:3066  push.w    r0.w
cseg145:3067  mov.b     r0.b.l, s2:r5.w-2
cseg145:306A  xor.b     r0.b.h, r0.b.h
cseg145:306C  push.w    r0.w
cseg145:306D  mov.b     r0.b.l, s2:r5.w-3
cseg145:3070  xor.b     r0.b.h, r0.b.h
cseg145:3072  imul.w    r0.w, r0.w, 0x29
cseg145:3075  push.w    r0.w
cseg145:3076  mov.b     r0.b.l, s2:r5.w-4
cseg145:3079  xor.b     r0.b.h, r0.b.h
cseg145:307B  imul.w    r0.w, r0.w, 0x52
cseg145:307E  mov.w     r3.w, r0.w
cseg145:3080  mov.b     r0.b.l, s2:r5.w-1
cseg145:3083  xor.b     r0.b.h, r0.b.h
cseg145:3085  imul.w    r0.w, r0.w, 0xA4
cseg145:3089  mov.w     r1.w, r0.w
cseg145:308B  mov.w     r0.w, 0x3B66
cseg145:308E  mov.w     r2.w, s3:0xFD1A
cseg145:3092  mov.w     r7.w, r0.w
cseg145:3094  mov.w     s0, r2.w
cseg145:3096  add.w     r7.w, r1.w
cseg145:3098  add.w     r7.w, r3.w
cseg145:309A  pop.w     r0.w
cseg145:309B  add.w     r7.w, r0.w
cseg145:309D  pop.w     r0.w
cseg145:309E  add.w     r7.w, r0.w
cseg145:30A0  pop.w     r0.w
cseg145:30A1  mov.b     s0:r7.w-174, r0.b.l (s0)
cseg145:30A6  cmp.b     s2:r5.w-2, 0x28
cseg145:30AA  jz.r      3
cseg145:30AC  jmp.r     -264
cseg145:30AF  cmp.b     s2:r5.w-3, 0x2
cseg145:30B3  jz.r      3
cseg145:30B5  jmp.r     -282
cseg145:30B8  cmp.b     s2:r5.w-4, 0x1
cseg145:30BC  jz.r      3
cseg145:30BE  jmp.r     -300
cseg145:30C1  cmp.b     s2:r5.w-1, 0x2
cseg145:30C5  jz.r      3
cseg145:30C7  jmp.r     -318
cseg145:30CA  mov.b     s2:r5.w-1, 0x1
cseg145:30CE  jmp.r     3
cseg145:30D0  inc.b     s2:r5.w-1
cseg145:30D3  mov.b     s2:r5.w-4, 0x0
cseg145:30D7  jmp.r     3
cseg145:30D9  inc.b     s2:r5.w-4
cseg145:30DC  mov.b     s2:r5.w-2, 0x1
cseg145:30E0  jmp.r     3
cseg145:30E2  inc.b     s2:r5.w-2
cseg145:30E5  mov.b     r0.b.l, s2:r5.w-2
cseg145:30E8  xor.b     r0.b.h, r0.b.h
cseg145:30EA  push.w    r0.w
cseg145:30EB  mov.b     r0.b.l, s2:r5.w-4
cseg145:30EE  xor.b     r0.b.h, r0.b.h
cseg145:30F0  imul.w    r0.w, r0.w, 0x33
cseg145:30F3  mov.w     r3.w, r0.w
cseg145:30F5  mov.b     r0.b.l, s2:r5.w-1
cseg145:30F8  xor.b     r0.b.h, r0.b.h
cseg145:30FA  imul.w    r0.w, r0.w, 0x66
cseg145:30FD  mov.w     r1.w, r0.w
cseg145:30FF  mov.w     r0.w, 0x3B66
cseg145:3102  mov.w     r2.w, s3:0xFD1A
cseg145:3106  mov.w     r7.w, r0.w
cseg145:3108  mov.w     s0, r2.w
cseg145:310A  add.w     r7.w, r1.w
cseg145:310C  add.w     r7.w, r3.w
cseg145:310E  pop.w     r0.w
cseg145:310F  add.w     r7.w, r0.w
cseg145:3111  mov.b     r0.b.l, s0:r7.w+257 (s0)
cseg145:3116  mov.b     s2:r5.w-5, r0.b.l
cseg145:3119  mov.b     r0.b.l, s2:r5.w-5
cseg145:311C  cmp.b     r0.b.l, 0xAE
cseg145:311E  jb.r      25
cseg145:3120  cmp.b     r0.b.l, 0xC7
cseg145:3122  jbe.r     8
cseg145:3124  cmp.b     r0.b.l, 0xCE
cseg145:3126  jb.r      17
cseg145:3128  cmp.b     r0.b.l, 0xE7
cseg145:312A  ja.r      13
cseg145:312C  mov.b     r0.b.l, s2:r5.w-5
cseg145:312F  xor.b     r0.b.h, r0.b.h
cseg145:3131  sub.w     r0.w, 0x6D
cseg145:3134  mov.b     s2:r5.w-5, r0.b.l
cseg145:3137  jmp.r     88
cseg145:3139  mov.b     r0.b.l, s2:r5.w-5
cseg145:313C  cmp.b     r0.b.l, 0xF7
cseg145:313E  jb.r      10
cseg145:3140  cmp.b     r0.b.l, 0xFE
cseg145:3142  ja.r      6
cseg145:3144  mov.b     s2:r5.w-5, 0x0
cseg145:3148  jmp.r     71
cseg145:314A  mov.b     r0.b.l, s2:r5.w-5
cseg145:314D  cmp.b     r0.b.l, 0xE8
cseg145:314F  jnz.r     6
cseg145:3151  mov.b     s2:r5.w-5, 0xA0
cseg145:3155  jmp.r     58
cseg145:3157  cmp.b     r0.b.l, 0xE9
cseg145:3159  jnz.r     6
cseg145:315B  mov.b     s2:r5.w-5, 0x82
cseg145:315F  jmp.r     48
cseg145:3161  cmp.b     r0.b.l, 0xEA
cseg145:3163  jnz.r     6
cseg145:3165  mov.b     s2:r5.w-5, 0xA1
cseg145:3169  jmp.r     38
cseg145:316B  cmp.b     r0.b.l, 0xEB
cseg145:316D  jnz.r     6
cseg145:316F  mov.b     s2:r5.w-5, 0xA2
cseg145:3173  jmp.r     28
cseg145:3175  cmp.b     r0.b.l, 0xEC
cseg145:3177  jnz.r     6
cseg145:3179  mov.b     s2:r5.w-5, 0xA3
cseg145:317D  jmp.r     18
cseg145:317F  cmp.b     r0.b.l, 0xED
cseg145:3181  jnz.r     6
cseg145:3183  mov.b     s2:r5.w-5, 0xA4
cseg145:3187  jmp.r     8
cseg145:3189  cmp.b     r0.b.l, 0xEE
cseg145:318B  jnz.r     4
cseg145:318D  mov.b     s2:r5.w-5, 0xA5
cseg145:3191  mov.b     r0.b.l, s2:r5.w-5
cseg145:3194  push.w    r0.w
cseg145:3195  mov.b     r0.b.l, s2:r5.w-2
cseg145:3198  xor.b     r0.b.h, r0.b.h
cseg145:319A  push.w    r0.w
cseg145:319B  mov.b     r0.b.l, s2:r5.w-4
cseg145:319E  xor.b     r0.b.h, r0.b.h
cseg145:31A0  imul.w    r0.w, r0.w, 0x33
cseg145:31A3  mov.w     r3.w, r0.w
cseg145:31A5  mov.b     r0.b.l, s2:r5.w-1
cseg145:31A8  xor.b     r0.b.h, r0.b.h
cseg145:31AA  imul.w    r0.w, r0.w, 0x66
cseg145:31AD  mov.w     r1.w, r0.w
cseg145:31AF  mov.w     r0.w, 0x3B66
cseg145:31B2  mov.w     r2.w, s3:0xFD1A
cseg145:31B6  mov.w     r7.w, r0.w
cseg145:31B8  mov.w     s0, r2.w
cseg145:31BA  add.w     r7.w, r1.w
cseg145:31BC  add.w     r7.w, r3.w
cseg145:31BE  pop.w     r0.w
cseg145:31BF  add.w     r7.w, r0.w
cseg145:31C1  pop.w     r0.w
cseg145:31C2  mov.b     s0:r7.w+257, r0.b.l (s0)
cseg145:31C7  cmp.b     s2:r5.w-2, 0x32
cseg145:31CB  jz.r      3
cseg145:31CD  jmp.r     -238
cseg145:31D0  cmp.b     s2:r5.w-4, 0x1
cseg145:31D4  jz.r      3
cseg145:31D6  jmp.r     -256
cseg145:31D9  cmp.b     s2:r5.w-1, 0x1
cseg145:31DD  jz.r      3
cseg145:31DF  jmp.r     -274
cseg145:31E2  leave
cseg145:31E3  retf
# endfunc
# func sub_145_31E8
cseg145:31E8  push.w    r5.w
cseg145:31E9  mov.w     r5.w, r4.w
cseg145:31EB  mov.w     r0.w, 0x104
cseg145:31EE  call      cseg230:0x05CD
cseg145:31F3  sub.w     r4.w, 0x104
cseg145:31F7  mov.w     r0.w, s3:0x176E
cseg145:31FA  push.w    r0.w
cseg145:31FB  mov.w     r7.w, 0xB400
cseg145:31FE  pop       s0
cseg145:31FF  push      s0
cseg145:3200  push.w    r7.w
cseg145:3201  push.w    0x4600
cseg145:3204  push.b    0x0
cseg145:3206  call      cseg230:0x16AA
cseg145:320B  mov.w     r0.b.l, 0xFD
cseg145:320D  mov.w     r2.w, 0x3C8
cseg145:3210  out       r2.w, r0.b.l
cseg145:3211  mov.b     s2:r5.w-1, 0x1
cseg145:3215  jmp.r     3
cseg145:3217  inc.b     s2:r5.w-1
cseg145:321A  mov.w     r0.b.l, 0x0
cseg145:321C  mov.w     r2.w, 0x3C9
cseg145:321F  out       r2.w, r0.b.l
cseg145:3220  cmp.b     s2:r5.w-1, 0x3
cseg145:3224  jnz.r     -15
cseg145:3226  mov.b     s3:0xED32, 0x0
cseg145:322B  mov.b     s2:r5.w-1, 0x1
cseg145:322F  jmp.r     3
cseg145:3231  inc.b     s2:r5.w-1
cseg145:3234  mov.b     s2:r5.w-2, 0x1
cseg145:3238  jmp.r     3
cseg145:323A  inc.b     s2:r5.w-2
cseg145:323D  mov.b     r0.b.l, s2:r5.w-2
cseg145:3240  xor.b     r0.b.h, r0.b.h
cseg145:3242  imul.w    r0.w, r0.w, 0x29
cseg145:3245  mov.w     r1.w, r0.w
cseg145:3247  mov.b     r0.b.l, s3:0x2FB6
cseg145:324A  xor.b     r0.b.h, r0.b.h
cseg145:324C  imul.w    r0.w, r0.w, 0x52
cseg145:324F  mov.w     r2.w, r0.w
cseg145:3251  mov.b     r0.b.l, s2:r5.w-1
cseg145:3254  xor.b     r0.b.h, r0.b.h
cseg145:3256  imul.w    r7.w, r0.w, 0xA4
cseg145:325A  add.w     r7.w, r2.w
cseg145:325C  add.w     r7.w, r1.w
cseg145:325E  mov.b     s3:r7.w+23137, 0x0
cseg145:3263  cmp.b     s2:r5.w-2, 0x2
cseg145:3267  jnz.r     -47
cseg145:3269  mov.b     r0.b.l, s2:r5.w-1
cseg145:326C  xor.b     r0.b.h, r0.b.h
cseg145:326E  mov.w     r7.w, r0.w
cseg145:3270  mov.b     s3:r7.w-4813, 0x0
cseg145:3275  cmp.b     s2:r5.w-1, 0x5
cseg145:3279  jnz.r     -74
cseg145:327B  mov.b     s2:r5.w-1, 0x1
cseg145:327F  jmp.r     3
cseg145:3281  inc.b     s2:r5.w-1
cseg145:3284  mov.b     r0.b.l, s2:r5.w-1
cseg145:3287  xor.b     r0.b.h, r0.b.h
cseg145:3289  shl.w     r0.w, 0x1
cseg145:328B  mov.w     r6.w, r0.w
cseg145:328D  shl.w     r0.w, 0x1
cseg145:328F  add.w     r0.w, r6.w
cseg145:3291  push.w    r0.w
cseg145:3292  mov.b     r0.b.l, s3:0xED25
cseg145:3295  xor.b     r0.b.h, r0.b.h
cseg145:3297  imul.w    r0.w, r0.w, 0x1E
cseg145:329A  mov.w     r3.w, r0.w
cseg145:329C  mov.b     r0.b.l, s3:0xED24
cseg145:329F  xor.b     r0.b.h, r0.b.h
cseg145:32A1  imul.w    r0.w, r0.w, 0x1E
cseg145:32A4  mov.w     r1.w, r0.w
cseg145:32A6  mov.w     r0.w, 0x3B66
cseg145:32A9  mov.w     r2.w, s3:0xFD1A
cseg145:32AD  mov.w     r7.w, r0.w
cseg145:32AF  mov.w     s0, r2.w
cseg145:32B1  add.w     r7.w, r1.w
cseg145:32B3  add.w     r7.w, r3.w
cseg145:32B5  pop.w     r0.w
cseg145:32B6  add.w     r7.w, r0.w
cseg145:32B8  cmp.b     s0:r7.w-66, 0x1 (s0)
cseg145:32BD  jz.r      3
cseg145:32BF  jmp.r     282
cseg145:32C2  inc.b     s3:0xED32
cseg145:32C6  mov.b     s2:r5.w-2, 0x1
cseg145:32CA  jmp.r     3
cseg145:32CC  inc.b     s2:r5.w-2
cseg145:32CF  mov.b     r0.b.l, s2:r5.w-2
cseg145:32D2  xor.b     r0.b.h, r0.b.h
cseg145:32D4  imul.w    r0.w, r0.w, 0x29
cseg145:32D7  push.w    r0.w
cseg145:32D8  mov.b     r0.b.l, s3:0x2FB6
cseg145:32DB  xor.b     r0.b.h, r0.b.h
cseg145:32DD  imul.w    r0.w, r0.w, 0x52
cseg145:32E0  push.w    r0.w
cseg145:32E1  mov.b     r0.b.l, s2:r5.w-1
cseg145:32E4  xor.b     r0.b.h, r0.b.h
cseg145:32E6  shl.w     r0.w, 0x1
cseg145:32E8  mov.w     r6.w, r0.w
cseg145:32EA  shl.w     r0.w, 0x1
cseg145:32EC  add.w     r0.w, r6.w
cseg145:32EE  push.w    r0.w
cseg145:32EF  mov.b     r0.b.l, s3:0xED25
cseg145:32F2  xor.b     r0.b.h, r0.b.h
cseg145:32F4  imul.w    r0.w, r0.w, 0x1E
cseg145:32F7  mov.w     r3.w, r0.w
cseg145:32F9  mov.b     r0.b.l, s3:0xED24
cseg145:32FC  xor.b     r0.b.h, r0.b.h
cseg145:32FE  imul.w    r0.w, r0.w, 0x1E
cseg145:3301  mov.w     r1.w, r0.w
cseg145:3303  mov.w     r0.w, 0x3B66
cseg145:3306  mov.w     r2.w, s3:0xFD1A
cseg145:330A  mov.w     r7.w, r0.w
cseg145:330C  mov.w     s0, r2.w
cseg145:330E  add.w     r7.w, r1.w
cseg145:3310  add.w     r7.w, r3.w
cseg145:3312  pop.w     r0.w
cseg145:3313  add.w     r7.w, r0.w
cseg145:3315  mov.b     r0.b.l, s0:r7.w-63 (s0)
cseg145:3319  xor.b     r0.b.h, r0.b.h
cseg145:331B  imul.w    r0.w, r0.w, 0xA4
cseg145:331F  mov.w     r1.w, r0.w
cseg145:3321  mov.w     r0.w, 0x3B66
cseg145:3324  mov.w     r2.w, s3:0xFD1A
cseg145:3328  mov.w     r7.w, r0.w
cseg145:332A  mov.w     s0, r2.w
cseg145:332C  add.w     r7.w, r1.w
cseg145:332E  pop.w     r0.w
cseg145:332F  add.w     r7.w, r0.w
cseg145:3331  pop.w     r0.w
cseg145:3332  add.w     r7.w, r0.w
cseg145:3334  add.w     r7.w, 0xFF52
cseg145:3338  push      s0
cseg145:3339  push.w    r7.w
cseg145:333A  mov.b     r0.b.l, s2:r5.w-2
cseg145:333D  xor.b     r0.b.h, r0.b.h
cseg145:333F  imul.w    r0.w, r0.w, 0x29
cseg145:3342  mov.w     r1.w, r0.w
cseg145:3344  mov.b     r0.b.l, s3:0x2FB6
cseg145:3347  xor.b     r0.b.h, r0.b.h
cseg145:3349  imul.w    r0.w, r0.w, 0x52
cseg145:334C  mov.w     r2.w, r0.w
cseg145:334E  mov.b     r0.b.l, s3:0xED32
cseg145:3351  xor.b     r0.b.h, r0.b.h
cseg145:3353  imul.w    r7.w, r0.w, 0xA4
cseg145:3357  add.w     r7.w, r2.w
cseg145:3359  add.w     r7.w, r1.w
cseg145:335B  add.w     r7.w, 0x5A61
cseg145:335F  push      s3
cseg145:3360  push.w    r7.w
cseg145:3361  push.b    0x28
cseg145:3363  call      cseg230:0x0DB3
cseg145:3368  cmp.b     s2:r5.w-2, 0x2
cseg145:336C  jz.r      3
cseg145:336E  jmp.r     -165
cseg145:3371  mov.b     r2.b.l, s2:r5.w-1
cseg145:3374  mov.b     r0.b.l, s3:0xED32
cseg145:3377  xor.b     r0.b.h, r0.b.h
cseg145:3379  mov.w     r7.w, r0.w
cseg145:337B  mov.b     s3:r7.w-4813, r2.b.l
cseg145:337F  mov.b     r0.b.l, s2:r5.w-1
cseg145:3382  xor.b     r0.b.h, r0.b.h
cseg145:3384  shl.w     r0.w, 0x1
cseg145:3386  mov.w     r6.w, r0.w
cseg145:3388  shl.w     r0.w, 0x1
cseg145:338A  add.w     r0.w, r6.w
cseg145:338C  push.w    r0.w
cseg145:338D  mov.b     r0.b.l, s3:0xED25
cseg145:3390  xor.b     r0.b.h, r0.b.h
cseg145:3392  imul.w    r0.w, r0.w, 0x1E
cseg145:3395  mov.w     r3.w, r0.w
cseg145:3397  mov.b     r0.b.l, s3:0xED24
cseg145:339A  xor.b     r0.b.h, r0.b.h
cseg145:339C  imul.w    r0.w, r0.w, 0x1E
cseg145:339F  mov.w     r1.w, r0.w
cseg145:33A1  mov.w     r0.w, 0x3B66
cseg145:33A4  mov.w     r2.w, s3:0xFD1A
cseg145:33A8  mov.w     r7.w, r0.w
cseg145:33AA  mov.w     s0, r2.w
cseg145:33AC  add.w     r7.w, r1.w
cseg145:33AE  add.w     r7.w, r3.w
cseg145:33B0  pop.w     r0.w
cseg145:33B1  add.w     r7.w, r0.w
cseg145:33B3  mov.b     r0.b.l, s0:r7.w-63 (s0)
cseg145:33B7  xor.b     r0.b.h, r0.b.h
cseg145:33B9  shl.w     r0.w, 0x1
cseg145:33BB  mov.w     r1.w, r0.w
cseg145:33BD  mov.w     r0.w, 0x3B66
cseg145:33C0  mov.w     r2.w, s3:0xFD1A
cseg145:33C4  mov.w     r7.w, r0.w
cseg145:33C6  mov.w     s0, r2.w
cseg145:33C8  add.w     r7.w, r1.w
cseg145:33CA  mov.w     r2.w, s0:r7.w+459 (s0)
cseg145:33CF  mov.b     r0.b.l, s3:0xED32
cseg145:33D2  xor.b     r0.b.h, r0.b.h
cseg145:33D4  mov.w     r7.w, r0.w
cseg145:33D6  shl.w     r7.w, 0x1
cseg145:33D8  mov.w     s3:r7.w+24160, r2.w
cseg145:33DC  cmp.b     s2:r5.w-1, 0x5
cseg145:33E0  jz.r      3
cseg145:33E2  jmp.r     -356
cseg145:33E5  mov.b     r0.b.l, s3:0xED32
cseg145:33E8  mov.b     s2:r5.w-3, r0.b.l
cseg145:33EB  mov.w     r0.b.l, 0x1
cseg145:33ED  cmp.b     r0.b.l, s2:r5.w-3
cseg145:33F0  jbe.r     3
cseg145:33F2  jmp.r     127
cseg145:33F5  mov.b     s2:r5.w-1, r0.b.l
cseg145:33F8  jmp.r     3
cseg145:33FA  inc.b     s2:r5.w-1
cseg145:33FD  push.b    0x0
cseg145:33FF  mov.b     r0.b.l, s2:r5.w-1
cseg145:3402  xor.b     r0.b.h, r0.b.h
cseg145:3404  imul.w    r0.w, r0.w, 0xB
cseg145:3407  add.w     r0.w, 0x87
cseg145:340A  push.w    r0.w
cseg145:340B  push.b    0xFD
cseg145:340D  lea.w     r7.w, s2:r5.w-260
cseg145:3411  push      s2
cseg145:3412  push.w    r7.w
cseg145:3413  mov.w     r7.w, 0x31E4
cseg145:3416  push      s1
cseg145:3417  push.w    r7.w
cseg145:3418  call      cseg230:0x0D99
cseg145:341D  mov.b     r0.b.l, s3:0x2FB6
cseg145:3420  xor.b     r0.b.h, r0.b.h
cseg145:3422  imul.w    r0.w, r0.w, 0x52
cseg145:3425  mov.w     r2.w, r0.w
cseg145:3427  mov.b     r0.b.l, s2:r5.w-1
cseg145:342A  xor.b     r0.b.h, r0.b.h
cseg145:342C  imul.w    r7.w, r0.w, 0xA4
cseg145:3430  add.w     r7.w, r2.w
cseg145:3432  add.w     r7.w, 0x5A8A
cseg145:3436  push      s3
cseg145:3437  push.w    r7.w
cseg145:3438  call      cseg230:0x0E18
cseg145:343D  mov.w     r7.w, 0x31E6
cseg145:3440  push      s1
cseg145:3441  push.w    r7.w
cseg145:3442  call      cseg230:0x0E18
cseg145:3447  mov.b     r0.b.l, s3:0x2FB6
cseg145:344A  xor.b     r0.b.h, r0.b.h
cseg145:344C  imul.w    r0.w, r0.w, 0x52
cseg145:344F  mov.w     r2.w, r0.w
cseg145:3451  mov.b     r0.b.l, s2:r5.w-1
cseg145:3454  xor.b     r0.b.h, r0.b.h
cseg145:3456  imul.w    r7.w, r0.w, 0xA4
cseg145:345A  add.w     r7.w, r2.w
cseg145:345C  add.w     r7.w, 0x5AB3
cseg145:3460  push      s3
cseg145:3461  push.w    r7.w
cseg145:3462  call      cseg230:0x0E18
cseg145:3467  call      cseg222:0x142A
cseg145:346C  mov.b     r0.b.l, s2:r5.w-1
cseg145:346F  cmp.b     r0.b.l, s2:r5.w-3
cseg145:3472  jnz.r     -122
cseg145:3474  mov.w     r0.b.l, 0xFD
cseg145:3476  mov.w     r2.w, 0x3C8
cseg145:3479  out       r2.w, r0.b.l
cseg145:347A  mov.b     s2:r5.w-1, 0x1
cseg145:347E  jmp.r     3
cseg145:3480  inc.b     s2:r5.w-1
cseg145:3483  mov.b     r0.b.l, s2:r5.w-1
cseg145:3486  xor.b     r0.b.h, r0.b.h
cseg145:3488  mov.w     r7.w, r0.w
cseg145:348A  mov.b     r0.b.l, s3:r7.w-7084
cseg145:348E  mov.w     r2.w, 0x3C9
cseg145:3491  out       r2.w, r0.b.l
cseg145:3492  cmp.b     s2:r5.w-1, 0x3
cseg145:3496  jnz.r     -24
cseg145:3498  leave
cseg145:3499  retf
# endfunc
# func sub_145_349E
cseg145:349E  push.w    r5.w
cseg145:349F  mov.w     r5.w, r4.w
cseg145:34A1  mov.w     r0.w, 0x144
cseg145:34A4  call      cseg230:0x05CD
cseg145:34A9  sub.w     r4.w, 0x144
cseg145:34AD  call      cseg222:0x2264
cseg145:34B2  mov.b     s2:r5.w-3, 0x0
cseg145:34B6  mov.b     s2:r5.w-4, 0x0
cseg145:34BA  mov.b     r0.b.l, s3:0xEAAE
cseg145:34BD  mov.w     r0.b.h, 0x1
cseg145:34BF  mov.w     r2.w, 0x20
cseg145:34C2  call      cseg230:0x1065
cseg145:34C7  push.w    r2.w
cseg145:34C8  push.w    r0.w
cseg145:34C9  lea.w     r7.w, s2:r5.w-36
cseg145:34CC  push      s2
cseg145:34CD  push.w    r7.w
cseg145:34CE  push.b    0x0
cseg145:34D0  call      cseg230:0x0FDA
cseg145:34D5  push.b    0x91
cseg145:34D7  mov.b     r0.b.l, s3:0xED32
cseg145:34DA  xor.b     r0.b.h, r0.b.h
cseg145:34DC  imul.w    r0.w, r0.w, 0xB
cseg145:34DF  add.w     r0.w, 0x90
cseg145:34E2  push.w    r0.w
cseg145:34E3  call      cseg230:0x1011
cseg145:34E8  pop.w     r7.w
cseg145:34E9  pop       s0
cseg145:34EA  pop.w     r0.w
cseg145:34EB  pop.w     r2.w
cseg145:34EC  add.w     r7.w, r2.w
cseg145:34EE  test.b    r0.b.l, s0:r7.w (s0)
cseg145:34F1  jnz.r     3
cseg145:34F3  jmp.r     314
cseg145:34F6  mov.w     r0.w, s3:0xEAAE
cseg145:34F9  sub.w     r0.w, 0x86
cseg145:34FC  cwd
cseg145:34FD  mov.w     r1.w, 0xB
cseg145:3500  idiv.w    r1.w
cseg145:3502  mov.b     s2:r5.w-2, r0.b.l
cseg145:3505  mov.b     r0.b.l, s2:r5.w-2
cseg145:3508  cmp.b     r0.b.l, s2:r5.w-3
cseg145:350B  jnz.r     3
cseg145:350D  jmp.r     286
cseg145:3510  mov.b     r0.b.l, s2:r5.w-2
cseg145:3513  mov.w     r0.b.h, 0x1
cseg145:3515  mov.w     r2.w, 0x20
cseg145:3518  call      cseg230:0x1065
cseg145:351D  push.w    r2.w
cseg145:351E  push.w    r0.w
cseg145:351F  lea.w     r7.w, s2:r5.w-68
cseg145:3522  push      s2
cseg145:3523  push.w    r7.w
cseg145:3524  push.b    0x0
cseg145:3526  call      cseg230:0x0FDA
cseg145:352B  push.b    0x1
cseg145:352D  mov.b     r0.b.l, s3:0xED32
cseg145:3530  push.w    r0.w
cseg145:3531  call      cseg230:0x1011
cseg145:3536  pop.w     r7.w
cseg145:3537  pop       s0
cseg145:3538  pop.w     r0.w
cseg145:3539  pop.w     r2.w
cseg145:353A  add.w     r7.w, r2.w
cseg145:353C  test.b    r0.b.l, s0:r7.w (s0)
cseg145:353F  jnz.r     3
cseg145:3541  jmp.r     234
cseg145:3544  cmp.b     s2:r5.w-3, 0x0
cseg145:3548  jz.r      111
cseg145:354A  push.b    0x0
cseg145:354C  mov.b     r0.b.l, s2:r5.w-3
cseg145:354F  xor.b     r0.b.h, r0.b.h
cseg145:3551  imul.w    r0.w, r0.w, 0xB
cseg145:3554  add.w     r0.w, 0x87
cseg145:3557  push.w    r0.w
cseg145:3558  push.b    0xFD
cseg145:355A  lea.w     r7.w, s2:r5.w-324
cseg145:355E  push      s2
cseg145:355F  push.w    r7.w
cseg145:3560  mov.w     r7.w, 0x349A
cseg145:3563  push      s1
cseg145:3564  push.w    r7.w
cseg145:3565  call      cseg230:0x0D99
cseg145:356A  mov.b     r0.b.l, s3:0x2FB6
cseg145:356D  xor.b     r0.b.h, r0.b.h
cseg145:356F  imul.w    r0.w, r0.w, 0x52
cseg145:3572  mov.w     r2.w, r0.w
cseg145:3574  mov.b     r0.b.l, s2:r5.w-3
cseg145:3577  xor.b     r0.b.h, r0.b.h
cseg145:3579  imul.w    r7.w, r0.w, 0xA4
cseg145:357D  add.w     r7.w, r2.w
cseg145:357F  add.w     r7.w, 0x5A8A
cseg145:3583  push      s3
cseg145:3584  push.w    r7.w
cseg145:3585  call      cseg230:0x0E18
cseg145:358A  mov.w     r7.w, 0x349C
cseg145:358D  push      s1
cseg145:358E  push.w    r7.w
cseg145:358F  call      cseg230:0x0E18
cseg145:3594  mov.b     r0.b.l, s3:0x2FB6
cseg145:3597  xor.b     r0.b.h, r0.b.h
cseg145:3599  imul.w    r0.w, r0.w, 0x52
cseg145:359C  mov.w     r2.w, r0.w
cseg145:359E  mov.b     r0.b.l, s2:r5.w-3
cseg145:35A1  xor.b     r0.b.h, r0.b.h
cseg145:35A3  imul.w    r7.w, r0.w, 0xA4
cseg145:35A7  add.w     r7.w, r2.w
cseg145:35A9  add.w     r7.w, 0x5AB3
cseg145:35AD  push      s3
cseg145:35AE  push.w    r7.w
cseg145:35AF  call      cseg230:0x0E18
cseg145:35B4  call      cseg222:0x142A
cseg145:35B9  push.b    0x0
cseg145:35BB  mov.b     r0.b.l, s2:r5.w-2
cseg145:35BE  xor.b     r0.b.h, r0.b.h
cseg145:35C0  imul.w    r0.w, r0.w, 0xB
cseg145:35C3  add.w     r0.w, 0x87
cseg145:35C6  push.w    r0.w
cseg145:35C7  push.b    0xFB
cseg145:35C9  lea.w     r7.w, s2:r5.w-324
cseg145:35CD  push      s2
cseg145:35CE  push.w    r7.w
cseg145:35CF  mov.w     r7.w, 0x349A
cseg145:35D2  push      s1
cseg145:35D3  push.w    r7.w
cseg145:35D4  call      cseg230:0x0D99
cseg145:35D9  mov.b     r0.b.l, s3:0x2FB6
cseg145:35DC  xor.b     r0.b.h, r0.b.h
cseg145:35DE  imul.w    r0.w, r0.w, 0x52
cseg145:35E1  mov.w     r2.w, r0.w
cseg145:35E3  mov.b     r0.b.l, s2:r5.w-2
cseg145:35E6  xor.b     r0.b.h, r0.b.h
cseg145:35E8  imul.w    r7.w, r0.w, 0xA4
cseg145:35EC  add.w     r7.w, r2.w
cseg145:35EE  add.w     r7.w, 0x5A8A
cseg145:35F2  push      s3
cseg145:35F3  push.w    r7.w
cseg145:35F4  call      cseg230:0x0E18
cseg145:35F9  mov.w     r7.w, 0x349C
cseg145:35FC  push      s1
cseg145:35FD  push.w    r7.w
cseg145:35FE  call      cseg230:0x0E18
cseg145:3603  mov.b     r0.b.l, s3:0x2FB6
cseg145:3606  xor.b     r0.b.h, r0.b.h
cseg145:3608  imul.w    r0.w, r0.w, 0x52
cseg145:360B  mov.w     r2.w, r0.w
cseg145:360D  mov.b     r0.b.l, s2:r5.w-2
cseg145:3610  xor.b     r0.b.h, r0.b.h
cseg145:3612  imul.w    r7.w, r0.w, 0xA4
cseg145:3616  add.w     r7.w, r2.w
cseg145:3618  add.w     r7.w, 0x5AB3
cseg145:361C  push      s3
cseg145:361D  push.w    r7.w
cseg145:361E  call      cseg230:0x0E18
cseg145:3623  call      cseg222:0x142A
cseg145:3628  mov.b     r0.b.l, s2:r5.w-2
cseg145:362B  mov.b     s2:r5.w-3, r0.b.l
cseg145:362E  jmp.r     121
cseg145:3630  cmp.b     s2:r5.w-3, 0x0
cseg145:3634  jz.r      111
cseg145:3636  push.b    0x0
cseg145:3638  mov.b     r0.b.l, s2:r5.w-3
cseg145:363B  xor.b     r0.b.h, r0.b.h
cseg145:363D  imul.w    r0.w, r0.w, 0xB
cseg145:3640  add.w     r0.w, 0x87
cseg145:3643  push.w    r0.w
cseg145:3644  push.b    0xFD
cseg145:3646  lea.w     r7.w, s2:r5.w-292
cseg145:364A  push      s2
cseg145:364B  push.w    r7.w
cseg145:364C  mov.w     r7.w, 0x349A
cseg145:364F  push      s1
cseg145:3650  push.w    r7.w
cseg145:3651  call      cseg230:0x0D99
cseg145:3656  mov.b     r0.b.l, s3:0x2FB6
cseg145:3659  xor.b     r0.b.h, r0.b.h
cseg145:365B  imul.w    r0.w, r0.w, 0x52
cseg145:365E  mov.w     r2.w, r0.w
cseg145:3660  mov.b     r0.b.l, s2:r5.w-3
cseg145:3663  xor.b     r0.b.h, r0.b.h
cseg145:3665  imul.w    r7.w, r0.w, 0xA4
cseg145:3669  add.w     r7.w, r2.w
cseg145:366B  add.w     r7.w, 0x5A8A
cseg145:366F  push      s3
cseg145:3670  push.w    r7.w
cseg145:3671  call      cseg230:0x0E18
cseg145:3676  mov.w     r7.w, 0x349C
cseg145:3679  push      s1
cseg145:367A  push.w    r7.w
cseg145:367B  call      cseg230:0x0E18
cseg145:3680  mov.b     r0.b.l, s3:0x2FB6
cseg145:3683  xor.b     r0.b.h, r0.b.h
cseg145:3685  imul.w    r0.w, r0.w, 0x52
cseg145:3688  mov.w     r2.w, r0.w
cseg145:368A  mov.b     r0.b.l, s2:r5.w-3
cseg145:368D  xor.b     r0.b.h, r0.b.h
cseg145:368F  imul.w    r7.w, r0.w, 0xA4
cseg145:3693  add.w     r7.w, r2.w
cseg145:3695  add.w     r7.w, 0x5AB3
cseg145:3699  push      s3
cseg145:369A  push.w    r7.w
cseg145:369B  call      cseg230:0x0E18
cseg145:36A0  call      cseg222:0x142A
cseg145:36A5  mov.b     s2:r5.w-3, 0x0
cseg145:36A9  cmp.b     s3:0xEAB4, 0x0
cseg145:36AE  jnz.r     7
cseg145:36B0  cmp.b     s3:0xEA91, 0x0
cseg145:36B5  jz.r      41
cseg145:36B7  cmp.b     s2:r5.w-3, 0x0
cseg145:36BB  jnz.r     16
cseg145:36BD  mov.b     s3:0xEAB4, 0x0
cseg145:36C2  mov.b     s3:0xEA91, 0x0
cseg145:36C7  mov.b     s2:r5.w-4, 0x0
cseg145:36CB  jmp.r     19
cseg145:36CD  mov.b     r0.b.l, s2:r5.w-3
cseg145:36D0  cmp.b     r0.b.l, s3:0xED32
cseg145:36D4  ja.r      6
cseg145:36D6  mov.b     s2:r5.w-4, 0x1
cseg145:36DA  jmp.r     4
cseg145:36DC  mov.b     s2:r5.w-4, 0x0
cseg145:36E0  cmp.b     s3:0xEA90, 0x0
cseg145:36E5  jnz.r     3
cseg145:36E7  jmp.r     503
cseg145:36EA  mov.w     r0.w, 0x3B66
cseg145:36ED  mov.w     r2.w, s3:0xFD1A
cseg145:36F1  mov.w     r7.w, r0.w
cseg145:36F3  mov.w     s0, r2.w
cseg145:36F5  push      s0
cseg145:36F6  push.w    r7.w
cseg145:36F7  mov.w     r7.w, 0xEB30
cseg145:36FA  push      s3
cseg145:36FB  push.w    r7.w
cseg145:36FC  push.b    0x1E
cseg145:36FE  call      cseg230:0x1686
cseg145:3703  mov.b     r0.b.l, s3:0xED32
cseg145:3706  mov.b     s2:r5.w-5, r0.b.l
cseg145:3709  mov.w     r0.b.l, 0x1
cseg145:370B  cmp.b     r0.b.l, s2:r5.w-5
cseg145:370E  jbe.r     3
cseg145:3710  jmp.r     127
cseg145:3713  mov.b     s2:r5.w-2, r0.b.l
cseg145:3716  jmp.r     3
cseg145:3718  inc.b     s2:r5.w-2
cseg145:371B  push.b    0x0
cseg145:371D  mov.b     r0.b.l, s2:r5.w-2
cseg145:3720  xor.b     r0.b.h, r0.b.h
cseg145:3722  imul.w    r0.w, r0.w, 0xB
cseg145:3725  add.w     r0.w, 0x87
cseg145:3728  push.w    r0.w
cseg145:3729  push.b    0xFE
cseg145:372B  lea.w     r7.w, s2:r5.w-262
cseg145:372F  push      s2
cseg145:3730  push.w    r7.w
cseg145:3731  mov.w     r7.w, 0x349A
cseg145:3734  push      s1
cseg145:3735  push.w    r7.w
cseg145:3736  call      cseg230:0x0D99
cseg145:373B  mov.b     r0.b.l, s3:0x2FB6
cseg145:373E  xor.b     r0.b.h, r0.b.h
cseg145:3740  imul.w    r0.w, r0.w, 0x52
cseg145:3743  mov.w     r2.w, r0.w
cseg145:3745  mov.b     r0.b.l, s2:r5.w-2
cseg145:3748  xor.b     r0.b.h, r0.b.h
cseg145:374A  imul.w    r7.w, r0.w, 0xA4
cseg145:374E  add.w     r7.w, r2.w
cseg145:3750  add.w     r7.w, 0x5A8A
cseg145:3754  push      s3
cseg145:3755  push.w    r7.w
cseg145:3756  call      cseg230:0x0E18
cseg145:375B  mov.w     r7.w, 0x349C
cseg145:375E  push      s1
cseg145:375F  push.w    r7.w
cseg145:3760  call      cseg230:0x0E18
cseg145:3765  mov.b     r0.b.l, s3:0x2FB6
cseg145:3768  xor.b     r0.b.h, r0.b.h
cseg145:376A  imul.w    r0.w, r0.w, 0x52
cseg145:376D  mov.w     r2.w, r0.w
cseg145:376F  mov.b     r0.b.l, s2:r5.w-2
cseg145:3772  xor.b     r0.b.h, r0.b.h
cseg145:3774  imul.w    r7.w, r0.w, 0xA4
cseg145:3778  add.w     r7.w, r2.w
cseg145:377A  add.w     r7.w, 0x5AB3
cseg145:377E  push      s3
cseg145:377F  push.w    r7.w
cseg145:3780  call      cseg230:0x0E18
cseg145:3785  call      cseg222:0x142A
cseg145:378A  mov.b     r0.b.l, s2:r5.w-2
cseg145:378D  cmp.b     r0.b.l, s2:r5.w-5
cseg145:3790  jnz.r     -122
cseg145:3792  call      cseg220:0x1D48
cseg145:3797  mov.b     r0.b.l, s3:0xED32
cseg145:379A  mov.b     s2:r5.w-5, r0.b.l
cseg145:379D  mov.w     r0.b.l, 0x1
cseg145:379F  cmp.b     r0.b.l, s2:r5.w-5
cseg145:37A2  jbe.r     3
cseg145:37A4  jmp.r     251
cseg145:37A7  mov.b     s2:r5.w-2, r0.b.l
cseg145:37AA  jmp.r     3
cseg145:37AC  inc.b     s2:r5.w-2
cseg145:37AF  mov.b     r0.b.l, s2:r5.w-2
cseg145:37B2  cmp.b     r0.b.l, s2:r5.w-3
cseg145:37B5  jnz.r     113
cseg145:37B7  push.b    0x0
cseg145:37B9  mov.b     r0.b.l, s2:r5.w-2
cseg145:37BC  xor.b     r0.b.h, r0.b.h
cseg145:37BE  imul.w    r0.w, r0.w, 0xB
cseg145:37C1  add.w     r0.w, 0x87
cseg145:37C4  push.w    r0.w
cseg145:37C5  push.b    0xFB
cseg145:37C7  lea.w     r7.w, s2:r5.w-262
cseg145:37CB  push      s2
cseg145:37CC  push.w    r7.w
cseg145:37CD  mov.w     r7.w, 0x349A
cseg145:37D0  push      s1
cseg145:37D1  push.w    r7.w
cseg145:37D2  call      cseg230:0x0D99
cseg145:37D7  mov.b     r0.b.l, s3:0x2FB6
cseg145:37DA  xor.b     r0.b.h, r0.b.h
cseg145:37DC  imul.w    r0.w, r0.w, 0x52
cseg145:37DF  mov.w     r2.w, r0.w
cseg145:37E1  mov.b     r0.b.l, s2:r5.w-2
cseg145:37E4  xor.b     r0.b.h, r0.b.h
cseg145:37E6  imul.w    r7.w, r0.w, 0xA4
cseg145:37EA  add.w     r7.w, r2.w
cseg145:37EC  add.w     r7.w, 0x5A8A
cseg145:37F0  push      s3
cseg145:37F1  push.w    r7.w
cseg145:37F2  call      cseg230:0x0E18
cseg145:37F7  mov.w     r7.w, 0x349C
cseg145:37FA  push      s1
cseg145:37FB  push.w    r7.w
cseg145:37FC  call      cseg230:0x0E18
cseg145:3801  mov.b     r0.b.l, s3:0x2FB6
cseg145:3804  xor.b     r0.b.h, r0.b.h
cseg145:3806  imul.w    r0.w, r0.w, 0x52
cseg145:3809  mov.w     r2.w, r0.w
cseg145:380B  mov.b     r0.b.l, s2:r5.w-2
cseg145:380E  xor.b     r0.b.h, r0.b.h
cseg145:3810  imul.w    r7.w, r0.w, 0xA4
cseg145:3814  add.w     r7.w, r2.w
cseg145:3816  add.w     r7.w, 0x5AB3
cseg145:381A  push      s3
cseg145:381B  push.w    r7.w
cseg145:381C  call      cseg230:0x0E18
cseg145:3821  call      cseg222:0x142A
cseg145:3826  jmp.r     111
cseg145:3828  push.b    0x0
cseg145:382A  mov.b     r0.b.l, s2:r5.w-2
cseg145:382D  xor.b     r0.b.h, r0.b.h
cseg145:382F  imul.w    r0.w, r0.w, 0xB
cseg145:3832  add.w     r0.w, 0x87
cseg145:3835  push.w    r0.w
cseg145:3836  push.b    0xFD
cseg145:3838  lea.w     r7.w, s2:r5.w-262
cseg145:383C  push      s2
cseg145:383D  push.w    r7.w
cseg145:383E  mov.w     r7.w, 0x349A
cseg145:3841  push      s1
cseg145:3842  push.w    r7.w
cseg145:3843  call      cseg230:0x0D99
cseg145:3848  mov.b     r0.b.l, s3:0x2FB6
cseg145:384B  xor.b     r0.b.h, r0.b.h
cseg145:384D  imul.w    r0.w, r0.w, 0x52
cseg145:3850  mov.w     r2.w, r0.w
cseg145:3852  mov.b     r0.b.l, s2:r5.w-2
cseg145:3855  xor.b     r0.b.h, r0.b.h
cseg145:3857  imul.w    r7.w, r0.w, 0xA4
cseg145:385B  add.w     r7.w, r2.w
cseg145:385D  add.w     r7.w, 0x5A8A
cseg145:3861  push      s3
cseg145:3862  push.w    r7.w
cseg145:3863  call      cseg230:0x0E18
cseg145:3868  mov.w     r7.w, 0x349C
cseg145:386B  push      s1
cseg145:386C  push.w    r7.w
cseg145:386D  call      cseg230:0x0E18
cseg145:3872  mov.b     r0.b.l, s3:0x2FB6
cseg145:3875  xor.b     r0.b.h, r0.b.h
cseg145:3877  imul.w    r0.w, r0.w, 0x52
cseg145:387A  mov.w     r2.w, r0.w
cseg145:387C  mov.b     r0.b.l, s2:r5.w-2
cseg145:387F  xor.b     r0.b.h, r0.b.h
cseg145:3881  imul.w    r7.w, r0.w, 0xA4
cseg145:3885  add.w     r7.w, r2.w
cseg145:3887  add.w     r7.w, 0x5AB3
cseg145:388B  push      s3
cseg145:388C  push.w    r7.w
cseg145:388D  call      cseg230:0x0E18
cseg145:3892  call      cseg222:0x142A
cseg145:3897  mov.b     r0.b.l, s2:r5.w-2
cseg145:389A  cmp.b     r0.b.l, s2:r5.w-5
cseg145:389D  jz.r      3
cseg145:389F  jmp.r     -246
cseg145:38A2  call      cseg145:0x2F78
cseg145:38A7  mov.b     s3:0xEA90, 0x0
cseg145:38AC  cmp.b     s3:0xED40, 0x0
cseg145:38B1  jnz.r     8
cseg145:38B3  cmp.w     s3:0x321A, 0xFF
cseg145:38B9  jnz.r     8
cseg145:38BB  mov.b     s2:r5.w-1, 0xFF
cseg145:38BF  jmp.r     85
cseg145:38C1  jmp.r     30
cseg145:38C3  call      cseg145:0x2F78
cseg145:38C8  mov.w     r7.w, 0xEB30
cseg145:38CB  push      s3
cseg145:38CC  push.w    r7.w
cseg145:38CD  mov.w     r0.w, 0x3B66
cseg145:38D0  mov.w     r2.w, s3:0xFD1A
cseg145:38D4  mov.w     r7.w, r0.w
cseg145:38D6  mov.w     s0, r2.w
cseg145:38D8  push      s0
cseg145:38D9  push.w    r7.w
cseg145:38DA  push.b    0x1E
cseg145:38DC  call      cseg230:0x1686
cseg145:38E1  mov.b     r0.b.l, s3:0xEAC9
cseg145:38E4  cmp.b     r0.b.l, s3:0xEAC8
cseg145:38E8  jz.r      -9
cseg145:38EA  mov.b     r0.b.l, s3:0xEAC8
cseg145:38ED  mov.b     s3:0xEAC9, r0.b.l
cseg145:38F0  cmp.b     s3:0xEACA, 0x3F
cseg145:38F5  jnz.r     7
cseg145:38F7  mov.b     s3:0xEACA, 0x0
cseg145:38FC  jmp.r     4
cseg145:38FE  inc.b     s3:0xEACA
cseg145:3902  cmp.b     s2:r5.w-4, 0x0
cseg145:3906  jnz.r     3
cseg145:3908  jmp.r     -1105
cseg145:390B  mov.b     r0.b.l, s2:r5.w-3
cseg145:390E  mov.b     s2:r5.w-1, r0.b.l
cseg145:3911  call      cseg222:0x229F
cseg145:3916  mov.b     r0.b.l, s2:r5.w-1
cseg145:3919  leave
cseg145:391A  retf
# endfunc
# func sub_145_391B
cseg145:391B  push.w    r5.w
cseg145:391C  mov.w     r5.w, r4.w
cseg145:391E  xor.w     r0.w, r0.w
cseg145:3920  call      cseg230:0x05CD
cseg145:3925  mov.w     r0.w, s3:0x176E
cseg145:3928  push.w    r0.w
cseg145:3929  mov.w     r7.w, 0xB400
cseg145:392C  pop       s0
cseg145:392D  push      s0
cseg145:392E  push.w    r7.w
cseg145:392F  push.w    0x4600
cseg145:3932  push.b    0x0
cseg145:3934  call      cseg230:0x16AA
cseg145:3939  mov.b     r0.b.l, s2:r5.w+6
cseg145:393C  push.w    r0.w
cseg145:393D  call      cseg222:0x07DA
cseg145:3942  mov.b     s3:0xEAB4, 0x0
cseg145:3947  mov.b     s3:0xEAB5, 0x0
cseg145:394C  mov.b     s3:0xEA91, 0x0
cseg145:3951  call      cseg222:0x2770
cseg145:3956  leave
cseg145:3957  retf      2
# endfunc
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
# func sub_189_17A9
cseg189:17A9  push.w    r5.w
cseg189:17AA  mov.w     r5.w, r4.w
cseg189:17AC  mov.w     r0.w, 0x12
cseg189:17AF  call      cseg230:0x05CD
cseg189:17B4  sub.w     r4.w, 0x12
cseg189:17B7  les.w     r7.w, s2:r5.w+6
cseg189:17BA  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:17BD  xor.b     r0.b.h, r0.b.h
cseg189:17BF  shl.w     r0.w, 0x1
cseg189:17C1  mov.w     r6.w, r0.w
cseg189:17C3  shl.w     r0.w, 0x1
cseg189:17C5  add.w     r0.w, r6.w
cseg189:17C7  mov.w     r3.w, r0.w
cseg189:17C9  les.w     r7.w, s2:r5.w+10
cseg189:17CC  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:17CF  xor.b     r0.b.h, r0.b.h
cseg189:17D1  imul.w    r0.w, r0.w, 0x18
cseg189:17D4  mov.w     r1.w, r0.w
cseg189:17D6  mov.w     r0.w, 0x5C3F
cseg189:17D9  mov.w     r2.w, s3:0xFD18
cseg189:17DD  mov.w     r7.w, r0.w
cseg189:17DF  mov.w     s0, r2.w
cseg189:17E1  add.w     r7.w, r1.w
cseg189:17E3  add.w     r7.w, r3.w
cseg189:17E5  mov.w     r0.w, s0:r7.w-30 (s0)
cseg189:17E9  xor.w     r2.w, r2.w
cseg189:17EB  mov.w     r1.w, 0x140
cseg189:17EE  div.w     r1.w
cseg189:17F0  xor.w     r2.w, r2.w
cseg189:17F2  mov.w     r1.w, r0.w
cseg189:17F4  mov.w     r3.w, r2.w
cseg189:17F6  les.w     r7.w, s2:r5.w+22
cseg189:17F9  mov.w     r0.w, s0:r7.w (s0)
cseg189:17FC  cwd
cseg189:17FD  sub.w     r0.w, r1.w
cseg189:17FF  sbb.w     r2.w, r3.w
cseg189:1801  or.w      r2.w, r2.w
cseg189:1803  jns.r     7
cseg189:1805  not       r2.w
cseg189:1807  neg       r0.w
cseg189:1809  sbb.w     r2.w, 0xFF
cseg189:180C  mov.w     r1.w, r0.w
cseg189:180E  mov.w     r3.w, r2.w
cseg189:1810  call      cseg230:0x0C84
cseg189:1815  push.w    r2.w
cseg189:1816  push.w    r0.w
cseg189:1817  les.w     r7.w, s2:r5.w+6
cseg189:181A  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:181D  xor.b     r0.b.h, r0.b.h
cseg189:181F  shl.w     r0.w, 0x1
cseg189:1821  mov.w     r6.w, r0.w
cseg189:1823  shl.w     r0.w, 0x1
cseg189:1825  add.w     r0.w, r6.w
cseg189:1827  mov.w     r3.w, r0.w
cseg189:1829  les.w     r7.w, s2:r5.w+10
cseg189:182C  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:182F  xor.b     r0.b.h, r0.b.h
cseg189:1831  imul.w    r0.w, r0.w, 0x18
cseg189:1834  mov.w     r1.w, r0.w
cseg189:1836  mov.w     r0.w, 0x5C3F
cseg189:1839  mov.w     r2.w, s3:0xFD18
cseg189:183D  mov.w     r7.w, r0.w
cseg189:183F  mov.w     s0, r2.w
cseg189:1841  add.w     r7.w, r1.w
cseg189:1843  add.w     r7.w, r3.w
cseg189:1845  mov.w     r0.w, s0:r7.w-30 (s0)
cseg189:1849  xor.w     r2.w, r2.w
cseg189:184B  mov.w     r1.w, 0x140
cseg189:184E  div.w     r1.w
cseg189:1850  xchg.w    r2.w, r0.w
cseg189:1851  xor.w     r2.w, r2.w
cseg189:1853  mov.w     r1.w, r0.w
cseg189:1855  mov.w     r3.w, r2.w
cseg189:1857  les.w     r7.w, s2:r5.w+26
cseg189:185A  mov.w     r0.w, s0:r7.w (s0)
cseg189:185D  cwd
cseg189:185E  sub.w     r0.w, r1.w
cseg189:1860  sbb.w     r2.w, r3.w
cseg189:1862  or.w      r2.w, r2.w
cseg189:1864  jns.r     7
cseg189:1866  not       r2.w
cseg189:1868  neg       r0.w
cseg189:186A  sbb.w     r2.w, 0xFF
cseg189:186D  mov.w     r1.w, r0.w
cseg189:186F  mov.w     r3.w, r2.w
cseg189:1871  call      cseg230:0x0C84
cseg189:1876  pop.w     r1.w
cseg189:1877  pop.w     r3.w
cseg189:1878  add.w     r0.w, r1.w
cseg189:187A  adc.w     r2.w, r3.w
cseg189:187C  call      cseg230:0x1532
cseg189:1881  mov.w     s2:r5.w-6, r0.w
cseg189:1884  mov.w     s2:r5.w-4, r3.w
cseg189:1887  mov.w     s2:r5.w-2, r2.w
cseg189:188A  les.w     r7.w, s2:r5.w+6
cseg189:188D  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1890  xor.b     r0.b.h, r0.b.h
cseg189:1892  shl.w     r0.w, 0x1
cseg189:1894  mov.w     r6.w, r0.w
cseg189:1896  shl.w     r0.w, 0x1
cseg189:1898  add.w     r0.w, r6.w
cseg189:189A  mov.w     r3.w, r0.w
cseg189:189C  les.w     r7.w, s2:r5.w+10
cseg189:189F  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:18A2  xor.b     r0.b.h, r0.b.h
cseg189:18A4  imul.w    r0.w, r0.w, 0x18
cseg189:18A7  mov.w     r1.w, r0.w
cseg189:18A9  mov.w     r0.w, 0x5C3F
cseg189:18AC  mov.w     r2.w, s3:0xFD18
cseg189:18B0  mov.w     r7.w, r0.w
cseg189:18B2  mov.w     s0, r2.w
cseg189:18B4  add.w     r7.w, r1.w
cseg189:18B6  add.w     r7.w, r3.w
cseg189:18B8  mov.w     r0.w, s0:r7.w-28 (s0)
cseg189:18BC  xor.w     r2.w, r2.w
cseg189:18BE  mov.w     r1.w, 0x140
cseg189:18C1  div.w     r1.w
cseg189:18C3  xor.w     r2.w, r2.w
cseg189:18C5  mov.w     r1.w, r0.w
cseg189:18C7  mov.w     r3.w, r2.w
cseg189:18C9  les.w     r7.w, s2:r5.w+22
cseg189:18CC  mov.w     r0.w, s0:r7.w (s0)
cseg189:18CF  cwd
cseg189:18D0  sub.w     r0.w, r1.w
cseg189:18D2  sbb.w     r2.w, r3.w
cseg189:18D4  or.w      r2.w, r2.w
cseg189:18D6  jns.r     7
cseg189:18D8  not       r2.w
cseg189:18DA  neg       r0.w
cseg189:18DC  sbb.w     r2.w, 0xFF
cseg189:18DF  mov.w     r1.w, r0.w
cseg189:18E1  mov.w     r3.w, r2.w
cseg189:18E3  call      cseg230:0x0C84
cseg189:18E8  push.w    r2.w
cseg189:18E9  push.w    r0.w
cseg189:18EA  les.w     r7.w, s2:r5.w+6
cseg189:18ED  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:18F0  xor.b     r0.b.h, r0.b.h
cseg189:18F2  shl.w     r0.w, 0x1
cseg189:18F4  mov.w     r6.w, r0.w
cseg189:18F6  shl.w     r0.w, 0x1
cseg189:18F8  add.w     r0.w, r6.w
cseg189:18FA  mov.w     r3.w, r0.w
cseg189:18FC  les.w     r7.w, s2:r5.w+10
cseg189:18FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1902  xor.b     r0.b.h, r0.b.h
cseg189:1904  imul.w    r0.w, r0.w, 0x18
cseg189:1907  mov.w     r1.w, r0.w
cseg189:1909  mov.w     r0.w, 0x5C3F
cseg189:190C  mov.w     r2.w, s3:0xFD18
cseg189:1910  mov.w     r7.w, r0.w
cseg189:1912  mov.w     s0, r2.w
cseg189:1914  add.w     r7.w, r1.w
cseg189:1916  add.w     r7.w, r3.w
cseg189:1918  mov.w     r0.w, s0:r7.w-28 (s0)
cseg189:191C  xor.w     r2.w, r2.w
cseg189:191E  mov.w     r1.w, 0x140
cseg189:1921  div.w     r1.w
cseg189:1923  xchg.w    r2.w, r0.w
cseg189:1924  xor.w     r2.w, r2.w
cseg189:1926  mov.w     r1.w, r0.w
cseg189:1928  mov.w     r3.w, r2.w
cseg189:192A  les.w     r7.w, s2:r5.w+26
cseg189:192D  mov.w     r0.w, s0:r7.w (s0)
cseg189:1930  cwd
cseg189:1931  sub.w     r0.w, r1.w
cseg189:1933  sbb.w     r2.w, r3.w
cseg189:1935  or.w      r2.w, r2.w
cseg189:1937  jns.r     7
cseg189:1939  not       r2.w
cseg189:193B  neg       r0.w
cseg189:193D  sbb.w     r2.w, 0xFF
cseg189:1940  mov.w     r1.w, r0.w
cseg189:1942  mov.w     r3.w, r2.w
cseg189:1944  call      cseg230:0x0C84
cseg189:1949  pop.w     r1.w
cseg189:194A  pop.w     r3.w
cseg189:194B  add.w     r0.w, r1.w
cseg189:194D  adc.w     r2.w, r3.w
cseg189:194F  call      cseg230:0x1532
cseg189:1954  mov.w     s2:r5.w-12, r0.w
cseg189:1957  mov.w     s2:r5.w-10, r3.w
cseg189:195A  mov.w     s2:r5.w-8, r2.w
cseg189:195D  les.w     r7.w, s2:r5.w+6
cseg189:1960  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1963  xor.b     r0.b.h, r0.b.h
cseg189:1965  shl.w     r0.w, 0x1
cseg189:1967  mov.w     r6.w, r0.w
cseg189:1969  shl.w     r0.w, 0x1
cseg189:196B  add.w     r0.w, r6.w
cseg189:196D  mov.w     r3.w, r0.w
cseg189:196F  les.w     r7.w, s2:r5.w+10
cseg189:1972  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1975  xor.b     r0.b.h, r0.b.h
cseg189:1977  imul.w    r0.w, r0.w, 0x18
cseg189:197A  mov.w     r1.w, r0.w
cseg189:197C  mov.w     r0.w, 0x5C3F
cseg189:197F  mov.w     r2.w, s3:0xFD18
cseg189:1983  mov.w     r7.w, r0.w
cseg189:1985  mov.w     s0, r2.w
cseg189:1987  add.w     r7.w, r1.w
cseg189:1989  add.w     r7.w, r3.w
cseg189:198B  mov.w     r0.w, s0:r7.w-26 (s0)
cseg189:198F  xor.w     r2.w, r2.w
cseg189:1991  mov.w     r1.w, 0x140
cseg189:1994  div.w     r1.w
cseg189:1996  xor.w     r2.w, r2.w
cseg189:1998  mov.w     r1.w, r0.w
cseg189:199A  mov.w     r3.w, r2.w
cseg189:199C  les.w     r7.w, s2:r5.w+22
cseg189:199F  mov.w     r0.w, s0:r7.w (s0)
cseg189:19A2  cwd
cseg189:19A3  sub.w     r0.w, r1.w
cseg189:19A5  sbb.w     r2.w, r3.w
cseg189:19A7  or.w      r2.w, r2.w
cseg189:19A9  jns.r     7
cseg189:19AB  not       r2.w
cseg189:19AD  neg       r0.w
cseg189:19AF  sbb.w     r2.w, 0xFF
cseg189:19B2  mov.w     r1.w, r0.w
cseg189:19B4  mov.w     r3.w, r2.w
cseg189:19B6  call      cseg230:0x0C84
cseg189:19BB  push.w    r2.w
cseg189:19BC  push.w    r0.w
cseg189:19BD  les.w     r7.w, s2:r5.w+6
cseg189:19C0  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:19C3  xor.b     r0.b.h, r0.b.h
cseg189:19C5  shl.w     r0.w, 0x1
cseg189:19C7  mov.w     r6.w, r0.w
cseg189:19C9  shl.w     r0.w, 0x1
cseg189:19CB  add.w     r0.w, r6.w
cseg189:19CD  mov.w     r3.w, r0.w
cseg189:19CF  les.w     r7.w, s2:r5.w+10
cseg189:19D2  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:19D5  xor.b     r0.b.h, r0.b.h
cseg189:19D7  imul.w    r0.w, r0.w, 0x18
cseg189:19DA  mov.w     r1.w, r0.w
cseg189:19DC  mov.w     r0.w, 0x5C3F
cseg189:19DF  mov.w     r2.w, s3:0xFD18
cseg189:19E3  mov.w     r7.w, r0.w
cseg189:19E5  mov.w     s0, r2.w
cseg189:19E7  add.w     r7.w, r1.w
cseg189:19E9  add.w     r7.w, r3.w
cseg189:19EB  mov.w     r0.w, s0:r7.w-26 (s0)
cseg189:19EF  xor.w     r2.w, r2.w
cseg189:19F1  mov.w     r1.w, 0x140
cseg189:19F4  div.w     r1.w
cseg189:19F6  xchg.w    r2.w, r0.w
cseg189:19F7  xor.w     r2.w, r2.w
cseg189:19F9  mov.w     r1.w, r0.w
cseg189:19FB  mov.w     r3.w, r2.w
cseg189:19FD  les.w     r7.w, s2:r5.w+26
cseg189:1A00  mov.w     r0.w, s0:r7.w (s0)
cseg189:1A03  cwd
cseg189:1A04  sub.w     r0.w, r1.w
cseg189:1A06  sbb.w     r2.w, r3.w
cseg189:1A08  or.w      r2.w, r2.w
cseg189:1A0A  jns.r     7
cseg189:1A0C  not       r2.w
cseg189:1A0E  neg       r0.w
cseg189:1A10  sbb.w     r2.w, 0xFF
cseg189:1A13  mov.w     r1.w, r0.w
cseg189:1A15  mov.w     r3.w, r2.w
cseg189:1A17  call      cseg230:0x0C84
cseg189:1A1C  pop.w     r1.w
cseg189:1A1D  pop.w     r3.w
cseg189:1A1E  add.w     r0.w, r1.w
cseg189:1A20  adc.w     r2.w, r3.w
cseg189:1A22  call      cseg230:0x1532
cseg189:1A27  mov.w     s2:r5.w-18, r0.w
cseg189:1A2A  mov.w     s2:r5.w-16, r3.w
cseg189:1A2D  mov.w     s2:r5.w-14, r2.w
cseg189:1A30  mov.w     r0.w, s2:r5.w-6
cseg189:1A33  mov.w     r3.w, s2:r5.w-4
cseg189:1A36  mov.w     r2.w, s2:r5.w-2
cseg189:1A39  mov.w     r1.w, s2:r5.w-12
cseg189:1A3C  mov.w     r6.w, s2:r5.w-10
cseg189:1A3F  mov.w     r7.w, s2:r5.w-8
cseg189:1A42  call      cseg230:0x152E
cseg189:1A47  jb.r      3
cseg189:1A49  jmp.r     288
cseg189:1A4C  mov.w     r0.w, s2:r5.w-6
cseg189:1A4F  mov.w     r3.w, s2:r5.w-4
cseg189:1A52  mov.w     r2.w, s2:r5.w-2
cseg189:1A55  mov.w     r1.w, s2:r5.w-18
cseg189:1A58  mov.w     r6.w, s2:r5.w-16
cseg189:1A5B  mov.w     r7.w, s2:r5.w-14
cseg189:1A5E  call      cseg230:0x152E
cseg189:1A63  jb.r      3
cseg189:1A65  jmp.r     130
cseg189:1A68  les.w     r7.w, s2:r5.w+6
cseg189:1A6B  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1A6E  xor.b     r0.b.h, r0.b.h
cseg189:1A70  shl.w     r0.w, 0x1
cseg189:1A72  mov.w     r6.w, r0.w
cseg189:1A74  shl.w     r0.w, 0x1
cseg189:1A76  add.w     r0.w, r6.w
cseg189:1A78  mov.w     r3.w, r0.w
cseg189:1A7A  les.w     r7.w, s2:r5.w+10
cseg189:1A7D  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1A80  xor.b     r0.b.h, r0.b.h
cseg189:1A82  imul.w    r0.w, r0.w, 0x18
cseg189:1A85  mov.w     r1.w, r0.w
cseg189:1A87  mov.w     r0.w, 0x5C3F
cseg189:1A8A  mov.w     r2.w, s3:0xFD18
cseg189:1A8E  mov.w     r7.w, r0.w
cseg189:1A90  mov.w     s0, r2.w
cseg189:1A92  add.w     r7.w, r1.w
cseg189:1A94  add.w     r7.w, r3.w
cseg189:1A96  mov.w     r0.w, s0:r7.w-30 (s0)
cseg189:1A9A  xor.w     r2.w, r2.w
cseg189:1A9C  mov.w     r1.w, 0x140
cseg189:1A9F  div.w     r1.w
cseg189:1AA1  xchg.w    r2.w, r0.w
cseg189:1AA2  les.w     r7.w, s2:r5.w+18
cseg189:1AA5  mov.w     s0:r7.w, r0.w (s0)
cseg189:1AA8  les.w     r7.w, s2:r5.w+6
cseg189:1AAB  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1AAE  xor.b     r0.b.h, r0.b.h
cseg189:1AB0  shl.w     r0.w, 0x1
cseg189:1AB2  mov.w     r6.w, r0.w
cseg189:1AB4  shl.w     r0.w, 0x1
cseg189:1AB6  add.w     r0.w, r6.w
cseg189:1AB8  mov.w     r3.w, r0.w
cseg189:1ABA  les.w     r7.w, s2:r5.w+10
cseg189:1ABD  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1AC0  xor.b     r0.b.h, r0.b.h
cseg189:1AC2  imul.w    r0.w, r0.w, 0x18
cseg189:1AC5  mov.w     r1.w, r0.w
cseg189:1AC7  mov.w     r0.w, 0x5C3F
cseg189:1ACA  mov.w     r2.w, s3:0xFD18
cseg189:1ACE  mov.w     r7.w, r0.w
cseg189:1AD0  mov.w     s0, r2.w
cseg189:1AD2  add.w     r7.w, r1.w
cseg189:1AD4  add.w     r7.w, r3.w
cseg189:1AD6  mov.w     r0.w, s0:r7.w-30 (s0)
cseg189:1ADA  xor.w     r2.w, r2.w
cseg189:1ADC  mov.w     r1.w, 0x140
cseg189:1ADF  div.w     r1.w
cseg189:1AE1  les.w     r7.w, s2:r5.w+14
cseg189:1AE4  mov.w     s0:r7.w, r0.w (s0)
cseg189:1AE7  jmp.r     127
cseg189:1AEA  les.w     r7.w, s2:r5.w+6
cseg189:1AED  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1AF0  xor.b     r0.b.h, r0.b.h
cseg189:1AF2  shl.w     r0.w, 0x1
cseg189:1AF4  mov.w     r6.w, r0.w
cseg189:1AF6  shl.w     r0.w, 0x1
cseg189:1AF8  add.w     r0.w, r6.w
cseg189:1AFA  mov.w     r3.w, r0.w
cseg189:1AFC  les.w     r7.w, s2:r5.w+10
cseg189:1AFF  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1B02  xor.b     r0.b.h, r0.b.h
cseg189:1B04  imul.w    r0.w, r0.w, 0x18
cseg189:1B07  mov.w     r1.w, r0.w
cseg189:1B09  mov.w     r0.w, 0x5C3F
cseg189:1B0C  mov.w     r2.w, s3:0xFD18
cseg189:1B10  mov.w     r7.w, r0.w
cseg189:1B12  mov.w     s0, r2.w
cseg189:1B14  add.w     r7.w, r1.w
cseg189:1B16  add.w     r7.w, r3.w
cseg189:1B18  mov.w     r0.w, s0:r7.w-26 (s0)
cseg189:1B1C  xor.w     r2.w, r2.w
cseg189:1B1E  mov.w     r1.w, 0x140
cseg189:1B21  div.w     r1.w
cseg189:1B23  xchg.w    r2.w, r0.w
cseg189:1B24  les.w     r7.w, s2:r5.w+18
cseg189:1B27  mov.w     s0:r7.w, r0.w (s0)
cseg189:1B2A  les.w     r7.w, s2:r5.w+6
cseg189:1B2D  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1B30  xor.b     r0.b.h, r0.b.h
cseg189:1B32  shl.w     r0.w, 0x1
cseg189:1B34  mov.w     r6.w, r0.w
cseg189:1B36  shl.w     r0.w, 0x1
cseg189:1B38  add.w     r0.w, r6.w
cseg189:1B3A  mov.w     r3.w, r0.w
cseg189:1B3C  les.w     r7.w, s2:r5.w+10
cseg189:1B3F  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1B42  xor.b     r0.b.h, r0.b.h
cseg189:1B44  imul.w    r0.w, r0.w, 0x18
cseg189:1B47  mov.w     r1.w, r0.w
cseg189:1B49  mov.w     r0.w, 0x5C3F
cseg189:1B4C  mov.w     r2.w, s3:0xFD18
cseg189:1B50  mov.w     r7.w, r0.w
cseg189:1B52  mov.w     s0, r2.w
cseg189:1B54  add.w     r7.w, r1.w
cseg189:1B56  add.w     r7.w, r3.w
cseg189:1B58  mov.w     r0.w, s0:r7.w-26 (s0)
cseg189:1B5C  xor.w     r2.w, r2.w
cseg189:1B5E  mov.w     r1.w, 0x140
cseg189:1B61  div.w     r1.w
cseg189:1B63  les.w     r7.w, s2:r5.w+14
cseg189:1B66  mov.w     s0:r7.w, r0.w (s0)
cseg189:1B69  jmp.r     285
cseg189:1B6C  mov.w     r0.w, s2:r5.w-12
cseg189:1B6F  mov.w     r3.w, s2:r5.w-10
cseg189:1B72  mov.w     r2.w, s2:r5.w-8
cseg189:1B75  mov.w     r1.w, s2:r5.w-18
cseg189:1B78  mov.w     r6.w, s2:r5.w-16
cseg189:1B7B  mov.w     r7.w, s2:r5.w-14
cseg189:1B7E  call      cseg230:0x152E
cseg189:1B83  ja.r      3
cseg189:1B85  jmp.r     130
cseg189:1B88  les.w     r7.w, s2:r5.w+6
cseg189:1B8B  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1B8E  xor.b     r0.b.h, r0.b.h
cseg189:1B90  shl.w     r0.w, 0x1
cseg189:1B92  mov.w     r6.w, r0.w
cseg189:1B94  shl.w     r0.w, 0x1
cseg189:1B96  add.w     r0.w, r6.w
cseg189:1B98  mov.w     r3.w, r0.w
cseg189:1B9A  les.w     r7.w, s2:r5.w+10
cseg189:1B9D  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1BA0  xor.b     r0.b.h, r0.b.h
cseg189:1BA2  imul.w    r0.w, r0.w, 0x18
cseg189:1BA5  mov.w     r1.w, r0.w
cseg189:1BA7  mov.w     r0.w, 0x5C3F
cseg189:1BAA  mov.w     r2.w, s3:0xFD18
cseg189:1BAE  mov.w     r7.w, r0.w
cseg189:1BB0  mov.w     s0, r2.w
cseg189:1BB2  add.w     r7.w, r1.w
cseg189:1BB4  add.w     r7.w, r3.w
cseg189:1BB6  mov.w     r0.w, s0:r7.w-26 (s0)
cseg189:1BBA  xor.w     r2.w, r2.w
cseg189:1BBC  mov.w     r1.w, 0x140
cseg189:1BBF  div.w     r1.w
cseg189:1BC1  xchg.w    r2.w, r0.w
cseg189:1BC2  les.w     r7.w, s2:r5.w+18
cseg189:1BC5  mov.w     s0:r7.w, r0.w (s0)
cseg189:1BC8  les.w     r7.w, s2:r5.w+6
cseg189:1BCB  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1BCE  xor.b     r0.b.h, r0.b.h
cseg189:1BD0  shl.w     r0.w, 0x1
cseg189:1BD2  mov.w     r6.w, r0.w
cseg189:1BD4  shl.w     r0.w, 0x1
cseg189:1BD6  add.w     r0.w, r6.w
cseg189:1BD8  mov.w     r3.w, r0.w
cseg189:1BDA  les.w     r7.w, s2:r5.w+10
cseg189:1BDD  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1BE0  xor.b     r0.b.h, r0.b.h
cseg189:1BE2  imul.w    r0.w, r0.w, 0x18
cseg189:1BE5  mov.w     r1.w, r0.w
cseg189:1BE7  mov.w     r0.w, 0x5C3F
cseg189:1BEA  mov.w     r2.w, s3:0xFD18
cseg189:1BEE  mov.w     r7.w, r0.w
cseg189:1BF0  mov.w     s0, r2.w
cseg189:1BF2  add.w     r7.w, r1.w
cseg189:1BF4  add.w     r7.w, r3.w
cseg189:1BF6  mov.w     r0.w, s0:r7.w-26 (s0)
cseg189:1BFA  xor.w     r2.w, r2.w
cseg189:1BFC  mov.w     r1.w, 0x140
cseg189:1BFF  div.w     r1.w
cseg189:1C01  les.w     r7.w, s2:r5.w+14
cseg189:1C04  mov.w     s0:r7.w, r0.w (s0)
cseg189:1C07  jmp.r     127
cseg189:1C0A  les.w     r7.w, s2:r5.w+6
cseg189:1C0D  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1C10  xor.b     r0.b.h, r0.b.h
cseg189:1C12  shl.w     r0.w, 0x1
cseg189:1C14  mov.w     r6.w, r0.w
cseg189:1C16  shl.w     r0.w, 0x1
cseg189:1C18  add.w     r0.w, r6.w
cseg189:1C1A  mov.w     r3.w, r0.w
cseg189:1C1C  les.w     r7.w, s2:r5.w+10
cseg189:1C1F  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1C22  xor.b     r0.b.h, r0.b.h
cseg189:1C24  imul.w    r0.w, r0.w, 0x18
cseg189:1C27  mov.w     r1.w, r0.w
cseg189:1C29  mov.w     r0.w, 0x5C3F
cseg189:1C2C  mov.w     r2.w, s3:0xFD18
cseg189:1C30  mov.w     r7.w, r0.w
cseg189:1C32  mov.w     s0, r2.w
cseg189:1C34  add.w     r7.w, r1.w
cseg189:1C36  add.w     r7.w, r3.w
cseg189:1C38  mov.w     r0.w, s0:r7.w-28 (s0)
cseg189:1C3C  xor.w     r2.w, r2.w
cseg189:1C3E  mov.w     r1.w, 0x140
cseg189:1C41  div.w     r1.w
cseg189:1C43  xchg.w    r2.w, r0.w
cseg189:1C44  les.w     r7.w, s2:r5.w+18
cseg189:1C47  mov.w     s0:r7.w, r0.w (s0)
cseg189:1C4A  les.w     r7.w, s2:r5.w+6
cseg189:1C4D  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1C50  xor.b     r0.b.h, r0.b.h
cseg189:1C52  shl.w     r0.w, 0x1
cseg189:1C54  mov.w     r6.w, r0.w
cseg189:1C56  shl.w     r0.w, 0x1
cseg189:1C58  add.w     r0.w, r6.w
cseg189:1C5A  mov.w     r3.w, r0.w
cseg189:1C5C  les.w     r7.w, s2:r5.w+10
cseg189:1C5F  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1C62  xor.b     r0.b.h, r0.b.h
cseg189:1C64  imul.w    r0.w, r0.w, 0x18
cseg189:1C67  mov.w     r1.w, r0.w
cseg189:1C69  mov.w     r0.w, 0x5C3F
cseg189:1C6C  mov.w     r2.w, s3:0xFD18
cseg189:1C70  mov.w     r7.w, r0.w
cseg189:1C72  mov.w     s0, r2.w
cseg189:1C74  add.w     r7.w, r1.w
cseg189:1C76  add.w     r7.w, r3.w
cseg189:1C78  mov.w     r0.w, s0:r7.w-28 (s0)
cseg189:1C7C  xor.w     r2.w, r2.w
cseg189:1C7E  mov.w     r1.w, 0x140
cseg189:1C81  div.w     r1.w
cseg189:1C83  les.w     r7.w, s2:r5.w+14
cseg189:1C86  mov.w     s0:r7.w, r0.w (s0)
cseg189:1C89  leave
cseg189:1C8A  retf      24
# endfunc
# func sub_189_1C8D
cseg189:1C8D  push.w    r5.w
cseg189:1C8E  mov.w     r5.w, r4.w
cseg189:1C90  mov.w     r0.w, 0x12
cseg189:1C93  call      cseg230:0x05CD
cseg189:1C98  sub.w     r4.w, 0x12
cseg189:1C9B  les.w     r7.w, s2:r5.w+6
cseg189:1C9E  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1CA1  xor.b     r0.b.h, r0.b.h
cseg189:1CA3  shl.w     r0.w, 0x1
cseg189:1CA5  mov.w     r6.w, r0.w
cseg189:1CA7  shl.w     r0.w, 0x1
cseg189:1CA9  add.w     r0.w, r6.w
cseg189:1CAB  mov.w     r3.w, r0.w
cseg189:1CAD  les.w     r7.w, s2:r5.w+10
cseg189:1CB0  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1CB3  xor.b     r0.b.h, r0.b.h
cseg189:1CB5  imul.w    r0.w, r0.w, 0x18
cseg189:1CB8  mov.w     r1.w, r0.w
cseg189:1CBA  mov.w     r0.w, 0x5C3F
cseg189:1CBD  mov.w     r2.w, s3:0xFD18
cseg189:1CC1  mov.w     r7.w, r0.w
cseg189:1CC3  mov.w     s0, r2.w
cseg189:1CC5  add.w     r7.w, r1.w
cseg189:1CC7  add.w     r7.w, r3.w
cseg189:1CC9  mov.w     r0.w, s0:r7.w-30 (s0)
cseg189:1CCD  xor.w     r2.w, r2.w
cseg189:1CCF  mov.w     r1.w, 0x140
cseg189:1CD2  div.w     r1.w
cseg189:1CD4  xor.w     r2.w, r2.w
cseg189:1CD6  mov.w     r1.w, r0.w
cseg189:1CD8  mov.w     r3.w, r2.w
cseg189:1CDA  les.w     r7.w, s2:r5.w+22
cseg189:1CDD  mov.w     r0.w, s0:r7.w (s0)
cseg189:1CE0  cwd
cseg189:1CE1  sub.w     r0.w, r1.w
cseg189:1CE3  sbb.w     r2.w, r3.w
cseg189:1CE5  or.w      r2.w, r2.w
cseg189:1CE7  jns.r     7
cseg189:1CE9  not       r2.w
cseg189:1CEB  neg       r0.w
cseg189:1CED  sbb.w     r2.w, 0xFF
cseg189:1CF0  mov.w     r1.w, r0.w
cseg189:1CF2  mov.w     r3.w, r2.w
cseg189:1CF4  call      cseg230:0x0C84
cseg189:1CF9  push.w    r2.w
cseg189:1CFA  push.w    r0.w
cseg189:1CFB  les.w     r7.w, s2:r5.w+6
cseg189:1CFE  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1D01  xor.b     r0.b.h, r0.b.h
cseg189:1D03  shl.w     r0.w, 0x1
cseg189:1D05  mov.w     r6.w, r0.w
cseg189:1D07  shl.w     r0.w, 0x1
cseg189:1D09  add.w     r0.w, r6.w
cseg189:1D0B  mov.w     r3.w, r0.w
cseg189:1D0D  les.w     r7.w, s2:r5.w+10
cseg189:1D10  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1D13  xor.b     r0.b.h, r0.b.h
cseg189:1D15  imul.w    r0.w, r0.w, 0x18
cseg189:1D18  mov.w     r1.w, r0.w
cseg189:1D1A  mov.w     r0.w, 0x5C3F
cseg189:1D1D  mov.w     r2.w, s3:0xFD18
cseg189:1D21  mov.w     r7.w, r0.w
cseg189:1D23  mov.w     s0, r2.w
cseg189:1D25  add.w     r7.w, r1.w
cseg189:1D27  add.w     r7.w, r3.w
cseg189:1D29  mov.w     r0.w, s0:r7.w-30 (s0)
cseg189:1D2D  xor.w     r2.w, r2.w
cseg189:1D2F  mov.w     r1.w, 0x140
cseg189:1D32  div.w     r1.w
cseg189:1D34  xchg.w    r2.w, r0.w
cseg189:1D35  xor.w     r2.w, r2.w
cseg189:1D37  mov.w     r1.w, r0.w
cseg189:1D39  mov.w     r3.w, r2.w
cseg189:1D3B  les.w     r7.w, s2:r5.w+26
cseg189:1D3E  mov.w     r0.w, s0:r7.w (s0)
cseg189:1D41  cwd
cseg189:1D42  sub.w     r0.w, r1.w
cseg189:1D44  sbb.w     r2.w, r3.w
cseg189:1D46  or.w      r2.w, r2.w
cseg189:1D48  jns.r     7
cseg189:1D4A  not       r2.w
cseg189:1D4C  neg       r0.w
cseg189:1D4E  sbb.w     r2.w, 0xFF
cseg189:1D51  mov.w     r1.w, r0.w
cseg189:1D53  mov.w     r3.w, r2.w
cseg189:1D55  call      cseg230:0x0C84
cseg189:1D5A  push.w    r2.w
cseg189:1D5B  push.w    r0.w
cseg189:1D5C  les.w     r7.w, s2:r5.w+6
cseg189:1D5F  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1D62  xor.b     r0.b.h, r0.b.h
cseg189:1D64  shl.w     r0.w, 0x1
cseg189:1D66  mov.w     r6.w, r0.w
cseg189:1D68  shl.w     r0.w, 0x1
cseg189:1D6A  add.w     r0.w, r6.w
cseg189:1D6C  mov.w     r3.w, r0.w
cseg189:1D6E  les.w     r7.w, s2:r5.w+10
cseg189:1D71  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1D74  xor.b     r0.b.h, r0.b.h
cseg189:1D76  imul.w    r0.w, r0.w, 0x18
cseg189:1D79  mov.w     r1.w, r0.w
cseg189:1D7B  mov.w     r0.w, 0x5C3F
cseg189:1D7E  mov.w     r2.w, s3:0xFD18
cseg189:1D82  mov.w     r7.w, r0.w
cseg189:1D84  mov.w     s0, r2.w
cseg189:1D86  add.w     r7.w, r1.w
cseg189:1D88  add.w     r7.w, r3.w
cseg189:1D8A  mov.w     r0.w, s0:r7.w-30 (s0)
cseg189:1D8E  xor.w     r2.w, r2.w
cseg189:1D90  mov.w     r1.w, 0x140
cseg189:1D93  div.w     r1.w
cseg189:1D95  xor.w     r2.w, r2.w
cseg189:1D97  mov.w     r1.w, r0.w
cseg189:1D99  mov.w     r3.w, r2.w
cseg189:1D9B  les.w     r7.w, s2:r5.w+30
cseg189:1D9E  mov.w     r0.w, s0:r7.w (s0)
cseg189:1DA1  cwd
cseg189:1DA2  sub.w     r0.w, r1.w
cseg189:1DA4  sbb.w     r2.w, r3.w
cseg189:1DA6  or.w      r2.w, r2.w
cseg189:1DA8  jns.r     7
cseg189:1DAA  not       r2.w
cseg189:1DAC  neg       r0.w
cseg189:1DAE  sbb.w     r2.w, 0xFF
cseg189:1DB1  mov.w     r1.w, r0.w
cseg189:1DB3  mov.w     r3.w, r2.w
cseg189:1DB5  call      cseg230:0x0C84
cseg189:1DBA  push.w    r2.w
cseg189:1DBB  push.w    r0.w
cseg189:1DBC  les.w     r7.w, s2:r5.w+6
cseg189:1DBF  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1DC2  xor.b     r0.b.h, r0.b.h
cseg189:1DC4  shl.w     r0.w, 0x1
cseg189:1DC6  mov.w     r6.w, r0.w
cseg189:1DC8  shl.w     r0.w, 0x1
cseg189:1DCA  add.w     r0.w, r6.w
cseg189:1DCC  mov.w     r3.w, r0.w
cseg189:1DCE  les.w     r7.w, s2:r5.w+10
cseg189:1DD1  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1DD4  xor.b     r0.b.h, r0.b.h
cseg189:1DD6  imul.w    r0.w, r0.w, 0x18
cseg189:1DD9  mov.w     r1.w, r0.w
cseg189:1DDB  mov.w     r0.w, 0x5C3F
cseg189:1DDE  mov.w     r2.w, s3:0xFD18
cseg189:1DE2  mov.w     r7.w, r0.w
cseg189:1DE4  mov.w     s0, r2.w
cseg189:1DE6  add.w     r7.w, r1.w
cseg189:1DE8  add.w     r7.w, r3.w
cseg189:1DEA  mov.w     r0.w, s0:r7.w-30 (s0)
cseg189:1DEE  xor.w     r2.w, r2.w
cseg189:1DF0  mov.w     r1.w, 0x140
cseg189:1DF3  div.w     r1.w
cseg189:1DF5  xchg.w    r2.w, r0.w
cseg189:1DF6  xor.w     r2.w, r2.w
cseg189:1DF8  mov.w     r1.w, r0.w
cseg189:1DFA  mov.w     r3.w, r2.w
cseg189:1DFC  les.w     r7.w, s2:r5.w+34
cseg189:1DFF  mov.w     r0.w, s0:r7.w (s0)
cseg189:1E02  cwd
cseg189:1E03  sub.w     r0.w, r1.w
cseg189:1E05  sbb.w     r2.w, r3.w
cseg189:1E07  or.w      r2.w, r2.w
cseg189:1E09  jns.r     7
cseg189:1E0B  not       r2.w
cseg189:1E0D  neg       r0.w
cseg189:1E0F  sbb.w     r2.w, 0xFF
cseg189:1E12  mov.w     r1.w, r0.w
cseg189:1E14  mov.w     r3.w, r2.w
cseg189:1E16  call      cseg230:0x0C84
cseg189:1E1B  pop.w     r1.w
cseg189:1E1C  pop.w     r3.w
cseg189:1E1D  add.w     r0.w, r1.w
cseg189:1E1F  adc.w     r2.w, r3.w
cseg189:1E21  pop.w     r1.w
cseg189:1E22  pop.w     r3.w
cseg189:1E23  add.w     r0.w, r1.w
cseg189:1E25  adc.w     r2.w, r3.w
cseg189:1E27  pop.w     r1.w
cseg189:1E28  pop.w     r3.w
cseg189:1E29  add.w     r0.w, r1.w
cseg189:1E2B  adc.w     r2.w, r3.w
cseg189:1E2D  call      cseg230:0x1532
cseg189:1E32  mov.w     s2:r5.w-6, r0.w
cseg189:1E35  mov.w     s2:r5.w-4, r3.w
cseg189:1E38  mov.w     s2:r5.w-2, r2.w
cseg189:1E3B  les.w     r7.w, s2:r5.w+6
cseg189:1E3E  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1E41  xor.b     r0.b.h, r0.b.h
cseg189:1E43  shl.w     r0.w, 0x1
cseg189:1E45  mov.w     r6.w, r0.w
cseg189:1E47  shl.w     r0.w, 0x1
cseg189:1E49  add.w     r0.w, r6.w
cseg189:1E4B  mov.w     r3.w, r0.w
cseg189:1E4D  les.w     r7.w, s2:r5.w+10
cseg189:1E50  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1E53  xor.b     r0.b.h, r0.b.h
cseg189:1E55  imul.w    r0.w, r0.w, 0x18
cseg189:1E58  mov.w     r1.w, r0.w
cseg189:1E5A  mov.w     r0.w, 0x5C3F
cseg189:1E5D  mov.w     r2.w, s3:0xFD18
cseg189:1E61  mov.w     r7.w, r0.w
cseg189:1E63  mov.w     s0, r2.w
cseg189:1E65  add.w     r7.w, r1.w
cseg189:1E67  add.w     r7.w, r3.w
cseg189:1E69  mov.w     r0.w, s0:r7.w-28 (s0)
cseg189:1E6D  xor.w     r2.w, r2.w
cseg189:1E6F  mov.w     r1.w, 0x140
cseg189:1E72  div.w     r1.w
cseg189:1E74  xor.w     r2.w, r2.w
cseg189:1E76  mov.w     r1.w, r0.w
cseg189:1E78  mov.w     r3.w, r2.w
cseg189:1E7A  les.w     r7.w, s2:r5.w+22
cseg189:1E7D  mov.w     r0.w, s0:r7.w (s0)
cseg189:1E80  cwd
cseg189:1E81  sub.w     r0.w, r1.w
cseg189:1E83  sbb.w     r2.w, r3.w
cseg189:1E85  or.w      r2.w, r2.w
cseg189:1E87  jns.r     7
cseg189:1E89  not       r2.w
cseg189:1E8B  neg       r0.w
cseg189:1E8D  sbb.w     r2.w, 0xFF
cseg189:1E90  mov.w     r1.w, r0.w
cseg189:1E92  mov.w     r3.w, r2.w
cseg189:1E94  call      cseg230:0x0C84
cseg189:1E99  push.w    r2.w
cseg189:1E9A  push.w    r0.w
cseg189:1E9B  les.w     r7.w, s2:r5.w+6
cseg189:1E9E  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1EA1  xor.b     r0.b.h, r0.b.h
cseg189:1EA3  shl.w     r0.w, 0x1
cseg189:1EA5  mov.w     r6.w, r0.w
cseg189:1EA7  shl.w     r0.w, 0x1
cseg189:1EA9  add.w     r0.w, r6.w
cseg189:1EAB  mov.w     r3.w, r0.w
cseg189:1EAD  les.w     r7.w, s2:r5.w+10
cseg189:1EB0  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1EB3  xor.b     r0.b.h, r0.b.h
cseg189:1EB5  imul.w    r0.w, r0.w, 0x18
cseg189:1EB8  mov.w     r1.w, r0.w
cseg189:1EBA  mov.w     r0.w, 0x5C3F
cseg189:1EBD  mov.w     r2.w, s3:0xFD18
cseg189:1EC1  mov.w     r7.w, r0.w
cseg189:1EC3  mov.w     s0, r2.w
cseg189:1EC5  add.w     r7.w, r1.w
cseg189:1EC7  add.w     r7.w, r3.w
cseg189:1EC9  mov.w     r0.w, s0:r7.w-28 (s0)
cseg189:1ECD  xor.w     r2.w, r2.w
cseg189:1ECF  mov.w     r1.w, 0x140
cseg189:1ED2  div.w     r1.w
cseg189:1ED4  xchg.w    r2.w, r0.w
cseg189:1ED5  xor.w     r2.w, r2.w
cseg189:1ED7  mov.w     r1.w, r0.w
cseg189:1ED9  mov.w     r3.w, r2.w
cseg189:1EDB  les.w     r7.w, s2:r5.w+26
cseg189:1EDE  mov.w     r0.w, s0:r7.w (s0)
cseg189:1EE1  cwd
cseg189:1EE2  sub.w     r0.w, r1.w
cseg189:1EE4  sbb.w     r2.w, r3.w
cseg189:1EE6  or.w      r2.w, r2.w
cseg189:1EE8  jns.r     7
cseg189:1EEA  not       r2.w
cseg189:1EEC  neg       r0.w
cseg189:1EEE  sbb.w     r2.w, 0xFF
cseg189:1EF1  mov.w     r1.w, r0.w
cseg189:1EF3  mov.w     r3.w, r2.w
cseg189:1EF5  call      cseg230:0x0C84
cseg189:1EFA  push.w    r2.w
cseg189:1EFB  push.w    r0.w
cseg189:1EFC  les.w     r7.w, s2:r5.w+6
cseg189:1EFF  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1F02  xor.b     r0.b.h, r0.b.h
cseg189:1F04  shl.w     r0.w, 0x1
cseg189:1F06  mov.w     r6.w, r0.w
cseg189:1F08  shl.w     r0.w, 0x1
cseg189:1F0A  add.w     r0.w, r6.w
cseg189:1F0C  mov.w     r3.w, r0.w
cseg189:1F0E  les.w     r7.w, s2:r5.w+10
cseg189:1F11  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1F14  xor.b     r0.b.h, r0.b.h
cseg189:1F16  imul.w    r0.w, r0.w, 0x18
cseg189:1F19  mov.w     r1.w, r0.w
cseg189:1F1B  mov.w     r0.w, 0x5C3F
cseg189:1F1E  mov.w     r2.w, s3:0xFD18
cseg189:1F22  mov.w     r7.w, r0.w
cseg189:1F24  mov.w     s0, r2.w
cseg189:1F26  add.w     r7.w, r1.w
cseg189:1F28  add.w     r7.w, r3.w
cseg189:1F2A  mov.w     r0.w, s0:r7.w-28 (s0)
cseg189:1F2E  xor.w     r2.w, r2.w
cseg189:1F30  mov.w     r1.w, 0x140
cseg189:1F33  div.w     r1.w
cseg189:1F35  xor.w     r2.w, r2.w
cseg189:1F37  mov.w     r1.w, r0.w
cseg189:1F39  mov.w     r3.w, r2.w
cseg189:1F3B  les.w     r7.w, s2:r5.w+30
cseg189:1F3E  mov.w     r0.w, s0:r7.w (s0)
cseg189:1F41  cwd
cseg189:1F42  sub.w     r0.w, r1.w
cseg189:1F44  sbb.w     r2.w, r3.w
cseg189:1F46  or.w      r2.w, r2.w
cseg189:1F48  jns.r     7
cseg189:1F4A  not       r2.w
cseg189:1F4C  neg       r0.w
cseg189:1F4E  sbb.w     r2.w, 0xFF
cseg189:1F51  mov.w     r1.w, r0.w
cseg189:1F53  mov.w     r3.w, r2.w
cseg189:1F55  call      cseg230:0x0C84
cseg189:1F5A  push.w    r2.w
cseg189:1F5B  push.w    r0.w
cseg189:1F5C  les.w     r7.w, s2:r5.w+6
cseg189:1F5F  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1F62  xor.b     r0.b.h, r0.b.h
cseg189:1F64  shl.w     r0.w, 0x1
cseg189:1F66  mov.w     r6.w, r0.w
cseg189:1F68  shl.w     r0.w, 0x1
cseg189:1F6A  add.w     r0.w, r6.w
cseg189:1F6C  mov.w     r3.w, r0.w
cseg189:1F6E  les.w     r7.w, s2:r5.w+10
cseg189:1F71  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1F74  xor.b     r0.b.h, r0.b.h
cseg189:1F76  imul.w    r0.w, r0.w, 0x18
cseg189:1F79  mov.w     r1.w, r0.w
cseg189:1F7B  mov.w     r0.w, 0x5C3F
cseg189:1F7E  mov.w     r2.w, s3:0xFD18
cseg189:1F82  mov.w     r7.w, r0.w
cseg189:1F84  mov.w     s0, r2.w
cseg189:1F86  add.w     r7.w, r1.w
cseg189:1F88  add.w     r7.w, r3.w
cseg189:1F8A  mov.w     r0.w, s0:r7.w-28 (s0)
cseg189:1F8E  xor.w     r2.w, r2.w
cseg189:1F90  mov.w     r1.w, 0x140
cseg189:1F93  div.w     r1.w
cseg189:1F95  xchg.w    r2.w, r0.w
cseg189:1F96  xor.w     r2.w, r2.w
cseg189:1F98  mov.w     r1.w, r0.w
cseg189:1F9A  mov.w     r3.w, r2.w
cseg189:1F9C  les.w     r7.w, s2:r5.w+34
cseg189:1F9F  mov.w     r0.w, s0:r7.w (s0)
cseg189:1FA2  cwd
cseg189:1FA3  sub.w     r0.w, r1.w
cseg189:1FA5  sbb.w     r2.w, r3.w
cseg189:1FA7  or.w      r2.w, r2.w
cseg189:1FA9  jns.r     7
cseg189:1FAB  not       r2.w
cseg189:1FAD  neg       r0.w
cseg189:1FAF  sbb.w     r2.w, 0xFF
cseg189:1FB2  mov.w     r1.w, r0.w
cseg189:1FB4  mov.w     r3.w, r2.w
cseg189:1FB6  call      cseg230:0x0C84
cseg189:1FBB  pop.w     r1.w
cseg189:1FBC  pop.w     r3.w
cseg189:1FBD  add.w     r0.w, r1.w
cseg189:1FBF  adc.w     r2.w, r3.w
cseg189:1FC1  pop.w     r1.w
cseg189:1FC2  pop.w     r3.w
cseg189:1FC3  add.w     r0.w, r1.w
cseg189:1FC5  adc.w     r2.w, r3.w
cseg189:1FC7  pop.w     r1.w
cseg189:1FC8  pop.w     r3.w
cseg189:1FC9  add.w     r0.w, r1.w
cseg189:1FCB  adc.w     r2.w, r3.w
cseg189:1FCD  call      cseg230:0x1532
cseg189:1FD2  mov.w     s2:r5.w-12, r0.w
cseg189:1FD5  mov.w     s2:r5.w-10, r3.w
cseg189:1FD8  mov.w     s2:r5.w-8, r2.w
cseg189:1FDB  les.w     r7.w, s2:r5.w+6
cseg189:1FDE  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1FE1  xor.b     r0.b.h, r0.b.h
cseg189:1FE3  shl.w     r0.w, 0x1
cseg189:1FE5  mov.w     r6.w, r0.w
cseg189:1FE7  shl.w     r0.w, 0x1
cseg189:1FE9  add.w     r0.w, r6.w
cseg189:1FEB  mov.w     r3.w, r0.w
cseg189:1FED  les.w     r7.w, s2:r5.w+10
cseg189:1FF0  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:1FF3  xor.b     r0.b.h, r0.b.h
cseg189:1FF5  imul.w    r0.w, r0.w, 0x18
cseg189:1FF8  mov.w     r1.w, r0.w
cseg189:1FFA  mov.w     r0.w, 0x5C3F
cseg189:1FFD  mov.w     r2.w, s3:0xFD18
cseg189:2001  mov.w     r7.w, r0.w
cseg189:2003  mov.w     s0, r2.w
cseg189:2005  add.w     r7.w, r1.w
cseg189:2007  add.w     r7.w, r3.w
cseg189:2009  mov.w     r0.w, s0:r7.w-26 (s0)
cseg189:200D  xor.w     r2.w, r2.w
cseg189:200F  mov.w     r1.w, 0x140
cseg189:2012  div.w     r1.w
cseg189:2014  xor.w     r2.w, r2.w
cseg189:2016  mov.w     r1.w, r0.w
cseg189:2018  mov.w     r3.w, r2.w
cseg189:201A  les.w     r7.w, s2:r5.w+22
cseg189:201D  mov.w     r0.w, s0:r7.w (s0)
cseg189:2020  cwd
cseg189:2021  sub.w     r0.w, r1.w
cseg189:2023  sbb.w     r2.w, r3.w
cseg189:2025  or.w      r2.w, r2.w
cseg189:2027  jns.r     7
cseg189:2029  not       r2.w
cseg189:202B  neg       r0.w
cseg189:202D  sbb.w     r2.w, 0xFF
cseg189:2030  mov.w     r1.w, r0.w
cseg189:2032  mov.w     r3.w, r2.w
cseg189:2034  call      cseg230:0x0C84
cseg189:2039  push.w    r2.w
cseg189:203A  push.w    r0.w
cseg189:203B  les.w     r7.w, s2:r5.w+6
cseg189:203E  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:2041  xor.b     r0.b.h, r0.b.h
cseg189:2043  shl.w     r0.w, 0x1
cseg189:2045  mov.w     r6.w, r0.w
cseg189:2047  shl.w     r0.w, 0x1
cseg189:2049  add.w     r0.w, r6.w
cseg189:204B  mov.w     r3.w, r0.w
cseg189:204D  les.w     r7.w, s2:r5.w+10
cseg189:2050  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:2053  xor.b     r0.b.h, r0.b.h
cseg189:2055  imul.w    r0.w, r0.w, 0x18
cseg189:2058  mov.w     r1.w, r0.w
cseg189:205A  mov.w     r0.w, 0x5C3F
cseg189:205D  mov.w     r2.w, s3:0xFD18
cseg189:2061  mov.w     r7.w, r0.w
cseg189:2063  mov.w     s0, r2.w
cseg189:2065  add.w     r7.w, r1.w
cseg189:2067  add.w     r7.w, r3.w
cseg189:2069  mov.w     r0.w, s0:r7.w-26 (s0)
cseg189:206D  xor.w     r2.w, r2.w
cseg189:206F  mov.w     r1.w, 0x140
cseg189:2072  div.w     r1.w
cseg189:2074  xchg.w    r2.w, r0.w
cseg189:2075  xor.w     r2.w, r2.w
cseg189:2077  mov.w     r1.w, r0.w
cseg189:2079  mov.w     r3.w, r2.w
cseg189:207B  les.w     r7.w, s2:r5.w+26
cseg189:207E  mov.w     r0.w, s0:r7.w (s0)
cseg189:2081  cwd
cseg189:2082  sub.w     r0.w, r1.w
cseg189:2084  sbb.w     r2.w, r3.w
cseg189:2086  or.w      r2.w, r2.w
cseg189:2088  jns.r     7
cseg189:208A  not       r2.w
cseg189:208C  neg       r0.w
cseg189:208E  sbb.w     r2.w, 0xFF
cseg189:2091  mov.w     r1.w, r0.w
cseg189:2093  mov.w     r3.w, r2.w
cseg189:2095  call      cseg230:0x0C84
cseg189:209A  push.w    r2.w
cseg189:209B  push.w    r0.w
cseg189:209C  les.w     r7.w, s2:r5.w+6
cseg189:209F  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:20A2  xor.b     r0.b.h, r0.b.h
cseg189:20A4  shl.w     r0.w, 0x1
cseg189:20A6  mov.w     r6.w, r0.w
cseg189:20A8  shl.w     r0.w, 0x1
cseg189:20AA  add.w     r0.w, r6.w
cseg189:20AC  mov.w     r3.w, r0.w
cseg189:20AE  les.w     r7.w, s2:r5.w+10
cseg189:20B1  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:20B4  xor.b     r0.b.h, r0.b.h
cseg189:20B6  imul.w    r0.w, r0.w, 0x18
cseg189:20B9  mov.w     r1.w, r0.w
cseg189:20BB  mov.w     r0.w, 0x5C3F
cseg189:20BE  mov.w     r2.w, s3:0xFD18
cseg189:20C2  mov.w     r7.w, r0.w
cseg189:20C4  mov.w     s0, r2.w
cseg189:20C6  add.w     r7.w, r1.w
cseg189:20C8  add.w     r7.w, r3.w
cseg189:20CA  mov.w     r0.w, s0:r7.w-26 (s0)
cseg189:20CE  xor.w     r2.w, r2.w
cseg189:20D0  mov.w     r1.w, 0x140
cseg189:20D3  div.w     r1.w
cseg189:20D5  xor.w     r2.w, r2.w
cseg189:20D7  mov.w     r1.w, r0.w
cseg189:20D9  mov.w     r3.w, r2.w
cseg189:20DB  les.w     r7.w, s2:r5.w+30
cseg189:20DE  mov.w     r0.w, s0:r7.w (s0)
cseg189:20E1  cwd
cseg189:20E2  sub.w     r0.w, r1.w
cseg189:20E4  sbb.w     r2.w, r3.w
cseg189:20E6  or.w      r2.w, r2.w
cseg189:20E8  jns.r     7
cseg189:20EA  not       r2.w
cseg189:20EC  neg       r0.w
cseg189:20EE  sbb.w     r2.w, 0xFF
cseg189:20F1  mov.w     r1.w, r0.w
cseg189:20F3  mov.w     r3.w, r2.w
cseg189:20F5  call      cseg230:0x0C84
cseg189:20FA  push.w    r2.w
cseg189:20FB  push.w    r0.w
cseg189:20FC  les.w     r7.w, s2:r5.w+6
cseg189:20FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:2102  xor.b     r0.b.h, r0.b.h
cseg189:2104  shl.w     r0.w, 0x1
cseg189:2106  mov.w     r6.w, r0.w
cseg189:2108  shl.w     r0.w, 0x1
cseg189:210A  add.w     r0.w, r6.w
cseg189:210C  mov.w     r3.w, r0.w
cseg189:210E  les.w     r7.w, s2:r5.w+10
cseg189:2111  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:2114  xor.b     r0.b.h, r0.b.h
cseg189:2116  imul.w    r0.w, r0.w, 0x18
cseg189:2119  mov.w     r1.w, r0.w
cseg189:211B  mov.w     r0.w, 0x5C3F
cseg189:211E  mov.w     r2.w, s3:0xFD18
cseg189:2122  mov.w     r7.w, r0.w
cseg189:2124  mov.w     s0, r2.w
cseg189:2126  add.w     r7.w, r1.w
cseg189:2128  add.w     r7.w, r3.w
cseg189:212A  mov.w     r0.w, s0:r7.w-26 (s0)
cseg189:212E  xor.w     r2.w, r2.w
cseg189:2130  mov.w     r1.w, 0x140
cseg189:2133  div.w     r1.w
cseg189:2135  xchg.w    r2.w, r0.w
cseg189:2136  xor.w     r2.w, r2.w
cseg189:2138  mov.w     r1.w, r0.w
cseg189:213A  mov.w     r3.w, r2.w
cseg189:213C  les.w     r7.w, s2:r5.w+34
cseg189:213F  mov.w     r0.w, s0:r7.w (s0)
cseg189:2142  cwd
cseg189:2143  sub.w     r0.w, r1.w
cseg189:2145  sbb.w     r2.w, r3.w
cseg189:2147  or.w      r2.w, r2.w
cseg189:2149  jns.r     7
cseg189:214B  not       r2.w
cseg189:214D  neg       r0.w
cseg189:214F  sbb.w     r2.w, 0xFF
cseg189:2152  mov.w     r1.w, r0.w
cseg189:2154  mov.w     r3.w, r2.w
cseg189:2156  call      cseg230:0x0C84
cseg189:215B  pop.w     r1.w
cseg189:215C  pop.w     r3.w
cseg189:215D  add.w     r0.w, r1.w
cseg189:215F  adc.w     r2.w, r3.w
cseg189:2161  pop.w     r1.w
cseg189:2162  pop.w     r3.w
cseg189:2163  add.w     r0.w, r1.w
cseg189:2165  adc.w     r2.w, r3.w
cseg189:2167  pop.w     r1.w
cseg189:2168  pop.w     r3.w
cseg189:2169  add.w     r0.w, r1.w
cseg189:216B  adc.w     r2.w, r3.w
cseg189:216D  call      cseg230:0x1532
cseg189:2172  mov.w     s2:r5.w-18, r0.w
cseg189:2175  mov.w     s2:r5.w-16, r3.w
cseg189:2178  mov.w     s2:r5.w-14, r2.w
cseg189:217B  mov.w     r0.w, s2:r5.w-6
cseg189:217E  mov.w     r3.w, s2:r5.w-4
cseg189:2181  mov.w     r2.w, s2:r5.w-2
cseg189:2184  mov.w     r1.w, s2:r5.w-12
cseg189:2187  mov.w     r6.w, s2:r5.w-10
cseg189:218A  mov.w     r7.w, s2:r5.w-8
cseg189:218D  call      cseg230:0x152E
cseg189:2192  jb.r      3
cseg189:2194  jmp.r     288
cseg189:2197  mov.w     r0.w, s2:r5.w-6
cseg189:219A  mov.w     r3.w, s2:r5.w-4
cseg189:219D  mov.w     r2.w, s2:r5.w-2
cseg189:21A0  mov.w     r1.w, s2:r5.w-18
cseg189:21A3  mov.w     r6.w, s2:r5.w-16
cseg189:21A6  mov.w     r7.w, s2:r5.w-14
cseg189:21A9  call      cseg230:0x152E
cseg189:21AE  jb.r      3
cseg189:21B0  jmp.r     130
cseg189:21B3  les.w     r7.w, s2:r5.w+6
cseg189:21B6  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:21B9  xor.b     r0.b.h, r0.b.h
cseg189:21BB  shl.w     r0.w, 0x1
cseg189:21BD  mov.w     r6.w, r0.w
cseg189:21BF  shl.w     r0.w, 0x1
cseg189:21C1  add.w     r0.w, r6.w
cseg189:21C3  mov.w     r3.w, r0.w
cseg189:21C5  les.w     r7.w, s2:r5.w+10
cseg189:21C8  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:21CB  xor.b     r0.b.h, r0.b.h
cseg189:21CD  imul.w    r0.w, r0.w, 0x18
cseg189:21D0  mov.w     r1.w, r0.w
cseg189:21D2  mov.w     r0.w, 0x5C3F
cseg189:21D5  mov.w     r2.w, s3:0xFD18
cseg189:21D9  mov.w     r7.w, r0.w
cseg189:21DB  mov.w     s0, r2.w
cseg189:21DD  add.w     r7.w, r1.w
cseg189:21DF  add.w     r7.w, r3.w
cseg189:21E1  mov.w     r0.w, s0:r7.w-30 (s0)
cseg189:21E5  xor.w     r2.w, r2.w
cseg189:21E7  mov.w     r1.w, 0x140
cseg189:21EA  div.w     r1.w
cseg189:21EC  xchg.w    r2.w, r0.w
cseg189:21ED  les.w     r7.w, s2:r5.w+18
cseg189:21F0  mov.w     s0:r7.w, r0.w (s0)
cseg189:21F3  les.w     r7.w, s2:r5.w+6
cseg189:21F6  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:21F9  xor.b     r0.b.h, r0.b.h
cseg189:21FB  shl.w     r0.w, 0x1
cseg189:21FD  mov.w     r6.w, r0.w
cseg189:21FF  shl.w     r0.w, 0x1
cseg189:2201  add.w     r0.w, r6.w
cseg189:2203  mov.w     r3.w, r0.w
cseg189:2205  les.w     r7.w, s2:r5.w+10
cseg189:2208  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:220B  xor.b     r0.b.h, r0.b.h
cseg189:220D  imul.w    r0.w, r0.w, 0x18
cseg189:2210  mov.w     r1.w, r0.w
cseg189:2212  mov.w     r0.w, 0x5C3F
cseg189:2215  mov.w     r2.w, s3:0xFD18
cseg189:2219  mov.w     r7.w, r0.w
cseg189:221B  mov.w     s0, r2.w
cseg189:221D  add.w     r7.w, r1.w
cseg189:221F  add.w     r7.w, r3.w
cseg189:2221  mov.w     r0.w, s0:r7.w-30 (s0)
cseg189:2225  xor.w     r2.w, r2.w
cseg189:2227  mov.w     r1.w, 0x140
cseg189:222A  div.w     r1.w
cseg189:222C  les.w     r7.w, s2:r5.w+14
cseg189:222F  mov.w     s0:r7.w, r0.w (s0)
cseg189:2232  jmp.r     127
cseg189:2235  les.w     r7.w, s2:r5.w+6
cseg189:2238  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:223B  xor.b     r0.b.h, r0.b.h
cseg189:223D  shl.w     r0.w, 0x1
cseg189:223F  mov.w     r6.w, r0.w
cseg189:2241  shl.w     r0.w, 0x1
cseg189:2243  add.w     r0.w, r6.w
cseg189:2245  mov.w     r3.w, r0.w
cseg189:2247  les.w     r7.w, s2:r5.w+10
cseg189:224A  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:224D  xor.b     r0.b.h, r0.b.h
cseg189:224F  imul.w    r0.w, r0.w, 0x18
cseg189:2252  mov.w     r1.w, r0.w
cseg189:2254  mov.w     r0.w, 0x5C3F
cseg189:2257  mov.w     r2.w, s3:0xFD18
cseg189:225B  mov.w     r7.w, r0.w
cseg189:225D  mov.w     s0, r2.w
cseg189:225F  add.w     r7.w, r1.w
cseg189:2261  add.w     r7.w, r3.w
cseg189:2263  mov.w     r0.w, s0:r7.w-26 (s0)
cseg189:2267  xor.w     r2.w, r2.w
cseg189:2269  mov.w     r1.w, 0x140
cseg189:226C  div.w     r1.w
cseg189:226E  xchg.w    r2.w, r0.w
cseg189:226F  les.w     r7.w, s2:r5.w+18
cseg189:2272  mov.w     s0:r7.w, r0.w (s0)
cseg189:2275  les.w     r7.w, s2:r5.w+6
cseg189:2278  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:227B  xor.b     r0.b.h, r0.b.h
cseg189:227D  shl.w     r0.w, 0x1
cseg189:227F  mov.w     r6.w, r0.w
cseg189:2281  shl.w     r0.w, 0x1
cseg189:2283  add.w     r0.w, r6.w
cseg189:2285  mov.w     r3.w, r0.w
cseg189:2287  les.w     r7.w, s2:r5.w+10
cseg189:228A  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:228D  xor.b     r0.b.h, r0.b.h
cseg189:228F  imul.w    r0.w, r0.w, 0x18
cseg189:2292  mov.w     r1.w, r0.w
cseg189:2294  mov.w     r0.w, 0x5C3F
cseg189:2297  mov.w     r2.w, s3:0xFD18
cseg189:229B  mov.w     r7.w, r0.w
cseg189:229D  mov.w     s0, r2.w
cseg189:229F  add.w     r7.w, r1.w
cseg189:22A1  add.w     r7.w, r3.w
cseg189:22A3  mov.w     r0.w, s0:r7.w-26 (s0)
cseg189:22A7  xor.w     r2.w, r2.w
cseg189:22A9  mov.w     r1.w, 0x140
cseg189:22AC  div.w     r1.w
cseg189:22AE  les.w     r7.w, s2:r5.w+14
cseg189:22B1  mov.w     s0:r7.w, r0.w (s0)
cseg189:22B4  jmp.r     285
cseg189:22B7  mov.w     r0.w, s2:r5.w-12
cseg189:22BA  mov.w     r3.w, s2:r5.w-10
cseg189:22BD  mov.w     r2.w, s2:r5.w-8
cseg189:22C0  mov.w     r1.w, s2:r5.w-18
cseg189:22C3  mov.w     r6.w, s2:r5.w-16
cseg189:22C6  mov.w     r7.w, s2:r5.w-14
cseg189:22C9  call      cseg230:0x152E
cseg189:22CE  ja.r      3
cseg189:22D0  jmp.r     130
cseg189:22D3  les.w     r7.w, s2:r5.w+6
cseg189:22D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:22D9  xor.b     r0.b.h, r0.b.h
cseg189:22DB  shl.w     r0.w, 0x1
cseg189:22DD  mov.w     r6.w, r0.w
cseg189:22DF  shl.w     r0.w, 0x1
cseg189:22E1  add.w     r0.w, r6.w
cseg189:22E3  mov.w     r3.w, r0.w
cseg189:22E5  les.w     r7.w, s2:r5.w+10
cseg189:22E8  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:22EB  xor.b     r0.b.h, r0.b.h
cseg189:22ED  imul.w    r0.w, r0.w, 0x18
cseg189:22F0  mov.w     r1.w, r0.w
cseg189:22F2  mov.w     r0.w, 0x5C3F
cseg189:22F5  mov.w     r2.w, s3:0xFD18
cseg189:22F9  mov.w     r7.w, r0.w
cseg189:22FB  mov.w     s0, r2.w
cseg189:22FD  add.w     r7.w, r1.w
cseg189:22FF  add.w     r7.w, r3.w
cseg189:2301  mov.w     r0.w, s0:r7.w-26 (s0)
cseg189:2305  xor.w     r2.w, r2.w
cseg189:2307  mov.w     r1.w, 0x140
cseg189:230A  div.w     r1.w
cseg189:230C  xchg.w    r2.w, r0.w
cseg189:230D  les.w     r7.w, s2:r5.w+18
cseg189:2310  mov.w     s0:r7.w, r0.w (s0)
cseg189:2313  les.w     r7.w, s2:r5.w+6
cseg189:2316  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:2319  xor.b     r0.b.h, r0.b.h
cseg189:231B  shl.w     r0.w, 0x1
cseg189:231D  mov.w     r6.w, r0.w
cseg189:231F  shl.w     r0.w, 0x1
cseg189:2321  add.w     r0.w, r6.w
cseg189:2323  mov.w     r3.w, r0.w
cseg189:2325  les.w     r7.w, s2:r5.w+10
cseg189:2328  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:232B  xor.b     r0.b.h, r0.b.h
cseg189:232D  imul.w    r0.w, r0.w, 0x18
cseg189:2330  mov.w     r1.w, r0.w
cseg189:2332  mov.w     r0.w, 0x5C3F
cseg189:2335  mov.w     r2.w, s3:0xFD18
cseg189:2339  mov.w     r7.w, r0.w
cseg189:233B  mov.w     s0, r2.w
cseg189:233D  add.w     r7.w, r1.w
cseg189:233F  add.w     r7.w, r3.w
cseg189:2341  mov.w     r0.w, s0:r7.w-26 (s0)
cseg189:2345  xor.w     r2.w, r2.w
cseg189:2347  mov.w     r1.w, 0x140
cseg189:234A  div.w     r1.w
cseg189:234C  les.w     r7.w, s2:r5.w+14
cseg189:234F  mov.w     s0:r7.w, r0.w (s0)
cseg189:2352  jmp.r     127
cseg189:2355  les.w     r7.w, s2:r5.w+6
cseg189:2358  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:235B  xor.b     r0.b.h, r0.b.h
cseg189:235D  shl.w     r0.w, 0x1
cseg189:235F  mov.w     r6.w, r0.w
cseg189:2361  shl.w     r0.w, 0x1
cseg189:2363  add.w     r0.w, r6.w
cseg189:2365  mov.w     r3.w, r0.w
cseg189:2367  les.w     r7.w, s2:r5.w+10
cseg189:236A  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:236D  xor.b     r0.b.h, r0.b.h
cseg189:236F  imul.w    r0.w, r0.w, 0x18
cseg189:2372  mov.w     r1.w, r0.w
cseg189:2374  mov.w     r0.w, 0x5C3F
cseg189:2377  mov.w     r2.w, s3:0xFD18
cseg189:237B  mov.w     r7.w, r0.w
cseg189:237D  mov.w     s0, r2.w
cseg189:237F  add.w     r7.w, r1.w
cseg189:2381  add.w     r7.w, r3.w
cseg189:2383  mov.w     r0.w, s0:r7.w-28 (s0)
cseg189:2387  xor.w     r2.w, r2.w
cseg189:2389  mov.w     r1.w, 0x140
cseg189:238C  div.w     r1.w
cseg189:238E  xchg.w    r2.w, r0.w
cseg189:238F  les.w     r7.w, s2:r5.w+18
cseg189:2392  mov.w     s0:r7.w, r0.w (s0)
cseg189:2395  les.w     r7.w, s2:r5.w+6
cseg189:2398  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:239B  xor.b     r0.b.h, r0.b.h
cseg189:239D  shl.w     r0.w, 0x1
cseg189:239F  mov.w     r6.w, r0.w
cseg189:23A1  shl.w     r0.w, 0x1
cseg189:23A3  add.w     r0.w, r6.w
cseg189:23A5  mov.w     r3.w, r0.w
cseg189:23A7  les.w     r7.w, s2:r5.w+10
cseg189:23AA  mov.b     r0.b.l, s0:r7.w (s0)
cseg189:23AD  xor.b     r0.b.h, r0.b.h
cseg189:23AF  imul.w    r0.w, r0.w, 0x18
cseg189:23B2  mov.w     r1.w, r0.w
cseg189:23B4  mov.w     r0.w, 0x5C3F
cseg189:23B7  mov.w     r2.w, s3:0xFD18
cseg189:23BB  mov.w     r7.w, r0.w
cseg189:23BD  mov.w     s0, r2.w
cseg189:23BF  add.w     r7.w, r1.w
cseg189:23C1  add.w     r7.w, r3.w
cseg189:23C3  mov.w     r0.w, s0:r7.w-28 (s0)
cseg189:23C7  xor.w     r2.w, r2.w
cseg189:23C9  mov.w     r1.w, 0x140
cseg189:23CC  div.w     r1.w
cseg189:23CE  les.w     r7.w, s2:r5.w+14
cseg189:23D1  mov.w     s0:r7.w, r0.w (s0)
cseg189:23D4  leave
cseg189:23D5  retf      32
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
