cseg197:28D4  push.w    r5.w
cseg197:28D5  mov.w     r5.w, r4.w
cseg197:28D7  mov.w     r0.w, 0x100
cseg197:28DA  call      cseg230:0x05CD
cseg197:28DF  sub.w     r4.w, 0x100
cseg197:28E3  cmp.b     s3:0xED29, 0x0
cseg197:28E8  jz.r      32
cseg197:28EA  push.w    s3:0x192C
cseg197:28EE  call      cseg221:0x0597
cseg197:28F3  cmp.w     r0.w, 0x300
cseg197:28F6  jnz.r     7
cseg197:28F8  cmp.b     s3:0xFD1E, 0x2
cseg197:28FD  jz.r      11
cseg197:28FF  push.w    s3:0x192C
cseg197:2903  push.b    0x2
cseg197:2905  call      cseg221:0x00BD
cseg197:290A  mov.b     s3:0xFD1E, 0x2
cseg197:290F  mov.b     s3:0xEB1C, 0x1
cseg197:2914  cmp.b     s3:0xED40, 0x0
cseg197:2919  jnz.r     5
cseg197:291B  mov.b     s3:0xEB2E, 0x0
cseg197:2920  mov.w     r0.w, 0xC5
cseg197:2923  push.w    r0.w
cseg197:2924  call      cseg001:0x3E48
cseg197:2929  mov.w     s3:0xFD18, r0.w
cseg197:292C  mov.w     r0.w, s3:0xFD18
cseg197:292F  push.w    r0.w
cseg197:2930  mov.w     r7.w, 0x3732
cseg197:2933  pop       s0
cseg197:2934  push      s0
cseg197:2935  push.w    r7.w
cseg197:2936  mov.w     r0.w, s3:0xFD18
cseg197:2939  push.w    r0.w
cseg197:293A  mov.w     r7.w, 0x518B
cseg197:293D  pop       s0
cseg197:293E  push      s0
cseg197:293F  push.w    r7.w
cseg197:2940  push.w    0x1A59
cseg197:2943  call      cseg230:0x1686
cseg197:2948  call      cseg199:0x0002
cseg197:294D  call      cseg198:0x0002
cseg197:2952  call      cseg197:0x095E
cseg197:2957  push.b    0xFF
cseg197:2959  call      cseg197:0x0B02
cseg197:295E  les.w     r7.w, s3:0xD14A
cseg197:2962  push      s0
cseg197:2963  push.w    r7.w
cseg197:2964  mov.w     r0.w, s3:0x176E
cseg197:2967  push.w    r0.w
cseg197:2968  xor.w     r7.w, r7.w
cseg197:296A  pop       s0
cseg197:296B  push      s0
cseg197:296C  push.w    r7.w
cseg197:296D  push.w    0xB400
cseg197:2970  call      cseg230:0x1686
cseg197:2975  cmp.b     s3:0xED40, 0x0
cseg197:297A  jnz.r     3
cseg197:297C  jmp.r     184
cseg197:297F  cmp.b     s3:0xEB28, 0x0
cseg197:2984  jz.r      33
cseg197:2986  mov.b     r0.b.l, s3:0xD94A
cseg197:2989  xor.b     r0.b.h, r0.b.h
cseg197:298B  imul.w    r7.w, r0.w, 0x14
cseg197:298E  mov.b     r0.b.l, s3:r7.w-11924
cseg197:2992  push.w    r0.w
cseg197:2993  mov.b     r0.b.l, s3:0xD94A
cseg197:2996  xor.b     r0.b.h, r0.b.h
cseg197:2998  imul.w    r7.w, r0.w, 0x14
cseg197:299B  mov.b     r0.b.l, s3:r7.w-11923
cseg197:299F  push.w    r0.w
cseg197:29A0  call      cseg229:0x5781
cseg197:29A5  jmp.r     46
cseg197:29A7  mov.b     r0.b.l, s3:0xD94B
cseg197:29AA  xor.b     r0.b.h, r0.b.h
cseg197:29AC  dec.w     r0.w
cseg197:29AD  mov.b     s3:0xD94A, r0.b.l
cseg197:29B0  mov.b     r0.b.l, s3:0xD94A
cseg197:29B3  xor.b     r0.b.h, r0.b.h
cseg197:29B5  imul.w    r7.w, r0.w, 0x14
cseg197:29B8  mov.b     r0.b.l, s3:r7.w-11924
cseg197:29BC  push.w    r0.w
cseg197:29BD  mov.b     r0.b.l, s3:0xD94A
cseg197:29C0  xor.b     r0.b.h, r0.b.h
cseg197:29C2  imul.w    r7.w, r0.w, 0x14
cseg197:29C5  mov.b     r0.b.l, s3:r7.w-11923
cseg197:29C9  push.w    r0.w
cseg197:29CA  call      cseg229:0x5781
cseg197:29CF  mov.b     r0.b.l, s3:0xD94B
cseg197:29D2  mov.b     s3:0xD94A, r0.b.l
cseg197:29D5  cmp.b     s3:0xEB2E, 0x0
cseg197:29DA  jnz.r     88
cseg197:29DC  mov.w     r0.w, s3:0x176E
cseg197:29DF  push.w    r0.w
cseg197:29E0  mov.w     r7.w, 0xB400
cseg197:29E3  pop       s0
cseg197:29E4  push      s0
cseg197:29E5  push.w    r7.w
cseg197:29E6  push.w    0x4600
cseg197:29E9  push.b    0x0
cseg197:29EB  call      cseg230:0x16AA
cseg197:29F0  mov.b     r0.b.l, s3:0x2FB6
cseg197:29F3  push.w    r0.w
cseg197:29F4  call      cseg220:0x003B
cseg197:29F9  mov.b     r0.b.l, s3:0x922
cseg197:29FC  push.w    r0.w
cseg197:29FD  push.b    0x0
cseg197:29FF  call      cseg228:0x0027
cseg197:2A04  call      cseg197:0x095E
cseg197:2A09  push.b    0xFF
cseg197:2A0B  call      cseg197:0x0B02
cseg197:2A10  mov.b     r0.b.l, s3:0x321C
cseg197:2A13  push.w    r0.w
cseg197:2A14  call      cseg221:0x1FA6
cseg197:2A19  cmp.b     s3:0x3218, 0x0
cseg197:2A1E  jz.r      7
cseg197:2A20  push.b    0x1
cseg197:2A22  call      cseg222:0x1884
cseg197:2A27  mov.b     s3:0xED40, 0x0
cseg197:2A2C  push.w    0x300
cseg197:2A2F  call      cseg221:0x225B
cseg197:2A34  jmp.r     277
cseg197:2A37  call      cseg197:0x092E
cseg197:2A3C  mov.b     s3:0x321D, 0x1
cseg197:2A41  mov.b     s3:0x321F, 0x1
cseg197:2A46  mov.b     r0.b.l, s3:0x321D
cseg197:2A49  push.w    r0.w
cseg197:2A4A  call      cseg221:0x1FA6
cseg197:2A4F  cmp.w     s3:0x321A, 0x47
cseg197:2A54  jnz.r     88
cseg197:2A56  mov.w     s3:0xD168, 0x4E
cseg197:2A5C  mov.w     s3:0xD16A, 0x72
cseg197:2A62  mov.b     s3:0xD16C, 0x2
cseg197:2A67  mov.b     s3:0xD16D, 0x0
cseg197:2A6C  mov.b     s3:0xD16E, 0x1
cseg197:2A71  mov.w     s3:0xD16F, 0x1E
cseg197:2A77  mov.w     s3:0xD171, 0x32
cseg197:2A7D  mov.b     s3:0xD173, 0x1
cseg197:2A82  xor.w     r0.w, r0.w
cseg197:2A84  mov.w     s3:0xD174, r0.w
cseg197:2A87  mov.b     s3:0xD176, 0x1
cseg197:2A8C  xor.w     r0.w, r0.w
cseg197:2A8E  mov.w     s3:0xD177, r0.w
cseg197:2A91  mov.b     s3:0xD179, 0x32
cseg197:2A96  mov.b     s3:0xD94A, 0x0
cseg197:2A9B  push.b    0x2
cseg197:2A9D  push.b    0x0
cseg197:2A9F  call      cseg229:0x5781
cseg197:2AA4  mov.b     s3:0xD94B, 0x1
cseg197:2AA9  mov.b     s3:0xD94A, 0x1
cseg197:2AAE  cmp.w     s3:0x321A, 0x48
cseg197:2AB3  jnz.r     88
cseg197:2AB5  mov.w     s3:0xD168, 0x99
cseg197:2ABB  mov.w     s3:0xD16A, 0x74
cseg197:2AC1  mov.b     s3:0xD16C, 0x3
cseg197:2AC6  mov.b     s3:0xD16D, 0x0
cseg197:2ACB  mov.b     s3:0xD16E, 0x1
cseg197:2AD0  mov.w     s3:0xD16F, 0x1E
cseg197:2AD6  mov.w     s3:0xD171, 0x32
cseg197:2ADC  mov.b     s3:0xD173, 0x1
cseg197:2AE1  xor.w     r0.w, r0.w
cseg197:2AE3  mov.w     s3:0xD174, r0.w
cseg197:2AE6  mov.b     s3:0xD176, 0x1
cseg197:2AEB  xor.w     r0.w, r0.w
cseg197:2AED  mov.w     s3:0xD177, r0.w
cseg197:2AF0  mov.b     s3:0xD179, 0x32
cseg197:2AF5  mov.b     s3:0xD94A, 0x0
cseg197:2AFA  push.b    0x3
cseg197:2AFC  push.b    0x0
cseg197:2AFE  call      cseg229:0x5781
cseg197:2B03  mov.b     s3:0xD94B, 0x1
cseg197:2B08  mov.b     s3:0xD94A, 0x1
cseg197:2B0D  push.w    0x300
cseg197:2B10  call      cseg221:0x225B
cseg197:2B15  cmp.w     s3:0x321A, 0x46
cseg197:2B1A  jnz.r     5
cseg197:2B1C  call      cseg197:0x06E0
cseg197:2B21  mov.b     s3:0xEAB8, 0x1
cseg197:2B26  cmp.b     s3:0xEB29, 0x0
cseg197:2B2B  jnz.r     5
cseg197:2B2D  call      cseg222:0x2264
cseg197:2B32  mov.b     s3:0xEB28, 0x0
cseg197:2B37  mov.b     s3:0x3217, 0x0
cseg197:2B3C  mov.b     s3:0x3218, 0x0
cseg197:2B41  mov.b     r0.b.l, s3:0xEAC8
cseg197:2B44  mov.b     s3:0xEAC9, r0.b.l
cseg197:2B47  mov.b     s3:0xEACA, 0x0
cseg197:2B4C  mov.b     r0.b.l, s3:0x321A
cseg197:2B4F  cmp.b     r0.b.l, 0x46
cseg197:2B51  jb.r      4
cseg197:2B53  cmp.b     r0.b.l, 0x48
cseg197:2B55  jbe.r     3
cseg197:2B57  jmp.r     2972
cseg197:2B5A  cmp.b     s3:0xEA8F, 0x0
cseg197:2B5F  jz.r      10
cseg197:2B61  call      cseg222:0x122E
cseg197:2B66  mov.b     s3:0xEA8F, 0x0
cseg197:2B6B  cmp.b     s3:0xEA90, 0x0
cseg197:2B70  jz.r      39
cseg197:2B72  cmp.b     s3:0x5EE5, 0x0
cseg197:2B77  jnz.r     32
cseg197:2B79  call      cseg220:0x1D48
cseg197:2B7E  call      cseg197:0x095E
cseg197:2B83  push.b    0xFF
cseg197:2B85  call      cseg197:0x0B02
cseg197:2B8A  mov.b     s3:0xEA90, 0x0
cseg197:2B8F  cmp.b     s3:0xED40, 0x0
cseg197:2B94  jz.r      3
cseg197:2B96  jmp.r     2909
cseg197:2B99  cmp.b     s3:0xEB29, 0x0
cseg197:2B9E  jz.r      39
cseg197:2BA0  call      cseg221:0x2859
cseg197:2BA5  or.b      r0.b.l, r0.b.l
cseg197:2BA7  jz.r      30
cseg197:2BA9  mov.w     r0.w, s3:0x5B24
cseg197:2BAC  mov.w     s3:0x5B26, r0.w
cseg197:2BAF  cmp.b     s3:0xED2C, 0x2
cseg197:2BB4  jnb.r     17
cseg197:2BB6  cmp.b     s3:0x5B2C, 0x2
cseg197:2BBB  jbe.r     10
cseg197:2BBD  call      cseg221:0x094A
cseg197:2BC2  mov.b     s3:0x5B2C, 0xFF
cseg197:2BC7  cmp.b     s3:0xEAB7, 0x0
cseg197:2BCC  jz.r      3
cseg197:2BCE  jmp.r     447
cseg197:2BD1  cmp.b     s3:0xEA9E, 0x0
cseg197:2BD6  jz.r      3
cseg197:2BD8  jmp.r     437
cseg197:2BDB  cmp.b     s3:0xEAB5, 0x0
cseg197:2BE0  jz.r      3
cseg197:2BE2  jmp.r     427
cseg197:2BE5  cmp.b     s3:0xEB29, 0x0
cseg197:2BEA  jz.r      3
cseg197:2BEC  jmp.r     417
cseg197:2BEF  cmp.b     s3:0x5EE5, 0x0
cseg197:2BF4  jz.r      3
cseg197:2BF6  jmp.r     407
cseg197:2BF9  cmp.b     s3:0xEADF, 0x0
cseg197:2BFE  jz.r      19
cseg197:2C00  mov.w     s3:0xEA96, 0x1
cseg197:2C06  mov.w     s3:0xEA98, 0x0
cseg197:2C0C  mov.b     s3:0xEADF, 0x0
cseg197:2C11  jmp.r     32
cseg197:2C13  cmp.b     s3:0xEA91, 0x0
cseg197:2C18  jnz.r     8
cseg197:2C1A  xor.w     r0.w, r0.w
cseg197:2C1C  mov.w     s3:0xEA96, r0.w
cseg197:2C1F  mov.w     s3:0xEA98, r0.w
cseg197:2C22  cmp.b     s3:0xEA91, 0x0
cseg197:2C27  jz.r      10
cseg197:2C29  add.w     s3:0xEA96, 0x1
cseg197:2C2E  adc.w     s3:0xEA98, 0x0
cseg197:2C33  cmp.w     s3:0xEA98, 0x0
cseg197:2C38  jnz.r     7
cseg197:2C3A  cmp.w     s3:0xEA96, 0x1
cseg197:2C3F  jz.r      10
cseg197:2C41  cmp.b     s3:0xEAB4, 0x0
cseg197:2C46  jnz.r     3
cseg197:2C48  jmp.r     325
cseg197:2C4B  cmp.b     s3:0xEAB4, 0x0
cseg197:2C50  jz.r      5
cseg197:2C52  mov.b     s3:0xEAB4, 0x0
cseg197:2C57  cmp.b     s3:0xEAA0, 0x0
cseg197:2C5C  jz.r      3
cseg197:2C5E  jmp.r     303
cseg197:2C61  mov.b     r0.b.l, s3:0xEAAE
cseg197:2C64  cmp.b     r0.b.l, 0x9C
cseg197:2C66  jnb.r     3
cseg197:2C68  jmp.r     150
cseg197:2C6B  cmp.b     r0.b.l, 0xA7
cseg197:2C6D  jbe.r     3
cseg197:2C6F  jmp.r     143
cseg197:2C72  mov.w     r7.w, s3:0xEAAC
cseg197:2C76  cmp.b     s3:r7.w+1032, 0x0
cseg197:2C7B  ja.r      3
cseg197:2C7D  jmp.r     129
cseg197:2C80  mov.w     r7.w, s3:0xEAAC
cseg197:2C84  mov.b     r0.b.l, s3:r7.w+1032
cseg197:2C88  mov.b     s3:0x321E, r0.b.l
cseg197:2C8B  mov.b     r0.b.l, s3:0x321E
cseg197:2C8E  mov.b     s3:0x3220, r0.b.l
cseg197:2C91  mov.b     r0.b.l, s3:0x321E
cseg197:2C94  cmp.b     r0.b.l, s3:0x321D
cseg197:2C98  jz.r      41
cseg197:2C9A  mov.b     r0.b.l, s3:0x321E
cseg197:2C9D  mov.b     s3:0x321D, r0.b.l
cseg197:2CA0  call      cseg222:0x230C
cseg197:2CA5  mov.b     s3:0x321E, r0.b.l
cseg197:2CA8  mov.b     r0.b.l, s3:0x321E
cseg197:2CAB  cmp.b     r0.b.l, s3:0x321D
cseg197:2CAF  jz.r      9
cseg197:2CB1  mov.b     r0.b.l, s3:0x321E
cseg197:2CB4  push.w    r0.w
cseg197:2CB5  call      cseg221:0x20B9
cseg197:2CBA  mov.b     r0.b.l, s3:0x321D
cseg197:2CBD  push.w    r0.w
cseg197:2CBE  call      cseg221:0x1FA6
cseg197:2CC3  push.b    0xFD
cseg197:2CC5  mov.b     r0.b.l, s3:0x2FB6
cseg197:2CC8  xor.b     r0.b.h, r0.b.h
cseg197:2CCA  imul.w    r0.w, r0.w, 0xC
cseg197:2CCD  mov.w     r2.w, r0.w
cseg197:2CCF  mov.b     r0.b.l, s3:0x321D
cseg197:2CD2  xor.b     r0.b.h, r0.b.h
cseg197:2CD4  imul.w    r7.w, r0.w, 0x18
cseg197:2CD7  add.w     r7.w, r2.w
cseg197:2CD9  add.w     r7.w, 0xCB8A
cseg197:2CDD  push      s3
cseg197:2CDE  push.w    r7.w
cseg197:2CDF  call      cseg222:0x1078
cseg197:2CE4  mov.b     s3:0x3218, 0x0
cseg197:2CE9  mov.b     r0.b.l, s3:0x321D
cseg197:2CEC  mov.b     s3:0x320A, r0.b.l
cseg197:2CEF  mov.b     s3:0x320D, 0x0
cseg197:2CF4  mov.b     s3:0x320E, 0x0
cseg197:2CF9  mov.b     s3:0x320F, 0x0
cseg197:2CFE  jmp.r     143
cseg197:2D01  mov.b     r0.b.l, s3:0xEAAE
cseg197:2D04  cmp.b     r0.b.l, 0xAC
cseg197:2D06  jb.r      56
cseg197:2D08  cmp.b     r0.b.l, 0xB7
cseg197:2D0A  ja.r      52
cseg197:2D0C  cmp.w     s3:0xEAAC, 0xF
cseg197:2D11  jl.r      8
cseg197:2D13  cmp.w     s3:0xEAAC, 0x130
cseg197:2D19  jle.r     37
cseg197:2D1B  cmp.b     s3:0x922, 0x1
cseg197:2D20  jbe.r     28
cseg197:2D22  sub.b     s3:0x922, 0x7
cseg197:2D27  mov.b     r0.b.l, s3:0x922
cseg197:2D2A  push.w    r0.w
cseg197:2D2B  push.b    0x2
cseg197:2D2D  call      cseg228:0x0027
cseg197:2D32  call      cseg197:0x095E
cseg197:2D37  push.b    0xFF
cseg197:2D39  call      cseg197:0x0B02
cseg197:2D3E  jmp.r     80
cseg197:2D40  mov.b     r0.b.l, s3:0xEAAE
cseg197:2D43  cmp.b     r0.b.l, 0xBA
cseg197:2D45  jb.r      68
cseg197:2D47  cmp.b     r0.b.l, 0xC5
cseg197:2D49  ja.r      64
cseg197:2D4B  cmp.w     s3:0xEAAC, 0xF
cseg197:2D50  jl.r      8
cseg197:2D52  cmp.w     s3:0xEAAC, 0x130
cseg197:2D58  jle.r     49
cseg197:2D5A  mov.b     r0.b.l, s3:0x922
cseg197:2D5D  xor.b     r0.b.h, r0.b.h
cseg197:2D5F  add.w     r0.w, 0x6
cseg197:2D62  mov.w     r2.w, r0.w
cseg197:2D64  mov.b     r0.b.l, s3:0x923
cseg197:2D67  xor.b     r0.b.h, r0.b.h
cseg197:2D69  cmp.w     r0.w, r2.w
cseg197:2D6B  jle.r     28
cseg197:2D6D  add.b     s3:0x922, 0x7
cseg197:2D72  mov.b     r0.b.l, s3:0x922
cseg197:2D75  push.w    r0.w
cseg197:2D76  push.b    0x1
cseg197:2D78  call      cseg228:0x0027
cseg197:2D7D  call      cseg197:0x095E
cseg197:2D82  push.b    0xFF
cseg197:2D84  call      cseg197:0x0B02
cseg197:2D89  jmp.r     5
cseg197:2D8B  call      cseg197:0x1A3F
cseg197:2D90  mov.w     r0.w, 0x518B
cseg197:2D93  mov.w     r2.w, s3:0xFD18
cseg197:2D97  mov.w     r7.w, r0.w
cseg197:2D99  mov.w     s0, r2.w
cseg197:2D9B  add.w     r7.w, 0xB1
cseg197:2D9F  push      s0
cseg197:2DA0  push.w    r7.w
cseg197:2DA1  call      cseg222:0x1A26
cseg197:2DA6  mov.b     r0.b.l, s3:0xEACA
cseg197:2DA9  xor.b     r0.b.h, r0.b.h
cseg197:2DAB  add.w     r0.w, 0x20
cseg197:2DAE  cwd
cseg197:2DAF  mov.w     r1.w, 0x20
cseg197:2DB2  idiv.w    r1.w
cseg197:2DB4  xchg.w    r2.w, r0.w
cseg197:2DB5  or.w      r0.w, r0.w
cseg197:2DB7  jz.r      3
cseg197:2DB9  jmp.r     1185
cseg197:2DBC  cmp.b     s3:0xEAB7, 0x0
cseg197:2DC1  jz.r      3
cseg197:2DC3  jmp.r     1175
cseg197:2DC6  cmp.b     s3:0xEAA0, 0x0
cseg197:2DCB  jz.r      3
cseg197:2DCD  jmp.r     1165
cseg197:2DD0  cmp.b     s3:0x5EE5, 0x0
cseg197:2DD5  jz.r      3
cseg197:2DD7  jmp.r     1155
cseg197:2DDA  cmp.w     s3:0xEAAE, 0x90
cseg197:2DE0  jl.r      3
cseg197:2DE2  jmp.r     499
cseg197:2DE5  imul.w    r0.w, s3:0xEAAE, 0x140
cseg197:2DEB  add.w     r0.w, s3:0xEAAC
cseg197:2DEF  les.w     r7.w, s3:0xD14E
cseg197:2DF3  add.w     r7.w, r0.w
cseg197:2DF5  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:2DF8  xor.b     r0.b.h, r0.b.h
cseg197:2DFA  mov.w     r7.w, r0.w
cseg197:2DFC  mov.w     r6.w, r7.w
cseg197:2DFE  shl.w     r7.w, 0x1
cseg197:2E00  shl.w     r7.w, 0x1
cseg197:2E02  add.w     r7.w, r6.w
cseg197:2E04  mov.b     r0.b.l, s3:r7.w-9129
cseg197:2E08  mov.b     s3:0x3221, r0.b.l
cseg197:2E0B  mov.b     r0.b.l, s3:0x3221
cseg197:2E0E  xor.b     r0.b.h, r0.b.h
cseg197:2E10  mov.w     r1.w, r0.w
cseg197:2E12  mov.w     r0.w, 0x518B
cseg197:2E15  mov.w     r2.w, s3:0xFD18
cseg197:2E19  mov.w     r7.w, r0.w
cseg197:2E1B  mov.w     s0, r2.w
cseg197:2E1D  add.w     r7.w, r1.w
cseg197:2E1F  mov.b     r0.b.l, s0:r7.w+144 (s0)
cseg197:2E24  mov.b     s3:0x321F, r0.b.l
cseg197:2E27  cmp.b     s3:0x320D, 0x0
cseg197:2E2C  jnz.r     115
cseg197:2E2E  mov.b     r0.b.l, s3:0x321D
cseg197:2E31  xor.b     r0.b.h, r0.b.h
cseg197:2E33  shl.w     r0.w, 0x1
cseg197:2E35  mov.w     r3.w, r0.w
cseg197:2E37  mov.b     r0.b.l, s3:0x3221
cseg197:2E3A  xor.b     r0.b.h, r0.b.h
cseg197:2E3C  imul.w    r0.w, r0.w, 0x14
cseg197:2E3F  mov.w     r1.w, r0.w
cseg197:2E41  mov.w     r0.w, 0x518B
cseg197:2E44  mov.w     r2.w, s3:0xFD18
cseg197:2E48  mov.w     r7.w, r0.w
cseg197:2E4A  mov.w     s0, r2.w
cseg197:2E4C  add.w     r7.w, r1.w
cseg197:2E4E  add.w     r7.w, r3.w
cseg197:2E50  cmp.b     s0:r7.w+175, 0x0 (s0)
cseg197:2E56  jz.r      8
cseg197:2E58  mov.b     r0.b.l, s3:0x3221
cseg197:2E5B  mov.b     s3:0x3222, r0.b.l
cseg197:2E5E  jmp.r     5
cseg197:2E60  mov.b     s3:0x3222, 0x0
cseg197:2E65  cmp.b     s3:0x3218, 0x0
cseg197:2E6A  jnz.r     50
cseg197:2E6C  mov.b     r0.b.l, s3:0x321D
cseg197:2E6F  mov.b     s3:0x320A, r0.b.l
cseg197:2E72  mov.b     r0.b.l, s3:0x3222
cseg197:2E75  mov.b     s3:0x320B, r0.b.l
cseg197:2E78  mov.b     s3:0x320C, 0x2
cseg197:2E7D  call      cseg222:0x19D4
cseg197:2E82  or.b      r0.b.l, r0.b.l
cseg197:2E84  jz.r      24
cseg197:2E86  mov.w     r7.w, 0x320A
cseg197:2E89  push      s3
cseg197:2E8A  push.w    r7.w
cseg197:2E8B  mov.w     r7.w, 0x3210
cseg197:2E8E  push      s3
cseg197:2E8F  push.w    r7.w
cseg197:2E90  push.b    0x6
cseg197:2E92  call      cseg230:0x0C6C
cseg197:2E97  push.b    0x0
cseg197:2E99  call      cseg222:0x1884
cseg197:2E9E  jmp.r     311
cseg197:2EA1  mov.b     r0.b.l, s3:0x3221
cseg197:2EA4  mov.b     s3:0x320E, r0.b.l
cseg197:2EA7  mov.b     s3:0x320F, 0x2
cseg197:2EAC  cmp.b     s3:0x320D, 0x1
cseg197:2EB1  jnz.r     112
cseg197:2EB3  mov.b     r0.b.l, s3:0x3221
cseg197:2EB6  xor.b     r0.b.h, r0.b.h
cseg197:2EB8  mov.w     r3.w, r0.w
cseg197:2EBA  mov.b     r0.b.l, s3:0x320F
cseg197:2EBD  xor.b     r0.b.h, r0.b.h
cseg197:2EBF  imul.w    r0.w, r0.w, 0x26
cseg197:2EC2  mov.w     r1.w, r0.w
cseg197:2EC4  mov.w     r0.w, 0x518B
cseg197:2EC7  mov.w     r2.w, s3:0xFD18
cseg197:2ECB  mov.w     r7.w, r0.w
cseg197:2ECD  mov.w     s0, r2.w
cseg197:2ECF  add.w     r7.w, r1.w
cseg197:2ED1  add.w     r7.w, r3.w
cseg197:2ED3  mov.b     r0.b.l, s0:r7.w+319 (s0)
cseg197:2ED8  xor.b     r0.b.h, r0.b.h
cseg197:2EDA  shl.w     r0.w, 0x1
cseg197:2EDC  push.w    r0.w
cseg197:2EDD  mov.b     r0.b.l, s3:0x320B
cseg197:2EE0  xor.b     r0.b.h, r0.b.h
cseg197:2EE2  mov.w     r3.w, r0.w
cseg197:2EE4  mov.b     r0.b.l, s3:0x320C
cseg197:2EE7  xor.b     r0.b.h, r0.b.h
cseg197:2EE9  imul.w    r0.w, r0.w, 0x26
cseg197:2EEC  mov.w     r1.w, r0.w
cseg197:2EEE  mov.w     r0.w, 0x518B
cseg197:2EF1  mov.w     r2.w, s3:0xFD18
cseg197:2EF5  mov.w     r7.w, r0.w
cseg197:2EF7  mov.w     s0, r2.w
cseg197:2EF9  add.w     r7.w, r1.w
cseg197:2EFB  add.w     r7.w, r3.w
cseg197:2EFD  mov.b     r0.b.l, s0:r7.w+395 (s0)
cseg197:2F02  xor.b     r0.b.h, r0.b.h
cseg197:2F04  imul.w    r0.w, r0.w, 0x58
cseg197:2F07  mov.w     r1.w, r0.w
cseg197:2F09  mov.w     r0.w, 0x518B
cseg197:2F0C  mov.w     r2.w, s3:0xFD18
cseg197:2F10  mov.w     r7.w, r0.w
cseg197:2F12  mov.w     s0, r2.w
cseg197:2F14  add.w     r7.w, r1.w
cseg197:2F16  pop.w     r0.w
cseg197:2F17  add.w     r7.w, r0.w
cseg197:2F19  mov.b     r0.b.l, s0:r7.w+419 (s0)
cseg197:2F1E  mov.b     s3:0x3226, r0.b.l
cseg197:2F21  jmp.r     110
cseg197:2F23  mov.b     r0.b.l, s3:0x3221
cseg197:2F26  xor.b     r0.b.h, r0.b.h
cseg197:2F28  mov.w     r3.w, r0.w
cseg197:2F2A  mov.b     r0.b.l, s3:0x320F
cseg197:2F2D  xor.b     r0.b.h, r0.b.h
cseg197:2F2F  imul.w    r0.w, r0.w, 0x26
cseg197:2F32  mov.w     r1.w, r0.w
cseg197:2F34  mov.w     r0.w, 0x518B
cseg197:2F37  mov.w     r2.w, s3:0xFD18
cseg197:2F3B  mov.w     r7.w, r0.w
cseg197:2F3D  mov.w     s0, r2.w
cseg197:2F3F  add.w     r7.w, r1.w
cseg197:2F41  add.w     r7.w, r3.w
cseg197:2F43  mov.b     r0.b.l, s0:r7.w+319 (s0)
cseg197:2F48  xor.b     r0.b.h, r0.b.h
cseg197:2F4A  shl.w     r0.w, 0x1
cseg197:2F4C  push.w    r0.w
cseg197:2F4D  mov.b     r0.b.l, s3:0x320B
cseg197:2F50  xor.b     r0.b.h, r0.b.h
cseg197:2F52  mov.w     r3.w, r0.w
cseg197:2F54  mov.b     r0.b.l, s3:0x320C
cseg197:2F57  xor.b     r0.b.h, r0.b.h
cseg197:2F59  imul.w    r0.w, r0.w, 0x26
cseg197:2F5C  mov.w     r1.w, r0.w
cseg197:2F5E  mov.w     r0.w, 0x518B
cseg197:2F61  mov.w     r2.w, s3:0xFD18
cseg197:2F65  mov.w     r7.w, r0.w
cseg197:2F67  mov.w     s0, r2.w
cseg197:2F69  add.w     r7.w, r1.w
cseg197:2F6B  add.w     r7.w, r3.w
cseg197:2F6D  mov.b     r0.b.l, s0:r7.w+395 (s0)
cseg197:2F72  xor.b     r0.b.h, r0.b.h
cseg197:2F74  imul.w    r0.w, r0.w, 0x58
cseg197:2F77  mov.w     r1.w, r0.w
cseg197:2F79  mov.w     r0.w, 0x518B
cseg197:2F7C  mov.w     r2.w, s3:0xFD18
cseg197:2F80  mov.w     r7.w, r0.w
cseg197:2F82  mov.w     s0, r2.w
cseg197:2F84  add.w     r7.w, r1.w
cseg197:2F86  pop.w     r0.w
cseg197:2F87  add.w     r7.w, r0.w
cseg197:2F89  mov.b     r0.b.l, s0:r7.w+3575 (s0)
cseg197:2F8E  mov.b     s3:0x3226, r0.b.l
cseg197:2F91  cmp.b     s3:0x3226, 0x0
cseg197:2F96  jbe.r     8
cseg197:2F98  mov.b     r0.b.l, s3:0x3221
cseg197:2F9B  mov.b     s3:0x3222, r0.b.l
cseg197:2F9E  jmp.r     5
cseg197:2FA0  mov.b     s3:0x3222, 0x0
cseg197:2FA5  cmp.b     s3:0x3218, 0x0
cseg197:2FAA  jnz.r     44
cseg197:2FAC  mov.b     r0.b.l, s3:0x3222
cseg197:2FAF  mov.b     s3:0x320E, r0.b.l
cseg197:2FB2  mov.b     s3:0x320F, 0x2
cseg197:2FB7  call      cseg222:0x19D4
cseg197:2FBC  or.b      r0.b.l, r0.b.l
cseg197:2FBE  jz.r      24
cseg197:2FC0  mov.w     r7.w, 0x320A
cseg197:2FC3  push      s3
cseg197:2FC4  push.w    r7.w
cseg197:2FC5  mov.w     r7.w, 0x3210
cseg197:2FC8  push      s3
cseg197:2FC9  push.w    r7.w
cseg197:2FCA  push.b    0x6
cseg197:2FCC  call      cseg230:0x0C6C
cseg197:2FD1  push.b    0x0
cseg197:2FD3  call      cseg222:0x1884
cseg197:2FD8  mov.b     r0.b.l, s3:0xEAAE
cseg197:2FDB  cmp.b     r0.b.l, 0xAA
cseg197:2FDD  jnb.r     3
cseg197:2FDF  jmp.r     462
cseg197:2FE2  cmp.b     r0.b.l, 0xC7
cseg197:2FE4  jbe.r     3
cseg197:2FE6  jmp.r     455
cseg197:2FE9  cmp.w     s3:0xEAAC, 0x13
cseg197:2FEE  jg.r      3
cseg197:2FF0  jmp.r     445
cseg197:2FF3  cmp.w     s3:0xEAAC, 0x12C
cseg197:2FF9  jl.r      3
cseg197:2FFB  jmp.r     434
cseg197:2FFE  push.w    s3:0xEAAC
cseg197:3002  call      cseg221:0x217D
cseg197:3007  mov.b     s3:0x3221, r0.b.l
cseg197:300A  mov.b     s3:0x321F, 0x4
cseg197:300F  cmp.b     s3:0x320D, 0x0
cseg197:3014  jnz.r     99
cseg197:3016  mov.b     r0.b.l, s3:0x321D
cseg197:3019  xor.b     r0.b.h, r0.b.h
cseg197:301B  shl.w     r0.w, 0x1
cseg197:301D  mov.w     r2.w, r0.w
cseg197:301F  mov.b     r0.b.l, s3:0x3221
cseg197:3022  xor.b     r0.b.h, r0.b.h
cseg197:3024  imul.w    r7.w, r0.w, 0x14
cseg197:3027  add.w     r7.w, r2.w
cseg197:3029  cmp.b     s3:r7.w+1350, 0x0
cseg197:302E  jz.r      8
cseg197:3030  mov.b     r0.b.l, s3:0x3221
cseg197:3033  mov.b     s3:0x3223, r0.b.l
cseg197:3036  jmp.r     5
cseg197:3038  mov.b     s3:0x3223, 0x0
cseg197:303D  cmp.b     s3:0x3218, 0x0
cseg197:3042  jnz.r     50
cseg197:3044  mov.b     r0.b.l, s3:0x321D
cseg197:3047  mov.b     s3:0x320A, r0.b.l
cseg197:304A  mov.b     r0.b.l, s3:0x3223
cseg197:304D  mov.b     s3:0x320B, r0.b.l
cseg197:3050  mov.b     s3:0x320C, 0x1
cseg197:3055  call      cseg222:0x19D4
cseg197:305A  or.b      r0.b.l, r0.b.l
cseg197:305C  jz.r      24
cseg197:305E  mov.w     r7.w, 0x320A
cseg197:3061  push      s3
cseg197:3062  push.w    r7.w
cseg197:3063  mov.w     r7.w, 0x3210
cseg197:3066  push      s3
cseg197:3067  push.w    r7.w
cseg197:3068  push.b    0x6
cseg197:306A  call      cseg230:0x0C6C
cseg197:306F  push.b    0x0
cseg197:3071  call      cseg222:0x1884
cseg197:3076  jmp.r     311
cseg197:3079  mov.b     r0.b.l, s3:0x3223
cseg197:307C  mov.b     s3:0x320E, r0.b.l
cseg197:307F  mov.b     s3:0x320F, 0x1
cseg197:3084  cmp.b     s3:0x320D, 0x1
cseg197:3089  jnz.r     112
cseg197:308B  mov.b     r0.b.l, s3:0x3221
cseg197:308E  xor.b     r0.b.h, r0.b.h
cseg197:3090  mov.w     r3.w, r0.w
cseg197:3092  mov.b     r0.b.l, s3:0x320F
cseg197:3095  xor.b     r0.b.h, r0.b.h
cseg197:3097  imul.w    r0.w, r0.w, 0x26
cseg197:309A  mov.w     r1.w, r0.w
cseg197:309C  mov.w     r0.w, 0x518B
cseg197:309F  mov.w     r2.w, s3:0xFD18
cseg197:30A3  mov.w     r7.w, r0.w
cseg197:30A5  mov.w     s0, r2.w
cseg197:30A7  add.w     r7.w, r1.w
cseg197:30A9  add.w     r7.w, r3.w
cseg197:30AB  mov.b     r0.b.l, s0:r7.w+319 (s0)
cseg197:30B0  xor.b     r0.b.h, r0.b.h
cseg197:30B2  shl.w     r0.w, 0x1
cseg197:30B4  push.w    r0.w
cseg197:30B5  mov.b     r0.b.l, s3:0x320B
cseg197:30B8  xor.b     r0.b.h, r0.b.h
cseg197:30BA  mov.w     r3.w, r0.w
cseg197:30BC  mov.b     r0.b.l, s3:0x320C
cseg197:30BF  xor.b     r0.b.h, r0.b.h
cseg197:30C1  imul.w    r0.w, r0.w, 0x26
cseg197:30C4  mov.w     r1.w, r0.w
cseg197:30C6  mov.w     r0.w, 0x518B
cseg197:30C9  mov.w     r2.w, s3:0xFD18
cseg197:30CD  mov.w     r7.w, r0.w
cseg197:30CF  mov.w     s0, r2.w
cseg197:30D1  add.w     r7.w, r1.w
cseg197:30D3  add.w     r7.w, r3.w
cseg197:30D5  mov.b     r0.b.l, s0:r7.w+395 (s0)
cseg197:30DA  xor.b     r0.b.h, r0.b.h
cseg197:30DC  imul.w    r0.w, r0.w, 0x58
cseg197:30DF  mov.w     r1.w, r0.w
cseg197:30E1  mov.w     r0.w, 0x518B
cseg197:30E4  mov.w     r2.w, s3:0xFD18
cseg197:30E8  mov.w     r7.w, r0.w
cseg197:30EA  mov.w     s0, r2.w
cseg197:30EC  add.w     r7.w, r1.w
cseg197:30EE  pop.w     r0.w
cseg197:30EF  add.w     r7.w, r0.w
cseg197:30F1  mov.b     r0.b.l, s0:r7.w+419 (s0)
cseg197:30F6  mov.b     s3:0x3226, r0.b.l
cseg197:30F9  jmp.r     110
cseg197:30FB  mov.b     r0.b.l, s3:0x3221
cseg197:30FE  xor.b     r0.b.h, r0.b.h
cseg197:3100  mov.w     r3.w, r0.w
cseg197:3102  mov.b     r0.b.l, s3:0x320F
cseg197:3105  xor.b     r0.b.h, r0.b.h
cseg197:3107  imul.w    r0.w, r0.w, 0x26
cseg197:310A  mov.w     r1.w, r0.w
cseg197:310C  mov.w     r0.w, 0x518B
cseg197:310F  mov.w     r2.w, s3:0xFD18
cseg197:3113  mov.w     r7.w, r0.w
cseg197:3115  mov.w     s0, r2.w
cseg197:3117  add.w     r7.w, r1.w
cseg197:3119  add.w     r7.w, r3.w
cseg197:311B  mov.b     r0.b.l, s0:r7.w+319 (s0)
cseg197:3120  xor.b     r0.b.h, r0.b.h
cseg197:3122  shl.w     r0.w, 0x1
cseg197:3124  push.w    r0.w
cseg197:3125  mov.b     r0.b.l, s3:0x320B
cseg197:3128  xor.b     r0.b.h, r0.b.h
cseg197:312A  mov.w     r3.w, r0.w
cseg197:312C  mov.b     r0.b.l, s3:0x320C
cseg197:312F  xor.b     r0.b.h, r0.b.h
cseg197:3131  imul.w    r0.w, r0.w, 0x26
cseg197:3134  mov.w     r1.w, r0.w
cseg197:3136  mov.w     r0.w, 0x518B
cseg197:3139  mov.w     r2.w, s3:0xFD18
cseg197:313D  mov.w     r7.w, r0.w
cseg197:313F  mov.w     s0, r2.w
cseg197:3141  add.w     r7.w, r1.w
cseg197:3143  add.w     r7.w, r3.w
cseg197:3145  mov.b     r0.b.l, s0:r7.w+395 (s0)
cseg197:314A  xor.b     r0.b.h, r0.b.h
cseg197:314C  imul.w    r0.w, r0.w, 0x58
cseg197:314F  mov.w     r1.w, r0.w
cseg197:3151  mov.w     r0.w, 0x518B
cseg197:3154  mov.w     r2.w, s3:0xFD18
cseg197:3158  mov.w     r7.w, r0.w
cseg197:315A  mov.w     s0, r2.w
cseg197:315C  add.w     r7.w, r1.w
cseg197:315E  pop.w     r0.w
cseg197:315F  add.w     r7.w, r0.w
cseg197:3161  mov.b     r0.b.l, s0:r7.w+3575 (s0)
cseg197:3166  mov.b     s3:0x3226, r0.b.l
cseg197:3169  cmp.b     s3:0x3226, 0x0
cseg197:316E  jbe.r     8
cseg197:3170  mov.b     r0.b.l, s3:0x3221
cseg197:3173  mov.b     s3:0x3223, r0.b.l
cseg197:3176  jmp.r     5
cseg197:3178  mov.b     s3:0x3223, 0x0
cseg197:317D  cmp.b     s3:0x3218, 0x0
cseg197:3182  jnz.r     44
cseg197:3184  mov.b     r0.b.l, s3:0x3223
cseg197:3187  mov.b     s3:0x320E, r0.b.l
cseg197:318A  mov.b     s3:0x320F, 0x1
cseg197:318F  call      cseg222:0x19D4
cseg197:3194  or.b      r0.b.l, r0.b.l
cseg197:3196  jz.r      24
cseg197:3198  mov.w     r7.w, 0x320A
cseg197:319B  push      s3
cseg197:319C  push.w    r7.w
cseg197:319D  mov.w     r7.w, 0x3210
cseg197:31A0  push      s3
cseg197:31A1  push.w    r7.w
cseg197:31A2  push.b    0x6
cseg197:31A4  call      cseg230:0x0C6C
cseg197:31A9  push.b    0x0
cseg197:31AB  call      cseg222:0x1884
cseg197:31B0  mov.b     r0.b.l, s3:0xEAAE
cseg197:31B3  cmp.b     r0.b.l, 0x90
cseg197:31B5  jb.r      4
cseg197:31B7  cmp.b     r0.b.l, 0xA9
cseg197:31B9  jbe.r     35
cseg197:31BB  mov.b     r0.b.l, s3:0xEAAE
cseg197:31BE  cmp.b     r0.b.l, 0xAA
cseg197:31C0  jnb.r     3
cseg197:31C2  jmp.r     152
cseg197:31C5  cmp.b     r0.b.l, 0xC7
cseg197:31C7  jbe.r     3
cseg197:31C9  jmp.r     145
cseg197:31CC  cmp.w     s3:0xEAAC, 0x14
cseg197:31D1  jl.r      11
cseg197:31D3  cmp.w     s3:0xEAAC, 0x12B
cseg197:31D9  jg.r      3
cseg197:31DB  jmp.r     127
cseg197:31DE  mov.b     s3:0x3222, 0x0
cseg197:31E3  mov.b     s3:0x321F, 0x0
cseg197:31E8  cmp.b     s3:0x320D, 0x0
cseg197:31ED  jnz.r     59
cseg197:31EF  cmp.b     s3:0x3218, 0x0
cseg197:31F4  jnz.r     50
cseg197:31F6  mov.b     r0.b.l, s3:0x321D
cseg197:31F9  mov.b     s3:0x320A, r0.b.l
cseg197:31FC  mov.b     r0.b.l, s3:0x3222
cseg197:31FF  mov.b     s3:0x320B, r0.b.l
cseg197:3202  mov.b     s3:0x320C, 0x2
cseg197:3207  call      cseg222:0x19D4
cseg197:320C  or.b      r0.b.l, r0.b.l
cseg197:320E  jz.r      24
cseg197:3210  mov.w     r7.w, 0x320A
cseg197:3213  push      s3
cseg197:3214  push.w    r7.w
cseg197:3215  mov.w     r7.w, 0x3210
cseg197:3218  push      s3
cseg197:3219  push.w    r7.w
cseg197:321A  push.b    0x6
cseg197:321C  call      cseg230:0x0C6C
cseg197:3221  push.b    0x0
cseg197:3223  call      cseg222:0x1884
cseg197:3228  jmp.r     51
cseg197:322A  cmp.b     s3:0x3218, 0x0
cseg197:322F  jnz.r     44
cseg197:3231  mov.b     r0.b.l, s3:0x3222
cseg197:3234  mov.b     s3:0x320E, r0.b.l
cseg197:3237  mov.b     s3:0x320F, 0x2
cseg197:323C  call      cseg222:0x19D4
cseg197:3241  or.b      r0.b.l, r0.b.l
cseg197:3243  jz.r      24
cseg197:3245  mov.w     r7.w, 0x320A
cseg197:3248  push      s3
cseg197:3249  push.w    r7.w
cseg197:324A  mov.w     r7.w, 0x3210
cseg197:324D  push      s3
cseg197:324E  push.w    r7.w
cseg197:324F  push.b    0x6
cseg197:3251  call      cseg230:0x0C6C
cseg197:3256  push.b    0x0
cseg197:3258  call      cseg222:0x1884
cseg197:325D  mov.b     r0.b.l, s3:0xEACA
cseg197:3260  xor.b     r0.b.h, r0.b.h
cseg197:3262  inc.w     r0.w
cseg197:3263  cwd
cseg197:3264  mov.w     r1.w, 0x10
cseg197:3267  idiv.w    r1.w
cseg197:3269  xchg.w    r2.w, r0.w
cseg197:326A  or.w      r0.w, r0.w
cseg197:326C  jz.r      3
cseg197:326E  jmp.r     206
cseg197:3271  mov.b     r0.b.l, s3:0xD94A
cseg197:3274  cmp.b     r0.b.l, s3:0xD94B
cseg197:3278  ja.r      3
cseg197:327A  jmp.r     152
cseg197:327D  mov.b     s3:0xEB28, 0x0
cseg197:3282  mov.b     r0.b.l, s3:0xD94A
cseg197:3285  mov.b     s3:0xD94B, r0.b.l
cseg197:3288  cmp.b     s3:0x3217, 0x0
cseg197:328D  jz.r      38
cseg197:328F  cmp.b     s3:0x3224, 0x0
cseg197:3294  jbe.r     31
cseg197:3296  call      cseg222:0x229F
cseg197:329B  mov.b     r0.b.l, s3:0x3224
cseg197:329E  xor.b     r0.b.h, r0.b.h
cseg197:32A0  mov.w     r7.w, r0.w
cseg197:32A2  shl.w     r7.w, 0x2
cseg197:32A5  call       s3:r7.w+22844
cseg197:32A9  cmp.b     s3:0xEB29, 0x0
cseg197:32AE  jnz.r     5
cseg197:32B0  call      cseg222:0x2264
cseg197:32B5  mov.b     r0.b.l, s3:0x321D
cseg197:32B8  cmp.b     r0.b.l, s3:0x3220
cseg197:32BC  jz.r      42
cseg197:32BE  mov.b     r0.b.l, s3:0x3220
cseg197:32C1  mov.b     s3:0x321D, r0.b.l
cseg197:32C4  mov.b     s3:0x321E, 0x1
cseg197:32C9  jmp.r     4
cseg197:32CB  inc.b     s3:0x321E
cseg197:32CF  mov.b     r0.b.l, s3:0x321E
cseg197:32D2  push.w    r0.w
cseg197:32D3  call      cseg221:0x20B9
cseg197:32D8  cmp.b     s3:0x321E, 0x8
cseg197:32DD  jnz.r     -20
cseg197:32DF  mov.b     r0.b.l, s3:0x321D
cseg197:32E2  push.w    r0.w
cseg197:32E3  call      cseg221:0x1FA6
cseg197:32E8  mov.b     r0.b.l, s3:0x321D
cseg197:32EB  mov.b     s3:0x320A, r0.b.l
cseg197:32EE  mov.b     s3:0x320D, 0x0
cseg197:32F3  mov.b     s3:0x320E, 0x0
cseg197:32F8  mov.b     s3:0x320F, 0x0
cseg197:32FD  cmp.b     s3:0xEB29, 0x0
cseg197:3302  jnz.r     17
cseg197:3304  push.b    0x0
cseg197:3306  call      cseg222:0x1884
cseg197:330B  mov.b     s3:0x3218, 0x0
cseg197:3310  mov.b     s3:0x3217, 0x0
cseg197:3315  cmp.b     s3:0xEB28, 0x0
cseg197:331A  jz.r      35
cseg197:331C  mov.b     r0.b.l, s3:0xD94A
cseg197:331F  xor.b     r0.b.h, r0.b.h
cseg197:3321  imul.w    r7.w, r0.w, 0x14
cseg197:3324  mov.b     r0.b.l, s3:r7.w-11924
cseg197:3328  push.w    r0.w
cseg197:3329  mov.b     r0.b.l, s3:0xD94A
cseg197:332C  xor.b     r0.b.h, r0.b.h
cseg197:332E  imul.w    r7.w, r0.w, 0x14
cseg197:3331  mov.b     r0.b.l, s3:r7.w-11923
cseg197:3335  push.w    r0.w
cseg197:3336  call      cseg229:0x5781
cseg197:333B  inc.b     s3:0xD94A
cseg197:333F  mov.b     r0.b.l, s3:0xEACA
cseg197:3342  xor.b     r0.b.h, r0.b.h
cseg197:3344  add.w     r0.w, 0x13
cseg197:3347  cwd
cseg197:3348  mov.w     r1.w, 0x20
cseg197:334B  idiv.w    r1.w
cseg197:334D  xchg.w    r2.w, r0.w
cseg197:334E  or.w      r0.w, r0.w
cseg197:3350  jz.r      3
cseg197:3352  jmp.r     229
cseg197:3355  cmp.b     s3:0xEB29, 0x0
cseg197:335A  jnz.r     3
cseg197:335C  jmp.r     219
cseg197:335F  cmp.b     s3:0x5B2C, 0x2
cseg197:3364  ja.r      3
cseg197:3366  jmp.r     193
cseg197:3369  cmp.b     s3:0xED2C, 0x2
cseg197:336E  jnb.r     16
cseg197:3370  les.w     r7.w, s3:0x5E90
cseg197:3374  cmp.w     s0:r7.w, 0x0 (s0)
cseg197:3378  jnz.r     6
cseg197:337A  mov.w     r0.w, s3:0x5B24
cseg197:337D  mov.w     s3:0x5B26, r0.w
cseg197:3380  mov.w     r0.w, s3:0x5B26
cseg197:3383  cmp.w     r0.w, s3:0x5B24
cseg197:3387  jz.r      3
cseg197:3389  jmp.r     139
cseg197:338C  push.b    0x0
cseg197:338E  call      cseg229:0x57B2
cseg197:3393  les.w     r7.w, s3:0xD156
cseg197:3397  add.w     r7.w, 0x5A00
cseg197:339B  push      s0
cseg197:339C  push.w    r7.w
cseg197:339D  mov.w     r0.w, s3:0x176E
cseg197:33A0  push.w    r0.w
cseg197:33A1  mov.w     r7.w, s3:0x5B28
cseg197:33A5  pop       s0
cseg197:33A6  push      s0
cseg197:33A7  push.w    r7.w
cseg197:33A8  push.w    s3:0x5B2A
cseg197:33AC  call      cseg230:0x1686
cseg197:33B1  cmp.b     s3:0x31D4, 0x0
cseg197:33B6  jnz.r     36
cseg197:33B8  mov.b     s3:0xEB29, 0x0
cseg197:33BD  mov.b     s3:0x3218, 0x0
cseg197:33C2  mov.b     s3:0x3217, 0x0
cseg197:33C7  push.b    0x0
cseg197:33C9  call      cseg222:0x1884
cseg197:33CE  cmp.b     s3:0x3209, 0x0
cseg197:33D3  jnz.r     5
cseg197:33D5  call      cseg222:0x2264
cseg197:33DA  jmp.r     57
cseg197:33DC  mov.b     s3:0xEAB4, 0x0
cseg197:33E1  mov.b     s3:0xEAB5, 0x0
cseg197:33E6  mov.b     s3:0xEA91, 0x0
cseg197:33EB  inc.b     s3:0x31D5
cseg197:33EF  cmp.b     s3:0xED2C, 0x2
cseg197:33F4  jnb.r     26
cseg197:33F6  cmp.b     s3:0x5B2C, 0xFF
cseg197:33FB  jz.r      7
cseg197:33FD  mov.b     s3:0x5B2C, 0x0
cseg197:3402  jmp.r     10
cseg197:3404  mov.b     s3:0x5B2C, 0x5
cseg197:3409  call      cseg222:0x01DE
cseg197:340E  jmp.r     5
cseg197:3410  call      cseg222:0x01DE
cseg197:3415  jmp.r     17
cseg197:3417  push.b    0x6
cseg197:3419  call      cseg230:0x1558
cseg197:341E  push.w    r0.w
cseg197:341F  call      cseg229:0x57B2
cseg197:3424  inc.w     s3:0x5B26
cseg197:3428  jmp.r     16
cseg197:342A  cmp.b     s3:0x5B2C, 0x2
cseg197:342F  jnz.r     5
cseg197:3431  call      cseg222:0x01DE
cseg197:3436  inc.b     s3:0x5B2C
cseg197:343A  mov.b     r0.b.l, s3:0xEACA
cseg197:343D  xor.b     r0.b.h, r0.b.h
cseg197:343F  add.w     r0.w, 0xE
cseg197:3442  cwd
cseg197:3443  mov.w     r1.w, 0x10
cseg197:3446  idiv.w    r1.w
cseg197:3448  xchg.w    r2.w, r0.w
cseg197:3449  or.w      r0.w, r0.w
cseg197:344B  jz.r      3
cseg197:344D  jmp.r     380
cseg197:3450  cmp.b     s3:0xEAB7, 0x0
cseg197:3455  jnz.r     3
cseg197:3457  jmp.r     370
cseg197:345A  mov.w     r0.w, s3:0xEAAC
cseg197:345D  add.w     r0.w, 0xA
cseg197:3460  cwd
cseg197:3461  mov.w     r1.w, 0xA
cseg197:3464  idiv.w    r1.w
cseg197:3466  mov.b     s3:0x321E, r0.b.l
cseg197:3469  mov.b     r0.b.l, s3:0x321E
cseg197:346C  cmp.b     r0.b.l, s3:0x321D
cseg197:3470  jbe.r     16
cseg197:3472  cmp.b     s3:0x321D, 0x8
cseg197:3477  jnb.r     9
cseg197:3479  mov.b     r0.b.l, s3:0x321D
cseg197:347C  xor.b     r0.b.h, r0.b.h
cseg197:347E  inc.w     r0.w
cseg197:347F  mov.b     s3:0x321E, r0.b.l
cseg197:3482  mov.b     r0.b.l, s3:0x321E
cseg197:3485  cmp.b     r0.b.l, s3:0x321D
cseg197:3489  jnb.r     16
cseg197:348B  cmp.b     s3:0x321D, 0x2
cseg197:3490  jbe.r     9
cseg197:3492  mov.b     r0.b.l, s3:0x321D
cseg197:3495  xor.b     r0.b.h, r0.b.h
cseg197:3497  dec.w     r0.w
cseg197:3498  mov.b     s3:0x321E, r0.b.l
cseg197:349B  cmp.b     s3:0x321E, 0x2
cseg197:34A0  jb.r      7
cseg197:34A2  cmp.b     s3:0x321E, 0x8
cseg197:34A7  jbe.r     6
cseg197:34A9  mov.b     r0.b.l, s3:0x321D
cseg197:34AC  mov.b     s3:0x321E, r0.b.l
cseg197:34AF  mov.b     r0.b.l, s3:0x321E
cseg197:34B2  cmp.b     r0.b.l, s3:0x321D
cseg197:34B6  jnz.r     3
cseg197:34B8  jmp.r     273
cseg197:34BB  mov.b     r0.b.l, s3:0x321D
cseg197:34BE  push.w    r0.w
cseg197:34BF  call      cseg221:0x20B9
cseg197:34C4  mov.b     r0.b.l, s3:0x321E
cseg197:34C7  push.w    r0.w
cseg197:34C8  call      cseg221:0x1FA6
cseg197:34CD  mov.b     r0.b.l, s3:0x321E
cseg197:34D0  mov.b     s3:0x321D, r0.b.l
cseg197:34D3  cmp.b     s3:0x320C, 0x1
cseg197:34D8  jnz.r     52
cseg197:34DA  mov.b     r0.b.l, s3:0x2FB6
cseg197:34DD  xor.b     r0.b.h, r0.b.h
cseg197:34DF  imul.w    r0.w, r0.w, 0x1F
cseg197:34E2  mov.w     r2.w, r0.w
cseg197:34E4  mov.b     r0.b.l, s3:0x320B
cseg197:34E7  xor.b     r0.b.h, r0.b.h
cseg197:34E9  imul.w    r7.w, r0.w, 0x3E
cseg197:34EC  add.w     r7.w, r2.w
cseg197:34EE  add.w     r7.w, 0x5F10
cseg197:34F2  push      s3
cseg197:34F3  push.w    r7.w
cseg197:34F4  mov.w     r7.w, 0x5E6C
cseg197:34F7  push      s3
cseg197:34F8  push.w    r7.w
cseg197:34F9  push.b    0x1E
cseg197:34FB  call      cseg230:0x0DB3
cseg197:3500  mov.w     r0.w, 0x548
cseg197:3503  mov.w     r2.w, s3
cseg197:3505  mov.w     s3:0x5E8C, r0.w
cseg197:3508  mov.w     s3:0x5E8E, r2.w
cseg197:350C  jmp.r     63
cseg197:350E  mov.b     r0.b.l, s3:0x2FB6
cseg197:3511  xor.b     r0.b.h, r0.b.h
cseg197:3513  imul.w    r0.w, r0.w, 0x1F
cseg197:3516  mov.w     r2.w, r0.w
cseg197:3518  mov.b     r0.b.l, s3:0x320B
cseg197:351B  xor.b     r0.b.h, r0.b.h
cseg197:351D  imul.w    r7.w, r0.w, 0x3E
cseg197:3520  add.w     r7.w, r2.w
cseg197:3522  add.w     r7.w, 0xCC62
cseg197:3526  push      s3
cseg197:3527  push.w    r7.w
cseg197:3528  mov.w     r7.w, 0x5E6C
cseg197:352B  push      s3
cseg197:352C  push.w    r7.w
cseg197:352D  push.b    0x1E
cseg197:352F  call      cseg230:0x0DB3
cseg197:3534  mov.w     r0.w, 0x518B
cseg197:3537  mov.w     r2.w, s3:0xFD18
cseg197:353B  mov.w     r7.w, r0.w
cseg197:353D  mov.w     s0, r2.w
cseg197:353F  lea.w     r0.w, s0:r7.w+177 (s0)
cseg197:3544  mov.w     r2.w, s0
cseg197:3546  mov.w     s3:0x5E8C, r0.w
cseg197:3549  mov.w     s3:0x5E8E, r2.w
cseg197:354D  mov.b     r0.b.l, s3:0x321D
cseg197:3550  xor.b     r0.b.h, r0.b.h
cseg197:3552  shl.w     r0.w, 0x1
cseg197:3554  mov.w     r2.w, r0.w
cseg197:3556  mov.b     r0.b.l, s3:0x320B
cseg197:3559  xor.b     r0.b.h, r0.b.h
cseg197:355B  imul.w    r0.w, r0.w, 0x14
cseg197:355E  les.w     r7.w, s3:0x5E8C
cseg197:3562  add.w     r7.w, r0.w
cseg197:3564  add.w     r7.w, r2.w
cseg197:3566  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg197:356B  jnz.r     35
cseg197:356D  push.b    0xFD
cseg197:356F  mov.b     r0.b.l, s3:0x2FB6
cseg197:3572  xor.b     r0.b.h, r0.b.h
cseg197:3574  imul.w    r0.w, r0.w, 0xC
cseg197:3577  mov.w     r2.w, r0.w
cseg197:3579  mov.b     r0.b.l, s3:0x321D
cseg197:357C  xor.b     r0.b.h, r0.b.h
cseg197:357E  imul.w    r7.w, r0.w, 0x18
cseg197:3581  add.w     r7.w, r2.w
cseg197:3583  add.w     r7.w, 0xCB8A
cseg197:3587  push      s3
cseg197:3588  push.w    r7.w
cseg197:3589  call      cseg222:0x1078
cseg197:358E  jmp.r     54
cseg197:3590  push.b    0xFD
cseg197:3592  lea.w     r7.w, s2:r5.w-256
cseg197:3596  push      s2
cseg197:3597  push.w    r7.w
cseg197:3598  mov.b     r0.b.l, s3:0x2FB6
cseg197:359B  xor.b     r0.b.h, r0.b.h
cseg197:359D  imul.w    r0.w, r0.w, 0xC
cseg197:35A0  mov.w     r2.w, r0.w
cseg197:35A2  mov.b     r0.b.l, s3:0x321D
cseg197:35A5  xor.b     r0.b.h, r0.b.h
cseg197:35A7  imul.w    r7.w, r0.w, 0x18
cseg197:35AA  add.w     r7.w, r2.w
cseg197:35AC  add.w     r7.w, 0xCB8A
cseg197:35B0  push      s3
cseg197:35B1  push.w    r7.w
cseg197:35B2  call      cseg230:0x0D99
cseg197:35B7  mov.w     r7.w, 0x5E6C
cseg197:35BA  push      s3
cseg197:35BB  push.w    r7.w
cseg197:35BC  call      cseg230:0x0E18
cseg197:35C1  call      cseg222:0x1078
cseg197:35C6  mov.b     r0.b.l, s3:0x321D
cseg197:35C9  mov.b     s3:0x3220, r0.b.l
cseg197:35CC  mov.b     r0.b.l, s3:0xEACA
cseg197:35CF  xor.b     r0.b.h, r0.b.h
cseg197:35D1  add.w     r0.w, 0x4
cseg197:35D4  cwd
cseg197:35D5  mov.w     r1.w, 0x8
cseg197:35D8  idiv.w    r1.w
cseg197:35DA  xchg.w    r2.w, r0.w
cseg197:35DB  or.w      r0.w, r0.w
cseg197:35DD  jz.r      3
cseg197:35DF  jmp.r     168
cseg197:35E2  cmp.b     s3:0x5EE5, 0x0
cseg197:35E7  jnz.r     3
cseg197:35E9  jmp.r     158
cseg197:35EC  mov.b     r0.b.l, s3:0x5EE2
cseg197:35EF  cmp.b     r0.b.l, s3:0x5EE3
cseg197:35F3  jnz.r     46
cseg197:35F5  mov.b     r0.b.l, s3:0x5EE2
cseg197:35F8  xor.b     r0.b.h, r0.b.h
cseg197:35FA  imul.w    r0.w, r0.w, 0x140
cseg197:35FE  les.w     r7.w, s3:0x5EDA
cseg197:3602  add.w     r7.w, r0.w
cseg197:3604  add.w     r7.w, 0xFEC0
cseg197:3608  push      s0
cseg197:3609  push.w    r7.w
cseg197:360A  mov.w     r0.w, s3:0x176E
cseg197:360D  push.w    r0.w
cseg197:360E  mov.w     r7.w, 0xD480
cseg197:3611  pop       s0
cseg197:3612  push      s0
cseg197:3613  push.w    r7.w
cseg197:3614  push.w    0x2580
cseg197:3617  call      cseg230:0x1686
cseg197:361C  mov.b     s3:0x5EE5, 0x0
cseg197:3621  jmp.r     103
cseg197:3623  mov.w     s3:0xEB22, 0xD494
cseg197:3629  mov.b     r0.b.l, s3:0x5EE2
cseg197:362C  xor.b     r0.b.h, r0.b.h
cseg197:362E  add.w     r0.w, 0x1D
cseg197:3631  mov.w     s2:r5.w-2, r0.w
cseg197:3634  mov.b     r0.b.l, s3:0x5EE2
cseg197:3637  xor.b     r0.b.h, r0.b.h
cseg197:3639  cmp.w     r0.w, s2:r5.w-2
cseg197:363C  ja.r      60
cseg197:363E  mov.w     s3:0xEB20, r0.w
cseg197:3641  jmp.r     4
cseg197:3643  inc.w     s3:0xEB20
cseg197:3647  imul.w    r0.w, s3:0xEB20, 0x140
cseg197:364D  les.w     r7.w, s3:0x5EDA
cseg197:3651  add.w     r7.w, r0.w
cseg197:3653  add.w     r7.w, 0xFED4
cseg197:3657  push      s0
cseg197:3658  push.w    r7.w
cseg197:3659  mov.w     r0.w, s3:0x176E
cseg197:365C  push.w    r0.w
cseg197:365D  mov.w     r7.w, s3:0xEB22
cseg197:3661  pop       s0
cseg197:3662  push      s0
cseg197:3663  push.w    r7.w
cseg197:3664  push.w    0x118
cseg197:3667  call      cseg230:0x1686
cseg197:366C  add.w     s3:0xEB22, 0x140
cseg197:3672  mov.w     r0.w, s3:0xEB20
cseg197:3675  cmp.w     r0.w, s2:r5.w-2
cseg197:3678  jnz.r     -55
cseg197:367A  mov.b     r0.b.l, s3:0x5EE4
cseg197:367D  cbw
cseg197:367E  mov.w     r2.w, r0.w
cseg197:3680  mov.b     r0.b.l, s3:0x5EE2
cseg197:3683  xor.b     r0.b.h, r0.b.h
cseg197:3685  add.w     r0.w, r2.w
cseg197:3687  mov.b     s3:0x5EE2, r0.b.l
cseg197:368A  cmp.b     s3:0xEACA, 0x1
cseg197:368F  jnz.r     65
cseg197:3691  cmp.b     s3:0xEB29, 0x0
cseg197:3696  jnz.r     7
cseg197:3698  cmp.b     s3:0xEB28, 0x0
cseg197:369D  jz.r      7
cseg197:369F  mov.b     s3:0xEB2A, 0x0
cseg197:36A4  jmp.r     44
cseg197:36A6  cmp.b     s3:0xEB2A, 0x0
cseg197:36AB  jz.r      14
cseg197:36AD  push.b    0x0
cseg197:36AF  call      cseg229:0x5ABB
cseg197:36B4  mov.b     s3:0xEB2A, 0x0
cseg197:36B9  jmp.r     23
cseg197:36BB  push.b    0xA
cseg197:36BD  call      cseg230:0x1558
cseg197:36C2  or.w      r0.w, r0.w
cseg197:36C4  jnz.r     12
cseg197:36C6  push.b    0x1
cseg197:36C8  call      cseg229:0x5ABB
cseg197:36CD  mov.b     s3:0xEB2A, 0x1
cseg197:36D2  mov.b     r0.b.l, s3:0xEAC9
cseg197:36D5  cmp.b     r0.b.l, s3:0xEAC8
cseg197:36D9  jz.r      -9
cseg197:36DB  mov.b     r0.b.l, s3:0xEAC8
cseg197:36DE  mov.b     s3:0xEAC9, r0.b.l
cseg197:36E1  cmp.b     s3:0xEACA, 0x3F
cseg197:36E6  jnz.r     7
cseg197:36E8  mov.b     s3:0xEACA, 0x0
cseg197:36ED  jmp.r     4
cseg197:36EF  inc.b     s3:0xEACA
cseg197:36F3  jmp.r     -2986
cseg197:36F6  cmp.b     s3:0xED40, 0x0
cseg197:36FB  jnz.r     43
cseg197:36FD  call      cseg222:0x230C
cseg197:3702  push.w    r0.w
cseg197:3703  call      cseg221:0x20B9
cseg197:3708  push.b    0x0
cseg197:370A  mov.w     r7.w, 0x28D3
cseg197:370D  push      s1
cseg197:370E  push.w    r7.w
cseg197:370F  call      cseg222:0x1078
cseg197:3714  mov.b     s3:0x3212, 0x9
cseg197:3719  call      cseg222:0x229F
cseg197:371E  push.w    0x270
cseg197:3721  call      cseg221:0x22A2
cseg197:3726  jmp.r     8
cseg197:3728  push.w    0x300
cseg197:372B  call      cseg221:0x22A2
cseg197:3730  leave
cseg197:3731  retf
# func sub_199_0002
cseg199:0002  push.w    r5.w
cseg199:0003  mov.w     r5.w, r4.w
cseg199:0005  mov.w     r0.w, 0xE
cseg199:0008  call      cseg230:0x05CD
cseg199:000D  sub.w     r4.w, 0xE
cseg199:0010  mov.w     r7.w, 0xC090
cseg199:0013  mov.w     r0.w, 0xC7
cseg199:0016  push.w    r0.w
cseg199:0017  push.w    r7.w
cseg199:0018  pop.w     r0.w
cseg199:0019  pop       s0
cseg199:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg199:0021  jnz.r     6
cseg199:0023  inc.w     r0.w
cseg199:0024  mov.w     r7.w, r0.w
cseg199:0026  les.w     r0.w, s0:r7.w (s0)
cseg199:0029  mov.w     r2.w, s0
cseg199:002B  mov.w     r7.w, r0.w
cseg199:002D  mov.w     s0, r2.w
cseg199:002F  push      s0
cseg199:0030  push.w    r7.w
cseg199:0031  mov.w     r7.w, 0xE15E
cseg199:0034  push      s3
cseg199:0035  push.w    r7.w
cseg199:0036  push.w    0x270
cseg199:0039  call      cseg230:0x1686
cseg199:003E  mov.w     r7.w, 0x2373
cseg199:0041  mov.w     r0.w, 0xDD
cseg199:0044  push.w    r0.w
cseg199:0045  push.w    r7.w
cseg199:0046  pop.w     r0.w
cseg199:0047  pop       s0
cseg199:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg199:004F  jnz.r     6
cseg199:0051  inc.w     r0.w
cseg199:0052  mov.w     r7.w, r0.w
cseg199:0054  les.w     r0.w, s0:r7.w (s0)
cseg199:0057  mov.w     r2.w, s0
cseg199:0059  mov.w     r7.w, r0.w
cseg199:005B  mov.w     s0, r2.w
cseg199:005D  push      s0
cseg199:005E  push.w    r7.w
cseg199:005F  mov.w     r7.w, 0xE42E
cseg199:0062  push      s3
cseg199:0063  push.w    r7.w
cseg199:0064  push.b    0x30
cseg199:0066  call      cseg230:0x1686
cseg199:006B  mov.w     r7.w, 0xC90
cseg199:006E  mov.w     r0.w, 0xC7
cseg199:0071  push.w    r0.w
cseg199:0072  push.w    r7.w
cseg199:0073  pop.w     r0.w
cseg199:0074  pop       s0
cseg199:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg199:007C  jnz.r     6
cseg199:007E  inc.w     r0.w
cseg199:007F  mov.w     r7.w, r0.w
cseg199:0081  les.w     r0.w, s0:r7.w (s0)
cseg199:0084  mov.w     r2.w, s0
cseg199:0086  mov.w     r7.w, r0.w
cseg199:0088  mov.w     s0, r2.w
cseg199:008A  push      s0
cseg199:008B  push.w    r7.w
cseg199:008C  les.w     r7.w, s3:0xD14A
cseg199:0090  push      s0
cseg199:0091  push.w    r7.w
cseg199:0092  push.w    0xB400
cseg199:0095  call      cseg230:0x1686
cseg199:009A  mov.w     r7.w, 0xCC54
cseg199:009D  mov.w     r0.w, 0xC7
cseg199:00A0  push.w    r0.w
cseg199:00A1  push.w    r7.w
cseg199:00A2  pop.w     r0.w
cseg199:00A3  pop       s0
cseg199:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg199:00AB  jnz.r     6
cseg199:00AD  inc.w     r0.w
cseg199:00AE  mov.w     r7.w, r0.w
cseg199:00B0  les.w     r0.w, s0:r7.w (s0)
cseg199:00B3  mov.w     r2.w, s0
cseg199:00B5  mov.w     r7.w, r0.w
cseg199:00B7  mov.w     s0, r2.w
cseg199:00B9  push      s0
cseg199:00BA  push.w    r7.w
cseg199:00BB  mov.w     r7.w, 0xDC56
cseg199:00BE  push      s3
cseg199:00BF  push.w    r7.w
cseg199:00C0  push.w    0x500
cseg199:00C3  call      cseg230:0x1686
cseg199:00C8  xor.w     r0.w, r0.w
cseg199:00CA  mov.w     s2:r5.w-2, r0.w
cseg199:00CD  xor.w     r0.w, r0.w
cseg199:00CF  mov.w     s2:r5.w-4, r0.w
cseg199:00D2  xor.w     r0.w, r0.w
cseg199:00D4  mov.w     s2:r5.w-6, r0.w
cseg199:00D7  mov.w     r7.w, 0xC300
cseg199:00DA  mov.w     r0.w, 0xC7
cseg199:00DD  push.w    r0.w
cseg199:00DE  push.w    r7.w
cseg199:00DF  pop.w     r0.w
cseg199:00E0  pop       s0
cseg199:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg199:00E8  jnz.r     6
cseg199:00EA  inc.w     r0.w
cseg199:00EB  mov.w     r7.w, r0.w
cseg199:00ED  les.w     r0.w, s0:r7.w (s0)
cseg199:00F0  mov.w     r2.w, s0
cseg199:00F2  mov.w     r7.w, r0.w
cseg199:00F4  mov.w     s0, r2.w
cseg199:00F6  mov.w     r0.w, s0
cseg199:00F8  push.w    r0.w
cseg199:00F9  mov.w     r7.w, 0xC300
cseg199:00FC  mov.w     r0.w, 0xC7
cseg199:00FF  push.w    r0.w
cseg199:0100  push.w    r7.w
cseg199:0101  pop.w     r0.w
cseg199:0102  pop       s0
cseg199:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg199:010A  jnz.r     6
cseg199:010C  inc.w     r0.w
cseg199:010D  mov.w     r7.w, r0.w
cseg199:010F  les.w     r0.w, s0:r7.w (s0)
cseg199:0112  mov.w     r2.w, s0
cseg199:0114  mov.w     r7.w, r0.w
cseg199:0116  mov.w     s0, r2.w
cseg199:0118  mov.w     r0.w, r7.w
cseg199:011A  add.w     r0.w, s2:r5.w-4
cseg199:011D  mov.w     r7.w, r0.w
cseg199:011F  pop       s0
cseg199:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg199:0123  mov.b     s2:r5.w-9, r0.b.l
cseg199:0126  inc.w     s2:r5.w-4
cseg199:0129  mov.w     r7.w, 0xC300
cseg199:012C  mov.w     r0.w, 0xC7
cseg199:012F  push.w    r0.w
cseg199:0130  push.w    r7.w
cseg199:0131  pop.w     r0.w
cseg199:0132  pop       s0
cseg199:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg199:013A  jnz.r     6
cseg199:013C  inc.w     r0.w
cseg199:013D  mov.w     r7.w, r0.w
cseg199:013F  les.w     r0.w, s0:r7.w (s0)
cseg199:0142  mov.w     r2.w, s0
cseg199:0144  mov.w     r7.w, r0.w
cseg199:0146  mov.w     s0, r2.w
cseg199:0148  mov.w     r0.w, s0
cseg199:014A  push.w    r0.w
cseg199:014B  mov.w     r7.w, 0xC300
cseg199:014E  mov.w     r0.w, 0xC7
cseg199:0151  push.w    r0.w
cseg199:0152  push.w    r7.w
cseg199:0153  pop.w     r0.w
cseg199:0154  pop       s0
cseg199:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg199:015C  jnz.r     6
cseg199:015E  inc.w     r0.w
cseg199:015F  mov.w     r7.w, r0.w
cseg199:0161  les.w     r0.w, s0:r7.w (s0)
cseg199:0164  mov.w     r2.w, s0
cseg199:0166  mov.w     r7.w, r0.w
cseg199:0168  mov.w     s0, r2.w
cseg199:016A  mov.w     r0.w, r7.w
cseg199:016C  add.w     r0.w, s2:r5.w-4
cseg199:016F  mov.w     r7.w, r0.w
cseg199:0171  pop       s0
cseg199:0172  mov.w     r0.w, s0:r7.w (s0)
cseg199:0175  mov.w     s2:r5.w-6, r0.w
cseg199:0178  add.w     s2:r5.w-4, 0x2
cseg199:017C  mov.w     r0.w, s2:r5.w-6
cseg199:017F  add.w     r0.w, s2:r5.w-2
cseg199:0182  mov.w     s2:r5.w-6, r0.w
cseg199:0185  mov.w     r0.w, s2:r5.w-2
cseg199:0188  cmp.w     r0.w, s2:r5.w-6
cseg199:018B  jnb.r     20
cseg199:018D  mov.b     r2.b.l, s2:r5.w-9
cseg199:0190  mov.w     r0.w, s2:r5.w-2
cseg199:0193  les.w     r7.w, s3:0xD14E
cseg199:0197  add.w     r7.w, r0.w
cseg199:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg199:019C  inc.w     s2:r5.w-2
cseg199:019F  jmp.r     -28
cseg199:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg199:01A6  jz.r      3
cseg199:01A8  jmp.r     -212
cseg199:01AB  mov.w     r7.w, 0x6A2
cseg199:01AE  mov.w     r0.w, 0xC7
cseg199:01B1  push.w    r0.w
cseg199:01B2  push.w    r7.w
cseg199:01B3  pop.w     r0.w
cseg199:01B4  pop       s0
cseg199:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg199:01BC  jnz.r     6
cseg199:01BE  inc.w     r0.w
cseg199:01BF  mov.w     r7.w, r0.w
cseg199:01C1  les.w     r0.w, s0:r7.w (s0)
cseg199:01C4  mov.w     r2.w, s0
cseg199:01C6  mov.w     r7.w, r0.w
cseg199:01C8  mov.w     s0, r2.w
cseg199:01CA  mov.w     r0.w, s0
cseg199:01CC  push.w    r0.w
cseg199:01CD  mov.w     r7.w, 0x6A2
cseg199:01D0  mov.w     r0.w, 0xC7
cseg199:01D3  push.w    r0.w
cseg199:01D4  push.w    r7.w
cseg199:01D5  pop.w     r0.w
cseg199:01D6  pop       s0
cseg199:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg199:01DE  jnz.r     6
cseg199:01E0  inc.w     r0.w
cseg199:01E1  mov.w     r7.w, r0.w
cseg199:01E3  les.w     r0.w, s0:r7.w (s0)
cseg199:01E6  mov.w     r2.w, s0
cseg199:01E8  mov.w     r7.w, r0.w
cseg199:01EA  mov.w     s0, r2.w
cseg199:01EC  mov.w     r7.w, r7.w
cseg199:01EE  pop       s0
cseg199:01EF  push      s0
cseg199:01F0  push.w    r7.w
cseg199:01F1  mov.w     r7.w, 0xD966
cseg199:01F4  push      s3
cseg199:01F5  push.w    r7.w
cseg199:01F6  push.w    0x140
cseg199:01F9  call      cseg230:0x1686
cseg199:01FE  mov.w     r7.w, 0x6A2
cseg199:0201  mov.w     r0.w, 0xC7
cseg199:0204  push.w    r0.w
cseg199:0205  push.w    r7.w
cseg199:0206  pop.w     r0.w
cseg199:0207  pop       s0
cseg199:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg199:020F  jnz.r     6
cseg199:0211  inc.w     r0.w
cseg199:0212  mov.w     r7.w, r0.w
cseg199:0214  les.w     r0.w, s0:r7.w (s0)
cseg199:0217  mov.w     r2.w, s0
cseg199:0219  mov.w     r7.w, r0.w
cseg199:021B  mov.w     s0, r2.w
cseg199:021D  mov.w     r0.w, s0
cseg199:021F  push.w    r0.w
cseg199:0220  mov.w     r7.w, 0x6A2
cseg199:0223  mov.w     r0.w, 0xC7
cseg199:0226  push.w    r0.w
cseg199:0227  push.w    r7.w
cseg199:0228  pop.w     r0.w
cseg199:0229  pop       s0
cseg199:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg199:0231  jnz.r     6
cseg199:0233  inc.w     r0.w
cseg199:0234  mov.w     r7.w, r0.w
cseg199:0236  les.w     r0.w, s0:r7.w (s0)
cseg199:0239  mov.w     r2.w, s0
cseg199:023B  mov.w     r7.w, r0.w
cseg199:023D  mov.w     s0, r2.w
cseg199:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg199:0244  pop       s0
cseg199:0245  push      s0
cseg199:0246  push.w    r7.w
cseg199:0247  mov.w     r7.w, 0xDAA6
cseg199:024A  push      s3
cseg199:024B  push.w    r7.w
cseg199:024C  push.w    0x1B0
cseg199:024F  call      cseg230:0x1686
cseg199:0254  xor.w     r0.w, r0.w
cseg199:0256  mov.w     s2:r5.w-2, r0.w
cseg199:0259  jmp.r     3
cseg199:025B  inc.w     s2:r5.w-2
cseg199:025E  xor.w     r0.w, r0.w
cseg199:0260  mov.w     s2:r5.w-4, r0.w
cseg199:0263  jmp.r     3
cseg199:0265  inc.w     s2:r5.w-4
cseg199:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg199:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg199:0270  add.w     r7.w, r0.w
cseg199:0272  mov.b     s3:r7.w-13214, 0x0
cseg199:0277  cmp.w     s2:r5.w-4, 0x1
cseg199:027B  jnz.r     -24
cseg199:027D  cmp.w     s2:r5.w-2, 0x13
cseg199:0281  jnz.r     -40
cseg199:0283  mov.w     s2:r5.w-8, 0x2F0
cseg199:0288  xor.w     r0.w, r0.w
cseg199:028A  mov.w     s2:r5.w-2, r0.w
cseg199:028D  mov.w     r7.w, 0x6A2
cseg199:0290  mov.w     r0.w, 0xC7
cseg199:0293  push.w    r0.w
cseg199:0294  push.w    r7.w
cseg199:0295  pop.w     r0.w
cseg199:0296  pop       s0
cseg199:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg199:029E  jnz.r     6
cseg199:02A0  inc.w     r0.w
cseg199:02A1  mov.w     r7.w, r0.w
cseg199:02A3  les.w     r0.w, s0:r7.w (s0)
cseg199:02A6  mov.w     r2.w, s0
cseg199:02A8  mov.w     r7.w, r0.w
cseg199:02AA  mov.w     s0, r2.w
cseg199:02AC  mov.w     r0.w, s0
cseg199:02AE  push.w    r0.w
cseg199:02AF  mov.w     r7.w, 0x6A2
cseg199:02B2  mov.w     r0.w, 0xC7
cseg199:02B5  push.w    r0.w
cseg199:02B6  push.w    r7.w
cseg199:02B7  pop.w     r0.w
cseg199:02B8  pop       s0
cseg199:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg199:02C0  jnz.r     6
cseg199:02C2  inc.w     r0.w
cseg199:02C3  mov.w     r7.w, r0.w
cseg199:02C5  les.w     r0.w, s0:r7.w (s0)
cseg199:02C8  mov.w     r2.w, s0
cseg199:02CA  mov.w     r7.w, r0.w
cseg199:02CC  mov.w     s0, r2.w
cseg199:02CE  mov.w     r0.w, r7.w
cseg199:02D0  add.w     r0.w, s2:r5.w-8
cseg199:02D3  mov.w     r7.w, r0.w
cseg199:02D5  pop       s0
cseg199:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg199:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg199:02DC  inc.w     s2:r5.w-8
cseg199:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg199:02E3  jnz.r     3
cseg199:02E5  jmp.r     409
cseg199:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg199:02EC  jnz.r     3
cseg199:02EE  inc.w     s2:r5.w-2
cseg199:02F1  mov.w     r7.w, 0x6A2
cseg199:02F4  mov.w     r0.w, 0xC7
cseg199:02F7  push.w    r0.w
cseg199:02F8  push.w    r7.w
cseg199:02F9  pop.w     r0.w
cseg199:02FA  pop       s0
cseg199:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg199:0302  jnz.r     6
cseg199:0304  inc.w     r0.w
cseg199:0305  mov.w     r7.w, r0.w
cseg199:0307  les.w     r0.w, s0:r7.w (s0)
cseg199:030A  mov.w     r2.w, s0
cseg199:030C  mov.w     r7.w, r0.w
cseg199:030E  mov.w     s0, r2.w
cseg199:0310  mov.w     r0.w, s0
cseg199:0312  push.w    r0.w
cseg199:0313  mov.w     r7.w, 0x6A2
cseg199:0316  mov.w     r0.w, 0xC7
cseg199:0319  push.w    r0.w
cseg199:031A  push.w    r7.w
cseg199:031B  pop.w     r0.w
cseg199:031C  pop       s0
cseg199:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg199:0324  jnz.r     6
cseg199:0326  inc.w     r0.w
cseg199:0327  mov.w     r7.w, r0.w
cseg199:0329  les.w     r0.w, s0:r7.w (s0)
cseg199:032C  mov.w     r2.w, s0
cseg199:032E  mov.w     r7.w, r0.w
cseg199:0330  mov.w     s0, r2.w
cseg199:0332  mov.w     r0.w, r7.w
cseg199:0334  add.w     r0.w, s2:r5.w-8
cseg199:0337  mov.w     r7.w, r0.w
cseg199:0339  pop       s0
cseg199:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg199:033D  mov.b     s2:r5.w-10, r0.b.l
cseg199:0340  inc.w     s2:r5.w-8
cseg199:0343  cmp.b     s2:r5.w-10, 0x0
cseg199:0347  jnz.r     3
cseg199:0349  jmp.r     306
cseg199:034C  mov.b     r1.b.l, s2:r5.w-10
cseg199:034F  mov.b     r0.b.l, s2:r5.w-9
cseg199:0352  xor.b     r0.b.h, r0.b.h
cseg199:0354  sub.w     r0.w, 0xF4
cseg199:0357  imul.w    r0.w, r0.w, 0x1F
cseg199:035A  mov.w     r2.w, r0.w
cseg199:035C  mov.w     r0.w, s2:r5.w-2
cseg199:035F  dec.w     r0.w
cseg199:0360  imul.w    r7.w, r0.w, 0x3E
cseg199:0363  add.w     r7.w, r2.w
cseg199:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg199:0369  mov.b     s2:r5.w-11, 0x1
cseg199:036D  mov.b     r0.b.l, s2:r5.w-10
cseg199:0370  xor.b     r0.b.h, r0.b.h
cseg199:0372  add.w     r0.w, s2:r5.w-8
cseg199:0375  dec.w     r0.w
cseg199:0376  mov.w     s2:r5.w-14, r0.w
cseg199:0379  mov.w     r0.w, s2:r5.w-8
cseg199:037C  cmp.w     r0.w, s2:r5.w-14
cseg199:037F  jbe.r     3
cseg199:0381  jmp.r     242
cseg199:0384  mov.w     s2:r5.w-4, r0.w
cseg199:0387  jmp.r     3
cseg199:0389  inc.w     s2:r5.w-4
cseg199:038C  mov.w     r7.w, 0x6A2
cseg199:038F  mov.w     r0.w, 0xC7
cseg199:0392  push.w    r0.w
cseg199:0393  push.w    r7.w
cseg199:0394  pop.w     r0.w
cseg199:0395  pop       s0
cseg199:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg199:039D  jnz.r     6
cseg199:039F  inc.w     r0.w
cseg199:03A0  mov.w     r7.w, r0.w
cseg199:03A2  les.w     r0.w, s0:r7.w (s0)
cseg199:03A5  mov.w     r2.w, s0
cseg199:03A7  mov.w     r7.w, r0.w
cseg199:03A9  mov.w     s0, r2.w
cseg199:03AB  mov.w     r0.w, s0
cseg199:03AD  push.w    r0.w
cseg199:03AE  mov.w     r7.w, 0x6A2
cseg199:03B1  mov.w     r0.w, 0xC7
cseg199:03B4  push.w    r0.w
cseg199:03B5  push.w    r7.w
cseg199:03B6  pop.w     r0.w
cseg199:03B7  pop       s0
cseg199:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg199:03BF  jnz.r     6
cseg199:03C1  inc.w     r0.w
cseg199:03C2  mov.w     r7.w, r0.w
cseg199:03C4  les.w     r0.w, s0:r7.w (s0)
cseg199:03C7  mov.w     r2.w, s0
cseg199:03C9  mov.w     r7.w, r0.w
cseg199:03CB  mov.w     s0, r2.w
cseg199:03CD  mov.w     r0.w, r7.w
cseg199:03CF  add.w     r0.w, s2:r5.w-4
cseg199:03D2  mov.w     r7.w, r0.w
cseg199:03D4  pop       s0
cseg199:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg199:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg199:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg199:03DE  cmp.b     r0.b.l, 0xAE
cseg199:03E0  jb.r      25
cseg199:03E2  cmp.b     r0.b.l, 0xC7
cseg199:03E4  jbe.r     8
cseg199:03E6  cmp.b     r0.b.l, 0xCE
cseg199:03E8  jb.r      17
cseg199:03EA  cmp.b     r0.b.l, 0xE7
cseg199:03EC  ja.r      13
cseg199:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg199:03F1  xor.b     r0.b.h, r0.b.h
cseg199:03F3  sub.w     r0.w, 0x6D
cseg199:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg199:03F9  jmp.r     71
cseg199:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg199:03FE  cmp.b     r0.b.l, 0xE8
cseg199:0400  jnz.r     6
cseg199:0402  mov.b     s2:r5.w-12, 0xA0
cseg199:0406  jmp.r     58
cseg199:0408  cmp.b     r0.b.l, 0xE9
cseg199:040A  jnz.r     6
cseg199:040C  mov.b     s2:r5.w-12, 0x82
cseg199:0410  jmp.r     48
cseg199:0412  cmp.b     r0.b.l, 0xEA
cseg199:0414  jnz.r     6
cseg199:0416  mov.b     s2:r5.w-12, 0xA1
cseg199:041A  jmp.r     38
cseg199:041C  cmp.b     r0.b.l, 0xEB
cseg199:041E  jnz.r     6
cseg199:0420  mov.b     s2:r5.w-12, 0xA2
cseg199:0424  jmp.r     28
cseg199:0426  cmp.b     r0.b.l, 0xEC
cseg199:0428  jnz.r     6
cseg199:042A  mov.b     s2:r5.w-12, 0xA3
cseg199:042E  jmp.r     18
cseg199:0430  cmp.b     r0.b.l, 0xED
cseg199:0432  jnz.r     6
cseg199:0434  mov.b     s2:r5.w-12, 0xA4
cseg199:0438  jmp.r     8
cseg199:043A  cmp.b     r0.b.l, 0xEE
cseg199:043C  jnz.r     4
cseg199:043E  mov.b     s2:r5.w-12, 0xA5
cseg199:0442  mov.b     r3.b.l, s2:r5.w-12
cseg199:0445  mov.b     r0.b.l, s2:r5.w-11
cseg199:0448  xor.b     r0.b.h, r0.b.h
cseg199:044A  mov.w     r1.w, r0.w
cseg199:044C  mov.b     r0.b.l, s2:r5.w-9
cseg199:044F  xor.b     r0.b.h, r0.b.h
cseg199:0451  sub.w     r0.w, 0xF4
cseg199:0454  imul.w    r0.w, r0.w, 0x1F
cseg199:0457  mov.w     r2.w, r0.w
cseg199:0459  mov.w     r0.w, s2:r5.w-2
cseg199:045C  dec.w     r0.w
cseg199:045D  imul.w    r7.w, r0.w, 0x3E
cseg199:0460  add.w     r7.w, r2.w
cseg199:0462  add.w     r7.w, r1.w
cseg199:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg199:0468  inc.b     s2:r5.w-11
cseg199:046B  mov.w     r0.w, s2:r5.w-4
cseg199:046E  cmp.w     r0.w, s2:r5.w-14
cseg199:0471  jz.r      3
cseg199:0473  jmp.r     -237
cseg199:0476  mov.b     r0.b.l, s2:r5.w-10
cseg199:0479  xor.b     r0.b.h, r0.b.h
cseg199:047B  add.w     s2:r5.w-8, r0.w
cseg199:047E  jmp.r     -500
cseg199:0481  mov.w     s2:r5.w-2, 0xC9
cseg199:0486  jmp.r     3
cseg199:0488  inc.w     s2:r5.w-2
cseg199:048B  xor.w     r0.w, r0.w
cseg199:048D  mov.w     s2:r5.w-4, r0.w
cseg199:0490  jmp.r     3
cseg199:0492  inc.w     s2:r5.w-4
cseg199:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg199:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg199:049D  add.w     r7.w, r0.w
cseg199:049F  mov.b     s3:r7.w+26528, 0x0
cseg199:04A4  cmp.w     s2:r5.w-4, 0x1
cseg199:04A8  jnz.r     -24
cseg199:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg199:04AF  jnz.r     -41
cseg199:04B1  mov.w     s2:r5.w-2, 0xC8
cseg199:04B6  mov.w     r7.w, 0x6A2
cseg199:04B9  mov.w     r0.w, 0xC7
cseg199:04BC  push.w    r0.w
cseg199:04BD  push.w    r7.w
cseg199:04BE  pop.w     r0.w
cseg199:04BF  pop       s0
cseg199:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg199:04C7  jnz.r     6
cseg199:04C9  inc.w     r0.w
cseg199:04CA  mov.w     r7.w, r0.w
cseg199:04CC  les.w     r0.w, s0:r7.w (s0)
cseg199:04CF  mov.w     r2.w, s0
cseg199:04D1  mov.w     r7.w, r0.w
cseg199:04D3  mov.w     s0, r2.w
cseg199:04D5  mov.w     r0.w, s0
cseg199:04D7  push.w    r0.w
cseg199:04D8  mov.w     r7.w, 0x6A2
cseg199:04DB  mov.w     r0.w, 0xC7
cseg199:04DE  push.w    r0.w
cseg199:04DF  push.w    r7.w
cseg199:04E0  pop.w     r0.w
cseg199:04E1  pop       s0
cseg199:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg199:04E9  jnz.r     6
cseg199:04EB  inc.w     r0.w
cseg199:04EC  mov.w     r7.w, r0.w
cseg199:04EE  les.w     r0.w, s0:r7.w (s0)
cseg199:04F1  mov.w     r2.w, s0
cseg199:04F3  mov.w     r7.w, r0.w
cseg199:04F5  mov.w     s0, r2.w
cseg199:04F7  mov.w     r0.w, r7.w
cseg199:04F9  add.w     r0.w, s2:r5.w-8
cseg199:04FC  mov.w     r7.w, r0.w
cseg199:04FE  pop       s0
cseg199:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg199:0502  mov.b     s2:r5.w-9, r0.b.l
cseg199:0505  inc.w     s2:r5.w-8
cseg199:0508  cmp.b     s2:r5.w-9, 0xF6
cseg199:050C  jnz.r     3
cseg199:050E  jmp.r     399
cseg199:0511  cmp.b     s2:r5.w-9, 0xF4
cseg199:0515  jnz.r     3
cseg199:0517  inc.w     s2:r5.w-2
cseg199:051A  mov.w     r7.w, 0x6A2
cseg199:051D  mov.w     r0.w, 0xC7
cseg199:0520  push.w    r0.w
cseg199:0521  push.w    r7.w
cseg199:0522  pop.w     r0.w
cseg199:0523  pop       s0
cseg199:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg199:052B  jnz.r     6
cseg199:052D  inc.w     r0.w
cseg199:052E  mov.w     r7.w, r0.w
cseg199:0530  les.w     r0.w, s0:r7.w (s0)
cseg199:0533  mov.w     r2.w, s0
cseg199:0535  mov.w     r7.w, r0.w
cseg199:0537  mov.w     s0, r2.w
cseg199:0539  mov.w     r0.w, s0
cseg199:053B  push.w    r0.w
cseg199:053C  mov.w     r7.w, 0x6A2
cseg199:053F  mov.w     r0.w, 0xC7
cseg199:0542  push.w    r0.w
cseg199:0543  push.w    r7.w
cseg199:0544  pop.w     r0.w
cseg199:0545  pop       s0
cseg199:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg199:054D  jnz.r     6
cseg199:054F  inc.w     r0.w
cseg199:0550  mov.w     r7.w, r0.w
cseg199:0552  les.w     r0.w, s0:r7.w (s0)
cseg199:0555  mov.w     r2.w, s0
cseg199:0557  mov.w     r7.w, r0.w
cseg199:0559  mov.w     s0, r2.w
cseg199:055B  mov.w     r0.w, r7.w
cseg199:055D  add.w     r0.w, s2:r5.w-8
cseg199:0560  mov.w     r7.w, r0.w
cseg199:0562  pop       s0
cseg199:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg199:0566  mov.b     s2:r5.w-10, r0.b.l
cseg199:0569  inc.w     s2:r5.w-8
cseg199:056C  cmp.b     s2:r5.w-10, 0x0
cseg199:0570  jnz.r     3
cseg199:0572  jmp.r     296
cseg199:0575  mov.b     r2.b.l, s2:r5.w-10
cseg199:0578  mov.b     r0.b.l, s2:r5.w-9
cseg199:057B  xor.b     r0.b.h, r0.b.h
cseg199:057D  sub.w     r0.w, 0xF4
cseg199:0580  imul.w    r0.w, r0.w, 0x33
cseg199:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg199:0587  add.w     r7.w, r0.w
cseg199:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg199:058D  mov.b     s2:r5.w-11, 0x1
cseg199:0591  mov.b     r0.b.l, s2:r5.w-10
cseg199:0594  xor.b     r0.b.h, r0.b.h
cseg199:0596  add.w     r0.w, s2:r5.w-8
cseg199:0599  dec.w     r0.w
cseg199:059A  mov.w     s2:r5.w-14, r0.w
cseg199:059D  mov.w     r0.w, s2:r5.w-8
cseg199:05A0  cmp.w     r0.w, s2:r5.w-14
cseg199:05A3  jbe.r     3
cseg199:05A5  jmp.r     237
cseg199:05A8  mov.w     s2:r5.w-4, r0.w
cseg199:05AB  jmp.r     3
cseg199:05AD  inc.w     s2:r5.w-4
cseg199:05B0  mov.w     r7.w, 0x6A2
cseg199:05B3  mov.w     r0.w, 0xC7
cseg199:05B6  push.w    r0.w
cseg199:05B7  push.w    r7.w
cseg199:05B8  pop.w     r0.w
cseg199:05B9  pop       s0
cseg199:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg199:05C1  jnz.r     6
cseg199:05C3  inc.w     r0.w
cseg199:05C4  mov.w     r7.w, r0.w
cseg199:05C6  les.w     r0.w, s0:r7.w (s0)
cseg199:05C9  mov.w     r2.w, s0
cseg199:05CB  mov.w     r7.w, r0.w
cseg199:05CD  mov.w     s0, r2.w
cseg199:05CF  mov.w     r0.w, s0
cseg199:05D1  push.w    r0.w
cseg199:05D2  mov.w     r7.w, 0x6A2
cseg199:05D5  mov.w     r0.w, 0xC7
cseg199:05D8  push.w    r0.w
cseg199:05D9  push.w    r7.w
cseg199:05DA  pop.w     r0.w
cseg199:05DB  pop       s0
cseg199:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg199:05E3  jnz.r     6
cseg199:05E5  inc.w     r0.w
cseg199:05E6  mov.w     r7.w, r0.w
cseg199:05E8  les.w     r0.w, s0:r7.w (s0)
cseg199:05EB  mov.w     r2.w, s0
cseg199:05ED  mov.w     r7.w, r0.w
cseg199:05EF  mov.w     s0, r2.w
cseg199:05F1  mov.w     r0.w, r7.w
cseg199:05F3  add.w     r0.w, s2:r5.w-4
cseg199:05F6  mov.w     r7.w, r0.w
cseg199:05F8  pop       s0
cseg199:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg199:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg199:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg199:0602  cmp.b     r0.b.l, 0xAE
cseg199:0604  jb.r      25
cseg199:0606  cmp.b     r0.b.l, 0xC7
cseg199:0608  jbe.r     8
cseg199:060A  cmp.b     r0.b.l, 0xCE
cseg199:060C  jb.r      17
cseg199:060E  cmp.b     r0.b.l, 0xE7
cseg199:0610  ja.r      13
cseg199:0612  mov.b     r0.b.l, s2:r5.w-12
cseg199:0615  xor.b     r0.b.h, r0.b.h
cseg199:0617  sub.w     r0.w, 0x6D
cseg199:061A  mov.b     s2:r5.w-12, r0.b.l
cseg199:061D  jmp.r     71
cseg199:061F  mov.b     r0.b.l, s2:r5.w-12
cseg199:0622  cmp.b     r0.b.l, 0xE8
cseg199:0624  jnz.r     6
cseg199:0626  mov.b     s2:r5.w-12, 0xA0
cseg199:062A  jmp.r     58
cseg199:062C  cmp.b     r0.b.l, 0xE9
cseg199:062E  jnz.r     6
cseg199:0630  mov.b     s2:r5.w-12, 0x82
cseg199:0634  jmp.r     48
cseg199:0636  cmp.b     r0.b.l, 0xEA
cseg199:0638  jnz.r     6
cseg199:063A  mov.b     s2:r5.w-12, 0xA1
cseg199:063E  jmp.r     38
cseg199:0640  cmp.b     r0.b.l, 0xEB
cseg199:0642  jnz.r     6
cseg199:0644  mov.b     s2:r5.w-12, 0xA2
cseg199:0648  jmp.r     28
cseg199:064A  cmp.b     r0.b.l, 0xEC
cseg199:064C  jnz.r     6
cseg199:064E  mov.b     s2:r5.w-12, 0xA3
cseg199:0652  jmp.r     18
cseg199:0654  cmp.b     r0.b.l, 0xED
cseg199:0656  jnz.r     6
cseg199:0658  mov.b     s2:r5.w-12, 0xA4
cseg199:065C  jmp.r     8
cseg199:065E  cmp.b     r0.b.l, 0xEE
cseg199:0660  jnz.r     4
cseg199:0662  mov.b     s2:r5.w-12, 0xA5
cseg199:0666  mov.b     r1.b.l, s2:r5.w-12
cseg199:0669  mov.b     r0.b.l, s2:r5.w-11
cseg199:066C  xor.b     r0.b.h, r0.b.h
cseg199:066E  mov.w     r2.w, r0.w
cseg199:0670  mov.b     r0.b.l, s2:r5.w-9
cseg199:0673  xor.b     r0.b.h, r0.b.h
cseg199:0675  sub.w     r0.w, 0xF4
cseg199:0678  imul.w    r0.w, r0.w, 0x33
cseg199:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg199:067F  add.w     r7.w, r0.w
cseg199:0681  add.w     r7.w, r2.w
cseg199:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg199:0687  inc.b     s2:r5.w-11
cseg199:068A  mov.w     r0.w, s2:r5.w-4
cseg199:068D  cmp.w     r0.w, s2:r5.w-14
cseg199:0690  jz.r      3
cseg199:0692  jmp.r     -232
cseg199:0695  mov.b     r0.b.l, s2:r5.w-10
cseg199:0698  xor.b     r0.b.h, r0.b.h
cseg199:069A  add.w     s2:r5.w-8, r0.w
cseg199:069D  jmp.r     -490
cseg199:06A0  leave
cseg199:06A1  retf
# endfunc
# func sub_198_0002
cseg198:0002  push.w    r5.w
cseg198:0003  mov.w     r5.w, r4.w
cseg198:0005  xor.w     r0.w, r0.w
cseg198:0007  call      cseg230:0x05CD
cseg198:000C  mov.w     r7.w, 0xD6
cseg198:000F  mov.w     r0.w, 0xC6
cseg198:0012  push.w    r0.w
cseg198:0013  push.w    r7.w
cseg198:0014  pop.w     r0.w
cseg198:0015  pop       s0
cseg198:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg198:001D  jnz.r     6
cseg198:001F  inc.w     r0.w
cseg198:0020  mov.w     r7.w, r0.w
cseg198:0022  les.w     r0.w, s0:r7.w (s0)
cseg198:0025  mov.w     r2.w, s0
cseg198:0027  mov.w     r7.w, r0.w
cseg198:0029  mov.w     s0, r2.w
cseg198:002B  push      s0
cseg198:002C  push.w    r7.w
cseg198:002D  les.w     r7.w, s3:0xD162
cseg198:0031  push      s0
cseg198:0032  push.w    r7.w
cseg198:0033  push.w    0x12A2
cseg198:0036  call      cseg230:0x1686
cseg198:003B  mov.w     r7.w, 0x1378
cseg198:003E  mov.w     r0.w, 0xC6
cseg198:0041  push.w    r0.w
cseg198:0042  push.w    r7.w
cseg198:0043  pop.w     r0.w
cseg198:0044  pop       s0
cseg198:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg198:004C  jnz.r     6
cseg198:004E  inc.w     r0.w
cseg198:004F  mov.w     r7.w, r0.w
cseg198:0051  les.w     r0.w, s0:r7.w (s0)
cseg198:0054  mov.w     r2.w, s0
cseg198:0056  mov.w     r7.w, r0.w
cseg198:0058  mov.w     s0, r2.w
cseg198:005A  push      s0
cseg198:005B  push.w    r7.w
cseg198:005C  les.w     r7.w, s3:0xD162
cseg198:0060  add.w     r7.w, 0x12A2
cseg198:0064  push      s0
cseg198:0065  push.w    r7.w
cseg198:0066  push.w    0xED3
cseg198:0069  call      cseg230:0x1686
cseg198:006E  mov.w     r7.w, 0x224B
cseg198:0071  mov.w     r0.w, 0xC6
cseg198:0074  push.w    r0.w
cseg198:0075  push.w    r7.w
cseg198:0076  pop.w     r0.w
cseg198:0077  pop       s0
cseg198:0078  cmp.w     s0:0x0, 0x3FCD (s0)
cseg198:007F  jnz.r     6
cseg198:0081  inc.w     r0.w
cseg198:0082  mov.w     r7.w, r0.w
cseg198:0084  les.w     r0.w, s0:r7.w (s0)
cseg198:0087  mov.w     r2.w, s0
cseg198:0089  mov.w     r7.w, r0.w
cseg198:008B  mov.w     s0, r2.w
cseg198:008D  push      s0
cseg198:008E  push.w    r7.w
cseg198:008F  les.w     r7.w, s3:0xD162
cseg198:0093  add.w     r7.w, 0x2175
cseg198:0097  push      s0
cseg198:0098  push.w    r7.w
cseg198:0099  push.w    0x4F8
cseg198:009C  call      cseg230:0x1686
cseg198:00A1  mov.w     r7.w, 0x2743
cseg198:00A4  mov.w     r0.w, 0xC6
cseg198:00A7  push.w    r0.w
cseg198:00A8  push.w    r7.w
cseg198:00A9  pop.w     r0.w
cseg198:00AA  pop       s0
cseg198:00AB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg198:00B2  jnz.r     6
cseg198:00B4  inc.w     r0.w
cseg198:00B5  mov.w     r7.w, r0.w
cseg198:00B7  les.w     r0.w, s0:r7.w (s0)
cseg198:00BA  mov.w     r2.w, s0
cseg198:00BC  mov.w     r7.w, r0.w
cseg198:00BE  mov.w     s0, r2.w
cseg198:00C0  push      s0
cseg198:00C1  push.w    r7.w
cseg198:00C2  les.w     r7.w, s3:0xD162
cseg198:00C6  add.w     r7.w, 0x266D
cseg198:00CA  push      s0
cseg198:00CB  push.w    r7.w
cseg198:00CC  push.w    0x4E0
cseg198:00CF  call      cseg230:0x1686
cseg198:00D4  leave
cseg198:00D5  retf
# endfunc
# func sub_197_095E
cseg197:095E  push.w    r5.w
cseg197:095F  mov.w     r5.w, r4.w
cseg197:0961  xor.w     r0.w, r0.w
cseg197:0963  call      cseg230:0x05CD
cseg197:0968  mov.w     r7.w, 0x3E6
cseg197:096B  mov.w     r0.w, 0xC5
cseg197:096E  push.w    r0.w
cseg197:096F  push.w    r7.w
cseg197:0970  pop.w     r0.w
cseg197:0971  pop       s0
cseg197:0972  cmp.w     s0:0x0, 0x3FCD (s0)
cseg197:0979  jnz.r     6
cseg197:097B  inc.w     r0.w
cseg197:097C  mov.w     r7.w, r0.w
cseg197:097E  les.w     r0.w, s0:r7.w (s0)
cseg197:0981  mov.w     r2.w, s0
cseg197:0983  mov.w     s3:0x5AD0, r0.w
cseg197:0986  mov.w     s3:0x5AD2, r2.w
cseg197:098A  mov.w     r7.w, 0x413
cseg197:098D  mov.w     r0.w, 0xC5
cseg197:0990  push.w    r0.w
cseg197:0991  push.w    r7.w
cseg197:0992  pop.w     r0.w
cseg197:0993  pop       s0
cseg197:0994  cmp.w     s0:0x0, 0x3FCD (s0)
cseg197:099B  jnz.r     6
cseg197:099D  inc.w     r0.w
cseg197:099E  mov.w     r7.w, r0.w
cseg197:09A0  les.w     r0.w, s0:r7.w (s0)
cseg197:09A3  mov.w     r2.w, s0
cseg197:09A5  mov.w     s3:0x5AD4, r0.w
cseg197:09A8  mov.w     s3:0x5AD6, r2.w
cseg197:09AC  mov.w     r7.w, 0x142
cseg197:09AF  mov.w     r0.w, 0xC5
cseg197:09B2  push.w    r0.w
cseg197:09B3  push.w    r7.w
cseg197:09B4  pop.w     r0.w
cseg197:09B5  pop       s0
cseg197:09B6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg197:09BD  jnz.r     6
cseg197:09BF  inc.w     r0.w
cseg197:09C0  mov.w     r7.w, r0.w
cseg197:09C2  les.w     r0.w, s0:r7.w (s0)
cseg197:09C5  mov.w     r2.w, s0
cseg197:09C7  mov.w     s3:0x5AD8, r0.w
cseg197:09CA  mov.w     s3:0x5ADA, r2.w
cseg197:09CE  mov.w     r7.w, 0x1E9
cseg197:09D1  mov.w     r0.w, 0xC5
cseg197:09D4  push.w    r0.w
cseg197:09D5  push.w    r7.w
cseg197:09D6  pop.w     r0.w
cseg197:09D7  pop       s0
cseg197:09D8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg197:09DF  jnz.r     6
cseg197:09E1  inc.w     r0.w
cseg197:09E2  mov.w     r7.w, r0.w
cseg197:09E4  les.w     r0.w, s0:r7.w (s0)
cseg197:09E7  mov.w     r2.w, s0
cseg197:09E9  mov.w     s3:0x5ADC, r0.w
cseg197:09EC  mov.w     s3:0x5ADE, r2.w
cseg197:09F0  mov.w     r7.w, 0x290
cseg197:09F3  mov.w     r0.w, 0xC5
cseg197:09F6  push.w    r0.w
cseg197:09F7  push.w    r7.w
cseg197:09F8  pop.w     r0.w
cseg197:09F9  pop       s0
cseg197:09FA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg197:0A01  jnz.r     6
cseg197:0A03  inc.w     r0.w
cseg197:0A04  mov.w     r7.w, r0.w
cseg197:0A06  les.w     r0.w, s0:r7.w (s0)
cseg197:0A09  mov.w     r2.w, s0
cseg197:0A0B  mov.w     s3:0x5AE0, r0.w
cseg197:0A0E  mov.w     s3:0x5AE2, r2.w
cseg197:0A12  mov.w     r7.w, 0x33B
cseg197:0A15  mov.w     r0.w, 0xC5
cseg197:0A18  push.w    r0.w
cseg197:0A19  push.w    r7.w
cseg197:0A1A  pop.w     r0.w
cseg197:0A1B  pop       s0
cseg197:0A1C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg197:0A23  jnz.r     6
cseg197:0A25  inc.w     r0.w
cseg197:0A26  mov.w     r7.w, r0.w
cseg197:0A28  les.w     r0.w, s0:r7.w (s0)
cseg197:0A2B  mov.w     r2.w, s0
cseg197:0A2D  mov.w     s3:0x5AE4, r0.w
cseg197:0A30  mov.w     s3:0x5AE6, r2.w
cseg197:0A34  mov.w     r7.w, 0x440
cseg197:0A37  mov.w     r0.w, 0xC5
cseg197:0A3A  push.w    r0.w
cseg197:0A3B  push.w    r7.w
cseg197:0A3C  pop.w     r0.w
cseg197:0A3D  pop       s0
cseg197:0A3E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg197:0A45  jnz.r     6
cseg197:0A47  inc.w     r0.w
cseg197:0A48  mov.w     r7.w, r0.w
cseg197:0A4A  les.w     r0.w, s0:r7.w (s0)
cseg197:0A4D  mov.w     r2.w, s0
cseg197:0A4F  mov.w     s3:0x5AE8, r0.w
cseg197:0A52  mov.w     s3:0x5AEA, r2.w
cseg197:0A56  mov.w     r7.w, 0x46D
cseg197:0A59  mov.w     r0.w, 0xC5
cseg197:0A5C  push.w    r0.w
cseg197:0A5D  push.w    r7.w
cseg197:0A5E  pop.w     r0.w
cseg197:0A5F  pop       s0
cseg197:0A60  cmp.w     s0:0x0, 0x3FCD (s0)
cseg197:0A67  jnz.r     6
cseg197:0A69  inc.w     r0.w
cseg197:0A6A  mov.w     r7.w, r0.w
cseg197:0A6C  les.w     r0.w, s0:r7.w (s0)
cseg197:0A6F  mov.w     r2.w, s0
cseg197:0A71  mov.w     s3:0x5AEC, r0.w
cseg197:0A74  mov.w     s3:0x5AEE, r2.w
cseg197:0A78  mov.w     r7.w, 0x56B
cseg197:0A7B  mov.w     r0.w, 0xC5
cseg197:0A7E  push.w    r0.w
cseg197:0A7F  push.w    r7.w
cseg197:0A80  pop.w     r0.w
cseg197:0A81  pop       s0
cseg197:0A82  cmp.w     s0:0x0, 0x3FCD (s0)
cseg197:0A89  jnz.r     6
cseg197:0A8B  inc.w     r0.w
cseg197:0A8C  mov.w     r7.w, r0.w
cseg197:0A8E  les.w     r0.w, s0:r7.w (s0)
cseg197:0A91  mov.w     r2.w, s0
cseg197:0A93  mov.w     s3:0x5AF0, r0.w
cseg197:0A96  mov.w     s3:0x5AF2, r2.w
cseg197:0A9A  mov.w     r7.w, 0x87A
cseg197:0A9D  mov.w     r0.w, 0xC5
cseg197:0AA0  push.w    r0.w
cseg197:0AA1  push.w    r7.w
cseg197:0AA2  pop.w     r0.w
cseg197:0AA3  pop       s0
cseg197:0AA4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg197:0AAB  jnz.r     6
cseg197:0AAD  inc.w     r0.w
cseg197:0AAE  mov.w     r7.w, r0.w
cseg197:0AB0  les.w     r0.w, s0:r7.w (s0)
cseg197:0AB3  mov.w     r2.w, s0
cseg197:0AB5  mov.w     s3:0x5AF4, r0.w
cseg197:0AB8  mov.w     s3:0x5AF6, r2.w
cseg197:0ABC  mov.w     r7.w, 0x598
cseg197:0ABF  mov.w     r0.w, 0xC5
cseg197:0AC2  push.w    r0.w
cseg197:0AC3  push.w    r7.w
cseg197:0AC4  pop.w     r0.w
cseg197:0AC5  pop       s0
cseg197:0AC6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg197:0ACD  jnz.r     6
cseg197:0ACF  inc.w     r0.w
cseg197:0AD0  mov.w     r7.w, r0.w
cseg197:0AD2  les.w     r0.w, s0:r7.w (s0)
cseg197:0AD5  mov.w     r2.w, s0
cseg197:0AD7  mov.w     s3:0x5AF8, r0.w
cseg197:0ADA  mov.w     s3:0x5AFA, r2.w
cseg197:0ADE  mov.w     r7.w, 0x675
cseg197:0AE1  mov.w     r0.w, 0xC5
cseg197:0AE4  push.w    r0.w
cseg197:0AE5  push.w    r7.w
cseg197:0AE6  pop.w     r0.w
cseg197:0AE7  pop       s0
cseg197:0AE8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg197:0AEF  jnz.r     6
cseg197:0AF1  inc.w     r0.w
cseg197:0AF2  mov.w     r7.w, r0.w
cseg197:0AF4  les.w     r0.w, s0:r7.w (s0)
cseg197:0AF7  mov.w     r2.w, s0
cseg197:0AF9  mov.w     s3:0x5AFC, r0.w
cseg197:0AFC  mov.w     s3:0x5AFE, r2.w
cseg197:0B00  leave
cseg197:0B01  retf
# endfunc
# func sub_197_0B02
cseg197:0B02  push.w    r5.w
cseg197:0B03  mov.w     r5.w, r4.w
cseg197:0B05  xor.w     r0.w, r0.w
cseg197:0B07  call      cseg230:0x05CD
cseg197:0B0C  mov.w     r0.w, 0x518B
cseg197:0B0F  mov.w     r2.w, s3:0xFD18
cseg197:0B13  mov.w     r7.w, r0.w
cseg197:0B15  mov.w     s0, r2.w
cseg197:0B17  mov.b     s0:r7.w+297, 0x6D (s0)
cseg197:0B1D  cmp.b     s2:r5.w+6, 0x1
cseg197:0B21  jz.r      6
cseg197:0B23  cmp.b     s2:r5.w+6, 0xFF
cseg197:0B27  jnz.r     53
cseg197:0B29  cmp.b     s3:0x856, 0x0
cseg197:0B2E  jnz.r     24
cseg197:0B30  call      cseg197:0x0052
cseg197:0B35  mov.w     r0.w, 0x518B
cseg197:0B38  mov.w     r2.w, s3:0xFD18
cseg197:0B3C  mov.w     r7.w, r0.w
cseg197:0B3E  mov.w     s0, r2.w
cseg197:0B40  mov.b     s0:r7.w+146, 0x6 (s0)
cseg197:0B46  jmp.r     22
cseg197:0B48  call      cseg197:0x0002
cseg197:0B4D  mov.w     r0.w, 0x518B
cseg197:0B50  mov.w     r2.w, s3:0xFD18
cseg197:0B54  mov.w     r7.w, r0.w
cseg197:0B56  mov.w     s0, r2.w
cseg197:0B58  mov.b     s0:r7.w+146, 0x7 (s0)
cseg197:0B5E  cmp.b     s2:r5.w+6, 0x2
cseg197:0B62  jz.r      6
cseg197:0B64  cmp.b     s2:r5.w+6, 0xFF
cseg197:0B68  jnz.r     53
cseg197:0B6A  cmp.b     s3:0x857, 0x0
cseg197:0B6F  jnz.r     24
cseg197:0B71  call      cseg197:0x00F2
cseg197:0B76  mov.w     r0.w, 0x518B
cseg197:0B79  mov.w     r2.w, s3:0xFD18
cseg197:0B7D  mov.w     r7.w, r0.w
cseg197:0B7F  mov.w     s0, r2.w
cseg197:0B81  mov.b     s0:r7.w+147, 0x6 (s0)
cseg197:0B87  jmp.r     22
cseg197:0B89  call      cseg197:0x00A2
cseg197:0B8E  mov.w     r0.w, 0x518B
cseg197:0B91  mov.w     r2.w, s3:0xFD18
cseg197:0B95  mov.w     r7.w, r0.w
cseg197:0B97  mov.w     s0, r2.w
cseg197:0B99  mov.b     s0:r7.w+147, 0x7 (s0)
cseg197:0B9F  leave
cseg197:0BA0  retf      2
# endfunc
# func sub_197_092E
cseg197:092E  push.w    r5.w
cseg197:092F  mov.w     r5.w, r4.w
cseg197:0931  xor.w     r0.w, r0.w
cseg197:0933  call      cseg230:0x05CD
cseg197:0938  mov.w     s3:0xEB20, 0xB
cseg197:093E  jmp.r     4
cseg197:0940  inc.w     s3:0xEB20
cseg197:0944  mov.w     r7.w, s3:0xEB20
cseg197:0948  mov.w     r6.w, r7.w
cseg197:094A  shl.w     r7.w, 0x1
cseg197:094C  shl.w     r7.w, 0x1
cseg197:094E  add.w     r7.w, r6.w
cseg197:0950  mov.b     s3:r7.w-9130, 0x0
cseg197:0955  cmp.w     s3:0xEB20, 0xD
cseg197:095A  jnz.r     -28
cseg197:095C  leave
cseg197:095D  retf
# endfunc
# func sub_197_06E0
cseg197:06E0  push.w    r5.w
cseg197:06E1  mov.w     r5.w, r4.w
cseg197:06E3  xor.w     r0.w, r0.w
cseg197:06E5  call      cseg230:0x05CD
cseg197:06EA  push.b    0xFF
cseg197:06EC  call      cseg197:0x0B02
cseg197:06F1  call      cseg197:0x095E
cseg197:06F6  mov.b     s3:0xD94A, 0x0
cseg197:06FB  mov.b     s3:0xD94C, 0x1
cseg197:0700  xor.w     r0.w, r0.w
cseg197:0702  mov.w     s3:0xEB20, r0.w
cseg197:0705  jmp.r     4
cseg197:0707  inc.w     s3:0xEB20
cseg197:070B  mov.w     s3:0xD168, 0x6D
cseg197:0711  mov.w     s3:0xD16A, 0x8F
cseg197:0717  mov.b     s3:0xD16C, 0x1
cseg197:071C  mov.b     r0.b.l, s3:0xD94C
cseg197:071F  mov.b     s3:0xD16D, r0.b.l
cseg197:0722  cmp.b     s3:0xD94C, 0x6
cseg197:0727  jnz.r     7
cseg197:0729  mov.b     s3:0xD94C, 0x1
cseg197:072E  jmp.r     4
cseg197:0730  inc.b     s3:0xD94C
cseg197:0734  mov.b     s3:0xD16E, 0x1
cseg197:0739  mov.w     s3:0xD16F, 0x1E
cseg197:073F  mov.w     r0.w, s3:0xEB20
cseg197:0742  mov.w     r6.w, r0.w
cseg197:0744  shl.w     r0.w, 0x1
cseg197:0746  add.w     r0.w, r6.w
cseg197:0748  add.w     r0.w, 0x17
cseg197:074B  mov.w     s3:0xD171, r0.w
cseg197:074E  mov.b     s3:0xD173, 0x1
cseg197:0753  xor.w     r0.w, r0.w
cseg197:0755  mov.w     s3:0xD174, r0.w
cseg197:0758  mov.b     s3:0xD176, 0x1
cseg197:075D  xor.w     r0.w, r0.w
cseg197:075F  mov.w     s3:0xD177, r0.w
cseg197:0762  mov.b     s3:0xD179, 0x32
cseg197:0767  mov.b     r0.b.l, s3:0xD16C
cseg197:076A  push.w    r0.w
cseg197:076B  mov.b     r0.b.l, s3:0xD16D
cseg197:076E  push.w    r0.w
cseg197:076F  call      cseg229:0x5781
cseg197:0774  mov.b     s3:0xEAC8, 0x0
cseg197:0779  cmp.b     s3:0xEAC8, 0xF
cseg197:077E  jnz.r     -7
cseg197:0780  cmp.w     s3:0xEB20, 0x9
cseg197:0785  jnz.r     -128
cseg197:0787  mov.b     s3:0xD94B, 0x1
cseg197:078C  mov.b     s3:0xD94A, 0x1
cseg197:0791  dec.b     s3:0xD94B
cseg197:0795  cmp.b     s3:0xED2E, 0x0
cseg197:079A  jz.r      3
cseg197:079C  jmp.r     173
cseg197:079F  push.b    0x6D
cseg197:07A1  push.w    0x8F
cseg197:07A4  mov.w     r0.w, 0x518B
cseg197:07A7  mov.w     r2.w, s3:0xFD18
cseg197:07AB  mov.w     r7.w, r0.w
cseg197:07AD  mov.w     s0, r2.w
cseg197:07AF  mov.w     r0.w, s0:r7.w+161 (s0)
cseg197:07B4  xor.w     r2.w, r2.w
cseg197:07B6  mov.w     r1.w, 0x140
cseg197:07B9  div.w     r1.w
cseg197:07BB  xchg.w    r2.w, r0.w
cseg197:07BC  push.w    r0.w
cseg197:07BD  mov.w     r0.w, 0x518B
cseg197:07C0  mov.w     r2.w, s3:0xFD18
cseg197:07C4  mov.w     r7.w, r0.w
cseg197:07C6  mov.w     s0, r2.w
cseg197:07C8  mov.w     r0.w, s0:r7.w+161 (s0)
cseg197:07CD  xor.w     r2.w, r2.w
cseg197:07CF  mov.w     r1.w, 0x140
cseg197:07D2  div.w     r1.w
cseg197:07D4  push.w    r0.w
cseg197:07D5  call      cseg197:0x1826
cseg197:07DA  mov.b     r0.b.l, s3:0xD94B
cseg197:07DD  xor.b     r0.b.h, r0.b.h
cseg197:07DF  imul.w    r7.w, r0.w, 0x14
cseg197:07E2  mov.b     s3:r7.w-11923, 0x0
cseg197:07E7  mov.w     r0.w, 0x518B
cseg197:07EA  mov.w     r2.w, s3:0xFD18
cseg197:07EE  mov.w     r7.w, r0.w
cseg197:07F0  mov.w     s0, r2.w
cseg197:07F2  mov.b     r2.b.l, s0:r7.w+173 (s0)
cseg197:07F7  mov.b     r0.b.l, s3:0xD94B
cseg197:07FA  xor.b     r0.b.h, r0.b.h
cseg197:07FC  imul.w    r7.w, r0.w, 0x14
cseg197:07FF  mov.b     s3:r7.w-11924, r2.b.l
cseg197:0803  mov.b     s3:0xD94A, 0x1
cseg197:0808  mov.b     s3:0xEB28, 0x1
cseg197:080D  call      cseg222:0x29DC
cseg197:0812  mov.w     s3:0x31B6, 0xCE
cseg197:0818  mov.w     s3:0x31B8, 0x2
cseg197:081E  mov.w     s3:0x31BA, 0x90
cseg197:0824  mov.w     s3:0x31BC, 0xD0
cseg197:082A  mov.w     s3:0x31BE, 0x4
cseg197:0830  mov.w     s3:0x31C0, 0x91
cseg197:0836  mov.b     s3:0x31D4, 0x2
cseg197:083B  mov.b     s3:0x31D5, 0x1
cseg197:0840  call      cseg222:0x01DE
cseg197:0845  mov.b     s3:0xED2E, 0x1
cseg197:084A  jmp.r     44
cseg197:084C  push.b    0x6D
cseg197:084E  push.w    0x8F
cseg197:0851  push.w    0x81
cseg197:0854  push.w    0x8A
cseg197:0857  call      cseg197:0x1826
cseg197:085C  mov.b     r0.b.l, s3:0xD94B
cseg197:085F  xor.b     r0.b.h, r0.b.h
cseg197:0861  imul.w    r7.w, r0.w, 0x14
cseg197:0864  mov.b     s3:r7.w-11923, 0x0
cseg197:0869  mov.b     s3:0xD94A, 0x1
cseg197:086E  mov.b     s3:0xEB28, 0x1
cseg197:0873  call      cseg222:0x29DC
cseg197:0878  leave
cseg197:0879  retf
# endfunc
# func sub_197_1A3F
cseg197:1A3F  push.w    r5.w
cseg197:1A40  mov.w     r5.w, r4.w
cseg197:1A42  xor.w     r0.w, r0.w
cseg197:1A44  call      cseg230:0x05CD
cseg197:1A49  mov.b     r0.b.l, s3:0xEAAE
cseg197:1A4C  cmp.b     r0.b.l, 0x90
cseg197:1A4E  jb.r      7
cseg197:1A50  cmp.b     r0.b.l, 0xA9
cseg197:1A52  ja.r      3
cseg197:1A54  jmp.r     3706
cseg197:1A57  mov.w     s3:0xEB20, 0x2
cseg197:1A5D  jmp.r     4
cseg197:1A5F  inc.w     s3:0xEB20
cseg197:1A63  mov.b     r0.b.l, s3:0xEB20
cseg197:1A66  push.w    r0.w
cseg197:1A67  call      cseg221:0x20B9
cseg197:1A6C  cmp.w     s3:0xEB20, 0x8
cseg197:1A71  jnz.r     -20
cseg197:1A73  cmp.b     s3:0xEB28, 0x0
cseg197:1A78  jnz.r     3
cseg197:1A7A  jmp.r     146
cseg197:1A7D  mov.b     r0.b.l, s3:0xD94A
cseg197:1A80  xor.b     r0.b.h, r0.b.h
cseg197:1A82  dec.w     r0.w
cseg197:1A83  imul.w    r7.w, r0.w, 0x14
cseg197:1A86  mov.w     r0.w, s3:r7.w-11928
cseg197:1A8A  mov.w     s3:0xE156, r0.w
cseg197:1A8D  mov.b     r0.b.l, s3:0xD94A
cseg197:1A90  xor.b     r0.b.h, r0.b.h
cseg197:1A92  dec.w     r0.w
cseg197:1A93  imul.w    r7.w, r0.w, 0x14
cseg197:1A96  mov.w     r0.w, s3:r7.w-11926
cseg197:1A9A  mov.w     s3:0xE158, r0.w
cseg197:1A9D  imul.w    r0.w, s3:0xE158, 0x140
cseg197:1AA3  add.w     r0.w, s3:0xE156
cseg197:1AA7  les.w     r7.w, s3:0xD14E
cseg197:1AAB  add.w     r7.w, r0.w
cseg197:1AAD  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1AB0  xor.b     r0.b.h, r0.b.h
cseg197:1AB2  mov.w     r7.w, r0.w
cseg197:1AB4  mov.w     r6.w, r7.w
cseg197:1AB6  shl.w     r7.w, 0x1
cseg197:1AB8  shl.w     r7.w, 0x1
cseg197:1ABA  add.w     r7.w, r6.w
cseg197:1ABC  cmp.b     s3:r7.w-9130, 0x0
cseg197:1AC1  jnz.r     3
cseg197:1AC3  jmp.r     3595
cseg197:1AC6  mov.b     r0.b.l, s3:0xD94A
cseg197:1AC9  xor.b     r0.b.h, r0.b.h
cseg197:1ACB  inc.w     r0.w
cseg197:1ACC  imul.w    r7.w, r0.w, 0x14
cseg197:1ACF  mov.w     r0.w, s3:r7.w-11928
cseg197:1AD3  mov.w     s3:0xE156, r0.w
cseg197:1AD6  mov.b     r0.b.l, s3:0xD94A
cseg197:1AD9  xor.b     r0.b.h, r0.b.h
cseg197:1ADB  inc.w     r0.w
cseg197:1ADC  imul.w    r7.w, r0.w, 0x14
cseg197:1ADF  mov.w     r0.w, s3:r7.w-11926
cseg197:1AE3  mov.w     s3:0xE158, r0.w
cseg197:1AE6  imul.w    r0.w, s3:0xE158, 0x140
cseg197:1AEC  add.w     r0.w, s3:0xE156
cseg197:1AF0  les.w     r7.w, s3:0xD14E
cseg197:1AF4  add.w     r7.w, r0.w
cseg197:1AF6  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1AF9  xor.b     r0.b.h, r0.b.h
cseg197:1AFB  mov.w     r7.w, r0.w
cseg197:1AFD  mov.w     r6.w, r7.w
cseg197:1AFF  shl.w     r7.w, 0x1
cseg197:1B01  shl.w     r7.w, 0x1
cseg197:1B03  add.w     r7.w, r6.w
cseg197:1B05  cmp.b     s3:r7.w-9130, 0x0
cseg197:1B0A  jnz.r     3
cseg197:1B0C  jmp.r     3522
cseg197:1B0F  cmp.b     s3:0x3217, 0x0
cseg197:1B14  jz.r      56
cseg197:1B16  mov.b     r0.b.l, s3:0x321D
cseg197:1B19  cmp.b     r0.b.l, s3:0x3220
cseg197:1B1D  jz.r      42
cseg197:1B1F  mov.b     r0.b.l, s3:0x3220
cseg197:1B22  mov.b     s3:0x321D, r0.b.l
cseg197:1B25  mov.b     s3:0x321E, 0x2
cseg197:1B2A  jmp.r     4
cseg197:1B2C  inc.b     s3:0x321E
cseg197:1B30  mov.b     r0.b.l, s3:0x321E
cseg197:1B33  push.w    r0.w
cseg197:1B34  call      cseg221:0x20B9
cseg197:1B39  cmp.b     s3:0x321E, 0x8
cseg197:1B3E  jnz.r     -20
cseg197:1B40  mov.b     r0.b.l, s3:0x321D
cseg197:1B43  push.w    r0.w
cseg197:1B44  call      cseg221:0x1FA6
cseg197:1B49  mov.b     s3:0x3217, 0x0
cseg197:1B4E  mov.b     r0.b.l, s3:0xEAAE
cseg197:1B51  cmp.b     r0.b.l, 0xAA
cseg197:1B53  jnb.r     3
cseg197:1B55  jmp.r     196
cseg197:1B58  cmp.b     r0.b.l, 0xC7
cseg197:1B5A  jbe.r     3
cseg197:1B5C  jmp.r     189
cseg197:1B5F  cmp.b     s3:0x320D, 0x0
cseg197:1B64  jz.r      3
cseg197:1B66  jmp.r     137
cseg197:1B69  push.w    s3:0xEAAC
cseg197:1B6D  call      cseg221:0x217D
cseg197:1B72  mov.b     s3:0x3221, r0.b.l
cseg197:1B75  mov.b     r0.b.l, s3:0x3221
cseg197:1B78  mov.b     s3:0x3222, r0.b.l
cseg197:1B7B  mov.b     r0.b.l, s3:0x321D
cseg197:1B7E  mov.b     s3:0x320A, r0.b.l
cseg197:1B81  mov.b     r0.b.l, s3:0x3222
cseg197:1B84  mov.b     s3:0x320B, r0.b.l
cseg197:1B87  mov.b     s3:0x320C, 0x1
cseg197:1B8C  cmp.b     s3:0x321D, 0x5
cseg197:1B91  jnz.r     43
cseg197:1B93  mov.b     r0.b.l, s3:0x320B
cseg197:1B96  xor.b     r0.b.h, r0.b.h
cseg197:1B98  mov.w     r1.w, r0.w
cseg197:1B9A  mov.w     r0.w, 0x518B
cseg197:1B9D  mov.w     r2.w, s3:0xFD18
cseg197:1BA1  mov.w     r7.w, r0.w
cseg197:1BA3  mov.w     s0, r2.w
cseg197:1BA5  add.w     r7.w, r1.w
cseg197:1BA7  cmp.b     s0:r7.w+433, 0x0 (s0)
cseg197:1BAD  jbe.r     15
cseg197:1BAF  mov.b     s3:0x320D, 0x1
cseg197:1BB4  push.b    0x0
cseg197:1BB6  call      cseg222:0x1884
cseg197:1BBB  jmp.r     3347
cseg197:1BBE  cmp.b     s3:0x321D, 0x8
cseg197:1BC3  jnz.r     43
cseg197:1BC5  mov.b     r0.b.l, s3:0x320B
cseg197:1BC8  xor.b     r0.b.h, r0.b.h
cseg197:1BCA  mov.w     r1.w, r0.w
cseg197:1BCC  mov.w     r0.w, 0x518B
cseg197:1BCF  mov.w     r2.w, s3:0xFD18
cseg197:1BD3  mov.w     r7.w, r0.w
cseg197:1BD5  mov.w     s0, r2.w
cseg197:1BD7  add.w     r7.w, r1.w
cseg197:1BD9  cmp.b     s0:r7.w+3589, 0x0 (s0)
cseg197:1BDF  jbe.r     15
cseg197:1BE1  mov.b     s3:0x320D, 0x2
cseg197:1BE6  push.b    0x0
cseg197:1BE8  call      cseg222:0x1884
cseg197:1BED  jmp.r     3297
cseg197:1BF0  jmp.r     39
cseg197:1BF2  push.w    s3:0xEAAC
cseg197:1BF6  call      cseg221:0x217D
cseg197:1BFB  mov.b     s3:0x3221, r0.b.l
cseg197:1BFE  cmp.b     s3:0x3221, 0x0
cseg197:1C03  jnz.r     3
cseg197:1C05  jmp.r     3273
cseg197:1C08  mov.b     r0.b.l, s3:0x3221
cseg197:1C0B  mov.b     s3:0x3222, r0.b.l
cseg197:1C0E  mov.b     r0.b.l, s3:0x3222
cseg197:1C11  mov.b     s3:0x320E, r0.b.l
cseg197:1C14  mov.b     s3:0x320F, 0x1
cseg197:1C19  jmp.r     216
cseg197:1C1C  cmp.b     s3:0x320D, 0x0
cseg197:1C21  jz.r      3
cseg197:1C23  jmp.r     157
cseg197:1C26  mov.b     r0.b.l, s3:0x321D
cseg197:1C29  mov.b     s3:0x320A, r0.b.l
cseg197:1C2C  imul.w    r0.w, s3:0xEAAE, 0x140
cseg197:1C32  add.w     r0.w, s3:0xEAAC
cseg197:1C36  les.w     r7.w, s3:0xD14E
cseg197:1C3A  add.w     r7.w, r0.w
cseg197:1C3C  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1C3F  xor.b     r0.b.h, r0.b.h
cseg197:1C41  mov.w     r7.w, r0.w
cseg197:1C43  mov.w     r6.w, r7.w
cseg197:1C45  shl.w     r7.w, 0x1
cseg197:1C47  shl.w     r7.w, 0x1
cseg197:1C49  add.w     r7.w, r6.w
cseg197:1C4B  mov.b     r0.b.l, s3:r7.w-9129
cseg197:1C4F  mov.b     s3:0x3222, r0.b.l
cseg197:1C52  mov.b     r0.b.l, s3:0x3222
cseg197:1C55  mov.b     s3:0x320B, r0.b.l
cseg197:1C58  mov.b     s3:0x320C, 0x2
cseg197:1C5D  cmp.b     s3:0x321D, 0x5
cseg197:1C62  jnz.r     43
cseg197:1C64  mov.b     r0.b.l, s3:0x320B
cseg197:1C67  xor.b     r0.b.h, r0.b.h
cseg197:1C69  mov.w     r1.w, r0.w
cseg197:1C6B  mov.w     r0.w, 0x518B
cseg197:1C6E  mov.w     r2.w, s3:0xFD18
cseg197:1C72  mov.w     r7.w, r0.w
cseg197:1C74  mov.w     s0, r2.w
cseg197:1C76  add.w     r7.w, r1.w
cseg197:1C78  cmp.b     s0:r7.w+471, 0x0 (s0)
cseg197:1C7E  jbe.r     15
cseg197:1C80  mov.b     s3:0x320D, 0x1
cseg197:1C85  push.b    0x0
cseg197:1C87  call      cseg222:0x1884
cseg197:1C8C  jmp.r     3138
cseg197:1C8F  cmp.b     s3:0x321D, 0x8
cseg197:1C94  jnz.r     43
cseg197:1C96  mov.b     r0.b.l, s3:0x320B
cseg197:1C99  xor.b     r0.b.h, r0.b.h
cseg197:1C9B  mov.w     r1.w, r0.w
cseg197:1C9D  mov.w     r0.w, 0x518B
cseg197:1CA0  mov.w     r2.w, s3:0xFD18
cseg197:1CA4  mov.w     r7.w, r0.w
cseg197:1CA6  mov.w     s0, r2.w
cseg197:1CA8  add.w     r7.w, r1.w
cseg197:1CAA  cmp.b     s0:r7.w+3627, 0x0 (s0)
cseg197:1CB0  jbe.r     15
cseg197:1CB2  mov.b     s3:0x320D, 0x2
cseg197:1CB7  push.b    0x0
cseg197:1CB9  call      cseg222:0x1884
cseg197:1CBE  jmp.r     3088
cseg197:1CC1  jmp.r     49
cseg197:1CC3  imul.w    r0.w, s3:0xEAAE, 0x140
cseg197:1CC9  add.w     r0.w, s3:0xEAAC
cseg197:1CCD  les.w     r7.w, s3:0xD14E
cseg197:1CD1  add.w     r7.w, r0.w
cseg197:1CD3  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1CD6  xor.b     r0.b.h, r0.b.h
cseg197:1CD8  mov.w     r7.w, r0.w
cseg197:1CDA  mov.w     r6.w, r7.w
cseg197:1CDC  shl.w     r7.w, 0x1
cseg197:1CDE  shl.w     r7.w, 0x1
cseg197:1CE0  add.w     r7.w, r6.w
cseg197:1CE2  mov.b     r0.b.l, s3:r7.w-9129
cseg197:1CE6  mov.b     s3:0x3222, r0.b.l
cseg197:1CE9  mov.b     r0.b.l, s3:0x3222
cseg197:1CEC  mov.b     s3:0x320E, r0.b.l
cseg197:1CEF  mov.b     s3:0x320F, 0x2
cseg197:1CF4  cmp.b     s3:0x320D, 0x0
cseg197:1CF9  jz.r      3
cseg197:1CFB  jmp.r     157
cseg197:1CFE  cmp.b     s3:0x320C, 0x1
cseg197:1D03  jnz.r     68
cseg197:1D05  mov.b     r0.b.l, s3:0x320A
cseg197:1D08  xor.b     r0.b.h, r0.b.h
cseg197:1D0A  shl.w     r0.w, 0x1
cseg197:1D0C  mov.w     r2.w, r0.w
cseg197:1D0E  mov.b     r0.b.l, s3:0x320B
cseg197:1D11  xor.b     r0.b.h, r0.b.h
cseg197:1D13  imul.w    r7.w, r0.w, 0x14
cseg197:1D16  add.w     r7.w, r2.w
cseg197:1D18  mov.b     r0.b.l, s3:r7.w+1350
cseg197:1D1C  mov.b     s3:0x3224, r0.b.l
cseg197:1D1F  cmp.b     s3:0x3224, 0x0
cseg197:1D24  jnz.r     33
cseg197:1D26  cmp.b     s3:0x321D, 0x1
cseg197:1D2B  jz.r      23
cseg197:1D2D  mov.b     r0.b.l, s3:0x321D
cseg197:1D30  push.w    r0.w
cseg197:1D31  call      cseg221:0x20B9
cseg197:1D36  mov.b     s3:0x321D, 0x1
cseg197:1D3B  mov.b     r0.b.l, s3:0x321D
cseg197:1D3E  push.w    r0.w
cseg197:1D3F  call      cseg221:0x1FA6
cseg197:1D44  jmp.r     2954
cseg197:1D47  jmp.r     82
cseg197:1D49  mov.b     r0.b.l, s3:0x320A
cseg197:1D4C  xor.b     r0.b.h, r0.b.h
cseg197:1D4E  shl.w     r0.w, 0x1
cseg197:1D50  mov.w     r3.w, r0.w
cseg197:1D52  mov.b     r0.b.l, s3:0x320B
cseg197:1D55  xor.b     r0.b.h, r0.b.h
cseg197:1D57  imul.w    r0.w, r0.w, 0x14
cseg197:1D5A  mov.w     r1.w, r0.w
cseg197:1D5C  mov.w     r0.w, 0x518B
cseg197:1D5F  mov.w     r2.w, s3:0xFD18
cseg197:1D63  mov.w     r7.w, r0.w
cseg197:1D65  mov.w     s0, r2.w
cseg197:1D67  add.w     r7.w, r1.w
cseg197:1D69  add.w     r7.w, r3.w
cseg197:1D6B  mov.b     r0.b.l, s0:r7.w+175 (s0)
cseg197:1D70  mov.b     s3:0x3224, r0.b.l
cseg197:1D73  cmp.b     s3:0x3224, 0x0
cseg197:1D78  jnz.r     33
cseg197:1D7A  cmp.b     s3:0x321D, 0x1
cseg197:1D7F  jz.r      23
cseg197:1D81  mov.b     r0.b.l, s3:0x321D
cseg197:1D84  push.w    r0.w
cseg197:1D85  call      cseg221:0x20B9
cseg197:1D8A  mov.b     s3:0x321D, 0x1
cseg197:1D8F  mov.b     r0.b.l, s3:0x321D
cseg197:1D92  push.w    r0.w
cseg197:1D93  call      cseg221:0x1FA6
cseg197:1D98  jmp.r     2870
cseg197:1D9B  cmp.b     s3:0x320D, 0x1
cseg197:1DA0  jz.r      3
cseg197:1DA2  jmp.r     158
cseg197:1DA5  mov.b     r0.b.l, s3:0x320E
cseg197:1DA8  xor.b     r0.b.h, r0.b.h
cseg197:1DAA  mov.w     r3.w, r0.w
cseg197:1DAC  mov.b     r0.b.l, s3:0x320F
cseg197:1DAF  xor.b     r0.b.h, r0.b.h
cseg197:1DB1  imul.w    r0.w, r0.w, 0x26
cseg197:1DB4  mov.w     r1.w, r0.w
cseg197:1DB6  mov.w     r0.w, 0x518B
cseg197:1DB9  mov.w     r2.w, s3:0xFD18
cseg197:1DBD  mov.w     r7.w, r0.w
cseg197:1DBF  mov.w     s0, r2.w
cseg197:1DC1  add.w     r7.w, r1.w
cseg197:1DC3  add.w     r7.w, r3.w
cseg197:1DC5  mov.b     r0.b.l, s0:r7.w+319 (s0)
cseg197:1DCA  xor.b     r0.b.h, r0.b.h
cseg197:1DCC  shl.w     r0.w, 0x1
cseg197:1DCE  push.w    r0.w
cseg197:1DCF  mov.b     r0.b.l, s3:0x320B
cseg197:1DD2  xor.b     r0.b.h, r0.b.h
cseg197:1DD4  mov.w     r3.w, r0.w
cseg197:1DD6  mov.b     r0.b.l, s3:0x320C
cseg197:1DD9  xor.b     r0.b.h, r0.b.h
cseg197:1DDB  imul.w    r0.w, r0.w, 0x26
cseg197:1DDE  mov.w     r1.w, r0.w
cseg197:1DE0  mov.w     r0.w, 0x518B
cseg197:1DE3  mov.w     r2.w, s3:0xFD18
cseg197:1DE7  mov.w     r7.w, r0.w
cseg197:1DE9  mov.w     s0, r2.w
cseg197:1DEB  add.w     r7.w, r1.w
cseg197:1DED  add.w     r7.w, r3.w
cseg197:1DEF  mov.b     r0.b.l, s0:r7.w+395 (s0)
cseg197:1DF4  xor.b     r0.b.h, r0.b.h
cseg197:1DF6  imul.w    r0.w, r0.w, 0x58
cseg197:1DF9  mov.w     r1.w, r0.w
cseg197:1DFB  mov.w     r0.w, 0x518B
cseg197:1DFE  mov.w     r2.w, s3:0xFD18
cseg197:1E02  mov.w     r7.w, r0.w
cseg197:1E04  mov.w     s0, r2.w
cseg197:1E06  add.w     r7.w, r1.w
cseg197:1E08  pop.w     r0.w
cseg197:1E09  add.w     r7.w, r0.w
cseg197:1E0B  cmp.b     s0:r7.w+419, 0x0 (s0)
cseg197:1E11  jnz.r     48
cseg197:1E13  cmp.b     s3:0x321D, 0x1
cseg197:1E18  jz.r      23
cseg197:1E1A  mov.b     r0.b.l, s3:0x321D
cseg197:1E1D  push.w    r0.w
cseg197:1E1E  call      cseg221:0x20B9
cseg197:1E23  mov.b     s3:0x321D, 0x1
cseg197:1E28  mov.b     r0.b.l, s3:0x321D
cseg197:1E2B  push.w    r0.w
cseg197:1E2C  call      cseg221:0x1FA6
cseg197:1E31  mov.b     s3:0x320D, 0x0
cseg197:1E36  mov.b     s3:0x320E, 0x0
cseg197:1E3B  mov.b     s3:0x320F, 0x0
cseg197:1E40  jmp.r     2702
cseg197:1E43  cmp.b     s3:0x320D, 0x2
cseg197:1E48  jz.r      3
cseg197:1E4A  jmp.r     158
cseg197:1E4D  mov.b     r0.b.l, s3:0x320E
cseg197:1E50  xor.b     r0.b.h, r0.b.h
cseg197:1E52  mov.w     r3.w, r0.w
cseg197:1E54  mov.b     r0.b.l, s3:0x320F
cseg197:1E57  xor.b     r0.b.h, r0.b.h
cseg197:1E59  imul.w    r0.w, r0.w, 0x26
cseg197:1E5C  mov.w     r1.w, r0.w
cseg197:1E5E  mov.w     r0.w, 0x518B
cseg197:1E61  mov.w     r2.w, s3:0xFD18
cseg197:1E65  mov.w     r7.w, r0.w
cseg197:1E67  mov.w     s0, r2.w
cseg197:1E69  add.w     r7.w, r1.w
cseg197:1E6B  add.w     r7.w, r3.w
cseg197:1E6D  mov.b     r0.b.l, s0:r7.w+319 (s0)
cseg197:1E72  xor.b     r0.b.h, r0.b.h
cseg197:1E74  shl.w     r0.w, 0x1
cseg197:1E76  push.w    r0.w
cseg197:1E77  mov.b     r0.b.l, s3:0x320B
cseg197:1E7A  xor.b     r0.b.h, r0.b.h
cseg197:1E7C  mov.w     r3.w, r0.w
cseg197:1E7E  mov.b     r0.b.l, s3:0x320C
cseg197:1E81  xor.b     r0.b.h, r0.b.h
cseg197:1E83  imul.w    r0.w, r0.w, 0x26
cseg197:1E86  mov.w     r1.w, r0.w
cseg197:1E88  mov.w     r0.w, 0x518B
cseg197:1E8B  mov.w     r2.w, s3:0xFD18
cseg197:1E8F  mov.w     r7.w, r0.w
cseg197:1E91  mov.w     s0, r2.w
cseg197:1E93  add.w     r7.w, r1.w
cseg197:1E95  add.w     r7.w, r3.w
cseg197:1E97  mov.b     r0.b.l, s0:r7.w+3551 (s0)
cseg197:1E9C  xor.b     r0.b.h, r0.b.h
cseg197:1E9E  imul.w    r0.w, r0.w, 0x58
cseg197:1EA1  mov.w     r1.w, r0.w
cseg197:1EA3  mov.w     r0.w, 0x518B
cseg197:1EA6  mov.w     r2.w, s3:0xFD18
cseg197:1EAA  mov.w     r7.w, r0.w
cseg197:1EAC  mov.w     s0, r2.w
cseg197:1EAE  add.w     r7.w, r1.w
cseg197:1EB0  pop.w     r0.w
cseg197:1EB1  add.w     r7.w, r0.w
cseg197:1EB3  cmp.b     s0:r7.w+3575, 0x0 (s0)
cseg197:1EB9  jnz.r     48
cseg197:1EBB  cmp.b     s3:0x321D, 0x1
cseg197:1EC0  jz.r      23
cseg197:1EC2  mov.b     r0.b.l, s3:0x321D
cseg197:1EC5  push.w    r0.w
cseg197:1EC6  call      cseg221:0x20B9
cseg197:1ECB  mov.b     s3:0x321D, 0x1
cseg197:1ED0  mov.b     r0.b.l, s3:0x321D
cseg197:1ED3  push.w    r0.w
cseg197:1ED4  call      cseg221:0x1FA6
cseg197:1ED9  mov.b     s3:0x320D, 0x0
cseg197:1EDE  mov.b     s3:0x320E, 0x0
cseg197:1EE3  mov.b     s3:0x320F, 0x0
cseg197:1EE8  jmp.r     2534
cseg197:1EEB  mov.b     s3:0x3217, 0x1
cseg197:1EF0  mov.b     s3:0x3218, 0x1
cseg197:1EF5  push.b    0x1
cseg197:1EF7  call      cseg222:0x1884
cseg197:1EFC  cmp.b     s3:0x320D, 0x0
cseg197:1F01  jz.r      3
cseg197:1F03  jmp.r     1283
cseg197:1F06  cmp.b     s3:0x320C, 0x2
cseg197:1F0B  jz.r      3
cseg197:1F0D  jmp.r     912
cseg197:1F10  mov.b     r0.b.l, s3:0x320A
cseg197:1F13  xor.b     r0.b.h, r0.b.h
cseg197:1F15  shl.w     r0.w, 0x1
cseg197:1F17  mov.w     r3.w, r0.w
cseg197:1F19  mov.b     r0.b.l, s3:0x320B
cseg197:1F1C  xor.b     r0.b.h, r0.b.h
cseg197:1F1E  imul.w    r0.w, r0.w, 0x14
cseg197:1F21  mov.w     r1.w, r0.w
cseg197:1F23  mov.w     r0.w, 0x518B
cseg197:1F26  mov.w     r2.w, s3:0xFD18
cseg197:1F2A  mov.w     r7.w, r0.w
cseg197:1F2C  mov.w     s0, r2.w
cseg197:1F2E  add.w     r7.w, r1.w
cseg197:1F30  add.w     r7.w, r3.w
cseg197:1F32  cmp.b     s0:r7.w+176, 0x0 (s0)
cseg197:1F38  ja.r      3
cseg197:1F3A  jmp.r     544
cseg197:1F3D  cmp.b     s3:0x320B, 0x0
cseg197:1F42  jnz.r     67
cseg197:1F44  mov.w     r0.w, s3:0xEAAC
cseg197:1F47  mov.w     s3:0xE15A, r0.w
cseg197:1F4A  mov.w     r0.w, s3:0xEAAE
cseg197:1F4D  mov.w     s3:0xE15C, r0.w
cseg197:1F50  imul.w    r0.w, s3:0xE15C, 0x140
cseg197:1F56  add.w     r0.w, s3:0xE15A
cseg197:1F5A  les.w     r7.w, s3:0xD14E
cseg197:1F5E  add.w     r7.w, r0.w
cseg197:1F60  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1F63  xor.b     r0.b.h, r0.b.h
cseg197:1F65  mov.w     r7.w, r0.w
cseg197:1F67  mov.w     r6.w, r7.w
cseg197:1F69  shl.w     r7.w, 0x1
cseg197:1F6B  shl.w     r7.w, 0x1
cseg197:1F6D  add.w     r7.w, r6.w
cseg197:1F6F  cmp.b     s3:r7.w-9130, 0x0
cseg197:1F74  jnz.r     15
cseg197:1F76  mov.w     r7.w, 0xE15A
cseg197:1F79  push      s3
cseg197:1F7A  push.w    r7.w
cseg197:1F7B  mov.w     r7.w, 0xE15C
cseg197:1F7E  push      s3
cseg197:1F7F  push.w    r7.w
cseg197:1F80  call      cseg197:0x0BA3
cseg197:1F85  jmp.r     75
cseg197:1F87  mov.b     r0.b.l, s3:0x320B
cseg197:1F8A  xor.b     r0.b.h, r0.b.h
cseg197:1F8C  shl.w     r0.w, 0x1
cseg197:1F8E  mov.w     r1.w, r0.w
cseg197:1F90  mov.w     r0.w, 0x518B
cseg197:1F93  mov.w     r2.w, s3:0xFD18
cseg197:1F97  mov.w     r7.w, r0.w
cseg197:1F99  mov.w     s0, r2.w
cseg197:1F9B  add.w     r7.w, r1.w
cseg197:1F9D  mov.w     r0.w, s0:r7.w+151 (s0)
cseg197:1FA2  xor.w     r2.w, r2.w
cseg197:1FA4  mov.w     r1.w, 0x140
cseg197:1FA7  div.w     r1.w
cseg197:1FA9  xchg.w    r2.w, r0.w
cseg197:1FAA  mov.w     s3:0xE15A, r0.w
cseg197:1FAD  mov.b     r0.b.l, s3:0x320B
cseg197:1FB0  xor.b     r0.b.h, r0.b.h
cseg197:1FB2  shl.w     r0.w, 0x1
cseg197:1FB4  mov.w     r1.w, r0.w
cseg197:1FB6  mov.w     r0.w, 0x518B
cseg197:1FB9  mov.w     r2.w, s3:0xFD18
cseg197:1FBD  mov.w     r7.w, r0.w
cseg197:1FBF  mov.w     s0, r2.w
cseg197:1FC1  add.w     r7.w, r1.w
cseg197:1FC3  mov.w     r0.w, s0:r7.w+151 (s0)
cseg197:1FC8  xor.w     r2.w, r2.w
cseg197:1FCA  mov.w     r1.w, 0x140
cseg197:1FCD  div.w     r1.w
cseg197:1FCF  mov.w     s3:0xE15C, r0.w
cseg197:1FD2  cmp.b     s3:0xEB28, 0x0
cseg197:1FD7  jnz.r     3
cseg197:1FD9  jmp.r     125
cseg197:1FDC  mov.b     r0.b.l, s3:0xD94A
cseg197:1FDF  xor.b     r0.b.h, r0.b.h
cseg197:1FE1  dec.w     r0.w
cseg197:1FE2  mov.b     s3:0xD94B, r0.b.l
cseg197:1FE5  mov.b     r0.b.l, s3:0xD94B
cseg197:1FE8  xor.b     r0.b.h, r0.b.h
cseg197:1FEA  imul.w    r7.w, r0.w, 0x14
cseg197:1FED  mov.w     r0.w, s3:r7.w-11928
cseg197:1FF1  mov.w     s3:0xE156, r0.w
cseg197:1FF4  mov.b     r0.b.l, s3:0xD94B
cseg197:1FF7  xor.b     r0.b.h, r0.b.h
cseg197:1FF9  imul.w    r7.w, r0.w, 0x14
cseg197:1FFC  mov.w     r0.w, s3:r7.w-11926
cseg197:2000  mov.w     s3:0xE158, r0.w
cseg197:2003  mov.b     r0.b.l, s3:0xD94B
cseg197:2006  xor.b     r0.b.h, r0.b.h
cseg197:2008  imul.w    r7.w, r0.w, 0x14
cseg197:200B  mov.b     r0.b.l, s3:r7.w-11923
cseg197:200F  mov.b     s3:0xD94C, r0.b.l
cseg197:2012  mov.b     r0.b.l, s3:0xD94B
cseg197:2015  xor.b     r0.b.h, r0.b.h
cseg197:2017  imul.w    r7.w, r0.w, 0x14
cseg197:201A  mov.b     r0.b.l, s3:r7.w-11924
cseg197:201E  mov.b     s3:0xD94D, r0.b.l
cseg197:2021  mov.b     r0.b.l, s3:0xD94D
cseg197:2024  xor.b     r0.b.h, r0.b.h
cseg197:2026  cwd
cseg197:2027  mov.w     r1.w, 0x2
cseg197:202A  idiv.w    r1.w
cseg197:202C  xchg.w    r2.w, r0.w
cseg197:202D  or.w      r0.w, r0.w
cseg197:202F  jnz.r     20
cseg197:2031  cmp.b     s3:0xD94C, 0x8
cseg197:2036  jnz.r     7
cseg197:2038  mov.b     s3:0xD94C, 0x1
cseg197:203D  jmp.r     4
cseg197:203F  inc.b     s3:0xD94C
cseg197:2043  jmp.r     18
cseg197:2045  cmp.b     s3:0xD94C, 0x6
cseg197:204A  jnz.r     7
cseg197:204C  mov.b     s3:0xD94C, 0x1
cseg197:2051  jmp.r     4
cseg197:2053  inc.b     s3:0xD94C
cseg197:2057  jmp.r     54
cseg197:2059  dec.b     s3:0xD94B
cseg197:205D  mov.b     r0.b.l, s3:0xD94B
cseg197:2060  xor.b     r0.b.h, r0.b.h
cseg197:2062  imul.w    r7.w, r0.w, 0x14
cseg197:2065  mov.w     r0.w, s3:r7.w-11928
cseg197:2069  mov.w     s3:0xE156, r0.w
cseg197:206C  mov.b     r0.b.l, s3:0xD94B
cseg197:206F  xor.b     r0.b.h, r0.b.h
cseg197:2071  imul.w    r7.w, r0.w, 0x14
cseg197:2074  mov.w     r0.w, s3:r7.w-11926
cseg197:2078  mov.w     s3:0xE158, r0.w
cseg197:207B  mov.b     r0.b.l, s3:0xD94B
cseg197:207E  xor.b     r0.b.h, r0.b.h
cseg197:2080  imul.w    r7.w, r0.w, 0x14
cseg197:2083  mov.b     r0.b.l, s3:r7.w-11924
cseg197:2087  mov.b     s3:0xD94D, r0.b.l
cseg197:208A  mov.b     s3:0xD94C, 0x1
cseg197:208F  mov.b     s3:0x3220, 0x1
cseg197:2094  mov.w     r0.w, s3:0xE156
cseg197:2097  cmp.w     r0.w, s3:0xE15A
cseg197:209B  jnz.r     12
cseg197:209D  mov.w     r0.w, s3:0xE158
cseg197:20A0  cmp.w     r0.w, s3:0xE15C
cseg197:20A4  jnz.r     3
cseg197:20A6  jmp.r     177
cseg197:20A9  push.w    s3:0xE156
cseg197:20AD  push.w    s3:0xE158
cseg197:20B1  push.w    s3:0xE15A
cseg197:20B5  push.w    s3:0xE15C
cseg197:20B9  call      cseg197:0x1826
cseg197:20BE  mov.b     r0.b.l, s3:0x320A
cseg197:20C1  xor.b     r0.b.h, r0.b.h
cseg197:20C3  shl.w     r0.w, 0x1
cseg197:20C5  mov.w     r3.w, r0.w
cseg197:20C7  mov.b     r0.b.l, s3:0x320B
cseg197:20CA  xor.b     r0.b.h, r0.b.h
cseg197:20CC  imul.w    r0.w, r0.w, 0x14
cseg197:20CF  mov.w     r1.w, r0.w
cseg197:20D1  mov.w     r0.w, 0x518B
cseg197:20D4  mov.w     r2.w, s3:0xFD18
cseg197:20D8  mov.w     r7.w, r0.w
cseg197:20DA  mov.w     s0, r2.w
cseg197:20DC  add.w     r7.w, r1.w
cseg197:20DE  add.w     r7.w, r3.w
cseg197:20E0  cmp.b     s0:r7.w+176, 0x3 (s0)
cseg197:20E6  jz.r      18
cseg197:20E8  mov.b     s3:0xD94C, 0x0
cseg197:20ED  mov.b     r0.b.l, s3:0xD94B
cseg197:20F0  xor.b     r0.b.h, r0.b.h
cseg197:20F2  imul.w    r7.w, r0.w, 0x14
cseg197:20F5  mov.b     s3:r7.w-11923, 0x0
cseg197:20FA  mov.b     r0.b.l, s3:0x320A
cseg197:20FD  xor.b     r0.b.h, r0.b.h
cseg197:20FF  shl.w     r0.w, 0x1
cseg197:2101  mov.w     r3.w, r0.w
cseg197:2103  mov.b     r0.b.l, s3:0x320B
cseg197:2106  xor.b     r0.b.h, r0.b.h
cseg197:2108  imul.w    r0.w, r0.w, 0x14
cseg197:210B  mov.w     r1.w, r0.w
cseg197:210D  mov.w     r0.w, 0x518B
cseg197:2110  mov.w     r2.w, s3:0xFD18
cseg197:2114  mov.w     r7.w, r0.w
cseg197:2116  mov.w     s0, r2.w
cseg197:2118  add.w     r7.w, r1.w
cseg197:211A  add.w     r7.w, r3.w
cseg197:211C  cmp.b     s0:r7.w+176, 0x1 (s0)
cseg197:2122  jnz.r     44
cseg197:2124  mov.b     r0.b.l, s3:0x320B
cseg197:2127  xor.b     r0.b.h, r0.b.h
cseg197:2129  mov.w     r1.w, r0.w
cseg197:212B  mov.w     r0.w, 0x518B
cseg197:212E  mov.w     r2.w, s3:0xFD18
cseg197:2132  mov.w     r7.w, r0.w
cseg197:2134  mov.w     s0, r2.w
cseg197:2136  add.w     r7.w, r1.w
cseg197:2138  mov.b     r0.b.l, s0:r7.w+168 (s0)
cseg197:213D  mov.b     s3:0xD94D, r0.b.l
cseg197:2140  mov.b     r2.b.l, s3:0xD94D
cseg197:2144  mov.b     r0.b.l, s3:0xD94B
cseg197:2147  xor.b     r0.b.h, r0.b.h
cseg197:2149  imul.w    r7.w, r0.w, 0x14
cseg197:214C  mov.b     s3:r7.w-11924, r2.b.l
cseg197:2150  mov.b     s3:0xD94A, 0x1
cseg197:2155  mov.b     s3:0xEB28, 0x1
cseg197:215A  jmp.r     320
cseg197:215D  cmp.b     s3:0xEB28, 0x0
cseg197:2162  jnz.r     3
cseg197:2164  jmp.r     193
cseg197:2167  mov.b     r0.b.l, s3:0xD94A
cseg197:216A  xor.b     r0.b.h, r0.b.h
cseg197:216C  inc.w     r0.w
cseg197:216D  mov.b     s3:0xD94B, r0.b.l
cseg197:2170  mov.b     r0.b.l, s3:0xD94A
cseg197:2173  xor.b     r0.b.h, r0.b.h
cseg197:2175  imul.w    r7.w, r0.w, 0x14
cseg197:2178  mov.b     s3:r7.w-11923, 0x0
cseg197:217D  mov.b     r0.b.l, s3:0xD94A
cseg197:2180  xor.b     r0.b.h, r0.b.h
cseg197:2182  imul.w    r7.w, r0.w, 0x14
cseg197:2185  mov.b     r0.b.l, s3:r7.w-11922
cseg197:2189  mov.b     s3:0xD952, r0.b.l
cseg197:218C  mov.b     r0.b.l, s3:0xD94A
cseg197:218F  xor.b     r0.b.h, r0.b.h
cseg197:2191  imul.w    r7.w, r0.w, 0x14
cseg197:2194  mov.b     r0.b.l, s3:r7.w-11911
cseg197:2198  mov.b     s3:0xD964, r0.b.l
cseg197:219B  mov.b     r0.b.l, s3:0xD94A
cseg197:219E  xor.b     r0.b.h, r0.b.h
cseg197:21A0  imul.w    r7.w, r0.w, 0x14
cseg197:21A3  mov.w     r0.w, s3:r7.w-11921
cseg197:21A7  mov.w     s3:0xD958, r0.w
cseg197:21AA  mov.b     r0.b.l, s3:0xD94A
cseg197:21AD  xor.b     r0.b.h, r0.b.h
cseg197:21AF  imul.w    r7.w, r0.w, 0x14
cseg197:21B2  mov.w     r0.w, s3:r7.w-11919
cseg197:21B6  mov.w     s3:0xD95A, r0.w
cseg197:21B9  mov.b     r0.b.l, s3:0xD94A
cseg197:21BC  xor.b     r0.b.h, r0.b.h
cseg197:21BE  imul.w    r7.w, r0.w, 0x14
cseg197:21C1  mov.b     r0.b.l, s3:r7.w-11917
cseg197:21C5  mov.b     s3:0xD95C, r0.b.l
cseg197:21C8  mov.b     r0.b.l, s3:0xD94A
cseg197:21CB  xor.b     r0.b.h, r0.b.h
cseg197:21CD  imul.w    r7.w, r0.w, 0x14
cseg197:21D0  mov.w     r0.w, s3:r7.w-11916
cseg197:21D4  mov.w     s3:0xD95E, r0.w
cseg197:21D7  mov.b     r0.b.l, s3:0xD94A
cseg197:21DA  xor.b     r0.b.h, r0.b.h
cseg197:21DC  imul.w    r7.w, r0.w, 0x14
cseg197:21DF  mov.b     r0.b.l, s3:r7.w-11914
cseg197:21E3  mov.b     s3:0xD960, r0.b.l
cseg197:21E6  mov.b     r0.b.l, s3:0xD94A
cseg197:21E9  xor.b     r0.b.h, r0.b.h
cseg197:21EB  imul.w    r7.w, r0.w, 0x14
cseg197:21EE  mov.w     r0.w, s3:r7.w-11913
cseg197:21F2  mov.w     s3:0xD962, r0.w
cseg197:21F5  mov.b     r0.b.l, s3:0xD94A
cseg197:21F8  xor.b     r0.b.h, r0.b.h
cseg197:21FA  imul.w    r7.w, r0.w, 0x14
cseg197:21FD  mov.w     r0.w, s3:r7.w-11926
cseg197:2201  mov.w     s3:0xD956, r0.w
cseg197:2204  mov.b     r0.b.l, s3:0xD94A
cseg197:2207  xor.b     r0.b.h, r0.b.h
cseg197:2209  imul.w    r7.w, r0.w, 0x14
cseg197:220C  mov.b     r0.b.l, s3:r7.w-11924
cseg197:2210  push.w    r0.w
cseg197:2211  mov.b     r0.b.l, s3:0xD94A
cseg197:2214  xor.b     r0.b.h, r0.b.h
cseg197:2216  imul.w    r7.w, r0.w, 0x14
cseg197:2219  mov.b     r0.b.l, s3:r7.w-11923
cseg197:221D  push.w    r0.w
cseg197:221E  call      cseg229:0x5781
cseg197:2223  mov.b     s3:0xEB28, 0x0
cseg197:2228  mov.b     s3:0x3220, 0x1
cseg197:222D  call      cseg222:0x229F
cseg197:2232  mov.b     r0.b.l, s3:0x3224
cseg197:2235  xor.b     r0.b.h, r0.b.h
cseg197:2237  mov.w     r7.w, r0.w
cseg197:2239  shl.w     r7.w, 0x2
cseg197:223C  call       s3:r7.w+22844
cseg197:2240  cmp.b     s3:0xEB29, 0x0
cseg197:2245  jnz.r     5
cseg197:2247  call      cseg222:0x2264
cseg197:224C  mov.b     r0.b.l, s3:0x321D
cseg197:224F  cmp.b     r0.b.l, s3:0x3220
cseg197:2253  jz.r      42
cseg197:2255  mov.b     r0.b.l, s3:0x3220
cseg197:2258  mov.b     s3:0x321D, r0.b.l
cseg197:225B  mov.b     s3:0x321E, 0x2
cseg197:2260  jmp.r     4
cseg197:2262  inc.b     s3:0x321E
cseg197:2266  mov.b     r0.b.l, s3:0x321E
cseg197:2269  push.w    r0.w
cseg197:226A  call      cseg221:0x20B9
cseg197:226F  cmp.b     s3:0x321E, 0x8
cseg197:2274  jnz.r     -20
cseg197:2276  mov.b     r0.b.l, s3:0x321D
cseg197:2279  push.w    r0.w
cseg197:227A  call      cseg221:0x1FA6
cseg197:227F  mov.b     r0.b.l, s3:0x321D
cseg197:2282  mov.b     s3:0x320A, r0.b.l
cseg197:2285  cmp.b     s3:0xEB29, 0x0
cseg197:228A  jnz.r     17
cseg197:228C  push.b    0x0
cseg197:228E  call      cseg222:0x1884
cseg197:2293  mov.b     s3:0x3218, 0x0
cseg197:2298  mov.b     s3:0x3217, 0x0
cseg197:229D  jmp.r     358
cseg197:22A0  cmp.b     s3:0xEB28, 0x0
cseg197:22A5  jnz.r     3
cseg197:22A7  jmp.r     193
cseg197:22AA  mov.b     r0.b.l, s3:0xD94A
cseg197:22AD  xor.b     r0.b.h, r0.b.h
cseg197:22AF  inc.w     r0.w
cseg197:22B0  mov.b     s3:0xD94B, r0.b.l
cseg197:22B3  mov.b     r0.b.l, s3:0xD94A
cseg197:22B6  xor.b     r0.b.h, r0.b.h
cseg197:22B8  imul.w    r7.w, r0.w, 0x14
cseg197:22BB  mov.b     s3:r7.w-11923, 0x0
cseg197:22C0  mov.b     r0.b.l, s3:0xD94A
cseg197:22C3  xor.b     r0.b.h, r0.b.h
cseg197:22C5  imul.w    r7.w, r0.w, 0x14
cseg197:22C8  mov.b     r0.b.l, s3:r7.w-11922
cseg197:22CC  mov.b     s3:0xD952, r0.b.l
cseg197:22CF  mov.b     r0.b.l, s3:0xD94A
cseg197:22D2  xor.b     r0.b.h, r0.b.h
cseg197:22D4  imul.w    r7.w, r0.w, 0x14
cseg197:22D7  mov.b     r0.b.l, s3:r7.w-11911
cseg197:22DB  mov.b     s3:0xD964, r0.b.l
cseg197:22DE  mov.b     r0.b.l, s3:0xD94A
cseg197:22E1  xor.b     r0.b.h, r0.b.h
cseg197:22E3  imul.w    r7.w, r0.w, 0x14
cseg197:22E6  mov.w     r0.w, s3:r7.w-11921
cseg197:22EA  mov.w     s3:0xD958, r0.w
cseg197:22ED  mov.b     r0.b.l, s3:0xD94A
cseg197:22F0  xor.b     r0.b.h, r0.b.h
cseg197:22F2  imul.w    r7.w, r0.w, 0x14
cseg197:22F5  mov.w     r0.w, s3:r7.w-11919
cseg197:22F9  mov.w     s3:0xD95A, r0.w
cseg197:22FC  mov.b     r0.b.l, s3:0xD94A
cseg197:22FF  xor.b     r0.b.h, r0.b.h
cseg197:2301  imul.w    r7.w, r0.w, 0x14
cseg197:2304  mov.b     r0.b.l, s3:r7.w-11917
cseg197:2308  mov.b     s3:0xD95C, r0.b.l
cseg197:230B  mov.b     r0.b.l, s3:0xD94A
cseg197:230E  xor.b     r0.b.h, r0.b.h
cseg197:2310  imul.w    r7.w, r0.w, 0x14
cseg197:2313  mov.w     r0.w, s3:r7.w-11916
cseg197:2317  mov.w     s3:0xD95E, r0.w
cseg197:231A  mov.b     r0.b.l, s3:0xD94A
cseg197:231D  xor.b     r0.b.h, r0.b.h
cseg197:231F  imul.w    r7.w, r0.w, 0x14
cseg197:2322  mov.b     r0.b.l, s3:r7.w-11914
cseg197:2326  mov.b     s3:0xD960, r0.b.l
cseg197:2329  mov.b     r0.b.l, s3:0xD94A
cseg197:232C  xor.b     r0.b.h, r0.b.h
cseg197:232E  imul.w    r7.w, r0.w, 0x14
cseg197:2331  mov.w     r0.w, s3:r7.w-11913
cseg197:2335  mov.w     s3:0xD962, r0.w
cseg197:2338  mov.b     r0.b.l, s3:0xD94A
cseg197:233B  xor.b     r0.b.h, r0.b.h
cseg197:233D  imul.w    r7.w, r0.w, 0x14
cseg197:2340  mov.w     r0.w, s3:r7.w-11926
cseg197:2344  mov.w     s3:0xD956, r0.w
cseg197:2347  mov.b     r0.b.l, s3:0xD94A
cseg197:234A  xor.b     r0.b.h, r0.b.h
cseg197:234C  imul.w    r7.w, r0.w, 0x14
cseg197:234F  mov.b     r0.b.l, s3:r7.w-11924
cseg197:2353  push.w    r0.w
cseg197:2354  mov.b     r0.b.l, s3:0xD94A
cseg197:2357  xor.b     r0.b.h, r0.b.h
cseg197:2359  imul.w    r7.w, r0.w, 0x14
cseg197:235C  mov.b     r0.b.l, s3:r7.w-11923
cseg197:2360  push.w    r0.w
cseg197:2361  call      cseg229:0x5781
cseg197:2366  mov.b     s3:0xEB28, 0x0
cseg197:236B  mov.b     s3:0x3220, 0x1
cseg197:2370  call      cseg222:0x229F
cseg197:2375  mov.b     r0.b.l, s3:0x3224
cseg197:2378  xor.b     r0.b.h, r0.b.h
cseg197:237A  mov.w     r7.w, r0.w
cseg197:237C  shl.w     r7.w, 0x2
cseg197:237F  call       s3:r7.w+22844
cseg197:2383  mov.b     r0.b.l, s3:0x320A
cseg197:2386  xor.b     r0.b.h, r0.b.h
cseg197:2388  shl.w     r0.w, 0x1
cseg197:238A  mov.w     r2.w, r0.w
cseg197:238C  mov.b     r0.b.l, s3:0x320B
cseg197:238F  xor.b     r0.b.h, r0.b.h
cseg197:2391  imul.w    r7.w, r0.w, 0x14
cseg197:2394  add.w     r7.w, r2.w
cseg197:2396  cmp.b     s3:r7.w+1351, 0x1
cseg197:239B  jnz.r     12
cseg197:239D  call      cseg197:0x095E
cseg197:23A2  push.b    0xFF
cseg197:23A4  call      cseg197:0x0B02
cseg197:23A9  cmp.b     s3:0xEB29, 0x0
cseg197:23AE  jnz.r     5
cseg197:23B0  call      cseg222:0x2264
cseg197:23B5  mov.b     r0.b.l, s3:0x321D
cseg197:23B8  cmp.b     r0.b.l, s3:0x3220
cseg197:23BC  jz.r      42
cseg197:23BE  mov.b     r0.b.l, s3:0x3220
cseg197:23C1  mov.b     s3:0x321D, r0.b.l
cseg197:23C4  mov.b     s3:0x321E, 0x2
cseg197:23C9  jmp.r     4
cseg197:23CB  inc.b     s3:0x321E
cseg197:23CF  mov.b     r0.b.l, s3:0x321E
cseg197:23D2  push.w    r0.w
cseg197:23D3  call      cseg221:0x20B9
cseg197:23D8  cmp.b     s3:0x321E, 0x8
cseg197:23DD  jnz.r     -20
cseg197:23DF  mov.b     r0.b.l, s3:0x321D
cseg197:23E2  push.w    r0.w
cseg197:23E3  call      cseg221:0x1FA6
cseg197:23E8  mov.b     r0.b.l, s3:0x321D
cseg197:23EB  mov.b     s3:0x320A, r0.b.l
cseg197:23EE  cmp.b     s3:0xEB29, 0x0
cseg197:23F3  jnz.r     17
cseg197:23F5  push.b    0x0
cseg197:23F7  call      cseg222:0x1884
cseg197:23FC  mov.b     s3:0x3218, 0x0
cseg197:2401  mov.b     s3:0x3217, 0x0
cseg197:2406  jmp.r     1224
cseg197:2409  cmp.b     s3:0x320D, 0x1
cseg197:240E  jz.r      3
cseg197:2410  jmp.r     223
cseg197:2413  mov.b     r0.b.l, s3:0x320E
cseg197:2416  xor.b     r0.b.h, r0.b.h
cseg197:2418  mov.w     r3.w, r0.w
cseg197:241A  mov.b     r0.b.l, s3:0x320F
cseg197:241D  xor.b     r0.b.h, r0.b.h
cseg197:241F  imul.w    r0.w, r0.w, 0x26
cseg197:2422  mov.w     r1.w, r0.w
cseg197:2424  mov.w     r0.w, 0x518B
cseg197:2427  mov.w     r2.w, s3:0xFD18
cseg197:242B  mov.w     r7.w, r0.w
cseg197:242D  mov.w     s0, r2.w
cseg197:242F  add.w     r7.w, r1.w
cseg197:2431  add.w     r7.w, r3.w
cseg197:2433  mov.b     r0.b.l, s0:r7.w+319 (s0)
cseg197:2438  xor.b     r0.b.h, r0.b.h
cseg197:243A  shl.w     r0.w, 0x1
cseg197:243C  push.w    r0.w
cseg197:243D  mov.b     r0.b.l, s3:0x320B
cseg197:2440  xor.b     r0.b.h, r0.b.h
cseg197:2442  mov.w     r3.w, r0.w
cseg197:2444  mov.b     r0.b.l, s3:0x320C
cseg197:2447  xor.b     r0.b.h, r0.b.h
cseg197:2449  imul.w    r0.w, r0.w, 0x26
cseg197:244C  mov.w     r1.w, r0.w
cseg197:244E  mov.w     r0.w, 0x518B
cseg197:2451  mov.w     r2.w, s3:0xFD18
cseg197:2455  mov.w     r7.w, r0.w
cseg197:2457  mov.w     s0, r2.w
cseg197:2459  add.w     r7.w, r1.w
cseg197:245B  add.w     r7.w, r3.w
cseg197:245D  mov.b     r0.b.l, s0:r7.w+395 (s0)
cseg197:2462  xor.b     r0.b.h, r0.b.h
cseg197:2464  imul.w    r0.w, r0.w, 0x58
cseg197:2467  mov.w     r1.w, r0.w
cseg197:2469  mov.w     r0.w, 0x518B
cseg197:246C  mov.w     r2.w, s3:0xFD18
cseg197:2470  mov.w     r7.w, r0.w
cseg197:2472  mov.w     s0, r2.w
cseg197:2474  add.w     r7.w, r1.w
cseg197:2476  pop.w     r0.w
cseg197:2477  add.w     r7.w, r0.w
cseg197:2479  mov.b     r0.b.l, s0:r7.w+419 (s0)
cseg197:247E  mov.b     s3:0x3224, r0.b.l
cseg197:2481  mov.b     r0.b.l, s3:0x320E
cseg197:2484  xor.b     r0.b.h, r0.b.h
cseg197:2486  mov.w     r3.w, r0.w
cseg197:2488  mov.b     r0.b.l, s3:0x320F
cseg197:248B  xor.b     r0.b.h, r0.b.h
cseg197:248D  imul.w    r0.w, r0.w, 0x26
cseg197:2490  mov.w     r1.w, r0.w
cseg197:2492  mov.w     r0.w, 0x518B
cseg197:2495  mov.w     r2.w, s3:0xFD18
cseg197:2499  mov.w     r7.w, r0.w
cseg197:249B  mov.w     s0, r2.w
cseg197:249D  add.w     r7.w, r1.w
cseg197:249F  add.w     r7.w, r3.w
cseg197:24A1  mov.b     r0.b.l, s0:r7.w+319 (s0)
cseg197:24A6  xor.b     r0.b.h, r0.b.h
cseg197:24A8  shl.w     r0.w, 0x1
cseg197:24AA  push.w    r0.w
cseg197:24AB  mov.b     r0.b.l, s3:0x320B
cseg197:24AE  xor.b     r0.b.h, r0.b.h
cseg197:24B0  mov.w     r3.w, r0.w
cseg197:24B2  mov.b     r0.b.l, s3:0x320C
cseg197:24B5  xor.b     r0.b.h, r0.b.h
cseg197:24B7  imul.w    r0.w, r0.w, 0x26
cseg197:24BA  mov.w     r1.w, r0.w
cseg197:24BC  mov.w     r0.w, 0x518B
cseg197:24BF  mov.w     r2.w, s3:0xFD18
cseg197:24C3  mov.w     r7.w, r0.w
cseg197:24C5  mov.w     s0, r2.w
cseg197:24C7  add.w     r7.w, r1.w
cseg197:24C9  add.w     r7.w, r3.w
cseg197:24CB  mov.b     r0.b.l, s0:r7.w+395 (s0)
cseg197:24D0  xor.b     r0.b.h, r0.b.h
cseg197:24D2  imul.w    r0.w, r0.w, 0x58
cseg197:24D5  mov.w     r1.w, r0.w
cseg197:24D7  mov.w     r0.w, 0x518B
cseg197:24DA  mov.w     r2.w, s3:0xFD18
cseg197:24DE  mov.w     r7.w, r0.w
cseg197:24E0  mov.w     s0, r2.w
cseg197:24E2  add.w     r7.w, r1.w
cseg197:24E4  pop.w     r0.w
cseg197:24E5  add.w     r7.w, r0.w
cseg197:24E7  mov.b     r0.b.l, s0:r7.w+420 (s0)
cseg197:24EC  mov.b     s3:0x3225, r0.b.l
cseg197:24EF  jmp.r     220
cseg197:24F2  mov.b     r0.b.l, s3:0x320E
cseg197:24F5  xor.b     r0.b.h, r0.b.h
cseg197:24F7  mov.w     r3.w, r0.w
cseg197:24F9  mov.b     r0.b.l, s3:0x320F
cseg197:24FC  xor.b     r0.b.h, r0.b.h
cseg197:24FE  imul.w    r0.w, r0.w, 0x26
cseg197:2501  mov.w     r1.w, r0.w
cseg197:2503  mov.w     r0.w, 0x518B
cseg197:2506  mov.w     r2.w, s3:0xFD18
cseg197:250A  mov.w     r7.w, r0.w
cseg197:250C  mov.w     s0, r2.w
cseg197:250E  add.w     r7.w, r1.w
cseg197:2510  add.w     r7.w, r3.w
cseg197:2512  mov.b     r0.b.l, s0:r7.w+319 (s0)
cseg197:2517  xor.b     r0.b.h, r0.b.h
cseg197:2519  shl.w     r0.w, 0x1
cseg197:251B  push.w    r0.w
cseg197:251C  mov.b     r0.b.l, s3:0x320B
cseg197:251F  xor.b     r0.b.h, r0.b.h
cseg197:2521  mov.w     r3.w, r0.w
cseg197:2523  mov.b     r0.b.l, s3:0x320C
cseg197:2526  xor.b     r0.b.h, r0.b.h
cseg197:2528  imul.w    r0.w, r0.w, 0x26
cseg197:252B  mov.w     r1.w, r0.w
cseg197:252D  mov.w     r0.w, 0x518B
cseg197:2530  mov.w     r2.w, s3:0xFD18
cseg197:2534  mov.w     r7.w, r0.w
cseg197:2536  mov.w     s0, r2.w
cseg197:2538  add.w     r7.w, r1.w
cseg197:253A  add.w     r7.w, r3.w
cseg197:253C  mov.b     r0.b.l, s0:r7.w+395 (s0)
cseg197:2541  xor.b     r0.b.h, r0.b.h
cseg197:2543  imul.w    r0.w, r0.w, 0x58
cseg197:2546  mov.w     r1.w, r0.w
cseg197:2548  mov.w     r0.w, 0x518B
cseg197:254B  mov.w     r2.w, s3:0xFD18
cseg197:254F  mov.w     r7.w, r0.w
cseg197:2551  mov.w     s0, r2.w
cseg197:2553  add.w     r7.w, r1.w
cseg197:2555  pop.w     r0.w
cseg197:2556  add.w     r7.w, r0.w
cseg197:2558  mov.b     r0.b.l, s0:r7.w+3575 (s0)
cseg197:255D  mov.b     s3:0x3224, r0.b.l
cseg197:2560  mov.b     r0.b.l, s3:0x320E
cseg197:2563  xor.b     r0.b.h, r0.b.h
cseg197:2565  mov.w     r3.w, r0.w
cseg197:2567  mov.b     r0.b.l, s3:0x320F
cseg197:256A  xor.b     r0.b.h, r0.b.h
cseg197:256C  imul.w    r0.w, r0.w, 0x26
cseg197:256F  mov.w     r1.w, r0.w
cseg197:2571  mov.w     r0.w, 0x518B
cseg197:2574  mov.w     r2.w, s3:0xFD18
cseg197:2578  mov.w     r7.w, r0.w
cseg197:257A  mov.w     s0, r2.w
cseg197:257C  add.w     r7.w, r1.w
cseg197:257E  add.w     r7.w, r3.w
cseg197:2580  mov.b     r0.b.l, s0:r7.w+319 (s0)
cseg197:2585  xor.b     r0.b.h, r0.b.h
cseg197:2587  shl.w     r0.w, 0x1
cseg197:2589  push.w    r0.w
cseg197:258A  mov.b     r0.b.l, s3:0x320B
cseg197:258D  xor.b     r0.b.h, r0.b.h
cseg197:258F  mov.w     r3.w, r0.w
cseg197:2591  mov.b     r0.b.l, s3:0x320C
cseg197:2594  xor.b     r0.b.h, r0.b.h
cseg197:2596  imul.w    r0.w, r0.w, 0x26
cseg197:2599  mov.w     r1.w, r0.w
cseg197:259B  mov.w     r0.w, 0x518B
cseg197:259E  mov.w     r2.w, s3:0xFD18
cseg197:25A2  mov.w     r7.w, r0.w
cseg197:25A4  mov.w     s0, r2.w
cseg197:25A6  add.w     r7.w, r1.w
cseg197:25A8  add.w     r7.w, r3.w
cseg197:25AA  mov.b     r0.b.l, s0:r7.w+395 (s0)
cseg197:25AF  xor.b     r0.b.h, r0.b.h
cseg197:25B1  imul.w    r0.w, r0.w, 0x58
cseg197:25B4  mov.w     r1.w, r0.w
cseg197:25B6  mov.w     r0.w, 0x518B
cseg197:25B9  mov.w     r2.w, s3:0xFD18
cseg197:25BD  mov.w     r7.w, r0.w
cseg197:25BF  mov.w     s0, r2.w
cseg197:25C1  add.w     r7.w, r1.w
cseg197:25C3  pop.w     r0.w
cseg197:25C4  add.w     r7.w, r0.w
cseg197:25C6  mov.b     r0.b.l, s0:r7.w+3576 (s0)
cseg197:25CB  mov.b     s3:0x3225, r0.b.l
cseg197:25CE  cmp.b     s3:0x3225, 0x1
cseg197:25D3  ja.r      3
cseg197:25D5  jmp.r     407
cseg197:25D8  mov.b     r0.b.l, s3:0x3225
cseg197:25DB  xor.b     r0.b.h, r0.b.h
cseg197:25DD  mov.w     r7.w, r0.w
cseg197:25DF  mov.b     r0.b.l, s3:r7.w+12809
cseg197:25E3  xor.b     r0.b.h, r0.b.h
cseg197:25E5  shl.w     r0.w, 0x1
cseg197:25E7  mov.w     r1.w, r0.w
cseg197:25E9  mov.w     r0.w, 0x518B
cseg197:25EC  mov.w     r2.w, s3:0xFD18
cseg197:25F0  mov.w     r7.w, r0.w
cseg197:25F2  mov.w     s0, r2.w
cseg197:25F4  add.w     r7.w, r1.w
cseg197:25F6  mov.w     r0.w, s0:r7.w+151 (s0)
cseg197:25FB  xor.w     r2.w, r2.w
cseg197:25FD  mov.w     r1.w, 0x140
cseg197:2600  div.w     r1.w
cseg197:2602  xchg.w    r2.w, r0.w
cseg197:2603  mov.w     s3:0xE15A, r0.w
cseg197:2606  mov.b     r0.b.l, s3:0x3225
cseg197:2609  xor.b     r0.b.h, r0.b.h
cseg197:260B  mov.w     r7.w, r0.w
cseg197:260D  mov.b     r0.b.l, s3:r7.w+12809
cseg197:2611  xor.b     r0.b.h, r0.b.h
cseg197:2613  shl.w     r0.w, 0x1
cseg197:2615  mov.w     r1.w, r0.w
cseg197:2617  mov.w     r0.w, 0x518B
cseg197:261A  mov.w     r2.w, s3:0xFD18
cseg197:261E  mov.w     r7.w, r0.w
cseg197:2620  mov.w     s0, r2.w
cseg197:2622  add.w     r7.w, r1.w
cseg197:2624  mov.w     r0.w, s0:r7.w+151 (s0)
cseg197:2629  xor.w     r2.w, r2.w
cseg197:262B  mov.w     r1.w, 0x140
cseg197:262E  div.w     r1.w
cseg197:2630  mov.w     s3:0xE15C, r0.w
cseg197:2633  cmp.b     s3:0xEB28, 0x0
cseg197:2638  jnz.r     3
cseg197:263A  jmp.r     125
cseg197:263D  mov.b     r0.b.l, s3:0xD94A
cseg197:2640  xor.b     r0.b.h, r0.b.h
cseg197:2642  dec.w     r0.w
cseg197:2643  mov.b     s3:0xD94B, r0.b.l
cseg197:2646  mov.b     r0.b.l, s3:0xD94B
cseg197:2649  xor.b     r0.b.h, r0.b.h
cseg197:264B  imul.w    r7.w, r0.w, 0x14
cseg197:264E  mov.w     r0.w, s3:r7.w-11928
cseg197:2652  mov.w     s3:0xE156, r0.w
cseg197:2655  mov.b     r0.b.l, s3:0xD94B
cseg197:2658  xor.b     r0.b.h, r0.b.h
cseg197:265A  imul.w    r7.w, r0.w, 0x14
cseg197:265D  mov.w     r0.w, s3:r7.w-11926
cseg197:2661  mov.w     s3:0xE158, r0.w
cseg197:2664  mov.b     r0.b.l, s3:0xD94B
cseg197:2667  xor.b     r0.b.h, r0.b.h
cseg197:2669  imul.w    r7.w, r0.w, 0x14
cseg197:266C  mov.b     r0.b.l, s3:r7.w-11923
cseg197:2670  mov.b     s3:0xD94C, r0.b.l
cseg197:2673  mov.b     r0.b.l, s3:0xD94B
cseg197:2676  xor.b     r0.b.h, r0.b.h
cseg197:2678  imul.w    r7.w, r0.w, 0x14
cseg197:267B  mov.b     r0.b.l, s3:r7.w-11924
cseg197:267F  mov.b     s3:0xD94D, r0.b.l
cseg197:2682  mov.b     r0.b.l, s3:0xD94D
cseg197:2685  xor.b     r0.b.h, r0.b.h
cseg197:2687  cwd
cseg197:2688  mov.w     r1.w, 0x2
cseg197:268B  idiv.w    r1.w
cseg197:268D  xchg.w    r2.w, r0.w
cseg197:268E  or.w      r0.w, r0.w
cseg197:2690  jnz.r     20
cseg197:2692  cmp.b     s3:0xD94C, 0x8
cseg197:2697  jnz.r     7
cseg197:2699  mov.b     s3:0xD94C, 0x1
cseg197:269E  jmp.r     4
cseg197:26A0  inc.b     s3:0xD94C
cseg197:26A4  jmp.r     18
cseg197:26A6  cmp.b     s3:0xD94C, 0x6
cseg197:26AB  jnz.r     7
cseg197:26AD  mov.b     s3:0xD94C, 0x1
cseg197:26B2  jmp.r     4
cseg197:26B4  inc.b     s3:0xD94C
cseg197:26B8  jmp.r     54
cseg197:26BA  dec.b     s3:0xD94B
cseg197:26BE  mov.b     r0.b.l, s3:0xD94B
cseg197:26C1  xor.b     r0.b.h, r0.b.h
cseg197:26C3  imul.w    r7.w, r0.w, 0x14
cseg197:26C6  mov.w     r0.w, s3:r7.w-11928
cseg197:26CA  mov.w     s3:0xE156, r0.w
cseg197:26CD  mov.b     r0.b.l, s3:0xD94B
cseg197:26D0  xor.b     r0.b.h, r0.b.h
cseg197:26D2  imul.w    r7.w, r0.w, 0x14
cseg197:26D5  mov.w     r0.w, s3:r7.w-11926
cseg197:26D9  mov.w     s3:0xE158, r0.w
cseg197:26DC  mov.b     r0.b.l, s3:0xD94B
cseg197:26DF  xor.b     r0.b.h, r0.b.h
cseg197:26E1  imul.w    r7.w, r0.w, 0x14
cseg197:26E4  mov.b     r0.b.l, s3:r7.w-11924
cseg197:26E8  mov.b     s3:0xD94D, r0.b.l
cseg197:26EB  mov.b     s3:0xD94C, 0x1
cseg197:26F0  mov.b     s3:0x3220, 0x1
cseg197:26F5  mov.w     r0.w, s3:0xE156
cseg197:26F8  cmp.w     r0.w, s3:0xE15A
cseg197:26FC  jnz.r     9
cseg197:26FE  mov.w     r0.w, s3:0xE158
cseg197:2701  cmp.w     r0.w, s3:0xE15C
cseg197:2705  jz.r      101
cseg197:2707  push.w    s3:0xE156
cseg197:270B  push.w    s3:0xE158
cseg197:270F  push.w    s3:0xE15A
cseg197:2713  push.w    s3:0xE15C
cseg197:2717  call      cseg197:0x1826
cseg197:271C  mov.b     s3:0xD94C, 0x0
cseg197:2721  mov.b     r0.b.l, s3:0xD94B
cseg197:2724  xor.b     r0.b.h, r0.b.h
cseg197:2726  imul.w    r7.w, r0.w, 0x14
cseg197:2729  mov.b     s3:r7.w-11923, 0x0
cseg197:272E  mov.b     r0.b.l, s3:0x3225
cseg197:2731  xor.b     r0.b.h, r0.b.h
cseg197:2733  mov.w     r7.w, r0.w
cseg197:2735  mov.b     r0.b.l, s3:r7.w+12809
cseg197:2739  xor.b     r0.b.h, r0.b.h
cseg197:273B  mov.w     r1.w, r0.w
cseg197:273D  mov.w     r0.w, 0x518B
cseg197:2740  mov.w     r2.w, s3:0xFD18
cseg197:2744  mov.w     r7.w, r0.w
cseg197:2746  mov.w     s0, r2.w
cseg197:2748  add.w     r7.w, r1.w
cseg197:274A  mov.b     r0.b.l, s0:r7.w+168 (s0)
cseg197:274F  mov.b     s3:0xD94D, r0.b.l
cseg197:2752  mov.b     r2.b.l, s3:0xD94D
cseg197:2756  mov.b     r0.b.l, s3:0xD94B
cseg197:2759  xor.b     r0.b.h, r0.b.h
cseg197:275B  imul.w    r7.w, r0.w, 0x14
cseg197:275E  mov.b     s3:r7.w-11924, r2.b.l
cseg197:2762  mov.b     s3:0xD94A, 0x1
cseg197:2767  mov.b     s3:0xEB28, 0x1
cseg197:276C  jmp.r     354
cseg197:276F  cmp.b     s3:0xEB28, 0x0
cseg197:2774  jnz.r     3
cseg197:2776  jmp.r     193
cseg197:2779  mov.b     r0.b.l, s3:0xD94A
cseg197:277C  xor.b     r0.b.h, r0.b.h
cseg197:277E  inc.w     r0.w
cseg197:277F  mov.b     s3:0xD94B, r0.b.l
cseg197:2782  mov.b     r0.b.l, s3:0xD94A
cseg197:2785  xor.b     r0.b.h, r0.b.h
cseg197:2787  imul.w    r7.w, r0.w, 0x14
cseg197:278A  mov.b     s3:r7.w-11923, 0x0
cseg197:278F  mov.b     r0.b.l, s3:0xD94A
cseg197:2792  xor.b     r0.b.h, r0.b.h
cseg197:2794  imul.w    r7.w, r0.w, 0x14
cseg197:2797  mov.b     r0.b.l, s3:r7.w-11922
cseg197:279B  mov.b     s3:0xD952, r0.b.l
cseg197:279E  mov.b     r0.b.l, s3:0xD94A
cseg197:27A1  xor.b     r0.b.h, r0.b.h
cseg197:27A3  imul.w    r7.w, r0.w, 0x14
cseg197:27A6  mov.b     r0.b.l, s3:r7.w-11911
cseg197:27AA  mov.b     s3:0xD964, r0.b.l
cseg197:27AD  mov.b     r0.b.l, s3:0xD94A
cseg197:27B0  xor.b     r0.b.h, r0.b.h
cseg197:27B2  imul.w    r7.w, r0.w, 0x14
cseg197:27B5  mov.w     r0.w, s3:r7.w-11921
cseg197:27B9  mov.w     s3:0xD958, r0.w
cseg197:27BC  mov.b     r0.b.l, s3:0xD94A
cseg197:27BF  xor.b     r0.b.h, r0.b.h
cseg197:27C1  imul.w    r7.w, r0.w, 0x14
cseg197:27C4  mov.w     r0.w, s3:r7.w-11919
cseg197:27C8  mov.w     s3:0xD95A, r0.w
cseg197:27CB  mov.b     r0.b.l, s3:0xD94A
cseg197:27CE  xor.b     r0.b.h, r0.b.h
cseg197:27D0  imul.w    r7.w, r0.w, 0x14
cseg197:27D3  mov.b     r0.b.l, s3:r7.w-11917
cseg197:27D7  mov.b     s3:0xD95C, r0.b.l
cseg197:27DA  mov.b     r0.b.l, s3:0xD94A
cseg197:27DD  xor.b     r0.b.h, r0.b.h
cseg197:27DF  imul.w    r7.w, r0.w, 0x14
cseg197:27E2  mov.w     r0.w, s3:r7.w-11916
cseg197:27E6  mov.w     s3:0xD95E, r0.w
cseg197:27E9  mov.b     r0.b.l, s3:0xD94A
cseg197:27EC  xor.b     r0.b.h, r0.b.h
cseg197:27EE  imul.w    r7.w, r0.w, 0x14
cseg197:27F1  mov.b     r0.b.l, s3:r7.w-11914
cseg197:27F5  mov.b     s3:0xD960, r0.b.l
cseg197:27F8  mov.b     r0.b.l, s3:0xD94A
cseg197:27FB  xor.b     r0.b.h, r0.b.h
cseg197:27FD  imul.w    r7.w, r0.w, 0x14
cseg197:2800  mov.w     r0.w, s3:r7.w-11913
cseg197:2804  mov.w     s3:0xD962, r0.w
cseg197:2807  mov.b     r0.b.l, s3:0xD94A
cseg197:280A  xor.b     r0.b.h, r0.b.h
cseg197:280C  imul.w    r7.w, r0.w, 0x14
cseg197:280F  mov.w     r0.w, s3:r7.w-11926
cseg197:2813  mov.w     s3:0xD956, r0.w
cseg197:2816  mov.b     r0.b.l, s3:0xD94A
cseg197:2819  xor.b     r0.b.h, r0.b.h
cseg197:281B  imul.w    r7.w, r0.w, 0x14
cseg197:281E  mov.b     r0.b.l, s3:r7.w-11924
cseg197:2822  push.w    r0.w
cseg197:2823  mov.b     r0.b.l, s3:0xD94A
cseg197:2826  xor.b     r0.b.h, r0.b.h
cseg197:2828  imul.w    r7.w, r0.w, 0x14
cseg197:282B  mov.b     r0.b.l, s3:r7.w-11923
cseg197:282F  push.w    r0.w
cseg197:2830  call      cseg229:0x5781
cseg197:2835  mov.b     s3:0xEB28, 0x0
cseg197:283A  mov.b     s3:0x3220, 0x1
cseg197:283F  call      cseg222:0x229F
cseg197:2844  mov.b     r0.b.l, s3:0x3224
cseg197:2847  xor.b     r0.b.h, r0.b.h
cseg197:2849  mov.w     r7.w, r0.w
cseg197:284B  shl.w     r7.w, 0x2
cseg197:284E  call       s3:r7.w+22844
cseg197:2852  cmp.b     s3:0x3225, 0x1
cseg197:2857  jnz.r     12
cseg197:2859  call      cseg197:0x095E
cseg197:285E  push.b    0xFF
cseg197:2860  call      cseg197:0x0B02
cseg197:2865  cmp.b     s3:0xEB29, 0x0
cseg197:286A  jnz.r     5
cseg197:286C  call      cseg222:0x2264
cseg197:2871  mov.b     r0.b.l, s3:0x321D
cseg197:2874  cmp.b     r0.b.l, s3:0x3220
cseg197:2878  jz.r      42
cseg197:287A  mov.b     r0.b.l, s3:0x3220
cseg197:287D  mov.b     s3:0x321D, r0.b.l
cseg197:2880  mov.b     s3:0x321E, 0x2
cseg197:2885  jmp.r     4
cseg197:2887  inc.b     s3:0x321E
cseg197:288B  mov.b     r0.b.l, s3:0x321E
cseg197:288E  push.w    r0.w
cseg197:288F  call      cseg221:0x20B9
cseg197:2894  cmp.b     s3:0x321E, 0x8
cseg197:2899  jnz.r     -20
cseg197:289B  mov.b     r0.b.l, s3:0x321D
cseg197:289E  push.w    r0.w
cseg197:289F  call      cseg221:0x1FA6
cseg197:28A4  mov.b     r0.b.l, s3:0x321D
cseg197:28A7  mov.b     s3:0x320A, r0.b.l
cseg197:28AA  mov.b     s3:0x320D, 0x0
cseg197:28AF  mov.b     s3:0x320E, 0x0
cseg197:28B4  mov.b     s3:0x320F, 0x0
cseg197:28B9  cmp.b     s3:0xEB29, 0x0
cseg197:28BE  jnz.r     17
cseg197:28C0  push.b    0x0
cseg197:28C2  call      cseg222:0x1884
cseg197:28C7  mov.b     s3:0x3218, 0x0
cseg197:28CC  mov.b     s3:0x3217, 0x0
cseg197:28D1  leave
cseg197:28D2  retf
# endfunc
# func sub_197_03E6
cseg197:03E6  push.w    r5.w
cseg197:03E7  mov.w     r5.w, r4.w
cseg197:03E9  xor.w     r0.w, r0.w
cseg197:03EB  call      cseg230:0x05CD
cseg197:03F0  mov.w     s3:0x31B6, 0xC9
cseg197:03F6  mov.w     s3:0x31B8, 0x1
cseg197:03FC  mov.w     s3:0x31BA, 0x8C
cseg197:0402  mov.b     s3:0x31D4, 0x1
cseg197:0407  mov.b     s3:0x31D5, 0x1
cseg197:040C  call      cseg222:0x01DE
cseg197:0411  leave
cseg197:0412  retf
# endfunc
# func sub_197_0413
cseg197:0413  push.w    r5.w
cseg197:0414  mov.w     r5.w, r4.w
cseg197:0416  xor.w     r0.w, r0.w
cseg197:0418  call      cseg230:0x05CD
cseg197:041D  mov.w     s3:0x31B6, 0xCA
cseg197:0423  mov.w     s3:0x31B8, 0x2
cseg197:0429  mov.w     s3:0x31BA, 0x8D
cseg197:042F  mov.b     s3:0x31D4, 0x1
cseg197:0434  mov.b     s3:0x31D5, 0x1
cseg197:0439  call      cseg222:0x01DE
cseg197:043E  leave
cseg197:043F  retf
# endfunc
# func sub_197_0142
cseg197:0142  push.w    r5.w
cseg197:0143  mov.w     r5.w, r4.w
cseg197:0145  mov.w     r0.w, 0x4
cseg197:0148  call      cseg230:0x05CD
cseg197:014D  sub.w     r4.w, 0x4
cseg197:0150  cmp.b     s3:0x856, 0x1
cseg197:0155  jnz.r     7
cseg197:0157  call       s3:0x5968
cseg197:015B  jmp.r     137
cseg197:015E  mov.w     s3:0xEB1E, 0x1
cseg197:0164  jmp.r     4
cseg197:0166  inc.w     s3:0xEB1E
cseg197:016A  mov.w     s2:r5.w-4, 0x4DB8
cseg197:016F  xor.w     r0.w, r0.w
cseg197:0171  mov.w     s3:0xEB20, r0.w
cseg197:0174  jmp.r     4
cseg197:0176  inc.w     s3:0xEB20
cseg197:017A  imul.w    r0.w, s3:0xEB20, 0x1E
cseg197:017F  mov.w     r2.w, r0.w
cseg197:0181  imul.w    r0.w, s3:0xEB1E, 0x636
cseg197:0187  les.w     r7.w, s3:0xD162
cseg197:018B  add.w     r7.w, r0.w
cseg197:018D  add.w     r7.w, r2.w
cseg197:018F  push      s0
cseg197:0190  push.w    r7.w
cseg197:0191  mov.w     r0.w, s3:0x176E
cseg197:0194  push.w    r0.w
cseg197:0195  imul.w    r0.w, s3:0xEB20, 0x140
cseg197:019B  add.w     r0.w, s2:r5.w-4
cseg197:019E  mov.w     r7.w, r0.w
cseg197:01A0  pop       s0
cseg197:01A1  push      s0
cseg197:01A2  push.w    r7.w
cseg197:01A3  push.b    0x1E
cseg197:01A5  call      cseg230:0x1686
cseg197:01AA  cmp.w     s3:0xEB20, 0x34
cseg197:01AF  jnz.r     -59
cseg197:01B1  cmp.w     s3:0xEB1E, 0x2
cseg197:01B6  jnz.r     9
cseg197:01B8  push.b    0xD
cseg197:01BA  push.b    0x1
cseg197:01BC  call      cseg221:0x082F
cseg197:01C1  cmp.w     s3:0xEB1E, 0x2
cseg197:01C6  jnb.r     12
cseg197:01C8  mov.b     s3:0xEAC8, 0x0
cseg197:01CD  cmp.b     s3:0xEAC8, 0x7E
cseg197:01D2  jbe.r     -7
cseg197:01D4  cmp.w     s3:0xEB1E, 0x2
cseg197:01D9  jnz.r     -117
cseg197:01DB  mov.b     s3:0x856, 0x1
cseg197:01E0  push.b    0x1
cseg197:01E2  call      cseg197:0x0B02
cseg197:01E7  leave
cseg197:01E8  retf
# endfunc
# func sub_197_01E9
cseg197:01E9  push.w    r5.w
cseg197:01EA  mov.w     r5.w, r4.w
cseg197:01EC  mov.w     r0.w, 0x4
cseg197:01EF  call      cseg230:0x05CD
cseg197:01F4  sub.w     r4.w, 0x4
cseg197:01F7  cmp.b     s3:0x856, 0x0
cseg197:01FC  jnz.r     7
cseg197:01FE  call       s3:0x5974
cseg197:0202  jmp.r     137
cseg197:0205  mov.w     s3:0xEB1E, 0x1
cseg197:020B  jmp.r     4
cseg197:020D  dec.w     s3:0xEB1E
cseg197:0211  mov.w     s2:r5.w-4, 0x4DB8
cseg197:0216  xor.w     r0.w, r0.w
cseg197:0218  mov.w     s3:0xEB20, r0.w
cseg197:021B  jmp.r     4
cseg197:021D  inc.w     s3:0xEB20
cseg197:0221  imul.w    r0.w, s3:0xEB20, 0x1E
cseg197:0226  mov.w     r2.w, r0.w
cseg197:0228  imul.w    r0.w, s3:0xEB1E, 0x636
cseg197:022E  les.w     r7.w, s3:0xD162
cseg197:0232  add.w     r7.w, r0.w
cseg197:0234  add.w     r7.w, r2.w
cseg197:0236  push      s0
cseg197:0237  push.w    r7.w
cseg197:0238  mov.w     r0.w, s3:0x176E
cseg197:023B  push.w    r0.w
cseg197:023C  imul.w    r0.w, s3:0xEB20, 0x140
cseg197:0242  add.w     r0.w, s2:r5.w-4
cseg197:0245  mov.w     r7.w, r0.w
cseg197:0247  pop       s0
cseg197:0248  push      s0
cseg197:0249  push.w    r7.w
cseg197:024A  push.b    0x1E
cseg197:024C  call      cseg230:0x1686
cseg197:0251  cmp.w     s3:0xEB20, 0x34
cseg197:0256  jnz.r     -59
cseg197:0258  cmp.w     s3:0xEB1E, 0x0
cseg197:025D  jbe.r     28
cseg197:025F  cmp.w     s3:0xEB1E, 0x1
cseg197:0264  jnz.r     9
cseg197:0266  push.b    0xE
cseg197:0268  push.b    0x1
cseg197:026A  call      cseg221:0x082F
cseg197:026F  mov.b     s3:0xEAC8, 0x0
cseg197:0274  cmp.b     s3:0xEAC8, 0x7E
cseg197:0279  jbe.r     -7
cseg197:027B  cmp.w     s3:0xEB1E, 0x0
cseg197:0280  jnz.r     -117
cseg197:0282  mov.b     s3:0x856, 0x0
cseg197:0287  push.b    0x1
cseg197:0289  call      cseg197:0x0B02
cseg197:028E  leave
cseg197:028F  retf
# endfunc
# func sub_197_0290
cseg197:0290  push.w    r5.w
cseg197:0291  mov.w     r5.w, r4.w
cseg197:0293  mov.w     r0.w, 0x4
cseg197:0296  call      cseg230:0x05CD
cseg197:029B  sub.w     r4.w, 0x4
cseg197:029E  cmp.b     s3:0x857, 0x1
cseg197:02A3  jnz.r     7
cseg197:02A5  call       s3:0x5968
cseg197:02A9  jmp.r     141
cseg197:02AC  mov.w     s3:0xEB1E, 0x1
cseg197:02B2  jmp.r     4
cseg197:02B4  inc.w     s3:0xEB1E
cseg197:02B8  mov.w     s2:r5.w-4, 0x4E0F
cseg197:02BD  xor.w     r0.w, r0.w
cseg197:02BF  mov.w     s3:0xEB20, r0.w
cseg197:02C2  jmp.r     4
cseg197:02C4  inc.w     s3:0xEB20
cseg197:02C8  imul.w    r0.w, s3:0xEB20, 0x17
cseg197:02CD  mov.w     r2.w, r0.w
cseg197:02CF  imul.w    r0.w, s3:0xEB1E, 0x4F1
cseg197:02D5  les.w     r7.w, s3:0xD162
cseg197:02D9  add.w     r7.w, r0.w
cseg197:02DB  add.w     r7.w, r2.w
cseg197:02DD  add.w     r7.w, 0x12A2
cseg197:02E1  push      s0
cseg197:02E2  push.w    r7.w
cseg197:02E3  mov.w     r0.w, s3:0x176E
cseg197:02E6  push.w    r0.w
cseg197:02E7  imul.w    r0.w, s3:0xEB20, 0x140
cseg197:02ED  add.w     r0.w, s2:r5.w-4
cseg197:02F0  mov.w     r7.w, r0.w
cseg197:02F2  pop       s0
cseg197:02F3  push      s0
cseg197:02F4  push.w    r7.w
cseg197:02F5  push.b    0x17
cseg197:02F7  call      cseg230:0x1686
cseg197:02FC  cmp.w     s3:0xEB20, 0x36
cseg197:0301  jnz.r     -63
cseg197:0303  cmp.w     s3:0xEB1E, 0x2
cseg197:0308  jnz.r     9
cseg197:030A  push.b    0xD
cseg197:030C  push.b    0x1
cseg197:030E  call      cseg221:0x082F
cseg197:0313  cmp.w     s3:0xEB1E, 0x2
cseg197:0318  jnb.r     12
cseg197:031A  mov.b     s3:0xEAC8, 0x0
cseg197:031F  cmp.b     s3:0xEAC8, 0x7E
cseg197:0324  jbe.r     -7
cseg197:0326  cmp.w     s3:0xEB1E, 0x2
cseg197:032B  jnz.r     -121
cseg197:032D  mov.b     s3:0x857, 0x1
cseg197:0332  push.b    0x2
cseg197:0334  call      cseg197:0x0B02
cseg197:0339  leave
cseg197:033A  retf
# endfunc
# func sub_197_033B
cseg197:033B  push.w    r5.w
cseg197:033C  mov.w     r5.w, r4.w
cseg197:033E  mov.w     r0.w, 0x4
cseg197:0341  call      cseg230:0x05CD
cseg197:0346  sub.w     r4.w, 0x4
cseg197:0349  cmp.b     s3:0x857, 0x0
cseg197:034E  jnz.r     7
cseg197:0350  call       s3:0x5974
cseg197:0354  jmp.r     141
cseg197:0357  mov.w     s3:0xEB1E, 0x1
cseg197:035D  jmp.r     4
cseg197:035F  dec.w     s3:0xEB1E
cseg197:0363  mov.w     s2:r5.w-4, 0x4E0F
cseg197:0368  xor.w     r0.w, r0.w
cseg197:036A  mov.w     s3:0xEB20, r0.w
cseg197:036D  jmp.r     4
cseg197:036F  inc.w     s3:0xEB20
cseg197:0373  imul.w    r0.w, s3:0xEB20, 0x17
cseg197:0378  mov.w     r2.w, r0.w
cseg197:037A  imul.w    r0.w, s3:0xEB1E, 0x4F1
cseg197:0380  les.w     r7.w, s3:0xD162
cseg197:0384  add.w     r7.w, r0.w
cseg197:0386  add.w     r7.w, r2.w
cseg197:0388  add.w     r7.w, 0x12A2
cseg197:038C  push      s0
cseg197:038D  push.w    r7.w
cseg197:038E  mov.w     r0.w, s3:0x176E
cseg197:0391  push.w    r0.w
cseg197:0392  imul.w    r0.w, s3:0xEB20, 0x140
cseg197:0398  add.w     r0.w, s2:r5.w-4
cseg197:039B  mov.w     r7.w, r0.w
cseg197:039D  pop       s0
cseg197:039E  push      s0
cseg197:039F  push.w    r7.w
cseg197:03A0  push.b    0x17
cseg197:03A2  call      cseg230:0x1686
cseg197:03A7  cmp.w     s3:0xEB20, 0x36
cseg197:03AC  jnz.r     -63
cseg197:03AE  cmp.w     s3:0xEB1E, 0x0
cseg197:03B3  jbe.r     28
cseg197:03B5  cmp.w     s3:0xEB1E, 0x1
cseg197:03BA  jnz.r     9
cseg197:03BC  push.b    0xE
cseg197:03BE  push.b    0x1
cseg197:03C0  call      cseg221:0x082F
cseg197:03C5  mov.b     s3:0xEAC8, 0x0
cseg197:03CA  cmp.b     s3:0xEAC8, 0x7E
cseg197:03CF  jbe.r     -7
cseg197:03D1  cmp.w     s3:0xEB1E, 0x0
cseg197:03D6  jnz.r     -121
cseg197:03D8  mov.b     s3:0x857, 0x0
cseg197:03DD  push.b    0x2
cseg197:03DF  call      cseg197:0x0B02
cseg197:03E4  leave
cseg197:03E5  retf
# endfunc
# func sub_197_0440
cseg197:0440  push.w    r5.w
cseg197:0441  mov.w     r5.w, r4.w
cseg197:0443  xor.w     r0.w, r0.w
cseg197:0445  call      cseg230:0x05CD
cseg197:044A  mov.w     s3:0x31B6, 0xCC
cseg197:0450  mov.w     s3:0x31B8, 0x1
cseg197:0456  mov.w     s3:0x31BA, 0x8E
cseg197:045C  mov.b     s3:0x31D4, 0x1
cseg197:0461  mov.b     s3:0x31D5, 0x1
cseg197:0466  call      cseg222:0x01DE
cseg197:046B  leave
cseg197:046C  retf
# endfunc
# func sub_197_046D
cseg197:046D  push.w    r5.w
cseg197:046E  mov.w     r5.w, r4.w
cseg197:0470  mov.w     r0.w, 0x2
cseg197:0473  call      cseg230:0x05CD
cseg197:0478  sub.w     r4.w, 0x2
cseg197:047B  push.b    0x3
cseg197:047D  call      cseg230:0x1558
cseg197:0482  inc.w     r0.w
cseg197:0483  mov.b     s2:r5.w-1, r0.b.l
cseg197:0486  mov.b     r0.b.l, s2:r5.w-1
cseg197:0489  cmp.b     r0.b.l, 0x1
cseg197:048B  jnz.r     72
cseg197:048D  mov.w     s3:0x31B6, 0xCD
cseg197:0493  mov.w     s3:0x31B8, 0x1
cseg197:0499  mov.w     s3:0x31BA, 0x8F
cseg197:049F  mov.w     s3:0x31BC, 0xCE
cseg197:04A5  mov.w     s3:0x31BE, 0x2
cseg197:04AB  mov.w     s3:0x31C0, 0x90
cseg197:04B1  mov.w     s3:0x31C2, 0xD0
cseg197:04B7  mov.w     s3:0x31C4, 0x4
cseg197:04BD  mov.w     s3:0x31C6, 0x91
cseg197:04C3  mov.b     s3:0x31D4, 0x3
cseg197:04C8  mov.b     s3:0x31D5, 0x1
cseg197:04CD  call      cseg222:0x01DE
cseg197:04D2  jmp.r     148
cseg197:04D5  cmp.b     r0.b.l, 0x2
cseg197:04D7  jnz.r     35
cseg197:04D9  mov.w     s3:0x31B6, 0xD5
cseg197:04DF  mov.w     s3:0x31B8, 0x2
cseg197:04E5  mov.w     s3:0x31BA, 0x93
cseg197:04EB  mov.b     s3:0x31D4, 0x1
cseg197:04F0  mov.b     s3:0x31D5, 0x1
cseg197:04F5  call      cseg222:0x01DE
cseg197:04FA  jmp.r     109
cseg197:04FC  cmp.b     r0.b.l, 0x3
cseg197:04FE  jnz.r     105
cseg197:0500  mov.w     s3:0x31B6, 0xD7
cseg197:0506  mov.w     s3:0x31B8, 0x1
cseg197:050C  mov.w     s3:0x31BA, 0x94
cseg197:0512  mov.w     s3:0x31BC, 0xD8
cseg197:0518  mov.w     s3:0x31BE, 0x1
cseg197:051E  mov.w     s3:0x31C0, 0x95
cseg197:0524  mov.w     s3:0x31C2, 0xD9
cseg197:052A  mov.w     s3:0x31C4, 0x1
cseg197:0530  mov.w     s3:0x31C6, 0x96
cseg197:0536  mov.w     s3:0x31C8, 0xDA
cseg197:053C  mov.w     s3:0x31CA, 0x1
cseg197:0542  mov.w     s3:0x31CC, 0x97
cseg197:0548  mov.w     s3:0x31CE, 0xDB
cseg197:054E  mov.w     s3:0x31D0, 0x1
cseg197:0554  mov.w     s3:0x31D2, 0x98
cseg197:055A  mov.b     s3:0x31D4, 0x5
cseg197:055F  mov.b     s3:0x31D5, 0x1
cseg197:0564  call      cseg222:0x01DE
cseg197:0569  leave
cseg197:056A  retf
# endfunc
# func sub_197_056B
cseg197:056B  push.w    r5.w
cseg197:056C  mov.w     r5.w, r4.w
cseg197:056E  xor.w     r0.w, r0.w
cseg197:0570  call      cseg230:0x05CD
cseg197:0575  mov.w     s3:0x31B6, 0xD4
cseg197:057B  mov.w     s3:0x31B8, 0x1
cseg197:0581  mov.w     s3:0x31BA, 0x92
cseg197:0587  mov.b     s3:0x31D4, 0x1
cseg197:058C  mov.b     s3:0x31D5, 0x1
cseg197:0591  call      cseg222:0x01DE
cseg197:0596  leave
cseg197:0597  retf
# endfunc
# func sub_197_087A
cseg197:087A  push.w    r5.w
cseg197:087B  mov.w     r5.w, r4.w
cseg197:087D  xor.w     r0.w, r0.w
cseg197:087F  call      cseg230:0x05CD
cseg197:0884  mov.b     s3:0xD94A, 0x0
cseg197:0889  mov.b     s3:0xD94C, 0x1
cseg197:088E  mov.w     s3:0xEB20, 0x9
cseg197:0894  jmp.r     4
cseg197:0896  dec.w     s3:0xEB20
cseg197:089A  mov.w     s3:0xD168, 0x6D
cseg197:08A0  mov.w     s3:0xD16A, 0x8F
cseg197:08A6  mov.b     s3:0xD16C, 0x3
cseg197:08AB  cmp.w     s3:0xEB20, 0x9
cseg197:08B0  jnz.r     5
cseg197:08B2  mov.b     s3:0xD94C, 0x0
cseg197:08B7  mov.b     r0.b.l, s3:0xD94C
cseg197:08BA  mov.b     s3:0xD16D, r0.b.l
cseg197:08BD  cmp.b     s3:0xD94C, 0x6
cseg197:08C2  jnz.r     7
cseg197:08C4  mov.b     s3:0xD94C, 0x1
cseg197:08C9  jmp.r     4
cseg197:08CB  inc.b     s3:0xD94C
cseg197:08CF  mov.b     s3:0xD16E, 0x1
cseg197:08D4  mov.w     s3:0xD16F, 0x1E
cseg197:08DA  mov.w     r0.w, s3:0xEB20
cseg197:08DD  mov.w     r6.w, r0.w
cseg197:08DF  shl.w     r0.w, 0x1
cseg197:08E1  add.w     r0.w, r6.w
cseg197:08E3  add.w     r0.w, 0x17
cseg197:08E6  mov.w     s3:0xD171, r0.w
cseg197:08E9  mov.b     s3:0xD173, 0x1
cseg197:08EE  xor.w     r0.w, r0.w
cseg197:08F0  mov.w     s3:0xD174, r0.w
cseg197:08F3  mov.b     s3:0xD176, 0x1
cseg197:08F8  mov.w     s3:0xD177, 0x3
cseg197:08FE  mov.b     s3:0xD179, 0x32
cseg197:0903  mov.b     r0.b.l, s3:0xD16C
cseg197:0906  push.w    r0.w
cseg197:0907  mov.b     r0.b.l, s3:0xD16D
cseg197:090A  push.w    r0.w
cseg197:090B  call      cseg229:0x5781
cseg197:0910  mov.b     s3:0xEAC8, 0x0
cseg197:0915  cmp.b     s3:0xEAC8, 0xF
cseg197:091A  jnz.r     -7
cseg197:091C  cmp.w     s3:0xEB20, 0x0
cseg197:0921  jz.r      3
cseg197:0923  jmp.r     -144
cseg197:0926  mov.w     s3:0x321A, 0x65
cseg197:092C  leave
cseg197:092D  retf
# endfunc
# func sub_197_0598
cseg197:0598  push.w    r5.w
cseg197:0599  mov.w     r5.w, r4.w
cseg197:059B  xor.w     r0.w, r0.w
cseg197:059D  call      cseg230:0x05CD
cseg197:05A2  cmp.b     s3:0x856, 0x0
cseg197:05A7  jnz.r     3
cseg197:05A9  jmp.r     199
cseg197:05AC  mov.w     s3:0xEB20, 0xB
cseg197:05B2  jmp.r     4
cseg197:05B4  inc.w     s3:0xEB20
cseg197:05B8  mov.w     r7.w, s3:0xEB20
cseg197:05BC  mov.w     r6.w, r7.w
cseg197:05BE  shl.w     r7.w, 0x1
cseg197:05C0  shl.w     r7.w, 0x1
cseg197:05C2  add.w     r7.w, r6.w
cseg197:05C4  mov.b     s3:r7.w-9130, 0x3
cseg197:05C9  cmp.w     s3:0xEB20, 0xD
cseg197:05CE  jnz.r     -28
cseg197:05D0  dec.b     s3:0xD94B
cseg197:05D4  push.b    0x4D
cseg197:05D6  push.b    0x72
cseg197:05D8  push.b    0x2E
cseg197:05DA  push.b    0x6F
cseg197:05DC  call      cseg197:0x1826
cseg197:05E1  mov.b     s3:0xD94A, 0x1
cseg197:05E6  mov.b     s3:0xEB28, 0x1
cseg197:05EB  mov.b     r0.b.l, s3:0xEAC8
cseg197:05EE  mov.b     s3:0xEAC9, r0.b.l
cseg197:05F1  mov.b     s3:0xEACA, 0x0
cseg197:05F6  mov.b     r0.b.l, s3:0xEACA
cseg197:05F9  xor.b     r0.b.h, r0.b.h
cseg197:05FB  inc.w     r0.w
cseg197:05FC  cwd
cseg197:05FD  mov.w     r1.w, 0x10
cseg197:0600  idiv.w    r1.w
cseg197:0602  xchg.w    r2.w, r0.w
cseg197:0603  or.w      r0.w, r0.w
cseg197:0605  jnz.r     62
cseg197:0607  mov.b     r0.b.l, s3:0xD94A
cseg197:060A  cmp.b     r0.b.l, s3:0xD94B
cseg197:060E  jbe.r     11
cseg197:0610  mov.b     s3:0xEB28, 0x0
cseg197:0615  mov.b     r0.b.l, s3:0xD94A
cseg197:0618  mov.b     s3:0xD94B, r0.b.l
cseg197:061B  cmp.b     s3:0xEB28, 0x0
cseg197:0620  jz.r      35
cseg197:0622  mov.b     r0.b.l, s3:0xD94A
cseg197:0625  xor.b     r0.b.h, r0.b.h
cseg197:0627  imul.w    r7.w, r0.w, 0x14
cseg197:062A  mov.b     r0.b.l, s3:r7.w-11924
cseg197:062E  push.w    r0.w
cseg197:062F  mov.b     r0.b.l, s3:0xD94A
cseg197:0632  xor.b     r0.b.h, r0.b.h
cseg197:0634  imul.w    r7.w, r0.w, 0x14
cseg197:0637  mov.b     r0.b.l, s3:r7.w-11923
cseg197:063B  push.w    r0.w
cseg197:063C  call      cseg229:0x5781
cseg197:0641  inc.b     s3:0xD94A
cseg197:0645  mov.b     r0.b.l, s3:0xEAC9
cseg197:0648  cmp.b     r0.b.l, s3:0xEAC8
cseg197:064C  jz.r      -9
cseg197:064E  mov.b     r0.b.l, s3:0xEAC8
cseg197:0651  mov.b     s3:0xEAC9, r0.b.l
cseg197:0654  cmp.b     s3:0xEACA, 0x3F
cseg197:0659  jnz.r     7
cseg197:065B  mov.b     s3:0xEACA, 0x0
cseg197:0660  jmp.r     4
cseg197:0662  inc.b     s3:0xEACA
cseg197:0666  cmp.b     s3:0xEB28, 0x0
cseg197:066B  jnz.r     -119
cseg197:066D  mov.w     s3:0x321A, 0x50
cseg197:0673  leave
cseg197:0674  retf
# endfunc
# func sub_197_0675
cseg197:0675  push.w    r5.w
cseg197:0676  mov.w     r5.w, r4.w
cseg197:0678  xor.w     r0.w, r0.w
cseg197:067A  call      cseg230:0x05CD
cseg197:067F  cmp.b     s3:0x857, 0x0
cseg197:0684  jnz.r     2
cseg197:0686  jmp.r     86
cseg197:0688  mov.w     s3:0xD168, 0x9C
cseg197:068E  mov.w     s3:0xD16A, 0x71
cseg197:0694  mov.b     s3:0xD16C, 0x1
cseg197:0699  mov.b     s3:0xD16D, 0x1
cseg197:069E  mov.b     s3:0xD16E, 0x1
cseg197:06A3  mov.w     s3:0xD16F, 0x1E
cseg197:06A9  mov.w     s3:0xD171, 0x32
cseg197:06AF  mov.b     s3:0xD173, 0x1
cseg197:06B4  mov.w     s3:0xD174, 0x4
cseg197:06BA  mov.b     s3:0xD176, 0x0
cseg197:06BF  mov.w     s3:0xD177, 0x3
cseg197:06C5  mov.b     s3:0xD179, 0x32
cseg197:06CA  mov.b     s3:0xD94A, 0x0
cseg197:06CF  push.b    0x1
cseg197:06D1  push.b    0x1
cseg197:06D3  call      cseg229:0x5781
cseg197:06D8  mov.w     s3:0x321A, 0x5A
cseg197:06DE  leave
cseg197:06DF  retf
# endfunc
# func sub_197_0052
cseg197:0052  push.w    r5.w
cseg197:0053  mov.w     r5.w, r4.w
cseg197:0055  mov.w     r0.w, 0x2
cseg197:0058  call      cseg230:0x05CD
cseg197:005D  sub.w     r4.w, 0x2
cseg197:0060  mov.w     s2:r5.w-2, 0x4DB8
cseg197:0065  xor.w     r0.w, r0.w
cseg197:0067  mov.w     s3:0xEB20, r0.w
cseg197:006A  jmp.r     4
cseg197:006C  inc.w     s3:0xEB20
cseg197:0070  imul.w    r0.w, s3:0xEB20, 0xC
cseg197:0075  les.w     r7.w, s3:0xD162
cseg197:0079  add.w     r7.w, r0.w
cseg197:007B  add.w     r7.w, 0x2175
cseg197:007F  push      s0
cseg197:0080  push.w    r7.w
cseg197:0081  imul.w    r0.w, s3:0xEB20, 0x140
cseg197:0087  add.w     r0.w, s2:r5.w-2
cseg197:008A  les.w     r7.w, s3:0xD14A
cseg197:008E  add.w     r7.w, r0.w
cseg197:0090  push      s0
cseg197:0091  push.w    r7.w
cseg197:0092  push.b    0xC
cseg197:0094  call      cseg230:0x1686
cseg197:0099  cmp.w     s3:0xEB20, 0x34
cseg197:009E  jnz.r     -52
cseg197:00A0  leave
cseg197:00A1  retf
# endfunc
# func sub_197_0002
cseg197:0002  push.w    r5.w
cseg197:0003  mov.w     r5.w, r4.w
cseg197:0005  mov.w     r0.w, 0x2
cseg197:0008  call      cseg230:0x05CD
cseg197:000D  sub.w     r4.w, 0x2
cseg197:0010  mov.w     s2:r5.w-2, 0x4DB8
cseg197:0015  xor.w     r0.w, r0.w
cseg197:0017  mov.w     s3:0xEB20, r0.w
cseg197:001A  jmp.r     4
cseg197:001C  inc.w     s3:0xEB20
cseg197:0020  imul.w    r0.w, s3:0xEB20, 0xC
cseg197:0025  les.w     r7.w, s3:0xD162
cseg197:0029  add.w     r7.w, r0.w
cseg197:002B  add.w     r7.w, 0x23F1
cseg197:002F  push      s0
cseg197:0030  push.w    r7.w
cseg197:0031  imul.w    r0.w, s3:0xEB20, 0x140
cseg197:0037  add.w     r0.w, s2:r5.w-2
cseg197:003A  les.w     r7.w, s3:0xD14A
cseg197:003E  add.w     r7.w, r0.w
cseg197:0040  push      s0
cseg197:0041  push.w    r7.w
cseg197:0042  push.b    0xC
cseg197:0044  call      cseg230:0x1686
cseg197:0049  cmp.w     s3:0xEB20, 0x34
cseg197:004E  jnz.r     -52
cseg197:0050  leave
cseg197:0051  retf
# endfunc
# func sub_197_00F2
cseg197:00F2  push.w    r5.w
cseg197:00F3  mov.w     r5.w, r4.w
cseg197:00F5  mov.w     r0.w, 0x2
cseg197:00F8  call      cseg230:0x05CD
cseg197:00FD  sub.w     r4.w, 0x2
cseg197:0100  mov.w     s2:r5.w-2, 0x4E1A
cseg197:0105  xor.w     r0.w, r0.w
cseg197:0107  mov.w     s3:0xEB20, r0.w
cseg197:010A  jmp.r     4
cseg197:010C  inc.w     s3:0xEB20
cseg197:0110  imul.w    r0.w, s3:0xEB20, 0xC
cseg197:0115  les.w     r7.w, s3:0xD162
cseg197:0119  add.w     r7.w, r0.w
cseg197:011B  add.w     r7.w, 0x266D
cseg197:011F  push      s0
cseg197:0120  push.w    r7.w
cseg197:0121  imul.w    r0.w, s3:0xEB20, 0x140
cseg197:0127  add.w     r0.w, s2:r5.w-2
cseg197:012A  les.w     r7.w, s3:0xD14A
cseg197:012E  add.w     r7.w, r0.w
cseg197:0130  push      s0
cseg197:0131  push.w    r7.w
cseg197:0132  push.b    0xC
cseg197:0134  call      cseg230:0x1686
cseg197:0139  cmp.w     s3:0xEB20, 0x33
cseg197:013E  jnz.r     -52
cseg197:0140  leave
cseg197:0141  retf
# endfunc
# func sub_197_00A2
cseg197:00A2  push.w    r5.w
cseg197:00A3  mov.w     r5.w, r4.w
cseg197:00A5  mov.w     r0.w, 0x2
cseg197:00A8  call      cseg230:0x05CD
cseg197:00AD  sub.w     r4.w, 0x2
cseg197:00B0  mov.w     s2:r5.w-2, 0x4E1A
cseg197:00B5  xor.w     r0.w, r0.w
cseg197:00B7  mov.w     s3:0xEB20, r0.w
cseg197:00BA  jmp.r     4
cseg197:00BC  inc.w     s3:0xEB20
cseg197:00C0  imul.w    r0.w, s3:0xEB20, 0xC
cseg197:00C5  les.w     r7.w, s3:0xD162
cseg197:00C9  add.w     r7.w, r0.w
cseg197:00CB  add.w     r7.w, 0x28DD
cseg197:00CF  push      s0
cseg197:00D0  push.w    r7.w
cseg197:00D1  imul.w    r0.w, s3:0xEB20, 0x140
cseg197:00D7  add.w     r0.w, s2:r5.w-2
cseg197:00DA  les.w     r7.w, s3:0xD14A
cseg197:00DE  add.w     r7.w, r0.w
cseg197:00E0  push      s0
cseg197:00E1  push.w    r7.w
cseg197:00E2  push.b    0xC
cseg197:00E4  call      cseg230:0x1686
cseg197:00E9  cmp.w     s3:0xEB20, 0x33
cseg197:00EE  jnz.r     -52
cseg197:00F0  leave
cseg197:00F1  retf
# endfunc
# func sub_197_1826
cseg197:1826  push.w    r5.w
cseg197:1827  mov.w     r5.w, r4.w
cseg197:1829  mov.w     r0.w, 0xA
cseg197:182C  call      cseg230:0x05CD
cseg197:1831  sub.w     r4.w, 0xA
cseg197:1834  mov.w     r0.w, s2:r5.w+12
cseg197:1837  cmp.w     r0.w, s2:r5.w+8
cseg197:183A  jnz.r     11
cseg197:183C  mov.w     r0.w, s2:r5.w+10
cseg197:183F  cmp.w     r0.w, s2:r5.w+6
cseg197:1842  jnz.r     3
cseg197:1844  jmp.r     500
cseg197:1847  mov.b     r0.b.l, s3:0xD94B
cseg197:184A  xor.b     r0.b.h, r0.b.h
cseg197:184C  imul.w    r7.w, r0.w, 0x14
cseg197:184F  mov.w     r0.w, s3:r7.w-11928
cseg197:1853  mov.w     s3:0xD168, r0.w
cseg197:1856  mov.b     r0.b.l, s3:0xD94B
cseg197:1859  xor.b     r0.b.h, r0.b.h
cseg197:185B  imul.w    r7.w, r0.w, 0x14
cseg197:185E  mov.w     r0.w, s3:r7.w-11926
cseg197:1862  mov.w     s3:0xD16A, r0.w
cseg197:1865  mov.b     r0.b.l, s3:0xD94B
cseg197:1868  xor.b     r0.b.h, r0.b.h
cseg197:186A  imul.w    r7.w, r0.w, 0x14
cseg197:186D  mov.b     r0.b.l, s3:r7.w-11924
cseg197:1871  mov.b     s3:0xD16C, r0.b.l
cseg197:1874  mov.b     r0.b.l, s3:0xD94B
cseg197:1877  xor.b     r0.b.h, r0.b.h
cseg197:1879  imul.w    r7.w, r0.w, 0x14
cseg197:187C  mov.b     r0.b.l, s3:r7.w-11923
cseg197:1880  mov.b     s3:0xD16D, r0.b.l
cseg197:1883  mov.b     r0.b.l, s3:0xD94B
cseg197:1886  xor.b     r0.b.h, r0.b.h
cseg197:1888  imul.w    r7.w, r0.w, 0x14
cseg197:188B  mov.b     r0.b.l, s3:r7.w-11922
cseg197:188F  mov.b     s3:0xD16E, r0.b.l
cseg197:1892  mov.b     r0.b.l, s3:0xD94B
cseg197:1895  xor.b     r0.b.h, r0.b.h
cseg197:1897  imul.w    r7.w, r0.w, 0x14
cseg197:189A  mov.w     r0.w, s3:r7.w-11921
cseg197:189E  mov.w     s3:0xD16F, r0.w
cseg197:18A1  mov.b     r0.b.l, s3:0xD94B
cseg197:18A4  xor.b     r0.b.h, r0.b.h
cseg197:18A6  imul.w    r7.w, r0.w, 0x14
cseg197:18A9  mov.w     r0.w, s3:r7.w-11919
cseg197:18AD  mov.w     s3:0xD171, r0.w
cseg197:18B0  mov.b     r0.b.l, s3:0xD94B
cseg197:18B3  xor.b     r0.b.h, r0.b.h
cseg197:18B5  imul.w    r7.w, r0.w, 0x14
cseg197:18B8  mov.b     r0.b.l, s3:r7.w-11917
cseg197:18BC  mov.b     s3:0xD173, r0.b.l
cseg197:18BF  mov.b     r0.b.l, s3:0xD94B
cseg197:18C2  xor.b     r0.b.h, r0.b.h
cseg197:18C4  imul.w    r7.w, r0.w, 0x14
cseg197:18C7  mov.w     r0.w, s3:r7.w-11916
cseg197:18CB  mov.w     s3:0xD174, r0.w
cseg197:18CE  mov.b     r0.b.l, s3:0xD94B
cseg197:18D1  xor.b     r0.b.h, r0.b.h
cseg197:18D3  imul.w    r7.w, r0.w, 0x14
cseg197:18D6  mov.b     r0.b.l, s3:r7.w-11914
cseg197:18DA  mov.b     s3:0xD176, r0.b.l
cseg197:18DD  mov.b     r0.b.l, s3:0xD94B
cseg197:18E0  xor.b     r0.b.h, r0.b.h
cseg197:18E2  imul.w    r7.w, r0.w, 0x14
cseg197:18E5  mov.w     r0.w, s3:r7.w-11913
cseg197:18E9  mov.w     s3:0xD177, r0.w
cseg197:18EC  mov.b     r0.b.l, s3:0xD94B
cseg197:18EF  xor.b     r0.b.h, r0.b.h
cseg197:18F1  imul.w    r7.w, r0.w, 0x14
cseg197:18F4  mov.b     r0.b.l, s3:r7.w-11911
cseg197:18F8  mov.b     s3:0xD179, r0.b.l
cseg197:18FB  mov.b     s3:0xD94B, 0x1
cseg197:1900  imul.w    r0.w, s2:r5.w+10, 0x140
cseg197:1905  add.w     r0.w, s2:r5.w+12
cseg197:1908  les.w     r7.w, s3:0xD14E
cseg197:190C  add.w     r7.w, r0.w
cseg197:190E  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1911  xor.b     r0.b.h, r0.b.h
cseg197:1913  mov.w     r7.w, r0.w
cseg197:1915  mov.w     r6.w, r7.w
cseg197:1917  shl.w     r7.w, 0x1
cseg197:1919  shl.w     r7.w, 0x1
cseg197:191B  add.w     r7.w, r6.w
cseg197:191D  mov.b     r0.b.l, s3:r7.w-9130
cseg197:1921  mov.b     s2:r5.w-5, r0.b.l
cseg197:1924  imul.w    r0.w, s2:r5.w+6, 0x140
cseg197:1929  add.w     r0.w, s2:r5.w+8
cseg197:192C  les.w     r7.w, s3:0xD14E
cseg197:1930  add.w     r7.w, r0.w
cseg197:1932  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1935  xor.b     r0.b.h, r0.b.h
cseg197:1937  mov.w     r7.w, r0.w
cseg197:1939  mov.w     r6.w, r7.w
cseg197:193B  shl.w     r7.w, 0x1
cseg197:193D  shl.w     r7.w, 0x1
cseg197:193F  add.w     r7.w, r6.w
cseg197:1941  mov.b     r0.b.l, s3:r7.w-9130
cseg197:1945  mov.b     s2:r5.w-6, r0.b.l
cseg197:1948  mov.b     r0.b.l, s2:r5.w-5
cseg197:194B  mov.b     s2:r5.w-7, r0.b.l
cseg197:194E  mov.b     s2:r5.w-9, 0x1
cseg197:1952  mov.b     r0.b.l, s2:r5.w-7
cseg197:1955  cmp.b     r0.b.l, s2:r5.w-6
cseg197:1958  jnz.r     3
cseg197:195A  jmp.r     193
cseg197:195D  mov.b     r0.b.l, s2:r5.w-9
cseg197:1960  xor.b     r0.b.h, r0.b.h
cseg197:1962  push.w    r0.w
cseg197:1963  mov.b     r0.b.l, s2:r5.w-6
cseg197:1966  xor.b     r0.b.h, r0.b.h
cseg197:1968  mov.w     r6.w, r0.w
cseg197:196A  shl.w     r0.w, 0x1
cseg197:196C  add.w     r0.w, r6.w
cseg197:196E  mov.w     r3.w, r0.w
cseg197:1970  mov.b     r0.b.l, s2:r5.w-5
cseg197:1973  xor.b     r0.b.h, r0.b.h
cseg197:1975  imul.w    r0.w, r0.w, 0xC
cseg197:1978  mov.w     r1.w, r0.w
cseg197:197A  mov.w     r0.w, 0x518B
cseg197:197D  mov.w     r2.w, s3:0xFD18
cseg197:1981  mov.w     r7.w, r0.w
cseg197:1983  mov.w     s0, r2.w
cseg197:1985  add.w     r7.w, r1.w
cseg197:1987  add.w     r7.w, r3.w
cseg197:1989  pop.w     r0.w
cseg197:198A  add.w     r7.w, r0.w
cseg197:198C  mov.b     r0.b.l, s0:r7.w+80 (s0)
cseg197:1990  mov.b     s2:r5.w-8, r0.b.l
cseg197:1993  inc.b     s2:r5.w-9
cseg197:1996  mov.b     r0.b.l, s2:r5.w-8
cseg197:1999  cmp.b     r0.b.l, s2:r5.w-6
cseg197:199C  jz.r      37
cseg197:199E  lea.w     r7.w, s2:r5.w+12
cseg197:19A1  push      s2
cseg197:19A2  push.w    r7.w
cseg197:19A3  lea.w     r7.w, s2:r5.w+10
cseg197:19A6  push      s2
cseg197:19A7  push.w    r7.w
cseg197:19A8  lea.w     r7.w, s2:r5.w-2
cseg197:19AB  push      s2
cseg197:19AC  push.w    r7.w
cseg197:19AD  lea.w     r7.w, s2:r5.w-4
cseg197:19B0  push      s2
cseg197:19B1  push.w    r7.w
cseg197:19B2  lea.w     r7.w, s2:r5.w-7
cseg197:19B5  push      s2
cseg197:19B6  push.w    r7.w
cseg197:19B7  lea.w     r7.w, s2:r5.w-8
cseg197:19BA  push      s2
cseg197:19BB  push.w    r7.w
cseg197:19BC  call      cseg197:0x0BF7
cseg197:19C1  jmp.r     45
cseg197:19C3  lea.w     r7.w, s2:r5.w+12
cseg197:19C6  push      s2
cseg197:19C7  push.w    r7.w
cseg197:19C8  lea.w     r7.w, s2:r5.w+10
cseg197:19CB  push      s2
cseg197:19CC  push.w    r7.w
cseg197:19CD  lea.w     r7.w, s2:r5.w+8
cseg197:19D0  push      s2
cseg197:19D1  push.w    r7.w
cseg197:19D2  lea.w     r7.w, s2:r5.w+6
cseg197:19D5  push      s2
cseg197:19D6  push.w    r7.w
cseg197:19D7  lea.w     r7.w, s2:r5.w-2
cseg197:19DA  push      s2
cseg197:19DB  push.w    r7.w
cseg197:19DC  lea.w     r7.w, s2:r5.w-4
cseg197:19DF  push      s2
cseg197:19E0  push.w    r7.w
cseg197:19E1  lea.w     r7.w, s2:r5.w-7
cseg197:19E4  push      s2
cseg197:19E5  push.w    r7.w
cseg197:19E6  lea.w     r7.w, s2:r5.w-8
cseg197:19E9  push      s2
cseg197:19EA  push.w    r7.w
cseg197:19EB  call      cseg197:0x10DB
cseg197:19F0  lea.w     r7.w, s2:r5.w+12
cseg197:19F3  push      s2
cseg197:19F4  push.w    r7.w
cseg197:19F5  lea.w     r7.w, s2:r5.w+10
cseg197:19F8  push      s2
cseg197:19F9  push.w    r7.w
cseg197:19FA  lea.w     r7.w, s2:r5.w-2
cseg197:19FD  push      s2
cseg197:19FE  push.w    r7.w
cseg197:19FF  lea.w     r7.w, s2:r5.w-4
cseg197:1A02  push      s2
cseg197:1A03  push.w    r7.w
cseg197:1A04  call      cseg229:0x4915
cseg197:1A09  mov.w     r0.w, s2:r5.w-2
cseg197:1A0C  mov.w     s2:r5.w+12, r0.w
cseg197:1A0F  mov.w     r0.w, s2:r5.w-4
cseg197:1A12  mov.w     s2:r5.w+10, r0.w
cseg197:1A15  mov.b     r0.b.l, s2:r5.w-8
cseg197:1A18  mov.b     s2:r5.w-7, r0.b.l
cseg197:1A1B  jmp.r     -204
cseg197:1A1E  lea.w     r7.w, s2:r5.w+12
cseg197:1A21  push      s2
cseg197:1A22  push.w    r7.w
cseg197:1A23  lea.w     r7.w, s2:r5.w+10
cseg197:1A26  push      s2
cseg197:1A27  push.w    r7.w
cseg197:1A28  lea.w     r7.w, s2:r5.w+8
cseg197:1A2B  push      s2
cseg197:1A2C  push.w    r7.w
cseg197:1A2D  lea.w     r7.w, s2:r5.w+6
cseg197:1A30  push      s2
cseg197:1A31  push.w    r7.w
cseg197:1A32  call      cseg229:0x4915
cseg197:1A37  dec.b     s3:0xD94B
cseg197:1A3B  leave
cseg197:1A3C  retf      8
# endfunc
# func sub_197_0BA3
cseg197:0BA3  push.w    r5.w
cseg197:0BA4  mov.w     r5.w, r4.w
cseg197:0BA6  xor.w     r0.w, r0.w
cseg197:0BA8  call      cseg230:0x05CD
cseg197:0BAD  les.w     r7.w, s2:r5.w+6
cseg197:0BB0  cmp.w     s0:r7.w, 0x8F (s0)
cseg197:0BB5  jle.r     5
cseg197:0BB7  mov.w     s0:r7.w, 0x8F (s0)
cseg197:0BBC  les.w     r7.w, s2:r5.w+6
cseg197:0BBF  cmp.w     s0:r7.w, 0x8F (s0)
cseg197:0BC4  jge.r     3
cseg197:0BC6  inc.w     s0:r7.w (s0)
cseg197:0BC9  les.w     r7.w, s2:r5.w+6
cseg197:0BCC  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg197:0BD1  les.w     r7.w, s2:r5.w+10
cseg197:0BD4  add.w     r0.w, s0:r7.w (s0)
cseg197:0BD7  les.w     r7.w, s3:0xD14E
cseg197:0BDB  add.w     r7.w, r0.w
cseg197:0BDD  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:0BE0  xor.b     r0.b.h, r0.b.h
cseg197:0BE2  mov.w     r7.w, r0.w
cseg197:0BE4  mov.w     r6.w, r7.w
cseg197:0BE6  shl.w     r7.w, 0x1
cseg197:0BE8  shl.w     r7.w, 0x1
cseg197:0BEA  add.w     r7.w, r6.w
cseg197:0BEC  cmp.b     s3:r7.w-9130, 0x0
cseg197:0BF1  jbe.r     -55
cseg197:0BF3  leave
cseg197:0BF4  retf      8
# endfunc
# func sub_197_0BF7
cseg197:0BF7  push.w    r5.w
cseg197:0BF8  mov.w     r5.w, r4.w
cseg197:0BFA  mov.w     r0.w, 0x12
cseg197:0BFD  call      cseg230:0x05CD
cseg197:0C02  sub.w     r4.w, 0x12
cseg197:0C05  les.w     r7.w, s2:r5.w+6
cseg197:0C08  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:0C0B  xor.b     r0.b.h, r0.b.h
cseg197:0C0D  shl.w     r0.w, 0x1
cseg197:0C0F  mov.w     r6.w, r0.w
cseg197:0C11  shl.w     r0.w, 0x1
cseg197:0C13  add.w     r0.w, r6.w
cseg197:0C15  mov.w     r3.w, r0.w
cseg197:0C17  les.w     r7.w, s2:r5.w+10
cseg197:0C1A  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:0C1D  xor.b     r0.b.h, r0.b.h
cseg197:0C1F  imul.w    r0.w, r0.w, 0x18
cseg197:0C22  mov.w     r1.w, r0.w
cseg197:0C24  mov.w     r0.w, 0x518B
cseg197:0C27  mov.w     r2.w, s3:0xFD18
cseg197:0C2B  mov.w     r7.w, r0.w
cseg197:0C2D  mov.w     s0, r2.w
cseg197:0C2F  add.w     r7.w, r1.w
cseg197:0C31  add.w     r7.w, r3.w
cseg197:0C33  mov.w     r0.w, s0:r7.w-30 (s0)
cseg197:0C37  xor.w     r2.w, r2.w
cseg197:0C39  mov.w     r1.w, 0x140
cseg197:0C3C  div.w     r1.w
cseg197:0C3E  xor.w     r2.w, r2.w
cseg197:0C40  mov.w     r1.w, r0.w
cseg197:0C42  mov.w     r3.w, r2.w
cseg197:0C44  les.w     r7.w, s2:r5.w+22
cseg197:0C47  mov.w     r0.w, s0:r7.w (s0)
cseg197:0C4A  cwd
cseg197:0C4B  sub.w     r0.w, r1.w
cseg197:0C4D  sbb.w     r2.w, r3.w
cseg197:0C4F  or.w      r2.w, r2.w
cseg197:0C51  jns.r     7
cseg197:0C53  not       r2.w
cseg197:0C55  neg       r0.w
cseg197:0C57  sbb.w     r2.w, 0xFF
cseg197:0C5A  mov.w     r1.w, r0.w
cseg197:0C5C  mov.w     r3.w, r2.w
cseg197:0C5E  call      cseg230:0x0C84
cseg197:0C63  push.w    r2.w
cseg197:0C64  push.w    r0.w
cseg197:0C65  les.w     r7.w, s2:r5.w+6
cseg197:0C68  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:0C6B  xor.b     r0.b.h, r0.b.h
cseg197:0C6D  shl.w     r0.w, 0x1
cseg197:0C6F  mov.w     r6.w, r0.w
cseg197:0C71  shl.w     r0.w, 0x1
cseg197:0C73  add.w     r0.w, r6.w
cseg197:0C75  mov.w     r3.w, r0.w
cseg197:0C77  les.w     r7.w, s2:r5.w+10
cseg197:0C7A  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:0C7D  xor.b     r0.b.h, r0.b.h
cseg197:0C7F  imul.w    r0.w, r0.w, 0x18
cseg197:0C82  mov.w     r1.w, r0.w
cseg197:0C84  mov.w     r0.w, 0x518B
cseg197:0C87  mov.w     r2.w, s3:0xFD18
cseg197:0C8B  mov.w     r7.w, r0.w
cseg197:0C8D  mov.w     s0, r2.w
cseg197:0C8F  add.w     r7.w, r1.w
cseg197:0C91  add.w     r7.w, r3.w
cseg197:0C93  mov.w     r0.w, s0:r7.w-30 (s0)
cseg197:0C97  xor.w     r2.w, r2.w
cseg197:0C99  mov.w     r1.w, 0x140
cseg197:0C9C  div.w     r1.w
cseg197:0C9E  xchg.w    r2.w, r0.w
cseg197:0C9F  xor.w     r2.w, r2.w
cseg197:0CA1  mov.w     r1.w, r0.w
cseg197:0CA3  mov.w     r3.w, r2.w
cseg197:0CA5  les.w     r7.w, s2:r5.w+26
cseg197:0CA8  mov.w     r0.w, s0:r7.w (s0)
cseg197:0CAB  cwd
cseg197:0CAC  sub.w     r0.w, r1.w
cseg197:0CAE  sbb.w     r2.w, r3.w
cseg197:0CB0  or.w      r2.w, r2.w
cseg197:0CB2  jns.r     7
cseg197:0CB4  not       r2.w
cseg197:0CB6  neg       r0.w
cseg197:0CB8  sbb.w     r2.w, 0xFF
cseg197:0CBB  mov.w     r1.w, r0.w
cseg197:0CBD  mov.w     r3.w, r2.w
cseg197:0CBF  call      cseg230:0x0C84
cseg197:0CC4  pop.w     r1.w
cseg197:0CC5  pop.w     r3.w
cseg197:0CC6  add.w     r0.w, r1.w
cseg197:0CC8  adc.w     r2.w, r3.w
cseg197:0CCA  call      cseg230:0x1532
cseg197:0CCF  mov.w     s2:r5.w-6, r0.w
cseg197:0CD2  mov.w     s2:r5.w-4, r3.w
cseg197:0CD5  mov.w     s2:r5.w-2, r2.w
cseg197:0CD8  les.w     r7.w, s2:r5.w+6
cseg197:0CDB  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:0CDE  xor.b     r0.b.h, r0.b.h
cseg197:0CE0  shl.w     r0.w, 0x1
cseg197:0CE2  mov.w     r6.w, r0.w
cseg197:0CE4  shl.w     r0.w, 0x1
cseg197:0CE6  add.w     r0.w, r6.w
cseg197:0CE8  mov.w     r3.w, r0.w
cseg197:0CEA  les.w     r7.w, s2:r5.w+10
cseg197:0CED  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:0CF0  xor.b     r0.b.h, r0.b.h
cseg197:0CF2  imul.w    r0.w, r0.w, 0x18
cseg197:0CF5  mov.w     r1.w, r0.w
cseg197:0CF7  mov.w     r0.w, 0x518B
cseg197:0CFA  mov.w     r2.w, s3:0xFD18
cseg197:0CFE  mov.w     r7.w, r0.w
cseg197:0D00  mov.w     s0, r2.w
cseg197:0D02  add.w     r7.w, r1.w
cseg197:0D04  add.w     r7.w, r3.w
cseg197:0D06  mov.w     r0.w, s0:r7.w-28 (s0)
cseg197:0D0A  xor.w     r2.w, r2.w
cseg197:0D0C  mov.w     r1.w, 0x140
cseg197:0D0F  div.w     r1.w
cseg197:0D11  xor.w     r2.w, r2.w
cseg197:0D13  mov.w     r1.w, r0.w
cseg197:0D15  mov.w     r3.w, r2.w
cseg197:0D17  les.w     r7.w, s2:r5.w+22
cseg197:0D1A  mov.w     r0.w, s0:r7.w (s0)
cseg197:0D1D  cwd
cseg197:0D1E  sub.w     r0.w, r1.w
cseg197:0D20  sbb.w     r2.w, r3.w
cseg197:0D22  or.w      r2.w, r2.w
cseg197:0D24  jns.r     7
cseg197:0D26  not       r2.w
cseg197:0D28  neg       r0.w
cseg197:0D2A  sbb.w     r2.w, 0xFF
cseg197:0D2D  mov.w     r1.w, r0.w
cseg197:0D2F  mov.w     r3.w, r2.w
cseg197:0D31  call      cseg230:0x0C84
cseg197:0D36  push.w    r2.w
cseg197:0D37  push.w    r0.w
cseg197:0D38  les.w     r7.w, s2:r5.w+6
cseg197:0D3B  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:0D3E  xor.b     r0.b.h, r0.b.h
cseg197:0D40  shl.w     r0.w, 0x1
cseg197:0D42  mov.w     r6.w, r0.w
cseg197:0D44  shl.w     r0.w, 0x1
cseg197:0D46  add.w     r0.w, r6.w
cseg197:0D48  mov.w     r3.w, r0.w
cseg197:0D4A  les.w     r7.w, s2:r5.w+10
cseg197:0D4D  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:0D50  xor.b     r0.b.h, r0.b.h
cseg197:0D52  imul.w    r0.w, r0.w, 0x18
cseg197:0D55  mov.w     r1.w, r0.w
cseg197:0D57  mov.w     r0.w, 0x518B
cseg197:0D5A  mov.w     r2.w, s3:0xFD18
cseg197:0D5E  mov.w     r7.w, r0.w
cseg197:0D60  mov.w     s0, r2.w
cseg197:0D62  add.w     r7.w, r1.w
cseg197:0D64  add.w     r7.w, r3.w
cseg197:0D66  mov.w     r0.w, s0:r7.w-28 (s0)
cseg197:0D6A  xor.w     r2.w, r2.w
cseg197:0D6C  mov.w     r1.w, 0x140
cseg197:0D6F  div.w     r1.w
cseg197:0D71  xchg.w    r2.w, r0.w
cseg197:0D72  xor.w     r2.w, r2.w
cseg197:0D74  mov.w     r1.w, r0.w
cseg197:0D76  mov.w     r3.w, r2.w
cseg197:0D78  les.w     r7.w, s2:r5.w+26
cseg197:0D7B  mov.w     r0.w, s0:r7.w (s0)
cseg197:0D7E  cwd
cseg197:0D7F  sub.w     r0.w, r1.w
cseg197:0D81  sbb.w     r2.w, r3.w
cseg197:0D83  or.w      r2.w, r2.w
cseg197:0D85  jns.r     7
cseg197:0D87  not       r2.w
cseg197:0D89  neg       r0.w
cseg197:0D8B  sbb.w     r2.w, 0xFF
cseg197:0D8E  mov.w     r1.w, r0.w
cseg197:0D90  mov.w     r3.w, r2.w
cseg197:0D92  call      cseg230:0x0C84
cseg197:0D97  pop.w     r1.w
cseg197:0D98  pop.w     r3.w
cseg197:0D99  add.w     r0.w, r1.w
cseg197:0D9B  adc.w     r2.w, r3.w
cseg197:0D9D  call      cseg230:0x1532
cseg197:0DA2  mov.w     s2:r5.w-12, r0.w
cseg197:0DA5  mov.w     s2:r5.w-10, r3.w
cseg197:0DA8  mov.w     s2:r5.w-8, r2.w
cseg197:0DAB  les.w     r7.w, s2:r5.w+6
cseg197:0DAE  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:0DB1  xor.b     r0.b.h, r0.b.h
cseg197:0DB3  shl.w     r0.w, 0x1
cseg197:0DB5  mov.w     r6.w, r0.w
cseg197:0DB7  shl.w     r0.w, 0x1
cseg197:0DB9  add.w     r0.w, r6.w
cseg197:0DBB  mov.w     r3.w, r0.w
cseg197:0DBD  les.w     r7.w, s2:r5.w+10
cseg197:0DC0  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:0DC3  xor.b     r0.b.h, r0.b.h
cseg197:0DC5  imul.w    r0.w, r0.w, 0x18
cseg197:0DC8  mov.w     r1.w, r0.w
cseg197:0DCA  mov.w     r0.w, 0x518B
cseg197:0DCD  mov.w     r2.w, s3:0xFD18
cseg197:0DD1  mov.w     r7.w, r0.w
cseg197:0DD3  mov.w     s0, r2.w
cseg197:0DD5  add.w     r7.w, r1.w
cseg197:0DD7  add.w     r7.w, r3.w
cseg197:0DD9  mov.w     r0.w, s0:r7.w-26 (s0)
cseg197:0DDD  xor.w     r2.w, r2.w
cseg197:0DDF  mov.w     r1.w, 0x140
cseg197:0DE2  div.w     r1.w
cseg197:0DE4  xor.w     r2.w, r2.w
cseg197:0DE6  mov.w     r1.w, r0.w
cseg197:0DE8  mov.w     r3.w, r2.w
cseg197:0DEA  les.w     r7.w, s2:r5.w+22
cseg197:0DED  mov.w     r0.w, s0:r7.w (s0)
cseg197:0DF0  cwd
cseg197:0DF1  sub.w     r0.w, r1.w
cseg197:0DF3  sbb.w     r2.w, r3.w
cseg197:0DF5  or.w      r2.w, r2.w
cseg197:0DF7  jns.r     7
cseg197:0DF9  not       r2.w
cseg197:0DFB  neg       r0.w
cseg197:0DFD  sbb.w     r2.w, 0xFF
cseg197:0E00  mov.w     r1.w, r0.w
cseg197:0E02  mov.w     r3.w, r2.w
cseg197:0E04  call      cseg230:0x0C84
cseg197:0E09  push.w    r2.w
cseg197:0E0A  push.w    r0.w
cseg197:0E0B  les.w     r7.w, s2:r5.w+6
cseg197:0E0E  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:0E11  xor.b     r0.b.h, r0.b.h
cseg197:0E13  shl.w     r0.w, 0x1
cseg197:0E15  mov.w     r6.w, r0.w
cseg197:0E17  shl.w     r0.w, 0x1
cseg197:0E19  add.w     r0.w, r6.w
cseg197:0E1B  mov.w     r3.w, r0.w
cseg197:0E1D  les.w     r7.w, s2:r5.w+10
cseg197:0E20  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:0E23  xor.b     r0.b.h, r0.b.h
cseg197:0E25  imul.w    r0.w, r0.w, 0x18
cseg197:0E28  mov.w     r1.w, r0.w
cseg197:0E2A  mov.w     r0.w, 0x518B
cseg197:0E2D  mov.w     r2.w, s3:0xFD18
cseg197:0E31  mov.w     r7.w, r0.w
cseg197:0E33  mov.w     s0, r2.w
cseg197:0E35  add.w     r7.w, r1.w
cseg197:0E37  add.w     r7.w, r3.w
cseg197:0E39  mov.w     r0.w, s0:r7.w-26 (s0)
cseg197:0E3D  xor.w     r2.w, r2.w
cseg197:0E3F  mov.w     r1.w, 0x140
cseg197:0E42  div.w     r1.w
cseg197:0E44  xchg.w    r2.w, r0.w
cseg197:0E45  xor.w     r2.w, r2.w
cseg197:0E47  mov.w     r1.w, r0.w
cseg197:0E49  mov.w     r3.w, r2.w
cseg197:0E4B  les.w     r7.w, s2:r5.w+26
cseg197:0E4E  mov.w     r0.w, s0:r7.w (s0)
cseg197:0E51  cwd
cseg197:0E52  sub.w     r0.w, r1.w
cseg197:0E54  sbb.w     r2.w, r3.w
cseg197:0E56  or.w      r2.w, r2.w
cseg197:0E58  jns.r     7
cseg197:0E5A  not       r2.w
cseg197:0E5C  neg       r0.w
cseg197:0E5E  sbb.w     r2.w, 0xFF
cseg197:0E61  mov.w     r1.w, r0.w
cseg197:0E63  mov.w     r3.w, r2.w
cseg197:0E65  call      cseg230:0x0C84
cseg197:0E6A  pop.w     r1.w
cseg197:0E6B  pop.w     r3.w
cseg197:0E6C  add.w     r0.w, r1.w
cseg197:0E6E  adc.w     r2.w, r3.w
cseg197:0E70  call      cseg230:0x1532
cseg197:0E75  mov.w     s2:r5.w-18, r0.w
cseg197:0E78  mov.w     s2:r5.w-16, r3.w
cseg197:0E7B  mov.w     s2:r5.w-14, r2.w
cseg197:0E7E  mov.w     r0.w, s2:r5.w-6
cseg197:0E81  mov.w     r3.w, s2:r5.w-4
cseg197:0E84  mov.w     r2.w, s2:r5.w-2
cseg197:0E87  mov.w     r1.w, s2:r5.w-12
cseg197:0E8A  mov.w     r6.w, s2:r5.w-10
cseg197:0E8D  mov.w     r7.w, s2:r5.w-8
cseg197:0E90  call      cseg230:0x152E
cseg197:0E95  jb.r      3
cseg197:0E97  jmp.r     288
cseg197:0E9A  mov.w     r0.w, s2:r5.w-6
cseg197:0E9D  mov.w     r3.w, s2:r5.w-4
cseg197:0EA0  mov.w     r2.w, s2:r5.w-2
cseg197:0EA3  mov.w     r1.w, s2:r5.w-18
cseg197:0EA6  mov.w     r6.w, s2:r5.w-16
cseg197:0EA9  mov.w     r7.w, s2:r5.w-14
cseg197:0EAC  call      cseg230:0x152E
cseg197:0EB1  jb.r      3
cseg197:0EB3  jmp.r     130
cseg197:0EB6  les.w     r7.w, s2:r5.w+6
cseg197:0EB9  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:0EBC  xor.b     r0.b.h, r0.b.h
cseg197:0EBE  shl.w     r0.w, 0x1
cseg197:0EC0  mov.w     r6.w, r0.w
cseg197:0EC2  shl.w     r0.w, 0x1
cseg197:0EC4  add.w     r0.w, r6.w
cseg197:0EC6  mov.w     r3.w, r0.w
cseg197:0EC8  les.w     r7.w, s2:r5.w+10
cseg197:0ECB  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:0ECE  xor.b     r0.b.h, r0.b.h
cseg197:0ED0  imul.w    r0.w, r0.w, 0x18
cseg197:0ED3  mov.w     r1.w, r0.w
cseg197:0ED5  mov.w     r0.w, 0x518B
cseg197:0ED8  mov.w     r2.w, s3:0xFD18
cseg197:0EDC  mov.w     r7.w, r0.w
cseg197:0EDE  mov.w     s0, r2.w
cseg197:0EE0  add.w     r7.w, r1.w
cseg197:0EE2  add.w     r7.w, r3.w
cseg197:0EE4  mov.w     r0.w, s0:r7.w-30 (s0)
cseg197:0EE8  xor.w     r2.w, r2.w
cseg197:0EEA  mov.w     r1.w, 0x140
cseg197:0EED  div.w     r1.w
cseg197:0EEF  xchg.w    r2.w, r0.w
cseg197:0EF0  les.w     r7.w, s2:r5.w+18
cseg197:0EF3  mov.w     s0:r7.w, r0.w (s0)
cseg197:0EF6  les.w     r7.w, s2:r5.w+6
cseg197:0EF9  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:0EFC  xor.b     r0.b.h, r0.b.h
cseg197:0EFE  shl.w     r0.w, 0x1
cseg197:0F00  mov.w     r6.w, r0.w
cseg197:0F02  shl.w     r0.w, 0x1
cseg197:0F04  add.w     r0.w, r6.w
cseg197:0F06  mov.w     r3.w, r0.w
cseg197:0F08  les.w     r7.w, s2:r5.w+10
cseg197:0F0B  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:0F0E  xor.b     r0.b.h, r0.b.h
cseg197:0F10  imul.w    r0.w, r0.w, 0x18
cseg197:0F13  mov.w     r1.w, r0.w
cseg197:0F15  mov.w     r0.w, 0x518B
cseg197:0F18  mov.w     r2.w, s3:0xFD18
cseg197:0F1C  mov.w     r7.w, r0.w
cseg197:0F1E  mov.w     s0, r2.w
cseg197:0F20  add.w     r7.w, r1.w
cseg197:0F22  add.w     r7.w, r3.w
cseg197:0F24  mov.w     r0.w, s0:r7.w-30 (s0)
cseg197:0F28  xor.w     r2.w, r2.w
cseg197:0F2A  mov.w     r1.w, 0x140
cseg197:0F2D  div.w     r1.w
cseg197:0F2F  les.w     r7.w, s2:r5.w+14
cseg197:0F32  mov.w     s0:r7.w, r0.w (s0)
cseg197:0F35  jmp.r     127
cseg197:0F38  les.w     r7.w, s2:r5.w+6
cseg197:0F3B  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:0F3E  xor.b     r0.b.h, r0.b.h
cseg197:0F40  shl.w     r0.w, 0x1
cseg197:0F42  mov.w     r6.w, r0.w
cseg197:0F44  shl.w     r0.w, 0x1
cseg197:0F46  add.w     r0.w, r6.w
cseg197:0F48  mov.w     r3.w, r0.w
cseg197:0F4A  les.w     r7.w, s2:r5.w+10
cseg197:0F4D  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:0F50  xor.b     r0.b.h, r0.b.h
cseg197:0F52  imul.w    r0.w, r0.w, 0x18
cseg197:0F55  mov.w     r1.w, r0.w
cseg197:0F57  mov.w     r0.w, 0x518B
cseg197:0F5A  mov.w     r2.w, s3:0xFD18
cseg197:0F5E  mov.w     r7.w, r0.w
cseg197:0F60  mov.w     s0, r2.w
cseg197:0F62  add.w     r7.w, r1.w
cseg197:0F64  add.w     r7.w, r3.w
cseg197:0F66  mov.w     r0.w, s0:r7.w-26 (s0)
cseg197:0F6A  xor.w     r2.w, r2.w
cseg197:0F6C  mov.w     r1.w, 0x140
cseg197:0F6F  div.w     r1.w
cseg197:0F71  xchg.w    r2.w, r0.w
cseg197:0F72  les.w     r7.w, s2:r5.w+18
cseg197:0F75  mov.w     s0:r7.w, r0.w (s0)
cseg197:0F78  les.w     r7.w, s2:r5.w+6
cseg197:0F7B  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:0F7E  xor.b     r0.b.h, r0.b.h
cseg197:0F80  shl.w     r0.w, 0x1
cseg197:0F82  mov.w     r6.w, r0.w
cseg197:0F84  shl.w     r0.w, 0x1
cseg197:0F86  add.w     r0.w, r6.w
cseg197:0F88  mov.w     r3.w, r0.w
cseg197:0F8A  les.w     r7.w, s2:r5.w+10
cseg197:0F8D  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:0F90  xor.b     r0.b.h, r0.b.h
cseg197:0F92  imul.w    r0.w, r0.w, 0x18
cseg197:0F95  mov.w     r1.w, r0.w
cseg197:0F97  mov.w     r0.w, 0x518B
cseg197:0F9A  mov.w     r2.w, s3:0xFD18
cseg197:0F9E  mov.w     r7.w, r0.w
cseg197:0FA0  mov.w     s0, r2.w
cseg197:0FA2  add.w     r7.w, r1.w
cseg197:0FA4  add.w     r7.w, r3.w
cseg197:0FA6  mov.w     r0.w, s0:r7.w-26 (s0)
cseg197:0FAA  xor.w     r2.w, r2.w
cseg197:0FAC  mov.w     r1.w, 0x140
cseg197:0FAF  div.w     r1.w
cseg197:0FB1  les.w     r7.w, s2:r5.w+14
cseg197:0FB4  mov.w     s0:r7.w, r0.w (s0)
cseg197:0FB7  jmp.r     285
cseg197:0FBA  mov.w     r0.w, s2:r5.w-12
cseg197:0FBD  mov.w     r3.w, s2:r5.w-10
cseg197:0FC0  mov.w     r2.w, s2:r5.w-8
cseg197:0FC3  mov.w     r1.w, s2:r5.w-18
cseg197:0FC6  mov.w     r6.w, s2:r5.w-16
cseg197:0FC9  mov.w     r7.w, s2:r5.w-14
cseg197:0FCC  call      cseg230:0x152E
cseg197:0FD1  ja.r      3
cseg197:0FD3  jmp.r     130
cseg197:0FD6  les.w     r7.w, s2:r5.w+6
cseg197:0FD9  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:0FDC  xor.b     r0.b.h, r0.b.h
cseg197:0FDE  shl.w     r0.w, 0x1
cseg197:0FE0  mov.w     r6.w, r0.w
cseg197:0FE2  shl.w     r0.w, 0x1
cseg197:0FE4  add.w     r0.w, r6.w
cseg197:0FE6  mov.w     r3.w, r0.w
cseg197:0FE8  les.w     r7.w, s2:r5.w+10
cseg197:0FEB  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:0FEE  xor.b     r0.b.h, r0.b.h
cseg197:0FF0  imul.w    r0.w, r0.w, 0x18
cseg197:0FF3  mov.w     r1.w, r0.w
cseg197:0FF5  mov.w     r0.w, 0x518B
cseg197:0FF8  mov.w     r2.w, s3:0xFD18
cseg197:0FFC  mov.w     r7.w, r0.w
cseg197:0FFE  mov.w     s0, r2.w
cseg197:1000  add.w     r7.w, r1.w
cseg197:1002  add.w     r7.w, r3.w
cseg197:1004  mov.w     r0.w, s0:r7.w-26 (s0)
cseg197:1008  xor.w     r2.w, r2.w
cseg197:100A  mov.w     r1.w, 0x140
cseg197:100D  div.w     r1.w
cseg197:100F  xchg.w    r2.w, r0.w
cseg197:1010  les.w     r7.w, s2:r5.w+18
cseg197:1013  mov.w     s0:r7.w, r0.w (s0)
cseg197:1016  les.w     r7.w, s2:r5.w+6
cseg197:1019  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:101C  xor.b     r0.b.h, r0.b.h
cseg197:101E  shl.w     r0.w, 0x1
cseg197:1020  mov.w     r6.w, r0.w
cseg197:1022  shl.w     r0.w, 0x1
cseg197:1024  add.w     r0.w, r6.w
cseg197:1026  mov.w     r3.w, r0.w
cseg197:1028  les.w     r7.w, s2:r5.w+10
cseg197:102B  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:102E  xor.b     r0.b.h, r0.b.h
cseg197:1030  imul.w    r0.w, r0.w, 0x18
cseg197:1033  mov.w     r1.w, r0.w
cseg197:1035  mov.w     r0.w, 0x518B
cseg197:1038  mov.w     r2.w, s3:0xFD18
cseg197:103C  mov.w     r7.w, r0.w
cseg197:103E  mov.w     s0, r2.w
cseg197:1040  add.w     r7.w, r1.w
cseg197:1042  add.w     r7.w, r3.w
cseg197:1044  mov.w     r0.w, s0:r7.w-26 (s0)
cseg197:1048  xor.w     r2.w, r2.w
cseg197:104A  mov.w     r1.w, 0x140
cseg197:104D  div.w     r1.w
cseg197:104F  les.w     r7.w, s2:r5.w+14
cseg197:1052  mov.w     s0:r7.w, r0.w (s0)
cseg197:1055  jmp.r     127
cseg197:1058  les.w     r7.w, s2:r5.w+6
cseg197:105B  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:105E  xor.b     r0.b.h, r0.b.h
cseg197:1060  shl.w     r0.w, 0x1
cseg197:1062  mov.w     r6.w, r0.w
cseg197:1064  shl.w     r0.w, 0x1
cseg197:1066  add.w     r0.w, r6.w
cseg197:1068  mov.w     r3.w, r0.w
cseg197:106A  les.w     r7.w, s2:r5.w+10
cseg197:106D  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1070  xor.b     r0.b.h, r0.b.h
cseg197:1072  imul.w    r0.w, r0.w, 0x18
cseg197:1075  mov.w     r1.w, r0.w
cseg197:1077  mov.w     r0.w, 0x518B
cseg197:107A  mov.w     r2.w, s3:0xFD18
cseg197:107E  mov.w     r7.w, r0.w
cseg197:1080  mov.w     s0, r2.w
cseg197:1082  add.w     r7.w, r1.w
cseg197:1084  add.w     r7.w, r3.w
cseg197:1086  mov.w     r0.w, s0:r7.w-28 (s0)
cseg197:108A  xor.w     r2.w, r2.w
cseg197:108C  mov.w     r1.w, 0x140
cseg197:108F  div.w     r1.w
cseg197:1091  xchg.w    r2.w, r0.w
cseg197:1092  les.w     r7.w, s2:r5.w+18
cseg197:1095  mov.w     s0:r7.w, r0.w (s0)
cseg197:1098  les.w     r7.w, s2:r5.w+6
cseg197:109B  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:109E  xor.b     r0.b.h, r0.b.h
cseg197:10A0  shl.w     r0.w, 0x1
cseg197:10A2  mov.w     r6.w, r0.w
cseg197:10A4  shl.w     r0.w, 0x1
cseg197:10A6  add.w     r0.w, r6.w
cseg197:10A8  mov.w     r3.w, r0.w
cseg197:10AA  les.w     r7.w, s2:r5.w+10
cseg197:10AD  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:10B0  xor.b     r0.b.h, r0.b.h
cseg197:10B2  imul.w    r0.w, r0.w, 0x18
cseg197:10B5  mov.w     r1.w, r0.w
cseg197:10B7  mov.w     r0.w, 0x518B
cseg197:10BA  mov.w     r2.w, s3:0xFD18
cseg197:10BE  mov.w     r7.w, r0.w
cseg197:10C0  mov.w     s0, r2.w
cseg197:10C2  add.w     r7.w, r1.w
cseg197:10C4  add.w     r7.w, r3.w
cseg197:10C6  mov.w     r0.w, s0:r7.w-28 (s0)
cseg197:10CA  xor.w     r2.w, r2.w
cseg197:10CC  mov.w     r1.w, 0x140
cseg197:10CF  div.w     r1.w
cseg197:10D1  les.w     r7.w, s2:r5.w+14
cseg197:10D4  mov.w     s0:r7.w, r0.w (s0)
cseg197:10D7  leave
cseg197:10D8  retf      24
# endfunc
# func sub_197_10DB
cseg197:10DB  push.w    r5.w
cseg197:10DC  mov.w     r5.w, r4.w
cseg197:10DE  mov.w     r0.w, 0x12
cseg197:10E1  call      cseg230:0x05CD
cseg197:10E6  sub.w     r4.w, 0x12
cseg197:10E9  les.w     r7.w, s2:r5.w+6
cseg197:10EC  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:10EF  xor.b     r0.b.h, r0.b.h
cseg197:10F1  shl.w     r0.w, 0x1
cseg197:10F3  mov.w     r6.w, r0.w
cseg197:10F5  shl.w     r0.w, 0x1
cseg197:10F7  add.w     r0.w, r6.w
cseg197:10F9  mov.w     r3.w, r0.w
cseg197:10FB  les.w     r7.w, s2:r5.w+10
cseg197:10FE  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1101  xor.b     r0.b.h, r0.b.h
cseg197:1103  imul.w    r0.w, r0.w, 0x18
cseg197:1106  mov.w     r1.w, r0.w
cseg197:1108  mov.w     r0.w, 0x518B
cseg197:110B  mov.w     r2.w, s3:0xFD18
cseg197:110F  mov.w     r7.w, r0.w
cseg197:1111  mov.w     s0, r2.w
cseg197:1113  add.w     r7.w, r1.w
cseg197:1115  add.w     r7.w, r3.w
cseg197:1117  mov.w     r0.w, s0:r7.w-30 (s0)
cseg197:111B  xor.w     r2.w, r2.w
cseg197:111D  mov.w     r1.w, 0x140
cseg197:1120  div.w     r1.w
cseg197:1122  xor.w     r2.w, r2.w
cseg197:1124  mov.w     r1.w, r0.w
cseg197:1126  mov.w     r3.w, r2.w
cseg197:1128  les.w     r7.w, s2:r5.w+22
cseg197:112B  mov.w     r0.w, s0:r7.w (s0)
cseg197:112E  cwd
cseg197:112F  sub.w     r0.w, r1.w
cseg197:1131  sbb.w     r2.w, r3.w
cseg197:1133  or.w      r2.w, r2.w
cseg197:1135  jns.r     7
cseg197:1137  not       r2.w
cseg197:1139  neg       r0.w
cseg197:113B  sbb.w     r2.w, 0xFF
cseg197:113E  mov.w     r1.w, r0.w
cseg197:1140  mov.w     r3.w, r2.w
cseg197:1142  call      cseg230:0x0C84
cseg197:1147  push.w    r2.w
cseg197:1148  push.w    r0.w
cseg197:1149  les.w     r7.w, s2:r5.w+6
cseg197:114C  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:114F  xor.b     r0.b.h, r0.b.h
cseg197:1151  shl.w     r0.w, 0x1
cseg197:1153  mov.w     r6.w, r0.w
cseg197:1155  shl.w     r0.w, 0x1
cseg197:1157  add.w     r0.w, r6.w
cseg197:1159  mov.w     r3.w, r0.w
cseg197:115B  les.w     r7.w, s2:r5.w+10
cseg197:115E  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1161  xor.b     r0.b.h, r0.b.h
cseg197:1163  imul.w    r0.w, r0.w, 0x18
cseg197:1166  mov.w     r1.w, r0.w
cseg197:1168  mov.w     r0.w, 0x518B
cseg197:116B  mov.w     r2.w, s3:0xFD18
cseg197:116F  mov.w     r7.w, r0.w
cseg197:1171  mov.w     s0, r2.w
cseg197:1173  add.w     r7.w, r1.w
cseg197:1175  add.w     r7.w, r3.w
cseg197:1177  mov.w     r0.w, s0:r7.w-30 (s0)
cseg197:117B  xor.w     r2.w, r2.w
cseg197:117D  mov.w     r1.w, 0x140
cseg197:1180  div.w     r1.w
cseg197:1182  xchg.w    r2.w, r0.w
cseg197:1183  xor.w     r2.w, r2.w
cseg197:1185  mov.w     r1.w, r0.w
cseg197:1187  mov.w     r3.w, r2.w
cseg197:1189  les.w     r7.w, s2:r5.w+26
cseg197:118C  mov.w     r0.w, s0:r7.w (s0)
cseg197:118F  cwd
cseg197:1190  sub.w     r0.w, r1.w
cseg197:1192  sbb.w     r2.w, r3.w
cseg197:1194  or.w      r2.w, r2.w
cseg197:1196  jns.r     7
cseg197:1198  not       r2.w
cseg197:119A  neg       r0.w
cseg197:119C  sbb.w     r2.w, 0xFF
cseg197:119F  mov.w     r1.w, r0.w
cseg197:11A1  mov.w     r3.w, r2.w
cseg197:11A3  call      cseg230:0x0C84
cseg197:11A8  push.w    r2.w
cseg197:11A9  push.w    r0.w
cseg197:11AA  les.w     r7.w, s2:r5.w+6
cseg197:11AD  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:11B0  xor.b     r0.b.h, r0.b.h
cseg197:11B2  shl.w     r0.w, 0x1
cseg197:11B4  mov.w     r6.w, r0.w
cseg197:11B6  shl.w     r0.w, 0x1
cseg197:11B8  add.w     r0.w, r6.w
cseg197:11BA  mov.w     r3.w, r0.w
cseg197:11BC  les.w     r7.w, s2:r5.w+10
cseg197:11BF  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:11C2  xor.b     r0.b.h, r0.b.h
cseg197:11C4  imul.w    r0.w, r0.w, 0x18
cseg197:11C7  mov.w     r1.w, r0.w
cseg197:11C9  mov.w     r0.w, 0x518B
cseg197:11CC  mov.w     r2.w, s3:0xFD18
cseg197:11D0  mov.w     r7.w, r0.w
cseg197:11D2  mov.w     s0, r2.w
cseg197:11D4  add.w     r7.w, r1.w
cseg197:11D6  add.w     r7.w, r3.w
cseg197:11D8  mov.w     r0.w, s0:r7.w-30 (s0)
cseg197:11DC  xor.w     r2.w, r2.w
cseg197:11DE  mov.w     r1.w, 0x140
cseg197:11E1  div.w     r1.w
cseg197:11E3  xor.w     r2.w, r2.w
cseg197:11E5  mov.w     r1.w, r0.w
cseg197:11E7  mov.w     r3.w, r2.w
cseg197:11E9  les.w     r7.w, s2:r5.w+30
cseg197:11EC  mov.w     r0.w, s0:r7.w (s0)
cseg197:11EF  cwd
cseg197:11F0  sub.w     r0.w, r1.w
cseg197:11F2  sbb.w     r2.w, r3.w
cseg197:11F4  or.w      r2.w, r2.w
cseg197:11F6  jns.r     7
cseg197:11F8  not       r2.w
cseg197:11FA  neg       r0.w
cseg197:11FC  sbb.w     r2.w, 0xFF
cseg197:11FF  mov.w     r1.w, r0.w
cseg197:1201  mov.w     r3.w, r2.w
cseg197:1203  call      cseg230:0x0C84
cseg197:1208  push.w    r2.w
cseg197:1209  push.w    r0.w
cseg197:120A  les.w     r7.w, s2:r5.w+6
cseg197:120D  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1210  xor.b     r0.b.h, r0.b.h
cseg197:1212  shl.w     r0.w, 0x1
cseg197:1214  mov.w     r6.w, r0.w
cseg197:1216  shl.w     r0.w, 0x1
cseg197:1218  add.w     r0.w, r6.w
cseg197:121A  mov.w     r3.w, r0.w
cseg197:121C  les.w     r7.w, s2:r5.w+10
cseg197:121F  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1222  xor.b     r0.b.h, r0.b.h
cseg197:1224  imul.w    r0.w, r0.w, 0x18
cseg197:1227  mov.w     r1.w, r0.w
cseg197:1229  mov.w     r0.w, 0x518B
cseg197:122C  mov.w     r2.w, s3:0xFD18
cseg197:1230  mov.w     r7.w, r0.w
cseg197:1232  mov.w     s0, r2.w
cseg197:1234  add.w     r7.w, r1.w
cseg197:1236  add.w     r7.w, r3.w
cseg197:1238  mov.w     r0.w, s0:r7.w-30 (s0)
cseg197:123C  xor.w     r2.w, r2.w
cseg197:123E  mov.w     r1.w, 0x140
cseg197:1241  div.w     r1.w
cseg197:1243  xchg.w    r2.w, r0.w
cseg197:1244  xor.w     r2.w, r2.w
cseg197:1246  mov.w     r1.w, r0.w
cseg197:1248  mov.w     r3.w, r2.w
cseg197:124A  les.w     r7.w, s2:r5.w+34
cseg197:124D  mov.w     r0.w, s0:r7.w (s0)
cseg197:1250  cwd
cseg197:1251  sub.w     r0.w, r1.w
cseg197:1253  sbb.w     r2.w, r3.w
cseg197:1255  or.w      r2.w, r2.w
cseg197:1257  jns.r     7
cseg197:1259  not       r2.w
cseg197:125B  neg       r0.w
cseg197:125D  sbb.w     r2.w, 0xFF
cseg197:1260  mov.w     r1.w, r0.w
cseg197:1262  mov.w     r3.w, r2.w
cseg197:1264  call      cseg230:0x0C84
cseg197:1269  pop.w     r1.w
cseg197:126A  pop.w     r3.w
cseg197:126B  add.w     r0.w, r1.w
cseg197:126D  adc.w     r2.w, r3.w
cseg197:126F  pop.w     r1.w
cseg197:1270  pop.w     r3.w
cseg197:1271  add.w     r0.w, r1.w
cseg197:1273  adc.w     r2.w, r3.w
cseg197:1275  pop.w     r1.w
cseg197:1276  pop.w     r3.w
cseg197:1277  add.w     r0.w, r1.w
cseg197:1279  adc.w     r2.w, r3.w
cseg197:127B  call      cseg230:0x1532
cseg197:1280  mov.w     s2:r5.w-6, r0.w
cseg197:1283  mov.w     s2:r5.w-4, r3.w
cseg197:1286  mov.w     s2:r5.w-2, r2.w
cseg197:1289  les.w     r7.w, s2:r5.w+6
cseg197:128C  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:128F  xor.b     r0.b.h, r0.b.h
cseg197:1291  shl.w     r0.w, 0x1
cseg197:1293  mov.w     r6.w, r0.w
cseg197:1295  shl.w     r0.w, 0x1
cseg197:1297  add.w     r0.w, r6.w
cseg197:1299  mov.w     r3.w, r0.w
cseg197:129B  les.w     r7.w, s2:r5.w+10
cseg197:129E  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:12A1  xor.b     r0.b.h, r0.b.h
cseg197:12A3  imul.w    r0.w, r0.w, 0x18
cseg197:12A6  mov.w     r1.w, r0.w
cseg197:12A8  mov.w     r0.w, 0x518B
cseg197:12AB  mov.w     r2.w, s3:0xFD18
cseg197:12AF  mov.w     r7.w, r0.w
cseg197:12B1  mov.w     s0, r2.w
cseg197:12B3  add.w     r7.w, r1.w
cseg197:12B5  add.w     r7.w, r3.w
cseg197:12B7  mov.w     r0.w, s0:r7.w-28 (s0)
cseg197:12BB  xor.w     r2.w, r2.w
cseg197:12BD  mov.w     r1.w, 0x140
cseg197:12C0  div.w     r1.w
cseg197:12C2  xor.w     r2.w, r2.w
cseg197:12C4  mov.w     r1.w, r0.w
cseg197:12C6  mov.w     r3.w, r2.w
cseg197:12C8  les.w     r7.w, s2:r5.w+22
cseg197:12CB  mov.w     r0.w, s0:r7.w (s0)
cseg197:12CE  cwd
cseg197:12CF  sub.w     r0.w, r1.w
cseg197:12D1  sbb.w     r2.w, r3.w
cseg197:12D3  or.w      r2.w, r2.w
cseg197:12D5  jns.r     7
cseg197:12D7  not       r2.w
cseg197:12D9  neg       r0.w
cseg197:12DB  sbb.w     r2.w, 0xFF
cseg197:12DE  mov.w     r1.w, r0.w
cseg197:12E0  mov.w     r3.w, r2.w
cseg197:12E2  call      cseg230:0x0C84
cseg197:12E7  push.w    r2.w
cseg197:12E8  push.w    r0.w
cseg197:12E9  les.w     r7.w, s2:r5.w+6
cseg197:12EC  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:12EF  xor.b     r0.b.h, r0.b.h
cseg197:12F1  shl.w     r0.w, 0x1
cseg197:12F3  mov.w     r6.w, r0.w
cseg197:12F5  shl.w     r0.w, 0x1
cseg197:12F7  add.w     r0.w, r6.w
cseg197:12F9  mov.w     r3.w, r0.w
cseg197:12FB  les.w     r7.w, s2:r5.w+10
cseg197:12FE  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1301  xor.b     r0.b.h, r0.b.h
cseg197:1303  imul.w    r0.w, r0.w, 0x18
cseg197:1306  mov.w     r1.w, r0.w
cseg197:1308  mov.w     r0.w, 0x518B
cseg197:130B  mov.w     r2.w, s3:0xFD18
cseg197:130F  mov.w     r7.w, r0.w
cseg197:1311  mov.w     s0, r2.w
cseg197:1313  add.w     r7.w, r1.w
cseg197:1315  add.w     r7.w, r3.w
cseg197:1317  mov.w     r0.w, s0:r7.w-28 (s0)
cseg197:131B  xor.w     r2.w, r2.w
cseg197:131D  mov.w     r1.w, 0x140
cseg197:1320  div.w     r1.w
cseg197:1322  xchg.w    r2.w, r0.w
cseg197:1323  xor.w     r2.w, r2.w
cseg197:1325  mov.w     r1.w, r0.w
cseg197:1327  mov.w     r3.w, r2.w
cseg197:1329  les.w     r7.w, s2:r5.w+26
cseg197:132C  mov.w     r0.w, s0:r7.w (s0)
cseg197:132F  cwd
cseg197:1330  sub.w     r0.w, r1.w
cseg197:1332  sbb.w     r2.w, r3.w
cseg197:1334  or.w      r2.w, r2.w
cseg197:1336  jns.r     7
cseg197:1338  not       r2.w
cseg197:133A  neg       r0.w
cseg197:133C  sbb.w     r2.w, 0xFF
cseg197:133F  mov.w     r1.w, r0.w
cseg197:1341  mov.w     r3.w, r2.w
cseg197:1343  call      cseg230:0x0C84
cseg197:1348  push.w    r2.w
cseg197:1349  push.w    r0.w
cseg197:134A  les.w     r7.w, s2:r5.w+6
cseg197:134D  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1350  xor.b     r0.b.h, r0.b.h
cseg197:1352  shl.w     r0.w, 0x1
cseg197:1354  mov.w     r6.w, r0.w
cseg197:1356  shl.w     r0.w, 0x1
cseg197:1358  add.w     r0.w, r6.w
cseg197:135A  mov.w     r3.w, r0.w
cseg197:135C  les.w     r7.w, s2:r5.w+10
cseg197:135F  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1362  xor.b     r0.b.h, r0.b.h
cseg197:1364  imul.w    r0.w, r0.w, 0x18
cseg197:1367  mov.w     r1.w, r0.w
cseg197:1369  mov.w     r0.w, 0x518B
cseg197:136C  mov.w     r2.w, s3:0xFD18
cseg197:1370  mov.w     r7.w, r0.w
cseg197:1372  mov.w     s0, r2.w
cseg197:1374  add.w     r7.w, r1.w
cseg197:1376  add.w     r7.w, r3.w
cseg197:1378  mov.w     r0.w, s0:r7.w-28 (s0)
cseg197:137C  xor.w     r2.w, r2.w
cseg197:137E  mov.w     r1.w, 0x140
cseg197:1381  div.w     r1.w
cseg197:1383  xor.w     r2.w, r2.w
cseg197:1385  mov.w     r1.w, r0.w
cseg197:1387  mov.w     r3.w, r2.w
cseg197:1389  les.w     r7.w, s2:r5.w+30
cseg197:138C  mov.w     r0.w, s0:r7.w (s0)
cseg197:138F  cwd
cseg197:1390  sub.w     r0.w, r1.w
cseg197:1392  sbb.w     r2.w, r3.w
cseg197:1394  or.w      r2.w, r2.w
cseg197:1396  jns.r     7
cseg197:1398  not       r2.w
cseg197:139A  neg       r0.w
cseg197:139C  sbb.w     r2.w, 0xFF
cseg197:139F  mov.w     r1.w, r0.w
cseg197:13A1  mov.w     r3.w, r2.w
cseg197:13A3  call      cseg230:0x0C84
cseg197:13A8  push.w    r2.w
cseg197:13A9  push.w    r0.w
cseg197:13AA  les.w     r7.w, s2:r5.w+6
cseg197:13AD  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:13B0  xor.b     r0.b.h, r0.b.h
cseg197:13B2  shl.w     r0.w, 0x1
cseg197:13B4  mov.w     r6.w, r0.w
cseg197:13B6  shl.w     r0.w, 0x1
cseg197:13B8  add.w     r0.w, r6.w
cseg197:13BA  mov.w     r3.w, r0.w
cseg197:13BC  les.w     r7.w, s2:r5.w+10
cseg197:13BF  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:13C2  xor.b     r0.b.h, r0.b.h
cseg197:13C4  imul.w    r0.w, r0.w, 0x18
cseg197:13C7  mov.w     r1.w, r0.w
cseg197:13C9  mov.w     r0.w, 0x518B
cseg197:13CC  mov.w     r2.w, s3:0xFD18
cseg197:13D0  mov.w     r7.w, r0.w
cseg197:13D2  mov.w     s0, r2.w
cseg197:13D4  add.w     r7.w, r1.w
cseg197:13D6  add.w     r7.w, r3.w
cseg197:13D8  mov.w     r0.w, s0:r7.w-28 (s0)
cseg197:13DC  xor.w     r2.w, r2.w
cseg197:13DE  mov.w     r1.w, 0x140
cseg197:13E1  div.w     r1.w
cseg197:13E3  xchg.w    r2.w, r0.w
cseg197:13E4  xor.w     r2.w, r2.w
cseg197:13E6  mov.w     r1.w, r0.w
cseg197:13E8  mov.w     r3.w, r2.w
cseg197:13EA  les.w     r7.w, s2:r5.w+34
cseg197:13ED  mov.w     r0.w, s0:r7.w (s0)
cseg197:13F0  cwd
cseg197:13F1  sub.w     r0.w, r1.w
cseg197:13F3  sbb.w     r2.w, r3.w
cseg197:13F5  or.w      r2.w, r2.w
cseg197:13F7  jns.r     7
cseg197:13F9  not       r2.w
cseg197:13FB  neg       r0.w
cseg197:13FD  sbb.w     r2.w, 0xFF
cseg197:1400  mov.w     r1.w, r0.w
cseg197:1402  mov.w     r3.w, r2.w
cseg197:1404  call      cseg230:0x0C84
cseg197:1409  pop.w     r1.w
cseg197:140A  pop.w     r3.w
cseg197:140B  add.w     r0.w, r1.w
cseg197:140D  adc.w     r2.w, r3.w
cseg197:140F  pop.w     r1.w
cseg197:1410  pop.w     r3.w
cseg197:1411  add.w     r0.w, r1.w
cseg197:1413  adc.w     r2.w, r3.w
cseg197:1415  pop.w     r1.w
cseg197:1416  pop.w     r3.w
cseg197:1417  add.w     r0.w, r1.w
cseg197:1419  adc.w     r2.w, r3.w
cseg197:141B  call      cseg230:0x1532
cseg197:1420  mov.w     s2:r5.w-12, r0.w
cseg197:1423  mov.w     s2:r5.w-10, r3.w
cseg197:1426  mov.w     s2:r5.w-8, r2.w
cseg197:1429  les.w     r7.w, s2:r5.w+6
cseg197:142C  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:142F  xor.b     r0.b.h, r0.b.h
cseg197:1431  shl.w     r0.w, 0x1
cseg197:1433  mov.w     r6.w, r0.w
cseg197:1435  shl.w     r0.w, 0x1
cseg197:1437  add.w     r0.w, r6.w
cseg197:1439  mov.w     r3.w, r0.w
cseg197:143B  les.w     r7.w, s2:r5.w+10
cseg197:143E  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1441  xor.b     r0.b.h, r0.b.h
cseg197:1443  imul.w    r0.w, r0.w, 0x18
cseg197:1446  mov.w     r1.w, r0.w
cseg197:1448  mov.w     r0.w, 0x518B
cseg197:144B  mov.w     r2.w, s3:0xFD18
cseg197:144F  mov.w     r7.w, r0.w
cseg197:1451  mov.w     s0, r2.w
cseg197:1453  add.w     r7.w, r1.w
cseg197:1455  add.w     r7.w, r3.w
cseg197:1457  mov.w     r0.w, s0:r7.w-26 (s0)
cseg197:145B  xor.w     r2.w, r2.w
cseg197:145D  mov.w     r1.w, 0x140
cseg197:1460  div.w     r1.w
cseg197:1462  xor.w     r2.w, r2.w
cseg197:1464  mov.w     r1.w, r0.w
cseg197:1466  mov.w     r3.w, r2.w
cseg197:1468  les.w     r7.w, s2:r5.w+22
cseg197:146B  mov.w     r0.w, s0:r7.w (s0)
cseg197:146E  cwd
cseg197:146F  sub.w     r0.w, r1.w
cseg197:1471  sbb.w     r2.w, r3.w
cseg197:1473  or.w      r2.w, r2.w
cseg197:1475  jns.r     7
cseg197:1477  not       r2.w
cseg197:1479  neg       r0.w
cseg197:147B  sbb.w     r2.w, 0xFF
cseg197:147E  mov.w     r1.w, r0.w
cseg197:1480  mov.w     r3.w, r2.w
cseg197:1482  call      cseg230:0x0C84
cseg197:1487  push.w    r2.w
cseg197:1488  push.w    r0.w
cseg197:1489  les.w     r7.w, s2:r5.w+6
cseg197:148C  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:148F  xor.b     r0.b.h, r0.b.h
cseg197:1491  shl.w     r0.w, 0x1
cseg197:1493  mov.w     r6.w, r0.w
cseg197:1495  shl.w     r0.w, 0x1
cseg197:1497  add.w     r0.w, r6.w
cseg197:1499  mov.w     r3.w, r0.w
cseg197:149B  les.w     r7.w, s2:r5.w+10
cseg197:149E  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:14A1  xor.b     r0.b.h, r0.b.h
cseg197:14A3  imul.w    r0.w, r0.w, 0x18
cseg197:14A6  mov.w     r1.w, r0.w
cseg197:14A8  mov.w     r0.w, 0x518B
cseg197:14AB  mov.w     r2.w, s3:0xFD18
cseg197:14AF  mov.w     r7.w, r0.w
cseg197:14B1  mov.w     s0, r2.w
cseg197:14B3  add.w     r7.w, r1.w
cseg197:14B5  add.w     r7.w, r3.w
cseg197:14B7  mov.w     r0.w, s0:r7.w-26 (s0)
cseg197:14BB  xor.w     r2.w, r2.w
cseg197:14BD  mov.w     r1.w, 0x140
cseg197:14C0  div.w     r1.w
cseg197:14C2  xchg.w    r2.w, r0.w
cseg197:14C3  xor.w     r2.w, r2.w
cseg197:14C5  mov.w     r1.w, r0.w
cseg197:14C7  mov.w     r3.w, r2.w
cseg197:14C9  les.w     r7.w, s2:r5.w+26
cseg197:14CC  mov.w     r0.w, s0:r7.w (s0)
cseg197:14CF  cwd
cseg197:14D0  sub.w     r0.w, r1.w
cseg197:14D2  sbb.w     r2.w, r3.w
cseg197:14D4  or.w      r2.w, r2.w
cseg197:14D6  jns.r     7
cseg197:14D8  not       r2.w
cseg197:14DA  neg       r0.w
cseg197:14DC  sbb.w     r2.w, 0xFF
cseg197:14DF  mov.w     r1.w, r0.w
cseg197:14E1  mov.w     r3.w, r2.w
cseg197:14E3  call      cseg230:0x0C84
cseg197:14E8  push.w    r2.w
cseg197:14E9  push.w    r0.w
cseg197:14EA  les.w     r7.w, s2:r5.w+6
cseg197:14ED  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:14F0  xor.b     r0.b.h, r0.b.h
cseg197:14F2  shl.w     r0.w, 0x1
cseg197:14F4  mov.w     r6.w, r0.w
cseg197:14F6  shl.w     r0.w, 0x1
cseg197:14F8  add.w     r0.w, r6.w
cseg197:14FA  mov.w     r3.w, r0.w
cseg197:14FC  les.w     r7.w, s2:r5.w+10
cseg197:14FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1502  xor.b     r0.b.h, r0.b.h
cseg197:1504  imul.w    r0.w, r0.w, 0x18
cseg197:1507  mov.w     r1.w, r0.w
cseg197:1509  mov.w     r0.w, 0x518B
cseg197:150C  mov.w     r2.w, s3:0xFD18
cseg197:1510  mov.w     r7.w, r0.w
cseg197:1512  mov.w     s0, r2.w
cseg197:1514  add.w     r7.w, r1.w
cseg197:1516  add.w     r7.w, r3.w
cseg197:1518  mov.w     r0.w, s0:r7.w-26 (s0)
cseg197:151C  xor.w     r2.w, r2.w
cseg197:151E  mov.w     r1.w, 0x140
cseg197:1521  div.w     r1.w
cseg197:1523  xor.w     r2.w, r2.w
cseg197:1525  mov.w     r1.w, r0.w
cseg197:1527  mov.w     r3.w, r2.w
cseg197:1529  les.w     r7.w, s2:r5.w+30
cseg197:152C  mov.w     r0.w, s0:r7.w (s0)
cseg197:152F  cwd
cseg197:1530  sub.w     r0.w, r1.w
cseg197:1532  sbb.w     r2.w, r3.w
cseg197:1534  or.w      r2.w, r2.w
cseg197:1536  jns.r     7
cseg197:1538  not       r2.w
cseg197:153A  neg       r0.w
cseg197:153C  sbb.w     r2.w, 0xFF
cseg197:153F  mov.w     r1.w, r0.w
cseg197:1541  mov.w     r3.w, r2.w
cseg197:1543  call      cseg230:0x0C84
cseg197:1548  push.w    r2.w
cseg197:1549  push.w    r0.w
cseg197:154A  les.w     r7.w, s2:r5.w+6
cseg197:154D  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1550  xor.b     r0.b.h, r0.b.h
cseg197:1552  shl.w     r0.w, 0x1
cseg197:1554  mov.w     r6.w, r0.w
cseg197:1556  shl.w     r0.w, 0x1
cseg197:1558  add.w     r0.w, r6.w
cseg197:155A  mov.w     r3.w, r0.w
cseg197:155C  les.w     r7.w, s2:r5.w+10
cseg197:155F  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1562  xor.b     r0.b.h, r0.b.h
cseg197:1564  imul.w    r0.w, r0.w, 0x18
cseg197:1567  mov.w     r1.w, r0.w
cseg197:1569  mov.w     r0.w, 0x518B
cseg197:156C  mov.w     r2.w, s3:0xFD18
cseg197:1570  mov.w     r7.w, r0.w
cseg197:1572  mov.w     s0, r2.w
cseg197:1574  add.w     r7.w, r1.w
cseg197:1576  add.w     r7.w, r3.w
cseg197:1578  mov.w     r0.w, s0:r7.w-26 (s0)
cseg197:157C  xor.w     r2.w, r2.w
cseg197:157E  mov.w     r1.w, 0x140
cseg197:1581  div.w     r1.w
cseg197:1583  xchg.w    r2.w, r0.w
cseg197:1584  xor.w     r2.w, r2.w
cseg197:1586  mov.w     r1.w, r0.w
cseg197:1588  mov.w     r3.w, r2.w
cseg197:158A  les.w     r7.w, s2:r5.w+34
cseg197:158D  mov.w     r0.w, s0:r7.w (s0)
cseg197:1590  cwd
cseg197:1591  sub.w     r0.w, r1.w
cseg197:1593  sbb.w     r2.w, r3.w
cseg197:1595  or.w      r2.w, r2.w
cseg197:1597  jns.r     7
cseg197:1599  not       r2.w
cseg197:159B  neg       r0.w
cseg197:159D  sbb.w     r2.w, 0xFF
cseg197:15A0  mov.w     r1.w, r0.w
cseg197:15A2  mov.w     r3.w, r2.w
cseg197:15A4  call      cseg230:0x0C84
cseg197:15A9  pop.w     r1.w
cseg197:15AA  pop.w     r3.w
cseg197:15AB  add.w     r0.w, r1.w
cseg197:15AD  adc.w     r2.w, r3.w
cseg197:15AF  pop.w     r1.w
cseg197:15B0  pop.w     r3.w
cseg197:15B1  add.w     r0.w, r1.w
cseg197:15B3  adc.w     r2.w, r3.w
cseg197:15B5  pop.w     r1.w
cseg197:15B6  pop.w     r3.w
cseg197:15B7  add.w     r0.w, r1.w
cseg197:15B9  adc.w     r2.w, r3.w
cseg197:15BB  call      cseg230:0x1532
cseg197:15C0  mov.w     s2:r5.w-18, r0.w
cseg197:15C3  mov.w     s2:r5.w-16, r3.w
cseg197:15C6  mov.w     s2:r5.w-14, r2.w
cseg197:15C9  mov.w     r0.w, s2:r5.w-6
cseg197:15CC  mov.w     r3.w, s2:r5.w-4
cseg197:15CF  mov.w     r2.w, s2:r5.w-2
cseg197:15D2  mov.w     r1.w, s2:r5.w-12
cseg197:15D5  mov.w     r6.w, s2:r5.w-10
cseg197:15D8  mov.w     r7.w, s2:r5.w-8
cseg197:15DB  call      cseg230:0x152E
cseg197:15E0  jb.r      3
cseg197:15E2  jmp.r     288
cseg197:15E5  mov.w     r0.w, s2:r5.w-6
cseg197:15E8  mov.w     r3.w, s2:r5.w-4
cseg197:15EB  mov.w     r2.w, s2:r5.w-2
cseg197:15EE  mov.w     r1.w, s2:r5.w-18
cseg197:15F1  mov.w     r6.w, s2:r5.w-16
cseg197:15F4  mov.w     r7.w, s2:r5.w-14
cseg197:15F7  call      cseg230:0x152E
cseg197:15FC  jb.r      3
cseg197:15FE  jmp.r     130
cseg197:1601  les.w     r7.w, s2:r5.w+6
cseg197:1604  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1607  xor.b     r0.b.h, r0.b.h
cseg197:1609  shl.w     r0.w, 0x1
cseg197:160B  mov.w     r6.w, r0.w
cseg197:160D  shl.w     r0.w, 0x1
cseg197:160F  add.w     r0.w, r6.w
cseg197:1611  mov.w     r3.w, r0.w
cseg197:1613  les.w     r7.w, s2:r5.w+10
cseg197:1616  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1619  xor.b     r0.b.h, r0.b.h
cseg197:161B  imul.w    r0.w, r0.w, 0x18
cseg197:161E  mov.w     r1.w, r0.w
cseg197:1620  mov.w     r0.w, 0x518B
cseg197:1623  mov.w     r2.w, s3:0xFD18
cseg197:1627  mov.w     r7.w, r0.w
cseg197:1629  mov.w     s0, r2.w
cseg197:162B  add.w     r7.w, r1.w
cseg197:162D  add.w     r7.w, r3.w
cseg197:162F  mov.w     r0.w, s0:r7.w-30 (s0)
cseg197:1633  xor.w     r2.w, r2.w
cseg197:1635  mov.w     r1.w, 0x140
cseg197:1638  div.w     r1.w
cseg197:163A  xchg.w    r2.w, r0.w
cseg197:163B  les.w     r7.w, s2:r5.w+18
cseg197:163E  mov.w     s0:r7.w, r0.w (s0)
cseg197:1641  les.w     r7.w, s2:r5.w+6
cseg197:1644  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1647  xor.b     r0.b.h, r0.b.h
cseg197:1649  shl.w     r0.w, 0x1
cseg197:164B  mov.w     r6.w, r0.w
cseg197:164D  shl.w     r0.w, 0x1
cseg197:164F  add.w     r0.w, r6.w
cseg197:1651  mov.w     r3.w, r0.w
cseg197:1653  les.w     r7.w, s2:r5.w+10
cseg197:1656  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1659  xor.b     r0.b.h, r0.b.h
cseg197:165B  imul.w    r0.w, r0.w, 0x18
cseg197:165E  mov.w     r1.w, r0.w
cseg197:1660  mov.w     r0.w, 0x518B
cseg197:1663  mov.w     r2.w, s3:0xFD18
cseg197:1667  mov.w     r7.w, r0.w
cseg197:1669  mov.w     s0, r2.w
cseg197:166B  add.w     r7.w, r1.w
cseg197:166D  add.w     r7.w, r3.w
cseg197:166F  mov.w     r0.w, s0:r7.w-30 (s0)
cseg197:1673  xor.w     r2.w, r2.w
cseg197:1675  mov.w     r1.w, 0x140
cseg197:1678  div.w     r1.w
cseg197:167A  les.w     r7.w, s2:r5.w+14
cseg197:167D  mov.w     s0:r7.w, r0.w (s0)
cseg197:1680  jmp.r     127
cseg197:1683  les.w     r7.w, s2:r5.w+6
cseg197:1686  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1689  xor.b     r0.b.h, r0.b.h
cseg197:168B  shl.w     r0.w, 0x1
cseg197:168D  mov.w     r6.w, r0.w
cseg197:168F  shl.w     r0.w, 0x1
cseg197:1691  add.w     r0.w, r6.w
cseg197:1693  mov.w     r3.w, r0.w
cseg197:1695  les.w     r7.w, s2:r5.w+10
cseg197:1698  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:169B  xor.b     r0.b.h, r0.b.h
cseg197:169D  imul.w    r0.w, r0.w, 0x18
cseg197:16A0  mov.w     r1.w, r0.w
cseg197:16A2  mov.w     r0.w, 0x518B
cseg197:16A5  mov.w     r2.w, s3:0xFD18
cseg197:16A9  mov.w     r7.w, r0.w
cseg197:16AB  mov.w     s0, r2.w
cseg197:16AD  add.w     r7.w, r1.w
cseg197:16AF  add.w     r7.w, r3.w
cseg197:16B1  mov.w     r0.w, s0:r7.w-26 (s0)
cseg197:16B5  xor.w     r2.w, r2.w
cseg197:16B7  mov.w     r1.w, 0x140
cseg197:16BA  div.w     r1.w
cseg197:16BC  xchg.w    r2.w, r0.w
cseg197:16BD  les.w     r7.w, s2:r5.w+18
cseg197:16C0  mov.w     s0:r7.w, r0.w (s0)
cseg197:16C3  les.w     r7.w, s2:r5.w+6
cseg197:16C6  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:16C9  xor.b     r0.b.h, r0.b.h
cseg197:16CB  shl.w     r0.w, 0x1
cseg197:16CD  mov.w     r6.w, r0.w
cseg197:16CF  shl.w     r0.w, 0x1
cseg197:16D1  add.w     r0.w, r6.w
cseg197:16D3  mov.w     r3.w, r0.w
cseg197:16D5  les.w     r7.w, s2:r5.w+10
cseg197:16D8  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:16DB  xor.b     r0.b.h, r0.b.h
cseg197:16DD  imul.w    r0.w, r0.w, 0x18
cseg197:16E0  mov.w     r1.w, r0.w
cseg197:16E2  mov.w     r0.w, 0x518B
cseg197:16E5  mov.w     r2.w, s3:0xFD18
cseg197:16E9  mov.w     r7.w, r0.w
cseg197:16EB  mov.w     s0, r2.w
cseg197:16ED  add.w     r7.w, r1.w
cseg197:16EF  add.w     r7.w, r3.w
cseg197:16F1  mov.w     r0.w, s0:r7.w-26 (s0)
cseg197:16F5  xor.w     r2.w, r2.w
cseg197:16F7  mov.w     r1.w, 0x140
cseg197:16FA  div.w     r1.w
cseg197:16FC  les.w     r7.w, s2:r5.w+14
cseg197:16FF  mov.w     s0:r7.w, r0.w (s0)
cseg197:1702  jmp.r     285
cseg197:1705  mov.w     r0.w, s2:r5.w-12
cseg197:1708  mov.w     r3.w, s2:r5.w-10
cseg197:170B  mov.w     r2.w, s2:r5.w-8
cseg197:170E  mov.w     r1.w, s2:r5.w-18
cseg197:1711  mov.w     r6.w, s2:r5.w-16
cseg197:1714  mov.w     r7.w, s2:r5.w-14
cseg197:1717  call      cseg230:0x152E
cseg197:171C  ja.r      3
cseg197:171E  jmp.r     130
cseg197:1721  les.w     r7.w, s2:r5.w+6
cseg197:1724  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1727  xor.b     r0.b.h, r0.b.h
cseg197:1729  shl.w     r0.w, 0x1
cseg197:172B  mov.w     r6.w, r0.w
cseg197:172D  shl.w     r0.w, 0x1
cseg197:172F  add.w     r0.w, r6.w
cseg197:1731  mov.w     r3.w, r0.w
cseg197:1733  les.w     r7.w, s2:r5.w+10
cseg197:1736  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1739  xor.b     r0.b.h, r0.b.h
cseg197:173B  imul.w    r0.w, r0.w, 0x18
cseg197:173E  mov.w     r1.w, r0.w
cseg197:1740  mov.w     r0.w, 0x518B
cseg197:1743  mov.w     r2.w, s3:0xFD18
cseg197:1747  mov.w     r7.w, r0.w
cseg197:1749  mov.w     s0, r2.w
cseg197:174B  add.w     r7.w, r1.w
cseg197:174D  add.w     r7.w, r3.w
cseg197:174F  mov.w     r0.w, s0:r7.w-26 (s0)
cseg197:1753  xor.w     r2.w, r2.w
cseg197:1755  mov.w     r1.w, 0x140
cseg197:1758  div.w     r1.w
cseg197:175A  xchg.w    r2.w, r0.w
cseg197:175B  les.w     r7.w, s2:r5.w+18
cseg197:175E  mov.w     s0:r7.w, r0.w (s0)
cseg197:1761  les.w     r7.w, s2:r5.w+6
cseg197:1764  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1767  xor.b     r0.b.h, r0.b.h
cseg197:1769  shl.w     r0.w, 0x1
cseg197:176B  mov.w     r6.w, r0.w
cseg197:176D  shl.w     r0.w, 0x1
cseg197:176F  add.w     r0.w, r6.w
cseg197:1771  mov.w     r3.w, r0.w
cseg197:1773  les.w     r7.w, s2:r5.w+10
cseg197:1776  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:1779  xor.b     r0.b.h, r0.b.h
cseg197:177B  imul.w    r0.w, r0.w, 0x18
cseg197:177E  mov.w     r1.w, r0.w
cseg197:1780  mov.w     r0.w, 0x518B
cseg197:1783  mov.w     r2.w, s3:0xFD18
cseg197:1787  mov.w     r7.w, r0.w
cseg197:1789  mov.w     s0, r2.w
cseg197:178B  add.w     r7.w, r1.w
cseg197:178D  add.w     r7.w, r3.w
cseg197:178F  mov.w     r0.w, s0:r7.w-26 (s0)
cseg197:1793  xor.w     r2.w, r2.w
cseg197:1795  mov.w     r1.w, 0x140
cseg197:1798  div.w     r1.w
cseg197:179A  les.w     r7.w, s2:r5.w+14
cseg197:179D  mov.w     s0:r7.w, r0.w (s0)
cseg197:17A0  jmp.r     127
cseg197:17A3  les.w     r7.w, s2:r5.w+6
cseg197:17A6  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:17A9  xor.b     r0.b.h, r0.b.h
cseg197:17AB  shl.w     r0.w, 0x1
cseg197:17AD  mov.w     r6.w, r0.w
cseg197:17AF  shl.w     r0.w, 0x1
cseg197:17B1  add.w     r0.w, r6.w
cseg197:17B3  mov.w     r3.w, r0.w
cseg197:17B5  les.w     r7.w, s2:r5.w+10
cseg197:17B8  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:17BB  xor.b     r0.b.h, r0.b.h
cseg197:17BD  imul.w    r0.w, r0.w, 0x18
cseg197:17C0  mov.w     r1.w, r0.w
cseg197:17C2  mov.w     r0.w, 0x518B
cseg197:17C5  mov.w     r2.w, s3:0xFD18
cseg197:17C9  mov.w     r7.w, r0.w
cseg197:17CB  mov.w     s0, r2.w
cseg197:17CD  add.w     r7.w, r1.w
cseg197:17CF  add.w     r7.w, r3.w
cseg197:17D1  mov.w     r0.w, s0:r7.w-28 (s0)
cseg197:17D5  xor.w     r2.w, r2.w
cseg197:17D7  mov.w     r1.w, 0x140
cseg197:17DA  div.w     r1.w
cseg197:17DC  xchg.w    r2.w, r0.w
cseg197:17DD  les.w     r7.w, s2:r5.w+18
cseg197:17E0  mov.w     s0:r7.w, r0.w (s0)
cseg197:17E3  les.w     r7.w, s2:r5.w+6
cseg197:17E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:17E9  xor.b     r0.b.h, r0.b.h
cseg197:17EB  shl.w     r0.w, 0x1
cseg197:17ED  mov.w     r6.w, r0.w
cseg197:17EF  shl.w     r0.w, 0x1
cseg197:17F1  add.w     r0.w, r6.w
cseg197:17F3  mov.w     r3.w, r0.w
cseg197:17F5  les.w     r7.w, s2:r5.w+10
cseg197:17F8  mov.b     r0.b.l, s0:r7.w (s0)
cseg197:17FB  xor.b     r0.b.h, r0.b.h
cseg197:17FD  imul.w    r0.w, r0.w, 0x18
cseg197:1800  mov.w     r1.w, r0.w
cseg197:1802  mov.w     r0.w, 0x518B
cseg197:1805  mov.w     r2.w, s3:0xFD18
cseg197:1809  mov.w     r7.w, r0.w
cseg197:180B  mov.w     s0, r2.w
cseg197:180D  add.w     r7.w, r1.w
cseg197:180F  add.w     r7.w, r3.w
cseg197:1811  mov.w     r0.w, s0:r7.w-28 (s0)
cseg197:1815  xor.w     r2.w, r2.w
cseg197:1817  mov.w     r1.w, 0x140
cseg197:181A  div.w     r1.w
cseg197:181C  les.w     r7.w, s2:r5.w+14
cseg197:181F  mov.w     s0:r7.w, r0.w (s0)
cseg197:1822  leave
cseg197:1823  retf      32
# endfunc
