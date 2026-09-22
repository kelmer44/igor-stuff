cseg182:2867  push.w    r5.w
cseg182:2868  mov.w     r5.w, r4.w
cseg182:286A  mov.w     r0.w, 0x100
cseg182:286D  call      cseg230:0x05CD
cseg182:2872  sub.w     r4.w, 0x100
cseg182:2876  cmp.b     s3:0xED29, 0x0
cseg182:287B  jz.r      32
cseg182:287D  push.w    s3:0x192C
cseg182:2881  call      cseg221:0x0597
cseg182:2886  cmp.w     r0.w, 0x300
cseg182:2889  jnz.r     7
cseg182:288B  cmp.b     s3:0xFD1E, 0xA
cseg182:2890  jz.r      11
cseg182:2892  push.w    s3:0x192C
cseg182:2896  push.b    0xA
cseg182:2898  call      cseg221:0x00BD
cseg182:289D  mov.b     s3:0xFD1E, 0xA
cseg182:28A2  mov.b     s3:0xEB1C, 0x1
cseg182:28A7  cmp.b     s3:0xED40, 0x0
cseg182:28AC  jnz.r     5
cseg182:28AE  mov.b     s3:0xEB2E, 0x0
cseg182:28B3  mov.w     r0.w, 0xB6
cseg182:28B6  push.w    r0.w
cseg182:28B7  call      cseg001:0x3E48
cseg182:28BC  mov.w     s3:0xFD18, r0.w
cseg182:28BF  mov.w     r0.w, s3:0xFD18
cseg182:28C2  push.w    r0.w
cseg182:28C3  mov.w     r7.w, 0x36ED
cseg182:28C6  pop       s0
cseg182:28C7  push      s0
cseg182:28C8  push.w    r7.w
cseg182:28C9  mov.w     r0.w, s3:0xFD18
cseg182:28CC  push.w    r0.w
cseg182:28CD  mov.w     r7.w, 0x4F20
cseg182:28D0  pop       s0
cseg182:28D1  push      s0
cseg182:28D2  push.w    r7.w
cseg182:28D3  push.w    0x1833
cseg182:28D6  call      cseg230:0x1686
cseg182:28DB  call      cseg212:0x0002
cseg182:28E0  call      cseg183:0x0002
cseg182:28E5  cmp.b     s3:0x879, 0x1
cseg182:28EA  jnz.r     5
cseg182:28EC  call      cseg182:0x04CC
cseg182:28F1  cmp.b     s3:0x87B, 0x1
cseg182:28F6  jnz.r     5
cseg182:28F8  call      cseg182:0x047C
cseg182:28FD  cmp.b     s3:0x87A, 0x1
cseg182:2902  jnz.r     7
cseg182:2904  push.b    0x0
cseg182:2906  call      cseg182:0x041E
cseg182:290B  xor.w     r0.w, r0.w
cseg182:290D  mov.w     s3:0xEB20, r0.w
cseg182:2910  jmp.r     4
cseg182:2912  inc.w     s3:0xEB20
cseg182:2916  imul.w    r0.w, s3:0xEB20, 0x140
cseg182:291C  add.w     r0.w, 0x60
cseg182:291F  les.w     r7.w, s3:0xD14A
cseg182:2923  add.w     r7.w, r0.w
cseg182:2925  push      s0
cseg182:2926  push.w    r7.w
cseg182:2927  imul.w    r0.w, s3:0xEB20, 0xE0
cseg182:292D  inc.w     r0.w
cseg182:292E  les.w     r7.w, s3:0xD162
cseg182:2932  add.w     r7.w, r0.w
cseg182:2934  add.w     r7.w, 0xFFFF
cseg182:2938  push      s0
cseg182:2939  push.w    r7.w
cseg182:293A  push.w    0xE0
cseg182:293D  call      cseg230:0x1686
cseg182:2942  cmp.w     s3:0xEB20, 0x8F
cseg182:2948  jnz.r     -56
cseg182:294A  mov.w     r0.w, 0xB6
cseg182:294D  push.w    r0.w
cseg182:294E  call      cseg001:0x3E48
cseg182:2953  mov.w     s3:0xFD18, r0.w
cseg182:2956  mov.w     r0.w, s3:0xFD18
cseg182:2959  push.w    r0.w
cseg182:295A  mov.w     r7.w, 0x36ED
cseg182:295D  pop       s0
cseg182:295E  push      s0
cseg182:295F  push.w    r7.w
cseg182:2960  mov.w     r0.w, s3:0xFD18
cseg182:2963  push.w    r0.w
cseg182:2964  mov.w     r7.w, 0x4F20
cseg182:2967  pop       s0
cseg182:2968  push      s0
cseg182:2969  push.w    r7.w
cseg182:296A  push.w    0x1833
cseg182:296D  call      cseg230:0x1686
cseg182:2972  call      cseg184:0x0002
cseg182:2977  call      cseg127:0x2D83
cseg182:297C  call      cseg182:0x09F4
cseg182:2981  push.b    0xFF
cseg182:2983  call      cseg182:0x0AAA
cseg182:2988  cmp.w     s3:0x321A, 0x33
cseg182:298D  jnz.r     10
cseg182:298F  cmp.b     s3:0xED40, 0x0
cseg182:2994  jnz.r     3
cseg182:2996  jmp.r     243
cseg182:2999  les.w     r7.w, s3:0xD14A
cseg182:299D  push      s0
cseg182:299E  push.w    r7.w
cseg182:299F  mov.w     r0.w, s3:0x176E
cseg182:29A2  push.w    r0.w
cseg182:29A3  xor.w     r7.w, r7.w
cseg182:29A5  pop       s0
cseg182:29A6  push      s0
cseg182:29A7  push.w    r7.w
cseg182:29A8  push.w    0xB400
cseg182:29AB  call      cseg230:0x1686
cseg182:29B0  cmp.b     s3:0xED40, 0x0
cseg182:29B5  jnz.r     3
cseg182:29B7  jmp.r     183
cseg182:29BA  cmp.b     s3:0xEB28, 0x0
cseg182:29BF  jz.r      33
cseg182:29C1  mov.b     r0.b.l, s3:0xD94A
cseg182:29C4  xor.b     r0.b.h, r0.b.h
cseg182:29C6  imul.w    r7.w, r0.w, 0x14
cseg182:29C9  mov.b     r0.b.l, s3:r7.w-11924
cseg182:29CD  push.w    r0.w
cseg182:29CE  mov.b     r0.b.l, s3:0xD94A
cseg182:29D1  xor.b     r0.b.h, r0.b.h
cseg182:29D3  imul.w    r7.w, r0.w, 0x14
cseg182:29D6  mov.b     r0.b.l, s3:r7.w-11923
cseg182:29DA  push.w    r0.w
cseg182:29DB  call      cseg229:0x5781
cseg182:29E0  jmp.r     46
cseg182:29E2  mov.b     r0.b.l, s3:0xD94B
cseg182:29E5  xor.b     r0.b.h, r0.b.h
cseg182:29E7  dec.w     r0.w
cseg182:29E8  mov.b     s3:0xD94A, r0.b.l
cseg182:29EB  mov.b     r0.b.l, s3:0xD94A
cseg182:29EE  xor.b     r0.b.h, r0.b.h
cseg182:29F0  imul.w    r7.w, r0.w, 0x14
cseg182:29F3  mov.b     r0.b.l, s3:r7.w-11924
cseg182:29F7  push.w    r0.w
cseg182:29F8  mov.b     r0.b.l, s3:0xD94A
cseg182:29FB  xor.b     r0.b.h, r0.b.h
cseg182:29FD  imul.w    r7.w, r0.w, 0x14
cseg182:2A00  mov.b     r0.b.l, s3:r7.w-11923
cseg182:2A04  push.w    r0.w
cseg182:2A05  call      cseg229:0x5781
cseg182:2A0A  mov.b     r0.b.l, s3:0xD94B
cseg182:2A0D  mov.b     s3:0xD94A, r0.b.l
cseg182:2A10  cmp.b     s3:0xEB2E, 0x0
cseg182:2A15  jnz.r     88
cseg182:2A17  mov.w     r0.w, s3:0x176E
cseg182:2A1A  push.w    r0.w
cseg182:2A1B  mov.w     r7.w, 0xB400
cseg182:2A1E  pop       s0
cseg182:2A1F  push      s0
cseg182:2A20  push.w    r7.w
cseg182:2A21  push.w    0x4600
cseg182:2A24  push.b    0x0
cseg182:2A26  call      cseg230:0x16AA
cseg182:2A2B  mov.b     r0.b.l, s3:0x2FB6
cseg182:2A2E  push.w    r0.w
cseg182:2A2F  call      cseg220:0x003B
cseg182:2A34  mov.b     r0.b.l, s3:0x922
cseg182:2A37  push.w    r0.w
cseg182:2A38  push.b    0x0
cseg182:2A3A  call      cseg228:0x0027
cseg182:2A3F  call      cseg182:0x09F4
cseg182:2A44  push.b    0xFF
cseg182:2A46  call      cseg182:0x0AAA
cseg182:2A4B  mov.b     r0.b.l, s3:0x321C
cseg182:2A4E  push.w    r0.w
cseg182:2A4F  call      cseg221:0x1FA6
cseg182:2A54  cmp.b     s3:0x3218, 0x0
cseg182:2A59  jz.r      7
cseg182:2A5B  push.b    0x1
cseg182:2A5D  call      cseg222:0x1884
cseg182:2A62  mov.b     s3:0xED40, 0x0
cseg182:2A67  push.w    0x300
cseg182:2A6A  call      cseg221:0x225B
cseg182:2A6F  jmp.r     85
cseg182:2A71  mov.b     s3:0x321D, 0x1
cseg182:2A76  mov.b     s3:0x321F, 0x1
cseg182:2A7B  mov.b     r0.b.l, s3:0x321D
cseg182:2A7E  push.w    r0.w
cseg182:2A7F  call      cseg221:0x1FA6
cseg182:2A84  push.w    0x300
cseg182:2A87  call      cseg221:0x225B
cseg182:2A8C  mov.b     s3:0xD94B, 0x1
cseg182:2A91  mov.b     s3:0xD94A, 0x1
cseg182:2A96  cmp.w     s3:0x321A, 0x32
cseg182:2A9B  jnz.r     5
cseg182:2A9D  call      cseg182:0x0975
cseg182:2AA2  mov.b     s3:0xEAB8, 0x1
cseg182:2AA7  call      cseg222:0x2264
cseg182:2AAC  mov.b     s3:0xEB28, 0x0
cseg182:2AB1  mov.b     s3:0x3217, 0x0
cseg182:2AB6  mov.b     s3:0x3218, 0x0
cseg182:2ABB  mov.b     r0.b.l, s3:0xEAC8
cseg182:2ABE  mov.b     s3:0xEAC9, r0.b.l
cseg182:2AC1  mov.b     s3:0xEACA, 0x0
cseg182:2AC6  mov.b     r0.b.l, s3:0x321A
cseg182:2AC9  cmp.b     r0.b.l, 0x32
cseg182:2ACB  jb.r      4
cseg182:2ACD  cmp.b     r0.b.l, 0x34
cseg182:2ACF  jbe.r     3
cseg182:2AD1  jmp.r     2977
cseg182:2AD4  cmp.b     s3:0xEA8F, 0x0
cseg182:2AD9  jz.r      10
cseg182:2ADB  call      cseg222:0x122E
cseg182:2AE0  mov.b     s3:0xEA8F, 0x0
cseg182:2AE5  cmp.b     s3:0xEA90, 0x0
cseg182:2AEA  jz.r      39
cseg182:2AEC  cmp.b     s3:0x5EE5, 0x0
cseg182:2AF1  jnz.r     32
cseg182:2AF3  call      cseg220:0x1D48
cseg182:2AF8  call      cseg182:0x09F4
cseg182:2AFD  push.b    0xFF
cseg182:2AFF  call      cseg182:0x0AAA
cseg182:2B04  mov.b     s3:0xEA90, 0x0
cseg182:2B09  cmp.b     s3:0xED40, 0x0
cseg182:2B0E  jz.r      3
cseg182:2B10  jmp.r     2914
cseg182:2B13  cmp.b     s3:0xEB29, 0x0
cseg182:2B18  jz.r      39
cseg182:2B1A  call      cseg221:0x2859
cseg182:2B1F  or.b      r0.b.l, r0.b.l
cseg182:2B21  jz.r      30
cseg182:2B23  mov.w     r0.w, s3:0x5B24
cseg182:2B26  mov.w     s3:0x5B26, r0.w
cseg182:2B29  cmp.b     s3:0xED2C, 0x2
cseg182:2B2E  jnb.r     17
cseg182:2B30  cmp.b     s3:0x5B2C, 0x2
cseg182:2B35  jbe.r     10
cseg182:2B37  call      cseg221:0x094A
cseg182:2B3C  mov.b     s3:0x5B2C, 0xFF
cseg182:2B41  cmp.b     s3:0xEAB7, 0x0
cseg182:2B46  jz.r      3
cseg182:2B48  jmp.r     447
cseg182:2B4B  cmp.b     s3:0xEA9E, 0x0
cseg182:2B50  jz.r      3
cseg182:2B52  jmp.r     437
cseg182:2B55  cmp.b     s3:0xEAB5, 0x0
cseg182:2B5A  jz.r      3
cseg182:2B5C  jmp.r     427
cseg182:2B5F  cmp.b     s3:0xEB29, 0x0
cseg182:2B64  jz.r      3
cseg182:2B66  jmp.r     417
cseg182:2B69  cmp.b     s3:0x5EE5, 0x0
cseg182:2B6E  jz.r      3
cseg182:2B70  jmp.r     407
cseg182:2B73  cmp.b     s3:0xEADF, 0x0
cseg182:2B78  jz.r      19
cseg182:2B7A  mov.w     s3:0xEA96, 0x1
cseg182:2B80  mov.w     s3:0xEA98, 0x0
cseg182:2B86  mov.b     s3:0xEADF, 0x0
cseg182:2B8B  jmp.r     32
cseg182:2B8D  cmp.b     s3:0xEA91, 0x0
cseg182:2B92  jnz.r     8
cseg182:2B94  xor.w     r0.w, r0.w
cseg182:2B96  mov.w     s3:0xEA96, r0.w
cseg182:2B99  mov.w     s3:0xEA98, r0.w
cseg182:2B9C  cmp.b     s3:0xEA91, 0x0
cseg182:2BA1  jz.r      10
cseg182:2BA3  add.w     s3:0xEA96, 0x1
cseg182:2BA8  adc.w     s3:0xEA98, 0x0
cseg182:2BAD  cmp.w     s3:0xEA98, 0x0
cseg182:2BB2  jnz.r     7
cseg182:2BB4  cmp.w     s3:0xEA96, 0x1
cseg182:2BB9  jz.r      10
cseg182:2BBB  cmp.b     s3:0xEAB4, 0x0
cseg182:2BC0  jnz.r     3
cseg182:2BC2  jmp.r     325
cseg182:2BC5  cmp.b     s3:0xEAB4, 0x0
cseg182:2BCA  jz.r      5
cseg182:2BCC  mov.b     s3:0xEAB4, 0x0
cseg182:2BD1  cmp.b     s3:0xEAA0, 0x0
cseg182:2BD6  jz.r      3
cseg182:2BD8  jmp.r     303
cseg182:2BDB  mov.b     r0.b.l, s3:0xEAAE
cseg182:2BDE  cmp.b     r0.b.l, 0x9C
cseg182:2BE0  jnb.r     3
cseg182:2BE2  jmp.r     150
cseg182:2BE5  cmp.b     r0.b.l, 0xA7
cseg182:2BE7  jbe.r     3
cseg182:2BE9  jmp.r     143
cseg182:2BEC  mov.w     r7.w, s3:0xEAAC
cseg182:2BF0  cmp.b     s3:r7.w+1032, 0x0
cseg182:2BF5  ja.r      3
cseg182:2BF7  jmp.r     129
cseg182:2BFA  mov.w     r7.w, s3:0xEAAC
cseg182:2BFE  mov.b     r0.b.l, s3:r7.w+1032
cseg182:2C02  mov.b     s3:0x321E, r0.b.l
cseg182:2C05  mov.b     r0.b.l, s3:0x321E
cseg182:2C08  mov.b     s3:0x3220, r0.b.l
cseg182:2C0B  mov.b     r0.b.l, s3:0x321E
cseg182:2C0E  cmp.b     r0.b.l, s3:0x321D
cseg182:2C12  jz.r      41
cseg182:2C14  mov.b     r0.b.l, s3:0x321E
cseg182:2C17  mov.b     s3:0x321D, r0.b.l
cseg182:2C1A  call      cseg222:0x230C
cseg182:2C1F  mov.b     s3:0x321E, r0.b.l
cseg182:2C22  mov.b     r0.b.l, s3:0x321E
cseg182:2C25  cmp.b     r0.b.l, s3:0x321D
cseg182:2C29  jz.r      9
cseg182:2C2B  mov.b     r0.b.l, s3:0x321E
cseg182:2C2E  push.w    r0.w
cseg182:2C2F  call      cseg221:0x20B9
cseg182:2C34  mov.b     r0.b.l, s3:0x321D
cseg182:2C37  push.w    r0.w
cseg182:2C38  call      cseg221:0x1FA6
cseg182:2C3D  push.b    0xFD
cseg182:2C3F  mov.b     r0.b.l, s3:0x2FB6
cseg182:2C42  xor.b     r0.b.h, r0.b.h
cseg182:2C44  imul.w    r0.w, r0.w, 0xC
cseg182:2C47  mov.w     r2.w, r0.w
cseg182:2C49  mov.b     r0.b.l, s3:0x321D
cseg182:2C4C  xor.b     r0.b.h, r0.b.h
cseg182:2C4E  imul.w    r7.w, r0.w, 0x18
cseg182:2C51  add.w     r7.w, r2.w
cseg182:2C53  add.w     r7.w, 0xCB8A
cseg182:2C57  push      s3
cseg182:2C58  push.w    r7.w
cseg182:2C59  call      cseg222:0x1078
cseg182:2C5E  mov.b     s3:0x3218, 0x0
cseg182:2C63  mov.b     r0.b.l, s3:0x321D
cseg182:2C66  mov.b     s3:0x320A, r0.b.l
cseg182:2C69  mov.b     s3:0x320D, 0x0
cseg182:2C6E  mov.b     s3:0x320E, 0x0
cseg182:2C73  mov.b     s3:0x320F, 0x0
cseg182:2C78  jmp.r     143
cseg182:2C7B  mov.b     r0.b.l, s3:0xEAAE
cseg182:2C7E  cmp.b     r0.b.l, 0xAC
cseg182:2C80  jb.r      56
cseg182:2C82  cmp.b     r0.b.l, 0xB7
cseg182:2C84  ja.r      52
cseg182:2C86  cmp.w     s3:0xEAAC, 0xF
cseg182:2C8B  jl.r      8
cseg182:2C8D  cmp.w     s3:0xEAAC, 0x130
cseg182:2C93  jle.r     37
cseg182:2C95  cmp.b     s3:0x922, 0x1
cseg182:2C9A  jbe.r     28
cseg182:2C9C  sub.b     s3:0x922, 0x7
cseg182:2CA1  mov.b     r0.b.l, s3:0x922
cseg182:2CA4  push.w    r0.w
cseg182:2CA5  push.b    0x2
cseg182:2CA7  call      cseg228:0x0027
cseg182:2CAC  call      cseg182:0x09F4
cseg182:2CB1  push.b    0xFF
cseg182:2CB3  call      cseg182:0x0AAA
cseg182:2CB8  jmp.r     80
cseg182:2CBA  mov.b     r0.b.l, s3:0xEAAE
cseg182:2CBD  cmp.b     r0.b.l, 0xBA
cseg182:2CBF  jb.r      68
cseg182:2CC1  cmp.b     r0.b.l, 0xC5
cseg182:2CC3  ja.r      64
cseg182:2CC5  cmp.w     s3:0xEAAC, 0xF
cseg182:2CCA  jl.r      8
cseg182:2CCC  cmp.w     s3:0xEAAC, 0x130
cseg182:2CD2  jle.r     49
cseg182:2CD4  mov.b     r0.b.l, s3:0x922
cseg182:2CD7  xor.b     r0.b.h, r0.b.h
cseg182:2CD9  add.w     r0.w, 0x6
cseg182:2CDC  mov.w     r2.w, r0.w
cseg182:2CDE  mov.b     r0.b.l, s3:0x923
cseg182:2CE1  xor.b     r0.b.h, r0.b.h
cseg182:2CE3  cmp.w     r0.w, r2.w
cseg182:2CE5  jle.r     28
cseg182:2CE7  add.b     s3:0x922, 0x7
cseg182:2CEC  mov.b     r0.b.l, s3:0x922
cseg182:2CEF  push.w    r0.w
cseg182:2CF0  push.b    0x1
cseg182:2CF2  call      cseg228:0x0027
cseg182:2CF7  call      cseg182:0x09F4
cseg182:2CFC  push.b    0xFF
cseg182:2CFE  call      cseg182:0x0AAA
cseg182:2D03  jmp.r     5
cseg182:2D05  call      cseg182:0x19D2
cseg182:2D0A  mov.w     r0.w, 0x4F20
cseg182:2D0D  mov.w     r2.w, s3:0xFD18
cseg182:2D11  mov.w     r7.w, r0.w
cseg182:2D13  mov.w     s0, r2.w
cseg182:2D15  add.w     r7.w, 0x10B
cseg182:2D19  push      s0
cseg182:2D1A  push.w    r7.w
cseg182:2D1B  call      cseg222:0x1A26
cseg182:2D20  mov.b     r0.b.l, s3:0xEACA
cseg182:2D23  xor.b     r0.b.h, r0.b.h
cseg182:2D25  add.w     r0.w, 0x20
cseg182:2D28  cwd
cseg182:2D29  mov.w     r1.w, 0x20
cseg182:2D2C  idiv.w    r1.w
cseg182:2D2E  xchg.w    r2.w, r0.w
cseg182:2D2F  or.w      r0.w, r0.w
cseg182:2D31  jz.r      3
cseg182:2D33  jmp.r     1185
cseg182:2D36  cmp.b     s3:0xEAB7, 0x0
cseg182:2D3B  jz.r      3
cseg182:2D3D  jmp.r     1175
cseg182:2D40  cmp.b     s3:0xEAA0, 0x0
cseg182:2D45  jz.r      3
cseg182:2D47  jmp.r     1165
cseg182:2D4A  cmp.b     s3:0x5EE5, 0x0
cseg182:2D4F  jz.r      3
cseg182:2D51  jmp.r     1155
cseg182:2D54  cmp.w     s3:0xEAAE, 0x90
cseg182:2D5A  jl.r      3
cseg182:2D5C  jmp.r     499
cseg182:2D5F  imul.w    r0.w, s3:0xEAAE, 0x140
cseg182:2D65  add.w     r0.w, s3:0xEAAC
cseg182:2D69  les.w     r7.w, s3:0xD14E
cseg182:2D6D  add.w     r7.w, r0.w
cseg182:2D6F  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:2D72  xor.b     r0.b.h, r0.b.h
cseg182:2D74  mov.w     r7.w, r0.w
cseg182:2D76  mov.w     r6.w, r7.w
cseg182:2D78  shl.w     r7.w, 0x1
cseg182:2D7A  shl.w     r7.w, 0x1
cseg182:2D7C  add.w     r7.w, r6.w
cseg182:2D7E  mov.b     r0.b.l, s3:r7.w-9129
cseg182:2D82  mov.b     s3:0x3221, r0.b.l
cseg182:2D85  mov.b     r0.b.l, s3:0x3221
cseg182:2D88  xor.b     r0.b.h, r0.b.h
cseg182:2D8A  mov.w     r1.w, r0.w
cseg182:2D8C  mov.w     r0.w, 0x4F20
cseg182:2D8F  mov.w     r2.w, s3:0xFD18
cseg182:2D93  mov.w     r7.w, r0.w
cseg182:2D95  mov.w     s0, r2.w
cseg182:2D97  add.w     r7.w, r1.w
cseg182:2D99  mov.b     r0.b.l, s0:r7.w+250 (s0)
cseg182:2D9E  mov.b     s3:0x321F, r0.b.l
cseg182:2DA1  cmp.b     s3:0x320D, 0x0
cseg182:2DA6  jnz.r     115
cseg182:2DA8  mov.b     r0.b.l, s3:0x321D
cseg182:2DAB  xor.b     r0.b.h, r0.b.h
cseg182:2DAD  shl.w     r0.w, 0x1
cseg182:2DAF  mov.w     r3.w, r0.w
cseg182:2DB1  mov.b     r0.b.l, s3:0x3221
cseg182:2DB4  xor.b     r0.b.h, r0.b.h
cseg182:2DB6  imul.w    r0.w, r0.w, 0x14
cseg182:2DB9  mov.w     r1.w, r0.w
cseg182:2DBB  mov.w     r0.w, 0x4F20
cseg182:2DBE  mov.w     r2.w, s3:0xFD18
cseg182:2DC2  mov.w     r7.w, r0.w
cseg182:2DC4  mov.w     s0, r2.w
cseg182:2DC6  add.w     r7.w, r1.w
cseg182:2DC8  add.w     r7.w, r3.w
cseg182:2DCA  cmp.b     s0:r7.w+265, 0x0 (s0)
cseg182:2DD0  jz.r      8
cseg182:2DD2  mov.b     r0.b.l, s3:0x3221
cseg182:2DD5  mov.b     s3:0x3222, r0.b.l
cseg182:2DD8  jmp.r     5
cseg182:2DDA  mov.b     s3:0x3222, 0x0
cseg182:2DDF  cmp.b     s3:0x3218, 0x0
cseg182:2DE4  jnz.r     50
cseg182:2DE6  mov.b     r0.b.l, s3:0x321D
cseg182:2DE9  mov.b     s3:0x320A, r0.b.l
cseg182:2DEC  mov.b     r0.b.l, s3:0x3222
cseg182:2DEF  mov.b     s3:0x320B, r0.b.l
cseg182:2DF2  mov.b     s3:0x320C, 0x2
cseg182:2DF7  call      cseg222:0x19D4
cseg182:2DFC  or.b      r0.b.l, r0.b.l
cseg182:2DFE  jz.r      24
cseg182:2E00  mov.w     r7.w, 0x320A
cseg182:2E03  push      s3
cseg182:2E04  push.w    r7.w
cseg182:2E05  mov.w     r7.w, 0x3210
cseg182:2E08  push      s3
cseg182:2E09  push.w    r7.w
cseg182:2E0A  push.b    0x6
cseg182:2E0C  call      cseg230:0x0C6C
cseg182:2E11  push.b    0x0
cseg182:2E13  call      cseg222:0x1884
cseg182:2E18  jmp.r     311
cseg182:2E1B  mov.b     r0.b.l, s3:0x3221
cseg182:2E1E  mov.b     s3:0x320E, r0.b.l
cseg182:2E21  mov.b     s3:0x320F, 0x2
cseg182:2E26  cmp.b     s3:0x320D, 0x1
cseg182:2E2B  jnz.r     112
cseg182:2E2D  mov.b     r0.b.l, s3:0x3221
cseg182:2E30  xor.b     r0.b.h, r0.b.h
cseg182:2E32  mov.w     r3.w, r0.w
cseg182:2E34  mov.b     r0.b.l, s3:0x320F
cseg182:2E37  xor.b     r0.b.h, r0.b.h
cseg182:2E39  imul.w    r0.w, r0.w, 0x26
cseg182:2E3C  mov.w     r1.w, r0.w
cseg182:2E3E  mov.w     r0.w, 0x4F20
cseg182:2E41  mov.w     r2.w, s3:0xFD18
cseg182:2E45  mov.w     r7.w, r0.w
cseg182:2E47  mov.w     s0, r2.w
cseg182:2E49  add.w     r7.w, r1.w
cseg182:2E4B  add.w     r7.w, r3.w
cseg182:2E4D  mov.b     r0.b.l, s0:r7.w+329 (s0)
cseg182:2E52  xor.b     r0.b.h, r0.b.h
cseg182:2E54  shl.w     r0.w, 0x1
cseg182:2E56  push.w    r0.w
cseg182:2E57  mov.b     r0.b.l, s3:0x320B
cseg182:2E5A  xor.b     r0.b.h, r0.b.h
cseg182:2E5C  mov.w     r3.w, r0.w
cseg182:2E5E  mov.b     r0.b.l, s3:0x320C
cseg182:2E61  xor.b     r0.b.h, r0.b.h
cseg182:2E63  imul.w    r0.w, r0.w, 0x26
cseg182:2E66  mov.w     r1.w, r0.w
cseg182:2E68  mov.w     r0.w, 0x4F20
cseg182:2E6B  mov.w     r2.w, s3:0xFD18
cseg182:2E6F  mov.w     r7.w, r0.w
cseg182:2E71  mov.w     s0, r2.w
cseg182:2E73  add.w     r7.w, r1.w
cseg182:2E75  add.w     r7.w, r3.w
cseg182:2E77  mov.b     r0.b.l, s0:r7.w+405 (s0)
cseg182:2E7C  xor.b     r0.b.h, r0.b.h
cseg182:2E7E  imul.w    r0.w, r0.w, 0x50
cseg182:2E81  mov.w     r1.w, r0.w
cseg182:2E83  mov.w     r0.w, 0x4F20
cseg182:2E86  mov.w     r2.w, s3:0xFD18
cseg182:2E8A  mov.w     r7.w, r0.w
cseg182:2E8C  mov.w     s0, r2.w
cseg182:2E8E  add.w     r7.w, r1.w
cseg182:2E90  pop.w     r0.w
cseg182:2E91  add.w     r7.w, r0.w
cseg182:2E93  mov.b     r0.b.l, s0:r7.w+437 (s0)
cseg182:2E98  mov.b     s3:0x3226, r0.b.l
cseg182:2E9B  jmp.r     110
cseg182:2E9D  mov.b     r0.b.l, s3:0x3221
cseg182:2EA0  xor.b     r0.b.h, r0.b.h
cseg182:2EA2  mov.w     r3.w, r0.w
cseg182:2EA4  mov.b     r0.b.l, s3:0x320F
cseg182:2EA7  xor.b     r0.b.h, r0.b.h
cseg182:2EA9  imul.w    r0.w, r0.w, 0x26
cseg182:2EAC  mov.w     r1.w, r0.w
cseg182:2EAE  mov.w     r0.w, 0x4F20
cseg182:2EB1  mov.w     r2.w, s3:0xFD18
cseg182:2EB5  mov.w     r7.w, r0.w
cseg182:2EB7  mov.w     s0, r2.w
cseg182:2EB9  add.w     r7.w, r1.w
cseg182:2EBB  add.w     r7.w, r3.w
cseg182:2EBD  mov.b     r0.b.l, s0:r7.w+329 (s0)
cseg182:2EC2  xor.b     r0.b.h, r0.b.h
cseg182:2EC4  shl.w     r0.w, 0x1
cseg182:2EC6  push.w    r0.w
cseg182:2EC7  mov.b     r0.b.l, s3:0x320B
cseg182:2ECA  xor.b     r0.b.h, r0.b.h
cseg182:2ECC  mov.w     r3.w, r0.w
cseg182:2ECE  mov.b     r0.b.l, s3:0x320C
cseg182:2ED1  xor.b     r0.b.h, r0.b.h
cseg182:2ED3  imul.w    r0.w, r0.w, 0x26
cseg182:2ED6  mov.w     r1.w, r0.w
cseg182:2ED8  mov.w     r0.w, 0x4F20
cseg182:2EDB  mov.w     r2.w, s3:0xFD18
cseg182:2EDF  mov.w     r7.w, r0.w
cseg182:2EE1  mov.w     s0, r2.w
cseg182:2EE3  add.w     r7.w, r1.w
cseg182:2EE5  add.w     r7.w, r3.w
cseg182:2EE7  mov.b     r0.b.l, s0:r7.w+405 (s0)
cseg182:2EEC  xor.b     r0.b.h, r0.b.h
cseg182:2EEE  imul.w    r0.w, r0.w, 0x50
cseg182:2EF1  mov.w     r1.w, r0.w
cseg182:2EF3  mov.w     r0.w, 0x4F20
cseg182:2EF6  mov.w     r2.w, s3:0xFD18
cseg182:2EFA  mov.w     r7.w, r0.w
cseg182:2EFC  mov.w     s0, r2.w
cseg182:2EFE  add.w     r7.w, r1.w
cseg182:2F00  pop.w     r0.w
cseg182:2F01  add.w     r7.w, r0.w
cseg182:2F03  mov.b     r0.b.l, s0:r7.w+3313 (s0)
cseg182:2F08  mov.b     s3:0x3226, r0.b.l
cseg182:2F0B  cmp.b     s3:0x3226, 0x0
cseg182:2F10  jbe.r     8
cseg182:2F12  mov.b     r0.b.l, s3:0x3221
cseg182:2F15  mov.b     s3:0x3222, r0.b.l
cseg182:2F18  jmp.r     5
cseg182:2F1A  mov.b     s3:0x3222, 0x0
cseg182:2F1F  cmp.b     s3:0x3218, 0x0
cseg182:2F24  jnz.r     44
cseg182:2F26  mov.b     r0.b.l, s3:0x3222
cseg182:2F29  mov.b     s3:0x320E, r0.b.l
cseg182:2F2C  mov.b     s3:0x320F, 0x2
cseg182:2F31  call      cseg222:0x19D4
cseg182:2F36  or.b      r0.b.l, r0.b.l
cseg182:2F38  jz.r      24
cseg182:2F3A  mov.w     r7.w, 0x320A
cseg182:2F3D  push      s3
cseg182:2F3E  push.w    r7.w
cseg182:2F3F  mov.w     r7.w, 0x3210
cseg182:2F42  push      s3
cseg182:2F43  push.w    r7.w
cseg182:2F44  push.b    0x6
cseg182:2F46  call      cseg230:0x0C6C
cseg182:2F4B  push.b    0x0
cseg182:2F4D  call      cseg222:0x1884
cseg182:2F52  mov.b     r0.b.l, s3:0xEAAE
cseg182:2F55  cmp.b     r0.b.l, 0xAA
cseg182:2F57  jnb.r     3
cseg182:2F59  jmp.r     462
cseg182:2F5C  cmp.b     r0.b.l, 0xC7
cseg182:2F5E  jbe.r     3
cseg182:2F60  jmp.r     455
cseg182:2F63  cmp.w     s3:0xEAAC, 0x13
cseg182:2F68  jg.r      3
cseg182:2F6A  jmp.r     445
cseg182:2F6D  cmp.w     s3:0xEAAC, 0x12C
cseg182:2F73  jl.r      3
cseg182:2F75  jmp.r     434
cseg182:2F78  push.w    s3:0xEAAC
cseg182:2F7C  call      cseg221:0x217D
cseg182:2F81  mov.b     s3:0x3221, r0.b.l
cseg182:2F84  mov.b     s3:0x321F, 0x4
cseg182:2F89  cmp.b     s3:0x320D, 0x0
cseg182:2F8E  jnz.r     99
cseg182:2F90  mov.b     r0.b.l, s3:0x321D
cseg182:2F93  xor.b     r0.b.h, r0.b.h
cseg182:2F95  shl.w     r0.w, 0x1
cseg182:2F97  mov.w     r2.w, r0.w
cseg182:2F99  mov.b     r0.b.l, s3:0x3221
cseg182:2F9C  xor.b     r0.b.h, r0.b.h
cseg182:2F9E  imul.w    r7.w, r0.w, 0x14
cseg182:2FA1  add.w     r7.w, r2.w
cseg182:2FA3  cmp.b     s3:r7.w+1350, 0x0
cseg182:2FA8  jz.r      8
cseg182:2FAA  mov.b     r0.b.l, s3:0x3221
cseg182:2FAD  mov.b     s3:0x3223, r0.b.l
cseg182:2FB0  jmp.r     5
cseg182:2FB2  mov.b     s3:0x3223, 0x0
cseg182:2FB7  cmp.b     s3:0x3218, 0x0
cseg182:2FBC  jnz.r     50
cseg182:2FBE  mov.b     r0.b.l, s3:0x321D
cseg182:2FC1  mov.b     s3:0x320A, r0.b.l
cseg182:2FC4  mov.b     r0.b.l, s3:0x3223
cseg182:2FC7  mov.b     s3:0x320B, r0.b.l
cseg182:2FCA  mov.b     s3:0x320C, 0x1
cseg182:2FCF  call      cseg222:0x19D4
cseg182:2FD4  or.b      r0.b.l, r0.b.l
cseg182:2FD6  jz.r      24
cseg182:2FD8  mov.w     r7.w, 0x320A
cseg182:2FDB  push      s3
cseg182:2FDC  push.w    r7.w
cseg182:2FDD  mov.w     r7.w, 0x3210
cseg182:2FE0  push      s3
cseg182:2FE1  push.w    r7.w
cseg182:2FE2  push.b    0x6
cseg182:2FE4  call      cseg230:0x0C6C
cseg182:2FE9  push.b    0x0
cseg182:2FEB  call      cseg222:0x1884
cseg182:2FF0  jmp.r     311
cseg182:2FF3  mov.b     r0.b.l, s3:0x3223
cseg182:2FF6  mov.b     s3:0x320E, r0.b.l
cseg182:2FF9  mov.b     s3:0x320F, 0x1
cseg182:2FFE  cmp.b     s3:0x320D, 0x1
cseg182:3003  jnz.r     112
cseg182:3005  mov.b     r0.b.l, s3:0x3221
cseg182:3008  xor.b     r0.b.h, r0.b.h
cseg182:300A  mov.w     r3.w, r0.w
cseg182:300C  mov.b     r0.b.l, s3:0x320F
cseg182:300F  xor.b     r0.b.h, r0.b.h
cseg182:3011  imul.w    r0.w, r0.w, 0x26
cseg182:3014  mov.w     r1.w, r0.w
cseg182:3016  mov.w     r0.w, 0x4F20
cseg182:3019  mov.w     r2.w, s3:0xFD18
cseg182:301D  mov.w     r7.w, r0.w
cseg182:301F  mov.w     s0, r2.w
cseg182:3021  add.w     r7.w, r1.w
cseg182:3023  add.w     r7.w, r3.w
cseg182:3025  mov.b     r0.b.l, s0:r7.w+329 (s0)
cseg182:302A  xor.b     r0.b.h, r0.b.h
cseg182:302C  shl.w     r0.w, 0x1
cseg182:302E  push.w    r0.w
cseg182:302F  mov.b     r0.b.l, s3:0x320B
cseg182:3032  xor.b     r0.b.h, r0.b.h
cseg182:3034  mov.w     r3.w, r0.w
cseg182:3036  mov.b     r0.b.l, s3:0x320C
cseg182:3039  xor.b     r0.b.h, r0.b.h
cseg182:303B  imul.w    r0.w, r0.w, 0x26
cseg182:303E  mov.w     r1.w, r0.w
cseg182:3040  mov.w     r0.w, 0x4F20
cseg182:3043  mov.w     r2.w, s3:0xFD18
cseg182:3047  mov.w     r7.w, r0.w
cseg182:3049  mov.w     s0, r2.w
cseg182:304B  add.w     r7.w, r1.w
cseg182:304D  add.w     r7.w, r3.w
cseg182:304F  mov.b     r0.b.l, s0:r7.w+405 (s0)
cseg182:3054  xor.b     r0.b.h, r0.b.h
cseg182:3056  imul.w    r0.w, r0.w, 0x50
cseg182:3059  mov.w     r1.w, r0.w
cseg182:305B  mov.w     r0.w, 0x4F20
cseg182:305E  mov.w     r2.w, s3:0xFD18
cseg182:3062  mov.w     r7.w, r0.w
cseg182:3064  mov.w     s0, r2.w
cseg182:3066  add.w     r7.w, r1.w
cseg182:3068  pop.w     r0.w
cseg182:3069  add.w     r7.w, r0.w
cseg182:306B  mov.b     r0.b.l, s0:r7.w+437 (s0)
cseg182:3070  mov.b     s3:0x3226, r0.b.l
cseg182:3073  jmp.r     110
cseg182:3075  mov.b     r0.b.l, s3:0x3221
cseg182:3078  xor.b     r0.b.h, r0.b.h
cseg182:307A  mov.w     r3.w, r0.w
cseg182:307C  mov.b     r0.b.l, s3:0x320F
cseg182:307F  xor.b     r0.b.h, r0.b.h
cseg182:3081  imul.w    r0.w, r0.w, 0x26
cseg182:3084  mov.w     r1.w, r0.w
cseg182:3086  mov.w     r0.w, 0x4F20
cseg182:3089  mov.w     r2.w, s3:0xFD18
cseg182:308D  mov.w     r7.w, r0.w
cseg182:308F  mov.w     s0, r2.w
cseg182:3091  add.w     r7.w, r1.w
cseg182:3093  add.w     r7.w, r3.w
cseg182:3095  mov.b     r0.b.l, s0:r7.w+329 (s0)
cseg182:309A  xor.b     r0.b.h, r0.b.h
cseg182:309C  shl.w     r0.w, 0x1
cseg182:309E  push.w    r0.w
cseg182:309F  mov.b     r0.b.l, s3:0x320B
cseg182:30A2  xor.b     r0.b.h, r0.b.h
cseg182:30A4  mov.w     r3.w, r0.w
cseg182:30A6  mov.b     r0.b.l, s3:0x320C
cseg182:30A9  xor.b     r0.b.h, r0.b.h
cseg182:30AB  imul.w    r0.w, r0.w, 0x26
cseg182:30AE  mov.w     r1.w, r0.w
cseg182:30B0  mov.w     r0.w, 0x4F20
cseg182:30B3  mov.w     r2.w, s3:0xFD18
cseg182:30B7  mov.w     r7.w, r0.w
cseg182:30B9  mov.w     s0, r2.w
cseg182:30BB  add.w     r7.w, r1.w
cseg182:30BD  add.w     r7.w, r3.w
cseg182:30BF  mov.b     r0.b.l, s0:r7.w+405 (s0)
cseg182:30C4  xor.b     r0.b.h, r0.b.h
cseg182:30C6  imul.w    r0.w, r0.w, 0x50
cseg182:30C9  mov.w     r1.w, r0.w
cseg182:30CB  mov.w     r0.w, 0x4F20
cseg182:30CE  mov.w     r2.w, s3:0xFD18
cseg182:30D2  mov.w     r7.w, r0.w
cseg182:30D4  mov.w     s0, r2.w
cseg182:30D6  add.w     r7.w, r1.w
cseg182:30D8  pop.w     r0.w
cseg182:30D9  add.w     r7.w, r0.w
cseg182:30DB  mov.b     r0.b.l, s0:r7.w+3313 (s0)
cseg182:30E0  mov.b     s3:0x3226, r0.b.l
cseg182:30E3  cmp.b     s3:0x3226, 0x0
cseg182:30E8  jbe.r     8
cseg182:30EA  mov.b     r0.b.l, s3:0x3221
cseg182:30ED  mov.b     s3:0x3223, r0.b.l
cseg182:30F0  jmp.r     5
cseg182:30F2  mov.b     s3:0x3223, 0x0
cseg182:30F7  cmp.b     s3:0x3218, 0x0
cseg182:30FC  jnz.r     44
cseg182:30FE  mov.b     r0.b.l, s3:0x3223
cseg182:3101  mov.b     s3:0x320E, r0.b.l
cseg182:3104  mov.b     s3:0x320F, 0x1
cseg182:3109  call      cseg222:0x19D4
cseg182:310E  or.b      r0.b.l, r0.b.l
cseg182:3110  jz.r      24
cseg182:3112  mov.w     r7.w, 0x320A
cseg182:3115  push      s3
cseg182:3116  push.w    r7.w
cseg182:3117  mov.w     r7.w, 0x3210
cseg182:311A  push      s3
cseg182:311B  push.w    r7.w
cseg182:311C  push.b    0x6
cseg182:311E  call      cseg230:0x0C6C
cseg182:3123  push.b    0x0
cseg182:3125  call      cseg222:0x1884
cseg182:312A  mov.b     r0.b.l, s3:0xEAAE
cseg182:312D  cmp.b     r0.b.l, 0x90
cseg182:312F  jb.r      4
cseg182:3131  cmp.b     r0.b.l, 0xA9
cseg182:3133  jbe.r     35
cseg182:3135  mov.b     r0.b.l, s3:0xEAAE
cseg182:3138  cmp.b     r0.b.l, 0xAA
cseg182:313A  jnb.r     3
cseg182:313C  jmp.r     152
cseg182:313F  cmp.b     r0.b.l, 0xC7
cseg182:3141  jbe.r     3
cseg182:3143  jmp.r     145
cseg182:3146  cmp.w     s3:0xEAAC, 0x14
cseg182:314B  jl.r      11
cseg182:314D  cmp.w     s3:0xEAAC, 0x12B
cseg182:3153  jg.r      3
cseg182:3155  jmp.r     127
cseg182:3158  mov.b     s3:0x3222, 0x0
cseg182:315D  mov.b     s3:0x321F, 0x0
cseg182:3162  cmp.b     s3:0x320D, 0x0
cseg182:3167  jnz.r     59
cseg182:3169  cmp.b     s3:0x3218, 0x0
cseg182:316E  jnz.r     50
cseg182:3170  mov.b     r0.b.l, s3:0x321D
cseg182:3173  mov.b     s3:0x320A, r0.b.l
cseg182:3176  mov.b     r0.b.l, s3:0x3222
cseg182:3179  mov.b     s3:0x320B, r0.b.l
cseg182:317C  mov.b     s3:0x320C, 0x2
cseg182:3181  call      cseg222:0x19D4
cseg182:3186  or.b      r0.b.l, r0.b.l
cseg182:3188  jz.r      24
cseg182:318A  mov.w     r7.w, 0x320A
cseg182:318D  push      s3
cseg182:318E  push.w    r7.w
cseg182:318F  mov.w     r7.w, 0x3210
cseg182:3192  push      s3
cseg182:3193  push.w    r7.w
cseg182:3194  push.b    0x6
cseg182:3196  call      cseg230:0x0C6C
cseg182:319B  push.b    0x0
cseg182:319D  call      cseg222:0x1884
cseg182:31A2  jmp.r     51
cseg182:31A4  cmp.b     s3:0x3218, 0x0
cseg182:31A9  jnz.r     44
cseg182:31AB  mov.b     r0.b.l, s3:0x3222
cseg182:31AE  mov.b     s3:0x320E, r0.b.l
cseg182:31B1  mov.b     s3:0x320F, 0x2
cseg182:31B6  call      cseg222:0x19D4
cseg182:31BB  or.b      r0.b.l, r0.b.l
cseg182:31BD  jz.r      24
cseg182:31BF  mov.w     r7.w, 0x320A
cseg182:31C2  push      s3
cseg182:31C3  push.w    r7.w
cseg182:31C4  mov.w     r7.w, 0x3210
cseg182:31C7  push      s3
cseg182:31C8  push.w    r7.w
cseg182:31C9  push.b    0x6
cseg182:31CB  call      cseg230:0x0C6C
cseg182:31D0  push.b    0x0
cseg182:31D2  call      cseg222:0x1884
cseg182:31D7  mov.b     r0.b.l, s3:0xEACA
cseg182:31DA  xor.b     r0.b.h, r0.b.h
cseg182:31DC  inc.w     r0.w
cseg182:31DD  cwd
cseg182:31DE  mov.w     r1.w, 0x10
cseg182:31E1  idiv.w    r1.w
cseg182:31E3  xchg.w    r2.w, r0.w
cseg182:31E4  or.w      r0.w, r0.w
cseg182:31E6  jz.r      3
cseg182:31E8  jmp.r     206
cseg182:31EB  mov.b     r0.b.l, s3:0xD94A
cseg182:31EE  cmp.b     r0.b.l, s3:0xD94B
cseg182:31F2  ja.r      3
cseg182:31F4  jmp.r     152
cseg182:31F7  mov.b     s3:0xEB28, 0x0
cseg182:31FC  mov.b     r0.b.l, s3:0xD94A
cseg182:31FF  mov.b     s3:0xD94B, r0.b.l
cseg182:3202  cmp.b     s3:0x3217, 0x0
cseg182:3207  jz.r      38
cseg182:3209  cmp.b     s3:0x3224, 0x0
cseg182:320E  jbe.r     31
cseg182:3210  call      cseg222:0x229F
cseg182:3215  mov.b     r0.b.l, s3:0x3224
cseg182:3218  xor.b     r0.b.h, r0.b.h
cseg182:321A  mov.w     r7.w, r0.w
cseg182:321C  shl.w     r7.w, 0x2
cseg182:321F  call       s3:r7.w+22844
cseg182:3223  cmp.b     s3:0xEB29, 0x0
cseg182:3228  jnz.r     5
cseg182:322A  call      cseg222:0x2264
cseg182:322F  mov.b     r0.b.l, s3:0x321D
cseg182:3232  cmp.b     r0.b.l, s3:0x3220
cseg182:3236  jz.r      42
cseg182:3238  mov.b     r0.b.l, s3:0x3220
cseg182:323B  mov.b     s3:0x321D, r0.b.l
cseg182:323E  mov.b     s3:0x321E, 0x1
cseg182:3243  jmp.r     4
cseg182:3245  inc.b     s3:0x321E
cseg182:3249  mov.b     r0.b.l, s3:0x321E
cseg182:324C  push.w    r0.w
cseg182:324D  call      cseg221:0x20B9
cseg182:3252  cmp.b     s3:0x321E, 0x8
cseg182:3257  jnz.r     -20
cseg182:3259  mov.b     r0.b.l, s3:0x321D
cseg182:325C  push.w    r0.w
cseg182:325D  call      cseg221:0x1FA6
cseg182:3262  mov.b     r0.b.l, s3:0x321D
cseg182:3265  mov.b     s3:0x320A, r0.b.l
cseg182:3268  mov.b     s3:0x320D, 0x0
cseg182:326D  mov.b     s3:0x320E, 0x0
cseg182:3272  mov.b     s3:0x320F, 0x0
cseg182:3277  cmp.b     s3:0xEB29, 0x0
cseg182:327C  jnz.r     17
cseg182:327E  push.b    0x0
cseg182:3280  call      cseg222:0x1884
cseg182:3285  mov.b     s3:0x3218, 0x0
cseg182:328A  mov.b     s3:0x3217, 0x0
cseg182:328F  cmp.b     s3:0xEB28, 0x0
cseg182:3294  jz.r      35
cseg182:3296  mov.b     r0.b.l, s3:0xD94A
cseg182:3299  xor.b     r0.b.h, r0.b.h
cseg182:329B  imul.w    r7.w, r0.w, 0x14
cseg182:329E  mov.b     r0.b.l, s3:r7.w-11924
cseg182:32A2  push.w    r0.w
cseg182:32A3  mov.b     r0.b.l, s3:0xD94A
cseg182:32A6  xor.b     r0.b.h, r0.b.h
cseg182:32A8  imul.w    r7.w, r0.w, 0x14
cseg182:32AB  mov.b     r0.b.l, s3:r7.w-11923
cseg182:32AF  push.w    r0.w
cseg182:32B0  call      cseg229:0x5781
cseg182:32B5  inc.b     s3:0xD94A
cseg182:32B9  mov.b     r0.b.l, s3:0xEACA
cseg182:32BC  xor.b     r0.b.h, r0.b.h
cseg182:32BE  add.w     r0.w, 0x13
cseg182:32C1  cwd
cseg182:32C2  mov.w     r1.w, 0x20
cseg182:32C5  idiv.w    r1.w
cseg182:32C7  xchg.w    r2.w, r0.w
cseg182:32C8  or.w      r0.w, r0.w
cseg182:32CA  jz.r      3
cseg182:32CC  jmp.r     229
cseg182:32CF  cmp.b     s3:0xEB29, 0x0
cseg182:32D4  jnz.r     3
cseg182:32D6  jmp.r     219
cseg182:32D9  cmp.b     s3:0x5B2C, 0x2
cseg182:32DE  ja.r      3
cseg182:32E0  jmp.r     193
cseg182:32E3  cmp.b     s3:0xED2C, 0x2
cseg182:32E8  jnb.r     16
cseg182:32EA  les.w     r7.w, s3:0x5E90
cseg182:32EE  cmp.w     s0:r7.w, 0x0 (s0)
cseg182:32F2  jnz.r     6
cseg182:32F4  mov.w     r0.w, s3:0x5B24
cseg182:32F7  mov.w     s3:0x5B26, r0.w
cseg182:32FA  mov.w     r0.w, s3:0x5B26
cseg182:32FD  cmp.w     r0.w, s3:0x5B24
cseg182:3301  jz.r      3
cseg182:3303  jmp.r     139
cseg182:3306  push.b    0x0
cseg182:3308  call      cseg229:0x57B2
cseg182:330D  les.w     r7.w, s3:0xD156
cseg182:3311  add.w     r7.w, 0x5A00
cseg182:3315  push      s0
cseg182:3316  push.w    r7.w
cseg182:3317  mov.w     r0.w, s3:0x176E
cseg182:331A  push.w    r0.w
cseg182:331B  mov.w     r7.w, s3:0x5B28
cseg182:331F  pop       s0
cseg182:3320  push      s0
cseg182:3321  push.w    r7.w
cseg182:3322  push.w    s3:0x5B2A
cseg182:3326  call      cseg230:0x1686
cseg182:332B  cmp.b     s3:0x31D4, 0x0
cseg182:3330  jnz.r     36
cseg182:3332  mov.b     s3:0xEB29, 0x0
cseg182:3337  mov.b     s3:0x3218, 0x0
cseg182:333C  mov.b     s3:0x3217, 0x0
cseg182:3341  push.b    0x0
cseg182:3343  call      cseg222:0x1884
cseg182:3348  cmp.b     s3:0x3209, 0x0
cseg182:334D  jnz.r     5
cseg182:334F  call      cseg222:0x2264
cseg182:3354  jmp.r     57
cseg182:3356  mov.b     s3:0xEAB4, 0x0
cseg182:335B  mov.b     s3:0xEAB5, 0x0
cseg182:3360  mov.b     s3:0xEA91, 0x0
cseg182:3365  inc.b     s3:0x31D5
cseg182:3369  cmp.b     s3:0xED2C, 0x2
cseg182:336E  jnb.r     26
cseg182:3370  cmp.b     s3:0x5B2C, 0xFF
cseg182:3375  jz.r      7
cseg182:3377  mov.b     s3:0x5B2C, 0x0
cseg182:337C  jmp.r     10
cseg182:337E  mov.b     s3:0x5B2C, 0x5
cseg182:3383  call      cseg222:0x01DE
cseg182:3388  jmp.r     5
cseg182:338A  call      cseg222:0x01DE
cseg182:338F  jmp.r     17
cseg182:3391  push.b    0x6
cseg182:3393  call      cseg230:0x1558
cseg182:3398  push.w    r0.w
cseg182:3399  call      cseg229:0x57B2
cseg182:339E  inc.w     s3:0x5B26
cseg182:33A2  jmp.r     16
cseg182:33A4  cmp.b     s3:0x5B2C, 0x2
cseg182:33A9  jnz.r     5
cseg182:33AB  call      cseg222:0x01DE
cseg182:33B0  inc.b     s3:0x5B2C
cseg182:33B4  mov.b     r0.b.l, s3:0xEACA
cseg182:33B7  xor.b     r0.b.h, r0.b.h
cseg182:33B9  add.w     r0.w, 0xE
cseg182:33BC  cwd
cseg182:33BD  mov.w     r1.w, 0x10
cseg182:33C0  idiv.w    r1.w
cseg182:33C2  xchg.w    r2.w, r0.w
cseg182:33C3  or.w      r0.w, r0.w
cseg182:33C5  jz.r      3
cseg182:33C7  jmp.r     380
cseg182:33CA  cmp.b     s3:0xEAB7, 0x0
cseg182:33CF  jnz.r     3
cseg182:33D1  jmp.r     370
cseg182:33D4  mov.w     r0.w, s3:0xEAAC
cseg182:33D7  add.w     r0.w, 0xA
cseg182:33DA  cwd
cseg182:33DB  mov.w     r1.w, 0xA
cseg182:33DE  idiv.w    r1.w
cseg182:33E0  mov.b     s3:0x321E, r0.b.l
cseg182:33E3  mov.b     r0.b.l, s3:0x321E
cseg182:33E6  cmp.b     r0.b.l, s3:0x321D
cseg182:33EA  jbe.r     16
cseg182:33EC  cmp.b     s3:0x321D, 0x8
cseg182:33F1  jnb.r     9
cseg182:33F3  mov.b     r0.b.l, s3:0x321D
cseg182:33F6  xor.b     r0.b.h, r0.b.h
cseg182:33F8  inc.w     r0.w
cseg182:33F9  mov.b     s3:0x321E, r0.b.l
cseg182:33FC  mov.b     r0.b.l, s3:0x321E
cseg182:33FF  cmp.b     r0.b.l, s3:0x321D
cseg182:3403  jnb.r     16
cseg182:3405  cmp.b     s3:0x321D, 0x2
cseg182:340A  jbe.r     9
cseg182:340C  mov.b     r0.b.l, s3:0x321D
cseg182:340F  xor.b     r0.b.h, r0.b.h
cseg182:3411  dec.w     r0.w
cseg182:3412  mov.b     s3:0x321E, r0.b.l
cseg182:3415  cmp.b     s3:0x321E, 0x2
cseg182:341A  jb.r      7
cseg182:341C  cmp.b     s3:0x321E, 0x8
cseg182:3421  jbe.r     6
cseg182:3423  mov.b     r0.b.l, s3:0x321D
cseg182:3426  mov.b     s3:0x321E, r0.b.l
cseg182:3429  mov.b     r0.b.l, s3:0x321E
cseg182:342C  cmp.b     r0.b.l, s3:0x321D
cseg182:3430  jnz.r     3
cseg182:3432  jmp.r     273
cseg182:3435  mov.b     r0.b.l, s3:0x321D
cseg182:3438  push.w    r0.w
cseg182:3439  call      cseg221:0x20B9
cseg182:343E  mov.b     r0.b.l, s3:0x321E
cseg182:3441  push.w    r0.w
cseg182:3442  call      cseg221:0x1FA6
cseg182:3447  mov.b     r0.b.l, s3:0x321E
cseg182:344A  mov.b     s3:0x321D, r0.b.l
cseg182:344D  cmp.b     s3:0x320C, 0x1
cseg182:3452  jnz.r     52
cseg182:3454  mov.b     r0.b.l, s3:0x2FB6
cseg182:3457  xor.b     r0.b.h, r0.b.h
cseg182:3459  imul.w    r0.w, r0.w, 0x1F
cseg182:345C  mov.w     r2.w, r0.w
cseg182:345E  mov.b     r0.b.l, s3:0x320B
cseg182:3461  xor.b     r0.b.h, r0.b.h
cseg182:3463  imul.w    r7.w, r0.w, 0x3E
cseg182:3466  add.w     r7.w, r2.w
cseg182:3468  add.w     r7.w, 0x5F10
cseg182:346C  push      s3
cseg182:346D  push.w    r7.w
cseg182:346E  mov.w     r7.w, 0x5E6C
cseg182:3471  push      s3
cseg182:3472  push.w    r7.w
cseg182:3473  push.b    0x1E
cseg182:3475  call      cseg230:0x0DB3
cseg182:347A  mov.w     r0.w, 0x548
cseg182:347D  mov.w     r2.w, s3
cseg182:347F  mov.w     s3:0x5E8C, r0.w
cseg182:3482  mov.w     s3:0x5E8E, r2.w
cseg182:3486  jmp.r     63
cseg182:3488  mov.b     r0.b.l, s3:0x2FB6
cseg182:348B  xor.b     r0.b.h, r0.b.h
cseg182:348D  imul.w    r0.w, r0.w, 0x1F
cseg182:3490  mov.w     r2.w, r0.w
cseg182:3492  mov.b     r0.b.l, s3:0x320B
cseg182:3495  xor.b     r0.b.h, r0.b.h
cseg182:3497  imul.w    r7.w, r0.w, 0x3E
cseg182:349A  add.w     r7.w, r2.w
cseg182:349C  add.w     r7.w, 0xCC62
cseg182:34A0  push      s3
cseg182:34A1  push.w    r7.w
cseg182:34A2  mov.w     r7.w, 0x5E6C
cseg182:34A5  push      s3
cseg182:34A6  push.w    r7.w
cseg182:34A7  push.b    0x1E
cseg182:34A9  call      cseg230:0x0DB3
cseg182:34AE  mov.w     r0.w, 0x4F20
cseg182:34B1  mov.w     r2.w, s3:0xFD18
cseg182:34B5  mov.w     r7.w, r0.w
cseg182:34B7  mov.w     s0, r2.w
cseg182:34B9  lea.w     r0.w, s0:r7.w+267 (s0)
cseg182:34BE  mov.w     r2.w, s0
cseg182:34C0  mov.w     s3:0x5E8C, r0.w
cseg182:34C3  mov.w     s3:0x5E8E, r2.w
cseg182:34C7  mov.b     r0.b.l, s3:0x321D
cseg182:34CA  xor.b     r0.b.h, r0.b.h
cseg182:34CC  shl.w     r0.w, 0x1
cseg182:34CE  mov.w     r2.w, r0.w
cseg182:34D0  mov.b     r0.b.l, s3:0x320B
cseg182:34D3  xor.b     r0.b.h, r0.b.h
cseg182:34D5  imul.w    r0.w, r0.w, 0x14
cseg182:34D8  les.w     r7.w, s3:0x5E8C
cseg182:34DC  add.w     r7.w, r0.w
cseg182:34DE  add.w     r7.w, r2.w
cseg182:34E0  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg182:34E5  jnz.r     35
cseg182:34E7  push.b    0xFD
cseg182:34E9  mov.b     r0.b.l, s3:0x2FB6
cseg182:34EC  xor.b     r0.b.h, r0.b.h
cseg182:34EE  imul.w    r0.w, r0.w, 0xC
cseg182:34F1  mov.w     r2.w, r0.w
cseg182:34F3  mov.b     r0.b.l, s3:0x321D
cseg182:34F6  xor.b     r0.b.h, r0.b.h
cseg182:34F8  imul.w    r7.w, r0.w, 0x18
cseg182:34FB  add.w     r7.w, r2.w
cseg182:34FD  add.w     r7.w, 0xCB8A
cseg182:3501  push      s3
cseg182:3502  push.w    r7.w
cseg182:3503  call      cseg222:0x1078
cseg182:3508  jmp.r     54
cseg182:350A  push.b    0xFD
cseg182:350C  lea.w     r7.w, s2:r5.w-256
cseg182:3510  push      s2
cseg182:3511  push.w    r7.w
cseg182:3512  mov.b     r0.b.l, s3:0x2FB6
cseg182:3515  xor.b     r0.b.h, r0.b.h
cseg182:3517  imul.w    r0.w, r0.w, 0xC
cseg182:351A  mov.w     r2.w, r0.w
cseg182:351C  mov.b     r0.b.l, s3:0x321D
cseg182:351F  xor.b     r0.b.h, r0.b.h
cseg182:3521  imul.w    r7.w, r0.w, 0x18
cseg182:3524  add.w     r7.w, r2.w
cseg182:3526  add.w     r7.w, 0xCB8A
cseg182:352A  push      s3
cseg182:352B  push.w    r7.w
cseg182:352C  call      cseg230:0x0D99
cseg182:3531  mov.w     r7.w, 0x5E6C
cseg182:3534  push      s3
cseg182:3535  push.w    r7.w
cseg182:3536  call      cseg230:0x0E18
cseg182:353B  call      cseg222:0x1078
cseg182:3540  mov.b     r0.b.l, s3:0x321D
cseg182:3543  mov.b     s3:0x3220, r0.b.l
cseg182:3546  mov.b     r0.b.l, s3:0xEACA
cseg182:3549  xor.b     r0.b.h, r0.b.h
cseg182:354B  add.w     r0.w, 0x4
cseg182:354E  cwd
cseg182:354F  mov.w     r1.w, 0x8
cseg182:3552  idiv.w    r1.w
cseg182:3554  xchg.w    r2.w, r0.w
cseg182:3555  or.w      r0.w, r0.w
cseg182:3557  jz.r      3
cseg182:3559  jmp.r     168
cseg182:355C  cmp.b     s3:0x5EE5, 0x0
cseg182:3561  jnz.r     3
cseg182:3563  jmp.r     158
cseg182:3566  mov.b     r0.b.l, s3:0x5EE2
cseg182:3569  cmp.b     r0.b.l, s3:0x5EE3
cseg182:356D  jnz.r     46
cseg182:356F  mov.b     r0.b.l, s3:0x5EE2
cseg182:3572  xor.b     r0.b.h, r0.b.h
cseg182:3574  imul.w    r0.w, r0.w, 0x140
cseg182:3578  les.w     r7.w, s3:0x5EDA
cseg182:357C  add.w     r7.w, r0.w
cseg182:357E  add.w     r7.w, 0xFEC0
cseg182:3582  push      s0
cseg182:3583  push.w    r7.w
cseg182:3584  mov.w     r0.w, s3:0x176E
cseg182:3587  push.w    r0.w
cseg182:3588  mov.w     r7.w, 0xD480
cseg182:358B  pop       s0
cseg182:358C  push      s0
cseg182:358D  push.w    r7.w
cseg182:358E  push.w    0x2580
cseg182:3591  call      cseg230:0x1686
cseg182:3596  mov.b     s3:0x5EE5, 0x0
cseg182:359B  jmp.r     103
cseg182:359D  mov.w     s3:0xEB22, 0xD494
cseg182:35A3  mov.b     r0.b.l, s3:0x5EE2
cseg182:35A6  xor.b     r0.b.h, r0.b.h
cseg182:35A8  add.w     r0.w, 0x1D
cseg182:35AB  mov.w     s2:r5.w-2, r0.w
cseg182:35AE  mov.b     r0.b.l, s3:0x5EE2
cseg182:35B1  xor.b     r0.b.h, r0.b.h
cseg182:35B3  cmp.w     r0.w, s2:r5.w-2
cseg182:35B6  ja.r      60
cseg182:35B8  mov.w     s3:0xEB20, r0.w
cseg182:35BB  jmp.r     4
cseg182:35BD  inc.w     s3:0xEB20
cseg182:35C1  imul.w    r0.w, s3:0xEB20, 0x140
cseg182:35C7  les.w     r7.w, s3:0x5EDA
cseg182:35CB  add.w     r7.w, r0.w
cseg182:35CD  add.w     r7.w, 0xFED4
cseg182:35D1  push      s0
cseg182:35D2  push.w    r7.w
cseg182:35D3  mov.w     r0.w, s3:0x176E
cseg182:35D6  push.w    r0.w
cseg182:35D7  mov.w     r7.w, s3:0xEB22
cseg182:35DB  pop       s0
cseg182:35DC  push      s0
cseg182:35DD  push.w    r7.w
cseg182:35DE  push.w    0x118
cseg182:35E1  call      cseg230:0x1686
cseg182:35E6  add.w     s3:0xEB22, 0x140
cseg182:35EC  mov.w     r0.w, s3:0xEB20
cseg182:35EF  cmp.w     r0.w, s2:r5.w-2
cseg182:35F2  jnz.r     -55
cseg182:35F4  mov.b     r0.b.l, s3:0x5EE4
cseg182:35F7  cbw
cseg182:35F8  mov.w     r2.w, r0.w
cseg182:35FA  mov.b     r0.b.l, s3:0x5EE2
cseg182:35FD  xor.b     r0.b.h, r0.b.h
cseg182:35FF  add.w     r0.w, r2.w
cseg182:3601  mov.b     s3:0x5EE2, r0.b.l
cseg182:3604  cmp.b     s3:0xEACA, 0x1
cseg182:3609  jnz.r     65
cseg182:360B  cmp.b     s3:0xEB29, 0x0
cseg182:3610  jnz.r     7
cseg182:3612  cmp.b     s3:0xEB28, 0x0
cseg182:3617  jz.r      7
cseg182:3619  mov.b     s3:0xEB2A, 0x0
cseg182:361E  jmp.r     44
cseg182:3620  cmp.b     s3:0xEB2A, 0x0
cseg182:3625  jz.r      14
cseg182:3627  push.b    0x0
cseg182:3629  call      cseg229:0x5ABB
cseg182:362E  mov.b     s3:0xEB2A, 0x0
cseg182:3633  jmp.r     23
cseg182:3635  push.b    0xA
cseg182:3637  call      cseg230:0x1558
cseg182:363C  or.w      r0.w, r0.w
cseg182:363E  jnz.r     12
cseg182:3640  push.b    0x1
cseg182:3642  call      cseg229:0x5ABB
cseg182:3647  mov.b     s3:0xEB2A, 0x1
cseg182:364C  call      cseg182:0x0002
cseg182:3651  mov.b     r0.b.l, s3:0xEAC9
cseg182:3654  cmp.b     r0.b.l, s3:0xEAC8
cseg182:3658  jz.r      -9
cseg182:365A  mov.b     r0.b.l, s3:0xEAC8
cseg182:365D  mov.b     s3:0xEAC9, r0.b.l
cseg182:3660  cmp.b     s3:0xEACA, 0x3F
cseg182:3665  jnz.r     7
cseg182:3667  mov.b     s3:0xEACA, 0x0
cseg182:366C  jmp.r     4
cseg182:366E  inc.b     s3:0xEACA
cseg182:3672  jmp.r     -2991
cseg182:3675  call      cseg221:0x094A
cseg182:367A  cmp.b     s3:0xED40, 0x0
cseg182:367F  jnz.r     8
cseg182:3681  cmp.w     s3:0x321A, 0xFF
cseg182:3687  jnz.r     10
cseg182:3689  push.w    0x300
cseg182:368C  call      cseg221:0x22A2
cseg182:3691  jmp.r     88
cseg182:3693  cmp.w     s3:0x321A, 0x3C
cseg182:3698  jz.r      81
cseg182:369A  cmp.b     s3:0x87B, 0x0
cseg182:369F  jnz.r     15
cseg182:36A1  mov.b     s3:0x879, 0x1
cseg182:36A6  mov.b     s3:0x87A, 0x1
cseg182:36AB  mov.b     s3:0x87B, 0x1
cseg182:36B0  call      cseg222:0x230C
cseg182:36B5  push.w    r0.w
cseg182:36B6  call      cseg221:0x20B9
cseg182:36BB  push.b    0x0
cseg182:36BD  mov.w     r7.w, 0x2866
cseg182:36C0  push      s1
cseg182:36C1  push.w    r7.w
cseg182:36C2  call      cseg222:0x1078
cseg182:36C7  mov.b     s3:0x3212, 0x9
cseg182:36CC  call      cseg222:0x229F
cseg182:36D1  mov.w     r7.w, 0xE15E
cseg182:36D4  push      s3
cseg182:36D5  push.w    r7.w
cseg182:36D6  mov.w     r7.w, 0xE45E
cseg182:36D9  push      s3
cseg182:36DA  push.w    r7.w
cseg182:36DB  push.w    0x270
cseg182:36DE  call      cseg230:0x1686
cseg182:36E3  push.w    0x270
cseg182:36E6  call      cseg221:0x22A2
cseg182:36EB  leave
cseg182:36EC  retf
# func sub_212_0002
cseg212:0002  push.w    r5.w
cseg212:0003  mov.w     r5.w, r4.w
cseg212:0005  mov.w     r0.w, 0xE
cseg212:0008  call      cseg230:0x05CD
cseg212:000D  sub.w     r4.w, 0xE
cseg212:0010  mov.w     r7.w, 0xBFE6
cseg212:0013  mov.w     r0.w, 0xD4
cseg212:0016  push.w    r0.w
cseg212:0017  push.w    r7.w
cseg212:0018  pop.w     r0.w
cseg212:0019  pop       s0
cseg212:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:0021  jnz.r     6
cseg212:0023  inc.w     r0.w
cseg212:0024  mov.w     r7.w, r0.w
cseg212:0026  les.w     r0.w, s0:r7.w (s0)
cseg212:0029  mov.w     r2.w, s0
cseg212:002B  mov.w     r7.w, r0.w
cseg212:002D  mov.w     s0, r2.w
cseg212:002F  push      s0
cseg212:0030  push.w    r7.w
cseg212:0031  mov.w     r7.w, 0xE15E
cseg212:0034  push      s3
cseg212:0035  push.w    r7.w
cseg212:0036  push.w    0x270
cseg212:0039  call      cseg230:0x1686
cseg212:003E  mov.w     r7.w, 0x2373
cseg212:0041  mov.w     r0.w, 0xDD
cseg212:0044  push.w    r0.w
cseg212:0045  push.w    r7.w
cseg212:0046  pop.w     r0.w
cseg212:0047  pop       s0
cseg212:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:004F  jnz.r     6
cseg212:0051  inc.w     r0.w
cseg212:0052  mov.w     r7.w, r0.w
cseg212:0054  les.w     r0.w, s0:r7.w (s0)
cseg212:0057  mov.w     r2.w, s0
cseg212:0059  mov.w     r7.w, r0.w
cseg212:005B  mov.w     s0, r2.w
cseg212:005D  push      s0
cseg212:005E  push.w    r7.w
cseg212:005F  mov.w     r7.w, 0xE42E
cseg212:0062  push      s3
cseg212:0063  push.w    r7.w
cseg212:0064  push.b    0x30
cseg212:0066  call      cseg230:0x1686
cseg212:006B  mov.w     r7.w, 0xBE6
cseg212:006E  mov.w     r0.w, 0xD4
cseg212:0071  push.w    r0.w
cseg212:0072  push.w    r7.w
cseg212:0073  pop.w     r0.w
cseg212:0074  pop       s0
cseg212:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:007C  jnz.r     6
cseg212:007E  inc.w     r0.w
cseg212:007F  mov.w     r7.w, r0.w
cseg212:0081  les.w     r0.w, s0:r7.w (s0)
cseg212:0084  mov.w     r2.w, s0
cseg212:0086  mov.w     r7.w, r0.w
cseg212:0088  mov.w     s0, r2.w
cseg212:008A  push      s0
cseg212:008B  push.w    r7.w
cseg212:008C  les.w     r7.w, s3:0xD14A
cseg212:0090  push      s0
cseg212:0091  push.w    r7.w
cseg212:0092  push.w    0xB400
cseg212:0095  call      cseg230:0x1686
cseg212:009A  mov.w     r7.w, 0xCEE3
cseg212:009D  mov.w     r0.w, 0xD4
cseg212:00A0  push.w    r0.w
cseg212:00A1  push.w    r7.w
cseg212:00A2  pop.w     r0.w
cseg212:00A3  pop       s0
cseg212:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:00AB  jnz.r     6
cseg212:00AD  inc.w     r0.w
cseg212:00AE  mov.w     r7.w, r0.w
cseg212:00B0  les.w     r0.w, s0:r7.w (s0)
cseg212:00B3  mov.w     r2.w, s0
cseg212:00B5  mov.w     r7.w, r0.w
cseg212:00B7  mov.w     s0, r2.w
cseg212:00B9  push      s0
cseg212:00BA  push.w    r7.w
cseg212:00BB  mov.w     r7.w, 0xDC56
cseg212:00BE  push      s3
cseg212:00BF  push.w    r7.w
cseg212:00C0  push.w    0x500
cseg212:00C3  call      cseg230:0x1686
cseg212:00C8  xor.w     r0.w, r0.w
cseg212:00CA  mov.w     s2:r5.w-2, r0.w
cseg212:00CD  xor.w     r0.w, r0.w
cseg212:00CF  mov.w     s2:r5.w-4, r0.w
cseg212:00D2  xor.w     r0.w, r0.w
cseg212:00D4  mov.w     s2:r5.w-6, r0.w
cseg212:00D7  mov.w     r7.w, 0xC2B6
cseg212:00DA  mov.w     r0.w, 0xD4
cseg212:00DD  push.w    r0.w
cseg212:00DE  push.w    r7.w
cseg212:00DF  pop.w     r0.w
cseg212:00E0  pop       s0
cseg212:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:00E8  jnz.r     6
cseg212:00EA  inc.w     r0.w
cseg212:00EB  mov.w     r7.w, r0.w
cseg212:00ED  les.w     r0.w, s0:r7.w (s0)
cseg212:00F0  mov.w     r2.w, s0
cseg212:00F2  mov.w     r7.w, r0.w
cseg212:00F4  mov.w     s0, r2.w
cseg212:00F6  mov.w     r0.w, s0
cseg212:00F8  push.w    r0.w
cseg212:00F9  mov.w     r7.w, 0xC2B6
cseg212:00FC  mov.w     r0.w, 0xD4
cseg212:00FF  push.w    r0.w
cseg212:0100  push.w    r7.w
cseg212:0101  pop.w     r0.w
cseg212:0102  pop       s0
cseg212:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:010A  jnz.r     6
cseg212:010C  inc.w     r0.w
cseg212:010D  mov.w     r7.w, r0.w
cseg212:010F  les.w     r0.w, s0:r7.w (s0)
cseg212:0112  mov.w     r2.w, s0
cseg212:0114  mov.w     r7.w, r0.w
cseg212:0116  mov.w     s0, r2.w
cseg212:0118  mov.w     r0.w, r7.w
cseg212:011A  add.w     r0.w, s2:r5.w-4
cseg212:011D  mov.w     r7.w, r0.w
cseg212:011F  pop       s0
cseg212:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg212:0123  mov.b     s2:r5.w-9, r0.b.l
cseg212:0126  inc.w     s2:r5.w-4
cseg212:0129  mov.w     r7.w, 0xC2B6
cseg212:012C  mov.w     r0.w, 0xD4
cseg212:012F  push.w    r0.w
cseg212:0130  push.w    r7.w
cseg212:0131  pop.w     r0.w
cseg212:0132  pop       s0
cseg212:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:013A  jnz.r     6
cseg212:013C  inc.w     r0.w
cseg212:013D  mov.w     r7.w, r0.w
cseg212:013F  les.w     r0.w, s0:r7.w (s0)
cseg212:0142  mov.w     r2.w, s0
cseg212:0144  mov.w     r7.w, r0.w
cseg212:0146  mov.w     s0, r2.w
cseg212:0148  mov.w     r0.w, s0
cseg212:014A  push.w    r0.w
cseg212:014B  mov.w     r7.w, 0xC2B6
cseg212:014E  mov.w     r0.w, 0xD4
cseg212:0151  push.w    r0.w
cseg212:0152  push.w    r7.w
cseg212:0153  pop.w     r0.w
cseg212:0154  pop       s0
cseg212:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:015C  jnz.r     6
cseg212:015E  inc.w     r0.w
cseg212:015F  mov.w     r7.w, r0.w
cseg212:0161  les.w     r0.w, s0:r7.w (s0)
cseg212:0164  mov.w     r2.w, s0
cseg212:0166  mov.w     r7.w, r0.w
cseg212:0168  mov.w     s0, r2.w
cseg212:016A  mov.w     r0.w, r7.w
cseg212:016C  add.w     r0.w, s2:r5.w-4
cseg212:016F  mov.w     r7.w, r0.w
cseg212:0171  pop       s0
cseg212:0172  mov.w     r0.w, s0:r7.w (s0)
cseg212:0175  mov.w     s2:r5.w-6, r0.w
cseg212:0178  add.w     s2:r5.w-4, 0x2
cseg212:017C  mov.w     r0.w, s2:r5.w-6
cseg212:017F  add.w     r0.w, s2:r5.w-2
cseg212:0182  mov.w     s2:r5.w-6, r0.w
cseg212:0185  mov.w     r0.w, s2:r5.w-2
cseg212:0188  cmp.w     r0.w, s2:r5.w-6
cseg212:018B  jnb.r     20
cseg212:018D  mov.b     r2.b.l, s2:r5.w-9
cseg212:0190  mov.w     r0.w, s2:r5.w-2
cseg212:0193  les.w     r7.w, s3:0xD14E
cseg212:0197  add.w     r7.w, r0.w
cseg212:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg212:019C  inc.w     s2:r5.w-2
cseg212:019F  jmp.r     -28
cseg212:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg212:01A6  jz.r      3
cseg212:01A8  jmp.r     -212
cseg212:01AB  mov.w     r7.w, 0x6A2
cseg212:01AE  mov.w     r0.w, 0xD4
cseg212:01B1  push.w    r0.w
cseg212:01B2  push.w    r7.w
cseg212:01B3  pop.w     r0.w
cseg212:01B4  pop       s0
cseg212:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:01BC  jnz.r     6
cseg212:01BE  inc.w     r0.w
cseg212:01BF  mov.w     r7.w, r0.w
cseg212:01C1  les.w     r0.w, s0:r7.w (s0)
cseg212:01C4  mov.w     r2.w, s0
cseg212:01C6  mov.w     r7.w, r0.w
cseg212:01C8  mov.w     s0, r2.w
cseg212:01CA  mov.w     r0.w, s0
cseg212:01CC  push.w    r0.w
cseg212:01CD  mov.w     r7.w, 0x6A2
cseg212:01D0  mov.w     r0.w, 0xD4
cseg212:01D3  push.w    r0.w
cseg212:01D4  push.w    r7.w
cseg212:01D5  pop.w     r0.w
cseg212:01D6  pop       s0
cseg212:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:01DE  jnz.r     6
cseg212:01E0  inc.w     r0.w
cseg212:01E1  mov.w     r7.w, r0.w
cseg212:01E3  les.w     r0.w, s0:r7.w (s0)
cseg212:01E6  mov.w     r2.w, s0
cseg212:01E8  mov.w     r7.w, r0.w
cseg212:01EA  mov.w     s0, r2.w
cseg212:01EC  mov.w     r7.w, r7.w
cseg212:01EE  pop       s0
cseg212:01EF  push      s0
cseg212:01F0  push.w    r7.w
cseg212:01F1  mov.w     r7.w, 0xD966
cseg212:01F4  push      s3
cseg212:01F5  push.w    r7.w
cseg212:01F6  push.w    0x140
cseg212:01F9  call      cseg230:0x1686
cseg212:01FE  mov.w     r7.w, 0x6A2
cseg212:0201  mov.w     r0.w, 0xD4
cseg212:0204  push.w    r0.w
cseg212:0205  push.w    r7.w
cseg212:0206  pop.w     r0.w
cseg212:0207  pop       s0
cseg212:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:020F  jnz.r     6
cseg212:0211  inc.w     r0.w
cseg212:0212  mov.w     r7.w, r0.w
cseg212:0214  les.w     r0.w, s0:r7.w (s0)
cseg212:0217  mov.w     r2.w, s0
cseg212:0219  mov.w     r7.w, r0.w
cseg212:021B  mov.w     s0, r2.w
cseg212:021D  mov.w     r0.w, s0
cseg212:021F  push.w    r0.w
cseg212:0220  mov.w     r7.w, 0x6A2
cseg212:0223  mov.w     r0.w, 0xD4
cseg212:0226  push.w    r0.w
cseg212:0227  push.w    r7.w
cseg212:0228  pop.w     r0.w
cseg212:0229  pop       s0
cseg212:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:0231  jnz.r     6
cseg212:0233  inc.w     r0.w
cseg212:0234  mov.w     r7.w, r0.w
cseg212:0236  les.w     r0.w, s0:r7.w (s0)
cseg212:0239  mov.w     r2.w, s0
cseg212:023B  mov.w     r7.w, r0.w
cseg212:023D  mov.w     s0, r2.w
cseg212:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg212:0244  pop       s0
cseg212:0245  push      s0
cseg212:0246  push.w    r7.w
cseg212:0247  mov.w     r7.w, 0xDAA6
cseg212:024A  push      s3
cseg212:024B  push.w    r7.w
cseg212:024C  push.w    0x1B0
cseg212:024F  call      cseg230:0x1686
cseg212:0254  xor.w     r0.w, r0.w
cseg212:0256  mov.w     s2:r5.w-2, r0.w
cseg212:0259  jmp.r     3
cseg212:025B  inc.w     s2:r5.w-2
cseg212:025E  xor.w     r0.w, r0.w
cseg212:0260  mov.w     s2:r5.w-4, r0.w
cseg212:0263  jmp.r     3
cseg212:0265  inc.w     s2:r5.w-4
cseg212:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg212:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg212:0270  add.w     r7.w, r0.w
cseg212:0272  mov.b     s3:r7.w-13214, 0x0
cseg212:0277  cmp.w     s2:r5.w-4, 0x1
cseg212:027B  jnz.r     -24
cseg212:027D  cmp.w     s2:r5.w-2, 0x13
cseg212:0281  jnz.r     -40
cseg212:0283  mov.w     s2:r5.w-8, 0x2F0
cseg212:0288  xor.w     r0.w, r0.w
cseg212:028A  mov.w     s2:r5.w-2, r0.w
cseg212:028D  mov.w     r7.w, 0x6A2
cseg212:0290  mov.w     r0.w, 0xD4
cseg212:0293  push.w    r0.w
cseg212:0294  push.w    r7.w
cseg212:0295  pop.w     r0.w
cseg212:0296  pop       s0
cseg212:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:029E  jnz.r     6
cseg212:02A0  inc.w     r0.w
cseg212:02A1  mov.w     r7.w, r0.w
cseg212:02A3  les.w     r0.w, s0:r7.w (s0)
cseg212:02A6  mov.w     r2.w, s0
cseg212:02A8  mov.w     r7.w, r0.w
cseg212:02AA  mov.w     s0, r2.w
cseg212:02AC  mov.w     r0.w, s0
cseg212:02AE  push.w    r0.w
cseg212:02AF  mov.w     r7.w, 0x6A2
cseg212:02B2  mov.w     r0.w, 0xD4
cseg212:02B5  push.w    r0.w
cseg212:02B6  push.w    r7.w
cseg212:02B7  pop.w     r0.w
cseg212:02B8  pop       s0
cseg212:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:02C0  jnz.r     6
cseg212:02C2  inc.w     r0.w
cseg212:02C3  mov.w     r7.w, r0.w
cseg212:02C5  les.w     r0.w, s0:r7.w (s0)
cseg212:02C8  mov.w     r2.w, s0
cseg212:02CA  mov.w     r7.w, r0.w
cseg212:02CC  mov.w     s0, r2.w
cseg212:02CE  mov.w     r0.w, r7.w
cseg212:02D0  add.w     r0.w, s2:r5.w-8
cseg212:02D3  mov.w     r7.w, r0.w
cseg212:02D5  pop       s0
cseg212:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg212:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg212:02DC  inc.w     s2:r5.w-8
cseg212:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg212:02E3  jnz.r     3
cseg212:02E5  jmp.r     409
cseg212:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg212:02EC  jnz.r     3
cseg212:02EE  inc.w     s2:r5.w-2
cseg212:02F1  mov.w     r7.w, 0x6A2
cseg212:02F4  mov.w     r0.w, 0xD4
cseg212:02F7  push.w    r0.w
cseg212:02F8  push.w    r7.w
cseg212:02F9  pop.w     r0.w
cseg212:02FA  pop       s0
cseg212:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:0302  jnz.r     6
cseg212:0304  inc.w     r0.w
cseg212:0305  mov.w     r7.w, r0.w
cseg212:0307  les.w     r0.w, s0:r7.w (s0)
cseg212:030A  mov.w     r2.w, s0
cseg212:030C  mov.w     r7.w, r0.w
cseg212:030E  mov.w     s0, r2.w
cseg212:0310  mov.w     r0.w, s0
cseg212:0312  push.w    r0.w
cseg212:0313  mov.w     r7.w, 0x6A2
cseg212:0316  mov.w     r0.w, 0xD4
cseg212:0319  push.w    r0.w
cseg212:031A  push.w    r7.w
cseg212:031B  pop.w     r0.w
cseg212:031C  pop       s0
cseg212:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:0324  jnz.r     6
cseg212:0326  inc.w     r0.w
cseg212:0327  mov.w     r7.w, r0.w
cseg212:0329  les.w     r0.w, s0:r7.w (s0)
cseg212:032C  mov.w     r2.w, s0
cseg212:032E  mov.w     r7.w, r0.w
cseg212:0330  mov.w     s0, r2.w
cseg212:0332  mov.w     r0.w, r7.w
cseg212:0334  add.w     r0.w, s2:r5.w-8
cseg212:0337  mov.w     r7.w, r0.w
cseg212:0339  pop       s0
cseg212:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg212:033D  mov.b     s2:r5.w-10, r0.b.l
cseg212:0340  inc.w     s2:r5.w-8
cseg212:0343  cmp.b     s2:r5.w-10, 0x0
cseg212:0347  jnz.r     3
cseg212:0349  jmp.r     306
cseg212:034C  mov.b     r1.b.l, s2:r5.w-10
cseg212:034F  mov.b     r0.b.l, s2:r5.w-9
cseg212:0352  xor.b     r0.b.h, r0.b.h
cseg212:0354  sub.w     r0.w, 0xF4
cseg212:0357  imul.w    r0.w, r0.w, 0x1F
cseg212:035A  mov.w     r2.w, r0.w
cseg212:035C  mov.w     r0.w, s2:r5.w-2
cseg212:035F  dec.w     r0.w
cseg212:0360  imul.w    r7.w, r0.w, 0x3E
cseg212:0363  add.w     r7.w, r2.w
cseg212:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg212:0369  mov.b     s2:r5.w-11, 0x1
cseg212:036D  mov.b     r0.b.l, s2:r5.w-10
cseg212:0370  xor.b     r0.b.h, r0.b.h
cseg212:0372  add.w     r0.w, s2:r5.w-8
cseg212:0375  dec.w     r0.w
cseg212:0376  mov.w     s2:r5.w-14, r0.w
cseg212:0379  mov.w     r0.w, s2:r5.w-8
cseg212:037C  cmp.w     r0.w, s2:r5.w-14
cseg212:037F  jbe.r     3
cseg212:0381  jmp.r     242
cseg212:0384  mov.w     s2:r5.w-4, r0.w
cseg212:0387  jmp.r     3
cseg212:0389  inc.w     s2:r5.w-4
cseg212:038C  mov.w     r7.w, 0x6A2
cseg212:038F  mov.w     r0.w, 0xD4
cseg212:0392  push.w    r0.w
cseg212:0393  push.w    r7.w
cseg212:0394  pop.w     r0.w
cseg212:0395  pop       s0
cseg212:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:039D  jnz.r     6
cseg212:039F  inc.w     r0.w
cseg212:03A0  mov.w     r7.w, r0.w
cseg212:03A2  les.w     r0.w, s0:r7.w (s0)
cseg212:03A5  mov.w     r2.w, s0
cseg212:03A7  mov.w     r7.w, r0.w
cseg212:03A9  mov.w     s0, r2.w
cseg212:03AB  mov.w     r0.w, s0
cseg212:03AD  push.w    r0.w
cseg212:03AE  mov.w     r7.w, 0x6A2
cseg212:03B1  mov.w     r0.w, 0xD4
cseg212:03B4  push.w    r0.w
cseg212:03B5  push.w    r7.w
cseg212:03B6  pop.w     r0.w
cseg212:03B7  pop       s0
cseg212:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:03BF  jnz.r     6
cseg212:03C1  inc.w     r0.w
cseg212:03C2  mov.w     r7.w, r0.w
cseg212:03C4  les.w     r0.w, s0:r7.w (s0)
cseg212:03C7  mov.w     r2.w, s0
cseg212:03C9  mov.w     r7.w, r0.w
cseg212:03CB  mov.w     s0, r2.w
cseg212:03CD  mov.w     r0.w, r7.w
cseg212:03CF  add.w     r0.w, s2:r5.w-4
cseg212:03D2  mov.w     r7.w, r0.w
cseg212:03D4  pop       s0
cseg212:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg212:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg212:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg212:03DE  cmp.b     r0.b.l, 0xAE
cseg212:03E0  jb.r      25
cseg212:03E2  cmp.b     r0.b.l, 0xC7
cseg212:03E4  jbe.r     8
cseg212:03E6  cmp.b     r0.b.l, 0xCE
cseg212:03E8  jb.r      17
cseg212:03EA  cmp.b     r0.b.l, 0xE7
cseg212:03EC  ja.r      13
cseg212:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg212:03F1  xor.b     r0.b.h, r0.b.h
cseg212:03F3  sub.w     r0.w, 0x6D
cseg212:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg212:03F9  jmp.r     71
cseg212:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg212:03FE  cmp.b     r0.b.l, 0xE8
cseg212:0400  jnz.r     6
cseg212:0402  mov.b     s2:r5.w-12, 0xA0
cseg212:0406  jmp.r     58
cseg212:0408  cmp.b     r0.b.l, 0xE9
cseg212:040A  jnz.r     6
cseg212:040C  mov.b     s2:r5.w-12, 0x82
cseg212:0410  jmp.r     48
cseg212:0412  cmp.b     r0.b.l, 0xEA
cseg212:0414  jnz.r     6
cseg212:0416  mov.b     s2:r5.w-12, 0xA1
cseg212:041A  jmp.r     38
cseg212:041C  cmp.b     r0.b.l, 0xEB
cseg212:041E  jnz.r     6
cseg212:0420  mov.b     s2:r5.w-12, 0xA2
cseg212:0424  jmp.r     28
cseg212:0426  cmp.b     r0.b.l, 0xEC
cseg212:0428  jnz.r     6
cseg212:042A  mov.b     s2:r5.w-12, 0xA3
cseg212:042E  jmp.r     18
cseg212:0430  cmp.b     r0.b.l, 0xED
cseg212:0432  jnz.r     6
cseg212:0434  mov.b     s2:r5.w-12, 0xA4
cseg212:0438  jmp.r     8
cseg212:043A  cmp.b     r0.b.l, 0xEE
cseg212:043C  jnz.r     4
cseg212:043E  mov.b     s2:r5.w-12, 0xA5
cseg212:0442  mov.b     r3.b.l, s2:r5.w-12
cseg212:0445  mov.b     r0.b.l, s2:r5.w-11
cseg212:0448  xor.b     r0.b.h, r0.b.h
cseg212:044A  mov.w     r1.w, r0.w
cseg212:044C  mov.b     r0.b.l, s2:r5.w-9
cseg212:044F  xor.b     r0.b.h, r0.b.h
cseg212:0451  sub.w     r0.w, 0xF4
cseg212:0454  imul.w    r0.w, r0.w, 0x1F
cseg212:0457  mov.w     r2.w, r0.w
cseg212:0459  mov.w     r0.w, s2:r5.w-2
cseg212:045C  dec.w     r0.w
cseg212:045D  imul.w    r7.w, r0.w, 0x3E
cseg212:0460  add.w     r7.w, r2.w
cseg212:0462  add.w     r7.w, r1.w
cseg212:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg212:0468  inc.b     s2:r5.w-11
cseg212:046B  mov.w     r0.w, s2:r5.w-4
cseg212:046E  cmp.w     r0.w, s2:r5.w-14
cseg212:0471  jz.r      3
cseg212:0473  jmp.r     -237
cseg212:0476  mov.b     r0.b.l, s2:r5.w-10
cseg212:0479  xor.b     r0.b.h, r0.b.h
cseg212:047B  add.w     s2:r5.w-8, r0.w
cseg212:047E  jmp.r     -500
cseg212:0481  mov.w     s2:r5.w-2, 0xC9
cseg212:0486  jmp.r     3
cseg212:0488  inc.w     s2:r5.w-2
cseg212:048B  xor.w     r0.w, r0.w
cseg212:048D  mov.w     s2:r5.w-4, r0.w
cseg212:0490  jmp.r     3
cseg212:0492  inc.w     s2:r5.w-4
cseg212:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg212:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg212:049D  add.w     r7.w, r0.w
cseg212:049F  mov.b     s3:r7.w+26528, 0x0
cseg212:04A4  cmp.w     s2:r5.w-4, 0x1
cseg212:04A8  jnz.r     -24
cseg212:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg212:04AF  jnz.r     -41
cseg212:04B1  mov.w     s2:r5.w-2, 0xC8
cseg212:04B6  mov.w     r7.w, 0x6A2
cseg212:04B9  mov.w     r0.w, 0xD4
cseg212:04BC  push.w    r0.w
cseg212:04BD  push.w    r7.w
cseg212:04BE  pop.w     r0.w
cseg212:04BF  pop       s0
cseg212:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:04C7  jnz.r     6
cseg212:04C9  inc.w     r0.w
cseg212:04CA  mov.w     r7.w, r0.w
cseg212:04CC  les.w     r0.w, s0:r7.w (s0)
cseg212:04CF  mov.w     r2.w, s0
cseg212:04D1  mov.w     r7.w, r0.w
cseg212:04D3  mov.w     s0, r2.w
cseg212:04D5  mov.w     r0.w, s0
cseg212:04D7  push.w    r0.w
cseg212:04D8  mov.w     r7.w, 0x6A2
cseg212:04DB  mov.w     r0.w, 0xD4
cseg212:04DE  push.w    r0.w
cseg212:04DF  push.w    r7.w
cseg212:04E0  pop.w     r0.w
cseg212:04E1  pop       s0
cseg212:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:04E9  jnz.r     6
cseg212:04EB  inc.w     r0.w
cseg212:04EC  mov.w     r7.w, r0.w
cseg212:04EE  les.w     r0.w, s0:r7.w (s0)
cseg212:04F1  mov.w     r2.w, s0
cseg212:04F3  mov.w     r7.w, r0.w
cseg212:04F5  mov.w     s0, r2.w
cseg212:04F7  mov.w     r0.w, r7.w
cseg212:04F9  add.w     r0.w, s2:r5.w-8
cseg212:04FC  mov.w     r7.w, r0.w
cseg212:04FE  pop       s0
cseg212:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg212:0502  mov.b     s2:r5.w-9, r0.b.l
cseg212:0505  inc.w     s2:r5.w-8
cseg212:0508  cmp.b     s2:r5.w-9, 0xF6
cseg212:050C  jnz.r     3
cseg212:050E  jmp.r     399
cseg212:0511  cmp.b     s2:r5.w-9, 0xF4
cseg212:0515  jnz.r     3
cseg212:0517  inc.w     s2:r5.w-2
cseg212:051A  mov.w     r7.w, 0x6A2
cseg212:051D  mov.w     r0.w, 0xD4
cseg212:0520  push.w    r0.w
cseg212:0521  push.w    r7.w
cseg212:0522  pop.w     r0.w
cseg212:0523  pop       s0
cseg212:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:052B  jnz.r     6
cseg212:052D  inc.w     r0.w
cseg212:052E  mov.w     r7.w, r0.w
cseg212:0530  les.w     r0.w, s0:r7.w (s0)
cseg212:0533  mov.w     r2.w, s0
cseg212:0535  mov.w     r7.w, r0.w
cseg212:0537  mov.w     s0, r2.w
cseg212:0539  mov.w     r0.w, s0
cseg212:053B  push.w    r0.w
cseg212:053C  mov.w     r7.w, 0x6A2
cseg212:053F  mov.w     r0.w, 0xD4
cseg212:0542  push.w    r0.w
cseg212:0543  push.w    r7.w
cseg212:0544  pop.w     r0.w
cseg212:0545  pop       s0
cseg212:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:054D  jnz.r     6
cseg212:054F  inc.w     r0.w
cseg212:0550  mov.w     r7.w, r0.w
cseg212:0552  les.w     r0.w, s0:r7.w (s0)
cseg212:0555  mov.w     r2.w, s0
cseg212:0557  mov.w     r7.w, r0.w
cseg212:0559  mov.w     s0, r2.w
cseg212:055B  mov.w     r0.w, r7.w
cseg212:055D  add.w     r0.w, s2:r5.w-8
cseg212:0560  mov.w     r7.w, r0.w
cseg212:0562  pop       s0
cseg212:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg212:0566  mov.b     s2:r5.w-10, r0.b.l
cseg212:0569  inc.w     s2:r5.w-8
cseg212:056C  cmp.b     s2:r5.w-10, 0x0
cseg212:0570  jnz.r     3
cseg212:0572  jmp.r     296
cseg212:0575  mov.b     r2.b.l, s2:r5.w-10
cseg212:0578  mov.b     r0.b.l, s2:r5.w-9
cseg212:057B  xor.b     r0.b.h, r0.b.h
cseg212:057D  sub.w     r0.w, 0xF4
cseg212:0580  imul.w    r0.w, r0.w, 0x33
cseg212:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg212:0587  add.w     r7.w, r0.w
cseg212:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg212:058D  mov.b     s2:r5.w-11, 0x1
cseg212:0591  mov.b     r0.b.l, s2:r5.w-10
cseg212:0594  xor.b     r0.b.h, r0.b.h
cseg212:0596  add.w     r0.w, s2:r5.w-8
cseg212:0599  dec.w     r0.w
cseg212:059A  mov.w     s2:r5.w-14, r0.w
cseg212:059D  mov.w     r0.w, s2:r5.w-8
cseg212:05A0  cmp.w     r0.w, s2:r5.w-14
cseg212:05A3  jbe.r     3
cseg212:05A5  jmp.r     237
cseg212:05A8  mov.w     s2:r5.w-4, r0.w
cseg212:05AB  jmp.r     3
cseg212:05AD  inc.w     s2:r5.w-4
cseg212:05B0  mov.w     r7.w, 0x6A2
cseg212:05B3  mov.w     r0.w, 0xD4
cseg212:05B6  push.w    r0.w
cseg212:05B7  push.w    r7.w
cseg212:05B8  pop.w     r0.w
cseg212:05B9  pop       s0
cseg212:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:05C1  jnz.r     6
cseg212:05C3  inc.w     r0.w
cseg212:05C4  mov.w     r7.w, r0.w
cseg212:05C6  les.w     r0.w, s0:r7.w (s0)
cseg212:05C9  mov.w     r2.w, s0
cseg212:05CB  mov.w     r7.w, r0.w
cseg212:05CD  mov.w     s0, r2.w
cseg212:05CF  mov.w     r0.w, s0
cseg212:05D1  push.w    r0.w
cseg212:05D2  mov.w     r7.w, 0x6A2
cseg212:05D5  mov.w     r0.w, 0xD4
cseg212:05D8  push.w    r0.w
cseg212:05D9  push.w    r7.w
cseg212:05DA  pop.w     r0.w
cseg212:05DB  pop       s0
cseg212:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:05E3  jnz.r     6
cseg212:05E5  inc.w     r0.w
cseg212:05E6  mov.w     r7.w, r0.w
cseg212:05E8  les.w     r0.w, s0:r7.w (s0)
cseg212:05EB  mov.w     r2.w, s0
cseg212:05ED  mov.w     r7.w, r0.w
cseg212:05EF  mov.w     s0, r2.w
cseg212:05F1  mov.w     r0.w, r7.w
cseg212:05F3  add.w     r0.w, s2:r5.w-4
cseg212:05F6  mov.w     r7.w, r0.w
cseg212:05F8  pop       s0
cseg212:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg212:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg212:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg212:0602  cmp.b     r0.b.l, 0xAE
cseg212:0604  jb.r      25
cseg212:0606  cmp.b     r0.b.l, 0xC7
cseg212:0608  jbe.r     8
cseg212:060A  cmp.b     r0.b.l, 0xCE
cseg212:060C  jb.r      17
cseg212:060E  cmp.b     r0.b.l, 0xE7
cseg212:0610  ja.r      13
cseg212:0612  mov.b     r0.b.l, s2:r5.w-12
cseg212:0615  xor.b     r0.b.h, r0.b.h
cseg212:0617  sub.w     r0.w, 0x6D
cseg212:061A  mov.b     s2:r5.w-12, r0.b.l
cseg212:061D  jmp.r     71
cseg212:061F  mov.b     r0.b.l, s2:r5.w-12
cseg212:0622  cmp.b     r0.b.l, 0xE8
cseg212:0624  jnz.r     6
cseg212:0626  mov.b     s2:r5.w-12, 0xA0
cseg212:062A  jmp.r     58
cseg212:062C  cmp.b     r0.b.l, 0xE9
cseg212:062E  jnz.r     6
cseg212:0630  mov.b     s2:r5.w-12, 0x82
cseg212:0634  jmp.r     48
cseg212:0636  cmp.b     r0.b.l, 0xEA
cseg212:0638  jnz.r     6
cseg212:063A  mov.b     s2:r5.w-12, 0xA1
cseg212:063E  jmp.r     38
cseg212:0640  cmp.b     r0.b.l, 0xEB
cseg212:0642  jnz.r     6
cseg212:0644  mov.b     s2:r5.w-12, 0xA2
cseg212:0648  jmp.r     28
cseg212:064A  cmp.b     r0.b.l, 0xEC
cseg212:064C  jnz.r     6
cseg212:064E  mov.b     s2:r5.w-12, 0xA3
cseg212:0652  jmp.r     18
cseg212:0654  cmp.b     r0.b.l, 0xED
cseg212:0656  jnz.r     6
cseg212:0658  mov.b     s2:r5.w-12, 0xA4
cseg212:065C  jmp.r     8
cseg212:065E  cmp.b     r0.b.l, 0xEE
cseg212:0660  jnz.r     4
cseg212:0662  mov.b     s2:r5.w-12, 0xA5
cseg212:0666  mov.b     r1.b.l, s2:r5.w-12
cseg212:0669  mov.b     r0.b.l, s2:r5.w-11
cseg212:066C  xor.b     r0.b.h, r0.b.h
cseg212:066E  mov.w     r2.w, r0.w
cseg212:0670  mov.b     r0.b.l, s2:r5.w-9
cseg212:0673  xor.b     r0.b.h, r0.b.h
cseg212:0675  sub.w     r0.w, 0xF4
cseg212:0678  imul.w    r0.w, r0.w, 0x33
cseg212:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg212:067F  add.w     r7.w, r0.w
cseg212:0681  add.w     r7.w, r2.w
cseg212:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg212:0687  inc.b     s2:r5.w-11
cseg212:068A  mov.w     r0.w, s2:r5.w-4
cseg212:068D  cmp.w     r0.w, s2:r5.w-14
cseg212:0690  jz.r      3
cseg212:0692  jmp.r     -232
cseg212:0695  mov.b     r0.b.l, s2:r5.w-10
cseg212:0698  xor.b     r0.b.h, r0.b.h
cseg212:069A  add.w     s2:r5.w-8, r0.w
cseg212:069D  jmp.r     -490
cseg212:06A0  leave
cseg212:06A1  retf
# endfunc
# func sub_183_0002
cseg183:0002  push.w    r5.w
cseg183:0003  mov.w     r5.w, r4.w
cseg183:0005  xor.w     r0.w, r0.w
cseg183:0007  call      cseg230:0x05CD
cseg183:000C  mov.w     r7.w, 0x13E
cseg183:000F  mov.w     r0.w, 0xB7
cseg183:0012  push.w    r0.w
cseg183:0013  push.w    r7.w
cseg183:0014  pop.w     r0.w
cseg183:0015  pop       s0
cseg183:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg183:001D  jnz.r     6
cseg183:001F  inc.w     r0.w
cseg183:0020  mov.w     r7.w, r0.w
cseg183:0022  les.w     r0.w, s0:r7.w (s0)
cseg183:0025  mov.w     r2.w, s0
cseg183:0027  mov.w     r7.w, r0.w
cseg183:0029  mov.w     s0, r2.w
cseg183:002B  push      s0
cseg183:002C  push.w    r7.w
cseg183:002D  les.w     r7.w, s3:0xD162
cseg183:0031  add.w     r7.w, 0x7E00
cseg183:0035  push      s0
cseg183:0036  push.w    r7.w
cseg183:0037  push.b    0x54
cseg183:0039  call      cseg230:0x1686
cseg183:003E  mov.w     r7.w, 0x192
cseg183:0041  mov.w     r0.w, 0xB7
cseg183:0044  push.w    r0.w
cseg183:0045  push.w    r7.w
cseg183:0046  pop.w     r0.w
cseg183:0047  pop       s0
cseg183:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg183:004F  jnz.r     6
cseg183:0051  inc.w     r0.w
cseg183:0052  mov.w     r7.w, r0.w
cseg183:0054  les.w     r0.w, s0:r7.w (s0)
cseg183:0057  mov.w     r2.w, s0
cseg183:0059  mov.w     r7.w, r0.w
cseg183:005B  mov.w     s0, r2.w
cseg183:005D  push      s0
cseg183:005E  push.w    r7.w
cseg183:005F  les.w     r7.w, s3:0xD162
cseg183:0063  add.w     r7.w, 0x7E54
cseg183:0067  push      s0
cseg183:0068  push.w    r7.w
cseg183:0069  push.w    0x2F7
cseg183:006C  call      cseg230:0x1686
cseg183:0071  mov.w     r7.w, 0x489
cseg183:0074  mov.w     r0.w, 0xB7
cseg183:0077  push.w    r0.w
cseg183:0078  push.w    r7.w
cseg183:0079  pop.w     r0.w
cseg183:007A  pop       s0
cseg183:007B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg183:0082  jnz.r     6
cseg183:0084  inc.w     r0.w
cseg183:0085  mov.w     r7.w, r0.w
cseg183:0087  les.w     r0.w, s0:r7.w (s0)
cseg183:008A  mov.w     r2.w, s0
cseg183:008C  mov.w     r7.w, r0.w
cseg183:008E  mov.w     s0, r2.w
cseg183:0090  push      s0
cseg183:0091  push.w    r7.w
cseg183:0092  les.w     r7.w, s3:0xD162
cseg183:0096  add.w     r7.w, 0x81AE
cseg183:009A  push      s0
cseg183:009B  push.w    r7.w
cseg183:009C  push.w    0x1419
cseg183:009F  call      cseg230:0x1686
cseg183:00A4  mov.w     r7.w, 0x18A2
cseg183:00A7  mov.w     r0.w, 0xB7
cseg183:00AA  push.w    r0.w
cseg183:00AB  push.w    r7.w
cseg183:00AC  pop.w     r0.w
cseg183:00AD  pop       s0
cseg183:00AE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg183:00B5  jnz.r     6
cseg183:00B7  inc.w     r0.w
cseg183:00B8  mov.w     r7.w, r0.w
cseg183:00BA  les.w     r0.w, s0:r7.w (s0)
cseg183:00BD  mov.w     r2.w, s0
cseg183:00BF  mov.w     r7.w, r0.w
cseg183:00C1  mov.w     s0, r2.w
cseg183:00C3  push      s0
cseg183:00C4  push.w    r7.w
cseg183:00C5  les.w     r7.w, s3:0xD162
cseg183:00C9  add.w     r7.w, 0x95C7
cseg183:00CD  push      s0
cseg183:00CE  push.w    r7.w
cseg183:00CF  push.w    0x119C
cseg183:00D2  call      cseg230:0x1686
cseg183:00D7  mov.w     r7.w, 0x2A3E
cseg183:00DA  mov.w     r0.w, 0xB7
cseg183:00DD  push.w    r0.w
cseg183:00DE  push.w    r7.w
cseg183:00DF  pop.w     r0.w
cseg183:00E0  pop       s0
cseg183:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg183:00E8  jnz.r     6
cseg183:00EA  inc.w     r0.w
cseg183:00EB  mov.w     r7.w, r0.w
cseg183:00ED  les.w     r0.w, s0:r7.w (s0)
cseg183:00F0  mov.w     r2.w, s0
cseg183:00F2  mov.w     r7.w, r0.w
cseg183:00F4  mov.w     s0, r2.w
cseg183:00F6  push      s0
cseg183:00F7  push.w    r7.w
cseg183:00F8  les.w     r7.w, s3:0xD162
cseg183:00FC  add.w     r7.w, 0xA763
cseg183:0100  push      s0
cseg183:0101  push.w    r7.w
cseg183:0102  push.w    0x3434
cseg183:0105  call      cseg230:0x1686
cseg183:010A  mov.w     r7.w, 0x5E72
cseg183:010D  mov.w     r0.w, 0xB7
cseg183:0110  push.w    r0.w
cseg183:0111  push.w    r7.w
cseg183:0112  pop.w     r0.w
cseg183:0113  pop       s0
cseg183:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg183:011B  jnz.r     6
cseg183:011D  inc.w     r0.w
cseg183:011E  mov.w     r7.w, r0.w
cseg183:0120  les.w     r0.w, s0:r7.w (s0)
cseg183:0123  mov.w     r2.w, s0
cseg183:0125  mov.w     r7.w, r0.w
cseg183:0127  mov.w     s0, r2.w
cseg183:0129  push      s0
cseg183:012A  push.w    r7.w
cseg183:012B  les.w     r7.w, s3:0xD162
cseg183:012F  add.w     r7.w, 0xDB97
cseg183:0133  push      s0
cseg183:0134  push.w    r7.w
cseg183:0135  push.b    0x36
cseg183:0137  call      cseg230:0x1686
cseg183:013C  leave
cseg183:013D  retf
# endfunc
# func sub_182_04CC
cseg182:04CC  push.w    r5.w
cseg182:04CD  mov.w     r5.w, r4.w
cseg182:04CF  mov.w     r0.w, 0x2
cseg182:04D2  call      cseg230:0x05CD
cseg182:04D7  sub.w     r4.w, 0x2
cseg182:04DA  mov.w     s2:r5.w-2, 0x5BE1
cseg182:04DF  xor.w     r0.w, r0.w
cseg182:04E1  mov.w     s3:0xEB20, r0.w
cseg182:04E4  jmp.r     4
cseg182:04E6  inc.w     s3:0xEB20
cseg182:04EA  imul.w    r0.w, s3:0xEB20, 0x140
cseg182:04F0  add.w     r0.w, s2:r5.w-2
cseg182:04F3  les.w     r7.w, s3:0xD14A
cseg182:04F7  add.w     r7.w, r0.w
cseg182:04F9  push      s0
cseg182:04FA  push.w    r7.w
cseg182:04FB  imul.w    r0.w, s3:0xEB20, 0x17
cseg182:0500  add.w     r0.w, 0xDEA8
cseg182:0503  les.w     r7.w, s3:0xD162
cseg182:0507  add.w     r7.w, r0.w
cseg182:0509  add.w     r7.w, 0xFFFF
cseg182:050D  push      s0
cseg182:050E  push.w    r7.w
cseg182:050F  push.b    0x17
cseg182:0511  call      cseg230:0x1686
cseg182:0516  imul.w    r0.w, s3:0xEB20, 0x17
cseg182:051B  les.w     r7.w, s3:0xD162
cseg182:051F  add.w     r7.w, r0.w
cseg182:0521  add.w     r7.w, 0x95C7
cseg182:0525  push      s0
cseg182:0526  push.w    r7.w
cseg182:0527  imul.w    r0.w, s3:0xEB20, 0x140
cseg182:052D  add.w     r0.w, s2:r5.w-2
cseg182:0530  les.w     r7.w, s3:0xD14A
cseg182:0534  add.w     r7.w, r0.w
cseg182:0536  push      s0
cseg182:0537  push.w    r7.w
cseg182:0538  push.b    0x17
cseg182:053A  call      cseg230:0x1686
cseg182:053F  cmp.w     s3:0xEB20, 0x30
cseg182:0544  jnz.r     -96
cseg182:0546  leave
cseg182:0547  retf
# endfunc
# func sub_182_047C
cseg182:047C  push.w    r5.w
cseg182:047D  mov.w     r5.w, r4.w
cseg182:047F  mov.w     r0.w, 0x2
cseg182:0482  call      cseg230:0x05CD
cseg182:0487  sub.w     r4.w, 0x2
cseg182:048A  mov.w     s2:r5.w-2, 0x6FFC
cseg182:048F  xor.w     r0.w, r0.w
cseg182:0491  mov.w     s3:0xEB20, r0.w
cseg182:0494  jmp.r     4
cseg182:0496  inc.w     s3:0xEB20
cseg182:049A  imul.w    r0.w, s3:0xEB20, 0x17
cseg182:049F  les.w     r7.w, s3:0xD162
cseg182:04A3  add.w     r7.w, r0.w
cseg182:04A5  add.w     r7.w, 0x7E54
cseg182:04A9  push      s0
cseg182:04AA  push.w    r7.w
cseg182:04AB  imul.w    r0.w, s3:0xEB20, 0x140
cseg182:04B1  add.w     r0.w, s2:r5.w-2
cseg182:04B4  les.w     r7.w, s3:0xD14A
cseg182:04B8  add.w     r7.w, r0.w
cseg182:04BA  push      s0
cseg182:04BB  push.w    r7.w
cseg182:04BC  push.b    0x17
cseg182:04BE  call      cseg230:0x1686
cseg182:04C3  cmp.w     s3:0xEB20, 0x20
cseg182:04C8  jnz.r     -52
cseg182:04CA  leave
cseg182:04CB  retf
# endfunc
# func sub_182_041E
cseg182:041E  push.w    r5.w
cseg182:041F  mov.w     r5.w, r4.w
cseg182:0421  mov.w     r0.w, 0x2
cseg182:0424  call      cseg230:0x05CD
cseg182:0429  sub.w     r4.w, 0x2
cseg182:042C  mov.w     s2:r5.w-2, 0x6884
cseg182:0431  xor.w     r0.w, r0.w
cseg182:0433  mov.w     s3:0xEB20, r0.w
cseg182:0436  jmp.r     4
cseg182:0438  inc.w     s3:0xEB20
cseg182:043C  imul.w    r0.w, s3:0xEB20, 0x7
cseg182:0441  mov.w     r2.w, r0.w
cseg182:0443  mov.b     r0.b.l, s2:r5.w+6
cseg182:0446  xor.b     r0.b.h, r0.b.h
cseg182:0448  imul.w    r0.w, r0.w, 0x2A
cseg182:044B  les.w     r7.w, s3:0xD162
cseg182:044F  add.w     r7.w, r0.w
cseg182:0451  add.w     r7.w, r2.w
cseg182:0453  add.w     r7.w, 0x7E00
cseg182:0457  push      s0
cseg182:0458  push.w    r7.w
cseg182:0459  imul.w    r0.w, s3:0xEB20, 0x140
cseg182:045F  add.w     r0.w, s2:r5.w-2
cseg182:0462  les.w     r7.w, s3:0xD14A
cseg182:0466  add.w     r7.w, r0.w
cseg182:0468  push      s0
cseg182:0469  push.w    r7.w
cseg182:046A  push.b    0x7
cseg182:046C  call      cseg230:0x1686
cseg182:0471  cmp.w     s3:0xEB20, 0x5
cseg182:0476  jnz.r     -64
cseg182:0478  leave
cseg182:0479  retf      2
# endfunc
# func sub_184_0002
cseg184:0002  push.w    r5.w
cseg184:0003  mov.w     r5.w, r4.w
cseg184:0005  mov.w     r0.w, 0xE
cseg184:0008  call      cseg230:0x05CD
cseg184:000D  sub.w     r4.w, 0xE
cseg184:0010  mov.w     r7.w, 0xBEDA
cseg184:0013  mov.w     r0.w, 0xB8
cseg184:0016  push.w    r0.w
cseg184:0017  push.w    r7.w
cseg184:0018  pop.w     r0.w
cseg184:0019  pop       s0
cseg184:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:0021  jnz.r     6
cseg184:0023  inc.w     r0.w
cseg184:0024  mov.w     r7.w, r0.w
cseg184:0026  les.w     r0.w, s0:r7.w (s0)
cseg184:0029  mov.w     r2.w, s0
cseg184:002B  mov.w     r7.w, r0.w
cseg184:002D  mov.w     s0, r2.w
cseg184:002F  push      s0
cseg184:0030  push.w    r7.w
cseg184:0031  mov.w     r7.w, 0xE15E
cseg184:0034  push      s3
cseg184:0035  push.w    r7.w
cseg184:0036  push.w    0x270
cseg184:0039  call      cseg230:0x1686
cseg184:003E  mov.w     r7.w, 0x2373
cseg184:0041  mov.w     r0.w, 0xDD
cseg184:0044  push.w    r0.w
cseg184:0045  push.w    r7.w
cseg184:0046  pop.w     r0.w
cseg184:0047  pop       s0
cseg184:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:004F  jnz.r     6
cseg184:0051  inc.w     r0.w
cseg184:0052  mov.w     r7.w, r0.w
cseg184:0054  les.w     r0.w, s0:r7.w (s0)
cseg184:0057  mov.w     r2.w, s0
cseg184:0059  mov.w     r7.w, r0.w
cseg184:005B  mov.w     s0, r2.w
cseg184:005D  push      s0
cseg184:005E  push.w    r7.w
cseg184:005F  mov.w     r7.w, 0xE42E
cseg184:0062  push      s3
cseg184:0063  push.w    r7.w
cseg184:0064  push.b    0x30
cseg184:0066  call      cseg230:0x1686
cseg184:006B  mov.w     r7.w, 0xADA
cseg184:006E  mov.w     r0.w, 0xB8
cseg184:0071  push.w    r0.w
cseg184:0072  push.w    r7.w
cseg184:0073  pop.w     r0.w
cseg184:0074  pop       s0
cseg184:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:007C  jnz.r     6
cseg184:007E  inc.w     r0.w
cseg184:007F  mov.w     r7.w, r0.w
cseg184:0081  les.w     r0.w, s0:r7.w (s0)
cseg184:0084  mov.w     r2.w, s0
cseg184:0086  mov.w     r7.w, r0.w
cseg184:0088  mov.w     s0, r2.w
cseg184:008A  push      s0
cseg184:008B  push.w    r7.w
cseg184:008C  les.w     r7.w, s3:0xD14A
cseg184:0090  push      s0
cseg184:0091  push.w    r7.w
cseg184:0092  push.w    0xB400
cseg184:0095  call      cseg230:0x1686
cseg184:009A  mov.w     r7.w, 0xD10A
cseg184:009D  mov.w     r0.w, 0xB8
cseg184:00A0  push.w    r0.w
cseg184:00A1  push.w    r7.w
cseg184:00A2  pop.w     r0.w
cseg184:00A3  pop       s0
cseg184:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:00AB  jnz.r     6
cseg184:00AD  inc.w     r0.w
cseg184:00AE  mov.w     r7.w, r0.w
cseg184:00B0  les.w     r0.w, s0:r7.w (s0)
cseg184:00B3  mov.w     r2.w, s0
cseg184:00B5  mov.w     r7.w, r0.w
cseg184:00B7  mov.w     s0, r2.w
cseg184:00B9  push      s0
cseg184:00BA  push.w    r7.w
cseg184:00BB  mov.w     r7.w, 0xDC56
cseg184:00BE  push      s3
cseg184:00BF  push.w    r7.w
cseg184:00C0  push.w    0x500
cseg184:00C3  call      cseg230:0x1686
cseg184:00C8  xor.w     r0.w, r0.w
cseg184:00CA  mov.w     s2:r5.w-2, r0.w
cseg184:00CD  xor.w     r0.w, r0.w
cseg184:00CF  mov.w     s2:r5.w-4, r0.w
cseg184:00D2  xor.w     r0.w, r0.w
cseg184:00D4  mov.w     s2:r5.w-6, r0.w
cseg184:00D7  mov.w     r7.w, 0xC1AA
cseg184:00DA  mov.w     r0.w, 0xB8
cseg184:00DD  push.w    r0.w
cseg184:00DE  push.w    r7.w
cseg184:00DF  pop.w     r0.w
cseg184:00E0  pop       s0
cseg184:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:00E8  jnz.r     6
cseg184:00EA  inc.w     r0.w
cseg184:00EB  mov.w     r7.w, r0.w
cseg184:00ED  les.w     r0.w, s0:r7.w (s0)
cseg184:00F0  mov.w     r2.w, s0
cseg184:00F2  mov.w     r7.w, r0.w
cseg184:00F4  mov.w     s0, r2.w
cseg184:00F6  mov.w     r0.w, s0
cseg184:00F8  push.w    r0.w
cseg184:00F9  mov.w     r7.w, 0xC1AA
cseg184:00FC  mov.w     r0.w, 0xB8
cseg184:00FF  push.w    r0.w
cseg184:0100  push.w    r7.w
cseg184:0101  pop.w     r0.w
cseg184:0102  pop       s0
cseg184:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:010A  jnz.r     6
cseg184:010C  inc.w     r0.w
cseg184:010D  mov.w     r7.w, r0.w
cseg184:010F  les.w     r0.w, s0:r7.w (s0)
cseg184:0112  mov.w     r2.w, s0
cseg184:0114  mov.w     r7.w, r0.w
cseg184:0116  mov.w     s0, r2.w
cseg184:0118  mov.w     r0.w, r7.w
cseg184:011A  add.w     r0.w, s2:r5.w-4
cseg184:011D  mov.w     r7.w, r0.w
cseg184:011F  pop       s0
cseg184:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg184:0123  mov.b     s2:r5.w-9, r0.b.l
cseg184:0126  inc.w     s2:r5.w-4
cseg184:0129  mov.w     r7.w, 0xC1AA
cseg184:012C  mov.w     r0.w, 0xB8
cseg184:012F  push.w    r0.w
cseg184:0130  push.w    r7.w
cseg184:0131  pop.w     r0.w
cseg184:0132  pop       s0
cseg184:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:013A  jnz.r     6
cseg184:013C  inc.w     r0.w
cseg184:013D  mov.w     r7.w, r0.w
cseg184:013F  les.w     r0.w, s0:r7.w (s0)
cseg184:0142  mov.w     r2.w, s0
cseg184:0144  mov.w     r7.w, r0.w
cseg184:0146  mov.w     s0, r2.w
cseg184:0148  mov.w     r0.w, s0
cseg184:014A  push.w    r0.w
cseg184:014B  mov.w     r7.w, 0xC1AA
cseg184:014E  mov.w     r0.w, 0xB8
cseg184:0151  push.w    r0.w
cseg184:0152  push.w    r7.w
cseg184:0153  pop.w     r0.w
cseg184:0154  pop       s0
cseg184:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:015C  jnz.r     6
cseg184:015E  inc.w     r0.w
cseg184:015F  mov.w     r7.w, r0.w
cseg184:0161  les.w     r0.w, s0:r7.w (s0)
cseg184:0164  mov.w     r2.w, s0
cseg184:0166  mov.w     r7.w, r0.w
cseg184:0168  mov.w     s0, r2.w
cseg184:016A  mov.w     r0.w, r7.w
cseg184:016C  add.w     r0.w, s2:r5.w-4
cseg184:016F  mov.w     r7.w, r0.w
cseg184:0171  pop       s0
cseg184:0172  mov.w     r0.w, s0:r7.w (s0)
cseg184:0175  mov.w     s2:r5.w-6, r0.w
cseg184:0178  add.w     s2:r5.w-4, 0x2
cseg184:017C  mov.w     r0.w, s2:r5.w-6
cseg184:017F  add.w     r0.w, s2:r5.w-2
cseg184:0182  mov.w     s2:r5.w-6, r0.w
cseg184:0185  mov.w     r0.w, s2:r5.w-2
cseg184:0188  cmp.w     r0.w, s2:r5.w-6
cseg184:018B  jnb.r     20
cseg184:018D  mov.b     r2.b.l, s2:r5.w-9
cseg184:0190  mov.w     r0.w, s2:r5.w-2
cseg184:0193  les.w     r7.w, s3:0xD14E
cseg184:0197  add.w     r7.w, r0.w
cseg184:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg184:019C  inc.w     s2:r5.w-2
cseg184:019F  jmp.r     -28
cseg184:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg184:01A6  jz.r      3
cseg184:01A8  jmp.r     -212
cseg184:01AB  mov.w     r7.w, 0x6A2
cseg184:01AE  mov.w     r0.w, 0xB8
cseg184:01B1  push.w    r0.w
cseg184:01B2  push.w    r7.w
cseg184:01B3  pop.w     r0.w
cseg184:01B4  pop       s0
cseg184:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:01BC  jnz.r     6
cseg184:01BE  inc.w     r0.w
cseg184:01BF  mov.w     r7.w, r0.w
cseg184:01C1  les.w     r0.w, s0:r7.w (s0)
cseg184:01C4  mov.w     r2.w, s0
cseg184:01C6  mov.w     r7.w, r0.w
cseg184:01C8  mov.w     s0, r2.w
cseg184:01CA  mov.w     r0.w, s0
cseg184:01CC  push.w    r0.w
cseg184:01CD  mov.w     r7.w, 0x6A2
cseg184:01D0  mov.w     r0.w, 0xB8
cseg184:01D3  push.w    r0.w
cseg184:01D4  push.w    r7.w
cseg184:01D5  pop.w     r0.w
cseg184:01D6  pop       s0
cseg184:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:01DE  jnz.r     6
cseg184:01E0  inc.w     r0.w
cseg184:01E1  mov.w     r7.w, r0.w
cseg184:01E3  les.w     r0.w, s0:r7.w (s0)
cseg184:01E6  mov.w     r2.w, s0
cseg184:01E8  mov.w     r7.w, r0.w
cseg184:01EA  mov.w     s0, r2.w
cseg184:01EC  mov.w     r7.w, r7.w
cseg184:01EE  pop       s0
cseg184:01EF  push      s0
cseg184:01F0  push.w    r7.w
cseg184:01F1  mov.w     r7.w, 0xD966
cseg184:01F4  push      s3
cseg184:01F5  push.w    r7.w
cseg184:01F6  push.w    0x140
cseg184:01F9  call      cseg230:0x1686
cseg184:01FE  mov.w     r7.w, 0x6A2
cseg184:0201  mov.w     r0.w, 0xB8
cseg184:0204  push.w    r0.w
cseg184:0205  push.w    r7.w
cseg184:0206  pop.w     r0.w
cseg184:0207  pop       s0
cseg184:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:020F  jnz.r     6
cseg184:0211  inc.w     r0.w
cseg184:0212  mov.w     r7.w, r0.w
cseg184:0214  les.w     r0.w, s0:r7.w (s0)
cseg184:0217  mov.w     r2.w, s0
cseg184:0219  mov.w     r7.w, r0.w
cseg184:021B  mov.w     s0, r2.w
cseg184:021D  mov.w     r0.w, s0
cseg184:021F  push.w    r0.w
cseg184:0220  mov.w     r7.w, 0x6A2
cseg184:0223  mov.w     r0.w, 0xB8
cseg184:0226  push.w    r0.w
cseg184:0227  push.w    r7.w
cseg184:0228  pop.w     r0.w
cseg184:0229  pop       s0
cseg184:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:0231  jnz.r     6
cseg184:0233  inc.w     r0.w
cseg184:0234  mov.w     r7.w, r0.w
cseg184:0236  les.w     r0.w, s0:r7.w (s0)
cseg184:0239  mov.w     r2.w, s0
cseg184:023B  mov.w     r7.w, r0.w
cseg184:023D  mov.w     s0, r2.w
cseg184:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg184:0244  pop       s0
cseg184:0245  push      s0
cseg184:0246  push.w    r7.w
cseg184:0247  mov.w     r7.w, 0xDAA6
cseg184:024A  push      s3
cseg184:024B  push.w    r7.w
cseg184:024C  push.w    0x1B0
cseg184:024F  call      cseg230:0x1686
cseg184:0254  xor.w     r0.w, r0.w
cseg184:0256  mov.w     s2:r5.w-2, r0.w
cseg184:0259  jmp.r     3
cseg184:025B  inc.w     s2:r5.w-2
cseg184:025E  xor.w     r0.w, r0.w
cseg184:0260  mov.w     s2:r5.w-4, r0.w
cseg184:0263  jmp.r     3
cseg184:0265  inc.w     s2:r5.w-4
cseg184:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg184:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg184:0270  add.w     r7.w, r0.w
cseg184:0272  mov.b     s3:r7.w-13214, 0x0
cseg184:0277  cmp.w     s2:r5.w-4, 0x1
cseg184:027B  jnz.r     -24
cseg184:027D  cmp.w     s2:r5.w-2, 0x13
cseg184:0281  jnz.r     -40
cseg184:0283  mov.w     s2:r5.w-8, 0x2F0
cseg184:0288  xor.w     r0.w, r0.w
cseg184:028A  mov.w     s2:r5.w-2, r0.w
cseg184:028D  mov.w     r7.w, 0x6A2
cseg184:0290  mov.w     r0.w, 0xB8
cseg184:0293  push.w    r0.w
cseg184:0294  push.w    r7.w
cseg184:0295  pop.w     r0.w
cseg184:0296  pop       s0
cseg184:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:029E  jnz.r     6
cseg184:02A0  inc.w     r0.w
cseg184:02A1  mov.w     r7.w, r0.w
cseg184:02A3  les.w     r0.w, s0:r7.w (s0)
cseg184:02A6  mov.w     r2.w, s0
cseg184:02A8  mov.w     r7.w, r0.w
cseg184:02AA  mov.w     s0, r2.w
cseg184:02AC  mov.w     r0.w, s0
cseg184:02AE  push.w    r0.w
cseg184:02AF  mov.w     r7.w, 0x6A2
cseg184:02B2  mov.w     r0.w, 0xB8
cseg184:02B5  push.w    r0.w
cseg184:02B6  push.w    r7.w
cseg184:02B7  pop.w     r0.w
cseg184:02B8  pop       s0
cseg184:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:02C0  jnz.r     6
cseg184:02C2  inc.w     r0.w
cseg184:02C3  mov.w     r7.w, r0.w
cseg184:02C5  les.w     r0.w, s0:r7.w (s0)
cseg184:02C8  mov.w     r2.w, s0
cseg184:02CA  mov.w     r7.w, r0.w
cseg184:02CC  mov.w     s0, r2.w
cseg184:02CE  mov.w     r0.w, r7.w
cseg184:02D0  add.w     r0.w, s2:r5.w-8
cseg184:02D3  mov.w     r7.w, r0.w
cseg184:02D5  pop       s0
cseg184:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg184:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg184:02DC  inc.w     s2:r5.w-8
cseg184:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg184:02E3  jnz.r     3
cseg184:02E5  jmp.r     409
cseg184:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg184:02EC  jnz.r     3
cseg184:02EE  inc.w     s2:r5.w-2
cseg184:02F1  mov.w     r7.w, 0x6A2
cseg184:02F4  mov.w     r0.w, 0xB8
cseg184:02F7  push.w    r0.w
cseg184:02F8  push.w    r7.w
cseg184:02F9  pop.w     r0.w
cseg184:02FA  pop       s0
cseg184:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:0302  jnz.r     6
cseg184:0304  inc.w     r0.w
cseg184:0305  mov.w     r7.w, r0.w
cseg184:0307  les.w     r0.w, s0:r7.w (s0)
cseg184:030A  mov.w     r2.w, s0
cseg184:030C  mov.w     r7.w, r0.w
cseg184:030E  mov.w     s0, r2.w
cseg184:0310  mov.w     r0.w, s0
cseg184:0312  push.w    r0.w
cseg184:0313  mov.w     r7.w, 0x6A2
cseg184:0316  mov.w     r0.w, 0xB8
cseg184:0319  push.w    r0.w
cseg184:031A  push.w    r7.w
cseg184:031B  pop.w     r0.w
cseg184:031C  pop       s0
cseg184:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:0324  jnz.r     6
cseg184:0326  inc.w     r0.w
cseg184:0327  mov.w     r7.w, r0.w
cseg184:0329  les.w     r0.w, s0:r7.w (s0)
cseg184:032C  mov.w     r2.w, s0
cseg184:032E  mov.w     r7.w, r0.w
cseg184:0330  mov.w     s0, r2.w
cseg184:0332  mov.w     r0.w, r7.w
cseg184:0334  add.w     r0.w, s2:r5.w-8
cseg184:0337  mov.w     r7.w, r0.w
cseg184:0339  pop       s0
cseg184:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg184:033D  mov.b     s2:r5.w-10, r0.b.l
cseg184:0340  inc.w     s2:r5.w-8
cseg184:0343  cmp.b     s2:r5.w-10, 0x0
cseg184:0347  jnz.r     3
cseg184:0349  jmp.r     306
cseg184:034C  mov.b     r1.b.l, s2:r5.w-10
cseg184:034F  mov.b     r0.b.l, s2:r5.w-9
cseg184:0352  xor.b     r0.b.h, r0.b.h
cseg184:0354  sub.w     r0.w, 0xF4
cseg184:0357  imul.w    r0.w, r0.w, 0x1F
cseg184:035A  mov.w     r2.w, r0.w
cseg184:035C  mov.w     r0.w, s2:r5.w-2
cseg184:035F  dec.w     r0.w
cseg184:0360  imul.w    r7.w, r0.w, 0x3E
cseg184:0363  add.w     r7.w, r2.w
cseg184:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg184:0369  mov.b     s2:r5.w-11, 0x1
cseg184:036D  mov.b     r0.b.l, s2:r5.w-10
cseg184:0370  xor.b     r0.b.h, r0.b.h
cseg184:0372  add.w     r0.w, s2:r5.w-8
cseg184:0375  dec.w     r0.w
cseg184:0376  mov.w     s2:r5.w-14, r0.w
cseg184:0379  mov.w     r0.w, s2:r5.w-8
cseg184:037C  cmp.w     r0.w, s2:r5.w-14
cseg184:037F  jbe.r     3
cseg184:0381  jmp.r     242
cseg184:0384  mov.w     s2:r5.w-4, r0.w
cseg184:0387  jmp.r     3
cseg184:0389  inc.w     s2:r5.w-4
cseg184:038C  mov.w     r7.w, 0x6A2
cseg184:038F  mov.w     r0.w, 0xB8
cseg184:0392  push.w    r0.w
cseg184:0393  push.w    r7.w
cseg184:0394  pop.w     r0.w
cseg184:0395  pop       s0
cseg184:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:039D  jnz.r     6
cseg184:039F  inc.w     r0.w
cseg184:03A0  mov.w     r7.w, r0.w
cseg184:03A2  les.w     r0.w, s0:r7.w (s0)
cseg184:03A5  mov.w     r2.w, s0
cseg184:03A7  mov.w     r7.w, r0.w
cseg184:03A9  mov.w     s0, r2.w
cseg184:03AB  mov.w     r0.w, s0
cseg184:03AD  push.w    r0.w
cseg184:03AE  mov.w     r7.w, 0x6A2
cseg184:03B1  mov.w     r0.w, 0xB8
cseg184:03B4  push.w    r0.w
cseg184:03B5  push.w    r7.w
cseg184:03B6  pop.w     r0.w
cseg184:03B7  pop       s0
cseg184:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:03BF  jnz.r     6
cseg184:03C1  inc.w     r0.w
cseg184:03C2  mov.w     r7.w, r0.w
cseg184:03C4  les.w     r0.w, s0:r7.w (s0)
cseg184:03C7  mov.w     r2.w, s0
cseg184:03C9  mov.w     r7.w, r0.w
cseg184:03CB  mov.w     s0, r2.w
cseg184:03CD  mov.w     r0.w, r7.w
cseg184:03CF  add.w     r0.w, s2:r5.w-4
cseg184:03D2  mov.w     r7.w, r0.w
cseg184:03D4  pop       s0
cseg184:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg184:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg184:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg184:03DE  cmp.b     r0.b.l, 0xAE
cseg184:03E0  jb.r      25
cseg184:03E2  cmp.b     r0.b.l, 0xC7
cseg184:03E4  jbe.r     8
cseg184:03E6  cmp.b     r0.b.l, 0xCE
cseg184:03E8  jb.r      17
cseg184:03EA  cmp.b     r0.b.l, 0xE7
cseg184:03EC  ja.r      13
cseg184:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg184:03F1  xor.b     r0.b.h, r0.b.h
cseg184:03F3  sub.w     r0.w, 0x6D
cseg184:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg184:03F9  jmp.r     71
cseg184:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg184:03FE  cmp.b     r0.b.l, 0xE8
cseg184:0400  jnz.r     6
cseg184:0402  mov.b     s2:r5.w-12, 0xA0
cseg184:0406  jmp.r     58
cseg184:0408  cmp.b     r0.b.l, 0xE9
cseg184:040A  jnz.r     6
cseg184:040C  mov.b     s2:r5.w-12, 0x82
cseg184:0410  jmp.r     48
cseg184:0412  cmp.b     r0.b.l, 0xEA
cseg184:0414  jnz.r     6
cseg184:0416  mov.b     s2:r5.w-12, 0xA1
cseg184:041A  jmp.r     38
cseg184:041C  cmp.b     r0.b.l, 0xEB
cseg184:041E  jnz.r     6
cseg184:0420  mov.b     s2:r5.w-12, 0xA2
cseg184:0424  jmp.r     28
cseg184:0426  cmp.b     r0.b.l, 0xEC
cseg184:0428  jnz.r     6
cseg184:042A  mov.b     s2:r5.w-12, 0xA3
cseg184:042E  jmp.r     18
cseg184:0430  cmp.b     r0.b.l, 0xED
cseg184:0432  jnz.r     6
cseg184:0434  mov.b     s2:r5.w-12, 0xA4
cseg184:0438  jmp.r     8
cseg184:043A  cmp.b     r0.b.l, 0xEE
cseg184:043C  jnz.r     4
cseg184:043E  mov.b     s2:r5.w-12, 0xA5
cseg184:0442  mov.b     r3.b.l, s2:r5.w-12
cseg184:0445  mov.b     r0.b.l, s2:r5.w-11
cseg184:0448  xor.b     r0.b.h, r0.b.h
cseg184:044A  mov.w     r1.w, r0.w
cseg184:044C  mov.b     r0.b.l, s2:r5.w-9
cseg184:044F  xor.b     r0.b.h, r0.b.h
cseg184:0451  sub.w     r0.w, 0xF4
cseg184:0454  imul.w    r0.w, r0.w, 0x1F
cseg184:0457  mov.w     r2.w, r0.w
cseg184:0459  mov.w     r0.w, s2:r5.w-2
cseg184:045C  dec.w     r0.w
cseg184:045D  imul.w    r7.w, r0.w, 0x3E
cseg184:0460  add.w     r7.w, r2.w
cseg184:0462  add.w     r7.w, r1.w
cseg184:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg184:0468  inc.b     s2:r5.w-11
cseg184:046B  mov.w     r0.w, s2:r5.w-4
cseg184:046E  cmp.w     r0.w, s2:r5.w-14
cseg184:0471  jz.r      3
cseg184:0473  jmp.r     -237
cseg184:0476  mov.b     r0.b.l, s2:r5.w-10
cseg184:0479  xor.b     r0.b.h, r0.b.h
cseg184:047B  add.w     s2:r5.w-8, r0.w
cseg184:047E  jmp.r     -500
cseg184:0481  mov.w     s2:r5.w-2, 0xC9
cseg184:0486  jmp.r     3
cseg184:0488  inc.w     s2:r5.w-2
cseg184:048B  xor.w     r0.w, r0.w
cseg184:048D  mov.w     s2:r5.w-4, r0.w
cseg184:0490  jmp.r     3
cseg184:0492  inc.w     s2:r5.w-4
cseg184:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg184:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg184:049D  add.w     r7.w, r0.w
cseg184:049F  mov.b     s3:r7.w+26528, 0x0
cseg184:04A4  cmp.w     s2:r5.w-4, 0x1
cseg184:04A8  jnz.r     -24
cseg184:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg184:04AF  jnz.r     -41
cseg184:04B1  mov.w     s2:r5.w-2, 0xC8
cseg184:04B6  mov.w     r7.w, 0x6A2
cseg184:04B9  mov.w     r0.w, 0xB8
cseg184:04BC  push.w    r0.w
cseg184:04BD  push.w    r7.w
cseg184:04BE  pop.w     r0.w
cseg184:04BF  pop       s0
cseg184:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:04C7  jnz.r     6
cseg184:04C9  inc.w     r0.w
cseg184:04CA  mov.w     r7.w, r0.w
cseg184:04CC  les.w     r0.w, s0:r7.w (s0)
cseg184:04CF  mov.w     r2.w, s0
cseg184:04D1  mov.w     r7.w, r0.w
cseg184:04D3  mov.w     s0, r2.w
cseg184:04D5  mov.w     r0.w, s0
cseg184:04D7  push.w    r0.w
cseg184:04D8  mov.w     r7.w, 0x6A2
cseg184:04DB  mov.w     r0.w, 0xB8
cseg184:04DE  push.w    r0.w
cseg184:04DF  push.w    r7.w
cseg184:04E0  pop.w     r0.w
cseg184:04E1  pop       s0
cseg184:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:04E9  jnz.r     6
cseg184:04EB  inc.w     r0.w
cseg184:04EC  mov.w     r7.w, r0.w
cseg184:04EE  les.w     r0.w, s0:r7.w (s0)
cseg184:04F1  mov.w     r2.w, s0
cseg184:04F3  mov.w     r7.w, r0.w
cseg184:04F5  mov.w     s0, r2.w
cseg184:04F7  mov.w     r0.w, r7.w
cseg184:04F9  add.w     r0.w, s2:r5.w-8
cseg184:04FC  mov.w     r7.w, r0.w
cseg184:04FE  pop       s0
cseg184:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg184:0502  mov.b     s2:r5.w-9, r0.b.l
cseg184:0505  inc.w     s2:r5.w-8
cseg184:0508  cmp.b     s2:r5.w-9, 0xF6
cseg184:050C  jnz.r     3
cseg184:050E  jmp.r     399
cseg184:0511  cmp.b     s2:r5.w-9, 0xF4
cseg184:0515  jnz.r     3
cseg184:0517  inc.w     s2:r5.w-2
cseg184:051A  mov.w     r7.w, 0x6A2
cseg184:051D  mov.w     r0.w, 0xB8
cseg184:0520  push.w    r0.w
cseg184:0521  push.w    r7.w
cseg184:0522  pop.w     r0.w
cseg184:0523  pop       s0
cseg184:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:052B  jnz.r     6
cseg184:052D  inc.w     r0.w
cseg184:052E  mov.w     r7.w, r0.w
cseg184:0530  les.w     r0.w, s0:r7.w (s0)
cseg184:0533  mov.w     r2.w, s0
cseg184:0535  mov.w     r7.w, r0.w
cseg184:0537  mov.w     s0, r2.w
cseg184:0539  mov.w     r0.w, s0
cseg184:053B  push.w    r0.w
cseg184:053C  mov.w     r7.w, 0x6A2
cseg184:053F  mov.w     r0.w, 0xB8
cseg184:0542  push.w    r0.w
cseg184:0543  push.w    r7.w
cseg184:0544  pop.w     r0.w
cseg184:0545  pop       s0
cseg184:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:054D  jnz.r     6
cseg184:054F  inc.w     r0.w
cseg184:0550  mov.w     r7.w, r0.w
cseg184:0552  les.w     r0.w, s0:r7.w (s0)
cseg184:0555  mov.w     r2.w, s0
cseg184:0557  mov.w     r7.w, r0.w
cseg184:0559  mov.w     s0, r2.w
cseg184:055B  mov.w     r0.w, r7.w
cseg184:055D  add.w     r0.w, s2:r5.w-8
cseg184:0560  mov.w     r7.w, r0.w
cseg184:0562  pop       s0
cseg184:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg184:0566  mov.b     s2:r5.w-10, r0.b.l
cseg184:0569  inc.w     s2:r5.w-8
cseg184:056C  cmp.b     s2:r5.w-10, 0x0
cseg184:0570  jnz.r     3
cseg184:0572  jmp.r     296
cseg184:0575  mov.b     r2.b.l, s2:r5.w-10
cseg184:0578  mov.b     r0.b.l, s2:r5.w-9
cseg184:057B  xor.b     r0.b.h, r0.b.h
cseg184:057D  sub.w     r0.w, 0xF4
cseg184:0580  imul.w    r0.w, r0.w, 0x33
cseg184:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg184:0587  add.w     r7.w, r0.w
cseg184:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg184:058D  mov.b     s2:r5.w-11, 0x1
cseg184:0591  mov.b     r0.b.l, s2:r5.w-10
cseg184:0594  xor.b     r0.b.h, r0.b.h
cseg184:0596  add.w     r0.w, s2:r5.w-8
cseg184:0599  dec.w     r0.w
cseg184:059A  mov.w     s2:r5.w-14, r0.w
cseg184:059D  mov.w     r0.w, s2:r5.w-8
cseg184:05A0  cmp.w     r0.w, s2:r5.w-14
cseg184:05A3  jbe.r     3
cseg184:05A5  jmp.r     237
cseg184:05A8  mov.w     s2:r5.w-4, r0.w
cseg184:05AB  jmp.r     3
cseg184:05AD  inc.w     s2:r5.w-4
cseg184:05B0  mov.w     r7.w, 0x6A2
cseg184:05B3  mov.w     r0.w, 0xB8
cseg184:05B6  push.w    r0.w
cseg184:05B7  push.w    r7.w
cseg184:05B8  pop.w     r0.w
cseg184:05B9  pop       s0
cseg184:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:05C1  jnz.r     6
cseg184:05C3  inc.w     r0.w
cseg184:05C4  mov.w     r7.w, r0.w
cseg184:05C6  les.w     r0.w, s0:r7.w (s0)
cseg184:05C9  mov.w     r2.w, s0
cseg184:05CB  mov.w     r7.w, r0.w
cseg184:05CD  mov.w     s0, r2.w
cseg184:05CF  mov.w     r0.w, s0
cseg184:05D1  push.w    r0.w
cseg184:05D2  mov.w     r7.w, 0x6A2
cseg184:05D5  mov.w     r0.w, 0xB8
cseg184:05D8  push.w    r0.w
cseg184:05D9  push.w    r7.w
cseg184:05DA  pop.w     r0.w
cseg184:05DB  pop       s0
cseg184:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg184:05E3  jnz.r     6
cseg184:05E5  inc.w     r0.w
cseg184:05E6  mov.w     r7.w, r0.w
cseg184:05E8  les.w     r0.w, s0:r7.w (s0)
cseg184:05EB  mov.w     r2.w, s0
cseg184:05ED  mov.w     r7.w, r0.w
cseg184:05EF  mov.w     s0, r2.w
cseg184:05F1  mov.w     r0.w, r7.w
cseg184:05F3  add.w     r0.w, s2:r5.w-4
cseg184:05F6  mov.w     r7.w, r0.w
cseg184:05F8  pop       s0
cseg184:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg184:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg184:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg184:0602  cmp.b     r0.b.l, 0xAE
cseg184:0604  jb.r      25
cseg184:0606  cmp.b     r0.b.l, 0xC7
cseg184:0608  jbe.r     8
cseg184:060A  cmp.b     r0.b.l, 0xCE
cseg184:060C  jb.r      17
cseg184:060E  cmp.b     r0.b.l, 0xE7
cseg184:0610  ja.r      13
cseg184:0612  mov.b     r0.b.l, s2:r5.w-12
cseg184:0615  xor.b     r0.b.h, r0.b.h
cseg184:0617  sub.w     r0.w, 0x6D
cseg184:061A  mov.b     s2:r5.w-12, r0.b.l
cseg184:061D  jmp.r     71
cseg184:061F  mov.b     r0.b.l, s2:r5.w-12
cseg184:0622  cmp.b     r0.b.l, 0xE8
cseg184:0624  jnz.r     6
cseg184:0626  mov.b     s2:r5.w-12, 0xA0
cseg184:062A  jmp.r     58
cseg184:062C  cmp.b     r0.b.l, 0xE9
cseg184:062E  jnz.r     6
cseg184:0630  mov.b     s2:r5.w-12, 0x82
cseg184:0634  jmp.r     48
cseg184:0636  cmp.b     r0.b.l, 0xEA
cseg184:0638  jnz.r     6
cseg184:063A  mov.b     s2:r5.w-12, 0xA1
cseg184:063E  jmp.r     38
cseg184:0640  cmp.b     r0.b.l, 0xEB
cseg184:0642  jnz.r     6
cseg184:0644  mov.b     s2:r5.w-12, 0xA2
cseg184:0648  jmp.r     28
cseg184:064A  cmp.b     r0.b.l, 0xEC
cseg184:064C  jnz.r     6
cseg184:064E  mov.b     s2:r5.w-12, 0xA3
cseg184:0652  jmp.r     18
cseg184:0654  cmp.b     r0.b.l, 0xED
cseg184:0656  jnz.r     6
cseg184:0658  mov.b     s2:r5.w-12, 0xA4
cseg184:065C  jmp.r     8
cseg184:065E  cmp.b     r0.b.l, 0xEE
cseg184:0660  jnz.r     4
cseg184:0662  mov.b     s2:r5.w-12, 0xA5
cseg184:0666  mov.b     r1.b.l, s2:r5.w-12
cseg184:0669  mov.b     r0.b.l, s2:r5.w-11
cseg184:066C  xor.b     r0.b.h, r0.b.h
cseg184:066E  mov.w     r2.w, r0.w
cseg184:0670  mov.b     r0.b.l, s2:r5.w-9
cseg184:0673  xor.b     r0.b.h, r0.b.h
cseg184:0675  sub.w     r0.w, 0xF4
cseg184:0678  imul.w    r0.w, r0.w, 0x33
cseg184:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg184:067F  add.w     r7.w, r0.w
cseg184:0681  add.w     r7.w, r2.w
cseg184:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg184:0687  inc.b     s2:r5.w-11
cseg184:068A  mov.w     r0.w, s2:r5.w-4
cseg184:068D  cmp.w     r0.w, s2:r5.w-14
cseg184:0690  jz.r      3
cseg184:0692  jmp.r     -232
cseg184:0695  mov.b     r0.b.l, s2:r5.w-10
cseg184:0698  xor.b     r0.b.h, r0.b.h
cseg184:069A  add.w     s2:r5.w-8, r0.w
cseg184:069D  jmp.r     -490
cseg184:06A0  leave
cseg184:06A1  retf
# endfunc
# func sub_127_2D83
cseg127:2D83  push.w    r5.w
cseg127:2D84  mov.w     r5.w, r4.w
cseg127:2D86  xor.w     r0.w, r0.w
cseg127:2D88  call      cseg230:0x05CD
cseg127:2D8D  mov.w     r7.w, 0x2DF4
cseg127:2D90  mov.w     r0.w, 0x7F
cseg127:2D93  push.w    r0.w
cseg127:2D94  push.w    r7.w
cseg127:2D95  pop.w     r0.w
cseg127:2D96  pop       s0
cseg127:2D97  cmp.w     s0:0x0, 0x3FCD (s0)
cseg127:2D9E  jnz.r     6
cseg127:2DA0  inc.w     r0.w
cseg127:2DA1  mov.w     r7.w, r0.w
cseg127:2DA3  les.w     r0.w, s0:r7.w (s0)
cseg127:2DA6  mov.w     r2.w, s0
cseg127:2DA8  mov.w     r7.w, r0.w
cseg127:2DAA  mov.w     s0, r2.w
cseg127:2DAC  push      s0
cseg127:2DAD  push.w    r7.w
cseg127:2DAE  les.w     r7.w, s3:0xD162
cseg127:2DB2  add.w     r7.w, 0x7E00
cseg127:2DB6  push      s0
cseg127:2DB7  push.w    r7.w
cseg127:2DB8  push.b    0x18
cseg127:2DBA  call      cseg230:0x1686
cseg127:2DBF  mov.w     r7.w, 0x2E0C
cseg127:2DC2  mov.w     r0.w, 0x7F
cseg127:2DC5  push.w    r0.w
cseg127:2DC6  push.w    r7.w
cseg127:2DC7  pop.w     r0.w
cseg127:2DC8  pop       s0
cseg127:2DC9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg127:2DD0  jnz.r     6
cseg127:2DD2  inc.w     r0.w
cseg127:2DD3  mov.w     r7.w, r0.w
cseg127:2DD5  les.w     r0.w, s0:r7.w (s0)
cseg127:2DD8  mov.w     r2.w, s0
cseg127:2DDA  mov.w     r7.w, r0.w
cseg127:2DDC  mov.w     s0, r2.w
cseg127:2DDE  push      s0
cseg127:2DDF  push.w    r7.w
cseg127:2DE0  les.w     r7.w, s3:0xD162
cseg127:2DE4  add.w     r7.w, 0x7E18
cseg127:2DE8  push      s0
cseg127:2DE9  push.w    r7.w
cseg127:2DEA  push.w    0x113A
cseg127:2DED  call      cseg230:0x1686
cseg127:2DF2  leave
cseg127:2DF3  retf
# endfunc
# func sub_182_09F4
cseg182:09F4  push.w    r5.w
cseg182:09F5  mov.w     r5.w, r4.w
cseg182:09F7  xor.w     r0.w, r0.w
cseg182:09F9  call      cseg230:0x05CD
cseg182:09FE  mov.w     r7.w, 0x548
cseg182:0A01  mov.w     r0.w, 0xB6
cseg182:0A04  push.w    r0.w
cseg182:0A05  push.w    r7.w
cseg182:0A06  pop.w     r0.w
cseg182:0A07  pop       s0
cseg182:0A08  cmp.w     s0:0x0, 0x3FCD (s0)
cseg182:0A0F  jnz.r     6
cseg182:0A11  inc.w     r0.w
cseg182:0A12  mov.w     r7.w, r0.w
cseg182:0A14  les.w     r0.w, s0:r7.w (s0)
cseg182:0A17  mov.w     r2.w, s0
cseg182:0A19  mov.w     s3:0x5AD0, r0.w
cseg182:0A1C  mov.w     s3:0x5AD2, r2.w
cseg182:0A20  mov.w     r7.w, 0x698
cseg182:0A23  mov.w     r0.w, 0xB6
cseg182:0A26  push.w    r0.w
cseg182:0A27  push.w    r7.w
cseg182:0A28  pop.w     r0.w
cseg182:0A29  pop       s0
cseg182:0A2A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg182:0A31  jnz.r     6
cseg182:0A33  inc.w     r0.w
cseg182:0A34  mov.w     r7.w, r0.w
cseg182:0A36  les.w     r0.w, s0:r7.w (s0)
cseg182:0A39  mov.w     r2.w, s0
cseg182:0A3B  mov.w     s3:0x5AD4, r0.w
cseg182:0A3E  mov.w     s3:0x5AD6, r2.w
cseg182:0A42  mov.w     r7.w, 0x5A2
cseg182:0A45  mov.w     r0.w, 0xB6
cseg182:0A48  push.w    r0.w
cseg182:0A49  push.w    r7.w
cseg182:0A4A  pop.w     r0.w
cseg182:0A4B  pop       s0
cseg182:0A4C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg182:0A53  jnz.r     6
cseg182:0A55  inc.w     r0.w
cseg182:0A56  mov.w     r7.w, r0.w
cseg182:0A58  les.w     r0.w, s0:r7.w (s0)
cseg182:0A5B  mov.w     r2.w, s0
cseg182:0A5D  mov.w     s3:0x5AD8, r0.w
cseg182:0A60  mov.w     s3:0x5ADA, r2.w
cseg182:0A64  mov.w     r7.w, 0x575
cseg182:0A67  mov.w     r0.w, 0xB6
cseg182:0A6A  push.w    r0.w
cseg182:0A6B  push.w    r7.w
cseg182:0A6C  pop.w     r0.w
cseg182:0A6D  pop       s0
cseg182:0A6E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg182:0A75  jnz.r     6
cseg182:0A77  inc.w     r0.w
cseg182:0A78  mov.w     r7.w, r0.w
cseg182:0A7A  les.w     r0.w, s0:r7.w (s0)
cseg182:0A7D  mov.w     r2.w, s0
cseg182:0A7F  mov.w     s3:0x5ADC, r0.w
cseg182:0A82  mov.w     s3:0x5ADE, r2.w
cseg182:0A86  mov.w     r7.w, 0x963
cseg182:0A89  mov.w     r0.w, 0xB6
cseg182:0A8C  push.w    r0.w
cseg182:0A8D  push.w    r7.w
cseg182:0A8E  pop.w     r0.w
cseg182:0A8F  pop       s0
cseg182:0A90  cmp.w     s0:0x0, 0x3FCD (s0)
cseg182:0A97  jnz.r     6
cseg182:0A99  inc.w     r0.w
cseg182:0A9A  mov.w     r7.w, r0.w
cseg182:0A9C  les.w     r0.w, s0:r7.w (s0)
cseg182:0A9F  mov.w     r2.w, s0
cseg182:0AA1  mov.w     s3:0x5AE0, r0.w
cseg182:0AA4  mov.w     s3:0x5AE2, r2.w
cseg182:0AA8  leave
cseg182:0AA9  retf
# endfunc
# func sub_182_0AAA
cseg182:0AAA  push.w    r5.w
cseg182:0AAB  mov.w     r5.w, r4.w
cseg182:0AAD  xor.w     r0.w, r0.w
cseg182:0AAF  call      cseg230:0x05CD
cseg182:0AB4  cmp.b     s3:0x878, 0x0
cseg182:0AB9  jnz.r     9
cseg182:0ABB  push.b    0x0
cseg182:0ABD  call      cseg182:0x03BF
cseg182:0AC2  jmp.r     48
cseg182:0AC4  push.b    0x1
cseg182:0AC6  call      cseg182:0x03BF
cseg182:0ACB  mov.b     s3:0xDCCF, 0x0
cseg182:0AD0  mov.w     s3:0xEB20, 0x1B
cseg182:0AD6  jmp.r     4
cseg182:0AD8  inc.w     s3:0xEB20
cseg182:0ADC  mov.w     r7.w, s3:0xEB20
cseg182:0AE0  mov.w     r6.w, r7.w
cseg182:0AE2  shl.w     r7.w, 0x1
cseg182:0AE4  shl.w     r7.w, 0x1
cseg182:0AE6  add.w     r7.w, r6.w
cseg182:0AE8  mov.b     s3:r7.w-9129, 0x0
cseg182:0AED  cmp.w     s3:0xEB20, 0x1D
cseg182:0AF2  jnz.r     -28
cseg182:0AF4  leave
cseg182:0AF5  retf      2
# endfunc
# func sub_182_0975
cseg182:0975  push.w    r5.w
cseg182:0976  mov.w     r5.w, r4.w
cseg182:0978  xor.w     r0.w, r0.w
cseg182:097A  call      cseg230:0x05CD
cseg182:097F  xor.w     r0.w, r0.w
cseg182:0981  mov.w     s3:0xD168, r0.w
cseg182:0984  mov.w     s3:0xD16A, 0x8D
cseg182:098A  mov.b     s3:0xD16C, 0x2
cseg182:098F  mov.b     s3:0xD16D, 0x0
cseg182:0994  mov.b     s3:0xD16E, 0x1
cseg182:0999  mov.w     s3:0xD16F, 0xF
cseg182:099F  mov.w     s3:0xD171, 0x32
cseg182:09A5  mov.b     s3:0xD173, 0x1
cseg182:09AA  xor.w     r0.w, r0.w
cseg182:09AC  mov.w     s3:0xD174, r0.w
cseg182:09AF  mov.b     s3:0xD176, 0x1
cseg182:09B4  xor.w     r0.w, r0.w
cseg182:09B6  mov.w     s3:0xD177, r0.w
cseg182:09B9  mov.b     s3:0xD179, 0x32
cseg182:09BE  mov.b     s3:0xD94B, 0x0
cseg182:09C3  mov.b     s3:0xD94A, 0x1
cseg182:09C8  push.b    0x0
cseg182:09CA  push.w    0x8D
cseg182:09CD  push.b    0x33
cseg182:09CF  push.b    0x7B
cseg182:09D1  call      cseg182:0x17BC
cseg182:09D6  mov.b     r0.b.l, s3:0xD94B
cseg182:09D9  xor.b     r0.b.h, r0.b.h
cseg182:09DB  imul.w    r7.w, r0.w, 0x14
cseg182:09DE  mov.b     s3:r7.w-11923, 0x0
cseg182:09E3  mov.b     s3:0xD94A, 0x1
cseg182:09E8  mov.b     s3:0xEB28, 0x1
cseg182:09ED  call      cseg182:0x032C
cseg182:09F2  leave
cseg182:09F3  retf
# endfunc
# func sub_182_19D2
cseg182:19D2  push.w    r5.w
cseg182:19D3  mov.w     r5.w, r4.w
cseg182:19D5  xor.w     r0.w, r0.w
cseg182:19D7  call      cseg230:0x05CD
cseg182:19DC  mov.b     r0.b.l, s3:0xEAAE
cseg182:19DF  cmp.b     r0.b.l, 0x90
cseg182:19E1  jb.r      7
cseg182:19E3  cmp.b     r0.b.l, 0xA9
cseg182:19E5  ja.r      3
cseg182:19E7  jmp.r     3706
cseg182:19EA  mov.w     s3:0xEB20, 0x2
cseg182:19F0  jmp.r     4
cseg182:19F2  inc.w     s3:0xEB20
cseg182:19F6  mov.b     r0.b.l, s3:0xEB20
cseg182:19F9  push.w    r0.w
cseg182:19FA  call      cseg221:0x20B9
cseg182:19FF  cmp.w     s3:0xEB20, 0x8
cseg182:1A04  jnz.r     -20
cseg182:1A06  cmp.b     s3:0xEB28, 0x0
cseg182:1A0B  jnz.r     3
cseg182:1A0D  jmp.r     146
cseg182:1A10  mov.b     r0.b.l, s3:0xD94A
cseg182:1A13  xor.b     r0.b.h, r0.b.h
cseg182:1A15  dec.w     r0.w
cseg182:1A16  imul.w    r7.w, r0.w, 0x14
cseg182:1A19  mov.w     r0.w, s3:r7.w-11928
cseg182:1A1D  mov.w     s3:0xE156, r0.w
cseg182:1A20  mov.b     r0.b.l, s3:0xD94A
cseg182:1A23  xor.b     r0.b.h, r0.b.h
cseg182:1A25  dec.w     r0.w
cseg182:1A26  imul.w    r7.w, r0.w, 0x14
cseg182:1A29  mov.w     r0.w, s3:r7.w-11926
cseg182:1A2D  mov.w     s3:0xE158, r0.w
cseg182:1A30  imul.w    r0.w, s3:0xE158, 0x140
cseg182:1A36  add.w     r0.w, s3:0xE156
cseg182:1A3A  les.w     r7.w, s3:0xD14E
cseg182:1A3E  add.w     r7.w, r0.w
cseg182:1A40  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:1A43  xor.b     r0.b.h, r0.b.h
cseg182:1A45  mov.w     r7.w, r0.w
cseg182:1A47  mov.w     r6.w, r7.w
cseg182:1A49  shl.w     r7.w, 0x1
cseg182:1A4B  shl.w     r7.w, 0x1
cseg182:1A4D  add.w     r7.w, r6.w
cseg182:1A4F  cmp.b     s3:r7.w-9130, 0x0
cseg182:1A54  jnz.r     3
cseg182:1A56  jmp.r     3595
cseg182:1A59  mov.b     r0.b.l, s3:0xD94A
cseg182:1A5C  xor.b     r0.b.h, r0.b.h
cseg182:1A5E  inc.w     r0.w
cseg182:1A5F  imul.w    r7.w, r0.w, 0x14
cseg182:1A62  mov.w     r0.w, s3:r7.w-11928
cseg182:1A66  mov.w     s3:0xE156, r0.w
cseg182:1A69  mov.b     r0.b.l, s3:0xD94A
cseg182:1A6C  xor.b     r0.b.h, r0.b.h
cseg182:1A6E  inc.w     r0.w
cseg182:1A6F  imul.w    r7.w, r0.w, 0x14
cseg182:1A72  mov.w     r0.w, s3:r7.w-11926
cseg182:1A76  mov.w     s3:0xE158, r0.w
cseg182:1A79  imul.w    r0.w, s3:0xE158, 0x140
cseg182:1A7F  add.w     r0.w, s3:0xE156
cseg182:1A83  les.w     r7.w, s3:0xD14E
cseg182:1A87  add.w     r7.w, r0.w
cseg182:1A89  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:1A8C  xor.b     r0.b.h, r0.b.h
cseg182:1A8E  mov.w     r7.w, r0.w
cseg182:1A90  mov.w     r6.w, r7.w
cseg182:1A92  shl.w     r7.w, 0x1
cseg182:1A94  shl.w     r7.w, 0x1
cseg182:1A96  add.w     r7.w, r6.w
cseg182:1A98  cmp.b     s3:r7.w-9130, 0x0
cseg182:1A9D  jnz.r     3
cseg182:1A9F  jmp.r     3522
cseg182:1AA2  cmp.b     s3:0x3217, 0x0
cseg182:1AA7  jz.r      56
cseg182:1AA9  mov.b     r0.b.l, s3:0x321D
cseg182:1AAC  cmp.b     r0.b.l, s3:0x3220
cseg182:1AB0  jz.r      42
cseg182:1AB2  mov.b     r0.b.l, s3:0x3220
cseg182:1AB5  mov.b     s3:0x321D, r0.b.l
cseg182:1AB8  mov.b     s3:0x321E, 0x2
cseg182:1ABD  jmp.r     4
cseg182:1ABF  inc.b     s3:0x321E
cseg182:1AC3  mov.b     r0.b.l, s3:0x321E
cseg182:1AC6  push.w    r0.w
cseg182:1AC7  call      cseg221:0x20B9
cseg182:1ACC  cmp.b     s3:0x321E, 0x8
cseg182:1AD1  jnz.r     -20
cseg182:1AD3  mov.b     r0.b.l, s3:0x321D
cseg182:1AD6  push.w    r0.w
cseg182:1AD7  call      cseg221:0x1FA6
cseg182:1ADC  mov.b     s3:0x3217, 0x0
cseg182:1AE1  mov.b     r0.b.l, s3:0xEAAE
cseg182:1AE4  cmp.b     r0.b.l, 0xAA
cseg182:1AE6  jnb.r     3
cseg182:1AE8  jmp.r     196
cseg182:1AEB  cmp.b     r0.b.l, 0xC7
cseg182:1AED  jbe.r     3
cseg182:1AEF  jmp.r     189
cseg182:1AF2  cmp.b     s3:0x320D, 0x0
cseg182:1AF7  jz.r      3
cseg182:1AF9  jmp.r     137
cseg182:1AFC  push.w    s3:0xEAAC
cseg182:1B00  call      cseg221:0x217D
cseg182:1B05  mov.b     s3:0x3221, r0.b.l
cseg182:1B08  mov.b     r0.b.l, s3:0x3221
cseg182:1B0B  mov.b     s3:0x3222, r0.b.l
cseg182:1B0E  mov.b     r0.b.l, s3:0x321D
cseg182:1B11  mov.b     s3:0x320A, r0.b.l
cseg182:1B14  mov.b     r0.b.l, s3:0x3222
cseg182:1B17  mov.b     s3:0x320B, r0.b.l
cseg182:1B1A  mov.b     s3:0x320C, 0x1
cseg182:1B1F  cmp.b     s3:0x321D, 0x5
cseg182:1B24  jnz.r     43
cseg182:1B26  mov.b     r0.b.l, s3:0x320B
cseg182:1B29  xor.b     r0.b.h, r0.b.h
cseg182:1B2B  mov.w     r1.w, r0.w
cseg182:1B2D  mov.w     r0.w, 0x4F20
cseg182:1B30  mov.w     r2.w, s3:0xFD18
cseg182:1B34  mov.w     r7.w, r0.w
cseg182:1B36  mov.w     s0, r2.w
cseg182:1B38  add.w     r7.w, r1.w
cseg182:1B3A  cmp.b     s0:r7.w+443, 0x0 (s0)
cseg182:1B40  jbe.r     15
cseg182:1B42  mov.b     s3:0x320D, 0x1
cseg182:1B47  push.b    0x0
cseg182:1B49  call      cseg222:0x1884
cseg182:1B4E  jmp.r     3347
cseg182:1B51  cmp.b     s3:0x321D, 0x8
cseg182:1B56  jnz.r     43
cseg182:1B58  mov.b     r0.b.l, s3:0x320B
cseg182:1B5B  xor.b     r0.b.h, r0.b.h
cseg182:1B5D  mov.w     r1.w, r0.w
cseg182:1B5F  mov.w     r0.w, 0x4F20
cseg182:1B62  mov.w     r2.w, s3:0xFD18
cseg182:1B66  mov.w     r7.w, r0.w
cseg182:1B68  mov.w     s0, r2.w
cseg182:1B6A  add.w     r7.w, r1.w
cseg182:1B6C  cmp.b     s0:r7.w+3319, 0x0 (s0)
cseg182:1B72  jbe.r     15
cseg182:1B74  mov.b     s3:0x320D, 0x2
cseg182:1B79  push.b    0x0
cseg182:1B7B  call      cseg222:0x1884
cseg182:1B80  jmp.r     3297
cseg182:1B83  jmp.r     39
cseg182:1B85  push.w    s3:0xEAAC
cseg182:1B89  call      cseg221:0x217D
cseg182:1B8E  mov.b     s3:0x3221, r0.b.l
cseg182:1B91  cmp.b     s3:0x3221, 0x0
cseg182:1B96  jnz.r     3
cseg182:1B98  jmp.r     3273
cseg182:1B9B  mov.b     r0.b.l, s3:0x3221
cseg182:1B9E  mov.b     s3:0x3222, r0.b.l
cseg182:1BA1  mov.b     r0.b.l, s3:0x3222
cseg182:1BA4  mov.b     s3:0x320E, r0.b.l
cseg182:1BA7  mov.b     s3:0x320F, 0x1
cseg182:1BAC  jmp.r     216
cseg182:1BAF  cmp.b     s3:0x320D, 0x0
cseg182:1BB4  jz.r      3
cseg182:1BB6  jmp.r     157
cseg182:1BB9  mov.b     r0.b.l, s3:0x321D
cseg182:1BBC  mov.b     s3:0x320A, r0.b.l
cseg182:1BBF  imul.w    r0.w, s3:0xEAAE, 0x140
cseg182:1BC5  add.w     r0.w, s3:0xEAAC
cseg182:1BC9  les.w     r7.w, s3:0xD14E
cseg182:1BCD  add.w     r7.w, r0.w
cseg182:1BCF  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:1BD2  xor.b     r0.b.h, r0.b.h
cseg182:1BD4  mov.w     r7.w, r0.w
cseg182:1BD6  mov.w     r6.w, r7.w
cseg182:1BD8  shl.w     r7.w, 0x1
cseg182:1BDA  shl.w     r7.w, 0x1
cseg182:1BDC  add.w     r7.w, r6.w
cseg182:1BDE  mov.b     r0.b.l, s3:r7.w-9129
cseg182:1BE2  mov.b     s3:0x3222, r0.b.l
cseg182:1BE5  mov.b     r0.b.l, s3:0x3222
cseg182:1BE8  mov.b     s3:0x320B, r0.b.l
cseg182:1BEB  mov.b     s3:0x320C, 0x2
cseg182:1BF0  cmp.b     s3:0x321D, 0x5
cseg182:1BF5  jnz.r     43
cseg182:1BF7  mov.b     r0.b.l, s3:0x320B
cseg182:1BFA  xor.b     r0.b.h, r0.b.h
cseg182:1BFC  mov.w     r1.w, r0.w
cseg182:1BFE  mov.w     r0.w, 0x4F20
cseg182:1C01  mov.w     r2.w, s3:0xFD18
cseg182:1C05  mov.w     r7.w, r0.w
cseg182:1C07  mov.w     s0, r2.w
cseg182:1C09  add.w     r7.w, r1.w
cseg182:1C0B  cmp.b     s0:r7.w+481, 0x0 (s0)
cseg182:1C11  jbe.r     15
cseg182:1C13  mov.b     s3:0x320D, 0x1
cseg182:1C18  push.b    0x0
cseg182:1C1A  call      cseg222:0x1884
cseg182:1C1F  jmp.r     3138
cseg182:1C22  cmp.b     s3:0x321D, 0x8
cseg182:1C27  jnz.r     43
cseg182:1C29  mov.b     r0.b.l, s3:0x320B
cseg182:1C2C  xor.b     r0.b.h, r0.b.h
cseg182:1C2E  mov.w     r1.w, r0.w
cseg182:1C30  mov.w     r0.w, 0x4F20
cseg182:1C33  mov.w     r2.w, s3:0xFD18
cseg182:1C37  mov.w     r7.w, r0.w
cseg182:1C39  mov.w     s0, r2.w
cseg182:1C3B  add.w     r7.w, r1.w
cseg182:1C3D  cmp.b     s0:r7.w+3357, 0x0 (s0)
cseg182:1C43  jbe.r     15
cseg182:1C45  mov.b     s3:0x320D, 0x2
cseg182:1C4A  push.b    0x0
cseg182:1C4C  call      cseg222:0x1884
cseg182:1C51  jmp.r     3088
cseg182:1C54  jmp.r     49
cseg182:1C56  imul.w    r0.w, s3:0xEAAE, 0x140
cseg182:1C5C  add.w     r0.w, s3:0xEAAC
cseg182:1C60  les.w     r7.w, s3:0xD14E
cseg182:1C64  add.w     r7.w, r0.w
cseg182:1C66  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:1C69  xor.b     r0.b.h, r0.b.h
cseg182:1C6B  mov.w     r7.w, r0.w
cseg182:1C6D  mov.w     r6.w, r7.w
cseg182:1C6F  shl.w     r7.w, 0x1
cseg182:1C71  shl.w     r7.w, 0x1
cseg182:1C73  add.w     r7.w, r6.w
cseg182:1C75  mov.b     r0.b.l, s3:r7.w-9129
cseg182:1C79  mov.b     s3:0x3222, r0.b.l
cseg182:1C7C  mov.b     r0.b.l, s3:0x3222
cseg182:1C7F  mov.b     s3:0x320E, r0.b.l
cseg182:1C82  mov.b     s3:0x320F, 0x2
cseg182:1C87  cmp.b     s3:0x320D, 0x0
cseg182:1C8C  jz.r      3
cseg182:1C8E  jmp.r     157
cseg182:1C91  cmp.b     s3:0x320C, 0x1
cseg182:1C96  jnz.r     68
cseg182:1C98  mov.b     r0.b.l, s3:0x320A
cseg182:1C9B  xor.b     r0.b.h, r0.b.h
cseg182:1C9D  shl.w     r0.w, 0x1
cseg182:1C9F  mov.w     r2.w, r0.w
cseg182:1CA1  mov.b     r0.b.l, s3:0x320B
cseg182:1CA4  xor.b     r0.b.h, r0.b.h
cseg182:1CA6  imul.w    r7.w, r0.w, 0x14
cseg182:1CA9  add.w     r7.w, r2.w
cseg182:1CAB  mov.b     r0.b.l, s3:r7.w+1350
cseg182:1CAF  mov.b     s3:0x3224, r0.b.l
cseg182:1CB2  cmp.b     s3:0x3224, 0x0
cseg182:1CB7  jnz.r     33
cseg182:1CB9  cmp.b     s3:0x321D, 0x1
cseg182:1CBE  jz.r      23
cseg182:1CC0  mov.b     r0.b.l, s3:0x321D
cseg182:1CC3  push.w    r0.w
cseg182:1CC4  call      cseg221:0x20B9
cseg182:1CC9  mov.b     s3:0x321D, 0x1
cseg182:1CCE  mov.b     r0.b.l, s3:0x321D
cseg182:1CD1  push.w    r0.w
cseg182:1CD2  call      cseg221:0x1FA6
cseg182:1CD7  jmp.r     2954
cseg182:1CDA  jmp.r     82
cseg182:1CDC  mov.b     r0.b.l, s3:0x320A
cseg182:1CDF  xor.b     r0.b.h, r0.b.h
cseg182:1CE1  shl.w     r0.w, 0x1
cseg182:1CE3  mov.w     r3.w, r0.w
cseg182:1CE5  mov.b     r0.b.l, s3:0x320B
cseg182:1CE8  xor.b     r0.b.h, r0.b.h
cseg182:1CEA  imul.w    r0.w, r0.w, 0x14
cseg182:1CED  mov.w     r1.w, r0.w
cseg182:1CEF  mov.w     r0.w, 0x4F20
cseg182:1CF2  mov.w     r2.w, s3:0xFD18
cseg182:1CF6  mov.w     r7.w, r0.w
cseg182:1CF8  mov.w     s0, r2.w
cseg182:1CFA  add.w     r7.w, r1.w
cseg182:1CFC  add.w     r7.w, r3.w
cseg182:1CFE  mov.b     r0.b.l, s0:r7.w+265 (s0)
cseg182:1D03  mov.b     s3:0x3224, r0.b.l
cseg182:1D06  cmp.b     s3:0x3224, 0x0
cseg182:1D0B  jnz.r     33
cseg182:1D0D  cmp.b     s3:0x321D, 0x1
cseg182:1D12  jz.r      23
cseg182:1D14  mov.b     r0.b.l, s3:0x321D
cseg182:1D17  push.w    r0.w
cseg182:1D18  call      cseg221:0x20B9
cseg182:1D1D  mov.b     s3:0x321D, 0x1
cseg182:1D22  mov.b     r0.b.l, s3:0x321D
cseg182:1D25  push.w    r0.w
cseg182:1D26  call      cseg221:0x1FA6
cseg182:1D2B  jmp.r     2870
cseg182:1D2E  cmp.b     s3:0x320D, 0x1
cseg182:1D33  jz.r      3
cseg182:1D35  jmp.r     158
cseg182:1D38  mov.b     r0.b.l, s3:0x320E
cseg182:1D3B  xor.b     r0.b.h, r0.b.h
cseg182:1D3D  mov.w     r3.w, r0.w
cseg182:1D3F  mov.b     r0.b.l, s3:0x320F
cseg182:1D42  xor.b     r0.b.h, r0.b.h
cseg182:1D44  imul.w    r0.w, r0.w, 0x26
cseg182:1D47  mov.w     r1.w, r0.w
cseg182:1D49  mov.w     r0.w, 0x4F20
cseg182:1D4C  mov.w     r2.w, s3:0xFD18
cseg182:1D50  mov.w     r7.w, r0.w
cseg182:1D52  mov.w     s0, r2.w
cseg182:1D54  add.w     r7.w, r1.w
cseg182:1D56  add.w     r7.w, r3.w
cseg182:1D58  mov.b     r0.b.l, s0:r7.w+329 (s0)
cseg182:1D5D  xor.b     r0.b.h, r0.b.h
cseg182:1D5F  shl.w     r0.w, 0x1
cseg182:1D61  push.w    r0.w
cseg182:1D62  mov.b     r0.b.l, s3:0x320B
cseg182:1D65  xor.b     r0.b.h, r0.b.h
cseg182:1D67  mov.w     r3.w, r0.w
cseg182:1D69  mov.b     r0.b.l, s3:0x320C
cseg182:1D6C  xor.b     r0.b.h, r0.b.h
cseg182:1D6E  imul.w    r0.w, r0.w, 0x26
cseg182:1D71  mov.w     r1.w, r0.w
cseg182:1D73  mov.w     r0.w, 0x4F20
cseg182:1D76  mov.w     r2.w, s3:0xFD18
cseg182:1D7A  mov.w     r7.w, r0.w
cseg182:1D7C  mov.w     s0, r2.w
cseg182:1D7E  add.w     r7.w, r1.w
cseg182:1D80  add.w     r7.w, r3.w
cseg182:1D82  mov.b     r0.b.l, s0:r7.w+405 (s0)
cseg182:1D87  xor.b     r0.b.h, r0.b.h
cseg182:1D89  imul.w    r0.w, r0.w, 0x50
cseg182:1D8C  mov.w     r1.w, r0.w
cseg182:1D8E  mov.w     r0.w, 0x4F20
cseg182:1D91  mov.w     r2.w, s3:0xFD18
cseg182:1D95  mov.w     r7.w, r0.w
cseg182:1D97  mov.w     s0, r2.w
cseg182:1D99  add.w     r7.w, r1.w
cseg182:1D9B  pop.w     r0.w
cseg182:1D9C  add.w     r7.w, r0.w
cseg182:1D9E  cmp.b     s0:r7.w+437, 0x0 (s0)
cseg182:1DA4  jnz.r     48
cseg182:1DA6  cmp.b     s3:0x321D, 0x1
cseg182:1DAB  jz.r      23
cseg182:1DAD  mov.b     r0.b.l, s3:0x321D
cseg182:1DB0  push.w    r0.w
cseg182:1DB1  call      cseg221:0x20B9
cseg182:1DB6  mov.b     s3:0x321D, 0x1
cseg182:1DBB  mov.b     r0.b.l, s3:0x321D
cseg182:1DBE  push.w    r0.w
cseg182:1DBF  call      cseg221:0x1FA6
cseg182:1DC4  mov.b     s3:0x320D, 0x0
cseg182:1DC9  mov.b     s3:0x320E, 0x0
cseg182:1DCE  mov.b     s3:0x320F, 0x0
cseg182:1DD3  jmp.r     2702
cseg182:1DD6  cmp.b     s3:0x320D, 0x2
cseg182:1DDB  jz.r      3
cseg182:1DDD  jmp.r     158
cseg182:1DE0  mov.b     r0.b.l, s3:0x320E
cseg182:1DE3  xor.b     r0.b.h, r0.b.h
cseg182:1DE5  mov.w     r3.w, r0.w
cseg182:1DE7  mov.b     r0.b.l, s3:0x320F
cseg182:1DEA  xor.b     r0.b.h, r0.b.h
cseg182:1DEC  imul.w    r0.w, r0.w, 0x26
cseg182:1DEF  mov.w     r1.w, r0.w
cseg182:1DF1  mov.w     r0.w, 0x4F20
cseg182:1DF4  mov.w     r2.w, s3:0xFD18
cseg182:1DF8  mov.w     r7.w, r0.w
cseg182:1DFA  mov.w     s0, r2.w
cseg182:1DFC  add.w     r7.w, r1.w
cseg182:1DFE  add.w     r7.w, r3.w
cseg182:1E00  mov.b     r0.b.l, s0:r7.w+329 (s0)
cseg182:1E05  xor.b     r0.b.h, r0.b.h
cseg182:1E07  shl.w     r0.w, 0x1
cseg182:1E09  push.w    r0.w
cseg182:1E0A  mov.b     r0.b.l, s3:0x320B
cseg182:1E0D  xor.b     r0.b.h, r0.b.h
cseg182:1E0F  mov.w     r3.w, r0.w
cseg182:1E11  mov.b     r0.b.l, s3:0x320C
cseg182:1E14  xor.b     r0.b.h, r0.b.h
cseg182:1E16  imul.w    r0.w, r0.w, 0x26
cseg182:1E19  mov.w     r1.w, r0.w
cseg182:1E1B  mov.w     r0.w, 0x4F20
cseg182:1E1E  mov.w     r2.w, s3:0xFD18
cseg182:1E22  mov.w     r7.w, r0.w
cseg182:1E24  mov.w     s0, r2.w
cseg182:1E26  add.w     r7.w, r1.w
cseg182:1E28  add.w     r7.w, r3.w
cseg182:1E2A  mov.b     r0.b.l, s0:r7.w+3281 (s0)
cseg182:1E2F  xor.b     r0.b.h, r0.b.h
cseg182:1E31  imul.w    r0.w, r0.w, 0x50
cseg182:1E34  mov.w     r1.w, r0.w
cseg182:1E36  mov.w     r0.w, 0x4F20
cseg182:1E39  mov.w     r2.w, s3:0xFD18
cseg182:1E3D  mov.w     r7.w, r0.w
cseg182:1E3F  mov.w     s0, r2.w
cseg182:1E41  add.w     r7.w, r1.w
cseg182:1E43  pop.w     r0.w
cseg182:1E44  add.w     r7.w, r0.w
cseg182:1E46  cmp.b     s0:r7.w+3313, 0x0 (s0)
cseg182:1E4C  jnz.r     48
cseg182:1E4E  cmp.b     s3:0x321D, 0x1
cseg182:1E53  jz.r      23
cseg182:1E55  mov.b     r0.b.l, s3:0x321D
cseg182:1E58  push.w    r0.w
cseg182:1E59  call      cseg221:0x20B9
cseg182:1E5E  mov.b     s3:0x321D, 0x1
cseg182:1E63  mov.b     r0.b.l, s3:0x321D
cseg182:1E66  push.w    r0.w
cseg182:1E67  call      cseg221:0x1FA6
cseg182:1E6C  mov.b     s3:0x320D, 0x0
cseg182:1E71  mov.b     s3:0x320E, 0x0
cseg182:1E76  mov.b     s3:0x320F, 0x0
cseg182:1E7B  jmp.r     2534
cseg182:1E7E  mov.b     s3:0x3217, 0x1
cseg182:1E83  mov.b     s3:0x3218, 0x1
cseg182:1E88  push.b    0x1
cseg182:1E8A  call      cseg222:0x1884
cseg182:1E8F  cmp.b     s3:0x320D, 0x0
cseg182:1E94  jz.r      3
cseg182:1E96  jmp.r     1283
cseg182:1E99  cmp.b     s3:0x320C, 0x2
cseg182:1E9E  jz.r      3
cseg182:1EA0  jmp.r     912
cseg182:1EA3  mov.b     r0.b.l, s3:0x320A
cseg182:1EA6  xor.b     r0.b.h, r0.b.h
cseg182:1EA8  shl.w     r0.w, 0x1
cseg182:1EAA  mov.w     r3.w, r0.w
cseg182:1EAC  mov.b     r0.b.l, s3:0x320B
cseg182:1EAF  xor.b     r0.b.h, r0.b.h
cseg182:1EB1  imul.w    r0.w, r0.w, 0x14
cseg182:1EB4  mov.w     r1.w, r0.w
cseg182:1EB6  mov.w     r0.w, 0x4F20
cseg182:1EB9  mov.w     r2.w, s3:0xFD18
cseg182:1EBD  mov.w     r7.w, r0.w
cseg182:1EBF  mov.w     s0, r2.w
cseg182:1EC1  add.w     r7.w, r1.w
cseg182:1EC3  add.w     r7.w, r3.w
cseg182:1EC5  cmp.b     s0:r7.w+266, 0x0 (s0)
cseg182:1ECB  ja.r      3
cseg182:1ECD  jmp.r     544
cseg182:1ED0  cmp.b     s3:0x320B, 0x0
cseg182:1ED5  jnz.r     67
cseg182:1ED7  mov.w     r0.w, s3:0xEAAC
cseg182:1EDA  mov.w     s3:0xE15A, r0.w
cseg182:1EDD  mov.w     r0.w, s3:0xEAAE
cseg182:1EE0  mov.w     s3:0xE15C, r0.w
cseg182:1EE3  imul.w    r0.w, s3:0xE15C, 0x140
cseg182:1EE9  add.w     r0.w, s3:0xE15A
cseg182:1EED  les.w     r7.w, s3:0xD14E
cseg182:1EF1  add.w     r7.w, r0.w
cseg182:1EF3  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:1EF6  xor.b     r0.b.h, r0.b.h
cseg182:1EF8  mov.w     r7.w, r0.w
cseg182:1EFA  mov.w     r6.w, r7.w
cseg182:1EFC  shl.w     r7.w, 0x1
cseg182:1EFE  shl.w     r7.w, 0x1
cseg182:1F00  add.w     r7.w, r6.w
cseg182:1F02  cmp.b     s3:r7.w-9130, 0x0
cseg182:1F07  jnz.r     15
cseg182:1F09  mov.w     r7.w, 0xE15A
cseg182:1F0C  push      s3
cseg182:1F0D  push.w    r7.w
cseg182:1F0E  mov.w     r7.w, 0xE15C
cseg182:1F11  push      s3
cseg182:1F12  push.w    r7.w
cseg182:1F13  call      cseg182:0x0AF8
cseg182:1F18  jmp.r     75
cseg182:1F1A  mov.b     r0.b.l, s3:0x320B
cseg182:1F1D  xor.b     r0.b.h, r0.b.h
cseg182:1F1F  shl.w     r0.w, 0x1
cseg182:1F21  mov.w     r1.w, r0.w
cseg182:1F23  mov.w     r0.w, 0x4F20
cseg182:1F26  mov.w     r2.w, s3:0xFD18
cseg182:1F2A  mov.w     r7.w, r0.w
cseg182:1F2C  mov.w     s0, r2.w
cseg182:1F2E  add.w     r7.w, r1.w
cseg182:1F30  mov.w     r0.w, s0:r7.w+253 (s0)
cseg182:1F35  xor.w     r2.w, r2.w
cseg182:1F37  mov.w     r1.w, 0x140
cseg182:1F3A  div.w     r1.w
cseg182:1F3C  xchg.w    r2.w, r0.w
cseg182:1F3D  mov.w     s3:0xE15A, r0.w
cseg182:1F40  mov.b     r0.b.l, s3:0x320B
cseg182:1F43  xor.b     r0.b.h, r0.b.h
cseg182:1F45  shl.w     r0.w, 0x1
cseg182:1F47  mov.w     r1.w, r0.w
cseg182:1F49  mov.w     r0.w, 0x4F20
cseg182:1F4C  mov.w     r2.w, s3:0xFD18
cseg182:1F50  mov.w     r7.w, r0.w
cseg182:1F52  mov.w     s0, r2.w
cseg182:1F54  add.w     r7.w, r1.w
cseg182:1F56  mov.w     r0.w, s0:r7.w+253 (s0)
cseg182:1F5B  xor.w     r2.w, r2.w
cseg182:1F5D  mov.w     r1.w, 0x140
cseg182:1F60  div.w     r1.w
cseg182:1F62  mov.w     s3:0xE15C, r0.w
cseg182:1F65  cmp.b     s3:0xEB28, 0x0
cseg182:1F6A  jnz.r     3
cseg182:1F6C  jmp.r     125
cseg182:1F6F  mov.b     r0.b.l, s3:0xD94A
cseg182:1F72  xor.b     r0.b.h, r0.b.h
cseg182:1F74  dec.w     r0.w
cseg182:1F75  mov.b     s3:0xD94B, r0.b.l
cseg182:1F78  mov.b     r0.b.l, s3:0xD94B
cseg182:1F7B  xor.b     r0.b.h, r0.b.h
cseg182:1F7D  imul.w    r7.w, r0.w, 0x14
cseg182:1F80  mov.w     r0.w, s3:r7.w-11928
cseg182:1F84  mov.w     s3:0xE156, r0.w
cseg182:1F87  mov.b     r0.b.l, s3:0xD94B
cseg182:1F8A  xor.b     r0.b.h, r0.b.h
cseg182:1F8C  imul.w    r7.w, r0.w, 0x14
cseg182:1F8F  mov.w     r0.w, s3:r7.w-11926
cseg182:1F93  mov.w     s3:0xE158, r0.w
cseg182:1F96  mov.b     r0.b.l, s3:0xD94B
cseg182:1F99  xor.b     r0.b.h, r0.b.h
cseg182:1F9B  imul.w    r7.w, r0.w, 0x14
cseg182:1F9E  mov.b     r0.b.l, s3:r7.w-11923
cseg182:1FA2  mov.b     s3:0xD94C, r0.b.l
cseg182:1FA5  mov.b     r0.b.l, s3:0xD94B
cseg182:1FA8  xor.b     r0.b.h, r0.b.h
cseg182:1FAA  imul.w    r7.w, r0.w, 0x14
cseg182:1FAD  mov.b     r0.b.l, s3:r7.w-11924
cseg182:1FB1  mov.b     s3:0xD94D, r0.b.l
cseg182:1FB4  mov.b     r0.b.l, s3:0xD94D
cseg182:1FB7  xor.b     r0.b.h, r0.b.h
cseg182:1FB9  cwd
cseg182:1FBA  mov.w     r1.w, 0x2
cseg182:1FBD  idiv.w    r1.w
cseg182:1FBF  xchg.w    r2.w, r0.w
cseg182:1FC0  or.w      r0.w, r0.w
cseg182:1FC2  jnz.r     20
cseg182:1FC4  cmp.b     s3:0xD94C, 0x8
cseg182:1FC9  jnz.r     7
cseg182:1FCB  mov.b     s3:0xD94C, 0x1
cseg182:1FD0  jmp.r     4
cseg182:1FD2  inc.b     s3:0xD94C
cseg182:1FD6  jmp.r     18
cseg182:1FD8  cmp.b     s3:0xD94C, 0x6
cseg182:1FDD  jnz.r     7
cseg182:1FDF  mov.b     s3:0xD94C, 0x1
cseg182:1FE4  jmp.r     4
cseg182:1FE6  inc.b     s3:0xD94C
cseg182:1FEA  jmp.r     54
cseg182:1FEC  dec.b     s3:0xD94B
cseg182:1FF0  mov.b     r0.b.l, s3:0xD94B
cseg182:1FF3  xor.b     r0.b.h, r0.b.h
cseg182:1FF5  imul.w    r7.w, r0.w, 0x14
cseg182:1FF8  mov.w     r0.w, s3:r7.w-11928
cseg182:1FFC  mov.w     s3:0xE156, r0.w
cseg182:1FFF  mov.b     r0.b.l, s3:0xD94B
cseg182:2002  xor.b     r0.b.h, r0.b.h
cseg182:2004  imul.w    r7.w, r0.w, 0x14
cseg182:2007  mov.w     r0.w, s3:r7.w-11926
cseg182:200B  mov.w     s3:0xE158, r0.w
cseg182:200E  mov.b     r0.b.l, s3:0xD94B
cseg182:2011  xor.b     r0.b.h, r0.b.h
cseg182:2013  imul.w    r7.w, r0.w, 0x14
cseg182:2016  mov.b     r0.b.l, s3:r7.w-11924
cseg182:201A  mov.b     s3:0xD94D, r0.b.l
cseg182:201D  mov.b     s3:0xD94C, 0x1
cseg182:2022  mov.b     s3:0x3220, 0x1
cseg182:2027  mov.w     r0.w, s3:0xE156
cseg182:202A  cmp.w     r0.w, s3:0xE15A
cseg182:202E  jnz.r     12
cseg182:2030  mov.w     r0.w, s3:0xE158
cseg182:2033  cmp.w     r0.w, s3:0xE15C
cseg182:2037  jnz.r     3
cseg182:2039  jmp.r     177
cseg182:203C  push.w    s3:0xE156
cseg182:2040  push.w    s3:0xE158
cseg182:2044  push.w    s3:0xE15A
cseg182:2048  push.w    s3:0xE15C
cseg182:204C  call      cseg182:0x17BC
cseg182:2051  mov.b     r0.b.l, s3:0x320A
cseg182:2054  xor.b     r0.b.h, r0.b.h
cseg182:2056  shl.w     r0.w, 0x1
cseg182:2058  mov.w     r3.w, r0.w
cseg182:205A  mov.b     r0.b.l, s3:0x320B
cseg182:205D  xor.b     r0.b.h, r0.b.h
cseg182:205F  imul.w    r0.w, r0.w, 0x14
cseg182:2062  mov.w     r1.w, r0.w
cseg182:2064  mov.w     r0.w, 0x4F20
cseg182:2067  mov.w     r2.w, s3:0xFD18
cseg182:206B  mov.w     r7.w, r0.w
cseg182:206D  mov.w     s0, r2.w
cseg182:206F  add.w     r7.w, r1.w
cseg182:2071  add.w     r7.w, r3.w
cseg182:2073  cmp.b     s0:r7.w+266, 0x3 (s0)
cseg182:2079  jz.r      18
cseg182:207B  mov.b     s3:0xD94C, 0x0
cseg182:2080  mov.b     r0.b.l, s3:0xD94B
cseg182:2083  xor.b     r0.b.h, r0.b.h
cseg182:2085  imul.w    r7.w, r0.w, 0x14
cseg182:2088  mov.b     s3:r7.w-11923, 0x0
cseg182:208D  mov.b     r0.b.l, s3:0x320A
cseg182:2090  xor.b     r0.b.h, r0.b.h
cseg182:2092  shl.w     r0.w, 0x1
cseg182:2094  mov.w     r3.w, r0.w
cseg182:2096  mov.b     r0.b.l, s3:0x320B
cseg182:2099  xor.b     r0.b.h, r0.b.h
cseg182:209B  imul.w    r0.w, r0.w, 0x14
cseg182:209E  mov.w     r1.w, r0.w
cseg182:20A0  mov.w     r0.w, 0x4F20
cseg182:20A3  mov.w     r2.w, s3:0xFD18
cseg182:20A7  mov.w     r7.w, r0.w
cseg182:20A9  mov.w     s0, r2.w
cseg182:20AB  add.w     r7.w, r1.w
cseg182:20AD  add.w     r7.w, r3.w
cseg182:20AF  cmp.b     s0:r7.w+266, 0x1 (s0)
cseg182:20B5  jnz.r     44
cseg182:20B7  mov.b     r0.b.l, s3:0x320B
cseg182:20BA  xor.b     r0.b.h, r0.b.h
cseg182:20BC  mov.w     r1.w, r0.w
cseg182:20BE  mov.w     r0.w, 0x4F20
cseg182:20C1  mov.w     r2.w, s3:0xFD18
cseg182:20C5  mov.w     r7.w, r0.w
cseg182:20C7  mov.w     s0, r2.w
cseg182:20C9  add.w     r7.w, r1.w
cseg182:20CB  mov.b     r0.b.l, s0:r7.w+262 (s0)
cseg182:20D0  mov.b     s3:0xD94D, r0.b.l
cseg182:20D3  mov.b     r2.b.l, s3:0xD94D
cseg182:20D7  mov.b     r0.b.l, s3:0xD94B
cseg182:20DA  xor.b     r0.b.h, r0.b.h
cseg182:20DC  imul.w    r7.w, r0.w, 0x14
cseg182:20DF  mov.b     s3:r7.w-11924, r2.b.l
cseg182:20E3  mov.b     s3:0xD94A, 0x1
cseg182:20E8  mov.b     s3:0xEB28, 0x1
cseg182:20ED  jmp.r     320
cseg182:20F0  cmp.b     s3:0xEB28, 0x0
cseg182:20F5  jnz.r     3
cseg182:20F7  jmp.r     193
cseg182:20FA  mov.b     r0.b.l, s3:0xD94A
cseg182:20FD  xor.b     r0.b.h, r0.b.h
cseg182:20FF  inc.w     r0.w
cseg182:2100  mov.b     s3:0xD94B, r0.b.l
cseg182:2103  mov.b     r0.b.l, s3:0xD94A
cseg182:2106  xor.b     r0.b.h, r0.b.h
cseg182:2108  imul.w    r7.w, r0.w, 0x14
cseg182:210B  mov.b     s3:r7.w-11923, 0x0
cseg182:2110  mov.b     r0.b.l, s3:0xD94A
cseg182:2113  xor.b     r0.b.h, r0.b.h
cseg182:2115  imul.w    r7.w, r0.w, 0x14
cseg182:2118  mov.b     r0.b.l, s3:r7.w-11922
cseg182:211C  mov.b     s3:0xD952, r0.b.l
cseg182:211F  mov.b     r0.b.l, s3:0xD94A
cseg182:2122  xor.b     r0.b.h, r0.b.h
cseg182:2124  imul.w    r7.w, r0.w, 0x14
cseg182:2127  mov.b     r0.b.l, s3:r7.w-11911
cseg182:212B  mov.b     s3:0xD964, r0.b.l
cseg182:212E  mov.b     r0.b.l, s3:0xD94A
cseg182:2131  xor.b     r0.b.h, r0.b.h
cseg182:2133  imul.w    r7.w, r0.w, 0x14
cseg182:2136  mov.w     r0.w, s3:r7.w-11921
cseg182:213A  mov.w     s3:0xD958, r0.w
cseg182:213D  mov.b     r0.b.l, s3:0xD94A
cseg182:2140  xor.b     r0.b.h, r0.b.h
cseg182:2142  imul.w    r7.w, r0.w, 0x14
cseg182:2145  mov.w     r0.w, s3:r7.w-11919
cseg182:2149  mov.w     s3:0xD95A, r0.w
cseg182:214C  mov.b     r0.b.l, s3:0xD94A
cseg182:214F  xor.b     r0.b.h, r0.b.h
cseg182:2151  imul.w    r7.w, r0.w, 0x14
cseg182:2154  mov.b     r0.b.l, s3:r7.w-11917
cseg182:2158  mov.b     s3:0xD95C, r0.b.l
cseg182:215B  mov.b     r0.b.l, s3:0xD94A
cseg182:215E  xor.b     r0.b.h, r0.b.h
cseg182:2160  imul.w    r7.w, r0.w, 0x14
cseg182:2163  mov.w     r0.w, s3:r7.w-11916
cseg182:2167  mov.w     s3:0xD95E, r0.w
cseg182:216A  mov.b     r0.b.l, s3:0xD94A
cseg182:216D  xor.b     r0.b.h, r0.b.h
cseg182:216F  imul.w    r7.w, r0.w, 0x14
cseg182:2172  mov.b     r0.b.l, s3:r7.w-11914
cseg182:2176  mov.b     s3:0xD960, r0.b.l
cseg182:2179  mov.b     r0.b.l, s3:0xD94A
cseg182:217C  xor.b     r0.b.h, r0.b.h
cseg182:217E  imul.w    r7.w, r0.w, 0x14
cseg182:2181  mov.w     r0.w, s3:r7.w-11913
cseg182:2185  mov.w     s3:0xD962, r0.w
cseg182:2188  mov.b     r0.b.l, s3:0xD94A
cseg182:218B  xor.b     r0.b.h, r0.b.h
cseg182:218D  imul.w    r7.w, r0.w, 0x14
cseg182:2190  mov.w     r0.w, s3:r7.w-11926
cseg182:2194  mov.w     s3:0xD956, r0.w
cseg182:2197  mov.b     r0.b.l, s3:0xD94A
cseg182:219A  xor.b     r0.b.h, r0.b.h
cseg182:219C  imul.w    r7.w, r0.w, 0x14
cseg182:219F  mov.b     r0.b.l, s3:r7.w-11924
cseg182:21A3  push.w    r0.w
cseg182:21A4  mov.b     r0.b.l, s3:0xD94A
cseg182:21A7  xor.b     r0.b.h, r0.b.h
cseg182:21A9  imul.w    r7.w, r0.w, 0x14
cseg182:21AC  mov.b     r0.b.l, s3:r7.w-11923
cseg182:21B0  push.w    r0.w
cseg182:21B1  call      cseg229:0x5781
cseg182:21B6  mov.b     s3:0xEB28, 0x0
cseg182:21BB  mov.b     s3:0x3220, 0x1
cseg182:21C0  call      cseg222:0x229F
cseg182:21C5  mov.b     r0.b.l, s3:0x3224
cseg182:21C8  xor.b     r0.b.h, r0.b.h
cseg182:21CA  mov.w     r7.w, r0.w
cseg182:21CC  shl.w     r7.w, 0x2
cseg182:21CF  call       s3:r7.w+22844
cseg182:21D3  cmp.b     s3:0xEB29, 0x0
cseg182:21D8  jnz.r     5
cseg182:21DA  call      cseg222:0x2264
cseg182:21DF  mov.b     r0.b.l, s3:0x321D
cseg182:21E2  cmp.b     r0.b.l, s3:0x3220
cseg182:21E6  jz.r      42
cseg182:21E8  mov.b     r0.b.l, s3:0x3220
cseg182:21EB  mov.b     s3:0x321D, r0.b.l
cseg182:21EE  mov.b     s3:0x321E, 0x2
cseg182:21F3  jmp.r     4
cseg182:21F5  inc.b     s3:0x321E
cseg182:21F9  mov.b     r0.b.l, s3:0x321E
cseg182:21FC  push.w    r0.w
cseg182:21FD  call      cseg221:0x20B9
cseg182:2202  cmp.b     s3:0x321E, 0x8
cseg182:2207  jnz.r     -20
cseg182:2209  mov.b     r0.b.l, s3:0x321D
cseg182:220C  push.w    r0.w
cseg182:220D  call      cseg221:0x1FA6
cseg182:2212  mov.b     r0.b.l, s3:0x321D
cseg182:2215  mov.b     s3:0x320A, r0.b.l
cseg182:2218  cmp.b     s3:0xEB29, 0x0
cseg182:221D  jnz.r     17
cseg182:221F  push.b    0x0
cseg182:2221  call      cseg222:0x1884
cseg182:2226  mov.b     s3:0x3218, 0x0
cseg182:222B  mov.b     s3:0x3217, 0x0
cseg182:2230  jmp.r     358
cseg182:2233  cmp.b     s3:0xEB28, 0x0
cseg182:2238  jnz.r     3
cseg182:223A  jmp.r     193
cseg182:223D  mov.b     r0.b.l, s3:0xD94A
cseg182:2240  xor.b     r0.b.h, r0.b.h
cseg182:2242  inc.w     r0.w
cseg182:2243  mov.b     s3:0xD94B, r0.b.l
cseg182:2246  mov.b     r0.b.l, s3:0xD94A
cseg182:2249  xor.b     r0.b.h, r0.b.h
cseg182:224B  imul.w    r7.w, r0.w, 0x14
cseg182:224E  mov.b     s3:r7.w-11923, 0x0
cseg182:2253  mov.b     r0.b.l, s3:0xD94A
cseg182:2256  xor.b     r0.b.h, r0.b.h
cseg182:2258  imul.w    r7.w, r0.w, 0x14
cseg182:225B  mov.b     r0.b.l, s3:r7.w-11922
cseg182:225F  mov.b     s3:0xD952, r0.b.l
cseg182:2262  mov.b     r0.b.l, s3:0xD94A
cseg182:2265  xor.b     r0.b.h, r0.b.h
cseg182:2267  imul.w    r7.w, r0.w, 0x14
cseg182:226A  mov.b     r0.b.l, s3:r7.w-11911
cseg182:226E  mov.b     s3:0xD964, r0.b.l
cseg182:2271  mov.b     r0.b.l, s3:0xD94A
cseg182:2274  xor.b     r0.b.h, r0.b.h
cseg182:2276  imul.w    r7.w, r0.w, 0x14
cseg182:2279  mov.w     r0.w, s3:r7.w-11921
cseg182:227D  mov.w     s3:0xD958, r0.w
cseg182:2280  mov.b     r0.b.l, s3:0xD94A
cseg182:2283  xor.b     r0.b.h, r0.b.h
cseg182:2285  imul.w    r7.w, r0.w, 0x14
cseg182:2288  mov.w     r0.w, s3:r7.w-11919
cseg182:228C  mov.w     s3:0xD95A, r0.w
cseg182:228F  mov.b     r0.b.l, s3:0xD94A
cseg182:2292  xor.b     r0.b.h, r0.b.h
cseg182:2294  imul.w    r7.w, r0.w, 0x14
cseg182:2297  mov.b     r0.b.l, s3:r7.w-11917
cseg182:229B  mov.b     s3:0xD95C, r0.b.l
cseg182:229E  mov.b     r0.b.l, s3:0xD94A
cseg182:22A1  xor.b     r0.b.h, r0.b.h
cseg182:22A3  imul.w    r7.w, r0.w, 0x14
cseg182:22A6  mov.w     r0.w, s3:r7.w-11916
cseg182:22AA  mov.w     s3:0xD95E, r0.w
cseg182:22AD  mov.b     r0.b.l, s3:0xD94A
cseg182:22B0  xor.b     r0.b.h, r0.b.h
cseg182:22B2  imul.w    r7.w, r0.w, 0x14
cseg182:22B5  mov.b     r0.b.l, s3:r7.w-11914
cseg182:22B9  mov.b     s3:0xD960, r0.b.l
cseg182:22BC  mov.b     r0.b.l, s3:0xD94A
cseg182:22BF  xor.b     r0.b.h, r0.b.h
cseg182:22C1  imul.w    r7.w, r0.w, 0x14
cseg182:22C4  mov.w     r0.w, s3:r7.w-11913
cseg182:22C8  mov.w     s3:0xD962, r0.w
cseg182:22CB  mov.b     r0.b.l, s3:0xD94A
cseg182:22CE  xor.b     r0.b.h, r0.b.h
cseg182:22D0  imul.w    r7.w, r0.w, 0x14
cseg182:22D3  mov.w     r0.w, s3:r7.w-11926
cseg182:22D7  mov.w     s3:0xD956, r0.w
cseg182:22DA  mov.b     r0.b.l, s3:0xD94A
cseg182:22DD  xor.b     r0.b.h, r0.b.h
cseg182:22DF  imul.w    r7.w, r0.w, 0x14
cseg182:22E2  mov.b     r0.b.l, s3:r7.w-11924
cseg182:22E6  push.w    r0.w
cseg182:22E7  mov.b     r0.b.l, s3:0xD94A
cseg182:22EA  xor.b     r0.b.h, r0.b.h
cseg182:22EC  imul.w    r7.w, r0.w, 0x14
cseg182:22EF  mov.b     r0.b.l, s3:r7.w-11923
cseg182:22F3  push.w    r0.w
cseg182:22F4  call      cseg229:0x5781
cseg182:22F9  mov.b     s3:0xEB28, 0x0
cseg182:22FE  mov.b     s3:0x3220, 0x1
cseg182:2303  call      cseg222:0x229F
cseg182:2308  mov.b     r0.b.l, s3:0x3224
cseg182:230B  xor.b     r0.b.h, r0.b.h
cseg182:230D  mov.w     r7.w, r0.w
cseg182:230F  shl.w     r7.w, 0x2
cseg182:2312  call       s3:r7.w+22844
cseg182:2316  mov.b     r0.b.l, s3:0x320A
cseg182:2319  xor.b     r0.b.h, r0.b.h
cseg182:231B  shl.w     r0.w, 0x1
cseg182:231D  mov.w     r2.w, r0.w
cseg182:231F  mov.b     r0.b.l, s3:0x320B
cseg182:2322  xor.b     r0.b.h, r0.b.h
cseg182:2324  imul.w    r7.w, r0.w, 0x14
cseg182:2327  add.w     r7.w, r2.w
cseg182:2329  cmp.b     s3:r7.w+1351, 0x1
cseg182:232E  jnz.r     12
cseg182:2330  call      cseg182:0x09F4
cseg182:2335  push.b    0xFF
cseg182:2337  call      cseg182:0x0AAA
cseg182:233C  cmp.b     s3:0xEB29, 0x0
cseg182:2341  jnz.r     5
cseg182:2343  call      cseg222:0x2264
cseg182:2348  mov.b     r0.b.l, s3:0x321D
cseg182:234B  cmp.b     r0.b.l, s3:0x3220
cseg182:234F  jz.r      42
cseg182:2351  mov.b     r0.b.l, s3:0x3220
cseg182:2354  mov.b     s3:0x321D, r0.b.l
cseg182:2357  mov.b     s3:0x321E, 0x2
cseg182:235C  jmp.r     4
cseg182:235E  inc.b     s3:0x321E
cseg182:2362  mov.b     r0.b.l, s3:0x321E
cseg182:2365  push.w    r0.w
cseg182:2366  call      cseg221:0x20B9
cseg182:236B  cmp.b     s3:0x321E, 0x8
cseg182:2370  jnz.r     -20
cseg182:2372  mov.b     r0.b.l, s3:0x321D
cseg182:2375  push.w    r0.w
cseg182:2376  call      cseg221:0x1FA6
cseg182:237B  mov.b     r0.b.l, s3:0x321D
cseg182:237E  mov.b     s3:0x320A, r0.b.l
cseg182:2381  cmp.b     s3:0xEB29, 0x0
cseg182:2386  jnz.r     17
cseg182:2388  push.b    0x0
cseg182:238A  call      cseg222:0x1884
cseg182:238F  mov.b     s3:0x3218, 0x0
cseg182:2394  mov.b     s3:0x3217, 0x0
cseg182:2399  jmp.r     1224
cseg182:239C  cmp.b     s3:0x320D, 0x1
cseg182:23A1  jz.r      3
cseg182:23A3  jmp.r     223
cseg182:23A6  mov.b     r0.b.l, s3:0x320E
cseg182:23A9  xor.b     r0.b.h, r0.b.h
cseg182:23AB  mov.w     r3.w, r0.w
cseg182:23AD  mov.b     r0.b.l, s3:0x320F
cseg182:23B0  xor.b     r0.b.h, r0.b.h
cseg182:23B2  imul.w    r0.w, r0.w, 0x26
cseg182:23B5  mov.w     r1.w, r0.w
cseg182:23B7  mov.w     r0.w, 0x4F20
cseg182:23BA  mov.w     r2.w, s3:0xFD18
cseg182:23BE  mov.w     r7.w, r0.w
cseg182:23C0  mov.w     s0, r2.w
cseg182:23C2  add.w     r7.w, r1.w
cseg182:23C4  add.w     r7.w, r3.w
cseg182:23C6  mov.b     r0.b.l, s0:r7.w+329 (s0)
cseg182:23CB  xor.b     r0.b.h, r0.b.h
cseg182:23CD  shl.w     r0.w, 0x1
cseg182:23CF  push.w    r0.w
cseg182:23D0  mov.b     r0.b.l, s3:0x320B
cseg182:23D3  xor.b     r0.b.h, r0.b.h
cseg182:23D5  mov.w     r3.w, r0.w
cseg182:23D7  mov.b     r0.b.l, s3:0x320C
cseg182:23DA  xor.b     r0.b.h, r0.b.h
cseg182:23DC  imul.w    r0.w, r0.w, 0x26
cseg182:23DF  mov.w     r1.w, r0.w
cseg182:23E1  mov.w     r0.w, 0x4F20
cseg182:23E4  mov.w     r2.w, s3:0xFD18
cseg182:23E8  mov.w     r7.w, r0.w
cseg182:23EA  mov.w     s0, r2.w
cseg182:23EC  add.w     r7.w, r1.w
cseg182:23EE  add.w     r7.w, r3.w
cseg182:23F0  mov.b     r0.b.l, s0:r7.w+405 (s0)
cseg182:23F5  xor.b     r0.b.h, r0.b.h
cseg182:23F7  imul.w    r0.w, r0.w, 0x50
cseg182:23FA  mov.w     r1.w, r0.w
cseg182:23FC  mov.w     r0.w, 0x4F20
cseg182:23FF  mov.w     r2.w, s3:0xFD18
cseg182:2403  mov.w     r7.w, r0.w
cseg182:2405  mov.w     s0, r2.w
cseg182:2407  add.w     r7.w, r1.w
cseg182:2409  pop.w     r0.w
cseg182:240A  add.w     r7.w, r0.w
cseg182:240C  mov.b     r0.b.l, s0:r7.w+437 (s0)
cseg182:2411  mov.b     s3:0x3224, r0.b.l
cseg182:2414  mov.b     r0.b.l, s3:0x320E
cseg182:2417  xor.b     r0.b.h, r0.b.h
cseg182:2419  mov.w     r3.w, r0.w
cseg182:241B  mov.b     r0.b.l, s3:0x320F
cseg182:241E  xor.b     r0.b.h, r0.b.h
cseg182:2420  imul.w    r0.w, r0.w, 0x26
cseg182:2423  mov.w     r1.w, r0.w
cseg182:2425  mov.w     r0.w, 0x4F20
cseg182:2428  mov.w     r2.w, s3:0xFD18
cseg182:242C  mov.w     r7.w, r0.w
cseg182:242E  mov.w     s0, r2.w
cseg182:2430  add.w     r7.w, r1.w
cseg182:2432  add.w     r7.w, r3.w
cseg182:2434  mov.b     r0.b.l, s0:r7.w+329 (s0)
cseg182:2439  xor.b     r0.b.h, r0.b.h
cseg182:243B  shl.w     r0.w, 0x1
cseg182:243D  push.w    r0.w
cseg182:243E  mov.b     r0.b.l, s3:0x320B
cseg182:2441  xor.b     r0.b.h, r0.b.h
cseg182:2443  mov.w     r3.w, r0.w
cseg182:2445  mov.b     r0.b.l, s3:0x320C
cseg182:2448  xor.b     r0.b.h, r0.b.h
cseg182:244A  imul.w    r0.w, r0.w, 0x26
cseg182:244D  mov.w     r1.w, r0.w
cseg182:244F  mov.w     r0.w, 0x4F20
cseg182:2452  mov.w     r2.w, s3:0xFD18
cseg182:2456  mov.w     r7.w, r0.w
cseg182:2458  mov.w     s0, r2.w
cseg182:245A  add.w     r7.w, r1.w
cseg182:245C  add.w     r7.w, r3.w
cseg182:245E  mov.b     r0.b.l, s0:r7.w+405 (s0)
cseg182:2463  xor.b     r0.b.h, r0.b.h
cseg182:2465  imul.w    r0.w, r0.w, 0x50
cseg182:2468  mov.w     r1.w, r0.w
cseg182:246A  mov.w     r0.w, 0x4F20
cseg182:246D  mov.w     r2.w, s3:0xFD18
cseg182:2471  mov.w     r7.w, r0.w
cseg182:2473  mov.w     s0, r2.w
cseg182:2475  add.w     r7.w, r1.w
cseg182:2477  pop.w     r0.w
cseg182:2478  add.w     r7.w, r0.w
cseg182:247A  mov.b     r0.b.l, s0:r7.w+438 (s0)
cseg182:247F  mov.b     s3:0x3225, r0.b.l
cseg182:2482  jmp.r     220
cseg182:2485  mov.b     r0.b.l, s3:0x320E
cseg182:2488  xor.b     r0.b.h, r0.b.h
cseg182:248A  mov.w     r3.w, r0.w
cseg182:248C  mov.b     r0.b.l, s3:0x320F
cseg182:248F  xor.b     r0.b.h, r0.b.h
cseg182:2491  imul.w    r0.w, r0.w, 0x26
cseg182:2494  mov.w     r1.w, r0.w
cseg182:2496  mov.w     r0.w, 0x4F20
cseg182:2499  mov.w     r2.w, s3:0xFD18
cseg182:249D  mov.w     r7.w, r0.w
cseg182:249F  mov.w     s0, r2.w
cseg182:24A1  add.w     r7.w, r1.w
cseg182:24A3  add.w     r7.w, r3.w
cseg182:24A5  mov.b     r0.b.l, s0:r7.w+329 (s0)
cseg182:24AA  xor.b     r0.b.h, r0.b.h
cseg182:24AC  shl.w     r0.w, 0x1
cseg182:24AE  push.w    r0.w
cseg182:24AF  mov.b     r0.b.l, s3:0x320B
cseg182:24B2  xor.b     r0.b.h, r0.b.h
cseg182:24B4  mov.w     r3.w, r0.w
cseg182:24B6  mov.b     r0.b.l, s3:0x320C
cseg182:24B9  xor.b     r0.b.h, r0.b.h
cseg182:24BB  imul.w    r0.w, r0.w, 0x26
cseg182:24BE  mov.w     r1.w, r0.w
cseg182:24C0  mov.w     r0.w, 0x4F20
cseg182:24C3  mov.w     r2.w, s3:0xFD18
cseg182:24C7  mov.w     r7.w, r0.w
cseg182:24C9  mov.w     s0, r2.w
cseg182:24CB  add.w     r7.w, r1.w
cseg182:24CD  add.w     r7.w, r3.w
cseg182:24CF  mov.b     r0.b.l, s0:r7.w+405 (s0)
cseg182:24D4  xor.b     r0.b.h, r0.b.h
cseg182:24D6  imul.w    r0.w, r0.w, 0x50
cseg182:24D9  mov.w     r1.w, r0.w
cseg182:24DB  mov.w     r0.w, 0x4F20
cseg182:24DE  mov.w     r2.w, s3:0xFD18
cseg182:24E2  mov.w     r7.w, r0.w
cseg182:24E4  mov.w     s0, r2.w
cseg182:24E6  add.w     r7.w, r1.w
cseg182:24E8  pop.w     r0.w
cseg182:24E9  add.w     r7.w, r0.w
cseg182:24EB  mov.b     r0.b.l, s0:r7.w+3313 (s0)
cseg182:24F0  mov.b     s3:0x3224, r0.b.l
cseg182:24F3  mov.b     r0.b.l, s3:0x320E
cseg182:24F6  xor.b     r0.b.h, r0.b.h
cseg182:24F8  mov.w     r3.w, r0.w
cseg182:24FA  mov.b     r0.b.l, s3:0x320F
cseg182:24FD  xor.b     r0.b.h, r0.b.h
cseg182:24FF  imul.w    r0.w, r0.w, 0x26
cseg182:2502  mov.w     r1.w, r0.w
cseg182:2504  mov.w     r0.w, 0x4F20
cseg182:2507  mov.w     r2.w, s3:0xFD18
cseg182:250B  mov.w     r7.w, r0.w
cseg182:250D  mov.w     s0, r2.w
cseg182:250F  add.w     r7.w, r1.w
cseg182:2511  add.w     r7.w, r3.w
cseg182:2513  mov.b     r0.b.l, s0:r7.w+329 (s0)
cseg182:2518  xor.b     r0.b.h, r0.b.h
cseg182:251A  shl.w     r0.w, 0x1
cseg182:251C  push.w    r0.w
cseg182:251D  mov.b     r0.b.l, s3:0x320B
cseg182:2520  xor.b     r0.b.h, r0.b.h
cseg182:2522  mov.w     r3.w, r0.w
cseg182:2524  mov.b     r0.b.l, s3:0x320C
cseg182:2527  xor.b     r0.b.h, r0.b.h
cseg182:2529  imul.w    r0.w, r0.w, 0x26
cseg182:252C  mov.w     r1.w, r0.w
cseg182:252E  mov.w     r0.w, 0x4F20
cseg182:2531  mov.w     r2.w, s3:0xFD18
cseg182:2535  mov.w     r7.w, r0.w
cseg182:2537  mov.w     s0, r2.w
cseg182:2539  add.w     r7.w, r1.w
cseg182:253B  add.w     r7.w, r3.w
cseg182:253D  mov.b     r0.b.l, s0:r7.w+405 (s0)
cseg182:2542  xor.b     r0.b.h, r0.b.h
cseg182:2544  imul.w    r0.w, r0.w, 0x50
cseg182:2547  mov.w     r1.w, r0.w
cseg182:2549  mov.w     r0.w, 0x4F20
cseg182:254C  mov.w     r2.w, s3:0xFD18
cseg182:2550  mov.w     r7.w, r0.w
cseg182:2552  mov.w     s0, r2.w
cseg182:2554  add.w     r7.w, r1.w
cseg182:2556  pop.w     r0.w
cseg182:2557  add.w     r7.w, r0.w
cseg182:2559  mov.b     r0.b.l, s0:r7.w+3314 (s0)
cseg182:255E  mov.b     s3:0x3225, r0.b.l
cseg182:2561  cmp.b     s3:0x3225, 0x1
cseg182:2566  ja.r      3
cseg182:2568  jmp.r     407
cseg182:256B  mov.b     r0.b.l, s3:0x3225
cseg182:256E  xor.b     r0.b.h, r0.b.h
cseg182:2570  mov.w     r7.w, r0.w
cseg182:2572  mov.b     r0.b.l, s3:r7.w+12809
cseg182:2576  xor.b     r0.b.h, r0.b.h
cseg182:2578  shl.w     r0.w, 0x1
cseg182:257A  mov.w     r1.w, r0.w
cseg182:257C  mov.w     r0.w, 0x4F20
cseg182:257F  mov.w     r2.w, s3:0xFD18
cseg182:2583  mov.w     r7.w, r0.w
cseg182:2585  mov.w     s0, r2.w
cseg182:2587  add.w     r7.w, r1.w
cseg182:2589  mov.w     r0.w, s0:r7.w+253 (s0)
cseg182:258E  xor.w     r2.w, r2.w
cseg182:2590  mov.w     r1.w, 0x140
cseg182:2593  div.w     r1.w
cseg182:2595  xchg.w    r2.w, r0.w
cseg182:2596  mov.w     s3:0xE15A, r0.w
cseg182:2599  mov.b     r0.b.l, s3:0x3225
cseg182:259C  xor.b     r0.b.h, r0.b.h
cseg182:259E  mov.w     r7.w, r0.w
cseg182:25A0  mov.b     r0.b.l, s3:r7.w+12809
cseg182:25A4  xor.b     r0.b.h, r0.b.h
cseg182:25A6  shl.w     r0.w, 0x1
cseg182:25A8  mov.w     r1.w, r0.w
cseg182:25AA  mov.w     r0.w, 0x4F20
cseg182:25AD  mov.w     r2.w, s3:0xFD18
cseg182:25B1  mov.w     r7.w, r0.w
cseg182:25B3  mov.w     s0, r2.w
cseg182:25B5  add.w     r7.w, r1.w
cseg182:25B7  mov.w     r0.w, s0:r7.w+253 (s0)
cseg182:25BC  xor.w     r2.w, r2.w
cseg182:25BE  mov.w     r1.w, 0x140
cseg182:25C1  div.w     r1.w
cseg182:25C3  mov.w     s3:0xE15C, r0.w
cseg182:25C6  cmp.b     s3:0xEB28, 0x0
cseg182:25CB  jnz.r     3
cseg182:25CD  jmp.r     125
cseg182:25D0  mov.b     r0.b.l, s3:0xD94A
cseg182:25D3  xor.b     r0.b.h, r0.b.h
cseg182:25D5  dec.w     r0.w
cseg182:25D6  mov.b     s3:0xD94B, r0.b.l
cseg182:25D9  mov.b     r0.b.l, s3:0xD94B
cseg182:25DC  xor.b     r0.b.h, r0.b.h
cseg182:25DE  imul.w    r7.w, r0.w, 0x14
cseg182:25E1  mov.w     r0.w, s3:r7.w-11928
cseg182:25E5  mov.w     s3:0xE156, r0.w
cseg182:25E8  mov.b     r0.b.l, s3:0xD94B
cseg182:25EB  xor.b     r0.b.h, r0.b.h
cseg182:25ED  imul.w    r7.w, r0.w, 0x14
cseg182:25F0  mov.w     r0.w, s3:r7.w-11926
cseg182:25F4  mov.w     s3:0xE158, r0.w
cseg182:25F7  mov.b     r0.b.l, s3:0xD94B
cseg182:25FA  xor.b     r0.b.h, r0.b.h
cseg182:25FC  imul.w    r7.w, r0.w, 0x14
cseg182:25FF  mov.b     r0.b.l, s3:r7.w-11923
cseg182:2603  mov.b     s3:0xD94C, r0.b.l
cseg182:2606  mov.b     r0.b.l, s3:0xD94B
cseg182:2609  xor.b     r0.b.h, r0.b.h
cseg182:260B  imul.w    r7.w, r0.w, 0x14
cseg182:260E  mov.b     r0.b.l, s3:r7.w-11924
cseg182:2612  mov.b     s3:0xD94D, r0.b.l
cseg182:2615  mov.b     r0.b.l, s3:0xD94D
cseg182:2618  xor.b     r0.b.h, r0.b.h
cseg182:261A  cwd
cseg182:261B  mov.w     r1.w, 0x2
cseg182:261E  idiv.w    r1.w
cseg182:2620  xchg.w    r2.w, r0.w
cseg182:2621  or.w      r0.w, r0.w
cseg182:2623  jnz.r     20
cseg182:2625  cmp.b     s3:0xD94C, 0x8
cseg182:262A  jnz.r     7
cseg182:262C  mov.b     s3:0xD94C, 0x1
cseg182:2631  jmp.r     4
cseg182:2633  inc.b     s3:0xD94C
cseg182:2637  jmp.r     18
cseg182:2639  cmp.b     s3:0xD94C, 0x6
cseg182:263E  jnz.r     7
cseg182:2640  mov.b     s3:0xD94C, 0x1
cseg182:2645  jmp.r     4
cseg182:2647  inc.b     s3:0xD94C
cseg182:264B  jmp.r     54
cseg182:264D  dec.b     s3:0xD94B
cseg182:2651  mov.b     r0.b.l, s3:0xD94B
cseg182:2654  xor.b     r0.b.h, r0.b.h
cseg182:2656  imul.w    r7.w, r0.w, 0x14
cseg182:2659  mov.w     r0.w, s3:r7.w-11928
cseg182:265D  mov.w     s3:0xE156, r0.w
cseg182:2660  mov.b     r0.b.l, s3:0xD94B
cseg182:2663  xor.b     r0.b.h, r0.b.h
cseg182:2665  imul.w    r7.w, r0.w, 0x14
cseg182:2668  mov.w     r0.w, s3:r7.w-11926
cseg182:266C  mov.w     s3:0xE158, r0.w
cseg182:266F  mov.b     r0.b.l, s3:0xD94B
cseg182:2672  xor.b     r0.b.h, r0.b.h
cseg182:2674  imul.w    r7.w, r0.w, 0x14
cseg182:2677  mov.b     r0.b.l, s3:r7.w-11924
cseg182:267B  mov.b     s3:0xD94D, r0.b.l
cseg182:267E  mov.b     s3:0xD94C, 0x1
cseg182:2683  mov.b     s3:0x3220, 0x1
cseg182:2688  mov.w     r0.w, s3:0xE156
cseg182:268B  cmp.w     r0.w, s3:0xE15A
cseg182:268F  jnz.r     9
cseg182:2691  mov.w     r0.w, s3:0xE158
cseg182:2694  cmp.w     r0.w, s3:0xE15C
cseg182:2698  jz.r      101
cseg182:269A  push.w    s3:0xE156
cseg182:269E  push.w    s3:0xE158
cseg182:26A2  push.w    s3:0xE15A
cseg182:26A6  push.w    s3:0xE15C
cseg182:26AA  call      cseg182:0x17BC
cseg182:26AF  mov.b     s3:0xD94C, 0x0
cseg182:26B4  mov.b     r0.b.l, s3:0xD94B
cseg182:26B7  xor.b     r0.b.h, r0.b.h
cseg182:26B9  imul.w    r7.w, r0.w, 0x14
cseg182:26BC  mov.b     s3:r7.w-11923, 0x0
cseg182:26C1  mov.b     r0.b.l, s3:0x3225
cseg182:26C4  xor.b     r0.b.h, r0.b.h
cseg182:26C6  mov.w     r7.w, r0.w
cseg182:26C8  mov.b     r0.b.l, s3:r7.w+12809
cseg182:26CC  xor.b     r0.b.h, r0.b.h
cseg182:26CE  mov.w     r1.w, r0.w
cseg182:26D0  mov.w     r0.w, 0x4F20
cseg182:26D3  mov.w     r2.w, s3:0xFD18
cseg182:26D7  mov.w     r7.w, r0.w
cseg182:26D9  mov.w     s0, r2.w
cseg182:26DB  add.w     r7.w, r1.w
cseg182:26DD  mov.b     r0.b.l, s0:r7.w+262 (s0)
cseg182:26E2  mov.b     s3:0xD94D, r0.b.l
cseg182:26E5  mov.b     r2.b.l, s3:0xD94D
cseg182:26E9  mov.b     r0.b.l, s3:0xD94B
cseg182:26EC  xor.b     r0.b.h, r0.b.h
cseg182:26EE  imul.w    r7.w, r0.w, 0x14
cseg182:26F1  mov.b     s3:r7.w-11924, r2.b.l
cseg182:26F5  mov.b     s3:0xD94A, 0x1
cseg182:26FA  mov.b     s3:0xEB28, 0x1
cseg182:26FF  jmp.r     354
cseg182:2702  cmp.b     s3:0xEB28, 0x0
cseg182:2707  jnz.r     3
cseg182:2709  jmp.r     193
cseg182:270C  mov.b     r0.b.l, s3:0xD94A
cseg182:270F  xor.b     r0.b.h, r0.b.h
cseg182:2711  inc.w     r0.w
cseg182:2712  mov.b     s3:0xD94B, r0.b.l
cseg182:2715  mov.b     r0.b.l, s3:0xD94A
cseg182:2718  xor.b     r0.b.h, r0.b.h
cseg182:271A  imul.w    r7.w, r0.w, 0x14
cseg182:271D  mov.b     s3:r7.w-11923, 0x0
cseg182:2722  mov.b     r0.b.l, s3:0xD94A
cseg182:2725  xor.b     r0.b.h, r0.b.h
cseg182:2727  imul.w    r7.w, r0.w, 0x14
cseg182:272A  mov.b     r0.b.l, s3:r7.w-11922
cseg182:272E  mov.b     s3:0xD952, r0.b.l
cseg182:2731  mov.b     r0.b.l, s3:0xD94A
cseg182:2734  xor.b     r0.b.h, r0.b.h
cseg182:2736  imul.w    r7.w, r0.w, 0x14
cseg182:2739  mov.b     r0.b.l, s3:r7.w-11911
cseg182:273D  mov.b     s3:0xD964, r0.b.l
cseg182:2740  mov.b     r0.b.l, s3:0xD94A
cseg182:2743  xor.b     r0.b.h, r0.b.h
cseg182:2745  imul.w    r7.w, r0.w, 0x14
cseg182:2748  mov.w     r0.w, s3:r7.w-11921
cseg182:274C  mov.w     s3:0xD958, r0.w
cseg182:274F  mov.b     r0.b.l, s3:0xD94A
cseg182:2752  xor.b     r0.b.h, r0.b.h
cseg182:2754  imul.w    r7.w, r0.w, 0x14
cseg182:2757  mov.w     r0.w, s3:r7.w-11919
cseg182:275B  mov.w     s3:0xD95A, r0.w
cseg182:275E  mov.b     r0.b.l, s3:0xD94A
cseg182:2761  xor.b     r0.b.h, r0.b.h
cseg182:2763  imul.w    r7.w, r0.w, 0x14
cseg182:2766  mov.b     r0.b.l, s3:r7.w-11917
cseg182:276A  mov.b     s3:0xD95C, r0.b.l
cseg182:276D  mov.b     r0.b.l, s3:0xD94A
cseg182:2770  xor.b     r0.b.h, r0.b.h
cseg182:2772  imul.w    r7.w, r0.w, 0x14
cseg182:2775  mov.w     r0.w, s3:r7.w-11916
cseg182:2779  mov.w     s3:0xD95E, r0.w
cseg182:277C  mov.b     r0.b.l, s3:0xD94A
cseg182:277F  xor.b     r0.b.h, r0.b.h
cseg182:2781  imul.w    r7.w, r0.w, 0x14
cseg182:2784  mov.b     r0.b.l, s3:r7.w-11914
cseg182:2788  mov.b     s3:0xD960, r0.b.l
cseg182:278B  mov.b     r0.b.l, s3:0xD94A
cseg182:278E  xor.b     r0.b.h, r0.b.h
cseg182:2790  imul.w    r7.w, r0.w, 0x14
cseg182:2793  mov.w     r0.w, s3:r7.w-11913
cseg182:2797  mov.w     s3:0xD962, r0.w
cseg182:279A  mov.b     r0.b.l, s3:0xD94A
cseg182:279D  xor.b     r0.b.h, r0.b.h
cseg182:279F  imul.w    r7.w, r0.w, 0x14
cseg182:27A2  mov.w     r0.w, s3:r7.w-11926
cseg182:27A6  mov.w     s3:0xD956, r0.w
cseg182:27A9  mov.b     r0.b.l, s3:0xD94A
cseg182:27AC  xor.b     r0.b.h, r0.b.h
cseg182:27AE  imul.w    r7.w, r0.w, 0x14
cseg182:27B1  mov.b     r0.b.l, s3:r7.w-11924
cseg182:27B5  push.w    r0.w
cseg182:27B6  mov.b     r0.b.l, s3:0xD94A
cseg182:27B9  xor.b     r0.b.h, r0.b.h
cseg182:27BB  imul.w    r7.w, r0.w, 0x14
cseg182:27BE  mov.b     r0.b.l, s3:r7.w-11923
cseg182:27C2  push.w    r0.w
cseg182:27C3  call      cseg229:0x5781
cseg182:27C8  mov.b     s3:0xEB28, 0x0
cseg182:27CD  mov.b     s3:0x3220, 0x1
cseg182:27D2  call      cseg222:0x229F
cseg182:27D7  mov.b     r0.b.l, s3:0x3224
cseg182:27DA  xor.b     r0.b.h, r0.b.h
cseg182:27DC  mov.w     r7.w, r0.w
cseg182:27DE  shl.w     r7.w, 0x2
cseg182:27E1  call       s3:r7.w+22844
cseg182:27E5  cmp.b     s3:0x3225, 0x1
cseg182:27EA  jnz.r     12
cseg182:27EC  call      cseg182:0x09F4
cseg182:27F1  push.b    0xFF
cseg182:27F3  call      cseg182:0x0AAA
cseg182:27F8  cmp.b     s3:0xEB29, 0x0
cseg182:27FD  jnz.r     5
cseg182:27FF  call      cseg222:0x2264
cseg182:2804  mov.b     r0.b.l, s3:0x321D
cseg182:2807  cmp.b     r0.b.l, s3:0x3220
cseg182:280B  jz.r      42
cseg182:280D  mov.b     r0.b.l, s3:0x3220
cseg182:2810  mov.b     s3:0x321D, r0.b.l
cseg182:2813  mov.b     s3:0x321E, 0x2
cseg182:2818  jmp.r     4
cseg182:281A  inc.b     s3:0x321E
cseg182:281E  mov.b     r0.b.l, s3:0x321E
cseg182:2821  push.w    r0.w
cseg182:2822  call      cseg221:0x20B9
cseg182:2827  cmp.b     s3:0x321E, 0x8
cseg182:282C  jnz.r     -20
cseg182:282E  mov.b     r0.b.l, s3:0x321D
cseg182:2831  push.w    r0.w
cseg182:2832  call      cseg221:0x1FA6
cseg182:2837  mov.b     r0.b.l, s3:0x321D
cseg182:283A  mov.b     s3:0x320A, r0.b.l
cseg182:283D  mov.b     s3:0x320D, 0x0
cseg182:2842  mov.b     s3:0x320E, 0x0
cseg182:2847  mov.b     s3:0x320F, 0x0
cseg182:284C  cmp.b     s3:0xEB29, 0x0
cseg182:2851  jnz.r     17
cseg182:2853  push.b    0x0
cseg182:2855  call      cseg222:0x1884
cseg182:285A  mov.b     s3:0x3218, 0x0
cseg182:285F  mov.b     s3:0x3217, 0x0
cseg182:2864  leave
cseg182:2865  retf
# endfunc
# func sub_182_0002
cseg182:0002  push.w    r5.w
cseg182:0003  mov.w     r5.w, r4.w
cseg182:0005  xor.w     r0.w, r0.w
cseg182:0007  call      cseg230:0x05CD
cseg182:000C  cmp.b     s3:0xEACA, 0x3D
cseg182:0011  jz.r      3
cseg182:0013  jmp.r     159
cseg182:0016  mov.w     s3:0xEB20, 0x1
cseg182:001C  jmp.r     4
cseg182:001E  inc.w     s3:0xEB20
cseg182:0022  mov.w     r7.w, s3:0xEB20
cseg182:0026  mov.b     r0.b.l, s3:r7.w-6574
cseg182:002A  mov.w     r7.w, s3:0xEB20
cseg182:002E  mov.b     s3:r7.w-4805, r0.b.l
cseg182:0032  cmp.w     s3:0xEB20, 0x3
cseg182:0037  jnz.r     -27
cseg182:0039  mov.w     s3:0xEB20, 0xA7
cseg182:003F  jmp.r     4
cseg182:0041  dec.w     s3:0xEB20
cseg182:0045  mov.w     s3:0xEB22, 0x1
cseg182:004B  jmp.r     4
cseg182:004D  inc.w     s3:0xEB22
cseg182:0051  mov.w     r2.w, s3:0xEB22
cseg182:0055  mov.w     r0.w, s3:0xEB20
cseg182:0058  dec.w     r0.w
cseg182:0059  mov.w     r7.w, r0.w
cseg182:005B  mov.w     r6.w, r7.w
cseg182:005D  shl.w     r7.w, 0x1
cseg182:005F  add.w     r7.w, r6.w
cseg182:0061  add.w     r7.w, r2.w
cseg182:0063  mov.b     r2.b.l, s3:r7.w-7075
cseg182:0067  mov.w     r0.w, s3:0xEB22
cseg182:006A  mov.w     r7.w, s3:0xEB20
cseg182:006E  mov.w     r6.w, r7.w
cseg182:0070  shl.w     r7.w, 0x1
cseg182:0072  add.w     r7.w, r6.w
cseg182:0074  add.w     r7.w, r0.w
cseg182:0076  mov.b     s3:r7.w-7075, r2.b.l
cseg182:007A  cmp.w     s3:0xEB22, 0x3
cseg182:007F  jnz.r     -52
cseg182:0081  cmp.w     s3:0xEB20, 0xA1
cseg182:0087  jnz.r     -72
cseg182:0089  mov.w     s3:0xEB20, 0x1
cseg182:008F  jmp.r     4
cseg182:0091  inc.w     s3:0xEB20
cseg182:0095  mov.w     r7.w, s3:0xEB20
cseg182:0099  mov.b     r0.b.l, s3:r7.w-4805
cseg182:009D  mov.w     r7.w, s3:0xEB20
cseg182:00A1  mov.b     s3:r7.w-6595, r0.b.l
cseg182:00A5  cmp.w     s3:0xEB20, 0x3
cseg182:00AA  jnz.r     -27
cseg182:00AC  push.b    0xA0
cseg182:00AE  push.b    0xA7
cseg182:00B0  call      cseg221:0x2315
cseg182:00B5  mov.b     r0.b.l, s3:0xEACA
cseg182:00B8  xor.b     r0.b.h, r0.b.h
cseg182:00BA  inc.w     r0.w
cseg182:00BB  inc.w     r0.w
cseg182:00BC  cwd
cseg182:00BD  mov.w     r1.w, 0x8
cseg182:00C0  idiv.w    r1.w
cseg182:00C2  xchg.w    r2.w, r0.w
cseg182:00C3  or.w      r0.w, r0.w
cseg182:00C5  jz.r      3
cseg182:00C7  jmp.r     159
cseg182:00CA  mov.w     s3:0xEB20, 0x1
cseg182:00D0  jmp.r     4
cseg182:00D2  inc.w     s3:0xEB20
cseg182:00D6  mov.w     r7.w, s3:0xEB20
cseg182:00DA  mov.b     r0.b.l, s3:r7.w-6541
cseg182:00DE  mov.w     r7.w, s3:0xEB20
cseg182:00E2  mov.b     s3:r7.w-4805, r0.b.l
cseg182:00E6  cmp.w     s3:0xEB20, 0x3
cseg182:00EB  jnz.r     -27
cseg182:00ED  mov.w     s3:0xEB20, 0xB2
cseg182:00F3  jmp.r     4
cseg182:00F5  dec.w     s3:0xEB20
cseg182:00F9  mov.w     s3:0xEB22, 0x1
cseg182:00FF  jmp.r     4
cseg182:0101  inc.w     s3:0xEB22
cseg182:0105  mov.w     r2.w, s3:0xEB22
cseg182:0109  mov.w     r0.w, s3:0xEB20
cseg182:010C  dec.w     r0.w
cseg182:010D  mov.w     r7.w, r0.w
cseg182:010F  mov.w     r6.w, r7.w
cseg182:0111  shl.w     r7.w, 0x1
cseg182:0113  add.w     r7.w, r6.w
cseg182:0115  add.w     r7.w, r2.w
cseg182:0117  mov.b     r2.b.l, s3:r7.w-7075
cseg182:011B  mov.w     r0.w, s3:0xEB22
cseg182:011E  mov.w     r7.w, s3:0xEB20
cseg182:0122  mov.w     r6.w, r7.w
cseg182:0124  shl.w     r7.w, 0x1
cseg182:0126  add.w     r7.w, r6.w
cseg182:0128  add.w     r7.w, r0.w
cseg182:012A  mov.b     s3:r7.w-7075, r2.b.l
cseg182:012E  cmp.w     s3:0xEB22, 0x3
cseg182:0133  jnz.r     -52
cseg182:0135  cmp.w     s3:0xEB20, 0xA9
cseg182:013B  jnz.r     -72
cseg182:013D  mov.w     s3:0xEB20, 0x1
cseg182:0143  jmp.r     4
cseg182:0145  inc.w     s3:0xEB20
cseg182:0149  mov.w     r7.w, s3:0xEB20
cseg182:014D  mov.b     r0.b.l, s3:r7.w-4805
cseg182:0151  mov.w     r7.w, s3:0xEB20
cseg182:0155  mov.b     s3:r7.w-6571, r0.b.l
cseg182:0159  cmp.w     s3:0xEB20, 0x3
cseg182:015E  jnz.r     -27
cseg182:0160  push.b    0xA8
cseg182:0162  push.b    0xB2
cseg182:0164  call      cseg221:0x2315
cseg182:0169  mov.b     r0.b.l, s3:0xEACA
cseg182:016C  xor.b     r0.b.h, r0.b.h
cseg182:016E  add.w     r0.w, 0xD
cseg182:0171  cwd
cseg182:0172  mov.w     r1.w, 0x10
cseg182:0175  idiv.w    r1.w
cseg182:0177  xchg.w    r2.w, r0.w
cseg182:0178  or.w      r0.w, r0.w
cseg182:017A  jz.r      3
cseg182:017C  jmp.r     159
cseg182:017F  mov.w     s3:0xEB20, 0x1
cseg182:0185  jmp.r     4
cseg182:0187  inc.w     s3:0xEB20
cseg182:018B  mov.w     r7.w, s3:0xEB20
cseg182:018F  mov.b     r0.b.l, s3:r7.w-6523
cseg182:0193  mov.w     r7.w, s3:0xEB20
cseg182:0197  mov.b     s3:r7.w-4805, r0.b.l
cseg182:019B  cmp.w     s3:0xEB20, 0x3
cseg182:01A0  jnz.r     -27
cseg182:01A2  mov.w     s3:0xEB20, 0xB8
cseg182:01A8  jmp.r     4
cseg182:01AA  dec.w     s3:0xEB20
cseg182:01AE  mov.w     s3:0xEB22, 0x1
cseg182:01B4  jmp.r     4
cseg182:01B6  inc.w     s3:0xEB22
cseg182:01BA  mov.w     r2.w, s3:0xEB22
cseg182:01BE  mov.w     r0.w, s3:0xEB20
cseg182:01C1  dec.w     r0.w
cseg182:01C2  mov.w     r7.w, r0.w
cseg182:01C4  mov.w     r6.w, r7.w
cseg182:01C6  shl.w     r7.w, 0x1
cseg182:01C8  add.w     r7.w, r6.w
cseg182:01CA  add.w     r7.w, r2.w
cseg182:01CC  mov.b     r2.b.l, s3:r7.w-7075
cseg182:01D0  mov.w     r0.w, s3:0xEB22
cseg182:01D3  mov.w     r7.w, s3:0xEB20
cseg182:01D7  mov.w     r6.w, r7.w
cseg182:01D9  shl.w     r7.w, 0x1
cseg182:01DB  add.w     r7.w, r6.w
cseg182:01DD  add.w     r7.w, r0.w
cseg182:01DF  mov.b     s3:r7.w-7075, r2.b.l
cseg182:01E3  cmp.w     s3:0xEB22, 0x3
cseg182:01E8  jnz.r     -52
cseg182:01EA  cmp.w     s3:0xEB20, 0xB4
cseg182:01F0  jnz.r     -72
cseg182:01F2  mov.w     s3:0xEB20, 0x1
cseg182:01F8  jmp.r     4
cseg182:01FA  inc.w     s3:0xEB20
cseg182:01FE  mov.w     r7.w, s3:0xEB20
cseg182:0202  mov.b     r0.b.l, s3:r7.w-4805
cseg182:0206  mov.w     r7.w, s3:0xEB20
cseg182:020A  mov.b     s3:r7.w-6538, r0.b.l
cseg182:020E  cmp.w     s3:0xEB20, 0x3
cseg182:0213  jnz.r     -27
cseg182:0215  push.b    0xB3
cseg182:0217  push.b    0xB8
cseg182:0219  call      cseg221:0x2315
cseg182:021E  mov.b     r0.b.l, s3:0xEACA
cseg182:0221  xor.b     r0.b.h, r0.b.h
cseg182:0223  add.w     r0.w, 0x5
cseg182:0226  cwd
cseg182:0227  mov.w     r1.w, 0x20
cseg182:022A  idiv.w    r1.w
cseg182:022C  xchg.w    r2.w, r0.w
cseg182:022D  or.w      r0.w, r0.w
cseg182:022F  jz.r      3
cseg182:0231  jmp.r     159
cseg182:0234  mov.w     s3:0xEB20, 0x1
cseg182:023A  jmp.r     4
cseg182:023C  inc.w     s3:0xEB20
cseg182:0240  mov.w     r7.w, s3:0xEB20
cseg182:0244  mov.b     r0.b.l, s3:r7.w-6502
cseg182:0248  mov.w     r7.w, s3:0xEB20
cseg182:024C  mov.b     s3:r7.w-4805, r0.b.l
cseg182:0250  cmp.w     s3:0xEB20, 0x3
cseg182:0255  jnz.r     -27
cseg182:0257  mov.w     s3:0xEB20, 0xBF
cseg182:025D  jmp.r     4
cseg182:025F  dec.w     s3:0xEB20
cseg182:0263  mov.w     s3:0xEB22, 0x1
cseg182:0269  jmp.r     4
cseg182:026B  inc.w     s3:0xEB22
cseg182:026F  mov.w     r2.w, s3:0xEB22
cseg182:0273  mov.w     r0.w, s3:0xEB20
cseg182:0276  dec.w     r0.w
cseg182:0277  mov.w     r7.w, r0.w
cseg182:0279  mov.w     r6.w, r7.w
cseg182:027B  shl.w     r7.w, 0x1
cseg182:027D  add.w     r7.w, r6.w
cseg182:027F  add.w     r7.w, r2.w
cseg182:0281  mov.b     r2.b.l, s3:r7.w-7075
cseg182:0285  mov.w     r0.w, s3:0xEB22
cseg182:0288  mov.w     r7.w, s3:0xEB20
cseg182:028C  mov.w     r6.w, r7.w
cseg182:028E  shl.w     r7.w, 0x1
cseg182:0290  add.w     r7.w, r6.w
cseg182:0292  add.w     r7.w, r0.w
cseg182:0294  mov.b     s3:r7.w-7075, r2.b.l
cseg182:0298  cmp.w     s3:0xEB22, 0x3
cseg182:029D  jnz.r     -52
cseg182:029F  cmp.w     s3:0xEB20, 0xBA
cseg182:02A5  jnz.r     -72
cseg182:02A7  mov.w     s3:0xEB20, 0x1
cseg182:02AD  jmp.r     4
cseg182:02AF  inc.w     s3:0xEB20
cseg182:02B3  mov.w     r7.w, s3:0xEB20
cseg182:02B7  mov.b     r0.b.l, s3:r7.w-4805
cseg182:02BB  mov.w     r7.w, s3:0xEB20
cseg182:02BF  mov.b     s3:r7.w-6520, r0.b.l
cseg182:02C3  cmp.w     s3:0xEB20, 0x3
cseg182:02C8  jnz.r     -27
cseg182:02CA  push.b    0xB9
cseg182:02CC  push.b    0xBF
cseg182:02CE  call      cseg221:0x2315
cseg182:02D3  cmp.b     s3:0xEACA, 0x1
cseg182:02D8  jnz.r     80
cseg182:02DA  push.b    0xF
cseg182:02DC  call      cseg230:0x1558
cseg182:02E1  or.w      r0.w, r0.w
cseg182:02E3  jnz.r     69
cseg182:02E5  push.b    0x4
cseg182:02E7  call      cseg230:0x1558
cseg182:02EC  cmp.w     r0.w, 0x0
cseg182:02EF  jnz.r     11
cseg182:02F1  push.b    0x15
cseg182:02F3  push.b    0x1
cseg182:02F5  call      cseg221:0x082F
cseg182:02FA  jmp.r     46
cseg182:02FC  cmp.w     r0.w, 0x1
cseg182:02FF  jnz.r     11
cseg182:0301  push.b    0x16
cseg182:0303  push.b    0x1
cseg182:0305  call      cseg221:0x082F
cseg182:030A  jmp.r     30
cseg182:030C  cmp.w     r0.w, 0x2
cseg182:030F  jnz.r     11
cseg182:0311  push.b    0x17
cseg182:0313  push.b    0x1
cseg182:0315  call      cseg221:0x082F
cseg182:031A  jmp.r     14
cseg182:031C  cmp.w     r0.w, 0x3
cseg182:031F  jnz.r     9
cseg182:0321  push.b    0x12
cseg182:0323  push.b    0x1
cseg182:0325  call      cseg221:0x082F
cseg182:032A  leave
cseg182:032B  retf
# endfunc
# func sub_182_0548
cseg182:0548  push.w    r5.w
cseg182:0549  mov.w     r5.w, r4.w
cseg182:054B  xor.w     r0.w, r0.w
cseg182:054D  call      cseg230:0x05CD
cseg182:0552  mov.w     s3:0x31B6, 0xC9
cseg182:0558  mov.w     s3:0x31B8, 0x2
cseg182:055E  mov.w     s3:0x31BA, 0x1DE
cseg182:0564  mov.b     s3:0x31D4, 0x1
cseg182:0569  mov.b     s3:0x31D5, 0x1
cseg182:056E  call      cseg222:0x01DE
cseg182:0573  leave
cseg182:0574  retf
# endfunc
# func sub_182_0698
cseg182:0698  push.w    r5.w
cseg182:0699  mov.w     r5.w, r4.w
cseg182:069B  mov.w     r0.w, 0xA
cseg182:069E  call      cseg230:0x05CD
cseg182:06A3  sub.w     r4.w, 0xA
cseg182:06A6  les.w     r7.w, s3:0xD14E
cseg182:06AA  mov.w     r0.w, s0
cseg182:06AC  mov.w     s2:r5.w-10, r0.w
cseg182:06AF  mov.w     s2:r5.w-2, 0xDC
cseg182:06B4  mov.b     s2:r5.w-7, 0x1
cseg182:06B8  mov.b     s3:0xEACA, 0xF
cseg182:06BD  mov.b     r0.b.l, s3:0xEACA
cseg182:06C0  xor.b     r0.b.h, r0.b.h
cseg182:06C2  inc.w     r0.w
cseg182:06C3  cwd
cseg182:06C4  mov.w     r1.w, 0x10
cseg182:06C7  idiv.w    r1.w
cseg182:06C9  xchg.w    r2.w, r0.w
cseg182:06CA  or.w      r0.w, r0.w
cseg182:06CC  jz.r      3
cseg182:06CE  jmp.r     536
cseg182:06D1  mov.b     s2:r5.w-8, 0x0
cseg182:06D5  jmp.r     3
cseg182:06D7  inc.b     s2:r5.w-8
cseg182:06DA  mov.b     r0.b.l, s2:r5.w-7
cseg182:06DD  xor.b     r0.b.h, r0.b.h
cseg182:06DF  shl.w     r0.w, 0x3
cseg182:06E2  mov.w     r2.w, r0.w
cseg182:06E4  mov.b     r0.b.l, s2:r5.w-8
cseg182:06E7  xor.b     r0.b.h, r0.b.h
cseg182:06E9  imul.w    r0.w, r0.w, 0x140
cseg182:06ED  les.w     r7.w, s3:0xD14A
cseg182:06F1  add.w     r7.w, r0.w
cseg182:06F3  add.w     r7.w, r2.w
cseg182:06F5  push      s0
cseg182:06F6  push.w    r7.w
cseg182:06F7  mov.b     r0.b.l, s2:r5.w-8
cseg182:06FA  xor.b     r0.b.h, r0.b.h
cseg182:06FC  imul.w    r0.w, r0.w, 0x140
cseg182:0700  les.w     r7.w, s3:0xD14E
cseg182:0704  add.w     r7.w, r0.w
cseg182:0706  push      s0
cseg182:0707  push.w    r7.w
cseg182:0708  mov.b     r0.b.l, s2:r5.w-7
cseg182:070B  xor.b     r0.b.h, r0.b.h
cseg182:070D  shl.w     r0.w, 0x3
cseg182:0710  mov.w     r2.w, r0.w
cseg182:0712  mov.w     r0.w, 0x140
cseg182:0715  sub.w     r0.w, r2.w
cseg182:0717  push.w    r0.w
cseg182:0718  call      cseg230:0x1686
cseg182:071D  mov.b     r0.b.l, s2:r5.w-8
cseg182:0720  xor.b     r0.b.h, r0.b.h
cseg182:0722  imul.w    r0.w, r0.w, 0xE0
cseg182:0726  les.w     r7.w, s3:0xD162
cseg182:072A  add.w     r7.w, r0.w
cseg182:072C  push      s0
cseg182:072D  push.w    r7.w
cseg182:072E  mov.b     r0.b.l, s2:r5.w-7
cseg182:0731  xor.b     r0.b.h, r0.b.h
cseg182:0733  shl.w     r0.w, 0x3
cseg182:0736  mov.w     r2.w, r0.w
cseg182:0738  mov.w     r0.w, 0x140
cseg182:073B  sub.w     r0.w, r2.w
cseg182:073D  mov.w     r2.w, r0.w
cseg182:073F  mov.b     r0.b.l, s2:r5.w-8
cseg182:0742  xor.b     r0.b.h, r0.b.h
cseg182:0744  imul.w    r0.w, r0.w, 0x140
cseg182:0748  les.w     r7.w, s3:0xD14E
cseg182:074C  add.w     r7.w, r0.w
cseg182:074E  add.w     r7.w, r2.w
cseg182:0750  push      s0
cseg182:0751  push.w    r7.w
cseg182:0752  mov.b     r0.b.l, s2:r5.w-7
cseg182:0755  xor.b     r0.b.h, r0.b.h
cseg182:0757  shl.w     r0.w, 0x3
cseg182:075A  push.w    r0.w
cseg182:075B  call      cseg230:0x1686
cseg182:0760  cmp.b     s2:r5.w-8, 0x8F
cseg182:0764  jz.r      3
cseg182:0766  jmp.r     -146
cseg182:0769  cmp.b     s2:r5.w-7, 0xF
cseg182:076D  jnb.r     86
cseg182:076F  mov.b     r0.b.l, s3:0xD94C
cseg182:0772  xor.b     r0.b.h, r0.b.h
cseg182:0774  mov.w     r7.w, r0.w
cseg182:0776  mov.b     r0.b.l, s3:r7.w+4637
cseg182:077A  xor.b     r0.b.h, r0.b.h
cseg182:077C  add.w     r0.w, s2:r5.w-2
cseg182:077F  mov.w     s2:r5.w-2, r0.w
cseg182:0782  push.w    s2:r5.w-2
cseg182:0785  mov.w     r7.w, 0x6753
cseg182:0788  mov.w     r0.w, 0xB6
cseg182:078B  push.w    r0.w
cseg182:078C  push.w    r7.w
cseg182:078D  pop.w     r0.w
cseg182:078E  pop       s0
cseg182:078F  cmp.w     s0:0x0, 0x3FCD (s0)
cseg182:0796  jnz.r     6
cseg182:0798  inc.w     r0.w
cseg182:0799  mov.w     r7.w, r0.w
cseg182:079B  les.w     r0.w, s0:r7.w (s0)
cseg182:079E  mov.w     r2.w, s0
cseg182:07A0  mov.w     r7.w, r0.w
cseg182:07A2  mov.w     s0, r2.w
cseg182:07A4  pop.w     r0.w
cseg182:07A5  add.w     r7.w, r0.w
cseg182:07A7  mov.b     r0.b.l, s0:r7.w-205 (s0)
cseg182:07AC  xor.b     r0.b.h, r0.b.h
cseg182:07AE  mov.w     s2:r5.w-4, r0.w
cseg182:07B1  cmp.b     s3:0xD94C, 0x8
cseg182:07B6  jnz.r     7
cseg182:07B8  mov.b     s3:0xD94C, 0x1
cseg182:07BD  jmp.r     4
cseg182:07BF  inc.b     s3:0xD94C
cseg182:07C3  jmp.r     5
cseg182:07C5  mov.b     s3:0xD94C, 0x0
cseg182:07CA  mov.b     r0.b.l, s2:r5.w-7
cseg182:07CD  xor.b     r0.b.h, r0.b.h
cseg182:07CF  shl.w     r0.w, 0x3
cseg182:07D2  mov.w     r2.w, r0.w
cseg182:07D4  mov.w     r0.w, s2:r5.w-4
cseg182:07D7  sub.w     r0.w, 0x32
cseg182:07DA  imul.w    r0.w, r0.w, 0x140
cseg182:07DE  add.w     r0.w, s2:r5.w-2
cseg182:07E1  sub.w     r0.w, 0xF
cseg182:07E4  sub.w     r0.w, r2.w
cseg182:07E6  mov.w     s2:r5.w-6, r0.w
cseg182:07E9  xor.w     r0.w, r0.w
cseg182:07EB  mov.w     s3:0xEB20, r0.w
cseg182:07EE  jmp.r     4
cseg182:07F0  inc.w     s3:0xEB20
cseg182:07F4  mov.w     r0.w, s2:r5.w-6
cseg182:07F7  add.w     r0.w, 0x140
cseg182:07FA  mov.w     s2:r5.w-6, r0.w
cseg182:07FD  mov.w     r0.w, s2:r5.w-4
cseg182:0800  sub.w     r0.w, 0x31
cseg182:0803  add.w     r0.w, s3:0xEB20
cseg182:0807  mov.w     s3:0xEB1E, r0.w
cseg182:080A  xor.w     r0.w, r0.w
cseg182:080C  mov.w     s3:0xEB22, r0.w
cseg182:080F  jmp.r     4
cseg182:0811  inc.w     s3:0xEB22
cseg182:0815  mov.w     r0.w, s2:r5.w-2
cseg182:0818  sub.w     r0.w, 0xF
cseg182:081B  add.w     r0.w, s3:0xEB22
cseg182:081F  mov.w     s3:0xEB24, r0.w
cseg182:0822  mov.b     r0.b.l, s3:0xEB1E
cseg182:0825  cmp.b     r0.b.l, 0x5C
cseg182:0827  jb.r      62
cseg182:0829  cmp.b     r0.b.l, 0x6E
cseg182:082B  ja.r      58
cseg182:082D  push.w    s3:0xEB24
cseg182:0831  imul.w    r0.w, s3:0xEB1E, 0x86
cseg182:0837  push.w    r0.w
cseg182:0838  mov.w     r7.w, 0x67D9
cseg182:083B  mov.w     r0.w, 0xB6
cseg182:083E  push.w    r0.w
cseg182:083F  push.w    r7.w
cseg182:0840  pop.w     r0.w
cseg182:0841  pop       s0
cseg182:0842  cmp.w     s0:0x0, 0x3FCD (s0)
cseg182:0849  jnz.r     6
cseg182:084B  inc.w     r0.w
cseg182:084C  mov.w     r7.w, r0.w
cseg182:084E  les.w     r0.w, s0:r7.w (s0)
cseg182:0851  mov.w     r2.w, s0
cseg182:0853  mov.w     r7.w, r0.w
cseg182:0855  mov.w     s0, r2.w
cseg182:0857  pop.w     r0.w
cseg182:0858  add.w     r7.w, r0.w
cseg182:085A  pop.w     r0.w
cseg182:085B  add.w     r7.w, r0.w
cseg182:085D  cmp.b     s0:r7.w-12533, 0x1 (s0)
cseg182:0863  jnz.r     2
cseg182:0865  jmp.r     85
cseg182:0867  mov.w     r1.w, s3:0xEB22
cseg182:086B  imul.w    r0.w, s3:0xEB20, 0x1E
cseg182:0870  mov.w     r2.w, r0.w
cseg182:0872  mov.b     r0.b.l, s3:0xD94C
cseg182:0875  xor.b     r0.b.h, r0.b.h
cseg182:0877  imul.w    r0.w, r0.w, 0x5DC
cseg182:087B  les.w     r7.w, s3:0xD13E
cseg182:087F  add.w     r7.w, r0.w
cseg182:0881  add.w     r7.w, r2.w
cseg182:0883  add.w     r7.w, r1.w
cseg182:0885  cmp.b     s0:r7.w, 0x0 (s0)
cseg182:0889  jz.r      49
cseg182:088B  mov.w     r1.w, s3:0xEB22
cseg182:088F  imul.w    r0.w, s3:0xEB20, 0x1E
cseg182:0894  mov.w     r2.w, r0.w
cseg182:0896  mov.b     r0.b.l, s3:0xD94C
cseg182:0899  xor.b     r0.b.h, r0.b.h
cseg182:089B  imul.w    r0.w, r0.w, 0x5DC
cseg182:089F  les.w     r7.w, s3:0xD13E
cseg182:08A3  add.w     r7.w, r0.w
cseg182:08A5  add.w     r7.w, r2.w
cseg182:08A7  add.w     r7.w, r1.w
cseg182:08A9  mov.b     r2.b.l, s0:r7.w (s0)
cseg182:08AC  mov.w     r0.w, s2:r5.w-6
cseg182:08AF  add.w     r0.w, s3:0xEB22
cseg182:08B3  les.w     r7.w, s3:0xD14E
cseg182:08B7  add.w     r7.w, r0.w
cseg182:08B9  mov.b     s0:r7.w, r2.b.l (s0)
cseg182:08BC  cmp.w     s3:0xEB22, 0x1D
cseg182:08C1  jz.r      3
cseg182:08C3  jmp.r     -181
cseg182:08C6  cmp.w     s3:0xEB20, 0x31
cseg182:08CB  jz.r      3
cseg182:08CD  jmp.r     -224
cseg182:08D0  cld
cseg182:08D1  mov.w     r7.w, 0x0
cseg182:08D4  mov.w     r6.w, 0x0
cseg182:08D7  mov.w     s0, s3:0x176E
cseg182:08DB  mov.w     r1.w, 0x5A00
cseg182:08DE  push      s3
cseg182:08DF  push.w    s2:r5.w-10
cseg182:08E2  pop       s3
cseg182:08E3  repz movsw
cseg182:08E5  pop       s3
cseg182:08E6  inc.b     s2:r5.w-7
cseg182:08E9  call      cseg182:0x0002
cseg182:08EE  mov.b     r0.b.l, s3:0xEAC9
cseg182:08F1  cmp.b     r0.b.l, s3:0xEAC8
cseg182:08F5  jz.r      -9
cseg182:08F7  mov.b     r0.b.l, s3:0xEAC8
cseg182:08FA  mov.b     s3:0xEAC9, r0.b.l
cseg182:08FD  cmp.b     s3:0xEACA, 0x3F
cseg182:0902  jnz.r     7
cseg182:0904  mov.b     s3:0xEACA, 0x0
cseg182:0909  jmp.r     4
cseg182:090B  inc.b     s3:0xEACA
cseg182:090F  cmp.b     s2:r5.w-7, 0x1D
cseg182:0913  jz.r      3
cseg182:0915  jmp.r     -603
cseg182:0918  mov.w     r0.w, s2:r5.w-2
cseg182:091B  sub.w     r0.w, 0xE0
cseg182:091E  mov.w     s3:0xD168, r0.w
cseg182:0921  mov.w     r0.w, s2:r5.w-4
cseg182:0924  mov.w     s3:0xD16A, r0.w
cseg182:0927  mov.b     s3:0xD16C, 0x2
cseg182:092C  mov.b     s3:0xD16D, 0x0
cseg182:0931  mov.b     s3:0xD16E, 0x1
cseg182:0936  mov.w     s3:0xD16F, 0x1E
cseg182:093C  mov.w     s3:0xD171, 0x32
cseg182:0942  mov.b     s3:0xD173, 0x1
cseg182:0947  xor.w     r0.w, r0.w
cseg182:0949  mov.w     s3:0xD174, r0.w
cseg182:094C  mov.b     s3:0xD176, 0x1
cseg182:0951  xor.w     r0.w, r0.w
cseg182:0953  mov.w     s3:0xD177, r0.w
cseg182:0956  mov.b     s3:0xD179, 0x32
cseg182:095B  mov.w     s3:0x321A, 0x3C
cseg182:0961  leave
cseg182:0962  retf
# endfunc
# func sub_182_05A2
cseg182:05A2  push.w    r5.w
cseg182:05A3  mov.w     r5.w, r4.w
cseg182:05A5  mov.w     r0.w, 0x2
cseg182:05A8  call      cseg230:0x05CD
cseg182:05AD  sub.w     r4.w, 0x2
cseg182:05B0  xor.w     r0.w, r0.w
cseg182:05B2  mov.w     s3:0xEB1E, r0.w
cseg182:05B5  mov.b     r0.b.l, s3:0xEAC8
cseg182:05B8  mov.b     s3:0xEAC9, r0.b.l
cseg182:05BB  mov.b     s3:0xEACA, 0x0
cseg182:05C0  cmp.b     s3:0xEACA, 0x1
cseg182:05C5  jnz.r     79
cseg182:05C7  mov.w     s2:r5.w-2, 0x6B86
cseg182:05CC  xor.w     r0.w, r0.w
cseg182:05CE  mov.w     s3:0xEB20, r0.w
cseg182:05D1  jmp.r     4
cseg182:05D3  inc.w     s3:0xEB20
cseg182:05D7  imul.w    r0.w, s3:0xEB20, 0x1E
cseg182:05DC  mov.w     r2.w, r0.w
cseg182:05DE  imul.w    r0.w, s3:0xEB1E, 0x5BE
cseg182:05E4  les.w     r7.w, s3:0xD162
cseg182:05E8  add.w     r7.w, r0.w
cseg182:05EA  add.w     r7.w, r2.w
cseg182:05EC  add.w     r7.w, 0x7E18
cseg182:05F0  push      s0
cseg182:05F1  push.w    r7.w
cseg182:05F2  mov.w     r0.w, s3:0x176E
cseg182:05F5  push.w    r0.w
cseg182:05F6  imul.w    r0.w, s3:0xEB20, 0x140
cseg182:05FC  add.w     r0.w, s2:r5.w-2
cseg182:05FF  mov.w     r7.w, r0.w
cseg182:0601  pop       s0
cseg182:0602  push      s0
cseg182:0603  push.w    r7.w
cseg182:0604  push.b    0x1E
cseg182:0606  call      cseg230:0x1686
cseg182:060B  cmp.w     s3:0xEB20, 0x30
cseg182:0610  jnz.r     -63
cseg182:0612  inc.w     s3:0xEB1E
cseg182:0616  call      cseg182:0x0002
cseg182:061B  mov.b     r0.b.l, s3:0xEAC9
cseg182:061E  cmp.b     r0.b.l, s3:0xEAC8
cseg182:0622  jz.r      -9
cseg182:0624  mov.b     r0.b.l, s3:0xEAC8
cseg182:0627  mov.b     s3:0xEAC9, r0.b.l
cseg182:062A  cmp.b     s3:0xEACA, 0x3F
cseg182:062F  jnz.r     7
cseg182:0631  mov.b     s3:0xEACA, 0x0
cseg182:0636  jmp.r     4
cseg182:0638  inc.b     s3:0xEACA
cseg182:063C  cmp.w     s3:0xEB1E, 0x3
cseg182:0641  jz.r      3
cseg182:0643  jmp.r     -134
cseg182:0646  inc.b     s3:0x923
cseg182:064A  mov.b     r0.b.l, s3:0x923
cseg182:064D  xor.b     r0.b.h, r0.b.h
cseg182:064F  mov.w     r7.w, r0.w
cseg182:0651  mov.b     s3:r7.w+2265, 0x15
cseg182:0656  mov.b     r0.b.l, s3:0x923
cseg182:0659  mov.b     s3:0x912, r0.b.l
cseg182:065C  mov.b     r0.b.l, s3:0x923
cseg182:065F  xor.b     r0.b.h, r0.b.h
cseg182:0661  dec.w     r0.w
cseg182:0662  cwd
cseg182:0663  mov.w     r1.w, 0x7
cseg182:0666  idiv.w    r1.w
cseg182:0668  mov.w     r7.w, r0.w
cseg182:066A  mov.b     r0.b.l, s3:r7.w+2100
cseg182:066E  mov.b     s3:0x922, r0.b.l
cseg182:0671  mov.b     r0.b.l, s3:0x922
cseg182:0674  push.w    r0.w
cseg182:0675  push.b    0x0
cseg182:0677  call      cseg228:0x0027
cseg182:067C  push.b    0x33
cseg182:067E  push.b    0x1
cseg182:0680  call      cseg221:0x082F
cseg182:0685  call      cseg182:0x09F4
cseg182:068A  mov.b     s3:0x878, 0x1
cseg182:068F  push.b    0xFF
cseg182:0691  call      cseg182:0x0AAA
cseg182:0696  leave
cseg182:0697  retf
# endfunc
# func sub_182_0575
cseg182:0575  push.w    r5.w
cseg182:0576  mov.w     r5.w, r4.w
cseg182:0578  xor.w     r0.w, r0.w
cseg182:057A  call      cseg230:0x05CD
cseg182:057F  mov.w     s3:0x31B6, 0xCB
cseg182:0585  mov.w     s3:0x31B8, 0x2
cseg182:058B  mov.w     s3:0x31BA, 0x1DF
cseg182:0591  mov.b     s3:0x31D4, 0x1
cseg182:0596  mov.b     s3:0x31D5, 0x1
cseg182:059B  call      cseg222:0x01DE
cseg182:05A0  leave
cseg182:05A1  retf
# endfunc
# func sub_182_0963
cseg182:0963  push.w    r5.w
cseg182:0964  mov.w     r5.w, r4.w
cseg182:0966  xor.w     r0.w, r0.w
cseg182:0968  call      cseg230:0x05CD
cseg182:096D  mov.w     s3:0x321A, 0x28
cseg182:0973  leave
cseg182:0974  retf
# endfunc
# func sub_182_03BF
cseg182:03BF  push.w    r5.w
cseg182:03C0  mov.w     r5.w, r4.w
cseg182:03C2  mov.w     r0.w, 0x2
cseg182:03C5  call      cseg230:0x05CD
cseg182:03CA  sub.w     r4.w, 0x2
cseg182:03CD  mov.w     s2:r5.w-2, 0xA3C6
cseg182:03D2  xor.w     r0.w, r0.w
cseg182:03D4  mov.w     s3:0xEB20, r0.w
cseg182:03D7  jmp.r     4
cseg182:03D9  inc.w     s3:0xEB20
cseg182:03DD  mov.w     r0.w, s3:0xEB20
cseg182:03E0  shl.w     r0.w, 0x2
cseg182:03E3  mov.w     r2.w, r0.w
cseg182:03E5  mov.b     r0.b.l, s2:r5.w+6
cseg182:03E8  xor.b     r0.b.h, r0.b.h
cseg182:03EA  imul.w    r0.w, r0.w, 0xC
cseg182:03ED  les.w     r7.w, s3:0xD162
cseg182:03F1  add.w     r7.w, r0.w
cseg182:03F3  add.w     r7.w, r2.w
cseg182:03F5  add.w     r7.w, 0x7E00
cseg182:03F9  push      s0
cseg182:03FA  push.w    r7.w
cseg182:03FB  imul.w    r0.w, s3:0xEB20, 0x140
cseg182:0401  add.w     r0.w, s2:r5.w-2
cseg182:0404  les.w     r7.w, s3:0xD14A
cseg182:0408  add.w     r7.w, r0.w
cseg182:040A  push      s0
cseg182:040B  push.w    r7.w
cseg182:040C  push.b    0x4
cseg182:040E  call      cseg230:0x1686
cseg182:0413  cmp.w     s3:0xEB20, 0x2
cseg182:0418  jnz.r     -65
cseg182:041A  leave
cseg182:041B  retf      2
# endfunc
# func sub_182_17BC
cseg182:17BC  push.w    r5.w
cseg182:17BD  mov.w     r5.w, r4.w
cseg182:17BF  mov.w     r0.w, 0xA
cseg182:17C2  call      cseg230:0x05CD
cseg182:17C7  sub.w     r4.w, 0xA
cseg182:17CA  mov.w     r0.w, s2:r5.w+12
cseg182:17CD  cmp.w     r0.w, s2:r5.w+8
cseg182:17D0  jnz.r     11
cseg182:17D2  mov.w     r0.w, s2:r5.w+10
cseg182:17D5  cmp.w     r0.w, s2:r5.w+6
cseg182:17D8  jnz.r     3
cseg182:17DA  jmp.r     497
cseg182:17DD  mov.b     r0.b.l, s3:0xD94B
cseg182:17E0  xor.b     r0.b.h, r0.b.h
cseg182:17E2  imul.w    r7.w, r0.w, 0x14
cseg182:17E5  mov.w     r0.w, s3:r7.w-11928
cseg182:17E9  mov.w     s3:0xD168, r0.w
cseg182:17EC  mov.b     r0.b.l, s3:0xD94B
cseg182:17EF  xor.b     r0.b.h, r0.b.h
cseg182:17F1  imul.w    r7.w, r0.w, 0x14
cseg182:17F4  mov.w     r0.w, s3:r7.w-11926
cseg182:17F8  mov.w     s3:0xD16A, r0.w
cseg182:17FB  mov.b     r0.b.l, s3:0xD94B
cseg182:17FE  xor.b     r0.b.h, r0.b.h
cseg182:1800  imul.w    r7.w, r0.w, 0x14
cseg182:1803  mov.b     r0.b.l, s3:r7.w-11924
cseg182:1807  mov.b     s3:0xD16C, r0.b.l
cseg182:180A  mov.b     r0.b.l, s3:0xD94B
cseg182:180D  xor.b     r0.b.h, r0.b.h
cseg182:180F  imul.w    r7.w, r0.w, 0x14
cseg182:1812  mov.b     r0.b.l, s3:r7.w-11923
cseg182:1816  mov.b     s3:0xD16D, r0.b.l
cseg182:1819  mov.b     r0.b.l, s3:0xD94B
cseg182:181C  xor.b     r0.b.h, r0.b.h
cseg182:181E  imul.w    r7.w, r0.w, 0x14
cseg182:1821  mov.b     r0.b.l, s3:r7.w-11922
cseg182:1825  mov.b     s3:0xD16E, r0.b.l
cseg182:1828  mov.b     r0.b.l, s3:0xD94B
cseg182:182B  xor.b     r0.b.h, r0.b.h
cseg182:182D  imul.w    r7.w, r0.w, 0x14
cseg182:1830  mov.w     r0.w, s3:r7.w-11921
cseg182:1834  mov.w     s3:0xD16F, r0.w
cseg182:1837  mov.b     r0.b.l, s3:0xD94B
cseg182:183A  xor.b     r0.b.h, r0.b.h
cseg182:183C  imul.w    r7.w, r0.w, 0x14
cseg182:183F  mov.w     r0.w, s3:r7.w-11919
cseg182:1843  mov.w     s3:0xD171, r0.w
cseg182:1846  mov.b     r0.b.l, s3:0xD94B
cseg182:1849  xor.b     r0.b.h, r0.b.h
cseg182:184B  imul.w    r7.w, r0.w, 0x14
cseg182:184E  mov.b     r0.b.l, s3:r7.w-11917
cseg182:1852  mov.b     s3:0xD173, r0.b.l
cseg182:1855  mov.b     r0.b.l, s3:0xD94B
cseg182:1858  xor.b     r0.b.h, r0.b.h
cseg182:185A  imul.w    r7.w, r0.w, 0x14
cseg182:185D  mov.w     r0.w, s3:r7.w-11916
cseg182:1861  mov.w     s3:0xD174, r0.w
cseg182:1864  mov.b     r0.b.l, s3:0xD94B
cseg182:1867  xor.b     r0.b.h, r0.b.h
cseg182:1869  imul.w    r7.w, r0.w, 0x14
cseg182:186C  mov.b     r0.b.l, s3:r7.w-11914
cseg182:1870  mov.b     s3:0xD176, r0.b.l
cseg182:1873  mov.b     r0.b.l, s3:0xD94B
cseg182:1876  xor.b     r0.b.h, r0.b.h
cseg182:1878  imul.w    r7.w, r0.w, 0x14
cseg182:187B  mov.w     r0.w, s3:r7.w-11913
cseg182:187F  mov.w     s3:0xD177, r0.w
cseg182:1882  mov.b     r0.b.l, s3:0xD94B
cseg182:1885  xor.b     r0.b.h, r0.b.h
cseg182:1887  imul.w    r7.w, r0.w, 0x14
cseg182:188A  mov.b     r0.b.l, s3:r7.w-11911
cseg182:188E  mov.b     s3:0xD179, r0.b.l
cseg182:1891  mov.b     s3:0xD94B, 0x1
cseg182:1896  imul.w    r0.w, s2:r5.w+10, 0x140
cseg182:189B  add.w     r0.w, s2:r5.w+12
cseg182:189E  les.w     r7.w, s3:0xD14E
cseg182:18A2  add.w     r7.w, r0.w
cseg182:18A4  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:18A7  xor.b     r0.b.h, r0.b.h
cseg182:18A9  mov.w     r7.w, r0.w
cseg182:18AB  mov.w     r6.w, r7.w
cseg182:18AD  shl.w     r7.w, 0x1
cseg182:18AF  shl.w     r7.w, 0x1
cseg182:18B1  add.w     r7.w, r6.w
cseg182:18B3  mov.b     r0.b.l, s3:r7.w-9130
cseg182:18B7  mov.b     s2:r5.w-5, r0.b.l
cseg182:18BA  imul.w    r0.w, s2:r5.w+6, 0x140
cseg182:18BF  add.w     r0.w, s2:r5.w+8
cseg182:18C2  les.w     r7.w, s3:0xD14E
cseg182:18C6  add.w     r7.w, r0.w
cseg182:18C8  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:18CB  xor.b     r0.b.h, r0.b.h
cseg182:18CD  mov.w     r7.w, r0.w
cseg182:18CF  mov.w     r6.w, r7.w
cseg182:18D1  shl.w     r7.w, 0x1
cseg182:18D3  shl.w     r7.w, 0x1
cseg182:18D5  add.w     r7.w, r6.w
cseg182:18D7  mov.b     r0.b.l, s3:r7.w-9130
cseg182:18DB  mov.b     s2:r5.w-6, r0.b.l
cseg182:18DE  mov.b     r0.b.l, s2:r5.w-5
cseg182:18E1  mov.b     s2:r5.w-7, r0.b.l
cseg182:18E4  mov.b     s2:r5.w-9, 0x1
cseg182:18E8  mov.b     r0.b.l, s2:r5.w-7
cseg182:18EB  cmp.b     r0.b.l, s2:r5.w-6
cseg182:18EE  jnz.r     3
cseg182:18F0  jmp.r     190
cseg182:18F3  mov.b     r0.b.l, s2:r5.w-9
cseg182:18F6  xor.b     r0.b.h, r0.b.h
cseg182:18F8  push.w    r0.w
cseg182:18F9  mov.b     r0.b.l, s2:r5.w-6
cseg182:18FC  xor.b     r0.b.h, r0.b.h
cseg182:18FE  shl.w     r0.w, 0x2
cseg182:1901  mov.w     r3.w, r0.w
cseg182:1903  mov.b     r0.b.l, s2:r5.w-5
cseg182:1906  xor.b     r0.b.h, r0.b.h
cseg182:1908  imul.w    r0.w, r0.w, 0x14
cseg182:190B  mov.w     r1.w, r0.w
cseg182:190D  mov.w     r0.w, 0x4F20
cseg182:1910  mov.w     r2.w, s3:0xFD18
cseg182:1914  mov.w     r7.w, r0.w
cseg182:1916  mov.w     s0, r2.w
cseg182:1918  add.w     r7.w, r1.w
cseg182:191A  add.w     r7.w, r3.w
cseg182:191C  pop.w     r0.w
cseg182:191D  add.w     r7.w, r0.w
cseg182:191F  mov.b     r0.b.l, s0:r7.w+125 (s0)
cseg182:1923  mov.b     s2:r5.w-8, r0.b.l
cseg182:1926  inc.b     s2:r5.w-9
cseg182:1929  mov.b     r0.b.l, s2:r5.w-8
cseg182:192C  cmp.b     r0.b.l, s2:r5.w-6
cseg182:192F  jz.r      37
cseg182:1931  lea.w     r7.w, s2:r5.w+12
cseg182:1934  push      s2
cseg182:1935  push.w    r7.w
cseg182:1936  lea.w     r7.w, s2:r5.w+10
cseg182:1939  push      s2
cseg182:193A  push.w    r7.w
cseg182:193B  lea.w     r7.w, s2:r5.w-2
cseg182:193E  push      s2
cseg182:193F  push.w    r7.w
cseg182:1940  lea.w     r7.w, s2:r5.w-4
cseg182:1943  push      s2
cseg182:1944  push.w    r7.w
cseg182:1945  lea.w     r7.w, s2:r5.w-7
cseg182:1948  push      s2
cseg182:1949  push.w    r7.w
cseg182:194A  lea.w     r7.w, s2:r5.w-8
cseg182:194D  push      s2
cseg182:194E  push.w    r7.w
cseg182:194F  call      cseg182:0x0B8D
cseg182:1954  jmp.r     45
cseg182:1956  lea.w     r7.w, s2:r5.w+12
cseg182:1959  push      s2
cseg182:195A  push.w    r7.w
cseg182:195B  lea.w     r7.w, s2:r5.w+10
cseg182:195E  push      s2
cseg182:195F  push.w    r7.w
cseg182:1960  lea.w     r7.w, s2:r5.w+8
cseg182:1963  push      s2
cseg182:1964  push.w    r7.w
cseg182:1965  lea.w     r7.w, s2:r5.w+6
cseg182:1968  push      s2
cseg182:1969  push.w    r7.w
cseg182:196A  lea.w     r7.w, s2:r5.w-2
cseg182:196D  push      s2
cseg182:196E  push.w    r7.w
cseg182:196F  lea.w     r7.w, s2:r5.w-4
cseg182:1972  push      s2
cseg182:1973  push.w    r7.w
cseg182:1974  lea.w     r7.w, s2:r5.w-7
cseg182:1977  push      s2
cseg182:1978  push.w    r7.w
cseg182:1979  lea.w     r7.w, s2:r5.w-8
cseg182:197C  push      s2
cseg182:197D  push.w    r7.w
cseg182:197E  call      cseg182:0x1071
cseg182:1983  lea.w     r7.w, s2:r5.w+12
cseg182:1986  push      s2
cseg182:1987  push.w    r7.w
cseg182:1988  lea.w     r7.w, s2:r5.w+10
cseg182:198B  push      s2
cseg182:198C  push.w    r7.w
cseg182:198D  lea.w     r7.w, s2:r5.w-2
cseg182:1990  push      s2
cseg182:1991  push.w    r7.w
cseg182:1992  lea.w     r7.w, s2:r5.w-4
cseg182:1995  push      s2
cseg182:1996  push.w    r7.w
cseg182:1997  call      cseg229:0x4915
cseg182:199C  mov.w     r0.w, s2:r5.w-2
cseg182:199F  mov.w     s2:r5.w+12, r0.w
cseg182:19A2  mov.w     r0.w, s2:r5.w-4
cseg182:19A5  mov.w     s2:r5.w+10, r0.w
cseg182:19A8  mov.b     r0.b.l, s2:r5.w-8
cseg182:19AB  mov.b     s2:r5.w-7, r0.b.l
cseg182:19AE  jmp.r     -201
cseg182:19B1  lea.w     r7.w, s2:r5.w+12
cseg182:19B4  push      s2
cseg182:19B5  push.w    r7.w
cseg182:19B6  lea.w     r7.w, s2:r5.w+10
cseg182:19B9  push      s2
cseg182:19BA  push.w    r7.w
cseg182:19BB  lea.w     r7.w, s2:r5.w+8
cseg182:19BE  push      s2
cseg182:19BF  push.w    r7.w
cseg182:19C0  lea.w     r7.w, s2:r5.w+6
cseg182:19C3  push      s2
cseg182:19C4  push.w    r7.w
cseg182:19C5  call      cseg229:0x4915
cseg182:19CA  dec.b     s3:0xD94B
cseg182:19CE  leave
cseg182:19CF  retf      8
# endfunc
# func sub_182_032C
cseg182:032C  push.w    r5.w
cseg182:032D  mov.w     r5.w, r4.w
cseg182:032F  xor.w     r0.w, r0.w
cseg182:0331  call      cseg230:0x05CD
cseg182:0336  mov.b     r0.b.l, s3:0xEAC8
cseg182:0339  mov.b     s3:0xEAC9, r0.b.l
cseg182:033C  mov.b     s3:0xEACA, 0x0
cseg182:0341  mov.b     r0.b.l, s3:0xEACA
cseg182:0344  xor.b     r0.b.h, r0.b.h
cseg182:0346  inc.w     r0.w
cseg182:0347  cwd
cseg182:0348  mov.w     r1.w, 0x10
cseg182:034B  idiv.w    r1.w
cseg182:034D  xchg.w    r2.w, r0.w
cseg182:034E  or.w      r0.w, r0.w
cseg182:0350  jnz.r     62
cseg182:0352  mov.b     r0.b.l, s3:0xD94A
cseg182:0355  cmp.b     r0.b.l, s3:0xD94B
cseg182:0359  jbe.r     11
cseg182:035B  mov.b     s3:0xEB28, 0x0
cseg182:0360  mov.b     r0.b.l, s3:0xD94A
cseg182:0363  mov.b     s3:0xD94B, r0.b.l
cseg182:0366  cmp.b     s3:0xEB28, 0x0
cseg182:036B  jz.r      35
cseg182:036D  mov.b     r0.b.l, s3:0xD94A
cseg182:0370  xor.b     r0.b.h, r0.b.h
cseg182:0372  imul.w    r7.w, r0.w, 0x14
cseg182:0375  mov.b     r0.b.l, s3:r7.w-11924
cseg182:0379  push.w    r0.w
cseg182:037A  mov.b     r0.b.l, s3:0xD94A
cseg182:037D  xor.b     r0.b.h, r0.b.h
cseg182:037F  imul.w    r7.w, r0.w, 0x14
cseg182:0382  mov.b     r0.b.l, s3:r7.w-11923
cseg182:0386  push.w    r0.w
cseg182:0387  call      cseg229:0x5781
cseg182:038C  inc.b     s3:0xD94A
cseg182:0390  call      cseg182:0x0002
cseg182:0395  mov.b     r0.b.l, s3:0xEAC9
cseg182:0398  cmp.b     r0.b.l, s3:0xEAC8
cseg182:039C  jz.r      -9
cseg182:039E  mov.b     r0.b.l, s3:0xEAC8
cseg182:03A1  mov.b     s3:0xEAC9, r0.b.l
cseg182:03A4  cmp.b     s3:0xEACA, 0x3F
cseg182:03A9  jnz.r     7
cseg182:03AB  mov.b     s3:0xEACA, 0x0
cseg182:03B0  jmp.r     4
cseg182:03B2  inc.b     s3:0xEACA
cseg182:03B6  cmp.b     s3:0xEB28, 0x0
cseg182:03BB  jnz.r     -124
cseg182:03BD  leave
cseg182:03BE  retf
# endfunc
# func sub_182_0AF8
cseg182:0AF8  push.w    r5.w
cseg182:0AF9  mov.w     r5.w, r4.w
cseg182:0AFB  xor.w     r0.w, r0.w
cseg182:0AFD  call      cseg230:0x05CD
cseg182:0B02  les.w     r7.w, s2:r5.w+6
cseg182:0B05  cmp.w     s0:r7.w, 0x8F (s0)
cseg182:0B0A  jle.r     5
cseg182:0B0C  mov.w     s0:r7.w, 0x8F (s0)
cseg182:0B11  les.w     r7.w, s2:r5.w+6
cseg182:0B14  cmp.w     s0:r7.w, 0x8F (s0)
cseg182:0B19  jge.r     3
cseg182:0B1B  inc.w     s0:r7.w (s0)
cseg182:0B1E  les.w     r7.w, s2:r5.w+6
cseg182:0B21  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg182:0B26  les.w     r7.w, s2:r5.w+10
cseg182:0B29  add.w     r0.w, s0:r7.w (s0)
cseg182:0B2C  les.w     r7.w, s3:0xD14E
cseg182:0B30  add.w     r7.w, r0.w
cseg182:0B32  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0B35  xor.b     r0.b.h, r0.b.h
cseg182:0B37  mov.w     r7.w, r0.w
cseg182:0B39  mov.w     r6.w, r7.w
cseg182:0B3B  shl.w     r7.w, 0x1
cseg182:0B3D  shl.w     r7.w, 0x1
cseg182:0B3F  add.w     r7.w, r6.w
cseg182:0B41  cmp.b     s3:r7.w-9130, 0x0
cseg182:0B46  ja.r      10
cseg182:0B48  les.w     r7.w, s2:r5.w+6
cseg182:0B4B  cmp.w     s0:r7.w, 0x8F (s0)
cseg182:0B50  jnz.r     -65
cseg182:0B52  les.w     r7.w, s2:r5.w+6
cseg182:0B55  cmp.w     s0:r7.w, 0x8F (s0)
cseg182:0B5A  jnz.r     45
cseg182:0B5C  les.w     r7.w, s2:r5.w+6
cseg182:0B5F  dec.w     s0:r7.w (s0)
cseg182:0B62  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg182:0B67  les.w     r7.w, s2:r5.w+10
cseg182:0B6A  add.w     r0.w, s0:r7.w (s0)
cseg182:0B6D  les.w     r7.w, s3:0xD14E
cseg182:0B71  add.w     r7.w, r0.w
cseg182:0B73  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0B76  xor.b     r0.b.h, r0.b.h
cseg182:0B78  mov.w     r7.w, r0.w
cseg182:0B7A  mov.w     r6.w, r7.w
cseg182:0B7C  shl.w     r7.w, 0x1
cseg182:0B7E  shl.w     r7.w, 0x1
cseg182:0B80  add.w     r7.w, r6.w
cseg182:0B82  cmp.b     s3:r7.w-9130, 0x0
cseg182:0B87  jbe.r     -45
cseg182:0B89  leave
cseg182:0B8A  retf      8
# endfunc
# func sub_182_0B8D
cseg182:0B8D  push.w    r5.w
cseg182:0B8E  mov.w     r5.w, r4.w
cseg182:0B90  mov.w     r0.w, 0x12
cseg182:0B93  call      cseg230:0x05CD
cseg182:0B98  sub.w     r4.w, 0x12
cseg182:0B9B  les.w     r7.w, s2:r5.w+6
cseg182:0B9E  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0BA1  xor.b     r0.b.h, r0.b.h
cseg182:0BA3  shl.w     r0.w, 0x1
cseg182:0BA5  mov.w     r6.w, r0.w
cseg182:0BA7  shl.w     r0.w, 0x1
cseg182:0BA9  add.w     r0.w, r6.w
cseg182:0BAB  mov.w     r3.w, r0.w
cseg182:0BAD  les.w     r7.w, s2:r5.w+10
cseg182:0BB0  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0BB3  xor.b     r0.b.h, r0.b.h
cseg182:0BB5  imul.w    r0.w, r0.w, 0x1E
cseg182:0BB8  mov.w     r1.w, r0.w
cseg182:0BBA  mov.w     r0.w, 0x4F20
cseg182:0BBD  mov.w     r2.w, s3:0xFD18
cseg182:0BC1  mov.w     r7.w, r0.w
cseg182:0BC3  mov.w     s0, r2.w
cseg182:0BC5  add.w     r7.w, r1.w
cseg182:0BC7  add.w     r7.w, r3.w
cseg182:0BC9  mov.w     r0.w, s0:r7.w-36 (s0)
cseg182:0BCD  xor.w     r2.w, r2.w
cseg182:0BCF  mov.w     r1.w, 0x140
cseg182:0BD2  div.w     r1.w
cseg182:0BD4  xor.w     r2.w, r2.w
cseg182:0BD6  mov.w     r1.w, r0.w
cseg182:0BD8  mov.w     r3.w, r2.w
cseg182:0BDA  les.w     r7.w, s2:r5.w+22
cseg182:0BDD  mov.w     r0.w, s0:r7.w (s0)
cseg182:0BE0  cwd
cseg182:0BE1  sub.w     r0.w, r1.w
cseg182:0BE3  sbb.w     r2.w, r3.w
cseg182:0BE5  or.w      r2.w, r2.w
cseg182:0BE7  jns.r     7
cseg182:0BE9  not       r2.w
cseg182:0BEB  neg       r0.w
cseg182:0BED  sbb.w     r2.w, 0xFF
cseg182:0BF0  mov.w     r1.w, r0.w
cseg182:0BF2  mov.w     r3.w, r2.w
cseg182:0BF4  call      cseg230:0x0C84
cseg182:0BF9  push.w    r2.w
cseg182:0BFA  push.w    r0.w
cseg182:0BFB  les.w     r7.w, s2:r5.w+6
cseg182:0BFE  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0C01  xor.b     r0.b.h, r0.b.h
cseg182:0C03  shl.w     r0.w, 0x1
cseg182:0C05  mov.w     r6.w, r0.w
cseg182:0C07  shl.w     r0.w, 0x1
cseg182:0C09  add.w     r0.w, r6.w
cseg182:0C0B  mov.w     r3.w, r0.w
cseg182:0C0D  les.w     r7.w, s2:r5.w+10
cseg182:0C10  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0C13  xor.b     r0.b.h, r0.b.h
cseg182:0C15  imul.w    r0.w, r0.w, 0x1E
cseg182:0C18  mov.w     r1.w, r0.w
cseg182:0C1A  mov.w     r0.w, 0x4F20
cseg182:0C1D  mov.w     r2.w, s3:0xFD18
cseg182:0C21  mov.w     r7.w, r0.w
cseg182:0C23  mov.w     s0, r2.w
cseg182:0C25  add.w     r7.w, r1.w
cseg182:0C27  add.w     r7.w, r3.w
cseg182:0C29  mov.w     r0.w, s0:r7.w-36 (s0)
cseg182:0C2D  xor.w     r2.w, r2.w
cseg182:0C2F  mov.w     r1.w, 0x140
cseg182:0C32  div.w     r1.w
cseg182:0C34  xchg.w    r2.w, r0.w
cseg182:0C35  xor.w     r2.w, r2.w
cseg182:0C37  mov.w     r1.w, r0.w
cseg182:0C39  mov.w     r3.w, r2.w
cseg182:0C3B  les.w     r7.w, s2:r5.w+26
cseg182:0C3E  mov.w     r0.w, s0:r7.w (s0)
cseg182:0C41  cwd
cseg182:0C42  sub.w     r0.w, r1.w
cseg182:0C44  sbb.w     r2.w, r3.w
cseg182:0C46  or.w      r2.w, r2.w
cseg182:0C48  jns.r     7
cseg182:0C4A  not       r2.w
cseg182:0C4C  neg       r0.w
cseg182:0C4E  sbb.w     r2.w, 0xFF
cseg182:0C51  mov.w     r1.w, r0.w
cseg182:0C53  mov.w     r3.w, r2.w
cseg182:0C55  call      cseg230:0x0C84
cseg182:0C5A  pop.w     r1.w
cseg182:0C5B  pop.w     r3.w
cseg182:0C5C  add.w     r0.w, r1.w
cseg182:0C5E  adc.w     r2.w, r3.w
cseg182:0C60  call      cseg230:0x1532
cseg182:0C65  mov.w     s2:r5.w-6, r0.w
cseg182:0C68  mov.w     s2:r5.w-4, r3.w
cseg182:0C6B  mov.w     s2:r5.w-2, r2.w
cseg182:0C6E  les.w     r7.w, s2:r5.w+6
cseg182:0C71  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0C74  xor.b     r0.b.h, r0.b.h
cseg182:0C76  shl.w     r0.w, 0x1
cseg182:0C78  mov.w     r6.w, r0.w
cseg182:0C7A  shl.w     r0.w, 0x1
cseg182:0C7C  add.w     r0.w, r6.w
cseg182:0C7E  mov.w     r3.w, r0.w
cseg182:0C80  les.w     r7.w, s2:r5.w+10
cseg182:0C83  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0C86  xor.b     r0.b.h, r0.b.h
cseg182:0C88  imul.w    r0.w, r0.w, 0x1E
cseg182:0C8B  mov.w     r1.w, r0.w
cseg182:0C8D  mov.w     r0.w, 0x4F20
cseg182:0C90  mov.w     r2.w, s3:0xFD18
cseg182:0C94  mov.w     r7.w, r0.w
cseg182:0C96  mov.w     s0, r2.w
cseg182:0C98  add.w     r7.w, r1.w
cseg182:0C9A  add.w     r7.w, r3.w
cseg182:0C9C  mov.w     r0.w, s0:r7.w-34 (s0)
cseg182:0CA0  xor.w     r2.w, r2.w
cseg182:0CA2  mov.w     r1.w, 0x140
cseg182:0CA5  div.w     r1.w
cseg182:0CA7  xor.w     r2.w, r2.w
cseg182:0CA9  mov.w     r1.w, r0.w
cseg182:0CAB  mov.w     r3.w, r2.w
cseg182:0CAD  les.w     r7.w, s2:r5.w+22
cseg182:0CB0  mov.w     r0.w, s0:r7.w (s0)
cseg182:0CB3  cwd
cseg182:0CB4  sub.w     r0.w, r1.w
cseg182:0CB6  sbb.w     r2.w, r3.w
cseg182:0CB8  or.w      r2.w, r2.w
cseg182:0CBA  jns.r     7
cseg182:0CBC  not       r2.w
cseg182:0CBE  neg       r0.w
cseg182:0CC0  sbb.w     r2.w, 0xFF
cseg182:0CC3  mov.w     r1.w, r0.w
cseg182:0CC5  mov.w     r3.w, r2.w
cseg182:0CC7  call      cseg230:0x0C84
cseg182:0CCC  push.w    r2.w
cseg182:0CCD  push.w    r0.w
cseg182:0CCE  les.w     r7.w, s2:r5.w+6
cseg182:0CD1  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0CD4  xor.b     r0.b.h, r0.b.h
cseg182:0CD6  shl.w     r0.w, 0x1
cseg182:0CD8  mov.w     r6.w, r0.w
cseg182:0CDA  shl.w     r0.w, 0x1
cseg182:0CDC  add.w     r0.w, r6.w
cseg182:0CDE  mov.w     r3.w, r0.w
cseg182:0CE0  les.w     r7.w, s2:r5.w+10
cseg182:0CE3  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0CE6  xor.b     r0.b.h, r0.b.h
cseg182:0CE8  imul.w    r0.w, r0.w, 0x1E
cseg182:0CEB  mov.w     r1.w, r0.w
cseg182:0CED  mov.w     r0.w, 0x4F20
cseg182:0CF0  mov.w     r2.w, s3:0xFD18
cseg182:0CF4  mov.w     r7.w, r0.w
cseg182:0CF6  mov.w     s0, r2.w
cseg182:0CF8  add.w     r7.w, r1.w
cseg182:0CFA  add.w     r7.w, r3.w
cseg182:0CFC  mov.w     r0.w, s0:r7.w-34 (s0)
cseg182:0D00  xor.w     r2.w, r2.w
cseg182:0D02  mov.w     r1.w, 0x140
cseg182:0D05  div.w     r1.w
cseg182:0D07  xchg.w    r2.w, r0.w
cseg182:0D08  xor.w     r2.w, r2.w
cseg182:0D0A  mov.w     r1.w, r0.w
cseg182:0D0C  mov.w     r3.w, r2.w
cseg182:0D0E  les.w     r7.w, s2:r5.w+26
cseg182:0D11  mov.w     r0.w, s0:r7.w (s0)
cseg182:0D14  cwd
cseg182:0D15  sub.w     r0.w, r1.w
cseg182:0D17  sbb.w     r2.w, r3.w
cseg182:0D19  or.w      r2.w, r2.w
cseg182:0D1B  jns.r     7
cseg182:0D1D  not       r2.w
cseg182:0D1F  neg       r0.w
cseg182:0D21  sbb.w     r2.w, 0xFF
cseg182:0D24  mov.w     r1.w, r0.w
cseg182:0D26  mov.w     r3.w, r2.w
cseg182:0D28  call      cseg230:0x0C84
cseg182:0D2D  pop.w     r1.w
cseg182:0D2E  pop.w     r3.w
cseg182:0D2F  add.w     r0.w, r1.w
cseg182:0D31  adc.w     r2.w, r3.w
cseg182:0D33  call      cseg230:0x1532
cseg182:0D38  mov.w     s2:r5.w-12, r0.w
cseg182:0D3B  mov.w     s2:r5.w-10, r3.w
cseg182:0D3E  mov.w     s2:r5.w-8, r2.w
cseg182:0D41  les.w     r7.w, s2:r5.w+6
cseg182:0D44  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0D47  xor.b     r0.b.h, r0.b.h
cseg182:0D49  shl.w     r0.w, 0x1
cseg182:0D4B  mov.w     r6.w, r0.w
cseg182:0D4D  shl.w     r0.w, 0x1
cseg182:0D4F  add.w     r0.w, r6.w
cseg182:0D51  mov.w     r3.w, r0.w
cseg182:0D53  les.w     r7.w, s2:r5.w+10
cseg182:0D56  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0D59  xor.b     r0.b.h, r0.b.h
cseg182:0D5B  imul.w    r0.w, r0.w, 0x1E
cseg182:0D5E  mov.w     r1.w, r0.w
cseg182:0D60  mov.w     r0.w, 0x4F20
cseg182:0D63  mov.w     r2.w, s3:0xFD18
cseg182:0D67  mov.w     r7.w, r0.w
cseg182:0D69  mov.w     s0, r2.w
cseg182:0D6B  add.w     r7.w, r1.w
cseg182:0D6D  add.w     r7.w, r3.w
cseg182:0D6F  mov.w     r0.w, s0:r7.w-32 (s0)
cseg182:0D73  xor.w     r2.w, r2.w
cseg182:0D75  mov.w     r1.w, 0x140
cseg182:0D78  div.w     r1.w
cseg182:0D7A  xor.w     r2.w, r2.w
cseg182:0D7C  mov.w     r1.w, r0.w
cseg182:0D7E  mov.w     r3.w, r2.w
cseg182:0D80  les.w     r7.w, s2:r5.w+22
cseg182:0D83  mov.w     r0.w, s0:r7.w (s0)
cseg182:0D86  cwd
cseg182:0D87  sub.w     r0.w, r1.w
cseg182:0D89  sbb.w     r2.w, r3.w
cseg182:0D8B  or.w      r2.w, r2.w
cseg182:0D8D  jns.r     7
cseg182:0D8F  not       r2.w
cseg182:0D91  neg       r0.w
cseg182:0D93  sbb.w     r2.w, 0xFF
cseg182:0D96  mov.w     r1.w, r0.w
cseg182:0D98  mov.w     r3.w, r2.w
cseg182:0D9A  call      cseg230:0x0C84
cseg182:0D9F  push.w    r2.w
cseg182:0DA0  push.w    r0.w
cseg182:0DA1  les.w     r7.w, s2:r5.w+6
cseg182:0DA4  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0DA7  xor.b     r0.b.h, r0.b.h
cseg182:0DA9  shl.w     r0.w, 0x1
cseg182:0DAB  mov.w     r6.w, r0.w
cseg182:0DAD  shl.w     r0.w, 0x1
cseg182:0DAF  add.w     r0.w, r6.w
cseg182:0DB1  mov.w     r3.w, r0.w
cseg182:0DB3  les.w     r7.w, s2:r5.w+10
cseg182:0DB6  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0DB9  xor.b     r0.b.h, r0.b.h
cseg182:0DBB  imul.w    r0.w, r0.w, 0x1E
cseg182:0DBE  mov.w     r1.w, r0.w
cseg182:0DC0  mov.w     r0.w, 0x4F20
cseg182:0DC3  mov.w     r2.w, s3:0xFD18
cseg182:0DC7  mov.w     r7.w, r0.w
cseg182:0DC9  mov.w     s0, r2.w
cseg182:0DCB  add.w     r7.w, r1.w
cseg182:0DCD  add.w     r7.w, r3.w
cseg182:0DCF  mov.w     r0.w, s0:r7.w-32 (s0)
cseg182:0DD3  xor.w     r2.w, r2.w
cseg182:0DD5  mov.w     r1.w, 0x140
cseg182:0DD8  div.w     r1.w
cseg182:0DDA  xchg.w    r2.w, r0.w
cseg182:0DDB  xor.w     r2.w, r2.w
cseg182:0DDD  mov.w     r1.w, r0.w
cseg182:0DDF  mov.w     r3.w, r2.w
cseg182:0DE1  les.w     r7.w, s2:r5.w+26
cseg182:0DE4  mov.w     r0.w, s0:r7.w (s0)
cseg182:0DE7  cwd
cseg182:0DE8  sub.w     r0.w, r1.w
cseg182:0DEA  sbb.w     r2.w, r3.w
cseg182:0DEC  or.w      r2.w, r2.w
cseg182:0DEE  jns.r     7
cseg182:0DF0  not       r2.w
cseg182:0DF2  neg       r0.w
cseg182:0DF4  sbb.w     r2.w, 0xFF
cseg182:0DF7  mov.w     r1.w, r0.w
cseg182:0DF9  mov.w     r3.w, r2.w
cseg182:0DFB  call      cseg230:0x0C84
cseg182:0E00  pop.w     r1.w
cseg182:0E01  pop.w     r3.w
cseg182:0E02  add.w     r0.w, r1.w
cseg182:0E04  adc.w     r2.w, r3.w
cseg182:0E06  call      cseg230:0x1532
cseg182:0E0B  mov.w     s2:r5.w-18, r0.w
cseg182:0E0E  mov.w     s2:r5.w-16, r3.w
cseg182:0E11  mov.w     s2:r5.w-14, r2.w
cseg182:0E14  mov.w     r0.w, s2:r5.w-6
cseg182:0E17  mov.w     r3.w, s2:r5.w-4
cseg182:0E1A  mov.w     r2.w, s2:r5.w-2
cseg182:0E1D  mov.w     r1.w, s2:r5.w-12
cseg182:0E20  mov.w     r6.w, s2:r5.w-10
cseg182:0E23  mov.w     r7.w, s2:r5.w-8
cseg182:0E26  call      cseg230:0x152E
cseg182:0E2B  jb.r      3
cseg182:0E2D  jmp.r     288
cseg182:0E30  mov.w     r0.w, s2:r5.w-6
cseg182:0E33  mov.w     r3.w, s2:r5.w-4
cseg182:0E36  mov.w     r2.w, s2:r5.w-2
cseg182:0E39  mov.w     r1.w, s2:r5.w-18
cseg182:0E3C  mov.w     r6.w, s2:r5.w-16
cseg182:0E3F  mov.w     r7.w, s2:r5.w-14
cseg182:0E42  call      cseg230:0x152E
cseg182:0E47  jb.r      3
cseg182:0E49  jmp.r     130
cseg182:0E4C  les.w     r7.w, s2:r5.w+6
cseg182:0E4F  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0E52  xor.b     r0.b.h, r0.b.h
cseg182:0E54  shl.w     r0.w, 0x1
cseg182:0E56  mov.w     r6.w, r0.w
cseg182:0E58  shl.w     r0.w, 0x1
cseg182:0E5A  add.w     r0.w, r6.w
cseg182:0E5C  mov.w     r3.w, r0.w
cseg182:0E5E  les.w     r7.w, s2:r5.w+10
cseg182:0E61  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0E64  xor.b     r0.b.h, r0.b.h
cseg182:0E66  imul.w    r0.w, r0.w, 0x1E
cseg182:0E69  mov.w     r1.w, r0.w
cseg182:0E6B  mov.w     r0.w, 0x4F20
cseg182:0E6E  mov.w     r2.w, s3:0xFD18
cseg182:0E72  mov.w     r7.w, r0.w
cseg182:0E74  mov.w     s0, r2.w
cseg182:0E76  add.w     r7.w, r1.w
cseg182:0E78  add.w     r7.w, r3.w
cseg182:0E7A  mov.w     r0.w, s0:r7.w-36 (s0)
cseg182:0E7E  xor.w     r2.w, r2.w
cseg182:0E80  mov.w     r1.w, 0x140
cseg182:0E83  div.w     r1.w
cseg182:0E85  xchg.w    r2.w, r0.w
cseg182:0E86  les.w     r7.w, s2:r5.w+18
cseg182:0E89  mov.w     s0:r7.w, r0.w (s0)
cseg182:0E8C  les.w     r7.w, s2:r5.w+6
cseg182:0E8F  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0E92  xor.b     r0.b.h, r0.b.h
cseg182:0E94  shl.w     r0.w, 0x1
cseg182:0E96  mov.w     r6.w, r0.w
cseg182:0E98  shl.w     r0.w, 0x1
cseg182:0E9A  add.w     r0.w, r6.w
cseg182:0E9C  mov.w     r3.w, r0.w
cseg182:0E9E  les.w     r7.w, s2:r5.w+10
cseg182:0EA1  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0EA4  xor.b     r0.b.h, r0.b.h
cseg182:0EA6  imul.w    r0.w, r0.w, 0x1E
cseg182:0EA9  mov.w     r1.w, r0.w
cseg182:0EAB  mov.w     r0.w, 0x4F20
cseg182:0EAE  mov.w     r2.w, s3:0xFD18
cseg182:0EB2  mov.w     r7.w, r0.w
cseg182:0EB4  mov.w     s0, r2.w
cseg182:0EB6  add.w     r7.w, r1.w
cseg182:0EB8  add.w     r7.w, r3.w
cseg182:0EBA  mov.w     r0.w, s0:r7.w-36 (s0)
cseg182:0EBE  xor.w     r2.w, r2.w
cseg182:0EC0  mov.w     r1.w, 0x140
cseg182:0EC3  div.w     r1.w
cseg182:0EC5  les.w     r7.w, s2:r5.w+14
cseg182:0EC8  mov.w     s0:r7.w, r0.w (s0)
cseg182:0ECB  jmp.r     127
cseg182:0ECE  les.w     r7.w, s2:r5.w+6
cseg182:0ED1  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0ED4  xor.b     r0.b.h, r0.b.h
cseg182:0ED6  shl.w     r0.w, 0x1
cseg182:0ED8  mov.w     r6.w, r0.w
cseg182:0EDA  shl.w     r0.w, 0x1
cseg182:0EDC  add.w     r0.w, r6.w
cseg182:0EDE  mov.w     r3.w, r0.w
cseg182:0EE0  les.w     r7.w, s2:r5.w+10
cseg182:0EE3  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0EE6  xor.b     r0.b.h, r0.b.h
cseg182:0EE8  imul.w    r0.w, r0.w, 0x1E
cseg182:0EEB  mov.w     r1.w, r0.w
cseg182:0EED  mov.w     r0.w, 0x4F20
cseg182:0EF0  mov.w     r2.w, s3:0xFD18
cseg182:0EF4  mov.w     r7.w, r0.w
cseg182:0EF6  mov.w     s0, r2.w
cseg182:0EF8  add.w     r7.w, r1.w
cseg182:0EFA  add.w     r7.w, r3.w
cseg182:0EFC  mov.w     r0.w, s0:r7.w-32 (s0)
cseg182:0F00  xor.w     r2.w, r2.w
cseg182:0F02  mov.w     r1.w, 0x140
cseg182:0F05  div.w     r1.w
cseg182:0F07  xchg.w    r2.w, r0.w
cseg182:0F08  les.w     r7.w, s2:r5.w+18
cseg182:0F0B  mov.w     s0:r7.w, r0.w (s0)
cseg182:0F0E  les.w     r7.w, s2:r5.w+6
cseg182:0F11  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0F14  xor.b     r0.b.h, r0.b.h
cseg182:0F16  shl.w     r0.w, 0x1
cseg182:0F18  mov.w     r6.w, r0.w
cseg182:0F1A  shl.w     r0.w, 0x1
cseg182:0F1C  add.w     r0.w, r6.w
cseg182:0F1E  mov.w     r3.w, r0.w
cseg182:0F20  les.w     r7.w, s2:r5.w+10
cseg182:0F23  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0F26  xor.b     r0.b.h, r0.b.h
cseg182:0F28  imul.w    r0.w, r0.w, 0x1E
cseg182:0F2B  mov.w     r1.w, r0.w
cseg182:0F2D  mov.w     r0.w, 0x4F20
cseg182:0F30  mov.w     r2.w, s3:0xFD18
cseg182:0F34  mov.w     r7.w, r0.w
cseg182:0F36  mov.w     s0, r2.w
cseg182:0F38  add.w     r7.w, r1.w
cseg182:0F3A  add.w     r7.w, r3.w
cseg182:0F3C  mov.w     r0.w, s0:r7.w-32 (s0)
cseg182:0F40  xor.w     r2.w, r2.w
cseg182:0F42  mov.w     r1.w, 0x140
cseg182:0F45  div.w     r1.w
cseg182:0F47  les.w     r7.w, s2:r5.w+14
cseg182:0F4A  mov.w     s0:r7.w, r0.w (s0)
cseg182:0F4D  jmp.r     285
cseg182:0F50  mov.w     r0.w, s2:r5.w-12
cseg182:0F53  mov.w     r3.w, s2:r5.w-10
cseg182:0F56  mov.w     r2.w, s2:r5.w-8
cseg182:0F59  mov.w     r1.w, s2:r5.w-18
cseg182:0F5C  mov.w     r6.w, s2:r5.w-16
cseg182:0F5F  mov.w     r7.w, s2:r5.w-14
cseg182:0F62  call      cseg230:0x152E
cseg182:0F67  ja.r      3
cseg182:0F69  jmp.r     130
cseg182:0F6C  les.w     r7.w, s2:r5.w+6
cseg182:0F6F  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0F72  xor.b     r0.b.h, r0.b.h
cseg182:0F74  shl.w     r0.w, 0x1
cseg182:0F76  mov.w     r6.w, r0.w
cseg182:0F78  shl.w     r0.w, 0x1
cseg182:0F7A  add.w     r0.w, r6.w
cseg182:0F7C  mov.w     r3.w, r0.w
cseg182:0F7E  les.w     r7.w, s2:r5.w+10
cseg182:0F81  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0F84  xor.b     r0.b.h, r0.b.h
cseg182:0F86  imul.w    r0.w, r0.w, 0x1E
cseg182:0F89  mov.w     r1.w, r0.w
cseg182:0F8B  mov.w     r0.w, 0x4F20
cseg182:0F8E  mov.w     r2.w, s3:0xFD18
cseg182:0F92  mov.w     r7.w, r0.w
cseg182:0F94  mov.w     s0, r2.w
cseg182:0F96  add.w     r7.w, r1.w
cseg182:0F98  add.w     r7.w, r3.w
cseg182:0F9A  mov.w     r0.w, s0:r7.w-32 (s0)
cseg182:0F9E  xor.w     r2.w, r2.w
cseg182:0FA0  mov.w     r1.w, 0x140
cseg182:0FA3  div.w     r1.w
cseg182:0FA5  xchg.w    r2.w, r0.w
cseg182:0FA6  les.w     r7.w, s2:r5.w+18
cseg182:0FA9  mov.w     s0:r7.w, r0.w (s0)
cseg182:0FAC  les.w     r7.w, s2:r5.w+6
cseg182:0FAF  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0FB2  xor.b     r0.b.h, r0.b.h
cseg182:0FB4  shl.w     r0.w, 0x1
cseg182:0FB6  mov.w     r6.w, r0.w
cseg182:0FB8  shl.w     r0.w, 0x1
cseg182:0FBA  add.w     r0.w, r6.w
cseg182:0FBC  mov.w     r3.w, r0.w
cseg182:0FBE  les.w     r7.w, s2:r5.w+10
cseg182:0FC1  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0FC4  xor.b     r0.b.h, r0.b.h
cseg182:0FC6  imul.w    r0.w, r0.w, 0x1E
cseg182:0FC9  mov.w     r1.w, r0.w
cseg182:0FCB  mov.w     r0.w, 0x4F20
cseg182:0FCE  mov.w     r2.w, s3:0xFD18
cseg182:0FD2  mov.w     r7.w, r0.w
cseg182:0FD4  mov.w     s0, r2.w
cseg182:0FD6  add.w     r7.w, r1.w
cseg182:0FD8  add.w     r7.w, r3.w
cseg182:0FDA  mov.w     r0.w, s0:r7.w-32 (s0)
cseg182:0FDE  xor.w     r2.w, r2.w
cseg182:0FE0  mov.w     r1.w, 0x140
cseg182:0FE3  div.w     r1.w
cseg182:0FE5  les.w     r7.w, s2:r5.w+14
cseg182:0FE8  mov.w     s0:r7.w, r0.w (s0)
cseg182:0FEB  jmp.r     127
cseg182:0FEE  les.w     r7.w, s2:r5.w+6
cseg182:0FF1  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:0FF4  xor.b     r0.b.h, r0.b.h
cseg182:0FF6  shl.w     r0.w, 0x1
cseg182:0FF8  mov.w     r6.w, r0.w
cseg182:0FFA  shl.w     r0.w, 0x1
cseg182:0FFC  add.w     r0.w, r6.w
cseg182:0FFE  mov.w     r3.w, r0.w
cseg182:1000  les.w     r7.w, s2:r5.w+10
cseg182:1003  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:1006  xor.b     r0.b.h, r0.b.h
cseg182:1008  imul.w    r0.w, r0.w, 0x1E
cseg182:100B  mov.w     r1.w, r0.w
cseg182:100D  mov.w     r0.w, 0x4F20
cseg182:1010  mov.w     r2.w, s3:0xFD18
cseg182:1014  mov.w     r7.w, r0.w
cseg182:1016  mov.w     s0, r2.w
cseg182:1018  add.w     r7.w, r1.w
cseg182:101A  add.w     r7.w, r3.w
cseg182:101C  mov.w     r0.w, s0:r7.w-34 (s0)
cseg182:1020  xor.w     r2.w, r2.w
cseg182:1022  mov.w     r1.w, 0x140
cseg182:1025  div.w     r1.w
cseg182:1027  xchg.w    r2.w, r0.w
cseg182:1028  les.w     r7.w, s2:r5.w+18
cseg182:102B  mov.w     s0:r7.w, r0.w (s0)
cseg182:102E  les.w     r7.w, s2:r5.w+6
cseg182:1031  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:1034  xor.b     r0.b.h, r0.b.h
cseg182:1036  shl.w     r0.w, 0x1
cseg182:1038  mov.w     r6.w, r0.w
cseg182:103A  shl.w     r0.w, 0x1
cseg182:103C  add.w     r0.w, r6.w
cseg182:103E  mov.w     r3.w, r0.w
cseg182:1040  les.w     r7.w, s2:r5.w+10
cseg182:1043  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:1046  xor.b     r0.b.h, r0.b.h
cseg182:1048  imul.w    r0.w, r0.w, 0x1E
cseg182:104B  mov.w     r1.w, r0.w
cseg182:104D  mov.w     r0.w, 0x4F20
cseg182:1050  mov.w     r2.w, s3:0xFD18
cseg182:1054  mov.w     r7.w, r0.w
cseg182:1056  mov.w     s0, r2.w
cseg182:1058  add.w     r7.w, r1.w
cseg182:105A  add.w     r7.w, r3.w
cseg182:105C  mov.w     r0.w, s0:r7.w-34 (s0)
cseg182:1060  xor.w     r2.w, r2.w
cseg182:1062  mov.w     r1.w, 0x140
cseg182:1065  div.w     r1.w
cseg182:1067  les.w     r7.w, s2:r5.w+14
cseg182:106A  mov.w     s0:r7.w, r0.w (s0)
cseg182:106D  leave
cseg182:106E  retf      24
# endfunc
# func sub_182_1071
cseg182:1071  push.w    r5.w
cseg182:1072  mov.w     r5.w, r4.w
cseg182:1074  mov.w     r0.w, 0x12
cseg182:1077  call      cseg230:0x05CD
cseg182:107C  sub.w     r4.w, 0x12
cseg182:107F  les.w     r7.w, s2:r5.w+6
cseg182:1082  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:1085  xor.b     r0.b.h, r0.b.h
cseg182:1087  shl.w     r0.w, 0x1
cseg182:1089  mov.w     r6.w, r0.w
cseg182:108B  shl.w     r0.w, 0x1
cseg182:108D  add.w     r0.w, r6.w
cseg182:108F  mov.w     r3.w, r0.w
cseg182:1091  les.w     r7.w, s2:r5.w+10
cseg182:1094  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:1097  xor.b     r0.b.h, r0.b.h
cseg182:1099  imul.w    r0.w, r0.w, 0x1E
cseg182:109C  mov.w     r1.w, r0.w
cseg182:109E  mov.w     r0.w, 0x4F20
cseg182:10A1  mov.w     r2.w, s3:0xFD18
cseg182:10A5  mov.w     r7.w, r0.w
cseg182:10A7  mov.w     s0, r2.w
cseg182:10A9  add.w     r7.w, r1.w
cseg182:10AB  add.w     r7.w, r3.w
cseg182:10AD  mov.w     r0.w, s0:r7.w-36 (s0)
cseg182:10B1  xor.w     r2.w, r2.w
cseg182:10B3  mov.w     r1.w, 0x140
cseg182:10B6  div.w     r1.w
cseg182:10B8  xor.w     r2.w, r2.w
cseg182:10BA  mov.w     r1.w, r0.w
cseg182:10BC  mov.w     r3.w, r2.w
cseg182:10BE  les.w     r7.w, s2:r5.w+22
cseg182:10C1  mov.w     r0.w, s0:r7.w (s0)
cseg182:10C4  cwd
cseg182:10C5  sub.w     r0.w, r1.w
cseg182:10C7  sbb.w     r2.w, r3.w
cseg182:10C9  or.w      r2.w, r2.w
cseg182:10CB  jns.r     7
cseg182:10CD  not       r2.w
cseg182:10CF  neg       r0.w
cseg182:10D1  sbb.w     r2.w, 0xFF
cseg182:10D4  mov.w     r1.w, r0.w
cseg182:10D6  mov.w     r3.w, r2.w
cseg182:10D8  call      cseg230:0x0C84
cseg182:10DD  push.w    r2.w
cseg182:10DE  push.w    r0.w
cseg182:10DF  les.w     r7.w, s2:r5.w+6
cseg182:10E2  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:10E5  xor.b     r0.b.h, r0.b.h
cseg182:10E7  shl.w     r0.w, 0x1
cseg182:10E9  mov.w     r6.w, r0.w
cseg182:10EB  shl.w     r0.w, 0x1
cseg182:10ED  add.w     r0.w, r6.w
cseg182:10EF  mov.w     r3.w, r0.w
cseg182:10F1  les.w     r7.w, s2:r5.w+10
cseg182:10F4  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:10F7  xor.b     r0.b.h, r0.b.h
cseg182:10F9  imul.w    r0.w, r0.w, 0x1E
cseg182:10FC  mov.w     r1.w, r0.w
cseg182:10FE  mov.w     r0.w, 0x4F20
cseg182:1101  mov.w     r2.w, s3:0xFD18
cseg182:1105  mov.w     r7.w, r0.w
cseg182:1107  mov.w     s0, r2.w
cseg182:1109  add.w     r7.w, r1.w
cseg182:110B  add.w     r7.w, r3.w
cseg182:110D  mov.w     r0.w, s0:r7.w-36 (s0)
cseg182:1111  xor.w     r2.w, r2.w
cseg182:1113  mov.w     r1.w, 0x140
cseg182:1116  div.w     r1.w
cseg182:1118  xchg.w    r2.w, r0.w
cseg182:1119  xor.w     r2.w, r2.w
cseg182:111B  mov.w     r1.w, r0.w
cseg182:111D  mov.w     r3.w, r2.w
cseg182:111F  les.w     r7.w, s2:r5.w+26
cseg182:1122  mov.w     r0.w, s0:r7.w (s0)
cseg182:1125  cwd
cseg182:1126  sub.w     r0.w, r1.w
cseg182:1128  sbb.w     r2.w, r3.w
cseg182:112A  or.w      r2.w, r2.w
cseg182:112C  jns.r     7
cseg182:112E  not       r2.w
cseg182:1130  neg       r0.w
cseg182:1132  sbb.w     r2.w, 0xFF
cseg182:1135  mov.w     r1.w, r0.w
cseg182:1137  mov.w     r3.w, r2.w
cseg182:1139  call      cseg230:0x0C84
cseg182:113E  push.w    r2.w
cseg182:113F  push.w    r0.w
cseg182:1140  les.w     r7.w, s2:r5.w+6
cseg182:1143  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:1146  xor.b     r0.b.h, r0.b.h
cseg182:1148  shl.w     r0.w, 0x1
cseg182:114A  mov.w     r6.w, r0.w
cseg182:114C  shl.w     r0.w, 0x1
cseg182:114E  add.w     r0.w, r6.w
cseg182:1150  mov.w     r3.w, r0.w
cseg182:1152  les.w     r7.w, s2:r5.w+10
cseg182:1155  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:1158  xor.b     r0.b.h, r0.b.h
cseg182:115A  imul.w    r0.w, r0.w, 0x1E
cseg182:115D  mov.w     r1.w, r0.w
cseg182:115F  mov.w     r0.w, 0x4F20
cseg182:1162  mov.w     r2.w, s3:0xFD18
cseg182:1166  mov.w     r7.w, r0.w
cseg182:1168  mov.w     s0, r2.w
cseg182:116A  add.w     r7.w, r1.w
cseg182:116C  add.w     r7.w, r3.w
cseg182:116E  mov.w     r0.w, s0:r7.w-36 (s0)
cseg182:1172  xor.w     r2.w, r2.w
cseg182:1174  mov.w     r1.w, 0x140
cseg182:1177  div.w     r1.w
cseg182:1179  xor.w     r2.w, r2.w
cseg182:117B  mov.w     r1.w, r0.w
cseg182:117D  mov.w     r3.w, r2.w
cseg182:117F  les.w     r7.w, s2:r5.w+30
cseg182:1182  mov.w     r0.w, s0:r7.w (s0)
cseg182:1185  cwd
cseg182:1186  sub.w     r0.w, r1.w
cseg182:1188  sbb.w     r2.w, r3.w
cseg182:118A  or.w      r2.w, r2.w
cseg182:118C  jns.r     7
cseg182:118E  not       r2.w
cseg182:1190  neg       r0.w
cseg182:1192  sbb.w     r2.w, 0xFF
cseg182:1195  mov.w     r1.w, r0.w
cseg182:1197  mov.w     r3.w, r2.w
cseg182:1199  call      cseg230:0x0C84
cseg182:119E  push.w    r2.w
cseg182:119F  push.w    r0.w
cseg182:11A0  les.w     r7.w, s2:r5.w+6
cseg182:11A3  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:11A6  xor.b     r0.b.h, r0.b.h
cseg182:11A8  shl.w     r0.w, 0x1
cseg182:11AA  mov.w     r6.w, r0.w
cseg182:11AC  shl.w     r0.w, 0x1
cseg182:11AE  add.w     r0.w, r6.w
cseg182:11B0  mov.w     r3.w, r0.w
cseg182:11B2  les.w     r7.w, s2:r5.w+10
cseg182:11B5  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:11B8  xor.b     r0.b.h, r0.b.h
cseg182:11BA  imul.w    r0.w, r0.w, 0x1E
cseg182:11BD  mov.w     r1.w, r0.w
cseg182:11BF  mov.w     r0.w, 0x4F20
cseg182:11C2  mov.w     r2.w, s3:0xFD18
cseg182:11C6  mov.w     r7.w, r0.w
cseg182:11C8  mov.w     s0, r2.w
cseg182:11CA  add.w     r7.w, r1.w
cseg182:11CC  add.w     r7.w, r3.w
cseg182:11CE  mov.w     r0.w, s0:r7.w-36 (s0)
cseg182:11D2  xor.w     r2.w, r2.w
cseg182:11D4  mov.w     r1.w, 0x140
cseg182:11D7  div.w     r1.w
cseg182:11D9  xchg.w    r2.w, r0.w
cseg182:11DA  xor.w     r2.w, r2.w
cseg182:11DC  mov.w     r1.w, r0.w
cseg182:11DE  mov.w     r3.w, r2.w
cseg182:11E0  les.w     r7.w, s2:r5.w+34
cseg182:11E3  mov.w     r0.w, s0:r7.w (s0)
cseg182:11E6  cwd
cseg182:11E7  sub.w     r0.w, r1.w
cseg182:11E9  sbb.w     r2.w, r3.w
cseg182:11EB  or.w      r2.w, r2.w
cseg182:11ED  jns.r     7
cseg182:11EF  not       r2.w
cseg182:11F1  neg       r0.w
cseg182:11F3  sbb.w     r2.w, 0xFF
cseg182:11F6  mov.w     r1.w, r0.w
cseg182:11F8  mov.w     r3.w, r2.w
cseg182:11FA  call      cseg230:0x0C84
cseg182:11FF  pop.w     r1.w
cseg182:1200  pop.w     r3.w
cseg182:1201  add.w     r0.w, r1.w
cseg182:1203  adc.w     r2.w, r3.w
cseg182:1205  pop.w     r1.w
cseg182:1206  pop.w     r3.w
cseg182:1207  add.w     r0.w, r1.w
cseg182:1209  adc.w     r2.w, r3.w
cseg182:120B  pop.w     r1.w
cseg182:120C  pop.w     r3.w
cseg182:120D  add.w     r0.w, r1.w
cseg182:120F  adc.w     r2.w, r3.w
cseg182:1211  call      cseg230:0x1532
cseg182:1216  mov.w     s2:r5.w-6, r0.w
cseg182:1219  mov.w     s2:r5.w-4, r3.w
cseg182:121C  mov.w     s2:r5.w-2, r2.w
cseg182:121F  les.w     r7.w, s2:r5.w+6
cseg182:1222  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:1225  xor.b     r0.b.h, r0.b.h
cseg182:1227  shl.w     r0.w, 0x1
cseg182:1229  mov.w     r6.w, r0.w
cseg182:122B  shl.w     r0.w, 0x1
cseg182:122D  add.w     r0.w, r6.w
cseg182:122F  mov.w     r3.w, r0.w
cseg182:1231  les.w     r7.w, s2:r5.w+10
cseg182:1234  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:1237  xor.b     r0.b.h, r0.b.h
cseg182:1239  imul.w    r0.w, r0.w, 0x1E
cseg182:123C  mov.w     r1.w, r0.w
cseg182:123E  mov.w     r0.w, 0x4F20
cseg182:1241  mov.w     r2.w, s3:0xFD18
cseg182:1245  mov.w     r7.w, r0.w
cseg182:1247  mov.w     s0, r2.w
cseg182:1249  add.w     r7.w, r1.w
cseg182:124B  add.w     r7.w, r3.w
cseg182:124D  mov.w     r0.w, s0:r7.w-34 (s0)
cseg182:1251  xor.w     r2.w, r2.w
cseg182:1253  mov.w     r1.w, 0x140
cseg182:1256  div.w     r1.w
cseg182:1258  xor.w     r2.w, r2.w
cseg182:125A  mov.w     r1.w, r0.w
cseg182:125C  mov.w     r3.w, r2.w
cseg182:125E  les.w     r7.w, s2:r5.w+22
cseg182:1261  mov.w     r0.w, s0:r7.w (s0)
cseg182:1264  cwd
cseg182:1265  sub.w     r0.w, r1.w
cseg182:1267  sbb.w     r2.w, r3.w
cseg182:1269  or.w      r2.w, r2.w
cseg182:126B  jns.r     7
cseg182:126D  not       r2.w
cseg182:126F  neg       r0.w
cseg182:1271  sbb.w     r2.w, 0xFF
cseg182:1274  mov.w     r1.w, r0.w
cseg182:1276  mov.w     r3.w, r2.w
cseg182:1278  call      cseg230:0x0C84
cseg182:127D  push.w    r2.w
cseg182:127E  push.w    r0.w
cseg182:127F  les.w     r7.w, s2:r5.w+6
cseg182:1282  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:1285  xor.b     r0.b.h, r0.b.h
cseg182:1287  shl.w     r0.w, 0x1
cseg182:1289  mov.w     r6.w, r0.w
cseg182:128B  shl.w     r0.w, 0x1
cseg182:128D  add.w     r0.w, r6.w
cseg182:128F  mov.w     r3.w, r0.w
cseg182:1291  les.w     r7.w, s2:r5.w+10
cseg182:1294  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:1297  xor.b     r0.b.h, r0.b.h
cseg182:1299  imul.w    r0.w, r0.w, 0x1E
cseg182:129C  mov.w     r1.w, r0.w
cseg182:129E  mov.w     r0.w, 0x4F20
cseg182:12A1  mov.w     r2.w, s3:0xFD18
cseg182:12A5  mov.w     r7.w, r0.w
cseg182:12A7  mov.w     s0, r2.w
cseg182:12A9  add.w     r7.w, r1.w
cseg182:12AB  add.w     r7.w, r3.w
cseg182:12AD  mov.w     r0.w, s0:r7.w-34 (s0)
cseg182:12B1  xor.w     r2.w, r2.w
cseg182:12B3  mov.w     r1.w, 0x140
cseg182:12B6  div.w     r1.w
cseg182:12B8  xchg.w    r2.w, r0.w
cseg182:12B9  xor.w     r2.w, r2.w
cseg182:12BB  mov.w     r1.w, r0.w
cseg182:12BD  mov.w     r3.w, r2.w
cseg182:12BF  les.w     r7.w, s2:r5.w+26
cseg182:12C2  mov.w     r0.w, s0:r7.w (s0)
cseg182:12C5  cwd
cseg182:12C6  sub.w     r0.w, r1.w
cseg182:12C8  sbb.w     r2.w, r3.w
cseg182:12CA  or.w      r2.w, r2.w
cseg182:12CC  jns.r     7
cseg182:12CE  not       r2.w
cseg182:12D0  neg       r0.w
cseg182:12D2  sbb.w     r2.w, 0xFF
cseg182:12D5  mov.w     r1.w, r0.w
cseg182:12D7  mov.w     r3.w, r2.w
cseg182:12D9  call      cseg230:0x0C84
cseg182:12DE  push.w    r2.w
cseg182:12DF  push.w    r0.w
cseg182:12E0  les.w     r7.w, s2:r5.w+6
cseg182:12E3  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:12E6  xor.b     r0.b.h, r0.b.h
cseg182:12E8  shl.w     r0.w, 0x1
cseg182:12EA  mov.w     r6.w, r0.w
cseg182:12EC  shl.w     r0.w, 0x1
cseg182:12EE  add.w     r0.w, r6.w
cseg182:12F0  mov.w     r3.w, r0.w
cseg182:12F2  les.w     r7.w, s2:r5.w+10
cseg182:12F5  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:12F8  xor.b     r0.b.h, r0.b.h
cseg182:12FA  imul.w    r0.w, r0.w, 0x1E
cseg182:12FD  mov.w     r1.w, r0.w
cseg182:12FF  mov.w     r0.w, 0x4F20
cseg182:1302  mov.w     r2.w, s3:0xFD18
cseg182:1306  mov.w     r7.w, r0.w
cseg182:1308  mov.w     s0, r2.w
cseg182:130A  add.w     r7.w, r1.w
cseg182:130C  add.w     r7.w, r3.w
cseg182:130E  mov.w     r0.w, s0:r7.w-34 (s0)
cseg182:1312  xor.w     r2.w, r2.w
cseg182:1314  mov.w     r1.w, 0x140
cseg182:1317  div.w     r1.w
cseg182:1319  xor.w     r2.w, r2.w
cseg182:131B  mov.w     r1.w, r0.w
cseg182:131D  mov.w     r3.w, r2.w
cseg182:131F  les.w     r7.w, s2:r5.w+30
cseg182:1322  mov.w     r0.w, s0:r7.w (s0)
cseg182:1325  cwd
cseg182:1326  sub.w     r0.w, r1.w
cseg182:1328  sbb.w     r2.w, r3.w
cseg182:132A  or.w      r2.w, r2.w
cseg182:132C  jns.r     7
cseg182:132E  not       r2.w
cseg182:1330  neg       r0.w
cseg182:1332  sbb.w     r2.w, 0xFF
cseg182:1335  mov.w     r1.w, r0.w
cseg182:1337  mov.w     r3.w, r2.w
cseg182:1339  call      cseg230:0x0C84
cseg182:133E  push.w    r2.w
cseg182:133F  push.w    r0.w
cseg182:1340  les.w     r7.w, s2:r5.w+6
cseg182:1343  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:1346  xor.b     r0.b.h, r0.b.h
cseg182:1348  shl.w     r0.w, 0x1
cseg182:134A  mov.w     r6.w, r0.w
cseg182:134C  shl.w     r0.w, 0x1
cseg182:134E  add.w     r0.w, r6.w
cseg182:1350  mov.w     r3.w, r0.w
cseg182:1352  les.w     r7.w, s2:r5.w+10
cseg182:1355  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:1358  xor.b     r0.b.h, r0.b.h
cseg182:135A  imul.w    r0.w, r0.w, 0x1E
cseg182:135D  mov.w     r1.w, r0.w
cseg182:135F  mov.w     r0.w, 0x4F20
cseg182:1362  mov.w     r2.w, s3:0xFD18
cseg182:1366  mov.w     r7.w, r0.w
cseg182:1368  mov.w     s0, r2.w
cseg182:136A  add.w     r7.w, r1.w
cseg182:136C  add.w     r7.w, r3.w
cseg182:136E  mov.w     r0.w, s0:r7.w-34 (s0)
cseg182:1372  xor.w     r2.w, r2.w
cseg182:1374  mov.w     r1.w, 0x140
cseg182:1377  div.w     r1.w
cseg182:1379  xchg.w    r2.w, r0.w
cseg182:137A  xor.w     r2.w, r2.w
cseg182:137C  mov.w     r1.w, r0.w
cseg182:137E  mov.w     r3.w, r2.w
cseg182:1380  les.w     r7.w, s2:r5.w+34
cseg182:1383  mov.w     r0.w, s0:r7.w (s0)
cseg182:1386  cwd
cseg182:1387  sub.w     r0.w, r1.w
cseg182:1389  sbb.w     r2.w, r3.w
cseg182:138B  or.w      r2.w, r2.w
cseg182:138D  jns.r     7
cseg182:138F  not       r2.w
cseg182:1391  neg       r0.w
cseg182:1393  sbb.w     r2.w, 0xFF
cseg182:1396  mov.w     r1.w, r0.w
cseg182:1398  mov.w     r3.w, r2.w
cseg182:139A  call      cseg230:0x0C84
cseg182:139F  pop.w     r1.w
cseg182:13A0  pop.w     r3.w
cseg182:13A1  add.w     r0.w, r1.w
cseg182:13A3  adc.w     r2.w, r3.w
cseg182:13A5  pop.w     r1.w
cseg182:13A6  pop.w     r3.w
cseg182:13A7  add.w     r0.w, r1.w
cseg182:13A9  adc.w     r2.w, r3.w
cseg182:13AB  pop.w     r1.w
cseg182:13AC  pop.w     r3.w
cseg182:13AD  add.w     r0.w, r1.w
cseg182:13AF  adc.w     r2.w, r3.w
cseg182:13B1  call      cseg230:0x1532
cseg182:13B6  mov.w     s2:r5.w-12, r0.w
cseg182:13B9  mov.w     s2:r5.w-10, r3.w
cseg182:13BC  mov.w     s2:r5.w-8, r2.w
cseg182:13BF  les.w     r7.w, s2:r5.w+6
cseg182:13C2  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:13C5  xor.b     r0.b.h, r0.b.h
cseg182:13C7  shl.w     r0.w, 0x1
cseg182:13C9  mov.w     r6.w, r0.w
cseg182:13CB  shl.w     r0.w, 0x1
cseg182:13CD  add.w     r0.w, r6.w
cseg182:13CF  mov.w     r3.w, r0.w
cseg182:13D1  les.w     r7.w, s2:r5.w+10
cseg182:13D4  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:13D7  xor.b     r0.b.h, r0.b.h
cseg182:13D9  imul.w    r0.w, r0.w, 0x1E
cseg182:13DC  mov.w     r1.w, r0.w
cseg182:13DE  mov.w     r0.w, 0x4F20
cseg182:13E1  mov.w     r2.w, s3:0xFD18
cseg182:13E5  mov.w     r7.w, r0.w
cseg182:13E7  mov.w     s0, r2.w
cseg182:13E9  add.w     r7.w, r1.w
cseg182:13EB  add.w     r7.w, r3.w
cseg182:13ED  mov.w     r0.w, s0:r7.w-32 (s0)
cseg182:13F1  xor.w     r2.w, r2.w
cseg182:13F3  mov.w     r1.w, 0x140
cseg182:13F6  div.w     r1.w
cseg182:13F8  xor.w     r2.w, r2.w
cseg182:13FA  mov.w     r1.w, r0.w
cseg182:13FC  mov.w     r3.w, r2.w
cseg182:13FE  les.w     r7.w, s2:r5.w+22
cseg182:1401  mov.w     r0.w, s0:r7.w (s0)
cseg182:1404  cwd
cseg182:1405  sub.w     r0.w, r1.w
cseg182:1407  sbb.w     r2.w, r3.w
cseg182:1409  or.w      r2.w, r2.w
cseg182:140B  jns.r     7
cseg182:140D  not       r2.w
cseg182:140F  neg       r0.w
cseg182:1411  sbb.w     r2.w, 0xFF
cseg182:1414  mov.w     r1.w, r0.w
cseg182:1416  mov.w     r3.w, r2.w
cseg182:1418  call      cseg230:0x0C84
cseg182:141D  push.w    r2.w
cseg182:141E  push.w    r0.w
cseg182:141F  les.w     r7.w, s2:r5.w+6
cseg182:1422  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:1425  xor.b     r0.b.h, r0.b.h
cseg182:1427  shl.w     r0.w, 0x1
cseg182:1429  mov.w     r6.w, r0.w
cseg182:142B  shl.w     r0.w, 0x1
cseg182:142D  add.w     r0.w, r6.w
cseg182:142F  mov.w     r3.w, r0.w
cseg182:1431  les.w     r7.w, s2:r5.w+10
cseg182:1434  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:1437  xor.b     r0.b.h, r0.b.h
cseg182:1439  imul.w    r0.w, r0.w, 0x1E
cseg182:143C  mov.w     r1.w, r0.w
cseg182:143E  mov.w     r0.w, 0x4F20
cseg182:1441  mov.w     r2.w, s3:0xFD18
cseg182:1445  mov.w     r7.w, r0.w
cseg182:1447  mov.w     s0, r2.w
cseg182:1449  add.w     r7.w, r1.w
cseg182:144B  add.w     r7.w, r3.w
cseg182:144D  mov.w     r0.w, s0:r7.w-32 (s0)
cseg182:1451  xor.w     r2.w, r2.w
cseg182:1453  mov.w     r1.w, 0x140
cseg182:1456  div.w     r1.w
cseg182:1458  xchg.w    r2.w, r0.w
cseg182:1459  xor.w     r2.w, r2.w
cseg182:145B  mov.w     r1.w, r0.w
cseg182:145D  mov.w     r3.w, r2.w
cseg182:145F  les.w     r7.w, s2:r5.w+26
cseg182:1462  mov.w     r0.w, s0:r7.w (s0)
cseg182:1465  cwd
cseg182:1466  sub.w     r0.w, r1.w
cseg182:1468  sbb.w     r2.w, r3.w
cseg182:146A  or.w      r2.w, r2.w
cseg182:146C  jns.r     7
cseg182:146E  not       r2.w
cseg182:1470  neg       r0.w
cseg182:1472  sbb.w     r2.w, 0xFF
cseg182:1475  mov.w     r1.w, r0.w
cseg182:1477  mov.w     r3.w, r2.w
cseg182:1479  call      cseg230:0x0C84
cseg182:147E  push.w    r2.w
cseg182:147F  push.w    r0.w
cseg182:1480  les.w     r7.w, s2:r5.w+6
cseg182:1483  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:1486  xor.b     r0.b.h, r0.b.h
cseg182:1488  shl.w     r0.w, 0x1
cseg182:148A  mov.w     r6.w, r0.w
cseg182:148C  shl.w     r0.w, 0x1
cseg182:148E  add.w     r0.w, r6.w
cseg182:1490  mov.w     r3.w, r0.w
cseg182:1492  les.w     r7.w, s2:r5.w+10
cseg182:1495  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:1498  xor.b     r0.b.h, r0.b.h
cseg182:149A  imul.w    r0.w, r0.w, 0x1E
cseg182:149D  mov.w     r1.w, r0.w
cseg182:149F  mov.w     r0.w, 0x4F20
cseg182:14A2  mov.w     r2.w, s3:0xFD18
cseg182:14A6  mov.w     r7.w, r0.w
cseg182:14A8  mov.w     s0, r2.w
cseg182:14AA  add.w     r7.w, r1.w
cseg182:14AC  add.w     r7.w, r3.w
cseg182:14AE  mov.w     r0.w, s0:r7.w-32 (s0)
cseg182:14B2  xor.w     r2.w, r2.w
cseg182:14B4  mov.w     r1.w, 0x140
cseg182:14B7  div.w     r1.w
cseg182:14B9  xor.w     r2.w, r2.w
cseg182:14BB  mov.w     r1.w, r0.w
cseg182:14BD  mov.w     r3.w, r2.w
cseg182:14BF  les.w     r7.w, s2:r5.w+30
cseg182:14C2  mov.w     r0.w, s0:r7.w (s0)
cseg182:14C5  cwd
cseg182:14C6  sub.w     r0.w, r1.w
cseg182:14C8  sbb.w     r2.w, r3.w
cseg182:14CA  or.w      r2.w, r2.w
cseg182:14CC  jns.r     7
cseg182:14CE  not       r2.w
cseg182:14D0  neg       r0.w
cseg182:14D2  sbb.w     r2.w, 0xFF
cseg182:14D5  mov.w     r1.w, r0.w
cseg182:14D7  mov.w     r3.w, r2.w
cseg182:14D9  call      cseg230:0x0C84
cseg182:14DE  push.w    r2.w
cseg182:14DF  push.w    r0.w
cseg182:14E0  les.w     r7.w, s2:r5.w+6
cseg182:14E3  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:14E6  xor.b     r0.b.h, r0.b.h
cseg182:14E8  shl.w     r0.w, 0x1
cseg182:14EA  mov.w     r6.w, r0.w
cseg182:14EC  shl.w     r0.w, 0x1
cseg182:14EE  add.w     r0.w, r6.w
cseg182:14F0  mov.w     r3.w, r0.w
cseg182:14F2  les.w     r7.w, s2:r5.w+10
cseg182:14F5  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:14F8  xor.b     r0.b.h, r0.b.h
cseg182:14FA  imul.w    r0.w, r0.w, 0x1E
cseg182:14FD  mov.w     r1.w, r0.w
cseg182:14FF  mov.w     r0.w, 0x4F20
cseg182:1502  mov.w     r2.w, s3:0xFD18
cseg182:1506  mov.w     r7.w, r0.w
cseg182:1508  mov.w     s0, r2.w
cseg182:150A  add.w     r7.w, r1.w
cseg182:150C  add.w     r7.w, r3.w
cseg182:150E  mov.w     r0.w, s0:r7.w-32 (s0)
cseg182:1512  xor.w     r2.w, r2.w
cseg182:1514  mov.w     r1.w, 0x140
cseg182:1517  div.w     r1.w
cseg182:1519  xchg.w    r2.w, r0.w
cseg182:151A  xor.w     r2.w, r2.w
cseg182:151C  mov.w     r1.w, r0.w
cseg182:151E  mov.w     r3.w, r2.w
cseg182:1520  les.w     r7.w, s2:r5.w+34
cseg182:1523  mov.w     r0.w, s0:r7.w (s0)
cseg182:1526  cwd
cseg182:1527  sub.w     r0.w, r1.w
cseg182:1529  sbb.w     r2.w, r3.w
cseg182:152B  or.w      r2.w, r2.w
cseg182:152D  jns.r     7
cseg182:152F  not       r2.w
cseg182:1531  neg       r0.w
cseg182:1533  sbb.w     r2.w, 0xFF
cseg182:1536  mov.w     r1.w, r0.w
cseg182:1538  mov.w     r3.w, r2.w
cseg182:153A  call      cseg230:0x0C84
cseg182:153F  pop.w     r1.w
cseg182:1540  pop.w     r3.w
cseg182:1541  add.w     r0.w, r1.w
cseg182:1543  adc.w     r2.w, r3.w
cseg182:1545  pop.w     r1.w
cseg182:1546  pop.w     r3.w
cseg182:1547  add.w     r0.w, r1.w
cseg182:1549  adc.w     r2.w, r3.w
cseg182:154B  pop.w     r1.w
cseg182:154C  pop.w     r3.w
cseg182:154D  add.w     r0.w, r1.w
cseg182:154F  adc.w     r2.w, r3.w
cseg182:1551  call      cseg230:0x1532
cseg182:1556  mov.w     s2:r5.w-18, r0.w
cseg182:1559  mov.w     s2:r5.w-16, r3.w
cseg182:155C  mov.w     s2:r5.w-14, r2.w
cseg182:155F  mov.w     r0.w, s2:r5.w-6
cseg182:1562  mov.w     r3.w, s2:r5.w-4
cseg182:1565  mov.w     r2.w, s2:r5.w-2
cseg182:1568  mov.w     r1.w, s2:r5.w-12
cseg182:156B  mov.w     r6.w, s2:r5.w-10
cseg182:156E  mov.w     r7.w, s2:r5.w-8
cseg182:1571  call      cseg230:0x152E
cseg182:1576  jb.r      3
cseg182:1578  jmp.r     288
cseg182:157B  mov.w     r0.w, s2:r5.w-6
cseg182:157E  mov.w     r3.w, s2:r5.w-4
cseg182:1581  mov.w     r2.w, s2:r5.w-2
cseg182:1584  mov.w     r1.w, s2:r5.w-18
cseg182:1587  mov.w     r6.w, s2:r5.w-16
cseg182:158A  mov.w     r7.w, s2:r5.w-14
cseg182:158D  call      cseg230:0x152E
cseg182:1592  jb.r      3
cseg182:1594  jmp.r     130
cseg182:1597  les.w     r7.w, s2:r5.w+6
cseg182:159A  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:159D  xor.b     r0.b.h, r0.b.h
cseg182:159F  shl.w     r0.w, 0x1
cseg182:15A1  mov.w     r6.w, r0.w
cseg182:15A3  shl.w     r0.w, 0x1
cseg182:15A5  add.w     r0.w, r6.w
cseg182:15A7  mov.w     r3.w, r0.w
cseg182:15A9  les.w     r7.w, s2:r5.w+10
cseg182:15AC  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:15AF  xor.b     r0.b.h, r0.b.h
cseg182:15B1  imul.w    r0.w, r0.w, 0x1E
cseg182:15B4  mov.w     r1.w, r0.w
cseg182:15B6  mov.w     r0.w, 0x4F20
cseg182:15B9  mov.w     r2.w, s3:0xFD18
cseg182:15BD  mov.w     r7.w, r0.w
cseg182:15BF  mov.w     s0, r2.w
cseg182:15C1  add.w     r7.w, r1.w
cseg182:15C3  add.w     r7.w, r3.w
cseg182:15C5  mov.w     r0.w, s0:r7.w-36 (s0)
cseg182:15C9  xor.w     r2.w, r2.w
cseg182:15CB  mov.w     r1.w, 0x140
cseg182:15CE  div.w     r1.w
cseg182:15D0  xchg.w    r2.w, r0.w
cseg182:15D1  les.w     r7.w, s2:r5.w+18
cseg182:15D4  mov.w     s0:r7.w, r0.w (s0)
cseg182:15D7  les.w     r7.w, s2:r5.w+6
cseg182:15DA  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:15DD  xor.b     r0.b.h, r0.b.h
cseg182:15DF  shl.w     r0.w, 0x1
cseg182:15E1  mov.w     r6.w, r0.w
cseg182:15E3  shl.w     r0.w, 0x1
cseg182:15E5  add.w     r0.w, r6.w
cseg182:15E7  mov.w     r3.w, r0.w
cseg182:15E9  les.w     r7.w, s2:r5.w+10
cseg182:15EC  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:15EF  xor.b     r0.b.h, r0.b.h
cseg182:15F1  imul.w    r0.w, r0.w, 0x1E
cseg182:15F4  mov.w     r1.w, r0.w
cseg182:15F6  mov.w     r0.w, 0x4F20
cseg182:15F9  mov.w     r2.w, s3:0xFD18
cseg182:15FD  mov.w     r7.w, r0.w
cseg182:15FF  mov.w     s0, r2.w
cseg182:1601  add.w     r7.w, r1.w
cseg182:1603  add.w     r7.w, r3.w
cseg182:1605  mov.w     r0.w, s0:r7.w-36 (s0)
cseg182:1609  xor.w     r2.w, r2.w
cseg182:160B  mov.w     r1.w, 0x140
cseg182:160E  div.w     r1.w
cseg182:1610  les.w     r7.w, s2:r5.w+14
cseg182:1613  mov.w     s0:r7.w, r0.w (s0)
cseg182:1616  jmp.r     127
cseg182:1619  les.w     r7.w, s2:r5.w+6
cseg182:161C  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:161F  xor.b     r0.b.h, r0.b.h
cseg182:1621  shl.w     r0.w, 0x1
cseg182:1623  mov.w     r6.w, r0.w
cseg182:1625  shl.w     r0.w, 0x1
cseg182:1627  add.w     r0.w, r6.w
cseg182:1629  mov.w     r3.w, r0.w
cseg182:162B  les.w     r7.w, s2:r5.w+10
cseg182:162E  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:1631  xor.b     r0.b.h, r0.b.h
cseg182:1633  imul.w    r0.w, r0.w, 0x1E
cseg182:1636  mov.w     r1.w, r0.w
cseg182:1638  mov.w     r0.w, 0x4F20
cseg182:163B  mov.w     r2.w, s3:0xFD18
cseg182:163F  mov.w     r7.w, r0.w
cseg182:1641  mov.w     s0, r2.w
cseg182:1643  add.w     r7.w, r1.w
cseg182:1645  add.w     r7.w, r3.w
cseg182:1647  mov.w     r0.w, s0:r7.w-32 (s0)
cseg182:164B  xor.w     r2.w, r2.w
cseg182:164D  mov.w     r1.w, 0x140
cseg182:1650  div.w     r1.w
cseg182:1652  xchg.w    r2.w, r0.w
cseg182:1653  les.w     r7.w, s2:r5.w+18
cseg182:1656  mov.w     s0:r7.w, r0.w (s0)
cseg182:1659  les.w     r7.w, s2:r5.w+6
cseg182:165C  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:165F  xor.b     r0.b.h, r0.b.h
cseg182:1661  shl.w     r0.w, 0x1
cseg182:1663  mov.w     r6.w, r0.w
cseg182:1665  shl.w     r0.w, 0x1
cseg182:1667  add.w     r0.w, r6.w
cseg182:1669  mov.w     r3.w, r0.w
cseg182:166B  les.w     r7.w, s2:r5.w+10
cseg182:166E  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:1671  xor.b     r0.b.h, r0.b.h
cseg182:1673  imul.w    r0.w, r0.w, 0x1E
cseg182:1676  mov.w     r1.w, r0.w
cseg182:1678  mov.w     r0.w, 0x4F20
cseg182:167B  mov.w     r2.w, s3:0xFD18
cseg182:167F  mov.w     r7.w, r0.w
cseg182:1681  mov.w     s0, r2.w
cseg182:1683  add.w     r7.w, r1.w
cseg182:1685  add.w     r7.w, r3.w
cseg182:1687  mov.w     r0.w, s0:r7.w-32 (s0)
cseg182:168B  xor.w     r2.w, r2.w
cseg182:168D  mov.w     r1.w, 0x140
cseg182:1690  div.w     r1.w
cseg182:1692  les.w     r7.w, s2:r5.w+14
cseg182:1695  mov.w     s0:r7.w, r0.w (s0)
cseg182:1698  jmp.r     285
cseg182:169B  mov.w     r0.w, s2:r5.w-12
cseg182:169E  mov.w     r3.w, s2:r5.w-10
cseg182:16A1  mov.w     r2.w, s2:r5.w-8
cseg182:16A4  mov.w     r1.w, s2:r5.w-18
cseg182:16A7  mov.w     r6.w, s2:r5.w-16
cseg182:16AA  mov.w     r7.w, s2:r5.w-14
cseg182:16AD  call      cseg230:0x152E
cseg182:16B2  ja.r      3
cseg182:16B4  jmp.r     130
cseg182:16B7  les.w     r7.w, s2:r5.w+6
cseg182:16BA  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:16BD  xor.b     r0.b.h, r0.b.h
cseg182:16BF  shl.w     r0.w, 0x1
cseg182:16C1  mov.w     r6.w, r0.w
cseg182:16C3  shl.w     r0.w, 0x1
cseg182:16C5  add.w     r0.w, r6.w
cseg182:16C7  mov.w     r3.w, r0.w
cseg182:16C9  les.w     r7.w, s2:r5.w+10
cseg182:16CC  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:16CF  xor.b     r0.b.h, r0.b.h
cseg182:16D1  imul.w    r0.w, r0.w, 0x1E
cseg182:16D4  mov.w     r1.w, r0.w
cseg182:16D6  mov.w     r0.w, 0x4F20
cseg182:16D9  mov.w     r2.w, s3:0xFD18
cseg182:16DD  mov.w     r7.w, r0.w
cseg182:16DF  mov.w     s0, r2.w
cseg182:16E1  add.w     r7.w, r1.w
cseg182:16E3  add.w     r7.w, r3.w
cseg182:16E5  mov.w     r0.w, s0:r7.w-32 (s0)
cseg182:16E9  xor.w     r2.w, r2.w
cseg182:16EB  mov.w     r1.w, 0x140
cseg182:16EE  div.w     r1.w
cseg182:16F0  xchg.w    r2.w, r0.w
cseg182:16F1  les.w     r7.w, s2:r5.w+18
cseg182:16F4  mov.w     s0:r7.w, r0.w (s0)
cseg182:16F7  les.w     r7.w, s2:r5.w+6
cseg182:16FA  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:16FD  xor.b     r0.b.h, r0.b.h
cseg182:16FF  shl.w     r0.w, 0x1
cseg182:1701  mov.w     r6.w, r0.w
cseg182:1703  shl.w     r0.w, 0x1
cseg182:1705  add.w     r0.w, r6.w
cseg182:1707  mov.w     r3.w, r0.w
cseg182:1709  les.w     r7.w, s2:r5.w+10
cseg182:170C  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:170F  xor.b     r0.b.h, r0.b.h
cseg182:1711  imul.w    r0.w, r0.w, 0x1E
cseg182:1714  mov.w     r1.w, r0.w
cseg182:1716  mov.w     r0.w, 0x4F20
cseg182:1719  mov.w     r2.w, s3:0xFD18
cseg182:171D  mov.w     r7.w, r0.w
cseg182:171F  mov.w     s0, r2.w
cseg182:1721  add.w     r7.w, r1.w
cseg182:1723  add.w     r7.w, r3.w
cseg182:1725  mov.w     r0.w, s0:r7.w-32 (s0)
cseg182:1729  xor.w     r2.w, r2.w
cseg182:172B  mov.w     r1.w, 0x140
cseg182:172E  div.w     r1.w
cseg182:1730  les.w     r7.w, s2:r5.w+14
cseg182:1733  mov.w     s0:r7.w, r0.w (s0)
cseg182:1736  jmp.r     127
cseg182:1739  les.w     r7.w, s2:r5.w+6
cseg182:173C  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:173F  xor.b     r0.b.h, r0.b.h
cseg182:1741  shl.w     r0.w, 0x1
cseg182:1743  mov.w     r6.w, r0.w
cseg182:1745  shl.w     r0.w, 0x1
cseg182:1747  add.w     r0.w, r6.w
cseg182:1749  mov.w     r3.w, r0.w
cseg182:174B  les.w     r7.w, s2:r5.w+10
cseg182:174E  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:1751  xor.b     r0.b.h, r0.b.h
cseg182:1753  imul.w    r0.w, r0.w, 0x1E
cseg182:1756  mov.w     r1.w, r0.w
cseg182:1758  mov.w     r0.w, 0x4F20
cseg182:175B  mov.w     r2.w, s3:0xFD18
cseg182:175F  mov.w     r7.w, r0.w
cseg182:1761  mov.w     s0, r2.w
cseg182:1763  add.w     r7.w, r1.w
cseg182:1765  add.w     r7.w, r3.w
cseg182:1767  mov.w     r0.w, s0:r7.w-34 (s0)
cseg182:176B  xor.w     r2.w, r2.w
cseg182:176D  mov.w     r1.w, 0x140
cseg182:1770  div.w     r1.w
cseg182:1772  xchg.w    r2.w, r0.w
cseg182:1773  les.w     r7.w, s2:r5.w+18
cseg182:1776  mov.w     s0:r7.w, r0.w (s0)
cseg182:1779  les.w     r7.w, s2:r5.w+6
cseg182:177C  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:177F  xor.b     r0.b.h, r0.b.h
cseg182:1781  shl.w     r0.w, 0x1
cseg182:1783  mov.w     r6.w, r0.w
cseg182:1785  shl.w     r0.w, 0x1
cseg182:1787  add.w     r0.w, r6.w
cseg182:1789  mov.w     r3.w, r0.w
cseg182:178B  les.w     r7.w, s2:r5.w+10
cseg182:178E  mov.b     r0.b.l, s0:r7.w (s0)
cseg182:1791  xor.b     r0.b.h, r0.b.h
cseg182:1793  imul.w    r0.w, r0.w, 0x1E
cseg182:1796  mov.w     r1.w, r0.w
cseg182:1798  mov.w     r0.w, 0x4F20
cseg182:179B  mov.w     r2.w, s3:0xFD18
cseg182:179F  mov.w     r7.w, r0.w
cseg182:17A1  mov.w     s0, r2.w
cseg182:17A3  add.w     r7.w, r1.w
cseg182:17A5  add.w     r7.w, r3.w
cseg182:17A7  mov.w     r0.w, s0:r7.w-34 (s0)
cseg182:17AB  xor.w     r2.w, r2.w
cseg182:17AD  mov.w     r1.w, 0x140
cseg182:17B0  div.w     r1.w
cseg182:17B2  les.w     r7.w, s2:r5.w+14
cseg182:17B5  mov.w     s0:r7.w, r0.w (s0)
cseg182:17B8  leave
cseg182:17B9  retf      32
# endfunc
