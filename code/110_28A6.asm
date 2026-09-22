cseg110:28A6  push.w    r5.w
cseg110:28A7  mov.w     r5.w, r4.w
cseg110:28A9  mov.w     r0.w, 0x100
cseg110:28AC  call      cseg230:0x05CD
cseg110:28B1  sub.w     r4.w, 0x100
cseg110:28B5  cmp.b     s3:0xED29, 0x0
cseg110:28BA  jz.r      32
cseg110:28BC  push.w    s3:0x192C
cseg110:28C0  call      cseg221:0x0597
cseg110:28C5  cmp.w     r0.w, 0x300
cseg110:28C8  jnz.r     7
cseg110:28CA  cmp.b     s3:0xFD1E, 0x2
cseg110:28CF  jz.r      11
cseg110:28D1  push.w    s3:0x192C
cseg110:28D5  push.b    0x2
cseg110:28D7  call      cseg221:0x00BD
cseg110:28DC  mov.b     s3:0xFD1E, 0x2
cseg110:28E1  mov.b     s3:0xEB1C, 0x2
cseg110:28E6  cmp.b     s3:0xED40, 0x0
cseg110:28EB  jnz.r     5
cseg110:28ED  mov.b     s3:0xEB2E, 0x0
cseg110:28F2  mov.b     s3:0xED41, 0x0
cseg110:28F7  mov.w     r0.w, 0x6E
cseg110:28FA  push.w    r0.w
cseg110:28FB  call      cseg001:0x3E48
cseg110:2900  mov.w     s3:0xFD18, r0.w
cseg110:2903  mov.w     r0.w, s3:0xFD18
cseg110:2906  push.w    r0.w
cseg110:2907  mov.w     r7.w, 0x36B4
cseg110:290A  pop       s0
cseg110:290B  push      s0
cseg110:290C  push.w    r7.w
cseg110:290D  mov.w     r0.w, s3:0xFD18
cseg110:2910  push.w    r0.w
cseg110:2911  mov.w     r7.w, 0x4E35
cseg110:2914  pop       s0
cseg110:2915  push      s0
cseg110:2916  push.w    r7.w
cseg110:2917  push.w    0x1781
cseg110:291A  call      cseg230:0x1686
cseg110:291F  call      cseg113:0x0002
cseg110:2924  call      cseg112:0x0002
cseg110:2929  call      cseg110:0x0A98
cseg110:292E  push.b    0xFF
cseg110:2930  call      cseg110:0x0B70
cseg110:2935  les.w     r7.w, s3:0xD14A
cseg110:2939  push      s0
cseg110:293A  push.w    r7.w
cseg110:293B  mov.w     r0.w, s3:0x176E
cseg110:293E  push.w    r0.w
cseg110:293F  xor.w     r7.w, r7.w
cseg110:2941  pop       s0
cseg110:2942  push      s0
cseg110:2943  push.w    r7.w
cseg110:2944  push.w    0xB400
cseg110:2947  call      cseg230:0x1686
cseg110:294C  cmp.b     s3:0xED40, 0x0
cseg110:2951  jnz.r     3
cseg110:2953  jmp.r     184
cseg110:2956  cmp.b     s3:0xEB28, 0x0
cseg110:295B  jz.r      33
cseg110:295D  mov.b     r0.b.l, s3:0xD94A
cseg110:2960  xor.b     r0.b.h, r0.b.h
cseg110:2962  imul.w    r7.w, r0.w, 0x14
cseg110:2965  mov.b     r0.b.l, s3:r7.w-11924
cseg110:2969  push.w    r0.w
cseg110:296A  mov.b     r0.b.l, s3:0xD94A
cseg110:296D  xor.b     r0.b.h, r0.b.h
cseg110:296F  imul.w    r7.w, r0.w, 0x14
cseg110:2972  mov.b     r0.b.l, s3:r7.w-11923
cseg110:2976  push.w    r0.w
cseg110:2977  call      cseg229:0x5781
cseg110:297C  jmp.r     46
cseg110:297E  mov.b     r0.b.l, s3:0xD94B
cseg110:2981  xor.b     r0.b.h, r0.b.h
cseg110:2983  dec.w     r0.w
cseg110:2984  mov.b     s3:0xD94A, r0.b.l
cseg110:2987  mov.b     r0.b.l, s3:0xD94A
cseg110:298A  xor.b     r0.b.h, r0.b.h
cseg110:298C  imul.w    r7.w, r0.w, 0x14
cseg110:298F  mov.b     r0.b.l, s3:r7.w-11924
cseg110:2993  push.w    r0.w
cseg110:2994  mov.b     r0.b.l, s3:0xD94A
cseg110:2997  xor.b     r0.b.h, r0.b.h
cseg110:2999  imul.w    r7.w, r0.w, 0x14
cseg110:299C  mov.b     r0.b.l, s3:r7.w-11923
cseg110:29A0  push.w    r0.w
cseg110:29A1  call      cseg229:0x5781
cseg110:29A6  mov.b     r0.b.l, s3:0xD94B
cseg110:29A9  mov.b     s3:0xD94A, r0.b.l
cseg110:29AC  cmp.b     s3:0xEB2E, 0x0
cseg110:29B1  jnz.r     88
cseg110:29B3  mov.w     r0.w, s3:0x176E
cseg110:29B6  push.w    r0.w
cseg110:29B7  mov.w     r7.w, 0xB400
cseg110:29BA  pop       s0
cseg110:29BB  push      s0
cseg110:29BC  push.w    r7.w
cseg110:29BD  push.w    0x4600
cseg110:29C0  push.b    0x0
cseg110:29C2  call      cseg230:0x16AA
cseg110:29C7  mov.b     r0.b.l, s3:0x2FB6
cseg110:29CA  push.w    r0.w
cseg110:29CB  call      cseg220:0x003B
cseg110:29D0  mov.b     r0.b.l, s3:0x922
cseg110:29D3  push.w    r0.w
cseg110:29D4  push.b    0x0
cseg110:29D6  call      cseg228:0x0027
cseg110:29DB  call      cseg110:0x0A98
cseg110:29E0  push.b    0xFF
cseg110:29E2  call      cseg110:0x0B70
cseg110:29E7  mov.b     r0.b.l, s3:0x321C
cseg110:29EA  push.w    r0.w
cseg110:29EB  call      cseg221:0x1FA6
cseg110:29F0  cmp.b     s3:0x3218, 0x0
cseg110:29F5  jz.r      7
cseg110:29F7  push.b    0x1
cseg110:29F9  call      cseg222:0x1884
cseg110:29FE  mov.b     s3:0xED40, 0x0
cseg110:2A03  push.w    0x300
cseg110:2A06  call      cseg221:0x225B
cseg110:2A0B  jmp.r     149
cseg110:2A0E  mov.b     s3:0x321D, 0x1
cseg110:2A13  mov.b     s3:0x321F, 0x1
cseg110:2A18  mov.b     r0.b.l, s3:0x321D
cseg110:2A1B  push.w    r0.w
cseg110:2A1C  call      cseg221:0x1FA6
cseg110:2A21  cmp.b     s3:0x885, 0x0
cseg110:2A26  jnz.r     7
cseg110:2A28  call      cseg110:0x021F
cseg110:2A2D  jmp.r     73
cseg110:2A2F  cmp.w     s3:0x321A, 0x12E
cseg110:2A35  jz.r      8
cseg110:2A37  push.w    0x300
cseg110:2A3A  call      cseg221:0x225B
cseg110:2A3F  mov.w     r0.w, s3:0x321A
cseg110:2A42  cmp.w     r0.w, 0x12C
cseg110:2A45  jnz.r     7
cseg110:2A47  call      cseg110:0x0A0B
cseg110:2A4C  jmp.r     42
cseg110:2A4E  cmp.w     r0.w, 0x12D
cseg110:2A51  jnz.r     7
cseg110:2A53  call      cseg110:0x063E
cseg110:2A58  jmp.r     30
cseg110:2A5A  cmp.w     r0.w, 0x12E
cseg110:2A5D  jnz.r     15
cseg110:2A5F  push.w    0x300
cseg110:2A62  call      cseg221:0x225B
cseg110:2A67  call      cseg110:0x0762
cseg110:2A6C  jmp.r     10
cseg110:2A6E  cmp.w     r0.w, 0x12F
cseg110:2A71  jnz.r     5
cseg110:2A73  call      cseg110:0x097B
cseg110:2A78  mov.b     s3:0xEAB8, 0x1
cseg110:2A7D  cmp.b     s3:0xEB29, 0x0
cseg110:2A82  jnz.r     5
cseg110:2A84  call      cseg222:0x2264
cseg110:2A89  mov.b     s3:0xEB28, 0x0
cseg110:2A8E  mov.b     s3:0x3217, 0x0
cseg110:2A93  mov.b     s3:0x3218, 0x0
cseg110:2A98  mov.b     r0.b.l, s3:0xEAC8
cseg110:2A9B  mov.b     s3:0xEAC9, r0.b.l
cseg110:2A9E  mov.b     s3:0xEACA, 0x0
cseg110:2AA3  cmp.w     s3:0x321A, 0x12C
cseg110:2AA9  jb.r      8
cseg110:2AAB  cmp.w     s3:0x321A, 0x12F
cseg110:2AB1  jbe.r     3
cseg110:2AB3  jmp.r     3010
cseg110:2AB6  cmp.b     s3:0xED41, 0x0
cseg110:2ABB  jz.r      3
cseg110:2ABD  jmp.r     3000
cseg110:2AC0  cmp.b     s3:0xED40, 0x0
cseg110:2AC5  jz.r      24
cseg110:2AC7  cmp.b     s3:0xEB2E, 0x1
cseg110:2ACC  jnz.r     17
cseg110:2ACE  call      cseg110:0x021F
cseg110:2AD3  cmp.b     s3:0xEB29, 0x0
cseg110:2AD8  jnz.r     5
cseg110:2ADA  call      cseg222:0x2264
cseg110:2ADF  cmp.b     s3:0xEA8F, 0x0
cseg110:2AE4  jz.r      10
cseg110:2AE6  call      cseg222:0x122E
cseg110:2AEB  mov.b     s3:0xEA8F, 0x0
cseg110:2AF0  cmp.b     s3:0xEA90, 0x0
cseg110:2AF5  jz.r      39
cseg110:2AF7  cmp.b     s3:0x5EE5, 0x0
cseg110:2AFC  jnz.r     32
cseg110:2AFE  call      cseg220:0x1D48
cseg110:2B03  call      cseg110:0x0A98
cseg110:2B08  push.b    0xFF
cseg110:2B0A  call      cseg110:0x0B70
cseg110:2B0F  mov.b     s3:0xEA90, 0x0
cseg110:2B14  cmp.b     s3:0xED40, 0x0
cseg110:2B19  jz.r      3
cseg110:2B1B  jmp.r     2906
cseg110:2B1E  cmp.b     s3:0xEB29, 0x0
cseg110:2B23  jz.r      39
cseg110:2B25  call      cseg221:0x2859
cseg110:2B2A  or.b      r0.b.l, r0.b.l
cseg110:2B2C  jz.r      30
cseg110:2B2E  mov.w     r0.w, s3:0x5B24
cseg110:2B31  mov.w     s3:0x5B26, r0.w
cseg110:2B34  cmp.b     s3:0xED2C, 0x2
cseg110:2B39  jnb.r     17
cseg110:2B3B  cmp.b     s3:0x5B2C, 0x2
cseg110:2B40  jbe.r     10
cseg110:2B42  call      cseg221:0x094A
cseg110:2B47  mov.b     s3:0x5B2C, 0xFF
cseg110:2B4C  cmp.b     s3:0xEAB7, 0x0
cseg110:2B51  jz.r      3
cseg110:2B53  jmp.r     447
cseg110:2B56  cmp.b     s3:0xEA9E, 0x0
cseg110:2B5B  jz.r      3
cseg110:2B5D  jmp.r     437
cseg110:2B60  cmp.b     s3:0xEAB5, 0x0
cseg110:2B65  jz.r      3
cseg110:2B67  jmp.r     427
cseg110:2B6A  cmp.b     s3:0xEB29, 0x0
cseg110:2B6F  jz.r      3
cseg110:2B71  jmp.r     417
cseg110:2B74  cmp.b     s3:0x5EE5, 0x0
cseg110:2B79  jz.r      3
cseg110:2B7B  jmp.r     407
cseg110:2B7E  cmp.b     s3:0xEADF, 0x0
cseg110:2B83  jz.r      19
cseg110:2B85  mov.w     s3:0xEA96, 0x1
cseg110:2B8B  mov.w     s3:0xEA98, 0x0
cseg110:2B91  mov.b     s3:0xEADF, 0x0
cseg110:2B96  jmp.r     32
cseg110:2B98  cmp.b     s3:0xEA91, 0x0
cseg110:2B9D  jnz.r     8
cseg110:2B9F  xor.w     r0.w, r0.w
cseg110:2BA1  mov.w     s3:0xEA96, r0.w
cseg110:2BA4  mov.w     s3:0xEA98, r0.w
cseg110:2BA7  cmp.b     s3:0xEA91, 0x0
cseg110:2BAC  jz.r      10
cseg110:2BAE  add.w     s3:0xEA96, 0x1
cseg110:2BB3  adc.w     s3:0xEA98, 0x0
cseg110:2BB8  cmp.w     s3:0xEA98, 0x0
cseg110:2BBD  jnz.r     7
cseg110:2BBF  cmp.w     s3:0xEA96, 0x1
cseg110:2BC4  jz.r      10
cseg110:2BC6  cmp.b     s3:0xEAB4, 0x0
cseg110:2BCB  jnz.r     3
cseg110:2BCD  jmp.r     325
cseg110:2BD0  cmp.b     s3:0xEAB4, 0x0
cseg110:2BD5  jz.r      5
cseg110:2BD7  mov.b     s3:0xEAB4, 0x0
cseg110:2BDC  cmp.b     s3:0xEAA0, 0x0
cseg110:2BE1  jz.r      3
cseg110:2BE3  jmp.r     303
cseg110:2BE6  mov.b     r0.b.l, s3:0xEAAE
cseg110:2BE9  cmp.b     r0.b.l, 0x9C
cseg110:2BEB  jnb.r     3
cseg110:2BED  jmp.r     150
cseg110:2BF0  cmp.b     r0.b.l, 0xA7
cseg110:2BF2  jbe.r     3
cseg110:2BF4  jmp.r     143
cseg110:2BF7  mov.w     r7.w, s3:0xEAAC
cseg110:2BFB  cmp.b     s3:r7.w+1032, 0x0
cseg110:2C00  ja.r      3
cseg110:2C02  jmp.r     129
cseg110:2C05  mov.w     r7.w, s3:0xEAAC
cseg110:2C09  mov.b     r0.b.l, s3:r7.w+1032
cseg110:2C0D  mov.b     s3:0x321E, r0.b.l
cseg110:2C10  mov.b     r0.b.l, s3:0x321E
cseg110:2C13  mov.b     s3:0x3220, r0.b.l
cseg110:2C16  mov.b     r0.b.l, s3:0x321E
cseg110:2C19  cmp.b     r0.b.l, s3:0x321D
cseg110:2C1D  jz.r      41
cseg110:2C1F  mov.b     r0.b.l, s3:0x321E
cseg110:2C22  mov.b     s3:0x321D, r0.b.l
cseg110:2C25  call      cseg222:0x230C
cseg110:2C2A  mov.b     s3:0x321E, r0.b.l
cseg110:2C2D  mov.b     r0.b.l, s3:0x321E
cseg110:2C30  cmp.b     r0.b.l, s3:0x321D
cseg110:2C34  jz.r      9
cseg110:2C36  mov.b     r0.b.l, s3:0x321E
cseg110:2C39  push.w    r0.w
cseg110:2C3A  call      cseg221:0x20B9
cseg110:2C3F  mov.b     r0.b.l, s3:0x321D
cseg110:2C42  push.w    r0.w
cseg110:2C43  call      cseg221:0x1FA6
cseg110:2C48  push.b    0xFD
cseg110:2C4A  mov.b     r0.b.l, s3:0x2FB6
cseg110:2C4D  xor.b     r0.b.h, r0.b.h
cseg110:2C4F  imul.w    r0.w, r0.w, 0xC
cseg110:2C52  mov.w     r2.w, r0.w
cseg110:2C54  mov.b     r0.b.l, s3:0x321D
cseg110:2C57  xor.b     r0.b.h, r0.b.h
cseg110:2C59  imul.w    r7.w, r0.w, 0x18
cseg110:2C5C  add.w     r7.w, r2.w
cseg110:2C5E  add.w     r7.w, 0xCB8A
cseg110:2C62  push      s3
cseg110:2C63  push.w    r7.w
cseg110:2C64  call      cseg222:0x1078
cseg110:2C69  mov.b     s3:0x3218, 0x0
cseg110:2C6E  mov.b     r0.b.l, s3:0x321D
cseg110:2C71  mov.b     s3:0x320A, r0.b.l
cseg110:2C74  mov.b     s3:0x320D, 0x0
cseg110:2C79  mov.b     s3:0x320E, 0x0
cseg110:2C7E  mov.b     s3:0x320F, 0x0
cseg110:2C83  jmp.r     143
cseg110:2C86  mov.b     r0.b.l, s3:0xEAAE
cseg110:2C89  cmp.b     r0.b.l, 0xAC
cseg110:2C8B  jb.r      56
cseg110:2C8D  cmp.b     r0.b.l, 0xB7
cseg110:2C8F  ja.r      52
cseg110:2C91  cmp.w     s3:0xEAAC, 0xF
cseg110:2C96  jl.r      8
cseg110:2C98  cmp.w     s3:0xEAAC, 0x130
cseg110:2C9E  jle.r     37
cseg110:2CA0  cmp.b     s3:0x922, 0x1
cseg110:2CA5  jbe.r     28
cseg110:2CA7  sub.b     s3:0x922, 0x7
cseg110:2CAC  mov.b     r0.b.l, s3:0x922
cseg110:2CAF  push.w    r0.w
cseg110:2CB0  push.b    0x2
cseg110:2CB2  call      cseg228:0x0027
cseg110:2CB7  call      cseg110:0x0A98
cseg110:2CBC  push.b    0xFF
cseg110:2CBE  call      cseg110:0x0B70
cseg110:2CC3  jmp.r     80
cseg110:2CC5  mov.b     r0.b.l, s3:0xEAAE
cseg110:2CC8  cmp.b     r0.b.l, 0xBA
cseg110:2CCA  jb.r      68
cseg110:2CCC  cmp.b     r0.b.l, 0xC5
cseg110:2CCE  ja.r      64
cseg110:2CD0  cmp.w     s3:0xEAAC, 0xF
cseg110:2CD5  jl.r      8
cseg110:2CD7  cmp.w     s3:0xEAAC, 0x130
cseg110:2CDD  jle.r     49
cseg110:2CDF  mov.b     r0.b.l, s3:0x922
cseg110:2CE2  xor.b     r0.b.h, r0.b.h
cseg110:2CE4  add.w     r0.w, 0x6
cseg110:2CE7  mov.w     r2.w, r0.w
cseg110:2CE9  mov.b     r0.b.l, s3:0x923
cseg110:2CEC  xor.b     r0.b.h, r0.b.h
cseg110:2CEE  cmp.w     r0.w, r2.w
cseg110:2CF0  jle.r     28
cseg110:2CF2  add.b     s3:0x922, 0x7
cseg110:2CF7  mov.b     r0.b.l, s3:0x922
cseg110:2CFA  push.w    r0.w
cseg110:2CFB  push.b    0x1
cseg110:2CFD  call      cseg228:0x0027
cseg110:2D02  call      cseg110:0x0A98
cseg110:2D07  push.b    0xFF
cseg110:2D09  call      cseg110:0x0B70
cseg110:2D0E  jmp.r     5
cseg110:2D10  call      cseg110:0x1A1B
cseg110:2D15  mov.w     r0.w, 0x4E35
cseg110:2D18  mov.w     r2.w, s3:0xFD18
cseg110:2D1C  mov.w     r7.w, r0.w
cseg110:2D1E  mov.w     s0, r2.w
cseg110:2D20  add.w     r7.w, 0x59
cseg110:2D24  push      s0
cseg110:2D25  push.w    r7.w
cseg110:2D26  call      cseg222:0x1A26
cseg110:2D2B  mov.b     r0.b.l, s3:0xEACA
cseg110:2D2E  xor.b     r0.b.h, r0.b.h
cseg110:2D30  add.w     r0.w, 0x20
cseg110:2D33  cwd
cseg110:2D34  mov.w     r1.w, 0x20
cseg110:2D37  idiv.w    r1.w
cseg110:2D39  xchg.w    r2.w, r0.w
cseg110:2D3A  or.w      r0.w, r0.w
cseg110:2D3C  jz.r      3
cseg110:2D3E  jmp.r     1183
cseg110:2D41  cmp.b     s3:0xEAB7, 0x0
cseg110:2D46  jz.r      3
cseg110:2D48  jmp.r     1173
cseg110:2D4B  cmp.b     s3:0xEAA0, 0x0
cseg110:2D50  jz.r      3
cseg110:2D52  jmp.r     1163
cseg110:2D55  cmp.b     s3:0x5EE5, 0x0
cseg110:2D5A  jz.r      3
cseg110:2D5C  jmp.r     1153
cseg110:2D5F  cmp.w     s3:0xEAAE, 0x90
cseg110:2D65  jl.r      3
cseg110:2D67  jmp.r     497
cseg110:2D6A  imul.w    r0.w, s3:0xEAAE, 0x140
cseg110:2D70  add.w     r0.w, s3:0xEAAC
cseg110:2D74  les.w     r7.w, s3:0xD14E
cseg110:2D78  add.w     r7.w, r0.w
cseg110:2D7A  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:2D7D  xor.b     r0.b.h, r0.b.h
cseg110:2D7F  mov.w     r7.w, r0.w
cseg110:2D81  mov.w     r6.w, r7.w
cseg110:2D83  shl.w     r7.w, 0x1
cseg110:2D85  shl.w     r7.w, 0x1
cseg110:2D87  add.w     r7.w, r6.w
cseg110:2D89  mov.b     r0.b.l, s3:r7.w-9129
cseg110:2D8D  mov.b     s3:0x3221, r0.b.l
cseg110:2D90  mov.b     r0.b.l, s3:0x3221
cseg110:2D93  xor.b     r0.b.h, r0.b.h
cseg110:2D95  mov.w     r1.w, r0.w
cseg110:2D97  mov.w     r0.w, 0x4E35
cseg110:2D9A  mov.w     r2.w, s3:0xFD18
cseg110:2D9E  mov.w     r7.w, r0.w
cseg110:2DA0  mov.w     s0, r2.w
cseg110:2DA2  add.w     r7.w, r1.w
cseg110:2DA4  mov.b     r0.b.l, s0:r7.w+72 (s0)
cseg110:2DA8  mov.b     s3:0x321F, r0.b.l
cseg110:2DAB  cmp.b     s3:0x320D, 0x0
cseg110:2DB0  jnz.r     114
cseg110:2DB2  mov.b     r0.b.l, s3:0x321D
cseg110:2DB5  xor.b     r0.b.h, r0.b.h
cseg110:2DB7  shl.w     r0.w, 0x1
cseg110:2DB9  mov.w     r3.w, r0.w
cseg110:2DBB  mov.b     r0.b.l, s3:0x3221
cseg110:2DBE  xor.b     r0.b.h, r0.b.h
cseg110:2DC0  imul.w    r0.w, r0.w, 0x14
cseg110:2DC3  mov.w     r1.w, r0.w
cseg110:2DC5  mov.w     r0.w, 0x4E35
cseg110:2DC8  mov.w     r2.w, s3:0xFD18
cseg110:2DCC  mov.w     r7.w, r0.w
cseg110:2DCE  mov.w     s0, r2.w
cseg110:2DD0  add.w     r7.w, r1.w
cseg110:2DD2  add.w     r7.w, r3.w
cseg110:2DD4  cmp.b     s0:r7.w+87, 0x0 (s0)
cseg110:2DD9  jz.r      8
cseg110:2DDB  mov.b     r0.b.l, s3:0x3221
cseg110:2DDE  mov.b     s3:0x3222, r0.b.l
cseg110:2DE1  jmp.r     5
cseg110:2DE3  mov.b     s3:0x3222, 0x0
cseg110:2DE8  cmp.b     s3:0x3218, 0x0
cseg110:2DED  jnz.r     50
cseg110:2DEF  mov.b     r0.b.l, s3:0x321D
cseg110:2DF2  mov.b     s3:0x320A, r0.b.l
cseg110:2DF5  mov.b     r0.b.l, s3:0x3222
cseg110:2DF8  mov.b     s3:0x320B, r0.b.l
cseg110:2DFB  mov.b     s3:0x320C, 0x2
cseg110:2E00  call      cseg222:0x19D4
cseg110:2E05  or.b      r0.b.l, r0.b.l
cseg110:2E07  jz.r      24
cseg110:2E09  mov.w     r7.w, 0x320A
cseg110:2E0C  push      s3
cseg110:2E0D  push.w    r7.w
cseg110:2E0E  mov.w     r7.w, 0x3210
cseg110:2E11  push      s3
cseg110:2E12  push.w    r7.w
cseg110:2E13  push.b    0x6
cseg110:2E15  call      cseg230:0x0C6C
cseg110:2E1A  push.b    0x0
cseg110:2E1C  call      cseg222:0x1884
cseg110:2E21  jmp.r     311
cseg110:2E24  mov.b     r0.b.l, s3:0x3221
cseg110:2E27  mov.b     s3:0x320E, r0.b.l
cseg110:2E2A  mov.b     s3:0x320F, 0x2
cseg110:2E2F  cmp.b     s3:0x320D, 0x1
cseg110:2E34  jnz.r     112
cseg110:2E36  mov.b     r0.b.l, s3:0x3221
cseg110:2E39  xor.b     r0.b.h, r0.b.h
cseg110:2E3B  mov.w     r3.w, r0.w
cseg110:2E3D  mov.b     r0.b.l, s3:0x320F
cseg110:2E40  xor.b     r0.b.h, r0.b.h
cseg110:2E42  imul.w    r0.w, r0.w, 0x26
cseg110:2E45  mov.w     r1.w, r0.w
cseg110:2E47  mov.w     r0.w, 0x4E35
cseg110:2E4A  mov.w     r2.w, s3:0xFD18
cseg110:2E4E  mov.w     r7.w, r0.w
cseg110:2E50  mov.w     s0, r2.w
cseg110:2E52  add.w     r7.w, r1.w
cseg110:2E54  add.w     r7.w, r3.w
cseg110:2E56  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg110:2E5B  xor.b     r0.b.h, r0.b.h
cseg110:2E5D  shl.w     r0.w, 0x1
cseg110:2E5F  push.w    r0.w
cseg110:2E60  mov.b     r0.b.l, s3:0x320B
cseg110:2E63  xor.b     r0.b.h, r0.b.h
cseg110:2E65  mov.w     r3.w, r0.w
cseg110:2E67  mov.b     r0.b.l, s3:0x320C
cseg110:2E6A  xor.b     r0.b.h, r0.b.h
cseg110:2E6C  imul.w    r0.w, r0.w, 0x26
cseg110:2E6F  mov.w     r1.w, r0.w
cseg110:2E71  mov.w     r0.w, 0x4E35
cseg110:2E74  mov.w     r2.w, s3:0xFD18
cseg110:2E78  mov.w     r7.w, r0.w
cseg110:2E7A  mov.w     s0, r2.w
cseg110:2E7C  add.w     r7.w, r1.w
cseg110:2E7E  add.w     r7.w, r3.w
cseg110:2E80  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg110:2E85  xor.b     r0.b.h, r0.b.h
cseg110:2E87  imul.w    r0.w, r0.w, 0x50
cseg110:2E8A  mov.w     r1.w, r0.w
cseg110:2E8C  mov.w     r0.w, 0x4E35
cseg110:2E8F  mov.w     r2.w, s3:0xFD18
cseg110:2E93  mov.w     r7.w, r0.w
cseg110:2E95  mov.w     s0, r2.w
cseg110:2E97  add.w     r7.w, r1.w
cseg110:2E99  pop.w     r0.w
cseg110:2E9A  add.w     r7.w, r0.w
cseg110:2E9C  mov.b     r0.b.l, s0:r7.w+259 (s0)
cseg110:2EA1  mov.b     s3:0x3226, r0.b.l
cseg110:2EA4  jmp.r     110
cseg110:2EA6  mov.b     r0.b.l, s3:0x3221
cseg110:2EA9  xor.b     r0.b.h, r0.b.h
cseg110:2EAB  mov.w     r3.w, r0.w
cseg110:2EAD  mov.b     r0.b.l, s3:0x320F
cseg110:2EB0  xor.b     r0.b.h, r0.b.h
cseg110:2EB2  imul.w    r0.w, r0.w, 0x26
cseg110:2EB5  mov.w     r1.w, r0.w
cseg110:2EB7  mov.w     r0.w, 0x4E35
cseg110:2EBA  mov.w     r2.w, s3:0xFD18
cseg110:2EBE  mov.w     r7.w, r0.w
cseg110:2EC0  mov.w     s0, r2.w
cseg110:2EC2  add.w     r7.w, r1.w
cseg110:2EC4  add.w     r7.w, r3.w
cseg110:2EC6  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg110:2ECB  xor.b     r0.b.h, r0.b.h
cseg110:2ECD  shl.w     r0.w, 0x1
cseg110:2ECF  push.w    r0.w
cseg110:2ED0  mov.b     r0.b.l, s3:0x320B
cseg110:2ED3  xor.b     r0.b.h, r0.b.h
cseg110:2ED5  mov.w     r3.w, r0.w
cseg110:2ED7  mov.b     r0.b.l, s3:0x320C
cseg110:2EDA  xor.b     r0.b.h, r0.b.h
cseg110:2EDC  imul.w    r0.w, r0.w, 0x26
cseg110:2EDF  mov.w     r1.w, r0.w
cseg110:2EE1  mov.w     r0.w, 0x4E35
cseg110:2EE4  mov.w     r2.w, s3:0xFD18
cseg110:2EE8  mov.w     r7.w, r0.w
cseg110:2EEA  mov.w     s0, r2.w
cseg110:2EEC  add.w     r7.w, r1.w
cseg110:2EEE  add.w     r7.w, r3.w
cseg110:2EF0  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg110:2EF5  xor.b     r0.b.h, r0.b.h
cseg110:2EF7  imul.w    r0.w, r0.w, 0x50
cseg110:2EFA  mov.w     r1.w, r0.w
cseg110:2EFC  mov.w     r0.w, 0x4E35
cseg110:2EFF  mov.w     r2.w, s3:0xFD18
cseg110:2F03  mov.w     r7.w, r0.w
cseg110:2F05  mov.w     s0, r2.w
cseg110:2F07  add.w     r7.w, r1.w
cseg110:2F09  pop.w     r0.w
cseg110:2F0A  add.w     r7.w, r0.w
cseg110:2F0C  mov.b     r0.b.l, s0:r7.w+3135 (s0)
cseg110:2F11  mov.b     s3:0x3226, r0.b.l
cseg110:2F14  cmp.b     s3:0x3226, 0x0
cseg110:2F19  jbe.r     8
cseg110:2F1B  mov.b     r0.b.l, s3:0x3221
cseg110:2F1E  mov.b     s3:0x3222, r0.b.l
cseg110:2F21  jmp.r     5
cseg110:2F23  mov.b     s3:0x3222, 0x0
cseg110:2F28  cmp.b     s3:0x3218, 0x0
cseg110:2F2D  jnz.r     44
cseg110:2F2F  mov.b     r0.b.l, s3:0x3222
cseg110:2F32  mov.b     s3:0x320E, r0.b.l
cseg110:2F35  mov.b     s3:0x320F, 0x2
cseg110:2F3A  call      cseg222:0x19D4
cseg110:2F3F  or.b      r0.b.l, r0.b.l
cseg110:2F41  jz.r      24
cseg110:2F43  mov.w     r7.w, 0x320A
cseg110:2F46  push      s3
cseg110:2F47  push.w    r7.w
cseg110:2F48  mov.w     r7.w, 0x3210
cseg110:2F4B  push      s3
cseg110:2F4C  push.w    r7.w
cseg110:2F4D  push.b    0x6
cseg110:2F4F  call      cseg230:0x0C6C
cseg110:2F54  push.b    0x0
cseg110:2F56  call      cseg222:0x1884
cseg110:2F5B  mov.b     r0.b.l, s3:0xEAAE
cseg110:2F5E  cmp.b     r0.b.l, 0xAA
cseg110:2F60  jnb.r     3
cseg110:2F62  jmp.r     462
cseg110:2F65  cmp.b     r0.b.l, 0xC7
cseg110:2F67  jbe.r     3
cseg110:2F69  jmp.r     455
cseg110:2F6C  cmp.w     s3:0xEAAC, 0x13
cseg110:2F71  jg.r      3
cseg110:2F73  jmp.r     445
cseg110:2F76  cmp.w     s3:0xEAAC, 0x12C
cseg110:2F7C  jl.r      3
cseg110:2F7E  jmp.r     434
cseg110:2F81  push.w    s3:0xEAAC
cseg110:2F85  call      cseg221:0x217D
cseg110:2F8A  mov.b     s3:0x3221, r0.b.l
cseg110:2F8D  mov.b     s3:0x321F, 0x4
cseg110:2F92  cmp.b     s3:0x320D, 0x0
cseg110:2F97  jnz.r     99
cseg110:2F99  mov.b     r0.b.l, s3:0x321D
cseg110:2F9C  xor.b     r0.b.h, r0.b.h
cseg110:2F9E  shl.w     r0.w, 0x1
cseg110:2FA0  mov.w     r2.w, r0.w
cseg110:2FA2  mov.b     r0.b.l, s3:0x3221
cseg110:2FA5  xor.b     r0.b.h, r0.b.h
cseg110:2FA7  imul.w    r7.w, r0.w, 0x14
cseg110:2FAA  add.w     r7.w, r2.w
cseg110:2FAC  cmp.b     s3:r7.w+1350, 0x0
cseg110:2FB1  jz.r      8
cseg110:2FB3  mov.b     r0.b.l, s3:0x3221
cseg110:2FB6  mov.b     s3:0x3223, r0.b.l
cseg110:2FB9  jmp.r     5
cseg110:2FBB  mov.b     s3:0x3223, 0x0
cseg110:2FC0  cmp.b     s3:0x3218, 0x0
cseg110:2FC5  jnz.r     50
cseg110:2FC7  mov.b     r0.b.l, s3:0x321D
cseg110:2FCA  mov.b     s3:0x320A, r0.b.l
cseg110:2FCD  mov.b     r0.b.l, s3:0x3223
cseg110:2FD0  mov.b     s3:0x320B, r0.b.l
cseg110:2FD3  mov.b     s3:0x320C, 0x1
cseg110:2FD8  call      cseg222:0x19D4
cseg110:2FDD  or.b      r0.b.l, r0.b.l
cseg110:2FDF  jz.r      24
cseg110:2FE1  mov.w     r7.w, 0x320A
cseg110:2FE4  push      s3
cseg110:2FE5  push.w    r7.w
cseg110:2FE6  mov.w     r7.w, 0x3210
cseg110:2FE9  push      s3
cseg110:2FEA  push.w    r7.w
cseg110:2FEB  push.b    0x6
cseg110:2FED  call      cseg230:0x0C6C
cseg110:2FF2  push.b    0x0
cseg110:2FF4  call      cseg222:0x1884
cseg110:2FF9  jmp.r     311
cseg110:2FFC  mov.b     r0.b.l, s3:0x3223
cseg110:2FFF  mov.b     s3:0x320E, r0.b.l
cseg110:3002  mov.b     s3:0x320F, 0x1
cseg110:3007  cmp.b     s3:0x320D, 0x1
cseg110:300C  jnz.r     112
cseg110:300E  mov.b     r0.b.l, s3:0x3221
cseg110:3011  xor.b     r0.b.h, r0.b.h
cseg110:3013  mov.w     r3.w, r0.w
cseg110:3015  mov.b     r0.b.l, s3:0x320F
cseg110:3018  xor.b     r0.b.h, r0.b.h
cseg110:301A  imul.w    r0.w, r0.w, 0x26
cseg110:301D  mov.w     r1.w, r0.w
cseg110:301F  mov.w     r0.w, 0x4E35
cseg110:3022  mov.w     r2.w, s3:0xFD18
cseg110:3026  mov.w     r7.w, r0.w
cseg110:3028  mov.w     s0, r2.w
cseg110:302A  add.w     r7.w, r1.w
cseg110:302C  add.w     r7.w, r3.w
cseg110:302E  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg110:3033  xor.b     r0.b.h, r0.b.h
cseg110:3035  shl.w     r0.w, 0x1
cseg110:3037  push.w    r0.w
cseg110:3038  mov.b     r0.b.l, s3:0x320B
cseg110:303B  xor.b     r0.b.h, r0.b.h
cseg110:303D  mov.w     r3.w, r0.w
cseg110:303F  mov.b     r0.b.l, s3:0x320C
cseg110:3042  xor.b     r0.b.h, r0.b.h
cseg110:3044  imul.w    r0.w, r0.w, 0x26
cseg110:3047  mov.w     r1.w, r0.w
cseg110:3049  mov.w     r0.w, 0x4E35
cseg110:304C  mov.w     r2.w, s3:0xFD18
cseg110:3050  mov.w     r7.w, r0.w
cseg110:3052  mov.w     s0, r2.w
cseg110:3054  add.w     r7.w, r1.w
cseg110:3056  add.w     r7.w, r3.w
cseg110:3058  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg110:305D  xor.b     r0.b.h, r0.b.h
cseg110:305F  imul.w    r0.w, r0.w, 0x50
cseg110:3062  mov.w     r1.w, r0.w
cseg110:3064  mov.w     r0.w, 0x4E35
cseg110:3067  mov.w     r2.w, s3:0xFD18
cseg110:306B  mov.w     r7.w, r0.w
cseg110:306D  mov.w     s0, r2.w
cseg110:306F  add.w     r7.w, r1.w
cseg110:3071  pop.w     r0.w
cseg110:3072  add.w     r7.w, r0.w
cseg110:3074  mov.b     r0.b.l, s0:r7.w+259 (s0)
cseg110:3079  mov.b     s3:0x3226, r0.b.l
cseg110:307C  jmp.r     110
cseg110:307E  mov.b     r0.b.l, s3:0x3221
cseg110:3081  xor.b     r0.b.h, r0.b.h
cseg110:3083  mov.w     r3.w, r0.w
cseg110:3085  mov.b     r0.b.l, s3:0x320F
cseg110:3088  xor.b     r0.b.h, r0.b.h
cseg110:308A  imul.w    r0.w, r0.w, 0x26
cseg110:308D  mov.w     r1.w, r0.w
cseg110:308F  mov.w     r0.w, 0x4E35
cseg110:3092  mov.w     r2.w, s3:0xFD18
cseg110:3096  mov.w     r7.w, r0.w
cseg110:3098  mov.w     s0, r2.w
cseg110:309A  add.w     r7.w, r1.w
cseg110:309C  add.w     r7.w, r3.w
cseg110:309E  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg110:30A3  xor.b     r0.b.h, r0.b.h
cseg110:30A5  shl.w     r0.w, 0x1
cseg110:30A7  push.w    r0.w
cseg110:30A8  mov.b     r0.b.l, s3:0x320B
cseg110:30AB  xor.b     r0.b.h, r0.b.h
cseg110:30AD  mov.w     r3.w, r0.w
cseg110:30AF  mov.b     r0.b.l, s3:0x320C
cseg110:30B2  xor.b     r0.b.h, r0.b.h
cseg110:30B4  imul.w    r0.w, r0.w, 0x26
cseg110:30B7  mov.w     r1.w, r0.w
cseg110:30B9  mov.w     r0.w, 0x4E35
cseg110:30BC  mov.w     r2.w, s3:0xFD18
cseg110:30C0  mov.w     r7.w, r0.w
cseg110:30C2  mov.w     s0, r2.w
cseg110:30C4  add.w     r7.w, r1.w
cseg110:30C6  add.w     r7.w, r3.w
cseg110:30C8  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg110:30CD  xor.b     r0.b.h, r0.b.h
cseg110:30CF  imul.w    r0.w, r0.w, 0x50
cseg110:30D2  mov.w     r1.w, r0.w
cseg110:30D4  mov.w     r0.w, 0x4E35
cseg110:30D7  mov.w     r2.w, s3:0xFD18
cseg110:30DB  mov.w     r7.w, r0.w
cseg110:30DD  mov.w     s0, r2.w
cseg110:30DF  add.w     r7.w, r1.w
cseg110:30E1  pop.w     r0.w
cseg110:30E2  add.w     r7.w, r0.w
cseg110:30E4  mov.b     r0.b.l, s0:r7.w+3135 (s0)
cseg110:30E9  mov.b     s3:0x3226, r0.b.l
cseg110:30EC  cmp.b     s3:0x3226, 0x0
cseg110:30F1  jbe.r     8
cseg110:30F3  mov.b     r0.b.l, s3:0x3221
cseg110:30F6  mov.b     s3:0x3223, r0.b.l
cseg110:30F9  jmp.r     5
cseg110:30FB  mov.b     s3:0x3223, 0x0
cseg110:3100  cmp.b     s3:0x3218, 0x0
cseg110:3105  jnz.r     44
cseg110:3107  mov.b     r0.b.l, s3:0x3223
cseg110:310A  mov.b     s3:0x320E, r0.b.l
cseg110:310D  mov.b     s3:0x320F, 0x1
cseg110:3112  call      cseg222:0x19D4
cseg110:3117  or.b      r0.b.l, r0.b.l
cseg110:3119  jz.r      24
cseg110:311B  mov.w     r7.w, 0x320A
cseg110:311E  push      s3
cseg110:311F  push.w    r7.w
cseg110:3120  mov.w     r7.w, 0x3210
cseg110:3123  push      s3
cseg110:3124  push.w    r7.w
cseg110:3125  push.b    0x6
cseg110:3127  call      cseg230:0x0C6C
cseg110:312C  push.b    0x0
cseg110:312E  call      cseg222:0x1884
cseg110:3133  mov.b     r0.b.l, s3:0xEAAE
cseg110:3136  cmp.b     r0.b.l, 0x90
cseg110:3138  jb.r      4
cseg110:313A  cmp.b     r0.b.l, 0xA9
cseg110:313C  jbe.r     35
cseg110:313E  mov.b     r0.b.l, s3:0xEAAE
cseg110:3141  cmp.b     r0.b.l, 0xAA
cseg110:3143  jnb.r     3
cseg110:3145  jmp.r     152
cseg110:3148  cmp.b     r0.b.l, 0xC7
cseg110:314A  jbe.r     3
cseg110:314C  jmp.r     145
cseg110:314F  cmp.w     s3:0xEAAC, 0x14
cseg110:3154  jl.r      11
cseg110:3156  cmp.w     s3:0xEAAC, 0x12B
cseg110:315C  jg.r      3
cseg110:315E  jmp.r     127
cseg110:3161  mov.b     s3:0x3222, 0x0
cseg110:3166  mov.b     s3:0x321F, 0x0
cseg110:316B  cmp.b     s3:0x320D, 0x0
cseg110:3170  jnz.r     59
cseg110:3172  cmp.b     s3:0x3218, 0x0
cseg110:3177  jnz.r     50
cseg110:3179  mov.b     r0.b.l, s3:0x321D
cseg110:317C  mov.b     s3:0x320A, r0.b.l
cseg110:317F  mov.b     r0.b.l, s3:0x3222
cseg110:3182  mov.b     s3:0x320B, r0.b.l
cseg110:3185  mov.b     s3:0x320C, 0x2
cseg110:318A  call      cseg222:0x19D4
cseg110:318F  or.b      r0.b.l, r0.b.l
cseg110:3191  jz.r      24
cseg110:3193  mov.w     r7.w, 0x320A
cseg110:3196  push      s3
cseg110:3197  push.w    r7.w
cseg110:3198  mov.w     r7.w, 0x3210
cseg110:319B  push      s3
cseg110:319C  push.w    r7.w
cseg110:319D  push.b    0x6
cseg110:319F  call      cseg230:0x0C6C
cseg110:31A4  push.b    0x0
cseg110:31A6  call      cseg222:0x1884
cseg110:31AB  jmp.r     51
cseg110:31AD  cmp.b     s3:0x3218, 0x0
cseg110:31B2  jnz.r     44
cseg110:31B4  mov.b     r0.b.l, s3:0x3222
cseg110:31B7  mov.b     s3:0x320E, r0.b.l
cseg110:31BA  mov.b     s3:0x320F, 0x2
cseg110:31BF  call      cseg222:0x19D4
cseg110:31C4  or.b      r0.b.l, r0.b.l
cseg110:31C6  jz.r      24
cseg110:31C8  mov.w     r7.w, 0x320A
cseg110:31CB  push      s3
cseg110:31CC  push.w    r7.w
cseg110:31CD  mov.w     r7.w, 0x3210
cseg110:31D0  push      s3
cseg110:31D1  push.w    r7.w
cseg110:31D2  push.b    0x6
cseg110:31D4  call      cseg230:0x0C6C
cseg110:31D9  push.b    0x0
cseg110:31DB  call      cseg222:0x1884
cseg110:31E0  mov.b     r0.b.l, s3:0xEACA
cseg110:31E3  xor.b     r0.b.h, r0.b.h
cseg110:31E5  inc.w     r0.w
cseg110:31E6  cwd
cseg110:31E7  mov.w     r1.w, 0x10
cseg110:31EA  idiv.w    r1.w
cseg110:31EC  xchg.w    r2.w, r0.w
cseg110:31ED  or.w      r0.w, r0.w
cseg110:31EF  jz.r      3
cseg110:31F1  jmp.r     206
cseg110:31F4  mov.b     r0.b.l, s3:0xD94A
cseg110:31F7  cmp.b     r0.b.l, s3:0xD94B
cseg110:31FB  ja.r      3
cseg110:31FD  jmp.r     152
cseg110:3200  mov.b     s3:0xEB28, 0x0
cseg110:3205  mov.b     r0.b.l, s3:0xD94A
cseg110:3208  mov.b     s3:0xD94B, r0.b.l
cseg110:320B  cmp.b     s3:0x3217, 0x0
cseg110:3210  jz.r      38
cseg110:3212  cmp.b     s3:0x3224, 0x0
cseg110:3217  jbe.r     31
cseg110:3219  call      cseg222:0x229F
cseg110:321E  mov.b     r0.b.l, s3:0x3224
cseg110:3221  xor.b     r0.b.h, r0.b.h
cseg110:3223  mov.w     r7.w, r0.w
cseg110:3225  shl.w     r7.w, 0x2
cseg110:3228  call       s3:r7.w+22844
cseg110:322C  cmp.b     s3:0xEB29, 0x0
cseg110:3231  jnz.r     5
cseg110:3233  call      cseg222:0x2264
cseg110:3238  mov.b     r0.b.l, s3:0x321D
cseg110:323B  cmp.b     r0.b.l, s3:0x3220
cseg110:323F  jz.r      42
cseg110:3241  mov.b     r0.b.l, s3:0x3220
cseg110:3244  mov.b     s3:0x321D, r0.b.l
cseg110:3247  mov.b     s3:0x321E, 0x1
cseg110:324C  jmp.r     4
cseg110:324E  inc.b     s3:0x321E
cseg110:3252  mov.b     r0.b.l, s3:0x321E
cseg110:3255  push.w    r0.w
cseg110:3256  call      cseg221:0x20B9
cseg110:325B  cmp.b     s3:0x321E, 0x8
cseg110:3260  jnz.r     -20
cseg110:3262  mov.b     r0.b.l, s3:0x321D
cseg110:3265  push.w    r0.w
cseg110:3266  call      cseg221:0x1FA6
cseg110:326B  mov.b     r0.b.l, s3:0x321D
cseg110:326E  mov.b     s3:0x320A, r0.b.l
cseg110:3271  mov.b     s3:0x320D, 0x0
cseg110:3276  mov.b     s3:0x320E, 0x0
cseg110:327B  mov.b     s3:0x320F, 0x0
cseg110:3280  cmp.b     s3:0xEB29, 0x0
cseg110:3285  jnz.r     17
cseg110:3287  push.b    0x0
cseg110:3289  call      cseg222:0x1884
cseg110:328E  mov.b     s3:0x3218, 0x0
cseg110:3293  mov.b     s3:0x3217, 0x0
cseg110:3298  cmp.b     s3:0xEB28, 0x0
cseg110:329D  jz.r      35
cseg110:329F  mov.b     r0.b.l, s3:0xD94A
cseg110:32A2  xor.b     r0.b.h, r0.b.h
cseg110:32A4  imul.w    r7.w, r0.w, 0x14
cseg110:32A7  mov.b     r0.b.l, s3:r7.w-11924
cseg110:32AB  push.w    r0.w
cseg110:32AC  mov.b     r0.b.l, s3:0xD94A
cseg110:32AF  xor.b     r0.b.h, r0.b.h
cseg110:32B1  imul.w    r7.w, r0.w, 0x14
cseg110:32B4  mov.b     r0.b.l, s3:r7.w-11923
cseg110:32B8  push.w    r0.w
cseg110:32B9  call      cseg229:0x5781
cseg110:32BE  inc.b     s3:0xD94A
cseg110:32C2  mov.b     r0.b.l, s3:0xEACA
cseg110:32C5  xor.b     r0.b.h, r0.b.h
cseg110:32C7  add.w     r0.w, 0x13
cseg110:32CA  cwd
cseg110:32CB  mov.w     r1.w, 0x20
cseg110:32CE  idiv.w    r1.w
cseg110:32D0  xchg.w    r2.w, r0.w
cseg110:32D1  or.w      r0.w, r0.w
cseg110:32D3  jz.r      3
cseg110:32D5  jmp.r     229
cseg110:32D8  cmp.b     s3:0xEB29, 0x0
cseg110:32DD  jnz.r     3
cseg110:32DF  jmp.r     219
cseg110:32E2  cmp.b     s3:0x5B2C, 0x2
cseg110:32E7  ja.r      3
cseg110:32E9  jmp.r     193
cseg110:32EC  cmp.b     s3:0xED2C, 0x2
cseg110:32F1  jnb.r     16
cseg110:32F3  les.w     r7.w, s3:0x5E90
cseg110:32F7  cmp.w     s0:r7.w, 0x0 (s0)
cseg110:32FB  jnz.r     6
cseg110:32FD  mov.w     r0.w, s3:0x5B24
cseg110:3300  mov.w     s3:0x5B26, r0.w
cseg110:3303  mov.w     r0.w, s3:0x5B26
cseg110:3306  cmp.w     r0.w, s3:0x5B24
cseg110:330A  jz.r      3
cseg110:330C  jmp.r     139
cseg110:330F  push.b    0x0
cseg110:3311  call      cseg229:0x57B2
cseg110:3316  les.w     r7.w, s3:0xD156
cseg110:331A  add.w     r7.w, 0x5A00
cseg110:331E  push      s0
cseg110:331F  push.w    r7.w
cseg110:3320  mov.w     r0.w, s3:0x176E
cseg110:3323  push.w    r0.w
cseg110:3324  mov.w     r7.w, s3:0x5B28
cseg110:3328  pop       s0
cseg110:3329  push      s0
cseg110:332A  push.w    r7.w
cseg110:332B  push.w    s3:0x5B2A
cseg110:332F  call      cseg230:0x1686
cseg110:3334  cmp.b     s3:0x31D4, 0x0
cseg110:3339  jnz.r     36
cseg110:333B  mov.b     s3:0xEB29, 0x0
cseg110:3340  mov.b     s3:0x3218, 0x0
cseg110:3345  mov.b     s3:0x3217, 0x0
cseg110:334A  push.b    0x0
cseg110:334C  call      cseg222:0x1884
cseg110:3351  cmp.b     s3:0x3209, 0x0
cseg110:3356  jnz.r     5
cseg110:3358  call      cseg222:0x2264
cseg110:335D  jmp.r     57
cseg110:335F  mov.b     s3:0xEAB4, 0x0
cseg110:3364  mov.b     s3:0xEAB5, 0x0
cseg110:3369  mov.b     s3:0xEA91, 0x0
cseg110:336E  inc.b     s3:0x31D5
cseg110:3372  cmp.b     s3:0xED2C, 0x2
cseg110:3377  jnb.r     26
cseg110:3379  cmp.b     s3:0x5B2C, 0xFF
cseg110:337E  jz.r      7
cseg110:3380  mov.b     s3:0x5B2C, 0x0
cseg110:3385  jmp.r     10
cseg110:3387  mov.b     s3:0x5B2C, 0x5
cseg110:338C  call      cseg222:0x01DE
cseg110:3391  jmp.r     5
cseg110:3393  call      cseg222:0x01DE
cseg110:3398  jmp.r     17
cseg110:339A  push.b    0x6
cseg110:339C  call      cseg230:0x1558
cseg110:33A1  push.w    r0.w
cseg110:33A2  call      cseg229:0x57B2
cseg110:33A7  inc.w     s3:0x5B26
cseg110:33AB  jmp.r     16
cseg110:33AD  cmp.b     s3:0x5B2C, 0x2
cseg110:33B2  jnz.r     5
cseg110:33B4  call      cseg222:0x01DE
cseg110:33B9  inc.b     s3:0x5B2C
cseg110:33BD  mov.b     r0.b.l, s3:0xEACA
cseg110:33C0  xor.b     r0.b.h, r0.b.h
cseg110:33C2  add.w     r0.w, 0xE
cseg110:33C5  cwd
cseg110:33C6  mov.w     r1.w, 0x10
cseg110:33C9  idiv.w    r1.w
cseg110:33CB  xchg.w    r2.w, r0.w
cseg110:33CC  or.w      r0.w, r0.w
cseg110:33CE  jz.r      3
cseg110:33D0  jmp.r     379
cseg110:33D3  cmp.b     s3:0xEAB7, 0x0
cseg110:33D8  jnz.r     3
cseg110:33DA  jmp.r     369
cseg110:33DD  mov.w     r0.w, s3:0xEAAC
cseg110:33E0  add.w     r0.w, 0xA
cseg110:33E3  cwd
cseg110:33E4  mov.w     r1.w, 0xA
cseg110:33E7  idiv.w    r1.w
cseg110:33E9  mov.b     s3:0x321E, r0.b.l
cseg110:33EC  mov.b     r0.b.l, s3:0x321E
cseg110:33EF  cmp.b     r0.b.l, s3:0x321D
cseg110:33F3  jbe.r     16
cseg110:33F5  cmp.b     s3:0x321D, 0x8
cseg110:33FA  jnb.r     9
cseg110:33FC  mov.b     r0.b.l, s3:0x321D
cseg110:33FF  xor.b     r0.b.h, r0.b.h
cseg110:3401  inc.w     r0.w
cseg110:3402  mov.b     s3:0x321E, r0.b.l
cseg110:3405  mov.b     r0.b.l, s3:0x321E
cseg110:3408  cmp.b     r0.b.l, s3:0x321D
cseg110:340C  jnb.r     16
cseg110:340E  cmp.b     s3:0x321D, 0x2
cseg110:3413  jbe.r     9
cseg110:3415  mov.b     r0.b.l, s3:0x321D
cseg110:3418  xor.b     r0.b.h, r0.b.h
cseg110:341A  dec.w     r0.w
cseg110:341B  mov.b     s3:0x321E, r0.b.l
cseg110:341E  cmp.b     s3:0x321E, 0x2
cseg110:3423  jb.r      7
cseg110:3425  cmp.b     s3:0x321E, 0x8
cseg110:342A  jbe.r     6
cseg110:342C  mov.b     r0.b.l, s3:0x321D
cseg110:342F  mov.b     s3:0x321E, r0.b.l
cseg110:3432  mov.b     r0.b.l, s3:0x321E
cseg110:3435  cmp.b     r0.b.l, s3:0x321D
cseg110:3439  jnz.r     3
cseg110:343B  jmp.r     272
cseg110:343E  mov.b     r0.b.l, s3:0x321D
cseg110:3441  push.w    r0.w
cseg110:3442  call      cseg221:0x20B9
cseg110:3447  mov.b     r0.b.l, s3:0x321E
cseg110:344A  push.w    r0.w
cseg110:344B  call      cseg221:0x1FA6
cseg110:3450  mov.b     r0.b.l, s3:0x321E
cseg110:3453  mov.b     s3:0x321D, r0.b.l
cseg110:3456  cmp.b     s3:0x320C, 0x1
cseg110:345B  jnz.r     52
cseg110:345D  mov.b     r0.b.l, s3:0x2FB6
cseg110:3460  xor.b     r0.b.h, r0.b.h
cseg110:3462  imul.w    r0.w, r0.w, 0x1F
cseg110:3465  mov.w     r2.w, r0.w
cseg110:3467  mov.b     r0.b.l, s3:0x320B
cseg110:346A  xor.b     r0.b.h, r0.b.h
cseg110:346C  imul.w    r7.w, r0.w, 0x3E
cseg110:346F  add.w     r7.w, r2.w
cseg110:3471  add.w     r7.w, 0x5F10
cseg110:3475  push      s3
cseg110:3476  push.w    r7.w
cseg110:3477  mov.w     r7.w, 0x5E6C
cseg110:347A  push      s3
cseg110:347B  push.w    r7.w
cseg110:347C  push.b    0x1E
cseg110:347E  call      cseg230:0x0DB3
cseg110:3483  mov.w     r0.w, 0x548
cseg110:3486  mov.w     r2.w, s3
cseg110:3488  mov.w     s3:0x5E8C, r0.w
cseg110:348B  mov.w     s3:0x5E8E, r2.w
cseg110:348F  jmp.r     62
cseg110:3491  mov.b     r0.b.l, s3:0x2FB6
cseg110:3494  xor.b     r0.b.h, r0.b.h
cseg110:3496  imul.w    r0.w, r0.w, 0x1F
cseg110:3499  mov.w     r2.w, r0.w
cseg110:349B  mov.b     r0.b.l, s3:0x320B
cseg110:349E  xor.b     r0.b.h, r0.b.h
cseg110:34A0  imul.w    r7.w, r0.w, 0x3E
cseg110:34A3  add.w     r7.w, r2.w
cseg110:34A5  add.w     r7.w, 0xCC62
cseg110:34A9  push      s3
cseg110:34AA  push.w    r7.w
cseg110:34AB  mov.w     r7.w, 0x5E6C
cseg110:34AE  push      s3
cseg110:34AF  push.w    r7.w
cseg110:34B0  push.b    0x1E
cseg110:34B2  call      cseg230:0x0DB3
cseg110:34B7  mov.w     r0.w, 0x4E35
cseg110:34BA  mov.w     r2.w, s3:0xFD18
cseg110:34BE  mov.w     r7.w, r0.w
cseg110:34C0  mov.w     s0, r2.w
cseg110:34C2  lea.w     r0.w, s0:r7.w+89 (s0)
cseg110:34C6  mov.w     r2.w, s0
cseg110:34C8  mov.w     s3:0x5E8C, r0.w
cseg110:34CB  mov.w     s3:0x5E8E, r2.w
cseg110:34CF  mov.b     r0.b.l, s3:0x321D
cseg110:34D2  xor.b     r0.b.h, r0.b.h
cseg110:34D4  shl.w     r0.w, 0x1
cseg110:34D6  mov.w     r2.w, r0.w
cseg110:34D8  mov.b     r0.b.l, s3:0x320B
cseg110:34DB  xor.b     r0.b.h, r0.b.h
cseg110:34DD  imul.w    r0.w, r0.w, 0x14
cseg110:34E0  les.w     r7.w, s3:0x5E8C
cseg110:34E4  add.w     r7.w, r0.w
cseg110:34E6  add.w     r7.w, r2.w
cseg110:34E8  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg110:34ED  jnz.r     35
cseg110:34EF  push.b    0xFD
cseg110:34F1  mov.b     r0.b.l, s3:0x2FB6
cseg110:34F4  xor.b     r0.b.h, r0.b.h
cseg110:34F6  imul.w    r0.w, r0.w, 0xC
cseg110:34F9  mov.w     r2.w, r0.w
cseg110:34FB  mov.b     r0.b.l, s3:0x321D
cseg110:34FE  xor.b     r0.b.h, r0.b.h
cseg110:3500  imul.w    r7.w, r0.w, 0x18
cseg110:3503  add.w     r7.w, r2.w
cseg110:3505  add.w     r7.w, 0xCB8A
cseg110:3509  push      s3
cseg110:350A  push.w    r7.w
cseg110:350B  call      cseg222:0x1078
cseg110:3510  jmp.r     54
cseg110:3512  push.b    0xFD
cseg110:3514  lea.w     r7.w, s2:r5.w-256
cseg110:3518  push      s2
cseg110:3519  push.w    r7.w
cseg110:351A  mov.b     r0.b.l, s3:0x2FB6
cseg110:351D  xor.b     r0.b.h, r0.b.h
cseg110:351F  imul.w    r0.w, r0.w, 0xC
cseg110:3522  mov.w     r2.w, r0.w
cseg110:3524  mov.b     r0.b.l, s3:0x321D
cseg110:3527  xor.b     r0.b.h, r0.b.h
cseg110:3529  imul.w    r7.w, r0.w, 0x18
cseg110:352C  add.w     r7.w, r2.w
cseg110:352E  add.w     r7.w, 0xCB8A
cseg110:3532  push      s3
cseg110:3533  push.w    r7.w
cseg110:3534  call      cseg230:0x0D99
cseg110:3539  mov.w     r7.w, 0x5E6C
cseg110:353C  push      s3
cseg110:353D  push.w    r7.w
cseg110:353E  call      cseg230:0x0E18
cseg110:3543  call      cseg222:0x1078
cseg110:3548  mov.b     r0.b.l, s3:0x321D
cseg110:354B  mov.b     s3:0x3220, r0.b.l
cseg110:354E  mov.b     r0.b.l, s3:0xEACA
cseg110:3551  xor.b     r0.b.h, r0.b.h
cseg110:3553  add.w     r0.w, 0x4
cseg110:3556  cwd
cseg110:3557  mov.w     r1.w, 0x8
cseg110:355A  idiv.w    r1.w
cseg110:355C  xchg.w    r2.w, r0.w
cseg110:355D  or.w      r0.w, r0.w
cseg110:355F  jz.r      3
cseg110:3561  jmp.r     168
cseg110:3564  cmp.b     s3:0x5EE5, 0x0
cseg110:3569  jnz.r     3
cseg110:356B  jmp.r     158
cseg110:356E  mov.b     r0.b.l, s3:0x5EE2
cseg110:3571  cmp.b     r0.b.l, s3:0x5EE3
cseg110:3575  jnz.r     46
cseg110:3577  mov.b     r0.b.l, s3:0x5EE2
cseg110:357A  xor.b     r0.b.h, r0.b.h
cseg110:357C  imul.w    r0.w, r0.w, 0x140
cseg110:3580  les.w     r7.w, s3:0x5EDA
cseg110:3584  add.w     r7.w, r0.w
cseg110:3586  add.w     r7.w, 0xFEC0
cseg110:358A  push      s0
cseg110:358B  push.w    r7.w
cseg110:358C  mov.w     r0.w, s3:0x176E
cseg110:358F  push.w    r0.w
cseg110:3590  mov.w     r7.w, 0xD480
cseg110:3593  pop       s0
cseg110:3594  push      s0
cseg110:3595  push.w    r7.w
cseg110:3596  push.w    0x2580
cseg110:3599  call      cseg230:0x1686
cseg110:359E  mov.b     s3:0x5EE5, 0x0
cseg110:35A3  jmp.r     103
cseg110:35A5  mov.w     s3:0xEB22, 0xD494
cseg110:35AB  mov.b     r0.b.l, s3:0x5EE2
cseg110:35AE  xor.b     r0.b.h, r0.b.h
cseg110:35B0  add.w     r0.w, 0x1D
cseg110:35B3  mov.w     s2:r5.w-2, r0.w
cseg110:35B6  mov.b     r0.b.l, s3:0x5EE2
cseg110:35B9  xor.b     r0.b.h, r0.b.h
cseg110:35BB  cmp.w     r0.w, s2:r5.w-2
cseg110:35BE  ja.r      60
cseg110:35C0  mov.w     s3:0xEB20, r0.w
cseg110:35C3  jmp.r     4
cseg110:35C5  inc.w     s3:0xEB20
cseg110:35C9  imul.w    r0.w, s3:0xEB20, 0x140
cseg110:35CF  les.w     r7.w, s3:0x5EDA
cseg110:35D3  add.w     r7.w, r0.w
cseg110:35D5  add.w     r7.w, 0xFED4
cseg110:35D9  push      s0
cseg110:35DA  push.w    r7.w
cseg110:35DB  mov.w     r0.w, s3:0x176E
cseg110:35DE  push.w    r0.w
cseg110:35DF  mov.w     r7.w, s3:0xEB22
cseg110:35E3  pop       s0
cseg110:35E4  push      s0
cseg110:35E5  push.w    r7.w
cseg110:35E6  push.w    0x118
cseg110:35E9  call      cseg230:0x1686
cseg110:35EE  add.w     s3:0xEB22, 0x140
cseg110:35F4  mov.w     r0.w, s3:0xEB20
cseg110:35F7  cmp.w     r0.w, s2:r5.w-2
cseg110:35FA  jnz.r     -55
cseg110:35FC  mov.b     r0.b.l, s3:0x5EE4
cseg110:35FF  cbw
cseg110:3600  mov.w     r2.w, r0.w
cseg110:3602  mov.b     r0.b.l, s3:0x5EE2
cseg110:3605  xor.b     r0.b.h, r0.b.h
cseg110:3607  add.w     r0.w, r2.w
cseg110:3609  mov.b     s3:0x5EE2, r0.b.l
cseg110:360C  cmp.b     s3:0xEACA, 0x1
cseg110:3611  jnz.r     65
cseg110:3613  cmp.b     s3:0xEB29, 0x0
cseg110:3618  jnz.r     7
cseg110:361A  cmp.b     s3:0xEB28, 0x0
cseg110:361F  jz.r      7
cseg110:3621  mov.b     s3:0xEB2A, 0x0
cseg110:3626  jmp.r     44
cseg110:3628  cmp.b     s3:0xEB2A, 0x0
cseg110:362D  jz.r      14
cseg110:362F  push.b    0x0
cseg110:3631  call      cseg229:0x5ABB
cseg110:3636  mov.b     s3:0xEB2A, 0x0
cseg110:363B  jmp.r     23
cseg110:363D  push.b    0xA
cseg110:363F  call      cseg230:0x1558
cseg110:3644  or.w      r0.w, r0.w
cseg110:3646  jnz.r     12
cseg110:3648  push.b    0x1
cseg110:364A  call      cseg229:0x5ABB
cseg110:364F  mov.b     s3:0xEB2A, 0x1
cseg110:3654  mov.b     r0.b.l, s3:0xEAC9
cseg110:3657  cmp.b     r0.b.l, s3:0xEAC8
cseg110:365B  jz.r      -9
cseg110:365D  mov.b     r0.b.l, s3:0xEAC8
cseg110:3660  mov.b     s3:0xEAC9, r0.b.l
cseg110:3663  cmp.b     s3:0xEACA, 0x3F
cseg110:3668  jnz.r     7
cseg110:366A  mov.b     s3:0xEACA, 0x0
cseg110:366F  jmp.r     4
cseg110:3671  inc.b     s3:0xEACA
cseg110:3675  jmp.r     -3029
cseg110:3678  cmp.b     s3:0xED40, 0x0
cseg110:367D  jnz.r     43
cseg110:367F  call      cseg222:0x230C
cseg110:3684  push.w    r0.w
cseg110:3685  call      cseg221:0x20B9
cseg110:368A  push.b    0x0
cseg110:368C  mov.w     r7.w, 0x28A5
cseg110:368F  push      s1
cseg110:3690  push.w    r7.w
cseg110:3691  call      cseg222:0x1078
cseg110:3696  mov.b     s3:0x3212, 0x9
cseg110:369B  call      cseg222:0x229F
cseg110:36A0  push.w    0x270
cseg110:36A3  call      cseg221:0x22A2
cseg110:36A8  jmp.r     8
cseg110:36AA  push.w    0x300
cseg110:36AD  call      cseg221:0x22A2
cseg110:36B2  leave
cseg110:36B3  retf
# func sub_113_0002
cseg113:0002  push.w    r5.w
cseg113:0003  mov.w     r5.w, r4.w
cseg113:0005  mov.w     r0.w, 0xE
cseg113:0008  call      cseg230:0x05CD
cseg113:000D  sub.w     r4.w, 0xE
cseg113:0010  mov.w     r7.w, 0xBF7D
cseg113:0013  mov.w     r0.w, 0x71
cseg113:0016  push.w    r0.w
cseg113:0017  push.w    r7.w
cseg113:0018  pop.w     r0.w
cseg113:0019  pop       s0
cseg113:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg113:0021  jnz.r     6
cseg113:0023  inc.w     r0.w
cseg113:0024  mov.w     r7.w, r0.w
cseg113:0026  les.w     r0.w, s0:r7.w (s0)
cseg113:0029  mov.w     r2.w, s0
cseg113:002B  mov.w     r7.w, r0.w
cseg113:002D  mov.w     s0, r2.w
cseg113:002F  push      s0
cseg113:0030  push.w    r7.w
cseg113:0031  mov.w     r7.w, 0xE15E
cseg113:0034  push      s3
cseg113:0035  push.w    r7.w
cseg113:0036  push.w    0x270
cseg113:0039  call      cseg230:0x1686
cseg113:003E  mov.w     r7.w, 0xEA5E
cseg113:0041  push      s3
cseg113:0042  push.w    r7.w
cseg113:0043  mov.w     r7.w, 0xE39E
cseg113:0046  push      s3
cseg113:0047  push.w    r7.w
cseg113:0048  push.b    0x30
cseg113:004A  call      cseg230:0x1686
cseg113:004F  mov.w     r7.w, 0x2373
cseg113:0052  mov.w     r0.w, 0xDD
cseg113:0055  push.w    r0.w
cseg113:0056  push.w    r7.w
cseg113:0057  pop.w     r0.w
cseg113:0058  pop       s0
cseg113:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg113:0060  jnz.r     6
cseg113:0062  inc.w     r0.w
cseg113:0063  mov.w     r7.w, r0.w
cseg113:0065  les.w     r0.w, s0:r7.w (s0)
cseg113:0068  mov.w     r2.w, s0
cseg113:006A  mov.w     r7.w, r0.w
cseg113:006C  mov.w     s0, r2.w
cseg113:006E  push      s0
cseg113:006F  push.w    r7.w
cseg113:0070  mov.w     r7.w, 0xE42E
cseg113:0073  push      s3
cseg113:0074  push.w    r7.w
cseg113:0075  push.b    0x30
cseg113:0077  call      cseg230:0x1686
cseg113:007C  mov.w     r7.w, 0xB7D
cseg113:007F  mov.w     r0.w, 0x71
cseg113:0082  push.w    r0.w
cseg113:0083  push.w    r7.w
cseg113:0084  pop.w     r0.w
cseg113:0085  pop       s0
cseg113:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg113:008D  jnz.r     6
cseg113:008F  inc.w     r0.w
cseg113:0090  mov.w     r7.w, r0.w
cseg113:0092  les.w     r0.w, s0:r7.w (s0)
cseg113:0095  mov.w     r2.w, s0
cseg113:0097  mov.w     r7.w, r0.w
cseg113:0099  mov.w     s0, r2.w
cseg113:009B  push      s0
cseg113:009C  push.w    r7.w
cseg113:009D  les.w     r7.w, s3:0xD14A
cseg113:00A1  push      s0
cseg113:00A2  push.w    r7.w
cseg113:00A3  push.w    0xB400
cseg113:00A6  call      cseg230:0x1686
cseg113:00AB  mov.w     r7.w, 0xCD63
cseg113:00AE  mov.w     r0.w, 0x71
cseg113:00B1  push.w    r0.w
cseg113:00B2  push.w    r7.w
cseg113:00B3  pop.w     r0.w
cseg113:00B4  pop       s0
cseg113:00B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg113:00BC  jnz.r     6
cseg113:00BE  inc.w     r0.w
cseg113:00BF  mov.w     r7.w, r0.w
cseg113:00C1  les.w     r0.w, s0:r7.w (s0)
cseg113:00C4  mov.w     r2.w, s0
cseg113:00C6  mov.w     r7.w, r0.w
cseg113:00C8  mov.w     s0, r2.w
cseg113:00CA  push      s0
cseg113:00CB  push.w    r7.w
cseg113:00CC  mov.w     r7.w, 0xDC56
cseg113:00CF  push      s3
cseg113:00D0  push.w    r7.w
cseg113:00D1  push.w    0x500
cseg113:00D4  call      cseg230:0x1686
cseg113:00D9  xor.w     r0.w, r0.w
cseg113:00DB  mov.w     s2:r5.w-2, r0.w
cseg113:00DE  xor.w     r0.w, r0.w
cseg113:00E0  mov.w     s2:r5.w-4, r0.w
cseg113:00E3  xor.w     r0.w, r0.w
cseg113:00E5  mov.w     s2:r5.w-6, r0.w
cseg113:00E8  mov.w     r7.w, 0xC1ED
cseg113:00EB  mov.w     r0.w, 0x71
cseg113:00EE  push.w    r0.w
cseg113:00EF  push.w    r7.w
cseg113:00F0  pop.w     r0.w
cseg113:00F1  pop       s0
cseg113:00F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg113:00F9  jnz.r     6
cseg113:00FB  inc.w     r0.w
cseg113:00FC  mov.w     r7.w, r0.w
cseg113:00FE  les.w     r0.w, s0:r7.w (s0)
cseg113:0101  mov.w     r2.w, s0
cseg113:0103  mov.w     r7.w, r0.w
cseg113:0105  mov.w     s0, r2.w
cseg113:0107  mov.w     r0.w, s0
cseg113:0109  push.w    r0.w
cseg113:010A  mov.w     r7.w, 0xC1ED
cseg113:010D  mov.w     r0.w, 0x71
cseg113:0110  push.w    r0.w
cseg113:0111  push.w    r7.w
cseg113:0112  pop.w     r0.w
cseg113:0113  pop       s0
cseg113:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg113:011B  jnz.r     6
cseg113:011D  inc.w     r0.w
cseg113:011E  mov.w     r7.w, r0.w
cseg113:0120  les.w     r0.w, s0:r7.w (s0)
cseg113:0123  mov.w     r2.w, s0
cseg113:0125  mov.w     r7.w, r0.w
cseg113:0127  mov.w     s0, r2.w
cseg113:0129  mov.w     r0.w, r7.w
cseg113:012B  add.w     r0.w, s2:r5.w-4
cseg113:012E  mov.w     r7.w, r0.w
cseg113:0130  pop       s0
cseg113:0131  mov.b     r0.b.l, s0:r7.w (s0)
cseg113:0134  mov.b     s2:r5.w-9, r0.b.l
cseg113:0137  inc.w     s2:r5.w-4
cseg113:013A  mov.w     r7.w, 0xC1ED
cseg113:013D  mov.w     r0.w, 0x71
cseg113:0140  push.w    r0.w
cseg113:0141  push.w    r7.w
cseg113:0142  pop.w     r0.w
cseg113:0143  pop       s0
cseg113:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg113:014B  jnz.r     6
cseg113:014D  inc.w     r0.w
cseg113:014E  mov.w     r7.w, r0.w
cseg113:0150  les.w     r0.w, s0:r7.w (s0)
cseg113:0153  mov.w     r2.w, s0
cseg113:0155  mov.w     r7.w, r0.w
cseg113:0157  mov.w     s0, r2.w
cseg113:0159  mov.w     r0.w, s0
cseg113:015B  push.w    r0.w
cseg113:015C  mov.w     r7.w, 0xC1ED
cseg113:015F  mov.w     r0.w, 0x71
cseg113:0162  push.w    r0.w
cseg113:0163  push.w    r7.w
cseg113:0164  pop.w     r0.w
cseg113:0165  pop       s0
cseg113:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg113:016D  jnz.r     6
cseg113:016F  inc.w     r0.w
cseg113:0170  mov.w     r7.w, r0.w
cseg113:0172  les.w     r0.w, s0:r7.w (s0)
cseg113:0175  mov.w     r2.w, s0
cseg113:0177  mov.w     r7.w, r0.w
cseg113:0179  mov.w     s0, r2.w
cseg113:017B  mov.w     r0.w, r7.w
cseg113:017D  add.w     r0.w, s2:r5.w-4
cseg113:0180  mov.w     r7.w, r0.w
cseg113:0182  pop       s0
cseg113:0183  mov.w     r0.w, s0:r7.w (s0)
cseg113:0186  mov.w     s2:r5.w-6, r0.w
cseg113:0189  add.w     s2:r5.w-4, 0x2
cseg113:018D  mov.w     r0.w, s2:r5.w-6
cseg113:0190  add.w     r0.w, s2:r5.w-2
cseg113:0193  mov.w     s2:r5.w-6, r0.w
cseg113:0196  mov.w     r0.w, s2:r5.w-2
cseg113:0199  cmp.w     r0.w, s2:r5.w-6
cseg113:019C  jnb.r     20
cseg113:019E  mov.b     r2.b.l, s2:r5.w-9
cseg113:01A1  mov.w     r0.w, s2:r5.w-2
cseg113:01A4  les.w     r7.w, s3:0xD14E
cseg113:01A8  add.w     r7.w, r0.w
cseg113:01AA  mov.b     s0:r7.w, r2.b.l (s0)
cseg113:01AD  inc.w     s2:r5.w-2
cseg113:01B0  jmp.r     -28
cseg113:01B2  cmp.w     s2:r5.w-2, 0xB400
cseg113:01B7  jz.r      3
cseg113:01B9  jmp.r     -212
cseg113:01BC  mov.w     r7.w, 0x6B3
cseg113:01BF  mov.w     r0.w, 0x71
cseg113:01C2  push.w    r0.w
cseg113:01C3  push.w    r7.w
cseg113:01C4  pop.w     r0.w
cseg113:01C5  pop       s0
cseg113:01C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg113:01CD  jnz.r     6
cseg113:01CF  inc.w     r0.w
cseg113:01D0  mov.w     r7.w, r0.w
cseg113:01D2  les.w     r0.w, s0:r7.w (s0)
cseg113:01D5  mov.w     r2.w, s0
cseg113:01D7  mov.w     r7.w, r0.w
cseg113:01D9  mov.w     s0, r2.w
cseg113:01DB  mov.w     r0.w, s0
cseg113:01DD  push.w    r0.w
cseg113:01DE  mov.w     r7.w, 0x6B3
cseg113:01E1  mov.w     r0.w, 0x71
cseg113:01E4  push.w    r0.w
cseg113:01E5  push.w    r7.w
cseg113:01E6  pop.w     r0.w
cseg113:01E7  pop       s0
cseg113:01E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg113:01EF  jnz.r     6
cseg113:01F1  inc.w     r0.w
cseg113:01F2  mov.w     r7.w, r0.w
cseg113:01F4  les.w     r0.w, s0:r7.w (s0)
cseg113:01F7  mov.w     r2.w, s0
cseg113:01F9  mov.w     r7.w, r0.w
cseg113:01FB  mov.w     s0, r2.w
cseg113:01FD  mov.w     r7.w, r7.w
cseg113:01FF  pop       s0
cseg113:0200  push      s0
cseg113:0201  push.w    r7.w
cseg113:0202  mov.w     r7.w, 0xD966
cseg113:0205  push      s3
cseg113:0206  push.w    r7.w
cseg113:0207  push.w    0x140
cseg113:020A  call      cseg230:0x1686
cseg113:020F  mov.w     r7.w, 0x6B3
cseg113:0212  mov.w     r0.w, 0x71
cseg113:0215  push.w    r0.w
cseg113:0216  push.w    r7.w
cseg113:0217  pop.w     r0.w
cseg113:0218  pop       s0
cseg113:0219  cmp.w     s0:0x0, 0x3FCD (s0)
cseg113:0220  jnz.r     6
cseg113:0222  inc.w     r0.w
cseg113:0223  mov.w     r7.w, r0.w
cseg113:0225  les.w     r0.w, s0:r7.w (s0)
cseg113:0228  mov.w     r2.w, s0
cseg113:022A  mov.w     r7.w, r0.w
cseg113:022C  mov.w     s0, r2.w
cseg113:022E  mov.w     r0.w, s0
cseg113:0230  push.w    r0.w
cseg113:0231  mov.w     r7.w, 0x6B3
cseg113:0234  mov.w     r0.w, 0x71
cseg113:0237  push.w    r0.w
cseg113:0238  push.w    r7.w
cseg113:0239  pop.w     r0.w
cseg113:023A  pop       s0
cseg113:023B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg113:0242  jnz.r     6
cseg113:0244  inc.w     r0.w
cseg113:0245  mov.w     r7.w, r0.w
cseg113:0247  les.w     r0.w, s0:r7.w (s0)
cseg113:024A  mov.w     r2.w, s0
cseg113:024C  mov.w     r7.w, r0.w
cseg113:024E  mov.w     s0, r2.w
cseg113:0250  lea.w     r7.w, s0:r7.w+320 (s0)
cseg113:0255  pop       s0
cseg113:0256  push      s0
cseg113:0257  push.w    r7.w
cseg113:0258  mov.w     r7.w, 0xDAA6
cseg113:025B  push      s3
cseg113:025C  push.w    r7.w
cseg113:025D  push.w    0x1B0
cseg113:0260  call      cseg230:0x1686
cseg113:0265  xor.w     r0.w, r0.w
cseg113:0267  mov.w     s2:r5.w-2, r0.w
cseg113:026A  jmp.r     3
cseg113:026C  inc.w     s2:r5.w-2
cseg113:026F  xor.w     r0.w, r0.w
cseg113:0271  mov.w     s2:r5.w-4, r0.w
cseg113:0274  jmp.r     3
cseg113:0276  inc.w     s2:r5.w-4
cseg113:0279  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg113:027D  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg113:0281  add.w     r7.w, r0.w
cseg113:0283  mov.b     s3:r7.w-13214, 0x0
cseg113:0288  cmp.w     s2:r5.w-4, 0x1
cseg113:028C  jnz.r     -24
cseg113:028E  cmp.w     s2:r5.w-2, 0x13
cseg113:0292  jnz.r     -40
cseg113:0294  mov.w     s2:r5.w-8, 0x2F0
cseg113:0299  xor.w     r0.w, r0.w
cseg113:029B  mov.w     s2:r5.w-2, r0.w
cseg113:029E  mov.w     r7.w, 0x6B3
cseg113:02A1  mov.w     r0.w, 0x71
cseg113:02A4  push.w    r0.w
cseg113:02A5  push.w    r7.w
cseg113:02A6  pop.w     r0.w
cseg113:02A7  pop       s0
cseg113:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg113:02AF  jnz.r     6
cseg113:02B1  inc.w     r0.w
cseg113:02B2  mov.w     r7.w, r0.w
cseg113:02B4  les.w     r0.w, s0:r7.w (s0)
cseg113:02B7  mov.w     r2.w, s0
cseg113:02B9  mov.w     r7.w, r0.w
cseg113:02BB  mov.w     s0, r2.w
cseg113:02BD  mov.w     r0.w, s0
cseg113:02BF  push.w    r0.w
cseg113:02C0  mov.w     r7.w, 0x6B3
cseg113:02C3  mov.w     r0.w, 0x71
cseg113:02C6  push.w    r0.w
cseg113:02C7  push.w    r7.w
cseg113:02C8  pop.w     r0.w
cseg113:02C9  pop       s0
cseg113:02CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg113:02D1  jnz.r     6
cseg113:02D3  inc.w     r0.w
cseg113:02D4  mov.w     r7.w, r0.w
cseg113:02D6  les.w     r0.w, s0:r7.w (s0)
cseg113:02D9  mov.w     r2.w, s0
cseg113:02DB  mov.w     r7.w, r0.w
cseg113:02DD  mov.w     s0, r2.w
cseg113:02DF  mov.w     r0.w, r7.w
cseg113:02E1  add.w     r0.w, s2:r5.w-8
cseg113:02E4  mov.w     r7.w, r0.w
cseg113:02E6  pop       s0
cseg113:02E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg113:02EA  mov.b     s2:r5.w-9, r0.b.l
cseg113:02ED  inc.w     s2:r5.w-8
cseg113:02F0  cmp.b     s2:r5.w-9, 0xF6
cseg113:02F4  jnz.r     3
cseg113:02F6  jmp.r     409
cseg113:02F9  cmp.b     s2:r5.w-9, 0xF4
cseg113:02FD  jnz.r     3
cseg113:02FF  inc.w     s2:r5.w-2
cseg113:0302  mov.w     r7.w, 0x6B3
cseg113:0305  mov.w     r0.w, 0x71
cseg113:0308  push.w    r0.w
cseg113:0309  push.w    r7.w
cseg113:030A  pop.w     r0.w
cseg113:030B  pop       s0
cseg113:030C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg113:0313  jnz.r     6
cseg113:0315  inc.w     r0.w
cseg113:0316  mov.w     r7.w, r0.w
cseg113:0318  les.w     r0.w, s0:r7.w (s0)
cseg113:031B  mov.w     r2.w, s0
cseg113:031D  mov.w     r7.w, r0.w
cseg113:031F  mov.w     s0, r2.w
cseg113:0321  mov.w     r0.w, s0
cseg113:0323  push.w    r0.w
cseg113:0324  mov.w     r7.w, 0x6B3
cseg113:0327  mov.w     r0.w, 0x71
cseg113:032A  push.w    r0.w
cseg113:032B  push.w    r7.w
cseg113:032C  pop.w     r0.w
cseg113:032D  pop       s0
cseg113:032E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg113:0335  jnz.r     6
cseg113:0337  inc.w     r0.w
cseg113:0338  mov.w     r7.w, r0.w
cseg113:033A  les.w     r0.w, s0:r7.w (s0)
cseg113:033D  mov.w     r2.w, s0
cseg113:033F  mov.w     r7.w, r0.w
cseg113:0341  mov.w     s0, r2.w
cseg113:0343  mov.w     r0.w, r7.w
cseg113:0345  add.w     r0.w, s2:r5.w-8
cseg113:0348  mov.w     r7.w, r0.w
cseg113:034A  pop       s0
cseg113:034B  mov.b     r0.b.l, s0:r7.w (s0)
cseg113:034E  mov.b     s2:r5.w-10, r0.b.l
cseg113:0351  inc.w     s2:r5.w-8
cseg113:0354  cmp.b     s2:r5.w-10, 0x0
cseg113:0358  jnz.r     3
cseg113:035A  jmp.r     306
cseg113:035D  mov.b     r1.b.l, s2:r5.w-10
cseg113:0360  mov.b     r0.b.l, s2:r5.w-9
cseg113:0363  xor.b     r0.b.h, r0.b.h
cseg113:0365  sub.w     r0.w, 0xF4
cseg113:0368  imul.w    r0.w, r0.w, 0x1F
cseg113:036B  mov.w     r2.w, r0.w
cseg113:036D  mov.w     r0.w, s2:r5.w-2
cseg113:0370  dec.w     r0.w
cseg113:0371  imul.w    r7.w, r0.w, 0x3E
cseg113:0374  add.w     r7.w, r2.w
cseg113:0376  mov.b     s3:r7.w-13214, r1.b.l
cseg113:037A  mov.b     s2:r5.w-11, 0x1
cseg113:037E  mov.b     r0.b.l, s2:r5.w-10
cseg113:0381  xor.b     r0.b.h, r0.b.h
cseg113:0383  add.w     r0.w, s2:r5.w-8
cseg113:0386  dec.w     r0.w
cseg113:0387  mov.w     s2:r5.w-14, r0.w
cseg113:038A  mov.w     r0.w, s2:r5.w-8
cseg113:038D  cmp.w     r0.w, s2:r5.w-14
cseg113:0390  jbe.r     3
cseg113:0392  jmp.r     242
cseg113:0395  mov.w     s2:r5.w-4, r0.w
cseg113:0398  jmp.r     3
cseg113:039A  inc.w     s2:r5.w-4
cseg113:039D  mov.w     r7.w, 0x6B3
cseg113:03A0  mov.w     r0.w, 0x71
cseg113:03A3  push.w    r0.w
cseg113:03A4  push.w    r7.w
cseg113:03A5  pop.w     r0.w
cseg113:03A6  pop       s0
cseg113:03A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg113:03AE  jnz.r     6
cseg113:03B0  inc.w     r0.w
cseg113:03B1  mov.w     r7.w, r0.w
cseg113:03B3  les.w     r0.w, s0:r7.w (s0)
cseg113:03B6  mov.w     r2.w, s0
cseg113:03B8  mov.w     r7.w, r0.w
cseg113:03BA  mov.w     s0, r2.w
cseg113:03BC  mov.w     r0.w, s0
cseg113:03BE  push.w    r0.w
cseg113:03BF  mov.w     r7.w, 0x6B3
cseg113:03C2  mov.w     r0.w, 0x71
cseg113:03C5  push.w    r0.w
cseg113:03C6  push.w    r7.w
cseg113:03C7  pop.w     r0.w
cseg113:03C8  pop       s0
cseg113:03C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg113:03D0  jnz.r     6
cseg113:03D2  inc.w     r0.w
cseg113:03D3  mov.w     r7.w, r0.w
cseg113:03D5  les.w     r0.w, s0:r7.w (s0)
cseg113:03D8  mov.w     r2.w, s0
cseg113:03DA  mov.w     r7.w, r0.w
cseg113:03DC  mov.w     s0, r2.w
cseg113:03DE  mov.w     r0.w, r7.w
cseg113:03E0  add.w     r0.w, s2:r5.w-4
cseg113:03E3  mov.w     r7.w, r0.w
cseg113:03E5  pop       s0
cseg113:03E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg113:03E9  mov.b     s2:r5.w-12, r0.b.l
cseg113:03EC  mov.b     r0.b.l, s2:r5.w-12
cseg113:03EF  cmp.b     r0.b.l, 0xAE
cseg113:03F1  jb.r      25
cseg113:03F3  cmp.b     r0.b.l, 0xC7
cseg113:03F5  jbe.r     8
cseg113:03F7  cmp.b     r0.b.l, 0xCE
cseg113:03F9  jb.r      17
cseg113:03FB  cmp.b     r0.b.l, 0xE7
cseg113:03FD  ja.r      13
cseg113:03FF  mov.b     r0.b.l, s2:r5.w-12
cseg113:0402  xor.b     r0.b.h, r0.b.h
cseg113:0404  sub.w     r0.w, 0x6D
cseg113:0407  mov.b     s2:r5.w-12, r0.b.l
cseg113:040A  jmp.r     71
cseg113:040C  mov.b     r0.b.l, s2:r5.w-12
cseg113:040F  cmp.b     r0.b.l, 0xE8
cseg113:0411  jnz.r     6
cseg113:0413  mov.b     s2:r5.w-12, 0xA0
cseg113:0417  jmp.r     58
cseg113:0419  cmp.b     r0.b.l, 0xE9
cseg113:041B  jnz.r     6
cseg113:041D  mov.b     s2:r5.w-12, 0x82
cseg113:0421  jmp.r     48
cseg113:0423  cmp.b     r0.b.l, 0xEA
cseg113:0425  jnz.r     6
cseg113:0427  mov.b     s2:r5.w-12, 0xA1
cseg113:042B  jmp.r     38
cseg113:042D  cmp.b     r0.b.l, 0xEB
cseg113:042F  jnz.r     6
cseg113:0431  mov.b     s2:r5.w-12, 0xA2
cseg113:0435  jmp.r     28
cseg113:0437  cmp.b     r0.b.l, 0xEC
cseg113:0439  jnz.r     6
cseg113:043B  mov.b     s2:r5.w-12, 0xA3
cseg113:043F  jmp.r     18
cseg113:0441  cmp.b     r0.b.l, 0xED
cseg113:0443  jnz.r     6
cseg113:0445  mov.b     s2:r5.w-12, 0xA4
cseg113:0449  jmp.r     8
cseg113:044B  cmp.b     r0.b.l, 0xEE
cseg113:044D  jnz.r     4
cseg113:044F  mov.b     s2:r5.w-12, 0xA5
cseg113:0453  mov.b     r3.b.l, s2:r5.w-12
cseg113:0456  mov.b     r0.b.l, s2:r5.w-11
cseg113:0459  xor.b     r0.b.h, r0.b.h
cseg113:045B  mov.w     r1.w, r0.w
cseg113:045D  mov.b     r0.b.l, s2:r5.w-9
cseg113:0460  xor.b     r0.b.h, r0.b.h
cseg113:0462  sub.w     r0.w, 0xF4
cseg113:0465  imul.w    r0.w, r0.w, 0x1F
cseg113:0468  mov.w     r2.w, r0.w
cseg113:046A  mov.w     r0.w, s2:r5.w-2
cseg113:046D  dec.w     r0.w
cseg113:046E  imul.w    r7.w, r0.w, 0x3E
cseg113:0471  add.w     r7.w, r2.w
cseg113:0473  add.w     r7.w, r1.w
cseg113:0475  mov.b     s3:r7.w-13214, r3.b.l
cseg113:0479  inc.b     s2:r5.w-11
cseg113:047C  mov.w     r0.w, s2:r5.w-4
cseg113:047F  cmp.w     r0.w, s2:r5.w-14
cseg113:0482  jz.r      3
cseg113:0484  jmp.r     -237
cseg113:0487  mov.b     r0.b.l, s2:r5.w-10
cseg113:048A  xor.b     r0.b.h, r0.b.h
cseg113:048C  add.w     s2:r5.w-8, r0.w
cseg113:048F  jmp.r     -500
cseg113:0492  mov.w     s2:r5.w-2, 0xC9
cseg113:0497  jmp.r     3
cseg113:0499  inc.w     s2:r5.w-2
cseg113:049C  xor.w     r0.w, r0.w
cseg113:049E  mov.w     s2:r5.w-4, r0.w
cseg113:04A1  jmp.r     3
cseg113:04A3  inc.w     s2:r5.w-4
cseg113:04A6  imul.w    r0.w, s2:r5.w-4, 0x33
cseg113:04AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg113:04AE  add.w     r7.w, r0.w
cseg113:04B0  mov.b     s3:r7.w+26528, 0x0
cseg113:04B5  cmp.w     s2:r5.w-4, 0x1
cseg113:04B9  jnz.r     -24
cseg113:04BB  cmp.w     s2:r5.w-2, 0xFA
cseg113:04C0  jnz.r     -41
cseg113:04C2  mov.w     s2:r5.w-2, 0xC8
cseg113:04C7  mov.w     r7.w, 0x6B3
cseg113:04CA  mov.w     r0.w, 0x71
cseg113:04CD  push.w    r0.w
cseg113:04CE  push.w    r7.w
cseg113:04CF  pop.w     r0.w
cseg113:04D0  pop       s0
cseg113:04D1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg113:04D8  jnz.r     6
cseg113:04DA  inc.w     r0.w
cseg113:04DB  mov.w     r7.w, r0.w
cseg113:04DD  les.w     r0.w, s0:r7.w (s0)
cseg113:04E0  mov.w     r2.w, s0
cseg113:04E2  mov.w     r7.w, r0.w
cseg113:04E4  mov.w     s0, r2.w
cseg113:04E6  mov.w     r0.w, s0
cseg113:04E8  push.w    r0.w
cseg113:04E9  mov.w     r7.w, 0x6B3
cseg113:04EC  mov.w     r0.w, 0x71
cseg113:04EF  push.w    r0.w
cseg113:04F0  push.w    r7.w
cseg113:04F1  pop.w     r0.w
cseg113:04F2  pop       s0
cseg113:04F3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg113:04FA  jnz.r     6
cseg113:04FC  inc.w     r0.w
cseg113:04FD  mov.w     r7.w, r0.w
cseg113:04FF  les.w     r0.w, s0:r7.w (s0)
cseg113:0502  mov.w     r2.w, s0
cseg113:0504  mov.w     r7.w, r0.w
cseg113:0506  mov.w     s0, r2.w
cseg113:0508  mov.w     r0.w, r7.w
cseg113:050A  add.w     r0.w, s2:r5.w-8
cseg113:050D  mov.w     r7.w, r0.w
cseg113:050F  pop       s0
cseg113:0510  mov.b     r0.b.l, s0:r7.w (s0)
cseg113:0513  mov.b     s2:r5.w-9, r0.b.l
cseg113:0516  inc.w     s2:r5.w-8
cseg113:0519  cmp.b     s2:r5.w-9, 0xF6
cseg113:051D  jnz.r     3
cseg113:051F  jmp.r     399
cseg113:0522  cmp.b     s2:r5.w-9, 0xF4
cseg113:0526  jnz.r     3
cseg113:0528  inc.w     s2:r5.w-2
cseg113:052B  mov.w     r7.w, 0x6B3
cseg113:052E  mov.w     r0.w, 0x71
cseg113:0531  push.w    r0.w
cseg113:0532  push.w    r7.w
cseg113:0533  pop.w     r0.w
cseg113:0534  pop       s0
cseg113:0535  cmp.w     s0:0x0, 0x3FCD (s0)
cseg113:053C  jnz.r     6
cseg113:053E  inc.w     r0.w
cseg113:053F  mov.w     r7.w, r0.w
cseg113:0541  les.w     r0.w, s0:r7.w (s0)
cseg113:0544  mov.w     r2.w, s0
cseg113:0546  mov.w     r7.w, r0.w
cseg113:0548  mov.w     s0, r2.w
cseg113:054A  mov.w     r0.w, s0
cseg113:054C  push.w    r0.w
cseg113:054D  mov.w     r7.w, 0x6B3
cseg113:0550  mov.w     r0.w, 0x71
cseg113:0553  push.w    r0.w
cseg113:0554  push.w    r7.w
cseg113:0555  pop.w     r0.w
cseg113:0556  pop       s0
cseg113:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg113:055E  jnz.r     6
cseg113:0560  inc.w     r0.w
cseg113:0561  mov.w     r7.w, r0.w
cseg113:0563  les.w     r0.w, s0:r7.w (s0)
cseg113:0566  mov.w     r2.w, s0
cseg113:0568  mov.w     r7.w, r0.w
cseg113:056A  mov.w     s0, r2.w
cseg113:056C  mov.w     r0.w, r7.w
cseg113:056E  add.w     r0.w, s2:r5.w-8
cseg113:0571  mov.w     r7.w, r0.w
cseg113:0573  pop       s0
cseg113:0574  mov.b     r0.b.l, s0:r7.w (s0)
cseg113:0577  mov.b     s2:r5.w-10, r0.b.l
cseg113:057A  inc.w     s2:r5.w-8
cseg113:057D  cmp.b     s2:r5.w-10, 0x0
cseg113:0581  jnz.r     3
cseg113:0583  jmp.r     296
cseg113:0586  mov.b     r2.b.l, s2:r5.w-10
cseg113:0589  mov.b     r0.b.l, s2:r5.w-9
cseg113:058C  xor.b     r0.b.h, r0.b.h
cseg113:058E  sub.w     r0.w, 0xF4
cseg113:0591  imul.w    r0.w, r0.w, 0x33
cseg113:0594  imul.w    r7.w, s2:r5.w-2, 0x66
cseg113:0598  add.w     r7.w, r0.w
cseg113:059A  mov.b     s3:r7.w+26528, r2.b.l
cseg113:059E  mov.b     s2:r5.w-11, 0x1
cseg113:05A2  mov.b     r0.b.l, s2:r5.w-10
cseg113:05A5  xor.b     r0.b.h, r0.b.h
cseg113:05A7  add.w     r0.w, s2:r5.w-8
cseg113:05AA  dec.w     r0.w
cseg113:05AB  mov.w     s2:r5.w-14, r0.w
cseg113:05AE  mov.w     r0.w, s2:r5.w-8
cseg113:05B1  cmp.w     r0.w, s2:r5.w-14
cseg113:05B4  jbe.r     3
cseg113:05B6  jmp.r     237
cseg113:05B9  mov.w     s2:r5.w-4, r0.w
cseg113:05BC  jmp.r     3
cseg113:05BE  inc.w     s2:r5.w-4
cseg113:05C1  mov.w     r7.w, 0x6B3
cseg113:05C4  mov.w     r0.w, 0x71
cseg113:05C7  push.w    r0.w
cseg113:05C8  push.w    r7.w
cseg113:05C9  pop.w     r0.w
cseg113:05CA  pop       s0
cseg113:05CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg113:05D2  jnz.r     6
cseg113:05D4  inc.w     r0.w
cseg113:05D5  mov.w     r7.w, r0.w
cseg113:05D7  les.w     r0.w, s0:r7.w (s0)
cseg113:05DA  mov.w     r2.w, s0
cseg113:05DC  mov.w     r7.w, r0.w
cseg113:05DE  mov.w     s0, r2.w
cseg113:05E0  mov.w     r0.w, s0
cseg113:05E2  push.w    r0.w
cseg113:05E3  mov.w     r7.w, 0x6B3
cseg113:05E6  mov.w     r0.w, 0x71
cseg113:05E9  push.w    r0.w
cseg113:05EA  push.w    r7.w
cseg113:05EB  pop.w     r0.w
cseg113:05EC  pop       s0
cseg113:05ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg113:05F4  jnz.r     6
cseg113:05F6  inc.w     r0.w
cseg113:05F7  mov.w     r7.w, r0.w
cseg113:05F9  les.w     r0.w, s0:r7.w (s0)
cseg113:05FC  mov.w     r2.w, s0
cseg113:05FE  mov.w     r7.w, r0.w
cseg113:0600  mov.w     s0, r2.w
cseg113:0602  mov.w     r0.w, r7.w
cseg113:0604  add.w     r0.w, s2:r5.w-4
cseg113:0607  mov.w     r7.w, r0.w
cseg113:0609  pop       s0
cseg113:060A  mov.b     r0.b.l, s0:r7.w (s0)
cseg113:060D  mov.b     s2:r5.w-12, r0.b.l
cseg113:0610  mov.b     r0.b.l, s2:r5.w-12
cseg113:0613  cmp.b     r0.b.l, 0xAE
cseg113:0615  jb.r      25
cseg113:0617  cmp.b     r0.b.l, 0xC7
cseg113:0619  jbe.r     8
cseg113:061B  cmp.b     r0.b.l, 0xCE
cseg113:061D  jb.r      17
cseg113:061F  cmp.b     r0.b.l, 0xE7
cseg113:0621  ja.r      13
cseg113:0623  mov.b     r0.b.l, s2:r5.w-12
cseg113:0626  xor.b     r0.b.h, r0.b.h
cseg113:0628  sub.w     r0.w, 0x6D
cseg113:062B  mov.b     s2:r5.w-12, r0.b.l
cseg113:062E  jmp.r     71
cseg113:0630  mov.b     r0.b.l, s2:r5.w-12
cseg113:0633  cmp.b     r0.b.l, 0xE8
cseg113:0635  jnz.r     6
cseg113:0637  mov.b     s2:r5.w-12, 0xA0
cseg113:063B  jmp.r     58
cseg113:063D  cmp.b     r0.b.l, 0xE9
cseg113:063F  jnz.r     6
cseg113:0641  mov.b     s2:r5.w-12, 0x82
cseg113:0645  jmp.r     48
cseg113:0647  cmp.b     r0.b.l, 0xEA
cseg113:0649  jnz.r     6
cseg113:064B  mov.b     s2:r5.w-12, 0xA1
cseg113:064F  jmp.r     38
cseg113:0651  cmp.b     r0.b.l, 0xEB
cseg113:0653  jnz.r     6
cseg113:0655  mov.b     s2:r5.w-12, 0xA2
cseg113:0659  jmp.r     28
cseg113:065B  cmp.b     r0.b.l, 0xEC
cseg113:065D  jnz.r     6
cseg113:065F  mov.b     s2:r5.w-12, 0xA3
cseg113:0663  jmp.r     18
cseg113:0665  cmp.b     r0.b.l, 0xED
cseg113:0667  jnz.r     6
cseg113:0669  mov.b     s2:r5.w-12, 0xA4
cseg113:066D  jmp.r     8
cseg113:066F  cmp.b     r0.b.l, 0xEE
cseg113:0671  jnz.r     4
cseg113:0673  mov.b     s2:r5.w-12, 0xA5
cseg113:0677  mov.b     r1.b.l, s2:r5.w-12
cseg113:067A  mov.b     r0.b.l, s2:r5.w-11
cseg113:067D  xor.b     r0.b.h, r0.b.h
cseg113:067F  mov.w     r2.w, r0.w
cseg113:0681  mov.b     r0.b.l, s2:r5.w-9
cseg113:0684  xor.b     r0.b.h, r0.b.h
cseg113:0686  sub.w     r0.w, 0xF4
cseg113:0689  imul.w    r0.w, r0.w, 0x33
cseg113:068C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg113:0690  add.w     r7.w, r0.w
cseg113:0692  add.w     r7.w, r2.w
cseg113:0694  mov.b     s3:r7.w+26528, r1.b.l
cseg113:0698  inc.b     s2:r5.w-11
cseg113:069B  mov.w     r0.w, s2:r5.w-4
cseg113:069E  cmp.w     r0.w, s2:r5.w-14
cseg113:06A1  jz.r      3
cseg113:06A3  jmp.r     -232
cseg113:06A6  mov.b     r0.b.l, s2:r5.w-10
cseg113:06A9  xor.b     r0.b.h, r0.b.h
cseg113:06AB  add.w     s2:r5.w-8, r0.w
cseg113:06AE  jmp.r     -490
cseg113:06B1  leave
cseg113:06B2  retf
# endfunc
# func sub_112_0002
cseg112:0002  push.w    r5.w
cseg112:0003  mov.w     r5.w, r4.w
cseg112:0005  xor.w     r0.w, r0.w
cseg112:0007  call      cseg230:0x05CD
cseg112:000C  mov.w     r7.w, 0x70
cseg112:000F  mov.w     r0.w, 0x70
cseg112:0012  push.w    r0.w
cseg112:0013  push.w    r7.w
cseg112:0014  pop.w     r0.w
cseg112:0015  pop       s0
cseg112:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg112:001D  jnz.r     6
cseg112:001F  inc.w     r0.w
cseg112:0020  mov.w     r7.w, r0.w
cseg112:0022  les.w     r0.w, s0:r7.w (s0)
cseg112:0025  mov.w     r2.w, s0
cseg112:0027  mov.w     r7.w, r0.w
cseg112:0029  mov.w     s0, r2.w
cseg112:002B  push      s0
cseg112:002C  push.w    r7.w
cseg112:002D  les.w     r7.w, s3:0xD162
cseg112:0031  push      s0
cseg112:0032  push.w    r7.w
cseg112:0033  push.w    0xBE96
cseg112:0036  call      cseg230:0x1686
cseg112:003B  mov.w     r7.w, 0xBF06
cseg112:003E  mov.w     r0.w, 0x70
cseg112:0041  push.w    r0.w
cseg112:0042  push.w    r7.w
cseg112:0043  pop.w     r0.w
cseg112:0044  pop       s0
cseg112:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg112:004C  jnz.r     6
cseg112:004E  inc.w     r0.w
cseg112:004F  mov.w     r7.w, r0.w
cseg112:0051  les.w     r0.w, s0:r7.w (s0)
cseg112:0054  mov.w     r2.w, s0
cseg112:0056  mov.w     r7.w, r0.w
cseg112:0058  mov.w     s0, r2.w
cseg112:005A  push      s0
cseg112:005B  push.w    r7.w
cseg112:005C  les.w     r7.w, s3:0xD162
cseg112:0060  add.w     r7.w, 0xBE96
cseg112:0064  push      s0
cseg112:0065  push.w    r7.w
cseg112:0066  push.w    0x8C
cseg112:0069  call      cseg230:0x1686
cseg112:006E  leave
cseg112:006F  retf
# endfunc
# func sub_110_0A98
cseg110:0A98  push.w    r5.w
cseg110:0A99  mov.w     r5.w, r4.w
cseg110:0A9B  xor.w     r0.w, r0.w
cseg110:0A9D  call      cseg230:0x05CD
cseg110:0AA2  mov.w     r7.w, 0xA86
cseg110:0AA5  mov.w     r0.w, 0x6E
cseg110:0AA8  push.w    r0.w
cseg110:0AA9  push.w    r7.w
cseg110:0AAA  pop.w     r0.w
cseg110:0AAB  pop       s0
cseg110:0AAC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg110:0AB3  jnz.r     6
cseg110:0AB5  inc.w     r0.w
cseg110:0AB6  mov.w     r7.w, r0.w
cseg110:0AB8  les.w     r0.w, s0:r7.w (s0)
cseg110:0ABB  mov.w     r2.w, s0
cseg110:0ABD  mov.w     s3:0x5AD0, r0.w
cseg110:0AC0  mov.w     s3:0x5AD2, r2.w
cseg110:0AC4  mov.w     r7.w, 0x5B7
cseg110:0AC7  mov.w     r0.w, 0x6E
cseg110:0ACA  push.w    r0.w
cseg110:0ACB  push.w    r7.w
cseg110:0ACC  pop.w     r0.w
cseg110:0ACD  pop       s0
cseg110:0ACE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg110:0AD5  jnz.r     6
cseg110:0AD7  inc.w     r0.w
cseg110:0AD8  mov.w     r7.w, r0.w
cseg110:0ADA  les.w     r0.w, s0:r7.w (s0)
cseg110:0ADD  mov.w     r2.w, s0
cseg110:0ADF  mov.w     s3:0x5AD4, r0.w
cseg110:0AE2  mov.w     s3:0x5AD6, r2.w
cseg110:0AE6  mov.w     r7.w, 0x2
cseg110:0AE9  mov.w     r0.w, 0x6E
cseg110:0AEC  push.w    r0.w
cseg110:0AED  push.w    r7.w
cseg110:0AEE  pop.w     r0.w
cseg110:0AEF  pop       s0
cseg110:0AF0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg110:0AF7  jnz.r     6
cseg110:0AF9  inc.w     r0.w
cseg110:0AFA  mov.w     r7.w, r0.w
cseg110:0AFC  les.w     r0.w, s0:r7.w (s0)
cseg110:0AFF  mov.w     r2.w, s0
cseg110:0B01  mov.w     s3:0x5AD8, r0.w
cseg110:0B04  mov.w     s3:0x5ADA, r2.w
cseg110:0B08  mov.w     r7.w, 0x881
cseg110:0B0B  mov.w     r0.w, 0x6E
cseg110:0B0E  push.w    r0.w
cseg110:0B0F  push.w    r7.w
cseg110:0B10  pop.w     r0.w
cseg110:0B11  pop       s0
cseg110:0B12  cmp.w     s0:0x0, 0x3FCD (s0)
cseg110:0B19  jnz.r     6
cseg110:0B1B  inc.w     r0.w
cseg110:0B1C  mov.w     r7.w, r0.w
cseg110:0B1E  les.w     r0.w, s0:r7.w (s0)
cseg110:0B21  mov.w     r2.w, s0
cseg110:0B23  mov.w     s3:0x5ADC, r0.w
cseg110:0B26  mov.w     s3:0x5ADE, r2.w
cseg110:0B2A  mov.w     r7.w, 0x2F
cseg110:0B2D  mov.w     r0.w, 0x6E
cseg110:0B30  push.w    r0.w
cseg110:0B31  push.w    r7.w
cseg110:0B32  pop.w     r0.w
cseg110:0B33  pop       s0
cseg110:0B34  cmp.w     s0:0x0, 0x3FCD (s0)
cseg110:0B3B  jnz.r     6
cseg110:0B3D  inc.w     r0.w
cseg110:0B3E  mov.w     r7.w, r0.w
cseg110:0B40  les.w     r0.w, s0:r7.w (s0)
cseg110:0B43  mov.w     r2.w, s0
cseg110:0B45  mov.w     s3:0x5AE0, r0.w
cseg110:0B48  mov.w     s3:0x5AE2, r2.w
cseg110:0B4C  mov.w     r7.w, 0x9F9
cseg110:0B4F  mov.w     r0.w, 0x6E
cseg110:0B52  push.w    r0.w
cseg110:0B53  push.w    r7.w
cseg110:0B54  pop.w     r0.w
cseg110:0B55  pop       s0
cseg110:0B56  cmp.w     s0:0x0, 0x3FCD (s0)
cseg110:0B5D  jnz.r     6
cseg110:0B5F  inc.w     r0.w
cseg110:0B60  mov.w     r7.w, r0.w
cseg110:0B62  les.w     r0.w, s0:r7.w (s0)
cseg110:0B65  mov.w     r2.w, s0
cseg110:0B67  mov.w     s3:0x5AE4, r0.w
cseg110:0B6A  mov.w     s3:0x5AE6, r2.w
cseg110:0B6E  leave
cseg110:0B6F  retf
# endfunc
# func sub_110_0B70
cseg110:0B70  push.w    r5.w
cseg110:0B71  mov.w     r5.w, r4.w
cseg110:0B73  xor.w     r0.w, r0.w
cseg110:0B75  call      cseg230:0x05CD
cseg110:0B7A  leave
cseg110:0B7B  retf      2
# endfunc
# func sub_110_021F
cseg110:021F  push.w    r5.w
cseg110:0220  mov.w     r5.w, r4.w
cseg110:0222  xor.w     r0.w, r0.w
cseg110:0224  call      cseg230:0x05CD
cseg110:0229  mov.w     r0.w, s3:0x176E
cseg110:022C  push.w    r0.w
cseg110:022D  mov.w     r7.w, 0xB400
cseg110:0230  pop       s0
cseg110:0231  push      s0
cseg110:0232  push.w    r7.w
cseg110:0233  push.w    0x4600
cseg110:0236  push.b    0x0
cseg110:0238  call      cseg230:0x16AA
cseg110:023D  cmp.b     s3:0xED40, 0x0
cseg110:0242  jnz.r     120
cseg110:0244  push.w    0x300
cseg110:0247  call      cseg221:0x225B
cseg110:024C  mov.w     s3:0xEB20, 0x1
cseg110:0252  jmp.r     4
cseg110:0254  inc.w     s3:0xEB20
cseg110:0258  mov.w     r0.w, s3:0xEB20
cseg110:025B  shl.w     r0.w, 0x1
cseg110:025D  les.w     r7.w, s3:0xD162
cseg110:0261  add.w     r7.w, r0.w
cseg110:0263  mov.w     r0.w, s0:r7.w-16748 (s0)
cseg110:0268  add.w     r0.w, 0x0
cseg110:026B  les.w     r7.w, s3:0xD162
cseg110:026F  add.w     r7.w, r0.w
cseg110:0271  push      s0
cseg110:0272  mov.w     r0.w, s3:0xEB20
cseg110:0275  shl.w     r0.w, 0x1
cseg110:0277  les.w     r7.w, s3:0xD162
cseg110:027B  add.w     r7.w, r0.w
cseg110:027D  mov.w     r0.w, s0:r7.w-16748 (s0)
cseg110:0282  add.w     r0.w, 0x0
cseg110:0285  les.w     r7.w, s3:0xD162
cseg110:0289  add.w     r7.w, r0.w
cseg110:028B  add.w     r7.w, 0xFFFF
cseg110:028F  push.w    r7.w
cseg110:0290  push.w    s3:0x176E
cseg110:0294  call      cseg222:0x236E
cseg110:0299  mov.b     s3:0xEAC8, 0x0
cseg110:029E  cmp.w     s3:0xEB20, 0x22
cseg110:02A3  jnb.r     9
cseg110:02A5  cmp.b     s3:0xEAC8, 0x19
cseg110:02AA  jbe.r     -7
cseg110:02AC  jmp.r     7
cseg110:02AE  cmp.b     s3:0xEAC8, 0xF
cseg110:02B3  jbe.r     -7
cseg110:02B5  cmp.w     s3:0xEB20, 0x28
cseg110:02BA  jnz.r     -104
cseg110:02BC  mov.w     s3:0xD168, 0xAC
cseg110:02C2  mov.w     s3:0xD16A, 0x86
cseg110:02C8  mov.b     s3:0xD16C, 0x2
cseg110:02CD  mov.b     s3:0xD16D, 0x0
cseg110:02D2  mov.b     s3:0xD16E, 0x1
cseg110:02D7  mov.w     s3:0xD16F, 0x1E
cseg110:02DD  mov.w     s3:0xD171, 0x32
cseg110:02E3  mov.b     s3:0xD173, 0x1
cseg110:02E8  xor.w     r0.w, r0.w
cseg110:02EA  mov.w     s3:0xD174, r0.w
cseg110:02ED  mov.b     s3:0xD176, 0x1
cseg110:02F2  xor.w     r0.w, r0.w
cseg110:02F4  mov.w     s3:0xD177, r0.w
cseg110:02F7  mov.b     s3:0xD179, 0x32
cseg110:02FC  mov.b     s3:0xD94B, 0x1
cseg110:0301  mov.b     s3:0xD94A, 0x1
cseg110:0306  cmp.b     s3:0xED40, 0x0
cseg110:030B  jz.r      3
cseg110:030D  jmp.r     179
cseg110:0310  mov.w     s3:0x31B6, 0xCB
cseg110:0316  mov.w     s3:0x31B8, 0x1
cseg110:031C  mov.w     s3:0x31BA, 0x1C4
cseg110:0322  mov.w     s3:0x31BC, 0xCC
cseg110:0328  mov.w     s3:0x31BE, 0x1
cseg110:032E  mov.w     s3:0x31C0, 0x1C5
cseg110:0334  mov.w     s3:0x31C2, 0xCD
cseg110:033A  mov.w     s3:0x31C4, 0x1
cseg110:0340  mov.w     s3:0x31C6, 0x1C6
cseg110:0346  mov.b     s3:0x31D4, 0x3
cseg110:034B  mov.b     s3:0x31D5, 0x1
cseg110:0350  call      cseg222:0x01DE
cseg110:0355  call      cseg222:0x2770
cseg110:035A  mov.w     s3:0x31B6, 0xCE
cseg110:0360  mov.w     s3:0x31B8, 0x1
cseg110:0366  mov.w     s3:0x31BA, 0x1C7
cseg110:036C  mov.b     s3:0x31D4, 0x1
cseg110:0371  mov.b     s3:0x31D5, 0x1
cseg110:0376  push.w    0xC9
cseg110:0379  push.b    0x55
cseg110:037B  push.b    0x3F
cseg110:037D  push.b    0x0
cseg110:037F  push.b    0x26
cseg110:0381  mov.w     r7.w, 0x6806
cseg110:0384  push      s3
cseg110:0385  push.w    r7.w
cseg110:0386  call      cseg222:0x0C5B
cseg110:038B  call      cseg110:0x00A9
cseg110:0390  les.w     r7.w, s3:0xD162
cseg110:0394  mov.w     r0.w, s0:r7.w-16666 (s0)
cseg110:0399  add.w     r0.w, 0x0
cseg110:039C  les.w     r7.w, s3:0xD162
cseg110:03A0  add.w     r7.w, r0.w
cseg110:03A2  push      s0
cseg110:03A3  les.w     r7.w, s3:0xD162
cseg110:03A7  mov.w     r0.w, s0:r7.w-16666 (s0)
cseg110:03AC  add.w     r0.w, 0x0
cseg110:03AF  les.w     r7.w, s3:0xD162
cseg110:03B3  add.w     r7.w, r0.w
cseg110:03B5  add.w     r7.w, 0xFFFF
cseg110:03B9  push.w    r7.w
cseg110:03BA  push.w    s3:0x176E
cseg110:03BE  call      cseg222:0x236E
cseg110:03C3  cmp.b     s3:0xED40, 0x0
cseg110:03C8  jz.r      84
cseg110:03CA  mov.w     s3:0xEB20, 0x1
cseg110:03D0  jmp.r     4
cseg110:03D2  inc.w     s3:0xEB20
cseg110:03D6  mov.w     r0.w, s3:0xEB20
cseg110:03D9  shl.w     r0.w, 0x1
cseg110:03DB  les.w     r7.w, s3:0xD162
cseg110:03DF  add.w     r7.w, r0.w
cseg110:03E1  mov.w     r0.w, s0:r7.w-16748 (s0)
cseg110:03E6  add.w     r0.w, 0x0
cseg110:03E9  les.w     r7.w, s3:0xD162
cseg110:03ED  add.w     r7.w, r0.w
cseg110:03EF  push      s0
cseg110:03F0  mov.w     r0.w, s3:0xEB20
cseg110:03F3  shl.w     r0.w, 0x1
cseg110:03F5  les.w     r7.w, s3:0xD162
cseg110:03F9  add.w     r7.w, r0.w
cseg110:03FB  mov.w     r0.w, s0:r7.w-16748 (s0)
cseg110:0400  add.w     r0.w, 0x0
cseg110:0403  les.w     r7.w, s3:0xD162
cseg110:0407  add.w     r7.w, r0.w
cseg110:0409  add.w     r7.w, 0xFFFF
cseg110:040D  push.w    r7.w
cseg110:040E  push.w    s3:0x176E
cseg110:0412  call      cseg222:0x248F
cseg110:0417  cmp.w     s3:0xEB20, 0x29
cseg110:041C  jnz.r     -76
cseg110:041E  call      cseg111:0x0BD7
cseg110:0423  cmp.w     s3:0x321A, 0xFF
cseg110:0429  jz.r      7
cseg110:042B  cmp.b     s3:0xED41, 0x0
cseg110:0430  jz.r      3
cseg110:0432  jmp.r     384
cseg110:0435  mov.w     s3:0x31B6, 0xCF
cseg110:043B  mov.w     s3:0x31B8, 0x1
cseg110:0441  mov.w     s3:0x31BA, 0x1C8
cseg110:0447  mov.b     s3:0x31D4, 0x1
cseg110:044C  mov.b     s3:0x31D5, 0x1
cseg110:0451  call      cseg222:0x01DE
cseg110:0456  call      cseg222:0x2770
cseg110:045B  mov.w     s3:0x31B6, 0xD0
cseg110:0461  mov.w     s3:0x31B8, 0x1
cseg110:0467  mov.w     s3:0x31BA, 0x1C9
cseg110:046D  mov.w     s3:0x31BC, 0xD1
cseg110:0473  mov.w     s3:0x31BE, 0x1
cseg110:0479  mov.w     s3:0x31C0, 0x1CA
cseg110:047F  mov.b     s3:0x31D4, 0x2
cseg110:0484  mov.b     s3:0x31D5, 0x1
cseg110:0489  push.w    0xC9
cseg110:048C  push.b    0x55
cseg110:048E  push.b    0x3F
cseg110:0490  push.b    0x0
cseg110:0492  push.b    0x26
cseg110:0494  mov.w     r7.w, 0x6806
cseg110:0497  push      s3
cseg110:0498  push.w    r7.w
cseg110:0499  call      cseg222:0x0C5B
cseg110:049E  call      cseg110:0x00A9
cseg110:04A3  mov.w     s3:0xEB20, 0x33
cseg110:04A9  jmp.r     4
cseg110:04AB  inc.w     s3:0xEB20
cseg110:04AF  mov.w     r0.w, s3:0xEB20
cseg110:04B2  shl.w     r0.w, 0x1
cseg110:04B4  les.w     r7.w, s3:0xD162
cseg110:04B8  add.w     r7.w, r0.w
cseg110:04BA  mov.w     r0.w, s0:r7.w-16748 (s0)
cseg110:04BF  add.w     r0.w, 0x0
cseg110:04C2  les.w     r7.w, s3:0xD162
cseg110:04C6  add.w     r7.w, r0.w
cseg110:04C8  push      s0
cseg110:04C9  mov.w     r0.w, s3:0xEB20
cseg110:04CC  shl.w     r0.w, 0x1
cseg110:04CE  les.w     r7.w, s3:0xD162
cseg110:04D2  add.w     r7.w, r0.w
cseg110:04D4  mov.w     r0.w, s0:r7.w-16748 (s0)
cseg110:04D9  add.w     r0.w, 0x0
cseg110:04DC  les.w     r7.w, s3:0xD162
cseg110:04E0  add.w     r7.w, r0.w
cseg110:04E2  add.w     r7.w, 0xFFFF
cseg110:04E6  push.w    r7.w
cseg110:04E7  push.w    s3:0x176E
cseg110:04EB  call      cseg222:0x236E
cseg110:04F0  mov.b     s3:0xEAC8, 0x0
cseg110:04F5  cmp.w     s3:0xEB20, 0x44
cseg110:04FA  jnb.r     7
cseg110:04FC  cmp.b     s3:0xEAC8, 0x19
cseg110:0501  jbe.r     -7
cseg110:0503  cmp.w     s3:0xEB20, 0x46
cseg110:0508  jnz.r     -95
cseg110:050A  mov.w     s3:0xD168, 0xA4
cseg110:0510  mov.w     s3:0xD16A, 0x87
cseg110:0516  mov.b     s3:0xD16C, 0x3
cseg110:051B  mov.b     s3:0xD16D, 0x0
cseg110:0520  mov.b     s3:0xD16E, 0x1
cseg110:0525  mov.w     s3:0xD16F, 0x1E
cseg110:052B  mov.w     s3:0xD171, 0x32
cseg110:0531  mov.b     s3:0xD173, 0x1
cseg110:0536  xor.w     r0.w, r0.w
cseg110:0538  mov.w     s3:0xD174, r0.w
cseg110:053B  mov.b     s3:0xD176, 0x1
cseg110:0540  xor.w     r0.w, r0.w
cseg110:0542  mov.w     s3:0xD177, r0.w
cseg110:0545  mov.b     s3:0xD179, 0x32
cseg110:054A  mov.b     s3:0xD94B, 0x1
cseg110:054F  mov.w     s3:0x31B6, 0xD2
cseg110:0555  mov.w     s3:0x31B8, 0x1
cseg110:055B  mov.w     s3:0x31BA, 0x1CB
cseg110:0561  mov.b     s3:0x31D4, 0x1
cseg110:0566  mov.b     s3:0x31D5, 0x1
cseg110:056B  call      cseg222:0x01DE
cseg110:0570  mov.w     r0.w, s3:0x176E
cseg110:0573  push.w    r0.w
cseg110:0574  mov.w     r7.w, 0xB400
cseg110:0577  pop       s0
cseg110:0578  push      s0
cseg110:0579  push.w    r7.w
cseg110:057A  push.w    0x4600
cseg110:057D  push.b    0x0
cseg110:057F  call      cseg230:0x16AA
cseg110:0584  mov.b     r0.b.l, s3:0x2FB6
cseg110:0587  push.w    r0.w
cseg110:0588  call      cseg220:0x003B
cseg110:058D  mov.b     r0.b.l, s3:0x922
cseg110:0590  push.w    r0.w
cseg110:0591  push.b    0x0
cseg110:0593  call      cseg228:0x0027
cseg110:0598  push.b    0x1
cseg110:059A  call      cseg221:0x1FA6
cseg110:059F  mov.b     s3:0x321D, 0x1
cseg110:05A4  mov.b     s3:0x885, 0x1
cseg110:05A9  call      cseg110:0x0A98
cseg110:05AE  push.b    0xFF
cseg110:05B0  call      cseg110:0x0B70
cseg110:05B5  leave
cseg110:05B6  retf
# endfunc
# func sub_110_0A0B
cseg110:0A0B  push.w    r5.w
cseg110:0A0C  mov.w     r5.w, r4.w
cseg110:0A0E  xor.w     r0.w, r0.w
cseg110:0A10  call      cseg230:0x05CD
cseg110:0A15  xor.w     r0.w, r0.w
cseg110:0A17  mov.w     s3:0xD168, r0.w
cseg110:0A1A  mov.w     s3:0xD16A, 0x8A
cseg110:0A20  mov.b     s3:0xD16C, 0x2
cseg110:0A25  mov.b     s3:0xD16D, 0x0
cseg110:0A2A  mov.b     s3:0xD16E, 0x1
cseg110:0A2F  mov.w     s3:0xD16F, 0xF
cseg110:0A35  mov.w     s3:0xD171, 0x32
cseg110:0A3B  mov.b     s3:0xD173, 0x1
cseg110:0A40  xor.w     r0.w, r0.w
cseg110:0A42  mov.w     s3:0xD174, r0.w
cseg110:0A45  mov.b     s3:0xD176, 0x1
cseg110:0A4A  xor.w     r0.w, r0.w
cseg110:0A4C  mov.w     s3:0xD177, r0.w
cseg110:0A4F  mov.b     s3:0xD179, 0x32
cseg110:0A54  mov.b     s3:0xD94B, 0x0
cseg110:0A59  mov.b     s3:0xD94A, 0x1
cseg110:0A5E  push.b    0x0
cseg110:0A60  push.w    0x8A
cseg110:0A63  push.b    0x1E
cseg110:0A65  push.w    0x8A
cseg110:0A68  call      cseg110:0x1801
cseg110:0A6D  mov.b     r0.b.l, s3:0xD94B
cseg110:0A70  xor.b     r0.b.h, r0.b.h
cseg110:0A72  imul.w    r7.w, r0.w, 0x14
cseg110:0A75  mov.b     s3:r7.w-11923, 0x0
cseg110:0A7A  mov.b     s3:0xEB28, 0x1
cseg110:0A7F  call      cseg222:0x29DC
cseg110:0A84  leave
cseg110:0A85  retf
# endfunc
# func sub_110_063E
cseg110:063E  push.w    r5.w
cseg110:063F  mov.w     r5.w, r4.w
cseg110:0641  xor.w     r0.w, r0.w
cseg110:0643  call      cseg230:0x05CD
cseg110:0648  les.w     r7.w, s3:0xD14E
cseg110:064C  mov.b     r0.b.l, s0:r7.w+24170 (s0)
cseg110:0651  xor.b     r0.b.h, r0.b.h
cseg110:0653  mov.w     r7.w, r0.w
cseg110:0655  mov.w     r6.w, r7.w
cseg110:0657  shl.w     r7.w, 0x1
cseg110:0659  shl.w     r7.w, 0x1
cseg110:065B  add.w     r7.w, r6.w
cseg110:065D  mov.b     s3:r7.w-9130, 0x2
cseg110:0662  mov.w     s3:0xD168, 0xAA
cseg110:0668  mov.w     s3:0xD16A, 0x4B
cseg110:066E  mov.b     s3:0xD16C, 0x4
cseg110:0673  mov.b     s3:0xD16D, 0x0
cseg110:0678  mov.b     s3:0xD16E, 0x1
cseg110:067D  mov.w     s3:0xD16F, 0x1E
cseg110:0683  mov.w     s3:0xD171, 0x32
cseg110:0689  mov.b     s3:0xD173, 0x1
cseg110:068E  xor.w     r0.w, r0.w
cseg110:0690  mov.w     s3:0xD174, r0.w
cseg110:0693  mov.b     s3:0xD176, 0x1
cseg110:0698  xor.w     r0.w, r0.w
cseg110:069A  mov.w     s3:0xD177, r0.w
cseg110:069D  mov.b     s3:0xD179, 0x32
cseg110:06A2  mov.b     s3:0xD94B, 0x0
cseg110:06A7  les.w     r7.w, s3:0xD14E
cseg110:06AB  mov.b     r0.b.l, s0:r7.w+24108 (s0)
cseg110:06B0  xor.b     r0.b.h, r0.b.h
cseg110:06B2  mov.w     r7.w, r0.w
cseg110:06B4  mov.w     r6.w, r7.w
cseg110:06B6  shl.w     r7.w, 0x1
cseg110:06B8  shl.w     r7.w, 0x1
cseg110:06BA  add.w     r7.w, r6.w
cseg110:06BC  mov.b     s3:r7.w-9130, 0x2
cseg110:06C1  push.w    0xAA
cseg110:06C4  push.b    0x4B
cseg110:06C6  push.b    0x6C
cseg110:06C8  push.b    0x4B
cseg110:06CA  call      cseg110:0x1801
cseg110:06CF  les.w     r7.w, s3:0xD14E
cseg110:06D3  mov.b     r0.b.l, s0:r7.w+24170 (s0)
cseg110:06D8  xor.b     r0.b.h, r0.b.h
cseg110:06DA  mov.w     r7.w, r0.w
cseg110:06DC  mov.w     r6.w, r7.w
cseg110:06DE  shl.w     r7.w, 0x1
cseg110:06E0  shl.w     r7.w, 0x1
cseg110:06E2  add.w     r7.w, r6.w
cseg110:06E4  mov.b     s3:r7.w-9130, 0x0
cseg110:06E9  mov.b     s3:0xD94A, 0x1
cseg110:06EE  mov.b     s3:0xEB28, 0x1
cseg110:06F3  call      cseg222:0x29DC
cseg110:06F8  dec.b     s3:0xD94B
cseg110:06FC  push.b    0x6C
cseg110:06FE  push.b    0x4B
cseg110:0700  push.b    0x63
cseg110:0702  push.b    0x77
cseg110:0704  call      cseg110:0x1801
cseg110:0709  les.w     r7.w, s3:0xD14E
cseg110:070D  mov.b     r0.b.l, s0:r7.w+24108 (s0)
cseg110:0712  xor.b     r0.b.h, r0.b.h
cseg110:0714  mov.w     r7.w, r0.w
cseg110:0716  mov.w     r6.w, r7.w
cseg110:0718  shl.w     r7.w, 0x1
cseg110:071A  shl.w     r7.w, 0x1
cseg110:071C  add.w     r7.w, r6.w
cseg110:071E  mov.b     s3:r7.w-9130, 0x0
cseg110:0723  mov.b     s3:0xD94A, 0x1
cseg110:0728  mov.b     s3:0xEB28, 0x1
cseg110:072D  call      cseg222:0x29DC
cseg110:0732  dec.b     s3:0xD94B
cseg110:0736  push.b    0x63
cseg110:0738  push.b    0x77
cseg110:073A  push.w    0x80
cseg110:073D  push.b    0x7B
cseg110:073F  call      cseg110:0x1801
cseg110:0744  mov.b     r0.b.l, s3:0xD94B
cseg110:0747  xor.b     r0.b.h, r0.b.h
cseg110:0749  imul.w    r7.w, r0.w, 0x14
cseg110:074C  mov.b     s3:r7.w-11923, 0x0
cseg110:0751  mov.b     s3:0xD94A, 0x1
cseg110:0756  mov.b     s3:0xEB28, 0x1
cseg110:075B  call      cseg222:0x29DC
cseg110:0760  leave
cseg110:0761  retf
# endfunc
# func sub_110_0762
cseg110:0762  push.w    r5.w
cseg110:0763  mov.w     r5.w, r4.w
cseg110:0765  xor.w     r0.w, r0.w
cseg110:0767  call      cseg230:0x05CD
cseg110:076C  mov.b     s3:0xD94A, 0x0
cseg110:0771  mov.b     s3:0xD94C, 0x1
cseg110:0776  mov.b     s3:0xD94D, 0x3
cseg110:077B  xor.w     r0.w, r0.w
cseg110:077D  mov.w     s3:0xEB20, r0.w
cseg110:0780  jmp.r     4
cseg110:0782  inc.w     s3:0xEB20
cseg110:0786  mov.w     s3:0xD168, 0x9E
cseg110:078C  mov.w     s3:0xD16A, 0x71
cseg110:0792  mov.b     s3:0xD16C, 0x3
cseg110:0797  cmp.w     s3:0xEB20, 0x9
cseg110:079C  jnz.r     5
cseg110:079E  mov.b     s3:0xD94C, 0x0
cseg110:07A3  mov.b     r0.b.l, s3:0xD94C
cseg110:07A6  mov.b     s3:0xD16D, r0.b.l
cseg110:07A9  cmp.b     s3:0xD94C, 0x6
cseg110:07AE  jnz.r     7
cseg110:07B0  mov.b     s3:0xD94C, 0x1
cseg110:07B5  jmp.r     4
cseg110:07B7  inc.b     s3:0xD94C
cseg110:07BB  mov.b     s3:0xD16E, 0x1
cseg110:07C0  mov.w     s3:0xD16F, 0x1E
cseg110:07C6  mov.w     r0.w, s3:0xEB20
cseg110:07C9  mov.w     r6.w, r0.w
cseg110:07CB  shl.w     r0.w, 0x1
cseg110:07CD  add.w     r0.w, r6.w
cseg110:07CF  add.w     r0.w, 0x17
cseg110:07D2  mov.w     s3:0xD171, r0.w
cseg110:07D5  mov.b     s3:0xD173, 0x1
cseg110:07DA  xor.w     r0.w, r0.w
cseg110:07DC  mov.w     s3:0xD174, r0.w
cseg110:07DF  mov.b     s3:0xD176, 0x1
cseg110:07E4  mov.w     s3:0xD177, 0x3
cseg110:07EA  mov.b     s3:0xD179, 0x32
cseg110:07EF  mov.b     r0.b.l, s3:0xD16C
cseg110:07F2  push.w    r0.w
cseg110:07F3  mov.b     r0.b.l, s3:0xD16D
cseg110:07F6  push.w    r0.w
cseg110:07F7  call      cseg229:0x5781
cseg110:07FC  mov.b     s3:0xEAC8, 0x0
cseg110:0801  cmp.b     s3:0xEAC8, 0xF
cseg110:0806  jnz.r     -7
cseg110:0808  cmp.w     s3:0xEB20, 0x9
cseg110:080D  jz.r      3
cseg110:080F  jmp.r     -144
cseg110:0812  mov.b     s3:0xD94B, 0x1
cseg110:0817  mov.b     s3:0xD94A, 0x1
cseg110:081C  les.w     r7.w, s3:0xD14E
cseg110:0820  mov.b     r0.b.l, s0:r7.w-29218 (s0)
cseg110:0825  xor.b     r0.b.h, r0.b.h
cseg110:0827  mov.w     r7.w, r0.w
cseg110:0829  mov.w     r6.w, r7.w
cseg110:082B  shl.w     r7.w, 0x1
cseg110:082D  shl.w     r7.w, 0x1
cseg110:082F  add.w     r7.w, r6.w
cseg110:0831  mov.b     s3:r7.w-9130, 0x2
cseg110:0836  dec.b     s3:0xD94B
cseg110:083A  push.w    0x9E
cseg110:083D  push.b    0x71
cseg110:083F  push.w    0x80
cseg110:0842  push.b    0x7B
cseg110:0844  call      cseg110:0x1801
cseg110:0849  les.w     r7.w, s3:0xD14E
cseg110:084D  mov.b     r0.b.l, s0:r7.w-29218 (s0)
cseg110:0852  xor.b     r0.b.h, r0.b.h
cseg110:0854  mov.w     r7.w, r0.w
cseg110:0856  mov.w     r6.w, r7.w
cseg110:0858  shl.w     r7.w, 0x1
cseg110:085A  shl.w     r7.w, 0x1
cseg110:085C  add.w     r7.w, r6.w
cseg110:085E  mov.b     s3:r7.w-9130, 0x0
cseg110:0863  mov.b     r0.b.l, s3:0xD94B
cseg110:0866  xor.b     r0.b.h, r0.b.h
cseg110:0868  imul.w    r7.w, r0.w, 0x14
cseg110:086B  mov.b     s3:r7.w-11923, 0x0
cseg110:0870  mov.b     s3:0xD94A, 0x1
cseg110:0875  mov.b     s3:0xEB28, 0x1
cseg110:087A  call      cseg222:0x29DC
cseg110:087F  leave
cseg110:0880  retf
# endfunc
# func sub_110_097B
cseg110:097B  push.w    r5.w
cseg110:097C  mov.w     r5.w, r4.w
cseg110:097E  xor.w     r0.w, r0.w
cseg110:0980  call      cseg230:0x05CD
cseg110:0985  mov.w     s3:0xD168, 0x13F
cseg110:098B  mov.w     s3:0xD16A, 0x8A
cseg110:0991  mov.b     s3:0xD16C, 0x4
cseg110:0996  mov.b     s3:0xD16D, 0x0
cseg110:099B  mov.b     s3:0xD16E, 0x1
cseg110:09A0  mov.w     s3:0xD16F, 0xF
cseg110:09A6  mov.w     s3:0xD171, 0x32
cseg110:09AC  mov.b     s3:0xD173, 0x1
cseg110:09B1  xor.w     r0.w, r0.w
cseg110:09B3  mov.w     s3:0xD174, r0.w
cseg110:09B6  mov.b     s3:0xD176, 0x1
cseg110:09BB  xor.w     r0.w, r0.w
cseg110:09BD  mov.w     s3:0xD177, r0.w
cseg110:09C0  mov.b     s3:0xD179, 0x32
cseg110:09C5  mov.b     s3:0xD94B, 0x0
cseg110:09CA  mov.b     s3:0xD94A, 0x1
cseg110:09CF  push.w    0x13F
cseg110:09D2  push.w    0x8A
cseg110:09D5  push.w    0x121
cseg110:09D8  push.w    0x8A
cseg110:09DB  call      cseg110:0x1801
cseg110:09E0  mov.b     r0.b.l, s3:0xD94B
cseg110:09E3  xor.b     r0.b.h, r0.b.h
cseg110:09E5  imul.w    r7.w, r0.w, 0x14
cseg110:09E8  mov.b     s3:r7.w-11923, 0x0
cseg110:09ED  mov.b     s3:0xEB28, 0x1
cseg110:09F2  call      cseg222:0x29DC
cseg110:09F7  leave
cseg110:09F8  retf
# endfunc
# func sub_110_1A1B
cseg110:1A1B  push.w    r5.w
cseg110:1A1C  mov.w     r5.w, r4.w
cseg110:1A1E  xor.w     r0.w, r0.w
cseg110:1A20  call      cseg230:0x05CD
cseg110:1A25  mov.b     r0.b.l, s3:0xEAAE
cseg110:1A28  cmp.b     r0.b.l, 0x90
cseg110:1A2A  jb.r      7
cseg110:1A2C  cmp.b     r0.b.l, 0xA9
cseg110:1A2E  ja.r      3
cseg110:1A30  jmp.r     3696
cseg110:1A33  mov.w     s3:0xEB20, 0x2
cseg110:1A39  jmp.r     4
cseg110:1A3B  inc.w     s3:0xEB20
cseg110:1A3F  mov.b     r0.b.l, s3:0xEB20
cseg110:1A42  push.w    r0.w
cseg110:1A43  call      cseg221:0x20B9
cseg110:1A48  cmp.w     s3:0xEB20, 0x8
cseg110:1A4D  jnz.r     -20
cseg110:1A4F  cmp.b     s3:0xEB28, 0x0
cseg110:1A54  jnz.r     3
cseg110:1A56  jmp.r     146
cseg110:1A59  mov.b     r0.b.l, s3:0xD94A
cseg110:1A5C  xor.b     r0.b.h, r0.b.h
cseg110:1A5E  dec.w     r0.w
cseg110:1A5F  imul.w    r7.w, r0.w, 0x14
cseg110:1A62  mov.w     r0.w, s3:r7.w-11928
cseg110:1A66  mov.w     s3:0xE156, r0.w
cseg110:1A69  mov.b     r0.b.l, s3:0xD94A
cseg110:1A6C  xor.b     r0.b.h, r0.b.h
cseg110:1A6E  dec.w     r0.w
cseg110:1A6F  imul.w    r7.w, r0.w, 0x14
cseg110:1A72  mov.w     r0.w, s3:r7.w-11926
cseg110:1A76  mov.w     s3:0xE158, r0.w
cseg110:1A79  imul.w    r0.w, s3:0xE158, 0x140
cseg110:1A7F  add.w     r0.w, s3:0xE156
cseg110:1A83  les.w     r7.w, s3:0xD14E
cseg110:1A87  add.w     r7.w, r0.w
cseg110:1A89  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:1A8C  xor.b     r0.b.h, r0.b.h
cseg110:1A8E  mov.w     r7.w, r0.w
cseg110:1A90  mov.w     r6.w, r7.w
cseg110:1A92  shl.w     r7.w, 0x1
cseg110:1A94  shl.w     r7.w, 0x1
cseg110:1A96  add.w     r7.w, r6.w
cseg110:1A98  cmp.b     s3:r7.w-9130, 0x0
cseg110:1A9D  jnz.r     3
cseg110:1A9F  jmp.r     3585
cseg110:1AA2  mov.b     r0.b.l, s3:0xD94A
cseg110:1AA5  xor.b     r0.b.h, r0.b.h
cseg110:1AA7  inc.w     r0.w
cseg110:1AA8  imul.w    r7.w, r0.w, 0x14
cseg110:1AAB  mov.w     r0.w, s3:r7.w-11928
cseg110:1AAF  mov.w     s3:0xE156, r0.w
cseg110:1AB2  mov.b     r0.b.l, s3:0xD94A
cseg110:1AB5  xor.b     r0.b.h, r0.b.h
cseg110:1AB7  inc.w     r0.w
cseg110:1AB8  imul.w    r7.w, r0.w, 0x14
cseg110:1ABB  mov.w     r0.w, s3:r7.w-11926
cseg110:1ABF  mov.w     s3:0xE158, r0.w
cseg110:1AC2  imul.w    r0.w, s3:0xE158, 0x140
cseg110:1AC8  add.w     r0.w, s3:0xE156
cseg110:1ACC  les.w     r7.w, s3:0xD14E
cseg110:1AD0  add.w     r7.w, r0.w
cseg110:1AD2  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:1AD5  xor.b     r0.b.h, r0.b.h
cseg110:1AD7  mov.w     r7.w, r0.w
cseg110:1AD9  mov.w     r6.w, r7.w
cseg110:1ADB  shl.w     r7.w, 0x1
cseg110:1ADD  shl.w     r7.w, 0x1
cseg110:1ADF  add.w     r7.w, r6.w
cseg110:1AE1  cmp.b     s3:r7.w-9130, 0x0
cseg110:1AE6  jnz.r     3
cseg110:1AE8  jmp.r     3512
cseg110:1AEB  cmp.b     s3:0x3217, 0x0
cseg110:1AF0  jz.r      56
cseg110:1AF2  mov.b     r0.b.l, s3:0x321D
cseg110:1AF5  cmp.b     r0.b.l, s3:0x3220
cseg110:1AF9  jz.r      42
cseg110:1AFB  mov.b     r0.b.l, s3:0x3220
cseg110:1AFE  mov.b     s3:0x321D, r0.b.l
cseg110:1B01  mov.b     s3:0x321E, 0x2
cseg110:1B06  jmp.r     4
cseg110:1B08  inc.b     s3:0x321E
cseg110:1B0C  mov.b     r0.b.l, s3:0x321E
cseg110:1B0F  push.w    r0.w
cseg110:1B10  call      cseg221:0x20B9
cseg110:1B15  cmp.b     s3:0x321E, 0x8
cseg110:1B1A  jnz.r     -20
cseg110:1B1C  mov.b     r0.b.l, s3:0x321D
cseg110:1B1F  push.w    r0.w
cseg110:1B20  call      cseg221:0x1FA6
cseg110:1B25  mov.b     s3:0x3217, 0x0
cseg110:1B2A  mov.b     r0.b.l, s3:0xEAAE
cseg110:1B2D  cmp.b     r0.b.l, 0xAA
cseg110:1B2F  jnb.r     3
cseg110:1B31  jmp.r     196
cseg110:1B34  cmp.b     r0.b.l, 0xC7
cseg110:1B36  jbe.r     3
cseg110:1B38  jmp.r     189
cseg110:1B3B  cmp.b     s3:0x320D, 0x0
cseg110:1B40  jz.r      3
cseg110:1B42  jmp.r     137
cseg110:1B45  push.w    s3:0xEAAC
cseg110:1B49  call      cseg221:0x217D
cseg110:1B4E  mov.b     s3:0x3221, r0.b.l
cseg110:1B51  mov.b     r0.b.l, s3:0x3221
cseg110:1B54  mov.b     s3:0x3222, r0.b.l
cseg110:1B57  mov.b     r0.b.l, s3:0x321D
cseg110:1B5A  mov.b     s3:0x320A, r0.b.l
cseg110:1B5D  mov.b     r0.b.l, s3:0x3222
cseg110:1B60  mov.b     s3:0x320B, r0.b.l
cseg110:1B63  mov.b     s3:0x320C, 0x1
cseg110:1B68  cmp.b     s3:0x321D, 0x5
cseg110:1B6D  jnz.r     43
cseg110:1B6F  mov.b     r0.b.l, s3:0x320B
cseg110:1B72  xor.b     r0.b.h, r0.b.h
cseg110:1B74  mov.w     r1.w, r0.w
cseg110:1B76  mov.w     r0.w, 0x4E35
cseg110:1B79  mov.w     r2.w, s3:0xFD18
cseg110:1B7D  mov.w     r7.w, r0.w
cseg110:1B7F  mov.w     s0, r2.w
cseg110:1B81  add.w     r7.w, r1.w
cseg110:1B83  cmp.b     s0:r7.w+265, 0x0 (s0)
cseg110:1B89  jbe.r     15
cseg110:1B8B  mov.b     s3:0x320D, 0x1
cseg110:1B90  push.b    0x0
cseg110:1B92  call      cseg222:0x1884
cseg110:1B97  jmp.r     3337
cseg110:1B9A  cmp.b     s3:0x321D, 0x8
cseg110:1B9F  jnz.r     43
cseg110:1BA1  mov.b     r0.b.l, s3:0x320B
cseg110:1BA4  xor.b     r0.b.h, r0.b.h
cseg110:1BA6  mov.w     r1.w, r0.w
cseg110:1BA8  mov.w     r0.w, 0x4E35
cseg110:1BAB  mov.w     r2.w, s3:0xFD18
cseg110:1BAF  mov.w     r7.w, r0.w
cseg110:1BB1  mov.w     s0, r2.w
cseg110:1BB3  add.w     r7.w, r1.w
cseg110:1BB5  cmp.b     s0:r7.w+3141, 0x0 (s0)
cseg110:1BBB  jbe.r     15
cseg110:1BBD  mov.b     s3:0x320D, 0x2
cseg110:1BC2  push.b    0x0
cseg110:1BC4  call      cseg222:0x1884
cseg110:1BC9  jmp.r     3287
cseg110:1BCC  jmp.r     39
cseg110:1BCE  push.w    s3:0xEAAC
cseg110:1BD2  call      cseg221:0x217D
cseg110:1BD7  mov.b     s3:0x3221, r0.b.l
cseg110:1BDA  cmp.b     s3:0x3221, 0x0
cseg110:1BDF  jnz.r     3
cseg110:1BE1  jmp.r     3263
cseg110:1BE4  mov.b     r0.b.l, s3:0x3221
cseg110:1BE7  mov.b     s3:0x3222, r0.b.l
cseg110:1BEA  mov.b     r0.b.l, s3:0x3222
cseg110:1BED  mov.b     s3:0x320E, r0.b.l
cseg110:1BF0  mov.b     s3:0x320F, 0x1
cseg110:1BF5  jmp.r     216
cseg110:1BF8  cmp.b     s3:0x320D, 0x0
cseg110:1BFD  jz.r      3
cseg110:1BFF  jmp.r     157
cseg110:1C02  mov.b     r0.b.l, s3:0x321D
cseg110:1C05  mov.b     s3:0x320A, r0.b.l
cseg110:1C08  imul.w    r0.w, s3:0xEAAE, 0x140
cseg110:1C0E  add.w     r0.w, s3:0xEAAC
cseg110:1C12  les.w     r7.w, s3:0xD14E
cseg110:1C16  add.w     r7.w, r0.w
cseg110:1C18  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:1C1B  xor.b     r0.b.h, r0.b.h
cseg110:1C1D  mov.w     r7.w, r0.w
cseg110:1C1F  mov.w     r6.w, r7.w
cseg110:1C21  shl.w     r7.w, 0x1
cseg110:1C23  shl.w     r7.w, 0x1
cseg110:1C25  add.w     r7.w, r6.w
cseg110:1C27  mov.b     r0.b.l, s3:r7.w-9129
cseg110:1C2B  mov.b     s3:0x3222, r0.b.l
cseg110:1C2E  mov.b     r0.b.l, s3:0x3222
cseg110:1C31  mov.b     s3:0x320B, r0.b.l
cseg110:1C34  mov.b     s3:0x320C, 0x2
cseg110:1C39  cmp.b     s3:0x321D, 0x5
cseg110:1C3E  jnz.r     43
cseg110:1C40  mov.b     r0.b.l, s3:0x320B
cseg110:1C43  xor.b     r0.b.h, r0.b.h
cseg110:1C45  mov.w     r1.w, r0.w
cseg110:1C47  mov.w     r0.w, 0x4E35
cseg110:1C4A  mov.w     r2.w, s3:0xFD18
cseg110:1C4E  mov.w     r7.w, r0.w
cseg110:1C50  mov.w     s0, r2.w
cseg110:1C52  add.w     r7.w, r1.w
cseg110:1C54  cmp.b     s0:r7.w+303, 0x0 (s0)
cseg110:1C5A  jbe.r     15
cseg110:1C5C  mov.b     s3:0x320D, 0x1
cseg110:1C61  push.b    0x0
cseg110:1C63  call      cseg222:0x1884
cseg110:1C68  jmp.r     3128
cseg110:1C6B  cmp.b     s3:0x321D, 0x8
cseg110:1C70  jnz.r     43
cseg110:1C72  mov.b     r0.b.l, s3:0x320B
cseg110:1C75  xor.b     r0.b.h, r0.b.h
cseg110:1C77  mov.w     r1.w, r0.w
cseg110:1C79  mov.w     r0.w, 0x4E35
cseg110:1C7C  mov.w     r2.w, s3:0xFD18
cseg110:1C80  mov.w     r7.w, r0.w
cseg110:1C82  mov.w     s0, r2.w
cseg110:1C84  add.w     r7.w, r1.w
cseg110:1C86  cmp.b     s0:r7.w+3179, 0x0 (s0)
cseg110:1C8C  jbe.r     15
cseg110:1C8E  mov.b     s3:0x320D, 0x2
cseg110:1C93  push.b    0x0
cseg110:1C95  call      cseg222:0x1884
cseg110:1C9A  jmp.r     3078
cseg110:1C9D  jmp.r     49
cseg110:1C9F  imul.w    r0.w, s3:0xEAAE, 0x140
cseg110:1CA5  add.w     r0.w, s3:0xEAAC
cseg110:1CA9  les.w     r7.w, s3:0xD14E
cseg110:1CAD  add.w     r7.w, r0.w
cseg110:1CAF  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:1CB2  xor.b     r0.b.h, r0.b.h
cseg110:1CB4  mov.w     r7.w, r0.w
cseg110:1CB6  mov.w     r6.w, r7.w
cseg110:1CB8  shl.w     r7.w, 0x1
cseg110:1CBA  shl.w     r7.w, 0x1
cseg110:1CBC  add.w     r7.w, r6.w
cseg110:1CBE  mov.b     r0.b.l, s3:r7.w-9129
cseg110:1CC2  mov.b     s3:0x3222, r0.b.l
cseg110:1CC5  mov.b     r0.b.l, s3:0x3222
cseg110:1CC8  mov.b     s3:0x320E, r0.b.l
cseg110:1CCB  mov.b     s3:0x320F, 0x2
cseg110:1CD0  cmp.b     s3:0x320D, 0x0
cseg110:1CD5  jz.r      3
cseg110:1CD7  jmp.r     156
cseg110:1CDA  cmp.b     s3:0x320C, 0x1
cseg110:1CDF  jnz.r     68
cseg110:1CE1  mov.b     r0.b.l, s3:0x320A
cseg110:1CE4  xor.b     r0.b.h, r0.b.h
cseg110:1CE6  shl.w     r0.w, 0x1
cseg110:1CE8  mov.w     r2.w, r0.w
cseg110:1CEA  mov.b     r0.b.l, s3:0x320B
cseg110:1CED  xor.b     r0.b.h, r0.b.h
cseg110:1CEF  imul.w    r7.w, r0.w, 0x14
cseg110:1CF2  add.w     r7.w, r2.w
cseg110:1CF4  mov.b     r0.b.l, s3:r7.w+1350
cseg110:1CF8  mov.b     s3:0x3224, r0.b.l
cseg110:1CFB  cmp.b     s3:0x3224, 0x0
cseg110:1D00  jnz.r     33
cseg110:1D02  cmp.b     s3:0x321D, 0x1
cseg110:1D07  jz.r      23
cseg110:1D09  mov.b     r0.b.l, s3:0x321D
cseg110:1D0C  push.w    r0.w
cseg110:1D0D  call      cseg221:0x20B9
cseg110:1D12  mov.b     s3:0x321D, 0x1
cseg110:1D17  mov.b     r0.b.l, s3:0x321D
cseg110:1D1A  push.w    r0.w
cseg110:1D1B  call      cseg221:0x1FA6
cseg110:1D20  jmp.r     2944
cseg110:1D23  jmp.r     81
cseg110:1D25  mov.b     r0.b.l, s3:0x320A
cseg110:1D28  xor.b     r0.b.h, r0.b.h
cseg110:1D2A  shl.w     r0.w, 0x1
cseg110:1D2C  mov.w     r3.w, r0.w
cseg110:1D2E  mov.b     r0.b.l, s3:0x320B
cseg110:1D31  xor.b     r0.b.h, r0.b.h
cseg110:1D33  imul.w    r0.w, r0.w, 0x14
cseg110:1D36  mov.w     r1.w, r0.w
cseg110:1D38  mov.w     r0.w, 0x4E35
cseg110:1D3B  mov.w     r2.w, s3:0xFD18
cseg110:1D3F  mov.w     r7.w, r0.w
cseg110:1D41  mov.w     s0, r2.w
cseg110:1D43  add.w     r7.w, r1.w
cseg110:1D45  add.w     r7.w, r3.w
cseg110:1D47  mov.b     r0.b.l, s0:r7.w+87 (s0)
cseg110:1D4B  mov.b     s3:0x3224, r0.b.l
cseg110:1D4E  cmp.b     s3:0x3224, 0x0
cseg110:1D53  jnz.r     33
cseg110:1D55  cmp.b     s3:0x321D, 0x1
cseg110:1D5A  jz.r      23
cseg110:1D5C  mov.b     r0.b.l, s3:0x321D
cseg110:1D5F  push.w    r0.w
cseg110:1D60  call      cseg221:0x20B9
cseg110:1D65  mov.b     s3:0x321D, 0x1
cseg110:1D6A  mov.b     r0.b.l, s3:0x321D
cseg110:1D6D  push.w    r0.w
cseg110:1D6E  call      cseg221:0x1FA6
cseg110:1D73  jmp.r     2861
cseg110:1D76  cmp.b     s3:0x320D, 0x1
cseg110:1D7B  jz.r      3
cseg110:1D7D  jmp.r     158
cseg110:1D80  mov.b     r0.b.l, s3:0x320E
cseg110:1D83  xor.b     r0.b.h, r0.b.h
cseg110:1D85  mov.w     r3.w, r0.w
cseg110:1D87  mov.b     r0.b.l, s3:0x320F
cseg110:1D8A  xor.b     r0.b.h, r0.b.h
cseg110:1D8C  imul.w    r0.w, r0.w, 0x26
cseg110:1D8F  mov.w     r1.w, r0.w
cseg110:1D91  mov.w     r0.w, 0x4E35
cseg110:1D94  mov.w     r2.w, s3:0xFD18
cseg110:1D98  mov.w     r7.w, r0.w
cseg110:1D9A  mov.w     s0, r2.w
cseg110:1D9C  add.w     r7.w, r1.w
cseg110:1D9E  add.w     r7.w, r3.w
cseg110:1DA0  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg110:1DA5  xor.b     r0.b.h, r0.b.h
cseg110:1DA7  shl.w     r0.w, 0x1
cseg110:1DA9  push.w    r0.w
cseg110:1DAA  mov.b     r0.b.l, s3:0x320B
cseg110:1DAD  xor.b     r0.b.h, r0.b.h
cseg110:1DAF  mov.w     r3.w, r0.w
cseg110:1DB1  mov.b     r0.b.l, s3:0x320C
cseg110:1DB4  xor.b     r0.b.h, r0.b.h
cseg110:1DB6  imul.w    r0.w, r0.w, 0x26
cseg110:1DB9  mov.w     r1.w, r0.w
cseg110:1DBB  mov.w     r0.w, 0x4E35
cseg110:1DBE  mov.w     r2.w, s3:0xFD18
cseg110:1DC2  mov.w     r7.w, r0.w
cseg110:1DC4  mov.w     s0, r2.w
cseg110:1DC6  add.w     r7.w, r1.w
cseg110:1DC8  add.w     r7.w, r3.w
cseg110:1DCA  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg110:1DCF  xor.b     r0.b.h, r0.b.h
cseg110:1DD1  imul.w    r0.w, r0.w, 0x50
cseg110:1DD4  mov.w     r1.w, r0.w
cseg110:1DD6  mov.w     r0.w, 0x4E35
cseg110:1DD9  mov.w     r2.w, s3:0xFD18
cseg110:1DDD  mov.w     r7.w, r0.w
cseg110:1DDF  mov.w     s0, r2.w
cseg110:1DE1  add.w     r7.w, r1.w
cseg110:1DE3  pop.w     r0.w
cseg110:1DE4  add.w     r7.w, r0.w
cseg110:1DE6  cmp.b     s0:r7.w+259, 0x0 (s0)
cseg110:1DEC  jnz.r     48
cseg110:1DEE  cmp.b     s3:0x321D, 0x1
cseg110:1DF3  jz.r      23
cseg110:1DF5  mov.b     r0.b.l, s3:0x321D
cseg110:1DF8  push.w    r0.w
cseg110:1DF9  call      cseg221:0x20B9
cseg110:1DFE  mov.b     s3:0x321D, 0x1
cseg110:1E03  mov.b     r0.b.l, s3:0x321D
cseg110:1E06  push.w    r0.w
cseg110:1E07  call      cseg221:0x1FA6
cseg110:1E0C  mov.b     s3:0x320D, 0x0
cseg110:1E11  mov.b     s3:0x320E, 0x0
cseg110:1E16  mov.b     s3:0x320F, 0x0
cseg110:1E1B  jmp.r     2693
cseg110:1E1E  cmp.b     s3:0x320D, 0x2
cseg110:1E23  jz.r      3
cseg110:1E25  jmp.r     158
cseg110:1E28  mov.b     r0.b.l, s3:0x320E
cseg110:1E2B  xor.b     r0.b.h, r0.b.h
cseg110:1E2D  mov.w     r3.w, r0.w
cseg110:1E2F  mov.b     r0.b.l, s3:0x320F
cseg110:1E32  xor.b     r0.b.h, r0.b.h
cseg110:1E34  imul.w    r0.w, r0.w, 0x26
cseg110:1E37  mov.w     r1.w, r0.w
cseg110:1E39  mov.w     r0.w, 0x4E35
cseg110:1E3C  mov.w     r2.w, s3:0xFD18
cseg110:1E40  mov.w     r7.w, r0.w
cseg110:1E42  mov.w     s0, r2.w
cseg110:1E44  add.w     r7.w, r1.w
cseg110:1E46  add.w     r7.w, r3.w
cseg110:1E48  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg110:1E4D  xor.b     r0.b.h, r0.b.h
cseg110:1E4F  shl.w     r0.w, 0x1
cseg110:1E51  push.w    r0.w
cseg110:1E52  mov.b     r0.b.l, s3:0x320B
cseg110:1E55  xor.b     r0.b.h, r0.b.h
cseg110:1E57  mov.w     r3.w, r0.w
cseg110:1E59  mov.b     r0.b.l, s3:0x320C
cseg110:1E5C  xor.b     r0.b.h, r0.b.h
cseg110:1E5E  imul.w    r0.w, r0.w, 0x26
cseg110:1E61  mov.w     r1.w, r0.w
cseg110:1E63  mov.w     r0.w, 0x4E35
cseg110:1E66  mov.w     r2.w, s3:0xFD18
cseg110:1E6A  mov.w     r7.w, r0.w
cseg110:1E6C  mov.w     s0, r2.w
cseg110:1E6E  add.w     r7.w, r1.w
cseg110:1E70  add.w     r7.w, r3.w
cseg110:1E72  mov.b     r0.b.l, s0:r7.w+3103 (s0)
cseg110:1E77  xor.b     r0.b.h, r0.b.h
cseg110:1E79  imul.w    r0.w, r0.w, 0x50
cseg110:1E7C  mov.w     r1.w, r0.w
cseg110:1E7E  mov.w     r0.w, 0x4E35
cseg110:1E81  mov.w     r2.w, s3:0xFD18
cseg110:1E85  mov.w     r7.w, r0.w
cseg110:1E87  mov.w     s0, r2.w
cseg110:1E89  add.w     r7.w, r1.w
cseg110:1E8B  pop.w     r0.w
cseg110:1E8C  add.w     r7.w, r0.w
cseg110:1E8E  cmp.b     s0:r7.w+3135, 0x0 (s0)
cseg110:1E94  jnz.r     48
cseg110:1E96  cmp.b     s3:0x321D, 0x1
cseg110:1E9B  jz.r      23
cseg110:1E9D  mov.b     r0.b.l, s3:0x321D
cseg110:1EA0  push.w    r0.w
cseg110:1EA1  call      cseg221:0x20B9
cseg110:1EA6  mov.b     s3:0x321D, 0x1
cseg110:1EAB  mov.b     r0.b.l, s3:0x321D
cseg110:1EAE  push.w    r0.w
cseg110:1EAF  call      cseg221:0x1FA6
cseg110:1EB4  mov.b     s3:0x320D, 0x0
cseg110:1EB9  mov.b     s3:0x320E, 0x0
cseg110:1EBE  mov.b     s3:0x320F, 0x0
cseg110:1EC3  jmp.r     2525
cseg110:1EC6  mov.b     s3:0x3217, 0x1
cseg110:1ECB  mov.b     s3:0x3218, 0x1
cseg110:1ED0  push.b    0x1
cseg110:1ED2  call      cseg222:0x1884
cseg110:1ED7  cmp.b     s3:0x320D, 0x0
cseg110:1EDC  jz.r      3
cseg110:1EDE  jmp.r     1277
cseg110:1EE1  cmp.b     s3:0x320C, 0x2
cseg110:1EE6  jz.r      3
cseg110:1EE8  jmp.r     906
cseg110:1EEB  mov.b     r0.b.l, s3:0x320A
cseg110:1EEE  xor.b     r0.b.h, r0.b.h
cseg110:1EF0  shl.w     r0.w, 0x1
cseg110:1EF2  mov.w     r3.w, r0.w
cseg110:1EF4  mov.b     r0.b.l, s3:0x320B
cseg110:1EF7  xor.b     r0.b.h, r0.b.h
cseg110:1EF9  imul.w    r0.w, r0.w, 0x14
cseg110:1EFC  mov.w     r1.w, r0.w
cseg110:1EFE  mov.w     r0.w, 0x4E35
cseg110:1F01  mov.w     r2.w, s3:0xFD18
cseg110:1F05  mov.w     r7.w, r0.w
cseg110:1F07  mov.w     s0, r2.w
cseg110:1F09  add.w     r7.w, r1.w
cseg110:1F0B  add.w     r7.w, r3.w
cseg110:1F0D  cmp.b     s0:r7.w+88, 0x0 (s0)
cseg110:1F12  ja.r      3
cseg110:1F14  jmp.r     539
cseg110:1F17  cmp.b     s3:0x320B, 0x0
cseg110:1F1C  jnz.r     67
cseg110:1F1E  mov.w     r0.w, s3:0xEAAC
cseg110:1F21  mov.w     s3:0xE15A, r0.w
cseg110:1F24  mov.w     r0.w, s3:0xEAAE
cseg110:1F27  mov.w     s3:0xE15C, r0.w
cseg110:1F2A  imul.w    r0.w, s3:0xE15C, 0x140
cseg110:1F30  add.w     r0.w, s3:0xE15A
cseg110:1F34  les.w     r7.w, s3:0xD14E
cseg110:1F38  add.w     r7.w, r0.w
cseg110:1F3A  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:1F3D  xor.b     r0.b.h, r0.b.h
cseg110:1F3F  mov.w     r7.w, r0.w
cseg110:1F41  mov.w     r6.w, r7.w
cseg110:1F43  shl.w     r7.w, 0x1
cseg110:1F45  shl.w     r7.w, 0x1
cseg110:1F47  add.w     r7.w, r6.w
cseg110:1F49  cmp.b     s3:r7.w-9130, 0x0
cseg110:1F4E  jnz.r     15
cseg110:1F50  mov.w     r7.w, 0xE15A
cseg110:1F53  push      s3
cseg110:1F54  push.w    r7.w
cseg110:1F55  mov.w     r7.w, 0xE15C
cseg110:1F58  push      s3
cseg110:1F59  push.w    r7.w
cseg110:1F5A  call      cseg110:0x0B7E
cseg110:1F5F  jmp.r     73
cseg110:1F61  mov.b     r0.b.l, s3:0x320B
cseg110:1F64  xor.b     r0.b.h, r0.b.h
cseg110:1F66  shl.w     r0.w, 0x1
cseg110:1F68  mov.w     r1.w, r0.w
cseg110:1F6A  mov.w     r0.w, 0x4E35
cseg110:1F6D  mov.w     r2.w, s3:0xFD18
cseg110:1F71  mov.w     r7.w, r0.w
cseg110:1F73  mov.w     s0, r2.w
cseg110:1F75  add.w     r7.w, r1.w
cseg110:1F77  mov.w     r0.w, s0:r7.w+75 (s0)
cseg110:1F7B  xor.w     r2.w, r2.w
cseg110:1F7D  mov.w     r1.w, 0x140
cseg110:1F80  div.w     r1.w
cseg110:1F82  xchg.w    r2.w, r0.w
cseg110:1F83  mov.w     s3:0xE15A, r0.w
cseg110:1F86  mov.b     r0.b.l, s3:0x320B
cseg110:1F89  xor.b     r0.b.h, r0.b.h
cseg110:1F8B  shl.w     r0.w, 0x1
cseg110:1F8D  mov.w     r1.w, r0.w
cseg110:1F8F  mov.w     r0.w, 0x4E35
cseg110:1F92  mov.w     r2.w, s3:0xFD18
cseg110:1F96  mov.w     r7.w, r0.w
cseg110:1F98  mov.w     s0, r2.w
cseg110:1F9A  add.w     r7.w, r1.w
cseg110:1F9C  mov.w     r0.w, s0:r7.w+75 (s0)
cseg110:1FA0  xor.w     r2.w, r2.w
cseg110:1FA2  mov.w     r1.w, 0x140
cseg110:1FA5  div.w     r1.w
cseg110:1FA7  mov.w     s3:0xE15C, r0.w
cseg110:1FAA  cmp.b     s3:0xEB28, 0x0
cseg110:1FAF  jnz.r     3
cseg110:1FB1  jmp.r     125
cseg110:1FB4  mov.b     r0.b.l, s3:0xD94A
cseg110:1FB7  xor.b     r0.b.h, r0.b.h
cseg110:1FB9  dec.w     r0.w
cseg110:1FBA  mov.b     s3:0xD94B, r0.b.l
cseg110:1FBD  mov.b     r0.b.l, s3:0xD94B
cseg110:1FC0  xor.b     r0.b.h, r0.b.h
cseg110:1FC2  imul.w    r7.w, r0.w, 0x14
cseg110:1FC5  mov.w     r0.w, s3:r7.w-11928
cseg110:1FC9  mov.w     s3:0xE156, r0.w
cseg110:1FCC  mov.b     r0.b.l, s3:0xD94B
cseg110:1FCF  xor.b     r0.b.h, r0.b.h
cseg110:1FD1  imul.w    r7.w, r0.w, 0x14
cseg110:1FD4  mov.w     r0.w, s3:r7.w-11926
cseg110:1FD8  mov.w     s3:0xE158, r0.w
cseg110:1FDB  mov.b     r0.b.l, s3:0xD94B
cseg110:1FDE  xor.b     r0.b.h, r0.b.h
cseg110:1FE0  imul.w    r7.w, r0.w, 0x14
cseg110:1FE3  mov.b     r0.b.l, s3:r7.w-11923
cseg110:1FE7  mov.b     s3:0xD94C, r0.b.l
cseg110:1FEA  mov.b     r0.b.l, s3:0xD94B
cseg110:1FED  xor.b     r0.b.h, r0.b.h
cseg110:1FEF  imul.w    r7.w, r0.w, 0x14
cseg110:1FF2  mov.b     r0.b.l, s3:r7.w-11924
cseg110:1FF6  mov.b     s3:0xD94D, r0.b.l
cseg110:1FF9  mov.b     r0.b.l, s3:0xD94D
cseg110:1FFC  xor.b     r0.b.h, r0.b.h
cseg110:1FFE  cwd
cseg110:1FFF  mov.w     r1.w, 0x2
cseg110:2002  idiv.w    r1.w
cseg110:2004  xchg.w    r2.w, r0.w
cseg110:2005  or.w      r0.w, r0.w
cseg110:2007  jnz.r     20
cseg110:2009  cmp.b     s3:0xD94C, 0x8
cseg110:200E  jnz.r     7
cseg110:2010  mov.b     s3:0xD94C, 0x1
cseg110:2015  jmp.r     4
cseg110:2017  inc.b     s3:0xD94C
cseg110:201B  jmp.r     18
cseg110:201D  cmp.b     s3:0xD94C, 0x6
cseg110:2022  jnz.r     7
cseg110:2024  mov.b     s3:0xD94C, 0x1
cseg110:2029  jmp.r     4
cseg110:202B  inc.b     s3:0xD94C
cseg110:202F  jmp.r     54
cseg110:2031  dec.b     s3:0xD94B
cseg110:2035  mov.b     r0.b.l, s3:0xD94B
cseg110:2038  xor.b     r0.b.h, r0.b.h
cseg110:203A  imul.w    r7.w, r0.w, 0x14
cseg110:203D  mov.w     r0.w, s3:r7.w-11928
cseg110:2041  mov.w     s3:0xE156, r0.w
cseg110:2044  mov.b     r0.b.l, s3:0xD94B
cseg110:2047  xor.b     r0.b.h, r0.b.h
cseg110:2049  imul.w    r7.w, r0.w, 0x14
cseg110:204C  mov.w     r0.w, s3:r7.w-11926
cseg110:2050  mov.w     s3:0xE158, r0.w
cseg110:2053  mov.b     r0.b.l, s3:0xD94B
cseg110:2056  xor.b     r0.b.h, r0.b.h
cseg110:2058  imul.w    r7.w, r0.w, 0x14
cseg110:205B  mov.b     r0.b.l, s3:r7.w-11924
cseg110:205F  mov.b     s3:0xD94D, r0.b.l
cseg110:2062  mov.b     s3:0xD94C, 0x1
cseg110:2067  mov.b     s3:0x3220, 0x1
cseg110:206C  mov.w     r0.w, s3:0xE156
cseg110:206F  cmp.w     r0.w, s3:0xE15A
cseg110:2073  jnz.r     12
cseg110:2075  mov.w     r0.w, s3:0xE158
cseg110:2078  cmp.w     r0.w, s3:0xE15C
cseg110:207C  jnz.r     3
cseg110:207E  jmp.r     174
cseg110:2081  push.w    s3:0xE156
cseg110:2085  push.w    s3:0xE158
cseg110:2089  push.w    s3:0xE15A
cseg110:208D  push.w    s3:0xE15C
cseg110:2091  call      cseg110:0x1801
cseg110:2096  mov.b     r0.b.l, s3:0x320A
cseg110:2099  xor.b     r0.b.h, r0.b.h
cseg110:209B  shl.w     r0.w, 0x1
cseg110:209D  mov.w     r3.w, r0.w
cseg110:209F  mov.b     r0.b.l, s3:0x320B
cseg110:20A2  xor.b     r0.b.h, r0.b.h
cseg110:20A4  imul.w    r0.w, r0.w, 0x14
cseg110:20A7  mov.w     r1.w, r0.w
cseg110:20A9  mov.w     r0.w, 0x4E35
cseg110:20AC  mov.w     r2.w, s3:0xFD18
cseg110:20B0  mov.w     r7.w, r0.w
cseg110:20B2  mov.w     s0, r2.w
cseg110:20B4  add.w     r7.w, r1.w
cseg110:20B6  add.w     r7.w, r3.w
cseg110:20B8  cmp.b     s0:r7.w+88, 0x3 (s0)
cseg110:20BD  jz.r      18
cseg110:20BF  mov.b     s3:0xD94C, 0x0
cseg110:20C4  mov.b     r0.b.l, s3:0xD94B
cseg110:20C7  xor.b     r0.b.h, r0.b.h
cseg110:20C9  imul.w    r7.w, r0.w, 0x14
cseg110:20CC  mov.b     s3:r7.w-11923, 0x0
cseg110:20D1  mov.b     r0.b.l, s3:0x320A
cseg110:20D4  xor.b     r0.b.h, r0.b.h
cseg110:20D6  shl.w     r0.w, 0x1
cseg110:20D8  mov.w     r3.w, r0.w
cseg110:20DA  mov.b     r0.b.l, s3:0x320B
cseg110:20DD  xor.b     r0.b.h, r0.b.h
cseg110:20DF  imul.w    r0.w, r0.w, 0x14
cseg110:20E2  mov.w     r1.w, r0.w
cseg110:20E4  mov.w     r0.w, 0x4E35
cseg110:20E7  mov.w     r2.w, s3:0xFD18
cseg110:20EB  mov.w     r7.w, r0.w
cseg110:20ED  mov.w     s0, r2.w
cseg110:20EF  add.w     r7.w, r1.w
cseg110:20F1  add.w     r7.w, r3.w
cseg110:20F3  cmp.b     s0:r7.w+88, 0x1 (s0)
cseg110:20F8  jnz.r     43
cseg110:20FA  mov.b     r0.b.l, s3:0x320B
cseg110:20FD  xor.b     r0.b.h, r0.b.h
cseg110:20FF  mov.w     r1.w, r0.w
cseg110:2101  mov.w     r0.w, 0x4E35
cseg110:2104  mov.w     r2.w, s3:0xFD18
cseg110:2108  mov.w     r7.w, r0.w
cseg110:210A  mov.w     s0, r2.w
cseg110:210C  add.w     r7.w, r1.w
cseg110:210E  mov.b     r0.b.l, s0:r7.w+84 (s0)
cseg110:2112  mov.b     s3:0xD94D, r0.b.l
cseg110:2115  mov.b     r2.b.l, s3:0xD94D
cseg110:2119  mov.b     r0.b.l, s3:0xD94B
cseg110:211C  xor.b     r0.b.h, r0.b.h
cseg110:211E  imul.w    r7.w, r0.w, 0x14
cseg110:2121  mov.b     s3:r7.w-11924, r2.b.l
cseg110:2125  mov.b     s3:0xD94A, 0x1
cseg110:212A  mov.b     s3:0xEB28, 0x1
cseg110:212F  jmp.r     320
cseg110:2132  cmp.b     s3:0xEB28, 0x0
cseg110:2137  jnz.r     3
cseg110:2139  jmp.r     193
cseg110:213C  mov.b     r0.b.l, s3:0xD94A
cseg110:213F  xor.b     r0.b.h, r0.b.h
cseg110:2141  inc.w     r0.w
cseg110:2142  mov.b     s3:0xD94B, r0.b.l
cseg110:2145  mov.b     r0.b.l, s3:0xD94A
cseg110:2148  xor.b     r0.b.h, r0.b.h
cseg110:214A  imul.w    r7.w, r0.w, 0x14
cseg110:214D  mov.b     s3:r7.w-11923, 0x0
cseg110:2152  mov.b     r0.b.l, s3:0xD94A
cseg110:2155  xor.b     r0.b.h, r0.b.h
cseg110:2157  imul.w    r7.w, r0.w, 0x14
cseg110:215A  mov.b     r0.b.l, s3:r7.w-11922
cseg110:215E  mov.b     s3:0xD952, r0.b.l
cseg110:2161  mov.b     r0.b.l, s3:0xD94A
cseg110:2164  xor.b     r0.b.h, r0.b.h
cseg110:2166  imul.w    r7.w, r0.w, 0x14
cseg110:2169  mov.b     r0.b.l, s3:r7.w-11911
cseg110:216D  mov.b     s3:0xD964, r0.b.l
cseg110:2170  mov.b     r0.b.l, s3:0xD94A
cseg110:2173  xor.b     r0.b.h, r0.b.h
cseg110:2175  imul.w    r7.w, r0.w, 0x14
cseg110:2178  mov.w     r0.w, s3:r7.w-11921
cseg110:217C  mov.w     s3:0xD958, r0.w
cseg110:217F  mov.b     r0.b.l, s3:0xD94A
cseg110:2182  xor.b     r0.b.h, r0.b.h
cseg110:2184  imul.w    r7.w, r0.w, 0x14
cseg110:2187  mov.w     r0.w, s3:r7.w-11919
cseg110:218B  mov.w     s3:0xD95A, r0.w
cseg110:218E  mov.b     r0.b.l, s3:0xD94A
cseg110:2191  xor.b     r0.b.h, r0.b.h
cseg110:2193  imul.w    r7.w, r0.w, 0x14
cseg110:2196  mov.b     r0.b.l, s3:r7.w-11917
cseg110:219A  mov.b     s3:0xD95C, r0.b.l
cseg110:219D  mov.b     r0.b.l, s3:0xD94A
cseg110:21A0  xor.b     r0.b.h, r0.b.h
cseg110:21A2  imul.w    r7.w, r0.w, 0x14
cseg110:21A5  mov.w     r0.w, s3:r7.w-11916
cseg110:21A9  mov.w     s3:0xD95E, r0.w
cseg110:21AC  mov.b     r0.b.l, s3:0xD94A
cseg110:21AF  xor.b     r0.b.h, r0.b.h
cseg110:21B1  imul.w    r7.w, r0.w, 0x14
cseg110:21B4  mov.b     r0.b.l, s3:r7.w-11914
cseg110:21B8  mov.b     s3:0xD960, r0.b.l
cseg110:21BB  mov.b     r0.b.l, s3:0xD94A
cseg110:21BE  xor.b     r0.b.h, r0.b.h
cseg110:21C0  imul.w    r7.w, r0.w, 0x14
cseg110:21C3  mov.w     r0.w, s3:r7.w-11913
cseg110:21C7  mov.w     s3:0xD962, r0.w
cseg110:21CA  mov.b     r0.b.l, s3:0xD94A
cseg110:21CD  xor.b     r0.b.h, r0.b.h
cseg110:21CF  imul.w    r7.w, r0.w, 0x14
cseg110:21D2  mov.w     r0.w, s3:r7.w-11926
cseg110:21D6  mov.w     s3:0xD956, r0.w
cseg110:21D9  mov.b     r0.b.l, s3:0xD94A
cseg110:21DC  xor.b     r0.b.h, r0.b.h
cseg110:21DE  imul.w    r7.w, r0.w, 0x14
cseg110:21E1  mov.b     r0.b.l, s3:r7.w-11924
cseg110:21E5  push.w    r0.w
cseg110:21E6  mov.b     r0.b.l, s3:0xD94A
cseg110:21E9  xor.b     r0.b.h, r0.b.h
cseg110:21EB  imul.w    r7.w, r0.w, 0x14
cseg110:21EE  mov.b     r0.b.l, s3:r7.w-11923
cseg110:21F2  push.w    r0.w
cseg110:21F3  call      cseg229:0x5781
cseg110:21F8  mov.b     s3:0xEB28, 0x0
cseg110:21FD  mov.b     s3:0x3220, 0x1
cseg110:2202  call      cseg222:0x229F
cseg110:2207  mov.b     r0.b.l, s3:0x3224
cseg110:220A  xor.b     r0.b.h, r0.b.h
cseg110:220C  mov.w     r7.w, r0.w
cseg110:220E  shl.w     r7.w, 0x2
cseg110:2211  call       s3:r7.w+22844
cseg110:2215  cmp.b     s3:0xEB29, 0x0
cseg110:221A  jnz.r     5
cseg110:221C  call      cseg222:0x2264
cseg110:2221  mov.b     r0.b.l, s3:0x321D
cseg110:2224  cmp.b     r0.b.l, s3:0x3220
cseg110:2228  jz.r      42
cseg110:222A  mov.b     r0.b.l, s3:0x3220
cseg110:222D  mov.b     s3:0x321D, r0.b.l
cseg110:2230  mov.b     s3:0x321E, 0x2
cseg110:2235  jmp.r     4
cseg110:2237  inc.b     s3:0x321E
cseg110:223B  mov.b     r0.b.l, s3:0x321E
cseg110:223E  push.w    r0.w
cseg110:223F  call      cseg221:0x20B9
cseg110:2244  cmp.b     s3:0x321E, 0x8
cseg110:2249  jnz.r     -20
cseg110:224B  mov.b     r0.b.l, s3:0x321D
cseg110:224E  push.w    r0.w
cseg110:224F  call      cseg221:0x1FA6
cseg110:2254  mov.b     r0.b.l, s3:0x321D
cseg110:2257  mov.b     s3:0x320A, r0.b.l
cseg110:225A  cmp.b     s3:0xEB29, 0x0
cseg110:225F  jnz.r     17
cseg110:2261  push.b    0x0
cseg110:2263  call      cseg222:0x1884
cseg110:2268  mov.b     s3:0x3218, 0x0
cseg110:226D  mov.b     s3:0x3217, 0x0
cseg110:2272  jmp.r     358
cseg110:2275  cmp.b     s3:0xEB28, 0x0
cseg110:227A  jnz.r     3
cseg110:227C  jmp.r     193
cseg110:227F  mov.b     r0.b.l, s3:0xD94A
cseg110:2282  xor.b     r0.b.h, r0.b.h
cseg110:2284  inc.w     r0.w
cseg110:2285  mov.b     s3:0xD94B, r0.b.l
cseg110:2288  mov.b     r0.b.l, s3:0xD94A
cseg110:228B  xor.b     r0.b.h, r0.b.h
cseg110:228D  imul.w    r7.w, r0.w, 0x14
cseg110:2290  mov.b     s3:r7.w-11923, 0x0
cseg110:2295  mov.b     r0.b.l, s3:0xD94A
cseg110:2298  xor.b     r0.b.h, r0.b.h
cseg110:229A  imul.w    r7.w, r0.w, 0x14
cseg110:229D  mov.b     r0.b.l, s3:r7.w-11922
cseg110:22A1  mov.b     s3:0xD952, r0.b.l
cseg110:22A4  mov.b     r0.b.l, s3:0xD94A
cseg110:22A7  xor.b     r0.b.h, r0.b.h
cseg110:22A9  imul.w    r7.w, r0.w, 0x14
cseg110:22AC  mov.b     r0.b.l, s3:r7.w-11911
cseg110:22B0  mov.b     s3:0xD964, r0.b.l
cseg110:22B3  mov.b     r0.b.l, s3:0xD94A
cseg110:22B6  xor.b     r0.b.h, r0.b.h
cseg110:22B8  imul.w    r7.w, r0.w, 0x14
cseg110:22BB  mov.w     r0.w, s3:r7.w-11921
cseg110:22BF  mov.w     s3:0xD958, r0.w
cseg110:22C2  mov.b     r0.b.l, s3:0xD94A
cseg110:22C5  xor.b     r0.b.h, r0.b.h
cseg110:22C7  imul.w    r7.w, r0.w, 0x14
cseg110:22CA  mov.w     r0.w, s3:r7.w-11919
cseg110:22CE  mov.w     s3:0xD95A, r0.w
cseg110:22D1  mov.b     r0.b.l, s3:0xD94A
cseg110:22D4  xor.b     r0.b.h, r0.b.h
cseg110:22D6  imul.w    r7.w, r0.w, 0x14
cseg110:22D9  mov.b     r0.b.l, s3:r7.w-11917
cseg110:22DD  mov.b     s3:0xD95C, r0.b.l
cseg110:22E0  mov.b     r0.b.l, s3:0xD94A
cseg110:22E3  xor.b     r0.b.h, r0.b.h
cseg110:22E5  imul.w    r7.w, r0.w, 0x14
cseg110:22E8  mov.w     r0.w, s3:r7.w-11916
cseg110:22EC  mov.w     s3:0xD95E, r0.w
cseg110:22EF  mov.b     r0.b.l, s3:0xD94A
cseg110:22F2  xor.b     r0.b.h, r0.b.h
cseg110:22F4  imul.w    r7.w, r0.w, 0x14
cseg110:22F7  mov.b     r0.b.l, s3:r7.w-11914
cseg110:22FB  mov.b     s3:0xD960, r0.b.l
cseg110:22FE  mov.b     r0.b.l, s3:0xD94A
cseg110:2301  xor.b     r0.b.h, r0.b.h
cseg110:2303  imul.w    r7.w, r0.w, 0x14
cseg110:2306  mov.w     r0.w, s3:r7.w-11913
cseg110:230A  mov.w     s3:0xD962, r0.w
cseg110:230D  mov.b     r0.b.l, s3:0xD94A
cseg110:2310  xor.b     r0.b.h, r0.b.h
cseg110:2312  imul.w    r7.w, r0.w, 0x14
cseg110:2315  mov.w     r0.w, s3:r7.w-11926
cseg110:2319  mov.w     s3:0xD956, r0.w
cseg110:231C  mov.b     r0.b.l, s3:0xD94A
cseg110:231F  xor.b     r0.b.h, r0.b.h
cseg110:2321  imul.w    r7.w, r0.w, 0x14
cseg110:2324  mov.b     r0.b.l, s3:r7.w-11924
cseg110:2328  push.w    r0.w
cseg110:2329  mov.b     r0.b.l, s3:0xD94A
cseg110:232C  xor.b     r0.b.h, r0.b.h
cseg110:232E  imul.w    r7.w, r0.w, 0x14
cseg110:2331  mov.b     r0.b.l, s3:r7.w-11923
cseg110:2335  push.w    r0.w
cseg110:2336  call      cseg229:0x5781
cseg110:233B  mov.b     s3:0xEB28, 0x0
cseg110:2340  mov.b     s3:0x3220, 0x1
cseg110:2345  call      cseg222:0x229F
cseg110:234A  mov.b     r0.b.l, s3:0x3224
cseg110:234D  xor.b     r0.b.h, r0.b.h
cseg110:234F  mov.w     r7.w, r0.w
cseg110:2351  shl.w     r7.w, 0x2
cseg110:2354  call       s3:r7.w+22844
cseg110:2358  mov.b     r0.b.l, s3:0x320A
cseg110:235B  xor.b     r0.b.h, r0.b.h
cseg110:235D  shl.w     r0.w, 0x1
cseg110:235F  mov.w     r2.w, r0.w
cseg110:2361  mov.b     r0.b.l, s3:0x320B
cseg110:2364  xor.b     r0.b.h, r0.b.h
cseg110:2366  imul.w    r7.w, r0.w, 0x14
cseg110:2369  add.w     r7.w, r2.w
cseg110:236B  cmp.b     s3:r7.w+1351, 0x1
cseg110:2370  jnz.r     12
cseg110:2372  call      cseg110:0x0A98
cseg110:2377  push.b    0xFF
cseg110:2379  call      cseg110:0x0B70
cseg110:237E  cmp.b     s3:0xEB29, 0x0
cseg110:2383  jnz.r     5
cseg110:2385  call      cseg222:0x2264
cseg110:238A  mov.b     r0.b.l, s3:0x321D
cseg110:238D  cmp.b     r0.b.l, s3:0x3220
cseg110:2391  jz.r      42
cseg110:2393  mov.b     r0.b.l, s3:0x3220
cseg110:2396  mov.b     s3:0x321D, r0.b.l
cseg110:2399  mov.b     s3:0x321E, 0x2
cseg110:239E  jmp.r     4
cseg110:23A0  inc.b     s3:0x321E
cseg110:23A4  mov.b     r0.b.l, s3:0x321E
cseg110:23A7  push.w    r0.w
cseg110:23A8  call      cseg221:0x20B9
cseg110:23AD  cmp.b     s3:0x321E, 0x8
cseg110:23B2  jnz.r     -20
cseg110:23B4  mov.b     r0.b.l, s3:0x321D
cseg110:23B7  push.w    r0.w
cseg110:23B8  call      cseg221:0x1FA6
cseg110:23BD  mov.b     r0.b.l, s3:0x321D
cseg110:23C0  mov.b     s3:0x320A, r0.b.l
cseg110:23C3  cmp.b     s3:0xEB29, 0x0
cseg110:23C8  jnz.r     17
cseg110:23CA  push.b    0x0
cseg110:23CC  call      cseg222:0x1884
cseg110:23D1  mov.b     s3:0x3218, 0x0
cseg110:23D6  mov.b     s3:0x3217, 0x0
cseg110:23DB  jmp.r     1221
cseg110:23DE  cmp.b     s3:0x320D, 0x1
cseg110:23E3  jz.r      3
cseg110:23E5  jmp.r     223
cseg110:23E8  mov.b     r0.b.l, s3:0x320E
cseg110:23EB  xor.b     r0.b.h, r0.b.h
cseg110:23ED  mov.w     r3.w, r0.w
cseg110:23EF  mov.b     r0.b.l, s3:0x320F
cseg110:23F2  xor.b     r0.b.h, r0.b.h
cseg110:23F4  imul.w    r0.w, r0.w, 0x26
cseg110:23F7  mov.w     r1.w, r0.w
cseg110:23F9  mov.w     r0.w, 0x4E35
cseg110:23FC  mov.w     r2.w, s3:0xFD18
cseg110:2400  mov.w     r7.w, r0.w
cseg110:2402  mov.w     s0, r2.w
cseg110:2404  add.w     r7.w, r1.w
cseg110:2406  add.w     r7.w, r3.w
cseg110:2408  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg110:240D  xor.b     r0.b.h, r0.b.h
cseg110:240F  shl.w     r0.w, 0x1
cseg110:2411  push.w    r0.w
cseg110:2412  mov.b     r0.b.l, s3:0x320B
cseg110:2415  xor.b     r0.b.h, r0.b.h
cseg110:2417  mov.w     r3.w, r0.w
cseg110:2419  mov.b     r0.b.l, s3:0x320C
cseg110:241C  xor.b     r0.b.h, r0.b.h
cseg110:241E  imul.w    r0.w, r0.w, 0x26
cseg110:2421  mov.w     r1.w, r0.w
cseg110:2423  mov.w     r0.w, 0x4E35
cseg110:2426  mov.w     r2.w, s3:0xFD18
cseg110:242A  mov.w     r7.w, r0.w
cseg110:242C  mov.w     s0, r2.w
cseg110:242E  add.w     r7.w, r1.w
cseg110:2430  add.w     r7.w, r3.w
cseg110:2432  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg110:2437  xor.b     r0.b.h, r0.b.h
cseg110:2439  imul.w    r0.w, r0.w, 0x50
cseg110:243C  mov.w     r1.w, r0.w
cseg110:243E  mov.w     r0.w, 0x4E35
cseg110:2441  mov.w     r2.w, s3:0xFD18
cseg110:2445  mov.w     r7.w, r0.w
cseg110:2447  mov.w     s0, r2.w
cseg110:2449  add.w     r7.w, r1.w
cseg110:244B  pop.w     r0.w
cseg110:244C  add.w     r7.w, r0.w
cseg110:244E  mov.b     r0.b.l, s0:r7.w+259 (s0)
cseg110:2453  mov.b     s3:0x3224, r0.b.l
cseg110:2456  mov.b     r0.b.l, s3:0x320E
cseg110:2459  xor.b     r0.b.h, r0.b.h
cseg110:245B  mov.w     r3.w, r0.w
cseg110:245D  mov.b     r0.b.l, s3:0x320F
cseg110:2460  xor.b     r0.b.h, r0.b.h
cseg110:2462  imul.w    r0.w, r0.w, 0x26
cseg110:2465  mov.w     r1.w, r0.w
cseg110:2467  mov.w     r0.w, 0x4E35
cseg110:246A  mov.w     r2.w, s3:0xFD18
cseg110:246E  mov.w     r7.w, r0.w
cseg110:2470  mov.w     s0, r2.w
cseg110:2472  add.w     r7.w, r1.w
cseg110:2474  add.w     r7.w, r3.w
cseg110:2476  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg110:247B  xor.b     r0.b.h, r0.b.h
cseg110:247D  shl.w     r0.w, 0x1
cseg110:247F  push.w    r0.w
cseg110:2480  mov.b     r0.b.l, s3:0x320B
cseg110:2483  xor.b     r0.b.h, r0.b.h
cseg110:2485  mov.w     r3.w, r0.w
cseg110:2487  mov.b     r0.b.l, s3:0x320C
cseg110:248A  xor.b     r0.b.h, r0.b.h
cseg110:248C  imul.w    r0.w, r0.w, 0x26
cseg110:248F  mov.w     r1.w, r0.w
cseg110:2491  mov.w     r0.w, 0x4E35
cseg110:2494  mov.w     r2.w, s3:0xFD18
cseg110:2498  mov.w     r7.w, r0.w
cseg110:249A  mov.w     s0, r2.w
cseg110:249C  add.w     r7.w, r1.w
cseg110:249E  add.w     r7.w, r3.w
cseg110:24A0  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg110:24A5  xor.b     r0.b.h, r0.b.h
cseg110:24A7  imul.w    r0.w, r0.w, 0x50
cseg110:24AA  mov.w     r1.w, r0.w
cseg110:24AC  mov.w     r0.w, 0x4E35
cseg110:24AF  mov.w     r2.w, s3:0xFD18
cseg110:24B3  mov.w     r7.w, r0.w
cseg110:24B5  mov.w     s0, r2.w
cseg110:24B7  add.w     r7.w, r1.w
cseg110:24B9  pop.w     r0.w
cseg110:24BA  add.w     r7.w, r0.w
cseg110:24BC  mov.b     r0.b.l, s0:r7.w+260 (s0)
cseg110:24C1  mov.b     s3:0x3225, r0.b.l
cseg110:24C4  jmp.r     220
cseg110:24C7  mov.b     r0.b.l, s3:0x320E
cseg110:24CA  xor.b     r0.b.h, r0.b.h
cseg110:24CC  mov.w     r3.w, r0.w
cseg110:24CE  mov.b     r0.b.l, s3:0x320F
cseg110:24D1  xor.b     r0.b.h, r0.b.h
cseg110:24D3  imul.w    r0.w, r0.w, 0x26
cseg110:24D6  mov.w     r1.w, r0.w
cseg110:24D8  mov.w     r0.w, 0x4E35
cseg110:24DB  mov.w     r2.w, s3:0xFD18
cseg110:24DF  mov.w     r7.w, r0.w
cseg110:24E1  mov.w     s0, r2.w
cseg110:24E3  add.w     r7.w, r1.w
cseg110:24E5  add.w     r7.w, r3.w
cseg110:24E7  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg110:24EC  xor.b     r0.b.h, r0.b.h
cseg110:24EE  shl.w     r0.w, 0x1
cseg110:24F0  push.w    r0.w
cseg110:24F1  mov.b     r0.b.l, s3:0x320B
cseg110:24F4  xor.b     r0.b.h, r0.b.h
cseg110:24F6  mov.w     r3.w, r0.w
cseg110:24F8  mov.b     r0.b.l, s3:0x320C
cseg110:24FB  xor.b     r0.b.h, r0.b.h
cseg110:24FD  imul.w    r0.w, r0.w, 0x26
cseg110:2500  mov.w     r1.w, r0.w
cseg110:2502  mov.w     r0.w, 0x4E35
cseg110:2505  mov.w     r2.w, s3:0xFD18
cseg110:2509  mov.w     r7.w, r0.w
cseg110:250B  mov.w     s0, r2.w
cseg110:250D  add.w     r7.w, r1.w
cseg110:250F  add.w     r7.w, r3.w
cseg110:2511  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg110:2516  xor.b     r0.b.h, r0.b.h
cseg110:2518  imul.w    r0.w, r0.w, 0x50
cseg110:251B  mov.w     r1.w, r0.w
cseg110:251D  mov.w     r0.w, 0x4E35
cseg110:2520  mov.w     r2.w, s3:0xFD18
cseg110:2524  mov.w     r7.w, r0.w
cseg110:2526  mov.w     s0, r2.w
cseg110:2528  add.w     r7.w, r1.w
cseg110:252A  pop.w     r0.w
cseg110:252B  add.w     r7.w, r0.w
cseg110:252D  mov.b     r0.b.l, s0:r7.w+3135 (s0)
cseg110:2532  mov.b     s3:0x3224, r0.b.l
cseg110:2535  mov.b     r0.b.l, s3:0x320E
cseg110:2538  xor.b     r0.b.h, r0.b.h
cseg110:253A  mov.w     r3.w, r0.w
cseg110:253C  mov.b     r0.b.l, s3:0x320F
cseg110:253F  xor.b     r0.b.h, r0.b.h
cseg110:2541  imul.w    r0.w, r0.w, 0x26
cseg110:2544  mov.w     r1.w, r0.w
cseg110:2546  mov.w     r0.w, 0x4E35
cseg110:2549  mov.w     r2.w, s3:0xFD18
cseg110:254D  mov.w     r7.w, r0.w
cseg110:254F  mov.w     s0, r2.w
cseg110:2551  add.w     r7.w, r1.w
cseg110:2553  add.w     r7.w, r3.w
cseg110:2555  mov.b     r0.b.l, s0:r7.w+151 (s0)
cseg110:255A  xor.b     r0.b.h, r0.b.h
cseg110:255C  shl.w     r0.w, 0x1
cseg110:255E  push.w    r0.w
cseg110:255F  mov.b     r0.b.l, s3:0x320B
cseg110:2562  xor.b     r0.b.h, r0.b.h
cseg110:2564  mov.w     r3.w, r0.w
cseg110:2566  mov.b     r0.b.l, s3:0x320C
cseg110:2569  xor.b     r0.b.h, r0.b.h
cseg110:256B  imul.w    r0.w, r0.w, 0x26
cseg110:256E  mov.w     r1.w, r0.w
cseg110:2570  mov.w     r0.w, 0x4E35
cseg110:2573  mov.w     r2.w, s3:0xFD18
cseg110:2577  mov.w     r7.w, r0.w
cseg110:2579  mov.w     s0, r2.w
cseg110:257B  add.w     r7.w, r1.w
cseg110:257D  add.w     r7.w, r3.w
cseg110:257F  mov.b     r0.b.l, s0:r7.w+227 (s0)
cseg110:2584  xor.b     r0.b.h, r0.b.h
cseg110:2586  imul.w    r0.w, r0.w, 0x50
cseg110:2589  mov.w     r1.w, r0.w
cseg110:258B  mov.w     r0.w, 0x4E35
cseg110:258E  mov.w     r2.w, s3:0xFD18
cseg110:2592  mov.w     r7.w, r0.w
cseg110:2594  mov.w     s0, r2.w
cseg110:2596  add.w     r7.w, r1.w
cseg110:2598  pop.w     r0.w
cseg110:2599  add.w     r7.w, r0.w
cseg110:259B  mov.b     r0.b.l, s0:r7.w+3136 (s0)
cseg110:25A0  mov.b     s3:0x3225, r0.b.l
cseg110:25A3  cmp.b     s3:0x3225, 0x1
cseg110:25A8  ja.r      3
cseg110:25AA  jmp.r     404
cseg110:25AD  mov.b     r0.b.l, s3:0x3225
cseg110:25B0  xor.b     r0.b.h, r0.b.h
cseg110:25B2  mov.w     r7.w, r0.w
cseg110:25B4  mov.b     r0.b.l, s3:r7.w+12809
cseg110:25B8  xor.b     r0.b.h, r0.b.h
cseg110:25BA  shl.w     r0.w, 0x1
cseg110:25BC  mov.w     r1.w, r0.w
cseg110:25BE  mov.w     r0.w, 0x4E35
cseg110:25C1  mov.w     r2.w, s3:0xFD18
cseg110:25C5  mov.w     r7.w, r0.w
cseg110:25C7  mov.w     s0, r2.w
cseg110:25C9  add.w     r7.w, r1.w
cseg110:25CB  mov.w     r0.w, s0:r7.w+75 (s0)
cseg110:25CF  xor.w     r2.w, r2.w
cseg110:25D1  mov.w     r1.w, 0x140
cseg110:25D4  div.w     r1.w
cseg110:25D6  xchg.w    r2.w, r0.w
cseg110:25D7  mov.w     s3:0xE15A, r0.w
cseg110:25DA  mov.b     r0.b.l, s3:0x3225
cseg110:25DD  xor.b     r0.b.h, r0.b.h
cseg110:25DF  mov.w     r7.w, r0.w
cseg110:25E1  mov.b     r0.b.l, s3:r7.w+12809
cseg110:25E5  xor.b     r0.b.h, r0.b.h
cseg110:25E7  shl.w     r0.w, 0x1
cseg110:25E9  mov.w     r1.w, r0.w
cseg110:25EB  mov.w     r0.w, 0x4E35
cseg110:25EE  mov.w     r2.w, s3:0xFD18
cseg110:25F2  mov.w     r7.w, r0.w
cseg110:25F4  mov.w     s0, r2.w
cseg110:25F6  add.w     r7.w, r1.w
cseg110:25F8  mov.w     r0.w, s0:r7.w+75 (s0)
cseg110:25FC  xor.w     r2.w, r2.w
cseg110:25FE  mov.w     r1.w, 0x140
cseg110:2601  div.w     r1.w
cseg110:2603  mov.w     s3:0xE15C, r0.w
cseg110:2606  cmp.b     s3:0xEB28, 0x0
cseg110:260B  jnz.r     3
cseg110:260D  jmp.r     125
cseg110:2610  mov.b     r0.b.l, s3:0xD94A
cseg110:2613  xor.b     r0.b.h, r0.b.h
cseg110:2615  dec.w     r0.w
cseg110:2616  mov.b     s3:0xD94B, r0.b.l
cseg110:2619  mov.b     r0.b.l, s3:0xD94B
cseg110:261C  xor.b     r0.b.h, r0.b.h
cseg110:261E  imul.w    r7.w, r0.w, 0x14
cseg110:2621  mov.w     r0.w, s3:r7.w-11928
cseg110:2625  mov.w     s3:0xE156, r0.w
cseg110:2628  mov.b     r0.b.l, s3:0xD94B
cseg110:262B  xor.b     r0.b.h, r0.b.h
cseg110:262D  imul.w    r7.w, r0.w, 0x14
cseg110:2630  mov.w     r0.w, s3:r7.w-11926
cseg110:2634  mov.w     s3:0xE158, r0.w
cseg110:2637  mov.b     r0.b.l, s3:0xD94B
cseg110:263A  xor.b     r0.b.h, r0.b.h
cseg110:263C  imul.w    r7.w, r0.w, 0x14
cseg110:263F  mov.b     r0.b.l, s3:r7.w-11923
cseg110:2643  mov.b     s3:0xD94C, r0.b.l
cseg110:2646  mov.b     r0.b.l, s3:0xD94B
cseg110:2649  xor.b     r0.b.h, r0.b.h
cseg110:264B  imul.w    r7.w, r0.w, 0x14
cseg110:264E  mov.b     r0.b.l, s3:r7.w-11924
cseg110:2652  mov.b     s3:0xD94D, r0.b.l
cseg110:2655  mov.b     r0.b.l, s3:0xD94D
cseg110:2658  xor.b     r0.b.h, r0.b.h
cseg110:265A  cwd
cseg110:265B  mov.w     r1.w, 0x2
cseg110:265E  idiv.w    r1.w
cseg110:2660  xchg.w    r2.w, r0.w
cseg110:2661  or.w      r0.w, r0.w
cseg110:2663  jnz.r     20
cseg110:2665  cmp.b     s3:0xD94C, 0x8
cseg110:266A  jnz.r     7
cseg110:266C  mov.b     s3:0xD94C, 0x1
cseg110:2671  jmp.r     4
cseg110:2673  inc.b     s3:0xD94C
cseg110:2677  jmp.r     18
cseg110:2679  cmp.b     s3:0xD94C, 0x6
cseg110:267E  jnz.r     7
cseg110:2680  mov.b     s3:0xD94C, 0x1
cseg110:2685  jmp.r     4
cseg110:2687  inc.b     s3:0xD94C
cseg110:268B  jmp.r     54
cseg110:268D  dec.b     s3:0xD94B
cseg110:2691  mov.b     r0.b.l, s3:0xD94B
cseg110:2694  xor.b     r0.b.h, r0.b.h
cseg110:2696  imul.w    r7.w, r0.w, 0x14
cseg110:2699  mov.w     r0.w, s3:r7.w-11928
cseg110:269D  mov.w     s3:0xE156, r0.w
cseg110:26A0  mov.b     r0.b.l, s3:0xD94B
cseg110:26A3  xor.b     r0.b.h, r0.b.h
cseg110:26A5  imul.w    r7.w, r0.w, 0x14
cseg110:26A8  mov.w     r0.w, s3:r7.w-11926
cseg110:26AC  mov.w     s3:0xE158, r0.w
cseg110:26AF  mov.b     r0.b.l, s3:0xD94B
cseg110:26B2  xor.b     r0.b.h, r0.b.h
cseg110:26B4  imul.w    r7.w, r0.w, 0x14
cseg110:26B7  mov.b     r0.b.l, s3:r7.w-11924
cseg110:26BB  mov.b     s3:0xD94D, r0.b.l
cseg110:26BE  mov.b     s3:0xD94C, 0x1
cseg110:26C3  mov.b     s3:0x3220, 0x1
cseg110:26C8  mov.w     r0.w, s3:0xE156
cseg110:26CB  cmp.w     r0.w, s3:0xE15A
cseg110:26CF  jnz.r     9
cseg110:26D1  mov.w     r0.w, s3:0xE158
cseg110:26D4  cmp.w     r0.w, s3:0xE15C
cseg110:26D8  jz.r      100
cseg110:26DA  push.w    s3:0xE156
cseg110:26DE  push.w    s3:0xE158
cseg110:26E2  push.w    s3:0xE15A
cseg110:26E6  push.w    s3:0xE15C
cseg110:26EA  call      cseg110:0x1801
cseg110:26EF  mov.b     s3:0xD94C, 0x0
cseg110:26F4  mov.b     r0.b.l, s3:0xD94B
cseg110:26F7  xor.b     r0.b.h, r0.b.h
cseg110:26F9  imul.w    r7.w, r0.w, 0x14
cseg110:26FC  mov.b     s3:r7.w-11923, 0x0
cseg110:2701  mov.b     r0.b.l, s3:0x3225
cseg110:2704  xor.b     r0.b.h, r0.b.h
cseg110:2706  mov.w     r7.w, r0.w
cseg110:2708  mov.b     r0.b.l, s3:r7.w+12809
cseg110:270C  xor.b     r0.b.h, r0.b.h
cseg110:270E  mov.w     r1.w, r0.w
cseg110:2710  mov.w     r0.w, 0x4E35
cseg110:2713  mov.w     r2.w, s3:0xFD18
cseg110:2717  mov.w     r7.w, r0.w
cseg110:2719  mov.w     s0, r2.w
cseg110:271B  add.w     r7.w, r1.w
cseg110:271D  mov.b     r0.b.l, s0:r7.w+84 (s0)
cseg110:2721  mov.b     s3:0xD94D, r0.b.l
cseg110:2724  mov.b     r2.b.l, s3:0xD94D
cseg110:2728  mov.b     r0.b.l, s3:0xD94B
cseg110:272B  xor.b     r0.b.h, r0.b.h
cseg110:272D  imul.w    r7.w, r0.w, 0x14
cseg110:2730  mov.b     s3:r7.w-11924, r2.b.l
cseg110:2734  mov.b     s3:0xD94A, 0x1
cseg110:2739  mov.b     s3:0xEB28, 0x1
cseg110:273E  jmp.r     354
cseg110:2741  cmp.b     s3:0xEB28, 0x0
cseg110:2746  jnz.r     3
cseg110:2748  jmp.r     193
cseg110:274B  mov.b     r0.b.l, s3:0xD94A
cseg110:274E  xor.b     r0.b.h, r0.b.h
cseg110:2750  inc.w     r0.w
cseg110:2751  mov.b     s3:0xD94B, r0.b.l
cseg110:2754  mov.b     r0.b.l, s3:0xD94A
cseg110:2757  xor.b     r0.b.h, r0.b.h
cseg110:2759  imul.w    r7.w, r0.w, 0x14
cseg110:275C  mov.b     s3:r7.w-11923, 0x0
cseg110:2761  mov.b     r0.b.l, s3:0xD94A
cseg110:2764  xor.b     r0.b.h, r0.b.h
cseg110:2766  imul.w    r7.w, r0.w, 0x14
cseg110:2769  mov.b     r0.b.l, s3:r7.w-11922
cseg110:276D  mov.b     s3:0xD952, r0.b.l
cseg110:2770  mov.b     r0.b.l, s3:0xD94A
cseg110:2773  xor.b     r0.b.h, r0.b.h
cseg110:2775  imul.w    r7.w, r0.w, 0x14
cseg110:2778  mov.b     r0.b.l, s3:r7.w-11911
cseg110:277C  mov.b     s3:0xD964, r0.b.l
cseg110:277F  mov.b     r0.b.l, s3:0xD94A
cseg110:2782  xor.b     r0.b.h, r0.b.h
cseg110:2784  imul.w    r7.w, r0.w, 0x14
cseg110:2787  mov.w     r0.w, s3:r7.w-11921
cseg110:278B  mov.w     s3:0xD958, r0.w
cseg110:278E  mov.b     r0.b.l, s3:0xD94A
cseg110:2791  xor.b     r0.b.h, r0.b.h
cseg110:2793  imul.w    r7.w, r0.w, 0x14
cseg110:2796  mov.w     r0.w, s3:r7.w-11919
cseg110:279A  mov.w     s3:0xD95A, r0.w
cseg110:279D  mov.b     r0.b.l, s3:0xD94A
cseg110:27A0  xor.b     r0.b.h, r0.b.h
cseg110:27A2  imul.w    r7.w, r0.w, 0x14
cseg110:27A5  mov.b     r0.b.l, s3:r7.w-11917
cseg110:27A9  mov.b     s3:0xD95C, r0.b.l
cseg110:27AC  mov.b     r0.b.l, s3:0xD94A
cseg110:27AF  xor.b     r0.b.h, r0.b.h
cseg110:27B1  imul.w    r7.w, r0.w, 0x14
cseg110:27B4  mov.w     r0.w, s3:r7.w-11916
cseg110:27B8  mov.w     s3:0xD95E, r0.w
cseg110:27BB  mov.b     r0.b.l, s3:0xD94A
cseg110:27BE  xor.b     r0.b.h, r0.b.h
cseg110:27C0  imul.w    r7.w, r0.w, 0x14
cseg110:27C3  mov.b     r0.b.l, s3:r7.w-11914
cseg110:27C7  mov.b     s3:0xD960, r0.b.l
cseg110:27CA  mov.b     r0.b.l, s3:0xD94A
cseg110:27CD  xor.b     r0.b.h, r0.b.h
cseg110:27CF  imul.w    r7.w, r0.w, 0x14
cseg110:27D2  mov.w     r0.w, s3:r7.w-11913
cseg110:27D6  mov.w     s3:0xD962, r0.w
cseg110:27D9  mov.b     r0.b.l, s3:0xD94A
cseg110:27DC  xor.b     r0.b.h, r0.b.h
cseg110:27DE  imul.w    r7.w, r0.w, 0x14
cseg110:27E1  mov.w     r0.w, s3:r7.w-11926
cseg110:27E5  mov.w     s3:0xD956, r0.w
cseg110:27E8  mov.b     r0.b.l, s3:0xD94A
cseg110:27EB  xor.b     r0.b.h, r0.b.h
cseg110:27ED  imul.w    r7.w, r0.w, 0x14
cseg110:27F0  mov.b     r0.b.l, s3:r7.w-11924
cseg110:27F4  push.w    r0.w
cseg110:27F5  mov.b     r0.b.l, s3:0xD94A
cseg110:27F8  xor.b     r0.b.h, r0.b.h
cseg110:27FA  imul.w    r7.w, r0.w, 0x14
cseg110:27FD  mov.b     r0.b.l, s3:r7.w-11923
cseg110:2801  push.w    r0.w
cseg110:2802  call      cseg229:0x5781
cseg110:2807  mov.b     s3:0xEB28, 0x0
cseg110:280C  mov.b     s3:0x3220, 0x1
cseg110:2811  call      cseg222:0x229F
cseg110:2816  mov.b     r0.b.l, s3:0x3224
cseg110:2819  xor.b     r0.b.h, r0.b.h
cseg110:281B  mov.w     r7.w, r0.w
cseg110:281D  shl.w     r7.w, 0x2
cseg110:2820  call       s3:r7.w+22844
cseg110:2824  cmp.b     s3:0x3225, 0x1
cseg110:2829  jnz.r     12
cseg110:282B  call      cseg110:0x0A98
cseg110:2830  push.b    0xFF
cseg110:2832  call      cseg110:0x0B70
cseg110:2837  cmp.b     s3:0xEB29, 0x0
cseg110:283C  jnz.r     5
cseg110:283E  call      cseg222:0x2264
cseg110:2843  mov.b     r0.b.l, s3:0x321D
cseg110:2846  cmp.b     r0.b.l, s3:0x3220
cseg110:284A  jz.r      42
cseg110:284C  mov.b     r0.b.l, s3:0x3220
cseg110:284F  mov.b     s3:0x321D, r0.b.l
cseg110:2852  mov.b     s3:0x321E, 0x2
cseg110:2857  jmp.r     4
cseg110:2859  inc.b     s3:0x321E
cseg110:285D  mov.b     r0.b.l, s3:0x321E
cseg110:2860  push.w    r0.w
cseg110:2861  call      cseg221:0x20B9
cseg110:2866  cmp.b     s3:0x321E, 0x8
cseg110:286B  jnz.r     -20
cseg110:286D  mov.b     r0.b.l, s3:0x321D
cseg110:2870  push.w    r0.w
cseg110:2871  call      cseg221:0x1FA6
cseg110:2876  mov.b     r0.b.l, s3:0x321D
cseg110:2879  mov.b     s3:0x320A, r0.b.l
cseg110:287C  mov.b     s3:0x320D, 0x0
cseg110:2881  mov.b     s3:0x320E, 0x0
cseg110:2886  mov.b     s3:0x320F, 0x0
cseg110:288B  cmp.b     s3:0xEB29, 0x0
cseg110:2890  jnz.r     17
cseg110:2892  push.b    0x0
cseg110:2894  call      cseg222:0x1884
cseg110:2899  mov.b     s3:0x3218, 0x0
cseg110:289E  mov.b     s3:0x3217, 0x0
cseg110:28A3  leave
cseg110:28A4  retf
# endfunc
# func sub_110_0A86
cseg110:0A86  push.w    r5.w
cseg110:0A87  mov.w     r5.w, r4.w
cseg110:0A89  xor.w     r0.w, r0.w
cseg110:0A8B  call      cseg230:0x05CD
cseg110:0A90  mov.w     s3:0x321A, 0xE7
cseg110:0A96  leave
cseg110:0A97  retf
# endfunc
# func sub_110_05B7
cseg110:05B7  push.w    r5.w
cseg110:05B8  mov.w     r5.w, r4.w
cseg110:05BA  xor.w     r0.w, r0.w
cseg110:05BC  call      cseg230:0x05CD
cseg110:05C1  les.w     r7.w, s3:0xD14E
cseg110:05C5  mov.b     r0.b.l, s0:r7.w+24108 (s0)
cseg110:05CA  xor.b     r0.b.h, r0.b.h
cseg110:05CC  mov.w     r7.w, r0.w
cseg110:05CE  mov.w     r6.w, r7.w
cseg110:05D0  shl.w     r7.w, 0x1
cseg110:05D2  shl.w     r7.w, 0x1
cseg110:05D4  add.w     r7.w, r6.w
cseg110:05D6  mov.b     s3:r7.w-9130, 0x2
cseg110:05DB  dec.b     s3:0xD94B
cseg110:05DF  push.b    0x63
cseg110:05E1  push.b    0x77
cseg110:05E3  push.b    0x6C
cseg110:05E5  push.b    0x4B
cseg110:05E7  call      cseg110:0x1801
cseg110:05EC  mov.b     s3:0xD94A, 0x1
cseg110:05F1  mov.b     s3:0xEB28, 0x1
cseg110:05F6  call      cseg222:0x29DC
cseg110:05FB  les.w     r7.w, s3:0xD14E
cseg110:05FF  mov.b     r0.b.l, s0:r7.w+24170 (s0)
cseg110:0604  xor.b     r0.b.h, r0.b.h
cseg110:0606  mov.w     r7.w, r0.w
cseg110:0608  mov.w     r6.w, r7.w
cseg110:060A  shl.w     r7.w, 0x1
cseg110:060C  shl.w     r7.w, 0x1
cseg110:060E  add.w     r7.w, r6.w
cseg110:0610  mov.b     s3:r7.w-9130, 0x2
cseg110:0615  dec.b     s3:0xD94B
cseg110:0619  push.b    0x6C
cseg110:061B  push.b    0x4B
cseg110:061D  push.w    0xAA
cseg110:0620  push.b    0x4B
cseg110:0622  call      cseg110:0x1801
cseg110:0627  mov.b     s3:0xD94A, 0x1
cseg110:062C  mov.b     s3:0xEB28, 0x1
cseg110:0631  call      cseg222:0x29DC
cseg110:0636  mov.w     s3:0x321A, 0x138
cseg110:063C  leave
cseg110:063D  retf
# endfunc
# func sub_110_0002
cseg110:0002  push.w    r5.w
cseg110:0003  mov.w     r5.w, r4.w
cseg110:0005  xor.w     r0.w, r0.w
cseg110:0007  call      cseg230:0x05CD
cseg110:000C  mov.w     s3:0x31B6, 0xC9
cseg110:0012  mov.w     s3:0x31B8, 0x1
cseg110:0018  mov.w     s3:0x31BA, 0x1C2
cseg110:001E  mov.b     s3:0x31D4, 0x1
cseg110:0023  mov.b     s3:0x31D5, 0x1
cseg110:0028  call      cseg222:0x01DE
cseg110:002D  leave
cseg110:002E  retf
# endfunc
# func sub_110_0881
cseg110:0881  push.w    r5.w
cseg110:0882  mov.w     r5.w, r4.w
cseg110:0884  xor.w     r0.w, r0.w
cseg110:0886  call      cseg230:0x05CD
cseg110:088B  dec.b     s3:0xD94B
cseg110:088F  les.w     r7.w, s3:0xD14E
cseg110:0893  mov.b     r0.b.l, s0:r7.w-29218 (s0)
cseg110:0898  xor.b     r0.b.h, r0.b.h
cseg110:089A  mov.w     r7.w, r0.w
cseg110:089C  mov.w     r6.w, r7.w
cseg110:089E  shl.w     r7.w, 0x1
cseg110:08A0  shl.w     r7.w, 0x1
cseg110:08A2  add.w     r7.w, r6.w
cseg110:08A4  mov.b     s3:r7.w-9130, 0x2
cseg110:08A9  push.w    0x9E
cseg110:08AC  push.b    0x77
cseg110:08AE  push.w    0x9E
cseg110:08B1  push.b    0x71
cseg110:08B3  call      cseg110:0x1801
cseg110:08B8  mov.b     s3:0xD94A, 0x1
cseg110:08BD  mov.b     s3:0xEB28, 0x1
cseg110:08C2  call      cseg222:0x29DC
cseg110:08C7  mov.b     s3:0xD94A, 0x0
cseg110:08CC  mov.w     s3:0xEB20, 0x9
cseg110:08D2  jmp.r     4
cseg110:08D4  dec.w     s3:0xEB20
cseg110:08D8  mov.w     s3:0xD168, 0x9E
cseg110:08DE  mov.w     s3:0xD16A, 0x71
cseg110:08E4  mov.b     s3:0xD16C, 0x1
cseg110:08E9  cmp.w     s3:0xEB20, 0x9
cseg110:08EE  jnz.r     5
cseg110:08F0  mov.b     s3:0xD94C, 0x0
cseg110:08F5  mov.b     r0.b.l, s3:0xD94C
cseg110:08F8  mov.b     s3:0xD16D, r0.b.l
cseg110:08FB  cmp.b     s3:0xD94C, 0x6
cseg110:0900  jnz.r     7
cseg110:0902  mov.b     s3:0xD94C, 0x1
cseg110:0907  jmp.r     4
cseg110:0909  inc.b     s3:0xD94C
cseg110:090D  mov.b     s3:0xD16E, 0x1
cseg110:0912  mov.w     s3:0xD16F, 0x1E
cseg110:0918  mov.w     r0.w, s3:0xEB20
cseg110:091B  mov.w     r6.w, r0.w
cseg110:091D  shl.w     r0.w, 0x1
cseg110:091F  add.w     r0.w, r6.w
cseg110:0921  add.w     r0.w, 0x17
cseg110:0924  mov.w     s3:0xD171, r0.w
cseg110:0927  mov.b     s3:0xD173, 0x1
cseg110:092C  xor.w     r0.w, r0.w
cseg110:092E  mov.w     s3:0xD174, r0.w
cseg110:0931  mov.b     s3:0xD176, 0x1
cseg110:0936  mov.w     s3:0xD177, 0x3
cseg110:093C  mov.b     s3:0xD179, 0x32
cseg110:0941  mov.b     r0.b.l, s3:0xD16C
cseg110:0944  push.w    r0.w
cseg110:0945  mov.b     r0.b.l, s3:0xD16D
cseg110:0948  push.w    r0.w
cseg110:0949  call      cseg229:0x5781
cseg110:094E  mov.b     s3:0xEAC8, 0x0
cseg110:0953  cmp.b     s3:0xEAC8, 0xF
cseg110:0958  jnz.r     -7
cseg110:095A  cmp.w     s3:0xEB20, 0x0
cseg110:095F  jz.r      3
cseg110:0961  jmp.r     -144
cseg110:0964  cmp.b     s3:0x8AB, 0x0
cseg110:0969  jnz.r     8
cseg110:096B  mov.w     s3:0x321A, 0xAB
cseg110:0971  jmp.r     6
cseg110:0973  mov.w     s3:0x321A, 0x303
cseg110:0979  leave
cseg110:097A  retf
# endfunc
# func sub_110_002F
cseg110:002F  push.w    r5.w
cseg110:0030  mov.w     r5.w, r4.w
cseg110:0032  xor.w     r0.w, r0.w
cseg110:0034  call      cseg230:0x05CD
cseg110:0039  mov.w     s3:0x31B6, 0xCA
cseg110:003F  mov.w     s3:0x31B8, 0x1
cseg110:0045  mov.w     s3:0x31BA, 0x1C3
cseg110:004B  mov.b     s3:0x31D4, 0x1
cseg110:0050  mov.b     s3:0x31D5, 0x1
cseg110:0055  call      cseg222:0x01DE
cseg110:005A  leave
cseg110:005B  retf
# endfunc
# func sub_110_09F9
cseg110:09F9  push.w    r5.w
cseg110:09FA  mov.w     r5.w, r4.w
cseg110:09FC  xor.w     r0.w, r0.w
cseg110:09FE  call      cseg230:0x05CD
cseg110:0A03  mov.w     s3:0x321A, 0xD2
cseg110:0A09  leave
cseg110:0A0A  retf
# endfunc
# func sub_110_00A9
cseg110:00A9  push.w    r5.w
cseg110:00AA  mov.w     r5.w, r4.w
cseg110:00AC  xor.w     r0.w, r0.w
cseg110:00AE  call      cseg230:0x05CD
cseg110:00B3  cmp.b     s3:0xEB29, 0x0
cseg110:00B8  jz.r      39
cseg110:00BA  call      cseg221:0x2859
cseg110:00BF  or.b      r0.b.l, r0.b.l
cseg110:00C1  jz.r      30
cseg110:00C3  mov.w     r0.w, s3:0x5B24
cseg110:00C6  mov.w     s3:0x5B26, r0.w
cseg110:00C9  cmp.b     s3:0xED2C, 0x2
cseg110:00CE  jnb.r     17
cseg110:00D0  cmp.b     s3:0x5B2C, 0x2
cseg110:00D5  jbe.r     10
cseg110:00D7  call      cseg221:0x094A
cseg110:00DC  mov.b     s3:0x5B2C, 0xFF
cseg110:00E1  mov.b     r0.b.l, s3:0xEACA
cseg110:00E4  xor.b     r0.b.h, r0.b.h
cseg110:00E6  add.w     r0.w, 0x13
cseg110:00E9  cwd
cseg110:00EA  mov.w     r1.w, 0x20
cseg110:00ED  idiv.w    r1.w
cseg110:00EF  xchg.w    r2.w, r0.w
cseg110:00F0  or.w      r0.w, r0.w
cseg110:00F2  jz.r      3
cseg110:00F4  jmp.r     251
cseg110:00F7  cmp.b     s3:0xEB29, 0x0
cseg110:00FC  jnz.r     3
cseg110:00FE  jmp.r     241
cseg110:0101  cmp.b     s3:0x5B2C, 0x2
cseg110:0106  ja.r      3
cseg110:0108  jmp.r     199
cseg110:010B  cmp.b     s3:0xED2C, 0x2
cseg110:0110  jnb.r     16
cseg110:0112  les.w     r7.w, s3:0x5E90
cseg110:0116  cmp.w     s0:r7.w, 0x0 (s0)
cseg110:011A  jnz.r     6
cseg110:011C  mov.w     r0.w, s3:0x5B24
cseg110:011F  mov.w     s3:0x5B26, r0.w
cseg110:0122  mov.w     r0.w, s3:0x5B26
cseg110:0125  cmp.w     r0.w, s3:0x5B24
cseg110:0129  jz.r      3
cseg110:012B  jmp.r     142
cseg110:012E  push.b    0x2A
cseg110:0130  call      cseg110:0x005C
cseg110:0135  les.w     r7.w, s3:0xD156
cseg110:0139  add.w     r7.w, 0x5A00
cseg110:013D  push      s0
cseg110:013E  push.w    r7.w
cseg110:013F  mov.w     r0.w, s3:0x176E
cseg110:0142  push.w    r0.w
cseg110:0143  mov.w     r7.w, s3:0x5B28
cseg110:0147  pop       s0
cseg110:0148  push      s0
cseg110:0149  push.w    r7.w
cseg110:014A  push.w    s3:0x5B2A
cseg110:014E  call      cseg230:0x1686
cseg110:0153  cmp.b     s3:0x31D4, 0x0
cseg110:0158  jnz.r     7
cseg110:015A  mov.b     s3:0xEB29, 0x0
cseg110:015F  jmp.r     89
cseg110:0161  mov.b     s3:0xEAB4, 0x0
cseg110:0166  mov.b     s3:0xEAB5, 0x0
cseg110:016B  mov.b     s3:0xEA91, 0x0
cseg110:0170  inc.b     s3:0x31D5
cseg110:0174  cmp.b     s3:0xED2C, 0x2
cseg110:0179  jnb.r     42
cseg110:017B  cmp.b     s3:0x5B2C, 0xFF
cseg110:0180  jz.r      7
cseg110:0182  mov.b     s3:0x5B2C, 0x0
cseg110:0187  jmp.r     26
cseg110:0189  mov.b     s3:0x5B2C, 0x5
cseg110:018E  push.w    0xC9
cseg110:0191  push.b    0x55
cseg110:0193  push.b    0x3F
cseg110:0195  push.b    0x0
cseg110:0197  push.b    0x26
cseg110:0199  mov.w     r7.w, 0x6806
cseg110:019C  push      s3
cseg110:019D  push.w    r7.w
cseg110:019E  call      cseg222:0x0C5B
cseg110:01A3  jmp.r     21
cseg110:01A5  push.w    0xC9
cseg110:01A8  push.b    0x55
cseg110:01AA  push.b    0x3F
cseg110:01AC  push.b    0x0
cseg110:01AE  push.b    0x26
cseg110:01B0  mov.w     r7.w, 0x6806
cseg110:01B3  push      s3
cseg110:01B4  push.w    r7.w
cseg110:01B5  call      cseg222:0x0C5B
cseg110:01BA  jmp.r     20
cseg110:01BC  push.b    0x9
cseg110:01BE  call      cseg230:0x1558
cseg110:01C3  add.w     r0.w, 0x2A
cseg110:01C6  push.w    r0.w
cseg110:01C7  call      cseg110:0x005C
cseg110:01CC  inc.w     s3:0x5B26
cseg110:01D0  jmp.r     32
cseg110:01D2  cmp.b     s3:0x5B2C, 0x2
cseg110:01D7  jnz.r     21
cseg110:01D9  push.w    0xC9
cseg110:01DC  push.b    0x55
cseg110:01DE  push.b    0x3F
cseg110:01E0  push.b    0x0
cseg110:01E2  push.b    0x26
cseg110:01E4  mov.w     r7.w, 0x6806
cseg110:01E7  push      s3
cseg110:01E8  push.w    r7.w
cseg110:01E9  call      cseg222:0x0C5B
cseg110:01EE  inc.b     s3:0x5B2C
cseg110:01F2  mov.b     r0.b.l, s3:0xEAC9
cseg110:01F5  cmp.b     r0.b.l, s3:0xEAC8
cseg110:01F9  jz.r      -9
cseg110:01FB  mov.b     r0.b.l, s3:0xEAC8
cseg110:01FE  mov.b     s3:0xEAC9, r0.b.l
cseg110:0201  cmp.b     s3:0xEACA, 0x3F
cseg110:0206  jnz.r     7
cseg110:0208  mov.b     s3:0xEACA, 0x0
cseg110:020D  jmp.r     4
cseg110:020F  inc.b     s3:0xEACA
cseg110:0213  cmp.b     s3:0xEB29, 0x0
cseg110:0218  jz.r      3
cseg110:021A  jmp.r     -362
cseg110:021D  leave
cseg110:021E  retf
# endfunc
# func sub_111_0BD7
cseg111:0BD7  push.w    r5.w
cseg111:0BD8  mov.w     r5.w, r4.w
cseg111:0BDA  xor.w     r0.w, r0.w
cseg111:0BDC  call      cseg230:0x05CD
cseg111:0BE1  cmp.b     s3:0xED29, 0x0
cseg111:0BE6  jz.r      32
cseg111:0BE8  push.w    s3:0x192C
cseg111:0BEC  call      cseg221:0x0597
cseg111:0BF1  cmp.w     r0.w, 0x300
cseg111:0BF4  jnz.r     7
cseg111:0BF6  cmp.b     s3:0xFD1E, 0x2
cseg111:0BFB  jz.r      11
cseg111:0BFD  push.w    s3:0x192C
cseg111:0C01  push.b    0x2
cseg111:0C03  call      cseg221:0x00BD
cseg111:0C08  mov.b     s3:0xFD1E, 0x2
cseg111:0C0D  mov.w     r0.w, 0x6F
cseg111:0C10  push.w    r0.w
cseg111:0C11  call      cseg001:0x3E48
cseg111:0C16  mov.w     s3:0xFD1A, r0.w
cseg111:0C19  mov.w     r0.w, s3:0xFD1A
cseg111:0C1C  push.w    r0.w
cseg111:0C1D  mov.w     r7.w, 0x198E
cseg111:0C20  pop       s0
cseg111:0C21  push      s0
cseg111:0C22  push.w    r7.w
cseg111:0C23  mov.w     r0.w, s3:0xFD1A
cseg111:0C26  push.w    r0.w
cseg111:0C27  mov.w     r7.w, 0xECD
cseg111:0C2A  pop       s0
cseg111:0C2B  push      s0
cseg111:0C2C  push.w    r7.w
cseg111:0C2D  push.w    0xAC1
cseg111:0C30  call      cseg230:0x1686
cseg111:0C35  mov.b     s3:0xEB2E, 0x1
cseg111:0C3A  call      cseg111:0x0002
cseg111:0C3F  cmp.b     s3:0xED40, 0x0
cseg111:0C44  jz.r      60
cseg111:0C46  mov.w     r7.w, 0xEB30
cseg111:0C49  push      s3
cseg111:0C4A  push.w    r7.w
cseg111:0C4B  mov.w     r0.w, 0xECD
cseg111:0C4E  mov.w     r2.w, s3:0xFD1A
cseg111:0C52  mov.w     r7.w, r0.w
cseg111:0C54  mov.w     s0, r2.w
cseg111:0C56  push      s0
cseg111:0C57  push.w    r7.w
cseg111:0C58  push.b    0x5A
cseg111:0C5A  call      cseg230:0x1686
cseg111:0C5F  mov.b     s3:0xED40, 0x0
cseg111:0C64  mov.w     r0.w, s3:0x176E
cseg111:0C67  push.w    r0.w
cseg111:0C68  mov.w     r7.w, 0xB400
cseg111:0C6B  pop       s0
cseg111:0C6C  push      s0
cseg111:0C6D  push.w    r7.w
cseg111:0C6E  push.w    0x4600
cseg111:0C71  push.b    0x0
cseg111:0C73  call      cseg230:0x16AA
cseg111:0C78  push.w    0x300
cseg111:0C7B  call      cseg221:0x225B
cseg111:0C80  jmp.r     18
cseg111:0C82  mov.b     s3:0xED24, 0x1
cseg111:0C87  mov.b     s3:0xED25, 0x1
cseg111:0C8C  call      cseg222:0x230C
cseg111:0C91  mov.b     s3:0x321E, r0.b.l
cseg111:0C94  mov.b     s3:0xED3A, 0x0
cseg111:0C99  call      cseg111:0x0270
cseg111:0C9E  push.b    0x21
cseg111:0CA0  call      cseg111:0x086E
cseg111:0CA5  call      cseg111:0x0544
cseg111:0CAA  mov.b     s3:0xED3B, r0.b.l
cseg111:0CAD  cmp.b     s3:0xED3B, 0x0
cseg111:0CB2  jnz.r     3
cseg111:0CB4  jmp.r     483
cseg111:0CB7  cmp.b     s3:0xED3B, 0xFF
cseg111:0CBC  jnz.r     3
cseg111:0CBE  jmp.r     522
cseg111:0CC1  mov.b     r0.b.l, s3:0xED3B
cseg111:0CC4  push.w    r0.w
cseg111:0CC5  call      cseg111:0x0824
cseg111:0CCA  call      cseg111:0x0A55
cseg111:0CCF  mov.b     r0.b.l, s3:0xED3B
cseg111:0CD2  xor.b     r0.b.h, r0.b.h
cseg111:0CD4  mov.w     r7.w, r0.w
cseg111:0CD6  mov.b     r0.b.l, s3:r7.w-4813
cseg111:0CDA  xor.b     r0.b.h, r0.b.h
cseg111:0CDC  shl.w     r0.w, 0x1
cseg111:0CDE  mov.w     r6.w, r0.w
cseg111:0CE0  shl.w     r0.w, 0x1
cseg111:0CE2  add.w     r0.w, r6.w
cseg111:0CE4  push.w    r0.w
cseg111:0CE5  mov.b     r0.b.l, s3:0xED25
cseg111:0CE8  xor.b     r0.b.h, r0.b.h
cseg111:0CEA  imul.w    r0.w, r0.w, 0x1E
cseg111:0CED  mov.w     r3.w, r0.w
cseg111:0CEF  mov.b     r0.b.l, s3:0xED24
cseg111:0CF2  xor.b     r0.b.h, r0.b.h
cseg111:0CF4  imul.w    r0.w, r0.w, 0x1E
cseg111:0CF7  mov.w     r1.w, r0.w
cseg111:0CF9  mov.w     r0.w, 0xECD
cseg111:0CFC  mov.w     r2.w, s3:0xFD1A
cseg111:0D00  mov.w     r7.w, r0.w
cseg111:0D02  mov.w     s0, r2.w
cseg111:0D04  add.w     r7.w, r1.w
cseg111:0D06  add.w     r7.w, r3.w
cseg111:0D08  pop.w     r0.w
cseg111:0D09  add.w     r7.w, r0.w
cseg111:0D0B  mov.b     r0.b.l, s0:r7.w-61 (s0)
cseg111:0D0F  mov.b     s3:0xED39, r0.b.l
cseg111:0D12  mov.b     r0.b.l, s3:0xED39
cseg111:0D15  cmp.b     r0.b.l, 0x1
cseg111:0D17  jb.r      69
cseg111:0D19  cmp.b     r0.b.l, 0x63
cseg111:0D1B  ja.r      65
cseg111:0D1D  mov.b     r0.b.l, s3:0xED3B
cseg111:0D20  xor.b     r0.b.h, r0.b.h
cseg111:0D22  mov.w     r7.w, r0.w
cseg111:0D24  mov.b     r0.b.l, s3:r7.w-4813
cseg111:0D28  xor.b     r0.b.h, r0.b.h
cseg111:0D2A  shl.w     r0.w, 0x1
cseg111:0D2C  mov.w     r6.w, r0.w
cseg111:0D2E  shl.w     r0.w, 0x1
cseg111:0D30  add.w     r0.w, r6.w
cseg111:0D32  push.w    r0.w
cseg111:0D33  mov.b     r0.b.l, s3:0xED25
cseg111:0D36  xor.b     r0.b.h, r0.b.h
cseg111:0D38  imul.w    r0.w, r0.w, 0x1E
cseg111:0D3B  mov.w     r3.w, r0.w
cseg111:0D3D  mov.b     r0.b.l, s3:0xED24
cseg111:0D40  xor.b     r0.b.h, r0.b.h
cseg111:0D42  imul.w    r0.w, r0.w, 0x1E
cseg111:0D45  mov.w     r1.w, r0.w
cseg111:0D47  mov.w     r0.w, 0xECD
cseg111:0D4A  mov.w     r2.w, s3:0xFD1A
cseg111:0D4E  mov.w     r7.w, r0.w
cseg111:0D50  mov.w     s0, r2.w
cseg111:0D52  add.w     r7.w, r1.w
cseg111:0D54  add.w     r7.w, r3.w
cseg111:0D56  pop.w     r0.w
cseg111:0D57  add.w     r7.w, r0.w
cseg111:0D59  mov.b     s0:r7.w-66, 0x0 (s0)
cseg111:0D5E  mov.b     r0.b.l, s3:0xED3B
cseg111:0D61  xor.b     r0.b.h, r0.b.h
cseg111:0D63  mov.w     r7.w, r0.w
cseg111:0D65  mov.b     r0.b.l, s3:r7.w-4813
cseg111:0D69  xor.b     r0.b.h, r0.b.h
cseg111:0D6B  shl.w     r0.w, 0x1
cseg111:0D6D  mov.w     r6.w, r0.w
cseg111:0D6F  shl.w     r0.w, 0x1
cseg111:0D71  add.w     r0.w, r6.w
cseg111:0D73  push.w    r0.w
cseg111:0D74  mov.b     r0.b.l, s3:0xED25
cseg111:0D77  xor.b     r0.b.h, r0.b.h
cseg111:0D79  imul.w    r0.w, r0.w, 0x1E
cseg111:0D7C  mov.w     r3.w, r0.w
cseg111:0D7E  mov.b     r0.b.l, s3:0xED24
cseg111:0D81  xor.b     r0.b.h, r0.b.h
cseg111:0D83  imul.w    r0.w, r0.w, 0x1E
cseg111:0D86  mov.w     r1.w, r0.w
cseg111:0D88  mov.w     r0.w, 0xECD
cseg111:0D8B  mov.w     r2.w, s3:0xFD1A
cseg111:0D8F  mov.w     r7.w, r0.w
cseg111:0D91  mov.w     s0, r2.w
cseg111:0D93  add.w     r7.w, r1.w
cseg111:0D95  add.w     r7.w, r3.w
cseg111:0D97  pop.w     r0.w
cseg111:0D98  add.w     r7.w, r0.w
cseg111:0D9A  mov.b     r0.b.l, s0:r7.w-64 (s0)
cseg111:0D9E  cmp.b     r0.b.l, 0x1
cseg111:0DA0  jnz.r     74
cseg111:0DA2  mov.b     r0.b.l, s3:0xED3B
cseg111:0DA5  xor.b     r0.b.h, r0.b.h
cseg111:0DA7  mov.w     r7.w, r0.w
cseg111:0DA9  mov.b     r0.b.l, s3:r7.w-4813
cseg111:0DAD  xor.b     r0.b.h, r0.b.h
cseg111:0DAF  shl.w     r0.w, 0x1
cseg111:0DB1  mov.w     r6.w, r0.w
cseg111:0DB3  shl.w     r0.w, 0x1
cseg111:0DB5  add.w     r0.w, r6.w
cseg111:0DB7  push.w    r0.w
cseg111:0DB8  mov.b     r0.b.l, s3:0xED25
cseg111:0DBB  xor.b     r0.b.h, r0.b.h
cseg111:0DBD  imul.w    r0.w, r0.w, 0x1E
cseg111:0DC0  mov.w     r3.w, r0.w
cseg111:0DC2  mov.b     r0.b.l, s3:0xED24
cseg111:0DC5  xor.b     r0.b.h, r0.b.h
cseg111:0DC7  imul.w    r0.w, r0.w, 0x1E
cseg111:0DCA  mov.w     r1.w, r0.w
cseg111:0DCC  mov.w     r0.w, 0xECD
cseg111:0DCF  mov.w     r2.w, s3:0xFD1A
cseg111:0DD3  mov.w     r7.w, r0.w
cseg111:0DD5  mov.w     s0, r2.w
cseg111:0DD7  add.w     r7.w, r1.w
cseg111:0DD9  add.w     r7.w, r3.w
cseg111:0DDB  pop.w     r0.w
cseg111:0DDC  add.w     r7.w, r0.w
cseg111:0DDE  mov.b     r0.b.l, s0:r7.w-65 (s0)
cseg111:0DE2  mov.b     s3:0xED25, r0.b.l
cseg111:0DE5  inc.b     s3:0xED24
cseg111:0DE9  jmp.r     164
cseg111:0DEC  cmp.b     r0.b.l, 0x2
cseg111:0DEE  jnz.r     73
cseg111:0DF0  mov.b     r0.b.l, s3:0xED3B
cseg111:0DF3  xor.b     r0.b.h, r0.b.h
cseg111:0DF5  mov.w     r7.w, r0.w
cseg111:0DF7  mov.b     r0.b.l, s3:r7.w-4813
cseg111:0DFB  xor.b     r0.b.h, r0.b.h
cseg111:0DFD  shl.w     r0.w, 0x1
cseg111:0DFF  mov.w     r6.w, r0.w
cseg111:0E01  shl.w     r0.w, 0x1
cseg111:0E03  add.w     r0.w, r6.w
cseg111:0E05  push.w    r0.w
cseg111:0E06  mov.b     r0.b.l, s3:0xED25
cseg111:0E09  xor.b     r0.b.h, r0.b.h
cseg111:0E0B  imul.w    r0.w, r0.w, 0x1E
cseg111:0E0E  mov.w     r3.w, r0.w
cseg111:0E10  mov.b     r0.b.l, s3:0xED24
cseg111:0E13  xor.b     r0.b.h, r0.b.h
cseg111:0E15  imul.w    r0.w, r0.w, 0x1E
cseg111:0E18  mov.w     r1.w, r0.w
cseg111:0E1A  mov.w     r0.w, 0xECD
cseg111:0E1D  mov.w     r2.w, s3:0xFD1A
cseg111:0E21  mov.w     r7.w, r0.w
cseg111:0E23  mov.w     s0, r2.w
cseg111:0E25  add.w     r7.w, r1.w
cseg111:0E27  add.w     r7.w, r3.w
cseg111:0E29  pop.w     r0.w
cseg111:0E2A  add.w     r7.w, r0.w
cseg111:0E2C  mov.b     r0.b.l, s0:r7.w-65 (s0)
cseg111:0E30  mov.b     s3:0xED25, r0.b.l
cseg111:0E33  dec.b     s3:0xED24
cseg111:0E37  jmp.r     87
cseg111:0E39  cmp.b     r0.b.l, 0x4
cseg111:0E3B  jnz.r     74
cseg111:0E3D  mov.b     r0.b.l, s3:0xED3B
cseg111:0E40  xor.b     r0.b.h, r0.b.h
cseg111:0E42  mov.w     r7.w, r0.w
cseg111:0E44  mov.b     r0.b.l, s3:r7.w-4813
cseg111:0E48  xor.b     r0.b.h, r0.b.h
cseg111:0E4A  shl.w     r0.w, 0x1
cseg111:0E4C  mov.w     r6.w, r0.w
cseg111:0E4E  shl.w     r0.w, 0x1
cseg111:0E50  add.w     r0.w, r6.w
cseg111:0E52  push.w    r0.w
cseg111:0E53  mov.b     r0.b.l, s3:0xED25
cseg111:0E56  xor.b     r0.b.h, r0.b.h
cseg111:0E58  imul.w    r0.w, r0.w, 0x1E
cseg111:0E5B  mov.w     r3.w, r0.w
cseg111:0E5D  mov.b     r0.b.l, s3:0xED24
cseg111:0E60  xor.b     r0.b.h, r0.b.h
cseg111:0E62  imul.w    r0.w, r0.w, 0x1E
cseg111:0E65  mov.w     r1.w, r0.w
cseg111:0E67  mov.w     r0.w, 0xECD
cseg111:0E6A  mov.w     r2.w, s3:0xFD1A
cseg111:0E6E  mov.w     r7.w, r0.w
cseg111:0E70  mov.w     s0, r2.w
cseg111:0E72  add.w     r7.w, r1.w
cseg111:0E74  add.w     r7.w, r3.w
cseg111:0E76  pop.w     r0.w
cseg111:0E77  add.w     r7.w, r0.w
cseg111:0E79  mov.b     r0.b.l, s0:r7.w-65 (s0)
cseg111:0E7D  mov.b     s3:0xED25, r0.b.l
cseg111:0E80  sub.b     s3:0xED24, 0x2
cseg111:0E85  jmp.r     9
cseg111:0E87  cmp.b     r0.b.l, 0x0
cseg111:0E89  jnz.r     5
cseg111:0E8B  mov.b     s3:0xED3A, 0x1
cseg111:0E90  cmp.b     s3:0xED3A, 0x0
cseg111:0E95  jnz.r     3
cseg111:0E97  jmp.r     -513
cseg111:0E9A  mov.b     s3:0xEB2E, 0x0
cseg111:0E9F  cmp.b     s3:0xED29, 0x0
cseg111:0EA4  jz.r      32
cseg111:0EA6  push.w    s3:0x192C
cseg111:0EAA  call      cseg221:0x0597
cseg111:0EAF  cmp.w     r0.w, 0x300
cseg111:0EB2  jnz.r     7
cseg111:0EB4  cmp.b     s3:0xFD1E, 0x2
cseg111:0EB9  jz.r      11
cseg111:0EBB  push.w    s3:0x192C
cseg111:0EBF  push.b    0x2
cseg111:0EC1  call      cseg221:0x00BD
cseg111:0EC6  mov.b     s3:0xFD1E, 0x2
cseg111:0ECB  leave
cseg111:0ECC  retf
# endfunc
# func sub_110_1801
cseg110:1801  push.w    r5.w
cseg110:1802  mov.w     r5.w, r4.w
cseg110:1804  mov.w     r0.w, 0xA
cseg110:1807  call      cseg230:0x05CD
cseg110:180C  sub.w     r4.w, 0xA
cseg110:180F  mov.w     r0.w, s2:r5.w+12
cseg110:1812  cmp.w     r0.w, s2:r5.w+8
cseg110:1815  jnz.r     11
cseg110:1817  mov.w     r0.w, s2:r5.w+10
cseg110:181A  cmp.w     r0.w, s2:r5.w+6
cseg110:181D  jnz.r     3
cseg110:181F  jmp.r     501
cseg110:1822  mov.b     r0.b.l, s3:0xD94B
cseg110:1825  xor.b     r0.b.h, r0.b.h
cseg110:1827  imul.w    r7.w, r0.w, 0x14
cseg110:182A  mov.w     r0.w, s3:r7.w-11928
cseg110:182E  mov.w     s3:0xD168, r0.w
cseg110:1831  mov.b     r0.b.l, s3:0xD94B
cseg110:1834  xor.b     r0.b.h, r0.b.h
cseg110:1836  imul.w    r7.w, r0.w, 0x14
cseg110:1839  mov.w     r0.w, s3:r7.w-11926
cseg110:183D  mov.w     s3:0xD16A, r0.w
cseg110:1840  mov.b     r0.b.l, s3:0xD94B
cseg110:1843  xor.b     r0.b.h, r0.b.h
cseg110:1845  imul.w    r7.w, r0.w, 0x14
cseg110:1848  mov.b     r0.b.l, s3:r7.w-11924
cseg110:184C  mov.b     s3:0xD16C, r0.b.l
cseg110:184F  mov.b     r0.b.l, s3:0xD94B
cseg110:1852  xor.b     r0.b.h, r0.b.h
cseg110:1854  imul.w    r7.w, r0.w, 0x14
cseg110:1857  mov.b     r0.b.l, s3:r7.w-11923
cseg110:185B  mov.b     s3:0xD16D, r0.b.l
cseg110:185E  mov.b     r0.b.l, s3:0xD94B
cseg110:1861  xor.b     r0.b.h, r0.b.h
cseg110:1863  imul.w    r7.w, r0.w, 0x14
cseg110:1866  mov.b     r0.b.l, s3:r7.w-11922
cseg110:186A  mov.b     s3:0xD16E, r0.b.l
cseg110:186D  mov.b     r0.b.l, s3:0xD94B
cseg110:1870  xor.b     r0.b.h, r0.b.h
cseg110:1872  imul.w    r7.w, r0.w, 0x14
cseg110:1875  mov.w     r0.w, s3:r7.w-11921
cseg110:1879  mov.w     s3:0xD16F, r0.w
cseg110:187C  mov.b     r0.b.l, s3:0xD94B
cseg110:187F  xor.b     r0.b.h, r0.b.h
cseg110:1881  imul.w    r7.w, r0.w, 0x14
cseg110:1884  mov.w     r0.w, s3:r7.w-11919
cseg110:1888  mov.w     s3:0xD171, r0.w
cseg110:188B  mov.b     r0.b.l, s3:0xD94B
cseg110:188E  xor.b     r0.b.h, r0.b.h
cseg110:1890  imul.w    r7.w, r0.w, 0x14
cseg110:1893  mov.b     r0.b.l, s3:r7.w-11917
cseg110:1897  mov.b     s3:0xD173, r0.b.l
cseg110:189A  mov.b     r0.b.l, s3:0xD94B
cseg110:189D  xor.b     r0.b.h, r0.b.h
cseg110:189F  imul.w    r7.w, r0.w, 0x14
cseg110:18A2  mov.w     r0.w, s3:r7.w-11916
cseg110:18A6  mov.w     s3:0xD174, r0.w
cseg110:18A9  mov.b     r0.b.l, s3:0xD94B
cseg110:18AC  xor.b     r0.b.h, r0.b.h
cseg110:18AE  imul.w    r7.w, r0.w, 0x14
cseg110:18B1  mov.b     r0.b.l, s3:r7.w-11914
cseg110:18B5  mov.b     s3:0xD176, r0.b.l
cseg110:18B8  mov.b     r0.b.l, s3:0xD94B
cseg110:18BB  xor.b     r0.b.h, r0.b.h
cseg110:18BD  imul.w    r7.w, r0.w, 0x14
cseg110:18C0  mov.w     r0.w, s3:r7.w-11913
cseg110:18C4  mov.w     s3:0xD177, r0.w
cseg110:18C7  mov.b     r0.b.l, s3:0xD94B
cseg110:18CA  xor.b     r0.b.h, r0.b.h
cseg110:18CC  imul.w    r7.w, r0.w, 0x14
cseg110:18CF  mov.b     r0.b.l, s3:r7.w-11911
cseg110:18D3  mov.b     s3:0xD179, r0.b.l
cseg110:18D6  mov.b     s3:0xD94B, 0x1
cseg110:18DB  imul.w    r0.w, s2:r5.w+10, 0x140
cseg110:18E0  add.w     r0.w, s2:r5.w+12
cseg110:18E3  les.w     r7.w, s3:0xD14E
cseg110:18E7  add.w     r7.w, r0.w
cseg110:18E9  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:18EC  xor.b     r0.b.h, r0.b.h
cseg110:18EE  mov.w     r7.w, r0.w
cseg110:18F0  mov.w     r6.w, r7.w
cseg110:18F2  shl.w     r7.w, 0x1
cseg110:18F4  shl.w     r7.w, 0x1
cseg110:18F6  add.w     r7.w, r6.w
cseg110:18F8  mov.b     r0.b.l, s3:r7.w-9130
cseg110:18FC  mov.b     s2:r5.w-5, r0.b.l
cseg110:18FF  imul.w    r0.w, s2:r5.w+6, 0x140
cseg110:1904  add.w     r0.w, s2:r5.w+8
cseg110:1907  les.w     r7.w, s3:0xD14E
cseg110:190B  add.w     r7.w, r0.w
cseg110:190D  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:1910  xor.b     r0.b.h, r0.b.h
cseg110:1912  mov.w     r7.w, r0.w
cseg110:1914  mov.w     r6.w, r7.w
cseg110:1916  shl.w     r7.w, 0x1
cseg110:1918  shl.w     r7.w, 0x1
cseg110:191A  add.w     r7.w, r6.w
cseg110:191C  mov.b     r0.b.l, s3:r7.w-9130
cseg110:1920  mov.b     s2:r5.w-6, r0.b.l
cseg110:1923  mov.b     r0.b.l, s2:r5.w-5
cseg110:1926  mov.b     s2:r5.w-7, r0.b.l
cseg110:1929  mov.b     s2:r5.w-9, 0x1
cseg110:192D  mov.b     r0.b.l, s2:r5.w-7
cseg110:1930  cmp.b     r0.b.l, s2:r5.w-6
cseg110:1933  jnz.r     3
cseg110:1935  jmp.r     194
cseg110:1938  mov.b     r0.b.l, s2:r5.w-9
cseg110:193B  xor.b     r0.b.h, r0.b.h
cseg110:193D  push.w    r0.w
cseg110:193E  mov.b     r0.b.l, s2:r5.w-6
cseg110:1941  xor.b     r0.b.h, r0.b.h
cseg110:1943  shl.w     r0.w, 0x1
cseg110:1945  mov.w     r3.w, r0.w
cseg110:1947  mov.b     r0.b.l, s2:r5.w-5
cseg110:194A  xor.b     r0.b.h, r0.b.h
cseg110:194C  shl.w     r0.w, 0x1
cseg110:194E  mov.w     r6.w, r0.w
cseg110:1950  shl.w     r0.w, 0x1
cseg110:1952  add.w     r0.w, r6.w
cseg110:1954  mov.w     r1.w, r0.w
cseg110:1956  mov.w     r0.w, 0x4E35
cseg110:1959  mov.w     r2.w, s3:0xFD18
cseg110:195D  mov.w     r7.w, r0.w
cseg110:195F  mov.w     s0, r2.w
cseg110:1961  add.w     r7.w, r1.w
cseg110:1963  add.w     r7.w, r3.w
cseg110:1965  pop.w     r0.w
cseg110:1966  add.w     r7.w, r0.w
cseg110:1968  mov.b     r0.b.l, s0:r7.w+45 (s0)
cseg110:196C  mov.b     s2:r5.w-8, r0.b.l
cseg110:196F  inc.b     s2:r5.w-9
cseg110:1972  mov.b     r0.b.l, s2:r5.w-8
cseg110:1975  cmp.b     r0.b.l, s2:r5.w-6
cseg110:1978  jz.r      37
cseg110:197A  lea.w     r7.w, s2:r5.w+12
cseg110:197D  push      s2
cseg110:197E  push.w    r7.w
cseg110:197F  lea.w     r7.w, s2:r5.w+10
cseg110:1982  push      s2
cseg110:1983  push.w    r7.w
cseg110:1984  lea.w     r7.w, s2:r5.w-2
cseg110:1987  push      s2
cseg110:1988  push.w    r7.w
cseg110:1989  lea.w     r7.w, s2:r5.w-4
cseg110:198C  push      s2
cseg110:198D  push.w    r7.w
cseg110:198E  lea.w     r7.w, s2:r5.w-7
cseg110:1991  push      s2
cseg110:1992  push.w    r7.w
cseg110:1993  lea.w     r7.w, s2:r5.w-8
cseg110:1996  push      s2
cseg110:1997  push.w    r7.w
cseg110:1998  call      cseg110:0x0BD2
cseg110:199D  jmp.r     45
cseg110:199F  lea.w     r7.w, s2:r5.w+12
cseg110:19A2  push      s2
cseg110:19A3  push.w    r7.w
cseg110:19A4  lea.w     r7.w, s2:r5.w+10
cseg110:19A7  push      s2
cseg110:19A8  push.w    r7.w
cseg110:19A9  lea.w     r7.w, s2:r5.w+8
cseg110:19AC  push      s2
cseg110:19AD  push.w    r7.w
cseg110:19AE  lea.w     r7.w, s2:r5.w+6
cseg110:19B1  push      s2
cseg110:19B2  push.w    r7.w
cseg110:19B3  lea.w     r7.w, s2:r5.w-2
cseg110:19B6  push      s2
cseg110:19B7  push.w    r7.w
cseg110:19B8  lea.w     r7.w, s2:r5.w-4
cseg110:19BB  push      s2
cseg110:19BC  push.w    r7.w
cseg110:19BD  lea.w     r7.w, s2:r5.w-7
cseg110:19C0  push      s2
cseg110:19C1  push.w    r7.w
cseg110:19C2  lea.w     r7.w, s2:r5.w-8
cseg110:19C5  push      s2
cseg110:19C6  push.w    r7.w
cseg110:19C7  call      cseg110:0x10B6
cseg110:19CC  lea.w     r7.w, s2:r5.w+12
cseg110:19CF  push      s2
cseg110:19D0  push.w    r7.w
cseg110:19D1  lea.w     r7.w, s2:r5.w+10
cseg110:19D4  push      s2
cseg110:19D5  push.w    r7.w
cseg110:19D6  lea.w     r7.w, s2:r5.w-2
cseg110:19D9  push      s2
cseg110:19DA  push.w    r7.w
cseg110:19DB  lea.w     r7.w, s2:r5.w-4
cseg110:19DE  push      s2
cseg110:19DF  push.w    r7.w
cseg110:19E0  call      cseg229:0x4915
cseg110:19E5  mov.w     r0.w, s2:r5.w-2
cseg110:19E8  mov.w     s2:r5.w+12, r0.w
cseg110:19EB  mov.w     r0.w, s2:r5.w-4
cseg110:19EE  mov.w     s2:r5.w+10, r0.w
cseg110:19F1  mov.b     r0.b.l, s2:r5.w-8
cseg110:19F4  mov.b     s2:r5.w-7, r0.b.l
cseg110:19F7  jmp.r     -205
cseg110:19FA  lea.w     r7.w, s2:r5.w+12
cseg110:19FD  push      s2
cseg110:19FE  push.w    r7.w
cseg110:19FF  lea.w     r7.w, s2:r5.w+10
cseg110:1A02  push      s2
cseg110:1A03  push.w    r7.w
cseg110:1A04  lea.w     r7.w, s2:r5.w+8
cseg110:1A07  push      s2
cseg110:1A08  push.w    r7.w
cseg110:1A09  lea.w     r7.w, s2:r5.w+6
cseg110:1A0C  push      s2
cseg110:1A0D  push.w    r7.w
cseg110:1A0E  call      cseg229:0x4915
cseg110:1A13  dec.b     s3:0xD94B
cseg110:1A17  leave
cseg110:1A18  retf      8
# endfunc
# func sub_110_0B7E
cseg110:0B7E  push.w    r5.w
cseg110:0B7F  mov.w     r5.w, r4.w
cseg110:0B81  xor.w     r0.w, r0.w
cseg110:0B83  call      cseg230:0x05CD
cseg110:0B88  les.w     r7.w, s2:r5.w+6
cseg110:0B8B  cmp.w     s0:r7.w, 0x8F (s0)
cseg110:0B90  jle.r     5
cseg110:0B92  mov.w     s0:r7.w, 0x8F (s0)
cseg110:0B97  les.w     r7.w, s2:r5.w+6
cseg110:0B9A  cmp.w     s0:r7.w, 0x8F (s0)
cseg110:0B9F  jge.r     3
cseg110:0BA1  inc.w     s0:r7.w (s0)
cseg110:0BA4  les.w     r7.w, s2:r5.w+6
cseg110:0BA7  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg110:0BAC  les.w     r7.w, s2:r5.w+10
cseg110:0BAF  add.w     r0.w, s0:r7.w (s0)
cseg110:0BB2  les.w     r7.w, s3:0xD14E
cseg110:0BB6  add.w     r7.w, r0.w
cseg110:0BB8  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:0BBB  xor.b     r0.b.h, r0.b.h
cseg110:0BBD  mov.w     r7.w, r0.w
cseg110:0BBF  mov.w     r6.w, r7.w
cseg110:0BC1  shl.w     r7.w, 0x1
cseg110:0BC3  shl.w     r7.w, 0x1
cseg110:0BC5  add.w     r7.w, r6.w
cseg110:0BC7  cmp.b     s3:r7.w-9130, 0x0
cseg110:0BCC  jbe.r     -55
cseg110:0BCE  leave
cseg110:0BCF  retf      8
# endfunc
# func sub_110_005C
cseg110:005C  push.w    r5.w
cseg110:005D  mov.w     r5.w, r4.w
cseg110:005F  xor.w     r0.w, r0.w
cseg110:0061  call      cseg230:0x05CD
cseg110:0066  mov.b     r0.b.l, s2:r5.w+6
cseg110:0069  xor.b     r0.b.h, r0.b.h
cseg110:006B  shl.w     r0.w, 0x1
cseg110:006D  les.w     r7.w, s3:0xD162
cseg110:0071  add.w     r7.w, r0.w
cseg110:0073  mov.w     r0.w, s0:r7.w-16748 (s0)
cseg110:0078  les.w     r7.w, s3:0xD162
cseg110:007C  add.w     r7.w, r0.w
cseg110:007E  push      s0
cseg110:007F  mov.b     r0.b.l, s2:r5.w+6
cseg110:0082  xor.b     r0.b.h, r0.b.h
cseg110:0084  shl.w     r0.w, 0x1
cseg110:0086  les.w     r7.w, s3:0xD162
cseg110:008A  add.w     r7.w, r0.w
cseg110:008C  mov.w     r0.w, s0:r7.w-16748 (s0)
cseg110:0091  les.w     r7.w, s3:0xD162
cseg110:0095  add.w     r7.w, r0.w
cseg110:0097  add.w     r7.w, 0xFFFF
cseg110:009B  push.w    r7.w
cseg110:009C  push.w    s3:0x176E
cseg110:00A0  call      cseg222:0x236E
cseg110:00A5  leave
cseg110:00A6  retf      2
# endfunc
# func sub_111_0002
cseg111:0002  push.w    r5.w
cseg111:0003  mov.w     r5.w, r4.w
cseg111:0005  mov.w     r0.w, 0x6
cseg111:0008  call      cseg230:0x05CD
cseg111:000D  sub.w     r4.w, 0x6
cseg111:0010  mov.b     s2:r5.w-1, 0x1
cseg111:0014  jmp.r     3
cseg111:0016  inc.b     s2:r5.w-1
cseg111:0019  mov.b     s2:r5.w-4, 0x0
cseg111:001D  jmp.r     3
cseg111:001F  inc.b     s2:r5.w-4
cseg111:0022  mov.b     s2:r5.w-3, 0x1
cseg111:0026  jmp.r     3
cseg111:0028  inc.b     s2:r5.w-3
cseg111:002B  mov.b     s2:r5.w-2, 0x1
cseg111:002F  jmp.r     3
cseg111:0031  inc.b     s2:r5.w-2
cseg111:0034  mov.b     r0.b.l, s2:r5.w-2
cseg111:0037  xor.b     r0.b.h, r0.b.h
cseg111:0039  push.w    r0.w
cseg111:003A  mov.b     r0.b.l, s2:r5.w-3
cseg111:003D  xor.b     r0.b.h, r0.b.h
cseg111:003F  imul.w    r0.w, r0.w, 0x29
cseg111:0042  push.w    r0.w
cseg111:0043  mov.b     r0.b.l, s2:r5.w-4
cseg111:0046  xor.b     r0.b.h, r0.b.h
cseg111:0048  imul.w    r0.w, r0.w, 0x52
cseg111:004B  mov.w     r3.w, r0.w
cseg111:004D  mov.b     r0.b.l, s2:r5.w-1
cseg111:0050  xor.b     r0.b.h, r0.b.h
cseg111:0052  imul.w    r0.w, r0.w, 0xA4
cseg111:0056  mov.w     r1.w, r0.w
cseg111:0058  mov.w     r0.w, 0xECD
cseg111:005B  mov.w     r2.w, s3:0xFD1A
cseg111:005F  mov.w     r7.w, r0.w
cseg111:0061  mov.w     s0, r2.w
cseg111:0063  add.w     r7.w, r1.w
cseg111:0065  add.w     r7.w, r3.w
cseg111:0067  pop.w     r0.w
cseg111:0068  add.w     r7.w, r0.w
cseg111:006A  pop.w     r0.w
cseg111:006B  add.w     r7.w, r0.w
cseg111:006D  mov.b     r0.b.l, s0:r7.w-90 (s0)
cseg111:0071  mov.b     s2:r5.w-5, r0.b.l
cseg111:0074  mov.b     r0.b.l, s2:r5.w-5
cseg111:0077  cmp.b     r0.b.l, 0xAE
cseg111:0079  jb.r      25
cseg111:007B  cmp.b     r0.b.l, 0xC7
cseg111:007D  jbe.r     8
cseg111:007F  cmp.b     r0.b.l, 0xCE
cseg111:0081  jb.r      17
cseg111:0083  cmp.b     r0.b.l, 0xE7
cseg111:0085  ja.r      13
cseg111:0087  mov.b     r0.b.l, s2:r5.w-5
cseg111:008A  xor.b     r0.b.h, r0.b.h
cseg111:008C  sub.w     r0.w, 0x6D
cseg111:008F  mov.b     s2:r5.w-5, r0.b.l
cseg111:0092  jmp.r     88
cseg111:0094  mov.b     r0.b.l, s2:r5.w-5
cseg111:0097  cmp.b     r0.b.l, 0xF7
cseg111:0099  jb.r      10
cseg111:009B  cmp.b     r0.b.l, 0xFE
cseg111:009D  ja.r      6
cseg111:009F  mov.b     s2:r5.w-5, 0x0
cseg111:00A3  jmp.r     71
cseg111:00A5  mov.b     r0.b.l, s2:r5.w-5
cseg111:00A8  cmp.b     r0.b.l, 0xE8
cseg111:00AA  jnz.r     6
cseg111:00AC  mov.b     s2:r5.w-5, 0xA0
cseg111:00B0  jmp.r     58
cseg111:00B2  cmp.b     r0.b.l, 0xE9
cseg111:00B4  jnz.r     6
cseg111:00B6  mov.b     s2:r5.w-5, 0x82
cseg111:00BA  jmp.r     48
cseg111:00BC  cmp.b     r0.b.l, 0xEA
cseg111:00BE  jnz.r     6
cseg111:00C0  mov.b     s2:r5.w-5, 0xA1
cseg111:00C4  jmp.r     38
cseg111:00C6  cmp.b     r0.b.l, 0xEB
cseg111:00C8  jnz.r     6
cseg111:00CA  mov.b     s2:r5.w-5, 0xA2
cseg111:00CE  jmp.r     28
cseg111:00D0  cmp.b     r0.b.l, 0xEC
cseg111:00D2  jnz.r     6
cseg111:00D4  mov.b     s2:r5.w-5, 0xA3
cseg111:00D8  jmp.r     18
cseg111:00DA  cmp.b     r0.b.l, 0xED
cseg111:00DC  jnz.r     6
cseg111:00DE  mov.b     s2:r5.w-5, 0xA4
cseg111:00E2  jmp.r     8
cseg111:00E4  cmp.b     r0.b.l, 0xEE
cseg111:00E6  jnz.r     4
cseg111:00E8  mov.b     s2:r5.w-5, 0xA5
cseg111:00EC  mov.b     r0.b.l, s2:r5.w-5
cseg111:00EF  push.w    r0.w
cseg111:00F0  mov.b     r0.b.l, s2:r5.w-2
cseg111:00F3  xor.b     r0.b.h, r0.b.h
cseg111:00F5  push.w    r0.w
cseg111:00F6  mov.b     r0.b.l, s2:r5.w-3
cseg111:00F9  xor.b     r0.b.h, r0.b.h
cseg111:00FB  imul.w    r0.w, r0.w, 0x29
cseg111:00FE  push.w    r0.w
cseg111:00FF  mov.b     r0.b.l, s2:r5.w-4
cseg111:0102  xor.b     r0.b.h, r0.b.h
cseg111:0104  imul.w    r0.w, r0.w, 0x52
cseg111:0107  mov.w     r3.w, r0.w
cseg111:0109  mov.b     r0.b.l, s2:r5.w-1
cseg111:010C  xor.b     r0.b.h, r0.b.h
cseg111:010E  imul.w    r0.w, r0.w, 0xA4
cseg111:0112  mov.w     r1.w, r0.w
cseg111:0114  mov.w     r0.w, 0xECD
cseg111:0117  mov.w     r2.w, s3:0xFD1A
cseg111:011B  mov.w     r7.w, r0.w
cseg111:011D  mov.w     s0, r2.w
cseg111:011F  add.w     r7.w, r1.w
cseg111:0121  add.w     r7.w, r3.w
cseg111:0123  pop.w     r0.w
cseg111:0124  add.w     r7.w, r0.w
cseg111:0126  pop.w     r0.w
cseg111:0127  add.w     r7.w, r0.w
cseg111:0129  pop.w     r0.w
cseg111:012A  mov.b     s0:r7.w-90, r0.b.l (s0)
cseg111:012E  cmp.b     s2:r5.w-2, 0x28
cseg111:0132  jz.r      3
cseg111:0134  jmp.r     -262
cseg111:0137  cmp.b     s2:r5.w-3, 0x2
cseg111:013B  jz.r      3
cseg111:013D  jmp.r     -280
cseg111:0140  cmp.b     s2:r5.w-4, 0x1
cseg111:0144  jz.r      3
cseg111:0146  jmp.r     -298
cseg111:0149  cmp.b     s2:r5.w-1, 0x9
cseg111:014D  jz.r      3
cseg111:014F  jmp.r     -316
cseg111:0152  mov.b     s2:r5.w-1, 0x1
cseg111:0156  jmp.r     3
cseg111:0158  inc.b     s2:r5.w-1
cseg111:015B  mov.b     s2:r5.w-4, 0x0
cseg111:015F  jmp.r     3
cseg111:0161  inc.b     s2:r5.w-4
cseg111:0164  mov.b     s2:r5.w-2, 0x1
cseg111:0168  jmp.r     3
cseg111:016A  inc.b     s2:r5.w-2
cseg111:016D  mov.b     r0.b.l, s2:r5.w-2
cseg111:0170  xor.b     r0.b.h, r0.b.h
cseg111:0172  push.w    r0.w
cseg111:0173  mov.b     r0.b.l, s2:r5.w-4
cseg111:0176  xor.b     r0.b.h, r0.b.h
cseg111:0178  imul.w    r0.w, r0.w, 0x33
cseg111:017B  mov.w     r3.w, r0.w
cseg111:017D  mov.b     r0.b.l, s2:r5.w-1
cseg111:0180  xor.b     r0.b.h, r0.b.h
cseg111:0182  imul.w    r0.w, r0.w, 0x66
cseg111:0185  mov.w     r1.w, r0.w
cseg111:0187  mov.w     r0.w, 0xECD
cseg111:018A  mov.w     r2.w, s3:0xFD1A
cseg111:018E  mov.w     r7.w, r0.w
cseg111:0190  mov.w     s0, r2.w
cseg111:0192  add.w     r7.w, r1.w
cseg111:0194  add.w     r7.w, r3.w
cseg111:0196  pop.w     r0.w
cseg111:0197  add.w     r7.w, r0.w
cseg111:0199  mov.b     r0.b.l, s0:r7.w+1489 (s0)
cseg111:019E  mov.b     s2:r5.w-5, r0.b.l
cseg111:01A1  mov.b     r0.b.l, s2:r5.w-5
cseg111:01A4  cmp.b     r0.b.l, 0xAE
cseg111:01A6  jb.r      25
cseg111:01A8  cmp.b     r0.b.l, 0xC7
cseg111:01AA  jbe.r     8
cseg111:01AC  cmp.b     r0.b.l, 0xCE
cseg111:01AE  jb.r      17
cseg111:01B0  cmp.b     r0.b.l, 0xE7
cseg111:01B2  ja.r      13
cseg111:01B4  mov.b     r0.b.l, s2:r5.w-5
cseg111:01B7  xor.b     r0.b.h, r0.b.h
cseg111:01B9  sub.w     r0.w, 0x6D
cseg111:01BC  mov.b     s2:r5.w-5, r0.b.l
cseg111:01BF  jmp.r     88
cseg111:01C1  mov.b     r0.b.l, s2:r5.w-5
cseg111:01C4  cmp.b     r0.b.l, 0xF7
cseg111:01C6  jb.r      10
cseg111:01C8  cmp.b     r0.b.l, 0xFE
cseg111:01CA  ja.r      6
cseg111:01CC  mov.b     s2:r5.w-5, 0x0
cseg111:01D0  jmp.r     71
cseg111:01D2  mov.b     r0.b.l, s2:r5.w-5
cseg111:01D5  cmp.b     r0.b.l, 0xE8
cseg111:01D7  jnz.r     6
cseg111:01D9  mov.b     s2:r5.w-5, 0xA0
cseg111:01DD  jmp.r     58
cseg111:01DF  cmp.b     r0.b.l, 0xE9
cseg111:01E1  jnz.r     6
cseg111:01E3  mov.b     s2:r5.w-5, 0x82
cseg111:01E7  jmp.r     48
cseg111:01E9  cmp.b     r0.b.l, 0xEA
cseg111:01EB  jnz.r     6
cseg111:01ED  mov.b     s2:r5.w-5, 0xA1
cseg111:01F1  jmp.r     38
cseg111:01F3  cmp.b     r0.b.l, 0xEB
cseg111:01F5  jnz.r     6
cseg111:01F7  mov.b     s2:r5.w-5, 0xA2
cseg111:01FB  jmp.r     28
cseg111:01FD  cmp.b     r0.b.l, 0xEC
cseg111:01FF  jnz.r     6
cseg111:0201  mov.b     s2:r5.w-5, 0xA3
cseg111:0205  jmp.r     18
cseg111:0207  cmp.b     r0.b.l, 0xED
cseg111:0209  jnz.r     6
cseg111:020B  mov.b     s2:r5.w-5, 0xA4
cseg111:020F  jmp.r     8
cseg111:0211  cmp.b     r0.b.l, 0xEE
cseg111:0213  jnz.r     4
cseg111:0215  mov.b     s2:r5.w-5, 0xA5
cseg111:0219  mov.b     r0.b.l, s2:r5.w-5
cseg111:021C  push.w    r0.w
cseg111:021D  mov.b     r0.b.l, s2:r5.w-2
cseg111:0220  xor.b     r0.b.h, r0.b.h
cseg111:0222  push.w    r0.w
cseg111:0223  mov.b     r0.b.l, s2:r5.w-4
cseg111:0226  xor.b     r0.b.h, r0.b.h
cseg111:0228  imul.w    r0.w, r0.w, 0x33
cseg111:022B  mov.w     r3.w, r0.w
cseg111:022D  mov.b     r0.b.l, s2:r5.w-1
cseg111:0230  xor.b     r0.b.h, r0.b.h
cseg111:0232  imul.w    r0.w, r0.w, 0x66
cseg111:0235  mov.w     r1.w, r0.w
cseg111:0237  mov.w     r0.w, 0xECD
cseg111:023A  mov.w     r2.w, s3:0xFD1A
cseg111:023E  mov.w     r7.w, r0.w
cseg111:0240  mov.w     s0, r2.w
cseg111:0242  add.w     r7.w, r1.w
cseg111:0244  add.w     r7.w, r3.w
cseg111:0246  pop.w     r0.w
cseg111:0247  add.w     r7.w, r0.w
cseg111:0249  pop.w     r0.w
cseg111:024A  mov.b     s0:r7.w+1489, r0.b.l (s0)
cseg111:024F  cmp.b     s2:r5.w-2, 0x32
cseg111:0253  jz.r      3
cseg111:0255  jmp.r     -238
cseg111:0258  cmp.b     s2:r5.w-4, 0x1
cseg111:025C  jz.r      3
cseg111:025E  jmp.r     -256
cseg111:0261  cmp.b     s2:r5.w-1, 0xB
cseg111:0265  jz.r      3
cseg111:0267  jmp.r     -274
cseg111:026A  leave
cseg111:026B  retf
# endfunc
# func sub_111_0270
cseg111:0270  push.w    r5.w
cseg111:0271  mov.w     r5.w, r4.w
cseg111:0273  mov.w     r0.w, 0x104
cseg111:0276  call      cseg230:0x05CD
cseg111:027B  sub.w     r4.w, 0x104
cseg111:027F  mov.w     r0.w, s3:0x176E
cseg111:0282  push.w    r0.w
cseg111:0283  mov.w     r7.w, 0xB400
cseg111:0286  pop       s0
cseg111:0287  push      s0
cseg111:0288  push.w    r7.w
cseg111:0289  push.w    0x4600
cseg111:028C  push.b    0x0
cseg111:028E  call      cseg230:0x16AA
cseg111:0293  mov.w     r0.b.l, 0xF0
cseg111:0295  mov.w     r2.w, 0x3C8
cseg111:0298  out       r2.w, r0.b.l
cseg111:0299  mov.b     s2:r5.w-1, 0x1
cseg111:029D  jmp.r     3
cseg111:029F  inc.b     s2:r5.w-1
cseg111:02A2  mov.w     r0.b.l, 0x0
cseg111:02A4  mov.w     r2.w, 0x3C9
cseg111:02A7  out       r2.w, r0.b.l
cseg111:02A8  cmp.b     s2:r5.w-1, 0x3
cseg111:02AC  jnz.r     -15
cseg111:02AE  mov.b     s3:0xED32, 0x0
cseg111:02B3  mov.b     s2:r5.w-1, 0x1
cseg111:02B7  jmp.r     3
cseg111:02B9  inc.b     s2:r5.w-1
cseg111:02BC  mov.b     s2:r5.w-2, 0x1
cseg111:02C0  jmp.r     3
cseg111:02C2  inc.b     s2:r5.w-2
cseg111:02C5  mov.b     r0.b.l, s2:r5.w-2
cseg111:02C8  xor.b     r0.b.h, r0.b.h
cseg111:02CA  imul.w    r0.w, r0.w, 0x29
cseg111:02CD  mov.w     r1.w, r0.w
cseg111:02CF  mov.b     r0.b.l, s3:0x2FB6
cseg111:02D2  xor.b     r0.b.h, r0.b.h
cseg111:02D4  imul.w    r0.w, r0.w, 0x52
cseg111:02D7  mov.w     r2.w, r0.w
cseg111:02D9  mov.b     r0.b.l, s2:r5.w-1
cseg111:02DC  xor.b     r0.b.h, r0.b.h
cseg111:02DE  imul.w    r7.w, r0.w, 0xA4
cseg111:02E2  add.w     r7.w, r2.w
cseg111:02E4  add.w     r7.w, r1.w
cseg111:02E6  mov.b     s3:r7.w+23137, 0x0
cseg111:02EB  cmp.b     s2:r5.w-2, 0x2
cseg111:02EF  jnz.r     -47
cseg111:02F1  mov.b     r0.b.l, s2:r5.w-1
cseg111:02F4  xor.b     r0.b.h, r0.b.h
cseg111:02F6  mov.w     r7.w, r0.w
cseg111:02F8  mov.b     s3:r7.w-4813, 0x0
cseg111:02FD  cmp.b     s2:r5.w-1, 0x5
cseg111:0301  jnz.r     -74
cseg111:0303  mov.b     s2:r5.w-1, 0x1
cseg111:0307  jmp.r     3
cseg111:0309  inc.b     s2:r5.w-1
cseg111:030C  mov.b     r0.b.l, s2:r5.w-1
cseg111:030F  xor.b     r0.b.h, r0.b.h
cseg111:0311  shl.w     r0.w, 0x1
cseg111:0313  mov.w     r6.w, r0.w
cseg111:0315  shl.w     r0.w, 0x1
cseg111:0317  add.w     r0.w, r6.w
cseg111:0319  push.w    r0.w
cseg111:031A  mov.b     r0.b.l, s3:0xED25
cseg111:031D  xor.b     r0.b.h, r0.b.h
cseg111:031F  imul.w    r0.w, r0.w, 0x1E
cseg111:0322  mov.w     r3.w, r0.w
cseg111:0324  mov.b     r0.b.l, s3:0xED24
cseg111:0327  xor.b     r0.b.h, r0.b.h
cseg111:0329  imul.w    r0.w, r0.w, 0x1E
cseg111:032C  mov.w     r1.w, r0.w
cseg111:032E  mov.w     r0.w, 0xECD
cseg111:0331  mov.w     r2.w, s3:0xFD1A
cseg111:0335  mov.w     r7.w, r0.w
cseg111:0337  mov.w     s0, r2.w
cseg111:0339  add.w     r7.w, r1.w
cseg111:033B  add.w     r7.w, r3.w
cseg111:033D  pop.w     r0.w
cseg111:033E  add.w     r7.w, r0.w
cseg111:0340  cmp.b     s0:r7.w-66, 0x1 (s0)
cseg111:0345  jz.r      3
cseg111:0347  jmp.r     282
cseg111:034A  inc.b     s3:0xED32
cseg111:034E  mov.b     s2:r5.w-2, 0x1
cseg111:0352  jmp.r     3
cseg111:0354  inc.b     s2:r5.w-2
cseg111:0357  mov.b     r0.b.l, s2:r5.w-2
cseg111:035A  xor.b     r0.b.h, r0.b.h
cseg111:035C  imul.w    r0.w, r0.w, 0x29
cseg111:035F  push.w    r0.w
cseg111:0360  mov.b     r0.b.l, s3:0x2FB6
cseg111:0363  xor.b     r0.b.h, r0.b.h
cseg111:0365  imul.w    r0.w, r0.w, 0x52
cseg111:0368  push.w    r0.w
cseg111:0369  mov.b     r0.b.l, s2:r5.w-1
cseg111:036C  xor.b     r0.b.h, r0.b.h
cseg111:036E  shl.w     r0.w, 0x1
cseg111:0370  mov.w     r6.w, r0.w
cseg111:0372  shl.w     r0.w, 0x1
cseg111:0374  add.w     r0.w, r6.w
cseg111:0376  push.w    r0.w
cseg111:0377  mov.b     r0.b.l, s3:0xED25
cseg111:037A  xor.b     r0.b.h, r0.b.h
cseg111:037C  imul.w    r0.w, r0.w, 0x1E
cseg111:037F  mov.w     r3.w, r0.w
cseg111:0381  mov.b     r0.b.l, s3:0xED24
cseg111:0384  xor.b     r0.b.h, r0.b.h
cseg111:0386  imul.w    r0.w, r0.w, 0x1E
cseg111:0389  mov.w     r1.w, r0.w
cseg111:038B  mov.w     r0.w, 0xECD
cseg111:038E  mov.w     r2.w, s3:0xFD1A
cseg111:0392  mov.w     r7.w, r0.w
cseg111:0394  mov.w     s0, r2.w
cseg111:0396  add.w     r7.w, r1.w
cseg111:0398  add.w     r7.w, r3.w
cseg111:039A  pop.w     r0.w
cseg111:039B  add.w     r7.w, r0.w
cseg111:039D  mov.b     r0.b.l, s0:r7.w-63 (s0)
cseg111:03A1  xor.b     r0.b.h, r0.b.h
cseg111:03A3  imul.w    r0.w, r0.w, 0xA4
cseg111:03A7  mov.w     r1.w, r0.w
cseg111:03A9  mov.w     r0.w, 0xECD
cseg111:03AC  mov.w     r2.w, s3:0xFD1A
cseg111:03B0  mov.w     r7.w, r0.w
cseg111:03B2  mov.w     s0, r2.w
cseg111:03B4  add.w     r7.w, r1.w
cseg111:03B6  pop.w     r0.w
cseg111:03B7  add.w     r7.w, r0.w
cseg111:03B9  pop.w     r0.w
cseg111:03BA  add.w     r7.w, r0.w
cseg111:03BC  add.w     r7.w, 0xFFA6
cseg111:03C0  push      s0
cseg111:03C1  push.w    r7.w
cseg111:03C2  mov.b     r0.b.l, s2:r5.w-2
cseg111:03C5  xor.b     r0.b.h, r0.b.h
cseg111:03C7  imul.w    r0.w, r0.w, 0x29
cseg111:03CA  mov.w     r1.w, r0.w
cseg111:03CC  mov.b     r0.b.l, s3:0x2FB6
cseg111:03CF  xor.b     r0.b.h, r0.b.h
cseg111:03D1  imul.w    r0.w, r0.w, 0x52
cseg111:03D4  mov.w     r2.w, r0.w
cseg111:03D6  mov.b     r0.b.l, s3:0xED32
cseg111:03D9  xor.b     r0.b.h, r0.b.h
cseg111:03DB  imul.w    r7.w, r0.w, 0xA4
cseg111:03DF  add.w     r7.w, r2.w
cseg111:03E1  add.w     r7.w, r1.w
cseg111:03E3  add.w     r7.w, 0x5A61
cseg111:03E7  push      s3
cseg111:03E8  push.w    r7.w
cseg111:03E9  push.b    0x28
cseg111:03EB  call      cseg230:0x0DB3
cseg111:03F0  cmp.b     s2:r5.w-2, 0x2
cseg111:03F4  jz.r      3
cseg111:03F6  jmp.r     -165
cseg111:03F9  mov.b     r2.b.l, s2:r5.w-1
cseg111:03FC  mov.b     r0.b.l, s3:0xED32
cseg111:03FF  xor.b     r0.b.h, r0.b.h
cseg111:0401  mov.w     r7.w, r0.w
cseg111:0403  mov.b     s3:r7.w-4813, r2.b.l
cseg111:0407  mov.b     r0.b.l, s2:r5.w-1
cseg111:040A  xor.b     r0.b.h, r0.b.h
cseg111:040C  shl.w     r0.w, 0x1
cseg111:040E  mov.w     r6.w, r0.w
cseg111:0410  shl.w     r0.w, 0x1
cseg111:0412  add.w     r0.w, r6.w
cseg111:0414  push.w    r0.w
cseg111:0415  mov.b     r0.b.l, s3:0xED25
cseg111:0418  xor.b     r0.b.h, r0.b.h
cseg111:041A  imul.w    r0.w, r0.w, 0x1E
cseg111:041D  mov.w     r3.w, r0.w
cseg111:041F  mov.b     r0.b.l, s3:0xED24
cseg111:0422  xor.b     r0.b.h, r0.b.h
cseg111:0424  imul.w    r0.w, r0.w, 0x1E
cseg111:0427  mov.w     r1.w, r0.w
cseg111:0429  mov.w     r0.w, 0xECD
cseg111:042C  mov.w     r2.w, s3:0xFD1A
cseg111:0430  mov.w     r7.w, r0.w
cseg111:0432  mov.w     s0, r2.w
cseg111:0434  add.w     r7.w, r1.w
cseg111:0436  add.w     r7.w, r3.w
cseg111:0438  pop.w     r0.w
cseg111:0439  add.w     r7.w, r0.w
cseg111:043B  mov.b     r0.b.l, s0:r7.w-63 (s0)
cseg111:043F  xor.b     r0.b.h, r0.b.h
cseg111:0441  shl.w     r0.w, 0x1
cseg111:0443  mov.w     r1.w, r0.w
cseg111:0445  mov.w     r0.w, 0xECD
cseg111:0448  mov.w     r2.w, s3:0xFD1A
cseg111:044C  mov.w     r7.w, r0.w
cseg111:044E  mov.w     s0, r2.w
cseg111:0450  add.w     r7.w, r1.w
cseg111:0452  mov.w     r2.w, s0:r7.w+2711 (s0)
cseg111:0457  mov.b     r0.b.l, s3:0xED32
cseg111:045A  xor.b     r0.b.h, r0.b.h
cseg111:045C  mov.w     r7.w, r0.w
cseg111:045E  shl.w     r7.w, 0x1
cseg111:0460  mov.w     s3:r7.w+24160, r2.w
cseg111:0464  cmp.b     s2:r5.w-1, 0x5
cseg111:0468  jz.r      3
cseg111:046A  jmp.r     -356
cseg111:046D  mov.b     r0.b.l, s3:0xED32
cseg111:0470  mov.b     s2:r5.w-3, r0.b.l
cseg111:0473  mov.w     r0.b.l, 0x1
cseg111:0475  cmp.b     r0.b.l, s2:r5.w-3
cseg111:0478  jbe.r     3
cseg111:047A  jmp.r     127
cseg111:047D  mov.b     s2:r5.w-1, r0.b.l
cseg111:0480  jmp.r     3
cseg111:0482  inc.b     s2:r5.w-1
cseg111:0485  push.b    0x0
cseg111:0487  mov.b     r0.b.l, s2:r5.w-1
cseg111:048A  xor.b     r0.b.h, r0.b.h
cseg111:048C  imul.w    r0.w, r0.w, 0xB
cseg111:048F  add.w     r0.w, 0x87
cseg111:0492  push.w    r0.w
cseg111:0493  push.b    0xF0
cseg111:0495  lea.w     r7.w, s2:r5.w-260
cseg111:0499  push      s2
cseg111:049A  push.w    r7.w
cseg111:049B  mov.w     r7.w, 0x26C
cseg111:049E  push      s1
cseg111:049F  push.w    r7.w
cseg111:04A0  call      cseg230:0x0D99
cseg111:04A5  mov.b     r0.b.l, s3:0x2FB6
cseg111:04A8  xor.b     r0.b.h, r0.b.h
cseg111:04AA  imul.w    r0.w, r0.w, 0x52
cseg111:04AD  mov.w     r2.w, r0.w
cseg111:04AF  mov.b     r0.b.l, s2:r5.w-1
cseg111:04B2  xor.b     r0.b.h, r0.b.h
cseg111:04B4  imul.w    r7.w, r0.w, 0xA4
cseg111:04B8  add.w     r7.w, r2.w
cseg111:04BA  add.w     r7.w, 0x5A8A
cseg111:04BE  push      s3
cseg111:04BF  push.w    r7.w
cseg111:04C0  call      cseg230:0x0E18
cseg111:04C5  mov.w     r7.w, 0x26E
cseg111:04C8  push      s1
cseg111:04C9  push.w    r7.w
cseg111:04CA  call      cseg230:0x0E18
cseg111:04CF  mov.b     r0.b.l, s3:0x2FB6
cseg111:04D2  xor.b     r0.b.h, r0.b.h
cseg111:04D4  imul.w    r0.w, r0.w, 0x52
cseg111:04D7  mov.w     r2.w, r0.w
cseg111:04D9  mov.b     r0.b.l, s2:r5.w-1
cseg111:04DC  xor.b     r0.b.h, r0.b.h
cseg111:04DE  imul.w    r7.w, r0.w, 0xA4
cseg111:04E2  add.w     r7.w, r2.w
cseg111:04E4  add.w     r7.w, 0x5AB3
cseg111:04E8  push      s3
cseg111:04E9  push.w    r7.w
cseg111:04EA  call      cseg230:0x0E18
cseg111:04EF  call      cseg222:0x142A
cseg111:04F4  mov.b     r0.b.l, s2:r5.w-1
cseg111:04F7  cmp.b     r0.b.l, s2:r5.w-3
cseg111:04FA  jnz.r     -122
cseg111:04FC  mov.w     r0.b.l, 0xF0
cseg111:04FE  mov.w     r2.w, 0x3C8
cseg111:0501  out       r2.w, r0.b.l
cseg111:0502  mov.b     s2:r5.w-1, 0x1
cseg111:0506  jmp.r     3
cseg111:0508  inc.b     s2:r5.w-1
cseg111:050B  mov.b     r0.b.l, s2:r5.w-1
cseg111:050E  xor.b     r0.b.h, r0.b.h
cseg111:0510  mov.w     r7.w, r0.w
cseg111:0512  mov.b     r0.b.l, s3:r7.w-7084
cseg111:0516  mov.w     r2.w, 0x3C9
cseg111:0519  out       r2.w, r0.b.l
cseg111:051A  cmp.b     s2:r5.w-1, 0x3
cseg111:051E  jnz.r     -24
cseg111:0520  mov.b     s2:r5.w-1, 0x1
cseg111:0524  jmp.r     3
cseg111:0526  inc.b     s2:r5.w-1
cseg111:0529  mov.b     r0.b.l, s2:r5.w-1
cseg111:052C  xor.b     r0.b.h, r0.b.h
cseg111:052E  mov.w     r7.w, r0.w
cseg111:0530  mov.b     r0.b.l, s3:r7.w-7090
cseg111:0534  mov.w     r2.w, 0x3C9
cseg111:0537  out       r2.w, r0.b.l
cseg111:0538  cmp.b     s2:r5.w-1, 0x3
cseg111:053C  jnz.r     -24
cseg111:053E  leave
cseg111:053F  retf
# endfunc
# func sub_111_086E
cseg111:086E  push.w    r5.w
cseg111:086F  mov.w     r5.w, r4.w
cseg111:0871  xor.w     r0.w, r0.w
cseg111:0873  call      cseg230:0x05CD
cseg111:0878  mov.b     r0.b.l, s2:r5.w+6
cseg111:087B  xor.b     r0.b.h, r0.b.h
cseg111:087D  shl.w     r0.w, 0x1
cseg111:087F  les.w     r7.w, s3:0xD162
cseg111:0883  add.w     r7.w, r0.w
cseg111:0885  mov.w     r0.w, s0:r7.w-16748 (s0)
cseg111:088A  les.w     r7.w, s3:0xD162
cseg111:088E  add.w     r7.w, r0.w
cseg111:0890  push      s0
cseg111:0891  mov.b     r0.b.l, s2:r5.w+6
cseg111:0894  xor.b     r0.b.h, r0.b.h
cseg111:0896  shl.w     r0.w, 0x1
cseg111:0898  les.w     r7.w, s3:0xD162
cseg111:089C  add.w     r7.w, r0.w
cseg111:089E  mov.w     r0.w, s0:r7.w-16748 (s0)
cseg111:08A3  les.w     r7.w, s3:0xD162
cseg111:08A7  add.w     r7.w, r0.w
cseg111:08A9  add.w     r7.w, 0xFFFF
cseg111:08AD  push.w    r7.w
cseg111:08AE  push.w    s3:0x176E
cseg111:08B2  call      cseg222:0x236E
cseg111:08B7  leave
cseg111:08B8  retf      2
# endfunc
# func sub_111_0544
cseg111:0544  push.w    r5.w
cseg111:0545  mov.w     r5.w, r4.w
cseg111:0547  mov.w     r0.w, 0x144
cseg111:054A  call      cseg230:0x05CD
cseg111:054F  sub.w     r4.w, 0x144
cseg111:0553  call      cseg222:0x2264
cseg111:0558  mov.b     s2:r5.w-3, 0x0
cseg111:055C  mov.b     s2:r5.w-4, 0x0
cseg111:0560  mov.b     r0.b.l, s3:0xEAAE
cseg111:0563  mov.w     r0.b.h, 0x1
cseg111:0565  mov.w     r2.w, 0x20
cseg111:0568  call      cseg230:0x1065
cseg111:056D  push.w    r2.w
cseg111:056E  push.w    r0.w
cseg111:056F  lea.w     r7.w, s2:r5.w-36
cseg111:0572  push      s2
cseg111:0573  push.w    r7.w
cseg111:0574  push.b    0x0
cseg111:0576  call      cseg230:0x0FDA
cseg111:057B  push.b    0x91
cseg111:057D  mov.b     r0.b.l, s3:0xED32
cseg111:0580  xor.b     r0.b.h, r0.b.h
cseg111:0582  imul.w    r0.w, r0.w, 0xB
cseg111:0585  add.w     r0.w, 0x90
cseg111:0588  push.w    r0.w
cseg111:0589  call      cseg230:0x1011
cseg111:058E  pop.w     r7.w
cseg111:058F  pop       s0
cseg111:0590  pop.w     r0.w
cseg111:0591  pop.w     r2.w
cseg111:0592  add.w     r7.w, r2.w
cseg111:0594  test.b    r0.b.l, s0:r7.w (s0)
cseg111:0597  jnz.r     3
cseg111:0599  jmp.r     314
cseg111:059C  mov.w     r0.w, s3:0xEAAE
cseg111:059F  sub.w     r0.w, 0x86
cseg111:05A2  cwd
cseg111:05A3  mov.w     r1.w, 0xB
cseg111:05A6  idiv.w    r1.w
cseg111:05A8  mov.b     s2:r5.w-2, r0.b.l
cseg111:05AB  mov.b     r0.b.l, s2:r5.w-2
cseg111:05AE  cmp.b     r0.b.l, s2:r5.w-3
cseg111:05B1  jnz.r     3
cseg111:05B3  jmp.r     286
cseg111:05B6  mov.b     r0.b.l, s2:r5.w-2
cseg111:05B9  mov.w     r0.b.h, 0x1
cseg111:05BB  mov.w     r2.w, 0x20
cseg111:05BE  call      cseg230:0x1065
cseg111:05C3  push.w    r2.w
cseg111:05C4  push.w    r0.w
cseg111:05C5  lea.w     r7.w, s2:r5.w-68
cseg111:05C8  push      s2
cseg111:05C9  push.w    r7.w
cseg111:05CA  push.b    0x0
cseg111:05CC  call      cseg230:0x0FDA
cseg111:05D1  push.b    0x1
cseg111:05D3  mov.b     r0.b.l, s3:0xED32
cseg111:05D6  push.w    r0.w
cseg111:05D7  call      cseg230:0x1011
cseg111:05DC  pop.w     r7.w
cseg111:05DD  pop       s0
cseg111:05DE  pop.w     r0.w
cseg111:05DF  pop.w     r2.w
cseg111:05E0  add.w     r7.w, r2.w
cseg111:05E2  test.b    r0.b.l, s0:r7.w (s0)
cseg111:05E5  jnz.r     3
cseg111:05E7  jmp.r     234
cseg111:05EA  cmp.b     s2:r5.w-3, 0x0
cseg111:05EE  jz.r      111
cseg111:05F0  push.b    0x0
cseg111:05F2  mov.b     r0.b.l, s2:r5.w-3
cseg111:05F5  xor.b     r0.b.h, r0.b.h
cseg111:05F7  imul.w    r0.w, r0.w, 0xB
cseg111:05FA  add.w     r0.w, 0x87
cseg111:05FD  push.w    r0.w
cseg111:05FE  push.b    0xF0
cseg111:0600  lea.w     r7.w, s2:r5.w-324
cseg111:0604  push      s2
cseg111:0605  push.w    r7.w
cseg111:0606  mov.w     r7.w, 0x540
cseg111:0609  push      s1
cseg111:060A  push.w    r7.w
cseg111:060B  call      cseg230:0x0D99
cseg111:0610  mov.b     r0.b.l, s3:0x2FB6
cseg111:0613  xor.b     r0.b.h, r0.b.h
cseg111:0615  imul.w    r0.w, r0.w, 0x52
cseg111:0618  mov.w     r2.w, r0.w
cseg111:061A  mov.b     r0.b.l, s2:r5.w-3
cseg111:061D  xor.b     r0.b.h, r0.b.h
cseg111:061F  imul.w    r7.w, r0.w, 0xA4
cseg111:0623  add.w     r7.w, r2.w
cseg111:0625  add.w     r7.w, 0x5A8A
cseg111:0629  push      s3
cseg111:062A  push.w    r7.w
cseg111:062B  call      cseg230:0x0E18
cseg111:0630  mov.w     r7.w, 0x542
cseg111:0633  push      s1
cseg111:0634  push.w    r7.w
cseg111:0635  call      cseg230:0x0E18
cseg111:063A  mov.b     r0.b.l, s3:0x2FB6
cseg111:063D  xor.b     r0.b.h, r0.b.h
cseg111:063F  imul.w    r0.w, r0.w, 0x52
cseg111:0642  mov.w     r2.w, r0.w
cseg111:0644  mov.b     r0.b.l, s2:r5.w-3
cseg111:0647  xor.b     r0.b.h, r0.b.h
cseg111:0649  imul.w    r7.w, r0.w, 0xA4
cseg111:064D  add.w     r7.w, r2.w
cseg111:064F  add.w     r7.w, 0x5AB3
cseg111:0653  push      s3
cseg111:0654  push.w    r7.w
cseg111:0655  call      cseg230:0x0E18
cseg111:065A  call      cseg222:0x142A
cseg111:065F  push.b    0x0
cseg111:0661  mov.b     r0.b.l, s2:r5.w-2
cseg111:0664  xor.b     r0.b.h, r0.b.h
cseg111:0666  imul.w    r0.w, r0.w, 0xB
cseg111:0669  add.w     r0.w, 0x87
cseg111:066C  push.w    r0.w
cseg111:066D  push.b    0xF1
cseg111:066F  lea.w     r7.w, s2:r5.w-324
cseg111:0673  push      s2
cseg111:0674  push.w    r7.w
cseg111:0675  mov.w     r7.w, 0x540
cseg111:0678  push      s1
cseg111:0679  push.w    r7.w
cseg111:067A  call      cseg230:0x0D99
cseg111:067F  mov.b     r0.b.l, s3:0x2FB6
cseg111:0682  xor.b     r0.b.h, r0.b.h
cseg111:0684  imul.w    r0.w, r0.w, 0x52
cseg111:0687  mov.w     r2.w, r0.w
cseg111:0689  mov.b     r0.b.l, s2:r5.w-2
cseg111:068C  xor.b     r0.b.h, r0.b.h
cseg111:068E  imul.w    r7.w, r0.w, 0xA4
cseg111:0692  add.w     r7.w, r2.w
cseg111:0694  add.w     r7.w, 0x5A8A
cseg111:0698  push      s3
cseg111:0699  push.w    r7.w
cseg111:069A  call      cseg230:0x0E18
cseg111:069F  mov.w     r7.w, 0x542
cseg111:06A2  push      s1
cseg111:06A3  push.w    r7.w
cseg111:06A4  call      cseg230:0x0E18
cseg111:06A9  mov.b     r0.b.l, s3:0x2FB6
cseg111:06AC  xor.b     r0.b.h, r0.b.h
cseg111:06AE  imul.w    r0.w, r0.w, 0x52
cseg111:06B1  mov.w     r2.w, r0.w
cseg111:06B3  mov.b     r0.b.l, s2:r5.w-2
cseg111:06B6  xor.b     r0.b.h, r0.b.h
cseg111:06B8  imul.w    r7.w, r0.w, 0xA4
cseg111:06BC  add.w     r7.w, r2.w
cseg111:06BE  add.w     r7.w, 0x5AB3
cseg111:06C2  push      s3
cseg111:06C3  push.w    r7.w
cseg111:06C4  call      cseg230:0x0E18
cseg111:06C9  call      cseg222:0x142A
cseg111:06CE  mov.b     r0.b.l, s2:r5.w-2
cseg111:06D1  mov.b     s2:r5.w-3, r0.b.l
cseg111:06D4  jmp.r     121
cseg111:06D6  cmp.b     s2:r5.w-3, 0x0
cseg111:06DA  jz.r      111
cseg111:06DC  push.b    0x0
cseg111:06DE  mov.b     r0.b.l, s2:r5.w-3
cseg111:06E1  xor.b     r0.b.h, r0.b.h
cseg111:06E3  imul.w    r0.w, r0.w, 0xB
cseg111:06E6  add.w     r0.w, 0x87
cseg111:06E9  push.w    r0.w
cseg111:06EA  push.b    0xF0
cseg111:06EC  lea.w     r7.w, s2:r5.w-292
cseg111:06F0  push      s2
cseg111:06F1  push.w    r7.w
cseg111:06F2  mov.w     r7.w, 0x540
cseg111:06F5  push      s1
cseg111:06F6  push.w    r7.w
cseg111:06F7  call      cseg230:0x0D99
cseg111:06FC  mov.b     r0.b.l, s3:0x2FB6
cseg111:06FF  xor.b     r0.b.h, r0.b.h
cseg111:0701  imul.w    r0.w, r0.w, 0x52
cseg111:0704  mov.w     r2.w, r0.w
cseg111:0706  mov.b     r0.b.l, s2:r5.w-3
cseg111:0709  xor.b     r0.b.h, r0.b.h
cseg111:070B  imul.w    r7.w, r0.w, 0xA4
cseg111:070F  add.w     r7.w, r2.w
cseg111:0711  add.w     r7.w, 0x5A8A
cseg111:0715  push      s3
cseg111:0716  push.w    r7.w
cseg111:0717  call      cseg230:0x0E18
cseg111:071C  mov.w     r7.w, 0x542
cseg111:071F  push      s1
cseg111:0720  push.w    r7.w
cseg111:0721  call      cseg230:0x0E18
cseg111:0726  mov.b     r0.b.l, s3:0x2FB6
cseg111:0729  xor.b     r0.b.h, r0.b.h
cseg111:072B  imul.w    r0.w, r0.w, 0x52
cseg111:072E  mov.w     r2.w, r0.w
cseg111:0730  mov.b     r0.b.l, s2:r5.w-3
cseg111:0733  xor.b     r0.b.h, r0.b.h
cseg111:0735  imul.w    r7.w, r0.w, 0xA4
cseg111:0739  add.w     r7.w, r2.w
cseg111:073B  add.w     r7.w, 0x5AB3
cseg111:073F  push      s3
cseg111:0740  push.w    r7.w
cseg111:0741  call      cseg230:0x0E18
cseg111:0746  call      cseg222:0x142A
cseg111:074B  mov.b     s2:r5.w-3, 0x0
cseg111:074F  cmp.b     s3:0xEAB4, 0x0
cseg111:0754  jnz.r     7
cseg111:0756  cmp.b     s3:0xEA91, 0x0
cseg111:075B  jz.r      41
cseg111:075D  cmp.b     s2:r5.w-3, 0x0
cseg111:0761  jnz.r     16
cseg111:0763  mov.b     s3:0xEAB4, 0x0
cseg111:0768  mov.b     s3:0xEA91, 0x0
cseg111:076D  mov.b     s2:r5.w-4, 0x0
cseg111:0771  jmp.r     19
cseg111:0773  mov.b     r0.b.l, s2:r5.w-3
cseg111:0776  cmp.b     r0.b.l, s3:0xED32
cseg111:077A  ja.r      6
cseg111:077C  mov.b     s2:r5.w-4, 0x1
cseg111:0780  jmp.r     4
cseg111:0782  mov.b     s2:r5.w-4, 0x0
cseg111:0786  cmp.b     s3:0xEA90, 0x0
cseg111:078B  jz.r      93
cseg111:078D  mov.w     r0.w, 0xECD
cseg111:0790  mov.w     r2.w, s3:0xFD1A
cseg111:0794  mov.w     r7.w, r0.w
cseg111:0796  mov.w     s0, r2.w
cseg111:0798  push      s0
cseg111:0799  push.w    r7.w
cseg111:079A  mov.w     r7.w, 0xEB30
cseg111:079D  push      s3
cseg111:079E  push.w    r7.w
cseg111:079F  push.b    0x5A
cseg111:07A1  call      cseg230:0x1686
cseg111:07A6  call      cseg220:0x1D48
cseg111:07AB  call      cseg111:0x0002
cseg111:07B0  mov.b     s3:0xEA90, 0x0
cseg111:07B5  cmp.b     s3:0xED40, 0x0
cseg111:07BA  jnz.r     8
cseg111:07BC  cmp.w     s3:0x321A, 0xFF
cseg111:07C2  jnz.r     8
cseg111:07C4  mov.b     s2:r5.w-1, 0xFF
cseg111:07C8  jmp.r     85
cseg111:07CA  jmp.r     30
cseg111:07CC  call      cseg111:0x0002
cseg111:07D1  mov.w     r7.w, 0xEB30
cseg111:07D4  push      s3
cseg111:07D5  push.w    r7.w
cseg111:07D6  mov.w     r0.w, 0xECD
cseg111:07D9  mov.w     r2.w, s3:0xFD1A
cseg111:07DD  mov.w     r7.w, r0.w
cseg111:07DF  mov.w     s0, r2.w
cseg111:07E1  push      s0
cseg111:07E2  push.w    r7.w
cseg111:07E3  push.b    0x5A
cseg111:07E5  call      cseg230:0x1686
cseg111:07EA  mov.b     r0.b.l, s3:0xEAC9
cseg111:07ED  cmp.b     r0.b.l, s3:0xEAC8
cseg111:07F1  jz.r      -9
cseg111:07F3  mov.b     r0.b.l, s3:0xEAC8
cseg111:07F6  mov.b     s3:0xEAC9, r0.b.l
cseg111:07F9  cmp.b     s3:0xEACA, 0x3F
cseg111:07FE  jnz.r     7
cseg111:0800  mov.b     s3:0xEACA, 0x0
cseg111:0805  jmp.r     4
cseg111:0807  inc.b     s3:0xEACA
cseg111:080B  cmp.b     s2:r5.w-4, 0x0
cseg111:080F  jnz.r     3
cseg111:0811  jmp.r     -692
cseg111:0814  mov.b     r0.b.l, s2:r5.w-3
cseg111:0817  mov.b     s2:r5.w-1, r0.b.l
cseg111:081A  call      cseg222:0x229F
cseg111:081F  mov.b     r0.b.l, s2:r5.w-1
cseg111:0822  leave
cseg111:0823  retf
# endfunc
# func sub_111_0824
cseg111:0824  push.w    r5.w
cseg111:0825  mov.w     r5.w, r4.w
cseg111:0827  xor.w     r0.w, r0.w
cseg111:0829  call      cseg230:0x05CD
cseg111:082E  mov.w     r0.w, s3:0x176E
cseg111:0831  push.w    r0.w
cseg111:0832  mov.w     r7.w, 0xB400
cseg111:0835  pop       s0
cseg111:0836  push      s0
cseg111:0837  push.w    r7.w
cseg111:0838  push.w    0x4600
cseg111:083B  push.b    0x0
cseg111:083D  call      cseg230:0x16AA
cseg111:0842  mov.b     r0.b.l, s2:r5.w+6
cseg111:0845  push.w    r0.w
cseg111:0846  call      cseg222:0x07DA
cseg111:084B  mov.b     s3:0xEAB4, 0x0
cseg111:0850  mov.b     s3:0xEAB5, 0x0
cseg111:0855  mov.b     s3:0xEA91, 0x0
cseg111:085A  mov.b     r0.b.l, s3:0xEAC8
cseg111:085D  mov.b     s3:0xEAC9, r0.b.l
cseg111:0860  mov.b     s3:0xEACA, 0x0
cseg111:0865  call      cseg222:0x2770
cseg111:086A  leave
cseg111:086B  retf      2
# endfunc
# func sub_111_0A55
cseg111:0A55  push.w    r5.w
cseg111:0A56  mov.w     r5.w, r4.w
cseg111:0A58  mov.w     r0.w, 0x6
cseg111:0A5B  call      cseg230:0x05CD
cseg111:0A60  sub.w     r4.w, 0x6
cseg111:0A63  mov.b     r0.b.l, s3:0xED3B
cseg111:0A66  xor.b     r0.b.h, r0.b.h
cseg111:0A68  mov.w     r7.w, r0.w
cseg111:0A6A  mov.b     r0.b.l, s3:r7.w-4813
cseg111:0A6E  xor.b     r0.b.h, r0.b.h
cseg111:0A70  shl.w     r0.w, 0x1
cseg111:0A72  mov.w     r6.w, r0.w
cseg111:0A74  shl.w     r0.w, 0x1
cseg111:0A76  add.w     r0.w, r6.w
cseg111:0A78  push.w    r0.w
cseg111:0A79  mov.b     r0.b.l, s3:0xED25
cseg111:0A7C  xor.b     r0.b.h, r0.b.h
cseg111:0A7E  imul.w    r0.w, r0.w, 0x1E
cseg111:0A81  mov.w     r3.w, r0.w
cseg111:0A83  mov.b     r0.b.l, s3:0xED24
cseg111:0A86  xor.b     r0.b.h, r0.b.h
cseg111:0A88  imul.w    r0.w, r0.w, 0x1E
cseg111:0A8B  mov.w     r1.w, r0.w
cseg111:0A8D  mov.w     r0.w, 0xECD
cseg111:0A90  mov.w     r2.w, s3:0xFD1A
cseg111:0A94  mov.w     r7.w, r0.w
cseg111:0A96  mov.w     s0, r2.w
cseg111:0A98  add.w     r7.w, r1.w
cseg111:0A9A  add.w     r7.w, r3.w
cseg111:0A9C  pop.w     r0.w
cseg111:0A9D  add.w     r7.w, r0.w
cseg111:0A9F  mov.b     r0.b.l, s0:r7.w-62 (s0)
cseg111:0AA3  mov.b     s2:r5.w-1, r0.b.l
cseg111:0AA6  cmp.b     s2:r5.w-1, 0x0
cseg111:0AAA  jnz.r     3
cseg111:0AAC  jmp.r     294
cseg111:0AAF  mov.b     r0.b.l, s2:r5.w-1
cseg111:0AB2  xor.b     r0.b.h, r0.b.h
cseg111:0AB4  inc.w     r0.w
cseg111:0AB5  mov.b     s2:r5.w-2, r0.b.l
cseg111:0AB8  mov.b     r0.b.l, s2:r5.w-1
cseg111:0ABB  xor.b     r0.b.h, r0.b.h
cseg111:0ABD  mov.w     r1.w, r0.w
cseg111:0ABF  mov.w     r0.w, 0xECD
cseg111:0AC2  mov.w     r2.w, s3:0xFD1A
cseg111:0AC6  mov.w     r7.w, r0.w
cseg111:0AC8  mov.w     s0, r2.w
cseg111:0ACA  add.w     r7.w, r1.w
cseg111:0ACC  mov.b     r0.b.l, s0:r7.w+89 (s0)
cseg111:0AD0  mov.b     s2:r5.w-5, r0.b.l
cseg111:0AD3  mov.w     r0.b.l, 0x1
cseg111:0AD5  cmp.b     r0.b.l, s2:r5.w-5
cseg111:0AD8  jbe.r     3
cseg111:0ADA  jmp.r     178
cseg111:0ADD  mov.b     s2:r5.w-4, r0.b.l
cseg111:0AE0  jmp.r     3
cseg111:0AE2  inc.b     s2:r5.w-4
cseg111:0AE5  mov.b     r0.b.l, s2:r5.w-2
cseg111:0AE8  xor.b     r0.b.h, r0.b.h
cseg111:0AEA  mov.w     r1.w, r0.w
cseg111:0AEC  mov.w     r0.w, 0xECD
cseg111:0AEF  mov.w     r2.w, s3:0xFD1A
cseg111:0AF3  mov.w     r7.w, r0.w
cseg111:0AF5  mov.w     s0, r2.w
cseg111:0AF7  add.w     r7.w, r1.w
cseg111:0AF9  mov.b     r0.b.l, s0:r7.w+89 (s0)
cseg111:0AFD  xor.b     r0.b.h, r0.b.h
cseg111:0AFF  mov.w     r2.w, r0.w
cseg111:0B01  mov.b     r0.b.l, s2:r5.w-4
cseg111:0B04  xor.b     r0.b.h, r0.b.h
cseg111:0B06  mov.w     r7.w, r0.w
cseg111:0B08  shl.w     r7.w, 0x1
cseg111:0B0A  mov.w     r6.w, r7.w
cseg111:0B0C  shl.w     r7.w, 0x1
cseg111:0B0E  add.w     r7.w, r6.w
cseg111:0B10  mov.w     s3:r7.w+12720, r2.w
cseg111:0B14  mov.b     r0.b.l, s2:r5.w-2
cseg111:0B17  xor.b     r0.b.h, r0.b.h
cseg111:0B19  inc.w     r0.w
cseg111:0B1A  mov.w     r1.w, r0.w
cseg111:0B1C  mov.w     r0.w, 0xECD
cseg111:0B1F  mov.w     r2.w, s3:0xFD1A
cseg111:0B23  mov.w     r7.w, r0.w
cseg111:0B25  mov.w     s0, r2.w
cseg111:0B27  add.w     r7.w, r1.w
cseg111:0B29  mov.b     r0.b.l, s0:r7.w+89 (s0)
cseg111:0B2D  xor.b     r0.b.h, r0.b.h
cseg111:0B2F  mov.w     r2.w, r0.w
cseg111:0B31  mov.b     r0.b.l, s2:r5.w-4
cseg111:0B34  xor.b     r0.b.h, r0.b.h
cseg111:0B36  mov.w     r7.w, r0.w
cseg111:0B38  shl.w     r7.w, 0x1
cseg111:0B3A  mov.w     r6.w, r7.w
cseg111:0B3C  shl.w     r7.w, 0x1
cseg111:0B3E  add.w     r7.w, r6.w
cseg111:0B40  mov.w     s3:r7.w+12722, r2.w
cseg111:0B44  mov.b     r0.b.l, s2:r5.w-4
cseg111:0B47  xor.b     r0.b.h, r0.b.h
cseg111:0B49  mov.w     r7.w, r0.w
cseg111:0B4B  shl.w     r7.w, 0x1
cseg111:0B4D  mov.w     r6.w, r7.w
cseg111:0B4F  shl.w     r7.w, 0x1
cseg111:0B51  add.w     r7.w, r6.w
cseg111:0B53  mov.w     r0.w, s3:r7.w+12720
cseg111:0B57  shl.w     r0.w, 0x1
cseg111:0B59  mov.w     r1.w, r0.w
cseg111:0B5B  mov.w     r0.w, 0xECD
cseg111:0B5E  mov.w     r2.w, s3:0xFD1A
cseg111:0B62  mov.w     r7.w, r0.w
cseg111:0B64  mov.w     s0, r2.w
cseg111:0B66  add.w     r7.w, r1.w
cseg111:0B68  mov.w     r2.w, s0:r7.w+2729 (s0)
cseg111:0B6D  mov.b     r0.b.l, s2:r5.w-4
cseg111:0B70  xor.b     r0.b.h, r0.b.h
cseg111:0B72  mov.w     r7.w, r0.w
cseg111:0B74  shl.w     r7.w, 0x1
cseg111:0B76  mov.w     r6.w, r7.w
cseg111:0B78  shl.w     r7.w, 0x1
cseg111:0B7A  add.w     r7.w, r6.w
cseg111:0B7C  mov.w     s3:r7.w+12724, r2.w
cseg111:0B80  add.b     s2:r5.w-2, 0x2
cseg111:0B84  mov.b     r0.b.l, s2:r5.w-4
cseg111:0B87  cmp.b     r0.b.l, s2:r5.w-5
cseg111:0B8A  jz.r      3
cseg111:0B8C  jmp.r     -173
cseg111:0B8F  mov.b     r0.b.l, s2:r5.w-1
cseg111:0B92  xor.b     r0.b.h, r0.b.h
cseg111:0B94  mov.w     r1.w, r0.w
cseg111:0B96  mov.w     r0.w, 0xECD
cseg111:0B99  mov.w     r2.w, s3:0xFD1A
cseg111:0B9D  mov.w     r7.w, r0.w
cseg111:0B9F  mov.w     s0, r2.w
cseg111:0BA1  add.w     r7.w, r1.w
cseg111:0BA3  mov.b     r0.b.l, s0:r7.w+89 (s0)
cseg111:0BA7  mov.b     s3:0x31D4, r0.b.l
cseg111:0BAA  mov.b     s3:0x31D5, 0x1
cseg111:0BAF  push.w    0xC9
cseg111:0BB2  push.b    0x55
cseg111:0BB4  push.b    0x3F
cseg111:0BB6  push.b    0x0
cseg111:0BB8  push.b    0x26
cseg111:0BBA  mov.w     r0.w, 0xECD
cseg111:0BBD  mov.w     r2.w, s3:0xFD1A
cseg111:0BC1  mov.w     r7.w, r0.w
cseg111:0BC3  mov.w     s0, r2.w
cseg111:0BC5  add.w     r7.w, 0x637
cseg111:0BC9  push      s0
cseg111:0BCA  push.w    r7.w
cseg111:0BCB  call      cseg222:0x0C5B
cseg111:0BD0  call      cseg111:0x08BB
cseg111:0BD5  leave
cseg111:0BD6  retf
# endfunc
# func sub_110_0BD2
cseg110:0BD2  push.w    r5.w
cseg110:0BD3  mov.w     r5.w, r4.w
cseg110:0BD5  mov.w     r0.w, 0x12
cseg110:0BD8  call      cseg230:0x05CD
cseg110:0BDD  sub.w     r4.w, 0x12
cseg110:0BE0  les.w     r7.w, s2:r5.w+6
cseg110:0BE3  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:0BE6  xor.b     r0.b.h, r0.b.h
cseg110:0BE8  shl.w     r0.w, 0x1
cseg110:0BEA  mov.w     r6.w, r0.w
cseg110:0BEC  shl.w     r0.w, 0x1
cseg110:0BEE  add.w     r0.w, r6.w
cseg110:0BF0  mov.w     r3.w, r0.w
cseg110:0BF2  les.w     r7.w, s2:r5.w+10
cseg110:0BF5  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:0BF8  xor.b     r0.b.h, r0.b.h
cseg110:0BFA  imul.w    r0.w, r0.w, 0x12
cseg110:0BFD  mov.w     r1.w, r0.w
cseg110:0BFF  mov.w     r0.w, 0x4E35
cseg110:0C02  mov.w     r2.w, s3:0xFD18
cseg110:0C06  mov.w     r7.w, r0.w
cseg110:0C08  mov.w     s0, r2.w
cseg110:0C0A  add.w     r7.w, r1.w
cseg110:0C0C  add.w     r7.w, r3.w
cseg110:0C0E  mov.w     r0.w, s0:r7.w-24 (s0)
cseg110:0C12  xor.w     r2.w, r2.w
cseg110:0C14  mov.w     r1.w, 0x140
cseg110:0C17  div.w     r1.w
cseg110:0C19  xor.w     r2.w, r2.w
cseg110:0C1B  mov.w     r1.w, r0.w
cseg110:0C1D  mov.w     r3.w, r2.w
cseg110:0C1F  les.w     r7.w, s2:r5.w+22
cseg110:0C22  mov.w     r0.w, s0:r7.w (s0)
cseg110:0C25  cwd
cseg110:0C26  sub.w     r0.w, r1.w
cseg110:0C28  sbb.w     r2.w, r3.w
cseg110:0C2A  or.w      r2.w, r2.w
cseg110:0C2C  jns.r     7
cseg110:0C2E  not       r2.w
cseg110:0C30  neg       r0.w
cseg110:0C32  sbb.w     r2.w, 0xFF
cseg110:0C35  mov.w     r1.w, r0.w
cseg110:0C37  mov.w     r3.w, r2.w
cseg110:0C39  call      cseg230:0x0C84
cseg110:0C3E  push.w    r2.w
cseg110:0C3F  push.w    r0.w
cseg110:0C40  les.w     r7.w, s2:r5.w+6
cseg110:0C43  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:0C46  xor.b     r0.b.h, r0.b.h
cseg110:0C48  shl.w     r0.w, 0x1
cseg110:0C4A  mov.w     r6.w, r0.w
cseg110:0C4C  shl.w     r0.w, 0x1
cseg110:0C4E  add.w     r0.w, r6.w
cseg110:0C50  mov.w     r3.w, r0.w
cseg110:0C52  les.w     r7.w, s2:r5.w+10
cseg110:0C55  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:0C58  xor.b     r0.b.h, r0.b.h
cseg110:0C5A  imul.w    r0.w, r0.w, 0x12
cseg110:0C5D  mov.w     r1.w, r0.w
cseg110:0C5F  mov.w     r0.w, 0x4E35
cseg110:0C62  mov.w     r2.w, s3:0xFD18
cseg110:0C66  mov.w     r7.w, r0.w
cseg110:0C68  mov.w     s0, r2.w
cseg110:0C6A  add.w     r7.w, r1.w
cseg110:0C6C  add.w     r7.w, r3.w
cseg110:0C6E  mov.w     r0.w, s0:r7.w-24 (s0)
cseg110:0C72  xor.w     r2.w, r2.w
cseg110:0C74  mov.w     r1.w, 0x140
cseg110:0C77  div.w     r1.w
cseg110:0C79  xchg.w    r2.w, r0.w
cseg110:0C7A  xor.w     r2.w, r2.w
cseg110:0C7C  mov.w     r1.w, r0.w
cseg110:0C7E  mov.w     r3.w, r2.w
cseg110:0C80  les.w     r7.w, s2:r5.w+26
cseg110:0C83  mov.w     r0.w, s0:r7.w (s0)
cseg110:0C86  cwd
cseg110:0C87  sub.w     r0.w, r1.w
cseg110:0C89  sbb.w     r2.w, r3.w
cseg110:0C8B  or.w      r2.w, r2.w
cseg110:0C8D  jns.r     7
cseg110:0C8F  not       r2.w
cseg110:0C91  neg       r0.w
cseg110:0C93  sbb.w     r2.w, 0xFF
cseg110:0C96  mov.w     r1.w, r0.w
cseg110:0C98  mov.w     r3.w, r2.w
cseg110:0C9A  call      cseg230:0x0C84
cseg110:0C9F  pop.w     r1.w
cseg110:0CA0  pop.w     r3.w
cseg110:0CA1  add.w     r0.w, r1.w
cseg110:0CA3  adc.w     r2.w, r3.w
cseg110:0CA5  call      cseg230:0x1532
cseg110:0CAA  mov.w     s2:r5.w-6, r0.w
cseg110:0CAD  mov.w     s2:r5.w-4, r3.w
cseg110:0CB0  mov.w     s2:r5.w-2, r2.w
cseg110:0CB3  les.w     r7.w, s2:r5.w+6
cseg110:0CB6  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:0CB9  xor.b     r0.b.h, r0.b.h
cseg110:0CBB  shl.w     r0.w, 0x1
cseg110:0CBD  mov.w     r6.w, r0.w
cseg110:0CBF  shl.w     r0.w, 0x1
cseg110:0CC1  add.w     r0.w, r6.w
cseg110:0CC3  mov.w     r3.w, r0.w
cseg110:0CC5  les.w     r7.w, s2:r5.w+10
cseg110:0CC8  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:0CCB  xor.b     r0.b.h, r0.b.h
cseg110:0CCD  imul.w    r0.w, r0.w, 0x12
cseg110:0CD0  mov.w     r1.w, r0.w
cseg110:0CD2  mov.w     r0.w, 0x4E35
cseg110:0CD5  mov.w     r2.w, s3:0xFD18
cseg110:0CD9  mov.w     r7.w, r0.w
cseg110:0CDB  mov.w     s0, r2.w
cseg110:0CDD  add.w     r7.w, r1.w
cseg110:0CDF  add.w     r7.w, r3.w
cseg110:0CE1  mov.w     r0.w, s0:r7.w-22 (s0)
cseg110:0CE5  xor.w     r2.w, r2.w
cseg110:0CE7  mov.w     r1.w, 0x140
cseg110:0CEA  div.w     r1.w
cseg110:0CEC  xor.w     r2.w, r2.w
cseg110:0CEE  mov.w     r1.w, r0.w
cseg110:0CF0  mov.w     r3.w, r2.w
cseg110:0CF2  les.w     r7.w, s2:r5.w+22
cseg110:0CF5  mov.w     r0.w, s0:r7.w (s0)
cseg110:0CF8  cwd
cseg110:0CF9  sub.w     r0.w, r1.w
cseg110:0CFB  sbb.w     r2.w, r3.w
cseg110:0CFD  or.w      r2.w, r2.w
cseg110:0CFF  jns.r     7
cseg110:0D01  not       r2.w
cseg110:0D03  neg       r0.w
cseg110:0D05  sbb.w     r2.w, 0xFF
cseg110:0D08  mov.w     r1.w, r0.w
cseg110:0D0A  mov.w     r3.w, r2.w
cseg110:0D0C  call      cseg230:0x0C84
cseg110:0D11  push.w    r2.w
cseg110:0D12  push.w    r0.w
cseg110:0D13  les.w     r7.w, s2:r5.w+6
cseg110:0D16  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:0D19  xor.b     r0.b.h, r0.b.h
cseg110:0D1B  shl.w     r0.w, 0x1
cseg110:0D1D  mov.w     r6.w, r0.w
cseg110:0D1F  shl.w     r0.w, 0x1
cseg110:0D21  add.w     r0.w, r6.w
cseg110:0D23  mov.w     r3.w, r0.w
cseg110:0D25  les.w     r7.w, s2:r5.w+10
cseg110:0D28  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:0D2B  xor.b     r0.b.h, r0.b.h
cseg110:0D2D  imul.w    r0.w, r0.w, 0x12
cseg110:0D30  mov.w     r1.w, r0.w
cseg110:0D32  mov.w     r0.w, 0x4E35
cseg110:0D35  mov.w     r2.w, s3:0xFD18
cseg110:0D39  mov.w     r7.w, r0.w
cseg110:0D3B  mov.w     s0, r2.w
cseg110:0D3D  add.w     r7.w, r1.w
cseg110:0D3F  add.w     r7.w, r3.w
cseg110:0D41  mov.w     r0.w, s0:r7.w-22 (s0)
cseg110:0D45  xor.w     r2.w, r2.w
cseg110:0D47  mov.w     r1.w, 0x140
cseg110:0D4A  div.w     r1.w
cseg110:0D4C  xchg.w    r2.w, r0.w
cseg110:0D4D  xor.w     r2.w, r2.w
cseg110:0D4F  mov.w     r1.w, r0.w
cseg110:0D51  mov.w     r3.w, r2.w
cseg110:0D53  les.w     r7.w, s2:r5.w+26
cseg110:0D56  mov.w     r0.w, s0:r7.w (s0)
cseg110:0D59  cwd
cseg110:0D5A  sub.w     r0.w, r1.w
cseg110:0D5C  sbb.w     r2.w, r3.w
cseg110:0D5E  or.w      r2.w, r2.w
cseg110:0D60  jns.r     7
cseg110:0D62  not       r2.w
cseg110:0D64  neg       r0.w
cseg110:0D66  sbb.w     r2.w, 0xFF
cseg110:0D69  mov.w     r1.w, r0.w
cseg110:0D6B  mov.w     r3.w, r2.w
cseg110:0D6D  call      cseg230:0x0C84
cseg110:0D72  pop.w     r1.w
cseg110:0D73  pop.w     r3.w
cseg110:0D74  add.w     r0.w, r1.w
cseg110:0D76  adc.w     r2.w, r3.w
cseg110:0D78  call      cseg230:0x1532
cseg110:0D7D  mov.w     s2:r5.w-12, r0.w
cseg110:0D80  mov.w     s2:r5.w-10, r3.w
cseg110:0D83  mov.w     s2:r5.w-8, r2.w
cseg110:0D86  les.w     r7.w, s2:r5.w+6
cseg110:0D89  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:0D8C  xor.b     r0.b.h, r0.b.h
cseg110:0D8E  shl.w     r0.w, 0x1
cseg110:0D90  mov.w     r6.w, r0.w
cseg110:0D92  shl.w     r0.w, 0x1
cseg110:0D94  add.w     r0.w, r6.w
cseg110:0D96  mov.w     r3.w, r0.w
cseg110:0D98  les.w     r7.w, s2:r5.w+10
cseg110:0D9B  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:0D9E  xor.b     r0.b.h, r0.b.h
cseg110:0DA0  imul.w    r0.w, r0.w, 0x12
cseg110:0DA3  mov.w     r1.w, r0.w
cseg110:0DA5  mov.w     r0.w, 0x4E35
cseg110:0DA8  mov.w     r2.w, s3:0xFD18
cseg110:0DAC  mov.w     r7.w, r0.w
cseg110:0DAE  mov.w     s0, r2.w
cseg110:0DB0  add.w     r7.w, r1.w
cseg110:0DB2  add.w     r7.w, r3.w
cseg110:0DB4  mov.w     r0.w, s0:r7.w-20 (s0)
cseg110:0DB8  xor.w     r2.w, r2.w
cseg110:0DBA  mov.w     r1.w, 0x140
cseg110:0DBD  div.w     r1.w
cseg110:0DBF  xor.w     r2.w, r2.w
cseg110:0DC1  mov.w     r1.w, r0.w
cseg110:0DC3  mov.w     r3.w, r2.w
cseg110:0DC5  les.w     r7.w, s2:r5.w+22
cseg110:0DC8  mov.w     r0.w, s0:r7.w (s0)
cseg110:0DCB  cwd
cseg110:0DCC  sub.w     r0.w, r1.w
cseg110:0DCE  sbb.w     r2.w, r3.w
cseg110:0DD0  or.w      r2.w, r2.w
cseg110:0DD2  jns.r     7
cseg110:0DD4  not       r2.w
cseg110:0DD6  neg       r0.w
cseg110:0DD8  sbb.w     r2.w, 0xFF
cseg110:0DDB  mov.w     r1.w, r0.w
cseg110:0DDD  mov.w     r3.w, r2.w
cseg110:0DDF  call      cseg230:0x0C84
cseg110:0DE4  push.w    r2.w
cseg110:0DE5  push.w    r0.w
cseg110:0DE6  les.w     r7.w, s2:r5.w+6
cseg110:0DE9  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:0DEC  xor.b     r0.b.h, r0.b.h
cseg110:0DEE  shl.w     r0.w, 0x1
cseg110:0DF0  mov.w     r6.w, r0.w
cseg110:0DF2  shl.w     r0.w, 0x1
cseg110:0DF4  add.w     r0.w, r6.w
cseg110:0DF6  mov.w     r3.w, r0.w
cseg110:0DF8  les.w     r7.w, s2:r5.w+10
cseg110:0DFB  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:0DFE  xor.b     r0.b.h, r0.b.h
cseg110:0E00  imul.w    r0.w, r0.w, 0x12
cseg110:0E03  mov.w     r1.w, r0.w
cseg110:0E05  mov.w     r0.w, 0x4E35
cseg110:0E08  mov.w     r2.w, s3:0xFD18
cseg110:0E0C  mov.w     r7.w, r0.w
cseg110:0E0E  mov.w     s0, r2.w
cseg110:0E10  add.w     r7.w, r1.w
cseg110:0E12  add.w     r7.w, r3.w
cseg110:0E14  mov.w     r0.w, s0:r7.w-20 (s0)
cseg110:0E18  xor.w     r2.w, r2.w
cseg110:0E1A  mov.w     r1.w, 0x140
cseg110:0E1D  div.w     r1.w
cseg110:0E1F  xchg.w    r2.w, r0.w
cseg110:0E20  xor.w     r2.w, r2.w
cseg110:0E22  mov.w     r1.w, r0.w
cseg110:0E24  mov.w     r3.w, r2.w
cseg110:0E26  les.w     r7.w, s2:r5.w+26
cseg110:0E29  mov.w     r0.w, s0:r7.w (s0)
cseg110:0E2C  cwd
cseg110:0E2D  sub.w     r0.w, r1.w
cseg110:0E2F  sbb.w     r2.w, r3.w
cseg110:0E31  or.w      r2.w, r2.w
cseg110:0E33  jns.r     7
cseg110:0E35  not       r2.w
cseg110:0E37  neg       r0.w
cseg110:0E39  sbb.w     r2.w, 0xFF
cseg110:0E3C  mov.w     r1.w, r0.w
cseg110:0E3E  mov.w     r3.w, r2.w
cseg110:0E40  call      cseg230:0x0C84
cseg110:0E45  pop.w     r1.w
cseg110:0E46  pop.w     r3.w
cseg110:0E47  add.w     r0.w, r1.w
cseg110:0E49  adc.w     r2.w, r3.w
cseg110:0E4B  call      cseg230:0x1532
cseg110:0E50  mov.w     s2:r5.w-18, r0.w
cseg110:0E53  mov.w     s2:r5.w-16, r3.w
cseg110:0E56  mov.w     s2:r5.w-14, r2.w
cseg110:0E59  mov.w     r0.w, s2:r5.w-6
cseg110:0E5C  mov.w     r3.w, s2:r5.w-4
cseg110:0E5F  mov.w     r2.w, s2:r5.w-2
cseg110:0E62  mov.w     r1.w, s2:r5.w-12
cseg110:0E65  mov.w     r6.w, s2:r5.w-10
cseg110:0E68  mov.w     r7.w, s2:r5.w-8
cseg110:0E6B  call      cseg230:0x152E
cseg110:0E70  jb.r      3
cseg110:0E72  jmp.r     288
cseg110:0E75  mov.w     r0.w, s2:r5.w-6
cseg110:0E78  mov.w     r3.w, s2:r5.w-4
cseg110:0E7B  mov.w     r2.w, s2:r5.w-2
cseg110:0E7E  mov.w     r1.w, s2:r5.w-18
cseg110:0E81  mov.w     r6.w, s2:r5.w-16
cseg110:0E84  mov.w     r7.w, s2:r5.w-14
cseg110:0E87  call      cseg230:0x152E
cseg110:0E8C  jb.r      3
cseg110:0E8E  jmp.r     130
cseg110:0E91  les.w     r7.w, s2:r5.w+6
cseg110:0E94  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:0E97  xor.b     r0.b.h, r0.b.h
cseg110:0E99  shl.w     r0.w, 0x1
cseg110:0E9B  mov.w     r6.w, r0.w
cseg110:0E9D  shl.w     r0.w, 0x1
cseg110:0E9F  add.w     r0.w, r6.w
cseg110:0EA1  mov.w     r3.w, r0.w
cseg110:0EA3  les.w     r7.w, s2:r5.w+10
cseg110:0EA6  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:0EA9  xor.b     r0.b.h, r0.b.h
cseg110:0EAB  imul.w    r0.w, r0.w, 0x12
cseg110:0EAE  mov.w     r1.w, r0.w
cseg110:0EB0  mov.w     r0.w, 0x4E35
cseg110:0EB3  mov.w     r2.w, s3:0xFD18
cseg110:0EB7  mov.w     r7.w, r0.w
cseg110:0EB9  mov.w     s0, r2.w
cseg110:0EBB  add.w     r7.w, r1.w
cseg110:0EBD  add.w     r7.w, r3.w
cseg110:0EBF  mov.w     r0.w, s0:r7.w-24 (s0)
cseg110:0EC3  xor.w     r2.w, r2.w
cseg110:0EC5  mov.w     r1.w, 0x140
cseg110:0EC8  div.w     r1.w
cseg110:0ECA  xchg.w    r2.w, r0.w
cseg110:0ECB  les.w     r7.w, s2:r5.w+18
cseg110:0ECE  mov.w     s0:r7.w, r0.w (s0)
cseg110:0ED1  les.w     r7.w, s2:r5.w+6
cseg110:0ED4  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:0ED7  xor.b     r0.b.h, r0.b.h
cseg110:0ED9  shl.w     r0.w, 0x1
cseg110:0EDB  mov.w     r6.w, r0.w
cseg110:0EDD  shl.w     r0.w, 0x1
cseg110:0EDF  add.w     r0.w, r6.w
cseg110:0EE1  mov.w     r3.w, r0.w
cseg110:0EE3  les.w     r7.w, s2:r5.w+10
cseg110:0EE6  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:0EE9  xor.b     r0.b.h, r0.b.h
cseg110:0EEB  imul.w    r0.w, r0.w, 0x12
cseg110:0EEE  mov.w     r1.w, r0.w
cseg110:0EF0  mov.w     r0.w, 0x4E35
cseg110:0EF3  mov.w     r2.w, s3:0xFD18
cseg110:0EF7  mov.w     r7.w, r0.w
cseg110:0EF9  mov.w     s0, r2.w
cseg110:0EFB  add.w     r7.w, r1.w
cseg110:0EFD  add.w     r7.w, r3.w
cseg110:0EFF  mov.w     r0.w, s0:r7.w-24 (s0)
cseg110:0F03  xor.w     r2.w, r2.w
cseg110:0F05  mov.w     r1.w, 0x140
cseg110:0F08  div.w     r1.w
cseg110:0F0A  les.w     r7.w, s2:r5.w+14
cseg110:0F0D  mov.w     s0:r7.w, r0.w (s0)
cseg110:0F10  jmp.r     127
cseg110:0F13  les.w     r7.w, s2:r5.w+6
cseg110:0F16  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:0F19  xor.b     r0.b.h, r0.b.h
cseg110:0F1B  shl.w     r0.w, 0x1
cseg110:0F1D  mov.w     r6.w, r0.w
cseg110:0F1F  shl.w     r0.w, 0x1
cseg110:0F21  add.w     r0.w, r6.w
cseg110:0F23  mov.w     r3.w, r0.w
cseg110:0F25  les.w     r7.w, s2:r5.w+10
cseg110:0F28  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:0F2B  xor.b     r0.b.h, r0.b.h
cseg110:0F2D  imul.w    r0.w, r0.w, 0x12
cseg110:0F30  mov.w     r1.w, r0.w
cseg110:0F32  mov.w     r0.w, 0x4E35
cseg110:0F35  mov.w     r2.w, s3:0xFD18
cseg110:0F39  mov.w     r7.w, r0.w
cseg110:0F3B  mov.w     s0, r2.w
cseg110:0F3D  add.w     r7.w, r1.w
cseg110:0F3F  add.w     r7.w, r3.w
cseg110:0F41  mov.w     r0.w, s0:r7.w-20 (s0)
cseg110:0F45  xor.w     r2.w, r2.w
cseg110:0F47  mov.w     r1.w, 0x140
cseg110:0F4A  div.w     r1.w
cseg110:0F4C  xchg.w    r2.w, r0.w
cseg110:0F4D  les.w     r7.w, s2:r5.w+18
cseg110:0F50  mov.w     s0:r7.w, r0.w (s0)
cseg110:0F53  les.w     r7.w, s2:r5.w+6
cseg110:0F56  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:0F59  xor.b     r0.b.h, r0.b.h
cseg110:0F5B  shl.w     r0.w, 0x1
cseg110:0F5D  mov.w     r6.w, r0.w
cseg110:0F5F  shl.w     r0.w, 0x1
cseg110:0F61  add.w     r0.w, r6.w
cseg110:0F63  mov.w     r3.w, r0.w
cseg110:0F65  les.w     r7.w, s2:r5.w+10
cseg110:0F68  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:0F6B  xor.b     r0.b.h, r0.b.h
cseg110:0F6D  imul.w    r0.w, r0.w, 0x12
cseg110:0F70  mov.w     r1.w, r0.w
cseg110:0F72  mov.w     r0.w, 0x4E35
cseg110:0F75  mov.w     r2.w, s3:0xFD18
cseg110:0F79  mov.w     r7.w, r0.w
cseg110:0F7B  mov.w     s0, r2.w
cseg110:0F7D  add.w     r7.w, r1.w
cseg110:0F7F  add.w     r7.w, r3.w
cseg110:0F81  mov.w     r0.w, s0:r7.w-20 (s0)
cseg110:0F85  xor.w     r2.w, r2.w
cseg110:0F87  mov.w     r1.w, 0x140
cseg110:0F8A  div.w     r1.w
cseg110:0F8C  les.w     r7.w, s2:r5.w+14
cseg110:0F8F  mov.w     s0:r7.w, r0.w (s0)
cseg110:0F92  jmp.r     285
cseg110:0F95  mov.w     r0.w, s2:r5.w-12
cseg110:0F98  mov.w     r3.w, s2:r5.w-10
cseg110:0F9B  mov.w     r2.w, s2:r5.w-8
cseg110:0F9E  mov.w     r1.w, s2:r5.w-18
cseg110:0FA1  mov.w     r6.w, s2:r5.w-16
cseg110:0FA4  mov.w     r7.w, s2:r5.w-14
cseg110:0FA7  call      cseg230:0x152E
cseg110:0FAC  ja.r      3
cseg110:0FAE  jmp.r     130
cseg110:0FB1  les.w     r7.w, s2:r5.w+6
cseg110:0FB4  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:0FB7  xor.b     r0.b.h, r0.b.h
cseg110:0FB9  shl.w     r0.w, 0x1
cseg110:0FBB  mov.w     r6.w, r0.w
cseg110:0FBD  shl.w     r0.w, 0x1
cseg110:0FBF  add.w     r0.w, r6.w
cseg110:0FC1  mov.w     r3.w, r0.w
cseg110:0FC3  les.w     r7.w, s2:r5.w+10
cseg110:0FC6  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:0FC9  xor.b     r0.b.h, r0.b.h
cseg110:0FCB  imul.w    r0.w, r0.w, 0x12
cseg110:0FCE  mov.w     r1.w, r0.w
cseg110:0FD0  mov.w     r0.w, 0x4E35
cseg110:0FD3  mov.w     r2.w, s3:0xFD18
cseg110:0FD7  mov.w     r7.w, r0.w
cseg110:0FD9  mov.w     s0, r2.w
cseg110:0FDB  add.w     r7.w, r1.w
cseg110:0FDD  add.w     r7.w, r3.w
cseg110:0FDF  mov.w     r0.w, s0:r7.w-20 (s0)
cseg110:0FE3  xor.w     r2.w, r2.w
cseg110:0FE5  mov.w     r1.w, 0x140
cseg110:0FE8  div.w     r1.w
cseg110:0FEA  xchg.w    r2.w, r0.w
cseg110:0FEB  les.w     r7.w, s2:r5.w+18
cseg110:0FEE  mov.w     s0:r7.w, r0.w (s0)
cseg110:0FF1  les.w     r7.w, s2:r5.w+6
cseg110:0FF4  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:0FF7  xor.b     r0.b.h, r0.b.h
cseg110:0FF9  shl.w     r0.w, 0x1
cseg110:0FFB  mov.w     r6.w, r0.w
cseg110:0FFD  shl.w     r0.w, 0x1
cseg110:0FFF  add.w     r0.w, r6.w
cseg110:1001  mov.w     r3.w, r0.w
cseg110:1003  les.w     r7.w, s2:r5.w+10
cseg110:1006  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:1009  xor.b     r0.b.h, r0.b.h
cseg110:100B  imul.w    r0.w, r0.w, 0x12
cseg110:100E  mov.w     r1.w, r0.w
cseg110:1010  mov.w     r0.w, 0x4E35
cseg110:1013  mov.w     r2.w, s3:0xFD18
cseg110:1017  mov.w     r7.w, r0.w
cseg110:1019  mov.w     s0, r2.w
cseg110:101B  add.w     r7.w, r1.w
cseg110:101D  add.w     r7.w, r3.w
cseg110:101F  mov.w     r0.w, s0:r7.w-20 (s0)
cseg110:1023  xor.w     r2.w, r2.w
cseg110:1025  mov.w     r1.w, 0x140
cseg110:1028  div.w     r1.w
cseg110:102A  les.w     r7.w, s2:r5.w+14
cseg110:102D  mov.w     s0:r7.w, r0.w (s0)
cseg110:1030  jmp.r     127
cseg110:1033  les.w     r7.w, s2:r5.w+6
cseg110:1036  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:1039  xor.b     r0.b.h, r0.b.h
cseg110:103B  shl.w     r0.w, 0x1
cseg110:103D  mov.w     r6.w, r0.w
cseg110:103F  shl.w     r0.w, 0x1
cseg110:1041  add.w     r0.w, r6.w
cseg110:1043  mov.w     r3.w, r0.w
cseg110:1045  les.w     r7.w, s2:r5.w+10
cseg110:1048  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:104B  xor.b     r0.b.h, r0.b.h
cseg110:104D  imul.w    r0.w, r0.w, 0x12
cseg110:1050  mov.w     r1.w, r0.w
cseg110:1052  mov.w     r0.w, 0x4E35
cseg110:1055  mov.w     r2.w, s3:0xFD18
cseg110:1059  mov.w     r7.w, r0.w
cseg110:105B  mov.w     s0, r2.w
cseg110:105D  add.w     r7.w, r1.w
cseg110:105F  add.w     r7.w, r3.w
cseg110:1061  mov.w     r0.w, s0:r7.w-22 (s0)
cseg110:1065  xor.w     r2.w, r2.w
cseg110:1067  mov.w     r1.w, 0x140
cseg110:106A  div.w     r1.w
cseg110:106C  xchg.w    r2.w, r0.w
cseg110:106D  les.w     r7.w, s2:r5.w+18
cseg110:1070  mov.w     s0:r7.w, r0.w (s0)
cseg110:1073  les.w     r7.w, s2:r5.w+6
cseg110:1076  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:1079  xor.b     r0.b.h, r0.b.h
cseg110:107B  shl.w     r0.w, 0x1
cseg110:107D  mov.w     r6.w, r0.w
cseg110:107F  shl.w     r0.w, 0x1
cseg110:1081  add.w     r0.w, r6.w
cseg110:1083  mov.w     r3.w, r0.w
cseg110:1085  les.w     r7.w, s2:r5.w+10
cseg110:1088  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:108B  xor.b     r0.b.h, r0.b.h
cseg110:108D  imul.w    r0.w, r0.w, 0x12
cseg110:1090  mov.w     r1.w, r0.w
cseg110:1092  mov.w     r0.w, 0x4E35
cseg110:1095  mov.w     r2.w, s3:0xFD18
cseg110:1099  mov.w     r7.w, r0.w
cseg110:109B  mov.w     s0, r2.w
cseg110:109D  add.w     r7.w, r1.w
cseg110:109F  add.w     r7.w, r3.w
cseg110:10A1  mov.w     r0.w, s0:r7.w-22 (s0)
cseg110:10A5  xor.w     r2.w, r2.w
cseg110:10A7  mov.w     r1.w, 0x140
cseg110:10AA  div.w     r1.w
cseg110:10AC  les.w     r7.w, s2:r5.w+14
cseg110:10AF  mov.w     s0:r7.w, r0.w (s0)
cseg110:10B2  leave
cseg110:10B3  retf      24
# endfunc
# func sub_110_10B6
cseg110:10B6  push.w    r5.w
cseg110:10B7  mov.w     r5.w, r4.w
cseg110:10B9  mov.w     r0.w, 0x12
cseg110:10BC  call      cseg230:0x05CD
cseg110:10C1  sub.w     r4.w, 0x12
cseg110:10C4  les.w     r7.w, s2:r5.w+6
cseg110:10C7  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:10CA  xor.b     r0.b.h, r0.b.h
cseg110:10CC  shl.w     r0.w, 0x1
cseg110:10CE  mov.w     r6.w, r0.w
cseg110:10D0  shl.w     r0.w, 0x1
cseg110:10D2  add.w     r0.w, r6.w
cseg110:10D4  mov.w     r3.w, r0.w
cseg110:10D6  les.w     r7.w, s2:r5.w+10
cseg110:10D9  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:10DC  xor.b     r0.b.h, r0.b.h
cseg110:10DE  imul.w    r0.w, r0.w, 0x12
cseg110:10E1  mov.w     r1.w, r0.w
cseg110:10E3  mov.w     r0.w, 0x4E35
cseg110:10E6  mov.w     r2.w, s3:0xFD18
cseg110:10EA  mov.w     r7.w, r0.w
cseg110:10EC  mov.w     s0, r2.w
cseg110:10EE  add.w     r7.w, r1.w
cseg110:10F0  add.w     r7.w, r3.w
cseg110:10F2  mov.w     r0.w, s0:r7.w-24 (s0)
cseg110:10F6  xor.w     r2.w, r2.w
cseg110:10F8  mov.w     r1.w, 0x140
cseg110:10FB  div.w     r1.w
cseg110:10FD  xor.w     r2.w, r2.w
cseg110:10FF  mov.w     r1.w, r0.w
cseg110:1101  mov.w     r3.w, r2.w
cseg110:1103  les.w     r7.w, s2:r5.w+22
cseg110:1106  mov.w     r0.w, s0:r7.w (s0)
cseg110:1109  cwd
cseg110:110A  sub.w     r0.w, r1.w
cseg110:110C  sbb.w     r2.w, r3.w
cseg110:110E  or.w      r2.w, r2.w
cseg110:1110  jns.r     7
cseg110:1112  not       r2.w
cseg110:1114  neg       r0.w
cseg110:1116  sbb.w     r2.w, 0xFF
cseg110:1119  mov.w     r1.w, r0.w
cseg110:111B  mov.w     r3.w, r2.w
cseg110:111D  call      cseg230:0x0C84
cseg110:1122  push.w    r2.w
cseg110:1123  push.w    r0.w
cseg110:1124  les.w     r7.w, s2:r5.w+6
cseg110:1127  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:112A  xor.b     r0.b.h, r0.b.h
cseg110:112C  shl.w     r0.w, 0x1
cseg110:112E  mov.w     r6.w, r0.w
cseg110:1130  shl.w     r0.w, 0x1
cseg110:1132  add.w     r0.w, r6.w
cseg110:1134  mov.w     r3.w, r0.w
cseg110:1136  les.w     r7.w, s2:r5.w+10
cseg110:1139  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:113C  xor.b     r0.b.h, r0.b.h
cseg110:113E  imul.w    r0.w, r0.w, 0x12
cseg110:1141  mov.w     r1.w, r0.w
cseg110:1143  mov.w     r0.w, 0x4E35
cseg110:1146  mov.w     r2.w, s3:0xFD18
cseg110:114A  mov.w     r7.w, r0.w
cseg110:114C  mov.w     s0, r2.w
cseg110:114E  add.w     r7.w, r1.w
cseg110:1150  add.w     r7.w, r3.w
cseg110:1152  mov.w     r0.w, s0:r7.w-24 (s0)
cseg110:1156  xor.w     r2.w, r2.w
cseg110:1158  mov.w     r1.w, 0x140
cseg110:115B  div.w     r1.w
cseg110:115D  xchg.w    r2.w, r0.w
cseg110:115E  xor.w     r2.w, r2.w
cseg110:1160  mov.w     r1.w, r0.w
cseg110:1162  mov.w     r3.w, r2.w
cseg110:1164  les.w     r7.w, s2:r5.w+26
cseg110:1167  mov.w     r0.w, s0:r7.w (s0)
cseg110:116A  cwd
cseg110:116B  sub.w     r0.w, r1.w
cseg110:116D  sbb.w     r2.w, r3.w
cseg110:116F  or.w      r2.w, r2.w
cseg110:1171  jns.r     7
cseg110:1173  not       r2.w
cseg110:1175  neg       r0.w
cseg110:1177  sbb.w     r2.w, 0xFF
cseg110:117A  mov.w     r1.w, r0.w
cseg110:117C  mov.w     r3.w, r2.w
cseg110:117E  call      cseg230:0x0C84
cseg110:1183  push.w    r2.w
cseg110:1184  push.w    r0.w
cseg110:1185  les.w     r7.w, s2:r5.w+6
cseg110:1188  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:118B  xor.b     r0.b.h, r0.b.h
cseg110:118D  shl.w     r0.w, 0x1
cseg110:118F  mov.w     r6.w, r0.w
cseg110:1191  shl.w     r0.w, 0x1
cseg110:1193  add.w     r0.w, r6.w
cseg110:1195  mov.w     r3.w, r0.w
cseg110:1197  les.w     r7.w, s2:r5.w+10
cseg110:119A  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:119D  xor.b     r0.b.h, r0.b.h
cseg110:119F  imul.w    r0.w, r0.w, 0x12
cseg110:11A2  mov.w     r1.w, r0.w
cseg110:11A4  mov.w     r0.w, 0x4E35
cseg110:11A7  mov.w     r2.w, s3:0xFD18
cseg110:11AB  mov.w     r7.w, r0.w
cseg110:11AD  mov.w     s0, r2.w
cseg110:11AF  add.w     r7.w, r1.w
cseg110:11B1  add.w     r7.w, r3.w
cseg110:11B3  mov.w     r0.w, s0:r7.w-24 (s0)
cseg110:11B7  xor.w     r2.w, r2.w
cseg110:11B9  mov.w     r1.w, 0x140
cseg110:11BC  div.w     r1.w
cseg110:11BE  xor.w     r2.w, r2.w
cseg110:11C0  mov.w     r1.w, r0.w
cseg110:11C2  mov.w     r3.w, r2.w
cseg110:11C4  les.w     r7.w, s2:r5.w+30
cseg110:11C7  mov.w     r0.w, s0:r7.w (s0)
cseg110:11CA  cwd
cseg110:11CB  sub.w     r0.w, r1.w
cseg110:11CD  sbb.w     r2.w, r3.w
cseg110:11CF  or.w      r2.w, r2.w
cseg110:11D1  jns.r     7
cseg110:11D3  not       r2.w
cseg110:11D5  neg       r0.w
cseg110:11D7  sbb.w     r2.w, 0xFF
cseg110:11DA  mov.w     r1.w, r0.w
cseg110:11DC  mov.w     r3.w, r2.w
cseg110:11DE  call      cseg230:0x0C84
cseg110:11E3  push.w    r2.w
cseg110:11E4  push.w    r0.w
cseg110:11E5  les.w     r7.w, s2:r5.w+6
cseg110:11E8  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:11EB  xor.b     r0.b.h, r0.b.h
cseg110:11ED  shl.w     r0.w, 0x1
cseg110:11EF  mov.w     r6.w, r0.w
cseg110:11F1  shl.w     r0.w, 0x1
cseg110:11F3  add.w     r0.w, r6.w
cseg110:11F5  mov.w     r3.w, r0.w
cseg110:11F7  les.w     r7.w, s2:r5.w+10
cseg110:11FA  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:11FD  xor.b     r0.b.h, r0.b.h
cseg110:11FF  imul.w    r0.w, r0.w, 0x12
cseg110:1202  mov.w     r1.w, r0.w
cseg110:1204  mov.w     r0.w, 0x4E35
cseg110:1207  mov.w     r2.w, s3:0xFD18
cseg110:120B  mov.w     r7.w, r0.w
cseg110:120D  mov.w     s0, r2.w
cseg110:120F  add.w     r7.w, r1.w
cseg110:1211  add.w     r7.w, r3.w
cseg110:1213  mov.w     r0.w, s0:r7.w-24 (s0)
cseg110:1217  xor.w     r2.w, r2.w
cseg110:1219  mov.w     r1.w, 0x140
cseg110:121C  div.w     r1.w
cseg110:121E  xchg.w    r2.w, r0.w
cseg110:121F  xor.w     r2.w, r2.w
cseg110:1221  mov.w     r1.w, r0.w
cseg110:1223  mov.w     r3.w, r2.w
cseg110:1225  les.w     r7.w, s2:r5.w+34
cseg110:1228  mov.w     r0.w, s0:r7.w (s0)
cseg110:122B  cwd
cseg110:122C  sub.w     r0.w, r1.w
cseg110:122E  sbb.w     r2.w, r3.w
cseg110:1230  or.w      r2.w, r2.w
cseg110:1232  jns.r     7
cseg110:1234  not       r2.w
cseg110:1236  neg       r0.w
cseg110:1238  sbb.w     r2.w, 0xFF
cseg110:123B  mov.w     r1.w, r0.w
cseg110:123D  mov.w     r3.w, r2.w
cseg110:123F  call      cseg230:0x0C84
cseg110:1244  pop.w     r1.w
cseg110:1245  pop.w     r3.w
cseg110:1246  add.w     r0.w, r1.w
cseg110:1248  adc.w     r2.w, r3.w
cseg110:124A  pop.w     r1.w
cseg110:124B  pop.w     r3.w
cseg110:124C  add.w     r0.w, r1.w
cseg110:124E  adc.w     r2.w, r3.w
cseg110:1250  pop.w     r1.w
cseg110:1251  pop.w     r3.w
cseg110:1252  add.w     r0.w, r1.w
cseg110:1254  adc.w     r2.w, r3.w
cseg110:1256  call      cseg230:0x1532
cseg110:125B  mov.w     s2:r5.w-6, r0.w
cseg110:125E  mov.w     s2:r5.w-4, r3.w
cseg110:1261  mov.w     s2:r5.w-2, r2.w
cseg110:1264  les.w     r7.w, s2:r5.w+6
cseg110:1267  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:126A  xor.b     r0.b.h, r0.b.h
cseg110:126C  shl.w     r0.w, 0x1
cseg110:126E  mov.w     r6.w, r0.w
cseg110:1270  shl.w     r0.w, 0x1
cseg110:1272  add.w     r0.w, r6.w
cseg110:1274  mov.w     r3.w, r0.w
cseg110:1276  les.w     r7.w, s2:r5.w+10
cseg110:1279  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:127C  xor.b     r0.b.h, r0.b.h
cseg110:127E  imul.w    r0.w, r0.w, 0x12
cseg110:1281  mov.w     r1.w, r0.w
cseg110:1283  mov.w     r0.w, 0x4E35
cseg110:1286  mov.w     r2.w, s3:0xFD18
cseg110:128A  mov.w     r7.w, r0.w
cseg110:128C  mov.w     s0, r2.w
cseg110:128E  add.w     r7.w, r1.w
cseg110:1290  add.w     r7.w, r3.w
cseg110:1292  mov.w     r0.w, s0:r7.w-22 (s0)
cseg110:1296  xor.w     r2.w, r2.w
cseg110:1298  mov.w     r1.w, 0x140
cseg110:129B  div.w     r1.w
cseg110:129D  xor.w     r2.w, r2.w
cseg110:129F  mov.w     r1.w, r0.w
cseg110:12A1  mov.w     r3.w, r2.w
cseg110:12A3  les.w     r7.w, s2:r5.w+22
cseg110:12A6  mov.w     r0.w, s0:r7.w (s0)
cseg110:12A9  cwd
cseg110:12AA  sub.w     r0.w, r1.w
cseg110:12AC  sbb.w     r2.w, r3.w
cseg110:12AE  or.w      r2.w, r2.w
cseg110:12B0  jns.r     7
cseg110:12B2  not       r2.w
cseg110:12B4  neg       r0.w
cseg110:12B6  sbb.w     r2.w, 0xFF
cseg110:12B9  mov.w     r1.w, r0.w
cseg110:12BB  mov.w     r3.w, r2.w
cseg110:12BD  call      cseg230:0x0C84
cseg110:12C2  push.w    r2.w
cseg110:12C3  push.w    r0.w
cseg110:12C4  les.w     r7.w, s2:r5.w+6
cseg110:12C7  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:12CA  xor.b     r0.b.h, r0.b.h
cseg110:12CC  shl.w     r0.w, 0x1
cseg110:12CE  mov.w     r6.w, r0.w
cseg110:12D0  shl.w     r0.w, 0x1
cseg110:12D2  add.w     r0.w, r6.w
cseg110:12D4  mov.w     r3.w, r0.w
cseg110:12D6  les.w     r7.w, s2:r5.w+10
cseg110:12D9  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:12DC  xor.b     r0.b.h, r0.b.h
cseg110:12DE  imul.w    r0.w, r0.w, 0x12
cseg110:12E1  mov.w     r1.w, r0.w
cseg110:12E3  mov.w     r0.w, 0x4E35
cseg110:12E6  mov.w     r2.w, s3:0xFD18
cseg110:12EA  mov.w     r7.w, r0.w
cseg110:12EC  mov.w     s0, r2.w
cseg110:12EE  add.w     r7.w, r1.w
cseg110:12F0  add.w     r7.w, r3.w
cseg110:12F2  mov.w     r0.w, s0:r7.w-22 (s0)
cseg110:12F6  xor.w     r2.w, r2.w
cseg110:12F8  mov.w     r1.w, 0x140
cseg110:12FB  div.w     r1.w
cseg110:12FD  xchg.w    r2.w, r0.w
cseg110:12FE  xor.w     r2.w, r2.w
cseg110:1300  mov.w     r1.w, r0.w
cseg110:1302  mov.w     r3.w, r2.w
cseg110:1304  les.w     r7.w, s2:r5.w+26
cseg110:1307  mov.w     r0.w, s0:r7.w (s0)
cseg110:130A  cwd
cseg110:130B  sub.w     r0.w, r1.w
cseg110:130D  sbb.w     r2.w, r3.w
cseg110:130F  or.w      r2.w, r2.w
cseg110:1311  jns.r     7
cseg110:1313  not       r2.w
cseg110:1315  neg       r0.w
cseg110:1317  sbb.w     r2.w, 0xFF
cseg110:131A  mov.w     r1.w, r0.w
cseg110:131C  mov.w     r3.w, r2.w
cseg110:131E  call      cseg230:0x0C84
cseg110:1323  push.w    r2.w
cseg110:1324  push.w    r0.w
cseg110:1325  les.w     r7.w, s2:r5.w+6
cseg110:1328  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:132B  xor.b     r0.b.h, r0.b.h
cseg110:132D  shl.w     r0.w, 0x1
cseg110:132F  mov.w     r6.w, r0.w
cseg110:1331  shl.w     r0.w, 0x1
cseg110:1333  add.w     r0.w, r6.w
cseg110:1335  mov.w     r3.w, r0.w
cseg110:1337  les.w     r7.w, s2:r5.w+10
cseg110:133A  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:133D  xor.b     r0.b.h, r0.b.h
cseg110:133F  imul.w    r0.w, r0.w, 0x12
cseg110:1342  mov.w     r1.w, r0.w
cseg110:1344  mov.w     r0.w, 0x4E35
cseg110:1347  mov.w     r2.w, s3:0xFD18
cseg110:134B  mov.w     r7.w, r0.w
cseg110:134D  mov.w     s0, r2.w
cseg110:134F  add.w     r7.w, r1.w
cseg110:1351  add.w     r7.w, r3.w
cseg110:1353  mov.w     r0.w, s0:r7.w-22 (s0)
cseg110:1357  xor.w     r2.w, r2.w
cseg110:1359  mov.w     r1.w, 0x140
cseg110:135C  div.w     r1.w
cseg110:135E  xor.w     r2.w, r2.w
cseg110:1360  mov.w     r1.w, r0.w
cseg110:1362  mov.w     r3.w, r2.w
cseg110:1364  les.w     r7.w, s2:r5.w+30
cseg110:1367  mov.w     r0.w, s0:r7.w (s0)
cseg110:136A  cwd
cseg110:136B  sub.w     r0.w, r1.w
cseg110:136D  sbb.w     r2.w, r3.w
cseg110:136F  or.w      r2.w, r2.w
cseg110:1371  jns.r     7
cseg110:1373  not       r2.w
cseg110:1375  neg       r0.w
cseg110:1377  sbb.w     r2.w, 0xFF
cseg110:137A  mov.w     r1.w, r0.w
cseg110:137C  mov.w     r3.w, r2.w
cseg110:137E  call      cseg230:0x0C84
cseg110:1383  push.w    r2.w
cseg110:1384  push.w    r0.w
cseg110:1385  les.w     r7.w, s2:r5.w+6
cseg110:1388  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:138B  xor.b     r0.b.h, r0.b.h
cseg110:138D  shl.w     r0.w, 0x1
cseg110:138F  mov.w     r6.w, r0.w
cseg110:1391  shl.w     r0.w, 0x1
cseg110:1393  add.w     r0.w, r6.w
cseg110:1395  mov.w     r3.w, r0.w
cseg110:1397  les.w     r7.w, s2:r5.w+10
cseg110:139A  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:139D  xor.b     r0.b.h, r0.b.h
cseg110:139F  imul.w    r0.w, r0.w, 0x12
cseg110:13A2  mov.w     r1.w, r0.w
cseg110:13A4  mov.w     r0.w, 0x4E35
cseg110:13A7  mov.w     r2.w, s3:0xFD18
cseg110:13AB  mov.w     r7.w, r0.w
cseg110:13AD  mov.w     s0, r2.w
cseg110:13AF  add.w     r7.w, r1.w
cseg110:13B1  add.w     r7.w, r3.w
cseg110:13B3  mov.w     r0.w, s0:r7.w-22 (s0)
cseg110:13B7  xor.w     r2.w, r2.w
cseg110:13B9  mov.w     r1.w, 0x140
cseg110:13BC  div.w     r1.w
cseg110:13BE  xchg.w    r2.w, r0.w
cseg110:13BF  xor.w     r2.w, r2.w
cseg110:13C1  mov.w     r1.w, r0.w
cseg110:13C3  mov.w     r3.w, r2.w
cseg110:13C5  les.w     r7.w, s2:r5.w+34
cseg110:13C8  mov.w     r0.w, s0:r7.w (s0)
cseg110:13CB  cwd
cseg110:13CC  sub.w     r0.w, r1.w
cseg110:13CE  sbb.w     r2.w, r3.w
cseg110:13D0  or.w      r2.w, r2.w
cseg110:13D2  jns.r     7
cseg110:13D4  not       r2.w
cseg110:13D6  neg       r0.w
cseg110:13D8  sbb.w     r2.w, 0xFF
cseg110:13DB  mov.w     r1.w, r0.w
cseg110:13DD  mov.w     r3.w, r2.w
cseg110:13DF  call      cseg230:0x0C84
cseg110:13E4  pop.w     r1.w
cseg110:13E5  pop.w     r3.w
cseg110:13E6  add.w     r0.w, r1.w
cseg110:13E8  adc.w     r2.w, r3.w
cseg110:13EA  pop.w     r1.w
cseg110:13EB  pop.w     r3.w
cseg110:13EC  add.w     r0.w, r1.w
cseg110:13EE  adc.w     r2.w, r3.w
cseg110:13F0  pop.w     r1.w
cseg110:13F1  pop.w     r3.w
cseg110:13F2  add.w     r0.w, r1.w
cseg110:13F4  adc.w     r2.w, r3.w
cseg110:13F6  call      cseg230:0x1532
cseg110:13FB  mov.w     s2:r5.w-12, r0.w
cseg110:13FE  mov.w     s2:r5.w-10, r3.w
cseg110:1401  mov.w     s2:r5.w-8, r2.w
cseg110:1404  les.w     r7.w, s2:r5.w+6
cseg110:1407  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:140A  xor.b     r0.b.h, r0.b.h
cseg110:140C  shl.w     r0.w, 0x1
cseg110:140E  mov.w     r6.w, r0.w
cseg110:1410  shl.w     r0.w, 0x1
cseg110:1412  add.w     r0.w, r6.w
cseg110:1414  mov.w     r3.w, r0.w
cseg110:1416  les.w     r7.w, s2:r5.w+10
cseg110:1419  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:141C  xor.b     r0.b.h, r0.b.h
cseg110:141E  imul.w    r0.w, r0.w, 0x12
cseg110:1421  mov.w     r1.w, r0.w
cseg110:1423  mov.w     r0.w, 0x4E35
cseg110:1426  mov.w     r2.w, s3:0xFD18
cseg110:142A  mov.w     r7.w, r0.w
cseg110:142C  mov.w     s0, r2.w
cseg110:142E  add.w     r7.w, r1.w
cseg110:1430  add.w     r7.w, r3.w
cseg110:1432  mov.w     r0.w, s0:r7.w-20 (s0)
cseg110:1436  xor.w     r2.w, r2.w
cseg110:1438  mov.w     r1.w, 0x140
cseg110:143B  div.w     r1.w
cseg110:143D  xor.w     r2.w, r2.w
cseg110:143F  mov.w     r1.w, r0.w
cseg110:1441  mov.w     r3.w, r2.w
cseg110:1443  les.w     r7.w, s2:r5.w+22
cseg110:1446  mov.w     r0.w, s0:r7.w (s0)
cseg110:1449  cwd
cseg110:144A  sub.w     r0.w, r1.w
cseg110:144C  sbb.w     r2.w, r3.w
cseg110:144E  or.w      r2.w, r2.w
cseg110:1450  jns.r     7
cseg110:1452  not       r2.w
cseg110:1454  neg       r0.w
cseg110:1456  sbb.w     r2.w, 0xFF
cseg110:1459  mov.w     r1.w, r0.w
cseg110:145B  mov.w     r3.w, r2.w
cseg110:145D  call      cseg230:0x0C84
cseg110:1462  push.w    r2.w
cseg110:1463  push.w    r0.w
cseg110:1464  les.w     r7.w, s2:r5.w+6
cseg110:1467  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:146A  xor.b     r0.b.h, r0.b.h
cseg110:146C  shl.w     r0.w, 0x1
cseg110:146E  mov.w     r6.w, r0.w
cseg110:1470  shl.w     r0.w, 0x1
cseg110:1472  add.w     r0.w, r6.w
cseg110:1474  mov.w     r3.w, r0.w
cseg110:1476  les.w     r7.w, s2:r5.w+10
cseg110:1479  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:147C  xor.b     r0.b.h, r0.b.h
cseg110:147E  imul.w    r0.w, r0.w, 0x12
cseg110:1481  mov.w     r1.w, r0.w
cseg110:1483  mov.w     r0.w, 0x4E35
cseg110:1486  mov.w     r2.w, s3:0xFD18
cseg110:148A  mov.w     r7.w, r0.w
cseg110:148C  mov.w     s0, r2.w
cseg110:148E  add.w     r7.w, r1.w
cseg110:1490  add.w     r7.w, r3.w
cseg110:1492  mov.w     r0.w, s0:r7.w-20 (s0)
cseg110:1496  xor.w     r2.w, r2.w
cseg110:1498  mov.w     r1.w, 0x140
cseg110:149B  div.w     r1.w
cseg110:149D  xchg.w    r2.w, r0.w
cseg110:149E  xor.w     r2.w, r2.w
cseg110:14A0  mov.w     r1.w, r0.w
cseg110:14A2  mov.w     r3.w, r2.w
cseg110:14A4  les.w     r7.w, s2:r5.w+26
cseg110:14A7  mov.w     r0.w, s0:r7.w (s0)
cseg110:14AA  cwd
cseg110:14AB  sub.w     r0.w, r1.w
cseg110:14AD  sbb.w     r2.w, r3.w
cseg110:14AF  or.w      r2.w, r2.w
cseg110:14B1  jns.r     7
cseg110:14B3  not       r2.w
cseg110:14B5  neg       r0.w
cseg110:14B7  sbb.w     r2.w, 0xFF
cseg110:14BA  mov.w     r1.w, r0.w
cseg110:14BC  mov.w     r3.w, r2.w
cseg110:14BE  call      cseg230:0x0C84
cseg110:14C3  push.w    r2.w
cseg110:14C4  push.w    r0.w
cseg110:14C5  les.w     r7.w, s2:r5.w+6
cseg110:14C8  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:14CB  xor.b     r0.b.h, r0.b.h
cseg110:14CD  shl.w     r0.w, 0x1
cseg110:14CF  mov.w     r6.w, r0.w
cseg110:14D1  shl.w     r0.w, 0x1
cseg110:14D3  add.w     r0.w, r6.w
cseg110:14D5  mov.w     r3.w, r0.w
cseg110:14D7  les.w     r7.w, s2:r5.w+10
cseg110:14DA  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:14DD  xor.b     r0.b.h, r0.b.h
cseg110:14DF  imul.w    r0.w, r0.w, 0x12
cseg110:14E2  mov.w     r1.w, r0.w
cseg110:14E4  mov.w     r0.w, 0x4E35
cseg110:14E7  mov.w     r2.w, s3:0xFD18
cseg110:14EB  mov.w     r7.w, r0.w
cseg110:14ED  mov.w     s0, r2.w
cseg110:14EF  add.w     r7.w, r1.w
cseg110:14F1  add.w     r7.w, r3.w
cseg110:14F3  mov.w     r0.w, s0:r7.w-20 (s0)
cseg110:14F7  xor.w     r2.w, r2.w
cseg110:14F9  mov.w     r1.w, 0x140
cseg110:14FC  div.w     r1.w
cseg110:14FE  xor.w     r2.w, r2.w
cseg110:1500  mov.w     r1.w, r0.w
cseg110:1502  mov.w     r3.w, r2.w
cseg110:1504  les.w     r7.w, s2:r5.w+30
cseg110:1507  mov.w     r0.w, s0:r7.w (s0)
cseg110:150A  cwd
cseg110:150B  sub.w     r0.w, r1.w
cseg110:150D  sbb.w     r2.w, r3.w
cseg110:150F  or.w      r2.w, r2.w
cseg110:1511  jns.r     7
cseg110:1513  not       r2.w
cseg110:1515  neg       r0.w
cseg110:1517  sbb.w     r2.w, 0xFF
cseg110:151A  mov.w     r1.w, r0.w
cseg110:151C  mov.w     r3.w, r2.w
cseg110:151E  call      cseg230:0x0C84
cseg110:1523  push.w    r2.w
cseg110:1524  push.w    r0.w
cseg110:1525  les.w     r7.w, s2:r5.w+6
cseg110:1528  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:152B  xor.b     r0.b.h, r0.b.h
cseg110:152D  shl.w     r0.w, 0x1
cseg110:152F  mov.w     r6.w, r0.w
cseg110:1531  shl.w     r0.w, 0x1
cseg110:1533  add.w     r0.w, r6.w
cseg110:1535  mov.w     r3.w, r0.w
cseg110:1537  les.w     r7.w, s2:r5.w+10
cseg110:153A  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:153D  xor.b     r0.b.h, r0.b.h
cseg110:153F  imul.w    r0.w, r0.w, 0x12
cseg110:1542  mov.w     r1.w, r0.w
cseg110:1544  mov.w     r0.w, 0x4E35
cseg110:1547  mov.w     r2.w, s3:0xFD18
cseg110:154B  mov.w     r7.w, r0.w
cseg110:154D  mov.w     s0, r2.w
cseg110:154F  add.w     r7.w, r1.w
cseg110:1551  add.w     r7.w, r3.w
cseg110:1553  mov.w     r0.w, s0:r7.w-20 (s0)
cseg110:1557  xor.w     r2.w, r2.w
cseg110:1559  mov.w     r1.w, 0x140
cseg110:155C  div.w     r1.w
cseg110:155E  xchg.w    r2.w, r0.w
cseg110:155F  xor.w     r2.w, r2.w
cseg110:1561  mov.w     r1.w, r0.w
cseg110:1563  mov.w     r3.w, r2.w
cseg110:1565  les.w     r7.w, s2:r5.w+34
cseg110:1568  mov.w     r0.w, s0:r7.w (s0)
cseg110:156B  cwd
cseg110:156C  sub.w     r0.w, r1.w
cseg110:156E  sbb.w     r2.w, r3.w
cseg110:1570  or.w      r2.w, r2.w
cseg110:1572  jns.r     7
cseg110:1574  not       r2.w
cseg110:1576  neg       r0.w
cseg110:1578  sbb.w     r2.w, 0xFF
cseg110:157B  mov.w     r1.w, r0.w
cseg110:157D  mov.w     r3.w, r2.w
cseg110:157F  call      cseg230:0x0C84
cseg110:1584  pop.w     r1.w
cseg110:1585  pop.w     r3.w
cseg110:1586  add.w     r0.w, r1.w
cseg110:1588  adc.w     r2.w, r3.w
cseg110:158A  pop.w     r1.w
cseg110:158B  pop.w     r3.w
cseg110:158C  add.w     r0.w, r1.w
cseg110:158E  adc.w     r2.w, r3.w
cseg110:1590  pop.w     r1.w
cseg110:1591  pop.w     r3.w
cseg110:1592  add.w     r0.w, r1.w
cseg110:1594  adc.w     r2.w, r3.w
cseg110:1596  call      cseg230:0x1532
cseg110:159B  mov.w     s2:r5.w-18, r0.w
cseg110:159E  mov.w     s2:r5.w-16, r3.w
cseg110:15A1  mov.w     s2:r5.w-14, r2.w
cseg110:15A4  mov.w     r0.w, s2:r5.w-6
cseg110:15A7  mov.w     r3.w, s2:r5.w-4
cseg110:15AA  mov.w     r2.w, s2:r5.w-2
cseg110:15AD  mov.w     r1.w, s2:r5.w-12
cseg110:15B0  mov.w     r6.w, s2:r5.w-10
cseg110:15B3  mov.w     r7.w, s2:r5.w-8
cseg110:15B6  call      cseg230:0x152E
cseg110:15BB  jb.r      3
cseg110:15BD  jmp.r     288
cseg110:15C0  mov.w     r0.w, s2:r5.w-6
cseg110:15C3  mov.w     r3.w, s2:r5.w-4
cseg110:15C6  mov.w     r2.w, s2:r5.w-2
cseg110:15C9  mov.w     r1.w, s2:r5.w-18
cseg110:15CC  mov.w     r6.w, s2:r5.w-16
cseg110:15CF  mov.w     r7.w, s2:r5.w-14
cseg110:15D2  call      cseg230:0x152E
cseg110:15D7  jb.r      3
cseg110:15D9  jmp.r     130
cseg110:15DC  les.w     r7.w, s2:r5.w+6
cseg110:15DF  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:15E2  xor.b     r0.b.h, r0.b.h
cseg110:15E4  shl.w     r0.w, 0x1
cseg110:15E6  mov.w     r6.w, r0.w
cseg110:15E8  shl.w     r0.w, 0x1
cseg110:15EA  add.w     r0.w, r6.w
cseg110:15EC  mov.w     r3.w, r0.w
cseg110:15EE  les.w     r7.w, s2:r5.w+10
cseg110:15F1  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:15F4  xor.b     r0.b.h, r0.b.h
cseg110:15F6  imul.w    r0.w, r0.w, 0x12
cseg110:15F9  mov.w     r1.w, r0.w
cseg110:15FB  mov.w     r0.w, 0x4E35
cseg110:15FE  mov.w     r2.w, s3:0xFD18
cseg110:1602  mov.w     r7.w, r0.w
cseg110:1604  mov.w     s0, r2.w
cseg110:1606  add.w     r7.w, r1.w
cseg110:1608  add.w     r7.w, r3.w
cseg110:160A  mov.w     r0.w, s0:r7.w-24 (s0)
cseg110:160E  xor.w     r2.w, r2.w
cseg110:1610  mov.w     r1.w, 0x140
cseg110:1613  div.w     r1.w
cseg110:1615  xchg.w    r2.w, r0.w
cseg110:1616  les.w     r7.w, s2:r5.w+18
cseg110:1619  mov.w     s0:r7.w, r0.w (s0)
cseg110:161C  les.w     r7.w, s2:r5.w+6
cseg110:161F  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:1622  xor.b     r0.b.h, r0.b.h
cseg110:1624  shl.w     r0.w, 0x1
cseg110:1626  mov.w     r6.w, r0.w
cseg110:1628  shl.w     r0.w, 0x1
cseg110:162A  add.w     r0.w, r6.w
cseg110:162C  mov.w     r3.w, r0.w
cseg110:162E  les.w     r7.w, s2:r5.w+10
cseg110:1631  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:1634  xor.b     r0.b.h, r0.b.h
cseg110:1636  imul.w    r0.w, r0.w, 0x12
cseg110:1639  mov.w     r1.w, r0.w
cseg110:163B  mov.w     r0.w, 0x4E35
cseg110:163E  mov.w     r2.w, s3:0xFD18
cseg110:1642  mov.w     r7.w, r0.w
cseg110:1644  mov.w     s0, r2.w
cseg110:1646  add.w     r7.w, r1.w
cseg110:1648  add.w     r7.w, r3.w
cseg110:164A  mov.w     r0.w, s0:r7.w-24 (s0)
cseg110:164E  xor.w     r2.w, r2.w
cseg110:1650  mov.w     r1.w, 0x140
cseg110:1653  div.w     r1.w
cseg110:1655  les.w     r7.w, s2:r5.w+14
cseg110:1658  mov.w     s0:r7.w, r0.w (s0)
cseg110:165B  jmp.r     127
cseg110:165E  les.w     r7.w, s2:r5.w+6
cseg110:1661  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:1664  xor.b     r0.b.h, r0.b.h
cseg110:1666  shl.w     r0.w, 0x1
cseg110:1668  mov.w     r6.w, r0.w
cseg110:166A  shl.w     r0.w, 0x1
cseg110:166C  add.w     r0.w, r6.w
cseg110:166E  mov.w     r3.w, r0.w
cseg110:1670  les.w     r7.w, s2:r5.w+10
cseg110:1673  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:1676  xor.b     r0.b.h, r0.b.h
cseg110:1678  imul.w    r0.w, r0.w, 0x12
cseg110:167B  mov.w     r1.w, r0.w
cseg110:167D  mov.w     r0.w, 0x4E35
cseg110:1680  mov.w     r2.w, s3:0xFD18
cseg110:1684  mov.w     r7.w, r0.w
cseg110:1686  mov.w     s0, r2.w
cseg110:1688  add.w     r7.w, r1.w
cseg110:168A  add.w     r7.w, r3.w
cseg110:168C  mov.w     r0.w, s0:r7.w-20 (s0)
cseg110:1690  xor.w     r2.w, r2.w
cseg110:1692  mov.w     r1.w, 0x140
cseg110:1695  div.w     r1.w
cseg110:1697  xchg.w    r2.w, r0.w
cseg110:1698  les.w     r7.w, s2:r5.w+18
cseg110:169B  mov.w     s0:r7.w, r0.w (s0)
cseg110:169E  les.w     r7.w, s2:r5.w+6
cseg110:16A1  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:16A4  xor.b     r0.b.h, r0.b.h
cseg110:16A6  shl.w     r0.w, 0x1
cseg110:16A8  mov.w     r6.w, r0.w
cseg110:16AA  shl.w     r0.w, 0x1
cseg110:16AC  add.w     r0.w, r6.w
cseg110:16AE  mov.w     r3.w, r0.w
cseg110:16B0  les.w     r7.w, s2:r5.w+10
cseg110:16B3  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:16B6  xor.b     r0.b.h, r0.b.h
cseg110:16B8  imul.w    r0.w, r0.w, 0x12
cseg110:16BB  mov.w     r1.w, r0.w
cseg110:16BD  mov.w     r0.w, 0x4E35
cseg110:16C0  mov.w     r2.w, s3:0xFD18
cseg110:16C4  mov.w     r7.w, r0.w
cseg110:16C6  mov.w     s0, r2.w
cseg110:16C8  add.w     r7.w, r1.w
cseg110:16CA  add.w     r7.w, r3.w
cseg110:16CC  mov.w     r0.w, s0:r7.w-20 (s0)
cseg110:16D0  xor.w     r2.w, r2.w
cseg110:16D2  mov.w     r1.w, 0x140
cseg110:16D5  div.w     r1.w
cseg110:16D7  les.w     r7.w, s2:r5.w+14
cseg110:16DA  mov.w     s0:r7.w, r0.w (s0)
cseg110:16DD  jmp.r     285
cseg110:16E0  mov.w     r0.w, s2:r5.w-12
cseg110:16E3  mov.w     r3.w, s2:r5.w-10
cseg110:16E6  mov.w     r2.w, s2:r5.w-8
cseg110:16E9  mov.w     r1.w, s2:r5.w-18
cseg110:16EC  mov.w     r6.w, s2:r5.w-16
cseg110:16EF  mov.w     r7.w, s2:r5.w-14
cseg110:16F2  call      cseg230:0x152E
cseg110:16F7  ja.r      3
cseg110:16F9  jmp.r     130
cseg110:16FC  les.w     r7.w, s2:r5.w+6
cseg110:16FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:1702  xor.b     r0.b.h, r0.b.h
cseg110:1704  shl.w     r0.w, 0x1
cseg110:1706  mov.w     r6.w, r0.w
cseg110:1708  shl.w     r0.w, 0x1
cseg110:170A  add.w     r0.w, r6.w
cseg110:170C  mov.w     r3.w, r0.w
cseg110:170E  les.w     r7.w, s2:r5.w+10
cseg110:1711  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:1714  xor.b     r0.b.h, r0.b.h
cseg110:1716  imul.w    r0.w, r0.w, 0x12
cseg110:1719  mov.w     r1.w, r0.w
cseg110:171B  mov.w     r0.w, 0x4E35
cseg110:171E  mov.w     r2.w, s3:0xFD18
cseg110:1722  mov.w     r7.w, r0.w
cseg110:1724  mov.w     s0, r2.w
cseg110:1726  add.w     r7.w, r1.w
cseg110:1728  add.w     r7.w, r3.w
cseg110:172A  mov.w     r0.w, s0:r7.w-20 (s0)
cseg110:172E  xor.w     r2.w, r2.w
cseg110:1730  mov.w     r1.w, 0x140
cseg110:1733  div.w     r1.w
cseg110:1735  xchg.w    r2.w, r0.w
cseg110:1736  les.w     r7.w, s2:r5.w+18
cseg110:1739  mov.w     s0:r7.w, r0.w (s0)
cseg110:173C  les.w     r7.w, s2:r5.w+6
cseg110:173F  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:1742  xor.b     r0.b.h, r0.b.h
cseg110:1744  shl.w     r0.w, 0x1
cseg110:1746  mov.w     r6.w, r0.w
cseg110:1748  shl.w     r0.w, 0x1
cseg110:174A  add.w     r0.w, r6.w
cseg110:174C  mov.w     r3.w, r0.w
cseg110:174E  les.w     r7.w, s2:r5.w+10
cseg110:1751  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:1754  xor.b     r0.b.h, r0.b.h
cseg110:1756  imul.w    r0.w, r0.w, 0x12
cseg110:1759  mov.w     r1.w, r0.w
cseg110:175B  mov.w     r0.w, 0x4E35
cseg110:175E  mov.w     r2.w, s3:0xFD18
cseg110:1762  mov.w     r7.w, r0.w
cseg110:1764  mov.w     s0, r2.w
cseg110:1766  add.w     r7.w, r1.w
cseg110:1768  add.w     r7.w, r3.w
cseg110:176A  mov.w     r0.w, s0:r7.w-20 (s0)
cseg110:176E  xor.w     r2.w, r2.w
cseg110:1770  mov.w     r1.w, 0x140
cseg110:1773  div.w     r1.w
cseg110:1775  les.w     r7.w, s2:r5.w+14
cseg110:1778  mov.w     s0:r7.w, r0.w (s0)
cseg110:177B  jmp.r     127
cseg110:177E  les.w     r7.w, s2:r5.w+6
cseg110:1781  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:1784  xor.b     r0.b.h, r0.b.h
cseg110:1786  shl.w     r0.w, 0x1
cseg110:1788  mov.w     r6.w, r0.w
cseg110:178A  shl.w     r0.w, 0x1
cseg110:178C  add.w     r0.w, r6.w
cseg110:178E  mov.w     r3.w, r0.w
cseg110:1790  les.w     r7.w, s2:r5.w+10
cseg110:1793  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:1796  xor.b     r0.b.h, r0.b.h
cseg110:1798  imul.w    r0.w, r0.w, 0x12
cseg110:179B  mov.w     r1.w, r0.w
cseg110:179D  mov.w     r0.w, 0x4E35
cseg110:17A0  mov.w     r2.w, s3:0xFD18
cseg110:17A4  mov.w     r7.w, r0.w
cseg110:17A6  mov.w     s0, r2.w
cseg110:17A8  add.w     r7.w, r1.w
cseg110:17AA  add.w     r7.w, r3.w
cseg110:17AC  mov.w     r0.w, s0:r7.w-22 (s0)
cseg110:17B0  xor.w     r2.w, r2.w
cseg110:17B2  mov.w     r1.w, 0x140
cseg110:17B5  div.w     r1.w
cseg110:17B7  xchg.w    r2.w, r0.w
cseg110:17B8  les.w     r7.w, s2:r5.w+18
cseg110:17BB  mov.w     s0:r7.w, r0.w (s0)
cseg110:17BE  les.w     r7.w, s2:r5.w+6
cseg110:17C1  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:17C4  xor.b     r0.b.h, r0.b.h
cseg110:17C6  shl.w     r0.w, 0x1
cseg110:17C8  mov.w     r6.w, r0.w
cseg110:17CA  shl.w     r0.w, 0x1
cseg110:17CC  add.w     r0.w, r6.w
cseg110:17CE  mov.w     r3.w, r0.w
cseg110:17D0  les.w     r7.w, s2:r5.w+10
cseg110:17D3  mov.b     r0.b.l, s0:r7.w (s0)
cseg110:17D6  xor.b     r0.b.h, r0.b.h
cseg110:17D8  imul.w    r0.w, r0.w, 0x12
cseg110:17DB  mov.w     r1.w, r0.w
cseg110:17DD  mov.w     r0.w, 0x4E35
cseg110:17E0  mov.w     r2.w, s3:0xFD18
cseg110:17E4  mov.w     r7.w, r0.w
cseg110:17E6  mov.w     s0, r2.w
cseg110:17E8  add.w     r7.w, r1.w
cseg110:17EA  add.w     r7.w, r3.w
cseg110:17EC  mov.w     r0.w, s0:r7.w-22 (s0)
cseg110:17F0  xor.w     r2.w, r2.w
cseg110:17F2  mov.w     r1.w, 0x140
cseg110:17F5  div.w     r1.w
cseg110:17F7  les.w     r7.w, s2:r5.w+14
cseg110:17FA  mov.w     s0:r7.w, r0.w (s0)
cseg110:17FD  leave
cseg110:17FE  retf      32
# endfunc
# func sub_111_08BB
cseg111:08BB  push.w    r5.w
cseg111:08BC  mov.w     r5.w, r4.w
cseg111:08BE  xor.w     r0.w, r0.w
cseg111:08C0  call      cseg230:0x05CD
cseg111:08C5  cmp.b     s3:0xEB29, 0x0
cseg111:08CA  jz.r      39
cseg111:08CC  call      cseg221:0x2859
cseg111:08D1  or.b      r0.b.l, r0.b.l
cseg111:08D3  jz.r      30
cseg111:08D5  mov.w     r0.w, s3:0x5B24
cseg111:08D8  mov.w     s3:0x5B26, r0.w
cseg111:08DB  cmp.b     s3:0xED2C, 0x2
cseg111:08E0  jnb.r     17
cseg111:08E2  cmp.b     s3:0x5B2C, 0x2
cseg111:08E7  jbe.r     10
cseg111:08E9  call      cseg221:0x094A
cseg111:08EE  mov.b     s3:0x5B2C, 0xFF
cseg111:08F3  mov.b     r0.b.l, s3:0xEACA
cseg111:08F6  xor.b     r0.b.h, r0.b.h
cseg111:08F8  add.w     r0.w, 0x13
cseg111:08FB  cwd
cseg111:08FC  mov.w     r1.w, 0x20
cseg111:08FF  idiv.w    r1.w
cseg111:0901  xchg.w    r2.w, r0.w
cseg111:0902  or.w      r0.w, r0.w
cseg111:0904  jz.r      3
cseg111:0906  jmp.r     287
cseg111:0909  cmp.b     s3:0xEB29, 0x0
cseg111:090E  jnz.r     3
cseg111:0910  jmp.r     277
cseg111:0913  cmp.b     s3:0x5B2C, 0x2
cseg111:0918  ja.r      3
cseg111:091A  jmp.r     223
cseg111:091D  cmp.b     s3:0xED2C, 0x2
cseg111:0922  jnb.r     16
cseg111:0924  les.w     r7.w, s3:0x5E90
cseg111:0928  cmp.w     s0:r7.w, 0x0 (s0)
cseg111:092C  jnz.r     6
cseg111:092E  mov.w     r0.w, s3:0x5B24
cseg111:0931  mov.w     s3:0x5B26, r0.w
cseg111:0934  mov.w     r0.w, s3:0x5B26
cseg111:0937  cmp.w     r0.w, s3:0x5B24
cseg111:093B  jz.r      3
cseg111:093D  jmp.r     166
cseg111:0940  push.b    0x2A
cseg111:0942  call      cseg111:0x086E
cseg111:0947  les.w     r7.w, s3:0xD156
cseg111:094B  add.w     r7.w, 0x5A00
cseg111:094F  push      s0
cseg111:0950  push.w    r7.w
cseg111:0951  mov.w     r0.w, s3:0x176E
cseg111:0954  push.w    r0.w
cseg111:0955  mov.w     r7.w, s3:0x5B28
cseg111:0959  pop       s0
cseg111:095A  push      s0
cseg111:095B  push.w    r7.w
cseg111:095C  push.w    s3:0x5B2A
cseg111:0960  call      cseg230:0x1686
cseg111:0965  cmp.b     s3:0x31D4, 0x0
cseg111:096A  jnz.r     7
cseg111:096C  mov.b     s3:0xEB29, 0x0
cseg111:0971  jmp.r     113
cseg111:0973  mov.b     s3:0xEAB4, 0x0
cseg111:0978  mov.b     s3:0xEAB5, 0x0
cseg111:097D  mov.b     s3:0xEA91, 0x0
cseg111:0982  inc.b     s3:0x31D5
cseg111:0986  cmp.b     s3:0xED2C, 0x2
cseg111:098B  jnb.r     54
cseg111:098D  cmp.b     s3:0x5B2C, 0xFF
cseg111:0992  jz.r      7
cseg111:0994  mov.b     s3:0x5B2C, 0x0
cseg111:0999  jmp.r     38
cseg111:099B  mov.b     s3:0x5B2C, 0x5
cseg111:09A0  push.w    0xC9
cseg111:09A3  push.b    0x55
cseg111:09A5  push.b    0x3F
cseg111:09A7  push.b    0x0
cseg111:09A9  push.b    0x26
cseg111:09AB  mov.w     r0.w, 0xECD
cseg111:09AE  mov.w     r2.w, s3:0xFD1A
cseg111:09B2  mov.w     r7.w, r0.w
cseg111:09B4  mov.w     s0, r2.w
cseg111:09B6  add.w     r7.w, 0x637
cseg111:09BA  push      s0
cseg111:09BB  push.w    r7.w
cseg111:09BC  call      cseg222:0x0C5B
cseg111:09C1  jmp.r     33
cseg111:09C3  push.w    0xC9
cseg111:09C6  push.b    0x55
cseg111:09C8  push.b    0x3F
cseg111:09CA  push.b    0x0
cseg111:09CC  push.b    0x26
cseg111:09CE  mov.w     r0.w, 0xECD
cseg111:09D1  mov.w     r2.w, s3:0xFD1A
cseg111:09D5  mov.w     r7.w, r0.w
cseg111:09D7  mov.w     s0, r2.w
cseg111:09D9  add.w     r7.w, 0x637
cseg111:09DD  push      s0
cseg111:09DE  push.w    r7.w
cseg111:09DF  call      cseg222:0x0C5B
cseg111:09E4  jmp.r     20
cseg111:09E6  push.b    0x9
cseg111:09E8  call      cseg230:0x1558
cseg111:09ED  add.w     r0.w, 0x2A
cseg111:09F0  push.w    r0.w
cseg111:09F1  call      cseg111:0x086E
cseg111:09F6  inc.w     s3:0x5B26
cseg111:09FA  jmp.r     44
cseg111:09FC  cmp.b     s3:0x5B2C, 0x2
cseg111:0A01  jnz.r     33
cseg111:0A03  push.w    0xC9
cseg111:0A06  push.b    0x55
cseg111:0A08  push.b    0x3F
cseg111:0A0A  push.b    0x0
cseg111:0A0C  push.b    0x26
cseg111:0A0E  mov.w     r0.w, 0xECD
cseg111:0A11  mov.w     r2.w, s3:0xFD1A
cseg111:0A15  mov.w     r7.w, r0.w
cseg111:0A17  mov.w     s0, r2.w
cseg111:0A19  add.w     r7.w, 0x637
cseg111:0A1D  push      s0
cseg111:0A1E  push.w    r7.w
cseg111:0A1F  call      cseg222:0x0C5B
cseg111:0A24  inc.b     s3:0x5B2C
cseg111:0A28  mov.b     r0.b.l, s3:0xEAC9
cseg111:0A2B  cmp.b     r0.b.l, s3:0xEAC8
cseg111:0A2F  jz.r      -9
cseg111:0A31  mov.b     r0.b.l, s3:0xEAC8
cseg111:0A34  mov.b     s3:0xEAC9, r0.b.l
cseg111:0A37  cmp.b     s3:0xEACA, 0x3F
cseg111:0A3C  jnz.r     7
cseg111:0A3E  mov.b     s3:0xEACA, 0x0
cseg111:0A43  jmp.r     4
cseg111:0A45  inc.b     s3:0xEACA
cseg111:0A49  cmp.b     s3:0xEB29, 0x0
cseg111:0A4E  jz.r      3
cseg111:0A50  jmp.r     -398
cseg111:0A53  leave
cseg111:0A54  retf
# endfunc
