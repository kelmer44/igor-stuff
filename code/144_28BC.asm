cseg144:28BC  push.w    r5.w
cseg144:28BD  mov.w     r5.w, r4.w
cseg144:28BF  mov.w     r0.w, 0x100
cseg144:28C2  call      cseg230:0x05CD
cseg144:28C7  sub.w     r4.w, 0x100
cseg144:28CB  cmp.b     s3:0xED29, 0x0
cseg144:28D0  jz.r      32
cseg144:28D2  push.w    s3:0x192C
cseg144:28D6  call      cseg221:0x0597
cseg144:28DB  cmp.w     r0.w, 0x300
cseg144:28DE  jnz.r     7
cseg144:28E0  cmp.b     s3:0xFD1E, 0x2
cseg144:28E5  jz.r      11
cseg144:28E7  push.w    s3:0x192C
cseg144:28EB  push.b    0x2
cseg144:28ED  call      cseg221:0x00BD
cseg144:28F2  mov.b     s3:0xFD1E, 0x2
cseg144:28F7  mov.b     s3:0xEB1C, 0x1
cseg144:28FC  cmp.b     s3:0xED40, 0x0
cseg144:2901  jnz.r     5
cseg144:2903  mov.b     s3:0xEB2E, 0x0
cseg144:2908  mov.w     r0.w, 0x90
cseg144:290B  push.w    r0.w
cseg144:290C  call      cseg001:0x3E48
cseg144:2911  mov.w     s3:0xFD18, r0.w
cseg144:2914  mov.w     r0.w, s3:0xFD18
cseg144:2917  push.w    r0.w
cseg144:2918  mov.w     r7.w, 0x365F
cseg144:291B  pop       s0
cseg144:291C  push      s0
cseg144:291D  push.w    r7.w
cseg144:291E  mov.w     r0.w, s3:0xFD18
cseg144:2921  push.w    r0.w
cseg144:2922  mov.w     r7.w, 0x4C6C
cseg144:2925  pop       s0
cseg144:2926  push      s0
cseg144:2927  push.w    r7.w
cseg144:2928  push.w    0x160D
cseg144:292B  call      cseg230:0x1686
cseg144:2930  call      cseg150:0x0002
cseg144:2935  call      cseg149:0x0002
cseg144:293A  call      cseg144:0x0B13
cseg144:293F  push.b    0xFF
cseg144:2941  call      cseg144:0x0B85
cseg144:2946  les.w     r7.w, s3:0xD14A
cseg144:294A  push      s0
cseg144:294B  push.w    r7.w
cseg144:294C  mov.w     r0.w, s3:0x176E
cseg144:294F  push.w    r0.w
cseg144:2950  xor.w     r7.w, r7.w
cseg144:2952  pop       s0
cseg144:2953  push      s0
cseg144:2954  push.w    r7.w
cseg144:2955  push.w    0xB400
cseg144:2958  call      cseg230:0x1686
cseg144:295D  cmp.b     s3:0xED40, 0x0
cseg144:2962  jnz.r     3
cseg144:2964  jmp.r     183
cseg144:2967  cmp.b     s3:0xEB28, 0x0
cseg144:296C  jz.r      33
cseg144:296E  mov.b     r0.b.l, s3:0xD94A
cseg144:2971  xor.b     r0.b.h, r0.b.h
cseg144:2973  imul.w    r7.w, r0.w, 0x14
cseg144:2976  mov.b     r0.b.l, s3:r7.w-11924
cseg144:297A  push.w    r0.w
cseg144:297B  mov.b     r0.b.l, s3:0xD94A
cseg144:297E  xor.b     r0.b.h, r0.b.h
cseg144:2980  imul.w    r7.w, r0.w, 0x14
cseg144:2983  mov.b     r0.b.l, s3:r7.w-11923
cseg144:2987  push.w    r0.w
cseg144:2988  call      cseg229:0x5781
cseg144:298D  jmp.r     46
cseg144:298F  mov.b     r0.b.l, s3:0xD94B
cseg144:2992  xor.b     r0.b.h, r0.b.h
cseg144:2994  dec.w     r0.w
cseg144:2995  mov.b     s3:0xD94A, r0.b.l
cseg144:2998  mov.b     r0.b.l, s3:0xD94A
cseg144:299B  xor.b     r0.b.h, r0.b.h
cseg144:299D  imul.w    r7.w, r0.w, 0x14
cseg144:29A0  mov.b     r0.b.l, s3:r7.w-11924
cseg144:29A4  push.w    r0.w
cseg144:29A5  mov.b     r0.b.l, s3:0xD94A
cseg144:29A8  xor.b     r0.b.h, r0.b.h
cseg144:29AA  imul.w    r7.w, r0.w, 0x14
cseg144:29AD  mov.b     r0.b.l, s3:r7.w-11923
cseg144:29B1  push.w    r0.w
cseg144:29B2  call      cseg229:0x5781
cseg144:29B7  mov.b     r0.b.l, s3:0xD94B
cseg144:29BA  mov.b     s3:0xD94A, r0.b.l
cseg144:29BD  cmp.b     s3:0xEB2E, 0x0
cseg144:29C2  jnz.r     88
cseg144:29C4  mov.w     r0.w, s3:0x176E
cseg144:29C7  push.w    r0.w
cseg144:29C8  mov.w     r7.w, 0xB400
cseg144:29CB  pop       s0
cseg144:29CC  push      s0
cseg144:29CD  push.w    r7.w
cseg144:29CE  push.w    0x4600
cseg144:29D1  push.b    0x0
cseg144:29D3  call      cseg230:0x16AA
cseg144:29D8  mov.b     r0.b.l, s3:0x2FB6
cseg144:29DB  push.w    r0.w
cseg144:29DC  call      cseg220:0x003B
cseg144:29E1  mov.b     r0.b.l, s3:0x922
cseg144:29E4  push.w    r0.w
cseg144:29E5  push.b    0x0
cseg144:29E7  call      cseg228:0x0027
cseg144:29EC  call      cseg144:0x0B13
cseg144:29F1  push.b    0xFF
cseg144:29F3  call      cseg144:0x0B85
cseg144:29F8  mov.b     r0.b.l, s3:0x321C
cseg144:29FB  push.w    r0.w
cseg144:29FC  call      cseg221:0x1FA6
cseg144:2A01  cmp.b     s3:0x3218, 0x0
cseg144:2A06  jz.r      7
cseg144:2A08  push.b    0x1
cseg144:2A0A  call      cseg222:0x1884
cseg144:2A0F  mov.b     s3:0xED40, 0x0
cseg144:2A14  push.w    0x300
cseg144:2A17  call      cseg221:0x225B
cseg144:2A1C  jmp.r     101
cseg144:2A1E  mov.b     s3:0x321D, 0x1
cseg144:2A23  mov.b     s3:0x321F, 0x1
cseg144:2A28  mov.b     r0.b.l, s3:0x321D
cseg144:2A2B  push.w    r0.w
cseg144:2A2C  call      cseg221:0x1FA6
cseg144:2A31  push.w    0x300
cseg144:2A34  call      cseg221:0x225B
cseg144:2A39  call      cseg144:0x017D
cseg144:2A3E  cmp.b     s3:0x87D, 0x2
cseg144:2A43  jnz.r     19
cseg144:2A45  cmp.b     s3:0x921, 0x0
cseg144:2A4A  jz.r      12
cseg144:2A4C  cmp.b     s3:0x888, 0x1
cseg144:2A51  jnz.r     5
cseg144:2A53  call      cseg144:0x056F
cseg144:2A58  mov.b     s3:0xEAB8, 0x1
cseg144:2A5D  cmp.b     s3:0xEB29, 0x0
cseg144:2A62  jnz.r     5
cseg144:2A64  call      cseg222:0x2264
cseg144:2A69  mov.b     s3:0xEB28, 0x0
cseg144:2A6E  mov.b     s3:0x3217, 0x0
cseg144:2A73  mov.b     s3:0x3218, 0x0
cseg144:2A78  mov.b     r0.b.l, s3:0xEAC8
cseg144:2A7B  mov.b     s3:0xEAC9, r0.b.l
cseg144:2A7E  mov.b     s3:0xEACA, 0x0
cseg144:2A83  cmp.w     s3:0x321A, 0xA0
cseg144:2A89  jz.r      3
cseg144:2A8B  jmp.r     2965
cseg144:2A8E  cmp.b     s3:0xEA8F, 0x0
cseg144:2A93  jz.r      10
cseg144:2A95  call      cseg222:0x122E
cseg144:2A9A  mov.b     s3:0xEA8F, 0x0
cseg144:2A9F  cmp.b     s3:0xEA90, 0x0
cseg144:2AA4  jz.r      39
cseg144:2AA6  cmp.b     s3:0x5EE5, 0x0
cseg144:2AAB  jnz.r     32
cseg144:2AAD  call      cseg220:0x1D48
cseg144:2AB2  call      cseg144:0x0B13
cseg144:2AB7  push.b    0xFF
cseg144:2AB9  call      cseg144:0x0B85
cseg144:2ABE  mov.b     s3:0xEA90, 0x0
cseg144:2AC3  cmp.b     s3:0xED40, 0x0
cseg144:2AC8  jz.r      3
cseg144:2ACA  jmp.r     2902
cseg144:2ACD  cmp.b     s3:0xEB29, 0x0
cseg144:2AD2  jz.r      39
cseg144:2AD4  call      cseg221:0x2859
cseg144:2AD9  or.b      r0.b.l, r0.b.l
cseg144:2ADB  jz.r      30
cseg144:2ADD  mov.w     r0.w, s3:0x5B24
cseg144:2AE0  mov.w     s3:0x5B26, r0.w
cseg144:2AE3  cmp.b     s3:0xED2C, 0x2
cseg144:2AE8  jnb.r     17
cseg144:2AEA  cmp.b     s3:0x5B2C, 0x2
cseg144:2AEF  jbe.r     10
cseg144:2AF1  call      cseg221:0x094A
cseg144:2AF6  mov.b     s3:0x5B2C, 0xFF
cseg144:2AFB  cmp.b     s3:0xEAB7, 0x0
cseg144:2B00  jz.r      3
cseg144:2B02  jmp.r     447
cseg144:2B05  cmp.b     s3:0xEA9E, 0x0
cseg144:2B0A  jz.r      3
cseg144:2B0C  jmp.r     437
cseg144:2B0F  cmp.b     s3:0xEAB5, 0x0
cseg144:2B14  jz.r      3
cseg144:2B16  jmp.r     427
cseg144:2B19  cmp.b     s3:0xEB29, 0x0
cseg144:2B1E  jz.r      3
cseg144:2B20  jmp.r     417
cseg144:2B23  cmp.b     s3:0x5EE5, 0x0
cseg144:2B28  jz.r      3
cseg144:2B2A  jmp.r     407
cseg144:2B2D  cmp.b     s3:0xEADF, 0x0
cseg144:2B32  jz.r      19
cseg144:2B34  mov.w     s3:0xEA96, 0x1
cseg144:2B3A  mov.w     s3:0xEA98, 0x0
cseg144:2B40  mov.b     s3:0xEADF, 0x0
cseg144:2B45  jmp.r     32
cseg144:2B47  cmp.b     s3:0xEA91, 0x0
cseg144:2B4C  jnz.r     8
cseg144:2B4E  xor.w     r0.w, r0.w
cseg144:2B50  mov.w     s3:0xEA96, r0.w
cseg144:2B53  mov.w     s3:0xEA98, r0.w
cseg144:2B56  cmp.b     s3:0xEA91, 0x0
cseg144:2B5B  jz.r      10
cseg144:2B5D  add.w     s3:0xEA96, 0x1
cseg144:2B62  adc.w     s3:0xEA98, 0x0
cseg144:2B67  cmp.w     s3:0xEA98, 0x0
cseg144:2B6C  jnz.r     7
cseg144:2B6E  cmp.w     s3:0xEA96, 0x1
cseg144:2B73  jz.r      10
cseg144:2B75  cmp.b     s3:0xEAB4, 0x0
cseg144:2B7A  jnz.r     3
cseg144:2B7C  jmp.r     325
cseg144:2B7F  cmp.b     s3:0xEAB4, 0x0
cseg144:2B84  jz.r      5
cseg144:2B86  mov.b     s3:0xEAB4, 0x0
cseg144:2B8B  cmp.b     s3:0xEAA0, 0x0
cseg144:2B90  jz.r      3
cseg144:2B92  jmp.r     303
cseg144:2B95  mov.b     r0.b.l, s3:0xEAAE
cseg144:2B98  cmp.b     r0.b.l, 0x9C
cseg144:2B9A  jnb.r     3
cseg144:2B9C  jmp.r     150
cseg144:2B9F  cmp.b     r0.b.l, 0xA7
cseg144:2BA1  jbe.r     3
cseg144:2BA3  jmp.r     143
cseg144:2BA6  mov.w     r7.w, s3:0xEAAC
cseg144:2BAA  cmp.b     s3:r7.w+1032, 0x0
cseg144:2BAF  ja.r      3
cseg144:2BB1  jmp.r     129
cseg144:2BB4  mov.w     r7.w, s3:0xEAAC
cseg144:2BB8  mov.b     r0.b.l, s3:r7.w+1032
cseg144:2BBC  mov.b     s3:0x321E, r0.b.l
cseg144:2BBF  mov.b     r0.b.l, s3:0x321E
cseg144:2BC2  mov.b     s3:0x3220, r0.b.l
cseg144:2BC5  mov.b     r0.b.l, s3:0x321E
cseg144:2BC8  cmp.b     r0.b.l, s3:0x321D
cseg144:2BCC  jz.r      41
cseg144:2BCE  mov.b     r0.b.l, s3:0x321E
cseg144:2BD1  mov.b     s3:0x321D, r0.b.l
cseg144:2BD4  call      cseg222:0x230C
cseg144:2BD9  mov.b     s3:0x321E, r0.b.l
cseg144:2BDC  mov.b     r0.b.l, s3:0x321E
cseg144:2BDF  cmp.b     r0.b.l, s3:0x321D
cseg144:2BE3  jz.r      9
cseg144:2BE5  mov.b     r0.b.l, s3:0x321E
cseg144:2BE8  push.w    r0.w
cseg144:2BE9  call      cseg221:0x20B9
cseg144:2BEE  mov.b     r0.b.l, s3:0x321D
cseg144:2BF1  push.w    r0.w
cseg144:2BF2  call      cseg221:0x1FA6
cseg144:2BF7  push.b    0xFD
cseg144:2BF9  mov.b     r0.b.l, s3:0x2FB6
cseg144:2BFC  xor.b     r0.b.h, r0.b.h
cseg144:2BFE  imul.w    r0.w, r0.w, 0xC
cseg144:2C01  mov.w     r2.w, r0.w
cseg144:2C03  mov.b     r0.b.l, s3:0x321D
cseg144:2C06  xor.b     r0.b.h, r0.b.h
cseg144:2C08  imul.w    r7.w, r0.w, 0x18
cseg144:2C0B  add.w     r7.w, r2.w
cseg144:2C0D  add.w     r7.w, 0xCB8A
cseg144:2C11  push      s3
cseg144:2C12  push.w    r7.w
cseg144:2C13  call      cseg222:0x1078
cseg144:2C18  mov.b     s3:0x3218, 0x0
cseg144:2C1D  mov.b     r0.b.l, s3:0x321D
cseg144:2C20  mov.b     s3:0x320A, r0.b.l
cseg144:2C23  mov.b     s3:0x320D, 0x0
cseg144:2C28  mov.b     s3:0x320E, 0x0
cseg144:2C2D  mov.b     s3:0x320F, 0x0
cseg144:2C32  jmp.r     143
cseg144:2C35  mov.b     r0.b.l, s3:0xEAAE
cseg144:2C38  cmp.b     r0.b.l, 0xAC
cseg144:2C3A  jb.r      56
cseg144:2C3C  cmp.b     r0.b.l, 0xB7
cseg144:2C3E  ja.r      52
cseg144:2C40  cmp.w     s3:0xEAAC, 0xF
cseg144:2C45  jl.r      8
cseg144:2C47  cmp.w     s3:0xEAAC, 0x130
cseg144:2C4D  jle.r     37
cseg144:2C4F  cmp.b     s3:0x922, 0x1
cseg144:2C54  jbe.r     28
cseg144:2C56  sub.b     s3:0x922, 0x7
cseg144:2C5B  mov.b     r0.b.l, s3:0x922
cseg144:2C5E  push.w    r0.w
cseg144:2C5F  push.b    0x2
cseg144:2C61  call      cseg228:0x0027
cseg144:2C66  call      cseg144:0x0B13
cseg144:2C6B  push.b    0xFF
cseg144:2C6D  call      cseg144:0x0B85
cseg144:2C72  jmp.r     80
cseg144:2C74  mov.b     r0.b.l, s3:0xEAAE
cseg144:2C77  cmp.b     r0.b.l, 0xBA
cseg144:2C79  jb.r      68
cseg144:2C7B  cmp.b     r0.b.l, 0xC5
cseg144:2C7D  ja.r      64
cseg144:2C7F  cmp.w     s3:0xEAAC, 0xF
cseg144:2C84  jl.r      8
cseg144:2C86  cmp.w     s3:0xEAAC, 0x130
cseg144:2C8C  jle.r     49
cseg144:2C8E  mov.b     r0.b.l, s3:0x922
cseg144:2C91  xor.b     r0.b.h, r0.b.h
cseg144:2C93  add.w     r0.w, 0x6
cseg144:2C96  mov.w     r2.w, r0.w
cseg144:2C98  mov.b     r0.b.l, s3:0x923
cseg144:2C9B  xor.b     r0.b.h, r0.b.h
cseg144:2C9D  cmp.w     r0.w, r2.w
cseg144:2C9F  jle.r     28
cseg144:2CA1  add.b     s3:0x922, 0x7
cseg144:2CA6  mov.b     r0.b.l, s3:0x922
cseg144:2CA9  push.w    r0.w
cseg144:2CAA  push.b    0x1
cseg144:2CAC  call      cseg228:0x0027
cseg144:2CB1  call      cseg144:0x0B13
cseg144:2CB6  push.b    0xFF
cseg144:2CB8  call      cseg144:0x0B85
cseg144:2CBD  jmp.r     5
cseg144:2CBF  call      cseg144:0x1A37
cseg144:2CC4  mov.w     r0.w, 0x4C6C
cseg144:2CC7  mov.w     r2.w, s3:0xFD18
cseg144:2CCB  mov.w     r7.w, r0.w
cseg144:2CCD  mov.w     s0, r2.w
cseg144:2CCF  add.w     r7.w, 0x25
cseg144:2CD3  push      s0
cseg144:2CD4  push.w    r7.w
cseg144:2CD5  call      cseg222:0x1A26
cseg144:2CDA  mov.b     r0.b.l, s3:0xEACA
cseg144:2CDD  xor.b     r0.b.h, r0.b.h
cseg144:2CDF  add.w     r0.w, 0x20
cseg144:2CE2  cwd
cseg144:2CE3  mov.w     r1.w, 0x20
cseg144:2CE6  idiv.w    r1.w
cseg144:2CE8  xchg.w    r2.w, r0.w
cseg144:2CE9  or.w      r0.w, r0.w
cseg144:2CEB  jz.r      3
cseg144:2CED  jmp.r     1179
cseg144:2CF0  cmp.b     s3:0xEAB7, 0x0
cseg144:2CF5  jz.r      3
cseg144:2CF7  jmp.r     1169
cseg144:2CFA  cmp.b     s3:0xEAA0, 0x0
cseg144:2CFF  jz.r      3
cseg144:2D01  jmp.r     1159
cseg144:2D04  cmp.b     s3:0x5EE5, 0x0
cseg144:2D09  jz.r      3
cseg144:2D0B  jmp.r     1149
cseg144:2D0E  cmp.w     s3:0xEAAE, 0x90
cseg144:2D14  jl.r      3
cseg144:2D16  jmp.r     495
cseg144:2D19  imul.w    r0.w, s3:0xEAAE, 0x140
cseg144:2D1F  add.w     r0.w, s3:0xEAAC
cseg144:2D23  les.w     r7.w, s3:0xD14E
cseg144:2D27  add.w     r7.w, r0.w
cseg144:2D29  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:2D2C  xor.b     r0.b.h, r0.b.h
cseg144:2D2E  mov.w     r7.w, r0.w
cseg144:2D30  mov.w     r6.w, r7.w
cseg144:2D32  shl.w     r7.w, 0x1
cseg144:2D34  shl.w     r7.w, 0x1
cseg144:2D36  add.w     r7.w, r6.w
cseg144:2D38  mov.b     r0.b.l, s3:r7.w-9129
cseg144:2D3C  mov.b     s3:0x3221, r0.b.l
cseg144:2D3F  mov.b     r0.b.l, s3:0x3221
cseg144:2D42  xor.b     r0.b.h, r0.b.h
cseg144:2D44  mov.w     r1.w, r0.w
cseg144:2D46  mov.w     r0.w, 0x4C6C
cseg144:2D49  mov.w     r2.w, s3:0xFD18
cseg144:2D4D  mov.w     r7.w, r0.w
cseg144:2D4F  mov.w     s0, r2.w
cseg144:2D51  add.w     r7.w, r1.w
cseg144:2D53  mov.b     r0.b.l, s0:r7.w+28 (s0)
cseg144:2D57  mov.b     s3:0x321F, r0.b.l
cseg144:2D5A  cmp.b     s3:0x320D, 0x0
cseg144:2D5F  jnz.r     114
cseg144:2D61  mov.b     r0.b.l, s3:0x321D
cseg144:2D64  xor.b     r0.b.h, r0.b.h
cseg144:2D66  shl.w     r0.w, 0x1
cseg144:2D68  mov.w     r3.w, r0.w
cseg144:2D6A  mov.b     r0.b.l, s3:0x3221
cseg144:2D6D  xor.b     r0.b.h, r0.b.h
cseg144:2D6F  imul.w    r0.w, r0.w, 0x14
cseg144:2D72  mov.w     r1.w, r0.w
cseg144:2D74  mov.w     r0.w, 0x4C6C
cseg144:2D77  mov.w     r2.w, s3:0xFD18
cseg144:2D7B  mov.w     r7.w, r0.w
cseg144:2D7D  mov.w     s0, r2.w
cseg144:2D7F  add.w     r7.w, r1.w
cseg144:2D81  add.w     r7.w, r3.w
cseg144:2D83  cmp.b     s0:r7.w+35, 0x0 (s0)
cseg144:2D88  jz.r      8
cseg144:2D8A  mov.b     r0.b.l, s3:0x3221
cseg144:2D8D  mov.b     s3:0x3222, r0.b.l
cseg144:2D90  jmp.r     5
cseg144:2D92  mov.b     s3:0x3222, 0x0
cseg144:2D97  cmp.b     s3:0x3218, 0x0
cseg144:2D9C  jnz.r     50
cseg144:2D9E  mov.b     r0.b.l, s3:0x321D
cseg144:2DA1  mov.b     s3:0x320A, r0.b.l
cseg144:2DA4  mov.b     r0.b.l, s3:0x3222
cseg144:2DA7  mov.b     s3:0x320B, r0.b.l
cseg144:2DAA  mov.b     s3:0x320C, 0x2
cseg144:2DAF  call      cseg222:0x19D4
cseg144:2DB4  or.b      r0.b.l, r0.b.l
cseg144:2DB6  jz.r      24
cseg144:2DB8  mov.w     r7.w, 0x320A
cseg144:2DBB  push      s3
cseg144:2DBC  push.w    r7.w
cseg144:2DBD  mov.w     r7.w, 0x3210
cseg144:2DC0  push      s3
cseg144:2DC1  push.w    r7.w
cseg144:2DC2  push.b    0x6
cseg144:2DC4  call      cseg230:0x0C6C
cseg144:2DC9  push.b    0x0
cseg144:2DCB  call      cseg222:0x1884
cseg144:2DD0  jmp.r     309
cseg144:2DD3  mov.b     r0.b.l, s3:0x3221
cseg144:2DD6  mov.b     s3:0x320E, r0.b.l
cseg144:2DD9  mov.b     s3:0x320F, 0x2
cseg144:2DDE  cmp.b     s3:0x320D, 0x1
cseg144:2DE3  jnz.r     111
cseg144:2DE5  mov.b     r0.b.l, s3:0x3221
cseg144:2DE8  xor.b     r0.b.h, r0.b.h
cseg144:2DEA  mov.w     r3.w, r0.w
cseg144:2DEC  mov.b     r0.b.l, s3:0x320F
cseg144:2DEF  xor.b     r0.b.h, r0.b.h
cseg144:2DF1  imul.w    r0.w, r0.w, 0x26
cseg144:2DF4  mov.w     r1.w, r0.w
cseg144:2DF6  mov.w     r0.w, 0x4C6C
cseg144:2DF9  mov.w     r2.w, s3:0xFD18
cseg144:2DFD  mov.w     r7.w, r0.w
cseg144:2DFF  mov.w     s0, r2.w
cseg144:2E01  add.w     r7.w, r1.w
cseg144:2E03  add.w     r7.w, r3.w
cseg144:2E05  mov.b     r0.b.l, s0:r7.w+59 (s0)
cseg144:2E09  xor.b     r0.b.h, r0.b.h
cseg144:2E0B  shl.w     r0.w, 0x1
cseg144:2E0D  push.w    r0.w
cseg144:2E0E  mov.b     r0.b.l, s3:0x320B
cseg144:2E11  xor.b     r0.b.h, r0.b.h
cseg144:2E13  mov.w     r3.w, r0.w
cseg144:2E15  mov.b     r0.b.l, s3:0x320C
cseg144:2E18  xor.b     r0.b.h, r0.b.h
cseg144:2E1A  imul.w    r0.w, r0.w, 0x26
cseg144:2E1D  mov.w     r1.w, r0.w
cseg144:2E1F  mov.w     r0.w, 0x4C6C
cseg144:2E22  mov.w     r2.w, s3:0xFD18
cseg144:2E26  mov.w     r7.w, r0.w
cseg144:2E28  mov.w     s0, r2.w
cseg144:2E2A  add.w     r7.w, r1.w
cseg144:2E2C  add.w     r7.w, r3.w
cseg144:2E2E  mov.b     r0.b.l, s0:r7.w+135 (s0)
cseg144:2E33  xor.b     r0.b.h, r0.b.h
cseg144:2E35  imul.w    r0.w, r0.w, 0x4C
cseg144:2E38  mov.w     r1.w, r0.w
cseg144:2E3A  mov.w     r0.w, 0x4C6C
cseg144:2E3D  mov.w     r2.w, s3:0xFD18
cseg144:2E41  mov.w     r7.w, r0.w
cseg144:2E43  mov.w     s0, r2.w
cseg144:2E45  add.w     r7.w, r1.w
cseg144:2E47  pop.w     r0.w
cseg144:2E48  add.w     r7.w, r0.w
cseg144:2E4A  mov.b     r0.b.l, s0:r7.w+171 (s0)
cseg144:2E4F  mov.b     s3:0x3226, r0.b.l
cseg144:2E52  jmp.r     109
cseg144:2E54  mov.b     r0.b.l, s3:0x3221
cseg144:2E57  xor.b     r0.b.h, r0.b.h
cseg144:2E59  mov.w     r3.w, r0.w
cseg144:2E5B  mov.b     r0.b.l, s3:0x320F
cseg144:2E5E  xor.b     r0.b.h, r0.b.h
cseg144:2E60  imul.w    r0.w, r0.w, 0x26
cseg144:2E63  mov.w     r1.w, r0.w
cseg144:2E65  mov.w     r0.w, 0x4C6C
cseg144:2E68  mov.w     r2.w, s3:0xFD18
cseg144:2E6C  mov.w     r7.w, r0.w
cseg144:2E6E  mov.w     s0, r2.w
cseg144:2E70  add.w     r7.w, r1.w
cseg144:2E72  add.w     r7.w, r3.w
cseg144:2E74  mov.b     r0.b.l, s0:r7.w+59 (s0)
cseg144:2E78  xor.b     r0.b.h, r0.b.h
cseg144:2E7A  shl.w     r0.w, 0x1
cseg144:2E7C  push.w    r0.w
cseg144:2E7D  mov.b     r0.b.l, s3:0x320B
cseg144:2E80  xor.b     r0.b.h, r0.b.h
cseg144:2E82  mov.w     r3.w, r0.w
cseg144:2E84  mov.b     r0.b.l, s3:0x320C
cseg144:2E87  xor.b     r0.b.h, r0.b.h
cseg144:2E89  imul.w    r0.w, r0.w, 0x26
cseg144:2E8C  mov.w     r1.w, r0.w
cseg144:2E8E  mov.w     r0.w, 0x4C6C
cseg144:2E91  mov.w     r2.w, s3:0xFD18
cseg144:2E95  mov.w     r7.w, r0.w
cseg144:2E97  mov.w     s0, r2.w
cseg144:2E99  add.w     r7.w, r1.w
cseg144:2E9B  add.w     r7.w, r3.w
cseg144:2E9D  mov.b     r0.b.l, s0:r7.w+135 (s0)
cseg144:2EA2  xor.b     r0.b.h, r0.b.h
cseg144:2EA4  imul.w    r0.w, r0.w, 0x4C
cseg144:2EA7  mov.w     r1.w, r0.w
cseg144:2EA9  mov.w     r0.w, 0x4C6C
cseg144:2EAC  mov.w     r2.w, s3:0xFD18
cseg144:2EB0  mov.w     r7.w, r0.w
cseg144:2EB2  mov.w     s0, r2.w
cseg144:2EB4  add.w     r7.w, r1.w
cseg144:2EB6  pop.w     r0.w
cseg144:2EB7  add.w     r7.w, r0.w
cseg144:2EB9  mov.b     r0.b.l, s0:r7.w+2907 (s0)
cseg144:2EBE  mov.b     s3:0x3226, r0.b.l
cseg144:2EC1  cmp.b     s3:0x3226, 0x0
cseg144:2EC6  jbe.r     8
cseg144:2EC8  mov.b     r0.b.l, s3:0x3221
cseg144:2ECB  mov.b     s3:0x3222, r0.b.l
cseg144:2ECE  jmp.r     5
cseg144:2ED0  mov.b     s3:0x3222, 0x0
cseg144:2ED5  cmp.b     s3:0x3218, 0x0
cseg144:2EDA  jnz.r     44
cseg144:2EDC  mov.b     r0.b.l, s3:0x3222
cseg144:2EDF  mov.b     s3:0x320E, r0.b.l
cseg144:2EE2  mov.b     s3:0x320F, 0x2
cseg144:2EE7  call      cseg222:0x19D4
cseg144:2EEC  or.b      r0.b.l, r0.b.l
cseg144:2EEE  jz.r      24
cseg144:2EF0  mov.w     r7.w, 0x320A
cseg144:2EF3  push      s3
cseg144:2EF4  push.w    r7.w
cseg144:2EF5  mov.w     r7.w, 0x3210
cseg144:2EF8  push      s3
cseg144:2EF9  push.w    r7.w
cseg144:2EFA  push.b    0x6
cseg144:2EFC  call      cseg230:0x0C6C
cseg144:2F01  push.b    0x0
cseg144:2F03  call      cseg222:0x1884
cseg144:2F08  mov.b     r0.b.l, s3:0xEAAE
cseg144:2F0B  cmp.b     r0.b.l, 0xAA
cseg144:2F0D  jnb.r     3
cseg144:2F0F  jmp.r     460
cseg144:2F12  cmp.b     r0.b.l, 0xC7
cseg144:2F14  jbe.r     3
cseg144:2F16  jmp.r     453
cseg144:2F19  cmp.w     s3:0xEAAC, 0x13
cseg144:2F1E  jg.r      3
cseg144:2F20  jmp.r     443
cseg144:2F23  cmp.w     s3:0xEAAC, 0x12C
cseg144:2F29  jl.r      3
cseg144:2F2B  jmp.r     432
cseg144:2F2E  push.w    s3:0xEAAC
cseg144:2F32  call      cseg221:0x217D
cseg144:2F37  mov.b     s3:0x3221, r0.b.l
cseg144:2F3A  mov.b     s3:0x321F, 0x4
cseg144:2F3F  cmp.b     s3:0x320D, 0x0
cseg144:2F44  jnz.r     99
cseg144:2F46  mov.b     r0.b.l, s3:0x321D
cseg144:2F49  xor.b     r0.b.h, r0.b.h
cseg144:2F4B  shl.w     r0.w, 0x1
cseg144:2F4D  mov.w     r2.w, r0.w
cseg144:2F4F  mov.b     r0.b.l, s3:0x3221
cseg144:2F52  xor.b     r0.b.h, r0.b.h
cseg144:2F54  imul.w    r7.w, r0.w, 0x14
cseg144:2F57  add.w     r7.w, r2.w
cseg144:2F59  cmp.b     s3:r7.w+1350, 0x0
cseg144:2F5E  jz.r      8
cseg144:2F60  mov.b     r0.b.l, s3:0x3221
cseg144:2F63  mov.b     s3:0x3223, r0.b.l
cseg144:2F66  jmp.r     5
cseg144:2F68  mov.b     s3:0x3223, 0x0
cseg144:2F6D  cmp.b     s3:0x3218, 0x0
cseg144:2F72  jnz.r     50
cseg144:2F74  mov.b     r0.b.l, s3:0x321D
cseg144:2F77  mov.b     s3:0x320A, r0.b.l
cseg144:2F7A  mov.b     r0.b.l, s3:0x3223
cseg144:2F7D  mov.b     s3:0x320B, r0.b.l
cseg144:2F80  mov.b     s3:0x320C, 0x1
cseg144:2F85  call      cseg222:0x19D4
cseg144:2F8A  or.b      r0.b.l, r0.b.l
cseg144:2F8C  jz.r      24
cseg144:2F8E  mov.w     r7.w, 0x320A
cseg144:2F91  push      s3
cseg144:2F92  push.w    r7.w
cseg144:2F93  mov.w     r7.w, 0x3210
cseg144:2F96  push      s3
cseg144:2F97  push.w    r7.w
cseg144:2F98  push.b    0x6
cseg144:2F9A  call      cseg230:0x0C6C
cseg144:2F9F  push.b    0x0
cseg144:2FA1  call      cseg222:0x1884
cseg144:2FA6  jmp.r     309
cseg144:2FA9  mov.b     r0.b.l, s3:0x3223
cseg144:2FAC  mov.b     s3:0x320E, r0.b.l
cseg144:2FAF  mov.b     s3:0x320F, 0x1
cseg144:2FB4  cmp.b     s3:0x320D, 0x1
cseg144:2FB9  jnz.r     111
cseg144:2FBB  mov.b     r0.b.l, s3:0x3221
cseg144:2FBE  xor.b     r0.b.h, r0.b.h
cseg144:2FC0  mov.w     r3.w, r0.w
cseg144:2FC2  mov.b     r0.b.l, s3:0x320F
cseg144:2FC5  xor.b     r0.b.h, r0.b.h
cseg144:2FC7  imul.w    r0.w, r0.w, 0x26
cseg144:2FCA  mov.w     r1.w, r0.w
cseg144:2FCC  mov.w     r0.w, 0x4C6C
cseg144:2FCF  mov.w     r2.w, s3:0xFD18
cseg144:2FD3  mov.w     r7.w, r0.w
cseg144:2FD5  mov.w     s0, r2.w
cseg144:2FD7  add.w     r7.w, r1.w
cseg144:2FD9  add.w     r7.w, r3.w
cseg144:2FDB  mov.b     r0.b.l, s0:r7.w+59 (s0)
cseg144:2FDF  xor.b     r0.b.h, r0.b.h
cseg144:2FE1  shl.w     r0.w, 0x1
cseg144:2FE3  push.w    r0.w
cseg144:2FE4  mov.b     r0.b.l, s3:0x320B
cseg144:2FE7  xor.b     r0.b.h, r0.b.h
cseg144:2FE9  mov.w     r3.w, r0.w
cseg144:2FEB  mov.b     r0.b.l, s3:0x320C
cseg144:2FEE  xor.b     r0.b.h, r0.b.h
cseg144:2FF0  imul.w    r0.w, r0.w, 0x26
cseg144:2FF3  mov.w     r1.w, r0.w
cseg144:2FF5  mov.w     r0.w, 0x4C6C
cseg144:2FF8  mov.w     r2.w, s3:0xFD18
cseg144:2FFC  mov.w     r7.w, r0.w
cseg144:2FFE  mov.w     s0, r2.w
cseg144:3000  add.w     r7.w, r1.w
cseg144:3002  add.w     r7.w, r3.w
cseg144:3004  mov.b     r0.b.l, s0:r7.w+135 (s0)
cseg144:3009  xor.b     r0.b.h, r0.b.h
cseg144:300B  imul.w    r0.w, r0.w, 0x4C
cseg144:300E  mov.w     r1.w, r0.w
cseg144:3010  mov.w     r0.w, 0x4C6C
cseg144:3013  mov.w     r2.w, s3:0xFD18
cseg144:3017  mov.w     r7.w, r0.w
cseg144:3019  mov.w     s0, r2.w
cseg144:301B  add.w     r7.w, r1.w
cseg144:301D  pop.w     r0.w
cseg144:301E  add.w     r7.w, r0.w
cseg144:3020  mov.b     r0.b.l, s0:r7.w+171 (s0)
cseg144:3025  mov.b     s3:0x3226, r0.b.l
cseg144:3028  jmp.r     109
cseg144:302A  mov.b     r0.b.l, s3:0x3221
cseg144:302D  xor.b     r0.b.h, r0.b.h
cseg144:302F  mov.w     r3.w, r0.w
cseg144:3031  mov.b     r0.b.l, s3:0x320F
cseg144:3034  xor.b     r0.b.h, r0.b.h
cseg144:3036  imul.w    r0.w, r0.w, 0x26
cseg144:3039  mov.w     r1.w, r0.w
cseg144:303B  mov.w     r0.w, 0x4C6C
cseg144:303E  mov.w     r2.w, s3:0xFD18
cseg144:3042  mov.w     r7.w, r0.w
cseg144:3044  mov.w     s0, r2.w
cseg144:3046  add.w     r7.w, r1.w
cseg144:3048  add.w     r7.w, r3.w
cseg144:304A  mov.b     r0.b.l, s0:r7.w+59 (s0)
cseg144:304E  xor.b     r0.b.h, r0.b.h
cseg144:3050  shl.w     r0.w, 0x1
cseg144:3052  push.w    r0.w
cseg144:3053  mov.b     r0.b.l, s3:0x320B
cseg144:3056  xor.b     r0.b.h, r0.b.h
cseg144:3058  mov.w     r3.w, r0.w
cseg144:305A  mov.b     r0.b.l, s3:0x320C
cseg144:305D  xor.b     r0.b.h, r0.b.h
cseg144:305F  imul.w    r0.w, r0.w, 0x26
cseg144:3062  mov.w     r1.w, r0.w
cseg144:3064  mov.w     r0.w, 0x4C6C
cseg144:3067  mov.w     r2.w, s3:0xFD18
cseg144:306B  mov.w     r7.w, r0.w
cseg144:306D  mov.w     s0, r2.w
cseg144:306F  add.w     r7.w, r1.w
cseg144:3071  add.w     r7.w, r3.w
cseg144:3073  mov.b     r0.b.l, s0:r7.w+135 (s0)
cseg144:3078  xor.b     r0.b.h, r0.b.h
cseg144:307A  imul.w    r0.w, r0.w, 0x4C
cseg144:307D  mov.w     r1.w, r0.w
cseg144:307F  mov.w     r0.w, 0x4C6C
cseg144:3082  mov.w     r2.w, s3:0xFD18
cseg144:3086  mov.w     r7.w, r0.w
cseg144:3088  mov.w     s0, r2.w
cseg144:308A  add.w     r7.w, r1.w
cseg144:308C  pop.w     r0.w
cseg144:308D  add.w     r7.w, r0.w
cseg144:308F  mov.b     r0.b.l, s0:r7.w+2907 (s0)
cseg144:3094  mov.b     s3:0x3226, r0.b.l
cseg144:3097  cmp.b     s3:0x3226, 0x0
cseg144:309C  jbe.r     8
cseg144:309E  mov.b     r0.b.l, s3:0x3221
cseg144:30A1  mov.b     s3:0x3223, r0.b.l
cseg144:30A4  jmp.r     5
cseg144:30A6  mov.b     s3:0x3223, 0x0
cseg144:30AB  cmp.b     s3:0x3218, 0x0
cseg144:30B0  jnz.r     44
cseg144:30B2  mov.b     r0.b.l, s3:0x3223
cseg144:30B5  mov.b     s3:0x320E, r0.b.l
cseg144:30B8  mov.b     s3:0x320F, 0x1
cseg144:30BD  call      cseg222:0x19D4
cseg144:30C2  or.b      r0.b.l, r0.b.l
cseg144:30C4  jz.r      24
cseg144:30C6  mov.w     r7.w, 0x320A
cseg144:30C9  push      s3
cseg144:30CA  push.w    r7.w
cseg144:30CB  mov.w     r7.w, 0x3210
cseg144:30CE  push      s3
cseg144:30CF  push.w    r7.w
cseg144:30D0  push.b    0x6
cseg144:30D2  call      cseg230:0x0C6C
cseg144:30D7  push.b    0x0
cseg144:30D9  call      cseg222:0x1884
cseg144:30DE  mov.b     r0.b.l, s3:0xEAAE
cseg144:30E1  cmp.b     r0.b.l, 0x90
cseg144:30E3  jb.r      4
cseg144:30E5  cmp.b     r0.b.l, 0xA9
cseg144:30E7  jbe.r     35
cseg144:30E9  mov.b     r0.b.l, s3:0xEAAE
cseg144:30EC  cmp.b     r0.b.l, 0xAA
cseg144:30EE  jnb.r     3
cseg144:30F0  jmp.r     152
cseg144:30F3  cmp.b     r0.b.l, 0xC7
cseg144:30F5  jbe.r     3
cseg144:30F7  jmp.r     145
cseg144:30FA  cmp.w     s3:0xEAAC, 0x14
cseg144:30FF  jl.r      11
cseg144:3101  cmp.w     s3:0xEAAC, 0x12B
cseg144:3107  jg.r      3
cseg144:3109  jmp.r     127
cseg144:310C  mov.b     s3:0x3222, 0x0
cseg144:3111  mov.b     s3:0x321F, 0x0
cseg144:3116  cmp.b     s3:0x320D, 0x0
cseg144:311B  jnz.r     59
cseg144:311D  cmp.b     s3:0x3218, 0x0
cseg144:3122  jnz.r     50
cseg144:3124  mov.b     r0.b.l, s3:0x321D
cseg144:3127  mov.b     s3:0x320A, r0.b.l
cseg144:312A  mov.b     r0.b.l, s3:0x3222
cseg144:312D  mov.b     s3:0x320B, r0.b.l
cseg144:3130  mov.b     s3:0x320C, 0x2
cseg144:3135  call      cseg222:0x19D4
cseg144:313A  or.b      r0.b.l, r0.b.l
cseg144:313C  jz.r      24
cseg144:313E  mov.w     r7.w, 0x320A
cseg144:3141  push      s3
cseg144:3142  push.w    r7.w
cseg144:3143  mov.w     r7.w, 0x3210
cseg144:3146  push      s3
cseg144:3147  push.w    r7.w
cseg144:3148  push.b    0x6
cseg144:314A  call      cseg230:0x0C6C
cseg144:314F  push.b    0x0
cseg144:3151  call      cseg222:0x1884
cseg144:3156  jmp.r     51
cseg144:3158  cmp.b     s3:0x3218, 0x0
cseg144:315D  jnz.r     44
cseg144:315F  mov.b     r0.b.l, s3:0x3222
cseg144:3162  mov.b     s3:0x320E, r0.b.l
cseg144:3165  mov.b     s3:0x320F, 0x2
cseg144:316A  call      cseg222:0x19D4
cseg144:316F  or.b      r0.b.l, r0.b.l
cseg144:3171  jz.r      24
cseg144:3173  mov.w     r7.w, 0x320A
cseg144:3176  push      s3
cseg144:3177  push.w    r7.w
cseg144:3178  mov.w     r7.w, 0x3210
cseg144:317B  push      s3
cseg144:317C  push.w    r7.w
cseg144:317D  push.b    0x6
cseg144:317F  call      cseg230:0x0C6C
cseg144:3184  push.b    0x0
cseg144:3186  call      cseg222:0x1884
cseg144:318B  mov.b     r0.b.l, s3:0xEACA
cseg144:318E  xor.b     r0.b.h, r0.b.h
cseg144:3190  inc.w     r0.w
cseg144:3191  cwd
cseg144:3192  mov.w     r1.w, 0x10
cseg144:3195  idiv.w    r1.w
cseg144:3197  xchg.w    r2.w, r0.w
cseg144:3198  or.w      r0.w, r0.w
cseg144:319A  jz.r      3
cseg144:319C  jmp.r     206
cseg144:319F  mov.b     r0.b.l, s3:0xD94A
cseg144:31A2  cmp.b     r0.b.l, s3:0xD94B
cseg144:31A6  ja.r      3
cseg144:31A8  jmp.r     152
cseg144:31AB  mov.b     s3:0xEB28, 0x0
cseg144:31B0  mov.b     r0.b.l, s3:0xD94A
cseg144:31B3  mov.b     s3:0xD94B, r0.b.l
cseg144:31B6  cmp.b     s3:0x3217, 0x0
cseg144:31BB  jz.r      38
cseg144:31BD  cmp.b     s3:0x3224, 0x0
cseg144:31C2  jbe.r     31
cseg144:31C4  call      cseg222:0x229F
cseg144:31C9  mov.b     r0.b.l, s3:0x3224
cseg144:31CC  xor.b     r0.b.h, r0.b.h
cseg144:31CE  mov.w     r7.w, r0.w
cseg144:31D0  shl.w     r7.w, 0x2
cseg144:31D3  call       s3:r7.w+22844
cseg144:31D7  cmp.b     s3:0xEB29, 0x0
cseg144:31DC  jnz.r     5
cseg144:31DE  call      cseg222:0x2264
cseg144:31E3  mov.b     r0.b.l, s3:0x321D
cseg144:31E6  cmp.b     r0.b.l, s3:0x3220
cseg144:31EA  jz.r      42
cseg144:31EC  mov.b     r0.b.l, s3:0x3220
cseg144:31EF  mov.b     s3:0x321D, r0.b.l
cseg144:31F2  mov.b     s3:0x321E, 0x1
cseg144:31F7  jmp.r     4
cseg144:31F9  inc.b     s3:0x321E
cseg144:31FD  mov.b     r0.b.l, s3:0x321E
cseg144:3200  push.w    r0.w
cseg144:3201  call      cseg221:0x20B9
cseg144:3206  cmp.b     s3:0x321E, 0x8
cseg144:320B  jnz.r     -20
cseg144:320D  mov.b     r0.b.l, s3:0x321D
cseg144:3210  push.w    r0.w
cseg144:3211  call      cseg221:0x1FA6
cseg144:3216  mov.b     r0.b.l, s3:0x321D
cseg144:3219  mov.b     s3:0x320A, r0.b.l
cseg144:321C  mov.b     s3:0x320D, 0x0
cseg144:3221  mov.b     s3:0x320E, 0x0
cseg144:3226  mov.b     s3:0x320F, 0x0
cseg144:322B  cmp.b     s3:0xEB29, 0x0
cseg144:3230  jnz.r     17
cseg144:3232  push.b    0x0
cseg144:3234  call      cseg222:0x1884
cseg144:3239  mov.b     s3:0x3218, 0x0
cseg144:323E  mov.b     s3:0x3217, 0x0
cseg144:3243  cmp.b     s3:0xEB28, 0x0
cseg144:3248  jz.r      35
cseg144:324A  mov.b     r0.b.l, s3:0xD94A
cseg144:324D  xor.b     r0.b.h, r0.b.h
cseg144:324F  imul.w    r7.w, r0.w, 0x14
cseg144:3252  mov.b     r0.b.l, s3:r7.w-11924
cseg144:3256  push.w    r0.w
cseg144:3257  mov.b     r0.b.l, s3:0xD94A
cseg144:325A  xor.b     r0.b.h, r0.b.h
cseg144:325C  imul.w    r7.w, r0.w, 0x14
cseg144:325F  mov.b     r0.b.l, s3:r7.w-11923
cseg144:3263  push.w    r0.w
cseg144:3264  call      cseg229:0x5781
cseg144:3269  inc.b     s3:0xD94A
cseg144:326D  mov.b     r0.b.l, s3:0xEACA
cseg144:3270  xor.b     r0.b.h, r0.b.h
cseg144:3272  add.w     r0.w, 0x13
cseg144:3275  cwd
cseg144:3276  mov.w     r1.w, 0x20
cseg144:3279  idiv.w    r1.w
cseg144:327B  xchg.w    r2.w, r0.w
cseg144:327C  or.w      r0.w, r0.w
cseg144:327E  jz.r      3
cseg144:3280  jmp.r     229
cseg144:3283  cmp.b     s3:0xEB29, 0x0
cseg144:3288  jnz.r     3
cseg144:328A  jmp.r     219
cseg144:328D  cmp.b     s3:0x5B2C, 0x2
cseg144:3292  ja.r      3
cseg144:3294  jmp.r     193
cseg144:3297  cmp.b     s3:0xED2C, 0x2
cseg144:329C  jnb.r     16
cseg144:329E  les.w     r7.w, s3:0x5E90
cseg144:32A2  cmp.w     s0:r7.w, 0x0 (s0)
cseg144:32A6  jnz.r     6
cseg144:32A8  mov.w     r0.w, s3:0x5B24
cseg144:32AB  mov.w     s3:0x5B26, r0.w
cseg144:32AE  mov.w     r0.w, s3:0x5B26
cseg144:32B1  cmp.w     r0.w, s3:0x5B24
cseg144:32B5  jz.r      3
cseg144:32B7  jmp.r     139
cseg144:32BA  push.b    0x0
cseg144:32BC  call      cseg229:0x57B2
cseg144:32C1  les.w     r7.w, s3:0xD156
cseg144:32C5  add.w     r7.w, 0x5A00
cseg144:32C9  push      s0
cseg144:32CA  push.w    r7.w
cseg144:32CB  mov.w     r0.w, s3:0x176E
cseg144:32CE  push.w    r0.w
cseg144:32CF  mov.w     r7.w, s3:0x5B28
cseg144:32D3  pop       s0
cseg144:32D4  push      s0
cseg144:32D5  push.w    r7.w
cseg144:32D6  push.w    s3:0x5B2A
cseg144:32DA  call      cseg230:0x1686
cseg144:32DF  cmp.b     s3:0x31D4, 0x0
cseg144:32E4  jnz.r     36
cseg144:32E6  mov.b     s3:0xEB29, 0x0
cseg144:32EB  mov.b     s3:0x3218, 0x0
cseg144:32F0  mov.b     s3:0x3217, 0x0
cseg144:32F5  push.b    0x0
cseg144:32F7  call      cseg222:0x1884
cseg144:32FC  cmp.b     s3:0x3209, 0x0
cseg144:3301  jnz.r     5
cseg144:3303  call      cseg222:0x2264
cseg144:3308  jmp.r     57
cseg144:330A  mov.b     s3:0xEAB4, 0x0
cseg144:330F  mov.b     s3:0xEAB5, 0x0
cseg144:3314  mov.b     s3:0xEA91, 0x0
cseg144:3319  inc.b     s3:0x31D5
cseg144:331D  cmp.b     s3:0xED2C, 0x2
cseg144:3322  jnb.r     26
cseg144:3324  cmp.b     s3:0x5B2C, 0xFF
cseg144:3329  jz.r      7
cseg144:332B  mov.b     s3:0x5B2C, 0x0
cseg144:3330  jmp.r     10
cseg144:3332  mov.b     s3:0x5B2C, 0x5
cseg144:3337  call      cseg222:0x01DE
cseg144:333C  jmp.r     5
cseg144:333E  call      cseg222:0x01DE
cseg144:3343  jmp.r     17
cseg144:3345  push.b    0x6
cseg144:3347  call      cseg230:0x1558
cseg144:334C  push.w    r0.w
cseg144:334D  call      cseg229:0x57B2
cseg144:3352  inc.w     s3:0x5B26
cseg144:3356  jmp.r     16
cseg144:3358  cmp.b     s3:0x5B2C, 0x2
cseg144:335D  jnz.r     5
cseg144:335F  call      cseg222:0x01DE
cseg144:3364  inc.b     s3:0x5B2C
cseg144:3368  mov.b     r0.b.l, s3:0xEACA
cseg144:336B  xor.b     r0.b.h, r0.b.h
cseg144:336D  add.w     r0.w, 0xE
cseg144:3370  cwd
cseg144:3371  mov.w     r1.w, 0x10
cseg144:3374  idiv.w    r1.w
cseg144:3376  xchg.w    r2.w, r0.w
cseg144:3377  or.w      r0.w, r0.w
cseg144:3379  jz.r      3
cseg144:337B  jmp.r     379
cseg144:337E  cmp.b     s3:0xEAB7, 0x0
cseg144:3383  jnz.r     3
cseg144:3385  jmp.r     369
cseg144:3388  mov.w     r0.w, s3:0xEAAC
cseg144:338B  add.w     r0.w, 0xA
cseg144:338E  cwd
cseg144:338F  mov.w     r1.w, 0xA
cseg144:3392  idiv.w    r1.w
cseg144:3394  mov.b     s3:0x321E, r0.b.l
cseg144:3397  mov.b     r0.b.l, s3:0x321E
cseg144:339A  cmp.b     r0.b.l, s3:0x321D
cseg144:339E  jbe.r     16
cseg144:33A0  cmp.b     s3:0x321D, 0x8
cseg144:33A5  jnb.r     9
cseg144:33A7  mov.b     r0.b.l, s3:0x321D
cseg144:33AA  xor.b     r0.b.h, r0.b.h
cseg144:33AC  inc.w     r0.w
cseg144:33AD  mov.b     s3:0x321E, r0.b.l
cseg144:33B0  mov.b     r0.b.l, s3:0x321E
cseg144:33B3  cmp.b     r0.b.l, s3:0x321D
cseg144:33B7  jnb.r     16
cseg144:33B9  cmp.b     s3:0x321D, 0x2
cseg144:33BE  jbe.r     9
cseg144:33C0  mov.b     r0.b.l, s3:0x321D
cseg144:33C3  xor.b     r0.b.h, r0.b.h
cseg144:33C5  dec.w     r0.w
cseg144:33C6  mov.b     s3:0x321E, r0.b.l
cseg144:33C9  cmp.b     s3:0x321E, 0x2
cseg144:33CE  jb.r      7
cseg144:33D0  cmp.b     s3:0x321E, 0x8
cseg144:33D5  jbe.r     6
cseg144:33D7  mov.b     r0.b.l, s3:0x321D
cseg144:33DA  mov.b     s3:0x321E, r0.b.l
cseg144:33DD  mov.b     r0.b.l, s3:0x321E
cseg144:33E0  cmp.b     r0.b.l, s3:0x321D
cseg144:33E4  jnz.r     3
cseg144:33E6  jmp.r     272
cseg144:33E9  mov.b     r0.b.l, s3:0x321D
cseg144:33EC  push.w    r0.w
cseg144:33ED  call      cseg221:0x20B9
cseg144:33F2  mov.b     r0.b.l, s3:0x321E
cseg144:33F5  push.w    r0.w
cseg144:33F6  call      cseg221:0x1FA6
cseg144:33FB  mov.b     r0.b.l, s3:0x321E
cseg144:33FE  mov.b     s3:0x321D, r0.b.l
cseg144:3401  cmp.b     s3:0x320C, 0x1
cseg144:3406  jnz.r     52
cseg144:3408  mov.b     r0.b.l, s3:0x2FB6
cseg144:340B  xor.b     r0.b.h, r0.b.h
cseg144:340D  imul.w    r0.w, r0.w, 0x1F
cseg144:3410  mov.w     r2.w, r0.w
cseg144:3412  mov.b     r0.b.l, s3:0x320B
cseg144:3415  xor.b     r0.b.h, r0.b.h
cseg144:3417  imul.w    r7.w, r0.w, 0x3E
cseg144:341A  add.w     r7.w, r2.w
cseg144:341C  add.w     r7.w, 0x5F10
cseg144:3420  push      s3
cseg144:3421  push.w    r7.w
cseg144:3422  mov.w     r7.w, 0x5E6C
cseg144:3425  push      s3
cseg144:3426  push.w    r7.w
cseg144:3427  push.b    0x1E
cseg144:3429  call      cseg230:0x0DB3
cseg144:342E  mov.w     r0.w, 0x548
cseg144:3431  mov.w     r2.w, s3
cseg144:3433  mov.w     s3:0x5E8C, r0.w
cseg144:3436  mov.w     s3:0x5E8E, r2.w
cseg144:343A  jmp.r     62
cseg144:343C  mov.b     r0.b.l, s3:0x2FB6
cseg144:343F  xor.b     r0.b.h, r0.b.h
cseg144:3441  imul.w    r0.w, r0.w, 0x1F
cseg144:3444  mov.w     r2.w, r0.w
cseg144:3446  mov.b     r0.b.l, s3:0x320B
cseg144:3449  xor.b     r0.b.h, r0.b.h
cseg144:344B  imul.w    r7.w, r0.w, 0x3E
cseg144:344E  add.w     r7.w, r2.w
cseg144:3450  add.w     r7.w, 0xCC62
cseg144:3454  push      s3
cseg144:3455  push.w    r7.w
cseg144:3456  mov.w     r7.w, 0x5E6C
cseg144:3459  push      s3
cseg144:345A  push.w    r7.w
cseg144:345B  push.b    0x1E
cseg144:345D  call      cseg230:0x0DB3
cseg144:3462  mov.w     r0.w, 0x4C6C
cseg144:3465  mov.w     r2.w, s3:0xFD18
cseg144:3469  mov.w     r7.w, r0.w
cseg144:346B  mov.w     s0, r2.w
cseg144:346D  lea.w     r0.w, s0:r7.w+37 (s0)
cseg144:3471  mov.w     r2.w, s0
cseg144:3473  mov.w     s3:0x5E8C, r0.w
cseg144:3476  mov.w     s3:0x5E8E, r2.w
cseg144:347A  mov.b     r0.b.l, s3:0x321D
cseg144:347D  xor.b     r0.b.h, r0.b.h
cseg144:347F  shl.w     r0.w, 0x1
cseg144:3481  mov.w     r2.w, r0.w
cseg144:3483  mov.b     r0.b.l, s3:0x320B
cseg144:3486  xor.b     r0.b.h, r0.b.h
cseg144:3488  imul.w    r0.w, r0.w, 0x14
cseg144:348B  les.w     r7.w, s3:0x5E8C
cseg144:348F  add.w     r7.w, r0.w
cseg144:3491  add.w     r7.w, r2.w
cseg144:3493  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg144:3498  jnz.r     35
cseg144:349A  push.b    0xFD
cseg144:349C  mov.b     r0.b.l, s3:0x2FB6
cseg144:349F  xor.b     r0.b.h, r0.b.h
cseg144:34A1  imul.w    r0.w, r0.w, 0xC
cseg144:34A4  mov.w     r2.w, r0.w
cseg144:34A6  mov.b     r0.b.l, s3:0x321D
cseg144:34A9  xor.b     r0.b.h, r0.b.h
cseg144:34AB  imul.w    r7.w, r0.w, 0x18
cseg144:34AE  add.w     r7.w, r2.w
cseg144:34B0  add.w     r7.w, 0xCB8A
cseg144:34B4  push      s3
cseg144:34B5  push.w    r7.w
cseg144:34B6  call      cseg222:0x1078
cseg144:34BB  jmp.r     54
cseg144:34BD  push.b    0xFD
cseg144:34BF  lea.w     r7.w, s2:r5.w-256
cseg144:34C3  push      s2
cseg144:34C4  push.w    r7.w
cseg144:34C5  mov.b     r0.b.l, s3:0x2FB6
cseg144:34C8  xor.b     r0.b.h, r0.b.h
cseg144:34CA  imul.w    r0.w, r0.w, 0xC
cseg144:34CD  mov.w     r2.w, r0.w
cseg144:34CF  mov.b     r0.b.l, s3:0x321D
cseg144:34D2  xor.b     r0.b.h, r0.b.h
cseg144:34D4  imul.w    r7.w, r0.w, 0x18
cseg144:34D7  add.w     r7.w, r2.w
cseg144:34D9  add.w     r7.w, 0xCB8A
cseg144:34DD  push      s3
cseg144:34DE  push.w    r7.w
cseg144:34DF  call      cseg230:0x0D99
cseg144:34E4  mov.w     r7.w, 0x5E6C
cseg144:34E7  push      s3
cseg144:34E8  push.w    r7.w
cseg144:34E9  call      cseg230:0x0E18
cseg144:34EE  call      cseg222:0x1078
cseg144:34F3  mov.b     r0.b.l, s3:0x321D
cseg144:34F6  mov.b     s3:0x3220, r0.b.l
cseg144:34F9  mov.b     r0.b.l, s3:0xEACA
cseg144:34FC  xor.b     r0.b.h, r0.b.h
cseg144:34FE  add.w     r0.w, 0x4
cseg144:3501  cwd
cseg144:3502  mov.w     r1.w, 0x8
cseg144:3505  idiv.w    r1.w
cseg144:3507  xchg.w    r2.w, r0.w
cseg144:3508  or.w      r0.w, r0.w
cseg144:350A  jz.r      3
cseg144:350C  jmp.r     168
cseg144:350F  cmp.b     s3:0x5EE5, 0x0
cseg144:3514  jnz.r     3
cseg144:3516  jmp.r     158
cseg144:3519  mov.b     r0.b.l, s3:0x5EE2
cseg144:351C  cmp.b     r0.b.l, s3:0x5EE3
cseg144:3520  jnz.r     46
cseg144:3522  mov.b     r0.b.l, s3:0x5EE2
cseg144:3525  xor.b     r0.b.h, r0.b.h
cseg144:3527  imul.w    r0.w, r0.w, 0x140
cseg144:352B  les.w     r7.w, s3:0x5EDA
cseg144:352F  add.w     r7.w, r0.w
cseg144:3531  add.w     r7.w, 0xFEC0
cseg144:3535  push      s0
cseg144:3536  push.w    r7.w
cseg144:3537  mov.w     r0.w, s3:0x176E
cseg144:353A  push.w    r0.w
cseg144:353B  mov.w     r7.w, 0xD480
cseg144:353E  pop       s0
cseg144:353F  push      s0
cseg144:3540  push.w    r7.w
cseg144:3541  push.w    0x2580
cseg144:3544  call      cseg230:0x1686
cseg144:3549  mov.b     s3:0x5EE5, 0x0
cseg144:354E  jmp.r     103
cseg144:3550  mov.w     s3:0xEB22, 0xD494
cseg144:3556  mov.b     r0.b.l, s3:0x5EE2
cseg144:3559  xor.b     r0.b.h, r0.b.h
cseg144:355B  add.w     r0.w, 0x1D
cseg144:355E  mov.w     s2:r5.w-2, r0.w
cseg144:3561  mov.b     r0.b.l, s3:0x5EE2
cseg144:3564  xor.b     r0.b.h, r0.b.h
cseg144:3566  cmp.w     r0.w, s2:r5.w-2
cseg144:3569  ja.r      60
cseg144:356B  mov.w     s3:0xEB20, r0.w
cseg144:356E  jmp.r     4
cseg144:3570  inc.w     s3:0xEB20
cseg144:3574  imul.w    r0.w, s3:0xEB20, 0x140
cseg144:357A  les.w     r7.w, s3:0x5EDA
cseg144:357E  add.w     r7.w, r0.w
cseg144:3580  add.w     r7.w, 0xFED4
cseg144:3584  push      s0
cseg144:3585  push.w    r7.w
cseg144:3586  mov.w     r0.w, s3:0x176E
cseg144:3589  push.w    r0.w
cseg144:358A  mov.w     r7.w, s3:0xEB22
cseg144:358E  pop       s0
cseg144:358F  push      s0
cseg144:3590  push.w    r7.w
cseg144:3591  push.w    0x118
cseg144:3594  call      cseg230:0x1686
cseg144:3599  add.w     s3:0xEB22, 0x140
cseg144:359F  mov.w     r0.w, s3:0xEB20
cseg144:35A2  cmp.w     r0.w, s2:r5.w-2
cseg144:35A5  jnz.r     -55
cseg144:35A7  mov.b     r0.b.l, s3:0x5EE4
cseg144:35AA  cbw
cseg144:35AB  mov.w     r2.w, r0.w
cseg144:35AD  mov.b     r0.b.l, s3:0x5EE2
cseg144:35B0  xor.b     r0.b.h, r0.b.h
cseg144:35B2  add.w     r0.w, r2.w
cseg144:35B4  mov.b     s3:0x5EE2, r0.b.l
cseg144:35B7  cmp.b     s3:0xEACA, 0x1
cseg144:35BC  jnz.r     65
cseg144:35BE  cmp.b     s3:0xEB29, 0x0
cseg144:35C3  jnz.r     7
cseg144:35C5  cmp.b     s3:0xEB28, 0x0
cseg144:35CA  jz.r      7
cseg144:35CC  mov.b     s3:0xEB2A, 0x0
cseg144:35D1  jmp.r     44
cseg144:35D3  cmp.b     s3:0xEB2A, 0x0
cseg144:35D8  jz.r      14
cseg144:35DA  push.b    0x0
cseg144:35DC  call      cseg229:0x5ABB
cseg144:35E1  mov.b     s3:0xEB2A, 0x0
cseg144:35E6  jmp.r     23
cseg144:35E8  push.b    0xA
cseg144:35EA  call      cseg230:0x1558
cseg144:35EF  or.w      r0.w, r0.w
cseg144:35F1  jnz.r     12
cseg144:35F3  push.b    0x1
cseg144:35F5  call      cseg229:0x5ABB
cseg144:35FA  mov.b     s3:0xEB2A, 0x1
cseg144:35FF  mov.b     r0.b.l, s3:0xEAC9
cseg144:3602  cmp.b     r0.b.l, s3:0xEAC8
cseg144:3606  jz.r      -9
cseg144:3608  mov.b     r0.b.l, s3:0xEAC8
cseg144:360B  mov.b     s3:0xEAC9, r0.b.l
cseg144:360E  cmp.b     s3:0xEACA, 0x3F
cseg144:3613  jnz.r     7
cseg144:3615  mov.b     s3:0xEACA, 0x0
cseg144:361A  jmp.r     4
cseg144:361C  inc.b     s3:0xEACA
cseg144:3620  jmp.r     -2976
cseg144:3623  cmp.b     s3:0xED40, 0x0
cseg144:3628  jnz.r     43
cseg144:362A  call      cseg222:0x230C
cseg144:362F  push.w    r0.w
cseg144:3630  call      cseg221:0x20B9
cseg144:3635  push.b    0x0
cseg144:3637  mov.w     r7.w, 0x28BB
cseg144:363A  push      s1
cseg144:363B  push.w    r7.w
cseg144:363C  call      cseg222:0x1078
cseg144:3641  mov.b     s3:0x3212, 0x9
cseg144:3646  call      cseg222:0x229F
cseg144:364B  push.w    0x270
cseg144:364E  call      cseg221:0x22A2
cseg144:3653  jmp.r     8
cseg144:3655  push.w    0x300
cseg144:3658  call      cseg221:0x22A2
cseg144:365D  leave
cseg144:365E  retf
# func sub_150_0002
cseg150:0002  push.w    r5.w
cseg150:0003  mov.w     r5.w, r4.w
cseg150:0005  mov.w     r0.w, 0xE
cseg150:0008  call      cseg230:0x05CD
cseg150:000D  sub.w     r4.w, 0xE
cseg150:0010  mov.w     r7.w, 0xC06C
cseg150:0013  mov.w     r0.w, 0x96
cseg150:0016  push.w    r0.w
cseg150:0017  push.w    r7.w
cseg150:0018  pop.w     r0.w
cseg150:0019  pop       s0
cseg150:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg150:0021  jnz.r     6
cseg150:0023  inc.w     r0.w
cseg150:0024  mov.w     r7.w, r0.w
cseg150:0026  les.w     r0.w, s0:r7.w (s0)
cseg150:0029  mov.w     r2.w, s0
cseg150:002B  mov.w     r7.w, r0.w
cseg150:002D  mov.w     s0, r2.w
cseg150:002F  push      s0
cseg150:0030  push.w    r7.w
cseg150:0031  mov.w     r7.w, 0xE15E
cseg150:0034  push      s3
cseg150:0035  push.w    r7.w
cseg150:0036  push.w    0x270
cseg150:0039  call      cseg230:0x1686
cseg150:003E  mov.w     r7.w, 0x2373
cseg150:0041  mov.w     r0.w, 0xDD
cseg150:0044  push.w    r0.w
cseg150:0045  push.w    r7.w
cseg150:0046  pop.w     r0.w
cseg150:0047  pop       s0
cseg150:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg150:004F  jnz.r     6
cseg150:0051  inc.w     r0.w
cseg150:0052  mov.w     r7.w, r0.w
cseg150:0054  les.w     r0.w, s0:r7.w (s0)
cseg150:0057  mov.w     r2.w, s0
cseg150:0059  mov.w     r7.w, r0.w
cseg150:005B  mov.w     s0, r2.w
cseg150:005D  push      s0
cseg150:005E  push.w    r7.w
cseg150:005F  mov.w     r7.w, 0xE42E
cseg150:0062  push      s3
cseg150:0063  push.w    r7.w
cseg150:0064  push.b    0x30
cseg150:0066  call      cseg230:0x1686
cseg150:006B  mov.w     r7.w, 0xC6C
cseg150:006E  mov.w     r0.w, 0x96
cseg150:0071  push.w    r0.w
cseg150:0072  push.w    r7.w
cseg150:0073  pop.w     r0.w
cseg150:0074  pop       s0
cseg150:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg150:007C  jnz.r     6
cseg150:007E  inc.w     r0.w
cseg150:007F  mov.w     r7.w, r0.w
cseg150:0081  les.w     r0.w, s0:r7.w (s0)
cseg150:0084  mov.w     r2.w, s0
cseg150:0086  mov.w     r7.w, r0.w
cseg150:0088  mov.w     s0, r2.w
cseg150:008A  push      s0
cseg150:008B  push.w    r7.w
cseg150:008C  les.w     r7.w, s3:0xD14A
cseg150:0090  push      s0
cseg150:0091  push.w    r7.w
cseg150:0092  push.w    0xB400
cseg150:0095  call      cseg230:0x1686
cseg150:009A  mov.w     r7.w, 0xCB2E
cseg150:009D  mov.w     r0.w, 0x96
cseg150:00A0  push.w    r0.w
cseg150:00A1  push.w    r7.w
cseg150:00A2  pop.w     r0.w
cseg150:00A3  pop       s0
cseg150:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg150:00AB  jnz.r     6
cseg150:00AD  inc.w     r0.w
cseg150:00AE  mov.w     r7.w, r0.w
cseg150:00B0  les.w     r0.w, s0:r7.w (s0)
cseg150:00B3  mov.w     r2.w, s0
cseg150:00B5  mov.w     r7.w, r0.w
cseg150:00B7  mov.w     s0, r2.w
cseg150:00B9  push      s0
cseg150:00BA  push.w    r7.w
cseg150:00BB  mov.w     r7.w, 0xDC56
cseg150:00BE  push      s3
cseg150:00BF  push.w    r7.w
cseg150:00C0  push.w    0x500
cseg150:00C3  call      cseg230:0x1686
cseg150:00C8  xor.w     r0.w, r0.w
cseg150:00CA  mov.w     s2:r5.w-2, r0.w
cseg150:00CD  xor.w     r0.w, r0.w
cseg150:00CF  mov.w     s2:r5.w-4, r0.w
cseg150:00D2  xor.w     r0.w, r0.w
cseg150:00D4  mov.w     s2:r5.w-6, r0.w
cseg150:00D7  mov.w     r7.w, 0xC2DC
cseg150:00DA  mov.w     r0.w, 0x96
cseg150:00DD  push.w    r0.w
cseg150:00DE  push.w    r7.w
cseg150:00DF  pop.w     r0.w
cseg150:00E0  pop       s0
cseg150:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg150:00E8  jnz.r     6
cseg150:00EA  inc.w     r0.w
cseg150:00EB  mov.w     r7.w, r0.w
cseg150:00ED  les.w     r0.w, s0:r7.w (s0)
cseg150:00F0  mov.w     r2.w, s0
cseg150:00F2  mov.w     r7.w, r0.w
cseg150:00F4  mov.w     s0, r2.w
cseg150:00F6  mov.w     r0.w, s0
cseg150:00F8  push.w    r0.w
cseg150:00F9  mov.w     r7.w, 0xC2DC
cseg150:00FC  mov.w     r0.w, 0x96
cseg150:00FF  push.w    r0.w
cseg150:0100  push.w    r7.w
cseg150:0101  pop.w     r0.w
cseg150:0102  pop       s0
cseg150:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg150:010A  jnz.r     6
cseg150:010C  inc.w     r0.w
cseg150:010D  mov.w     r7.w, r0.w
cseg150:010F  les.w     r0.w, s0:r7.w (s0)
cseg150:0112  mov.w     r2.w, s0
cseg150:0114  mov.w     r7.w, r0.w
cseg150:0116  mov.w     s0, r2.w
cseg150:0118  mov.w     r0.w, r7.w
cseg150:011A  add.w     r0.w, s2:r5.w-4
cseg150:011D  mov.w     r7.w, r0.w
cseg150:011F  pop       s0
cseg150:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg150:0123  mov.b     s2:r5.w-9, r0.b.l
cseg150:0126  inc.w     s2:r5.w-4
cseg150:0129  mov.w     r7.w, 0xC2DC
cseg150:012C  mov.w     r0.w, 0x96
cseg150:012F  push.w    r0.w
cseg150:0130  push.w    r7.w
cseg150:0131  pop.w     r0.w
cseg150:0132  pop       s0
cseg150:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg150:013A  jnz.r     6
cseg150:013C  inc.w     r0.w
cseg150:013D  mov.w     r7.w, r0.w
cseg150:013F  les.w     r0.w, s0:r7.w (s0)
cseg150:0142  mov.w     r2.w, s0
cseg150:0144  mov.w     r7.w, r0.w
cseg150:0146  mov.w     s0, r2.w
cseg150:0148  mov.w     r0.w, s0
cseg150:014A  push.w    r0.w
cseg150:014B  mov.w     r7.w, 0xC2DC
cseg150:014E  mov.w     r0.w, 0x96
cseg150:0151  push.w    r0.w
cseg150:0152  push.w    r7.w
cseg150:0153  pop.w     r0.w
cseg150:0154  pop       s0
cseg150:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg150:015C  jnz.r     6
cseg150:015E  inc.w     r0.w
cseg150:015F  mov.w     r7.w, r0.w
cseg150:0161  les.w     r0.w, s0:r7.w (s0)
cseg150:0164  mov.w     r2.w, s0
cseg150:0166  mov.w     r7.w, r0.w
cseg150:0168  mov.w     s0, r2.w
cseg150:016A  mov.w     r0.w, r7.w
cseg150:016C  add.w     r0.w, s2:r5.w-4
cseg150:016F  mov.w     r7.w, r0.w
cseg150:0171  pop       s0
cseg150:0172  mov.w     r0.w, s0:r7.w (s0)
cseg150:0175  mov.w     s2:r5.w-6, r0.w
cseg150:0178  add.w     s2:r5.w-4, 0x2
cseg150:017C  mov.w     r0.w, s2:r5.w-6
cseg150:017F  add.w     r0.w, s2:r5.w-2
cseg150:0182  mov.w     s2:r5.w-6, r0.w
cseg150:0185  mov.w     r0.w, s2:r5.w-2
cseg150:0188  cmp.w     r0.w, s2:r5.w-6
cseg150:018B  jnb.r     20
cseg150:018D  mov.b     r2.b.l, s2:r5.w-9
cseg150:0190  mov.w     r0.w, s2:r5.w-2
cseg150:0193  les.w     r7.w, s3:0xD14E
cseg150:0197  add.w     r7.w, r0.w
cseg150:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg150:019C  inc.w     s2:r5.w-2
cseg150:019F  jmp.r     -28
cseg150:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg150:01A6  jz.r      3
cseg150:01A8  jmp.r     -212
cseg150:01AB  mov.w     r7.w, 0x6A2
cseg150:01AE  mov.w     r0.w, 0x96
cseg150:01B1  push.w    r0.w
cseg150:01B2  push.w    r7.w
cseg150:01B3  pop.w     r0.w
cseg150:01B4  pop       s0
cseg150:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg150:01BC  jnz.r     6
cseg150:01BE  inc.w     r0.w
cseg150:01BF  mov.w     r7.w, r0.w
cseg150:01C1  les.w     r0.w, s0:r7.w (s0)
cseg150:01C4  mov.w     r2.w, s0
cseg150:01C6  mov.w     r7.w, r0.w
cseg150:01C8  mov.w     s0, r2.w
cseg150:01CA  mov.w     r0.w, s0
cseg150:01CC  push.w    r0.w
cseg150:01CD  mov.w     r7.w, 0x6A2
cseg150:01D0  mov.w     r0.w, 0x96
cseg150:01D3  push.w    r0.w
cseg150:01D4  push.w    r7.w
cseg150:01D5  pop.w     r0.w
cseg150:01D6  pop       s0
cseg150:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg150:01DE  jnz.r     6
cseg150:01E0  inc.w     r0.w
cseg150:01E1  mov.w     r7.w, r0.w
cseg150:01E3  les.w     r0.w, s0:r7.w (s0)
cseg150:01E6  mov.w     r2.w, s0
cseg150:01E8  mov.w     r7.w, r0.w
cseg150:01EA  mov.w     s0, r2.w
cseg150:01EC  mov.w     r7.w, r7.w
cseg150:01EE  pop       s0
cseg150:01EF  push      s0
cseg150:01F0  push.w    r7.w
cseg150:01F1  mov.w     r7.w, 0xD966
cseg150:01F4  push      s3
cseg150:01F5  push.w    r7.w
cseg150:01F6  push.w    0x140
cseg150:01F9  call      cseg230:0x1686
cseg150:01FE  mov.w     r7.w, 0x6A2
cseg150:0201  mov.w     r0.w, 0x96
cseg150:0204  push.w    r0.w
cseg150:0205  push.w    r7.w
cseg150:0206  pop.w     r0.w
cseg150:0207  pop       s0
cseg150:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg150:020F  jnz.r     6
cseg150:0211  inc.w     r0.w
cseg150:0212  mov.w     r7.w, r0.w
cseg150:0214  les.w     r0.w, s0:r7.w (s0)
cseg150:0217  mov.w     r2.w, s0
cseg150:0219  mov.w     r7.w, r0.w
cseg150:021B  mov.w     s0, r2.w
cseg150:021D  mov.w     r0.w, s0
cseg150:021F  push.w    r0.w
cseg150:0220  mov.w     r7.w, 0x6A2
cseg150:0223  mov.w     r0.w, 0x96
cseg150:0226  push.w    r0.w
cseg150:0227  push.w    r7.w
cseg150:0228  pop.w     r0.w
cseg150:0229  pop       s0
cseg150:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg150:0231  jnz.r     6
cseg150:0233  inc.w     r0.w
cseg150:0234  mov.w     r7.w, r0.w
cseg150:0236  les.w     r0.w, s0:r7.w (s0)
cseg150:0239  mov.w     r2.w, s0
cseg150:023B  mov.w     r7.w, r0.w
cseg150:023D  mov.w     s0, r2.w
cseg150:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg150:0244  pop       s0
cseg150:0245  push      s0
cseg150:0246  push.w    r7.w
cseg150:0247  mov.w     r7.w, 0xDAA6
cseg150:024A  push      s3
cseg150:024B  push.w    r7.w
cseg150:024C  push.w    0x1B0
cseg150:024F  call      cseg230:0x1686
cseg150:0254  xor.w     r0.w, r0.w
cseg150:0256  mov.w     s2:r5.w-2, r0.w
cseg150:0259  jmp.r     3
cseg150:025B  inc.w     s2:r5.w-2
cseg150:025E  xor.w     r0.w, r0.w
cseg150:0260  mov.w     s2:r5.w-4, r0.w
cseg150:0263  jmp.r     3
cseg150:0265  inc.w     s2:r5.w-4
cseg150:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg150:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg150:0270  add.w     r7.w, r0.w
cseg150:0272  mov.b     s3:r7.w-13214, 0x0
cseg150:0277  cmp.w     s2:r5.w-4, 0x1
cseg150:027B  jnz.r     -24
cseg150:027D  cmp.w     s2:r5.w-2, 0x13
cseg150:0281  jnz.r     -40
cseg150:0283  mov.w     s2:r5.w-8, 0x2F0
cseg150:0288  xor.w     r0.w, r0.w
cseg150:028A  mov.w     s2:r5.w-2, r0.w
cseg150:028D  mov.w     r7.w, 0x6A2
cseg150:0290  mov.w     r0.w, 0x96
cseg150:0293  push.w    r0.w
cseg150:0294  push.w    r7.w
cseg150:0295  pop.w     r0.w
cseg150:0296  pop       s0
cseg150:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg150:029E  jnz.r     6
cseg150:02A0  inc.w     r0.w
cseg150:02A1  mov.w     r7.w, r0.w
cseg150:02A3  les.w     r0.w, s0:r7.w (s0)
cseg150:02A6  mov.w     r2.w, s0
cseg150:02A8  mov.w     r7.w, r0.w
cseg150:02AA  mov.w     s0, r2.w
cseg150:02AC  mov.w     r0.w, s0
cseg150:02AE  push.w    r0.w
cseg150:02AF  mov.w     r7.w, 0x6A2
cseg150:02B2  mov.w     r0.w, 0x96
cseg150:02B5  push.w    r0.w
cseg150:02B6  push.w    r7.w
cseg150:02B7  pop.w     r0.w
cseg150:02B8  pop       s0
cseg150:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg150:02C0  jnz.r     6
cseg150:02C2  inc.w     r0.w
cseg150:02C3  mov.w     r7.w, r0.w
cseg150:02C5  les.w     r0.w, s0:r7.w (s0)
cseg150:02C8  mov.w     r2.w, s0
cseg150:02CA  mov.w     r7.w, r0.w
cseg150:02CC  mov.w     s0, r2.w
cseg150:02CE  mov.w     r0.w, r7.w
cseg150:02D0  add.w     r0.w, s2:r5.w-8
cseg150:02D3  mov.w     r7.w, r0.w
cseg150:02D5  pop       s0
cseg150:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg150:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg150:02DC  inc.w     s2:r5.w-8
cseg150:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg150:02E3  jnz.r     3
cseg150:02E5  jmp.r     409
cseg150:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg150:02EC  jnz.r     3
cseg150:02EE  inc.w     s2:r5.w-2
cseg150:02F1  mov.w     r7.w, 0x6A2
cseg150:02F4  mov.w     r0.w, 0x96
cseg150:02F7  push.w    r0.w
cseg150:02F8  push.w    r7.w
cseg150:02F9  pop.w     r0.w
cseg150:02FA  pop       s0
cseg150:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg150:0302  jnz.r     6
cseg150:0304  inc.w     r0.w
cseg150:0305  mov.w     r7.w, r0.w
cseg150:0307  les.w     r0.w, s0:r7.w (s0)
cseg150:030A  mov.w     r2.w, s0
cseg150:030C  mov.w     r7.w, r0.w
cseg150:030E  mov.w     s0, r2.w
cseg150:0310  mov.w     r0.w, s0
cseg150:0312  push.w    r0.w
cseg150:0313  mov.w     r7.w, 0x6A2
cseg150:0316  mov.w     r0.w, 0x96
cseg150:0319  push.w    r0.w
cseg150:031A  push.w    r7.w
cseg150:031B  pop.w     r0.w
cseg150:031C  pop       s0
cseg150:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg150:0324  jnz.r     6
cseg150:0326  inc.w     r0.w
cseg150:0327  mov.w     r7.w, r0.w
cseg150:0329  les.w     r0.w, s0:r7.w (s0)
cseg150:032C  mov.w     r2.w, s0
cseg150:032E  mov.w     r7.w, r0.w
cseg150:0330  mov.w     s0, r2.w
cseg150:0332  mov.w     r0.w, r7.w
cseg150:0334  add.w     r0.w, s2:r5.w-8
cseg150:0337  mov.w     r7.w, r0.w
cseg150:0339  pop       s0
cseg150:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg150:033D  mov.b     s2:r5.w-10, r0.b.l
cseg150:0340  inc.w     s2:r5.w-8
cseg150:0343  cmp.b     s2:r5.w-10, 0x0
cseg150:0347  jnz.r     3
cseg150:0349  jmp.r     306
cseg150:034C  mov.b     r1.b.l, s2:r5.w-10
cseg150:034F  mov.b     r0.b.l, s2:r5.w-9
cseg150:0352  xor.b     r0.b.h, r0.b.h
cseg150:0354  sub.w     r0.w, 0xF4
cseg150:0357  imul.w    r0.w, r0.w, 0x1F
cseg150:035A  mov.w     r2.w, r0.w
cseg150:035C  mov.w     r0.w, s2:r5.w-2
cseg150:035F  dec.w     r0.w
cseg150:0360  imul.w    r7.w, r0.w, 0x3E
cseg150:0363  add.w     r7.w, r2.w
cseg150:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg150:0369  mov.b     s2:r5.w-11, 0x1
cseg150:036D  mov.b     r0.b.l, s2:r5.w-10
cseg150:0370  xor.b     r0.b.h, r0.b.h
cseg150:0372  add.w     r0.w, s2:r5.w-8
cseg150:0375  dec.w     r0.w
cseg150:0376  mov.w     s2:r5.w-14, r0.w
cseg150:0379  mov.w     r0.w, s2:r5.w-8
cseg150:037C  cmp.w     r0.w, s2:r5.w-14
cseg150:037F  jbe.r     3
cseg150:0381  jmp.r     242
cseg150:0384  mov.w     s2:r5.w-4, r0.w
cseg150:0387  jmp.r     3
cseg150:0389  inc.w     s2:r5.w-4
cseg150:038C  mov.w     r7.w, 0x6A2
cseg150:038F  mov.w     r0.w, 0x96
cseg150:0392  push.w    r0.w
cseg150:0393  push.w    r7.w
cseg150:0394  pop.w     r0.w
cseg150:0395  pop       s0
cseg150:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg150:039D  jnz.r     6
cseg150:039F  inc.w     r0.w
cseg150:03A0  mov.w     r7.w, r0.w
cseg150:03A2  les.w     r0.w, s0:r7.w (s0)
cseg150:03A5  mov.w     r2.w, s0
cseg150:03A7  mov.w     r7.w, r0.w
cseg150:03A9  mov.w     s0, r2.w
cseg150:03AB  mov.w     r0.w, s0
cseg150:03AD  push.w    r0.w
cseg150:03AE  mov.w     r7.w, 0x6A2
cseg150:03B1  mov.w     r0.w, 0x96
cseg150:03B4  push.w    r0.w
cseg150:03B5  push.w    r7.w
cseg150:03B6  pop.w     r0.w
cseg150:03B7  pop       s0
cseg150:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg150:03BF  jnz.r     6
cseg150:03C1  inc.w     r0.w
cseg150:03C2  mov.w     r7.w, r0.w
cseg150:03C4  les.w     r0.w, s0:r7.w (s0)
cseg150:03C7  mov.w     r2.w, s0
cseg150:03C9  mov.w     r7.w, r0.w
cseg150:03CB  mov.w     s0, r2.w
cseg150:03CD  mov.w     r0.w, r7.w
cseg150:03CF  add.w     r0.w, s2:r5.w-4
cseg150:03D2  mov.w     r7.w, r0.w
cseg150:03D4  pop       s0
cseg150:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg150:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg150:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg150:03DE  cmp.b     r0.b.l, 0xAE
cseg150:03E0  jb.r      25
cseg150:03E2  cmp.b     r0.b.l, 0xC7
cseg150:03E4  jbe.r     8
cseg150:03E6  cmp.b     r0.b.l, 0xCE
cseg150:03E8  jb.r      17
cseg150:03EA  cmp.b     r0.b.l, 0xE7
cseg150:03EC  ja.r      13
cseg150:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg150:03F1  xor.b     r0.b.h, r0.b.h
cseg150:03F3  sub.w     r0.w, 0x6D
cseg150:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg150:03F9  jmp.r     71
cseg150:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg150:03FE  cmp.b     r0.b.l, 0xE8
cseg150:0400  jnz.r     6
cseg150:0402  mov.b     s2:r5.w-12, 0xA0
cseg150:0406  jmp.r     58
cseg150:0408  cmp.b     r0.b.l, 0xE9
cseg150:040A  jnz.r     6
cseg150:040C  mov.b     s2:r5.w-12, 0x82
cseg150:0410  jmp.r     48
cseg150:0412  cmp.b     r0.b.l, 0xEA
cseg150:0414  jnz.r     6
cseg150:0416  mov.b     s2:r5.w-12, 0xA1
cseg150:041A  jmp.r     38
cseg150:041C  cmp.b     r0.b.l, 0xEB
cseg150:041E  jnz.r     6
cseg150:0420  mov.b     s2:r5.w-12, 0xA2
cseg150:0424  jmp.r     28
cseg150:0426  cmp.b     r0.b.l, 0xEC
cseg150:0428  jnz.r     6
cseg150:042A  mov.b     s2:r5.w-12, 0xA3
cseg150:042E  jmp.r     18
cseg150:0430  cmp.b     r0.b.l, 0xED
cseg150:0432  jnz.r     6
cseg150:0434  mov.b     s2:r5.w-12, 0xA4
cseg150:0438  jmp.r     8
cseg150:043A  cmp.b     r0.b.l, 0xEE
cseg150:043C  jnz.r     4
cseg150:043E  mov.b     s2:r5.w-12, 0xA5
cseg150:0442  mov.b     r3.b.l, s2:r5.w-12
cseg150:0445  mov.b     r0.b.l, s2:r5.w-11
cseg150:0448  xor.b     r0.b.h, r0.b.h
cseg150:044A  mov.w     r1.w, r0.w
cseg150:044C  mov.b     r0.b.l, s2:r5.w-9
cseg150:044F  xor.b     r0.b.h, r0.b.h
cseg150:0451  sub.w     r0.w, 0xF4
cseg150:0454  imul.w    r0.w, r0.w, 0x1F
cseg150:0457  mov.w     r2.w, r0.w
cseg150:0459  mov.w     r0.w, s2:r5.w-2
cseg150:045C  dec.w     r0.w
cseg150:045D  imul.w    r7.w, r0.w, 0x3E
cseg150:0460  add.w     r7.w, r2.w
cseg150:0462  add.w     r7.w, r1.w
cseg150:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg150:0468  inc.b     s2:r5.w-11
cseg150:046B  mov.w     r0.w, s2:r5.w-4
cseg150:046E  cmp.w     r0.w, s2:r5.w-14
cseg150:0471  jz.r      3
cseg150:0473  jmp.r     -237
cseg150:0476  mov.b     r0.b.l, s2:r5.w-10
cseg150:0479  xor.b     r0.b.h, r0.b.h
cseg150:047B  add.w     s2:r5.w-8, r0.w
cseg150:047E  jmp.r     -500
cseg150:0481  mov.w     s2:r5.w-2, 0xC9
cseg150:0486  jmp.r     3
cseg150:0488  inc.w     s2:r5.w-2
cseg150:048B  xor.w     r0.w, r0.w
cseg150:048D  mov.w     s2:r5.w-4, r0.w
cseg150:0490  jmp.r     3
cseg150:0492  inc.w     s2:r5.w-4
cseg150:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg150:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg150:049D  add.w     r7.w, r0.w
cseg150:049F  mov.b     s3:r7.w+26528, 0x0
cseg150:04A4  cmp.w     s2:r5.w-4, 0x1
cseg150:04A8  jnz.r     -24
cseg150:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg150:04AF  jnz.r     -41
cseg150:04B1  mov.w     s2:r5.w-2, 0xC8
cseg150:04B6  mov.w     r7.w, 0x6A2
cseg150:04B9  mov.w     r0.w, 0x96
cseg150:04BC  push.w    r0.w
cseg150:04BD  push.w    r7.w
cseg150:04BE  pop.w     r0.w
cseg150:04BF  pop       s0
cseg150:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg150:04C7  jnz.r     6
cseg150:04C9  inc.w     r0.w
cseg150:04CA  mov.w     r7.w, r0.w
cseg150:04CC  les.w     r0.w, s0:r7.w (s0)
cseg150:04CF  mov.w     r2.w, s0
cseg150:04D1  mov.w     r7.w, r0.w
cseg150:04D3  mov.w     s0, r2.w
cseg150:04D5  mov.w     r0.w, s0
cseg150:04D7  push.w    r0.w
cseg150:04D8  mov.w     r7.w, 0x6A2
cseg150:04DB  mov.w     r0.w, 0x96
cseg150:04DE  push.w    r0.w
cseg150:04DF  push.w    r7.w
cseg150:04E0  pop.w     r0.w
cseg150:04E1  pop       s0
cseg150:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg150:04E9  jnz.r     6
cseg150:04EB  inc.w     r0.w
cseg150:04EC  mov.w     r7.w, r0.w
cseg150:04EE  les.w     r0.w, s0:r7.w (s0)
cseg150:04F1  mov.w     r2.w, s0
cseg150:04F3  mov.w     r7.w, r0.w
cseg150:04F5  mov.w     s0, r2.w
cseg150:04F7  mov.w     r0.w, r7.w
cseg150:04F9  add.w     r0.w, s2:r5.w-8
cseg150:04FC  mov.w     r7.w, r0.w
cseg150:04FE  pop       s0
cseg150:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg150:0502  mov.b     s2:r5.w-9, r0.b.l
cseg150:0505  inc.w     s2:r5.w-8
cseg150:0508  cmp.b     s2:r5.w-9, 0xF6
cseg150:050C  jnz.r     3
cseg150:050E  jmp.r     399
cseg150:0511  cmp.b     s2:r5.w-9, 0xF4
cseg150:0515  jnz.r     3
cseg150:0517  inc.w     s2:r5.w-2
cseg150:051A  mov.w     r7.w, 0x6A2
cseg150:051D  mov.w     r0.w, 0x96
cseg150:0520  push.w    r0.w
cseg150:0521  push.w    r7.w
cseg150:0522  pop.w     r0.w
cseg150:0523  pop       s0
cseg150:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg150:052B  jnz.r     6
cseg150:052D  inc.w     r0.w
cseg150:052E  mov.w     r7.w, r0.w
cseg150:0530  les.w     r0.w, s0:r7.w (s0)
cseg150:0533  mov.w     r2.w, s0
cseg150:0535  mov.w     r7.w, r0.w
cseg150:0537  mov.w     s0, r2.w
cseg150:0539  mov.w     r0.w, s0
cseg150:053B  push.w    r0.w
cseg150:053C  mov.w     r7.w, 0x6A2
cseg150:053F  mov.w     r0.w, 0x96
cseg150:0542  push.w    r0.w
cseg150:0543  push.w    r7.w
cseg150:0544  pop.w     r0.w
cseg150:0545  pop       s0
cseg150:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg150:054D  jnz.r     6
cseg150:054F  inc.w     r0.w
cseg150:0550  mov.w     r7.w, r0.w
cseg150:0552  les.w     r0.w, s0:r7.w (s0)
cseg150:0555  mov.w     r2.w, s0
cseg150:0557  mov.w     r7.w, r0.w
cseg150:0559  mov.w     s0, r2.w
cseg150:055B  mov.w     r0.w, r7.w
cseg150:055D  add.w     r0.w, s2:r5.w-8
cseg150:0560  mov.w     r7.w, r0.w
cseg150:0562  pop       s0
cseg150:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg150:0566  mov.b     s2:r5.w-10, r0.b.l
cseg150:0569  inc.w     s2:r5.w-8
cseg150:056C  cmp.b     s2:r5.w-10, 0x0
cseg150:0570  jnz.r     3
cseg150:0572  jmp.r     296
cseg150:0575  mov.b     r2.b.l, s2:r5.w-10
cseg150:0578  mov.b     r0.b.l, s2:r5.w-9
cseg150:057B  xor.b     r0.b.h, r0.b.h
cseg150:057D  sub.w     r0.w, 0xF4
cseg150:0580  imul.w    r0.w, r0.w, 0x33
cseg150:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg150:0587  add.w     r7.w, r0.w
cseg150:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg150:058D  mov.b     s2:r5.w-11, 0x1
cseg150:0591  mov.b     r0.b.l, s2:r5.w-10
cseg150:0594  xor.b     r0.b.h, r0.b.h
cseg150:0596  add.w     r0.w, s2:r5.w-8
cseg150:0599  dec.w     r0.w
cseg150:059A  mov.w     s2:r5.w-14, r0.w
cseg150:059D  mov.w     r0.w, s2:r5.w-8
cseg150:05A0  cmp.w     r0.w, s2:r5.w-14
cseg150:05A3  jbe.r     3
cseg150:05A5  jmp.r     237
cseg150:05A8  mov.w     s2:r5.w-4, r0.w
cseg150:05AB  jmp.r     3
cseg150:05AD  inc.w     s2:r5.w-4
cseg150:05B0  mov.w     r7.w, 0x6A2
cseg150:05B3  mov.w     r0.w, 0x96
cseg150:05B6  push.w    r0.w
cseg150:05B7  push.w    r7.w
cseg150:05B8  pop.w     r0.w
cseg150:05B9  pop       s0
cseg150:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg150:05C1  jnz.r     6
cseg150:05C3  inc.w     r0.w
cseg150:05C4  mov.w     r7.w, r0.w
cseg150:05C6  les.w     r0.w, s0:r7.w (s0)
cseg150:05C9  mov.w     r2.w, s0
cseg150:05CB  mov.w     r7.w, r0.w
cseg150:05CD  mov.w     s0, r2.w
cseg150:05CF  mov.w     r0.w, s0
cseg150:05D1  push.w    r0.w
cseg150:05D2  mov.w     r7.w, 0x6A2
cseg150:05D5  mov.w     r0.w, 0x96
cseg150:05D8  push.w    r0.w
cseg150:05D9  push.w    r7.w
cseg150:05DA  pop.w     r0.w
cseg150:05DB  pop       s0
cseg150:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg150:05E3  jnz.r     6
cseg150:05E5  inc.w     r0.w
cseg150:05E6  mov.w     r7.w, r0.w
cseg150:05E8  les.w     r0.w, s0:r7.w (s0)
cseg150:05EB  mov.w     r2.w, s0
cseg150:05ED  mov.w     r7.w, r0.w
cseg150:05EF  mov.w     s0, r2.w
cseg150:05F1  mov.w     r0.w, r7.w
cseg150:05F3  add.w     r0.w, s2:r5.w-4
cseg150:05F6  mov.w     r7.w, r0.w
cseg150:05F8  pop       s0
cseg150:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg150:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg150:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg150:0602  cmp.b     r0.b.l, 0xAE
cseg150:0604  jb.r      25
cseg150:0606  cmp.b     r0.b.l, 0xC7
cseg150:0608  jbe.r     8
cseg150:060A  cmp.b     r0.b.l, 0xCE
cseg150:060C  jb.r      17
cseg150:060E  cmp.b     r0.b.l, 0xE7
cseg150:0610  ja.r      13
cseg150:0612  mov.b     r0.b.l, s2:r5.w-12
cseg150:0615  xor.b     r0.b.h, r0.b.h
cseg150:0617  sub.w     r0.w, 0x6D
cseg150:061A  mov.b     s2:r5.w-12, r0.b.l
cseg150:061D  jmp.r     71
cseg150:061F  mov.b     r0.b.l, s2:r5.w-12
cseg150:0622  cmp.b     r0.b.l, 0xE8
cseg150:0624  jnz.r     6
cseg150:0626  mov.b     s2:r5.w-12, 0xA0
cseg150:062A  jmp.r     58
cseg150:062C  cmp.b     r0.b.l, 0xE9
cseg150:062E  jnz.r     6
cseg150:0630  mov.b     s2:r5.w-12, 0x82
cseg150:0634  jmp.r     48
cseg150:0636  cmp.b     r0.b.l, 0xEA
cseg150:0638  jnz.r     6
cseg150:063A  mov.b     s2:r5.w-12, 0xA1
cseg150:063E  jmp.r     38
cseg150:0640  cmp.b     r0.b.l, 0xEB
cseg150:0642  jnz.r     6
cseg150:0644  mov.b     s2:r5.w-12, 0xA2
cseg150:0648  jmp.r     28
cseg150:064A  cmp.b     r0.b.l, 0xEC
cseg150:064C  jnz.r     6
cseg150:064E  mov.b     s2:r5.w-12, 0xA3
cseg150:0652  jmp.r     18
cseg150:0654  cmp.b     r0.b.l, 0xED
cseg150:0656  jnz.r     6
cseg150:0658  mov.b     s2:r5.w-12, 0xA4
cseg150:065C  jmp.r     8
cseg150:065E  cmp.b     r0.b.l, 0xEE
cseg150:0660  jnz.r     4
cseg150:0662  mov.b     s2:r5.w-12, 0xA5
cseg150:0666  mov.b     r1.b.l, s2:r5.w-12
cseg150:0669  mov.b     r0.b.l, s2:r5.w-11
cseg150:066C  xor.b     r0.b.h, r0.b.h
cseg150:066E  mov.w     r2.w, r0.w
cseg150:0670  mov.b     r0.b.l, s2:r5.w-9
cseg150:0673  xor.b     r0.b.h, r0.b.h
cseg150:0675  sub.w     r0.w, 0xF4
cseg150:0678  imul.w    r0.w, r0.w, 0x33
cseg150:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg150:067F  add.w     r7.w, r0.w
cseg150:0681  add.w     r7.w, r2.w
cseg150:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg150:0687  inc.b     s2:r5.w-11
cseg150:068A  mov.w     r0.w, s2:r5.w-4
cseg150:068D  cmp.w     r0.w, s2:r5.w-14
cseg150:0690  jz.r      3
cseg150:0692  jmp.r     -232
cseg150:0695  mov.b     r0.b.l, s2:r5.w-10
cseg150:0698  xor.b     r0.b.h, r0.b.h
cseg150:069A  add.w     s2:r5.w-8, r0.w
cseg150:069D  jmp.r     -490
cseg150:06A0  leave
cseg150:06A1  retf
# endfunc
# func sub_149_0002
cseg149:0002  push.w    r5.w
cseg149:0003  mov.w     r5.w, r4.w
cseg149:0005  xor.w     r0.w, r0.w
cseg149:0007  call      cseg230:0x05CD
cseg149:000C  mov.w     r7.w, 0xA3
cseg149:000F  mov.w     r0.w, 0x95
cseg149:0012  push.w    r0.w
cseg149:0013  push.w    r7.w
cseg149:0014  pop.w     r0.w
cseg149:0015  pop       s0
cseg149:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg149:001D  jnz.r     6
cseg149:001F  inc.w     r0.w
cseg149:0020  mov.w     r7.w, r0.w
cseg149:0022  les.w     r0.w, s0:r7.w (s0)
cseg149:0025  mov.w     r2.w, s0
cseg149:0027  mov.w     r7.w, r0.w
cseg149:0029  mov.w     s0, r2.w
cseg149:002B  push      s0
cseg149:002C  push.w    r7.w
cseg149:002D  les.w     r7.w, s3:0xD162
cseg149:0031  push      s0
cseg149:0032  push.w    r7.w
cseg149:0033  push.w    0x8CE
cseg149:0036  call      cseg230:0x1686
cseg149:003B  mov.w     r7.w, 0x971
cseg149:003E  mov.w     r0.w, 0x95
cseg149:0041  push.w    r0.w
cseg149:0042  push.w    r7.w
cseg149:0043  pop.w     r0.w
cseg149:0044  pop       s0
cseg149:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg149:004C  jnz.r     6
cseg149:004E  inc.w     r0.w
cseg149:004F  mov.w     r7.w, r0.w
cseg149:0051  les.w     r0.w, s0:r7.w (s0)
cseg149:0054  mov.w     r2.w, s0
cseg149:0056  mov.w     r7.w, r0.w
cseg149:0058  mov.w     s0, r2.w
cseg149:005A  push      s0
cseg149:005B  push.w    r7.w
cseg149:005C  les.w     r7.w, s3:0xD162
cseg149:0060  add.w     r7.w, 0x8CE
cseg149:0064  push      s0
cseg149:0065  push.w    r7.w
cseg149:0066  push.w    0x666A
cseg149:0069  call      cseg230:0x1686
cseg149:006E  mov.w     r7.w, 0x6FDB
cseg149:0071  mov.w     r0.w, 0x95
cseg149:0074  push.w    r0.w
cseg149:0075  push.w    r7.w
cseg149:0076  pop.w     r0.w
cseg149:0077  pop       s0
cseg149:0078  cmp.w     s0:0x0, 0x3FCD (s0)
cseg149:007F  jnz.r     6
cseg149:0081  inc.w     r0.w
cseg149:0082  mov.w     r7.w, r0.w
cseg149:0084  les.w     r0.w, s0:r7.w (s0)
cseg149:0087  mov.w     r2.w, s0
cseg149:0089  mov.w     r7.w, r0.w
cseg149:008B  mov.w     s0, r2.w
cseg149:008D  push      s0
cseg149:008E  push.w    r7.w
cseg149:008F  les.w     r7.w, s3:0xD162
cseg149:0093  add.w     r7.w, 0x6F38
cseg149:0097  push      s0
cseg149:0098  push.w    r7.w
cseg149:0099  push.w    0x80
cseg149:009C  call      cseg230:0x1686
cseg149:00A1  leave
cseg149:00A2  retf
# endfunc
# func sub_144_0B13
cseg144:0B13  push.w    r5.w
cseg144:0B14  mov.w     r5.w, r4.w
cseg144:0B16  xor.w     r0.w, r0.w
cseg144:0B18  call      cseg230:0x05CD
cseg144:0B1D  mov.w     r7.w, 0x2F
cseg144:0B20  mov.w     r0.w, 0x90
cseg144:0B23  push.w    r0.w
cseg144:0B24  push.w    r7.w
cseg144:0B25  pop.w     r0.w
cseg144:0B26  pop       s0
cseg144:0B27  cmp.w     s0:0x0, 0x3FCD (s0)
cseg144:0B2E  jnz.r     6
cseg144:0B30  inc.w     r0.w
cseg144:0B31  mov.w     r7.w, r0.w
cseg144:0B33  les.w     r0.w, s0:r7.w (s0)
cseg144:0B36  mov.w     r2.w, s0
cseg144:0B38  mov.w     s3:0x5AD0, r0.w
cseg144:0B3B  mov.w     s3:0x5AD2, r2.w
cseg144:0B3F  mov.w     r7.w, 0x2
cseg144:0B42  mov.w     r0.w, 0x90
cseg144:0B45  push.w    r0.w
cseg144:0B46  push.w    r7.w
cseg144:0B47  pop.w     r0.w
cseg144:0B48  pop       s0
cseg144:0B49  cmp.w     s0:0x0, 0x3FCD (s0)
cseg144:0B50  jnz.r     6
cseg144:0B52  inc.w     r0.w
cseg144:0B53  mov.w     r7.w, r0.w
cseg144:0B55  les.w     r0.w, s0:r7.w (s0)
cseg144:0B58  mov.w     r2.w, s0
cseg144:0B5A  mov.w     s3:0x5AD4, r0.w
cseg144:0B5D  mov.w     s3:0x5AD6, r2.w
cseg144:0B61  mov.w     r7.w, 0x1F8
cseg144:0B64  mov.w     r0.w, 0x90
cseg144:0B67  push.w    r0.w
cseg144:0B68  push.w    r7.w
cseg144:0B69  pop.w     r0.w
cseg144:0B6A  pop       s0
cseg144:0B6B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg144:0B72  jnz.r     6
cseg144:0B74  inc.w     r0.w
cseg144:0B75  mov.w     r7.w, r0.w
cseg144:0B77  les.w     r0.w, s0:r7.w (s0)
cseg144:0B7A  mov.w     r2.w, s0
cseg144:0B7C  mov.w     s3:0x5AD8, r0.w
cseg144:0B7F  mov.w     s3:0x5ADA, r2.w
cseg144:0B83  leave
cseg144:0B84  retf
# endfunc
# func sub_144_0B85
cseg144:0B85  push.w    r5.w
cseg144:0B86  mov.w     r5.w, r4.w
cseg144:0B88  xor.w     r0.w, r0.w
cseg144:0B8A  call      cseg230:0x05CD
cseg144:0B8F  leave
cseg144:0B90  retf      2
# endfunc
# func sub_144_017D
cseg144:017D  push.w    r5.w
cseg144:017E  mov.w     r5.w, r4.w
cseg144:0180  xor.w     r0.w, r0.w
cseg144:0182  call      cseg230:0x05CD
cseg144:0187  xor.w     r0.w, r0.w
cseg144:0189  mov.w     s3:0xD168, r0.w
cseg144:018C  mov.w     s3:0xD16A, 0x87
cseg144:0192  mov.b     s3:0xD16C, 0x2
cseg144:0197  mov.b     s3:0xD16D, 0x0
cseg144:019C  mov.b     s3:0xD16E, 0x1
cseg144:01A1  mov.w     s3:0xD16F, 0x1E
cseg144:01A7  mov.w     s3:0xD171, 0x32
cseg144:01AD  mov.b     s3:0xD173, 0x1
cseg144:01B2  xor.w     r0.w, r0.w
cseg144:01B4  mov.w     s3:0xD174, r0.w
cseg144:01B7  mov.b     s3:0xD176, 0x1
cseg144:01BC  xor.w     r0.w, r0.w
cseg144:01BE  mov.w     s3:0xD177, r0.w
cseg144:01C1  mov.b     s3:0xD179, 0x32
cseg144:01C6  mov.b     s3:0xD94B, 0x0
cseg144:01CB  push.b    0x0
cseg144:01CD  push.w    0x87
cseg144:01D0  push.b    0x5A
cseg144:01D2  push.w    0x87
cseg144:01D5  call      cseg144:0x1825
cseg144:01DA  mov.b     r0.b.l, s3:0xD94B
cseg144:01DD  xor.b     r0.b.h, r0.b.h
cseg144:01DF  imul.w    r7.w, r0.w, 0x14
cseg144:01E2  mov.b     s3:r7.w-11923, 0x0
cseg144:01E7  mov.b     s3:0xD94A, 0x1
cseg144:01EC  mov.b     s3:0xEB28, 0x1
cseg144:01F1  call      cseg222:0x29DC
cseg144:01F6  leave
cseg144:01F7  retf
# endfunc
# func sub_144_056F
cseg144:056F  push.w    r5.w
cseg144:0570  mov.w     r5.w, r4.w
cseg144:0572  xor.w     r0.w, r0.w
cseg144:0574  call      cseg230:0x05CD
cseg144:0579  mov.w     r0.w, s3:0x176E
cseg144:057C  push.w    r0.w
cseg144:057D  mov.w     r7.w, 0xB400
cseg144:0580  pop       s0
cseg144:0581  push      s0
cseg144:0582  push.w    r7.w
cseg144:0583  push.w    0x4600
cseg144:0586  push.b    0x0
cseg144:0588  call      cseg230:0x16AA
cseg144:058D  mov.w     s3:0x31B6, 0xD2
cseg144:0593  mov.w     s3:0x31B8, 0x1
cseg144:0599  mov.w     s3:0x31BA, 0x2DB
cseg144:059F  mov.w     s3:0x31BC, 0xD3
cseg144:05A5  mov.w     s3:0x31BE, 0x1
cseg144:05AB  mov.w     s3:0x31C0, 0x2DC
cseg144:05B1  mov.w     s3:0x31C2, 0xD4
cseg144:05B7  mov.w     s3:0x31C4, 0x1
cseg144:05BD  mov.w     s3:0x31C6, 0x2DD
cseg144:05C3  mov.w     s3:0x31C8, 0xD5
cseg144:05C9  mov.w     s3:0x31CA, 0x2
cseg144:05CF  mov.w     s3:0x31CC, 0x2DE
cseg144:05D5  mov.b     s3:0x31D4, 0x4
cseg144:05DA  mov.b     s3:0x31D5, 0x1
cseg144:05DF  call      cseg222:0x01DE
cseg144:05E4  call      cseg222:0x2770
cseg144:05E9  dec.b     s3:0xD94B
cseg144:05ED  push.b    0x5A
cseg144:05EF  push.w    0x87
cseg144:05F2  push.w    0xC8
cseg144:05F5  push.w    0x8F
cseg144:05F8  call      cseg144:0x1825
cseg144:05FD  mov.b     s3:0xD94A, 0x1
cseg144:0602  mov.b     s3:0xEB28, 0x1
cseg144:0607  call      cseg222:0x29DC
cseg144:060C  mov.b     s3:0xD94A, 0x0
cseg144:0611  mov.w     s3:0xEB20, 0xF
cseg144:0617  jmp.r     4
cseg144:0619  dec.w     s3:0xEB20
cseg144:061D  mov.w     s3:0xD168, 0xC8
cseg144:0623  mov.w     s3:0xD16A, 0x8F
cseg144:0629  mov.b     s3:0xD16C, 0x3
cseg144:062E  cmp.w     s3:0xEB20, 0xF
cseg144:0633  jnz.r     5
cseg144:0635  mov.b     s3:0xD94C, 0x0
cseg144:063A  mov.b     r0.b.l, s3:0xD94C
cseg144:063D  mov.b     s3:0xD16D, r0.b.l
cseg144:0640  cmp.b     s3:0xD94C, 0x6
cseg144:0645  jnz.r     7
cseg144:0647  mov.b     s3:0xD94C, 0x1
cseg144:064C  jmp.r     4
cseg144:064E  inc.b     s3:0xD94C
cseg144:0652  mov.b     s3:0xD16E, 0x1
cseg144:0657  mov.w     s3:0xD16F, 0x1E
cseg144:065D  mov.w     r0.w, s3:0xEB20
cseg144:0660  mov.w     r6.w, r0.w
cseg144:0662  shl.w     r0.w, 0x1
cseg144:0664  add.w     r0.w, r6.w
cseg144:0666  add.w     r0.w, 0x5
cseg144:0669  mov.w     s3:0xD171, r0.w
cseg144:066C  mov.b     s3:0xD173, 0x1
cseg144:0671  xor.w     r0.w, r0.w
cseg144:0673  mov.w     s3:0xD174, r0.w
cseg144:0676  mov.b     s3:0xD176, 0x1
cseg144:067B  mov.w     s3:0xD177, 0x3
cseg144:0681  mov.b     s3:0xD179, 0x32
cseg144:0686  mov.b     r0.b.l, s3:0xD16C
cseg144:0689  push.w    r0.w
cseg144:068A  mov.b     r0.b.l, s3:0xD16D
cseg144:068D  push.w    r0.w
cseg144:068E  call      cseg229:0x5781
cseg144:0693  mov.b     s3:0xEAC8, 0x0
cseg144:0698  cmp.b     s3:0xEAC8, 0xF
cseg144:069D  jnz.r     -7
cseg144:069F  cmp.w     s3:0xEB20, 0x0
cseg144:06A4  jz.r      3
cseg144:06A6  jmp.r     -144
cseg144:06A9  push.w    0x300
cseg144:06AC  call      cseg221:0x22A2
cseg144:06B1  mov.b     s3:0xFD1F, 0x1
cseg144:06B6  cmp.b     s3:0xED29, 0x0
cseg144:06BB  jz.r      32
cseg144:06BD  push.w    s3:0x192C
cseg144:06C1  call      cseg221:0x0597
cseg144:06C6  cmp.w     r0.w, 0x300
cseg144:06C9  jnz.r     7
cseg144:06CB  cmp.b     s3:0xFD1E, 0x8
cseg144:06D0  jz.r      11
cseg144:06D2  push.w    s3:0x192C
cseg144:06D6  push.b    0x8
cseg144:06D8  call      cseg221:0x00BD
cseg144:06DD  mov.b     s3:0xFD1E, 0x8
cseg144:06E2  mov.w     s3:0x321A, 0x14B
cseg144:06E8  call      cseg185:0x3172
cseg144:06ED  mov.w     r7.w, 0xE45E
cseg144:06F0  push      s3
cseg144:06F1  push.w    r7.w
cseg144:06F2  push.w    0x300
cseg144:06F5  push.b    0x0
cseg144:06F7  call      cseg230:0x16AA
cseg144:06FC  push.b    0xD0
cseg144:06FE  push.b    0xFF
cseg144:0700  call      cseg221:0x2315
cseg144:0705  call      cseg145:0x07FA
cseg144:070A  cmp.b     s3:0x8AA, 0x9
cseg144:070F  jnz.r     -12
cseg144:0711  call      cseg221:0x21FA
cseg144:0716  call      cseg220:0x0002
cseg144:071B  call      cseg228:0x0002
cseg144:0720  mov.w     r0.w, 0x90
cseg144:0723  push.w    r0.w
cseg144:0724  call      cseg001:0x3E48
cseg144:0729  mov.w     s3:0xFD18, r0.w
cseg144:072C  mov.w     r0.w, s3:0xFD18
cseg144:072F  push.w    r0.w
cseg144:0730  mov.w     r7.w, 0x365F
cseg144:0733  pop       s0
cseg144:0734  push      s0
cseg144:0735  push.w    r7.w
cseg144:0736  mov.w     r0.w, s3:0xFD18
cseg144:0739  push.w    r0.w
cseg144:073A  mov.w     r7.w, 0x4C6C
cseg144:073D  pop       s0
cseg144:073E  push      s0
cseg144:073F  push.w    r7.w
cseg144:0740  push.w    0x160D
cseg144:0743  call      cseg230:0x1686
cseg144:0748  call      cseg150:0x0002
cseg144:074D  call      cseg149:0x0002
cseg144:0752  les.w     r7.w, s3:0xD14A
cseg144:0756  push      s0
cseg144:0757  push.w    r7.w
cseg144:0758  mov.w     r0.w, s3:0x176E
cseg144:075B  push.w    r0.w
cseg144:075C  xor.w     r7.w, r7.w
cseg144:075E  pop       s0
cseg144:075F  push      s0
cseg144:0760  push.w    r7.w
cseg144:0761  push.w    0xB400
cseg144:0764  call      cseg230:0x1686
cseg144:0769  call      cseg144:0x0B13
cseg144:076E  push.b    0xFF
cseg144:0770  call      cseg144:0x0B85
cseg144:0775  push.w    0x300
cseg144:0778  call      cseg221:0x225B
cseg144:077D  mov.b     s3:0xEAC8, 0x0
cseg144:0782  cmp.b     s3:0xEAC8, 0xFF
cseg144:0787  jnz.r     -7
cseg144:0789  mov.w     s3:0xEB1E, 0x1
cseg144:078F  jmp.r     4
cseg144:0791  inc.w     s3:0xEB1E
cseg144:0795  mov.w     r0.w, s3:0xEB1E
cseg144:0798  shl.w     r0.w, 0x1
cseg144:079A  les.w     r7.w, s3:0xD162
cseg144:079E  add.w     r7.w, r0.w
cseg144:07A0  mov.w     r0.w, s0:r7.w+28470 (s0)
cseg144:07A5  add.w     r0.w, 0x8CE
cseg144:07A8  les.w     r7.w, s3:0xD162
cseg144:07AC  add.w     r7.w, r0.w
cseg144:07AE  push      s0
cseg144:07AF  mov.w     r0.w, s3:0xEB1E
cseg144:07B2  shl.w     r0.w, 0x1
cseg144:07B4  les.w     r7.w, s3:0xD162
cseg144:07B8  add.w     r7.w, r0.w
cseg144:07BA  mov.w     r0.w, s0:r7.w+28470 (s0)
cseg144:07BF  add.w     r0.w, 0x8CE
cseg144:07C2  les.w     r7.w, s3:0xD162
cseg144:07C6  add.w     r7.w, r0.w
cseg144:07C8  add.w     r7.w, 0xFFFF
cseg144:07CC  push.w    r7.w
cseg144:07CD  push.w    s3:0x176E
cseg144:07D1  call      cseg222:0x236E
cseg144:07D6  mov.b     s3:0xEAC8, 0x0
cseg144:07DB  cmp.b     s3:0xEAC8, 0x19
cseg144:07E0  jbe.r     -7
cseg144:07E2  cmp.w     s3:0xEB1E, 0x1D
cseg144:07E7  jnz.r     -88
cseg144:07E9  mov.w     s3:0x31B6, 0xD7
cseg144:07EF  mov.w     s3:0x31B8, 0x1
cseg144:07F5  mov.w     s3:0x31BA, 0x2DF
cseg144:07FB  mov.w     s3:0x31BC, 0xD8
cseg144:0801  mov.w     s3:0x31BE, 0x1
cseg144:0807  mov.w     s3:0x31C0, 0x2E0
cseg144:080D  mov.w     s3:0x31C2, 0xD9
cseg144:0813  mov.w     s3:0x31C4, 0x1
cseg144:0819  mov.w     s3:0x31C6, 0x2E1
cseg144:081F  mov.b     s3:0x31D4, 0x3
cseg144:0824  mov.b     s3:0x31D5, 0x1
cseg144:0829  push.w    0xAF
cseg144:082C  push.b    0x4E
cseg144:082E  push.b    0x0
cseg144:0830  push.b    0x3A
cseg144:0832  push.b    0x28
cseg144:0834  mov.w     r7.w, 0x6806
cseg144:0837  push      s3
cseg144:0838  push.w    r7.w
cseg144:0839  call      cseg222:0x0C5B
cseg144:083E  push.b    0x0
cseg144:0840  call      cseg144:0x025D
cseg144:0845  mov.w     s3:0xEB1E, 0x23
cseg144:084B  jmp.r     4
cseg144:084D  inc.w     s3:0xEB1E
cseg144:0851  mov.w     r0.w, s3:0xEB1E
cseg144:0854  shl.w     r0.w, 0x1
cseg144:0856  les.w     r7.w, s3:0xD162
cseg144:085A  add.w     r7.w, r0.w
cseg144:085C  mov.w     r0.w, s0:r7.w+28470 (s0)
cseg144:0861  add.w     r0.w, 0x8CE
cseg144:0864  les.w     r7.w, s3:0xD162
cseg144:0868  add.w     r7.w, r0.w
cseg144:086A  push      s0
cseg144:086B  mov.w     r0.w, s3:0xEB1E
cseg144:086E  shl.w     r0.w, 0x1
cseg144:0870  les.w     r7.w, s3:0xD162
cseg144:0874  add.w     r7.w, r0.w
cseg144:0876  mov.w     r0.w, s0:r7.w+28470 (s0)
cseg144:087B  add.w     r0.w, 0x8CE
cseg144:087E  les.w     r7.w, s3:0xD162
cseg144:0882  add.w     r7.w, r0.w
cseg144:0884  add.w     r7.w, 0xFFFF
cseg144:0888  push.w    r7.w
cseg144:0889  push.w    s3:0x176E
cseg144:088D  call      cseg222:0x236E
cseg144:0892  mov.b     s3:0xEAC8, 0x0
cseg144:0897  cmp.b     s3:0xEAC8, 0x23
cseg144:089C  jbe.r     -7
cseg144:089E  cmp.w     s3:0xEB1E, 0x29
cseg144:08A3  jnz.r     -88
cseg144:08A5  mov.w     s3:0x31B6, 0xDA
cseg144:08AB  mov.w     s3:0x31B8, 0x2
cseg144:08B1  mov.w     s3:0x31BA, 0x2E2
cseg144:08B7  mov.b     s3:0x31D4, 0x1
cseg144:08BC  mov.b     s3:0x31D5, 0x1
cseg144:08C1  push.b    0x58
cseg144:08C3  push.b    0x45
cseg144:08C5  push.b    0x3F
cseg144:08C7  push.b    0x20
cseg144:08C9  push.b    0x0
cseg144:08CB  mov.w     r7.w, 0x6806
cseg144:08CE  push      s3
cseg144:08CF  push.w    r7.w
cseg144:08D0  call      cseg222:0x0C5B
cseg144:08D5  call      cseg144:0x03FC
cseg144:08DA  mov.w     s3:0xEB1E, 0x2A
cseg144:08E0  jmp.r     4
cseg144:08E2  inc.w     s3:0xEB1E
cseg144:08E6  mov.w     r0.w, s3:0xEB1E
cseg144:08E9  shl.w     r0.w, 0x1
cseg144:08EB  les.w     r7.w, s3:0xD162
cseg144:08EF  add.w     r7.w, r0.w
cseg144:08F1  mov.w     r0.w, s0:r7.w+28470 (s0)
cseg144:08F6  add.w     r0.w, 0x8CE
cseg144:08F9  les.w     r7.w, s3:0xD162
cseg144:08FD  add.w     r7.w, r0.w
cseg144:08FF  push      s0
cseg144:0900  mov.w     r0.w, s3:0xEB1E
cseg144:0903  shl.w     r0.w, 0x1
cseg144:0905  les.w     r7.w, s3:0xD162
cseg144:0909  add.w     r7.w, r0.w
cseg144:090B  mov.w     r0.w, s0:r7.w+28470 (s0)
cseg144:0910  add.w     r0.w, 0x8CE
cseg144:0913  les.w     r7.w, s3:0xD162
cseg144:0917  add.w     r7.w, r0.w
cseg144:0919  add.w     r7.w, 0xFFFF
cseg144:091D  push.w    r7.w
cseg144:091E  push.w    s3:0x176E
cseg144:0922  call      cseg222:0x236E
cseg144:0927  mov.b     s3:0xEAC8, 0x0
cseg144:092C  cmp.b     s3:0xEAC8, 0x23
cseg144:0931  jbe.r     -7
cseg144:0933  cmp.w     s3:0xEB1E, 0x2B
cseg144:0938  jnz.r     -88
cseg144:093A  mov.w     s3:0x31B6, 0xDC
cseg144:0940  mov.w     s3:0x31B8, 0x1
cseg144:0946  mov.w     s3:0x31BA, 0x2E3
cseg144:094C  mov.w     s3:0x31BC, 0xDD
cseg144:0952  mov.w     s3:0x31BE, 0x1
cseg144:0958  mov.w     s3:0x31C0, 0x2E4
cseg144:095E  mov.b     s3:0x31D4, 0x2
cseg144:0963  mov.b     s3:0x31D5, 0x1
cseg144:0968  push.w    0xAF
cseg144:096B  push.b    0x4E
cseg144:096D  push.b    0x0
cseg144:096F  push.b    0x3A
cseg144:0971  push.b    0x28
cseg144:0973  mov.w     r7.w, 0x6806
cseg144:0976  push      s3
cseg144:0977  push.w    r7.w
cseg144:0978  call      cseg222:0x0C5B
cseg144:097D  push.b    0x1
cseg144:097F  call      cseg144:0x025D
cseg144:0984  mov.w     s3:0x31B6, 0xDE
cseg144:098A  mov.w     s3:0x31B8, 0x2
cseg144:0990  mov.w     s3:0x31BA, 0x2E5
cseg144:0996  mov.b     s3:0x31D4, 0x1
cseg144:099B  mov.b     s3:0x31D5, 0x1
cseg144:09A0  push.b    0x58
cseg144:09A2  push.b    0x45
cseg144:09A4  push.b    0x3F
cseg144:09A6  push.b    0x20
cseg144:09A8  push.b    0x0
cseg144:09AA  mov.w     r7.w, 0x6806
cseg144:09AD  push      s3
cseg144:09AE  push.w    r7.w
cseg144:09AF  call      cseg222:0x0C5B
cseg144:09B4  call      cseg144:0x03FC
cseg144:09B9  push.b    0x1A
cseg144:09BB  push.b    0x1
cseg144:09BD  call      cseg221:0x082F
cseg144:09C2  mov.w     s3:0xEB1E, 0x35
cseg144:09C8  jmp.r     4
cseg144:09CA  inc.w     s3:0xEB1E
cseg144:09CE  mov.w     r0.w, s3:0xEB1E
cseg144:09D1  shl.w     r0.w, 0x1
cseg144:09D3  les.w     r7.w, s3:0xD162
cseg144:09D7  add.w     r7.w, r0.w
cseg144:09D9  mov.w     r0.w, s0:r7.w+28470 (s0)
cseg144:09DE  add.w     r0.w, 0x8CE
cseg144:09E1  les.w     r7.w, s3:0xD162
cseg144:09E5  add.w     r7.w, r0.w
cseg144:09E7  push      s0
cseg144:09E8  mov.w     r0.w, s3:0xEB1E
cseg144:09EB  shl.w     r0.w, 0x1
cseg144:09ED  les.w     r7.w, s3:0xD162
cseg144:09F1  add.w     r7.w, r0.w
cseg144:09F3  mov.w     r0.w, s0:r7.w+28470 (s0)
cseg144:09F8  add.w     r0.w, 0x8CE
cseg144:09FB  les.w     r7.w, s3:0xD162
cseg144:09FF  add.w     r7.w, r0.w
cseg144:0A01  add.w     r7.w, 0xFFFF
cseg144:0A05  push.w    r7.w
cseg144:0A06  push.w    s3:0x176E
cseg144:0A0A  call      cseg222:0x236E
cseg144:0A0F  mov.b     s3:0xEAC8, 0x0
cseg144:0A14  cmp.b     s3:0xEAC8, 0x23
cseg144:0A19  jbe.r     -7
cseg144:0A1B  cmp.w     s3:0xEB1E, 0x3D
cseg144:0A20  jnz.r     -88
cseg144:0A22  push.b    0x19
cseg144:0A24  push.b    0x1
cseg144:0A26  call      cseg221:0x082F
cseg144:0A2B  mov.w     s3:0xEB1E, 0x1
cseg144:0A31  jmp.r     4
cseg144:0A33  inc.w     s3:0xEB1E
cseg144:0A37  push.b    0x4
cseg144:0A39  call      cseg230:0x1558
cseg144:0A3E  add.w     r0.w, 0x3D
cseg144:0A41  mov.w     s3:0xEB20, r0.w
cseg144:0A44  mov.w     r0.w, s3:0xEB20
cseg144:0A47  shl.w     r0.w, 0x1
cseg144:0A49  les.w     r7.w, s3:0xD162
cseg144:0A4D  add.w     r7.w, r0.w
cseg144:0A4F  mov.w     r0.w, s0:r7.w+28470 (s0)
cseg144:0A54  add.w     r0.w, 0x8CE
cseg144:0A57  les.w     r7.w, s3:0xD162
cseg144:0A5B  add.w     r7.w, r0.w
cseg144:0A5D  push      s0
cseg144:0A5E  mov.w     r0.w, s3:0xEB20
cseg144:0A61  shl.w     r0.w, 0x1
cseg144:0A63  les.w     r7.w, s3:0xD162
cseg144:0A67  add.w     r7.w, r0.w
cseg144:0A69  mov.w     r0.w, s0:r7.w+28470 (s0)
cseg144:0A6E  add.w     r0.w, 0x8CE
cseg144:0A71  les.w     r7.w, s3:0xD162
cseg144:0A75  add.w     r7.w, r0.w
cseg144:0A77  add.w     r7.w, 0xFFFF
cseg144:0A7B  push.w    r7.w
cseg144:0A7C  push.w    s3:0x176E
cseg144:0A80  call      cseg222:0x236E
cseg144:0A85  mov.b     s3:0xEAC8, 0x0
cseg144:0A8A  cmp.b     s3:0xEAC8, 0xF
cseg144:0A8F  jbe.r     -7
cseg144:0A91  cmp.w     s3:0xEB1E, 0x14
cseg144:0A96  jnz.r     -101
cseg144:0A98  push.b    0x1B
cseg144:0A9A  push.b    0x1
cseg144:0A9C  call      cseg221:0x082F
cseg144:0AA1  call      cseg226:0x00F8
cseg144:0AA6  mov.w     s3:0xEB20, 0x1
cseg144:0AAC  jmp.r     4
cseg144:0AAE  inc.w     s3:0xEB20
cseg144:0AB2  mov.b     s3:0xEAC8, 0x0
cseg144:0AB7  cmp.b     s3:0xEAC8, 0xFF
cseg144:0ABC  jnz.r     -7
cseg144:0ABE  cmp.w     s3:0xEB20, 0x3
cseg144:0AC3  jnz.r     -23
cseg144:0AC5  call      cseg144:0x0B13
cseg144:0ACA  push.b    0xFF
cseg144:0ACC  call      cseg144:0x0B85
cseg144:0AD1  inc.b     s3:0x923
cseg144:0AD5  mov.b     r0.b.l, s3:0x923
cseg144:0AD8  xor.b     r0.b.h, r0.b.h
cseg144:0ADA  mov.w     r7.w, r0.w
cseg144:0ADC  mov.b     s3:r7.w+2265, 0x13
cseg144:0AE1  mov.b     r0.b.l, s3:0x923
cseg144:0AE4  mov.b     s3:0x910, r0.b.l
cseg144:0AE7  mov.b     r0.b.l, s3:0x923
cseg144:0AEA  xor.b     r0.b.h, r0.b.h
cseg144:0AEC  dec.w     r0.w
cseg144:0AED  cwd
cseg144:0AEE  mov.w     r1.w, 0x7
cseg144:0AF1  idiv.w    r1.w
cseg144:0AF3  mov.w     r7.w, r0.w
cseg144:0AF5  mov.b     r0.b.l, s3:r7.w+2100
cseg144:0AF9  mov.b     s3:0x922, r0.b.l
cseg144:0AFC  mov.b     s3:0x871, 0x1
cseg144:0B01  mov.b     s3:0x87D, 0x3
cseg144:0B06  mov.b     s3:0xFD1F, 0x0
cseg144:0B0B  mov.w     s3:0x321A, 0x105
cseg144:0B11  leave
cseg144:0B12  retf
# endfunc
# func sub_144_1A37
cseg144:1A37  push.w    r5.w
cseg144:1A38  mov.w     r5.w, r4.w
cseg144:1A3A  xor.w     r0.w, r0.w
cseg144:1A3C  call      cseg230:0x05CD
cseg144:1A41  mov.b     r0.b.l, s3:0xEAAE
cseg144:1A44  cmp.b     r0.b.l, 0x90
cseg144:1A46  jb.r      7
cseg144:1A48  cmp.b     r0.b.l, 0xA9
cseg144:1A4A  ja.r      3
cseg144:1A4C  jmp.r     3690
cseg144:1A4F  mov.w     s3:0xEB20, 0x2
cseg144:1A55  jmp.r     4
cseg144:1A57  inc.w     s3:0xEB20
cseg144:1A5B  mov.b     r0.b.l, s3:0xEB20
cseg144:1A5E  push.w    r0.w
cseg144:1A5F  call      cseg221:0x20B9
cseg144:1A64  cmp.w     s3:0xEB20, 0x8
cseg144:1A69  jnz.r     -20
cseg144:1A6B  cmp.b     s3:0xEB28, 0x0
cseg144:1A70  jnz.r     3
cseg144:1A72  jmp.r     146
cseg144:1A75  mov.b     r0.b.l, s3:0xD94A
cseg144:1A78  xor.b     r0.b.h, r0.b.h
cseg144:1A7A  dec.w     r0.w
cseg144:1A7B  imul.w    r7.w, r0.w, 0x14
cseg144:1A7E  mov.w     r0.w, s3:r7.w-11928
cseg144:1A82  mov.w     s3:0xE156, r0.w
cseg144:1A85  mov.b     r0.b.l, s3:0xD94A
cseg144:1A88  xor.b     r0.b.h, r0.b.h
cseg144:1A8A  dec.w     r0.w
cseg144:1A8B  imul.w    r7.w, r0.w, 0x14
cseg144:1A8E  mov.w     r0.w, s3:r7.w-11926
cseg144:1A92  mov.w     s3:0xE158, r0.w
cseg144:1A95  imul.w    r0.w, s3:0xE158, 0x140
cseg144:1A9B  add.w     r0.w, s3:0xE156
cseg144:1A9F  les.w     r7.w, s3:0xD14E
cseg144:1AA3  add.w     r7.w, r0.w
cseg144:1AA5  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:1AA8  xor.b     r0.b.h, r0.b.h
cseg144:1AAA  mov.w     r7.w, r0.w
cseg144:1AAC  mov.w     r6.w, r7.w
cseg144:1AAE  shl.w     r7.w, 0x1
cseg144:1AB0  shl.w     r7.w, 0x1
cseg144:1AB2  add.w     r7.w, r6.w
cseg144:1AB4  cmp.b     s3:r7.w-9130, 0x0
cseg144:1AB9  jnz.r     3
cseg144:1ABB  jmp.r     3579
cseg144:1ABE  mov.b     r0.b.l, s3:0xD94A
cseg144:1AC1  xor.b     r0.b.h, r0.b.h
cseg144:1AC3  inc.w     r0.w
cseg144:1AC4  imul.w    r7.w, r0.w, 0x14
cseg144:1AC7  mov.w     r0.w, s3:r7.w-11928
cseg144:1ACB  mov.w     s3:0xE156, r0.w
cseg144:1ACE  mov.b     r0.b.l, s3:0xD94A
cseg144:1AD1  xor.b     r0.b.h, r0.b.h
cseg144:1AD3  inc.w     r0.w
cseg144:1AD4  imul.w    r7.w, r0.w, 0x14
cseg144:1AD7  mov.w     r0.w, s3:r7.w-11926
cseg144:1ADB  mov.w     s3:0xE158, r0.w
cseg144:1ADE  imul.w    r0.w, s3:0xE158, 0x140
cseg144:1AE4  add.w     r0.w, s3:0xE156
cseg144:1AE8  les.w     r7.w, s3:0xD14E
cseg144:1AEC  add.w     r7.w, r0.w
cseg144:1AEE  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:1AF1  xor.b     r0.b.h, r0.b.h
cseg144:1AF3  mov.w     r7.w, r0.w
cseg144:1AF5  mov.w     r6.w, r7.w
cseg144:1AF7  shl.w     r7.w, 0x1
cseg144:1AF9  shl.w     r7.w, 0x1
cseg144:1AFB  add.w     r7.w, r6.w
cseg144:1AFD  cmp.b     s3:r7.w-9130, 0x0
cseg144:1B02  jnz.r     3
cseg144:1B04  jmp.r     3506
cseg144:1B07  cmp.b     s3:0x3217, 0x0
cseg144:1B0C  jz.r      56
cseg144:1B0E  mov.b     r0.b.l, s3:0x321D
cseg144:1B11  cmp.b     r0.b.l, s3:0x3220
cseg144:1B15  jz.r      42
cseg144:1B17  mov.b     r0.b.l, s3:0x3220
cseg144:1B1A  mov.b     s3:0x321D, r0.b.l
cseg144:1B1D  mov.b     s3:0x321E, 0x2
cseg144:1B22  jmp.r     4
cseg144:1B24  inc.b     s3:0x321E
cseg144:1B28  mov.b     r0.b.l, s3:0x321E
cseg144:1B2B  push.w    r0.w
cseg144:1B2C  call      cseg221:0x20B9
cseg144:1B31  cmp.b     s3:0x321E, 0x8
cseg144:1B36  jnz.r     -20
cseg144:1B38  mov.b     r0.b.l, s3:0x321D
cseg144:1B3B  push.w    r0.w
cseg144:1B3C  call      cseg221:0x1FA6
cseg144:1B41  mov.b     s3:0x3217, 0x0
cseg144:1B46  mov.b     r0.b.l, s3:0xEAAE
cseg144:1B49  cmp.b     r0.b.l, 0xAA
cseg144:1B4B  jnb.r     3
cseg144:1B4D  jmp.r     196
cseg144:1B50  cmp.b     r0.b.l, 0xC7
cseg144:1B52  jbe.r     3
cseg144:1B54  jmp.r     189
cseg144:1B57  cmp.b     s3:0x320D, 0x0
cseg144:1B5C  jz.r      3
cseg144:1B5E  jmp.r     137
cseg144:1B61  push.w    s3:0xEAAC
cseg144:1B65  call      cseg221:0x217D
cseg144:1B6A  mov.b     s3:0x3221, r0.b.l
cseg144:1B6D  mov.b     r0.b.l, s3:0x3221
cseg144:1B70  mov.b     s3:0x3222, r0.b.l
cseg144:1B73  mov.b     r0.b.l, s3:0x321D
cseg144:1B76  mov.b     s3:0x320A, r0.b.l
cseg144:1B79  mov.b     r0.b.l, s3:0x3222
cseg144:1B7C  mov.b     s3:0x320B, r0.b.l
cseg144:1B7F  mov.b     s3:0x320C, 0x1
cseg144:1B84  cmp.b     s3:0x321D, 0x5
cseg144:1B89  jnz.r     43
cseg144:1B8B  mov.b     r0.b.l, s3:0x320B
cseg144:1B8E  xor.b     r0.b.h, r0.b.h
cseg144:1B90  mov.w     r1.w, r0.w
cseg144:1B92  mov.w     r0.w, 0x4C6C
cseg144:1B95  mov.w     r2.w, s3:0xFD18
cseg144:1B99  mov.w     r7.w, r0.w
cseg144:1B9B  mov.w     s0, r2.w
cseg144:1B9D  add.w     r7.w, r1.w
cseg144:1B9F  cmp.b     s0:r7.w+173, 0x0 (s0)
cseg144:1BA5  jbe.r     15
cseg144:1BA7  mov.b     s3:0x320D, 0x1
cseg144:1BAC  push.b    0x0
cseg144:1BAE  call      cseg222:0x1884
cseg144:1BB3  jmp.r     3331
cseg144:1BB6  cmp.b     s3:0x321D, 0x8
cseg144:1BBB  jnz.r     43
cseg144:1BBD  mov.b     r0.b.l, s3:0x320B
cseg144:1BC0  xor.b     r0.b.h, r0.b.h
cseg144:1BC2  mov.w     r1.w, r0.w
cseg144:1BC4  mov.w     r0.w, 0x4C6C
cseg144:1BC7  mov.w     r2.w, s3:0xFD18
cseg144:1BCB  mov.w     r7.w, r0.w
cseg144:1BCD  mov.w     s0, r2.w
cseg144:1BCF  add.w     r7.w, r1.w
cseg144:1BD1  cmp.b     s0:r7.w+2909, 0x0 (s0)
cseg144:1BD7  jbe.r     15
cseg144:1BD9  mov.b     s3:0x320D, 0x2
cseg144:1BDE  push.b    0x0
cseg144:1BE0  call      cseg222:0x1884
cseg144:1BE5  jmp.r     3281
cseg144:1BE8  jmp.r     39
cseg144:1BEA  push.w    s3:0xEAAC
cseg144:1BEE  call      cseg221:0x217D
cseg144:1BF3  mov.b     s3:0x3221, r0.b.l
cseg144:1BF6  cmp.b     s3:0x3221, 0x0
cseg144:1BFB  jnz.r     3
cseg144:1BFD  jmp.r     3257
cseg144:1C00  mov.b     r0.b.l, s3:0x3221
cseg144:1C03  mov.b     s3:0x3222, r0.b.l
cseg144:1C06  mov.b     r0.b.l, s3:0x3222
cseg144:1C09  mov.b     s3:0x320E, r0.b.l
cseg144:1C0C  mov.b     s3:0x320F, 0x1
cseg144:1C11  jmp.r     216
cseg144:1C14  cmp.b     s3:0x320D, 0x0
cseg144:1C19  jz.r      3
cseg144:1C1B  jmp.r     157
cseg144:1C1E  mov.b     r0.b.l, s3:0x321D
cseg144:1C21  mov.b     s3:0x320A, r0.b.l
cseg144:1C24  imul.w    r0.w, s3:0xEAAE, 0x140
cseg144:1C2A  add.w     r0.w, s3:0xEAAC
cseg144:1C2E  les.w     r7.w, s3:0xD14E
cseg144:1C32  add.w     r7.w, r0.w
cseg144:1C34  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:1C37  xor.b     r0.b.h, r0.b.h
cseg144:1C39  mov.w     r7.w, r0.w
cseg144:1C3B  mov.w     r6.w, r7.w
cseg144:1C3D  shl.w     r7.w, 0x1
cseg144:1C3F  shl.w     r7.w, 0x1
cseg144:1C41  add.w     r7.w, r6.w
cseg144:1C43  mov.b     r0.b.l, s3:r7.w-9129
cseg144:1C47  mov.b     s3:0x3222, r0.b.l
cseg144:1C4A  mov.b     r0.b.l, s3:0x3222
cseg144:1C4D  mov.b     s3:0x320B, r0.b.l
cseg144:1C50  mov.b     s3:0x320C, 0x2
cseg144:1C55  cmp.b     s3:0x321D, 0x5
cseg144:1C5A  jnz.r     43
cseg144:1C5C  mov.b     r0.b.l, s3:0x320B
cseg144:1C5F  xor.b     r0.b.h, r0.b.h
cseg144:1C61  mov.w     r1.w, r0.w
cseg144:1C63  mov.w     r0.w, 0x4C6C
cseg144:1C66  mov.w     r2.w, s3:0xFD18
cseg144:1C6A  mov.w     r7.w, r0.w
cseg144:1C6C  mov.w     s0, r2.w
cseg144:1C6E  add.w     r7.w, r1.w
cseg144:1C70  cmp.b     s0:r7.w+211, 0x0 (s0)
cseg144:1C76  jbe.r     15
cseg144:1C78  mov.b     s3:0x320D, 0x1
cseg144:1C7D  push.b    0x0
cseg144:1C7F  call      cseg222:0x1884
cseg144:1C84  jmp.r     3122
cseg144:1C87  cmp.b     s3:0x321D, 0x8
cseg144:1C8C  jnz.r     43
cseg144:1C8E  mov.b     r0.b.l, s3:0x320B
cseg144:1C91  xor.b     r0.b.h, r0.b.h
cseg144:1C93  mov.w     r1.w, r0.w
cseg144:1C95  mov.w     r0.w, 0x4C6C
cseg144:1C98  mov.w     r2.w, s3:0xFD18
cseg144:1C9C  mov.w     r7.w, r0.w
cseg144:1C9E  mov.w     s0, r2.w
cseg144:1CA0  add.w     r7.w, r1.w
cseg144:1CA2  cmp.b     s0:r7.w+2947, 0x0 (s0)
cseg144:1CA8  jbe.r     15
cseg144:1CAA  mov.b     s3:0x320D, 0x2
cseg144:1CAF  push.b    0x0
cseg144:1CB1  call      cseg222:0x1884
cseg144:1CB6  jmp.r     3072
cseg144:1CB9  jmp.r     49
cseg144:1CBB  imul.w    r0.w, s3:0xEAAE, 0x140
cseg144:1CC1  add.w     r0.w, s3:0xEAAC
cseg144:1CC5  les.w     r7.w, s3:0xD14E
cseg144:1CC9  add.w     r7.w, r0.w
cseg144:1CCB  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:1CCE  xor.b     r0.b.h, r0.b.h
cseg144:1CD0  mov.w     r7.w, r0.w
cseg144:1CD2  mov.w     r6.w, r7.w
cseg144:1CD4  shl.w     r7.w, 0x1
cseg144:1CD6  shl.w     r7.w, 0x1
cseg144:1CD8  add.w     r7.w, r6.w
cseg144:1CDA  mov.b     r0.b.l, s3:r7.w-9129
cseg144:1CDE  mov.b     s3:0x3222, r0.b.l
cseg144:1CE1  mov.b     r0.b.l, s3:0x3222
cseg144:1CE4  mov.b     s3:0x320E, r0.b.l
cseg144:1CE7  mov.b     s3:0x320F, 0x2
cseg144:1CEC  cmp.b     s3:0x320D, 0x0
cseg144:1CF1  jz.r      3
cseg144:1CF3  jmp.r     156
cseg144:1CF6  cmp.b     s3:0x320C, 0x1
cseg144:1CFB  jnz.r     68
cseg144:1CFD  mov.b     r0.b.l, s3:0x320A
cseg144:1D00  xor.b     r0.b.h, r0.b.h
cseg144:1D02  shl.w     r0.w, 0x1
cseg144:1D04  mov.w     r2.w, r0.w
cseg144:1D06  mov.b     r0.b.l, s3:0x320B
cseg144:1D09  xor.b     r0.b.h, r0.b.h
cseg144:1D0B  imul.w    r7.w, r0.w, 0x14
cseg144:1D0E  add.w     r7.w, r2.w
cseg144:1D10  mov.b     r0.b.l, s3:r7.w+1350
cseg144:1D14  mov.b     s3:0x3224, r0.b.l
cseg144:1D17  cmp.b     s3:0x3224, 0x0
cseg144:1D1C  jnz.r     33
cseg144:1D1E  cmp.b     s3:0x321D, 0x1
cseg144:1D23  jz.r      23
cseg144:1D25  mov.b     r0.b.l, s3:0x321D
cseg144:1D28  push.w    r0.w
cseg144:1D29  call      cseg221:0x20B9
cseg144:1D2E  mov.b     s3:0x321D, 0x1
cseg144:1D33  mov.b     r0.b.l, s3:0x321D
cseg144:1D36  push.w    r0.w
cseg144:1D37  call      cseg221:0x1FA6
cseg144:1D3C  jmp.r     2938
cseg144:1D3F  jmp.r     81
cseg144:1D41  mov.b     r0.b.l, s3:0x320A
cseg144:1D44  xor.b     r0.b.h, r0.b.h
cseg144:1D46  shl.w     r0.w, 0x1
cseg144:1D48  mov.w     r3.w, r0.w
cseg144:1D4A  mov.b     r0.b.l, s3:0x320B
cseg144:1D4D  xor.b     r0.b.h, r0.b.h
cseg144:1D4F  imul.w    r0.w, r0.w, 0x14
cseg144:1D52  mov.w     r1.w, r0.w
cseg144:1D54  mov.w     r0.w, 0x4C6C
cseg144:1D57  mov.w     r2.w, s3:0xFD18
cseg144:1D5B  mov.w     r7.w, r0.w
cseg144:1D5D  mov.w     s0, r2.w
cseg144:1D5F  add.w     r7.w, r1.w
cseg144:1D61  add.w     r7.w, r3.w
cseg144:1D63  mov.b     r0.b.l, s0:r7.w+35 (s0)
cseg144:1D67  mov.b     s3:0x3224, r0.b.l
cseg144:1D6A  cmp.b     s3:0x3224, 0x0
cseg144:1D6F  jnz.r     33
cseg144:1D71  cmp.b     s3:0x321D, 0x1
cseg144:1D76  jz.r      23
cseg144:1D78  mov.b     r0.b.l, s3:0x321D
cseg144:1D7B  push.w    r0.w
cseg144:1D7C  call      cseg221:0x20B9
cseg144:1D81  mov.b     s3:0x321D, 0x1
cseg144:1D86  mov.b     r0.b.l, s3:0x321D
cseg144:1D89  push.w    r0.w
cseg144:1D8A  call      cseg221:0x1FA6
cseg144:1D8F  jmp.r     2855
cseg144:1D92  cmp.b     s3:0x320D, 0x1
cseg144:1D97  jz.r      3
cseg144:1D99  jmp.r     157
cseg144:1D9C  mov.b     r0.b.l, s3:0x320E
cseg144:1D9F  xor.b     r0.b.h, r0.b.h
cseg144:1DA1  mov.w     r3.w, r0.w
cseg144:1DA3  mov.b     r0.b.l, s3:0x320F
cseg144:1DA6  xor.b     r0.b.h, r0.b.h
cseg144:1DA8  imul.w    r0.w, r0.w, 0x26
cseg144:1DAB  mov.w     r1.w, r0.w
cseg144:1DAD  mov.w     r0.w, 0x4C6C
cseg144:1DB0  mov.w     r2.w, s3:0xFD18
cseg144:1DB4  mov.w     r7.w, r0.w
cseg144:1DB6  mov.w     s0, r2.w
cseg144:1DB8  add.w     r7.w, r1.w
cseg144:1DBA  add.w     r7.w, r3.w
cseg144:1DBC  mov.b     r0.b.l, s0:r7.w+59 (s0)
cseg144:1DC0  xor.b     r0.b.h, r0.b.h
cseg144:1DC2  shl.w     r0.w, 0x1
cseg144:1DC4  push.w    r0.w
cseg144:1DC5  mov.b     r0.b.l, s3:0x320B
cseg144:1DC8  xor.b     r0.b.h, r0.b.h
cseg144:1DCA  mov.w     r3.w, r0.w
cseg144:1DCC  mov.b     r0.b.l, s3:0x320C
cseg144:1DCF  xor.b     r0.b.h, r0.b.h
cseg144:1DD1  imul.w    r0.w, r0.w, 0x26
cseg144:1DD4  mov.w     r1.w, r0.w
cseg144:1DD6  mov.w     r0.w, 0x4C6C
cseg144:1DD9  mov.w     r2.w, s3:0xFD18
cseg144:1DDD  mov.w     r7.w, r0.w
cseg144:1DDF  mov.w     s0, r2.w
cseg144:1DE1  add.w     r7.w, r1.w
cseg144:1DE3  add.w     r7.w, r3.w
cseg144:1DE5  mov.b     r0.b.l, s0:r7.w+135 (s0)
cseg144:1DEA  xor.b     r0.b.h, r0.b.h
cseg144:1DEC  imul.w    r0.w, r0.w, 0x4C
cseg144:1DEF  mov.w     r1.w, r0.w
cseg144:1DF1  mov.w     r0.w, 0x4C6C
cseg144:1DF4  mov.w     r2.w, s3:0xFD18
cseg144:1DF8  mov.w     r7.w, r0.w
cseg144:1DFA  mov.w     s0, r2.w
cseg144:1DFC  add.w     r7.w, r1.w
cseg144:1DFE  pop.w     r0.w
cseg144:1DFF  add.w     r7.w, r0.w
cseg144:1E01  cmp.b     s0:r7.w+171, 0x0 (s0)
cseg144:1E07  jnz.r     48
cseg144:1E09  cmp.b     s3:0x321D, 0x1
cseg144:1E0E  jz.r      23
cseg144:1E10  mov.b     r0.b.l, s3:0x321D
cseg144:1E13  push.w    r0.w
cseg144:1E14  call      cseg221:0x20B9
cseg144:1E19  mov.b     s3:0x321D, 0x1
cseg144:1E1E  mov.b     r0.b.l, s3:0x321D
cseg144:1E21  push.w    r0.w
cseg144:1E22  call      cseg221:0x1FA6
cseg144:1E27  mov.b     s3:0x320D, 0x0
cseg144:1E2C  mov.b     s3:0x320E, 0x0
cseg144:1E31  mov.b     s3:0x320F, 0x0
cseg144:1E36  jmp.r     2688
cseg144:1E39  cmp.b     s3:0x320D, 0x2
cseg144:1E3E  jz.r      3
cseg144:1E40  jmp.r     157
cseg144:1E43  mov.b     r0.b.l, s3:0x320E
cseg144:1E46  xor.b     r0.b.h, r0.b.h
cseg144:1E48  mov.w     r3.w, r0.w
cseg144:1E4A  mov.b     r0.b.l, s3:0x320F
cseg144:1E4D  xor.b     r0.b.h, r0.b.h
cseg144:1E4F  imul.w    r0.w, r0.w, 0x26
cseg144:1E52  mov.w     r1.w, r0.w
cseg144:1E54  mov.w     r0.w, 0x4C6C
cseg144:1E57  mov.w     r2.w, s3:0xFD18
cseg144:1E5B  mov.w     r7.w, r0.w
cseg144:1E5D  mov.w     s0, r2.w
cseg144:1E5F  add.w     r7.w, r1.w
cseg144:1E61  add.w     r7.w, r3.w
cseg144:1E63  mov.b     r0.b.l, s0:r7.w+59 (s0)
cseg144:1E67  xor.b     r0.b.h, r0.b.h
cseg144:1E69  shl.w     r0.w, 0x1
cseg144:1E6B  push.w    r0.w
cseg144:1E6C  mov.b     r0.b.l, s3:0x320B
cseg144:1E6F  xor.b     r0.b.h, r0.b.h
cseg144:1E71  mov.w     r3.w, r0.w
cseg144:1E73  mov.b     r0.b.l, s3:0x320C
cseg144:1E76  xor.b     r0.b.h, r0.b.h
cseg144:1E78  imul.w    r0.w, r0.w, 0x26
cseg144:1E7B  mov.w     r1.w, r0.w
cseg144:1E7D  mov.w     r0.w, 0x4C6C
cseg144:1E80  mov.w     r2.w, s3:0xFD18
cseg144:1E84  mov.w     r7.w, r0.w
cseg144:1E86  mov.w     s0, r2.w
cseg144:1E88  add.w     r7.w, r1.w
cseg144:1E8A  add.w     r7.w, r3.w
cseg144:1E8C  mov.b     r0.b.l, s0:r7.w+2871 (s0)
cseg144:1E91  xor.b     r0.b.h, r0.b.h
cseg144:1E93  imul.w    r0.w, r0.w, 0x4C
cseg144:1E96  mov.w     r1.w, r0.w
cseg144:1E98  mov.w     r0.w, 0x4C6C
cseg144:1E9B  mov.w     r2.w, s3:0xFD18
cseg144:1E9F  mov.w     r7.w, r0.w
cseg144:1EA1  mov.w     s0, r2.w
cseg144:1EA3  add.w     r7.w, r1.w
cseg144:1EA5  pop.w     r0.w
cseg144:1EA6  add.w     r7.w, r0.w
cseg144:1EA8  cmp.b     s0:r7.w+2907, 0x0 (s0)
cseg144:1EAE  jnz.r     48
cseg144:1EB0  cmp.b     s3:0x321D, 0x1
cseg144:1EB5  jz.r      23
cseg144:1EB7  mov.b     r0.b.l, s3:0x321D
cseg144:1EBA  push.w    r0.w
cseg144:1EBB  call      cseg221:0x20B9
cseg144:1EC0  mov.b     s3:0x321D, 0x1
cseg144:1EC5  mov.b     r0.b.l, s3:0x321D
cseg144:1EC8  push.w    r0.w
cseg144:1EC9  call      cseg221:0x1FA6
cseg144:1ECE  mov.b     s3:0x320D, 0x0
cseg144:1ED3  mov.b     s3:0x320E, 0x0
cseg144:1ED8  mov.b     s3:0x320F, 0x0
cseg144:1EDD  jmp.r     2521
cseg144:1EE0  mov.b     s3:0x3217, 0x1
cseg144:1EE5  mov.b     s3:0x3218, 0x1
cseg144:1EEA  push.b    0x1
cseg144:1EEC  call      cseg222:0x1884
cseg144:1EF1  cmp.b     s3:0x320D, 0x0
cseg144:1EF6  jz.r      3
cseg144:1EF8  jmp.r     1277
cseg144:1EFB  cmp.b     s3:0x320C, 0x2
cseg144:1F00  jz.r      3
cseg144:1F02  jmp.r     906
cseg144:1F05  mov.b     r0.b.l, s3:0x320A
cseg144:1F08  xor.b     r0.b.h, r0.b.h
cseg144:1F0A  shl.w     r0.w, 0x1
cseg144:1F0C  mov.w     r3.w, r0.w
cseg144:1F0E  mov.b     r0.b.l, s3:0x320B
cseg144:1F11  xor.b     r0.b.h, r0.b.h
cseg144:1F13  imul.w    r0.w, r0.w, 0x14
cseg144:1F16  mov.w     r1.w, r0.w
cseg144:1F18  mov.w     r0.w, 0x4C6C
cseg144:1F1B  mov.w     r2.w, s3:0xFD18
cseg144:1F1F  mov.w     r7.w, r0.w
cseg144:1F21  mov.w     s0, r2.w
cseg144:1F23  add.w     r7.w, r1.w
cseg144:1F25  add.w     r7.w, r3.w
cseg144:1F27  cmp.b     s0:r7.w+36, 0x0 (s0)
cseg144:1F2C  ja.r      3
cseg144:1F2E  jmp.r     539
cseg144:1F31  cmp.b     s3:0x320B, 0x0
cseg144:1F36  jnz.r     67
cseg144:1F38  mov.w     r0.w, s3:0xEAAC
cseg144:1F3B  mov.w     s3:0xE15A, r0.w
cseg144:1F3E  mov.w     r0.w, s3:0xEAAE
cseg144:1F41  mov.w     s3:0xE15C, r0.w
cseg144:1F44  imul.w    r0.w, s3:0xE15C, 0x140
cseg144:1F4A  add.w     r0.w, s3:0xE15A
cseg144:1F4E  les.w     r7.w, s3:0xD14E
cseg144:1F52  add.w     r7.w, r0.w
cseg144:1F54  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:1F57  xor.b     r0.b.h, r0.b.h
cseg144:1F59  mov.w     r7.w, r0.w
cseg144:1F5B  mov.w     r6.w, r7.w
cseg144:1F5D  shl.w     r7.w, 0x1
cseg144:1F5F  shl.w     r7.w, 0x1
cseg144:1F61  add.w     r7.w, r6.w
cseg144:1F63  cmp.b     s3:r7.w-9130, 0x0
cseg144:1F68  jnz.r     15
cseg144:1F6A  mov.w     r7.w, 0xE15A
cseg144:1F6D  push      s3
cseg144:1F6E  push.w    r7.w
cseg144:1F6F  mov.w     r7.w, 0xE15C
cseg144:1F72  push      s3
cseg144:1F73  push.w    r7.w
cseg144:1F74  call      cseg144:0x0B93
cseg144:1F79  jmp.r     73
cseg144:1F7B  mov.b     r0.b.l, s3:0x320B
cseg144:1F7E  xor.b     r0.b.h, r0.b.h
cseg144:1F80  shl.w     r0.w, 0x1
cseg144:1F82  mov.w     r1.w, r0.w
cseg144:1F84  mov.w     r0.w, 0x4C6C
cseg144:1F87  mov.w     r2.w, s3:0xFD18
cseg144:1F8B  mov.w     r7.w, r0.w
cseg144:1F8D  mov.w     s0, r2.w
cseg144:1F8F  add.w     r7.w, r1.w
cseg144:1F91  mov.w     r0.w, s0:r7.w+29 (s0)
cseg144:1F95  xor.w     r2.w, r2.w
cseg144:1F97  mov.w     r1.w, 0x140
cseg144:1F9A  div.w     r1.w
cseg144:1F9C  xchg.w    r2.w, r0.w
cseg144:1F9D  mov.w     s3:0xE15A, r0.w
cseg144:1FA0  mov.b     r0.b.l, s3:0x320B
cseg144:1FA3  xor.b     r0.b.h, r0.b.h
cseg144:1FA5  shl.w     r0.w, 0x1
cseg144:1FA7  mov.w     r1.w, r0.w
cseg144:1FA9  mov.w     r0.w, 0x4C6C
cseg144:1FAC  mov.w     r2.w, s3:0xFD18
cseg144:1FB0  mov.w     r7.w, r0.w
cseg144:1FB2  mov.w     s0, r2.w
cseg144:1FB4  add.w     r7.w, r1.w
cseg144:1FB6  mov.w     r0.w, s0:r7.w+29 (s0)
cseg144:1FBA  xor.w     r2.w, r2.w
cseg144:1FBC  mov.w     r1.w, 0x140
cseg144:1FBF  div.w     r1.w
cseg144:1FC1  mov.w     s3:0xE15C, r0.w
cseg144:1FC4  cmp.b     s3:0xEB28, 0x0
cseg144:1FC9  jnz.r     3
cseg144:1FCB  jmp.r     125
cseg144:1FCE  mov.b     r0.b.l, s3:0xD94A
cseg144:1FD1  xor.b     r0.b.h, r0.b.h
cseg144:1FD3  dec.w     r0.w
cseg144:1FD4  mov.b     s3:0xD94B, r0.b.l
cseg144:1FD7  mov.b     r0.b.l, s3:0xD94B
cseg144:1FDA  xor.b     r0.b.h, r0.b.h
cseg144:1FDC  imul.w    r7.w, r0.w, 0x14
cseg144:1FDF  mov.w     r0.w, s3:r7.w-11928
cseg144:1FE3  mov.w     s3:0xE156, r0.w
cseg144:1FE6  mov.b     r0.b.l, s3:0xD94B
cseg144:1FE9  xor.b     r0.b.h, r0.b.h
cseg144:1FEB  imul.w    r7.w, r0.w, 0x14
cseg144:1FEE  mov.w     r0.w, s3:r7.w-11926
cseg144:1FF2  mov.w     s3:0xE158, r0.w
cseg144:1FF5  mov.b     r0.b.l, s3:0xD94B
cseg144:1FF8  xor.b     r0.b.h, r0.b.h
cseg144:1FFA  imul.w    r7.w, r0.w, 0x14
cseg144:1FFD  mov.b     r0.b.l, s3:r7.w-11923
cseg144:2001  mov.b     s3:0xD94C, r0.b.l
cseg144:2004  mov.b     r0.b.l, s3:0xD94B
cseg144:2007  xor.b     r0.b.h, r0.b.h
cseg144:2009  imul.w    r7.w, r0.w, 0x14
cseg144:200C  mov.b     r0.b.l, s3:r7.w-11924
cseg144:2010  mov.b     s3:0xD94D, r0.b.l
cseg144:2013  mov.b     r0.b.l, s3:0xD94D
cseg144:2016  xor.b     r0.b.h, r0.b.h
cseg144:2018  cwd
cseg144:2019  mov.w     r1.w, 0x2
cseg144:201C  idiv.w    r1.w
cseg144:201E  xchg.w    r2.w, r0.w
cseg144:201F  or.w      r0.w, r0.w
cseg144:2021  jnz.r     20
cseg144:2023  cmp.b     s3:0xD94C, 0x8
cseg144:2028  jnz.r     7
cseg144:202A  mov.b     s3:0xD94C, 0x1
cseg144:202F  jmp.r     4
cseg144:2031  inc.b     s3:0xD94C
cseg144:2035  jmp.r     18
cseg144:2037  cmp.b     s3:0xD94C, 0x6
cseg144:203C  jnz.r     7
cseg144:203E  mov.b     s3:0xD94C, 0x1
cseg144:2043  jmp.r     4
cseg144:2045  inc.b     s3:0xD94C
cseg144:2049  jmp.r     54
cseg144:204B  dec.b     s3:0xD94B
cseg144:204F  mov.b     r0.b.l, s3:0xD94B
cseg144:2052  xor.b     r0.b.h, r0.b.h
cseg144:2054  imul.w    r7.w, r0.w, 0x14
cseg144:2057  mov.w     r0.w, s3:r7.w-11928
cseg144:205B  mov.w     s3:0xE156, r0.w
cseg144:205E  mov.b     r0.b.l, s3:0xD94B
cseg144:2061  xor.b     r0.b.h, r0.b.h
cseg144:2063  imul.w    r7.w, r0.w, 0x14
cseg144:2066  mov.w     r0.w, s3:r7.w-11926
cseg144:206A  mov.w     s3:0xE158, r0.w
cseg144:206D  mov.b     r0.b.l, s3:0xD94B
cseg144:2070  xor.b     r0.b.h, r0.b.h
cseg144:2072  imul.w    r7.w, r0.w, 0x14
cseg144:2075  mov.b     r0.b.l, s3:r7.w-11924
cseg144:2079  mov.b     s3:0xD94D, r0.b.l
cseg144:207C  mov.b     s3:0xD94C, 0x1
cseg144:2081  mov.b     s3:0x3220, 0x1
cseg144:2086  mov.w     r0.w, s3:0xE156
cseg144:2089  cmp.w     r0.w, s3:0xE15A
cseg144:208D  jnz.r     12
cseg144:208F  mov.w     r0.w, s3:0xE158
cseg144:2092  cmp.w     r0.w, s3:0xE15C
cseg144:2096  jnz.r     3
cseg144:2098  jmp.r     174
cseg144:209B  push.w    s3:0xE156
cseg144:209F  push.w    s3:0xE158
cseg144:20A3  push.w    s3:0xE15A
cseg144:20A7  push.w    s3:0xE15C
cseg144:20AB  call      cseg144:0x1825
cseg144:20B0  mov.b     r0.b.l, s3:0x320A
cseg144:20B3  xor.b     r0.b.h, r0.b.h
cseg144:20B5  shl.w     r0.w, 0x1
cseg144:20B7  mov.w     r3.w, r0.w
cseg144:20B9  mov.b     r0.b.l, s3:0x320B
cseg144:20BC  xor.b     r0.b.h, r0.b.h
cseg144:20BE  imul.w    r0.w, r0.w, 0x14
cseg144:20C1  mov.w     r1.w, r0.w
cseg144:20C3  mov.w     r0.w, 0x4C6C
cseg144:20C6  mov.w     r2.w, s3:0xFD18
cseg144:20CA  mov.w     r7.w, r0.w
cseg144:20CC  mov.w     s0, r2.w
cseg144:20CE  add.w     r7.w, r1.w
cseg144:20D0  add.w     r7.w, r3.w
cseg144:20D2  cmp.b     s0:r7.w+36, 0x3 (s0)
cseg144:20D7  jz.r      18
cseg144:20D9  mov.b     s3:0xD94C, 0x0
cseg144:20DE  mov.b     r0.b.l, s3:0xD94B
cseg144:20E1  xor.b     r0.b.h, r0.b.h
cseg144:20E3  imul.w    r7.w, r0.w, 0x14
cseg144:20E6  mov.b     s3:r7.w-11923, 0x0
cseg144:20EB  mov.b     r0.b.l, s3:0x320A
cseg144:20EE  xor.b     r0.b.h, r0.b.h
cseg144:20F0  shl.w     r0.w, 0x1
cseg144:20F2  mov.w     r3.w, r0.w
cseg144:20F4  mov.b     r0.b.l, s3:0x320B
cseg144:20F7  xor.b     r0.b.h, r0.b.h
cseg144:20F9  imul.w    r0.w, r0.w, 0x14
cseg144:20FC  mov.w     r1.w, r0.w
cseg144:20FE  mov.w     r0.w, 0x4C6C
cseg144:2101  mov.w     r2.w, s3:0xFD18
cseg144:2105  mov.w     r7.w, r0.w
cseg144:2107  mov.w     s0, r2.w
cseg144:2109  add.w     r7.w, r1.w
cseg144:210B  add.w     r7.w, r3.w
cseg144:210D  cmp.b     s0:r7.w+36, 0x1 (s0)
cseg144:2112  jnz.r     43
cseg144:2114  mov.b     r0.b.l, s3:0x320B
cseg144:2117  xor.b     r0.b.h, r0.b.h
cseg144:2119  mov.w     r1.w, r0.w
cseg144:211B  mov.w     r0.w, 0x4C6C
cseg144:211E  mov.w     r2.w, s3:0xFD18
cseg144:2122  mov.w     r7.w, r0.w
cseg144:2124  mov.w     s0, r2.w
cseg144:2126  add.w     r7.w, r1.w
cseg144:2128  mov.b     r0.b.l, s0:r7.w+34 (s0)
cseg144:212C  mov.b     s3:0xD94D, r0.b.l
cseg144:212F  mov.b     r2.b.l, s3:0xD94D
cseg144:2133  mov.b     r0.b.l, s3:0xD94B
cseg144:2136  xor.b     r0.b.h, r0.b.h
cseg144:2138  imul.w    r7.w, r0.w, 0x14
cseg144:213B  mov.b     s3:r7.w-11924, r2.b.l
cseg144:213F  mov.b     s3:0xD94A, 0x1
cseg144:2144  mov.b     s3:0xEB28, 0x1
cseg144:2149  jmp.r     320
cseg144:214C  cmp.b     s3:0xEB28, 0x0
cseg144:2151  jnz.r     3
cseg144:2153  jmp.r     193
cseg144:2156  mov.b     r0.b.l, s3:0xD94A
cseg144:2159  xor.b     r0.b.h, r0.b.h
cseg144:215B  inc.w     r0.w
cseg144:215C  mov.b     s3:0xD94B, r0.b.l
cseg144:215F  mov.b     r0.b.l, s3:0xD94A
cseg144:2162  xor.b     r0.b.h, r0.b.h
cseg144:2164  imul.w    r7.w, r0.w, 0x14
cseg144:2167  mov.b     s3:r7.w-11923, 0x0
cseg144:216C  mov.b     r0.b.l, s3:0xD94A
cseg144:216F  xor.b     r0.b.h, r0.b.h
cseg144:2171  imul.w    r7.w, r0.w, 0x14
cseg144:2174  mov.b     r0.b.l, s3:r7.w-11922
cseg144:2178  mov.b     s3:0xD952, r0.b.l
cseg144:217B  mov.b     r0.b.l, s3:0xD94A
cseg144:217E  xor.b     r0.b.h, r0.b.h
cseg144:2180  imul.w    r7.w, r0.w, 0x14
cseg144:2183  mov.b     r0.b.l, s3:r7.w-11911
cseg144:2187  mov.b     s3:0xD964, r0.b.l
cseg144:218A  mov.b     r0.b.l, s3:0xD94A
cseg144:218D  xor.b     r0.b.h, r0.b.h
cseg144:218F  imul.w    r7.w, r0.w, 0x14
cseg144:2192  mov.w     r0.w, s3:r7.w-11921
cseg144:2196  mov.w     s3:0xD958, r0.w
cseg144:2199  mov.b     r0.b.l, s3:0xD94A
cseg144:219C  xor.b     r0.b.h, r0.b.h
cseg144:219E  imul.w    r7.w, r0.w, 0x14
cseg144:21A1  mov.w     r0.w, s3:r7.w-11919
cseg144:21A5  mov.w     s3:0xD95A, r0.w
cseg144:21A8  mov.b     r0.b.l, s3:0xD94A
cseg144:21AB  xor.b     r0.b.h, r0.b.h
cseg144:21AD  imul.w    r7.w, r0.w, 0x14
cseg144:21B0  mov.b     r0.b.l, s3:r7.w-11917
cseg144:21B4  mov.b     s3:0xD95C, r0.b.l
cseg144:21B7  mov.b     r0.b.l, s3:0xD94A
cseg144:21BA  xor.b     r0.b.h, r0.b.h
cseg144:21BC  imul.w    r7.w, r0.w, 0x14
cseg144:21BF  mov.w     r0.w, s3:r7.w-11916
cseg144:21C3  mov.w     s3:0xD95E, r0.w
cseg144:21C6  mov.b     r0.b.l, s3:0xD94A
cseg144:21C9  xor.b     r0.b.h, r0.b.h
cseg144:21CB  imul.w    r7.w, r0.w, 0x14
cseg144:21CE  mov.b     r0.b.l, s3:r7.w-11914
cseg144:21D2  mov.b     s3:0xD960, r0.b.l
cseg144:21D5  mov.b     r0.b.l, s3:0xD94A
cseg144:21D8  xor.b     r0.b.h, r0.b.h
cseg144:21DA  imul.w    r7.w, r0.w, 0x14
cseg144:21DD  mov.w     r0.w, s3:r7.w-11913
cseg144:21E1  mov.w     s3:0xD962, r0.w
cseg144:21E4  mov.b     r0.b.l, s3:0xD94A
cseg144:21E7  xor.b     r0.b.h, r0.b.h
cseg144:21E9  imul.w    r7.w, r0.w, 0x14
cseg144:21EC  mov.w     r0.w, s3:r7.w-11926
cseg144:21F0  mov.w     s3:0xD956, r0.w
cseg144:21F3  mov.b     r0.b.l, s3:0xD94A
cseg144:21F6  xor.b     r0.b.h, r0.b.h
cseg144:21F8  imul.w    r7.w, r0.w, 0x14
cseg144:21FB  mov.b     r0.b.l, s3:r7.w-11924
cseg144:21FF  push.w    r0.w
cseg144:2200  mov.b     r0.b.l, s3:0xD94A
cseg144:2203  xor.b     r0.b.h, r0.b.h
cseg144:2205  imul.w    r7.w, r0.w, 0x14
cseg144:2208  mov.b     r0.b.l, s3:r7.w-11923
cseg144:220C  push.w    r0.w
cseg144:220D  call      cseg229:0x5781
cseg144:2212  mov.b     s3:0xEB28, 0x0
cseg144:2217  mov.b     s3:0x3220, 0x1
cseg144:221C  call      cseg222:0x229F
cseg144:2221  mov.b     r0.b.l, s3:0x3224
cseg144:2224  xor.b     r0.b.h, r0.b.h
cseg144:2226  mov.w     r7.w, r0.w
cseg144:2228  shl.w     r7.w, 0x2
cseg144:222B  call       s3:r7.w+22844
cseg144:222F  cmp.b     s3:0xEB29, 0x0
cseg144:2234  jnz.r     5
cseg144:2236  call      cseg222:0x2264
cseg144:223B  mov.b     r0.b.l, s3:0x321D
cseg144:223E  cmp.b     r0.b.l, s3:0x3220
cseg144:2242  jz.r      42
cseg144:2244  mov.b     r0.b.l, s3:0x3220
cseg144:2247  mov.b     s3:0x321D, r0.b.l
cseg144:224A  mov.b     s3:0x321E, 0x2
cseg144:224F  jmp.r     4
cseg144:2251  inc.b     s3:0x321E
cseg144:2255  mov.b     r0.b.l, s3:0x321E
cseg144:2258  push.w    r0.w
cseg144:2259  call      cseg221:0x20B9
cseg144:225E  cmp.b     s3:0x321E, 0x8
cseg144:2263  jnz.r     -20
cseg144:2265  mov.b     r0.b.l, s3:0x321D
cseg144:2268  push.w    r0.w
cseg144:2269  call      cseg221:0x1FA6
cseg144:226E  mov.b     r0.b.l, s3:0x321D
cseg144:2271  mov.b     s3:0x320A, r0.b.l
cseg144:2274  cmp.b     s3:0xEB29, 0x0
cseg144:2279  jnz.r     17
cseg144:227B  push.b    0x0
cseg144:227D  call      cseg222:0x1884
cseg144:2282  mov.b     s3:0x3218, 0x0
cseg144:2287  mov.b     s3:0x3217, 0x0
cseg144:228C  jmp.r     358
cseg144:228F  cmp.b     s3:0xEB28, 0x0
cseg144:2294  jnz.r     3
cseg144:2296  jmp.r     193
cseg144:2299  mov.b     r0.b.l, s3:0xD94A
cseg144:229C  xor.b     r0.b.h, r0.b.h
cseg144:229E  inc.w     r0.w
cseg144:229F  mov.b     s3:0xD94B, r0.b.l
cseg144:22A2  mov.b     r0.b.l, s3:0xD94A
cseg144:22A5  xor.b     r0.b.h, r0.b.h
cseg144:22A7  imul.w    r7.w, r0.w, 0x14
cseg144:22AA  mov.b     s3:r7.w-11923, 0x0
cseg144:22AF  mov.b     r0.b.l, s3:0xD94A
cseg144:22B2  xor.b     r0.b.h, r0.b.h
cseg144:22B4  imul.w    r7.w, r0.w, 0x14
cseg144:22B7  mov.b     r0.b.l, s3:r7.w-11922
cseg144:22BB  mov.b     s3:0xD952, r0.b.l
cseg144:22BE  mov.b     r0.b.l, s3:0xD94A
cseg144:22C1  xor.b     r0.b.h, r0.b.h
cseg144:22C3  imul.w    r7.w, r0.w, 0x14
cseg144:22C6  mov.b     r0.b.l, s3:r7.w-11911
cseg144:22CA  mov.b     s3:0xD964, r0.b.l
cseg144:22CD  mov.b     r0.b.l, s3:0xD94A
cseg144:22D0  xor.b     r0.b.h, r0.b.h
cseg144:22D2  imul.w    r7.w, r0.w, 0x14
cseg144:22D5  mov.w     r0.w, s3:r7.w-11921
cseg144:22D9  mov.w     s3:0xD958, r0.w
cseg144:22DC  mov.b     r0.b.l, s3:0xD94A
cseg144:22DF  xor.b     r0.b.h, r0.b.h
cseg144:22E1  imul.w    r7.w, r0.w, 0x14
cseg144:22E4  mov.w     r0.w, s3:r7.w-11919
cseg144:22E8  mov.w     s3:0xD95A, r0.w
cseg144:22EB  mov.b     r0.b.l, s3:0xD94A
cseg144:22EE  xor.b     r0.b.h, r0.b.h
cseg144:22F0  imul.w    r7.w, r0.w, 0x14
cseg144:22F3  mov.b     r0.b.l, s3:r7.w-11917
cseg144:22F7  mov.b     s3:0xD95C, r0.b.l
cseg144:22FA  mov.b     r0.b.l, s3:0xD94A
cseg144:22FD  xor.b     r0.b.h, r0.b.h
cseg144:22FF  imul.w    r7.w, r0.w, 0x14
cseg144:2302  mov.w     r0.w, s3:r7.w-11916
cseg144:2306  mov.w     s3:0xD95E, r0.w
cseg144:2309  mov.b     r0.b.l, s3:0xD94A
cseg144:230C  xor.b     r0.b.h, r0.b.h
cseg144:230E  imul.w    r7.w, r0.w, 0x14
cseg144:2311  mov.b     r0.b.l, s3:r7.w-11914
cseg144:2315  mov.b     s3:0xD960, r0.b.l
cseg144:2318  mov.b     r0.b.l, s3:0xD94A
cseg144:231B  xor.b     r0.b.h, r0.b.h
cseg144:231D  imul.w    r7.w, r0.w, 0x14
cseg144:2320  mov.w     r0.w, s3:r7.w-11913
cseg144:2324  mov.w     s3:0xD962, r0.w
cseg144:2327  mov.b     r0.b.l, s3:0xD94A
cseg144:232A  xor.b     r0.b.h, r0.b.h
cseg144:232C  imul.w    r7.w, r0.w, 0x14
cseg144:232F  mov.w     r0.w, s3:r7.w-11926
cseg144:2333  mov.w     s3:0xD956, r0.w
cseg144:2336  mov.b     r0.b.l, s3:0xD94A
cseg144:2339  xor.b     r0.b.h, r0.b.h
cseg144:233B  imul.w    r7.w, r0.w, 0x14
cseg144:233E  mov.b     r0.b.l, s3:r7.w-11924
cseg144:2342  push.w    r0.w
cseg144:2343  mov.b     r0.b.l, s3:0xD94A
cseg144:2346  xor.b     r0.b.h, r0.b.h
cseg144:2348  imul.w    r7.w, r0.w, 0x14
cseg144:234B  mov.b     r0.b.l, s3:r7.w-11923
cseg144:234F  push.w    r0.w
cseg144:2350  call      cseg229:0x5781
cseg144:2355  mov.b     s3:0xEB28, 0x0
cseg144:235A  mov.b     s3:0x3220, 0x1
cseg144:235F  call      cseg222:0x229F
cseg144:2364  mov.b     r0.b.l, s3:0x3224
cseg144:2367  xor.b     r0.b.h, r0.b.h
cseg144:2369  mov.w     r7.w, r0.w
cseg144:236B  shl.w     r7.w, 0x2
cseg144:236E  call       s3:r7.w+22844
cseg144:2372  mov.b     r0.b.l, s3:0x320A
cseg144:2375  xor.b     r0.b.h, r0.b.h
cseg144:2377  shl.w     r0.w, 0x1
cseg144:2379  mov.w     r2.w, r0.w
cseg144:237B  mov.b     r0.b.l, s3:0x320B
cseg144:237E  xor.b     r0.b.h, r0.b.h
cseg144:2380  imul.w    r7.w, r0.w, 0x14
cseg144:2383  add.w     r7.w, r2.w
cseg144:2385  cmp.b     s3:r7.w+1351, 0x1
cseg144:238A  jnz.r     12
cseg144:238C  call      cseg144:0x0B13
cseg144:2391  push.b    0xFF
cseg144:2393  call      cseg144:0x0B85
cseg144:2398  cmp.b     s3:0xEB29, 0x0
cseg144:239D  jnz.r     5
cseg144:239F  call      cseg222:0x2264
cseg144:23A4  mov.b     r0.b.l, s3:0x321D
cseg144:23A7  cmp.b     r0.b.l, s3:0x3220
cseg144:23AB  jz.r      42
cseg144:23AD  mov.b     r0.b.l, s3:0x3220
cseg144:23B0  mov.b     s3:0x321D, r0.b.l
cseg144:23B3  mov.b     s3:0x321E, 0x2
cseg144:23B8  jmp.r     4
cseg144:23BA  inc.b     s3:0x321E
cseg144:23BE  mov.b     r0.b.l, s3:0x321E
cseg144:23C1  push.w    r0.w
cseg144:23C2  call      cseg221:0x20B9
cseg144:23C7  cmp.b     s3:0x321E, 0x8
cseg144:23CC  jnz.r     -20
cseg144:23CE  mov.b     r0.b.l, s3:0x321D
cseg144:23D1  push.w    r0.w
cseg144:23D2  call      cseg221:0x1FA6
cseg144:23D7  mov.b     r0.b.l, s3:0x321D
cseg144:23DA  mov.b     s3:0x320A, r0.b.l
cseg144:23DD  cmp.b     s3:0xEB29, 0x0
cseg144:23E2  jnz.r     17
cseg144:23E4  push.b    0x0
cseg144:23E6  call      cseg222:0x1884
cseg144:23EB  mov.b     s3:0x3218, 0x0
cseg144:23F0  mov.b     s3:0x3217, 0x0
cseg144:23F5  jmp.r     1217
cseg144:23F8  cmp.b     s3:0x320D, 0x1
cseg144:23FD  jz.r      3
cseg144:23FF  jmp.r     221
cseg144:2402  mov.b     r0.b.l, s3:0x320E
cseg144:2405  xor.b     r0.b.h, r0.b.h
cseg144:2407  mov.w     r3.w, r0.w
cseg144:2409  mov.b     r0.b.l, s3:0x320F
cseg144:240C  xor.b     r0.b.h, r0.b.h
cseg144:240E  imul.w    r0.w, r0.w, 0x26
cseg144:2411  mov.w     r1.w, r0.w
cseg144:2413  mov.w     r0.w, 0x4C6C
cseg144:2416  mov.w     r2.w, s3:0xFD18
cseg144:241A  mov.w     r7.w, r0.w
cseg144:241C  mov.w     s0, r2.w
cseg144:241E  add.w     r7.w, r1.w
cseg144:2420  add.w     r7.w, r3.w
cseg144:2422  mov.b     r0.b.l, s0:r7.w+59 (s0)
cseg144:2426  xor.b     r0.b.h, r0.b.h
cseg144:2428  shl.w     r0.w, 0x1
cseg144:242A  push.w    r0.w
cseg144:242B  mov.b     r0.b.l, s3:0x320B
cseg144:242E  xor.b     r0.b.h, r0.b.h
cseg144:2430  mov.w     r3.w, r0.w
cseg144:2432  mov.b     r0.b.l, s3:0x320C
cseg144:2435  xor.b     r0.b.h, r0.b.h
cseg144:2437  imul.w    r0.w, r0.w, 0x26
cseg144:243A  mov.w     r1.w, r0.w
cseg144:243C  mov.w     r0.w, 0x4C6C
cseg144:243F  mov.w     r2.w, s3:0xFD18
cseg144:2443  mov.w     r7.w, r0.w
cseg144:2445  mov.w     s0, r2.w
cseg144:2447  add.w     r7.w, r1.w
cseg144:2449  add.w     r7.w, r3.w
cseg144:244B  mov.b     r0.b.l, s0:r7.w+135 (s0)
cseg144:2450  xor.b     r0.b.h, r0.b.h
cseg144:2452  imul.w    r0.w, r0.w, 0x4C
cseg144:2455  mov.w     r1.w, r0.w
cseg144:2457  mov.w     r0.w, 0x4C6C
cseg144:245A  mov.w     r2.w, s3:0xFD18
cseg144:245E  mov.w     r7.w, r0.w
cseg144:2460  mov.w     s0, r2.w
cseg144:2462  add.w     r7.w, r1.w
cseg144:2464  pop.w     r0.w
cseg144:2465  add.w     r7.w, r0.w
cseg144:2467  mov.b     r0.b.l, s0:r7.w+171 (s0)
cseg144:246C  mov.b     s3:0x3224, r0.b.l
cseg144:246F  mov.b     r0.b.l, s3:0x320E
cseg144:2472  xor.b     r0.b.h, r0.b.h
cseg144:2474  mov.w     r3.w, r0.w
cseg144:2476  mov.b     r0.b.l, s3:0x320F
cseg144:2479  xor.b     r0.b.h, r0.b.h
cseg144:247B  imul.w    r0.w, r0.w, 0x26
cseg144:247E  mov.w     r1.w, r0.w
cseg144:2480  mov.w     r0.w, 0x4C6C
cseg144:2483  mov.w     r2.w, s3:0xFD18
cseg144:2487  mov.w     r7.w, r0.w
cseg144:2489  mov.w     s0, r2.w
cseg144:248B  add.w     r7.w, r1.w
cseg144:248D  add.w     r7.w, r3.w
cseg144:248F  mov.b     r0.b.l, s0:r7.w+59 (s0)
cseg144:2493  xor.b     r0.b.h, r0.b.h
cseg144:2495  shl.w     r0.w, 0x1
cseg144:2497  push.w    r0.w
cseg144:2498  mov.b     r0.b.l, s3:0x320B
cseg144:249B  xor.b     r0.b.h, r0.b.h
cseg144:249D  mov.w     r3.w, r0.w
cseg144:249F  mov.b     r0.b.l, s3:0x320C
cseg144:24A2  xor.b     r0.b.h, r0.b.h
cseg144:24A4  imul.w    r0.w, r0.w, 0x26
cseg144:24A7  mov.w     r1.w, r0.w
cseg144:24A9  mov.w     r0.w, 0x4C6C
cseg144:24AC  mov.w     r2.w, s3:0xFD18
cseg144:24B0  mov.w     r7.w, r0.w
cseg144:24B2  mov.w     s0, r2.w
cseg144:24B4  add.w     r7.w, r1.w
cseg144:24B6  add.w     r7.w, r3.w
cseg144:24B8  mov.b     r0.b.l, s0:r7.w+135 (s0)
cseg144:24BD  xor.b     r0.b.h, r0.b.h
cseg144:24BF  imul.w    r0.w, r0.w, 0x4C
cseg144:24C2  mov.w     r1.w, r0.w
cseg144:24C4  mov.w     r0.w, 0x4C6C
cseg144:24C7  mov.w     r2.w, s3:0xFD18
cseg144:24CB  mov.w     r7.w, r0.w
cseg144:24CD  mov.w     s0, r2.w
cseg144:24CF  add.w     r7.w, r1.w
cseg144:24D1  pop.w     r0.w
cseg144:24D2  add.w     r7.w, r0.w
cseg144:24D4  mov.b     r0.b.l, s0:r7.w+172 (s0)
cseg144:24D9  mov.b     s3:0x3225, r0.b.l
cseg144:24DC  jmp.r     218
cseg144:24DF  mov.b     r0.b.l, s3:0x320E
cseg144:24E2  xor.b     r0.b.h, r0.b.h
cseg144:24E4  mov.w     r3.w, r0.w
cseg144:24E6  mov.b     r0.b.l, s3:0x320F
cseg144:24E9  xor.b     r0.b.h, r0.b.h
cseg144:24EB  imul.w    r0.w, r0.w, 0x26
cseg144:24EE  mov.w     r1.w, r0.w
cseg144:24F0  mov.w     r0.w, 0x4C6C
cseg144:24F3  mov.w     r2.w, s3:0xFD18
cseg144:24F7  mov.w     r7.w, r0.w
cseg144:24F9  mov.w     s0, r2.w
cseg144:24FB  add.w     r7.w, r1.w
cseg144:24FD  add.w     r7.w, r3.w
cseg144:24FF  mov.b     r0.b.l, s0:r7.w+59 (s0)
cseg144:2503  xor.b     r0.b.h, r0.b.h
cseg144:2505  shl.w     r0.w, 0x1
cseg144:2507  push.w    r0.w
cseg144:2508  mov.b     r0.b.l, s3:0x320B
cseg144:250B  xor.b     r0.b.h, r0.b.h
cseg144:250D  mov.w     r3.w, r0.w
cseg144:250F  mov.b     r0.b.l, s3:0x320C
cseg144:2512  xor.b     r0.b.h, r0.b.h
cseg144:2514  imul.w    r0.w, r0.w, 0x26
cseg144:2517  mov.w     r1.w, r0.w
cseg144:2519  mov.w     r0.w, 0x4C6C
cseg144:251C  mov.w     r2.w, s3:0xFD18
cseg144:2520  mov.w     r7.w, r0.w
cseg144:2522  mov.w     s0, r2.w
cseg144:2524  add.w     r7.w, r1.w
cseg144:2526  add.w     r7.w, r3.w
cseg144:2528  mov.b     r0.b.l, s0:r7.w+135 (s0)
cseg144:252D  xor.b     r0.b.h, r0.b.h
cseg144:252F  imul.w    r0.w, r0.w, 0x4C
cseg144:2532  mov.w     r1.w, r0.w
cseg144:2534  mov.w     r0.w, 0x4C6C
cseg144:2537  mov.w     r2.w, s3:0xFD18
cseg144:253B  mov.w     r7.w, r0.w
cseg144:253D  mov.w     s0, r2.w
cseg144:253F  add.w     r7.w, r1.w
cseg144:2541  pop.w     r0.w
cseg144:2542  add.w     r7.w, r0.w
cseg144:2544  mov.b     r0.b.l, s0:r7.w+2907 (s0)
cseg144:2549  mov.b     s3:0x3224, r0.b.l
cseg144:254C  mov.b     r0.b.l, s3:0x320E
cseg144:254F  xor.b     r0.b.h, r0.b.h
cseg144:2551  mov.w     r3.w, r0.w
cseg144:2553  mov.b     r0.b.l, s3:0x320F
cseg144:2556  xor.b     r0.b.h, r0.b.h
cseg144:2558  imul.w    r0.w, r0.w, 0x26
cseg144:255B  mov.w     r1.w, r0.w
cseg144:255D  mov.w     r0.w, 0x4C6C
cseg144:2560  mov.w     r2.w, s3:0xFD18
cseg144:2564  mov.w     r7.w, r0.w
cseg144:2566  mov.w     s0, r2.w
cseg144:2568  add.w     r7.w, r1.w
cseg144:256A  add.w     r7.w, r3.w
cseg144:256C  mov.b     r0.b.l, s0:r7.w+59 (s0)
cseg144:2570  xor.b     r0.b.h, r0.b.h
cseg144:2572  shl.w     r0.w, 0x1
cseg144:2574  push.w    r0.w
cseg144:2575  mov.b     r0.b.l, s3:0x320B
cseg144:2578  xor.b     r0.b.h, r0.b.h
cseg144:257A  mov.w     r3.w, r0.w
cseg144:257C  mov.b     r0.b.l, s3:0x320C
cseg144:257F  xor.b     r0.b.h, r0.b.h
cseg144:2581  imul.w    r0.w, r0.w, 0x26
cseg144:2584  mov.w     r1.w, r0.w
cseg144:2586  mov.w     r0.w, 0x4C6C
cseg144:2589  mov.w     r2.w, s3:0xFD18
cseg144:258D  mov.w     r7.w, r0.w
cseg144:258F  mov.w     s0, r2.w
cseg144:2591  add.w     r7.w, r1.w
cseg144:2593  add.w     r7.w, r3.w
cseg144:2595  mov.b     r0.b.l, s0:r7.w+135 (s0)
cseg144:259A  xor.b     r0.b.h, r0.b.h
cseg144:259C  imul.w    r0.w, r0.w, 0x4C
cseg144:259F  mov.w     r1.w, r0.w
cseg144:25A1  mov.w     r0.w, 0x4C6C
cseg144:25A4  mov.w     r2.w, s3:0xFD18
cseg144:25A8  mov.w     r7.w, r0.w
cseg144:25AA  mov.w     s0, r2.w
cseg144:25AC  add.w     r7.w, r1.w
cseg144:25AE  pop.w     r0.w
cseg144:25AF  add.w     r7.w, r0.w
cseg144:25B1  mov.b     r0.b.l, s0:r7.w+2908 (s0)
cseg144:25B6  mov.b     s3:0x3225, r0.b.l
cseg144:25B9  cmp.b     s3:0x3225, 0x1
cseg144:25BE  ja.r      3
cseg144:25C0  jmp.r     404
cseg144:25C3  mov.b     r0.b.l, s3:0x3225
cseg144:25C6  xor.b     r0.b.h, r0.b.h
cseg144:25C8  mov.w     r7.w, r0.w
cseg144:25CA  mov.b     r0.b.l, s3:r7.w+12809
cseg144:25CE  xor.b     r0.b.h, r0.b.h
cseg144:25D0  shl.w     r0.w, 0x1
cseg144:25D2  mov.w     r1.w, r0.w
cseg144:25D4  mov.w     r0.w, 0x4C6C
cseg144:25D7  mov.w     r2.w, s3:0xFD18
cseg144:25DB  mov.w     r7.w, r0.w
cseg144:25DD  mov.w     s0, r2.w
cseg144:25DF  add.w     r7.w, r1.w
cseg144:25E1  mov.w     r0.w, s0:r7.w+29 (s0)
cseg144:25E5  xor.w     r2.w, r2.w
cseg144:25E7  mov.w     r1.w, 0x140
cseg144:25EA  div.w     r1.w
cseg144:25EC  xchg.w    r2.w, r0.w
cseg144:25ED  mov.w     s3:0xE15A, r0.w
cseg144:25F0  mov.b     r0.b.l, s3:0x3225
cseg144:25F3  xor.b     r0.b.h, r0.b.h
cseg144:25F5  mov.w     r7.w, r0.w
cseg144:25F7  mov.b     r0.b.l, s3:r7.w+12809
cseg144:25FB  xor.b     r0.b.h, r0.b.h
cseg144:25FD  shl.w     r0.w, 0x1
cseg144:25FF  mov.w     r1.w, r0.w
cseg144:2601  mov.w     r0.w, 0x4C6C
cseg144:2604  mov.w     r2.w, s3:0xFD18
cseg144:2608  mov.w     r7.w, r0.w
cseg144:260A  mov.w     s0, r2.w
cseg144:260C  add.w     r7.w, r1.w
cseg144:260E  mov.w     r0.w, s0:r7.w+29 (s0)
cseg144:2612  xor.w     r2.w, r2.w
cseg144:2614  mov.w     r1.w, 0x140
cseg144:2617  div.w     r1.w
cseg144:2619  mov.w     s3:0xE15C, r0.w
cseg144:261C  cmp.b     s3:0xEB28, 0x0
cseg144:2621  jnz.r     3
cseg144:2623  jmp.r     125
cseg144:2626  mov.b     r0.b.l, s3:0xD94A
cseg144:2629  xor.b     r0.b.h, r0.b.h
cseg144:262B  dec.w     r0.w
cseg144:262C  mov.b     s3:0xD94B, r0.b.l
cseg144:262F  mov.b     r0.b.l, s3:0xD94B
cseg144:2632  xor.b     r0.b.h, r0.b.h
cseg144:2634  imul.w    r7.w, r0.w, 0x14
cseg144:2637  mov.w     r0.w, s3:r7.w-11928
cseg144:263B  mov.w     s3:0xE156, r0.w
cseg144:263E  mov.b     r0.b.l, s3:0xD94B
cseg144:2641  xor.b     r0.b.h, r0.b.h
cseg144:2643  imul.w    r7.w, r0.w, 0x14
cseg144:2646  mov.w     r0.w, s3:r7.w-11926
cseg144:264A  mov.w     s3:0xE158, r0.w
cseg144:264D  mov.b     r0.b.l, s3:0xD94B
cseg144:2650  xor.b     r0.b.h, r0.b.h
cseg144:2652  imul.w    r7.w, r0.w, 0x14
cseg144:2655  mov.b     r0.b.l, s3:r7.w-11923
cseg144:2659  mov.b     s3:0xD94C, r0.b.l
cseg144:265C  mov.b     r0.b.l, s3:0xD94B
cseg144:265F  xor.b     r0.b.h, r0.b.h
cseg144:2661  imul.w    r7.w, r0.w, 0x14
cseg144:2664  mov.b     r0.b.l, s3:r7.w-11924
cseg144:2668  mov.b     s3:0xD94D, r0.b.l
cseg144:266B  mov.b     r0.b.l, s3:0xD94D
cseg144:266E  xor.b     r0.b.h, r0.b.h
cseg144:2670  cwd
cseg144:2671  mov.w     r1.w, 0x2
cseg144:2674  idiv.w    r1.w
cseg144:2676  xchg.w    r2.w, r0.w
cseg144:2677  or.w      r0.w, r0.w
cseg144:2679  jnz.r     20
cseg144:267B  cmp.b     s3:0xD94C, 0x8
cseg144:2680  jnz.r     7
cseg144:2682  mov.b     s3:0xD94C, 0x1
cseg144:2687  jmp.r     4
cseg144:2689  inc.b     s3:0xD94C
cseg144:268D  jmp.r     18
cseg144:268F  cmp.b     s3:0xD94C, 0x6
cseg144:2694  jnz.r     7
cseg144:2696  mov.b     s3:0xD94C, 0x1
cseg144:269B  jmp.r     4
cseg144:269D  inc.b     s3:0xD94C
cseg144:26A1  jmp.r     54
cseg144:26A3  dec.b     s3:0xD94B
cseg144:26A7  mov.b     r0.b.l, s3:0xD94B
cseg144:26AA  xor.b     r0.b.h, r0.b.h
cseg144:26AC  imul.w    r7.w, r0.w, 0x14
cseg144:26AF  mov.w     r0.w, s3:r7.w-11928
cseg144:26B3  mov.w     s3:0xE156, r0.w
cseg144:26B6  mov.b     r0.b.l, s3:0xD94B
cseg144:26B9  xor.b     r0.b.h, r0.b.h
cseg144:26BB  imul.w    r7.w, r0.w, 0x14
cseg144:26BE  mov.w     r0.w, s3:r7.w-11926
cseg144:26C2  mov.w     s3:0xE158, r0.w
cseg144:26C5  mov.b     r0.b.l, s3:0xD94B
cseg144:26C8  xor.b     r0.b.h, r0.b.h
cseg144:26CA  imul.w    r7.w, r0.w, 0x14
cseg144:26CD  mov.b     r0.b.l, s3:r7.w-11924
cseg144:26D1  mov.b     s3:0xD94D, r0.b.l
cseg144:26D4  mov.b     s3:0xD94C, 0x1
cseg144:26D9  mov.b     s3:0x3220, 0x1
cseg144:26DE  mov.w     r0.w, s3:0xE156
cseg144:26E1  cmp.w     r0.w, s3:0xE15A
cseg144:26E5  jnz.r     9
cseg144:26E7  mov.w     r0.w, s3:0xE158
cseg144:26EA  cmp.w     r0.w, s3:0xE15C
cseg144:26EE  jz.r      100
cseg144:26F0  push.w    s3:0xE156
cseg144:26F4  push.w    s3:0xE158
cseg144:26F8  push.w    s3:0xE15A
cseg144:26FC  push.w    s3:0xE15C
cseg144:2700  call      cseg144:0x1825
cseg144:2705  mov.b     s3:0xD94C, 0x0
cseg144:270A  mov.b     r0.b.l, s3:0xD94B
cseg144:270D  xor.b     r0.b.h, r0.b.h
cseg144:270F  imul.w    r7.w, r0.w, 0x14
cseg144:2712  mov.b     s3:r7.w-11923, 0x0
cseg144:2717  mov.b     r0.b.l, s3:0x3225
cseg144:271A  xor.b     r0.b.h, r0.b.h
cseg144:271C  mov.w     r7.w, r0.w
cseg144:271E  mov.b     r0.b.l, s3:r7.w+12809
cseg144:2722  xor.b     r0.b.h, r0.b.h
cseg144:2724  mov.w     r1.w, r0.w
cseg144:2726  mov.w     r0.w, 0x4C6C
cseg144:2729  mov.w     r2.w, s3:0xFD18
cseg144:272D  mov.w     r7.w, r0.w
cseg144:272F  mov.w     s0, r2.w
cseg144:2731  add.w     r7.w, r1.w
cseg144:2733  mov.b     r0.b.l, s0:r7.w+34 (s0)
cseg144:2737  mov.b     s3:0xD94D, r0.b.l
cseg144:273A  mov.b     r2.b.l, s3:0xD94D
cseg144:273E  mov.b     r0.b.l, s3:0xD94B
cseg144:2741  xor.b     r0.b.h, r0.b.h
cseg144:2743  imul.w    r7.w, r0.w, 0x14
cseg144:2746  mov.b     s3:r7.w-11924, r2.b.l
cseg144:274A  mov.b     s3:0xD94A, 0x1
cseg144:274F  mov.b     s3:0xEB28, 0x1
cseg144:2754  jmp.r     354
cseg144:2757  cmp.b     s3:0xEB28, 0x0
cseg144:275C  jnz.r     3
cseg144:275E  jmp.r     193
cseg144:2761  mov.b     r0.b.l, s3:0xD94A
cseg144:2764  xor.b     r0.b.h, r0.b.h
cseg144:2766  inc.w     r0.w
cseg144:2767  mov.b     s3:0xD94B, r0.b.l
cseg144:276A  mov.b     r0.b.l, s3:0xD94A
cseg144:276D  xor.b     r0.b.h, r0.b.h
cseg144:276F  imul.w    r7.w, r0.w, 0x14
cseg144:2772  mov.b     s3:r7.w-11923, 0x0
cseg144:2777  mov.b     r0.b.l, s3:0xD94A
cseg144:277A  xor.b     r0.b.h, r0.b.h
cseg144:277C  imul.w    r7.w, r0.w, 0x14
cseg144:277F  mov.b     r0.b.l, s3:r7.w-11922
cseg144:2783  mov.b     s3:0xD952, r0.b.l
cseg144:2786  mov.b     r0.b.l, s3:0xD94A
cseg144:2789  xor.b     r0.b.h, r0.b.h
cseg144:278B  imul.w    r7.w, r0.w, 0x14
cseg144:278E  mov.b     r0.b.l, s3:r7.w-11911
cseg144:2792  mov.b     s3:0xD964, r0.b.l
cseg144:2795  mov.b     r0.b.l, s3:0xD94A
cseg144:2798  xor.b     r0.b.h, r0.b.h
cseg144:279A  imul.w    r7.w, r0.w, 0x14
cseg144:279D  mov.w     r0.w, s3:r7.w-11921
cseg144:27A1  mov.w     s3:0xD958, r0.w
cseg144:27A4  mov.b     r0.b.l, s3:0xD94A
cseg144:27A7  xor.b     r0.b.h, r0.b.h
cseg144:27A9  imul.w    r7.w, r0.w, 0x14
cseg144:27AC  mov.w     r0.w, s3:r7.w-11919
cseg144:27B0  mov.w     s3:0xD95A, r0.w
cseg144:27B3  mov.b     r0.b.l, s3:0xD94A
cseg144:27B6  xor.b     r0.b.h, r0.b.h
cseg144:27B8  imul.w    r7.w, r0.w, 0x14
cseg144:27BB  mov.b     r0.b.l, s3:r7.w-11917
cseg144:27BF  mov.b     s3:0xD95C, r0.b.l
cseg144:27C2  mov.b     r0.b.l, s3:0xD94A
cseg144:27C5  xor.b     r0.b.h, r0.b.h
cseg144:27C7  imul.w    r7.w, r0.w, 0x14
cseg144:27CA  mov.w     r0.w, s3:r7.w-11916
cseg144:27CE  mov.w     s3:0xD95E, r0.w
cseg144:27D1  mov.b     r0.b.l, s3:0xD94A
cseg144:27D4  xor.b     r0.b.h, r0.b.h
cseg144:27D6  imul.w    r7.w, r0.w, 0x14
cseg144:27D9  mov.b     r0.b.l, s3:r7.w-11914
cseg144:27DD  mov.b     s3:0xD960, r0.b.l
cseg144:27E0  mov.b     r0.b.l, s3:0xD94A
cseg144:27E3  xor.b     r0.b.h, r0.b.h
cseg144:27E5  imul.w    r7.w, r0.w, 0x14
cseg144:27E8  mov.w     r0.w, s3:r7.w-11913
cseg144:27EC  mov.w     s3:0xD962, r0.w
cseg144:27EF  mov.b     r0.b.l, s3:0xD94A
cseg144:27F2  xor.b     r0.b.h, r0.b.h
cseg144:27F4  imul.w    r7.w, r0.w, 0x14
cseg144:27F7  mov.w     r0.w, s3:r7.w-11926
cseg144:27FB  mov.w     s3:0xD956, r0.w
cseg144:27FE  mov.b     r0.b.l, s3:0xD94A
cseg144:2801  xor.b     r0.b.h, r0.b.h
cseg144:2803  imul.w    r7.w, r0.w, 0x14
cseg144:2806  mov.b     r0.b.l, s3:r7.w-11924
cseg144:280A  push.w    r0.w
cseg144:280B  mov.b     r0.b.l, s3:0xD94A
cseg144:280E  xor.b     r0.b.h, r0.b.h
cseg144:2810  imul.w    r7.w, r0.w, 0x14
cseg144:2813  mov.b     r0.b.l, s3:r7.w-11923
cseg144:2817  push.w    r0.w
cseg144:2818  call      cseg229:0x5781
cseg144:281D  mov.b     s3:0xEB28, 0x0
cseg144:2822  mov.b     s3:0x3220, 0x1
cseg144:2827  call      cseg222:0x229F
cseg144:282C  mov.b     r0.b.l, s3:0x3224
cseg144:282F  xor.b     r0.b.h, r0.b.h
cseg144:2831  mov.w     r7.w, r0.w
cseg144:2833  shl.w     r7.w, 0x2
cseg144:2836  call       s3:r7.w+22844
cseg144:283A  cmp.b     s3:0x3225, 0x1
cseg144:283F  jnz.r     12
cseg144:2841  call      cseg144:0x0B13
cseg144:2846  push.b    0xFF
cseg144:2848  call      cseg144:0x0B85
cseg144:284D  cmp.b     s3:0xEB29, 0x0
cseg144:2852  jnz.r     5
cseg144:2854  call      cseg222:0x2264
cseg144:2859  mov.b     r0.b.l, s3:0x321D
cseg144:285C  cmp.b     r0.b.l, s3:0x3220
cseg144:2860  jz.r      42
cseg144:2862  mov.b     r0.b.l, s3:0x3220
cseg144:2865  mov.b     s3:0x321D, r0.b.l
cseg144:2868  mov.b     s3:0x321E, 0x2
cseg144:286D  jmp.r     4
cseg144:286F  inc.b     s3:0x321E
cseg144:2873  mov.b     r0.b.l, s3:0x321E
cseg144:2876  push.w    r0.w
cseg144:2877  call      cseg221:0x20B9
cseg144:287C  cmp.b     s3:0x321E, 0x8
cseg144:2881  jnz.r     -20
cseg144:2883  mov.b     r0.b.l, s3:0x321D
cseg144:2886  push.w    r0.w
cseg144:2887  call      cseg221:0x1FA6
cseg144:288C  mov.b     r0.b.l, s3:0x321D
cseg144:288F  mov.b     s3:0x320A, r0.b.l
cseg144:2892  mov.b     s3:0x320D, 0x0
cseg144:2897  mov.b     s3:0x320E, 0x0
cseg144:289C  mov.b     s3:0x320F, 0x0
cseg144:28A1  cmp.b     s3:0xEB29, 0x0
cseg144:28A6  jnz.r     17
cseg144:28A8  push.b    0x0
cseg144:28AA  call      cseg222:0x1884
cseg144:28AF  mov.b     s3:0x3218, 0x0
cseg144:28B4  mov.b     s3:0x3217, 0x0
cseg144:28B9  leave
cseg144:28BA  retf
# endfunc
# func sub_144_002F
cseg144:002F  push.w    r5.w
cseg144:0030  mov.w     r5.w, r4.w
cseg144:0032  mov.w     r0.w, 0x2
cseg144:0035  call      cseg230:0x05CD
cseg144:003A  sub.w     r4.w, 0x2
cseg144:003D  cmp.b     s3:0x870, 0x1
cseg144:0042  jnz.r     36
cseg144:0044  mov.w     s3:0x31B6, 0xCF
cseg144:004A  mov.w     s3:0x31B8, 0x1
cseg144:0050  mov.w     s3:0x31BA, 0x2D9
cseg144:0056  mov.b     s3:0x31D4, 0x1
cseg144:005B  mov.b     s3:0x31D5, 0x1
cseg144:0060  call      cseg222:0x01DE
cseg144:0065  jmp.r     275
cseg144:0068  mov.w     s3:0x31B6, 0xC9
cseg144:006E  mov.w     s3:0x31B8, 0x1
cseg144:0074  mov.w     s3:0x31BA, 0x2D6
cseg144:007A  mov.w     s3:0x31BC, 0xCA
cseg144:0080  mov.w     s3:0x31BE, 0x2
cseg144:0086  mov.w     s3:0x31C0, 0x2D7
cseg144:008C  mov.b     s3:0x31D4, 0x2
cseg144:0091  mov.b     s3:0x31D5, 0x1
cseg144:0096  call      cseg222:0x01DE
cseg144:009B  call      cseg222:0x2770
cseg144:00A0  mov.w     s3:0xEB1E, 0x1
cseg144:00A6  jmp.r     4
cseg144:00A8  inc.w     s3:0xEB1E
cseg144:00AC  mov.w     s2:r5.w-2, 0x4F6C
cseg144:00B1  xor.w     r0.w, r0.w
cseg144:00B3  mov.w     s3:0xEB20, r0.w
cseg144:00B6  jmp.r     4
cseg144:00B8  inc.w     s3:0xEB20
cseg144:00BC  imul.w    r0.w, s3:0xEB20, 0x17
cseg144:00C1  mov.w     r2.w, r0.w
cseg144:00C3  imul.w    r0.w, s3:0xEB1E, 0x467
cseg144:00C9  les.w     r7.w, s3:0xD162
cseg144:00CD  add.w     r7.w, r0.w
cseg144:00CF  add.w     r7.w, r2.w
cseg144:00D1  add.w     r7.w, 0xFB99
cseg144:00D5  push      s0
cseg144:00D6  push.w    r7.w
cseg144:00D7  mov.w     r0.w, s3:0x176E
cseg144:00DA  push.w    r0.w
cseg144:00DB  imul.w    r0.w, s3:0xEB20, 0x140
cseg144:00E1  add.w     r0.w, s2:r5.w-2
cseg144:00E4  mov.w     r7.w, r0.w
cseg144:00E6  pop       s0
cseg144:00E7  push      s0
cseg144:00E8  push.w    r7.w
cseg144:00E9  push.b    0x17
cseg144:00EB  call      cseg230:0x1686
cseg144:00F0  cmp.w     s3:0xEB20, 0x30
cseg144:00F5  jnz.r     -63
cseg144:00F7  mov.b     s3:0xEAC8, 0x0
cseg144:00FC  cmp.b     s3:0xEAC8, 0x78
cseg144:0101  jbe.r     -7
cseg144:0103  cmp.w     s3:0xEB1E, 0x2
cseg144:0108  jnz.r     -98
cseg144:010A  inc.b     s3:0x923
cseg144:010E  mov.b     r0.b.l, s3:0x923
cseg144:0111  xor.b     r0.b.h, r0.b.h
cseg144:0113  mov.w     r7.w, r0.w
cseg144:0115  mov.b     s3:r7.w+2265, 0x14
cseg144:011A  mov.b     r0.b.l, s3:0x923
cseg144:011D  mov.b     s3:0x911, r0.b.l
cseg144:0120  mov.b     r0.b.l, s3:0x923
cseg144:0123  xor.b     r0.b.h, r0.b.h
cseg144:0125  dec.w     r0.w
cseg144:0126  cwd
cseg144:0127  mov.w     r1.w, 0x7
cseg144:012A  idiv.w    r1.w
cseg144:012C  mov.w     r7.w, r0.w
cseg144:012E  mov.b     r0.b.l, s3:r7.w+2100
cseg144:0132  mov.b     s3:0x922, r0.b.l
cseg144:0135  mov.b     r0.b.l, s3:0x922
cseg144:0138  push.w    r0.w
cseg144:0139  push.b    0x0
cseg144:013B  call      cseg228:0x0027
cseg144:0140  push.b    0x33
cseg144:0142  push.b    0x1
cseg144:0144  call      cseg221:0x082F
cseg144:0149  call      cseg144:0x0B13
cseg144:014E  mov.b     s3:0x870, 0x1
cseg144:0153  push.b    0xFF
cseg144:0155  call      cseg144:0x0B85
cseg144:015A  mov.w     s3:0x31B6, 0xCC
cseg144:0160  mov.w     s3:0x31B8, 0x3
cseg144:0166  mov.w     s3:0x31BA, 0x2D8
cseg144:016C  mov.b     s3:0x31D4, 0x1
cseg144:0171  mov.b     s3:0x31D5, 0x1
cseg144:0176  call      cseg222:0x01DE
cseg144:017B  leave
cseg144:017C  retf
# endfunc
# func sub_144_0002
cseg144:0002  push.w    r5.w
cseg144:0003  mov.w     r5.w, r4.w
cseg144:0005  xor.w     r0.w, r0.w
cseg144:0007  call      cseg230:0x05CD
cseg144:000C  mov.w     s3:0x31B6, 0xD0
cseg144:0012  mov.w     s3:0x31B8, 0x2
cseg144:0018  mov.w     s3:0x31BA, 0x2DA
cseg144:001E  mov.b     s3:0x31D4, 0x1
cseg144:0023  mov.b     s3:0x31D5, 0x1
cseg144:0028  call      cseg222:0x01DE
cseg144:002D  leave
cseg144:002E  retf
# endfunc
# func sub_144_01F8
cseg144:01F8  push.w    r5.w
cseg144:01F9  mov.w     r5.w, r4.w
cseg144:01FB  xor.w     r0.w, r0.w
cseg144:01FD  call      cseg230:0x05CD
cseg144:0202  mov.w     s3:0x321A, 0x105
cseg144:0208  leave
cseg144:0209  retf
# endfunc
# func sub_144_1825
cseg144:1825  push.w    r5.w
cseg144:1826  mov.w     r5.w, r4.w
cseg144:1828  mov.w     r0.w, 0xA
cseg144:182B  call      cseg230:0x05CD
cseg144:1830  sub.w     r4.w, 0xA
cseg144:1833  mov.w     r0.w, s2:r5.w+12
cseg144:1836  cmp.w     r0.w, s2:r5.w+8
cseg144:1839  jnz.r     11
cseg144:183B  mov.w     r0.w, s2:r5.w+10
cseg144:183E  cmp.w     r0.w, s2:r5.w+6
cseg144:1841  jnz.r     3
cseg144:1843  jmp.r     493
cseg144:1846  mov.b     r0.b.l, s3:0xD94B
cseg144:1849  xor.b     r0.b.h, r0.b.h
cseg144:184B  imul.w    r7.w, r0.w, 0x14
cseg144:184E  mov.w     r0.w, s3:r7.w-11928
cseg144:1852  mov.w     s3:0xD168, r0.w
cseg144:1855  mov.b     r0.b.l, s3:0xD94B
cseg144:1858  xor.b     r0.b.h, r0.b.h
cseg144:185A  imul.w    r7.w, r0.w, 0x14
cseg144:185D  mov.w     r0.w, s3:r7.w-11926
cseg144:1861  mov.w     s3:0xD16A, r0.w
cseg144:1864  mov.b     r0.b.l, s3:0xD94B
cseg144:1867  xor.b     r0.b.h, r0.b.h
cseg144:1869  imul.w    r7.w, r0.w, 0x14
cseg144:186C  mov.b     r0.b.l, s3:r7.w-11924
cseg144:1870  mov.b     s3:0xD16C, r0.b.l
cseg144:1873  mov.b     r0.b.l, s3:0xD94B
cseg144:1876  xor.b     r0.b.h, r0.b.h
cseg144:1878  imul.w    r7.w, r0.w, 0x14
cseg144:187B  mov.b     r0.b.l, s3:r7.w-11923
cseg144:187F  mov.b     s3:0xD16D, r0.b.l
cseg144:1882  mov.b     r0.b.l, s3:0xD94B
cseg144:1885  xor.b     r0.b.h, r0.b.h
cseg144:1887  imul.w    r7.w, r0.w, 0x14
cseg144:188A  mov.b     r0.b.l, s3:r7.w-11922
cseg144:188E  mov.b     s3:0xD16E, r0.b.l
cseg144:1891  mov.b     r0.b.l, s3:0xD94B
cseg144:1894  xor.b     r0.b.h, r0.b.h
cseg144:1896  imul.w    r7.w, r0.w, 0x14
cseg144:1899  mov.w     r0.w, s3:r7.w-11921
cseg144:189D  mov.w     s3:0xD16F, r0.w
cseg144:18A0  mov.b     r0.b.l, s3:0xD94B
cseg144:18A3  xor.b     r0.b.h, r0.b.h
cseg144:18A5  imul.w    r7.w, r0.w, 0x14
cseg144:18A8  mov.w     r0.w, s3:r7.w-11919
cseg144:18AC  mov.w     s3:0xD171, r0.w
cseg144:18AF  mov.b     r0.b.l, s3:0xD94B
cseg144:18B2  xor.b     r0.b.h, r0.b.h
cseg144:18B4  imul.w    r7.w, r0.w, 0x14
cseg144:18B7  mov.b     r0.b.l, s3:r7.w-11917
cseg144:18BB  mov.b     s3:0xD173, r0.b.l
cseg144:18BE  mov.b     r0.b.l, s3:0xD94B
cseg144:18C1  xor.b     r0.b.h, r0.b.h
cseg144:18C3  imul.w    r7.w, r0.w, 0x14
cseg144:18C6  mov.w     r0.w, s3:r7.w-11916
cseg144:18CA  mov.w     s3:0xD174, r0.w
cseg144:18CD  mov.b     r0.b.l, s3:0xD94B
cseg144:18D0  xor.b     r0.b.h, r0.b.h
cseg144:18D2  imul.w    r7.w, r0.w, 0x14
cseg144:18D5  mov.b     r0.b.l, s3:r7.w-11914
cseg144:18D9  mov.b     s3:0xD176, r0.b.l
cseg144:18DC  mov.b     r0.b.l, s3:0xD94B
cseg144:18DF  xor.b     r0.b.h, r0.b.h
cseg144:18E1  imul.w    r7.w, r0.w, 0x14
cseg144:18E4  mov.w     r0.w, s3:r7.w-11913
cseg144:18E8  mov.w     s3:0xD177, r0.w
cseg144:18EB  mov.b     r0.b.l, s3:0xD94B
cseg144:18EE  xor.b     r0.b.h, r0.b.h
cseg144:18F0  imul.w    r7.w, r0.w, 0x14
cseg144:18F3  mov.b     r0.b.l, s3:r7.w-11911
cseg144:18F7  mov.b     s3:0xD179, r0.b.l
cseg144:18FA  mov.b     s3:0xD94B, 0x1
cseg144:18FF  imul.w    r0.w, s2:r5.w+10, 0x140
cseg144:1904  add.w     r0.w, s2:r5.w+12
cseg144:1907  les.w     r7.w, s3:0xD14E
cseg144:190B  add.w     r7.w, r0.w
cseg144:190D  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:1910  xor.b     r0.b.h, r0.b.h
cseg144:1912  mov.w     r7.w, r0.w
cseg144:1914  mov.w     r6.w, r7.w
cseg144:1916  shl.w     r7.w, 0x1
cseg144:1918  shl.w     r7.w, 0x1
cseg144:191A  add.w     r7.w, r6.w
cseg144:191C  mov.b     r0.b.l, s3:r7.w-9130
cseg144:1920  mov.b     s2:r5.w-5, r0.b.l
cseg144:1923  imul.w    r0.w, s2:r5.w+6, 0x140
cseg144:1928  add.w     r0.w, s2:r5.w+8
cseg144:192B  les.w     r7.w, s3:0xD14E
cseg144:192F  add.w     r7.w, r0.w
cseg144:1931  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:1934  xor.b     r0.b.h, r0.b.h
cseg144:1936  mov.w     r7.w, r0.w
cseg144:1938  mov.w     r6.w, r7.w
cseg144:193A  shl.w     r7.w, 0x1
cseg144:193C  shl.w     r7.w, 0x1
cseg144:193E  add.w     r7.w, r6.w
cseg144:1940  mov.b     r0.b.l, s3:r7.w-9130
cseg144:1944  mov.b     s2:r5.w-6, r0.b.l
cseg144:1947  mov.b     r0.b.l, s2:r5.w-5
cseg144:194A  mov.b     s2:r5.w-7, r0.b.l
cseg144:194D  mov.b     s2:r5.w-9, 0x1
cseg144:1951  mov.b     r0.b.l, s2:r5.w-7
cseg144:1954  cmp.b     r0.b.l, s2:r5.w-6
cseg144:1957  jnz.r     3
cseg144:1959  jmp.r     186
cseg144:195C  mov.b     r0.b.l, s2:r5.w-9
cseg144:195F  xor.b     r0.b.h, r0.b.h
cseg144:1961  push.w    r0.w
cseg144:1962  mov.b     r0.b.l, s2:r5.w-6
cseg144:1965  xor.b     r0.b.h, r0.b.h
cseg144:1967  mov.w     r3.w, r0.w
cseg144:1969  mov.b     r0.b.l, s2:r5.w-5
cseg144:196C  xor.b     r0.b.h, r0.b.h
cseg144:196E  shl.w     r0.w, 0x1
cseg144:1970  mov.w     r1.w, r0.w
cseg144:1972  mov.w     r0.w, 0x4C6C
cseg144:1975  mov.w     r2.w, s3:0xFD18
cseg144:1979  mov.w     r7.w, r0.w
cseg144:197B  mov.w     s0, r2.w
cseg144:197D  add.w     r7.w, r1.w
cseg144:197F  add.w     r7.w, r3.w
cseg144:1981  pop.w     r0.w
cseg144:1982  add.w     r7.w, r0.w
cseg144:1984  mov.b     r0.b.l, s0:r7.w+20 (s0)
cseg144:1988  mov.b     s2:r5.w-8, r0.b.l
cseg144:198B  inc.b     s2:r5.w-9
cseg144:198E  mov.b     r0.b.l, s2:r5.w-8
cseg144:1991  cmp.b     r0.b.l, s2:r5.w-6
cseg144:1994  jz.r      37
cseg144:1996  lea.w     r7.w, s2:r5.w+12
cseg144:1999  push      s2
cseg144:199A  push.w    r7.w
cseg144:199B  lea.w     r7.w, s2:r5.w+10
cseg144:199E  push      s2
cseg144:199F  push.w    r7.w
cseg144:19A0  lea.w     r7.w, s2:r5.w-2
cseg144:19A3  push      s2
cseg144:19A4  push.w    r7.w
cseg144:19A5  lea.w     r7.w, s2:r5.w-4
cseg144:19A8  push      s2
cseg144:19A9  push.w    r7.w
cseg144:19AA  lea.w     r7.w, s2:r5.w-7
cseg144:19AD  push      s2
cseg144:19AE  push.w    r7.w
cseg144:19AF  lea.w     r7.w, s2:r5.w-8
cseg144:19B2  push      s2
cseg144:19B3  push.w    r7.w
cseg144:19B4  call      cseg144:0x0BF6
cseg144:19B9  jmp.r     45
cseg144:19BB  lea.w     r7.w, s2:r5.w+12
cseg144:19BE  push      s2
cseg144:19BF  push.w    r7.w
cseg144:19C0  lea.w     r7.w, s2:r5.w+10
cseg144:19C3  push      s2
cseg144:19C4  push.w    r7.w
cseg144:19C5  lea.w     r7.w, s2:r5.w+8
cseg144:19C8  push      s2
cseg144:19C9  push.w    r7.w
cseg144:19CA  lea.w     r7.w, s2:r5.w+6
cseg144:19CD  push      s2
cseg144:19CE  push.w    r7.w
cseg144:19CF  lea.w     r7.w, s2:r5.w-2
cseg144:19D2  push      s2
cseg144:19D3  push.w    r7.w
cseg144:19D4  lea.w     r7.w, s2:r5.w-4
cseg144:19D7  push      s2
cseg144:19D8  push.w    r7.w
cseg144:19D9  lea.w     r7.w, s2:r5.w-7
cseg144:19DC  push      s2
cseg144:19DD  push.w    r7.w
cseg144:19DE  lea.w     r7.w, s2:r5.w-8
cseg144:19E1  push      s2
cseg144:19E2  push.w    r7.w
cseg144:19E3  call      cseg144:0x10DA
cseg144:19E8  lea.w     r7.w, s2:r5.w+12
cseg144:19EB  push      s2
cseg144:19EC  push.w    r7.w
cseg144:19ED  lea.w     r7.w, s2:r5.w+10
cseg144:19F0  push      s2
cseg144:19F1  push.w    r7.w
cseg144:19F2  lea.w     r7.w, s2:r5.w-2
cseg144:19F5  push      s2
cseg144:19F6  push.w    r7.w
cseg144:19F7  lea.w     r7.w, s2:r5.w-4
cseg144:19FA  push      s2
cseg144:19FB  push.w    r7.w
cseg144:19FC  call      cseg229:0x4915
cseg144:1A01  mov.w     r0.w, s2:r5.w-2
cseg144:1A04  mov.w     s2:r5.w+12, r0.w
cseg144:1A07  mov.w     r0.w, s2:r5.w-4
cseg144:1A0A  mov.w     s2:r5.w+10, r0.w
cseg144:1A0D  mov.b     r0.b.l, s2:r5.w-8
cseg144:1A10  mov.b     s2:r5.w-7, r0.b.l
cseg144:1A13  jmp.r     -197
cseg144:1A16  lea.w     r7.w, s2:r5.w+12
cseg144:1A19  push      s2
cseg144:1A1A  push.w    r7.w
cseg144:1A1B  lea.w     r7.w, s2:r5.w+10
cseg144:1A1E  push      s2
cseg144:1A1F  push.w    r7.w
cseg144:1A20  lea.w     r7.w, s2:r5.w+8
cseg144:1A23  push      s2
cseg144:1A24  push.w    r7.w
cseg144:1A25  lea.w     r7.w, s2:r5.w+6
cseg144:1A28  push      s2
cseg144:1A29  push.w    r7.w
cseg144:1A2A  call      cseg229:0x4915
cseg144:1A2F  dec.b     s3:0xD94B
cseg144:1A33  leave
cseg144:1A34  retf      8
# endfunc
# func sub_185_3172
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
# endfunc
# func sub_145_07FA
cseg145:07FA  push.w    r5.w
cseg145:07FB  mov.w     r5.w, r4.w
cseg145:07FD  xor.w     r0.w, r0.w
cseg145:07FF  call      cseg230:0x05CD
cseg145:0804  cmp.b     s3:0xED29, 0x0
cseg145:0809  jz.r      32
cseg145:080B  push.w    s3:0x192C
cseg145:080F  call      cseg221:0x0597
cseg145:0814  cmp.w     r0.w, 0x300
cseg145:0817  jnz.r     7
cseg145:0819  cmp.b     s3:0xFD1E, 0x8
cseg145:081E  jz.r      11
cseg145:0820  push.w    s3:0x192C
cseg145:0824  push.b    0x8
cseg145:0826  call      cseg221:0x00BD
cseg145:082B  mov.b     s3:0xFD1E, 0x8
cseg145:0830  cmp.b     s3:0xFD1F, 0x0
cseg145:0835  jnz.r     5
cseg145:0837  call      cseg148:0x0002
cseg145:083C  mov.b     s3:0xEB1C, 0x1
cseg145:0841  mov.b     r0.b.l, s3:0x8AA
cseg145:0844  mov.b     s3:0x18B4, r0.b.l
cseg145:0847  inc.b     s3:0x18B4
cseg145:084B  cmp.b     s3:0x18B4, 0x9
cseg145:0850  jnz.r     5
cseg145:0852  mov.b     s3:0x18B4, 0x1
cseg145:0857  call      cseg147:0x0002
cseg145:085C  call      cseg146:0x0002
cseg145:0861  les.w     r7.w, s3:0xD14A
cseg145:0865  push      s0
cseg145:0866  push.w    r7.w
cseg145:0867  mov.w     r0.w, s3:0x176E
cseg145:086A  push.w    r0.w
cseg145:086B  xor.w     r7.w, r7.w
cseg145:086D  pop       s0
cseg145:086E  push      s0
cseg145:086F  push.w    r7.w
cseg145:0870  push.w    0xB400
cseg145:0873  call      cseg230:0x1686
cseg145:0878  call      cseg145:0x05BE
cseg145:087D  mov.w     r7.w, 0xE45E
cseg145:0880  push      s3
cseg145:0881  push.w    r7.w
cseg145:0882  push.w    0x300
cseg145:0885  push.b    0x0
cseg145:0887  call      cseg230:0x16AA
cseg145:088C  push.w    0x300
cseg145:088F  call      cseg221:0x225B
cseg145:0894  mov.b     s3:0xEB28, 0x0
cseg145:0899  mov.b     s3:0x3217, 0x0
cseg145:089E  mov.b     s3:0x3218, 0x0
cseg145:08A3  mov.b     r0.b.l, s3:0x18B4
cseg145:08A6  cmp.b     r0.b.l, 0x1
cseg145:08A8  jnz.r     57
cseg145:08AA  mov.w     s3:0x31B6, 0xDF
cseg145:08B0  mov.w     s3:0x31B8, 0x1
cseg145:08B6  mov.w     s3:0x31BA, 0x45E
cseg145:08BC  mov.w     s3:0x31BC, 0xE0
cseg145:08C2  mov.w     s3:0x31BE, 0x1
cseg145:08C8  mov.w     s3:0x31C0, 0x45F
cseg145:08CE  mov.w     s3:0x31C2, 0xE1
cseg145:08D4  mov.w     s3:0x31C4, 0x1
cseg145:08DA  mov.w     s3:0x31C6, 0x460
cseg145:08E0  jmp.r     422
cseg145:08E3  cmp.b     r0.b.l, 0x2
cseg145:08E5  jnz.r     57
cseg145:08E7  mov.w     s3:0x31B6, 0xC9
cseg145:08ED  mov.w     s3:0x31B8, 0x1
cseg145:08F3  mov.w     s3:0x31BA, 0x449
cseg145:08F9  mov.w     s3:0x31BC, 0xCA
cseg145:08FF  mov.w     s3:0x31BE, 0x1
cseg145:0905  mov.w     s3:0x31C0, 0x44A
cseg145:090B  mov.w     s3:0x31C2, 0xCB
cseg145:0911  mov.w     s3:0x31C4, 0x1
cseg145:0917  mov.w     s3:0x31C6, 0x44B
cseg145:091D  jmp.r     361
cseg145:0920  cmp.b     r0.b.l, 0x3
cseg145:0922  jnz.r     57
cseg145:0924  mov.w     s3:0x31B6, 0xCC
cseg145:092A  mov.w     s3:0x31B8, 0x1
cseg145:0930  mov.w     s3:0x31BA, 0x44C
cseg145:0936  mov.w     s3:0x31BC, 0xCD
cseg145:093C  mov.w     s3:0x31BE, 0x1
cseg145:0942  mov.w     s3:0x31C0, 0x44D
cseg145:0948  mov.w     s3:0x31C2, 0xCE
cseg145:094E  mov.w     s3:0x31C4, 0x1
cseg145:0954  mov.w     s3:0x31C6, 0x44E
cseg145:095A  jmp.r     300
cseg145:095D  cmp.b     r0.b.l, 0x4
cseg145:095F  jnz.r     57
cseg145:0961  mov.w     s3:0x31B6, 0xCF
cseg145:0967  mov.w     s3:0x31B8, 0x1
cseg145:096D  mov.w     s3:0x31BA, 0x44F
cseg145:0973  mov.w     s3:0x31BC, 0xD0
cseg145:0979  mov.w     s3:0x31BE, 0x1
cseg145:097F  mov.w     s3:0x31C0, 0x450
cseg145:0985  mov.w     s3:0x31C2, 0xD1
cseg145:098B  mov.w     s3:0x31C4, 0x1
cseg145:0991  mov.w     s3:0x31C6, 0x451
cseg145:0997  jmp.r     239
cseg145:099A  cmp.b     r0.b.l, 0x5
cseg145:099C  jnz.r     57
cseg145:099E  mov.w     s3:0x31B6, 0xD2
cseg145:09A4  mov.w     s3:0x31B8, 0x1
cseg145:09AA  mov.w     s3:0x31BA, 0x452
cseg145:09B0  mov.w     s3:0x31BC, 0xD3
cseg145:09B6  mov.w     s3:0x31BE, 0x1
cseg145:09BC  mov.w     s3:0x31C0, 0x453
cseg145:09C2  mov.w     s3:0x31C2, 0xD4
cseg145:09C8  mov.w     s3:0x31C4, 0x1
cseg145:09CE  mov.w     s3:0x31C6, 0x454
cseg145:09D4  jmp.r     178
cseg145:09D7  cmp.b     r0.b.l, 0x6
cseg145:09D9  jnz.r     56
cseg145:09DB  mov.w     s3:0x31B6, 0xD5
cseg145:09E1  mov.w     s3:0x31B8, 0x2
cseg145:09E7  mov.w     s3:0x31BA, 0x455
cseg145:09ED  mov.w     s3:0x31BC, 0xD7
cseg145:09F3  mov.w     s3:0x31BE, 0x1
cseg145:09F9  mov.w     s3:0x31C0, 0x456
cseg145:09FF  mov.w     s3:0x31C2, 0xD8
cseg145:0A05  mov.w     s3:0x31C4, 0x1
cseg145:0A0B  mov.w     s3:0x31C6, 0x457
cseg145:0A11  jmp.r     118
cseg145:0A13  cmp.b     r0.b.l, 0x7
cseg145:0A15  jnz.r     56
cseg145:0A17  mov.w     s3:0x31B6, 0xD9
cseg145:0A1D  mov.w     s3:0x31B8, 0x1
cseg145:0A23  mov.w     s3:0x31BA, 0x458
cseg145:0A29  mov.w     s3:0x31BC, 0xDA
cseg145:0A2F  mov.w     s3:0x31BE, 0x1
cseg145:0A35  mov.w     s3:0x31C0, 0x459
cseg145:0A3B  mov.w     s3:0x31C2, 0xDB
cseg145:0A41  mov.w     s3:0x31C4, 0x1
cseg145:0A47  mov.w     s3:0x31C6, 0x45A
cseg145:0A4D  jmp.r     58
cseg145:0A4F  cmp.b     r0.b.l, 0x8
cseg145:0A51  jnz.r     54
cseg145:0A53  mov.w     s3:0x31B6, 0xDC
cseg145:0A59  mov.w     s3:0x31B8, 0x1
cseg145:0A5F  mov.w     s3:0x31BA, 0x45B
cseg145:0A65  mov.w     s3:0x31BC, 0xDD
cseg145:0A6B  mov.w     s3:0x31BE, 0x1
cseg145:0A71  mov.w     s3:0x31C0, 0x45C
cseg145:0A77  mov.w     s3:0x31C2, 0xDE
cseg145:0A7D  mov.w     s3:0x31C4, 0x1
cseg145:0A83  mov.w     s3:0x31C6, 0x45D
cseg145:0A89  mov.b     s3:0x31D4, 0x3
cseg145:0A8E  mov.b     s3:0x31D5, 0x1
cseg145:0A93  push.w    0xC8
cseg145:0A96  push.b    0x49
cseg145:0A98  push.b    0x3F
cseg145:0A9A  push.b    0x20
cseg145:0A9C  push.b    0x0
cseg145:0A9E  mov.w     r7.w, 0x6806
cseg145:0AA1  push      s3
cseg145:0AA2  push.w    r7.w
cseg145:0AA3  call      cseg145:0x0196
cseg145:0AA8  call      cseg145:0x0686
cseg145:0AAD  mov.b     s3:0xEAC8, 0x0
cseg145:0AB2  cmp.b     s3:0xEAC8, 0xFF
cseg145:0AB7  jnz.r     -7
cseg145:0AB9  inc.b     s3:0x8AA
cseg145:0ABD  mov.w     r7.w, 0xE45E
cseg145:0AC0  push      s3
cseg145:0AC1  push.w    r7.w
cseg145:0AC2  mov.w     r7.w, 0xE15E
cseg145:0AC5  push      s3
cseg145:0AC6  push.w    r7.w
cseg145:0AC7  push.w    0x300
cseg145:0ACA  call      cseg230:0x1686
cseg145:0ACF  push.w    0x300
cseg145:0AD2  call      cseg221:0x22A2
cseg145:0AD7  mov.w     r0.w, s3:0x176E
cseg145:0ADA  push.w    r0.w
cseg145:0ADB  xor.w     r7.w, r7.w
cseg145:0ADD  pop       s0
cseg145:0ADE  push      s0
cseg145:0ADF  push.w    r7.w
cseg145:0AE0  push.w    0xB400
cseg145:0AE3  push.b    0x0
cseg145:0AE5  call      cseg230:0x16AA
cseg145:0AEA  cmp.b     s3:0x8AA, 0x9
cseg145:0AEF  jnb.r     43
cseg145:0AF1  cmp.w     s3:0x321A, 0x14B
cseg145:0AF7  jz.r      35
cseg145:0AF9  call      cseg221:0x21FA
cseg145:0AFE  call      cseg220:0x0002
cseg145:0B03  call      cseg228:0x0002
cseg145:0B08  mov.b     r0.b.l, s3:0x2FB6
cseg145:0B0B  push.w    r0.w
cseg145:0B0C  call      cseg220:0x003B
cseg145:0B11  mov.b     r0.b.l, s3:0x922
cseg145:0B14  push.w    r0.w
cseg145:0B15  push.b    0x0
cseg145:0B17  call      cseg228:0x0027
cseg145:0B1C  leave
cseg145:0B1D  retf
# endfunc
# func sub_144_025D
cseg144:025D  push.w    r5.w
cseg144:025E  mov.w     r5.w, r4.w
cseg144:0260  xor.w     r0.w, r0.w
cseg144:0262  call      cseg230:0x05CD
cseg144:0267  cmp.b     s3:0xEB29, 0x0
cseg144:026C  jz.r      39
cseg144:026E  call      cseg221:0x2859
cseg144:0273  or.b      r0.b.l, r0.b.l
cseg144:0275  jz.r      30
cseg144:0277  mov.w     r0.w, s3:0x5B24
cseg144:027A  mov.w     s3:0x5B26, r0.w
cseg144:027D  cmp.b     s3:0xED2C, 0x2
cseg144:0282  jnb.r     17
cseg144:0284  cmp.b     s3:0x5B2C, 0x2
cseg144:0289  jbe.r     10
cseg144:028B  call      cseg221:0x094A
cseg144:0290  mov.b     s3:0x5B2C, 0xFF
cseg144:0295  mov.b     r0.b.l, s3:0xEACA
cseg144:0298  xor.b     r0.b.h, r0.b.h
cseg144:029A  add.w     r0.w, 0x13
cseg144:029D  cwd
cseg144:029E  mov.w     r1.w, 0x20
cseg144:02A1  idiv.w    r1.w
cseg144:02A3  xchg.w    r2.w, r0.w
cseg144:02A4  or.w      r0.w, r0.w
cseg144:02A6  jz.r      3
cseg144:02A8  jmp.r     290
cseg144:02AB  cmp.b     s3:0xEB29, 0x0
cseg144:02B0  jnz.r     3
cseg144:02B2  jmp.r     280
cseg144:02B5  cmp.b     s3:0x5B2C, 0x2
cseg144:02BA  ja.r      3
cseg144:02BC  jmp.r     238
cseg144:02BF  cmp.b     s3:0xED2C, 0x2
cseg144:02C4  jnb.r     16
cseg144:02C6  les.w     r7.w, s3:0x5E90
cseg144:02CA  cmp.w     s0:r7.w, 0x0 (s0)
cseg144:02CE  jnz.r     6
cseg144:02D0  mov.w     r0.w, s3:0x5B24
cseg144:02D3  mov.w     s3:0x5B26, r0.w
cseg144:02D6  mov.w     r0.w, s3:0x5B26
cseg144:02D9  cmp.w     r0.w, s3:0x5B24
cseg144:02DD  jz.r      3
cseg144:02DF  jmp.r     157
cseg144:02E2  cmp.b     s2:r5.w+6, 0x0
cseg144:02E6  jz.r      9
cseg144:02E8  push.b    0x30
cseg144:02EA  call      cseg144:0x020A
cseg144:02EF  jmp.r     7
cseg144:02F1  push.b    0x22
cseg144:02F3  call      cseg144:0x020A
cseg144:02F8  les.w     r7.w, s3:0xD156
cseg144:02FC  add.w     r7.w, 0x5A00
cseg144:0300  push      s0
cseg144:0301  push.w    r7.w
cseg144:0302  mov.w     r0.w, s3:0x176E
cseg144:0305  push.w    r0.w
cseg144:0306  mov.w     r7.w, s3:0x5B28
cseg144:030A  pop       s0
cseg144:030B  push      s0
cseg144:030C  push.w    r7.w
cseg144:030D  push.w    s3:0x5B2A
cseg144:0311  call      cseg230:0x1686
cseg144:0316  cmp.b     s3:0x31D4, 0x0
cseg144:031B  jnz.r     7
cseg144:031D  mov.b     s3:0xEB29, 0x0
cseg144:0322  jmp.r     89
cseg144:0324  mov.b     s3:0xEAB4, 0x0
cseg144:0329  mov.b     s3:0xEAB5, 0x0
cseg144:032E  mov.b     s3:0xEA91, 0x0
cseg144:0333  inc.b     s3:0x31D5
cseg144:0337  cmp.b     s3:0xED2C, 0x2
cseg144:033C  jnb.r     42
cseg144:033E  cmp.b     s3:0x5B2C, 0xFF
cseg144:0343  jz.r      7
cseg144:0345  mov.b     s3:0x5B2C, 0x0
cseg144:034A  jmp.r     26
cseg144:034C  mov.b     s3:0x5B2C, 0x5
cseg144:0351  push.w    0xAF
cseg144:0354  push.b    0x4E
cseg144:0356  push.b    0x0
cseg144:0358  push.b    0x3A
cseg144:035A  push.b    0x28
cseg144:035C  mov.w     r7.w, 0x6806
cseg144:035F  push      s3
cseg144:0360  push.w    r7.w
cseg144:0361  call      cseg222:0x0C5B
cseg144:0366  jmp.r     21
cseg144:0368  push.w    0xAF
cseg144:036B  push.b    0x4E
cseg144:036D  push.b    0x0
cseg144:036F  push.b    0x3A
cseg144:0371  push.b    0x28
cseg144:0373  mov.w     r7.w, 0x6806
cseg144:0376  push      s3
cseg144:0377  push.w    r7.w
cseg144:0378  call      cseg222:0x0C5B
cseg144:037D  jmp.r     44
cseg144:037F  cmp.b     s2:r5.w+6, 0x0
cseg144:0383  jz.r      18
cseg144:0385  push.b    0x5
cseg144:0387  call      cseg230:0x1558
cseg144:038C  add.w     r0.w, 0x2C
cseg144:038F  push.w    r0.w
cseg144:0390  call      cseg144:0x020A
cseg144:0395  jmp.r     16
cseg144:0397  push.b    0x5
cseg144:0399  call      cseg230:0x1558
cseg144:039E  add.w     r0.w, 0x1E
cseg144:03A1  push.w    r0.w
cseg144:03A2  call      cseg144:0x020A
cseg144:03A7  inc.w     s3:0x5B26
cseg144:03AB  jmp.r     32
cseg144:03AD  cmp.b     s3:0x5B2C, 0x2
cseg144:03B2  jnz.r     21
cseg144:03B4  push.w    0xAF
cseg144:03B7  push.b    0x4E
cseg144:03B9  push.b    0x0
cseg144:03BB  push.b    0x3A
cseg144:03BD  push.b    0x28
cseg144:03BF  mov.w     r7.w, 0x6806
cseg144:03C2  push      s3
cseg144:03C3  push.w    r7.w
cseg144:03C4  call      cseg222:0x0C5B
cseg144:03C9  inc.b     s3:0x5B2C
cseg144:03CD  mov.b     r0.b.l, s3:0xEAC9
cseg144:03D0  cmp.b     r0.b.l, s3:0xEAC8
cseg144:03D4  jz.r      -9
cseg144:03D6  mov.b     r0.b.l, s3:0xEAC8
cseg144:03D9  mov.b     s3:0xEAC9, r0.b.l
cseg144:03DC  cmp.b     s3:0xEACA, 0x3F
cseg144:03E1  jnz.r     7
cseg144:03E3  mov.b     s3:0xEACA, 0x0
cseg144:03E8  jmp.r     4
cseg144:03EA  inc.b     s3:0xEACA
cseg144:03EE  cmp.b     s3:0xEB29, 0x0
cseg144:03F3  jz.r      3
cseg144:03F5  jmp.r     -401
cseg144:03F8  leave
cseg144:03F9  retf      2
# endfunc
# func sub_144_03FC
cseg144:03FC  push.w    r5.w
cseg144:03FD  mov.w     r5.w, r4.w
cseg144:03FF  xor.w     r0.w, r0.w
cseg144:0401  call      cseg230:0x05CD
cseg144:0406  cmp.b     s3:0xEB29, 0x0
cseg144:040B  jz.r      39
cseg144:040D  call      cseg221:0x2859
cseg144:0412  or.b      r0.b.l, r0.b.l
cseg144:0414  jz.r      30
cseg144:0416  mov.w     r0.w, s3:0x5B24
cseg144:0419  mov.w     s3:0x5B26, r0.w
cseg144:041C  cmp.b     s3:0xED2C, 0x2
cseg144:0421  jnb.r     17
cseg144:0423  cmp.b     s3:0x5B2C, 0x2
cseg144:0428  jbe.r     10
cseg144:042A  call      cseg221:0x094A
cseg144:042F  mov.b     s3:0x5B2C, 0xFF
cseg144:0434  mov.b     r0.b.l, s3:0xEACA
cseg144:0437  xor.b     r0.b.h, r0.b.h
cseg144:0439  add.w     r0.w, 0x13
cseg144:043C  cwd
cseg144:043D  mov.w     r1.w, 0x20
cseg144:0440  idiv.w    r1.w
cseg144:0442  xchg.w    r2.w, r0.w
cseg144:0443  or.w      r0.w, r0.w
cseg144:0445  jz.r      3
cseg144:0447  jmp.r     248
cseg144:044A  cmp.b     s3:0xEB29, 0x0
cseg144:044F  jnz.r     3
cseg144:0451  jmp.r     238
cseg144:0454  cmp.b     s3:0x5B2C, 0x2
cseg144:0459  ja.r      3
cseg144:045B  jmp.r     197
cseg144:045E  cmp.b     s3:0xED2C, 0x2
cseg144:0463  jnb.r     16
cseg144:0465  les.w     r7.w, s3:0x5E90
cseg144:0469  cmp.w     s0:r7.w, 0x0 (s0)
cseg144:046D  jnz.r     6
cseg144:046F  mov.w     r0.w, s3:0x5B24
cseg144:0472  mov.w     s3:0x5B26, r0.w
cseg144:0475  mov.w     r0.w, s3:0x5B26
cseg144:0478  cmp.w     r0.w, s3:0x5B24
cseg144:047C  jz.r      3
cseg144:047E  jmp.r     140
cseg144:0481  push.b    0x31
cseg144:0483  call      cseg144:0x020A
cseg144:0488  les.w     r7.w, s3:0xD156
cseg144:048C  add.w     r7.w, 0x5A00
cseg144:0490  push      s0
cseg144:0491  push.w    r7.w
cseg144:0492  mov.w     r0.w, s3:0x176E
cseg144:0495  push.w    r0.w
cseg144:0496  mov.w     r7.w, s3:0x5B28
cseg144:049A  pop       s0
cseg144:049B  push      s0
cseg144:049C  push.w    r7.w
cseg144:049D  push.w    s3:0x5B2A
cseg144:04A1  call      cseg230:0x1686
cseg144:04A6  cmp.b     s3:0x31D4, 0x0
cseg144:04AB  jnz.r     7
cseg144:04AD  mov.b     s3:0xEB29, 0x0
cseg144:04B2  jmp.r     87
cseg144:04B4  mov.b     s3:0xEAB4, 0x0
cseg144:04B9  mov.b     s3:0xEAB5, 0x0
cseg144:04BE  mov.b     s3:0xEA91, 0x0
cseg144:04C3  inc.b     s3:0x31D5
cseg144:04C7  cmp.b     s3:0xED2C, 0x2
cseg144:04CC  jnb.r     41
cseg144:04CE  cmp.b     s3:0x5B2C, 0xFF
cseg144:04D3  jz.r      7
cseg144:04D5  mov.b     s3:0x5B2C, 0x0
cseg144:04DA  jmp.r     25
cseg144:04DC  mov.b     s3:0x5B2C, 0x5
cseg144:04E1  push.b    0x58
cseg144:04E3  push.b    0x45
cseg144:04E5  push.b    0x3F
cseg144:04E7  push.b    0x20
cseg144:04E9  push.b    0x0
cseg144:04EB  mov.w     r7.w, 0x6806
cseg144:04EE  push      s3
cseg144:04EF  push.w    r7.w
cseg144:04F0  call      cseg222:0x0C5B
cseg144:04F5  jmp.r     20
cseg144:04F7  push.b    0x58
cseg144:04F9  push.b    0x45
cseg144:04FB  push.b    0x3F
cseg144:04FD  push.b    0x20
cseg144:04FF  push.b    0x0
cseg144:0501  mov.w     r7.w, 0x6806
cseg144:0504  push      s3
cseg144:0505  push.w    r7.w
cseg144:0506  call      cseg222:0x0C5B
cseg144:050B  jmp.r     20
cseg144:050D  push.b    0x4
cseg144:050F  call      cseg230:0x1558
cseg144:0514  add.w     r0.w, 0x31
cseg144:0517  push.w    r0.w
cseg144:0518  call      cseg144:0x020A
cseg144:051D  inc.w     s3:0x5B26
cseg144:0521  jmp.r     31
cseg144:0523  cmp.b     s3:0x5B2C, 0x2
cseg144:0528  jnz.r     20
cseg144:052A  push.b    0x58
cseg144:052C  push.b    0x45
cseg144:052E  push.b    0x3F
cseg144:0530  push.b    0x20
cseg144:0532  push.b    0x0
cseg144:0534  mov.w     r7.w, 0x6806
cseg144:0537  push      s3
cseg144:0538  push.w    r7.w
cseg144:0539  call      cseg222:0x0C5B
cseg144:053E  inc.b     s3:0x5B2C
cseg144:0542  mov.b     r0.b.l, s3:0xEAC9
cseg144:0545  cmp.b     r0.b.l, s3:0xEAC8
cseg144:0549  jz.r      -9
cseg144:054B  mov.b     r0.b.l, s3:0xEAC8
cseg144:054E  mov.b     s3:0xEAC9, r0.b.l
cseg144:0551  cmp.b     s3:0xEACA, 0x3F
cseg144:0556  jnz.r     7
cseg144:0558  mov.b     s3:0xEACA, 0x0
cseg144:055D  jmp.r     4
cseg144:055F  inc.b     s3:0xEACA
cseg144:0563  cmp.b     s3:0xEB29, 0x0
cseg144:0568  jz.r      3
cseg144:056A  jmp.r     -359
cseg144:056D  leave
cseg144:056E  retf
# endfunc
# func sub_226_00F8
cseg226:00F8  push.w    r5.w
cseg226:00F9  mov.w     r5.w, r4.w
cseg226:00FB  mov.w     r0.w, 0x4
cseg226:00FE  call      cseg230:0x05CD
cseg226:0103  sub.w     r4.w, 0x4
cseg226:0106  mov.w     r0.w, 0xE2
cseg226:0109  push.w    r0.w
cseg226:010A  call      cseg001:0x3E48
cseg226:010F  mov.w     s3:0xFD1C, r0.w
cseg226:0112  mov.w     r7.w, 0xE461
cseg226:0115  push      s3
cseg226:0116  push.w    r7.w
cseg226:0117  push.w    0x26D
cseg226:011A  push.b    0x3F
cseg226:011C  call      cseg230:0x16AA
cseg226:0121  push.b    0x1
cseg226:0123  push.b    0xCF
cseg226:0125  call      cseg221:0x2315
cseg226:012A  mov.w     r0.w, 0x206
cseg226:012D  mov.w     r2.w, s3:0xFD1C
cseg226:0131  mov.w     r7.w, r0.w
cseg226:0133  mov.w     s0, r2.w
cseg226:0135  push      s0
cseg226:0136  push.w    r7.w
cseg226:0137  mov.w     r0.w, s3:0x176E
cseg226:013A  push.w    r0.w
cseg226:013B  xor.w     r7.w, r7.w
cseg226:013D  pop       s0
cseg226:013E  push      s0
cseg226:013F  push.w    r7.w
cseg226:0140  push.w    0xB400
cseg226:0143  call      cseg230:0x1686
cseg226:0148  mov.w     r0.w, 0xB606
cseg226:014B  mov.w     r2.w, s3:0xFD1C
cseg226:014F  mov.w     r7.w, r0.w
cseg226:0151  mov.w     s0, r2.w
cseg226:0153  push      s0
cseg226:0154  push.w    r7.w
cseg226:0155  mov.w     r7.w, 0xE15E
cseg226:0158  push      s3
cseg226:0159  push.w    r7.w
cseg226:015A  push.w    0x270
cseg226:015D  call      cseg230:0x1686
cseg226:0162  mov.w     s3:0xEB1E, 0x1
cseg226:0168  jmp.r     4
cseg226:016A  inc.w     s3:0xEB1E
cseg226:016E  mov.b     s2:r5.w-1, 0x1
cseg226:0172  jmp.r     3
cseg226:0174  inc.b     s2:r5.w-1
cseg226:0177  mov.w     s2:r5.w-4, 0x1
cseg226:017C  jmp.r     3
cseg226:017E  inc.w     s2:r5.w-4
cseg226:0181  mov.w     r2.w, s2:r5.w-4
cseg226:0184  mov.b     r0.b.l, s2:r5.w-1
cseg226:0187  xor.b     r0.b.h, r0.b.h
cseg226:0189  mov.w     r7.w, r0.w
cseg226:018B  mov.w     r6.w, r7.w
cseg226:018D  shl.w     r7.w, 0x1
cseg226:018F  add.w     r7.w, r6.w
cseg226:0191  add.w     r7.w, r2.w
cseg226:0193  mov.b     r0.b.l, s3:r7.w-7843
cseg226:0197  xor.b     r0.b.h, r0.b.h
cseg226:0199  cmp.w     r0.w, s3:0xEB1E
cseg226:019D  ja.r      70
cseg226:019F  mov.w     r2.w, s2:r5.w-4
cseg226:01A2  mov.b     r0.b.l, s2:r5.w-1
cseg226:01A5  xor.b     r0.b.h, r0.b.h
cseg226:01A7  mov.w     r7.w, r0.w
cseg226:01A9  mov.w     r6.w, r7.w
cseg226:01AB  shl.w     r7.w, 0x1
cseg226:01AD  add.w     r7.w, r6.w
cseg226:01AF  add.w     r7.w, r2.w
cseg226:01B1  mov.b     r1.b.l, s3:r7.w-7843
cseg226:01B5  mov.w     r2.w, s2:r5.w-4
cseg226:01B8  mov.b     r0.b.l, s2:r5.w-1
cseg226:01BB  xor.b     r0.b.h, r0.b.h
cseg226:01BD  mov.w     r7.w, r0.w
cseg226:01BF  mov.w     r6.w, r7.w
cseg226:01C1  shl.w     r7.w, 0x1
cseg226:01C3  add.w     r7.w, r6.w
cseg226:01C5  add.w     r7.w, r2.w
cseg226:01C7  mov.b     r0.b.l, s3:r7.w-7075
cseg226:01CB  cmp.b     r0.b.l, r1.b.l
cseg226:01CD  jbe.r     22
cseg226:01CF  mov.w     r2.w, s2:r5.w-4
cseg226:01D2  mov.b     r0.b.l, s2:r5.w-1
cseg226:01D5  xor.b     r0.b.h, r0.b.h
cseg226:01D7  mov.w     r7.w, r0.w
cseg226:01D9  mov.w     r6.w, r7.w
cseg226:01DB  shl.w     r7.w, 0x1
cseg226:01DD  add.w     r7.w, r6.w
cseg226:01DF  add.w     r7.w, r2.w
cseg226:01E1  dec.b     s3:r7.w-7075
cseg226:01E5  cmp.w     s2:r5.w-4, 0x3
cseg226:01E9  jnz.r     -109
cseg226:01EB  cmp.b     s2:r5.w-1, 0xCF
cseg226:01EF  jnz.r     -125
cseg226:01F1  push.b    0x1
cseg226:01F3  push.b    0xCF
cseg226:01F5  call      cseg221:0x2315
cseg226:01FA  cmp.w     s3:0xEB1E, 0x3F
cseg226:01FF  jz.r      3
cseg226:0201  jmp.r     -154
cseg226:0204  leave
cseg226:0205  retf
# endfunc
# func sub_144_0B93
cseg144:0B93  push.w    r5.w
cseg144:0B94  mov.w     r5.w, r4.w
cseg144:0B96  xor.w     r0.w, r0.w
cseg144:0B98  call      cseg230:0x05CD
cseg144:0B9D  les.w     r7.w, s2:r5.w+6
cseg144:0BA0  cmp.w     s0:r7.w, 0x8F (s0)
cseg144:0BA5  jle.r     5
cseg144:0BA7  mov.w     s0:r7.w, 0x8F (s0)
cseg144:0BAC  les.w     r7.w, s2:r5.w+10
cseg144:0BAF  cmp.w     s0:r7.w, 0xF8 (s0)
cseg144:0BB4  jle.r     5
cseg144:0BB6  mov.w     s0:r7.w, 0xF8 (s0)
cseg144:0BBB  les.w     r7.w, s2:r5.w+6
cseg144:0BBE  cmp.w     s0:r7.w, 0x8F (s0)
cseg144:0BC3  jge.r     3
cseg144:0BC5  inc.w     s0:r7.w (s0)
cseg144:0BC8  les.w     r7.w, s2:r5.w+6
cseg144:0BCB  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg144:0BD0  les.w     r7.w, s2:r5.w+10
cseg144:0BD3  add.w     r0.w, s0:r7.w (s0)
cseg144:0BD6  les.w     r7.w, s3:0xD14E
cseg144:0BDA  add.w     r7.w, r0.w
cseg144:0BDC  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:0BDF  xor.b     r0.b.h, r0.b.h
cseg144:0BE1  mov.w     r7.w, r0.w
cseg144:0BE3  mov.w     r6.w, r7.w
cseg144:0BE5  shl.w     r7.w, 0x1
cseg144:0BE7  shl.w     r7.w, 0x1
cseg144:0BE9  add.w     r7.w, r6.w
cseg144:0BEB  cmp.b     s3:r7.w-9130, 0x0
cseg144:0BF0  jbe.r     -55
cseg144:0BF2  leave
cseg144:0BF3  retf      8
# endfunc
# func sub_144_0BF6
cseg144:0BF6  push.w    r5.w
cseg144:0BF7  mov.w     r5.w, r4.w
cseg144:0BF9  mov.w     r0.w, 0x12
cseg144:0BFC  call      cseg230:0x05CD
cseg144:0C01  sub.w     r4.w, 0x12
cseg144:0C04  les.w     r7.w, s2:r5.w+6
cseg144:0C07  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:0C0A  xor.b     r0.b.h, r0.b.h
cseg144:0C0C  shl.w     r0.w, 0x1
cseg144:0C0E  mov.w     r6.w, r0.w
cseg144:0C10  shl.w     r0.w, 0x1
cseg144:0C12  add.w     r0.w, r6.w
cseg144:0C14  mov.w     r3.w, r0.w
cseg144:0C16  les.w     r7.w, s2:r5.w+10
cseg144:0C19  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:0C1C  xor.b     r0.b.h, r0.b.h
cseg144:0C1E  imul.w    r0.w, r0.w, 0xC
cseg144:0C21  mov.w     r1.w, r0.w
cseg144:0C23  mov.w     r0.w, 0x4C6C
cseg144:0C26  mov.w     r2.w, s3:0xFD18
cseg144:0C2A  mov.w     r7.w, r0.w
cseg144:0C2C  mov.w     s0, r2.w
cseg144:0C2E  add.w     r7.w, r1.w
cseg144:0C30  add.w     r7.w, r3.w
cseg144:0C32  mov.w     r0.w, s0:r7.w-18 (s0)
cseg144:0C36  xor.w     r2.w, r2.w
cseg144:0C38  mov.w     r1.w, 0x140
cseg144:0C3B  div.w     r1.w
cseg144:0C3D  xor.w     r2.w, r2.w
cseg144:0C3F  mov.w     r1.w, r0.w
cseg144:0C41  mov.w     r3.w, r2.w
cseg144:0C43  les.w     r7.w, s2:r5.w+22
cseg144:0C46  mov.w     r0.w, s0:r7.w (s0)
cseg144:0C49  cwd
cseg144:0C4A  sub.w     r0.w, r1.w
cseg144:0C4C  sbb.w     r2.w, r3.w
cseg144:0C4E  or.w      r2.w, r2.w
cseg144:0C50  jns.r     7
cseg144:0C52  not       r2.w
cseg144:0C54  neg       r0.w
cseg144:0C56  sbb.w     r2.w, 0xFF
cseg144:0C59  mov.w     r1.w, r0.w
cseg144:0C5B  mov.w     r3.w, r2.w
cseg144:0C5D  call      cseg230:0x0C84
cseg144:0C62  push.w    r2.w
cseg144:0C63  push.w    r0.w
cseg144:0C64  les.w     r7.w, s2:r5.w+6
cseg144:0C67  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:0C6A  xor.b     r0.b.h, r0.b.h
cseg144:0C6C  shl.w     r0.w, 0x1
cseg144:0C6E  mov.w     r6.w, r0.w
cseg144:0C70  shl.w     r0.w, 0x1
cseg144:0C72  add.w     r0.w, r6.w
cseg144:0C74  mov.w     r3.w, r0.w
cseg144:0C76  les.w     r7.w, s2:r5.w+10
cseg144:0C79  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:0C7C  xor.b     r0.b.h, r0.b.h
cseg144:0C7E  imul.w    r0.w, r0.w, 0xC
cseg144:0C81  mov.w     r1.w, r0.w
cseg144:0C83  mov.w     r0.w, 0x4C6C
cseg144:0C86  mov.w     r2.w, s3:0xFD18
cseg144:0C8A  mov.w     r7.w, r0.w
cseg144:0C8C  mov.w     s0, r2.w
cseg144:0C8E  add.w     r7.w, r1.w
cseg144:0C90  add.w     r7.w, r3.w
cseg144:0C92  mov.w     r0.w, s0:r7.w-18 (s0)
cseg144:0C96  xor.w     r2.w, r2.w
cseg144:0C98  mov.w     r1.w, 0x140
cseg144:0C9B  div.w     r1.w
cseg144:0C9D  xchg.w    r2.w, r0.w
cseg144:0C9E  xor.w     r2.w, r2.w
cseg144:0CA0  mov.w     r1.w, r0.w
cseg144:0CA2  mov.w     r3.w, r2.w
cseg144:0CA4  les.w     r7.w, s2:r5.w+26
cseg144:0CA7  mov.w     r0.w, s0:r7.w (s0)
cseg144:0CAA  cwd
cseg144:0CAB  sub.w     r0.w, r1.w
cseg144:0CAD  sbb.w     r2.w, r3.w
cseg144:0CAF  or.w      r2.w, r2.w
cseg144:0CB1  jns.r     7
cseg144:0CB3  not       r2.w
cseg144:0CB5  neg       r0.w
cseg144:0CB7  sbb.w     r2.w, 0xFF
cseg144:0CBA  mov.w     r1.w, r0.w
cseg144:0CBC  mov.w     r3.w, r2.w
cseg144:0CBE  call      cseg230:0x0C84
cseg144:0CC3  pop.w     r1.w
cseg144:0CC4  pop.w     r3.w
cseg144:0CC5  add.w     r0.w, r1.w
cseg144:0CC7  adc.w     r2.w, r3.w
cseg144:0CC9  call      cseg230:0x1532
cseg144:0CCE  mov.w     s2:r5.w-6, r0.w
cseg144:0CD1  mov.w     s2:r5.w-4, r3.w
cseg144:0CD4  mov.w     s2:r5.w-2, r2.w
cseg144:0CD7  les.w     r7.w, s2:r5.w+6
cseg144:0CDA  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:0CDD  xor.b     r0.b.h, r0.b.h
cseg144:0CDF  shl.w     r0.w, 0x1
cseg144:0CE1  mov.w     r6.w, r0.w
cseg144:0CE3  shl.w     r0.w, 0x1
cseg144:0CE5  add.w     r0.w, r6.w
cseg144:0CE7  mov.w     r3.w, r0.w
cseg144:0CE9  les.w     r7.w, s2:r5.w+10
cseg144:0CEC  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:0CEF  xor.b     r0.b.h, r0.b.h
cseg144:0CF1  imul.w    r0.w, r0.w, 0xC
cseg144:0CF4  mov.w     r1.w, r0.w
cseg144:0CF6  mov.w     r0.w, 0x4C6C
cseg144:0CF9  mov.w     r2.w, s3:0xFD18
cseg144:0CFD  mov.w     r7.w, r0.w
cseg144:0CFF  mov.w     s0, r2.w
cseg144:0D01  add.w     r7.w, r1.w
cseg144:0D03  add.w     r7.w, r3.w
cseg144:0D05  mov.w     r0.w, s0:r7.w-16 (s0)
cseg144:0D09  xor.w     r2.w, r2.w
cseg144:0D0B  mov.w     r1.w, 0x140
cseg144:0D0E  div.w     r1.w
cseg144:0D10  xor.w     r2.w, r2.w
cseg144:0D12  mov.w     r1.w, r0.w
cseg144:0D14  mov.w     r3.w, r2.w
cseg144:0D16  les.w     r7.w, s2:r5.w+22
cseg144:0D19  mov.w     r0.w, s0:r7.w (s0)
cseg144:0D1C  cwd
cseg144:0D1D  sub.w     r0.w, r1.w
cseg144:0D1F  sbb.w     r2.w, r3.w
cseg144:0D21  or.w      r2.w, r2.w
cseg144:0D23  jns.r     7
cseg144:0D25  not       r2.w
cseg144:0D27  neg       r0.w
cseg144:0D29  sbb.w     r2.w, 0xFF
cseg144:0D2C  mov.w     r1.w, r0.w
cseg144:0D2E  mov.w     r3.w, r2.w
cseg144:0D30  call      cseg230:0x0C84
cseg144:0D35  push.w    r2.w
cseg144:0D36  push.w    r0.w
cseg144:0D37  les.w     r7.w, s2:r5.w+6
cseg144:0D3A  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:0D3D  xor.b     r0.b.h, r0.b.h
cseg144:0D3F  shl.w     r0.w, 0x1
cseg144:0D41  mov.w     r6.w, r0.w
cseg144:0D43  shl.w     r0.w, 0x1
cseg144:0D45  add.w     r0.w, r6.w
cseg144:0D47  mov.w     r3.w, r0.w
cseg144:0D49  les.w     r7.w, s2:r5.w+10
cseg144:0D4C  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:0D4F  xor.b     r0.b.h, r0.b.h
cseg144:0D51  imul.w    r0.w, r0.w, 0xC
cseg144:0D54  mov.w     r1.w, r0.w
cseg144:0D56  mov.w     r0.w, 0x4C6C
cseg144:0D59  mov.w     r2.w, s3:0xFD18
cseg144:0D5D  mov.w     r7.w, r0.w
cseg144:0D5F  mov.w     s0, r2.w
cseg144:0D61  add.w     r7.w, r1.w
cseg144:0D63  add.w     r7.w, r3.w
cseg144:0D65  mov.w     r0.w, s0:r7.w-16 (s0)
cseg144:0D69  xor.w     r2.w, r2.w
cseg144:0D6B  mov.w     r1.w, 0x140
cseg144:0D6E  div.w     r1.w
cseg144:0D70  xchg.w    r2.w, r0.w
cseg144:0D71  xor.w     r2.w, r2.w
cseg144:0D73  mov.w     r1.w, r0.w
cseg144:0D75  mov.w     r3.w, r2.w
cseg144:0D77  les.w     r7.w, s2:r5.w+26
cseg144:0D7A  mov.w     r0.w, s0:r7.w (s0)
cseg144:0D7D  cwd
cseg144:0D7E  sub.w     r0.w, r1.w
cseg144:0D80  sbb.w     r2.w, r3.w
cseg144:0D82  or.w      r2.w, r2.w
cseg144:0D84  jns.r     7
cseg144:0D86  not       r2.w
cseg144:0D88  neg       r0.w
cseg144:0D8A  sbb.w     r2.w, 0xFF
cseg144:0D8D  mov.w     r1.w, r0.w
cseg144:0D8F  mov.w     r3.w, r2.w
cseg144:0D91  call      cseg230:0x0C84
cseg144:0D96  pop.w     r1.w
cseg144:0D97  pop.w     r3.w
cseg144:0D98  add.w     r0.w, r1.w
cseg144:0D9A  adc.w     r2.w, r3.w
cseg144:0D9C  call      cseg230:0x1532
cseg144:0DA1  mov.w     s2:r5.w-12, r0.w
cseg144:0DA4  mov.w     s2:r5.w-10, r3.w
cseg144:0DA7  mov.w     s2:r5.w-8, r2.w
cseg144:0DAA  les.w     r7.w, s2:r5.w+6
cseg144:0DAD  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:0DB0  xor.b     r0.b.h, r0.b.h
cseg144:0DB2  shl.w     r0.w, 0x1
cseg144:0DB4  mov.w     r6.w, r0.w
cseg144:0DB6  shl.w     r0.w, 0x1
cseg144:0DB8  add.w     r0.w, r6.w
cseg144:0DBA  mov.w     r3.w, r0.w
cseg144:0DBC  les.w     r7.w, s2:r5.w+10
cseg144:0DBF  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:0DC2  xor.b     r0.b.h, r0.b.h
cseg144:0DC4  imul.w    r0.w, r0.w, 0xC
cseg144:0DC7  mov.w     r1.w, r0.w
cseg144:0DC9  mov.w     r0.w, 0x4C6C
cseg144:0DCC  mov.w     r2.w, s3:0xFD18
cseg144:0DD0  mov.w     r7.w, r0.w
cseg144:0DD2  mov.w     s0, r2.w
cseg144:0DD4  add.w     r7.w, r1.w
cseg144:0DD6  add.w     r7.w, r3.w
cseg144:0DD8  mov.w     r0.w, s0:r7.w-14 (s0)
cseg144:0DDC  xor.w     r2.w, r2.w
cseg144:0DDE  mov.w     r1.w, 0x140
cseg144:0DE1  div.w     r1.w
cseg144:0DE3  xor.w     r2.w, r2.w
cseg144:0DE5  mov.w     r1.w, r0.w
cseg144:0DE7  mov.w     r3.w, r2.w
cseg144:0DE9  les.w     r7.w, s2:r5.w+22
cseg144:0DEC  mov.w     r0.w, s0:r7.w (s0)
cseg144:0DEF  cwd
cseg144:0DF0  sub.w     r0.w, r1.w
cseg144:0DF2  sbb.w     r2.w, r3.w
cseg144:0DF4  or.w      r2.w, r2.w
cseg144:0DF6  jns.r     7
cseg144:0DF8  not       r2.w
cseg144:0DFA  neg       r0.w
cseg144:0DFC  sbb.w     r2.w, 0xFF
cseg144:0DFF  mov.w     r1.w, r0.w
cseg144:0E01  mov.w     r3.w, r2.w
cseg144:0E03  call      cseg230:0x0C84
cseg144:0E08  push.w    r2.w
cseg144:0E09  push.w    r0.w
cseg144:0E0A  les.w     r7.w, s2:r5.w+6
cseg144:0E0D  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:0E10  xor.b     r0.b.h, r0.b.h
cseg144:0E12  shl.w     r0.w, 0x1
cseg144:0E14  mov.w     r6.w, r0.w
cseg144:0E16  shl.w     r0.w, 0x1
cseg144:0E18  add.w     r0.w, r6.w
cseg144:0E1A  mov.w     r3.w, r0.w
cseg144:0E1C  les.w     r7.w, s2:r5.w+10
cseg144:0E1F  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:0E22  xor.b     r0.b.h, r0.b.h
cseg144:0E24  imul.w    r0.w, r0.w, 0xC
cseg144:0E27  mov.w     r1.w, r0.w
cseg144:0E29  mov.w     r0.w, 0x4C6C
cseg144:0E2C  mov.w     r2.w, s3:0xFD18
cseg144:0E30  mov.w     r7.w, r0.w
cseg144:0E32  mov.w     s0, r2.w
cseg144:0E34  add.w     r7.w, r1.w
cseg144:0E36  add.w     r7.w, r3.w
cseg144:0E38  mov.w     r0.w, s0:r7.w-14 (s0)
cseg144:0E3C  xor.w     r2.w, r2.w
cseg144:0E3E  mov.w     r1.w, 0x140
cseg144:0E41  div.w     r1.w
cseg144:0E43  xchg.w    r2.w, r0.w
cseg144:0E44  xor.w     r2.w, r2.w
cseg144:0E46  mov.w     r1.w, r0.w
cseg144:0E48  mov.w     r3.w, r2.w
cseg144:0E4A  les.w     r7.w, s2:r5.w+26
cseg144:0E4D  mov.w     r0.w, s0:r7.w (s0)
cseg144:0E50  cwd
cseg144:0E51  sub.w     r0.w, r1.w
cseg144:0E53  sbb.w     r2.w, r3.w
cseg144:0E55  or.w      r2.w, r2.w
cseg144:0E57  jns.r     7
cseg144:0E59  not       r2.w
cseg144:0E5B  neg       r0.w
cseg144:0E5D  sbb.w     r2.w, 0xFF
cseg144:0E60  mov.w     r1.w, r0.w
cseg144:0E62  mov.w     r3.w, r2.w
cseg144:0E64  call      cseg230:0x0C84
cseg144:0E69  pop.w     r1.w
cseg144:0E6A  pop.w     r3.w
cseg144:0E6B  add.w     r0.w, r1.w
cseg144:0E6D  adc.w     r2.w, r3.w
cseg144:0E6F  call      cseg230:0x1532
cseg144:0E74  mov.w     s2:r5.w-18, r0.w
cseg144:0E77  mov.w     s2:r5.w-16, r3.w
cseg144:0E7A  mov.w     s2:r5.w-14, r2.w
cseg144:0E7D  mov.w     r0.w, s2:r5.w-6
cseg144:0E80  mov.w     r3.w, s2:r5.w-4
cseg144:0E83  mov.w     r2.w, s2:r5.w-2
cseg144:0E86  mov.w     r1.w, s2:r5.w-12
cseg144:0E89  mov.w     r6.w, s2:r5.w-10
cseg144:0E8C  mov.w     r7.w, s2:r5.w-8
cseg144:0E8F  call      cseg230:0x152E
cseg144:0E94  jb.r      3
cseg144:0E96  jmp.r     288
cseg144:0E99  mov.w     r0.w, s2:r5.w-6
cseg144:0E9C  mov.w     r3.w, s2:r5.w-4
cseg144:0E9F  mov.w     r2.w, s2:r5.w-2
cseg144:0EA2  mov.w     r1.w, s2:r5.w-18
cseg144:0EA5  mov.w     r6.w, s2:r5.w-16
cseg144:0EA8  mov.w     r7.w, s2:r5.w-14
cseg144:0EAB  call      cseg230:0x152E
cseg144:0EB0  jb.r      3
cseg144:0EB2  jmp.r     130
cseg144:0EB5  les.w     r7.w, s2:r5.w+6
cseg144:0EB8  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:0EBB  xor.b     r0.b.h, r0.b.h
cseg144:0EBD  shl.w     r0.w, 0x1
cseg144:0EBF  mov.w     r6.w, r0.w
cseg144:0EC1  shl.w     r0.w, 0x1
cseg144:0EC3  add.w     r0.w, r6.w
cseg144:0EC5  mov.w     r3.w, r0.w
cseg144:0EC7  les.w     r7.w, s2:r5.w+10
cseg144:0ECA  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:0ECD  xor.b     r0.b.h, r0.b.h
cseg144:0ECF  imul.w    r0.w, r0.w, 0xC
cseg144:0ED2  mov.w     r1.w, r0.w
cseg144:0ED4  mov.w     r0.w, 0x4C6C
cseg144:0ED7  mov.w     r2.w, s3:0xFD18
cseg144:0EDB  mov.w     r7.w, r0.w
cseg144:0EDD  mov.w     s0, r2.w
cseg144:0EDF  add.w     r7.w, r1.w
cseg144:0EE1  add.w     r7.w, r3.w
cseg144:0EE3  mov.w     r0.w, s0:r7.w-18 (s0)
cseg144:0EE7  xor.w     r2.w, r2.w
cseg144:0EE9  mov.w     r1.w, 0x140
cseg144:0EEC  div.w     r1.w
cseg144:0EEE  xchg.w    r2.w, r0.w
cseg144:0EEF  les.w     r7.w, s2:r5.w+18
cseg144:0EF2  mov.w     s0:r7.w, r0.w (s0)
cseg144:0EF5  les.w     r7.w, s2:r5.w+6
cseg144:0EF8  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:0EFB  xor.b     r0.b.h, r0.b.h
cseg144:0EFD  shl.w     r0.w, 0x1
cseg144:0EFF  mov.w     r6.w, r0.w
cseg144:0F01  shl.w     r0.w, 0x1
cseg144:0F03  add.w     r0.w, r6.w
cseg144:0F05  mov.w     r3.w, r0.w
cseg144:0F07  les.w     r7.w, s2:r5.w+10
cseg144:0F0A  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:0F0D  xor.b     r0.b.h, r0.b.h
cseg144:0F0F  imul.w    r0.w, r0.w, 0xC
cseg144:0F12  mov.w     r1.w, r0.w
cseg144:0F14  mov.w     r0.w, 0x4C6C
cseg144:0F17  mov.w     r2.w, s3:0xFD18
cseg144:0F1B  mov.w     r7.w, r0.w
cseg144:0F1D  mov.w     s0, r2.w
cseg144:0F1F  add.w     r7.w, r1.w
cseg144:0F21  add.w     r7.w, r3.w
cseg144:0F23  mov.w     r0.w, s0:r7.w-18 (s0)
cseg144:0F27  xor.w     r2.w, r2.w
cseg144:0F29  mov.w     r1.w, 0x140
cseg144:0F2C  div.w     r1.w
cseg144:0F2E  les.w     r7.w, s2:r5.w+14
cseg144:0F31  mov.w     s0:r7.w, r0.w (s0)
cseg144:0F34  jmp.r     127
cseg144:0F37  les.w     r7.w, s2:r5.w+6
cseg144:0F3A  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:0F3D  xor.b     r0.b.h, r0.b.h
cseg144:0F3F  shl.w     r0.w, 0x1
cseg144:0F41  mov.w     r6.w, r0.w
cseg144:0F43  shl.w     r0.w, 0x1
cseg144:0F45  add.w     r0.w, r6.w
cseg144:0F47  mov.w     r3.w, r0.w
cseg144:0F49  les.w     r7.w, s2:r5.w+10
cseg144:0F4C  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:0F4F  xor.b     r0.b.h, r0.b.h
cseg144:0F51  imul.w    r0.w, r0.w, 0xC
cseg144:0F54  mov.w     r1.w, r0.w
cseg144:0F56  mov.w     r0.w, 0x4C6C
cseg144:0F59  mov.w     r2.w, s3:0xFD18
cseg144:0F5D  mov.w     r7.w, r0.w
cseg144:0F5F  mov.w     s0, r2.w
cseg144:0F61  add.w     r7.w, r1.w
cseg144:0F63  add.w     r7.w, r3.w
cseg144:0F65  mov.w     r0.w, s0:r7.w-14 (s0)
cseg144:0F69  xor.w     r2.w, r2.w
cseg144:0F6B  mov.w     r1.w, 0x140
cseg144:0F6E  div.w     r1.w
cseg144:0F70  xchg.w    r2.w, r0.w
cseg144:0F71  les.w     r7.w, s2:r5.w+18
cseg144:0F74  mov.w     s0:r7.w, r0.w (s0)
cseg144:0F77  les.w     r7.w, s2:r5.w+6
cseg144:0F7A  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:0F7D  xor.b     r0.b.h, r0.b.h
cseg144:0F7F  shl.w     r0.w, 0x1
cseg144:0F81  mov.w     r6.w, r0.w
cseg144:0F83  shl.w     r0.w, 0x1
cseg144:0F85  add.w     r0.w, r6.w
cseg144:0F87  mov.w     r3.w, r0.w
cseg144:0F89  les.w     r7.w, s2:r5.w+10
cseg144:0F8C  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:0F8F  xor.b     r0.b.h, r0.b.h
cseg144:0F91  imul.w    r0.w, r0.w, 0xC
cseg144:0F94  mov.w     r1.w, r0.w
cseg144:0F96  mov.w     r0.w, 0x4C6C
cseg144:0F99  mov.w     r2.w, s3:0xFD18
cseg144:0F9D  mov.w     r7.w, r0.w
cseg144:0F9F  mov.w     s0, r2.w
cseg144:0FA1  add.w     r7.w, r1.w
cseg144:0FA3  add.w     r7.w, r3.w
cseg144:0FA5  mov.w     r0.w, s0:r7.w-14 (s0)
cseg144:0FA9  xor.w     r2.w, r2.w
cseg144:0FAB  mov.w     r1.w, 0x140
cseg144:0FAE  div.w     r1.w
cseg144:0FB0  les.w     r7.w, s2:r5.w+14
cseg144:0FB3  mov.w     s0:r7.w, r0.w (s0)
cseg144:0FB6  jmp.r     285
cseg144:0FB9  mov.w     r0.w, s2:r5.w-12
cseg144:0FBC  mov.w     r3.w, s2:r5.w-10
cseg144:0FBF  mov.w     r2.w, s2:r5.w-8
cseg144:0FC2  mov.w     r1.w, s2:r5.w-18
cseg144:0FC5  mov.w     r6.w, s2:r5.w-16
cseg144:0FC8  mov.w     r7.w, s2:r5.w-14
cseg144:0FCB  call      cseg230:0x152E
cseg144:0FD0  ja.r      3
cseg144:0FD2  jmp.r     130
cseg144:0FD5  les.w     r7.w, s2:r5.w+6
cseg144:0FD8  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:0FDB  xor.b     r0.b.h, r0.b.h
cseg144:0FDD  shl.w     r0.w, 0x1
cseg144:0FDF  mov.w     r6.w, r0.w
cseg144:0FE1  shl.w     r0.w, 0x1
cseg144:0FE3  add.w     r0.w, r6.w
cseg144:0FE5  mov.w     r3.w, r0.w
cseg144:0FE7  les.w     r7.w, s2:r5.w+10
cseg144:0FEA  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:0FED  xor.b     r0.b.h, r0.b.h
cseg144:0FEF  imul.w    r0.w, r0.w, 0xC
cseg144:0FF2  mov.w     r1.w, r0.w
cseg144:0FF4  mov.w     r0.w, 0x4C6C
cseg144:0FF7  mov.w     r2.w, s3:0xFD18
cseg144:0FFB  mov.w     r7.w, r0.w
cseg144:0FFD  mov.w     s0, r2.w
cseg144:0FFF  add.w     r7.w, r1.w
cseg144:1001  add.w     r7.w, r3.w
cseg144:1003  mov.w     r0.w, s0:r7.w-14 (s0)
cseg144:1007  xor.w     r2.w, r2.w
cseg144:1009  mov.w     r1.w, 0x140
cseg144:100C  div.w     r1.w
cseg144:100E  xchg.w    r2.w, r0.w
cseg144:100F  les.w     r7.w, s2:r5.w+18
cseg144:1012  mov.w     s0:r7.w, r0.w (s0)
cseg144:1015  les.w     r7.w, s2:r5.w+6
cseg144:1018  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:101B  xor.b     r0.b.h, r0.b.h
cseg144:101D  shl.w     r0.w, 0x1
cseg144:101F  mov.w     r6.w, r0.w
cseg144:1021  shl.w     r0.w, 0x1
cseg144:1023  add.w     r0.w, r6.w
cseg144:1025  mov.w     r3.w, r0.w
cseg144:1027  les.w     r7.w, s2:r5.w+10
cseg144:102A  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:102D  xor.b     r0.b.h, r0.b.h
cseg144:102F  imul.w    r0.w, r0.w, 0xC
cseg144:1032  mov.w     r1.w, r0.w
cseg144:1034  mov.w     r0.w, 0x4C6C
cseg144:1037  mov.w     r2.w, s3:0xFD18
cseg144:103B  mov.w     r7.w, r0.w
cseg144:103D  mov.w     s0, r2.w
cseg144:103F  add.w     r7.w, r1.w
cseg144:1041  add.w     r7.w, r3.w
cseg144:1043  mov.w     r0.w, s0:r7.w-14 (s0)
cseg144:1047  xor.w     r2.w, r2.w
cseg144:1049  mov.w     r1.w, 0x140
cseg144:104C  div.w     r1.w
cseg144:104E  les.w     r7.w, s2:r5.w+14
cseg144:1051  mov.w     s0:r7.w, r0.w (s0)
cseg144:1054  jmp.r     127
cseg144:1057  les.w     r7.w, s2:r5.w+6
cseg144:105A  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:105D  xor.b     r0.b.h, r0.b.h
cseg144:105F  shl.w     r0.w, 0x1
cseg144:1061  mov.w     r6.w, r0.w
cseg144:1063  shl.w     r0.w, 0x1
cseg144:1065  add.w     r0.w, r6.w
cseg144:1067  mov.w     r3.w, r0.w
cseg144:1069  les.w     r7.w, s2:r5.w+10
cseg144:106C  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:106F  xor.b     r0.b.h, r0.b.h
cseg144:1071  imul.w    r0.w, r0.w, 0xC
cseg144:1074  mov.w     r1.w, r0.w
cseg144:1076  mov.w     r0.w, 0x4C6C
cseg144:1079  mov.w     r2.w, s3:0xFD18
cseg144:107D  mov.w     r7.w, r0.w
cseg144:107F  mov.w     s0, r2.w
cseg144:1081  add.w     r7.w, r1.w
cseg144:1083  add.w     r7.w, r3.w
cseg144:1085  mov.w     r0.w, s0:r7.w-16 (s0)
cseg144:1089  xor.w     r2.w, r2.w
cseg144:108B  mov.w     r1.w, 0x140
cseg144:108E  div.w     r1.w
cseg144:1090  xchg.w    r2.w, r0.w
cseg144:1091  les.w     r7.w, s2:r5.w+18
cseg144:1094  mov.w     s0:r7.w, r0.w (s0)
cseg144:1097  les.w     r7.w, s2:r5.w+6
cseg144:109A  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:109D  xor.b     r0.b.h, r0.b.h
cseg144:109F  shl.w     r0.w, 0x1
cseg144:10A1  mov.w     r6.w, r0.w
cseg144:10A3  shl.w     r0.w, 0x1
cseg144:10A5  add.w     r0.w, r6.w
cseg144:10A7  mov.w     r3.w, r0.w
cseg144:10A9  les.w     r7.w, s2:r5.w+10
cseg144:10AC  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:10AF  xor.b     r0.b.h, r0.b.h
cseg144:10B1  imul.w    r0.w, r0.w, 0xC
cseg144:10B4  mov.w     r1.w, r0.w
cseg144:10B6  mov.w     r0.w, 0x4C6C
cseg144:10B9  mov.w     r2.w, s3:0xFD18
cseg144:10BD  mov.w     r7.w, r0.w
cseg144:10BF  mov.w     s0, r2.w
cseg144:10C1  add.w     r7.w, r1.w
cseg144:10C3  add.w     r7.w, r3.w
cseg144:10C5  mov.w     r0.w, s0:r7.w-16 (s0)
cseg144:10C9  xor.w     r2.w, r2.w
cseg144:10CB  mov.w     r1.w, 0x140
cseg144:10CE  div.w     r1.w
cseg144:10D0  les.w     r7.w, s2:r5.w+14
cseg144:10D3  mov.w     s0:r7.w, r0.w (s0)
cseg144:10D6  leave
cseg144:10D7  retf      24
# endfunc
# func sub_144_10DA
cseg144:10DA  push.w    r5.w
cseg144:10DB  mov.w     r5.w, r4.w
cseg144:10DD  mov.w     r0.w, 0x12
cseg144:10E0  call      cseg230:0x05CD
cseg144:10E5  sub.w     r4.w, 0x12
cseg144:10E8  les.w     r7.w, s2:r5.w+6
cseg144:10EB  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:10EE  xor.b     r0.b.h, r0.b.h
cseg144:10F0  shl.w     r0.w, 0x1
cseg144:10F2  mov.w     r6.w, r0.w
cseg144:10F4  shl.w     r0.w, 0x1
cseg144:10F6  add.w     r0.w, r6.w
cseg144:10F8  mov.w     r3.w, r0.w
cseg144:10FA  les.w     r7.w, s2:r5.w+10
cseg144:10FD  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:1100  xor.b     r0.b.h, r0.b.h
cseg144:1102  imul.w    r0.w, r0.w, 0xC
cseg144:1105  mov.w     r1.w, r0.w
cseg144:1107  mov.w     r0.w, 0x4C6C
cseg144:110A  mov.w     r2.w, s3:0xFD18
cseg144:110E  mov.w     r7.w, r0.w
cseg144:1110  mov.w     s0, r2.w
cseg144:1112  add.w     r7.w, r1.w
cseg144:1114  add.w     r7.w, r3.w
cseg144:1116  mov.w     r0.w, s0:r7.w-18 (s0)
cseg144:111A  xor.w     r2.w, r2.w
cseg144:111C  mov.w     r1.w, 0x140
cseg144:111F  div.w     r1.w
cseg144:1121  xor.w     r2.w, r2.w
cseg144:1123  mov.w     r1.w, r0.w
cseg144:1125  mov.w     r3.w, r2.w
cseg144:1127  les.w     r7.w, s2:r5.w+22
cseg144:112A  mov.w     r0.w, s0:r7.w (s0)
cseg144:112D  cwd
cseg144:112E  sub.w     r0.w, r1.w
cseg144:1130  sbb.w     r2.w, r3.w
cseg144:1132  or.w      r2.w, r2.w
cseg144:1134  jns.r     7
cseg144:1136  not       r2.w
cseg144:1138  neg       r0.w
cseg144:113A  sbb.w     r2.w, 0xFF
cseg144:113D  mov.w     r1.w, r0.w
cseg144:113F  mov.w     r3.w, r2.w
cseg144:1141  call      cseg230:0x0C84
cseg144:1146  push.w    r2.w
cseg144:1147  push.w    r0.w
cseg144:1148  les.w     r7.w, s2:r5.w+6
cseg144:114B  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:114E  xor.b     r0.b.h, r0.b.h
cseg144:1150  shl.w     r0.w, 0x1
cseg144:1152  mov.w     r6.w, r0.w
cseg144:1154  shl.w     r0.w, 0x1
cseg144:1156  add.w     r0.w, r6.w
cseg144:1158  mov.w     r3.w, r0.w
cseg144:115A  les.w     r7.w, s2:r5.w+10
cseg144:115D  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:1160  xor.b     r0.b.h, r0.b.h
cseg144:1162  imul.w    r0.w, r0.w, 0xC
cseg144:1165  mov.w     r1.w, r0.w
cseg144:1167  mov.w     r0.w, 0x4C6C
cseg144:116A  mov.w     r2.w, s3:0xFD18
cseg144:116E  mov.w     r7.w, r0.w
cseg144:1170  mov.w     s0, r2.w
cseg144:1172  add.w     r7.w, r1.w
cseg144:1174  add.w     r7.w, r3.w
cseg144:1176  mov.w     r0.w, s0:r7.w-18 (s0)
cseg144:117A  xor.w     r2.w, r2.w
cseg144:117C  mov.w     r1.w, 0x140
cseg144:117F  div.w     r1.w
cseg144:1181  xchg.w    r2.w, r0.w
cseg144:1182  xor.w     r2.w, r2.w
cseg144:1184  mov.w     r1.w, r0.w
cseg144:1186  mov.w     r3.w, r2.w
cseg144:1188  les.w     r7.w, s2:r5.w+26
cseg144:118B  mov.w     r0.w, s0:r7.w (s0)
cseg144:118E  cwd
cseg144:118F  sub.w     r0.w, r1.w
cseg144:1191  sbb.w     r2.w, r3.w
cseg144:1193  or.w      r2.w, r2.w
cseg144:1195  jns.r     7
cseg144:1197  not       r2.w
cseg144:1199  neg       r0.w
cseg144:119B  sbb.w     r2.w, 0xFF
cseg144:119E  mov.w     r1.w, r0.w
cseg144:11A0  mov.w     r3.w, r2.w
cseg144:11A2  call      cseg230:0x0C84
cseg144:11A7  push.w    r2.w
cseg144:11A8  push.w    r0.w
cseg144:11A9  les.w     r7.w, s2:r5.w+6
cseg144:11AC  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:11AF  xor.b     r0.b.h, r0.b.h
cseg144:11B1  shl.w     r0.w, 0x1
cseg144:11B3  mov.w     r6.w, r0.w
cseg144:11B5  shl.w     r0.w, 0x1
cseg144:11B7  add.w     r0.w, r6.w
cseg144:11B9  mov.w     r3.w, r0.w
cseg144:11BB  les.w     r7.w, s2:r5.w+10
cseg144:11BE  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:11C1  xor.b     r0.b.h, r0.b.h
cseg144:11C3  imul.w    r0.w, r0.w, 0xC
cseg144:11C6  mov.w     r1.w, r0.w
cseg144:11C8  mov.w     r0.w, 0x4C6C
cseg144:11CB  mov.w     r2.w, s3:0xFD18
cseg144:11CF  mov.w     r7.w, r0.w
cseg144:11D1  mov.w     s0, r2.w
cseg144:11D3  add.w     r7.w, r1.w
cseg144:11D5  add.w     r7.w, r3.w
cseg144:11D7  mov.w     r0.w, s0:r7.w-18 (s0)
cseg144:11DB  xor.w     r2.w, r2.w
cseg144:11DD  mov.w     r1.w, 0x140
cseg144:11E0  div.w     r1.w
cseg144:11E2  xor.w     r2.w, r2.w
cseg144:11E4  mov.w     r1.w, r0.w
cseg144:11E6  mov.w     r3.w, r2.w
cseg144:11E8  les.w     r7.w, s2:r5.w+30
cseg144:11EB  mov.w     r0.w, s0:r7.w (s0)
cseg144:11EE  cwd
cseg144:11EF  sub.w     r0.w, r1.w
cseg144:11F1  sbb.w     r2.w, r3.w
cseg144:11F3  or.w      r2.w, r2.w
cseg144:11F5  jns.r     7
cseg144:11F7  not       r2.w
cseg144:11F9  neg       r0.w
cseg144:11FB  sbb.w     r2.w, 0xFF
cseg144:11FE  mov.w     r1.w, r0.w
cseg144:1200  mov.w     r3.w, r2.w
cseg144:1202  call      cseg230:0x0C84
cseg144:1207  push.w    r2.w
cseg144:1208  push.w    r0.w
cseg144:1209  les.w     r7.w, s2:r5.w+6
cseg144:120C  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:120F  xor.b     r0.b.h, r0.b.h
cseg144:1211  shl.w     r0.w, 0x1
cseg144:1213  mov.w     r6.w, r0.w
cseg144:1215  shl.w     r0.w, 0x1
cseg144:1217  add.w     r0.w, r6.w
cseg144:1219  mov.w     r3.w, r0.w
cseg144:121B  les.w     r7.w, s2:r5.w+10
cseg144:121E  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:1221  xor.b     r0.b.h, r0.b.h
cseg144:1223  imul.w    r0.w, r0.w, 0xC
cseg144:1226  mov.w     r1.w, r0.w
cseg144:1228  mov.w     r0.w, 0x4C6C
cseg144:122B  mov.w     r2.w, s3:0xFD18
cseg144:122F  mov.w     r7.w, r0.w
cseg144:1231  mov.w     s0, r2.w
cseg144:1233  add.w     r7.w, r1.w
cseg144:1235  add.w     r7.w, r3.w
cseg144:1237  mov.w     r0.w, s0:r7.w-18 (s0)
cseg144:123B  xor.w     r2.w, r2.w
cseg144:123D  mov.w     r1.w, 0x140
cseg144:1240  div.w     r1.w
cseg144:1242  xchg.w    r2.w, r0.w
cseg144:1243  xor.w     r2.w, r2.w
cseg144:1245  mov.w     r1.w, r0.w
cseg144:1247  mov.w     r3.w, r2.w
cseg144:1249  les.w     r7.w, s2:r5.w+34
cseg144:124C  mov.w     r0.w, s0:r7.w (s0)
cseg144:124F  cwd
cseg144:1250  sub.w     r0.w, r1.w
cseg144:1252  sbb.w     r2.w, r3.w
cseg144:1254  or.w      r2.w, r2.w
cseg144:1256  jns.r     7
cseg144:1258  not       r2.w
cseg144:125A  neg       r0.w
cseg144:125C  sbb.w     r2.w, 0xFF
cseg144:125F  mov.w     r1.w, r0.w
cseg144:1261  mov.w     r3.w, r2.w
cseg144:1263  call      cseg230:0x0C84
cseg144:1268  pop.w     r1.w
cseg144:1269  pop.w     r3.w
cseg144:126A  add.w     r0.w, r1.w
cseg144:126C  adc.w     r2.w, r3.w
cseg144:126E  pop.w     r1.w
cseg144:126F  pop.w     r3.w
cseg144:1270  add.w     r0.w, r1.w
cseg144:1272  adc.w     r2.w, r3.w
cseg144:1274  pop.w     r1.w
cseg144:1275  pop.w     r3.w
cseg144:1276  add.w     r0.w, r1.w
cseg144:1278  adc.w     r2.w, r3.w
cseg144:127A  call      cseg230:0x1532
cseg144:127F  mov.w     s2:r5.w-6, r0.w
cseg144:1282  mov.w     s2:r5.w-4, r3.w
cseg144:1285  mov.w     s2:r5.w-2, r2.w
cseg144:1288  les.w     r7.w, s2:r5.w+6
cseg144:128B  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:128E  xor.b     r0.b.h, r0.b.h
cseg144:1290  shl.w     r0.w, 0x1
cseg144:1292  mov.w     r6.w, r0.w
cseg144:1294  shl.w     r0.w, 0x1
cseg144:1296  add.w     r0.w, r6.w
cseg144:1298  mov.w     r3.w, r0.w
cseg144:129A  les.w     r7.w, s2:r5.w+10
cseg144:129D  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:12A0  xor.b     r0.b.h, r0.b.h
cseg144:12A2  imul.w    r0.w, r0.w, 0xC
cseg144:12A5  mov.w     r1.w, r0.w
cseg144:12A7  mov.w     r0.w, 0x4C6C
cseg144:12AA  mov.w     r2.w, s3:0xFD18
cseg144:12AE  mov.w     r7.w, r0.w
cseg144:12B0  mov.w     s0, r2.w
cseg144:12B2  add.w     r7.w, r1.w
cseg144:12B4  add.w     r7.w, r3.w
cseg144:12B6  mov.w     r0.w, s0:r7.w-16 (s0)
cseg144:12BA  xor.w     r2.w, r2.w
cseg144:12BC  mov.w     r1.w, 0x140
cseg144:12BF  div.w     r1.w
cseg144:12C1  xor.w     r2.w, r2.w
cseg144:12C3  mov.w     r1.w, r0.w
cseg144:12C5  mov.w     r3.w, r2.w
cseg144:12C7  les.w     r7.w, s2:r5.w+22
cseg144:12CA  mov.w     r0.w, s0:r7.w (s0)
cseg144:12CD  cwd
cseg144:12CE  sub.w     r0.w, r1.w
cseg144:12D0  sbb.w     r2.w, r3.w
cseg144:12D2  or.w      r2.w, r2.w
cseg144:12D4  jns.r     7
cseg144:12D6  not       r2.w
cseg144:12D8  neg       r0.w
cseg144:12DA  sbb.w     r2.w, 0xFF
cseg144:12DD  mov.w     r1.w, r0.w
cseg144:12DF  mov.w     r3.w, r2.w
cseg144:12E1  call      cseg230:0x0C84
cseg144:12E6  push.w    r2.w
cseg144:12E7  push.w    r0.w
cseg144:12E8  les.w     r7.w, s2:r5.w+6
cseg144:12EB  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:12EE  xor.b     r0.b.h, r0.b.h
cseg144:12F0  shl.w     r0.w, 0x1
cseg144:12F2  mov.w     r6.w, r0.w
cseg144:12F4  shl.w     r0.w, 0x1
cseg144:12F6  add.w     r0.w, r6.w
cseg144:12F8  mov.w     r3.w, r0.w
cseg144:12FA  les.w     r7.w, s2:r5.w+10
cseg144:12FD  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:1300  xor.b     r0.b.h, r0.b.h
cseg144:1302  imul.w    r0.w, r0.w, 0xC
cseg144:1305  mov.w     r1.w, r0.w
cseg144:1307  mov.w     r0.w, 0x4C6C
cseg144:130A  mov.w     r2.w, s3:0xFD18
cseg144:130E  mov.w     r7.w, r0.w
cseg144:1310  mov.w     s0, r2.w
cseg144:1312  add.w     r7.w, r1.w
cseg144:1314  add.w     r7.w, r3.w
cseg144:1316  mov.w     r0.w, s0:r7.w-16 (s0)
cseg144:131A  xor.w     r2.w, r2.w
cseg144:131C  mov.w     r1.w, 0x140
cseg144:131F  div.w     r1.w
cseg144:1321  xchg.w    r2.w, r0.w
cseg144:1322  xor.w     r2.w, r2.w
cseg144:1324  mov.w     r1.w, r0.w
cseg144:1326  mov.w     r3.w, r2.w
cseg144:1328  les.w     r7.w, s2:r5.w+26
cseg144:132B  mov.w     r0.w, s0:r7.w (s0)
cseg144:132E  cwd
cseg144:132F  sub.w     r0.w, r1.w
cseg144:1331  sbb.w     r2.w, r3.w
cseg144:1333  or.w      r2.w, r2.w
cseg144:1335  jns.r     7
cseg144:1337  not       r2.w
cseg144:1339  neg       r0.w
cseg144:133B  sbb.w     r2.w, 0xFF
cseg144:133E  mov.w     r1.w, r0.w
cseg144:1340  mov.w     r3.w, r2.w
cseg144:1342  call      cseg230:0x0C84
cseg144:1347  push.w    r2.w
cseg144:1348  push.w    r0.w
cseg144:1349  les.w     r7.w, s2:r5.w+6
cseg144:134C  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:134F  xor.b     r0.b.h, r0.b.h
cseg144:1351  shl.w     r0.w, 0x1
cseg144:1353  mov.w     r6.w, r0.w
cseg144:1355  shl.w     r0.w, 0x1
cseg144:1357  add.w     r0.w, r6.w
cseg144:1359  mov.w     r3.w, r0.w
cseg144:135B  les.w     r7.w, s2:r5.w+10
cseg144:135E  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:1361  xor.b     r0.b.h, r0.b.h
cseg144:1363  imul.w    r0.w, r0.w, 0xC
cseg144:1366  mov.w     r1.w, r0.w
cseg144:1368  mov.w     r0.w, 0x4C6C
cseg144:136B  mov.w     r2.w, s3:0xFD18
cseg144:136F  mov.w     r7.w, r0.w
cseg144:1371  mov.w     s0, r2.w
cseg144:1373  add.w     r7.w, r1.w
cseg144:1375  add.w     r7.w, r3.w
cseg144:1377  mov.w     r0.w, s0:r7.w-16 (s0)
cseg144:137B  xor.w     r2.w, r2.w
cseg144:137D  mov.w     r1.w, 0x140
cseg144:1380  div.w     r1.w
cseg144:1382  xor.w     r2.w, r2.w
cseg144:1384  mov.w     r1.w, r0.w
cseg144:1386  mov.w     r3.w, r2.w
cseg144:1388  les.w     r7.w, s2:r5.w+30
cseg144:138B  mov.w     r0.w, s0:r7.w (s0)
cseg144:138E  cwd
cseg144:138F  sub.w     r0.w, r1.w
cseg144:1391  sbb.w     r2.w, r3.w
cseg144:1393  or.w      r2.w, r2.w
cseg144:1395  jns.r     7
cseg144:1397  not       r2.w
cseg144:1399  neg       r0.w
cseg144:139B  sbb.w     r2.w, 0xFF
cseg144:139E  mov.w     r1.w, r0.w
cseg144:13A0  mov.w     r3.w, r2.w
cseg144:13A2  call      cseg230:0x0C84
cseg144:13A7  push.w    r2.w
cseg144:13A8  push.w    r0.w
cseg144:13A9  les.w     r7.w, s2:r5.w+6
cseg144:13AC  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:13AF  xor.b     r0.b.h, r0.b.h
cseg144:13B1  shl.w     r0.w, 0x1
cseg144:13B3  mov.w     r6.w, r0.w
cseg144:13B5  shl.w     r0.w, 0x1
cseg144:13B7  add.w     r0.w, r6.w
cseg144:13B9  mov.w     r3.w, r0.w
cseg144:13BB  les.w     r7.w, s2:r5.w+10
cseg144:13BE  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:13C1  xor.b     r0.b.h, r0.b.h
cseg144:13C3  imul.w    r0.w, r0.w, 0xC
cseg144:13C6  mov.w     r1.w, r0.w
cseg144:13C8  mov.w     r0.w, 0x4C6C
cseg144:13CB  mov.w     r2.w, s3:0xFD18
cseg144:13CF  mov.w     r7.w, r0.w
cseg144:13D1  mov.w     s0, r2.w
cseg144:13D3  add.w     r7.w, r1.w
cseg144:13D5  add.w     r7.w, r3.w
cseg144:13D7  mov.w     r0.w, s0:r7.w-16 (s0)
cseg144:13DB  xor.w     r2.w, r2.w
cseg144:13DD  mov.w     r1.w, 0x140
cseg144:13E0  div.w     r1.w
cseg144:13E2  xchg.w    r2.w, r0.w
cseg144:13E3  xor.w     r2.w, r2.w
cseg144:13E5  mov.w     r1.w, r0.w
cseg144:13E7  mov.w     r3.w, r2.w
cseg144:13E9  les.w     r7.w, s2:r5.w+34
cseg144:13EC  mov.w     r0.w, s0:r7.w (s0)
cseg144:13EF  cwd
cseg144:13F0  sub.w     r0.w, r1.w
cseg144:13F2  sbb.w     r2.w, r3.w
cseg144:13F4  or.w      r2.w, r2.w
cseg144:13F6  jns.r     7
cseg144:13F8  not       r2.w
cseg144:13FA  neg       r0.w
cseg144:13FC  sbb.w     r2.w, 0xFF
cseg144:13FF  mov.w     r1.w, r0.w
cseg144:1401  mov.w     r3.w, r2.w
cseg144:1403  call      cseg230:0x0C84
cseg144:1408  pop.w     r1.w
cseg144:1409  pop.w     r3.w
cseg144:140A  add.w     r0.w, r1.w
cseg144:140C  adc.w     r2.w, r3.w
cseg144:140E  pop.w     r1.w
cseg144:140F  pop.w     r3.w
cseg144:1410  add.w     r0.w, r1.w
cseg144:1412  adc.w     r2.w, r3.w
cseg144:1414  pop.w     r1.w
cseg144:1415  pop.w     r3.w
cseg144:1416  add.w     r0.w, r1.w
cseg144:1418  adc.w     r2.w, r3.w
cseg144:141A  call      cseg230:0x1532
cseg144:141F  mov.w     s2:r5.w-12, r0.w
cseg144:1422  mov.w     s2:r5.w-10, r3.w
cseg144:1425  mov.w     s2:r5.w-8, r2.w
cseg144:1428  les.w     r7.w, s2:r5.w+6
cseg144:142B  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:142E  xor.b     r0.b.h, r0.b.h
cseg144:1430  shl.w     r0.w, 0x1
cseg144:1432  mov.w     r6.w, r0.w
cseg144:1434  shl.w     r0.w, 0x1
cseg144:1436  add.w     r0.w, r6.w
cseg144:1438  mov.w     r3.w, r0.w
cseg144:143A  les.w     r7.w, s2:r5.w+10
cseg144:143D  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:1440  xor.b     r0.b.h, r0.b.h
cseg144:1442  imul.w    r0.w, r0.w, 0xC
cseg144:1445  mov.w     r1.w, r0.w
cseg144:1447  mov.w     r0.w, 0x4C6C
cseg144:144A  mov.w     r2.w, s3:0xFD18
cseg144:144E  mov.w     r7.w, r0.w
cseg144:1450  mov.w     s0, r2.w
cseg144:1452  add.w     r7.w, r1.w
cseg144:1454  add.w     r7.w, r3.w
cseg144:1456  mov.w     r0.w, s0:r7.w-14 (s0)
cseg144:145A  xor.w     r2.w, r2.w
cseg144:145C  mov.w     r1.w, 0x140
cseg144:145F  div.w     r1.w
cseg144:1461  xor.w     r2.w, r2.w
cseg144:1463  mov.w     r1.w, r0.w
cseg144:1465  mov.w     r3.w, r2.w
cseg144:1467  les.w     r7.w, s2:r5.w+22
cseg144:146A  mov.w     r0.w, s0:r7.w (s0)
cseg144:146D  cwd
cseg144:146E  sub.w     r0.w, r1.w
cseg144:1470  sbb.w     r2.w, r3.w
cseg144:1472  or.w      r2.w, r2.w
cseg144:1474  jns.r     7
cseg144:1476  not       r2.w
cseg144:1478  neg       r0.w
cseg144:147A  sbb.w     r2.w, 0xFF
cseg144:147D  mov.w     r1.w, r0.w
cseg144:147F  mov.w     r3.w, r2.w
cseg144:1481  call      cseg230:0x0C84
cseg144:1486  push.w    r2.w
cseg144:1487  push.w    r0.w
cseg144:1488  les.w     r7.w, s2:r5.w+6
cseg144:148B  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:148E  xor.b     r0.b.h, r0.b.h
cseg144:1490  shl.w     r0.w, 0x1
cseg144:1492  mov.w     r6.w, r0.w
cseg144:1494  shl.w     r0.w, 0x1
cseg144:1496  add.w     r0.w, r6.w
cseg144:1498  mov.w     r3.w, r0.w
cseg144:149A  les.w     r7.w, s2:r5.w+10
cseg144:149D  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:14A0  xor.b     r0.b.h, r0.b.h
cseg144:14A2  imul.w    r0.w, r0.w, 0xC
cseg144:14A5  mov.w     r1.w, r0.w
cseg144:14A7  mov.w     r0.w, 0x4C6C
cseg144:14AA  mov.w     r2.w, s3:0xFD18
cseg144:14AE  mov.w     r7.w, r0.w
cseg144:14B0  mov.w     s0, r2.w
cseg144:14B2  add.w     r7.w, r1.w
cseg144:14B4  add.w     r7.w, r3.w
cseg144:14B6  mov.w     r0.w, s0:r7.w-14 (s0)
cseg144:14BA  xor.w     r2.w, r2.w
cseg144:14BC  mov.w     r1.w, 0x140
cseg144:14BF  div.w     r1.w
cseg144:14C1  xchg.w    r2.w, r0.w
cseg144:14C2  xor.w     r2.w, r2.w
cseg144:14C4  mov.w     r1.w, r0.w
cseg144:14C6  mov.w     r3.w, r2.w
cseg144:14C8  les.w     r7.w, s2:r5.w+26
cseg144:14CB  mov.w     r0.w, s0:r7.w (s0)
cseg144:14CE  cwd
cseg144:14CF  sub.w     r0.w, r1.w
cseg144:14D1  sbb.w     r2.w, r3.w
cseg144:14D3  or.w      r2.w, r2.w
cseg144:14D5  jns.r     7
cseg144:14D7  not       r2.w
cseg144:14D9  neg       r0.w
cseg144:14DB  sbb.w     r2.w, 0xFF
cseg144:14DE  mov.w     r1.w, r0.w
cseg144:14E0  mov.w     r3.w, r2.w
cseg144:14E2  call      cseg230:0x0C84
cseg144:14E7  push.w    r2.w
cseg144:14E8  push.w    r0.w
cseg144:14E9  les.w     r7.w, s2:r5.w+6
cseg144:14EC  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:14EF  xor.b     r0.b.h, r0.b.h
cseg144:14F1  shl.w     r0.w, 0x1
cseg144:14F3  mov.w     r6.w, r0.w
cseg144:14F5  shl.w     r0.w, 0x1
cseg144:14F7  add.w     r0.w, r6.w
cseg144:14F9  mov.w     r3.w, r0.w
cseg144:14FB  les.w     r7.w, s2:r5.w+10
cseg144:14FE  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:1501  xor.b     r0.b.h, r0.b.h
cseg144:1503  imul.w    r0.w, r0.w, 0xC
cseg144:1506  mov.w     r1.w, r0.w
cseg144:1508  mov.w     r0.w, 0x4C6C
cseg144:150B  mov.w     r2.w, s3:0xFD18
cseg144:150F  mov.w     r7.w, r0.w
cseg144:1511  mov.w     s0, r2.w
cseg144:1513  add.w     r7.w, r1.w
cseg144:1515  add.w     r7.w, r3.w
cseg144:1517  mov.w     r0.w, s0:r7.w-14 (s0)
cseg144:151B  xor.w     r2.w, r2.w
cseg144:151D  mov.w     r1.w, 0x140
cseg144:1520  div.w     r1.w
cseg144:1522  xor.w     r2.w, r2.w
cseg144:1524  mov.w     r1.w, r0.w
cseg144:1526  mov.w     r3.w, r2.w
cseg144:1528  les.w     r7.w, s2:r5.w+30
cseg144:152B  mov.w     r0.w, s0:r7.w (s0)
cseg144:152E  cwd
cseg144:152F  sub.w     r0.w, r1.w
cseg144:1531  sbb.w     r2.w, r3.w
cseg144:1533  or.w      r2.w, r2.w
cseg144:1535  jns.r     7
cseg144:1537  not       r2.w
cseg144:1539  neg       r0.w
cseg144:153B  sbb.w     r2.w, 0xFF
cseg144:153E  mov.w     r1.w, r0.w
cseg144:1540  mov.w     r3.w, r2.w
cseg144:1542  call      cseg230:0x0C84
cseg144:1547  push.w    r2.w
cseg144:1548  push.w    r0.w
cseg144:1549  les.w     r7.w, s2:r5.w+6
cseg144:154C  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:154F  xor.b     r0.b.h, r0.b.h
cseg144:1551  shl.w     r0.w, 0x1
cseg144:1553  mov.w     r6.w, r0.w
cseg144:1555  shl.w     r0.w, 0x1
cseg144:1557  add.w     r0.w, r6.w
cseg144:1559  mov.w     r3.w, r0.w
cseg144:155B  les.w     r7.w, s2:r5.w+10
cseg144:155E  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:1561  xor.b     r0.b.h, r0.b.h
cseg144:1563  imul.w    r0.w, r0.w, 0xC
cseg144:1566  mov.w     r1.w, r0.w
cseg144:1568  mov.w     r0.w, 0x4C6C
cseg144:156B  mov.w     r2.w, s3:0xFD18
cseg144:156F  mov.w     r7.w, r0.w
cseg144:1571  mov.w     s0, r2.w
cseg144:1573  add.w     r7.w, r1.w
cseg144:1575  add.w     r7.w, r3.w
cseg144:1577  mov.w     r0.w, s0:r7.w-14 (s0)
cseg144:157B  xor.w     r2.w, r2.w
cseg144:157D  mov.w     r1.w, 0x140
cseg144:1580  div.w     r1.w
cseg144:1582  xchg.w    r2.w, r0.w
cseg144:1583  xor.w     r2.w, r2.w
cseg144:1585  mov.w     r1.w, r0.w
cseg144:1587  mov.w     r3.w, r2.w
cseg144:1589  les.w     r7.w, s2:r5.w+34
cseg144:158C  mov.w     r0.w, s0:r7.w (s0)
cseg144:158F  cwd
cseg144:1590  sub.w     r0.w, r1.w
cseg144:1592  sbb.w     r2.w, r3.w
cseg144:1594  or.w      r2.w, r2.w
cseg144:1596  jns.r     7
cseg144:1598  not       r2.w
cseg144:159A  neg       r0.w
cseg144:159C  sbb.w     r2.w, 0xFF
cseg144:159F  mov.w     r1.w, r0.w
cseg144:15A1  mov.w     r3.w, r2.w
cseg144:15A3  call      cseg230:0x0C84
cseg144:15A8  pop.w     r1.w
cseg144:15A9  pop.w     r3.w
cseg144:15AA  add.w     r0.w, r1.w
cseg144:15AC  adc.w     r2.w, r3.w
cseg144:15AE  pop.w     r1.w
cseg144:15AF  pop.w     r3.w
cseg144:15B0  add.w     r0.w, r1.w
cseg144:15B2  adc.w     r2.w, r3.w
cseg144:15B4  pop.w     r1.w
cseg144:15B5  pop.w     r3.w
cseg144:15B6  add.w     r0.w, r1.w
cseg144:15B8  adc.w     r2.w, r3.w
cseg144:15BA  call      cseg230:0x1532
cseg144:15BF  mov.w     s2:r5.w-18, r0.w
cseg144:15C2  mov.w     s2:r5.w-16, r3.w
cseg144:15C5  mov.w     s2:r5.w-14, r2.w
cseg144:15C8  mov.w     r0.w, s2:r5.w-6
cseg144:15CB  mov.w     r3.w, s2:r5.w-4
cseg144:15CE  mov.w     r2.w, s2:r5.w-2
cseg144:15D1  mov.w     r1.w, s2:r5.w-12
cseg144:15D4  mov.w     r6.w, s2:r5.w-10
cseg144:15D7  mov.w     r7.w, s2:r5.w-8
cseg144:15DA  call      cseg230:0x152E
cseg144:15DF  jb.r      3
cseg144:15E1  jmp.r     288
cseg144:15E4  mov.w     r0.w, s2:r5.w-6
cseg144:15E7  mov.w     r3.w, s2:r5.w-4
cseg144:15EA  mov.w     r2.w, s2:r5.w-2
cseg144:15ED  mov.w     r1.w, s2:r5.w-18
cseg144:15F0  mov.w     r6.w, s2:r5.w-16
cseg144:15F3  mov.w     r7.w, s2:r5.w-14
cseg144:15F6  call      cseg230:0x152E
cseg144:15FB  jb.r      3
cseg144:15FD  jmp.r     130
cseg144:1600  les.w     r7.w, s2:r5.w+6
cseg144:1603  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:1606  xor.b     r0.b.h, r0.b.h
cseg144:1608  shl.w     r0.w, 0x1
cseg144:160A  mov.w     r6.w, r0.w
cseg144:160C  shl.w     r0.w, 0x1
cseg144:160E  add.w     r0.w, r6.w
cseg144:1610  mov.w     r3.w, r0.w
cseg144:1612  les.w     r7.w, s2:r5.w+10
cseg144:1615  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:1618  xor.b     r0.b.h, r0.b.h
cseg144:161A  imul.w    r0.w, r0.w, 0xC
cseg144:161D  mov.w     r1.w, r0.w
cseg144:161F  mov.w     r0.w, 0x4C6C
cseg144:1622  mov.w     r2.w, s3:0xFD18
cseg144:1626  mov.w     r7.w, r0.w
cseg144:1628  mov.w     s0, r2.w
cseg144:162A  add.w     r7.w, r1.w
cseg144:162C  add.w     r7.w, r3.w
cseg144:162E  mov.w     r0.w, s0:r7.w-18 (s0)
cseg144:1632  xor.w     r2.w, r2.w
cseg144:1634  mov.w     r1.w, 0x140
cseg144:1637  div.w     r1.w
cseg144:1639  xchg.w    r2.w, r0.w
cseg144:163A  les.w     r7.w, s2:r5.w+18
cseg144:163D  mov.w     s0:r7.w, r0.w (s0)
cseg144:1640  les.w     r7.w, s2:r5.w+6
cseg144:1643  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:1646  xor.b     r0.b.h, r0.b.h
cseg144:1648  shl.w     r0.w, 0x1
cseg144:164A  mov.w     r6.w, r0.w
cseg144:164C  shl.w     r0.w, 0x1
cseg144:164E  add.w     r0.w, r6.w
cseg144:1650  mov.w     r3.w, r0.w
cseg144:1652  les.w     r7.w, s2:r5.w+10
cseg144:1655  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:1658  xor.b     r0.b.h, r0.b.h
cseg144:165A  imul.w    r0.w, r0.w, 0xC
cseg144:165D  mov.w     r1.w, r0.w
cseg144:165F  mov.w     r0.w, 0x4C6C
cseg144:1662  mov.w     r2.w, s3:0xFD18
cseg144:1666  mov.w     r7.w, r0.w
cseg144:1668  mov.w     s0, r2.w
cseg144:166A  add.w     r7.w, r1.w
cseg144:166C  add.w     r7.w, r3.w
cseg144:166E  mov.w     r0.w, s0:r7.w-18 (s0)
cseg144:1672  xor.w     r2.w, r2.w
cseg144:1674  mov.w     r1.w, 0x140
cseg144:1677  div.w     r1.w
cseg144:1679  les.w     r7.w, s2:r5.w+14
cseg144:167C  mov.w     s0:r7.w, r0.w (s0)
cseg144:167F  jmp.r     127
cseg144:1682  les.w     r7.w, s2:r5.w+6
cseg144:1685  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:1688  xor.b     r0.b.h, r0.b.h
cseg144:168A  shl.w     r0.w, 0x1
cseg144:168C  mov.w     r6.w, r0.w
cseg144:168E  shl.w     r0.w, 0x1
cseg144:1690  add.w     r0.w, r6.w
cseg144:1692  mov.w     r3.w, r0.w
cseg144:1694  les.w     r7.w, s2:r5.w+10
cseg144:1697  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:169A  xor.b     r0.b.h, r0.b.h
cseg144:169C  imul.w    r0.w, r0.w, 0xC
cseg144:169F  mov.w     r1.w, r0.w
cseg144:16A1  mov.w     r0.w, 0x4C6C
cseg144:16A4  mov.w     r2.w, s3:0xFD18
cseg144:16A8  mov.w     r7.w, r0.w
cseg144:16AA  mov.w     s0, r2.w
cseg144:16AC  add.w     r7.w, r1.w
cseg144:16AE  add.w     r7.w, r3.w
cseg144:16B0  mov.w     r0.w, s0:r7.w-14 (s0)
cseg144:16B4  xor.w     r2.w, r2.w
cseg144:16B6  mov.w     r1.w, 0x140
cseg144:16B9  div.w     r1.w
cseg144:16BB  xchg.w    r2.w, r0.w
cseg144:16BC  les.w     r7.w, s2:r5.w+18
cseg144:16BF  mov.w     s0:r7.w, r0.w (s0)
cseg144:16C2  les.w     r7.w, s2:r5.w+6
cseg144:16C5  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:16C8  xor.b     r0.b.h, r0.b.h
cseg144:16CA  shl.w     r0.w, 0x1
cseg144:16CC  mov.w     r6.w, r0.w
cseg144:16CE  shl.w     r0.w, 0x1
cseg144:16D0  add.w     r0.w, r6.w
cseg144:16D2  mov.w     r3.w, r0.w
cseg144:16D4  les.w     r7.w, s2:r5.w+10
cseg144:16D7  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:16DA  xor.b     r0.b.h, r0.b.h
cseg144:16DC  imul.w    r0.w, r0.w, 0xC
cseg144:16DF  mov.w     r1.w, r0.w
cseg144:16E1  mov.w     r0.w, 0x4C6C
cseg144:16E4  mov.w     r2.w, s3:0xFD18
cseg144:16E8  mov.w     r7.w, r0.w
cseg144:16EA  mov.w     s0, r2.w
cseg144:16EC  add.w     r7.w, r1.w
cseg144:16EE  add.w     r7.w, r3.w
cseg144:16F0  mov.w     r0.w, s0:r7.w-14 (s0)
cseg144:16F4  xor.w     r2.w, r2.w
cseg144:16F6  mov.w     r1.w, 0x140
cseg144:16F9  div.w     r1.w
cseg144:16FB  les.w     r7.w, s2:r5.w+14
cseg144:16FE  mov.w     s0:r7.w, r0.w (s0)
cseg144:1701  jmp.r     285
cseg144:1704  mov.w     r0.w, s2:r5.w-12
cseg144:1707  mov.w     r3.w, s2:r5.w-10
cseg144:170A  mov.w     r2.w, s2:r5.w-8
cseg144:170D  mov.w     r1.w, s2:r5.w-18
cseg144:1710  mov.w     r6.w, s2:r5.w-16
cseg144:1713  mov.w     r7.w, s2:r5.w-14
cseg144:1716  call      cseg230:0x152E
cseg144:171B  ja.r      3
cseg144:171D  jmp.r     130
cseg144:1720  les.w     r7.w, s2:r5.w+6
cseg144:1723  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:1726  xor.b     r0.b.h, r0.b.h
cseg144:1728  shl.w     r0.w, 0x1
cseg144:172A  mov.w     r6.w, r0.w
cseg144:172C  shl.w     r0.w, 0x1
cseg144:172E  add.w     r0.w, r6.w
cseg144:1730  mov.w     r3.w, r0.w
cseg144:1732  les.w     r7.w, s2:r5.w+10
cseg144:1735  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:1738  xor.b     r0.b.h, r0.b.h
cseg144:173A  imul.w    r0.w, r0.w, 0xC
cseg144:173D  mov.w     r1.w, r0.w
cseg144:173F  mov.w     r0.w, 0x4C6C
cseg144:1742  mov.w     r2.w, s3:0xFD18
cseg144:1746  mov.w     r7.w, r0.w
cseg144:1748  mov.w     s0, r2.w
cseg144:174A  add.w     r7.w, r1.w
cseg144:174C  add.w     r7.w, r3.w
cseg144:174E  mov.w     r0.w, s0:r7.w-14 (s0)
cseg144:1752  xor.w     r2.w, r2.w
cseg144:1754  mov.w     r1.w, 0x140
cseg144:1757  div.w     r1.w
cseg144:1759  xchg.w    r2.w, r0.w
cseg144:175A  les.w     r7.w, s2:r5.w+18
cseg144:175D  mov.w     s0:r7.w, r0.w (s0)
cseg144:1760  les.w     r7.w, s2:r5.w+6
cseg144:1763  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:1766  xor.b     r0.b.h, r0.b.h
cseg144:1768  shl.w     r0.w, 0x1
cseg144:176A  mov.w     r6.w, r0.w
cseg144:176C  shl.w     r0.w, 0x1
cseg144:176E  add.w     r0.w, r6.w
cseg144:1770  mov.w     r3.w, r0.w
cseg144:1772  les.w     r7.w, s2:r5.w+10
cseg144:1775  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:1778  xor.b     r0.b.h, r0.b.h
cseg144:177A  imul.w    r0.w, r0.w, 0xC
cseg144:177D  mov.w     r1.w, r0.w
cseg144:177F  mov.w     r0.w, 0x4C6C
cseg144:1782  mov.w     r2.w, s3:0xFD18
cseg144:1786  mov.w     r7.w, r0.w
cseg144:1788  mov.w     s0, r2.w
cseg144:178A  add.w     r7.w, r1.w
cseg144:178C  add.w     r7.w, r3.w
cseg144:178E  mov.w     r0.w, s0:r7.w-14 (s0)
cseg144:1792  xor.w     r2.w, r2.w
cseg144:1794  mov.w     r1.w, 0x140
cseg144:1797  div.w     r1.w
cseg144:1799  les.w     r7.w, s2:r5.w+14
cseg144:179C  mov.w     s0:r7.w, r0.w (s0)
cseg144:179F  jmp.r     127
cseg144:17A2  les.w     r7.w, s2:r5.w+6
cseg144:17A5  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:17A8  xor.b     r0.b.h, r0.b.h
cseg144:17AA  shl.w     r0.w, 0x1
cseg144:17AC  mov.w     r6.w, r0.w
cseg144:17AE  shl.w     r0.w, 0x1
cseg144:17B0  add.w     r0.w, r6.w
cseg144:17B2  mov.w     r3.w, r0.w
cseg144:17B4  les.w     r7.w, s2:r5.w+10
cseg144:17B7  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:17BA  xor.b     r0.b.h, r0.b.h
cseg144:17BC  imul.w    r0.w, r0.w, 0xC
cseg144:17BF  mov.w     r1.w, r0.w
cseg144:17C1  mov.w     r0.w, 0x4C6C
cseg144:17C4  mov.w     r2.w, s3:0xFD18
cseg144:17C8  mov.w     r7.w, r0.w
cseg144:17CA  mov.w     s0, r2.w
cseg144:17CC  add.w     r7.w, r1.w
cseg144:17CE  add.w     r7.w, r3.w
cseg144:17D0  mov.w     r0.w, s0:r7.w-16 (s0)
cseg144:17D4  xor.w     r2.w, r2.w
cseg144:17D6  mov.w     r1.w, 0x140
cseg144:17D9  div.w     r1.w
cseg144:17DB  xchg.w    r2.w, r0.w
cseg144:17DC  les.w     r7.w, s2:r5.w+18
cseg144:17DF  mov.w     s0:r7.w, r0.w (s0)
cseg144:17E2  les.w     r7.w, s2:r5.w+6
cseg144:17E5  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:17E8  xor.b     r0.b.h, r0.b.h
cseg144:17EA  shl.w     r0.w, 0x1
cseg144:17EC  mov.w     r6.w, r0.w
cseg144:17EE  shl.w     r0.w, 0x1
cseg144:17F0  add.w     r0.w, r6.w
cseg144:17F2  mov.w     r3.w, r0.w
cseg144:17F4  les.w     r7.w, s2:r5.w+10
cseg144:17F7  mov.b     r0.b.l, s0:r7.w (s0)
cseg144:17FA  xor.b     r0.b.h, r0.b.h
cseg144:17FC  imul.w    r0.w, r0.w, 0xC
cseg144:17FF  mov.w     r1.w, r0.w
cseg144:1801  mov.w     r0.w, 0x4C6C
cseg144:1804  mov.w     r2.w, s3:0xFD18
cseg144:1808  mov.w     r7.w, r0.w
cseg144:180A  mov.w     s0, r2.w
cseg144:180C  add.w     r7.w, r1.w
cseg144:180E  add.w     r7.w, r3.w
cseg144:1810  mov.w     r0.w, s0:r7.w-16 (s0)
cseg144:1814  xor.w     r2.w, r2.w
cseg144:1816  mov.w     r1.w, 0x140
cseg144:1819  div.w     r1.w
cseg144:181B  les.w     r7.w, s2:r5.w+14
cseg144:181E  mov.w     s0:r7.w, r0.w (s0)
cseg144:1821  leave
cseg144:1822  retf      32
# endfunc
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
# func sub_148_0002
cseg148:0002  push.w    r5.w
cseg148:0003  mov.w     r5.w, r4.w
cseg148:0005  mov.w     r0.w, 0x2
cseg148:0008  call      cseg230:0x05CD
cseg148:000D  sub.w     r4.w, 0x2
cseg148:0010  mov.w     r7.w, 0xE45E
cseg148:0013  push      s3
cseg148:0014  push.w    r7.w
cseg148:0015  push.w    0x300
cseg148:0018  push.b    0x0
cseg148:001A  call      cseg230:0x16AA
cseg148:001F  push.b    0xD0
cseg148:0021  push.b    0xFF
cseg148:0023  call      cseg221:0x2315
cseg148:0028  mov.w     r0.w, s3:0x176E
cseg148:002B  push.w    r0.w
cseg148:002C  mov.w     r7.w, 0xB400
cseg148:002F  pop       s0
cseg148:0030  push      s0
cseg148:0031  push.w    r7.w
cseg148:0032  push.w    0x4600
cseg148:0035  push.b    0x0
cseg148:0037  call      cseg230:0x16AA
cseg148:003C  mov.w     r7.w, 0xB7
cseg148:003F  mov.w     r0.w, 0x94
cseg148:0042  push.w    r0.w
cseg148:0043  push.w    r7.w
cseg148:0044  pop.w     r0.w
cseg148:0045  pop       s0
cseg148:0046  cmp.w     s0:0x0, 0x3FCD (s0)
cseg148:004D  jnz.r     6
cseg148:004F  inc.w     r0.w
cseg148:0050  mov.w     r7.w, r0.w
cseg148:0052  les.w     r0.w, s0:r7.w (s0)
cseg148:0055  mov.w     r2.w, s0
cseg148:0057  mov.w     r7.w, r0.w
cseg148:0059  mov.w     s0, r2.w
cseg148:005B  push      s0
cseg148:005C  push.w    r7.w
cseg148:005D  mov.w     r0.w, s3:0x176E
cseg148:0060  push.w    r0.w
cseg148:0061  xor.w     r7.w, r7.w
cseg148:0063  pop       s0
cseg148:0064  push      s0
cseg148:0065  push.w    r7.w
cseg148:0066  push.w    0xB400
cseg148:0069  call      cseg230:0x1686
cseg148:006E  mov.b     s3:0xE161, 0x3F
cseg148:0073  mov.b     s3:0xE162, 0x20
cseg148:0078  mov.b     s3:0xE163, 0x0
cseg148:007D  mov.b     s3:0xE164, 0x2C
cseg148:0082  mov.b     s3:0xE165, 0xC
cseg148:0087  mov.b     s3:0xE166, 0x0
cseg148:008C  push.b    0x9
cseg148:008E  call      cseg221:0x225B
cseg148:0093  mov.b     s2:r5.w-1, 0x1
cseg148:0097  jmp.r     3
cseg148:0099  inc.b     s2:r5.w-1
cseg148:009C  mov.b     s3:0xEAC8, 0x0
cseg148:00A1  cmp.b     s3:0xEAC8, 0xFA
cseg148:00A6  jbe.r     -7
cseg148:00A8  cmp.b     s2:r5.w-1, 0x5
cseg148:00AC  jnz.r     -21
cseg148:00AE  push.b    0x9
cseg148:00B0  call      cseg221:0x22A2
cseg148:00B5  leave
cseg148:00B6  retf
# endfunc
# func sub_147_0002
cseg147:0002  push.w    r5.w
cseg147:0003  mov.w     r5.w, r4.w
cseg147:0005  mov.w     r0.w, 0xE
cseg147:0008  call      cseg230:0x05CD
cseg147:000D  sub.w     r4.w, 0xE
cseg147:0010  mov.w     r7.w, 0xC122
cseg147:0013  mov.w     r0.w, 0x93
cseg147:0016  push.w    r0.w
cseg147:0017  push.w    r7.w
cseg147:0018  pop.w     r0.w
cseg147:0019  pop       s0
cseg147:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:0021  jnz.r     6
cseg147:0023  inc.w     r0.w
cseg147:0024  mov.w     r7.w, r0.w
cseg147:0026  les.w     r0.w, s0:r7.w (s0)
cseg147:0029  mov.w     r2.w, s0
cseg147:002B  mov.w     r7.w, r0.w
cseg147:002D  mov.w     s0, r2.w
cseg147:002F  push      s0
cseg147:0030  push.w    r7.w
cseg147:0031  mov.w     r7.w, 0xE15E
cseg147:0034  push      s3
cseg147:0035  push.w    r7.w
cseg147:0036  push.w    0x300
cseg147:0039  call      cseg230:0x1686
cseg147:003E  mov.w     r7.w, 0xD22
cseg147:0041  mov.w     r0.w, 0x93
cseg147:0044  push.w    r0.w
cseg147:0045  push.w    r7.w
cseg147:0046  pop.w     r0.w
cseg147:0047  pop       s0
cseg147:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:004F  jnz.r     6
cseg147:0051  inc.w     r0.w
cseg147:0052  mov.w     r7.w, r0.w
cseg147:0054  les.w     r0.w, s0:r7.w (s0)
cseg147:0057  mov.w     r2.w, s0
cseg147:0059  mov.w     r7.w, r0.w
cseg147:005B  mov.w     s0, r2.w
cseg147:005D  push      s0
cseg147:005E  push.w    r7.w
cseg147:005F  les.w     r7.w, s3:0xD14A
cseg147:0063  push      s0
cseg147:0064  push.w    r7.w
cseg147:0065  push.w    0xB400
cseg147:0068  call      cseg230:0x1686
cseg147:006D  mov.w     r7.w, 0xC425
cseg147:0070  mov.w     r0.w, 0x93
cseg147:0073  push.w    r0.w
cseg147:0074  push.w    r7.w
cseg147:0075  pop.w     r0.w
cseg147:0076  pop       s0
cseg147:0077  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:007E  jnz.r     6
cseg147:0080  inc.w     r0.w
cseg147:0081  mov.w     r7.w, r0.w
cseg147:0083  les.w     r0.w, s0:r7.w (s0)
cseg147:0086  mov.w     r2.w, s0
cseg147:0088  mov.w     r7.w, r0.w
cseg147:008A  mov.w     s0, r2.w
cseg147:008C  push      s0
cseg147:008D  push.w    r7.w
cseg147:008E  mov.w     r7.w, 0xDC56
cseg147:0091  push      s3
cseg147:0092  push.w    r7.w
cseg147:0093  push.w    0x500
cseg147:0096  call      cseg230:0x1686
cseg147:009B  xor.w     r0.w, r0.w
cseg147:009D  mov.w     s2:r5.w-2, r0.w
cseg147:00A0  xor.w     r0.w, r0.w
cseg147:00A2  mov.w     s2:r5.w-4, r0.w
cseg147:00A5  xor.w     r0.w, r0.w
cseg147:00A7  mov.w     s2:r5.w-6, r0.w
cseg147:00AA  mov.w     r7.w, 0xC422
cseg147:00AD  mov.w     r0.w, 0x93
cseg147:00B0  push.w    r0.w
cseg147:00B1  push.w    r7.w
cseg147:00B2  pop.w     r0.w
cseg147:00B3  pop       s0
cseg147:00B4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:00BB  jnz.r     6
cseg147:00BD  inc.w     r0.w
cseg147:00BE  mov.w     r7.w, r0.w
cseg147:00C0  les.w     r0.w, s0:r7.w (s0)
cseg147:00C3  mov.w     r2.w, s0
cseg147:00C5  mov.w     r7.w, r0.w
cseg147:00C7  mov.w     s0, r2.w
cseg147:00C9  mov.w     r0.w, s0
cseg147:00CB  push.w    r0.w
cseg147:00CC  mov.w     r7.w, 0xC422
cseg147:00CF  mov.w     r0.w, 0x93
cseg147:00D2  push.w    r0.w
cseg147:00D3  push.w    r7.w
cseg147:00D4  pop.w     r0.w
cseg147:00D5  pop       s0
cseg147:00D6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:00DD  jnz.r     6
cseg147:00DF  inc.w     r0.w
cseg147:00E0  mov.w     r7.w, r0.w
cseg147:00E2  les.w     r0.w, s0:r7.w (s0)
cseg147:00E5  mov.w     r2.w, s0
cseg147:00E7  mov.w     r7.w, r0.w
cseg147:00E9  mov.w     s0, r2.w
cseg147:00EB  mov.w     r0.w, r7.w
cseg147:00ED  add.w     r0.w, s2:r5.w-4
cseg147:00F0  mov.w     r7.w, r0.w
cseg147:00F2  pop       s0
cseg147:00F3  mov.b     r0.b.l, s0:r7.w (s0)
cseg147:00F6  mov.b     s2:r5.w-9, r0.b.l
cseg147:00F9  inc.w     s2:r5.w-4
cseg147:00FC  mov.w     r7.w, 0xC422
cseg147:00FF  mov.w     r0.w, 0x93
cseg147:0102  push.w    r0.w
cseg147:0103  push.w    r7.w
cseg147:0104  pop.w     r0.w
cseg147:0105  pop       s0
cseg147:0106  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:010D  jnz.r     6
cseg147:010F  inc.w     r0.w
cseg147:0110  mov.w     r7.w, r0.w
cseg147:0112  les.w     r0.w, s0:r7.w (s0)
cseg147:0115  mov.w     r2.w, s0
cseg147:0117  mov.w     r7.w, r0.w
cseg147:0119  mov.w     s0, r2.w
cseg147:011B  mov.w     r0.w, s0
cseg147:011D  push.w    r0.w
cseg147:011E  mov.w     r7.w, 0xC422
cseg147:0121  mov.w     r0.w, 0x93
cseg147:0124  push.w    r0.w
cseg147:0125  push.w    r7.w
cseg147:0126  pop.w     r0.w
cseg147:0127  pop       s0
cseg147:0128  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:012F  jnz.r     6
cseg147:0131  inc.w     r0.w
cseg147:0132  mov.w     r7.w, r0.w
cseg147:0134  les.w     r0.w, s0:r7.w (s0)
cseg147:0137  mov.w     r2.w, s0
cseg147:0139  mov.w     r7.w, r0.w
cseg147:013B  mov.w     s0, r2.w
cseg147:013D  mov.w     r0.w, r7.w
cseg147:013F  add.w     r0.w, s2:r5.w-4
cseg147:0142  mov.w     r7.w, r0.w
cseg147:0144  pop       s0
cseg147:0145  mov.w     r0.w, s0:r7.w (s0)
cseg147:0148  mov.w     s2:r5.w-6, r0.w
cseg147:014B  add.w     s2:r5.w-4, 0x2
cseg147:014F  mov.w     r0.w, s2:r5.w-6
cseg147:0152  add.w     r0.w, s2:r5.w-2
cseg147:0155  mov.w     s2:r5.w-6, r0.w
cseg147:0158  mov.w     r0.w, s2:r5.w-2
cseg147:015B  cmp.w     r0.w, s2:r5.w-6
cseg147:015E  jnb.r     20
cseg147:0160  mov.b     r2.b.l, s2:r5.w-9
cseg147:0163  mov.w     r0.w, s2:r5.w-2
cseg147:0166  les.w     r7.w, s3:0xD14E
cseg147:016A  add.w     r7.w, r0.w
cseg147:016C  mov.b     s0:r7.w, r2.b.l (s0)
cseg147:016F  inc.w     s2:r5.w-2
cseg147:0172  jmp.r     -28
cseg147:0174  cmp.w     s2:r5.w-2, 0xB400
cseg147:0179  jz.r      3
cseg147:017B  jmp.r     -212
cseg147:017E  mov.w     r7.w, 0x675
cseg147:0181  mov.w     r0.w, 0x93
cseg147:0184  push.w    r0.w
cseg147:0185  push.w    r7.w
cseg147:0186  pop.w     r0.w
cseg147:0187  pop       s0
cseg147:0188  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:018F  jnz.r     6
cseg147:0191  inc.w     r0.w
cseg147:0192  mov.w     r7.w, r0.w
cseg147:0194  les.w     r0.w, s0:r7.w (s0)
cseg147:0197  mov.w     r2.w, s0
cseg147:0199  mov.w     r7.w, r0.w
cseg147:019B  mov.w     s0, r2.w
cseg147:019D  mov.w     r0.w, s0
cseg147:019F  push.w    r0.w
cseg147:01A0  mov.w     r7.w, 0x675
cseg147:01A3  mov.w     r0.w, 0x93
cseg147:01A6  push.w    r0.w
cseg147:01A7  push.w    r7.w
cseg147:01A8  pop.w     r0.w
cseg147:01A9  pop       s0
cseg147:01AA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:01B1  jnz.r     6
cseg147:01B3  inc.w     r0.w
cseg147:01B4  mov.w     r7.w, r0.w
cseg147:01B6  les.w     r0.w, s0:r7.w (s0)
cseg147:01B9  mov.w     r2.w, s0
cseg147:01BB  mov.w     r7.w, r0.w
cseg147:01BD  mov.w     s0, r2.w
cseg147:01BF  mov.w     r7.w, r7.w
cseg147:01C1  pop       s0
cseg147:01C2  push      s0
cseg147:01C3  push.w    r7.w
cseg147:01C4  mov.w     r7.w, 0xD966
cseg147:01C7  push      s3
cseg147:01C8  push.w    r7.w
cseg147:01C9  push.w    0x140
cseg147:01CC  call      cseg230:0x1686
cseg147:01D1  mov.w     r7.w, 0x675
cseg147:01D4  mov.w     r0.w, 0x93
cseg147:01D7  push.w    r0.w
cseg147:01D8  push.w    r7.w
cseg147:01D9  pop.w     r0.w
cseg147:01DA  pop       s0
cseg147:01DB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:01E2  jnz.r     6
cseg147:01E4  inc.w     r0.w
cseg147:01E5  mov.w     r7.w, r0.w
cseg147:01E7  les.w     r0.w, s0:r7.w (s0)
cseg147:01EA  mov.w     r2.w, s0
cseg147:01EC  mov.w     r7.w, r0.w
cseg147:01EE  mov.w     s0, r2.w
cseg147:01F0  mov.w     r0.w, s0
cseg147:01F2  push.w    r0.w
cseg147:01F3  mov.w     r7.w, 0x675
cseg147:01F6  mov.w     r0.w, 0x93
cseg147:01F9  push.w    r0.w
cseg147:01FA  push.w    r7.w
cseg147:01FB  pop.w     r0.w
cseg147:01FC  pop       s0
cseg147:01FD  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:0204  jnz.r     6
cseg147:0206  inc.w     r0.w
cseg147:0207  mov.w     r7.w, r0.w
cseg147:0209  les.w     r0.w, s0:r7.w (s0)
cseg147:020C  mov.w     r2.w, s0
cseg147:020E  mov.w     r7.w, r0.w
cseg147:0210  mov.w     s0, r2.w
cseg147:0212  lea.w     r7.w, s0:r7.w+320 (s0)
cseg147:0217  pop       s0
cseg147:0218  push      s0
cseg147:0219  push.w    r7.w
cseg147:021A  mov.w     r7.w, 0xDAA6
cseg147:021D  push      s3
cseg147:021E  push.w    r7.w
cseg147:021F  push.w    0x1B0
cseg147:0222  call      cseg230:0x1686
cseg147:0227  xor.w     r0.w, r0.w
cseg147:0229  mov.w     s2:r5.w-2, r0.w
cseg147:022C  jmp.r     3
cseg147:022E  inc.w     s2:r5.w-2
cseg147:0231  xor.w     r0.w, r0.w
cseg147:0233  mov.w     s2:r5.w-4, r0.w
cseg147:0236  jmp.r     3
cseg147:0238  inc.w     s2:r5.w-4
cseg147:023B  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg147:023F  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg147:0243  add.w     r7.w, r0.w
cseg147:0245  mov.b     s3:r7.w-13214, 0x0
cseg147:024A  cmp.w     s2:r5.w-4, 0x1
cseg147:024E  jnz.r     -24
cseg147:0250  cmp.w     s2:r5.w-2, 0x13
cseg147:0254  jnz.r     -40
cseg147:0256  mov.w     s2:r5.w-8, 0x2F0
cseg147:025B  xor.w     r0.w, r0.w
cseg147:025D  mov.w     s2:r5.w-2, r0.w
cseg147:0260  mov.w     r7.w, 0x675
cseg147:0263  mov.w     r0.w, 0x93
cseg147:0266  push.w    r0.w
cseg147:0267  push.w    r7.w
cseg147:0268  pop.w     r0.w
cseg147:0269  pop       s0
cseg147:026A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:0271  jnz.r     6
cseg147:0273  inc.w     r0.w
cseg147:0274  mov.w     r7.w, r0.w
cseg147:0276  les.w     r0.w, s0:r7.w (s0)
cseg147:0279  mov.w     r2.w, s0
cseg147:027B  mov.w     r7.w, r0.w
cseg147:027D  mov.w     s0, r2.w
cseg147:027F  mov.w     r0.w, s0
cseg147:0281  push.w    r0.w
cseg147:0282  mov.w     r7.w, 0x675
cseg147:0285  mov.w     r0.w, 0x93
cseg147:0288  push.w    r0.w
cseg147:0289  push.w    r7.w
cseg147:028A  pop.w     r0.w
cseg147:028B  pop       s0
cseg147:028C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:0293  jnz.r     6
cseg147:0295  inc.w     r0.w
cseg147:0296  mov.w     r7.w, r0.w
cseg147:0298  les.w     r0.w, s0:r7.w (s0)
cseg147:029B  mov.w     r2.w, s0
cseg147:029D  mov.w     r7.w, r0.w
cseg147:029F  mov.w     s0, r2.w
cseg147:02A1  mov.w     r0.w, r7.w
cseg147:02A3  add.w     r0.w, s2:r5.w-8
cseg147:02A6  mov.w     r7.w, r0.w
cseg147:02A8  pop       s0
cseg147:02A9  mov.b     r0.b.l, s0:r7.w (s0)
cseg147:02AC  mov.b     s2:r5.w-9, r0.b.l
cseg147:02AF  inc.w     s2:r5.w-8
cseg147:02B2  cmp.b     s2:r5.w-9, 0xF6
cseg147:02B6  jnz.r     3
cseg147:02B8  jmp.r     409
cseg147:02BB  cmp.b     s2:r5.w-9, 0xF4
cseg147:02BF  jnz.r     3
cseg147:02C1  inc.w     s2:r5.w-2
cseg147:02C4  mov.w     r7.w, 0x675
cseg147:02C7  mov.w     r0.w, 0x93
cseg147:02CA  push.w    r0.w
cseg147:02CB  push.w    r7.w
cseg147:02CC  pop.w     r0.w
cseg147:02CD  pop       s0
cseg147:02CE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:02D5  jnz.r     6
cseg147:02D7  inc.w     r0.w
cseg147:02D8  mov.w     r7.w, r0.w
cseg147:02DA  les.w     r0.w, s0:r7.w (s0)
cseg147:02DD  mov.w     r2.w, s0
cseg147:02DF  mov.w     r7.w, r0.w
cseg147:02E1  mov.w     s0, r2.w
cseg147:02E3  mov.w     r0.w, s0
cseg147:02E5  push.w    r0.w
cseg147:02E6  mov.w     r7.w, 0x675
cseg147:02E9  mov.w     r0.w, 0x93
cseg147:02EC  push.w    r0.w
cseg147:02ED  push.w    r7.w
cseg147:02EE  pop.w     r0.w
cseg147:02EF  pop       s0
cseg147:02F0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:02F7  jnz.r     6
cseg147:02F9  inc.w     r0.w
cseg147:02FA  mov.w     r7.w, r0.w
cseg147:02FC  les.w     r0.w, s0:r7.w (s0)
cseg147:02FF  mov.w     r2.w, s0
cseg147:0301  mov.w     r7.w, r0.w
cseg147:0303  mov.w     s0, r2.w
cseg147:0305  mov.w     r0.w, r7.w
cseg147:0307  add.w     r0.w, s2:r5.w-8
cseg147:030A  mov.w     r7.w, r0.w
cseg147:030C  pop       s0
cseg147:030D  mov.b     r0.b.l, s0:r7.w (s0)
cseg147:0310  mov.b     s2:r5.w-10, r0.b.l
cseg147:0313  inc.w     s2:r5.w-8
cseg147:0316  cmp.b     s2:r5.w-10, 0x0
cseg147:031A  jnz.r     3
cseg147:031C  jmp.r     306
cseg147:031F  mov.b     r1.b.l, s2:r5.w-10
cseg147:0322  mov.b     r0.b.l, s2:r5.w-9
cseg147:0325  xor.b     r0.b.h, r0.b.h
cseg147:0327  sub.w     r0.w, 0xF4
cseg147:032A  imul.w    r0.w, r0.w, 0x1F
cseg147:032D  mov.w     r2.w, r0.w
cseg147:032F  mov.w     r0.w, s2:r5.w-2
cseg147:0332  dec.w     r0.w
cseg147:0333  imul.w    r7.w, r0.w, 0x3E
cseg147:0336  add.w     r7.w, r2.w
cseg147:0338  mov.b     s3:r7.w-13214, r1.b.l
cseg147:033C  mov.b     s2:r5.w-11, 0x1
cseg147:0340  mov.b     r0.b.l, s2:r5.w-10
cseg147:0343  xor.b     r0.b.h, r0.b.h
cseg147:0345  add.w     r0.w, s2:r5.w-8
cseg147:0348  dec.w     r0.w
cseg147:0349  mov.w     s2:r5.w-14, r0.w
cseg147:034C  mov.w     r0.w, s2:r5.w-8
cseg147:034F  cmp.w     r0.w, s2:r5.w-14
cseg147:0352  jbe.r     3
cseg147:0354  jmp.r     242
cseg147:0357  mov.w     s2:r5.w-4, r0.w
cseg147:035A  jmp.r     3
cseg147:035C  inc.w     s2:r5.w-4
cseg147:035F  mov.w     r7.w, 0x675
cseg147:0362  mov.w     r0.w, 0x93
cseg147:0365  push.w    r0.w
cseg147:0366  push.w    r7.w
cseg147:0367  pop.w     r0.w
cseg147:0368  pop       s0
cseg147:0369  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:0370  jnz.r     6
cseg147:0372  inc.w     r0.w
cseg147:0373  mov.w     r7.w, r0.w
cseg147:0375  les.w     r0.w, s0:r7.w (s0)
cseg147:0378  mov.w     r2.w, s0
cseg147:037A  mov.w     r7.w, r0.w
cseg147:037C  mov.w     s0, r2.w
cseg147:037E  mov.w     r0.w, s0
cseg147:0380  push.w    r0.w
cseg147:0381  mov.w     r7.w, 0x675
cseg147:0384  mov.w     r0.w, 0x93
cseg147:0387  push.w    r0.w
cseg147:0388  push.w    r7.w
cseg147:0389  pop.w     r0.w
cseg147:038A  pop       s0
cseg147:038B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:0392  jnz.r     6
cseg147:0394  inc.w     r0.w
cseg147:0395  mov.w     r7.w, r0.w
cseg147:0397  les.w     r0.w, s0:r7.w (s0)
cseg147:039A  mov.w     r2.w, s0
cseg147:039C  mov.w     r7.w, r0.w
cseg147:039E  mov.w     s0, r2.w
cseg147:03A0  mov.w     r0.w, r7.w
cseg147:03A2  add.w     r0.w, s2:r5.w-4
cseg147:03A5  mov.w     r7.w, r0.w
cseg147:03A7  pop       s0
cseg147:03A8  mov.b     r0.b.l, s0:r7.w (s0)
cseg147:03AB  mov.b     s2:r5.w-12, r0.b.l
cseg147:03AE  mov.b     r0.b.l, s2:r5.w-12
cseg147:03B1  cmp.b     r0.b.l, 0xAE
cseg147:03B3  jb.r      25
cseg147:03B5  cmp.b     r0.b.l, 0xC7
cseg147:03B7  jbe.r     8
cseg147:03B9  cmp.b     r0.b.l, 0xCE
cseg147:03BB  jb.r      17
cseg147:03BD  cmp.b     r0.b.l, 0xE7
cseg147:03BF  ja.r      13
cseg147:03C1  mov.b     r0.b.l, s2:r5.w-12
cseg147:03C4  xor.b     r0.b.h, r0.b.h
cseg147:03C6  sub.w     r0.w, 0x6D
cseg147:03C9  mov.b     s2:r5.w-12, r0.b.l
cseg147:03CC  jmp.r     71
cseg147:03CE  mov.b     r0.b.l, s2:r5.w-12
cseg147:03D1  cmp.b     r0.b.l, 0xE8
cseg147:03D3  jnz.r     6
cseg147:03D5  mov.b     s2:r5.w-12, 0xA0
cseg147:03D9  jmp.r     58
cseg147:03DB  cmp.b     r0.b.l, 0xE9
cseg147:03DD  jnz.r     6
cseg147:03DF  mov.b     s2:r5.w-12, 0x82
cseg147:03E3  jmp.r     48
cseg147:03E5  cmp.b     r0.b.l, 0xEA
cseg147:03E7  jnz.r     6
cseg147:03E9  mov.b     s2:r5.w-12, 0xA1
cseg147:03ED  jmp.r     38
cseg147:03EF  cmp.b     r0.b.l, 0xEB
cseg147:03F1  jnz.r     6
cseg147:03F3  mov.b     s2:r5.w-12, 0xA2
cseg147:03F7  jmp.r     28
cseg147:03F9  cmp.b     r0.b.l, 0xEC
cseg147:03FB  jnz.r     6
cseg147:03FD  mov.b     s2:r5.w-12, 0xA3
cseg147:0401  jmp.r     18
cseg147:0403  cmp.b     r0.b.l, 0xED
cseg147:0405  jnz.r     6
cseg147:0407  mov.b     s2:r5.w-12, 0xA4
cseg147:040B  jmp.r     8
cseg147:040D  cmp.b     r0.b.l, 0xEE
cseg147:040F  jnz.r     4
cseg147:0411  mov.b     s2:r5.w-12, 0xA5
cseg147:0415  mov.b     r3.b.l, s2:r5.w-12
cseg147:0418  mov.b     r0.b.l, s2:r5.w-11
cseg147:041B  xor.b     r0.b.h, r0.b.h
cseg147:041D  mov.w     r1.w, r0.w
cseg147:041F  mov.b     r0.b.l, s2:r5.w-9
cseg147:0422  xor.b     r0.b.h, r0.b.h
cseg147:0424  sub.w     r0.w, 0xF4
cseg147:0427  imul.w    r0.w, r0.w, 0x1F
cseg147:042A  mov.w     r2.w, r0.w
cseg147:042C  mov.w     r0.w, s2:r5.w-2
cseg147:042F  dec.w     r0.w
cseg147:0430  imul.w    r7.w, r0.w, 0x3E
cseg147:0433  add.w     r7.w, r2.w
cseg147:0435  add.w     r7.w, r1.w
cseg147:0437  mov.b     s3:r7.w-13214, r3.b.l
cseg147:043B  inc.b     s2:r5.w-11
cseg147:043E  mov.w     r0.w, s2:r5.w-4
cseg147:0441  cmp.w     r0.w, s2:r5.w-14
cseg147:0444  jz.r      3
cseg147:0446  jmp.r     -237
cseg147:0449  mov.b     r0.b.l, s2:r5.w-10
cseg147:044C  xor.b     r0.b.h, r0.b.h
cseg147:044E  add.w     s2:r5.w-8, r0.w
cseg147:0451  jmp.r     -500
cseg147:0454  mov.w     s2:r5.w-2, 0xC9
cseg147:0459  jmp.r     3
cseg147:045B  inc.w     s2:r5.w-2
cseg147:045E  xor.w     r0.w, r0.w
cseg147:0460  mov.w     s2:r5.w-4, r0.w
cseg147:0463  jmp.r     3
cseg147:0465  inc.w     s2:r5.w-4
cseg147:0468  imul.w    r0.w, s2:r5.w-4, 0x33
cseg147:046C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg147:0470  add.w     r7.w, r0.w
cseg147:0472  mov.b     s3:r7.w+26528, 0x0
cseg147:0477  cmp.w     s2:r5.w-4, 0x1
cseg147:047B  jnz.r     -24
cseg147:047D  cmp.w     s2:r5.w-2, 0xFA
cseg147:0482  jnz.r     -41
cseg147:0484  mov.w     s2:r5.w-2, 0xC8
cseg147:0489  mov.w     r7.w, 0x675
cseg147:048C  mov.w     r0.w, 0x93
cseg147:048F  push.w    r0.w
cseg147:0490  push.w    r7.w
cseg147:0491  pop.w     r0.w
cseg147:0492  pop       s0
cseg147:0493  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:049A  jnz.r     6
cseg147:049C  inc.w     r0.w
cseg147:049D  mov.w     r7.w, r0.w
cseg147:049F  les.w     r0.w, s0:r7.w (s0)
cseg147:04A2  mov.w     r2.w, s0
cseg147:04A4  mov.w     r7.w, r0.w
cseg147:04A6  mov.w     s0, r2.w
cseg147:04A8  mov.w     r0.w, s0
cseg147:04AA  push.w    r0.w
cseg147:04AB  mov.w     r7.w, 0x675
cseg147:04AE  mov.w     r0.w, 0x93
cseg147:04B1  push.w    r0.w
cseg147:04B2  push.w    r7.w
cseg147:04B3  pop.w     r0.w
cseg147:04B4  pop       s0
cseg147:04B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:04BC  jnz.r     6
cseg147:04BE  inc.w     r0.w
cseg147:04BF  mov.w     r7.w, r0.w
cseg147:04C1  les.w     r0.w, s0:r7.w (s0)
cseg147:04C4  mov.w     r2.w, s0
cseg147:04C6  mov.w     r7.w, r0.w
cseg147:04C8  mov.w     s0, r2.w
cseg147:04CA  mov.w     r0.w, r7.w
cseg147:04CC  add.w     r0.w, s2:r5.w-8
cseg147:04CF  mov.w     r7.w, r0.w
cseg147:04D1  pop       s0
cseg147:04D2  mov.b     r0.b.l, s0:r7.w (s0)
cseg147:04D5  mov.b     s2:r5.w-9, r0.b.l
cseg147:04D8  inc.w     s2:r5.w-8
cseg147:04DB  cmp.b     s2:r5.w-9, 0xF6
cseg147:04DF  jnz.r     3
cseg147:04E1  jmp.r     399
cseg147:04E4  cmp.b     s2:r5.w-9, 0xF4
cseg147:04E8  jnz.r     3
cseg147:04EA  inc.w     s2:r5.w-2
cseg147:04ED  mov.w     r7.w, 0x675
cseg147:04F0  mov.w     r0.w, 0x93
cseg147:04F3  push.w    r0.w
cseg147:04F4  push.w    r7.w
cseg147:04F5  pop.w     r0.w
cseg147:04F6  pop       s0
cseg147:04F7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:04FE  jnz.r     6
cseg147:0500  inc.w     r0.w
cseg147:0501  mov.w     r7.w, r0.w
cseg147:0503  les.w     r0.w, s0:r7.w (s0)
cseg147:0506  mov.w     r2.w, s0
cseg147:0508  mov.w     r7.w, r0.w
cseg147:050A  mov.w     s0, r2.w
cseg147:050C  mov.w     r0.w, s0
cseg147:050E  push.w    r0.w
cseg147:050F  mov.w     r7.w, 0x675
cseg147:0512  mov.w     r0.w, 0x93
cseg147:0515  push.w    r0.w
cseg147:0516  push.w    r7.w
cseg147:0517  pop.w     r0.w
cseg147:0518  pop       s0
cseg147:0519  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:0520  jnz.r     6
cseg147:0522  inc.w     r0.w
cseg147:0523  mov.w     r7.w, r0.w
cseg147:0525  les.w     r0.w, s0:r7.w (s0)
cseg147:0528  mov.w     r2.w, s0
cseg147:052A  mov.w     r7.w, r0.w
cseg147:052C  mov.w     s0, r2.w
cseg147:052E  mov.w     r0.w, r7.w
cseg147:0530  add.w     r0.w, s2:r5.w-8
cseg147:0533  mov.w     r7.w, r0.w
cseg147:0535  pop       s0
cseg147:0536  mov.b     r0.b.l, s0:r7.w (s0)
cseg147:0539  mov.b     s2:r5.w-10, r0.b.l
cseg147:053C  inc.w     s2:r5.w-8
cseg147:053F  cmp.b     s2:r5.w-10, 0x0
cseg147:0543  jnz.r     3
cseg147:0545  jmp.r     296
cseg147:0548  mov.b     r2.b.l, s2:r5.w-10
cseg147:054B  mov.b     r0.b.l, s2:r5.w-9
cseg147:054E  xor.b     r0.b.h, r0.b.h
cseg147:0550  sub.w     r0.w, 0xF4
cseg147:0553  imul.w    r0.w, r0.w, 0x33
cseg147:0556  imul.w    r7.w, s2:r5.w-2, 0x66
cseg147:055A  add.w     r7.w, r0.w
cseg147:055C  mov.b     s3:r7.w+26528, r2.b.l
cseg147:0560  mov.b     s2:r5.w-11, 0x1
cseg147:0564  mov.b     r0.b.l, s2:r5.w-10
cseg147:0567  xor.b     r0.b.h, r0.b.h
cseg147:0569  add.w     r0.w, s2:r5.w-8
cseg147:056C  dec.w     r0.w
cseg147:056D  mov.w     s2:r5.w-14, r0.w
cseg147:0570  mov.w     r0.w, s2:r5.w-8
cseg147:0573  cmp.w     r0.w, s2:r5.w-14
cseg147:0576  jbe.r     3
cseg147:0578  jmp.r     237
cseg147:057B  mov.w     s2:r5.w-4, r0.w
cseg147:057E  jmp.r     3
cseg147:0580  inc.w     s2:r5.w-4
cseg147:0583  mov.w     r7.w, 0x675
cseg147:0586  mov.w     r0.w, 0x93
cseg147:0589  push.w    r0.w
cseg147:058A  push.w    r7.w
cseg147:058B  pop.w     r0.w
cseg147:058C  pop       s0
cseg147:058D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:0594  jnz.r     6
cseg147:0596  inc.w     r0.w
cseg147:0597  mov.w     r7.w, r0.w
cseg147:0599  les.w     r0.w, s0:r7.w (s0)
cseg147:059C  mov.w     r2.w, s0
cseg147:059E  mov.w     r7.w, r0.w
cseg147:05A0  mov.w     s0, r2.w
cseg147:05A2  mov.w     r0.w, s0
cseg147:05A4  push.w    r0.w
cseg147:05A5  mov.w     r7.w, 0x675
cseg147:05A8  mov.w     r0.w, 0x93
cseg147:05AB  push.w    r0.w
cseg147:05AC  push.w    r7.w
cseg147:05AD  pop.w     r0.w
cseg147:05AE  pop       s0
cseg147:05AF  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:05B6  jnz.r     6
cseg147:05B8  inc.w     r0.w
cseg147:05B9  mov.w     r7.w, r0.w
cseg147:05BB  les.w     r0.w, s0:r7.w (s0)
cseg147:05BE  mov.w     r2.w, s0
cseg147:05C0  mov.w     r7.w, r0.w
cseg147:05C2  mov.w     s0, r2.w
cseg147:05C4  mov.w     r0.w, r7.w
cseg147:05C6  add.w     r0.w, s2:r5.w-4
cseg147:05C9  mov.w     r7.w, r0.w
cseg147:05CB  pop       s0
cseg147:05CC  mov.b     r0.b.l, s0:r7.w (s0)
cseg147:05CF  mov.b     s2:r5.w-12, r0.b.l
cseg147:05D2  mov.b     r0.b.l, s2:r5.w-12
cseg147:05D5  cmp.b     r0.b.l, 0xAE
cseg147:05D7  jb.r      25
cseg147:05D9  cmp.b     r0.b.l, 0xC7
cseg147:05DB  jbe.r     8
cseg147:05DD  cmp.b     r0.b.l, 0xCE
cseg147:05DF  jb.r      17
cseg147:05E1  cmp.b     r0.b.l, 0xE7
cseg147:05E3  ja.r      13
cseg147:05E5  mov.b     r0.b.l, s2:r5.w-12
cseg147:05E8  xor.b     r0.b.h, r0.b.h
cseg147:05EA  sub.w     r0.w, 0x6D
cseg147:05ED  mov.b     s2:r5.w-12, r0.b.l
cseg147:05F0  jmp.r     71
cseg147:05F2  mov.b     r0.b.l, s2:r5.w-12
cseg147:05F5  cmp.b     r0.b.l, 0xE8
cseg147:05F7  jnz.r     6
cseg147:05F9  mov.b     s2:r5.w-12, 0xA0
cseg147:05FD  jmp.r     58
cseg147:05FF  cmp.b     r0.b.l, 0xE9
cseg147:0601  jnz.r     6
cseg147:0603  mov.b     s2:r5.w-12, 0x82
cseg147:0607  jmp.r     48
cseg147:0609  cmp.b     r0.b.l, 0xEA
cseg147:060B  jnz.r     6
cseg147:060D  mov.b     s2:r5.w-12, 0xA1
cseg147:0611  jmp.r     38
cseg147:0613  cmp.b     r0.b.l, 0xEB
cseg147:0615  jnz.r     6
cseg147:0617  mov.b     s2:r5.w-12, 0xA2
cseg147:061B  jmp.r     28
cseg147:061D  cmp.b     r0.b.l, 0xEC
cseg147:061F  jnz.r     6
cseg147:0621  mov.b     s2:r5.w-12, 0xA3
cseg147:0625  jmp.r     18
cseg147:0627  cmp.b     r0.b.l, 0xED
cseg147:0629  jnz.r     6
cseg147:062B  mov.b     s2:r5.w-12, 0xA4
cseg147:062F  jmp.r     8
cseg147:0631  cmp.b     r0.b.l, 0xEE
cseg147:0633  jnz.r     4
cseg147:0635  mov.b     s2:r5.w-12, 0xA5
cseg147:0639  mov.b     r1.b.l, s2:r5.w-12
cseg147:063C  mov.b     r0.b.l, s2:r5.w-11
cseg147:063F  xor.b     r0.b.h, r0.b.h
cseg147:0641  mov.w     r2.w, r0.w
cseg147:0643  mov.b     r0.b.l, s2:r5.w-9
cseg147:0646  xor.b     r0.b.h, r0.b.h
cseg147:0648  sub.w     r0.w, 0xF4
cseg147:064B  imul.w    r0.w, r0.w, 0x33
cseg147:064E  imul.w    r7.w, s2:r5.w-2, 0x66
cseg147:0652  add.w     r7.w, r0.w
cseg147:0654  add.w     r7.w, r2.w
cseg147:0656  mov.b     s3:r7.w+26528, r1.b.l
cseg147:065A  inc.b     s2:r5.w-11
cseg147:065D  mov.w     r0.w, s2:r5.w-4
cseg147:0660  cmp.w     r0.w, s2:r5.w-14
cseg147:0663  jz.r      3
cseg147:0665  jmp.r     -232
cseg147:0668  mov.b     r0.b.l, s2:r5.w-10
cseg147:066B  xor.b     r0.b.h, r0.b.h
cseg147:066D  add.w     s2:r5.w-8, r0.w
cseg147:0670  jmp.r     -490
cseg147:0673  leave
cseg147:0674  retf
# endfunc
# func sub_146_0002
cseg146:0002  push.w    r5.w
cseg146:0003  mov.w     r5.w, r4.w
cseg146:0005  xor.w     r0.w, r0.w
cseg146:0007  call      cseg230:0x05CD
cseg146:000C  mov.w     r7.w, 0xD4
cseg146:000F  mov.w     r0.w, 0x92
cseg146:0012  push.w    r0.w
cseg146:0013  push.w    r7.w
cseg146:0014  pop.w     r0.w
cseg146:0015  pop       s0
cseg146:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg146:001D  jnz.r     6
cseg146:001F  inc.w     r0.w
cseg146:0020  mov.w     r7.w, r0.w
cseg146:0022  les.w     r0.w, s0:r7.w (s0)
cseg146:0025  mov.w     r2.w, s0
cseg146:0027  mov.w     r7.w, r0.w
cseg146:0029  mov.w     s0, r2.w
cseg146:002B  push      s0
cseg146:002C  push.w    r7.w
cseg146:002D  les.w     r7.w, s3:0xD162
cseg146:0031  push      s0
cseg146:0032  push.w    r7.w
cseg146:0033  push.w    0x2A65
cseg146:0036  call      cseg230:0x1686
cseg146:003B  mov.w     r7.w, 0x2B39
cseg146:003E  mov.w     r0.w, 0x92
cseg146:0041  push.w    r0.w
cseg146:0042  push.w    r7.w
cseg146:0043  pop.w     r0.w
cseg146:0044  pop       s0
cseg146:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg146:004C  jnz.r     6
cseg146:004E  inc.w     r0.w
cseg146:004F  mov.w     r7.w, r0.w
cseg146:0051  les.w     r0.w, s0:r7.w (s0)
cseg146:0054  mov.w     r2.w, s0
cseg146:0056  mov.w     r7.w, r0.w
cseg146:0058  mov.w     s0, r2.w
cseg146:005A  push      s0
cseg146:005B  push.w    r7.w
cseg146:005C  les.w     r7.w, s3:0xD162
cseg146:0060  add.w     r7.w, 0x2A65
cseg146:0064  push      s0
cseg146:0065  push.w    r7.w
cseg146:0066  push.b    0x10
cseg146:0068  call      cseg230:0x1686
cseg146:006D  mov.w     r7.w, 0x2B49
cseg146:0070  mov.w     r0.w, 0x92
cseg146:0073  push.w    r0.w
cseg146:0074  push.w    r7.w
cseg146:0075  pop.w     r0.w
cseg146:0076  pop       s0
cseg146:0077  cmp.w     s0:0x0, 0x3FCD (s0)
cseg146:007E  jnz.r     6
cseg146:0080  inc.w     r0.w
cseg146:0081  mov.w     r7.w, r0.w
cseg146:0083  les.w     r0.w, s0:r7.w (s0)
cseg146:0086  mov.w     r2.w, s0
cseg146:0088  mov.w     r7.w, r0.w
cseg146:008A  mov.w     s0, r2.w
cseg146:008C  push      s0
cseg146:008D  push.w    r7.w
cseg146:008E  les.w     r7.w, s3:0xD162
cseg146:0092  add.w     r7.w, 0x2A75
cseg146:0096  push      s0
cseg146:0097  push.w    r7.w
cseg146:0098  push.w    0xAE14
cseg146:009B  call      cseg230:0x1686
cseg146:00A0  mov.w     r7.w, 0xD95D
cseg146:00A3  mov.w     r0.w, 0x92
cseg146:00A6  push.w    r0.w
cseg146:00A7  push.w    r7.w
cseg146:00A8  pop.w     r0.w
cseg146:00A9  pop       s0
cseg146:00AA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg146:00B1  jnz.r     6
cseg146:00B3  inc.w     r0.w
cseg146:00B4  mov.w     r7.w, r0.w
cseg146:00B6  les.w     r0.w, s0:r7.w (s0)
cseg146:00B9  mov.w     r2.w, s0
cseg146:00BB  mov.w     r7.w, r0.w
cseg146:00BD  mov.w     s0, r2.w
cseg146:00BF  push      s0
cseg146:00C0  push.w    r7.w
cseg146:00C1  les.w     r7.w, s3:0xD162
cseg146:00C5  add.w     r7.w, 0xD889
cseg146:00C9  push      s0
cseg146:00CA  push.w    r7.w
cseg146:00CB  push.b    0x50
cseg146:00CD  call      cseg230:0x1686
cseg146:00D2  leave
cseg146:00D3  retf
# endfunc
# func sub_145_05BE
cseg145:05BE  push.w    r5.w
cseg145:05BF  mov.w     r5.w, r4.w
cseg145:05C1  xor.w     r0.w, r0.w
cseg145:05C3  call      cseg230:0x05CD
cseg145:05C8  mov.b     r0.b.l, s3:0x18B4
cseg145:05CB  xor.b     r0.b.h, r0.b.h
cseg145:05CD  shl.w     r0.w, 0x1
cseg145:05CF  les.w     r7.w, s3:0xD162
cseg145:05D3  add.w     r7.w, r0.w
cseg145:05D5  mov.w     r0.w, s0:r7.w+10851 (s0)
cseg145:05DA  add.w     r0.w, 0x0
cseg145:05DD  les.w     r7.w, s3:0xD162
cseg145:05E1  add.w     r7.w, r0.w
cseg145:05E3  push      s0
cseg145:05E4  mov.b     r0.b.l, s3:0x18B4
cseg145:05E7  xor.b     r0.b.h, r0.b.h
cseg145:05E9  shl.w     r0.w, 0x1
cseg145:05EB  les.w     r7.w, s3:0xD162
cseg145:05EF  add.w     r7.w, r0.w
cseg145:05F1  mov.w     r0.w, s0:r7.w+10851 (s0)
cseg145:05F6  add.w     r0.w, 0x0
cseg145:05F9  les.w     r7.w, s3:0xD162
cseg145:05FD  add.w     r7.w, r0.w
cseg145:05FF  add.w     r7.w, 0xFFFF
cseg145:0603  push.w    r7.w
cseg145:0604  push.w    s3:0x176E
cseg145:0608  call      cseg222:0x248F
cseg145:060D  leave
cseg145:060E  retf
# endfunc
# func sub_145_0196
cseg145:0196  push.w    r5.w
cseg145:0197  mov.w     r5.w, r4.w
cseg145:0199  mov.w     r0.w, 0x16
cseg145:019C  call      cseg230:0x05CD
cseg145:01A1  sub.w     r4.w, 0x16
cseg145:01A4  mov.w     r0.w, s2:r5.w+18
cseg145:01A7  mov.w     s2:r5.w-18, r0.w
cseg145:01AA  mov.w     r0.w, s2:r5.w+16
cseg145:01AD  mov.w     s2:r5.w-20, r0.w
cseg145:01B0  dec.b     s3:0x31D4
cseg145:01B4  mov.b     r0.b.l, s3:0x31D5
cseg145:01B7  xor.b     r0.b.h, r0.b.h
cseg145:01B9  mov.w     r7.w, r0.w
cseg145:01BB  shl.w     r7.w, 0x1
cseg145:01BD  mov.w     r6.w, r7.w
cseg145:01BF  shl.w     r7.w, 0x1
cseg145:01C1  add.w     r7.w, r6.w
cseg145:01C3  mov.b     r0.b.l, s3:r7.w+12720
cseg145:01C7  mov.b     s2:r5.w-2, r0.b.l
cseg145:01CA  mov.b     r0.b.l, s3:0x31D5
cseg145:01CD  xor.b     r0.b.h, r0.b.h
cseg145:01CF  mov.w     r7.w, r0.w
cseg145:01D1  shl.w     r7.w, 0x1
cseg145:01D3  mov.w     r6.w, r7.w
cseg145:01D5  shl.w     r7.w, 0x1
cseg145:01D7  add.w     r7.w, r6.w
cseg145:01D9  mov.b     r0.b.l, s3:r7.w+12722
cseg145:01DD  mov.b     s2:r5.w-1, r0.b.l
cseg145:01E0  mov.b     r0.b.l, s2:r5.w-1
cseg145:01E3  xor.b     r0.b.h, r0.b.h
cseg145:01E5  mov.w     r2.w, r0.w
cseg145:01E7  mov.b     r0.b.l, s2:r5.w-2
cseg145:01EA  xor.b     r0.b.h, r0.b.h
cseg145:01EC  add.w     r0.w, r2.w
cseg145:01EE  dec.w     r0.w
cseg145:01EF  mov.b     s2:r5.w-4, r0.b.l
cseg145:01F2  mov.b     r0.b.l, s2:r5.w-2
cseg145:01F5  mov.b     s2:r5.w-21, r0.b.l
cseg145:01F8  mov.b     r0.b.l, s2:r5.w-4
cseg145:01FB  cmp.b     r0.b.l, s2:r5.w-21
cseg145:01FE  jb.r      51
cseg145:0200  mov.b     s2:r5.w-3, r0.b.l
cseg145:0203  jmp.r     3
cseg145:0205  dec.b     s2:r5.w-3
cseg145:0208  mov.b     r0.b.l, s3:0x2FB6
cseg145:020B  xor.b     r0.b.h, r0.b.h
cseg145:020D  imul.w    r0.w, r0.w, 0x33
cseg145:0210  mov.w     r2.w, r0.w
cseg145:0212  mov.b     r0.b.l, s2:r5.w-3
cseg145:0215  xor.b     r0.b.h, r0.b.h
cseg145:0217  imul.w    r0.w, r0.w, 0x66
cseg145:021A  les.w     r7.w, s2:r5.w+6
cseg145:021D  add.w     r7.w, r0.w
cseg145:021F  add.w     r7.w, r2.w
cseg145:0221  cmp.b     s0:r7.w-102, 0x0 (s0)
cseg145:0226  jnz.r     3
cseg145:0228  dec.b     s2:r5.w-1
cseg145:022B  mov.b     r0.b.l, s2:r5.w-3
cseg145:022E  cmp.b     r0.b.l, s2:r5.w-21
cseg145:0231  jnz.r     -46
cseg145:0233  mov.b     r0.b.l, s2:r5.w-2
cseg145:0236  xor.b     r0.b.h, r0.b.h
cseg145:0238  imul.w    r0.w, r0.w, 0x66
cseg145:023B  les.w     r7.w, s2:r5.w+6
cseg145:023E  add.w     r7.w, r0.w
cseg145:0240  add.w     r7.w, 0xFF9A
cseg145:0244  push      s0
cseg145:0245  push.w    r7.w
cseg145:0246  mov.w     r7.w, 0x2FB8
cseg145:0249  push      s3
cseg145:024A  push.w    r7.w
cseg145:024B  mov.b     r0.b.l, s2:r5.w-1
cseg145:024E  xor.b     r0.b.h, r0.b.h
cseg145:0250  shl.w     r0.w, 0x1
cseg145:0252  imul.w    r0.w, r0.w, 0x33
cseg145:0255  push.w    r0.w
cseg145:0256  call      cseg230:0x1686
cseg145:025B  lea.w     r7.w, s2:r5.w-18
cseg145:025E  push      s2
cseg145:025F  push.w    r7.w
cseg145:0260  lea.w     r7.w, s2:r5.w-20
cseg145:0263  push      s2
cseg145:0264  push.w    r7.w
cseg145:0265  mov.b     r0.b.l, s2:r5.w-1
cseg145:0268  push.w    r0.w
cseg145:0269  call      cseg145:0x008D
cseg145:026E  imul.w    r0.w, s2:r5.w-20, 0x140
cseg145:0273  mov.w     s2:r5.w-8, r0.w
cseg145:0276  mov.b     r0.b.l, s2:r5.w-1
cseg145:0279  xor.b     r0.b.h, r0.b.h
cseg145:027B  imul.w    r0.w, r0.w, 0xC80
cseg145:027F  add.w     r0.w, 0x140
cseg145:0282  mov.w     s2:r5.w-10, r0.w
cseg145:0285  mov.b     s3:0xEAB9, 0x0
cseg145:028A  mov.b     s2:r5.w-3, 0x1
cseg145:028E  jmp.r     3
cseg145:0290  inc.b     s2:r5.w-3
cseg145:0293  mov.w     r0.w, s3:0x176E
cseg145:0296  push.w    r0.w
cseg145:0297  mov.b     r0.b.l, s2:r5.w-3
cseg145:029A  xor.b     r0.b.h, r0.b.h
cseg145:029C  mov.w     r7.w, r0.w
cseg145:029E  shl.w     r7.w, 0x1
cseg145:02A0  mov.w     r7.w, s3:r7.w+5332
cseg145:02A4  pop       s0
cseg145:02A5  cmp.b     s0:r7.w, 0xFF (s0)
cseg145:02A9  jnz.r     32
cseg145:02AB  mov.b     r0.b.l, s2:r5.w-3
cseg145:02AE  xor.b     r0.b.h, r0.b.h
cseg145:02B0  mov.w     r7.w, r0.w
cseg145:02B2  mov.b     r2.b.l, s3:r7.w+5381
cseg145:02B6  mov.w     r0.w, s3:0x176E
cseg145:02B9  push.w    r0.w
cseg145:02BA  mov.b     r0.b.l, s2:r5.w-3
cseg145:02BD  xor.b     r0.b.h, r0.b.h
cseg145:02BF  mov.w     r7.w, r0.w
cseg145:02C1  shl.w     r7.w, 0x1
cseg145:02C3  mov.w     r7.w, s3:r7.w+5332
cseg145:02C7  pop       s0
cseg145:02C8  mov.b     s0:r7.w, r2.b.l (s0)
cseg145:02CB  cmp.b     s2:r5.w-3, 0x18
cseg145:02CF  jnz.r     -65
cseg145:02D1  mov.w     r0.w, s3:0x176E
cseg145:02D4  push.w    r0.w
cseg145:02D5  mov.w     r7.w, s2:r5.w-8
cseg145:02D8  pop       s0
cseg145:02D9  push      s0
cseg145:02DA  push.w    r7.w
cseg145:02DB  les.w     r7.w, s3:0xD156
cseg145:02DF  push      s0
cseg145:02E0  push.w    r7.w
cseg145:02E1  push.w    s2:r5.w-10
cseg145:02E4  call      cseg230:0x1686
cseg145:02E9  mov.w     r0.w, s3:0x176E
cseg145:02EC  push.w    r0.w
cseg145:02ED  mov.w     r7.w, s2:r5.w-8
cseg145:02F0  pop       s0
cseg145:02F1  push      s0
cseg145:02F2  push.w    r7.w
cseg145:02F3  les.w     r7.w, s3:0xD156
cseg145:02F7  add.w     r7.w, 0x5A00
cseg145:02FB  push      s0
cseg145:02FC  push.w    r7.w
cseg145:02FD  push.w    s2:r5.w-10
cseg145:0300  call      cseg230:0x1686
cseg145:0305  cmp.b     s3:0x3209, 0x0
cseg145:030A  jz.r      5
cseg145:030C  mov.b     s3:0xEAB9, 0x1
cseg145:0311  mov.b     r0.b.l, s2:r5.w-1
cseg145:0314  mov.b     s2:r5.w-21, r0.b.l
cseg145:0317  mov.w     r0.b.l, 0x1
cseg145:0319  cmp.b     r0.b.l, s2:r5.w-21
cseg145:031C  jbe.r     3
cseg145:031E  jmp.r     468
cseg145:0321  mov.b     s2:r5.w-3, r0.b.l
cseg145:0324  jmp.r     3
cseg145:0326  inc.b     s2:r5.w-3
cseg145:0329  mov.b     r0.b.l, s3:0x2FB6
cseg145:032C  xor.b     r0.b.h, r0.b.h
cseg145:032E  imul.w    r0.w, r0.w, 0x33
cseg145:0331  mov.w     r2.w, r0.w
cseg145:0333  mov.b     r0.b.l, s2:r5.w-3
cseg145:0336  xor.b     r0.b.h, r0.b.h
cseg145:0338  imul.w    r7.w, r0.w, 0x66
cseg145:033B  add.w     r7.w, r2.w
cseg145:033D  add.w     r7.w, 0x2F52
cseg145:0341  push      s3
cseg145:0342  push.w    r7.w
cseg145:0343  call      cseg145:0x0002
cseg145:0348  shr.w     r0.w, 0x1
cseg145:034A  xor.w     r2.w, r2.w
cseg145:034C  mov.w     r1.w, r0.w
cseg145:034E  mov.w     r3.w, r2.w
cseg145:0350  mov.w     r0.w, s2:r5.w-18
cseg145:0353  cwd
cseg145:0354  sub.w     r0.w, r1.w
cseg145:0356  sbb.w     r2.w, r3.w
cseg145:0358  mov.w     s2:r5.w-14, r0.w
cseg145:035B  mov.b     r0.b.l, s2:r5.w-3
cseg145:035E  xor.b     r0.b.h, r0.b.h
cseg145:0360  dec.w     r0.w
cseg145:0361  imul.w    r0.w, r0.w, 0xA
cseg145:0364  mov.w     s2:r5.w-16, r0.w
cseg145:0367  xor.w     r0.w, r0.w
cseg145:0369  mov.w     s2:r5.w-12, r0.w
cseg145:036C  mov.b     r0.b.l, s3:0x2FB6
cseg145:036F  xor.b     r0.b.h, r0.b.h
cseg145:0371  imul.w    r0.w, r0.w, 0x33
cseg145:0374  mov.w     r2.w, r0.w
cseg145:0376  mov.b     r0.b.l, s2:r5.w-3
cseg145:0379  xor.b     r0.b.h, r0.b.h
cseg145:037B  imul.w    r7.w, r0.w, 0x66
cseg145:037E  add.w     r7.w, r2.w
cseg145:0380  mov.b     r0.b.l, s3:r7.w+12114
cseg145:0384  mov.b     s2:r5.w-22, r0.b.l
cseg145:0387  mov.w     r0.b.l, 0x1
cseg145:0389  cmp.b     r0.b.l, s2:r5.w-22
cseg145:038C  jbe.r     3
cseg145:038E  jmp.r     345
cseg145:0391  mov.b     s2:r5.w-4, r0.b.l
cseg145:0394  jmp.r     3
cseg145:0396  inc.b     s2:r5.w-4
cseg145:0399  mov.b     r0.b.l, s2:r5.w-4
cseg145:039C  xor.b     r0.b.h, r0.b.h
cseg145:039E  mov.w     r1.w, r0.w
cseg145:03A0  mov.b     r0.b.l, s3:0x2FB6
cseg145:03A3  xor.b     r0.b.h, r0.b.h
cseg145:03A5  imul.w    r0.w, r0.w, 0x33
cseg145:03A8  mov.w     r2.w, r0.w
cseg145:03AA  mov.b     r0.b.l, s2:r5.w-3
cseg145:03AD  xor.b     r0.b.h, r0.b.h
cseg145:03AF  imul.w    r7.w, r0.w, 0x66
cseg145:03B2  add.w     r7.w, r2.w
cseg145:03B4  add.w     r7.w, r1.w
cseg145:03B6  cmp.b     s3:r7.w+12114, 0x20
cseg145:03BB  jnz.r     7
cseg145:03BD  add.w     s2:r5.w-12, 0x5
cseg145:03C1  jmp.r     283
cseg145:03C4  mov.b     s2:r5.w-5, 0x0
cseg145:03C8  jmp.r     3
cseg145:03CA  inc.b     s2:r5.w-5
cseg145:03CD  mov.b     s2:r5.w-6, 0x0
cseg145:03D1  jmp.r     3
cseg145:03D3  inc.b     s2:r5.w-6
cseg145:03D6  mov.b     r0.b.l, s2:r5.w-6
cseg145:03D9  xor.b     r0.b.h, r0.b.h
cseg145:03DB  push.w    r0.w
cseg145:03DC  mov.b     r0.b.l, s2:r5.w-5
cseg145:03DF  xor.b     r0.b.h, r0.b.h
cseg145:03E1  imul.w    r0.w, r0.w, 0x9
cseg145:03E4  push.w    r0.w
cseg145:03E5  mov.b     r0.b.l, s2:r5.w-4
cseg145:03E8  xor.b     r0.b.h, r0.b.h
cseg145:03EA  mov.w     r1.w, r0.w
cseg145:03EC  mov.b     r0.b.l, s3:0x2FB6
cseg145:03EF  xor.b     r0.b.h, r0.b.h
cseg145:03F1  imul.w    r0.w, r0.w, 0x33
cseg145:03F4  mov.w     r2.w, r0.w
cseg145:03F6  mov.b     r0.b.l, s2:r5.w-3
cseg145:03F9  xor.b     r0.b.h, r0.b.h
cseg145:03FB  imul.w    r7.w, r0.w, 0x66
cseg145:03FE  add.w     r7.w, r2.w
cseg145:0400  add.w     r7.w, r1.w
cseg145:0402  mov.b     r0.b.l, s3:r7.w+12114
cseg145:0406  xor.b     r0.b.h, r0.b.h
cseg145:0408  mov.w     r7.w, r0.w
cseg145:040A  mov.b     r0.b.l, s3:r7.w+674
cseg145:040E  xor.b     r0.b.h, r0.b.h
cseg145:0410  imul.w    r0.w, r0.w, 0x63
cseg145:0413  push.w    r0.w
cseg145:0414  mov.w     r7.w, 0xB1E
cseg145:0417  mov.w     r0.w, 0x91
cseg145:041A  push.w    r0.w
cseg145:041B  push.w    r7.w
cseg145:041C  pop.w     r0.w
cseg145:041D  pop       s0
cseg145:041E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg145:0425  jnz.r     6
cseg145:0427  inc.w     r0.w
cseg145:0428  mov.w     r7.w, r0.w
cseg145:042A  les.w     r0.w, s0:r7.w (s0)
cseg145:042D  mov.w     r2.w, s0
cseg145:042F  mov.w     r7.w, r0.w
cseg145:0431  mov.w     s0, r2.w
cseg145:0433  pop.w     r0.w
cseg145:0434  add.w     r7.w, r0.w
cseg145:0436  pop.w     r0.w
cseg145:0437  add.w     r7.w, r0.w
cseg145:0439  pop.w     r0.w
cseg145:043A  add.w     r7.w, r0.w
cseg145:043C  mov.b     r0.b.l, s0:r7.w (s0)
cseg145:043F  cmp.b     r0.b.l, 0x1
cseg145:0441  jnz.r     39
cseg145:0443  mov.b     r0.b.l, s2:r5.w-6
cseg145:0446  xor.b     r0.b.h, r0.b.h
cseg145:0448  mov.w     r2.w, r0.w
cseg145:044A  mov.b     r0.b.l, s2:r5.w-5
cseg145:044D  xor.b     r0.b.h, r0.b.h
cseg145:044F  add.w     r0.w, s2:r5.w-16
cseg145:0452  imul.w    r0.w, r0.w, 0x140
cseg145:0456  add.w     r0.w, s2:r5.w-14
cseg145:0459  add.w     r0.w, r2.w
cseg145:045B  add.w     r0.w, s2:r5.w-12
cseg145:045E  les.w     r7.w, s3:0xD156
cseg145:0462  add.w     r7.w, r0.w
cseg145:0464  mov.b     s0:r7.w, 0x17 (s0)
cseg145:0468  jmp.r     45
cseg145:046A  cmp.b     r0.b.l, 0x2
cseg145:046C  jz.r      4
cseg145:046E  cmp.b     r0.b.l, 0x3
cseg145:0470  jnz.r     37
cseg145:0472  mov.b     r0.b.l, s2:r5.w-6
cseg145:0475  xor.b     r0.b.h, r0.b.h
cseg145:0477  mov.w     r2.w, r0.w
cseg145:0479  mov.b     r0.b.l, s2:r5.w-5
cseg145:047C  xor.b     r0.b.h, r0.b.h
cseg145:047E  add.w     r0.w, s2:r5.w-16
cseg145:0481  imul.w    r0.w, r0.w, 0x140
cseg145:0485  add.w     r0.w, s2:r5.w-14
cseg145:0488  add.w     r0.w, r2.w
cseg145:048A  add.w     r0.w, s2:r5.w-12
cseg145:048D  les.w     r7.w, s3:0xD156
cseg145:0491  add.w     r7.w, r0.w
cseg145:0493  mov.b     s0:r7.w, 0x0 (s0)
cseg145:0497  cmp.b     s2:r5.w-6, 0x8
cseg145:049B  jz.r      3
cseg145:049D  jmp.r     -205
cseg145:04A0  cmp.b     s2:r5.w-5, 0xA
cseg145:04A4  jz.r      3
cseg145:04A6  jmp.r     -223
cseg145:04A9  mov.b     r0.b.l, s2:r5.w-4
cseg145:04AC  xor.b     r0.b.h, r0.b.h
cseg145:04AE  mov.w     r1.w, r0.w
cseg145:04B0  mov.b     r0.b.l, s3:0x2FB6
cseg145:04B3  xor.b     r0.b.h, r0.b.h
cseg145:04B5  imul.w    r0.w, r0.w, 0x33
cseg145:04B8  mov.w     r2.w, r0.w
cseg145:04BA  mov.b     r0.b.l, s2:r5.w-3
cseg145:04BD  xor.b     r0.b.h, r0.b.h
cseg145:04BF  imul.w    r7.w, r0.w, 0x66
cseg145:04C2  add.w     r7.w, r2.w
cseg145:04C4  add.w     r7.w, r1.w
cseg145:04C6  mov.b     r0.b.l, s3:r7.w+12114
cseg145:04CA  xor.b     r0.b.h, r0.b.h
cseg145:04CC  mov.w     r7.w, r0.w
cseg145:04CE  mov.b     r0.b.l, s3:r7.w+674
cseg145:04D2  xor.b     r0.b.h, r0.b.h
cseg145:04D4  mov.w     r7.w, r0.w
cseg145:04D6  mov.b     r0.b.l, s3:r7.w+930
cseg145:04DA  xor.b     r0.b.h, r0.b.h
cseg145:04DC  add.w     s2:r5.w-12, r0.w
cseg145:04DF  mov.b     r0.b.l, s2:r5.w-4
cseg145:04E2  cmp.b     r0.b.l, s2:r5.w-22
cseg145:04E5  jz.r      3
cseg145:04E7  jmp.r     -340
cseg145:04EA  mov.b     r0.b.l, s2:r5.w-3
cseg145:04ED  cmp.b     r0.b.l, s2:r5.w-21
cseg145:04F0  jz.r      3
cseg145:04F2  jmp.r     -463
cseg145:04F5  mov.w     r0.b.l, 0x17
cseg145:04F7  mov.w     r2.w, 0x3C8
cseg145:04FA  out       r2.w, r0.b.l
cseg145:04FB  mov.b     r0.b.l, s2:r5.w+14
cseg145:04FE  mov.w     r2.w, 0x3C9
cseg145:0501  out       r2.w, r0.b.l
cseg145:0502  mov.b     r0.b.l, s2:r5.w+12
cseg145:0505  mov.w     r2.w, 0x3C9
cseg145:0508  out       r2.w, r0.b.l
cseg145:0509  mov.b     r0.b.l, s2:r5.w+10
cseg145:050C  mov.w     r2.w, 0x3C9
cseg145:050F  out       r2.w, r0.b.l
cseg145:0510  mov.w     r0.w, s2:r5.w-8
cseg145:0513  mov.w     s3:0x5B28, r0.w
cseg145:0516  mov.w     r0.w, s2:r5.w-10
cseg145:0519  mov.w     s3:0x5B2A, r0.w
cseg145:051C  cmp.b     s3:0xED2C, 0x0
cseg145:0521  jbe.r     24
cseg145:0523  les.w     r7.w, s3:0xD156
cseg145:0527  push      s0
cseg145:0528  push.w    r7.w
cseg145:0529  mov.w     r0.w, s3:0x176E
cseg145:052C  push.w    r0.w
cseg145:052D  mov.w     r7.w, s2:r5.w-8
cseg145:0530  pop       s0
cseg145:0531  push      s0
cseg145:0532  push.w    r7.w
cseg145:0533  push.w    s2:r5.w-10
cseg145:0536  call      cseg230:0x1686
cseg145:053B  cmp.b     s3:0xED2C, 0x2
cseg145:0540  jnz.r     66
cseg145:0542  xor.w     r0.w, r0.w
cseg145:0544  mov.w     s3:0x5B24, r0.w
cseg145:0547  mov.b     r0.b.l, s2:r5.w-1
cseg145:054A  mov.b     s2:r5.w-21, r0.b.l
cseg145:054D  mov.w     r0.b.l, 0x1
cseg145:054F  cmp.b     r0.b.l, s2:r5.w-21
cseg145:0552  ja.r      21
cseg145:0554  mov.b     s2:r5.w-3, r0.b.l
cseg145:0557  jmp.r     3
cseg145:0559  inc.b     s2:r5.w-3
cseg145:055C  add.w     s3:0x5B24, 0x2
cseg145:0561  mov.b     r0.b.l, s2:r5.w-3
cseg145:0564  cmp.b     r0.b.l, s2:r5.w-21
cseg145:0567  jnz.r     -16
cseg145:0569  mov.b     r0.b.l, s3:0xED2B
cseg145:056C  xor.b     r0.b.h, r0.b.h
cseg145:056E  mov.w     r7.w, r0.w
cseg145:0570  mov.b     r0.b.l, s3:r7.w+1025
cseg145:0574  xor.b     r0.b.h, r0.b.h
cseg145:0576  mul.w     s3:0x5B24
cseg145:057A  mov.w     s3:0x5B24, r0.w
cseg145:057D  xor.w     r0.w, r0.w
cseg145:057F  mov.w     s3:0x5B26, r0.w
cseg145:0582  jmp.r     11
cseg145:0584  xor.w     r0.w, r0.w
cseg145:0586  mov.w     s3:0x5B26, r0.w
cseg145:0589  mov.w     s3:0x5B24, 0xFFFF
cseg145:058F  cmp.b     s3:0xED2C, 0x2
cseg145:0594  jnb.r     26
cseg145:0596  mov.b     r0.b.l, s3:0x31D5
cseg145:0599  xor.b     r0.b.h, r0.b.h
cseg145:059B  mov.w     r7.w, r0.w
cseg145:059D  shl.w     r7.w, 0x1
cseg145:059F  mov.w     r6.w, r7.w
cseg145:05A1  shl.w     r7.w, 0x1
cseg145:05A3  add.w     r7.w, r6.w
cseg145:05A5  push.w    s3:r7.w+12724
cseg145:05A9  push.b    0x0
cseg145:05AB  call      cseg221:0x082F
cseg145:05B0  mov.b     s3:0xEB29, 0x1
cseg145:05B5  mov.b     s3:0xEAB4, 0x0
cseg145:05BA  leave
cseg145:05BB  retf      14
# endfunc
# func sub_145_0686
cseg145:0686  push.w    r5.w
cseg145:0687  mov.w     r5.w, r4.w
cseg145:0689  xor.w     r0.w, r0.w
cseg145:068B  call      cseg230:0x05CD
cseg145:0690  cmp.b     s3:0xEB29, 0x0
cseg145:0695  jz.r      39
cseg145:0697  call      cseg221:0x2859
cseg145:069C  or.b      r0.b.l, r0.b.l
cseg145:069E  jz.r      30
cseg145:06A0  mov.w     r0.w, s3:0x5B24
cseg145:06A3  mov.w     s3:0x5B26, r0.w
cseg145:06A6  cmp.b     s3:0xED2C, 0x2
cseg145:06AB  jnb.r     17
cseg145:06AD  cmp.b     s3:0x5B2C, 0x2
cseg145:06B2  jbe.r     10
cseg145:06B4  call      cseg221:0x094A
cseg145:06B9  mov.b     s3:0x5B2C, 0xFF
cseg145:06BE  mov.b     r0.b.l, s3:0xEACA
cseg145:06C1  xor.b     r0.b.h, r0.b.h
cseg145:06C3  add.w     r0.w, 0x13
cseg145:06C6  cwd
cseg145:06C7  mov.w     r1.w, 0x20
cseg145:06CA  idiv.w    r1.w
cseg145:06CC  xchg.w    r2.w, r0.w
cseg145:06CD  or.w      r0.w, r0.w
cseg145:06CF  jz.r      3
cseg145:06D1  jmp.r     249
cseg145:06D4  cmp.b     s3:0xEB29, 0x0
cseg145:06D9  jnz.r     3
cseg145:06DB  jmp.r     239
cseg145:06DE  cmp.b     s3:0x5B2C, 0x2
cseg145:06E3  ja.r      3
cseg145:06E5  jmp.r     197
cseg145:06E8  cmp.b     s3:0xED2C, 0x2
cseg145:06ED  jnb.r     16
cseg145:06EF  les.w     r7.w, s3:0x5E90
cseg145:06F3  cmp.w     s0:r7.w, 0x0 (s0)
cseg145:06F7  jnz.r     6
cseg145:06F9  mov.w     r0.w, s3:0x5B24
cseg145:06FC  mov.w     s3:0x5B26, r0.w
cseg145:06FF  mov.w     r0.w, s3:0x5B26
cseg145:0702  cmp.w     r0.w, s3:0x5B24
cseg145:0706  jz.r      3
cseg145:0708  jmp.r     142
cseg145:070B  push.b    0x1
cseg145:070D  call      cseg145:0x060F
cseg145:0712  les.w     r7.w, s3:0xD156
cseg145:0716  add.w     r7.w, 0x5A00
cseg145:071A  push      s0
cseg145:071B  push.w    r7.w
cseg145:071C  mov.w     r0.w, s3:0x176E
cseg145:071F  push.w    r0.w
cseg145:0720  mov.w     r7.w, s3:0x5B28
cseg145:0724  pop       s0
cseg145:0725  push      s0
cseg145:0726  push.w    r7.w
cseg145:0727  push.w    s3:0x5B2A
cseg145:072B  call      cseg230:0x1686
cseg145:0730  cmp.b     s3:0x31D4, 0x0
cseg145:0735  jnz.r     7
cseg145:0737  mov.b     s3:0xEB29, 0x0
cseg145:073C  jmp.r     89
cseg145:073E  mov.b     s3:0xEAB4, 0x0
cseg145:0743  mov.b     s3:0xEAB5, 0x0
cseg145:0748  mov.b     s3:0xEA91, 0x0
cseg145:074D  inc.b     s3:0x31D5
cseg145:0751  cmp.b     s3:0xED2C, 0x2
cseg145:0756  jnb.r     42
cseg145:0758  cmp.b     s3:0x5B2C, 0xFF
cseg145:075D  jz.r      7
cseg145:075F  mov.b     s3:0x5B2C, 0x0
cseg145:0764  jmp.r     26
cseg145:0766  mov.b     s3:0x5B2C, 0x5
cseg145:076B  push.w    0xC8
cseg145:076E  push.b    0x49
cseg145:0770  push.b    0x3F
cseg145:0772  push.b    0x20
cseg145:0774  push.b    0x0
cseg145:0776  mov.w     r7.w, 0x6806
cseg145:0779  push      s3
cseg145:077A  push.w    r7.w
cseg145:077B  call      cseg145:0x0196
cseg145:0780  jmp.r     21
cseg145:0782  push.w    0xC8
cseg145:0785  push.b    0x49
cseg145:0787  push.b    0x3F
cseg145:0789  push.b    0x20
cseg145:078B  push.b    0x0
cseg145:078D  mov.w     r7.w, 0x6806
cseg145:0790  push      s3
cseg145:0791  push.w    r7.w
cseg145:0792  call      cseg145:0x0196
cseg145:0797  jmp.r     18
cseg145:0799  push.b    0x5
cseg145:079B  call      cseg230:0x1558
cseg145:07A0  inc.w     r0.w
cseg145:07A1  push.w    r0.w
cseg145:07A2  call      cseg145:0x060F
cseg145:07A7  inc.w     s3:0x5B26
cseg145:07AB  jmp.r     32
cseg145:07AD  cmp.b     s3:0x5B2C, 0x2
cseg145:07B2  jnz.r     21
cseg145:07B4  push.w    0xC8
cseg145:07B7  push.b    0x49
cseg145:07B9  push.b    0x3F
cseg145:07BB  push.b    0x20
cseg145:07BD  push.b    0x0
cseg145:07BF  mov.w     r7.w, 0x6806
cseg145:07C2  push      s3
cseg145:07C3  push.w    r7.w
cseg145:07C4  call      cseg145:0x0196
cseg145:07C9  inc.b     s3:0x5B2C
cseg145:07CD  mov.b     r0.b.l, s3:0xEAC9
cseg145:07D0  cmp.b     r0.b.l, s3:0xEAC8
cseg145:07D4  jz.r      -9
cseg145:07D6  mov.b     r0.b.l, s3:0xEAC8
cseg145:07D9  mov.b     s3:0xEAC9, r0.b.l
cseg145:07DC  cmp.b     s3:0xEACA, 0x3F
cseg145:07E1  jnz.r     7
cseg145:07E3  mov.b     s3:0xEACA, 0x0
cseg145:07E8  jmp.r     4
cseg145:07EA  inc.b     s3:0xEACA
cseg145:07EE  cmp.b     s3:0xEB29, 0x0
cseg145:07F3  jz.r      3
cseg145:07F5  jmp.r     -360
cseg145:07F8  leave
cseg145:07F9  retf
# endfunc
# func sub_144_020A
cseg144:020A  push.w    r5.w
cseg144:020B  mov.w     r5.w, r4.w
cseg144:020D  xor.w     r0.w, r0.w
cseg144:020F  call      cseg230:0x05CD
cseg144:0214  mov.b     r0.b.l, s2:r5.w+6
cseg144:0217  xor.b     r0.b.h, r0.b.h
cseg144:0219  shl.w     r0.w, 0x1
cseg144:021B  les.w     r7.w, s3:0xD162
cseg144:021F  add.w     r7.w, r0.w
cseg144:0221  mov.w     r0.w, s0:r7.w+28470 (s0)
cseg144:0226  add.w     r0.w, 0x8CE
cseg144:0229  les.w     r7.w, s3:0xD162
cseg144:022D  add.w     r7.w, r0.w
cseg144:022F  push      s0
cseg144:0230  mov.b     r0.b.l, s2:r5.w+6
cseg144:0233  xor.b     r0.b.h, r0.b.h
cseg144:0235  shl.w     r0.w, 0x1
cseg144:0237  les.w     r7.w, s3:0xD162
cseg144:023B  add.w     r7.w, r0.w
cseg144:023D  mov.w     r0.w, s0:r7.w+28470 (s0)
cseg144:0242  add.w     r0.w, 0x8CE
cseg144:0245  les.w     r7.w, s3:0xD162
cseg144:0249  add.w     r7.w, r0.w
cseg144:024B  add.w     r7.w, 0xFFFF
cseg144:024F  push.w    r7.w
cseg144:0250  push.w    s3:0x176E
cseg144:0254  call      cseg222:0x236E
cseg144:0259  leave
cseg144:025A  retf      2
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
# func sub_145_008D
cseg145:008D  push.w    r5.w
cseg145:008E  mov.w     r5.w, r4.w
cseg145:0090  mov.w     r0.w, 0x8
cseg145:0093  call      cseg230:0x05CD
cseg145:0098  sub.w     r4.w, 0x8
cseg145:009B  mov.b     r0.b.l, s3:0x2FB6
cseg145:009E  xor.b     r0.b.h, r0.b.h
cseg145:00A0  imul.w    r7.w, r0.w, 0x33
cseg145:00A3  add.w     r7.w, 0x2FB8
cseg145:00A7  push      s3
cseg145:00A8  push.w    r7.w
cseg145:00A9  call      cseg145:0x0002
cseg145:00AE  mov.w     s2:r5.w-2, r0.w
cseg145:00B1  mov.b     r0.b.l, s2:r5.w+6
cseg145:00B4  xor.b     r0.b.h, r0.b.h
cseg145:00B6  mov.w     s2:r5.w-8, r0.w
cseg145:00B9  mov.w     r0.w, 0x2
cseg145:00BC  cmp.w     r0.w, s2:r5.w-8
cseg145:00BF  ja.r      58
cseg145:00C1  mov.w     s2:r5.w-4, r0.w
cseg145:00C4  jmp.r     3
cseg145:00C6  inc.w     s2:r5.w-4
cseg145:00C9  mov.b     r0.b.l, s3:0x2FB6
cseg145:00CC  xor.b     r0.b.h, r0.b.h
cseg145:00CE  imul.w    r0.w, r0.w, 0x33
cseg145:00D1  imul.w    r7.w, s2:r5.w-4, 0x66
cseg145:00D5  add.w     r7.w, r0.w
cseg145:00D7  add.w     r7.w, 0x2F52
cseg145:00DB  push      s3
cseg145:00DC  push.w    r7.w
cseg145:00DD  call      cseg145:0x0002
cseg145:00E2  mov.w     s2:r5.w-6, r0.w
cseg145:00E5  mov.w     r0.w, s2:r5.w-6
cseg145:00E8  cmp.w     r0.w, s2:r5.w-2
cseg145:00EB  jbe.r     6
cseg145:00ED  mov.w     r0.w, s2:r5.w-6
cseg145:00F0  mov.w     s2:r5.w-2, r0.w
cseg145:00F3  mov.w     r0.w, s2:r5.w-4
cseg145:00F6  cmp.w     r0.w, s2:r5.w-8
cseg145:00F9  jnz.r     -53
cseg145:00FB  mov.w     r0.w, s2:r5.w-2
cseg145:00FE  shr.w     r0.w, 0x1
cseg145:0100  xor.w     r2.w, r2.w
cseg145:0102  mov.w     r1.w, r0.w
cseg145:0104  mov.w     r3.w, r2.w
cseg145:0106  les.w     r7.w, s2:r5.w+12
cseg145:0109  mov.w     r0.w, s0:r7.w (s0)
cseg145:010C  cwd
cseg145:010D  sub.w     r0.w, r1.w
cseg145:010F  sbb.w     r2.w, r3.w
cseg145:0111  mov.w     r1.w, r0.w
cseg145:0113  mov.w     r3.w, r2.w
cseg145:0115  mov.w     r0.w, s2:r5.w-2
cseg145:0118  dec.w     r0.w
cseg145:0119  xor.w     r2.w, r2.w
cseg145:011B  add.w     r0.w, r1.w
cseg145:011D  adc.w     r2.w, r3.w
cseg145:011F  cmp.w     r2.w, 0x0
cseg145:0122  jg.r      7
cseg145:0124  jl.r      41
cseg145:0126  cmp.w     r0.w, 0x13E
cseg145:0129  jbe.r     36
cseg145:012B  mov.w     r0.w, s2:r5.w-2
cseg145:012E  shr.w     r0.w, 0x1
cseg145:0130  mov.w     r2.w, r0.w
cseg145:0132  mov.w     r0.w, 0x13D
cseg145:0135  sub.w     r0.w, r2.w
cseg145:0137  les.w     r7.w, s2:r5.w+12
cseg145:013A  mov.w     s0:r7.w, r0.w (s0)
cseg145:013D  mov.w     r0.w, s2:r5.w-2
cseg145:0140  xor.w     r2.w, r2.w
cseg145:0142  mov.w     r1.w, 0x2
cseg145:0145  div.w     r1.w
cseg145:0147  xchg.w    r2.w, r0.w
cseg145:0148  or.w      r0.w, r0.w
cseg145:014A  jnz.r     3
cseg145:014C  inc.w     s0:r7.w (s0)
cseg145:014F  mov.w     r0.w, s2:r5.w-2
cseg145:0152  shr.w     r0.w, 0x1
cseg145:0154  xor.w     r2.w, r2.w
cseg145:0156  mov.w     r1.w, r0.w
cseg145:0158  mov.w     r3.w, r2.w
cseg145:015A  les.w     r7.w, s2:r5.w+12
cseg145:015D  mov.w     r0.w, s0:r7.w (s0)
cseg145:0160  cwd
cseg145:0161  sub.w     r0.w, r1.w
cseg145:0163  sbb.w     r2.w, r3.w
cseg145:0165  cmp.w     r2.w, 0x0
cseg145:0168  jl.r      7
cseg145:016A  jg.r      17
cseg145:016C  cmp.w     r0.w, 0x1
cseg145:016F  jnb.r     12
cseg145:0171  mov.w     r0.w, s2:r5.w-2
cseg145:0174  shr.w     r0.w, 0x1
cseg145:0176  inc.w     r0.w
cseg145:0177  les.w     r7.w, s2:r5.w+12
cseg145:017A  mov.w     s0:r7.w, r0.w (s0)
cseg145:017D  mov.b     r0.b.l, s2:r5.w+6
cseg145:0180  xor.b     r0.b.h, r0.b.h
cseg145:0182  imul.w    r0.w, r0.w, 0xA
cseg145:0185  mov.w     r2.w, r0.w
cseg145:0187  les.w     r7.w, s2:r5.w+8
cseg145:018A  mov.w     r0.w, s0:r7.w (s0)
cseg145:018D  sub.w     r0.w, r2.w
cseg145:018F  mov.w     s0:r7.w, r0.w (s0)
cseg145:0192  leave
cseg145:0193  retf      10
# endfunc
# func sub_145_0002
cseg145:0002  push.w    r5.w
cseg145:0003  mov.w     r5.w, r4.w
cseg145:0005  mov.w     r0.w, 0x3C
cseg145:0008  call      cseg230:0x05CD
cseg145:000D  sub.w     r4.w, 0x3C
cseg145:0010  mov.w     r3.w, s2
cseg145:0012  mov.w     s0, r3.w
cseg145:0014  mov.w     r3.w, s3
cseg145:0016  cld
cseg145:0017  lea.w     r7.w, s2:r5.w-54
cseg145:001A  lds.w     r6.w, s2:r5.w+6
cseg145:001D  lodsb
cseg145:001E  cmp.b     r0.b.l, 0x32
cseg145:0020  jb.r      2
cseg145:0022  mov.w     r0.b.l, 0x32
cseg145:0024  stosb
cseg145:0025  xchg.w    r1.w, r0.w
cseg145:0026  xor.b     r1.b.h, r1.b.h
cseg145:0028  repz movsb
cseg145:002A  mov.w     s3, r3.w
cseg145:002C  xor.w     r0.w, r0.w
cseg145:002E  mov.w     s2:r5.w-58, r0.w
cseg145:0031  mov.b     r0.b.l, s2:r5.w-54
cseg145:0034  mov.b     s2:r5.w-59, r0.b.l
cseg145:0037  mov.w     r0.b.l, 0x1
cseg145:0039  cmp.b     r0.b.l, s2:r5.w-59
cseg145:003C  ja.r      66
cseg145:003E  mov.b     s2:r5.w-55, r0.b.l
cseg145:0041  jmp.r     3
cseg145:0043  inc.b     s2:r5.w-55
cseg145:0046  mov.b     r0.b.l, s2:r5.w-55
cseg145:0049  xor.b     r0.b.h, r0.b.h
cseg145:004B  mov.w     r7.w, r0.w
cseg145:004D  cmp.b     s2:r5.w+r7.w-54, 0x20
cseg145:0051  jnz.r     6
cseg145:0053  add.w     s2:r5.w-58, 0x5
cseg145:0057  jmp.r     31
cseg145:0059  mov.b     r0.b.l, s2:r5.w-55
cseg145:005C  xor.b     r0.b.h, r0.b.h
cseg145:005E  mov.w     r7.w, r0.w
cseg145:0060  mov.b     r0.b.l, s2:r5.w+r7.w-54
cseg145:0063  xor.b     r0.b.h, r0.b.h
cseg145:0065  mov.w     r7.w, r0.w
cseg145:0067  mov.b     r0.b.l, s3:r7.w+674
cseg145:006B  xor.b     r0.b.h, r0.b.h
cseg145:006D  mov.w     r7.w, r0.w
cseg145:006F  mov.b     r0.b.l, s3:r7.w+930
cseg145:0073  xor.b     r0.b.h, r0.b.h
cseg145:0075  add.w     s2:r5.w-58, r0.w
cseg145:0078  mov.b     r0.b.l, s2:r5.w-55
cseg145:007B  cmp.b     r0.b.l, s2:r5.w-59
cseg145:007E  jnz.r     -61
cseg145:0080  mov.w     r0.w, s2:r5.w-58
cseg145:0083  mov.w     s2:r5.w-2, r0.w
cseg145:0086  mov.w     r0.w, s2:r5.w-2
cseg145:0089  leave
cseg145:008A  retf      4
# endfunc
# func sub_145_060F
cseg145:060F  push.w    r5.w
cseg145:0610  mov.w     r5.w, r4.w
cseg145:0612  xor.w     r0.w, r0.w
cseg145:0614  call      cseg230:0x05CD
cseg145:0619  mov.b     r0.b.l, s2:r5.w+6
cseg145:061C  xor.b     r0.b.h, r0.b.h
cseg145:061E  mov.w     r2.w, r0.w
cseg145:0620  mov.b     r0.b.l, s3:0x18B4
cseg145:0623  xor.b     r0.b.h, r0.b.h
cseg145:0625  dec.w     r0.w
cseg145:0626  mov.w     r6.w, r0.w
cseg145:0628  shl.w     r0.w, 0x1
cseg145:062A  shl.w     r0.w, 0x1
cseg145:062C  add.w     r0.w, r6.w
cseg145:062E  add.w     r0.w, r2.w
cseg145:0630  shl.w     r0.w, 0x1
cseg145:0632  les.w     r7.w, s3:0xD162
cseg145:0636  add.w     r7.w, r0.w
cseg145:0638  mov.w     r0.w, s0:r7.w-10105 (s0)
cseg145:063D  add.w     r0.w, 0x2A75
cseg145:0640  les.w     r7.w, s3:0xD162
cseg145:0644  add.w     r7.w, r0.w
cseg145:0646  push      s0
cseg145:0647  mov.b     r0.b.l, s2:r5.w+6
cseg145:064A  xor.b     r0.b.h, r0.b.h
cseg145:064C  mov.w     r2.w, r0.w
cseg145:064E  mov.b     r0.b.l, s3:0x18B4
cseg145:0651  xor.b     r0.b.h, r0.b.h
cseg145:0653  dec.w     r0.w
cseg145:0654  mov.w     r6.w, r0.w
cseg145:0656  shl.w     r0.w, 0x1
cseg145:0658  shl.w     r0.w, 0x1
cseg145:065A  add.w     r0.w, r6.w
cseg145:065C  add.w     r0.w, r2.w
cseg145:065E  shl.w     r0.w, 0x1
cseg145:0660  les.w     r7.w, s3:0xD162
cseg145:0664  add.w     r7.w, r0.w
cseg145:0666  mov.w     r0.w, s0:r7.w-10105 (s0)
cseg145:066B  add.w     r0.w, 0x2A75
cseg145:066E  les.w     r7.w, s3:0xD162
cseg145:0672  add.w     r7.w, r0.w
cseg145:0674  add.w     r7.w, 0xFFFF
cseg145:0678  push.w    r7.w
cseg145:0679  push.w    s3:0x176E
cseg145:067D  call      cseg222:0x248F
cseg145:0682  leave
cseg145:0683  retf      2
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
