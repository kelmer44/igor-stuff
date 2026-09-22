cseg176:2813  push.w    r5.w
cseg176:2814  mov.w     r5.w, r4.w
cseg176:2816  mov.w     r0.w, 0x100
cseg176:2819  call      cseg230:0x05CD
cseg176:281E  sub.w     r4.w, 0x100
cseg176:2822  cmp.b     s3:0xED29, 0x0
cseg176:2827  jz.r      32
cseg176:2829  push.w    s3:0x192C
cseg176:282D  call      cseg221:0x0597
cseg176:2832  cmp.w     r0.w, 0x300
cseg176:2835  jnz.r     7
cseg176:2837  cmp.b     s3:0xFD1E, 0x1
cseg176:283C  jz.r      11
cseg176:283E  push.w    s3:0x192C
cseg176:2842  push.b    0x1
cseg176:2844  call      cseg221:0x00BD
cseg176:2849  mov.b     s3:0xFD1E, 0x1
cseg176:284E  mov.b     s3:0xEB1C, 0x1
cseg176:2853  cmp.b     s3:0xED40, 0x0
cseg176:2858  jnz.r     5
cseg176:285A  mov.b     s3:0xEB2E, 0x0
cseg176:285F  mov.w     r0.w, 0xB0
cseg176:2862  push.w    r0.w
cseg176:2863  call      cseg001:0x3E48
cseg176:2868  mov.w     s3:0xFD18, r0.w
cseg176:286B  mov.w     r0.w, s3:0xFD18
cseg176:286E  push.w    r0.w
cseg176:286F  mov.w     r7.w, 0x359B
cseg176:2872  pop       s0
cseg176:2873  push      s0
cseg176:2874  push.w    r7.w
cseg176:2875  mov.w     r0.w, s3:0xFD18
cseg176:2878  push.w    r0.w
cseg176:2879  mov.w     r7.w, 0x4DDC
cseg176:287C  pop       s0
cseg176:287D  push      s0
cseg176:287E  push.w    r7.w
cseg176:287F  push.w    0x1841
cseg176:2882  call      cseg230:0x1686
cseg176:2887  call      cseg178:0x0002
cseg176:288C  les.w     r7.w, s3:0xD14A
cseg176:2890  push      s0
cseg176:2891  push.w    r7.w
cseg176:2892  les.w     r7.w, s3:0xD162
cseg176:2896  push      s0
cseg176:2897  push.w    r7.w
cseg176:2898  push.w    0xB400
cseg176:289B  call      cseg230:0x1686
cseg176:28A0  mov.w     r0.w, 0xB0
cseg176:28A3  push.w    r0.w
cseg176:28A4  call      cseg001:0x3E48
cseg176:28A9  mov.w     s3:0xFD18, r0.w
cseg176:28AC  mov.w     r0.w, s3:0xFD18
cseg176:28AF  push.w    r0.w
cseg176:28B0  mov.w     r7.w, 0x359B
cseg176:28B3  pop       s0
cseg176:28B4  push      s0
cseg176:28B5  push.w    r7.w
cseg176:28B6  mov.w     r0.w, s3:0xFD18
cseg176:28B9  push.w    r0.w
cseg176:28BA  mov.w     r7.w, 0x4DDC
cseg176:28BD  pop       s0
cseg176:28BE  push      s0
cseg176:28BF  push.w    r7.w
cseg176:28C0  push.w    0x1841
cseg176:28C3  call      cseg230:0x1686
cseg176:28C8  call      cseg179:0x0002
cseg176:28CD  call      cseg177:0x0002
cseg176:28D2  call      cseg176:0x07C1
cseg176:28D7  push.b    0xFF
cseg176:28D9  call      cseg176:0x09A9
cseg176:28DE  cmp.b     s3:0xED40, 0x0
cseg176:28E3  jnz.r     3
cseg176:28E5  jmp.r     206
cseg176:28E8  les.w     r7.w, s3:0xD14A
cseg176:28EC  push      s0
cseg176:28ED  push.w    r7.w
cseg176:28EE  mov.w     r0.w, s3:0x176E
cseg176:28F1  push.w    r0.w
cseg176:28F2  xor.w     r7.w, r7.w
cseg176:28F4  pop       s0
cseg176:28F5  push      s0
cseg176:28F6  push.w    r7.w
cseg176:28F7  push.w    0xB400
cseg176:28FA  call      cseg230:0x1686
cseg176:28FF  cmp.b     s3:0xEB28, 0x0
cseg176:2904  jz.r      33
cseg176:2906  mov.b     r0.b.l, s3:0xD94A
cseg176:2909  xor.b     r0.b.h, r0.b.h
cseg176:290B  imul.w    r7.w, r0.w, 0x14
cseg176:290E  mov.b     r0.b.l, s3:r7.w-11924
cseg176:2912  push.w    r0.w
cseg176:2913  mov.b     r0.b.l, s3:0xD94A
cseg176:2916  xor.b     r0.b.h, r0.b.h
cseg176:2918  imul.w    r7.w, r0.w, 0x14
cseg176:291B  mov.b     r0.b.l, s3:r7.w-11923
cseg176:291F  push.w    r0.w
cseg176:2920  call      cseg229:0x5781
cseg176:2925  jmp.r     46
cseg176:2927  mov.b     r0.b.l, s3:0xD94B
cseg176:292A  xor.b     r0.b.h, r0.b.h
cseg176:292C  dec.w     r0.w
cseg176:292D  mov.b     s3:0xD94A, r0.b.l
cseg176:2930  mov.b     r0.b.l, s3:0xD94A
cseg176:2933  xor.b     r0.b.h, r0.b.h
cseg176:2935  imul.w    r7.w, r0.w, 0x14
cseg176:2938  mov.b     r0.b.l, s3:r7.w-11924
cseg176:293C  push.w    r0.w
cseg176:293D  mov.b     r0.b.l, s3:0xD94A
cseg176:2940  xor.b     r0.b.h, r0.b.h
cseg176:2942  imul.w    r7.w, r0.w, 0x14
cseg176:2945  mov.b     r0.b.l, s3:r7.w-11923
cseg176:2949  push.w    r0.w
cseg176:294A  call      cseg229:0x5781
cseg176:294F  mov.b     r0.b.l, s3:0xD94B
cseg176:2952  mov.b     s3:0xD94A, r0.b.l
cseg176:2955  cmp.b     s3:0xEB2E, 0x0
cseg176:295A  jnz.r     88
cseg176:295C  mov.w     r0.w, s3:0x176E
cseg176:295F  push.w    r0.w
cseg176:2960  mov.w     r7.w, 0xB400
cseg176:2963  pop       s0
cseg176:2964  push      s0
cseg176:2965  push.w    r7.w
cseg176:2966  push.w    0x4600
cseg176:2969  push.b    0x0
cseg176:296B  call      cseg230:0x16AA
cseg176:2970  mov.b     r0.b.l, s3:0x2FB6
cseg176:2973  push.w    r0.w
cseg176:2974  call      cseg220:0x003B
cseg176:2979  mov.b     r0.b.l, s3:0x922
cseg176:297C  push.w    r0.w
cseg176:297D  push.b    0x0
cseg176:297F  call      cseg228:0x0027
cseg176:2984  call      cseg176:0x07C1
cseg176:2989  push.b    0xFF
cseg176:298B  call      cseg176:0x09A9
cseg176:2990  mov.b     r0.b.l, s3:0x321C
cseg176:2993  push.w    r0.w
cseg176:2994  call      cseg221:0x1FA6
cseg176:2999  cmp.b     s3:0x3218, 0x0
cseg176:299E  jz.r      7
cseg176:29A0  push.b    0x1
cseg176:29A2  call      cseg222:0x1884
cseg176:29A7  mov.b     s3:0xED40, 0x0
cseg176:29AC  push.w    0x300
cseg176:29AF  call      cseg221:0x225B
cseg176:29B4  jmp.r     41
cseg176:29B6  mov.b     s3:0xD94B, 0x1
cseg176:29BB  mov.b     s3:0xD94A, 0x1
cseg176:29C0  call      cseg222:0x2264
cseg176:29C5  mov.b     s3:0xEB28, 0x0
cseg176:29CA  mov.b     s3:0x3217, 0x0
cseg176:29CF  mov.b     s3:0x3218, 0x0
cseg176:29D4  mov.b     r0.b.l, s3:0xEAC8
cseg176:29D7  mov.b     s3:0xEAC9, r0.b.l
cseg176:29DA  mov.b     s3:0xEACA, 0x0
cseg176:29DF  cmp.w     s3:0x321A, 0x6E
cseg176:29E4  jz.r      3
cseg176:29E6  jmp.r     2969
cseg176:29E9  cmp.b     s3:0xEA8F, 0x0
cseg176:29EE  jz.r      10
cseg176:29F0  call      cseg222:0x122E
cseg176:29F5  mov.b     s3:0xEA8F, 0x0
cseg176:29FA  cmp.b     s3:0xEA90, 0x0
cseg176:29FF  jz.r      39
cseg176:2A01  cmp.b     s3:0x5EE5, 0x0
cseg176:2A06  jnz.r     32
cseg176:2A08  call      cseg220:0x1D48
cseg176:2A0D  call      cseg176:0x07C1
cseg176:2A12  push.b    0xFF
cseg176:2A14  call      cseg176:0x09A9
cseg176:2A19  mov.b     s3:0xEA90, 0x0
cseg176:2A1E  cmp.b     s3:0xED40, 0x0
cseg176:2A23  jz.r      3
cseg176:2A25  jmp.r     2906
cseg176:2A28  cmp.b     s3:0xEB29, 0x0
cseg176:2A2D  jz.r      39
cseg176:2A2F  call      cseg221:0x2859
cseg176:2A34  or.b      r0.b.l, r0.b.l
cseg176:2A36  jz.r      30
cseg176:2A38  mov.w     r0.w, s3:0x5B24
cseg176:2A3B  mov.w     s3:0x5B26, r0.w
cseg176:2A3E  cmp.b     s3:0xED2C, 0x2
cseg176:2A43  jnb.r     17
cseg176:2A45  cmp.b     s3:0x5B2C, 0x2
cseg176:2A4A  jbe.r     10
cseg176:2A4C  call      cseg221:0x094A
cseg176:2A51  mov.b     s3:0x5B2C, 0xFF
cseg176:2A56  cmp.b     s3:0xEAB7, 0x0
cseg176:2A5B  jz.r      3
cseg176:2A5D  jmp.r     447
cseg176:2A60  cmp.b     s3:0xEA9E, 0x0
cseg176:2A65  jz.r      3
cseg176:2A67  jmp.r     437
cseg176:2A6A  cmp.b     s3:0xEAB5, 0x0
cseg176:2A6F  jz.r      3
cseg176:2A71  jmp.r     427
cseg176:2A74  cmp.b     s3:0xEB29, 0x0
cseg176:2A79  jz.r      3
cseg176:2A7B  jmp.r     417
cseg176:2A7E  cmp.b     s3:0x5EE5, 0x0
cseg176:2A83  jz.r      3
cseg176:2A85  jmp.r     407
cseg176:2A88  cmp.b     s3:0xEADF, 0x0
cseg176:2A8D  jz.r      19
cseg176:2A8F  mov.w     s3:0xEA96, 0x1
cseg176:2A95  mov.w     s3:0xEA98, 0x0
cseg176:2A9B  mov.b     s3:0xEADF, 0x0
cseg176:2AA0  jmp.r     32
cseg176:2AA2  cmp.b     s3:0xEA91, 0x0
cseg176:2AA7  jnz.r     8
cseg176:2AA9  xor.w     r0.w, r0.w
cseg176:2AAB  mov.w     s3:0xEA96, r0.w
cseg176:2AAE  mov.w     s3:0xEA98, r0.w
cseg176:2AB1  cmp.b     s3:0xEA91, 0x0
cseg176:2AB6  jz.r      10
cseg176:2AB8  add.w     s3:0xEA96, 0x1
cseg176:2ABD  adc.w     s3:0xEA98, 0x0
cseg176:2AC2  cmp.w     s3:0xEA98, 0x0
cseg176:2AC7  jnz.r     7
cseg176:2AC9  cmp.w     s3:0xEA96, 0x1
cseg176:2ACE  jz.r      10
cseg176:2AD0  cmp.b     s3:0xEAB4, 0x0
cseg176:2AD5  jnz.r     3
cseg176:2AD7  jmp.r     325
cseg176:2ADA  cmp.b     s3:0xEAB4, 0x0
cseg176:2ADF  jz.r      5
cseg176:2AE1  mov.b     s3:0xEAB4, 0x0
cseg176:2AE6  cmp.b     s3:0xEAA0, 0x0
cseg176:2AEB  jz.r      3
cseg176:2AED  jmp.r     303
cseg176:2AF0  mov.b     r0.b.l, s3:0xEAAE
cseg176:2AF3  cmp.b     r0.b.l, 0x9C
cseg176:2AF5  jnb.r     3
cseg176:2AF7  jmp.r     150
cseg176:2AFA  cmp.b     r0.b.l, 0xA7
cseg176:2AFC  jbe.r     3
cseg176:2AFE  jmp.r     143
cseg176:2B01  mov.w     r7.w, s3:0xEAAC
cseg176:2B05  cmp.b     s3:r7.w+1032, 0x0
cseg176:2B0A  ja.r      3
cseg176:2B0C  jmp.r     129
cseg176:2B0F  mov.w     r7.w, s3:0xEAAC
cseg176:2B13  mov.b     r0.b.l, s3:r7.w+1032
cseg176:2B17  mov.b     s3:0x321E, r0.b.l
cseg176:2B1A  mov.b     r0.b.l, s3:0x321E
cseg176:2B1D  mov.b     s3:0x3220, r0.b.l
cseg176:2B20  mov.b     r0.b.l, s3:0x321E
cseg176:2B23  cmp.b     r0.b.l, s3:0x321D
cseg176:2B27  jz.r      41
cseg176:2B29  mov.b     r0.b.l, s3:0x321E
cseg176:2B2C  mov.b     s3:0x321D, r0.b.l
cseg176:2B2F  call      cseg222:0x230C
cseg176:2B34  mov.b     s3:0x321E, r0.b.l
cseg176:2B37  mov.b     r0.b.l, s3:0x321E
cseg176:2B3A  cmp.b     r0.b.l, s3:0x321D
cseg176:2B3E  jz.r      9
cseg176:2B40  mov.b     r0.b.l, s3:0x321E
cseg176:2B43  push.w    r0.w
cseg176:2B44  call      cseg221:0x20B9
cseg176:2B49  mov.b     r0.b.l, s3:0x321D
cseg176:2B4C  push.w    r0.w
cseg176:2B4D  call      cseg221:0x1FA6
cseg176:2B52  push.b    0xFD
cseg176:2B54  mov.b     r0.b.l, s3:0x2FB6
cseg176:2B57  xor.b     r0.b.h, r0.b.h
cseg176:2B59  imul.w    r0.w, r0.w, 0xC
cseg176:2B5C  mov.w     r2.w, r0.w
cseg176:2B5E  mov.b     r0.b.l, s3:0x321D
cseg176:2B61  xor.b     r0.b.h, r0.b.h
cseg176:2B63  imul.w    r7.w, r0.w, 0x18
cseg176:2B66  add.w     r7.w, r2.w
cseg176:2B68  add.w     r7.w, 0xCB8A
cseg176:2B6C  push      s3
cseg176:2B6D  push.w    r7.w
cseg176:2B6E  call      cseg222:0x1078
cseg176:2B73  mov.b     s3:0x3218, 0x0
cseg176:2B78  mov.b     r0.b.l, s3:0x321D
cseg176:2B7B  mov.b     s3:0x320A, r0.b.l
cseg176:2B7E  mov.b     s3:0x320D, 0x0
cseg176:2B83  mov.b     s3:0x320E, 0x0
cseg176:2B88  mov.b     s3:0x320F, 0x0
cseg176:2B8D  jmp.r     143
cseg176:2B90  mov.b     r0.b.l, s3:0xEAAE
cseg176:2B93  cmp.b     r0.b.l, 0xAC
cseg176:2B95  jb.r      56
cseg176:2B97  cmp.b     r0.b.l, 0xB7
cseg176:2B99  ja.r      52
cseg176:2B9B  cmp.w     s3:0xEAAC, 0xF
cseg176:2BA0  jl.r      8
cseg176:2BA2  cmp.w     s3:0xEAAC, 0x130
cseg176:2BA8  jle.r     37
cseg176:2BAA  cmp.b     s3:0x922, 0x1
cseg176:2BAF  jbe.r     28
cseg176:2BB1  sub.b     s3:0x922, 0x7
cseg176:2BB6  mov.b     r0.b.l, s3:0x922
cseg176:2BB9  push.w    r0.w
cseg176:2BBA  push.b    0x2
cseg176:2BBC  call      cseg228:0x0027
cseg176:2BC1  call      cseg176:0x07C1
cseg176:2BC6  push.b    0xFF
cseg176:2BC8  call      cseg176:0x09A9
cseg176:2BCD  jmp.r     80
cseg176:2BCF  mov.b     r0.b.l, s3:0xEAAE
cseg176:2BD2  cmp.b     r0.b.l, 0xBA
cseg176:2BD4  jb.r      68
cseg176:2BD6  cmp.b     r0.b.l, 0xC5
cseg176:2BD8  ja.r      64
cseg176:2BDA  cmp.w     s3:0xEAAC, 0xF
cseg176:2BDF  jl.r      8
cseg176:2BE1  cmp.w     s3:0xEAAC, 0x130
cseg176:2BE7  jle.r     49
cseg176:2BE9  mov.b     r0.b.l, s3:0x922
cseg176:2BEC  xor.b     r0.b.h, r0.b.h
cseg176:2BEE  add.w     r0.w, 0x6
cseg176:2BF1  mov.w     r2.w, r0.w
cseg176:2BF3  mov.b     r0.b.l, s3:0x923
cseg176:2BF6  xor.b     r0.b.h, r0.b.h
cseg176:2BF8  cmp.w     r0.w, r2.w
cseg176:2BFA  jle.r     28
cseg176:2BFC  add.b     s3:0x922, 0x7
cseg176:2C01  mov.b     r0.b.l, s3:0x922
cseg176:2C04  push.w    r0.w
cseg176:2C05  push.b    0x1
cseg176:2C07  call      cseg228:0x0027
cseg176:2C0C  call      cseg176:0x07C1
cseg176:2C11  push.b    0xFF
cseg176:2C13  call      cseg176:0x09A9
cseg176:2C18  jmp.r     5
cseg176:2C1A  call      cseg176:0x1989
cseg176:2C1F  mov.w     r0.w, 0x4DDC
cseg176:2C22  mov.w     r2.w, s3:0xFD18
cseg176:2C26  mov.w     r7.w, r0.w
cseg176:2C28  mov.w     s0, r2.w
cseg176:2C2A  add.w     r7.w, 0x3D
cseg176:2C2E  push      s0
cseg176:2C2F  push.w    r7.w
cseg176:2C30  call      cseg222:0x1A26
cseg176:2C35  mov.b     r0.b.l, s3:0xEACA
cseg176:2C38  xor.b     r0.b.h, r0.b.h
cseg176:2C3A  add.w     r0.w, 0x20
cseg176:2C3D  cwd
cseg176:2C3E  mov.w     r1.w, 0x20
cseg176:2C41  idiv.w    r1.w
cseg176:2C43  xchg.w    r2.w, r0.w
cseg176:2C44  or.w      r0.w, r0.w
cseg176:2C46  jz.r      3
cseg176:2C48  jmp.r     1183
cseg176:2C4B  cmp.b     s3:0xEAB7, 0x0
cseg176:2C50  jz.r      3
cseg176:2C52  jmp.r     1173
cseg176:2C55  cmp.b     s3:0xEAA0, 0x0
cseg176:2C5A  jz.r      3
cseg176:2C5C  jmp.r     1163
cseg176:2C5F  cmp.b     s3:0x5EE5, 0x0
cseg176:2C64  jz.r      3
cseg176:2C66  jmp.r     1153
cseg176:2C69  cmp.w     s3:0xEAAE, 0x90
cseg176:2C6F  jl.r      3
cseg176:2C71  jmp.r     497
cseg176:2C74  imul.w    r0.w, s3:0xEAAE, 0x140
cseg176:2C7A  add.w     r0.w, s3:0xEAAC
cseg176:2C7E  les.w     r7.w, s3:0xD14E
cseg176:2C82  add.w     r7.w, r0.w
cseg176:2C84  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:2C87  xor.b     r0.b.h, r0.b.h
cseg176:2C89  mov.w     r7.w, r0.w
cseg176:2C8B  mov.w     r6.w, r7.w
cseg176:2C8D  shl.w     r7.w, 0x1
cseg176:2C8F  shl.w     r7.w, 0x1
cseg176:2C91  add.w     r7.w, r6.w
cseg176:2C93  mov.b     r0.b.l, s3:r7.w-9129
cseg176:2C97  mov.b     s3:0x3221, r0.b.l
cseg176:2C9A  mov.b     r0.b.l, s3:0x3221
cseg176:2C9D  xor.b     r0.b.h, r0.b.h
cseg176:2C9F  mov.w     r1.w, r0.w
cseg176:2CA1  mov.w     r0.w, 0x4DDC
cseg176:2CA4  mov.w     r2.w, s3:0xFD18
cseg176:2CA8  mov.w     r7.w, r0.w
cseg176:2CAA  mov.w     s0, r2.w
cseg176:2CAC  add.w     r7.w, r1.w
cseg176:2CAE  mov.b     r0.b.l, s0:r7.w+28 (s0)
cseg176:2CB2  mov.b     s3:0x321F, r0.b.l
cseg176:2CB5  cmp.b     s3:0x320D, 0x0
cseg176:2CBA  jnz.r     114
cseg176:2CBC  mov.b     r0.b.l, s3:0x321D
cseg176:2CBF  xor.b     r0.b.h, r0.b.h
cseg176:2CC1  shl.w     r0.w, 0x1
cseg176:2CC3  mov.w     r3.w, r0.w
cseg176:2CC5  mov.b     r0.b.l, s3:0x3221
cseg176:2CC8  xor.b     r0.b.h, r0.b.h
cseg176:2CCA  imul.w    r0.w, r0.w, 0x14
cseg176:2CCD  mov.w     r1.w, r0.w
cseg176:2CCF  mov.w     r0.w, 0x4DDC
cseg176:2CD2  mov.w     r2.w, s3:0xFD18
cseg176:2CD6  mov.w     r7.w, r0.w
cseg176:2CD8  mov.w     s0, r2.w
cseg176:2CDA  add.w     r7.w, r1.w
cseg176:2CDC  add.w     r7.w, r3.w
cseg176:2CDE  cmp.b     s0:r7.w+59, 0x0 (s0)
cseg176:2CE3  jz.r      8
cseg176:2CE5  mov.b     r0.b.l, s3:0x3221
cseg176:2CE8  mov.b     s3:0x3222, r0.b.l
cseg176:2CEB  jmp.r     5
cseg176:2CED  mov.b     s3:0x3222, 0x0
cseg176:2CF2  cmp.b     s3:0x3218, 0x0
cseg176:2CF7  jnz.r     50
cseg176:2CF9  mov.b     r0.b.l, s3:0x321D
cseg176:2CFC  mov.b     s3:0x320A, r0.b.l
cseg176:2CFF  mov.b     r0.b.l, s3:0x3222
cseg176:2D02  mov.b     s3:0x320B, r0.b.l
cseg176:2D05  mov.b     s3:0x320C, 0x2
cseg176:2D0A  call      cseg222:0x19D4
cseg176:2D0F  or.b      r0.b.l, r0.b.l
cseg176:2D11  jz.r      24
cseg176:2D13  mov.w     r7.w, 0x320A
cseg176:2D16  push      s3
cseg176:2D17  push.w    r7.w
cseg176:2D18  mov.w     r7.w, 0x3210
cseg176:2D1B  push      s3
cseg176:2D1C  push.w    r7.w
cseg176:2D1D  push.b    0x6
cseg176:2D1F  call      cseg230:0x0C6C
cseg176:2D24  push.b    0x0
cseg176:2D26  call      cseg222:0x1884
cseg176:2D2B  jmp.r     311
cseg176:2D2E  mov.b     r0.b.l, s3:0x3221
cseg176:2D31  mov.b     s3:0x320E, r0.b.l
cseg176:2D34  mov.b     s3:0x320F, 0x2
cseg176:2D39  cmp.b     s3:0x320D, 0x1
cseg176:2D3E  jnz.r     112
cseg176:2D40  mov.b     r0.b.l, s3:0x3221
cseg176:2D43  xor.b     r0.b.h, r0.b.h
cseg176:2D45  mov.w     r3.w, r0.w
cseg176:2D47  mov.b     r0.b.l, s3:0x320F
cseg176:2D4A  xor.b     r0.b.h, r0.b.h
cseg176:2D4C  imul.w    r0.w, r0.w, 0x26
cseg176:2D4F  mov.w     r1.w, r0.w
cseg176:2D51  mov.w     r0.w, 0x4DDC
cseg176:2D54  mov.w     r2.w, s3:0xFD18
cseg176:2D58  mov.w     r7.w, r0.w
cseg176:2D5A  mov.w     s0, r2.w
cseg176:2D5C  add.w     r7.w, r1.w
cseg176:2D5E  add.w     r7.w, r3.w
cseg176:2D60  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg176:2D65  xor.b     r0.b.h, r0.b.h
cseg176:2D67  shl.w     r0.w, 0x1
cseg176:2D69  push.w    r0.w
cseg176:2D6A  mov.b     r0.b.l, s3:0x320B
cseg176:2D6D  xor.b     r0.b.h, r0.b.h
cseg176:2D6F  mov.w     r3.w, r0.w
cseg176:2D71  mov.b     r0.b.l, s3:0x320C
cseg176:2D74  xor.b     r0.b.h, r0.b.h
cseg176:2D76  imul.w    r0.w, r0.w, 0x26
cseg176:2D79  mov.w     r1.w, r0.w
cseg176:2D7B  mov.w     r0.w, 0x4DDC
cseg176:2D7E  mov.w     r2.w, s3:0xFD18
cseg176:2D82  mov.w     r7.w, r0.w
cseg176:2D84  mov.w     s0, r2.w
cseg176:2D86  add.w     r7.w, r1.w
cseg176:2D88  add.w     r7.w, r3.w
cseg176:2D8A  mov.b     r0.b.l, s0:r7.w+279 (s0)
cseg176:2D8F  xor.b     r0.b.h, r0.b.h
cseg176:2D91  imul.w    r0.w, r0.w, 0x52
cseg176:2D94  mov.w     r1.w, r0.w
cseg176:2D96  mov.w     r0.w, 0x4DDC
cseg176:2D99  mov.w     r2.w, s3:0xFD18
cseg176:2D9D  mov.w     r7.w, r0.w
cseg176:2D9F  mov.w     s0, r2.w
cseg176:2DA1  add.w     r7.w, r1.w
cseg176:2DA3  pop.w     r0.w
cseg176:2DA4  add.w     r7.w, r0.w
cseg176:2DA6  mov.b     r0.b.l, s0:r7.w+309 (s0)
cseg176:2DAB  mov.b     s3:0x3226, r0.b.l
cseg176:2DAE  jmp.r     110
cseg176:2DB0  mov.b     r0.b.l, s3:0x3221
cseg176:2DB3  xor.b     r0.b.h, r0.b.h
cseg176:2DB5  mov.w     r3.w, r0.w
cseg176:2DB7  mov.b     r0.b.l, s3:0x320F
cseg176:2DBA  xor.b     r0.b.h, r0.b.h
cseg176:2DBC  imul.w    r0.w, r0.w, 0x26
cseg176:2DBF  mov.w     r1.w, r0.w
cseg176:2DC1  mov.w     r0.w, 0x4DDC
cseg176:2DC4  mov.w     r2.w, s3:0xFD18
cseg176:2DC8  mov.w     r7.w, r0.w
cseg176:2DCA  mov.w     s0, r2.w
cseg176:2DCC  add.w     r7.w, r1.w
cseg176:2DCE  add.w     r7.w, r3.w
cseg176:2DD0  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg176:2DD5  xor.b     r0.b.h, r0.b.h
cseg176:2DD7  shl.w     r0.w, 0x1
cseg176:2DD9  push.w    r0.w
cseg176:2DDA  mov.b     r0.b.l, s3:0x320B
cseg176:2DDD  xor.b     r0.b.h, r0.b.h
cseg176:2DDF  mov.w     r3.w, r0.w
cseg176:2DE1  mov.b     r0.b.l, s3:0x320C
cseg176:2DE4  xor.b     r0.b.h, r0.b.h
cseg176:2DE6  imul.w    r0.w, r0.w, 0x26
cseg176:2DE9  mov.w     r1.w, r0.w
cseg176:2DEB  mov.w     r0.w, 0x4DDC
cseg176:2DEE  mov.w     r2.w, s3:0xFD18
cseg176:2DF2  mov.w     r7.w, r0.w
cseg176:2DF4  mov.w     s0, r2.w
cseg176:2DF6  add.w     r7.w, r1.w
cseg176:2DF8  add.w     r7.w, r3.w
cseg176:2DFA  mov.b     r0.b.l, s0:r7.w+279 (s0)
cseg176:2DFF  xor.b     r0.b.h, r0.b.h
cseg176:2E01  imul.w    r0.w, r0.w, 0x52
cseg176:2E04  mov.w     r1.w, r0.w
cseg176:2E06  mov.w     r0.w, 0x4DDC
cseg176:2E09  mov.w     r2.w, s3:0xFD18
cseg176:2E0D  mov.w     r7.w, r0.w
cseg176:2E0F  mov.w     s0, r2.w
cseg176:2E11  add.w     r7.w, r1.w
cseg176:2E13  pop.w     r0.w
cseg176:2E14  add.w     r7.w, r0.w
cseg176:2E16  mov.b     r0.b.l, s0:r7.w+3255 (s0)
cseg176:2E1B  mov.b     s3:0x3226, r0.b.l
cseg176:2E1E  cmp.b     s3:0x3226, 0x0
cseg176:2E23  jbe.r     8
cseg176:2E25  mov.b     r0.b.l, s3:0x3221
cseg176:2E28  mov.b     s3:0x3222, r0.b.l
cseg176:2E2B  jmp.r     5
cseg176:2E2D  mov.b     s3:0x3222, 0x0
cseg176:2E32  cmp.b     s3:0x3218, 0x0
cseg176:2E37  jnz.r     44
cseg176:2E39  mov.b     r0.b.l, s3:0x3222
cseg176:2E3C  mov.b     s3:0x320E, r0.b.l
cseg176:2E3F  mov.b     s3:0x320F, 0x2
cseg176:2E44  call      cseg222:0x19D4
cseg176:2E49  or.b      r0.b.l, r0.b.l
cseg176:2E4B  jz.r      24
cseg176:2E4D  mov.w     r7.w, 0x320A
cseg176:2E50  push      s3
cseg176:2E51  push.w    r7.w
cseg176:2E52  mov.w     r7.w, 0x3210
cseg176:2E55  push      s3
cseg176:2E56  push.w    r7.w
cseg176:2E57  push.b    0x6
cseg176:2E59  call      cseg230:0x0C6C
cseg176:2E5E  push.b    0x0
cseg176:2E60  call      cseg222:0x1884
cseg176:2E65  mov.b     r0.b.l, s3:0xEAAE
cseg176:2E68  cmp.b     r0.b.l, 0xAA
cseg176:2E6A  jnb.r     3
cseg176:2E6C  jmp.r     462
cseg176:2E6F  cmp.b     r0.b.l, 0xC7
cseg176:2E71  jbe.r     3
cseg176:2E73  jmp.r     455
cseg176:2E76  cmp.w     s3:0xEAAC, 0x13
cseg176:2E7B  jg.r      3
cseg176:2E7D  jmp.r     445
cseg176:2E80  cmp.w     s3:0xEAAC, 0x12C
cseg176:2E86  jl.r      3
cseg176:2E88  jmp.r     434
cseg176:2E8B  push.w    s3:0xEAAC
cseg176:2E8F  call      cseg221:0x217D
cseg176:2E94  mov.b     s3:0x3221, r0.b.l
cseg176:2E97  mov.b     s3:0x321F, 0x4
cseg176:2E9C  cmp.b     s3:0x320D, 0x0
cseg176:2EA1  jnz.r     99
cseg176:2EA3  mov.b     r0.b.l, s3:0x321D
cseg176:2EA6  xor.b     r0.b.h, r0.b.h
cseg176:2EA8  shl.w     r0.w, 0x1
cseg176:2EAA  mov.w     r2.w, r0.w
cseg176:2EAC  mov.b     r0.b.l, s3:0x3221
cseg176:2EAF  xor.b     r0.b.h, r0.b.h
cseg176:2EB1  imul.w    r7.w, r0.w, 0x14
cseg176:2EB4  add.w     r7.w, r2.w
cseg176:2EB6  cmp.b     s3:r7.w+1350, 0x0
cseg176:2EBB  jz.r      8
cseg176:2EBD  mov.b     r0.b.l, s3:0x3221
cseg176:2EC0  mov.b     s3:0x3223, r0.b.l
cseg176:2EC3  jmp.r     5
cseg176:2EC5  mov.b     s3:0x3223, 0x0
cseg176:2ECA  cmp.b     s3:0x3218, 0x0
cseg176:2ECF  jnz.r     50
cseg176:2ED1  mov.b     r0.b.l, s3:0x321D
cseg176:2ED4  mov.b     s3:0x320A, r0.b.l
cseg176:2ED7  mov.b     r0.b.l, s3:0x3223
cseg176:2EDA  mov.b     s3:0x320B, r0.b.l
cseg176:2EDD  mov.b     s3:0x320C, 0x1
cseg176:2EE2  call      cseg222:0x19D4
cseg176:2EE7  or.b      r0.b.l, r0.b.l
cseg176:2EE9  jz.r      24
cseg176:2EEB  mov.w     r7.w, 0x320A
cseg176:2EEE  push      s3
cseg176:2EEF  push.w    r7.w
cseg176:2EF0  mov.w     r7.w, 0x3210
cseg176:2EF3  push      s3
cseg176:2EF4  push.w    r7.w
cseg176:2EF5  push.b    0x6
cseg176:2EF7  call      cseg230:0x0C6C
cseg176:2EFC  push.b    0x0
cseg176:2EFE  call      cseg222:0x1884
cseg176:2F03  jmp.r     311
cseg176:2F06  mov.b     r0.b.l, s3:0x3223
cseg176:2F09  mov.b     s3:0x320E, r0.b.l
cseg176:2F0C  mov.b     s3:0x320F, 0x1
cseg176:2F11  cmp.b     s3:0x320D, 0x1
cseg176:2F16  jnz.r     112
cseg176:2F18  mov.b     r0.b.l, s3:0x3221
cseg176:2F1B  xor.b     r0.b.h, r0.b.h
cseg176:2F1D  mov.w     r3.w, r0.w
cseg176:2F1F  mov.b     r0.b.l, s3:0x320F
cseg176:2F22  xor.b     r0.b.h, r0.b.h
cseg176:2F24  imul.w    r0.w, r0.w, 0x26
cseg176:2F27  mov.w     r1.w, r0.w
cseg176:2F29  mov.w     r0.w, 0x4DDC
cseg176:2F2C  mov.w     r2.w, s3:0xFD18
cseg176:2F30  mov.w     r7.w, r0.w
cseg176:2F32  mov.w     s0, r2.w
cseg176:2F34  add.w     r7.w, r1.w
cseg176:2F36  add.w     r7.w, r3.w
cseg176:2F38  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg176:2F3D  xor.b     r0.b.h, r0.b.h
cseg176:2F3F  shl.w     r0.w, 0x1
cseg176:2F41  push.w    r0.w
cseg176:2F42  mov.b     r0.b.l, s3:0x320B
cseg176:2F45  xor.b     r0.b.h, r0.b.h
cseg176:2F47  mov.w     r3.w, r0.w
cseg176:2F49  mov.b     r0.b.l, s3:0x320C
cseg176:2F4C  xor.b     r0.b.h, r0.b.h
cseg176:2F4E  imul.w    r0.w, r0.w, 0x26
cseg176:2F51  mov.w     r1.w, r0.w
cseg176:2F53  mov.w     r0.w, 0x4DDC
cseg176:2F56  mov.w     r2.w, s3:0xFD18
cseg176:2F5A  mov.w     r7.w, r0.w
cseg176:2F5C  mov.w     s0, r2.w
cseg176:2F5E  add.w     r7.w, r1.w
cseg176:2F60  add.w     r7.w, r3.w
cseg176:2F62  mov.b     r0.b.l, s0:r7.w+279 (s0)
cseg176:2F67  xor.b     r0.b.h, r0.b.h
cseg176:2F69  imul.w    r0.w, r0.w, 0x52
cseg176:2F6C  mov.w     r1.w, r0.w
cseg176:2F6E  mov.w     r0.w, 0x4DDC
cseg176:2F71  mov.w     r2.w, s3:0xFD18
cseg176:2F75  mov.w     r7.w, r0.w
cseg176:2F77  mov.w     s0, r2.w
cseg176:2F79  add.w     r7.w, r1.w
cseg176:2F7B  pop.w     r0.w
cseg176:2F7C  add.w     r7.w, r0.w
cseg176:2F7E  mov.b     r0.b.l, s0:r7.w+309 (s0)
cseg176:2F83  mov.b     s3:0x3226, r0.b.l
cseg176:2F86  jmp.r     110
cseg176:2F88  mov.b     r0.b.l, s3:0x3221
cseg176:2F8B  xor.b     r0.b.h, r0.b.h
cseg176:2F8D  mov.w     r3.w, r0.w
cseg176:2F8F  mov.b     r0.b.l, s3:0x320F
cseg176:2F92  xor.b     r0.b.h, r0.b.h
cseg176:2F94  imul.w    r0.w, r0.w, 0x26
cseg176:2F97  mov.w     r1.w, r0.w
cseg176:2F99  mov.w     r0.w, 0x4DDC
cseg176:2F9C  mov.w     r2.w, s3:0xFD18
cseg176:2FA0  mov.w     r7.w, r0.w
cseg176:2FA2  mov.w     s0, r2.w
cseg176:2FA4  add.w     r7.w, r1.w
cseg176:2FA6  add.w     r7.w, r3.w
cseg176:2FA8  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg176:2FAD  xor.b     r0.b.h, r0.b.h
cseg176:2FAF  shl.w     r0.w, 0x1
cseg176:2FB1  push.w    r0.w
cseg176:2FB2  mov.b     r0.b.l, s3:0x320B
cseg176:2FB5  xor.b     r0.b.h, r0.b.h
cseg176:2FB7  mov.w     r3.w, r0.w
cseg176:2FB9  mov.b     r0.b.l, s3:0x320C
cseg176:2FBC  xor.b     r0.b.h, r0.b.h
cseg176:2FBE  imul.w    r0.w, r0.w, 0x26
cseg176:2FC1  mov.w     r1.w, r0.w
cseg176:2FC3  mov.w     r0.w, 0x4DDC
cseg176:2FC6  mov.w     r2.w, s3:0xFD18
cseg176:2FCA  mov.w     r7.w, r0.w
cseg176:2FCC  mov.w     s0, r2.w
cseg176:2FCE  add.w     r7.w, r1.w
cseg176:2FD0  add.w     r7.w, r3.w
cseg176:2FD2  mov.b     r0.b.l, s0:r7.w+279 (s0)
cseg176:2FD7  xor.b     r0.b.h, r0.b.h
cseg176:2FD9  imul.w    r0.w, r0.w, 0x52
cseg176:2FDC  mov.w     r1.w, r0.w
cseg176:2FDE  mov.w     r0.w, 0x4DDC
cseg176:2FE1  mov.w     r2.w, s3:0xFD18
cseg176:2FE5  mov.w     r7.w, r0.w
cseg176:2FE7  mov.w     s0, r2.w
cseg176:2FE9  add.w     r7.w, r1.w
cseg176:2FEB  pop.w     r0.w
cseg176:2FEC  add.w     r7.w, r0.w
cseg176:2FEE  mov.b     r0.b.l, s0:r7.w+3255 (s0)
cseg176:2FF3  mov.b     s3:0x3226, r0.b.l
cseg176:2FF6  cmp.b     s3:0x3226, 0x0
cseg176:2FFB  jbe.r     8
cseg176:2FFD  mov.b     r0.b.l, s3:0x3221
cseg176:3000  mov.b     s3:0x3223, r0.b.l
cseg176:3003  jmp.r     5
cseg176:3005  mov.b     s3:0x3223, 0x0
cseg176:300A  cmp.b     s3:0x3218, 0x0
cseg176:300F  jnz.r     44
cseg176:3011  mov.b     r0.b.l, s3:0x3223
cseg176:3014  mov.b     s3:0x320E, r0.b.l
cseg176:3017  mov.b     s3:0x320F, 0x1
cseg176:301C  call      cseg222:0x19D4
cseg176:3021  or.b      r0.b.l, r0.b.l
cseg176:3023  jz.r      24
cseg176:3025  mov.w     r7.w, 0x320A
cseg176:3028  push      s3
cseg176:3029  push.w    r7.w
cseg176:302A  mov.w     r7.w, 0x3210
cseg176:302D  push      s3
cseg176:302E  push.w    r7.w
cseg176:302F  push.b    0x6
cseg176:3031  call      cseg230:0x0C6C
cseg176:3036  push.b    0x0
cseg176:3038  call      cseg222:0x1884
cseg176:303D  mov.b     r0.b.l, s3:0xEAAE
cseg176:3040  cmp.b     r0.b.l, 0x90
cseg176:3042  jb.r      4
cseg176:3044  cmp.b     r0.b.l, 0xA9
cseg176:3046  jbe.r     35
cseg176:3048  mov.b     r0.b.l, s3:0xEAAE
cseg176:304B  cmp.b     r0.b.l, 0xAA
cseg176:304D  jnb.r     3
cseg176:304F  jmp.r     152
cseg176:3052  cmp.b     r0.b.l, 0xC7
cseg176:3054  jbe.r     3
cseg176:3056  jmp.r     145
cseg176:3059  cmp.w     s3:0xEAAC, 0x14
cseg176:305E  jl.r      11
cseg176:3060  cmp.w     s3:0xEAAC, 0x12B
cseg176:3066  jg.r      3
cseg176:3068  jmp.r     127
cseg176:306B  mov.b     s3:0x3222, 0x0
cseg176:3070  mov.b     s3:0x321F, 0x0
cseg176:3075  cmp.b     s3:0x320D, 0x0
cseg176:307A  jnz.r     59
cseg176:307C  cmp.b     s3:0x3218, 0x0
cseg176:3081  jnz.r     50
cseg176:3083  mov.b     r0.b.l, s3:0x321D
cseg176:3086  mov.b     s3:0x320A, r0.b.l
cseg176:3089  mov.b     r0.b.l, s3:0x3222
cseg176:308C  mov.b     s3:0x320B, r0.b.l
cseg176:308F  mov.b     s3:0x320C, 0x2
cseg176:3094  call      cseg222:0x19D4
cseg176:3099  or.b      r0.b.l, r0.b.l
cseg176:309B  jz.r      24
cseg176:309D  mov.w     r7.w, 0x320A
cseg176:30A0  push      s3
cseg176:30A1  push.w    r7.w
cseg176:30A2  mov.w     r7.w, 0x3210
cseg176:30A5  push      s3
cseg176:30A6  push.w    r7.w
cseg176:30A7  push.b    0x6
cseg176:30A9  call      cseg230:0x0C6C
cseg176:30AE  push.b    0x0
cseg176:30B0  call      cseg222:0x1884
cseg176:30B5  jmp.r     51
cseg176:30B7  cmp.b     s3:0x3218, 0x0
cseg176:30BC  jnz.r     44
cseg176:30BE  mov.b     r0.b.l, s3:0x3222
cseg176:30C1  mov.b     s3:0x320E, r0.b.l
cseg176:30C4  mov.b     s3:0x320F, 0x2
cseg176:30C9  call      cseg222:0x19D4
cseg176:30CE  or.b      r0.b.l, r0.b.l
cseg176:30D0  jz.r      24
cseg176:30D2  mov.w     r7.w, 0x320A
cseg176:30D5  push      s3
cseg176:30D6  push.w    r7.w
cseg176:30D7  mov.w     r7.w, 0x3210
cseg176:30DA  push      s3
cseg176:30DB  push.w    r7.w
cseg176:30DC  push.b    0x6
cseg176:30DE  call      cseg230:0x0C6C
cseg176:30E3  push.b    0x0
cseg176:30E5  call      cseg222:0x1884
cseg176:30EA  mov.b     r0.b.l, s3:0xEACA
cseg176:30ED  xor.b     r0.b.h, r0.b.h
cseg176:30EF  inc.w     r0.w
cseg176:30F0  cwd
cseg176:30F1  mov.w     r1.w, 0x10
cseg176:30F4  idiv.w    r1.w
cseg176:30F6  xchg.w    r2.w, r0.w
cseg176:30F7  or.w      r0.w, r0.w
cseg176:30F9  jz.r      3
cseg176:30FB  jmp.r     206
cseg176:30FE  mov.b     r0.b.l, s3:0xD94A
cseg176:3101  cmp.b     r0.b.l, s3:0xD94B
cseg176:3105  ja.r      3
cseg176:3107  jmp.r     152
cseg176:310A  mov.b     s3:0xEB28, 0x0
cseg176:310F  mov.b     r0.b.l, s3:0xD94A
cseg176:3112  mov.b     s3:0xD94B, r0.b.l
cseg176:3115  cmp.b     s3:0x3217, 0x0
cseg176:311A  jz.r      38
cseg176:311C  cmp.b     s3:0x3224, 0x0
cseg176:3121  jbe.r     31
cseg176:3123  call      cseg222:0x229F
cseg176:3128  mov.b     r0.b.l, s3:0x3224
cseg176:312B  xor.b     r0.b.h, r0.b.h
cseg176:312D  mov.w     r7.w, r0.w
cseg176:312F  shl.w     r7.w, 0x2
cseg176:3132  call       s3:r7.w+22844
cseg176:3136  cmp.b     s3:0xEB29, 0x0
cseg176:313B  jnz.r     5
cseg176:313D  call      cseg222:0x2264
cseg176:3142  mov.b     r0.b.l, s3:0x321D
cseg176:3145  cmp.b     r0.b.l, s3:0x3220
cseg176:3149  jz.r      42
cseg176:314B  mov.b     r0.b.l, s3:0x3220
cseg176:314E  mov.b     s3:0x321D, r0.b.l
cseg176:3151  mov.b     s3:0x321E, 0x1
cseg176:3156  jmp.r     4
cseg176:3158  inc.b     s3:0x321E
cseg176:315C  mov.b     r0.b.l, s3:0x321E
cseg176:315F  push.w    r0.w
cseg176:3160  call      cseg221:0x20B9
cseg176:3165  cmp.b     s3:0x321E, 0x8
cseg176:316A  jnz.r     -20
cseg176:316C  mov.b     r0.b.l, s3:0x321D
cseg176:316F  push.w    r0.w
cseg176:3170  call      cseg221:0x1FA6
cseg176:3175  mov.b     r0.b.l, s3:0x321D
cseg176:3178  mov.b     s3:0x320A, r0.b.l
cseg176:317B  mov.b     s3:0x320D, 0x0
cseg176:3180  mov.b     s3:0x320E, 0x0
cseg176:3185  mov.b     s3:0x320F, 0x0
cseg176:318A  cmp.b     s3:0xEB29, 0x0
cseg176:318F  jnz.r     17
cseg176:3191  push.b    0x0
cseg176:3193  call      cseg222:0x1884
cseg176:3198  mov.b     s3:0x3218, 0x0
cseg176:319D  mov.b     s3:0x3217, 0x0
cseg176:31A2  cmp.b     s3:0xEB28, 0x0
cseg176:31A7  jz.r      35
cseg176:31A9  mov.b     r0.b.l, s3:0xD94A
cseg176:31AC  xor.b     r0.b.h, r0.b.h
cseg176:31AE  imul.w    r7.w, r0.w, 0x14
cseg176:31B1  mov.b     r0.b.l, s3:r7.w-11924
cseg176:31B5  push.w    r0.w
cseg176:31B6  mov.b     r0.b.l, s3:0xD94A
cseg176:31B9  xor.b     r0.b.h, r0.b.h
cseg176:31BB  imul.w    r7.w, r0.w, 0x14
cseg176:31BE  mov.b     r0.b.l, s3:r7.w-11923
cseg176:31C2  push.w    r0.w
cseg176:31C3  call      cseg229:0x5781
cseg176:31C8  inc.b     s3:0xD94A
cseg176:31CC  mov.b     r0.b.l, s3:0xEACA
cseg176:31CF  xor.b     r0.b.h, r0.b.h
cseg176:31D1  add.w     r0.w, 0x13
cseg176:31D4  cwd
cseg176:31D5  mov.w     r1.w, 0x20
cseg176:31D8  idiv.w    r1.w
cseg176:31DA  xchg.w    r2.w, r0.w
cseg176:31DB  or.w      r0.w, r0.w
cseg176:31DD  jz.r      3
cseg176:31DF  jmp.r     229
cseg176:31E2  cmp.b     s3:0xEB29, 0x0
cseg176:31E7  jnz.r     3
cseg176:31E9  jmp.r     219
cseg176:31EC  cmp.b     s3:0x5B2C, 0x2
cseg176:31F1  ja.r      3
cseg176:31F3  jmp.r     193
cseg176:31F6  cmp.b     s3:0xED2C, 0x2
cseg176:31FB  jnb.r     16
cseg176:31FD  les.w     r7.w, s3:0x5E90
cseg176:3201  cmp.w     s0:r7.w, 0x0 (s0)
cseg176:3205  jnz.r     6
cseg176:3207  mov.w     r0.w, s3:0x5B24
cseg176:320A  mov.w     s3:0x5B26, r0.w
cseg176:320D  mov.w     r0.w, s3:0x5B26
cseg176:3210  cmp.w     r0.w, s3:0x5B24
cseg176:3214  jz.r      3
cseg176:3216  jmp.r     139
cseg176:3219  push.b    0x0
cseg176:321B  call      cseg229:0x57B2
cseg176:3220  les.w     r7.w, s3:0xD156
cseg176:3224  add.w     r7.w, 0x5A00
cseg176:3228  push      s0
cseg176:3229  push.w    r7.w
cseg176:322A  mov.w     r0.w, s3:0x176E
cseg176:322D  push.w    r0.w
cseg176:322E  mov.w     r7.w, s3:0x5B28
cseg176:3232  pop       s0
cseg176:3233  push      s0
cseg176:3234  push.w    r7.w
cseg176:3235  push.w    s3:0x5B2A
cseg176:3239  call      cseg230:0x1686
cseg176:323E  cmp.b     s3:0x31D4, 0x0
cseg176:3243  jnz.r     36
cseg176:3245  mov.b     s3:0xEB29, 0x0
cseg176:324A  mov.b     s3:0x3218, 0x0
cseg176:324F  mov.b     s3:0x3217, 0x0
cseg176:3254  push.b    0x0
cseg176:3256  call      cseg222:0x1884
cseg176:325B  cmp.b     s3:0x3209, 0x0
cseg176:3260  jnz.r     5
cseg176:3262  call      cseg222:0x2264
cseg176:3267  jmp.r     57
cseg176:3269  mov.b     s3:0xEAB4, 0x0
cseg176:326E  mov.b     s3:0xEAB5, 0x0
cseg176:3273  mov.b     s3:0xEA91, 0x0
cseg176:3278  inc.b     s3:0x31D5
cseg176:327C  cmp.b     s3:0xED2C, 0x2
cseg176:3281  jnb.r     26
cseg176:3283  cmp.b     s3:0x5B2C, 0xFF
cseg176:3288  jz.r      7
cseg176:328A  mov.b     s3:0x5B2C, 0x0
cseg176:328F  jmp.r     10
cseg176:3291  mov.b     s3:0x5B2C, 0x5
cseg176:3296  call      cseg222:0x01DE
cseg176:329B  jmp.r     5
cseg176:329D  call      cseg222:0x01DE
cseg176:32A2  jmp.r     17
cseg176:32A4  push.b    0x6
cseg176:32A6  call      cseg230:0x1558
cseg176:32AB  push.w    r0.w
cseg176:32AC  call      cseg229:0x57B2
cseg176:32B1  inc.w     s3:0x5B26
cseg176:32B5  jmp.r     16
cseg176:32B7  cmp.b     s3:0x5B2C, 0x2
cseg176:32BC  jnz.r     5
cseg176:32BE  call      cseg222:0x01DE
cseg176:32C3  inc.b     s3:0x5B2C
cseg176:32C7  mov.b     r0.b.l, s3:0xEACA
cseg176:32CA  xor.b     r0.b.h, r0.b.h
cseg176:32CC  add.w     r0.w, 0xE
cseg176:32CF  cwd
cseg176:32D0  mov.w     r1.w, 0x10
cseg176:32D3  idiv.w    r1.w
cseg176:32D5  xchg.w    r2.w, r0.w
cseg176:32D6  or.w      r0.w, r0.w
cseg176:32D8  jz.r      3
cseg176:32DA  jmp.r     379
cseg176:32DD  cmp.b     s3:0xEAB7, 0x0
cseg176:32E2  jnz.r     3
cseg176:32E4  jmp.r     369
cseg176:32E7  mov.w     r0.w, s3:0xEAAC
cseg176:32EA  add.w     r0.w, 0xA
cseg176:32ED  cwd
cseg176:32EE  mov.w     r1.w, 0xA
cseg176:32F1  idiv.w    r1.w
cseg176:32F3  mov.b     s3:0x321E, r0.b.l
cseg176:32F6  mov.b     r0.b.l, s3:0x321E
cseg176:32F9  cmp.b     r0.b.l, s3:0x321D
cseg176:32FD  jbe.r     16
cseg176:32FF  cmp.b     s3:0x321D, 0x8
cseg176:3304  jnb.r     9
cseg176:3306  mov.b     r0.b.l, s3:0x321D
cseg176:3309  xor.b     r0.b.h, r0.b.h
cseg176:330B  inc.w     r0.w
cseg176:330C  mov.b     s3:0x321E, r0.b.l
cseg176:330F  mov.b     r0.b.l, s3:0x321E
cseg176:3312  cmp.b     r0.b.l, s3:0x321D
cseg176:3316  jnb.r     16
cseg176:3318  cmp.b     s3:0x321D, 0x2
cseg176:331D  jbe.r     9
cseg176:331F  mov.b     r0.b.l, s3:0x321D
cseg176:3322  xor.b     r0.b.h, r0.b.h
cseg176:3324  dec.w     r0.w
cseg176:3325  mov.b     s3:0x321E, r0.b.l
cseg176:3328  cmp.b     s3:0x321E, 0x2
cseg176:332D  jb.r      7
cseg176:332F  cmp.b     s3:0x321E, 0x8
cseg176:3334  jbe.r     6
cseg176:3336  mov.b     r0.b.l, s3:0x321D
cseg176:3339  mov.b     s3:0x321E, r0.b.l
cseg176:333C  mov.b     r0.b.l, s3:0x321E
cseg176:333F  cmp.b     r0.b.l, s3:0x321D
cseg176:3343  jnz.r     3
cseg176:3345  jmp.r     272
cseg176:3348  mov.b     r0.b.l, s3:0x321D
cseg176:334B  push.w    r0.w
cseg176:334C  call      cseg221:0x20B9
cseg176:3351  mov.b     r0.b.l, s3:0x321E
cseg176:3354  push.w    r0.w
cseg176:3355  call      cseg221:0x1FA6
cseg176:335A  mov.b     r0.b.l, s3:0x321E
cseg176:335D  mov.b     s3:0x321D, r0.b.l
cseg176:3360  cmp.b     s3:0x320C, 0x1
cseg176:3365  jnz.r     52
cseg176:3367  mov.b     r0.b.l, s3:0x2FB6
cseg176:336A  xor.b     r0.b.h, r0.b.h
cseg176:336C  imul.w    r0.w, r0.w, 0x1F
cseg176:336F  mov.w     r2.w, r0.w
cseg176:3371  mov.b     r0.b.l, s3:0x320B
cseg176:3374  xor.b     r0.b.h, r0.b.h
cseg176:3376  imul.w    r7.w, r0.w, 0x3E
cseg176:3379  add.w     r7.w, r2.w
cseg176:337B  add.w     r7.w, 0x5F10
cseg176:337F  push      s3
cseg176:3380  push.w    r7.w
cseg176:3381  mov.w     r7.w, 0x5E6C
cseg176:3384  push      s3
cseg176:3385  push.w    r7.w
cseg176:3386  push.b    0x1E
cseg176:3388  call      cseg230:0x0DB3
cseg176:338D  mov.w     r0.w, 0x548
cseg176:3390  mov.w     r2.w, s3
cseg176:3392  mov.w     s3:0x5E8C, r0.w
cseg176:3395  mov.w     s3:0x5E8E, r2.w
cseg176:3399  jmp.r     62
cseg176:339B  mov.b     r0.b.l, s3:0x2FB6
cseg176:339E  xor.b     r0.b.h, r0.b.h
cseg176:33A0  imul.w    r0.w, r0.w, 0x1F
cseg176:33A3  mov.w     r2.w, r0.w
cseg176:33A5  mov.b     r0.b.l, s3:0x320B
cseg176:33A8  xor.b     r0.b.h, r0.b.h
cseg176:33AA  imul.w    r7.w, r0.w, 0x3E
cseg176:33AD  add.w     r7.w, r2.w
cseg176:33AF  add.w     r7.w, 0xCC62
cseg176:33B3  push      s3
cseg176:33B4  push.w    r7.w
cseg176:33B5  mov.w     r7.w, 0x5E6C
cseg176:33B8  push      s3
cseg176:33B9  push.w    r7.w
cseg176:33BA  push.b    0x1E
cseg176:33BC  call      cseg230:0x0DB3
cseg176:33C1  mov.w     r0.w, 0x4DDC
cseg176:33C4  mov.w     r2.w, s3:0xFD18
cseg176:33C8  mov.w     r7.w, r0.w
cseg176:33CA  mov.w     s0, r2.w
cseg176:33CC  lea.w     r0.w, s0:r7.w+61 (s0)
cseg176:33D0  mov.w     r2.w, s0
cseg176:33D2  mov.w     s3:0x5E8C, r0.w
cseg176:33D5  mov.w     s3:0x5E8E, r2.w
cseg176:33D9  mov.b     r0.b.l, s3:0x321D
cseg176:33DC  xor.b     r0.b.h, r0.b.h
cseg176:33DE  shl.w     r0.w, 0x1
cseg176:33E0  mov.w     r2.w, r0.w
cseg176:33E2  mov.b     r0.b.l, s3:0x320B
cseg176:33E5  xor.b     r0.b.h, r0.b.h
cseg176:33E7  imul.w    r0.w, r0.w, 0x14
cseg176:33EA  les.w     r7.w, s3:0x5E8C
cseg176:33EE  add.w     r7.w, r0.w
cseg176:33F0  add.w     r7.w, r2.w
cseg176:33F2  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg176:33F7  jnz.r     35
cseg176:33F9  push.b    0xFD
cseg176:33FB  mov.b     r0.b.l, s3:0x2FB6
cseg176:33FE  xor.b     r0.b.h, r0.b.h
cseg176:3400  imul.w    r0.w, r0.w, 0xC
cseg176:3403  mov.w     r2.w, r0.w
cseg176:3405  mov.b     r0.b.l, s3:0x321D
cseg176:3408  xor.b     r0.b.h, r0.b.h
cseg176:340A  imul.w    r7.w, r0.w, 0x18
cseg176:340D  add.w     r7.w, r2.w
cseg176:340F  add.w     r7.w, 0xCB8A
cseg176:3413  push      s3
cseg176:3414  push.w    r7.w
cseg176:3415  call      cseg222:0x1078
cseg176:341A  jmp.r     54
cseg176:341C  push.b    0xFD
cseg176:341E  lea.w     r7.w, s2:r5.w-256
cseg176:3422  push      s2
cseg176:3423  push.w    r7.w
cseg176:3424  mov.b     r0.b.l, s3:0x2FB6
cseg176:3427  xor.b     r0.b.h, r0.b.h
cseg176:3429  imul.w    r0.w, r0.w, 0xC
cseg176:342C  mov.w     r2.w, r0.w
cseg176:342E  mov.b     r0.b.l, s3:0x321D
cseg176:3431  xor.b     r0.b.h, r0.b.h
cseg176:3433  imul.w    r7.w, r0.w, 0x18
cseg176:3436  add.w     r7.w, r2.w
cseg176:3438  add.w     r7.w, 0xCB8A
cseg176:343C  push      s3
cseg176:343D  push.w    r7.w
cseg176:343E  call      cseg230:0x0D99
cseg176:3443  mov.w     r7.w, 0x5E6C
cseg176:3446  push      s3
cseg176:3447  push.w    r7.w
cseg176:3448  call      cseg230:0x0E18
cseg176:344D  call      cseg222:0x1078
cseg176:3452  mov.b     r0.b.l, s3:0x321D
cseg176:3455  mov.b     s3:0x3220, r0.b.l
cseg176:3458  mov.b     r0.b.l, s3:0xEACA
cseg176:345B  xor.b     r0.b.h, r0.b.h
cseg176:345D  add.w     r0.w, 0x4
cseg176:3460  cwd
cseg176:3461  mov.w     r1.w, 0x8
cseg176:3464  idiv.w    r1.w
cseg176:3466  xchg.w    r2.w, r0.w
cseg176:3467  or.w      r0.w, r0.w
cseg176:3469  jz.r      3
cseg176:346B  jmp.r     168
cseg176:346E  cmp.b     s3:0x5EE5, 0x0
cseg176:3473  jnz.r     3
cseg176:3475  jmp.r     158
cseg176:3478  mov.b     r0.b.l, s3:0x5EE2
cseg176:347B  cmp.b     r0.b.l, s3:0x5EE3
cseg176:347F  jnz.r     46
cseg176:3481  mov.b     r0.b.l, s3:0x5EE2
cseg176:3484  xor.b     r0.b.h, r0.b.h
cseg176:3486  imul.w    r0.w, r0.w, 0x140
cseg176:348A  les.w     r7.w, s3:0x5EDA
cseg176:348E  add.w     r7.w, r0.w
cseg176:3490  add.w     r7.w, 0xFEC0
cseg176:3494  push      s0
cseg176:3495  push.w    r7.w
cseg176:3496  mov.w     r0.w, s3:0x176E
cseg176:3499  push.w    r0.w
cseg176:349A  mov.w     r7.w, 0xD480
cseg176:349D  pop       s0
cseg176:349E  push      s0
cseg176:349F  push.w    r7.w
cseg176:34A0  push.w    0x2580
cseg176:34A3  call      cseg230:0x1686
cseg176:34A8  mov.b     s3:0x5EE5, 0x0
cseg176:34AD  jmp.r     103
cseg176:34AF  mov.w     s3:0xEB22, 0xD494
cseg176:34B5  mov.b     r0.b.l, s3:0x5EE2
cseg176:34B8  xor.b     r0.b.h, r0.b.h
cseg176:34BA  add.w     r0.w, 0x1D
cseg176:34BD  mov.w     s2:r5.w-2, r0.w
cseg176:34C0  mov.b     r0.b.l, s3:0x5EE2
cseg176:34C3  xor.b     r0.b.h, r0.b.h
cseg176:34C5  cmp.w     r0.w, s2:r5.w-2
cseg176:34C8  ja.r      60
cseg176:34CA  mov.w     s3:0xEB20, r0.w
cseg176:34CD  jmp.r     4
cseg176:34CF  inc.w     s3:0xEB20
cseg176:34D3  imul.w    r0.w, s3:0xEB20, 0x140
cseg176:34D9  les.w     r7.w, s3:0x5EDA
cseg176:34DD  add.w     r7.w, r0.w
cseg176:34DF  add.w     r7.w, 0xFED4
cseg176:34E3  push      s0
cseg176:34E4  push.w    r7.w
cseg176:34E5  mov.w     r0.w, s3:0x176E
cseg176:34E8  push.w    r0.w
cseg176:34E9  mov.w     r7.w, s3:0xEB22
cseg176:34ED  pop       s0
cseg176:34EE  push      s0
cseg176:34EF  push.w    r7.w
cseg176:34F0  push.w    0x118
cseg176:34F3  call      cseg230:0x1686
cseg176:34F8  add.w     s3:0xEB22, 0x140
cseg176:34FE  mov.w     r0.w, s3:0xEB20
cseg176:3501  cmp.w     r0.w, s2:r5.w-2
cseg176:3504  jnz.r     -55
cseg176:3506  mov.b     r0.b.l, s3:0x5EE4
cseg176:3509  cbw
cseg176:350A  mov.w     r2.w, r0.w
cseg176:350C  mov.b     r0.b.l, s3:0x5EE2
cseg176:350F  xor.b     r0.b.h, r0.b.h
cseg176:3511  add.w     r0.w, r2.w
cseg176:3513  mov.b     s3:0x5EE2, r0.b.l
cseg176:3516  cmp.b     s3:0xEACA, 0x1
cseg176:351B  jnz.r     65
cseg176:351D  cmp.b     s3:0xEB29, 0x0
cseg176:3522  jnz.r     7
cseg176:3524  cmp.b     s3:0xEB28, 0x0
cseg176:3529  jz.r      7
cseg176:352B  mov.b     s3:0xEB2A, 0x0
cseg176:3530  jmp.r     44
cseg176:3532  cmp.b     s3:0xEB2A, 0x0
cseg176:3537  jz.r      14
cseg176:3539  push.b    0x0
cseg176:353B  call      cseg229:0x5ABB
cseg176:3540  mov.b     s3:0xEB2A, 0x0
cseg176:3545  jmp.r     23
cseg176:3547  push.b    0xA
cseg176:3549  call      cseg230:0x1558
cseg176:354E  or.w      r0.w, r0.w
cseg176:3550  jnz.r     12
cseg176:3552  push.b    0x1
cseg176:3554  call      cseg229:0x5ABB
cseg176:3559  mov.b     s3:0xEB2A, 0x1
cseg176:355E  mov.b     r0.b.l, s3:0xEAC9
cseg176:3561  cmp.b     r0.b.l, s3:0xEAC8
cseg176:3565  jz.r      -9
cseg176:3567  mov.b     r0.b.l, s3:0xEAC8
cseg176:356A  mov.b     s3:0xEAC9, r0.b.l
cseg176:356D  cmp.b     s3:0xEACA, 0x3F
cseg176:3572  jnz.r     7
cseg176:3574  mov.b     s3:0xEACA, 0x0
cseg176:3579  jmp.r     4
cseg176:357B  inc.b     s3:0xEACA
cseg176:357F  jmp.r     -2979
cseg176:3582  cmp.b     s3:0xED40, 0x0
cseg176:3587  jnz.r     8
cseg176:3589  cmp.w     s3:0x321A, 0xFF
cseg176:358F  jnz.r     8
cseg176:3591  push.w    0x300
cseg176:3594  call      cseg221:0x22A2
cseg176:3599  leave
cseg176:359A  retf
# func sub_178_0002
cseg178:0002  push.w    r5.w
cseg178:0003  mov.w     r5.w, r4.w
cseg178:0005  mov.w     r0.w, 0xE
cseg178:0008  call      cseg230:0x05CD
cseg178:000D  sub.w     r4.w, 0xE
cseg178:0010  mov.w     r7.w, 0xBF2F
cseg178:0013  mov.w     r0.w, 0xB2
cseg178:0016  push.w    r0.w
cseg178:0017  push.w    r7.w
cseg178:0018  pop.w     r0.w
cseg178:0019  pop       s0
cseg178:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg178:0021  jnz.r     6
cseg178:0023  inc.w     r0.w
cseg178:0024  mov.w     r7.w, r0.w
cseg178:0026  les.w     r0.w, s0:r7.w (s0)
cseg178:0029  mov.w     r2.w, s0
cseg178:002B  mov.w     r7.w, r0.w
cseg178:002D  mov.w     s0, r2.w
cseg178:002F  push      s0
cseg178:0030  push.w    r7.w
cseg178:0031  mov.w     r7.w, 0xE15E
cseg178:0034  push      s3
cseg178:0035  push.w    r7.w
cseg178:0036  push.w    0x270
cseg178:0039  call      cseg230:0x1686
cseg178:003E  mov.w     r7.w, 0x2373
cseg178:0041  mov.w     r0.w, 0xDD
cseg178:0044  push.w    r0.w
cseg178:0045  push.w    r7.w
cseg178:0046  pop.w     r0.w
cseg178:0047  pop       s0
cseg178:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg178:004F  jnz.r     6
cseg178:0051  inc.w     r0.w
cseg178:0052  mov.w     r7.w, r0.w
cseg178:0054  les.w     r0.w, s0:r7.w (s0)
cseg178:0057  mov.w     r2.w, s0
cseg178:0059  mov.w     r7.w, r0.w
cseg178:005B  mov.w     s0, r2.w
cseg178:005D  push      s0
cseg178:005E  push.w    r7.w
cseg178:005F  mov.w     r7.w, 0xE42E
cseg178:0062  push      s3
cseg178:0063  push.w    r7.w
cseg178:0064  push.b    0x30
cseg178:0066  call      cseg230:0x1686
cseg178:006B  mov.w     r7.w, 0xB2F
cseg178:006E  mov.w     r0.w, 0xB2
cseg178:0071  push.w    r0.w
cseg178:0072  push.w    r7.w
cseg178:0073  pop.w     r0.w
cseg178:0074  pop       s0
cseg178:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg178:007C  jnz.r     6
cseg178:007E  inc.w     r0.w
cseg178:007F  mov.w     r7.w, r0.w
cseg178:0081  les.w     r0.w, s0:r7.w (s0)
cseg178:0084  mov.w     r2.w, s0
cseg178:0086  mov.w     r7.w, r0.w
cseg178:0088  mov.w     s0, r2.w
cseg178:008A  push      s0
cseg178:008B  push.w    r7.w
cseg178:008C  les.w     r7.w, s3:0xD14A
cseg178:0090  push      s0
cseg178:0091  push.w    r7.w
cseg178:0092  push.w    0xB400
cseg178:0095  call      cseg230:0x1686
cseg178:009A  mov.w     r7.w, 0xD0B1
cseg178:009D  mov.w     r0.w, 0xB2
cseg178:00A0  push.w    r0.w
cseg178:00A1  push.w    r7.w
cseg178:00A2  pop.w     r0.w
cseg178:00A3  pop       s0
cseg178:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg178:00AB  jnz.r     6
cseg178:00AD  inc.w     r0.w
cseg178:00AE  mov.w     r7.w, r0.w
cseg178:00B0  les.w     r0.w, s0:r7.w (s0)
cseg178:00B3  mov.w     r2.w, s0
cseg178:00B5  mov.w     r7.w, r0.w
cseg178:00B7  mov.w     s0, r2.w
cseg178:00B9  push      s0
cseg178:00BA  push.w    r7.w
cseg178:00BB  mov.w     r7.w, 0xDC56
cseg178:00BE  push      s3
cseg178:00BF  push.w    r7.w
cseg178:00C0  push.w    0x500
cseg178:00C3  call      cseg230:0x1686
cseg178:00C8  xor.w     r0.w, r0.w
cseg178:00CA  mov.w     s2:r5.w-2, r0.w
cseg178:00CD  xor.w     r0.w, r0.w
cseg178:00CF  mov.w     s2:r5.w-4, r0.w
cseg178:00D2  xor.w     r0.w, r0.w
cseg178:00D4  mov.w     s2:r5.w-6, r0.w
cseg178:00D7  mov.w     r7.w, 0xC19F
cseg178:00DA  mov.w     r0.w, 0xB2
cseg178:00DD  push.w    r0.w
cseg178:00DE  push.w    r7.w
cseg178:00DF  pop.w     r0.w
cseg178:00E0  pop       s0
cseg178:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg178:00E8  jnz.r     6
cseg178:00EA  inc.w     r0.w
cseg178:00EB  mov.w     r7.w, r0.w
cseg178:00ED  les.w     r0.w, s0:r7.w (s0)
cseg178:00F0  mov.w     r2.w, s0
cseg178:00F2  mov.w     r7.w, r0.w
cseg178:00F4  mov.w     s0, r2.w
cseg178:00F6  mov.w     r0.w, s0
cseg178:00F8  push.w    r0.w
cseg178:00F9  mov.w     r7.w, 0xC19F
cseg178:00FC  mov.w     r0.w, 0xB2
cseg178:00FF  push.w    r0.w
cseg178:0100  push.w    r7.w
cseg178:0101  pop.w     r0.w
cseg178:0102  pop       s0
cseg178:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg178:010A  jnz.r     6
cseg178:010C  inc.w     r0.w
cseg178:010D  mov.w     r7.w, r0.w
cseg178:010F  les.w     r0.w, s0:r7.w (s0)
cseg178:0112  mov.w     r2.w, s0
cseg178:0114  mov.w     r7.w, r0.w
cseg178:0116  mov.w     s0, r2.w
cseg178:0118  mov.w     r0.w, r7.w
cseg178:011A  add.w     r0.w, s2:r5.w-4
cseg178:011D  mov.w     r7.w, r0.w
cseg178:011F  pop       s0
cseg178:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg178:0123  mov.b     s2:r5.w-9, r0.b.l
cseg178:0126  inc.w     s2:r5.w-4
cseg178:0129  mov.w     r7.w, 0xC19F
cseg178:012C  mov.w     r0.w, 0xB2
cseg178:012F  push.w    r0.w
cseg178:0130  push.w    r7.w
cseg178:0131  pop.w     r0.w
cseg178:0132  pop       s0
cseg178:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg178:013A  jnz.r     6
cseg178:013C  inc.w     r0.w
cseg178:013D  mov.w     r7.w, r0.w
cseg178:013F  les.w     r0.w, s0:r7.w (s0)
cseg178:0142  mov.w     r2.w, s0
cseg178:0144  mov.w     r7.w, r0.w
cseg178:0146  mov.w     s0, r2.w
cseg178:0148  mov.w     r0.w, s0
cseg178:014A  push.w    r0.w
cseg178:014B  mov.w     r7.w, 0xC19F
cseg178:014E  mov.w     r0.w, 0xB2
cseg178:0151  push.w    r0.w
cseg178:0152  push.w    r7.w
cseg178:0153  pop.w     r0.w
cseg178:0154  pop       s0
cseg178:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg178:015C  jnz.r     6
cseg178:015E  inc.w     r0.w
cseg178:015F  mov.w     r7.w, r0.w
cseg178:0161  les.w     r0.w, s0:r7.w (s0)
cseg178:0164  mov.w     r2.w, s0
cseg178:0166  mov.w     r7.w, r0.w
cseg178:0168  mov.w     s0, r2.w
cseg178:016A  mov.w     r0.w, r7.w
cseg178:016C  add.w     r0.w, s2:r5.w-4
cseg178:016F  mov.w     r7.w, r0.w
cseg178:0171  pop       s0
cseg178:0172  mov.w     r0.w, s0:r7.w (s0)
cseg178:0175  mov.w     s2:r5.w-6, r0.w
cseg178:0178  add.w     s2:r5.w-4, 0x2
cseg178:017C  mov.w     r0.w, s2:r5.w-6
cseg178:017F  add.w     r0.w, s2:r5.w-2
cseg178:0182  mov.w     s2:r5.w-6, r0.w
cseg178:0185  mov.w     r0.w, s2:r5.w-2
cseg178:0188  cmp.w     r0.w, s2:r5.w-6
cseg178:018B  jnb.r     20
cseg178:018D  mov.b     r2.b.l, s2:r5.w-9
cseg178:0190  mov.w     r0.w, s2:r5.w-2
cseg178:0193  les.w     r7.w, s3:0xD14E
cseg178:0197  add.w     r7.w, r0.w
cseg178:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg178:019C  inc.w     s2:r5.w-2
cseg178:019F  jmp.r     -28
cseg178:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg178:01A6  jz.r      3
cseg178:01A8  jmp.r     -212
cseg178:01AB  mov.w     r7.w, 0x6A2
cseg178:01AE  mov.w     r0.w, 0xB2
cseg178:01B1  push.w    r0.w
cseg178:01B2  push.w    r7.w
cseg178:01B3  pop.w     r0.w
cseg178:01B4  pop       s0
cseg178:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg178:01BC  jnz.r     6
cseg178:01BE  inc.w     r0.w
cseg178:01BF  mov.w     r7.w, r0.w
cseg178:01C1  les.w     r0.w, s0:r7.w (s0)
cseg178:01C4  mov.w     r2.w, s0
cseg178:01C6  mov.w     r7.w, r0.w
cseg178:01C8  mov.w     s0, r2.w
cseg178:01CA  mov.w     r0.w, s0
cseg178:01CC  push.w    r0.w
cseg178:01CD  mov.w     r7.w, 0x6A2
cseg178:01D0  mov.w     r0.w, 0xB2
cseg178:01D3  push.w    r0.w
cseg178:01D4  push.w    r7.w
cseg178:01D5  pop.w     r0.w
cseg178:01D6  pop       s0
cseg178:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg178:01DE  jnz.r     6
cseg178:01E0  inc.w     r0.w
cseg178:01E1  mov.w     r7.w, r0.w
cseg178:01E3  les.w     r0.w, s0:r7.w (s0)
cseg178:01E6  mov.w     r2.w, s0
cseg178:01E8  mov.w     r7.w, r0.w
cseg178:01EA  mov.w     s0, r2.w
cseg178:01EC  mov.w     r7.w, r7.w
cseg178:01EE  pop       s0
cseg178:01EF  push      s0
cseg178:01F0  push.w    r7.w
cseg178:01F1  mov.w     r7.w, 0xD966
cseg178:01F4  push      s3
cseg178:01F5  push.w    r7.w
cseg178:01F6  push.w    0x140
cseg178:01F9  call      cseg230:0x1686
cseg178:01FE  mov.w     r7.w, 0x6A2
cseg178:0201  mov.w     r0.w, 0xB2
cseg178:0204  push.w    r0.w
cseg178:0205  push.w    r7.w
cseg178:0206  pop.w     r0.w
cseg178:0207  pop       s0
cseg178:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg178:020F  jnz.r     6
cseg178:0211  inc.w     r0.w
cseg178:0212  mov.w     r7.w, r0.w
cseg178:0214  les.w     r0.w, s0:r7.w (s0)
cseg178:0217  mov.w     r2.w, s0
cseg178:0219  mov.w     r7.w, r0.w
cseg178:021B  mov.w     s0, r2.w
cseg178:021D  mov.w     r0.w, s0
cseg178:021F  push.w    r0.w
cseg178:0220  mov.w     r7.w, 0x6A2
cseg178:0223  mov.w     r0.w, 0xB2
cseg178:0226  push.w    r0.w
cseg178:0227  push.w    r7.w
cseg178:0228  pop.w     r0.w
cseg178:0229  pop       s0
cseg178:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg178:0231  jnz.r     6
cseg178:0233  inc.w     r0.w
cseg178:0234  mov.w     r7.w, r0.w
cseg178:0236  les.w     r0.w, s0:r7.w (s0)
cseg178:0239  mov.w     r2.w, s0
cseg178:023B  mov.w     r7.w, r0.w
cseg178:023D  mov.w     s0, r2.w
cseg178:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg178:0244  pop       s0
cseg178:0245  push      s0
cseg178:0246  push.w    r7.w
cseg178:0247  mov.w     r7.w, 0xDAA6
cseg178:024A  push      s3
cseg178:024B  push.w    r7.w
cseg178:024C  push.w    0x1B0
cseg178:024F  call      cseg230:0x1686
cseg178:0254  xor.w     r0.w, r0.w
cseg178:0256  mov.w     s2:r5.w-2, r0.w
cseg178:0259  jmp.r     3
cseg178:025B  inc.w     s2:r5.w-2
cseg178:025E  xor.w     r0.w, r0.w
cseg178:0260  mov.w     s2:r5.w-4, r0.w
cseg178:0263  jmp.r     3
cseg178:0265  inc.w     s2:r5.w-4
cseg178:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg178:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg178:0270  add.w     r7.w, r0.w
cseg178:0272  mov.b     s3:r7.w-13214, 0x0
cseg178:0277  cmp.w     s2:r5.w-4, 0x1
cseg178:027B  jnz.r     -24
cseg178:027D  cmp.w     s2:r5.w-2, 0x13
cseg178:0281  jnz.r     -40
cseg178:0283  mov.w     s2:r5.w-8, 0x2F0
cseg178:0288  xor.w     r0.w, r0.w
cseg178:028A  mov.w     s2:r5.w-2, r0.w
cseg178:028D  mov.w     r7.w, 0x6A2
cseg178:0290  mov.w     r0.w, 0xB2
cseg178:0293  push.w    r0.w
cseg178:0294  push.w    r7.w
cseg178:0295  pop.w     r0.w
cseg178:0296  pop       s0
cseg178:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg178:029E  jnz.r     6
cseg178:02A0  inc.w     r0.w
cseg178:02A1  mov.w     r7.w, r0.w
cseg178:02A3  les.w     r0.w, s0:r7.w (s0)
cseg178:02A6  mov.w     r2.w, s0
cseg178:02A8  mov.w     r7.w, r0.w
cseg178:02AA  mov.w     s0, r2.w
cseg178:02AC  mov.w     r0.w, s0
cseg178:02AE  push.w    r0.w
cseg178:02AF  mov.w     r7.w, 0x6A2
cseg178:02B2  mov.w     r0.w, 0xB2
cseg178:02B5  push.w    r0.w
cseg178:02B6  push.w    r7.w
cseg178:02B7  pop.w     r0.w
cseg178:02B8  pop       s0
cseg178:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg178:02C0  jnz.r     6
cseg178:02C2  inc.w     r0.w
cseg178:02C3  mov.w     r7.w, r0.w
cseg178:02C5  les.w     r0.w, s0:r7.w (s0)
cseg178:02C8  mov.w     r2.w, s0
cseg178:02CA  mov.w     r7.w, r0.w
cseg178:02CC  mov.w     s0, r2.w
cseg178:02CE  mov.w     r0.w, r7.w
cseg178:02D0  add.w     r0.w, s2:r5.w-8
cseg178:02D3  mov.w     r7.w, r0.w
cseg178:02D5  pop       s0
cseg178:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg178:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg178:02DC  inc.w     s2:r5.w-8
cseg178:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg178:02E3  jnz.r     3
cseg178:02E5  jmp.r     409
cseg178:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg178:02EC  jnz.r     3
cseg178:02EE  inc.w     s2:r5.w-2
cseg178:02F1  mov.w     r7.w, 0x6A2
cseg178:02F4  mov.w     r0.w, 0xB2
cseg178:02F7  push.w    r0.w
cseg178:02F8  push.w    r7.w
cseg178:02F9  pop.w     r0.w
cseg178:02FA  pop       s0
cseg178:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg178:0302  jnz.r     6
cseg178:0304  inc.w     r0.w
cseg178:0305  mov.w     r7.w, r0.w
cseg178:0307  les.w     r0.w, s0:r7.w (s0)
cseg178:030A  mov.w     r2.w, s0
cseg178:030C  mov.w     r7.w, r0.w
cseg178:030E  mov.w     s0, r2.w
cseg178:0310  mov.w     r0.w, s0
cseg178:0312  push.w    r0.w
cseg178:0313  mov.w     r7.w, 0x6A2
cseg178:0316  mov.w     r0.w, 0xB2
cseg178:0319  push.w    r0.w
cseg178:031A  push.w    r7.w
cseg178:031B  pop.w     r0.w
cseg178:031C  pop       s0
cseg178:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg178:0324  jnz.r     6
cseg178:0326  inc.w     r0.w
cseg178:0327  mov.w     r7.w, r0.w
cseg178:0329  les.w     r0.w, s0:r7.w (s0)
cseg178:032C  mov.w     r2.w, s0
cseg178:032E  mov.w     r7.w, r0.w
cseg178:0330  mov.w     s0, r2.w
cseg178:0332  mov.w     r0.w, r7.w
cseg178:0334  add.w     r0.w, s2:r5.w-8
cseg178:0337  mov.w     r7.w, r0.w
cseg178:0339  pop       s0
cseg178:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg178:033D  mov.b     s2:r5.w-10, r0.b.l
cseg178:0340  inc.w     s2:r5.w-8
cseg178:0343  cmp.b     s2:r5.w-10, 0x0
cseg178:0347  jnz.r     3
cseg178:0349  jmp.r     306
cseg178:034C  mov.b     r1.b.l, s2:r5.w-10
cseg178:034F  mov.b     r0.b.l, s2:r5.w-9
cseg178:0352  xor.b     r0.b.h, r0.b.h
cseg178:0354  sub.w     r0.w, 0xF4
cseg178:0357  imul.w    r0.w, r0.w, 0x1F
cseg178:035A  mov.w     r2.w, r0.w
cseg178:035C  mov.w     r0.w, s2:r5.w-2
cseg178:035F  dec.w     r0.w
cseg178:0360  imul.w    r7.w, r0.w, 0x3E
cseg178:0363  add.w     r7.w, r2.w
cseg178:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg178:0369  mov.b     s2:r5.w-11, 0x1
cseg178:036D  mov.b     r0.b.l, s2:r5.w-10
cseg178:0370  xor.b     r0.b.h, r0.b.h
cseg178:0372  add.w     r0.w, s2:r5.w-8
cseg178:0375  dec.w     r0.w
cseg178:0376  mov.w     s2:r5.w-14, r0.w
cseg178:0379  mov.w     r0.w, s2:r5.w-8
cseg178:037C  cmp.w     r0.w, s2:r5.w-14
cseg178:037F  jbe.r     3
cseg178:0381  jmp.r     242
cseg178:0384  mov.w     s2:r5.w-4, r0.w
cseg178:0387  jmp.r     3
cseg178:0389  inc.w     s2:r5.w-4
cseg178:038C  mov.w     r7.w, 0x6A2
cseg178:038F  mov.w     r0.w, 0xB2
cseg178:0392  push.w    r0.w
cseg178:0393  push.w    r7.w
cseg178:0394  pop.w     r0.w
cseg178:0395  pop       s0
cseg178:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg178:039D  jnz.r     6
cseg178:039F  inc.w     r0.w
cseg178:03A0  mov.w     r7.w, r0.w
cseg178:03A2  les.w     r0.w, s0:r7.w (s0)
cseg178:03A5  mov.w     r2.w, s0
cseg178:03A7  mov.w     r7.w, r0.w
cseg178:03A9  mov.w     s0, r2.w
cseg178:03AB  mov.w     r0.w, s0
cseg178:03AD  push.w    r0.w
cseg178:03AE  mov.w     r7.w, 0x6A2
cseg178:03B1  mov.w     r0.w, 0xB2
cseg178:03B4  push.w    r0.w
cseg178:03B5  push.w    r7.w
cseg178:03B6  pop.w     r0.w
cseg178:03B7  pop       s0
cseg178:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg178:03BF  jnz.r     6
cseg178:03C1  inc.w     r0.w
cseg178:03C2  mov.w     r7.w, r0.w
cseg178:03C4  les.w     r0.w, s0:r7.w (s0)
cseg178:03C7  mov.w     r2.w, s0
cseg178:03C9  mov.w     r7.w, r0.w
cseg178:03CB  mov.w     s0, r2.w
cseg178:03CD  mov.w     r0.w, r7.w
cseg178:03CF  add.w     r0.w, s2:r5.w-4
cseg178:03D2  mov.w     r7.w, r0.w
cseg178:03D4  pop       s0
cseg178:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg178:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg178:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg178:03DE  cmp.b     r0.b.l, 0xAE
cseg178:03E0  jb.r      25
cseg178:03E2  cmp.b     r0.b.l, 0xC7
cseg178:03E4  jbe.r     8
cseg178:03E6  cmp.b     r0.b.l, 0xCE
cseg178:03E8  jb.r      17
cseg178:03EA  cmp.b     r0.b.l, 0xE7
cseg178:03EC  ja.r      13
cseg178:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg178:03F1  xor.b     r0.b.h, r0.b.h
cseg178:03F3  sub.w     r0.w, 0x6D
cseg178:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg178:03F9  jmp.r     71
cseg178:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg178:03FE  cmp.b     r0.b.l, 0xE8
cseg178:0400  jnz.r     6
cseg178:0402  mov.b     s2:r5.w-12, 0xA0
cseg178:0406  jmp.r     58
cseg178:0408  cmp.b     r0.b.l, 0xE9
cseg178:040A  jnz.r     6
cseg178:040C  mov.b     s2:r5.w-12, 0x82
cseg178:0410  jmp.r     48
cseg178:0412  cmp.b     r0.b.l, 0xEA
cseg178:0414  jnz.r     6
cseg178:0416  mov.b     s2:r5.w-12, 0xA1
cseg178:041A  jmp.r     38
cseg178:041C  cmp.b     r0.b.l, 0xEB
cseg178:041E  jnz.r     6
cseg178:0420  mov.b     s2:r5.w-12, 0xA2
cseg178:0424  jmp.r     28
cseg178:0426  cmp.b     r0.b.l, 0xEC
cseg178:0428  jnz.r     6
cseg178:042A  mov.b     s2:r5.w-12, 0xA3
cseg178:042E  jmp.r     18
cseg178:0430  cmp.b     r0.b.l, 0xED
cseg178:0432  jnz.r     6
cseg178:0434  mov.b     s2:r5.w-12, 0xA4
cseg178:0438  jmp.r     8
cseg178:043A  cmp.b     r0.b.l, 0xEE
cseg178:043C  jnz.r     4
cseg178:043E  mov.b     s2:r5.w-12, 0xA5
cseg178:0442  mov.b     r3.b.l, s2:r5.w-12
cseg178:0445  mov.b     r0.b.l, s2:r5.w-11
cseg178:0448  xor.b     r0.b.h, r0.b.h
cseg178:044A  mov.w     r1.w, r0.w
cseg178:044C  mov.b     r0.b.l, s2:r5.w-9
cseg178:044F  xor.b     r0.b.h, r0.b.h
cseg178:0451  sub.w     r0.w, 0xF4
cseg178:0454  imul.w    r0.w, r0.w, 0x1F
cseg178:0457  mov.w     r2.w, r0.w
cseg178:0459  mov.w     r0.w, s2:r5.w-2
cseg178:045C  dec.w     r0.w
cseg178:045D  imul.w    r7.w, r0.w, 0x3E
cseg178:0460  add.w     r7.w, r2.w
cseg178:0462  add.w     r7.w, r1.w
cseg178:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg178:0468  inc.b     s2:r5.w-11
cseg178:046B  mov.w     r0.w, s2:r5.w-4
cseg178:046E  cmp.w     r0.w, s2:r5.w-14
cseg178:0471  jz.r      3
cseg178:0473  jmp.r     -237
cseg178:0476  mov.b     r0.b.l, s2:r5.w-10
cseg178:0479  xor.b     r0.b.h, r0.b.h
cseg178:047B  add.w     s2:r5.w-8, r0.w
cseg178:047E  jmp.r     -500
cseg178:0481  mov.w     s2:r5.w-2, 0xC9
cseg178:0486  jmp.r     3
cseg178:0488  inc.w     s2:r5.w-2
cseg178:048B  xor.w     r0.w, r0.w
cseg178:048D  mov.w     s2:r5.w-4, r0.w
cseg178:0490  jmp.r     3
cseg178:0492  inc.w     s2:r5.w-4
cseg178:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg178:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg178:049D  add.w     r7.w, r0.w
cseg178:049F  mov.b     s3:r7.w+26528, 0x0
cseg178:04A4  cmp.w     s2:r5.w-4, 0x1
cseg178:04A8  jnz.r     -24
cseg178:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg178:04AF  jnz.r     -41
cseg178:04B1  mov.w     s2:r5.w-2, 0xC8
cseg178:04B6  mov.w     r7.w, 0x6A2
cseg178:04B9  mov.w     r0.w, 0xB2
cseg178:04BC  push.w    r0.w
cseg178:04BD  push.w    r7.w
cseg178:04BE  pop.w     r0.w
cseg178:04BF  pop       s0
cseg178:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg178:04C7  jnz.r     6
cseg178:04C9  inc.w     r0.w
cseg178:04CA  mov.w     r7.w, r0.w
cseg178:04CC  les.w     r0.w, s0:r7.w (s0)
cseg178:04CF  mov.w     r2.w, s0
cseg178:04D1  mov.w     r7.w, r0.w
cseg178:04D3  mov.w     s0, r2.w
cseg178:04D5  mov.w     r0.w, s0
cseg178:04D7  push.w    r0.w
cseg178:04D8  mov.w     r7.w, 0x6A2
cseg178:04DB  mov.w     r0.w, 0xB2
cseg178:04DE  push.w    r0.w
cseg178:04DF  push.w    r7.w
cseg178:04E0  pop.w     r0.w
cseg178:04E1  pop       s0
cseg178:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg178:04E9  jnz.r     6
cseg178:04EB  inc.w     r0.w
cseg178:04EC  mov.w     r7.w, r0.w
cseg178:04EE  les.w     r0.w, s0:r7.w (s0)
cseg178:04F1  mov.w     r2.w, s0
cseg178:04F3  mov.w     r7.w, r0.w
cseg178:04F5  mov.w     s0, r2.w
cseg178:04F7  mov.w     r0.w, r7.w
cseg178:04F9  add.w     r0.w, s2:r5.w-8
cseg178:04FC  mov.w     r7.w, r0.w
cseg178:04FE  pop       s0
cseg178:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg178:0502  mov.b     s2:r5.w-9, r0.b.l
cseg178:0505  inc.w     s2:r5.w-8
cseg178:0508  cmp.b     s2:r5.w-9, 0xF6
cseg178:050C  jnz.r     3
cseg178:050E  jmp.r     399
cseg178:0511  cmp.b     s2:r5.w-9, 0xF4
cseg178:0515  jnz.r     3
cseg178:0517  inc.w     s2:r5.w-2
cseg178:051A  mov.w     r7.w, 0x6A2
cseg178:051D  mov.w     r0.w, 0xB2
cseg178:0520  push.w    r0.w
cseg178:0521  push.w    r7.w
cseg178:0522  pop.w     r0.w
cseg178:0523  pop       s0
cseg178:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg178:052B  jnz.r     6
cseg178:052D  inc.w     r0.w
cseg178:052E  mov.w     r7.w, r0.w
cseg178:0530  les.w     r0.w, s0:r7.w (s0)
cseg178:0533  mov.w     r2.w, s0
cseg178:0535  mov.w     r7.w, r0.w
cseg178:0537  mov.w     s0, r2.w
cseg178:0539  mov.w     r0.w, s0
cseg178:053B  push.w    r0.w
cseg178:053C  mov.w     r7.w, 0x6A2
cseg178:053F  mov.w     r0.w, 0xB2
cseg178:0542  push.w    r0.w
cseg178:0543  push.w    r7.w
cseg178:0544  pop.w     r0.w
cseg178:0545  pop       s0
cseg178:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg178:054D  jnz.r     6
cseg178:054F  inc.w     r0.w
cseg178:0550  mov.w     r7.w, r0.w
cseg178:0552  les.w     r0.w, s0:r7.w (s0)
cseg178:0555  mov.w     r2.w, s0
cseg178:0557  mov.w     r7.w, r0.w
cseg178:0559  mov.w     s0, r2.w
cseg178:055B  mov.w     r0.w, r7.w
cseg178:055D  add.w     r0.w, s2:r5.w-8
cseg178:0560  mov.w     r7.w, r0.w
cseg178:0562  pop       s0
cseg178:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg178:0566  mov.b     s2:r5.w-10, r0.b.l
cseg178:0569  inc.w     s2:r5.w-8
cseg178:056C  cmp.b     s2:r5.w-10, 0x0
cseg178:0570  jnz.r     3
cseg178:0572  jmp.r     296
cseg178:0575  mov.b     r2.b.l, s2:r5.w-10
cseg178:0578  mov.b     r0.b.l, s2:r5.w-9
cseg178:057B  xor.b     r0.b.h, r0.b.h
cseg178:057D  sub.w     r0.w, 0xF4
cseg178:0580  imul.w    r0.w, r0.w, 0x33
cseg178:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg178:0587  add.w     r7.w, r0.w
cseg178:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg178:058D  mov.b     s2:r5.w-11, 0x1
cseg178:0591  mov.b     r0.b.l, s2:r5.w-10
cseg178:0594  xor.b     r0.b.h, r0.b.h
cseg178:0596  add.w     r0.w, s2:r5.w-8
cseg178:0599  dec.w     r0.w
cseg178:059A  mov.w     s2:r5.w-14, r0.w
cseg178:059D  mov.w     r0.w, s2:r5.w-8
cseg178:05A0  cmp.w     r0.w, s2:r5.w-14
cseg178:05A3  jbe.r     3
cseg178:05A5  jmp.r     237
cseg178:05A8  mov.w     s2:r5.w-4, r0.w
cseg178:05AB  jmp.r     3
cseg178:05AD  inc.w     s2:r5.w-4
cseg178:05B0  mov.w     r7.w, 0x6A2
cseg178:05B3  mov.w     r0.w, 0xB2
cseg178:05B6  push.w    r0.w
cseg178:05B7  push.w    r7.w
cseg178:05B8  pop.w     r0.w
cseg178:05B9  pop       s0
cseg178:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg178:05C1  jnz.r     6
cseg178:05C3  inc.w     r0.w
cseg178:05C4  mov.w     r7.w, r0.w
cseg178:05C6  les.w     r0.w, s0:r7.w (s0)
cseg178:05C9  mov.w     r2.w, s0
cseg178:05CB  mov.w     r7.w, r0.w
cseg178:05CD  mov.w     s0, r2.w
cseg178:05CF  mov.w     r0.w, s0
cseg178:05D1  push.w    r0.w
cseg178:05D2  mov.w     r7.w, 0x6A2
cseg178:05D5  mov.w     r0.w, 0xB2
cseg178:05D8  push.w    r0.w
cseg178:05D9  push.w    r7.w
cseg178:05DA  pop.w     r0.w
cseg178:05DB  pop       s0
cseg178:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg178:05E3  jnz.r     6
cseg178:05E5  inc.w     r0.w
cseg178:05E6  mov.w     r7.w, r0.w
cseg178:05E8  les.w     r0.w, s0:r7.w (s0)
cseg178:05EB  mov.w     r2.w, s0
cseg178:05ED  mov.w     r7.w, r0.w
cseg178:05EF  mov.w     s0, r2.w
cseg178:05F1  mov.w     r0.w, r7.w
cseg178:05F3  add.w     r0.w, s2:r5.w-4
cseg178:05F6  mov.w     r7.w, r0.w
cseg178:05F8  pop       s0
cseg178:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg178:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg178:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg178:0602  cmp.b     r0.b.l, 0xAE
cseg178:0604  jb.r      25
cseg178:0606  cmp.b     r0.b.l, 0xC7
cseg178:0608  jbe.r     8
cseg178:060A  cmp.b     r0.b.l, 0xCE
cseg178:060C  jb.r      17
cseg178:060E  cmp.b     r0.b.l, 0xE7
cseg178:0610  ja.r      13
cseg178:0612  mov.b     r0.b.l, s2:r5.w-12
cseg178:0615  xor.b     r0.b.h, r0.b.h
cseg178:0617  sub.w     r0.w, 0x6D
cseg178:061A  mov.b     s2:r5.w-12, r0.b.l
cseg178:061D  jmp.r     71
cseg178:061F  mov.b     r0.b.l, s2:r5.w-12
cseg178:0622  cmp.b     r0.b.l, 0xE8
cseg178:0624  jnz.r     6
cseg178:0626  mov.b     s2:r5.w-12, 0xA0
cseg178:062A  jmp.r     58
cseg178:062C  cmp.b     r0.b.l, 0xE9
cseg178:062E  jnz.r     6
cseg178:0630  mov.b     s2:r5.w-12, 0x82
cseg178:0634  jmp.r     48
cseg178:0636  cmp.b     r0.b.l, 0xEA
cseg178:0638  jnz.r     6
cseg178:063A  mov.b     s2:r5.w-12, 0xA1
cseg178:063E  jmp.r     38
cseg178:0640  cmp.b     r0.b.l, 0xEB
cseg178:0642  jnz.r     6
cseg178:0644  mov.b     s2:r5.w-12, 0xA2
cseg178:0648  jmp.r     28
cseg178:064A  cmp.b     r0.b.l, 0xEC
cseg178:064C  jnz.r     6
cseg178:064E  mov.b     s2:r5.w-12, 0xA3
cseg178:0652  jmp.r     18
cseg178:0654  cmp.b     r0.b.l, 0xED
cseg178:0656  jnz.r     6
cseg178:0658  mov.b     s2:r5.w-12, 0xA4
cseg178:065C  jmp.r     8
cseg178:065E  cmp.b     r0.b.l, 0xEE
cseg178:0660  jnz.r     4
cseg178:0662  mov.b     s2:r5.w-12, 0xA5
cseg178:0666  mov.b     r1.b.l, s2:r5.w-12
cseg178:0669  mov.b     r0.b.l, s2:r5.w-11
cseg178:066C  xor.b     r0.b.h, r0.b.h
cseg178:066E  mov.w     r2.w, r0.w
cseg178:0670  mov.b     r0.b.l, s2:r5.w-9
cseg178:0673  xor.b     r0.b.h, r0.b.h
cseg178:0675  sub.w     r0.w, 0xF4
cseg178:0678  imul.w    r0.w, r0.w, 0x33
cseg178:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg178:067F  add.w     r7.w, r0.w
cseg178:0681  add.w     r7.w, r2.w
cseg178:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg178:0687  inc.b     s2:r5.w-11
cseg178:068A  mov.w     r0.w, s2:r5.w-4
cseg178:068D  cmp.w     r0.w, s2:r5.w-14
cseg178:0690  jz.r      3
cseg178:0692  jmp.r     -232
cseg178:0695  mov.b     r0.b.l, s2:r5.w-10
cseg178:0698  xor.b     r0.b.h, r0.b.h
cseg178:069A  add.w     s2:r5.w-8, r0.w
cseg178:069D  jmp.r     -490
cseg178:06A0  leave
cseg178:06A1  retf
# endfunc
# func sub_179_0002
cseg179:0002  push.w    r5.w
cseg179:0003  mov.w     r5.w, r4.w
cseg179:0005  mov.w     r0.w, 0xE
cseg179:0008  call      cseg230:0x05CD
cseg179:000D  sub.w     r4.w, 0xE
cseg179:0010  mov.w     r7.w, 0xBFB3
cseg179:0013  mov.w     r0.w, 0xB3
cseg179:0016  push.w    r0.w
cseg179:0017  push.w    r7.w
cseg179:0018  pop.w     r0.w
cseg179:0019  pop       s0
cseg179:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg179:0021  jnz.r     6
cseg179:0023  inc.w     r0.w
cseg179:0024  mov.w     r7.w, r0.w
cseg179:0026  les.w     r0.w, s0:r7.w (s0)
cseg179:0029  mov.w     r2.w, s0
cseg179:002B  mov.w     r7.w, r0.w
cseg179:002D  mov.w     s0, r2.w
cseg179:002F  push      s0
cseg179:0030  push.w    r7.w
cseg179:0031  mov.w     r7.w, 0xE15E
cseg179:0034  push      s3
cseg179:0035  push.w    r7.w
cseg179:0036  push.w    0x270
cseg179:0039  call      cseg230:0x1686
cseg179:003E  mov.w     r7.w, 0x2373
cseg179:0041  mov.w     r0.w, 0xDD
cseg179:0044  push.w    r0.w
cseg179:0045  push.w    r7.w
cseg179:0046  pop.w     r0.w
cseg179:0047  pop       s0
cseg179:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg179:004F  jnz.r     6
cseg179:0051  inc.w     r0.w
cseg179:0052  mov.w     r7.w, r0.w
cseg179:0054  les.w     r0.w, s0:r7.w (s0)
cseg179:0057  mov.w     r2.w, s0
cseg179:0059  mov.w     r7.w, r0.w
cseg179:005B  mov.w     s0, r2.w
cseg179:005D  push      s0
cseg179:005E  push.w    r7.w
cseg179:005F  mov.w     r7.w, 0xE42E
cseg179:0062  push      s3
cseg179:0063  push.w    r7.w
cseg179:0064  push.b    0x30
cseg179:0066  call      cseg230:0x1686
cseg179:006B  mov.w     r7.w, 0xBB3
cseg179:006E  mov.w     r0.w, 0xB3
cseg179:0071  push.w    r0.w
cseg179:0072  push.w    r7.w
cseg179:0073  pop.w     r0.w
cseg179:0074  pop       s0
cseg179:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg179:007C  jnz.r     6
cseg179:007E  inc.w     r0.w
cseg179:007F  mov.w     r7.w, r0.w
cseg179:0081  les.w     r0.w, s0:r7.w (s0)
cseg179:0084  mov.w     r2.w, s0
cseg179:0086  mov.w     r7.w, r0.w
cseg179:0088  mov.w     s0, r2.w
cseg179:008A  push      s0
cseg179:008B  push.w    r7.w
cseg179:008C  les.w     r7.w, s3:0xD14A
cseg179:0090  push      s0
cseg179:0091  push.w    r7.w
cseg179:0092  push.w    0xB400
cseg179:0095  call      cseg230:0x1686
cseg179:009A  mov.w     r7.w, 0xD8A9
cseg179:009D  mov.w     r0.w, 0xB3
cseg179:00A0  push.w    r0.w
cseg179:00A1  push.w    r7.w
cseg179:00A2  pop.w     r0.w
cseg179:00A3  pop       s0
cseg179:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg179:00AB  jnz.r     6
cseg179:00AD  inc.w     r0.w
cseg179:00AE  mov.w     r7.w, r0.w
cseg179:00B0  les.w     r0.w, s0:r7.w (s0)
cseg179:00B3  mov.w     r2.w, s0
cseg179:00B5  mov.w     r7.w, r0.w
cseg179:00B7  mov.w     s0, r2.w
cseg179:00B9  push      s0
cseg179:00BA  push.w    r7.w
cseg179:00BB  mov.w     r7.w, 0xDC56
cseg179:00BE  push      s3
cseg179:00BF  push.w    r7.w
cseg179:00C0  push.w    0x500
cseg179:00C3  call      cseg230:0x1686
cseg179:00C8  xor.w     r0.w, r0.w
cseg179:00CA  mov.w     s2:r5.w-2, r0.w
cseg179:00CD  xor.w     r0.w, r0.w
cseg179:00CF  mov.w     s2:r5.w-4, r0.w
cseg179:00D2  xor.w     r0.w, r0.w
cseg179:00D4  mov.w     s2:r5.w-6, r0.w
cseg179:00D7  mov.w     r7.w, 0xC223
cseg179:00DA  mov.w     r0.w, 0xB3
cseg179:00DD  push.w    r0.w
cseg179:00DE  push.w    r7.w
cseg179:00DF  pop.w     r0.w
cseg179:00E0  pop       s0
cseg179:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg179:00E8  jnz.r     6
cseg179:00EA  inc.w     r0.w
cseg179:00EB  mov.w     r7.w, r0.w
cseg179:00ED  les.w     r0.w, s0:r7.w (s0)
cseg179:00F0  mov.w     r2.w, s0
cseg179:00F2  mov.w     r7.w, r0.w
cseg179:00F4  mov.w     s0, r2.w
cseg179:00F6  mov.w     r0.w, s0
cseg179:00F8  push.w    r0.w
cseg179:00F9  mov.w     r7.w, 0xC223
cseg179:00FC  mov.w     r0.w, 0xB3
cseg179:00FF  push.w    r0.w
cseg179:0100  push.w    r7.w
cseg179:0101  pop.w     r0.w
cseg179:0102  pop       s0
cseg179:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg179:010A  jnz.r     6
cseg179:010C  inc.w     r0.w
cseg179:010D  mov.w     r7.w, r0.w
cseg179:010F  les.w     r0.w, s0:r7.w (s0)
cseg179:0112  mov.w     r2.w, s0
cseg179:0114  mov.w     r7.w, r0.w
cseg179:0116  mov.w     s0, r2.w
cseg179:0118  mov.w     r0.w, r7.w
cseg179:011A  add.w     r0.w, s2:r5.w-4
cseg179:011D  mov.w     r7.w, r0.w
cseg179:011F  pop       s0
cseg179:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg179:0123  mov.b     s2:r5.w-9, r0.b.l
cseg179:0126  inc.w     s2:r5.w-4
cseg179:0129  mov.w     r7.w, 0xC223
cseg179:012C  mov.w     r0.w, 0xB3
cseg179:012F  push.w    r0.w
cseg179:0130  push.w    r7.w
cseg179:0131  pop.w     r0.w
cseg179:0132  pop       s0
cseg179:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg179:013A  jnz.r     6
cseg179:013C  inc.w     r0.w
cseg179:013D  mov.w     r7.w, r0.w
cseg179:013F  les.w     r0.w, s0:r7.w (s0)
cseg179:0142  mov.w     r2.w, s0
cseg179:0144  mov.w     r7.w, r0.w
cseg179:0146  mov.w     s0, r2.w
cseg179:0148  mov.w     r0.w, s0
cseg179:014A  push.w    r0.w
cseg179:014B  mov.w     r7.w, 0xC223
cseg179:014E  mov.w     r0.w, 0xB3
cseg179:0151  push.w    r0.w
cseg179:0152  push.w    r7.w
cseg179:0153  pop.w     r0.w
cseg179:0154  pop       s0
cseg179:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg179:015C  jnz.r     6
cseg179:015E  inc.w     r0.w
cseg179:015F  mov.w     r7.w, r0.w
cseg179:0161  les.w     r0.w, s0:r7.w (s0)
cseg179:0164  mov.w     r2.w, s0
cseg179:0166  mov.w     r7.w, r0.w
cseg179:0168  mov.w     s0, r2.w
cseg179:016A  mov.w     r0.w, r7.w
cseg179:016C  add.w     r0.w, s2:r5.w-4
cseg179:016F  mov.w     r7.w, r0.w
cseg179:0171  pop       s0
cseg179:0172  mov.w     r0.w, s0:r7.w (s0)
cseg179:0175  mov.w     s2:r5.w-6, r0.w
cseg179:0178  add.w     s2:r5.w-4, 0x2
cseg179:017C  mov.w     r0.w, s2:r5.w-6
cseg179:017F  add.w     r0.w, s2:r5.w-2
cseg179:0182  mov.w     s2:r5.w-6, r0.w
cseg179:0185  mov.w     r0.w, s2:r5.w-2
cseg179:0188  cmp.w     r0.w, s2:r5.w-6
cseg179:018B  jnb.r     20
cseg179:018D  mov.b     r2.b.l, s2:r5.w-9
cseg179:0190  mov.w     r0.w, s2:r5.w-2
cseg179:0193  les.w     r7.w, s3:0xD14E
cseg179:0197  add.w     r7.w, r0.w
cseg179:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg179:019C  inc.w     s2:r5.w-2
cseg179:019F  jmp.r     -28
cseg179:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg179:01A6  jz.r      3
cseg179:01A8  jmp.r     -212
cseg179:01AB  mov.w     r7.w, 0x6A2
cseg179:01AE  mov.w     r0.w, 0xB3
cseg179:01B1  push.w    r0.w
cseg179:01B2  push.w    r7.w
cseg179:01B3  pop.w     r0.w
cseg179:01B4  pop       s0
cseg179:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg179:01BC  jnz.r     6
cseg179:01BE  inc.w     r0.w
cseg179:01BF  mov.w     r7.w, r0.w
cseg179:01C1  les.w     r0.w, s0:r7.w (s0)
cseg179:01C4  mov.w     r2.w, s0
cseg179:01C6  mov.w     r7.w, r0.w
cseg179:01C8  mov.w     s0, r2.w
cseg179:01CA  mov.w     r0.w, s0
cseg179:01CC  push.w    r0.w
cseg179:01CD  mov.w     r7.w, 0x6A2
cseg179:01D0  mov.w     r0.w, 0xB3
cseg179:01D3  push.w    r0.w
cseg179:01D4  push.w    r7.w
cseg179:01D5  pop.w     r0.w
cseg179:01D6  pop       s0
cseg179:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg179:01DE  jnz.r     6
cseg179:01E0  inc.w     r0.w
cseg179:01E1  mov.w     r7.w, r0.w
cseg179:01E3  les.w     r0.w, s0:r7.w (s0)
cseg179:01E6  mov.w     r2.w, s0
cseg179:01E8  mov.w     r7.w, r0.w
cseg179:01EA  mov.w     s0, r2.w
cseg179:01EC  mov.w     r7.w, r7.w
cseg179:01EE  pop       s0
cseg179:01EF  push      s0
cseg179:01F0  push.w    r7.w
cseg179:01F1  mov.w     r7.w, 0xD966
cseg179:01F4  push      s3
cseg179:01F5  push.w    r7.w
cseg179:01F6  push.w    0x140
cseg179:01F9  call      cseg230:0x1686
cseg179:01FE  mov.w     r7.w, 0x6A2
cseg179:0201  mov.w     r0.w, 0xB3
cseg179:0204  push.w    r0.w
cseg179:0205  push.w    r7.w
cseg179:0206  pop.w     r0.w
cseg179:0207  pop       s0
cseg179:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg179:020F  jnz.r     6
cseg179:0211  inc.w     r0.w
cseg179:0212  mov.w     r7.w, r0.w
cseg179:0214  les.w     r0.w, s0:r7.w (s0)
cseg179:0217  mov.w     r2.w, s0
cseg179:0219  mov.w     r7.w, r0.w
cseg179:021B  mov.w     s0, r2.w
cseg179:021D  mov.w     r0.w, s0
cseg179:021F  push.w    r0.w
cseg179:0220  mov.w     r7.w, 0x6A2
cseg179:0223  mov.w     r0.w, 0xB3
cseg179:0226  push.w    r0.w
cseg179:0227  push.w    r7.w
cseg179:0228  pop.w     r0.w
cseg179:0229  pop       s0
cseg179:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg179:0231  jnz.r     6
cseg179:0233  inc.w     r0.w
cseg179:0234  mov.w     r7.w, r0.w
cseg179:0236  les.w     r0.w, s0:r7.w (s0)
cseg179:0239  mov.w     r2.w, s0
cseg179:023B  mov.w     r7.w, r0.w
cseg179:023D  mov.w     s0, r2.w
cseg179:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg179:0244  pop       s0
cseg179:0245  push      s0
cseg179:0246  push.w    r7.w
cseg179:0247  mov.w     r7.w, 0xDAA6
cseg179:024A  push      s3
cseg179:024B  push.w    r7.w
cseg179:024C  push.w    0x1B0
cseg179:024F  call      cseg230:0x1686
cseg179:0254  xor.w     r0.w, r0.w
cseg179:0256  mov.w     s2:r5.w-2, r0.w
cseg179:0259  jmp.r     3
cseg179:025B  inc.w     s2:r5.w-2
cseg179:025E  xor.w     r0.w, r0.w
cseg179:0260  mov.w     s2:r5.w-4, r0.w
cseg179:0263  jmp.r     3
cseg179:0265  inc.w     s2:r5.w-4
cseg179:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg179:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg179:0270  add.w     r7.w, r0.w
cseg179:0272  mov.b     s3:r7.w-13214, 0x0
cseg179:0277  cmp.w     s2:r5.w-4, 0x1
cseg179:027B  jnz.r     -24
cseg179:027D  cmp.w     s2:r5.w-2, 0x13
cseg179:0281  jnz.r     -40
cseg179:0283  mov.w     s2:r5.w-8, 0x2F0
cseg179:0288  xor.w     r0.w, r0.w
cseg179:028A  mov.w     s2:r5.w-2, r0.w
cseg179:028D  mov.w     r7.w, 0x6A2
cseg179:0290  mov.w     r0.w, 0xB3
cseg179:0293  push.w    r0.w
cseg179:0294  push.w    r7.w
cseg179:0295  pop.w     r0.w
cseg179:0296  pop       s0
cseg179:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg179:029E  jnz.r     6
cseg179:02A0  inc.w     r0.w
cseg179:02A1  mov.w     r7.w, r0.w
cseg179:02A3  les.w     r0.w, s0:r7.w (s0)
cseg179:02A6  mov.w     r2.w, s0
cseg179:02A8  mov.w     r7.w, r0.w
cseg179:02AA  mov.w     s0, r2.w
cseg179:02AC  mov.w     r0.w, s0
cseg179:02AE  push.w    r0.w
cseg179:02AF  mov.w     r7.w, 0x6A2
cseg179:02B2  mov.w     r0.w, 0xB3
cseg179:02B5  push.w    r0.w
cseg179:02B6  push.w    r7.w
cseg179:02B7  pop.w     r0.w
cseg179:02B8  pop       s0
cseg179:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg179:02C0  jnz.r     6
cseg179:02C2  inc.w     r0.w
cseg179:02C3  mov.w     r7.w, r0.w
cseg179:02C5  les.w     r0.w, s0:r7.w (s0)
cseg179:02C8  mov.w     r2.w, s0
cseg179:02CA  mov.w     r7.w, r0.w
cseg179:02CC  mov.w     s0, r2.w
cseg179:02CE  mov.w     r0.w, r7.w
cseg179:02D0  add.w     r0.w, s2:r5.w-8
cseg179:02D3  mov.w     r7.w, r0.w
cseg179:02D5  pop       s0
cseg179:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg179:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg179:02DC  inc.w     s2:r5.w-8
cseg179:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg179:02E3  jnz.r     3
cseg179:02E5  jmp.r     409
cseg179:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg179:02EC  jnz.r     3
cseg179:02EE  inc.w     s2:r5.w-2
cseg179:02F1  mov.w     r7.w, 0x6A2
cseg179:02F4  mov.w     r0.w, 0xB3
cseg179:02F7  push.w    r0.w
cseg179:02F8  push.w    r7.w
cseg179:02F9  pop.w     r0.w
cseg179:02FA  pop       s0
cseg179:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg179:0302  jnz.r     6
cseg179:0304  inc.w     r0.w
cseg179:0305  mov.w     r7.w, r0.w
cseg179:0307  les.w     r0.w, s0:r7.w (s0)
cseg179:030A  mov.w     r2.w, s0
cseg179:030C  mov.w     r7.w, r0.w
cseg179:030E  mov.w     s0, r2.w
cseg179:0310  mov.w     r0.w, s0
cseg179:0312  push.w    r0.w
cseg179:0313  mov.w     r7.w, 0x6A2
cseg179:0316  mov.w     r0.w, 0xB3
cseg179:0319  push.w    r0.w
cseg179:031A  push.w    r7.w
cseg179:031B  pop.w     r0.w
cseg179:031C  pop       s0
cseg179:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg179:0324  jnz.r     6
cseg179:0326  inc.w     r0.w
cseg179:0327  mov.w     r7.w, r0.w
cseg179:0329  les.w     r0.w, s0:r7.w (s0)
cseg179:032C  mov.w     r2.w, s0
cseg179:032E  mov.w     r7.w, r0.w
cseg179:0330  mov.w     s0, r2.w
cseg179:0332  mov.w     r0.w, r7.w
cseg179:0334  add.w     r0.w, s2:r5.w-8
cseg179:0337  mov.w     r7.w, r0.w
cseg179:0339  pop       s0
cseg179:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg179:033D  mov.b     s2:r5.w-10, r0.b.l
cseg179:0340  inc.w     s2:r5.w-8
cseg179:0343  cmp.b     s2:r5.w-10, 0x0
cseg179:0347  jnz.r     3
cseg179:0349  jmp.r     306
cseg179:034C  mov.b     r1.b.l, s2:r5.w-10
cseg179:034F  mov.b     r0.b.l, s2:r5.w-9
cseg179:0352  xor.b     r0.b.h, r0.b.h
cseg179:0354  sub.w     r0.w, 0xF4
cseg179:0357  imul.w    r0.w, r0.w, 0x1F
cseg179:035A  mov.w     r2.w, r0.w
cseg179:035C  mov.w     r0.w, s2:r5.w-2
cseg179:035F  dec.w     r0.w
cseg179:0360  imul.w    r7.w, r0.w, 0x3E
cseg179:0363  add.w     r7.w, r2.w
cseg179:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg179:0369  mov.b     s2:r5.w-11, 0x1
cseg179:036D  mov.b     r0.b.l, s2:r5.w-10
cseg179:0370  xor.b     r0.b.h, r0.b.h
cseg179:0372  add.w     r0.w, s2:r5.w-8
cseg179:0375  dec.w     r0.w
cseg179:0376  mov.w     s2:r5.w-14, r0.w
cseg179:0379  mov.w     r0.w, s2:r5.w-8
cseg179:037C  cmp.w     r0.w, s2:r5.w-14
cseg179:037F  jbe.r     3
cseg179:0381  jmp.r     242
cseg179:0384  mov.w     s2:r5.w-4, r0.w
cseg179:0387  jmp.r     3
cseg179:0389  inc.w     s2:r5.w-4
cseg179:038C  mov.w     r7.w, 0x6A2
cseg179:038F  mov.w     r0.w, 0xB3
cseg179:0392  push.w    r0.w
cseg179:0393  push.w    r7.w
cseg179:0394  pop.w     r0.w
cseg179:0395  pop       s0
cseg179:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg179:039D  jnz.r     6
cseg179:039F  inc.w     r0.w
cseg179:03A0  mov.w     r7.w, r0.w
cseg179:03A2  les.w     r0.w, s0:r7.w (s0)
cseg179:03A5  mov.w     r2.w, s0
cseg179:03A7  mov.w     r7.w, r0.w
cseg179:03A9  mov.w     s0, r2.w
cseg179:03AB  mov.w     r0.w, s0
cseg179:03AD  push.w    r0.w
cseg179:03AE  mov.w     r7.w, 0x6A2
cseg179:03B1  mov.w     r0.w, 0xB3
cseg179:03B4  push.w    r0.w
cseg179:03B5  push.w    r7.w
cseg179:03B6  pop.w     r0.w
cseg179:03B7  pop       s0
cseg179:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg179:03BF  jnz.r     6
cseg179:03C1  inc.w     r0.w
cseg179:03C2  mov.w     r7.w, r0.w
cseg179:03C4  les.w     r0.w, s0:r7.w (s0)
cseg179:03C7  mov.w     r2.w, s0
cseg179:03C9  mov.w     r7.w, r0.w
cseg179:03CB  mov.w     s0, r2.w
cseg179:03CD  mov.w     r0.w, r7.w
cseg179:03CF  add.w     r0.w, s2:r5.w-4
cseg179:03D2  mov.w     r7.w, r0.w
cseg179:03D4  pop       s0
cseg179:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg179:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg179:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg179:03DE  cmp.b     r0.b.l, 0xAE
cseg179:03E0  jb.r      25
cseg179:03E2  cmp.b     r0.b.l, 0xC7
cseg179:03E4  jbe.r     8
cseg179:03E6  cmp.b     r0.b.l, 0xCE
cseg179:03E8  jb.r      17
cseg179:03EA  cmp.b     r0.b.l, 0xE7
cseg179:03EC  ja.r      13
cseg179:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg179:03F1  xor.b     r0.b.h, r0.b.h
cseg179:03F3  sub.w     r0.w, 0x6D
cseg179:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg179:03F9  jmp.r     71
cseg179:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg179:03FE  cmp.b     r0.b.l, 0xE8
cseg179:0400  jnz.r     6
cseg179:0402  mov.b     s2:r5.w-12, 0xA0
cseg179:0406  jmp.r     58
cseg179:0408  cmp.b     r0.b.l, 0xE9
cseg179:040A  jnz.r     6
cseg179:040C  mov.b     s2:r5.w-12, 0x82
cseg179:0410  jmp.r     48
cseg179:0412  cmp.b     r0.b.l, 0xEA
cseg179:0414  jnz.r     6
cseg179:0416  mov.b     s2:r5.w-12, 0xA1
cseg179:041A  jmp.r     38
cseg179:041C  cmp.b     r0.b.l, 0xEB
cseg179:041E  jnz.r     6
cseg179:0420  mov.b     s2:r5.w-12, 0xA2
cseg179:0424  jmp.r     28
cseg179:0426  cmp.b     r0.b.l, 0xEC
cseg179:0428  jnz.r     6
cseg179:042A  mov.b     s2:r5.w-12, 0xA3
cseg179:042E  jmp.r     18
cseg179:0430  cmp.b     r0.b.l, 0xED
cseg179:0432  jnz.r     6
cseg179:0434  mov.b     s2:r5.w-12, 0xA4
cseg179:0438  jmp.r     8
cseg179:043A  cmp.b     r0.b.l, 0xEE
cseg179:043C  jnz.r     4
cseg179:043E  mov.b     s2:r5.w-12, 0xA5
cseg179:0442  mov.b     r3.b.l, s2:r5.w-12
cseg179:0445  mov.b     r0.b.l, s2:r5.w-11
cseg179:0448  xor.b     r0.b.h, r0.b.h
cseg179:044A  mov.w     r1.w, r0.w
cseg179:044C  mov.b     r0.b.l, s2:r5.w-9
cseg179:044F  xor.b     r0.b.h, r0.b.h
cseg179:0451  sub.w     r0.w, 0xF4
cseg179:0454  imul.w    r0.w, r0.w, 0x1F
cseg179:0457  mov.w     r2.w, r0.w
cseg179:0459  mov.w     r0.w, s2:r5.w-2
cseg179:045C  dec.w     r0.w
cseg179:045D  imul.w    r7.w, r0.w, 0x3E
cseg179:0460  add.w     r7.w, r2.w
cseg179:0462  add.w     r7.w, r1.w
cseg179:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg179:0468  inc.b     s2:r5.w-11
cseg179:046B  mov.w     r0.w, s2:r5.w-4
cseg179:046E  cmp.w     r0.w, s2:r5.w-14
cseg179:0471  jz.r      3
cseg179:0473  jmp.r     -237
cseg179:0476  mov.b     r0.b.l, s2:r5.w-10
cseg179:0479  xor.b     r0.b.h, r0.b.h
cseg179:047B  add.w     s2:r5.w-8, r0.w
cseg179:047E  jmp.r     -500
cseg179:0481  mov.w     s2:r5.w-2, 0xC9
cseg179:0486  jmp.r     3
cseg179:0488  inc.w     s2:r5.w-2
cseg179:048B  xor.w     r0.w, r0.w
cseg179:048D  mov.w     s2:r5.w-4, r0.w
cseg179:0490  jmp.r     3
cseg179:0492  inc.w     s2:r5.w-4
cseg179:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg179:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg179:049D  add.w     r7.w, r0.w
cseg179:049F  mov.b     s3:r7.w+26528, 0x0
cseg179:04A4  cmp.w     s2:r5.w-4, 0x1
cseg179:04A8  jnz.r     -24
cseg179:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg179:04AF  jnz.r     -41
cseg179:04B1  mov.w     s2:r5.w-2, 0xC8
cseg179:04B6  mov.w     r7.w, 0x6A2
cseg179:04B9  mov.w     r0.w, 0xB3
cseg179:04BC  push.w    r0.w
cseg179:04BD  push.w    r7.w
cseg179:04BE  pop.w     r0.w
cseg179:04BF  pop       s0
cseg179:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg179:04C7  jnz.r     6
cseg179:04C9  inc.w     r0.w
cseg179:04CA  mov.w     r7.w, r0.w
cseg179:04CC  les.w     r0.w, s0:r7.w (s0)
cseg179:04CF  mov.w     r2.w, s0
cseg179:04D1  mov.w     r7.w, r0.w
cseg179:04D3  mov.w     s0, r2.w
cseg179:04D5  mov.w     r0.w, s0
cseg179:04D7  push.w    r0.w
cseg179:04D8  mov.w     r7.w, 0x6A2
cseg179:04DB  mov.w     r0.w, 0xB3
cseg179:04DE  push.w    r0.w
cseg179:04DF  push.w    r7.w
cseg179:04E0  pop.w     r0.w
cseg179:04E1  pop       s0
cseg179:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg179:04E9  jnz.r     6
cseg179:04EB  inc.w     r0.w
cseg179:04EC  mov.w     r7.w, r0.w
cseg179:04EE  les.w     r0.w, s0:r7.w (s0)
cseg179:04F1  mov.w     r2.w, s0
cseg179:04F3  mov.w     r7.w, r0.w
cseg179:04F5  mov.w     s0, r2.w
cseg179:04F7  mov.w     r0.w, r7.w
cseg179:04F9  add.w     r0.w, s2:r5.w-8
cseg179:04FC  mov.w     r7.w, r0.w
cseg179:04FE  pop       s0
cseg179:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg179:0502  mov.b     s2:r5.w-9, r0.b.l
cseg179:0505  inc.w     s2:r5.w-8
cseg179:0508  cmp.b     s2:r5.w-9, 0xF6
cseg179:050C  jnz.r     3
cseg179:050E  jmp.r     399
cseg179:0511  cmp.b     s2:r5.w-9, 0xF4
cseg179:0515  jnz.r     3
cseg179:0517  inc.w     s2:r5.w-2
cseg179:051A  mov.w     r7.w, 0x6A2
cseg179:051D  mov.w     r0.w, 0xB3
cseg179:0520  push.w    r0.w
cseg179:0521  push.w    r7.w
cseg179:0522  pop.w     r0.w
cseg179:0523  pop       s0
cseg179:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg179:052B  jnz.r     6
cseg179:052D  inc.w     r0.w
cseg179:052E  mov.w     r7.w, r0.w
cseg179:0530  les.w     r0.w, s0:r7.w (s0)
cseg179:0533  mov.w     r2.w, s0
cseg179:0535  mov.w     r7.w, r0.w
cseg179:0537  mov.w     s0, r2.w
cseg179:0539  mov.w     r0.w, s0
cseg179:053B  push.w    r0.w
cseg179:053C  mov.w     r7.w, 0x6A2
cseg179:053F  mov.w     r0.w, 0xB3
cseg179:0542  push.w    r0.w
cseg179:0543  push.w    r7.w
cseg179:0544  pop.w     r0.w
cseg179:0545  pop       s0
cseg179:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg179:054D  jnz.r     6
cseg179:054F  inc.w     r0.w
cseg179:0550  mov.w     r7.w, r0.w
cseg179:0552  les.w     r0.w, s0:r7.w (s0)
cseg179:0555  mov.w     r2.w, s0
cseg179:0557  mov.w     r7.w, r0.w
cseg179:0559  mov.w     s0, r2.w
cseg179:055B  mov.w     r0.w, r7.w
cseg179:055D  add.w     r0.w, s2:r5.w-8
cseg179:0560  mov.w     r7.w, r0.w
cseg179:0562  pop       s0
cseg179:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg179:0566  mov.b     s2:r5.w-10, r0.b.l
cseg179:0569  inc.w     s2:r5.w-8
cseg179:056C  cmp.b     s2:r5.w-10, 0x0
cseg179:0570  jnz.r     3
cseg179:0572  jmp.r     296
cseg179:0575  mov.b     r2.b.l, s2:r5.w-10
cseg179:0578  mov.b     r0.b.l, s2:r5.w-9
cseg179:057B  xor.b     r0.b.h, r0.b.h
cseg179:057D  sub.w     r0.w, 0xF4
cseg179:0580  imul.w    r0.w, r0.w, 0x33
cseg179:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg179:0587  add.w     r7.w, r0.w
cseg179:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg179:058D  mov.b     s2:r5.w-11, 0x1
cseg179:0591  mov.b     r0.b.l, s2:r5.w-10
cseg179:0594  xor.b     r0.b.h, r0.b.h
cseg179:0596  add.w     r0.w, s2:r5.w-8
cseg179:0599  dec.w     r0.w
cseg179:059A  mov.w     s2:r5.w-14, r0.w
cseg179:059D  mov.w     r0.w, s2:r5.w-8
cseg179:05A0  cmp.w     r0.w, s2:r5.w-14
cseg179:05A3  jbe.r     3
cseg179:05A5  jmp.r     237
cseg179:05A8  mov.w     s2:r5.w-4, r0.w
cseg179:05AB  jmp.r     3
cseg179:05AD  inc.w     s2:r5.w-4
cseg179:05B0  mov.w     r7.w, 0x6A2
cseg179:05B3  mov.w     r0.w, 0xB3
cseg179:05B6  push.w    r0.w
cseg179:05B7  push.w    r7.w
cseg179:05B8  pop.w     r0.w
cseg179:05B9  pop       s0
cseg179:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg179:05C1  jnz.r     6
cseg179:05C3  inc.w     r0.w
cseg179:05C4  mov.w     r7.w, r0.w
cseg179:05C6  les.w     r0.w, s0:r7.w (s0)
cseg179:05C9  mov.w     r2.w, s0
cseg179:05CB  mov.w     r7.w, r0.w
cseg179:05CD  mov.w     s0, r2.w
cseg179:05CF  mov.w     r0.w, s0
cseg179:05D1  push.w    r0.w
cseg179:05D2  mov.w     r7.w, 0x6A2
cseg179:05D5  mov.w     r0.w, 0xB3
cseg179:05D8  push.w    r0.w
cseg179:05D9  push.w    r7.w
cseg179:05DA  pop.w     r0.w
cseg179:05DB  pop       s0
cseg179:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg179:05E3  jnz.r     6
cseg179:05E5  inc.w     r0.w
cseg179:05E6  mov.w     r7.w, r0.w
cseg179:05E8  les.w     r0.w, s0:r7.w (s0)
cseg179:05EB  mov.w     r2.w, s0
cseg179:05ED  mov.w     r7.w, r0.w
cseg179:05EF  mov.w     s0, r2.w
cseg179:05F1  mov.w     r0.w, r7.w
cseg179:05F3  add.w     r0.w, s2:r5.w-4
cseg179:05F6  mov.w     r7.w, r0.w
cseg179:05F8  pop       s0
cseg179:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg179:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg179:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg179:0602  cmp.b     r0.b.l, 0xAE
cseg179:0604  jb.r      25
cseg179:0606  cmp.b     r0.b.l, 0xC7
cseg179:0608  jbe.r     8
cseg179:060A  cmp.b     r0.b.l, 0xCE
cseg179:060C  jb.r      17
cseg179:060E  cmp.b     r0.b.l, 0xE7
cseg179:0610  ja.r      13
cseg179:0612  mov.b     r0.b.l, s2:r5.w-12
cseg179:0615  xor.b     r0.b.h, r0.b.h
cseg179:0617  sub.w     r0.w, 0x6D
cseg179:061A  mov.b     s2:r5.w-12, r0.b.l
cseg179:061D  jmp.r     71
cseg179:061F  mov.b     r0.b.l, s2:r5.w-12
cseg179:0622  cmp.b     r0.b.l, 0xE8
cseg179:0624  jnz.r     6
cseg179:0626  mov.b     s2:r5.w-12, 0xA0
cseg179:062A  jmp.r     58
cseg179:062C  cmp.b     r0.b.l, 0xE9
cseg179:062E  jnz.r     6
cseg179:0630  mov.b     s2:r5.w-12, 0x82
cseg179:0634  jmp.r     48
cseg179:0636  cmp.b     r0.b.l, 0xEA
cseg179:0638  jnz.r     6
cseg179:063A  mov.b     s2:r5.w-12, 0xA1
cseg179:063E  jmp.r     38
cseg179:0640  cmp.b     r0.b.l, 0xEB
cseg179:0642  jnz.r     6
cseg179:0644  mov.b     s2:r5.w-12, 0xA2
cseg179:0648  jmp.r     28
cseg179:064A  cmp.b     r0.b.l, 0xEC
cseg179:064C  jnz.r     6
cseg179:064E  mov.b     s2:r5.w-12, 0xA3
cseg179:0652  jmp.r     18
cseg179:0654  cmp.b     r0.b.l, 0xED
cseg179:0656  jnz.r     6
cseg179:0658  mov.b     s2:r5.w-12, 0xA4
cseg179:065C  jmp.r     8
cseg179:065E  cmp.b     r0.b.l, 0xEE
cseg179:0660  jnz.r     4
cseg179:0662  mov.b     s2:r5.w-12, 0xA5
cseg179:0666  mov.b     r1.b.l, s2:r5.w-12
cseg179:0669  mov.b     r0.b.l, s2:r5.w-11
cseg179:066C  xor.b     r0.b.h, r0.b.h
cseg179:066E  mov.w     r2.w, r0.w
cseg179:0670  mov.b     r0.b.l, s2:r5.w-9
cseg179:0673  xor.b     r0.b.h, r0.b.h
cseg179:0675  sub.w     r0.w, 0xF4
cseg179:0678  imul.w    r0.w, r0.w, 0x33
cseg179:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg179:067F  add.w     r7.w, r0.w
cseg179:0681  add.w     r7.w, r2.w
cseg179:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg179:0687  inc.b     s2:r5.w-11
cseg179:068A  mov.w     r0.w, s2:r5.w-4
cseg179:068D  cmp.w     r0.w, s2:r5.w-14
cseg179:0690  jz.r      3
cseg179:0692  jmp.r     -232
cseg179:0695  mov.b     r0.b.l, s2:r5.w-10
cseg179:0698  xor.b     r0.b.h, r0.b.h
cseg179:069A  add.w     s2:r5.w-8, r0.w
cseg179:069D  jmp.r     -490
cseg179:06A0  leave
cseg179:06A1  retf
# endfunc
# func sub_177_0002
cseg177:0002  push.w    r5.w
cseg177:0003  mov.w     r5.w, r4.w
cseg177:0005  xor.w     r0.w, r0.w
cseg177:0007  call      cseg230:0x05CD
cseg177:000C  mov.w     r7.w, 0x10D
cseg177:000F  mov.w     r0.w, 0xB1
cseg177:0012  push.w    r0.w
cseg177:0013  push.w    r7.w
cseg177:0014  pop.w     r0.w
cseg177:0015  pop       s0
cseg177:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg177:001D  jnz.r     6
cseg177:001F  inc.w     r0.w
cseg177:0020  mov.w     r7.w, r0.w
cseg177:0022  les.w     r0.w, s0:r7.w (s0)
cseg177:0025  mov.w     r2.w, s0
cseg177:0027  mov.w     r7.w, r0.w
cseg177:0029  mov.w     s0, r2.w
cseg177:002B  push      s0
cseg177:002C  push.w    r7.w
cseg177:002D  les.w     r7.w, s3:0xD162
cseg177:0031  add.w     r7.w, 0xB400
cseg177:0035  push      s0
cseg177:0036  push.w    r7.w
cseg177:0037  push.w    0x80A
cseg177:003A  call      cseg230:0x1686
cseg177:003F  mov.w     r7.w, 0x917
cseg177:0042  mov.w     r0.w, 0xB1
cseg177:0045  push.w    r0.w
cseg177:0046  push.w    r7.w
cseg177:0047  pop.w     r0.w
cseg177:0048  pop       s0
cseg177:0049  cmp.w     s0:0x0, 0x3FCD (s0)
cseg177:0050  jnz.r     6
cseg177:0052  inc.w     r0.w
cseg177:0053  mov.w     r7.w, r0.w
cseg177:0055  les.w     r0.w, s0:r7.w (s0)
cseg177:0058  mov.w     r2.w, s0
cseg177:005A  mov.w     r7.w, r0.w
cseg177:005C  mov.w     s0, r2.w
cseg177:005E  push      s0
cseg177:005F  push.w    r7.w
cseg177:0060  les.w     r7.w, s3:0xD162
cseg177:0064  add.w     r7.w, 0xBC0A
cseg177:0068  push      s0
cseg177:0069  push.w    r7.w
cseg177:006A  push.w    0x9D8
cseg177:006D  call      cseg230:0x1686
cseg177:0072  mov.w     r7.w, 0x12EF
cseg177:0075  mov.w     r0.w, 0xB1
cseg177:0078  push.w    r0.w
cseg177:0079  push.w    r7.w
cseg177:007A  pop.w     r0.w
cseg177:007B  pop       s0
cseg177:007C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg177:0083  jnz.r     6
cseg177:0085  inc.w     r0.w
cseg177:0086  mov.w     r7.w, r0.w
cseg177:0088  les.w     r0.w, s0:r7.w (s0)
cseg177:008B  mov.w     r2.w, s0
cseg177:008D  mov.w     r7.w, r0.w
cseg177:008F  mov.w     s0, r2.w
cseg177:0091  push      s0
cseg177:0092  push.w    r7.w
cseg177:0093  les.w     r7.w, s3:0xD162
cseg177:0097  add.w     r7.w, 0xC5E2
cseg177:009B  push      s0
cseg177:009C  push.w    r7.w
cseg177:009D  push.w    0x1A4
cseg177:00A0  call      cseg230:0x1686
cseg177:00A5  mov.w     r7.w, 0x1493
cseg177:00A8  mov.w     r0.w, 0xB1
cseg177:00AB  push.w    r0.w
cseg177:00AC  push.w    r7.w
cseg177:00AD  pop.w     r0.w
cseg177:00AE  pop       s0
cseg177:00AF  cmp.w     s0:0x0, 0x3FCD (s0)
cseg177:00B6  jnz.r     6
cseg177:00B8  inc.w     r0.w
cseg177:00B9  mov.w     r7.w, r0.w
cseg177:00BB  les.w     r0.w, s0:r7.w (s0)
cseg177:00BE  mov.w     r2.w, s0
cseg177:00C0  mov.w     r7.w, r0.w
cseg177:00C2  mov.w     s0, r2.w
cseg177:00C4  push      s0
cseg177:00C5  push.w    r7.w
cseg177:00C6  les.w     r7.w, s3:0xD162
cseg177:00CA  add.w     r7.w, 0xC786
cseg177:00CE  push      s0
cseg177:00CF  push.w    r7.w
cseg177:00D0  push.w    0x128
cseg177:00D3  call      cseg230:0x1686
cseg177:00D8  mov.w     r7.w, 0x15BB
cseg177:00DB  mov.w     r0.w, 0xB1
cseg177:00DE  push.w    r0.w
cseg177:00DF  push.w    r7.w
cseg177:00E0  pop.w     r0.w
cseg177:00E1  pop       s0
cseg177:00E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg177:00E9  jnz.r     6
cseg177:00EB  inc.w     r0.w
cseg177:00EC  mov.w     r7.w, r0.w
cseg177:00EE  les.w     r0.w, s0:r7.w (s0)
cseg177:00F1  mov.w     r2.w, s0
cseg177:00F3  mov.w     r7.w, r0.w
cseg177:00F5  mov.w     s0, r2.w
cseg177:00F7  push      s0
cseg177:00F8  push.w    r7.w
cseg177:00F9  les.w     r7.w, s3:0xD162
cseg177:00FD  add.w     r7.w, 0xC8AE
cseg177:0101  push      s0
cseg177:0102  push.w    r7.w
cseg177:0103  push.w    0x9D8
cseg177:0106  call      cseg230:0x1686
cseg177:010B  leave
cseg177:010C  retf
# endfunc
# func sub_176_07C1
cseg176:07C1  push.w    r5.w
cseg176:07C2  mov.w     r5.w, r4.w
cseg176:07C4  xor.w     r0.w, r0.w
cseg176:07C6  call      cseg230:0x05CD
cseg176:07CB  mov.w     r7.w, 0x362
cseg176:07CE  mov.w     r0.w, 0xB0
cseg176:07D1  push.w    r0.w
cseg176:07D2  push.w    r7.w
cseg176:07D3  pop.w     r0.w
cseg176:07D4  pop       s0
cseg176:07D5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg176:07DC  jnz.r     6
cseg176:07DE  inc.w     r0.w
cseg176:07DF  mov.w     r7.w, r0.w
cseg176:07E1  les.w     r0.w, s0:r7.w (s0)
cseg176:07E4  mov.w     r2.w, s0
cseg176:07E6  mov.w     s3:0x5AD0, r0.w
cseg176:07E9  mov.w     s3:0x5AD2, r2.w
cseg176:07ED  mov.w     r7.w, 0x38F
cseg176:07F0  mov.w     r0.w, 0xB0
cseg176:07F3  push.w    r0.w
cseg176:07F4  push.w    r7.w
cseg176:07F5  pop.w     r0.w
cseg176:07F6  pop       s0
cseg176:07F7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg176:07FE  jnz.r     6
cseg176:0800  inc.w     r0.w
cseg176:0801  mov.w     r7.w, r0.w
cseg176:0803  les.w     r0.w, s0:r7.w (s0)
cseg176:0806  mov.w     r2.w, s0
cseg176:0808  mov.w     s3:0x5AD4, r0.w
cseg176:080B  mov.w     s3:0x5AD6, r2.w
cseg176:080F  mov.w     r7.w, 0x3BC
cseg176:0812  mov.w     r0.w, 0xB0
cseg176:0815  push.w    r0.w
cseg176:0816  push.w    r7.w
cseg176:0817  pop.w     r0.w
cseg176:0818  pop       s0
cseg176:0819  cmp.w     s0:0x0, 0x3FCD (s0)
cseg176:0820  jnz.r     6
cseg176:0822  inc.w     r0.w
cseg176:0823  mov.w     r7.w, r0.w
cseg176:0825  les.w     r0.w, s0:r7.w (s0)
cseg176:0828  mov.w     r2.w, s0
cseg176:082A  mov.w     s3:0x5AD8, r0.w
cseg176:082D  mov.w     s3:0x5ADA, r2.w
cseg176:0831  mov.w     r7.w, 0x3FE
cseg176:0834  mov.w     r0.w, 0xB0
cseg176:0837  push.w    r0.w
cseg176:0838  push.w    r7.w
cseg176:0839  pop.w     r0.w
cseg176:083A  pop       s0
cseg176:083B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg176:0842  jnz.r     6
cseg176:0844  inc.w     r0.w
cseg176:0845  mov.w     r7.w, r0.w
cseg176:0847  les.w     r0.w, s0:r7.w (s0)
cseg176:084A  mov.w     r2.w, s0
cseg176:084C  mov.w     s3:0x5ADC, r0.w
cseg176:084F  mov.w     s3:0x5ADE, r2.w
cseg176:0853  mov.w     r7.w, 0x6F8
cseg176:0856  mov.w     r0.w, 0xB0
cseg176:0859  push.w    r0.w
cseg176:085A  push.w    r7.w
cseg176:085B  pop.w     r0.w
cseg176:085C  pop       s0
cseg176:085D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg176:0864  jnz.r     6
cseg176:0866  inc.w     r0.w
cseg176:0867  mov.w     r7.w, r0.w
cseg176:0869  les.w     r0.w, s0:r7.w (s0)
cseg176:086C  mov.w     r2.w, s0
cseg176:086E  mov.w     s3:0x5AE0, r0.w
cseg176:0871  mov.w     s3:0x5AE2, r2.w
cseg176:0875  mov.w     r7.w, 0x43D
cseg176:0878  mov.w     r0.w, 0xB0
cseg176:087B  push.w    r0.w
cseg176:087C  push.w    r7.w
cseg176:087D  pop.w     r0.w
cseg176:087E  pop       s0
cseg176:087F  cmp.w     s0:0x0, 0x3FCD (s0)
cseg176:0886  jnz.r     6
cseg176:0888  inc.w     r0.w
cseg176:0889  mov.w     r7.w, r0.w
cseg176:088B  les.w     r0.w, s0:r7.w (s0)
cseg176:088E  mov.w     r2.w, s0
cseg176:0890  mov.w     s3:0x5AE4, r0.w
cseg176:0893  mov.w     s3:0x5AE6, r2.w
cseg176:0897  mov.w     r7.w, 0x1C7
cseg176:089A  mov.w     r0.w, 0xB0
cseg176:089D  push.w    r0.w
cseg176:089E  push.w    r7.w
cseg176:089F  pop.w     r0.w
cseg176:08A0  pop       s0
cseg176:08A1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg176:08A8  jnz.r     6
cseg176:08AA  inc.w     r0.w
cseg176:08AB  mov.w     r7.w, r0.w
cseg176:08AD  les.w     r0.w, s0:r7.w (s0)
cseg176:08B0  mov.w     r2.w, s0
cseg176:08B2  mov.w     s3:0x5AE8, r0.w
cseg176:08B5  mov.w     s3:0x5AEA, r2.w
cseg176:08B9  mov.w     r7.w, 0x497
cseg176:08BC  mov.w     r0.w, 0xB0
cseg176:08BF  push.w    r0.w
cseg176:08C0  push.w    r7.w
cseg176:08C1  pop.w     r0.w
cseg176:08C2  pop       s0
cseg176:08C3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg176:08CA  jnz.r     6
cseg176:08CC  inc.w     r0.w
cseg176:08CD  mov.w     r7.w, r0.w
cseg176:08CF  les.w     r0.w, s0:r7.w (s0)
cseg176:08D2  mov.w     r2.w, s0
cseg176:08D4  mov.w     s3:0x5AEC, r0.w
cseg176:08D7  mov.w     s3:0x5AEE, r2.w
cseg176:08DB  mov.w     r7.w, 0x46A
cseg176:08DE  mov.w     r0.w, 0xB0
cseg176:08E1  push.w    r0.w
cseg176:08E2  push.w    r7.w
cseg176:08E3  pop.w     r0.w
cseg176:08E4  pop       s0
cseg176:08E5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg176:08EC  jnz.r     6
cseg176:08EE  inc.w     r0.w
cseg176:08EF  mov.w     r7.w, r0.w
cseg176:08F1  les.w     r0.w, s0:r7.w (s0)
cseg176:08F4  mov.w     r2.w, s0
cseg176:08F6  mov.w     s3:0x5AF0, r0.w
cseg176:08F9  mov.w     s3:0x5AF2, r2.w
cseg176:08FD  mov.w     r7.w, 0x299
cseg176:0900  mov.w     r0.w, 0xB0
cseg176:0903  push.w    r0.w
cseg176:0904  push.w    r7.w
cseg176:0905  pop.w     r0.w
cseg176:0906  pop       s0
cseg176:0907  cmp.w     s0:0x0, 0x3FCD (s0)
cseg176:090E  jnz.r     6
cseg176:0910  inc.w     r0.w
cseg176:0911  mov.w     r7.w, r0.w
cseg176:0913  les.w     r0.w, s0:r7.w (s0)
cseg176:0916  mov.w     r2.w, s0
cseg176:0918  mov.w     s3:0x5AF4, r0.w
cseg176:091B  mov.w     s3:0x5AF6, r2.w
cseg176:091F  mov.w     r7.w, 0x308
cseg176:0922  mov.w     r0.w, 0xB0
cseg176:0925  push.w    r0.w
cseg176:0926  push.w    r7.w
cseg176:0927  pop.w     r0.w
cseg176:0928  pop       s0
cseg176:0929  cmp.w     s0:0x0, 0x3FCD (s0)
cseg176:0930  jnz.r     6
cseg176:0932  inc.w     r0.w
cseg176:0933  mov.w     r7.w, r0.w
cseg176:0935  les.w     r0.w, s0:r7.w (s0)
cseg176:0938  mov.w     r2.w, s0
cseg176:093A  mov.w     s3:0x5AF8, r0.w
cseg176:093D  mov.w     s3:0x5AFA, r2.w
cseg176:0941  mov.w     r7.w, 0xF2
cseg176:0944  mov.w     r0.w, 0xB0
cseg176:0947  push.w    r0.w
cseg176:0948  push.w    r7.w
cseg176:0949  pop.w     r0.w
cseg176:094A  pop       s0
cseg176:094B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg176:0952  jnz.r     6
cseg176:0954  inc.w     r0.w
cseg176:0955  mov.w     r7.w, r0.w
cseg176:0957  les.w     r0.w, s0:r7.w (s0)
cseg176:095A  mov.w     r2.w, s0
cseg176:095C  mov.w     s3:0x5AFC, r0.w
cseg176:095F  mov.w     s3:0x5AFE, r2.w
cseg176:0963  mov.w     r7.w, 0x335
cseg176:0966  mov.w     r0.w, 0xB0
cseg176:0969  push.w    r0.w
cseg176:096A  push.w    r7.w
cseg176:096B  pop.w     r0.w
cseg176:096C  pop       s0
cseg176:096D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg176:0974  jnz.r     6
cseg176:0976  inc.w     r0.w
cseg176:0977  mov.w     r7.w, r0.w
cseg176:0979  les.w     r0.w, s0:r7.w (s0)
cseg176:097C  mov.w     r2.w, s0
cseg176:097E  mov.w     s3:0x5B00, r0.w
cseg176:0981  mov.w     s3:0x5B02, r2.w
cseg176:0985  mov.w     r7.w, 0x2DB
cseg176:0988  mov.w     r0.w, 0xB0
cseg176:098B  push.w    r0.w
cseg176:098C  push.w    r7.w
cseg176:098D  pop.w     r0.w
cseg176:098E  pop       s0
cseg176:098F  cmp.w     s0:0x0, 0x3FCD (s0)
cseg176:0996  jnz.r     6
cseg176:0998  inc.w     r0.w
cseg176:0999  mov.w     r7.w, r0.w
cseg176:099B  les.w     r0.w, s0:r7.w (s0)
cseg176:099E  mov.w     r2.w, s0
cseg176:09A0  mov.w     s3:0x5B04, r0.w
cseg176:09A3  mov.w     s3:0x5B06, r2.w
cseg176:09A7  leave
cseg176:09A8  retf
# endfunc
# func sub_176_09A9
cseg176:09A9  push.w    r5.w
cseg176:09AA  mov.w     r5.w, r4.w
cseg176:09AC  xor.w     r0.w, r0.w
cseg176:09AE  call      cseg230:0x05CD
cseg176:09B3  cmp.b     s2:r5.w+6, 0x1
cseg176:09B7  jz.r      6
cseg176:09B9  cmp.b     s2:r5.w+6, 0xFF
cseg176:09BD  jnz.r     19
cseg176:09BF  cmp.b     s3:0x864, 0x0
cseg176:09C4  jnz.r     7
cseg176:09C6  mov.b     s3:0xDC98, 0x4
cseg176:09CB  jmp.r     5
cseg176:09CD  mov.b     s3:0xDC98, 0x3
cseg176:09D2  cmp.b     s2:r5.w+6, 0x2
cseg176:09D6  jz.r      6
cseg176:09D8  cmp.b     s2:r5.w+6, 0xFF
cseg176:09DC  jnz.r     86
cseg176:09DE  cmp.b     s3:0x865, 0x1
cseg176:09E3  jnz.r     43
cseg176:09E5  call      cseg176:0x0002
cseg176:09EA  mov.w     s3:0xEB20, 0xA
cseg176:09F0  jmp.r     4
cseg176:09F2  inc.w     s3:0xEB20
cseg176:09F6  mov.w     r7.w, s3:0xEB20
cseg176:09FA  mov.w     r6.w, r7.w
cseg176:09FC  shl.w     r7.w, 0x1
cseg176:09FE  shl.w     r7.w, 0x1
cseg176:0A00  add.w     r7.w, r6.w
cseg176:0A02  mov.b     s3:r7.w-9129, 0x7
cseg176:0A07  cmp.w     s3:0xEB20, 0xB
cseg176:0A0C  jnz.r     -28
cseg176:0A0E  jmp.r     36
cseg176:0A10  mov.w     s3:0xEB20, 0xA
cseg176:0A16  jmp.r     4
cseg176:0A18  inc.w     s3:0xEB20
cseg176:0A1C  mov.w     r7.w, s3:0xEB20
cseg176:0A20  mov.w     r6.w, r7.w
cseg176:0A22  shl.w     r7.w, 0x1
cseg176:0A24  shl.w     r7.w, 0x1
cseg176:0A26  add.w     r7.w, r6.w
cseg176:0A28  mov.b     s3:r7.w-9129, 0x0
cseg176:0A2D  cmp.w     s3:0xEB20, 0xB
cseg176:0A32  jnz.r     -28
cseg176:0A34  cmp.b     s2:r5.w+6, 0x3
cseg176:0A38  jz.r      6
cseg176:0A3A  cmp.b     s2:r5.w+6, 0xFF
cseg176:0A3E  jnz.r     111
cseg176:0A40  mov.b     r0.b.l, s3:0x866
cseg176:0A43  cmp.b     r0.b.l, 0x0
cseg176:0A45  jnz.r     38
cseg176:0A47  mov.w     s3:0xEB20, 0x7
cseg176:0A4D  jmp.r     4
cseg176:0A4F  inc.w     s3:0xEB20
cseg176:0A53  mov.w     r7.w, s3:0xEB20
cseg176:0A57  mov.w     r6.w, r7.w
cseg176:0A59  shl.w     r7.w, 0x1
cseg176:0A5B  shl.w     r7.w, 0x1
cseg176:0A5D  add.w     r7.w, r6.w
cseg176:0A5F  mov.b     s3:r7.w-9129, 0x0
cseg176:0A64  cmp.w     s3:0xEB20, 0x8
cseg176:0A69  jnz.r     -28
cseg176:0A6B  jmp.r     66
cseg176:0A6D  cmp.b     r0.b.l, 0x1
cseg176:0A6F  jnz.r     43
cseg176:0A71  call      cseg176:0x0052
cseg176:0A76  mov.w     s3:0xEB20, 0x7
cseg176:0A7C  jmp.r     4
cseg176:0A7E  inc.w     s3:0xEB20
cseg176:0A82  mov.w     r7.w, s3:0xEB20
cseg176:0A86  mov.w     r6.w, r7.w
cseg176:0A88  shl.w     r7.w, 0x1
cseg176:0A8A  shl.w     r7.w, 0x1
cseg176:0A8C  add.w     r7.w, r6.w
cseg176:0A8E  mov.b     s3:r7.w-9129, 0x6
cseg176:0A93  cmp.w     s3:0xEB20, 0x8
cseg176:0A98  jnz.r     -28
cseg176:0A9A  jmp.r     19
cseg176:0A9C  cmp.b     r0.b.l, 0x2
cseg176:0A9E  jnz.r     15
cseg176:0AA0  call      cseg176:0x00A2
cseg176:0AA5  mov.b     s3:0xDC7A, 0x6
cseg176:0AAA  mov.b     s3:0xDC7F, 0x8
cseg176:0AAF  leave
cseg176:0AB0  retf      2
# endfunc
# func sub_176_1989
cseg176:1989  push.w    r5.w
cseg176:198A  mov.w     r5.w, r4.w
cseg176:198C  xor.w     r0.w, r0.w
cseg176:198E  call      cseg230:0x05CD
cseg176:1993  mov.b     r0.b.l, s3:0xEAAE
cseg176:1996  cmp.b     r0.b.l, 0x90
cseg176:1998  jb.r      7
cseg176:199A  cmp.b     r0.b.l, 0xA9
cseg176:199C  ja.r      3
cseg176:199E  jmp.r     3696
cseg176:19A1  mov.w     s3:0xEB20, 0x2
cseg176:19A7  jmp.r     4
cseg176:19A9  inc.w     s3:0xEB20
cseg176:19AD  mov.b     r0.b.l, s3:0xEB20
cseg176:19B0  push.w    r0.w
cseg176:19B1  call      cseg221:0x20B9
cseg176:19B6  cmp.w     s3:0xEB20, 0x8
cseg176:19BB  jnz.r     -20
cseg176:19BD  cmp.b     s3:0xEB28, 0x0
cseg176:19C2  jnz.r     3
cseg176:19C4  jmp.r     146
cseg176:19C7  mov.b     r0.b.l, s3:0xD94A
cseg176:19CA  xor.b     r0.b.h, r0.b.h
cseg176:19CC  dec.w     r0.w
cseg176:19CD  imul.w    r7.w, r0.w, 0x14
cseg176:19D0  mov.w     r0.w, s3:r7.w-11928
cseg176:19D4  mov.w     s3:0xE156, r0.w
cseg176:19D7  mov.b     r0.b.l, s3:0xD94A
cseg176:19DA  xor.b     r0.b.h, r0.b.h
cseg176:19DC  dec.w     r0.w
cseg176:19DD  imul.w    r7.w, r0.w, 0x14
cseg176:19E0  mov.w     r0.w, s3:r7.w-11926
cseg176:19E4  mov.w     s3:0xE158, r0.w
cseg176:19E7  imul.w    r0.w, s3:0xE158, 0x140
cseg176:19ED  add.w     r0.w, s3:0xE156
cseg176:19F1  les.w     r7.w, s3:0xD14E
cseg176:19F5  add.w     r7.w, r0.w
cseg176:19F7  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:19FA  xor.b     r0.b.h, r0.b.h
cseg176:19FC  mov.w     r7.w, r0.w
cseg176:19FE  mov.w     r6.w, r7.w
cseg176:1A00  shl.w     r7.w, 0x1
cseg176:1A02  shl.w     r7.w, 0x1
cseg176:1A04  add.w     r7.w, r6.w
cseg176:1A06  cmp.b     s3:r7.w-9130, 0x0
cseg176:1A0B  jnz.r     3
cseg176:1A0D  jmp.r     3585
cseg176:1A10  mov.b     r0.b.l, s3:0xD94A
cseg176:1A13  xor.b     r0.b.h, r0.b.h
cseg176:1A15  inc.w     r0.w
cseg176:1A16  imul.w    r7.w, r0.w, 0x14
cseg176:1A19  mov.w     r0.w, s3:r7.w-11928
cseg176:1A1D  mov.w     s3:0xE156, r0.w
cseg176:1A20  mov.b     r0.b.l, s3:0xD94A
cseg176:1A23  xor.b     r0.b.h, r0.b.h
cseg176:1A25  inc.w     r0.w
cseg176:1A26  imul.w    r7.w, r0.w, 0x14
cseg176:1A29  mov.w     r0.w, s3:r7.w-11926
cseg176:1A2D  mov.w     s3:0xE158, r0.w
cseg176:1A30  imul.w    r0.w, s3:0xE158, 0x140
cseg176:1A36  add.w     r0.w, s3:0xE156
cseg176:1A3A  les.w     r7.w, s3:0xD14E
cseg176:1A3E  add.w     r7.w, r0.w
cseg176:1A40  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:1A43  xor.b     r0.b.h, r0.b.h
cseg176:1A45  mov.w     r7.w, r0.w
cseg176:1A47  mov.w     r6.w, r7.w
cseg176:1A49  shl.w     r7.w, 0x1
cseg176:1A4B  shl.w     r7.w, 0x1
cseg176:1A4D  add.w     r7.w, r6.w
cseg176:1A4F  cmp.b     s3:r7.w-9130, 0x0
cseg176:1A54  jnz.r     3
cseg176:1A56  jmp.r     3512
cseg176:1A59  cmp.b     s3:0x3217, 0x0
cseg176:1A5E  jz.r      56
cseg176:1A60  mov.b     r0.b.l, s3:0x321D
cseg176:1A63  cmp.b     r0.b.l, s3:0x3220
cseg176:1A67  jz.r      42
cseg176:1A69  mov.b     r0.b.l, s3:0x3220
cseg176:1A6C  mov.b     s3:0x321D, r0.b.l
cseg176:1A6F  mov.b     s3:0x321E, 0x2
cseg176:1A74  jmp.r     4
cseg176:1A76  inc.b     s3:0x321E
cseg176:1A7A  mov.b     r0.b.l, s3:0x321E
cseg176:1A7D  push.w    r0.w
cseg176:1A7E  call      cseg221:0x20B9
cseg176:1A83  cmp.b     s3:0x321E, 0x8
cseg176:1A88  jnz.r     -20
cseg176:1A8A  mov.b     r0.b.l, s3:0x321D
cseg176:1A8D  push.w    r0.w
cseg176:1A8E  call      cseg221:0x1FA6
cseg176:1A93  mov.b     s3:0x3217, 0x0
cseg176:1A98  mov.b     r0.b.l, s3:0xEAAE
cseg176:1A9B  cmp.b     r0.b.l, 0xAA
cseg176:1A9D  jnb.r     3
cseg176:1A9F  jmp.r     196
cseg176:1AA2  cmp.b     r0.b.l, 0xC7
cseg176:1AA4  jbe.r     3
cseg176:1AA6  jmp.r     189
cseg176:1AA9  cmp.b     s3:0x320D, 0x0
cseg176:1AAE  jz.r      3
cseg176:1AB0  jmp.r     137
cseg176:1AB3  push.w    s3:0xEAAC
cseg176:1AB7  call      cseg221:0x217D
cseg176:1ABC  mov.b     s3:0x3221, r0.b.l
cseg176:1ABF  mov.b     r0.b.l, s3:0x3221
cseg176:1AC2  mov.b     s3:0x3222, r0.b.l
cseg176:1AC5  mov.b     r0.b.l, s3:0x321D
cseg176:1AC8  mov.b     s3:0x320A, r0.b.l
cseg176:1ACB  mov.b     r0.b.l, s3:0x3222
cseg176:1ACE  mov.b     s3:0x320B, r0.b.l
cseg176:1AD1  mov.b     s3:0x320C, 0x1
cseg176:1AD6  cmp.b     s3:0x321D, 0x5
cseg176:1ADB  jnz.r     43
cseg176:1ADD  mov.b     r0.b.l, s3:0x320B
cseg176:1AE0  xor.b     r0.b.h, r0.b.h
cseg176:1AE2  mov.w     r1.w, r0.w
cseg176:1AE4  mov.w     r0.w, 0x4DDC
cseg176:1AE7  mov.w     r2.w, s3:0xFD18
cseg176:1AEB  mov.w     r7.w, r0.w
cseg176:1AED  mov.w     s0, r2.w
cseg176:1AEF  add.w     r7.w, r1.w
cseg176:1AF1  cmp.b     s0:r7.w+317, 0x0 (s0)
cseg176:1AF7  jbe.r     15
cseg176:1AF9  mov.b     s3:0x320D, 0x1
cseg176:1AFE  push.b    0x0
cseg176:1B00  call      cseg222:0x1884
cseg176:1B05  jmp.r     3337
cseg176:1B08  cmp.b     s3:0x321D, 0x8
cseg176:1B0D  jnz.r     43
cseg176:1B0F  mov.b     r0.b.l, s3:0x320B
cseg176:1B12  xor.b     r0.b.h, r0.b.h
cseg176:1B14  mov.w     r1.w, r0.w
cseg176:1B16  mov.w     r0.w, 0x4DDC
cseg176:1B19  mov.w     r2.w, s3:0xFD18
cseg176:1B1D  mov.w     r7.w, r0.w
cseg176:1B1F  mov.w     s0, r2.w
cseg176:1B21  add.w     r7.w, r1.w
cseg176:1B23  cmp.b     s0:r7.w+3263, 0x0 (s0)
cseg176:1B29  jbe.r     15
cseg176:1B2B  mov.b     s3:0x320D, 0x2
cseg176:1B30  push.b    0x0
cseg176:1B32  call      cseg222:0x1884
cseg176:1B37  jmp.r     3287
cseg176:1B3A  jmp.r     39
cseg176:1B3C  push.w    s3:0xEAAC
cseg176:1B40  call      cseg221:0x217D
cseg176:1B45  mov.b     s3:0x3221, r0.b.l
cseg176:1B48  cmp.b     s3:0x3221, 0x0
cseg176:1B4D  jnz.r     3
cseg176:1B4F  jmp.r     3263
cseg176:1B52  mov.b     r0.b.l, s3:0x3221
cseg176:1B55  mov.b     s3:0x3222, r0.b.l
cseg176:1B58  mov.b     r0.b.l, s3:0x3222
cseg176:1B5B  mov.b     s3:0x320E, r0.b.l
cseg176:1B5E  mov.b     s3:0x320F, 0x1
cseg176:1B63  jmp.r     216
cseg176:1B66  cmp.b     s3:0x320D, 0x0
cseg176:1B6B  jz.r      3
cseg176:1B6D  jmp.r     157
cseg176:1B70  mov.b     r0.b.l, s3:0x321D
cseg176:1B73  mov.b     s3:0x320A, r0.b.l
cseg176:1B76  imul.w    r0.w, s3:0xEAAE, 0x140
cseg176:1B7C  add.w     r0.w, s3:0xEAAC
cseg176:1B80  les.w     r7.w, s3:0xD14E
cseg176:1B84  add.w     r7.w, r0.w
cseg176:1B86  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:1B89  xor.b     r0.b.h, r0.b.h
cseg176:1B8B  mov.w     r7.w, r0.w
cseg176:1B8D  mov.w     r6.w, r7.w
cseg176:1B8F  shl.w     r7.w, 0x1
cseg176:1B91  shl.w     r7.w, 0x1
cseg176:1B93  add.w     r7.w, r6.w
cseg176:1B95  mov.b     r0.b.l, s3:r7.w-9129
cseg176:1B99  mov.b     s3:0x3222, r0.b.l
cseg176:1B9C  mov.b     r0.b.l, s3:0x3222
cseg176:1B9F  mov.b     s3:0x320B, r0.b.l
cseg176:1BA2  mov.b     s3:0x320C, 0x2
cseg176:1BA7  cmp.b     s3:0x321D, 0x5
cseg176:1BAC  jnz.r     43
cseg176:1BAE  mov.b     r0.b.l, s3:0x320B
cseg176:1BB1  xor.b     r0.b.h, r0.b.h
cseg176:1BB3  mov.w     r1.w, r0.w
cseg176:1BB5  mov.w     r0.w, 0x4DDC
cseg176:1BB8  mov.w     r2.w, s3:0xFD18
cseg176:1BBC  mov.w     r7.w, r0.w
cseg176:1BBE  mov.w     s0, r2.w
cseg176:1BC0  add.w     r7.w, r1.w
cseg176:1BC2  cmp.b     s0:r7.w+355, 0x0 (s0)
cseg176:1BC8  jbe.r     15
cseg176:1BCA  mov.b     s3:0x320D, 0x1
cseg176:1BCF  push.b    0x0
cseg176:1BD1  call      cseg222:0x1884
cseg176:1BD6  jmp.r     3128
cseg176:1BD9  cmp.b     s3:0x321D, 0x8
cseg176:1BDE  jnz.r     43
cseg176:1BE0  mov.b     r0.b.l, s3:0x320B
cseg176:1BE3  xor.b     r0.b.h, r0.b.h
cseg176:1BE5  mov.w     r1.w, r0.w
cseg176:1BE7  mov.w     r0.w, 0x4DDC
cseg176:1BEA  mov.w     r2.w, s3:0xFD18
cseg176:1BEE  mov.w     r7.w, r0.w
cseg176:1BF0  mov.w     s0, r2.w
cseg176:1BF2  add.w     r7.w, r1.w
cseg176:1BF4  cmp.b     s0:r7.w+3301, 0x0 (s0)
cseg176:1BFA  jbe.r     15
cseg176:1BFC  mov.b     s3:0x320D, 0x2
cseg176:1C01  push.b    0x0
cseg176:1C03  call      cseg222:0x1884
cseg176:1C08  jmp.r     3078
cseg176:1C0B  jmp.r     49
cseg176:1C0D  imul.w    r0.w, s3:0xEAAE, 0x140
cseg176:1C13  add.w     r0.w, s3:0xEAAC
cseg176:1C17  les.w     r7.w, s3:0xD14E
cseg176:1C1B  add.w     r7.w, r0.w
cseg176:1C1D  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:1C20  xor.b     r0.b.h, r0.b.h
cseg176:1C22  mov.w     r7.w, r0.w
cseg176:1C24  mov.w     r6.w, r7.w
cseg176:1C26  shl.w     r7.w, 0x1
cseg176:1C28  shl.w     r7.w, 0x1
cseg176:1C2A  add.w     r7.w, r6.w
cseg176:1C2C  mov.b     r0.b.l, s3:r7.w-9129
cseg176:1C30  mov.b     s3:0x3222, r0.b.l
cseg176:1C33  mov.b     r0.b.l, s3:0x3222
cseg176:1C36  mov.b     s3:0x320E, r0.b.l
cseg176:1C39  mov.b     s3:0x320F, 0x2
cseg176:1C3E  cmp.b     s3:0x320D, 0x0
cseg176:1C43  jz.r      3
cseg176:1C45  jmp.r     156
cseg176:1C48  cmp.b     s3:0x320C, 0x1
cseg176:1C4D  jnz.r     68
cseg176:1C4F  mov.b     r0.b.l, s3:0x320A
cseg176:1C52  xor.b     r0.b.h, r0.b.h
cseg176:1C54  shl.w     r0.w, 0x1
cseg176:1C56  mov.w     r2.w, r0.w
cseg176:1C58  mov.b     r0.b.l, s3:0x320B
cseg176:1C5B  xor.b     r0.b.h, r0.b.h
cseg176:1C5D  imul.w    r7.w, r0.w, 0x14
cseg176:1C60  add.w     r7.w, r2.w
cseg176:1C62  mov.b     r0.b.l, s3:r7.w+1350
cseg176:1C66  mov.b     s3:0x3224, r0.b.l
cseg176:1C69  cmp.b     s3:0x3224, 0x0
cseg176:1C6E  jnz.r     33
cseg176:1C70  cmp.b     s3:0x321D, 0x1
cseg176:1C75  jz.r      23
cseg176:1C77  mov.b     r0.b.l, s3:0x321D
cseg176:1C7A  push.w    r0.w
cseg176:1C7B  call      cseg221:0x20B9
cseg176:1C80  mov.b     s3:0x321D, 0x1
cseg176:1C85  mov.b     r0.b.l, s3:0x321D
cseg176:1C88  push.w    r0.w
cseg176:1C89  call      cseg221:0x1FA6
cseg176:1C8E  jmp.r     2944
cseg176:1C91  jmp.r     81
cseg176:1C93  mov.b     r0.b.l, s3:0x320A
cseg176:1C96  xor.b     r0.b.h, r0.b.h
cseg176:1C98  shl.w     r0.w, 0x1
cseg176:1C9A  mov.w     r3.w, r0.w
cseg176:1C9C  mov.b     r0.b.l, s3:0x320B
cseg176:1C9F  xor.b     r0.b.h, r0.b.h
cseg176:1CA1  imul.w    r0.w, r0.w, 0x14
cseg176:1CA4  mov.w     r1.w, r0.w
cseg176:1CA6  mov.w     r0.w, 0x4DDC
cseg176:1CA9  mov.w     r2.w, s3:0xFD18
cseg176:1CAD  mov.w     r7.w, r0.w
cseg176:1CAF  mov.w     s0, r2.w
cseg176:1CB1  add.w     r7.w, r1.w
cseg176:1CB3  add.w     r7.w, r3.w
cseg176:1CB5  mov.b     r0.b.l, s0:r7.w+59 (s0)
cseg176:1CB9  mov.b     s3:0x3224, r0.b.l
cseg176:1CBC  cmp.b     s3:0x3224, 0x0
cseg176:1CC1  jnz.r     33
cseg176:1CC3  cmp.b     s3:0x321D, 0x1
cseg176:1CC8  jz.r      23
cseg176:1CCA  mov.b     r0.b.l, s3:0x321D
cseg176:1CCD  push.w    r0.w
cseg176:1CCE  call      cseg221:0x20B9
cseg176:1CD3  mov.b     s3:0x321D, 0x1
cseg176:1CD8  mov.b     r0.b.l, s3:0x321D
cseg176:1CDB  push.w    r0.w
cseg176:1CDC  call      cseg221:0x1FA6
cseg176:1CE1  jmp.r     2861
cseg176:1CE4  cmp.b     s3:0x320D, 0x1
cseg176:1CE9  jz.r      3
cseg176:1CEB  jmp.r     158
cseg176:1CEE  mov.b     r0.b.l, s3:0x320E
cseg176:1CF1  xor.b     r0.b.h, r0.b.h
cseg176:1CF3  mov.w     r3.w, r0.w
cseg176:1CF5  mov.b     r0.b.l, s3:0x320F
cseg176:1CF8  xor.b     r0.b.h, r0.b.h
cseg176:1CFA  imul.w    r0.w, r0.w, 0x26
cseg176:1CFD  mov.w     r1.w, r0.w
cseg176:1CFF  mov.w     r0.w, 0x4DDC
cseg176:1D02  mov.w     r2.w, s3:0xFD18
cseg176:1D06  mov.w     r7.w, r0.w
cseg176:1D08  mov.w     s0, r2.w
cseg176:1D0A  add.w     r7.w, r1.w
cseg176:1D0C  add.w     r7.w, r3.w
cseg176:1D0E  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg176:1D13  xor.b     r0.b.h, r0.b.h
cseg176:1D15  shl.w     r0.w, 0x1
cseg176:1D17  push.w    r0.w
cseg176:1D18  mov.b     r0.b.l, s3:0x320B
cseg176:1D1B  xor.b     r0.b.h, r0.b.h
cseg176:1D1D  mov.w     r3.w, r0.w
cseg176:1D1F  mov.b     r0.b.l, s3:0x320C
cseg176:1D22  xor.b     r0.b.h, r0.b.h
cseg176:1D24  imul.w    r0.w, r0.w, 0x26
cseg176:1D27  mov.w     r1.w, r0.w
cseg176:1D29  mov.w     r0.w, 0x4DDC
cseg176:1D2C  mov.w     r2.w, s3:0xFD18
cseg176:1D30  mov.w     r7.w, r0.w
cseg176:1D32  mov.w     s0, r2.w
cseg176:1D34  add.w     r7.w, r1.w
cseg176:1D36  add.w     r7.w, r3.w
cseg176:1D38  mov.b     r0.b.l, s0:r7.w+279 (s0)
cseg176:1D3D  xor.b     r0.b.h, r0.b.h
cseg176:1D3F  imul.w    r0.w, r0.w, 0x52
cseg176:1D42  mov.w     r1.w, r0.w
cseg176:1D44  mov.w     r0.w, 0x4DDC
cseg176:1D47  mov.w     r2.w, s3:0xFD18
cseg176:1D4B  mov.w     r7.w, r0.w
cseg176:1D4D  mov.w     s0, r2.w
cseg176:1D4F  add.w     r7.w, r1.w
cseg176:1D51  pop.w     r0.w
cseg176:1D52  add.w     r7.w, r0.w
cseg176:1D54  cmp.b     s0:r7.w+309, 0x0 (s0)
cseg176:1D5A  jnz.r     48
cseg176:1D5C  cmp.b     s3:0x321D, 0x1
cseg176:1D61  jz.r      23
cseg176:1D63  mov.b     r0.b.l, s3:0x321D
cseg176:1D66  push.w    r0.w
cseg176:1D67  call      cseg221:0x20B9
cseg176:1D6C  mov.b     s3:0x321D, 0x1
cseg176:1D71  mov.b     r0.b.l, s3:0x321D
cseg176:1D74  push.w    r0.w
cseg176:1D75  call      cseg221:0x1FA6
cseg176:1D7A  mov.b     s3:0x320D, 0x0
cseg176:1D7F  mov.b     s3:0x320E, 0x0
cseg176:1D84  mov.b     s3:0x320F, 0x0
cseg176:1D89  jmp.r     2693
cseg176:1D8C  cmp.b     s3:0x320D, 0x2
cseg176:1D91  jz.r      3
cseg176:1D93  jmp.r     158
cseg176:1D96  mov.b     r0.b.l, s3:0x320E
cseg176:1D99  xor.b     r0.b.h, r0.b.h
cseg176:1D9B  mov.w     r3.w, r0.w
cseg176:1D9D  mov.b     r0.b.l, s3:0x320F
cseg176:1DA0  xor.b     r0.b.h, r0.b.h
cseg176:1DA2  imul.w    r0.w, r0.w, 0x26
cseg176:1DA5  mov.w     r1.w, r0.w
cseg176:1DA7  mov.w     r0.w, 0x4DDC
cseg176:1DAA  mov.w     r2.w, s3:0xFD18
cseg176:1DAE  mov.w     r7.w, r0.w
cseg176:1DB0  mov.w     s0, r2.w
cseg176:1DB2  add.w     r7.w, r1.w
cseg176:1DB4  add.w     r7.w, r3.w
cseg176:1DB6  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg176:1DBB  xor.b     r0.b.h, r0.b.h
cseg176:1DBD  shl.w     r0.w, 0x1
cseg176:1DBF  push.w    r0.w
cseg176:1DC0  mov.b     r0.b.l, s3:0x320B
cseg176:1DC3  xor.b     r0.b.h, r0.b.h
cseg176:1DC5  mov.w     r3.w, r0.w
cseg176:1DC7  mov.b     r0.b.l, s3:0x320C
cseg176:1DCA  xor.b     r0.b.h, r0.b.h
cseg176:1DCC  imul.w    r0.w, r0.w, 0x26
cseg176:1DCF  mov.w     r1.w, r0.w
cseg176:1DD1  mov.w     r0.w, 0x4DDC
cseg176:1DD4  mov.w     r2.w, s3:0xFD18
cseg176:1DD8  mov.w     r7.w, r0.w
cseg176:1DDA  mov.w     s0, r2.w
cseg176:1DDC  add.w     r7.w, r1.w
cseg176:1DDE  add.w     r7.w, r3.w
cseg176:1DE0  mov.b     r0.b.l, s0:r7.w+3225 (s0)
cseg176:1DE5  xor.b     r0.b.h, r0.b.h
cseg176:1DE7  imul.w    r0.w, r0.w, 0x52
cseg176:1DEA  mov.w     r1.w, r0.w
cseg176:1DEC  mov.w     r0.w, 0x4DDC
cseg176:1DEF  mov.w     r2.w, s3:0xFD18
cseg176:1DF3  mov.w     r7.w, r0.w
cseg176:1DF5  mov.w     s0, r2.w
cseg176:1DF7  add.w     r7.w, r1.w
cseg176:1DF9  pop.w     r0.w
cseg176:1DFA  add.w     r7.w, r0.w
cseg176:1DFC  cmp.b     s0:r7.w+3255, 0x0 (s0)
cseg176:1E02  jnz.r     48
cseg176:1E04  cmp.b     s3:0x321D, 0x1
cseg176:1E09  jz.r      23
cseg176:1E0B  mov.b     r0.b.l, s3:0x321D
cseg176:1E0E  push.w    r0.w
cseg176:1E0F  call      cseg221:0x20B9
cseg176:1E14  mov.b     s3:0x321D, 0x1
cseg176:1E19  mov.b     r0.b.l, s3:0x321D
cseg176:1E1C  push.w    r0.w
cseg176:1E1D  call      cseg221:0x1FA6
cseg176:1E22  mov.b     s3:0x320D, 0x0
cseg176:1E27  mov.b     s3:0x320E, 0x0
cseg176:1E2C  mov.b     s3:0x320F, 0x0
cseg176:1E31  jmp.r     2525
cseg176:1E34  mov.b     s3:0x3217, 0x1
cseg176:1E39  mov.b     s3:0x3218, 0x1
cseg176:1E3E  push.b    0x1
cseg176:1E40  call      cseg222:0x1884
cseg176:1E45  cmp.b     s3:0x320D, 0x0
cseg176:1E4A  jz.r      3
cseg176:1E4C  jmp.r     1277
cseg176:1E4F  cmp.b     s3:0x320C, 0x2
cseg176:1E54  jz.r      3
cseg176:1E56  jmp.r     906
cseg176:1E59  mov.b     r0.b.l, s3:0x320A
cseg176:1E5C  xor.b     r0.b.h, r0.b.h
cseg176:1E5E  shl.w     r0.w, 0x1
cseg176:1E60  mov.w     r3.w, r0.w
cseg176:1E62  mov.b     r0.b.l, s3:0x320B
cseg176:1E65  xor.b     r0.b.h, r0.b.h
cseg176:1E67  imul.w    r0.w, r0.w, 0x14
cseg176:1E6A  mov.w     r1.w, r0.w
cseg176:1E6C  mov.w     r0.w, 0x4DDC
cseg176:1E6F  mov.w     r2.w, s3:0xFD18
cseg176:1E73  mov.w     r7.w, r0.w
cseg176:1E75  mov.w     s0, r2.w
cseg176:1E77  add.w     r7.w, r1.w
cseg176:1E79  add.w     r7.w, r3.w
cseg176:1E7B  cmp.b     s0:r7.w+60, 0x0 (s0)
cseg176:1E80  ja.r      3
cseg176:1E82  jmp.r     539
cseg176:1E85  cmp.b     s3:0x320B, 0x0
cseg176:1E8A  jnz.r     67
cseg176:1E8C  mov.w     r0.w, s3:0xEAAC
cseg176:1E8F  mov.w     s3:0xE15A, r0.w
cseg176:1E92  mov.w     r0.w, s3:0xEAAE
cseg176:1E95  mov.w     s3:0xE15C, r0.w
cseg176:1E98  imul.w    r0.w, s3:0xE15C, 0x140
cseg176:1E9E  add.w     r0.w, s3:0xE15A
cseg176:1EA2  les.w     r7.w, s3:0xD14E
cseg176:1EA6  add.w     r7.w, r0.w
cseg176:1EA8  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:1EAB  xor.b     r0.b.h, r0.b.h
cseg176:1EAD  mov.w     r7.w, r0.w
cseg176:1EAF  mov.w     r6.w, r7.w
cseg176:1EB1  shl.w     r7.w, 0x1
cseg176:1EB3  shl.w     r7.w, 0x1
cseg176:1EB5  add.w     r7.w, r6.w
cseg176:1EB7  cmp.b     s3:r7.w-9130, 0x0
cseg176:1EBC  jnz.r     15
cseg176:1EBE  mov.w     r7.w, 0xE15A
cseg176:1EC1  push      s3
cseg176:1EC2  push.w    r7.w
cseg176:1EC3  mov.w     r7.w, 0xE15C
cseg176:1EC6  push      s3
cseg176:1EC7  push.w    r7.w
cseg176:1EC8  call      cseg176:0x0AB3
cseg176:1ECD  jmp.r     73
cseg176:1ECF  mov.b     r0.b.l, s3:0x320B
cseg176:1ED2  xor.b     r0.b.h, r0.b.h
cseg176:1ED4  shl.w     r0.w, 0x1
cseg176:1ED6  mov.w     r1.w, r0.w
cseg176:1ED8  mov.w     r0.w, 0x4DDC
cseg176:1EDB  mov.w     r2.w, s3:0xFD18
cseg176:1EDF  mov.w     r7.w, r0.w
cseg176:1EE1  mov.w     s0, r2.w
cseg176:1EE3  add.w     r7.w, r1.w
cseg176:1EE5  mov.w     r0.w, s0:r7.w+35 (s0)
cseg176:1EE9  xor.w     r2.w, r2.w
cseg176:1EEB  mov.w     r1.w, 0x140
cseg176:1EEE  div.w     r1.w
cseg176:1EF0  xchg.w    r2.w, r0.w
cseg176:1EF1  mov.w     s3:0xE15A, r0.w
cseg176:1EF4  mov.b     r0.b.l, s3:0x320B
cseg176:1EF7  xor.b     r0.b.h, r0.b.h
cseg176:1EF9  shl.w     r0.w, 0x1
cseg176:1EFB  mov.w     r1.w, r0.w
cseg176:1EFD  mov.w     r0.w, 0x4DDC
cseg176:1F00  mov.w     r2.w, s3:0xFD18
cseg176:1F04  mov.w     r7.w, r0.w
cseg176:1F06  mov.w     s0, r2.w
cseg176:1F08  add.w     r7.w, r1.w
cseg176:1F0A  mov.w     r0.w, s0:r7.w+35 (s0)
cseg176:1F0E  xor.w     r2.w, r2.w
cseg176:1F10  mov.w     r1.w, 0x140
cseg176:1F13  div.w     r1.w
cseg176:1F15  mov.w     s3:0xE15C, r0.w
cseg176:1F18  cmp.b     s3:0xEB28, 0x0
cseg176:1F1D  jnz.r     3
cseg176:1F1F  jmp.r     125
cseg176:1F22  mov.b     r0.b.l, s3:0xD94A
cseg176:1F25  xor.b     r0.b.h, r0.b.h
cseg176:1F27  dec.w     r0.w
cseg176:1F28  mov.b     s3:0xD94B, r0.b.l
cseg176:1F2B  mov.b     r0.b.l, s3:0xD94B
cseg176:1F2E  xor.b     r0.b.h, r0.b.h
cseg176:1F30  imul.w    r7.w, r0.w, 0x14
cseg176:1F33  mov.w     r0.w, s3:r7.w-11928
cseg176:1F37  mov.w     s3:0xE156, r0.w
cseg176:1F3A  mov.b     r0.b.l, s3:0xD94B
cseg176:1F3D  xor.b     r0.b.h, r0.b.h
cseg176:1F3F  imul.w    r7.w, r0.w, 0x14
cseg176:1F42  mov.w     r0.w, s3:r7.w-11926
cseg176:1F46  mov.w     s3:0xE158, r0.w
cseg176:1F49  mov.b     r0.b.l, s3:0xD94B
cseg176:1F4C  xor.b     r0.b.h, r0.b.h
cseg176:1F4E  imul.w    r7.w, r0.w, 0x14
cseg176:1F51  mov.b     r0.b.l, s3:r7.w-11923
cseg176:1F55  mov.b     s3:0xD94C, r0.b.l
cseg176:1F58  mov.b     r0.b.l, s3:0xD94B
cseg176:1F5B  xor.b     r0.b.h, r0.b.h
cseg176:1F5D  imul.w    r7.w, r0.w, 0x14
cseg176:1F60  mov.b     r0.b.l, s3:r7.w-11924
cseg176:1F64  mov.b     s3:0xD94D, r0.b.l
cseg176:1F67  mov.b     r0.b.l, s3:0xD94D
cseg176:1F6A  xor.b     r0.b.h, r0.b.h
cseg176:1F6C  cwd
cseg176:1F6D  mov.w     r1.w, 0x2
cseg176:1F70  idiv.w    r1.w
cseg176:1F72  xchg.w    r2.w, r0.w
cseg176:1F73  or.w      r0.w, r0.w
cseg176:1F75  jnz.r     20
cseg176:1F77  cmp.b     s3:0xD94C, 0x8
cseg176:1F7C  jnz.r     7
cseg176:1F7E  mov.b     s3:0xD94C, 0x1
cseg176:1F83  jmp.r     4
cseg176:1F85  inc.b     s3:0xD94C
cseg176:1F89  jmp.r     18
cseg176:1F8B  cmp.b     s3:0xD94C, 0x6
cseg176:1F90  jnz.r     7
cseg176:1F92  mov.b     s3:0xD94C, 0x1
cseg176:1F97  jmp.r     4
cseg176:1F99  inc.b     s3:0xD94C
cseg176:1F9D  jmp.r     54
cseg176:1F9F  dec.b     s3:0xD94B
cseg176:1FA3  mov.b     r0.b.l, s3:0xD94B
cseg176:1FA6  xor.b     r0.b.h, r0.b.h
cseg176:1FA8  imul.w    r7.w, r0.w, 0x14
cseg176:1FAB  mov.w     r0.w, s3:r7.w-11928
cseg176:1FAF  mov.w     s3:0xE156, r0.w
cseg176:1FB2  mov.b     r0.b.l, s3:0xD94B
cseg176:1FB5  xor.b     r0.b.h, r0.b.h
cseg176:1FB7  imul.w    r7.w, r0.w, 0x14
cseg176:1FBA  mov.w     r0.w, s3:r7.w-11926
cseg176:1FBE  mov.w     s3:0xE158, r0.w
cseg176:1FC1  mov.b     r0.b.l, s3:0xD94B
cseg176:1FC4  xor.b     r0.b.h, r0.b.h
cseg176:1FC6  imul.w    r7.w, r0.w, 0x14
cseg176:1FC9  mov.b     r0.b.l, s3:r7.w-11924
cseg176:1FCD  mov.b     s3:0xD94D, r0.b.l
cseg176:1FD0  mov.b     s3:0xD94C, 0x1
cseg176:1FD5  mov.b     s3:0x3220, 0x1
cseg176:1FDA  mov.w     r0.w, s3:0xE156
cseg176:1FDD  cmp.w     r0.w, s3:0xE15A
cseg176:1FE1  jnz.r     12
cseg176:1FE3  mov.w     r0.w, s3:0xE158
cseg176:1FE6  cmp.w     r0.w, s3:0xE15C
cseg176:1FEA  jnz.r     3
cseg176:1FEC  jmp.r     174
cseg176:1FEF  push.w    s3:0xE156
cseg176:1FF3  push.w    s3:0xE158
cseg176:1FF7  push.w    s3:0xE15A
cseg176:1FFB  push.w    s3:0xE15C
cseg176:1FFF  call      cseg176:0x1777
cseg176:2004  mov.b     r0.b.l, s3:0x320A
cseg176:2007  xor.b     r0.b.h, r0.b.h
cseg176:2009  shl.w     r0.w, 0x1
cseg176:200B  mov.w     r3.w, r0.w
cseg176:200D  mov.b     r0.b.l, s3:0x320B
cseg176:2010  xor.b     r0.b.h, r0.b.h
cseg176:2012  imul.w    r0.w, r0.w, 0x14
cseg176:2015  mov.w     r1.w, r0.w
cseg176:2017  mov.w     r0.w, 0x4DDC
cseg176:201A  mov.w     r2.w, s3:0xFD18
cseg176:201E  mov.w     r7.w, r0.w
cseg176:2020  mov.w     s0, r2.w
cseg176:2022  add.w     r7.w, r1.w
cseg176:2024  add.w     r7.w, r3.w
cseg176:2026  cmp.b     s0:r7.w+60, 0x3 (s0)
cseg176:202B  jz.r      18
cseg176:202D  mov.b     s3:0xD94C, 0x0
cseg176:2032  mov.b     r0.b.l, s3:0xD94B
cseg176:2035  xor.b     r0.b.h, r0.b.h
cseg176:2037  imul.w    r7.w, r0.w, 0x14
cseg176:203A  mov.b     s3:r7.w-11923, 0x0
cseg176:203F  mov.b     r0.b.l, s3:0x320A
cseg176:2042  xor.b     r0.b.h, r0.b.h
cseg176:2044  shl.w     r0.w, 0x1
cseg176:2046  mov.w     r3.w, r0.w
cseg176:2048  mov.b     r0.b.l, s3:0x320B
cseg176:204B  xor.b     r0.b.h, r0.b.h
cseg176:204D  imul.w    r0.w, r0.w, 0x14
cseg176:2050  mov.w     r1.w, r0.w
cseg176:2052  mov.w     r0.w, 0x4DDC
cseg176:2055  mov.w     r2.w, s3:0xFD18
cseg176:2059  mov.w     r7.w, r0.w
cseg176:205B  mov.w     s0, r2.w
cseg176:205D  add.w     r7.w, r1.w
cseg176:205F  add.w     r7.w, r3.w
cseg176:2061  cmp.b     s0:r7.w+60, 0x1 (s0)
cseg176:2066  jnz.r     43
cseg176:2068  mov.b     r0.b.l, s3:0x320B
cseg176:206B  xor.b     r0.b.h, r0.b.h
cseg176:206D  mov.w     r1.w, r0.w
cseg176:206F  mov.w     r0.w, 0x4DDC
cseg176:2072  mov.w     r2.w, s3:0xFD18
cseg176:2076  mov.w     r7.w, r0.w
cseg176:2078  mov.w     s0, r2.w
cseg176:207A  add.w     r7.w, r1.w
cseg176:207C  mov.b     r0.b.l, s0:r7.w+52 (s0)
cseg176:2080  mov.b     s3:0xD94D, r0.b.l
cseg176:2083  mov.b     r2.b.l, s3:0xD94D
cseg176:2087  mov.b     r0.b.l, s3:0xD94B
cseg176:208A  xor.b     r0.b.h, r0.b.h
cseg176:208C  imul.w    r7.w, r0.w, 0x14
cseg176:208F  mov.b     s3:r7.w-11924, r2.b.l
cseg176:2093  mov.b     s3:0xD94A, 0x1
cseg176:2098  mov.b     s3:0xEB28, 0x1
cseg176:209D  jmp.r     320
cseg176:20A0  cmp.b     s3:0xEB28, 0x0
cseg176:20A5  jnz.r     3
cseg176:20A7  jmp.r     193
cseg176:20AA  mov.b     r0.b.l, s3:0xD94A
cseg176:20AD  xor.b     r0.b.h, r0.b.h
cseg176:20AF  inc.w     r0.w
cseg176:20B0  mov.b     s3:0xD94B, r0.b.l
cseg176:20B3  mov.b     r0.b.l, s3:0xD94A
cseg176:20B6  xor.b     r0.b.h, r0.b.h
cseg176:20B8  imul.w    r7.w, r0.w, 0x14
cseg176:20BB  mov.b     s3:r7.w-11923, 0x0
cseg176:20C0  mov.b     r0.b.l, s3:0xD94A
cseg176:20C3  xor.b     r0.b.h, r0.b.h
cseg176:20C5  imul.w    r7.w, r0.w, 0x14
cseg176:20C8  mov.b     r0.b.l, s3:r7.w-11922
cseg176:20CC  mov.b     s3:0xD952, r0.b.l
cseg176:20CF  mov.b     r0.b.l, s3:0xD94A
cseg176:20D2  xor.b     r0.b.h, r0.b.h
cseg176:20D4  imul.w    r7.w, r0.w, 0x14
cseg176:20D7  mov.b     r0.b.l, s3:r7.w-11911
cseg176:20DB  mov.b     s3:0xD964, r0.b.l
cseg176:20DE  mov.b     r0.b.l, s3:0xD94A
cseg176:20E1  xor.b     r0.b.h, r0.b.h
cseg176:20E3  imul.w    r7.w, r0.w, 0x14
cseg176:20E6  mov.w     r0.w, s3:r7.w-11921
cseg176:20EA  mov.w     s3:0xD958, r0.w
cseg176:20ED  mov.b     r0.b.l, s3:0xD94A
cseg176:20F0  xor.b     r0.b.h, r0.b.h
cseg176:20F2  imul.w    r7.w, r0.w, 0x14
cseg176:20F5  mov.w     r0.w, s3:r7.w-11919
cseg176:20F9  mov.w     s3:0xD95A, r0.w
cseg176:20FC  mov.b     r0.b.l, s3:0xD94A
cseg176:20FF  xor.b     r0.b.h, r0.b.h
cseg176:2101  imul.w    r7.w, r0.w, 0x14
cseg176:2104  mov.b     r0.b.l, s3:r7.w-11917
cseg176:2108  mov.b     s3:0xD95C, r0.b.l
cseg176:210B  mov.b     r0.b.l, s3:0xD94A
cseg176:210E  xor.b     r0.b.h, r0.b.h
cseg176:2110  imul.w    r7.w, r0.w, 0x14
cseg176:2113  mov.w     r0.w, s3:r7.w-11916
cseg176:2117  mov.w     s3:0xD95E, r0.w
cseg176:211A  mov.b     r0.b.l, s3:0xD94A
cseg176:211D  xor.b     r0.b.h, r0.b.h
cseg176:211F  imul.w    r7.w, r0.w, 0x14
cseg176:2122  mov.b     r0.b.l, s3:r7.w-11914
cseg176:2126  mov.b     s3:0xD960, r0.b.l
cseg176:2129  mov.b     r0.b.l, s3:0xD94A
cseg176:212C  xor.b     r0.b.h, r0.b.h
cseg176:212E  imul.w    r7.w, r0.w, 0x14
cseg176:2131  mov.w     r0.w, s3:r7.w-11913
cseg176:2135  mov.w     s3:0xD962, r0.w
cseg176:2138  mov.b     r0.b.l, s3:0xD94A
cseg176:213B  xor.b     r0.b.h, r0.b.h
cseg176:213D  imul.w    r7.w, r0.w, 0x14
cseg176:2140  mov.w     r0.w, s3:r7.w-11926
cseg176:2144  mov.w     s3:0xD956, r0.w
cseg176:2147  mov.b     r0.b.l, s3:0xD94A
cseg176:214A  xor.b     r0.b.h, r0.b.h
cseg176:214C  imul.w    r7.w, r0.w, 0x14
cseg176:214F  mov.b     r0.b.l, s3:r7.w-11924
cseg176:2153  push.w    r0.w
cseg176:2154  mov.b     r0.b.l, s3:0xD94A
cseg176:2157  xor.b     r0.b.h, r0.b.h
cseg176:2159  imul.w    r7.w, r0.w, 0x14
cseg176:215C  mov.b     r0.b.l, s3:r7.w-11923
cseg176:2160  push.w    r0.w
cseg176:2161  call      cseg229:0x5781
cseg176:2166  mov.b     s3:0xEB28, 0x0
cseg176:216B  mov.b     s3:0x3220, 0x1
cseg176:2170  call      cseg222:0x229F
cseg176:2175  mov.b     r0.b.l, s3:0x3224
cseg176:2178  xor.b     r0.b.h, r0.b.h
cseg176:217A  mov.w     r7.w, r0.w
cseg176:217C  shl.w     r7.w, 0x2
cseg176:217F  call       s3:r7.w+22844
cseg176:2183  cmp.b     s3:0xEB29, 0x0
cseg176:2188  jnz.r     5
cseg176:218A  call      cseg222:0x2264
cseg176:218F  mov.b     r0.b.l, s3:0x321D
cseg176:2192  cmp.b     r0.b.l, s3:0x3220
cseg176:2196  jz.r      42
cseg176:2198  mov.b     r0.b.l, s3:0x3220
cseg176:219B  mov.b     s3:0x321D, r0.b.l
cseg176:219E  mov.b     s3:0x321E, 0x2
cseg176:21A3  jmp.r     4
cseg176:21A5  inc.b     s3:0x321E
cseg176:21A9  mov.b     r0.b.l, s3:0x321E
cseg176:21AC  push.w    r0.w
cseg176:21AD  call      cseg221:0x20B9
cseg176:21B2  cmp.b     s3:0x321E, 0x8
cseg176:21B7  jnz.r     -20
cseg176:21B9  mov.b     r0.b.l, s3:0x321D
cseg176:21BC  push.w    r0.w
cseg176:21BD  call      cseg221:0x1FA6
cseg176:21C2  mov.b     r0.b.l, s3:0x321D
cseg176:21C5  mov.b     s3:0x320A, r0.b.l
cseg176:21C8  cmp.b     s3:0xEB29, 0x0
cseg176:21CD  jnz.r     17
cseg176:21CF  push.b    0x0
cseg176:21D1  call      cseg222:0x1884
cseg176:21D6  mov.b     s3:0x3218, 0x0
cseg176:21DB  mov.b     s3:0x3217, 0x0
cseg176:21E0  jmp.r     358
cseg176:21E3  cmp.b     s3:0xEB28, 0x0
cseg176:21E8  jnz.r     3
cseg176:21EA  jmp.r     193
cseg176:21ED  mov.b     r0.b.l, s3:0xD94A
cseg176:21F0  xor.b     r0.b.h, r0.b.h
cseg176:21F2  inc.w     r0.w
cseg176:21F3  mov.b     s3:0xD94B, r0.b.l
cseg176:21F6  mov.b     r0.b.l, s3:0xD94A
cseg176:21F9  xor.b     r0.b.h, r0.b.h
cseg176:21FB  imul.w    r7.w, r0.w, 0x14
cseg176:21FE  mov.b     s3:r7.w-11923, 0x0
cseg176:2203  mov.b     r0.b.l, s3:0xD94A
cseg176:2206  xor.b     r0.b.h, r0.b.h
cseg176:2208  imul.w    r7.w, r0.w, 0x14
cseg176:220B  mov.b     r0.b.l, s3:r7.w-11922
cseg176:220F  mov.b     s3:0xD952, r0.b.l
cseg176:2212  mov.b     r0.b.l, s3:0xD94A
cseg176:2215  xor.b     r0.b.h, r0.b.h
cseg176:2217  imul.w    r7.w, r0.w, 0x14
cseg176:221A  mov.b     r0.b.l, s3:r7.w-11911
cseg176:221E  mov.b     s3:0xD964, r0.b.l
cseg176:2221  mov.b     r0.b.l, s3:0xD94A
cseg176:2224  xor.b     r0.b.h, r0.b.h
cseg176:2226  imul.w    r7.w, r0.w, 0x14
cseg176:2229  mov.w     r0.w, s3:r7.w-11921
cseg176:222D  mov.w     s3:0xD958, r0.w
cseg176:2230  mov.b     r0.b.l, s3:0xD94A
cseg176:2233  xor.b     r0.b.h, r0.b.h
cseg176:2235  imul.w    r7.w, r0.w, 0x14
cseg176:2238  mov.w     r0.w, s3:r7.w-11919
cseg176:223C  mov.w     s3:0xD95A, r0.w
cseg176:223F  mov.b     r0.b.l, s3:0xD94A
cseg176:2242  xor.b     r0.b.h, r0.b.h
cseg176:2244  imul.w    r7.w, r0.w, 0x14
cseg176:2247  mov.b     r0.b.l, s3:r7.w-11917
cseg176:224B  mov.b     s3:0xD95C, r0.b.l
cseg176:224E  mov.b     r0.b.l, s3:0xD94A
cseg176:2251  xor.b     r0.b.h, r0.b.h
cseg176:2253  imul.w    r7.w, r0.w, 0x14
cseg176:2256  mov.w     r0.w, s3:r7.w-11916
cseg176:225A  mov.w     s3:0xD95E, r0.w
cseg176:225D  mov.b     r0.b.l, s3:0xD94A
cseg176:2260  xor.b     r0.b.h, r0.b.h
cseg176:2262  imul.w    r7.w, r0.w, 0x14
cseg176:2265  mov.b     r0.b.l, s3:r7.w-11914
cseg176:2269  mov.b     s3:0xD960, r0.b.l
cseg176:226C  mov.b     r0.b.l, s3:0xD94A
cseg176:226F  xor.b     r0.b.h, r0.b.h
cseg176:2271  imul.w    r7.w, r0.w, 0x14
cseg176:2274  mov.w     r0.w, s3:r7.w-11913
cseg176:2278  mov.w     s3:0xD962, r0.w
cseg176:227B  mov.b     r0.b.l, s3:0xD94A
cseg176:227E  xor.b     r0.b.h, r0.b.h
cseg176:2280  imul.w    r7.w, r0.w, 0x14
cseg176:2283  mov.w     r0.w, s3:r7.w-11926
cseg176:2287  mov.w     s3:0xD956, r0.w
cseg176:228A  mov.b     r0.b.l, s3:0xD94A
cseg176:228D  xor.b     r0.b.h, r0.b.h
cseg176:228F  imul.w    r7.w, r0.w, 0x14
cseg176:2292  mov.b     r0.b.l, s3:r7.w-11924
cseg176:2296  push.w    r0.w
cseg176:2297  mov.b     r0.b.l, s3:0xD94A
cseg176:229A  xor.b     r0.b.h, r0.b.h
cseg176:229C  imul.w    r7.w, r0.w, 0x14
cseg176:229F  mov.b     r0.b.l, s3:r7.w-11923
cseg176:22A3  push.w    r0.w
cseg176:22A4  call      cseg229:0x5781
cseg176:22A9  mov.b     s3:0xEB28, 0x0
cseg176:22AE  mov.b     s3:0x3220, 0x1
cseg176:22B3  call      cseg222:0x229F
cseg176:22B8  mov.b     r0.b.l, s3:0x3224
cseg176:22BB  xor.b     r0.b.h, r0.b.h
cseg176:22BD  mov.w     r7.w, r0.w
cseg176:22BF  shl.w     r7.w, 0x2
cseg176:22C2  call       s3:r7.w+22844
cseg176:22C6  mov.b     r0.b.l, s3:0x320A
cseg176:22C9  xor.b     r0.b.h, r0.b.h
cseg176:22CB  shl.w     r0.w, 0x1
cseg176:22CD  mov.w     r2.w, r0.w
cseg176:22CF  mov.b     r0.b.l, s3:0x320B
cseg176:22D2  xor.b     r0.b.h, r0.b.h
cseg176:22D4  imul.w    r7.w, r0.w, 0x14
cseg176:22D7  add.w     r7.w, r2.w
cseg176:22D9  cmp.b     s3:r7.w+1351, 0x1
cseg176:22DE  jnz.r     12
cseg176:22E0  call      cseg176:0x07C1
cseg176:22E5  push.b    0xFF
cseg176:22E7  call      cseg176:0x09A9
cseg176:22EC  cmp.b     s3:0xEB29, 0x0
cseg176:22F1  jnz.r     5
cseg176:22F3  call      cseg222:0x2264
cseg176:22F8  mov.b     r0.b.l, s3:0x321D
cseg176:22FB  cmp.b     r0.b.l, s3:0x3220
cseg176:22FF  jz.r      42
cseg176:2301  mov.b     r0.b.l, s3:0x3220
cseg176:2304  mov.b     s3:0x321D, r0.b.l
cseg176:2307  mov.b     s3:0x321E, 0x2
cseg176:230C  jmp.r     4
cseg176:230E  inc.b     s3:0x321E
cseg176:2312  mov.b     r0.b.l, s3:0x321E
cseg176:2315  push.w    r0.w
cseg176:2316  call      cseg221:0x20B9
cseg176:231B  cmp.b     s3:0x321E, 0x8
cseg176:2320  jnz.r     -20
cseg176:2322  mov.b     r0.b.l, s3:0x321D
cseg176:2325  push.w    r0.w
cseg176:2326  call      cseg221:0x1FA6
cseg176:232B  mov.b     r0.b.l, s3:0x321D
cseg176:232E  mov.b     s3:0x320A, r0.b.l
cseg176:2331  cmp.b     s3:0xEB29, 0x0
cseg176:2336  jnz.r     17
cseg176:2338  push.b    0x0
cseg176:233A  call      cseg222:0x1884
cseg176:233F  mov.b     s3:0x3218, 0x0
cseg176:2344  mov.b     s3:0x3217, 0x0
cseg176:2349  jmp.r     1221
cseg176:234C  cmp.b     s3:0x320D, 0x1
cseg176:2351  jz.r      3
cseg176:2353  jmp.r     223
cseg176:2356  mov.b     r0.b.l, s3:0x320E
cseg176:2359  xor.b     r0.b.h, r0.b.h
cseg176:235B  mov.w     r3.w, r0.w
cseg176:235D  mov.b     r0.b.l, s3:0x320F
cseg176:2360  xor.b     r0.b.h, r0.b.h
cseg176:2362  imul.w    r0.w, r0.w, 0x26
cseg176:2365  mov.w     r1.w, r0.w
cseg176:2367  mov.w     r0.w, 0x4DDC
cseg176:236A  mov.w     r2.w, s3:0xFD18
cseg176:236E  mov.w     r7.w, r0.w
cseg176:2370  mov.w     s0, r2.w
cseg176:2372  add.w     r7.w, r1.w
cseg176:2374  add.w     r7.w, r3.w
cseg176:2376  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg176:237B  xor.b     r0.b.h, r0.b.h
cseg176:237D  shl.w     r0.w, 0x1
cseg176:237F  push.w    r0.w
cseg176:2380  mov.b     r0.b.l, s3:0x320B
cseg176:2383  xor.b     r0.b.h, r0.b.h
cseg176:2385  mov.w     r3.w, r0.w
cseg176:2387  mov.b     r0.b.l, s3:0x320C
cseg176:238A  xor.b     r0.b.h, r0.b.h
cseg176:238C  imul.w    r0.w, r0.w, 0x26
cseg176:238F  mov.w     r1.w, r0.w
cseg176:2391  mov.w     r0.w, 0x4DDC
cseg176:2394  mov.w     r2.w, s3:0xFD18
cseg176:2398  mov.w     r7.w, r0.w
cseg176:239A  mov.w     s0, r2.w
cseg176:239C  add.w     r7.w, r1.w
cseg176:239E  add.w     r7.w, r3.w
cseg176:23A0  mov.b     r0.b.l, s0:r7.w+279 (s0)
cseg176:23A5  xor.b     r0.b.h, r0.b.h
cseg176:23A7  imul.w    r0.w, r0.w, 0x52
cseg176:23AA  mov.w     r1.w, r0.w
cseg176:23AC  mov.w     r0.w, 0x4DDC
cseg176:23AF  mov.w     r2.w, s3:0xFD18
cseg176:23B3  mov.w     r7.w, r0.w
cseg176:23B5  mov.w     s0, r2.w
cseg176:23B7  add.w     r7.w, r1.w
cseg176:23B9  pop.w     r0.w
cseg176:23BA  add.w     r7.w, r0.w
cseg176:23BC  mov.b     r0.b.l, s0:r7.w+309 (s0)
cseg176:23C1  mov.b     s3:0x3224, r0.b.l
cseg176:23C4  mov.b     r0.b.l, s3:0x320E
cseg176:23C7  xor.b     r0.b.h, r0.b.h
cseg176:23C9  mov.w     r3.w, r0.w
cseg176:23CB  mov.b     r0.b.l, s3:0x320F
cseg176:23CE  xor.b     r0.b.h, r0.b.h
cseg176:23D0  imul.w    r0.w, r0.w, 0x26
cseg176:23D3  mov.w     r1.w, r0.w
cseg176:23D5  mov.w     r0.w, 0x4DDC
cseg176:23D8  mov.w     r2.w, s3:0xFD18
cseg176:23DC  mov.w     r7.w, r0.w
cseg176:23DE  mov.w     s0, r2.w
cseg176:23E0  add.w     r7.w, r1.w
cseg176:23E2  add.w     r7.w, r3.w
cseg176:23E4  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg176:23E9  xor.b     r0.b.h, r0.b.h
cseg176:23EB  shl.w     r0.w, 0x1
cseg176:23ED  push.w    r0.w
cseg176:23EE  mov.b     r0.b.l, s3:0x320B
cseg176:23F1  xor.b     r0.b.h, r0.b.h
cseg176:23F3  mov.w     r3.w, r0.w
cseg176:23F5  mov.b     r0.b.l, s3:0x320C
cseg176:23F8  xor.b     r0.b.h, r0.b.h
cseg176:23FA  imul.w    r0.w, r0.w, 0x26
cseg176:23FD  mov.w     r1.w, r0.w
cseg176:23FF  mov.w     r0.w, 0x4DDC
cseg176:2402  mov.w     r2.w, s3:0xFD18
cseg176:2406  mov.w     r7.w, r0.w
cseg176:2408  mov.w     s0, r2.w
cseg176:240A  add.w     r7.w, r1.w
cseg176:240C  add.w     r7.w, r3.w
cseg176:240E  mov.b     r0.b.l, s0:r7.w+279 (s0)
cseg176:2413  xor.b     r0.b.h, r0.b.h
cseg176:2415  imul.w    r0.w, r0.w, 0x52
cseg176:2418  mov.w     r1.w, r0.w
cseg176:241A  mov.w     r0.w, 0x4DDC
cseg176:241D  mov.w     r2.w, s3:0xFD18
cseg176:2421  mov.w     r7.w, r0.w
cseg176:2423  mov.w     s0, r2.w
cseg176:2425  add.w     r7.w, r1.w
cseg176:2427  pop.w     r0.w
cseg176:2428  add.w     r7.w, r0.w
cseg176:242A  mov.b     r0.b.l, s0:r7.w+310 (s0)
cseg176:242F  mov.b     s3:0x3225, r0.b.l
cseg176:2432  jmp.r     220
cseg176:2435  mov.b     r0.b.l, s3:0x320E
cseg176:2438  xor.b     r0.b.h, r0.b.h
cseg176:243A  mov.w     r3.w, r0.w
cseg176:243C  mov.b     r0.b.l, s3:0x320F
cseg176:243F  xor.b     r0.b.h, r0.b.h
cseg176:2441  imul.w    r0.w, r0.w, 0x26
cseg176:2444  mov.w     r1.w, r0.w
cseg176:2446  mov.w     r0.w, 0x4DDC
cseg176:2449  mov.w     r2.w, s3:0xFD18
cseg176:244D  mov.w     r7.w, r0.w
cseg176:244F  mov.w     s0, r2.w
cseg176:2451  add.w     r7.w, r1.w
cseg176:2453  add.w     r7.w, r3.w
cseg176:2455  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg176:245A  xor.b     r0.b.h, r0.b.h
cseg176:245C  shl.w     r0.w, 0x1
cseg176:245E  push.w    r0.w
cseg176:245F  mov.b     r0.b.l, s3:0x320B
cseg176:2462  xor.b     r0.b.h, r0.b.h
cseg176:2464  mov.w     r3.w, r0.w
cseg176:2466  mov.b     r0.b.l, s3:0x320C
cseg176:2469  xor.b     r0.b.h, r0.b.h
cseg176:246B  imul.w    r0.w, r0.w, 0x26
cseg176:246E  mov.w     r1.w, r0.w
cseg176:2470  mov.w     r0.w, 0x4DDC
cseg176:2473  mov.w     r2.w, s3:0xFD18
cseg176:2477  mov.w     r7.w, r0.w
cseg176:2479  mov.w     s0, r2.w
cseg176:247B  add.w     r7.w, r1.w
cseg176:247D  add.w     r7.w, r3.w
cseg176:247F  mov.b     r0.b.l, s0:r7.w+279 (s0)
cseg176:2484  xor.b     r0.b.h, r0.b.h
cseg176:2486  imul.w    r0.w, r0.w, 0x52
cseg176:2489  mov.w     r1.w, r0.w
cseg176:248B  mov.w     r0.w, 0x4DDC
cseg176:248E  mov.w     r2.w, s3:0xFD18
cseg176:2492  mov.w     r7.w, r0.w
cseg176:2494  mov.w     s0, r2.w
cseg176:2496  add.w     r7.w, r1.w
cseg176:2498  pop.w     r0.w
cseg176:2499  add.w     r7.w, r0.w
cseg176:249B  mov.b     r0.b.l, s0:r7.w+3255 (s0)
cseg176:24A0  mov.b     s3:0x3224, r0.b.l
cseg176:24A3  mov.b     r0.b.l, s3:0x320E
cseg176:24A6  xor.b     r0.b.h, r0.b.h
cseg176:24A8  mov.w     r3.w, r0.w
cseg176:24AA  mov.b     r0.b.l, s3:0x320F
cseg176:24AD  xor.b     r0.b.h, r0.b.h
cseg176:24AF  imul.w    r0.w, r0.w, 0x26
cseg176:24B2  mov.w     r1.w, r0.w
cseg176:24B4  mov.w     r0.w, 0x4DDC
cseg176:24B7  mov.w     r2.w, s3:0xFD18
cseg176:24BB  mov.w     r7.w, r0.w
cseg176:24BD  mov.w     s0, r2.w
cseg176:24BF  add.w     r7.w, r1.w
cseg176:24C1  add.w     r7.w, r3.w
cseg176:24C3  mov.b     r0.b.l, s0:r7.w+203 (s0)
cseg176:24C8  xor.b     r0.b.h, r0.b.h
cseg176:24CA  shl.w     r0.w, 0x1
cseg176:24CC  push.w    r0.w
cseg176:24CD  mov.b     r0.b.l, s3:0x320B
cseg176:24D0  xor.b     r0.b.h, r0.b.h
cseg176:24D2  mov.w     r3.w, r0.w
cseg176:24D4  mov.b     r0.b.l, s3:0x320C
cseg176:24D7  xor.b     r0.b.h, r0.b.h
cseg176:24D9  imul.w    r0.w, r0.w, 0x26
cseg176:24DC  mov.w     r1.w, r0.w
cseg176:24DE  mov.w     r0.w, 0x4DDC
cseg176:24E1  mov.w     r2.w, s3:0xFD18
cseg176:24E5  mov.w     r7.w, r0.w
cseg176:24E7  mov.w     s0, r2.w
cseg176:24E9  add.w     r7.w, r1.w
cseg176:24EB  add.w     r7.w, r3.w
cseg176:24ED  mov.b     r0.b.l, s0:r7.w+279 (s0)
cseg176:24F2  xor.b     r0.b.h, r0.b.h
cseg176:24F4  imul.w    r0.w, r0.w, 0x52
cseg176:24F7  mov.w     r1.w, r0.w
cseg176:24F9  mov.w     r0.w, 0x4DDC
cseg176:24FC  mov.w     r2.w, s3:0xFD18
cseg176:2500  mov.w     r7.w, r0.w
cseg176:2502  mov.w     s0, r2.w
cseg176:2504  add.w     r7.w, r1.w
cseg176:2506  pop.w     r0.w
cseg176:2507  add.w     r7.w, r0.w
cseg176:2509  mov.b     r0.b.l, s0:r7.w+3256 (s0)
cseg176:250E  mov.b     s3:0x3225, r0.b.l
cseg176:2511  cmp.b     s3:0x3225, 0x1
cseg176:2516  ja.r      3
cseg176:2518  jmp.r     404
cseg176:251B  mov.b     r0.b.l, s3:0x3225
cseg176:251E  xor.b     r0.b.h, r0.b.h
cseg176:2520  mov.w     r7.w, r0.w
cseg176:2522  mov.b     r0.b.l, s3:r7.w+12809
cseg176:2526  xor.b     r0.b.h, r0.b.h
cseg176:2528  shl.w     r0.w, 0x1
cseg176:252A  mov.w     r1.w, r0.w
cseg176:252C  mov.w     r0.w, 0x4DDC
cseg176:252F  mov.w     r2.w, s3:0xFD18
cseg176:2533  mov.w     r7.w, r0.w
cseg176:2535  mov.w     s0, r2.w
cseg176:2537  add.w     r7.w, r1.w
cseg176:2539  mov.w     r0.w, s0:r7.w+35 (s0)
cseg176:253D  xor.w     r2.w, r2.w
cseg176:253F  mov.w     r1.w, 0x140
cseg176:2542  div.w     r1.w
cseg176:2544  xchg.w    r2.w, r0.w
cseg176:2545  mov.w     s3:0xE15A, r0.w
cseg176:2548  mov.b     r0.b.l, s3:0x3225
cseg176:254B  xor.b     r0.b.h, r0.b.h
cseg176:254D  mov.w     r7.w, r0.w
cseg176:254F  mov.b     r0.b.l, s3:r7.w+12809
cseg176:2553  xor.b     r0.b.h, r0.b.h
cseg176:2555  shl.w     r0.w, 0x1
cseg176:2557  mov.w     r1.w, r0.w
cseg176:2559  mov.w     r0.w, 0x4DDC
cseg176:255C  mov.w     r2.w, s3:0xFD18
cseg176:2560  mov.w     r7.w, r0.w
cseg176:2562  mov.w     s0, r2.w
cseg176:2564  add.w     r7.w, r1.w
cseg176:2566  mov.w     r0.w, s0:r7.w+35 (s0)
cseg176:256A  xor.w     r2.w, r2.w
cseg176:256C  mov.w     r1.w, 0x140
cseg176:256F  div.w     r1.w
cseg176:2571  mov.w     s3:0xE15C, r0.w
cseg176:2574  cmp.b     s3:0xEB28, 0x0
cseg176:2579  jnz.r     3
cseg176:257B  jmp.r     125
cseg176:257E  mov.b     r0.b.l, s3:0xD94A
cseg176:2581  xor.b     r0.b.h, r0.b.h
cseg176:2583  dec.w     r0.w
cseg176:2584  mov.b     s3:0xD94B, r0.b.l
cseg176:2587  mov.b     r0.b.l, s3:0xD94B
cseg176:258A  xor.b     r0.b.h, r0.b.h
cseg176:258C  imul.w    r7.w, r0.w, 0x14
cseg176:258F  mov.w     r0.w, s3:r7.w-11928
cseg176:2593  mov.w     s3:0xE156, r0.w
cseg176:2596  mov.b     r0.b.l, s3:0xD94B
cseg176:2599  xor.b     r0.b.h, r0.b.h
cseg176:259B  imul.w    r7.w, r0.w, 0x14
cseg176:259E  mov.w     r0.w, s3:r7.w-11926
cseg176:25A2  mov.w     s3:0xE158, r0.w
cseg176:25A5  mov.b     r0.b.l, s3:0xD94B
cseg176:25A8  xor.b     r0.b.h, r0.b.h
cseg176:25AA  imul.w    r7.w, r0.w, 0x14
cseg176:25AD  mov.b     r0.b.l, s3:r7.w-11923
cseg176:25B1  mov.b     s3:0xD94C, r0.b.l
cseg176:25B4  mov.b     r0.b.l, s3:0xD94B
cseg176:25B7  xor.b     r0.b.h, r0.b.h
cseg176:25B9  imul.w    r7.w, r0.w, 0x14
cseg176:25BC  mov.b     r0.b.l, s3:r7.w-11924
cseg176:25C0  mov.b     s3:0xD94D, r0.b.l
cseg176:25C3  mov.b     r0.b.l, s3:0xD94D
cseg176:25C6  xor.b     r0.b.h, r0.b.h
cseg176:25C8  cwd
cseg176:25C9  mov.w     r1.w, 0x2
cseg176:25CC  idiv.w    r1.w
cseg176:25CE  xchg.w    r2.w, r0.w
cseg176:25CF  or.w      r0.w, r0.w
cseg176:25D1  jnz.r     20
cseg176:25D3  cmp.b     s3:0xD94C, 0x8
cseg176:25D8  jnz.r     7
cseg176:25DA  mov.b     s3:0xD94C, 0x1
cseg176:25DF  jmp.r     4
cseg176:25E1  inc.b     s3:0xD94C
cseg176:25E5  jmp.r     18
cseg176:25E7  cmp.b     s3:0xD94C, 0x6
cseg176:25EC  jnz.r     7
cseg176:25EE  mov.b     s3:0xD94C, 0x1
cseg176:25F3  jmp.r     4
cseg176:25F5  inc.b     s3:0xD94C
cseg176:25F9  jmp.r     54
cseg176:25FB  dec.b     s3:0xD94B
cseg176:25FF  mov.b     r0.b.l, s3:0xD94B
cseg176:2602  xor.b     r0.b.h, r0.b.h
cseg176:2604  imul.w    r7.w, r0.w, 0x14
cseg176:2607  mov.w     r0.w, s3:r7.w-11928
cseg176:260B  mov.w     s3:0xE156, r0.w
cseg176:260E  mov.b     r0.b.l, s3:0xD94B
cseg176:2611  xor.b     r0.b.h, r0.b.h
cseg176:2613  imul.w    r7.w, r0.w, 0x14
cseg176:2616  mov.w     r0.w, s3:r7.w-11926
cseg176:261A  mov.w     s3:0xE158, r0.w
cseg176:261D  mov.b     r0.b.l, s3:0xD94B
cseg176:2620  xor.b     r0.b.h, r0.b.h
cseg176:2622  imul.w    r7.w, r0.w, 0x14
cseg176:2625  mov.b     r0.b.l, s3:r7.w-11924
cseg176:2629  mov.b     s3:0xD94D, r0.b.l
cseg176:262C  mov.b     s3:0xD94C, 0x1
cseg176:2631  mov.b     s3:0x3220, 0x1
cseg176:2636  mov.w     r0.w, s3:0xE156
cseg176:2639  cmp.w     r0.w, s3:0xE15A
cseg176:263D  jnz.r     9
cseg176:263F  mov.w     r0.w, s3:0xE158
cseg176:2642  cmp.w     r0.w, s3:0xE15C
cseg176:2646  jz.r      100
cseg176:2648  push.w    s3:0xE156
cseg176:264C  push.w    s3:0xE158
cseg176:2650  push.w    s3:0xE15A
cseg176:2654  push.w    s3:0xE15C
cseg176:2658  call      cseg176:0x1777
cseg176:265D  mov.b     s3:0xD94C, 0x0
cseg176:2662  mov.b     r0.b.l, s3:0xD94B
cseg176:2665  xor.b     r0.b.h, r0.b.h
cseg176:2667  imul.w    r7.w, r0.w, 0x14
cseg176:266A  mov.b     s3:r7.w-11923, 0x0
cseg176:266F  mov.b     r0.b.l, s3:0x3225
cseg176:2672  xor.b     r0.b.h, r0.b.h
cseg176:2674  mov.w     r7.w, r0.w
cseg176:2676  mov.b     r0.b.l, s3:r7.w+12809
cseg176:267A  xor.b     r0.b.h, r0.b.h
cseg176:267C  mov.w     r1.w, r0.w
cseg176:267E  mov.w     r0.w, 0x4DDC
cseg176:2681  mov.w     r2.w, s3:0xFD18
cseg176:2685  mov.w     r7.w, r0.w
cseg176:2687  mov.w     s0, r2.w
cseg176:2689  add.w     r7.w, r1.w
cseg176:268B  mov.b     r0.b.l, s0:r7.w+52 (s0)
cseg176:268F  mov.b     s3:0xD94D, r0.b.l
cseg176:2692  mov.b     r2.b.l, s3:0xD94D
cseg176:2696  mov.b     r0.b.l, s3:0xD94B
cseg176:2699  xor.b     r0.b.h, r0.b.h
cseg176:269B  imul.w    r7.w, r0.w, 0x14
cseg176:269E  mov.b     s3:r7.w-11924, r2.b.l
cseg176:26A2  mov.b     s3:0xD94A, 0x1
cseg176:26A7  mov.b     s3:0xEB28, 0x1
cseg176:26AC  jmp.r     354
cseg176:26AF  cmp.b     s3:0xEB28, 0x0
cseg176:26B4  jnz.r     3
cseg176:26B6  jmp.r     193
cseg176:26B9  mov.b     r0.b.l, s3:0xD94A
cseg176:26BC  xor.b     r0.b.h, r0.b.h
cseg176:26BE  inc.w     r0.w
cseg176:26BF  mov.b     s3:0xD94B, r0.b.l
cseg176:26C2  mov.b     r0.b.l, s3:0xD94A
cseg176:26C5  xor.b     r0.b.h, r0.b.h
cseg176:26C7  imul.w    r7.w, r0.w, 0x14
cseg176:26CA  mov.b     s3:r7.w-11923, 0x0
cseg176:26CF  mov.b     r0.b.l, s3:0xD94A
cseg176:26D2  xor.b     r0.b.h, r0.b.h
cseg176:26D4  imul.w    r7.w, r0.w, 0x14
cseg176:26D7  mov.b     r0.b.l, s3:r7.w-11922
cseg176:26DB  mov.b     s3:0xD952, r0.b.l
cseg176:26DE  mov.b     r0.b.l, s3:0xD94A
cseg176:26E1  xor.b     r0.b.h, r0.b.h
cseg176:26E3  imul.w    r7.w, r0.w, 0x14
cseg176:26E6  mov.b     r0.b.l, s3:r7.w-11911
cseg176:26EA  mov.b     s3:0xD964, r0.b.l
cseg176:26ED  mov.b     r0.b.l, s3:0xD94A
cseg176:26F0  xor.b     r0.b.h, r0.b.h
cseg176:26F2  imul.w    r7.w, r0.w, 0x14
cseg176:26F5  mov.w     r0.w, s3:r7.w-11921
cseg176:26F9  mov.w     s3:0xD958, r0.w
cseg176:26FC  mov.b     r0.b.l, s3:0xD94A
cseg176:26FF  xor.b     r0.b.h, r0.b.h
cseg176:2701  imul.w    r7.w, r0.w, 0x14
cseg176:2704  mov.w     r0.w, s3:r7.w-11919
cseg176:2708  mov.w     s3:0xD95A, r0.w
cseg176:270B  mov.b     r0.b.l, s3:0xD94A
cseg176:270E  xor.b     r0.b.h, r0.b.h
cseg176:2710  imul.w    r7.w, r0.w, 0x14
cseg176:2713  mov.b     r0.b.l, s3:r7.w-11917
cseg176:2717  mov.b     s3:0xD95C, r0.b.l
cseg176:271A  mov.b     r0.b.l, s3:0xD94A
cseg176:271D  xor.b     r0.b.h, r0.b.h
cseg176:271F  imul.w    r7.w, r0.w, 0x14
cseg176:2722  mov.w     r0.w, s3:r7.w-11916
cseg176:2726  mov.w     s3:0xD95E, r0.w
cseg176:2729  mov.b     r0.b.l, s3:0xD94A
cseg176:272C  xor.b     r0.b.h, r0.b.h
cseg176:272E  imul.w    r7.w, r0.w, 0x14
cseg176:2731  mov.b     r0.b.l, s3:r7.w-11914
cseg176:2735  mov.b     s3:0xD960, r0.b.l
cseg176:2738  mov.b     r0.b.l, s3:0xD94A
cseg176:273B  xor.b     r0.b.h, r0.b.h
cseg176:273D  imul.w    r7.w, r0.w, 0x14
cseg176:2740  mov.w     r0.w, s3:r7.w-11913
cseg176:2744  mov.w     s3:0xD962, r0.w
cseg176:2747  mov.b     r0.b.l, s3:0xD94A
cseg176:274A  xor.b     r0.b.h, r0.b.h
cseg176:274C  imul.w    r7.w, r0.w, 0x14
cseg176:274F  mov.w     r0.w, s3:r7.w-11926
cseg176:2753  mov.w     s3:0xD956, r0.w
cseg176:2756  mov.b     r0.b.l, s3:0xD94A
cseg176:2759  xor.b     r0.b.h, r0.b.h
cseg176:275B  imul.w    r7.w, r0.w, 0x14
cseg176:275E  mov.b     r0.b.l, s3:r7.w-11924
cseg176:2762  push.w    r0.w
cseg176:2763  mov.b     r0.b.l, s3:0xD94A
cseg176:2766  xor.b     r0.b.h, r0.b.h
cseg176:2768  imul.w    r7.w, r0.w, 0x14
cseg176:276B  mov.b     r0.b.l, s3:r7.w-11923
cseg176:276F  push.w    r0.w
cseg176:2770  call      cseg229:0x5781
cseg176:2775  mov.b     s3:0xEB28, 0x0
cseg176:277A  mov.b     s3:0x3220, 0x1
cseg176:277F  call      cseg222:0x229F
cseg176:2784  mov.b     r0.b.l, s3:0x3224
cseg176:2787  xor.b     r0.b.h, r0.b.h
cseg176:2789  mov.w     r7.w, r0.w
cseg176:278B  shl.w     r7.w, 0x2
cseg176:278E  call       s3:r7.w+22844
cseg176:2792  cmp.b     s3:0x3225, 0x1
cseg176:2797  jnz.r     12
cseg176:2799  call      cseg176:0x07C1
cseg176:279E  push.b    0xFF
cseg176:27A0  call      cseg176:0x09A9
cseg176:27A5  cmp.b     s3:0xEB29, 0x0
cseg176:27AA  jnz.r     5
cseg176:27AC  call      cseg222:0x2264
cseg176:27B1  mov.b     r0.b.l, s3:0x321D
cseg176:27B4  cmp.b     r0.b.l, s3:0x3220
cseg176:27B8  jz.r      42
cseg176:27BA  mov.b     r0.b.l, s3:0x3220
cseg176:27BD  mov.b     s3:0x321D, r0.b.l
cseg176:27C0  mov.b     s3:0x321E, 0x2
cseg176:27C5  jmp.r     4
cseg176:27C7  inc.b     s3:0x321E
cseg176:27CB  mov.b     r0.b.l, s3:0x321E
cseg176:27CE  push.w    r0.w
cseg176:27CF  call      cseg221:0x20B9
cseg176:27D4  cmp.b     s3:0x321E, 0x8
cseg176:27D9  jnz.r     -20
cseg176:27DB  mov.b     r0.b.l, s3:0x321D
cseg176:27DE  push.w    r0.w
cseg176:27DF  call      cseg221:0x1FA6
cseg176:27E4  mov.b     r0.b.l, s3:0x321D
cseg176:27E7  mov.b     s3:0x320A, r0.b.l
cseg176:27EA  mov.b     s3:0x320D, 0x0
cseg176:27EF  mov.b     s3:0x320E, 0x0
cseg176:27F4  mov.b     s3:0x320F, 0x0
cseg176:27F9  cmp.b     s3:0xEB29, 0x0
cseg176:27FE  jnz.r     17
cseg176:2800  push.b    0x0
cseg176:2802  call      cseg222:0x1884
cseg176:2807  mov.b     s3:0x3218, 0x0
cseg176:280C  mov.b     s3:0x3217, 0x0
cseg176:2811  leave
cseg176:2812  retf
# endfunc
# func sub_176_0362
cseg176:0362  push.w    r5.w
cseg176:0363  mov.w     r5.w, r4.w
cseg176:0365  xor.w     r0.w, r0.w
cseg176:0367  call      cseg230:0x05CD
cseg176:036C  mov.w     s3:0x31B6, 0xC9
cseg176:0372  mov.w     s3:0x31B8, 0x2
cseg176:0378  mov.w     s3:0x31BA, 0x268
cseg176:037E  mov.b     s3:0x31D4, 0x1
cseg176:0383  mov.b     s3:0x31D5, 0x1
cseg176:0388  call      cseg222:0x01DE
cseg176:038D  leave
cseg176:038E  retf
# endfunc
# func sub_176_038F
cseg176:038F  push.w    r5.w
cseg176:0390  mov.w     r5.w, r4.w
cseg176:0392  xor.w     r0.w, r0.w
cseg176:0394  call      cseg230:0x05CD
cseg176:0399  mov.w     s3:0x31B6, 0x1D
cseg176:039F  mov.w     s3:0x31B8, 0x1
cseg176:03A5  mov.w     s3:0x31BA, 0x1D
cseg176:03AB  mov.b     s3:0x31D4, 0x1
cseg176:03B0  mov.b     s3:0x31D5, 0x1
cseg176:03B5  call      cseg222:0x01DE
cseg176:03BA  leave
cseg176:03BB  retf
# endfunc
# func sub_176_03BC
cseg176:03BC  push.w    r5.w
cseg176:03BD  mov.w     r5.w, r4.w
cseg176:03BF  xor.w     r0.w, r0.w
cseg176:03C1  call      cseg230:0x05CD
cseg176:03C6  cmp.b     s3:0x864, 0x0
cseg176:03CB  jnz.r     14
cseg176:03CD  mov.w     s3:0x31B6, 0xCB
cseg176:03D3  mov.w     s3:0x31BA, 0x269
cseg176:03D9  jmp.r     12
cseg176:03DB  mov.w     s3:0x31B6, 0xCC
cseg176:03E1  mov.w     s3:0x31BA, 0x26A
cseg176:03E7  mov.w     s3:0x31B8, 0x1
cseg176:03ED  mov.b     s3:0x31D4, 0x1
cseg176:03F2  mov.b     s3:0x31D5, 0x1
cseg176:03F7  call      cseg222:0x01DE
cseg176:03FC  leave
cseg176:03FD  retf
# endfunc
# func sub_176_03FE
cseg176:03FE  push.w    r5.w
cseg176:03FF  mov.w     r5.w, r4.w
cseg176:0401  xor.w     r0.w, r0.w
cseg176:0403  call      cseg230:0x05CD
cseg176:0408  mov.w     s3:0x31B6, 0xCD
cseg176:040E  mov.w     s3:0x31B8, 0x1
cseg176:0414  mov.w     s3:0x31BA, 0x26B
cseg176:041A  mov.w     s3:0x31BC, 0xCE
cseg176:0420  mov.w     s3:0x31BE, 0x1
cseg176:0426  mov.w     s3:0x31C0, 0x26C
cseg176:042C  mov.b     s3:0x31D4, 0x2
cseg176:0431  mov.b     s3:0x31D5, 0x1
cseg176:0436  call      cseg222:0x01DE
cseg176:043B  leave
cseg176:043C  retf
# endfunc
# func sub_176_06F8
cseg176:06F8  push.w    r5.w
cseg176:06F9  mov.w     r5.w, r4.w
cseg176:06FB  mov.w     r0.w, 0x4
cseg176:06FE  call      cseg230:0x05CD
cseg176:0703  sub.w     r4.w, 0x4
cseg176:0706  xor.w     r0.w, r0.w
cseg176:0708  mov.w     s3:0xEB1E, r0.w
cseg176:070B  jmp.r     4
cseg176:070D  inc.w     s3:0xEB1E
cseg176:0711  mov.w     s2:r5.w-4, 0x6167
cseg176:0716  xor.w     r0.w, r0.w
cseg176:0718  mov.w     s3:0xEB20, r0.w
cseg176:071B  jmp.r     4
cseg176:071D  inc.w     s3:0xEB20
cseg176:0721  imul.w    r0.w, s3:0xEB20, 0x15
cseg176:0726  mov.w     r2.w, r0.w
cseg176:0728  imul.w    r0.w, s3:0xEB1E, 0x405
cseg176:072E  les.w     r7.w, s3:0xD162
cseg176:0732  add.w     r7.w, r0.w
cseg176:0734  add.w     r7.w, r2.w
cseg176:0736  add.w     r7.w, 0xB400
cseg176:073A  push      s0
cseg176:073B  push.w    r7.w
cseg176:073C  mov.w     r0.w, s3:0x176E
cseg176:073F  push.w    r0.w
cseg176:0740  imul.w    r0.w, s3:0xEB20, 0x140
cseg176:0746  add.w     r0.w, s2:r5.w-4
cseg176:0749  mov.w     r7.w, r0.w
cseg176:074B  pop       s0
cseg176:074C  push      s0
cseg176:074D  push.w    r7.w
cseg176:074E  push.b    0x15
cseg176:0750  call      cseg230:0x1686
cseg176:0755  cmp.w     s3:0xEB20, 0x30
cseg176:075A  jnz.r     -63
cseg176:075C  mov.b     s3:0xEAC8, 0x0
cseg176:0761  cmp.b     s3:0xEAC8, 0x7E
cseg176:0766  jbe.r     -7
cseg176:0768  cmp.w     s3:0xEB1E, 0x1
cseg176:076D  jnz.r     -98
cseg176:076F  inc.b     s3:0x923
cseg176:0773  mov.b     r0.b.l, s3:0x923
cseg176:0776  xor.b     r0.b.h, r0.b.h
cseg176:0778  mov.w     r7.w, r0.w
cseg176:077A  mov.b     s3:r7.w+2265, 0x12
cseg176:077F  mov.b     r0.b.l, s3:0x923
cseg176:0782  mov.b     s3:0x90F, r0.b.l
cseg176:0785  mov.b     r0.b.l, s3:0x923
cseg176:0788  xor.b     r0.b.h, r0.b.h
cseg176:078A  dec.w     r0.w
cseg176:078B  cwd
cseg176:078C  mov.w     r1.w, 0x7
cseg176:078F  idiv.w    r1.w
cseg176:0791  mov.w     r7.w, r0.w
cseg176:0793  mov.b     r0.b.l, s3:r7.w+2100
cseg176:0797  mov.b     s3:0x922, r0.b.l
cseg176:079A  mov.b     r0.b.l, s3:0x922
cseg176:079D  push.w    r0.w
cseg176:079E  push.b    0x0
cseg176:07A0  call      cseg228:0x0027
cseg176:07A5  push.b    0x33
cseg176:07A7  push.b    0x1
cseg176:07A9  call      cseg221:0x082F
cseg176:07AE  call      cseg176:0x07C1
cseg176:07B3  mov.b     s3:0x864, 0x1
cseg176:07B8  push.b    0xFF
cseg176:07BA  call      cseg176:0x09A9
cseg176:07BF  leave
cseg176:07C0  retf
# endfunc
# func sub_176_043D
cseg176:043D  push.w    r5.w
cseg176:043E  mov.w     r5.w, r4.w
cseg176:0440  xor.w     r0.w, r0.w
cseg176:0442  call      cseg230:0x05CD
cseg176:0447  mov.w     s3:0x31B6, 0x49
cseg176:044D  mov.w     s3:0x31B8, 0x1
cseg176:0453  mov.w     s3:0x31BA, 0x32
cseg176:0459  mov.b     s3:0x31D4, 0x1
cseg176:045E  mov.b     s3:0x31D5, 0x1
cseg176:0463  call      cseg222:0x01DE
cseg176:0468  leave
cseg176:0469  retf
# endfunc
# func sub_176_01C7
cseg176:01C7  push.w    r5.w
cseg176:01C8  mov.w     r5.w, r4.w
cseg176:01CA  mov.w     r0.w, 0x4
cseg176:01CD  call      cseg230:0x05CD
cseg176:01D2  sub.w     r4.w, 0x4
cseg176:01D5  xor.w     r0.w, r0.w
cseg176:01D7  mov.w     s3:0xEB1E, r0.w
cseg176:01DA  jmp.r     4
cseg176:01DC  inc.w     s3:0xEB1E
cseg176:01E0  mov.w     s2:r5.w-4, 0x47E3
cseg176:01E5  xor.w     r0.w, r0.w
cseg176:01E7  mov.w     s3:0xEB20, r0.w
cseg176:01EA  jmp.r     4
cseg176:01EC  inc.w     s3:0xEB20
cseg176:01F0  imul.w    r0.w, s3:0xEB20, 0x1E
cseg176:01F5  mov.w     r2.w, r0.w
cseg176:01F7  imul.w    r0.w, s3:0xEB1E, 0x348
cseg176:01FD  les.w     r7.w, s3:0xD162
cseg176:0201  add.w     r7.w, r0.w
cseg176:0203  add.w     r7.w, r2.w
cseg176:0205  add.w     r7.w, 0xC8AE
cseg176:0209  push      s0
cseg176:020A  push.w    r7.w
cseg176:020B  mov.w     r0.w, s3:0x176E
cseg176:020E  push.w    r0.w
cseg176:020F  imul.w    r0.w, s3:0xEB20, 0x140
cseg176:0215  add.w     r0.w, s2:r5.w-4
cseg176:0218  mov.w     r7.w, r0.w
cseg176:021A  pop       s0
cseg176:021B  push      s0
cseg176:021C  push.w    r7.w
cseg176:021D  push.b    0x1E
cseg176:021F  call      cseg230:0x1686
cseg176:0224  cmp.w     s3:0xEB20, 0x1B
cseg176:0229  jnz.r     -63
cseg176:022B  mov.b     s3:0xEAC8, 0x0
cseg176:0230  cmp.b     s3:0xEAC8, 0x3C
cseg176:0235  jbe.r     -7
cseg176:0237  cmp.w     s3:0xEB1E, 0x2
cseg176:023C  jnz.r     -98
cseg176:023E  mov.b     r0.b.l, s3:0x904
cseg176:0241  xor.b     r0.b.h, r0.b.h
cseg176:0243  mov.w     r7.w, r0.w
cseg176:0245  mov.b     s3:r7.w+2265, 0x0
cseg176:024A  mov.b     s3:0x904, 0x0
cseg176:024F  call      cseg228:0x059E
cseg176:0254  mov.b     r0.b.l, s3:0x922
cseg176:0257  cmp.b     r0.b.l, s3:0x923
cseg176:025B  jbe.r     21
cseg176:025D  mov.b     r0.b.l, s3:0x923
cseg176:0260  xor.b     r0.b.h, r0.b.h
cseg176:0262  dec.w     r0.w
cseg176:0263  cwd
cseg176:0264  mov.w     r1.w, 0x7
cseg176:0267  idiv.w    r1.w
cseg176:0269  mov.w     r7.w, r0.w
cseg176:026B  mov.b     r0.b.l, s3:r7.w+2100
cseg176:026F  mov.b     s3:0x922, r0.b.l
cseg176:0272  mov.b     r0.b.l, s3:0x922
cseg176:0275  push.w    r0.w
cseg176:0276  push.b    0x0
cseg176:0278  call      cseg228:0x0027
cseg176:027D  push.b    0x3F
cseg176:027F  push.b    0x1
cseg176:0281  call      cseg221:0x082F
cseg176:0286  mov.b     s3:0x866, 0x1
cseg176:028B  call      cseg176:0x07C1
cseg176:0290  push.b    0xFF
cseg176:0292  call      cseg176:0x09A9
cseg176:0297  leave
cseg176:0298  retf
# endfunc
# func sub_176_0497
cseg176:0497  push.w    r5.w
cseg176:0498  mov.w     r5.w, r4.w
cseg176:049A  mov.w     r0.w, 0xA
cseg176:049D  call      cseg230:0x05CD
cseg176:04A2  sub.w     r4.w, 0xA
cseg176:04A5  les.w     r7.w, s3:0xD14E
cseg176:04A9  mov.w     r0.w, s0
cseg176:04AB  mov.w     s2:r5.w-10, r0.w
cseg176:04AE  mov.w     s2:r5.w-2, 0x136
cseg176:04B3  mov.b     s2:r5.w-7, 0x1
cseg176:04B7  mov.b     s3:0xEACA, 0xF
cseg176:04BC  mov.b     r0.b.l, s3:0xEACA
cseg176:04BF  xor.b     r0.b.h, r0.b.h
cseg176:04C1  inc.w     r0.w
cseg176:04C2  cwd
cseg176:04C3  mov.w     r1.w, 0x10
cseg176:04C6  idiv.w    r1.w
cseg176:04C8  xchg.w    r2.w, r0.w
cseg176:04C9  or.w      r0.w, r0.w
cseg176:04CB  jz.r      3
cseg176:04CD  jmp.r     435
cseg176:04D0  mov.b     s2:r5.w-8, 0x0
cseg176:04D4  jmp.r     3
cseg176:04D6  inc.b     s2:r5.w-8
cseg176:04D9  mov.b     r0.b.l, s2:r5.w-7
cseg176:04DC  xor.b     r0.b.h, r0.b.h
cseg176:04DE  shl.w     r0.w, 0x3
cseg176:04E1  mov.w     r2.w, r0.w
cseg176:04E3  mov.b     r0.b.l, s2:r5.w-8
cseg176:04E6  xor.b     r0.b.h, r0.b.h
cseg176:04E8  imul.w    r0.w, r0.w, 0x140
cseg176:04EC  les.w     r7.w, s3:0xD14A
cseg176:04F0  add.w     r7.w, r0.w
cseg176:04F2  add.w     r7.w, r2.w
cseg176:04F4  push      s0
cseg176:04F5  push.w    r7.w
cseg176:04F6  mov.b     r0.b.l, s2:r5.w-8
cseg176:04F9  xor.b     r0.b.h, r0.b.h
cseg176:04FB  imul.w    r0.w, r0.w, 0x140
cseg176:04FF  les.w     r7.w, s3:0xD14E
cseg176:0503  add.w     r7.w, r0.w
cseg176:0505  push      s0
cseg176:0506  push.w    r7.w
cseg176:0507  mov.b     r0.b.l, s2:r5.w-7
cseg176:050A  xor.b     r0.b.h, r0.b.h
cseg176:050C  shl.w     r0.w, 0x3
cseg176:050F  mov.w     r2.w, r0.w
cseg176:0511  mov.w     r0.w, 0x140
cseg176:0514  sub.w     r0.w, r2.w
cseg176:0516  push.w    r0.w
cseg176:0517  call      cseg230:0x1686
cseg176:051C  mov.b     r0.b.l, s2:r5.w-8
cseg176:051F  xor.b     r0.b.h, r0.b.h
cseg176:0521  imul.w    r0.w, r0.w, 0x140
cseg176:0525  les.w     r7.w, s3:0xD162
cseg176:0529  add.w     r7.w, r0.w
cseg176:052B  push      s0
cseg176:052C  push.w    r7.w
cseg176:052D  mov.b     r0.b.l, s2:r5.w-7
cseg176:0530  xor.b     r0.b.h, r0.b.h
cseg176:0532  shl.w     r0.w, 0x3
cseg176:0535  mov.w     r2.w, r0.w
cseg176:0537  mov.w     r0.w, 0x140
cseg176:053A  sub.w     r0.w, r2.w
cseg176:053C  mov.w     r2.w, r0.w
cseg176:053E  mov.b     r0.b.l, s2:r5.w-8
cseg176:0541  xor.b     r0.b.h, r0.b.h
cseg176:0543  imul.w    r0.w, r0.w, 0x140
cseg176:0547  les.w     r7.w, s3:0xD14E
cseg176:054B  add.w     r7.w, r0.w
cseg176:054D  add.w     r7.w, r2.w
cseg176:054F  push      s0
cseg176:0550  push.w    r7.w
cseg176:0551  mov.b     r0.b.l, s2:r5.w-7
cseg176:0554  xor.b     r0.b.h, r0.b.h
cseg176:0556  shl.w     r0.w, 0x3
cseg176:0559  push.w    r0.w
cseg176:055A  call      cseg230:0x1686
cseg176:055F  cmp.b     s2:r5.w-8, 0x8F
cseg176:0563  jz.r      3
cseg176:0565  jmp.r     -146
cseg176:0568  cmp.b     s2:r5.w-7, 0x9
cseg176:056C  jnb.r     86
cseg176:056E  mov.b     r0.b.l, s3:0xD94C
cseg176:0571  xor.b     r0.b.h, r0.b.h
cseg176:0573  mov.w     r7.w, r0.w
cseg176:0575  mov.b     r0.b.l, s3:r7.w+4637
cseg176:0579  xor.b     r0.b.h, r0.b.h
cseg176:057B  add.w     r0.w, s2:r5.w-2
cseg176:057E  mov.w     s2:r5.w-2, r0.w
cseg176:0581  push.w    s2:r5.w-2
cseg176:0584  mov.w     r7.w, 0x661D
cseg176:0587  mov.w     r0.w, 0xB0
cseg176:058A  push.w    r0.w
cseg176:058B  push.w    r7.w
cseg176:058C  pop.w     r0.w
cseg176:058D  pop       s0
cseg176:058E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg176:0595  jnz.r     6
cseg176:0597  inc.w     r0.w
cseg176:0598  mov.w     r7.w, r0.w
cseg176:059A  les.w     r0.w, s0:r7.w (s0)
cseg176:059D  mov.w     r2.w, s0
cseg176:059F  mov.w     r7.w, r0.w
cseg176:05A1  mov.w     s0, r2.w
cseg176:05A3  pop.w     r0.w
cseg176:05A4  add.w     r7.w, r0.w
cseg176:05A6  mov.b     r0.b.l, s0:r7.w-260 (s0)
cseg176:05AB  xor.b     r0.b.h, r0.b.h
cseg176:05AD  mov.w     s2:r5.w-4, r0.w
cseg176:05B0  cmp.b     s3:0xD94C, 0x8
cseg176:05B5  jnz.r     7
cseg176:05B7  mov.b     s3:0xD94C, 0x1
cseg176:05BC  jmp.r     4
cseg176:05BE  inc.b     s3:0xD94C
cseg176:05C2  jmp.r     5
cseg176:05C4  mov.b     s3:0xD94C, 0x0
cseg176:05C9  mov.b     r0.b.l, s2:r5.w-7
cseg176:05CC  xor.b     r0.b.h, r0.b.h
cseg176:05CE  shl.w     r0.w, 0x3
cseg176:05D1  mov.w     r2.w, r0.w
cseg176:05D3  mov.w     r0.w, s2:r5.w-4
cseg176:05D6  sub.w     r0.w, 0x32
cseg176:05D9  imul.w    r0.w, r0.w, 0x140
cseg176:05DD  add.w     r0.w, s2:r5.w-2
cseg176:05E0  sub.w     r0.w, 0xA
cseg176:05E3  sub.w     r0.w, r2.w
cseg176:05E5  mov.w     s2:r5.w-6, r0.w
cseg176:05E8  xor.w     r0.w, r0.w
cseg176:05EA  mov.w     s3:0xEB20, r0.w
cseg176:05ED  jmp.r     4
cseg176:05EF  inc.w     s3:0xEB20
cseg176:05F3  mov.w     r0.w, s2:r5.w-6
cseg176:05F6  add.w     r0.w, 0x140
cseg176:05F9  mov.w     s2:r5.w-6, r0.w
cseg176:05FC  xor.w     r0.w, r0.w
cseg176:05FE  mov.w     s3:0xEB22, r0.w
cseg176:0601  jmp.r     4
cseg176:0603  inc.w     s3:0xEB22
cseg176:0607  mov.w     r1.w, s3:0xEB22
cseg176:060B  imul.w    r0.w, s3:0xEB20, 0x1E
cseg176:0610  mov.w     r2.w, r0.w
cseg176:0612  mov.b     r0.b.l, s3:0xD94C
cseg176:0615  xor.b     r0.b.h, r0.b.h
cseg176:0617  imul.w    r0.w, r0.w, 0x5DC
cseg176:061B  les.w     r7.w, s3:0xD13E
cseg176:061F  add.w     r7.w, r0.w
cseg176:0621  add.w     r7.w, r2.w
cseg176:0623  add.w     r7.w, r1.w
cseg176:0625  cmp.b     s0:r7.w, 0x0 (s0)
cseg176:0629  jz.r      49
cseg176:062B  mov.w     r1.w, s3:0xEB22
cseg176:062F  imul.w    r0.w, s3:0xEB20, 0x1E
cseg176:0634  mov.w     r2.w, r0.w
cseg176:0636  mov.b     r0.b.l, s3:0xD94C
cseg176:0639  xor.b     r0.b.h, r0.b.h
cseg176:063B  imul.w    r0.w, r0.w, 0x5DC
cseg176:063F  les.w     r7.w, s3:0xD13E
cseg176:0643  add.w     r7.w, r0.w
cseg176:0645  add.w     r7.w, r2.w
cseg176:0647  add.w     r7.w, r1.w
cseg176:0649  mov.b     r2.b.l, s0:r7.w (s0)
cseg176:064C  mov.w     r0.w, s2:r5.w-6
cseg176:064F  add.w     r0.w, s3:0xEB22
cseg176:0653  les.w     r7.w, s3:0xD14E
cseg176:0657  add.w     r7.w, r0.w
cseg176:0659  mov.b     s0:r7.w, r2.b.l (s0)
cseg176:065C  cmp.w     s3:0xEB22, 0x1D
cseg176:0661  jnz.r     -96
cseg176:0663  cmp.w     s3:0xEB20, 0x31
cseg176:0668  jnz.r     -123
cseg176:066A  cld
cseg176:066B  mov.w     r7.w, 0x0
cseg176:066E  mov.w     r6.w, 0x0
cseg176:0671  mov.w     s0, s3:0x176E
cseg176:0675  mov.w     r1.w, 0x5A00
cseg176:0678  push      s3
cseg176:0679  push.w    s2:r5.w-10
cseg176:067C  pop       s3
cseg176:067D  repz movsw
cseg176:067F  pop       s3
cseg176:0680  inc.b     s2:r5.w-7
cseg176:0683  mov.b     r0.b.l, s3:0xEAC9
cseg176:0686  cmp.b     r0.b.l, s3:0xEAC8
cseg176:068A  jz.r      -9
cseg176:068C  mov.b     r0.b.l, s3:0xEAC8
cseg176:068F  mov.b     s3:0xEAC9, r0.b.l
cseg176:0692  cmp.b     s3:0xEACA, 0x3F
cseg176:0697  jnz.r     7
cseg176:0699  mov.b     s3:0xEACA, 0x0
cseg176:069E  jmp.r     4
cseg176:06A0  inc.b     s3:0xEACA
cseg176:06A4  cmp.b     s2:r5.w-7, 0x29
cseg176:06A8  jz.r      3
cseg176:06AA  jmp.r     -497
cseg176:06AD  mov.w     r0.w, s2:r5.w-2
cseg176:06B0  sub.w     r0.w, 0x13B
cseg176:06B3  mov.w     s3:0xD168, r0.w
cseg176:06B6  mov.w     r0.w, s2:r5.w-4
cseg176:06B9  mov.w     s3:0xD16A, r0.w
cseg176:06BC  mov.b     s3:0xD16C, 0x2
cseg176:06C1  mov.b     s3:0xD16D, 0x0
cseg176:06C6  mov.b     s3:0xD16E, 0x1
cseg176:06CB  mov.w     s3:0xD16F, 0x1E
cseg176:06D1  mov.w     s3:0xD171, 0x32
cseg176:06D7  mov.b     s3:0xD173, 0x1
cseg176:06DC  xor.w     r0.w, r0.w
cseg176:06DE  mov.w     s3:0xD174, r0.w
cseg176:06E1  mov.b     s3:0xD176, 0x1
cseg176:06E6  xor.w     r0.w, r0.w
cseg176:06E8  mov.w     s3:0xD177, r0.w
cseg176:06EB  mov.b     s3:0xD179, 0x32
cseg176:06F0  mov.w     s3:0x321A, 0x66
cseg176:06F6  leave
cseg176:06F7  retf
# endfunc
# func sub_176_046A
cseg176:046A  push.w    r5.w
cseg176:046B  mov.w     r5.w, r4.w
cseg176:046D  xor.w     r0.w, r0.w
cseg176:046F  call      cseg230:0x05CD
cseg176:0474  mov.w     s3:0x31B6, 0xCF
cseg176:047A  mov.w     s3:0x31B8, 0x1
cseg176:0480  mov.w     s3:0x31BA, 0x26D
cseg176:0486  mov.b     s3:0x31D4, 0x1
cseg176:048B  mov.b     s3:0x31D5, 0x1
cseg176:0490  call      cseg222:0x01DE
cseg176:0495  leave
cseg176:0496  retf
# endfunc
# func sub_176_0299
cseg176:0299  push.w    r5.w
cseg176:029A  mov.w     r5.w, r4.w
cseg176:029C  xor.w     r0.w, r0.w
cseg176:029E  call      cseg230:0x05CD
cseg176:02A3  cmp.b     s3:0x866, 0x1
cseg176:02A8  jnz.r     14
cseg176:02AA  mov.w     s3:0x31B6, 0xD0
cseg176:02B0  mov.w     s3:0x31BA, 0x26E
cseg176:02B6  jmp.r     12
cseg176:02B8  mov.w     s3:0x31B6, 0xD1
cseg176:02BE  mov.w     s3:0x31BA, 0x26F
cseg176:02C4  mov.w     s3:0x31B8, 0x1
cseg176:02CA  mov.b     s3:0x31D4, 0x1
cseg176:02CF  mov.b     s3:0x31D5, 0x1
cseg176:02D4  call      cseg222:0x01DE
cseg176:02D9  leave
cseg176:02DA  retf
# endfunc
# func sub_176_0308
cseg176:0308  push.w    r5.w
cseg176:0309  mov.w     r5.w, r4.w
cseg176:030B  xor.w     r0.w, r0.w
cseg176:030D  call      cseg230:0x05CD
cseg176:0312  mov.w     s3:0x31B6, 0xD2
cseg176:0318  mov.w     s3:0x31B8, 0x1
cseg176:031E  mov.w     s3:0x31BA, 0x270
cseg176:0324  mov.b     s3:0x31D4, 0x1
cseg176:0329  mov.b     s3:0x31D5, 0x1
cseg176:032E  call      cseg222:0x01DE
cseg176:0333  leave
cseg176:0334  retf
# endfunc
# func sub_176_00F2
cseg176:00F2  push.w    r5.w
cseg176:00F3  mov.w     r5.w, r4.w
cseg176:00F5  mov.w     r0.w, 0x4
cseg176:00F8  call      cseg230:0x05CD
cseg176:00FD  sub.w     r4.w, 0x4
cseg176:0100  xor.w     r0.w, r0.w
cseg176:0102  mov.w     s3:0xEB1E, r0.w
cseg176:0105  jmp.r     4
cseg176:0107  inc.w     s3:0xEB1E
cseg176:010B  mov.w     s2:r5.w-4, 0x47E3
cseg176:0110  xor.w     r0.w, r0.w
cseg176:0112  mov.w     s3:0xEB20, r0.w
cseg176:0115  jmp.r     4
cseg176:0117  inc.w     s3:0xEB20
cseg176:011B  imul.w    r0.w, s3:0xEB20, 0x1E
cseg176:0120  mov.w     r2.w, r0.w
cseg176:0122  imul.w    r0.w, s3:0xEB1E, 0x348
cseg176:0128  les.w     r7.w, s3:0xD162
cseg176:012C  add.w     r7.w, r0.w
cseg176:012E  add.w     r7.w, r2.w
cseg176:0130  add.w     r7.w, 0xBC0A
cseg176:0134  push      s0
cseg176:0135  push.w    r7.w
cseg176:0136  mov.w     r0.w, s3:0x176E
cseg176:0139  push.w    r0.w
cseg176:013A  imul.w    r0.w, s3:0xEB20, 0x140
cseg176:0140  add.w     r0.w, s2:r5.w-4
cseg176:0143  mov.w     r7.w, r0.w
cseg176:0145  pop       s0
cseg176:0146  push      s0
cseg176:0147  push.w    r7.w
cseg176:0148  push.b    0x1E
cseg176:014A  call      cseg230:0x1686
cseg176:014F  cmp.w     s3:0xEB20, 0x1B
cseg176:0154  jnz.r     -63
cseg176:0156  mov.b     s3:0xEAC8, 0x0
cseg176:015B  cmp.b     s3:0xEAC8, 0x3C
cseg176:0160  jbe.r     -7
cseg176:0162  cmp.w     s3:0xEB1E, 0x2
cseg176:0167  jnz.r     -98
cseg176:0169  inc.b     s3:0x923
cseg176:016D  mov.b     r0.b.l, s3:0x923
cseg176:0170  xor.b     r0.b.h, r0.b.h
cseg176:0172  mov.w     r7.w, r0.w
cseg176:0174  mov.b     s3:r7.w+2265, 0x17
cseg176:0179  mov.b     r0.b.l, s3:0x923
cseg176:017C  mov.b     s3:0x914, r0.b.l
cseg176:017F  mov.b     r0.b.l, s3:0x923
cseg176:0182  xor.b     r0.b.h, r0.b.h
cseg176:0184  dec.w     r0.w
cseg176:0185  cwd
cseg176:0186  mov.w     r1.w, 0x7
cseg176:0189  idiv.w    r1.w
cseg176:018B  mov.w     r7.w, r0.w
cseg176:018D  mov.b     r0.b.l, s3:r7.w+2100
cseg176:0191  mov.b     s3:0x922, r0.b.l
cseg176:0194  mov.b     r0.b.l, s3:0x922
cseg176:0197  push.w    r0.w
cseg176:0198  push.b    0x0
cseg176:019A  call      cseg228:0x0027
cseg176:019F  push.b    0x33
cseg176:01A1  push.b    0x1
cseg176:01A3  call      cseg221:0x082F
cseg176:01A8  call      cseg176:0x07C1
cseg176:01AD  mov.b     s3:0x866, 0x1
cseg176:01B2  push.b    0x3
cseg176:01B4  call      cseg176:0x09A9
cseg176:01B9  mov.b     s3:0x83C, 0x1
cseg176:01BE  push.b    0x1
cseg176:01C0  call      cseg222:0x2625
cseg176:01C5  leave
cseg176:01C6  retf
# endfunc
# func sub_176_0335
cseg176:0335  push.w    r5.w
cseg176:0336  mov.w     r5.w, r4.w
cseg176:0338  xor.w     r0.w, r0.w
cseg176:033A  call      cseg230:0x05CD
cseg176:033F  mov.w     s3:0x31B6, 0xD3
cseg176:0345  mov.w     s3:0x31B8, 0x1
cseg176:034B  mov.w     s3:0x31BA, 0x271
cseg176:0351  mov.b     s3:0x31D4, 0x1
cseg176:0356  mov.b     s3:0x31D5, 0x1
cseg176:035B  call      cseg222:0x01DE
cseg176:0360  leave
cseg176:0361  retf
# endfunc
# func sub_176_02DB
cseg176:02DB  push.w    r5.w
cseg176:02DC  mov.w     r5.w, r4.w
cseg176:02DE  xor.w     r0.w, r0.w
cseg176:02E0  call      cseg230:0x05CD
cseg176:02E5  mov.w     s3:0x31B6, 0x1D
cseg176:02EB  mov.w     s3:0x31B8, 0x1
cseg176:02F1  mov.w     s3:0x31BA, 0x1D
cseg176:02F7  mov.b     s3:0x31D4, 0x1
cseg176:02FC  mov.b     s3:0x31D5, 0x1
cseg176:0301  call      cseg222:0x01DE
cseg176:0306  leave
cseg176:0307  retf
# endfunc
# func sub_176_0002
cseg176:0002  push.w    r5.w
cseg176:0003  mov.w     r5.w, r4.w
cseg176:0005  mov.w     r0.w, 0x2
cseg176:0008  call      cseg230:0x05CD
cseg176:000D  sub.w     r4.w, 0x2
cseg176:0010  mov.w     s2:r5.w-2, 0x7DA1
cseg176:0015  xor.w     r0.w, r0.w
cseg176:0017  mov.w     s3:0xEB20, r0.w
cseg176:001A  jmp.r     4
cseg176:001C  inc.w     s3:0xEB20
cseg176:0020  imul.w    r0.w, s3:0xEB20, 0x25
cseg176:0025  les.w     r7.w, s3:0xD162
cseg176:0029  add.w     r7.w, r0.w
cseg176:002B  add.w     r7.w, 0xC786
cseg176:002F  push      s0
cseg176:0030  push.w    r7.w
cseg176:0031  imul.w    r0.w, s3:0xEB20, 0x140
cseg176:0037  add.w     r0.w, s2:r5.w-2
cseg176:003A  les.w     r7.w, s3:0xD14A
cseg176:003E  add.w     r7.w, r0.w
cseg176:0040  push      s0
cseg176:0041  push.w    r7.w
cseg176:0042  push.b    0x25
cseg176:0044  call      cseg230:0x1686
cseg176:0049  cmp.w     s3:0xEB20, 0x7
cseg176:004E  jnz.r     -52
cseg176:0050  leave
cseg176:0051  retf
# endfunc
# func sub_176_0052
cseg176:0052  push.w    r5.w
cseg176:0053  mov.w     r5.w, r4.w
cseg176:0055  mov.w     r0.w, 0x2
cseg176:0058  call      cseg230:0x05CD
cseg176:005D  sub.w     r4.w, 0x2
cseg176:0060  mov.w     s2:r5.w-2, 0x4E32
cseg176:0065  xor.w     r0.w, r0.w
cseg176:0067  mov.w     s3:0xEB20, r0.w
cseg176:006A  jmp.r     4
cseg176:006C  inc.w     s3:0xEB20
cseg176:0070  imul.w    r0.w, s3:0xEB20, 0xE
cseg176:0075  les.w     r7.w, s3:0xD162
cseg176:0079  add.w     r7.w, r0.w
cseg176:007B  add.w     r7.w, 0xC5E2
cseg176:007F  push      s0
cseg176:0080  push.w    r7.w
cseg176:0081  imul.w    r0.w, s3:0xEB20, 0x140
cseg176:0087  add.w     r0.w, s2:r5.w-2
cseg176:008A  les.w     r7.w, s3:0xD14A
cseg176:008E  add.w     r7.w, r0.w
cseg176:0090  push      s0
cseg176:0091  push.w    r7.w
cseg176:0092  push.b    0xE
cseg176:0094  call      cseg230:0x1686
cseg176:0099  cmp.w     s3:0xEB20, 0xE
cseg176:009E  jnz.r     -52
cseg176:00A0  leave
cseg176:00A1  retf
# endfunc
# func sub_176_00A2
cseg176:00A2  push.w    r5.w
cseg176:00A3  mov.w     r5.w, r4.w
cseg176:00A5  mov.w     r0.w, 0x2
cseg176:00A8  call      cseg230:0x05CD
cseg176:00AD  sub.w     r4.w, 0x2
cseg176:00B0  mov.w     s2:r5.w-2, 0x4E32
cseg176:00B5  xor.w     r0.w, r0.w
cseg176:00B7  mov.w     s3:0xEB20, r0.w
cseg176:00BA  jmp.r     4
cseg176:00BC  inc.w     s3:0xEB20
cseg176:00C0  imul.w    r0.w, s3:0xEB20, 0xE
cseg176:00C5  les.w     r7.w, s3:0xD162
cseg176:00C9  add.w     r7.w, r0.w
cseg176:00CB  add.w     r7.w, 0xC6B4
cseg176:00CF  push      s0
cseg176:00D0  push.w    r7.w
cseg176:00D1  imul.w    r0.w, s3:0xEB20, 0x140
cseg176:00D7  add.w     r0.w, s2:r5.w-2
cseg176:00DA  les.w     r7.w, s3:0xD14A
cseg176:00DE  add.w     r7.w, r0.w
cseg176:00E0  push      s0
cseg176:00E1  push.w    r7.w
cseg176:00E2  push.b    0xE
cseg176:00E4  call      cseg230:0x1686
cseg176:00E9  cmp.w     s3:0xEB20, 0xE
cseg176:00EE  jnz.r     -52
cseg176:00F0  leave
cseg176:00F1  retf
# endfunc
# func sub_176_0AB3
cseg176:0AB3  push.w    r5.w
cseg176:0AB4  mov.w     r5.w, r4.w
cseg176:0AB6  xor.w     r0.w, r0.w
cseg176:0AB8  call      cseg230:0x05CD
cseg176:0ABD  les.w     r7.w, s2:r5.w+6
cseg176:0AC0  cmp.w     s0:r7.w, 0x8F (s0)
cseg176:0AC5  jle.r     5
cseg176:0AC7  mov.w     s0:r7.w, 0x8F (s0)
cseg176:0ACC  les.w     r7.w, s2:r5.w+6
cseg176:0ACF  cmp.w     s0:r7.w, 0x8F (s0)
cseg176:0AD4  jge.r     3
cseg176:0AD6  inc.w     s0:r7.w (s0)
cseg176:0AD9  les.w     r7.w, s2:r5.w+6
cseg176:0ADC  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg176:0AE1  les.w     r7.w, s2:r5.w+10
cseg176:0AE4  add.w     r0.w, s0:r7.w (s0)
cseg176:0AE7  les.w     r7.w, s3:0xD14E
cseg176:0AEB  add.w     r7.w, r0.w
cseg176:0AED  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0AF0  xor.b     r0.b.h, r0.b.h
cseg176:0AF2  mov.w     r7.w, r0.w
cseg176:0AF4  mov.w     r6.w, r7.w
cseg176:0AF6  shl.w     r7.w, 0x1
cseg176:0AF8  shl.w     r7.w, 0x1
cseg176:0AFA  add.w     r7.w, r6.w
cseg176:0AFC  cmp.b     s3:r7.w-9130, 0x0
cseg176:0B01  ja.r      10
cseg176:0B03  les.w     r7.w, s2:r5.w+6
cseg176:0B06  cmp.w     s0:r7.w, 0x8F (s0)
cseg176:0B0B  jnz.r     -65
cseg176:0B0D  les.w     r7.w, s2:r5.w+6
cseg176:0B10  cmp.w     s0:r7.w, 0x8F (s0)
cseg176:0B15  jnz.r     45
cseg176:0B17  les.w     r7.w, s2:r5.w+6
cseg176:0B1A  dec.w     s0:r7.w (s0)
cseg176:0B1D  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg176:0B22  les.w     r7.w, s2:r5.w+10
cseg176:0B25  add.w     r0.w, s0:r7.w (s0)
cseg176:0B28  les.w     r7.w, s3:0xD14E
cseg176:0B2C  add.w     r7.w, r0.w
cseg176:0B2E  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0B31  xor.b     r0.b.h, r0.b.h
cseg176:0B33  mov.w     r7.w, r0.w
cseg176:0B35  mov.w     r6.w, r7.w
cseg176:0B37  shl.w     r7.w, 0x1
cseg176:0B39  shl.w     r7.w, 0x1
cseg176:0B3B  add.w     r7.w, r6.w
cseg176:0B3D  cmp.b     s3:r7.w-9130, 0x0
cseg176:0B42  jbe.r     -45
cseg176:0B44  leave
cseg176:0B45  retf      8
# endfunc
# func sub_176_1777
cseg176:1777  push.w    r5.w
cseg176:1778  mov.w     r5.w, r4.w
cseg176:177A  mov.w     r0.w, 0xA
cseg176:177D  call      cseg230:0x05CD
cseg176:1782  sub.w     r4.w, 0xA
cseg176:1785  mov.w     r0.w, s2:r5.w+12
cseg176:1788  cmp.w     r0.w, s2:r5.w+8
cseg176:178B  jnz.r     11
cseg176:178D  mov.w     r0.w, s2:r5.w+10
cseg176:1790  cmp.w     r0.w, s2:r5.w+6
cseg176:1793  jnz.r     3
cseg176:1795  jmp.r     493
cseg176:1798  mov.b     r0.b.l, s3:0xD94B
cseg176:179B  xor.b     r0.b.h, r0.b.h
cseg176:179D  imul.w    r7.w, r0.w, 0x14
cseg176:17A0  mov.w     r0.w, s3:r7.w-11928
cseg176:17A4  mov.w     s3:0xD168, r0.w
cseg176:17A7  mov.b     r0.b.l, s3:0xD94B
cseg176:17AA  xor.b     r0.b.h, r0.b.h
cseg176:17AC  imul.w    r7.w, r0.w, 0x14
cseg176:17AF  mov.w     r0.w, s3:r7.w-11926
cseg176:17B3  mov.w     s3:0xD16A, r0.w
cseg176:17B6  mov.b     r0.b.l, s3:0xD94B
cseg176:17B9  xor.b     r0.b.h, r0.b.h
cseg176:17BB  imul.w    r7.w, r0.w, 0x14
cseg176:17BE  mov.b     r0.b.l, s3:r7.w-11924
cseg176:17C2  mov.b     s3:0xD16C, r0.b.l
cseg176:17C5  mov.b     r0.b.l, s3:0xD94B
cseg176:17C8  xor.b     r0.b.h, r0.b.h
cseg176:17CA  imul.w    r7.w, r0.w, 0x14
cseg176:17CD  mov.b     r0.b.l, s3:r7.w-11923
cseg176:17D1  mov.b     s3:0xD16D, r0.b.l
cseg176:17D4  mov.b     r0.b.l, s3:0xD94B
cseg176:17D7  xor.b     r0.b.h, r0.b.h
cseg176:17D9  imul.w    r7.w, r0.w, 0x14
cseg176:17DC  mov.b     r0.b.l, s3:r7.w-11922
cseg176:17E0  mov.b     s3:0xD16E, r0.b.l
cseg176:17E3  mov.b     r0.b.l, s3:0xD94B
cseg176:17E6  xor.b     r0.b.h, r0.b.h
cseg176:17E8  imul.w    r7.w, r0.w, 0x14
cseg176:17EB  mov.w     r0.w, s3:r7.w-11921
cseg176:17EF  mov.w     s3:0xD16F, r0.w
cseg176:17F2  mov.b     r0.b.l, s3:0xD94B
cseg176:17F5  xor.b     r0.b.h, r0.b.h
cseg176:17F7  imul.w    r7.w, r0.w, 0x14
cseg176:17FA  mov.w     r0.w, s3:r7.w-11919
cseg176:17FE  mov.w     s3:0xD171, r0.w
cseg176:1801  mov.b     r0.b.l, s3:0xD94B
cseg176:1804  xor.b     r0.b.h, r0.b.h
cseg176:1806  imul.w    r7.w, r0.w, 0x14
cseg176:1809  mov.b     r0.b.l, s3:r7.w-11917
cseg176:180D  mov.b     s3:0xD173, r0.b.l
cseg176:1810  mov.b     r0.b.l, s3:0xD94B
cseg176:1813  xor.b     r0.b.h, r0.b.h
cseg176:1815  imul.w    r7.w, r0.w, 0x14
cseg176:1818  mov.w     r0.w, s3:r7.w-11916
cseg176:181C  mov.w     s3:0xD174, r0.w
cseg176:181F  mov.b     r0.b.l, s3:0xD94B
cseg176:1822  xor.b     r0.b.h, r0.b.h
cseg176:1824  imul.w    r7.w, r0.w, 0x14
cseg176:1827  mov.b     r0.b.l, s3:r7.w-11914
cseg176:182B  mov.b     s3:0xD176, r0.b.l
cseg176:182E  mov.b     r0.b.l, s3:0xD94B
cseg176:1831  xor.b     r0.b.h, r0.b.h
cseg176:1833  imul.w    r7.w, r0.w, 0x14
cseg176:1836  mov.w     r0.w, s3:r7.w-11913
cseg176:183A  mov.w     s3:0xD177, r0.w
cseg176:183D  mov.b     r0.b.l, s3:0xD94B
cseg176:1840  xor.b     r0.b.h, r0.b.h
cseg176:1842  imul.w    r7.w, r0.w, 0x14
cseg176:1845  mov.b     r0.b.l, s3:r7.w-11911
cseg176:1849  mov.b     s3:0xD179, r0.b.l
cseg176:184C  mov.b     s3:0xD94B, 0x1
cseg176:1851  imul.w    r0.w, s2:r5.w+10, 0x140
cseg176:1856  add.w     r0.w, s2:r5.w+12
cseg176:1859  les.w     r7.w, s3:0xD14E
cseg176:185D  add.w     r7.w, r0.w
cseg176:185F  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:1862  xor.b     r0.b.h, r0.b.h
cseg176:1864  mov.w     r7.w, r0.w
cseg176:1866  mov.w     r6.w, r7.w
cseg176:1868  shl.w     r7.w, 0x1
cseg176:186A  shl.w     r7.w, 0x1
cseg176:186C  add.w     r7.w, r6.w
cseg176:186E  mov.b     r0.b.l, s3:r7.w-9130
cseg176:1872  mov.b     s2:r5.w-5, r0.b.l
cseg176:1875  imul.w    r0.w, s2:r5.w+6, 0x140
cseg176:187A  add.w     r0.w, s2:r5.w+8
cseg176:187D  les.w     r7.w, s3:0xD14E
cseg176:1881  add.w     r7.w, r0.w
cseg176:1883  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:1886  xor.b     r0.b.h, r0.b.h
cseg176:1888  mov.w     r7.w, r0.w
cseg176:188A  mov.w     r6.w, r7.w
cseg176:188C  shl.w     r7.w, 0x1
cseg176:188E  shl.w     r7.w, 0x1
cseg176:1890  add.w     r7.w, r6.w
cseg176:1892  mov.b     r0.b.l, s3:r7.w-9130
cseg176:1896  mov.b     s2:r5.w-6, r0.b.l
cseg176:1899  mov.b     r0.b.l, s2:r5.w-5
cseg176:189C  mov.b     s2:r5.w-7, r0.b.l
cseg176:189F  mov.b     s2:r5.w-9, 0x1
cseg176:18A3  mov.b     r0.b.l, s2:r5.w-7
cseg176:18A6  cmp.b     r0.b.l, s2:r5.w-6
cseg176:18A9  jnz.r     3
cseg176:18AB  jmp.r     186
cseg176:18AE  mov.b     r0.b.l, s2:r5.w-9
cseg176:18B1  xor.b     r0.b.h, r0.b.h
cseg176:18B3  push.w    r0.w
cseg176:18B4  mov.b     r0.b.l, s2:r5.w-6
cseg176:18B7  xor.b     r0.b.h, r0.b.h
cseg176:18B9  mov.w     r3.w, r0.w
cseg176:18BB  mov.b     r0.b.l, s2:r5.w-5
cseg176:18BE  xor.b     r0.b.h, r0.b.h
cseg176:18C0  shl.w     r0.w, 0x1
cseg176:18C2  mov.w     r1.w, r0.w
cseg176:18C4  mov.w     r0.w, 0x4DDC
cseg176:18C7  mov.w     r2.w, s3:0xFD18
cseg176:18CB  mov.w     r7.w, r0.w
cseg176:18CD  mov.w     s0, r2.w
cseg176:18CF  add.w     r7.w, r1.w
cseg176:18D1  add.w     r7.w, r3.w
cseg176:18D3  pop.w     r0.w
cseg176:18D4  add.w     r7.w, r0.w
cseg176:18D6  mov.b     r0.b.l, s0:r7.w+20 (s0)
cseg176:18DA  mov.b     s2:r5.w-8, r0.b.l
cseg176:18DD  inc.b     s2:r5.w-9
cseg176:18E0  mov.b     r0.b.l, s2:r5.w-8
cseg176:18E3  cmp.b     r0.b.l, s2:r5.w-6
cseg176:18E6  jz.r      37
cseg176:18E8  lea.w     r7.w, s2:r5.w+12
cseg176:18EB  push      s2
cseg176:18EC  push.w    r7.w
cseg176:18ED  lea.w     r7.w, s2:r5.w+10
cseg176:18F0  push      s2
cseg176:18F1  push.w    r7.w
cseg176:18F2  lea.w     r7.w, s2:r5.w-2
cseg176:18F5  push      s2
cseg176:18F6  push.w    r7.w
cseg176:18F7  lea.w     r7.w, s2:r5.w-4
cseg176:18FA  push      s2
cseg176:18FB  push.w    r7.w
cseg176:18FC  lea.w     r7.w, s2:r5.w-7
cseg176:18FF  push      s2
cseg176:1900  push.w    r7.w
cseg176:1901  lea.w     r7.w, s2:r5.w-8
cseg176:1904  push      s2
cseg176:1905  push.w    r7.w
cseg176:1906  call      cseg176:0x0B48
cseg176:190B  jmp.r     45
cseg176:190D  lea.w     r7.w, s2:r5.w+12
cseg176:1910  push      s2
cseg176:1911  push.w    r7.w
cseg176:1912  lea.w     r7.w, s2:r5.w+10
cseg176:1915  push      s2
cseg176:1916  push.w    r7.w
cseg176:1917  lea.w     r7.w, s2:r5.w+8
cseg176:191A  push      s2
cseg176:191B  push.w    r7.w
cseg176:191C  lea.w     r7.w, s2:r5.w+6
cseg176:191F  push      s2
cseg176:1920  push.w    r7.w
cseg176:1921  lea.w     r7.w, s2:r5.w-2
cseg176:1924  push      s2
cseg176:1925  push.w    r7.w
cseg176:1926  lea.w     r7.w, s2:r5.w-4
cseg176:1929  push      s2
cseg176:192A  push.w    r7.w
cseg176:192B  lea.w     r7.w, s2:r5.w-7
cseg176:192E  push      s2
cseg176:192F  push.w    r7.w
cseg176:1930  lea.w     r7.w, s2:r5.w-8
cseg176:1933  push      s2
cseg176:1934  push.w    r7.w
cseg176:1935  call      cseg176:0x102C
cseg176:193A  lea.w     r7.w, s2:r5.w+12
cseg176:193D  push      s2
cseg176:193E  push.w    r7.w
cseg176:193F  lea.w     r7.w, s2:r5.w+10
cseg176:1942  push      s2
cseg176:1943  push.w    r7.w
cseg176:1944  lea.w     r7.w, s2:r5.w-2
cseg176:1947  push      s2
cseg176:1948  push.w    r7.w
cseg176:1949  lea.w     r7.w, s2:r5.w-4
cseg176:194C  push      s2
cseg176:194D  push.w    r7.w
cseg176:194E  call      cseg229:0x4915
cseg176:1953  mov.w     r0.w, s2:r5.w-2
cseg176:1956  mov.w     s2:r5.w+12, r0.w
cseg176:1959  mov.w     r0.w, s2:r5.w-4
cseg176:195C  mov.w     s2:r5.w+10, r0.w
cseg176:195F  mov.b     r0.b.l, s2:r5.w-8
cseg176:1962  mov.b     s2:r5.w-7, r0.b.l
cseg176:1965  jmp.r     -197
cseg176:1968  lea.w     r7.w, s2:r5.w+12
cseg176:196B  push      s2
cseg176:196C  push.w    r7.w
cseg176:196D  lea.w     r7.w, s2:r5.w+10
cseg176:1970  push      s2
cseg176:1971  push.w    r7.w
cseg176:1972  lea.w     r7.w, s2:r5.w+8
cseg176:1975  push      s2
cseg176:1976  push.w    r7.w
cseg176:1977  lea.w     r7.w, s2:r5.w+6
cseg176:197A  push      s2
cseg176:197B  push.w    r7.w
cseg176:197C  call      cseg229:0x4915
cseg176:1981  dec.b     s3:0xD94B
cseg176:1985  leave
cseg176:1986  retf      8
# endfunc
# func sub_176_0B48
cseg176:0B48  push.w    r5.w
cseg176:0B49  mov.w     r5.w, r4.w
cseg176:0B4B  mov.w     r0.w, 0x12
cseg176:0B4E  call      cseg230:0x05CD
cseg176:0B53  sub.w     r4.w, 0x12
cseg176:0B56  les.w     r7.w, s2:r5.w+6
cseg176:0B59  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0B5C  xor.b     r0.b.h, r0.b.h
cseg176:0B5E  shl.w     r0.w, 0x1
cseg176:0B60  mov.w     r6.w, r0.w
cseg176:0B62  shl.w     r0.w, 0x1
cseg176:0B64  add.w     r0.w, r6.w
cseg176:0B66  mov.w     r3.w, r0.w
cseg176:0B68  les.w     r7.w, s2:r5.w+10
cseg176:0B6B  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0B6E  xor.b     r0.b.h, r0.b.h
cseg176:0B70  imul.w    r0.w, r0.w, 0xC
cseg176:0B73  mov.w     r1.w, r0.w
cseg176:0B75  mov.w     r0.w, 0x4DDC
cseg176:0B78  mov.w     r2.w, s3:0xFD18
cseg176:0B7C  mov.w     r7.w, r0.w
cseg176:0B7E  mov.w     s0, r2.w
cseg176:0B80  add.w     r7.w, r1.w
cseg176:0B82  add.w     r7.w, r3.w
cseg176:0B84  mov.w     r0.w, s0:r7.w-18 (s0)
cseg176:0B88  xor.w     r2.w, r2.w
cseg176:0B8A  mov.w     r1.w, 0x140
cseg176:0B8D  div.w     r1.w
cseg176:0B8F  xor.w     r2.w, r2.w
cseg176:0B91  mov.w     r1.w, r0.w
cseg176:0B93  mov.w     r3.w, r2.w
cseg176:0B95  les.w     r7.w, s2:r5.w+22
cseg176:0B98  mov.w     r0.w, s0:r7.w (s0)
cseg176:0B9B  cwd
cseg176:0B9C  sub.w     r0.w, r1.w
cseg176:0B9E  sbb.w     r2.w, r3.w
cseg176:0BA0  or.w      r2.w, r2.w
cseg176:0BA2  jns.r     7
cseg176:0BA4  not       r2.w
cseg176:0BA6  neg       r0.w
cseg176:0BA8  sbb.w     r2.w, 0xFF
cseg176:0BAB  mov.w     r1.w, r0.w
cseg176:0BAD  mov.w     r3.w, r2.w
cseg176:0BAF  call      cseg230:0x0C84
cseg176:0BB4  push.w    r2.w
cseg176:0BB5  push.w    r0.w
cseg176:0BB6  les.w     r7.w, s2:r5.w+6
cseg176:0BB9  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0BBC  xor.b     r0.b.h, r0.b.h
cseg176:0BBE  shl.w     r0.w, 0x1
cseg176:0BC0  mov.w     r6.w, r0.w
cseg176:0BC2  shl.w     r0.w, 0x1
cseg176:0BC4  add.w     r0.w, r6.w
cseg176:0BC6  mov.w     r3.w, r0.w
cseg176:0BC8  les.w     r7.w, s2:r5.w+10
cseg176:0BCB  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0BCE  xor.b     r0.b.h, r0.b.h
cseg176:0BD0  imul.w    r0.w, r0.w, 0xC
cseg176:0BD3  mov.w     r1.w, r0.w
cseg176:0BD5  mov.w     r0.w, 0x4DDC
cseg176:0BD8  mov.w     r2.w, s3:0xFD18
cseg176:0BDC  mov.w     r7.w, r0.w
cseg176:0BDE  mov.w     s0, r2.w
cseg176:0BE0  add.w     r7.w, r1.w
cseg176:0BE2  add.w     r7.w, r3.w
cseg176:0BE4  mov.w     r0.w, s0:r7.w-18 (s0)
cseg176:0BE8  xor.w     r2.w, r2.w
cseg176:0BEA  mov.w     r1.w, 0x140
cseg176:0BED  div.w     r1.w
cseg176:0BEF  xchg.w    r2.w, r0.w
cseg176:0BF0  xor.w     r2.w, r2.w
cseg176:0BF2  mov.w     r1.w, r0.w
cseg176:0BF4  mov.w     r3.w, r2.w
cseg176:0BF6  les.w     r7.w, s2:r5.w+26
cseg176:0BF9  mov.w     r0.w, s0:r7.w (s0)
cseg176:0BFC  cwd
cseg176:0BFD  sub.w     r0.w, r1.w
cseg176:0BFF  sbb.w     r2.w, r3.w
cseg176:0C01  or.w      r2.w, r2.w
cseg176:0C03  jns.r     7
cseg176:0C05  not       r2.w
cseg176:0C07  neg       r0.w
cseg176:0C09  sbb.w     r2.w, 0xFF
cseg176:0C0C  mov.w     r1.w, r0.w
cseg176:0C0E  mov.w     r3.w, r2.w
cseg176:0C10  call      cseg230:0x0C84
cseg176:0C15  pop.w     r1.w
cseg176:0C16  pop.w     r3.w
cseg176:0C17  add.w     r0.w, r1.w
cseg176:0C19  adc.w     r2.w, r3.w
cseg176:0C1B  call      cseg230:0x1532
cseg176:0C20  mov.w     s2:r5.w-6, r0.w
cseg176:0C23  mov.w     s2:r5.w-4, r3.w
cseg176:0C26  mov.w     s2:r5.w-2, r2.w
cseg176:0C29  les.w     r7.w, s2:r5.w+6
cseg176:0C2C  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0C2F  xor.b     r0.b.h, r0.b.h
cseg176:0C31  shl.w     r0.w, 0x1
cseg176:0C33  mov.w     r6.w, r0.w
cseg176:0C35  shl.w     r0.w, 0x1
cseg176:0C37  add.w     r0.w, r6.w
cseg176:0C39  mov.w     r3.w, r0.w
cseg176:0C3B  les.w     r7.w, s2:r5.w+10
cseg176:0C3E  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0C41  xor.b     r0.b.h, r0.b.h
cseg176:0C43  imul.w    r0.w, r0.w, 0xC
cseg176:0C46  mov.w     r1.w, r0.w
cseg176:0C48  mov.w     r0.w, 0x4DDC
cseg176:0C4B  mov.w     r2.w, s3:0xFD18
cseg176:0C4F  mov.w     r7.w, r0.w
cseg176:0C51  mov.w     s0, r2.w
cseg176:0C53  add.w     r7.w, r1.w
cseg176:0C55  add.w     r7.w, r3.w
cseg176:0C57  mov.w     r0.w, s0:r7.w-16 (s0)
cseg176:0C5B  xor.w     r2.w, r2.w
cseg176:0C5D  mov.w     r1.w, 0x140
cseg176:0C60  div.w     r1.w
cseg176:0C62  xor.w     r2.w, r2.w
cseg176:0C64  mov.w     r1.w, r0.w
cseg176:0C66  mov.w     r3.w, r2.w
cseg176:0C68  les.w     r7.w, s2:r5.w+22
cseg176:0C6B  mov.w     r0.w, s0:r7.w (s0)
cseg176:0C6E  cwd
cseg176:0C6F  sub.w     r0.w, r1.w
cseg176:0C71  sbb.w     r2.w, r3.w
cseg176:0C73  or.w      r2.w, r2.w
cseg176:0C75  jns.r     7
cseg176:0C77  not       r2.w
cseg176:0C79  neg       r0.w
cseg176:0C7B  sbb.w     r2.w, 0xFF
cseg176:0C7E  mov.w     r1.w, r0.w
cseg176:0C80  mov.w     r3.w, r2.w
cseg176:0C82  call      cseg230:0x0C84
cseg176:0C87  push.w    r2.w
cseg176:0C88  push.w    r0.w
cseg176:0C89  les.w     r7.w, s2:r5.w+6
cseg176:0C8C  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0C8F  xor.b     r0.b.h, r0.b.h
cseg176:0C91  shl.w     r0.w, 0x1
cseg176:0C93  mov.w     r6.w, r0.w
cseg176:0C95  shl.w     r0.w, 0x1
cseg176:0C97  add.w     r0.w, r6.w
cseg176:0C99  mov.w     r3.w, r0.w
cseg176:0C9B  les.w     r7.w, s2:r5.w+10
cseg176:0C9E  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0CA1  xor.b     r0.b.h, r0.b.h
cseg176:0CA3  imul.w    r0.w, r0.w, 0xC
cseg176:0CA6  mov.w     r1.w, r0.w
cseg176:0CA8  mov.w     r0.w, 0x4DDC
cseg176:0CAB  mov.w     r2.w, s3:0xFD18
cseg176:0CAF  mov.w     r7.w, r0.w
cseg176:0CB1  mov.w     s0, r2.w
cseg176:0CB3  add.w     r7.w, r1.w
cseg176:0CB5  add.w     r7.w, r3.w
cseg176:0CB7  mov.w     r0.w, s0:r7.w-16 (s0)
cseg176:0CBB  xor.w     r2.w, r2.w
cseg176:0CBD  mov.w     r1.w, 0x140
cseg176:0CC0  div.w     r1.w
cseg176:0CC2  xchg.w    r2.w, r0.w
cseg176:0CC3  xor.w     r2.w, r2.w
cseg176:0CC5  mov.w     r1.w, r0.w
cseg176:0CC7  mov.w     r3.w, r2.w
cseg176:0CC9  les.w     r7.w, s2:r5.w+26
cseg176:0CCC  mov.w     r0.w, s0:r7.w (s0)
cseg176:0CCF  cwd
cseg176:0CD0  sub.w     r0.w, r1.w
cseg176:0CD2  sbb.w     r2.w, r3.w
cseg176:0CD4  or.w      r2.w, r2.w
cseg176:0CD6  jns.r     7
cseg176:0CD8  not       r2.w
cseg176:0CDA  neg       r0.w
cseg176:0CDC  sbb.w     r2.w, 0xFF
cseg176:0CDF  mov.w     r1.w, r0.w
cseg176:0CE1  mov.w     r3.w, r2.w
cseg176:0CE3  call      cseg230:0x0C84
cseg176:0CE8  pop.w     r1.w
cseg176:0CE9  pop.w     r3.w
cseg176:0CEA  add.w     r0.w, r1.w
cseg176:0CEC  adc.w     r2.w, r3.w
cseg176:0CEE  call      cseg230:0x1532
cseg176:0CF3  mov.w     s2:r5.w-12, r0.w
cseg176:0CF6  mov.w     s2:r5.w-10, r3.w
cseg176:0CF9  mov.w     s2:r5.w-8, r2.w
cseg176:0CFC  les.w     r7.w, s2:r5.w+6
cseg176:0CFF  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0D02  xor.b     r0.b.h, r0.b.h
cseg176:0D04  shl.w     r0.w, 0x1
cseg176:0D06  mov.w     r6.w, r0.w
cseg176:0D08  shl.w     r0.w, 0x1
cseg176:0D0A  add.w     r0.w, r6.w
cseg176:0D0C  mov.w     r3.w, r0.w
cseg176:0D0E  les.w     r7.w, s2:r5.w+10
cseg176:0D11  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0D14  xor.b     r0.b.h, r0.b.h
cseg176:0D16  imul.w    r0.w, r0.w, 0xC
cseg176:0D19  mov.w     r1.w, r0.w
cseg176:0D1B  mov.w     r0.w, 0x4DDC
cseg176:0D1E  mov.w     r2.w, s3:0xFD18
cseg176:0D22  mov.w     r7.w, r0.w
cseg176:0D24  mov.w     s0, r2.w
cseg176:0D26  add.w     r7.w, r1.w
cseg176:0D28  add.w     r7.w, r3.w
cseg176:0D2A  mov.w     r0.w, s0:r7.w-14 (s0)
cseg176:0D2E  xor.w     r2.w, r2.w
cseg176:0D30  mov.w     r1.w, 0x140
cseg176:0D33  div.w     r1.w
cseg176:0D35  xor.w     r2.w, r2.w
cseg176:0D37  mov.w     r1.w, r0.w
cseg176:0D39  mov.w     r3.w, r2.w
cseg176:0D3B  les.w     r7.w, s2:r5.w+22
cseg176:0D3E  mov.w     r0.w, s0:r7.w (s0)
cseg176:0D41  cwd
cseg176:0D42  sub.w     r0.w, r1.w
cseg176:0D44  sbb.w     r2.w, r3.w
cseg176:0D46  or.w      r2.w, r2.w
cseg176:0D48  jns.r     7
cseg176:0D4A  not       r2.w
cseg176:0D4C  neg       r0.w
cseg176:0D4E  sbb.w     r2.w, 0xFF
cseg176:0D51  mov.w     r1.w, r0.w
cseg176:0D53  mov.w     r3.w, r2.w
cseg176:0D55  call      cseg230:0x0C84
cseg176:0D5A  push.w    r2.w
cseg176:0D5B  push.w    r0.w
cseg176:0D5C  les.w     r7.w, s2:r5.w+6
cseg176:0D5F  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0D62  xor.b     r0.b.h, r0.b.h
cseg176:0D64  shl.w     r0.w, 0x1
cseg176:0D66  mov.w     r6.w, r0.w
cseg176:0D68  shl.w     r0.w, 0x1
cseg176:0D6A  add.w     r0.w, r6.w
cseg176:0D6C  mov.w     r3.w, r0.w
cseg176:0D6E  les.w     r7.w, s2:r5.w+10
cseg176:0D71  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0D74  xor.b     r0.b.h, r0.b.h
cseg176:0D76  imul.w    r0.w, r0.w, 0xC
cseg176:0D79  mov.w     r1.w, r0.w
cseg176:0D7B  mov.w     r0.w, 0x4DDC
cseg176:0D7E  mov.w     r2.w, s3:0xFD18
cseg176:0D82  mov.w     r7.w, r0.w
cseg176:0D84  mov.w     s0, r2.w
cseg176:0D86  add.w     r7.w, r1.w
cseg176:0D88  add.w     r7.w, r3.w
cseg176:0D8A  mov.w     r0.w, s0:r7.w-14 (s0)
cseg176:0D8E  xor.w     r2.w, r2.w
cseg176:0D90  mov.w     r1.w, 0x140
cseg176:0D93  div.w     r1.w
cseg176:0D95  xchg.w    r2.w, r0.w
cseg176:0D96  xor.w     r2.w, r2.w
cseg176:0D98  mov.w     r1.w, r0.w
cseg176:0D9A  mov.w     r3.w, r2.w
cseg176:0D9C  les.w     r7.w, s2:r5.w+26
cseg176:0D9F  mov.w     r0.w, s0:r7.w (s0)
cseg176:0DA2  cwd
cseg176:0DA3  sub.w     r0.w, r1.w
cseg176:0DA5  sbb.w     r2.w, r3.w
cseg176:0DA7  or.w      r2.w, r2.w
cseg176:0DA9  jns.r     7
cseg176:0DAB  not       r2.w
cseg176:0DAD  neg       r0.w
cseg176:0DAF  sbb.w     r2.w, 0xFF
cseg176:0DB2  mov.w     r1.w, r0.w
cseg176:0DB4  mov.w     r3.w, r2.w
cseg176:0DB6  call      cseg230:0x0C84
cseg176:0DBB  pop.w     r1.w
cseg176:0DBC  pop.w     r3.w
cseg176:0DBD  add.w     r0.w, r1.w
cseg176:0DBF  adc.w     r2.w, r3.w
cseg176:0DC1  call      cseg230:0x1532
cseg176:0DC6  mov.w     s2:r5.w-18, r0.w
cseg176:0DC9  mov.w     s2:r5.w-16, r3.w
cseg176:0DCC  mov.w     s2:r5.w-14, r2.w
cseg176:0DCF  mov.w     r0.w, s2:r5.w-6
cseg176:0DD2  mov.w     r3.w, s2:r5.w-4
cseg176:0DD5  mov.w     r2.w, s2:r5.w-2
cseg176:0DD8  mov.w     r1.w, s2:r5.w-12
cseg176:0DDB  mov.w     r6.w, s2:r5.w-10
cseg176:0DDE  mov.w     r7.w, s2:r5.w-8
cseg176:0DE1  call      cseg230:0x152E
cseg176:0DE6  jb.r      3
cseg176:0DE8  jmp.r     288
cseg176:0DEB  mov.w     r0.w, s2:r5.w-6
cseg176:0DEE  mov.w     r3.w, s2:r5.w-4
cseg176:0DF1  mov.w     r2.w, s2:r5.w-2
cseg176:0DF4  mov.w     r1.w, s2:r5.w-18
cseg176:0DF7  mov.w     r6.w, s2:r5.w-16
cseg176:0DFA  mov.w     r7.w, s2:r5.w-14
cseg176:0DFD  call      cseg230:0x152E
cseg176:0E02  jb.r      3
cseg176:0E04  jmp.r     130
cseg176:0E07  les.w     r7.w, s2:r5.w+6
cseg176:0E0A  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0E0D  xor.b     r0.b.h, r0.b.h
cseg176:0E0F  shl.w     r0.w, 0x1
cseg176:0E11  mov.w     r6.w, r0.w
cseg176:0E13  shl.w     r0.w, 0x1
cseg176:0E15  add.w     r0.w, r6.w
cseg176:0E17  mov.w     r3.w, r0.w
cseg176:0E19  les.w     r7.w, s2:r5.w+10
cseg176:0E1C  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0E1F  xor.b     r0.b.h, r0.b.h
cseg176:0E21  imul.w    r0.w, r0.w, 0xC
cseg176:0E24  mov.w     r1.w, r0.w
cseg176:0E26  mov.w     r0.w, 0x4DDC
cseg176:0E29  mov.w     r2.w, s3:0xFD18
cseg176:0E2D  mov.w     r7.w, r0.w
cseg176:0E2F  mov.w     s0, r2.w
cseg176:0E31  add.w     r7.w, r1.w
cseg176:0E33  add.w     r7.w, r3.w
cseg176:0E35  mov.w     r0.w, s0:r7.w-18 (s0)
cseg176:0E39  xor.w     r2.w, r2.w
cseg176:0E3B  mov.w     r1.w, 0x140
cseg176:0E3E  div.w     r1.w
cseg176:0E40  xchg.w    r2.w, r0.w
cseg176:0E41  les.w     r7.w, s2:r5.w+18
cseg176:0E44  mov.w     s0:r7.w, r0.w (s0)
cseg176:0E47  les.w     r7.w, s2:r5.w+6
cseg176:0E4A  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0E4D  xor.b     r0.b.h, r0.b.h
cseg176:0E4F  shl.w     r0.w, 0x1
cseg176:0E51  mov.w     r6.w, r0.w
cseg176:0E53  shl.w     r0.w, 0x1
cseg176:0E55  add.w     r0.w, r6.w
cseg176:0E57  mov.w     r3.w, r0.w
cseg176:0E59  les.w     r7.w, s2:r5.w+10
cseg176:0E5C  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0E5F  xor.b     r0.b.h, r0.b.h
cseg176:0E61  imul.w    r0.w, r0.w, 0xC
cseg176:0E64  mov.w     r1.w, r0.w
cseg176:0E66  mov.w     r0.w, 0x4DDC
cseg176:0E69  mov.w     r2.w, s3:0xFD18
cseg176:0E6D  mov.w     r7.w, r0.w
cseg176:0E6F  mov.w     s0, r2.w
cseg176:0E71  add.w     r7.w, r1.w
cseg176:0E73  add.w     r7.w, r3.w
cseg176:0E75  mov.w     r0.w, s0:r7.w-18 (s0)
cseg176:0E79  xor.w     r2.w, r2.w
cseg176:0E7B  mov.w     r1.w, 0x140
cseg176:0E7E  div.w     r1.w
cseg176:0E80  les.w     r7.w, s2:r5.w+14
cseg176:0E83  mov.w     s0:r7.w, r0.w (s0)
cseg176:0E86  jmp.r     127
cseg176:0E89  les.w     r7.w, s2:r5.w+6
cseg176:0E8C  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0E8F  xor.b     r0.b.h, r0.b.h
cseg176:0E91  shl.w     r0.w, 0x1
cseg176:0E93  mov.w     r6.w, r0.w
cseg176:0E95  shl.w     r0.w, 0x1
cseg176:0E97  add.w     r0.w, r6.w
cseg176:0E99  mov.w     r3.w, r0.w
cseg176:0E9B  les.w     r7.w, s2:r5.w+10
cseg176:0E9E  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0EA1  xor.b     r0.b.h, r0.b.h
cseg176:0EA3  imul.w    r0.w, r0.w, 0xC
cseg176:0EA6  mov.w     r1.w, r0.w
cseg176:0EA8  mov.w     r0.w, 0x4DDC
cseg176:0EAB  mov.w     r2.w, s3:0xFD18
cseg176:0EAF  mov.w     r7.w, r0.w
cseg176:0EB1  mov.w     s0, r2.w
cseg176:0EB3  add.w     r7.w, r1.w
cseg176:0EB5  add.w     r7.w, r3.w
cseg176:0EB7  mov.w     r0.w, s0:r7.w-14 (s0)
cseg176:0EBB  xor.w     r2.w, r2.w
cseg176:0EBD  mov.w     r1.w, 0x140
cseg176:0EC0  div.w     r1.w
cseg176:0EC2  xchg.w    r2.w, r0.w
cseg176:0EC3  les.w     r7.w, s2:r5.w+18
cseg176:0EC6  mov.w     s0:r7.w, r0.w (s0)
cseg176:0EC9  les.w     r7.w, s2:r5.w+6
cseg176:0ECC  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0ECF  xor.b     r0.b.h, r0.b.h
cseg176:0ED1  shl.w     r0.w, 0x1
cseg176:0ED3  mov.w     r6.w, r0.w
cseg176:0ED5  shl.w     r0.w, 0x1
cseg176:0ED7  add.w     r0.w, r6.w
cseg176:0ED9  mov.w     r3.w, r0.w
cseg176:0EDB  les.w     r7.w, s2:r5.w+10
cseg176:0EDE  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0EE1  xor.b     r0.b.h, r0.b.h
cseg176:0EE3  imul.w    r0.w, r0.w, 0xC
cseg176:0EE6  mov.w     r1.w, r0.w
cseg176:0EE8  mov.w     r0.w, 0x4DDC
cseg176:0EEB  mov.w     r2.w, s3:0xFD18
cseg176:0EEF  mov.w     r7.w, r0.w
cseg176:0EF1  mov.w     s0, r2.w
cseg176:0EF3  add.w     r7.w, r1.w
cseg176:0EF5  add.w     r7.w, r3.w
cseg176:0EF7  mov.w     r0.w, s0:r7.w-14 (s0)
cseg176:0EFB  xor.w     r2.w, r2.w
cseg176:0EFD  mov.w     r1.w, 0x140
cseg176:0F00  div.w     r1.w
cseg176:0F02  les.w     r7.w, s2:r5.w+14
cseg176:0F05  mov.w     s0:r7.w, r0.w (s0)
cseg176:0F08  jmp.r     285
cseg176:0F0B  mov.w     r0.w, s2:r5.w-12
cseg176:0F0E  mov.w     r3.w, s2:r5.w-10
cseg176:0F11  mov.w     r2.w, s2:r5.w-8
cseg176:0F14  mov.w     r1.w, s2:r5.w-18
cseg176:0F17  mov.w     r6.w, s2:r5.w-16
cseg176:0F1A  mov.w     r7.w, s2:r5.w-14
cseg176:0F1D  call      cseg230:0x152E
cseg176:0F22  ja.r      3
cseg176:0F24  jmp.r     130
cseg176:0F27  les.w     r7.w, s2:r5.w+6
cseg176:0F2A  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0F2D  xor.b     r0.b.h, r0.b.h
cseg176:0F2F  shl.w     r0.w, 0x1
cseg176:0F31  mov.w     r6.w, r0.w
cseg176:0F33  shl.w     r0.w, 0x1
cseg176:0F35  add.w     r0.w, r6.w
cseg176:0F37  mov.w     r3.w, r0.w
cseg176:0F39  les.w     r7.w, s2:r5.w+10
cseg176:0F3C  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0F3F  xor.b     r0.b.h, r0.b.h
cseg176:0F41  imul.w    r0.w, r0.w, 0xC
cseg176:0F44  mov.w     r1.w, r0.w
cseg176:0F46  mov.w     r0.w, 0x4DDC
cseg176:0F49  mov.w     r2.w, s3:0xFD18
cseg176:0F4D  mov.w     r7.w, r0.w
cseg176:0F4F  mov.w     s0, r2.w
cseg176:0F51  add.w     r7.w, r1.w
cseg176:0F53  add.w     r7.w, r3.w
cseg176:0F55  mov.w     r0.w, s0:r7.w-14 (s0)
cseg176:0F59  xor.w     r2.w, r2.w
cseg176:0F5B  mov.w     r1.w, 0x140
cseg176:0F5E  div.w     r1.w
cseg176:0F60  xchg.w    r2.w, r0.w
cseg176:0F61  les.w     r7.w, s2:r5.w+18
cseg176:0F64  mov.w     s0:r7.w, r0.w (s0)
cseg176:0F67  les.w     r7.w, s2:r5.w+6
cseg176:0F6A  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0F6D  xor.b     r0.b.h, r0.b.h
cseg176:0F6F  shl.w     r0.w, 0x1
cseg176:0F71  mov.w     r6.w, r0.w
cseg176:0F73  shl.w     r0.w, 0x1
cseg176:0F75  add.w     r0.w, r6.w
cseg176:0F77  mov.w     r3.w, r0.w
cseg176:0F79  les.w     r7.w, s2:r5.w+10
cseg176:0F7C  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0F7F  xor.b     r0.b.h, r0.b.h
cseg176:0F81  imul.w    r0.w, r0.w, 0xC
cseg176:0F84  mov.w     r1.w, r0.w
cseg176:0F86  mov.w     r0.w, 0x4DDC
cseg176:0F89  mov.w     r2.w, s3:0xFD18
cseg176:0F8D  mov.w     r7.w, r0.w
cseg176:0F8F  mov.w     s0, r2.w
cseg176:0F91  add.w     r7.w, r1.w
cseg176:0F93  add.w     r7.w, r3.w
cseg176:0F95  mov.w     r0.w, s0:r7.w-14 (s0)
cseg176:0F99  xor.w     r2.w, r2.w
cseg176:0F9B  mov.w     r1.w, 0x140
cseg176:0F9E  div.w     r1.w
cseg176:0FA0  les.w     r7.w, s2:r5.w+14
cseg176:0FA3  mov.w     s0:r7.w, r0.w (s0)
cseg176:0FA6  jmp.r     127
cseg176:0FA9  les.w     r7.w, s2:r5.w+6
cseg176:0FAC  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0FAF  xor.b     r0.b.h, r0.b.h
cseg176:0FB1  shl.w     r0.w, 0x1
cseg176:0FB3  mov.w     r6.w, r0.w
cseg176:0FB5  shl.w     r0.w, 0x1
cseg176:0FB7  add.w     r0.w, r6.w
cseg176:0FB9  mov.w     r3.w, r0.w
cseg176:0FBB  les.w     r7.w, s2:r5.w+10
cseg176:0FBE  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0FC1  xor.b     r0.b.h, r0.b.h
cseg176:0FC3  imul.w    r0.w, r0.w, 0xC
cseg176:0FC6  mov.w     r1.w, r0.w
cseg176:0FC8  mov.w     r0.w, 0x4DDC
cseg176:0FCB  mov.w     r2.w, s3:0xFD18
cseg176:0FCF  mov.w     r7.w, r0.w
cseg176:0FD1  mov.w     s0, r2.w
cseg176:0FD3  add.w     r7.w, r1.w
cseg176:0FD5  add.w     r7.w, r3.w
cseg176:0FD7  mov.w     r0.w, s0:r7.w-16 (s0)
cseg176:0FDB  xor.w     r2.w, r2.w
cseg176:0FDD  mov.w     r1.w, 0x140
cseg176:0FE0  div.w     r1.w
cseg176:0FE2  xchg.w    r2.w, r0.w
cseg176:0FE3  les.w     r7.w, s2:r5.w+18
cseg176:0FE6  mov.w     s0:r7.w, r0.w (s0)
cseg176:0FE9  les.w     r7.w, s2:r5.w+6
cseg176:0FEC  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:0FEF  xor.b     r0.b.h, r0.b.h
cseg176:0FF1  shl.w     r0.w, 0x1
cseg176:0FF3  mov.w     r6.w, r0.w
cseg176:0FF5  shl.w     r0.w, 0x1
cseg176:0FF7  add.w     r0.w, r6.w
cseg176:0FF9  mov.w     r3.w, r0.w
cseg176:0FFB  les.w     r7.w, s2:r5.w+10
cseg176:0FFE  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:1001  xor.b     r0.b.h, r0.b.h
cseg176:1003  imul.w    r0.w, r0.w, 0xC
cseg176:1006  mov.w     r1.w, r0.w
cseg176:1008  mov.w     r0.w, 0x4DDC
cseg176:100B  mov.w     r2.w, s3:0xFD18
cseg176:100F  mov.w     r7.w, r0.w
cseg176:1011  mov.w     s0, r2.w
cseg176:1013  add.w     r7.w, r1.w
cseg176:1015  add.w     r7.w, r3.w
cseg176:1017  mov.w     r0.w, s0:r7.w-16 (s0)
cseg176:101B  xor.w     r2.w, r2.w
cseg176:101D  mov.w     r1.w, 0x140
cseg176:1020  div.w     r1.w
cseg176:1022  les.w     r7.w, s2:r5.w+14
cseg176:1025  mov.w     s0:r7.w, r0.w (s0)
cseg176:1028  leave
cseg176:1029  retf      24
# endfunc
# func sub_176_102C
cseg176:102C  push.w    r5.w
cseg176:102D  mov.w     r5.w, r4.w
cseg176:102F  mov.w     r0.w, 0x12
cseg176:1032  call      cseg230:0x05CD
cseg176:1037  sub.w     r4.w, 0x12
cseg176:103A  les.w     r7.w, s2:r5.w+6
cseg176:103D  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:1040  xor.b     r0.b.h, r0.b.h
cseg176:1042  shl.w     r0.w, 0x1
cseg176:1044  mov.w     r6.w, r0.w
cseg176:1046  shl.w     r0.w, 0x1
cseg176:1048  add.w     r0.w, r6.w
cseg176:104A  mov.w     r3.w, r0.w
cseg176:104C  les.w     r7.w, s2:r5.w+10
cseg176:104F  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:1052  xor.b     r0.b.h, r0.b.h
cseg176:1054  imul.w    r0.w, r0.w, 0xC
cseg176:1057  mov.w     r1.w, r0.w
cseg176:1059  mov.w     r0.w, 0x4DDC
cseg176:105C  mov.w     r2.w, s3:0xFD18
cseg176:1060  mov.w     r7.w, r0.w
cseg176:1062  mov.w     s0, r2.w
cseg176:1064  add.w     r7.w, r1.w
cseg176:1066  add.w     r7.w, r3.w
cseg176:1068  mov.w     r0.w, s0:r7.w-18 (s0)
cseg176:106C  xor.w     r2.w, r2.w
cseg176:106E  mov.w     r1.w, 0x140
cseg176:1071  div.w     r1.w
cseg176:1073  xor.w     r2.w, r2.w
cseg176:1075  mov.w     r1.w, r0.w
cseg176:1077  mov.w     r3.w, r2.w
cseg176:1079  les.w     r7.w, s2:r5.w+22
cseg176:107C  mov.w     r0.w, s0:r7.w (s0)
cseg176:107F  cwd
cseg176:1080  sub.w     r0.w, r1.w
cseg176:1082  sbb.w     r2.w, r3.w
cseg176:1084  or.w      r2.w, r2.w
cseg176:1086  jns.r     7
cseg176:1088  not       r2.w
cseg176:108A  neg       r0.w
cseg176:108C  sbb.w     r2.w, 0xFF
cseg176:108F  mov.w     r1.w, r0.w
cseg176:1091  mov.w     r3.w, r2.w
cseg176:1093  call      cseg230:0x0C84
cseg176:1098  push.w    r2.w
cseg176:1099  push.w    r0.w
cseg176:109A  les.w     r7.w, s2:r5.w+6
cseg176:109D  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:10A0  xor.b     r0.b.h, r0.b.h
cseg176:10A2  shl.w     r0.w, 0x1
cseg176:10A4  mov.w     r6.w, r0.w
cseg176:10A6  shl.w     r0.w, 0x1
cseg176:10A8  add.w     r0.w, r6.w
cseg176:10AA  mov.w     r3.w, r0.w
cseg176:10AC  les.w     r7.w, s2:r5.w+10
cseg176:10AF  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:10B2  xor.b     r0.b.h, r0.b.h
cseg176:10B4  imul.w    r0.w, r0.w, 0xC
cseg176:10B7  mov.w     r1.w, r0.w
cseg176:10B9  mov.w     r0.w, 0x4DDC
cseg176:10BC  mov.w     r2.w, s3:0xFD18
cseg176:10C0  mov.w     r7.w, r0.w
cseg176:10C2  mov.w     s0, r2.w
cseg176:10C4  add.w     r7.w, r1.w
cseg176:10C6  add.w     r7.w, r3.w
cseg176:10C8  mov.w     r0.w, s0:r7.w-18 (s0)
cseg176:10CC  xor.w     r2.w, r2.w
cseg176:10CE  mov.w     r1.w, 0x140
cseg176:10D1  div.w     r1.w
cseg176:10D3  xchg.w    r2.w, r0.w
cseg176:10D4  xor.w     r2.w, r2.w
cseg176:10D6  mov.w     r1.w, r0.w
cseg176:10D8  mov.w     r3.w, r2.w
cseg176:10DA  les.w     r7.w, s2:r5.w+26
cseg176:10DD  mov.w     r0.w, s0:r7.w (s0)
cseg176:10E0  cwd
cseg176:10E1  sub.w     r0.w, r1.w
cseg176:10E3  sbb.w     r2.w, r3.w
cseg176:10E5  or.w      r2.w, r2.w
cseg176:10E7  jns.r     7
cseg176:10E9  not       r2.w
cseg176:10EB  neg       r0.w
cseg176:10ED  sbb.w     r2.w, 0xFF
cseg176:10F0  mov.w     r1.w, r0.w
cseg176:10F2  mov.w     r3.w, r2.w
cseg176:10F4  call      cseg230:0x0C84
cseg176:10F9  push.w    r2.w
cseg176:10FA  push.w    r0.w
cseg176:10FB  les.w     r7.w, s2:r5.w+6
cseg176:10FE  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:1101  xor.b     r0.b.h, r0.b.h
cseg176:1103  shl.w     r0.w, 0x1
cseg176:1105  mov.w     r6.w, r0.w
cseg176:1107  shl.w     r0.w, 0x1
cseg176:1109  add.w     r0.w, r6.w
cseg176:110B  mov.w     r3.w, r0.w
cseg176:110D  les.w     r7.w, s2:r5.w+10
cseg176:1110  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:1113  xor.b     r0.b.h, r0.b.h
cseg176:1115  imul.w    r0.w, r0.w, 0xC
cseg176:1118  mov.w     r1.w, r0.w
cseg176:111A  mov.w     r0.w, 0x4DDC
cseg176:111D  mov.w     r2.w, s3:0xFD18
cseg176:1121  mov.w     r7.w, r0.w
cseg176:1123  mov.w     s0, r2.w
cseg176:1125  add.w     r7.w, r1.w
cseg176:1127  add.w     r7.w, r3.w
cseg176:1129  mov.w     r0.w, s0:r7.w-18 (s0)
cseg176:112D  xor.w     r2.w, r2.w
cseg176:112F  mov.w     r1.w, 0x140
cseg176:1132  div.w     r1.w
cseg176:1134  xor.w     r2.w, r2.w
cseg176:1136  mov.w     r1.w, r0.w
cseg176:1138  mov.w     r3.w, r2.w
cseg176:113A  les.w     r7.w, s2:r5.w+30
cseg176:113D  mov.w     r0.w, s0:r7.w (s0)
cseg176:1140  cwd
cseg176:1141  sub.w     r0.w, r1.w
cseg176:1143  sbb.w     r2.w, r3.w
cseg176:1145  or.w      r2.w, r2.w
cseg176:1147  jns.r     7
cseg176:1149  not       r2.w
cseg176:114B  neg       r0.w
cseg176:114D  sbb.w     r2.w, 0xFF
cseg176:1150  mov.w     r1.w, r0.w
cseg176:1152  mov.w     r3.w, r2.w
cseg176:1154  call      cseg230:0x0C84
cseg176:1159  push.w    r2.w
cseg176:115A  push.w    r0.w
cseg176:115B  les.w     r7.w, s2:r5.w+6
cseg176:115E  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:1161  xor.b     r0.b.h, r0.b.h
cseg176:1163  shl.w     r0.w, 0x1
cseg176:1165  mov.w     r6.w, r0.w
cseg176:1167  shl.w     r0.w, 0x1
cseg176:1169  add.w     r0.w, r6.w
cseg176:116B  mov.w     r3.w, r0.w
cseg176:116D  les.w     r7.w, s2:r5.w+10
cseg176:1170  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:1173  xor.b     r0.b.h, r0.b.h
cseg176:1175  imul.w    r0.w, r0.w, 0xC
cseg176:1178  mov.w     r1.w, r0.w
cseg176:117A  mov.w     r0.w, 0x4DDC
cseg176:117D  mov.w     r2.w, s3:0xFD18
cseg176:1181  mov.w     r7.w, r0.w
cseg176:1183  mov.w     s0, r2.w
cseg176:1185  add.w     r7.w, r1.w
cseg176:1187  add.w     r7.w, r3.w
cseg176:1189  mov.w     r0.w, s0:r7.w-18 (s0)
cseg176:118D  xor.w     r2.w, r2.w
cseg176:118F  mov.w     r1.w, 0x140
cseg176:1192  div.w     r1.w
cseg176:1194  xchg.w    r2.w, r0.w
cseg176:1195  xor.w     r2.w, r2.w
cseg176:1197  mov.w     r1.w, r0.w
cseg176:1199  mov.w     r3.w, r2.w
cseg176:119B  les.w     r7.w, s2:r5.w+34
cseg176:119E  mov.w     r0.w, s0:r7.w (s0)
cseg176:11A1  cwd
cseg176:11A2  sub.w     r0.w, r1.w
cseg176:11A4  sbb.w     r2.w, r3.w
cseg176:11A6  or.w      r2.w, r2.w
cseg176:11A8  jns.r     7
cseg176:11AA  not       r2.w
cseg176:11AC  neg       r0.w
cseg176:11AE  sbb.w     r2.w, 0xFF
cseg176:11B1  mov.w     r1.w, r0.w
cseg176:11B3  mov.w     r3.w, r2.w
cseg176:11B5  call      cseg230:0x0C84
cseg176:11BA  pop.w     r1.w
cseg176:11BB  pop.w     r3.w
cseg176:11BC  add.w     r0.w, r1.w
cseg176:11BE  adc.w     r2.w, r3.w
cseg176:11C0  pop.w     r1.w
cseg176:11C1  pop.w     r3.w
cseg176:11C2  add.w     r0.w, r1.w
cseg176:11C4  adc.w     r2.w, r3.w
cseg176:11C6  pop.w     r1.w
cseg176:11C7  pop.w     r3.w
cseg176:11C8  add.w     r0.w, r1.w
cseg176:11CA  adc.w     r2.w, r3.w
cseg176:11CC  call      cseg230:0x1532
cseg176:11D1  mov.w     s2:r5.w-6, r0.w
cseg176:11D4  mov.w     s2:r5.w-4, r3.w
cseg176:11D7  mov.w     s2:r5.w-2, r2.w
cseg176:11DA  les.w     r7.w, s2:r5.w+6
cseg176:11DD  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:11E0  xor.b     r0.b.h, r0.b.h
cseg176:11E2  shl.w     r0.w, 0x1
cseg176:11E4  mov.w     r6.w, r0.w
cseg176:11E6  shl.w     r0.w, 0x1
cseg176:11E8  add.w     r0.w, r6.w
cseg176:11EA  mov.w     r3.w, r0.w
cseg176:11EC  les.w     r7.w, s2:r5.w+10
cseg176:11EF  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:11F2  xor.b     r0.b.h, r0.b.h
cseg176:11F4  imul.w    r0.w, r0.w, 0xC
cseg176:11F7  mov.w     r1.w, r0.w
cseg176:11F9  mov.w     r0.w, 0x4DDC
cseg176:11FC  mov.w     r2.w, s3:0xFD18
cseg176:1200  mov.w     r7.w, r0.w
cseg176:1202  mov.w     s0, r2.w
cseg176:1204  add.w     r7.w, r1.w
cseg176:1206  add.w     r7.w, r3.w
cseg176:1208  mov.w     r0.w, s0:r7.w-16 (s0)
cseg176:120C  xor.w     r2.w, r2.w
cseg176:120E  mov.w     r1.w, 0x140
cseg176:1211  div.w     r1.w
cseg176:1213  xor.w     r2.w, r2.w
cseg176:1215  mov.w     r1.w, r0.w
cseg176:1217  mov.w     r3.w, r2.w
cseg176:1219  les.w     r7.w, s2:r5.w+22
cseg176:121C  mov.w     r0.w, s0:r7.w (s0)
cseg176:121F  cwd
cseg176:1220  sub.w     r0.w, r1.w
cseg176:1222  sbb.w     r2.w, r3.w
cseg176:1224  or.w      r2.w, r2.w
cseg176:1226  jns.r     7
cseg176:1228  not       r2.w
cseg176:122A  neg       r0.w
cseg176:122C  sbb.w     r2.w, 0xFF
cseg176:122F  mov.w     r1.w, r0.w
cseg176:1231  mov.w     r3.w, r2.w
cseg176:1233  call      cseg230:0x0C84
cseg176:1238  push.w    r2.w
cseg176:1239  push.w    r0.w
cseg176:123A  les.w     r7.w, s2:r5.w+6
cseg176:123D  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:1240  xor.b     r0.b.h, r0.b.h
cseg176:1242  shl.w     r0.w, 0x1
cseg176:1244  mov.w     r6.w, r0.w
cseg176:1246  shl.w     r0.w, 0x1
cseg176:1248  add.w     r0.w, r6.w
cseg176:124A  mov.w     r3.w, r0.w
cseg176:124C  les.w     r7.w, s2:r5.w+10
cseg176:124F  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:1252  xor.b     r0.b.h, r0.b.h
cseg176:1254  imul.w    r0.w, r0.w, 0xC
cseg176:1257  mov.w     r1.w, r0.w
cseg176:1259  mov.w     r0.w, 0x4DDC
cseg176:125C  mov.w     r2.w, s3:0xFD18
cseg176:1260  mov.w     r7.w, r0.w
cseg176:1262  mov.w     s0, r2.w
cseg176:1264  add.w     r7.w, r1.w
cseg176:1266  add.w     r7.w, r3.w
cseg176:1268  mov.w     r0.w, s0:r7.w-16 (s0)
cseg176:126C  xor.w     r2.w, r2.w
cseg176:126E  mov.w     r1.w, 0x140
cseg176:1271  div.w     r1.w
cseg176:1273  xchg.w    r2.w, r0.w
cseg176:1274  xor.w     r2.w, r2.w
cseg176:1276  mov.w     r1.w, r0.w
cseg176:1278  mov.w     r3.w, r2.w
cseg176:127A  les.w     r7.w, s2:r5.w+26
cseg176:127D  mov.w     r0.w, s0:r7.w (s0)
cseg176:1280  cwd
cseg176:1281  sub.w     r0.w, r1.w
cseg176:1283  sbb.w     r2.w, r3.w
cseg176:1285  or.w      r2.w, r2.w
cseg176:1287  jns.r     7
cseg176:1289  not       r2.w
cseg176:128B  neg       r0.w
cseg176:128D  sbb.w     r2.w, 0xFF
cseg176:1290  mov.w     r1.w, r0.w
cseg176:1292  mov.w     r3.w, r2.w
cseg176:1294  call      cseg230:0x0C84
cseg176:1299  push.w    r2.w
cseg176:129A  push.w    r0.w
cseg176:129B  les.w     r7.w, s2:r5.w+6
cseg176:129E  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:12A1  xor.b     r0.b.h, r0.b.h
cseg176:12A3  shl.w     r0.w, 0x1
cseg176:12A5  mov.w     r6.w, r0.w
cseg176:12A7  shl.w     r0.w, 0x1
cseg176:12A9  add.w     r0.w, r6.w
cseg176:12AB  mov.w     r3.w, r0.w
cseg176:12AD  les.w     r7.w, s2:r5.w+10
cseg176:12B0  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:12B3  xor.b     r0.b.h, r0.b.h
cseg176:12B5  imul.w    r0.w, r0.w, 0xC
cseg176:12B8  mov.w     r1.w, r0.w
cseg176:12BA  mov.w     r0.w, 0x4DDC
cseg176:12BD  mov.w     r2.w, s3:0xFD18
cseg176:12C1  mov.w     r7.w, r0.w
cseg176:12C3  mov.w     s0, r2.w
cseg176:12C5  add.w     r7.w, r1.w
cseg176:12C7  add.w     r7.w, r3.w
cseg176:12C9  mov.w     r0.w, s0:r7.w-16 (s0)
cseg176:12CD  xor.w     r2.w, r2.w
cseg176:12CF  mov.w     r1.w, 0x140
cseg176:12D2  div.w     r1.w
cseg176:12D4  xor.w     r2.w, r2.w
cseg176:12D6  mov.w     r1.w, r0.w
cseg176:12D8  mov.w     r3.w, r2.w
cseg176:12DA  les.w     r7.w, s2:r5.w+30
cseg176:12DD  mov.w     r0.w, s0:r7.w (s0)
cseg176:12E0  cwd
cseg176:12E1  sub.w     r0.w, r1.w
cseg176:12E3  sbb.w     r2.w, r3.w
cseg176:12E5  or.w      r2.w, r2.w
cseg176:12E7  jns.r     7
cseg176:12E9  not       r2.w
cseg176:12EB  neg       r0.w
cseg176:12ED  sbb.w     r2.w, 0xFF
cseg176:12F0  mov.w     r1.w, r0.w
cseg176:12F2  mov.w     r3.w, r2.w
cseg176:12F4  call      cseg230:0x0C84
cseg176:12F9  push.w    r2.w
cseg176:12FA  push.w    r0.w
cseg176:12FB  les.w     r7.w, s2:r5.w+6
cseg176:12FE  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:1301  xor.b     r0.b.h, r0.b.h
cseg176:1303  shl.w     r0.w, 0x1
cseg176:1305  mov.w     r6.w, r0.w
cseg176:1307  shl.w     r0.w, 0x1
cseg176:1309  add.w     r0.w, r6.w
cseg176:130B  mov.w     r3.w, r0.w
cseg176:130D  les.w     r7.w, s2:r5.w+10
cseg176:1310  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:1313  xor.b     r0.b.h, r0.b.h
cseg176:1315  imul.w    r0.w, r0.w, 0xC
cseg176:1318  mov.w     r1.w, r0.w
cseg176:131A  mov.w     r0.w, 0x4DDC
cseg176:131D  mov.w     r2.w, s3:0xFD18
cseg176:1321  mov.w     r7.w, r0.w
cseg176:1323  mov.w     s0, r2.w
cseg176:1325  add.w     r7.w, r1.w
cseg176:1327  add.w     r7.w, r3.w
cseg176:1329  mov.w     r0.w, s0:r7.w-16 (s0)
cseg176:132D  xor.w     r2.w, r2.w
cseg176:132F  mov.w     r1.w, 0x140
cseg176:1332  div.w     r1.w
cseg176:1334  xchg.w    r2.w, r0.w
cseg176:1335  xor.w     r2.w, r2.w
cseg176:1337  mov.w     r1.w, r0.w
cseg176:1339  mov.w     r3.w, r2.w
cseg176:133B  les.w     r7.w, s2:r5.w+34
cseg176:133E  mov.w     r0.w, s0:r7.w (s0)
cseg176:1341  cwd
cseg176:1342  sub.w     r0.w, r1.w
cseg176:1344  sbb.w     r2.w, r3.w
cseg176:1346  or.w      r2.w, r2.w
cseg176:1348  jns.r     7
cseg176:134A  not       r2.w
cseg176:134C  neg       r0.w
cseg176:134E  sbb.w     r2.w, 0xFF
cseg176:1351  mov.w     r1.w, r0.w
cseg176:1353  mov.w     r3.w, r2.w
cseg176:1355  call      cseg230:0x0C84
cseg176:135A  pop.w     r1.w
cseg176:135B  pop.w     r3.w
cseg176:135C  add.w     r0.w, r1.w
cseg176:135E  adc.w     r2.w, r3.w
cseg176:1360  pop.w     r1.w
cseg176:1361  pop.w     r3.w
cseg176:1362  add.w     r0.w, r1.w
cseg176:1364  adc.w     r2.w, r3.w
cseg176:1366  pop.w     r1.w
cseg176:1367  pop.w     r3.w
cseg176:1368  add.w     r0.w, r1.w
cseg176:136A  adc.w     r2.w, r3.w
cseg176:136C  call      cseg230:0x1532
cseg176:1371  mov.w     s2:r5.w-12, r0.w
cseg176:1374  mov.w     s2:r5.w-10, r3.w
cseg176:1377  mov.w     s2:r5.w-8, r2.w
cseg176:137A  les.w     r7.w, s2:r5.w+6
cseg176:137D  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:1380  xor.b     r0.b.h, r0.b.h
cseg176:1382  shl.w     r0.w, 0x1
cseg176:1384  mov.w     r6.w, r0.w
cseg176:1386  shl.w     r0.w, 0x1
cseg176:1388  add.w     r0.w, r6.w
cseg176:138A  mov.w     r3.w, r0.w
cseg176:138C  les.w     r7.w, s2:r5.w+10
cseg176:138F  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:1392  xor.b     r0.b.h, r0.b.h
cseg176:1394  imul.w    r0.w, r0.w, 0xC
cseg176:1397  mov.w     r1.w, r0.w
cseg176:1399  mov.w     r0.w, 0x4DDC
cseg176:139C  mov.w     r2.w, s3:0xFD18
cseg176:13A0  mov.w     r7.w, r0.w
cseg176:13A2  mov.w     s0, r2.w
cseg176:13A4  add.w     r7.w, r1.w
cseg176:13A6  add.w     r7.w, r3.w
cseg176:13A8  mov.w     r0.w, s0:r7.w-14 (s0)
cseg176:13AC  xor.w     r2.w, r2.w
cseg176:13AE  mov.w     r1.w, 0x140
cseg176:13B1  div.w     r1.w
cseg176:13B3  xor.w     r2.w, r2.w
cseg176:13B5  mov.w     r1.w, r0.w
cseg176:13B7  mov.w     r3.w, r2.w
cseg176:13B9  les.w     r7.w, s2:r5.w+22
cseg176:13BC  mov.w     r0.w, s0:r7.w (s0)
cseg176:13BF  cwd
cseg176:13C0  sub.w     r0.w, r1.w
cseg176:13C2  sbb.w     r2.w, r3.w
cseg176:13C4  or.w      r2.w, r2.w
cseg176:13C6  jns.r     7
cseg176:13C8  not       r2.w
cseg176:13CA  neg       r0.w
cseg176:13CC  sbb.w     r2.w, 0xFF
cseg176:13CF  mov.w     r1.w, r0.w
cseg176:13D1  mov.w     r3.w, r2.w
cseg176:13D3  call      cseg230:0x0C84
cseg176:13D8  push.w    r2.w
cseg176:13D9  push.w    r0.w
cseg176:13DA  les.w     r7.w, s2:r5.w+6
cseg176:13DD  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:13E0  xor.b     r0.b.h, r0.b.h
cseg176:13E2  shl.w     r0.w, 0x1
cseg176:13E4  mov.w     r6.w, r0.w
cseg176:13E6  shl.w     r0.w, 0x1
cseg176:13E8  add.w     r0.w, r6.w
cseg176:13EA  mov.w     r3.w, r0.w
cseg176:13EC  les.w     r7.w, s2:r5.w+10
cseg176:13EF  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:13F2  xor.b     r0.b.h, r0.b.h
cseg176:13F4  imul.w    r0.w, r0.w, 0xC
cseg176:13F7  mov.w     r1.w, r0.w
cseg176:13F9  mov.w     r0.w, 0x4DDC
cseg176:13FC  mov.w     r2.w, s3:0xFD18
cseg176:1400  mov.w     r7.w, r0.w
cseg176:1402  mov.w     s0, r2.w
cseg176:1404  add.w     r7.w, r1.w
cseg176:1406  add.w     r7.w, r3.w
cseg176:1408  mov.w     r0.w, s0:r7.w-14 (s0)
cseg176:140C  xor.w     r2.w, r2.w
cseg176:140E  mov.w     r1.w, 0x140
cseg176:1411  div.w     r1.w
cseg176:1413  xchg.w    r2.w, r0.w
cseg176:1414  xor.w     r2.w, r2.w
cseg176:1416  mov.w     r1.w, r0.w
cseg176:1418  mov.w     r3.w, r2.w
cseg176:141A  les.w     r7.w, s2:r5.w+26
cseg176:141D  mov.w     r0.w, s0:r7.w (s0)
cseg176:1420  cwd
cseg176:1421  sub.w     r0.w, r1.w
cseg176:1423  sbb.w     r2.w, r3.w
cseg176:1425  or.w      r2.w, r2.w
cseg176:1427  jns.r     7
cseg176:1429  not       r2.w
cseg176:142B  neg       r0.w
cseg176:142D  sbb.w     r2.w, 0xFF
cseg176:1430  mov.w     r1.w, r0.w
cseg176:1432  mov.w     r3.w, r2.w
cseg176:1434  call      cseg230:0x0C84
cseg176:1439  push.w    r2.w
cseg176:143A  push.w    r0.w
cseg176:143B  les.w     r7.w, s2:r5.w+6
cseg176:143E  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:1441  xor.b     r0.b.h, r0.b.h
cseg176:1443  shl.w     r0.w, 0x1
cseg176:1445  mov.w     r6.w, r0.w
cseg176:1447  shl.w     r0.w, 0x1
cseg176:1449  add.w     r0.w, r6.w
cseg176:144B  mov.w     r3.w, r0.w
cseg176:144D  les.w     r7.w, s2:r5.w+10
cseg176:1450  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:1453  xor.b     r0.b.h, r0.b.h
cseg176:1455  imul.w    r0.w, r0.w, 0xC
cseg176:1458  mov.w     r1.w, r0.w
cseg176:145A  mov.w     r0.w, 0x4DDC
cseg176:145D  mov.w     r2.w, s3:0xFD18
cseg176:1461  mov.w     r7.w, r0.w
cseg176:1463  mov.w     s0, r2.w
cseg176:1465  add.w     r7.w, r1.w
cseg176:1467  add.w     r7.w, r3.w
cseg176:1469  mov.w     r0.w, s0:r7.w-14 (s0)
cseg176:146D  xor.w     r2.w, r2.w
cseg176:146F  mov.w     r1.w, 0x140
cseg176:1472  div.w     r1.w
cseg176:1474  xor.w     r2.w, r2.w
cseg176:1476  mov.w     r1.w, r0.w
cseg176:1478  mov.w     r3.w, r2.w
cseg176:147A  les.w     r7.w, s2:r5.w+30
cseg176:147D  mov.w     r0.w, s0:r7.w (s0)
cseg176:1480  cwd
cseg176:1481  sub.w     r0.w, r1.w
cseg176:1483  sbb.w     r2.w, r3.w
cseg176:1485  or.w      r2.w, r2.w
cseg176:1487  jns.r     7
cseg176:1489  not       r2.w
cseg176:148B  neg       r0.w
cseg176:148D  sbb.w     r2.w, 0xFF
cseg176:1490  mov.w     r1.w, r0.w
cseg176:1492  mov.w     r3.w, r2.w
cseg176:1494  call      cseg230:0x0C84
cseg176:1499  push.w    r2.w
cseg176:149A  push.w    r0.w
cseg176:149B  les.w     r7.w, s2:r5.w+6
cseg176:149E  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:14A1  xor.b     r0.b.h, r0.b.h
cseg176:14A3  shl.w     r0.w, 0x1
cseg176:14A5  mov.w     r6.w, r0.w
cseg176:14A7  shl.w     r0.w, 0x1
cseg176:14A9  add.w     r0.w, r6.w
cseg176:14AB  mov.w     r3.w, r0.w
cseg176:14AD  les.w     r7.w, s2:r5.w+10
cseg176:14B0  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:14B3  xor.b     r0.b.h, r0.b.h
cseg176:14B5  imul.w    r0.w, r0.w, 0xC
cseg176:14B8  mov.w     r1.w, r0.w
cseg176:14BA  mov.w     r0.w, 0x4DDC
cseg176:14BD  mov.w     r2.w, s3:0xFD18
cseg176:14C1  mov.w     r7.w, r0.w
cseg176:14C3  mov.w     s0, r2.w
cseg176:14C5  add.w     r7.w, r1.w
cseg176:14C7  add.w     r7.w, r3.w
cseg176:14C9  mov.w     r0.w, s0:r7.w-14 (s0)
cseg176:14CD  xor.w     r2.w, r2.w
cseg176:14CF  mov.w     r1.w, 0x140
cseg176:14D2  div.w     r1.w
cseg176:14D4  xchg.w    r2.w, r0.w
cseg176:14D5  xor.w     r2.w, r2.w
cseg176:14D7  mov.w     r1.w, r0.w
cseg176:14D9  mov.w     r3.w, r2.w
cseg176:14DB  les.w     r7.w, s2:r5.w+34
cseg176:14DE  mov.w     r0.w, s0:r7.w (s0)
cseg176:14E1  cwd
cseg176:14E2  sub.w     r0.w, r1.w
cseg176:14E4  sbb.w     r2.w, r3.w
cseg176:14E6  or.w      r2.w, r2.w
cseg176:14E8  jns.r     7
cseg176:14EA  not       r2.w
cseg176:14EC  neg       r0.w
cseg176:14EE  sbb.w     r2.w, 0xFF
cseg176:14F1  mov.w     r1.w, r0.w
cseg176:14F3  mov.w     r3.w, r2.w
cseg176:14F5  call      cseg230:0x0C84
cseg176:14FA  pop.w     r1.w
cseg176:14FB  pop.w     r3.w
cseg176:14FC  add.w     r0.w, r1.w
cseg176:14FE  adc.w     r2.w, r3.w
cseg176:1500  pop.w     r1.w
cseg176:1501  pop.w     r3.w
cseg176:1502  add.w     r0.w, r1.w
cseg176:1504  adc.w     r2.w, r3.w
cseg176:1506  pop.w     r1.w
cseg176:1507  pop.w     r3.w
cseg176:1508  add.w     r0.w, r1.w
cseg176:150A  adc.w     r2.w, r3.w
cseg176:150C  call      cseg230:0x1532
cseg176:1511  mov.w     s2:r5.w-18, r0.w
cseg176:1514  mov.w     s2:r5.w-16, r3.w
cseg176:1517  mov.w     s2:r5.w-14, r2.w
cseg176:151A  mov.w     r0.w, s2:r5.w-6
cseg176:151D  mov.w     r3.w, s2:r5.w-4
cseg176:1520  mov.w     r2.w, s2:r5.w-2
cseg176:1523  mov.w     r1.w, s2:r5.w-12
cseg176:1526  mov.w     r6.w, s2:r5.w-10
cseg176:1529  mov.w     r7.w, s2:r5.w-8
cseg176:152C  call      cseg230:0x152E
cseg176:1531  jb.r      3
cseg176:1533  jmp.r     288
cseg176:1536  mov.w     r0.w, s2:r5.w-6
cseg176:1539  mov.w     r3.w, s2:r5.w-4
cseg176:153C  mov.w     r2.w, s2:r5.w-2
cseg176:153F  mov.w     r1.w, s2:r5.w-18
cseg176:1542  mov.w     r6.w, s2:r5.w-16
cseg176:1545  mov.w     r7.w, s2:r5.w-14
cseg176:1548  call      cseg230:0x152E
cseg176:154D  jb.r      3
cseg176:154F  jmp.r     130
cseg176:1552  les.w     r7.w, s2:r5.w+6
cseg176:1555  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:1558  xor.b     r0.b.h, r0.b.h
cseg176:155A  shl.w     r0.w, 0x1
cseg176:155C  mov.w     r6.w, r0.w
cseg176:155E  shl.w     r0.w, 0x1
cseg176:1560  add.w     r0.w, r6.w
cseg176:1562  mov.w     r3.w, r0.w
cseg176:1564  les.w     r7.w, s2:r5.w+10
cseg176:1567  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:156A  xor.b     r0.b.h, r0.b.h
cseg176:156C  imul.w    r0.w, r0.w, 0xC
cseg176:156F  mov.w     r1.w, r0.w
cseg176:1571  mov.w     r0.w, 0x4DDC
cseg176:1574  mov.w     r2.w, s3:0xFD18
cseg176:1578  mov.w     r7.w, r0.w
cseg176:157A  mov.w     s0, r2.w
cseg176:157C  add.w     r7.w, r1.w
cseg176:157E  add.w     r7.w, r3.w
cseg176:1580  mov.w     r0.w, s0:r7.w-18 (s0)
cseg176:1584  xor.w     r2.w, r2.w
cseg176:1586  mov.w     r1.w, 0x140
cseg176:1589  div.w     r1.w
cseg176:158B  xchg.w    r2.w, r0.w
cseg176:158C  les.w     r7.w, s2:r5.w+18
cseg176:158F  mov.w     s0:r7.w, r0.w (s0)
cseg176:1592  les.w     r7.w, s2:r5.w+6
cseg176:1595  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:1598  xor.b     r0.b.h, r0.b.h
cseg176:159A  shl.w     r0.w, 0x1
cseg176:159C  mov.w     r6.w, r0.w
cseg176:159E  shl.w     r0.w, 0x1
cseg176:15A0  add.w     r0.w, r6.w
cseg176:15A2  mov.w     r3.w, r0.w
cseg176:15A4  les.w     r7.w, s2:r5.w+10
cseg176:15A7  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:15AA  xor.b     r0.b.h, r0.b.h
cseg176:15AC  imul.w    r0.w, r0.w, 0xC
cseg176:15AF  mov.w     r1.w, r0.w
cseg176:15B1  mov.w     r0.w, 0x4DDC
cseg176:15B4  mov.w     r2.w, s3:0xFD18
cseg176:15B8  mov.w     r7.w, r0.w
cseg176:15BA  mov.w     s0, r2.w
cseg176:15BC  add.w     r7.w, r1.w
cseg176:15BE  add.w     r7.w, r3.w
cseg176:15C0  mov.w     r0.w, s0:r7.w-18 (s0)
cseg176:15C4  xor.w     r2.w, r2.w
cseg176:15C6  mov.w     r1.w, 0x140
cseg176:15C9  div.w     r1.w
cseg176:15CB  les.w     r7.w, s2:r5.w+14
cseg176:15CE  mov.w     s0:r7.w, r0.w (s0)
cseg176:15D1  jmp.r     127
cseg176:15D4  les.w     r7.w, s2:r5.w+6
cseg176:15D7  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:15DA  xor.b     r0.b.h, r0.b.h
cseg176:15DC  shl.w     r0.w, 0x1
cseg176:15DE  mov.w     r6.w, r0.w
cseg176:15E0  shl.w     r0.w, 0x1
cseg176:15E2  add.w     r0.w, r6.w
cseg176:15E4  mov.w     r3.w, r0.w
cseg176:15E6  les.w     r7.w, s2:r5.w+10
cseg176:15E9  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:15EC  xor.b     r0.b.h, r0.b.h
cseg176:15EE  imul.w    r0.w, r0.w, 0xC
cseg176:15F1  mov.w     r1.w, r0.w
cseg176:15F3  mov.w     r0.w, 0x4DDC
cseg176:15F6  mov.w     r2.w, s3:0xFD18
cseg176:15FA  mov.w     r7.w, r0.w
cseg176:15FC  mov.w     s0, r2.w
cseg176:15FE  add.w     r7.w, r1.w
cseg176:1600  add.w     r7.w, r3.w
cseg176:1602  mov.w     r0.w, s0:r7.w-14 (s0)
cseg176:1606  xor.w     r2.w, r2.w
cseg176:1608  mov.w     r1.w, 0x140
cseg176:160B  div.w     r1.w
cseg176:160D  xchg.w    r2.w, r0.w
cseg176:160E  les.w     r7.w, s2:r5.w+18
cseg176:1611  mov.w     s0:r7.w, r0.w (s0)
cseg176:1614  les.w     r7.w, s2:r5.w+6
cseg176:1617  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:161A  xor.b     r0.b.h, r0.b.h
cseg176:161C  shl.w     r0.w, 0x1
cseg176:161E  mov.w     r6.w, r0.w
cseg176:1620  shl.w     r0.w, 0x1
cseg176:1622  add.w     r0.w, r6.w
cseg176:1624  mov.w     r3.w, r0.w
cseg176:1626  les.w     r7.w, s2:r5.w+10
cseg176:1629  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:162C  xor.b     r0.b.h, r0.b.h
cseg176:162E  imul.w    r0.w, r0.w, 0xC
cseg176:1631  mov.w     r1.w, r0.w
cseg176:1633  mov.w     r0.w, 0x4DDC
cseg176:1636  mov.w     r2.w, s3:0xFD18
cseg176:163A  mov.w     r7.w, r0.w
cseg176:163C  mov.w     s0, r2.w
cseg176:163E  add.w     r7.w, r1.w
cseg176:1640  add.w     r7.w, r3.w
cseg176:1642  mov.w     r0.w, s0:r7.w-14 (s0)
cseg176:1646  xor.w     r2.w, r2.w
cseg176:1648  mov.w     r1.w, 0x140
cseg176:164B  div.w     r1.w
cseg176:164D  les.w     r7.w, s2:r5.w+14
cseg176:1650  mov.w     s0:r7.w, r0.w (s0)
cseg176:1653  jmp.r     285
cseg176:1656  mov.w     r0.w, s2:r5.w-12
cseg176:1659  mov.w     r3.w, s2:r5.w-10
cseg176:165C  mov.w     r2.w, s2:r5.w-8
cseg176:165F  mov.w     r1.w, s2:r5.w-18
cseg176:1662  mov.w     r6.w, s2:r5.w-16
cseg176:1665  mov.w     r7.w, s2:r5.w-14
cseg176:1668  call      cseg230:0x152E
cseg176:166D  ja.r      3
cseg176:166F  jmp.r     130
cseg176:1672  les.w     r7.w, s2:r5.w+6
cseg176:1675  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:1678  xor.b     r0.b.h, r0.b.h
cseg176:167A  shl.w     r0.w, 0x1
cseg176:167C  mov.w     r6.w, r0.w
cseg176:167E  shl.w     r0.w, 0x1
cseg176:1680  add.w     r0.w, r6.w
cseg176:1682  mov.w     r3.w, r0.w
cseg176:1684  les.w     r7.w, s2:r5.w+10
cseg176:1687  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:168A  xor.b     r0.b.h, r0.b.h
cseg176:168C  imul.w    r0.w, r0.w, 0xC
cseg176:168F  mov.w     r1.w, r0.w
cseg176:1691  mov.w     r0.w, 0x4DDC
cseg176:1694  mov.w     r2.w, s3:0xFD18
cseg176:1698  mov.w     r7.w, r0.w
cseg176:169A  mov.w     s0, r2.w
cseg176:169C  add.w     r7.w, r1.w
cseg176:169E  add.w     r7.w, r3.w
cseg176:16A0  mov.w     r0.w, s0:r7.w-14 (s0)
cseg176:16A4  xor.w     r2.w, r2.w
cseg176:16A6  mov.w     r1.w, 0x140
cseg176:16A9  div.w     r1.w
cseg176:16AB  xchg.w    r2.w, r0.w
cseg176:16AC  les.w     r7.w, s2:r5.w+18
cseg176:16AF  mov.w     s0:r7.w, r0.w (s0)
cseg176:16B2  les.w     r7.w, s2:r5.w+6
cseg176:16B5  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:16B8  xor.b     r0.b.h, r0.b.h
cseg176:16BA  shl.w     r0.w, 0x1
cseg176:16BC  mov.w     r6.w, r0.w
cseg176:16BE  shl.w     r0.w, 0x1
cseg176:16C0  add.w     r0.w, r6.w
cseg176:16C2  mov.w     r3.w, r0.w
cseg176:16C4  les.w     r7.w, s2:r5.w+10
cseg176:16C7  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:16CA  xor.b     r0.b.h, r0.b.h
cseg176:16CC  imul.w    r0.w, r0.w, 0xC
cseg176:16CF  mov.w     r1.w, r0.w
cseg176:16D1  mov.w     r0.w, 0x4DDC
cseg176:16D4  mov.w     r2.w, s3:0xFD18
cseg176:16D8  mov.w     r7.w, r0.w
cseg176:16DA  mov.w     s0, r2.w
cseg176:16DC  add.w     r7.w, r1.w
cseg176:16DE  add.w     r7.w, r3.w
cseg176:16E0  mov.w     r0.w, s0:r7.w-14 (s0)
cseg176:16E4  xor.w     r2.w, r2.w
cseg176:16E6  mov.w     r1.w, 0x140
cseg176:16E9  div.w     r1.w
cseg176:16EB  les.w     r7.w, s2:r5.w+14
cseg176:16EE  mov.w     s0:r7.w, r0.w (s0)
cseg176:16F1  jmp.r     127
cseg176:16F4  les.w     r7.w, s2:r5.w+6
cseg176:16F7  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:16FA  xor.b     r0.b.h, r0.b.h
cseg176:16FC  shl.w     r0.w, 0x1
cseg176:16FE  mov.w     r6.w, r0.w
cseg176:1700  shl.w     r0.w, 0x1
cseg176:1702  add.w     r0.w, r6.w
cseg176:1704  mov.w     r3.w, r0.w
cseg176:1706  les.w     r7.w, s2:r5.w+10
cseg176:1709  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:170C  xor.b     r0.b.h, r0.b.h
cseg176:170E  imul.w    r0.w, r0.w, 0xC
cseg176:1711  mov.w     r1.w, r0.w
cseg176:1713  mov.w     r0.w, 0x4DDC
cseg176:1716  mov.w     r2.w, s3:0xFD18
cseg176:171A  mov.w     r7.w, r0.w
cseg176:171C  mov.w     s0, r2.w
cseg176:171E  add.w     r7.w, r1.w
cseg176:1720  add.w     r7.w, r3.w
cseg176:1722  mov.w     r0.w, s0:r7.w-16 (s0)
cseg176:1726  xor.w     r2.w, r2.w
cseg176:1728  mov.w     r1.w, 0x140
cseg176:172B  div.w     r1.w
cseg176:172D  xchg.w    r2.w, r0.w
cseg176:172E  les.w     r7.w, s2:r5.w+18
cseg176:1731  mov.w     s0:r7.w, r0.w (s0)
cseg176:1734  les.w     r7.w, s2:r5.w+6
cseg176:1737  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:173A  xor.b     r0.b.h, r0.b.h
cseg176:173C  shl.w     r0.w, 0x1
cseg176:173E  mov.w     r6.w, r0.w
cseg176:1740  shl.w     r0.w, 0x1
cseg176:1742  add.w     r0.w, r6.w
cseg176:1744  mov.w     r3.w, r0.w
cseg176:1746  les.w     r7.w, s2:r5.w+10
cseg176:1749  mov.b     r0.b.l, s0:r7.w (s0)
cseg176:174C  xor.b     r0.b.h, r0.b.h
cseg176:174E  imul.w    r0.w, r0.w, 0xC
cseg176:1751  mov.w     r1.w, r0.w
cseg176:1753  mov.w     r0.w, 0x4DDC
cseg176:1756  mov.w     r2.w, s3:0xFD18
cseg176:175A  mov.w     r7.w, r0.w
cseg176:175C  mov.w     s0, r2.w
cseg176:175E  add.w     r7.w, r1.w
cseg176:1760  add.w     r7.w, r3.w
cseg176:1762  mov.w     r0.w, s0:r7.w-16 (s0)
cseg176:1766  xor.w     r2.w, r2.w
cseg176:1768  mov.w     r1.w, 0x140
cseg176:176B  div.w     r1.w
cseg176:176D  les.w     r7.w, s2:r5.w+14
cseg176:1770  mov.w     s0:r7.w, r0.w (s0)
cseg176:1773  leave
cseg176:1774  retf      32
# endfunc
