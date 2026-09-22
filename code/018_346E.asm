cseg018:346E  push.w    r5.w
cseg018:346F  mov.w     r5.w, r4.w
cseg018:3471  mov.w     r0.w, 0x102
cseg018:3474  call      cseg230:0x05CD
cseg018:3479  sub.w     r4.w, 0x102
cseg018:347D  cmp.b     s3:0xED29, 0x0
cseg018:3482  jz.r      32
cseg018:3484  push.w    s3:0x192C
cseg018:3488  call      cseg221:0x0597
cseg018:348D  cmp.w     r0.w, 0x300
cseg018:3490  jnz.r     7
cseg018:3492  cmp.b     s3:0xFD1E, 0x4
cseg018:3497  jz.r      11
cseg018:3499  push.w    s3:0x192C
cseg018:349D  push.b    0x4
cseg018:349F  call      cseg221:0x00BD
cseg018:34A4  mov.b     s3:0xFD1E, 0x4
cseg018:34A9  mov.b     s3:0xEB1C, 0x2
cseg018:34AE  cmp.b     s3:0xED40, 0x0
cseg018:34B3  jnz.r     5
cseg018:34B5  mov.b     s3:0xEB2E, 0x0
cseg018:34BA  mov.b     s3:0xED41, 0x0
cseg018:34BF  mov.w     r0.w, 0x12
cseg018:34C2  push.w    r0.w
cseg018:34C3  call      cseg001:0x3E48
cseg018:34C8  mov.w     s3:0xFD18, r0.w
cseg018:34CB  mov.w     r0.w, s3:0xFD18
cseg018:34CE  push.w    r0.w
cseg018:34CF  mov.w     r7.w, 0x446B
cseg018:34D2  pop       s0
cseg018:34D3  push      s0
cseg018:34D4  push.w    r7.w
cseg018:34D5  mov.w     r0.w, s3:0xFD18
cseg018:34D8  push.w    r0.w
cseg018:34D9  mov.w     r7.w, 0x5C64
cseg018:34DC  pop       s0
cseg018:34DD  push      s0
cseg018:34DE  push.w    r7.w
cseg018:34DF  push.w    0x17F9
cseg018:34E2  call      cseg230:0x1686
cseg018:34E7  call      cseg023:0x0002
cseg018:34EC  call      cseg022:0x0002
cseg018:34F1  call      cseg018:0x13DD
cseg018:34F6  push.b    0xFF
cseg018:34F8  call      cseg018:0x152B
cseg018:34FD  mov.b     s2:r5.w-1, 0xEC
cseg018:3501  mov.w     s3:0xEB20, 0xC0
cseg018:3507  jmp.r     4
cseg018:3509  inc.w     s3:0xEB20
cseg018:350D  mov.w     s3:0xEB22, 0x1
cseg018:3513  jmp.r     4
cseg018:3515  inc.w     s3:0xEB22
cseg018:3519  mov.b     r0.b.l, s2:r5.w-1
cseg018:351C  cbw
cseg018:351D  mov.w     r2.w, r0.w
cseg018:351F  mov.w     r0.w, s3:0xEB22
cseg018:3522  mov.w     r7.w, s3:0xEB20
cseg018:3526  mov.w     r6.w, r7.w
cseg018:3528  shl.w     r7.w, 0x1
cseg018:352A  add.w     r7.w, r6.w
cseg018:352C  add.w     r7.w, r0.w
cseg018:352E  mov.b     r0.b.l, s3:r7.w-7843
cseg018:3532  xor.b     r0.b.h, r0.b.h
cseg018:3534  add.w     r0.w, r2.w
cseg018:3536  cmp.w     r0.w, 0x1
cseg018:3539  jge.r     22
cseg018:353B  mov.w     r0.w, s3:0xEB22
cseg018:353E  mov.w     r7.w, s3:0xEB20
cseg018:3542  mov.w     r6.w, r7.w
cseg018:3544  shl.w     r7.w, 0x1
cseg018:3546  add.w     r7.w, r6.w
cseg018:3548  add.w     r7.w, r0.w
cseg018:354A  mov.b     s3:r7.w-7843, 0x0
cseg018:354F  jmp.r     50
cseg018:3551  mov.b     r0.b.l, s2:r5.w-1
cseg018:3554  cbw
cseg018:3555  mov.w     r2.w, r0.w
cseg018:3557  mov.w     r0.w, s3:0xEB22
cseg018:355A  mov.w     r7.w, s3:0xEB20
cseg018:355E  mov.w     r6.w, r7.w
cseg018:3560  shl.w     r7.w, 0x1
cseg018:3562  add.w     r7.w, r6.w
cseg018:3564  add.w     r7.w, r0.w
cseg018:3566  mov.b     r0.b.l, s3:r7.w-7843
cseg018:356A  xor.b     r0.b.h, r0.b.h
cseg018:356C  add.w     r0.w, r2.w
cseg018:356E  mov.b     r2.b.l, r0.b.l
cseg018:3570  mov.w     r0.w, s3:0xEB22
cseg018:3573  mov.w     r7.w, s3:0xEB20
cseg018:3577  mov.w     r6.w, r7.w
cseg018:3579  shl.w     r7.w, 0x1
cseg018:357B  add.w     r7.w, r6.w
cseg018:357D  add.w     r7.w, r0.w
cseg018:357F  mov.b     s3:r7.w-7843, r2.b.l
cseg018:3583  cmp.w     s3:0xEB22, 0x3
cseg018:3588  jnz.r     -117
cseg018:358A  cmp.w     s3:0xEB20, 0xCF
cseg018:3590  jz.r      3
cseg018:3592  jmp.r     -140
cseg018:3595  cmp.b     s3:0xED40, 0x0
cseg018:359A  jnz.r     3
cseg018:359C  jmp.r     584
cseg018:359F  les.w     r7.w, s3:0xD14A
cseg018:35A3  push      s0
cseg018:35A4  push.w    r7.w
cseg018:35A5  mov.w     r0.w, s3:0x176E
cseg018:35A8  push.w    r0.w
cseg018:35A9  xor.w     r7.w, r7.w
cseg018:35AB  pop       s0
cseg018:35AC  push      s0
cseg018:35AD  push.w    r7.w
cseg018:35AE  push.w    0xB400
cseg018:35B1  call      cseg230:0x1686
cseg018:35B6  cmp.b     s3:0xEB28, 0x0
cseg018:35BB  jz.r      89
cseg018:35BD  mov.b     r0.b.l, s3:0xD94A
cseg018:35C0  xor.b     r0.b.h, r0.b.h
cseg018:35C2  imul.w    r7.w, r0.w, 0x14
cseg018:35C5  mov.w     r2.w, s3:r7.w-11928
cseg018:35C9  mov.b     r0.b.l, s3:0xD94A
cseg018:35CC  xor.b     r0.b.h, r0.b.h
cseg018:35CE  imul.w    r7.w, r0.w, 0x14
cseg018:35D1  imul.w    r0.w, s3:r7.w-11926, 0x140
cseg018:35D7  add.w     r0.w, r2.w
cseg018:35D9  les.w     r7.w, s3:0xD14E
cseg018:35DD  add.w     r7.w, r0.w
cseg018:35DF  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:35E2  xor.b     r0.b.h, r0.b.h
cseg018:35E4  mov.w     r7.w, r0.w
cseg018:35E6  mov.w     r6.w, r7.w
cseg018:35E8  shl.w     r7.w, 0x1
cseg018:35EA  shl.w     r7.w, 0x1
cseg018:35EC  add.w     r7.w, r6.w
cseg018:35EE  mov.b     r0.b.l, s3:r7.w-9127
cseg018:35F2  mov.b     s3:0xEB1D, r0.b.l
cseg018:35F5  mov.b     r0.b.l, s3:0xD94A
cseg018:35F8  xor.b     r0.b.h, r0.b.h
cseg018:35FA  imul.w    r7.w, r0.w, 0x14
cseg018:35FD  mov.b     r0.b.l, s3:r7.w-11924
cseg018:3601  push.w    r0.w
cseg018:3602  mov.b     r0.b.l, s3:0xD94A
cseg018:3605  xor.b     r0.b.h, r0.b.h
cseg018:3607  imul.w    r7.w, r0.w, 0x14
cseg018:360A  mov.b     r0.b.l, s3:r7.w-11923
cseg018:360E  push.w    r0.w
cseg018:360F  call      cseg229:0x5781
cseg018:3614  jmp.r     102
cseg018:3616  mov.b     r0.b.l, s3:0xD94B
cseg018:3619  xor.b     r0.b.h, r0.b.h
cseg018:361B  dec.w     r0.w
cseg018:361C  mov.b     s3:0xD94A, r0.b.l
cseg018:361F  mov.b     r0.b.l, s3:0xD94A
cseg018:3622  xor.b     r0.b.h, r0.b.h
cseg018:3624  imul.w    r7.w, r0.w, 0x14
cseg018:3627  mov.w     r2.w, s3:r7.w-11928
cseg018:362B  mov.b     r0.b.l, s3:0xD94A
cseg018:362E  xor.b     r0.b.h, r0.b.h
cseg018:3630  imul.w    r7.w, r0.w, 0x14
cseg018:3633  imul.w    r0.w, s3:r7.w-11926, 0x140
cseg018:3639  add.w     r0.w, r2.w
cseg018:363B  les.w     r7.w, s3:0xD14E
cseg018:363F  add.w     r7.w, r0.w
cseg018:3641  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:3644  xor.b     r0.b.h, r0.b.h
cseg018:3646  mov.w     r7.w, r0.w
cseg018:3648  mov.w     r6.w, r7.w
cseg018:364A  shl.w     r7.w, 0x1
cseg018:364C  shl.w     r7.w, 0x1
cseg018:364E  add.w     r7.w, r6.w
cseg018:3650  mov.b     r0.b.l, s3:r7.w-9127
cseg018:3654  mov.b     s3:0xEB1D, r0.b.l
cseg018:3657  mov.b     r0.b.l, s3:0xD94A
cseg018:365A  xor.b     r0.b.h, r0.b.h
cseg018:365C  imul.w    r7.w, r0.w, 0x14
cseg018:365F  mov.b     r0.b.l, s3:r7.w-11924
cseg018:3663  push.w    r0.w
cseg018:3664  mov.b     r0.b.l, s3:0xD94A
cseg018:3667  xor.b     r0.b.h, r0.b.h
cseg018:3669  imul.w    r7.w, r0.w, 0x14
cseg018:366C  mov.b     r0.b.l, s3:r7.w-11923
cseg018:3670  push.w    r0.w
cseg018:3671  call      cseg229:0x5781
cseg018:3676  mov.b     r0.b.l, s3:0xD94B
cseg018:3679  mov.b     s3:0xD94A, r0.b.l
cseg018:367C  mov.w     s3:0xEB20, 0xC0
cseg018:3682  jmp.r     4
cseg018:3684  inc.w     s3:0xEB20
cseg018:3688  mov.w     s3:0xEB22, 0x1
cseg018:368E  jmp.r     4
cseg018:3690  inc.w     s3:0xEB22
cseg018:3694  cmp.b     s3:0xEB1D, 0x0
cseg018:3699  jle.r     108
cseg018:369B  mov.b     r0.b.l, s3:0xEB1D
cseg018:369E  cbw
cseg018:369F  mov.w     r2.w, r0.w
cseg018:36A1  mov.w     r0.w, s3:0xEB22
cseg018:36A4  mov.w     r7.w, s3:0xEB20
cseg018:36A8  mov.w     r6.w, r7.w
cseg018:36AA  shl.w     r7.w, 0x1
cseg018:36AC  add.w     r7.w, r6.w
cseg018:36AE  add.w     r7.w, r0.w
cseg018:36B0  mov.b     r0.b.l, s3:r7.w-6115
cseg018:36B4  xor.b     r0.b.h, r0.b.h
cseg018:36B6  add.w     r0.w, r2.w
cseg018:36B8  cmp.w     r0.w, 0x3E
cseg018:36BB  jle.r     22
cseg018:36BD  mov.w     r0.w, s3:0xEB22
cseg018:36C0  mov.w     r7.w, s3:0xEB20
cseg018:36C4  mov.w     r6.w, r7.w
cseg018:36C6  shl.w     r7.w, 0x1
cseg018:36C8  add.w     r7.w, r6.w
cseg018:36CA  add.w     r7.w, r0.w
cseg018:36CC  mov.b     s3:r7.w-7843, 0x3F
cseg018:36D1  jmp.r     50
cseg018:36D3  mov.b     r0.b.l, s3:0xEB1D
cseg018:36D6  cbw
cseg018:36D7  mov.w     r2.w, r0.w
cseg018:36D9  mov.w     r0.w, s3:0xEB22
cseg018:36DC  mov.w     r7.w, s3:0xEB20
cseg018:36E0  mov.w     r6.w, r7.w
cseg018:36E2  shl.w     r7.w, 0x1
cseg018:36E4  add.w     r7.w, r6.w
cseg018:36E6  add.w     r7.w, r0.w
cseg018:36E8  mov.b     r0.b.l, s3:r7.w-6115
cseg018:36EC  xor.b     r0.b.h, r0.b.h
cseg018:36EE  add.w     r0.w, r2.w
cseg018:36F0  mov.b     r2.b.l, r0.b.l
cseg018:36F2  mov.w     r0.w, s3:0xEB22
cseg018:36F5  mov.w     r7.w, s3:0xEB20
cseg018:36F9  mov.w     r6.w, r7.w
cseg018:36FB  shl.w     r7.w, 0x1
cseg018:36FD  add.w     r7.w, r6.w
cseg018:36FF  add.w     r7.w, r0.w
cseg018:3701  mov.b     s3:r7.w-7843, r2.b.l
cseg018:3705  jmp.r     106
cseg018:3707  mov.b     r0.b.l, s3:0xEB1D
cseg018:370A  cbw
cseg018:370B  mov.w     r2.w, r0.w
cseg018:370D  mov.w     r0.w, s3:0xEB22
cseg018:3710  mov.w     r7.w, s3:0xEB20
cseg018:3714  mov.w     r6.w, r7.w
cseg018:3716  shl.w     r7.w, 0x1
cseg018:3718  add.w     r7.w, r6.w
cseg018:371A  add.w     r7.w, r0.w
cseg018:371C  mov.b     r0.b.l, s3:r7.w-6115
cseg018:3720  xor.b     r0.b.h, r0.b.h
cseg018:3722  add.w     r0.w, r2.w
cseg018:3724  cmp.w     r0.w, 0x1
cseg018:3727  jge.r     22
cseg018:3729  mov.w     r0.w, s3:0xEB22
cseg018:372C  mov.w     r7.w, s3:0xEB20
cseg018:3730  mov.w     r6.w, r7.w
cseg018:3732  shl.w     r7.w, 0x1
cseg018:3734  add.w     r7.w, r6.w
cseg018:3736  add.w     r7.w, r0.w
cseg018:3738  mov.b     s3:r7.w-7843, 0x0
cseg018:373D  jmp.r     50
cseg018:373F  mov.b     r0.b.l, s3:0xEB1D
cseg018:3742  cbw
cseg018:3743  mov.w     r2.w, r0.w
cseg018:3745  mov.w     r0.w, s3:0xEB22
cseg018:3748  mov.w     r7.w, s3:0xEB20
cseg018:374C  mov.w     r6.w, r7.w
cseg018:374E  shl.w     r7.w, 0x1
cseg018:3750  add.w     r7.w, r6.w
cseg018:3752  add.w     r7.w, r0.w
cseg018:3754  mov.b     r0.b.l, s3:r7.w-6115
cseg018:3758  xor.b     r0.b.h, r0.b.h
cseg018:375A  add.w     r0.w, r2.w
cseg018:375C  mov.b     r2.b.l, r0.b.l
cseg018:375E  mov.w     r0.w, s3:0xEB22
cseg018:3761  mov.w     r7.w, s3:0xEB20
cseg018:3765  mov.w     r6.w, r7.w
cseg018:3767  shl.w     r7.w, 0x1
cseg018:3769  add.w     r7.w, r6.w
cseg018:376B  add.w     r7.w, r0.w
cseg018:376D  mov.b     s3:r7.w-7843, r2.b.l
cseg018:3771  cmp.w     s3:0xEB22, 0x3
cseg018:3776  jz.r      3
cseg018:3778  jmp.r     -235
cseg018:377B  cmp.w     s3:0xEB20, 0xCF
cseg018:3781  jz.r      3
cseg018:3783  jmp.r     -258
cseg018:3786  cmp.b     s3:0xEB2E, 0x0
cseg018:378B  jnz.r     88
cseg018:378D  mov.w     r0.w, s3:0x176E
cseg018:3790  push.w    r0.w
cseg018:3791  mov.w     r7.w, 0xB400
cseg018:3794  pop       s0
cseg018:3795  push      s0
cseg018:3796  push.w    r7.w
cseg018:3797  push.w    0x4600
cseg018:379A  push.b    0x0
cseg018:379C  call      cseg230:0x16AA
cseg018:37A1  mov.b     r0.b.l, s3:0x2FB6
cseg018:37A4  push.w    r0.w
cseg018:37A5  call      cseg220:0x003B
cseg018:37AA  mov.b     r0.b.l, s3:0x922
cseg018:37AD  push.w    r0.w
cseg018:37AE  push.b    0x0
cseg018:37B0  call      cseg228:0x0027
cseg018:37B5  call      cseg018:0x13DD
cseg018:37BA  push.b    0xFF
cseg018:37BC  call      cseg018:0x152B
cseg018:37C1  mov.b     r0.b.l, s3:0x321C
cseg018:37C4  push.w    r0.w
cseg018:37C5  call      cseg221:0x1FA6
cseg018:37CA  cmp.b     s3:0x3218, 0x0
cseg018:37CF  jz.r      7
cseg018:37D1  push.b    0x1
cseg018:37D3  call      cseg222:0x1884
cseg018:37D8  mov.b     s3:0xED40, 0x0
cseg018:37DD  push.w    0x300
cseg018:37E0  call      cseg221:0x225B
cseg018:37E5  jmp.r     65
cseg018:37E7  mov.b     s3:0x321D, 0x1
cseg018:37EC  mov.b     s3:0x321F, 0x1
cseg018:37F1  mov.b     r0.b.l, s3:0x321D
cseg018:37F4  push.w    r0.w
cseg018:37F5  call      cseg221:0x1FA6
cseg018:37FA  call      cseg018:0x12B8
cseg018:37FF  call      cseg018:0x123D
cseg018:3804  mov.b     s3:0xEAB8, 0x1
cseg018:3809  call      cseg222:0x2264
cseg018:380E  mov.b     s3:0xEB28, 0x0
cseg018:3813  mov.b     s3:0x3217, 0x0
cseg018:3818  mov.b     s3:0x3218, 0x0
cseg018:381D  mov.b     r0.b.l, s3:0xEAC8
cseg018:3820  mov.b     s3:0xEAC9, r0.b.l
cseg018:3823  mov.b     s3:0xEACA, 0x0
cseg018:3828  cmp.w     s3:0x321A, 0x32A
cseg018:382E  jz.r      3
cseg018:3830  jmp.r     3049
cseg018:3833  cmp.b     s3:0xED41, 0x0
cseg018:3838  jz.r      3
cseg018:383A  jmp.r     3039
cseg018:383D  cmp.b     s3:0xED40, 0x0
cseg018:3842  jz.r      24
cseg018:3844  cmp.b     s3:0xEB2E, 0x1
cseg018:3849  jnz.r     17
cseg018:384B  call      cseg018:0x1172
cseg018:3850  cmp.b     s3:0xEB29, 0x0
cseg018:3855  jnz.r     5
cseg018:3857  call      cseg222:0x2264
cseg018:385C  cmp.b     s3:0xEA8F, 0x0
cseg018:3861  jz.r      10
cseg018:3863  call      cseg222:0x122E
cseg018:3868  mov.b     s3:0xEA8F, 0x0
cseg018:386D  cmp.b     s3:0xEA90, 0x0
cseg018:3872  jz.r      39
cseg018:3874  cmp.b     s3:0x5EE5, 0x0
cseg018:3879  jnz.r     32
cseg018:387B  call      cseg220:0x1D48
cseg018:3880  call      cseg018:0x13DD
cseg018:3885  push.b    0xFF
cseg018:3887  call      cseg018:0x152B
cseg018:388C  mov.b     s3:0xEA90, 0x0
cseg018:3891  cmp.b     s3:0xED40, 0x0
cseg018:3896  jz.r      3
cseg018:3898  jmp.r     2945
cseg018:389B  cmp.b     s3:0xEB29, 0x0
cseg018:38A0  jz.r      39
cseg018:38A2  call      cseg221:0x2859
cseg018:38A7  or.b      r0.b.l, r0.b.l
cseg018:38A9  jz.r      30
cseg018:38AB  mov.w     r0.w, s3:0x5B24
cseg018:38AE  mov.w     s3:0x5B26, r0.w
cseg018:38B1  cmp.b     s3:0xED2C, 0x2
cseg018:38B6  jnb.r     17
cseg018:38B8  cmp.b     s3:0x5B2C, 0x2
cseg018:38BD  jbe.r     10
cseg018:38BF  call      cseg221:0x094A
cseg018:38C4  mov.b     s3:0x5B2C, 0xFF
cseg018:38C9  cmp.b     s3:0xEAB7, 0x0
cseg018:38CE  jz.r      3
cseg018:38D0  jmp.r     447
cseg018:38D3  cmp.b     s3:0xEA9E, 0x0
cseg018:38D8  jz.r      3
cseg018:38DA  jmp.r     437
cseg018:38DD  cmp.b     s3:0xEAB5, 0x0
cseg018:38E2  jz.r      3
cseg018:38E4  jmp.r     427
cseg018:38E7  cmp.b     s3:0xEB29, 0x0
cseg018:38EC  jz.r      3
cseg018:38EE  jmp.r     417
cseg018:38F1  cmp.b     s3:0x5EE5, 0x0
cseg018:38F6  jz.r      3
cseg018:38F8  jmp.r     407
cseg018:38FB  cmp.b     s3:0xEADF, 0x0
cseg018:3900  jz.r      19
cseg018:3902  mov.w     s3:0xEA96, 0x1
cseg018:3908  mov.w     s3:0xEA98, 0x0
cseg018:390E  mov.b     s3:0xEADF, 0x0
cseg018:3913  jmp.r     32
cseg018:3915  cmp.b     s3:0xEA91, 0x0
cseg018:391A  jnz.r     8
cseg018:391C  xor.w     r0.w, r0.w
cseg018:391E  mov.w     s3:0xEA96, r0.w
cseg018:3921  mov.w     s3:0xEA98, r0.w
cseg018:3924  cmp.b     s3:0xEA91, 0x0
cseg018:3929  jz.r      10
cseg018:392B  add.w     s3:0xEA96, 0x1
cseg018:3930  adc.w     s3:0xEA98, 0x0
cseg018:3935  cmp.w     s3:0xEA98, 0x0
cseg018:393A  jnz.r     7
cseg018:393C  cmp.w     s3:0xEA96, 0x1
cseg018:3941  jz.r      10
cseg018:3943  cmp.b     s3:0xEAB4, 0x0
cseg018:3948  jnz.r     3
cseg018:394A  jmp.r     325
cseg018:394D  cmp.b     s3:0xEAB4, 0x0
cseg018:3952  jz.r      5
cseg018:3954  mov.b     s3:0xEAB4, 0x0
cseg018:3959  cmp.b     s3:0xEAA0, 0x0
cseg018:395E  jz.r      3
cseg018:3960  jmp.r     303
cseg018:3963  mov.b     r0.b.l, s3:0xEAAE
cseg018:3966  cmp.b     r0.b.l, 0x9C
cseg018:3968  jnb.r     3
cseg018:396A  jmp.r     150
cseg018:396D  cmp.b     r0.b.l, 0xA7
cseg018:396F  jbe.r     3
cseg018:3971  jmp.r     143
cseg018:3974  mov.w     r7.w, s3:0xEAAC
cseg018:3978  cmp.b     s3:r7.w+1032, 0x0
cseg018:397D  ja.r      3
cseg018:397F  jmp.r     129
cseg018:3982  mov.w     r7.w, s3:0xEAAC
cseg018:3986  mov.b     r0.b.l, s3:r7.w+1032
cseg018:398A  mov.b     s3:0x321E, r0.b.l
cseg018:398D  mov.b     r0.b.l, s3:0x321E
cseg018:3990  mov.b     s3:0x3220, r0.b.l
cseg018:3993  mov.b     r0.b.l, s3:0x321E
cseg018:3996  cmp.b     r0.b.l, s3:0x321D
cseg018:399A  jz.r      41
cseg018:399C  mov.b     r0.b.l, s3:0x321E
cseg018:399F  mov.b     s3:0x321D, r0.b.l
cseg018:39A2  call      cseg222:0x230C
cseg018:39A7  mov.b     s3:0x321E, r0.b.l
cseg018:39AA  mov.b     r0.b.l, s3:0x321E
cseg018:39AD  cmp.b     r0.b.l, s3:0x321D
cseg018:39B1  jz.r      9
cseg018:39B3  mov.b     r0.b.l, s3:0x321E
cseg018:39B6  push.w    r0.w
cseg018:39B7  call      cseg221:0x20B9
cseg018:39BC  mov.b     r0.b.l, s3:0x321D
cseg018:39BF  push.w    r0.w
cseg018:39C0  call      cseg221:0x1FA6
cseg018:39C5  push.b    0xFD
cseg018:39C7  mov.b     r0.b.l, s3:0x2FB6
cseg018:39CA  xor.b     r0.b.h, r0.b.h
cseg018:39CC  imul.w    r0.w, r0.w, 0xC
cseg018:39CF  mov.w     r2.w, r0.w
cseg018:39D1  mov.b     r0.b.l, s3:0x321D
cseg018:39D4  xor.b     r0.b.h, r0.b.h
cseg018:39D6  imul.w    r7.w, r0.w, 0x18
cseg018:39D9  add.w     r7.w, r2.w
cseg018:39DB  add.w     r7.w, 0xCB8A
cseg018:39DF  push      s3
cseg018:39E0  push.w    r7.w
cseg018:39E1  call      cseg222:0x1078
cseg018:39E6  mov.b     s3:0x3218, 0x0
cseg018:39EB  mov.b     r0.b.l, s3:0x321D
cseg018:39EE  mov.b     s3:0x320A, r0.b.l
cseg018:39F1  mov.b     s3:0x320D, 0x0
cseg018:39F6  mov.b     s3:0x320E, 0x0
cseg018:39FB  mov.b     s3:0x320F, 0x0
cseg018:3A00  jmp.r     143
cseg018:3A03  mov.b     r0.b.l, s3:0xEAAE
cseg018:3A06  cmp.b     r0.b.l, 0xAC
cseg018:3A08  jb.r      56
cseg018:3A0A  cmp.b     r0.b.l, 0xB7
cseg018:3A0C  ja.r      52
cseg018:3A0E  cmp.w     s3:0xEAAC, 0xF
cseg018:3A13  jl.r      8
cseg018:3A15  cmp.w     s3:0xEAAC, 0x130
cseg018:3A1B  jle.r     37
cseg018:3A1D  cmp.b     s3:0x922, 0x1
cseg018:3A22  jbe.r     28
cseg018:3A24  sub.b     s3:0x922, 0x7
cseg018:3A29  mov.b     r0.b.l, s3:0x922
cseg018:3A2C  push.w    r0.w
cseg018:3A2D  push.b    0x2
cseg018:3A2F  call      cseg228:0x0027
cseg018:3A34  call      cseg018:0x13DD
cseg018:3A39  push.b    0xFF
cseg018:3A3B  call      cseg018:0x152B
cseg018:3A40  jmp.r     80
cseg018:3A42  mov.b     r0.b.l, s3:0xEAAE
cseg018:3A45  cmp.b     r0.b.l, 0xBA
cseg018:3A47  jb.r      68
cseg018:3A49  cmp.b     r0.b.l, 0xC5
cseg018:3A4B  ja.r      64
cseg018:3A4D  cmp.w     s3:0xEAAC, 0xF
cseg018:3A52  jl.r      8
cseg018:3A54  cmp.w     s3:0xEAAC, 0x130
cseg018:3A5A  jle.r     49
cseg018:3A5C  mov.b     r0.b.l, s3:0x922
cseg018:3A5F  xor.b     r0.b.h, r0.b.h
cseg018:3A61  add.w     r0.w, 0x6
cseg018:3A64  mov.w     r2.w, r0.w
cseg018:3A66  mov.b     r0.b.l, s3:0x923
cseg018:3A69  xor.b     r0.b.h, r0.b.h
cseg018:3A6B  cmp.w     r0.w, r2.w
cseg018:3A6D  jle.r     28
cseg018:3A6F  add.b     s3:0x922, 0x7
cseg018:3A74  mov.b     r0.b.l, s3:0x922
cseg018:3A77  push.w    r0.w
cseg018:3A78  push.b    0x1
cseg018:3A7A  call      cseg228:0x0027
cseg018:3A7F  call      cseg018:0x13DD
cseg018:3A84  push.b    0xFF
cseg018:3A86  call      cseg018:0x152B
cseg018:3A8B  jmp.r     5
cseg018:3A8D  call      cseg018:0x25E3
cseg018:3A92  mov.w     r0.w, 0x5C64
cseg018:3A95  mov.w     r2.w, s3:0xFD18
cseg018:3A99  mov.w     r7.w, r0.w
cseg018:3A9B  mov.w     s0, r2.w
cseg018:3A9D  add.w     r7.w, 0x31
cseg018:3AA1  push      s0
cseg018:3AA2  push.w    r7.w
cseg018:3AA3  call      cseg222:0x1A26
cseg018:3AA8  mov.b     r0.b.l, s3:0xEACA
cseg018:3AAB  xor.b     r0.b.h, r0.b.h
cseg018:3AAD  add.w     r0.w, 0x20
cseg018:3AB0  cwd
cseg018:3AB1  mov.w     r1.w, 0x20
cseg018:3AB4  idiv.w    r1.w
cseg018:3AB6  xchg.w    r2.w, r0.w
cseg018:3AB7  or.w      r0.w, r0.w
cseg018:3AB9  jz.r      3
cseg018:3ABB  jmp.r     1183
cseg018:3ABE  cmp.b     s3:0xEAB7, 0x0
cseg018:3AC3  jz.r      3
cseg018:3AC5  jmp.r     1173
cseg018:3AC8  cmp.b     s3:0xEAA0, 0x0
cseg018:3ACD  jz.r      3
cseg018:3ACF  jmp.r     1163
cseg018:3AD2  cmp.b     s3:0x5EE5, 0x0
cseg018:3AD7  jz.r      3
cseg018:3AD9  jmp.r     1153
cseg018:3ADC  cmp.w     s3:0xEAAE, 0x90
cseg018:3AE2  jl.r      3
cseg018:3AE4  jmp.r     497
cseg018:3AE7  imul.w    r0.w, s3:0xEAAE, 0x140
cseg018:3AED  add.w     r0.w, s3:0xEAAC
cseg018:3AF1  les.w     r7.w, s3:0xD14E
cseg018:3AF5  add.w     r7.w, r0.w
cseg018:3AF7  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:3AFA  xor.b     r0.b.h, r0.b.h
cseg018:3AFC  mov.w     r7.w, r0.w
cseg018:3AFE  mov.w     r6.w, r7.w
cseg018:3B00  shl.w     r7.w, 0x1
cseg018:3B02  shl.w     r7.w, 0x1
cseg018:3B04  add.w     r7.w, r6.w
cseg018:3B06  mov.b     r0.b.l, s3:r7.w-9129
cseg018:3B0A  mov.b     s3:0x3221, r0.b.l
cseg018:3B0D  mov.b     r0.b.l, s3:0x3221
cseg018:3B10  xor.b     r0.b.h, r0.b.h
cseg018:3B12  mov.w     r1.w, r0.w
cseg018:3B14  mov.w     r0.w, 0x5C64
cseg018:3B17  mov.w     r2.w, s3:0xFD18
cseg018:3B1B  mov.w     r7.w, r0.w
cseg018:3B1D  mov.w     s0, r2.w
cseg018:3B1F  add.w     r7.w, r1.w
cseg018:3B21  mov.b     r0.b.l, s0:r7.w+28 (s0)
cseg018:3B25  mov.b     s3:0x321F, r0.b.l
cseg018:3B28  cmp.b     s3:0x320D, 0x0
cseg018:3B2D  jnz.r     114
cseg018:3B2F  mov.b     r0.b.l, s3:0x321D
cseg018:3B32  xor.b     r0.b.h, r0.b.h
cseg018:3B34  shl.w     r0.w, 0x1
cseg018:3B36  mov.w     r3.w, r0.w
cseg018:3B38  mov.b     r0.b.l, s3:0x3221
cseg018:3B3B  xor.b     r0.b.h, r0.b.h
cseg018:3B3D  imul.w    r0.w, r0.w, 0x14
cseg018:3B40  mov.w     r1.w, r0.w
cseg018:3B42  mov.w     r0.w, 0x5C64
cseg018:3B45  mov.w     r2.w, s3:0xFD18
cseg018:3B49  mov.w     r7.w, r0.w
cseg018:3B4B  mov.w     s0, r2.w
cseg018:3B4D  add.w     r7.w, r1.w
cseg018:3B4F  add.w     r7.w, r3.w
cseg018:3B51  cmp.b     s0:r7.w+47, 0x0 (s0)
cseg018:3B56  jz.r      8
cseg018:3B58  mov.b     r0.b.l, s3:0x3221
cseg018:3B5B  mov.b     s3:0x3222, r0.b.l
cseg018:3B5E  jmp.r     5
cseg018:3B60  mov.b     s3:0x3222, 0x0
cseg018:3B65  cmp.b     s3:0x3218, 0x0
cseg018:3B6A  jnz.r     50
cseg018:3B6C  mov.b     r0.b.l, s3:0x321D
cseg018:3B6F  mov.b     s3:0x320A, r0.b.l
cseg018:3B72  mov.b     r0.b.l, s3:0x3222
cseg018:3B75  mov.b     s3:0x320B, r0.b.l
cseg018:3B78  mov.b     s3:0x320C, 0x2
cseg018:3B7D  call      cseg222:0x19D4
cseg018:3B82  or.b      r0.b.l, r0.b.l
cseg018:3B84  jz.r      24
cseg018:3B86  mov.w     r7.w, 0x320A
cseg018:3B89  push      s3
cseg018:3B8A  push.w    r7.w
cseg018:3B8B  mov.w     r7.w, 0x3210
cseg018:3B8E  push      s3
cseg018:3B8F  push.w    r7.w
cseg018:3B90  push.b    0x6
cseg018:3B92  call      cseg230:0x0C6C
cseg018:3B97  push.b    0x0
cseg018:3B99  call      cseg222:0x1884
cseg018:3B9E  jmp.r     311
cseg018:3BA1  mov.b     r0.b.l, s3:0x3221
cseg018:3BA4  mov.b     s3:0x320E, r0.b.l
cseg018:3BA7  mov.b     s3:0x320F, 0x2
cseg018:3BAC  cmp.b     s3:0x320D, 0x1
cseg018:3BB1  jnz.r     112
cseg018:3BB3  mov.b     r0.b.l, s3:0x3221
cseg018:3BB6  xor.b     r0.b.h, r0.b.h
cseg018:3BB8  mov.w     r3.w, r0.w
cseg018:3BBA  mov.b     r0.b.l, s3:0x320F
cseg018:3BBD  xor.b     r0.b.h, r0.b.h
cseg018:3BBF  imul.w    r0.w, r0.w, 0x26
cseg018:3BC2  mov.w     r1.w, r0.w
cseg018:3BC4  mov.w     r0.w, 0x5C64
cseg018:3BC7  mov.w     r2.w, s3:0xFD18
cseg018:3BCB  mov.w     r7.w, r0.w
cseg018:3BCD  mov.w     s0, r2.w
cseg018:3BCF  add.w     r7.w, r1.w
cseg018:3BD1  add.w     r7.w, r3.w
cseg018:3BD3  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg018:3BD8  xor.b     r0.b.h, r0.b.h
cseg018:3BDA  shl.w     r0.w, 0x1
cseg018:3BDC  push.w    r0.w
cseg018:3BDD  mov.b     r0.b.l, s3:0x320B
cseg018:3BE0  xor.b     r0.b.h, r0.b.h
cseg018:3BE2  mov.w     r3.w, r0.w
cseg018:3BE4  mov.b     r0.b.l, s3:0x320C
cseg018:3BE7  xor.b     r0.b.h, r0.b.h
cseg018:3BE9  imul.w    r0.w, r0.w, 0x26
cseg018:3BEC  mov.w     r1.w, r0.w
cseg018:3BEE  mov.w     r0.w, 0x5C64
cseg018:3BF1  mov.w     r2.w, s3:0xFD18
cseg018:3BF5  mov.w     r7.w, r0.w
cseg018:3BF7  mov.w     s0, r2.w
cseg018:3BF9  add.w     r7.w, r1.w
cseg018:3BFB  add.w     r7.w, r3.w
cseg018:3BFD  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg018:3C02  xor.b     r0.b.h, r0.b.h
cseg018:3C04  imul.w    r0.w, r0.w, 0x52
cseg018:3C07  mov.w     r1.w, r0.w
cseg018:3C09  mov.w     r0.w, 0x5C64
cseg018:3C0C  mov.w     r2.w, s3:0xFD18
cseg018:3C10  mov.w     r7.w, r0.w
cseg018:3C12  mov.w     s0, r2.w
cseg018:3C14  add.w     r7.w, r1.w
cseg018:3C16  pop.w     r0.w
cseg018:3C17  add.w     r7.w, r0.w
cseg018:3C19  mov.b     r0.b.l, s0:r7.w+237 (s0)
cseg018:3C1E  mov.b     s3:0x3226, r0.b.l
cseg018:3C21  jmp.r     110
cseg018:3C23  mov.b     r0.b.l, s3:0x3221
cseg018:3C26  xor.b     r0.b.h, r0.b.h
cseg018:3C28  mov.w     r3.w, r0.w
cseg018:3C2A  mov.b     r0.b.l, s3:0x320F
cseg018:3C2D  xor.b     r0.b.h, r0.b.h
cseg018:3C2F  imul.w    r0.w, r0.w, 0x26
cseg018:3C32  mov.w     r1.w, r0.w
cseg018:3C34  mov.w     r0.w, 0x5C64
cseg018:3C37  mov.w     r2.w, s3:0xFD18
cseg018:3C3B  mov.w     r7.w, r0.w
cseg018:3C3D  mov.w     s0, r2.w
cseg018:3C3F  add.w     r7.w, r1.w
cseg018:3C41  add.w     r7.w, r3.w
cseg018:3C43  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg018:3C48  xor.b     r0.b.h, r0.b.h
cseg018:3C4A  shl.w     r0.w, 0x1
cseg018:3C4C  push.w    r0.w
cseg018:3C4D  mov.b     r0.b.l, s3:0x320B
cseg018:3C50  xor.b     r0.b.h, r0.b.h
cseg018:3C52  mov.w     r3.w, r0.w
cseg018:3C54  mov.b     r0.b.l, s3:0x320C
cseg018:3C57  xor.b     r0.b.h, r0.b.h
cseg018:3C59  imul.w    r0.w, r0.w, 0x26
cseg018:3C5C  mov.w     r1.w, r0.w
cseg018:3C5E  mov.w     r0.w, 0x5C64
cseg018:3C61  mov.w     r2.w, s3:0xFD18
cseg018:3C65  mov.w     r7.w, r0.w
cseg018:3C67  mov.w     s0, r2.w
cseg018:3C69  add.w     r7.w, r1.w
cseg018:3C6B  add.w     r7.w, r3.w
cseg018:3C6D  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg018:3C72  xor.b     r0.b.h, r0.b.h
cseg018:3C74  imul.w    r0.w, r0.w, 0x52
cseg018:3C77  mov.w     r1.w, r0.w
cseg018:3C79  mov.w     r0.w, 0x5C64
cseg018:3C7C  mov.w     r2.w, s3:0xFD18
cseg018:3C80  mov.w     r7.w, r0.w
cseg018:3C82  mov.w     s0, r2.w
cseg018:3C84  add.w     r7.w, r1.w
cseg018:3C86  pop.w     r0.w
cseg018:3C87  add.w     r7.w, r0.w
cseg018:3C89  mov.b     r0.b.l, s0:r7.w+3183 (s0)
cseg018:3C8E  mov.b     s3:0x3226, r0.b.l
cseg018:3C91  cmp.b     s3:0x3226, 0x0
cseg018:3C96  jbe.r     8
cseg018:3C98  mov.b     r0.b.l, s3:0x3221
cseg018:3C9B  mov.b     s3:0x3222, r0.b.l
cseg018:3C9E  jmp.r     5
cseg018:3CA0  mov.b     s3:0x3222, 0x0
cseg018:3CA5  cmp.b     s3:0x3218, 0x0
cseg018:3CAA  jnz.r     44
cseg018:3CAC  mov.b     r0.b.l, s3:0x3222
cseg018:3CAF  mov.b     s3:0x320E, r0.b.l
cseg018:3CB2  mov.b     s3:0x320F, 0x2
cseg018:3CB7  call      cseg222:0x19D4
cseg018:3CBC  or.b      r0.b.l, r0.b.l
cseg018:3CBE  jz.r      24
cseg018:3CC0  mov.w     r7.w, 0x320A
cseg018:3CC3  push      s3
cseg018:3CC4  push.w    r7.w
cseg018:3CC5  mov.w     r7.w, 0x3210
cseg018:3CC8  push      s3
cseg018:3CC9  push.w    r7.w
cseg018:3CCA  push.b    0x6
cseg018:3CCC  call      cseg230:0x0C6C
cseg018:3CD1  push.b    0x0
cseg018:3CD3  call      cseg222:0x1884
cseg018:3CD8  mov.b     r0.b.l, s3:0xEAAE
cseg018:3CDB  cmp.b     r0.b.l, 0xAA
cseg018:3CDD  jnb.r     3
cseg018:3CDF  jmp.r     462
cseg018:3CE2  cmp.b     r0.b.l, 0xC7
cseg018:3CE4  jbe.r     3
cseg018:3CE6  jmp.r     455
cseg018:3CE9  cmp.w     s3:0xEAAC, 0x13
cseg018:3CEE  jg.r      3
cseg018:3CF0  jmp.r     445
cseg018:3CF3  cmp.w     s3:0xEAAC, 0x12C
cseg018:3CF9  jl.r      3
cseg018:3CFB  jmp.r     434
cseg018:3CFE  push.w    s3:0xEAAC
cseg018:3D02  call      cseg221:0x217D
cseg018:3D07  mov.b     s3:0x3221, r0.b.l
cseg018:3D0A  mov.b     s3:0x321F, 0x4
cseg018:3D0F  cmp.b     s3:0x320D, 0x0
cseg018:3D14  jnz.r     99
cseg018:3D16  mov.b     r0.b.l, s3:0x321D
cseg018:3D19  xor.b     r0.b.h, r0.b.h
cseg018:3D1B  shl.w     r0.w, 0x1
cseg018:3D1D  mov.w     r2.w, r0.w
cseg018:3D1F  mov.b     r0.b.l, s3:0x3221
cseg018:3D22  xor.b     r0.b.h, r0.b.h
cseg018:3D24  imul.w    r7.w, r0.w, 0x14
cseg018:3D27  add.w     r7.w, r2.w
cseg018:3D29  cmp.b     s3:r7.w+1350, 0x0
cseg018:3D2E  jz.r      8
cseg018:3D30  mov.b     r0.b.l, s3:0x3221
cseg018:3D33  mov.b     s3:0x3223, r0.b.l
cseg018:3D36  jmp.r     5
cseg018:3D38  mov.b     s3:0x3223, 0x0
cseg018:3D3D  cmp.b     s3:0x3218, 0x0
cseg018:3D42  jnz.r     50
cseg018:3D44  mov.b     r0.b.l, s3:0x321D
cseg018:3D47  mov.b     s3:0x320A, r0.b.l
cseg018:3D4A  mov.b     r0.b.l, s3:0x3223
cseg018:3D4D  mov.b     s3:0x320B, r0.b.l
cseg018:3D50  mov.b     s3:0x320C, 0x1
cseg018:3D55  call      cseg222:0x19D4
cseg018:3D5A  or.b      r0.b.l, r0.b.l
cseg018:3D5C  jz.r      24
cseg018:3D5E  mov.w     r7.w, 0x320A
cseg018:3D61  push      s3
cseg018:3D62  push.w    r7.w
cseg018:3D63  mov.w     r7.w, 0x3210
cseg018:3D66  push      s3
cseg018:3D67  push.w    r7.w
cseg018:3D68  push.b    0x6
cseg018:3D6A  call      cseg230:0x0C6C
cseg018:3D6F  push.b    0x0
cseg018:3D71  call      cseg222:0x1884
cseg018:3D76  jmp.r     311
cseg018:3D79  mov.b     r0.b.l, s3:0x3223
cseg018:3D7C  mov.b     s3:0x320E, r0.b.l
cseg018:3D7F  mov.b     s3:0x320F, 0x1
cseg018:3D84  cmp.b     s3:0x320D, 0x1
cseg018:3D89  jnz.r     112
cseg018:3D8B  mov.b     r0.b.l, s3:0x3221
cseg018:3D8E  xor.b     r0.b.h, r0.b.h
cseg018:3D90  mov.w     r3.w, r0.w
cseg018:3D92  mov.b     r0.b.l, s3:0x320F
cseg018:3D95  xor.b     r0.b.h, r0.b.h
cseg018:3D97  imul.w    r0.w, r0.w, 0x26
cseg018:3D9A  mov.w     r1.w, r0.w
cseg018:3D9C  mov.w     r0.w, 0x5C64
cseg018:3D9F  mov.w     r2.w, s3:0xFD18
cseg018:3DA3  mov.w     r7.w, r0.w
cseg018:3DA5  mov.w     s0, r2.w
cseg018:3DA7  add.w     r7.w, r1.w
cseg018:3DA9  add.w     r7.w, r3.w
cseg018:3DAB  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg018:3DB0  xor.b     r0.b.h, r0.b.h
cseg018:3DB2  shl.w     r0.w, 0x1
cseg018:3DB4  push.w    r0.w
cseg018:3DB5  mov.b     r0.b.l, s3:0x320B
cseg018:3DB8  xor.b     r0.b.h, r0.b.h
cseg018:3DBA  mov.w     r3.w, r0.w
cseg018:3DBC  mov.b     r0.b.l, s3:0x320C
cseg018:3DBF  xor.b     r0.b.h, r0.b.h
cseg018:3DC1  imul.w    r0.w, r0.w, 0x26
cseg018:3DC4  mov.w     r1.w, r0.w
cseg018:3DC6  mov.w     r0.w, 0x5C64
cseg018:3DC9  mov.w     r2.w, s3:0xFD18
cseg018:3DCD  mov.w     r7.w, r0.w
cseg018:3DCF  mov.w     s0, r2.w
cseg018:3DD1  add.w     r7.w, r1.w
cseg018:3DD3  add.w     r7.w, r3.w
cseg018:3DD5  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg018:3DDA  xor.b     r0.b.h, r0.b.h
cseg018:3DDC  imul.w    r0.w, r0.w, 0x52
cseg018:3DDF  mov.w     r1.w, r0.w
cseg018:3DE1  mov.w     r0.w, 0x5C64
cseg018:3DE4  mov.w     r2.w, s3:0xFD18
cseg018:3DE8  mov.w     r7.w, r0.w
cseg018:3DEA  mov.w     s0, r2.w
cseg018:3DEC  add.w     r7.w, r1.w
cseg018:3DEE  pop.w     r0.w
cseg018:3DEF  add.w     r7.w, r0.w
cseg018:3DF1  mov.b     r0.b.l, s0:r7.w+237 (s0)
cseg018:3DF6  mov.b     s3:0x3226, r0.b.l
cseg018:3DF9  jmp.r     110
cseg018:3DFB  mov.b     r0.b.l, s3:0x3221
cseg018:3DFE  xor.b     r0.b.h, r0.b.h
cseg018:3E00  mov.w     r3.w, r0.w
cseg018:3E02  mov.b     r0.b.l, s3:0x320F
cseg018:3E05  xor.b     r0.b.h, r0.b.h
cseg018:3E07  imul.w    r0.w, r0.w, 0x26
cseg018:3E0A  mov.w     r1.w, r0.w
cseg018:3E0C  mov.w     r0.w, 0x5C64
cseg018:3E0F  mov.w     r2.w, s3:0xFD18
cseg018:3E13  mov.w     r7.w, r0.w
cseg018:3E15  mov.w     s0, r2.w
cseg018:3E17  add.w     r7.w, r1.w
cseg018:3E19  add.w     r7.w, r3.w
cseg018:3E1B  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg018:3E20  xor.b     r0.b.h, r0.b.h
cseg018:3E22  shl.w     r0.w, 0x1
cseg018:3E24  push.w    r0.w
cseg018:3E25  mov.b     r0.b.l, s3:0x320B
cseg018:3E28  xor.b     r0.b.h, r0.b.h
cseg018:3E2A  mov.w     r3.w, r0.w
cseg018:3E2C  mov.b     r0.b.l, s3:0x320C
cseg018:3E2F  xor.b     r0.b.h, r0.b.h
cseg018:3E31  imul.w    r0.w, r0.w, 0x26
cseg018:3E34  mov.w     r1.w, r0.w
cseg018:3E36  mov.w     r0.w, 0x5C64
cseg018:3E39  mov.w     r2.w, s3:0xFD18
cseg018:3E3D  mov.w     r7.w, r0.w
cseg018:3E3F  mov.w     s0, r2.w
cseg018:3E41  add.w     r7.w, r1.w
cseg018:3E43  add.w     r7.w, r3.w
cseg018:3E45  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg018:3E4A  xor.b     r0.b.h, r0.b.h
cseg018:3E4C  imul.w    r0.w, r0.w, 0x52
cseg018:3E4F  mov.w     r1.w, r0.w
cseg018:3E51  mov.w     r0.w, 0x5C64
cseg018:3E54  mov.w     r2.w, s3:0xFD18
cseg018:3E58  mov.w     r7.w, r0.w
cseg018:3E5A  mov.w     s0, r2.w
cseg018:3E5C  add.w     r7.w, r1.w
cseg018:3E5E  pop.w     r0.w
cseg018:3E5F  add.w     r7.w, r0.w
cseg018:3E61  mov.b     r0.b.l, s0:r7.w+3183 (s0)
cseg018:3E66  mov.b     s3:0x3226, r0.b.l
cseg018:3E69  cmp.b     s3:0x3226, 0x0
cseg018:3E6E  jbe.r     8
cseg018:3E70  mov.b     r0.b.l, s3:0x3221
cseg018:3E73  mov.b     s3:0x3223, r0.b.l
cseg018:3E76  jmp.r     5
cseg018:3E78  mov.b     s3:0x3223, 0x0
cseg018:3E7D  cmp.b     s3:0x3218, 0x0
cseg018:3E82  jnz.r     44
cseg018:3E84  mov.b     r0.b.l, s3:0x3223
cseg018:3E87  mov.b     s3:0x320E, r0.b.l
cseg018:3E8A  mov.b     s3:0x320F, 0x1
cseg018:3E8F  call      cseg222:0x19D4
cseg018:3E94  or.b      r0.b.l, r0.b.l
cseg018:3E96  jz.r      24
cseg018:3E98  mov.w     r7.w, 0x320A
cseg018:3E9B  push      s3
cseg018:3E9C  push.w    r7.w
cseg018:3E9D  mov.w     r7.w, 0x3210
cseg018:3EA0  push      s3
cseg018:3EA1  push.w    r7.w
cseg018:3EA2  push.b    0x6
cseg018:3EA4  call      cseg230:0x0C6C
cseg018:3EA9  push.b    0x0
cseg018:3EAB  call      cseg222:0x1884
cseg018:3EB0  mov.b     r0.b.l, s3:0xEAAE
cseg018:3EB3  cmp.b     r0.b.l, 0x90
cseg018:3EB5  jb.r      4
cseg018:3EB7  cmp.b     r0.b.l, 0xA9
cseg018:3EB9  jbe.r     35
cseg018:3EBB  mov.b     r0.b.l, s3:0xEAAE
cseg018:3EBE  cmp.b     r0.b.l, 0xAA
cseg018:3EC0  jnb.r     3
cseg018:3EC2  jmp.r     152
cseg018:3EC5  cmp.b     r0.b.l, 0xC7
cseg018:3EC7  jbe.r     3
cseg018:3EC9  jmp.r     145
cseg018:3ECC  cmp.w     s3:0xEAAC, 0x14
cseg018:3ED1  jl.r      11
cseg018:3ED3  cmp.w     s3:0xEAAC, 0x12B
cseg018:3ED9  jg.r      3
cseg018:3EDB  jmp.r     127
cseg018:3EDE  mov.b     s3:0x3222, 0x0
cseg018:3EE3  mov.b     s3:0x321F, 0x0
cseg018:3EE8  cmp.b     s3:0x320D, 0x0
cseg018:3EED  jnz.r     59
cseg018:3EEF  cmp.b     s3:0x3218, 0x0
cseg018:3EF4  jnz.r     50
cseg018:3EF6  mov.b     r0.b.l, s3:0x321D
cseg018:3EF9  mov.b     s3:0x320A, r0.b.l
cseg018:3EFC  mov.b     r0.b.l, s3:0x3222
cseg018:3EFF  mov.b     s3:0x320B, r0.b.l
cseg018:3F02  mov.b     s3:0x320C, 0x2
cseg018:3F07  call      cseg222:0x19D4
cseg018:3F0C  or.b      r0.b.l, r0.b.l
cseg018:3F0E  jz.r      24
cseg018:3F10  mov.w     r7.w, 0x320A
cseg018:3F13  push      s3
cseg018:3F14  push.w    r7.w
cseg018:3F15  mov.w     r7.w, 0x3210
cseg018:3F18  push      s3
cseg018:3F19  push.w    r7.w
cseg018:3F1A  push.b    0x6
cseg018:3F1C  call      cseg230:0x0C6C
cseg018:3F21  push.b    0x0
cseg018:3F23  call      cseg222:0x1884
cseg018:3F28  jmp.r     51
cseg018:3F2A  cmp.b     s3:0x3218, 0x0
cseg018:3F2F  jnz.r     44
cseg018:3F31  mov.b     r0.b.l, s3:0x3222
cseg018:3F34  mov.b     s3:0x320E, r0.b.l
cseg018:3F37  mov.b     s3:0x320F, 0x2
cseg018:3F3C  call      cseg222:0x19D4
cseg018:3F41  or.b      r0.b.l, r0.b.l
cseg018:3F43  jz.r      24
cseg018:3F45  mov.w     r7.w, 0x320A
cseg018:3F48  push      s3
cseg018:3F49  push.w    r7.w
cseg018:3F4A  mov.w     r7.w, 0x3210
cseg018:3F4D  push      s3
cseg018:3F4E  push.w    r7.w
cseg018:3F4F  push.b    0x6
cseg018:3F51  call      cseg230:0x0C6C
cseg018:3F56  push.b    0x0
cseg018:3F58  call      cseg222:0x1884
cseg018:3F5D  mov.b     r0.b.l, s3:0xEACA
cseg018:3F60  xor.b     r0.b.h, r0.b.h
cseg018:3F62  inc.w     r0.w
cseg018:3F63  cwd
cseg018:3F64  mov.w     r1.w, 0x10
cseg018:3F67  idiv.w    r1.w
cseg018:3F69  xchg.w    r2.w, r0.w
cseg018:3F6A  or.w      r0.w, r0.w
cseg018:3F6C  jz.r      3
cseg018:3F6E  jmp.r     206
cseg018:3F71  mov.b     r0.b.l, s3:0xD94A
cseg018:3F74  cmp.b     r0.b.l, s3:0xD94B
cseg018:3F78  ja.r      3
cseg018:3F7A  jmp.r     152
cseg018:3F7D  mov.b     s3:0xEB28, 0x0
cseg018:3F82  mov.b     r0.b.l, s3:0xD94A
cseg018:3F85  mov.b     s3:0xD94B, r0.b.l
cseg018:3F88  cmp.b     s3:0x3217, 0x0
cseg018:3F8D  jz.r      38
cseg018:3F8F  cmp.b     s3:0x3224, 0x0
cseg018:3F94  jbe.r     31
cseg018:3F96  call      cseg222:0x229F
cseg018:3F9B  mov.b     r0.b.l, s3:0x3224
cseg018:3F9E  xor.b     r0.b.h, r0.b.h
cseg018:3FA0  mov.w     r7.w, r0.w
cseg018:3FA2  shl.w     r7.w, 0x2
cseg018:3FA5  call       s3:r7.w+22844
cseg018:3FA9  cmp.b     s3:0xEB29, 0x0
cseg018:3FAE  jnz.r     5
cseg018:3FB0  call      cseg222:0x2264
cseg018:3FB5  mov.b     r0.b.l, s3:0x321D
cseg018:3FB8  cmp.b     r0.b.l, s3:0x3220
cseg018:3FBC  jz.r      42
cseg018:3FBE  mov.b     r0.b.l, s3:0x3220
cseg018:3FC1  mov.b     s3:0x321D, r0.b.l
cseg018:3FC4  mov.b     s3:0x321E, 0x1
cseg018:3FC9  jmp.r     4
cseg018:3FCB  inc.b     s3:0x321E
cseg018:3FCF  mov.b     r0.b.l, s3:0x321E
cseg018:3FD2  push.w    r0.w
cseg018:3FD3  call      cseg221:0x20B9
cseg018:3FD8  cmp.b     s3:0x321E, 0x8
cseg018:3FDD  jnz.r     -20
cseg018:3FDF  mov.b     r0.b.l, s3:0x321D
cseg018:3FE2  push.w    r0.w
cseg018:3FE3  call      cseg221:0x1FA6
cseg018:3FE8  mov.b     r0.b.l, s3:0x321D
cseg018:3FEB  mov.b     s3:0x320A, r0.b.l
cseg018:3FEE  mov.b     s3:0x320D, 0x0
cseg018:3FF3  mov.b     s3:0x320E, 0x0
cseg018:3FF8  mov.b     s3:0x320F, 0x0
cseg018:3FFD  cmp.b     s3:0xEB29, 0x0
cseg018:4002  jnz.r     17
cseg018:4004  push.b    0x0
cseg018:4006  call      cseg222:0x1884
cseg018:400B  mov.b     s3:0x3218, 0x0
cseg018:4010  mov.b     s3:0x3217, 0x0
cseg018:4015  cmp.b     s3:0xEB28, 0x0
cseg018:401A  jz.r      35
cseg018:401C  mov.b     r0.b.l, s3:0xD94A
cseg018:401F  xor.b     r0.b.h, r0.b.h
cseg018:4021  imul.w    r7.w, r0.w, 0x14
cseg018:4024  mov.b     r0.b.l, s3:r7.w-11924
cseg018:4028  push.w    r0.w
cseg018:4029  mov.b     r0.b.l, s3:0xD94A
cseg018:402C  xor.b     r0.b.h, r0.b.h
cseg018:402E  imul.w    r7.w, r0.w, 0x14
cseg018:4031  mov.b     r0.b.l, s3:r7.w-11923
cseg018:4035  push.w    r0.w
cseg018:4036  call      cseg229:0x5781
cseg018:403B  inc.b     s3:0xD94A
cseg018:403F  mov.b     r0.b.l, s3:0xEACA
cseg018:4042  xor.b     r0.b.h, r0.b.h
cseg018:4044  add.w     r0.w, 0x13
cseg018:4047  cwd
cseg018:4048  mov.w     r1.w, 0x20
cseg018:404B  idiv.w    r1.w
cseg018:404D  xchg.w    r2.w, r0.w
cseg018:404E  or.w      r0.w, r0.w
cseg018:4050  jz.r      3
cseg018:4052  jmp.r     229
cseg018:4055  cmp.b     s3:0xEB29, 0x0
cseg018:405A  jnz.r     3
cseg018:405C  jmp.r     219
cseg018:405F  cmp.b     s3:0x5B2C, 0x2
cseg018:4064  ja.r      3
cseg018:4066  jmp.r     193
cseg018:4069  cmp.b     s3:0xED2C, 0x2
cseg018:406E  jnb.r     16
cseg018:4070  les.w     r7.w, s3:0x5E90
cseg018:4074  cmp.w     s0:r7.w, 0x0 (s0)
cseg018:4078  jnz.r     6
cseg018:407A  mov.w     r0.w, s3:0x5B24
cseg018:407D  mov.w     s3:0x5B26, r0.w
cseg018:4080  mov.w     r0.w, s3:0x5B26
cseg018:4083  cmp.w     r0.w, s3:0x5B24
cseg018:4087  jz.r      3
cseg018:4089  jmp.r     139
cseg018:408C  push.b    0x0
cseg018:408E  call      cseg229:0x57B2
cseg018:4093  les.w     r7.w, s3:0xD156
cseg018:4097  add.w     r7.w, 0x5A00
cseg018:409B  push      s0
cseg018:409C  push.w    r7.w
cseg018:409D  mov.w     r0.w, s3:0x176E
cseg018:40A0  push.w    r0.w
cseg018:40A1  mov.w     r7.w, s3:0x5B28
cseg018:40A5  pop       s0
cseg018:40A6  push      s0
cseg018:40A7  push.w    r7.w
cseg018:40A8  push.w    s3:0x5B2A
cseg018:40AC  call      cseg230:0x1686
cseg018:40B1  cmp.b     s3:0x31D4, 0x0
cseg018:40B6  jnz.r     36
cseg018:40B8  mov.b     s3:0xEB29, 0x0
cseg018:40BD  mov.b     s3:0x3218, 0x0
cseg018:40C2  mov.b     s3:0x3217, 0x0
cseg018:40C7  push.b    0x0
cseg018:40C9  call      cseg222:0x1884
cseg018:40CE  cmp.b     s3:0x3209, 0x0
cseg018:40D3  jnz.r     5
cseg018:40D5  call      cseg222:0x2264
cseg018:40DA  jmp.r     57
cseg018:40DC  mov.b     s3:0xEAB4, 0x0
cseg018:40E1  mov.b     s3:0xEAB5, 0x0
cseg018:40E6  mov.b     s3:0xEA91, 0x0
cseg018:40EB  inc.b     s3:0x31D5
cseg018:40EF  cmp.b     s3:0xED2C, 0x2
cseg018:40F4  jnb.r     26
cseg018:40F6  cmp.b     s3:0x5B2C, 0xFF
cseg018:40FB  jz.r      7
cseg018:40FD  mov.b     s3:0x5B2C, 0x0
cseg018:4102  jmp.r     10
cseg018:4104  mov.b     s3:0x5B2C, 0x5
cseg018:4109  call      cseg222:0x01DE
cseg018:410E  jmp.r     5
cseg018:4110  call      cseg222:0x01DE
cseg018:4115  jmp.r     17
cseg018:4117  push.b    0x6
cseg018:4119  call      cseg230:0x1558
cseg018:411E  push.w    r0.w
cseg018:411F  call      cseg229:0x57B2
cseg018:4124  inc.w     s3:0x5B26
cseg018:4128  jmp.r     16
cseg018:412A  cmp.b     s3:0x5B2C, 0x2
cseg018:412F  jnz.r     5
cseg018:4131  call      cseg222:0x01DE
cseg018:4136  inc.b     s3:0x5B2C
cseg018:413A  mov.b     r0.b.l, s3:0xEACA
cseg018:413D  xor.b     r0.b.h, r0.b.h
cseg018:413F  add.w     r0.w, 0xE
cseg018:4142  cwd
cseg018:4143  mov.w     r1.w, 0x10
cseg018:4146  idiv.w    r1.w
cseg018:4148  xchg.w    r2.w, r0.w
cseg018:4149  or.w      r0.w, r0.w
cseg018:414B  jz.r      3
cseg018:414D  jmp.r     379
cseg018:4150  cmp.b     s3:0xEAB7, 0x0
cseg018:4155  jnz.r     3
cseg018:4157  jmp.r     369
cseg018:415A  mov.w     r0.w, s3:0xEAAC
cseg018:415D  add.w     r0.w, 0xA
cseg018:4160  cwd
cseg018:4161  mov.w     r1.w, 0xA
cseg018:4164  idiv.w    r1.w
cseg018:4166  mov.b     s3:0x321E, r0.b.l
cseg018:4169  mov.b     r0.b.l, s3:0x321E
cseg018:416C  cmp.b     r0.b.l, s3:0x321D
cseg018:4170  jbe.r     16
cseg018:4172  cmp.b     s3:0x321D, 0x8
cseg018:4177  jnb.r     9
cseg018:4179  mov.b     r0.b.l, s3:0x321D
cseg018:417C  xor.b     r0.b.h, r0.b.h
cseg018:417E  inc.w     r0.w
cseg018:417F  mov.b     s3:0x321E, r0.b.l
cseg018:4182  mov.b     r0.b.l, s3:0x321E
cseg018:4185  cmp.b     r0.b.l, s3:0x321D
cseg018:4189  jnb.r     16
cseg018:418B  cmp.b     s3:0x321D, 0x2
cseg018:4190  jbe.r     9
cseg018:4192  mov.b     r0.b.l, s3:0x321D
cseg018:4195  xor.b     r0.b.h, r0.b.h
cseg018:4197  dec.w     r0.w
cseg018:4198  mov.b     s3:0x321E, r0.b.l
cseg018:419B  cmp.b     s3:0x321E, 0x2
cseg018:41A0  jb.r      7
cseg018:41A2  cmp.b     s3:0x321E, 0x8
cseg018:41A7  jbe.r     6
cseg018:41A9  mov.b     r0.b.l, s3:0x321D
cseg018:41AC  mov.b     s3:0x321E, r0.b.l
cseg018:41AF  mov.b     r0.b.l, s3:0x321E
cseg018:41B2  cmp.b     r0.b.l, s3:0x321D
cseg018:41B6  jnz.r     3
cseg018:41B8  jmp.r     272
cseg018:41BB  mov.b     r0.b.l, s3:0x321D
cseg018:41BE  push.w    r0.w
cseg018:41BF  call      cseg221:0x20B9
cseg018:41C4  mov.b     r0.b.l, s3:0x321E
cseg018:41C7  push.w    r0.w
cseg018:41C8  call      cseg221:0x1FA6
cseg018:41CD  mov.b     r0.b.l, s3:0x321E
cseg018:41D0  mov.b     s3:0x321D, r0.b.l
cseg018:41D3  cmp.b     s3:0x320C, 0x1
cseg018:41D8  jnz.r     52
cseg018:41DA  mov.b     r0.b.l, s3:0x2FB6
cseg018:41DD  xor.b     r0.b.h, r0.b.h
cseg018:41DF  imul.w    r0.w, r0.w, 0x1F
cseg018:41E2  mov.w     r2.w, r0.w
cseg018:41E4  mov.b     r0.b.l, s3:0x320B
cseg018:41E7  xor.b     r0.b.h, r0.b.h
cseg018:41E9  imul.w    r7.w, r0.w, 0x3E
cseg018:41EC  add.w     r7.w, r2.w
cseg018:41EE  add.w     r7.w, 0x5F10
cseg018:41F2  push      s3
cseg018:41F3  push.w    r7.w
cseg018:41F4  mov.w     r7.w, 0x5E6C
cseg018:41F7  push      s3
cseg018:41F8  push.w    r7.w
cseg018:41F9  push.b    0x1E
cseg018:41FB  call      cseg230:0x0DB3
cseg018:4200  mov.w     r0.w, 0x548
cseg018:4203  mov.w     r2.w, s3
cseg018:4205  mov.w     s3:0x5E8C, r0.w
cseg018:4208  mov.w     s3:0x5E8E, r2.w
cseg018:420C  jmp.r     62
cseg018:420E  mov.b     r0.b.l, s3:0x2FB6
cseg018:4211  xor.b     r0.b.h, r0.b.h
cseg018:4213  imul.w    r0.w, r0.w, 0x1F
cseg018:4216  mov.w     r2.w, r0.w
cseg018:4218  mov.b     r0.b.l, s3:0x320B
cseg018:421B  xor.b     r0.b.h, r0.b.h
cseg018:421D  imul.w    r7.w, r0.w, 0x3E
cseg018:4220  add.w     r7.w, r2.w
cseg018:4222  add.w     r7.w, 0xCC62
cseg018:4226  push      s3
cseg018:4227  push.w    r7.w
cseg018:4228  mov.w     r7.w, 0x5E6C
cseg018:422B  push      s3
cseg018:422C  push.w    r7.w
cseg018:422D  push.b    0x1E
cseg018:422F  call      cseg230:0x0DB3
cseg018:4234  mov.w     r0.w, 0x5C64
cseg018:4237  mov.w     r2.w, s3:0xFD18
cseg018:423B  mov.w     r7.w, r0.w
cseg018:423D  mov.w     s0, r2.w
cseg018:423F  lea.w     r0.w, s0:r7.w+49 (s0)
cseg018:4243  mov.w     r2.w, s0
cseg018:4245  mov.w     s3:0x5E8C, r0.w
cseg018:4248  mov.w     s3:0x5E8E, r2.w
cseg018:424C  mov.b     r0.b.l, s3:0x321D
cseg018:424F  xor.b     r0.b.h, r0.b.h
cseg018:4251  shl.w     r0.w, 0x1
cseg018:4253  mov.w     r2.w, r0.w
cseg018:4255  mov.b     r0.b.l, s3:0x320B
cseg018:4258  xor.b     r0.b.h, r0.b.h
cseg018:425A  imul.w    r0.w, r0.w, 0x14
cseg018:425D  les.w     r7.w, s3:0x5E8C
cseg018:4261  add.w     r7.w, r0.w
cseg018:4263  add.w     r7.w, r2.w
cseg018:4265  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg018:426A  jnz.r     35
cseg018:426C  push.b    0xFD
cseg018:426E  mov.b     r0.b.l, s3:0x2FB6
cseg018:4271  xor.b     r0.b.h, r0.b.h
cseg018:4273  imul.w    r0.w, r0.w, 0xC
cseg018:4276  mov.w     r2.w, r0.w
cseg018:4278  mov.b     r0.b.l, s3:0x321D
cseg018:427B  xor.b     r0.b.h, r0.b.h
cseg018:427D  imul.w    r7.w, r0.w, 0x18
cseg018:4280  add.w     r7.w, r2.w
cseg018:4282  add.w     r7.w, 0xCB8A
cseg018:4286  push      s3
cseg018:4287  push.w    r7.w
cseg018:4288  call      cseg222:0x1078
cseg018:428D  jmp.r     54
cseg018:428F  push.b    0xFD
cseg018:4291  lea.w     r7.w, s2:r5.w-258
cseg018:4295  push      s2
cseg018:4296  push.w    r7.w
cseg018:4297  mov.b     r0.b.l, s3:0x2FB6
cseg018:429A  xor.b     r0.b.h, r0.b.h
cseg018:429C  imul.w    r0.w, r0.w, 0xC
cseg018:429F  mov.w     r2.w, r0.w
cseg018:42A1  mov.b     r0.b.l, s3:0x321D
cseg018:42A4  xor.b     r0.b.h, r0.b.h
cseg018:42A6  imul.w    r7.w, r0.w, 0x18
cseg018:42A9  add.w     r7.w, r2.w
cseg018:42AB  add.w     r7.w, 0xCB8A
cseg018:42AF  push      s3
cseg018:42B0  push.w    r7.w
cseg018:42B1  call      cseg230:0x0D99
cseg018:42B6  mov.w     r7.w, 0x5E6C
cseg018:42B9  push      s3
cseg018:42BA  push.w    r7.w
cseg018:42BB  call      cseg230:0x0E18
cseg018:42C0  call      cseg222:0x1078
cseg018:42C5  mov.b     r0.b.l, s3:0x321D
cseg018:42C8  mov.b     s3:0x3220, r0.b.l
cseg018:42CB  mov.b     r0.b.l, s3:0xEACA
cseg018:42CE  xor.b     r0.b.h, r0.b.h
cseg018:42D0  add.w     r0.w, 0x4
cseg018:42D3  cwd
cseg018:42D4  mov.w     r1.w, 0x8
cseg018:42D7  idiv.w    r1.w
cseg018:42D9  xchg.w    r2.w, r0.w
cseg018:42DA  or.w      r0.w, r0.w
cseg018:42DC  jz.r      3
cseg018:42DE  jmp.r     168
cseg018:42E1  cmp.b     s3:0x5EE5, 0x0
cseg018:42E6  jnz.r     3
cseg018:42E8  jmp.r     158
cseg018:42EB  mov.b     r0.b.l, s3:0x5EE2
cseg018:42EE  cmp.b     r0.b.l, s3:0x5EE3
cseg018:42F2  jnz.r     46
cseg018:42F4  mov.b     r0.b.l, s3:0x5EE2
cseg018:42F7  xor.b     r0.b.h, r0.b.h
cseg018:42F9  imul.w    r0.w, r0.w, 0x140
cseg018:42FD  les.w     r7.w, s3:0x5EDA
cseg018:4301  add.w     r7.w, r0.w
cseg018:4303  add.w     r7.w, 0xFEC0
cseg018:4307  push      s0
cseg018:4308  push.w    r7.w
cseg018:4309  mov.w     r0.w, s3:0x176E
cseg018:430C  push.w    r0.w
cseg018:430D  mov.w     r7.w, 0xD480
cseg018:4310  pop       s0
cseg018:4311  push      s0
cseg018:4312  push.w    r7.w
cseg018:4313  push.w    0x2580
cseg018:4316  call      cseg230:0x1686
cseg018:431B  mov.b     s3:0x5EE5, 0x0
cseg018:4320  jmp.r     103
cseg018:4322  mov.w     s3:0xEB22, 0xD494
cseg018:4328  mov.b     r0.b.l, s3:0x5EE2
cseg018:432B  xor.b     r0.b.h, r0.b.h
cseg018:432D  add.w     r0.w, 0x1D
cseg018:4330  mov.w     s2:r5.w-4, r0.w
cseg018:4333  mov.b     r0.b.l, s3:0x5EE2
cseg018:4336  xor.b     r0.b.h, r0.b.h
cseg018:4338  cmp.w     r0.w, s2:r5.w-4
cseg018:433B  ja.r      60
cseg018:433D  mov.w     s3:0xEB20, r0.w
cseg018:4340  jmp.r     4
cseg018:4342  inc.w     s3:0xEB20
cseg018:4346  imul.w    r0.w, s3:0xEB20, 0x140
cseg018:434C  les.w     r7.w, s3:0x5EDA
cseg018:4350  add.w     r7.w, r0.w
cseg018:4352  add.w     r7.w, 0xFED4
cseg018:4356  push      s0
cseg018:4357  push.w    r7.w
cseg018:4358  mov.w     r0.w, s3:0x176E
cseg018:435B  push.w    r0.w
cseg018:435C  mov.w     r7.w, s3:0xEB22
cseg018:4360  pop       s0
cseg018:4361  push      s0
cseg018:4362  push.w    r7.w
cseg018:4363  push.w    0x118
cseg018:4366  call      cseg230:0x1686
cseg018:436B  add.w     s3:0xEB22, 0x140
cseg018:4371  mov.w     r0.w, s3:0xEB20
cseg018:4374  cmp.w     r0.w, s2:r5.w-4
cseg018:4377  jnz.r     -55
cseg018:4379  mov.b     r0.b.l, s3:0x5EE4
cseg018:437C  cbw
cseg018:437D  mov.w     r2.w, r0.w
cseg018:437F  mov.b     r0.b.l, s3:0x5EE2
cseg018:4382  xor.b     r0.b.h, r0.b.h
cseg018:4384  add.w     r0.w, r2.w
cseg018:4386  mov.b     s3:0x5EE2, r0.b.l
cseg018:4389  cmp.b     s3:0xEACA, 0x1
cseg018:438E  jnz.r     65
cseg018:4390  cmp.b     s3:0xEB29, 0x0
cseg018:4395  jnz.r     7
cseg018:4397  cmp.b     s3:0xEB28, 0x0
cseg018:439C  jz.r      7
cseg018:439E  mov.b     s3:0xEB2A, 0x0
cseg018:43A3  jmp.r     44
cseg018:43A5  cmp.b     s3:0xEB2A, 0x0
cseg018:43AA  jz.r      14
cseg018:43AC  push.b    0x0
cseg018:43AE  call      cseg229:0x5ABB
cseg018:43B3  mov.b     s3:0xEB2A, 0x0
cseg018:43B8  jmp.r     23
cseg018:43BA  push.b    0xA
cseg018:43BC  call      cseg230:0x1558
cseg018:43C1  or.w      r0.w, r0.w
cseg018:43C3  jnz.r     12
cseg018:43C5  push.b    0x1
cseg018:43C7  call      cseg229:0x5ABB
cseg018:43CC  mov.b     s3:0xEB2A, 0x1
cseg018:43D1  cmp.b     s3:0xEACA, 0x3D
cseg018:43D6  jnz.r     32
cseg018:43D8  push.b    0x2
cseg018:43DA  call      cseg230:0x1558
cseg018:43DF  or.w      r0.w, r0.w
cseg018:43E1  jnz.r     21
cseg018:43E3  cmp.b     s3:0x8A5, 0x1
cseg018:43E8  jnz.r     14
cseg018:43EA  push.b    0x3
cseg018:43EC  call      cseg230:0x1558
cseg018:43F1  inc.w     r0.w
cseg018:43F2  push.w    r0.w
cseg018:43F3  call      cseg018:0x0180
cseg018:43F8  mov.b     r0.b.l, s3:0xEAC9
cseg018:43FB  cmp.b     r0.b.l, s3:0xEAC8
cseg018:43FF  jz.r      -9
cseg018:4401  mov.b     r0.b.l, s3:0xEAC8
cseg018:4404  mov.b     s3:0xEAC9, r0.b.l
cseg018:4407  cmp.b     s3:0xEACA, 0x3F
cseg018:440C  jnz.r     7
cseg018:440E  mov.b     s3:0xEACA, 0x0
cseg018:4413  jmp.r     4
cseg018:4415  inc.b     s3:0xEACA
cseg018:4419  jmp.r     -3060
cseg018:441C  cmp.b     s3:0xED40, 0x0
cseg018:4421  jnz.r     62
cseg018:4423  cmp.b     s3:0x8A5, 0x1
cseg018:4428  jnz.r     12
cseg018:442A  cmp.b     s3:0x8A4, 0x1
cseg018:442F  jnz.r     5
cseg018:4431  mov.b     s3:0x8A5, 0x0
cseg018:4436  call      cseg222:0x230C
cseg018:443B  push.w    r0.w
cseg018:443C  call      cseg221:0x20B9
cseg018:4441  push.b    0x0
cseg018:4443  mov.w     r7.w, 0x346D
cseg018:4446  push      s1
cseg018:4447  push.w    r7.w
cseg018:4448  call      cseg222:0x1078
cseg018:444D  mov.b     s3:0x3212, 0x9
cseg018:4452  call      cseg222:0x229F
cseg018:4457  push.w    0x270
cseg018:445A  call      cseg221:0x22A2
cseg018:445F  jmp.r     8
cseg018:4461  push.w    0x300
cseg018:4464  call      cseg221:0x22A2
cseg018:4469  leave
cseg018:446A  retf
# func sub_023_0002
cseg023:0002  push.w    r5.w
cseg023:0003  mov.w     r5.w, r4.w
cseg023:0005  mov.w     r0.w, 0xE
cseg023:0008  call      cseg230:0x05CD
cseg023:000D  sub.w     r4.w, 0xE
cseg023:0010  mov.w     r7.w, 0xC2E7
cseg023:0013  mov.w     r0.w, 0x17
cseg023:0016  push.w    r0.w
cseg023:0017  push.w    r7.w
cseg023:0018  pop.w     r0.w
cseg023:0019  pop       s0
cseg023:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg023:0021  jnz.r     6
cseg023:0023  inc.w     r0.w
cseg023:0024  mov.w     r7.w, r0.w
cseg023:0026  les.w     r0.w, s0:r7.w (s0)
cseg023:0029  mov.w     r2.w, s0
cseg023:002B  mov.w     r7.w, r0.w
cseg023:002D  mov.w     s0, r2.w
cseg023:002F  push      s0
cseg023:0030  push.w    r7.w
cseg023:0031  mov.w     r7.w, 0xE15E
cseg023:0034  push      s3
cseg023:0035  push.w    r7.w
cseg023:0036  push.w    0x270
cseg023:0039  call      cseg230:0x1686
cseg023:003E  mov.w     r7.w, 0xEA5E
cseg023:0041  push      s3
cseg023:0042  push.w    r7.w
cseg023:0043  mov.w     r7.w, 0xE39E
cseg023:0046  push      s3
cseg023:0047  push.w    r7.w
cseg023:0048  push.b    0x30
cseg023:004A  call      cseg230:0x1686
cseg023:004F  mov.w     r7.w, 0x2373
cseg023:0052  mov.w     r0.w, 0xDD
cseg023:0055  push.w    r0.w
cseg023:0056  push.w    r7.w
cseg023:0057  pop.w     r0.w
cseg023:0058  pop       s0
cseg023:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg023:0060  jnz.r     6
cseg023:0062  inc.w     r0.w
cseg023:0063  mov.w     r7.w, r0.w
cseg023:0065  les.w     r0.w, s0:r7.w (s0)
cseg023:0068  mov.w     r2.w, s0
cseg023:006A  mov.w     r7.w, r0.w
cseg023:006C  mov.w     s0, r2.w
cseg023:006E  push      s0
cseg023:006F  push.w    r7.w
cseg023:0070  mov.w     r7.w, 0xE42E
cseg023:0073  push      s3
cseg023:0074  push.w    r7.w
cseg023:0075  push.b    0x30
cseg023:0077  call      cseg230:0x1686
cseg023:007C  mov.w     r7.w, 0xEE7
cseg023:007F  mov.w     r0.w, 0x17
cseg023:0082  push.w    r0.w
cseg023:0083  push.w    r7.w
cseg023:0084  pop.w     r0.w
cseg023:0085  pop       s0
cseg023:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg023:008D  jnz.r     6
cseg023:008F  inc.w     r0.w
cseg023:0090  mov.w     r7.w, r0.w
cseg023:0092  les.w     r0.w, s0:r7.w (s0)
cseg023:0095  mov.w     r2.w, s0
cseg023:0097  mov.w     r7.w, r0.w
cseg023:0099  mov.w     s0, r2.w
cseg023:009B  push      s0
cseg023:009C  push.w    r7.w
cseg023:009D  les.w     r7.w, s3:0xD14A
cseg023:00A1  push      s0
cseg023:00A2  push.w    r7.w
cseg023:00A3  push.w    0xB400
cseg023:00A6  call      cseg230:0x1686
cseg023:00AB  mov.w     r7.w, 0xCFF5
cseg023:00AE  mov.w     r0.w, 0x17
cseg023:00B1  push.w    r0.w
cseg023:00B2  push.w    r7.w
cseg023:00B3  pop.w     r0.w
cseg023:00B4  pop       s0
cseg023:00B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg023:00BC  jnz.r     6
cseg023:00BE  inc.w     r0.w
cseg023:00BF  mov.w     r7.w, r0.w
cseg023:00C1  les.w     r0.w, s0:r7.w (s0)
cseg023:00C4  mov.w     r2.w, s0
cseg023:00C6  mov.w     r7.w, r0.w
cseg023:00C8  mov.w     s0, r2.w
cseg023:00CA  push      s0
cseg023:00CB  push.w    r7.w
cseg023:00CC  mov.w     r7.w, 0xDC56
cseg023:00CF  push      s3
cseg023:00D0  push.w    r7.w
cseg023:00D1  push.w    0x500
cseg023:00D4  call      cseg230:0x1686
cseg023:00D9  xor.w     r0.w, r0.w
cseg023:00DB  mov.w     s2:r5.w-2, r0.w
cseg023:00DE  xor.w     r0.w, r0.w
cseg023:00E0  mov.w     s2:r5.w-4, r0.w
cseg023:00E3  xor.w     r0.w, r0.w
cseg023:00E5  mov.w     s2:r5.w-6, r0.w
cseg023:00E8  mov.w     r7.w, 0xC557
cseg023:00EB  mov.w     r0.w, 0x17
cseg023:00EE  push.w    r0.w
cseg023:00EF  push.w    r7.w
cseg023:00F0  pop.w     r0.w
cseg023:00F1  pop       s0
cseg023:00F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg023:00F9  jnz.r     6
cseg023:00FB  inc.w     r0.w
cseg023:00FC  mov.w     r7.w, r0.w
cseg023:00FE  les.w     r0.w, s0:r7.w (s0)
cseg023:0101  mov.w     r2.w, s0
cseg023:0103  mov.w     r7.w, r0.w
cseg023:0105  mov.w     s0, r2.w
cseg023:0107  mov.w     r0.w, s0
cseg023:0109  push.w    r0.w
cseg023:010A  mov.w     r7.w, 0xC557
cseg023:010D  mov.w     r0.w, 0x17
cseg023:0110  push.w    r0.w
cseg023:0111  push.w    r7.w
cseg023:0112  pop.w     r0.w
cseg023:0113  pop       s0
cseg023:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg023:011B  jnz.r     6
cseg023:011D  inc.w     r0.w
cseg023:011E  mov.w     r7.w, r0.w
cseg023:0120  les.w     r0.w, s0:r7.w (s0)
cseg023:0123  mov.w     r2.w, s0
cseg023:0125  mov.w     r7.w, r0.w
cseg023:0127  mov.w     s0, r2.w
cseg023:0129  mov.w     r0.w, r7.w
cseg023:012B  add.w     r0.w, s2:r5.w-4
cseg023:012E  mov.w     r7.w, r0.w
cseg023:0130  pop       s0
cseg023:0131  mov.b     r0.b.l, s0:r7.w (s0)
cseg023:0134  mov.b     s2:r5.w-9, r0.b.l
cseg023:0137  inc.w     s2:r5.w-4
cseg023:013A  mov.w     r7.w, 0xC557
cseg023:013D  mov.w     r0.w, 0x17
cseg023:0140  push.w    r0.w
cseg023:0141  push.w    r7.w
cseg023:0142  pop.w     r0.w
cseg023:0143  pop       s0
cseg023:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg023:014B  jnz.r     6
cseg023:014D  inc.w     r0.w
cseg023:014E  mov.w     r7.w, r0.w
cseg023:0150  les.w     r0.w, s0:r7.w (s0)
cseg023:0153  mov.w     r2.w, s0
cseg023:0155  mov.w     r7.w, r0.w
cseg023:0157  mov.w     s0, r2.w
cseg023:0159  mov.w     r0.w, s0
cseg023:015B  push.w    r0.w
cseg023:015C  mov.w     r7.w, 0xC557
cseg023:015F  mov.w     r0.w, 0x17
cseg023:0162  push.w    r0.w
cseg023:0163  push.w    r7.w
cseg023:0164  pop.w     r0.w
cseg023:0165  pop       s0
cseg023:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg023:016D  jnz.r     6
cseg023:016F  inc.w     r0.w
cseg023:0170  mov.w     r7.w, r0.w
cseg023:0172  les.w     r0.w, s0:r7.w (s0)
cseg023:0175  mov.w     r2.w, s0
cseg023:0177  mov.w     r7.w, r0.w
cseg023:0179  mov.w     s0, r2.w
cseg023:017B  mov.w     r0.w, r7.w
cseg023:017D  add.w     r0.w, s2:r5.w-4
cseg023:0180  mov.w     r7.w, r0.w
cseg023:0182  pop       s0
cseg023:0183  mov.w     r0.w, s0:r7.w (s0)
cseg023:0186  mov.w     s2:r5.w-6, r0.w
cseg023:0189  add.w     s2:r5.w-4, 0x2
cseg023:018D  mov.w     r0.w, s2:r5.w-6
cseg023:0190  add.w     r0.w, s2:r5.w-2
cseg023:0193  mov.w     s2:r5.w-6, r0.w
cseg023:0196  mov.w     r0.w, s2:r5.w-2
cseg023:0199  cmp.w     r0.w, s2:r5.w-6
cseg023:019C  jnb.r     20
cseg023:019E  mov.b     r2.b.l, s2:r5.w-9
cseg023:01A1  mov.w     r0.w, s2:r5.w-2
cseg023:01A4  les.w     r7.w, s3:0xD14E
cseg023:01A8  add.w     r7.w, r0.w
cseg023:01AA  mov.b     s0:r7.w, r2.b.l (s0)
cseg023:01AD  inc.w     s2:r5.w-2
cseg023:01B0  jmp.r     -28
cseg023:01B2  cmp.w     s2:r5.w-2, 0xB400
cseg023:01B7  jz.r      3
cseg023:01B9  jmp.r     -212
cseg023:01BC  mov.w     r7.w, 0x6B3
cseg023:01BF  mov.w     r0.w, 0x17
cseg023:01C2  push.w    r0.w
cseg023:01C3  push.w    r7.w
cseg023:01C4  pop.w     r0.w
cseg023:01C5  pop       s0
cseg023:01C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg023:01CD  jnz.r     6
cseg023:01CF  inc.w     r0.w
cseg023:01D0  mov.w     r7.w, r0.w
cseg023:01D2  les.w     r0.w, s0:r7.w (s0)
cseg023:01D5  mov.w     r2.w, s0
cseg023:01D7  mov.w     r7.w, r0.w
cseg023:01D9  mov.w     s0, r2.w
cseg023:01DB  mov.w     r0.w, s0
cseg023:01DD  push.w    r0.w
cseg023:01DE  mov.w     r7.w, 0x6B3
cseg023:01E1  mov.w     r0.w, 0x17
cseg023:01E4  push.w    r0.w
cseg023:01E5  push.w    r7.w
cseg023:01E6  pop.w     r0.w
cseg023:01E7  pop       s0
cseg023:01E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg023:01EF  jnz.r     6
cseg023:01F1  inc.w     r0.w
cseg023:01F2  mov.w     r7.w, r0.w
cseg023:01F4  les.w     r0.w, s0:r7.w (s0)
cseg023:01F7  mov.w     r2.w, s0
cseg023:01F9  mov.w     r7.w, r0.w
cseg023:01FB  mov.w     s0, r2.w
cseg023:01FD  mov.w     r7.w, r7.w
cseg023:01FF  pop       s0
cseg023:0200  push      s0
cseg023:0201  push.w    r7.w
cseg023:0202  mov.w     r7.w, 0xD966
cseg023:0205  push      s3
cseg023:0206  push.w    r7.w
cseg023:0207  push.w    0x140
cseg023:020A  call      cseg230:0x1686
cseg023:020F  mov.w     r7.w, 0x6B3
cseg023:0212  mov.w     r0.w, 0x17
cseg023:0215  push.w    r0.w
cseg023:0216  push.w    r7.w
cseg023:0217  pop.w     r0.w
cseg023:0218  pop       s0
cseg023:0219  cmp.w     s0:0x0, 0x3FCD (s0)
cseg023:0220  jnz.r     6
cseg023:0222  inc.w     r0.w
cseg023:0223  mov.w     r7.w, r0.w
cseg023:0225  les.w     r0.w, s0:r7.w (s0)
cseg023:0228  mov.w     r2.w, s0
cseg023:022A  mov.w     r7.w, r0.w
cseg023:022C  mov.w     s0, r2.w
cseg023:022E  mov.w     r0.w, s0
cseg023:0230  push.w    r0.w
cseg023:0231  mov.w     r7.w, 0x6B3
cseg023:0234  mov.w     r0.w, 0x17
cseg023:0237  push.w    r0.w
cseg023:0238  push.w    r7.w
cseg023:0239  pop.w     r0.w
cseg023:023A  pop       s0
cseg023:023B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg023:0242  jnz.r     6
cseg023:0244  inc.w     r0.w
cseg023:0245  mov.w     r7.w, r0.w
cseg023:0247  les.w     r0.w, s0:r7.w (s0)
cseg023:024A  mov.w     r2.w, s0
cseg023:024C  mov.w     r7.w, r0.w
cseg023:024E  mov.w     s0, r2.w
cseg023:0250  lea.w     r7.w, s0:r7.w+320 (s0)
cseg023:0255  pop       s0
cseg023:0256  push      s0
cseg023:0257  push.w    r7.w
cseg023:0258  mov.w     r7.w, 0xDAA6
cseg023:025B  push      s3
cseg023:025C  push.w    r7.w
cseg023:025D  push.w    0x1B0
cseg023:0260  call      cseg230:0x1686
cseg023:0265  xor.w     r0.w, r0.w
cseg023:0267  mov.w     s2:r5.w-2, r0.w
cseg023:026A  jmp.r     3
cseg023:026C  inc.w     s2:r5.w-2
cseg023:026F  xor.w     r0.w, r0.w
cseg023:0271  mov.w     s2:r5.w-4, r0.w
cseg023:0274  jmp.r     3
cseg023:0276  inc.w     s2:r5.w-4
cseg023:0279  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg023:027D  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg023:0281  add.w     r7.w, r0.w
cseg023:0283  mov.b     s3:r7.w-13214, 0x0
cseg023:0288  cmp.w     s2:r5.w-4, 0x1
cseg023:028C  jnz.r     -24
cseg023:028E  cmp.w     s2:r5.w-2, 0x13
cseg023:0292  jnz.r     -40
cseg023:0294  mov.w     s2:r5.w-8, 0x2F0
cseg023:0299  xor.w     r0.w, r0.w
cseg023:029B  mov.w     s2:r5.w-2, r0.w
cseg023:029E  mov.w     r7.w, 0x6B3
cseg023:02A1  mov.w     r0.w, 0x17
cseg023:02A4  push.w    r0.w
cseg023:02A5  push.w    r7.w
cseg023:02A6  pop.w     r0.w
cseg023:02A7  pop       s0
cseg023:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg023:02AF  jnz.r     6
cseg023:02B1  inc.w     r0.w
cseg023:02B2  mov.w     r7.w, r0.w
cseg023:02B4  les.w     r0.w, s0:r7.w (s0)
cseg023:02B7  mov.w     r2.w, s0
cseg023:02B9  mov.w     r7.w, r0.w
cseg023:02BB  mov.w     s0, r2.w
cseg023:02BD  mov.w     r0.w, s0
cseg023:02BF  push.w    r0.w
cseg023:02C0  mov.w     r7.w, 0x6B3
cseg023:02C3  mov.w     r0.w, 0x17
cseg023:02C6  push.w    r0.w
cseg023:02C7  push.w    r7.w
cseg023:02C8  pop.w     r0.w
cseg023:02C9  pop       s0
cseg023:02CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg023:02D1  jnz.r     6
cseg023:02D3  inc.w     r0.w
cseg023:02D4  mov.w     r7.w, r0.w
cseg023:02D6  les.w     r0.w, s0:r7.w (s0)
cseg023:02D9  mov.w     r2.w, s0
cseg023:02DB  mov.w     r7.w, r0.w
cseg023:02DD  mov.w     s0, r2.w
cseg023:02DF  mov.w     r0.w, r7.w
cseg023:02E1  add.w     r0.w, s2:r5.w-8
cseg023:02E4  mov.w     r7.w, r0.w
cseg023:02E6  pop       s0
cseg023:02E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg023:02EA  mov.b     s2:r5.w-9, r0.b.l
cseg023:02ED  inc.w     s2:r5.w-8
cseg023:02F0  cmp.b     s2:r5.w-9, 0xF6
cseg023:02F4  jnz.r     3
cseg023:02F6  jmp.r     409
cseg023:02F9  cmp.b     s2:r5.w-9, 0xF4
cseg023:02FD  jnz.r     3
cseg023:02FF  inc.w     s2:r5.w-2
cseg023:0302  mov.w     r7.w, 0x6B3
cseg023:0305  mov.w     r0.w, 0x17
cseg023:0308  push.w    r0.w
cseg023:0309  push.w    r7.w
cseg023:030A  pop.w     r0.w
cseg023:030B  pop       s0
cseg023:030C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg023:0313  jnz.r     6
cseg023:0315  inc.w     r0.w
cseg023:0316  mov.w     r7.w, r0.w
cseg023:0318  les.w     r0.w, s0:r7.w (s0)
cseg023:031B  mov.w     r2.w, s0
cseg023:031D  mov.w     r7.w, r0.w
cseg023:031F  mov.w     s0, r2.w
cseg023:0321  mov.w     r0.w, s0
cseg023:0323  push.w    r0.w
cseg023:0324  mov.w     r7.w, 0x6B3
cseg023:0327  mov.w     r0.w, 0x17
cseg023:032A  push.w    r0.w
cseg023:032B  push.w    r7.w
cseg023:032C  pop.w     r0.w
cseg023:032D  pop       s0
cseg023:032E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg023:0335  jnz.r     6
cseg023:0337  inc.w     r0.w
cseg023:0338  mov.w     r7.w, r0.w
cseg023:033A  les.w     r0.w, s0:r7.w (s0)
cseg023:033D  mov.w     r2.w, s0
cseg023:033F  mov.w     r7.w, r0.w
cseg023:0341  mov.w     s0, r2.w
cseg023:0343  mov.w     r0.w, r7.w
cseg023:0345  add.w     r0.w, s2:r5.w-8
cseg023:0348  mov.w     r7.w, r0.w
cseg023:034A  pop       s0
cseg023:034B  mov.b     r0.b.l, s0:r7.w (s0)
cseg023:034E  mov.b     s2:r5.w-10, r0.b.l
cseg023:0351  inc.w     s2:r5.w-8
cseg023:0354  cmp.b     s2:r5.w-10, 0x0
cseg023:0358  jnz.r     3
cseg023:035A  jmp.r     306
cseg023:035D  mov.b     r1.b.l, s2:r5.w-10
cseg023:0360  mov.b     r0.b.l, s2:r5.w-9
cseg023:0363  xor.b     r0.b.h, r0.b.h
cseg023:0365  sub.w     r0.w, 0xF4
cseg023:0368  imul.w    r0.w, r0.w, 0x1F
cseg023:036B  mov.w     r2.w, r0.w
cseg023:036D  mov.w     r0.w, s2:r5.w-2
cseg023:0370  dec.w     r0.w
cseg023:0371  imul.w    r7.w, r0.w, 0x3E
cseg023:0374  add.w     r7.w, r2.w
cseg023:0376  mov.b     s3:r7.w-13214, r1.b.l
cseg023:037A  mov.b     s2:r5.w-11, 0x1
cseg023:037E  mov.b     r0.b.l, s2:r5.w-10
cseg023:0381  xor.b     r0.b.h, r0.b.h
cseg023:0383  add.w     r0.w, s2:r5.w-8
cseg023:0386  dec.w     r0.w
cseg023:0387  mov.w     s2:r5.w-14, r0.w
cseg023:038A  mov.w     r0.w, s2:r5.w-8
cseg023:038D  cmp.w     r0.w, s2:r5.w-14
cseg023:0390  jbe.r     3
cseg023:0392  jmp.r     242
cseg023:0395  mov.w     s2:r5.w-4, r0.w
cseg023:0398  jmp.r     3
cseg023:039A  inc.w     s2:r5.w-4
cseg023:039D  mov.w     r7.w, 0x6B3
cseg023:03A0  mov.w     r0.w, 0x17
cseg023:03A3  push.w    r0.w
cseg023:03A4  push.w    r7.w
cseg023:03A5  pop.w     r0.w
cseg023:03A6  pop       s0
cseg023:03A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg023:03AE  jnz.r     6
cseg023:03B0  inc.w     r0.w
cseg023:03B1  mov.w     r7.w, r0.w
cseg023:03B3  les.w     r0.w, s0:r7.w (s0)
cseg023:03B6  mov.w     r2.w, s0
cseg023:03B8  mov.w     r7.w, r0.w
cseg023:03BA  mov.w     s0, r2.w
cseg023:03BC  mov.w     r0.w, s0
cseg023:03BE  push.w    r0.w
cseg023:03BF  mov.w     r7.w, 0x6B3
cseg023:03C2  mov.w     r0.w, 0x17
cseg023:03C5  push.w    r0.w
cseg023:03C6  push.w    r7.w
cseg023:03C7  pop.w     r0.w
cseg023:03C8  pop       s0
cseg023:03C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg023:03D0  jnz.r     6
cseg023:03D2  inc.w     r0.w
cseg023:03D3  mov.w     r7.w, r0.w
cseg023:03D5  les.w     r0.w, s0:r7.w (s0)
cseg023:03D8  mov.w     r2.w, s0
cseg023:03DA  mov.w     r7.w, r0.w
cseg023:03DC  mov.w     s0, r2.w
cseg023:03DE  mov.w     r0.w, r7.w
cseg023:03E0  add.w     r0.w, s2:r5.w-4
cseg023:03E3  mov.w     r7.w, r0.w
cseg023:03E5  pop       s0
cseg023:03E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg023:03E9  mov.b     s2:r5.w-12, r0.b.l
cseg023:03EC  mov.b     r0.b.l, s2:r5.w-12
cseg023:03EF  cmp.b     r0.b.l, 0xAE
cseg023:03F1  jb.r      25
cseg023:03F3  cmp.b     r0.b.l, 0xC7
cseg023:03F5  jbe.r     8
cseg023:03F7  cmp.b     r0.b.l, 0xCE
cseg023:03F9  jb.r      17
cseg023:03FB  cmp.b     r0.b.l, 0xE7
cseg023:03FD  ja.r      13
cseg023:03FF  mov.b     r0.b.l, s2:r5.w-12
cseg023:0402  xor.b     r0.b.h, r0.b.h
cseg023:0404  sub.w     r0.w, 0x6D
cseg023:0407  mov.b     s2:r5.w-12, r0.b.l
cseg023:040A  jmp.r     71
cseg023:040C  mov.b     r0.b.l, s2:r5.w-12
cseg023:040F  cmp.b     r0.b.l, 0xE8
cseg023:0411  jnz.r     6
cseg023:0413  mov.b     s2:r5.w-12, 0xA0
cseg023:0417  jmp.r     58
cseg023:0419  cmp.b     r0.b.l, 0xE9
cseg023:041B  jnz.r     6
cseg023:041D  mov.b     s2:r5.w-12, 0x82
cseg023:0421  jmp.r     48
cseg023:0423  cmp.b     r0.b.l, 0xEA
cseg023:0425  jnz.r     6
cseg023:0427  mov.b     s2:r5.w-12, 0xA1
cseg023:042B  jmp.r     38
cseg023:042D  cmp.b     r0.b.l, 0xEB
cseg023:042F  jnz.r     6
cseg023:0431  mov.b     s2:r5.w-12, 0xA2
cseg023:0435  jmp.r     28
cseg023:0437  cmp.b     r0.b.l, 0xEC
cseg023:0439  jnz.r     6
cseg023:043B  mov.b     s2:r5.w-12, 0xA3
cseg023:043F  jmp.r     18
cseg023:0441  cmp.b     r0.b.l, 0xED
cseg023:0443  jnz.r     6
cseg023:0445  mov.b     s2:r5.w-12, 0xA4
cseg023:0449  jmp.r     8
cseg023:044B  cmp.b     r0.b.l, 0xEE
cseg023:044D  jnz.r     4
cseg023:044F  mov.b     s2:r5.w-12, 0xA5
cseg023:0453  mov.b     r3.b.l, s2:r5.w-12
cseg023:0456  mov.b     r0.b.l, s2:r5.w-11
cseg023:0459  xor.b     r0.b.h, r0.b.h
cseg023:045B  mov.w     r1.w, r0.w
cseg023:045D  mov.b     r0.b.l, s2:r5.w-9
cseg023:0460  xor.b     r0.b.h, r0.b.h
cseg023:0462  sub.w     r0.w, 0xF4
cseg023:0465  imul.w    r0.w, r0.w, 0x1F
cseg023:0468  mov.w     r2.w, r0.w
cseg023:046A  mov.w     r0.w, s2:r5.w-2
cseg023:046D  dec.w     r0.w
cseg023:046E  imul.w    r7.w, r0.w, 0x3E
cseg023:0471  add.w     r7.w, r2.w
cseg023:0473  add.w     r7.w, r1.w
cseg023:0475  mov.b     s3:r7.w-13214, r3.b.l
cseg023:0479  inc.b     s2:r5.w-11
cseg023:047C  mov.w     r0.w, s2:r5.w-4
cseg023:047F  cmp.w     r0.w, s2:r5.w-14
cseg023:0482  jz.r      3
cseg023:0484  jmp.r     -237
cseg023:0487  mov.b     r0.b.l, s2:r5.w-10
cseg023:048A  xor.b     r0.b.h, r0.b.h
cseg023:048C  add.w     s2:r5.w-8, r0.w
cseg023:048F  jmp.r     -500
cseg023:0492  mov.w     s2:r5.w-2, 0xC9
cseg023:0497  jmp.r     3
cseg023:0499  inc.w     s2:r5.w-2
cseg023:049C  xor.w     r0.w, r0.w
cseg023:049E  mov.w     s2:r5.w-4, r0.w
cseg023:04A1  jmp.r     3
cseg023:04A3  inc.w     s2:r5.w-4
cseg023:04A6  imul.w    r0.w, s2:r5.w-4, 0x33
cseg023:04AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg023:04AE  add.w     r7.w, r0.w
cseg023:04B0  mov.b     s3:r7.w+26528, 0x0
cseg023:04B5  cmp.w     s2:r5.w-4, 0x1
cseg023:04B9  jnz.r     -24
cseg023:04BB  cmp.w     s2:r5.w-2, 0xFA
cseg023:04C0  jnz.r     -41
cseg023:04C2  mov.w     s2:r5.w-2, 0xC8
cseg023:04C7  mov.w     r7.w, 0x6B3
cseg023:04CA  mov.w     r0.w, 0x17
cseg023:04CD  push.w    r0.w
cseg023:04CE  push.w    r7.w
cseg023:04CF  pop.w     r0.w
cseg023:04D0  pop       s0
cseg023:04D1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg023:04D8  jnz.r     6
cseg023:04DA  inc.w     r0.w
cseg023:04DB  mov.w     r7.w, r0.w
cseg023:04DD  les.w     r0.w, s0:r7.w (s0)
cseg023:04E0  mov.w     r2.w, s0
cseg023:04E2  mov.w     r7.w, r0.w
cseg023:04E4  mov.w     s0, r2.w
cseg023:04E6  mov.w     r0.w, s0
cseg023:04E8  push.w    r0.w
cseg023:04E9  mov.w     r7.w, 0x6B3
cseg023:04EC  mov.w     r0.w, 0x17
cseg023:04EF  push.w    r0.w
cseg023:04F0  push.w    r7.w
cseg023:04F1  pop.w     r0.w
cseg023:04F2  pop       s0
cseg023:04F3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg023:04FA  jnz.r     6
cseg023:04FC  inc.w     r0.w
cseg023:04FD  mov.w     r7.w, r0.w
cseg023:04FF  les.w     r0.w, s0:r7.w (s0)
cseg023:0502  mov.w     r2.w, s0
cseg023:0504  mov.w     r7.w, r0.w
cseg023:0506  mov.w     s0, r2.w
cseg023:0508  mov.w     r0.w, r7.w
cseg023:050A  add.w     r0.w, s2:r5.w-8
cseg023:050D  mov.w     r7.w, r0.w
cseg023:050F  pop       s0
cseg023:0510  mov.b     r0.b.l, s0:r7.w (s0)
cseg023:0513  mov.b     s2:r5.w-9, r0.b.l
cseg023:0516  inc.w     s2:r5.w-8
cseg023:0519  cmp.b     s2:r5.w-9, 0xF6
cseg023:051D  jnz.r     3
cseg023:051F  jmp.r     399
cseg023:0522  cmp.b     s2:r5.w-9, 0xF4
cseg023:0526  jnz.r     3
cseg023:0528  inc.w     s2:r5.w-2
cseg023:052B  mov.w     r7.w, 0x6B3
cseg023:052E  mov.w     r0.w, 0x17
cseg023:0531  push.w    r0.w
cseg023:0532  push.w    r7.w
cseg023:0533  pop.w     r0.w
cseg023:0534  pop       s0
cseg023:0535  cmp.w     s0:0x0, 0x3FCD (s0)
cseg023:053C  jnz.r     6
cseg023:053E  inc.w     r0.w
cseg023:053F  mov.w     r7.w, r0.w
cseg023:0541  les.w     r0.w, s0:r7.w (s0)
cseg023:0544  mov.w     r2.w, s0
cseg023:0546  mov.w     r7.w, r0.w
cseg023:0548  mov.w     s0, r2.w
cseg023:054A  mov.w     r0.w, s0
cseg023:054C  push.w    r0.w
cseg023:054D  mov.w     r7.w, 0x6B3
cseg023:0550  mov.w     r0.w, 0x17
cseg023:0553  push.w    r0.w
cseg023:0554  push.w    r7.w
cseg023:0555  pop.w     r0.w
cseg023:0556  pop       s0
cseg023:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg023:055E  jnz.r     6
cseg023:0560  inc.w     r0.w
cseg023:0561  mov.w     r7.w, r0.w
cseg023:0563  les.w     r0.w, s0:r7.w (s0)
cseg023:0566  mov.w     r2.w, s0
cseg023:0568  mov.w     r7.w, r0.w
cseg023:056A  mov.w     s0, r2.w
cseg023:056C  mov.w     r0.w, r7.w
cseg023:056E  add.w     r0.w, s2:r5.w-8
cseg023:0571  mov.w     r7.w, r0.w
cseg023:0573  pop       s0
cseg023:0574  mov.b     r0.b.l, s0:r7.w (s0)
cseg023:0577  mov.b     s2:r5.w-10, r0.b.l
cseg023:057A  inc.w     s2:r5.w-8
cseg023:057D  cmp.b     s2:r5.w-10, 0x0
cseg023:0581  jnz.r     3
cseg023:0583  jmp.r     296
cseg023:0586  mov.b     r2.b.l, s2:r5.w-10
cseg023:0589  mov.b     r0.b.l, s2:r5.w-9
cseg023:058C  xor.b     r0.b.h, r0.b.h
cseg023:058E  sub.w     r0.w, 0xF4
cseg023:0591  imul.w    r0.w, r0.w, 0x33
cseg023:0594  imul.w    r7.w, s2:r5.w-2, 0x66
cseg023:0598  add.w     r7.w, r0.w
cseg023:059A  mov.b     s3:r7.w+26528, r2.b.l
cseg023:059E  mov.b     s2:r5.w-11, 0x1
cseg023:05A2  mov.b     r0.b.l, s2:r5.w-10
cseg023:05A5  xor.b     r0.b.h, r0.b.h
cseg023:05A7  add.w     r0.w, s2:r5.w-8
cseg023:05AA  dec.w     r0.w
cseg023:05AB  mov.w     s2:r5.w-14, r0.w
cseg023:05AE  mov.w     r0.w, s2:r5.w-8
cseg023:05B1  cmp.w     r0.w, s2:r5.w-14
cseg023:05B4  jbe.r     3
cseg023:05B6  jmp.r     237
cseg023:05B9  mov.w     s2:r5.w-4, r0.w
cseg023:05BC  jmp.r     3
cseg023:05BE  inc.w     s2:r5.w-4
cseg023:05C1  mov.w     r7.w, 0x6B3
cseg023:05C4  mov.w     r0.w, 0x17
cseg023:05C7  push.w    r0.w
cseg023:05C8  push.w    r7.w
cseg023:05C9  pop.w     r0.w
cseg023:05CA  pop       s0
cseg023:05CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg023:05D2  jnz.r     6
cseg023:05D4  inc.w     r0.w
cseg023:05D5  mov.w     r7.w, r0.w
cseg023:05D7  les.w     r0.w, s0:r7.w (s0)
cseg023:05DA  mov.w     r2.w, s0
cseg023:05DC  mov.w     r7.w, r0.w
cseg023:05DE  mov.w     s0, r2.w
cseg023:05E0  mov.w     r0.w, s0
cseg023:05E2  push.w    r0.w
cseg023:05E3  mov.w     r7.w, 0x6B3
cseg023:05E6  mov.w     r0.w, 0x17
cseg023:05E9  push.w    r0.w
cseg023:05EA  push.w    r7.w
cseg023:05EB  pop.w     r0.w
cseg023:05EC  pop       s0
cseg023:05ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg023:05F4  jnz.r     6
cseg023:05F6  inc.w     r0.w
cseg023:05F7  mov.w     r7.w, r0.w
cseg023:05F9  les.w     r0.w, s0:r7.w (s0)
cseg023:05FC  mov.w     r2.w, s0
cseg023:05FE  mov.w     r7.w, r0.w
cseg023:0600  mov.w     s0, r2.w
cseg023:0602  mov.w     r0.w, r7.w
cseg023:0604  add.w     r0.w, s2:r5.w-4
cseg023:0607  mov.w     r7.w, r0.w
cseg023:0609  pop       s0
cseg023:060A  mov.b     r0.b.l, s0:r7.w (s0)
cseg023:060D  mov.b     s2:r5.w-12, r0.b.l
cseg023:0610  mov.b     r0.b.l, s2:r5.w-12
cseg023:0613  cmp.b     r0.b.l, 0xAE
cseg023:0615  jb.r      25
cseg023:0617  cmp.b     r0.b.l, 0xC7
cseg023:0619  jbe.r     8
cseg023:061B  cmp.b     r0.b.l, 0xCE
cseg023:061D  jb.r      17
cseg023:061F  cmp.b     r0.b.l, 0xE7
cseg023:0621  ja.r      13
cseg023:0623  mov.b     r0.b.l, s2:r5.w-12
cseg023:0626  xor.b     r0.b.h, r0.b.h
cseg023:0628  sub.w     r0.w, 0x6D
cseg023:062B  mov.b     s2:r5.w-12, r0.b.l
cseg023:062E  jmp.r     71
cseg023:0630  mov.b     r0.b.l, s2:r5.w-12
cseg023:0633  cmp.b     r0.b.l, 0xE8
cseg023:0635  jnz.r     6
cseg023:0637  mov.b     s2:r5.w-12, 0xA0
cseg023:063B  jmp.r     58
cseg023:063D  cmp.b     r0.b.l, 0xE9
cseg023:063F  jnz.r     6
cseg023:0641  mov.b     s2:r5.w-12, 0x82
cseg023:0645  jmp.r     48
cseg023:0647  cmp.b     r0.b.l, 0xEA
cseg023:0649  jnz.r     6
cseg023:064B  mov.b     s2:r5.w-12, 0xA1
cseg023:064F  jmp.r     38
cseg023:0651  cmp.b     r0.b.l, 0xEB
cseg023:0653  jnz.r     6
cseg023:0655  mov.b     s2:r5.w-12, 0xA2
cseg023:0659  jmp.r     28
cseg023:065B  cmp.b     r0.b.l, 0xEC
cseg023:065D  jnz.r     6
cseg023:065F  mov.b     s2:r5.w-12, 0xA3
cseg023:0663  jmp.r     18
cseg023:0665  cmp.b     r0.b.l, 0xED
cseg023:0667  jnz.r     6
cseg023:0669  mov.b     s2:r5.w-12, 0xA4
cseg023:066D  jmp.r     8
cseg023:066F  cmp.b     r0.b.l, 0xEE
cseg023:0671  jnz.r     4
cseg023:0673  mov.b     s2:r5.w-12, 0xA5
cseg023:0677  mov.b     r1.b.l, s2:r5.w-12
cseg023:067A  mov.b     r0.b.l, s2:r5.w-11
cseg023:067D  xor.b     r0.b.h, r0.b.h
cseg023:067F  mov.w     r2.w, r0.w
cseg023:0681  mov.b     r0.b.l, s2:r5.w-9
cseg023:0684  xor.b     r0.b.h, r0.b.h
cseg023:0686  sub.w     r0.w, 0xF4
cseg023:0689  imul.w    r0.w, r0.w, 0x33
cseg023:068C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg023:0690  add.w     r7.w, r0.w
cseg023:0692  add.w     r7.w, r2.w
cseg023:0694  mov.b     s3:r7.w+26528, r1.b.l
cseg023:0698  inc.b     s2:r5.w-11
cseg023:069B  mov.w     r0.w, s2:r5.w-4
cseg023:069E  cmp.w     r0.w, s2:r5.w-14
cseg023:06A1  jz.r      3
cseg023:06A3  jmp.r     -232
cseg023:06A6  mov.b     r0.b.l, s2:r5.w-10
cseg023:06A9  xor.b     r0.b.h, r0.b.h
cseg023:06AB  add.w     s2:r5.w-8, r0.w
cseg023:06AE  jmp.r     -490
cseg023:06B1  leave
cseg023:06B2  retf
# endfunc
# func sub_022_0002
cseg022:0002  push.w    r5.w
cseg022:0003  mov.w     r5.w, r4.w
cseg022:0005  xor.w     r0.w, r0.w
cseg022:0007  call      cseg230:0x05CD
cseg022:000C  mov.w     r7.w, 0x109
cseg022:000F  mov.w     r0.w, 0x16
cseg022:0012  push.w    r0.w
cseg022:0013  push.w    r7.w
cseg022:0014  pop.w     r0.w
cseg022:0015  pop       s0
cseg022:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg022:001D  jnz.r     6
cseg022:001F  inc.w     r0.w
cseg022:0020  mov.w     r7.w, r0.w
cseg022:0022  les.w     r0.w, s0:r7.w (s0)
cseg022:0025  mov.w     r2.w, s0
cseg022:0027  mov.w     r7.w, r0.w
cseg022:0029  mov.w     s0, r2.w
cseg022:002B  push      s0
cseg022:002C  push.w    r7.w
cseg022:002D  les.w     r7.w, s3:0xD162
cseg022:0031  push      s0
cseg022:0032  push.w    r7.w
cseg022:0033  push.w    0x1F3E
cseg022:0036  call      cseg230:0x1686
cseg022:003B  mov.w     r7.w, 0x2047
cseg022:003E  mov.w     r0.w, 0x16
cseg022:0041  push.w    r0.w
cseg022:0042  push.w    r7.w
cseg022:0043  pop.w     r0.w
cseg022:0044  pop       s0
cseg022:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg022:004C  jnz.r     6
cseg022:004E  inc.w     r0.w
cseg022:004F  mov.w     r7.w, r0.w
cseg022:0051  les.w     r0.w, s0:r7.w (s0)
cseg022:0054  mov.w     r2.w, s0
cseg022:0056  mov.w     r7.w, r0.w
cseg022:0058  mov.w     s0, r2.w
cseg022:005A  push      s0
cseg022:005B  push.w    r7.w
cseg022:005C  les.w     r7.w, s3:0xD162
cseg022:0060  add.w     r7.w, 0x1F3E
cseg022:0064  push      s0
cseg022:0065  push.w    r7.w
cseg022:0066  push.w    0x2721
cseg022:0069  call      cseg230:0x1686
cseg022:006E  mov.w     r7.w, 0x4768
cseg022:0071  mov.w     r0.w, 0x16
cseg022:0074  push.w    r0.w
cseg022:0075  push.w    r7.w
cseg022:0076  pop.w     r0.w
cseg022:0077  pop       s0
cseg022:0078  cmp.w     s0:0x0, 0x3FCD (s0)
cseg022:007F  jnz.r     6
cseg022:0081  inc.w     r0.w
cseg022:0082  mov.w     r7.w, r0.w
cseg022:0084  les.w     r0.w, s0:r7.w (s0)
cseg022:0087  mov.w     r2.w, s0
cseg022:0089  mov.w     r7.w, r0.w
cseg022:008B  mov.w     s0, r2.w
cseg022:008D  push      s0
cseg022:008E  push.w    r7.w
cseg022:008F  les.w     r7.w, s3:0xD162
cseg022:0093  add.w     r7.w, 0x465F
cseg022:0097  push      s0
cseg022:0098  push.w    r7.w
cseg022:0099  push.w    0x1A16
cseg022:009C  call      cseg230:0x1686
cseg022:00A1  mov.w     r7.w, 0x617E
cseg022:00A4  mov.w     r0.w, 0x16
cseg022:00A7  push.w    r0.w
cseg022:00A8  push.w    r7.w
cseg022:00A9  pop.w     r0.w
cseg022:00AA  pop       s0
cseg022:00AB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg022:00B2  jnz.r     6
cseg022:00B4  inc.w     r0.w
cseg022:00B5  mov.w     r7.w, r0.w
cseg022:00B7  les.w     r0.w, s0:r7.w (s0)
cseg022:00BA  mov.w     r2.w, s0
cseg022:00BC  mov.w     r7.w, r0.w
cseg022:00BE  mov.w     s0, r2.w
cseg022:00C0  push      s0
cseg022:00C1  push.w    r7.w
cseg022:00C2  les.w     r7.w, s3:0xD162
cseg022:00C6  add.w     r7.w, 0x6075
cseg022:00CA  push      s0
cseg022:00CB  push.w    r7.w
cseg022:00CC  push.w    0x5A00
cseg022:00CF  call      cseg230:0x1686
cseg022:00D4  mov.w     r7.w, 0xBB7E
cseg022:00D7  mov.w     r0.w, 0x16
cseg022:00DA  push.w    r0.w
cseg022:00DB  push.w    r7.w
cseg022:00DC  pop.w     r0.w
cseg022:00DD  pop       s0
cseg022:00DE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg022:00E5  jnz.r     6
cseg022:00E7  inc.w     r0.w
cseg022:00E8  mov.w     r7.w, r0.w
cseg022:00EA  les.w     r0.w, s0:r7.w (s0)
cseg022:00ED  mov.w     r2.w, s0
cseg022:00EF  mov.w     r7.w, r0.w
cseg022:00F1  mov.w     s0, r2.w
cseg022:00F3  push      s0
cseg022:00F4  push.w    r7.w
cseg022:00F5  les.w     r7.w, s3:0xD162
cseg022:00F9  add.w     r7.w, 0xBA75
cseg022:00FD  push      s0
cseg022:00FE  push.w    r7.w
cseg022:00FF  push.w    0x14D4
cseg022:0102  call      cseg230:0x1686
cseg022:0107  leave
cseg022:0108  retf
# endfunc
# func sub_018_13DD
cseg018:13DD  push.w    r5.w
cseg018:13DE  mov.w     r5.w, r4.w
cseg018:13E0  xor.w     r0.w, r0.w
cseg018:13E2  call      cseg230:0x05CD
cseg018:13E7  mov.w     r7.w, 0x1226
cseg018:13EA  mov.w     r0.w, 0x12
cseg018:13ED  push.w    r0.w
cseg018:13EE  push.w    r7.w
cseg018:13EF  pop.w     r0.w
cseg018:13F0  pop       s0
cseg018:13F1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg018:13F8  jnz.r     6
cseg018:13FA  inc.w     r0.w
cseg018:13FB  mov.w     r7.w, r0.w
cseg018:13FD  les.w     r0.w, s0:r7.w (s0)
cseg018:1400  mov.w     r2.w, s0
cseg018:1402  mov.w     s3:0x5AD0, r0.w
cseg018:1405  mov.w     s3:0x5AD2, r2.w
cseg018:1409  mov.w     r7.w, 0x1172
cseg018:140C  mov.w     r0.w, 0x12
cseg018:140F  push.w    r0.w
cseg018:1410  push.w    r7.w
cseg018:1411  pop.w     r0.w
cseg018:1412  pop       s0
cseg018:1413  cmp.w     s0:0x0, 0x3FCD (s0)
cseg018:141A  jnz.r     6
cseg018:141C  inc.w     r0.w
cseg018:141D  mov.w     r7.w, r0.w
cseg018:141F  les.w     r0.w, s0:r7.w (s0)
cseg018:1422  mov.w     r2.w, s0
cseg018:1424  mov.w     s3:0x5AD4, r0.w
cseg018:1427  mov.w     s3:0x5AD6, r2.w
cseg018:142B  mov.w     r7.w, 0x2
cseg018:142E  mov.w     r0.w, 0x12
cseg018:1431  push.w    r0.w
cseg018:1432  push.w    r7.w
cseg018:1433  pop.w     r0.w
cseg018:1434  pop       s0
cseg018:1435  cmp.w     s0:0x0, 0x3FCD (s0)
cseg018:143C  jnz.r     6
cseg018:143E  inc.w     r0.w
cseg018:143F  mov.w     r7.w, r0.w
cseg018:1441  les.w     r0.w, s0:r7.w (s0)
cseg018:1444  mov.w     r2.w, s0
cseg018:1446  mov.w     s3:0x5AD8, r0.w
cseg018:1449  mov.w     s3:0x5ADA, r2.w
cseg018:144D  mov.w     r7.w, 0x103
cseg018:1450  mov.w     r0.w, 0x12
cseg018:1453  push.w    r0.w
cseg018:1454  push.w    r7.w
cseg018:1455  pop.w     r0.w
cseg018:1456  pop       s0
cseg018:1457  cmp.w     s0:0x0, 0x3FCD (s0)
cseg018:145E  jnz.r     6
cseg018:1460  inc.w     r0.w
cseg018:1461  mov.w     r7.w, r0.w
cseg018:1463  les.w     r0.w, s0:r7.w (s0)
cseg018:1466  mov.w     r2.w, s0
cseg018:1468  mov.w     s3:0x5ADC, r0.w
cseg018:146B  mov.w     s3:0x5ADE, r2.w
cseg018:146F  mov.w     r7.w, 0x4A
cseg018:1472  mov.w     r0.w, 0x12
cseg018:1475  push.w    r0.w
cseg018:1476  push.w    r7.w
cseg018:1477  pop.w     r0.w
cseg018:1478  pop       s0
cseg018:1479  cmp.w     s0:0x0, 0x3FCD (s0)
cseg018:1480  jnz.r     6
cseg018:1482  inc.w     r0.w
cseg018:1483  mov.w     r7.w, r0.w
cseg018:1485  les.w     r0.w, s0:r7.w (s0)
cseg018:1488  mov.w     r2.w, s0
cseg018:148A  mov.w     s3:0x5AE4, r0.w
cseg018:148D  mov.w     s3:0x5AE6, r2.w
cseg018:1491  mov.w     r7.w, 0x77
cseg018:1494  mov.w     r0.w, 0x12
cseg018:1497  push.w    r0.w
cseg018:1498  push.w    r7.w
cseg018:1499  pop.w     r0.w
cseg018:149A  pop       s0
cseg018:149B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg018:14A2  jnz.r     6
cseg018:14A4  inc.w     r0.w
cseg018:14A5  mov.w     r7.w, r0.w
cseg018:14A7  les.w     r0.w, s0:r7.w (s0)
cseg018:14AA  mov.w     r2.w, s0
cseg018:14AC  mov.w     s3:0x5AE8, r0.w
cseg018:14AF  mov.w     s3:0x5AEA, r2.w
cseg018:14B3  mov.w     r7.w, 0xA4
cseg018:14B6  mov.w     r0.w, 0x12
cseg018:14B9  push.w    r0.w
cseg018:14BA  push.w    r7.w
cseg018:14BB  pop.w     r0.w
cseg018:14BC  pop       s0
cseg018:14BD  cmp.w     s0:0x0, 0x3FCD (s0)
cseg018:14C4  jnz.r     6
cseg018:14C6  inc.w     r0.w
cseg018:14C7  mov.w     r7.w, r0.w
cseg018:14C9  les.w     r0.w, s0:r7.w (s0)
cseg018:14CC  mov.w     r2.w, s0
cseg018:14CE  mov.w     s3:0x5AEC, r0.w
cseg018:14D1  mov.w     s3:0x5AEE, r2.w
cseg018:14D5  mov.w     r7.w, 0xC77
cseg018:14D8  mov.w     r0.w, 0x12
cseg018:14DB  push.w    r0.w
cseg018:14DC  push.w    r7.w
cseg018:14DD  pop.w     r0.w
cseg018:14DE  pop       s0
cseg018:14DF  cmp.w     s0:0x0, 0x3FCD (s0)
cseg018:14E6  jnz.r     6
cseg018:14E8  inc.w     r0.w
cseg018:14E9  mov.w     r7.w, r0.w
cseg018:14EB  les.w     r0.w, s0:r7.w (s0)
cseg018:14EE  mov.w     r2.w, s0
cseg018:14F0  mov.w     s3:0x5AF0, r0.w
cseg018:14F3  mov.w     s3:0x5AF2, r2.w
cseg018:14F7  mov.w     r7.w, 0x496
cseg018:14FA  mov.w     r0.w, 0x12
cseg018:14FD  push.w    r0.w
cseg018:14FE  push.w    r7.w
cseg018:14FF  pop.w     r0.w
cseg018:1500  pop       s0
cseg018:1501  cmp.w     s0:0x0, 0x3FCD (s0)
cseg018:1508  jnz.r     6
cseg018:150A  inc.w     r0.w
cseg018:150B  mov.w     r7.w, r0.w
cseg018:150D  les.w     r0.w, s0:r7.w (s0)
cseg018:1510  mov.w     r2.w, s0
cseg018:1512  mov.w     s3:0x5AF4, r0.w
cseg018:1515  mov.w     s3:0x5AF6, r2.w
cseg018:1519  leave
cseg018:151A  retf
# endfunc
# func sub_018_152B
cseg018:152B  push.w    r5.w
cseg018:152C  mov.w     r5.w, r4.w
cseg018:152E  xor.w     r0.w, r0.w
cseg018:1530  call      cseg230:0x05CD
cseg018:1535  cmp.b     s2:r5.w+6, 0x1
cseg018:1539  jz.r      9
cseg018:153B  cmp.b     s2:r5.w+6, 0xFF
cseg018:153F  jz.r      3
cseg018:1541  jmp.r     316
cseg018:1544  cmp.b     s3:0x8A5, 0x1
cseg018:1549  jnz.r     105
cseg018:154B  call      cseg018:0x0130
cseg018:1550  mov.w     r7.w, 0x151B
cseg018:1553  push      s1
cseg018:1554  push.w    r7.w
cseg018:1555  mov.w     r7.w, 0xCCDE
cseg018:1558  push      s3
cseg018:1559  push.w    r7.w
cseg018:155A  push.b    0x1E
cseg018:155C  call      cseg230:0x0DB3
cseg018:1561  mov.w     r0.w, 0x5C64
cseg018:1564  mov.w     r2.w, s3:0xFD18
cseg018:1568  mov.w     r7.w, r0.w
cseg018:156A  mov.w     s0, r2.w
cseg018:156C  mov.b     s0:r7.w+30, 0x2 (s0)
cseg018:1571  mov.w     r0.w, 0x5C64
cseg018:1574  mov.w     r2.w, s3:0xFD18
cseg018:1578  mov.w     r7.w, r0.w
cseg018:157A  mov.w     s0, r2.w
cseg018:157C  mov.b     s0:r7.w+99, 0x0 (s0)
cseg018:1581  mov.w     r0.w, 0x5C64
cseg018:1584  mov.w     r2.w, s3:0xFD18
cseg018:1588  mov.w     r7.w, r0.w
cseg018:158A  mov.w     s0, r2.w
cseg018:158C  mov.b     s0:r7.w+100, 0x0 (s0)
cseg018:1591  mov.w     r0.w, 0x5C64
cseg018:1594  mov.w     r2.w, s3:0xFD18
cseg018:1598  mov.w     r7.w, r0.w
cseg018:159A  mov.w     s0, r2.w
cseg018:159C  mov.b     s0:r7.w+101, 0x0 (s0)
cseg018:15A1  mov.w     r0.w, 0x5C64
cseg018:15A4  mov.w     r2.w, s3:0xFD18
cseg018:15A8  mov.w     r7.w, r0.w
cseg018:15AA  mov.w     s0, r2.w
cseg018:15AC  mov.b     s0:r7.w+102, 0x0 (s0)
cseg018:15B1  jmp.r     204
cseg018:15B4  mov.w     r7.w, 0x1523
cseg018:15B7  push      s1
cseg018:15B8  push.w    r7.w
cseg018:15B9  mov.w     r7.w, 0xCCDE
cseg018:15BC  push      s3
cseg018:15BD  push.w    r7.w
cseg018:15BE  push.b    0x1E
cseg018:15C0  call      cseg230:0x0DB3
cseg018:15C5  mov.w     r0.w, 0x5C64
cseg018:15C8  mov.w     r2.w, s3:0xFD18
cseg018:15CC  mov.w     r7.w, r0.w
cseg018:15CE  mov.w     s0, r2.w
cseg018:15D0  mov.b     s0:r7.w+30, 0x4 (s0)
cseg018:15D5  mov.w     r0.w, 0x5C64
cseg018:15D8  mov.w     r2.w, s3:0xFD18
cseg018:15DC  mov.w     r7.w, r0.w
cseg018:15DE  mov.w     s0, r2.w
cseg018:15E0  mov.b     s0:r7.w+91, 0x0 (s0)
cseg018:15E5  mov.w     r0.w, 0x5C64
cseg018:15E8  mov.w     r2.w, s3:0xFD18
cseg018:15EC  mov.w     r7.w, r0.w
cseg018:15EE  mov.w     s0, r2.w
cseg018:15F0  mov.b     s0:r7.w+92, 0x0 (s0)
cseg018:15F5  mov.w     r0.w, 0x5C64
cseg018:15F8  mov.w     r2.w, s3:0xFD18
cseg018:15FC  mov.w     r7.w, r0.w
cseg018:15FE  mov.w     s0, r2.w
cseg018:1600  mov.b     s0:r7.w+99, 0x68 (s0)
cseg018:1605  mov.w     r0.w, 0x5C64
cseg018:1608  mov.w     r2.w, s3:0xFD18
cseg018:160C  mov.w     r7.w, r0.w
cseg018:160E  mov.w     s0, r2.w
cseg018:1610  mov.b     s0:r7.w+100, 0x1 (s0)
cseg018:1615  mov.w     r0.w, 0x5C64
cseg018:1618  mov.w     r2.w, s3:0xFD18
cseg018:161C  mov.w     r7.w, r0.w
cseg018:161E  mov.w     s0, r2.w
cseg018:1620  mov.b     s0:r7.w+101, 0xE (s0)
cseg018:1625  mov.w     r0.w, 0x5C64
cseg018:1628  mov.w     r2.w, s3:0xFD18
cseg018:162C  mov.w     r7.w, r0.w
cseg018:162E  mov.w     s0, r2.w
cseg018:1630  mov.b     s0:r7.w+102, 0x1 (s0)
cseg018:1635  mov.w     s3:0xEB20, 0x1
cseg018:163B  jmp.r     4
cseg018:163D  inc.w     s3:0xEB20
cseg018:1641  mov.w     s3:0xEB22, 0x1
cseg018:1647  jmp.r     4
cseg018:1649  inc.w     s3:0xEB22
cseg018:164D  mov.w     r3.w, s3:0xEB22
cseg018:1651  imul.w    r0.w, s3:0xEB20, 0x52
cseg018:1656  mov.w     r1.w, r0.w
cseg018:1658  mov.w     r0.w, 0x5C64
cseg018:165B  mov.w     r2.w, s3:0xFD18
cseg018:165F  mov.w     r7.w, r0.w
cseg018:1661  mov.w     s0, r2.w
cseg018:1663  add.w     r7.w, r1.w
cseg018:1665  add.w     r7.w, r3.w
cseg018:1667  mov.b     s0:r7.w+3258, 0x0 (s0)
cseg018:166D  cmp.w     s3:0xEB22, 0x2
cseg018:1672  jnz.r     -43
cseg018:1674  cmp.w     s3:0xEB20, 0x23
cseg018:1679  jnz.r     -62
cseg018:167B  mov.b     s3:0xDC7C, 0xEC
cseg018:1680  leave
cseg018:1681  retf      2
# endfunc
# func sub_018_12B8
cseg018:12B8  push.w    r5.w
cseg018:12B9  mov.w     r5.w, r4.w
cseg018:12BB  mov.w     r0.w, 0x4
cseg018:12BE  call      cseg230:0x05CD
cseg018:12C3  sub.w     r4.w, 0x4
cseg018:12C6  les.w     r7.w, s3:0xD156
cseg018:12CA  mov.w     r0.w, s0
cseg018:12CC  mov.w     s2:r5.w-4, r0.w
cseg018:12CF  mov.b     s2:r5.w-1, 0x14
cseg018:12D3  mov.b     s3:0xEACA, 0xF
cseg018:12D8  mov.b     r0.b.l, s3:0xEACA
cseg018:12DB  xor.b     r0.b.h, r0.b.h
cseg018:12DD  inc.w     r0.w
cseg018:12DE  cwd
cseg018:12DF  mov.w     r1.w, 0x10
cseg018:12E2  idiv.w    r1.w
cseg018:12E4  xchg.w    r2.w, r0.w
cseg018:12E5  or.w      r0.w, r0.w
cseg018:12E7  jz.r      3
cseg018:12E9  jmp.r     181
cseg018:12EC  mov.b     s2:r5.w-2, 0x0
cseg018:12F0  jmp.r     3
cseg018:12F2  inc.b     s2:r5.w-2
cseg018:12F5  mov.b     r0.b.l, s2:r5.w-1
cseg018:12F8  xor.b     r0.b.h, r0.b.h
cseg018:12FA  shl.w     r0.w, 0x3
cseg018:12FD  mov.w     r2.w, r0.w
cseg018:12FF  mov.b     r0.b.l, s2:r5.w-2
cseg018:1302  xor.b     r0.b.h, r0.b.h
cseg018:1304  imul.w    r0.w, r0.w, 0x140
cseg018:1308  les.w     r7.w, s3:0xD14A
cseg018:130C  add.w     r7.w, r0.w
cseg018:130E  add.w     r7.w, r2.w
cseg018:1310  push      s0
cseg018:1311  push.w    r7.w
cseg018:1312  mov.b     r0.b.l, s2:r5.w-2
cseg018:1315  xor.b     r0.b.h, r0.b.h
cseg018:1317  imul.w    r0.w, r0.w, 0x140
cseg018:131B  les.w     r7.w, s3:0xD156
cseg018:131F  add.w     r7.w, r0.w
cseg018:1321  push      s0
cseg018:1322  push.w    r7.w
cseg018:1323  mov.b     r0.b.l, s2:r5.w-1
cseg018:1326  xor.b     r0.b.h, r0.b.h
cseg018:1328  shl.w     r0.w, 0x3
cseg018:132B  mov.w     r2.w, r0.w
cseg018:132D  mov.w     r0.w, 0x140
cseg018:1330  sub.w     r0.w, r2.w
cseg018:1332  push.w    r0.w
cseg018:1333  call      cseg230:0x1686
cseg018:1338  mov.b     r0.b.l, s2:r5.w-2
cseg018:133B  xor.b     r0.b.h, r0.b.h
cseg018:133D  imul.w    r0.w, r0.w, 0xA0
cseg018:1341  les.w     r7.w, s3:0xD162
cseg018:1345  add.w     r7.w, r0.w
cseg018:1347  add.w     r7.w, 0x6075
cseg018:134B  push      s0
cseg018:134C  push.w    r7.w
cseg018:134D  mov.b     r0.b.l, s2:r5.w-1
cseg018:1350  xor.b     r0.b.h, r0.b.h
cseg018:1352  shl.w     r0.w, 0x3
cseg018:1355  mov.w     r2.w, r0.w
cseg018:1357  mov.w     r0.w, 0x140
cseg018:135A  sub.w     r0.w, r2.w
cseg018:135C  mov.w     r2.w, r0.w
cseg018:135E  mov.b     r0.b.l, s2:r5.w-2
cseg018:1361  xor.b     r0.b.h, r0.b.h
cseg018:1363  imul.w    r0.w, r0.w, 0x140
cseg018:1367  les.w     r7.w, s3:0xD156
cseg018:136B  add.w     r7.w, r0.w
cseg018:136D  add.w     r7.w, r2.w
cseg018:136F  push      s0
cseg018:1370  push.w    r7.w
cseg018:1371  mov.b     r0.b.l, s2:r5.w-1
cseg018:1374  xor.b     r0.b.h, r0.b.h
cseg018:1376  shl.w     r0.w, 0x3
cseg018:1379  push.w    r0.w
cseg018:137A  call      cseg230:0x1686
cseg018:137F  cmp.b     s2:r5.w-2, 0x8F
cseg018:1383  jz.r      3
cseg018:1385  jmp.r     -150
cseg018:1388  cld
cseg018:1389  mov.w     r7.w, 0x0
cseg018:138C  mov.w     r6.w, 0x0
cseg018:138F  mov.w     s0, s3:0x176E
cseg018:1393  mov.w     r1.w, 0x5A00
cseg018:1396  push      s3
cseg018:1397  push.w    s2:r5.w-4
cseg018:139A  pop       s3
cseg018:139B  repz movsw
cseg018:139D  pop       s3
cseg018:139E  dec.b     s2:r5.w-1
cseg018:13A1  cmp.b     s2:r5.w-1, 0x13
cseg018:13A5  jnz.r     10
cseg018:13A7  push.w    0x300
cseg018:13AA  call      cseg221:0x225B
cseg018:13AF  jmp.r     33
cseg018:13B1  mov.b     r0.b.l, s3:0xEAC9
cseg018:13B4  cmp.b     r0.b.l, s3:0xEAC8
cseg018:13B8  jz.r      -9
cseg018:13BA  mov.b     r0.b.l, s3:0xEAC8
cseg018:13BD  mov.b     s3:0xEAC9, r0.b.l
cseg018:13C0  cmp.b     s3:0xEACA, 0x3F
cseg018:13C5  jnz.r     7
cseg018:13C7  mov.b     s3:0xEACA, 0x0
cseg018:13CC  jmp.r     4
cseg018:13CE  inc.b     s3:0xEACA
cseg018:13D2  cmp.b     s2:r5.w-1, 0xFF
cseg018:13D6  jz.r      3
cseg018:13D8  jmp.r     -259
cseg018:13DB  leave
cseg018:13DC  retf
# endfunc
# func sub_018_123D
cseg018:123D  push.w    r5.w
cseg018:123E  mov.w     r5.w, r4.w
cseg018:1240  xor.w     r0.w, r0.w
cseg018:1242  call      cseg230:0x05CD
cseg018:1247  xor.w     r0.w, r0.w
cseg018:1249  mov.w     s3:0xD168, r0.w
cseg018:124C  mov.w     s3:0xD16A, 0x8A
cseg018:1252  mov.b     s3:0xD16C, 0x2
cseg018:1257  mov.b     s3:0xD16D, 0x0
cseg018:125C  mov.b     s3:0xD16E, 0xF
cseg018:1261  mov.w     s3:0xD16F, 0xF
cseg018:1267  mov.w     s3:0xD171, 0x32
cseg018:126D  mov.b     s3:0xD173, 0x1
cseg018:1272  xor.w     r0.w, r0.w
cseg018:1274  mov.w     s3:0xD174, r0.w
cseg018:1277  mov.b     s3:0xD176, 0x1
cseg018:127C  xor.w     r0.w, r0.w
cseg018:127E  mov.w     s3:0xD177, r0.w
cseg018:1281  mov.b     s3:0xD179, 0x32
cseg018:1286  mov.b     s3:0xD94B, 0x0
cseg018:128B  mov.b     s3:0xD94A, 0x1
cseg018:1290  push.b    0x0
cseg018:1292  push.w    0x8A
cseg018:1295  push.b    0x1E
cseg018:1297  push.w    0x8A
cseg018:129A  call      cseg018:0x23D1
cseg018:129F  mov.b     r0.b.l, s3:0xD94B
cseg018:12A2  xor.b     r0.b.h, r0.b.h
cseg018:12A4  imul.w    r7.w, r0.w, 0x14
cseg018:12A7  mov.b     s3:r7.w-11923, 0x0
cseg018:12AC  mov.b     s3:0xEB28, 0x1
cseg018:12B1  call      cseg222:0x29DC
cseg018:12B6  leave
cseg018:12B7  retf
# endfunc
# func sub_018_1172
cseg018:1172  push.w    r5.w
cseg018:1173  mov.w     r5.w, r4.w
cseg018:1175  xor.w     r0.w, r0.w
cseg018:1177  call      cseg230:0x05CD
cseg018:117C  cmp.b     s3:0xED40, 0x0
cseg018:1181  jz.r      3
cseg018:1183  jmp.r     141
cseg018:1186  cmp.b     s3:0x8A5, 0x1
cseg018:118B  jnz.r     42
cseg018:118D  cmp.b     s3:0x8A4, 0x1
cseg018:1192  jnz.r     35
cseg018:1194  mov.w     s3:0x31B6, 0xEA
cseg018:119A  mov.w     s3:0x31B8, 0x1
cseg018:11A0  mov.w     s3:0x31BA, 0x3CE
cseg018:11A6  mov.b     s3:0x31D4, 0x1
cseg018:11AB  mov.b     s3:0x31D5, 0x1
cseg018:11B0  call      cseg222:0x01DE
cseg018:11B5  jmp.r     109
cseg018:11B7  mov.w     s3:0x31B6, 0xE7
cseg018:11BD  mov.w     s3:0x31B8, 0x1
cseg018:11C3  mov.w     s3:0x31BA, 0x3CB
cseg018:11C9  mov.b     s3:0x31D4, 0x1
cseg018:11CE  mov.b     s3:0x31D5, 0x1
cseg018:11D3  call      cseg222:0x01DE
cseg018:11D8  call      cseg222:0x2770
cseg018:11DD  mov.w     s3:0x31B6, 0xE8
cseg018:11E3  mov.w     s3:0x31B8, 0x1
cseg018:11E9  mov.w     s3:0x31BA, 0x3CC
cseg018:11EF  mov.b     s3:0x31D4, 0x1
cseg018:11F4  mov.b     s3:0x31D5, 0x1
cseg018:11F9  push.w    0x94
cseg018:11FC  push.b    0x1F
cseg018:11FE  push.b    0x3F
cseg018:1200  push.b    0x20
cseg018:1202  push.b    0x0
cseg018:1204  mov.w     r7.w, 0x6806
cseg018:1207  push      s3
cseg018:1208  push.w    r7.w
cseg018:1209  call      cseg222:0x0C5B
cseg018:120E  call      cseg018:0x0320
cseg018:1213  call      cseg019:0x0D4E
cseg018:1218  call      cseg018:0x13DD
cseg018:121D  push.b    0xFF
cseg018:121F  call      cseg018:0x152B
cseg018:1224  leave
cseg018:1225  retf
# endfunc
# func sub_018_25E3
cseg018:25E3  push.w    r5.w
cseg018:25E4  mov.w     r5.w, r4.w
cseg018:25E6  xor.w     r0.w, r0.w
cseg018:25E8  call      cseg230:0x05CD
cseg018:25ED  mov.b     r0.b.l, s3:0xEAAE
cseg018:25F0  cmp.b     r0.b.l, 0x90
cseg018:25F2  jb.r      7
cseg018:25F4  cmp.b     r0.b.l, 0xA9
cseg018:25F6  ja.r      3
cseg018:25F8  jmp.r     3696
cseg018:25FB  mov.w     s3:0xEB20, 0x2
cseg018:2601  jmp.r     4
cseg018:2603  inc.w     s3:0xEB20
cseg018:2607  mov.b     r0.b.l, s3:0xEB20
cseg018:260A  push.w    r0.w
cseg018:260B  call      cseg221:0x20B9
cseg018:2610  cmp.w     s3:0xEB20, 0x8
cseg018:2615  jnz.r     -20
cseg018:2617  cmp.b     s3:0xEB28, 0x0
cseg018:261C  jnz.r     3
cseg018:261E  jmp.r     146
cseg018:2621  mov.b     r0.b.l, s3:0xD94A
cseg018:2624  xor.b     r0.b.h, r0.b.h
cseg018:2626  dec.w     r0.w
cseg018:2627  imul.w    r7.w, r0.w, 0x14
cseg018:262A  mov.w     r0.w, s3:r7.w-11928
cseg018:262E  mov.w     s3:0xE156, r0.w
cseg018:2631  mov.b     r0.b.l, s3:0xD94A
cseg018:2634  xor.b     r0.b.h, r0.b.h
cseg018:2636  dec.w     r0.w
cseg018:2637  imul.w    r7.w, r0.w, 0x14
cseg018:263A  mov.w     r0.w, s3:r7.w-11926
cseg018:263E  mov.w     s3:0xE158, r0.w
cseg018:2641  imul.w    r0.w, s3:0xE158, 0x140
cseg018:2647  add.w     r0.w, s3:0xE156
cseg018:264B  les.w     r7.w, s3:0xD14E
cseg018:264F  add.w     r7.w, r0.w
cseg018:2651  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:2654  xor.b     r0.b.h, r0.b.h
cseg018:2656  mov.w     r7.w, r0.w
cseg018:2658  mov.w     r6.w, r7.w
cseg018:265A  shl.w     r7.w, 0x1
cseg018:265C  shl.w     r7.w, 0x1
cseg018:265E  add.w     r7.w, r6.w
cseg018:2660  cmp.b     s3:r7.w-9130, 0x0
cseg018:2665  jnz.r     3
cseg018:2667  jmp.r     3585
cseg018:266A  mov.b     r0.b.l, s3:0xD94A
cseg018:266D  xor.b     r0.b.h, r0.b.h
cseg018:266F  inc.w     r0.w
cseg018:2670  imul.w    r7.w, r0.w, 0x14
cseg018:2673  mov.w     r0.w, s3:r7.w-11928
cseg018:2677  mov.w     s3:0xE156, r0.w
cseg018:267A  mov.b     r0.b.l, s3:0xD94A
cseg018:267D  xor.b     r0.b.h, r0.b.h
cseg018:267F  inc.w     r0.w
cseg018:2680  imul.w    r7.w, r0.w, 0x14
cseg018:2683  mov.w     r0.w, s3:r7.w-11926
cseg018:2687  mov.w     s3:0xE158, r0.w
cseg018:268A  imul.w    r0.w, s3:0xE158, 0x140
cseg018:2690  add.w     r0.w, s3:0xE156
cseg018:2694  les.w     r7.w, s3:0xD14E
cseg018:2698  add.w     r7.w, r0.w
cseg018:269A  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:269D  xor.b     r0.b.h, r0.b.h
cseg018:269F  mov.w     r7.w, r0.w
cseg018:26A1  mov.w     r6.w, r7.w
cseg018:26A3  shl.w     r7.w, 0x1
cseg018:26A5  shl.w     r7.w, 0x1
cseg018:26A7  add.w     r7.w, r6.w
cseg018:26A9  cmp.b     s3:r7.w-9130, 0x0
cseg018:26AE  jnz.r     3
cseg018:26B0  jmp.r     3512
cseg018:26B3  cmp.b     s3:0x3217, 0x0
cseg018:26B8  jz.r      56
cseg018:26BA  mov.b     r0.b.l, s3:0x321D
cseg018:26BD  cmp.b     r0.b.l, s3:0x3220
cseg018:26C1  jz.r      42
cseg018:26C3  mov.b     r0.b.l, s3:0x3220
cseg018:26C6  mov.b     s3:0x321D, r0.b.l
cseg018:26C9  mov.b     s3:0x321E, 0x2
cseg018:26CE  jmp.r     4
cseg018:26D0  inc.b     s3:0x321E
cseg018:26D4  mov.b     r0.b.l, s3:0x321E
cseg018:26D7  push.w    r0.w
cseg018:26D8  call      cseg221:0x20B9
cseg018:26DD  cmp.b     s3:0x321E, 0x8
cseg018:26E2  jnz.r     -20
cseg018:26E4  mov.b     r0.b.l, s3:0x321D
cseg018:26E7  push.w    r0.w
cseg018:26E8  call      cseg221:0x1FA6
cseg018:26ED  mov.b     s3:0x3217, 0x0
cseg018:26F2  mov.b     r0.b.l, s3:0xEAAE
cseg018:26F5  cmp.b     r0.b.l, 0xAA
cseg018:26F7  jnb.r     3
cseg018:26F9  jmp.r     196
cseg018:26FC  cmp.b     r0.b.l, 0xC7
cseg018:26FE  jbe.r     3
cseg018:2700  jmp.r     189
cseg018:2703  cmp.b     s3:0x320D, 0x0
cseg018:2708  jz.r      3
cseg018:270A  jmp.r     137
cseg018:270D  push.w    s3:0xEAAC
cseg018:2711  call      cseg221:0x217D
cseg018:2716  mov.b     s3:0x3221, r0.b.l
cseg018:2719  mov.b     r0.b.l, s3:0x3221
cseg018:271C  mov.b     s3:0x3222, r0.b.l
cseg018:271F  mov.b     r0.b.l, s3:0x321D
cseg018:2722  mov.b     s3:0x320A, r0.b.l
cseg018:2725  mov.b     r0.b.l, s3:0x3222
cseg018:2728  mov.b     s3:0x320B, r0.b.l
cseg018:272B  mov.b     s3:0x320C, 0x1
cseg018:2730  cmp.b     s3:0x321D, 0x5
cseg018:2735  jnz.r     43
cseg018:2737  mov.b     r0.b.l, s3:0x320B
cseg018:273A  xor.b     r0.b.h, r0.b.h
cseg018:273C  mov.w     r1.w, r0.w
cseg018:273E  mov.w     r0.w, 0x5C64
cseg018:2741  mov.w     r2.w, s3:0xFD18
cseg018:2745  mov.w     r7.w, r0.w
cseg018:2747  mov.w     s0, r2.w
cseg018:2749  add.w     r7.w, r1.w
cseg018:274B  cmp.b     s0:r7.w+245, 0x0 (s0)
cseg018:2751  jbe.r     15
cseg018:2753  mov.b     s3:0x320D, 0x1
cseg018:2758  push.b    0x0
cseg018:275A  call      cseg222:0x1884
cseg018:275F  jmp.r     3337
cseg018:2762  cmp.b     s3:0x321D, 0x8
cseg018:2767  jnz.r     43
cseg018:2769  mov.b     r0.b.l, s3:0x320B
cseg018:276C  xor.b     r0.b.h, r0.b.h
cseg018:276E  mov.w     r1.w, r0.w
cseg018:2770  mov.w     r0.w, 0x5C64
cseg018:2773  mov.w     r2.w, s3:0xFD18
cseg018:2777  mov.w     r7.w, r0.w
cseg018:2779  mov.w     s0, r2.w
cseg018:277B  add.w     r7.w, r1.w
cseg018:277D  cmp.b     s0:r7.w+3191, 0x0 (s0)
cseg018:2783  jbe.r     15
cseg018:2785  mov.b     s3:0x320D, 0x2
cseg018:278A  push.b    0x0
cseg018:278C  call      cseg222:0x1884
cseg018:2791  jmp.r     3287
cseg018:2794  jmp.r     39
cseg018:2796  push.w    s3:0xEAAC
cseg018:279A  call      cseg221:0x217D
cseg018:279F  mov.b     s3:0x3221, r0.b.l
cseg018:27A2  cmp.b     s3:0x3221, 0x0
cseg018:27A7  jnz.r     3
cseg018:27A9  jmp.r     3263
cseg018:27AC  mov.b     r0.b.l, s3:0x3221
cseg018:27AF  mov.b     s3:0x3222, r0.b.l
cseg018:27B2  mov.b     r0.b.l, s3:0x3222
cseg018:27B5  mov.b     s3:0x320E, r0.b.l
cseg018:27B8  mov.b     s3:0x320F, 0x1
cseg018:27BD  jmp.r     216
cseg018:27C0  cmp.b     s3:0x320D, 0x0
cseg018:27C5  jz.r      3
cseg018:27C7  jmp.r     157
cseg018:27CA  mov.b     r0.b.l, s3:0x321D
cseg018:27CD  mov.b     s3:0x320A, r0.b.l
cseg018:27D0  imul.w    r0.w, s3:0xEAAE, 0x140
cseg018:27D6  add.w     r0.w, s3:0xEAAC
cseg018:27DA  les.w     r7.w, s3:0xD14E
cseg018:27DE  add.w     r7.w, r0.w
cseg018:27E0  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:27E3  xor.b     r0.b.h, r0.b.h
cseg018:27E5  mov.w     r7.w, r0.w
cseg018:27E7  mov.w     r6.w, r7.w
cseg018:27E9  shl.w     r7.w, 0x1
cseg018:27EB  shl.w     r7.w, 0x1
cseg018:27ED  add.w     r7.w, r6.w
cseg018:27EF  mov.b     r0.b.l, s3:r7.w-9129
cseg018:27F3  mov.b     s3:0x3222, r0.b.l
cseg018:27F6  mov.b     r0.b.l, s3:0x3222
cseg018:27F9  mov.b     s3:0x320B, r0.b.l
cseg018:27FC  mov.b     s3:0x320C, 0x2
cseg018:2801  cmp.b     s3:0x321D, 0x5
cseg018:2806  jnz.r     43
cseg018:2808  mov.b     r0.b.l, s3:0x320B
cseg018:280B  xor.b     r0.b.h, r0.b.h
cseg018:280D  mov.w     r1.w, r0.w
cseg018:280F  mov.w     r0.w, 0x5C64
cseg018:2812  mov.w     r2.w, s3:0xFD18
cseg018:2816  mov.w     r7.w, r0.w
cseg018:2818  mov.w     s0, r2.w
cseg018:281A  add.w     r7.w, r1.w
cseg018:281C  cmp.b     s0:r7.w+283, 0x0 (s0)
cseg018:2822  jbe.r     15
cseg018:2824  mov.b     s3:0x320D, 0x1
cseg018:2829  push.b    0x0
cseg018:282B  call      cseg222:0x1884
cseg018:2830  jmp.r     3128
cseg018:2833  cmp.b     s3:0x321D, 0x8
cseg018:2838  jnz.r     43
cseg018:283A  mov.b     r0.b.l, s3:0x320B
cseg018:283D  xor.b     r0.b.h, r0.b.h
cseg018:283F  mov.w     r1.w, r0.w
cseg018:2841  mov.w     r0.w, 0x5C64
cseg018:2844  mov.w     r2.w, s3:0xFD18
cseg018:2848  mov.w     r7.w, r0.w
cseg018:284A  mov.w     s0, r2.w
cseg018:284C  add.w     r7.w, r1.w
cseg018:284E  cmp.b     s0:r7.w+3229, 0x0 (s0)
cseg018:2854  jbe.r     15
cseg018:2856  mov.b     s3:0x320D, 0x2
cseg018:285B  push.b    0x0
cseg018:285D  call      cseg222:0x1884
cseg018:2862  jmp.r     3078
cseg018:2865  jmp.r     49
cseg018:2867  imul.w    r0.w, s3:0xEAAE, 0x140
cseg018:286D  add.w     r0.w, s3:0xEAAC
cseg018:2871  les.w     r7.w, s3:0xD14E
cseg018:2875  add.w     r7.w, r0.w
cseg018:2877  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:287A  xor.b     r0.b.h, r0.b.h
cseg018:287C  mov.w     r7.w, r0.w
cseg018:287E  mov.w     r6.w, r7.w
cseg018:2880  shl.w     r7.w, 0x1
cseg018:2882  shl.w     r7.w, 0x1
cseg018:2884  add.w     r7.w, r6.w
cseg018:2886  mov.b     r0.b.l, s3:r7.w-9129
cseg018:288A  mov.b     s3:0x3222, r0.b.l
cseg018:288D  mov.b     r0.b.l, s3:0x3222
cseg018:2890  mov.b     s3:0x320E, r0.b.l
cseg018:2893  mov.b     s3:0x320F, 0x2
cseg018:2898  cmp.b     s3:0x320D, 0x0
cseg018:289D  jz.r      3
cseg018:289F  jmp.r     156
cseg018:28A2  cmp.b     s3:0x320C, 0x1
cseg018:28A7  jnz.r     68
cseg018:28A9  mov.b     r0.b.l, s3:0x320A
cseg018:28AC  xor.b     r0.b.h, r0.b.h
cseg018:28AE  shl.w     r0.w, 0x1
cseg018:28B0  mov.w     r2.w, r0.w
cseg018:28B2  mov.b     r0.b.l, s3:0x320B
cseg018:28B5  xor.b     r0.b.h, r0.b.h
cseg018:28B7  imul.w    r7.w, r0.w, 0x14
cseg018:28BA  add.w     r7.w, r2.w
cseg018:28BC  mov.b     r0.b.l, s3:r7.w+1350
cseg018:28C0  mov.b     s3:0x3224, r0.b.l
cseg018:28C3  cmp.b     s3:0x3224, 0x0
cseg018:28C8  jnz.r     33
cseg018:28CA  cmp.b     s3:0x321D, 0x1
cseg018:28CF  jz.r      23
cseg018:28D1  mov.b     r0.b.l, s3:0x321D
cseg018:28D4  push.w    r0.w
cseg018:28D5  call      cseg221:0x20B9
cseg018:28DA  mov.b     s3:0x321D, 0x1
cseg018:28DF  mov.b     r0.b.l, s3:0x321D
cseg018:28E2  push.w    r0.w
cseg018:28E3  call      cseg221:0x1FA6
cseg018:28E8  jmp.r     2944
cseg018:28EB  jmp.r     81
cseg018:28ED  mov.b     r0.b.l, s3:0x320A
cseg018:28F0  xor.b     r0.b.h, r0.b.h
cseg018:28F2  shl.w     r0.w, 0x1
cseg018:28F4  mov.w     r3.w, r0.w
cseg018:28F6  mov.b     r0.b.l, s3:0x320B
cseg018:28F9  xor.b     r0.b.h, r0.b.h
cseg018:28FB  imul.w    r0.w, r0.w, 0x14
cseg018:28FE  mov.w     r1.w, r0.w
cseg018:2900  mov.w     r0.w, 0x5C64
cseg018:2903  mov.w     r2.w, s3:0xFD18
cseg018:2907  mov.w     r7.w, r0.w
cseg018:2909  mov.w     s0, r2.w
cseg018:290B  add.w     r7.w, r1.w
cseg018:290D  add.w     r7.w, r3.w
cseg018:290F  mov.b     r0.b.l, s0:r7.w+47 (s0)
cseg018:2913  mov.b     s3:0x3224, r0.b.l
cseg018:2916  cmp.b     s3:0x3224, 0x0
cseg018:291B  jnz.r     33
cseg018:291D  cmp.b     s3:0x321D, 0x1
cseg018:2922  jz.r      23
cseg018:2924  mov.b     r0.b.l, s3:0x321D
cseg018:2927  push.w    r0.w
cseg018:2928  call      cseg221:0x20B9
cseg018:292D  mov.b     s3:0x321D, 0x1
cseg018:2932  mov.b     r0.b.l, s3:0x321D
cseg018:2935  push.w    r0.w
cseg018:2936  call      cseg221:0x1FA6
cseg018:293B  jmp.r     2861
cseg018:293E  cmp.b     s3:0x320D, 0x1
cseg018:2943  jz.r      3
cseg018:2945  jmp.r     158
cseg018:2948  mov.b     r0.b.l, s3:0x320E
cseg018:294B  xor.b     r0.b.h, r0.b.h
cseg018:294D  mov.w     r3.w, r0.w
cseg018:294F  mov.b     r0.b.l, s3:0x320F
cseg018:2952  xor.b     r0.b.h, r0.b.h
cseg018:2954  imul.w    r0.w, r0.w, 0x26
cseg018:2957  mov.w     r1.w, r0.w
cseg018:2959  mov.w     r0.w, 0x5C64
cseg018:295C  mov.w     r2.w, s3:0xFD18
cseg018:2960  mov.w     r7.w, r0.w
cseg018:2962  mov.w     s0, r2.w
cseg018:2964  add.w     r7.w, r1.w
cseg018:2966  add.w     r7.w, r3.w
cseg018:2968  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg018:296D  xor.b     r0.b.h, r0.b.h
cseg018:296F  shl.w     r0.w, 0x1
cseg018:2971  push.w    r0.w
cseg018:2972  mov.b     r0.b.l, s3:0x320B
cseg018:2975  xor.b     r0.b.h, r0.b.h
cseg018:2977  mov.w     r3.w, r0.w
cseg018:2979  mov.b     r0.b.l, s3:0x320C
cseg018:297C  xor.b     r0.b.h, r0.b.h
cseg018:297E  imul.w    r0.w, r0.w, 0x26
cseg018:2981  mov.w     r1.w, r0.w
cseg018:2983  mov.w     r0.w, 0x5C64
cseg018:2986  mov.w     r2.w, s3:0xFD18
cseg018:298A  mov.w     r7.w, r0.w
cseg018:298C  mov.w     s0, r2.w
cseg018:298E  add.w     r7.w, r1.w
cseg018:2990  add.w     r7.w, r3.w
cseg018:2992  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg018:2997  xor.b     r0.b.h, r0.b.h
cseg018:2999  imul.w    r0.w, r0.w, 0x52
cseg018:299C  mov.w     r1.w, r0.w
cseg018:299E  mov.w     r0.w, 0x5C64
cseg018:29A1  mov.w     r2.w, s3:0xFD18
cseg018:29A5  mov.w     r7.w, r0.w
cseg018:29A7  mov.w     s0, r2.w
cseg018:29A9  add.w     r7.w, r1.w
cseg018:29AB  pop.w     r0.w
cseg018:29AC  add.w     r7.w, r0.w
cseg018:29AE  cmp.b     s0:r7.w+237, 0x0 (s0)
cseg018:29B4  jnz.r     48
cseg018:29B6  cmp.b     s3:0x321D, 0x1
cseg018:29BB  jz.r      23
cseg018:29BD  mov.b     r0.b.l, s3:0x321D
cseg018:29C0  push.w    r0.w
cseg018:29C1  call      cseg221:0x20B9
cseg018:29C6  mov.b     s3:0x321D, 0x1
cseg018:29CB  mov.b     r0.b.l, s3:0x321D
cseg018:29CE  push.w    r0.w
cseg018:29CF  call      cseg221:0x1FA6
cseg018:29D4  mov.b     s3:0x320D, 0x0
cseg018:29D9  mov.b     s3:0x320E, 0x0
cseg018:29DE  mov.b     s3:0x320F, 0x0
cseg018:29E3  jmp.r     2693
cseg018:29E6  cmp.b     s3:0x320D, 0x2
cseg018:29EB  jz.r      3
cseg018:29ED  jmp.r     158
cseg018:29F0  mov.b     r0.b.l, s3:0x320E
cseg018:29F3  xor.b     r0.b.h, r0.b.h
cseg018:29F5  mov.w     r3.w, r0.w
cseg018:29F7  mov.b     r0.b.l, s3:0x320F
cseg018:29FA  xor.b     r0.b.h, r0.b.h
cseg018:29FC  imul.w    r0.w, r0.w, 0x26
cseg018:29FF  mov.w     r1.w, r0.w
cseg018:2A01  mov.w     r0.w, 0x5C64
cseg018:2A04  mov.w     r2.w, s3:0xFD18
cseg018:2A08  mov.w     r7.w, r0.w
cseg018:2A0A  mov.w     s0, r2.w
cseg018:2A0C  add.w     r7.w, r1.w
cseg018:2A0E  add.w     r7.w, r3.w
cseg018:2A10  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg018:2A15  xor.b     r0.b.h, r0.b.h
cseg018:2A17  shl.w     r0.w, 0x1
cseg018:2A19  push.w    r0.w
cseg018:2A1A  mov.b     r0.b.l, s3:0x320B
cseg018:2A1D  xor.b     r0.b.h, r0.b.h
cseg018:2A1F  mov.w     r3.w, r0.w
cseg018:2A21  mov.b     r0.b.l, s3:0x320C
cseg018:2A24  xor.b     r0.b.h, r0.b.h
cseg018:2A26  imul.w    r0.w, r0.w, 0x26
cseg018:2A29  mov.w     r1.w, r0.w
cseg018:2A2B  mov.w     r0.w, 0x5C64
cseg018:2A2E  mov.w     r2.w, s3:0xFD18
cseg018:2A32  mov.w     r7.w, r0.w
cseg018:2A34  mov.w     s0, r2.w
cseg018:2A36  add.w     r7.w, r1.w
cseg018:2A38  add.w     r7.w, r3.w
cseg018:2A3A  mov.b     r0.b.l, s0:r7.w+3153 (s0)
cseg018:2A3F  xor.b     r0.b.h, r0.b.h
cseg018:2A41  imul.w    r0.w, r0.w, 0x52
cseg018:2A44  mov.w     r1.w, r0.w
cseg018:2A46  mov.w     r0.w, 0x5C64
cseg018:2A49  mov.w     r2.w, s3:0xFD18
cseg018:2A4D  mov.w     r7.w, r0.w
cseg018:2A4F  mov.w     s0, r2.w
cseg018:2A51  add.w     r7.w, r1.w
cseg018:2A53  pop.w     r0.w
cseg018:2A54  add.w     r7.w, r0.w
cseg018:2A56  cmp.b     s0:r7.w+3183, 0x0 (s0)
cseg018:2A5C  jnz.r     48
cseg018:2A5E  cmp.b     s3:0x321D, 0x1
cseg018:2A63  jz.r      23
cseg018:2A65  mov.b     r0.b.l, s3:0x321D
cseg018:2A68  push.w    r0.w
cseg018:2A69  call      cseg221:0x20B9
cseg018:2A6E  mov.b     s3:0x321D, 0x1
cseg018:2A73  mov.b     r0.b.l, s3:0x321D
cseg018:2A76  push.w    r0.w
cseg018:2A77  call      cseg221:0x1FA6
cseg018:2A7C  mov.b     s3:0x320D, 0x0
cseg018:2A81  mov.b     s3:0x320E, 0x0
cseg018:2A86  mov.b     s3:0x320F, 0x0
cseg018:2A8B  jmp.r     2525
cseg018:2A8E  mov.b     s3:0x3217, 0x1
cseg018:2A93  mov.b     s3:0x3218, 0x1
cseg018:2A98  push.b    0x1
cseg018:2A9A  call      cseg222:0x1884
cseg018:2A9F  cmp.b     s3:0x320D, 0x0
cseg018:2AA4  jz.r      3
cseg018:2AA6  jmp.r     1277
cseg018:2AA9  cmp.b     s3:0x320C, 0x2
cseg018:2AAE  jz.r      3
cseg018:2AB0  jmp.r     906
cseg018:2AB3  mov.b     r0.b.l, s3:0x320A
cseg018:2AB6  xor.b     r0.b.h, r0.b.h
cseg018:2AB8  shl.w     r0.w, 0x1
cseg018:2ABA  mov.w     r3.w, r0.w
cseg018:2ABC  mov.b     r0.b.l, s3:0x320B
cseg018:2ABF  xor.b     r0.b.h, r0.b.h
cseg018:2AC1  imul.w    r0.w, r0.w, 0x14
cseg018:2AC4  mov.w     r1.w, r0.w
cseg018:2AC6  mov.w     r0.w, 0x5C64
cseg018:2AC9  mov.w     r2.w, s3:0xFD18
cseg018:2ACD  mov.w     r7.w, r0.w
cseg018:2ACF  mov.w     s0, r2.w
cseg018:2AD1  add.w     r7.w, r1.w
cseg018:2AD3  add.w     r7.w, r3.w
cseg018:2AD5  cmp.b     s0:r7.w+48, 0x0 (s0)
cseg018:2ADA  ja.r      3
cseg018:2ADC  jmp.r     539
cseg018:2ADF  cmp.b     s3:0x320B, 0x0
cseg018:2AE4  jnz.r     67
cseg018:2AE6  mov.w     r0.w, s3:0xEAAC
cseg018:2AE9  mov.w     s3:0xE15A, r0.w
cseg018:2AEC  mov.w     r0.w, s3:0xEAAE
cseg018:2AEF  mov.w     s3:0xE15C, r0.w
cseg018:2AF2  imul.w    r0.w, s3:0xE15C, 0x140
cseg018:2AF8  add.w     r0.w, s3:0xE15A
cseg018:2AFC  les.w     r7.w, s3:0xD14E
cseg018:2B00  add.w     r7.w, r0.w
cseg018:2B02  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:2B05  xor.b     r0.b.h, r0.b.h
cseg018:2B07  mov.w     r7.w, r0.w
cseg018:2B09  mov.w     r6.w, r7.w
cseg018:2B0B  shl.w     r7.w, 0x1
cseg018:2B0D  shl.w     r7.w, 0x1
cseg018:2B0F  add.w     r7.w, r6.w
cseg018:2B11  cmp.b     s3:r7.w-9130, 0x0
cseg018:2B16  jnz.r     15
cseg018:2B18  mov.w     r7.w, 0xE15A
cseg018:2B1B  push      s3
cseg018:2B1C  push.w    r7.w
cseg018:2B1D  mov.w     r7.w, 0xE15C
cseg018:2B20  push      s3
cseg018:2B21  push.w    r7.w
cseg018:2B22  call      cseg018:0x1684
cseg018:2B27  jmp.r     73
cseg018:2B29  mov.b     r0.b.l, s3:0x320B
cseg018:2B2C  xor.b     r0.b.h, r0.b.h
cseg018:2B2E  shl.w     r0.w, 0x1
cseg018:2B30  mov.w     r1.w, r0.w
cseg018:2B32  mov.w     r0.w, 0x5C64
cseg018:2B35  mov.w     r2.w, s3:0xFD18
cseg018:2B39  mov.w     r7.w, r0.w
cseg018:2B3B  mov.w     s0, r2.w
cseg018:2B3D  add.w     r7.w, r1.w
cseg018:2B3F  mov.w     r0.w, s0:r7.w+32 (s0)
cseg018:2B43  xor.w     r2.w, r2.w
cseg018:2B45  mov.w     r1.w, 0x140
cseg018:2B48  div.w     r1.w
cseg018:2B4A  xchg.w    r2.w, r0.w
cseg018:2B4B  mov.w     s3:0xE15A, r0.w
cseg018:2B4E  mov.b     r0.b.l, s3:0x320B
cseg018:2B51  xor.b     r0.b.h, r0.b.h
cseg018:2B53  shl.w     r0.w, 0x1
cseg018:2B55  mov.w     r1.w, r0.w
cseg018:2B57  mov.w     r0.w, 0x5C64
cseg018:2B5A  mov.w     r2.w, s3:0xFD18
cseg018:2B5E  mov.w     r7.w, r0.w
cseg018:2B60  mov.w     s0, r2.w
cseg018:2B62  add.w     r7.w, r1.w
cseg018:2B64  mov.w     r0.w, s0:r7.w+32 (s0)
cseg018:2B68  xor.w     r2.w, r2.w
cseg018:2B6A  mov.w     r1.w, 0x140
cseg018:2B6D  div.w     r1.w
cseg018:2B6F  mov.w     s3:0xE15C, r0.w
cseg018:2B72  cmp.b     s3:0xEB28, 0x0
cseg018:2B77  jnz.r     3
cseg018:2B79  jmp.r     125
cseg018:2B7C  mov.b     r0.b.l, s3:0xD94A
cseg018:2B7F  xor.b     r0.b.h, r0.b.h
cseg018:2B81  dec.w     r0.w
cseg018:2B82  mov.b     s3:0xD94B, r0.b.l
cseg018:2B85  mov.b     r0.b.l, s3:0xD94B
cseg018:2B88  xor.b     r0.b.h, r0.b.h
cseg018:2B8A  imul.w    r7.w, r0.w, 0x14
cseg018:2B8D  mov.w     r0.w, s3:r7.w-11928
cseg018:2B91  mov.w     s3:0xE156, r0.w
cseg018:2B94  mov.b     r0.b.l, s3:0xD94B
cseg018:2B97  xor.b     r0.b.h, r0.b.h
cseg018:2B99  imul.w    r7.w, r0.w, 0x14
cseg018:2B9C  mov.w     r0.w, s3:r7.w-11926
cseg018:2BA0  mov.w     s3:0xE158, r0.w
cseg018:2BA3  mov.b     r0.b.l, s3:0xD94B
cseg018:2BA6  xor.b     r0.b.h, r0.b.h
cseg018:2BA8  imul.w    r7.w, r0.w, 0x14
cseg018:2BAB  mov.b     r0.b.l, s3:r7.w-11923
cseg018:2BAF  mov.b     s3:0xD94C, r0.b.l
cseg018:2BB2  mov.b     r0.b.l, s3:0xD94B
cseg018:2BB5  xor.b     r0.b.h, r0.b.h
cseg018:2BB7  imul.w    r7.w, r0.w, 0x14
cseg018:2BBA  mov.b     r0.b.l, s3:r7.w-11924
cseg018:2BBE  mov.b     s3:0xD94D, r0.b.l
cseg018:2BC1  mov.b     r0.b.l, s3:0xD94D
cseg018:2BC4  xor.b     r0.b.h, r0.b.h
cseg018:2BC6  cwd
cseg018:2BC7  mov.w     r1.w, 0x2
cseg018:2BCA  idiv.w    r1.w
cseg018:2BCC  xchg.w    r2.w, r0.w
cseg018:2BCD  or.w      r0.w, r0.w
cseg018:2BCF  jnz.r     20
cseg018:2BD1  cmp.b     s3:0xD94C, 0x8
cseg018:2BD6  jnz.r     7
cseg018:2BD8  mov.b     s3:0xD94C, 0x1
cseg018:2BDD  jmp.r     4
cseg018:2BDF  inc.b     s3:0xD94C
cseg018:2BE3  jmp.r     18
cseg018:2BE5  cmp.b     s3:0xD94C, 0x6
cseg018:2BEA  jnz.r     7
cseg018:2BEC  mov.b     s3:0xD94C, 0x1
cseg018:2BF1  jmp.r     4
cseg018:2BF3  inc.b     s3:0xD94C
cseg018:2BF7  jmp.r     54
cseg018:2BF9  dec.b     s3:0xD94B
cseg018:2BFD  mov.b     r0.b.l, s3:0xD94B
cseg018:2C00  xor.b     r0.b.h, r0.b.h
cseg018:2C02  imul.w    r7.w, r0.w, 0x14
cseg018:2C05  mov.w     r0.w, s3:r7.w-11928
cseg018:2C09  mov.w     s3:0xE156, r0.w
cseg018:2C0C  mov.b     r0.b.l, s3:0xD94B
cseg018:2C0F  xor.b     r0.b.h, r0.b.h
cseg018:2C11  imul.w    r7.w, r0.w, 0x14
cseg018:2C14  mov.w     r0.w, s3:r7.w-11926
cseg018:2C18  mov.w     s3:0xE158, r0.w
cseg018:2C1B  mov.b     r0.b.l, s3:0xD94B
cseg018:2C1E  xor.b     r0.b.h, r0.b.h
cseg018:2C20  imul.w    r7.w, r0.w, 0x14
cseg018:2C23  mov.b     r0.b.l, s3:r7.w-11924
cseg018:2C27  mov.b     s3:0xD94D, r0.b.l
cseg018:2C2A  mov.b     s3:0xD94C, 0x1
cseg018:2C2F  mov.b     s3:0x3220, 0x1
cseg018:2C34  mov.w     r0.w, s3:0xE156
cseg018:2C37  cmp.w     r0.w, s3:0xE15A
cseg018:2C3B  jnz.r     12
cseg018:2C3D  mov.w     r0.w, s3:0xE158
cseg018:2C40  cmp.w     r0.w, s3:0xE15C
cseg018:2C44  jnz.r     3
cseg018:2C46  jmp.r     174
cseg018:2C49  push.w    s3:0xE156
cseg018:2C4D  push.w    s3:0xE158
cseg018:2C51  push.w    s3:0xE15A
cseg018:2C55  push.w    s3:0xE15C
cseg018:2C59  call      cseg018:0x23D1
cseg018:2C5E  mov.b     r0.b.l, s3:0x320A
cseg018:2C61  xor.b     r0.b.h, r0.b.h
cseg018:2C63  shl.w     r0.w, 0x1
cseg018:2C65  mov.w     r3.w, r0.w
cseg018:2C67  mov.b     r0.b.l, s3:0x320B
cseg018:2C6A  xor.b     r0.b.h, r0.b.h
cseg018:2C6C  imul.w    r0.w, r0.w, 0x14
cseg018:2C6F  mov.w     r1.w, r0.w
cseg018:2C71  mov.w     r0.w, 0x5C64
cseg018:2C74  mov.w     r2.w, s3:0xFD18
cseg018:2C78  mov.w     r7.w, r0.w
cseg018:2C7A  mov.w     s0, r2.w
cseg018:2C7C  add.w     r7.w, r1.w
cseg018:2C7E  add.w     r7.w, r3.w
cseg018:2C80  cmp.b     s0:r7.w+48, 0x3 (s0)
cseg018:2C85  jz.r      18
cseg018:2C87  mov.b     s3:0xD94C, 0x0
cseg018:2C8C  mov.b     r0.b.l, s3:0xD94B
cseg018:2C8F  xor.b     r0.b.h, r0.b.h
cseg018:2C91  imul.w    r7.w, r0.w, 0x14
cseg018:2C94  mov.b     s3:r7.w-11923, 0x0
cseg018:2C99  mov.b     r0.b.l, s3:0x320A
cseg018:2C9C  xor.b     r0.b.h, r0.b.h
cseg018:2C9E  shl.w     r0.w, 0x1
cseg018:2CA0  mov.w     r3.w, r0.w
cseg018:2CA2  mov.b     r0.b.l, s3:0x320B
cseg018:2CA5  xor.b     r0.b.h, r0.b.h
cseg018:2CA7  imul.w    r0.w, r0.w, 0x14
cseg018:2CAA  mov.w     r1.w, r0.w
cseg018:2CAC  mov.w     r0.w, 0x5C64
cseg018:2CAF  mov.w     r2.w, s3:0xFD18
cseg018:2CB3  mov.w     r7.w, r0.w
cseg018:2CB5  mov.w     s0, r2.w
cseg018:2CB7  add.w     r7.w, r1.w
cseg018:2CB9  add.w     r7.w, r3.w
cseg018:2CBB  cmp.b     s0:r7.w+48, 0x1 (s0)
cseg018:2CC0  jnz.r     43
cseg018:2CC2  mov.b     r0.b.l, s3:0x320B
cseg018:2CC5  xor.b     r0.b.h, r0.b.h
cseg018:2CC7  mov.w     r1.w, r0.w
cseg018:2CC9  mov.w     r0.w, 0x5C64
cseg018:2CCC  mov.w     r2.w, s3:0xFD18
cseg018:2CD0  mov.w     r7.w, r0.w
cseg018:2CD2  mov.w     s0, r2.w
cseg018:2CD4  add.w     r7.w, r1.w
cseg018:2CD6  mov.b     r0.b.l, s0:r7.w+43 (s0)
cseg018:2CDA  mov.b     s3:0xD94D, r0.b.l
cseg018:2CDD  mov.b     r2.b.l, s3:0xD94D
cseg018:2CE1  mov.b     r0.b.l, s3:0xD94B
cseg018:2CE4  xor.b     r0.b.h, r0.b.h
cseg018:2CE6  imul.w    r7.w, r0.w, 0x14
cseg018:2CE9  mov.b     s3:r7.w-11924, r2.b.l
cseg018:2CED  mov.b     s3:0xD94A, 0x1
cseg018:2CF2  mov.b     s3:0xEB28, 0x1
cseg018:2CF7  jmp.r     320
cseg018:2CFA  cmp.b     s3:0xEB28, 0x0
cseg018:2CFF  jnz.r     3
cseg018:2D01  jmp.r     193
cseg018:2D04  mov.b     r0.b.l, s3:0xD94A
cseg018:2D07  xor.b     r0.b.h, r0.b.h
cseg018:2D09  inc.w     r0.w
cseg018:2D0A  mov.b     s3:0xD94B, r0.b.l
cseg018:2D0D  mov.b     r0.b.l, s3:0xD94A
cseg018:2D10  xor.b     r0.b.h, r0.b.h
cseg018:2D12  imul.w    r7.w, r0.w, 0x14
cseg018:2D15  mov.b     s3:r7.w-11923, 0x0
cseg018:2D1A  mov.b     r0.b.l, s3:0xD94A
cseg018:2D1D  xor.b     r0.b.h, r0.b.h
cseg018:2D1F  imul.w    r7.w, r0.w, 0x14
cseg018:2D22  mov.b     r0.b.l, s3:r7.w-11922
cseg018:2D26  mov.b     s3:0xD952, r0.b.l
cseg018:2D29  mov.b     r0.b.l, s3:0xD94A
cseg018:2D2C  xor.b     r0.b.h, r0.b.h
cseg018:2D2E  imul.w    r7.w, r0.w, 0x14
cseg018:2D31  mov.b     r0.b.l, s3:r7.w-11911
cseg018:2D35  mov.b     s3:0xD964, r0.b.l
cseg018:2D38  mov.b     r0.b.l, s3:0xD94A
cseg018:2D3B  xor.b     r0.b.h, r0.b.h
cseg018:2D3D  imul.w    r7.w, r0.w, 0x14
cseg018:2D40  mov.w     r0.w, s3:r7.w-11921
cseg018:2D44  mov.w     s3:0xD958, r0.w
cseg018:2D47  mov.b     r0.b.l, s3:0xD94A
cseg018:2D4A  xor.b     r0.b.h, r0.b.h
cseg018:2D4C  imul.w    r7.w, r0.w, 0x14
cseg018:2D4F  mov.w     r0.w, s3:r7.w-11919
cseg018:2D53  mov.w     s3:0xD95A, r0.w
cseg018:2D56  mov.b     r0.b.l, s3:0xD94A
cseg018:2D59  xor.b     r0.b.h, r0.b.h
cseg018:2D5B  imul.w    r7.w, r0.w, 0x14
cseg018:2D5E  mov.b     r0.b.l, s3:r7.w-11917
cseg018:2D62  mov.b     s3:0xD95C, r0.b.l
cseg018:2D65  mov.b     r0.b.l, s3:0xD94A
cseg018:2D68  xor.b     r0.b.h, r0.b.h
cseg018:2D6A  imul.w    r7.w, r0.w, 0x14
cseg018:2D6D  mov.w     r0.w, s3:r7.w-11916
cseg018:2D71  mov.w     s3:0xD95E, r0.w
cseg018:2D74  mov.b     r0.b.l, s3:0xD94A
cseg018:2D77  xor.b     r0.b.h, r0.b.h
cseg018:2D79  imul.w    r7.w, r0.w, 0x14
cseg018:2D7C  mov.b     r0.b.l, s3:r7.w-11914
cseg018:2D80  mov.b     s3:0xD960, r0.b.l
cseg018:2D83  mov.b     r0.b.l, s3:0xD94A
cseg018:2D86  xor.b     r0.b.h, r0.b.h
cseg018:2D88  imul.w    r7.w, r0.w, 0x14
cseg018:2D8B  mov.w     r0.w, s3:r7.w-11913
cseg018:2D8F  mov.w     s3:0xD962, r0.w
cseg018:2D92  mov.b     r0.b.l, s3:0xD94A
cseg018:2D95  xor.b     r0.b.h, r0.b.h
cseg018:2D97  imul.w    r7.w, r0.w, 0x14
cseg018:2D9A  mov.w     r0.w, s3:r7.w-11926
cseg018:2D9E  mov.w     s3:0xD956, r0.w
cseg018:2DA1  mov.b     r0.b.l, s3:0xD94A
cseg018:2DA4  xor.b     r0.b.h, r0.b.h
cseg018:2DA6  imul.w    r7.w, r0.w, 0x14
cseg018:2DA9  mov.b     r0.b.l, s3:r7.w-11924
cseg018:2DAD  push.w    r0.w
cseg018:2DAE  mov.b     r0.b.l, s3:0xD94A
cseg018:2DB1  xor.b     r0.b.h, r0.b.h
cseg018:2DB3  imul.w    r7.w, r0.w, 0x14
cseg018:2DB6  mov.b     r0.b.l, s3:r7.w-11923
cseg018:2DBA  push.w    r0.w
cseg018:2DBB  call      cseg229:0x5781
cseg018:2DC0  mov.b     s3:0xEB28, 0x0
cseg018:2DC5  mov.b     s3:0x3220, 0x1
cseg018:2DCA  call      cseg222:0x229F
cseg018:2DCF  mov.b     r0.b.l, s3:0x3224
cseg018:2DD2  xor.b     r0.b.h, r0.b.h
cseg018:2DD4  mov.w     r7.w, r0.w
cseg018:2DD6  shl.w     r7.w, 0x2
cseg018:2DD9  call       s3:r7.w+22844
cseg018:2DDD  cmp.b     s3:0xEB29, 0x0
cseg018:2DE2  jnz.r     5
cseg018:2DE4  call      cseg222:0x2264
cseg018:2DE9  mov.b     r0.b.l, s3:0x321D
cseg018:2DEC  cmp.b     r0.b.l, s3:0x3220
cseg018:2DF0  jz.r      42
cseg018:2DF2  mov.b     r0.b.l, s3:0x3220
cseg018:2DF5  mov.b     s3:0x321D, r0.b.l
cseg018:2DF8  mov.b     s3:0x321E, 0x2
cseg018:2DFD  jmp.r     4
cseg018:2DFF  inc.b     s3:0x321E
cseg018:2E03  mov.b     r0.b.l, s3:0x321E
cseg018:2E06  push.w    r0.w
cseg018:2E07  call      cseg221:0x20B9
cseg018:2E0C  cmp.b     s3:0x321E, 0x8
cseg018:2E11  jnz.r     -20
cseg018:2E13  mov.b     r0.b.l, s3:0x321D
cseg018:2E16  push.w    r0.w
cseg018:2E17  call      cseg221:0x1FA6
cseg018:2E1C  mov.b     r0.b.l, s3:0x321D
cseg018:2E1F  mov.b     s3:0x320A, r0.b.l
cseg018:2E22  cmp.b     s3:0xEB29, 0x0
cseg018:2E27  jnz.r     17
cseg018:2E29  push.b    0x0
cseg018:2E2B  call      cseg222:0x1884
cseg018:2E30  mov.b     s3:0x3218, 0x0
cseg018:2E35  mov.b     s3:0x3217, 0x0
cseg018:2E3A  jmp.r     358
cseg018:2E3D  cmp.b     s3:0xEB28, 0x0
cseg018:2E42  jnz.r     3
cseg018:2E44  jmp.r     193
cseg018:2E47  mov.b     r0.b.l, s3:0xD94A
cseg018:2E4A  xor.b     r0.b.h, r0.b.h
cseg018:2E4C  inc.w     r0.w
cseg018:2E4D  mov.b     s3:0xD94B, r0.b.l
cseg018:2E50  mov.b     r0.b.l, s3:0xD94A
cseg018:2E53  xor.b     r0.b.h, r0.b.h
cseg018:2E55  imul.w    r7.w, r0.w, 0x14
cseg018:2E58  mov.b     s3:r7.w-11923, 0x0
cseg018:2E5D  mov.b     r0.b.l, s3:0xD94A
cseg018:2E60  xor.b     r0.b.h, r0.b.h
cseg018:2E62  imul.w    r7.w, r0.w, 0x14
cseg018:2E65  mov.b     r0.b.l, s3:r7.w-11922
cseg018:2E69  mov.b     s3:0xD952, r0.b.l
cseg018:2E6C  mov.b     r0.b.l, s3:0xD94A
cseg018:2E6F  xor.b     r0.b.h, r0.b.h
cseg018:2E71  imul.w    r7.w, r0.w, 0x14
cseg018:2E74  mov.b     r0.b.l, s3:r7.w-11911
cseg018:2E78  mov.b     s3:0xD964, r0.b.l
cseg018:2E7B  mov.b     r0.b.l, s3:0xD94A
cseg018:2E7E  xor.b     r0.b.h, r0.b.h
cseg018:2E80  imul.w    r7.w, r0.w, 0x14
cseg018:2E83  mov.w     r0.w, s3:r7.w-11921
cseg018:2E87  mov.w     s3:0xD958, r0.w
cseg018:2E8A  mov.b     r0.b.l, s3:0xD94A
cseg018:2E8D  xor.b     r0.b.h, r0.b.h
cseg018:2E8F  imul.w    r7.w, r0.w, 0x14
cseg018:2E92  mov.w     r0.w, s3:r7.w-11919
cseg018:2E96  mov.w     s3:0xD95A, r0.w
cseg018:2E99  mov.b     r0.b.l, s3:0xD94A
cseg018:2E9C  xor.b     r0.b.h, r0.b.h
cseg018:2E9E  imul.w    r7.w, r0.w, 0x14
cseg018:2EA1  mov.b     r0.b.l, s3:r7.w-11917
cseg018:2EA5  mov.b     s3:0xD95C, r0.b.l
cseg018:2EA8  mov.b     r0.b.l, s3:0xD94A
cseg018:2EAB  xor.b     r0.b.h, r0.b.h
cseg018:2EAD  imul.w    r7.w, r0.w, 0x14
cseg018:2EB0  mov.w     r0.w, s3:r7.w-11916
cseg018:2EB4  mov.w     s3:0xD95E, r0.w
cseg018:2EB7  mov.b     r0.b.l, s3:0xD94A
cseg018:2EBA  xor.b     r0.b.h, r0.b.h
cseg018:2EBC  imul.w    r7.w, r0.w, 0x14
cseg018:2EBF  mov.b     r0.b.l, s3:r7.w-11914
cseg018:2EC3  mov.b     s3:0xD960, r0.b.l
cseg018:2EC6  mov.b     r0.b.l, s3:0xD94A
cseg018:2EC9  xor.b     r0.b.h, r0.b.h
cseg018:2ECB  imul.w    r7.w, r0.w, 0x14
cseg018:2ECE  mov.w     r0.w, s3:r7.w-11913
cseg018:2ED2  mov.w     s3:0xD962, r0.w
cseg018:2ED5  mov.b     r0.b.l, s3:0xD94A
cseg018:2ED8  xor.b     r0.b.h, r0.b.h
cseg018:2EDA  imul.w    r7.w, r0.w, 0x14
cseg018:2EDD  mov.w     r0.w, s3:r7.w-11926
cseg018:2EE1  mov.w     s3:0xD956, r0.w
cseg018:2EE4  mov.b     r0.b.l, s3:0xD94A
cseg018:2EE7  xor.b     r0.b.h, r0.b.h
cseg018:2EE9  imul.w    r7.w, r0.w, 0x14
cseg018:2EEC  mov.b     r0.b.l, s3:r7.w-11924
cseg018:2EF0  push.w    r0.w
cseg018:2EF1  mov.b     r0.b.l, s3:0xD94A
cseg018:2EF4  xor.b     r0.b.h, r0.b.h
cseg018:2EF6  imul.w    r7.w, r0.w, 0x14
cseg018:2EF9  mov.b     r0.b.l, s3:r7.w-11923
cseg018:2EFD  push.w    r0.w
cseg018:2EFE  call      cseg229:0x5781
cseg018:2F03  mov.b     s3:0xEB28, 0x0
cseg018:2F08  mov.b     s3:0x3220, 0x1
cseg018:2F0D  call      cseg222:0x229F
cseg018:2F12  mov.b     r0.b.l, s3:0x3224
cseg018:2F15  xor.b     r0.b.h, r0.b.h
cseg018:2F17  mov.w     r7.w, r0.w
cseg018:2F19  shl.w     r7.w, 0x2
cseg018:2F1C  call       s3:r7.w+22844
cseg018:2F20  mov.b     r0.b.l, s3:0x320A
cseg018:2F23  xor.b     r0.b.h, r0.b.h
cseg018:2F25  shl.w     r0.w, 0x1
cseg018:2F27  mov.w     r2.w, r0.w
cseg018:2F29  mov.b     r0.b.l, s3:0x320B
cseg018:2F2C  xor.b     r0.b.h, r0.b.h
cseg018:2F2E  imul.w    r7.w, r0.w, 0x14
cseg018:2F31  add.w     r7.w, r2.w
cseg018:2F33  cmp.b     s3:r7.w+1351, 0x1
cseg018:2F38  jnz.r     12
cseg018:2F3A  call      cseg018:0x13DD
cseg018:2F3F  push.b    0xFF
cseg018:2F41  call      cseg018:0x152B
cseg018:2F46  cmp.b     s3:0xEB29, 0x0
cseg018:2F4B  jnz.r     5
cseg018:2F4D  call      cseg222:0x2264
cseg018:2F52  mov.b     r0.b.l, s3:0x321D
cseg018:2F55  cmp.b     r0.b.l, s3:0x3220
cseg018:2F59  jz.r      42
cseg018:2F5B  mov.b     r0.b.l, s3:0x3220
cseg018:2F5E  mov.b     s3:0x321D, r0.b.l
cseg018:2F61  mov.b     s3:0x321E, 0x2
cseg018:2F66  jmp.r     4
cseg018:2F68  inc.b     s3:0x321E
cseg018:2F6C  mov.b     r0.b.l, s3:0x321E
cseg018:2F6F  push.w    r0.w
cseg018:2F70  call      cseg221:0x20B9
cseg018:2F75  cmp.b     s3:0x321E, 0x8
cseg018:2F7A  jnz.r     -20
cseg018:2F7C  mov.b     r0.b.l, s3:0x321D
cseg018:2F7F  push.w    r0.w
cseg018:2F80  call      cseg221:0x1FA6
cseg018:2F85  mov.b     r0.b.l, s3:0x321D
cseg018:2F88  mov.b     s3:0x320A, r0.b.l
cseg018:2F8B  cmp.b     s3:0xEB29, 0x0
cseg018:2F90  jnz.r     17
cseg018:2F92  push.b    0x0
cseg018:2F94  call      cseg222:0x1884
cseg018:2F99  mov.b     s3:0x3218, 0x0
cseg018:2F9E  mov.b     s3:0x3217, 0x0
cseg018:2FA3  jmp.r     1221
cseg018:2FA6  cmp.b     s3:0x320D, 0x1
cseg018:2FAB  jz.r      3
cseg018:2FAD  jmp.r     223
cseg018:2FB0  mov.b     r0.b.l, s3:0x320E
cseg018:2FB3  xor.b     r0.b.h, r0.b.h
cseg018:2FB5  mov.w     r3.w, r0.w
cseg018:2FB7  mov.b     r0.b.l, s3:0x320F
cseg018:2FBA  xor.b     r0.b.h, r0.b.h
cseg018:2FBC  imul.w    r0.w, r0.w, 0x26
cseg018:2FBF  mov.w     r1.w, r0.w
cseg018:2FC1  mov.w     r0.w, 0x5C64
cseg018:2FC4  mov.w     r2.w, s3:0xFD18
cseg018:2FC8  mov.w     r7.w, r0.w
cseg018:2FCA  mov.w     s0, r2.w
cseg018:2FCC  add.w     r7.w, r1.w
cseg018:2FCE  add.w     r7.w, r3.w
cseg018:2FD0  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg018:2FD5  xor.b     r0.b.h, r0.b.h
cseg018:2FD7  shl.w     r0.w, 0x1
cseg018:2FD9  push.w    r0.w
cseg018:2FDA  mov.b     r0.b.l, s3:0x320B
cseg018:2FDD  xor.b     r0.b.h, r0.b.h
cseg018:2FDF  mov.w     r3.w, r0.w
cseg018:2FE1  mov.b     r0.b.l, s3:0x320C
cseg018:2FE4  xor.b     r0.b.h, r0.b.h
cseg018:2FE6  imul.w    r0.w, r0.w, 0x26
cseg018:2FE9  mov.w     r1.w, r0.w
cseg018:2FEB  mov.w     r0.w, 0x5C64
cseg018:2FEE  mov.w     r2.w, s3:0xFD18
cseg018:2FF2  mov.w     r7.w, r0.w
cseg018:2FF4  mov.w     s0, r2.w
cseg018:2FF6  add.w     r7.w, r1.w
cseg018:2FF8  add.w     r7.w, r3.w
cseg018:2FFA  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg018:2FFF  xor.b     r0.b.h, r0.b.h
cseg018:3001  imul.w    r0.w, r0.w, 0x52
cseg018:3004  mov.w     r1.w, r0.w
cseg018:3006  mov.w     r0.w, 0x5C64
cseg018:3009  mov.w     r2.w, s3:0xFD18
cseg018:300D  mov.w     r7.w, r0.w
cseg018:300F  mov.w     s0, r2.w
cseg018:3011  add.w     r7.w, r1.w
cseg018:3013  pop.w     r0.w
cseg018:3014  add.w     r7.w, r0.w
cseg018:3016  mov.b     r0.b.l, s0:r7.w+237 (s0)
cseg018:301B  mov.b     s3:0x3224, r0.b.l
cseg018:301E  mov.b     r0.b.l, s3:0x320E
cseg018:3021  xor.b     r0.b.h, r0.b.h
cseg018:3023  mov.w     r3.w, r0.w
cseg018:3025  mov.b     r0.b.l, s3:0x320F
cseg018:3028  xor.b     r0.b.h, r0.b.h
cseg018:302A  imul.w    r0.w, r0.w, 0x26
cseg018:302D  mov.w     r1.w, r0.w
cseg018:302F  mov.w     r0.w, 0x5C64
cseg018:3032  mov.w     r2.w, s3:0xFD18
cseg018:3036  mov.w     r7.w, r0.w
cseg018:3038  mov.w     s0, r2.w
cseg018:303A  add.w     r7.w, r1.w
cseg018:303C  add.w     r7.w, r3.w
cseg018:303E  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg018:3043  xor.b     r0.b.h, r0.b.h
cseg018:3045  shl.w     r0.w, 0x1
cseg018:3047  push.w    r0.w
cseg018:3048  mov.b     r0.b.l, s3:0x320B
cseg018:304B  xor.b     r0.b.h, r0.b.h
cseg018:304D  mov.w     r3.w, r0.w
cseg018:304F  mov.b     r0.b.l, s3:0x320C
cseg018:3052  xor.b     r0.b.h, r0.b.h
cseg018:3054  imul.w    r0.w, r0.w, 0x26
cseg018:3057  mov.w     r1.w, r0.w
cseg018:3059  mov.w     r0.w, 0x5C64
cseg018:305C  mov.w     r2.w, s3:0xFD18
cseg018:3060  mov.w     r7.w, r0.w
cseg018:3062  mov.w     s0, r2.w
cseg018:3064  add.w     r7.w, r1.w
cseg018:3066  add.w     r7.w, r3.w
cseg018:3068  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg018:306D  xor.b     r0.b.h, r0.b.h
cseg018:306F  imul.w    r0.w, r0.w, 0x52
cseg018:3072  mov.w     r1.w, r0.w
cseg018:3074  mov.w     r0.w, 0x5C64
cseg018:3077  mov.w     r2.w, s3:0xFD18
cseg018:307B  mov.w     r7.w, r0.w
cseg018:307D  mov.w     s0, r2.w
cseg018:307F  add.w     r7.w, r1.w
cseg018:3081  pop.w     r0.w
cseg018:3082  add.w     r7.w, r0.w
cseg018:3084  mov.b     r0.b.l, s0:r7.w+238 (s0)
cseg018:3089  mov.b     s3:0x3225, r0.b.l
cseg018:308C  jmp.r     220
cseg018:308F  mov.b     r0.b.l, s3:0x320E
cseg018:3092  xor.b     r0.b.h, r0.b.h
cseg018:3094  mov.w     r3.w, r0.w
cseg018:3096  mov.b     r0.b.l, s3:0x320F
cseg018:3099  xor.b     r0.b.h, r0.b.h
cseg018:309B  imul.w    r0.w, r0.w, 0x26
cseg018:309E  mov.w     r1.w, r0.w
cseg018:30A0  mov.w     r0.w, 0x5C64
cseg018:30A3  mov.w     r2.w, s3:0xFD18
cseg018:30A7  mov.w     r7.w, r0.w
cseg018:30A9  mov.w     s0, r2.w
cseg018:30AB  add.w     r7.w, r1.w
cseg018:30AD  add.w     r7.w, r3.w
cseg018:30AF  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg018:30B4  xor.b     r0.b.h, r0.b.h
cseg018:30B6  shl.w     r0.w, 0x1
cseg018:30B8  push.w    r0.w
cseg018:30B9  mov.b     r0.b.l, s3:0x320B
cseg018:30BC  xor.b     r0.b.h, r0.b.h
cseg018:30BE  mov.w     r3.w, r0.w
cseg018:30C0  mov.b     r0.b.l, s3:0x320C
cseg018:30C3  xor.b     r0.b.h, r0.b.h
cseg018:30C5  imul.w    r0.w, r0.w, 0x26
cseg018:30C8  mov.w     r1.w, r0.w
cseg018:30CA  mov.w     r0.w, 0x5C64
cseg018:30CD  mov.w     r2.w, s3:0xFD18
cseg018:30D1  mov.w     r7.w, r0.w
cseg018:30D3  mov.w     s0, r2.w
cseg018:30D5  add.w     r7.w, r1.w
cseg018:30D7  add.w     r7.w, r3.w
cseg018:30D9  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg018:30DE  xor.b     r0.b.h, r0.b.h
cseg018:30E0  imul.w    r0.w, r0.w, 0x52
cseg018:30E3  mov.w     r1.w, r0.w
cseg018:30E5  mov.w     r0.w, 0x5C64
cseg018:30E8  mov.w     r2.w, s3:0xFD18
cseg018:30EC  mov.w     r7.w, r0.w
cseg018:30EE  mov.w     s0, r2.w
cseg018:30F0  add.w     r7.w, r1.w
cseg018:30F2  pop.w     r0.w
cseg018:30F3  add.w     r7.w, r0.w
cseg018:30F5  mov.b     r0.b.l, s0:r7.w+3183 (s0)
cseg018:30FA  mov.b     s3:0x3224, r0.b.l
cseg018:30FD  mov.b     r0.b.l, s3:0x320E
cseg018:3100  xor.b     r0.b.h, r0.b.h
cseg018:3102  mov.w     r3.w, r0.w
cseg018:3104  mov.b     r0.b.l, s3:0x320F
cseg018:3107  xor.b     r0.b.h, r0.b.h
cseg018:3109  imul.w    r0.w, r0.w, 0x26
cseg018:310C  mov.w     r1.w, r0.w
cseg018:310E  mov.w     r0.w, 0x5C64
cseg018:3111  mov.w     r2.w, s3:0xFD18
cseg018:3115  mov.w     r7.w, r0.w
cseg018:3117  mov.w     s0, r2.w
cseg018:3119  add.w     r7.w, r1.w
cseg018:311B  add.w     r7.w, r3.w
cseg018:311D  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg018:3122  xor.b     r0.b.h, r0.b.h
cseg018:3124  shl.w     r0.w, 0x1
cseg018:3126  push.w    r0.w
cseg018:3127  mov.b     r0.b.l, s3:0x320B
cseg018:312A  xor.b     r0.b.h, r0.b.h
cseg018:312C  mov.w     r3.w, r0.w
cseg018:312E  mov.b     r0.b.l, s3:0x320C
cseg018:3131  xor.b     r0.b.h, r0.b.h
cseg018:3133  imul.w    r0.w, r0.w, 0x26
cseg018:3136  mov.w     r1.w, r0.w
cseg018:3138  mov.w     r0.w, 0x5C64
cseg018:313B  mov.w     r2.w, s3:0xFD18
cseg018:313F  mov.w     r7.w, r0.w
cseg018:3141  mov.w     s0, r2.w
cseg018:3143  add.w     r7.w, r1.w
cseg018:3145  add.w     r7.w, r3.w
cseg018:3147  mov.b     r0.b.l, s0:r7.w+207 (s0)
cseg018:314C  xor.b     r0.b.h, r0.b.h
cseg018:314E  imul.w    r0.w, r0.w, 0x52
cseg018:3151  mov.w     r1.w, r0.w
cseg018:3153  mov.w     r0.w, 0x5C64
cseg018:3156  mov.w     r2.w, s3:0xFD18
cseg018:315A  mov.w     r7.w, r0.w
cseg018:315C  mov.w     s0, r2.w
cseg018:315E  add.w     r7.w, r1.w
cseg018:3160  pop.w     r0.w
cseg018:3161  add.w     r7.w, r0.w
cseg018:3163  mov.b     r0.b.l, s0:r7.w+3184 (s0)
cseg018:3168  mov.b     s3:0x3225, r0.b.l
cseg018:316B  cmp.b     s3:0x3225, 0x1
cseg018:3170  ja.r      3
cseg018:3172  jmp.r     404
cseg018:3175  mov.b     r0.b.l, s3:0x3225
cseg018:3178  xor.b     r0.b.h, r0.b.h
cseg018:317A  mov.w     r7.w, r0.w
cseg018:317C  mov.b     r0.b.l, s3:r7.w+12809
cseg018:3180  xor.b     r0.b.h, r0.b.h
cseg018:3182  shl.w     r0.w, 0x1
cseg018:3184  mov.w     r1.w, r0.w
cseg018:3186  mov.w     r0.w, 0x5C64
cseg018:3189  mov.w     r2.w, s3:0xFD18
cseg018:318D  mov.w     r7.w, r0.w
cseg018:318F  mov.w     s0, r2.w
cseg018:3191  add.w     r7.w, r1.w
cseg018:3193  mov.w     r0.w, s0:r7.w+32 (s0)
cseg018:3197  xor.w     r2.w, r2.w
cseg018:3199  mov.w     r1.w, 0x140
cseg018:319C  div.w     r1.w
cseg018:319E  xchg.w    r2.w, r0.w
cseg018:319F  mov.w     s3:0xE15A, r0.w
cseg018:31A2  mov.b     r0.b.l, s3:0x3225
cseg018:31A5  xor.b     r0.b.h, r0.b.h
cseg018:31A7  mov.w     r7.w, r0.w
cseg018:31A9  mov.b     r0.b.l, s3:r7.w+12809
cseg018:31AD  xor.b     r0.b.h, r0.b.h
cseg018:31AF  shl.w     r0.w, 0x1
cseg018:31B1  mov.w     r1.w, r0.w
cseg018:31B3  mov.w     r0.w, 0x5C64
cseg018:31B6  mov.w     r2.w, s3:0xFD18
cseg018:31BA  mov.w     r7.w, r0.w
cseg018:31BC  mov.w     s0, r2.w
cseg018:31BE  add.w     r7.w, r1.w
cseg018:31C0  mov.w     r0.w, s0:r7.w+32 (s0)
cseg018:31C4  xor.w     r2.w, r2.w
cseg018:31C6  mov.w     r1.w, 0x140
cseg018:31C9  div.w     r1.w
cseg018:31CB  mov.w     s3:0xE15C, r0.w
cseg018:31CE  cmp.b     s3:0xEB28, 0x0
cseg018:31D3  jnz.r     3
cseg018:31D5  jmp.r     125
cseg018:31D8  mov.b     r0.b.l, s3:0xD94A
cseg018:31DB  xor.b     r0.b.h, r0.b.h
cseg018:31DD  dec.w     r0.w
cseg018:31DE  mov.b     s3:0xD94B, r0.b.l
cseg018:31E1  mov.b     r0.b.l, s3:0xD94B
cseg018:31E4  xor.b     r0.b.h, r0.b.h
cseg018:31E6  imul.w    r7.w, r0.w, 0x14
cseg018:31E9  mov.w     r0.w, s3:r7.w-11928
cseg018:31ED  mov.w     s3:0xE156, r0.w
cseg018:31F0  mov.b     r0.b.l, s3:0xD94B
cseg018:31F3  xor.b     r0.b.h, r0.b.h
cseg018:31F5  imul.w    r7.w, r0.w, 0x14
cseg018:31F8  mov.w     r0.w, s3:r7.w-11926
cseg018:31FC  mov.w     s3:0xE158, r0.w
cseg018:31FF  mov.b     r0.b.l, s3:0xD94B
cseg018:3202  xor.b     r0.b.h, r0.b.h
cseg018:3204  imul.w    r7.w, r0.w, 0x14
cseg018:3207  mov.b     r0.b.l, s3:r7.w-11923
cseg018:320B  mov.b     s3:0xD94C, r0.b.l
cseg018:320E  mov.b     r0.b.l, s3:0xD94B
cseg018:3211  xor.b     r0.b.h, r0.b.h
cseg018:3213  imul.w    r7.w, r0.w, 0x14
cseg018:3216  mov.b     r0.b.l, s3:r7.w-11924
cseg018:321A  mov.b     s3:0xD94D, r0.b.l
cseg018:321D  mov.b     r0.b.l, s3:0xD94D
cseg018:3220  xor.b     r0.b.h, r0.b.h
cseg018:3222  cwd
cseg018:3223  mov.w     r1.w, 0x2
cseg018:3226  idiv.w    r1.w
cseg018:3228  xchg.w    r2.w, r0.w
cseg018:3229  or.w      r0.w, r0.w
cseg018:322B  jnz.r     20
cseg018:322D  cmp.b     s3:0xD94C, 0x8
cseg018:3232  jnz.r     7
cseg018:3234  mov.b     s3:0xD94C, 0x1
cseg018:3239  jmp.r     4
cseg018:323B  inc.b     s3:0xD94C
cseg018:323F  jmp.r     18
cseg018:3241  cmp.b     s3:0xD94C, 0x6
cseg018:3246  jnz.r     7
cseg018:3248  mov.b     s3:0xD94C, 0x1
cseg018:324D  jmp.r     4
cseg018:324F  inc.b     s3:0xD94C
cseg018:3253  jmp.r     54
cseg018:3255  dec.b     s3:0xD94B
cseg018:3259  mov.b     r0.b.l, s3:0xD94B
cseg018:325C  xor.b     r0.b.h, r0.b.h
cseg018:325E  imul.w    r7.w, r0.w, 0x14
cseg018:3261  mov.w     r0.w, s3:r7.w-11928
cseg018:3265  mov.w     s3:0xE156, r0.w
cseg018:3268  mov.b     r0.b.l, s3:0xD94B
cseg018:326B  xor.b     r0.b.h, r0.b.h
cseg018:326D  imul.w    r7.w, r0.w, 0x14
cseg018:3270  mov.w     r0.w, s3:r7.w-11926
cseg018:3274  mov.w     s3:0xE158, r0.w
cseg018:3277  mov.b     r0.b.l, s3:0xD94B
cseg018:327A  xor.b     r0.b.h, r0.b.h
cseg018:327C  imul.w    r7.w, r0.w, 0x14
cseg018:327F  mov.b     r0.b.l, s3:r7.w-11924
cseg018:3283  mov.b     s3:0xD94D, r0.b.l
cseg018:3286  mov.b     s3:0xD94C, 0x1
cseg018:328B  mov.b     s3:0x3220, 0x1
cseg018:3290  mov.w     r0.w, s3:0xE156
cseg018:3293  cmp.w     r0.w, s3:0xE15A
cseg018:3297  jnz.r     9
cseg018:3299  mov.w     r0.w, s3:0xE158
cseg018:329C  cmp.w     r0.w, s3:0xE15C
cseg018:32A0  jz.r      100
cseg018:32A2  push.w    s3:0xE156
cseg018:32A6  push.w    s3:0xE158
cseg018:32AA  push.w    s3:0xE15A
cseg018:32AE  push.w    s3:0xE15C
cseg018:32B2  call      cseg018:0x23D1
cseg018:32B7  mov.b     s3:0xD94C, 0x0
cseg018:32BC  mov.b     r0.b.l, s3:0xD94B
cseg018:32BF  xor.b     r0.b.h, r0.b.h
cseg018:32C1  imul.w    r7.w, r0.w, 0x14
cseg018:32C4  mov.b     s3:r7.w-11923, 0x0
cseg018:32C9  mov.b     r0.b.l, s3:0x3225
cseg018:32CC  xor.b     r0.b.h, r0.b.h
cseg018:32CE  mov.w     r7.w, r0.w
cseg018:32D0  mov.b     r0.b.l, s3:r7.w+12809
cseg018:32D4  xor.b     r0.b.h, r0.b.h
cseg018:32D6  mov.w     r1.w, r0.w
cseg018:32D8  mov.w     r0.w, 0x5C64
cseg018:32DB  mov.w     r2.w, s3:0xFD18
cseg018:32DF  mov.w     r7.w, r0.w
cseg018:32E1  mov.w     s0, r2.w
cseg018:32E3  add.w     r7.w, r1.w
cseg018:32E5  mov.b     r0.b.l, s0:r7.w+43 (s0)
cseg018:32E9  mov.b     s3:0xD94D, r0.b.l
cseg018:32EC  mov.b     r2.b.l, s3:0xD94D
cseg018:32F0  mov.b     r0.b.l, s3:0xD94B
cseg018:32F3  xor.b     r0.b.h, r0.b.h
cseg018:32F5  imul.w    r7.w, r0.w, 0x14
cseg018:32F8  mov.b     s3:r7.w-11924, r2.b.l
cseg018:32FC  mov.b     s3:0xD94A, 0x1
cseg018:3301  mov.b     s3:0xEB28, 0x1
cseg018:3306  jmp.r     354
cseg018:3309  cmp.b     s3:0xEB28, 0x0
cseg018:330E  jnz.r     3
cseg018:3310  jmp.r     193
cseg018:3313  mov.b     r0.b.l, s3:0xD94A
cseg018:3316  xor.b     r0.b.h, r0.b.h
cseg018:3318  inc.w     r0.w
cseg018:3319  mov.b     s3:0xD94B, r0.b.l
cseg018:331C  mov.b     r0.b.l, s3:0xD94A
cseg018:331F  xor.b     r0.b.h, r0.b.h
cseg018:3321  imul.w    r7.w, r0.w, 0x14
cseg018:3324  mov.b     s3:r7.w-11923, 0x0
cseg018:3329  mov.b     r0.b.l, s3:0xD94A
cseg018:332C  xor.b     r0.b.h, r0.b.h
cseg018:332E  imul.w    r7.w, r0.w, 0x14
cseg018:3331  mov.b     r0.b.l, s3:r7.w-11922
cseg018:3335  mov.b     s3:0xD952, r0.b.l
cseg018:3338  mov.b     r0.b.l, s3:0xD94A
cseg018:333B  xor.b     r0.b.h, r0.b.h
cseg018:333D  imul.w    r7.w, r0.w, 0x14
cseg018:3340  mov.b     r0.b.l, s3:r7.w-11911
cseg018:3344  mov.b     s3:0xD964, r0.b.l
cseg018:3347  mov.b     r0.b.l, s3:0xD94A
cseg018:334A  xor.b     r0.b.h, r0.b.h
cseg018:334C  imul.w    r7.w, r0.w, 0x14
cseg018:334F  mov.w     r0.w, s3:r7.w-11921
cseg018:3353  mov.w     s3:0xD958, r0.w
cseg018:3356  mov.b     r0.b.l, s3:0xD94A
cseg018:3359  xor.b     r0.b.h, r0.b.h
cseg018:335B  imul.w    r7.w, r0.w, 0x14
cseg018:335E  mov.w     r0.w, s3:r7.w-11919
cseg018:3362  mov.w     s3:0xD95A, r0.w
cseg018:3365  mov.b     r0.b.l, s3:0xD94A
cseg018:3368  xor.b     r0.b.h, r0.b.h
cseg018:336A  imul.w    r7.w, r0.w, 0x14
cseg018:336D  mov.b     r0.b.l, s3:r7.w-11917
cseg018:3371  mov.b     s3:0xD95C, r0.b.l
cseg018:3374  mov.b     r0.b.l, s3:0xD94A
cseg018:3377  xor.b     r0.b.h, r0.b.h
cseg018:3379  imul.w    r7.w, r0.w, 0x14
cseg018:337C  mov.w     r0.w, s3:r7.w-11916
cseg018:3380  mov.w     s3:0xD95E, r0.w
cseg018:3383  mov.b     r0.b.l, s3:0xD94A
cseg018:3386  xor.b     r0.b.h, r0.b.h
cseg018:3388  imul.w    r7.w, r0.w, 0x14
cseg018:338B  mov.b     r0.b.l, s3:r7.w-11914
cseg018:338F  mov.b     s3:0xD960, r0.b.l
cseg018:3392  mov.b     r0.b.l, s3:0xD94A
cseg018:3395  xor.b     r0.b.h, r0.b.h
cseg018:3397  imul.w    r7.w, r0.w, 0x14
cseg018:339A  mov.w     r0.w, s3:r7.w-11913
cseg018:339E  mov.w     s3:0xD962, r0.w
cseg018:33A1  mov.b     r0.b.l, s3:0xD94A
cseg018:33A4  xor.b     r0.b.h, r0.b.h
cseg018:33A6  imul.w    r7.w, r0.w, 0x14
cseg018:33A9  mov.w     r0.w, s3:r7.w-11926
cseg018:33AD  mov.w     s3:0xD956, r0.w
cseg018:33B0  mov.b     r0.b.l, s3:0xD94A
cseg018:33B3  xor.b     r0.b.h, r0.b.h
cseg018:33B5  imul.w    r7.w, r0.w, 0x14
cseg018:33B8  mov.b     r0.b.l, s3:r7.w-11924
cseg018:33BC  push.w    r0.w
cseg018:33BD  mov.b     r0.b.l, s3:0xD94A
cseg018:33C0  xor.b     r0.b.h, r0.b.h
cseg018:33C2  imul.w    r7.w, r0.w, 0x14
cseg018:33C5  mov.b     r0.b.l, s3:r7.w-11923
cseg018:33C9  push.w    r0.w
cseg018:33CA  call      cseg229:0x5781
cseg018:33CF  mov.b     s3:0xEB28, 0x0
cseg018:33D4  mov.b     s3:0x3220, 0x1
cseg018:33D9  call      cseg222:0x229F
cseg018:33DE  mov.b     r0.b.l, s3:0x3224
cseg018:33E1  xor.b     r0.b.h, r0.b.h
cseg018:33E3  mov.w     r7.w, r0.w
cseg018:33E5  shl.w     r7.w, 0x2
cseg018:33E8  call       s3:r7.w+22844
cseg018:33EC  cmp.b     s3:0x3225, 0x1
cseg018:33F1  jnz.r     12
cseg018:33F3  call      cseg018:0x13DD
cseg018:33F8  push.b    0xFF
cseg018:33FA  call      cseg018:0x152B
cseg018:33FF  cmp.b     s3:0xEB29, 0x0
cseg018:3404  jnz.r     5
cseg018:3406  call      cseg222:0x2264
cseg018:340B  mov.b     r0.b.l, s3:0x321D
cseg018:340E  cmp.b     r0.b.l, s3:0x3220
cseg018:3412  jz.r      42
cseg018:3414  mov.b     r0.b.l, s3:0x3220
cseg018:3417  mov.b     s3:0x321D, r0.b.l
cseg018:341A  mov.b     s3:0x321E, 0x2
cseg018:341F  jmp.r     4
cseg018:3421  inc.b     s3:0x321E
cseg018:3425  mov.b     r0.b.l, s3:0x321E
cseg018:3428  push.w    r0.w
cseg018:3429  call      cseg221:0x20B9
cseg018:342E  cmp.b     s3:0x321E, 0x8
cseg018:3433  jnz.r     -20
cseg018:3435  mov.b     r0.b.l, s3:0x321D
cseg018:3438  push.w    r0.w
cseg018:3439  call      cseg221:0x1FA6
cseg018:343E  mov.b     r0.b.l, s3:0x321D
cseg018:3441  mov.b     s3:0x320A, r0.b.l
cseg018:3444  mov.b     s3:0x320D, 0x0
cseg018:3449  mov.b     s3:0x320E, 0x0
cseg018:344E  mov.b     s3:0x320F, 0x0
cseg018:3453  cmp.b     s3:0xEB29, 0x0
cseg018:3458  jnz.r     17
cseg018:345A  push.b    0x0
cseg018:345C  call      cseg222:0x1884
cseg018:3461  mov.b     s3:0x3218, 0x0
cseg018:3466  mov.b     s3:0x3217, 0x0
cseg018:346B  leave
cseg018:346C  retf
# endfunc
# func sub_018_0180
cseg018:0180  push.w    r5.w
cseg018:0181  mov.w     r5.w, r4.w
cseg018:0183  mov.w     r0.w, 0x2
cseg018:0186  call      cseg230:0x05CD
cseg018:018B  sub.w     r4.w, 0x2
cseg018:018E  mov.b     s3:0xEAB9, 0x0
cseg018:0193  mov.w     s3:0xEB20, 0x1
cseg018:0199  jmp.r     4
cseg018:019B  inc.w     s3:0xEB20
cseg018:019F  mov.w     r0.w, s3:0x176E
cseg018:01A2  push.w    r0.w
cseg018:01A3  mov.w     r7.w, s3:0xEB20
cseg018:01A7  shl.w     r7.w, 0x1
cseg018:01A9  mov.w     r7.w, s3:r7.w+5332
cseg018:01AD  pop       s0
cseg018:01AE  cmp.b     s0:r7.w, 0xFF (s0)
cseg018:01B2  jnz.r     26
cseg018:01B4  mov.w     r7.w, s3:0xEB20
cseg018:01B8  mov.b     r2.b.l, s3:r7.w+5381
cseg018:01BC  mov.w     r0.w, s3:0x176E
cseg018:01BF  push.w    r0.w
cseg018:01C0  mov.w     r7.w, s3:0xEB20
cseg018:01C4  shl.w     r7.w, 0x1
cseg018:01C6  mov.w     r7.w, s3:r7.w+5332
cseg018:01CA  pop       s0
cseg018:01CB  mov.b     s0:r7.w, r2.b.l (s0)
cseg018:01CE  cmp.w     s3:0xEB20, 0x18
cseg018:01D3  jnz.r     -58
cseg018:01D5  xor.w     r0.w, r0.w
cseg018:01D7  mov.w     s3:0xEB20, r0.w
cseg018:01DA  jmp.r     4
cseg018:01DC  inc.w     s3:0xEB20
cseg018:01E0  xor.w     r0.w, r0.w
cseg018:01E2  mov.w     s3:0xEB22, r0.w
cseg018:01E5  jmp.r     4
cseg018:01E7  inc.w     s3:0xEB22
cseg018:01EB  mov.w     r0.w, s3:0xEB20
cseg018:01EE  add.w     r0.w, 0x1C
cseg018:01F1  imul.w    r0.w, r0.w, 0x140
cseg018:01F5  add.w     r0.w, 0x8C
cseg018:01F8  add.w     r0.w, s3:0xEB22
cseg018:01FC  mov.w     s2:r5.w-2, r0.w
cseg018:01FF  mov.w     r0.w, s3:0x176E
cseg018:0202  push.w    r0.w
cseg018:0203  mov.w     r7.w, s2:r5.w-2
cseg018:0206  pop       s0
cseg018:0207  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:020A  cmp.b     r0.b.l, 0xC0
cseg018:020C  jb.r      39
cseg018:020E  cmp.b     r0.b.l, 0xCF
cseg018:0210  jbe.r     8
cseg018:0212  cmp.b     r0.b.l, 0xF0
cseg018:0214  jb.r      31
cseg018:0216  cmp.b     r0.b.l, 0xF1
cseg018:0218  ja.r      27
cseg018:021A  mov.w     r0.w, s3:0x176E
cseg018:021D  push.w    r0.w
cseg018:021E  mov.w     r7.w, s2:r5.w-2
cseg018:0221  pop       s0
cseg018:0222  mov.b     r2.b.l, s0:r7.w (s0)
cseg018:0225  mov.w     r0.w, s3:0xEB22
cseg018:0228  imul.w    r7.w, s3:0xEB20, 0x64
cseg018:022D  add.w     r7.w, r0.w
cseg018:022F  mov.b     s3:r7.w+12848, r2.b.l
cseg018:0233  jmp.r     49
cseg018:0235  mov.w     r1.w, s3:0xEB22
cseg018:0239  imul.w    r0.w, s3:0xEB20, 0x15
cseg018:023E  mov.w     r2.w, r0.w
cseg018:0240  mov.b     r0.b.l, s2:r5.w+6
cseg018:0243  xor.b     r0.b.h, r0.b.h
cseg018:0245  imul.w    r0.w, r0.w, 0x459
cseg018:0249  les.w     r7.w, s3:0xD162
cseg018:024D  add.w     r7.w, r0.w
cseg018:024F  add.w     r7.w, r2.w
cseg018:0251  add.w     r7.w, r1.w
cseg018:0253  mov.b     r2.b.l, s0:r7.w+6885 (s0)
cseg018:0258  mov.w     r0.w, s3:0xEB22
cseg018:025B  imul.w    r7.w, s3:0xEB20, 0x64
cseg018:0260  add.w     r7.w, r0.w
cseg018:0262  mov.b     s3:r7.w+12848, r2.b.l
cseg018:0266  cmp.w     s3:0xEB22, 0x14
cseg018:026B  jz.r      3
cseg018:026D  jmp.r     -137
cseg018:0270  cmp.w     s3:0xEB20, 0x34
cseg018:0275  jz.r      3
cseg018:0277  jmp.r     -158
cseg018:027A  mov.w     s2:r5.w-2, 0x238C
cseg018:027F  xor.w     r0.w, r0.w
cseg018:0281  mov.w     s3:0xEB20, r0.w
cseg018:0284  jmp.r     4
cseg018:0286  inc.w     s3:0xEB20
cseg018:028A  imul.w    r7.w, s3:0xEB20, 0x64
cseg018:028F  add.w     r7.w, 0x3230
cseg018:0293  push      s3
cseg018:0294  push.w    r7.w
cseg018:0295  mov.w     r0.w, s3:0x176E
cseg018:0298  push.w    r0.w
cseg018:0299  imul.w    r0.w, s3:0xEB20, 0x140
cseg018:029F  add.w     r0.w, s2:r5.w-2
cseg018:02A2  mov.w     r7.w, r0.w
cseg018:02A4  pop       s0
cseg018:02A5  push      s0
cseg018:02A6  push.w    r7.w
cseg018:02A7  push.b    0x15
cseg018:02A9  call      cseg230:0x1686
cseg018:02AE  imul.w    r0.w, s3:0xEB20, 0x15
cseg018:02B3  mov.w     r2.w, r0.w
cseg018:02B5  mov.b     r0.b.l, s2:r5.w+6
cseg018:02B8  xor.b     r0.b.h, r0.b.h
cseg018:02BA  imul.w    r0.w, r0.w, 0x459
cseg018:02BE  les.w     r7.w, s3:0xD162
cseg018:02C2  add.w     r7.w, r0.w
cseg018:02C4  add.w     r7.w, r2.w
cseg018:02C6  add.w     r7.w, 0x1AE5
cseg018:02CA  push      s0
cseg018:02CB  push.w    r7.w
cseg018:02CC  imul.w    r0.w, s3:0xEB20, 0x140
cseg018:02D2  add.w     r0.w, s2:r5.w-2
cseg018:02D5  les.w     r7.w, s3:0xD14A
cseg018:02D9  add.w     r7.w, r0.w
cseg018:02DB  push      s0
cseg018:02DC  push.w    r7.w
cseg018:02DD  push.b    0x15
cseg018:02DF  call      cseg230:0x1686
cseg018:02E4  cmp.w     s3:0xEB20, 0x34
cseg018:02E9  jnz.r     -101
cseg018:02EB  cmp.b     s3:0xEB29, 0x0
cseg018:02F0  jz.r      30
cseg018:02F2  mov.w     r0.w, s3:0x5B28
cseg018:02F5  les.w     r7.w, s3:0xD14A
cseg018:02F9  add.w     r7.w, r0.w
cseg018:02FB  push      s0
cseg018:02FC  push.w    r7.w
cseg018:02FD  les.w     r7.w, s3:0xD156
cseg018:0301  add.w     r7.w, 0x5A00
cseg018:0305  push      s0
cseg018:0306  push.w    r7.w
cseg018:0307  push.w    s3:0x5B2A
cseg018:030B  call      cseg230:0x1686
cseg018:0310  cmp.b     s3:0x3209, 0x0
cseg018:0315  jz.r      5
cseg018:0317  mov.b     s3:0xEAB9, 0x1
cseg018:031C  leave
cseg018:031D  retf      2
# endfunc
# func sub_018_1226
cseg018:1226  push.w    r5.w
cseg018:1227  mov.w     r5.w, r4.w
cseg018:1229  xor.w     r0.w, r0.w
cseg018:122B  call      cseg230:0x05CD
cseg018:1230  mov.b     s3:0x896, 0x1
cseg018:1235  mov.w     s3:0x321A, 0x2BC
cseg018:123B  leave
cseg018:123C  retf
# endfunc
# func sub_018_0002
cseg018:0002  push.w    r5.w
cseg018:0003  mov.w     r5.w, r4.w
cseg018:0005  xor.w     r0.w, r0.w
cseg018:0007  call      cseg230:0x05CD
cseg018:000C  cmp.b     s3:0x8A5, 0x1
cseg018:0011  jnz.r     20
cseg018:0013  mov.w     s3:0x31B6, 0xCA
cseg018:0019  mov.w     s3:0x31B8, 0x1
cseg018:001F  mov.w     s3:0x31BA, 0x3B2
cseg018:0025  jmp.r     18
cseg018:0027  mov.w     s3:0x31B6, 0xC9
cseg018:002D  mov.w     s3:0x31B8, 0x1
cseg018:0033  mov.w     s3:0x31BA, 0x3B1
cseg018:0039  mov.b     s3:0x31D4, 0x1
cseg018:003E  mov.b     s3:0x31D5, 0x1
cseg018:0043  call      cseg222:0x01DE
cseg018:0048  leave
cseg018:0049  retf
# endfunc
# func sub_018_0103
cseg018:0103  push.w    r5.w
cseg018:0104  mov.w     r5.w, r4.w
cseg018:0106  xor.w     r0.w, r0.w
cseg018:0108  call      cseg230:0x05CD
cseg018:010D  mov.w     s3:0x31B6, 0xE9
cseg018:0113  mov.w     s3:0x31B8, 0x1
cseg018:0119  mov.w     s3:0x31BA, 0x3CD
cseg018:011F  mov.b     s3:0x31D4, 0x1
cseg018:0124  mov.b     s3:0x31D5, 0x1
cseg018:0129  call      cseg222:0x01DE
cseg018:012E  leave
cseg018:012F  retf
# endfunc
# func sub_018_004A
cseg018:004A  push.w    r5.w
cseg018:004B  mov.w     r5.w, r4.w
cseg018:004D  xor.w     r0.w, r0.w
cseg018:004F  call      cseg230:0x05CD
cseg018:0054  mov.w     s3:0x31B6, 0xCB
cseg018:005A  mov.w     s3:0x31B8, 0x1
cseg018:0060  mov.w     s3:0x31BA, 0x3B3
cseg018:0066  mov.b     s3:0x31D4, 0x1
cseg018:006B  mov.b     s3:0x31D5, 0x1
cseg018:0070  call      cseg222:0x01DE
cseg018:0075  leave
cseg018:0076  retf
# endfunc
# func sub_018_0077
cseg018:0077  push.w    r5.w
cseg018:0078  mov.w     r5.w, r4.w
cseg018:007A  xor.w     r0.w, r0.w
cseg018:007C  call      cseg230:0x05CD
cseg018:0081  mov.w     s3:0x31B6, 0xCC
cseg018:0087  mov.w     s3:0x31B8, 0x1
cseg018:008D  mov.w     s3:0x31BA, 0x3B4
cseg018:0093  mov.b     s3:0x31D4, 0x1
cseg018:0098  mov.b     s3:0x31D5, 0x1
cseg018:009D  call      cseg222:0x01DE
cseg018:00A2  leave
cseg018:00A3  retf
# endfunc
# func sub_018_00A4
cseg018:00A4  push.w    r5.w
cseg018:00A5  mov.w     r5.w, r4.w
cseg018:00A7  xor.w     r0.w, r0.w
cseg018:00A9  call      cseg230:0x05CD
cseg018:00AE  cmp.b     s3:0x8A4, 0x0
cseg018:00B3  jnz.r     43
cseg018:00B5  mov.w     s3:0x31B6, 0xCE
cseg018:00BB  mov.w     s3:0x31B8, 0x1
cseg018:00C1  mov.w     s3:0x31BA, 0x3B6
cseg018:00C7  mov.w     s3:0x31BC, 0xCF
cseg018:00CD  mov.w     s3:0x31BE, 0x1
cseg018:00D3  mov.w     s3:0x31C0, 0x3B7
cseg018:00D9  mov.b     s3:0x31D4, 0x2
cseg018:00DE  jmp.r     23
cseg018:00E0  mov.w     s3:0x31B6, 0xCD
cseg018:00E6  mov.w     s3:0x31B8, 0x1
cseg018:00EC  mov.w     s3:0x31BA, 0x3B5
cseg018:00F2  mov.b     s3:0x31D4, 0x1
cseg018:00F7  mov.b     s3:0x31D5, 0x1
cseg018:00FC  call      cseg222:0x01DE
cseg018:0101  leave
cseg018:0102  retf
# endfunc
# func sub_018_0C77
cseg018:0C77  push.w    r5.w
cseg018:0C78  mov.w     r5.w, r4.w
cseg018:0C7A  mov.w     r0.w, 0x2
cseg018:0C7D  call      cseg230:0x05CD
cseg018:0C82  sub.w     r4.w, 0x2
cseg018:0C85  mov.b     r0.b.l, s3:0x842
cseg018:0C88  cmp.b     r0.b.l, 0x1
cseg018:0C8A  ja.r      7
cseg018:0C8C  call       s3:0x5AF4
cseg018:0C90  jmp.r     1245
cseg018:0C93  mov.w     r0.w, s3:0x176E
cseg018:0C96  push.w    r0.w
cseg018:0C97  mov.w     r7.w, 0xB400
cseg018:0C9A  pop       s0
cseg018:0C9B  push      s0
cseg018:0C9C  push.w    r7.w
cseg018:0C9D  push.w    0x4600
cseg018:0CA0  push.b    0x0
cseg018:0CA2  call      cseg230:0x16AA
cseg018:0CA7  mov.w     s3:0xEB1E, 0x3
cseg018:0CAD  jmp.r     4
cseg018:0CAF  inc.w     s3:0xEB1E
cseg018:0CB3  mov.b     r0.b.l, s3:0xEB1E
cseg018:0CB6  push.w    r0.w
cseg018:0CB7  call      cseg018:0x0180
cseg018:0CBC  mov.b     s3:0xEAC8, 0x0
cseg018:0CC1  cmp.b     s3:0xEAC8, 0x1E
cseg018:0CC6  jbe.r     -7
cseg018:0CC8  cmp.w     s3:0xEB1E, 0x4
cseg018:0CCD  jnz.r     -32
cseg018:0CCF  mov.w     s3:0x31B6, 0xD0
cseg018:0CD5  mov.w     s3:0x31B8, 0x1
cseg018:0CDB  mov.w     s3:0x31BA, 0x3B8
cseg018:0CE1  mov.b     s3:0x31D4, 0x1
cseg018:0CE6  mov.b     s3:0x31D5, 0x1
cseg018:0CEB  call      cseg222:0x01DE
cseg018:0CF0  call      cseg222:0x2770
cseg018:0CF5  mov.w     s2:r5.w-2, 0x2874
cseg018:0CFA  mov.w     s3:0xEB1E, 0x1
cseg018:0D00  jmp.r     4
cseg018:0D02  inc.w     s3:0xEB1E
cseg018:0D06  xor.w     r0.w, r0.w
cseg018:0D08  mov.w     s3:0xEB20, r0.w
cseg018:0D0B  jmp.r     4
cseg018:0D0D  inc.w     s3:0xEB20
cseg018:0D11  imul.w    r0.w, s3:0xEB20, 0x2B
cseg018:0D16  mov.w     r2.w, r0.w
cseg018:0D18  mov.w     r7.w, s3:0xEB1E
cseg018:0D1C  mov.b     r0.b.l, s3:r7.w+97
cseg018:0D20  xor.b     r0.b.h, r0.b.h
cseg018:0D22  imul.w    r0.w, r0.w, 0xA6A
cseg018:0D26  les.w     r7.w, s3:0xD162
cseg018:0D2A  add.w     r7.w, r0.w
cseg018:0D2C  add.w     r7.w, r2.w
cseg018:0D2E  add.w     r7.w, 0xF596
cseg018:0D32  push      s0
cseg018:0D33  push.w    r7.w
cseg018:0D34  mov.w     r0.w, s3:0x176E
cseg018:0D37  push.w    r0.w
cseg018:0D38  imul.w    r0.w, s3:0xEB20, 0x140
cseg018:0D3E  add.w     r0.w, s2:r5.w-2
cseg018:0D41  mov.w     r7.w, r0.w
cseg018:0D43  pop       s0
cseg018:0D44  push      s0
cseg018:0D45  push.w    r7.w
cseg018:0D46  push.b    0x2B
cseg018:0D48  call      cseg230:0x1686
cseg018:0D4D  cmp.w     s3:0xEB20, 0x3D
cseg018:0D52  jnz.r     -71
cseg018:0D54  mov.b     s3:0xEAC8, 0x0
cseg018:0D59  cmp.b     s3:0xEAC8, 0x3C
cseg018:0D5E  jbe.r     -7
cseg018:0D60  cmp.w     s3:0xEB1E, 0x4
cseg018:0D65  jnz.r     -101
cseg018:0D67  mov.b     r0.b.l, s3:0x91F
cseg018:0D6A  xor.b     r0.b.h, r0.b.h
cseg018:0D6C  mov.w     r7.w, r0.w
cseg018:0D6E  mov.b     s3:r7.w+2265, 0x0
cseg018:0D73  mov.b     s3:0x91F, 0x0
cseg018:0D78  call      cseg228:0x059E
cseg018:0D7D  mov.b     r0.b.l, s3:0x922
cseg018:0D80  cmp.b     r0.b.l, s3:0x923
cseg018:0D84  jbe.r     21
cseg018:0D86  mov.b     r0.b.l, s3:0x923
cseg018:0D89  xor.b     r0.b.h, r0.b.h
cseg018:0D8B  dec.w     r0.w
cseg018:0D8C  cwd
cseg018:0D8D  mov.w     r1.w, 0x7
cseg018:0D90  idiv.w    r1.w
cseg018:0D92  mov.w     r7.w, r0.w
cseg018:0D94  mov.b     r0.b.l, s3:r7.w+2100
cseg018:0D98  mov.b     s3:0x922, r0.b.l
cseg018:0D9B  mov.w     s3:0x31B6, 0xD2
cseg018:0DA1  mov.w     s3:0x31B8, 0x1
cseg018:0DA7  mov.w     s3:0x31BA, 0x3BA
cseg018:0DAD  mov.w     s3:0x31BC, 0xD3
cseg018:0DB3  mov.w     s3:0x31BE, 0x1
cseg018:0DB9  mov.w     s3:0x31C0, 0x3BB
cseg018:0DBF  mov.b     s3:0x31D4, 0x2
cseg018:0DC4  mov.b     s3:0x31D5, 0x1
cseg018:0DC9  push.w    0x94
cseg018:0DCC  push.b    0x1F
cseg018:0DCE  push.b    0x3F
cseg018:0DD0  push.b    0x20
cseg018:0DD2  push.b    0x0
cseg018:0DD4  mov.w     r7.w, 0x6806
cseg018:0DD7  push      s3
cseg018:0DD8  push.w    r7.w
cseg018:0DD9  call      cseg222:0x0C5B
cseg018:0DDE  call      cseg018:0x0320
cseg018:0DE3  mov.w     s3:0x31B6, 0xD4
cseg018:0DE9  mov.w     s3:0x31B8, 0x1
cseg018:0DEF  mov.w     s3:0x31BA, 0x3BC
cseg018:0DF5  mov.b     s3:0x31D4, 0x1
cseg018:0DFA  mov.b     s3:0x31D5, 0x1
cseg018:0DFF  call      cseg222:0x01DE
cseg018:0E04  call      cseg222:0x2770
cseg018:0E09  mov.w     s3:0x31B6, 0xD5
cseg018:0E0F  mov.w     s3:0x31B8, 0x1
cseg018:0E15  mov.w     s3:0x31BA, 0x3BD
cseg018:0E1B  mov.w     s3:0x31BC, 0xD6
cseg018:0E21  mov.w     s3:0x31BE, 0x1
cseg018:0E27  mov.w     s3:0x31C0, 0x3BE
cseg018:0E2D  mov.b     s3:0x31D4, 0x2
cseg018:0E32  mov.b     s3:0x31D5, 0x1
cseg018:0E37  push.w    0x94
cseg018:0E3A  push.b    0x1F
cseg018:0E3C  push.b    0x3F
cseg018:0E3E  push.b    0x20
cseg018:0E40  push.b    0x0
cseg018:0E42  mov.w     r7.w, 0x6806
cseg018:0E45  push      s3
cseg018:0E46  push.w    r7.w
cseg018:0E47  call      cseg222:0x0C5B
cseg018:0E4C  call      cseg018:0x0320
cseg018:0E51  mov.w     s3:0x31B6, 0xD7
cseg018:0E57  mov.w     s3:0x31B8, 0x1
cseg018:0E5D  mov.w     s3:0x31BA, 0x3BF
cseg018:0E63  mov.b     s3:0x31D4, 0x1
cseg018:0E68  mov.b     s3:0x31D5, 0x1
cseg018:0E6D  call      cseg222:0x01DE
cseg018:0E72  call      cseg222:0x2770
cseg018:0E77  mov.w     s3:0x31B6, 0xD8
cseg018:0E7D  mov.w     s3:0x31B8, 0x1
cseg018:0E83  mov.w     s3:0x31BA, 0x3C0
cseg018:0E89  mov.w     s3:0x31BC, 0xD9
cseg018:0E8F  mov.w     s3:0x31BE, 0x1
cseg018:0E95  mov.w     s3:0x31C0, 0x3C1
cseg018:0E9B  mov.b     s3:0x31D4, 0x2
cseg018:0EA0  mov.b     s3:0x31D5, 0x1
cseg018:0EA5  push.w    0x94
cseg018:0EA8  push.b    0x1F
cseg018:0EAA  push.b    0x3F
cseg018:0EAC  push.b    0x20
cseg018:0EAE  push.b    0x0
cseg018:0EB0  mov.w     r7.w, 0x6806
cseg018:0EB3  push      s3
cseg018:0EB4  push.w    r7.w
cseg018:0EB5  call      cseg222:0x0C5B
cseg018:0EBA  call      cseg018:0x0320
cseg018:0EBF  mov.w     s3:0x31B6, 0xDA
cseg018:0EC5  mov.w     s3:0x31B8, 0x1
cseg018:0ECB  mov.w     s3:0x31BA, 0x3C2
cseg018:0ED1  mov.b     s3:0x31D4, 0x1
cseg018:0ED6  mov.b     s3:0x31D5, 0x1
cseg018:0EDB  call      cseg222:0x01DE
cseg018:0EE0  call      cseg222:0x2770
cseg018:0EE5  mov.w     s3:0x31B6, 0xDB
cseg018:0EEB  mov.w     s3:0x31B8, 0x2
cseg018:0EF1  mov.w     s3:0x31BA, 0x3C3
cseg018:0EF7  mov.w     s3:0x31BC, 0xDD
cseg018:0EFD  mov.w     s3:0x31BE, 0x2
cseg018:0F03  mov.w     s3:0x31C0, 0x3C4
cseg018:0F09  mov.w     s3:0x31C2, 0xDF
cseg018:0F0F  mov.w     s3:0x31C4, 0x1
cseg018:0F15  mov.w     s3:0x31C6, 0x3C5
cseg018:0F1B  mov.b     s3:0x31D4, 0x3
cseg018:0F20  mov.b     s3:0x31D5, 0x1
cseg018:0F25  push.w    0x94
cseg018:0F28  push.b    0x1F
cseg018:0F2A  push.b    0x3F
cseg018:0F2C  push.b    0x20
cseg018:0F2E  push.b    0x0
cseg018:0F30  mov.w     r7.w, 0x6806
cseg018:0F33  push      s3
cseg018:0F34  push.w    r7.w
cseg018:0F35  call      cseg222:0x0C5B
cseg018:0F3A  call      cseg018:0x0320
cseg018:0F3F  push.b    0xE
cseg018:0F41  push.b    0x1
cseg018:0F43  call      cseg221:0x082F
cseg018:0F48  mov.w     s2:r5.w-2, 0x238C
cseg018:0F4D  mov.w     s3:0xEB1E, 0x1
cseg018:0F53  jmp.r     4
cseg018:0F55  inc.w     s3:0xEB1E
cseg018:0F59  xor.w     r0.w, r0.w
cseg018:0F5B  mov.w     s3:0xEB20, r0.w
cseg018:0F5E  jmp.r     4
cseg018:0F60  inc.w     s3:0xEB20
cseg018:0F64  imul.w    r0.w, s3:0xEB20, 0x15
cseg018:0F69  mov.w     r2.w, r0.w
cseg018:0F6B  imul.w    r0.w, s3:0xEB1E, 0x459
cseg018:0F71  les.w     r7.w, s3:0xD162
cseg018:0F75  add.w     r7.w, r0.w
cseg018:0F77  add.w     r7.w, r2.w
cseg018:0F79  add.w     r7.w, 0x4206
cseg018:0F7D  push      s0
cseg018:0F7E  push.w    r7.w
cseg018:0F7F  mov.w     r0.w, s3:0x176E
cseg018:0F82  push.w    r0.w
cseg018:0F83  imul.w    r0.w, s3:0xEB20, 0x140
cseg018:0F89  add.w     r0.w, s2:r5.w-2
cseg018:0F8C  mov.w     r7.w, r0.w
cseg018:0F8E  pop       s0
cseg018:0F8F  push      s0
cseg018:0F90  push.w    r7.w
cseg018:0F91  push.b    0x15
cseg018:0F93  call      cseg230:0x1686
cseg018:0F98  cmp.w     s3:0xEB20, 0x34
cseg018:0F9D  jnz.r     -63
cseg018:0F9F  mov.b     s3:0xEAC8, 0x0
cseg018:0FA4  cmp.b     s3:0xEAC8, 0x1E
cseg018:0FA9  jbe.r     -7
cseg018:0FAB  cmp.w     s3:0xEB1E, 0x3
cseg018:0FB0  jnz.r     -93
cseg018:0FB2  call      cseg021:0x0002
cseg018:0FB7  call      cseg020:0x0002
cseg018:0FBC  mov.w     r0.w, s3:0x176E
cseg018:0FBF  push.w    r0.w
cseg018:0FC0  xor.w     r7.w, r7.w
cseg018:0FC2  pop       s0
cseg018:0FC3  push      s0
cseg018:0FC4  push.w    r7.w
cseg018:0FC5  les.w     r7.w, s3:0xD14A
cseg018:0FC9  push      s0
cseg018:0FCA  push.w    r7.w
cseg018:0FCB  push.w    0xB400
cseg018:0FCE  call      cseg230:0x1686
cseg018:0FD3  call      cseg018:0x0B38
cseg018:0FD8  mov.w     r0.w, 0x12
cseg018:0FDB  push.w    r0.w
cseg018:0FDC  call      cseg001:0x3E48
cseg018:0FE1  mov.w     s3:0xFD18, r0.w
cseg018:0FE4  mov.w     r0.w, s3:0xFD18
cseg018:0FE7  push.w    r0.w
cseg018:0FE8  mov.w     r7.w, 0x446B
cseg018:0FEB  pop       s0
cseg018:0FEC  push      s0
cseg018:0FED  push.w    r7.w
cseg018:0FEE  mov.w     r0.w, s3:0xFD18
cseg018:0FF1  push.w    r0.w
cseg018:0FF2  mov.w     r7.w, 0x5C64
cseg018:0FF5  pop       s0
cseg018:0FF6  push      s0
cseg018:0FF7  push.w    r7.w
cseg018:0FF8  push.w    0x17F9
cseg018:0FFB  call      cseg230:0x1686
cseg018:1000  call      cseg023:0x0002
cseg018:1005  call      cseg022:0x0002
cseg018:100A  call      cseg018:0x13DD
cseg018:100F  push.b    0xFF
cseg018:1011  call      cseg018:0x152B
cseg018:1016  mov.w     s3:0xEB1E, 0x4
cseg018:101C  jmp.r     4
cseg018:101E  inc.w     s3:0xEB1E
cseg018:1022  xor.w     r0.w, r0.w
cseg018:1024  mov.w     s3:0xEB20, r0.w
cseg018:1027  jmp.r     4
cseg018:1029  inc.w     s3:0xEB20
cseg018:102D  imul.w    r0.w, s3:0xEB20, 0x15
cseg018:1032  mov.w     r2.w, r0.w
cseg018:1034  imul.w    r0.w, s3:0xEB1E, 0x459
cseg018:103A  les.w     r7.w, s3:0xD162
cseg018:103E  add.w     r7.w, r0.w
cseg018:1040  add.w     r7.w, r2.w
cseg018:1042  add.w     r7.w, 0x4206
cseg018:1046  push      s0
cseg018:1047  push.w    r7.w
cseg018:1048  mov.w     r0.w, s3:0x176E
cseg018:104B  push.w    r0.w
cseg018:104C  imul.w    r0.w, s3:0xEB20, 0x140
cseg018:1052  add.w     r0.w, s2:r5.w-2
cseg018:1055  mov.w     r7.w, r0.w
cseg018:1057  pop       s0
cseg018:1058  push      s0
cseg018:1059  push.w    r7.w
cseg018:105A  push.b    0x15
cseg018:105C  call      cseg230:0x1686
cseg018:1061  cmp.w     s3:0xEB20, 0x34
cseg018:1066  jnz.r     -63
cseg018:1068  cmp.w     s3:0xEB1E, 0x6
cseg018:106D  jnz.r     9
cseg018:106F  push.b    0xD
cseg018:1071  push.b    0x1
cseg018:1073  call      cseg221:0x082F
cseg018:1078  mov.b     s3:0xEAC8, 0x0
cseg018:107D  cmp.b     s3:0xEAC8, 0x1E
cseg018:1082  jbe.r     -7
cseg018:1084  cmp.w     s3:0xEB1E, 0x6
cseg018:1089  jnz.r     -109
cseg018:108B  les.w     r7.w, s3:0x5E90
cseg018:108F  cmp.w     s0:r7.w, 0x0 (s0)
cseg018:1093  jnz.r     -10
cseg018:1095  mov.w     s3:0x31B6, 0xE0
cseg018:109B  mov.w     s3:0x31B8, 0x1
cseg018:10A1  mov.w     s3:0x31BA, 0x3C6
cseg018:10A7  mov.w     s3:0x31BC, 0xE1
cseg018:10AD  mov.w     s3:0x31BE, 0x1
cseg018:10B3  mov.w     s3:0x31C0, 0x3C7
cseg018:10B9  mov.w     s3:0x31C2, 0xE2
cseg018:10BF  mov.w     s3:0x31C4, 0x3
cseg018:10C5  mov.w     s3:0x31C6, 0x3C8
cseg018:10CB  mov.b     s3:0x31D4, 0x3
cseg018:10D0  mov.b     s3:0x31D5, 0x1
cseg018:10D5  push.w    0x94
cseg018:10D8  push.b    0x1F
cseg018:10DA  push.b    0x3F
cseg018:10DC  push.b    0x20
cseg018:10DE  push.b    0x0
cseg018:10E0  mov.w     r7.w, 0x6806
cseg018:10E3  push      s3
cseg018:10E4  push.w    r7.w
cseg018:10E5  call      cseg222:0x0C5B
cseg018:10EA  call      cseg018:0x0320
cseg018:10EF  mov.w     s3:0x31B6, 0xE5
cseg018:10F5  mov.w     s3:0x31B8, 0x1
cseg018:10FB  mov.w     s3:0x31BA, 0x3C9
cseg018:1101  mov.b     s3:0x31D4, 0x1
cseg018:1106  mov.b     s3:0x31D5, 0x1
cseg018:110B  call      cseg222:0x01DE
cseg018:1110  call      cseg222:0x2770
cseg018:1115  mov.w     s3:0x31B6, 0xE6
cseg018:111B  mov.w     s3:0x31B8, 0x1
cseg018:1121  mov.w     s3:0x31BA, 0x3CA
cseg018:1127  mov.b     s3:0x31D4, 0x1
cseg018:112C  mov.b     s3:0x31D5, 0x1
cseg018:1131  push.w    0x94
cseg018:1134  push.b    0x1F
cseg018:1136  push.b    0x3F
cseg018:1138  push.b    0x20
cseg018:113A  push.b    0x0
cseg018:113C  mov.w     r7.w, 0x6806
cseg018:113F  push      s3
cseg018:1140  push.w    r7.w
cseg018:1141  call      cseg222:0x0C5B
cseg018:1146  call      cseg018:0x0320
cseg018:114B  mov.b     s3:0x8A4, 0x1
cseg018:1150  mov.b     r0.b.l, s3:0x2FB6
cseg018:1153  push.w    r0.w
cseg018:1154  call      cseg220:0x003B
cseg018:1159  mov.b     r0.b.l, s3:0x922
cseg018:115C  push.w    r0.w
cseg018:115D  push.b    0x0
cseg018:115F  call      cseg228:0x0027
cseg018:1164  call      cseg018:0x13DD
cseg018:1169  push.b    0xFF
cseg018:116B  call      cseg018:0x152B
cseg018:1170  leave
cseg018:1171  retf
# endfunc
# func sub_018_0496
cseg018:0496  push.w    r5.w
cseg018:0497  mov.w     r5.w, r4.w
cseg018:0499  mov.w     r0.w, 0x2
cseg018:049C  call      cseg230:0x05CD
cseg018:04A1  sub.w     r4.w, 0x2
cseg018:04A4  mov.w     s3:0xEB1E, 0x3
cseg018:04AA  jmp.r     4
cseg018:04AC  inc.w     s3:0xEB1E
cseg018:04B0  mov.b     r0.b.l, s3:0xEB1E
cseg018:04B3  push.w    r0.w
cseg018:04B4  call      cseg018:0x0180
cseg018:04B9  mov.b     s3:0xEAC8, 0x0
cseg018:04BE  cmp.b     s3:0xEAC8, 0x1E
cseg018:04C3  jbe.r     -7
cseg018:04C5  cmp.w     s3:0xEB1E, 0x4
cseg018:04CA  jnz.r     -32
cseg018:04CC  mov.w     s3:0x31B6, 0xD0
cseg018:04D2  mov.w     s3:0x31B8, 0x1
cseg018:04D8  mov.w     s3:0x31BA, 0x3B8
cseg018:04DE  mov.b     s3:0x31D4, 0x1
cseg018:04E3  mov.b     s3:0x31D5, 0x1
cseg018:04E8  call      cseg222:0x01DE
cseg018:04ED  call      cseg222:0x2770
cseg018:04F2  mov.w     s2:r5.w-2, 0x2874
cseg018:04F7  xor.w     r0.w, r0.w
cseg018:04F9  mov.w     s3:0xEB20, r0.w
cseg018:04FC  jmp.r     4
cseg018:04FE  inc.w     s3:0xEB20
cseg018:0502  imul.w    r0.w, s3:0xEB20, 0x2B
cseg018:0507  les.w     r7.w, s3:0xD162
cseg018:050B  add.w     r7.w, r0.w
cseg018:050D  add.w     r7.w, 0xC4DF
cseg018:0511  push      s0
cseg018:0512  push.w    r7.w
cseg018:0513  mov.w     r0.w, s3:0x176E
cseg018:0516  push.w    r0.w
cseg018:0517  imul.w    r0.w, s3:0xEB20, 0x140
cseg018:051D  add.w     r0.w, s2:r5.w-2
cseg018:0520  mov.w     r7.w, r0.w
cseg018:0522  pop       s0
cseg018:0523  push      s0
cseg018:0524  push.w    r7.w
cseg018:0525  push.b    0x2B
cseg018:0527  call      cseg230:0x1686
cseg018:052C  cmp.w     s3:0xEB20, 0x3D
cseg018:0531  jnz.r     -53
cseg018:0533  mov.w     s3:0x31B6, 0xD1
cseg018:0539  mov.w     s3:0x31B8, 0x1
cseg018:053F  mov.w     s3:0x31BA, 0x3B9
cseg018:0545  mov.b     s3:0x31D4, 0x1
cseg018:054A  mov.b     s3:0x31D5, 0x1
cseg018:054F  push.w    0x94
cseg018:0552  push.b    0x1F
cseg018:0554  push.b    0x3F
cseg018:0556  push.b    0x20
cseg018:0558  push.b    0x0
cseg018:055A  mov.w     r7.w, 0x6806
cseg018:055D  push      s3
cseg018:055E  push.w    r7.w
cseg018:055F  call      cseg222:0x0C5B
cseg018:0564  call      cseg018:0x0320
cseg018:0569  mov.w     s2:r5.w-2, 0x2874
cseg018:056E  xor.w     r0.w, r0.w
cseg018:0570  mov.w     s3:0xEB20, r0.w
cseg018:0573  jmp.r     4
cseg018:0575  inc.w     s3:0xEB20
cseg018:0579  imul.w    r0.w, s3:0xEB20, 0x2B
cseg018:057E  les.w     r7.w, s3:0xD162
cseg018:0582  add.w     r7.w, r0.w
cseg018:0584  add.w     r7.w, 0xBA75
cseg018:0588  push      s0
cseg018:0589  push.w    r7.w
cseg018:058A  mov.w     r0.w, s3:0x176E
cseg018:058D  push.w    r0.w
cseg018:058E  imul.w    r0.w, s3:0xEB20, 0x140
cseg018:0594  add.w     r0.w, s2:r5.w-2
cseg018:0597  mov.w     r7.w, r0.w
cseg018:0599  pop       s0
cseg018:059A  push      s0
cseg018:059B  push.w    r7.w
cseg018:059C  push.b    0x2B
cseg018:059E  call      cseg230:0x1686
cseg018:05A3  cmp.w     s3:0xEB20, 0x3D
cseg018:05A8  jnz.r     -53
cseg018:05AA  leave
cseg018:05AB  retf
# endfunc
# func sub_018_0130
cseg018:0130  push.w    r5.w
cseg018:0131  mov.w     r5.w, r4.w
cseg018:0133  mov.w     r0.w, 0x2
cseg018:0136  call      cseg230:0x05CD
cseg018:013B  sub.w     r4.w, 0x2
cseg018:013E  mov.w     s2:r5.w-2, 0x238C
cseg018:0143  xor.w     r0.w, r0.w
cseg018:0145  mov.w     s3:0xEB20, r0.w
cseg018:0148  jmp.r     4
cseg018:014A  inc.w     s3:0xEB20
cseg018:014E  imul.w    r0.w, s3:0xEB20, 0x15
cseg018:0153  les.w     r7.w, s3:0xD162
cseg018:0157  add.w     r7.w, r0.w
cseg018:0159  add.w     r7.w, 0x1F3E
cseg018:015D  push      s0
cseg018:015E  push.w    r7.w
cseg018:015F  imul.w    r0.w, s3:0xEB20, 0x140
cseg018:0165  add.w     r0.w, s2:r5.w-2
cseg018:0168  les.w     r7.w, s3:0xD14A
cseg018:016C  add.w     r7.w, r0.w
cseg018:016E  push      s0
cseg018:016F  push.w    r7.w
cseg018:0170  push.b    0x15
cseg018:0172  call      cseg230:0x1686
cseg018:0177  cmp.w     s3:0xEB20, 0x34
cseg018:017C  jnz.r     -52
cseg018:017E  leave
cseg018:017F  retf
# endfunc
# func sub_018_23D1
cseg018:23D1  push.w    r5.w
cseg018:23D2  mov.w     r5.w, r4.w
cseg018:23D4  mov.w     r0.w, 0xA
cseg018:23D7  call      cseg230:0x05CD
cseg018:23DC  sub.w     r4.w, 0xA
cseg018:23DF  mov.w     r0.w, s2:r5.w+12
cseg018:23E2  cmp.w     r0.w, s2:r5.w+8
cseg018:23E5  jnz.r     11
cseg018:23E7  mov.w     r0.w, s2:r5.w+10
cseg018:23EA  cmp.w     r0.w, s2:r5.w+6
cseg018:23ED  jnz.r     3
cseg018:23EF  jmp.r     493
cseg018:23F2  mov.b     r0.b.l, s3:0xD94B
cseg018:23F5  xor.b     r0.b.h, r0.b.h
cseg018:23F7  imul.w    r7.w, r0.w, 0x14
cseg018:23FA  mov.w     r0.w, s3:r7.w-11928
cseg018:23FE  mov.w     s3:0xD168, r0.w
cseg018:2401  mov.b     r0.b.l, s3:0xD94B
cseg018:2404  xor.b     r0.b.h, r0.b.h
cseg018:2406  imul.w    r7.w, r0.w, 0x14
cseg018:2409  mov.w     r0.w, s3:r7.w-11926
cseg018:240D  mov.w     s3:0xD16A, r0.w
cseg018:2410  mov.b     r0.b.l, s3:0xD94B
cseg018:2413  xor.b     r0.b.h, r0.b.h
cseg018:2415  imul.w    r7.w, r0.w, 0x14
cseg018:2418  mov.b     r0.b.l, s3:r7.w-11924
cseg018:241C  mov.b     s3:0xD16C, r0.b.l
cseg018:241F  mov.b     r0.b.l, s3:0xD94B
cseg018:2422  xor.b     r0.b.h, r0.b.h
cseg018:2424  imul.w    r7.w, r0.w, 0x14
cseg018:2427  mov.b     r0.b.l, s3:r7.w-11923
cseg018:242B  mov.b     s3:0xD16D, r0.b.l
cseg018:242E  mov.b     r0.b.l, s3:0xD94B
cseg018:2431  xor.b     r0.b.h, r0.b.h
cseg018:2433  imul.w    r7.w, r0.w, 0x14
cseg018:2436  mov.b     r0.b.l, s3:r7.w-11922
cseg018:243A  mov.b     s3:0xD16E, r0.b.l
cseg018:243D  mov.b     r0.b.l, s3:0xD94B
cseg018:2440  xor.b     r0.b.h, r0.b.h
cseg018:2442  imul.w    r7.w, r0.w, 0x14
cseg018:2445  mov.w     r0.w, s3:r7.w-11921
cseg018:2449  mov.w     s3:0xD16F, r0.w
cseg018:244C  mov.b     r0.b.l, s3:0xD94B
cseg018:244F  xor.b     r0.b.h, r0.b.h
cseg018:2451  imul.w    r7.w, r0.w, 0x14
cseg018:2454  mov.w     r0.w, s3:r7.w-11919
cseg018:2458  mov.w     s3:0xD171, r0.w
cseg018:245B  mov.b     r0.b.l, s3:0xD94B
cseg018:245E  xor.b     r0.b.h, r0.b.h
cseg018:2460  imul.w    r7.w, r0.w, 0x14
cseg018:2463  mov.b     r0.b.l, s3:r7.w-11917
cseg018:2467  mov.b     s3:0xD173, r0.b.l
cseg018:246A  mov.b     r0.b.l, s3:0xD94B
cseg018:246D  xor.b     r0.b.h, r0.b.h
cseg018:246F  imul.w    r7.w, r0.w, 0x14
cseg018:2472  mov.w     r0.w, s3:r7.w-11916
cseg018:2476  mov.w     s3:0xD174, r0.w
cseg018:2479  mov.b     r0.b.l, s3:0xD94B
cseg018:247C  xor.b     r0.b.h, r0.b.h
cseg018:247E  imul.w    r7.w, r0.w, 0x14
cseg018:2481  mov.b     r0.b.l, s3:r7.w-11914
cseg018:2485  mov.b     s3:0xD176, r0.b.l
cseg018:2488  mov.b     r0.b.l, s3:0xD94B
cseg018:248B  xor.b     r0.b.h, r0.b.h
cseg018:248D  imul.w    r7.w, r0.w, 0x14
cseg018:2490  mov.w     r0.w, s3:r7.w-11913
cseg018:2494  mov.w     s3:0xD177, r0.w
cseg018:2497  mov.b     r0.b.l, s3:0xD94B
cseg018:249A  xor.b     r0.b.h, r0.b.h
cseg018:249C  imul.w    r7.w, r0.w, 0x14
cseg018:249F  mov.b     r0.b.l, s3:r7.w-11911
cseg018:24A3  mov.b     s3:0xD179, r0.b.l
cseg018:24A6  mov.b     s3:0xD94B, 0x1
cseg018:24AB  imul.w    r0.w, s2:r5.w+10, 0x140
cseg018:24B0  add.w     r0.w, s2:r5.w+12
cseg018:24B3  les.w     r7.w, s3:0xD14E
cseg018:24B7  add.w     r7.w, r0.w
cseg018:24B9  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:24BC  xor.b     r0.b.h, r0.b.h
cseg018:24BE  mov.w     r7.w, r0.w
cseg018:24C0  mov.w     r6.w, r7.w
cseg018:24C2  shl.w     r7.w, 0x1
cseg018:24C4  shl.w     r7.w, 0x1
cseg018:24C6  add.w     r7.w, r6.w
cseg018:24C8  mov.b     r0.b.l, s3:r7.w-9130
cseg018:24CC  mov.b     s2:r5.w-5, r0.b.l
cseg018:24CF  imul.w    r0.w, s2:r5.w+6, 0x140
cseg018:24D4  add.w     r0.w, s2:r5.w+8
cseg018:24D7  les.w     r7.w, s3:0xD14E
cseg018:24DB  add.w     r7.w, r0.w
cseg018:24DD  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:24E0  xor.b     r0.b.h, r0.b.h
cseg018:24E2  mov.w     r7.w, r0.w
cseg018:24E4  mov.w     r6.w, r7.w
cseg018:24E6  shl.w     r7.w, 0x1
cseg018:24E8  shl.w     r7.w, 0x1
cseg018:24EA  add.w     r7.w, r6.w
cseg018:24EC  mov.b     r0.b.l, s3:r7.w-9130
cseg018:24F0  mov.b     s2:r5.w-6, r0.b.l
cseg018:24F3  mov.b     r0.b.l, s2:r5.w-5
cseg018:24F6  mov.b     s2:r5.w-7, r0.b.l
cseg018:24F9  mov.b     s2:r5.w-9, 0x1
cseg018:24FD  mov.b     r0.b.l, s2:r5.w-7
cseg018:2500  cmp.b     r0.b.l, s2:r5.w-6
cseg018:2503  jnz.r     3
cseg018:2505  jmp.r     186
cseg018:2508  mov.b     r0.b.l, s2:r5.w-9
cseg018:250B  xor.b     r0.b.h, r0.b.h
cseg018:250D  push.w    r0.w
cseg018:250E  mov.b     r0.b.l, s2:r5.w-6
cseg018:2511  xor.b     r0.b.h, r0.b.h
cseg018:2513  mov.w     r3.w, r0.w
cseg018:2515  mov.b     r0.b.l, s2:r5.w-5
cseg018:2518  xor.b     r0.b.h, r0.b.h
cseg018:251A  shl.w     r0.w, 0x1
cseg018:251C  mov.w     r1.w, r0.w
cseg018:251E  mov.w     r0.w, 0x5C64
cseg018:2521  mov.w     r2.w, s3:0xFD18
cseg018:2525  mov.w     r7.w, r0.w
cseg018:2527  mov.w     s0, r2.w
cseg018:2529  add.w     r7.w, r1.w
cseg018:252B  add.w     r7.w, r3.w
cseg018:252D  pop.w     r0.w
cseg018:252E  add.w     r7.w, r0.w
cseg018:2530  mov.b     r0.b.l, s0:r7.w+20 (s0)
cseg018:2534  mov.b     s2:r5.w-8, r0.b.l
cseg018:2537  inc.b     s2:r5.w-9
cseg018:253A  mov.b     r0.b.l, s2:r5.w-8
cseg018:253D  cmp.b     r0.b.l, s2:r5.w-6
cseg018:2540  jz.r      37
cseg018:2542  lea.w     r7.w, s2:r5.w+12
cseg018:2545  push      s2
cseg018:2546  push.w    r7.w
cseg018:2547  lea.w     r7.w, s2:r5.w+10
cseg018:254A  push      s2
cseg018:254B  push.w    r7.w
cseg018:254C  lea.w     r7.w, s2:r5.w-2
cseg018:254F  push      s2
cseg018:2550  push.w    r7.w
cseg018:2551  lea.w     r7.w, s2:r5.w-4
cseg018:2554  push      s2
cseg018:2555  push.w    r7.w
cseg018:2556  lea.w     r7.w, s2:r5.w-7
cseg018:2559  push      s2
cseg018:255A  push.w    r7.w
cseg018:255B  lea.w     r7.w, s2:r5.w-8
cseg018:255E  push      s2
cseg018:255F  push.w    r7.w
cseg018:2560  call      cseg018:0x17A2
cseg018:2565  jmp.r     45
cseg018:2567  lea.w     r7.w, s2:r5.w+12
cseg018:256A  push      s2
cseg018:256B  push.w    r7.w
cseg018:256C  lea.w     r7.w, s2:r5.w+10
cseg018:256F  push      s2
cseg018:2570  push.w    r7.w
cseg018:2571  lea.w     r7.w, s2:r5.w+8
cseg018:2574  push      s2
cseg018:2575  push.w    r7.w
cseg018:2576  lea.w     r7.w, s2:r5.w+6
cseg018:2579  push      s2
cseg018:257A  push.w    r7.w
cseg018:257B  lea.w     r7.w, s2:r5.w-2
cseg018:257E  push      s2
cseg018:257F  push.w    r7.w
cseg018:2580  lea.w     r7.w, s2:r5.w-4
cseg018:2583  push      s2
cseg018:2584  push.w    r7.w
cseg018:2585  lea.w     r7.w, s2:r5.w-7
cseg018:2588  push      s2
cseg018:2589  push.w    r7.w
cseg018:258A  lea.w     r7.w, s2:r5.w-8
cseg018:258D  push      s2
cseg018:258E  push.w    r7.w
cseg018:258F  call      cseg018:0x1C86
cseg018:2594  lea.w     r7.w, s2:r5.w+12
cseg018:2597  push      s2
cseg018:2598  push.w    r7.w
cseg018:2599  lea.w     r7.w, s2:r5.w+10
cseg018:259C  push      s2
cseg018:259D  push.w    r7.w
cseg018:259E  lea.w     r7.w, s2:r5.w-2
cseg018:25A1  push      s2
cseg018:25A2  push.w    r7.w
cseg018:25A3  lea.w     r7.w, s2:r5.w-4
cseg018:25A6  push      s2
cseg018:25A7  push.w    r7.w
cseg018:25A8  call      cseg229:0x4915
cseg018:25AD  mov.w     r0.w, s2:r5.w-2
cseg018:25B0  mov.w     s2:r5.w+12, r0.w
cseg018:25B3  mov.w     r0.w, s2:r5.w-4
cseg018:25B6  mov.w     s2:r5.w+10, r0.w
cseg018:25B9  mov.b     r0.b.l, s2:r5.w-8
cseg018:25BC  mov.b     s2:r5.w-7, r0.b.l
cseg018:25BF  jmp.r     -197
cseg018:25C2  lea.w     r7.w, s2:r5.w+12
cseg018:25C5  push      s2
cseg018:25C6  push.w    r7.w
cseg018:25C7  lea.w     r7.w, s2:r5.w+10
cseg018:25CA  push      s2
cseg018:25CB  push.w    r7.w
cseg018:25CC  lea.w     r7.w, s2:r5.w+8
cseg018:25CF  push      s2
cseg018:25D0  push.w    r7.w
cseg018:25D1  lea.w     r7.w, s2:r5.w+6
cseg018:25D4  push      s2
cseg018:25D5  push.w    r7.w
cseg018:25D6  call      cseg229:0x4915
cseg018:25DB  dec.b     s3:0xD94B
cseg018:25DF  leave
cseg018:25E0  retf      8
# endfunc
# func sub_018_0320
cseg018:0320  push.w    r5.w
cseg018:0321  mov.w     r5.w, r4.w
cseg018:0323  xor.w     r0.w, r0.w
cseg018:0325  call      cseg230:0x05CD
cseg018:032A  cmp.b     s3:0xEB29, 0x0
cseg018:032F  jz.r      39
cseg018:0331  call      cseg221:0x2859
cseg018:0336  or.b      r0.b.l, r0.b.l
cseg018:0338  jz.r      30
cseg018:033A  mov.w     r0.w, s3:0x5B24
cseg018:033D  mov.w     s3:0x5B26, r0.w
cseg018:0340  cmp.b     s3:0xED2C, 0x2
cseg018:0345  jnb.r     17
cseg018:0347  cmp.b     s3:0x5B2C, 0x2
cseg018:034C  jbe.r     10
cseg018:034E  call      cseg221:0x094A
cseg018:0353  mov.b     s3:0x5B2C, 0xFF
cseg018:0358  mov.b     r0.b.l, s3:0xEACA
cseg018:035B  xor.b     r0.b.h, r0.b.h
cseg018:035D  add.w     r0.w, 0x13
cseg018:0360  cwd
cseg018:0361  mov.w     r1.w, 0x20
cseg018:0364  idiv.w    r1.w
cseg018:0366  xchg.w    r2.w, r0.w
cseg018:0367  or.w      r0.w, r0.w
cseg018:0369  jz.r      3
cseg018:036B  jmp.r     251
cseg018:036E  cmp.b     s3:0xEB29, 0x0
cseg018:0373  jnz.r     3
cseg018:0375  jmp.r     241
cseg018:0378  cmp.b     s3:0x5B2C, 0x2
cseg018:037D  ja.r      3
cseg018:037F  jmp.r     199
cseg018:0382  cmp.b     s3:0xED2C, 0x2
cseg018:0387  jnb.r     16
cseg018:0389  les.w     r7.w, s3:0x5E90
cseg018:038D  cmp.w     s0:r7.w, 0x0 (s0)
cseg018:0391  jnz.r     6
cseg018:0393  mov.w     r0.w, s3:0x5B24
cseg018:0396  mov.w     s3:0x5B26, r0.w
cseg018:0399  mov.w     r0.w, s3:0x5B26
cseg018:039C  cmp.w     r0.w, s3:0x5B24
cseg018:03A0  jz.r      3
cseg018:03A2  jmp.r     142
cseg018:03A5  push.b    0x4
cseg018:03A7  call      cseg018:0x0180
cseg018:03AC  les.w     r7.w, s3:0xD156
cseg018:03B0  add.w     r7.w, 0x5A00
cseg018:03B4  push      s0
cseg018:03B5  push.w    r7.w
cseg018:03B6  mov.w     r0.w, s3:0x176E
cseg018:03B9  push.w    r0.w
cseg018:03BA  mov.w     r7.w, s3:0x5B28
cseg018:03BE  pop       s0
cseg018:03BF  push      s0
cseg018:03C0  push.w    r7.w
cseg018:03C1  push.w    s3:0x5B2A
cseg018:03C5  call      cseg230:0x1686
cseg018:03CA  cmp.b     s3:0x31D4, 0x0
cseg018:03CF  jnz.r     7
cseg018:03D1  mov.b     s3:0xEB29, 0x0
cseg018:03D6  jmp.r     89
cseg018:03D8  mov.b     s3:0xEAB4, 0x0
cseg018:03DD  mov.b     s3:0xEAB5, 0x0
cseg018:03E2  mov.b     s3:0xEA91, 0x0
cseg018:03E7  inc.b     s3:0x31D5
cseg018:03EB  cmp.b     s3:0xED2C, 0x2
cseg018:03F0  jnb.r     42
cseg018:03F2  cmp.b     s3:0x5B2C, 0xFF
cseg018:03F7  jz.r      7
cseg018:03F9  mov.b     s3:0x5B2C, 0x0
cseg018:03FE  jmp.r     26
cseg018:0400  mov.b     s3:0x5B2C, 0x5
cseg018:0405  push.w    0x94
cseg018:0408  push.b    0x1F
cseg018:040A  push.b    0x3F
cseg018:040C  push.b    0x20
cseg018:040E  push.b    0x0
cseg018:0410  mov.w     r7.w, 0x6806
cseg018:0413  push      s3
cseg018:0414  push.w    r7.w
cseg018:0415  call      cseg222:0x0C5B
cseg018:041A  jmp.r     21
cseg018:041C  push.w    0x94
cseg018:041F  push.b    0x1F
cseg018:0421  push.b    0x3F
cseg018:0423  push.b    0x20
cseg018:0425  push.b    0x0
cseg018:0427  mov.w     r7.w, 0x6806
cseg018:042A  push      s3
cseg018:042B  push.w    r7.w
cseg018:042C  call      cseg222:0x0C5B
cseg018:0431  jmp.r     20
cseg018:0433  push.b    0x5
cseg018:0435  call      cseg230:0x1558
cseg018:043A  add.w     r0.w, 0x5
cseg018:043D  push.w    r0.w
cseg018:043E  call      cseg018:0x0180
cseg018:0443  inc.w     s3:0x5B26
cseg018:0447  jmp.r     32
cseg018:0449  cmp.b     s3:0x5B2C, 0x2
cseg018:044E  jnz.r     21
cseg018:0450  push.w    0x94
cseg018:0453  push.b    0x1F
cseg018:0455  push.b    0x3F
cseg018:0457  push.b    0x20
cseg018:0459  push.b    0x0
cseg018:045B  mov.w     r7.w, 0x6806
cseg018:045E  push      s3
cseg018:045F  push.w    r7.w
cseg018:0460  call      cseg222:0x0C5B
cseg018:0465  inc.b     s3:0x5B2C
cseg018:0469  mov.b     r0.b.l, s3:0xEAC9
cseg018:046C  cmp.b     r0.b.l, s3:0xEAC8
cseg018:0470  jz.r      -9
cseg018:0472  mov.b     r0.b.l, s3:0xEAC8
cseg018:0475  mov.b     s3:0xEAC9, r0.b.l
cseg018:0478  cmp.b     s3:0xEACA, 0x3F
cseg018:047D  jnz.r     7
cseg018:047F  mov.b     s3:0xEACA, 0x0
cseg018:0484  jmp.r     4
cseg018:0486  inc.b     s3:0xEACA
cseg018:048A  cmp.b     s3:0xEB29, 0x0
cseg018:048F  jz.r      3
cseg018:0491  jmp.r     -362
cseg018:0494  leave
cseg018:0495  retf
# endfunc
# func sub_019_0D4E
cseg019:0D4E  push.w    r5.w
cseg019:0D4F  mov.w     r5.w, r4.w
cseg019:0D51  xor.w     r0.w, r0.w
cseg019:0D53  call      cseg230:0x05CD
cseg019:0D58  cmp.b     s3:0xED29, 0x0
cseg019:0D5D  jz.r      32
cseg019:0D5F  push.w    s3:0x192C
cseg019:0D63  call      cseg221:0x0597
cseg019:0D68  cmp.w     r0.w, 0x300
cseg019:0D6B  jnz.r     7
cseg019:0D6D  cmp.b     s3:0xFD1E, 0x4
cseg019:0D72  jz.r      11
cseg019:0D74  push.w    s3:0x192C
cseg019:0D78  push.b    0x4
cseg019:0D7A  call      cseg221:0x00BD
cseg019:0D7F  mov.b     s3:0xFD1E, 0x4
cseg019:0D84  mov.w     r0.w, 0x13
cseg019:0D87  push.w    r0.w
cseg019:0D88  call      cseg001:0x3E48
cseg019:0D8D  mov.w     s3:0xFD1A, r0.w
cseg019:0D90  mov.w     r0.w, s3:0xFD1A
cseg019:0D93  push.w    r0.w
cseg019:0D94  mov.w     r7.w, 0x2B5C
cseg019:0D97  pop       s0
cseg019:0D98  push      s0
cseg019:0D99  push.w    r7.w
cseg019:0D9A  mov.w     r0.w, s3:0xFD1A
cseg019:0D9D  push.w    r0.w
cseg019:0D9E  mov.w     r7.w, 0x1040
cseg019:0DA1  pop       s0
cseg019:0DA2  push      s0
cseg019:0DA3  push.w    r7.w
cseg019:0DA4  push.w    0x1B1C
cseg019:0DA7  call      cseg230:0x1686
cseg019:0DAC  mov.b     s3:0xEB2E, 0x1
cseg019:0DB1  call      cseg019:0x0002
cseg019:0DB6  cmp.b     s3:0xED40, 0x0
cseg019:0DBB  jz.r      60
cseg019:0DBD  mov.w     r7.w, 0xEB30
cseg019:0DC0  push      s3
cseg019:0DC1  push.w    r7.w
cseg019:0DC2  mov.w     r0.w, 0x1040
cseg019:0DC5  mov.w     r2.w, s3:0xFD1A
cseg019:0DC9  mov.w     r7.w, r0.w
cseg019:0DCB  mov.w     s0, r2.w
cseg019:0DCD  push      s0
cseg019:0DCE  push.w    r7.w
cseg019:0DCF  push.b    0x1E
cseg019:0DD1  call      cseg230:0x1686
cseg019:0DD6  mov.b     s3:0xED40, 0x0
cseg019:0DDB  mov.w     r0.w, s3:0x176E
cseg019:0DDE  push.w    r0.w
cseg019:0DDF  mov.w     r7.w, 0xB400
cseg019:0DE2  pop       s0
cseg019:0DE3  push      s0
cseg019:0DE4  push.w    r7.w
cseg019:0DE5  push.w    0x4600
cseg019:0DE8  push.b    0x0
cseg019:0DEA  call      cseg230:0x16AA
cseg019:0DEF  push.w    0x300
cseg019:0DF2  call      cseg221:0x225B
cseg019:0DF7  jmp.r     18
cseg019:0DF9  mov.b     s3:0xED24, 0x1
cseg019:0DFE  mov.b     s3:0xED25, 0x1
cseg019:0E03  call      cseg222:0x230C
cseg019:0E08  mov.b     s3:0x321E, r0.b.l
cseg019:0E0B  mov.b     s3:0xED3A, 0x0
cseg019:0E10  call      cseg019:0x0270
cseg019:0E15  push.b    0x4
cseg019:0E17  call      cseg019:0x0868
cseg019:0E1C  call      cseg019:0x0544
cseg019:0E21  mov.b     s3:0xED3B, r0.b.l
cseg019:0E24  cmp.b     s3:0xED3B, 0x0
cseg019:0E29  jnz.r     3
cseg019:0E2B  jmp.r     427
cseg019:0E2E  cmp.b     s3:0xED3B, 0xFF
cseg019:0E33  jnz.r     3
cseg019:0E35  jmp.r     518
cseg019:0E38  mov.b     r0.b.l, s3:0xED3B
cseg019:0E3B  push.w    r0.w
cseg019:0E3C  call      cseg019:0x0824
cseg019:0E41  call      cseg019:0x0B7D
cseg019:0E46  mov.b     r0.b.l, s3:0xED3B
cseg019:0E49  xor.b     r0.b.h, r0.b.h
cseg019:0E4B  mov.w     r7.w, r0.w
cseg019:0E4D  mov.b     r0.b.l, s3:r7.w-4813
cseg019:0E51  xor.b     r0.b.h, r0.b.h
cseg019:0E53  shl.w     r0.w, 0x1
cseg019:0E55  mov.w     r6.w, r0.w
cseg019:0E57  shl.w     r0.w, 0x1
cseg019:0E59  add.w     r0.w, r6.w
cseg019:0E5B  push.w    r0.w
cseg019:0E5C  mov.b     r0.b.l, s3:0xED25
cseg019:0E5F  xor.b     r0.b.h, r0.b.h
cseg019:0E61  imul.w    r0.w, r0.w, 0x1E
cseg019:0E64  mov.w     r3.w, r0.w
cseg019:0E66  mov.b     r0.b.l, s3:0xED24
cseg019:0E69  xor.b     r0.b.h, r0.b.h
cseg019:0E6B  imul.w    r0.w, r0.w, 0x1E
cseg019:0E6E  mov.w     r1.w, r0.w
cseg019:0E70  mov.w     r0.w, 0x1040
cseg019:0E73  mov.w     r2.w, s3:0xFD1A
cseg019:0E77  mov.w     r7.w, r0.w
cseg019:0E79  mov.w     s0, r2.w
cseg019:0E7B  add.w     r7.w, r1.w
cseg019:0E7D  add.w     r7.w, r3.w
cseg019:0E7F  pop.w     r0.w
cseg019:0E80  add.w     r7.w, r0.w
cseg019:0E82  mov.b     r0.b.l, s0:r7.w-61 (s0)
cseg019:0E86  mov.b     s3:0xED39, r0.b.l
cseg019:0E89  mov.b     r0.b.l, s3:0xED39
cseg019:0E8C  cmp.b     r0.b.l, 0x1
cseg019:0E8E  jb.r      13
cseg019:0E90  cmp.b     r0.b.l, 0x63
cseg019:0E92  ja.r      9
cseg019:0E94  mov.b     r0.b.l, s3:0xED39
cseg019:0E97  push.w    r0.w
cseg019:0E98  call      cseg019:0x0CFF
cseg019:0E9D  mov.b     r0.b.l, s3:0xED3B
cseg019:0EA0  xor.b     r0.b.h, r0.b.h
cseg019:0EA2  mov.w     r7.w, r0.w
cseg019:0EA4  mov.b     r0.b.l, s3:r7.w-4813
cseg019:0EA8  xor.b     r0.b.h, r0.b.h
cseg019:0EAA  shl.w     r0.w, 0x1
cseg019:0EAC  mov.w     r6.w, r0.w
cseg019:0EAE  shl.w     r0.w, 0x1
cseg019:0EB0  add.w     r0.w, r6.w
cseg019:0EB2  push.w    r0.w
cseg019:0EB3  mov.b     r0.b.l, s3:0xED25
cseg019:0EB6  xor.b     r0.b.h, r0.b.h
cseg019:0EB8  imul.w    r0.w, r0.w, 0x1E
cseg019:0EBB  mov.w     r3.w, r0.w
cseg019:0EBD  mov.b     r0.b.l, s3:0xED24
cseg019:0EC0  xor.b     r0.b.h, r0.b.h
cseg019:0EC2  imul.w    r0.w, r0.w, 0x1E
cseg019:0EC5  mov.w     r1.w, r0.w
cseg019:0EC7  mov.w     r0.w, 0x1040
cseg019:0ECA  mov.w     r2.w, s3:0xFD1A
cseg019:0ECE  mov.w     r7.w, r0.w
cseg019:0ED0  mov.w     s0, r2.w
cseg019:0ED2  add.w     r7.w, r1.w
cseg019:0ED4  add.w     r7.w, r3.w
cseg019:0ED6  pop.w     r0.w
cseg019:0ED7  add.w     r7.w, r0.w
cseg019:0ED9  mov.b     r0.b.l, s0:r7.w-64 (s0)
cseg019:0EDD  cmp.b     r0.b.l, 0x1
cseg019:0EDF  jnz.r     74
cseg019:0EE1  mov.b     r0.b.l, s3:0xED3B
cseg019:0EE4  xor.b     r0.b.h, r0.b.h
cseg019:0EE6  mov.w     r7.w, r0.w
cseg019:0EE8  mov.b     r0.b.l, s3:r7.w-4813
cseg019:0EEC  xor.b     r0.b.h, r0.b.h
cseg019:0EEE  shl.w     r0.w, 0x1
cseg019:0EF0  mov.w     r6.w, r0.w
cseg019:0EF2  shl.w     r0.w, 0x1
cseg019:0EF4  add.w     r0.w, r6.w
cseg019:0EF6  push.w    r0.w
cseg019:0EF7  mov.b     r0.b.l, s3:0xED25
cseg019:0EFA  xor.b     r0.b.h, r0.b.h
cseg019:0EFC  imul.w    r0.w, r0.w, 0x1E
cseg019:0EFF  mov.w     r3.w, r0.w
cseg019:0F01  mov.b     r0.b.l, s3:0xED24
cseg019:0F04  xor.b     r0.b.h, r0.b.h
cseg019:0F06  imul.w    r0.w, r0.w, 0x1E
cseg019:0F09  mov.w     r1.w, r0.w
cseg019:0F0B  mov.w     r0.w, 0x1040
cseg019:0F0E  mov.w     r2.w, s3:0xFD1A
cseg019:0F12  mov.w     r7.w, r0.w
cseg019:0F14  mov.w     s0, r2.w
cseg019:0F16  add.w     r7.w, r1.w
cseg019:0F18  add.w     r7.w, r3.w
cseg019:0F1A  pop.w     r0.w
cseg019:0F1B  add.w     r7.w, r0.w
cseg019:0F1D  mov.b     r0.b.l, s0:r7.w-65 (s0)
cseg019:0F21  mov.b     s3:0xED25, r0.b.l
cseg019:0F24  inc.b     s3:0xED24
cseg019:0F28  jmp.r     164
cseg019:0F2B  cmp.b     r0.b.l, 0x2
cseg019:0F2D  jnz.r     73
cseg019:0F2F  mov.b     r0.b.l, s3:0xED3B
cseg019:0F32  xor.b     r0.b.h, r0.b.h
cseg019:0F34  mov.w     r7.w, r0.w
cseg019:0F36  mov.b     r0.b.l, s3:r7.w-4813
cseg019:0F3A  xor.b     r0.b.h, r0.b.h
cseg019:0F3C  shl.w     r0.w, 0x1
cseg019:0F3E  mov.w     r6.w, r0.w
cseg019:0F40  shl.w     r0.w, 0x1
cseg019:0F42  add.w     r0.w, r6.w
cseg019:0F44  push.w    r0.w
cseg019:0F45  mov.b     r0.b.l, s3:0xED25
cseg019:0F48  xor.b     r0.b.h, r0.b.h
cseg019:0F4A  imul.w    r0.w, r0.w, 0x1E
cseg019:0F4D  mov.w     r3.w, r0.w
cseg019:0F4F  mov.b     r0.b.l, s3:0xED24
cseg019:0F52  xor.b     r0.b.h, r0.b.h
cseg019:0F54  imul.w    r0.w, r0.w, 0x1E
cseg019:0F57  mov.w     r1.w, r0.w
cseg019:0F59  mov.w     r0.w, 0x1040
cseg019:0F5C  mov.w     r2.w, s3:0xFD1A
cseg019:0F60  mov.w     r7.w, r0.w
cseg019:0F62  mov.w     s0, r2.w
cseg019:0F64  add.w     r7.w, r1.w
cseg019:0F66  add.w     r7.w, r3.w
cseg019:0F68  pop.w     r0.w
cseg019:0F69  add.w     r7.w, r0.w
cseg019:0F6B  mov.b     r0.b.l, s0:r7.w-65 (s0)
cseg019:0F6F  mov.b     s3:0xED25, r0.b.l
cseg019:0F72  dec.b     s3:0xED24
cseg019:0F76  jmp.r     87
cseg019:0F78  cmp.b     r0.b.l, 0x4
cseg019:0F7A  jnz.r     74
cseg019:0F7C  mov.b     r0.b.l, s3:0xED3B
cseg019:0F7F  xor.b     r0.b.h, r0.b.h
cseg019:0F81  mov.w     r7.w, r0.w
cseg019:0F83  mov.b     r0.b.l, s3:r7.w-4813
cseg019:0F87  xor.b     r0.b.h, r0.b.h
cseg019:0F89  shl.w     r0.w, 0x1
cseg019:0F8B  mov.w     r6.w, r0.w
cseg019:0F8D  shl.w     r0.w, 0x1
cseg019:0F8F  add.w     r0.w, r6.w
cseg019:0F91  push.w    r0.w
cseg019:0F92  mov.b     r0.b.l, s3:0xED25
cseg019:0F95  xor.b     r0.b.h, r0.b.h
cseg019:0F97  imul.w    r0.w, r0.w, 0x1E
cseg019:0F9A  mov.w     r3.w, r0.w
cseg019:0F9C  mov.b     r0.b.l, s3:0xED24
cseg019:0F9F  xor.b     r0.b.h, r0.b.h
cseg019:0FA1  imul.w    r0.w, r0.w, 0x1E
cseg019:0FA4  mov.w     r1.w, r0.w
cseg019:0FA6  mov.w     r0.w, 0x1040
cseg019:0FA9  mov.w     r2.w, s3:0xFD1A
cseg019:0FAD  mov.w     r7.w, r0.w
cseg019:0FAF  mov.w     s0, r2.w
cseg019:0FB1  add.w     r7.w, r1.w
cseg019:0FB3  add.w     r7.w, r3.w
cseg019:0FB5  pop.w     r0.w
cseg019:0FB6  add.w     r7.w, r0.w
cseg019:0FB8  mov.b     r0.b.l, s0:r7.w-65 (s0)
cseg019:0FBC  mov.b     s3:0xED25, r0.b.l
cseg019:0FBF  sub.b     s3:0xED24, 0x2
cseg019:0FC4  jmp.r     9
cseg019:0FC6  cmp.b     r0.b.l, 0x0
cseg019:0FC8  jnz.r     5
cseg019:0FCA  mov.b     s3:0xED3A, 0x1
cseg019:0FCF  cmp.b     s3:0xED3A, 0x0
cseg019:0FD4  jnz.r     3
cseg019:0FD6  jmp.r     -457
cseg019:0FD9  mov.w     r0.w, s3:0x176E
cseg019:0FDC  push.w    r0.w
cseg019:0FDD  mov.w     r7.w, 0xB400
cseg019:0FE0  pop       s0
cseg019:0FE1  push      s0
cseg019:0FE2  push.w    r7.w
cseg019:0FE3  push.w    0x4600
cseg019:0FE6  push.b    0x0
cseg019:0FE8  call      cseg230:0x16AA
cseg019:0FED  mov.b     r0.b.l, s3:0x2FB6
cseg019:0FF0  push.w    r0.w
cseg019:0FF1  call      cseg220:0x003B
cseg019:0FF6  mov.b     r0.b.l, s3:0x922
cseg019:0FF9  push.w    r0.w
cseg019:0FFA  push.b    0x0
cseg019:0FFC  call      cseg228:0x0027
cseg019:1001  push.b    0x1
cseg019:1003  call      cseg221:0x1FA6
cseg019:1008  mov.b     s3:0x321D, 0x1
cseg019:100D  mov.b     s3:0xEB2E, 0x0
cseg019:1012  cmp.b     s3:0xED29, 0x0
cseg019:1017  jz.r      32
cseg019:1019  push.w    s3:0x192C
cseg019:101D  call      cseg221:0x0597
cseg019:1022  cmp.w     r0.w, 0x300
cseg019:1025  jnz.r     7
cseg019:1027  cmp.b     s3:0xFD1E, 0x4
cseg019:102C  jz.r      11
cseg019:102E  push.w    s3:0x192C
cseg019:1032  push.b    0x4
cseg019:1034  call      cseg221:0x00BD
cseg019:1039  mov.b     s3:0xFD1E, 0x4
cseg019:103E  leave
cseg019:103F  retf
# endfunc
# func sub_018_1684
cseg018:1684  push.w    r5.w
cseg018:1685  mov.w     r5.w, r4.w
cseg018:1687  xor.w     r0.w, r0.w
cseg018:1689  call      cseg230:0x05CD
cseg018:168E  les.w     r7.w, s2:r5.w+6
cseg018:1691  cmp.w     s0:r7.w, 0x8F (s0)
cseg018:1696  jle.r     5
cseg018:1698  mov.w     s0:r7.w, 0x8F (s0)
cseg018:169D  les.w     r7.w, s2:r5.w+10
cseg018:16A0  cmp.w     s0:r7.w, 0x80 (s0)
cseg018:16A5  jle.r     3
cseg018:16A7  jmp.r     163
cseg018:16AA  les.w     r7.w, s2:r5.w+6
cseg018:16AD  cmp.w     s0:r7.w, 0x8F (s0)
cseg018:16B2  jge.r     3
cseg018:16B4  inc.w     s0:r7.w (s0)
cseg018:16B7  les.w     r7.w, s2:r5.w+6
cseg018:16BA  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg018:16BF  les.w     r7.w, s2:r5.w+10
cseg018:16C2  add.w     r0.w, s0:r7.w (s0)
cseg018:16C5  les.w     r7.w, s3:0xD14E
cseg018:16C9  add.w     r7.w, r0.w
cseg018:16CB  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:16CE  xor.b     r0.b.h, r0.b.h
cseg018:16D0  mov.w     r7.w, r0.w
cseg018:16D2  mov.w     r6.w, r7.w
cseg018:16D4  shl.w     r7.w, 0x1
cseg018:16D6  shl.w     r7.w, 0x1
cseg018:16D8  add.w     r7.w, r6.w
cseg018:16DA  cmp.b     s3:r7.w-9130, 0x0
cseg018:16DF  ja.r      10
cseg018:16E1  les.w     r7.w, s2:r5.w+6
cseg018:16E4  cmp.w     s0:r7.w, 0x8F (s0)
cseg018:16E9  jnz.r     -65
cseg018:16EB  les.w     r7.w, s2:r5.w+6
cseg018:16EE  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg018:16F3  les.w     r7.w, s2:r5.w+10
cseg018:16F6  add.w     r0.w, s0:r7.w (s0)
cseg018:16F9  les.w     r7.w, s3:0xD14E
cseg018:16FD  add.w     r7.w, r0.w
cseg018:16FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1702  xor.b     r0.b.h, r0.b.h
cseg018:1704  mov.w     r7.w, r0.w
cseg018:1706  mov.w     r6.w, r7.w
cseg018:1708  shl.w     r7.w, 0x1
cseg018:170A  shl.w     r7.w, 0x1
cseg018:170C  add.w     r7.w, r6.w
cseg018:170E  cmp.b     s3:r7.w-9130, 0x0
cseg018:1713  jnz.r     54
cseg018:1715  les.w     r7.w, s2:r5.w+6
cseg018:1718  cmp.w     s0:r7.w, 0x0 (s0)
cseg018:171C  jle.r     3
cseg018:171E  dec.w     s0:r7.w (s0)
cseg018:1721  les.w     r7.w, s2:r5.w+6
cseg018:1724  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg018:1729  les.w     r7.w, s2:r5.w+10
cseg018:172C  add.w     r0.w, s0:r7.w (s0)
cseg018:172F  les.w     r7.w, s3:0xD14E
cseg018:1733  add.w     r7.w, r0.w
cseg018:1735  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1738  xor.b     r0.b.h, r0.b.h
cseg018:173A  mov.w     r7.w, r0.w
cseg018:173C  mov.w     r6.w, r7.w
cseg018:173E  shl.w     r7.w, 0x1
cseg018:1740  shl.w     r7.w, 0x1
cseg018:1742  add.w     r7.w, r6.w
cseg018:1744  cmp.b     s3:r7.w-9130, 0x0
cseg018:1749  jbe.r     -54
cseg018:174B  jmp.r     81
cseg018:174D  les.w     r7.w, s2:r5.w+6
cseg018:1750  cmp.w     s0:r7.w, 0x5D (s0)
cseg018:1754  jge.r     18
cseg018:1756  les.w     r7.w, s2:r5.w+10
cseg018:1759  mov.w     s0:r7.w, 0x80 (s0)
cseg018:175E  les.w     r7.w, s2:r5.w+6
cseg018:1761  mov.w     s0:r7.w, 0x5D (s0)
cseg018:1766  jmp.r     54
cseg018:1768  les.w     r7.w, s2:r5.w+10
cseg018:176B  cmp.w     s0:r7.w, 0x0 (s0)
cseg018:176F  jle.r     3
cseg018:1771  dec.w     s0:r7.w (s0)
cseg018:1774  les.w     r7.w, s2:r5.w+6
cseg018:1777  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg018:177C  les.w     r7.w, s2:r5.w+10
cseg018:177F  add.w     r0.w, s0:r7.w (s0)
cseg018:1782  les.w     r7.w, s3:0xD14E
cseg018:1786  add.w     r7.w, r0.w
cseg018:1788  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:178B  xor.b     r0.b.h, r0.b.h
cseg018:178D  mov.w     r7.w, r0.w
cseg018:178F  mov.w     r6.w, r7.w
cseg018:1791  shl.w     r7.w, 0x1
cseg018:1793  shl.w     r7.w, 0x1
cseg018:1795  add.w     r7.w, r6.w
cseg018:1797  cmp.b     s3:r7.w-9130, 0x0
cseg018:179C  jbe.r     -54
cseg018:179E  leave
cseg018:179F  retf      8
# endfunc
# func sub_021_0002
cseg021:0002  push.w    r5.w
cseg021:0003  mov.w     r5.w, r4.w
cseg021:0005  xor.w     r0.w, r0.w
cseg021:0007  call      cseg230:0x05CD
cseg021:000C  mov.w     r7.w, 0xA2
cseg021:000F  mov.w     r0.w, 0x15
cseg021:0012  push.w    r0.w
cseg021:0013  push.w    r7.w
cseg021:0014  pop.w     r0.w
cseg021:0015  pop       s0
cseg021:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg021:001D  jnz.r     6
cseg021:001F  inc.w     r0.w
cseg021:0020  mov.w     r7.w, r0.w
cseg021:0022  les.w     r0.w, s0:r7.w (s0)
cseg021:0025  mov.w     r2.w, s0
cseg021:0027  mov.w     r7.w, r0.w
cseg021:0029  mov.w     s0, r2.w
cseg021:002B  push      s0
cseg021:002C  push.w    r7.w
cseg021:002D  les.w     r7.w, s3:0xD162
cseg021:0031  push      s0
cseg021:0032  push.w    r7.w
cseg021:0033  push.w    0xBAE0
cseg021:0036  call      cseg230:0x1686
cseg021:003B  mov.w     r7.w, 0xBB82
cseg021:003E  mov.w     r0.w, 0x15
cseg021:0041  push.w    r0.w
cseg021:0042  push.w    r7.w
cseg021:0043  pop.w     r0.w
cseg021:0044  pop       s0
cseg021:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg021:004C  jnz.r     6
cseg021:004E  inc.w     r0.w
cseg021:004F  mov.w     r7.w, r0.w
cseg021:0051  les.w     r0.w, s0:r7.w (s0)
cseg021:0054  mov.w     r2.w, s0
cseg021:0056  mov.w     r7.w, r0.w
cseg021:0058  mov.w     s0, r2.w
cseg021:005A  push      s0
cseg021:005B  push.w    r7.w
cseg021:005C  les.w     r7.w, s3:0xD162
cseg021:0060  add.w     r7.w, 0xBAE0
cseg021:0064  push      s0
cseg021:0065  push.w    r7.w
cseg021:0066  push.w    0x828
cseg021:0069  call      cseg230:0x1686
cseg021:006E  mov.w     r7.w, 0xC3AA
cseg021:0071  mov.w     r0.w, 0x15
cseg021:0074  push.w    r0.w
cseg021:0075  push.w    r7.w
cseg021:0076  pop.w     r0.w
cseg021:0077  pop       s0
cseg021:0078  cmp.w     s0:0x0, 0x3FCD (s0)
cseg021:007F  jnz.r     6
cseg021:0081  inc.w     r0.w
cseg021:0082  mov.w     r7.w, r0.w
cseg021:0084  les.w     r0.w, s0:r7.w (s0)
cseg021:0087  mov.w     r2.w, s0
cseg021:0089  mov.w     r7.w, r0.w
cseg021:008B  mov.w     s0, r2.w
cseg021:008D  push      s0
cseg021:008E  push.w    r7.w
cseg021:008F  les.w     r7.w, s3:0xD162
cseg021:0093  add.w     r7.w, 0xC308
cseg021:0097  push      s0
cseg021:0098  push.w    r7.w
cseg021:0099  push.b    0x10
cseg021:009B  call      cseg230:0x1686
cseg021:00A0  leave
cseg021:00A1  retf
# endfunc
# func sub_020_0002
cseg020:0002  push.w    r5.w
cseg020:0003  mov.w     r5.w, r4.w
cseg020:0005  xor.w     r0.w, r0.w
cseg020:0007  call      cseg230:0x05CD
cseg020:000C  mov.w     r7.w, 0x3D
cseg020:000F  mov.w     r0.w, 0x14
cseg020:0012  push.w    r0.w
cseg020:0013  push.w    r7.w
cseg020:0014  pop.w     r0.w
cseg020:0015  pop       s0
cseg020:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg020:001D  jnz.r     6
cseg020:001F  inc.w     r0.w
cseg020:0020  mov.w     r7.w, r0.w
cseg020:0022  les.w     r0.w, s0:r7.w (s0)
cseg020:0025  mov.w     r2.w, s0
cseg020:0027  mov.w     r7.w, r0.w
cseg020:0029  mov.w     s0, r2.w
cseg020:002B  push      s0
cseg020:002C  push.w    r7.w
cseg020:002D  les.w     r7.w, s3:0xD14E
cseg020:0031  push      s0
cseg020:0032  push.w    r7.w
cseg020:0033  push.w    0x5028
cseg020:0036  call      cseg230:0x1686
cseg020:003B  leave
cseg020:003C  retf
# endfunc
# func sub_018_0B38
cseg018:0B38  push.w    r5.w
cseg018:0B39  mov.w     r5.w, r4.w
cseg018:0B3B  xor.w     r0.w, r0.w
cseg018:0B3D  call      cseg230:0x05CD
cseg018:0B42  call      cseg018:0x05AC
cseg018:0B47  mov.w     s3:0xEB1E, 0x1
cseg018:0B4D  jmp.r     4
cseg018:0B4F  inc.w     s3:0xEB1E
cseg018:0B53  mov.b     s3:0xEAC8, 0x0
cseg018:0B58  cmp.b     s3:0xEAC8, 0xFA
cseg018:0B5D  jbe.r     -7
cseg018:0B5F  cmp.w     s3:0xEB1E, 0x3
cseg018:0B64  jnz.r     -23
cseg018:0B66  mov.w     s3:0xEB1E, 0x1
cseg018:0B6C  jmp.r     4
cseg018:0B6E  inc.w     s3:0xEB1E
cseg018:0B72  mov.w     r7.w, s3:0xEB1E
cseg018:0B76  mov.b     r0.b.l, s3:r7.w+67
cseg018:0B7A  xor.b     r0.b.h, r0.b.h
cseg018:0B7C  shl.w     r0.w, 0x1
cseg018:0B7E  les.w     r7.w, s3:0xD162
cseg018:0B82  add.w     r7.w, r0.w
cseg018:0B84  mov.w     r0.w, s0:r7.w-15610 (s0)
cseg018:0B89  add.w     r0.w, 0xBAE0
cseg018:0B8C  les.w     r7.w, s3:0xD162
cseg018:0B90  add.w     r7.w, r0.w
cseg018:0B92  push      s0
cseg018:0B93  mov.w     r7.w, s3:0xEB1E
cseg018:0B97  mov.b     r0.b.l, s3:r7.w+67
cseg018:0B9B  xor.b     r0.b.h, r0.b.h
cseg018:0B9D  shl.w     r0.w, 0x1
cseg018:0B9F  les.w     r7.w, s3:0xD162
cseg018:0BA3  add.w     r7.w, r0.w
cseg018:0BA5  mov.w     r0.w, s0:r7.w-15610 (s0)
cseg018:0BAA  add.w     r0.w, 0xBAE0
cseg018:0BAD  les.w     r7.w, s3:0xD162
cseg018:0BB1  add.w     r7.w, r0.w
cseg018:0BB3  add.w     r7.w, 0xFFFF
cseg018:0BB7  push.w    r7.w
cseg018:0BB8  push.w    s3:0x176E
cseg018:0BBC  call      cseg222:0x248F
cseg018:0BC1  mov.b     s3:0xEAC8, 0x0
cseg018:0BC6  mov.b     r0.b.l, s3:0xEAC8
cseg018:0BC9  mov.w     r7.w, s3:0xEB1E
cseg018:0BCD  cmp.b     r0.b.l, s3:r7.w+77
cseg018:0BD1  jnz.r     -13
cseg018:0BD3  cmp.w     s3:0xEB1E, 0xA
cseg018:0BD8  jnz.r     -108
cseg018:0BDA  mov.b     s3:0xEAC8, 0x0
cseg018:0BDF  cmp.b     s3:0xEAC8, 0xFA
cseg018:0BE4  jbe.r     -7
cseg018:0BE6  call      cseg001:0x3061
cseg018:0BEB  mov.w     s3:0xEB22, 0x1
cseg018:0BF1  jmp.r     4
cseg018:0BF3  inc.w     s3:0xEB22
cseg018:0BF7  mov.w     s3:0xEB1E, 0x3
cseg018:0BFD  jmp.r     4
cseg018:0BFF  inc.w     s3:0xEB1E
cseg018:0C03  mov.w     r0.w, s3:0xEB1E
cseg018:0C06  shl.w     r0.w, 0x1
cseg018:0C08  les.w     r7.w, s3:0xD162
cseg018:0C0C  add.w     r7.w, r0.w
cseg018:0C0E  mov.w     r0.w, s0:r7.w-15610 (s0)
cseg018:0C13  add.w     r0.w, 0xBAE0
cseg018:0C16  les.w     r7.w, s3:0xD162
cseg018:0C1A  add.w     r7.w, r0.w
cseg018:0C1C  push      s0
cseg018:0C1D  mov.w     r0.w, s3:0xEB1E
cseg018:0C20  shl.w     r0.w, 0x1
cseg018:0C22  les.w     r7.w, s3:0xD162
cseg018:0C26  add.w     r7.w, r0.w
cseg018:0C28  mov.w     r0.w, s0:r7.w-15610 (s0)
cseg018:0C2D  add.w     r0.w, 0xBAE0
cseg018:0C30  les.w     r7.w, s3:0xD162
cseg018:0C34  add.w     r7.w, r0.w
cseg018:0C36  add.w     r7.w, 0xFFFF
cseg018:0C3A  push.w    r7.w
cseg018:0C3B  push.w    s3:0x176E
cseg018:0C3F  call      cseg222:0x248F
cseg018:0C44  mov.b     s3:0xEAC8, 0x0
cseg018:0C49  cmp.b     s3:0xEAC8, 0xA
cseg018:0C4E  jnz.r     -7
cseg018:0C50  cmp.w     s3:0xEB1E, 0x8
cseg018:0C55  jnz.r     -88
cseg018:0C57  mov.b     s3:0xEAC8, 0x0
cseg018:0C5C  mov.b     r0.b.l, s3:0xEAC8
cseg018:0C5F  mov.w     r7.w, s3:0xEB22
cseg018:0C63  cmp.b     r0.b.l, s3:r7.w+87
cseg018:0C67  jnz.r     -13
cseg018:0C69  cmp.w     s3:0xEB22, 0xA
cseg018:0C6E  jnz.r     -125
cseg018:0C70  call      cseg018:0x08A3
cseg018:0C75  leave
cseg018:0C76  retf
# endfunc
# func sub_018_17A2
cseg018:17A2  push.w    r5.w
cseg018:17A3  mov.w     r5.w, r4.w
cseg018:17A5  mov.w     r0.w, 0x12
cseg018:17A8  call      cseg230:0x05CD
cseg018:17AD  sub.w     r4.w, 0x12
cseg018:17B0  les.w     r7.w, s2:r5.w+6
cseg018:17B3  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:17B6  xor.b     r0.b.h, r0.b.h
cseg018:17B8  shl.w     r0.w, 0x1
cseg018:17BA  mov.w     r6.w, r0.w
cseg018:17BC  shl.w     r0.w, 0x1
cseg018:17BE  add.w     r0.w, r6.w
cseg018:17C0  mov.w     r3.w, r0.w
cseg018:17C2  les.w     r7.w, s2:r5.w+10
cseg018:17C5  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:17C8  xor.b     r0.b.h, r0.b.h
cseg018:17CA  imul.w    r0.w, r0.w, 0xC
cseg018:17CD  mov.w     r1.w, r0.w
cseg018:17CF  mov.w     r0.w, 0x5C64
cseg018:17D2  mov.w     r2.w, s3:0xFD18
cseg018:17D6  mov.w     r7.w, r0.w
cseg018:17D8  mov.w     s0, r2.w
cseg018:17DA  add.w     r7.w, r1.w
cseg018:17DC  add.w     r7.w, r3.w
cseg018:17DE  mov.w     r0.w, s0:r7.w-18 (s0)
cseg018:17E2  xor.w     r2.w, r2.w
cseg018:17E4  mov.w     r1.w, 0x140
cseg018:17E7  div.w     r1.w
cseg018:17E9  xor.w     r2.w, r2.w
cseg018:17EB  mov.w     r1.w, r0.w
cseg018:17ED  mov.w     r3.w, r2.w
cseg018:17EF  les.w     r7.w, s2:r5.w+22
cseg018:17F2  mov.w     r0.w, s0:r7.w (s0)
cseg018:17F5  cwd
cseg018:17F6  sub.w     r0.w, r1.w
cseg018:17F8  sbb.w     r2.w, r3.w
cseg018:17FA  or.w      r2.w, r2.w
cseg018:17FC  jns.r     7
cseg018:17FE  not       r2.w
cseg018:1800  neg       r0.w
cseg018:1802  sbb.w     r2.w, 0xFF
cseg018:1805  mov.w     r1.w, r0.w
cseg018:1807  mov.w     r3.w, r2.w
cseg018:1809  call      cseg230:0x0C84
cseg018:180E  push.w    r2.w
cseg018:180F  push.w    r0.w
cseg018:1810  les.w     r7.w, s2:r5.w+6
cseg018:1813  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1816  xor.b     r0.b.h, r0.b.h
cseg018:1818  shl.w     r0.w, 0x1
cseg018:181A  mov.w     r6.w, r0.w
cseg018:181C  shl.w     r0.w, 0x1
cseg018:181E  add.w     r0.w, r6.w
cseg018:1820  mov.w     r3.w, r0.w
cseg018:1822  les.w     r7.w, s2:r5.w+10
cseg018:1825  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1828  xor.b     r0.b.h, r0.b.h
cseg018:182A  imul.w    r0.w, r0.w, 0xC
cseg018:182D  mov.w     r1.w, r0.w
cseg018:182F  mov.w     r0.w, 0x5C64
cseg018:1832  mov.w     r2.w, s3:0xFD18
cseg018:1836  mov.w     r7.w, r0.w
cseg018:1838  mov.w     s0, r2.w
cseg018:183A  add.w     r7.w, r1.w
cseg018:183C  add.w     r7.w, r3.w
cseg018:183E  mov.w     r0.w, s0:r7.w-18 (s0)
cseg018:1842  xor.w     r2.w, r2.w
cseg018:1844  mov.w     r1.w, 0x140
cseg018:1847  div.w     r1.w
cseg018:1849  xchg.w    r2.w, r0.w
cseg018:184A  xor.w     r2.w, r2.w
cseg018:184C  mov.w     r1.w, r0.w
cseg018:184E  mov.w     r3.w, r2.w
cseg018:1850  les.w     r7.w, s2:r5.w+26
cseg018:1853  mov.w     r0.w, s0:r7.w (s0)
cseg018:1856  cwd
cseg018:1857  sub.w     r0.w, r1.w
cseg018:1859  sbb.w     r2.w, r3.w
cseg018:185B  or.w      r2.w, r2.w
cseg018:185D  jns.r     7
cseg018:185F  not       r2.w
cseg018:1861  neg       r0.w
cseg018:1863  sbb.w     r2.w, 0xFF
cseg018:1866  mov.w     r1.w, r0.w
cseg018:1868  mov.w     r3.w, r2.w
cseg018:186A  call      cseg230:0x0C84
cseg018:186F  pop.w     r1.w
cseg018:1870  pop.w     r3.w
cseg018:1871  add.w     r0.w, r1.w
cseg018:1873  adc.w     r2.w, r3.w
cseg018:1875  call      cseg230:0x1532
cseg018:187A  mov.w     s2:r5.w-6, r0.w
cseg018:187D  mov.w     s2:r5.w-4, r3.w
cseg018:1880  mov.w     s2:r5.w-2, r2.w
cseg018:1883  les.w     r7.w, s2:r5.w+6
cseg018:1886  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1889  xor.b     r0.b.h, r0.b.h
cseg018:188B  shl.w     r0.w, 0x1
cseg018:188D  mov.w     r6.w, r0.w
cseg018:188F  shl.w     r0.w, 0x1
cseg018:1891  add.w     r0.w, r6.w
cseg018:1893  mov.w     r3.w, r0.w
cseg018:1895  les.w     r7.w, s2:r5.w+10
cseg018:1898  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:189B  xor.b     r0.b.h, r0.b.h
cseg018:189D  imul.w    r0.w, r0.w, 0xC
cseg018:18A0  mov.w     r1.w, r0.w
cseg018:18A2  mov.w     r0.w, 0x5C64
cseg018:18A5  mov.w     r2.w, s3:0xFD18
cseg018:18A9  mov.w     r7.w, r0.w
cseg018:18AB  mov.w     s0, r2.w
cseg018:18AD  add.w     r7.w, r1.w
cseg018:18AF  add.w     r7.w, r3.w
cseg018:18B1  mov.w     r0.w, s0:r7.w-16 (s0)
cseg018:18B5  xor.w     r2.w, r2.w
cseg018:18B7  mov.w     r1.w, 0x140
cseg018:18BA  div.w     r1.w
cseg018:18BC  xor.w     r2.w, r2.w
cseg018:18BE  mov.w     r1.w, r0.w
cseg018:18C0  mov.w     r3.w, r2.w
cseg018:18C2  les.w     r7.w, s2:r5.w+22
cseg018:18C5  mov.w     r0.w, s0:r7.w (s0)
cseg018:18C8  cwd
cseg018:18C9  sub.w     r0.w, r1.w
cseg018:18CB  sbb.w     r2.w, r3.w
cseg018:18CD  or.w      r2.w, r2.w
cseg018:18CF  jns.r     7
cseg018:18D1  not       r2.w
cseg018:18D3  neg       r0.w
cseg018:18D5  sbb.w     r2.w, 0xFF
cseg018:18D8  mov.w     r1.w, r0.w
cseg018:18DA  mov.w     r3.w, r2.w
cseg018:18DC  call      cseg230:0x0C84
cseg018:18E1  push.w    r2.w
cseg018:18E2  push.w    r0.w
cseg018:18E3  les.w     r7.w, s2:r5.w+6
cseg018:18E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:18E9  xor.b     r0.b.h, r0.b.h
cseg018:18EB  shl.w     r0.w, 0x1
cseg018:18ED  mov.w     r6.w, r0.w
cseg018:18EF  shl.w     r0.w, 0x1
cseg018:18F1  add.w     r0.w, r6.w
cseg018:18F3  mov.w     r3.w, r0.w
cseg018:18F5  les.w     r7.w, s2:r5.w+10
cseg018:18F8  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:18FB  xor.b     r0.b.h, r0.b.h
cseg018:18FD  imul.w    r0.w, r0.w, 0xC
cseg018:1900  mov.w     r1.w, r0.w
cseg018:1902  mov.w     r0.w, 0x5C64
cseg018:1905  mov.w     r2.w, s3:0xFD18
cseg018:1909  mov.w     r7.w, r0.w
cseg018:190B  mov.w     s0, r2.w
cseg018:190D  add.w     r7.w, r1.w
cseg018:190F  add.w     r7.w, r3.w
cseg018:1911  mov.w     r0.w, s0:r7.w-16 (s0)
cseg018:1915  xor.w     r2.w, r2.w
cseg018:1917  mov.w     r1.w, 0x140
cseg018:191A  div.w     r1.w
cseg018:191C  xchg.w    r2.w, r0.w
cseg018:191D  xor.w     r2.w, r2.w
cseg018:191F  mov.w     r1.w, r0.w
cseg018:1921  mov.w     r3.w, r2.w
cseg018:1923  les.w     r7.w, s2:r5.w+26
cseg018:1926  mov.w     r0.w, s0:r7.w (s0)
cseg018:1929  cwd
cseg018:192A  sub.w     r0.w, r1.w
cseg018:192C  sbb.w     r2.w, r3.w
cseg018:192E  or.w      r2.w, r2.w
cseg018:1930  jns.r     7
cseg018:1932  not       r2.w
cseg018:1934  neg       r0.w
cseg018:1936  sbb.w     r2.w, 0xFF
cseg018:1939  mov.w     r1.w, r0.w
cseg018:193B  mov.w     r3.w, r2.w
cseg018:193D  call      cseg230:0x0C84
cseg018:1942  pop.w     r1.w
cseg018:1943  pop.w     r3.w
cseg018:1944  add.w     r0.w, r1.w
cseg018:1946  adc.w     r2.w, r3.w
cseg018:1948  call      cseg230:0x1532
cseg018:194D  mov.w     s2:r5.w-12, r0.w
cseg018:1950  mov.w     s2:r5.w-10, r3.w
cseg018:1953  mov.w     s2:r5.w-8, r2.w
cseg018:1956  les.w     r7.w, s2:r5.w+6
cseg018:1959  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:195C  xor.b     r0.b.h, r0.b.h
cseg018:195E  shl.w     r0.w, 0x1
cseg018:1960  mov.w     r6.w, r0.w
cseg018:1962  shl.w     r0.w, 0x1
cseg018:1964  add.w     r0.w, r6.w
cseg018:1966  mov.w     r3.w, r0.w
cseg018:1968  les.w     r7.w, s2:r5.w+10
cseg018:196B  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:196E  xor.b     r0.b.h, r0.b.h
cseg018:1970  imul.w    r0.w, r0.w, 0xC
cseg018:1973  mov.w     r1.w, r0.w
cseg018:1975  mov.w     r0.w, 0x5C64
cseg018:1978  mov.w     r2.w, s3:0xFD18
cseg018:197C  mov.w     r7.w, r0.w
cseg018:197E  mov.w     s0, r2.w
cseg018:1980  add.w     r7.w, r1.w
cseg018:1982  add.w     r7.w, r3.w
cseg018:1984  mov.w     r0.w, s0:r7.w-14 (s0)
cseg018:1988  xor.w     r2.w, r2.w
cseg018:198A  mov.w     r1.w, 0x140
cseg018:198D  div.w     r1.w
cseg018:198F  xor.w     r2.w, r2.w
cseg018:1991  mov.w     r1.w, r0.w
cseg018:1993  mov.w     r3.w, r2.w
cseg018:1995  les.w     r7.w, s2:r5.w+22
cseg018:1998  mov.w     r0.w, s0:r7.w (s0)
cseg018:199B  cwd
cseg018:199C  sub.w     r0.w, r1.w
cseg018:199E  sbb.w     r2.w, r3.w
cseg018:19A0  or.w      r2.w, r2.w
cseg018:19A2  jns.r     7
cseg018:19A4  not       r2.w
cseg018:19A6  neg       r0.w
cseg018:19A8  sbb.w     r2.w, 0xFF
cseg018:19AB  mov.w     r1.w, r0.w
cseg018:19AD  mov.w     r3.w, r2.w
cseg018:19AF  call      cseg230:0x0C84
cseg018:19B4  push.w    r2.w
cseg018:19B5  push.w    r0.w
cseg018:19B6  les.w     r7.w, s2:r5.w+6
cseg018:19B9  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:19BC  xor.b     r0.b.h, r0.b.h
cseg018:19BE  shl.w     r0.w, 0x1
cseg018:19C0  mov.w     r6.w, r0.w
cseg018:19C2  shl.w     r0.w, 0x1
cseg018:19C4  add.w     r0.w, r6.w
cseg018:19C6  mov.w     r3.w, r0.w
cseg018:19C8  les.w     r7.w, s2:r5.w+10
cseg018:19CB  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:19CE  xor.b     r0.b.h, r0.b.h
cseg018:19D0  imul.w    r0.w, r0.w, 0xC
cseg018:19D3  mov.w     r1.w, r0.w
cseg018:19D5  mov.w     r0.w, 0x5C64
cseg018:19D8  mov.w     r2.w, s3:0xFD18
cseg018:19DC  mov.w     r7.w, r0.w
cseg018:19DE  mov.w     s0, r2.w
cseg018:19E0  add.w     r7.w, r1.w
cseg018:19E2  add.w     r7.w, r3.w
cseg018:19E4  mov.w     r0.w, s0:r7.w-14 (s0)
cseg018:19E8  xor.w     r2.w, r2.w
cseg018:19EA  mov.w     r1.w, 0x140
cseg018:19ED  div.w     r1.w
cseg018:19EF  xchg.w    r2.w, r0.w
cseg018:19F0  xor.w     r2.w, r2.w
cseg018:19F2  mov.w     r1.w, r0.w
cseg018:19F4  mov.w     r3.w, r2.w
cseg018:19F6  les.w     r7.w, s2:r5.w+26
cseg018:19F9  mov.w     r0.w, s0:r7.w (s0)
cseg018:19FC  cwd
cseg018:19FD  sub.w     r0.w, r1.w
cseg018:19FF  sbb.w     r2.w, r3.w
cseg018:1A01  or.w      r2.w, r2.w
cseg018:1A03  jns.r     7
cseg018:1A05  not       r2.w
cseg018:1A07  neg       r0.w
cseg018:1A09  sbb.w     r2.w, 0xFF
cseg018:1A0C  mov.w     r1.w, r0.w
cseg018:1A0E  mov.w     r3.w, r2.w
cseg018:1A10  call      cseg230:0x0C84
cseg018:1A15  pop.w     r1.w
cseg018:1A16  pop.w     r3.w
cseg018:1A17  add.w     r0.w, r1.w
cseg018:1A19  adc.w     r2.w, r3.w
cseg018:1A1B  call      cseg230:0x1532
cseg018:1A20  mov.w     s2:r5.w-18, r0.w
cseg018:1A23  mov.w     s2:r5.w-16, r3.w
cseg018:1A26  mov.w     s2:r5.w-14, r2.w
cseg018:1A29  mov.w     r0.w, s2:r5.w-6
cseg018:1A2C  mov.w     r3.w, s2:r5.w-4
cseg018:1A2F  mov.w     r2.w, s2:r5.w-2
cseg018:1A32  mov.w     r1.w, s2:r5.w-12
cseg018:1A35  mov.w     r6.w, s2:r5.w-10
cseg018:1A38  mov.w     r7.w, s2:r5.w-8
cseg018:1A3B  call      cseg230:0x152E
cseg018:1A40  jb.r      3
cseg018:1A42  jmp.r     288
cseg018:1A45  mov.w     r0.w, s2:r5.w-6
cseg018:1A48  mov.w     r3.w, s2:r5.w-4
cseg018:1A4B  mov.w     r2.w, s2:r5.w-2
cseg018:1A4E  mov.w     r1.w, s2:r5.w-18
cseg018:1A51  mov.w     r6.w, s2:r5.w-16
cseg018:1A54  mov.w     r7.w, s2:r5.w-14
cseg018:1A57  call      cseg230:0x152E
cseg018:1A5C  jb.r      3
cseg018:1A5E  jmp.r     130
cseg018:1A61  les.w     r7.w, s2:r5.w+6
cseg018:1A64  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1A67  xor.b     r0.b.h, r0.b.h
cseg018:1A69  shl.w     r0.w, 0x1
cseg018:1A6B  mov.w     r6.w, r0.w
cseg018:1A6D  shl.w     r0.w, 0x1
cseg018:1A6F  add.w     r0.w, r6.w
cseg018:1A71  mov.w     r3.w, r0.w
cseg018:1A73  les.w     r7.w, s2:r5.w+10
cseg018:1A76  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1A79  xor.b     r0.b.h, r0.b.h
cseg018:1A7B  imul.w    r0.w, r0.w, 0xC
cseg018:1A7E  mov.w     r1.w, r0.w
cseg018:1A80  mov.w     r0.w, 0x5C64
cseg018:1A83  mov.w     r2.w, s3:0xFD18
cseg018:1A87  mov.w     r7.w, r0.w
cseg018:1A89  mov.w     s0, r2.w
cseg018:1A8B  add.w     r7.w, r1.w
cseg018:1A8D  add.w     r7.w, r3.w
cseg018:1A8F  mov.w     r0.w, s0:r7.w-18 (s0)
cseg018:1A93  xor.w     r2.w, r2.w
cseg018:1A95  mov.w     r1.w, 0x140
cseg018:1A98  div.w     r1.w
cseg018:1A9A  xchg.w    r2.w, r0.w
cseg018:1A9B  les.w     r7.w, s2:r5.w+18
cseg018:1A9E  mov.w     s0:r7.w, r0.w (s0)
cseg018:1AA1  les.w     r7.w, s2:r5.w+6
cseg018:1AA4  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1AA7  xor.b     r0.b.h, r0.b.h
cseg018:1AA9  shl.w     r0.w, 0x1
cseg018:1AAB  mov.w     r6.w, r0.w
cseg018:1AAD  shl.w     r0.w, 0x1
cseg018:1AAF  add.w     r0.w, r6.w
cseg018:1AB1  mov.w     r3.w, r0.w
cseg018:1AB3  les.w     r7.w, s2:r5.w+10
cseg018:1AB6  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1AB9  xor.b     r0.b.h, r0.b.h
cseg018:1ABB  imul.w    r0.w, r0.w, 0xC
cseg018:1ABE  mov.w     r1.w, r0.w
cseg018:1AC0  mov.w     r0.w, 0x5C64
cseg018:1AC3  mov.w     r2.w, s3:0xFD18
cseg018:1AC7  mov.w     r7.w, r0.w
cseg018:1AC9  mov.w     s0, r2.w
cseg018:1ACB  add.w     r7.w, r1.w
cseg018:1ACD  add.w     r7.w, r3.w
cseg018:1ACF  mov.w     r0.w, s0:r7.w-18 (s0)
cseg018:1AD3  xor.w     r2.w, r2.w
cseg018:1AD5  mov.w     r1.w, 0x140
cseg018:1AD8  div.w     r1.w
cseg018:1ADA  les.w     r7.w, s2:r5.w+14
cseg018:1ADD  mov.w     s0:r7.w, r0.w (s0)
cseg018:1AE0  jmp.r     127
cseg018:1AE3  les.w     r7.w, s2:r5.w+6
cseg018:1AE6  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1AE9  xor.b     r0.b.h, r0.b.h
cseg018:1AEB  shl.w     r0.w, 0x1
cseg018:1AED  mov.w     r6.w, r0.w
cseg018:1AEF  shl.w     r0.w, 0x1
cseg018:1AF1  add.w     r0.w, r6.w
cseg018:1AF3  mov.w     r3.w, r0.w
cseg018:1AF5  les.w     r7.w, s2:r5.w+10
cseg018:1AF8  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1AFB  xor.b     r0.b.h, r0.b.h
cseg018:1AFD  imul.w    r0.w, r0.w, 0xC
cseg018:1B00  mov.w     r1.w, r0.w
cseg018:1B02  mov.w     r0.w, 0x5C64
cseg018:1B05  mov.w     r2.w, s3:0xFD18
cseg018:1B09  mov.w     r7.w, r0.w
cseg018:1B0B  mov.w     s0, r2.w
cseg018:1B0D  add.w     r7.w, r1.w
cseg018:1B0F  add.w     r7.w, r3.w
cseg018:1B11  mov.w     r0.w, s0:r7.w-14 (s0)
cseg018:1B15  xor.w     r2.w, r2.w
cseg018:1B17  mov.w     r1.w, 0x140
cseg018:1B1A  div.w     r1.w
cseg018:1B1C  xchg.w    r2.w, r0.w
cseg018:1B1D  les.w     r7.w, s2:r5.w+18
cseg018:1B20  mov.w     s0:r7.w, r0.w (s0)
cseg018:1B23  les.w     r7.w, s2:r5.w+6
cseg018:1B26  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1B29  xor.b     r0.b.h, r0.b.h
cseg018:1B2B  shl.w     r0.w, 0x1
cseg018:1B2D  mov.w     r6.w, r0.w
cseg018:1B2F  shl.w     r0.w, 0x1
cseg018:1B31  add.w     r0.w, r6.w
cseg018:1B33  mov.w     r3.w, r0.w
cseg018:1B35  les.w     r7.w, s2:r5.w+10
cseg018:1B38  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1B3B  xor.b     r0.b.h, r0.b.h
cseg018:1B3D  imul.w    r0.w, r0.w, 0xC
cseg018:1B40  mov.w     r1.w, r0.w
cseg018:1B42  mov.w     r0.w, 0x5C64
cseg018:1B45  mov.w     r2.w, s3:0xFD18
cseg018:1B49  mov.w     r7.w, r0.w
cseg018:1B4B  mov.w     s0, r2.w
cseg018:1B4D  add.w     r7.w, r1.w
cseg018:1B4F  add.w     r7.w, r3.w
cseg018:1B51  mov.w     r0.w, s0:r7.w-14 (s0)
cseg018:1B55  xor.w     r2.w, r2.w
cseg018:1B57  mov.w     r1.w, 0x140
cseg018:1B5A  div.w     r1.w
cseg018:1B5C  les.w     r7.w, s2:r5.w+14
cseg018:1B5F  mov.w     s0:r7.w, r0.w (s0)
cseg018:1B62  jmp.r     285
cseg018:1B65  mov.w     r0.w, s2:r5.w-12
cseg018:1B68  mov.w     r3.w, s2:r5.w-10
cseg018:1B6B  mov.w     r2.w, s2:r5.w-8
cseg018:1B6E  mov.w     r1.w, s2:r5.w-18
cseg018:1B71  mov.w     r6.w, s2:r5.w-16
cseg018:1B74  mov.w     r7.w, s2:r5.w-14
cseg018:1B77  call      cseg230:0x152E
cseg018:1B7C  ja.r      3
cseg018:1B7E  jmp.r     130
cseg018:1B81  les.w     r7.w, s2:r5.w+6
cseg018:1B84  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1B87  xor.b     r0.b.h, r0.b.h
cseg018:1B89  shl.w     r0.w, 0x1
cseg018:1B8B  mov.w     r6.w, r0.w
cseg018:1B8D  shl.w     r0.w, 0x1
cseg018:1B8F  add.w     r0.w, r6.w
cseg018:1B91  mov.w     r3.w, r0.w
cseg018:1B93  les.w     r7.w, s2:r5.w+10
cseg018:1B96  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1B99  xor.b     r0.b.h, r0.b.h
cseg018:1B9B  imul.w    r0.w, r0.w, 0xC
cseg018:1B9E  mov.w     r1.w, r0.w
cseg018:1BA0  mov.w     r0.w, 0x5C64
cseg018:1BA3  mov.w     r2.w, s3:0xFD18
cseg018:1BA7  mov.w     r7.w, r0.w
cseg018:1BA9  mov.w     s0, r2.w
cseg018:1BAB  add.w     r7.w, r1.w
cseg018:1BAD  add.w     r7.w, r3.w
cseg018:1BAF  mov.w     r0.w, s0:r7.w-14 (s0)
cseg018:1BB3  xor.w     r2.w, r2.w
cseg018:1BB5  mov.w     r1.w, 0x140
cseg018:1BB8  div.w     r1.w
cseg018:1BBA  xchg.w    r2.w, r0.w
cseg018:1BBB  les.w     r7.w, s2:r5.w+18
cseg018:1BBE  mov.w     s0:r7.w, r0.w (s0)
cseg018:1BC1  les.w     r7.w, s2:r5.w+6
cseg018:1BC4  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1BC7  xor.b     r0.b.h, r0.b.h
cseg018:1BC9  shl.w     r0.w, 0x1
cseg018:1BCB  mov.w     r6.w, r0.w
cseg018:1BCD  shl.w     r0.w, 0x1
cseg018:1BCF  add.w     r0.w, r6.w
cseg018:1BD1  mov.w     r3.w, r0.w
cseg018:1BD3  les.w     r7.w, s2:r5.w+10
cseg018:1BD6  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1BD9  xor.b     r0.b.h, r0.b.h
cseg018:1BDB  imul.w    r0.w, r0.w, 0xC
cseg018:1BDE  mov.w     r1.w, r0.w
cseg018:1BE0  mov.w     r0.w, 0x5C64
cseg018:1BE3  mov.w     r2.w, s3:0xFD18
cseg018:1BE7  mov.w     r7.w, r0.w
cseg018:1BE9  mov.w     s0, r2.w
cseg018:1BEB  add.w     r7.w, r1.w
cseg018:1BED  add.w     r7.w, r3.w
cseg018:1BEF  mov.w     r0.w, s0:r7.w-14 (s0)
cseg018:1BF3  xor.w     r2.w, r2.w
cseg018:1BF5  mov.w     r1.w, 0x140
cseg018:1BF8  div.w     r1.w
cseg018:1BFA  les.w     r7.w, s2:r5.w+14
cseg018:1BFD  mov.w     s0:r7.w, r0.w (s0)
cseg018:1C00  jmp.r     127
cseg018:1C03  les.w     r7.w, s2:r5.w+6
cseg018:1C06  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1C09  xor.b     r0.b.h, r0.b.h
cseg018:1C0B  shl.w     r0.w, 0x1
cseg018:1C0D  mov.w     r6.w, r0.w
cseg018:1C0F  shl.w     r0.w, 0x1
cseg018:1C11  add.w     r0.w, r6.w
cseg018:1C13  mov.w     r3.w, r0.w
cseg018:1C15  les.w     r7.w, s2:r5.w+10
cseg018:1C18  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1C1B  xor.b     r0.b.h, r0.b.h
cseg018:1C1D  imul.w    r0.w, r0.w, 0xC
cseg018:1C20  mov.w     r1.w, r0.w
cseg018:1C22  mov.w     r0.w, 0x5C64
cseg018:1C25  mov.w     r2.w, s3:0xFD18
cseg018:1C29  mov.w     r7.w, r0.w
cseg018:1C2B  mov.w     s0, r2.w
cseg018:1C2D  add.w     r7.w, r1.w
cseg018:1C2F  add.w     r7.w, r3.w
cseg018:1C31  mov.w     r0.w, s0:r7.w-16 (s0)
cseg018:1C35  xor.w     r2.w, r2.w
cseg018:1C37  mov.w     r1.w, 0x140
cseg018:1C3A  div.w     r1.w
cseg018:1C3C  xchg.w    r2.w, r0.w
cseg018:1C3D  les.w     r7.w, s2:r5.w+18
cseg018:1C40  mov.w     s0:r7.w, r0.w (s0)
cseg018:1C43  les.w     r7.w, s2:r5.w+6
cseg018:1C46  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1C49  xor.b     r0.b.h, r0.b.h
cseg018:1C4B  shl.w     r0.w, 0x1
cseg018:1C4D  mov.w     r6.w, r0.w
cseg018:1C4F  shl.w     r0.w, 0x1
cseg018:1C51  add.w     r0.w, r6.w
cseg018:1C53  mov.w     r3.w, r0.w
cseg018:1C55  les.w     r7.w, s2:r5.w+10
cseg018:1C58  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1C5B  xor.b     r0.b.h, r0.b.h
cseg018:1C5D  imul.w    r0.w, r0.w, 0xC
cseg018:1C60  mov.w     r1.w, r0.w
cseg018:1C62  mov.w     r0.w, 0x5C64
cseg018:1C65  mov.w     r2.w, s3:0xFD18
cseg018:1C69  mov.w     r7.w, r0.w
cseg018:1C6B  mov.w     s0, r2.w
cseg018:1C6D  add.w     r7.w, r1.w
cseg018:1C6F  add.w     r7.w, r3.w
cseg018:1C71  mov.w     r0.w, s0:r7.w-16 (s0)
cseg018:1C75  xor.w     r2.w, r2.w
cseg018:1C77  mov.w     r1.w, 0x140
cseg018:1C7A  div.w     r1.w
cseg018:1C7C  les.w     r7.w, s2:r5.w+14
cseg018:1C7F  mov.w     s0:r7.w, r0.w (s0)
cseg018:1C82  leave
cseg018:1C83  retf      24
# endfunc
# func sub_018_1C86
cseg018:1C86  push.w    r5.w
cseg018:1C87  mov.w     r5.w, r4.w
cseg018:1C89  mov.w     r0.w, 0x12
cseg018:1C8C  call      cseg230:0x05CD
cseg018:1C91  sub.w     r4.w, 0x12
cseg018:1C94  les.w     r7.w, s2:r5.w+6
cseg018:1C97  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1C9A  xor.b     r0.b.h, r0.b.h
cseg018:1C9C  shl.w     r0.w, 0x1
cseg018:1C9E  mov.w     r6.w, r0.w
cseg018:1CA0  shl.w     r0.w, 0x1
cseg018:1CA2  add.w     r0.w, r6.w
cseg018:1CA4  mov.w     r3.w, r0.w
cseg018:1CA6  les.w     r7.w, s2:r5.w+10
cseg018:1CA9  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1CAC  xor.b     r0.b.h, r0.b.h
cseg018:1CAE  imul.w    r0.w, r0.w, 0xC
cseg018:1CB1  mov.w     r1.w, r0.w
cseg018:1CB3  mov.w     r0.w, 0x5C64
cseg018:1CB6  mov.w     r2.w, s3:0xFD18
cseg018:1CBA  mov.w     r7.w, r0.w
cseg018:1CBC  mov.w     s0, r2.w
cseg018:1CBE  add.w     r7.w, r1.w
cseg018:1CC0  add.w     r7.w, r3.w
cseg018:1CC2  mov.w     r0.w, s0:r7.w-18 (s0)
cseg018:1CC6  xor.w     r2.w, r2.w
cseg018:1CC8  mov.w     r1.w, 0x140
cseg018:1CCB  div.w     r1.w
cseg018:1CCD  xor.w     r2.w, r2.w
cseg018:1CCF  mov.w     r1.w, r0.w
cseg018:1CD1  mov.w     r3.w, r2.w
cseg018:1CD3  les.w     r7.w, s2:r5.w+22
cseg018:1CD6  mov.w     r0.w, s0:r7.w (s0)
cseg018:1CD9  cwd
cseg018:1CDA  sub.w     r0.w, r1.w
cseg018:1CDC  sbb.w     r2.w, r3.w
cseg018:1CDE  or.w      r2.w, r2.w
cseg018:1CE0  jns.r     7
cseg018:1CE2  not       r2.w
cseg018:1CE4  neg       r0.w
cseg018:1CE6  sbb.w     r2.w, 0xFF
cseg018:1CE9  mov.w     r1.w, r0.w
cseg018:1CEB  mov.w     r3.w, r2.w
cseg018:1CED  call      cseg230:0x0C84
cseg018:1CF2  push.w    r2.w
cseg018:1CF3  push.w    r0.w
cseg018:1CF4  les.w     r7.w, s2:r5.w+6
cseg018:1CF7  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1CFA  xor.b     r0.b.h, r0.b.h
cseg018:1CFC  shl.w     r0.w, 0x1
cseg018:1CFE  mov.w     r6.w, r0.w
cseg018:1D00  shl.w     r0.w, 0x1
cseg018:1D02  add.w     r0.w, r6.w
cseg018:1D04  mov.w     r3.w, r0.w
cseg018:1D06  les.w     r7.w, s2:r5.w+10
cseg018:1D09  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1D0C  xor.b     r0.b.h, r0.b.h
cseg018:1D0E  imul.w    r0.w, r0.w, 0xC
cseg018:1D11  mov.w     r1.w, r0.w
cseg018:1D13  mov.w     r0.w, 0x5C64
cseg018:1D16  mov.w     r2.w, s3:0xFD18
cseg018:1D1A  mov.w     r7.w, r0.w
cseg018:1D1C  mov.w     s0, r2.w
cseg018:1D1E  add.w     r7.w, r1.w
cseg018:1D20  add.w     r7.w, r3.w
cseg018:1D22  mov.w     r0.w, s0:r7.w-18 (s0)
cseg018:1D26  xor.w     r2.w, r2.w
cseg018:1D28  mov.w     r1.w, 0x140
cseg018:1D2B  div.w     r1.w
cseg018:1D2D  xchg.w    r2.w, r0.w
cseg018:1D2E  xor.w     r2.w, r2.w
cseg018:1D30  mov.w     r1.w, r0.w
cseg018:1D32  mov.w     r3.w, r2.w
cseg018:1D34  les.w     r7.w, s2:r5.w+26
cseg018:1D37  mov.w     r0.w, s0:r7.w (s0)
cseg018:1D3A  cwd
cseg018:1D3B  sub.w     r0.w, r1.w
cseg018:1D3D  sbb.w     r2.w, r3.w
cseg018:1D3F  or.w      r2.w, r2.w
cseg018:1D41  jns.r     7
cseg018:1D43  not       r2.w
cseg018:1D45  neg       r0.w
cseg018:1D47  sbb.w     r2.w, 0xFF
cseg018:1D4A  mov.w     r1.w, r0.w
cseg018:1D4C  mov.w     r3.w, r2.w
cseg018:1D4E  call      cseg230:0x0C84
cseg018:1D53  push.w    r2.w
cseg018:1D54  push.w    r0.w
cseg018:1D55  les.w     r7.w, s2:r5.w+6
cseg018:1D58  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1D5B  xor.b     r0.b.h, r0.b.h
cseg018:1D5D  shl.w     r0.w, 0x1
cseg018:1D5F  mov.w     r6.w, r0.w
cseg018:1D61  shl.w     r0.w, 0x1
cseg018:1D63  add.w     r0.w, r6.w
cseg018:1D65  mov.w     r3.w, r0.w
cseg018:1D67  les.w     r7.w, s2:r5.w+10
cseg018:1D6A  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1D6D  xor.b     r0.b.h, r0.b.h
cseg018:1D6F  imul.w    r0.w, r0.w, 0xC
cseg018:1D72  mov.w     r1.w, r0.w
cseg018:1D74  mov.w     r0.w, 0x5C64
cseg018:1D77  mov.w     r2.w, s3:0xFD18
cseg018:1D7B  mov.w     r7.w, r0.w
cseg018:1D7D  mov.w     s0, r2.w
cseg018:1D7F  add.w     r7.w, r1.w
cseg018:1D81  add.w     r7.w, r3.w
cseg018:1D83  mov.w     r0.w, s0:r7.w-18 (s0)
cseg018:1D87  xor.w     r2.w, r2.w
cseg018:1D89  mov.w     r1.w, 0x140
cseg018:1D8C  div.w     r1.w
cseg018:1D8E  xor.w     r2.w, r2.w
cseg018:1D90  mov.w     r1.w, r0.w
cseg018:1D92  mov.w     r3.w, r2.w
cseg018:1D94  les.w     r7.w, s2:r5.w+30
cseg018:1D97  mov.w     r0.w, s0:r7.w (s0)
cseg018:1D9A  cwd
cseg018:1D9B  sub.w     r0.w, r1.w
cseg018:1D9D  sbb.w     r2.w, r3.w
cseg018:1D9F  or.w      r2.w, r2.w
cseg018:1DA1  jns.r     7
cseg018:1DA3  not       r2.w
cseg018:1DA5  neg       r0.w
cseg018:1DA7  sbb.w     r2.w, 0xFF
cseg018:1DAA  mov.w     r1.w, r0.w
cseg018:1DAC  mov.w     r3.w, r2.w
cseg018:1DAE  call      cseg230:0x0C84
cseg018:1DB3  push.w    r2.w
cseg018:1DB4  push.w    r0.w
cseg018:1DB5  les.w     r7.w, s2:r5.w+6
cseg018:1DB8  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1DBB  xor.b     r0.b.h, r0.b.h
cseg018:1DBD  shl.w     r0.w, 0x1
cseg018:1DBF  mov.w     r6.w, r0.w
cseg018:1DC1  shl.w     r0.w, 0x1
cseg018:1DC3  add.w     r0.w, r6.w
cseg018:1DC5  mov.w     r3.w, r0.w
cseg018:1DC7  les.w     r7.w, s2:r5.w+10
cseg018:1DCA  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1DCD  xor.b     r0.b.h, r0.b.h
cseg018:1DCF  imul.w    r0.w, r0.w, 0xC
cseg018:1DD2  mov.w     r1.w, r0.w
cseg018:1DD4  mov.w     r0.w, 0x5C64
cseg018:1DD7  mov.w     r2.w, s3:0xFD18
cseg018:1DDB  mov.w     r7.w, r0.w
cseg018:1DDD  mov.w     s0, r2.w
cseg018:1DDF  add.w     r7.w, r1.w
cseg018:1DE1  add.w     r7.w, r3.w
cseg018:1DE3  mov.w     r0.w, s0:r7.w-18 (s0)
cseg018:1DE7  xor.w     r2.w, r2.w
cseg018:1DE9  mov.w     r1.w, 0x140
cseg018:1DEC  div.w     r1.w
cseg018:1DEE  xchg.w    r2.w, r0.w
cseg018:1DEF  xor.w     r2.w, r2.w
cseg018:1DF1  mov.w     r1.w, r0.w
cseg018:1DF3  mov.w     r3.w, r2.w
cseg018:1DF5  les.w     r7.w, s2:r5.w+34
cseg018:1DF8  mov.w     r0.w, s0:r7.w (s0)
cseg018:1DFB  cwd
cseg018:1DFC  sub.w     r0.w, r1.w
cseg018:1DFE  sbb.w     r2.w, r3.w
cseg018:1E00  or.w      r2.w, r2.w
cseg018:1E02  jns.r     7
cseg018:1E04  not       r2.w
cseg018:1E06  neg       r0.w
cseg018:1E08  sbb.w     r2.w, 0xFF
cseg018:1E0B  mov.w     r1.w, r0.w
cseg018:1E0D  mov.w     r3.w, r2.w
cseg018:1E0F  call      cseg230:0x0C84
cseg018:1E14  pop.w     r1.w
cseg018:1E15  pop.w     r3.w
cseg018:1E16  add.w     r0.w, r1.w
cseg018:1E18  adc.w     r2.w, r3.w
cseg018:1E1A  pop.w     r1.w
cseg018:1E1B  pop.w     r3.w
cseg018:1E1C  add.w     r0.w, r1.w
cseg018:1E1E  adc.w     r2.w, r3.w
cseg018:1E20  pop.w     r1.w
cseg018:1E21  pop.w     r3.w
cseg018:1E22  add.w     r0.w, r1.w
cseg018:1E24  adc.w     r2.w, r3.w
cseg018:1E26  call      cseg230:0x1532
cseg018:1E2B  mov.w     s2:r5.w-6, r0.w
cseg018:1E2E  mov.w     s2:r5.w-4, r3.w
cseg018:1E31  mov.w     s2:r5.w-2, r2.w
cseg018:1E34  les.w     r7.w, s2:r5.w+6
cseg018:1E37  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1E3A  xor.b     r0.b.h, r0.b.h
cseg018:1E3C  shl.w     r0.w, 0x1
cseg018:1E3E  mov.w     r6.w, r0.w
cseg018:1E40  shl.w     r0.w, 0x1
cseg018:1E42  add.w     r0.w, r6.w
cseg018:1E44  mov.w     r3.w, r0.w
cseg018:1E46  les.w     r7.w, s2:r5.w+10
cseg018:1E49  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1E4C  xor.b     r0.b.h, r0.b.h
cseg018:1E4E  imul.w    r0.w, r0.w, 0xC
cseg018:1E51  mov.w     r1.w, r0.w
cseg018:1E53  mov.w     r0.w, 0x5C64
cseg018:1E56  mov.w     r2.w, s3:0xFD18
cseg018:1E5A  mov.w     r7.w, r0.w
cseg018:1E5C  mov.w     s0, r2.w
cseg018:1E5E  add.w     r7.w, r1.w
cseg018:1E60  add.w     r7.w, r3.w
cseg018:1E62  mov.w     r0.w, s0:r7.w-16 (s0)
cseg018:1E66  xor.w     r2.w, r2.w
cseg018:1E68  mov.w     r1.w, 0x140
cseg018:1E6B  div.w     r1.w
cseg018:1E6D  xor.w     r2.w, r2.w
cseg018:1E6F  mov.w     r1.w, r0.w
cseg018:1E71  mov.w     r3.w, r2.w
cseg018:1E73  les.w     r7.w, s2:r5.w+22
cseg018:1E76  mov.w     r0.w, s0:r7.w (s0)
cseg018:1E79  cwd
cseg018:1E7A  sub.w     r0.w, r1.w
cseg018:1E7C  sbb.w     r2.w, r3.w
cseg018:1E7E  or.w      r2.w, r2.w
cseg018:1E80  jns.r     7
cseg018:1E82  not       r2.w
cseg018:1E84  neg       r0.w
cseg018:1E86  sbb.w     r2.w, 0xFF
cseg018:1E89  mov.w     r1.w, r0.w
cseg018:1E8B  mov.w     r3.w, r2.w
cseg018:1E8D  call      cseg230:0x0C84
cseg018:1E92  push.w    r2.w
cseg018:1E93  push.w    r0.w
cseg018:1E94  les.w     r7.w, s2:r5.w+6
cseg018:1E97  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1E9A  xor.b     r0.b.h, r0.b.h
cseg018:1E9C  shl.w     r0.w, 0x1
cseg018:1E9E  mov.w     r6.w, r0.w
cseg018:1EA0  shl.w     r0.w, 0x1
cseg018:1EA2  add.w     r0.w, r6.w
cseg018:1EA4  mov.w     r3.w, r0.w
cseg018:1EA6  les.w     r7.w, s2:r5.w+10
cseg018:1EA9  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1EAC  xor.b     r0.b.h, r0.b.h
cseg018:1EAE  imul.w    r0.w, r0.w, 0xC
cseg018:1EB1  mov.w     r1.w, r0.w
cseg018:1EB3  mov.w     r0.w, 0x5C64
cseg018:1EB6  mov.w     r2.w, s3:0xFD18
cseg018:1EBA  mov.w     r7.w, r0.w
cseg018:1EBC  mov.w     s0, r2.w
cseg018:1EBE  add.w     r7.w, r1.w
cseg018:1EC0  add.w     r7.w, r3.w
cseg018:1EC2  mov.w     r0.w, s0:r7.w-16 (s0)
cseg018:1EC6  xor.w     r2.w, r2.w
cseg018:1EC8  mov.w     r1.w, 0x140
cseg018:1ECB  div.w     r1.w
cseg018:1ECD  xchg.w    r2.w, r0.w
cseg018:1ECE  xor.w     r2.w, r2.w
cseg018:1ED0  mov.w     r1.w, r0.w
cseg018:1ED2  mov.w     r3.w, r2.w
cseg018:1ED4  les.w     r7.w, s2:r5.w+26
cseg018:1ED7  mov.w     r0.w, s0:r7.w (s0)
cseg018:1EDA  cwd
cseg018:1EDB  sub.w     r0.w, r1.w
cseg018:1EDD  sbb.w     r2.w, r3.w
cseg018:1EDF  or.w      r2.w, r2.w
cseg018:1EE1  jns.r     7
cseg018:1EE3  not       r2.w
cseg018:1EE5  neg       r0.w
cseg018:1EE7  sbb.w     r2.w, 0xFF
cseg018:1EEA  mov.w     r1.w, r0.w
cseg018:1EEC  mov.w     r3.w, r2.w
cseg018:1EEE  call      cseg230:0x0C84
cseg018:1EF3  push.w    r2.w
cseg018:1EF4  push.w    r0.w
cseg018:1EF5  les.w     r7.w, s2:r5.w+6
cseg018:1EF8  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1EFB  xor.b     r0.b.h, r0.b.h
cseg018:1EFD  shl.w     r0.w, 0x1
cseg018:1EFF  mov.w     r6.w, r0.w
cseg018:1F01  shl.w     r0.w, 0x1
cseg018:1F03  add.w     r0.w, r6.w
cseg018:1F05  mov.w     r3.w, r0.w
cseg018:1F07  les.w     r7.w, s2:r5.w+10
cseg018:1F0A  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1F0D  xor.b     r0.b.h, r0.b.h
cseg018:1F0F  imul.w    r0.w, r0.w, 0xC
cseg018:1F12  mov.w     r1.w, r0.w
cseg018:1F14  mov.w     r0.w, 0x5C64
cseg018:1F17  mov.w     r2.w, s3:0xFD18
cseg018:1F1B  mov.w     r7.w, r0.w
cseg018:1F1D  mov.w     s0, r2.w
cseg018:1F1F  add.w     r7.w, r1.w
cseg018:1F21  add.w     r7.w, r3.w
cseg018:1F23  mov.w     r0.w, s0:r7.w-16 (s0)
cseg018:1F27  xor.w     r2.w, r2.w
cseg018:1F29  mov.w     r1.w, 0x140
cseg018:1F2C  div.w     r1.w
cseg018:1F2E  xor.w     r2.w, r2.w
cseg018:1F30  mov.w     r1.w, r0.w
cseg018:1F32  mov.w     r3.w, r2.w
cseg018:1F34  les.w     r7.w, s2:r5.w+30
cseg018:1F37  mov.w     r0.w, s0:r7.w (s0)
cseg018:1F3A  cwd
cseg018:1F3B  sub.w     r0.w, r1.w
cseg018:1F3D  sbb.w     r2.w, r3.w
cseg018:1F3F  or.w      r2.w, r2.w
cseg018:1F41  jns.r     7
cseg018:1F43  not       r2.w
cseg018:1F45  neg       r0.w
cseg018:1F47  sbb.w     r2.w, 0xFF
cseg018:1F4A  mov.w     r1.w, r0.w
cseg018:1F4C  mov.w     r3.w, r2.w
cseg018:1F4E  call      cseg230:0x0C84
cseg018:1F53  push.w    r2.w
cseg018:1F54  push.w    r0.w
cseg018:1F55  les.w     r7.w, s2:r5.w+6
cseg018:1F58  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1F5B  xor.b     r0.b.h, r0.b.h
cseg018:1F5D  shl.w     r0.w, 0x1
cseg018:1F5F  mov.w     r6.w, r0.w
cseg018:1F61  shl.w     r0.w, 0x1
cseg018:1F63  add.w     r0.w, r6.w
cseg018:1F65  mov.w     r3.w, r0.w
cseg018:1F67  les.w     r7.w, s2:r5.w+10
cseg018:1F6A  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1F6D  xor.b     r0.b.h, r0.b.h
cseg018:1F6F  imul.w    r0.w, r0.w, 0xC
cseg018:1F72  mov.w     r1.w, r0.w
cseg018:1F74  mov.w     r0.w, 0x5C64
cseg018:1F77  mov.w     r2.w, s3:0xFD18
cseg018:1F7B  mov.w     r7.w, r0.w
cseg018:1F7D  mov.w     s0, r2.w
cseg018:1F7F  add.w     r7.w, r1.w
cseg018:1F81  add.w     r7.w, r3.w
cseg018:1F83  mov.w     r0.w, s0:r7.w-16 (s0)
cseg018:1F87  xor.w     r2.w, r2.w
cseg018:1F89  mov.w     r1.w, 0x140
cseg018:1F8C  div.w     r1.w
cseg018:1F8E  xchg.w    r2.w, r0.w
cseg018:1F8F  xor.w     r2.w, r2.w
cseg018:1F91  mov.w     r1.w, r0.w
cseg018:1F93  mov.w     r3.w, r2.w
cseg018:1F95  les.w     r7.w, s2:r5.w+34
cseg018:1F98  mov.w     r0.w, s0:r7.w (s0)
cseg018:1F9B  cwd
cseg018:1F9C  sub.w     r0.w, r1.w
cseg018:1F9E  sbb.w     r2.w, r3.w
cseg018:1FA0  or.w      r2.w, r2.w
cseg018:1FA2  jns.r     7
cseg018:1FA4  not       r2.w
cseg018:1FA6  neg       r0.w
cseg018:1FA8  sbb.w     r2.w, 0xFF
cseg018:1FAB  mov.w     r1.w, r0.w
cseg018:1FAD  mov.w     r3.w, r2.w
cseg018:1FAF  call      cseg230:0x0C84
cseg018:1FB4  pop.w     r1.w
cseg018:1FB5  pop.w     r3.w
cseg018:1FB6  add.w     r0.w, r1.w
cseg018:1FB8  adc.w     r2.w, r3.w
cseg018:1FBA  pop.w     r1.w
cseg018:1FBB  pop.w     r3.w
cseg018:1FBC  add.w     r0.w, r1.w
cseg018:1FBE  adc.w     r2.w, r3.w
cseg018:1FC0  pop.w     r1.w
cseg018:1FC1  pop.w     r3.w
cseg018:1FC2  add.w     r0.w, r1.w
cseg018:1FC4  adc.w     r2.w, r3.w
cseg018:1FC6  call      cseg230:0x1532
cseg018:1FCB  mov.w     s2:r5.w-12, r0.w
cseg018:1FCE  mov.w     s2:r5.w-10, r3.w
cseg018:1FD1  mov.w     s2:r5.w-8, r2.w
cseg018:1FD4  les.w     r7.w, s2:r5.w+6
cseg018:1FD7  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1FDA  xor.b     r0.b.h, r0.b.h
cseg018:1FDC  shl.w     r0.w, 0x1
cseg018:1FDE  mov.w     r6.w, r0.w
cseg018:1FE0  shl.w     r0.w, 0x1
cseg018:1FE2  add.w     r0.w, r6.w
cseg018:1FE4  mov.w     r3.w, r0.w
cseg018:1FE6  les.w     r7.w, s2:r5.w+10
cseg018:1FE9  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:1FEC  xor.b     r0.b.h, r0.b.h
cseg018:1FEE  imul.w    r0.w, r0.w, 0xC
cseg018:1FF1  mov.w     r1.w, r0.w
cseg018:1FF3  mov.w     r0.w, 0x5C64
cseg018:1FF6  mov.w     r2.w, s3:0xFD18
cseg018:1FFA  mov.w     r7.w, r0.w
cseg018:1FFC  mov.w     s0, r2.w
cseg018:1FFE  add.w     r7.w, r1.w
cseg018:2000  add.w     r7.w, r3.w
cseg018:2002  mov.w     r0.w, s0:r7.w-14 (s0)
cseg018:2006  xor.w     r2.w, r2.w
cseg018:2008  mov.w     r1.w, 0x140
cseg018:200B  div.w     r1.w
cseg018:200D  xor.w     r2.w, r2.w
cseg018:200F  mov.w     r1.w, r0.w
cseg018:2011  mov.w     r3.w, r2.w
cseg018:2013  les.w     r7.w, s2:r5.w+22
cseg018:2016  mov.w     r0.w, s0:r7.w (s0)
cseg018:2019  cwd
cseg018:201A  sub.w     r0.w, r1.w
cseg018:201C  sbb.w     r2.w, r3.w
cseg018:201E  or.w      r2.w, r2.w
cseg018:2020  jns.r     7
cseg018:2022  not       r2.w
cseg018:2024  neg       r0.w
cseg018:2026  sbb.w     r2.w, 0xFF
cseg018:2029  mov.w     r1.w, r0.w
cseg018:202B  mov.w     r3.w, r2.w
cseg018:202D  call      cseg230:0x0C84
cseg018:2032  push.w    r2.w
cseg018:2033  push.w    r0.w
cseg018:2034  les.w     r7.w, s2:r5.w+6
cseg018:2037  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:203A  xor.b     r0.b.h, r0.b.h
cseg018:203C  shl.w     r0.w, 0x1
cseg018:203E  mov.w     r6.w, r0.w
cseg018:2040  shl.w     r0.w, 0x1
cseg018:2042  add.w     r0.w, r6.w
cseg018:2044  mov.w     r3.w, r0.w
cseg018:2046  les.w     r7.w, s2:r5.w+10
cseg018:2049  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:204C  xor.b     r0.b.h, r0.b.h
cseg018:204E  imul.w    r0.w, r0.w, 0xC
cseg018:2051  mov.w     r1.w, r0.w
cseg018:2053  mov.w     r0.w, 0x5C64
cseg018:2056  mov.w     r2.w, s3:0xFD18
cseg018:205A  mov.w     r7.w, r0.w
cseg018:205C  mov.w     s0, r2.w
cseg018:205E  add.w     r7.w, r1.w
cseg018:2060  add.w     r7.w, r3.w
cseg018:2062  mov.w     r0.w, s0:r7.w-14 (s0)
cseg018:2066  xor.w     r2.w, r2.w
cseg018:2068  mov.w     r1.w, 0x140
cseg018:206B  div.w     r1.w
cseg018:206D  xchg.w    r2.w, r0.w
cseg018:206E  xor.w     r2.w, r2.w
cseg018:2070  mov.w     r1.w, r0.w
cseg018:2072  mov.w     r3.w, r2.w
cseg018:2074  les.w     r7.w, s2:r5.w+26
cseg018:2077  mov.w     r0.w, s0:r7.w (s0)
cseg018:207A  cwd
cseg018:207B  sub.w     r0.w, r1.w
cseg018:207D  sbb.w     r2.w, r3.w
cseg018:207F  or.w      r2.w, r2.w
cseg018:2081  jns.r     7
cseg018:2083  not       r2.w
cseg018:2085  neg       r0.w
cseg018:2087  sbb.w     r2.w, 0xFF
cseg018:208A  mov.w     r1.w, r0.w
cseg018:208C  mov.w     r3.w, r2.w
cseg018:208E  call      cseg230:0x0C84
cseg018:2093  push.w    r2.w
cseg018:2094  push.w    r0.w
cseg018:2095  les.w     r7.w, s2:r5.w+6
cseg018:2098  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:209B  xor.b     r0.b.h, r0.b.h
cseg018:209D  shl.w     r0.w, 0x1
cseg018:209F  mov.w     r6.w, r0.w
cseg018:20A1  shl.w     r0.w, 0x1
cseg018:20A3  add.w     r0.w, r6.w
cseg018:20A5  mov.w     r3.w, r0.w
cseg018:20A7  les.w     r7.w, s2:r5.w+10
cseg018:20AA  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:20AD  xor.b     r0.b.h, r0.b.h
cseg018:20AF  imul.w    r0.w, r0.w, 0xC
cseg018:20B2  mov.w     r1.w, r0.w
cseg018:20B4  mov.w     r0.w, 0x5C64
cseg018:20B7  mov.w     r2.w, s3:0xFD18
cseg018:20BB  mov.w     r7.w, r0.w
cseg018:20BD  mov.w     s0, r2.w
cseg018:20BF  add.w     r7.w, r1.w
cseg018:20C1  add.w     r7.w, r3.w
cseg018:20C3  mov.w     r0.w, s0:r7.w-14 (s0)
cseg018:20C7  xor.w     r2.w, r2.w
cseg018:20C9  mov.w     r1.w, 0x140
cseg018:20CC  div.w     r1.w
cseg018:20CE  xor.w     r2.w, r2.w
cseg018:20D0  mov.w     r1.w, r0.w
cseg018:20D2  mov.w     r3.w, r2.w
cseg018:20D4  les.w     r7.w, s2:r5.w+30
cseg018:20D7  mov.w     r0.w, s0:r7.w (s0)
cseg018:20DA  cwd
cseg018:20DB  sub.w     r0.w, r1.w
cseg018:20DD  sbb.w     r2.w, r3.w
cseg018:20DF  or.w      r2.w, r2.w
cseg018:20E1  jns.r     7
cseg018:20E3  not       r2.w
cseg018:20E5  neg       r0.w
cseg018:20E7  sbb.w     r2.w, 0xFF
cseg018:20EA  mov.w     r1.w, r0.w
cseg018:20EC  mov.w     r3.w, r2.w
cseg018:20EE  call      cseg230:0x0C84
cseg018:20F3  push.w    r2.w
cseg018:20F4  push.w    r0.w
cseg018:20F5  les.w     r7.w, s2:r5.w+6
cseg018:20F8  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:20FB  xor.b     r0.b.h, r0.b.h
cseg018:20FD  shl.w     r0.w, 0x1
cseg018:20FF  mov.w     r6.w, r0.w
cseg018:2101  shl.w     r0.w, 0x1
cseg018:2103  add.w     r0.w, r6.w
cseg018:2105  mov.w     r3.w, r0.w
cseg018:2107  les.w     r7.w, s2:r5.w+10
cseg018:210A  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:210D  xor.b     r0.b.h, r0.b.h
cseg018:210F  imul.w    r0.w, r0.w, 0xC
cseg018:2112  mov.w     r1.w, r0.w
cseg018:2114  mov.w     r0.w, 0x5C64
cseg018:2117  mov.w     r2.w, s3:0xFD18
cseg018:211B  mov.w     r7.w, r0.w
cseg018:211D  mov.w     s0, r2.w
cseg018:211F  add.w     r7.w, r1.w
cseg018:2121  add.w     r7.w, r3.w
cseg018:2123  mov.w     r0.w, s0:r7.w-14 (s0)
cseg018:2127  xor.w     r2.w, r2.w
cseg018:2129  mov.w     r1.w, 0x140
cseg018:212C  div.w     r1.w
cseg018:212E  xchg.w    r2.w, r0.w
cseg018:212F  xor.w     r2.w, r2.w
cseg018:2131  mov.w     r1.w, r0.w
cseg018:2133  mov.w     r3.w, r2.w
cseg018:2135  les.w     r7.w, s2:r5.w+34
cseg018:2138  mov.w     r0.w, s0:r7.w (s0)
cseg018:213B  cwd
cseg018:213C  sub.w     r0.w, r1.w
cseg018:213E  sbb.w     r2.w, r3.w
cseg018:2140  or.w      r2.w, r2.w
cseg018:2142  jns.r     7
cseg018:2144  not       r2.w
cseg018:2146  neg       r0.w
cseg018:2148  sbb.w     r2.w, 0xFF
cseg018:214B  mov.w     r1.w, r0.w
cseg018:214D  mov.w     r3.w, r2.w
cseg018:214F  call      cseg230:0x0C84
cseg018:2154  pop.w     r1.w
cseg018:2155  pop.w     r3.w
cseg018:2156  add.w     r0.w, r1.w
cseg018:2158  adc.w     r2.w, r3.w
cseg018:215A  pop.w     r1.w
cseg018:215B  pop.w     r3.w
cseg018:215C  add.w     r0.w, r1.w
cseg018:215E  adc.w     r2.w, r3.w
cseg018:2160  pop.w     r1.w
cseg018:2161  pop.w     r3.w
cseg018:2162  add.w     r0.w, r1.w
cseg018:2164  adc.w     r2.w, r3.w
cseg018:2166  call      cseg230:0x1532
cseg018:216B  mov.w     s2:r5.w-18, r0.w
cseg018:216E  mov.w     s2:r5.w-16, r3.w
cseg018:2171  mov.w     s2:r5.w-14, r2.w
cseg018:2174  mov.w     r0.w, s2:r5.w-6
cseg018:2177  mov.w     r3.w, s2:r5.w-4
cseg018:217A  mov.w     r2.w, s2:r5.w-2
cseg018:217D  mov.w     r1.w, s2:r5.w-12
cseg018:2180  mov.w     r6.w, s2:r5.w-10
cseg018:2183  mov.w     r7.w, s2:r5.w-8
cseg018:2186  call      cseg230:0x152E
cseg018:218B  jb.r      3
cseg018:218D  jmp.r     288
cseg018:2190  mov.w     r0.w, s2:r5.w-6
cseg018:2193  mov.w     r3.w, s2:r5.w-4
cseg018:2196  mov.w     r2.w, s2:r5.w-2
cseg018:2199  mov.w     r1.w, s2:r5.w-18
cseg018:219C  mov.w     r6.w, s2:r5.w-16
cseg018:219F  mov.w     r7.w, s2:r5.w-14
cseg018:21A2  call      cseg230:0x152E
cseg018:21A7  jb.r      3
cseg018:21A9  jmp.r     130
cseg018:21AC  les.w     r7.w, s2:r5.w+6
cseg018:21AF  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:21B2  xor.b     r0.b.h, r0.b.h
cseg018:21B4  shl.w     r0.w, 0x1
cseg018:21B6  mov.w     r6.w, r0.w
cseg018:21B8  shl.w     r0.w, 0x1
cseg018:21BA  add.w     r0.w, r6.w
cseg018:21BC  mov.w     r3.w, r0.w
cseg018:21BE  les.w     r7.w, s2:r5.w+10
cseg018:21C1  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:21C4  xor.b     r0.b.h, r0.b.h
cseg018:21C6  imul.w    r0.w, r0.w, 0xC
cseg018:21C9  mov.w     r1.w, r0.w
cseg018:21CB  mov.w     r0.w, 0x5C64
cseg018:21CE  mov.w     r2.w, s3:0xFD18
cseg018:21D2  mov.w     r7.w, r0.w
cseg018:21D4  mov.w     s0, r2.w
cseg018:21D6  add.w     r7.w, r1.w
cseg018:21D8  add.w     r7.w, r3.w
cseg018:21DA  mov.w     r0.w, s0:r7.w-18 (s0)
cseg018:21DE  xor.w     r2.w, r2.w
cseg018:21E0  mov.w     r1.w, 0x140
cseg018:21E3  div.w     r1.w
cseg018:21E5  xchg.w    r2.w, r0.w
cseg018:21E6  les.w     r7.w, s2:r5.w+18
cseg018:21E9  mov.w     s0:r7.w, r0.w (s0)
cseg018:21EC  les.w     r7.w, s2:r5.w+6
cseg018:21EF  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:21F2  xor.b     r0.b.h, r0.b.h
cseg018:21F4  shl.w     r0.w, 0x1
cseg018:21F6  mov.w     r6.w, r0.w
cseg018:21F8  shl.w     r0.w, 0x1
cseg018:21FA  add.w     r0.w, r6.w
cseg018:21FC  mov.w     r3.w, r0.w
cseg018:21FE  les.w     r7.w, s2:r5.w+10
cseg018:2201  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:2204  xor.b     r0.b.h, r0.b.h
cseg018:2206  imul.w    r0.w, r0.w, 0xC
cseg018:2209  mov.w     r1.w, r0.w
cseg018:220B  mov.w     r0.w, 0x5C64
cseg018:220E  mov.w     r2.w, s3:0xFD18
cseg018:2212  mov.w     r7.w, r0.w
cseg018:2214  mov.w     s0, r2.w
cseg018:2216  add.w     r7.w, r1.w
cseg018:2218  add.w     r7.w, r3.w
cseg018:221A  mov.w     r0.w, s0:r7.w-18 (s0)
cseg018:221E  xor.w     r2.w, r2.w
cseg018:2220  mov.w     r1.w, 0x140
cseg018:2223  div.w     r1.w
cseg018:2225  les.w     r7.w, s2:r5.w+14
cseg018:2228  mov.w     s0:r7.w, r0.w (s0)
cseg018:222B  jmp.r     127
cseg018:222E  les.w     r7.w, s2:r5.w+6
cseg018:2231  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:2234  xor.b     r0.b.h, r0.b.h
cseg018:2236  shl.w     r0.w, 0x1
cseg018:2238  mov.w     r6.w, r0.w
cseg018:223A  shl.w     r0.w, 0x1
cseg018:223C  add.w     r0.w, r6.w
cseg018:223E  mov.w     r3.w, r0.w
cseg018:2240  les.w     r7.w, s2:r5.w+10
cseg018:2243  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:2246  xor.b     r0.b.h, r0.b.h
cseg018:2248  imul.w    r0.w, r0.w, 0xC
cseg018:224B  mov.w     r1.w, r0.w
cseg018:224D  mov.w     r0.w, 0x5C64
cseg018:2250  mov.w     r2.w, s3:0xFD18
cseg018:2254  mov.w     r7.w, r0.w
cseg018:2256  mov.w     s0, r2.w
cseg018:2258  add.w     r7.w, r1.w
cseg018:225A  add.w     r7.w, r3.w
cseg018:225C  mov.w     r0.w, s0:r7.w-14 (s0)
cseg018:2260  xor.w     r2.w, r2.w
cseg018:2262  mov.w     r1.w, 0x140
cseg018:2265  div.w     r1.w
cseg018:2267  xchg.w    r2.w, r0.w
cseg018:2268  les.w     r7.w, s2:r5.w+18
cseg018:226B  mov.w     s0:r7.w, r0.w (s0)
cseg018:226E  les.w     r7.w, s2:r5.w+6
cseg018:2271  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:2274  xor.b     r0.b.h, r0.b.h
cseg018:2276  shl.w     r0.w, 0x1
cseg018:2278  mov.w     r6.w, r0.w
cseg018:227A  shl.w     r0.w, 0x1
cseg018:227C  add.w     r0.w, r6.w
cseg018:227E  mov.w     r3.w, r0.w
cseg018:2280  les.w     r7.w, s2:r5.w+10
cseg018:2283  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:2286  xor.b     r0.b.h, r0.b.h
cseg018:2288  imul.w    r0.w, r0.w, 0xC
cseg018:228B  mov.w     r1.w, r0.w
cseg018:228D  mov.w     r0.w, 0x5C64
cseg018:2290  mov.w     r2.w, s3:0xFD18
cseg018:2294  mov.w     r7.w, r0.w
cseg018:2296  mov.w     s0, r2.w
cseg018:2298  add.w     r7.w, r1.w
cseg018:229A  add.w     r7.w, r3.w
cseg018:229C  mov.w     r0.w, s0:r7.w-14 (s0)
cseg018:22A0  xor.w     r2.w, r2.w
cseg018:22A2  mov.w     r1.w, 0x140
cseg018:22A5  div.w     r1.w
cseg018:22A7  les.w     r7.w, s2:r5.w+14
cseg018:22AA  mov.w     s0:r7.w, r0.w (s0)
cseg018:22AD  jmp.r     285
cseg018:22B0  mov.w     r0.w, s2:r5.w-12
cseg018:22B3  mov.w     r3.w, s2:r5.w-10
cseg018:22B6  mov.w     r2.w, s2:r5.w-8
cseg018:22B9  mov.w     r1.w, s2:r5.w-18
cseg018:22BC  mov.w     r6.w, s2:r5.w-16
cseg018:22BF  mov.w     r7.w, s2:r5.w-14
cseg018:22C2  call      cseg230:0x152E
cseg018:22C7  ja.r      3
cseg018:22C9  jmp.r     130
cseg018:22CC  les.w     r7.w, s2:r5.w+6
cseg018:22CF  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:22D2  xor.b     r0.b.h, r0.b.h
cseg018:22D4  shl.w     r0.w, 0x1
cseg018:22D6  mov.w     r6.w, r0.w
cseg018:22D8  shl.w     r0.w, 0x1
cseg018:22DA  add.w     r0.w, r6.w
cseg018:22DC  mov.w     r3.w, r0.w
cseg018:22DE  les.w     r7.w, s2:r5.w+10
cseg018:22E1  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:22E4  xor.b     r0.b.h, r0.b.h
cseg018:22E6  imul.w    r0.w, r0.w, 0xC
cseg018:22E9  mov.w     r1.w, r0.w
cseg018:22EB  mov.w     r0.w, 0x5C64
cseg018:22EE  mov.w     r2.w, s3:0xFD18
cseg018:22F2  mov.w     r7.w, r0.w
cseg018:22F4  mov.w     s0, r2.w
cseg018:22F6  add.w     r7.w, r1.w
cseg018:22F8  add.w     r7.w, r3.w
cseg018:22FA  mov.w     r0.w, s0:r7.w-14 (s0)
cseg018:22FE  xor.w     r2.w, r2.w
cseg018:2300  mov.w     r1.w, 0x140
cseg018:2303  div.w     r1.w
cseg018:2305  xchg.w    r2.w, r0.w
cseg018:2306  les.w     r7.w, s2:r5.w+18
cseg018:2309  mov.w     s0:r7.w, r0.w (s0)
cseg018:230C  les.w     r7.w, s2:r5.w+6
cseg018:230F  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:2312  xor.b     r0.b.h, r0.b.h
cseg018:2314  shl.w     r0.w, 0x1
cseg018:2316  mov.w     r6.w, r0.w
cseg018:2318  shl.w     r0.w, 0x1
cseg018:231A  add.w     r0.w, r6.w
cseg018:231C  mov.w     r3.w, r0.w
cseg018:231E  les.w     r7.w, s2:r5.w+10
cseg018:2321  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:2324  xor.b     r0.b.h, r0.b.h
cseg018:2326  imul.w    r0.w, r0.w, 0xC
cseg018:2329  mov.w     r1.w, r0.w
cseg018:232B  mov.w     r0.w, 0x5C64
cseg018:232E  mov.w     r2.w, s3:0xFD18
cseg018:2332  mov.w     r7.w, r0.w
cseg018:2334  mov.w     s0, r2.w
cseg018:2336  add.w     r7.w, r1.w
cseg018:2338  add.w     r7.w, r3.w
cseg018:233A  mov.w     r0.w, s0:r7.w-14 (s0)
cseg018:233E  xor.w     r2.w, r2.w
cseg018:2340  mov.w     r1.w, 0x140
cseg018:2343  div.w     r1.w
cseg018:2345  les.w     r7.w, s2:r5.w+14
cseg018:2348  mov.w     s0:r7.w, r0.w (s0)
cseg018:234B  jmp.r     127
cseg018:234E  les.w     r7.w, s2:r5.w+6
cseg018:2351  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:2354  xor.b     r0.b.h, r0.b.h
cseg018:2356  shl.w     r0.w, 0x1
cseg018:2358  mov.w     r6.w, r0.w
cseg018:235A  shl.w     r0.w, 0x1
cseg018:235C  add.w     r0.w, r6.w
cseg018:235E  mov.w     r3.w, r0.w
cseg018:2360  les.w     r7.w, s2:r5.w+10
cseg018:2363  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:2366  xor.b     r0.b.h, r0.b.h
cseg018:2368  imul.w    r0.w, r0.w, 0xC
cseg018:236B  mov.w     r1.w, r0.w
cseg018:236D  mov.w     r0.w, 0x5C64
cseg018:2370  mov.w     r2.w, s3:0xFD18
cseg018:2374  mov.w     r7.w, r0.w
cseg018:2376  mov.w     s0, r2.w
cseg018:2378  add.w     r7.w, r1.w
cseg018:237A  add.w     r7.w, r3.w
cseg018:237C  mov.w     r0.w, s0:r7.w-16 (s0)
cseg018:2380  xor.w     r2.w, r2.w
cseg018:2382  mov.w     r1.w, 0x140
cseg018:2385  div.w     r1.w
cseg018:2387  xchg.w    r2.w, r0.w
cseg018:2388  les.w     r7.w, s2:r5.w+18
cseg018:238B  mov.w     s0:r7.w, r0.w (s0)
cseg018:238E  les.w     r7.w, s2:r5.w+6
cseg018:2391  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:2394  xor.b     r0.b.h, r0.b.h
cseg018:2396  shl.w     r0.w, 0x1
cseg018:2398  mov.w     r6.w, r0.w
cseg018:239A  shl.w     r0.w, 0x1
cseg018:239C  add.w     r0.w, r6.w
cseg018:239E  mov.w     r3.w, r0.w
cseg018:23A0  les.w     r7.w, s2:r5.w+10
cseg018:23A3  mov.b     r0.b.l, s0:r7.w (s0)
cseg018:23A6  xor.b     r0.b.h, r0.b.h
cseg018:23A8  imul.w    r0.w, r0.w, 0xC
cseg018:23AB  mov.w     r1.w, r0.w
cseg018:23AD  mov.w     r0.w, 0x5C64
cseg018:23B0  mov.w     r2.w, s3:0xFD18
cseg018:23B4  mov.w     r7.w, r0.w
cseg018:23B6  mov.w     s0, r2.w
cseg018:23B8  add.w     r7.w, r1.w
cseg018:23BA  add.w     r7.w, r3.w
cseg018:23BC  mov.w     r0.w, s0:r7.w-16 (s0)
cseg018:23C0  xor.w     r2.w, r2.w
cseg018:23C2  mov.w     r1.w, 0x140
cseg018:23C5  div.w     r1.w
cseg018:23C7  les.w     r7.w, s2:r5.w+14
cseg018:23CA  mov.w     s0:r7.w, r0.w (s0)
cseg018:23CD  leave
cseg018:23CE  retf      32
# endfunc
# func sub_019_0002
cseg019:0002  push.w    r5.w
cseg019:0003  mov.w     r5.w, r4.w
cseg019:0005  mov.w     r0.w, 0x6
cseg019:0008  call      cseg230:0x05CD
cseg019:000D  sub.w     r4.w, 0x6
cseg019:0010  mov.b     s2:r5.w-1, 0x1
cseg019:0014  jmp.r     3
cseg019:0016  inc.b     s2:r5.w-1
cseg019:0019  mov.b     s2:r5.w-4, 0x0
cseg019:001D  jmp.r     3
cseg019:001F  inc.b     s2:r5.w-4
cseg019:0022  mov.b     s2:r5.w-3, 0x1
cseg019:0026  jmp.r     3
cseg019:0028  inc.b     s2:r5.w-3
cseg019:002B  mov.b     s2:r5.w-2, 0x1
cseg019:002F  jmp.r     3
cseg019:0031  inc.b     s2:r5.w-2
cseg019:0034  mov.b     r0.b.l, s2:r5.w-2
cseg019:0037  xor.b     r0.b.h, r0.b.h
cseg019:0039  push.w    r0.w
cseg019:003A  mov.b     r0.b.l, s2:r5.w-3
cseg019:003D  xor.b     r0.b.h, r0.b.h
cseg019:003F  imul.w    r0.w, r0.w, 0x29
cseg019:0042  push.w    r0.w
cseg019:0043  mov.b     r0.b.l, s2:r5.w-4
cseg019:0046  xor.b     r0.b.h, r0.b.h
cseg019:0048  imul.w    r0.w, r0.w, 0x52
cseg019:004B  mov.w     r3.w, r0.w
cseg019:004D  mov.b     r0.b.l, s2:r5.w-1
cseg019:0050  xor.b     r0.b.h, r0.b.h
cseg019:0052  imul.w    r0.w, r0.w, 0xA4
cseg019:0056  mov.w     r1.w, r0.w
cseg019:0058  mov.w     r0.w, 0x1040
cseg019:005B  mov.w     r2.w, s3:0xFD1A
cseg019:005F  mov.w     r7.w, r0.w
cseg019:0061  mov.w     s0, r2.w
cseg019:0063  add.w     r7.w, r1.w
cseg019:0065  add.w     r7.w, r3.w
cseg019:0067  pop.w     r0.w
cseg019:0068  add.w     r7.w, r0.w
cseg019:006A  pop.w     r0.w
cseg019:006B  add.w     r7.w, r0.w
cseg019:006D  mov.b     r0.b.l, s0:r7.w-125 (s0)
cseg019:0071  mov.b     s2:r5.w-5, r0.b.l
cseg019:0074  mov.b     r0.b.l, s2:r5.w-5
cseg019:0077  cmp.b     r0.b.l, 0xAE
cseg019:0079  jb.r      25
cseg019:007B  cmp.b     r0.b.l, 0xC7
cseg019:007D  jbe.r     8
cseg019:007F  cmp.b     r0.b.l, 0xCE
cseg019:0081  jb.r      17
cseg019:0083  cmp.b     r0.b.l, 0xE7
cseg019:0085  ja.r      13
cseg019:0087  mov.b     r0.b.l, s2:r5.w-5
cseg019:008A  xor.b     r0.b.h, r0.b.h
cseg019:008C  sub.w     r0.w, 0x6D
cseg019:008F  mov.b     s2:r5.w-5, r0.b.l
cseg019:0092  jmp.r     88
cseg019:0094  mov.b     r0.b.l, s2:r5.w-5
cseg019:0097  cmp.b     r0.b.l, 0xF7
cseg019:0099  jb.r      10
cseg019:009B  cmp.b     r0.b.l, 0xFE
cseg019:009D  ja.r      6
cseg019:009F  mov.b     s2:r5.w-5, 0x0
cseg019:00A3  jmp.r     71
cseg019:00A5  mov.b     r0.b.l, s2:r5.w-5
cseg019:00A8  cmp.b     r0.b.l, 0xE8
cseg019:00AA  jnz.r     6
cseg019:00AC  mov.b     s2:r5.w-5, 0xA0
cseg019:00B0  jmp.r     58
cseg019:00B2  cmp.b     r0.b.l, 0xE9
cseg019:00B4  jnz.r     6
cseg019:00B6  mov.b     s2:r5.w-5, 0x82
cseg019:00BA  jmp.r     48
cseg019:00BC  cmp.b     r0.b.l, 0xEA
cseg019:00BE  jnz.r     6
cseg019:00C0  mov.b     s2:r5.w-5, 0xA1
cseg019:00C4  jmp.r     38
cseg019:00C6  cmp.b     r0.b.l, 0xEB
cseg019:00C8  jnz.r     6
cseg019:00CA  mov.b     s2:r5.w-5, 0xA2
cseg019:00CE  jmp.r     28
cseg019:00D0  cmp.b     r0.b.l, 0xEC
cseg019:00D2  jnz.r     6
cseg019:00D4  mov.b     s2:r5.w-5, 0xA3
cseg019:00D8  jmp.r     18
cseg019:00DA  cmp.b     r0.b.l, 0xED
cseg019:00DC  jnz.r     6
cseg019:00DE  mov.b     s2:r5.w-5, 0xA4
cseg019:00E2  jmp.r     8
cseg019:00E4  cmp.b     r0.b.l, 0xEE
cseg019:00E6  jnz.r     4
cseg019:00E8  mov.b     s2:r5.w-5, 0xA5
cseg019:00EC  mov.b     r0.b.l, s2:r5.w-5
cseg019:00EF  push.w    r0.w
cseg019:00F0  mov.b     r0.b.l, s2:r5.w-2
cseg019:00F3  xor.b     r0.b.h, r0.b.h
cseg019:00F5  push.w    r0.w
cseg019:00F6  mov.b     r0.b.l, s2:r5.w-3
cseg019:00F9  xor.b     r0.b.h, r0.b.h
cseg019:00FB  imul.w    r0.w, r0.w, 0x29
cseg019:00FE  push.w    r0.w
cseg019:00FF  mov.b     r0.b.l, s2:r5.w-4
cseg019:0102  xor.b     r0.b.h, r0.b.h
cseg019:0104  imul.w    r0.w, r0.w, 0x52
cseg019:0107  mov.w     r3.w, r0.w
cseg019:0109  mov.b     r0.b.l, s2:r5.w-1
cseg019:010C  xor.b     r0.b.h, r0.b.h
cseg019:010E  imul.w    r0.w, r0.w, 0xA4
cseg019:0112  mov.w     r1.w, r0.w
cseg019:0114  mov.w     r0.w, 0x1040
cseg019:0117  mov.w     r2.w, s3:0xFD1A
cseg019:011B  mov.w     r7.w, r0.w
cseg019:011D  mov.w     s0, r2.w
cseg019:011F  add.w     r7.w, r1.w
cseg019:0121  add.w     r7.w, r3.w
cseg019:0123  pop.w     r0.w
cseg019:0124  add.w     r7.w, r0.w
cseg019:0126  pop.w     r0.w
cseg019:0127  add.w     r7.w, r0.w
cseg019:0129  pop.w     r0.w
cseg019:012A  mov.b     s0:r7.w-125, r0.b.l (s0)
cseg019:012E  cmp.b     s2:r5.w-2, 0x28
cseg019:0132  jz.r      3
cseg019:0134  jmp.r     -262
cseg019:0137  cmp.b     s2:r5.w-3, 0x2
cseg019:013B  jz.r      3
cseg019:013D  jmp.r     -280
cseg019:0140  cmp.b     s2:r5.w-4, 0x1
cseg019:0144  jz.r      3
cseg019:0146  jmp.r     -298
cseg019:0149  cmp.b     s2:r5.w-1, 0xA
cseg019:014D  jz.r      3
cseg019:014F  jmp.r     -316
cseg019:0152  mov.b     s2:r5.w-1, 0x1
cseg019:0156  jmp.r     3
cseg019:0158  inc.b     s2:r5.w-1
cseg019:015B  mov.b     s2:r5.w-4, 0x0
cseg019:015F  jmp.r     3
cseg019:0161  inc.b     s2:r5.w-4
cseg019:0164  mov.b     s2:r5.w-2, 0x1
cseg019:0168  jmp.r     3
cseg019:016A  inc.b     s2:r5.w-2
cseg019:016D  mov.b     r0.b.l, s2:r5.w-2
cseg019:0170  xor.b     r0.b.h, r0.b.h
cseg019:0172  push.w    r0.w
cseg019:0173  mov.b     r0.b.l, s2:r5.w-4
cseg019:0176  xor.b     r0.b.h, r0.b.h
cseg019:0178  imul.w    r0.w, r0.w, 0x33
cseg019:017B  mov.w     r3.w, r0.w
cseg019:017D  mov.b     r0.b.l, s2:r5.w-1
cseg019:0180  xor.b     r0.b.h, r0.b.h
cseg019:0182  imul.w    r0.w, r0.w, 0x66
cseg019:0185  mov.w     r1.w, r0.w
cseg019:0187  mov.w     r0.w, 0x1040
cseg019:018A  mov.w     r2.w, s3:0xFD1A
cseg019:018E  mov.w     r7.w, r0.w
cseg019:0190  mov.w     s0, r2.w
cseg019:0192  add.w     r7.w, r1.w
cseg019:0194  add.w     r7.w, r3.w
cseg019:0196  pop.w     r0.w
cseg019:0197  add.w     r7.w, r0.w
cseg019:0199  mov.b     r0.b.l, s0:r7.w+1618 (s0)
cseg019:019E  mov.b     s2:r5.w-5, r0.b.l
cseg019:01A1  mov.b     r0.b.l, s2:r5.w-5
cseg019:01A4  cmp.b     r0.b.l, 0xAE
cseg019:01A6  jb.r      25
cseg019:01A8  cmp.b     r0.b.l, 0xC7
cseg019:01AA  jbe.r     8
cseg019:01AC  cmp.b     r0.b.l, 0xCE
cseg019:01AE  jb.r      17
cseg019:01B0  cmp.b     r0.b.l, 0xE7
cseg019:01B2  ja.r      13
cseg019:01B4  mov.b     r0.b.l, s2:r5.w-5
cseg019:01B7  xor.b     r0.b.h, r0.b.h
cseg019:01B9  sub.w     r0.w, 0x6D
cseg019:01BC  mov.b     s2:r5.w-5, r0.b.l
cseg019:01BF  jmp.r     88
cseg019:01C1  mov.b     r0.b.l, s2:r5.w-5
cseg019:01C4  cmp.b     r0.b.l, 0xF7
cseg019:01C6  jb.r      10
cseg019:01C8  cmp.b     r0.b.l, 0xFE
cseg019:01CA  ja.r      6
cseg019:01CC  mov.b     s2:r5.w-5, 0x0
cseg019:01D0  jmp.r     71
cseg019:01D2  mov.b     r0.b.l, s2:r5.w-5
cseg019:01D5  cmp.b     r0.b.l, 0xE8
cseg019:01D7  jnz.r     6
cseg019:01D9  mov.b     s2:r5.w-5, 0xA0
cseg019:01DD  jmp.r     58
cseg019:01DF  cmp.b     r0.b.l, 0xE9
cseg019:01E1  jnz.r     6
cseg019:01E3  mov.b     s2:r5.w-5, 0x82
cseg019:01E7  jmp.r     48
cseg019:01E9  cmp.b     r0.b.l, 0xEA
cseg019:01EB  jnz.r     6
cseg019:01ED  mov.b     s2:r5.w-5, 0xA1
cseg019:01F1  jmp.r     38
cseg019:01F3  cmp.b     r0.b.l, 0xEB
cseg019:01F5  jnz.r     6
cseg019:01F7  mov.b     s2:r5.w-5, 0xA2
cseg019:01FB  jmp.r     28
cseg019:01FD  cmp.b     r0.b.l, 0xEC
cseg019:01FF  jnz.r     6
cseg019:0201  mov.b     s2:r5.w-5, 0xA3
cseg019:0205  jmp.r     18
cseg019:0207  cmp.b     r0.b.l, 0xED
cseg019:0209  jnz.r     6
cseg019:020B  mov.b     s2:r5.w-5, 0xA4
cseg019:020F  jmp.r     8
cseg019:0211  cmp.b     r0.b.l, 0xEE
cseg019:0213  jnz.r     4
cseg019:0215  mov.b     s2:r5.w-5, 0xA5
cseg019:0219  mov.b     r0.b.l, s2:r5.w-5
cseg019:021C  push.w    r0.w
cseg019:021D  mov.b     r0.b.l, s2:r5.w-2
cseg019:0220  xor.b     r0.b.h, r0.b.h
cseg019:0222  push.w    r0.w
cseg019:0223  mov.b     r0.b.l, s2:r5.w-4
cseg019:0226  xor.b     r0.b.h, r0.b.h
cseg019:0228  imul.w    r0.w, r0.w, 0x33
cseg019:022B  mov.w     r3.w, r0.w
cseg019:022D  mov.b     r0.b.l, s2:r5.w-1
cseg019:0230  xor.b     r0.b.h, r0.b.h
cseg019:0232  imul.w    r0.w, r0.w, 0x66
cseg019:0235  mov.w     r1.w, r0.w
cseg019:0237  mov.w     r0.w, 0x1040
cseg019:023A  mov.w     r2.w, s3:0xFD1A
cseg019:023E  mov.w     r7.w, r0.w
cseg019:0240  mov.w     s0, r2.w
cseg019:0242  add.w     r7.w, r1.w
cseg019:0244  add.w     r7.w, r3.w
cseg019:0246  pop.w     r0.w
cseg019:0247  add.w     r7.w, r0.w
cseg019:0249  pop.w     r0.w
cseg019:024A  mov.b     s0:r7.w+1618, r0.b.l (s0)
cseg019:024F  cmp.b     s2:r5.w-2, 0x32
cseg019:0253  jz.r      3
cseg019:0255  jmp.r     -238
cseg019:0258  cmp.b     s2:r5.w-4, 0x1
cseg019:025C  jz.r      3
cseg019:025E  jmp.r     -256
cseg019:0261  cmp.b     s2:r5.w-1, 0x32
cseg019:0265  jz.r      3
cseg019:0267  jmp.r     -274
cseg019:026A  leave
cseg019:026B  retf
# endfunc
# func sub_019_0270
cseg019:0270  push.w    r5.w
cseg019:0271  mov.w     r5.w, r4.w
cseg019:0273  mov.w     r0.w, 0x104
cseg019:0276  call      cseg230:0x05CD
cseg019:027B  sub.w     r4.w, 0x104
cseg019:027F  mov.w     r0.w, s3:0x176E
cseg019:0282  push.w    r0.w
cseg019:0283  mov.w     r7.w, 0xB400
cseg019:0286  pop       s0
cseg019:0287  push      s0
cseg019:0288  push.w    r7.w
cseg019:0289  push.w    0x4600
cseg019:028C  push.b    0x0
cseg019:028E  call      cseg230:0x16AA
cseg019:0293  mov.w     r0.b.l, 0xF0
cseg019:0295  mov.w     r2.w, 0x3C8
cseg019:0298  out       r2.w, r0.b.l
cseg019:0299  mov.b     s2:r5.w-1, 0x1
cseg019:029D  jmp.r     3
cseg019:029F  inc.b     s2:r5.w-1
cseg019:02A2  mov.w     r0.b.l, 0x0
cseg019:02A4  mov.w     r2.w, 0x3C9
cseg019:02A7  out       r2.w, r0.b.l
cseg019:02A8  cmp.b     s2:r5.w-1, 0x3
cseg019:02AC  jnz.r     -15
cseg019:02AE  mov.b     s3:0xED32, 0x0
cseg019:02B3  mov.b     s2:r5.w-1, 0x1
cseg019:02B7  jmp.r     3
cseg019:02B9  inc.b     s2:r5.w-1
cseg019:02BC  mov.b     s2:r5.w-2, 0x1
cseg019:02C0  jmp.r     3
cseg019:02C2  inc.b     s2:r5.w-2
cseg019:02C5  mov.b     r0.b.l, s2:r5.w-2
cseg019:02C8  xor.b     r0.b.h, r0.b.h
cseg019:02CA  imul.w    r0.w, r0.w, 0x29
cseg019:02CD  mov.w     r1.w, r0.w
cseg019:02CF  mov.b     r0.b.l, s3:0x2FB6
cseg019:02D2  xor.b     r0.b.h, r0.b.h
cseg019:02D4  imul.w    r0.w, r0.w, 0x52
cseg019:02D7  mov.w     r2.w, r0.w
cseg019:02D9  mov.b     r0.b.l, s2:r5.w-1
cseg019:02DC  xor.b     r0.b.h, r0.b.h
cseg019:02DE  imul.w    r7.w, r0.w, 0xA4
cseg019:02E2  add.w     r7.w, r2.w
cseg019:02E4  add.w     r7.w, r1.w
cseg019:02E6  mov.b     s3:r7.w+23137, 0x0
cseg019:02EB  cmp.b     s2:r5.w-2, 0x2
cseg019:02EF  jnz.r     -47
cseg019:02F1  mov.b     r0.b.l, s2:r5.w-1
cseg019:02F4  xor.b     r0.b.h, r0.b.h
cseg019:02F6  mov.w     r7.w, r0.w
cseg019:02F8  mov.b     s3:r7.w-4813, 0x0
cseg019:02FD  cmp.b     s2:r5.w-1, 0x5
cseg019:0301  jnz.r     -74
cseg019:0303  mov.b     s2:r5.w-1, 0x1
cseg019:0307  jmp.r     3
cseg019:0309  inc.b     s2:r5.w-1
cseg019:030C  mov.b     r0.b.l, s2:r5.w-1
cseg019:030F  xor.b     r0.b.h, r0.b.h
cseg019:0311  shl.w     r0.w, 0x1
cseg019:0313  mov.w     r6.w, r0.w
cseg019:0315  shl.w     r0.w, 0x1
cseg019:0317  add.w     r0.w, r6.w
cseg019:0319  push.w    r0.w
cseg019:031A  mov.b     r0.b.l, s3:0xED25
cseg019:031D  xor.b     r0.b.h, r0.b.h
cseg019:031F  imul.w    r0.w, r0.w, 0x1E
cseg019:0322  mov.w     r3.w, r0.w
cseg019:0324  mov.b     r0.b.l, s3:0xED24
cseg019:0327  xor.b     r0.b.h, r0.b.h
cseg019:0329  imul.w    r0.w, r0.w, 0x1E
cseg019:032C  mov.w     r1.w, r0.w
cseg019:032E  mov.w     r0.w, 0x1040
cseg019:0331  mov.w     r2.w, s3:0xFD1A
cseg019:0335  mov.w     r7.w, r0.w
cseg019:0337  mov.w     s0, r2.w
cseg019:0339  add.w     r7.w, r1.w
cseg019:033B  add.w     r7.w, r3.w
cseg019:033D  pop.w     r0.w
cseg019:033E  add.w     r7.w, r0.w
cseg019:0340  cmp.b     s0:r7.w-66, 0x1 (s0)
cseg019:0345  jz.r      3
cseg019:0347  jmp.r     282
cseg019:034A  inc.b     s3:0xED32
cseg019:034E  mov.b     s2:r5.w-2, 0x1
cseg019:0352  jmp.r     3
cseg019:0354  inc.b     s2:r5.w-2
cseg019:0357  mov.b     r0.b.l, s2:r5.w-2
cseg019:035A  xor.b     r0.b.h, r0.b.h
cseg019:035C  imul.w    r0.w, r0.w, 0x29
cseg019:035F  push.w    r0.w
cseg019:0360  mov.b     r0.b.l, s3:0x2FB6
cseg019:0363  xor.b     r0.b.h, r0.b.h
cseg019:0365  imul.w    r0.w, r0.w, 0x52
cseg019:0368  push.w    r0.w
cseg019:0369  mov.b     r0.b.l, s2:r5.w-1
cseg019:036C  xor.b     r0.b.h, r0.b.h
cseg019:036E  shl.w     r0.w, 0x1
cseg019:0370  mov.w     r6.w, r0.w
cseg019:0372  shl.w     r0.w, 0x1
cseg019:0374  add.w     r0.w, r6.w
cseg019:0376  push.w    r0.w
cseg019:0377  mov.b     r0.b.l, s3:0xED25
cseg019:037A  xor.b     r0.b.h, r0.b.h
cseg019:037C  imul.w    r0.w, r0.w, 0x1E
cseg019:037F  mov.w     r3.w, r0.w
cseg019:0381  mov.b     r0.b.l, s3:0xED24
cseg019:0384  xor.b     r0.b.h, r0.b.h
cseg019:0386  imul.w    r0.w, r0.w, 0x1E
cseg019:0389  mov.w     r1.w, r0.w
cseg019:038B  mov.w     r0.w, 0x1040
cseg019:038E  mov.w     r2.w, s3:0xFD1A
cseg019:0392  mov.w     r7.w, r0.w
cseg019:0394  mov.w     s0, r2.w
cseg019:0396  add.w     r7.w, r1.w
cseg019:0398  add.w     r7.w, r3.w
cseg019:039A  pop.w     r0.w
cseg019:039B  add.w     r7.w, r0.w
cseg019:039D  mov.b     r0.b.l, s0:r7.w-63 (s0)
cseg019:03A1  xor.b     r0.b.h, r0.b.h
cseg019:03A3  imul.w    r0.w, r0.w, 0xA4
cseg019:03A7  mov.w     r1.w, r0.w
cseg019:03A9  mov.w     r0.w, 0x1040
cseg019:03AC  mov.w     r2.w, s3:0xFD1A
cseg019:03B0  mov.w     r7.w, r0.w
cseg019:03B2  mov.w     s0, r2.w
cseg019:03B4  add.w     r7.w, r1.w
cseg019:03B6  pop.w     r0.w
cseg019:03B7  add.w     r7.w, r0.w
cseg019:03B9  pop.w     r0.w
cseg019:03BA  add.w     r7.w, r0.w
cseg019:03BC  add.w     r7.w, 0xFF83
cseg019:03C0  push      s0
cseg019:03C1  push.w    r7.w
cseg019:03C2  mov.b     r0.b.l, s2:r5.w-2
cseg019:03C5  xor.b     r0.b.h, r0.b.h
cseg019:03C7  imul.w    r0.w, r0.w, 0x29
cseg019:03CA  mov.w     r1.w, r0.w
cseg019:03CC  mov.b     r0.b.l, s3:0x2FB6
cseg019:03CF  xor.b     r0.b.h, r0.b.h
cseg019:03D1  imul.w    r0.w, r0.w, 0x52
cseg019:03D4  mov.w     r2.w, r0.w
cseg019:03D6  mov.b     r0.b.l, s3:0xED32
cseg019:03D9  xor.b     r0.b.h, r0.b.h
cseg019:03DB  imul.w    r7.w, r0.w, 0xA4
cseg019:03DF  add.w     r7.w, r2.w
cseg019:03E1  add.w     r7.w, r1.w
cseg019:03E3  add.w     r7.w, 0x5A61
cseg019:03E7  push      s3
cseg019:03E8  push.w    r7.w
cseg019:03E9  push.b    0x28
cseg019:03EB  call      cseg230:0x0DB3
cseg019:03F0  cmp.b     s2:r5.w-2, 0x2
cseg019:03F4  jz.r      3
cseg019:03F6  jmp.r     -165
cseg019:03F9  mov.b     r2.b.l, s2:r5.w-1
cseg019:03FC  mov.b     r0.b.l, s3:0xED32
cseg019:03FF  xor.b     r0.b.h, r0.b.h
cseg019:0401  mov.w     r7.w, r0.w
cseg019:0403  mov.b     s3:r7.w-4813, r2.b.l
cseg019:0407  mov.b     r0.b.l, s2:r5.w-1
cseg019:040A  xor.b     r0.b.h, r0.b.h
cseg019:040C  shl.w     r0.w, 0x1
cseg019:040E  mov.w     r6.w, r0.w
cseg019:0410  shl.w     r0.w, 0x1
cseg019:0412  add.w     r0.w, r6.w
cseg019:0414  push.w    r0.w
cseg019:0415  mov.b     r0.b.l, s3:0xED25
cseg019:0418  xor.b     r0.b.h, r0.b.h
cseg019:041A  imul.w    r0.w, r0.w, 0x1E
cseg019:041D  mov.w     r3.w, r0.w
cseg019:041F  mov.b     r0.b.l, s3:0xED24
cseg019:0422  xor.b     r0.b.h, r0.b.h
cseg019:0424  imul.w    r0.w, r0.w, 0x1E
cseg019:0427  mov.w     r1.w, r0.w
cseg019:0429  mov.w     r0.w, 0x1040
cseg019:042C  mov.w     r2.w, s3:0xFD1A
cseg019:0430  mov.w     r7.w, r0.w
cseg019:0432  mov.w     s0, r2.w
cseg019:0434  add.w     r7.w, r1.w
cseg019:0436  add.w     r7.w, r3.w
cseg019:0438  pop.w     r0.w
cseg019:0439  add.w     r7.w, r0.w
cseg019:043B  mov.b     r0.b.l, s0:r7.w-63 (s0)
cseg019:043F  xor.b     r0.b.h, r0.b.h
cseg019:0441  shl.w     r0.w, 0x1
cseg019:0443  mov.w     r1.w, r0.w
cseg019:0445  mov.w     r0.w, 0x1040
cseg019:0448  mov.w     r2.w, s3:0xFD1A
cseg019:044C  mov.w     r7.w, r0.w
cseg019:044E  mov.w     s0, r2.w
cseg019:0450  add.w     r7.w, r1.w
cseg019:0452  mov.w     r2.w, s0:r7.w+6818 (s0)
cseg019:0457  mov.b     r0.b.l, s3:0xED32
cseg019:045A  xor.b     r0.b.h, r0.b.h
cseg019:045C  mov.w     r7.w, r0.w
cseg019:045E  shl.w     r7.w, 0x1
cseg019:0460  mov.w     s3:r7.w+24160, r2.w
cseg019:0464  cmp.b     s2:r5.w-1, 0x5
cseg019:0468  jz.r      3
cseg019:046A  jmp.r     -356
cseg019:046D  mov.b     r0.b.l, s3:0xED32
cseg019:0470  mov.b     s2:r5.w-3, r0.b.l
cseg019:0473  mov.w     r0.b.l, 0x1
cseg019:0475  cmp.b     r0.b.l, s2:r5.w-3
cseg019:0478  jbe.r     3
cseg019:047A  jmp.r     127
cseg019:047D  mov.b     s2:r5.w-1, r0.b.l
cseg019:0480  jmp.r     3
cseg019:0482  inc.b     s2:r5.w-1
cseg019:0485  push.b    0x0
cseg019:0487  mov.b     r0.b.l, s2:r5.w-1
cseg019:048A  xor.b     r0.b.h, r0.b.h
cseg019:048C  imul.w    r0.w, r0.w, 0xB
cseg019:048F  add.w     r0.w, 0x87
cseg019:0492  push.w    r0.w
cseg019:0493  push.b    0xF0
cseg019:0495  lea.w     r7.w, s2:r5.w-260
cseg019:0499  push      s2
cseg019:049A  push.w    r7.w
cseg019:049B  mov.w     r7.w, 0x26C
cseg019:049E  push      s1
cseg019:049F  push.w    r7.w
cseg019:04A0  call      cseg230:0x0D99
cseg019:04A5  mov.b     r0.b.l, s3:0x2FB6
cseg019:04A8  xor.b     r0.b.h, r0.b.h
cseg019:04AA  imul.w    r0.w, r0.w, 0x52
cseg019:04AD  mov.w     r2.w, r0.w
cseg019:04AF  mov.b     r0.b.l, s2:r5.w-1
cseg019:04B2  xor.b     r0.b.h, r0.b.h
cseg019:04B4  imul.w    r7.w, r0.w, 0xA4
cseg019:04B8  add.w     r7.w, r2.w
cseg019:04BA  add.w     r7.w, 0x5A8A
cseg019:04BE  push      s3
cseg019:04BF  push.w    r7.w
cseg019:04C0  call      cseg230:0x0E18
cseg019:04C5  mov.w     r7.w, 0x26E
cseg019:04C8  push      s1
cseg019:04C9  push.w    r7.w
cseg019:04CA  call      cseg230:0x0E18
cseg019:04CF  mov.b     r0.b.l, s3:0x2FB6
cseg019:04D2  xor.b     r0.b.h, r0.b.h
cseg019:04D4  imul.w    r0.w, r0.w, 0x52
cseg019:04D7  mov.w     r2.w, r0.w
cseg019:04D9  mov.b     r0.b.l, s2:r5.w-1
cseg019:04DC  xor.b     r0.b.h, r0.b.h
cseg019:04DE  imul.w    r7.w, r0.w, 0xA4
cseg019:04E2  add.w     r7.w, r2.w
cseg019:04E4  add.w     r7.w, 0x5AB3
cseg019:04E8  push      s3
cseg019:04E9  push.w    r7.w
cseg019:04EA  call      cseg230:0x0E18
cseg019:04EF  call      cseg222:0x142A
cseg019:04F4  mov.b     r0.b.l, s2:r5.w-1
cseg019:04F7  cmp.b     r0.b.l, s2:r5.w-3
cseg019:04FA  jnz.r     -122
cseg019:04FC  mov.w     r0.b.l, 0xF0
cseg019:04FE  mov.w     r2.w, 0x3C8
cseg019:0501  out       r2.w, r0.b.l
cseg019:0502  mov.b     s2:r5.w-1, 0x1
cseg019:0506  jmp.r     3
cseg019:0508  inc.b     s2:r5.w-1
cseg019:050B  mov.b     r0.b.l, s2:r5.w-1
cseg019:050E  xor.b     r0.b.h, r0.b.h
cseg019:0510  mov.w     r7.w, r0.w
cseg019:0512  mov.b     r0.b.l, s3:r7.w-7084
cseg019:0516  mov.w     r2.w, 0x3C9
cseg019:0519  out       r2.w, r0.b.l
cseg019:051A  cmp.b     s2:r5.w-1, 0x3
cseg019:051E  jnz.r     -24
cseg019:0520  mov.b     s2:r5.w-1, 0x1
cseg019:0524  jmp.r     3
cseg019:0526  inc.b     s2:r5.w-1
cseg019:0529  mov.b     r0.b.l, s2:r5.w-1
cseg019:052C  xor.b     r0.b.h, r0.b.h
cseg019:052E  mov.w     r7.w, r0.w
cseg019:0530  mov.b     r0.b.l, s3:r7.w-7090
cseg019:0534  mov.w     r2.w, 0x3C9
cseg019:0537  out       r2.w, r0.b.l
cseg019:0538  cmp.b     s2:r5.w-1, 0x3
cseg019:053C  jnz.r     -24
cseg019:053E  leave
cseg019:053F  retf
# endfunc
# func sub_019_0868
cseg019:0868  push.w    r5.w
cseg019:0869  mov.w     r5.w, r4.w
cseg019:086B  mov.w     r0.w, 0x2
cseg019:086E  call      cseg230:0x05CD
cseg019:0873  sub.w     r4.w, 0x2
cseg019:0876  mov.b     s3:0xEAB9, 0x0
cseg019:087B  mov.w     s3:0xEB20, 0x1
cseg019:0881  jmp.r     4
cseg019:0883  inc.w     s3:0xEB20
cseg019:0887  mov.w     r0.w, s3:0x176E
cseg019:088A  push.w    r0.w
cseg019:088B  mov.w     r7.w, s3:0xEB20
cseg019:088F  shl.w     r7.w, 0x1
cseg019:0891  mov.w     r7.w, s3:r7.w+5332
cseg019:0895  pop       s0
cseg019:0896  cmp.b     s0:r7.w, 0xFF (s0)
cseg019:089A  jnz.r     26
cseg019:089C  mov.w     r7.w, s3:0xEB20
cseg019:08A0  mov.b     r2.b.l, s3:r7.w+5381
cseg019:08A4  mov.w     r0.w, s3:0x176E
cseg019:08A7  push.w    r0.w
cseg019:08A8  mov.w     r7.w, s3:0xEB20
cseg019:08AC  shl.w     r7.w, 0x1
cseg019:08AE  mov.w     r7.w, s3:r7.w+5332
cseg019:08B2  pop       s0
cseg019:08B3  mov.b     s0:r7.w, r2.b.l (s0)
cseg019:08B6  cmp.w     s3:0xEB20, 0x18
cseg019:08BB  jnz.r     -58
cseg019:08BD  xor.w     r0.w, r0.w
cseg019:08BF  mov.w     s3:0xEB20, r0.w
cseg019:08C2  jmp.r     4
cseg019:08C4  inc.w     s3:0xEB20
cseg019:08C8  xor.w     r0.w, r0.w
cseg019:08CA  mov.w     s3:0xEB22, r0.w
cseg019:08CD  jmp.r     4
cseg019:08CF  inc.w     s3:0xEB22
cseg019:08D3  mov.w     r0.w, s3:0xEB20
cseg019:08D6  add.w     r0.w, 0x1C
cseg019:08D9  imul.w    r0.w, r0.w, 0x140
cseg019:08DD  add.w     r0.w, 0x8C
cseg019:08E0  add.w     r0.w, s3:0xEB22
cseg019:08E4  mov.w     s2:r5.w-2, r0.w
cseg019:08E7  mov.w     r0.w, s3:0x176E
cseg019:08EA  push.w    r0.w
cseg019:08EB  mov.w     r7.w, s2:r5.w-2
cseg019:08EE  pop       s0
cseg019:08EF  mov.b     r0.b.l, s0:r7.w (s0)
cseg019:08F2  cmp.b     r0.b.l, 0xC0
cseg019:08F4  jb.r      39
cseg019:08F6  cmp.b     r0.b.l, 0xCF
cseg019:08F8  jbe.r     8
cseg019:08FA  cmp.b     r0.b.l, 0xF0
cseg019:08FC  jb.r      31
cseg019:08FE  cmp.b     r0.b.l, 0xF1
cseg019:0900  ja.r      27
cseg019:0902  mov.w     r0.w, s3:0x176E
cseg019:0905  push.w    r0.w
cseg019:0906  mov.w     r7.w, s2:r5.w-2
cseg019:0909  pop       s0
cseg019:090A  mov.b     r2.b.l, s0:r7.w (s0)
cseg019:090D  mov.w     r0.w, s3:0xEB22
cseg019:0910  imul.w    r7.w, s3:0xEB20, 0x64
cseg019:0915  add.w     r7.w, r0.w
cseg019:0917  mov.b     s3:r7.w+12848, r2.b.l
cseg019:091B  jmp.r     49
cseg019:091D  mov.w     r1.w, s3:0xEB22
cseg019:0921  imul.w    r0.w, s3:0xEB20, 0x15
cseg019:0926  mov.w     r2.w, r0.w
cseg019:0928  mov.b     r0.b.l, s2:r5.w+6
cseg019:092B  xor.b     r0.b.h, r0.b.h
cseg019:092D  imul.w    r0.w, r0.w, 0x459
cseg019:0931  les.w     r7.w, s3:0xD162
cseg019:0935  add.w     r7.w, r0.w
cseg019:0937  add.w     r7.w, r2.w
cseg019:0939  add.w     r7.w, r1.w
cseg019:093B  mov.b     r2.b.l, s0:r7.w+6885 (s0)
cseg019:0940  mov.w     r0.w, s3:0xEB22
cseg019:0943  imul.w    r7.w, s3:0xEB20, 0x64
cseg019:0948  add.w     r7.w, r0.w
cseg019:094A  mov.b     s3:r7.w+12848, r2.b.l
cseg019:094E  cmp.w     s3:0xEB22, 0x14
cseg019:0953  jz.r      3
cseg019:0955  jmp.r     -137
cseg019:0958  cmp.w     s3:0xEB20, 0x34
cseg019:095D  jz.r      3
cseg019:095F  jmp.r     -158
cseg019:0962  mov.w     s2:r5.w-2, 0x238C
cseg019:0967  xor.w     r0.w, r0.w
cseg019:0969  mov.w     s3:0xEB20, r0.w
cseg019:096C  jmp.r     4
cseg019:096E  inc.w     s3:0xEB20
cseg019:0972  imul.w    r7.w, s3:0xEB20, 0x64
cseg019:0977  add.w     r7.w, 0x3230
cseg019:097B  push      s3
cseg019:097C  push.w    r7.w
cseg019:097D  mov.w     r0.w, s3:0x176E
cseg019:0980  push.w    r0.w
cseg019:0981  imul.w    r0.w, s3:0xEB20, 0x140
cseg019:0987  add.w     r0.w, s2:r5.w-2
cseg019:098A  mov.w     r7.w, r0.w
cseg019:098C  pop       s0
cseg019:098D  push      s0
cseg019:098E  push.w    r7.w
cseg019:098F  push.b    0x15
cseg019:0991  call      cseg230:0x1686
cseg019:0996  imul.w    r0.w, s3:0xEB20, 0x15
cseg019:099B  mov.w     r2.w, r0.w
cseg019:099D  mov.b     r0.b.l, s2:r5.w+6
cseg019:09A0  xor.b     r0.b.h, r0.b.h
cseg019:09A2  imul.w    r0.w, r0.w, 0x459
cseg019:09A6  les.w     r7.w, s3:0xD162
cseg019:09AA  add.w     r7.w, r0.w
cseg019:09AC  add.w     r7.w, r2.w
cseg019:09AE  add.w     r7.w, 0x1AE5
cseg019:09B2  push      s0
cseg019:09B3  push.w    r7.w
cseg019:09B4  imul.w    r0.w, s3:0xEB20, 0x140
cseg019:09BA  add.w     r0.w, s2:r5.w-2
cseg019:09BD  les.w     r7.w, s3:0xD14A
cseg019:09C1  add.w     r7.w, r0.w
cseg019:09C3  push      s0
cseg019:09C4  push.w    r7.w
cseg019:09C5  push.b    0x15
cseg019:09C7  call      cseg230:0x1686
cseg019:09CC  cmp.w     s3:0xEB20, 0x34
cseg019:09D1  jnz.r     -101
cseg019:09D3  cmp.b     s3:0x3209, 0x0
cseg019:09D8  jz.r      5
cseg019:09DA  mov.b     s3:0xEAB9, 0x1
cseg019:09DF  leave
cseg019:09E0  retf      2
# endfunc
# func sub_019_0544
cseg019:0544  push.w    r5.w
cseg019:0545  mov.w     r5.w, r4.w
cseg019:0547  mov.w     r0.w, 0x144
cseg019:054A  call      cseg230:0x05CD
cseg019:054F  sub.w     r4.w, 0x144
cseg019:0553  call      cseg222:0x2264
cseg019:0558  mov.b     s2:r5.w-3, 0x0
cseg019:055C  mov.b     s2:r5.w-4, 0x0
cseg019:0560  mov.b     r0.b.l, s3:0xEAAE
cseg019:0563  mov.w     r0.b.h, 0x1
cseg019:0565  mov.w     r2.w, 0x20
cseg019:0568  call      cseg230:0x1065
cseg019:056D  push.w    r2.w
cseg019:056E  push.w    r0.w
cseg019:056F  lea.w     r7.w, s2:r5.w-36
cseg019:0572  push      s2
cseg019:0573  push.w    r7.w
cseg019:0574  push.b    0x0
cseg019:0576  call      cseg230:0x0FDA
cseg019:057B  push.b    0x91
cseg019:057D  mov.b     r0.b.l, s3:0xED32
cseg019:0580  xor.b     r0.b.h, r0.b.h
cseg019:0582  imul.w    r0.w, r0.w, 0xB
cseg019:0585  add.w     r0.w, 0x90
cseg019:0588  push.w    r0.w
cseg019:0589  call      cseg230:0x1011
cseg019:058E  pop.w     r7.w
cseg019:058F  pop       s0
cseg019:0590  pop.w     r0.w
cseg019:0591  pop.w     r2.w
cseg019:0592  add.w     r7.w, r2.w
cseg019:0594  test.b    r0.b.l, s0:r7.w (s0)
cseg019:0597  jnz.r     3
cseg019:0599  jmp.r     314
cseg019:059C  mov.w     r0.w, s3:0xEAAE
cseg019:059F  sub.w     r0.w, 0x86
cseg019:05A2  cwd
cseg019:05A3  mov.w     r1.w, 0xB
cseg019:05A6  idiv.w    r1.w
cseg019:05A8  mov.b     s2:r5.w-2, r0.b.l
cseg019:05AB  mov.b     r0.b.l, s2:r5.w-2
cseg019:05AE  cmp.b     r0.b.l, s2:r5.w-3
cseg019:05B1  jnz.r     3
cseg019:05B3  jmp.r     286
cseg019:05B6  mov.b     r0.b.l, s2:r5.w-2
cseg019:05B9  mov.w     r0.b.h, 0x1
cseg019:05BB  mov.w     r2.w, 0x20
cseg019:05BE  call      cseg230:0x1065
cseg019:05C3  push.w    r2.w
cseg019:05C4  push.w    r0.w
cseg019:05C5  lea.w     r7.w, s2:r5.w-68
cseg019:05C8  push      s2
cseg019:05C9  push.w    r7.w
cseg019:05CA  push.b    0x0
cseg019:05CC  call      cseg230:0x0FDA
cseg019:05D1  push.b    0x1
cseg019:05D3  mov.b     r0.b.l, s3:0xED32
cseg019:05D6  push.w    r0.w
cseg019:05D7  call      cseg230:0x1011
cseg019:05DC  pop.w     r7.w
cseg019:05DD  pop       s0
cseg019:05DE  pop.w     r0.w
cseg019:05DF  pop.w     r2.w
cseg019:05E0  add.w     r7.w, r2.w
cseg019:05E2  test.b    r0.b.l, s0:r7.w (s0)
cseg019:05E5  jnz.r     3
cseg019:05E7  jmp.r     234
cseg019:05EA  cmp.b     s2:r5.w-3, 0x0
cseg019:05EE  jz.r      111
cseg019:05F0  push.b    0x0
cseg019:05F2  mov.b     r0.b.l, s2:r5.w-3
cseg019:05F5  xor.b     r0.b.h, r0.b.h
cseg019:05F7  imul.w    r0.w, r0.w, 0xB
cseg019:05FA  add.w     r0.w, 0x87
cseg019:05FD  push.w    r0.w
cseg019:05FE  push.b    0xF0
cseg019:0600  lea.w     r7.w, s2:r5.w-324
cseg019:0604  push      s2
cseg019:0605  push.w    r7.w
cseg019:0606  mov.w     r7.w, 0x540
cseg019:0609  push      s1
cseg019:060A  push.w    r7.w
cseg019:060B  call      cseg230:0x0D99
cseg019:0610  mov.b     r0.b.l, s3:0x2FB6
cseg019:0613  xor.b     r0.b.h, r0.b.h
cseg019:0615  imul.w    r0.w, r0.w, 0x52
cseg019:0618  mov.w     r2.w, r0.w
cseg019:061A  mov.b     r0.b.l, s2:r5.w-3
cseg019:061D  xor.b     r0.b.h, r0.b.h
cseg019:061F  imul.w    r7.w, r0.w, 0xA4
cseg019:0623  add.w     r7.w, r2.w
cseg019:0625  add.w     r7.w, 0x5A8A
cseg019:0629  push      s3
cseg019:062A  push.w    r7.w
cseg019:062B  call      cseg230:0x0E18
cseg019:0630  mov.w     r7.w, 0x542
cseg019:0633  push      s1
cseg019:0634  push.w    r7.w
cseg019:0635  call      cseg230:0x0E18
cseg019:063A  mov.b     r0.b.l, s3:0x2FB6
cseg019:063D  xor.b     r0.b.h, r0.b.h
cseg019:063F  imul.w    r0.w, r0.w, 0x52
cseg019:0642  mov.w     r2.w, r0.w
cseg019:0644  mov.b     r0.b.l, s2:r5.w-3
cseg019:0647  xor.b     r0.b.h, r0.b.h
cseg019:0649  imul.w    r7.w, r0.w, 0xA4
cseg019:064D  add.w     r7.w, r2.w
cseg019:064F  add.w     r7.w, 0x5AB3
cseg019:0653  push      s3
cseg019:0654  push.w    r7.w
cseg019:0655  call      cseg230:0x0E18
cseg019:065A  call      cseg222:0x142A
cseg019:065F  push.b    0x0
cseg019:0661  mov.b     r0.b.l, s2:r5.w-2
cseg019:0664  xor.b     r0.b.h, r0.b.h
cseg019:0666  imul.w    r0.w, r0.w, 0xB
cseg019:0669  add.w     r0.w, 0x87
cseg019:066C  push.w    r0.w
cseg019:066D  push.b    0xF1
cseg019:066F  lea.w     r7.w, s2:r5.w-324
cseg019:0673  push      s2
cseg019:0674  push.w    r7.w
cseg019:0675  mov.w     r7.w, 0x540
cseg019:0678  push      s1
cseg019:0679  push.w    r7.w
cseg019:067A  call      cseg230:0x0D99
cseg019:067F  mov.b     r0.b.l, s3:0x2FB6
cseg019:0682  xor.b     r0.b.h, r0.b.h
cseg019:0684  imul.w    r0.w, r0.w, 0x52
cseg019:0687  mov.w     r2.w, r0.w
cseg019:0689  mov.b     r0.b.l, s2:r5.w-2
cseg019:068C  xor.b     r0.b.h, r0.b.h
cseg019:068E  imul.w    r7.w, r0.w, 0xA4
cseg019:0692  add.w     r7.w, r2.w
cseg019:0694  add.w     r7.w, 0x5A8A
cseg019:0698  push      s3
cseg019:0699  push.w    r7.w
cseg019:069A  call      cseg230:0x0E18
cseg019:069F  mov.w     r7.w, 0x542
cseg019:06A2  push      s1
cseg019:06A3  push.w    r7.w
cseg019:06A4  call      cseg230:0x0E18
cseg019:06A9  mov.b     r0.b.l, s3:0x2FB6
cseg019:06AC  xor.b     r0.b.h, r0.b.h
cseg019:06AE  imul.w    r0.w, r0.w, 0x52
cseg019:06B1  mov.w     r2.w, r0.w
cseg019:06B3  mov.b     r0.b.l, s2:r5.w-2
cseg019:06B6  xor.b     r0.b.h, r0.b.h
cseg019:06B8  imul.w    r7.w, r0.w, 0xA4
cseg019:06BC  add.w     r7.w, r2.w
cseg019:06BE  add.w     r7.w, 0x5AB3
cseg019:06C2  push      s3
cseg019:06C3  push.w    r7.w
cseg019:06C4  call      cseg230:0x0E18
cseg019:06C9  call      cseg222:0x142A
cseg019:06CE  mov.b     r0.b.l, s2:r5.w-2
cseg019:06D1  mov.b     s2:r5.w-3, r0.b.l
cseg019:06D4  jmp.r     121
cseg019:06D6  cmp.b     s2:r5.w-3, 0x0
cseg019:06DA  jz.r      111
cseg019:06DC  push.b    0x0
cseg019:06DE  mov.b     r0.b.l, s2:r5.w-3
cseg019:06E1  xor.b     r0.b.h, r0.b.h
cseg019:06E3  imul.w    r0.w, r0.w, 0xB
cseg019:06E6  add.w     r0.w, 0x87
cseg019:06E9  push.w    r0.w
cseg019:06EA  push.b    0xF0
cseg019:06EC  lea.w     r7.w, s2:r5.w-292
cseg019:06F0  push      s2
cseg019:06F1  push.w    r7.w
cseg019:06F2  mov.w     r7.w, 0x540
cseg019:06F5  push      s1
cseg019:06F6  push.w    r7.w
cseg019:06F7  call      cseg230:0x0D99
cseg019:06FC  mov.b     r0.b.l, s3:0x2FB6
cseg019:06FF  xor.b     r0.b.h, r0.b.h
cseg019:0701  imul.w    r0.w, r0.w, 0x52
cseg019:0704  mov.w     r2.w, r0.w
cseg019:0706  mov.b     r0.b.l, s2:r5.w-3
cseg019:0709  xor.b     r0.b.h, r0.b.h
cseg019:070B  imul.w    r7.w, r0.w, 0xA4
cseg019:070F  add.w     r7.w, r2.w
cseg019:0711  add.w     r7.w, 0x5A8A
cseg019:0715  push      s3
cseg019:0716  push.w    r7.w
cseg019:0717  call      cseg230:0x0E18
cseg019:071C  mov.w     r7.w, 0x542
cseg019:071F  push      s1
cseg019:0720  push.w    r7.w
cseg019:0721  call      cseg230:0x0E18
cseg019:0726  mov.b     r0.b.l, s3:0x2FB6
cseg019:0729  xor.b     r0.b.h, r0.b.h
cseg019:072B  imul.w    r0.w, r0.w, 0x52
cseg019:072E  mov.w     r2.w, r0.w
cseg019:0730  mov.b     r0.b.l, s2:r5.w-3
cseg019:0733  xor.b     r0.b.h, r0.b.h
cseg019:0735  imul.w    r7.w, r0.w, 0xA4
cseg019:0739  add.w     r7.w, r2.w
cseg019:073B  add.w     r7.w, 0x5AB3
cseg019:073F  push      s3
cseg019:0740  push.w    r7.w
cseg019:0741  call      cseg230:0x0E18
cseg019:0746  call      cseg222:0x142A
cseg019:074B  mov.b     s2:r5.w-3, 0x0
cseg019:074F  cmp.b     s3:0xEAB4, 0x0
cseg019:0754  jnz.r     7
cseg019:0756  cmp.b     s3:0xEA91, 0x0
cseg019:075B  jz.r      41
cseg019:075D  cmp.b     s2:r5.w-3, 0x0
cseg019:0761  jnz.r     16
cseg019:0763  mov.b     s3:0xEAB4, 0x0
cseg019:0768  mov.b     s3:0xEA91, 0x0
cseg019:076D  mov.b     s2:r5.w-4, 0x0
cseg019:0771  jmp.r     19
cseg019:0773  mov.b     r0.b.l, s2:r5.w-3
cseg019:0776  cmp.b     r0.b.l, s3:0xED32
cseg019:077A  ja.r      6
cseg019:077C  mov.b     s2:r5.w-4, 0x1
cseg019:0780  jmp.r     4
cseg019:0782  mov.b     s2:r5.w-4, 0x0
cseg019:0786  cmp.b     s3:0xEA90, 0x0
cseg019:078B  jz.r      93
cseg019:078D  mov.w     r0.w, 0x1040
cseg019:0790  mov.w     r2.w, s3:0xFD1A
cseg019:0794  mov.w     r7.w, r0.w
cseg019:0796  mov.w     s0, r2.w
cseg019:0798  push      s0
cseg019:0799  push.w    r7.w
cseg019:079A  mov.w     r7.w, 0xEB30
cseg019:079D  push      s3
cseg019:079E  push.w    r7.w
cseg019:079F  push.b    0x1E
cseg019:07A1  call      cseg230:0x1686
cseg019:07A6  call      cseg220:0x1D48
cseg019:07AB  call      cseg019:0x0002
cseg019:07B0  mov.b     s3:0xEA90, 0x0
cseg019:07B5  cmp.b     s3:0xED40, 0x0
cseg019:07BA  jnz.r     8
cseg019:07BC  cmp.w     s3:0x321A, 0xFF
cseg019:07C2  jnz.r     8
cseg019:07C4  mov.b     s2:r5.w-1, 0xFF
cseg019:07C8  jmp.r     85
cseg019:07CA  jmp.r     30
cseg019:07CC  call      cseg019:0x0002
cseg019:07D1  mov.w     r7.w, 0xEB30
cseg019:07D4  push      s3
cseg019:07D5  push.w    r7.w
cseg019:07D6  mov.w     r0.w, 0x1040
cseg019:07D9  mov.w     r2.w, s3:0xFD1A
cseg019:07DD  mov.w     r7.w, r0.w
cseg019:07DF  mov.w     s0, r2.w
cseg019:07E1  push      s0
cseg019:07E2  push.w    r7.w
cseg019:07E3  push.b    0x1E
cseg019:07E5  call      cseg230:0x1686
cseg019:07EA  mov.b     r0.b.l, s3:0xEAC9
cseg019:07ED  cmp.b     r0.b.l, s3:0xEAC8
cseg019:07F1  jz.r      -9
cseg019:07F3  mov.b     r0.b.l, s3:0xEAC8
cseg019:07F6  mov.b     s3:0xEAC9, r0.b.l
cseg019:07F9  cmp.b     s3:0xEACA, 0x3F
cseg019:07FE  jnz.r     7
cseg019:0800  mov.b     s3:0xEACA, 0x0
cseg019:0805  jmp.r     4
cseg019:0807  inc.b     s3:0xEACA
cseg019:080B  cmp.b     s2:r5.w-4, 0x0
cseg019:080F  jnz.r     3
cseg019:0811  jmp.r     -692
cseg019:0814  mov.b     r0.b.l, s2:r5.w-3
cseg019:0817  mov.b     s2:r5.w-1, r0.b.l
cseg019:081A  call      cseg222:0x229F
cseg019:081F  mov.b     r0.b.l, s2:r5.w-1
cseg019:0822  leave
cseg019:0823  retf
# endfunc
# func sub_019_0824
cseg019:0824  push.w    r5.w
cseg019:0825  mov.w     r5.w, r4.w
cseg019:0827  xor.w     r0.w, r0.w
cseg019:0829  call      cseg230:0x05CD
cseg019:082E  mov.w     r0.w, s3:0x176E
cseg019:0831  push.w    r0.w
cseg019:0832  mov.w     r7.w, 0xB400
cseg019:0835  pop       s0
cseg019:0836  push      s0
cseg019:0837  push.w    r7.w
cseg019:0838  push.w    0x4600
cseg019:083B  push.b    0x0
cseg019:083D  call      cseg230:0x16AA
cseg019:0842  mov.b     r0.b.l, s2:r5.w+6
cseg019:0845  push.w    r0.w
cseg019:0846  call      cseg222:0x07DA
cseg019:084B  mov.b     s3:0xEAB4, 0x0
cseg019:0850  mov.b     s3:0xEAB5, 0x0
cseg019:0855  mov.b     s3:0xEA91, 0x0
cseg019:085A  mov.b     s3:0xEA93, 0x0
cseg019:085F  call      cseg222:0x2770
cseg019:0864  leave
cseg019:0865  retf      2
# endfunc
# func sub_019_0B7D
cseg019:0B7D  push.w    r5.w
cseg019:0B7E  mov.w     r5.w, r4.w
cseg019:0B80  mov.w     r0.w, 0x6
cseg019:0B83  call      cseg230:0x05CD
cseg019:0B88  sub.w     r4.w, 0x6
cseg019:0B8B  mov.b     r0.b.l, s3:0xED3B
cseg019:0B8E  xor.b     r0.b.h, r0.b.h
cseg019:0B90  mov.w     r7.w, r0.w
cseg019:0B92  mov.b     r0.b.l, s3:r7.w-4813
cseg019:0B96  xor.b     r0.b.h, r0.b.h
cseg019:0B98  shl.w     r0.w, 0x1
cseg019:0B9A  mov.w     r6.w, r0.w
cseg019:0B9C  shl.w     r0.w, 0x1
cseg019:0B9E  add.w     r0.w, r6.w
cseg019:0BA0  push.w    r0.w
cseg019:0BA1  mov.b     r0.b.l, s3:0xED25
cseg019:0BA4  xor.b     r0.b.h, r0.b.h
cseg019:0BA6  imul.w    r0.w, r0.w, 0x1E
cseg019:0BA9  mov.w     r3.w, r0.w
cseg019:0BAB  mov.b     r0.b.l, s3:0xED24
cseg019:0BAE  xor.b     r0.b.h, r0.b.h
cseg019:0BB0  imul.w    r0.w, r0.w, 0x1E
cseg019:0BB3  mov.w     r1.w, r0.w
cseg019:0BB5  mov.w     r0.w, 0x1040
cseg019:0BB8  mov.w     r2.w, s3:0xFD1A
cseg019:0BBC  mov.w     r7.w, r0.w
cseg019:0BBE  mov.w     s0, r2.w
cseg019:0BC0  add.w     r7.w, r1.w
cseg019:0BC2  add.w     r7.w, r3.w
cseg019:0BC4  pop.w     r0.w
cseg019:0BC5  add.w     r7.w, r0.w
cseg019:0BC7  mov.b     r0.b.l, s0:r7.w-62 (s0)
cseg019:0BCB  mov.b     s2:r5.w-1, r0.b.l
cseg019:0BCE  cmp.b     s2:r5.w-1, 0x0
cseg019:0BD2  jnz.r     3
cseg019:0BD4  jmp.r     294
cseg019:0BD7  mov.b     r0.b.l, s2:r5.w-1
cseg019:0BDA  xor.b     r0.b.h, r0.b.h
cseg019:0BDC  inc.w     r0.w
cseg019:0BDD  mov.b     s2:r5.w-2, r0.b.l
cseg019:0BE0  mov.b     r0.b.l, s2:r5.w-1
cseg019:0BE3  xor.b     r0.b.h, r0.b.h
cseg019:0BE5  mov.w     r1.w, r0.w
cseg019:0BE7  mov.w     r0.w, 0x1040
cseg019:0BEA  mov.w     r2.w, s3:0xFD1A
cseg019:0BEE  mov.w     r7.w, r0.w
cseg019:0BF0  mov.w     s0, r2.w
cseg019:0BF2  add.w     r7.w, r1.w
cseg019:0BF4  mov.b     r0.b.l, s0:r7.w+29 (s0)
cseg019:0BF8  mov.b     s2:r5.w-5, r0.b.l
cseg019:0BFB  mov.w     r0.b.l, 0x1
cseg019:0BFD  cmp.b     r0.b.l, s2:r5.w-5
cseg019:0C00  jbe.r     3
cseg019:0C02  jmp.r     178
cseg019:0C05  mov.b     s2:r5.w-4, r0.b.l
cseg019:0C08  jmp.r     3
cseg019:0C0A  inc.b     s2:r5.w-4
cseg019:0C0D  mov.b     r0.b.l, s2:r5.w-2
cseg019:0C10  xor.b     r0.b.h, r0.b.h
cseg019:0C12  mov.w     r1.w, r0.w
cseg019:0C14  mov.w     r0.w, 0x1040
cseg019:0C17  mov.w     r2.w, s3:0xFD1A
cseg019:0C1B  mov.w     r7.w, r0.w
cseg019:0C1D  mov.w     s0, r2.w
cseg019:0C1F  add.w     r7.w, r1.w
cseg019:0C21  mov.b     r0.b.l, s0:r7.w+29 (s0)
cseg019:0C25  xor.b     r0.b.h, r0.b.h
cseg019:0C27  mov.w     r2.w, r0.w
cseg019:0C29  mov.b     r0.b.l, s2:r5.w-4
cseg019:0C2C  xor.b     r0.b.h, r0.b.h
cseg019:0C2E  mov.w     r7.w, r0.w
cseg019:0C30  shl.w     r7.w, 0x1
cseg019:0C32  mov.w     r6.w, r7.w
cseg019:0C34  shl.w     r7.w, 0x1
cseg019:0C36  add.w     r7.w, r6.w
cseg019:0C38  mov.w     s3:r7.w+12720, r2.w
cseg019:0C3C  mov.b     r0.b.l, s2:r5.w-2
cseg019:0C3F  xor.b     r0.b.h, r0.b.h
cseg019:0C41  inc.w     r0.w
cseg019:0C42  mov.w     r1.w, r0.w
cseg019:0C44  mov.w     r0.w, 0x1040
cseg019:0C47  mov.w     r2.w, s3:0xFD1A
cseg019:0C4B  mov.w     r7.w, r0.w
cseg019:0C4D  mov.w     s0, r2.w
cseg019:0C4F  add.w     r7.w, r1.w
cseg019:0C51  mov.b     r0.b.l, s0:r7.w+29 (s0)
cseg019:0C55  xor.b     r0.b.h, r0.b.h
cseg019:0C57  mov.w     r2.w, r0.w
cseg019:0C59  mov.b     r0.b.l, s2:r5.w-4
cseg019:0C5C  xor.b     r0.b.h, r0.b.h
cseg019:0C5E  mov.w     r7.w, r0.w
cseg019:0C60  shl.w     r7.w, 0x1
cseg019:0C62  mov.w     r6.w, r7.w
cseg019:0C64  shl.w     r7.w, 0x1
cseg019:0C66  add.w     r7.w, r6.w
cseg019:0C68  mov.w     s3:r7.w+12722, r2.w
cseg019:0C6C  mov.b     r0.b.l, s2:r5.w-4
cseg019:0C6F  xor.b     r0.b.h, r0.b.h
cseg019:0C71  mov.w     r7.w, r0.w
cseg019:0C73  shl.w     r7.w, 0x1
cseg019:0C75  mov.w     r6.w, r7.w
cseg019:0C77  shl.w     r7.w, 0x1
cseg019:0C79  add.w     r7.w, r6.w
cseg019:0C7B  mov.w     r0.w, s3:r7.w+12720
cseg019:0C7F  shl.w     r0.w, 0x1
cseg019:0C81  mov.w     r1.w, r0.w
cseg019:0C83  mov.w     r0.w, 0x1040
cseg019:0C86  mov.w     r2.w, s3:0xFD1A
cseg019:0C8A  mov.w     r7.w, r0.w
cseg019:0C8C  mov.w     s0, r2.w
cseg019:0C8E  add.w     r7.w, r1.w
cseg019:0C90  mov.w     r2.w, s0:r7.w+6838 (s0)
cseg019:0C95  mov.b     r0.b.l, s2:r5.w-4
cseg019:0C98  xor.b     r0.b.h, r0.b.h
cseg019:0C9A  mov.w     r7.w, r0.w
cseg019:0C9C  shl.w     r7.w, 0x1
cseg019:0C9E  mov.w     r6.w, r7.w
cseg019:0CA0  shl.w     r7.w, 0x1
cseg019:0CA2  add.w     r7.w, r6.w
cseg019:0CA4  mov.w     s3:r7.w+12724, r2.w
cseg019:0CA8  add.b     s2:r5.w-2, 0x2
cseg019:0CAC  mov.b     r0.b.l, s2:r5.w-4
cseg019:0CAF  cmp.b     r0.b.l, s2:r5.w-5
cseg019:0CB2  jz.r      3
cseg019:0CB4  jmp.r     -173
cseg019:0CB7  mov.b     r0.b.l, s2:r5.w-1
cseg019:0CBA  xor.b     r0.b.h, r0.b.h
cseg019:0CBC  mov.w     r1.w, r0.w
cseg019:0CBE  mov.w     r0.w, 0x1040
cseg019:0CC1  mov.w     r2.w, s3:0xFD1A
cseg019:0CC5  mov.w     r7.w, r0.w
cseg019:0CC7  mov.w     s0, r2.w
cseg019:0CC9  add.w     r7.w, r1.w
cseg019:0CCB  mov.b     r0.b.l, s0:r7.w+29 (s0)
cseg019:0CCF  mov.b     s3:0x31D4, r0.b.l
cseg019:0CD2  mov.b     s3:0x31D5, 0x1
cseg019:0CD7  push.w    0x94
cseg019:0CDA  push.b    0x1F
cseg019:0CDC  push.b    0x3F
cseg019:0CDE  push.b    0x20
cseg019:0CE0  push.b    0x0
cseg019:0CE2  mov.w     r0.w, 0x1040
cseg019:0CE5  mov.w     r2.w, s3:0xFD1A
cseg019:0CE9  mov.w     r7.w, r0.w
cseg019:0CEB  mov.w     s0, r2.w
cseg019:0CED  add.w     r7.w, 0x6B8
cseg019:0CF1  push      s0
cseg019:0CF2  push.w    r7.w
cseg019:0CF3  call      cseg222:0x0C5B
cseg019:0CF8  call      cseg019:0x09E3
cseg019:0CFD  leave
cseg019:0CFE  retf
# endfunc
# func sub_019_0CFF
cseg019:0CFF  push.w    r5.w
cseg019:0D00  mov.w     r5.w, r4.w
cseg019:0D02  xor.w     r0.w, r0.w
cseg019:0D04  call      cseg230:0x05CD
cseg019:0D09  cmp.b     s2:r5.w+6, 0xA
cseg019:0D0D  jnz.r     15
cseg019:0D0F  mov.w     r0.w, 0x1040
cseg019:0D12  mov.w     r2.w, s3:0xFD1A
cseg019:0D16  mov.w     r7.w, r0.w
cseg019:0D18  mov.w     s0, r2.w
cseg019:0D1A  mov.b     s0:r7.w, 0x0 (s0)
cseg019:0D1E  cmp.b     s2:r5.w+6, 0x14
cseg019:0D22  jnz.r     16
cseg019:0D24  mov.w     r0.w, 0x1040
cseg019:0D27  mov.w     r2.w, s3:0xFD1A
cseg019:0D2B  mov.w     r7.w, r0.w
cseg019:0D2D  mov.w     s0, r2.w
cseg019:0D2F  mov.b     s0:r7.w+6, 0x0 (s0)
cseg019:0D34  cmp.b     s2:r5.w+6, 0x1E
cseg019:0D38  jnz.r     16
cseg019:0D3A  mov.w     r0.w, 0x1040
cseg019:0D3D  mov.w     r2.w, s3:0xFD1A
cseg019:0D41  mov.w     r7.w, r0.w
cseg019:0D43  mov.w     s0, r2.w
cseg019:0D45  mov.b     s0:r7.w+12, 0x0 (s0)
cseg019:0D4A  leave
cseg019:0D4B  retf      2
# endfunc
# func sub_018_05AC
cseg018:05AC  push.w    r5.w
cseg018:05AD  mov.w     r5.w, r4.w
cseg018:05AF  mov.w     r0.w, 0xA
cseg018:05B2  call      cseg230:0x05CD
cseg018:05B7  sub.w     r4.w, 0xA
cseg018:05BA  les.w     r7.w, s3:0xD156
cseg018:05BE  mov.w     r0.w, s0
cseg018:05C0  mov.w     s2:r5.w-8, r0.w
cseg018:05C3  les.w     r7.w, s3:0xD156
cseg018:05C7  push      s0
cseg018:05C8  push.w    r7.w
cseg018:05C9  push.w    0xB400
cseg018:05CC  push.b    0x0
cseg018:05CE  call      cseg230:0x16AA
cseg018:05D3  mov.w     s2:r5.w-2, 0x1
cseg018:05D8  mov.b     s3:0xEACA, 0xF
cseg018:05DD  mov.b     r0.b.l, s3:0xEACA
cseg018:05E0  xor.b     r0.b.h, r0.b.h
cseg018:05E2  inc.w     r0.w
cseg018:05E3  cwd
cseg018:05E4  mov.w     r1.w, 0x10
cseg018:05E7  idiv.w    r1.w
cseg018:05E9  xchg.w    r2.w, r0.w
cseg018:05EA  or.w      r0.w, r0.w
cseg018:05EC  jz.r      3
cseg018:05EE  jmp.r     169
cseg018:05F1  mov.w     r0.w, s2:r5.w-2
cseg018:05F4  shl.w     r0.w, 0x3
cseg018:05F7  sub.w     r0.w, 0x8
cseg018:05FA  imul.w    r0.w, r0.w, 0x140
cseg018:05FE  mov.w     r1.w, r0.w
cseg018:0600  xor.w     r0.w, r0.w
cseg018:0602  mov.w     r2.w, s3:0x176E
cseg018:0606  mov.w     r7.w, r0.w
cseg018:0608  mov.w     s0, r2.w
cseg018:060A  add.w     r7.w, r1.w
cseg018:060C  push      s0
cseg018:060D  push.w    r7.w
cseg018:060E  mov.w     r0.w, s2:r5.w-2
cseg018:0611  shl.w     r0.w, 0x3
cseg018:0614  imul.w    r0.w, r0.w, 0x140
cseg018:0618  les.w     r7.w, s3:0xD156
cseg018:061C  add.w     r7.w, r0.w
cseg018:061E  push      s0
cseg018:061F  push.w    r7.w
cseg018:0620  mov.w     r0.w, s2:r5.w-2
cseg018:0623  shl.w     r0.w, 0x3
cseg018:0626  mov.w     r2.w, r0.w
cseg018:0628  mov.w     r0.w, 0x90
cseg018:062B  sub.w     r0.w, r2.w
cseg018:062D  imul.w    r0.w, r0.w, 0x140
cseg018:0631  push.w    r0.w
cseg018:0632  call      cseg230:0x1686
cseg018:0637  xor.w     r0.w, r0.w
cseg018:0639  mov.w     s2:r5.w-6, r0.w
cseg018:063C  mov.w     r0.w, s2:r5.w-2
cseg018:063F  shl.w     r0.w, 0x3
cseg018:0642  mov.w     r2.w, r0.w
cseg018:0644  mov.w     r0.w, 0x48
cseg018:0647  sub.w     r0.w, r2.w
cseg018:0649  cmp.w     r0.w, 0x47
cseg018:064C  ja.r      51
cseg018:064E  mov.w     s2:r5.w-4, r0.w
cseg018:0651  jmp.r     3
cseg018:0653  inc.w     s2:r5.w-4
cseg018:0656  imul.w    r0.w, s2:r5.w-4, 0x11D
cseg018:065B  les.w     r7.w, s3:0xD14E
cseg018:065F  add.w     r7.w, r0.w
cseg018:0661  push      s0
cseg018:0662  push.w    r7.w
cseg018:0663  imul.w    r0.w, s2:r5.w-6, 0x140
cseg018:0668  les.w     r7.w, s3:0xD156
cseg018:066C  add.w     r7.w, r0.w
cseg018:066E  push      s0
cseg018:066F  push.w    r7.w
cseg018:0670  push.w    0x11D
cseg018:0673  call      cseg230:0x1686
cseg018:0678  inc.w     s2:r5.w-6
cseg018:067B  cmp.w     s2:r5.w-4, 0x47
cseg018:067F  jnz.r     -46
cseg018:0681  cld
cseg018:0682  mov.w     r7.w, 0x0
cseg018:0685  mov.w     r6.w, 0x0
cseg018:0688  mov.w     s0, s3:0x176E
cseg018:068C  mov.w     r1.w, 0x5A00
cseg018:068F  push      s3
cseg018:0690  push.w    s2:r5.w-8
cseg018:0693  pop       s3
cseg018:0694  repz movsw
cseg018:0696  pop       s3
cseg018:0697  inc.w     s2:r5.w-2
cseg018:069A  mov.b     r0.b.l, s3:0xEAC9
cseg018:069D  cmp.b     r0.b.l, s3:0xEAC8
cseg018:06A1  jz.r      -9
cseg018:06A3  mov.b     r0.b.l, s3:0xEAC8
cseg018:06A6  mov.b     s3:0xEAC9, r0.b.l
cseg018:06A9  cmp.b     s3:0xEACA, 0x3F
cseg018:06AE  jnz.r     7
cseg018:06B0  mov.b     s3:0xEACA, 0x0
cseg018:06B5  jmp.r     4
cseg018:06B7  inc.b     s3:0xEACA
cseg018:06BB  cmp.w     s2:r5.w-2, 0xA
cseg018:06BF  jz.r      3
cseg018:06C1  jmp.r     -231
cseg018:06C4  les.w     r7.w, s3:0xD156
cseg018:06C8  push      s0
cseg018:06C9  push.w    r7.w
cseg018:06CA  push.w    0xB400
cseg018:06CD  push.b    0x0
cseg018:06CF  call      cseg230:0x16AA
cseg018:06D4  mov.w     s2:r5.w-2, 0x1
cseg018:06D9  mov.b     s3:0xEACA, 0xF
cseg018:06DE  mov.b     r0.b.l, s3:0xEACA
cseg018:06E1  xor.b     r0.b.h, r0.b.h
cseg018:06E3  inc.w     r0.w
cseg018:06E4  cwd
cseg018:06E5  mov.w     r1.w, 0x10
cseg018:06E8  idiv.w    r1.w
cseg018:06EA  xchg.w    r2.w, r0.w
cseg018:06EB  or.w      r0.w, r0.w
cseg018:06ED  jz.r      3
cseg018:06EF  jmp.r     196
cseg018:06F2  mov.w     r0.w, s2:r5.w-2
cseg018:06F5  shl.w     r0.w, 0x3
cseg018:06F8  sub.w     r0.w, 0x8
cseg018:06FB  imul.w    r0.w, r0.w, 0x140
cseg018:06FF  mov.w     r1.w, r0.w
cseg018:0701  xor.w     r0.w, r0.w
cseg018:0703  mov.w     r2.w, s3:0x176E
cseg018:0707  mov.w     r7.w, r0.w
cseg018:0709  mov.w     s0, r2.w
cseg018:070B  add.w     r7.w, r1.w
cseg018:070D  push      s0
cseg018:070E  push.w    r7.w
cseg018:070F  mov.w     r0.w, s2:r5.w-2
cseg018:0712  shl.w     r0.w, 0x3
cseg018:0715  imul.w    r0.w, r0.w, 0x140
cseg018:0719  les.w     r7.w, s3:0xD156
cseg018:071D  add.w     r7.w, r0.w
cseg018:071F  push      s0
cseg018:0720  push.w    r7.w
cseg018:0721  mov.w     r0.w, s2:r5.w-2
cseg018:0724  shl.w     r0.w, 0x3
cseg018:0727  mov.w     r2.w, r0.w
cseg018:0729  mov.w     r0.w, 0x90
cseg018:072C  sub.w     r0.w, r2.w
cseg018:072E  imul.w    r0.w, r0.w, 0x140
cseg018:0732  push.w    r0.w
cseg018:0733  call      cseg230:0x1686
cseg018:0738  xor.w     r0.w, r0.w
cseg018:073A  mov.w     s2:r5.w-6, r0.w
cseg018:073D  mov.w     r0.w, s2:r5.w-2
cseg018:0740  shl.w     r0.w, 0x3
cseg018:0743  mov.w     r2.w, r0.w
cseg018:0745  mov.w     r0.w, 0x170
cseg018:0748  sub.w     r0.w, r2.w
cseg018:074A  cmp.w     r0.w, 0x16F
cseg018:074D  ja.r      78
cseg018:074F  mov.w     s2:r5.w-4, r0.w
cseg018:0752  jmp.r     3
cseg018:0754  inc.w     s2:r5.w-4
cseg018:0757  imul.w    r0.w, s2:r5.w-6, 0x140
cseg018:075C  les.w     r7.w, s3:0xD156
cseg018:0760  add.w     r7.w, r0.w
cseg018:0762  push      s0
cseg018:0763  push.w    r7.w
cseg018:0764  push.b    0x6A
cseg018:0766  push.b    0x0
cseg018:0768  call      cseg230:0x16AA
cseg018:076D  imul.w    r0.w, s2:r5.w-4, 0x82
cseg018:0772  les.w     r7.w, s3:0xD162
cseg018:0776  add.w     r7.w, r0.w
cseg018:0778  push      s0
cseg018:0779  push.w    r7.w
cseg018:077A  imul.w    r0.w, s2:r5.w-6, 0x140
cseg018:077F  les.w     r7.w, s3:0xD156
cseg018:0783  add.w     r7.w, r0.w
cseg018:0785  add.w     r7.w, 0x6A
cseg018:0789  push      s0
cseg018:078A  push.w    r7.w
cseg018:078B  push.w    0x82
cseg018:078E  call      cseg230:0x1686
cseg018:0793  inc.w     s2:r5.w-6
cseg018:0796  cmp.w     s2:r5.w-4, 0x16F
cseg018:079B  jnz.r     -73
cseg018:079D  cld
cseg018:079E  mov.w     r7.w, 0x0
cseg018:07A1  mov.w     r6.w, 0x0
cseg018:07A4  mov.w     s0, s3:0x176E
cseg018:07A8  mov.w     r1.w, 0x5A00
cseg018:07AB  push      s3
cseg018:07AC  push.w    s2:r5.w-8
cseg018:07AF  pop       s3
cseg018:07B0  repz movsw
cseg018:07B2  pop       s3
cseg018:07B3  inc.w     s2:r5.w-2
cseg018:07B6  mov.b     r0.b.l, s3:0xEAC9
cseg018:07B9  cmp.b     r0.b.l, s3:0xEAC8
cseg018:07BD  jz.r      -9
cseg018:07BF  mov.b     r0.b.l, s3:0xEAC8
cseg018:07C2  mov.b     s3:0xEAC9, r0.b.l
cseg018:07C5  cmp.b     s3:0xEACA, 0x3F
cseg018:07CA  jnz.r     7
cseg018:07CC  mov.b     s3:0xEACA, 0x0
cseg018:07D1  jmp.r     4
cseg018:07D3  inc.b     s3:0xEACA
cseg018:07D7  cmp.w     s2:r5.w-2, 0x13
cseg018:07DB  jz.r      3
cseg018:07DD  jmp.r     -258
cseg018:07E0  mov.w     s2:r5.w-2, 0x1
cseg018:07E5  mov.b     s3:0xEACA, 0xF
cseg018:07EA  mov.b     r0.b.l, s3:0xEACA
cseg018:07ED  xor.b     r0.b.h, r0.b.h
cseg018:07EF  inc.w     r0.w
cseg018:07F0  cwd
cseg018:07F1  mov.w     r1.w, 0x10
cseg018:07F4  idiv.w    r1.w
cseg018:07F6  xchg.w    r2.w, r0.w
cseg018:07F7  or.w      r0.w, r0.w
cseg018:07F9  jnz.r     124
cseg018:07FB  xor.w     r0.w, r0.w
cseg018:07FD  mov.w     s2:r5.w-6, r0.w
cseg018:0800  mov.w     r0.w, s2:r5.w-2
cseg018:0803  shl.w     r0.w, 0x3
cseg018:0806  mov.w     r2.w, r0.w
cseg018:0808  mov.w     r0.w, 0xE0
cseg018:080B  sub.w     r0.w, r2.w
cseg018:080D  add.w     r0.w, 0x8F
cseg018:0810  mov.w     s2:r5.w-10, r0.w
cseg018:0813  mov.w     r0.w, s2:r5.w-2
cseg018:0816  shl.w     r0.w, 0x3
cseg018:0819  mov.w     r2.w, r0.w
cseg018:081B  mov.w     r0.w, 0xE0
cseg018:081E  sub.w     r0.w, r2.w
cseg018:0820  cmp.w     r0.w, s2:r5.w-10
cseg018:0823  ja.r      57
cseg018:0825  mov.w     s2:r5.w-4, r0.w
cseg018:0828  jmp.r     3
cseg018:082A  inc.w     s2:r5.w-4
cseg018:082D  imul.w    r0.w, s2:r5.w-4, 0x82
cseg018:0832  les.w     r7.w, s3:0xD162
cseg018:0836  add.w     r7.w, r0.w
cseg018:0838  push      s0
cseg018:0839  push.w    r7.w
cseg018:083A  imul.w    r0.w, s2:r5.w-6, 0x140
cseg018:083F  les.w     r7.w, s3:0xD156
cseg018:0843  add.w     r7.w, r0.w
cseg018:0845  add.w     r7.w, 0x6A
cseg018:0849  push      s0
cseg018:084A  push.w    r7.w
cseg018:084B  push.w    0x82
cseg018:084E  call      cseg230:0x1686
cseg018:0853  inc.w     s2:r5.w-6
cseg018:0856  mov.w     r0.w, s2:r5.w-4
cseg018:0859  cmp.w     r0.w, s2:r5.w-10
cseg018:085C  jnz.r     -52
cseg018:085E  cld
cseg018:085F  mov.w     r7.w, 0x0
cseg018:0862  mov.w     r6.w, 0x0
cseg018:0865  mov.w     s0, s3:0x176E
cseg018:0869  mov.w     r1.w, 0x5A00
cseg018:086C  push      s3
cseg018:086D  push.w    s2:r5.w-8
cseg018:0870  pop       s3
cseg018:0871  repz movsw
cseg018:0873  pop       s3
cseg018:0874  inc.w     s2:r5.w-2
cseg018:0877  mov.b     r0.b.l, s3:0xEAC9
cseg018:087A  cmp.b     r0.b.l, s3:0xEAC8
cseg018:087E  jz.r      -9
cseg018:0880  mov.b     r0.b.l, s3:0xEAC8
cseg018:0883  mov.b     s3:0xEAC9, r0.b.l
cseg018:0886  cmp.b     s3:0xEACA, 0x3F
cseg018:088B  jnz.r     7
cseg018:088D  mov.b     s3:0xEACA, 0x0
cseg018:0892  jmp.r     4
cseg018:0894  inc.b     s3:0xEACA
cseg018:0898  cmp.w     s2:r5.w-2, 0x1D
cseg018:089C  jz.r      3
cseg018:089E  jmp.r     -183
cseg018:08A1  leave
cseg018:08A2  retf
# endfunc
# func sub_001_3061
cseg001:3061  push.w    r5.w
cseg001:3062  mov.w     r5.w, r4.w
cseg001:3064  xor.w     r0.w, r0.w
cseg001:3066  call      cseg230:0x05CD
cseg001:306B  cmp.b     s3:0xED29, 0x0
cseg001:3070  jz.r      32
cseg001:3072  push.w    s3:0x192C
cseg001:3076  call      cseg221:0x0597
cseg001:307B  cmp.w     r0.w, 0x300
cseg001:307E  jnz.r     7
cseg001:3080  cmp.b     s3:0xFD1E, 0x4
cseg001:3085  jz.r      11
cseg001:3087  push.w    s3:0x192C
cseg001:308B  push.b    0x4
cseg001:308D  call      cseg221:0x00BD
cseg001:3092  mov.b     s3:0xFD1E, 0x4
cseg001:3097  mov.b     s3:0xEB1C, 0x1
cseg001:309C  push.w    0x270
cseg001:309F  call      cseg221:0x22A2
cseg001:30A4  mov.w     r7.w, 0xE15E
cseg001:30A7  push      s3
cseg001:30A8  push.w    r7.w
cseg001:30A9  mov.w     r0.w, s3:0x176E
cseg001:30AC  push.w    r0.w
cseg001:30AD  mov.w     r7.w, 0xFA00
cseg001:30B0  pop       s0
cseg001:30B1  push      s0
cseg001:30B2  push.w    r7.w
cseg001:30B3  push.w    0x270
cseg001:30B6  call      cseg230:0x1686
cseg001:30BB  call      cseg040:0x0002
cseg001:30C0  call      cseg009:0x1F5D
cseg001:30C5  push.w    0x270
cseg001:30C8  call      cseg221:0x225B
cseg001:30CD  mov.b     s3:0xEB28, 0x0
cseg001:30D2  mov.b     s3:0x3217, 0x0
cseg001:30D7  mov.b     s3:0x3218, 0x0
cseg001:30DC  push.b    0x2B
cseg001:30DE  push.b    0x1
cseg001:30E0  call      cseg221:0x082F
cseg001:30E5  mov.b     r0.b.l, s3:0xEACA
cseg001:30E8  xor.b     r0.b.h, r0.b.h
cseg001:30EA  add.w     r0.w, 0x3
cseg001:30ED  cwd
cseg001:30EE  mov.w     r1.w, 0x20
cseg001:30F1  idiv.w    r1.w
cseg001:30F3  xchg.w    r2.w, r0.w
cseg001:30F4  or.w      r0.w, r0.w
cseg001:30F6  jz.r      3
cseg001:30F8  jmp.r     159
cseg001:30FB  mov.w     s3:0xEB20, 0x1
cseg001:3101  jmp.r     4
cseg001:3103  inc.w     s3:0xEB20
cseg001:3107  mov.w     r7.w, s3:0xEB20
cseg001:310B  mov.b     r0.b.l, s3:r7.w-6454
cseg001:310F  mov.w     r7.w, s3:0xEB20
cseg001:3113  mov.b     s3:r7.w-4805, r0.b.l
cseg001:3117  cmp.w     s3:0xEB20, 0x3
cseg001:311C  jnz.r     -27
cseg001:311E  mov.w     s3:0xEB20, 0xCF
cseg001:3124  jmp.r     4
cseg001:3126  dec.w     s3:0xEB20
cseg001:312A  mov.w     s3:0xEB22, 0x1
cseg001:3130  jmp.r     4
cseg001:3132  inc.w     s3:0xEB22
cseg001:3136  mov.w     r2.w, s3:0xEB22
cseg001:313A  mov.w     r0.w, s3:0xEB20
cseg001:313D  dec.w     r0.w
cseg001:313E  mov.w     r7.w, r0.w
cseg001:3140  mov.w     r6.w, r7.w
cseg001:3142  shl.w     r7.w, 0x1
cseg001:3144  add.w     r7.w, r6.w
cseg001:3146  add.w     r7.w, r2.w
cseg001:3148  mov.b     r2.b.l, s3:r7.w-7075
cseg001:314C  mov.w     r0.w, s3:0xEB22
cseg001:314F  mov.w     r7.w, s3:0xEB20
cseg001:3153  mov.w     r6.w, r7.w
cseg001:3155  shl.w     r7.w, 0x1
cseg001:3157  add.w     r7.w, r6.w
cseg001:3159  add.w     r7.w, r0.w
cseg001:315B  mov.b     s3:r7.w-7075, r2.b.l
cseg001:315F  cmp.w     s3:0xEB22, 0x3
cseg001:3164  jnz.r     -52
cseg001:3166  cmp.w     s3:0xEB20, 0xC1
cseg001:316C  jnz.r     -72
cseg001:316E  mov.w     s3:0xEB20, 0x1
cseg001:3174  jmp.r     4
cseg001:3176  inc.w     s3:0xEB20
cseg001:317A  mov.w     r7.w, s3:0xEB20
cseg001:317E  mov.b     r0.b.l, s3:r7.w-4805
cseg001:3182  mov.w     r7.w, s3:0xEB20
cseg001:3186  mov.b     s3:r7.w-6499, r0.b.l
cseg001:318A  cmp.w     s3:0xEB20, 0x3
cseg001:318F  jnz.r     -27
cseg001:3191  push.b    0xC0
cseg001:3193  push.b    0xCF
cseg001:3195  call      cseg221:0x2315
cseg001:319A  mov.b     r0.b.l, s3:0xEAC9
cseg001:319D  cmp.b     r0.b.l, s3:0xEAC8
cseg001:31A1  jz.r      -9
cseg001:31A3  mov.b     r0.b.l, s3:0xEAC8
cseg001:31A6  mov.b     s3:0xEAC9, r0.b.l
cseg001:31A9  cmp.b     s3:0xEACA, 0x3F
cseg001:31AE  jnz.r     7
cseg001:31B0  mov.b     s3:0xEACA, 0x0
cseg001:31B5  jmp.r     4
cseg001:31B7  inc.b     s3:0xEACA
cseg001:31BB  les.w     r7.w, s3:0x5E90
cseg001:31BF  cmp.w     s0:r7.w, 0x0 (s0)
cseg001:31C3  jz.r      3
cseg001:31C5  jmp.r     -227
cseg001:31C8  mov.w     s3:0x31B6, 0xC9
cseg001:31CE  mov.w     s3:0x31B8, 0x1
cseg001:31D4  mov.w     s3:0x31BA, 0x3A7
cseg001:31DA  mov.w     s3:0x31BC, 0xCA
cseg001:31E0  mov.w     s3:0x31BE, 0x1
cseg001:31E6  mov.w     s3:0x31C0, 0x3A8
cseg001:31EC  mov.b     s3:0x31D4, 0x2
cseg001:31F1  mov.b     s3:0x31D5, 0x1
cseg001:31F6  push.w    0x8D
cseg001:31F9  push.b    0x37
cseg001:31FB  push.b    0x0
cseg001:31FD  push.b    0x32
cseg001:31FF  push.b    0x3F
cseg001:3201  mov.w     r7.w, 0x6806
cseg001:3204  push      s3
cseg001:3205  push.w    r7.w
cseg001:3206  call      cseg222:0x0C5B
cseg001:320B  call      cseg001:0x2E36
cseg001:3210  push.b    0x8
cseg001:3212  call      cseg001:0x2B3C
cseg001:3217  mov.w     s3:0x31B6, 0xCB
cseg001:321D  mov.w     s3:0x31B8, 0x1
cseg001:3223  mov.w     s3:0x31BA, 0x3A9
cseg001:3229  mov.b     s3:0x31D4, 0x1
cseg001:322E  mov.b     s3:0x31D5, 0x1
cseg001:3233  push.w    0xF7
cseg001:3236  push.b    0x26
cseg001:3238  push.b    0x3F
cseg001:323A  push.b    0x20
cseg001:323C  push.b    0x3F
cseg001:323E  mov.w     r7.w, 0x6806
cseg001:3241  push      s3
cseg001:3242  push.w    r7.w
cseg001:3243  call      cseg222:0x0C5B
cseg001:3248  push.b    0x1
cseg001:324A  call      cseg001:0x2B8F
cseg001:324F  push.b    0x3
cseg001:3251  call      cseg001:0x2B3C
cseg001:3256  mov.w     s3:0x31B6, 0xCC
cseg001:325C  mov.w     s3:0x31B8, 0x1
cseg001:3262  mov.w     s3:0x31BA, 0x3AA
cseg001:3268  mov.b     s3:0x31D4, 0x1
cseg001:326D  mov.b     s3:0x31D5, 0x1
cseg001:3272  push.w    0xF7
cseg001:3275  push.b    0x26
cseg001:3277  push.b    0x3F
cseg001:3279  push.b    0x20
cseg001:327B  push.b    0x3F
cseg001:327D  mov.w     r7.w, 0x6806
cseg001:3280  push      s3
cseg001:3281  push.w    r7.w
cseg001:3282  call      cseg222:0x0C5B
cseg001:3287  push.b    0x0
cseg001:3289  call      cseg001:0x2B8F
cseg001:328E  push.b    0x1
cseg001:3290  call      cseg001:0x2B3C
cseg001:3295  mov.w     s3:0xEB1E, 0x1
cseg001:329B  jmp.r     4
cseg001:329D  inc.w     s3:0xEB1E
cseg001:32A1  mov.b     r0.b.l, s3:0xEACA
cseg001:32A4  xor.b     r0.b.h, r0.b.h
cseg001:32A6  add.w     r0.w, 0x3
cseg001:32A9  cwd
cseg001:32AA  mov.w     r1.w, 0x20
cseg001:32AD  idiv.w    r1.w
cseg001:32AF  xchg.w    r2.w, r0.w
cseg001:32B0  or.w      r0.w, r0.w
cseg001:32B2  jz.r      3
cseg001:32B4  jmp.r     159
cseg001:32B7  mov.w     s3:0xEB20, 0x1
cseg001:32BD  jmp.r     4
cseg001:32BF  inc.w     s3:0xEB20
cseg001:32C3  mov.w     r7.w, s3:0xEB20
cseg001:32C7  mov.b     r0.b.l, s3:r7.w-6454
cseg001:32CB  mov.w     r7.w, s3:0xEB20
cseg001:32CF  mov.b     s3:r7.w-4805, r0.b.l
cseg001:32D3  cmp.w     s3:0xEB20, 0x3
cseg001:32D8  jnz.r     -27
cseg001:32DA  mov.w     s3:0xEB20, 0xCF
cseg001:32E0  jmp.r     4
cseg001:32E2  dec.w     s3:0xEB20
cseg001:32E6  mov.w     s3:0xEB22, 0x1
cseg001:32EC  jmp.r     4
cseg001:32EE  inc.w     s3:0xEB22
cseg001:32F2  mov.w     r2.w, s3:0xEB22
cseg001:32F6  mov.w     r0.w, s3:0xEB20
cseg001:32F9  dec.w     r0.w
cseg001:32FA  mov.w     r7.w, r0.w
cseg001:32FC  mov.w     r6.w, r7.w
cseg001:32FE  shl.w     r7.w, 0x1
cseg001:3300  add.w     r7.w, r6.w
cseg001:3302  add.w     r7.w, r2.w
cseg001:3304  mov.b     r2.b.l, s3:r7.w-7075
cseg001:3308  mov.w     r0.w, s3:0xEB22
cseg001:330B  mov.w     r7.w, s3:0xEB20
cseg001:330F  mov.w     r6.w, r7.w
cseg001:3311  shl.w     r7.w, 0x1
cseg001:3313  add.w     r7.w, r6.w
cseg001:3315  add.w     r7.w, r0.w
cseg001:3317  mov.b     s3:r7.w-7075, r2.b.l
cseg001:331B  cmp.w     s3:0xEB22, 0x3
cseg001:3320  jnz.r     -52
cseg001:3322  cmp.w     s3:0xEB20, 0xC1
cseg001:3328  jnz.r     -72
cseg001:332A  mov.w     s3:0xEB20, 0x1
cseg001:3330  jmp.r     4
cseg001:3332  inc.w     s3:0xEB20
cseg001:3336  mov.w     r7.w, s3:0xEB20
cseg001:333A  mov.b     r0.b.l, s3:r7.w-4805
cseg001:333E  mov.w     r7.w, s3:0xEB20
cseg001:3342  mov.b     s3:r7.w-6499, r0.b.l
cseg001:3346  cmp.w     s3:0xEB20, 0x3
cseg001:334B  jnz.r     -27
cseg001:334D  push.b    0xC0
cseg001:334F  push.b    0xCF
cseg001:3351  call      cseg221:0x2315
cseg001:3356  mov.b     r0.b.l, s3:0xEAC9
cseg001:3359  cmp.b     r0.b.l, s3:0xEAC8
cseg001:335D  jz.r      -9
cseg001:335F  mov.b     r0.b.l, s3:0xEAC8
cseg001:3362  mov.b     s3:0xEAC9, r0.b.l
cseg001:3365  cmp.b     s3:0xEACA, 0x3F
cseg001:336A  jnz.r     7
cseg001:336C  mov.b     s3:0xEACA, 0x0
cseg001:3371  jmp.r     4
cseg001:3373  inc.b     s3:0xEACA
cseg001:3377  cmp.w     s3:0xEB1E, 0x2EE
cseg001:337D  jz.r      3
cseg001:337F  jmp.r     -229
cseg001:3382  push.b    0x2
cseg001:3384  call      cseg001:0x2B3C
cseg001:3389  mov.w     s3:0x31B6, 0xCD
cseg001:338F  mov.w     s3:0x31B8, 0x1
cseg001:3395  mov.w     s3:0x31BA, 0x3AB
cseg001:339B  mov.b     s3:0x31D4, 0x1
cseg001:33A0  mov.b     s3:0x31D5, 0x1
cseg001:33A5  push.w    0x8D
cseg001:33A8  push.b    0x37
cseg001:33AA  push.b    0x0
cseg001:33AC  push.b    0x32
cseg001:33AE  push.b    0x3F
cseg001:33B0  mov.w     r7.w, 0x6806
cseg001:33B3  push      s3
cseg001:33B4  push.w    r7.w
cseg001:33B5  call      cseg222:0x0C5B
cseg001:33BA  call      cseg001:0x2E36
cseg001:33BF  push.b    0x8
cseg001:33C1  call      cseg001:0x2B3C
cseg001:33C6  mov.w     s3:0x31B6, 0xCE
cseg001:33CC  mov.w     s3:0x31B8, 0x1
cseg001:33D2  mov.w     s3:0x31BA, 0x3AC
cseg001:33D8  mov.b     s3:0x31D4, 0x1
cseg001:33DD  mov.b     s3:0x31D5, 0x1
cseg001:33E2  push.w    0xF7
cseg001:33E5  push.b    0x26
cseg001:33E7  push.b    0x3F
cseg001:33E9  push.b    0x20
cseg001:33EB  push.b    0x3F
cseg001:33ED  mov.w     r7.w, 0x6806
cseg001:33F0  push      s3
cseg001:33F1  push.w    r7.w
cseg001:33F2  call      cseg222:0x0C5B
cseg001:33F7  push.b    0x1
cseg001:33F9  call      cseg001:0x2B8F
cseg001:33FE  push.b    0x3
cseg001:3400  call      cseg001:0x2B3C
cseg001:3405  mov.w     s3:0x31B6, 0xCF
cseg001:340B  mov.w     s3:0x31B8, 0x1
cseg001:3411  mov.w     s3:0x31BA, 0x3AD
cseg001:3417  mov.b     s3:0x31D4, 0x1
cseg001:341C  mov.b     s3:0x31D5, 0x1
cseg001:3421  push.w    0xF7
cseg001:3424  push.b    0x26
cseg001:3426  push.b    0x3F
cseg001:3428  push.b    0x20
cseg001:342A  push.b    0x3F
cseg001:342C  mov.w     r7.w, 0x6806
cseg001:342F  push      s3
cseg001:3430  push.w    r7.w
cseg001:3431  call      cseg222:0x0C5B
cseg001:3436  push.b    0x0
cseg001:3438  call      cseg001:0x2B8F
cseg001:343D  mov.w     s3:0x31B6, 0xD0
cseg001:3443  mov.w     s3:0x31B8, 0x1
cseg001:3449  mov.w     s3:0x31BA, 0x3AE
cseg001:344F  mov.b     s3:0x31D4, 0x1
cseg001:3454  mov.b     s3:0x31D5, 0x1
cseg001:3459  push.w    0x8D
cseg001:345C  push.b    0x37
cseg001:345E  push.b    0x0
cseg001:3460  push.b    0x32
cseg001:3462  push.b    0x3F
cseg001:3464  mov.w     r7.w, 0x6806
cseg001:3467  push      s3
cseg001:3468  push.w    r7.w
cseg001:3469  call      cseg222:0x0C5B
cseg001:346E  call      cseg001:0x2E36
cseg001:3473  push.b    0x8
cseg001:3475  call      cseg001:0x2B3C
cseg001:347A  mov.w     s3:0x31B6, 0xD1
cseg001:3480  mov.w     s3:0x31B8, 0x1
cseg001:3486  mov.w     s3:0x31BA, 0x3AF
cseg001:348C  mov.b     s3:0x31D4, 0x1
cseg001:3491  mov.b     s3:0x31D5, 0x1
cseg001:3496  push.w    0xF7
cseg001:3499  push.b    0x26
cseg001:349B  push.b    0x3F
cseg001:349D  push.b    0x20
cseg001:349F  push.b    0x3F
cseg001:34A1  mov.w     r7.w, 0x6806
cseg001:34A4  push      s3
cseg001:34A5  push.w    r7.w
cseg001:34A6  call      cseg222:0x0C5B
cseg001:34AB  push.b    0x1
cseg001:34AD  call      cseg001:0x2B8F
cseg001:34B2  push.b    0x3
cseg001:34B4  call      cseg001:0x2B3C
cseg001:34B9  mov.w     s3:0x31B6, 0xD2
cseg001:34BF  mov.w     s3:0x31B8, 0x1
cseg001:34C5  mov.w     s3:0x31BA, 0x3B0
cseg001:34CB  mov.b     s3:0x31D4, 0x1
cseg001:34D0  mov.b     s3:0x31D5, 0x1
cseg001:34D5  push.w    0xF7
cseg001:34D8  push.b    0x26
cseg001:34DA  push.b    0x3F
cseg001:34DC  push.b    0x20
cseg001:34DE  push.b    0x3F
cseg001:34E0  mov.w     r7.w, 0x6806
cseg001:34E3  push      s3
cseg001:34E4  push.w    r7.w
cseg001:34E5  call      cseg222:0x0C5B
cseg001:34EA  push.b    0x0
cseg001:34EC  call      cseg001:0x2B8F
cseg001:34F1  mov.w     r7.w, 0xE45E
cseg001:34F4  push      s3
cseg001:34F5  push.w    r7.w
cseg001:34F6  mov.w     r7.w, 0xE15E
cseg001:34F9  push      s3
cseg001:34FA  push.w    r7.w
cseg001:34FB  push.w    0x270
cseg001:34FE  call      cseg230:0x1686
cseg001:3503  push.w    0x270
cseg001:3506  call      cseg221:0x22A2
cseg001:350B  mov.w     r0.w, s3:0x176E
cseg001:350E  push.w    r0.w
cseg001:350F  mov.w     r7.w, 0xFA00
cseg001:3512  pop       s0
cseg001:3513  push      s0
cseg001:3514  push.w    r7.w
cseg001:3515  mov.w     r7.w, 0xE15E
cseg001:3518  push      s3
cseg001:3519  push.w    r7.w
cseg001:351A  push.w    0x270
cseg001:351D  call      cseg230:0x1686
cseg001:3522  les.w     r7.w, s3:0xD156
cseg001:3526  push      s0
cseg001:3527  push.w    r7.w
cseg001:3528  push.w    0xB400
cseg001:352B  push.b    0x0
cseg001:352D  call      cseg230:0x16AA
cseg001:3532  mov.w     r0.w, s3:0x176E
cseg001:3535  push.w    r0.w
cseg001:3536  xor.w     r7.w, r7.w
cseg001:3538  pop       s0
cseg001:3539  push      s0
cseg001:353A  push.w    r7.w
cseg001:353B  push.w    0xB400
cseg001:353E  push.b    0x0
cseg001:3540  call      cseg230:0x16AA
cseg001:3545  xor.w     r0.w, r0.w
cseg001:3547  mov.w     s3:0xEB20, r0.w
cseg001:354A  jmp.r     4
cseg001:354C  inc.w     s3:0xEB20
cseg001:3550  imul.w    r0.w, s3:0xEB20, 0x82
cseg001:3556  les.w     r7.w, s3:0xD162
cseg001:355A  add.w     r7.w, r0.w
cseg001:355C  push      s0
cseg001:355D  push.w    r7.w
cseg001:355E  imul.w    r0.w, s3:0xEB20, 0x140
cseg001:3564  mov.w     r1.w, r0.w
cseg001:3566  xor.w     r0.w, r0.w
cseg001:3568  mov.w     r2.w, s3:0x176E
cseg001:356C  mov.w     r7.w, r0.w
cseg001:356E  mov.w     s0, r2.w
cseg001:3570  add.w     r7.w, r1.w
cseg001:3572  add.w     r7.w, 0x6A
cseg001:3576  push      s0
cseg001:3577  push.w    r7.w
cseg001:3578  push.w    0x82
cseg001:357B  call      cseg230:0x1686
cseg001:3580  cmp.w     s3:0xEB20, 0x8F
cseg001:3586  jnz.r     -60
cseg001:3588  push.w    0x270
cseg001:358B  call      cseg221:0x225B
cseg001:3590  mov.b     s3:0xEB1C, 0x2
cseg001:3595  leave
cseg001:3596  retf
# endfunc
# func sub_018_08A3
cseg018:08A3  push.w    r5.w
cseg018:08A4  mov.w     r5.w, r4.w
cseg018:08A6  mov.w     r0.w, 0xA
cseg018:08A9  call      cseg230:0x05CD
cseg018:08AE  sub.w     r4.w, 0xA
cseg018:08B1  les.w     r7.w, s3:0xD156
cseg018:08B5  mov.w     r0.w, s0
cseg018:08B7  mov.w     s2:r5.w-8, r0.w
cseg018:08BA  mov.w     s2:r5.w-2, 0x2E
cseg018:08BF  mov.b     s3:0xEACA, 0xF
cseg018:08C4  mov.b     r0.b.l, s3:0xEACA
cseg018:08C7  xor.b     r0.b.h, r0.b.h
cseg018:08C9  inc.w     r0.w
cseg018:08CA  cwd
cseg018:08CB  mov.w     r1.w, 0x10
cseg018:08CE  idiv.w    r1.w
cseg018:08D0  xchg.w    r2.w, r0.w
cseg018:08D1  or.w      r0.w, r0.w
cseg018:08D3  jnz.r     124
cseg018:08D5  xor.w     r0.w, r0.w
cseg018:08D7  mov.w     s2:r5.w-6, r0.w
cseg018:08DA  mov.w     r0.w, s2:r5.w-2
cseg018:08DD  shl.w     r0.w, 0x3
cseg018:08E0  mov.w     r2.w, r0.w
cseg018:08E2  mov.w     r0.w, 0x170
cseg018:08E5  sub.w     r0.w, r2.w
cseg018:08E7  add.w     r0.w, 0x8F
cseg018:08EA  mov.w     s2:r5.w-10, r0.w
cseg018:08ED  mov.w     r0.w, s2:r5.w-2
cseg018:08F0  shl.w     r0.w, 0x3
cseg018:08F3  mov.w     r2.w, r0.w
cseg018:08F5  mov.w     r0.w, 0x170
cseg018:08F8  sub.w     r0.w, r2.w
cseg018:08FA  cmp.w     r0.w, s2:r5.w-10
cseg018:08FD  ja.r      57
cseg018:08FF  mov.w     s2:r5.w-4, r0.w
cseg018:0902  jmp.r     3
cseg018:0904  inc.w     s2:r5.w-4
cseg018:0907  imul.w    r0.w, s2:r5.w-4, 0x82
cseg018:090C  les.w     r7.w, s3:0xD162
cseg018:0910  add.w     r7.w, r0.w
cseg018:0912  push      s0
cseg018:0913  push.w    r7.w
cseg018:0914  imul.w    r0.w, s2:r5.w-6, 0x140
cseg018:0919  les.w     r7.w, s3:0xD156
cseg018:091D  add.w     r7.w, r0.w
cseg018:091F  add.w     r7.w, 0x6A
cseg018:0923  push      s0
cseg018:0924  push.w    r7.w
cseg018:0925  push.w    0x82
cseg018:0928  call      cseg230:0x1686
cseg018:092D  inc.w     s2:r5.w-6
cseg018:0930  mov.w     r0.w, s2:r5.w-4
cseg018:0933  cmp.w     r0.w, s2:r5.w-10
cseg018:0936  jnz.r     -52
cseg018:0938  cld
cseg018:0939  mov.w     r7.w, 0x0
cseg018:093C  mov.w     r6.w, 0x0
cseg018:093F  mov.w     s0, s3:0x176E
cseg018:0943  mov.w     r1.w, 0x5A00
cseg018:0946  push      s3
cseg018:0947  push.w    s2:r5.w-8
cseg018:094A  pop       s3
cseg018:094B  repz movsw
cseg018:094D  pop       s3
cseg018:094E  dec.w     s2:r5.w-2
cseg018:0951  mov.b     r0.b.l, s3:0xEAC9
cseg018:0954  cmp.b     r0.b.l, s3:0xEAC8
cseg018:0958  jz.r      -9
cseg018:095A  mov.b     r0.b.l, s3:0xEAC8
cseg018:095D  mov.b     s3:0xEAC9, r0.b.l
cseg018:0960  cmp.b     s3:0xEACA, 0x3F
cseg018:0965  jnz.r     7
cseg018:0967  mov.b     s3:0xEACA, 0x0
cseg018:096C  jmp.r     4
cseg018:096E  inc.b     s3:0xEACA
cseg018:0972  cmp.w     s2:r5.w-2, 0x11
cseg018:0976  jz.r      3
cseg018:0978  jmp.r     -183
cseg018:097B  mov.w     s2:r5.w-2, 0x9
cseg018:0980  mov.b     s3:0xEACA, 0xF
cseg018:0985  mov.b     r0.b.l, s3:0xEACA
cseg018:0988  xor.b     r0.b.h, r0.b.h
cseg018:098A  inc.w     r0.w
cseg018:098B  cwd
cseg018:098C  mov.w     r1.w, 0x10
cseg018:098F  idiv.w    r1.w
cseg018:0991  xchg.w    r2.w, r0.w
cseg018:0992  or.w      r0.w, r0.w
cseg018:0994  jz.r      3
cseg018:0996  jmp.r     192
cseg018:0999  dec.w     s2:r5.w-2
cseg018:099C  mov.w     r0.w, s2:r5.w-2
cseg018:099F  shl.w     r0.w, 0x3
cseg018:09A2  add.w     r0.w, 0x48
cseg018:09A5  mov.w     s2:r5.w-6, r0.w
cseg018:09A8  mov.w     r0.w, s2:r5.w-2
cseg018:09AB  shl.w     r0.w, 0x3
cseg018:09AE  mov.w     r2.w, r0.w
cseg018:09B0  mov.w     r0.w, 0x47
cseg018:09B3  sub.w     r0.w, r2.w
cseg018:09B5  mov.w     s2:r5.w-10, r0.w
cseg018:09B8  xor.w     r0.w, r0.w
cseg018:09BA  cmp.w     r0.w, s2:r5.w-10
cseg018:09BD  ja.r      53
cseg018:09BF  mov.w     s2:r5.w-4, r0.w
cseg018:09C2  jmp.r     3
cseg018:09C4  inc.w     s2:r5.w-4
cseg018:09C7  imul.w    r0.w, s2:r5.w-4, 0x11D
cseg018:09CC  les.w     r7.w, s3:0xD14E
cseg018:09D0  add.w     r7.w, r0.w
cseg018:09D2  push      s0
cseg018:09D3  push.w    r7.w
cseg018:09D4  imul.w    r0.w, s2:r5.w-6, 0x140
cseg018:09D9  les.w     r7.w, s3:0xD156
cseg018:09DD  add.w     r7.w, r0.w
cseg018:09DF  push      s0
cseg018:09E0  push.w    r7.w
cseg018:09E1  push.w    0x11D
cseg018:09E4  call      cseg230:0x1686
cseg018:09E9  inc.w     s2:r5.w-6
cseg018:09EC  mov.w     r0.w, s2:r5.w-4
cseg018:09EF  cmp.w     r0.w, s2:r5.w-10
cseg018:09F2  jnz.r     -48
cseg018:09F4  xor.w     r0.w, r0.w
cseg018:09F6  mov.w     s2:r5.w-6, r0.w
cseg018:09F9  mov.w     r0.w, s2:r5.w-2
cseg018:09FC  shl.w     r0.w, 0x3
cseg018:09FF  mov.w     r2.w, r0.w
cseg018:0A01  mov.w     r0.w, 0x128
cseg018:0A04  sub.w     r0.w, r2.w
cseg018:0A06  cmp.w     r0.w, 0x16F
cseg018:0A09  ja.r      56
cseg018:0A0B  mov.w     s2:r5.w-4, r0.w
cseg018:0A0E  jmp.r     3
cseg018:0A10  inc.w     s2:r5.w-4
cseg018:0A13  imul.w    r0.w, s2:r5.w-4, 0x82
cseg018:0A18  les.w     r7.w, s3:0xD162
cseg018:0A1C  add.w     r7.w, r0.w
cseg018:0A1E  push      s0
cseg018:0A1F  push.w    r7.w
cseg018:0A20  imul.w    r0.w, s2:r5.w-6, 0x140
cseg018:0A25  les.w     r7.w, s3:0xD156
cseg018:0A29  add.w     r7.w, r0.w
cseg018:0A2B  add.w     r7.w, 0x6A
cseg018:0A2F  push      s0
cseg018:0A30  push.w    r7.w
cseg018:0A31  push.w    0x82
cseg018:0A34  call      cseg230:0x1686
cseg018:0A39  inc.w     s2:r5.w-6
cseg018:0A3C  cmp.w     s2:r5.w-4, 0x16F
cseg018:0A41  jnz.r     -51
cseg018:0A43  cld
cseg018:0A44  mov.w     r7.w, 0x0
cseg018:0A47  mov.w     r6.w, 0x0
cseg018:0A4A  mov.w     s0, s3:0x176E
cseg018:0A4E  mov.w     r1.w, 0x5A00
cseg018:0A51  push      s3
cseg018:0A52  push.w    s2:r5.w-8
cseg018:0A55  pop       s3
cseg018:0A56  repz movsw
cseg018:0A58  pop       s3
cseg018:0A59  mov.b     r0.b.l, s3:0xEAC9
cseg018:0A5C  cmp.b     r0.b.l, s3:0xEAC8
cseg018:0A60  jz.r      -9
cseg018:0A62  mov.b     r0.b.l, s3:0xEAC8
cseg018:0A65  mov.b     s3:0xEAC9, r0.b.l
cseg018:0A68  cmp.b     s3:0xEACA, 0x3F
cseg018:0A6D  jnz.r     7
cseg018:0A6F  mov.b     s3:0xEACA, 0x0
cseg018:0A74  jmp.r     4
cseg018:0A76  inc.b     s3:0xEACA
cseg018:0A7A  cmp.w     s2:r5.w-2, 0x0
cseg018:0A7E  jz.r      3
cseg018:0A80  jmp.r     -254
cseg018:0A83  mov.w     s2:r5.w-2, 0x12
cseg018:0A88  mov.b     s3:0xEACA, 0xF
cseg018:0A8D  mov.b     r0.b.l, s3:0xEACA
cseg018:0A90  xor.b     r0.b.h, r0.b.h
cseg018:0A92  inc.w     r0.w
cseg018:0A93  cwd
cseg018:0A94  mov.w     r1.w, 0x10
cseg018:0A97  idiv.w    r1.w
cseg018:0A99  xchg.w    r2.w, r0.w
cseg018:0A9A  or.w      r0.w, r0.w
cseg018:0A9C  jnz.r     110
cseg018:0A9E  dec.w     s2:r5.w-2
cseg018:0AA1  les.w     r7.w, s3:0xD14A
cseg018:0AA5  push      s0
cseg018:0AA6  push.w    r7.w
cseg018:0AA7  mov.w     r0.w, s2:r5.w-2
cseg018:0AAA  shl.w     r0.w, 0x3
cseg018:0AAD  imul.w    r0.w, r0.w, 0x140
cseg018:0AB1  les.w     r7.w, s3:0xD156
cseg018:0AB5  add.w     r7.w, r0.w
cseg018:0AB7  push      s0
cseg018:0AB8  push.w    r7.w
cseg018:0AB9  mov.w     r0.w, s2:r5.w-2
cseg018:0ABC  shl.w     r0.w, 0x3
cseg018:0ABF  mov.w     r2.w, r0.w
cseg018:0AC1  mov.w     r0.w, 0x90
cseg018:0AC4  sub.w     r0.w, r2.w
cseg018:0AC6  imul.w    r0.w, r0.w, 0x140
cseg018:0ACA  push.w    r0.w
cseg018:0ACB  call      cseg230:0x1686
cseg018:0AD0  xor.w     r0.w, r0.w
cseg018:0AD2  mov.w     r2.w, s3:0x176E
cseg018:0AD6  mov.w     r7.w, r0.w
cseg018:0AD8  mov.w     s0, r2.w
cseg018:0ADA  add.w     r7.w, 0xA00
cseg018:0ADE  push      s0
cseg018:0ADF  push.w    r7.w
cseg018:0AE0  les.w     r7.w, s3:0xD156
cseg018:0AE4  push      s0
cseg018:0AE5  push.w    r7.w
cseg018:0AE6  mov.w     r0.w, s2:r5.w-2
cseg018:0AE9  shl.w     r0.w, 0x3
cseg018:0AEC  imul.w    r0.w, r0.w, 0x140
cseg018:0AF0  push.w    r0.w
cseg018:0AF1  call      cseg230:0x1686
cseg018:0AF6  cld
cseg018:0AF7  mov.w     r7.w, 0x0
cseg018:0AFA  mov.w     r6.w, 0x0
cseg018:0AFD  mov.w     s0, s3:0x176E
cseg018:0B01  mov.w     r1.w, 0x5A00
cseg018:0B04  push      s3
cseg018:0B05  push.w    s2:r5.w-8
cseg018:0B08  pop       s3
cseg018:0B09  repz movsw
cseg018:0B0B  pop       s3
cseg018:0B0C  mov.b     r0.b.l, s3:0xEAC9
cseg018:0B0F  cmp.b     r0.b.l, s3:0xEAC8
cseg018:0B13  jz.r      -9
cseg018:0B15  mov.b     r0.b.l, s3:0xEAC8
cseg018:0B18  mov.b     s3:0xEAC9, r0.b.l
cseg018:0B1B  cmp.b     s3:0xEACA, 0x3F
cseg018:0B20  jnz.r     7
cseg018:0B22  mov.b     s3:0xEACA, 0x0
cseg018:0B27  jmp.r     4
cseg018:0B29  inc.b     s3:0xEACA
cseg018:0B2D  cmp.w     s2:r5.w-2, 0x0
cseg018:0B31  jz.r      3
cseg018:0B33  jmp.r     -169
cseg018:0B36  leave
cseg018:0B37  retf
# endfunc
# func sub_019_09E3
cseg019:09E3  push.w    r5.w
cseg019:09E4  mov.w     r5.w, r4.w
cseg019:09E6  xor.w     r0.w, r0.w
cseg019:09E8  call      cseg230:0x05CD
cseg019:09ED  cmp.b     s3:0xEB29, 0x0
cseg019:09F2  jz.r      39
cseg019:09F4  call      cseg221:0x2859
cseg019:09F9  or.b      r0.b.l, r0.b.l
cseg019:09FB  jz.r      30
cseg019:09FD  mov.w     r0.w, s3:0x5B24
cseg019:0A00  mov.w     s3:0x5B26, r0.w
cseg019:0A03  cmp.b     s3:0xED2C, 0x2
cseg019:0A08  jnb.r     17
cseg019:0A0A  cmp.b     s3:0x5B2C, 0x2
cseg019:0A0F  jbe.r     10
cseg019:0A11  call      cseg221:0x094A
cseg019:0A16  mov.b     s3:0x5B2C, 0xFF
cseg019:0A1B  mov.b     r0.b.l, s3:0xEACA
cseg019:0A1E  xor.b     r0.b.h, r0.b.h
cseg019:0A20  add.w     r0.w, 0x13
cseg019:0A23  cwd
cseg019:0A24  mov.w     r1.w, 0x20
cseg019:0A27  idiv.w    r1.w
cseg019:0A29  xchg.w    r2.w, r0.w
cseg019:0A2A  or.w      r0.w, r0.w
cseg019:0A2C  jz.r      3
cseg019:0A2E  jmp.r     287
cseg019:0A31  cmp.b     s3:0xEB29, 0x0
cseg019:0A36  jnz.r     3
cseg019:0A38  jmp.r     277
cseg019:0A3B  cmp.b     s3:0x5B2C, 0x2
cseg019:0A40  ja.r      3
cseg019:0A42  jmp.r     223
cseg019:0A45  cmp.b     s3:0xED2C, 0x2
cseg019:0A4A  jnb.r     16
cseg019:0A4C  les.w     r7.w, s3:0x5E90
cseg019:0A50  cmp.w     s0:r7.w, 0x0 (s0)
cseg019:0A54  jnz.r     6
cseg019:0A56  mov.w     r0.w, s3:0x5B24
cseg019:0A59  mov.w     s3:0x5B26, r0.w
cseg019:0A5C  mov.w     r0.w, s3:0x5B26
cseg019:0A5F  cmp.w     r0.w, s3:0x5B24
cseg019:0A63  jz.r      3
cseg019:0A65  jmp.r     166
cseg019:0A68  push.b    0x4
cseg019:0A6A  call      cseg019:0x0868
cseg019:0A6F  les.w     r7.w, s3:0xD156
cseg019:0A73  add.w     r7.w, 0x5A00
cseg019:0A77  push      s0
cseg019:0A78  push.w    r7.w
cseg019:0A79  mov.w     r0.w, s3:0x176E
cseg019:0A7C  push.w    r0.w
cseg019:0A7D  mov.w     r7.w, s3:0x5B28
cseg019:0A81  pop       s0
cseg019:0A82  push      s0
cseg019:0A83  push.w    r7.w
cseg019:0A84  push.w    s3:0x5B2A
cseg019:0A88  call      cseg230:0x1686
cseg019:0A8D  cmp.b     s3:0x31D4, 0x0
cseg019:0A92  jnz.r     7
cseg019:0A94  mov.b     s3:0xEB29, 0x0
cseg019:0A99  jmp.r     113
cseg019:0A9B  mov.b     s3:0xEAB4, 0x0
cseg019:0AA0  mov.b     s3:0xEAB5, 0x0
cseg019:0AA5  mov.b     s3:0xEA91, 0x0
cseg019:0AAA  inc.b     s3:0x31D5
cseg019:0AAE  cmp.b     s3:0xED2C, 0x2
cseg019:0AB3  jnb.r     54
cseg019:0AB5  cmp.b     s3:0x5B2C, 0xFF
cseg019:0ABA  jz.r      7
cseg019:0ABC  mov.b     s3:0x5B2C, 0x0
cseg019:0AC1  jmp.r     38
cseg019:0AC3  mov.b     s3:0x5B2C, 0x5
cseg019:0AC8  push.w    0x94
cseg019:0ACB  push.b    0x1F
cseg019:0ACD  push.b    0x3F
cseg019:0ACF  push.b    0x20
cseg019:0AD1  push.b    0x0
cseg019:0AD3  mov.w     r0.w, 0x1040
cseg019:0AD6  mov.w     r2.w, s3:0xFD1A
cseg019:0ADA  mov.w     r7.w, r0.w
cseg019:0ADC  mov.w     s0, r2.w
cseg019:0ADE  add.w     r7.w, 0x6B8
cseg019:0AE2  push      s0
cseg019:0AE3  push.w    r7.w
cseg019:0AE4  call      cseg222:0x0C5B
cseg019:0AE9  jmp.r     33
cseg019:0AEB  push.w    0x94
cseg019:0AEE  push.b    0x1F
cseg019:0AF0  push.b    0x3F
cseg019:0AF2  push.b    0x20
cseg019:0AF4  push.b    0x0
cseg019:0AF6  mov.w     r0.w, 0x1040
cseg019:0AF9  mov.w     r2.w, s3:0xFD1A
cseg019:0AFD  mov.w     r7.w, r0.w
cseg019:0AFF  mov.w     s0, r2.w
cseg019:0B01  add.w     r7.w, 0x6B8
cseg019:0B05  push      s0
cseg019:0B06  push.w    r7.w
cseg019:0B07  call      cseg222:0x0C5B
cseg019:0B0C  jmp.r     20
cseg019:0B0E  push.b    0x5
cseg019:0B10  call      cseg230:0x1558
cseg019:0B15  add.w     r0.w, 0x5
cseg019:0B18  push.w    r0.w
cseg019:0B19  call      cseg019:0x0868
cseg019:0B1E  inc.w     s3:0x5B26
cseg019:0B22  jmp.r     44
cseg019:0B24  cmp.b     s3:0x5B2C, 0x2
cseg019:0B29  jnz.r     33
cseg019:0B2B  push.w    0x94
cseg019:0B2E  push.b    0x1F
cseg019:0B30  push.b    0x3F
cseg019:0B32  push.b    0x20
cseg019:0B34  push.b    0x0
cseg019:0B36  mov.w     r0.w, 0x1040
cseg019:0B39  mov.w     r2.w, s3:0xFD1A
cseg019:0B3D  mov.w     r7.w, r0.w
cseg019:0B3F  mov.w     s0, r2.w
cseg019:0B41  add.w     r7.w, 0x6B8
cseg019:0B45  push      s0
cseg019:0B46  push.w    r7.w
cseg019:0B47  call      cseg222:0x0C5B
cseg019:0B4C  inc.b     s3:0x5B2C
cseg019:0B50  mov.b     r0.b.l, s3:0xEAC9
cseg019:0B53  cmp.b     r0.b.l, s3:0xEAC8
cseg019:0B57  jz.r      -9
cseg019:0B59  mov.b     r0.b.l, s3:0xEAC8
cseg019:0B5C  mov.b     s3:0xEAC9, r0.b.l
cseg019:0B5F  cmp.b     s3:0xEACA, 0x3F
cseg019:0B64  jnz.r     7
cseg019:0B66  mov.b     s3:0xEACA, 0x0
cseg019:0B6B  jmp.r     4
cseg019:0B6D  inc.b     s3:0xEACA
cseg019:0B71  cmp.b     s3:0xEB29, 0x0
cseg019:0B76  jz.r      3
cseg019:0B78  jmp.r     -398
cseg019:0B7B  leave
cseg019:0B7C  retf
# endfunc
# func sub_040_0002
cseg040:0002  push.w    r5.w
cseg040:0003  mov.w     r5.w, r4.w
cseg040:0005  mov.w     r0.w, 0xE
cseg040:0008  call      cseg230:0x05CD
cseg040:000D  sub.w     r4.w, 0xE
cseg040:0010  mov.w     r7.w, 0xBD8A
cseg040:0013  mov.w     r0.w, 0x28
cseg040:0016  push.w    r0.w
cseg040:0017  push.w    r7.w
cseg040:0018  pop.w     r0.w
cseg040:0019  pop       s0
cseg040:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:0021  jnz.r     6
cseg040:0023  inc.w     r0.w
cseg040:0024  mov.w     r7.w, r0.w
cseg040:0026  les.w     r0.w, s0:r7.w (s0)
cseg040:0029  mov.w     r2.w, s0
cseg040:002B  mov.w     r7.w, r0.w
cseg040:002D  mov.w     s0, r2.w
cseg040:002F  push      s0
cseg040:0030  push.w    r7.w
cseg040:0031  mov.w     r7.w, 0xE15E
cseg040:0034  push      s3
cseg040:0035  push.w    r7.w
cseg040:0036  push.w    0x270
cseg040:0039  call      cseg230:0x1686
cseg040:003E  mov.w     r7.w, 0x98A
cseg040:0041  mov.w     r0.w, 0x28
cseg040:0044  push.w    r0.w
cseg040:0045  push.w    r7.w
cseg040:0046  pop.w     r0.w
cseg040:0047  pop       s0
cseg040:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:004F  jnz.r     6
cseg040:0051  inc.w     r0.w
cseg040:0052  mov.w     r7.w, r0.w
cseg040:0054  les.w     r0.w, s0:r7.w (s0)
cseg040:0057  mov.w     r2.w, s0
cseg040:0059  mov.w     r7.w, r0.w
cseg040:005B  mov.w     s0, r2.w
cseg040:005D  push      s0
cseg040:005E  push.w    r7.w
cseg040:005F  mov.w     r0.w, s3:0x176E
cseg040:0062  push.w    r0.w
cseg040:0063  xor.w     r7.w, r7.w
cseg040:0065  pop       s0
cseg040:0066  push      s0
cseg040:0067  push.w    r7.w
cseg040:0068  push.w    0xB400
cseg040:006B  call      cseg230:0x1686
cseg040:0070  xor.w     r0.w, r0.w
cseg040:0072  mov.w     s2:r5.w-2, r0.w
cseg040:0075  jmp.r     3
cseg040:0077  inc.w     s2:r5.w-2
cseg040:007A  xor.w     r0.w, r0.w
cseg040:007C  mov.w     s2:r5.w-4, r0.w
cseg040:007F  jmp.r     3
cseg040:0081  inc.w     s2:r5.w-4
cseg040:0084  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg040:0088  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg040:008C  add.w     r7.w, r0.w
cseg040:008E  mov.b     s3:r7.w-13214, 0x0
cseg040:0093  cmp.w     s2:r5.w-4, 0x1
cseg040:0097  jnz.r     -24
cseg040:0099  cmp.w     s2:r5.w-2, 0x13
cseg040:009D  jnz.r     -40
cseg040:009F  mov.w     s2:r5.w-8, 0x2F0
cseg040:00A4  xor.w     r0.w, r0.w
cseg040:00A6  mov.w     s2:r5.w-2, r0.w
cseg040:00A9  mov.w     r7.w, 0x4BE
cseg040:00AC  mov.w     r0.w, 0x28
cseg040:00AF  push.w    r0.w
cseg040:00B0  push.w    r7.w
cseg040:00B1  pop.w     r0.w
cseg040:00B2  pop       s0
cseg040:00B3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:00BA  jnz.r     6
cseg040:00BC  inc.w     r0.w
cseg040:00BD  mov.w     r7.w, r0.w
cseg040:00BF  les.w     r0.w, s0:r7.w (s0)
cseg040:00C2  mov.w     r2.w, s0
cseg040:00C4  mov.w     r7.w, r0.w
cseg040:00C6  mov.w     s0, r2.w
cseg040:00C8  mov.w     r0.w, s0
cseg040:00CA  push.w    r0.w
cseg040:00CB  mov.w     r7.w, 0x4BE
cseg040:00CE  mov.w     r0.w, 0x28
cseg040:00D1  push.w    r0.w
cseg040:00D2  push.w    r7.w
cseg040:00D3  pop.w     r0.w
cseg040:00D4  pop       s0
cseg040:00D5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:00DC  jnz.r     6
cseg040:00DE  inc.w     r0.w
cseg040:00DF  mov.w     r7.w, r0.w
cseg040:00E1  les.w     r0.w, s0:r7.w (s0)
cseg040:00E4  mov.w     r2.w, s0
cseg040:00E6  mov.w     r7.w, r0.w
cseg040:00E8  mov.w     s0, r2.w
cseg040:00EA  mov.w     r0.w, r7.w
cseg040:00EC  add.w     r0.w, s2:r5.w-8
cseg040:00EF  mov.w     r7.w, r0.w
cseg040:00F1  pop       s0
cseg040:00F2  mov.b     r0.b.l, s0:r7.w (s0)
cseg040:00F5  mov.b     s2:r5.w-9, r0.b.l
cseg040:00F8  inc.w     s2:r5.w-8
cseg040:00FB  cmp.b     s2:r5.w-9, 0xF6
cseg040:00FF  jnz.r     3
cseg040:0101  jmp.r     409
cseg040:0104  cmp.b     s2:r5.w-9, 0xF4
cseg040:0108  jnz.r     3
cseg040:010A  inc.w     s2:r5.w-2
cseg040:010D  mov.w     r7.w, 0x4BE
cseg040:0110  mov.w     r0.w, 0x28
cseg040:0113  push.w    r0.w
cseg040:0114  push.w    r7.w
cseg040:0115  pop.w     r0.w
cseg040:0116  pop       s0
cseg040:0117  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:011E  jnz.r     6
cseg040:0120  inc.w     r0.w
cseg040:0121  mov.w     r7.w, r0.w
cseg040:0123  les.w     r0.w, s0:r7.w (s0)
cseg040:0126  mov.w     r2.w, s0
cseg040:0128  mov.w     r7.w, r0.w
cseg040:012A  mov.w     s0, r2.w
cseg040:012C  mov.w     r0.w, s0
cseg040:012E  push.w    r0.w
cseg040:012F  mov.w     r7.w, 0x4BE
cseg040:0132  mov.w     r0.w, 0x28
cseg040:0135  push.w    r0.w
cseg040:0136  push.w    r7.w
cseg040:0137  pop.w     r0.w
cseg040:0138  pop       s0
cseg040:0139  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:0140  jnz.r     6
cseg040:0142  inc.w     r0.w
cseg040:0143  mov.w     r7.w, r0.w
cseg040:0145  les.w     r0.w, s0:r7.w (s0)
cseg040:0148  mov.w     r2.w, s0
cseg040:014A  mov.w     r7.w, r0.w
cseg040:014C  mov.w     s0, r2.w
cseg040:014E  mov.w     r0.w, r7.w
cseg040:0150  add.w     r0.w, s2:r5.w-8
cseg040:0153  mov.w     r7.w, r0.w
cseg040:0155  pop       s0
cseg040:0156  mov.b     r0.b.l, s0:r7.w (s0)
cseg040:0159  mov.b     s2:r5.w-10, r0.b.l
cseg040:015C  inc.w     s2:r5.w-8
cseg040:015F  cmp.b     s2:r5.w-10, 0x0
cseg040:0163  jnz.r     3
cseg040:0165  jmp.r     306
cseg040:0168  mov.b     r1.b.l, s2:r5.w-10
cseg040:016B  mov.b     r0.b.l, s2:r5.w-9
cseg040:016E  xor.b     r0.b.h, r0.b.h
cseg040:0170  sub.w     r0.w, 0xF4
cseg040:0173  imul.w    r0.w, r0.w, 0x1F
cseg040:0176  mov.w     r2.w, r0.w
cseg040:0178  mov.w     r0.w, s2:r5.w-2
cseg040:017B  dec.w     r0.w
cseg040:017C  imul.w    r7.w, r0.w, 0x3E
cseg040:017F  add.w     r7.w, r2.w
cseg040:0181  mov.b     s3:r7.w-13214, r1.b.l
cseg040:0185  mov.b     s2:r5.w-11, 0x1
cseg040:0189  mov.b     r0.b.l, s2:r5.w-10
cseg040:018C  xor.b     r0.b.h, r0.b.h
cseg040:018E  add.w     r0.w, s2:r5.w-8
cseg040:0191  dec.w     r0.w
cseg040:0192  mov.w     s2:r5.w-14, r0.w
cseg040:0195  mov.w     r0.w, s2:r5.w-8
cseg040:0198  cmp.w     r0.w, s2:r5.w-14
cseg040:019B  jbe.r     3
cseg040:019D  jmp.r     242
cseg040:01A0  mov.w     s2:r5.w-4, r0.w
cseg040:01A3  jmp.r     3
cseg040:01A5  inc.w     s2:r5.w-4
cseg040:01A8  mov.w     r7.w, 0x4BE
cseg040:01AB  mov.w     r0.w, 0x28
cseg040:01AE  push.w    r0.w
cseg040:01AF  push.w    r7.w
cseg040:01B0  pop.w     r0.w
cseg040:01B1  pop       s0
cseg040:01B2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:01B9  jnz.r     6
cseg040:01BB  inc.w     r0.w
cseg040:01BC  mov.w     r7.w, r0.w
cseg040:01BE  les.w     r0.w, s0:r7.w (s0)
cseg040:01C1  mov.w     r2.w, s0
cseg040:01C3  mov.w     r7.w, r0.w
cseg040:01C5  mov.w     s0, r2.w
cseg040:01C7  mov.w     r0.w, s0
cseg040:01C9  push.w    r0.w
cseg040:01CA  mov.w     r7.w, 0x4BE
cseg040:01CD  mov.w     r0.w, 0x28
cseg040:01D0  push.w    r0.w
cseg040:01D1  push.w    r7.w
cseg040:01D2  pop.w     r0.w
cseg040:01D3  pop       s0
cseg040:01D4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:01DB  jnz.r     6
cseg040:01DD  inc.w     r0.w
cseg040:01DE  mov.w     r7.w, r0.w
cseg040:01E0  les.w     r0.w, s0:r7.w (s0)
cseg040:01E3  mov.w     r2.w, s0
cseg040:01E5  mov.w     r7.w, r0.w
cseg040:01E7  mov.w     s0, r2.w
cseg040:01E9  mov.w     r0.w, r7.w
cseg040:01EB  add.w     r0.w, s2:r5.w-4
cseg040:01EE  mov.w     r7.w, r0.w
cseg040:01F0  pop       s0
cseg040:01F1  mov.b     r0.b.l, s0:r7.w (s0)
cseg040:01F4  mov.b     s2:r5.w-12, r0.b.l
cseg040:01F7  mov.b     r0.b.l, s2:r5.w-12
cseg040:01FA  cmp.b     r0.b.l, 0xAE
cseg040:01FC  jb.r      25
cseg040:01FE  cmp.b     r0.b.l, 0xC7
cseg040:0200  jbe.r     8
cseg040:0202  cmp.b     r0.b.l, 0xCE
cseg040:0204  jb.r      17
cseg040:0206  cmp.b     r0.b.l, 0xE7
cseg040:0208  ja.r      13
cseg040:020A  mov.b     r0.b.l, s2:r5.w-12
cseg040:020D  xor.b     r0.b.h, r0.b.h
cseg040:020F  sub.w     r0.w, 0x6D
cseg040:0212  mov.b     s2:r5.w-12, r0.b.l
cseg040:0215  jmp.r     71
cseg040:0217  mov.b     r0.b.l, s2:r5.w-12
cseg040:021A  cmp.b     r0.b.l, 0xE8
cseg040:021C  jnz.r     6
cseg040:021E  mov.b     s2:r5.w-12, 0xA0
cseg040:0222  jmp.r     58
cseg040:0224  cmp.b     r0.b.l, 0xE9
cseg040:0226  jnz.r     6
cseg040:0228  mov.b     s2:r5.w-12, 0x82
cseg040:022C  jmp.r     48
cseg040:022E  cmp.b     r0.b.l, 0xEA
cseg040:0230  jnz.r     6
cseg040:0232  mov.b     s2:r5.w-12, 0xA1
cseg040:0236  jmp.r     38
cseg040:0238  cmp.b     r0.b.l, 0xEB
cseg040:023A  jnz.r     6
cseg040:023C  mov.b     s2:r5.w-12, 0xA2
cseg040:0240  jmp.r     28
cseg040:0242  cmp.b     r0.b.l, 0xEC
cseg040:0244  jnz.r     6
cseg040:0246  mov.b     s2:r5.w-12, 0xA3
cseg040:024A  jmp.r     18
cseg040:024C  cmp.b     r0.b.l, 0xED
cseg040:024E  jnz.r     6
cseg040:0250  mov.b     s2:r5.w-12, 0xA4
cseg040:0254  jmp.r     8
cseg040:0256  cmp.b     r0.b.l, 0xEE
cseg040:0258  jnz.r     4
cseg040:025A  mov.b     s2:r5.w-12, 0xA5
cseg040:025E  mov.b     r3.b.l, s2:r5.w-12
cseg040:0261  mov.b     r0.b.l, s2:r5.w-11
cseg040:0264  xor.b     r0.b.h, r0.b.h
cseg040:0266  mov.w     r1.w, r0.w
cseg040:0268  mov.b     r0.b.l, s2:r5.w-9
cseg040:026B  xor.b     r0.b.h, r0.b.h
cseg040:026D  sub.w     r0.w, 0xF4
cseg040:0270  imul.w    r0.w, r0.w, 0x1F
cseg040:0273  mov.w     r2.w, r0.w
cseg040:0275  mov.w     r0.w, s2:r5.w-2
cseg040:0278  dec.w     r0.w
cseg040:0279  imul.w    r7.w, r0.w, 0x3E
cseg040:027C  add.w     r7.w, r2.w
cseg040:027E  add.w     r7.w, r1.w
cseg040:0280  mov.b     s3:r7.w-13214, r3.b.l
cseg040:0284  inc.b     s2:r5.w-11
cseg040:0287  mov.w     r0.w, s2:r5.w-4
cseg040:028A  cmp.w     r0.w, s2:r5.w-14
cseg040:028D  jz.r      3
cseg040:028F  jmp.r     -237
cseg040:0292  mov.b     r0.b.l, s2:r5.w-10
cseg040:0295  xor.b     r0.b.h, r0.b.h
cseg040:0297  add.w     s2:r5.w-8, r0.w
cseg040:029A  jmp.r     -500
cseg040:029D  mov.w     s2:r5.w-2, 0xC9
cseg040:02A2  jmp.r     3
cseg040:02A4  inc.w     s2:r5.w-2
cseg040:02A7  xor.w     r0.w, r0.w
cseg040:02A9  mov.w     s2:r5.w-4, r0.w
cseg040:02AC  jmp.r     3
cseg040:02AE  inc.w     s2:r5.w-4
cseg040:02B1  imul.w    r0.w, s2:r5.w-4, 0x33
cseg040:02B5  imul.w    r7.w, s2:r5.w-2, 0x66
cseg040:02B9  add.w     r7.w, r0.w
cseg040:02BB  mov.b     s3:r7.w+26528, 0x0
cseg040:02C0  cmp.w     s2:r5.w-4, 0x1
cseg040:02C4  jnz.r     -24
cseg040:02C6  cmp.w     s2:r5.w-2, 0xFA
cseg040:02CB  jnz.r     -41
cseg040:02CD  mov.w     s2:r5.w-2, 0xC8
cseg040:02D2  mov.w     r7.w, 0x4BE
cseg040:02D5  mov.w     r0.w, 0x28
cseg040:02D8  push.w    r0.w
cseg040:02D9  push.w    r7.w
cseg040:02DA  pop.w     r0.w
cseg040:02DB  pop       s0
cseg040:02DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:02E3  jnz.r     6
cseg040:02E5  inc.w     r0.w
cseg040:02E6  mov.w     r7.w, r0.w
cseg040:02E8  les.w     r0.w, s0:r7.w (s0)
cseg040:02EB  mov.w     r2.w, s0
cseg040:02ED  mov.w     r7.w, r0.w
cseg040:02EF  mov.w     s0, r2.w
cseg040:02F1  mov.w     r0.w, s0
cseg040:02F3  push.w    r0.w
cseg040:02F4  mov.w     r7.w, 0x4BE
cseg040:02F7  mov.w     r0.w, 0x28
cseg040:02FA  push.w    r0.w
cseg040:02FB  push.w    r7.w
cseg040:02FC  pop.w     r0.w
cseg040:02FD  pop       s0
cseg040:02FE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:0305  jnz.r     6
cseg040:0307  inc.w     r0.w
cseg040:0308  mov.w     r7.w, r0.w
cseg040:030A  les.w     r0.w, s0:r7.w (s0)
cseg040:030D  mov.w     r2.w, s0
cseg040:030F  mov.w     r7.w, r0.w
cseg040:0311  mov.w     s0, r2.w
cseg040:0313  mov.w     r0.w, r7.w
cseg040:0315  add.w     r0.w, s2:r5.w-8
cseg040:0318  mov.w     r7.w, r0.w
cseg040:031A  pop       s0
cseg040:031B  mov.b     r0.b.l, s0:r7.w (s0)
cseg040:031E  mov.b     s2:r5.w-9, r0.b.l
cseg040:0321  inc.w     s2:r5.w-8
cseg040:0324  cmp.b     s2:r5.w-9, 0xF6
cseg040:0328  jnz.r     3
cseg040:032A  jmp.r     399
cseg040:032D  cmp.b     s2:r5.w-9, 0xF4
cseg040:0331  jnz.r     3
cseg040:0333  inc.w     s2:r5.w-2
cseg040:0336  mov.w     r7.w, 0x4BE
cseg040:0339  mov.w     r0.w, 0x28
cseg040:033C  push.w    r0.w
cseg040:033D  push.w    r7.w
cseg040:033E  pop.w     r0.w
cseg040:033F  pop       s0
cseg040:0340  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:0347  jnz.r     6
cseg040:0349  inc.w     r0.w
cseg040:034A  mov.w     r7.w, r0.w
cseg040:034C  les.w     r0.w, s0:r7.w (s0)
cseg040:034F  mov.w     r2.w, s0
cseg040:0351  mov.w     r7.w, r0.w
cseg040:0353  mov.w     s0, r2.w
cseg040:0355  mov.w     r0.w, s0
cseg040:0357  push.w    r0.w
cseg040:0358  mov.w     r7.w, 0x4BE
cseg040:035B  mov.w     r0.w, 0x28
cseg040:035E  push.w    r0.w
cseg040:035F  push.w    r7.w
cseg040:0360  pop.w     r0.w
cseg040:0361  pop       s0
cseg040:0362  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:0369  jnz.r     6
cseg040:036B  inc.w     r0.w
cseg040:036C  mov.w     r7.w, r0.w
cseg040:036E  les.w     r0.w, s0:r7.w (s0)
cseg040:0371  mov.w     r2.w, s0
cseg040:0373  mov.w     r7.w, r0.w
cseg040:0375  mov.w     s0, r2.w
cseg040:0377  mov.w     r0.w, r7.w
cseg040:0379  add.w     r0.w, s2:r5.w-8
cseg040:037C  mov.w     r7.w, r0.w
cseg040:037E  pop       s0
cseg040:037F  mov.b     r0.b.l, s0:r7.w (s0)
cseg040:0382  mov.b     s2:r5.w-10, r0.b.l
cseg040:0385  inc.w     s2:r5.w-8
cseg040:0388  cmp.b     s2:r5.w-10, 0x0
cseg040:038C  jnz.r     3
cseg040:038E  jmp.r     296
cseg040:0391  mov.b     r2.b.l, s2:r5.w-10
cseg040:0394  mov.b     r0.b.l, s2:r5.w-9
cseg040:0397  xor.b     r0.b.h, r0.b.h
cseg040:0399  sub.w     r0.w, 0xF4
cseg040:039C  imul.w    r0.w, r0.w, 0x33
cseg040:039F  imul.w    r7.w, s2:r5.w-2, 0x66
cseg040:03A3  add.w     r7.w, r0.w
cseg040:03A5  mov.b     s3:r7.w+26528, r2.b.l
cseg040:03A9  mov.b     s2:r5.w-11, 0x1
cseg040:03AD  mov.b     r0.b.l, s2:r5.w-10
cseg040:03B0  xor.b     r0.b.h, r0.b.h
cseg040:03B2  add.w     r0.w, s2:r5.w-8
cseg040:03B5  dec.w     r0.w
cseg040:03B6  mov.w     s2:r5.w-14, r0.w
cseg040:03B9  mov.w     r0.w, s2:r5.w-8
cseg040:03BC  cmp.w     r0.w, s2:r5.w-14
cseg040:03BF  jbe.r     3
cseg040:03C1  jmp.r     237
cseg040:03C4  mov.w     s2:r5.w-4, r0.w
cseg040:03C7  jmp.r     3
cseg040:03C9  inc.w     s2:r5.w-4
cseg040:03CC  mov.w     r7.w, 0x4BE
cseg040:03CF  mov.w     r0.w, 0x28
cseg040:03D2  push.w    r0.w
cseg040:03D3  push.w    r7.w
cseg040:03D4  pop.w     r0.w
cseg040:03D5  pop       s0
cseg040:03D6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:03DD  jnz.r     6
cseg040:03DF  inc.w     r0.w
cseg040:03E0  mov.w     r7.w, r0.w
cseg040:03E2  les.w     r0.w, s0:r7.w (s0)
cseg040:03E5  mov.w     r2.w, s0
cseg040:03E7  mov.w     r7.w, r0.w
cseg040:03E9  mov.w     s0, r2.w
cseg040:03EB  mov.w     r0.w, s0
cseg040:03ED  push.w    r0.w
cseg040:03EE  mov.w     r7.w, 0x4BE
cseg040:03F1  mov.w     r0.w, 0x28
cseg040:03F4  push.w    r0.w
cseg040:03F5  push.w    r7.w
cseg040:03F6  pop.w     r0.w
cseg040:03F7  pop       s0
cseg040:03F8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg040:03FF  jnz.r     6
cseg040:0401  inc.w     r0.w
cseg040:0402  mov.w     r7.w, r0.w
cseg040:0404  les.w     r0.w, s0:r7.w (s0)
cseg040:0407  mov.w     r2.w, s0
cseg040:0409  mov.w     r7.w, r0.w
cseg040:040B  mov.w     s0, r2.w
cseg040:040D  mov.w     r0.w, r7.w
cseg040:040F  add.w     r0.w, s2:r5.w-4
cseg040:0412  mov.w     r7.w, r0.w
cseg040:0414  pop       s0
cseg040:0415  mov.b     r0.b.l, s0:r7.w (s0)
cseg040:0418  mov.b     s2:r5.w-12, r0.b.l
cseg040:041B  mov.b     r0.b.l, s2:r5.w-12
cseg040:041E  cmp.b     r0.b.l, 0xAE
cseg040:0420  jb.r      25
cseg040:0422  cmp.b     r0.b.l, 0xC7
cseg040:0424  jbe.r     8
cseg040:0426  cmp.b     r0.b.l, 0xCE
cseg040:0428  jb.r      17
cseg040:042A  cmp.b     r0.b.l, 0xE7
cseg040:042C  ja.r      13
cseg040:042E  mov.b     r0.b.l, s2:r5.w-12
cseg040:0431  xor.b     r0.b.h, r0.b.h
cseg040:0433  sub.w     r0.w, 0x6D
cseg040:0436  mov.b     s2:r5.w-12, r0.b.l
cseg040:0439  jmp.r     71
cseg040:043B  mov.b     r0.b.l, s2:r5.w-12
cseg040:043E  cmp.b     r0.b.l, 0xE8
cseg040:0440  jnz.r     6
cseg040:0442  mov.b     s2:r5.w-12, 0xA0
cseg040:0446  jmp.r     58
cseg040:0448  cmp.b     r0.b.l, 0xE9
cseg040:044A  jnz.r     6
cseg040:044C  mov.b     s2:r5.w-12, 0x82
cseg040:0450  jmp.r     48
cseg040:0452  cmp.b     r0.b.l, 0xEA
cseg040:0454  jnz.r     6
cseg040:0456  mov.b     s2:r5.w-12, 0xA1
cseg040:045A  jmp.r     38
cseg040:045C  cmp.b     r0.b.l, 0xEB
cseg040:045E  jnz.r     6
cseg040:0460  mov.b     s2:r5.w-12, 0xA2
cseg040:0464  jmp.r     28
cseg040:0466  cmp.b     r0.b.l, 0xEC
cseg040:0468  jnz.r     6
cseg040:046A  mov.b     s2:r5.w-12, 0xA3
cseg040:046E  jmp.r     18
cseg040:0470  cmp.b     r0.b.l, 0xED
cseg040:0472  jnz.r     6
cseg040:0474  mov.b     s2:r5.w-12, 0xA4
cseg040:0478  jmp.r     8
cseg040:047A  cmp.b     r0.b.l, 0xEE
cseg040:047C  jnz.r     4
cseg040:047E  mov.b     s2:r5.w-12, 0xA5
cseg040:0482  mov.b     r1.b.l, s2:r5.w-12
cseg040:0485  mov.b     r0.b.l, s2:r5.w-11
cseg040:0488  xor.b     r0.b.h, r0.b.h
cseg040:048A  mov.w     r2.w, r0.w
cseg040:048C  mov.b     r0.b.l, s2:r5.w-9
cseg040:048F  xor.b     r0.b.h, r0.b.h
cseg040:0491  sub.w     r0.w, 0xF4
cseg040:0494  imul.w    r0.w, r0.w, 0x33
cseg040:0497  imul.w    r7.w, s2:r5.w-2, 0x66
cseg040:049B  add.w     r7.w, r0.w
cseg040:049D  add.w     r7.w, r2.w
cseg040:049F  mov.b     s3:r7.w+26528, r1.b.l
cseg040:04A3  inc.b     s2:r5.w-11
cseg040:04A6  mov.w     r0.w, s2:r5.w-4
cseg040:04A9  cmp.w     r0.w, s2:r5.w-14
cseg040:04AC  jz.r      3
cseg040:04AE  jmp.r     -232
cseg040:04B1  mov.b     r0.b.l, s2:r5.w-10
cseg040:04B4  xor.b     r0.b.h, r0.b.h
cseg040:04B6  add.w     s2:r5.w-8, r0.w
cseg040:04B9  jmp.r     -490
cseg040:04BC  leave
cseg040:04BD  retf
# endfunc
# func sub_009_1F5D
cseg009:1F5D  push.w    r5.w
cseg009:1F5E  mov.w     r5.w, r4.w
cseg009:1F60  xor.w     r0.w, r0.w
cseg009:1F62  call      cseg230:0x05CD
cseg009:1F67  mov.w     r7.w, 0x1FCE
cseg009:1F6A  mov.w     r0.w, 0x9
cseg009:1F6D  push.w    r0.w
cseg009:1F6E  push.w    r7.w
cseg009:1F6F  pop.w     r0.w
cseg009:1F70  pop       s0
cseg009:1F71  cmp.w     s0:0x0, 0x3FCD (s0)
cseg009:1F78  jnz.r     6
cseg009:1F7A  inc.w     r0.w
cseg009:1F7B  mov.w     r7.w, r0.w
cseg009:1F7D  les.w     r0.w, s0:r7.w (s0)
cseg009:1F80  mov.w     r2.w, s0
cseg009:1F82  mov.w     r7.w, r0.w
cseg009:1F84  mov.w     s0, r2.w
cseg009:1F86  push      s0
cseg009:1F87  push.w    r7.w
cseg009:1F88  les.w     r7.w, s3:0xD162
cseg009:1F8C  add.w     r7.w, 0xC318
cseg009:1F90  push      s0
cseg009:1F91  push.w    r7.w
cseg009:1F92  push.w    0x15BE
cseg009:1F95  call      cseg230:0x1686
cseg009:1F9A  mov.w     r7.w, 0x358C
cseg009:1F9D  mov.w     r0.w, 0x9
cseg009:1FA0  push.w    r0.w
cseg009:1FA1  push.w    r7.w
cseg009:1FA2  pop.w     r0.w
cseg009:1FA3  pop       s0
cseg009:1FA4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg009:1FAB  jnz.r     6
cseg009:1FAD  inc.w     r0.w
cseg009:1FAE  mov.w     r7.w, r0.w
cseg009:1FB0  les.w     r0.w, s0:r7.w (s0)
cseg009:1FB3  mov.w     r2.w, s0
cseg009:1FB5  mov.w     r7.w, r0.w
cseg009:1FB7  mov.w     s0, r2.w
cseg009:1FB9  push      s0
cseg009:1FBA  push.w    r7.w
cseg009:1FBB  les.w     r7.w, s3:0xD162
cseg009:1FBF  add.w     r7.w, 0xD8D6
cseg009:1FC3  push      s0
cseg009:1FC4  push.w    r7.w
cseg009:1FC5  push.b    0x20
cseg009:1FC7  call      cseg230:0x1686
cseg009:1FCC  leave
cseg009:1FCD  retf
# endfunc
# func sub_001_2E36
cseg001:2E36  push.w    r5.w
cseg001:2E37  mov.w     r5.w, r4.w
cseg001:2E39  xor.w     r0.w, r0.w
cseg001:2E3B  call      cseg230:0x05CD
cseg001:2E40  cmp.b     s3:0xEB29, 0x0
cseg001:2E45  jz.r      39
cseg001:2E47  call      cseg221:0x2859
cseg001:2E4C  or.b      r0.b.l, r0.b.l
cseg001:2E4E  jz.r      30
cseg001:2E50  mov.w     r0.w, s3:0x5B24
cseg001:2E53  mov.w     s3:0x5B26, r0.w
cseg001:2E56  cmp.b     s3:0xED2C, 0x2
cseg001:2E5B  jnb.r     17
cseg001:2E5D  cmp.b     s3:0x5B2C, 0x2
cseg001:2E62  jbe.r     10
cseg001:2E64  call      cseg221:0x094A
cseg001:2E69  mov.b     s3:0x5B2C, 0xFF
cseg001:2E6E  mov.b     r0.b.l, s3:0xEACA
cseg001:2E71  xor.b     r0.b.h, r0.b.h
cseg001:2E73  add.w     r0.w, 0x13
cseg001:2E76  cwd
cseg001:2E77  mov.w     r1.w, 0x20
cseg001:2E7A  idiv.w    r1.w
cseg001:2E7C  xchg.w    r2.w, r0.w
cseg001:2E7D  or.w      r0.w, r0.w
cseg001:2E7F  jz.r      3
cseg001:2E81  jmp.r     251
cseg001:2E84  cmp.b     s3:0xEB29, 0x0
cseg001:2E89  jnz.r     3
cseg001:2E8B  jmp.r     241
cseg001:2E8E  cmp.b     s3:0x5B2C, 0x2
cseg001:2E93  ja.r      3
cseg001:2E95  jmp.r     199
cseg001:2E98  cmp.b     s3:0xED2C, 0x2
cseg001:2E9D  jnb.r     16
cseg001:2E9F  les.w     r7.w, s3:0x5E90
cseg001:2EA3  cmp.w     s0:r7.w, 0x0 (s0)
cseg001:2EA7  jnz.r     6
cseg001:2EA9  mov.w     r0.w, s3:0x5B24
cseg001:2EAC  mov.w     s3:0x5B26, r0.w
cseg001:2EAF  mov.w     r0.w, s3:0x5B26
cseg001:2EB2  cmp.w     r0.w, s3:0x5B24
cseg001:2EB6  jz.r      3
cseg001:2EB8  jmp.r     142
cseg001:2EBB  push.b    0xD
cseg001:2EBD  call      cseg001:0x2DE3
cseg001:2EC2  les.w     r7.w, s3:0xD156
cseg001:2EC6  add.w     r7.w, 0x5A00
cseg001:2ECA  push      s0
cseg001:2ECB  push.w    r7.w
cseg001:2ECC  mov.w     r0.w, s3:0x176E
cseg001:2ECF  push.w    r0.w
cseg001:2ED0  mov.w     r7.w, s3:0x5B28
cseg001:2ED4  pop       s0
cseg001:2ED5  push      s0
cseg001:2ED6  push.w    r7.w
cseg001:2ED7  push.w    s3:0x5B2A
cseg001:2EDB  call      cseg230:0x1686
cseg001:2EE0  cmp.b     s3:0x31D4, 0x0
cseg001:2EE5  jnz.r     7
cseg001:2EE7  mov.b     s3:0xEB29, 0x0
cseg001:2EEC  jmp.r     89
cseg001:2EEE  mov.b     s3:0xEAB4, 0x0
cseg001:2EF3  mov.b     s3:0xEAB5, 0x0
cseg001:2EF8  mov.b     s3:0xEA91, 0x0
cseg001:2EFD  inc.b     s3:0x31D5
cseg001:2F01  cmp.b     s3:0xED2C, 0x2
cseg001:2F06  jnb.r     42
cseg001:2F08  cmp.b     s3:0x5B2C, 0xFF
cseg001:2F0D  jz.r      7
cseg001:2F0F  mov.b     s3:0x5B2C, 0x0
cseg001:2F14  jmp.r     26
cseg001:2F16  mov.b     s3:0x5B2C, 0x5
cseg001:2F1B  push.w    0x8D
cseg001:2F1E  push.b    0x37
cseg001:2F20  push.b    0x0
cseg001:2F22  push.b    0x32
cseg001:2F24  push.b    0x3F
cseg001:2F26  mov.w     r7.w, 0x6806
cseg001:2F29  push      s3
cseg001:2F2A  push.w    r7.w
cseg001:2F2B  call      cseg222:0x0C5B
cseg001:2F30  jmp.r     21
cseg001:2F32  push.w    0x8D
cseg001:2F35  push.b    0x37
cseg001:2F37  push.b    0x0
cseg001:2F39  push.b    0x32
cseg001:2F3B  push.b    0x3F
cseg001:2F3D  mov.w     r7.w, 0x6806
cseg001:2F40  push      s3
cseg001:2F41  push.w    r7.w
cseg001:2F42  call      cseg222:0x0C5B
cseg001:2F47  jmp.r     20
cseg001:2F49  push.b    0x4
cseg001:2F4B  call      cseg230:0x1558
cseg001:2F50  add.w     r0.w, 0xD
cseg001:2F53  push.w    r0.w
cseg001:2F54  call      cseg001:0x2DE3
cseg001:2F59  inc.w     s3:0x5B26
cseg001:2F5D  jmp.r     32
cseg001:2F5F  cmp.b     s3:0x5B2C, 0x2
cseg001:2F64  jnz.r     21
cseg001:2F66  push.w    0x8D
cseg001:2F69  push.b    0x37
cseg001:2F6B  push.b    0x0
cseg001:2F6D  push.b    0x32
cseg001:2F6F  push.b    0x3F
cseg001:2F71  mov.w     r7.w, 0x6806
cseg001:2F74  push      s3
cseg001:2F75  push.w    r7.w
cseg001:2F76  call      cseg222:0x0C5B
cseg001:2F7B  inc.b     s3:0x5B2C
cseg001:2F7F  mov.b     r0.b.l, s3:0xEACA
cseg001:2F82  xor.b     r0.b.h, r0.b.h
cseg001:2F84  add.w     r0.w, 0x3
cseg001:2F87  cwd
cseg001:2F88  mov.w     r1.w, 0x20
cseg001:2F8B  idiv.w    r1.w
cseg001:2F8D  xchg.w    r2.w, r0.w
cseg001:2F8E  or.w      r0.w, r0.w
cseg001:2F90  jz.r      3
cseg001:2F92  jmp.r     159
cseg001:2F95  mov.w     s3:0xEB20, 0x1
cseg001:2F9B  jmp.r     4
cseg001:2F9D  inc.w     s3:0xEB20
cseg001:2FA1  mov.w     r7.w, s3:0xEB20
cseg001:2FA5  mov.b     r0.b.l, s3:r7.w-6454
cseg001:2FA9  mov.w     r7.w, s3:0xEB20
cseg001:2FAD  mov.b     s3:r7.w-4805, r0.b.l
cseg001:2FB1  cmp.w     s3:0xEB20, 0x3
cseg001:2FB6  jnz.r     -27
cseg001:2FB8  mov.w     s3:0xEB20, 0xCF
cseg001:2FBE  jmp.r     4
cseg001:2FC0  dec.w     s3:0xEB20
cseg001:2FC4  mov.w     s3:0xEB22, 0x1
cseg001:2FCA  jmp.r     4
cseg001:2FCC  inc.w     s3:0xEB22
cseg001:2FD0  mov.w     r2.w, s3:0xEB22
cseg001:2FD4  mov.w     r0.w, s3:0xEB20
cseg001:2FD7  dec.w     r0.w
cseg001:2FD8  mov.w     r7.w, r0.w
cseg001:2FDA  mov.w     r6.w, r7.w
cseg001:2FDC  shl.w     r7.w, 0x1
cseg001:2FDE  add.w     r7.w, r6.w
cseg001:2FE0  add.w     r7.w, r2.w
cseg001:2FE2  mov.b     r2.b.l, s3:r7.w-7075
cseg001:2FE6  mov.w     r0.w, s3:0xEB22
cseg001:2FE9  mov.w     r7.w, s3:0xEB20
cseg001:2FED  mov.w     r6.w, r7.w
cseg001:2FEF  shl.w     r7.w, 0x1
cseg001:2FF1  add.w     r7.w, r6.w
cseg001:2FF3  add.w     r7.w, r0.w
cseg001:2FF5  mov.b     s3:r7.w-7075, r2.b.l
cseg001:2FF9  cmp.w     s3:0xEB22, 0x3
cseg001:2FFE  jnz.r     -52
cseg001:3000  cmp.w     s3:0xEB20, 0xC1
cseg001:3006  jnz.r     -72
cseg001:3008  mov.w     s3:0xEB20, 0x1
cseg001:300E  jmp.r     4
cseg001:3010  inc.w     s3:0xEB20
cseg001:3014  mov.w     r7.w, s3:0xEB20
cseg001:3018  mov.b     r0.b.l, s3:r7.w-4805
cseg001:301C  mov.w     r7.w, s3:0xEB20
cseg001:3020  mov.b     s3:r7.w-6499, r0.b.l
cseg001:3024  cmp.w     s3:0xEB20, 0x3
cseg001:3029  jnz.r     -27
cseg001:302B  push.b    0xC0
cseg001:302D  push.b    0xCF
cseg001:302F  call      cseg221:0x2315
cseg001:3034  mov.b     r0.b.l, s3:0xEAC9
cseg001:3037  cmp.b     r0.b.l, s3:0xEAC8
cseg001:303B  jz.r      -9
cseg001:303D  mov.b     r0.b.l, s3:0xEAC8
cseg001:3040  mov.b     s3:0xEAC9, r0.b.l
cseg001:3043  cmp.b     s3:0xEACA, 0x3F
cseg001:3048  jnz.r     7
cseg001:304A  mov.b     s3:0xEACA, 0x0
cseg001:304F  jmp.r     4
cseg001:3051  inc.b     s3:0xEACA
cseg001:3055  cmp.b     s3:0xEB29, 0x0
cseg001:305A  jz.r      3
cseg001:305C  jmp.r     -543
cseg001:305F  leave
cseg001:3060  retf
# endfunc
# func sub_001_2B3C
cseg001:2B3C  push.w    r5.w
cseg001:2B3D  mov.w     r5.w, r4.w
cseg001:2B3F  xor.w     r0.w, r0.w
cseg001:2B41  call      cseg230:0x05CD
cseg001:2B46  mov.b     r0.b.l, s2:r5.w+6
cseg001:2B49  xor.b     r0.b.h, r0.b.h
cseg001:2B4B  shl.w     r0.w, 0x1
cseg001:2B4D  les.w     r7.w, s3:0xD162
cseg001:2B51  add.w     r7.w, r0.w
cseg001:2B53  mov.w     r0.w, s0:r7.w-10028 (s0)
cseg001:2B58  add.w     r0.w, 0xC318
cseg001:2B5B  les.w     r7.w, s3:0xD162
cseg001:2B5F  add.w     r7.w, r0.w
cseg001:2B61  push      s0
cseg001:2B62  mov.b     r0.b.l, s2:r5.w+6
cseg001:2B65  xor.b     r0.b.h, r0.b.h
cseg001:2B67  shl.w     r0.w, 0x1
cseg001:2B69  les.w     r7.w, s3:0xD162
cseg001:2B6D  add.w     r7.w, r0.w
cseg001:2B6F  mov.w     r0.w, s0:r7.w-10028 (s0)
cseg001:2B74  add.w     r0.w, 0xC318
cseg001:2B77  les.w     r7.w, s3:0xD162
cseg001:2B7B  add.w     r7.w, r0.w
cseg001:2B7D  add.w     r7.w, 0xFFFF
cseg001:2B81  push.w    r7.w
cseg001:2B82  push.w    s3:0x176E
cseg001:2B86  call      cseg222:0x236E
cseg001:2B8B  leave
cseg001:2B8C  retf      2
# endfunc
# func sub_001_2B8F
cseg001:2B8F  push.w    r5.w
cseg001:2B90  mov.w     r5.w, r4.w
cseg001:2B92  xor.w     r0.w, r0.w
cseg001:2B94  call      cseg230:0x05CD
cseg001:2B99  cmp.b     s3:0xEB29, 0x0
cseg001:2B9E  jz.r      39
cseg001:2BA0  call      cseg221:0x2859
cseg001:2BA5  or.b      r0.b.l, r0.b.l
cseg001:2BA7  jz.r      30
cseg001:2BA9  mov.w     r0.w, s3:0x5B24
cseg001:2BAC  mov.w     s3:0x5B26, r0.w
cseg001:2BAF  cmp.b     s3:0xED2C, 0x2
cseg001:2BB4  jnb.r     17
cseg001:2BB6  cmp.b     s3:0x5B2C, 0x2
cseg001:2BBB  jbe.r     10
cseg001:2BBD  call      cseg221:0x094A
cseg001:2BC2  mov.b     s3:0x5B2C, 0xFF
cseg001:2BC7  mov.b     r0.b.l, s3:0xEACA
cseg001:2BCA  xor.b     r0.b.h, r0.b.h
cseg001:2BCC  add.w     r0.w, 0x13
cseg001:2BCF  cwd
cseg001:2BD0  mov.w     r1.w, 0x20
cseg001:2BD3  idiv.w    r1.w
cseg001:2BD5  xchg.w    r2.w, r0.w
cseg001:2BD6  or.w      r0.w, r0.w
cseg001:2BD8  jz.r      3
cseg001:2BDA  jmp.r     290
cseg001:2BDD  cmp.b     s3:0xEB29, 0x0
cseg001:2BE2  jnz.r     3
cseg001:2BE4  jmp.r     280
cseg001:2BE7  cmp.b     s3:0x5B2C, 0x2
cseg001:2BEC  ja.r      3
cseg001:2BEE  jmp.r     238
cseg001:2BF1  cmp.b     s3:0xED2C, 0x2
cseg001:2BF6  jnb.r     16
cseg001:2BF8  les.w     r7.w, s3:0x5E90
cseg001:2BFC  cmp.w     s0:r7.w, 0x0 (s0)
cseg001:2C00  jnz.r     6
cseg001:2C02  mov.w     r0.w, s3:0x5B24
cseg001:2C05  mov.w     s3:0x5B26, r0.w
cseg001:2C08  mov.w     r0.w, s3:0x5B26
cseg001:2C0B  cmp.w     r0.w, s3:0x5B24
cseg001:2C0F  jz.r      3
cseg001:2C11  jmp.r     157
cseg001:2C14  cmp.b     s2:r5.w+6, 0x0
cseg001:2C18  jz.r      9
cseg001:2C1A  push.b    0x8
cseg001:2C1C  call      cseg001:0x2B3C
cseg001:2C21  jmp.r     7
cseg001:2C23  push.b    0x3
cseg001:2C25  call      cseg001:0x2B3C
cseg001:2C2A  les.w     r7.w, s3:0xD156
cseg001:2C2E  add.w     r7.w, 0x5A00
cseg001:2C32  push      s0
cseg001:2C33  push.w    r7.w
cseg001:2C34  mov.w     r0.w, s3:0x176E
cseg001:2C37  push.w    r0.w
cseg001:2C38  mov.w     r7.w, s3:0x5B28
cseg001:2C3C  pop       s0
cseg001:2C3D  push      s0
cseg001:2C3E  push.w    r7.w
cseg001:2C3F  push.w    s3:0x5B2A
cseg001:2C43  call      cseg230:0x1686
cseg001:2C48  cmp.b     s3:0x31D4, 0x0
cseg001:2C4D  jnz.r     7
cseg001:2C4F  mov.b     s3:0xEB29, 0x0
cseg001:2C54  jmp.r     89
cseg001:2C56  mov.b     s3:0xEAB4, 0x0
cseg001:2C5B  mov.b     s3:0xEAB5, 0x0
cseg001:2C60  mov.b     s3:0xEA91, 0x0
cseg001:2C65  inc.b     s3:0x31D5
cseg001:2C69  cmp.b     s3:0xED2C, 0x2
cseg001:2C6E  jnb.r     42
cseg001:2C70  cmp.b     s3:0x5B2C, 0xFF
cseg001:2C75  jz.r      7
cseg001:2C77  mov.b     s3:0x5B2C, 0x0
cseg001:2C7C  jmp.r     26
cseg001:2C7E  mov.b     s3:0x5B2C, 0x5
cseg001:2C83  push.w    0xF7
cseg001:2C86  push.b    0x26
cseg001:2C88  push.b    0x3F
cseg001:2C8A  push.b    0x20
cseg001:2C8C  push.b    0x3F
cseg001:2C8E  mov.w     r7.w, 0x6806
cseg001:2C91  push      s3
cseg001:2C92  push.w    r7.w
cseg001:2C93  call      cseg222:0x0C5B
cseg001:2C98  jmp.r     21
cseg001:2C9A  push.w    0xF7
cseg001:2C9D  push.b    0x26
cseg001:2C9F  push.b    0x3F
cseg001:2CA1  push.b    0x20
cseg001:2CA3  push.b    0x3F
cseg001:2CA5  mov.w     r7.w, 0x6806
cseg001:2CA8  push      s3
cseg001:2CA9  push.w    r7.w
cseg001:2CAA  call      cseg222:0x0C5B
cseg001:2CAF  jmp.r     44
cseg001:2CB1  cmp.b     s2:r5.w+6, 0x0
cseg001:2CB5  jz.r      18
cseg001:2CB7  push.b    0x5
cseg001:2CB9  call      cseg230:0x1558
cseg001:2CBE  add.w     r0.w, 0x8
cseg001:2CC1  push.w    r0.w
cseg001:2CC2  call      cseg001:0x2B3C
cseg001:2CC7  jmp.r     16
cseg001:2CC9  push.b    0x5
cseg001:2CCB  call      cseg230:0x1558
cseg001:2CD0  add.w     r0.w, 0x3
cseg001:2CD3  push.w    r0.w
cseg001:2CD4  call      cseg001:0x2B3C
cseg001:2CD9  inc.w     s3:0x5B26
cseg001:2CDD  jmp.r     32
cseg001:2CDF  cmp.b     s3:0x5B2C, 0x2
cseg001:2CE4  jnz.r     21
cseg001:2CE6  push.w    0xF7
cseg001:2CE9  push.b    0x26
cseg001:2CEB  push.b    0x3F
cseg001:2CED  push.b    0x20
cseg001:2CEF  push.b    0x3F
cseg001:2CF1  mov.w     r7.w, 0x6806
cseg001:2CF4  push      s3
cseg001:2CF5  push.w    r7.w
cseg001:2CF6  call      cseg222:0x0C5B
cseg001:2CFB  inc.b     s3:0x5B2C
cseg001:2CFF  mov.b     r0.b.l, s3:0xEACA
cseg001:2D02  xor.b     r0.b.h, r0.b.h
cseg001:2D04  add.w     r0.w, 0x3
cseg001:2D07  cwd
cseg001:2D08  mov.w     r1.w, 0x20
cseg001:2D0B  idiv.w    r1.w
cseg001:2D0D  xchg.w    r2.w, r0.w
cseg001:2D0E  or.w      r0.w, r0.w
cseg001:2D10  jz.r      3
cseg001:2D12  jmp.r     159
cseg001:2D15  mov.w     s3:0xEB20, 0x1
cseg001:2D1B  jmp.r     4
cseg001:2D1D  inc.w     s3:0xEB20
cseg001:2D21  mov.w     r7.w, s3:0xEB20
cseg001:2D25  mov.b     r0.b.l, s3:r7.w-6454
cseg001:2D29  mov.w     r7.w, s3:0xEB20
cseg001:2D2D  mov.b     s3:r7.w-4805, r0.b.l
cseg001:2D31  cmp.w     s3:0xEB20, 0x3
cseg001:2D36  jnz.r     -27
cseg001:2D38  mov.w     s3:0xEB20, 0xCF
cseg001:2D3E  jmp.r     4
cseg001:2D40  dec.w     s3:0xEB20
cseg001:2D44  mov.w     s3:0xEB22, 0x1
cseg001:2D4A  jmp.r     4
cseg001:2D4C  inc.w     s3:0xEB22
cseg001:2D50  mov.w     r2.w, s3:0xEB22
cseg001:2D54  mov.w     r0.w, s3:0xEB20
cseg001:2D57  dec.w     r0.w
cseg001:2D58  mov.w     r7.w, r0.w
cseg001:2D5A  mov.w     r6.w, r7.w
cseg001:2D5C  shl.w     r7.w, 0x1
cseg001:2D5E  add.w     r7.w, r6.w
cseg001:2D60  add.w     r7.w, r2.w
cseg001:2D62  mov.b     r2.b.l, s3:r7.w-7075
cseg001:2D66  mov.w     r0.w, s3:0xEB22
cseg001:2D69  mov.w     r7.w, s3:0xEB20
cseg001:2D6D  mov.w     r6.w, r7.w
cseg001:2D6F  shl.w     r7.w, 0x1
cseg001:2D71  add.w     r7.w, r6.w
cseg001:2D73  add.w     r7.w, r0.w
cseg001:2D75  mov.b     s3:r7.w-7075, r2.b.l
cseg001:2D79  cmp.w     s3:0xEB22, 0x3
cseg001:2D7E  jnz.r     -52
cseg001:2D80  cmp.w     s3:0xEB20, 0xC1
cseg001:2D86  jnz.r     -72
cseg001:2D88  mov.w     s3:0xEB20, 0x1
cseg001:2D8E  jmp.r     4
cseg001:2D90  inc.w     s3:0xEB20
cseg001:2D94  mov.w     r7.w, s3:0xEB20
cseg001:2D98  mov.b     r0.b.l, s3:r7.w-4805
cseg001:2D9C  mov.w     r7.w, s3:0xEB20
cseg001:2DA0  mov.b     s3:r7.w-6499, r0.b.l
cseg001:2DA4  cmp.w     s3:0xEB20, 0x3
cseg001:2DA9  jnz.r     -27
cseg001:2DAB  push.b    0xC0
cseg001:2DAD  push.b    0xCF
cseg001:2DAF  call      cseg221:0x2315
cseg001:2DB4  mov.b     r0.b.l, s3:0xEAC9
cseg001:2DB7  cmp.b     r0.b.l, s3:0xEAC8
cseg001:2DBB  jz.r      -9
cseg001:2DBD  mov.b     r0.b.l, s3:0xEAC8
cseg001:2DC0  mov.b     s3:0xEAC9, r0.b.l
cseg001:2DC3  cmp.b     s3:0xEACA, 0x3F
cseg001:2DC8  jnz.r     7
cseg001:2DCA  mov.b     s3:0xEACA, 0x0
cseg001:2DCF  jmp.r     4
cseg001:2DD1  inc.b     s3:0xEACA
cseg001:2DD5  cmp.b     s3:0xEB29, 0x0
cseg001:2DDA  jz.r      3
cseg001:2DDC  jmp.r     -582
cseg001:2DDF  leave
cseg001:2DE0  retf      2
# endfunc
# func sub_001_2DE3
cseg001:2DE3  push.w    r5.w
cseg001:2DE4  mov.w     r5.w, r4.w
cseg001:2DE6  xor.w     r0.w, r0.w
cseg001:2DE8  call      cseg230:0x05CD
cseg001:2DED  mov.b     r0.b.l, s2:r5.w+6
cseg001:2DF0  xor.b     r0.b.h, r0.b.h
cseg001:2DF2  shl.w     r0.w, 0x1
cseg001:2DF4  les.w     r7.w, s3:0xD162
cseg001:2DF8  add.w     r7.w, r0.w
cseg001:2DFA  mov.w     r0.w, s0:r7.w-10028 (s0)
cseg001:2DFF  add.w     r0.w, 0xC318
cseg001:2E02  les.w     r7.w, s3:0xD162
cseg001:2E06  add.w     r7.w, r0.w
cseg001:2E08  push      s0
cseg001:2E09  mov.b     r0.b.l, s2:r5.w+6
cseg001:2E0C  xor.b     r0.b.h, r0.b.h
cseg001:2E0E  shl.w     r0.w, 0x1
cseg001:2E10  les.w     r7.w, s3:0xD162
cseg001:2E14  add.w     r7.w, r0.w
cseg001:2E16  mov.w     r0.w, s0:r7.w-10028 (s0)
cseg001:2E1B  add.w     r0.w, 0xC318
cseg001:2E1E  les.w     r7.w, s3:0xD162
cseg001:2E22  add.w     r7.w, r0.w
cseg001:2E24  add.w     r7.w, 0xFFFF
cseg001:2E28  push.w    r7.w
cseg001:2E29  push.w    s3:0x176E
cseg001:2E2D  call      cseg222:0x236E
cseg001:2E32  leave
cseg001:2E33  retf      2
# endfunc
