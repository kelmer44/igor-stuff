cseg203:4195  push.w    r5.w
cseg203:4196  mov.w     r5.w, r4.w
cseg203:4198  mov.w     r0.w, 0x100
cseg203:419B  call      cseg230:0x05CD
cseg203:41A0  sub.w     r4.w, 0x100
cseg203:41A4  cmp.b     s3:0xED29, 0x0
cseg203:41A9  jz.r      32
cseg203:41AB  push.w    s3:0x192C
cseg203:41AF  call      cseg221:0x0597
cseg203:41B4  cmp.w     r0.w, 0x300
cseg203:41B7  jnz.r     7
cseg203:41B9  cmp.b     s3:0xFD1E, 0x2
cseg203:41BE  jz.r      11
cseg203:41C0  push.w    s3:0x192C
cseg203:41C4  push.b    0x2
cseg203:41C6  call      cseg221:0x00BD
cseg203:41CB  mov.b     s3:0xFD1E, 0x2
cseg203:41D0  mov.b     s3:0xEB1C, 0x1
cseg203:41D5  cmp.b     s3:0xED40, 0x0
cseg203:41DA  jnz.r     5
cseg203:41DC  mov.b     s3:0xEB2E, 0x0
cseg203:41E1  mov.w     r0.w, 0xCB
cseg203:41E4  push.w    r0.w
cseg203:41E5  call      cseg001:0x3E48
cseg203:41EA  mov.w     s3:0xFD18, r0.w
cseg203:41ED  mov.w     r0.w, s3:0xFD18
cseg203:41F0  push.w    r0.w
cseg203:41F1  mov.w     r7.w, 0x52D7
cseg203:41F4  pop       s0
cseg203:41F5  push      s0
cseg203:41F6  push.w    r7.w
cseg203:41F7  mov.w     r0.w, s3:0xFD18
cseg203:41FA  push.w    r0.w
cseg203:41FB  mov.w     r7.w, 0x717A
cseg203:41FE  pop       s0
cseg203:41FF  push      s0
cseg203:4200  push.w    r7.w
cseg203:4201  push.w    0x1EA3
cseg203:4204  call      cseg230:0x1686
cseg203:4209  call      cseg205:0x0002
cseg203:420E  call      cseg204:0x0002
cseg203:4213  call      cseg203:0x1FD9
cseg203:4218  push.b    0xFF
cseg203:421A  call      cseg203:0x22B9
cseg203:421F  les.w     r7.w, s3:0xD14A
cseg203:4223  push      s0
cseg203:4224  push.w    r7.w
cseg203:4225  mov.w     r0.w, s3:0x176E
cseg203:4228  push.w    r0.w
cseg203:4229  xor.w     r7.w, r7.w
cseg203:422B  pop       s0
cseg203:422C  push      s0
cseg203:422D  push.w    r7.w
cseg203:422E  push.w    0xB400
cseg203:4231  call      cseg230:0x1686
cseg203:4236  cmp.b     s3:0xED40, 0x0
cseg203:423B  jnz.r     3
cseg203:423D  jmp.r     184
cseg203:4240  cmp.b     s3:0xEB28, 0x0
cseg203:4245  jz.r      33
cseg203:4247  mov.b     r0.b.l, s3:0xD94A
cseg203:424A  xor.b     r0.b.h, r0.b.h
cseg203:424C  imul.w    r7.w, r0.w, 0x14
cseg203:424F  mov.b     r0.b.l, s3:r7.w-11924
cseg203:4253  push.w    r0.w
cseg203:4254  mov.b     r0.b.l, s3:0xD94A
cseg203:4257  xor.b     r0.b.h, r0.b.h
cseg203:4259  imul.w    r7.w, r0.w, 0x14
cseg203:425C  mov.b     r0.b.l, s3:r7.w-11923
cseg203:4260  push.w    r0.w
cseg203:4261  call      cseg229:0x5781
cseg203:4266  jmp.r     46
cseg203:4268  mov.b     r0.b.l, s3:0xD94B
cseg203:426B  xor.b     r0.b.h, r0.b.h
cseg203:426D  dec.w     r0.w
cseg203:426E  mov.b     s3:0xD94A, r0.b.l
cseg203:4271  mov.b     r0.b.l, s3:0xD94A
cseg203:4274  xor.b     r0.b.h, r0.b.h
cseg203:4276  imul.w    r7.w, r0.w, 0x14
cseg203:4279  mov.b     r0.b.l, s3:r7.w-11924
cseg203:427D  push.w    r0.w
cseg203:427E  mov.b     r0.b.l, s3:0xD94A
cseg203:4281  xor.b     r0.b.h, r0.b.h
cseg203:4283  imul.w    r7.w, r0.w, 0x14
cseg203:4286  mov.b     r0.b.l, s3:r7.w-11923
cseg203:428A  push.w    r0.w
cseg203:428B  call      cseg229:0x5781
cseg203:4290  mov.b     r0.b.l, s3:0xD94B
cseg203:4293  mov.b     s3:0xD94A, r0.b.l
cseg203:4296  cmp.b     s3:0xEB2E, 0x0
cseg203:429B  jnz.r     88
cseg203:429D  mov.w     r0.w, s3:0x176E
cseg203:42A0  push.w    r0.w
cseg203:42A1  mov.w     r7.w, 0xB400
cseg203:42A4  pop       s0
cseg203:42A5  push      s0
cseg203:42A6  push.w    r7.w
cseg203:42A7  push.w    0x4600
cseg203:42AA  push.b    0x0
cseg203:42AC  call      cseg230:0x16AA
cseg203:42B1  mov.b     r0.b.l, s3:0x2FB6
cseg203:42B4  push.w    r0.w
cseg203:42B5  call      cseg220:0x003B
cseg203:42BA  mov.b     r0.b.l, s3:0x922
cseg203:42BD  push.w    r0.w
cseg203:42BE  push.b    0x0
cseg203:42C0  call      cseg228:0x0027
cseg203:42C5  call      cseg203:0x1FD9
cseg203:42CA  push.b    0xFF
cseg203:42CC  call      cseg203:0x22B9
cseg203:42D1  mov.b     r0.b.l, s3:0x321C
cseg203:42D4  push.w    r0.w
cseg203:42D5  call      cseg221:0x1FA6
cseg203:42DA  cmp.b     s3:0x3218, 0x0
cseg203:42DF  jz.r      7
cseg203:42E1  push.b    0x1
cseg203:42E3  call      cseg222:0x1884
cseg203:42E8  mov.b     s3:0xED40, 0x0
cseg203:42ED  push.w    0x300
cseg203:42F0  call      cseg221:0x225B
cseg203:42F5  jmp.r     964
cseg203:42F8  cmp.w     s3:0x321A, 0x16
cseg203:42FD  jz.r      3
cseg203:42FF  jmp.r     154
cseg203:4302  call      cseg220:0x0002
cseg203:4307  call      cseg228:0x0002
cseg203:430C  mov.b     r0.b.l, s3:0x2FB6
cseg203:430F  push.w    r0.w
cseg203:4310  call      cseg220:0x003B
cseg203:4315  mov.b     r0.b.l, s3:0x922
cseg203:4318  push.w    r0.w
cseg203:4319  push.b    0x0
cseg203:431B  call      cseg228:0x0027
cseg203:4320  mov.w     r7.w, 0xE15E
cseg203:4323  push      s3
cseg203:4324  push.w    r7.w
cseg203:4325  mov.w     r7.w, 0xE45E
cseg203:4328  push      s3
cseg203:4329  push.w    r7.w
cseg203:432A  push.w    0x300
cseg203:432D  call      cseg230:0x1686
cseg203:4332  call      cseg221:0x21DA
cseg203:4337  mov.w     s3:0xD168, 0x31
cseg203:433D  mov.w     s3:0xD16A, 0x76
cseg203:4343  mov.b     s3:0xD16C, 0x1
cseg203:4348  mov.b     s3:0xD16D, 0x0
cseg203:434D  mov.b     s3:0xD16E, 0x1
cseg203:4352  mov.w     s3:0xD16F, 0x1E
cseg203:4358  mov.w     s3:0xD171, 0x32
cseg203:435E  mov.b     s3:0xD173, 0x1
cseg203:4363  xor.w     r0.w, r0.w
cseg203:4365  mov.w     s3:0xD174, r0.w
cseg203:4368  mov.b     s3:0xD176, 0x1
cseg203:436D  xor.w     r0.w, r0.w
cseg203:436F  mov.w     s3:0xD177, r0.w
cseg203:4372  mov.b     s3:0xD179, 0x32
cseg203:4377  mov.b     s3:0xD94A, 0x0
cseg203:437C  push.b    0x1
cseg203:437E  push.b    0x0
cseg203:4380  call      cseg229:0x5781
cseg203:4385  mov.b     r0.b.l, s3:0xD94B
cseg203:4388  mov.b     s3:0xD94A, r0.b.l
cseg203:438B  call      cseg203:0x197F
cseg203:4390  cmp.b     s3:0xEB29, 0x0
cseg203:4395  jnz.r     5
cseg203:4397  call      cseg222:0x2264
cseg203:439C  cmp.w     s3:0x321A, 0x17
cseg203:43A1  jz.r      3
cseg203:43A3  jmp.r     331
cseg203:43A6  mov.w     r0.w, s3:0x176E
cseg203:43A9  push.w    r0.w
cseg203:43AA  mov.w     r7.w, 0xB400
cseg203:43AD  pop       s0
cseg203:43AE  push      s0
cseg203:43AF  push.w    r7.w
cseg203:43B0  push.w    0x4600
cseg203:43B3  push.b    0x0
cseg203:43B5  call      cseg230:0x16AA
cseg203:43BA  call      cseg220:0x0002
cseg203:43BF  call      cseg228:0x0002
cseg203:43C4  mov.w     r7.w, 0xE15E
cseg203:43C7  push      s3
cseg203:43C8  push.w    r7.w
cseg203:43C9  mov.w     r7.w, 0xE45E
cseg203:43CC  push      s3
cseg203:43CD  push.w    r7.w
cseg203:43CE  push.w    0x300
cseg203:43D1  call      cseg230:0x1686
cseg203:43D6  call      cseg203:0x19C0
cseg203:43DB  call      cseg221:0x21DA
cseg203:43E0  call      cseg203:0x1B0C
cseg203:43E5  mov.b     r0.b.l, s3:0x2FB6
cseg203:43E8  push.w    r0.w
cseg203:43E9  call      cseg220:0x003B
cseg203:43EE  mov.b     r0.b.l, s3:0x922
cseg203:43F1  push.w    r0.w
cseg203:43F2  push.b    0x0
cseg203:43F4  call      cseg228:0x0027
cseg203:43F9  push.b    0x1
cseg203:43FB  call      cseg221:0x1FA6
cseg203:4400  mov.b     s3:0x321D, 0x1
cseg203:4405  mov.b     r0.b.l, s3:0x321D
cseg203:4408  mov.b     s3:0x320A, r0.b.l
cseg203:440B  mov.b     s3:0x320B, 0x0
cseg203:4410  mov.b     s3:0x320D, 0x0
cseg203:4415  mov.b     s3:0x320E, 0x0
cseg203:441A  mov.b     s3:0x320F, 0x0
cseg203:441F  cmp.b     s3:0xEB29, 0x0
cseg203:4424  jnz.r     17
cseg203:4426  push.b    0x0
cseg203:4428  call      cseg222:0x1884
cseg203:442D  mov.b     s3:0x3218, 0x0
cseg203:4432  mov.b     s3:0x3217, 0x0
cseg203:4437  mov.b     r0.b.l, s3:0xD94B
cseg203:443A  xor.b     r0.b.h, r0.b.h
cseg203:443C  dec.w     r0.w
cseg203:443D  imul.w    r7.w, r0.w, 0x14
cseg203:4440  mov.w     s3:r7.w-11928, 0xD7
cseg203:4446  mov.b     r0.b.l, s3:0xD94B
cseg203:4449  xor.b     r0.b.h, r0.b.h
cseg203:444B  dec.w     r0.w
cseg203:444C  imul.w    r7.w, r0.w, 0x14
cseg203:444F  mov.w     s3:r7.w-11926, 0x86
cseg203:4455  mov.b     r0.b.l, s3:0xD94B
cseg203:4458  xor.b     r0.b.h, r0.b.h
cseg203:445A  dec.w     r0.w
cseg203:445B  imul.w    r7.w, r0.w, 0x14
cseg203:445E  mov.b     s3:r7.w-11924, 0x2
cseg203:4463  mov.b     r0.b.l, s3:0xD94B
cseg203:4466  xor.b     r0.b.h, r0.b.h
cseg203:4468  dec.w     r0.w
cseg203:4469  imul.w    r7.w, r0.w, 0x14
cseg203:446C  mov.b     s3:r7.w-11923, 0x0
cseg203:4471  mov.b     r0.b.l, s3:0xD94B
cseg203:4474  xor.b     r0.b.h, r0.b.h
cseg203:4476  dec.w     r0.w
cseg203:4477  imul.w    r7.w, r0.w, 0x14
cseg203:447A  mov.b     s3:r7.w-11922, 0x1
cseg203:447F  mov.b     r0.b.l, s3:0xD94B
cseg203:4482  xor.b     r0.b.h, r0.b.h
cseg203:4484  dec.w     r0.w
cseg203:4485  imul.w    r7.w, r0.w, 0x14
cseg203:4488  mov.w     s3:r7.w-11921, 0x1E
cseg203:448E  mov.b     r0.b.l, s3:0xD94B
cseg203:4491  xor.b     r0.b.h, r0.b.h
cseg203:4493  dec.w     r0.w
cseg203:4494  imul.w    r7.w, r0.w, 0x14
cseg203:4497  mov.w     s3:r7.w-11919, 0x32
cseg203:449D  mov.b     r0.b.l, s3:0xD94B
cseg203:44A0  xor.b     r0.b.h, r0.b.h
cseg203:44A2  dec.w     r0.w
cseg203:44A3  imul.w    r7.w, r0.w, 0x14
cseg203:44A6  mov.b     s3:r7.w-11917, 0x1
cseg203:44AB  mov.b     r0.b.l, s3:0xD94B
cseg203:44AE  xor.b     r0.b.h, r0.b.h
cseg203:44B0  dec.w     r0.w
cseg203:44B1  imul.w    r7.w, r0.w, 0x14
cseg203:44B4  xor.w     r0.w, r0.w
cseg203:44B6  mov.w     s3:r7.w-11916, r0.w
cseg203:44BA  mov.b     r0.b.l, s3:0xD94B
cseg203:44BD  xor.b     r0.b.h, r0.b.h
cseg203:44BF  dec.w     r0.w
cseg203:44C0  imul.w    r7.w, r0.w, 0x14
cseg203:44C3  mov.b     s3:r7.w-11914, 0x1
cseg203:44C8  mov.b     r0.b.l, s3:0xD94B
cseg203:44CB  xor.b     r0.b.h, r0.b.h
cseg203:44CD  dec.w     r0.w
cseg203:44CE  imul.w    r7.w, r0.w, 0x14
cseg203:44D1  xor.w     r0.w, r0.w
cseg203:44D3  mov.w     s3:r7.w-11913, r0.w
cseg203:44D7  mov.b     r0.b.l, s3:0xD94B
cseg203:44DA  xor.b     r0.b.h, r0.b.h
cseg203:44DC  dec.w     r0.w
cseg203:44DD  imul.w    r7.w, r0.w, 0x14
cseg203:44E0  mov.b     s3:r7.w-11911, 0x32
cseg203:44E5  cmp.b     s3:0xEB29, 0x0
cseg203:44EA  jnz.r     5
cseg203:44EC  call      cseg222:0x2264
cseg203:44F1  cmp.w     s3:0x321A, 0x18
cseg203:44F6  jz.r      3
cseg203:44F8  jmp.r     147
cseg203:44FB  mov.b     s3:0x321D, 0x1
cseg203:4500  mov.b     s3:0x321F, 0x1
cseg203:4505  mov.b     r0.b.l, s3:0x321D
cseg203:4508  push.w    r0.w
cseg203:4509  call      cseg221:0x1FA6
cseg203:450E  mov.w     s3:0xD168, 0xD3
cseg203:4514  mov.w     s3:0xD16A, 0x78
cseg203:451A  mov.b     s3:0xD16C, 0x3
cseg203:451F  mov.b     s3:0xD16D, 0x0
cseg203:4524  mov.b     s3:0xD16E, 0x1
cseg203:4529  mov.w     s3:0xD16F, 0x1E
cseg203:452F  mov.w     s3:0xD171, 0x32
cseg203:4535  mov.b     s3:0xD173, 0x1
cseg203:453A  xor.w     r0.w, r0.w
cseg203:453C  mov.w     s3:0xD174, r0.w
cseg203:453F  mov.b     s3:0xD176, 0x1
cseg203:4544  xor.w     r0.w, r0.w
cseg203:4546  mov.w     s3:0xD177, r0.w
cseg203:4549  mov.b     s3:0xD179, 0x32
cseg203:454E  mov.b     s3:0xD94A, 0x0
cseg203:4553  push.b    0x3
cseg203:4555  push.b    0x0
cseg203:4557  call      cseg229:0x5781
cseg203:455C  push.w    0x300
cseg203:455F  call      cseg221:0x225B
cseg203:4564  mov.b     s3:0xEAB8, 0x1
cseg203:4569  cmp.b     s3:0xEB29, 0x0
cseg203:456E  jnz.r     5
cseg203:4570  call      cseg222:0x2264
cseg203:4575  mov.b     s3:0xD94B, 0x1
cseg203:457A  mov.b     s3:0xD94A, 0x1
cseg203:457F  mov.b     s3:0xEB28, 0x0
cseg203:4584  mov.b     s3:0x3217, 0x0
cseg203:4589  mov.b     s3:0x3218, 0x0
cseg203:458E  cmp.w     s3:0x321A, 0x14
cseg203:4593  jz.r      3
cseg203:4595  jmp.r     138
cseg203:4598  mov.b     s3:0x321D, 0x1
cseg203:459D  mov.b     s3:0x321F, 0x1
cseg203:45A2  mov.b     r0.b.l, s3:0x321D
cseg203:45A5  push.w    r0.w
cseg203:45A6  call      cseg221:0x1FA6
cseg203:45AB  push.w    0x300
cseg203:45AE  call      cseg221:0x225B
cseg203:45B3  mov.b     s3:0xEAB8, 0x1
cseg203:45B8  cmp.b     s3:0xEB29, 0x0
cseg203:45BD  jnz.r     5
cseg203:45BF  call      cseg222:0x2264
cseg203:45C4  call      cseg203:0x11C2
cseg203:45C9  mov.w     s3:0xD168, 0x39
cseg203:45CF  mov.w     s3:0xD16A, 0x75
cseg203:45D5  mov.b     s3:0xD16C, 0x2
cseg203:45DA  mov.b     s3:0xD16D, 0x0
cseg203:45DF  mov.b     s3:0xD16E, 0x1
cseg203:45E4  mov.w     s3:0xD16F, 0x1E
cseg203:45EA  mov.w     s3:0xD171, 0x32
cseg203:45F0  mov.b     s3:0xD173, 0x1
cseg203:45F5  xor.w     r0.w, r0.w
cseg203:45F7  mov.w     s3:0xD174, r0.w
cseg203:45FA  mov.b     s3:0xD176, 0x1
cseg203:45FF  xor.w     r0.w, r0.w
cseg203:4601  mov.w     s3:0xD177, r0.w
cseg203:4604  mov.b     s3:0xD179, 0x32
cseg203:4609  mov.b     s3:0xD94B, 0x1
cseg203:460E  mov.b     s3:0xD94A, 0x1
cseg203:4613  mov.b     s3:0xEB28, 0x0
cseg203:4618  mov.b     s3:0x3217, 0x0
cseg203:461D  mov.b     s3:0x3218, 0x0
cseg203:4622  cmp.w     s3:0x321A, 0x15
cseg203:4627  jz.r      3
cseg203:4629  jmp.r     133
cseg203:462C  mov.b     s3:0x321D, 0x1
cseg203:4631  mov.b     s3:0x321F, 0x1
cseg203:4636  mov.b     r0.b.l, s3:0x321D
cseg203:4639  push.w    r0.w
cseg203:463A  call      cseg221:0x1FA6
cseg203:463F  push.w    0x300
cseg203:4642  call      cseg221:0x225B
cseg203:4647  mov.w     s3:0xD168, 0x12C
cseg203:464D  mov.w     s3:0xD16A, 0x88
cseg203:4653  mov.b     s3:0xD16C, 0x4
cseg203:4658  mov.b     s3:0xD16D, 0x0
cseg203:465D  mov.b     s3:0xD16E, 0x1
cseg203:4662  mov.w     s3:0xD16F, 0x1E
cseg203:4668  mov.w     s3:0xD171, 0x32
cseg203:466E  mov.b     s3:0xD173, 0x1
cseg203:4673  xor.w     r0.w, r0.w
cseg203:4675  mov.w     s3:0xD174, r0.w
cseg203:4678  mov.b     s3:0xD176, 0x1
cseg203:467D  xor.w     r0.w, r0.w
cseg203:467F  mov.w     s3:0xD177, r0.w
cseg203:4682  mov.b     s3:0xD179, 0x32
cseg203:4687  mov.b     s3:0xEAB8, 0x1
cseg203:468C  cmp.b     s3:0xEB29, 0x0
cseg203:4691  jnz.r     5
cseg203:4693  call      cseg222:0x2264
cseg203:4698  mov.b     s3:0xD94B, 0x1
cseg203:469D  mov.b     s3:0xD94A, 0x1
cseg203:46A2  mov.b     s3:0xEB28, 0x0
cseg203:46A7  mov.b     s3:0x3217, 0x0
cseg203:46AC  mov.b     s3:0x3218, 0x0
cseg203:46B1  mov.b     r0.b.l, s3:0xEAC8
cseg203:46B4  mov.b     s3:0xEAC9, r0.b.l
cseg203:46B7  mov.b     s3:0xEACA, 0x0
cseg203:46BC  mov.b     r0.b.l, s3:0x321A
cseg203:46BF  cmp.b     r0.b.l, 0x14
cseg203:46C1  jb.r      4
cseg203:46C3  cmp.b     r0.b.l, 0x18
cseg203:46C5  jbe.r     3
cseg203:46C7  jmp.r     2972
cseg203:46CA  cmp.b     s3:0xEA8F, 0x0
cseg203:46CF  jz.r      10
cseg203:46D1  call      cseg222:0x122E
cseg203:46D6  mov.b     s3:0xEA8F, 0x0
cseg203:46DB  cmp.b     s3:0xEA90, 0x0
cseg203:46E0  jz.r      39
cseg203:46E2  cmp.b     s3:0x5EE5, 0x0
cseg203:46E7  jnz.r     32
cseg203:46E9  call      cseg220:0x1D48
cseg203:46EE  call      cseg203:0x1FD9
cseg203:46F3  push.b    0xFF
cseg203:46F5  call      cseg203:0x22B9
cseg203:46FA  mov.b     s3:0xEA90, 0x0
cseg203:46FF  cmp.b     s3:0xED40, 0x0
cseg203:4704  jz.r      3
cseg203:4706  jmp.r     2909
cseg203:4709  cmp.b     s3:0xEB29, 0x0
cseg203:470E  jz.r      39
cseg203:4710  call      cseg221:0x2859
cseg203:4715  or.b      r0.b.l, r0.b.l
cseg203:4717  jz.r      30
cseg203:4719  mov.w     r0.w, s3:0x5B24
cseg203:471C  mov.w     s3:0x5B26, r0.w
cseg203:471F  cmp.b     s3:0xED2C, 0x2
cseg203:4724  jnb.r     17
cseg203:4726  cmp.b     s3:0x5B2C, 0x2
cseg203:472B  jbe.r     10
cseg203:472D  call      cseg221:0x094A
cseg203:4732  mov.b     s3:0x5B2C, 0xFF
cseg203:4737  cmp.b     s3:0xEAB7, 0x0
cseg203:473C  jz.r      3
cseg203:473E  jmp.r     447
cseg203:4741  cmp.b     s3:0xEA9E, 0x0
cseg203:4746  jz.r      3
cseg203:4748  jmp.r     437
cseg203:474B  cmp.b     s3:0xEAB5, 0x0
cseg203:4750  jz.r      3
cseg203:4752  jmp.r     427
cseg203:4755  cmp.b     s3:0xEB29, 0x0
cseg203:475A  jz.r      3
cseg203:475C  jmp.r     417
cseg203:475F  cmp.b     s3:0x5EE5, 0x0
cseg203:4764  jz.r      3
cseg203:4766  jmp.r     407
cseg203:4769  cmp.b     s3:0xEADF, 0x0
cseg203:476E  jz.r      19
cseg203:4770  mov.w     s3:0xEA96, 0x1
cseg203:4776  mov.w     s3:0xEA98, 0x0
cseg203:477C  mov.b     s3:0xEADF, 0x0
cseg203:4781  jmp.r     32
cseg203:4783  cmp.b     s3:0xEA91, 0x0
cseg203:4788  jnz.r     8
cseg203:478A  xor.w     r0.w, r0.w
cseg203:478C  mov.w     s3:0xEA96, r0.w
cseg203:478F  mov.w     s3:0xEA98, r0.w
cseg203:4792  cmp.b     s3:0xEA91, 0x0
cseg203:4797  jz.r      10
cseg203:4799  add.w     s3:0xEA96, 0x1
cseg203:479E  adc.w     s3:0xEA98, 0x0
cseg203:47A3  cmp.w     s3:0xEA98, 0x0
cseg203:47A8  jnz.r     7
cseg203:47AA  cmp.w     s3:0xEA96, 0x1
cseg203:47AF  jz.r      10
cseg203:47B1  cmp.b     s3:0xEAB4, 0x0
cseg203:47B6  jnz.r     3
cseg203:47B8  jmp.r     325
cseg203:47BB  cmp.b     s3:0xEAB4, 0x0
cseg203:47C0  jz.r      5
cseg203:47C2  mov.b     s3:0xEAB4, 0x0
cseg203:47C7  cmp.b     s3:0xEAA0, 0x0
cseg203:47CC  jz.r      3
cseg203:47CE  jmp.r     303
cseg203:47D1  mov.b     r0.b.l, s3:0xEAAE
cseg203:47D4  cmp.b     r0.b.l, 0x9C
cseg203:47D6  jnb.r     3
cseg203:47D8  jmp.r     150
cseg203:47DB  cmp.b     r0.b.l, 0xA7
cseg203:47DD  jbe.r     3
cseg203:47DF  jmp.r     143
cseg203:47E2  mov.w     r7.w, s3:0xEAAC
cseg203:47E6  cmp.b     s3:r7.w+1032, 0x0
cseg203:47EB  ja.r      3
cseg203:47ED  jmp.r     129
cseg203:47F0  mov.w     r7.w, s3:0xEAAC
cseg203:47F4  mov.b     r0.b.l, s3:r7.w+1032
cseg203:47F8  mov.b     s3:0x321E, r0.b.l
cseg203:47FB  mov.b     r0.b.l, s3:0x321E
cseg203:47FE  mov.b     s3:0x3220, r0.b.l
cseg203:4801  mov.b     r0.b.l, s3:0x321E
cseg203:4804  cmp.b     r0.b.l, s3:0x321D
cseg203:4808  jz.r      41
cseg203:480A  mov.b     r0.b.l, s3:0x321E
cseg203:480D  mov.b     s3:0x321D, r0.b.l
cseg203:4810  call      cseg222:0x230C
cseg203:4815  mov.b     s3:0x321E, r0.b.l
cseg203:4818  mov.b     r0.b.l, s3:0x321E
cseg203:481B  cmp.b     r0.b.l, s3:0x321D
cseg203:481F  jz.r      9
cseg203:4821  mov.b     r0.b.l, s3:0x321E
cseg203:4824  push.w    r0.w
cseg203:4825  call      cseg221:0x20B9
cseg203:482A  mov.b     r0.b.l, s3:0x321D
cseg203:482D  push.w    r0.w
cseg203:482E  call      cseg221:0x1FA6
cseg203:4833  push.b    0xFD
cseg203:4835  mov.b     r0.b.l, s3:0x2FB6
cseg203:4838  xor.b     r0.b.h, r0.b.h
cseg203:483A  imul.w    r0.w, r0.w, 0xC
cseg203:483D  mov.w     r2.w, r0.w
cseg203:483F  mov.b     r0.b.l, s3:0x321D
cseg203:4842  xor.b     r0.b.h, r0.b.h
cseg203:4844  imul.w    r7.w, r0.w, 0x18
cseg203:4847  add.w     r7.w, r2.w
cseg203:4849  add.w     r7.w, 0xCB8A
cseg203:484D  push      s3
cseg203:484E  push.w    r7.w
cseg203:484F  call      cseg222:0x1078
cseg203:4854  mov.b     s3:0x3218, 0x0
cseg203:4859  mov.b     r0.b.l, s3:0x321D
cseg203:485C  mov.b     s3:0x320A, r0.b.l
cseg203:485F  mov.b     s3:0x320D, 0x0
cseg203:4864  mov.b     s3:0x320E, 0x0
cseg203:4869  mov.b     s3:0x320F, 0x0
cseg203:486E  jmp.r     143
cseg203:4871  mov.b     r0.b.l, s3:0xEAAE
cseg203:4874  cmp.b     r0.b.l, 0xAC
cseg203:4876  jb.r      56
cseg203:4878  cmp.b     r0.b.l, 0xB7
cseg203:487A  ja.r      52
cseg203:487C  cmp.w     s3:0xEAAC, 0xF
cseg203:4881  jl.r      8
cseg203:4883  cmp.w     s3:0xEAAC, 0x130
cseg203:4889  jle.r     37
cseg203:488B  cmp.b     s3:0x922, 0x1
cseg203:4890  jbe.r     28
cseg203:4892  sub.b     s3:0x922, 0x7
cseg203:4897  mov.b     r0.b.l, s3:0x922
cseg203:489A  push.w    r0.w
cseg203:489B  push.b    0x2
cseg203:489D  call      cseg228:0x0027
cseg203:48A2  call      cseg203:0x1FD9
cseg203:48A7  push.b    0xFF
cseg203:48A9  call      cseg203:0x22B9
cseg203:48AE  jmp.r     80
cseg203:48B0  mov.b     r0.b.l, s3:0xEAAE
cseg203:48B3  cmp.b     r0.b.l, 0xBA
cseg203:48B5  jb.r      68
cseg203:48B7  cmp.b     r0.b.l, 0xC5
cseg203:48B9  ja.r      64
cseg203:48BB  cmp.w     s3:0xEAAC, 0xF
cseg203:48C0  jl.r      8
cseg203:48C2  cmp.w     s3:0xEAAC, 0x130
cseg203:48C8  jle.r     49
cseg203:48CA  mov.b     r0.b.l, s3:0x922
cseg203:48CD  xor.b     r0.b.h, r0.b.h
cseg203:48CF  add.w     r0.w, 0x6
cseg203:48D2  mov.w     r2.w, r0.w
cseg203:48D4  mov.b     r0.b.l, s3:0x923
cseg203:48D7  xor.b     r0.b.h, r0.b.h
cseg203:48D9  cmp.w     r0.w, r2.w
cseg203:48DB  jle.r     28
cseg203:48DD  add.b     s3:0x922, 0x7
cseg203:48E2  mov.b     r0.b.l, s3:0x922
cseg203:48E5  push.w    r0.w
cseg203:48E6  push.b    0x1
cseg203:48E8  call      cseg228:0x0027
cseg203:48ED  call      cseg203:0x1FD9
cseg203:48F2  push.b    0xFF
cseg203:48F4  call      cseg203:0x22B9
cseg203:48F9  jmp.r     5
cseg203:48FB  call      cseg203:0x3300
cseg203:4900  mov.w     r0.w, 0x717A
cseg203:4903  mov.w     r2.w, s3:0xFD18
cseg203:4907  mov.w     r7.w, r0.w
cseg203:4909  mov.w     s0, r2.w
cseg203:490B  add.w     r7.w, 0x123
cseg203:490F  push      s0
cseg203:4910  push.w    r7.w
cseg203:4911  call      cseg222:0x1A26
cseg203:4916  mov.b     r0.b.l, s3:0xEACA
cseg203:4919  xor.b     r0.b.h, r0.b.h
cseg203:491B  add.w     r0.w, 0x20
cseg203:491E  cwd
cseg203:491F  mov.w     r1.w, 0x20
cseg203:4922  idiv.w    r1.w
cseg203:4924  xchg.w    r2.w, r0.w
cseg203:4925  or.w      r0.w, r0.w
cseg203:4927  jz.r      3
cseg203:4929  jmp.r     1185
cseg203:492C  cmp.b     s3:0xEAB7, 0x0
cseg203:4931  jz.r      3
cseg203:4933  jmp.r     1175
cseg203:4936  cmp.b     s3:0xEAA0, 0x0
cseg203:493B  jz.r      3
cseg203:493D  jmp.r     1165
cseg203:4940  cmp.b     s3:0x5EE5, 0x0
cseg203:4945  jz.r      3
cseg203:4947  jmp.r     1155
cseg203:494A  cmp.w     s3:0xEAAE, 0x90
cseg203:4950  jl.r      3
cseg203:4952  jmp.r     499
cseg203:4955  imul.w    r0.w, s3:0xEAAE, 0x140
cseg203:495B  add.w     r0.w, s3:0xEAAC
cseg203:495F  les.w     r7.w, s3:0xD14E
cseg203:4963  add.w     r7.w, r0.w
cseg203:4965  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:4968  xor.b     r0.b.h, r0.b.h
cseg203:496A  mov.w     r7.w, r0.w
cseg203:496C  mov.w     r6.w, r7.w
cseg203:496E  shl.w     r7.w, 0x1
cseg203:4970  shl.w     r7.w, 0x1
cseg203:4972  add.w     r7.w, r6.w
cseg203:4974  mov.b     r0.b.l, s3:r7.w-9129
cseg203:4978  mov.b     s3:0x3221, r0.b.l
cseg203:497B  mov.b     r0.b.l, s3:0x3221
cseg203:497E  xor.b     r0.b.h, r0.b.h
cseg203:4980  mov.w     r1.w, r0.w
cseg203:4982  mov.w     r0.w, 0x717A
cseg203:4985  mov.w     r2.w, s3:0xFD18
cseg203:4989  mov.w     r7.w, r0.w
cseg203:498B  mov.w     s0, r2.w
cseg203:498D  add.w     r7.w, r1.w
cseg203:498F  mov.b     r0.b.l, s0:r7.w+250 (s0)
cseg203:4994  mov.b     s3:0x321F, r0.b.l
cseg203:4997  cmp.b     s3:0x320D, 0x0
cseg203:499C  jnz.r     115
cseg203:499E  mov.b     r0.b.l, s3:0x321D
cseg203:49A1  xor.b     r0.b.h, r0.b.h
cseg203:49A3  shl.w     r0.w, 0x1
cseg203:49A5  mov.w     r3.w, r0.w
cseg203:49A7  mov.b     r0.b.l, s3:0x3221
cseg203:49AA  xor.b     r0.b.h, r0.b.h
cseg203:49AC  imul.w    r0.w, r0.w, 0x14
cseg203:49AF  mov.w     r1.w, r0.w
cseg203:49B1  mov.w     r0.w, 0x717A
cseg203:49B4  mov.w     r2.w, s3:0xFD18
cseg203:49B8  mov.w     r7.w, r0.w
cseg203:49BA  mov.w     s0, r2.w
cseg203:49BC  add.w     r7.w, r1.w
cseg203:49BE  add.w     r7.w, r3.w
cseg203:49C0  cmp.b     s0:r7.w+289, 0x0 (s0)
cseg203:49C6  jz.r      8
cseg203:49C8  mov.b     r0.b.l, s3:0x3221
cseg203:49CB  mov.b     s3:0x3222, r0.b.l
cseg203:49CE  jmp.r     5
cseg203:49D0  mov.b     s3:0x3222, 0x0
cseg203:49D5  cmp.b     s3:0x3218, 0x0
cseg203:49DA  jnz.r     50
cseg203:49DC  mov.b     r0.b.l, s3:0x321D
cseg203:49DF  mov.b     s3:0x320A, r0.b.l
cseg203:49E2  mov.b     r0.b.l, s3:0x3222
cseg203:49E5  mov.b     s3:0x320B, r0.b.l
cseg203:49E8  mov.b     s3:0x320C, 0x2
cseg203:49ED  call      cseg222:0x19D4
cseg203:49F2  or.b      r0.b.l, r0.b.l
cseg203:49F4  jz.r      24
cseg203:49F6  mov.w     r7.w, 0x320A
cseg203:49F9  push      s3
cseg203:49FA  push.w    r7.w
cseg203:49FB  mov.w     r7.w, 0x3210
cseg203:49FE  push      s3
cseg203:49FF  push.w    r7.w
cseg203:4A00  push.b    0x6
cseg203:4A02  call      cseg230:0x0C6C
cseg203:4A07  push.b    0x0
cseg203:4A09  call      cseg222:0x1884
cseg203:4A0E  jmp.r     311
cseg203:4A11  mov.b     r0.b.l, s3:0x3221
cseg203:4A14  mov.b     s3:0x320E, r0.b.l
cseg203:4A17  mov.b     s3:0x320F, 0x2
cseg203:4A1C  cmp.b     s3:0x320D, 0x1
cseg203:4A21  jnz.r     112
cseg203:4A23  mov.b     r0.b.l, s3:0x3221
cseg203:4A26  xor.b     r0.b.h, r0.b.h
cseg203:4A28  mov.w     r3.w, r0.w
cseg203:4A2A  mov.b     r0.b.l, s3:0x320F
cseg203:4A2D  xor.b     r0.b.h, r0.b.h
cseg203:4A2F  imul.w    r0.w, r0.w, 0x26
cseg203:4A32  mov.w     r1.w, r0.w
cseg203:4A34  mov.w     r0.w, 0x717A
cseg203:4A37  mov.w     r2.w, s3:0xFD18
cseg203:4A3B  mov.w     r7.w, r0.w
cseg203:4A3D  mov.w     s0, r2.w
cseg203:4A3F  add.w     r7.w, r1.w
cseg203:4A41  add.w     r7.w, r3.w
cseg203:4A43  mov.b     r0.b.l, s0:r7.w+473 (s0)
cseg203:4A48  xor.b     r0.b.h, r0.b.h
cseg203:4A4A  shl.w     r0.w, 0x1
cseg203:4A4C  push.w    r0.w
cseg203:4A4D  mov.b     r0.b.l, s3:0x320B
cseg203:4A50  xor.b     r0.b.h, r0.b.h
cseg203:4A52  mov.w     r3.w, r0.w
cseg203:4A54  mov.b     r0.b.l, s3:0x320C
cseg203:4A57  xor.b     r0.b.h, r0.b.h
cseg203:4A59  imul.w    r0.w, r0.w, 0x26
cseg203:4A5C  mov.w     r1.w, r0.w
cseg203:4A5E  mov.w     r0.w, 0x717A
cseg203:4A61  mov.w     r2.w, s3:0xFD18
cseg203:4A65  mov.w     r7.w, r0.w
cseg203:4A67  mov.w     s0, r2.w
cseg203:4A69  add.w     r7.w, r1.w
cseg203:4A6B  add.w     r7.w, r3.w
cseg203:4A6D  mov.b     r0.b.l, s0:r7.w+549 (s0)
cseg203:4A72  xor.b     r0.b.h, r0.b.h
cseg203:4A74  imul.w    r0.w, r0.w, 0x60
cseg203:4A77  mov.w     r1.w, r0.w
cseg203:4A79  mov.w     r0.w, 0x717A
cseg203:4A7C  mov.w     r2.w, s3:0xFD18
cseg203:4A80  mov.w     r7.w, r0.w
cseg203:4A82  mov.w     s0, r2.w
cseg203:4A84  add.w     r7.w, r1.w
cseg203:4A86  pop.w     r0.w
cseg203:4A87  add.w     r7.w, r0.w
cseg203:4A89  mov.b     r0.b.l, s0:r7.w+565 (s0)
cseg203:4A8E  mov.b     s3:0x3226, r0.b.l
cseg203:4A91  jmp.r     110
cseg203:4A93  mov.b     r0.b.l, s3:0x3221
cseg203:4A96  xor.b     r0.b.h, r0.b.h
cseg203:4A98  mov.w     r3.w, r0.w
cseg203:4A9A  mov.b     r0.b.l, s3:0x320F
cseg203:4A9D  xor.b     r0.b.h, r0.b.h
cseg203:4A9F  imul.w    r0.w, r0.w, 0x26
cseg203:4AA2  mov.w     r1.w, r0.w
cseg203:4AA4  mov.w     r0.w, 0x717A
cseg203:4AA7  mov.w     r2.w, s3:0xFD18
cseg203:4AAB  mov.w     r7.w, r0.w
cseg203:4AAD  mov.w     s0, r2.w
cseg203:4AAF  add.w     r7.w, r1.w
cseg203:4AB1  add.w     r7.w, r3.w
cseg203:4AB3  mov.b     r0.b.l, s0:r7.w+473 (s0)
cseg203:4AB8  xor.b     r0.b.h, r0.b.h
cseg203:4ABA  shl.w     r0.w, 0x1
cseg203:4ABC  push.w    r0.w
cseg203:4ABD  mov.b     r0.b.l, s3:0x320B
cseg203:4AC0  xor.b     r0.b.h, r0.b.h
cseg203:4AC2  mov.w     r3.w, r0.w
cseg203:4AC4  mov.b     r0.b.l, s3:0x320C
cseg203:4AC7  xor.b     r0.b.h, r0.b.h
cseg203:4AC9  imul.w    r0.w, r0.w, 0x26
cseg203:4ACC  mov.w     r1.w, r0.w
cseg203:4ACE  mov.w     r0.w, 0x717A
cseg203:4AD1  mov.w     r2.w, s3:0xFD18
cseg203:4AD5  mov.w     r7.w, r0.w
cseg203:4AD7  mov.w     s0, r2.w
cseg203:4AD9  add.w     r7.w, r1.w
cseg203:4ADB  add.w     r7.w, r3.w
cseg203:4ADD  mov.b     r0.b.l, s0:r7.w+549 (s0)
cseg203:4AE2  xor.b     r0.b.h, r0.b.h
cseg203:4AE4  imul.w    r0.w, r0.w, 0x60
cseg203:4AE7  mov.w     r1.w, r0.w
cseg203:4AE9  mov.w     r0.w, 0x717A
cseg203:4AEC  mov.w     r2.w, s3:0xFD18
cseg203:4AF0  mov.w     r7.w, r0.w
cseg203:4AF2  mov.w     s0, r2.w
cseg203:4AF4  add.w     r7.w, r1.w
cseg203:4AF6  pop.w     r0.w
cseg203:4AF7  add.w     r7.w, r0.w
cseg203:4AF9  mov.b     r0.b.l, s0:r7.w+4193 (s0)
cseg203:4AFE  mov.b     s3:0x3226, r0.b.l
cseg203:4B01  cmp.b     s3:0x3226, 0x0
cseg203:4B06  jbe.r     8
cseg203:4B08  mov.b     r0.b.l, s3:0x3221
cseg203:4B0B  mov.b     s3:0x3222, r0.b.l
cseg203:4B0E  jmp.r     5
cseg203:4B10  mov.b     s3:0x3222, 0x0
cseg203:4B15  cmp.b     s3:0x3218, 0x0
cseg203:4B1A  jnz.r     44
cseg203:4B1C  mov.b     r0.b.l, s3:0x3222
cseg203:4B1F  mov.b     s3:0x320E, r0.b.l
cseg203:4B22  mov.b     s3:0x320F, 0x2
cseg203:4B27  call      cseg222:0x19D4
cseg203:4B2C  or.b      r0.b.l, r0.b.l
cseg203:4B2E  jz.r      24
cseg203:4B30  mov.w     r7.w, 0x320A
cseg203:4B33  push      s3
cseg203:4B34  push.w    r7.w
cseg203:4B35  mov.w     r7.w, 0x3210
cseg203:4B38  push      s3
cseg203:4B39  push.w    r7.w
cseg203:4B3A  push.b    0x6
cseg203:4B3C  call      cseg230:0x0C6C
cseg203:4B41  push.b    0x0
cseg203:4B43  call      cseg222:0x1884
cseg203:4B48  mov.b     r0.b.l, s3:0xEAAE
cseg203:4B4B  cmp.b     r0.b.l, 0xAA
cseg203:4B4D  jnb.r     3
cseg203:4B4F  jmp.r     462
cseg203:4B52  cmp.b     r0.b.l, 0xC7
cseg203:4B54  jbe.r     3
cseg203:4B56  jmp.r     455
cseg203:4B59  cmp.w     s3:0xEAAC, 0x13
cseg203:4B5E  jg.r      3
cseg203:4B60  jmp.r     445
cseg203:4B63  cmp.w     s3:0xEAAC, 0x12C
cseg203:4B69  jl.r      3
cseg203:4B6B  jmp.r     434
cseg203:4B6E  push.w    s3:0xEAAC
cseg203:4B72  call      cseg221:0x217D
cseg203:4B77  mov.b     s3:0x3221, r0.b.l
cseg203:4B7A  mov.b     s3:0x321F, 0x4
cseg203:4B7F  cmp.b     s3:0x320D, 0x0
cseg203:4B84  jnz.r     99
cseg203:4B86  mov.b     r0.b.l, s3:0x321D
cseg203:4B89  xor.b     r0.b.h, r0.b.h
cseg203:4B8B  shl.w     r0.w, 0x1
cseg203:4B8D  mov.w     r2.w, r0.w
cseg203:4B8F  mov.b     r0.b.l, s3:0x3221
cseg203:4B92  xor.b     r0.b.h, r0.b.h
cseg203:4B94  imul.w    r7.w, r0.w, 0x14
cseg203:4B97  add.w     r7.w, r2.w
cseg203:4B99  cmp.b     s3:r7.w+1350, 0x0
cseg203:4B9E  jz.r      8
cseg203:4BA0  mov.b     r0.b.l, s3:0x3221
cseg203:4BA3  mov.b     s3:0x3223, r0.b.l
cseg203:4BA6  jmp.r     5
cseg203:4BA8  mov.b     s3:0x3223, 0x0
cseg203:4BAD  cmp.b     s3:0x3218, 0x0
cseg203:4BB2  jnz.r     50
cseg203:4BB4  mov.b     r0.b.l, s3:0x321D
cseg203:4BB7  mov.b     s3:0x320A, r0.b.l
cseg203:4BBA  mov.b     r0.b.l, s3:0x3223
cseg203:4BBD  mov.b     s3:0x320B, r0.b.l
cseg203:4BC0  mov.b     s3:0x320C, 0x1
cseg203:4BC5  call      cseg222:0x19D4
cseg203:4BCA  or.b      r0.b.l, r0.b.l
cseg203:4BCC  jz.r      24
cseg203:4BCE  mov.w     r7.w, 0x320A
cseg203:4BD1  push      s3
cseg203:4BD2  push.w    r7.w
cseg203:4BD3  mov.w     r7.w, 0x3210
cseg203:4BD6  push      s3
cseg203:4BD7  push.w    r7.w
cseg203:4BD8  push.b    0x6
cseg203:4BDA  call      cseg230:0x0C6C
cseg203:4BDF  push.b    0x0
cseg203:4BE1  call      cseg222:0x1884
cseg203:4BE6  jmp.r     311
cseg203:4BE9  mov.b     r0.b.l, s3:0x3223
cseg203:4BEC  mov.b     s3:0x320E, r0.b.l
cseg203:4BEF  mov.b     s3:0x320F, 0x1
cseg203:4BF4  cmp.b     s3:0x320D, 0x1
cseg203:4BF9  jnz.r     112
cseg203:4BFB  mov.b     r0.b.l, s3:0x3221
cseg203:4BFE  xor.b     r0.b.h, r0.b.h
cseg203:4C00  mov.w     r3.w, r0.w
cseg203:4C02  mov.b     r0.b.l, s3:0x320F
cseg203:4C05  xor.b     r0.b.h, r0.b.h
cseg203:4C07  imul.w    r0.w, r0.w, 0x26
cseg203:4C0A  mov.w     r1.w, r0.w
cseg203:4C0C  mov.w     r0.w, 0x717A
cseg203:4C0F  mov.w     r2.w, s3:0xFD18
cseg203:4C13  mov.w     r7.w, r0.w
cseg203:4C15  mov.w     s0, r2.w
cseg203:4C17  add.w     r7.w, r1.w
cseg203:4C19  add.w     r7.w, r3.w
cseg203:4C1B  mov.b     r0.b.l, s0:r7.w+473 (s0)
cseg203:4C20  xor.b     r0.b.h, r0.b.h
cseg203:4C22  shl.w     r0.w, 0x1
cseg203:4C24  push.w    r0.w
cseg203:4C25  mov.b     r0.b.l, s3:0x320B
cseg203:4C28  xor.b     r0.b.h, r0.b.h
cseg203:4C2A  mov.w     r3.w, r0.w
cseg203:4C2C  mov.b     r0.b.l, s3:0x320C
cseg203:4C2F  xor.b     r0.b.h, r0.b.h
cseg203:4C31  imul.w    r0.w, r0.w, 0x26
cseg203:4C34  mov.w     r1.w, r0.w
cseg203:4C36  mov.w     r0.w, 0x717A
cseg203:4C39  mov.w     r2.w, s3:0xFD18
cseg203:4C3D  mov.w     r7.w, r0.w
cseg203:4C3F  mov.w     s0, r2.w
cseg203:4C41  add.w     r7.w, r1.w
cseg203:4C43  add.w     r7.w, r3.w
cseg203:4C45  mov.b     r0.b.l, s0:r7.w+549 (s0)
cseg203:4C4A  xor.b     r0.b.h, r0.b.h
cseg203:4C4C  imul.w    r0.w, r0.w, 0x60
cseg203:4C4F  mov.w     r1.w, r0.w
cseg203:4C51  mov.w     r0.w, 0x717A
cseg203:4C54  mov.w     r2.w, s3:0xFD18
cseg203:4C58  mov.w     r7.w, r0.w
cseg203:4C5A  mov.w     s0, r2.w
cseg203:4C5C  add.w     r7.w, r1.w
cseg203:4C5E  pop.w     r0.w
cseg203:4C5F  add.w     r7.w, r0.w
cseg203:4C61  mov.b     r0.b.l, s0:r7.w+565 (s0)
cseg203:4C66  mov.b     s3:0x3226, r0.b.l
cseg203:4C69  jmp.r     110
cseg203:4C6B  mov.b     r0.b.l, s3:0x3221
cseg203:4C6E  xor.b     r0.b.h, r0.b.h
cseg203:4C70  mov.w     r3.w, r0.w
cseg203:4C72  mov.b     r0.b.l, s3:0x320F
cseg203:4C75  xor.b     r0.b.h, r0.b.h
cseg203:4C77  imul.w    r0.w, r0.w, 0x26
cseg203:4C7A  mov.w     r1.w, r0.w
cseg203:4C7C  mov.w     r0.w, 0x717A
cseg203:4C7F  mov.w     r2.w, s3:0xFD18
cseg203:4C83  mov.w     r7.w, r0.w
cseg203:4C85  mov.w     s0, r2.w
cseg203:4C87  add.w     r7.w, r1.w
cseg203:4C89  add.w     r7.w, r3.w
cseg203:4C8B  mov.b     r0.b.l, s0:r7.w+473 (s0)
cseg203:4C90  xor.b     r0.b.h, r0.b.h
cseg203:4C92  shl.w     r0.w, 0x1
cseg203:4C94  push.w    r0.w
cseg203:4C95  mov.b     r0.b.l, s3:0x320B
cseg203:4C98  xor.b     r0.b.h, r0.b.h
cseg203:4C9A  mov.w     r3.w, r0.w
cseg203:4C9C  mov.b     r0.b.l, s3:0x320C
cseg203:4C9F  xor.b     r0.b.h, r0.b.h
cseg203:4CA1  imul.w    r0.w, r0.w, 0x26
cseg203:4CA4  mov.w     r1.w, r0.w
cseg203:4CA6  mov.w     r0.w, 0x717A
cseg203:4CA9  mov.w     r2.w, s3:0xFD18
cseg203:4CAD  mov.w     r7.w, r0.w
cseg203:4CAF  mov.w     s0, r2.w
cseg203:4CB1  add.w     r7.w, r1.w
cseg203:4CB3  add.w     r7.w, r3.w
cseg203:4CB5  mov.b     r0.b.l, s0:r7.w+549 (s0)
cseg203:4CBA  xor.b     r0.b.h, r0.b.h
cseg203:4CBC  imul.w    r0.w, r0.w, 0x60
cseg203:4CBF  mov.w     r1.w, r0.w
cseg203:4CC1  mov.w     r0.w, 0x717A
cseg203:4CC4  mov.w     r2.w, s3:0xFD18
cseg203:4CC8  mov.w     r7.w, r0.w
cseg203:4CCA  mov.w     s0, r2.w
cseg203:4CCC  add.w     r7.w, r1.w
cseg203:4CCE  pop.w     r0.w
cseg203:4CCF  add.w     r7.w, r0.w
cseg203:4CD1  mov.b     r0.b.l, s0:r7.w+4193 (s0)
cseg203:4CD6  mov.b     s3:0x3226, r0.b.l
cseg203:4CD9  cmp.b     s3:0x3226, 0x0
cseg203:4CDE  jbe.r     8
cseg203:4CE0  mov.b     r0.b.l, s3:0x3221
cseg203:4CE3  mov.b     s3:0x3223, r0.b.l
cseg203:4CE6  jmp.r     5
cseg203:4CE8  mov.b     s3:0x3223, 0x0
cseg203:4CED  cmp.b     s3:0x3218, 0x0
cseg203:4CF2  jnz.r     44
cseg203:4CF4  mov.b     r0.b.l, s3:0x3223
cseg203:4CF7  mov.b     s3:0x320E, r0.b.l
cseg203:4CFA  mov.b     s3:0x320F, 0x1
cseg203:4CFF  call      cseg222:0x19D4
cseg203:4D04  or.b      r0.b.l, r0.b.l
cseg203:4D06  jz.r      24
cseg203:4D08  mov.w     r7.w, 0x320A
cseg203:4D0B  push      s3
cseg203:4D0C  push.w    r7.w
cseg203:4D0D  mov.w     r7.w, 0x3210
cseg203:4D10  push      s3
cseg203:4D11  push.w    r7.w
cseg203:4D12  push.b    0x6
cseg203:4D14  call      cseg230:0x0C6C
cseg203:4D19  push.b    0x0
cseg203:4D1B  call      cseg222:0x1884
cseg203:4D20  mov.b     r0.b.l, s3:0xEAAE
cseg203:4D23  cmp.b     r0.b.l, 0x90
cseg203:4D25  jb.r      4
cseg203:4D27  cmp.b     r0.b.l, 0xA9
cseg203:4D29  jbe.r     35
cseg203:4D2B  mov.b     r0.b.l, s3:0xEAAE
cseg203:4D2E  cmp.b     r0.b.l, 0xAA
cseg203:4D30  jnb.r     3
cseg203:4D32  jmp.r     152
cseg203:4D35  cmp.b     r0.b.l, 0xC7
cseg203:4D37  jbe.r     3
cseg203:4D39  jmp.r     145
cseg203:4D3C  cmp.w     s3:0xEAAC, 0x14
cseg203:4D41  jl.r      11
cseg203:4D43  cmp.w     s3:0xEAAC, 0x12B
cseg203:4D49  jg.r      3
cseg203:4D4B  jmp.r     127
cseg203:4D4E  mov.b     s3:0x3222, 0x0
cseg203:4D53  mov.b     s3:0x321F, 0x0
cseg203:4D58  cmp.b     s3:0x320D, 0x0
cseg203:4D5D  jnz.r     59
cseg203:4D5F  cmp.b     s3:0x3218, 0x0
cseg203:4D64  jnz.r     50
cseg203:4D66  mov.b     r0.b.l, s3:0x321D
cseg203:4D69  mov.b     s3:0x320A, r0.b.l
cseg203:4D6C  mov.b     r0.b.l, s3:0x3222
cseg203:4D6F  mov.b     s3:0x320B, r0.b.l
cseg203:4D72  mov.b     s3:0x320C, 0x2
cseg203:4D77  call      cseg222:0x19D4
cseg203:4D7C  or.b      r0.b.l, r0.b.l
cseg203:4D7E  jz.r      24
cseg203:4D80  mov.w     r7.w, 0x320A
cseg203:4D83  push      s3
cseg203:4D84  push.w    r7.w
cseg203:4D85  mov.w     r7.w, 0x3210
cseg203:4D88  push      s3
cseg203:4D89  push.w    r7.w
cseg203:4D8A  push.b    0x6
cseg203:4D8C  call      cseg230:0x0C6C
cseg203:4D91  push.b    0x0
cseg203:4D93  call      cseg222:0x1884
cseg203:4D98  jmp.r     51
cseg203:4D9A  cmp.b     s3:0x3218, 0x0
cseg203:4D9F  jnz.r     44
cseg203:4DA1  mov.b     r0.b.l, s3:0x3222
cseg203:4DA4  mov.b     s3:0x320E, r0.b.l
cseg203:4DA7  mov.b     s3:0x320F, 0x2
cseg203:4DAC  call      cseg222:0x19D4
cseg203:4DB1  or.b      r0.b.l, r0.b.l
cseg203:4DB3  jz.r      24
cseg203:4DB5  mov.w     r7.w, 0x320A
cseg203:4DB8  push      s3
cseg203:4DB9  push.w    r7.w
cseg203:4DBA  mov.w     r7.w, 0x3210
cseg203:4DBD  push      s3
cseg203:4DBE  push.w    r7.w
cseg203:4DBF  push.b    0x6
cseg203:4DC1  call      cseg230:0x0C6C
cseg203:4DC6  push.b    0x0
cseg203:4DC8  call      cseg222:0x1884
cseg203:4DCD  mov.b     r0.b.l, s3:0xEACA
cseg203:4DD0  xor.b     r0.b.h, r0.b.h
cseg203:4DD2  inc.w     r0.w
cseg203:4DD3  cwd
cseg203:4DD4  mov.w     r1.w, 0x10
cseg203:4DD7  idiv.w    r1.w
cseg203:4DD9  xchg.w    r2.w, r0.w
cseg203:4DDA  or.w      r0.w, r0.w
cseg203:4DDC  jz.r      3
cseg203:4DDE  jmp.r     206
cseg203:4DE1  mov.b     r0.b.l, s3:0xD94A
cseg203:4DE4  cmp.b     r0.b.l, s3:0xD94B
cseg203:4DE8  ja.r      3
cseg203:4DEA  jmp.r     152
cseg203:4DED  mov.b     s3:0xEB28, 0x0
cseg203:4DF2  mov.b     r0.b.l, s3:0xD94A
cseg203:4DF5  mov.b     s3:0xD94B, r0.b.l
cseg203:4DF8  cmp.b     s3:0x3217, 0x0
cseg203:4DFD  jz.r      38
cseg203:4DFF  cmp.b     s3:0x3224, 0x0
cseg203:4E04  jbe.r     31
cseg203:4E06  call      cseg222:0x229F
cseg203:4E0B  mov.b     r0.b.l, s3:0x3224
cseg203:4E0E  xor.b     r0.b.h, r0.b.h
cseg203:4E10  mov.w     r7.w, r0.w
cseg203:4E12  shl.w     r7.w, 0x2
cseg203:4E15  call       s3:r7.w+22844
cseg203:4E19  cmp.b     s3:0xEB29, 0x0
cseg203:4E1E  jnz.r     5
cseg203:4E20  call      cseg222:0x2264
cseg203:4E25  mov.b     r0.b.l, s3:0x321D
cseg203:4E28  cmp.b     r0.b.l, s3:0x3220
cseg203:4E2C  jz.r      42
cseg203:4E2E  mov.b     r0.b.l, s3:0x3220
cseg203:4E31  mov.b     s3:0x321D, r0.b.l
cseg203:4E34  mov.b     s3:0x321E, 0x1
cseg203:4E39  jmp.r     4
cseg203:4E3B  inc.b     s3:0x321E
cseg203:4E3F  mov.b     r0.b.l, s3:0x321E
cseg203:4E42  push.w    r0.w
cseg203:4E43  call      cseg221:0x20B9
cseg203:4E48  cmp.b     s3:0x321E, 0x8
cseg203:4E4D  jnz.r     -20
cseg203:4E4F  mov.b     r0.b.l, s3:0x321D
cseg203:4E52  push.w    r0.w
cseg203:4E53  call      cseg221:0x1FA6
cseg203:4E58  mov.b     r0.b.l, s3:0x321D
cseg203:4E5B  mov.b     s3:0x320A, r0.b.l
cseg203:4E5E  mov.b     s3:0x320D, 0x0
cseg203:4E63  mov.b     s3:0x320E, 0x0
cseg203:4E68  mov.b     s3:0x320F, 0x0
cseg203:4E6D  cmp.b     s3:0xEB29, 0x0
cseg203:4E72  jnz.r     17
cseg203:4E74  push.b    0x0
cseg203:4E76  call      cseg222:0x1884
cseg203:4E7B  mov.b     s3:0x3218, 0x0
cseg203:4E80  mov.b     s3:0x3217, 0x0
cseg203:4E85  cmp.b     s3:0xEB28, 0x0
cseg203:4E8A  jz.r      35
cseg203:4E8C  mov.b     r0.b.l, s3:0xD94A
cseg203:4E8F  xor.b     r0.b.h, r0.b.h
cseg203:4E91  imul.w    r7.w, r0.w, 0x14
cseg203:4E94  mov.b     r0.b.l, s3:r7.w-11924
cseg203:4E98  push.w    r0.w
cseg203:4E99  mov.b     r0.b.l, s3:0xD94A
cseg203:4E9C  xor.b     r0.b.h, r0.b.h
cseg203:4E9E  imul.w    r7.w, r0.w, 0x14
cseg203:4EA1  mov.b     r0.b.l, s3:r7.w-11923
cseg203:4EA5  push.w    r0.w
cseg203:4EA6  call      cseg229:0x5781
cseg203:4EAB  inc.b     s3:0xD94A
cseg203:4EAF  mov.b     r0.b.l, s3:0xEACA
cseg203:4EB2  xor.b     r0.b.h, r0.b.h
cseg203:4EB4  add.w     r0.w, 0x13
cseg203:4EB7  cwd
cseg203:4EB8  mov.w     r1.w, 0x20
cseg203:4EBB  idiv.w    r1.w
cseg203:4EBD  xchg.w    r2.w, r0.w
cseg203:4EBE  or.w      r0.w, r0.w
cseg203:4EC0  jz.r      3
cseg203:4EC2  jmp.r     229
cseg203:4EC5  cmp.b     s3:0xEB29, 0x0
cseg203:4ECA  jnz.r     3
cseg203:4ECC  jmp.r     219
cseg203:4ECF  cmp.b     s3:0x5B2C, 0x2
cseg203:4ED4  ja.r      3
cseg203:4ED6  jmp.r     193
cseg203:4ED9  cmp.b     s3:0xED2C, 0x2
cseg203:4EDE  jnb.r     16
cseg203:4EE0  les.w     r7.w, s3:0x5E90
cseg203:4EE4  cmp.w     s0:r7.w, 0x0 (s0)
cseg203:4EE8  jnz.r     6
cseg203:4EEA  mov.w     r0.w, s3:0x5B24
cseg203:4EED  mov.w     s3:0x5B26, r0.w
cseg203:4EF0  mov.w     r0.w, s3:0x5B26
cseg203:4EF3  cmp.w     r0.w, s3:0x5B24
cseg203:4EF7  jz.r      3
cseg203:4EF9  jmp.r     139
cseg203:4EFC  push.b    0x0
cseg203:4EFE  call      cseg229:0x57B2
cseg203:4F03  les.w     r7.w, s3:0xD156
cseg203:4F07  add.w     r7.w, 0x5A00
cseg203:4F0B  push      s0
cseg203:4F0C  push.w    r7.w
cseg203:4F0D  mov.w     r0.w, s3:0x176E
cseg203:4F10  push.w    r0.w
cseg203:4F11  mov.w     r7.w, s3:0x5B28
cseg203:4F15  pop       s0
cseg203:4F16  push      s0
cseg203:4F17  push.w    r7.w
cseg203:4F18  push.w    s3:0x5B2A
cseg203:4F1C  call      cseg230:0x1686
cseg203:4F21  cmp.b     s3:0x31D4, 0x0
cseg203:4F26  jnz.r     36
cseg203:4F28  mov.b     s3:0xEB29, 0x0
cseg203:4F2D  mov.b     s3:0x3218, 0x0
cseg203:4F32  mov.b     s3:0x3217, 0x0
cseg203:4F37  push.b    0x0
cseg203:4F39  call      cseg222:0x1884
cseg203:4F3E  cmp.b     s3:0x3209, 0x0
cseg203:4F43  jnz.r     5
cseg203:4F45  call      cseg222:0x2264
cseg203:4F4A  jmp.r     57
cseg203:4F4C  mov.b     s3:0xEAB4, 0x0
cseg203:4F51  mov.b     s3:0xEAB5, 0x0
cseg203:4F56  mov.b     s3:0xEA91, 0x0
cseg203:4F5B  inc.b     s3:0x31D5
cseg203:4F5F  cmp.b     s3:0xED2C, 0x2
cseg203:4F64  jnb.r     26
cseg203:4F66  cmp.b     s3:0x5B2C, 0xFF
cseg203:4F6B  jz.r      7
cseg203:4F6D  mov.b     s3:0x5B2C, 0x0
cseg203:4F72  jmp.r     10
cseg203:4F74  mov.b     s3:0x5B2C, 0x5
cseg203:4F79  call      cseg222:0x01DE
cseg203:4F7E  jmp.r     5
cseg203:4F80  call      cseg222:0x01DE
cseg203:4F85  jmp.r     17
cseg203:4F87  push.b    0x6
cseg203:4F89  call      cseg230:0x1558
cseg203:4F8E  push.w    r0.w
cseg203:4F8F  call      cseg229:0x57B2
cseg203:4F94  inc.w     s3:0x5B26
cseg203:4F98  jmp.r     16
cseg203:4F9A  cmp.b     s3:0x5B2C, 0x2
cseg203:4F9F  jnz.r     5
cseg203:4FA1  call      cseg222:0x01DE
cseg203:4FA6  inc.b     s3:0x5B2C
cseg203:4FAA  mov.b     r0.b.l, s3:0xEACA
cseg203:4FAD  xor.b     r0.b.h, r0.b.h
cseg203:4FAF  add.w     r0.w, 0xE
cseg203:4FB2  cwd
cseg203:4FB3  mov.w     r1.w, 0x10
cseg203:4FB6  idiv.w    r1.w
cseg203:4FB8  xchg.w    r2.w, r0.w
cseg203:4FB9  or.w      r0.w, r0.w
cseg203:4FBB  jz.r      3
cseg203:4FBD  jmp.r     380
cseg203:4FC0  cmp.b     s3:0xEAB7, 0x0
cseg203:4FC5  jnz.r     3
cseg203:4FC7  jmp.r     370
cseg203:4FCA  mov.w     r0.w, s3:0xEAAC
cseg203:4FCD  add.w     r0.w, 0xA
cseg203:4FD0  cwd
cseg203:4FD1  mov.w     r1.w, 0xA
cseg203:4FD4  idiv.w    r1.w
cseg203:4FD6  mov.b     s3:0x321E, r0.b.l
cseg203:4FD9  mov.b     r0.b.l, s3:0x321E
cseg203:4FDC  cmp.b     r0.b.l, s3:0x321D
cseg203:4FE0  jbe.r     16
cseg203:4FE2  cmp.b     s3:0x321D, 0x8
cseg203:4FE7  jnb.r     9
cseg203:4FE9  mov.b     r0.b.l, s3:0x321D
cseg203:4FEC  xor.b     r0.b.h, r0.b.h
cseg203:4FEE  inc.w     r0.w
cseg203:4FEF  mov.b     s3:0x321E, r0.b.l
cseg203:4FF2  mov.b     r0.b.l, s3:0x321E
cseg203:4FF5  cmp.b     r0.b.l, s3:0x321D
cseg203:4FF9  jnb.r     16
cseg203:4FFB  cmp.b     s3:0x321D, 0x2
cseg203:5000  jbe.r     9
cseg203:5002  mov.b     r0.b.l, s3:0x321D
cseg203:5005  xor.b     r0.b.h, r0.b.h
cseg203:5007  dec.w     r0.w
cseg203:5008  mov.b     s3:0x321E, r0.b.l
cseg203:500B  cmp.b     s3:0x321E, 0x2
cseg203:5010  jb.r      7
cseg203:5012  cmp.b     s3:0x321E, 0x8
cseg203:5017  jbe.r     6
cseg203:5019  mov.b     r0.b.l, s3:0x321D
cseg203:501C  mov.b     s3:0x321E, r0.b.l
cseg203:501F  mov.b     r0.b.l, s3:0x321E
cseg203:5022  cmp.b     r0.b.l, s3:0x321D
cseg203:5026  jnz.r     3
cseg203:5028  jmp.r     273
cseg203:502B  mov.b     r0.b.l, s3:0x321D
cseg203:502E  push.w    r0.w
cseg203:502F  call      cseg221:0x20B9
cseg203:5034  mov.b     r0.b.l, s3:0x321E
cseg203:5037  push.w    r0.w
cseg203:5038  call      cseg221:0x1FA6
cseg203:503D  mov.b     r0.b.l, s3:0x321E
cseg203:5040  mov.b     s3:0x321D, r0.b.l
cseg203:5043  cmp.b     s3:0x320C, 0x1
cseg203:5048  jnz.r     52
cseg203:504A  mov.b     r0.b.l, s3:0x2FB6
cseg203:504D  xor.b     r0.b.h, r0.b.h
cseg203:504F  imul.w    r0.w, r0.w, 0x1F
cseg203:5052  mov.w     r2.w, r0.w
cseg203:5054  mov.b     r0.b.l, s3:0x320B
cseg203:5057  xor.b     r0.b.h, r0.b.h
cseg203:5059  imul.w    r7.w, r0.w, 0x3E
cseg203:505C  add.w     r7.w, r2.w
cseg203:505E  add.w     r7.w, 0x5F10
cseg203:5062  push      s3
cseg203:5063  push.w    r7.w
cseg203:5064  mov.w     r7.w, 0x5E6C
cseg203:5067  push      s3
cseg203:5068  push.w    r7.w
cseg203:5069  push.b    0x1E
cseg203:506B  call      cseg230:0x0DB3
cseg203:5070  mov.w     r0.w, 0x548
cseg203:5073  mov.w     r2.w, s3
cseg203:5075  mov.w     s3:0x5E8C, r0.w
cseg203:5078  mov.w     s3:0x5E8E, r2.w
cseg203:507C  jmp.r     63
cseg203:507E  mov.b     r0.b.l, s3:0x2FB6
cseg203:5081  xor.b     r0.b.h, r0.b.h
cseg203:5083  imul.w    r0.w, r0.w, 0x1F
cseg203:5086  mov.w     r2.w, r0.w
cseg203:5088  mov.b     r0.b.l, s3:0x320B
cseg203:508B  xor.b     r0.b.h, r0.b.h
cseg203:508D  imul.w    r7.w, r0.w, 0x3E
cseg203:5090  add.w     r7.w, r2.w
cseg203:5092  add.w     r7.w, 0xCC62
cseg203:5096  push      s3
cseg203:5097  push.w    r7.w
cseg203:5098  mov.w     r7.w, 0x5E6C
cseg203:509B  push      s3
cseg203:509C  push.w    r7.w
cseg203:509D  push.b    0x1E
cseg203:509F  call      cseg230:0x0DB3
cseg203:50A4  mov.w     r0.w, 0x717A
cseg203:50A7  mov.w     r2.w, s3:0xFD18
cseg203:50AB  mov.w     r7.w, r0.w
cseg203:50AD  mov.w     s0, r2.w
cseg203:50AF  lea.w     r0.w, s0:r7.w+291 (s0)
cseg203:50B4  mov.w     r2.w, s0
cseg203:50B6  mov.w     s3:0x5E8C, r0.w
cseg203:50B9  mov.w     s3:0x5E8E, r2.w
cseg203:50BD  mov.b     r0.b.l, s3:0x321D
cseg203:50C0  xor.b     r0.b.h, r0.b.h
cseg203:50C2  shl.w     r0.w, 0x1
cseg203:50C4  mov.w     r2.w, r0.w
cseg203:50C6  mov.b     r0.b.l, s3:0x320B
cseg203:50C9  xor.b     r0.b.h, r0.b.h
cseg203:50CB  imul.w    r0.w, r0.w, 0x14
cseg203:50CE  les.w     r7.w, s3:0x5E8C
cseg203:50D2  add.w     r7.w, r0.w
cseg203:50D4  add.w     r7.w, r2.w
cseg203:50D6  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg203:50DB  jnz.r     35
cseg203:50DD  push.b    0xFD
cseg203:50DF  mov.b     r0.b.l, s3:0x2FB6
cseg203:50E2  xor.b     r0.b.h, r0.b.h
cseg203:50E4  imul.w    r0.w, r0.w, 0xC
cseg203:50E7  mov.w     r2.w, r0.w
cseg203:50E9  mov.b     r0.b.l, s3:0x321D
cseg203:50EC  xor.b     r0.b.h, r0.b.h
cseg203:50EE  imul.w    r7.w, r0.w, 0x18
cseg203:50F1  add.w     r7.w, r2.w
cseg203:50F3  add.w     r7.w, 0xCB8A
cseg203:50F7  push      s3
cseg203:50F8  push.w    r7.w
cseg203:50F9  call      cseg222:0x1078
cseg203:50FE  jmp.r     54
cseg203:5100  push.b    0xFD
cseg203:5102  lea.w     r7.w, s2:r5.w-256
cseg203:5106  push      s2
cseg203:5107  push.w    r7.w
cseg203:5108  mov.b     r0.b.l, s3:0x2FB6
cseg203:510B  xor.b     r0.b.h, r0.b.h
cseg203:510D  imul.w    r0.w, r0.w, 0xC
cseg203:5110  mov.w     r2.w, r0.w
cseg203:5112  mov.b     r0.b.l, s3:0x321D
cseg203:5115  xor.b     r0.b.h, r0.b.h
cseg203:5117  imul.w    r7.w, r0.w, 0x18
cseg203:511A  add.w     r7.w, r2.w
cseg203:511C  add.w     r7.w, 0xCB8A
cseg203:5120  push      s3
cseg203:5121  push.w    r7.w
cseg203:5122  call      cseg230:0x0D99
cseg203:5127  mov.w     r7.w, 0x5E6C
cseg203:512A  push      s3
cseg203:512B  push.w    r7.w
cseg203:512C  call      cseg230:0x0E18
cseg203:5131  call      cseg222:0x1078
cseg203:5136  mov.b     r0.b.l, s3:0x321D
cseg203:5139  mov.b     s3:0x3220, r0.b.l
cseg203:513C  mov.b     r0.b.l, s3:0xEACA
cseg203:513F  xor.b     r0.b.h, r0.b.h
cseg203:5141  add.w     r0.w, 0x4
cseg203:5144  cwd
cseg203:5145  mov.w     r1.w, 0x8
cseg203:5148  idiv.w    r1.w
cseg203:514A  xchg.w    r2.w, r0.w
cseg203:514B  or.w      r0.w, r0.w
cseg203:514D  jz.r      3
cseg203:514F  jmp.r     168
cseg203:5152  cmp.b     s3:0x5EE5, 0x0
cseg203:5157  jnz.r     3
cseg203:5159  jmp.r     158
cseg203:515C  mov.b     r0.b.l, s3:0x5EE2
cseg203:515F  cmp.b     r0.b.l, s3:0x5EE3
cseg203:5163  jnz.r     46
cseg203:5165  mov.b     r0.b.l, s3:0x5EE2
cseg203:5168  xor.b     r0.b.h, r0.b.h
cseg203:516A  imul.w    r0.w, r0.w, 0x140
cseg203:516E  les.w     r7.w, s3:0x5EDA
cseg203:5172  add.w     r7.w, r0.w
cseg203:5174  add.w     r7.w, 0xFEC0
cseg203:5178  push      s0
cseg203:5179  push.w    r7.w
cseg203:517A  mov.w     r0.w, s3:0x176E
cseg203:517D  push.w    r0.w
cseg203:517E  mov.w     r7.w, 0xD480
cseg203:5181  pop       s0
cseg203:5182  push      s0
cseg203:5183  push.w    r7.w
cseg203:5184  push.w    0x2580
cseg203:5187  call      cseg230:0x1686
cseg203:518C  mov.b     s3:0x5EE5, 0x0
cseg203:5191  jmp.r     103
cseg203:5193  mov.w     s3:0xEB22, 0xD494
cseg203:5199  mov.b     r0.b.l, s3:0x5EE2
cseg203:519C  xor.b     r0.b.h, r0.b.h
cseg203:519E  add.w     r0.w, 0x1D
cseg203:51A1  mov.w     s2:r5.w-2, r0.w
cseg203:51A4  mov.b     r0.b.l, s3:0x5EE2
cseg203:51A7  xor.b     r0.b.h, r0.b.h
cseg203:51A9  cmp.w     r0.w, s2:r5.w-2
cseg203:51AC  ja.r      60
cseg203:51AE  mov.w     s3:0xEB20, r0.w
cseg203:51B1  jmp.r     4
cseg203:51B3  inc.w     s3:0xEB20
cseg203:51B7  imul.w    r0.w, s3:0xEB20, 0x140
cseg203:51BD  les.w     r7.w, s3:0x5EDA
cseg203:51C1  add.w     r7.w, r0.w
cseg203:51C3  add.w     r7.w, 0xFED4
cseg203:51C7  push      s0
cseg203:51C8  push.w    r7.w
cseg203:51C9  mov.w     r0.w, s3:0x176E
cseg203:51CC  push.w    r0.w
cseg203:51CD  mov.w     r7.w, s3:0xEB22
cseg203:51D1  pop       s0
cseg203:51D2  push      s0
cseg203:51D3  push.w    r7.w
cseg203:51D4  push.w    0x118
cseg203:51D7  call      cseg230:0x1686
cseg203:51DC  add.w     s3:0xEB22, 0x140
cseg203:51E2  mov.w     r0.w, s3:0xEB20
cseg203:51E5  cmp.w     r0.w, s2:r5.w-2
cseg203:51E8  jnz.r     -55
cseg203:51EA  mov.b     r0.b.l, s3:0x5EE4
cseg203:51ED  cbw
cseg203:51EE  mov.w     r2.w, r0.w
cseg203:51F0  mov.b     r0.b.l, s3:0x5EE2
cseg203:51F3  xor.b     r0.b.h, r0.b.h
cseg203:51F5  add.w     r0.w, r2.w
cseg203:51F7  mov.b     s3:0x5EE2, r0.b.l
cseg203:51FA  cmp.b     s3:0xEACA, 0x1
cseg203:51FF  jnz.r     65
cseg203:5201  cmp.b     s3:0xEB29, 0x0
cseg203:5206  jnz.r     7
cseg203:5208  cmp.b     s3:0xEB28, 0x0
cseg203:520D  jz.r      7
cseg203:520F  mov.b     s3:0xEB2A, 0x0
cseg203:5214  jmp.r     44
cseg203:5216  cmp.b     s3:0xEB2A, 0x0
cseg203:521B  jz.r      14
cseg203:521D  push.b    0x0
cseg203:521F  call      cseg229:0x5ABB
cseg203:5224  mov.b     s3:0xEB2A, 0x0
cseg203:5229  jmp.r     23
cseg203:522B  push.b    0xA
cseg203:522D  call      cseg230:0x1558
cseg203:5232  or.w      r0.w, r0.w
cseg203:5234  jnz.r     12
cseg203:5236  push.b    0x1
cseg203:5238  call      cseg229:0x5ABB
cseg203:523D  mov.b     s3:0xEB2A, 0x1
cseg203:5242  mov.b     r0.b.l, s3:0xEAC9
cseg203:5245  cmp.b     r0.b.l, s3:0xEAC8
cseg203:5249  jz.r      -9
cseg203:524B  mov.b     r0.b.l, s3:0xEAC8
cseg203:524E  mov.b     s3:0xEAC9, r0.b.l
cseg203:5251  cmp.b     s3:0xEACA, 0x3F
cseg203:5256  jnz.r     7
cseg203:5258  mov.b     s3:0xEACA, 0x0
cseg203:525D  jmp.r     4
cseg203:525F  inc.b     s3:0xEACA
cseg203:5263  jmp.r     -2986
cseg203:5266  mov.b     r0.b.l, s3:0x321A
cseg203:5269  cmp.b     r0.b.l, 0xB
cseg203:526B  jb.r      4
cseg203:526D  cmp.b     r0.b.l, 0xC
cseg203:526F  jbe.r     60
cseg203:5271  cmp.b     s3:0xED40, 0x0
cseg203:5276  jnz.r     43
cseg203:5278  call      cseg222:0x230C
cseg203:527D  push.w    r0.w
cseg203:527E  call      cseg221:0x20B9
cseg203:5283  push.b    0x0
cseg203:5285  mov.w     r7.w, 0x4194
cseg203:5288  push      s1
cseg203:5289  push.w    r7.w
cseg203:528A  call      cseg222:0x1078
cseg203:528F  mov.b     s3:0x3212, 0x9
cseg203:5294  call      cseg222:0x229F
cseg203:5299  push.w    0x270
cseg203:529C  call      cseg221:0x22A2
cseg203:52A1  jmp.r     8
cseg203:52A3  push.w    0x300
cseg203:52A6  call      cseg221:0x22A2
cseg203:52AB  jmp.r     40
cseg203:52AD  mov.w     r7.w, 0xE15E
cseg203:52B0  push      s3
cseg203:52B1  push.w    r7.w
cseg203:52B2  push.w    0x2FD
cseg203:52B5  push.b    0x0
cseg203:52B7  call      cseg230:0x16AA
cseg203:52BC  mov.w     r7.w, 0xE45E
cseg203:52BF  push      s3
cseg203:52C0  push.w    r7.w
cseg203:52C1  push.w    0x2FD
cseg203:52C4  push.b    0x0
cseg203:52C6  call      cseg230:0x16AA
cseg203:52CB  call      cseg221:0x21DA
cseg203:52D0  call      cseg222:0x229F
cseg203:52D5  leave
cseg203:52D6  retf
# func sub_205_0002
cseg205:0002  push.w    r5.w
cseg205:0003  mov.w     r5.w, r4.w
cseg205:0005  mov.w     r0.w, 0xE
cseg205:0008  call      cseg230:0x05CD
cseg205:000D  sub.w     r4.w, 0xE
cseg205:0010  mov.w     r7.w, 0xC1E6
cseg205:0013  mov.w     r0.w, 0xCD
cseg205:0016  push.w    r0.w
cseg205:0017  push.w    r7.w
cseg205:0018  pop.w     r0.w
cseg205:0019  pop       s0
cseg205:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg205:0021  jnz.r     6
cseg205:0023  inc.w     r0.w
cseg205:0024  mov.w     r7.w, r0.w
cseg205:0026  les.w     r0.w, s0:r7.w (s0)
cseg205:0029  mov.w     r2.w, s0
cseg205:002B  mov.w     r7.w, r0.w
cseg205:002D  mov.w     s0, r2.w
cseg205:002F  push      s0
cseg205:0030  push.w    r7.w
cseg205:0031  mov.w     r7.w, 0xE15E
cseg205:0034  push      s3
cseg205:0035  push.w    r7.w
cseg205:0036  push.w    0x270
cseg205:0039  call      cseg230:0x1686
cseg205:003E  mov.w     r7.w, 0x2373
cseg205:0041  mov.w     r0.w, 0xDD
cseg205:0044  push.w    r0.w
cseg205:0045  push.w    r7.w
cseg205:0046  pop.w     r0.w
cseg205:0047  pop       s0
cseg205:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg205:004F  jnz.r     6
cseg205:0051  inc.w     r0.w
cseg205:0052  mov.w     r7.w, r0.w
cseg205:0054  les.w     r0.w, s0:r7.w (s0)
cseg205:0057  mov.w     r2.w, s0
cseg205:0059  mov.w     r7.w, r0.w
cseg205:005B  mov.w     s0, r2.w
cseg205:005D  push      s0
cseg205:005E  push.w    r7.w
cseg205:005F  mov.w     r7.w, 0xE42E
cseg205:0062  push      s3
cseg205:0063  push.w    r7.w
cseg205:0064  push.b    0x30
cseg205:0066  call      cseg230:0x1686
cseg205:006B  mov.w     r7.w, 0xDE6
cseg205:006E  mov.w     r0.w, 0xCD
cseg205:0071  push.w    r0.w
cseg205:0072  push.w    r7.w
cseg205:0073  pop.w     r0.w
cseg205:0074  pop       s0
cseg205:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg205:007C  jnz.r     6
cseg205:007E  inc.w     r0.w
cseg205:007F  mov.w     r7.w, r0.w
cseg205:0081  les.w     r0.w, s0:r7.w (s0)
cseg205:0084  mov.w     r2.w, s0
cseg205:0086  mov.w     r7.w, r0.w
cseg205:0088  mov.w     s0, r2.w
cseg205:008A  push      s0
cseg205:008B  push.w    r7.w
cseg205:008C  les.w     r7.w, s3:0xD14A
cseg205:0090  push      s0
cseg205:0091  push.w    r7.w
cseg205:0092  push.w    0xB400
cseg205:0095  call      cseg230:0x1686
cseg205:009A  mov.w     r7.w, 0xD617
cseg205:009D  mov.w     r0.w, 0xCD
cseg205:00A0  push.w    r0.w
cseg205:00A1  push.w    r7.w
cseg205:00A2  pop.w     r0.w
cseg205:00A3  pop       s0
cseg205:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg205:00AB  jnz.r     6
cseg205:00AD  inc.w     r0.w
cseg205:00AE  mov.w     r7.w, r0.w
cseg205:00B0  les.w     r0.w, s0:r7.w (s0)
cseg205:00B3  mov.w     r2.w, s0
cseg205:00B5  mov.w     r7.w, r0.w
cseg205:00B7  mov.w     s0, r2.w
cseg205:00B9  push      s0
cseg205:00BA  push.w    r7.w
cseg205:00BB  mov.w     r7.w, 0xDC56
cseg205:00BE  push      s3
cseg205:00BF  push.w    r7.w
cseg205:00C0  push.w    0x500
cseg205:00C3  call      cseg230:0x1686
cseg205:00C8  xor.w     r0.w, r0.w
cseg205:00CA  mov.w     s2:r5.w-2, r0.w
cseg205:00CD  xor.w     r0.w, r0.w
cseg205:00CF  mov.w     s2:r5.w-4, r0.w
cseg205:00D2  xor.w     r0.w, r0.w
cseg205:00D4  mov.w     s2:r5.w-6, r0.w
cseg205:00D7  mov.w     r7.w, 0xC456
cseg205:00DA  mov.w     r0.w, 0xCD
cseg205:00DD  push.w    r0.w
cseg205:00DE  push.w    r7.w
cseg205:00DF  pop.w     r0.w
cseg205:00E0  pop       s0
cseg205:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg205:00E8  jnz.r     6
cseg205:00EA  inc.w     r0.w
cseg205:00EB  mov.w     r7.w, r0.w
cseg205:00ED  les.w     r0.w, s0:r7.w (s0)
cseg205:00F0  mov.w     r2.w, s0
cseg205:00F2  mov.w     r7.w, r0.w
cseg205:00F4  mov.w     s0, r2.w
cseg205:00F6  mov.w     r0.w, s0
cseg205:00F8  push.w    r0.w
cseg205:00F9  mov.w     r7.w, 0xC456
cseg205:00FC  mov.w     r0.w, 0xCD
cseg205:00FF  push.w    r0.w
cseg205:0100  push.w    r7.w
cseg205:0101  pop.w     r0.w
cseg205:0102  pop       s0
cseg205:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg205:010A  jnz.r     6
cseg205:010C  inc.w     r0.w
cseg205:010D  mov.w     r7.w, r0.w
cseg205:010F  les.w     r0.w, s0:r7.w (s0)
cseg205:0112  mov.w     r2.w, s0
cseg205:0114  mov.w     r7.w, r0.w
cseg205:0116  mov.w     s0, r2.w
cseg205:0118  mov.w     r0.w, r7.w
cseg205:011A  add.w     r0.w, s2:r5.w-4
cseg205:011D  mov.w     r7.w, r0.w
cseg205:011F  pop       s0
cseg205:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg205:0123  mov.b     s2:r5.w-9, r0.b.l
cseg205:0126  inc.w     s2:r5.w-4
cseg205:0129  mov.w     r7.w, 0xC456
cseg205:012C  mov.w     r0.w, 0xCD
cseg205:012F  push.w    r0.w
cseg205:0130  push.w    r7.w
cseg205:0131  pop.w     r0.w
cseg205:0132  pop       s0
cseg205:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg205:013A  jnz.r     6
cseg205:013C  inc.w     r0.w
cseg205:013D  mov.w     r7.w, r0.w
cseg205:013F  les.w     r0.w, s0:r7.w (s0)
cseg205:0142  mov.w     r2.w, s0
cseg205:0144  mov.w     r7.w, r0.w
cseg205:0146  mov.w     s0, r2.w
cseg205:0148  mov.w     r0.w, s0
cseg205:014A  push.w    r0.w
cseg205:014B  mov.w     r7.w, 0xC456
cseg205:014E  mov.w     r0.w, 0xCD
cseg205:0151  push.w    r0.w
cseg205:0152  push.w    r7.w
cseg205:0153  pop.w     r0.w
cseg205:0154  pop       s0
cseg205:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg205:015C  jnz.r     6
cseg205:015E  inc.w     r0.w
cseg205:015F  mov.w     r7.w, r0.w
cseg205:0161  les.w     r0.w, s0:r7.w (s0)
cseg205:0164  mov.w     r2.w, s0
cseg205:0166  mov.w     r7.w, r0.w
cseg205:0168  mov.w     s0, r2.w
cseg205:016A  mov.w     r0.w, r7.w
cseg205:016C  add.w     r0.w, s2:r5.w-4
cseg205:016F  mov.w     r7.w, r0.w
cseg205:0171  pop       s0
cseg205:0172  mov.w     r0.w, s0:r7.w (s0)
cseg205:0175  mov.w     s2:r5.w-6, r0.w
cseg205:0178  add.w     s2:r5.w-4, 0x2
cseg205:017C  mov.w     r0.w, s2:r5.w-6
cseg205:017F  add.w     r0.w, s2:r5.w-2
cseg205:0182  mov.w     s2:r5.w-6, r0.w
cseg205:0185  mov.w     r0.w, s2:r5.w-2
cseg205:0188  cmp.w     r0.w, s2:r5.w-6
cseg205:018B  jnb.r     20
cseg205:018D  mov.b     r2.b.l, s2:r5.w-9
cseg205:0190  mov.w     r0.w, s2:r5.w-2
cseg205:0193  les.w     r7.w, s3:0xD14E
cseg205:0197  add.w     r7.w, r0.w
cseg205:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg205:019C  inc.w     s2:r5.w-2
cseg205:019F  jmp.r     -28
cseg205:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg205:01A6  jz.r      3
cseg205:01A8  jmp.r     -212
cseg205:01AB  mov.w     r7.w, 0x6A2
cseg205:01AE  mov.w     r0.w, 0xCD
cseg205:01B1  push.w    r0.w
cseg205:01B2  push.w    r7.w
cseg205:01B3  pop.w     r0.w
cseg205:01B4  pop       s0
cseg205:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg205:01BC  jnz.r     6
cseg205:01BE  inc.w     r0.w
cseg205:01BF  mov.w     r7.w, r0.w
cseg205:01C1  les.w     r0.w, s0:r7.w (s0)
cseg205:01C4  mov.w     r2.w, s0
cseg205:01C6  mov.w     r7.w, r0.w
cseg205:01C8  mov.w     s0, r2.w
cseg205:01CA  mov.w     r0.w, s0
cseg205:01CC  push.w    r0.w
cseg205:01CD  mov.w     r7.w, 0x6A2
cseg205:01D0  mov.w     r0.w, 0xCD
cseg205:01D3  push.w    r0.w
cseg205:01D4  push.w    r7.w
cseg205:01D5  pop.w     r0.w
cseg205:01D6  pop       s0
cseg205:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg205:01DE  jnz.r     6
cseg205:01E0  inc.w     r0.w
cseg205:01E1  mov.w     r7.w, r0.w
cseg205:01E3  les.w     r0.w, s0:r7.w (s0)
cseg205:01E6  mov.w     r2.w, s0
cseg205:01E8  mov.w     r7.w, r0.w
cseg205:01EA  mov.w     s0, r2.w
cseg205:01EC  mov.w     r7.w, r7.w
cseg205:01EE  pop       s0
cseg205:01EF  push      s0
cseg205:01F0  push.w    r7.w
cseg205:01F1  mov.w     r7.w, 0xD966
cseg205:01F4  push      s3
cseg205:01F5  push.w    r7.w
cseg205:01F6  push.w    0x140
cseg205:01F9  call      cseg230:0x1686
cseg205:01FE  mov.w     r7.w, 0x6A2
cseg205:0201  mov.w     r0.w, 0xCD
cseg205:0204  push.w    r0.w
cseg205:0205  push.w    r7.w
cseg205:0206  pop.w     r0.w
cseg205:0207  pop       s0
cseg205:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg205:020F  jnz.r     6
cseg205:0211  inc.w     r0.w
cseg205:0212  mov.w     r7.w, r0.w
cseg205:0214  les.w     r0.w, s0:r7.w (s0)
cseg205:0217  mov.w     r2.w, s0
cseg205:0219  mov.w     r7.w, r0.w
cseg205:021B  mov.w     s0, r2.w
cseg205:021D  mov.w     r0.w, s0
cseg205:021F  push.w    r0.w
cseg205:0220  mov.w     r7.w, 0x6A2
cseg205:0223  mov.w     r0.w, 0xCD
cseg205:0226  push.w    r0.w
cseg205:0227  push.w    r7.w
cseg205:0228  pop.w     r0.w
cseg205:0229  pop       s0
cseg205:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg205:0231  jnz.r     6
cseg205:0233  inc.w     r0.w
cseg205:0234  mov.w     r7.w, r0.w
cseg205:0236  les.w     r0.w, s0:r7.w (s0)
cseg205:0239  mov.w     r2.w, s0
cseg205:023B  mov.w     r7.w, r0.w
cseg205:023D  mov.w     s0, r2.w
cseg205:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg205:0244  pop       s0
cseg205:0245  push      s0
cseg205:0246  push.w    r7.w
cseg205:0247  mov.w     r7.w, 0xDAA6
cseg205:024A  push      s3
cseg205:024B  push.w    r7.w
cseg205:024C  push.w    0x1B0
cseg205:024F  call      cseg230:0x1686
cseg205:0254  xor.w     r0.w, r0.w
cseg205:0256  mov.w     s2:r5.w-2, r0.w
cseg205:0259  jmp.r     3
cseg205:025B  inc.w     s2:r5.w-2
cseg205:025E  xor.w     r0.w, r0.w
cseg205:0260  mov.w     s2:r5.w-4, r0.w
cseg205:0263  jmp.r     3
cseg205:0265  inc.w     s2:r5.w-4
cseg205:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg205:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg205:0270  add.w     r7.w, r0.w
cseg205:0272  mov.b     s3:r7.w-13214, 0x0
cseg205:0277  cmp.w     s2:r5.w-4, 0x1
cseg205:027B  jnz.r     -24
cseg205:027D  cmp.w     s2:r5.w-2, 0x13
cseg205:0281  jnz.r     -40
cseg205:0283  mov.w     s2:r5.w-8, 0x2F0
cseg205:0288  xor.w     r0.w, r0.w
cseg205:028A  mov.w     s2:r5.w-2, r0.w
cseg205:028D  mov.w     r7.w, 0x6A2
cseg205:0290  mov.w     r0.w, 0xCD
cseg205:0293  push.w    r0.w
cseg205:0294  push.w    r7.w
cseg205:0295  pop.w     r0.w
cseg205:0296  pop       s0
cseg205:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg205:029E  jnz.r     6
cseg205:02A0  inc.w     r0.w
cseg205:02A1  mov.w     r7.w, r0.w
cseg205:02A3  les.w     r0.w, s0:r7.w (s0)
cseg205:02A6  mov.w     r2.w, s0
cseg205:02A8  mov.w     r7.w, r0.w
cseg205:02AA  mov.w     s0, r2.w
cseg205:02AC  mov.w     r0.w, s0
cseg205:02AE  push.w    r0.w
cseg205:02AF  mov.w     r7.w, 0x6A2
cseg205:02B2  mov.w     r0.w, 0xCD
cseg205:02B5  push.w    r0.w
cseg205:02B6  push.w    r7.w
cseg205:02B7  pop.w     r0.w
cseg205:02B8  pop       s0
cseg205:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg205:02C0  jnz.r     6
cseg205:02C2  inc.w     r0.w
cseg205:02C3  mov.w     r7.w, r0.w
cseg205:02C5  les.w     r0.w, s0:r7.w (s0)
cseg205:02C8  mov.w     r2.w, s0
cseg205:02CA  mov.w     r7.w, r0.w
cseg205:02CC  mov.w     s0, r2.w
cseg205:02CE  mov.w     r0.w, r7.w
cseg205:02D0  add.w     r0.w, s2:r5.w-8
cseg205:02D3  mov.w     r7.w, r0.w
cseg205:02D5  pop       s0
cseg205:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg205:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg205:02DC  inc.w     s2:r5.w-8
cseg205:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg205:02E3  jnz.r     3
cseg205:02E5  jmp.r     409
cseg205:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg205:02EC  jnz.r     3
cseg205:02EE  inc.w     s2:r5.w-2
cseg205:02F1  mov.w     r7.w, 0x6A2
cseg205:02F4  mov.w     r0.w, 0xCD
cseg205:02F7  push.w    r0.w
cseg205:02F8  push.w    r7.w
cseg205:02F9  pop.w     r0.w
cseg205:02FA  pop       s0
cseg205:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg205:0302  jnz.r     6
cseg205:0304  inc.w     r0.w
cseg205:0305  mov.w     r7.w, r0.w
cseg205:0307  les.w     r0.w, s0:r7.w (s0)
cseg205:030A  mov.w     r2.w, s0
cseg205:030C  mov.w     r7.w, r0.w
cseg205:030E  mov.w     s0, r2.w
cseg205:0310  mov.w     r0.w, s0
cseg205:0312  push.w    r0.w
cseg205:0313  mov.w     r7.w, 0x6A2
cseg205:0316  mov.w     r0.w, 0xCD
cseg205:0319  push.w    r0.w
cseg205:031A  push.w    r7.w
cseg205:031B  pop.w     r0.w
cseg205:031C  pop       s0
cseg205:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg205:0324  jnz.r     6
cseg205:0326  inc.w     r0.w
cseg205:0327  mov.w     r7.w, r0.w
cseg205:0329  les.w     r0.w, s0:r7.w (s0)
cseg205:032C  mov.w     r2.w, s0
cseg205:032E  mov.w     r7.w, r0.w
cseg205:0330  mov.w     s0, r2.w
cseg205:0332  mov.w     r0.w, r7.w
cseg205:0334  add.w     r0.w, s2:r5.w-8
cseg205:0337  mov.w     r7.w, r0.w
cseg205:0339  pop       s0
cseg205:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg205:033D  mov.b     s2:r5.w-10, r0.b.l
cseg205:0340  inc.w     s2:r5.w-8
cseg205:0343  cmp.b     s2:r5.w-10, 0x0
cseg205:0347  jnz.r     3
cseg205:0349  jmp.r     306
cseg205:034C  mov.b     r1.b.l, s2:r5.w-10
cseg205:034F  mov.b     r0.b.l, s2:r5.w-9
cseg205:0352  xor.b     r0.b.h, r0.b.h
cseg205:0354  sub.w     r0.w, 0xF4
cseg205:0357  imul.w    r0.w, r0.w, 0x1F
cseg205:035A  mov.w     r2.w, r0.w
cseg205:035C  mov.w     r0.w, s2:r5.w-2
cseg205:035F  dec.w     r0.w
cseg205:0360  imul.w    r7.w, r0.w, 0x3E
cseg205:0363  add.w     r7.w, r2.w
cseg205:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg205:0369  mov.b     s2:r5.w-11, 0x1
cseg205:036D  mov.b     r0.b.l, s2:r5.w-10
cseg205:0370  xor.b     r0.b.h, r0.b.h
cseg205:0372  add.w     r0.w, s2:r5.w-8
cseg205:0375  dec.w     r0.w
cseg205:0376  mov.w     s2:r5.w-14, r0.w
cseg205:0379  mov.w     r0.w, s2:r5.w-8
cseg205:037C  cmp.w     r0.w, s2:r5.w-14
cseg205:037F  jbe.r     3
cseg205:0381  jmp.r     242
cseg205:0384  mov.w     s2:r5.w-4, r0.w
cseg205:0387  jmp.r     3
cseg205:0389  inc.w     s2:r5.w-4
cseg205:038C  mov.w     r7.w, 0x6A2
cseg205:038F  mov.w     r0.w, 0xCD
cseg205:0392  push.w    r0.w
cseg205:0393  push.w    r7.w
cseg205:0394  pop.w     r0.w
cseg205:0395  pop       s0
cseg205:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg205:039D  jnz.r     6
cseg205:039F  inc.w     r0.w
cseg205:03A0  mov.w     r7.w, r0.w
cseg205:03A2  les.w     r0.w, s0:r7.w (s0)
cseg205:03A5  mov.w     r2.w, s0
cseg205:03A7  mov.w     r7.w, r0.w
cseg205:03A9  mov.w     s0, r2.w
cseg205:03AB  mov.w     r0.w, s0
cseg205:03AD  push.w    r0.w
cseg205:03AE  mov.w     r7.w, 0x6A2
cseg205:03B1  mov.w     r0.w, 0xCD
cseg205:03B4  push.w    r0.w
cseg205:03B5  push.w    r7.w
cseg205:03B6  pop.w     r0.w
cseg205:03B7  pop       s0
cseg205:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg205:03BF  jnz.r     6
cseg205:03C1  inc.w     r0.w
cseg205:03C2  mov.w     r7.w, r0.w
cseg205:03C4  les.w     r0.w, s0:r7.w (s0)
cseg205:03C7  mov.w     r2.w, s0
cseg205:03C9  mov.w     r7.w, r0.w
cseg205:03CB  mov.w     s0, r2.w
cseg205:03CD  mov.w     r0.w, r7.w
cseg205:03CF  add.w     r0.w, s2:r5.w-4
cseg205:03D2  mov.w     r7.w, r0.w
cseg205:03D4  pop       s0
cseg205:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg205:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg205:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg205:03DE  cmp.b     r0.b.l, 0xAE
cseg205:03E0  jb.r      25
cseg205:03E2  cmp.b     r0.b.l, 0xC7
cseg205:03E4  jbe.r     8
cseg205:03E6  cmp.b     r0.b.l, 0xCE
cseg205:03E8  jb.r      17
cseg205:03EA  cmp.b     r0.b.l, 0xE7
cseg205:03EC  ja.r      13
cseg205:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg205:03F1  xor.b     r0.b.h, r0.b.h
cseg205:03F3  sub.w     r0.w, 0x6D
cseg205:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg205:03F9  jmp.r     71
cseg205:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg205:03FE  cmp.b     r0.b.l, 0xE8
cseg205:0400  jnz.r     6
cseg205:0402  mov.b     s2:r5.w-12, 0xA0
cseg205:0406  jmp.r     58
cseg205:0408  cmp.b     r0.b.l, 0xE9
cseg205:040A  jnz.r     6
cseg205:040C  mov.b     s2:r5.w-12, 0x82
cseg205:0410  jmp.r     48
cseg205:0412  cmp.b     r0.b.l, 0xEA
cseg205:0414  jnz.r     6
cseg205:0416  mov.b     s2:r5.w-12, 0xA1
cseg205:041A  jmp.r     38
cseg205:041C  cmp.b     r0.b.l, 0xEB
cseg205:041E  jnz.r     6
cseg205:0420  mov.b     s2:r5.w-12, 0xA2
cseg205:0424  jmp.r     28
cseg205:0426  cmp.b     r0.b.l, 0xEC
cseg205:0428  jnz.r     6
cseg205:042A  mov.b     s2:r5.w-12, 0xA3
cseg205:042E  jmp.r     18
cseg205:0430  cmp.b     r0.b.l, 0xED
cseg205:0432  jnz.r     6
cseg205:0434  mov.b     s2:r5.w-12, 0xA4
cseg205:0438  jmp.r     8
cseg205:043A  cmp.b     r0.b.l, 0xEE
cseg205:043C  jnz.r     4
cseg205:043E  mov.b     s2:r5.w-12, 0xA5
cseg205:0442  mov.b     r3.b.l, s2:r5.w-12
cseg205:0445  mov.b     r0.b.l, s2:r5.w-11
cseg205:0448  xor.b     r0.b.h, r0.b.h
cseg205:044A  mov.w     r1.w, r0.w
cseg205:044C  mov.b     r0.b.l, s2:r5.w-9
cseg205:044F  xor.b     r0.b.h, r0.b.h
cseg205:0451  sub.w     r0.w, 0xF4
cseg205:0454  imul.w    r0.w, r0.w, 0x1F
cseg205:0457  mov.w     r2.w, r0.w
cseg205:0459  mov.w     r0.w, s2:r5.w-2
cseg205:045C  dec.w     r0.w
cseg205:045D  imul.w    r7.w, r0.w, 0x3E
cseg205:0460  add.w     r7.w, r2.w
cseg205:0462  add.w     r7.w, r1.w
cseg205:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg205:0468  inc.b     s2:r5.w-11
cseg205:046B  mov.w     r0.w, s2:r5.w-4
cseg205:046E  cmp.w     r0.w, s2:r5.w-14
cseg205:0471  jz.r      3
cseg205:0473  jmp.r     -237
cseg205:0476  mov.b     r0.b.l, s2:r5.w-10
cseg205:0479  xor.b     r0.b.h, r0.b.h
cseg205:047B  add.w     s2:r5.w-8, r0.w
cseg205:047E  jmp.r     -500
cseg205:0481  mov.w     s2:r5.w-2, 0xC9
cseg205:0486  jmp.r     3
cseg205:0488  inc.w     s2:r5.w-2
cseg205:048B  xor.w     r0.w, r0.w
cseg205:048D  mov.w     s2:r5.w-4, r0.w
cseg205:0490  jmp.r     3
cseg205:0492  inc.w     s2:r5.w-4
cseg205:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg205:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg205:049D  add.w     r7.w, r0.w
cseg205:049F  mov.b     s3:r7.w+26528, 0x0
cseg205:04A4  cmp.w     s2:r5.w-4, 0x1
cseg205:04A8  jnz.r     -24
cseg205:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg205:04AF  jnz.r     -41
cseg205:04B1  mov.w     s2:r5.w-2, 0xC8
cseg205:04B6  mov.w     r7.w, 0x6A2
cseg205:04B9  mov.w     r0.w, 0xCD
cseg205:04BC  push.w    r0.w
cseg205:04BD  push.w    r7.w
cseg205:04BE  pop.w     r0.w
cseg205:04BF  pop       s0
cseg205:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg205:04C7  jnz.r     6
cseg205:04C9  inc.w     r0.w
cseg205:04CA  mov.w     r7.w, r0.w
cseg205:04CC  les.w     r0.w, s0:r7.w (s0)
cseg205:04CF  mov.w     r2.w, s0
cseg205:04D1  mov.w     r7.w, r0.w
cseg205:04D3  mov.w     s0, r2.w
cseg205:04D5  mov.w     r0.w, s0
cseg205:04D7  push.w    r0.w
cseg205:04D8  mov.w     r7.w, 0x6A2
cseg205:04DB  mov.w     r0.w, 0xCD
cseg205:04DE  push.w    r0.w
cseg205:04DF  push.w    r7.w
cseg205:04E0  pop.w     r0.w
cseg205:04E1  pop       s0
cseg205:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg205:04E9  jnz.r     6
cseg205:04EB  inc.w     r0.w
cseg205:04EC  mov.w     r7.w, r0.w
cseg205:04EE  les.w     r0.w, s0:r7.w (s0)
cseg205:04F1  mov.w     r2.w, s0
cseg205:04F3  mov.w     r7.w, r0.w
cseg205:04F5  mov.w     s0, r2.w
cseg205:04F7  mov.w     r0.w, r7.w
cseg205:04F9  add.w     r0.w, s2:r5.w-8
cseg205:04FC  mov.w     r7.w, r0.w
cseg205:04FE  pop       s0
cseg205:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg205:0502  mov.b     s2:r5.w-9, r0.b.l
cseg205:0505  inc.w     s2:r5.w-8
cseg205:0508  cmp.b     s2:r5.w-9, 0xF6
cseg205:050C  jnz.r     3
cseg205:050E  jmp.r     399
cseg205:0511  cmp.b     s2:r5.w-9, 0xF4
cseg205:0515  jnz.r     3
cseg205:0517  inc.w     s2:r5.w-2
cseg205:051A  mov.w     r7.w, 0x6A2
cseg205:051D  mov.w     r0.w, 0xCD
cseg205:0520  push.w    r0.w
cseg205:0521  push.w    r7.w
cseg205:0522  pop.w     r0.w
cseg205:0523  pop       s0
cseg205:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg205:052B  jnz.r     6
cseg205:052D  inc.w     r0.w
cseg205:052E  mov.w     r7.w, r0.w
cseg205:0530  les.w     r0.w, s0:r7.w (s0)
cseg205:0533  mov.w     r2.w, s0
cseg205:0535  mov.w     r7.w, r0.w
cseg205:0537  mov.w     s0, r2.w
cseg205:0539  mov.w     r0.w, s0
cseg205:053B  push.w    r0.w
cseg205:053C  mov.w     r7.w, 0x6A2
cseg205:053F  mov.w     r0.w, 0xCD
cseg205:0542  push.w    r0.w
cseg205:0543  push.w    r7.w
cseg205:0544  pop.w     r0.w
cseg205:0545  pop       s0
cseg205:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg205:054D  jnz.r     6
cseg205:054F  inc.w     r0.w
cseg205:0550  mov.w     r7.w, r0.w
cseg205:0552  les.w     r0.w, s0:r7.w (s0)
cseg205:0555  mov.w     r2.w, s0
cseg205:0557  mov.w     r7.w, r0.w
cseg205:0559  mov.w     s0, r2.w
cseg205:055B  mov.w     r0.w, r7.w
cseg205:055D  add.w     r0.w, s2:r5.w-8
cseg205:0560  mov.w     r7.w, r0.w
cseg205:0562  pop       s0
cseg205:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg205:0566  mov.b     s2:r5.w-10, r0.b.l
cseg205:0569  inc.w     s2:r5.w-8
cseg205:056C  cmp.b     s2:r5.w-10, 0x0
cseg205:0570  jnz.r     3
cseg205:0572  jmp.r     296
cseg205:0575  mov.b     r2.b.l, s2:r5.w-10
cseg205:0578  mov.b     r0.b.l, s2:r5.w-9
cseg205:057B  xor.b     r0.b.h, r0.b.h
cseg205:057D  sub.w     r0.w, 0xF4
cseg205:0580  imul.w    r0.w, r0.w, 0x33
cseg205:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg205:0587  add.w     r7.w, r0.w
cseg205:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg205:058D  mov.b     s2:r5.w-11, 0x1
cseg205:0591  mov.b     r0.b.l, s2:r5.w-10
cseg205:0594  xor.b     r0.b.h, r0.b.h
cseg205:0596  add.w     r0.w, s2:r5.w-8
cseg205:0599  dec.w     r0.w
cseg205:059A  mov.w     s2:r5.w-14, r0.w
cseg205:059D  mov.w     r0.w, s2:r5.w-8
cseg205:05A0  cmp.w     r0.w, s2:r5.w-14
cseg205:05A3  jbe.r     3
cseg205:05A5  jmp.r     237
cseg205:05A8  mov.w     s2:r5.w-4, r0.w
cseg205:05AB  jmp.r     3
cseg205:05AD  inc.w     s2:r5.w-4
cseg205:05B0  mov.w     r7.w, 0x6A2
cseg205:05B3  mov.w     r0.w, 0xCD
cseg205:05B6  push.w    r0.w
cseg205:05B7  push.w    r7.w
cseg205:05B8  pop.w     r0.w
cseg205:05B9  pop       s0
cseg205:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg205:05C1  jnz.r     6
cseg205:05C3  inc.w     r0.w
cseg205:05C4  mov.w     r7.w, r0.w
cseg205:05C6  les.w     r0.w, s0:r7.w (s0)
cseg205:05C9  mov.w     r2.w, s0
cseg205:05CB  mov.w     r7.w, r0.w
cseg205:05CD  mov.w     s0, r2.w
cseg205:05CF  mov.w     r0.w, s0
cseg205:05D1  push.w    r0.w
cseg205:05D2  mov.w     r7.w, 0x6A2
cseg205:05D5  mov.w     r0.w, 0xCD
cseg205:05D8  push.w    r0.w
cseg205:05D9  push.w    r7.w
cseg205:05DA  pop.w     r0.w
cseg205:05DB  pop       s0
cseg205:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg205:05E3  jnz.r     6
cseg205:05E5  inc.w     r0.w
cseg205:05E6  mov.w     r7.w, r0.w
cseg205:05E8  les.w     r0.w, s0:r7.w (s0)
cseg205:05EB  mov.w     r2.w, s0
cseg205:05ED  mov.w     r7.w, r0.w
cseg205:05EF  mov.w     s0, r2.w
cseg205:05F1  mov.w     r0.w, r7.w
cseg205:05F3  add.w     r0.w, s2:r5.w-4
cseg205:05F6  mov.w     r7.w, r0.w
cseg205:05F8  pop       s0
cseg205:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg205:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg205:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg205:0602  cmp.b     r0.b.l, 0xAE
cseg205:0604  jb.r      25
cseg205:0606  cmp.b     r0.b.l, 0xC7
cseg205:0608  jbe.r     8
cseg205:060A  cmp.b     r0.b.l, 0xCE
cseg205:060C  jb.r      17
cseg205:060E  cmp.b     r0.b.l, 0xE7
cseg205:0610  ja.r      13
cseg205:0612  mov.b     r0.b.l, s2:r5.w-12
cseg205:0615  xor.b     r0.b.h, r0.b.h
cseg205:0617  sub.w     r0.w, 0x6D
cseg205:061A  mov.b     s2:r5.w-12, r0.b.l
cseg205:061D  jmp.r     71
cseg205:061F  mov.b     r0.b.l, s2:r5.w-12
cseg205:0622  cmp.b     r0.b.l, 0xE8
cseg205:0624  jnz.r     6
cseg205:0626  mov.b     s2:r5.w-12, 0xA0
cseg205:062A  jmp.r     58
cseg205:062C  cmp.b     r0.b.l, 0xE9
cseg205:062E  jnz.r     6
cseg205:0630  mov.b     s2:r5.w-12, 0x82
cseg205:0634  jmp.r     48
cseg205:0636  cmp.b     r0.b.l, 0xEA
cseg205:0638  jnz.r     6
cseg205:063A  mov.b     s2:r5.w-12, 0xA1
cseg205:063E  jmp.r     38
cseg205:0640  cmp.b     r0.b.l, 0xEB
cseg205:0642  jnz.r     6
cseg205:0644  mov.b     s2:r5.w-12, 0xA2
cseg205:0648  jmp.r     28
cseg205:064A  cmp.b     r0.b.l, 0xEC
cseg205:064C  jnz.r     6
cseg205:064E  mov.b     s2:r5.w-12, 0xA3
cseg205:0652  jmp.r     18
cseg205:0654  cmp.b     r0.b.l, 0xED
cseg205:0656  jnz.r     6
cseg205:0658  mov.b     s2:r5.w-12, 0xA4
cseg205:065C  jmp.r     8
cseg205:065E  cmp.b     r0.b.l, 0xEE
cseg205:0660  jnz.r     4
cseg205:0662  mov.b     s2:r5.w-12, 0xA5
cseg205:0666  mov.b     r1.b.l, s2:r5.w-12
cseg205:0669  mov.b     r0.b.l, s2:r5.w-11
cseg205:066C  xor.b     r0.b.h, r0.b.h
cseg205:066E  mov.w     r2.w, r0.w
cseg205:0670  mov.b     r0.b.l, s2:r5.w-9
cseg205:0673  xor.b     r0.b.h, r0.b.h
cseg205:0675  sub.w     r0.w, 0xF4
cseg205:0678  imul.w    r0.w, r0.w, 0x33
cseg205:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg205:067F  add.w     r7.w, r0.w
cseg205:0681  add.w     r7.w, r2.w
cseg205:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg205:0687  inc.b     s2:r5.w-11
cseg205:068A  mov.w     r0.w, s2:r5.w-4
cseg205:068D  cmp.w     r0.w, s2:r5.w-14
cseg205:0690  jz.r      3
cseg205:0692  jmp.r     -232
cseg205:0695  mov.b     r0.b.l, s2:r5.w-10
cseg205:0698  xor.b     r0.b.h, r0.b.h
cseg205:069A  add.w     s2:r5.w-8, r0.w
cseg205:069D  jmp.r     -490
cseg205:06A0  leave
cseg205:06A1  retf
# endfunc
# func sub_204_0002
cseg204:0002  push.w    r5.w
cseg204:0003  mov.w     r5.w, r4.w
cseg204:0005  xor.w     r0.w, r0.w
cseg204:0007  call      cseg230:0x05CD
cseg204:000C  mov.w     r7.w, 0x2D3
cseg204:000F  mov.w     r0.w, 0xCC
cseg204:0012  push.w    r0.w
cseg204:0013  push.w    r7.w
cseg204:0014  pop.w     r0.w
cseg204:0015  pop       s0
cseg204:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg204:001D  jnz.r     6
cseg204:001F  inc.w     r0.w
cseg204:0020  mov.w     r7.w, r0.w
cseg204:0022  les.w     r0.w, s0:r7.w (s0)
cseg204:0025  mov.w     r2.w, s0
cseg204:0027  mov.w     r7.w, r0.w
cseg204:0029  mov.w     s0, r2.w
cseg204:002B  push      s0
cseg204:002C  push.w    r7.w
cseg204:002D  les.w     r7.w, s3:0xD162
cseg204:0031  push      s0
cseg204:0032  push.w    r7.w
cseg204:0033  push.w    0x2BC
cseg204:0036  call      cseg230:0x1686
cseg204:003B  mov.w     r7.w, 0x58F
cseg204:003E  mov.w     r0.w, 0xCC
cseg204:0041  push.w    r0.w
cseg204:0042  push.w    r7.w
cseg204:0043  pop.w     r0.w
cseg204:0044  pop       s0
cseg204:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg204:004C  jnz.r     6
cseg204:004E  inc.w     r0.w
cseg204:004F  mov.w     r7.w, r0.w
cseg204:0051  les.w     r0.w, s0:r7.w (s0)
cseg204:0054  mov.w     r2.w, s0
cseg204:0056  mov.w     r7.w, r0.w
cseg204:0058  mov.w     s0, r2.w
cseg204:005A  push      s0
cseg204:005B  push.w    r7.w
cseg204:005C  les.w     r7.w, s3:0xD162
cseg204:0060  add.w     r7.w, 0x2BC
cseg204:0064  push      s0
cseg204:0065  push.w    r7.w
cseg204:0066  push.w    0xDC
cseg204:0069  call      cseg230:0x1686
cseg204:006E  mov.w     r7.w, 0x66B
cseg204:0071  mov.w     r0.w, 0xCC
cseg204:0074  push.w    r0.w
cseg204:0075  push.w    r7.w
cseg204:0076  pop.w     r0.w
cseg204:0077  pop       s0
cseg204:0078  cmp.w     s0:0x0, 0x3FCD (s0)
cseg204:007F  jnz.r     6
cseg204:0081  inc.w     r0.w
cseg204:0082  mov.w     r7.w, r0.w
cseg204:0084  les.w     r0.w, s0:r7.w (s0)
cseg204:0087  mov.w     r2.w, s0
cseg204:0089  mov.w     r7.w, r0.w
cseg204:008B  mov.w     s0, r2.w
cseg204:008D  push      s0
cseg204:008E  push.w    r7.w
cseg204:008F  les.w     r7.w, s3:0xD162
cseg204:0093  add.w     r7.w, 0x398
cseg204:0097  push      s0
cseg204:0098  push.w    r7.w
cseg204:0099  push.b    0x28
cseg204:009B  call      cseg230:0x1686
cseg204:00A0  mov.w     r7.w, 0x693
cseg204:00A3  mov.w     r0.w, 0xCC
cseg204:00A6  push.w    r0.w
cseg204:00A7  push.w    r7.w
cseg204:00A8  pop.w     r0.w
cseg204:00A9  pop       s0
cseg204:00AA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg204:00B1  jnz.r     6
cseg204:00B3  inc.w     r0.w
cseg204:00B4  mov.w     r7.w, r0.w
cseg204:00B6  les.w     r0.w, s0:r7.w (s0)
cseg204:00B9  mov.w     r2.w, s0
cseg204:00BB  mov.w     r7.w, r0.w
cseg204:00BD  mov.w     s0, r2.w
cseg204:00BF  push      s0
cseg204:00C0  push.w    r7.w
cseg204:00C1  les.w     r7.w, s3:0xD162
cseg204:00C5  add.w     r7.w, 0x3C0
cseg204:00C9  push      s0
cseg204:00CA  push.w    r7.w
cseg204:00CB  push.w    0x153F
cseg204:00CE  call      cseg230:0x1686
cseg204:00D3  mov.w     r7.w, 0x1BD2
cseg204:00D6  mov.w     r0.w, 0xCC
cseg204:00D9  push.w    r0.w
cseg204:00DA  push.w    r7.w
cseg204:00DB  pop.w     r0.w
cseg204:00DC  pop       s0
cseg204:00DD  cmp.w     s0:0x0, 0x3FCD (s0)
cseg204:00E4  jnz.r     6
cseg204:00E6  inc.w     r0.w
cseg204:00E7  mov.w     r7.w, r0.w
cseg204:00E9  les.w     r0.w, s0:r7.w (s0)
cseg204:00EC  mov.w     r2.w, s0
cseg204:00EE  mov.w     r7.w, r0.w
cseg204:00F0  mov.w     s0, r2.w
cseg204:00F2  push      s0
cseg204:00F3  push.w    r7.w
cseg204:00F4  les.w     r7.w, s3:0xD162
cseg204:00F8  add.w     r7.w, 0x18FF
cseg204:00FC  push      s0
cseg204:00FD  push.w    r7.w
cseg204:00FE  push.w    0x153F
cseg204:0101  call      cseg230:0x1686
cseg204:0106  mov.w     r7.w, 0x3111
cseg204:0109  mov.w     r0.w, 0xCC
cseg204:010C  push.w    r0.w
cseg204:010D  push.w    r7.w
cseg204:010E  pop.w     r0.w
cseg204:010F  pop       s0
cseg204:0110  cmp.w     s0:0x0, 0x3FCD (s0)
cseg204:0117  jnz.r     6
cseg204:0119  inc.w     r0.w
cseg204:011A  mov.w     r7.w, r0.w
cseg204:011C  les.w     r0.w, s0:r7.w (s0)
cseg204:011F  mov.w     r2.w, s0
cseg204:0121  mov.w     r7.w, r0.w
cseg204:0123  mov.w     s0, r2.w
cseg204:0125  push      s0
cseg204:0126  push.w    r7.w
cseg204:0127  les.w     r7.w, s3:0xD162
cseg204:012B  add.w     r7.w, 0x2E3E
cseg204:012F  push      s0
cseg204:0130  push.w    r7.w
cseg204:0131  push.w    0x57C
cseg204:0134  call      cseg230:0x1686
cseg204:0139  mov.w     r7.w, 0x368D
cseg204:013C  mov.w     r0.w, 0xCC
cseg204:013F  push.w    r0.w
cseg204:0140  push.w    r7.w
cseg204:0141  pop.w     r0.w
cseg204:0142  pop       s0
cseg204:0143  cmp.w     s0:0x0, 0x3FCD (s0)
cseg204:014A  jnz.r     6
cseg204:014C  inc.w     r0.w
cseg204:014D  mov.w     r7.w, r0.w
cseg204:014F  les.w     r0.w, s0:r7.w (s0)
cseg204:0152  mov.w     r2.w, s0
cseg204:0154  mov.w     r7.w, r0.w
cseg204:0156  mov.w     s0, r2.w
cseg204:0158  push      s0
cseg204:0159  push.w    r7.w
cseg204:015A  les.w     r7.w, s3:0xD162
cseg204:015E  add.w     r7.w, 0x33BA
cseg204:0162  push      s0
cseg204:0163  push.w    r7.w
cseg204:0164  push.w    0xE10
cseg204:0167  call      cseg230:0x1686
cseg204:016C  mov.w     r7.w, 0x449D
cseg204:016F  mov.w     r0.w, 0xCC
cseg204:0172  push.w    r0.w
cseg204:0173  push.w    r7.w
cseg204:0174  pop.w     r0.w
cseg204:0175  pop       s0
cseg204:0176  cmp.w     s0:0x0, 0x3FCD (s0)
cseg204:017D  jnz.r     6
cseg204:017F  inc.w     r0.w
cseg204:0180  mov.w     r7.w, r0.w
cseg204:0182  les.w     r0.w, s0:r7.w (s0)
cseg204:0185  mov.w     r2.w, s0
cseg204:0187  mov.w     r7.w, r0.w
cseg204:0189  mov.w     s0, r2.w
cseg204:018B  push      s0
cseg204:018C  push.w    r7.w
cseg204:018D  les.w     r7.w, s3:0xD162
cseg204:0191  add.w     r7.w, 0x41CA
cseg204:0195  push      s0
cseg204:0196  push.w    r7.w
cseg204:0197  push.w    0x1308
cseg204:019A  call      cseg230:0x1686
cseg204:019F  mov.w     r7.w, 0x57A5
cseg204:01A2  mov.w     r0.w, 0xCC
cseg204:01A5  push.w    r0.w
cseg204:01A6  push.w    r7.w
cseg204:01A7  pop.w     r0.w
cseg204:01A8  pop       s0
cseg204:01A9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg204:01B0  jnz.r     6
cseg204:01B2  inc.w     r0.w
cseg204:01B3  mov.w     r7.w, r0.w
cseg204:01B5  les.w     r0.w, s0:r7.w (s0)
cseg204:01B8  mov.w     r2.w, s0
cseg204:01BA  mov.w     r7.w, r0.w
cseg204:01BC  mov.w     s0, r2.w
cseg204:01BE  push      s0
cseg204:01BF  push.w    r7.w
cseg204:01C0  les.w     r7.w, s3:0xD162
cseg204:01C4  add.w     r7.w, 0x54D2
cseg204:01C8  push      s0
cseg204:01C9  push.w    r7.w
cseg204:01CA  push.w    0x80A
cseg204:01CD  call      cseg230:0x1686
cseg204:01D2  mov.w     r7.w, 0x5FAF
cseg204:01D5  mov.w     r0.w, 0xCC
cseg204:01D8  push.w    r0.w
cseg204:01D9  push.w    r7.w
cseg204:01DA  pop.w     r0.w
cseg204:01DB  pop       s0
cseg204:01DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg204:01E3  jnz.r     6
cseg204:01E5  inc.w     r0.w
cseg204:01E6  mov.w     r7.w, r0.w
cseg204:01E8  les.w     r0.w, s0:r7.w (s0)
cseg204:01EB  mov.w     r2.w, s0
cseg204:01ED  mov.w     r7.w, r0.w
cseg204:01EF  mov.w     s0, r2.w
cseg204:01F1  push      s0
cseg204:01F2  push.w    r7.w
cseg204:01F3  les.w     r7.w, s3:0xD162
cseg204:01F7  add.w     r7.w, 0x5CDC
cseg204:01FB  push      s0
cseg204:01FC  push.w    r7.w
cseg204:01FD  push.w    0xCE4
cseg204:0200  call      cseg230:0x1686
cseg204:0205  mov.w     r7.w, 0x6C93
cseg204:0208  mov.w     r0.w, 0xCC
cseg204:020B  push.w    r0.w
cseg204:020C  push.w    r7.w
cseg204:020D  pop.w     r0.w
cseg204:020E  pop       s0
cseg204:020F  cmp.w     s0:0x0, 0x3FCD (s0)
cseg204:0216  jnz.r     6
cseg204:0218  inc.w     r0.w
cseg204:0219  mov.w     r7.w, r0.w
cseg204:021B  les.w     r0.w, s0:r7.w (s0)
cseg204:021E  mov.w     r2.w, s0
cseg204:0220  mov.w     r7.w, r0.w
cseg204:0222  mov.w     s0, r2.w
cseg204:0224  push      s0
cseg204:0225  push.w    r7.w
cseg204:0226  les.w     r7.w, s3:0xD162
cseg204:022A  add.w     r7.w, 0x69C0
cseg204:022E  push      s0
cseg204:022F  push.w    r7.w
cseg204:0230  push.w    0x160B
cseg204:0233  call      cseg230:0x1686
cseg204:0238  mov.w     r7.w, 0x829E
cseg204:023B  mov.w     r0.w, 0xCC
cseg204:023E  push.w    r0.w
cseg204:023F  push.w    r7.w
cseg204:0240  pop.w     r0.w
cseg204:0241  pop       s0
cseg204:0242  cmp.w     s0:0x0, 0x3FCD (s0)
cseg204:0249  jnz.r     6
cseg204:024B  inc.w     r0.w
cseg204:024C  mov.w     r7.w, r0.w
cseg204:024E  les.w     r0.w, s0:r7.w (s0)
cseg204:0251  mov.w     r2.w, s0
cseg204:0253  mov.w     r7.w, r0.w
cseg204:0255  mov.w     s0, r2.w
cseg204:0257  push      s0
cseg204:0258  push.w    r7.w
cseg204:0259  les.w     r7.w, s3:0xD162
cseg204:025D  add.w     r7.w, 0x7FCB
cseg204:0261  push      s0
cseg204:0262  push.w    r7.w
cseg204:0263  push.w    0x240
cseg204:0266  call      cseg230:0x1686
cseg204:026B  mov.w     r7.w, 0x84DE
cseg204:026E  mov.w     r0.w, 0xCC
cseg204:0271  push.w    r0.w
cseg204:0272  push.w    r7.w
cseg204:0273  pop.w     r0.w
cseg204:0274  pop       s0
cseg204:0275  cmp.w     s0:0x0, 0x3FCD (s0)
cseg204:027C  jnz.r     6
cseg204:027E  inc.w     r0.w
cseg204:027F  mov.w     r7.w, r0.w
cseg204:0281  les.w     r0.w, s0:r7.w (s0)
cseg204:0284  mov.w     r2.w, s0
cseg204:0286  mov.w     r7.w, r0.w
cseg204:0288  mov.w     s0, r2.w
cseg204:028A  push      s0
cseg204:028B  push.w    r7.w
cseg204:028C  les.w     r7.w, s3:0xD162
cseg204:0290  add.w     r7.w, 0x820B
cseg204:0294  push      s0
cseg204:0295  push.w    r7.w
cseg204:0296  push.w    0x327D
cseg204:0299  call      cseg230:0x1686
cseg204:029E  mov.w     r7.w, 0xB75B
cseg204:02A1  mov.w     r0.w, 0xCC
cseg204:02A4  push.w    r0.w
cseg204:02A5  push.w    r7.w
cseg204:02A6  pop.w     r0.w
cseg204:02A7  pop       s0
cseg204:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg204:02AF  jnz.r     6
cseg204:02B1  inc.w     r0.w
cseg204:02B2  mov.w     r7.w, r0.w
cseg204:02B4  les.w     r0.w, s0:r7.w (s0)
cseg204:02B7  mov.w     r2.w, s0
cseg204:02B9  mov.w     r7.w, r0.w
cseg204:02BB  mov.w     s0, r2.w
cseg204:02BD  push      s0
cseg204:02BE  push.w    r7.w
cseg204:02BF  les.w     r7.w, s3:0xD162
cseg204:02C3  add.w     r7.w, 0xB488
cseg204:02C7  push      s0
cseg204:02C8  push.w    r7.w
cseg204:02C9  push.w    0x960
cseg204:02CC  call      cseg230:0x1686
cseg204:02D1  leave
cseg204:02D2  retf
# endfunc
# func sub_203_1FD9
cseg203:1FD9  push.w    r5.w
cseg203:1FDA  mov.w     r5.w, r4.w
cseg203:1FDC  xor.w     r0.w, r0.w
cseg203:1FDE  call      cseg230:0x05CD
cseg203:1FE3  mov.w     r7.w, 0x18F
cseg203:1FE6  mov.w     r0.w, 0xCB
cseg203:1FE9  push.w    r0.w
cseg203:1FEA  push.w    r7.w
cseg203:1FEB  pop.w     r0.w
cseg203:1FEC  pop       s0
cseg203:1FED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg203:1FF4  jnz.r     6
cseg203:1FF6  inc.w     r0.w
cseg203:1FF7  mov.w     r7.w, r0.w
cseg203:1FF9  les.w     r0.w, s0:r7.w (s0)
cseg203:1FFC  mov.w     r2.w, s0
cseg203:1FFE  mov.w     s3:0x5AD0, r0.w
cseg203:2001  mov.w     s3:0x5AD2, r2.w
cseg203:2005  mov.w     r7.w, 0x338
cseg203:2008  mov.w     r0.w, 0xCB
cseg203:200B  push.w    r0.w
cseg203:200C  push.w    r7.w
cseg203:200D  pop.w     r0.w
cseg203:200E  pop       s0
cseg203:200F  cmp.w     s0:0x0, 0x3FCD (s0)
cseg203:2016  jnz.r     6
cseg203:2018  inc.w     r0.w
cseg203:2019  mov.w     r7.w, r0.w
cseg203:201B  les.w     r0.w, s0:r7.w (s0)
cseg203:201E  mov.w     r2.w, s0
cseg203:2020  mov.w     s3:0x5AD4, r0.w
cseg203:2023  mov.w     s3:0x5AD6, r2.w
cseg203:2027  mov.w     r7.w, 0x658
cseg203:202A  mov.w     r0.w, 0xCB
cseg203:202D  push.w    r0.w
cseg203:202E  push.w    r7.w
cseg203:202F  pop.w     r0.w
cseg203:2030  pop       s0
cseg203:2031  cmp.w     s0:0x0, 0x3FCD (s0)
cseg203:2038  jnz.r     6
cseg203:203A  inc.w     r0.w
cseg203:203B  mov.w     r7.w, r0.w
cseg203:203D  les.w     r0.w, s0:r7.w (s0)
cseg203:2040  mov.w     r2.w, s0
cseg203:2042  mov.w     s3:0x5AD8, r0.w
cseg203:2045  mov.w     s3:0x5ADA, r2.w
cseg203:2049  mov.w     r7.w, 0x838
cseg203:204C  mov.w     r0.w, 0xCB
cseg203:204F  push.w    r0.w
cseg203:2050  push.w    r7.w
cseg203:2051  pop.w     r0.w
cseg203:2052  pop       s0
cseg203:2053  cmp.w     s0:0x0, 0x3FCD (s0)
cseg203:205A  jnz.r     6
cseg203:205C  inc.w     r0.w
cseg203:205D  mov.w     r7.w, r0.w
cseg203:205F  les.w     r0.w, s0:r7.w (s0)
cseg203:2062  mov.w     r2.w, s0
cseg203:2064  mov.w     s3:0x5ADC, r0.w
cseg203:2067  mov.w     s3:0x5ADE, r2.w
cseg203:206B  mov.w     r7.w, 0x1E87
cseg203:206E  mov.w     r0.w, 0xCB
cseg203:2071  push.w    r0.w
cseg203:2072  push.w    r7.w
cseg203:2073  pop.w     r0.w
cseg203:2074  pop       s0
cseg203:2075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg203:207C  jnz.r     6
cseg203:207E  inc.w     r0.w
cseg203:207F  mov.w     r7.w, r0.w
cseg203:2081  les.w     r0.w, s0:r7.w (s0)
cseg203:2084  mov.w     r2.w, s0
cseg203:2086  mov.w     s3:0x5AE0, r0.w
cseg203:2089  mov.w     s3:0x5AE2, r2.w
cseg203:208D  mov.w     r7.w, 0xA87
cseg203:2090  mov.w     r0.w, 0xCB
cseg203:2093  push.w    r0.w
cseg203:2094  push.w    r7.w
cseg203:2095  pop.w     r0.w
cseg203:2096  pop       s0
cseg203:2097  cmp.w     s0:0x0, 0x3FCD (s0)
cseg203:209E  jnz.r     6
cseg203:20A0  inc.w     r0.w
cseg203:20A1  mov.w     r7.w, r0.w
cseg203:20A3  les.w     r0.w, s0:r7.w (s0)
cseg203:20A6  mov.w     r2.w, s0
cseg203:20A8  mov.w     s3:0x5AE4, r0.w
cseg203:20AB  mov.w     s3:0x5AE6, r2.w
cseg203:20AF  mov.w     r7.w, 0xD71
cseg203:20B2  mov.w     r0.w, 0xCB
cseg203:20B5  push.w    r0.w
cseg203:20B6  push.w    r7.w
cseg203:20B7  pop.w     r0.w
cseg203:20B8  pop       s0
cseg203:20B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg203:20C0  jnz.r     6
cseg203:20C2  inc.w     r0.w
cseg203:20C3  mov.w     r7.w, r0.w
cseg203:20C5  les.w     r0.w, s0:r7.w (s0)
cseg203:20C8  mov.w     r2.w, s0
cseg203:20CA  mov.w     s3:0x5AE8, r0.w
cseg203:20CD  mov.w     s3:0x5AEA, r2.w
cseg203:20D1  mov.w     r7.w, 0x1EB9
cseg203:20D4  mov.w     r0.w, 0xCB
cseg203:20D7  push.w    r0.w
cseg203:20D8  push.w    r7.w
cseg203:20D9  pop.w     r0.w
cseg203:20DA  pop       s0
cseg203:20DB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg203:20E2  jnz.r     6
cseg203:20E4  inc.w     r0.w
cseg203:20E5  mov.w     r7.w, r0.w
cseg203:20E7  les.w     r0.w, s0:r7.w (s0)
cseg203:20EA  mov.w     r2.w, s0
cseg203:20EC  mov.w     s3:0x5AEC, r0.w
cseg203:20EF  mov.w     s3:0x5AEE, r2.w
cseg203:20F3  mov.w     r7.w, 0x1EE6
cseg203:20F6  mov.w     r0.w, 0xCB
cseg203:20F9  push.w    r0.w
cseg203:20FA  push.w    r7.w
cseg203:20FB  pop.w     r0.w
cseg203:20FC  pop       s0
cseg203:20FD  cmp.w     s0:0x0, 0x3FCD (s0)
cseg203:2104  jnz.r     6
cseg203:2106  inc.w     r0.w
cseg203:2107  mov.w     r7.w, r0.w
cseg203:2109  les.w     r0.w, s0:r7.w (s0)
cseg203:210C  mov.w     r2.w, s0
cseg203:210E  mov.w     s3:0x5AF0, r0.w
cseg203:2111  mov.w     s3:0x5AF2, r2.w
cseg203:2115  mov.w     r7.w, 0x1F25
cseg203:2118  mov.w     r0.w, 0xCB
cseg203:211B  push.w    r0.w
cseg203:211C  push.w    r7.w
cseg203:211D  pop.w     r0.w
cseg203:211E  pop       s0
cseg203:211F  cmp.w     s0:0x0, 0x3FCD (s0)
cseg203:2126  jnz.r     6
cseg203:2128  inc.w     r0.w
cseg203:2129  mov.w     r7.w, r0.w
cseg203:212B  les.w     r0.w, s0:r7.w (s0)
cseg203:212E  mov.w     r2.w, s0
cseg203:2130  mov.w     s3:0x5AF4, r0.w
cseg203:2133  mov.w     s3:0x5AF6, r2.w
cseg203:2137  mov.w     r7.w, 0x1F52
cseg203:213A  mov.w     r0.w, 0xCB
cseg203:213D  push.w    r0.w
cseg203:213E  push.w    r7.w
cseg203:213F  pop.w     r0.w
cseg203:2140  pop       s0
cseg203:2141  cmp.w     s0:0x0, 0x3FCD (s0)
cseg203:2148  jnz.r     6
cseg203:214A  inc.w     r0.w
cseg203:214B  mov.w     r7.w, r0.w
cseg203:214D  les.w     r0.w, s0:r7.w (s0)
cseg203:2150  mov.w     r2.w, s0
cseg203:2152  mov.w     s3:0x5AF8, r0.w
cseg203:2155  mov.w     s3:0x5AFA, r2.w
cseg203:2159  mov.w     r7.w, 0x1F7F
cseg203:215C  mov.w     r0.w, 0xCB
cseg203:215F  push.w    r0.w
cseg203:2160  push.w    r7.w
cseg203:2161  pop.w     r0.w
cseg203:2162  pop       s0
cseg203:2163  cmp.w     s0:0x0, 0x3FCD (s0)
cseg203:216A  jnz.r     6
cseg203:216C  inc.w     r0.w
cseg203:216D  mov.w     r7.w, r0.w
cseg203:216F  les.w     r0.w, s0:r7.w (s0)
cseg203:2172  mov.w     r2.w, s0
cseg203:2174  mov.w     s3:0x5AFC, r0.w
cseg203:2177  mov.w     s3:0x5AFE, r2.w
cseg203:217B  mov.w     r7.w, 0xFEB
cseg203:217E  mov.w     r0.w, 0xCB
cseg203:2181  push.w    r0.w
cseg203:2182  push.w    r7.w
cseg203:2183  pop.w     r0.w
cseg203:2184  pop       s0
cseg203:2185  cmp.w     s0:0x0, 0x3FCD (s0)
cseg203:218C  jnz.r     6
cseg203:218E  inc.w     r0.w
cseg203:218F  mov.w     r7.w, r0.w
cseg203:2191  les.w     r0.w, s0:r7.w (s0)
cseg203:2194  mov.w     r2.w, s0
cseg203:2196  mov.w     s3:0x5B00, r0.w
cseg203:2199  mov.w     s3:0x5B02, r2.w
cseg203:219D  mov.w     r7.w, 0x1FAC
cseg203:21A0  mov.w     r0.w, 0xCB
cseg203:21A3  push.w    r0.w
cseg203:21A4  push.w    r7.w
cseg203:21A5  pop.w     r0.w
cseg203:21A6  pop       s0
cseg203:21A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg203:21AE  jnz.r     6
cseg203:21B0  inc.w     r0.w
cseg203:21B1  mov.w     r7.w, r0.w
cseg203:21B3  les.w     r0.w, s0:r7.w (s0)
cseg203:21B6  mov.w     r2.w, s0
cseg203:21B8  mov.w     s3:0x5B04, r0.w
cseg203:21BB  mov.w     s3:0x5B06, r2.w
cseg203:21BF  mov.w     r7.w, 0xA2D
cseg203:21C2  mov.w     r0.w, 0xCB
cseg203:21C5  push.w    r0.w
cseg203:21C6  push.w    r7.w
cseg203:21C7  pop.w     r0.w
cseg203:21C8  pop       s0
cseg203:21C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg203:21D0  jnz.r     6
cseg203:21D2  inc.w     r0.w
cseg203:21D3  mov.w     r7.w, r0.w
cseg203:21D5  les.w     r0.w, s0:r7.w (s0)
cseg203:21D8  mov.w     r2.w, s0
cseg203:21DA  mov.w     s3:0x5B08, r0.w
cseg203:21DD  mov.w     s3:0x5B0A, r2.w
cseg203:21E1  mov.w     r7.w, 0xA5A
cseg203:21E4  mov.w     r0.w, 0xCB
cseg203:21E7  push.w    r0.w
cseg203:21E8  push.w    r7.w
cseg203:21E9  pop.w     r0.w
cseg203:21EA  pop       s0
cseg203:21EB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg203:21F2  jnz.r     6
cseg203:21F4  inc.w     r0.w
cseg203:21F5  mov.w     r7.w, r0.w
cseg203:21F7  les.w     r0.w, s0:r7.w (s0)
cseg203:21FA  mov.w     r2.w, s0
cseg203:21FC  mov.w     s3:0x5B0C, r0.w
cseg203:21FF  mov.w     s3:0x5B0E, r2.w
cseg203:2203  mov.w     r7.w, 0x1447
cseg203:2206  mov.w     r0.w, 0xCB
cseg203:2209  push.w    r0.w
cseg203:220A  push.w    r7.w
cseg203:220B  pop.w     r0.w
cseg203:220C  pop       s0
cseg203:220D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg203:2214  jnz.r     6
cseg203:2216  inc.w     r0.w
cseg203:2217  mov.w     r7.w, r0.w
cseg203:2219  les.w     r0.w, s0:r7.w (s0)
cseg203:221C  mov.w     r2.w, s0
cseg203:221E  mov.w     s3:0x5B10, r0.w
cseg203:2221  mov.w     s3:0x5B12, r2.w
cseg203:2225  mov.w     r7.w, 0x197F
cseg203:2228  mov.w     r0.w, 0xCB
cseg203:222B  push.w    r0.w
cseg203:222C  push.w    r7.w
cseg203:222D  pop.w     r0.w
cseg203:222E  pop       s0
cseg203:222F  cmp.w     s0:0x0, 0x3FCD (s0)
cseg203:2236  jnz.r     6
cseg203:2238  inc.w     r0.w
cseg203:2239  mov.w     r7.w, r0.w
cseg203:223B  les.w     r0.w, s0:r7.w (s0)
cseg203:223E  mov.w     r2.w, s0
cseg203:2240  mov.w     s3:0x5B14, r0.w
cseg203:2243  mov.w     s3:0x5B16, r2.w
cseg203:2247  mov.w     r7.w, 0x1CF8
cseg203:224A  mov.w     r0.w, 0xCB
cseg203:224D  push.w    r0.w
cseg203:224E  push.w    r7.w
cseg203:224F  pop.w     r0.w
cseg203:2250  pop       s0
cseg203:2251  cmp.w     s0:0x0, 0x3FCD (s0)
cseg203:2258  jnz.r     6
cseg203:225A  inc.w     r0.w
cseg203:225B  mov.w     r7.w, r0.w
cseg203:225D  les.w     r0.w, s0:r7.w (s0)
cseg203:2260  mov.w     r2.w, s0
cseg203:2262  mov.w     s3:0x5B18, r0.w
cseg203:2265  mov.w     s3:0x5B1A, r2.w
cseg203:2269  mov.w     r7.w, 0x1E75
cseg203:226C  mov.w     r0.w, 0xCB
cseg203:226F  push.w    r0.w
cseg203:2270  push.w    r7.w
cseg203:2271  pop.w     r0.w
cseg203:2272  pop       s0
cseg203:2273  cmp.w     s0:0x0, 0x3FCD (s0)
cseg203:227A  jnz.r     6
cseg203:227C  inc.w     r0.w
cseg203:227D  mov.w     r7.w, r0.w
cseg203:227F  les.w     r0.w, s0:r7.w (s0)
cseg203:2282  mov.w     r2.w, s0
cseg203:2284  mov.w     s3:0x5B1C, r0.w
cseg203:2287  mov.w     s3:0x5B1E, r2.w
cseg203:228B  mov.w     r7.w, 0xF3F
cseg203:228E  mov.w     r0.w, 0xCB
cseg203:2291  push.w    r0.w
cseg203:2292  push.w    r7.w
cseg203:2293  pop.w     r0.w
cseg203:2294  pop       s0
cseg203:2295  cmp.w     s0:0x0, 0x3FCD (s0)
cseg203:229C  jnz.r     6
cseg203:229E  inc.w     r0.w
cseg203:229F  mov.w     r7.w, r0.w
cseg203:22A1  les.w     r0.w, s0:r7.w (s0)
cseg203:22A4  mov.w     r2.w, s0
cseg203:22A6  mov.w     s3:0x5B20, r0.w
cseg203:22A9  mov.w     s3:0x5B22, r2.w
cseg203:22AD  leave
cseg203:22AE  retf
# endfunc
# func sub_203_22B9
cseg203:22B9  push.w    r5.w
cseg203:22BA  mov.w     r5.w, r4.w
cseg203:22BC  xor.w     r0.w, r0.w
cseg203:22BE  call      cseg230:0x05CD
cseg203:22C3  cmp.b     s2:r5.w+6, 0x1
cseg203:22C7  jz.r      6
cseg203:22C9  cmp.b     s2:r5.w+6, 0xFF
cseg203:22CD  jnz.r     53
cseg203:22CF  cmp.b     s3:0x84C, 0x0
cseg203:22D4  jnz.r     24
cseg203:22D6  call      cseg203:0x013F
cseg203:22DB  mov.w     r0.w, 0x717A
cseg203:22DE  mov.w     r2.w, s3:0xFD18
cseg203:22E2  mov.w     r7.w, r0.w
cseg203:22E4  mov.w     s0, r2.w
cseg203:22E6  mov.b     s0:r7.w+252, 0x6 (s0)
cseg203:22EC  jmp.r     22
cseg203:22EE  call      cseg203:0x00EF
cseg203:22F3  mov.w     r0.w, 0x717A
cseg203:22F6  mov.w     r2.w, s3:0xFD18
cseg203:22FA  mov.w     r7.w, r0.w
cseg203:22FC  mov.w     s0, r2.w
cseg203:22FE  mov.b     s0:r7.w+252, 0x4 (s0)
cseg203:2304  cmp.b     s2:r5.w+6, 0x2
cseg203:2308  jz.r      6
cseg203:230A  cmp.b     s2:r5.w+6, 0xFF
cseg203:230E  jnz.r     17
cseg203:2310  cmp.b     s3:0x84D, 0x1
cseg203:2315  jnz.r     10
cseg203:2317  mov.b     s3:0xDCAC, 0x4
cseg203:231C  mov.b     s3:0xDCB6, 0x4
cseg203:2321  cmp.b     s2:r5.w+6, 0x3
cseg203:2325  jz.r      6
cseg203:2327  cmp.b     s2:r5.w+6, 0xFF
cseg203:232B  jnz.r     24
cseg203:232D  cmp.b     s3:0x84E, 0x0
cseg203:2332  jnz.r     7
cseg203:2334  mov.b     s3:0xDC84, 0x0
cseg203:2339  jmp.r     10
cseg203:233B  call      cseg203:0x0002
cseg203:2340  mov.b     s3:0xDC84, 0x6
cseg203:2345  cmp.b     s2:r5.w+6, 0x4
cseg203:2349  jz.r      6
cseg203:234B  cmp.b     s2:r5.w+6, 0xFF
cseg203:234F  jnz.r     38
cseg203:2351  cmp.b     s3:0x84F, 0x0
cseg203:2356  jnz.r     21
cseg203:2358  cmp.b     s3:0x84E, 0x1
cseg203:235D  jnz.r     7
cseg203:235F  mov.b     s3:0xDC93, 0x6
cseg203:2364  jmp.r     5
cseg203:2366  mov.b     s3:0xDC93, 0x0
cseg203:236B  jmp.r     10
cseg203:236D  call      cseg203:0x004E
cseg203:2372  mov.b     s3:0xDC93, 0x7
cseg203:2377  cmp.b     s2:r5.w+6, 0x5
cseg203:237B  jz.r      6
cseg203:237D  cmp.b     s2:r5.w+6, 0xFF
cseg203:2381  jnz.r     48
cseg203:2383  cmp.b     s3:0x850, 0x0
cseg203:2388  jnz.r     31
cseg203:238A  mov.b     s3:0xDC98, 0x0
cseg203:238F  cmp.b     s3:0x84E, 0x1
cseg203:2394  jnz.r     5
cseg203:2396  mov.b     s3:0xDC98, 0x6
cseg203:239B  cmp.b     s3:0x84F, 0x1
cseg203:23A0  jnz.r     5
cseg203:23A2  mov.b     s3:0xDC98, 0x7
cseg203:23A7  jmp.r     10
cseg203:23A9  call      cseg203:0x009E
cseg203:23AE  mov.b     s3:0xDC98, 0x8
cseg203:23B3  cmp.b     s2:r5.w+6, 0x6
cseg203:23B7  jz.r      6
cseg203:23B9  cmp.b     s2:r5.w+6, 0xFF
cseg203:23BD  jnz.r     43
cseg203:23BF  cmp.b     s3:0x851, 0x0
cseg203:23C4  jnz.r     36
cseg203:23C6  cmp.b     s3:0x84E, 0x1
cseg203:23CB  jnz.r     5
cseg203:23CD  mov.b     s3:0xDC9D, 0x6
cseg203:23D2  cmp.b     s3:0x84F, 0x1
cseg203:23D7  jnz.r     5
cseg203:23D9  mov.b     s3:0xDC9D, 0x7
cseg203:23DE  cmp.b     s3:0x850, 0x1
cseg203:23E3  jnz.r     5
cseg203:23E5  mov.b     s3:0xDC9D, 0x8
cseg203:23EA  cmp.b     s2:r5.w+6, 0x8
cseg203:23EE  jz.r      6
cseg203:23F0  cmp.b     s2:r5.w+6, 0xFF
cseg203:23F4  jnz.r     46
cseg203:23F6  cmp.b     s3:0x853, 0x1
cseg203:23FB  jnz.r     39
cseg203:23FD  mov.b     s3:0xDC98, 0x8
cseg203:2402  mov.w     r7.w, 0x22AF
cseg203:2405  push      s1
cseg203:2406  push.w    r7.w
cseg203:2407  mov.w     r7.w, 0xCE52
cseg203:240A  push      s3
cseg203:240B  push.w    r7.w
cseg203:240C  push.b    0x1E
cseg203:240E  call      cseg230:0x0DB3
cseg203:2413  mov.w     r0.w, 0x717A
cseg203:2416  mov.w     r2.w, s3:0xFD18
cseg203:241A  mov.w     r7.w, r0.w
cseg203:241C  mov.w     s0, r2.w
cseg203:241E  mov.b     s0:r7.w+457, 0x20 (s0)
cseg203:2424  leave
cseg203:2425  retf      2
# endfunc
# func sub_203_197F
cseg203:197F  push.w    r5.w
cseg203:1980  mov.w     r5.w, r4.w
cseg203:1982  xor.w     r0.w, r0.w
cseg203:1984  call      cseg230:0x05CD
cseg203:1989  cmp.b     s3:0x854, 0x1
cseg203:198E  jnz.r     35
cseg203:1990  mov.w     s3:0x31B6, 0xDC
cseg203:1996  mov.w     s3:0x31B8, 0x1
cseg203:199C  mov.w     s3:0x31BA, 0x7C
cseg203:19A2  mov.b     s3:0x31D4, 0x1
cseg203:19A7  mov.b     s3:0x31D5, 0x1
cseg203:19AC  call      cseg222:0x01DE
cseg203:19B1  jmp.r     11
cseg203:19B3  mov.b     s3:0x854, 0x1
cseg203:19B8  mov.w     s3:0x321A, 0xB
cseg203:19BE  leave
cseg203:19BF  retf
# endfunc
# func sub_203_19C0
cseg203:19C0  push.w    r5.w
cseg203:19C1  mov.w     r5.w, r4.w
cseg203:19C3  mov.w     r0.w, 0x4
cseg203:19C6  call      cseg230:0x05CD
cseg203:19CB  sub.w     r4.w, 0x4
cseg203:19CE  xor.w     r0.w, r0.w
cseg203:19D0  mov.w     s3:0xEB20, r0.w
cseg203:19D3  jmp.r     4
cseg203:19D5  inc.w     s3:0xEB20
cseg203:19D9  xor.w     r0.w, r0.w
cseg203:19DB  mov.w     s3:0xEB22, r0.w
cseg203:19DE  jmp.r     4
cseg203:19E0  inc.w     s3:0xEB22
cseg203:19E4  mov.w     r2.w, s3:0xEB22
cseg203:19E8  imul.w    r0.w, s3:0xEB20, 0x2F
cseg203:19ED  les.w     r7.w, s3:0xD162
cseg203:19F1  add.w     r7.w, r0.w
cseg203:19F3  add.w     r7.w, r2.w
cseg203:19F5  mov.b     r0.b.l, s0:r7.w-32245 (s0)
cseg203:19FA  mov.b     s2:r5.w-1, r0.b.l
cseg203:19FD  mov.w     r0.w, s3:0xEB20
cseg203:1A00  add.w     r0.w, 0x56
cseg203:1A03  imul.w    r0.w, r0.w, 0x140
cseg203:1A07  add.w     r0.w, 0xBB
cseg203:1A0A  add.w     r0.w, s3:0xEB22
cseg203:1A0E  mov.w     s2:r5.w-4, r0.w
cseg203:1A11  cmp.b     s2:r5.w-1, 0xC0
cseg203:1A15  jb.r      6
cseg203:1A17  cmp.b     s2:r5.w-1, 0xCF
cseg203:1A1B  jbe.r     20
cseg203:1A1D  mov.b     r2.b.l, s2:r5.w-1
cseg203:1A20  mov.w     r0.w, s3:0xEB22
cseg203:1A23  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:1A28  add.w     r7.w, r0.w
cseg203:1A2A  mov.b     s3:r7.w+12848, r2.b.l
cseg203:1A2E  jmp.r     138
cseg203:1A31  mov.w     r0.w, s2:r5.w-4
cseg203:1A34  les.w     r7.w, s3:0xD14E
cseg203:1A38  add.w     r7.w, r0.w
cseg203:1A3A  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:1A3D  xor.b     r0.b.h, r0.b.h
cseg203:1A3F  mov.w     r7.w, r0.w
cseg203:1A41  mov.w     r6.w, r7.w
cseg203:1A43  shl.w     r7.w, 0x1
cseg203:1A45  shl.w     r7.w, 0x1
cseg203:1A47  add.w     r7.w, r6.w
cseg203:1A49  cmp.b     s3:r7.w-9128, 0x0
cseg203:1A4E  jbe.r     28
cseg203:1A50  mov.w     r0.w, s2:r5.w-4
cseg203:1A53  les.w     r7.w, s3:0xD14A
cseg203:1A57  add.w     r7.w, r0.w
cseg203:1A59  mov.b     r2.b.l, s0:r7.w (s0)
cseg203:1A5C  mov.w     r0.w, s3:0xEB22
cseg203:1A5F  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:1A64  add.w     r7.w, r0.w
cseg203:1A66  mov.b     s3:r7.w+12848, r2.b.l
cseg203:1A6A  jmp.r     79
cseg203:1A6C  mov.w     r0.w, s2:r5.w-4
cseg203:1A6F  les.w     r7.w, s3:0xD14E
cseg203:1A73  add.w     r7.w, r0.w
cseg203:1A75  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:1A78  xor.b     r0.b.h, r0.b.h
cseg203:1A7A  mov.w     r7.w, r0.w
cseg203:1A7C  mov.w     r6.w, r7.w
cseg203:1A7E  shl.w     r7.w, 0x1
cseg203:1A80  shl.w     r7.w, 0x1
cseg203:1A82  add.w     r7.w, r6.w
cseg203:1A84  cmp.b     s3:r7.w-9127, 0x0
cseg203:1A89  jbe.r     31
cseg203:1A8B  mov.w     r0.w, s2:r5.w-4
cseg203:1A8E  les.w     r7.w, s3:0xD14E
cseg203:1A92  add.w     r7.w, r0.w
cseg203:1A94  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:1A97  xor.b     r0.b.h, r0.b.h
cseg203:1A99  mov.w     r7.w, r0.w
cseg203:1A9B  mov.w     r6.w, r7.w
cseg203:1A9D  shl.w     r7.w, 0x1
cseg203:1A9F  shl.w     r7.w, 0x1
cseg203:1AA1  add.w     r7.w, r6.w
cseg203:1AA3  mov.b     r0.b.l, s3:r7.w-9126
cseg203:1AA7  sub.b     s2:r5.w-1, r0.b.l
cseg203:1AAA  mov.b     r2.b.l, s2:r5.w-1
cseg203:1AAD  mov.w     r0.w, s3:0xEB22
cseg203:1AB0  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:1AB5  add.w     r7.w, r0.w
cseg203:1AB7  mov.b     s3:r7.w+12848, r2.b.l
cseg203:1ABB  cmp.w     s3:0xEB22, 0x2E
cseg203:1AC0  jz.r      3
cseg203:1AC2  jmp.r     -229
cseg203:1AC5  cmp.w     s3:0xEB20, 0x36
cseg203:1ACA  jz.r      3
cseg203:1ACC  jmp.r     -250
cseg203:1ACF  mov.w     s2:r5.w-4, 0x6C3B
cseg203:1AD4  xor.w     r0.w, r0.w
cseg203:1AD6  mov.w     s3:0xEB20, r0.w
cseg203:1AD9  jmp.r     4
cseg203:1ADB  inc.w     s3:0xEB20
cseg203:1ADF  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:1AE4  add.w     r7.w, 0x3230
cseg203:1AE8  push      s3
cseg203:1AE9  push.w    r7.w
cseg203:1AEA  mov.w     r0.w, s3:0x176E
cseg203:1AED  push.w    r0.w
cseg203:1AEE  imul.w    r0.w, s3:0xEB20, 0x140
cseg203:1AF4  add.w     r0.w, s2:r5.w-4
cseg203:1AF7  mov.w     r7.w, r0.w
cseg203:1AF9  pop       s0
cseg203:1AFA  push      s0
cseg203:1AFB  push.w    r7.w
cseg203:1AFC  push.b    0x2F
cseg203:1AFE  call      cseg230:0x1686
cseg203:1B03  cmp.w     s3:0xEB20, 0x36
cseg203:1B08  jnz.r     -47
cseg203:1B0A  leave
cseg203:1B0B  retf
# endfunc
# func sub_203_1B0C
cseg203:1B0C  push.w    r5.w
cseg203:1B0D  mov.w     r5.w, r4.w
cseg203:1B0F  mov.w     r0.w, 0x4
cseg203:1B12  call      cseg230:0x05CD
cseg203:1B17  sub.w     r4.w, 0x4
cseg203:1B1A  mov.w     s3:0xEB1E, 0x1
cseg203:1B20  jmp.r     4
cseg203:1B22  inc.w     s3:0xEB1E
cseg203:1B26  xor.w     r0.w, r0.w
cseg203:1B28  mov.w     s3:0xEB20, r0.w
cseg203:1B2B  jmp.r     4
cseg203:1B2D  inc.w     s3:0xEB20
cseg203:1B31  xor.w     r0.w, r0.w
cseg203:1B33  mov.w     s3:0xEB22, r0.w
cseg203:1B36  jmp.r     4
cseg203:1B38  inc.w     s3:0xEB22
cseg203:1B3C  mov.w     r1.w, s3:0xEB22
cseg203:1B40  imul.w    r0.w, s3:0xEB20, 0x2F
cseg203:1B45  mov.w     r2.w, r0.w
cseg203:1B47  mov.w     r7.w, s3:0xEB1E
cseg203:1B4B  mov.b     r0.b.l, s3:r7.w+607
cseg203:1B4F  xor.b     r0.b.h, r0.b.h
cseg203:1B51  imul.w    r0.w, r0.w, 0xA19
cseg203:1B55  les.w     r7.w, s3:0xD162
cseg203:1B59  add.w     r7.w, r0.w
cseg203:1B5B  add.w     r7.w, r2.w
cseg203:1B5D  add.w     r7.w, r1.w
cseg203:1B5F  mov.b     r0.b.l, s0:r7.w-32245 (s0)
cseg203:1B64  mov.b     s2:r5.w-1, r0.b.l
cseg203:1B67  mov.w     r0.w, s3:0xEB20
cseg203:1B6A  add.w     r0.w, 0x56
cseg203:1B6D  imul.w    r0.w, r0.w, 0x140
cseg203:1B71  add.w     r0.w, 0xBB
cseg203:1B74  add.w     r0.w, s3:0xEB22
cseg203:1B78  mov.w     s2:r5.w-4, r0.w
cseg203:1B7B  cmp.b     s2:r5.w-1, 0xC0
cseg203:1B7F  jb.r      6
cseg203:1B81  cmp.b     s2:r5.w-1, 0xCF
cseg203:1B85  jbe.r     20
cseg203:1B87  mov.b     r2.b.l, s2:r5.w-1
cseg203:1B8A  mov.w     r0.w, s3:0xEB22
cseg203:1B8D  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:1B92  add.w     r7.w, r0.w
cseg203:1B94  mov.b     s3:r7.w+12848, r2.b.l
cseg203:1B98  jmp.r     138
cseg203:1B9B  mov.w     r0.w, s2:r5.w-4
cseg203:1B9E  les.w     r7.w, s3:0xD14E
cseg203:1BA2  add.w     r7.w, r0.w
cseg203:1BA4  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:1BA7  xor.b     r0.b.h, r0.b.h
cseg203:1BA9  mov.w     r7.w, r0.w
cseg203:1BAB  mov.w     r6.w, r7.w
cseg203:1BAD  shl.w     r7.w, 0x1
cseg203:1BAF  shl.w     r7.w, 0x1
cseg203:1BB1  add.w     r7.w, r6.w
cseg203:1BB3  cmp.b     s3:r7.w-9128, 0x0
cseg203:1BB8  jbe.r     28
cseg203:1BBA  mov.w     r0.w, s2:r5.w-4
cseg203:1BBD  les.w     r7.w, s3:0xD14A
cseg203:1BC1  add.w     r7.w, r0.w
cseg203:1BC3  mov.b     r2.b.l, s0:r7.w (s0)
cseg203:1BC6  mov.w     r0.w, s3:0xEB22
cseg203:1BC9  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:1BCE  add.w     r7.w, r0.w
cseg203:1BD0  mov.b     s3:r7.w+12848, r2.b.l
cseg203:1BD4  jmp.r     79
cseg203:1BD6  mov.w     r0.w, s2:r5.w-4
cseg203:1BD9  les.w     r7.w, s3:0xD14E
cseg203:1BDD  add.w     r7.w, r0.w
cseg203:1BDF  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:1BE2  xor.b     r0.b.h, r0.b.h
cseg203:1BE4  mov.w     r7.w, r0.w
cseg203:1BE6  mov.w     r6.w, r7.w
cseg203:1BE8  shl.w     r7.w, 0x1
cseg203:1BEA  shl.w     r7.w, 0x1
cseg203:1BEC  add.w     r7.w, r6.w
cseg203:1BEE  cmp.b     s3:r7.w-9127, 0x0
cseg203:1BF3  jbe.r     31
cseg203:1BF5  mov.w     r0.w, s2:r5.w-4
cseg203:1BF8  les.w     r7.w, s3:0xD14E
cseg203:1BFC  add.w     r7.w, r0.w
cseg203:1BFE  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:1C01  xor.b     r0.b.h, r0.b.h
cseg203:1C03  mov.w     r7.w, r0.w
cseg203:1C05  mov.w     r6.w, r7.w
cseg203:1C07  shl.w     r7.w, 0x1
cseg203:1C09  shl.w     r7.w, 0x1
cseg203:1C0B  add.w     r7.w, r6.w
cseg203:1C0D  mov.b     r0.b.l, s3:r7.w-9126
cseg203:1C11  sub.b     s2:r5.w-1, r0.b.l
cseg203:1C14  mov.b     r2.b.l, s2:r5.w-1
cseg203:1C17  mov.w     r0.w, s3:0xEB22
cseg203:1C1A  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:1C1F  add.w     r7.w, r0.w
cseg203:1C21  mov.b     s3:r7.w+12848, r2.b.l
cseg203:1C25  cmp.w     s3:0xEB22, 0x2E
cseg203:1C2A  jz.r      3
cseg203:1C2C  jmp.r     -247
cseg203:1C2F  cmp.w     s3:0xEB20, 0x36
cseg203:1C34  jz.r      3
cseg203:1C36  jmp.r     -268
cseg203:1C39  mov.w     s2:r5.w-4, 0x6C3B
cseg203:1C3E  xor.w     r0.w, r0.w
cseg203:1C40  mov.w     s3:0xEB20, r0.w
cseg203:1C43  jmp.r     4
cseg203:1C45  inc.w     s3:0xEB20
cseg203:1C49  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:1C4E  add.w     r7.w, 0x3230
cseg203:1C52  push      s3
cseg203:1C53  push.w    r7.w
cseg203:1C54  mov.w     r0.w, s3:0x176E
cseg203:1C57  push.w    r0.w
cseg203:1C58  imul.w    r0.w, s3:0xEB20, 0x140
cseg203:1C5E  add.w     r0.w, s2:r5.w-4
cseg203:1C61  mov.w     r7.w, r0.w
cseg203:1C63  pop       s0
cseg203:1C64  push      s0
cseg203:1C65  push.w    r7.w
cseg203:1C66  push.b    0x2F
cseg203:1C68  call      cseg230:0x1686
cseg203:1C6D  cmp.w     s3:0xEB20, 0x36
cseg203:1C72  jnz.r     -47
cseg203:1C74  mov.w     r7.w, s3:0xEB1E
cseg203:1C78  mov.b     r0.b.l, s3:r7.w+607
cseg203:1C7C  cmp.b     r0.b.l, 0x0
cseg203:1C7E  jnz.r     33
cseg203:1C80  mov.w     s3:0xEB20, 0x1
cseg203:1C86  jmp.r     4
cseg203:1C88  inc.w     s3:0xEB20
cseg203:1C8C  mov.b     s3:0xEAC8, 0x0
cseg203:1C91  cmp.b     s3:0xEAC8, 0xFF
cseg203:1C96  jnz.r     -7
cseg203:1C98  cmp.w     s3:0xEB20, 0x2
cseg203:1C9D  jnz.r     -23
cseg203:1C9F  jmp.r     42
cseg203:1CA1  cmp.b     r0.b.l, 0x1
cseg203:1CA3  jz.r      4
cseg203:1CA5  cmp.b     r0.b.l, 0x2
cseg203:1CA7  jnz.r     14
cseg203:1CA9  mov.b     s3:0xEAC8, 0x0
cseg203:1CAE  cmp.b     s3:0xEAC8, 0x1F
cseg203:1CB3  jnz.r     -7
cseg203:1CB5  jmp.r     20
cseg203:1CB7  cmp.b     r0.b.l, 0x3
cseg203:1CB9  jz.r      4
cseg203:1CBB  cmp.b     r0.b.l, 0x4
cseg203:1CBD  jnz.r     12
cseg203:1CBF  mov.b     s3:0xEAC8, 0x0
cseg203:1CC4  cmp.b     s3:0xEAC8, 0x7F
cseg203:1CC9  jnz.r     -7
cseg203:1CCB  cmp.w     s3:0xEB1E, 0x14
cseg203:1CD0  jz.r      3
cseg203:1CD2  jmp.r     -435
cseg203:1CD5  mov.w     s3:0x31B6, 0xE0
cseg203:1CDB  mov.w     s3:0x31B8, 0x1
cseg203:1CE1  mov.w     s3:0x31BA, 0x7F
cseg203:1CE7  mov.b     s3:0x31D4, 0x1
cseg203:1CEC  mov.b     s3:0x31D5, 0x1
cseg203:1CF1  call      cseg222:0x01DE
cseg203:1CF6  leave
cseg203:1CF7  retf
# endfunc
# func sub_203_11C2
cseg203:11C2  push.w    r5.w
cseg203:11C3  mov.w     r5.w, r4.w
cseg203:11C5  mov.w     r0.w, 0x4
cseg203:11C8  call      cseg230:0x05CD
cseg203:11CD  sub.w     r4.w, 0x4
cseg203:11D0  xor.w     r0.w, r0.w
cseg203:11D2  mov.w     s3:0xEB1E, r0.w
cseg203:11D5  jmp.r     4
cseg203:11D7  inc.w     s3:0xEB1E
cseg203:11DB  xor.w     r0.w, r0.w
cseg203:11DD  mov.w     s3:0xEB20, r0.w
cseg203:11E0  jmp.r     4
cseg203:11E2  inc.w     s3:0xEB20
cseg203:11E6  xor.w     r0.w, r0.w
cseg203:11E8  mov.w     s3:0xEB22, r0.w
cseg203:11EB  jmp.r     4
cseg203:11ED  inc.w     s3:0xEB22
cseg203:11F1  mov.w     r1.w, s3:0xEB22
cseg203:11F5  imul.w    r0.w, s3:0xEB20, 0x21
cseg203:11FA  mov.w     r2.w, r0.w
cseg203:11FC  imul.w    r0.w, s3:0xEB1E, 0x759
cseg203:1202  les.w     r7.w, s3:0xD162
cseg203:1206  add.w     r7.w, r0.w
cseg203:1208  add.w     r7.w, r2.w
cseg203:120A  add.w     r7.w, r1.w
cseg203:120C  mov.b     r0.b.l, s0:r7.w+27072 (s0)
cseg203:1211  mov.b     s2:r5.w-1, r0.b.l
cseg203:1214  mov.w     r0.w, s3:0xEB20
cseg203:1217  add.w     r0.w, 0x3C
cseg203:121A  imul.w    r0.w, r0.w, 0x140
cseg203:121E  add.w     r0.w, 0x26
cseg203:1221  add.w     r0.w, s3:0xEB22
cseg203:1225  mov.w     s2:r5.w-4, r0.w
cseg203:1228  cmp.b     s2:r5.w-1, 0xC0
cseg203:122C  jb.r      6
cseg203:122E  cmp.b     s2:r5.w-1, 0xCF
cseg203:1232  jbe.r     20
cseg203:1234  mov.b     r2.b.l, s2:r5.w-1
cseg203:1237  mov.w     r0.w, s3:0xEB22
cseg203:123A  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:123F  add.w     r7.w, r0.w
cseg203:1241  mov.b     s3:r7.w+12848, r2.b.l
cseg203:1245  jmp.r     138
cseg203:1248  mov.w     r0.w, s2:r5.w-4
cseg203:124B  les.w     r7.w, s3:0xD14E
cseg203:124F  add.w     r7.w, r0.w
cseg203:1251  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:1254  xor.b     r0.b.h, r0.b.h
cseg203:1256  mov.w     r7.w, r0.w
cseg203:1258  mov.w     r6.w, r7.w
cseg203:125A  shl.w     r7.w, 0x1
cseg203:125C  shl.w     r7.w, 0x1
cseg203:125E  add.w     r7.w, r6.w
cseg203:1260  cmp.b     s3:r7.w-9128, 0x0
cseg203:1265  jbe.r     28
cseg203:1267  mov.w     r0.w, s2:r5.w-4
cseg203:126A  les.w     r7.w, s3:0xD14A
cseg203:126E  add.w     r7.w, r0.w
cseg203:1270  mov.b     r2.b.l, s0:r7.w (s0)
cseg203:1273  mov.w     r0.w, s3:0xEB22
cseg203:1276  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:127B  add.w     r7.w, r0.w
cseg203:127D  mov.b     s3:r7.w+12848, r2.b.l
cseg203:1281  jmp.r     79
cseg203:1283  mov.w     r0.w, s2:r5.w-4
cseg203:1286  les.w     r7.w, s3:0xD14E
cseg203:128A  add.w     r7.w, r0.w
cseg203:128C  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:128F  xor.b     r0.b.h, r0.b.h
cseg203:1291  mov.w     r7.w, r0.w
cseg203:1293  mov.w     r6.w, r7.w
cseg203:1295  shl.w     r7.w, 0x1
cseg203:1297  shl.w     r7.w, 0x1
cseg203:1299  add.w     r7.w, r6.w
cseg203:129B  cmp.b     s3:r7.w-9127, 0x0
cseg203:12A0  jbe.r     31
cseg203:12A2  mov.w     r0.w, s2:r5.w-4
cseg203:12A5  les.w     r7.w, s3:0xD14E
cseg203:12A9  add.w     r7.w, r0.w
cseg203:12AB  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:12AE  xor.b     r0.b.h, r0.b.h
cseg203:12B0  mov.w     r7.w, r0.w
cseg203:12B2  mov.w     r6.w, r7.w
cseg203:12B4  shl.w     r7.w, 0x1
cseg203:12B6  shl.w     r7.w, 0x1
cseg203:12B8  add.w     r7.w, r6.w
cseg203:12BA  mov.b     r0.b.l, s3:r7.w-9126
cseg203:12BE  sub.b     s2:r5.w-1, r0.b.l
cseg203:12C1  mov.b     r2.b.l, s2:r5.w-1
cseg203:12C4  mov.w     r0.w, s3:0xEB22
cseg203:12C7  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:12CC  add.w     r7.w, r0.w
cseg203:12CE  mov.b     s3:r7.w+12848, r2.b.l
cseg203:12D2  cmp.w     s3:0xEB22, 0x20
cseg203:12D7  jz.r      3
cseg203:12D9  jmp.r     -239
cseg203:12DC  cmp.w     s3:0xEB20, 0x38
cseg203:12E1  jz.r      3
cseg203:12E3  jmp.r     -260
cseg203:12E6  mov.w     s2:r5.w-4, 0x4B26
cseg203:12EB  xor.w     r0.w, r0.w
cseg203:12ED  mov.w     s3:0xEB20, r0.w
cseg203:12F0  jmp.r     4
cseg203:12F2  inc.w     s3:0xEB20
cseg203:12F6  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:12FB  add.w     r7.w, 0x3230
cseg203:12FF  push      s3
cseg203:1300  push.w    r7.w
cseg203:1301  mov.w     r0.w, s3:0x176E
cseg203:1304  push.w    r0.w
cseg203:1305  imul.w    r0.w, s3:0xEB20, 0x140
cseg203:130B  add.w     r0.w, s2:r5.w-4
cseg203:130E  mov.w     r7.w, r0.w
cseg203:1310  pop       s0
cseg203:1311  push      s0
cseg203:1312  push.w    r7.w
cseg203:1313  push.b    0x21
cseg203:1315  call      cseg230:0x1686
cseg203:131A  cmp.w     s3:0xEB20, 0x38
cseg203:131F  jnz.r     -47
cseg203:1321  mov.b     s3:0xEAC8, 0x0
cseg203:1326  cmp.b     s3:0xEAC8, 0x1E
cseg203:132B  jbe.r     -7
cseg203:132D  cmp.w     s3:0xEB1E, 0x2
cseg203:1332  jz.r      3
cseg203:1334  jmp.r     -352
cseg203:1337  leave
cseg203:1338  retf
# endfunc
# func sub_203_3300
cseg203:3300  push.w    r5.w
cseg203:3301  mov.w     r5.w, r4.w
cseg203:3303  xor.w     r0.w, r0.w
cseg203:3305  call      cseg230:0x05CD
cseg203:330A  mov.b     r0.b.l, s3:0xEAAE
cseg203:330D  cmp.b     r0.b.l, 0x90
cseg203:330F  jb.r      7
cseg203:3311  cmp.b     r0.b.l, 0xA9
cseg203:3313  ja.r      3
cseg203:3315  jmp.r     3706
cseg203:3318  mov.w     s3:0xEB20, 0x2
cseg203:331E  jmp.r     4
cseg203:3320  inc.w     s3:0xEB20
cseg203:3324  mov.b     r0.b.l, s3:0xEB20
cseg203:3327  push.w    r0.w
cseg203:3328  call      cseg221:0x20B9
cseg203:332D  cmp.w     s3:0xEB20, 0x8
cseg203:3332  jnz.r     -20
cseg203:3334  cmp.b     s3:0xEB28, 0x0
cseg203:3339  jnz.r     3
cseg203:333B  jmp.r     146
cseg203:333E  mov.b     r0.b.l, s3:0xD94A
cseg203:3341  xor.b     r0.b.h, r0.b.h
cseg203:3343  dec.w     r0.w
cseg203:3344  imul.w    r7.w, r0.w, 0x14
cseg203:3347  mov.w     r0.w, s3:r7.w-11928
cseg203:334B  mov.w     s3:0xE156, r0.w
cseg203:334E  mov.b     r0.b.l, s3:0xD94A
cseg203:3351  xor.b     r0.b.h, r0.b.h
cseg203:3353  dec.w     r0.w
cseg203:3354  imul.w    r7.w, r0.w, 0x14
cseg203:3357  mov.w     r0.w, s3:r7.w-11926
cseg203:335B  mov.w     s3:0xE158, r0.w
cseg203:335E  imul.w    r0.w, s3:0xE158, 0x140
cseg203:3364  add.w     r0.w, s3:0xE156
cseg203:3368  les.w     r7.w, s3:0xD14E
cseg203:336C  add.w     r7.w, r0.w
cseg203:336E  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:3371  xor.b     r0.b.h, r0.b.h
cseg203:3373  mov.w     r7.w, r0.w
cseg203:3375  mov.w     r6.w, r7.w
cseg203:3377  shl.w     r7.w, 0x1
cseg203:3379  shl.w     r7.w, 0x1
cseg203:337B  add.w     r7.w, r6.w
cseg203:337D  cmp.b     s3:r7.w-9130, 0x0
cseg203:3382  jnz.r     3
cseg203:3384  jmp.r     3595
cseg203:3387  mov.b     r0.b.l, s3:0xD94A
cseg203:338A  xor.b     r0.b.h, r0.b.h
cseg203:338C  inc.w     r0.w
cseg203:338D  imul.w    r7.w, r0.w, 0x14
cseg203:3390  mov.w     r0.w, s3:r7.w-11928
cseg203:3394  mov.w     s3:0xE156, r0.w
cseg203:3397  mov.b     r0.b.l, s3:0xD94A
cseg203:339A  xor.b     r0.b.h, r0.b.h
cseg203:339C  inc.w     r0.w
cseg203:339D  imul.w    r7.w, r0.w, 0x14
cseg203:33A0  mov.w     r0.w, s3:r7.w-11926
cseg203:33A4  mov.w     s3:0xE158, r0.w
cseg203:33A7  imul.w    r0.w, s3:0xE158, 0x140
cseg203:33AD  add.w     r0.w, s3:0xE156
cseg203:33B1  les.w     r7.w, s3:0xD14E
cseg203:33B5  add.w     r7.w, r0.w
cseg203:33B7  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:33BA  xor.b     r0.b.h, r0.b.h
cseg203:33BC  mov.w     r7.w, r0.w
cseg203:33BE  mov.w     r6.w, r7.w
cseg203:33C0  shl.w     r7.w, 0x1
cseg203:33C2  shl.w     r7.w, 0x1
cseg203:33C4  add.w     r7.w, r6.w
cseg203:33C6  cmp.b     s3:r7.w-9130, 0x0
cseg203:33CB  jnz.r     3
cseg203:33CD  jmp.r     3522
cseg203:33D0  cmp.b     s3:0x3217, 0x0
cseg203:33D5  jz.r      56
cseg203:33D7  mov.b     r0.b.l, s3:0x321D
cseg203:33DA  cmp.b     r0.b.l, s3:0x3220
cseg203:33DE  jz.r      42
cseg203:33E0  mov.b     r0.b.l, s3:0x3220
cseg203:33E3  mov.b     s3:0x321D, r0.b.l
cseg203:33E6  mov.b     s3:0x321E, 0x2
cseg203:33EB  jmp.r     4
cseg203:33ED  inc.b     s3:0x321E
cseg203:33F1  mov.b     r0.b.l, s3:0x321E
cseg203:33F4  push.w    r0.w
cseg203:33F5  call      cseg221:0x20B9
cseg203:33FA  cmp.b     s3:0x321E, 0x8
cseg203:33FF  jnz.r     -20
cseg203:3401  mov.b     r0.b.l, s3:0x321D
cseg203:3404  push.w    r0.w
cseg203:3405  call      cseg221:0x1FA6
cseg203:340A  mov.b     s3:0x3217, 0x0
cseg203:340F  mov.b     r0.b.l, s3:0xEAAE
cseg203:3412  cmp.b     r0.b.l, 0xAA
cseg203:3414  jnb.r     3
cseg203:3416  jmp.r     196
cseg203:3419  cmp.b     r0.b.l, 0xC7
cseg203:341B  jbe.r     3
cseg203:341D  jmp.r     189
cseg203:3420  cmp.b     s3:0x320D, 0x0
cseg203:3425  jz.r      3
cseg203:3427  jmp.r     137
cseg203:342A  push.w    s3:0xEAAC
cseg203:342E  call      cseg221:0x217D
cseg203:3433  mov.b     s3:0x3221, r0.b.l
cseg203:3436  mov.b     r0.b.l, s3:0x3221
cseg203:3439  mov.b     s3:0x3222, r0.b.l
cseg203:343C  mov.b     r0.b.l, s3:0x321D
cseg203:343F  mov.b     s3:0x320A, r0.b.l
cseg203:3442  mov.b     r0.b.l, s3:0x3222
cseg203:3445  mov.b     s3:0x320B, r0.b.l
cseg203:3448  mov.b     s3:0x320C, 0x1
cseg203:344D  cmp.b     s3:0x321D, 0x5
cseg203:3452  jnz.r     43
cseg203:3454  mov.b     r0.b.l, s3:0x320B
cseg203:3457  xor.b     r0.b.h, r0.b.h
cseg203:3459  mov.w     r1.w, r0.w
cseg203:345B  mov.w     r0.w, 0x717A
cseg203:345E  mov.w     r2.w, s3:0xFD18
cseg203:3462  mov.w     r7.w, r0.w
cseg203:3464  mov.w     s0, r2.w
cseg203:3466  add.w     r7.w, r1.w
cseg203:3468  cmp.b     s0:r7.w+587, 0x0 (s0)
cseg203:346E  jbe.r     15
cseg203:3470  mov.b     s3:0x320D, 0x1
cseg203:3475  push.b    0x0
cseg203:3477  call      cseg222:0x1884
cseg203:347C  jmp.r     3347
cseg203:347F  cmp.b     s3:0x321D, 0x8
cseg203:3484  jnz.r     43
cseg203:3486  mov.b     r0.b.l, s3:0x320B
cseg203:3489  xor.b     r0.b.h, r0.b.h
cseg203:348B  mov.w     r1.w, r0.w
cseg203:348D  mov.w     r0.w, 0x717A
cseg203:3490  mov.w     r2.w, s3:0xFD18
cseg203:3494  mov.w     r7.w, r0.w
cseg203:3496  mov.w     s0, r2.w
cseg203:3498  add.w     r7.w, r1.w
cseg203:349A  cmp.b     s0:r7.w+4215, 0x0 (s0)
cseg203:34A0  jbe.r     15
cseg203:34A2  mov.b     s3:0x320D, 0x2
cseg203:34A7  push.b    0x0
cseg203:34A9  call      cseg222:0x1884
cseg203:34AE  jmp.r     3297
cseg203:34B1  jmp.r     39
cseg203:34B3  push.w    s3:0xEAAC
cseg203:34B7  call      cseg221:0x217D
cseg203:34BC  mov.b     s3:0x3221, r0.b.l
cseg203:34BF  cmp.b     s3:0x3221, 0x0
cseg203:34C4  jnz.r     3
cseg203:34C6  jmp.r     3273
cseg203:34C9  mov.b     r0.b.l, s3:0x3221
cseg203:34CC  mov.b     s3:0x3222, r0.b.l
cseg203:34CF  mov.b     r0.b.l, s3:0x3222
cseg203:34D2  mov.b     s3:0x320E, r0.b.l
cseg203:34D5  mov.b     s3:0x320F, 0x1
cseg203:34DA  jmp.r     216
cseg203:34DD  cmp.b     s3:0x320D, 0x0
cseg203:34E2  jz.r      3
cseg203:34E4  jmp.r     157
cseg203:34E7  mov.b     r0.b.l, s3:0x321D
cseg203:34EA  mov.b     s3:0x320A, r0.b.l
cseg203:34ED  imul.w    r0.w, s3:0xEAAE, 0x140
cseg203:34F3  add.w     r0.w, s3:0xEAAC
cseg203:34F7  les.w     r7.w, s3:0xD14E
cseg203:34FB  add.w     r7.w, r0.w
cseg203:34FD  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:3500  xor.b     r0.b.h, r0.b.h
cseg203:3502  mov.w     r7.w, r0.w
cseg203:3504  mov.w     r6.w, r7.w
cseg203:3506  shl.w     r7.w, 0x1
cseg203:3508  shl.w     r7.w, 0x1
cseg203:350A  add.w     r7.w, r6.w
cseg203:350C  mov.b     r0.b.l, s3:r7.w-9129
cseg203:3510  mov.b     s3:0x3222, r0.b.l
cseg203:3513  mov.b     r0.b.l, s3:0x3222
cseg203:3516  mov.b     s3:0x320B, r0.b.l
cseg203:3519  mov.b     s3:0x320C, 0x2
cseg203:351E  cmp.b     s3:0x321D, 0x5
cseg203:3523  jnz.r     43
cseg203:3525  mov.b     r0.b.l, s3:0x320B
cseg203:3528  xor.b     r0.b.h, r0.b.h
cseg203:352A  mov.w     r1.w, r0.w
cseg203:352C  mov.w     r0.w, 0x717A
cseg203:352F  mov.w     r2.w, s3:0xFD18
cseg203:3533  mov.w     r7.w, r0.w
cseg203:3535  mov.w     s0, r2.w
cseg203:3537  add.w     r7.w, r1.w
cseg203:3539  cmp.b     s0:r7.w+625, 0x0 (s0)
cseg203:353F  jbe.r     15
cseg203:3541  mov.b     s3:0x320D, 0x1
cseg203:3546  push.b    0x0
cseg203:3548  call      cseg222:0x1884
cseg203:354D  jmp.r     3138
cseg203:3550  cmp.b     s3:0x321D, 0x8
cseg203:3555  jnz.r     43
cseg203:3557  mov.b     r0.b.l, s3:0x320B
cseg203:355A  xor.b     r0.b.h, r0.b.h
cseg203:355C  mov.w     r1.w, r0.w
cseg203:355E  mov.w     r0.w, 0x717A
cseg203:3561  mov.w     r2.w, s3:0xFD18
cseg203:3565  mov.w     r7.w, r0.w
cseg203:3567  mov.w     s0, r2.w
cseg203:3569  add.w     r7.w, r1.w
cseg203:356B  cmp.b     s0:r7.w+4253, 0x0 (s0)
cseg203:3571  jbe.r     15
cseg203:3573  mov.b     s3:0x320D, 0x2
cseg203:3578  push.b    0x0
cseg203:357A  call      cseg222:0x1884
cseg203:357F  jmp.r     3088
cseg203:3582  jmp.r     49
cseg203:3584  imul.w    r0.w, s3:0xEAAE, 0x140
cseg203:358A  add.w     r0.w, s3:0xEAAC
cseg203:358E  les.w     r7.w, s3:0xD14E
cseg203:3592  add.w     r7.w, r0.w
cseg203:3594  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:3597  xor.b     r0.b.h, r0.b.h
cseg203:3599  mov.w     r7.w, r0.w
cseg203:359B  mov.w     r6.w, r7.w
cseg203:359D  shl.w     r7.w, 0x1
cseg203:359F  shl.w     r7.w, 0x1
cseg203:35A1  add.w     r7.w, r6.w
cseg203:35A3  mov.b     r0.b.l, s3:r7.w-9129
cseg203:35A7  mov.b     s3:0x3222, r0.b.l
cseg203:35AA  mov.b     r0.b.l, s3:0x3222
cseg203:35AD  mov.b     s3:0x320E, r0.b.l
cseg203:35B0  mov.b     s3:0x320F, 0x2
cseg203:35B5  cmp.b     s3:0x320D, 0x0
cseg203:35BA  jz.r      3
cseg203:35BC  jmp.r     157
cseg203:35BF  cmp.b     s3:0x320C, 0x1
cseg203:35C4  jnz.r     68
cseg203:35C6  mov.b     r0.b.l, s3:0x320A
cseg203:35C9  xor.b     r0.b.h, r0.b.h
cseg203:35CB  shl.w     r0.w, 0x1
cseg203:35CD  mov.w     r2.w, r0.w
cseg203:35CF  mov.b     r0.b.l, s3:0x320B
cseg203:35D2  xor.b     r0.b.h, r0.b.h
cseg203:35D4  imul.w    r7.w, r0.w, 0x14
cseg203:35D7  add.w     r7.w, r2.w
cseg203:35D9  mov.b     r0.b.l, s3:r7.w+1350
cseg203:35DD  mov.b     s3:0x3224, r0.b.l
cseg203:35E0  cmp.b     s3:0x3224, 0x0
cseg203:35E5  jnz.r     33
cseg203:35E7  cmp.b     s3:0x321D, 0x1
cseg203:35EC  jz.r      23
cseg203:35EE  mov.b     r0.b.l, s3:0x321D
cseg203:35F1  push.w    r0.w
cseg203:35F2  call      cseg221:0x20B9
cseg203:35F7  mov.b     s3:0x321D, 0x1
cseg203:35FC  mov.b     r0.b.l, s3:0x321D
cseg203:35FF  push.w    r0.w
cseg203:3600  call      cseg221:0x1FA6
cseg203:3605  jmp.r     2954
cseg203:3608  jmp.r     82
cseg203:360A  mov.b     r0.b.l, s3:0x320A
cseg203:360D  xor.b     r0.b.h, r0.b.h
cseg203:360F  shl.w     r0.w, 0x1
cseg203:3611  mov.w     r3.w, r0.w
cseg203:3613  mov.b     r0.b.l, s3:0x320B
cseg203:3616  xor.b     r0.b.h, r0.b.h
cseg203:3618  imul.w    r0.w, r0.w, 0x14
cseg203:361B  mov.w     r1.w, r0.w
cseg203:361D  mov.w     r0.w, 0x717A
cseg203:3620  mov.w     r2.w, s3:0xFD18
cseg203:3624  mov.w     r7.w, r0.w
cseg203:3626  mov.w     s0, r2.w
cseg203:3628  add.w     r7.w, r1.w
cseg203:362A  add.w     r7.w, r3.w
cseg203:362C  mov.b     r0.b.l, s0:r7.w+289 (s0)
cseg203:3631  mov.b     s3:0x3224, r0.b.l
cseg203:3634  cmp.b     s3:0x3224, 0x0
cseg203:3639  jnz.r     33
cseg203:363B  cmp.b     s3:0x321D, 0x1
cseg203:3640  jz.r      23
cseg203:3642  mov.b     r0.b.l, s3:0x321D
cseg203:3645  push.w    r0.w
cseg203:3646  call      cseg221:0x20B9
cseg203:364B  mov.b     s3:0x321D, 0x1
cseg203:3650  mov.b     r0.b.l, s3:0x321D
cseg203:3653  push.w    r0.w
cseg203:3654  call      cseg221:0x1FA6
cseg203:3659  jmp.r     2870
cseg203:365C  cmp.b     s3:0x320D, 0x1
cseg203:3661  jz.r      3
cseg203:3663  jmp.r     158
cseg203:3666  mov.b     r0.b.l, s3:0x320E
cseg203:3669  xor.b     r0.b.h, r0.b.h
cseg203:366B  mov.w     r3.w, r0.w
cseg203:366D  mov.b     r0.b.l, s3:0x320F
cseg203:3670  xor.b     r0.b.h, r0.b.h
cseg203:3672  imul.w    r0.w, r0.w, 0x26
cseg203:3675  mov.w     r1.w, r0.w
cseg203:3677  mov.w     r0.w, 0x717A
cseg203:367A  mov.w     r2.w, s3:0xFD18
cseg203:367E  mov.w     r7.w, r0.w
cseg203:3680  mov.w     s0, r2.w
cseg203:3682  add.w     r7.w, r1.w
cseg203:3684  add.w     r7.w, r3.w
cseg203:3686  mov.b     r0.b.l, s0:r7.w+473 (s0)
cseg203:368B  xor.b     r0.b.h, r0.b.h
cseg203:368D  shl.w     r0.w, 0x1
cseg203:368F  push.w    r0.w
cseg203:3690  mov.b     r0.b.l, s3:0x320B
cseg203:3693  xor.b     r0.b.h, r0.b.h
cseg203:3695  mov.w     r3.w, r0.w
cseg203:3697  mov.b     r0.b.l, s3:0x320C
cseg203:369A  xor.b     r0.b.h, r0.b.h
cseg203:369C  imul.w    r0.w, r0.w, 0x26
cseg203:369F  mov.w     r1.w, r0.w
cseg203:36A1  mov.w     r0.w, 0x717A
cseg203:36A4  mov.w     r2.w, s3:0xFD18
cseg203:36A8  mov.w     r7.w, r0.w
cseg203:36AA  mov.w     s0, r2.w
cseg203:36AC  add.w     r7.w, r1.w
cseg203:36AE  add.w     r7.w, r3.w
cseg203:36B0  mov.b     r0.b.l, s0:r7.w+549 (s0)
cseg203:36B5  xor.b     r0.b.h, r0.b.h
cseg203:36B7  imul.w    r0.w, r0.w, 0x60
cseg203:36BA  mov.w     r1.w, r0.w
cseg203:36BC  mov.w     r0.w, 0x717A
cseg203:36BF  mov.w     r2.w, s3:0xFD18
cseg203:36C3  mov.w     r7.w, r0.w
cseg203:36C5  mov.w     s0, r2.w
cseg203:36C7  add.w     r7.w, r1.w
cseg203:36C9  pop.w     r0.w
cseg203:36CA  add.w     r7.w, r0.w
cseg203:36CC  cmp.b     s0:r7.w+565, 0x0 (s0)
cseg203:36D2  jnz.r     48
cseg203:36D4  cmp.b     s3:0x321D, 0x1
cseg203:36D9  jz.r      23
cseg203:36DB  mov.b     r0.b.l, s3:0x321D
cseg203:36DE  push.w    r0.w
cseg203:36DF  call      cseg221:0x20B9
cseg203:36E4  mov.b     s3:0x321D, 0x1
cseg203:36E9  mov.b     r0.b.l, s3:0x321D
cseg203:36EC  push.w    r0.w
cseg203:36ED  call      cseg221:0x1FA6
cseg203:36F2  mov.b     s3:0x320D, 0x0
cseg203:36F7  mov.b     s3:0x320E, 0x0
cseg203:36FC  mov.b     s3:0x320F, 0x0
cseg203:3701  jmp.r     2702
cseg203:3704  cmp.b     s3:0x320D, 0x2
cseg203:3709  jz.r      3
cseg203:370B  jmp.r     158
cseg203:370E  mov.b     r0.b.l, s3:0x320E
cseg203:3711  xor.b     r0.b.h, r0.b.h
cseg203:3713  mov.w     r3.w, r0.w
cseg203:3715  mov.b     r0.b.l, s3:0x320F
cseg203:3718  xor.b     r0.b.h, r0.b.h
cseg203:371A  imul.w    r0.w, r0.w, 0x26
cseg203:371D  mov.w     r1.w, r0.w
cseg203:371F  mov.w     r0.w, 0x717A
cseg203:3722  mov.w     r2.w, s3:0xFD18
cseg203:3726  mov.w     r7.w, r0.w
cseg203:3728  mov.w     s0, r2.w
cseg203:372A  add.w     r7.w, r1.w
cseg203:372C  add.w     r7.w, r3.w
cseg203:372E  mov.b     r0.b.l, s0:r7.w+473 (s0)
cseg203:3733  xor.b     r0.b.h, r0.b.h
cseg203:3735  shl.w     r0.w, 0x1
cseg203:3737  push.w    r0.w
cseg203:3738  mov.b     r0.b.l, s3:0x320B
cseg203:373B  xor.b     r0.b.h, r0.b.h
cseg203:373D  mov.w     r3.w, r0.w
cseg203:373F  mov.b     r0.b.l, s3:0x320C
cseg203:3742  xor.b     r0.b.h, r0.b.h
cseg203:3744  imul.w    r0.w, r0.w, 0x26
cseg203:3747  mov.w     r1.w, r0.w
cseg203:3749  mov.w     r0.w, 0x717A
cseg203:374C  mov.w     r2.w, s3:0xFD18
cseg203:3750  mov.w     r7.w, r0.w
cseg203:3752  mov.w     s0, r2.w
cseg203:3754  add.w     r7.w, r1.w
cseg203:3756  add.w     r7.w, r3.w
cseg203:3758  mov.b     r0.b.l, s0:r7.w+4177 (s0)
cseg203:375D  xor.b     r0.b.h, r0.b.h
cseg203:375F  imul.w    r0.w, r0.w, 0x60
cseg203:3762  mov.w     r1.w, r0.w
cseg203:3764  mov.w     r0.w, 0x717A
cseg203:3767  mov.w     r2.w, s3:0xFD18
cseg203:376B  mov.w     r7.w, r0.w
cseg203:376D  mov.w     s0, r2.w
cseg203:376F  add.w     r7.w, r1.w
cseg203:3771  pop.w     r0.w
cseg203:3772  add.w     r7.w, r0.w
cseg203:3774  cmp.b     s0:r7.w+4193, 0x0 (s0)
cseg203:377A  jnz.r     48
cseg203:377C  cmp.b     s3:0x321D, 0x1
cseg203:3781  jz.r      23
cseg203:3783  mov.b     r0.b.l, s3:0x321D
cseg203:3786  push.w    r0.w
cseg203:3787  call      cseg221:0x20B9
cseg203:378C  mov.b     s3:0x321D, 0x1
cseg203:3791  mov.b     r0.b.l, s3:0x321D
cseg203:3794  push.w    r0.w
cseg203:3795  call      cseg221:0x1FA6
cseg203:379A  mov.b     s3:0x320D, 0x0
cseg203:379F  mov.b     s3:0x320E, 0x0
cseg203:37A4  mov.b     s3:0x320F, 0x0
cseg203:37A9  jmp.r     2534
cseg203:37AC  mov.b     s3:0x3217, 0x1
cseg203:37B1  mov.b     s3:0x3218, 0x1
cseg203:37B6  push.b    0x1
cseg203:37B8  call      cseg222:0x1884
cseg203:37BD  cmp.b     s3:0x320D, 0x0
cseg203:37C2  jz.r      3
cseg203:37C4  jmp.r     1283
cseg203:37C7  cmp.b     s3:0x320C, 0x2
cseg203:37CC  jz.r      3
cseg203:37CE  jmp.r     912
cseg203:37D1  mov.b     r0.b.l, s3:0x320A
cseg203:37D4  xor.b     r0.b.h, r0.b.h
cseg203:37D6  shl.w     r0.w, 0x1
cseg203:37D8  mov.w     r3.w, r0.w
cseg203:37DA  mov.b     r0.b.l, s3:0x320B
cseg203:37DD  xor.b     r0.b.h, r0.b.h
cseg203:37DF  imul.w    r0.w, r0.w, 0x14
cseg203:37E2  mov.w     r1.w, r0.w
cseg203:37E4  mov.w     r0.w, 0x717A
cseg203:37E7  mov.w     r2.w, s3:0xFD18
cseg203:37EB  mov.w     r7.w, r0.w
cseg203:37ED  mov.w     s0, r2.w
cseg203:37EF  add.w     r7.w, r1.w
cseg203:37F1  add.w     r7.w, r3.w
cseg203:37F3  cmp.b     s0:r7.w+290, 0x0 (s0)
cseg203:37F9  ja.r      3
cseg203:37FB  jmp.r     544
cseg203:37FE  cmp.b     s3:0x320B, 0x0
cseg203:3803  jnz.r     67
cseg203:3805  mov.w     r0.w, s3:0xEAAC
cseg203:3808  mov.w     s3:0xE15A, r0.w
cseg203:380B  mov.w     r0.w, s3:0xEAAE
cseg203:380E  mov.w     s3:0xE15C, r0.w
cseg203:3811  imul.w    r0.w, s3:0xE15C, 0x140
cseg203:3817  add.w     r0.w, s3:0xE15A
cseg203:381B  les.w     r7.w, s3:0xD14E
cseg203:381F  add.w     r7.w, r0.w
cseg203:3821  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:3824  xor.b     r0.b.h, r0.b.h
cseg203:3826  mov.w     r7.w, r0.w
cseg203:3828  mov.w     r6.w, r7.w
cseg203:382A  shl.w     r7.w, 0x1
cseg203:382C  shl.w     r7.w, 0x1
cseg203:382E  add.w     r7.w, r6.w
cseg203:3830  cmp.b     s3:r7.w-9130, 0x0
cseg203:3835  jnz.r     15
cseg203:3837  mov.w     r7.w, 0xE15A
cseg203:383A  push      s3
cseg203:383B  push.w    r7.w
cseg203:383C  mov.w     r7.w, 0xE15C
cseg203:383F  push      s3
cseg203:3840  push.w    r7.w
cseg203:3841  call      cseg203:0x2428
cseg203:3846  jmp.r     75
cseg203:3848  mov.b     r0.b.l, s3:0x320B
cseg203:384B  xor.b     r0.b.h, r0.b.h
cseg203:384D  shl.w     r0.w, 0x1
cseg203:384F  mov.w     r1.w, r0.w
cseg203:3851  mov.w     r0.w, 0x717A
cseg203:3854  mov.w     r2.w, s3:0xFD18
cseg203:3858  mov.w     r7.w, r0.w
cseg203:385A  mov.w     s0, r2.w
cseg203:385C  add.w     r7.w, r1.w
cseg203:385E  mov.w     r0.w, s0:r7.w+259 (s0)
cseg203:3863  xor.w     r2.w, r2.w
cseg203:3865  mov.w     r1.w, 0x140
cseg203:3868  div.w     r1.w
cseg203:386A  xchg.w    r2.w, r0.w
cseg203:386B  mov.w     s3:0xE15A, r0.w
cseg203:386E  mov.b     r0.b.l, s3:0x320B
cseg203:3871  xor.b     r0.b.h, r0.b.h
cseg203:3873  shl.w     r0.w, 0x1
cseg203:3875  mov.w     r1.w, r0.w
cseg203:3877  mov.w     r0.w, 0x717A
cseg203:387A  mov.w     r2.w, s3:0xFD18
cseg203:387E  mov.w     r7.w, r0.w
cseg203:3880  mov.w     s0, r2.w
cseg203:3882  add.w     r7.w, r1.w
cseg203:3884  mov.w     r0.w, s0:r7.w+259 (s0)
cseg203:3889  xor.w     r2.w, r2.w
cseg203:388B  mov.w     r1.w, 0x140
cseg203:388E  div.w     r1.w
cseg203:3890  mov.w     s3:0xE15C, r0.w
cseg203:3893  cmp.b     s3:0xEB28, 0x0
cseg203:3898  jnz.r     3
cseg203:389A  jmp.r     125
cseg203:389D  mov.b     r0.b.l, s3:0xD94A
cseg203:38A0  xor.b     r0.b.h, r0.b.h
cseg203:38A2  dec.w     r0.w
cseg203:38A3  mov.b     s3:0xD94B, r0.b.l
cseg203:38A6  mov.b     r0.b.l, s3:0xD94B
cseg203:38A9  xor.b     r0.b.h, r0.b.h
cseg203:38AB  imul.w    r7.w, r0.w, 0x14
cseg203:38AE  mov.w     r0.w, s3:r7.w-11928
cseg203:38B2  mov.w     s3:0xE156, r0.w
cseg203:38B5  mov.b     r0.b.l, s3:0xD94B
cseg203:38B8  xor.b     r0.b.h, r0.b.h
cseg203:38BA  imul.w    r7.w, r0.w, 0x14
cseg203:38BD  mov.w     r0.w, s3:r7.w-11926
cseg203:38C1  mov.w     s3:0xE158, r0.w
cseg203:38C4  mov.b     r0.b.l, s3:0xD94B
cseg203:38C7  xor.b     r0.b.h, r0.b.h
cseg203:38C9  imul.w    r7.w, r0.w, 0x14
cseg203:38CC  mov.b     r0.b.l, s3:r7.w-11923
cseg203:38D0  mov.b     s3:0xD94C, r0.b.l
cseg203:38D3  mov.b     r0.b.l, s3:0xD94B
cseg203:38D6  xor.b     r0.b.h, r0.b.h
cseg203:38D8  imul.w    r7.w, r0.w, 0x14
cseg203:38DB  mov.b     r0.b.l, s3:r7.w-11924
cseg203:38DF  mov.b     s3:0xD94D, r0.b.l
cseg203:38E2  mov.b     r0.b.l, s3:0xD94D
cseg203:38E5  xor.b     r0.b.h, r0.b.h
cseg203:38E7  cwd
cseg203:38E8  mov.w     r1.w, 0x2
cseg203:38EB  idiv.w    r1.w
cseg203:38ED  xchg.w    r2.w, r0.w
cseg203:38EE  or.w      r0.w, r0.w
cseg203:38F0  jnz.r     20
cseg203:38F2  cmp.b     s3:0xD94C, 0x8
cseg203:38F7  jnz.r     7
cseg203:38F9  mov.b     s3:0xD94C, 0x1
cseg203:38FE  jmp.r     4
cseg203:3900  inc.b     s3:0xD94C
cseg203:3904  jmp.r     18
cseg203:3906  cmp.b     s3:0xD94C, 0x6
cseg203:390B  jnz.r     7
cseg203:390D  mov.b     s3:0xD94C, 0x1
cseg203:3912  jmp.r     4
cseg203:3914  inc.b     s3:0xD94C
cseg203:3918  jmp.r     54
cseg203:391A  dec.b     s3:0xD94B
cseg203:391E  mov.b     r0.b.l, s3:0xD94B
cseg203:3921  xor.b     r0.b.h, r0.b.h
cseg203:3923  imul.w    r7.w, r0.w, 0x14
cseg203:3926  mov.w     r0.w, s3:r7.w-11928
cseg203:392A  mov.w     s3:0xE156, r0.w
cseg203:392D  mov.b     r0.b.l, s3:0xD94B
cseg203:3930  xor.b     r0.b.h, r0.b.h
cseg203:3932  imul.w    r7.w, r0.w, 0x14
cseg203:3935  mov.w     r0.w, s3:r7.w-11926
cseg203:3939  mov.w     s3:0xE158, r0.w
cseg203:393C  mov.b     r0.b.l, s3:0xD94B
cseg203:393F  xor.b     r0.b.h, r0.b.h
cseg203:3941  imul.w    r7.w, r0.w, 0x14
cseg203:3944  mov.b     r0.b.l, s3:r7.w-11924
cseg203:3948  mov.b     s3:0xD94D, r0.b.l
cseg203:394B  mov.b     s3:0xD94C, 0x1
cseg203:3950  mov.b     s3:0x3220, 0x1
cseg203:3955  mov.w     r0.w, s3:0xE156
cseg203:3958  cmp.w     r0.w, s3:0xE15A
cseg203:395C  jnz.r     12
cseg203:395E  mov.w     r0.w, s3:0xE158
cseg203:3961  cmp.w     r0.w, s3:0xE15C
cseg203:3965  jnz.r     3
cseg203:3967  jmp.r     177
cseg203:396A  push.w    s3:0xE156
cseg203:396E  push.w    s3:0xE158
cseg203:3972  push.w    s3:0xE15A
cseg203:3976  push.w    s3:0xE15C
cseg203:397A  call      cseg203:0x30EA
cseg203:397F  mov.b     r0.b.l, s3:0x320A
cseg203:3982  xor.b     r0.b.h, r0.b.h
cseg203:3984  shl.w     r0.w, 0x1
cseg203:3986  mov.w     r3.w, r0.w
cseg203:3988  mov.b     r0.b.l, s3:0x320B
cseg203:398B  xor.b     r0.b.h, r0.b.h
cseg203:398D  imul.w    r0.w, r0.w, 0x14
cseg203:3990  mov.w     r1.w, r0.w
cseg203:3992  mov.w     r0.w, 0x717A
cseg203:3995  mov.w     r2.w, s3:0xFD18
cseg203:3999  mov.w     r7.w, r0.w
cseg203:399B  mov.w     s0, r2.w
cseg203:399D  add.w     r7.w, r1.w
cseg203:399F  add.w     r7.w, r3.w
cseg203:39A1  cmp.b     s0:r7.w+290, 0x3 (s0)
cseg203:39A7  jz.r      18
cseg203:39A9  mov.b     s3:0xD94C, 0x0
cseg203:39AE  mov.b     r0.b.l, s3:0xD94B
cseg203:39B1  xor.b     r0.b.h, r0.b.h
cseg203:39B3  imul.w    r7.w, r0.w, 0x14
cseg203:39B6  mov.b     s3:r7.w-11923, 0x0
cseg203:39BB  mov.b     r0.b.l, s3:0x320A
cseg203:39BE  xor.b     r0.b.h, r0.b.h
cseg203:39C0  shl.w     r0.w, 0x1
cseg203:39C2  mov.w     r3.w, r0.w
cseg203:39C4  mov.b     r0.b.l, s3:0x320B
cseg203:39C7  xor.b     r0.b.h, r0.b.h
cseg203:39C9  imul.w    r0.w, r0.w, 0x14
cseg203:39CC  mov.w     r1.w, r0.w
cseg203:39CE  mov.w     r0.w, 0x717A
cseg203:39D1  mov.w     r2.w, s3:0xFD18
cseg203:39D5  mov.w     r7.w, r0.w
cseg203:39D7  mov.w     s0, r2.w
cseg203:39D9  add.w     r7.w, r1.w
cseg203:39DB  add.w     r7.w, r3.w
cseg203:39DD  cmp.b     s0:r7.w+290, 0x1 (s0)
cseg203:39E3  jnz.r     44
cseg203:39E5  mov.b     r0.b.l, s3:0x320B
cseg203:39E8  xor.b     r0.b.h, r0.b.h
cseg203:39EA  mov.w     r1.w, r0.w
cseg203:39EC  mov.w     r0.w, 0x717A
cseg203:39EF  mov.w     r2.w, s3:0xFD18
cseg203:39F3  mov.w     r7.w, r0.w
cseg203:39F5  mov.w     s0, r2.w
cseg203:39F7  add.w     r7.w, r1.w
cseg203:39F9  mov.b     r0.b.l, s0:r7.w+280 (s0)
cseg203:39FE  mov.b     s3:0xD94D, r0.b.l
cseg203:3A01  mov.b     r2.b.l, s3:0xD94D
cseg203:3A05  mov.b     r0.b.l, s3:0xD94B
cseg203:3A08  xor.b     r0.b.h, r0.b.h
cseg203:3A0A  imul.w    r7.w, r0.w, 0x14
cseg203:3A0D  mov.b     s3:r7.w-11924, r2.b.l
cseg203:3A11  mov.b     s3:0xD94A, 0x1
cseg203:3A16  mov.b     s3:0xEB28, 0x1
cseg203:3A1B  jmp.r     320
cseg203:3A1E  cmp.b     s3:0xEB28, 0x0
cseg203:3A23  jnz.r     3
cseg203:3A25  jmp.r     193
cseg203:3A28  mov.b     r0.b.l, s3:0xD94A
cseg203:3A2B  xor.b     r0.b.h, r0.b.h
cseg203:3A2D  inc.w     r0.w
cseg203:3A2E  mov.b     s3:0xD94B, r0.b.l
cseg203:3A31  mov.b     r0.b.l, s3:0xD94A
cseg203:3A34  xor.b     r0.b.h, r0.b.h
cseg203:3A36  imul.w    r7.w, r0.w, 0x14
cseg203:3A39  mov.b     s3:r7.w-11923, 0x0
cseg203:3A3E  mov.b     r0.b.l, s3:0xD94A
cseg203:3A41  xor.b     r0.b.h, r0.b.h
cseg203:3A43  imul.w    r7.w, r0.w, 0x14
cseg203:3A46  mov.b     r0.b.l, s3:r7.w-11922
cseg203:3A4A  mov.b     s3:0xD952, r0.b.l
cseg203:3A4D  mov.b     r0.b.l, s3:0xD94A
cseg203:3A50  xor.b     r0.b.h, r0.b.h
cseg203:3A52  imul.w    r7.w, r0.w, 0x14
cseg203:3A55  mov.b     r0.b.l, s3:r7.w-11911
cseg203:3A59  mov.b     s3:0xD964, r0.b.l
cseg203:3A5C  mov.b     r0.b.l, s3:0xD94A
cseg203:3A5F  xor.b     r0.b.h, r0.b.h
cseg203:3A61  imul.w    r7.w, r0.w, 0x14
cseg203:3A64  mov.w     r0.w, s3:r7.w-11921
cseg203:3A68  mov.w     s3:0xD958, r0.w
cseg203:3A6B  mov.b     r0.b.l, s3:0xD94A
cseg203:3A6E  xor.b     r0.b.h, r0.b.h
cseg203:3A70  imul.w    r7.w, r0.w, 0x14
cseg203:3A73  mov.w     r0.w, s3:r7.w-11919
cseg203:3A77  mov.w     s3:0xD95A, r0.w
cseg203:3A7A  mov.b     r0.b.l, s3:0xD94A
cseg203:3A7D  xor.b     r0.b.h, r0.b.h
cseg203:3A7F  imul.w    r7.w, r0.w, 0x14
cseg203:3A82  mov.b     r0.b.l, s3:r7.w-11917
cseg203:3A86  mov.b     s3:0xD95C, r0.b.l
cseg203:3A89  mov.b     r0.b.l, s3:0xD94A
cseg203:3A8C  xor.b     r0.b.h, r0.b.h
cseg203:3A8E  imul.w    r7.w, r0.w, 0x14
cseg203:3A91  mov.w     r0.w, s3:r7.w-11916
cseg203:3A95  mov.w     s3:0xD95E, r0.w
cseg203:3A98  mov.b     r0.b.l, s3:0xD94A
cseg203:3A9B  xor.b     r0.b.h, r0.b.h
cseg203:3A9D  imul.w    r7.w, r0.w, 0x14
cseg203:3AA0  mov.b     r0.b.l, s3:r7.w-11914
cseg203:3AA4  mov.b     s3:0xD960, r0.b.l
cseg203:3AA7  mov.b     r0.b.l, s3:0xD94A
cseg203:3AAA  xor.b     r0.b.h, r0.b.h
cseg203:3AAC  imul.w    r7.w, r0.w, 0x14
cseg203:3AAF  mov.w     r0.w, s3:r7.w-11913
cseg203:3AB3  mov.w     s3:0xD962, r0.w
cseg203:3AB6  mov.b     r0.b.l, s3:0xD94A
cseg203:3AB9  xor.b     r0.b.h, r0.b.h
cseg203:3ABB  imul.w    r7.w, r0.w, 0x14
cseg203:3ABE  mov.w     r0.w, s3:r7.w-11926
cseg203:3AC2  mov.w     s3:0xD956, r0.w
cseg203:3AC5  mov.b     r0.b.l, s3:0xD94A
cseg203:3AC8  xor.b     r0.b.h, r0.b.h
cseg203:3ACA  imul.w    r7.w, r0.w, 0x14
cseg203:3ACD  mov.b     r0.b.l, s3:r7.w-11924
cseg203:3AD1  push.w    r0.w
cseg203:3AD2  mov.b     r0.b.l, s3:0xD94A
cseg203:3AD5  xor.b     r0.b.h, r0.b.h
cseg203:3AD7  imul.w    r7.w, r0.w, 0x14
cseg203:3ADA  mov.b     r0.b.l, s3:r7.w-11923
cseg203:3ADE  push.w    r0.w
cseg203:3ADF  call      cseg229:0x5781
cseg203:3AE4  mov.b     s3:0xEB28, 0x0
cseg203:3AE9  mov.b     s3:0x3220, 0x1
cseg203:3AEE  call      cseg222:0x229F
cseg203:3AF3  mov.b     r0.b.l, s3:0x3224
cseg203:3AF6  xor.b     r0.b.h, r0.b.h
cseg203:3AF8  mov.w     r7.w, r0.w
cseg203:3AFA  shl.w     r7.w, 0x2
cseg203:3AFD  call       s3:r7.w+22844
cseg203:3B01  cmp.b     s3:0xEB29, 0x0
cseg203:3B06  jnz.r     5
cseg203:3B08  call      cseg222:0x2264
cseg203:3B0D  mov.b     r0.b.l, s3:0x321D
cseg203:3B10  cmp.b     r0.b.l, s3:0x3220
cseg203:3B14  jz.r      42
cseg203:3B16  mov.b     r0.b.l, s3:0x3220
cseg203:3B19  mov.b     s3:0x321D, r0.b.l
cseg203:3B1C  mov.b     s3:0x321E, 0x2
cseg203:3B21  jmp.r     4
cseg203:3B23  inc.b     s3:0x321E
cseg203:3B27  mov.b     r0.b.l, s3:0x321E
cseg203:3B2A  push.w    r0.w
cseg203:3B2B  call      cseg221:0x20B9
cseg203:3B30  cmp.b     s3:0x321E, 0x8
cseg203:3B35  jnz.r     -20
cseg203:3B37  mov.b     r0.b.l, s3:0x321D
cseg203:3B3A  push.w    r0.w
cseg203:3B3B  call      cseg221:0x1FA6
cseg203:3B40  mov.b     r0.b.l, s3:0x321D
cseg203:3B43  mov.b     s3:0x320A, r0.b.l
cseg203:3B46  cmp.b     s3:0xEB29, 0x0
cseg203:3B4B  jnz.r     17
cseg203:3B4D  push.b    0x0
cseg203:3B4F  call      cseg222:0x1884
cseg203:3B54  mov.b     s3:0x3218, 0x0
cseg203:3B59  mov.b     s3:0x3217, 0x0
cseg203:3B5E  jmp.r     358
cseg203:3B61  cmp.b     s3:0xEB28, 0x0
cseg203:3B66  jnz.r     3
cseg203:3B68  jmp.r     193
cseg203:3B6B  mov.b     r0.b.l, s3:0xD94A
cseg203:3B6E  xor.b     r0.b.h, r0.b.h
cseg203:3B70  inc.w     r0.w
cseg203:3B71  mov.b     s3:0xD94B, r0.b.l
cseg203:3B74  mov.b     r0.b.l, s3:0xD94A
cseg203:3B77  xor.b     r0.b.h, r0.b.h
cseg203:3B79  imul.w    r7.w, r0.w, 0x14
cseg203:3B7C  mov.b     s3:r7.w-11923, 0x0
cseg203:3B81  mov.b     r0.b.l, s3:0xD94A
cseg203:3B84  xor.b     r0.b.h, r0.b.h
cseg203:3B86  imul.w    r7.w, r0.w, 0x14
cseg203:3B89  mov.b     r0.b.l, s3:r7.w-11922
cseg203:3B8D  mov.b     s3:0xD952, r0.b.l
cseg203:3B90  mov.b     r0.b.l, s3:0xD94A
cseg203:3B93  xor.b     r0.b.h, r0.b.h
cseg203:3B95  imul.w    r7.w, r0.w, 0x14
cseg203:3B98  mov.b     r0.b.l, s3:r7.w-11911
cseg203:3B9C  mov.b     s3:0xD964, r0.b.l
cseg203:3B9F  mov.b     r0.b.l, s3:0xD94A
cseg203:3BA2  xor.b     r0.b.h, r0.b.h
cseg203:3BA4  imul.w    r7.w, r0.w, 0x14
cseg203:3BA7  mov.w     r0.w, s3:r7.w-11921
cseg203:3BAB  mov.w     s3:0xD958, r0.w
cseg203:3BAE  mov.b     r0.b.l, s3:0xD94A
cseg203:3BB1  xor.b     r0.b.h, r0.b.h
cseg203:3BB3  imul.w    r7.w, r0.w, 0x14
cseg203:3BB6  mov.w     r0.w, s3:r7.w-11919
cseg203:3BBA  mov.w     s3:0xD95A, r0.w
cseg203:3BBD  mov.b     r0.b.l, s3:0xD94A
cseg203:3BC0  xor.b     r0.b.h, r0.b.h
cseg203:3BC2  imul.w    r7.w, r0.w, 0x14
cseg203:3BC5  mov.b     r0.b.l, s3:r7.w-11917
cseg203:3BC9  mov.b     s3:0xD95C, r0.b.l
cseg203:3BCC  mov.b     r0.b.l, s3:0xD94A
cseg203:3BCF  xor.b     r0.b.h, r0.b.h
cseg203:3BD1  imul.w    r7.w, r0.w, 0x14
cseg203:3BD4  mov.w     r0.w, s3:r7.w-11916
cseg203:3BD8  mov.w     s3:0xD95E, r0.w
cseg203:3BDB  mov.b     r0.b.l, s3:0xD94A
cseg203:3BDE  xor.b     r0.b.h, r0.b.h
cseg203:3BE0  imul.w    r7.w, r0.w, 0x14
cseg203:3BE3  mov.b     r0.b.l, s3:r7.w-11914
cseg203:3BE7  mov.b     s3:0xD960, r0.b.l
cseg203:3BEA  mov.b     r0.b.l, s3:0xD94A
cseg203:3BED  xor.b     r0.b.h, r0.b.h
cseg203:3BEF  imul.w    r7.w, r0.w, 0x14
cseg203:3BF2  mov.w     r0.w, s3:r7.w-11913
cseg203:3BF6  mov.w     s3:0xD962, r0.w
cseg203:3BF9  mov.b     r0.b.l, s3:0xD94A
cseg203:3BFC  xor.b     r0.b.h, r0.b.h
cseg203:3BFE  imul.w    r7.w, r0.w, 0x14
cseg203:3C01  mov.w     r0.w, s3:r7.w-11926
cseg203:3C05  mov.w     s3:0xD956, r0.w
cseg203:3C08  mov.b     r0.b.l, s3:0xD94A
cseg203:3C0B  xor.b     r0.b.h, r0.b.h
cseg203:3C0D  imul.w    r7.w, r0.w, 0x14
cseg203:3C10  mov.b     r0.b.l, s3:r7.w-11924
cseg203:3C14  push.w    r0.w
cseg203:3C15  mov.b     r0.b.l, s3:0xD94A
cseg203:3C18  xor.b     r0.b.h, r0.b.h
cseg203:3C1A  imul.w    r7.w, r0.w, 0x14
cseg203:3C1D  mov.b     r0.b.l, s3:r7.w-11923
cseg203:3C21  push.w    r0.w
cseg203:3C22  call      cseg229:0x5781
cseg203:3C27  mov.b     s3:0xEB28, 0x0
cseg203:3C2C  mov.b     s3:0x3220, 0x1
cseg203:3C31  call      cseg222:0x229F
cseg203:3C36  mov.b     r0.b.l, s3:0x3224
cseg203:3C39  xor.b     r0.b.h, r0.b.h
cseg203:3C3B  mov.w     r7.w, r0.w
cseg203:3C3D  shl.w     r7.w, 0x2
cseg203:3C40  call       s3:r7.w+22844
cseg203:3C44  mov.b     r0.b.l, s3:0x320A
cseg203:3C47  xor.b     r0.b.h, r0.b.h
cseg203:3C49  shl.w     r0.w, 0x1
cseg203:3C4B  mov.w     r2.w, r0.w
cseg203:3C4D  mov.b     r0.b.l, s3:0x320B
cseg203:3C50  xor.b     r0.b.h, r0.b.h
cseg203:3C52  imul.w    r7.w, r0.w, 0x14
cseg203:3C55  add.w     r7.w, r2.w
cseg203:3C57  cmp.b     s3:r7.w+1351, 0x1
cseg203:3C5C  jnz.r     12
cseg203:3C5E  call      cseg203:0x1FD9
cseg203:3C63  push.b    0xFF
cseg203:3C65  call      cseg203:0x22B9
cseg203:3C6A  cmp.b     s3:0xEB29, 0x0
cseg203:3C6F  jnz.r     5
cseg203:3C71  call      cseg222:0x2264
cseg203:3C76  mov.b     r0.b.l, s3:0x321D
cseg203:3C79  cmp.b     r0.b.l, s3:0x3220
cseg203:3C7D  jz.r      42
cseg203:3C7F  mov.b     r0.b.l, s3:0x3220
cseg203:3C82  mov.b     s3:0x321D, r0.b.l
cseg203:3C85  mov.b     s3:0x321E, 0x2
cseg203:3C8A  jmp.r     4
cseg203:3C8C  inc.b     s3:0x321E
cseg203:3C90  mov.b     r0.b.l, s3:0x321E
cseg203:3C93  push.w    r0.w
cseg203:3C94  call      cseg221:0x20B9
cseg203:3C99  cmp.b     s3:0x321E, 0x8
cseg203:3C9E  jnz.r     -20
cseg203:3CA0  mov.b     r0.b.l, s3:0x321D
cseg203:3CA3  push.w    r0.w
cseg203:3CA4  call      cseg221:0x1FA6
cseg203:3CA9  mov.b     r0.b.l, s3:0x321D
cseg203:3CAC  mov.b     s3:0x320A, r0.b.l
cseg203:3CAF  cmp.b     s3:0xEB29, 0x0
cseg203:3CB4  jnz.r     17
cseg203:3CB6  push.b    0x0
cseg203:3CB8  call      cseg222:0x1884
cseg203:3CBD  mov.b     s3:0x3218, 0x0
cseg203:3CC2  mov.b     s3:0x3217, 0x0
cseg203:3CC7  jmp.r     1224
cseg203:3CCA  cmp.b     s3:0x320D, 0x1
cseg203:3CCF  jz.r      3
cseg203:3CD1  jmp.r     223
cseg203:3CD4  mov.b     r0.b.l, s3:0x320E
cseg203:3CD7  xor.b     r0.b.h, r0.b.h
cseg203:3CD9  mov.w     r3.w, r0.w
cseg203:3CDB  mov.b     r0.b.l, s3:0x320F
cseg203:3CDE  xor.b     r0.b.h, r0.b.h
cseg203:3CE0  imul.w    r0.w, r0.w, 0x26
cseg203:3CE3  mov.w     r1.w, r0.w
cseg203:3CE5  mov.w     r0.w, 0x717A
cseg203:3CE8  mov.w     r2.w, s3:0xFD18
cseg203:3CEC  mov.w     r7.w, r0.w
cseg203:3CEE  mov.w     s0, r2.w
cseg203:3CF0  add.w     r7.w, r1.w
cseg203:3CF2  add.w     r7.w, r3.w
cseg203:3CF4  mov.b     r0.b.l, s0:r7.w+473 (s0)
cseg203:3CF9  xor.b     r0.b.h, r0.b.h
cseg203:3CFB  shl.w     r0.w, 0x1
cseg203:3CFD  push.w    r0.w
cseg203:3CFE  mov.b     r0.b.l, s3:0x320B
cseg203:3D01  xor.b     r0.b.h, r0.b.h
cseg203:3D03  mov.w     r3.w, r0.w
cseg203:3D05  mov.b     r0.b.l, s3:0x320C
cseg203:3D08  xor.b     r0.b.h, r0.b.h
cseg203:3D0A  imul.w    r0.w, r0.w, 0x26
cseg203:3D0D  mov.w     r1.w, r0.w
cseg203:3D0F  mov.w     r0.w, 0x717A
cseg203:3D12  mov.w     r2.w, s3:0xFD18
cseg203:3D16  mov.w     r7.w, r0.w
cseg203:3D18  mov.w     s0, r2.w
cseg203:3D1A  add.w     r7.w, r1.w
cseg203:3D1C  add.w     r7.w, r3.w
cseg203:3D1E  mov.b     r0.b.l, s0:r7.w+549 (s0)
cseg203:3D23  xor.b     r0.b.h, r0.b.h
cseg203:3D25  imul.w    r0.w, r0.w, 0x60
cseg203:3D28  mov.w     r1.w, r0.w
cseg203:3D2A  mov.w     r0.w, 0x717A
cseg203:3D2D  mov.w     r2.w, s3:0xFD18
cseg203:3D31  mov.w     r7.w, r0.w
cseg203:3D33  mov.w     s0, r2.w
cseg203:3D35  add.w     r7.w, r1.w
cseg203:3D37  pop.w     r0.w
cseg203:3D38  add.w     r7.w, r0.w
cseg203:3D3A  mov.b     r0.b.l, s0:r7.w+565 (s0)
cseg203:3D3F  mov.b     s3:0x3224, r0.b.l
cseg203:3D42  mov.b     r0.b.l, s3:0x320E
cseg203:3D45  xor.b     r0.b.h, r0.b.h
cseg203:3D47  mov.w     r3.w, r0.w
cseg203:3D49  mov.b     r0.b.l, s3:0x320F
cseg203:3D4C  xor.b     r0.b.h, r0.b.h
cseg203:3D4E  imul.w    r0.w, r0.w, 0x26
cseg203:3D51  mov.w     r1.w, r0.w
cseg203:3D53  mov.w     r0.w, 0x717A
cseg203:3D56  mov.w     r2.w, s3:0xFD18
cseg203:3D5A  mov.w     r7.w, r0.w
cseg203:3D5C  mov.w     s0, r2.w
cseg203:3D5E  add.w     r7.w, r1.w
cseg203:3D60  add.w     r7.w, r3.w
cseg203:3D62  mov.b     r0.b.l, s0:r7.w+473 (s0)
cseg203:3D67  xor.b     r0.b.h, r0.b.h
cseg203:3D69  shl.w     r0.w, 0x1
cseg203:3D6B  push.w    r0.w
cseg203:3D6C  mov.b     r0.b.l, s3:0x320B
cseg203:3D6F  xor.b     r0.b.h, r0.b.h
cseg203:3D71  mov.w     r3.w, r0.w
cseg203:3D73  mov.b     r0.b.l, s3:0x320C
cseg203:3D76  xor.b     r0.b.h, r0.b.h
cseg203:3D78  imul.w    r0.w, r0.w, 0x26
cseg203:3D7B  mov.w     r1.w, r0.w
cseg203:3D7D  mov.w     r0.w, 0x717A
cseg203:3D80  mov.w     r2.w, s3:0xFD18
cseg203:3D84  mov.w     r7.w, r0.w
cseg203:3D86  mov.w     s0, r2.w
cseg203:3D88  add.w     r7.w, r1.w
cseg203:3D8A  add.w     r7.w, r3.w
cseg203:3D8C  mov.b     r0.b.l, s0:r7.w+549 (s0)
cseg203:3D91  xor.b     r0.b.h, r0.b.h
cseg203:3D93  imul.w    r0.w, r0.w, 0x60
cseg203:3D96  mov.w     r1.w, r0.w
cseg203:3D98  mov.w     r0.w, 0x717A
cseg203:3D9B  mov.w     r2.w, s3:0xFD18
cseg203:3D9F  mov.w     r7.w, r0.w
cseg203:3DA1  mov.w     s0, r2.w
cseg203:3DA3  add.w     r7.w, r1.w
cseg203:3DA5  pop.w     r0.w
cseg203:3DA6  add.w     r7.w, r0.w
cseg203:3DA8  mov.b     r0.b.l, s0:r7.w+566 (s0)
cseg203:3DAD  mov.b     s3:0x3225, r0.b.l
cseg203:3DB0  jmp.r     220
cseg203:3DB3  mov.b     r0.b.l, s3:0x320E
cseg203:3DB6  xor.b     r0.b.h, r0.b.h
cseg203:3DB8  mov.w     r3.w, r0.w
cseg203:3DBA  mov.b     r0.b.l, s3:0x320F
cseg203:3DBD  xor.b     r0.b.h, r0.b.h
cseg203:3DBF  imul.w    r0.w, r0.w, 0x26
cseg203:3DC2  mov.w     r1.w, r0.w
cseg203:3DC4  mov.w     r0.w, 0x717A
cseg203:3DC7  mov.w     r2.w, s3:0xFD18
cseg203:3DCB  mov.w     r7.w, r0.w
cseg203:3DCD  mov.w     s0, r2.w
cseg203:3DCF  add.w     r7.w, r1.w
cseg203:3DD1  add.w     r7.w, r3.w
cseg203:3DD3  mov.b     r0.b.l, s0:r7.w+473 (s0)
cseg203:3DD8  xor.b     r0.b.h, r0.b.h
cseg203:3DDA  shl.w     r0.w, 0x1
cseg203:3DDC  push.w    r0.w
cseg203:3DDD  mov.b     r0.b.l, s3:0x320B
cseg203:3DE0  xor.b     r0.b.h, r0.b.h
cseg203:3DE2  mov.w     r3.w, r0.w
cseg203:3DE4  mov.b     r0.b.l, s3:0x320C
cseg203:3DE7  xor.b     r0.b.h, r0.b.h
cseg203:3DE9  imul.w    r0.w, r0.w, 0x26
cseg203:3DEC  mov.w     r1.w, r0.w
cseg203:3DEE  mov.w     r0.w, 0x717A
cseg203:3DF1  mov.w     r2.w, s3:0xFD18
cseg203:3DF5  mov.w     r7.w, r0.w
cseg203:3DF7  mov.w     s0, r2.w
cseg203:3DF9  add.w     r7.w, r1.w
cseg203:3DFB  add.w     r7.w, r3.w
cseg203:3DFD  mov.b     r0.b.l, s0:r7.w+549 (s0)
cseg203:3E02  xor.b     r0.b.h, r0.b.h
cseg203:3E04  imul.w    r0.w, r0.w, 0x60
cseg203:3E07  mov.w     r1.w, r0.w
cseg203:3E09  mov.w     r0.w, 0x717A
cseg203:3E0C  mov.w     r2.w, s3:0xFD18
cseg203:3E10  mov.w     r7.w, r0.w
cseg203:3E12  mov.w     s0, r2.w
cseg203:3E14  add.w     r7.w, r1.w
cseg203:3E16  pop.w     r0.w
cseg203:3E17  add.w     r7.w, r0.w
cseg203:3E19  mov.b     r0.b.l, s0:r7.w+4193 (s0)
cseg203:3E1E  mov.b     s3:0x3224, r0.b.l
cseg203:3E21  mov.b     r0.b.l, s3:0x320E
cseg203:3E24  xor.b     r0.b.h, r0.b.h
cseg203:3E26  mov.w     r3.w, r0.w
cseg203:3E28  mov.b     r0.b.l, s3:0x320F
cseg203:3E2B  xor.b     r0.b.h, r0.b.h
cseg203:3E2D  imul.w    r0.w, r0.w, 0x26
cseg203:3E30  mov.w     r1.w, r0.w
cseg203:3E32  mov.w     r0.w, 0x717A
cseg203:3E35  mov.w     r2.w, s3:0xFD18
cseg203:3E39  mov.w     r7.w, r0.w
cseg203:3E3B  mov.w     s0, r2.w
cseg203:3E3D  add.w     r7.w, r1.w
cseg203:3E3F  add.w     r7.w, r3.w
cseg203:3E41  mov.b     r0.b.l, s0:r7.w+473 (s0)
cseg203:3E46  xor.b     r0.b.h, r0.b.h
cseg203:3E48  shl.w     r0.w, 0x1
cseg203:3E4A  push.w    r0.w
cseg203:3E4B  mov.b     r0.b.l, s3:0x320B
cseg203:3E4E  xor.b     r0.b.h, r0.b.h
cseg203:3E50  mov.w     r3.w, r0.w
cseg203:3E52  mov.b     r0.b.l, s3:0x320C
cseg203:3E55  xor.b     r0.b.h, r0.b.h
cseg203:3E57  imul.w    r0.w, r0.w, 0x26
cseg203:3E5A  mov.w     r1.w, r0.w
cseg203:3E5C  mov.w     r0.w, 0x717A
cseg203:3E5F  mov.w     r2.w, s3:0xFD18
cseg203:3E63  mov.w     r7.w, r0.w
cseg203:3E65  mov.w     s0, r2.w
cseg203:3E67  add.w     r7.w, r1.w
cseg203:3E69  add.w     r7.w, r3.w
cseg203:3E6B  mov.b     r0.b.l, s0:r7.w+549 (s0)
cseg203:3E70  xor.b     r0.b.h, r0.b.h
cseg203:3E72  imul.w    r0.w, r0.w, 0x60
cseg203:3E75  mov.w     r1.w, r0.w
cseg203:3E77  mov.w     r0.w, 0x717A
cseg203:3E7A  mov.w     r2.w, s3:0xFD18
cseg203:3E7E  mov.w     r7.w, r0.w
cseg203:3E80  mov.w     s0, r2.w
cseg203:3E82  add.w     r7.w, r1.w
cseg203:3E84  pop.w     r0.w
cseg203:3E85  add.w     r7.w, r0.w
cseg203:3E87  mov.b     r0.b.l, s0:r7.w+4194 (s0)
cseg203:3E8C  mov.b     s3:0x3225, r0.b.l
cseg203:3E8F  cmp.b     s3:0x3225, 0x1
cseg203:3E94  ja.r      3
cseg203:3E96  jmp.r     407
cseg203:3E99  mov.b     r0.b.l, s3:0x3225
cseg203:3E9C  xor.b     r0.b.h, r0.b.h
cseg203:3E9E  mov.w     r7.w, r0.w
cseg203:3EA0  mov.b     r0.b.l, s3:r7.w+12809
cseg203:3EA4  xor.b     r0.b.h, r0.b.h
cseg203:3EA6  shl.w     r0.w, 0x1
cseg203:3EA8  mov.w     r1.w, r0.w
cseg203:3EAA  mov.w     r0.w, 0x717A
cseg203:3EAD  mov.w     r2.w, s3:0xFD18
cseg203:3EB1  mov.w     r7.w, r0.w
cseg203:3EB3  mov.w     s0, r2.w
cseg203:3EB5  add.w     r7.w, r1.w
cseg203:3EB7  mov.w     r0.w, s0:r7.w+259 (s0)
cseg203:3EBC  xor.w     r2.w, r2.w
cseg203:3EBE  mov.w     r1.w, 0x140
cseg203:3EC1  div.w     r1.w
cseg203:3EC3  xchg.w    r2.w, r0.w
cseg203:3EC4  mov.w     s3:0xE15A, r0.w
cseg203:3EC7  mov.b     r0.b.l, s3:0x3225
cseg203:3ECA  xor.b     r0.b.h, r0.b.h
cseg203:3ECC  mov.w     r7.w, r0.w
cseg203:3ECE  mov.b     r0.b.l, s3:r7.w+12809
cseg203:3ED2  xor.b     r0.b.h, r0.b.h
cseg203:3ED4  shl.w     r0.w, 0x1
cseg203:3ED6  mov.w     r1.w, r0.w
cseg203:3ED8  mov.w     r0.w, 0x717A
cseg203:3EDB  mov.w     r2.w, s3:0xFD18
cseg203:3EDF  mov.w     r7.w, r0.w
cseg203:3EE1  mov.w     s0, r2.w
cseg203:3EE3  add.w     r7.w, r1.w
cseg203:3EE5  mov.w     r0.w, s0:r7.w+259 (s0)
cseg203:3EEA  xor.w     r2.w, r2.w
cseg203:3EEC  mov.w     r1.w, 0x140
cseg203:3EEF  div.w     r1.w
cseg203:3EF1  mov.w     s3:0xE15C, r0.w
cseg203:3EF4  cmp.b     s3:0xEB28, 0x0
cseg203:3EF9  jnz.r     3
cseg203:3EFB  jmp.r     125
cseg203:3EFE  mov.b     r0.b.l, s3:0xD94A
cseg203:3F01  xor.b     r0.b.h, r0.b.h
cseg203:3F03  dec.w     r0.w
cseg203:3F04  mov.b     s3:0xD94B, r0.b.l
cseg203:3F07  mov.b     r0.b.l, s3:0xD94B
cseg203:3F0A  xor.b     r0.b.h, r0.b.h
cseg203:3F0C  imul.w    r7.w, r0.w, 0x14
cseg203:3F0F  mov.w     r0.w, s3:r7.w-11928
cseg203:3F13  mov.w     s3:0xE156, r0.w
cseg203:3F16  mov.b     r0.b.l, s3:0xD94B
cseg203:3F19  xor.b     r0.b.h, r0.b.h
cseg203:3F1B  imul.w    r7.w, r0.w, 0x14
cseg203:3F1E  mov.w     r0.w, s3:r7.w-11926
cseg203:3F22  mov.w     s3:0xE158, r0.w
cseg203:3F25  mov.b     r0.b.l, s3:0xD94B
cseg203:3F28  xor.b     r0.b.h, r0.b.h
cseg203:3F2A  imul.w    r7.w, r0.w, 0x14
cseg203:3F2D  mov.b     r0.b.l, s3:r7.w-11923
cseg203:3F31  mov.b     s3:0xD94C, r0.b.l
cseg203:3F34  mov.b     r0.b.l, s3:0xD94B
cseg203:3F37  xor.b     r0.b.h, r0.b.h
cseg203:3F39  imul.w    r7.w, r0.w, 0x14
cseg203:3F3C  mov.b     r0.b.l, s3:r7.w-11924
cseg203:3F40  mov.b     s3:0xD94D, r0.b.l
cseg203:3F43  mov.b     r0.b.l, s3:0xD94D
cseg203:3F46  xor.b     r0.b.h, r0.b.h
cseg203:3F48  cwd
cseg203:3F49  mov.w     r1.w, 0x2
cseg203:3F4C  idiv.w    r1.w
cseg203:3F4E  xchg.w    r2.w, r0.w
cseg203:3F4F  or.w      r0.w, r0.w
cseg203:3F51  jnz.r     20
cseg203:3F53  cmp.b     s3:0xD94C, 0x8
cseg203:3F58  jnz.r     7
cseg203:3F5A  mov.b     s3:0xD94C, 0x1
cseg203:3F5F  jmp.r     4
cseg203:3F61  inc.b     s3:0xD94C
cseg203:3F65  jmp.r     18
cseg203:3F67  cmp.b     s3:0xD94C, 0x6
cseg203:3F6C  jnz.r     7
cseg203:3F6E  mov.b     s3:0xD94C, 0x1
cseg203:3F73  jmp.r     4
cseg203:3F75  inc.b     s3:0xD94C
cseg203:3F79  jmp.r     54
cseg203:3F7B  dec.b     s3:0xD94B
cseg203:3F7F  mov.b     r0.b.l, s3:0xD94B
cseg203:3F82  xor.b     r0.b.h, r0.b.h
cseg203:3F84  imul.w    r7.w, r0.w, 0x14
cseg203:3F87  mov.w     r0.w, s3:r7.w-11928
cseg203:3F8B  mov.w     s3:0xE156, r0.w
cseg203:3F8E  mov.b     r0.b.l, s3:0xD94B
cseg203:3F91  xor.b     r0.b.h, r0.b.h
cseg203:3F93  imul.w    r7.w, r0.w, 0x14
cseg203:3F96  mov.w     r0.w, s3:r7.w-11926
cseg203:3F9A  mov.w     s3:0xE158, r0.w
cseg203:3F9D  mov.b     r0.b.l, s3:0xD94B
cseg203:3FA0  xor.b     r0.b.h, r0.b.h
cseg203:3FA2  imul.w    r7.w, r0.w, 0x14
cseg203:3FA5  mov.b     r0.b.l, s3:r7.w-11924
cseg203:3FA9  mov.b     s3:0xD94D, r0.b.l
cseg203:3FAC  mov.b     s3:0xD94C, 0x1
cseg203:3FB1  mov.b     s3:0x3220, 0x1
cseg203:3FB6  mov.w     r0.w, s3:0xE156
cseg203:3FB9  cmp.w     r0.w, s3:0xE15A
cseg203:3FBD  jnz.r     9
cseg203:3FBF  mov.w     r0.w, s3:0xE158
cseg203:3FC2  cmp.w     r0.w, s3:0xE15C
cseg203:3FC6  jz.r      101
cseg203:3FC8  push.w    s3:0xE156
cseg203:3FCC  push.w    s3:0xE158
cseg203:3FD0  push.w    s3:0xE15A
cseg203:3FD4  push.w    s3:0xE15C
cseg203:3FD8  call      cseg203:0x30EA
cseg203:3FDD  mov.b     s3:0xD94C, 0x0
cseg203:3FE2  mov.b     r0.b.l, s3:0xD94B
cseg203:3FE5  xor.b     r0.b.h, r0.b.h
cseg203:3FE7  imul.w    r7.w, r0.w, 0x14
cseg203:3FEA  mov.b     s3:r7.w-11923, 0x0
cseg203:3FEF  mov.b     r0.b.l, s3:0x3225
cseg203:3FF2  xor.b     r0.b.h, r0.b.h
cseg203:3FF4  mov.w     r7.w, r0.w
cseg203:3FF6  mov.b     r0.b.l, s3:r7.w+12809
cseg203:3FFA  xor.b     r0.b.h, r0.b.h
cseg203:3FFC  mov.w     r1.w, r0.w
cseg203:3FFE  mov.w     r0.w, 0x717A
cseg203:4001  mov.w     r2.w, s3:0xFD18
cseg203:4005  mov.w     r7.w, r0.w
cseg203:4007  mov.w     s0, r2.w
cseg203:4009  add.w     r7.w, r1.w
cseg203:400B  mov.b     r0.b.l, s0:r7.w+280 (s0)
cseg203:4010  mov.b     s3:0xD94D, r0.b.l
cseg203:4013  mov.b     r2.b.l, s3:0xD94D
cseg203:4017  mov.b     r0.b.l, s3:0xD94B
cseg203:401A  xor.b     r0.b.h, r0.b.h
cseg203:401C  imul.w    r7.w, r0.w, 0x14
cseg203:401F  mov.b     s3:r7.w-11924, r2.b.l
cseg203:4023  mov.b     s3:0xD94A, 0x1
cseg203:4028  mov.b     s3:0xEB28, 0x1
cseg203:402D  jmp.r     354
cseg203:4030  cmp.b     s3:0xEB28, 0x0
cseg203:4035  jnz.r     3
cseg203:4037  jmp.r     193
cseg203:403A  mov.b     r0.b.l, s3:0xD94A
cseg203:403D  xor.b     r0.b.h, r0.b.h
cseg203:403F  inc.w     r0.w
cseg203:4040  mov.b     s3:0xD94B, r0.b.l
cseg203:4043  mov.b     r0.b.l, s3:0xD94A
cseg203:4046  xor.b     r0.b.h, r0.b.h
cseg203:4048  imul.w    r7.w, r0.w, 0x14
cseg203:404B  mov.b     s3:r7.w-11923, 0x0
cseg203:4050  mov.b     r0.b.l, s3:0xD94A
cseg203:4053  xor.b     r0.b.h, r0.b.h
cseg203:4055  imul.w    r7.w, r0.w, 0x14
cseg203:4058  mov.b     r0.b.l, s3:r7.w-11922
cseg203:405C  mov.b     s3:0xD952, r0.b.l
cseg203:405F  mov.b     r0.b.l, s3:0xD94A
cseg203:4062  xor.b     r0.b.h, r0.b.h
cseg203:4064  imul.w    r7.w, r0.w, 0x14
cseg203:4067  mov.b     r0.b.l, s3:r7.w-11911
cseg203:406B  mov.b     s3:0xD964, r0.b.l
cseg203:406E  mov.b     r0.b.l, s3:0xD94A
cseg203:4071  xor.b     r0.b.h, r0.b.h
cseg203:4073  imul.w    r7.w, r0.w, 0x14
cseg203:4076  mov.w     r0.w, s3:r7.w-11921
cseg203:407A  mov.w     s3:0xD958, r0.w
cseg203:407D  mov.b     r0.b.l, s3:0xD94A
cseg203:4080  xor.b     r0.b.h, r0.b.h
cseg203:4082  imul.w    r7.w, r0.w, 0x14
cseg203:4085  mov.w     r0.w, s3:r7.w-11919
cseg203:4089  mov.w     s3:0xD95A, r0.w
cseg203:408C  mov.b     r0.b.l, s3:0xD94A
cseg203:408F  xor.b     r0.b.h, r0.b.h
cseg203:4091  imul.w    r7.w, r0.w, 0x14
cseg203:4094  mov.b     r0.b.l, s3:r7.w-11917
cseg203:4098  mov.b     s3:0xD95C, r0.b.l
cseg203:409B  mov.b     r0.b.l, s3:0xD94A
cseg203:409E  xor.b     r0.b.h, r0.b.h
cseg203:40A0  imul.w    r7.w, r0.w, 0x14
cseg203:40A3  mov.w     r0.w, s3:r7.w-11916
cseg203:40A7  mov.w     s3:0xD95E, r0.w
cseg203:40AA  mov.b     r0.b.l, s3:0xD94A
cseg203:40AD  xor.b     r0.b.h, r0.b.h
cseg203:40AF  imul.w    r7.w, r0.w, 0x14
cseg203:40B2  mov.b     r0.b.l, s3:r7.w-11914
cseg203:40B6  mov.b     s3:0xD960, r0.b.l
cseg203:40B9  mov.b     r0.b.l, s3:0xD94A
cseg203:40BC  xor.b     r0.b.h, r0.b.h
cseg203:40BE  imul.w    r7.w, r0.w, 0x14
cseg203:40C1  mov.w     r0.w, s3:r7.w-11913
cseg203:40C5  mov.w     s3:0xD962, r0.w
cseg203:40C8  mov.b     r0.b.l, s3:0xD94A
cseg203:40CB  xor.b     r0.b.h, r0.b.h
cseg203:40CD  imul.w    r7.w, r0.w, 0x14
cseg203:40D0  mov.w     r0.w, s3:r7.w-11926
cseg203:40D4  mov.w     s3:0xD956, r0.w
cseg203:40D7  mov.b     r0.b.l, s3:0xD94A
cseg203:40DA  xor.b     r0.b.h, r0.b.h
cseg203:40DC  imul.w    r7.w, r0.w, 0x14
cseg203:40DF  mov.b     r0.b.l, s3:r7.w-11924
cseg203:40E3  push.w    r0.w
cseg203:40E4  mov.b     r0.b.l, s3:0xD94A
cseg203:40E7  xor.b     r0.b.h, r0.b.h
cseg203:40E9  imul.w    r7.w, r0.w, 0x14
cseg203:40EC  mov.b     r0.b.l, s3:r7.w-11923
cseg203:40F0  push.w    r0.w
cseg203:40F1  call      cseg229:0x5781
cseg203:40F6  mov.b     s3:0xEB28, 0x0
cseg203:40FB  mov.b     s3:0x3220, 0x1
cseg203:4100  call      cseg222:0x229F
cseg203:4105  mov.b     r0.b.l, s3:0x3224
cseg203:4108  xor.b     r0.b.h, r0.b.h
cseg203:410A  mov.w     r7.w, r0.w
cseg203:410C  shl.w     r7.w, 0x2
cseg203:410F  call       s3:r7.w+22844
cseg203:4113  cmp.b     s3:0x3225, 0x1
cseg203:4118  jnz.r     12
cseg203:411A  call      cseg203:0x1FD9
cseg203:411F  push.b    0xFF
cseg203:4121  call      cseg203:0x22B9
cseg203:4126  cmp.b     s3:0xEB29, 0x0
cseg203:412B  jnz.r     5
cseg203:412D  call      cseg222:0x2264
cseg203:4132  mov.b     r0.b.l, s3:0x321D
cseg203:4135  cmp.b     r0.b.l, s3:0x3220
cseg203:4139  jz.r      42
cseg203:413B  mov.b     r0.b.l, s3:0x3220
cseg203:413E  mov.b     s3:0x321D, r0.b.l
cseg203:4141  mov.b     s3:0x321E, 0x2
cseg203:4146  jmp.r     4
cseg203:4148  inc.b     s3:0x321E
cseg203:414C  mov.b     r0.b.l, s3:0x321E
cseg203:414F  push.w    r0.w
cseg203:4150  call      cseg221:0x20B9
cseg203:4155  cmp.b     s3:0x321E, 0x8
cseg203:415A  jnz.r     -20
cseg203:415C  mov.b     r0.b.l, s3:0x321D
cseg203:415F  push.w    r0.w
cseg203:4160  call      cseg221:0x1FA6
cseg203:4165  mov.b     r0.b.l, s3:0x321D
cseg203:4168  mov.b     s3:0x320A, r0.b.l
cseg203:416B  mov.b     s3:0x320D, 0x0
cseg203:4170  mov.b     s3:0x320E, 0x0
cseg203:4175  mov.b     s3:0x320F, 0x0
cseg203:417A  cmp.b     s3:0xEB29, 0x0
cseg203:417F  jnz.r     17
cseg203:4181  push.b    0x0
cseg203:4183  call      cseg222:0x1884
cseg203:4188  mov.b     s3:0x3218, 0x0
cseg203:418D  mov.b     s3:0x3217, 0x0
cseg203:4192  leave
cseg203:4193  retf
# endfunc
# func sub_203_018F
cseg203:018F  push.w    r5.w
cseg203:0190  mov.w     r5.w, r4.w
cseg203:0192  mov.w     r0.w, 0x4
cseg203:0195  call      cseg230:0x05CD
cseg203:019A  sub.w     r4.w, 0x4
cseg203:019D  cmp.b     s3:0x84C, 0x1
cseg203:01A2  jnz.r     7
cseg203:01A4  call       s3:0x5964
cseg203:01A8  jmp.r     395
cseg203:01AB  mov.w     s3:0xEB1E, 0x1
cseg203:01B1  jmp.r     4
cseg203:01B3  inc.w     s3:0xEB1E
cseg203:01B7  xor.w     r0.w, r0.w
cseg203:01B9  mov.w     s3:0xEB20, r0.w
cseg203:01BC  jmp.r     4
cseg203:01BE  inc.w     s3:0xEB20
cseg203:01C2  xor.w     r0.w, r0.w
cseg203:01C4  mov.w     s3:0xEB22, r0.w
cseg203:01C7  jmp.r     4
cseg203:01C9  inc.w     s3:0xEB22
cseg203:01CD  mov.w     r1.w, s3:0xEB22
cseg203:01D1  imul.w    r0.w, s3:0xEB20, 0x25
cseg203:01D6  mov.w     r2.w, r0.w
cseg203:01D8  imul.w    r0.w, s3:0xEB1E, 0x715
cseg203:01DE  les.w     r7.w, s3:0xD162
cseg203:01E2  add.w     r7.w, r0.w
cseg203:01E4  add.w     r7.w, r2.w
cseg203:01E6  add.w     r7.w, r1.w
cseg203:01E8  mov.b     r0.b.l, s0:r7.w+6399 (s0)
cseg203:01ED  mov.b     s2:r5.w-1, r0.b.l
cseg203:01F0  mov.w     r0.w, s3:0xEB20
cseg203:01F3  add.w     r0.w, 0x4D
cseg203:01F6  imul.w    r0.w, r0.w, 0x140
cseg203:01FA  add.w     r0.w, 0x4C
cseg203:01FD  add.w     r0.w, s3:0xEB22
cseg203:0201  mov.w     s2:r5.w-4, r0.w
cseg203:0204  cmp.b     s2:r5.w-1, 0xC0
cseg203:0208  jb.r      6
cseg203:020A  cmp.b     s2:r5.w-1, 0xCF
cseg203:020E  jbe.r     20
cseg203:0210  mov.b     r2.b.l, s2:r5.w-1
cseg203:0213  mov.w     r0.w, s3:0xEB22
cseg203:0216  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:021B  add.w     r7.w, r0.w
cseg203:021D  mov.b     s3:r7.w+12848, r2.b.l
cseg203:0221  jmp.r     138
cseg203:0224  mov.w     r0.w, s2:r5.w-4
cseg203:0227  les.w     r7.w, s3:0xD14E
cseg203:022B  add.w     r7.w, r0.w
cseg203:022D  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:0230  xor.b     r0.b.h, r0.b.h
cseg203:0232  mov.w     r7.w, r0.w
cseg203:0234  mov.w     r6.w, r7.w
cseg203:0236  shl.w     r7.w, 0x1
cseg203:0238  shl.w     r7.w, 0x1
cseg203:023A  add.w     r7.w, r6.w
cseg203:023C  cmp.b     s3:r7.w-9128, 0x0
cseg203:0241  jbe.r     28
cseg203:0243  mov.w     r0.w, s2:r5.w-4
cseg203:0246  les.w     r7.w, s3:0xD14A
cseg203:024A  add.w     r7.w, r0.w
cseg203:024C  mov.b     r2.b.l, s0:r7.w (s0)
cseg203:024F  mov.w     r0.w, s3:0xEB22
cseg203:0252  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:0257  add.w     r7.w, r0.w
cseg203:0259  mov.b     s3:r7.w+12848, r2.b.l
cseg203:025D  jmp.r     79
cseg203:025F  mov.w     r0.w, s2:r5.w-4
cseg203:0262  les.w     r7.w, s3:0xD14E
cseg203:0266  add.w     r7.w, r0.w
cseg203:0268  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:026B  xor.b     r0.b.h, r0.b.h
cseg203:026D  mov.w     r7.w, r0.w
cseg203:026F  mov.w     r6.w, r7.w
cseg203:0271  shl.w     r7.w, 0x1
cseg203:0273  shl.w     r7.w, 0x1
cseg203:0275  add.w     r7.w, r6.w
cseg203:0277  cmp.b     s3:r7.w-9127, 0x0
cseg203:027C  jbe.r     31
cseg203:027E  mov.w     r0.w, s2:r5.w-4
cseg203:0281  les.w     r7.w, s3:0xD14E
cseg203:0285  add.w     r7.w, r0.w
cseg203:0287  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:028A  xor.b     r0.b.h, r0.b.h
cseg203:028C  mov.w     r7.w, r0.w
cseg203:028E  mov.w     r6.w, r7.w
cseg203:0290  shl.w     r7.w, 0x1
cseg203:0292  shl.w     r7.w, 0x1
cseg203:0294  add.w     r7.w, r6.w
cseg203:0296  mov.b     r0.b.l, s3:r7.w-9126
cseg203:029A  sub.b     s2:r5.w-1, r0.b.l
cseg203:029D  mov.b     r2.b.l, s2:r5.w-1
cseg203:02A0  mov.w     r0.w, s3:0xEB22
cseg203:02A3  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:02A8  add.w     r7.w, r0.w
cseg203:02AA  mov.b     s3:r7.w+12848, r2.b.l
cseg203:02AE  cmp.w     s3:0xEB22, 0x24
cseg203:02B3  jz.r      3
cseg203:02B5  jmp.r     -239
cseg203:02B8  cmp.w     s3:0xEB20, 0x30
cseg203:02BD  jz.r      3
cseg203:02BF  jmp.r     -260
cseg203:02C2  mov.w     s2:r5.w-4, 0x608C
cseg203:02C7  xor.w     r0.w, r0.w
cseg203:02C9  mov.w     s3:0xEB20, r0.w
cseg203:02CC  jmp.r     4
cseg203:02CE  inc.w     s3:0xEB20
cseg203:02D2  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:02D7  add.w     r7.w, 0x3230
cseg203:02DB  push      s3
cseg203:02DC  push.w    r7.w
cseg203:02DD  mov.w     r0.w, s3:0x176E
cseg203:02E0  push.w    r0.w
cseg203:02E1  imul.w    r0.w, s3:0xEB20, 0x140
cseg203:02E7  add.w     r0.w, s2:r5.w-4
cseg203:02EA  mov.w     r7.w, r0.w
cseg203:02EC  pop       s0
cseg203:02ED  push      s0
cseg203:02EE  push.w    r7.w
cseg203:02EF  push.b    0x25
cseg203:02F1  call      cseg230:0x1686
cseg203:02F6  cmp.w     s3:0xEB20, 0x30
cseg203:02FB  jnz.r     -47
cseg203:02FD  cmp.w     s3:0xEB1E, 0x1
cseg203:0302  jnz.r     9
cseg203:0304  push.b    0x7
cseg203:0306  push.b    0x1
cseg203:0308  call      cseg221:0x082F
cseg203:030D  cmp.w     s3:0xEB1E, 0x2
cseg203:0312  jnb.r     12
cseg203:0314  mov.b     s3:0xEAC8, 0x0
cseg203:0319  cmp.b     s3:0xEAC8, 0x7E
cseg203:031E  jbe.r     -7
cseg203:0320  cmp.w     s3:0xEB1E, 0x2
cseg203:0325  jz.r      3
cseg203:0327  jmp.r     -375
cseg203:032A  mov.b     s3:0x84C, 0x1
cseg203:032F  push.b    0x1
cseg203:0331  call      cseg203:0x22B9
cseg203:0336  leave
cseg203:0337  retf
# endfunc
# func sub_203_0338
cseg203:0338  push.w    r5.w
cseg203:0339  mov.w     r5.w, r4.w
cseg203:033B  mov.w     r0.w, 0x4
cseg203:033E  call      cseg230:0x05CD
cseg203:0343  sub.w     r4.w, 0x4
cseg203:0346  cmp.b     s3:0x84C, 0x0
cseg203:034B  jnz.r     7
cseg203:034D  call       s3:0x5970
cseg203:0351  jmp.r     388
cseg203:0354  push.b    0x8
cseg203:0356  push.b    0x1
cseg203:0358  call      cseg221:0x082F
cseg203:035D  mov.w     s3:0xEB1E, 0x1
cseg203:0363  jmp.r     4
cseg203:0365  dec.w     s3:0xEB1E
cseg203:0369  xor.w     r0.w, r0.w
cseg203:036B  mov.w     s3:0xEB20, r0.w
cseg203:036E  jmp.r     4
cseg203:0370  inc.w     s3:0xEB20
cseg203:0374  xor.w     r0.w, r0.w
cseg203:0376  mov.w     s3:0xEB22, r0.w
cseg203:0379  jmp.r     4
cseg203:037B  inc.w     s3:0xEB22
cseg203:037F  mov.w     r1.w, s3:0xEB22
cseg203:0383  imul.w    r0.w, s3:0xEB20, 0x25
cseg203:0388  mov.w     r2.w, r0.w
cseg203:038A  imul.w    r0.w, s3:0xEB1E, 0x715
cseg203:0390  les.w     r7.w, s3:0xD162
cseg203:0394  add.w     r7.w, r0.w
cseg203:0396  add.w     r7.w, r2.w
cseg203:0398  add.w     r7.w, r1.w
cseg203:039A  mov.b     r0.b.l, s0:r7.w+6399 (s0)
cseg203:039F  mov.b     s2:r5.w-1, r0.b.l
cseg203:03A2  mov.w     r0.w, s3:0xEB20
cseg203:03A5  add.w     r0.w, 0x4D
cseg203:03A8  imul.w    r0.w, r0.w, 0x140
cseg203:03AC  add.w     r0.w, 0x4C
cseg203:03AF  add.w     r0.w, s3:0xEB22
cseg203:03B3  mov.w     s2:r5.w-4, r0.w
cseg203:03B6  cmp.b     s2:r5.w-1, 0xC0
cseg203:03BA  jb.r      6
cseg203:03BC  cmp.b     s2:r5.w-1, 0xCF
cseg203:03C0  jbe.r     20
cseg203:03C2  mov.b     r2.b.l, s2:r5.w-1
cseg203:03C5  mov.w     r0.w, s3:0xEB22
cseg203:03C8  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:03CD  add.w     r7.w, r0.w
cseg203:03CF  mov.b     s3:r7.w+12848, r2.b.l
cseg203:03D3  jmp.r     138
cseg203:03D6  mov.w     r0.w, s2:r5.w-4
cseg203:03D9  les.w     r7.w, s3:0xD14E
cseg203:03DD  add.w     r7.w, r0.w
cseg203:03DF  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:03E2  xor.b     r0.b.h, r0.b.h
cseg203:03E4  mov.w     r7.w, r0.w
cseg203:03E6  mov.w     r6.w, r7.w
cseg203:03E8  shl.w     r7.w, 0x1
cseg203:03EA  shl.w     r7.w, 0x1
cseg203:03EC  add.w     r7.w, r6.w
cseg203:03EE  cmp.b     s3:r7.w-9128, 0x0
cseg203:03F3  jbe.r     28
cseg203:03F5  mov.w     r0.w, s2:r5.w-4
cseg203:03F8  les.w     r7.w, s3:0xD14A
cseg203:03FC  add.w     r7.w, r0.w
cseg203:03FE  mov.b     r2.b.l, s0:r7.w (s0)
cseg203:0401  mov.w     r0.w, s3:0xEB22
cseg203:0404  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:0409  add.w     r7.w, r0.w
cseg203:040B  mov.b     s3:r7.w+12848, r2.b.l
cseg203:040F  jmp.r     79
cseg203:0411  mov.w     r0.w, s2:r5.w-4
cseg203:0414  les.w     r7.w, s3:0xD14E
cseg203:0418  add.w     r7.w, r0.w
cseg203:041A  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:041D  xor.b     r0.b.h, r0.b.h
cseg203:041F  mov.w     r7.w, r0.w
cseg203:0421  mov.w     r6.w, r7.w
cseg203:0423  shl.w     r7.w, 0x1
cseg203:0425  shl.w     r7.w, 0x1
cseg203:0427  add.w     r7.w, r6.w
cseg203:0429  cmp.b     s3:r7.w-9127, 0x0
cseg203:042E  jbe.r     31
cseg203:0430  mov.w     r0.w, s2:r5.w-4
cseg203:0433  les.w     r7.w, s3:0xD14E
cseg203:0437  add.w     r7.w, r0.w
cseg203:0439  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:043C  xor.b     r0.b.h, r0.b.h
cseg203:043E  mov.w     r7.w, r0.w
cseg203:0440  mov.w     r6.w, r7.w
cseg203:0442  shl.w     r7.w, 0x1
cseg203:0444  shl.w     r7.w, 0x1
cseg203:0446  add.w     r7.w, r6.w
cseg203:0448  mov.b     r0.b.l, s3:r7.w-9126
cseg203:044C  sub.b     s2:r5.w-1, r0.b.l
cseg203:044F  mov.b     r2.b.l, s2:r5.w-1
cseg203:0452  mov.w     r0.w, s3:0xEB22
cseg203:0455  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:045A  add.w     r7.w, r0.w
cseg203:045C  mov.b     s3:r7.w+12848, r2.b.l
cseg203:0460  cmp.w     s3:0xEB22, 0x24
cseg203:0465  jz.r      3
cseg203:0467  jmp.r     -239
cseg203:046A  cmp.w     s3:0xEB20, 0x30
cseg203:046F  jz.r      3
cseg203:0471  jmp.r     -260
cseg203:0474  mov.w     s2:r5.w-4, 0x608C
cseg203:0479  xor.w     r0.w, r0.w
cseg203:047B  mov.w     s3:0xEB20, r0.w
cseg203:047E  jmp.r     4
cseg203:0480  inc.w     s3:0xEB20
cseg203:0484  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:0489  add.w     r7.w, 0x3230
cseg203:048D  push      s3
cseg203:048E  push.w    r7.w
cseg203:048F  mov.w     r0.w, s3:0x176E
cseg203:0492  push.w    r0.w
cseg203:0493  imul.w    r0.w, s3:0xEB20, 0x140
cseg203:0499  add.w     r0.w, s2:r5.w-4
cseg203:049C  mov.w     r7.w, r0.w
cseg203:049E  pop       s0
cseg203:049F  push      s0
cseg203:04A0  push.w    r7.w
cseg203:04A1  push.b    0x25
cseg203:04A3  call      cseg230:0x1686
cseg203:04A8  cmp.w     s3:0xEB20, 0x30
cseg203:04AD  jnz.r     -47
cseg203:04AF  cmp.w     s3:0xEB1E, 0x0
cseg203:04B4  jbe.r     12
cseg203:04B6  mov.b     s3:0xEAC8, 0x0
cseg203:04BB  cmp.b     s3:0xEAC8, 0x7E
cseg203:04C0  jbe.r     -7
cseg203:04C2  cmp.w     s3:0xEB1E, 0x0
cseg203:04C7  jz.r      3
cseg203:04C9  jmp.r     -359
cseg203:04CC  mov.b     s3:0x84C, 0x0
cseg203:04D1  push.b    0x1
cseg203:04D3  call      cseg203:0x22B9
cseg203:04D8  leave
cseg203:04D9  retf
# endfunc
# func sub_203_0658
cseg203:0658  push.w    r5.w
cseg203:0659  mov.w     r5.w, r4.w
cseg203:065B  mov.w     r0.w, 0x4
cseg203:065E  call      cseg230:0x05CD
cseg203:0663  sub.w     r4.w, 0x4
cseg203:0666  mov.w     s3:0xEB1E, 0x1
cseg203:066C  jmp.r     4
cseg203:066E  inc.w     s3:0xEB1E
cseg203:0672  xor.w     r0.w, r0.w
cseg203:0674  mov.w     s3:0xEB20, r0.w
cseg203:0677  jmp.r     4
cseg203:0679  inc.w     s3:0xEB20
cseg203:067D  xor.w     r0.w, r0.w
cseg203:067F  mov.w     s3:0xEB22, r0.w
cseg203:0682  jmp.r     4
cseg203:0684  inc.w     s3:0xEB22
cseg203:0688  mov.w     r1.w, s3:0xEB22
cseg203:068C  imul.w    r0.w, s3:0xEB20, 0x18
cseg203:0691  mov.w     r2.w, r0.w
cseg203:0693  mov.w     r7.w, s3:0xEB1E
cseg203:0697  mov.b     r0.b.l, s3:r7.w+563
cseg203:069B  xor.b     r0.b.h, r0.b.h
cseg203:069D  imul.w    r0.w, r0.w, 0x4B0
cseg203:06A1  les.w     r7.w, s3:0xD162
cseg203:06A5  add.w     r7.w, r0.w
cseg203:06A7  add.w     r7.w, r2.w
cseg203:06A9  add.w     r7.w, r1.w
cseg203:06AB  mov.b     r0.b.l, s0:r7.w+13242 (s0)
cseg203:06B0  mov.b     s2:r5.w-1, r0.b.l
cseg203:06B3  mov.w     r0.w, s3:0xEB20
cseg203:06B6  add.w     r0.w, 0x47
cseg203:06B9  imul.w    r0.w, r0.w, 0x140
cseg203:06BD  add.w     r0.w, 0xC9
cseg203:06C0  add.w     r0.w, s3:0xEB22
cseg203:06C4  mov.w     s2:r5.w-4, r0.w
cseg203:06C7  cmp.b     s2:r5.w-1, 0xC0
cseg203:06CB  jb.r      6
cseg203:06CD  cmp.b     s2:r5.w-1, 0xCF
cseg203:06D1  jbe.r     20
cseg203:06D3  mov.b     r2.b.l, s2:r5.w-1
cseg203:06D6  mov.w     r0.w, s3:0xEB22
cseg203:06D9  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:06DE  add.w     r7.w, r0.w
cseg203:06E0  mov.b     s3:r7.w+12848, r2.b.l
cseg203:06E4  jmp.r     138
cseg203:06E7  mov.w     r0.w, s2:r5.w-4
cseg203:06EA  les.w     r7.w, s3:0xD14E
cseg203:06EE  add.w     r7.w, r0.w
cseg203:06F0  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:06F3  xor.b     r0.b.h, r0.b.h
cseg203:06F5  mov.w     r7.w, r0.w
cseg203:06F7  mov.w     r6.w, r7.w
cseg203:06F9  shl.w     r7.w, 0x1
cseg203:06FB  shl.w     r7.w, 0x1
cseg203:06FD  add.w     r7.w, r6.w
cseg203:06FF  cmp.b     s3:r7.w-9128, 0x0
cseg203:0704  jbe.r     28
cseg203:0706  mov.w     r0.w, s2:r5.w-4
cseg203:0709  les.w     r7.w, s3:0xD14A
cseg203:070D  add.w     r7.w, r0.w
cseg203:070F  mov.b     r2.b.l, s0:r7.w (s0)
cseg203:0712  mov.w     r0.w, s3:0xEB22
cseg203:0715  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:071A  add.w     r7.w, r0.w
cseg203:071C  mov.b     s3:r7.w+12848, r2.b.l
cseg203:0720  jmp.r     79
cseg203:0722  mov.w     r0.w, s2:r5.w-4
cseg203:0725  les.w     r7.w, s3:0xD14E
cseg203:0729  add.w     r7.w, r0.w
cseg203:072B  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:072E  xor.b     r0.b.h, r0.b.h
cseg203:0730  mov.w     r7.w, r0.w
cseg203:0732  mov.w     r6.w, r7.w
cseg203:0734  shl.w     r7.w, 0x1
cseg203:0736  shl.w     r7.w, 0x1
cseg203:0738  add.w     r7.w, r6.w
cseg203:073A  cmp.b     s3:r7.w-9127, 0x0
cseg203:073F  jbe.r     31
cseg203:0741  mov.w     r0.w, s2:r5.w-4
cseg203:0744  les.w     r7.w, s3:0xD14E
cseg203:0748  add.w     r7.w, r0.w
cseg203:074A  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:074D  xor.b     r0.b.h, r0.b.h
cseg203:074F  mov.w     r7.w, r0.w
cseg203:0751  mov.w     r6.w, r7.w
cseg203:0753  shl.w     r7.w, 0x1
cseg203:0755  shl.w     r7.w, 0x1
cseg203:0757  add.w     r7.w, r6.w
cseg203:0759  mov.b     r0.b.l, s3:r7.w-9126
cseg203:075D  sub.b     s2:r5.w-1, r0.b.l
cseg203:0760  mov.b     r2.b.l, s2:r5.w-1
cseg203:0763  mov.w     r0.w, s3:0xEB22
cseg203:0766  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:076B  add.w     r7.w, r0.w
cseg203:076D  mov.b     s3:r7.w+12848, r2.b.l
cseg203:0771  cmp.w     s3:0xEB22, 0x17
cseg203:0776  jz.r      3
cseg203:0778  jmp.r     -247
cseg203:077B  cmp.w     s3:0xEB20, 0x31
cseg203:0780  jz.r      3
cseg203:0782  jmp.r     -268
cseg203:0785  mov.w     s2:r5.w-4, 0x5989
cseg203:078A  xor.w     r0.w, r0.w
cseg203:078C  mov.w     s3:0xEB20, r0.w
cseg203:078F  jmp.r     4
cseg203:0791  inc.w     s3:0xEB20
cseg203:0795  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:079A  add.w     r7.w, 0x3230
cseg203:079E  push      s3
cseg203:079F  push.w    r7.w
cseg203:07A0  mov.w     r0.w, s3:0x176E
cseg203:07A3  push.w    r0.w
cseg203:07A4  imul.w    r0.w, s3:0xEB20, 0x140
cseg203:07AA  add.w     r0.w, s2:r5.w-4
cseg203:07AD  mov.w     r7.w, r0.w
cseg203:07AF  pop       s0
cseg203:07B0  push      s0
cseg203:07B1  push.w    r7.w
cseg203:07B2  push.b    0x18
cseg203:07B4  call      cseg230:0x1686
cseg203:07B9  cmp.w     s3:0xEB20, 0x31
cseg203:07BE  jnz.r     -47
cseg203:07C0  cmp.w     s3:0xEB1E, 0x16
cseg203:07C5  jnb.r     44
cseg203:07C7  mov.w     r0.w, s3:0xEB1E
cseg203:07CA  xor.w     r2.w, r2.w
cseg203:07CC  mov.w     r1.w, 0x2
cseg203:07CF  div.w     r1.w
cseg203:07D1  xchg.w    r2.w, r0.w
cseg203:07D2  cmp.w     r0.w, 0x1
cseg203:07D5  jnz.r     16
cseg203:07D7  cmp.w     s3:0xEB1E, 0x15
cseg203:07DC  jnb.r     9
cseg203:07DE  push.b    0x9
cseg203:07E0  push.b    0x1
cseg203:07E2  call      cseg221:0x082F
cseg203:07E7  mov.b     s3:0xEAC8, 0x0
cseg203:07EC  cmp.b     s3:0xEAC8, 0x3E
cseg203:07F1  jbe.r     -7
cseg203:07F3  cmp.w     s3:0xEB1E, 0x15
cseg203:07F8  jz.r      3
cseg203:07FA  jmp.r     -399
cseg203:07FD  mov.b     s3:0x850, 0x1
cseg203:0802  mov.b     s3:0x851, 0x0
cseg203:0807  push.b    0x5
cseg203:0809  call      cseg203:0x22B9
cseg203:080E  push.b    0x6
cseg203:0810  call      cseg203:0x22B9
cseg203:0815  mov.w     s3:0x31B6, 0xD9
cseg203:081B  mov.w     s3:0x31B8, 0x1
cseg203:0821  mov.w     s3:0x31BA, 0x79
cseg203:0827  mov.b     s3:0x31D4, 0x1
cseg203:082C  mov.b     s3:0x31D5, 0x1
cseg203:0831  call      cseg222:0x01DE
cseg203:0836  leave
cseg203:0837  retf
# endfunc
# func sub_203_0838
cseg203:0838  push.w    r5.w
cseg203:0839  mov.w     r5.w, r4.w
cseg203:083B  mov.w     r0.w, 0x4
cseg203:083E  call      cseg230:0x05CD
cseg203:0843  sub.w     r4.w, 0x4
cseg203:0846  cmp.b     s3:0x853, 0x1
cseg203:084B  jnz.r     7
cseg203:084D  call       s3:0x5944
cseg203:0851  jmp.r     471
cseg203:0854  mov.w     s3:0xEB1E, 0x1
cseg203:085A  jmp.r     4
cseg203:085C  inc.w     s3:0xEB1E
cseg203:0860  xor.w     r0.w, r0.w
cseg203:0862  mov.w     s3:0xEB20, r0.w
cseg203:0865  jmp.r     4
cseg203:0867  inc.w     s3:0xEB20
cseg203:086B  xor.w     r0.w, r0.w
cseg203:086D  mov.w     s3:0xEB22, r0.w
cseg203:0870  jmp.r     4
cseg203:0872  inc.w     s3:0xEB22
cseg203:0876  mov.w     r1.w, s3:0xEB22
cseg203:087A  imul.w    r0.w, s3:0xEB20, 0x1D
cseg203:087F  mov.w     r2.w, r0.w
cseg203:0881  mov.w     r7.w, s3:0xEB1E
cseg203:0885  mov.b     r0.b.l, s3:r7.w+585
cseg203:0889  xor.b     r0.b.h, r0.b.h
cseg203:088B  imul.w    r0.w, r0.w, 0x658
cseg203:088F  les.w     r7.w, s3:0xD162
cseg203:0893  add.w     r7.w, r0.w
cseg203:0895  add.w     r7.w, r2.w
cseg203:0897  add.w     r7.w, r1.w
cseg203:0899  mov.b     r0.b.l, s0:r7.w+16842 (s0)
cseg203:089E  mov.b     s2:r5.w-1, r0.b.l
cseg203:08A1  mov.w     r0.w, s3:0xEB20
cseg203:08A4  add.w     r0.w, 0x42
cseg203:08A7  imul.w    r0.w, r0.w, 0x140
cseg203:08AB  add.w     r0.w, 0xC9
cseg203:08AE  add.w     r0.w, s3:0xEB22
cseg203:08B2  mov.w     s2:r5.w-4, r0.w
cseg203:08B5  cmp.b     s2:r5.w-1, 0xC0
cseg203:08B9  jb.r      6
cseg203:08BB  cmp.b     s2:r5.w-1, 0xCF
cseg203:08BF  jbe.r     20
cseg203:08C1  mov.b     r2.b.l, s2:r5.w-1
cseg203:08C4  mov.w     r0.w, s3:0xEB22
cseg203:08C7  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:08CC  add.w     r7.w, r0.w
cseg203:08CE  mov.b     s3:r7.w+12848, r2.b.l
cseg203:08D2  jmp.r     138
cseg203:08D5  mov.w     r0.w, s2:r5.w-4
cseg203:08D8  les.w     r7.w, s3:0xD14E
cseg203:08DC  add.w     r7.w, r0.w
cseg203:08DE  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:08E1  xor.b     r0.b.h, r0.b.h
cseg203:08E3  mov.w     r7.w, r0.w
cseg203:08E5  mov.w     r6.w, r7.w
cseg203:08E7  shl.w     r7.w, 0x1
cseg203:08E9  shl.w     r7.w, 0x1
cseg203:08EB  add.w     r7.w, r6.w
cseg203:08ED  cmp.b     s3:r7.w-9128, 0x0
cseg203:08F2  jbe.r     28
cseg203:08F4  mov.w     r0.w, s2:r5.w-4
cseg203:08F7  les.w     r7.w, s3:0xD14A
cseg203:08FB  add.w     r7.w, r0.w
cseg203:08FD  mov.b     r2.b.l, s0:r7.w (s0)
cseg203:0900  mov.w     r0.w, s3:0xEB22
cseg203:0903  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:0908  add.w     r7.w, r0.w
cseg203:090A  mov.b     s3:r7.w+12848, r2.b.l
cseg203:090E  jmp.r     79
cseg203:0910  mov.w     r0.w, s2:r5.w-4
cseg203:0913  les.w     r7.w, s3:0xD14E
cseg203:0917  add.w     r7.w, r0.w
cseg203:0919  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:091C  xor.b     r0.b.h, r0.b.h
cseg203:091E  mov.w     r7.w, r0.w
cseg203:0920  mov.w     r6.w, r7.w
cseg203:0922  shl.w     r7.w, 0x1
cseg203:0924  shl.w     r7.w, 0x1
cseg203:0926  add.w     r7.w, r6.w
cseg203:0928  cmp.b     s3:r7.w-9127, 0x0
cseg203:092D  jbe.r     31
cseg203:092F  mov.w     r0.w, s2:r5.w-4
cseg203:0932  les.w     r7.w, s3:0xD14E
cseg203:0936  add.w     r7.w, r0.w
cseg203:0938  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:093B  xor.b     r0.b.h, r0.b.h
cseg203:093D  mov.w     r7.w, r0.w
cseg203:093F  mov.w     r6.w, r7.w
cseg203:0941  shl.w     r7.w, 0x1
cseg203:0943  shl.w     r7.w, 0x1
cseg203:0945  add.w     r7.w, r6.w
cseg203:0947  mov.b     r0.b.l, s3:r7.w-9126
cseg203:094B  sub.b     s2:r5.w-1, r0.b.l
cseg203:094E  mov.b     r2.b.l, s2:r5.w-1
cseg203:0951  mov.w     r0.w, s3:0xEB22
cseg203:0954  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:0959  add.w     r7.w, r0.w
cseg203:095B  mov.b     s3:r7.w+12848, r2.b.l
cseg203:095F  cmp.w     s3:0xEB22, 0x1C
cseg203:0964  jz.r      3
cseg203:0966  jmp.r     -247
cseg203:0969  cmp.w     s3:0xEB20, 0x37
cseg203:096E  jz.r      3
cseg203:0970  jmp.r     -268
cseg203:0973  mov.w     s2:r5.w-4, 0x5349
cseg203:0978  xor.w     r0.w, r0.w
cseg203:097A  mov.w     s3:0xEB20, r0.w
cseg203:097D  jmp.r     4
cseg203:097F  inc.w     s3:0xEB20
cseg203:0983  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:0988  add.w     r7.w, 0x3230
cseg203:098C  push      s3
cseg203:098D  push.w    r7.w
cseg203:098E  mov.w     r0.w, s3:0x176E
cseg203:0991  push.w    r0.w
cseg203:0992  imul.w    r0.w, s3:0xEB20, 0x140
cseg203:0998  add.w     r0.w, s2:r5.w-4
cseg203:099B  mov.w     r7.w, r0.w
cseg203:099D  pop       s0
cseg203:099E  push      s0
cseg203:099F  push.w    r7.w
cseg203:09A0  push.b    0x1D
cseg203:09A2  call      cseg230:0x1686
cseg203:09A7  cmp.w     s3:0xEB20, 0x37
cseg203:09AC  jnz.r     -47
cseg203:09AE  cmp.w     s3:0xEB1E, 0x16
cseg203:09B3  jnb.r     44
cseg203:09B5  mov.w     r0.w, s3:0xEB1E
cseg203:09B8  xor.w     r2.w, r2.w
cseg203:09BA  mov.w     r1.w, 0x2
cseg203:09BD  div.w     r1.w
cseg203:09BF  xchg.w    r2.w, r0.w
cseg203:09C0  cmp.w     r0.w, 0x1
cseg203:09C3  jnz.r     16
cseg203:09C5  cmp.w     s3:0xEB1E, 0x15
cseg203:09CA  jnb.r     9
cseg203:09CC  push.b    0xA
cseg203:09CE  push.b    0x1
cseg203:09D0  call      cseg221:0x082F
cseg203:09D5  mov.b     s3:0xEAC8, 0x0
cseg203:09DA  cmp.b     s3:0xEAC8, 0x3E
cseg203:09DF  jbe.r     -7
cseg203:09E1  cmp.w     s3:0xEB1E, 0x15
cseg203:09E6  jz.r      3
cseg203:09E8  jmp.r     -399
cseg203:09EB  mov.b     s3:0x84F, 0x1
cseg203:09F0  mov.b     s3:0x850, 0x0
cseg203:09F5  push.b    0x4
cseg203:09F7  call      cseg203:0x22B9
cseg203:09FC  push.b    0x5
cseg203:09FE  call      cseg203:0x22B9
cseg203:0A03  push.b    0x6
cseg203:0A05  call      cseg203:0x22B9
cseg203:0A0A  mov.w     s3:0x31B6, 0xDA
cseg203:0A10  mov.w     s3:0x31B8, 0x1
cseg203:0A16  mov.w     s3:0x31BA, 0x7A
cseg203:0A1C  mov.b     s3:0x31D4, 0x1
cseg203:0A21  mov.b     s3:0x31D5, 0x1
cseg203:0A26  call      cseg222:0x01DE
cseg203:0A2B  leave
cseg203:0A2C  retf
# endfunc
# func sub_203_1E87
cseg203:1E87  push.w    r5.w
cseg203:1E88  mov.w     r5.w, r4.w
cseg203:1E8A  xor.w     r0.w, r0.w
cseg203:1E8C  call      cseg230:0x05CD
cseg203:1E91  mov.w     s3:0x31B6, 0xD1
cseg203:1E97  mov.w     s3:0x31B8, 0x1
cseg203:1E9D  mov.w     s3:0x31BA, 0x73
cseg203:1EA3  mov.b     s3:0x31D4, 0x1
cseg203:1EA8  mov.b     s3:0x31D5, 0x1
cseg203:1EAD  call      cseg222:0x01DE
cseg203:1EB2  mov.b     s3:0x852, 0x1
cseg203:1EB7  leave
cseg203:1EB8  retf
# endfunc
# func sub_203_0A87
cseg203:0A87  push.w    r5.w
cseg203:0A88  mov.w     r5.w, r4.w
cseg203:0A8A  xor.w     r0.w, r0.w
cseg203:0A8C  call      cseg230:0x05CD
cseg203:0A91  cmp.b     s3:0x84C, 0x0
cseg203:0A96  jnz.r     36
cseg203:0A98  mov.w     s3:0x31B6, 0xC9
cseg203:0A9E  mov.w     s3:0x31B8, 0x1
cseg203:0AA4  mov.w     s3:0x31BA, 0x6C
cseg203:0AAA  mov.b     s3:0x31D4, 0x1
cseg203:0AAF  mov.b     s3:0x31D5, 0x1
cseg203:0AB4  call      cseg222:0x01DE
cseg203:0AB9  jmp.r     691
cseg203:0ABC  cmp.b     s3:0x906, 0x0
cseg203:0AC1  jz.r      3
cseg203:0AC3  jmp.r     189
cseg203:0AC6  cmp.b     s3:0x907, 0x0
cseg203:0ACB  jz.r      3
cseg203:0ACD  jmp.r     179
cseg203:0AD0  cmp.b     s3:0x852, 0x0
cseg203:0AD5  jnz.r     56
cseg203:0AD7  mov.w     s3:0x31B6, 0xCA
cseg203:0ADD  mov.w     s3:0x31B8, 0x1
cseg203:0AE3  mov.w     s3:0x31BA, 0x6D
cseg203:0AE9  mov.w     s3:0x31BC, 0xCB
cseg203:0AEF  mov.w     s3:0x31BE, 0x1
cseg203:0AF5  mov.w     s3:0x31C0, 0x6E
cseg203:0AFB  mov.b     s3:0x31D4, 0x2
cseg203:0B00  mov.b     s3:0x31D5, 0x1
cseg203:0B05  call      cseg222:0x01DE
cseg203:0B0A  jmp.r     610
cseg203:0B0D  jmp.r     116
cseg203:0B0F  call      cseg203:0x04DA
cseg203:0B14  mov.w     s3:0x31B6, 0xCC
cseg203:0B1A  mov.w     s3:0x31B8, 0x1
cseg203:0B20  mov.w     s3:0x31BA, 0x6F
cseg203:0B26  mov.b     s3:0x31D4, 0x1
cseg203:0B2B  mov.b     s3:0x31D5, 0x1
cseg203:0B30  call      cseg222:0x01DE
cseg203:0B35  inc.b     s3:0x923
cseg203:0B39  mov.b     r0.b.l, s3:0x923
cseg203:0B3C  xor.b     r0.b.h, r0.b.h
cseg203:0B3E  mov.w     r7.w, r0.w
cseg203:0B40  mov.b     s3:r7.w+2265, 0x9
cseg203:0B45  mov.b     r0.b.l, s3:0x923
cseg203:0B48  mov.b     s3:0x906, r0.b.l
cseg203:0B4B  mov.b     r0.b.l, s3:0x923
cseg203:0B4E  xor.b     r0.b.h, r0.b.h
cseg203:0B50  dec.w     r0.w
cseg203:0B51  cwd
cseg203:0B52  mov.w     r1.w, 0x7
cseg203:0B55  idiv.w    r1.w
cseg203:0B57  mov.w     r7.w, r0.w
cseg203:0B59  mov.b     r0.b.l, s3:r7.w+2100
cseg203:0B5D  mov.b     s3:0x922, r0.b.l
cseg203:0B60  mov.b     r0.b.l, s3:0x922
cseg203:0B63  push.w    r0.w
cseg203:0B64  push.b    0x0
cseg203:0B66  call      cseg228:0x0027
cseg203:0B6B  push.b    0x33
cseg203:0B6D  push.b    0x1
cseg203:0B6F  call      cseg221:0x082F
cseg203:0B74  call      cseg203:0x1FD9
cseg203:0B79  push.b    0xFF
cseg203:0B7B  call      cseg203:0x22B9
cseg203:0B80  jmp.r     492
cseg203:0B83  cmp.b     s3:0x906, 0x0
cseg203:0B88  jnz.r     3
cseg203:0B8A  jmp.r     231
cseg203:0B8D  cmp.b     s3:0x907, 0x0
cseg203:0B92  jz.r      3
cseg203:0B94  jmp.r     221
cseg203:0B97  cmp.b     s3:0x850, 0x0
cseg203:0B9C  jnz.r     57
cseg203:0B9E  mov.w     s3:0x31B6, 0xCA
cseg203:0BA4  mov.w     s3:0x31B8, 0x1
cseg203:0BAA  mov.w     s3:0x31BA, 0x6D
cseg203:0BB0  mov.w     s3:0x31BC, 0xCB
cseg203:0BB6  mov.w     s3:0x31BE, 0x1
cseg203:0BBC  mov.w     s3:0x31C0, 0x6E
cseg203:0BC2  mov.b     s3:0x31D4, 0x2
cseg203:0BC7  mov.b     s3:0x31D5, 0x1
cseg203:0BCC  call      cseg222:0x01DE
cseg203:0BD1  jmp.r     411
cseg203:0BD4  jmp.r     157
cseg203:0BD7  call      cseg203:0x04DA
cseg203:0BDC  mov.w     s3:0x31B6, 0xCD
cseg203:0BE2  mov.w     s3:0x31B8, 0x1
cseg203:0BE8  mov.w     s3:0x31BA, 0x70
cseg203:0BEE  mov.b     s3:0x31D4, 0x1
cseg203:0BF3  mov.b     s3:0x31D5, 0x1
cseg203:0BF8  call      cseg222:0x01DE
cseg203:0BFD  mov.b     r0.b.l, s3:0x906
cseg203:0C00  xor.b     r0.b.h, r0.b.h
cseg203:0C02  mov.w     r7.w, r0.w
cseg203:0C04  mov.b     s3:r7.w+2265, 0x0
cseg203:0C09  mov.b     s3:0x906, 0x0
cseg203:0C0E  call      cseg228:0x059E
cseg203:0C13  push.b    0x3F
cseg203:0C15  push.b    0x1
cseg203:0C17  call      cseg221:0x082F
cseg203:0C1C  inc.b     s3:0x923
cseg203:0C20  mov.b     r0.b.l, s3:0x923
cseg203:0C23  xor.b     r0.b.h, r0.b.h
cseg203:0C25  mov.w     r7.w, r0.w
cseg203:0C27  mov.b     s3:r7.w+2265, 0xA
cseg203:0C2C  mov.b     r0.b.l, s3:0x923
cseg203:0C2F  mov.b     s3:0x907, r0.b.l
cseg203:0C32  mov.b     r0.b.l, s3:0x923
cseg203:0C35  xor.b     r0.b.h, r0.b.h
cseg203:0C37  dec.w     r0.w
cseg203:0C38  cwd
cseg203:0C39  mov.w     r1.w, 0x7
cseg203:0C3C  idiv.w    r1.w
cseg203:0C3E  mov.w     r7.w, r0.w
cseg203:0C40  mov.b     r0.b.l, s3:r7.w+2100
cseg203:0C44  mov.b     s3:0x922, r0.b.l
cseg203:0C47  les.w     r7.w, s3:0x5E90
cseg203:0C4B  cmp.w     s0:r7.w, 0x0 (s0)
cseg203:0C4F  jnz.r     -10
cseg203:0C51  mov.b     r0.b.l, s3:0x922
cseg203:0C54  push.w    r0.w
cseg203:0C55  push.b    0x0
cseg203:0C57  call      cseg228:0x0027
cseg203:0C5C  push.b    0x33
cseg203:0C5E  push.b    0x1
cseg203:0C60  call      cseg221:0x082F
cseg203:0C65  call      cseg203:0x1FD9
cseg203:0C6A  push.b    0xFF
cseg203:0C6C  call      cseg203:0x22B9
cseg203:0C71  jmp.r     251
cseg203:0C74  cmp.b     s3:0x906, 0x0
cseg203:0C79  jz.r      3
cseg203:0C7B  jmp.r     208
cseg203:0C7E  cmp.b     s3:0x907, 0x0
cseg203:0C83  jnz.r     3
cseg203:0C85  jmp.r     198
cseg203:0C88  cmp.b     s3:0x908, 0x0
cseg203:0C8D  jz.r      3
cseg203:0C8F  jmp.r     188
cseg203:0C92  cmp.b     s3:0x853, 0x0
cseg203:0C97  jz.r      3
cseg203:0C99  jmp.r     178
cseg203:0C9C  cmp.b     s3:0x84F, 0x0
cseg203:0CA1  jnz.r     56
cseg203:0CA3  mov.w     s3:0x31B6, 0xCA
cseg203:0CA9  mov.w     s3:0x31B8, 0x1
cseg203:0CAF  mov.w     s3:0x31BA, 0x6D
cseg203:0CB5  mov.w     s3:0x31BC, 0xCB
cseg203:0CBB  mov.w     s3:0x31BE, 0x1
cseg203:0CC1  mov.w     s3:0x31C0, 0x6E
cseg203:0CC7  mov.b     s3:0x31D4, 0x2
cseg203:0CCC  mov.b     s3:0x31D5, 0x1
cseg203:0CD1  call      cseg222:0x01DE
cseg203:0CD6  jmp.r     150
cseg203:0CD9  jmp.r     115
cseg203:0CDB  call      cseg203:0x04DA
cseg203:0CE0  mov.w     s3:0x31B6, 0xCE
cseg203:0CE6  mov.w     s3:0x31B8, 0x1
cseg203:0CEC  mov.w     s3:0x31BA, 0x71
cseg203:0CF2  mov.b     s3:0x31D4, 0x1
cseg203:0CF7  mov.b     s3:0x31D5, 0x1
cseg203:0CFC  call      cseg222:0x01DE
cseg203:0D01  inc.b     s3:0x923
cseg203:0D05  mov.b     r0.b.l, s3:0x923
cseg203:0D08  xor.b     r0.b.h, r0.b.h
cseg203:0D0A  mov.w     r7.w, r0.w
cseg203:0D0C  mov.b     s3:r7.w+2265, 0xB
cseg203:0D11  mov.b     r0.b.l, s3:0x923
cseg203:0D14  mov.b     s3:0x908, r0.b.l
cseg203:0D17  mov.b     r0.b.l, s3:0x923
cseg203:0D1A  xor.b     r0.b.h, r0.b.h
cseg203:0D1C  dec.w     r0.w
cseg203:0D1D  cwd
cseg203:0D1E  mov.w     r1.w, 0x7
cseg203:0D21  idiv.w    r1.w
cseg203:0D23  mov.w     r7.w, r0.w
cseg203:0D25  mov.b     r0.b.l, s3:r7.w+2100
cseg203:0D29  mov.b     s3:0x922, r0.b.l
cseg203:0D2C  mov.b     r0.b.l, s3:0x922
cseg203:0D2F  push.w    r0.w
cseg203:0D30  push.b    0x0
cseg203:0D32  call      cseg228:0x0027
cseg203:0D37  push.b    0x33
cseg203:0D39  push.b    0x1
cseg203:0D3B  call      cseg221:0x082F
cseg203:0D40  call      cseg203:0x1FD9
cseg203:0D45  push.b    0xFF
cseg203:0D47  call      cseg203:0x22B9
cseg203:0D4C  jmp.r     33
cseg203:0D4E  mov.w     s3:0x31B6, 0xCF
cseg203:0D54  mov.w     s3:0x31B8, 0x2
cseg203:0D5A  mov.w     s3:0x31BA, 0x72
cseg203:0D60  mov.b     s3:0x31D4, 0x1
cseg203:0D65  mov.b     s3:0x31D5, 0x1
cseg203:0D6A  call      cseg222:0x01DE
cseg203:0D6F  leave
cseg203:0D70  retf
# endfunc
# func sub_203_0D71
cseg203:0D71  push.w    r5.w
cseg203:0D72  mov.w     r5.w, r4.w
cseg203:0D74  mov.w     r0.w, 0x4
cseg203:0D77  call      cseg230:0x05CD
cseg203:0D7C  sub.w     r4.w, 0x4
cseg203:0D7F  xor.w     r0.w, r0.w
cseg203:0D81  mov.w     s3:0xEB1E, r0.w
cseg203:0D84  jmp.r     4
cseg203:0D86  inc.w     s3:0xEB1E
cseg203:0D8A  xor.w     r0.w, r0.w
cseg203:0D8C  mov.w     s3:0xEB20, r0.w
cseg203:0D8F  jmp.r     4
cseg203:0D91  inc.w     s3:0xEB20
cseg203:0D95  xor.w     r0.w, r0.w
cseg203:0D97  mov.w     s3:0xEB22, r0.w
cseg203:0D9A  jmp.r     4
cseg203:0D9C  inc.w     s3:0xEB22
cseg203:0DA0  mov.w     r1.w, s3:0xEB22
cseg203:0DA4  imul.w    r0.w, s3:0xEB20, 0x15
cseg203:0DA9  mov.w     r2.w, r0.w
cseg203:0DAB  imul.w    r0.w, s3:0xEB1E, 0x405
cseg203:0DB1  les.w     r7.w, s3:0xD162
cseg203:0DB5  add.w     r7.w, r0.w
cseg203:0DB7  add.w     r7.w, r2.w
cseg203:0DB9  add.w     r7.w, r1.w
cseg203:0DBB  mov.b     r0.b.l, s0:r7.w+21714 (s0)
cseg203:0DC0  mov.b     s2:r5.w-1, r0.b.l
cseg203:0DC3  mov.w     r0.w, s3:0xEB20
cseg203:0DC6  add.w     r0.w, 0x48
cseg203:0DC9  imul.w    r0.w, r0.w, 0x140
cseg203:0DCD  add.w     r0.w, 0x6D
cseg203:0DD0  add.w     r0.w, s3:0xEB22
cseg203:0DD4  mov.w     s2:r5.w-4, r0.w
cseg203:0DD7  cmp.b     s2:r5.w-1, 0xC0
cseg203:0DDB  jb.r      6
cseg203:0DDD  cmp.b     s2:r5.w-1, 0xCF
cseg203:0DE1  jbe.r     20
cseg203:0DE3  mov.b     r2.b.l, s2:r5.w-1
cseg203:0DE6  mov.w     r0.w, s3:0xEB22
cseg203:0DE9  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:0DEE  add.w     r7.w, r0.w
cseg203:0DF0  mov.b     s3:r7.w+12848, r2.b.l
cseg203:0DF4  jmp.r     138
cseg203:0DF7  mov.w     r0.w, s2:r5.w-4
cseg203:0DFA  les.w     r7.w, s3:0xD14E
cseg203:0DFE  add.w     r7.w, r0.w
cseg203:0E00  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:0E03  xor.b     r0.b.h, r0.b.h
cseg203:0E05  mov.w     r7.w, r0.w
cseg203:0E07  mov.w     r6.w, r7.w
cseg203:0E09  shl.w     r7.w, 0x1
cseg203:0E0B  shl.w     r7.w, 0x1
cseg203:0E0D  add.w     r7.w, r6.w
cseg203:0E0F  cmp.b     s3:r7.w-9128, 0x0
cseg203:0E14  jbe.r     28
cseg203:0E16  mov.w     r0.w, s2:r5.w-4
cseg203:0E19  les.w     r7.w, s3:0xD14A
cseg203:0E1D  add.w     r7.w, r0.w
cseg203:0E1F  mov.b     r2.b.l, s0:r7.w (s0)
cseg203:0E22  mov.w     r0.w, s3:0xEB22
cseg203:0E25  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:0E2A  add.w     r7.w, r0.w
cseg203:0E2C  mov.b     s3:r7.w+12848, r2.b.l
cseg203:0E30  jmp.r     79
cseg203:0E32  mov.w     r0.w, s2:r5.w-4
cseg203:0E35  les.w     r7.w, s3:0xD14E
cseg203:0E39  add.w     r7.w, r0.w
cseg203:0E3B  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:0E3E  xor.b     r0.b.h, r0.b.h
cseg203:0E40  mov.w     r7.w, r0.w
cseg203:0E42  mov.w     r6.w, r7.w
cseg203:0E44  shl.w     r7.w, 0x1
cseg203:0E46  shl.w     r7.w, 0x1
cseg203:0E48  add.w     r7.w, r6.w
cseg203:0E4A  cmp.b     s3:r7.w-9127, 0x0
cseg203:0E4F  jbe.r     31
cseg203:0E51  mov.w     r0.w, s2:r5.w-4
cseg203:0E54  les.w     r7.w, s3:0xD14E
cseg203:0E58  add.w     r7.w, r0.w
cseg203:0E5A  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:0E5D  xor.b     r0.b.h, r0.b.h
cseg203:0E5F  mov.w     r7.w, r0.w
cseg203:0E61  mov.w     r6.w, r7.w
cseg203:0E63  shl.w     r7.w, 0x1
cseg203:0E65  shl.w     r7.w, 0x1
cseg203:0E67  add.w     r7.w, r6.w
cseg203:0E69  mov.b     r0.b.l, s3:r7.w-9126
cseg203:0E6D  sub.b     s2:r5.w-1, r0.b.l
cseg203:0E70  mov.b     r2.b.l, s2:r5.w-1
cseg203:0E73  mov.w     r0.w, s3:0xEB22
cseg203:0E76  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:0E7B  add.w     r7.w, r0.w
cseg203:0E7D  mov.b     s3:r7.w+12848, r2.b.l
cseg203:0E81  cmp.w     s3:0xEB22, 0x14
cseg203:0E86  jz.r      3
cseg203:0E88  jmp.r     -239
cseg203:0E8B  cmp.w     s3:0xEB20, 0x30
cseg203:0E90  jz.r      3
cseg203:0E92  jmp.r     -260
cseg203:0E95  mov.w     s2:r5.w-4, 0x5A6D
cseg203:0E9A  xor.w     r0.w, r0.w
cseg203:0E9C  mov.w     s3:0xEB20, r0.w
cseg203:0E9F  jmp.r     4
cseg203:0EA1  inc.w     s3:0xEB20
cseg203:0EA5  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:0EAA  add.w     r7.w, 0x3230
cseg203:0EAE  push      s3
cseg203:0EAF  push.w    r7.w
cseg203:0EB0  mov.w     r0.w, s3:0x176E
cseg203:0EB3  push.w    r0.w
cseg203:0EB4  imul.w    r0.w, s3:0xEB20, 0x140
cseg203:0EBA  add.w     r0.w, s2:r5.w-4
cseg203:0EBD  mov.w     r7.w, r0.w
cseg203:0EBF  pop       s0
cseg203:0EC0  push      s0
cseg203:0EC1  push.w    r7.w
cseg203:0EC2  push.b    0x15
cseg203:0EC4  call      cseg230:0x1686
cseg203:0EC9  cmp.w     s3:0xEB20, 0x30
cseg203:0ECE  jnz.r     -47
cseg203:0ED0  mov.b     s3:0xEAC8, 0x0
cseg203:0ED5  cmp.b     s3:0xEAC8, 0x7E
cseg203:0EDA  jbe.r     -7
cseg203:0EDC  cmp.w     s3:0xEB1E, 0x1
cseg203:0EE1  jz.r      3
cseg203:0EE3  jmp.r     -352
cseg203:0EE6  inc.b     s3:0x923
cseg203:0EEA  mov.b     r0.b.l, s3:0x923
cseg203:0EED  xor.b     r0.b.h, r0.b.h
cseg203:0EEF  mov.w     r7.w, r0.w
cseg203:0EF1  mov.b     s3:r7.w+2265, 0x7
cseg203:0EF6  mov.b     r0.b.l, s3:0x923
cseg203:0EF9  mov.b     s3:0x904, r0.b.l
cseg203:0EFC  mov.b     r0.b.l, s3:0x923
cseg203:0EFF  xor.b     r0.b.h, r0.b.h
cseg203:0F01  dec.w     r0.w
cseg203:0F02  cwd
cseg203:0F03  mov.w     r1.w, 0x7
cseg203:0F06  idiv.w    r1.w
cseg203:0F08  mov.w     r7.w, r0.w
cseg203:0F0A  mov.b     r0.b.l, s3:r7.w+2100
cseg203:0F0E  mov.b     s3:0x922, r0.b.l
cseg203:0F11  mov.b     r0.b.l, s3:0x922
cseg203:0F14  push.w    r0.w
cseg203:0F15  push.b    0x0
cseg203:0F17  call      cseg228:0x0027
cseg203:0F1C  push.b    0x33
cseg203:0F1E  push.b    0x1
cseg203:0F20  call      cseg221:0x082F
cseg203:0F25  call      cseg203:0x1FD9
cseg203:0F2A  push.b    0xFF
cseg203:0F2C  call      cseg203:0x22B9
cseg203:0F31  mov.b     s3:0x84D, 0x1
cseg203:0F36  push.b    0x2
cseg203:0F38  call      cseg203:0x22B9
cseg203:0F3D  leave
cseg203:0F3E  retf
# endfunc
# func sub_203_1EB9
cseg203:1EB9  push.w    r5.w
cseg203:1EBA  mov.w     r5.w, r4.w
cseg203:1EBC  xor.w     r0.w, r0.w
cseg203:1EBE  call      cseg230:0x05CD
cseg203:1EC3  mov.w     s3:0x31B6, 0xD2
cseg203:1EC9  mov.w     s3:0x31B8, 0x1
cseg203:1ECF  mov.w     s3:0x31BA, 0x74
cseg203:1ED5  mov.b     s3:0x31D4, 0x1
cseg203:1EDA  mov.b     s3:0x31D5, 0x1
cseg203:1EDF  call      cseg222:0x01DE
cseg203:1EE4  leave
cseg203:1EE5  retf
# endfunc
# func sub_203_1EE6
cseg203:1EE6  push.w    r5.w
cseg203:1EE7  mov.w     r5.w, r4.w
cseg203:1EE9  xor.w     r0.w, r0.w
cseg203:1EEB  call      cseg230:0x05CD
cseg203:1EF0  mov.w     s3:0x31B6, 0xE1
cseg203:1EF6  mov.w     s3:0x31B8, 0x4
cseg203:1EFC  mov.w     s3:0x31BA, 0x80
cseg203:1F02  mov.w     s3:0x31BC, 0xE5
cseg203:1F08  mov.w     s3:0x31BE, 0x1
cseg203:1F0E  mov.w     s3:0x31C0, 0x81
cseg203:1F14  mov.b     s3:0x31D4, 0x2
cseg203:1F19  mov.b     s3:0x31D5, 0x1
cseg203:1F1E  call      cseg222:0x01DE
cseg203:1F23  leave
cseg203:1F24  retf
# endfunc
# func sub_203_1F25
cseg203:1F25  push.w    r5.w
cseg203:1F26  mov.w     r5.w, r4.w
cseg203:1F28  xor.w     r0.w, r0.w
cseg203:1F2A  call      cseg230:0x05CD
cseg203:1F2F  mov.w     s3:0x31B6, 0xD5
cseg203:1F35  mov.w     s3:0x31B8, 0x1
cseg203:1F3B  mov.w     s3:0x31BA, 0x76
cseg203:1F41  mov.b     s3:0x31D4, 0x1
cseg203:1F46  mov.b     s3:0x31D5, 0x1
cseg203:1F4B  call      cseg222:0x01DE
cseg203:1F50  leave
cseg203:1F51  retf
# endfunc
# func sub_203_1F52
cseg203:1F52  push.w    r5.w
cseg203:1F53  mov.w     r5.w, r4.w
cseg203:1F55  xor.w     r0.w, r0.w
cseg203:1F57  call      cseg230:0x05CD
cseg203:1F5C  mov.w     s3:0x31B6, 0xD6
cseg203:1F62  mov.w     s3:0x31B8, 0x2
cseg203:1F68  mov.w     s3:0x31BA, 0x77
cseg203:1F6E  mov.b     s3:0x31D4, 0x1
cseg203:1F73  mov.b     s3:0x31D5, 0x1
cseg203:1F78  call      cseg222:0x01DE
cseg203:1F7D  leave
cseg203:1F7E  retf
# endfunc
# func sub_203_1F7F
cseg203:1F7F  push.w    r5.w
cseg203:1F80  mov.w     r5.w, r4.w
cseg203:1F82  xor.w     r0.w, r0.w
cseg203:1F84  call      cseg230:0x05CD
cseg203:1F89  mov.w     s3:0x31B6, 0xD8
cseg203:1F8F  mov.w     s3:0x31B8, 0x1
cseg203:1F95  mov.w     s3:0x31BA, 0x78
cseg203:1F9B  mov.b     s3:0x31D4, 0x1
cseg203:1FA0  mov.b     s3:0x31D5, 0x1
cseg203:1FA5  call      cseg222:0x01DE
cseg203:1FAA  leave
cseg203:1FAB  retf
# endfunc
# func sub_203_0FEB
cseg203:0FEB  push.w    r5.w
cseg203:0FEC  mov.w     r5.w, r4.w
cseg203:0FEE  mov.w     r0.w, 0x4
cseg203:0FF1  call      cseg230:0x05CD
cseg203:0FF6  sub.w     r4.w, 0x4
cseg203:0FF9  xor.w     r0.w, r0.w
cseg203:0FFB  mov.w     s3:0xEB1E, r0.w
cseg203:0FFE  jmp.r     4
cseg203:1000  inc.w     s3:0xEB1E
cseg203:1004  xor.w     r0.w, r0.w
cseg203:1006  mov.w     s3:0xEB20, r0.w
cseg203:1009  jmp.r     4
cseg203:100B  inc.w     s3:0xEB20
cseg203:100F  xor.w     r0.w, r0.w
cseg203:1011  mov.w     s3:0xEB22, r0.w
cseg203:1014  jmp.r     4
cseg203:1016  inc.w     s3:0xEB22
cseg203:101A  mov.w     r1.w, s3:0xEB22
cseg203:101E  imul.w    r0.w, s3:0xEB20, 0x16
cseg203:1023  mov.w     r2.w, r0.w
cseg203:1025  imul.w    r0.w, s3:0xEB1E, 0x44C
cseg203:102B  les.w     r7.w, s3:0xD162
cseg203:102F  add.w     r7.w, r0.w
cseg203:1031  add.w     r7.w, r2.w
cseg203:1033  add.w     r7.w, r1.w
cseg203:1035  mov.b     r0.b.l, s0:r7.w+23772 (s0)
cseg203:103A  mov.b     s2:r5.w-1, r0.b.l
cseg203:103D  mov.w     r0.w, s3:0xEB20
cseg203:1040  add.w     r0.w, 0x47
cseg203:1043  imul.w    r0.w, r0.w, 0x140
cseg203:1047  add.w     r0.w, 0xC9
cseg203:104A  add.w     r0.w, s3:0xEB22
cseg203:104E  mov.w     s2:r5.w-4, r0.w
cseg203:1051  cmp.b     s2:r5.w-1, 0xC0
cseg203:1055  jb.r      6
cseg203:1057  cmp.b     s2:r5.w-1, 0xCF
cseg203:105B  jbe.r     20
cseg203:105D  mov.b     r2.b.l, s2:r5.w-1
cseg203:1060  mov.w     r0.w, s3:0xEB22
cseg203:1063  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:1068  add.w     r7.w, r0.w
cseg203:106A  mov.b     s3:r7.w+12848, r2.b.l
cseg203:106E  jmp.r     138
cseg203:1071  mov.w     r0.w, s2:r5.w-4
cseg203:1074  les.w     r7.w, s3:0xD14E
cseg203:1078  add.w     r7.w, r0.w
cseg203:107A  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:107D  xor.b     r0.b.h, r0.b.h
cseg203:107F  mov.w     r7.w, r0.w
cseg203:1081  mov.w     r6.w, r7.w
cseg203:1083  shl.w     r7.w, 0x1
cseg203:1085  shl.w     r7.w, 0x1
cseg203:1087  add.w     r7.w, r6.w
cseg203:1089  cmp.b     s3:r7.w-9128, 0x0
cseg203:108E  jbe.r     28
cseg203:1090  mov.w     r0.w, s2:r5.w-4
cseg203:1093  les.w     r7.w, s3:0xD14A
cseg203:1097  add.w     r7.w, r0.w
cseg203:1099  mov.b     r2.b.l, s0:r7.w (s0)
cseg203:109C  mov.w     r0.w, s3:0xEB22
cseg203:109F  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:10A4  add.w     r7.w, r0.w
cseg203:10A6  mov.b     s3:r7.w+12848, r2.b.l
cseg203:10AA  jmp.r     79
cseg203:10AC  mov.w     r0.w, s2:r5.w-4
cseg203:10AF  les.w     r7.w, s3:0xD14E
cseg203:10B3  add.w     r7.w, r0.w
cseg203:10B5  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:10B8  xor.b     r0.b.h, r0.b.h
cseg203:10BA  mov.w     r7.w, r0.w
cseg203:10BC  mov.w     r6.w, r7.w
cseg203:10BE  shl.w     r7.w, 0x1
cseg203:10C0  shl.w     r7.w, 0x1
cseg203:10C2  add.w     r7.w, r6.w
cseg203:10C4  cmp.b     s3:r7.w-9127, 0x0
cseg203:10C9  jbe.r     31
cseg203:10CB  mov.w     r0.w, s2:r5.w-4
cseg203:10CE  les.w     r7.w, s3:0xD14E
cseg203:10D2  add.w     r7.w, r0.w
cseg203:10D4  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:10D7  xor.b     r0.b.h, r0.b.h
cseg203:10D9  mov.w     r7.w, r0.w
cseg203:10DB  mov.w     r6.w, r7.w
cseg203:10DD  shl.w     r7.w, 0x1
cseg203:10DF  shl.w     r7.w, 0x1
cseg203:10E1  add.w     r7.w, r6.w
cseg203:10E3  mov.b     r0.b.l, s3:r7.w-9126
cseg203:10E7  sub.b     s2:r5.w-1, r0.b.l
cseg203:10EA  mov.b     r2.b.l, s2:r5.w-1
cseg203:10ED  mov.w     r0.w, s3:0xEB22
cseg203:10F0  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:10F5  add.w     r7.w, r0.w
cseg203:10F7  mov.b     s3:r7.w+12848, r2.b.l
cseg203:10FB  cmp.w     s3:0xEB22, 0x15
cseg203:1100  jz.r      3
cseg203:1102  jmp.r     -239
cseg203:1105  cmp.w     s3:0xEB20, 0x31
cseg203:110A  jz.r      3
cseg203:110C  jmp.r     -260
cseg203:110F  mov.w     s2:r5.w-4, 0x5989
cseg203:1114  xor.w     r0.w, r0.w
cseg203:1116  mov.w     s3:0xEB20, r0.w
cseg203:1119  jmp.r     4
cseg203:111B  inc.w     s3:0xEB20
cseg203:111F  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:1124  add.w     r7.w, 0x3230
cseg203:1128  push      s3
cseg203:1129  push.w    r7.w
cseg203:112A  mov.w     r0.w, s3:0x176E
cseg203:112D  push.w    r0.w
cseg203:112E  imul.w    r0.w, s3:0xEB20, 0x140
cseg203:1134  add.w     r0.w, s2:r5.w-4
cseg203:1137  mov.w     r7.w, r0.w
cseg203:1139  pop       s0
cseg203:113A  push      s0
cseg203:113B  push.w    r7.w
cseg203:113C  push.b    0x16
cseg203:113E  call      cseg230:0x1686
cseg203:1143  cmp.w     s3:0xEB20, 0x31
cseg203:1148  jnz.r     -47
cseg203:114A  mov.b     s3:0xEAC8, 0x0
cseg203:114F  cmp.b     s3:0xEAC8, 0x7E
cseg203:1154  jbe.r     -7
cseg203:1156  cmp.w     s3:0xEB1E, 0x2
cseg203:115B  jz.r      3
cseg203:115D  jmp.r     -352
cseg203:1160  mov.b     s3:0x853, 0x1
cseg203:1165  push.b    0x8
cseg203:1167  call      cseg203:0x22B9
cseg203:116C  mov.b     r0.b.l, s3:0x908
cseg203:116F  xor.b     r0.b.h, r0.b.h
cseg203:1171  mov.w     r7.w, r0.w
cseg203:1173  mov.b     s3:r7.w+2265, 0x0
cseg203:1178  mov.b     s3:0x908, 0x0
cseg203:117D  call      cseg228:0x059E
cseg203:1182  mov.b     r0.b.l, s3:0x922
cseg203:1185  cmp.b     r0.b.l, s3:0x923
cseg203:1189  jbe.r     21
cseg203:118B  mov.b     r0.b.l, s3:0x923
cseg203:118E  xor.b     r0.b.h, r0.b.h
cseg203:1190  dec.w     r0.w
cseg203:1191  cwd
cseg203:1192  mov.w     r1.w, 0x7
cseg203:1195  idiv.w    r1.w
cseg203:1197  mov.w     r7.w, r0.w
cseg203:1199  mov.b     r0.b.l, s3:r7.w+2100
cseg203:119D  mov.b     s3:0x922, r0.b.l
cseg203:11A0  mov.b     r0.b.l, s3:0x922
cseg203:11A3  push.w    r0.w
cseg203:11A4  push.b    0x0
cseg203:11A6  call      cseg228:0x0027
cseg203:11AB  push.b    0x3F
cseg203:11AD  push.b    0x1
cseg203:11AF  call      cseg221:0x082F
cseg203:11B4  call      cseg203:0x1FD9
cseg203:11B9  push.b    0xFF
cseg203:11BB  call      cseg203:0x22B9
cseg203:11C0  leave
cseg203:11C1  retf
# endfunc
# func sub_203_1FAC
cseg203:1FAC  push.w    r5.w
cseg203:1FAD  mov.w     r5.w, r4.w
cseg203:1FAF  xor.w     r0.w, r0.w
cseg203:1FB1  call      cseg230:0x05CD
cseg203:1FB6  mov.w     s3:0x31B6, 0xDB
cseg203:1FBC  mov.w     s3:0x31B8, 0x1
cseg203:1FC2  mov.w     s3:0x31BA, 0x7B
cseg203:1FC8  mov.b     s3:0x31D4, 0x1
cseg203:1FCD  mov.b     s3:0x31D5, 0x1
cseg203:1FD2  call      cseg222:0x01DE
cseg203:1FD7  leave
cseg203:1FD8  retf
# endfunc
# func sub_203_0A2D
cseg203:0A2D  push.w    r5.w
cseg203:0A2E  mov.w     r5.w, r4.w
cseg203:0A30  xor.w     r0.w, r0.w
cseg203:0A32  call      cseg230:0x05CD
cseg203:0A37  mov.w     s3:0x31B6, 0xD9
cseg203:0A3D  mov.w     s3:0x31B8, 0x1
cseg203:0A43  mov.w     s3:0x31BA, 0x79
cseg203:0A49  mov.b     s3:0x31D4, 0x1
cseg203:0A4E  mov.b     s3:0x31D5, 0x1
cseg203:0A53  call      cseg222:0x01DE
cseg203:0A58  leave
cseg203:0A59  retf
# endfunc
# func sub_203_0A5A
cseg203:0A5A  push.w    r5.w
cseg203:0A5B  mov.w     r5.w, r4.w
cseg203:0A5D  xor.w     r0.w, r0.w
cseg203:0A5F  call      cseg230:0x05CD
cseg203:0A64  mov.w     s3:0x31B6, 0xDA
cseg203:0A6A  mov.w     s3:0x31B8, 0x1
cseg203:0A70  mov.w     s3:0x31BA, 0x7A
cseg203:0A76  mov.b     s3:0x31D4, 0x1
cseg203:0A7B  mov.b     s3:0x31D5, 0x1
cseg203:0A80  call      cseg222:0x01DE
cseg203:0A85  leave
cseg203:0A86  retf
# endfunc
# func sub_203_1447
cseg203:1447  push.w    r5.w
cseg203:1448  mov.w     r5.w, r4.w
cseg203:144A  mov.w     r0.w, 0x4
cseg203:144D  call      cseg230:0x05CD
cseg203:1452  sub.w     r4.w, 0x4
cseg203:1455  cmp.b     s3:0x853, 0x0
cseg203:145A  jnz.r     7
cseg203:145C  call       s3:0x5944
cseg203:1460  jmp.r     1306
cseg203:1463  mov.w     r0.w, s3:0x176E
cseg203:1466  push.w    r0.w
cseg203:1467  mov.w     r7.w, 0xB400
cseg203:146A  pop       s0
cseg203:146B  push      s0
cseg203:146C  push.w    r7.w
cseg203:146D  push.w    0x4BFF
cseg203:1470  push.b    0x0
cseg203:1472  call      cseg230:0x16AA
cseg203:1477  push.b    0x44
cseg203:1479  push.b    0x1
cseg203:147B  call      cseg221:0x082F
cseg203:1480  xor.w     r0.w, r0.w
cseg203:1482  mov.w     s3:0xEB1E, r0.w
cseg203:1485  jmp.r     4
cseg203:1487  inc.w     s3:0xEB1E
cseg203:148B  xor.w     r0.w, r0.w
cseg203:148D  mov.w     s3:0xEB20, r0.w
cseg203:1490  jmp.r     4
cseg203:1492  inc.w     s3:0xEB20
cseg203:1496  xor.w     r0.w, r0.w
cseg203:1498  mov.w     s3:0xEB22, r0.w
cseg203:149B  jmp.r     4
cseg203:149D  inc.w     s3:0xEB22
cseg203:14A1  mov.w     r1.w, s3:0xEB22
cseg203:14A5  imul.w    r0.w, s3:0xEB20, 0x16
cseg203:14AA  mov.w     r2.w, r0.w
cseg203:14AC  imul.w    r0.w, s3:0xEB1E, 0x44C
cseg203:14B2  les.w     r7.w, s3:0xD162
cseg203:14B6  add.w     r7.w, r0.w
cseg203:14B8  add.w     r7.w, r2.w
cseg203:14BA  add.w     r7.w, r1.w
cseg203:14BC  mov.b     r0.b.l, s0:r7.w+23772 (s0)
cseg203:14C1  mov.b     s2:r5.w-1, r0.b.l
cseg203:14C4  mov.w     r0.w, s3:0xEB20
cseg203:14C7  add.w     r0.w, 0x47
cseg203:14CA  imul.w    r0.w, r0.w, 0x140
cseg203:14CE  add.w     r0.w, 0xC9
cseg203:14D1  add.w     r0.w, s3:0xEB22
cseg203:14D5  mov.w     s2:r5.w-4, r0.w
cseg203:14D8  cmp.b     s2:r5.w-1, 0xC0
cseg203:14DC  jb.r      6
cseg203:14DE  cmp.b     s2:r5.w-1, 0xCF
cseg203:14E2  jbe.r     20
cseg203:14E4  mov.b     r2.b.l, s2:r5.w-1
cseg203:14E7  mov.w     r0.w, s3:0xEB22
cseg203:14EA  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:14EF  add.w     r7.w, r0.w
cseg203:14F1  mov.b     s3:r7.w+12848, r2.b.l
cseg203:14F5  jmp.r     138
cseg203:14F8  mov.w     r0.w, s2:r5.w-4
cseg203:14FB  les.w     r7.w, s3:0xD14E
cseg203:14FF  add.w     r7.w, r0.w
cseg203:1501  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:1504  xor.b     r0.b.h, r0.b.h
cseg203:1506  mov.w     r7.w, r0.w
cseg203:1508  mov.w     r6.w, r7.w
cseg203:150A  shl.w     r7.w, 0x1
cseg203:150C  shl.w     r7.w, 0x1
cseg203:150E  add.w     r7.w, r6.w
cseg203:1510  cmp.b     s3:r7.w-9128, 0x0
cseg203:1515  jbe.r     28
cseg203:1517  mov.w     r0.w, s2:r5.w-4
cseg203:151A  les.w     r7.w, s3:0xD14A
cseg203:151E  add.w     r7.w, r0.w
cseg203:1520  mov.b     r2.b.l, s0:r7.w (s0)
cseg203:1523  mov.w     r0.w, s3:0xEB22
cseg203:1526  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:152B  add.w     r7.w, r0.w
cseg203:152D  mov.b     s3:r7.w+12848, r2.b.l
cseg203:1531  jmp.r     79
cseg203:1533  mov.w     r0.w, s2:r5.w-4
cseg203:1536  les.w     r7.w, s3:0xD14E
cseg203:153A  add.w     r7.w, r0.w
cseg203:153C  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:153F  xor.b     r0.b.h, r0.b.h
cseg203:1541  mov.w     r7.w, r0.w
cseg203:1543  mov.w     r6.w, r7.w
cseg203:1545  shl.w     r7.w, 0x1
cseg203:1547  shl.w     r7.w, 0x1
cseg203:1549  add.w     r7.w, r6.w
cseg203:154B  cmp.b     s3:r7.w-9127, 0x0
cseg203:1550  jbe.r     31
cseg203:1552  mov.w     r0.w, s2:r5.w-4
cseg203:1555  les.w     r7.w, s3:0xD14E
cseg203:1559  add.w     r7.w, r0.w
cseg203:155B  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:155E  xor.b     r0.b.h, r0.b.h
cseg203:1560  mov.w     r7.w, r0.w
cseg203:1562  mov.w     r6.w, r7.w
cseg203:1564  shl.w     r7.w, 0x1
cseg203:1566  shl.w     r7.w, 0x1
cseg203:1568  add.w     r7.w, r6.w
cseg203:156A  mov.b     r0.b.l, s3:r7.w-9126
cseg203:156E  sub.b     s2:r5.w-1, r0.b.l
cseg203:1571  mov.b     r2.b.l, s2:r5.w-1
cseg203:1574  mov.w     r0.w, s3:0xEB22
cseg203:1577  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:157C  add.w     r7.w, r0.w
cseg203:157E  mov.b     s3:r7.w+12848, r2.b.l
cseg203:1582  cmp.w     s3:0xEB22, 0x15
cseg203:1587  jz.r      3
cseg203:1589  jmp.r     -239
cseg203:158C  cmp.w     s3:0xEB20, 0x31
cseg203:1591  jz.r      3
cseg203:1593  jmp.r     -260
cseg203:1596  mov.w     s2:r5.w-4, 0x5989
cseg203:159B  xor.w     r0.w, r0.w
cseg203:159D  mov.w     s3:0xEB20, r0.w
cseg203:15A0  jmp.r     4
cseg203:15A2  inc.w     s3:0xEB20
cseg203:15A6  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:15AB  add.w     r7.w, 0x3230
cseg203:15AF  push      s3
cseg203:15B0  push.w    r7.w
cseg203:15B1  mov.w     r0.w, s3:0x176E
cseg203:15B4  push.w    r0.w
cseg203:15B5  imul.w    r0.w, s3:0xEB20, 0x140
cseg203:15BB  add.w     r0.w, s2:r5.w-4
cseg203:15BE  mov.w     r7.w, r0.w
cseg203:15C0  pop       s0
cseg203:15C1  push      s0
cseg203:15C2  push.w    r7.w
cseg203:15C3  push.b    0x16
cseg203:15C5  call      cseg230:0x1686
cseg203:15CA  cmp.w     s3:0xEB20, 0x31
cseg203:15CF  jnz.r     -47
cseg203:15D1  mov.b     s3:0xEAC8, 0x0
cseg203:15D6  cmp.b     s3:0xEAC8, 0x7E
cseg203:15DB  jbe.r     -7
cseg203:15DD  cmp.w     s3:0xEB1E, 0x2
cseg203:15E2  jz.r      3
cseg203:15E4  jmp.r     -352
cseg203:15E7  push.b    0x0
cseg203:15E9  mov.w     r7.w, 0x1446
cseg203:15EC  push      s1
cseg203:15ED  push.w    r7.w
cseg203:15EE  call      cseg222:0x1078
cseg203:15F3  mov.w     s3:0x31B6, 0xDD
cseg203:15F9  mov.w     s3:0x31B8, 0x1
cseg203:15FF  mov.w     s3:0x31BA, 0x7D
cseg203:1605  mov.b     s3:0x31D4, 0x1
cseg203:160A  mov.b     s3:0x31D5, 0x1
cseg203:160F  call      cseg222:0x01DE
cseg203:1614  mov.b     r0.b.l, s3:0xEAC8
cseg203:1617  mov.b     s3:0xEAC9, r0.b.l
cseg203:161A  mov.b     s3:0xEACA, 0x0
cseg203:161F  cmp.b     s3:0xED2C, 0x2
cseg203:1624  jnz.r     9
cseg203:1626  push.b    0xB
cseg203:1628  push.b    0x1
cseg203:162A  call      cseg221:0x082F
cseg203:162F  mov.b     r0.b.l, s3:0xEACA
cseg203:1632  xor.b     r0.b.h, r0.b.h
cseg203:1634  inc.w     r0.w
cseg203:1635  inc.w     r0.w
cseg203:1636  cwd
cseg203:1637  mov.w     r1.w, 0x8
cseg203:163A  idiv.w    r1.w
cseg203:163C  xchg.w    r2.w, r0.w
cseg203:163D  or.w      r0.w, r0.w
cseg203:163F  jnz.r     13
cseg203:1641  push.b    0x4
cseg203:1643  call      cseg230:0x1558
cseg203:1648  push.w    r0.w
cseg203:1649  call      cseg203:0x1339
cseg203:164E  cmp.b     s3:0xEACA, 0x1D
cseg203:1653  jnz.r     51
cseg203:1655  cmp.b     s3:0xEB29, 0x0
cseg203:165A  jz.r      44
cseg203:165C  cmp.b     s3:0xED2C, 0x2
cseg203:1661  jnb.r     17
cseg203:1663  les.w     r7.w, s3:0x5E90
cseg203:1667  cmp.w     s0:r7.w, 0x0 (s0)
cseg203:166B  jnz.r     5
cseg203:166D  mov.b     s3:0xEB29, 0x0
cseg203:1672  jmp.r     20
cseg203:1674  mov.w     r0.w, s3:0x5B26
cseg203:1677  cmp.w     r0.w, s3:0x5B24
cseg203:167B  jnz.r     7
cseg203:167D  mov.b     s3:0xEB29, 0x0
cseg203:1682  jmp.r     4
cseg203:1684  inc.w     s3:0x5B26
cseg203:1688  mov.b     r0.b.l, s3:0xEAC9
cseg203:168B  cmp.b     r0.b.l, s3:0xEAC8
cseg203:168F  jz.r      -9
cseg203:1691  mov.b     r0.b.l, s3:0xEAC8
cseg203:1694  mov.b     s3:0xEAC9, r0.b.l
cseg203:1697  cmp.b     s3:0xEACA, 0x3F
cseg203:169C  jnz.r     7
cseg203:169E  mov.b     s3:0xEACA, 0x0
cseg203:16A3  jmp.r     4
cseg203:16A5  inc.b     s3:0xEACA
cseg203:16A9  cmp.b     s3:0xEB29, 0x0
cseg203:16AE  jz.r      3
cseg203:16B0  jmp.r     -132
cseg203:16B3  cmp.b     s3:0xED2C, 0x2
cseg203:16B8  jnb.r     9
cseg203:16BA  push.b    0xB
cseg203:16BC  push.b    0x1
cseg203:16BE  call      cseg221:0x082F
cseg203:16C3  les.w     r7.w, s3:0xD156
cseg203:16C7  add.w     r7.w, 0x5A00
cseg203:16CB  push      s0
cseg203:16CC  push.w    r7.w
cseg203:16CD  mov.w     r0.w, s3:0x176E
cseg203:16D0  push.w    r0.w
cseg203:16D1  mov.w     r7.w, s3:0x5B28
cseg203:16D5  pop       s0
cseg203:16D6  push      s0
cseg203:16D7  push.w    r7.w
cseg203:16D8  push.w    s3:0x5B2A
cseg203:16DC  call      cseg230:0x1686
cseg203:16E1  dec.b     s3:0xD94B
cseg203:16E5  push.w    0xD3
cseg203:16E8  push.b    0x78
cseg203:16EA  push.b    0x0
cseg203:16EC  push.w    0x8F
cseg203:16EF  call      cseg203:0x30EA
cseg203:16F4  mov.b     r0.b.l, s3:0xD94B
cseg203:16F7  xor.b     r0.b.h, r0.b.h
cseg203:16F9  imul.w    r7.w, r0.w, 0x14
cseg203:16FC  mov.b     s3:r7.w-11923, 0x0
cseg203:1701  mov.b     s3:0xD94A, 0x1
cseg203:1706  mov.b     s3:0xEB28, 0x1
cseg203:170B  mov.b     r0.b.l, s3:0xEAC8
cseg203:170E  mov.b     s3:0xEAC9, r0.b.l
cseg203:1711  mov.b     s3:0xEACA, 0x0
cseg203:1716  mov.b     r0.b.l, s3:0xEACA
cseg203:1719  xor.b     r0.b.h, r0.b.h
cseg203:171B  inc.w     r0.w
cseg203:171C  inc.w     r0.w
cseg203:171D  cwd
cseg203:171E  mov.w     r1.w, 0x8
cseg203:1721  idiv.w    r1.w
cseg203:1723  xchg.w    r2.w, r0.w
cseg203:1724  or.w      r0.w, r0.w
cseg203:1726  jnz.r     13
cseg203:1728  push.b    0x4
cseg203:172A  call      cseg230:0x1558
cseg203:172F  push.w    r0.w
cseg203:1730  call      cseg203:0x1339
cseg203:1735  mov.b     r0.b.l, s3:0xEACA
cseg203:1738  xor.b     r0.b.h, r0.b.h
cseg203:173A  inc.w     r0.w
cseg203:173B  cwd
cseg203:173C  mov.w     r1.w, 0x10
cseg203:173F  idiv.w    r1.w
cseg203:1741  xchg.w    r2.w, r0.w
cseg203:1742  or.w      r0.w, r0.w
cseg203:1744  jnz.r     62
cseg203:1746  mov.b     r0.b.l, s3:0xD94A
cseg203:1749  cmp.b     r0.b.l, s3:0xD94B
cseg203:174D  jbe.r     11
cseg203:174F  mov.b     s3:0xEB28, 0x0
cseg203:1754  mov.b     r0.b.l, s3:0xD94A
cseg203:1757  mov.b     s3:0xD94B, r0.b.l
cseg203:175A  cmp.b     s3:0xEB28, 0x0
cseg203:175F  jz.r      35
cseg203:1761  mov.b     r0.b.l, s3:0xD94A
cseg203:1764  xor.b     r0.b.h, r0.b.h
cseg203:1766  imul.w    r7.w, r0.w, 0x14
cseg203:1769  mov.b     r0.b.l, s3:r7.w-11924
cseg203:176D  push.w    r0.w
cseg203:176E  mov.b     r0.b.l, s3:0xD94A
cseg203:1771  xor.b     r0.b.h, r0.b.h
cseg203:1773  imul.w    r7.w, r0.w, 0x14
cseg203:1776  mov.b     r0.b.l, s3:r7.w-11923
cseg203:177A  push.w    r0.w
cseg203:177B  call      cseg229:0x5781
cseg203:1780  inc.b     s3:0xD94A
cseg203:1784  mov.b     r0.b.l, s3:0xEAC9
cseg203:1787  cmp.b     r0.b.l, s3:0xEAC8
cseg203:178B  jz.r      -9
cseg203:178D  mov.b     r0.b.l, s3:0xEAC8
cseg203:1790  mov.b     s3:0xEAC9, r0.b.l
cseg203:1793  cmp.b     s3:0xEACA, 0x3F
cseg203:1798  jnz.r     7
cseg203:179A  mov.b     s3:0xEACA, 0x0
cseg203:179F  jmp.r     4
cseg203:17A1  inc.b     s3:0xEACA
cseg203:17A5  cmp.b     s3:0xEB28, 0x0
cseg203:17AA  jz.r      3
cseg203:17AC  jmp.r     -153
cseg203:17AF  mov.b     s3:0xEAC8, 0x0
cseg203:17B4  push.b    0x4
cseg203:17B6  call      cseg230:0x1558
cseg203:17BB  push.w    r0.w
cseg203:17BC  call      cseg203:0x1339
cseg203:17C1  cmp.b     s3:0xEAC8, 0xFF
cseg203:17C6  jnz.r     -20
cseg203:17C8  mov.w     s2:r5.w-4, 0x5996
cseg203:17CD  xor.w     r0.w, r0.w
cseg203:17CF  mov.w     s3:0xEB20, r0.w
cseg203:17D2  jmp.r     4
cseg203:17D4  inc.w     s3:0xEB20
cseg203:17D8  imul.w    r0.w, s3:0xEB20, 0x140
cseg203:17DE  add.w     r0.w, s2:r5.w-4
cseg203:17E1  les.w     r7.w, s3:0xD14A
cseg203:17E5  add.w     r7.w, r0.w
cseg203:17E7  push      s0
cseg203:17E8  push.w    r7.w
cseg203:17E9  mov.w     r0.w, s3:0x176E
cseg203:17EC  push.w    r0.w
cseg203:17ED  imul.w    r0.w, s3:0xEB20, 0x140
cseg203:17F3  add.w     r0.w, s2:r5.w-4
cseg203:17F6  mov.w     r7.w, r0.w
cseg203:17F8  pop       s0
cseg203:17F9  push      s0
cseg203:17FA  push.w    r7.w
cseg203:17FB  push.b    0xC
cseg203:17FD  call      cseg230:0x1686
cseg203:1802  cmp.w     s3:0xEB20, 0xB
cseg203:1807  jnz.r     -53
cseg203:1809  call      cseg221:0x094A
cseg203:180E  mov.w     s3:0xEB20, 0x1
cseg203:1814  jmp.r     4
cseg203:1816  inc.w     s3:0xEB20
cseg203:181A  mov.b     s3:0xEAC8, 0x0
cseg203:181F  cmp.b     s3:0xEAC8, 0xFF
cseg203:1824  jnz.r     -7
cseg203:1826  cmp.w     s3:0xEB20, 0x5
cseg203:182B  jnz.r     -23
cseg203:182D  mov.w     s3:0x31B6, 0xDE
cseg203:1833  mov.w     s3:0x31B8, 0x2
cseg203:1839  mov.w     s3:0x31BA, 0x7E
cseg203:183F  mov.b     s3:0x31D4, 0x1
cseg203:1844  mov.b     s3:0x31D5, 0x1
cseg203:1849  call      cseg222:0x01DE
cseg203:184E  mov.w     s3:0xEB20, 0x1
cseg203:1854  jmp.r     4
cseg203:1856  inc.w     s3:0xEB20
cseg203:185A  mov.b     s3:0xEAC8, 0x0
cseg203:185F  cmp.b     s3:0xEAC8, 0xFF
cseg203:1864  jnz.r     -7
cseg203:1866  cmp.w     s3:0xEB20, 0x2
cseg203:186B  jnz.r     -23
cseg203:186D  les.w     r7.w, s3:0xD156
cseg203:1871  add.w     r7.w, 0x5A00
cseg203:1875  push      s0
cseg203:1876  push.w    r7.w
cseg203:1877  mov.w     r0.w, s3:0x176E
cseg203:187A  push.w    r0.w
cseg203:187B  mov.w     r7.w, s3:0x5B28
cseg203:187F  pop       s0
cseg203:1880  push      s0
cseg203:1881  push.w    r7.w
cseg203:1882  push.w    s3:0x5B2A
cseg203:1886  call      cseg230:0x1686
cseg203:188B  mov.b     s3:0xEB29, 0x0
cseg203:1890  dec.b     s3:0xD94B
cseg203:1894  push.b    0x0
cseg203:1896  push.w    0x8F
cseg203:1899  push.w    0xD3
cseg203:189C  push.b    0x78
cseg203:189E  call      cseg203:0x30EA
cseg203:18A3  mov.b     s3:0xD94A, 0x1
cseg203:18A8  mov.b     s3:0xEB28, 0x1
cseg203:18AD  mov.b     r0.b.l, s3:0xEAC8
cseg203:18B0  mov.b     s3:0xEAC9, r0.b.l
cseg203:18B3  mov.b     s3:0xEACA, 0x0
cseg203:18B8  mov.b     r0.b.l, s3:0xEACA
cseg203:18BB  xor.b     r0.b.h, r0.b.h
cseg203:18BD  inc.w     r0.w
cseg203:18BE  cwd
cseg203:18BF  mov.w     r1.w, 0x10
cseg203:18C2  idiv.w    r1.w
cseg203:18C4  xchg.w    r2.w, r0.w
cseg203:18C5  or.w      r0.w, r0.w
cseg203:18C7  jnz.r     62
cseg203:18C9  mov.b     r0.b.l, s3:0xD94A
cseg203:18CC  cmp.b     r0.b.l, s3:0xD94B
cseg203:18D0  jbe.r     11
cseg203:18D2  mov.b     s3:0xEB28, 0x0
cseg203:18D7  mov.b     r0.b.l, s3:0xD94A
cseg203:18DA  mov.b     s3:0xD94B, r0.b.l
cseg203:18DD  cmp.b     s3:0xEB28, 0x0
cseg203:18E2  jz.r      35
cseg203:18E4  mov.b     r0.b.l, s3:0xD94A
cseg203:18E7  xor.b     r0.b.h, r0.b.h
cseg203:18E9  imul.w    r7.w, r0.w, 0x14
cseg203:18EC  mov.b     r0.b.l, s3:r7.w-11924
cseg203:18F0  push.w    r0.w
cseg203:18F1  mov.b     r0.b.l, s3:0xD94A
cseg203:18F4  xor.b     r0.b.h, r0.b.h
cseg203:18F6  imul.w    r7.w, r0.w, 0x14
cseg203:18F9  mov.b     r0.b.l, s3:r7.w-11923
cseg203:18FD  push.w    r0.w
cseg203:18FE  call      cseg229:0x5781
cseg203:1903  inc.b     s3:0xD94A
cseg203:1907  mov.b     r0.b.l, s3:0xEAC9
cseg203:190A  cmp.b     r0.b.l, s3:0xEAC8
cseg203:190E  jz.r      -9
cseg203:1910  mov.b     r0.b.l, s3:0xEAC8
cseg203:1913  mov.b     s3:0xEAC9, r0.b.l
cseg203:1916  cmp.b     s3:0xEACA, 0x3F
cseg203:191B  jnz.r     7
cseg203:191D  mov.b     s3:0xEACA, 0x0
cseg203:1922  jmp.r     4
cseg203:1924  inc.b     s3:0xEACA
cseg203:1928  cmp.b     s3:0xEB28, 0x0
cseg203:192D  jnz.r     -119
cseg203:192F  mov.b     s3:0x84E, 0x1
cseg203:1934  mov.b     s3:0x84F, 0x0
cseg203:1939  mov.b     s3:0x853, 0x0
cseg203:193E  mov.b     s3:0x847, 0x1
cseg203:1943  push.b    0x3
cseg203:1945  call      cseg203:0x22B9
cseg203:194A  push.b    0x4
cseg203:194C  call      cseg203:0x22B9
cseg203:1951  push.b    0x5
cseg203:1953  call      cseg203:0x22B9
cseg203:1958  mov.w     r0.b.l, 0xF0
cseg203:195A  mov.w     r2.w, 0x3C8
cseg203:195D  out       r2.w, r0.b.l
cseg203:195E  mov.w     s3:0xEB20, 0x1
cseg203:1964  jmp.r     4
cseg203:1966  inc.w     s3:0xEB20
cseg203:196A  mov.w     r0.b.l, 0x0
cseg203:196C  mov.w     r2.w, 0x3C9
cseg203:196F  out       r2.w, r0.b.l
cseg203:1970  cmp.w     s3:0xEB20, 0x30
cseg203:1975  jnz.r     -17
cseg203:1977  mov.w     s3:0x321A, 0xC
cseg203:197D  leave
cseg203:197E  retf
# endfunc
# func sub_203_1CF8
cseg203:1CF8  push.w    r5.w
cseg203:1CF9  mov.w     r5.w, r4.w
cseg203:1CFB  mov.w     r0.w, 0x4
cseg203:1CFE  call      cseg230:0x05CD
cseg203:1D03  sub.w     r4.w, 0x4
cseg203:1D06  xor.w     r0.w, r0.w
cseg203:1D08  mov.w     s3:0xEB1E, r0.w
cseg203:1D0B  jmp.r     4
cseg203:1D0D  inc.w     s3:0xEB1E
cseg203:1D11  xor.w     r0.w, r0.w
cseg203:1D13  mov.w     s3:0xEB20, r0.w
cseg203:1D16  jmp.r     4
cseg203:1D18  inc.w     s3:0xEB20
cseg203:1D1C  xor.w     r0.w, r0.w
cseg203:1D1E  mov.w     s3:0xEB22, r0.w
cseg203:1D21  jmp.r     4
cseg203:1D23  inc.w     s3:0xEB22
cseg203:1D27  mov.w     r1.w, s3:0xEB22
cseg203:1D2B  imul.w    r0.w, s3:0xEB20, 0x18
cseg203:1D30  mov.w     r2.w, r0.w
cseg203:1D32  imul.w    r0.w, s3:0xEB1E, 0x4B0
cseg203:1D38  les.w     r7.w, s3:0xD162
cseg203:1D3C  add.w     r7.w, r0.w
cseg203:1D3E  add.w     r7.w, r2.w
cseg203:1D40  add.w     r7.w, r1.w
cseg203:1D42  mov.b     r0.b.l, s0:r7.w-19320 (s0)
cseg203:1D47  mov.b     s2:r5.w-1, r0.b.l
cseg203:1D4A  mov.w     r0.w, s3:0xEB20
cseg203:1D4D  add.w     r0.w, 0x47
cseg203:1D50  imul.w    r0.w, r0.w, 0x140
cseg203:1D54  add.w     r0.w, 0xC8
cseg203:1D57  add.w     r0.w, s3:0xEB22
cseg203:1D5B  mov.w     s2:r5.w-4, r0.w
cseg203:1D5E  cmp.b     s2:r5.w-1, 0xC0
cseg203:1D62  jb.r      6
cseg203:1D64  cmp.b     s2:r5.w-1, 0xCF
cseg203:1D68  jbe.r     20
cseg203:1D6A  mov.b     r2.b.l, s2:r5.w-1
cseg203:1D6D  mov.w     r0.w, s3:0xEB22
cseg203:1D70  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:1D75  add.w     r7.w, r0.w
cseg203:1D77  mov.b     s3:r7.w+12848, r2.b.l
cseg203:1D7B  jmp.r     138
cseg203:1D7E  mov.w     r0.w, s2:r5.w-4
cseg203:1D81  les.w     r7.w, s3:0xD14E
cseg203:1D85  add.w     r7.w, r0.w
cseg203:1D87  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:1D8A  xor.b     r0.b.h, r0.b.h
cseg203:1D8C  mov.w     r7.w, r0.w
cseg203:1D8E  mov.w     r6.w, r7.w
cseg203:1D90  shl.w     r7.w, 0x1
cseg203:1D92  shl.w     r7.w, 0x1
cseg203:1D94  add.w     r7.w, r6.w
cseg203:1D96  cmp.b     s3:r7.w-9128, 0x0
cseg203:1D9B  jbe.r     28
cseg203:1D9D  mov.w     r0.w, s2:r5.w-4
cseg203:1DA0  les.w     r7.w, s3:0xD14A
cseg203:1DA4  add.w     r7.w, r0.w
cseg203:1DA6  mov.b     r2.b.l, s0:r7.w (s0)
cseg203:1DA9  mov.w     r0.w, s3:0xEB22
cseg203:1DAC  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:1DB1  add.w     r7.w, r0.w
cseg203:1DB3  mov.b     s3:r7.w+12848, r2.b.l
cseg203:1DB7  jmp.r     79
cseg203:1DB9  mov.w     r0.w, s2:r5.w-4
cseg203:1DBC  les.w     r7.w, s3:0xD14E
cseg203:1DC0  add.w     r7.w, r0.w
cseg203:1DC2  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:1DC5  xor.b     r0.b.h, r0.b.h
cseg203:1DC7  mov.w     r7.w, r0.w
cseg203:1DC9  mov.w     r6.w, r7.w
cseg203:1DCB  shl.w     r7.w, 0x1
cseg203:1DCD  shl.w     r7.w, 0x1
cseg203:1DCF  add.w     r7.w, r6.w
cseg203:1DD1  cmp.b     s3:r7.w-9127, 0x0
cseg203:1DD6  jbe.r     31
cseg203:1DD8  mov.w     r0.w, s2:r5.w-4
cseg203:1DDB  les.w     r7.w, s3:0xD14E
cseg203:1DDF  add.w     r7.w, r0.w
cseg203:1DE1  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:1DE4  xor.b     r0.b.h, r0.b.h
cseg203:1DE6  mov.w     r7.w, r0.w
cseg203:1DE8  mov.w     r6.w, r7.w
cseg203:1DEA  shl.w     r7.w, 0x1
cseg203:1DEC  shl.w     r7.w, 0x1
cseg203:1DEE  add.w     r7.w, r6.w
cseg203:1DF0  mov.b     r0.b.l, s3:r7.w-9126
cseg203:1DF4  sub.b     s2:r5.w-1, r0.b.l
cseg203:1DF7  mov.b     r2.b.l, s2:r5.w-1
cseg203:1DFA  mov.w     r0.w, s3:0xEB22
cseg203:1DFD  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:1E02  add.w     r7.w, r0.w
cseg203:1E04  mov.b     s3:r7.w+12848, r2.b.l
cseg203:1E08  cmp.w     s3:0xEB22, 0x17
cseg203:1E0D  jz.r      3
cseg203:1E0F  jmp.r     -239
cseg203:1E12  cmp.w     s3:0xEB20, 0x31
cseg203:1E17  jz.r      3
cseg203:1E19  jmp.r     -260
cseg203:1E1C  mov.w     s2:r5.w-4, 0x5988
cseg203:1E21  xor.w     r0.w, r0.w
cseg203:1E23  mov.w     s3:0xEB20, r0.w
cseg203:1E26  jmp.r     4
cseg203:1E28  inc.w     s3:0xEB20
cseg203:1E2C  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:1E31  add.w     r7.w, 0x3230
cseg203:1E35  push      s3
cseg203:1E36  push.w    r7.w
cseg203:1E37  mov.w     r0.w, s3:0x176E
cseg203:1E3A  push.w    r0.w
cseg203:1E3B  imul.w    r0.w, s3:0xEB20, 0x140
cseg203:1E41  add.w     r0.w, s2:r5.w-4
cseg203:1E44  mov.w     r7.w, r0.w
cseg203:1E46  pop       s0
cseg203:1E47  push      s0
cseg203:1E48  push.w    r7.w
cseg203:1E49  push.b    0x18
cseg203:1E4B  call      cseg230:0x1686
cseg203:1E50  cmp.w     s3:0xEB20, 0x31
cseg203:1E55  jnz.r     -47
cseg203:1E57  mov.b     s3:0xEAC8, 0x0
cseg203:1E5C  cmp.b     s3:0xEAC8, 0x3F
cseg203:1E61  jnz.r     -7
cseg203:1E63  cmp.w     s3:0xEB1E, 0x1
cseg203:1E68  jz.r      3
cseg203:1E6A  jmp.r     -352
cseg203:1E6D  mov.w     s3:0x321A, 0x1
cseg203:1E73  leave
cseg203:1E74  retf
# endfunc
# func sub_203_1E75
cseg203:1E75  push.w    r5.w
cseg203:1E76  mov.w     r5.w, r4.w
cseg203:1E78  xor.w     r0.w, r0.w
cseg203:1E7A  call      cseg230:0x05CD
cseg203:1E7F  mov.w     s3:0x321A, 0x1E
cseg203:1E85  leave
cseg203:1E86  retf
# endfunc
# func sub_203_0F3F
cseg203:0F3F  push.w    r5.w
cseg203:0F40  mov.w     r5.w, r4.w
cseg203:0F42  xor.w     r0.w, r0.w
cseg203:0F44  call      cseg230:0x05CD
cseg203:0F49  cmp.b     s3:0x855, 0x1
cseg203:0F4E  jnz.r     35
cseg203:0F50  mov.w     s3:0x31B6, 0xE6
cseg203:0F56  mov.w     s3:0x31B8, 0x1
cseg203:0F5C  mov.w     s3:0x31BA, 0x82
cseg203:0F62  mov.b     s3:0x31D4, 0x1
cseg203:0F67  mov.b     s3:0x31D5, 0x1
cseg203:0F6C  call      cseg222:0x01DE
cseg203:0F71  jmp.r     118
cseg203:0F73  mov.w     s3:0x31B6, 0xD3
cseg203:0F79  mov.w     s3:0x31B8, 0x2
cseg203:0F7F  mov.w     s3:0x31BA, 0x75
cseg203:0F85  mov.b     s3:0x31D4, 0x1
cseg203:0F8A  mov.b     s3:0x31D5, 0x1
cseg203:0F8F  call      cseg222:0x01DE
cseg203:0F94  call      cseg222:0x2770
cseg203:0F99  inc.b     s3:0x923
cseg203:0F9D  mov.b     r0.b.l, s3:0x923
cseg203:0FA0  xor.b     r0.b.h, r0.b.h
cseg203:0FA2  mov.w     r7.w, r0.w
cseg203:0FA4  mov.b     s3:r7.w+2265, 0x8
cseg203:0FA9  mov.b     r0.b.l, s3:0x923
cseg203:0FAC  mov.b     s3:0x905, r0.b.l
cseg203:0FAF  mov.b     r0.b.l, s3:0x923
cseg203:0FB2  xor.b     r0.b.h, r0.b.h
cseg203:0FB4  dec.w     r0.w
cseg203:0FB5  cwd
cseg203:0FB6  mov.w     r1.w, 0x7
cseg203:0FB9  idiv.w    r1.w
cseg203:0FBB  mov.w     r7.w, r0.w
cseg203:0FBD  mov.b     r0.b.l, s3:r7.w+2100
cseg203:0FC1  mov.b     s3:0x922, r0.b.l
cseg203:0FC4  mov.b     r0.b.l, s3:0x922
cseg203:0FC7  push.w    r0.w
cseg203:0FC8  push.b    0x0
cseg203:0FCA  call      cseg228:0x0027
cseg203:0FCF  push.b    0x33
cseg203:0FD1  push.b    0x1
cseg203:0FD3  call      cseg221:0x082F
cseg203:0FD8  call      cseg203:0x1FD9
cseg203:0FDD  push.b    0xFF
cseg203:0FDF  call      cseg203:0x22B9
cseg203:0FE4  mov.b     s3:0x855, 0x1
cseg203:0FE9  leave
cseg203:0FEA  retf
# endfunc
# func sub_203_013F
cseg203:013F  push.w    r5.w
cseg203:0140  mov.w     r5.w, r4.w
cseg203:0142  mov.w     r0.w, 0x2
cseg203:0145  call      cseg230:0x05CD
cseg203:014A  sub.w     r4.w, 0x2
cseg203:014D  mov.w     s2:r5.w-2, 0x748A
cseg203:0152  xor.w     r0.w, r0.w
cseg203:0154  mov.w     s3:0xEB20, r0.w
cseg203:0157  jmp.r     4
cseg203:0159  inc.w     s3:0xEB20
cseg203:015D  imul.w    r0.w, s3:0xEB20, 0x27
cseg203:0162  les.w     r7.w, s3:0xD162
cseg203:0166  add.w     r7.w, r0.w
cseg203:0168  add.w     r7.w, 0x2E3E
cseg203:016C  push      s0
cseg203:016D  push.w    r7.w
cseg203:016E  imul.w    r0.w, s3:0xEB20, 0x140
cseg203:0174  add.w     r0.w, s2:r5.w-2
cseg203:0177  les.w     r7.w, s3:0xD14A
cseg203:017B  add.w     r7.w, r0.w
cseg203:017D  push      s0
cseg203:017E  push.w    r7.w
cseg203:017F  push.b    0x27
cseg203:0181  call      cseg230:0x1686
cseg203:0186  cmp.w     s3:0xEB20, 0x11
cseg203:018B  jnz.r     -52
cseg203:018D  leave
cseg203:018E  retf
# endfunc
# func sub_203_00EF
cseg203:00EF  push.w    r5.w
cseg203:00F0  mov.w     r5.w, r4.w
cseg203:00F2  mov.w     r0.w, 0x2
cseg203:00F5  call      cseg230:0x05CD
cseg203:00FA  sub.w     r4.w, 0x2
cseg203:00FD  mov.w     s2:r5.w-2, 0x748A
cseg203:0102  xor.w     r0.w, r0.w
cseg203:0104  mov.w     s3:0xEB20, r0.w
cseg203:0107  jmp.r     4
cseg203:0109  inc.w     s3:0xEB20
cseg203:010D  imul.w    r0.w, s3:0xEB20, 0x27
cseg203:0112  les.w     r7.w, s3:0xD162
cseg203:0116  add.w     r7.w, r0.w
cseg203:0118  add.w     r7.w, 0x30FC
cseg203:011C  push      s0
cseg203:011D  push.w    r7.w
cseg203:011E  imul.w    r0.w, s3:0xEB20, 0x140
cseg203:0124  add.w     r0.w, s2:r5.w-2
cseg203:0127  les.w     r7.w, s3:0xD14A
cseg203:012B  add.w     r7.w, r0.w
cseg203:012D  push      s0
cseg203:012E  push.w    r7.w
cseg203:012F  push.b    0x27
cseg203:0131  call      cseg230:0x1686
cseg203:0136  cmp.w     s3:0xEB20, 0x11
cseg203:013B  jnz.r     -52
cseg203:013D  leave
cseg203:013E  retf
# endfunc
# func sub_203_0002
cseg203:0002  push.w    r5.w
cseg203:0003  mov.w     r5.w, r4.w
cseg203:0005  mov.w     r0.w, 0x2
cseg203:0008  call      cseg230:0x05CD
cseg203:000D  sub.w     r4.w, 0x2
cseg203:0010  mov.w     s2:r5.w-2, 0x50D6
cseg203:0015  xor.w     r0.w, r0.w
cseg203:0017  mov.w     s3:0xEB20, r0.w
cseg203:001A  jmp.r     4
cseg203:001C  inc.w     s3:0xEB20
cseg203:0020  imul.w    r0.w, s3:0xEB20, 0xE
cseg203:0025  les.w     r7.w, s3:0xD162
cseg203:0029  add.w     r7.w, r0.w
cseg203:002B  push      s0
cseg203:002C  push.w    r7.w
cseg203:002D  imul.w    r0.w, s3:0xEB20, 0x140
cseg203:0033  add.w     r0.w, s2:r5.w-2
cseg203:0036  les.w     r7.w, s3:0xD14A
cseg203:003A  add.w     r7.w, r0.w
cseg203:003C  push      s0
cseg203:003D  push.w    r7.w
cseg203:003E  push.b    0xE
cseg203:0040  call      cseg230:0x1686
cseg203:0045  cmp.w     s3:0xEB20, 0x31
cseg203:004A  jnz.r     -48
cseg203:004C  leave
cseg203:004D  retf
# endfunc
# func sub_203_004E
cseg203:004E  push.w    r5.w
cseg203:004F  mov.w     r5.w, r4.w
cseg203:0051  mov.w     r0.w, 0x2
cseg203:0054  call      cseg230:0x05CD
cseg203:0059  sub.w     r4.w, 0x2
cseg203:005C  mov.w     s2:r5.w-2, 0x5357
cseg203:0061  xor.w     r0.w, r0.w
cseg203:0063  mov.w     s3:0xEB20, r0.w
cseg203:0066  jmp.r     4
cseg203:0068  inc.w     s3:0xEB20
cseg203:006C  imul.w    r0.w, s3:0xEB20, 0xA
cseg203:0071  les.w     r7.w, s3:0xD162
cseg203:0075  add.w     r7.w, r0.w
cseg203:0077  add.w     r7.w, 0x2BC
cseg203:007B  push      s0
cseg203:007C  push.w    r7.w
cseg203:007D  imul.w    r0.w, s3:0xEB20, 0x140
cseg203:0083  add.w     r0.w, s2:r5.w-2
cseg203:0086  les.w     r7.w, s3:0xD14A
cseg203:008A  add.w     r7.w, r0.w
cseg203:008C  push      s0
cseg203:008D  push.w    r7.w
cseg203:008E  push.b    0xA
cseg203:0090  call      cseg230:0x1686
cseg203:0095  cmp.w     s3:0xEB20, 0x15
cseg203:009A  jnz.r     -52
cseg203:009C  leave
cseg203:009D  retf
# endfunc
# func sub_203_009E
cseg203:009E  push.w    r5.w
cseg203:009F  mov.w     r5.w, r4.w
cseg203:00A1  mov.w     r0.w, 0x2
cseg203:00A4  call      cseg230:0x05CD
cseg203:00A9  sub.w     r4.w, 0x2
cseg203:00AC  mov.w     s2:r5.w-2, 0x599B
cseg203:00B1  xor.w     r0.w, r0.w
cseg203:00B3  mov.w     s3:0xEB20, r0.w
cseg203:00B6  jmp.r     4
cseg203:00B8  inc.w     s3:0xEB20
cseg203:00BC  mov.w     r0.w, s3:0xEB20
cseg203:00BF  shl.w     r0.w, 0x2
cseg203:00C2  les.w     r7.w, s3:0xD162
cseg203:00C6  add.w     r7.w, r0.w
cseg203:00C8  add.w     r7.w, 0x398
cseg203:00CC  push      s0
cseg203:00CD  push.w    r7.w
cseg203:00CE  imul.w    r0.w, s3:0xEB20, 0x140
cseg203:00D4  add.w     r0.w, s2:r5.w-2
cseg203:00D7  les.w     r7.w, s3:0xD14A
cseg203:00DB  add.w     r7.w, r0.w
cseg203:00DD  push      s0
cseg203:00DE  push.w    r7.w
cseg203:00DF  push.b    0x4
cseg203:00E1  call      cseg230:0x1686
cseg203:00E6  cmp.w     s3:0xEB20, 0x9
cseg203:00EB  jnz.r     -53
cseg203:00ED  leave
cseg203:00EE  retf
# endfunc
# func sub_203_2428
cseg203:2428  push.w    r5.w
cseg203:2429  mov.w     r5.w, r4.w
cseg203:242B  xor.w     r0.w, r0.w
cseg203:242D  call      cseg230:0x05CD
cseg203:2432  les.w     r7.w, s2:r5.w+6
cseg203:2435  cmp.w     s0:r7.w, 0x8F (s0)
cseg203:243A  jle.r     5
cseg203:243C  mov.w     s0:r7.w, 0x8F (s0)
cseg203:2441  les.w     r7.w, s2:r5.w+10
cseg203:2444  cmp.w     s0:r7.w, 0x29 (s0)
cseg203:2448  jge.r     22
cseg203:244A  mov.w     s0:r7.w, 0x29 (s0)
cseg203:244F  les.w     r7.w, s2:r5.w+6
cseg203:2452  cmp.w     s0:r7.w, 0x8D (s0)
cseg203:2457  jge.r     5
cseg203:2459  mov.w     s0:r7.w, 0x8D (s0)
cseg203:245E  jmp.r     87
cseg203:2460  les.w     r7.w, s2:r5.w+10
cseg203:2463  cmp.w     s0:r7.w, 0xFD (s0)
cseg203:2468  jle.r     22
cseg203:246A  mov.w     s0:r7.w, 0xFD (s0)
cseg203:246F  les.w     r7.w, s2:r5.w+6
cseg203:2472  cmp.w     s0:r7.w, 0x8A (s0)
cseg203:2477  jge.r     5
cseg203:2479  mov.w     s0:r7.w, 0x8A (s0)
cseg203:247E  jmp.r     55
cseg203:2480  les.w     r7.w, s2:r5.w+6
cseg203:2483  cmp.w     s0:r7.w, 0x8F (s0)
cseg203:2488  jge.r     3
cseg203:248A  inc.w     s0:r7.w (s0)
cseg203:248D  les.w     r7.w, s2:r5.w+6
cseg203:2490  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg203:2495  les.w     r7.w, s2:r5.w+10
cseg203:2498  add.w     r0.w, s0:r7.w (s0)
cseg203:249B  les.w     r7.w, s3:0xD14E
cseg203:249F  add.w     r7.w, r0.w
cseg203:24A1  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:24A4  xor.b     r0.b.h, r0.b.h
cseg203:24A6  mov.w     r7.w, r0.w
cseg203:24A8  mov.w     r6.w, r7.w
cseg203:24AA  shl.w     r7.w, 0x1
cseg203:24AC  shl.w     r7.w, 0x1
cseg203:24AE  add.w     r7.w, r6.w
cseg203:24B0  cmp.b     s3:r7.w-9130, 0x0
cseg203:24B5  jbe.r     -55
cseg203:24B7  leave
cseg203:24B8  retf      8
# endfunc
# func sub_203_30EA
cseg203:30EA  push.w    r5.w
cseg203:30EB  mov.w     r5.w, r4.w
cseg203:30ED  mov.w     r0.w, 0xA
cseg203:30F0  call      cseg230:0x05CD
cseg203:30F5  sub.w     r4.w, 0xA
cseg203:30F8  mov.w     r0.w, s2:r5.w+12
cseg203:30FB  cmp.w     r0.w, s2:r5.w+8
cseg203:30FE  jnz.r     11
cseg203:3100  mov.w     r0.w, s2:r5.w+10
cseg203:3103  cmp.w     r0.w, s2:r5.w+6
cseg203:3106  jnz.r     3
cseg203:3108  jmp.r     497
cseg203:310B  mov.b     r0.b.l, s3:0xD94B
cseg203:310E  xor.b     r0.b.h, r0.b.h
cseg203:3110  imul.w    r7.w, r0.w, 0x14
cseg203:3113  mov.w     r0.w, s3:r7.w-11928
cseg203:3117  mov.w     s3:0xD168, r0.w
cseg203:311A  mov.b     r0.b.l, s3:0xD94B
cseg203:311D  xor.b     r0.b.h, r0.b.h
cseg203:311F  imul.w    r7.w, r0.w, 0x14
cseg203:3122  mov.w     r0.w, s3:r7.w-11926
cseg203:3126  mov.w     s3:0xD16A, r0.w
cseg203:3129  mov.b     r0.b.l, s3:0xD94B
cseg203:312C  xor.b     r0.b.h, r0.b.h
cseg203:312E  imul.w    r7.w, r0.w, 0x14
cseg203:3131  mov.b     r0.b.l, s3:r7.w-11924
cseg203:3135  mov.b     s3:0xD16C, r0.b.l
cseg203:3138  mov.b     r0.b.l, s3:0xD94B
cseg203:313B  xor.b     r0.b.h, r0.b.h
cseg203:313D  imul.w    r7.w, r0.w, 0x14
cseg203:3140  mov.b     r0.b.l, s3:r7.w-11923
cseg203:3144  mov.b     s3:0xD16D, r0.b.l
cseg203:3147  mov.b     r0.b.l, s3:0xD94B
cseg203:314A  xor.b     r0.b.h, r0.b.h
cseg203:314C  imul.w    r7.w, r0.w, 0x14
cseg203:314F  mov.b     r0.b.l, s3:r7.w-11922
cseg203:3153  mov.b     s3:0xD16E, r0.b.l
cseg203:3156  mov.b     r0.b.l, s3:0xD94B
cseg203:3159  xor.b     r0.b.h, r0.b.h
cseg203:315B  imul.w    r7.w, r0.w, 0x14
cseg203:315E  mov.w     r0.w, s3:r7.w-11921
cseg203:3162  mov.w     s3:0xD16F, r0.w
cseg203:3165  mov.b     r0.b.l, s3:0xD94B
cseg203:3168  xor.b     r0.b.h, r0.b.h
cseg203:316A  imul.w    r7.w, r0.w, 0x14
cseg203:316D  mov.w     r0.w, s3:r7.w-11919
cseg203:3171  mov.w     s3:0xD171, r0.w
cseg203:3174  mov.b     r0.b.l, s3:0xD94B
cseg203:3177  xor.b     r0.b.h, r0.b.h
cseg203:3179  imul.w    r7.w, r0.w, 0x14
cseg203:317C  mov.b     r0.b.l, s3:r7.w-11917
cseg203:3180  mov.b     s3:0xD173, r0.b.l
cseg203:3183  mov.b     r0.b.l, s3:0xD94B
cseg203:3186  xor.b     r0.b.h, r0.b.h
cseg203:3188  imul.w    r7.w, r0.w, 0x14
cseg203:318B  mov.w     r0.w, s3:r7.w-11916
cseg203:318F  mov.w     s3:0xD174, r0.w
cseg203:3192  mov.b     r0.b.l, s3:0xD94B
cseg203:3195  xor.b     r0.b.h, r0.b.h
cseg203:3197  imul.w    r7.w, r0.w, 0x14
cseg203:319A  mov.b     r0.b.l, s3:r7.w-11914
cseg203:319E  mov.b     s3:0xD176, r0.b.l
cseg203:31A1  mov.b     r0.b.l, s3:0xD94B
cseg203:31A4  xor.b     r0.b.h, r0.b.h
cseg203:31A6  imul.w    r7.w, r0.w, 0x14
cseg203:31A9  mov.w     r0.w, s3:r7.w-11913
cseg203:31AD  mov.w     s3:0xD177, r0.w
cseg203:31B0  mov.b     r0.b.l, s3:0xD94B
cseg203:31B3  xor.b     r0.b.h, r0.b.h
cseg203:31B5  imul.w    r7.w, r0.w, 0x14
cseg203:31B8  mov.b     r0.b.l, s3:r7.w-11911
cseg203:31BC  mov.b     s3:0xD179, r0.b.l
cseg203:31BF  mov.b     s3:0xD94B, 0x1
cseg203:31C4  imul.w    r0.w, s2:r5.w+10, 0x140
cseg203:31C9  add.w     r0.w, s2:r5.w+12
cseg203:31CC  les.w     r7.w, s3:0xD14E
cseg203:31D0  add.w     r7.w, r0.w
cseg203:31D2  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:31D5  xor.b     r0.b.h, r0.b.h
cseg203:31D7  mov.w     r7.w, r0.w
cseg203:31D9  mov.w     r6.w, r7.w
cseg203:31DB  shl.w     r7.w, 0x1
cseg203:31DD  shl.w     r7.w, 0x1
cseg203:31DF  add.w     r7.w, r6.w
cseg203:31E1  mov.b     r0.b.l, s3:r7.w-9130
cseg203:31E5  mov.b     s2:r5.w-5, r0.b.l
cseg203:31E8  imul.w    r0.w, s2:r5.w+6, 0x140
cseg203:31ED  add.w     r0.w, s2:r5.w+8
cseg203:31F0  les.w     r7.w, s3:0xD14E
cseg203:31F4  add.w     r7.w, r0.w
cseg203:31F6  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:31F9  xor.b     r0.b.h, r0.b.h
cseg203:31FB  mov.w     r7.w, r0.w
cseg203:31FD  mov.w     r6.w, r7.w
cseg203:31FF  shl.w     r7.w, 0x1
cseg203:3201  shl.w     r7.w, 0x1
cseg203:3203  add.w     r7.w, r6.w
cseg203:3205  mov.b     r0.b.l, s3:r7.w-9130
cseg203:3209  mov.b     s2:r5.w-6, r0.b.l
cseg203:320C  mov.b     r0.b.l, s2:r5.w-5
cseg203:320F  mov.b     s2:r5.w-7, r0.b.l
cseg203:3212  mov.b     s2:r5.w-9, 0x1
cseg203:3216  mov.b     r0.b.l, s2:r5.w-7
cseg203:3219  cmp.b     r0.b.l, s2:r5.w-6
cseg203:321C  jnz.r     3
cseg203:321E  jmp.r     190
cseg203:3221  mov.b     r0.b.l, s2:r5.w-9
cseg203:3224  xor.b     r0.b.h, r0.b.h
cseg203:3226  push.w    r0.w
cseg203:3227  mov.b     r0.b.l, s2:r5.w-6
cseg203:322A  xor.b     r0.b.h, r0.b.h
cseg203:322C  shl.w     r0.w, 0x2
cseg203:322F  mov.w     r3.w, r0.w
cseg203:3231  mov.b     r0.b.l, s2:r5.w-5
cseg203:3234  xor.b     r0.b.h, r0.b.h
cseg203:3236  imul.w    r0.w, r0.w, 0x14
cseg203:3239  mov.w     r1.w, r0.w
cseg203:323B  mov.w     r0.w, 0x717A
cseg203:323E  mov.w     r2.w, s3:0xFD18
cseg203:3242  mov.w     r7.w, r0.w
cseg203:3244  mov.w     s0, r2.w
cseg203:3246  add.w     r7.w, r1.w
cseg203:3248  add.w     r7.w, r3.w
cseg203:324A  pop.w     r0.w
cseg203:324B  add.w     r7.w, r0.w
cseg203:324D  mov.b     r0.b.l, s0:r7.w+125 (s0)
cseg203:3251  mov.b     s2:r5.w-8, r0.b.l
cseg203:3254  inc.b     s2:r5.w-9
cseg203:3257  mov.b     r0.b.l, s2:r5.w-8
cseg203:325A  cmp.b     r0.b.l, s2:r5.w-6
cseg203:325D  jz.r      37
cseg203:325F  lea.w     r7.w, s2:r5.w+12
cseg203:3262  push      s2
cseg203:3263  push.w    r7.w
cseg203:3264  lea.w     r7.w, s2:r5.w+10
cseg203:3267  push      s2
cseg203:3268  push.w    r7.w
cseg203:3269  lea.w     r7.w, s2:r5.w-2
cseg203:326C  push      s2
cseg203:326D  push.w    r7.w
cseg203:326E  lea.w     r7.w, s2:r5.w-4
cseg203:3271  push      s2
cseg203:3272  push.w    r7.w
cseg203:3273  lea.w     r7.w, s2:r5.w-7
cseg203:3276  push      s2
cseg203:3277  push.w    r7.w
cseg203:3278  lea.w     r7.w, s2:r5.w-8
cseg203:327B  push      s2
cseg203:327C  push.w    r7.w
cseg203:327D  call      cseg203:0x24BB
cseg203:3282  jmp.r     45
cseg203:3284  lea.w     r7.w, s2:r5.w+12
cseg203:3287  push      s2
cseg203:3288  push.w    r7.w
cseg203:3289  lea.w     r7.w, s2:r5.w+10
cseg203:328C  push      s2
cseg203:328D  push.w    r7.w
cseg203:328E  lea.w     r7.w, s2:r5.w+8
cseg203:3291  push      s2
cseg203:3292  push.w    r7.w
cseg203:3293  lea.w     r7.w, s2:r5.w+6
cseg203:3296  push      s2
cseg203:3297  push.w    r7.w
cseg203:3298  lea.w     r7.w, s2:r5.w-2
cseg203:329B  push      s2
cseg203:329C  push.w    r7.w
cseg203:329D  lea.w     r7.w, s2:r5.w-4
cseg203:32A0  push      s2
cseg203:32A1  push.w    r7.w
cseg203:32A2  lea.w     r7.w, s2:r5.w-7
cseg203:32A5  push      s2
cseg203:32A6  push.w    r7.w
cseg203:32A7  lea.w     r7.w, s2:r5.w-8
cseg203:32AA  push      s2
cseg203:32AB  push.w    r7.w
cseg203:32AC  call      cseg203:0x299F
cseg203:32B1  lea.w     r7.w, s2:r5.w+12
cseg203:32B4  push      s2
cseg203:32B5  push.w    r7.w
cseg203:32B6  lea.w     r7.w, s2:r5.w+10
cseg203:32B9  push      s2
cseg203:32BA  push.w    r7.w
cseg203:32BB  lea.w     r7.w, s2:r5.w-2
cseg203:32BE  push      s2
cseg203:32BF  push.w    r7.w
cseg203:32C0  lea.w     r7.w, s2:r5.w-4
cseg203:32C3  push      s2
cseg203:32C4  push.w    r7.w
cseg203:32C5  call      cseg229:0x4915
cseg203:32CA  mov.w     r0.w, s2:r5.w-2
cseg203:32CD  mov.w     s2:r5.w+12, r0.w
cseg203:32D0  mov.w     r0.w, s2:r5.w-4
cseg203:32D3  mov.w     s2:r5.w+10, r0.w
cseg203:32D6  mov.b     r0.b.l, s2:r5.w-8
cseg203:32D9  mov.b     s2:r5.w-7, r0.b.l
cseg203:32DC  jmp.r     -201
cseg203:32DF  lea.w     r7.w, s2:r5.w+12
cseg203:32E2  push      s2
cseg203:32E3  push.w    r7.w
cseg203:32E4  lea.w     r7.w, s2:r5.w+10
cseg203:32E7  push      s2
cseg203:32E8  push.w    r7.w
cseg203:32E9  lea.w     r7.w, s2:r5.w+8
cseg203:32EC  push      s2
cseg203:32ED  push.w    r7.w
cseg203:32EE  lea.w     r7.w, s2:r5.w+6
cseg203:32F1  push      s2
cseg203:32F2  push.w    r7.w
cseg203:32F3  call      cseg229:0x4915
cseg203:32F8  dec.b     s3:0xD94B
cseg203:32FC  leave
cseg203:32FD  retf      8
# endfunc
# func sub_203_04DA
cseg203:04DA  push.w    r5.w
cseg203:04DB  mov.w     r5.w, r4.w
cseg203:04DD  mov.w     r0.w, 0x4
cseg203:04E0  call      cseg230:0x05CD
cseg203:04E5  sub.w     r4.w, 0x4
cseg203:04E8  xor.w     r0.w, r0.w
cseg203:04EA  mov.w     s3:0xEB1E, r0.w
cseg203:04ED  jmp.r     4
cseg203:04EF  inc.w     s3:0xEB1E
cseg203:04F3  xor.w     r0.w, r0.w
cseg203:04F5  mov.w     s3:0xEB20, r0.w
cseg203:04F8  jmp.r     4
cseg203:04FA  inc.w     s3:0xEB20
cseg203:04FE  xor.w     r0.w, r0.w
cseg203:0500  mov.w     s3:0xEB22, r0.w
cseg203:0503  jmp.r     4
cseg203:0505  inc.w     s3:0xEB22
cseg203:0509  mov.w     r1.w, s3:0xEB22
cseg203:050D  imul.w    r0.w, s3:0xEB20, 0x25
cseg203:0512  mov.w     r2.w, r0.w
cseg203:0514  imul.w    r0.w, s3:0xEB1E, 0x715
cseg203:051A  les.w     r7.w, s3:0xD162
cseg203:051E  add.w     r7.w, r0.w
cseg203:0520  add.w     r7.w, r2.w
cseg203:0522  add.w     r7.w, r1.w
cseg203:0524  mov.b     r0.b.l, s0:r7.w+960 (s0)
cseg203:0529  mov.b     s2:r5.w-1, r0.b.l
cseg203:052C  mov.w     r0.w, s3:0xEB20
cseg203:052F  add.w     r0.w, 0x4D
cseg203:0532  imul.w    r0.w, r0.w, 0x140
cseg203:0536  add.w     r0.w, 0x4C
cseg203:0539  add.w     r0.w, s3:0xEB22
cseg203:053D  mov.w     s2:r5.w-4, r0.w
cseg203:0540  cmp.b     s2:r5.w-1, 0xC0
cseg203:0544  jb.r      6
cseg203:0546  cmp.b     s2:r5.w-1, 0xCF
cseg203:054A  jbe.r     20
cseg203:054C  mov.b     r2.b.l, s2:r5.w-1
cseg203:054F  mov.w     r0.w, s3:0xEB22
cseg203:0552  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:0557  add.w     r7.w, r0.w
cseg203:0559  mov.b     s3:r7.w+12848, r2.b.l
cseg203:055D  jmp.r     138
cseg203:0560  mov.w     r0.w, s2:r5.w-4
cseg203:0563  les.w     r7.w, s3:0xD14E
cseg203:0567  add.w     r7.w, r0.w
cseg203:0569  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:056C  xor.b     r0.b.h, r0.b.h
cseg203:056E  mov.w     r7.w, r0.w
cseg203:0570  mov.w     r6.w, r7.w
cseg203:0572  shl.w     r7.w, 0x1
cseg203:0574  shl.w     r7.w, 0x1
cseg203:0576  add.w     r7.w, r6.w
cseg203:0578  cmp.b     s3:r7.w-9128, 0x0
cseg203:057D  jbe.r     28
cseg203:057F  mov.w     r0.w, s2:r5.w-4
cseg203:0582  les.w     r7.w, s3:0xD14A
cseg203:0586  add.w     r7.w, r0.w
cseg203:0588  mov.b     r2.b.l, s0:r7.w (s0)
cseg203:058B  mov.w     r0.w, s3:0xEB22
cseg203:058E  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:0593  add.w     r7.w, r0.w
cseg203:0595  mov.b     s3:r7.w+12848, r2.b.l
cseg203:0599  jmp.r     79
cseg203:059B  mov.w     r0.w, s2:r5.w-4
cseg203:059E  les.w     r7.w, s3:0xD14E
cseg203:05A2  add.w     r7.w, r0.w
cseg203:05A4  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:05A7  xor.b     r0.b.h, r0.b.h
cseg203:05A9  mov.w     r7.w, r0.w
cseg203:05AB  mov.w     r6.w, r7.w
cseg203:05AD  shl.w     r7.w, 0x1
cseg203:05AF  shl.w     r7.w, 0x1
cseg203:05B1  add.w     r7.w, r6.w
cseg203:05B3  cmp.b     s3:r7.w-9127, 0x0
cseg203:05B8  jbe.r     31
cseg203:05BA  mov.w     r0.w, s2:r5.w-4
cseg203:05BD  les.w     r7.w, s3:0xD14E
cseg203:05C1  add.w     r7.w, r0.w
cseg203:05C3  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:05C6  xor.b     r0.b.h, r0.b.h
cseg203:05C8  mov.w     r7.w, r0.w
cseg203:05CA  mov.w     r6.w, r7.w
cseg203:05CC  shl.w     r7.w, 0x1
cseg203:05CE  shl.w     r7.w, 0x1
cseg203:05D0  add.w     r7.w, r6.w
cseg203:05D2  mov.b     r0.b.l, s3:r7.w-9126
cseg203:05D6  sub.b     s2:r5.w-1, r0.b.l
cseg203:05D9  mov.b     r2.b.l, s2:r5.w-1
cseg203:05DC  mov.w     r0.w, s3:0xEB22
cseg203:05DF  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:05E4  add.w     r7.w, r0.w
cseg203:05E6  mov.b     s3:r7.w+12848, r2.b.l
cseg203:05EA  cmp.w     s3:0xEB22, 0x24
cseg203:05EF  jz.r      3
cseg203:05F1  jmp.r     -239
cseg203:05F4  cmp.w     s3:0xEB20, 0x30
cseg203:05F9  jz.r      3
cseg203:05FB  jmp.r     -260
cseg203:05FE  mov.w     s2:r5.w-4, 0x608C
cseg203:0603  xor.w     r0.w, r0.w
cseg203:0605  mov.w     s3:0xEB20, r0.w
cseg203:0608  jmp.r     4
cseg203:060A  inc.w     s3:0xEB20
cseg203:060E  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:0613  add.w     r7.w, 0x3230
cseg203:0617  push      s3
cseg203:0618  push.w    r7.w
cseg203:0619  mov.w     r0.w, s3:0x176E
cseg203:061C  push.w    r0.w
cseg203:061D  imul.w    r0.w, s3:0xEB20, 0x140
cseg203:0623  add.w     r0.w, s2:r5.w-4
cseg203:0626  mov.w     r7.w, r0.w
cseg203:0628  pop       s0
cseg203:0629  push      s0
cseg203:062A  push.w    r7.w
cseg203:062B  push.b    0x25
cseg203:062D  call      cseg230:0x1686
cseg203:0632  cmp.w     s3:0xEB20, 0x30
cseg203:0637  jnz.r     -47
cseg203:0639  cmp.w     s3:0xEB1E, 0x0
cseg203:063E  jbe.r     12
cseg203:0640  mov.b     s3:0xEAC8, 0x0
cseg203:0645  cmp.b     s3:0xEAC8, 0x7E
cseg203:064A  jbe.r     -7
cseg203:064C  cmp.w     s3:0xEB1E, 0x2
cseg203:0651  jz.r      3
cseg203:0653  jmp.r     -359
cseg203:0656  leave
cseg203:0657  retf
# endfunc
# func sub_203_1339
cseg203:1339  push.w    r5.w
cseg203:133A  mov.w     r5.w, r4.w
cseg203:133C  mov.w     r0.w, 0x4
cseg203:133F  call      cseg230:0x05CD
cseg203:1344  sub.w     r4.w, 0x4
cseg203:1347  mov.w     s2:r5.w-4, 0x5996
cseg203:134C  xor.w     r0.w, r0.w
cseg203:134E  mov.w     s3:0xEB20, r0.w
cseg203:1351  jmp.r     4
cseg203:1353  inc.w     s3:0xEB20
cseg203:1357  xor.w     r0.w, r0.w
cseg203:1359  mov.w     s3:0xEB22, r0.w
cseg203:135C  jmp.r     4
cseg203:135E  inc.w     s3:0xEB22
cseg203:1362  mov.w     r1.w, s3:0xEB22
cseg203:1366  imul.w    r0.w, s3:0xEB20, 0xC
cseg203:136B  mov.w     r2.w, r0.w
cseg203:136D  mov.b     r0.b.l, s2:r5.w+6
cseg203:1370  xor.b     r0.b.h, r0.b.h
cseg203:1372  imul.w    r0.w, r0.w, 0x90
cseg203:1376  les.w     r7.w, s3:0xD162
cseg203:137A  add.w     r7.w, r0.w
cseg203:137C  add.w     r7.w, r2.w
cseg203:137E  add.w     r7.w, r1.w
cseg203:1380  mov.b     r0.b.l, s0:r7.w+32715 (s0)
cseg203:1385  mov.b     s2:r5.w-1, r0.b.l
cseg203:1388  mov.w     r0.w, s3:0xEB20
cseg203:138B  add.w     r0.w, 0x47
cseg203:138E  imul.w    r0.w, r0.w, 0x140
cseg203:1392  add.w     r0.w, 0xD6
cseg203:1395  add.w     r0.w, s3:0xEB22
cseg203:1399  mov.w     s2:r5.w-4, r0.w
cseg203:139C  mov.w     r0.w, s3:0x176E
cseg203:139F  push.w    r0.w
cseg203:13A0  mov.w     r7.w, s2:r5.w-4
cseg203:13A3  pop       s0
cseg203:13A4  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:13A7  cmp.b     r0.b.l, 0xA0
cseg203:13A9  jb.r      21
cseg203:13AB  cmp.b     r0.b.l, 0xAF
cseg203:13AD  ja.r      17
cseg203:13AF  mov.w     r0.w, s3:0xEB22
cseg203:13B2  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:13B7  add.w     r7.w, r0.w
cseg203:13B9  mov.b     s3:r7.w+12848, 0xA0
cseg203:13BE  jmp.r     51
cseg203:13C0  cmp.b     s2:r5.w-1, 0x0
cseg203:13C4  jnz.r     28
cseg203:13C6  mov.w     r0.w, s2:r5.w-4
cseg203:13C9  les.w     r7.w, s3:0xD14A
cseg203:13CD  add.w     r7.w, r0.w
cseg203:13CF  mov.b     r2.b.l, s0:r7.w (s0)
cseg203:13D2  mov.w     r0.w, s3:0xEB22
cseg203:13D5  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:13DA  add.w     r7.w, r0.w
cseg203:13DC  mov.b     s3:r7.w+12848, r2.b.l
cseg203:13E0  jmp.r     17
cseg203:13E2  mov.b     r2.b.l, s2:r5.w-1
cseg203:13E5  mov.w     r0.w, s3:0xEB22
cseg203:13E8  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:13ED  add.w     r7.w, r0.w
cseg203:13EF  mov.b     s3:r7.w+12848, r2.b.l
cseg203:13F3  cmp.w     s3:0xEB22, 0xB
cseg203:13F8  jz.r      3
cseg203:13FA  jmp.r     -159
cseg203:13FD  cmp.w     s3:0xEB20, 0xB
cseg203:1402  jz.r      3
cseg203:1404  jmp.r     -180
cseg203:1407  mov.w     s2:r5.w-4, 0x5996
cseg203:140C  xor.w     r0.w, r0.w
cseg203:140E  mov.w     s3:0xEB20, r0.w
cseg203:1411  jmp.r     4
cseg203:1413  inc.w     s3:0xEB20
cseg203:1417  imul.w    r7.w, s3:0xEB20, 0x64
cseg203:141C  add.w     r7.w, 0x3230
cseg203:1420  push      s3
cseg203:1421  push.w    r7.w
cseg203:1422  mov.w     r0.w, s3:0x176E
cseg203:1425  push.w    r0.w
cseg203:1426  imul.w    r0.w, s3:0xEB20, 0x140
cseg203:142C  add.w     r0.w, s2:r5.w-4
cseg203:142F  mov.w     r7.w, r0.w
cseg203:1431  pop       s0
cseg203:1432  push      s0
cseg203:1433  push.w    r7.w
cseg203:1434  push.b    0xC
cseg203:1436  call      cseg230:0x1686
cseg203:143B  cmp.w     s3:0xEB20, 0xB
cseg203:1440  jnz.r     -47
cseg203:1442  leave
cseg203:1443  retf      2
# endfunc
# func sub_203_24BB
cseg203:24BB  push.w    r5.w
cseg203:24BC  mov.w     r5.w, r4.w
cseg203:24BE  mov.w     r0.w, 0x12
cseg203:24C1  call      cseg230:0x05CD
cseg203:24C6  sub.w     r4.w, 0x12
cseg203:24C9  les.w     r7.w, s2:r5.w+6
cseg203:24CC  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:24CF  xor.b     r0.b.h, r0.b.h
cseg203:24D1  shl.w     r0.w, 0x1
cseg203:24D3  mov.w     r6.w, r0.w
cseg203:24D5  shl.w     r0.w, 0x1
cseg203:24D7  add.w     r0.w, r6.w
cseg203:24D9  mov.w     r3.w, r0.w
cseg203:24DB  les.w     r7.w, s2:r5.w+10
cseg203:24DE  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:24E1  xor.b     r0.b.h, r0.b.h
cseg203:24E3  imul.w    r0.w, r0.w, 0x1E
cseg203:24E6  mov.w     r1.w, r0.w
cseg203:24E8  mov.w     r0.w, 0x717A
cseg203:24EB  mov.w     r2.w, s3:0xFD18
cseg203:24EF  mov.w     r7.w, r0.w
cseg203:24F1  mov.w     s0, r2.w
cseg203:24F3  add.w     r7.w, r1.w
cseg203:24F5  add.w     r7.w, r3.w
cseg203:24F7  mov.w     r0.w, s0:r7.w-36 (s0)
cseg203:24FB  xor.w     r2.w, r2.w
cseg203:24FD  mov.w     r1.w, 0x140
cseg203:2500  div.w     r1.w
cseg203:2502  xor.w     r2.w, r2.w
cseg203:2504  mov.w     r1.w, r0.w
cseg203:2506  mov.w     r3.w, r2.w
cseg203:2508  les.w     r7.w, s2:r5.w+22
cseg203:250B  mov.w     r0.w, s0:r7.w (s0)
cseg203:250E  cwd
cseg203:250F  sub.w     r0.w, r1.w
cseg203:2511  sbb.w     r2.w, r3.w
cseg203:2513  or.w      r2.w, r2.w
cseg203:2515  jns.r     7
cseg203:2517  not       r2.w
cseg203:2519  neg       r0.w
cseg203:251B  sbb.w     r2.w, 0xFF
cseg203:251E  mov.w     r1.w, r0.w
cseg203:2520  mov.w     r3.w, r2.w
cseg203:2522  call      cseg230:0x0C84
cseg203:2527  push.w    r2.w
cseg203:2528  push.w    r0.w
cseg203:2529  les.w     r7.w, s2:r5.w+6
cseg203:252C  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:252F  xor.b     r0.b.h, r0.b.h
cseg203:2531  shl.w     r0.w, 0x1
cseg203:2533  mov.w     r6.w, r0.w
cseg203:2535  shl.w     r0.w, 0x1
cseg203:2537  add.w     r0.w, r6.w
cseg203:2539  mov.w     r3.w, r0.w
cseg203:253B  les.w     r7.w, s2:r5.w+10
cseg203:253E  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2541  xor.b     r0.b.h, r0.b.h
cseg203:2543  imul.w    r0.w, r0.w, 0x1E
cseg203:2546  mov.w     r1.w, r0.w
cseg203:2548  mov.w     r0.w, 0x717A
cseg203:254B  mov.w     r2.w, s3:0xFD18
cseg203:254F  mov.w     r7.w, r0.w
cseg203:2551  mov.w     s0, r2.w
cseg203:2553  add.w     r7.w, r1.w
cseg203:2555  add.w     r7.w, r3.w
cseg203:2557  mov.w     r0.w, s0:r7.w-36 (s0)
cseg203:255B  xor.w     r2.w, r2.w
cseg203:255D  mov.w     r1.w, 0x140
cseg203:2560  div.w     r1.w
cseg203:2562  xchg.w    r2.w, r0.w
cseg203:2563  xor.w     r2.w, r2.w
cseg203:2565  mov.w     r1.w, r0.w
cseg203:2567  mov.w     r3.w, r2.w
cseg203:2569  les.w     r7.w, s2:r5.w+26
cseg203:256C  mov.w     r0.w, s0:r7.w (s0)
cseg203:256F  cwd
cseg203:2570  sub.w     r0.w, r1.w
cseg203:2572  sbb.w     r2.w, r3.w
cseg203:2574  or.w      r2.w, r2.w
cseg203:2576  jns.r     7
cseg203:2578  not       r2.w
cseg203:257A  neg       r0.w
cseg203:257C  sbb.w     r2.w, 0xFF
cseg203:257F  mov.w     r1.w, r0.w
cseg203:2581  mov.w     r3.w, r2.w
cseg203:2583  call      cseg230:0x0C84
cseg203:2588  pop.w     r1.w
cseg203:2589  pop.w     r3.w
cseg203:258A  add.w     r0.w, r1.w
cseg203:258C  adc.w     r2.w, r3.w
cseg203:258E  call      cseg230:0x1532
cseg203:2593  mov.w     s2:r5.w-6, r0.w
cseg203:2596  mov.w     s2:r5.w-4, r3.w
cseg203:2599  mov.w     s2:r5.w-2, r2.w
cseg203:259C  les.w     r7.w, s2:r5.w+6
cseg203:259F  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:25A2  xor.b     r0.b.h, r0.b.h
cseg203:25A4  shl.w     r0.w, 0x1
cseg203:25A6  mov.w     r6.w, r0.w
cseg203:25A8  shl.w     r0.w, 0x1
cseg203:25AA  add.w     r0.w, r6.w
cseg203:25AC  mov.w     r3.w, r0.w
cseg203:25AE  les.w     r7.w, s2:r5.w+10
cseg203:25B1  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:25B4  xor.b     r0.b.h, r0.b.h
cseg203:25B6  imul.w    r0.w, r0.w, 0x1E
cseg203:25B9  mov.w     r1.w, r0.w
cseg203:25BB  mov.w     r0.w, 0x717A
cseg203:25BE  mov.w     r2.w, s3:0xFD18
cseg203:25C2  mov.w     r7.w, r0.w
cseg203:25C4  mov.w     s0, r2.w
cseg203:25C6  add.w     r7.w, r1.w
cseg203:25C8  add.w     r7.w, r3.w
cseg203:25CA  mov.w     r0.w, s0:r7.w-34 (s0)
cseg203:25CE  xor.w     r2.w, r2.w
cseg203:25D0  mov.w     r1.w, 0x140
cseg203:25D3  div.w     r1.w
cseg203:25D5  xor.w     r2.w, r2.w
cseg203:25D7  mov.w     r1.w, r0.w
cseg203:25D9  mov.w     r3.w, r2.w
cseg203:25DB  les.w     r7.w, s2:r5.w+22
cseg203:25DE  mov.w     r0.w, s0:r7.w (s0)
cseg203:25E1  cwd
cseg203:25E2  sub.w     r0.w, r1.w
cseg203:25E4  sbb.w     r2.w, r3.w
cseg203:25E6  or.w      r2.w, r2.w
cseg203:25E8  jns.r     7
cseg203:25EA  not       r2.w
cseg203:25EC  neg       r0.w
cseg203:25EE  sbb.w     r2.w, 0xFF
cseg203:25F1  mov.w     r1.w, r0.w
cseg203:25F3  mov.w     r3.w, r2.w
cseg203:25F5  call      cseg230:0x0C84
cseg203:25FA  push.w    r2.w
cseg203:25FB  push.w    r0.w
cseg203:25FC  les.w     r7.w, s2:r5.w+6
cseg203:25FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2602  xor.b     r0.b.h, r0.b.h
cseg203:2604  shl.w     r0.w, 0x1
cseg203:2606  mov.w     r6.w, r0.w
cseg203:2608  shl.w     r0.w, 0x1
cseg203:260A  add.w     r0.w, r6.w
cseg203:260C  mov.w     r3.w, r0.w
cseg203:260E  les.w     r7.w, s2:r5.w+10
cseg203:2611  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2614  xor.b     r0.b.h, r0.b.h
cseg203:2616  imul.w    r0.w, r0.w, 0x1E
cseg203:2619  mov.w     r1.w, r0.w
cseg203:261B  mov.w     r0.w, 0x717A
cseg203:261E  mov.w     r2.w, s3:0xFD18
cseg203:2622  mov.w     r7.w, r0.w
cseg203:2624  mov.w     s0, r2.w
cseg203:2626  add.w     r7.w, r1.w
cseg203:2628  add.w     r7.w, r3.w
cseg203:262A  mov.w     r0.w, s0:r7.w-34 (s0)
cseg203:262E  xor.w     r2.w, r2.w
cseg203:2630  mov.w     r1.w, 0x140
cseg203:2633  div.w     r1.w
cseg203:2635  xchg.w    r2.w, r0.w
cseg203:2636  xor.w     r2.w, r2.w
cseg203:2638  mov.w     r1.w, r0.w
cseg203:263A  mov.w     r3.w, r2.w
cseg203:263C  les.w     r7.w, s2:r5.w+26
cseg203:263F  mov.w     r0.w, s0:r7.w (s0)
cseg203:2642  cwd
cseg203:2643  sub.w     r0.w, r1.w
cseg203:2645  sbb.w     r2.w, r3.w
cseg203:2647  or.w      r2.w, r2.w
cseg203:2649  jns.r     7
cseg203:264B  not       r2.w
cseg203:264D  neg       r0.w
cseg203:264F  sbb.w     r2.w, 0xFF
cseg203:2652  mov.w     r1.w, r0.w
cseg203:2654  mov.w     r3.w, r2.w
cseg203:2656  call      cseg230:0x0C84
cseg203:265B  pop.w     r1.w
cseg203:265C  pop.w     r3.w
cseg203:265D  add.w     r0.w, r1.w
cseg203:265F  adc.w     r2.w, r3.w
cseg203:2661  call      cseg230:0x1532
cseg203:2666  mov.w     s2:r5.w-12, r0.w
cseg203:2669  mov.w     s2:r5.w-10, r3.w
cseg203:266C  mov.w     s2:r5.w-8, r2.w
cseg203:266F  les.w     r7.w, s2:r5.w+6
cseg203:2672  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2675  xor.b     r0.b.h, r0.b.h
cseg203:2677  shl.w     r0.w, 0x1
cseg203:2679  mov.w     r6.w, r0.w
cseg203:267B  shl.w     r0.w, 0x1
cseg203:267D  add.w     r0.w, r6.w
cseg203:267F  mov.w     r3.w, r0.w
cseg203:2681  les.w     r7.w, s2:r5.w+10
cseg203:2684  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2687  xor.b     r0.b.h, r0.b.h
cseg203:2689  imul.w    r0.w, r0.w, 0x1E
cseg203:268C  mov.w     r1.w, r0.w
cseg203:268E  mov.w     r0.w, 0x717A
cseg203:2691  mov.w     r2.w, s3:0xFD18
cseg203:2695  mov.w     r7.w, r0.w
cseg203:2697  mov.w     s0, r2.w
cseg203:2699  add.w     r7.w, r1.w
cseg203:269B  add.w     r7.w, r3.w
cseg203:269D  mov.w     r0.w, s0:r7.w-32 (s0)
cseg203:26A1  xor.w     r2.w, r2.w
cseg203:26A3  mov.w     r1.w, 0x140
cseg203:26A6  div.w     r1.w
cseg203:26A8  xor.w     r2.w, r2.w
cseg203:26AA  mov.w     r1.w, r0.w
cseg203:26AC  mov.w     r3.w, r2.w
cseg203:26AE  les.w     r7.w, s2:r5.w+22
cseg203:26B1  mov.w     r0.w, s0:r7.w (s0)
cseg203:26B4  cwd
cseg203:26B5  sub.w     r0.w, r1.w
cseg203:26B7  sbb.w     r2.w, r3.w
cseg203:26B9  or.w      r2.w, r2.w
cseg203:26BB  jns.r     7
cseg203:26BD  not       r2.w
cseg203:26BF  neg       r0.w
cseg203:26C1  sbb.w     r2.w, 0xFF
cseg203:26C4  mov.w     r1.w, r0.w
cseg203:26C6  mov.w     r3.w, r2.w
cseg203:26C8  call      cseg230:0x0C84
cseg203:26CD  push.w    r2.w
cseg203:26CE  push.w    r0.w
cseg203:26CF  les.w     r7.w, s2:r5.w+6
cseg203:26D2  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:26D5  xor.b     r0.b.h, r0.b.h
cseg203:26D7  shl.w     r0.w, 0x1
cseg203:26D9  mov.w     r6.w, r0.w
cseg203:26DB  shl.w     r0.w, 0x1
cseg203:26DD  add.w     r0.w, r6.w
cseg203:26DF  mov.w     r3.w, r0.w
cseg203:26E1  les.w     r7.w, s2:r5.w+10
cseg203:26E4  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:26E7  xor.b     r0.b.h, r0.b.h
cseg203:26E9  imul.w    r0.w, r0.w, 0x1E
cseg203:26EC  mov.w     r1.w, r0.w
cseg203:26EE  mov.w     r0.w, 0x717A
cseg203:26F1  mov.w     r2.w, s3:0xFD18
cseg203:26F5  mov.w     r7.w, r0.w
cseg203:26F7  mov.w     s0, r2.w
cseg203:26F9  add.w     r7.w, r1.w
cseg203:26FB  add.w     r7.w, r3.w
cseg203:26FD  mov.w     r0.w, s0:r7.w-32 (s0)
cseg203:2701  xor.w     r2.w, r2.w
cseg203:2703  mov.w     r1.w, 0x140
cseg203:2706  div.w     r1.w
cseg203:2708  xchg.w    r2.w, r0.w
cseg203:2709  xor.w     r2.w, r2.w
cseg203:270B  mov.w     r1.w, r0.w
cseg203:270D  mov.w     r3.w, r2.w
cseg203:270F  les.w     r7.w, s2:r5.w+26
cseg203:2712  mov.w     r0.w, s0:r7.w (s0)
cseg203:2715  cwd
cseg203:2716  sub.w     r0.w, r1.w
cseg203:2718  sbb.w     r2.w, r3.w
cseg203:271A  or.w      r2.w, r2.w
cseg203:271C  jns.r     7
cseg203:271E  not       r2.w
cseg203:2720  neg       r0.w
cseg203:2722  sbb.w     r2.w, 0xFF
cseg203:2725  mov.w     r1.w, r0.w
cseg203:2727  mov.w     r3.w, r2.w
cseg203:2729  call      cseg230:0x0C84
cseg203:272E  pop.w     r1.w
cseg203:272F  pop.w     r3.w
cseg203:2730  add.w     r0.w, r1.w
cseg203:2732  adc.w     r2.w, r3.w
cseg203:2734  call      cseg230:0x1532
cseg203:2739  mov.w     s2:r5.w-18, r0.w
cseg203:273C  mov.w     s2:r5.w-16, r3.w
cseg203:273F  mov.w     s2:r5.w-14, r2.w
cseg203:2742  mov.w     r0.w, s2:r5.w-6
cseg203:2745  mov.w     r3.w, s2:r5.w-4
cseg203:2748  mov.w     r2.w, s2:r5.w-2
cseg203:274B  mov.w     r1.w, s2:r5.w-12
cseg203:274E  mov.w     r6.w, s2:r5.w-10
cseg203:2751  mov.w     r7.w, s2:r5.w-8
cseg203:2754  call      cseg230:0x152E
cseg203:2759  jb.r      3
cseg203:275B  jmp.r     288
cseg203:275E  mov.w     r0.w, s2:r5.w-6
cseg203:2761  mov.w     r3.w, s2:r5.w-4
cseg203:2764  mov.w     r2.w, s2:r5.w-2
cseg203:2767  mov.w     r1.w, s2:r5.w-18
cseg203:276A  mov.w     r6.w, s2:r5.w-16
cseg203:276D  mov.w     r7.w, s2:r5.w-14
cseg203:2770  call      cseg230:0x152E
cseg203:2775  jb.r      3
cseg203:2777  jmp.r     130
cseg203:277A  les.w     r7.w, s2:r5.w+6
cseg203:277D  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2780  xor.b     r0.b.h, r0.b.h
cseg203:2782  shl.w     r0.w, 0x1
cseg203:2784  mov.w     r6.w, r0.w
cseg203:2786  shl.w     r0.w, 0x1
cseg203:2788  add.w     r0.w, r6.w
cseg203:278A  mov.w     r3.w, r0.w
cseg203:278C  les.w     r7.w, s2:r5.w+10
cseg203:278F  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2792  xor.b     r0.b.h, r0.b.h
cseg203:2794  imul.w    r0.w, r0.w, 0x1E
cseg203:2797  mov.w     r1.w, r0.w
cseg203:2799  mov.w     r0.w, 0x717A
cseg203:279C  mov.w     r2.w, s3:0xFD18
cseg203:27A0  mov.w     r7.w, r0.w
cseg203:27A2  mov.w     s0, r2.w
cseg203:27A4  add.w     r7.w, r1.w
cseg203:27A6  add.w     r7.w, r3.w
cseg203:27A8  mov.w     r0.w, s0:r7.w-36 (s0)
cseg203:27AC  xor.w     r2.w, r2.w
cseg203:27AE  mov.w     r1.w, 0x140
cseg203:27B1  div.w     r1.w
cseg203:27B3  xchg.w    r2.w, r0.w
cseg203:27B4  les.w     r7.w, s2:r5.w+18
cseg203:27B7  mov.w     s0:r7.w, r0.w (s0)
cseg203:27BA  les.w     r7.w, s2:r5.w+6
cseg203:27BD  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:27C0  xor.b     r0.b.h, r0.b.h
cseg203:27C2  shl.w     r0.w, 0x1
cseg203:27C4  mov.w     r6.w, r0.w
cseg203:27C6  shl.w     r0.w, 0x1
cseg203:27C8  add.w     r0.w, r6.w
cseg203:27CA  mov.w     r3.w, r0.w
cseg203:27CC  les.w     r7.w, s2:r5.w+10
cseg203:27CF  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:27D2  xor.b     r0.b.h, r0.b.h
cseg203:27D4  imul.w    r0.w, r0.w, 0x1E
cseg203:27D7  mov.w     r1.w, r0.w
cseg203:27D9  mov.w     r0.w, 0x717A
cseg203:27DC  mov.w     r2.w, s3:0xFD18
cseg203:27E0  mov.w     r7.w, r0.w
cseg203:27E2  mov.w     s0, r2.w
cseg203:27E4  add.w     r7.w, r1.w
cseg203:27E6  add.w     r7.w, r3.w
cseg203:27E8  mov.w     r0.w, s0:r7.w-36 (s0)
cseg203:27EC  xor.w     r2.w, r2.w
cseg203:27EE  mov.w     r1.w, 0x140
cseg203:27F1  div.w     r1.w
cseg203:27F3  les.w     r7.w, s2:r5.w+14
cseg203:27F6  mov.w     s0:r7.w, r0.w (s0)
cseg203:27F9  jmp.r     127
cseg203:27FC  les.w     r7.w, s2:r5.w+6
cseg203:27FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2802  xor.b     r0.b.h, r0.b.h
cseg203:2804  shl.w     r0.w, 0x1
cseg203:2806  mov.w     r6.w, r0.w
cseg203:2808  shl.w     r0.w, 0x1
cseg203:280A  add.w     r0.w, r6.w
cseg203:280C  mov.w     r3.w, r0.w
cseg203:280E  les.w     r7.w, s2:r5.w+10
cseg203:2811  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2814  xor.b     r0.b.h, r0.b.h
cseg203:2816  imul.w    r0.w, r0.w, 0x1E
cseg203:2819  mov.w     r1.w, r0.w
cseg203:281B  mov.w     r0.w, 0x717A
cseg203:281E  mov.w     r2.w, s3:0xFD18
cseg203:2822  mov.w     r7.w, r0.w
cseg203:2824  mov.w     s0, r2.w
cseg203:2826  add.w     r7.w, r1.w
cseg203:2828  add.w     r7.w, r3.w
cseg203:282A  mov.w     r0.w, s0:r7.w-32 (s0)
cseg203:282E  xor.w     r2.w, r2.w
cseg203:2830  mov.w     r1.w, 0x140
cseg203:2833  div.w     r1.w
cseg203:2835  xchg.w    r2.w, r0.w
cseg203:2836  les.w     r7.w, s2:r5.w+18
cseg203:2839  mov.w     s0:r7.w, r0.w (s0)
cseg203:283C  les.w     r7.w, s2:r5.w+6
cseg203:283F  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2842  xor.b     r0.b.h, r0.b.h
cseg203:2844  shl.w     r0.w, 0x1
cseg203:2846  mov.w     r6.w, r0.w
cseg203:2848  shl.w     r0.w, 0x1
cseg203:284A  add.w     r0.w, r6.w
cseg203:284C  mov.w     r3.w, r0.w
cseg203:284E  les.w     r7.w, s2:r5.w+10
cseg203:2851  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2854  xor.b     r0.b.h, r0.b.h
cseg203:2856  imul.w    r0.w, r0.w, 0x1E
cseg203:2859  mov.w     r1.w, r0.w
cseg203:285B  mov.w     r0.w, 0x717A
cseg203:285E  mov.w     r2.w, s3:0xFD18
cseg203:2862  mov.w     r7.w, r0.w
cseg203:2864  mov.w     s0, r2.w
cseg203:2866  add.w     r7.w, r1.w
cseg203:2868  add.w     r7.w, r3.w
cseg203:286A  mov.w     r0.w, s0:r7.w-32 (s0)
cseg203:286E  xor.w     r2.w, r2.w
cseg203:2870  mov.w     r1.w, 0x140
cseg203:2873  div.w     r1.w
cseg203:2875  les.w     r7.w, s2:r5.w+14
cseg203:2878  mov.w     s0:r7.w, r0.w (s0)
cseg203:287B  jmp.r     285
cseg203:287E  mov.w     r0.w, s2:r5.w-12
cseg203:2881  mov.w     r3.w, s2:r5.w-10
cseg203:2884  mov.w     r2.w, s2:r5.w-8
cseg203:2887  mov.w     r1.w, s2:r5.w-18
cseg203:288A  mov.w     r6.w, s2:r5.w-16
cseg203:288D  mov.w     r7.w, s2:r5.w-14
cseg203:2890  call      cseg230:0x152E
cseg203:2895  ja.r      3
cseg203:2897  jmp.r     130
cseg203:289A  les.w     r7.w, s2:r5.w+6
cseg203:289D  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:28A0  xor.b     r0.b.h, r0.b.h
cseg203:28A2  shl.w     r0.w, 0x1
cseg203:28A4  mov.w     r6.w, r0.w
cseg203:28A6  shl.w     r0.w, 0x1
cseg203:28A8  add.w     r0.w, r6.w
cseg203:28AA  mov.w     r3.w, r0.w
cseg203:28AC  les.w     r7.w, s2:r5.w+10
cseg203:28AF  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:28B2  xor.b     r0.b.h, r0.b.h
cseg203:28B4  imul.w    r0.w, r0.w, 0x1E
cseg203:28B7  mov.w     r1.w, r0.w
cseg203:28B9  mov.w     r0.w, 0x717A
cseg203:28BC  mov.w     r2.w, s3:0xFD18
cseg203:28C0  mov.w     r7.w, r0.w
cseg203:28C2  mov.w     s0, r2.w
cseg203:28C4  add.w     r7.w, r1.w
cseg203:28C6  add.w     r7.w, r3.w
cseg203:28C8  mov.w     r0.w, s0:r7.w-32 (s0)
cseg203:28CC  xor.w     r2.w, r2.w
cseg203:28CE  mov.w     r1.w, 0x140
cseg203:28D1  div.w     r1.w
cseg203:28D3  xchg.w    r2.w, r0.w
cseg203:28D4  les.w     r7.w, s2:r5.w+18
cseg203:28D7  mov.w     s0:r7.w, r0.w (s0)
cseg203:28DA  les.w     r7.w, s2:r5.w+6
cseg203:28DD  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:28E0  xor.b     r0.b.h, r0.b.h
cseg203:28E2  shl.w     r0.w, 0x1
cseg203:28E4  mov.w     r6.w, r0.w
cseg203:28E6  shl.w     r0.w, 0x1
cseg203:28E8  add.w     r0.w, r6.w
cseg203:28EA  mov.w     r3.w, r0.w
cseg203:28EC  les.w     r7.w, s2:r5.w+10
cseg203:28EF  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:28F2  xor.b     r0.b.h, r0.b.h
cseg203:28F4  imul.w    r0.w, r0.w, 0x1E
cseg203:28F7  mov.w     r1.w, r0.w
cseg203:28F9  mov.w     r0.w, 0x717A
cseg203:28FC  mov.w     r2.w, s3:0xFD18
cseg203:2900  mov.w     r7.w, r0.w
cseg203:2902  mov.w     s0, r2.w
cseg203:2904  add.w     r7.w, r1.w
cseg203:2906  add.w     r7.w, r3.w
cseg203:2908  mov.w     r0.w, s0:r7.w-32 (s0)
cseg203:290C  xor.w     r2.w, r2.w
cseg203:290E  mov.w     r1.w, 0x140
cseg203:2911  div.w     r1.w
cseg203:2913  les.w     r7.w, s2:r5.w+14
cseg203:2916  mov.w     s0:r7.w, r0.w (s0)
cseg203:2919  jmp.r     127
cseg203:291C  les.w     r7.w, s2:r5.w+6
cseg203:291F  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2922  xor.b     r0.b.h, r0.b.h
cseg203:2924  shl.w     r0.w, 0x1
cseg203:2926  mov.w     r6.w, r0.w
cseg203:2928  shl.w     r0.w, 0x1
cseg203:292A  add.w     r0.w, r6.w
cseg203:292C  mov.w     r3.w, r0.w
cseg203:292E  les.w     r7.w, s2:r5.w+10
cseg203:2931  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2934  xor.b     r0.b.h, r0.b.h
cseg203:2936  imul.w    r0.w, r0.w, 0x1E
cseg203:2939  mov.w     r1.w, r0.w
cseg203:293B  mov.w     r0.w, 0x717A
cseg203:293E  mov.w     r2.w, s3:0xFD18
cseg203:2942  mov.w     r7.w, r0.w
cseg203:2944  mov.w     s0, r2.w
cseg203:2946  add.w     r7.w, r1.w
cseg203:2948  add.w     r7.w, r3.w
cseg203:294A  mov.w     r0.w, s0:r7.w-34 (s0)
cseg203:294E  xor.w     r2.w, r2.w
cseg203:2950  mov.w     r1.w, 0x140
cseg203:2953  div.w     r1.w
cseg203:2955  xchg.w    r2.w, r0.w
cseg203:2956  les.w     r7.w, s2:r5.w+18
cseg203:2959  mov.w     s0:r7.w, r0.w (s0)
cseg203:295C  les.w     r7.w, s2:r5.w+6
cseg203:295F  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2962  xor.b     r0.b.h, r0.b.h
cseg203:2964  shl.w     r0.w, 0x1
cseg203:2966  mov.w     r6.w, r0.w
cseg203:2968  shl.w     r0.w, 0x1
cseg203:296A  add.w     r0.w, r6.w
cseg203:296C  mov.w     r3.w, r0.w
cseg203:296E  les.w     r7.w, s2:r5.w+10
cseg203:2971  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2974  xor.b     r0.b.h, r0.b.h
cseg203:2976  imul.w    r0.w, r0.w, 0x1E
cseg203:2979  mov.w     r1.w, r0.w
cseg203:297B  mov.w     r0.w, 0x717A
cseg203:297E  mov.w     r2.w, s3:0xFD18
cseg203:2982  mov.w     r7.w, r0.w
cseg203:2984  mov.w     s0, r2.w
cseg203:2986  add.w     r7.w, r1.w
cseg203:2988  add.w     r7.w, r3.w
cseg203:298A  mov.w     r0.w, s0:r7.w-34 (s0)
cseg203:298E  xor.w     r2.w, r2.w
cseg203:2990  mov.w     r1.w, 0x140
cseg203:2993  div.w     r1.w
cseg203:2995  les.w     r7.w, s2:r5.w+14
cseg203:2998  mov.w     s0:r7.w, r0.w (s0)
cseg203:299B  leave
cseg203:299C  retf      24
# endfunc
# func sub_203_299F
cseg203:299F  push.w    r5.w
cseg203:29A0  mov.w     r5.w, r4.w
cseg203:29A2  mov.w     r0.w, 0x12
cseg203:29A5  call      cseg230:0x05CD
cseg203:29AA  sub.w     r4.w, 0x12
cseg203:29AD  les.w     r7.w, s2:r5.w+6
cseg203:29B0  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:29B3  xor.b     r0.b.h, r0.b.h
cseg203:29B5  shl.w     r0.w, 0x1
cseg203:29B7  mov.w     r6.w, r0.w
cseg203:29B9  shl.w     r0.w, 0x1
cseg203:29BB  add.w     r0.w, r6.w
cseg203:29BD  mov.w     r3.w, r0.w
cseg203:29BF  les.w     r7.w, s2:r5.w+10
cseg203:29C2  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:29C5  xor.b     r0.b.h, r0.b.h
cseg203:29C7  imul.w    r0.w, r0.w, 0x1E
cseg203:29CA  mov.w     r1.w, r0.w
cseg203:29CC  mov.w     r0.w, 0x717A
cseg203:29CF  mov.w     r2.w, s3:0xFD18
cseg203:29D3  mov.w     r7.w, r0.w
cseg203:29D5  mov.w     s0, r2.w
cseg203:29D7  add.w     r7.w, r1.w
cseg203:29D9  add.w     r7.w, r3.w
cseg203:29DB  mov.w     r0.w, s0:r7.w-36 (s0)
cseg203:29DF  xor.w     r2.w, r2.w
cseg203:29E1  mov.w     r1.w, 0x140
cseg203:29E4  div.w     r1.w
cseg203:29E6  xor.w     r2.w, r2.w
cseg203:29E8  mov.w     r1.w, r0.w
cseg203:29EA  mov.w     r3.w, r2.w
cseg203:29EC  les.w     r7.w, s2:r5.w+22
cseg203:29EF  mov.w     r0.w, s0:r7.w (s0)
cseg203:29F2  cwd
cseg203:29F3  sub.w     r0.w, r1.w
cseg203:29F5  sbb.w     r2.w, r3.w
cseg203:29F7  or.w      r2.w, r2.w
cseg203:29F9  jns.r     7
cseg203:29FB  not       r2.w
cseg203:29FD  neg       r0.w
cseg203:29FF  sbb.w     r2.w, 0xFF
cseg203:2A02  mov.w     r1.w, r0.w
cseg203:2A04  mov.w     r3.w, r2.w
cseg203:2A06  call      cseg230:0x0C84
cseg203:2A0B  push.w    r2.w
cseg203:2A0C  push.w    r0.w
cseg203:2A0D  les.w     r7.w, s2:r5.w+6
cseg203:2A10  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2A13  xor.b     r0.b.h, r0.b.h
cseg203:2A15  shl.w     r0.w, 0x1
cseg203:2A17  mov.w     r6.w, r0.w
cseg203:2A19  shl.w     r0.w, 0x1
cseg203:2A1B  add.w     r0.w, r6.w
cseg203:2A1D  mov.w     r3.w, r0.w
cseg203:2A1F  les.w     r7.w, s2:r5.w+10
cseg203:2A22  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2A25  xor.b     r0.b.h, r0.b.h
cseg203:2A27  imul.w    r0.w, r0.w, 0x1E
cseg203:2A2A  mov.w     r1.w, r0.w
cseg203:2A2C  mov.w     r0.w, 0x717A
cseg203:2A2F  mov.w     r2.w, s3:0xFD18
cseg203:2A33  mov.w     r7.w, r0.w
cseg203:2A35  mov.w     s0, r2.w
cseg203:2A37  add.w     r7.w, r1.w
cseg203:2A39  add.w     r7.w, r3.w
cseg203:2A3B  mov.w     r0.w, s0:r7.w-36 (s0)
cseg203:2A3F  xor.w     r2.w, r2.w
cseg203:2A41  mov.w     r1.w, 0x140
cseg203:2A44  div.w     r1.w
cseg203:2A46  xchg.w    r2.w, r0.w
cseg203:2A47  xor.w     r2.w, r2.w
cseg203:2A49  mov.w     r1.w, r0.w
cseg203:2A4B  mov.w     r3.w, r2.w
cseg203:2A4D  les.w     r7.w, s2:r5.w+26
cseg203:2A50  mov.w     r0.w, s0:r7.w (s0)
cseg203:2A53  cwd
cseg203:2A54  sub.w     r0.w, r1.w
cseg203:2A56  sbb.w     r2.w, r3.w
cseg203:2A58  or.w      r2.w, r2.w
cseg203:2A5A  jns.r     7
cseg203:2A5C  not       r2.w
cseg203:2A5E  neg       r0.w
cseg203:2A60  sbb.w     r2.w, 0xFF
cseg203:2A63  mov.w     r1.w, r0.w
cseg203:2A65  mov.w     r3.w, r2.w
cseg203:2A67  call      cseg230:0x0C84
cseg203:2A6C  push.w    r2.w
cseg203:2A6D  push.w    r0.w
cseg203:2A6E  les.w     r7.w, s2:r5.w+6
cseg203:2A71  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2A74  xor.b     r0.b.h, r0.b.h
cseg203:2A76  shl.w     r0.w, 0x1
cseg203:2A78  mov.w     r6.w, r0.w
cseg203:2A7A  shl.w     r0.w, 0x1
cseg203:2A7C  add.w     r0.w, r6.w
cseg203:2A7E  mov.w     r3.w, r0.w
cseg203:2A80  les.w     r7.w, s2:r5.w+10
cseg203:2A83  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2A86  xor.b     r0.b.h, r0.b.h
cseg203:2A88  imul.w    r0.w, r0.w, 0x1E
cseg203:2A8B  mov.w     r1.w, r0.w
cseg203:2A8D  mov.w     r0.w, 0x717A
cseg203:2A90  mov.w     r2.w, s3:0xFD18
cseg203:2A94  mov.w     r7.w, r0.w
cseg203:2A96  mov.w     s0, r2.w
cseg203:2A98  add.w     r7.w, r1.w
cseg203:2A9A  add.w     r7.w, r3.w
cseg203:2A9C  mov.w     r0.w, s0:r7.w-36 (s0)
cseg203:2AA0  xor.w     r2.w, r2.w
cseg203:2AA2  mov.w     r1.w, 0x140
cseg203:2AA5  div.w     r1.w
cseg203:2AA7  xor.w     r2.w, r2.w
cseg203:2AA9  mov.w     r1.w, r0.w
cseg203:2AAB  mov.w     r3.w, r2.w
cseg203:2AAD  les.w     r7.w, s2:r5.w+30
cseg203:2AB0  mov.w     r0.w, s0:r7.w (s0)
cseg203:2AB3  cwd
cseg203:2AB4  sub.w     r0.w, r1.w
cseg203:2AB6  sbb.w     r2.w, r3.w
cseg203:2AB8  or.w      r2.w, r2.w
cseg203:2ABA  jns.r     7
cseg203:2ABC  not       r2.w
cseg203:2ABE  neg       r0.w
cseg203:2AC0  sbb.w     r2.w, 0xFF
cseg203:2AC3  mov.w     r1.w, r0.w
cseg203:2AC5  mov.w     r3.w, r2.w
cseg203:2AC7  call      cseg230:0x0C84
cseg203:2ACC  push.w    r2.w
cseg203:2ACD  push.w    r0.w
cseg203:2ACE  les.w     r7.w, s2:r5.w+6
cseg203:2AD1  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2AD4  xor.b     r0.b.h, r0.b.h
cseg203:2AD6  shl.w     r0.w, 0x1
cseg203:2AD8  mov.w     r6.w, r0.w
cseg203:2ADA  shl.w     r0.w, 0x1
cseg203:2ADC  add.w     r0.w, r6.w
cseg203:2ADE  mov.w     r3.w, r0.w
cseg203:2AE0  les.w     r7.w, s2:r5.w+10
cseg203:2AE3  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2AE6  xor.b     r0.b.h, r0.b.h
cseg203:2AE8  imul.w    r0.w, r0.w, 0x1E
cseg203:2AEB  mov.w     r1.w, r0.w
cseg203:2AED  mov.w     r0.w, 0x717A
cseg203:2AF0  mov.w     r2.w, s3:0xFD18
cseg203:2AF4  mov.w     r7.w, r0.w
cseg203:2AF6  mov.w     s0, r2.w
cseg203:2AF8  add.w     r7.w, r1.w
cseg203:2AFA  add.w     r7.w, r3.w
cseg203:2AFC  mov.w     r0.w, s0:r7.w-36 (s0)
cseg203:2B00  xor.w     r2.w, r2.w
cseg203:2B02  mov.w     r1.w, 0x140
cseg203:2B05  div.w     r1.w
cseg203:2B07  xchg.w    r2.w, r0.w
cseg203:2B08  xor.w     r2.w, r2.w
cseg203:2B0A  mov.w     r1.w, r0.w
cseg203:2B0C  mov.w     r3.w, r2.w
cseg203:2B0E  les.w     r7.w, s2:r5.w+34
cseg203:2B11  mov.w     r0.w, s0:r7.w (s0)
cseg203:2B14  cwd
cseg203:2B15  sub.w     r0.w, r1.w
cseg203:2B17  sbb.w     r2.w, r3.w
cseg203:2B19  or.w      r2.w, r2.w
cseg203:2B1B  jns.r     7
cseg203:2B1D  not       r2.w
cseg203:2B1F  neg       r0.w
cseg203:2B21  sbb.w     r2.w, 0xFF
cseg203:2B24  mov.w     r1.w, r0.w
cseg203:2B26  mov.w     r3.w, r2.w
cseg203:2B28  call      cseg230:0x0C84
cseg203:2B2D  pop.w     r1.w
cseg203:2B2E  pop.w     r3.w
cseg203:2B2F  add.w     r0.w, r1.w
cseg203:2B31  adc.w     r2.w, r3.w
cseg203:2B33  pop.w     r1.w
cseg203:2B34  pop.w     r3.w
cseg203:2B35  add.w     r0.w, r1.w
cseg203:2B37  adc.w     r2.w, r3.w
cseg203:2B39  pop.w     r1.w
cseg203:2B3A  pop.w     r3.w
cseg203:2B3B  add.w     r0.w, r1.w
cseg203:2B3D  adc.w     r2.w, r3.w
cseg203:2B3F  call      cseg230:0x1532
cseg203:2B44  mov.w     s2:r5.w-6, r0.w
cseg203:2B47  mov.w     s2:r5.w-4, r3.w
cseg203:2B4A  mov.w     s2:r5.w-2, r2.w
cseg203:2B4D  les.w     r7.w, s2:r5.w+6
cseg203:2B50  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2B53  xor.b     r0.b.h, r0.b.h
cseg203:2B55  shl.w     r0.w, 0x1
cseg203:2B57  mov.w     r6.w, r0.w
cseg203:2B59  shl.w     r0.w, 0x1
cseg203:2B5B  add.w     r0.w, r6.w
cseg203:2B5D  mov.w     r3.w, r0.w
cseg203:2B5F  les.w     r7.w, s2:r5.w+10
cseg203:2B62  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2B65  xor.b     r0.b.h, r0.b.h
cseg203:2B67  imul.w    r0.w, r0.w, 0x1E
cseg203:2B6A  mov.w     r1.w, r0.w
cseg203:2B6C  mov.w     r0.w, 0x717A
cseg203:2B6F  mov.w     r2.w, s3:0xFD18
cseg203:2B73  mov.w     r7.w, r0.w
cseg203:2B75  mov.w     s0, r2.w
cseg203:2B77  add.w     r7.w, r1.w
cseg203:2B79  add.w     r7.w, r3.w
cseg203:2B7B  mov.w     r0.w, s0:r7.w-34 (s0)
cseg203:2B7F  xor.w     r2.w, r2.w
cseg203:2B81  mov.w     r1.w, 0x140
cseg203:2B84  div.w     r1.w
cseg203:2B86  xor.w     r2.w, r2.w
cseg203:2B88  mov.w     r1.w, r0.w
cseg203:2B8A  mov.w     r3.w, r2.w
cseg203:2B8C  les.w     r7.w, s2:r5.w+22
cseg203:2B8F  mov.w     r0.w, s0:r7.w (s0)
cseg203:2B92  cwd
cseg203:2B93  sub.w     r0.w, r1.w
cseg203:2B95  sbb.w     r2.w, r3.w
cseg203:2B97  or.w      r2.w, r2.w
cseg203:2B99  jns.r     7
cseg203:2B9B  not       r2.w
cseg203:2B9D  neg       r0.w
cseg203:2B9F  sbb.w     r2.w, 0xFF
cseg203:2BA2  mov.w     r1.w, r0.w
cseg203:2BA4  mov.w     r3.w, r2.w
cseg203:2BA6  call      cseg230:0x0C84
cseg203:2BAB  push.w    r2.w
cseg203:2BAC  push.w    r0.w
cseg203:2BAD  les.w     r7.w, s2:r5.w+6
cseg203:2BB0  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2BB3  xor.b     r0.b.h, r0.b.h
cseg203:2BB5  shl.w     r0.w, 0x1
cseg203:2BB7  mov.w     r6.w, r0.w
cseg203:2BB9  shl.w     r0.w, 0x1
cseg203:2BBB  add.w     r0.w, r6.w
cseg203:2BBD  mov.w     r3.w, r0.w
cseg203:2BBF  les.w     r7.w, s2:r5.w+10
cseg203:2BC2  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2BC5  xor.b     r0.b.h, r0.b.h
cseg203:2BC7  imul.w    r0.w, r0.w, 0x1E
cseg203:2BCA  mov.w     r1.w, r0.w
cseg203:2BCC  mov.w     r0.w, 0x717A
cseg203:2BCF  mov.w     r2.w, s3:0xFD18
cseg203:2BD3  mov.w     r7.w, r0.w
cseg203:2BD5  mov.w     s0, r2.w
cseg203:2BD7  add.w     r7.w, r1.w
cseg203:2BD9  add.w     r7.w, r3.w
cseg203:2BDB  mov.w     r0.w, s0:r7.w-34 (s0)
cseg203:2BDF  xor.w     r2.w, r2.w
cseg203:2BE1  mov.w     r1.w, 0x140
cseg203:2BE4  div.w     r1.w
cseg203:2BE6  xchg.w    r2.w, r0.w
cseg203:2BE7  xor.w     r2.w, r2.w
cseg203:2BE9  mov.w     r1.w, r0.w
cseg203:2BEB  mov.w     r3.w, r2.w
cseg203:2BED  les.w     r7.w, s2:r5.w+26
cseg203:2BF0  mov.w     r0.w, s0:r7.w (s0)
cseg203:2BF3  cwd
cseg203:2BF4  sub.w     r0.w, r1.w
cseg203:2BF6  sbb.w     r2.w, r3.w
cseg203:2BF8  or.w      r2.w, r2.w
cseg203:2BFA  jns.r     7
cseg203:2BFC  not       r2.w
cseg203:2BFE  neg       r0.w
cseg203:2C00  sbb.w     r2.w, 0xFF
cseg203:2C03  mov.w     r1.w, r0.w
cseg203:2C05  mov.w     r3.w, r2.w
cseg203:2C07  call      cseg230:0x0C84
cseg203:2C0C  push.w    r2.w
cseg203:2C0D  push.w    r0.w
cseg203:2C0E  les.w     r7.w, s2:r5.w+6
cseg203:2C11  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2C14  xor.b     r0.b.h, r0.b.h
cseg203:2C16  shl.w     r0.w, 0x1
cseg203:2C18  mov.w     r6.w, r0.w
cseg203:2C1A  shl.w     r0.w, 0x1
cseg203:2C1C  add.w     r0.w, r6.w
cseg203:2C1E  mov.w     r3.w, r0.w
cseg203:2C20  les.w     r7.w, s2:r5.w+10
cseg203:2C23  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2C26  xor.b     r0.b.h, r0.b.h
cseg203:2C28  imul.w    r0.w, r0.w, 0x1E
cseg203:2C2B  mov.w     r1.w, r0.w
cseg203:2C2D  mov.w     r0.w, 0x717A
cseg203:2C30  mov.w     r2.w, s3:0xFD18
cseg203:2C34  mov.w     r7.w, r0.w
cseg203:2C36  mov.w     s0, r2.w
cseg203:2C38  add.w     r7.w, r1.w
cseg203:2C3A  add.w     r7.w, r3.w
cseg203:2C3C  mov.w     r0.w, s0:r7.w-34 (s0)
cseg203:2C40  xor.w     r2.w, r2.w
cseg203:2C42  mov.w     r1.w, 0x140
cseg203:2C45  div.w     r1.w
cseg203:2C47  xor.w     r2.w, r2.w
cseg203:2C49  mov.w     r1.w, r0.w
cseg203:2C4B  mov.w     r3.w, r2.w
cseg203:2C4D  les.w     r7.w, s2:r5.w+30
cseg203:2C50  mov.w     r0.w, s0:r7.w (s0)
cseg203:2C53  cwd
cseg203:2C54  sub.w     r0.w, r1.w
cseg203:2C56  sbb.w     r2.w, r3.w
cseg203:2C58  or.w      r2.w, r2.w
cseg203:2C5A  jns.r     7
cseg203:2C5C  not       r2.w
cseg203:2C5E  neg       r0.w
cseg203:2C60  sbb.w     r2.w, 0xFF
cseg203:2C63  mov.w     r1.w, r0.w
cseg203:2C65  mov.w     r3.w, r2.w
cseg203:2C67  call      cseg230:0x0C84
cseg203:2C6C  push.w    r2.w
cseg203:2C6D  push.w    r0.w
cseg203:2C6E  les.w     r7.w, s2:r5.w+6
cseg203:2C71  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2C74  xor.b     r0.b.h, r0.b.h
cseg203:2C76  shl.w     r0.w, 0x1
cseg203:2C78  mov.w     r6.w, r0.w
cseg203:2C7A  shl.w     r0.w, 0x1
cseg203:2C7C  add.w     r0.w, r6.w
cseg203:2C7E  mov.w     r3.w, r0.w
cseg203:2C80  les.w     r7.w, s2:r5.w+10
cseg203:2C83  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2C86  xor.b     r0.b.h, r0.b.h
cseg203:2C88  imul.w    r0.w, r0.w, 0x1E
cseg203:2C8B  mov.w     r1.w, r0.w
cseg203:2C8D  mov.w     r0.w, 0x717A
cseg203:2C90  mov.w     r2.w, s3:0xFD18
cseg203:2C94  mov.w     r7.w, r0.w
cseg203:2C96  mov.w     s0, r2.w
cseg203:2C98  add.w     r7.w, r1.w
cseg203:2C9A  add.w     r7.w, r3.w
cseg203:2C9C  mov.w     r0.w, s0:r7.w-34 (s0)
cseg203:2CA0  xor.w     r2.w, r2.w
cseg203:2CA2  mov.w     r1.w, 0x140
cseg203:2CA5  div.w     r1.w
cseg203:2CA7  xchg.w    r2.w, r0.w
cseg203:2CA8  xor.w     r2.w, r2.w
cseg203:2CAA  mov.w     r1.w, r0.w
cseg203:2CAC  mov.w     r3.w, r2.w
cseg203:2CAE  les.w     r7.w, s2:r5.w+34
cseg203:2CB1  mov.w     r0.w, s0:r7.w (s0)
cseg203:2CB4  cwd
cseg203:2CB5  sub.w     r0.w, r1.w
cseg203:2CB7  sbb.w     r2.w, r3.w
cseg203:2CB9  or.w      r2.w, r2.w
cseg203:2CBB  jns.r     7
cseg203:2CBD  not       r2.w
cseg203:2CBF  neg       r0.w
cseg203:2CC1  sbb.w     r2.w, 0xFF
cseg203:2CC4  mov.w     r1.w, r0.w
cseg203:2CC6  mov.w     r3.w, r2.w
cseg203:2CC8  call      cseg230:0x0C84
cseg203:2CCD  pop.w     r1.w
cseg203:2CCE  pop.w     r3.w
cseg203:2CCF  add.w     r0.w, r1.w
cseg203:2CD1  adc.w     r2.w, r3.w
cseg203:2CD3  pop.w     r1.w
cseg203:2CD4  pop.w     r3.w
cseg203:2CD5  add.w     r0.w, r1.w
cseg203:2CD7  adc.w     r2.w, r3.w
cseg203:2CD9  pop.w     r1.w
cseg203:2CDA  pop.w     r3.w
cseg203:2CDB  add.w     r0.w, r1.w
cseg203:2CDD  adc.w     r2.w, r3.w
cseg203:2CDF  call      cseg230:0x1532
cseg203:2CE4  mov.w     s2:r5.w-12, r0.w
cseg203:2CE7  mov.w     s2:r5.w-10, r3.w
cseg203:2CEA  mov.w     s2:r5.w-8, r2.w
cseg203:2CED  les.w     r7.w, s2:r5.w+6
cseg203:2CF0  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2CF3  xor.b     r0.b.h, r0.b.h
cseg203:2CF5  shl.w     r0.w, 0x1
cseg203:2CF7  mov.w     r6.w, r0.w
cseg203:2CF9  shl.w     r0.w, 0x1
cseg203:2CFB  add.w     r0.w, r6.w
cseg203:2CFD  mov.w     r3.w, r0.w
cseg203:2CFF  les.w     r7.w, s2:r5.w+10
cseg203:2D02  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2D05  xor.b     r0.b.h, r0.b.h
cseg203:2D07  imul.w    r0.w, r0.w, 0x1E
cseg203:2D0A  mov.w     r1.w, r0.w
cseg203:2D0C  mov.w     r0.w, 0x717A
cseg203:2D0F  mov.w     r2.w, s3:0xFD18
cseg203:2D13  mov.w     r7.w, r0.w
cseg203:2D15  mov.w     s0, r2.w
cseg203:2D17  add.w     r7.w, r1.w
cseg203:2D19  add.w     r7.w, r3.w
cseg203:2D1B  mov.w     r0.w, s0:r7.w-32 (s0)
cseg203:2D1F  xor.w     r2.w, r2.w
cseg203:2D21  mov.w     r1.w, 0x140
cseg203:2D24  div.w     r1.w
cseg203:2D26  xor.w     r2.w, r2.w
cseg203:2D28  mov.w     r1.w, r0.w
cseg203:2D2A  mov.w     r3.w, r2.w
cseg203:2D2C  les.w     r7.w, s2:r5.w+22
cseg203:2D2F  mov.w     r0.w, s0:r7.w (s0)
cseg203:2D32  cwd
cseg203:2D33  sub.w     r0.w, r1.w
cseg203:2D35  sbb.w     r2.w, r3.w
cseg203:2D37  or.w      r2.w, r2.w
cseg203:2D39  jns.r     7
cseg203:2D3B  not       r2.w
cseg203:2D3D  neg       r0.w
cseg203:2D3F  sbb.w     r2.w, 0xFF
cseg203:2D42  mov.w     r1.w, r0.w
cseg203:2D44  mov.w     r3.w, r2.w
cseg203:2D46  call      cseg230:0x0C84
cseg203:2D4B  push.w    r2.w
cseg203:2D4C  push.w    r0.w
cseg203:2D4D  les.w     r7.w, s2:r5.w+6
cseg203:2D50  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2D53  xor.b     r0.b.h, r0.b.h
cseg203:2D55  shl.w     r0.w, 0x1
cseg203:2D57  mov.w     r6.w, r0.w
cseg203:2D59  shl.w     r0.w, 0x1
cseg203:2D5B  add.w     r0.w, r6.w
cseg203:2D5D  mov.w     r3.w, r0.w
cseg203:2D5F  les.w     r7.w, s2:r5.w+10
cseg203:2D62  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2D65  xor.b     r0.b.h, r0.b.h
cseg203:2D67  imul.w    r0.w, r0.w, 0x1E
cseg203:2D6A  mov.w     r1.w, r0.w
cseg203:2D6C  mov.w     r0.w, 0x717A
cseg203:2D6F  mov.w     r2.w, s3:0xFD18
cseg203:2D73  mov.w     r7.w, r0.w
cseg203:2D75  mov.w     s0, r2.w
cseg203:2D77  add.w     r7.w, r1.w
cseg203:2D79  add.w     r7.w, r3.w
cseg203:2D7B  mov.w     r0.w, s0:r7.w-32 (s0)
cseg203:2D7F  xor.w     r2.w, r2.w
cseg203:2D81  mov.w     r1.w, 0x140
cseg203:2D84  div.w     r1.w
cseg203:2D86  xchg.w    r2.w, r0.w
cseg203:2D87  xor.w     r2.w, r2.w
cseg203:2D89  mov.w     r1.w, r0.w
cseg203:2D8B  mov.w     r3.w, r2.w
cseg203:2D8D  les.w     r7.w, s2:r5.w+26
cseg203:2D90  mov.w     r0.w, s0:r7.w (s0)
cseg203:2D93  cwd
cseg203:2D94  sub.w     r0.w, r1.w
cseg203:2D96  sbb.w     r2.w, r3.w
cseg203:2D98  or.w      r2.w, r2.w
cseg203:2D9A  jns.r     7
cseg203:2D9C  not       r2.w
cseg203:2D9E  neg       r0.w
cseg203:2DA0  sbb.w     r2.w, 0xFF
cseg203:2DA3  mov.w     r1.w, r0.w
cseg203:2DA5  mov.w     r3.w, r2.w
cseg203:2DA7  call      cseg230:0x0C84
cseg203:2DAC  push.w    r2.w
cseg203:2DAD  push.w    r0.w
cseg203:2DAE  les.w     r7.w, s2:r5.w+6
cseg203:2DB1  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2DB4  xor.b     r0.b.h, r0.b.h
cseg203:2DB6  shl.w     r0.w, 0x1
cseg203:2DB8  mov.w     r6.w, r0.w
cseg203:2DBA  shl.w     r0.w, 0x1
cseg203:2DBC  add.w     r0.w, r6.w
cseg203:2DBE  mov.w     r3.w, r0.w
cseg203:2DC0  les.w     r7.w, s2:r5.w+10
cseg203:2DC3  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2DC6  xor.b     r0.b.h, r0.b.h
cseg203:2DC8  imul.w    r0.w, r0.w, 0x1E
cseg203:2DCB  mov.w     r1.w, r0.w
cseg203:2DCD  mov.w     r0.w, 0x717A
cseg203:2DD0  mov.w     r2.w, s3:0xFD18
cseg203:2DD4  mov.w     r7.w, r0.w
cseg203:2DD6  mov.w     s0, r2.w
cseg203:2DD8  add.w     r7.w, r1.w
cseg203:2DDA  add.w     r7.w, r3.w
cseg203:2DDC  mov.w     r0.w, s0:r7.w-32 (s0)
cseg203:2DE0  xor.w     r2.w, r2.w
cseg203:2DE2  mov.w     r1.w, 0x140
cseg203:2DE5  div.w     r1.w
cseg203:2DE7  xor.w     r2.w, r2.w
cseg203:2DE9  mov.w     r1.w, r0.w
cseg203:2DEB  mov.w     r3.w, r2.w
cseg203:2DED  les.w     r7.w, s2:r5.w+30
cseg203:2DF0  mov.w     r0.w, s0:r7.w (s0)
cseg203:2DF3  cwd
cseg203:2DF4  sub.w     r0.w, r1.w
cseg203:2DF6  sbb.w     r2.w, r3.w
cseg203:2DF8  or.w      r2.w, r2.w
cseg203:2DFA  jns.r     7
cseg203:2DFC  not       r2.w
cseg203:2DFE  neg       r0.w
cseg203:2E00  sbb.w     r2.w, 0xFF
cseg203:2E03  mov.w     r1.w, r0.w
cseg203:2E05  mov.w     r3.w, r2.w
cseg203:2E07  call      cseg230:0x0C84
cseg203:2E0C  push.w    r2.w
cseg203:2E0D  push.w    r0.w
cseg203:2E0E  les.w     r7.w, s2:r5.w+6
cseg203:2E11  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2E14  xor.b     r0.b.h, r0.b.h
cseg203:2E16  shl.w     r0.w, 0x1
cseg203:2E18  mov.w     r6.w, r0.w
cseg203:2E1A  shl.w     r0.w, 0x1
cseg203:2E1C  add.w     r0.w, r6.w
cseg203:2E1E  mov.w     r3.w, r0.w
cseg203:2E20  les.w     r7.w, s2:r5.w+10
cseg203:2E23  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2E26  xor.b     r0.b.h, r0.b.h
cseg203:2E28  imul.w    r0.w, r0.w, 0x1E
cseg203:2E2B  mov.w     r1.w, r0.w
cseg203:2E2D  mov.w     r0.w, 0x717A
cseg203:2E30  mov.w     r2.w, s3:0xFD18
cseg203:2E34  mov.w     r7.w, r0.w
cseg203:2E36  mov.w     s0, r2.w
cseg203:2E38  add.w     r7.w, r1.w
cseg203:2E3A  add.w     r7.w, r3.w
cseg203:2E3C  mov.w     r0.w, s0:r7.w-32 (s0)
cseg203:2E40  xor.w     r2.w, r2.w
cseg203:2E42  mov.w     r1.w, 0x140
cseg203:2E45  div.w     r1.w
cseg203:2E47  xchg.w    r2.w, r0.w
cseg203:2E48  xor.w     r2.w, r2.w
cseg203:2E4A  mov.w     r1.w, r0.w
cseg203:2E4C  mov.w     r3.w, r2.w
cseg203:2E4E  les.w     r7.w, s2:r5.w+34
cseg203:2E51  mov.w     r0.w, s0:r7.w (s0)
cseg203:2E54  cwd
cseg203:2E55  sub.w     r0.w, r1.w
cseg203:2E57  sbb.w     r2.w, r3.w
cseg203:2E59  or.w      r2.w, r2.w
cseg203:2E5B  jns.r     7
cseg203:2E5D  not       r2.w
cseg203:2E5F  neg       r0.w
cseg203:2E61  sbb.w     r2.w, 0xFF
cseg203:2E64  mov.w     r1.w, r0.w
cseg203:2E66  mov.w     r3.w, r2.w
cseg203:2E68  call      cseg230:0x0C84
cseg203:2E6D  pop.w     r1.w
cseg203:2E6E  pop.w     r3.w
cseg203:2E6F  add.w     r0.w, r1.w
cseg203:2E71  adc.w     r2.w, r3.w
cseg203:2E73  pop.w     r1.w
cseg203:2E74  pop.w     r3.w
cseg203:2E75  add.w     r0.w, r1.w
cseg203:2E77  adc.w     r2.w, r3.w
cseg203:2E79  pop.w     r1.w
cseg203:2E7A  pop.w     r3.w
cseg203:2E7B  add.w     r0.w, r1.w
cseg203:2E7D  adc.w     r2.w, r3.w
cseg203:2E7F  call      cseg230:0x1532
cseg203:2E84  mov.w     s2:r5.w-18, r0.w
cseg203:2E87  mov.w     s2:r5.w-16, r3.w
cseg203:2E8A  mov.w     s2:r5.w-14, r2.w
cseg203:2E8D  mov.w     r0.w, s2:r5.w-6
cseg203:2E90  mov.w     r3.w, s2:r5.w-4
cseg203:2E93  mov.w     r2.w, s2:r5.w-2
cseg203:2E96  mov.w     r1.w, s2:r5.w-12
cseg203:2E99  mov.w     r6.w, s2:r5.w-10
cseg203:2E9C  mov.w     r7.w, s2:r5.w-8
cseg203:2E9F  call      cseg230:0x152E
cseg203:2EA4  jb.r      3
cseg203:2EA6  jmp.r     288
cseg203:2EA9  mov.w     r0.w, s2:r5.w-6
cseg203:2EAC  mov.w     r3.w, s2:r5.w-4
cseg203:2EAF  mov.w     r2.w, s2:r5.w-2
cseg203:2EB2  mov.w     r1.w, s2:r5.w-18
cseg203:2EB5  mov.w     r6.w, s2:r5.w-16
cseg203:2EB8  mov.w     r7.w, s2:r5.w-14
cseg203:2EBB  call      cseg230:0x152E
cseg203:2EC0  jb.r      3
cseg203:2EC2  jmp.r     130
cseg203:2EC5  les.w     r7.w, s2:r5.w+6
cseg203:2EC8  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2ECB  xor.b     r0.b.h, r0.b.h
cseg203:2ECD  shl.w     r0.w, 0x1
cseg203:2ECF  mov.w     r6.w, r0.w
cseg203:2ED1  shl.w     r0.w, 0x1
cseg203:2ED3  add.w     r0.w, r6.w
cseg203:2ED5  mov.w     r3.w, r0.w
cseg203:2ED7  les.w     r7.w, s2:r5.w+10
cseg203:2EDA  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2EDD  xor.b     r0.b.h, r0.b.h
cseg203:2EDF  imul.w    r0.w, r0.w, 0x1E
cseg203:2EE2  mov.w     r1.w, r0.w
cseg203:2EE4  mov.w     r0.w, 0x717A
cseg203:2EE7  mov.w     r2.w, s3:0xFD18
cseg203:2EEB  mov.w     r7.w, r0.w
cseg203:2EED  mov.w     s0, r2.w
cseg203:2EEF  add.w     r7.w, r1.w
cseg203:2EF1  add.w     r7.w, r3.w
cseg203:2EF3  mov.w     r0.w, s0:r7.w-36 (s0)
cseg203:2EF7  xor.w     r2.w, r2.w
cseg203:2EF9  mov.w     r1.w, 0x140
cseg203:2EFC  div.w     r1.w
cseg203:2EFE  xchg.w    r2.w, r0.w
cseg203:2EFF  les.w     r7.w, s2:r5.w+18
cseg203:2F02  mov.w     s0:r7.w, r0.w (s0)
cseg203:2F05  les.w     r7.w, s2:r5.w+6
cseg203:2F08  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2F0B  xor.b     r0.b.h, r0.b.h
cseg203:2F0D  shl.w     r0.w, 0x1
cseg203:2F0F  mov.w     r6.w, r0.w
cseg203:2F11  shl.w     r0.w, 0x1
cseg203:2F13  add.w     r0.w, r6.w
cseg203:2F15  mov.w     r3.w, r0.w
cseg203:2F17  les.w     r7.w, s2:r5.w+10
cseg203:2F1A  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2F1D  xor.b     r0.b.h, r0.b.h
cseg203:2F1F  imul.w    r0.w, r0.w, 0x1E
cseg203:2F22  mov.w     r1.w, r0.w
cseg203:2F24  mov.w     r0.w, 0x717A
cseg203:2F27  mov.w     r2.w, s3:0xFD18
cseg203:2F2B  mov.w     r7.w, r0.w
cseg203:2F2D  mov.w     s0, r2.w
cseg203:2F2F  add.w     r7.w, r1.w
cseg203:2F31  add.w     r7.w, r3.w
cseg203:2F33  mov.w     r0.w, s0:r7.w-36 (s0)
cseg203:2F37  xor.w     r2.w, r2.w
cseg203:2F39  mov.w     r1.w, 0x140
cseg203:2F3C  div.w     r1.w
cseg203:2F3E  les.w     r7.w, s2:r5.w+14
cseg203:2F41  mov.w     s0:r7.w, r0.w (s0)
cseg203:2F44  jmp.r     127
cseg203:2F47  les.w     r7.w, s2:r5.w+6
cseg203:2F4A  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2F4D  xor.b     r0.b.h, r0.b.h
cseg203:2F4F  shl.w     r0.w, 0x1
cseg203:2F51  mov.w     r6.w, r0.w
cseg203:2F53  shl.w     r0.w, 0x1
cseg203:2F55  add.w     r0.w, r6.w
cseg203:2F57  mov.w     r3.w, r0.w
cseg203:2F59  les.w     r7.w, s2:r5.w+10
cseg203:2F5C  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2F5F  xor.b     r0.b.h, r0.b.h
cseg203:2F61  imul.w    r0.w, r0.w, 0x1E
cseg203:2F64  mov.w     r1.w, r0.w
cseg203:2F66  mov.w     r0.w, 0x717A
cseg203:2F69  mov.w     r2.w, s3:0xFD18
cseg203:2F6D  mov.w     r7.w, r0.w
cseg203:2F6F  mov.w     s0, r2.w
cseg203:2F71  add.w     r7.w, r1.w
cseg203:2F73  add.w     r7.w, r3.w
cseg203:2F75  mov.w     r0.w, s0:r7.w-32 (s0)
cseg203:2F79  xor.w     r2.w, r2.w
cseg203:2F7B  mov.w     r1.w, 0x140
cseg203:2F7E  div.w     r1.w
cseg203:2F80  xchg.w    r2.w, r0.w
cseg203:2F81  les.w     r7.w, s2:r5.w+18
cseg203:2F84  mov.w     s0:r7.w, r0.w (s0)
cseg203:2F87  les.w     r7.w, s2:r5.w+6
cseg203:2F8A  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2F8D  xor.b     r0.b.h, r0.b.h
cseg203:2F8F  shl.w     r0.w, 0x1
cseg203:2F91  mov.w     r6.w, r0.w
cseg203:2F93  shl.w     r0.w, 0x1
cseg203:2F95  add.w     r0.w, r6.w
cseg203:2F97  mov.w     r3.w, r0.w
cseg203:2F99  les.w     r7.w, s2:r5.w+10
cseg203:2F9C  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2F9F  xor.b     r0.b.h, r0.b.h
cseg203:2FA1  imul.w    r0.w, r0.w, 0x1E
cseg203:2FA4  mov.w     r1.w, r0.w
cseg203:2FA6  mov.w     r0.w, 0x717A
cseg203:2FA9  mov.w     r2.w, s3:0xFD18
cseg203:2FAD  mov.w     r7.w, r0.w
cseg203:2FAF  mov.w     s0, r2.w
cseg203:2FB1  add.w     r7.w, r1.w
cseg203:2FB3  add.w     r7.w, r3.w
cseg203:2FB5  mov.w     r0.w, s0:r7.w-32 (s0)
cseg203:2FB9  xor.w     r2.w, r2.w
cseg203:2FBB  mov.w     r1.w, 0x140
cseg203:2FBE  div.w     r1.w
cseg203:2FC0  les.w     r7.w, s2:r5.w+14
cseg203:2FC3  mov.w     s0:r7.w, r0.w (s0)
cseg203:2FC6  jmp.r     285
cseg203:2FC9  mov.w     r0.w, s2:r5.w-12
cseg203:2FCC  mov.w     r3.w, s2:r5.w-10
cseg203:2FCF  mov.w     r2.w, s2:r5.w-8
cseg203:2FD2  mov.w     r1.w, s2:r5.w-18
cseg203:2FD5  mov.w     r6.w, s2:r5.w-16
cseg203:2FD8  mov.w     r7.w, s2:r5.w-14
cseg203:2FDB  call      cseg230:0x152E
cseg203:2FE0  ja.r      3
cseg203:2FE2  jmp.r     130
cseg203:2FE5  les.w     r7.w, s2:r5.w+6
cseg203:2FE8  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2FEB  xor.b     r0.b.h, r0.b.h
cseg203:2FED  shl.w     r0.w, 0x1
cseg203:2FEF  mov.w     r6.w, r0.w
cseg203:2FF1  shl.w     r0.w, 0x1
cseg203:2FF3  add.w     r0.w, r6.w
cseg203:2FF5  mov.w     r3.w, r0.w
cseg203:2FF7  les.w     r7.w, s2:r5.w+10
cseg203:2FFA  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:2FFD  xor.b     r0.b.h, r0.b.h
cseg203:2FFF  imul.w    r0.w, r0.w, 0x1E
cseg203:3002  mov.w     r1.w, r0.w
cseg203:3004  mov.w     r0.w, 0x717A
cseg203:3007  mov.w     r2.w, s3:0xFD18
cseg203:300B  mov.w     r7.w, r0.w
cseg203:300D  mov.w     s0, r2.w
cseg203:300F  add.w     r7.w, r1.w
cseg203:3011  add.w     r7.w, r3.w
cseg203:3013  mov.w     r0.w, s0:r7.w-32 (s0)
cseg203:3017  xor.w     r2.w, r2.w
cseg203:3019  mov.w     r1.w, 0x140
cseg203:301C  div.w     r1.w
cseg203:301E  xchg.w    r2.w, r0.w
cseg203:301F  les.w     r7.w, s2:r5.w+18
cseg203:3022  mov.w     s0:r7.w, r0.w (s0)
cseg203:3025  les.w     r7.w, s2:r5.w+6
cseg203:3028  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:302B  xor.b     r0.b.h, r0.b.h
cseg203:302D  shl.w     r0.w, 0x1
cseg203:302F  mov.w     r6.w, r0.w
cseg203:3031  shl.w     r0.w, 0x1
cseg203:3033  add.w     r0.w, r6.w
cseg203:3035  mov.w     r3.w, r0.w
cseg203:3037  les.w     r7.w, s2:r5.w+10
cseg203:303A  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:303D  xor.b     r0.b.h, r0.b.h
cseg203:303F  imul.w    r0.w, r0.w, 0x1E
cseg203:3042  mov.w     r1.w, r0.w
cseg203:3044  mov.w     r0.w, 0x717A
cseg203:3047  mov.w     r2.w, s3:0xFD18
cseg203:304B  mov.w     r7.w, r0.w
cseg203:304D  mov.w     s0, r2.w
cseg203:304F  add.w     r7.w, r1.w
cseg203:3051  add.w     r7.w, r3.w
cseg203:3053  mov.w     r0.w, s0:r7.w-32 (s0)
cseg203:3057  xor.w     r2.w, r2.w
cseg203:3059  mov.w     r1.w, 0x140
cseg203:305C  div.w     r1.w
cseg203:305E  les.w     r7.w, s2:r5.w+14
cseg203:3061  mov.w     s0:r7.w, r0.w (s0)
cseg203:3064  jmp.r     127
cseg203:3067  les.w     r7.w, s2:r5.w+6
cseg203:306A  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:306D  xor.b     r0.b.h, r0.b.h
cseg203:306F  shl.w     r0.w, 0x1
cseg203:3071  mov.w     r6.w, r0.w
cseg203:3073  shl.w     r0.w, 0x1
cseg203:3075  add.w     r0.w, r6.w
cseg203:3077  mov.w     r3.w, r0.w
cseg203:3079  les.w     r7.w, s2:r5.w+10
cseg203:307C  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:307F  xor.b     r0.b.h, r0.b.h
cseg203:3081  imul.w    r0.w, r0.w, 0x1E
cseg203:3084  mov.w     r1.w, r0.w
cseg203:3086  mov.w     r0.w, 0x717A
cseg203:3089  mov.w     r2.w, s3:0xFD18
cseg203:308D  mov.w     r7.w, r0.w
cseg203:308F  mov.w     s0, r2.w
cseg203:3091  add.w     r7.w, r1.w
cseg203:3093  add.w     r7.w, r3.w
cseg203:3095  mov.w     r0.w, s0:r7.w-34 (s0)
cseg203:3099  xor.w     r2.w, r2.w
cseg203:309B  mov.w     r1.w, 0x140
cseg203:309E  div.w     r1.w
cseg203:30A0  xchg.w    r2.w, r0.w
cseg203:30A1  les.w     r7.w, s2:r5.w+18
cseg203:30A4  mov.w     s0:r7.w, r0.w (s0)
cseg203:30A7  les.w     r7.w, s2:r5.w+6
cseg203:30AA  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:30AD  xor.b     r0.b.h, r0.b.h
cseg203:30AF  shl.w     r0.w, 0x1
cseg203:30B1  mov.w     r6.w, r0.w
cseg203:30B3  shl.w     r0.w, 0x1
cseg203:30B5  add.w     r0.w, r6.w
cseg203:30B7  mov.w     r3.w, r0.w
cseg203:30B9  les.w     r7.w, s2:r5.w+10
cseg203:30BC  mov.b     r0.b.l, s0:r7.w (s0)
cseg203:30BF  xor.b     r0.b.h, r0.b.h
cseg203:30C1  imul.w    r0.w, r0.w, 0x1E
cseg203:30C4  mov.w     r1.w, r0.w
cseg203:30C6  mov.w     r0.w, 0x717A
cseg203:30C9  mov.w     r2.w, s3:0xFD18
cseg203:30CD  mov.w     r7.w, r0.w
cseg203:30CF  mov.w     s0, r2.w
cseg203:30D1  add.w     r7.w, r1.w
cseg203:30D3  add.w     r7.w, r3.w
cseg203:30D5  mov.w     r0.w, s0:r7.w-34 (s0)
cseg203:30D9  xor.w     r2.w, r2.w
cseg203:30DB  mov.w     r1.w, 0x140
cseg203:30DE  div.w     r1.w
cseg203:30E0  les.w     r7.w, s2:r5.w+14
cseg203:30E3  mov.w     s0:r7.w, r0.w (s0)
cseg203:30E6  leave
cseg203:30E7  retf      32
# endfunc
