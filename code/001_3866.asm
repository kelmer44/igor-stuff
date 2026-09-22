cseg001:3866  push.w    r5.w
cseg001:3867  mov.w     r5.w, r4.w
cseg001:3869  mov.w     r0.w, 0x2
cseg001:386C  call      cseg230:0x05CD
cseg001:3871  sub.w     r4.w, 0x2
cseg001:3874  cmp.b     s3:0xED29, 0x0
cseg001:3879  jz.r      32
cseg001:387B  push.w    s3:0x192C
cseg001:387F  call      cseg221:0x0597
cseg001:3884  cmp.w     r0.w, 0x300
cseg001:3887  jnz.r     7
cseg001:3889  cmp.b     s3:0xFD1E, 0x8
cseg001:388E  jz.r      11
cseg001:3890  push.w    s3:0x192C
cseg001:3894  push.b    0x8
cseg001:3896  call      cseg221:0x00BD
cseg001:389B  mov.b     s3:0xFD1E, 0x8
cseg001:38A0  mov.b     s3:0xEB1C, 0x1
cseg001:38A5  call      cseg044:0x0002
cseg001:38AA  call      cseg043:0x0002
cseg001:38AF  les.w     r7.w, s3:0xD14A
cseg001:38B3  push      s0
cseg001:38B4  push.w    r7.w
cseg001:38B5  mov.w     r0.w, s3:0x176E
cseg001:38B8  push.w    r0.w
cseg001:38B9  xor.w     r7.w, r7.w
cseg001:38BB  pop       s0
cseg001:38BC  push      s0
cseg001:38BD  push.w    r7.w
cseg001:38BE  push.w    0xB400
cseg001:38C1  call      cseg230:0x1686
cseg001:38C6  mov.w     r0.w, s3:0x176E
cseg001:38C9  push.w    r0.w
cseg001:38CA  mov.w     r7.w, 0xB400
cseg001:38CD  pop       s0
cseg001:38CE  push      s0
cseg001:38CF  push.w    r7.w
cseg001:38D0  push.w    0x4600
cseg001:38D3  push.b    0x0
cseg001:38D5  call      cseg230:0x16AA
cseg001:38DA  push.b    0x1
cseg001:38DC  call      cseg001:0x3597
cseg001:38E1  mov.w     s3:0xD168, 0xC3
cseg001:38E7  mov.w     s3:0xD16A, 0x6B
cseg001:38ED  mov.b     s3:0xD16C, 0x4
cseg001:38F2  mov.b     s3:0xD16D, 0x0
cseg001:38F7  mov.b     s3:0xD16E, 0x1
cseg001:38FC  mov.w     s3:0xD16F, 0x1E
cseg001:3902  mov.w     s3:0xD171, 0x32
cseg001:3908  mov.b     s3:0xD173, 0x1
cseg001:390D  xor.w     r0.w, r0.w
cseg001:390F  mov.w     s3:0xD174, r0.w
cseg001:3912  mov.b     s3:0xD176, 0x1
cseg001:3917  xor.w     r0.w, r0.w
cseg001:3919  mov.w     s3:0xD177, r0.w
cseg001:391C  mov.b     s3:0xD179, 0x32
cseg001:3921  mov.b     s3:0xD94B, 0x1
cseg001:3926  mov.b     s3:0xD94A, 0x0
cseg001:392B  push.b    0x4
cseg001:392D  push.b    0x0
cseg001:392F  call      cseg229:0x5781
cseg001:3934  push.w    0x300
cseg001:3937  call      cseg221:0x225B
cseg001:393C  mov.b     s3:0xEB28, 0x0
cseg001:3941  mov.b     s3:0x3217, 0x0
cseg001:3946  mov.b     s3:0x3218, 0x0
cseg001:394B  mov.w     s3:0x31B6, 0xC9
cseg001:3951  mov.w     s3:0x31B8, 0x2
cseg001:3957  mov.w     s3:0x31BA, 0x3A0
cseg001:395D  mov.b     s3:0x31D4, 0x1
cseg001:3962  mov.b     s3:0x31D5, 0x1
cseg001:3967  push.w    0xAA
cseg001:396A  push.b    0x32
cseg001:396C  push.b    0x3F
cseg001:396E  push.b    0xE
cseg001:3970  push.b    0x13
cseg001:3972  mov.w     r7.w, 0x6806
cseg001:3975  push      s3
cseg001:3976  push.w    r7.w
cseg001:3977  call      cseg222:0x0C5B
cseg001:397C  call      cseg001:0x35F7
cseg001:3981  mov.w     s3:0x31B6, 0xCB
cseg001:3987  mov.w     s3:0x31B8, 0x1
cseg001:398D  mov.w     s3:0x31BA, 0x3A1
cseg001:3993  mov.w     s3:0x31BC, 0xCC
cseg001:3999  mov.w     s3:0x31BE, 0x2
cseg001:399F  mov.w     s3:0x31C0, 0x3A2
cseg001:39A5  mov.b     s3:0x31D4, 0x2
cseg001:39AA  mov.b     s3:0x31D5, 0x1
cseg001:39AF  call      cseg222:0x01DE
cseg001:39B4  call      cseg222:0x2770
cseg001:39B9  mov.w     s3:0x31B6, 0xCE
cseg001:39BF  mov.w     s3:0x31B8, 0x2
cseg001:39C5  mov.w     s3:0x31BA, 0x3A3
cseg001:39CB  mov.w     s3:0x31BC, 0xD0
cseg001:39D1  mov.w     s3:0x31BE, 0x2
cseg001:39D7  mov.w     s3:0x31C0, 0x3A4
cseg001:39DD  mov.b     s3:0x31D4, 0x2
cseg001:39E2  mov.b     s3:0x31D5, 0x1
cseg001:39E7  push.w    0xAA
cseg001:39EA  push.b    0x32
cseg001:39EC  push.b    0x3F
cseg001:39EE  push.b    0xE
cseg001:39F0  push.b    0x13
cseg001:39F2  mov.w     r7.w, 0x6806
cseg001:39F5  push      s3
cseg001:39F6  push.w    r7.w
cseg001:39F7  call      cseg222:0x0C5B
cseg001:39FC  call      cseg001:0x35F7
cseg001:3A01  mov.w     s3:0x31B6, 0xD2
cseg001:3A07  mov.w     s3:0x31B8, 0x1
cseg001:3A0D  mov.w     s3:0x31BA, 0x3A5
cseg001:3A13  mov.w     s3:0x31BC, 0xD3
cseg001:3A19  mov.w     s3:0x31BE, 0x1
cseg001:3A1F  mov.w     s3:0x31C0, 0x3A6
cseg001:3A25  mov.b     s3:0x31D4, 0x2
cseg001:3A2A  mov.b     s3:0x31D5, 0x1
cseg001:3A2F  call      cseg222:0x01DE
cseg001:3A34  call      cseg222:0x2770
cseg001:3A39  dec.b     s3:0xD94B
cseg001:3A3D  push.w    0xC3
cseg001:3A40  push.b    0x6B
cseg001:3A42  push.w    0x13F
cseg001:3A45  push.b    0x7B
cseg001:3A47  call      cseg001:0x376B
cseg001:3A4C  mov.b     s3:0xD94A, 0x1
cseg001:3A51  mov.b     s3:0xEB28, 0x1
cseg001:3A56  call      cseg222:0x29DC
cseg001:3A5B  mov.b     s3:0x843, 0x1
cseg001:3A60  push.b    0x8
cseg001:3A62  call      cseg222:0x2625
cseg001:3A67  mov.b     r0.b.l, s3:0x916
cseg001:3A6A  xor.b     r0.b.h, r0.b.h
cseg001:3A6C  mov.w     r7.w, r0.w
cseg001:3A6E  mov.b     s3:r7.w+2265, 0x0
cseg001:3A73  mov.b     s3:0x916, 0x0
cseg001:3A78  call      cseg228:0x059E
cseg001:3A7D  mov.b     r0.b.l, s3:0x922
cseg001:3A80  cmp.b     r0.b.l, s3:0x923
cseg001:3A84  jbe.r     21
cseg001:3A86  mov.b     r0.b.l, s3:0x923
cseg001:3A89  xor.b     r0.b.h, r0.b.h
cseg001:3A8B  dec.w     r0.w
cseg001:3A8C  cwd
cseg001:3A8D  mov.w     r1.w, 0x7
cseg001:3A90  idiv.w    r1.w
cseg001:3A92  mov.w     r7.w, r0.w
cseg001:3A94  mov.b     r0.b.l, s3:r7.w+2100
cseg001:3A98  mov.b     s3:0x922, r0.b.l
cseg001:3A9B  inc.b     s3:0x923
cseg001:3A9F  mov.b     r0.b.l, s3:0x923
cseg001:3AA2  xor.b     r0.b.h, r0.b.h
cseg001:3AA4  mov.w     r7.w, r0.w
cseg001:3AA6  mov.b     s3:r7.w+2265, 0x19
cseg001:3AAB  mov.b     r0.b.l, s3:0x923
cseg001:3AAE  mov.b     s3:0x916, r0.b.l
cseg001:3AB1  mov.b     r0.b.l, s3:0x923
cseg001:3AB4  xor.b     r0.b.h, r0.b.h
cseg001:3AB6  dec.w     r0.w
cseg001:3AB7  cwd
cseg001:3AB8  mov.w     r1.w, 0x7
cseg001:3ABB  idiv.w    r1.w
cseg001:3ABD  mov.w     r7.w, r0.w
cseg001:3ABF  mov.b     r0.b.l, s3:r7.w+2100
cseg001:3AC3  mov.b     s3:0x922, r0.b.l
cseg001:3AC6  push.w    0x270
cseg001:3AC9  call      cseg221:0x22A2
cseg001:3ACE  call      cseg045:0x0002
cseg001:3AD3  call      cseg009:0x388D
cseg001:3AD8  call      cseg221:0x21FA
cseg001:3ADD  call      cseg220:0x0002
cseg001:3AE2  call      cseg228:0x0002
cseg001:3AE7  mov.b     r0.b.l, s3:0x2FB6
cseg001:3AEA  push.w    r0.w
cseg001:3AEB  call      cseg220:0x003B
cseg001:3AF0  mov.b     r0.b.l, s3:0x922
cseg001:3AF3  push.w    r0.w
cseg001:3AF4  push.b    0x0
cseg001:3AF6  call      cseg228:0x0027
cseg001:3AFB  push.b    0x1
cseg001:3AFD  call      cseg221:0x1FA6
cseg001:3B02  mov.b     s3:0x321D, 0x1
cseg001:3B07  mov.b     s3:0x8A6, 0x0
cseg001:3B0C  mov.w     s3:0x321A, 0x28
cseg001:3B12  leave
cseg001:3B13  retf
# func sub_044_0002
cseg044:0002  push.w    r5.w
cseg044:0003  mov.w     r5.w, r4.w
cseg044:0005  mov.w     r0.w, 0xE
cseg044:0008  call      cseg230:0x05CD
cseg044:000D  sub.w     r4.w, 0xE
cseg044:0010  mov.w     r7.w, 0xBF9F
cseg044:0013  mov.w     r0.w, 0x2C
cseg044:0016  push.w    r0.w
cseg044:0017  push.w    r7.w
cseg044:0018  pop.w     r0.w
cseg044:0019  pop       s0
cseg044:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg044:0021  jnz.r     6
cseg044:0023  inc.w     r0.w
cseg044:0024  mov.w     r7.w, r0.w
cseg044:0026  les.w     r0.w, s0:r7.w (s0)
cseg044:0029  mov.w     r2.w, s0
cseg044:002B  mov.w     r7.w, r0.w
cseg044:002D  mov.w     s0, r2.w
cseg044:002F  push      s0
cseg044:0030  push.w    r7.w
cseg044:0031  mov.w     r7.w, 0xE15E
cseg044:0034  push      s3
cseg044:0035  push.w    r7.w
cseg044:0036  push.w    0x270
cseg044:0039  call      cseg230:0x1686
cseg044:003E  mov.w     r7.w, 0xEA5E
cseg044:0041  push      s3
cseg044:0042  push.w    r7.w
cseg044:0043  mov.w     r7.w, 0xE39E
cseg044:0046  push      s3
cseg044:0047  push.w    r7.w
cseg044:0048  push.b    0x30
cseg044:004A  call      cseg230:0x1686
cseg044:004F  mov.w     r7.w, 0xB9F
cseg044:0052  mov.w     r0.w, 0x2C
cseg044:0055  push.w    r0.w
cseg044:0056  push.w    r7.w
cseg044:0057  pop.w     r0.w
cseg044:0058  pop       s0
cseg044:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg044:0060  jnz.r     6
cseg044:0062  inc.w     r0.w
cseg044:0063  mov.w     r7.w, r0.w
cseg044:0065  les.w     r0.w, s0:r7.w (s0)
cseg044:0068  mov.w     r2.w, s0
cseg044:006A  mov.w     r7.w, r0.w
cseg044:006C  mov.w     s0, r2.w
cseg044:006E  push      s0
cseg044:006F  push.w    r7.w
cseg044:0070  les.w     r7.w, s3:0xD14A
cseg044:0074  push      s0
cseg044:0075  push.w    r7.w
cseg044:0076  push.w    0xB400
cseg044:0079  call      cseg230:0x1686
cseg044:007E  mov.w     r7.w, 0xC48B
cseg044:0081  mov.w     r0.w, 0x2C
cseg044:0084  push.w    r0.w
cseg044:0085  push.w    r7.w
cseg044:0086  pop.w     r0.w
cseg044:0087  pop       s0
cseg044:0088  cmp.w     s0:0x0, 0x3FCD (s0)
cseg044:008F  jnz.r     6
cseg044:0091  inc.w     r0.w
cseg044:0092  mov.w     r7.w, r0.w
cseg044:0094  les.w     r0.w, s0:r7.w (s0)
cseg044:0097  mov.w     r2.w, s0
cseg044:0099  mov.w     r7.w, r0.w
cseg044:009B  mov.w     s0, r2.w
cseg044:009D  push      s0
cseg044:009E  push.w    r7.w
cseg044:009F  mov.w     r7.w, 0xDC56
cseg044:00A2  push      s3
cseg044:00A3  push.w    r7.w
cseg044:00A4  push.w    0x500
cseg044:00A7  call      cseg230:0x1686
cseg044:00AC  xor.w     r0.w, r0.w
cseg044:00AE  mov.w     s2:r5.w-2, r0.w
cseg044:00B1  xor.w     r0.w, r0.w
cseg044:00B3  mov.w     s2:r5.w-4, r0.w
cseg044:00B6  xor.w     r0.w, r0.w
cseg044:00B8  mov.w     s2:r5.w-6, r0.w
cseg044:00BB  mov.w     r7.w, 0xC20F
cseg044:00BE  mov.w     r0.w, 0x2C
cseg044:00C1  push.w    r0.w
cseg044:00C2  push.w    r7.w
cseg044:00C3  pop.w     r0.w
cseg044:00C4  pop       s0
cseg044:00C5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg044:00CC  jnz.r     6
cseg044:00CE  inc.w     r0.w
cseg044:00CF  mov.w     r7.w, r0.w
cseg044:00D1  les.w     r0.w, s0:r7.w (s0)
cseg044:00D4  mov.w     r2.w, s0
cseg044:00D6  mov.w     r7.w, r0.w
cseg044:00D8  mov.w     s0, r2.w
cseg044:00DA  mov.w     r0.w, s0
cseg044:00DC  push.w    r0.w
cseg044:00DD  mov.w     r7.w, 0xC20F
cseg044:00E0  mov.w     r0.w, 0x2C
cseg044:00E3  push.w    r0.w
cseg044:00E4  push.w    r7.w
cseg044:00E5  pop.w     r0.w
cseg044:00E6  pop       s0
cseg044:00E7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg044:00EE  jnz.r     6
cseg044:00F0  inc.w     r0.w
cseg044:00F1  mov.w     r7.w, r0.w
cseg044:00F3  les.w     r0.w, s0:r7.w (s0)
cseg044:00F6  mov.w     r2.w, s0
cseg044:00F8  mov.w     r7.w, r0.w
cseg044:00FA  mov.w     s0, r2.w
cseg044:00FC  mov.w     r0.w, r7.w
cseg044:00FE  add.w     r0.w, s2:r5.w-4
cseg044:0101  mov.w     r7.w, r0.w
cseg044:0103  pop       s0
cseg044:0104  mov.b     r0.b.l, s0:r7.w (s0)
cseg044:0107  mov.b     s2:r5.w-9, r0.b.l
cseg044:010A  inc.w     s2:r5.w-4
cseg044:010D  mov.w     r7.w, 0xC20F
cseg044:0110  mov.w     r0.w, 0x2C
cseg044:0113  push.w    r0.w
cseg044:0114  push.w    r7.w
cseg044:0115  pop.w     r0.w
cseg044:0116  pop       s0
cseg044:0117  cmp.w     s0:0x0, 0x3FCD (s0)
cseg044:011E  jnz.r     6
cseg044:0120  inc.w     r0.w
cseg044:0121  mov.w     r7.w, r0.w
cseg044:0123  les.w     r0.w, s0:r7.w (s0)
cseg044:0126  mov.w     r2.w, s0
cseg044:0128  mov.w     r7.w, r0.w
cseg044:012A  mov.w     s0, r2.w
cseg044:012C  mov.w     r0.w, s0
cseg044:012E  push.w    r0.w
cseg044:012F  mov.w     r7.w, 0xC20F
cseg044:0132  mov.w     r0.w, 0x2C
cseg044:0135  push.w    r0.w
cseg044:0136  push.w    r7.w
cseg044:0137  pop.w     r0.w
cseg044:0138  pop       s0
cseg044:0139  cmp.w     s0:0x0, 0x3FCD (s0)
cseg044:0140  jnz.r     6
cseg044:0142  inc.w     r0.w
cseg044:0143  mov.w     r7.w, r0.w
cseg044:0145  les.w     r0.w, s0:r7.w (s0)
cseg044:0148  mov.w     r2.w, s0
cseg044:014A  mov.w     r7.w, r0.w
cseg044:014C  mov.w     s0, r2.w
cseg044:014E  mov.w     r0.w, r7.w
cseg044:0150  add.w     r0.w, s2:r5.w-4
cseg044:0153  mov.w     r7.w, r0.w
cseg044:0155  pop       s0
cseg044:0156  mov.w     r0.w, s0:r7.w (s0)
cseg044:0159  mov.w     s2:r5.w-6, r0.w
cseg044:015C  add.w     s2:r5.w-4, 0x2
cseg044:0160  mov.w     r0.w, s2:r5.w-6
cseg044:0163  add.w     r0.w, s2:r5.w-2
cseg044:0166  mov.w     s2:r5.w-6, r0.w
cseg044:0169  mov.w     r0.w, s2:r5.w-2
cseg044:016C  cmp.w     r0.w, s2:r5.w-6
cseg044:016F  jnb.r     20
cseg044:0171  mov.b     r2.b.l, s2:r5.w-9
cseg044:0174  mov.w     r0.w, s2:r5.w-2
cseg044:0177  les.w     r7.w, s3:0xD14E
cseg044:017B  add.w     r7.w, r0.w
cseg044:017D  mov.b     s0:r7.w, r2.b.l (s0)
cseg044:0180  inc.w     s2:r5.w-2
cseg044:0183  jmp.r     -28
cseg044:0185  cmp.w     s2:r5.w-2, 0xB400
cseg044:018A  jz.r      3
cseg044:018C  jmp.r     -212
cseg044:018F  mov.w     r7.w, 0x686
cseg044:0192  mov.w     r0.w, 0x2C
cseg044:0195  push.w    r0.w
cseg044:0196  push.w    r7.w
cseg044:0197  pop.w     r0.w
cseg044:0198  pop       s0
cseg044:0199  cmp.w     s0:0x0, 0x3FCD (s0)
cseg044:01A0  jnz.r     6
cseg044:01A2  inc.w     r0.w
cseg044:01A3  mov.w     r7.w, r0.w
cseg044:01A5  les.w     r0.w, s0:r7.w (s0)
cseg044:01A8  mov.w     r2.w, s0
cseg044:01AA  mov.w     r7.w, r0.w
cseg044:01AC  mov.w     s0, r2.w
cseg044:01AE  mov.w     r0.w, s0
cseg044:01B0  push.w    r0.w
cseg044:01B1  mov.w     r7.w, 0x686
cseg044:01B4  mov.w     r0.w, 0x2C
cseg044:01B7  push.w    r0.w
cseg044:01B8  push.w    r7.w
cseg044:01B9  pop.w     r0.w
cseg044:01BA  pop       s0
cseg044:01BB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg044:01C2  jnz.r     6
cseg044:01C4  inc.w     r0.w
cseg044:01C5  mov.w     r7.w, r0.w
cseg044:01C7  les.w     r0.w, s0:r7.w (s0)
cseg044:01CA  mov.w     r2.w, s0
cseg044:01CC  mov.w     r7.w, r0.w
cseg044:01CE  mov.w     s0, r2.w
cseg044:01D0  mov.w     r7.w, r7.w
cseg044:01D2  pop       s0
cseg044:01D3  push      s0
cseg044:01D4  push.w    r7.w
cseg044:01D5  mov.w     r7.w, 0xD966
cseg044:01D8  push      s3
cseg044:01D9  push.w    r7.w
cseg044:01DA  push.w    0x140
cseg044:01DD  call      cseg230:0x1686
cseg044:01E2  mov.w     r7.w, 0x686
cseg044:01E5  mov.w     r0.w, 0x2C
cseg044:01E8  push.w    r0.w
cseg044:01E9  push.w    r7.w
cseg044:01EA  pop.w     r0.w
cseg044:01EB  pop       s0
cseg044:01EC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg044:01F3  jnz.r     6
cseg044:01F5  inc.w     r0.w
cseg044:01F6  mov.w     r7.w, r0.w
cseg044:01F8  les.w     r0.w, s0:r7.w (s0)
cseg044:01FB  mov.w     r2.w, s0
cseg044:01FD  mov.w     r7.w, r0.w
cseg044:01FF  mov.w     s0, r2.w
cseg044:0201  mov.w     r0.w, s0
cseg044:0203  push.w    r0.w
cseg044:0204  mov.w     r7.w, 0x686
cseg044:0207  mov.w     r0.w, 0x2C
cseg044:020A  push.w    r0.w
cseg044:020B  push.w    r7.w
cseg044:020C  pop.w     r0.w
cseg044:020D  pop       s0
cseg044:020E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg044:0215  jnz.r     6
cseg044:0217  inc.w     r0.w
cseg044:0218  mov.w     r7.w, r0.w
cseg044:021A  les.w     r0.w, s0:r7.w (s0)
cseg044:021D  mov.w     r2.w, s0
cseg044:021F  mov.w     r7.w, r0.w
cseg044:0221  mov.w     s0, r2.w
cseg044:0223  lea.w     r7.w, s0:r7.w+320 (s0)
cseg044:0228  pop       s0
cseg044:0229  push      s0
cseg044:022A  push.w    r7.w
cseg044:022B  mov.w     r7.w, 0xDAA6
cseg044:022E  push      s3
cseg044:022F  push.w    r7.w
cseg044:0230  push.w    0x1B0
cseg044:0233  call      cseg230:0x1686
cseg044:0238  xor.w     r0.w, r0.w
cseg044:023A  mov.w     s2:r5.w-2, r0.w
cseg044:023D  jmp.r     3
cseg044:023F  inc.w     s2:r5.w-2
cseg044:0242  xor.w     r0.w, r0.w
cseg044:0244  mov.w     s2:r5.w-4, r0.w
cseg044:0247  jmp.r     3
cseg044:0249  inc.w     s2:r5.w-4
cseg044:024C  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg044:0250  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg044:0254  add.w     r7.w, r0.w
cseg044:0256  mov.b     s3:r7.w-13214, 0x0
cseg044:025B  cmp.w     s2:r5.w-4, 0x1
cseg044:025F  jnz.r     -24
cseg044:0261  cmp.w     s2:r5.w-2, 0x13
cseg044:0265  jnz.r     -40
cseg044:0267  mov.w     s2:r5.w-8, 0x2F0
cseg044:026C  xor.w     r0.w, r0.w
cseg044:026E  mov.w     s2:r5.w-2, r0.w
cseg044:0271  mov.w     r7.w, 0x686
cseg044:0274  mov.w     r0.w, 0x2C
cseg044:0277  push.w    r0.w
cseg044:0278  push.w    r7.w
cseg044:0279  pop.w     r0.w
cseg044:027A  pop       s0
cseg044:027B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg044:0282  jnz.r     6
cseg044:0284  inc.w     r0.w
cseg044:0285  mov.w     r7.w, r0.w
cseg044:0287  les.w     r0.w, s0:r7.w (s0)
cseg044:028A  mov.w     r2.w, s0
cseg044:028C  mov.w     r7.w, r0.w
cseg044:028E  mov.w     s0, r2.w
cseg044:0290  mov.w     r0.w, s0
cseg044:0292  push.w    r0.w
cseg044:0293  mov.w     r7.w, 0x686
cseg044:0296  mov.w     r0.w, 0x2C
cseg044:0299  push.w    r0.w
cseg044:029A  push.w    r7.w
cseg044:029B  pop.w     r0.w
cseg044:029C  pop       s0
cseg044:029D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg044:02A4  jnz.r     6
cseg044:02A6  inc.w     r0.w
cseg044:02A7  mov.w     r7.w, r0.w
cseg044:02A9  les.w     r0.w, s0:r7.w (s0)
cseg044:02AC  mov.w     r2.w, s0
cseg044:02AE  mov.w     r7.w, r0.w
cseg044:02B0  mov.w     s0, r2.w
cseg044:02B2  mov.w     r0.w, r7.w
cseg044:02B4  add.w     r0.w, s2:r5.w-8
cseg044:02B7  mov.w     r7.w, r0.w
cseg044:02B9  pop       s0
cseg044:02BA  mov.b     r0.b.l, s0:r7.w (s0)
cseg044:02BD  mov.b     s2:r5.w-9, r0.b.l
cseg044:02C0  inc.w     s2:r5.w-8
cseg044:02C3  cmp.b     s2:r5.w-9, 0xF6
cseg044:02C7  jnz.r     3
cseg044:02C9  jmp.r     409
cseg044:02CC  cmp.b     s2:r5.w-9, 0xF4
cseg044:02D0  jnz.r     3
cseg044:02D2  inc.w     s2:r5.w-2
cseg044:02D5  mov.w     r7.w, 0x686
cseg044:02D8  mov.w     r0.w, 0x2C
cseg044:02DB  push.w    r0.w
cseg044:02DC  push.w    r7.w
cseg044:02DD  pop.w     r0.w
cseg044:02DE  pop       s0
cseg044:02DF  cmp.w     s0:0x0, 0x3FCD (s0)
cseg044:02E6  jnz.r     6
cseg044:02E8  inc.w     r0.w
cseg044:02E9  mov.w     r7.w, r0.w
cseg044:02EB  les.w     r0.w, s0:r7.w (s0)
cseg044:02EE  mov.w     r2.w, s0
cseg044:02F0  mov.w     r7.w, r0.w
cseg044:02F2  mov.w     s0, r2.w
cseg044:02F4  mov.w     r0.w, s0
cseg044:02F6  push.w    r0.w
cseg044:02F7  mov.w     r7.w, 0x686
cseg044:02FA  mov.w     r0.w, 0x2C
cseg044:02FD  push.w    r0.w
cseg044:02FE  push.w    r7.w
cseg044:02FF  pop.w     r0.w
cseg044:0300  pop       s0
cseg044:0301  cmp.w     s0:0x0, 0x3FCD (s0)
cseg044:0308  jnz.r     6
cseg044:030A  inc.w     r0.w
cseg044:030B  mov.w     r7.w, r0.w
cseg044:030D  les.w     r0.w, s0:r7.w (s0)
cseg044:0310  mov.w     r2.w, s0
cseg044:0312  mov.w     r7.w, r0.w
cseg044:0314  mov.w     s0, r2.w
cseg044:0316  mov.w     r0.w, r7.w
cseg044:0318  add.w     r0.w, s2:r5.w-8
cseg044:031B  mov.w     r7.w, r0.w
cseg044:031D  pop       s0
cseg044:031E  mov.b     r0.b.l, s0:r7.w (s0)
cseg044:0321  mov.b     s2:r5.w-10, r0.b.l
cseg044:0324  inc.w     s2:r5.w-8
cseg044:0327  cmp.b     s2:r5.w-10, 0x0
cseg044:032B  jnz.r     3
cseg044:032D  jmp.r     306
cseg044:0330  mov.b     r1.b.l, s2:r5.w-10
cseg044:0333  mov.b     r0.b.l, s2:r5.w-9
cseg044:0336  xor.b     r0.b.h, r0.b.h
cseg044:0338  sub.w     r0.w, 0xF4
cseg044:033B  imul.w    r0.w, r0.w, 0x1F
cseg044:033E  mov.w     r2.w, r0.w
cseg044:0340  mov.w     r0.w, s2:r5.w-2
cseg044:0343  dec.w     r0.w
cseg044:0344  imul.w    r7.w, r0.w, 0x3E
cseg044:0347  add.w     r7.w, r2.w
cseg044:0349  mov.b     s3:r7.w-13214, r1.b.l
cseg044:034D  mov.b     s2:r5.w-11, 0x1
cseg044:0351  mov.b     r0.b.l, s2:r5.w-10
cseg044:0354  xor.b     r0.b.h, r0.b.h
cseg044:0356  add.w     r0.w, s2:r5.w-8
cseg044:0359  dec.w     r0.w
cseg044:035A  mov.w     s2:r5.w-14, r0.w
cseg044:035D  mov.w     r0.w, s2:r5.w-8
cseg044:0360  cmp.w     r0.w, s2:r5.w-14
cseg044:0363  jbe.r     3
cseg044:0365  jmp.r     242
cseg044:0368  mov.w     s2:r5.w-4, r0.w
cseg044:036B  jmp.r     3
cseg044:036D  inc.w     s2:r5.w-4
cseg044:0370  mov.w     r7.w, 0x686
cseg044:0373  mov.w     r0.w, 0x2C
cseg044:0376  push.w    r0.w
cseg044:0377  push.w    r7.w
cseg044:0378  pop.w     r0.w
cseg044:0379  pop       s0
cseg044:037A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg044:0381  jnz.r     6
cseg044:0383  inc.w     r0.w
cseg044:0384  mov.w     r7.w, r0.w
cseg044:0386  les.w     r0.w, s0:r7.w (s0)
cseg044:0389  mov.w     r2.w, s0
cseg044:038B  mov.w     r7.w, r0.w
cseg044:038D  mov.w     s0, r2.w
cseg044:038F  mov.w     r0.w, s0
cseg044:0391  push.w    r0.w
cseg044:0392  mov.w     r7.w, 0x686
cseg044:0395  mov.w     r0.w, 0x2C
cseg044:0398  push.w    r0.w
cseg044:0399  push.w    r7.w
cseg044:039A  pop.w     r0.w
cseg044:039B  pop       s0
cseg044:039C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg044:03A3  jnz.r     6
cseg044:03A5  inc.w     r0.w
cseg044:03A6  mov.w     r7.w, r0.w
cseg044:03A8  les.w     r0.w, s0:r7.w (s0)
cseg044:03AB  mov.w     r2.w, s0
cseg044:03AD  mov.w     r7.w, r0.w
cseg044:03AF  mov.w     s0, r2.w
cseg044:03B1  mov.w     r0.w, r7.w
cseg044:03B3  add.w     r0.w, s2:r5.w-4
cseg044:03B6  mov.w     r7.w, r0.w
cseg044:03B8  pop       s0
cseg044:03B9  mov.b     r0.b.l, s0:r7.w (s0)
cseg044:03BC  mov.b     s2:r5.w-12, r0.b.l
cseg044:03BF  mov.b     r0.b.l, s2:r5.w-12
cseg044:03C2  cmp.b     r0.b.l, 0xAE
cseg044:03C4  jb.r      25
cseg044:03C6  cmp.b     r0.b.l, 0xC7
cseg044:03C8  jbe.r     8
cseg044:03CA  cmp.b     r0.b.l, 0xCE
cseg044:03CC  jb.r      17
cseg044:03CE  cmp.b     r0.b.l, 0xE7
cseg044:03D0  ja.r      13
cseg044:03D2  mov.b     r0.b.l, s2:r5.w-12
cseg044:03D5  xor.b     r0.b.h, r0.b.h
cseg044:03D7  sub.w     r0.w, 0x6D
cseg044:03DA  mov.b     s2:r5.w-12, r0.b.l
cseg044:03DD  jmp.r     71
cseg044:03DF  mov.b     r0.b.l, s2:r5.w-12
cseg044:03E2  cmp.b     r0.b.l, 0xE8
cseg044:03E4  jnz.r     6
cseg044:03E6  mov.b     s2:r5.w-12, 0xA0
cseg044:03EA  jmp.r     58
cseg044:03EC  cmp.b     r0.b.l, 0xE9
cseg044:03EE  jnz.r     6
cseg044:03F0  mov.b     s2:r5.w-12, 0x82
cseg044:03F4  jmp.r     48
cseg044:03F6  cmp.b     r0.b.l, 0xEA
cseg044:03F8  jnz.r     6
cseg044:03FA  mov.b     s2:r5.w-12, 0xA1
cseg044:03FE  jmp.r     38
cseg044:0400  cmp.b     r0.b.l, 0xEB
cseg044:0402  jnz.r     6
cseg044:0404  mov.b     s2:r5.w-12, 0xA2
cseg044:0408  jmp.r     28
cseg044:040A  cmp.b     r0.b.l, 0xEC
cseg044:040C  jnz.r     6
cseg044:040E  mov.b     s2:r5.w-12, 0xA3
cseg044:0412  jmp.r     18
cseg044:0414  cmp.b     r0.b.l, 0xED
cseg044:0416  jnz.r     6
cseg044:0418  mov.b     s2:r5.w-12, 0xA4
cseg044:041C  jmp.r     8
cseg044:041E  cmp.b     r0.b.l, 0xEE
cseg044:0420  jnz.r     4
cseg044:0422  mov.b     s2:r5.w-12, 0xA5
cseg044:0426  mov.b     r3.b.l, s2:r5.w-12
cseg044:0429  mov.b     r0.b.l, s2:r5.w-11
cseg044:042C  xor.b     r0.b.h, r0.b.h
cseg044:042E  mov.w     r1.w, r0.w
cseg044:0430  mov.b     r0.b.l, s2:r5.w-9
cseg044:0433  xor.b     r0.b.h, r0.b.h
cseg044:0435  sub.w     r0.w, 0xF4
cseg044:0438  imul.w    r0.w, r0.w, 0x1F
cseg044:043B  mov.w     r2.w, r0.w
cseg044:043D  mov.w     r0.w, s2:r5.w-2
cseg044:0440  dec.w     r0.w
cseg044:0441  imul.w    r7.w, r0.w, 0x3E
cseg044:0444  add.w     r7.w, r2.w
cseg044:0446  add.w     r7.w, r1.w
cseg044:0448  mov.b     s3:r7.w-13214, r3.b.l
cseg044:044C  inc.b     s2:r5.w-11
cseg044:044F  mov.w     r0.w, s2:r5.w-4
cseg044:0452  cmp.w     r0.w, s2:r5.w-14
cseg044:0455  jz.r      3
cseg044:0457  jmp.r     -237
cseg044:045A  mov.b     r0.b.l, s2:r5.w-10
cseg044:045D  xor.b     r0.b.h, r0.b.h
cseg044:045F  add.w     s2:r5.w-8, r0.w
cseg044:0462  jmp.r     -500
cseg044:0465  mov.w     s2:r5.w-2, 0xC9
cseg044:046A  jmp.r     3
cseg044:046C  inc.w     s2:r5.w-2
cseg044:046F  xor.w     r0.w, r0.w
cseg044:0471  mov.w     s2:r5.w-4, r0.w
cseg044:0474  jmp.r     3
cseg044:0476  inc.w     s2:r5.w-4
cseg044:0479  imul.w    r0.w, s2:r5.w-4, 0x33
cseg044:047D  imul.w    r7.w, s2:r5.w-2, 0x66
cseg044:0481  add.w     r7.w, r0.w
cseg044:0483  mov.b     s3:r7.w+26528, 0x0
cseg044:0488  cmp.w     s2:r5.w-4, 0x1
cseg044:048C  jnz.r     -24
cseg044:048E  cmp.w     s2:r5.w-2, 0xE6
cseg044:0493  jnz.r     -41
cseg044:0495  mov.w     s2:r5.w-2, 0xC8
cseg044:049A  mov.w     r7.w, 0x686
cseg044:049D  mov.w     r0.w, 0x2C
cseg044:04A0  push.w    r0.w
cseg044:04A1  push.w    r7.w
cseg044:04A2  pop.w     r0.w
cseg044:04A3  pop       s0
cseg044:04A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg044:04AB  jnz.r     6
cseg044:04AD  inc.w     r0.w
cseg044:04AE  mov.w     r7.w, r0.w
cseg044:04B0  les.w     r0.w, s0:r7.w (s0)
cseg044:04B3  mov.w     r2.w, s0
cseg044:04B5  mov.w     r7.w, r0.w
cseg044:04B7  mov.w     s0, r2.w
cseg044:04B9  mov.w     r0.w, s0
cseg044:04BB  push.w    r0.w
cseg044:04BC  mov.w     r7.w, 0x686
cseg044:04BF  mov.w     r0.w, 0x2C
cseg044:04C2  push.w    r0.w
cseg044:04C3  push.w    r7.w
cseg044:04C4  pop.w     r0.w
cseg044:04C5  pop       s0
cseg044:04C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg044:04CD  jnz.r     6
cseg044:04CF  inc.w     r0.w
cseg044:04D0  mov.w     r7.w, r0.w
cseg044:04D2  les.w     r0.w, s0:r7.w (s0)
cseg044:04D5  mov.w     r2.w, s0
cseg044:04D7  mov.w     r7.w, r0.w
cseg044:04D9  mov.w     s0, r2.w
cseg044:04DB  mov.w     r0.w, r7.w
cseg044:04DD  add.w     r0.w, s2:r5.w-8
cseg044:04E0  mov.w     r7.w, r0.w
cseg044:04E2  pop       s0
cseg044:04E3  mov.b     r0.b.l, s0:r7.w (s0)
cseg044:04E6  mov.b     s2:r5.w-9, r0.b.l
cseg044:04E9  inc.w     s2:r5.w-8
cseg044:04EC  cmp.b     s2:r5.w-9, 0xF6
cseg044:04F0  jnz.r     3
cseg044:04F2  jmp.r     399
cseg044:04F5  cmp.b     s2:r5.w-9, 0xF4
cseg044:04F9  jnz.r     3
cseg044:04FB  inc.w     s2:r5.w-2
cseg044:04FE  mov.w     r7.w, 0x686
cseg044:0501  mov.w     r0.w, 0x2C
cseg044:0504  push.w    r0.w
cseg044:0505  push.w    r7.w
cseg044:0506  pop.w     r0.w
cseg044:0507  pop       s0
cseg044:0508  cmp.w     s0:0x0, 0x3FCD (s0)
cseg044:050F  jnz.r     6
cseg044:0511  inc.w     r0.w
cseg044:0512  mov.w     r7.w, r0.w
cseg044:0514  les.w     r0.w, s0:r7.w (s0)
cseg044:0517  mov.w     r2.w, s0
cseg044:0519  mov.w     r7.w, r0.w
cseg044:051B  mov.w     s0, r2.w
cseg044:051D  mov.w     r0.w, s0
cseg044:051F  push.w    r0.w
cseg044:0520  mov.w     r7.w, 0x686
cseg044:0523  mov.w     r0.w, 0x2C
cseg044:0526  push.w    r0.w
cseg044:0527  push.w    r7.w
cseg044:0528  pop.w     r0.w
cseg044:0529  pop       s0
cseg044:052A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg044:0531  jnz.r     6
cseg044:0533  inc.w     r0.w
cseg044:0534  mov.w     r7.w, r0.w
cseg044:0536  les.w     r0.w, s0:r7.w (s0)
cseg044:0539  mov.w     r2.w, s0
cseg044:053B  mov.w     r7.w, r0.w
cseg044:053D  mov.w     s0, r2.w
cseg044:053F  mov.w     r0.w, r7.w
cseg044:0541  add.w     r0.w, s2:r5.w-8
cseg044:0544  mov.w     r7.w, r0.w
cseg044:0546  pop       s0
cseg044:0547  mov.b     r0.b.l, s0:r7.w (s0)
cseg044:054A  mov.b     s2:r5.w-10, r0.b.l
cseg044:054D  inc.w     s2:r5.w-8
cseg044:0550  cmp.b     s2:r5.w-10, 0x0
cseg044:0554  jnz.r     3
cseg044:0556  jmp.r     296
cseg044:0559  mov.b     r2.b.l, s2:r5.w-10
cseg044:055C  mov.b     r0.b.l, s2:r5.w-9
cseg044:055F  xor.b     r0.b.h, r0.b.h
cseg044:0561  sub.w     r0.w, 0xF4
cseg044:0564  imul.w    r0.w, r0.w, 0x33
cseg044:0567  imul.w    r7.w, s2:r5.w-2, 0x66
cseg044:056B  add.w     r7.w, r0.w
cseg044:056D  mov.b     s3:r7.w+26528, r2.b.l
cseg044:0571  mov.b     s2:r5.w-11, 0x1
cseg044:0575  mov.b     r0.b.l, s2:r5.w-10
cseg044:0578  xor.b     r0.b.h, r0.b.h
cseg044:057A  add.w     r0.w, s2:r5.w-8
cseg044:057D  dec.w     r0.w
cseg044:057E  mov.w     s2:r5.w-14, r0.w
cseg044:0581  mov.w     r0.w, s2:r5.w-8
cseg044:0584  cmp.w     r0.w, s2:r5.w-14
cseg044:0587  jbe.r     3
cseg044:0589  jmp.r     237
cseg044:058C  mov.w     s2:r5.w-4, r0.w
cseg044:058F  jmp.r     3
cseg044:0591  inc.w     s2:r5.w-4
cseg044:0594  mov.w     r7.w, 0x686
cseg044:0597  mov.w     r0.w, 0x2C
cseg044:059A  push.w    r0.w
cseg044:059B  push.w    r7.w
cseg044:059C  pop.w     r0.w
cseg044:059D  pop       s0
cseg044:059E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg044:05A5  jnz.r     6
cseg044:05A7  inc.w     r0.w
cseg044:05A8  mov.w     r7.w, r0.w
cseg044:05AA  les.w     r0.w, s0:r7.w (s0)
cseg044:05AD  mov.w     r2.w, s0
cseg044:05AF  mov.w     r7.w, r0.w
cseg044:05B1  mov.w     s0, r2.w
cseg044:05B3  mov.w     r0.w, s0
cseg044:05B5  push.w    r0.w
cseg044:05B6  mov.w     r7.w, 0x686
cseg044:05B9  mov.w     r0.w, 0x2C
cseg044:05BC  push.w    r0.w
cseg044:05BD  push.w    r7.w
cseg044:05BE  pop.w     r0.w
cseg044:05BF  pop       s0
cseg044:05C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg044:05C7  jnz.r     6
cseg044:05C9  inc.w     r0.w
cseg044:05CA  mov.w     r7.w, r0.w
cseg044:05CC  les.w     r0.w, s0:r7.w (s0)
cseg044:05CF  mov.w     r2.w, s0
cseg044:05D1  mov.w     r7.w, r0.w
cseg044:05D3  mov.w     s0, r2.w
cseg044:05D5  mov.w     r0.w, r7.w
cseg044:05D7  add.w     r0.w, s2:r5.w-4
cseg044:05DA  mov.w     r7.w, r0.w
cseg044:05DC  pop       s0
cseg044:05DD  mov.b     r0.b.l, s0:r7.w (s0)
cseg044:05E0  mov.b     s2:r5.w-12, r0.b.l
cseg044:05E3  mov.b     r0.b.l, s2:r5.w-12
cseg044:05E6  cmp.b     r0.b.l, 0xAE
cseg044:05E8  jb.r      25
cseg044:05EA  cmp.b     r0.b.l, 0xC7
cseg044:05EC  jbe.r     8
cseg044:05EE  cmp.b     r0.b.l, 0xCE
cseg044:05F0  jb.r      17
cseg044:05F2  cmp.b     r0.b.l, 0xE7
cseg044:05F4  ja.r      13
cseg044:05F6  mov.b     r0.b.l, s2:r5.w-12
cseg044:05F9  xor.b     r0.b.h, r0.b.h
cseg044:05FB  sub.w     r0.w, 0x6D
cseg044:05FE  mov.b     s2:r5.w-12, r0.b.l
cseg044:0601  jmp.r     71
cseg044:0603  mov.b     r0.b.l, s2:r5.w-12
cseg044:0606  cmp.b     r0.b.l, 0xE8
cseg044:0608  jnz.r     6
cseg044:060A  mov.b     s2:r5.w-12, 0xA0
cseg044:060E  jmp.r     58
cseg044:0610  cmp.b     r0.b.l, 0xE9
cseg044:0612  jnz.r     6
cseg044:0614  mov.b     s2:r5.w-12, 0x82
cseg044:0618  jmp.r     48
cseg044:061A  cmp.b     r0.b.l, 0xEA
cseg044:061C  jnz.r     6
cseg044:061E  mov.b     s2:r5.w-12, 0xA1
cseg044:0622  jmp.r     38
cseg044:0624  cmp.b     r0.b.l, 0xEB
cseg044:0626  jnz.r     6
cseg044:0628  mov.b     s2:r5.w-12, 0xA2
cseg044:062C  jmp.r     28
cseg044:062E  cmp.b     r0.b.l, 0xEC
cseg044:0630  jnz.r     6
cseg044:0632  mov.b     s2:r5.w-12, 0xA3
cseg044:0636  jmp.r     18
cseg044:0638  cmp.b     r0.b.l, 0xED
cseg044:063A  jnz.r     6
cseg044:063C  mov.b     s2:r5.w-12, 0xA4
cseg044:0640  jmp.r     8
cseg044:0642  cmp.b     r0.b.l, 0xEE
cseg044:0644  jnz.r     4
cseg044:0646  mov.b     s2:r5.w-12, 0xA5
cseg044:064A  mov.b     r1.b.l, s2:r5.w-12
cseg044:064D  mov.b     r0.b.l, s2:r5.w-11
cseg044:0650  xor.b     r0.b.h, r0.b.h
cseg044:0652  mov.w     r2.w, r0.w
cseg044:0654  mov.b     r0.b.l, s2:r5.w-9
cseg044:0657  xor.b     r0.b.h, r0.b.h
cseg044:0659  sub.w     r0.w, 0xF4
cseg044:065C  imul.w    r0.w, r0.w, 0x33
cseg044:065F  imul.w    r7.w, s2:r5.w-2, 0x66
cseg044:0663  add.w     r7.w, r0.w
cseg044:0665  add.w     r7.w, r2.w
cseg044:0667  mov.b     s3:r7.w+26528, r1.b.l
cseg044:066B  inc.b     s2:r5.w-11
cseg044:066E  mov.w     r0.w, s2:r5.w-4
cseg044:0671  cmp.w     r0.w, s2:r5.w-14
cseg044:0674  jz.r      3
cseg044:0676  jmp.r     -232
cseg044:0679  mov.b     r0.b.l, s2:r5.w-10
cseg044:067C  xor.b     r0.b.h, r0.b.h
cseg044:067E  add.w     s2:r5.w-8, r0.w
cseg044:0681  jmp.r     -490
cseg044:0684  leave
cseg044:0685  retf
# endfunc
# func sub_043_0002
cseg043:0002  push.w    r5.w
cseg043:0003  mov.w     r5.w, r4.w
cseg043:0005  xor.w     r0.w, r0.w
cseg043:0007  call      cseg230:0x05CD
cseg043:000C  mov.w     r7.w, 0x3D
cseg043:000F  mov.w     r0.w, 0x2B
cseg043:0012  push.w    r0.w
cseg043:0013  push.w    r7.w
cseg043:0014  pop.w     r0.w
cseg043:0015  pop       s0
cseg043:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg043:001D  jnz.r     6
cseg043:001F  inc.w     r0.w
cseg043:0020  mov.w     r7.w, r0.w
cseg043:0022  les.w     r0.w, s0:r7.w (s0)
cseg043:0025  mov.w     r2.w, s0
cseg043:0027  mov.w     r7.w, r0.w
cseg043:0029  mov.w     s0, r2.w
cseg043:002B  push      s0
cseg043:002C  push.w    r7.w
cseg043:002D  les.w     r7.w, s3:0xD162
cseg043:0031  push      s0
cseg043:0032  push.w    r7.w
cseg043:0033  push.w    0x1AEA
cseg043:0036  call      cseg230:0x1686
cseg043:003B  leave
cseg043:003C  retf
# endfunc
# func sub_001_3597
cseg001:3597  push.w    r5.w
cseg001:3598  mov.w     r5.w, r4.w
cseg001:359A  mov.w     r0.w, 0x2
cseg001:359D  call      cseg230:0x05CD
cseg001:35A2  sub.w     r4.w, 0x2
cseg001:35A5  mov.w     s2:r5.w-2, 0x441D
cseg001:35AA  xor.w     r0.w, r0.w
cseg001:35AC  mov.w     s3:0xEB20, r0.w
cseg001:35AF  jmp.r     4
cseg001:35B1  inc.w     s3:0xEB20
cseg001:35B5  imul.w    r0.w, s3:0xEB20, 0x1A
cseg001:35BA  mov.w     r2.w, r0.w
cseg001:35BC  mov.b     r0.b.l, s2:r5.w+6
cseg001:35BF  xor.b     r0.b.h, r0.b.h
cseg001:35C1  imul.w    r0.w, r0.w, 0x562
cseg001:35C5  les.w     r7.w, s3:0xD162
cseg001:35C9  add.w     r7.w, r0.w
cseg001:35CB  add.w     r7.w, r2.w
cseg001:35CD  add.w     r7.w, 0xFA9E
cseg001:35D1  push      s0
cseg001:35D2  push.w    r7.w
cseg001:35D3  mov.w     r0.w, s3:0x176E
cseg001:35D6  push.w    r0.w
cseg001:35D7  imul.w    r0.w, s3:0xEB20, 0x140
cseg001:35DD  add.w     r0.w, s2:r5.w-2
cseg001:35E0  mov.w     r7.w, r0.w
cseg001:35E2  pop       s0
cseg001:35E3  push      s0
cseg001:35E4  push.w    r7.w
cseg001:35E5  push.b    0x1A
cseg001:35E7  call      cseg230:0x1686
cseg001:35EC  cmp.w     s3:0xEB20, 0x34
cseg001:35F1  jnz.r     -66
cseg001:35F3  leave
cseg001:35F4  retf      2
# endfunc
# func sub_001_35F7
cseg001:35F7  push.w    r5.w
cseg001:35F8  mov.w     r5.w, r4.w
cseg001:35FA  xor.w     r0.w, r0.w
cseg001:35FC  call      cseg230:0x05CD
cseg001:3601  cmp.b     s3:0xEB29, 0x0
cseg001:3606  jz.r      39
cseg001:3608  call      cseg221:0x2859
cseg001:360D  or.b      r0.b.l, r0.b.l
cseg001:360F  jz.r      30
cseg001:3611  mov.w     r0.w, s3:0x5B24
cseg001:3614  mov.w     s3:0x5B26, r0.w
cseg001:3617  cmp.b     s3:0xED2C, 0x2
cseg001:361C  jnb.r     17
cseg001:361E  cmp.b     s3:0x5B2C, 0x2
cseg001:3623  jbe.r     10
cseg001:3625  call      cseg221:0x094A
cseg001:362A  mov.b     s3:0x5B2C, 0xFF
cseg001:362F  mov.b     r0.b.l, s3:0xEACA
cseg001:3632  xor.b     r0.b.h, r0.b.h
cseg001:3634  add.w     r0.w, 0x13
cseg001:3637  cwd
cseg001:3638  mov.w     r1.w, 0x20
cseg001:363B  idiv.w    r1.w
cseg001:363D  xchg.w    r2.w, r0.w
cseg001:363E  or.w      r0.w, r0.w
cseg001:3640  jz.r      3
cseg001:3642  jmp.r     249
cseg001:3645  cmp.b     s3:0xEB29, 0x0
cseg001:364A  jnz.r     3
cseg001:364C  jmp.r     239
cseg001:364F  cmp.b     s3:0x5B2C, 0x2
cseg001:3654  ja.r      3
cseg001:3656  jmp.r     197
cseg001:3659  cmp.b     s3:0xED2C, 0x2
cseg001:365E  jnb.r     16
cseg001:3660  les.w     r7.w, s3:0x5E90
cseg001:3664  cmp.w     s0:r7.w, 0x0 (s0)
cseg001:3668  jnz.r     6
cseg001:366A  mov.w     r0.w, s3:0x5B24
cseg001:366D  mov.w     s3:0x5B26, r0.w
cseg001:3670  mov.w     r0.w, s3:0x5B26
cseg001:3673  cmp.w     r0.w, s3:0x5B24
cseg001:3677  jz.r      3
cseg001:3679  jmp.r     142
cseg001:367C  push.b    0x1
cseg001:367E  call      cseg001:0x3597
cseg001:3683  les.w     r7.w, s3:0xD156
cseg001:3687  add.w     r7.w, 0x5A00
cseg001:368B  push      s0
cseg001:368C  push.w    r7.w
cseg001:368D  mov.w     r0.w, s3:0x176E
cseg001:3690  push.w    r0.w
cseg001:3691  mov.w     r7.w, s3:0x5B28
cseg001:3695  pop       s0
cseg001:3696  push      s0
cseg001:3697  push.w    r7.w
cseg001:3698  push.w    s3:0x5B2A
cseg001:369C  call      cseg230:0x1686
cseg001:36A1  cmp.b     s3:0x31D4, 0x0
cseg001:36A6  jnz.r     7
cseg001:36A8  mov.b     s3:0xEB29, 0x0
cseg001:36AD  jmp.r     89
cseg001:36AF  mov.b     s3:0xEAB4, 0x0
cseg001:36B4  mov.b     s3:0xEAB5, 0x0
cseg001:36B9  mov.b     s3:0xEA91, 0x0
cseg001:36BE  inc.b     s3:0x31D5
cseg001:36C2  cmp.b     s3:0xED2C, 0x2
cseg001:36C7  jnb.r     42
cseg001:36C9  cmp.b     s3:0x5B2C, 0xFF
cseg001:36CE  jz.r      7
cseg001:36D0  mov.b     s3:0x5B2C, 0x0
cseg001:36D5  jmp.r     26
cseg001:36D7  mov.b     s3:0x5B2C, 0x5
cseg001:36DC  push.w    0xAA
cseg001:36DF  push.b    0x32
cseg001:36E1  push.b    0x3F
cseg001:36E3  push.b    0xE
cseg001:36E5  push.b    0x13
cseg001:36E7  mov.w     r7.w, 0x6806
cseg001:36EA  push      s3
cseg001:36EB  push.w    r7.w
cseg001:36EC  call      cseg222:0x0C5B
cseg001:36F1  jmp.r     21
cseg001:36F3  push.w    0xAA
cseg001:36F6  push.b    0x32
cseg001:36F8  push.b    0x3F
cseg001:36FA  push.b    0xE
cseg001:36FC  push.b    0x13
cseg001:36FE  mov.w     r7.w, 0x6806
cseg001:3701  push      s3
cseg001:3702  push.w    r7.w
cseg001:3703  call      cseg222:0x0C5B
cseg001:3708  jmp.r     18
cseg001:370A  push.b    0x5
cseg001:370C  call      cseg230:0x1558
cseg001:3711  inc.w     r0.w
cseg001:3712  push.w    r0.w
cseg001:3713  call      cseg001:0x3597
cseg001:3718  inc.w     s3:0x5B26
cseg001:371C  jmp.r     32
cseg001:371E  cmp.b     s3:0x5B2C, 0x2
cseg001:3723  jnz.r     21
cseg001:3725  push.w    0xAA
cseg001:3728  push.b    0x32
cseg001:372A  push.b    0x3F
cseg001:372C  push.b    0xE
cseg001:372E  push.b    0x13
cseg001:3730  mov.w     r7.w, 0x6806
cseg001:3733  push      s3
cseg001:3734  push.w    r7.w
cseg001:3735  call      cseg222:0x0C5B
cseg001:373A  inc.b     s3:0x5B2C
cseg001:373E  mov.b     r0.b.l, s3:0xEAC9
cseg001:3741  cmp.b     r0.b.l, s3:0xEAC8
cseg001:3745  jz.r      -9
cseg001:3747  mov.b     r0.b.l, s3:0xEAC8
cseg001:374A  mov.b     s3:0xEAC9, r0.b.l
cseg001:374D  cmp.b     s3:0xEACA, 0x3F
cseg001:3752  jnz.r     7
cseg001:3754  mov.b     s3:0xEACA, 0x0
cseg001:3759  jmp.r     4
cseg001:375B  inc.b     s3:0xEACA
cseg001:375F  cmp.b     s3:0xEB29, 0x0
cseg001:3764  jz.r      3
cseg001:3766  jmp.r     -360
cseg001:3769  leave
cseg001:376A  retf
# endfunc
# func sub_001_376B
cseg001:376B  push.w    r5.w
cseg001:376C  mov.w     r5.w, r4.w
cseg001:376E  mov.w     r0.w, 0xA
cseg001:3771  call      cseg230:0x05CD
cseg001:3776  sub.w     r4.w, 0xA
cseg001:3779  mov.w     r0.w, s2:r5.w+12
cseg001:377C  cmp.w     r0.w, s2:r5.w+8
cseg001:377F  jnz.r     11
cseg001:3781  mov.w     r0.w, s2:r5.w+10
cseg001:3784  cmp.w     r0.w, s2:r5.w+6
cseg001:3787  jnz.r     3
cseg001:3789  jmp.r     214
cseg001:378C  mov.b     r0.b.l, s3:0xD94B
cseg001:378F  xor.b     r0.b.h, r0.b.h
cseg001:3791  imul.w    r7.w, r0.w, 0x14
cseg001:3794  mov.w     r0.w, s3:r7.w-11928
cseg001:3798  mov.w     s3:0xD168, r0.w
cseg001:379B  mov.b     r0.b.l, s3:0xD94B
cseg001:379E  xor.b     r0.b.h, r0.b.h
cseg001:37A0  imul.w    r7.w, r0.w, 0x14
cseg001:37A3  mov.w     r0.w, s3:r7.w-11926
cseg001:37A7  mov.w     s3:0xD16A, r0.w
cseg001:37AA  mov.b     r0.b.l, s3:0xD94B
cseg001:37AD  xor.b     r0.b.h, r0.b.h
cseg001:37AF  imul.w    r7.w, r0.w, 0x14
cseg001:37B2  mov.b     r0.b.l, s3:r7.w-11924
cseg001:37B6  mov.b     s3:0xD16C, r0.b.l
cseg001:37B9  mov.b     r0.b.l, s3:0xD94B
cseg001:37BC  xor.b     r0.b.h, r0.b.h
cseg001:37BE  imul.w    r7.w, r0.w, 0x14
cseg001:37C1  mov.b     r0.b.l, s3:r7.w-11923
cseg001:37C5  mov.b     s3:0xD16D, r0.b.l
cseg001:37C8  mov.b     r0.b.l, s3:0xD94B
cseg001:37CB  xor.b     r0.b.h, r0.b.h
cseg001:37CD  imul.w    r7.w, r0.w, 0x14
cseg001:37D0  mov.b     r0.b.l, s3:r7.w-11922
cseg001:37D4  mov.b     s3:0xD16E, r0.b.l
cseg001:37D7  mov.b     r0.b.l, s3:0xD94B
cseg001:37DA  xor.b     r0.b.h, r0.b.h
cseg001:37DC  imul.w    r7.w, r0.w, 0x14
cseg001:37DF  mov.w     r0.w, s3:r7.w-11921
cseg001:37E3  mov.w     s3:0xD16F, r0.w
cseg001:37E6  mov.b     r0.b.l, s3:0xD94B
cseg001:37E9  xor.b     r0.b.h, r0.b.h
cseg001:37EB  imul.w    r7.w, r0.w, 0x14
cseg001:37EE  mov.w     r0.w, s3:r7.w-11919
cseg001:37F2  mov.w     s3:0xD171, r0.w
cseg001:37F5  mov.b     r0.b.l, s3:0xD94B
cseg001:37F8  xor.b     r0.b.h, r0.b.h
cseg001:37FA  imul.w    r7.w, r0.w, 0x14
cseg001:37FD  mov.b     r0.b.l, s3:r7.w-11917
cseg001:3801  mov.b     s3:0xD173, r0.b.l
cseg001:3804  mov.b     r0.b.l, s3:0xD94B
cseg001:3807  xor.b     r0.b.h, r0.b.h
cseg001:3809  imul.w    r7.w, r0.w, 0x14
cseg001:380C  mov.w     r0.w, s3:r7.w-11916
cseg001:3810  mov.w     s3:0xD174, r0.w
cseg001:3813  mov.b     r0.b.l, s3:0xD94B
cseg001:3816  xor.b     r0.b.h, r0.b.h
cseg001:3818  imul.w    r7.w, r0.w, 0x14
cseg001:381B  mov.b     r0.b.l, s3:r7.w-11914
cseg001:381F  mov.b     s3:0xD176, r0.b.l
cseg001:3822  mov.b     r0.b.l, s3:0xD94B
cseg001:3825  xor.b     r0.b.h, r0.b.h
cseg001:3827  imul.w    r7.w, r0.w, 0x14
cseg001:382A  mov.w     r0.w, s3:r7.w-11913
cseg001:382E  mov.w     s3:0xD177, r0.w
cseg001:3831  mov.b     r0.b.l, s3:0xD94B
cseg001:3834  xor.b     r0.b.h, r0.b.h
cseg001:3836  imul.w    r7.w, r0.w, 0x14
cseg001:3839  mov.b     r0.b.l, s3:r7.w-11911
cseg001:383D  mov.b     s3:0xD179, r0.b.l
cseg001:3840  mov.b     s3:0xD94B, 0x1
cseg001:3845  lea.w     r7.w, s2:r5.w+12
cseg001:3848  push      s2
cseg001:3849  push.w    r7.w
cseg001:384A  lea.w     r7.w, s2:r5.w+10
cseg001:384D  push      s2
cseg001:384E  push.w    r7.w
cseg001:384F  lea.w     r7.w, s2:r5.w+8
cseg001:3852  push      s2
cseg001:3853  push.w    r7.w
cseg001:3854  lea.w     r7.w, s2:r5.w+6
cseg001:3857  push      s2
cseg001:3858  push.w    r7.w
cseg001:3859  call      cseg229:0x4915
cseg001:385E  dec.b     s3:0xD94B
cseg001:3862  leave
cseg001:3863  retf      8
# endfunc
# func sub_045_0002
cseg045:0002  push.w    r5.w
cseg045:0003  mov.w     r5.w, r4.w
cseg045:0005  mov.w     r0.w, 0x2
cseg045:0008  call      cseg230:0x05CD
cseg045:000D  sub.w     r4.w, 0x2
cseg045:0010  mov.w     r7.w, 0xE45E
cseg045:0013  push      s3
cseg045:0014  push.w    r7.w
cseg045:0015  push.w    0x300
cseg045:0018  push.b    0x0
cseg045:001A  call      cseg230:0x16AA
cseg045:001F  push.b    0xD0
cseg045:0021  push.b    0xFF
cseg045:0023  call      cseg221:0x2315
cseg045:0028  mov.w     r0.w, s3:0x176E
cseg045:002B  push.w    r0.w
cseg045:002C  mov.w     r7.w, 0xB400
cseg045:002F  pop       s0
cseg045:0030  push      s0
cseg045:0031  push.w    r7.w
cseg045:0032  push.w    0x4600
cseg045:0035  push.b    0x0
cseg045:0037  call      cseg230:0x16AA
cseg045:003C  mov.w     r7.w, 0xB7
cseg045:003F  mov.w     r0.w, 0x2D
cseg045:0042  push.w    r0.w
cseg045:0043  push.w    r7.w
cseg045:0044  pop.w     r0.w
cseg045:0045  pop       s0
cseg045:0046  cmp.w     s0:0x0, 0x3FCD (s0)
cseg045:004D  jnz.r     6
cseg045:004F  inc.w     r0.w
cseg045:0050  mov.w     r7.w, r0.w
cseg045:0052  les.w     r0.w, s0:r7.w (s0)
cseg045:0055  mov.w     r2.w, s0
cseg045:0057  mov.w     r7.w, r0.w
cseg045:0059  mov.w     s0, r2.w
cseg045:005B  push      s0
cseg045:005C  push.w    r7.w
cseg045:005D  mov.w     r0.w, s3:0x176E
cseg045:0060  push.w    r0.w
cseg045:0061  xor.w     r7.w, r7.w
cseg045:0063  pop       s0
cseg045:0064  push      s0
cseg045:0065  push.w    r7.w
cseg045:0066  push.w    0xB400
cseg045:0069  call      cseg230:0x1686
cseg045:006E  mov.b     s3:0xE161, 0x3F
cseg045:0073  mov.b     s3:0xE162, 0x20
cseg045:0078  mov.b     s3:0xE163, 0x0
cseg045:007D  mov.b     s3:0xE164, 0x2C
cseg045:0082  mov.b     s3:0xE165, 0xC
cseg045:0087  mov.b     s3:0xE166, 0x0
cseg045:008C  push.b    0x9
cseg045:008E  call      cseg221:0x225B
cseg045:0093  mov.b     s2:r5.w-1, 0x1
cseg045:0097  jmp.r     3
cseg045:0099  inc.b     s2:r5.w-1
cseg045:009C  mov.b     s3:0xEAC8, 0x0
cseg045:00A1  cmp.b     s3:0xEAC8, 0xFA
cseg045:00A6  jbe.r     -7
cseg045:00A8  cmp.b     s2:r5.w-1, 0x5
cseg045:00AC  jnz.r     -21
cseg045:00AE  push.b    0x9
cseg045:00B0  call      cseg221:0x22A2
cseg045:00B5  leave
cseg045:00B6  retf
# endfunc
# func sub_009_388D
cseg009:388D  push.w    r5.w
cseg009:388E  mov.w     r5.w, r4.w
cseg009:3890  xor.w     r0.w, r0.w
cseg009:3892  call      cseg230:0x05CD
cseg009:3897  cmp.b     s3:0xED29, 0x0
cseg009:389C  jz.r      32
cseg009:389E  push.w    s3:0x192C
cseg009:38A2  call      cseg221:0x0597
cseg009:38A7  cmp.w     r0.w, 0x300
cseg009:38AA  jnz.r     7
cseg009:38AC  cmp.b     s3:0xFD1E, 0x8
cseg009:38B1  jz.r      11
cseg009:38B3  push.w    s3:0x192C
cseg009:38B7  push.b    0x8
cseg009:38B9  call      cseg221:0x00BD
cseg009:38BE  mov.b     s3:0xFD1E, 0x8
cseg009:38C3  mov.b     s3:0xEB1C, 0x1
cseg009:38C8  mov.b     s3:0x82E, 0x0
cseg009:38CD  call      cseg042:0x0002
cseg009:38D2  call      cseg041:0x0002
cseg009:38D7  les.w     r7.w, s3:0xD14A
cseg009:38DB  push      s0
cseg009:38DC  push.w    r7.w
cseg009:38DD  mov.w     r0.w, s3:0x176E
cseg009:38E0  push.w    r0.w
cseg009:38E1  xor.w     r7.w, r7.w
cseg009:38E3  pop       s0
cseg009:38E4  push      s0
cseg009:38E5  push.w    r7.w
cseg009:38E6  push.w    0xB400
cseg009:38E9  call      cseg230:0x1686
cseg009:38EE  mov.w     r0.w, s3:0x176E
cseg009:38F1  push.w    r0.w
cseg009:38F2  mov.w     r7.w, 0xB400
cseg009:38F5  pop       s0
cseg009:38F6  push      s0
cseg009:38F7  push.w    r7.w
cseg009:38F8  push.w    0x4600
cseg009:38FB  push.b    0x0
cseg009:38FD  call      cseg230:0x16AA
cseg009:3902  push.w    0x300
cseg009:3905  call      cseg221:0x225B
cseg009:390A  mov.b     s3:0xEB28, 0x0
cseg009:390F  mov.b     s3:0x3217, 0x0
cseg009:3914  mov.b     s3:0x3218, 0x0
cseg009:3919  mov.w     s3:0x31B6, 0xC9
cseg009:391F  mov.w     s3:0x31B8, 0x2
cseg009:3925  mov.w     s3:0x31BA, 0x46B
cseg009:392B  mov.b     s3:0x31D4, 0x1
cseg009:3930  mov.b     s3:0x31D5, 0x1
cseg009:3935  push.w    0x95
cseg009:3938  push.b    0x3B
cseg009:393A  push.b    0x0
cseg009:393C  push.b    0x2C
cseg009:393E  push.b    0x3F
cseg009:3940  mov.w     r7.w, 0x6806
cseg009:3943  push      s3
cseg009:3944  push.w    r7.w
cseg009:3945  call      cseg222:0x0C5B
cseg009:394A  push.b    0x0
cseg009:394C  call      cseg009:0x360C
cseg009:3951  mov.w     s3:0x31B6, 0xCB
cseg009:3957  mov.w     s3:0x31B8, 0x1
cseg009:395D  mov.w     s3:0x31BA, 0x46C
cseg009:3963  mov.b     s3:0x31D4, 0x1
cseg009:3968  mov.b     s3:0x31D5, 0x1
cseg009:396D  push.w    0xAB
cseg009:3970  push.b    0x3C
cseg009:3972  push.b    0x3F
cseg009:3974  push.b    0x0
cseg009:3976  push.b    0x26
cseg009:3978  mov.w     r7.w, 0x6806
cseg009:397B  push      s3
cseg009:397C  push.w    r7.w
cseg009:397D  call      cseg222:0x0C5B
cseg009:3982  push.b    0x1
cseg009:3984  call      cseg009:0x360C
cseg009:3989  mov.w     s3:0x31B6, 0xCC
cseg009:398F  mov.w     s3:0x31B8, 0x2
cseg009:3995  mov.w     s3:0x31BA, 0x46D
cseg009:399B  mov.b     s3:0x31D4, 0x1
cseg009:39A0  mov.b     s3:0x31D5, 0x1
cseg009:39A5  push.w    0x95
cseg009:39A8  push.b    0x3B
cseg009:39AA  push.b    0x0
cseg009:39AC  push.b    0x2C
cseg009:39AE  push.b    0x3F
cseg009:39B0  mov.w     r7.w, 0x6806
cseg009:39B3  push      s3
cseg009:39B4  push.w    r7.w
cseg009:39B5  call      cseg222:0x0C5B
cseg009:39BA  push.b    0x0
cseg009:39BC  call      cseg009:0x360C
cseg009:39C1  mov.w     s3:0x31B6, 0xCE
cseg009:39C7  mov.w     s3:0x31B8, 0x1
cseg009:39CD  mov.w     s3:0x31BA, 0x46E
cseg009:39D3  mov.b     s3:0x31D4, 0x1
cseg009:39D8  mov.b     s3:0x31D5, 0x1
cseg009:39DD  push.w    0xAB
cseg009:39E0  push.b    0x3C
cseg009:39E2  push.b    0x3F
cseg009:39E4  push.b    0x0
cseg009:39E6  push.b    0x26
cseg009:39E8  mov.w     r7.w, 0x6806
cseg009:39EB  push      s3
cseg009:39EC  push.w    r7.w
cseg009:39ED  call      cseg222:0x0C5B
cseg009:39F2  push.b    0x1
cseg009:39F4  call      cseg009:0x360C
cseg009:39F9  mov.w     s3:0x31B6, 0xCF
cseg009:39FF  mov.w     s3:0x31B8, 0x1
cseg009:3A05  mov.w     s3:0x31BA, 0x46F
cseg009:3A0B  mov.b     s3:0x31D4, 0x1
cseg009:3A10  mov.b     s3:0x31D5, 0x1
cseg009:3A15  push.w    0x95
cseg009:3A18  push.b    0x3B
cseg009:3A1A  push.b    0x0
cseg009:3A1C  push.b    0x2C
cseg009:3A1E  push.b    0x3F
cseg009:3A20  mov.w     r7.w, 0x6806
cseg009:3A23  push      s3
cseg009:3A24  push.w    r7.w
cseg009:3A25  call      cseg222:0x0C5B
cseg009:3A2A  push.b    0x0
cseg009:3A2C  call      cseg009:0x360C
cseg009:3A31  mov.w     s3:0x31B6, 0xD0
cseg009:3A37  mov.w     s3:0x31B8, 0x1
cseg009:3A3D  mov.w     s3:0x31BA, 0x470
cseg009:3A43  mov.b     s3:0x31D4, 0x1
cseg009:3A48  mov.b     s3:0x31D5, 0x1
cseg009:3A4D  push.w    0xAB
cseg009:3A50  push.b    0x3C
cseg009:3A52  push.b    0x3F
cseg009:3A54  push.b    0x0
cseg009:3A56  push.b    0x26
cseg009:3A58  mov.w     r7.w, 0x6806
cseg009:3A5B  push      s3
cseg009:3A5C  push.w    r7.w
cseg009:3A5D  call      cseg222:0x0C5B
cseg009:3A62  push.b    0x1
cseg009:3A64  call      cseg009:0x360C
cseg009:3A69  mov.w     s3:0x31B6, 0xD1
cseg009:3A6F  mov.w     s3:0x31B8, 0x1
cseg009:3A75  mov.w     s3:0x31BA, 0x471
cseg009:3A7B  mov.b     s3:0x31D4, 0x1
cseg009:3A80  mov.b     s3:0x31D5, 0x1
cseg009:3A85  push.w    0x95
cseg009:3A88  push.b    0x3B
cseg009:3A8A  push.b    0x0
cseg009:3A8C  push.b    0x2C
cseg009:3A8E  push.b    0x3F
cseg009:3A90  mov.w     r7.w, 0x6806
cseg009:3A93  push      s3
cseg009:3A94  push.w    r7.w
cseg009:3A95  call      cseg222:0x0C5B
cseg009:3A9A  push.b    0x0
cseg009:3A9C  call      cseg009:0x360C
cseg009:3AA1  mov.w     s3:0x31B6, 0xD2
cseg009:3AA7  mov.w     s3:0x31B8, 0x1
cseg009:3AAD  mov.w     s3:0x31BA, 0x472
cseg009:3AB3  mov.b     s3:0x31D4, 0x1
cseg009:3AB8  mov.b     s3:0x31D5, 0x1
cseg009:3ABD  push.w    0xAB
cseg009:3AC0  push.b    0x3C
cseg009:3AC2  push.b    0x3F
cseg009:3AC4  push.b    0x0
cseg009:3AC6  push.b    0x26
cseg009:3AC8  mov.w     r7.w, 0x6806
cseg009:3ACB  push      s3
cseg009:3ACC  push.w    r7.w
cseg009:3ACD  call      cseg222:0x0C5B
cseg009:3AD2  push.b    0x1
cseg009:3AD4  call      cseg009:0x360C
cseg009:3AD9  mov.w     s3:0x31B6, 0xD3
cseg009:3ADF  mov.w     s3:0x31B8, 0x1
cseg009:3AE5  mov.w     s3:0x31BA, 0x473
cseg009:3AEB  mov.w     s3:0x31BC, 0xD4
cseg009:3AF1  mov.w     s3:0x31BE, 0x1
cseg009:3AF7  mov.w     s3:0x31C0, 0x474
cseg009:3AFD  mov.b     s3:0x31D4, 0x2
cseg009:3B02  mov.b     s3:0x31D5, 0x1
cseg009:3B07  push.w    0x95
cseg009:3B0A  push.b    0x3B
cseg009:3B0C  push.b    0x0
cseg009:3B0E  push.b    0x2C
cseg009:3B10  push.b    0x3F
cseg009:3B12  mov.w     r7.w, 0x6806
cseg009:3B15  push      s3
cseg009:3B16  push.w    r7.w
cseg009:3B17  call      cseg222:0x0C5B
cseg009:3B1C  push.b    0x0
cseg009:3B1E  call      cseg009:0x360C
cseg009:3B23  mov.w     s3:0x31B6, 0xD5
cseg009:3B29  mov.w     s3:0x31B8, 0x1
cseg009:3B2F  mov.w     s3:0x31BA, 0x475
cseg009:3B35  mov.b     s3:0x31D4, 0x1
cseg009:3B3A  mov.b     s3:0x31D5, 0x1
cseg009:3B3F  push.w    0xAB
cseg009:3B42  push.b    0x3C
cseg009:3B44  push.b    0x3F
cseg009:3B46  push.b    0x0
cseg009:3B48  push.b    0x26
cseg009:3B4A  mov.w     r7.w, 0x6806
cseg009:3B4D  push      s3
cseg009:3B4E  push.w    r7.w
cseg009:3B4F  call      cseg222:0x0C5B
cseg009:3B54  push.b    0x1
cseg009:3B56  call      cseg009:0x360C
cseg009:3B5B  mov.w     s3:0x31B6, 0xD6
cseg009:3B61  mov.w     s3:0x31B8, 0x2
cseg009:3B67  mov.w     s3:0x31BA, 0x476
cseg009:3B6D  mov.b     s3:0x31D4, 0x1
cseg009:3B72  mov.b     s3:0x31D5, 0x1
cseg009:3B77  push.w    0x95
cseg009:3B7A  push.b    0x3B
cseg009:3B7C  push.b    0x0
cseg009:3B7E  push.b    0x2C
cseg009:3B80  push.b    0x3F
cseg009:3B82  mov.w     r7.w, 0x6806
cseg009:3B85  push      s3
cseg009:3B86  push.w    r7.w
cseg009:3B87  call      cseg222:0x0C5B
cseg009:3B8C  push.b    0x0
cseg009:3B8E  call      cseg009:0x360C
cseg009:3B93  mov.w     s3:0x31B6, 0xD8
cseg009:3B99  mov.w     s3:0x31B8, 0x1
cseg009:3B9F  mov.w     s3:0x31BA, 0x477
cseg009:3BA5  mov.w     s3:0x31BC, 0xD9
cseg009:3BAB  mov.w     s3:0x31BE, 0x1
cseg009:3BB1  mov.w     s3:0x31C0, 0x478
cseg009:3BB7  mov.b     s3:0x31D4, 0x2
cseg009:3BBC  mov.b     s3:0x31D5, 0x1
cseg009:3BC1  push.w    0xAB
cseg009:3BC4  push.b    0x3C
cseg009:3BC6  push.b    0x3F
cseg009:3BC8  push.b    0x0
cseg009:3BCA  push.b    0x26
cseg009:3BCC  mov.w     r7.w, 0x6806
cseg009:3BCF  push      s3
cseg009:3BD0  push.w    r7.w
cseg009:3BD1  call      cseg222:0x0C5B
cseg009:3BD6  push.b    0x1
cseg009:3BD8  call      cseg009:0x360C
cseg009:3BDD  mov.w     s3:0x31B6, 0xDA
cseg009:3BE3  mov.w     s3:0x31B8, 0x1
cseg009:3BE9  mov.w     s3:0x31BA, 0x479
cseg009:3BEF  mov.b     s3:0x31D4, 0x1
cseg009:3BF4  mov.b     s3:0x31D5, 0x1
cseg009:3BF9  push.w    0x95
cseg009:3BFC  push.b    0x3B
cseg009:3BFE  push.b    0x0
cseg009:3C00  push.b    0x2C
cseg009:3C02  push.b    0x3F
cseg009:3C04  mov.w     r7.w, 0x6806
cseg009:3C07  push      s3
cseg009:3C08  push.w    r7.w
cseg009:3C09  call      cseg222:0x0C5B
cseg009:3C0E  push.b    0x0
cseg009:3C10  call      cseg009:0x360C
cseg009:3C15  mov.w     s3:0x31B6, 0xDB
cseg009:3C1B  mov.w     s3:0x31B8, 0x1
cseg009:3C21  mov.w     s3:0x31BA, 0x47A
cseg009:3C27  mov.w     s3:0x31BC, 0xDC
cseg009:3C2D  mov.w     s3:0x31BE, 0x1
cseg009:3C33  mov.w     s3:0x31C0, 0x47B
cseg009:3C39  mov.w     s3:0x31C2, 0xDD
cseg009:3C3F  mov.w     s3:0x31C4, 0x1
cseg009:3C45  mov.w     s3:0x31C6, 0x47C
cseg009:3C4B  mov.b     s3:0x31D4, 0x3
cseg009:3C50  mov.b     s3:0x31D5, 0x1
cseg009:3C55  push.w    0xAB
cseg009:3C58  push.b    0x3C
cseg009:3C5A  push.b    0x3F
cseg009:3C5C  push.b    0x0
cseg009:3C5E  push.b    0x26
cseg009:3C60  mov.w     r7.w, 0x6806
cseg009:3C63  push      s3
cseg009:3C64  push.w    r7.w
cseg009:3C65  call      cseg222:0x0C5B
cseg009:3C6A  push.b    0x1
cseg009:3C6C  call      cseg009:0x360C
cseg009:3C71  mov.b     s3:0xEAC8, 0x0
cseg009:3C76  cmp.b     s3:0xEAC8, 0xFF
cseg009:3C7B  jnz.r     -7
cseg009:3C7D  call      cseg009:0x3801
cseg009:3C82  mov.w     s3:0xEB20, 0x1
cseg009:3C88  jmp.r     4
cseg009:3C8A  inc.w     s3:0xEB20
cseg009:3C8E  mov.b     s3:0xEAC8, 0x0
cseg009:3C93  cmp.b     s3:0xEAC8, 0xFF
cseg009:3C98  jnz.r     -7
cseg009:3C9A  cmp.w     s3:0xEB20, 0x3
cseg009:3C9F  jnz.r     -23
cseg009:3CA1  mov.b     s3:0x82E, 0xF1
cseg009:3CA6  mov.w     r7.w, 0xE45E
cseg009:3CA9  push      s3
cseg009:3CAA  push.w    r7.w
cseg009:3CAB  mov.w     r7.w, 0xE15E
cseg009:3CAE  push      s3
cseg009:3CAF  push.w    r7.w
cseg009:3CB0  push.w    0x270
cseg009:3CB3  call      cseg230:0x1686
cseg009:3CB8  push.w    0x300
cseg009:3CBB  call      cseg221:0x22A2
cseg009:3CC0  leave
cseg009:3CC1  retf
# endfunc
# func sub_042_0002
cseg042:0002  push.w    r5.w
cseg042:0003  mov.w     r5.w, r4.w
cseg042:0005  mov.w     r0.w, 0xE
cseg042:0008  call      cseg230:0x05CD
cseg042:000D  sub.w     r4.w, 0xE
cseg042:0010  mov.w     r7.w, 0xC018
cseg042:0013  mov.w     r0.w, 0x2A
cseg042:0016  push.w    r0.w
cseg042:0017  push.w    r7.w
cseg042:0018  pop.w     r0.w
cseg042:0019  pop       s0
cseg042:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:0021  jnz.r     6
cseg042:0023  inc.w     r0.w
cseg042:0024  mov.w     r7.w, r0.w
cseg042:0026  les.w     r0.w, s0:r7.w (s0)
cseg042:0029  mov.w     r2.w, s0
cseg042:002B  mov.w     r7.w, r0.w
cseg042:002D  mov.w     s0, r2.w
cseg042:002F  push      s0
cseg042:0030  push.w    r7.w
cseg042:0031  mov.w     r7.w, 0xE15E
cseg042:0034  push      s3
cseg042:0035  push.w    r7.w
cseg042:0036  push.w    0x300
cseg042:0039  call      cseg230:0x1686
cseg042:003E  mov.w     r7.w, 0xC18
cseg042:0041  mov.w     r0.w, 0x2A
cseg042:0044  push.w    r0.w
cseg042:0045  push.w    r7.w
cseg042:0046  pop.w     r0.w
cseg042:0047  pop       s0
cseg042:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:004F  jnz.r     6
cseg042:0051  inc.w     r0.w
cseg042:0052  mov.w     r7.w, r0.w
cseg042:0054  les.w     r0.w, s0:r7.w (s0)
cseg042:0057  mov.w     r2.w, s0
cseg042:0059  mov.w     r7.w, r0.w
cseg042:005B  mov.w     s0, r2.w
cseg042:005D  push      s0
cseg042:005E  push.w    r7.w
cseg042:005F  les.w     r7.w, s3:0xD14A
cseg042:0063  push      s0
cseg042:0064  push.w    r7.w
cseg042:0065  push.w    0xB400
cseg042:0068  call      cseg230:0x1686
cseg042:006D  mov.w     r7.w, 0xC31B
cseg042:0070  mov.w     r0.w, 0x2A
cseg042:0073  push.w    r0.w
cseg042:0074  push.w    r7.w
cseg042:0075  pop.w     r0.w
cseg042:0076  pop       s0
cseg042:0077  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:007E  jnz.r     6
cseg042:0080  inc.w     r0.w
cseg042:0081  mov.w     r7.w, r0.w
cseg042:0083  les.w     r0.w, s0:r7.w (s0)
cseg042:0086  mov.w     r2.w, s0
cseg042:0088  mov.w     r7.w, r0.w
cseg042:008A  mov.w     s0, r2.w
cseg042:008C  push      s0
cseg042:008D  push.w    r7.w
cseg042:008E  mov.w     r7.w, 0xDC56
cseg042:0091  push      s3
cseg042:0092  push.w    r7.w
cseg042:0093  push.w    0x500
cseg042:0096  call      cseg230:0x1686
cseg042:009B  xor.w     r0.w, r0.w
cseg042:009D  mov.w     s2:r5.w-2, r0.w
cseg042:00A0  xor.w     r0.w, r0.w
cseg042:00A2  mov.w     s2:r5.w-4, r0.w
cseg042:00A5  xor.w     r0.w, r0.w
cseg042:00A7  mov.w     s2:r5.w-6, r0.w
cseg042:00AA  mov.w     r7.w, 0xC318
cseg042:00AD  mov.w     r0.w, 0x2A
cseg042:00B0  push.w    r0.w
cseg042:00B1  push.w    r7.w
cseg042:00B2  pop.w     r0.w
cseg042:00B3  pop       s0
cseg042:00B4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:00BB  jnz.r     6
cseg042:00BD  inc.w     r0.w
cseg042:00BE  mov.w     r7.w, r0.w
cseg042:00C0  les.w     r0.w, s0:r7.w (s0)
cseg042:00C3  mov.w     r2.w, s0
cseg042:00C5  mov.w     r7.w, r0.w
cseg042:00C7  mov.w     s0, r2.w
cseg042:00C9  mov.w     r0.w, s0
cseg042:00CB  push.w    r0.w
cseg042:00CC  mov.w     r7.w, 0xC318
cseg042:00CF  mov.w     r0.w, 0x2A
cseg042:00D2  push.w    r0.w
cseg042:00D3  push.w    r7.w
cseg042:00D4  pop.w     r0.w
cseg042:00D5  pop       s0
cseg042:00D6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:00DD  jnz.r     6
cseg042:00DF  inc.w     r0.w
cseg042:00E0  mov.w     r7.w, r0.w
cseg042:00E2  les.w     r0.w, s0:r7.w (s0)
cseg042:00E5  mov.w     r2.w, s0
cseg042:00E7  mov.w     r7.w, r0.w
cseg042:00E9  mov.w     s0, r2.w
cseg042:00EB  mov.w     r0.w, r7.w
cseg042:00ED  add.w     r0.w, s2:r5.w-4
cseg042:00F0  mov.w     r7.w, r0.w
cseg042:00F2  pop       s0
cseg042:00F3  mov.b     r0.b.l, s0:r7.w (s0)
cseg042:00F6  mov.b     s2:r5.w-9, r0.b.l
cseg042:00F9  inc.w     s2:r5.w-4
cseg042:00FC  mov.w     r7.w, 0xC318
cseg042:00FF  mov.w     r0.w, 0x2A
cseg042:0102  push.w    r0.w
cseg042:0103  push.w    r7.w
cseg042:0104  pop.w     r0.w
cseg042:0105  pop       s0
cseg042:0106  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:010D  jnz.r     6
cseg042:010F  inc.w     r0.w
cseg042:0110  mov.w     r7.w, r0.w
cseg042:0112  les.w     r0.w, s0:r7.w (s0)
cseg042:0115  mov.w     r2.w, s0
cseg042:0117  mov.w     r7.w, r0.w
cseg042:0119  mov.w     s0, r2.w
cseg042:011B  mov.w     r0.w, s0
cseg042:011D  push.w    r0.w
cseg042:011E  mov.w     r7.w, 0xC318
cseg042:0121  mov.w     r0.w, 0x2A
cseg042:0124  push.w    r0.w
cseg042:0125  push.w    r7.w
cseg042:0126  pop.w     r0.w
cseg042:0127  pop       s0
cseg042:0128  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:012F  jnz.r     6
cseg042:0131  inc.w     r0.w
cseg042:0132  mov.w     r7.w, r0.w
cseg042:0134  les.w     r0.w, s0:r7.w (s0)
cseg042:0137  mov.w     r2.w, s0
cseg042:0139  mov.w     r7.w, r0.w
cseg042:013B  mov.w     s0, r2.w
cseg042:013D  mov.w     r0.w, r7.w
cseg042:013F  add.w     r0.w, s2:r5.w-4
cseg042:0142  mov.w     r7.w, r0.w
cseg042:0144  pop       s0
cseg042:0145  mov.w     r0.w, s0:r7.w (s0)
cseg042:0148  mov.w     s2:r5.w-6, r0.w
cseg042:014B  add.w     s2:r5.w-4, 0x2
cseg042:014F  mov.w     r0.w, s2:r5.w-6
cseg042:0152  add.w     r0.w, s2:r5.w-2
cseg042:0155  mov.w     s2:r5.w-6, r0.w
cseg042:0158  mov.w     r0.w, s2:r5.w-2
cseg042:015B  cmp.w     r0.w, s2:r5.w-6
cseg042:015E  jnb.r     20
cseg042:0160  mov.b     r2.b.l, s2:r5.w-9
cseg042:0163  mov.w     r0.w, s2:r5.w-2
cseg042:0166  les.w     r7.w, s3:0xD14E
cseg042:016A  add.w     r7.w, r0.w
cseg042:016C  mov.b     s0:r7.w, r2.b.l (s0)
cseg042:016F  inc.w     s2:r5.w-2
cseg042:0172  jmp.r     -28
cseg042:0174  cmp.w     s2:r5.w-2, 0xB400
cseg042:0179  jz.r      3
cseg042:017B  jmp.r     -212
cseg042:017E  mov.w     r7.w, 0x675
cseg042:0181  mov.w     r0.w, 0x2A
cseg042:0184  push.w    r0.w
cseg042:0185  push.w    r7.w
cseg042:0186  pop.w     r0.w
cseg042:0187  pop       s0
cseg042:0188  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:018F  jnz.r     6
cseg042:0191  inc.w     r0.w
cseg042:0192  mov.w     r7.w, r0.w
cseg042:0194  les.w     r0.w, s0:r7.w (s0)
cseg042:0197  mov.w     r2.w, s0
cseg042:0199  mov.w     r7.w, r0.w
cseg042:019B  mov.w     s0, r2.w
cseg042:019D  mov.w     r0.w, s0
cseg042:019F  push.w    r0.w
cseg042:01A0  mov.w     r7.w, 0x675
cseg042:01A3  mov.w     r0.w, 0x2A
cseg042:01A6  push.w    r0.w
cseg042:01A7  push.w    r7.w
cseg042:01A8  pop.w     r0.w
cseg042:01A9  pop       s0
cseg042:01AA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:01B1  jnz.r     6
cseg042:01B3  inc.w     r0.w
cseg042:01B4  mov.w     r7.w, r0.w
cseg042:01B6  les.w     r0.w, s0:r7.w (s0)
cseg042:01B9  mov.w     r2.w, s0
cseg042:01BB  mov.w     r7.w, r0.w
cseg042:01BD  mov.w     s0, r2.w
cseg042:01BF  mov.w     r7.w, r7.w
cseg042:01C1  pop       s0
cseg042:01C2  push      s0
cseg042:01C3  push.w    r7.w
cseg042:01C4  mov.w     r7.w, 0xD966
cseg042:01C7  push      s3
cseg042:01C8  push.w    r7.w
cseg042:01C9  push.w    0x140
cseg042:01CC  call      cseg230:0x1686
cseg042:01D1  mov.w     r7.w, 0x675
cseg042:01D4  mov.w     r0.w, 0x2A
cseg042:01D7  push.w    r0.w
cseg042:01D8  push.w    r7.w
cseg042:01D9  pop.w     r0.w
cseg042:01DA  pop       s0
cseg042:01DB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:01E2  jnz.r     6
cseg042:01E4  inc.w     r0.w
cseg042:01E5  mov.w     r7.w, r0.w
cseg042:01E7  les.w     r0.w, s0:r7.w (s0)
cseg042:01EA  mov.w     r2.w, s0
cseg042:01EC  mov.w     r7.w, r0.w
cseg042:01EE  mov.w     s0, r2.w
cseg042:01F0  mov.w     r0.w, s0
cseg042:01F2  push.w    r0.w
cseg042:01F3  mov.w     r7.w, 0x675
cseg042:01F6  mov.w     r0.w, 0x2A
cseg042:01F9  push.w    r0.w
cseg042:01FA  push.w    r7.w
cseg042:01FB  pop.w     r0.w
cseg042:01FC  pop       s0
cseg042:01FD  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:0204  jnz.r     6
cseg042:0206  inc.w     r0.w
cseg042:0207  mov.w     r7.w, r0.w
cseg042:0209  les.w     r0.w, s0:r7.w (s0)
cseg042:020C  mov.w     r2.w, s0
cseg042:020E  mov.w     r7.w, r0.w
cseg042:0210  mov.w     s0, r2.w
cseg042:0212  lea.w     r7.w, s0:r7.w+320 (s0)
cseg042:0217  pop       s0
cseg042:0218  push      s0
cseg042:0219  push.w    r7.w
cseg042:021A  mov.w     r7.w, 0xDAA6
cseg042:021D  push      s3
cseg042:021E  push.w    r7.w
cseg042:021F  push.w    0x1B0
cseg042:0222  call      cseg230:0x1686
cseg042:0227  xor.w     r0.w, r0.w
cseg042:0229  mov.w     s2:r5.w-2, r0.w
cseg042:022C  jmp.r     3
cseg042:022E  inc.w     s2:r5.w-2
cseg042:0231  xor.w     r0.w, r0.w
cseg042:0233  mov.w     s2:r5.w-4, r0.w
cseg042:0236  jmp.r     3
cseg042:0238  inc.w     s2:r5.w-4
cseg042:023B  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg042:023F  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg042:0243  add.w     r7.w, r0.w
cseg042:0245  mov.b     s3:r7.w-13214, 0x0
cseg042:024A  cmp.w     s2:r5.w-4, 0x1
cseg042:024E  jnz.r     -24
cseg042:0250  cmp.w     s2:r5.w-2, 0x13
cseg042:0254  jnz.r     -40
cseg042:0256  mov.w     s2:r5.w-8, 0x2F0
cseg042:025B  xor.w     r0.w, r0.w
cseg042:025D  mov.w     s2:r5.w-2, r0.w
cseg042:0260  mov.w     r7.w, 0x675
cseg042:0263  mov.w     r0.w, 0x2A
cseg042:0266  push.w    r0.w
cseg042:0267  push.w    r7.w
cseg042:0268  pop.w     r0.w
cseg042:0269  pop       s0
cseg042:026A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:0271  jnz.r     6
cseg042:0273  inc.w     r0.w
cseg042:0274  mov.w     r7.w, r0.w
cseg042:0276  les.w     r0.w, s0:r7.w (s0)
cseg042:0279  mov.w     r2.w, s0
cseg042:027B  mov.w     r7.w, r0.w
cseg042:027D  mov.w     s0, r2.w
cseg042:027F  mov.w     r0.w, s0
cseg042:0281  push.w    r0.w
cseg042:0282  mov.w     r7.w, 0x675
cseg042:0285  mov.w     r0.w, 0x2A
cseg042:0288  push.w    r0.w
cseg042:0289  push.w    r7.w
cseg042:028A  pop.w     r0.w
cseg042:028B  pop       s0
cseg042:028C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:0293  jnz.r     6
cseg042:0295  inc.w     r0.w
cseg042:0296  mov.w     r7.w, r0.w
cseg042:0298  les.w     r0.w, s0:r7.w (s0)
cseg042:029B  mov.w     r2.w, s0
cseg042:029D  mov.w     r7.w, r0.w
cseg042:029F  mov.w     s0, r2.w
cseg042:02A1  mov.w     r0.w, r7.w
cseg042:02A3  add.w     r0.w, s2:r5.w-8
cseg042:02A6  mov.w     r7.w, r0.w
cseg042:02A8  pop       s0
cseg042:02A9  mov.b     r0.b.l, s0:r7.w (s0)
cseg042:02AC  mov.b     s2:r5.w-9, r0.b.l
cseg042:02AF  inc.w     s2:r5.w-8
cseg042:02B2  cmp.b     s2:r5.w-9, 0xF6
cseg042:02B6  jnz.r     3
cseg042:02B8  jmp.r     409
cseg042:02BB  cmp.b     s2:r5.w-9, 0xF4
cseg042:02BF  jnz.r     3
cseg042:02C1  inc.w     s2:r5.w-2
cseg042:02C4  mov.w     r7.w, 0x675
cseg042:02C7  mov.w     r0.w, 0x2A
cseg042:02CA  push.w    r0.w
cseg042:02CB  push.w    r7.w
cseg042:02CC  pop.w     r0.w
cseg042:02CD  pop       s0
cseg042:02CE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:02D5  jnz.r     6
cseg042:02D7  inc.w     r0.w
cseg042:02D8  mov.w     r7.w, r0.w
cseg042:02DA  les.w     r0.w, s0:r7.w (s0)
cseg042:02DD  mov.w     r2.w, s0
cseg042:02DF  mov.w     r7.w, r0.w
cseg042:02E1  mov.w     s0, r2.w
cseg042:02E3  mov.w     r0.w, s0
cseg042:02E5  push.w    r0.w
cseg042:02E6  mov.w     r7.w, 0x675
cseg042:02E9  mov.w     r0.w, 0x2A
cseg042:02EC  push.w    r0.w
cseg042:02ED  push.w    r7.w
cseg042:02EE  pop.w     r0.w
cseg042:02EF  pop       s0
cseg042:02F0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:02F7  jnz.r     6
cseg042:02F9  inc.w     r0.w
cseg042:02FA  mov.w     r7.w, r0.w
cseg042:02FC  les.w     r0.w, s0:r7.w (s0)
cseg042:02FF  mov.w     r2.w, s0
cseg042:0301  mov.w     r7.w, r0.w
cseg042:0303  mov.w     s0, r2.w
cseg042:0305  mov.w     r0.w, r7.w
cseg042:0307  add.w     r0.w, s2:r5.w-8
cseg042:030A  mov.w     r7.w, r0.w
cseg042:030C  pop       s0
cseg042:030D  mov.b     r0.b.l, s0:r7.w (s0)
cseg042:0310  mov.b     s2:r5.w-10, r0.b.l
cseg042:0313  inc.w     s2:r5.w-8
cseg042:0316  cmp.b     s2:r5.w-10, 0x0
cseg042:031A  jnz.r     3
cseg042:031C  jmp.r     306
cseg042:031F  mov.b     r1.b.l, s2:r5.w-10
cseg042:0322  mov.b     r0.b.l, s2:r5.w-9
cseg042:0325  xor.b     r0.b.h, r0.b.h
cseg042:0327  sub.w     r0.w, 0xF4
cseg042:032A  imul.w    r0.w, r0.w, 0x1F
cseg042:032D  mov.w     r2.w, r0.w
cseg042:032F  mov.w     r0.w, s2:r5.w-2
cseg042:0332  dec.w     r0.w
cseg042:0333  imul.w    r7.w, r0.w, 0x3E
cseg042:0336  add.w     r7.w, r2.w
cseg042:0338  mov.b     s3:r7.w-13214, r1.b.l
cseg042:033C  mov.b     s2:r5.w-11, 0x1
cseg042:0340  mov.b     r0.b.l, s2:r5.w-10
cseg042:0343  xor.b     r0.b.h, r0.b.h
cseg042:0345  add.w     r0.w, s2:r5.w-8
cseg042:0348  dec.w     r0.w
cseg042:0349  mov.w     s2:r5.w-14, r0.w
cseg042:034C  mov.w     r0.w, s2:r5.w-8
cseg042:034F  cmp.w     r0.w, s2:r5.w-14
cseg042:0352  jbe.r     3
cseg042:0354  jmp.r     242
cseg042:0357  mov.w     s2:r5.w-4, r0.w
cseg042:035A  jmp.r     3
cseg042:035C  inc.w     s2:r5.w-4
cseg042:035F  mov.w     r7.w, 0x675
cseg042:0362  mov.w     r0.w, 0x2A
cseg042:0365  push.w    r0.w
cseg042:0366  push.w    r7.w
cseg042:0367  pop.w     r0.w
cseg042:0368  pop       s0
cseg042:0369  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:0370  jnz.r     6
cseg042:0372  inc.w     r0.w
cseg042:0373  mov.w     r7.w, r0.w
cseg042:0375  les.w     r0.w, s0:r7.w (s0)
cseg042:0378  mov.w     r2.w, s0
cseg042:037A  mov.w     r7.w, r0.w
cseg042:037C  mov.w     s0, r2.w
cseg042:037E  mov.w     r0.w, s0
cseg042:0380  push.w    r0.w
cseg042:0381  mov.w     r7.w, 0x675
cseg042:0384  mov.w     r0.w, 0x2A
cseg042:0387  push.w    r0.w
cseg042:0388  push.w    r7.w
cseg042:0389  pop.w     r0.w
cseg042:038A  pop       s0
cseg042:038B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:0392  jnz.r     6
cseg042:0394  inc.w     r0.w
cseg042:0395  mov.w     r7.w, r0.w
cseg042:0397  les.w     r0.w, s0:r7.w (s0)
cseg042:039A  mov.w     r2.w, s0
cseg042:039C  mov.w     r7.w, r0.w
cseg042:039E  mov.w     s0, r2.w
cseg042:03A0  mov.w     r0.w, r7.w
cseg042:03A2  add.w     r0.w, s2:r5.w-4
cseg042:03A5  mov.w     r7.w, r0.w
cseg042:03A7  pop       s0
cseg042:03A8  mov.b     r0.b.l, s0:r7.w (s0)
cseg042:03AB  mov.b     s2:r5.w-12, r0.b.l
cseg042:03AE  mov.b     r0.b.l, s2:r5.w-12
cseg042:03B1  cmp.b     r0.b.l, 0xAE
cseg042:03B3  jb.r      25
cseg042:03B5  cmp.b     r0.b.l, 0xC7
cseg042:03B7  jbe.r     8
cseg042:03B9  cmp.b     r0.b.l, 0xCE
cseg042:03BB  jb.r      17
cseg042:03BD  cmp.b     r0.b.l, 0xE7
cseg042:03BF  ja.r      13
cseg042:03C1  mov.b     r0.b.l, s2:r5.w-12
cseg042:03C4  xor.b     r0.b.h, r0.b.h
cseg042:03C6  sub.w     r0.w, 0x6D
cseg042:03C9  mov.b     s2:r5.w-12, r0.b.l
cseg042:03CC  jmp.r     71
cseg042:03CE  mov.b     r0.b.l, s2:r5.w-12
cseg042:03D1  cmp.b     r0.b.l, 0xE8
cseg042:03D3  jnz.r     6
cseg042:03D5  mov.b     s2:r5.w-12, 0xA0
cseg042:03D9  jmp.r     58
cseg042:03DB  cmp.b     r0.b.l, 0xE9
cseg042:03DD  jnz.r     6
cseg042:03DF  mov.b     s2:r5.w-12, 0x82
cseg042:03E3  jmp.r     48
cseg042:03E5  cmp.b     r0.b.l, 0xEA
cseg042:03E7  jnz.r     6
cseg042:03E9  mov.b     s2:r5.w-12, 0xA1
cseg042:03ED  jmp.r     38
cseg042:03EF  cmp.b     r0.b.l, 0xEB
cseg042:03F1  jnz.r     6
cseg042:03F3  mov.b     s2:r5.w-12, 0xA2
cseg042:03F7  jmp.r     28
cseg042:03F9  cmp.b     r0.b.l, 0xEC
cseg042:03FB  jnz.r     6
cseg042:03FD  mov.b     s2:r5.w-12, 0xA3
cseg042:0401  jmp.r     18
cseg042:0403  cmp.b     r0.b.l, 0xED
cseg042:0405  jnz.r     6
cseg042:0407  mov.b     s2:r5.w-12, 0xA4
cseg042:040B  jmp.r     8
cseg042:040D  cmp.b     r0.b.l, 0xEE
cseg042:040F  jnz.r     4
cseg042:0411  mov.b     s2:r5.w-12, 0xA5
cseg042:0415  mov.b     r3.b.l, s2:r5.w-12
cseg042:0418  mov.b     r0.b.l, s2:r5.w-11
cseg042:041B  xor.b     r0.b.h, r0.b.h
cseg042:041D  mov.w     r1.w, r0.w
cseg042:041F  mov.b     r0.b.l, s2:r5.w-9
cseg042:0422  xor.b     r0.b.h, r0.b.h
cseg042:0424  sub.w     r0.w, 0xF4
cseg042:0427  imul.w    r0.w, r0.w, 0x1F
cseg042:042A  mov.w     r2.w, r0.w
cseg042:042C  mov.w     r0.w, s2:r5.w-2
cseg042:042F  dec.w     r0.w
cseg042:0430  imul.w    r7.w, r0.w, 0x3E
cseg042:0433  add.w     r7.w, r2.w
cseg042:0435  add.w     r7.w, r1.w
cseg042:0437  mov.b     s3:r7.w-13214, r3.b.l
cseg042:043B  inc.b     s2:r5.w-11
cseg042:043E  mov.w     r0.w, s2:r5.w-4
cseg042:0441  cmp.w     r0.w, s2:r5.w-14
cseg042:0444  jz.r      3
cseg042:0446  jmp.r     -237
cseg042:0449  mov.b     r0.b.l, s2:r5.w-10
cseg042:044C  xor.b     r0.b.h, r0.b.h
cseg042:044E  add.w     s2:r5.w-8, r0.w
cseg042:0451  jmp.r     -500
cseg042:0454  mov.w     s2:r5.w-2, 0xC9
cseg042:0459  jmp.r     3
cseg042:045B  inc.w     s2:r5.w-2
cseg042:045E  xor.w     r0.w, r0.w
cseg042:0460  mov.w     s2:r5.w-4, r0.w
cseg042:0463  jmp.r     3
cseg042:0465  inc.w     s2:r5.w-4
cseg042:0468  imul.w    r0.w, s2:r5.w-4, 0x33
cseg042:046C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg042:0470  add.w     r7.w, r0.w
cseg042:0472  mov.b     s3:r7.w+26528, 0x0
cseg042:0477  cmp.w     s2:r5.w-4, 0x1
cseg042:047B  jnz.r     -24
cseg042:047D  cmp.w     s2:r5.w-2, 0xE6
cseg042:0482  jnz.r     -41
cseg042:0484  mov.w     s2:r5.w-2, 0xC8
cseg042:0489  mov.w     r7.w, 0x675
cseg042:048C  mov.w     r0.w, 0x2A
cseg042:048F  push.w    r0.w
cseg042:0490  push.w    r7.w
cseg042:0491  pop.w     r0.w
cseg042:0492  pop       s0
cseg042:0493  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:049A  jnz.r     6
cseg042:049C  inc.w     r0.w
cseg042:049D  mov.w     r7.w, r0.w
cseg042:049F  les.w     r0.w, s0:r7.w (s0)
cseg042:04A2  mov.w     r2.w, s0
cseg042:04A4  mov.w     r7.w, r0.w
cseg042:04A6  mov.w     s0, r2.w
cseg042:04A8  mov.w     r0.w, s0
cseg042:04AA  push.w    r0.w
cseg042:04AB  mov.w     r7.w, 0x675
cseg042:04AE  mov.w     r0.w, 0x2A
cseg042:04B1  push.w    r0.w
cseg042:04B2  push.w    r7.w
cseg042:04B3  pop.w     r0.w
cseg042:04B4  pop       s0
cseg042:04B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:04BC  jnz.r     6
cseg042:04BE  inc.w     r0.w
cseg042:04BF  mov.w     r7.w, r0.w
cseg042:04C1  les.w     r0.w, s0:r7.w (s0)
cseg042:04C4  mov.w     r2.w, s0
cseg042:04C6  mov.w     r7.w, r0.w
cseg042:04C8  mov.w     s0, r2.w
cseg042:04CA  mov.w     r0.w, r7.w
cseg042:04CC  add.w     r0.w, s2:r5.w-8
cseg042:04CF  mov.w     r7.w, r0.w
cseg042:04D1  pop       s0
cseg042:04D2  mov.b     r0.b.l, s0:r7.w (s0)
cseg042:04D5  mov.b     s2:r5.w-9, r0.b.l
cseg042:04D8  inc.w     s2:r5.w-8
cseg042:04DB  cmp.b     s2:r5.w-9, 0xF6
cseg042:04DF  jnz.r     3
cseg042:04E1  jmp.r     399
cseg042:04E4  cmp.b     s2:r5.w-9, 0xF4
cseg042:04E8  jnz.r     3
cseg042:04EA  inc.w     s2:r5.w-2
cseg042:04ED  mov.w     r7.w, 0x675
cseg042:04F0  mov.w     r0.w, 0x2A
cseg042:04F3  push.w    r0.w
cseg042:04F4  push.w    r7.w
cseg042:04F5  pop.w     r0.w
cseg042:04F6  pop       s0
cseg042:04F7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:04FE  jnz.r     6
cseg042:0500  inc.w     r0.w
cseg042:0501  mov.w     r7.w, r0.w
cseg042:0503  les.w     r0.w, s0:r7.w (s0)
cseg042:0506  mov.w     r2.w, s0
cseg042:0508  mov.w     r7.w, r0.w
cseg042:050A  mov.w     s0, r2.w
cseg042:050C  mov.w     r0.w, s0
cseg042:050E  push.w    r0.w
cseg042:050F  mov.w     r7.w, 0x675
cseg042:0512  mov.w     r0.w, 0x2A
cseg042:0515  push.w    r0.w
cseg042:0516  push.w    r7.w
cseg042:0517  pop.w     r0.w
cseg042:0518  pop       s0
cseg042:0519  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:0520  jnz.r     6
cseg042:0522  inc.w     r0.w
cseg042:0523  mov.w     r7.w, r0.w
cseg042:0525  les.w     r0.w, s0:r7.w (s0)
cseg042:0528  mov.w     r2.w, s0
cseg042:052A  mov.w     r7.w, r0.w
cseg042:052C  mov.w     s0, r2.w
cseg042:052E  mov.w     r0.w, r7.w
cseg042:0530  add.w     r0.w, s2:r5.w-8
cseg042:0533  mov.w     r7.w, r0.w
cseg042:0535  pop       s0
cseg042:0536  mov.b     r0.b.l, s0:r7.w (s0)
cseg042:0539  mov.b     s2:r5.w-10, r0.b.l
cseg042:053C  inc.w     s2:r5.w-8
cseg042:053F  cmp.b     s2:r5.w-10, 0x0
cseg042:0543  jnz.r     3
cseg042:0545  jmp.r     296
cseg042:0548  mov.b     r2.b.l, s2:r5.w-10
cseg042:054B  mov.b     r0.b.l, s2:r5.w-9
cseg042:054E  xor.b     r0.b.h, r0.b.h
cseg042:0550  sub.w     r0.w, 0xF4
cseg042:0553  imul.w    r0.w, r0.w, 0x33
cseg042:0556  imul.w    r7.w, s2:r5.w-2, 0x66
cseg042:055A  add.w     r7.w, r0.w
cseg042:055C  mov.b     s3:r7.w+26528, r2.b.l
cseg042:0560  mov.b     s2:r5.w-11, 0x1
cseg042:0564  mov.b     r0.b.l, s2:r5.w-10
cseg042:0567  xor.b     r0.b.h, r0.b.h
cseg042:0569  add.w     r0.w, s2:r5.w-8
cseg042:056C  dec.w     r0.w
cseg042:056D  mov.w     s2:r5.w-14, r0.w
cseg042:0570  mov.w     r0.w, s2:r5.w-8
cseg042:0573  cmp.w     r0.w, s2:r5.w-14
cseg042:0576  jbe.r     3
cseg042:0578  jmp.r     237
cseg042:057B  mov.w     s2:r5.w-4, r0.w
cseg042:057E  jmp.r     3
cseg042:0580  inc.w     s2:r5.w-4
cseg042:0583  mov.w     r7.w, 0x675
cseg042:0586  mov.w     r0.w, 0x2A
cseg042:0589  push.w    r0.w
cseg042:058A  push.w    r7.w
cseg042:058B  pop.w     r0.w
cseg042:058C  pop       s0
cseg042:058D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:0594  jnz.r     6
cseg042:0596  inc.w     r0.w
cseg042:0597  mov.w     r7.w, r0.w
cseg042:0599  les.w     r0.w, s0:r7.w (s0)
cseg042:059C  mov.w     r2.w, s0
cseg042:059E  mov.w     r7.w, r0.w
cseg042:05A0  mov.w     s0, r2.w
cseg042:05A2  mov.w     r0.w, s0
cseg042:05A4  push.w    r0.w
cseg042:05A5  mov.w     r7.w, 0x675
cseg042:05A8  mov.w     r0.w, 0x2A
cseg042:05AB  push.w    r0.w
cseg042:05AC  push.w    r7.w
cseg042:05AD  pop.w     r0.w
cseg042:05AE  pop       s0
cseg042:05AF  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:05B6  jnz.r     6
cseg042:05B8  inc.w     r0.w
cseg042:05B9  mov.w     r7.w, r0.w
cseg042:05BB  les.w     r0.w, s0:r7.w (s0)
cseg042:05BE  mov.w     r2.w, s0
cseg042:05C0  mov.w     r7.w, r0.w
cseg042:05C2  mov.w     s0, r2.w
cseg042:05C4  mov.w     r0.w, r7.w
cseg042:05C6  add.w     r0.w, s2:r5.w-4
cseg042:05C9  mov.w     r7.w, r0.w
cseg042:05CB  pop       s0
cseg042:05CC  mov.b     r0.b.l, s0:r7.w (s0)
cseg042:05CF  mov.b     s2:r5.w-12, r0.b.l
cseg042:05D2  mov.b     r0.b.l, s2:r5.w-12
cseg042:05D5  cmp.b     r0.b.l, 0xAE
cseg042:05D7  jb.r      25
cseg042:05D9  cmp.b     r0.b.l, 0xC7
cseg042:05DB  jbe.r     8
cseg042:05DD  cmp.b     r0.b.l, 0xCE
cseg042:05DF  jb.r      17
cseg042:05E1  cmp.b     r0.b.l, 0xE7
cseg042:05E3  ja.r      13
cseg042:05E5  mov.b     r0.b.l, s2:r5.w-12
cseg042:05E8  xor.b     r0.b.h, r0.b.h
cseg042:05EA  sub.w     r0.w, 0x6D
cseg042:05ED  mov.b     s2:r5.w-12, r0.b.l
cseg042:05F0  jmp.r     71
cseg042:05F2  mov.b     r0.b.l, s2:r5.w-12
cseg042:05F5  cmp.b     r0.b.l, 0xE8
cseg042:05F7  jnz.r     6
cseg042:05F9  mov.b     s2:r5.w-12, 0xA0
cseg042:05FD  jmp.r     58
cseg042:05FF  cmp.b     r0.b.l, 0xE9
cseg042:0601  jnz.r     6
cseg042:0603  mov.b     s2:r5.w-12, 0x82
cseg042:0607  jmp.r     48
cseg042:0609  cmp.b     r0.b.l, 0xEA
cseg042:060B  jnz.r     6
cseg042:060D  mov.b     s2:r5.w-12, 0xA1
cseg042:0611  jmp.r     38
cseg042:0613  cmp.b     r0.b.l, 0xEB
cseg042:0615  jnz.r     6
cseg042:0617  mov.b     s2:r5.w-12, 0xA2
cseg042:061B  jmp.r     28
cseg042:061D  cmp.b     r0.b.l, 0xEC
cseg042:061F  jnz.r     6
cseg042:0621  mov.b     s2:r5.w-12, 0xA3
cseg042:0625  jmp.r     18
cseg042:0627  cmp.b     r0.b.l, 0xED
cseg042:0629  jnz.r     6
cseg042:062B  mov.b     s2:r5.w-12, 0xA4
cseg042:062F  jmp.r     8
cseg042:0631  cmp.b     r0.b.l, 0xEE
cseg042:0633  jnz.r     4
cseg042:0635  mov.b     s2:r5.w-12, 0xA5
cseg042:0639  mov.b     r1.b.l, s2:r5.w-12
cseg042:063C  mov.b     r0.b.l, s2:r5.w-11
cseg042:063F  xor.b     r0.b.h, r0.b.h
cseg042:0641  mov.w     r2.w, r0.w
cseg042:0643  mov.b     r0.b.l, s2:r5.w-9
cseg042:0646  xor.b     r0.b.h, r0.b.h
cseg042:0648  sub.w     r0.w, 0xF4
cseg042:064B  imul.w    r0.w, r0.w, 0x33
cseg042:064E  imul.w    r7.w, s2:r5.w-2, 0x66
cseg042:0652  add.w     r7.w, r0.w
cseg042:0654  add.w     r7.w, r2.w
cseg042:0656  mov.b     s3:r7.w+26528, r1.b.l
cseg042:065A  inc.b     s2:r5.w-11
cseg042:065D  mov.w     r0.w, s2:r5.w-4
cseg042:0660  cmp.w     r0.w, s2:r5.w-14
cseg042:0663  jz.r      3
cseg042:0665  jmp.r     -232
cseg042:0668  mov.b     r0.b.l, s2:r5.w-10
cseg042:066B  xor.b     r0.b.h, r0.b.h
cseg042:066D  add.w     s2:r5.w-8, r0.w
cseg042:0670  jmp.r     -490
cseg042:0673  leave
cseg042:0674  retf
# endfunc
# func sub_041_0002
cseg041:0002  push.w    r5.w
cseg041:0003  mov.w     r5.w, r4.w
cseg041:0005  xor.w     r0.w, r0.w
cseg041:0007  call      cseg230:0x05CD
cseg041:000C  mov.w     r7.w, 0x70
cseg041:000F  mov.w     r0.w, 0x29
cseg041:0012  push.w    r0.w
cseg041:0013  push.w    r7.w
cseg041:0014  pop.w     r0.w
cseg041:0015  pop       s0
cseg041:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg041:001D  jnz.r     6
cseg041:001F  inc.w     r0.w
cseg041:0020  mov.w     r7.w, r0.w
cseg041:0022  les.w     r0.w, s0:r7.w (s0)
cseg041:0025  mov.w     r2.w, s0
cseg041:0027  mov.w     r7.w, r0.w
cseg041:0029  mov.w     s0, r2.w
cseg041:002B  push      s0
cseg041:002C  push.w    r7.w
cseg041:002D  les.w     r7.w, s3:0xD162
cseg041:0031  push      s0
cseg041:0032  push.w    r7.w
cseg041:0033  push.w    0x2D50
cseg041:0036  call      cseg230:0x1686
cseg041:003B  mov.w     r7.w, 0x2DC0
cseg041:003E  mov.w     r0.w, 0x29
cseg041:0041  push.w    r0.w
cseg041:0042  push.w    r7.w
cseg041:0043  pop.w     r0.w
cseg041:0044  pop       s0
cseg041:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg041:004C  jnz.r     6
cseg041:004E  inc.w     r0.w
cseg041:004F  mov.w     r7.w, r0.w
cseg041:0051  les.w     r0.w, s0:r7.w (s0)
cseg041:0054  mov.w     r2.w, s0
cseg041:0056  mov.w     r7.w, r0.w
cseg041:0058  mov.w     s0, r2.w
cseg041:005A  push      s0
cseg041:005B  push.w    r7.w
cseg041:005C  les.w     r7.w, s3:0xD162
cseg041:0060  add.w     r7.w, 0x2D50
cseg041:0064  push      s0
cseg041:0065  push.w    r7.w
cseg041:0066  push.w    0x1E30
cseg041:0069  call      cseg230:0x1686
cseg041:006E  leave
cseg041:006F  retf
# endfunc
# func sub_009_360C
cseg009:360C  push.w    r5.w
cseg009:360D  mov.w     r5.w, r4.w
cseg009:360F  xor.w     r0.w, r0.w
cseg009:3611  call      cseg230:0x05CD
cseg009:3616  cmp.b     s3:0xEB29, 0x0
cseg009:361B  jz.r      39
cseg009:361D  call      cseg221:0x2859
cseg009:3622  or.b      r0.b.l, r0.b.l
cseg009:3624  jz.r      30
cseg009:3626  mov.w     r0.w, s3:0x5B24
cseg009:3629  mov.w     s3:0x5B26, r0.w
cseg009:362C  cmp.b     s3:0xED2C, 0x2
cseg009:3631  jnb.r     17
cseg009:3633  cmp.b     s3:0x5B2C, 0x2
cseg009:3638  jbe.r     10
cseg009:363A  call      cseg221:0x094A
cseg009:363F  mov.b     s3:0x5B2C, 0xFF
cseg009:3644  mov.b     r0.b.l, s3:0xEACA
cseg009:3647  xor.b     r0.b.h, r0.b.h
cseg009:3649  add.w     r0.w, 0x13
cseg009:364C  cwd
cseg009:364D  mov.w     r1.w, 0x20
cseg009:3650  idiv.w    r1.w
cseg009:3652  xchg.w    r2.w, r0.w
cseg009:3653  or.w      r0.w, r0.w
cseg009:3655  jz.r      3
cseg009:3657  jmp.r     376
cseg009:365A  cmp.b     s3:0xEB29, 0x0
cseg009:365F  jnz.r     3
cseg009:3661  jmp.r     366
cseg009:3664  cmp.b     s3:0x5B2C, 0x2
cseg009:3669  ja.r      3
cseg009:366B  jmp.r     295
cseg009:366E  cmp.b     s3:0xED2C, 0x2
cseg009:3673  jnb.r     16
cseg009:3675  les.w     r7.w, s3:0x5E90
cseg009:3679  cmp.w     s0:r7.w, 0x0 (s0)
cseg009:367D  jnz.r     6
cseg009:367F  mov.w     r0.w, s3:0x5B24
cseg009:3682  mov.w     s3:0x5B26, r0.w
cseg009:3685  mov.w     r0.w, s3:0x5B26
cseg009:3688  cmp.w     r0.w, s3:0x5B24
cseg009:368C  jz.r      3
cseg009:368E  jmp.r     216
cseg009:3691  cmp.b     s2:r5.w+6, 0x0
cseg009:3695  jz.r      9
cseg009:3697  push.b    0x5
cseg009:3699  call      cseg009:0x35AC
cseg009:369E  jmp.r     7
cseg009:36A0  push.b    0x1
cseg009:36A2  call      cseg009:0x35AC
cseg009:36A7  les.w     r7.w, s3:0xD156
cseg009:36AB  add.w     r7.w, 0x5A00
cseg009:36AF  push      s0
cseg009:36B0  push.w    r7.w
cseg009:36B1  mov.w     r0.w, s3:0x176E
cseg009:36B4  push.w    r0.w
cseg009:36B5  mov.w     r7.w, s3:0x5B28
cseg009:36B9  pop       s0
cseg009:36BA  push      s0
cseg009:36BB  push.w    r7.w
cseg009:36BC  push.w    s3:0x5B2A
cseg009:36C0  call      cseg230:0x1686
cseg009:36C5  cmp.b     s3:0x31D4, 0x0
cseg009:36CA  jnz.r     8
cseg009:36CC  mov.b     s3:0xEB29, 0x0
cseg009:36D1  jmp.r     147
cseg009:36D4  mov.b     s3:0xEAB4, 0x0
cseg009:36D9  mov.b     s3:0xEAB5, 0x0
cseg009:36DE  mov.b     s3:0xEA91, 0x0
cseg009:36E3  inc.b     s3:0x31D5
cseg009:36E7  cmp.b     s3:0xED2C, 0x2
cseg009:36EC  jnb.r     71
cseg009:36EE  cmp.b     s3:0x5B2C, 0xFF
cseg009:36F3  jz.r      7
cseg009:36F5  mov.b     s3:0x5B2C, 0x0
cseg009:36FA  jmp.r     55
cseg009:36FC  mov.b     s3:0x5B2C, 0x5
cseg009:3701  cmp.b     s2:r5.w+6, 0x0
cseg009:3705  jz.r      23
cseg009:3707  push.w    0xAB
cseg009:370A  push.b    0x3C
cseg009:370C  push.b    0x3F
cseg009:370E  push.b    0x0
cseg009:3710  push.b    0x26
cseg009:3712  mov.w     r7.w, 0x6806
cseg009:3715  push      s3
cseg009:3716  push.w    r7.w
cseg009:3717  call      cseg222:0x0C5B
cseg009:371C  jmp.r     21
cseg009:371E  push.w    0x95
cseg009:3721  push.b    0x3B
cseg009:3723  push.b    0x0
cseg009:3725  push.b    0x2C
cseg009:3727  push.b    0x3F
cseg009:3729  mov.w     r7.w, 0x6806
cseg009:372C  push      s3
cseg009:372D  push.w    r7.w
cseg009:372E  call      cseg222:0x0C5B
cseg009:3733  jmp.r     50
cseg009:3735  cmp.b     s2:r5.w+6, 0x0
cseg009:3739  jz.r      23
cseg009:373B  push.w    0xAB
cseg009:373E  push.b    0x3C
cseg009:3740  push.b    0x3F
cseg009:3742  push.b    0x0
cseg009:3744  push.b    0x26
cseg009:3746  mov.w     r7.w, 0x6806
cseg009:3749  push      s3
cseg009:374A  push.w    r7.w
cseg009:374B  call      cseg222:0x0C5B
cseg009:3750  jmp.r     21
cseg009:3752  push.w    0x95
cseg009:3755  push.b    0x3B
cseg009:3757  push.b    0x0
cseg009:3759  push.b    0x2C
cseg009:375B  push.b    0x3F
cseg009:375D  mov.w     r7.w, 0x6806
cseg009:3760  push      s3
cseg009:3761  push.w    r7.w
cseg009:3762  call      cseg222:0x0C5B
cseg009:3767  jmp.r     42
cseg009:3769  cmp.b     s2:r5.w+6, 0x0
cseg009:376D  jz.r      18
cseg009:376F  push.b    0x4
cseg009:3771  call      cseg230:0x1558
cseg009:3776  add.w     r0.w, 0x5
cseg009:3779  push.w    r0.w
cseg009:377A  call      cseg009:0x35AC
cseg009:377F  jmp.r     14
cseg009:3781  push.b    0x4
cseg009:3783  call      cseg230:0x1558
cseg009:3788  inc.w     r0.w
cseg009:3789  push.w    r0.w
cseg009:378A  call      cseg009:0x35AC
cseg009:378F  inc.w     s3:0x5B26
cseg009:3793  jmp.r     61
cseg009:3795  cmp.b     s3:0x5B2C, 0x2
cseg009:379A  jnz.r     50
cseg009:379C  cmp.b     s2:r5.w+6, 0x0
cseg009:37A0  jz.r      23
cseg009:37A2  push.w    0xAB
cseg009:37A5  push.b    0x3C
cseg009:37A7  push.b    0x3F
cseg009:37A9  push.b    0x0
cseg009:37AB  push.b    0x26
cseg009:37AD  mov.w     r7.w, 0x6806
cseg009:37B0  push      s3
cseg009:37B1  push.w    r7.w
cseg009:37B2  call      cseg222:0x0C5B
cseg009:37B7  jmp.r     21
cseg009:37B9  push.w    0x95
cseg009:37BC  push.b    0x3B
cseg009:37BE  push.b    0x0
cseg009:37C0  push.b    0x2C
cseg009:37C2  push.b    0x3F
cseg009:37C4  mov.w     r7.w, 0x6806
cseg009:37C7  push      s3
cseg009:37C8  push.w    r7.w
cseg009:37C9  call      cseg222:0x0C5B
cseg009:37CE  inc.b     s3:0x5B2C
cseg009:37D2  mov.b     r0.b.l, s3:0xEAC9
cseg009:37D5  cmp.b     r0.b.l, s3:0xEAC8
cseg009:37D9  jz.r      -9
cseg009:37DB  mov.b     r0.b.l, s3:0xEAC8
cseg009:37DE  mov.b     s3:0xEAC9, r0.b.l
cseg009:37E1  cmp.b     s3:0xEACA, 0x3F
cseg009:37E6  jnz.r     7
cseg009:37E8  mov.b     s3:0xEACA, 0x0
cseg009:37ED  jmp.r     4
cseg009:37EF  inc.b     s3:0xEACA
cseg009:37F3  cmp.b     s3:0xEB29, 0x0
cseg009:37F8  jz.r      3
cseg009:37FA  jmp.r     -487
cseg009:37FD  leave
cseg009:37FE  retf      2
# endfunc
# func sub_009_3801
cseg009:3801  push.w    r5.w
cseg009:3802  mov.w     r5.w, r4.w
cseg009:3804  mov.w     r0.w, 0x2
cseg009:3807  call      cseg230:0x05CD
cseg009:380C  sub.w     r4.w, 0x2
cseg009:380F  mov.w     s2:r5.w-2, 0x5579
cseg009:3814  mov.w     s3:0xEB20, 0x1
cseg009:381A  jmp.r     4
cseg009:381C  inc.w     s3:0xEB20
cseg009:3820  xor.w     r0.w, r0.w
cseg009:3822  mov.w     s3:0xEB22, r0.w
cseg009:3825  jmp.r     4
cseg009:3827  inc.w     s3:0xEB22
cseg009:382B  imul.w    r0.w, s3:0xEB22, 0x1C
cseg009:3830  mov.w     r2.w, r0.w
cseg009:3832  imul.w    r0.w, s3:0xEB20, 0x78C
cseg009:3838  les.w     r7.w, s3:0xD162
cseg009:383C  add.w     r7.w, r0.w
cseg009:383E  add.w     r7.w, r2.w
cseg009:3840  add.w     r7.w, 0x25C4
cseg009:3844  push      s0
cseg009:3845  push.w    r7.w
cseg009:3846  mov.w     r0.w, s3:0x176E
cseg009:3849  push.w    r0.w
cseg009:384A  imul.w    r0.w, s3:0xEB22, 0x140
cseg009:3850  add.w     r0.w, s2:r5.w-2
cseg009:3853  mov.w     r7.w, r0.w
cseg009:3855  pop       s0
cseg009:3856  push      s0
cseg009:3857  push.w    r7.w
cseg009:3858  push.b    0x1C
cseg009:385A  call      cseg230:0x1686
cseg009:385F  cmp.w     s3:0xEB22, 0x44
cseg009:3864  jnz.r     -63
cseg009:3866  cmp.w     s3:0xEB20, 0x4
cseg009:386B  jnb.r     14
cseg009:386D  mov.b     s3:0xEAC8, 0x0
cseg009:3872  cmp.b     s3:0xEAC8, 0x14
cseg009:3877  jbe.r     -7
cseg009:3879  jmp.r     9
cseg009:387B  push.b    0xF
cseg009:387D  push.b    0x1
cseg009:387F  call      cseg221:0x082F
cseg009:3884  cmp.w     s3:0xEB20, 0x4
cseg009:3889  jnz.r     -111
cseg009:388B  leave
cseg009:388C  retf
# endfunc
# func sub_009_35AC
cseg009:35AC  push.w    r5.w
cseg009:35AD  mov.w     r5.w, r4.w
cseg009:35AF  mov.w     r0.w, 0x2
cseg009:35B2  call      cseg230:0x05CD
cseg009:35B7  sub.w     r4.w, 0x2
cseg009:35BA  mov.w     s2:r5.w-2, 0x4E07
cseg009:35BF  xor.w     r0.w, r0.w
cseg009:35C1  mov.w     s3:0xEB20, r0.w
cseg009:35C4  jmp.r     4
cseg009:35C6  inc.w     s3:0xEB20
cseg009:35CA  imul.w    r0.w, s3:0xEB20, 0x32
cseg009:35CF  mov.w     r2.w, r0.w
cseg009:35D1  mov.b     r0.b.l, s2:r5.w+6
cseg009:35D4  xor.b     r0.b.h, r0.b.h
cseg009:35D6  imul.w    r0.w, r0.w, 0x5AA
cseg009:35DA  les.w     r7.w, s3:0xD162
cseg009:35DE  add.w     r7.w, r0.w
cseg009:35E0  add.w     r7.w, r2.w
cseg009:35E2  add.w     r7.w, 0xFA56
cseg009:35E6  push      s0
cseg009:35E7  push.w    r7.w
cseg009:35E8  mov.w     r0.w, s3:0x176E
cseg009:35EB  push.w    r0.w
cseg009:35EC  imul.w    r0.w, s3:0xEB20, 0x140
cseg009:35F2  add.w     r0.w, s2:r5.w-2
cseg009:35F5  mov.w     r7.w, r0.w
cseg009:35F7  pop       s0
cseg009:35F8  push      s0
cseg009:35F9  push.w    r7.w
cseg009:35FA  push.b    0x32
cseg009:35FC  call      cseg230:0x1686
cseg009:3601  cmp.w     s3:0xEB20, 0x1C
cseg009:3606  jnz.r     -66
cseg009:3608  leave
cseg009:3609  retf      2
# endfunc
