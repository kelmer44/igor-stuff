cseg175:2767  push.w    r5.w
cseg175:2768  mov.w     r5.w, r4.w
cseg175:276A  mov.w     r0.w, 0x100
cseg175:276D  call      cseg230:0x05CD
cseg175:2772  sub.w     r4.w, 0x100
cseg175:2776  cmp.b     s3:0xED29, 0x0
cseg175:277B  jz.r      32
cseg175:277D  push.w    s3:0x192C
cseg175:2781  call      cseg221:0x0597
cseg175:2786  cmp.w     r0.w, 0x300
cseg175:2789  jnz.r     7
cseg175:278B  cmp.b     s3:0xFD1E, 0x1
cseg175:2790  jz.r      11
cseg175:2792  push.w    s3:0x192C
cseg175:2796  push.b    0x1
cseg175:2798  call      cseg221:0x00BD
cseg175:279D  mov.b     s3:0xFD1E, 0x1
cseg175:27A2  mov.b     s3:0xEB1C, 0x1
cseg175:27A7  cmp.b     s3:0xED40, 0x0
cseg175:27AC  jnz.r     5
cseg175:27AE  mov.b     s3:0xEB2E, 0x0
cseg175:27B3  mov.w     r0.w, 0xAF
cseg175:27B6  push.w    r0.w
cseg175:27B7  call      cseg001:0x3E48
cseg175:27BC  mov.w     s3:0xFD18, r0.w
cseg175:27BF  mov.w     r0.w, s3:0xFD18
cseg175:27C2  push.w    r0.w
cseg175:27C3  mov.w     r7.w, 0x359C
cseg175:27C6  pop       s0
cseg175:27C7  push      s0
cseg175:27C8  push.w    r7.w
cseg175:27C9  mov.w     r0.w, s3:0xFD18
cseg175:27CC  push.w    r0.w
cseg175:27CD  mov.w     r7.w, 0x4E65
cseg175:27D0  pop       s0
cseg175:27D1  push      s0
cseg175:27D2  push.w    r7.w
cseg175:27D3  push.w    0x18C9
cseg175:27D6  call      cseg230:0x1686
cseg175:27DB  call      cseg179:0x0002
cseg175:27E0  call      cseg177:0x0002
cseg175:27E5  cmp.b     s3:0x865, 0x1
cseg175:27EA  jnz.r     5
cseg175:27EC  call      cseg175:0x0002
cseg175:27F1  cmp.b     s3:0x866, 0x1
cseg175:27F6  jnz.r     5
cseg175:27F8  call      cseg175:0x0052
cseg175:27FD  cmp.b     s3:0x866, 0x2
cseg175:2802  jnz.r     5
cseg175:2804  call      cseg175:0x00A2
cseg175:2809  les.w     r7.w, s3:0xD14A
cseg175:280D  push      s0
cseg175:280E  push.w    r7.w
cseg175:280F  les.w     r7.w, s3:0xD162
cseg175:2813  push      s0
cseg175:2814  push.w    r7.w
cseg175:2815  push.w    0xB400
cseg175:2818  call      cseg230:0x1686
cseg175:281D  mov.w     r0.w, 0xAF
cseg175:2820  push.w    r0.w
cseg175:2821  call      cseg001:0x3E48
cseg175:2826  mov.w     s3:0xFD18, r0.w
cseg175:2829  mov.w     r0.w, s3:0xFD18
cseg175:282C  push.w    r0.w
cseg175:282D  mov.w     r7.w, 0x359C
cseg175:2830  pop       s0
cseg175:2831  push      s0
cseg175:2832  push.w    r7.w
cseg175:2833  mov.w     r0.w, s3:0xFD18
cseg175:2836  push.w    r0.w
cseg175:2837  mov.w     r7.w, 0x4E65
cseg175:283A  pop       s0
cseg175:283B  push      s0
cseg175:283C  push.w    r7.w
cseg175:283D  push.w    0x18C9
cseg175:2840  call      cseg230:0x1686
cseg175:2845  call      cseg178:0x0002
cseg175:284A  call      cseg134:0x21AF
cseg175:284F  call      cseg175:0x08B2
cseg175:2854  push.b    0xFF
cseg175:2856  call      cseg175:0x09F0
cseg175:285B  cmp.w     s3:0x321A, 0x66
cseg175:2860  jnz.r     10
cseg175:2862  cmp.b     s3:0xED40, 0x0
cseg175:2867  jnz.r     3
cseg175:2869  jmp.r     243
cseg175:286C  les.w     r7.w, s3:0xD14A
cseg175:2870  push      s0
cseg175:2871  push.w    r7.w
cseg175:2872  mov.w     r0.w, s3:0x176E
cseg175:2875  push.w    r0.w
cseg175:2876  xor.w     r7.w, r7.w
cseg175:2878  pop       s0
cseg175:2879  push      s0
cseg175:287A  push.w    r7.w
cseg175:287B  push.w    0xB400
cseg175:287E  call      cseg230:0x1686
cseg175:2883  cmp.b     s3:0xED40, 0x0
cseg175:2888  jnz.r     3
cseg175:288A  jmp.r     183
cseg175:288D  cmp.b     s3:0xEB28, 0x0
cseg175:2892  jz.r      33
cseg175:2894  mov.b     r0.b.l, s3:0xD94A
cseg175:2897  xor.b     r0.b.h, r0.b.h
cseg175:2899  imul.w    r7.w, r0.w, 0x14
cseg175:289C  mov.b     r0.b.l, s3:r7.w-11924
cseg175:28A0  push.w    r0.w
cseg175:28A1  mov.b     r0.b.l, s3:0xD94A
cseg175:28A4  xor.b     r0.b.h, r0.b.h
cseg175:28A6  imul.w    r7.w, r0.w, 0x14
cseg175:28A9  mov.b     r0.b.l, s3:r7.w-11923
cseg175:28AD  push.w    r0.w
cseg175:28AE  call      cseg229:0x5781
cseg175:28B3  jmp.r     46
cseg175:28B5  mov.b     r0.b.l, s3:0xD94B
cseg175:28B8  xor.b     r0.b.h, r0.b.h
cseg175:28BA  dec.w     r0.w
cseg175:28BB  mov.b     s3:0xD94A, r0.b.l
cseg175:28BE  mov.b     r0.b.l, s3:0xD94A
cseg175:28C1  xor.b     r0.b.h, r0.b.h
cseg175:28C3  imul.w    r7.w, r0.w, 0x14
cseg175:28C6  mov.b     r0.b.l, s3:r7.w-11924
cseg175:28CA  push.w    r0.w
cseg175:28CB  mov.b     r0.b.l, s3:0xD94A
cseg175:28CE  xor.b     r0.b.h, r0.b.h
cseg175:28D0  imul.w    r7.w, r0.w, 0x14
cseg175:28D3  mov.b     r0.b.l, s3:r7.w-11923
cseg175:28D7  push.w    r0.w
cseg175:28D8  call      cseg229:0x5781
cseg175:28DD  mov.b     r0.b.l, s3:0xD94B
cseg175:28E0  mov.b     s3:0xD94A, r0.b.l
cseg175:28E3  cmp.b     s3:0xEB2E, 0x0
cseg175:28E8  jnz.r     88
cseg175:28EA  mov.w     r0.w, s3:0x176E
cseg175:28ED  push.w    r0.w
cseg175:28EE  mov.w     r7.w, 0xB400
cseg175:28F1  pop       s0
cseg175:28F2  push      s0
cseg175:28F3  push.w    r7.w
cseg175:28F4  push.w    0x4600
cseg175:28F7  push.b    0x0
cseg175:28F9  call      cseg230:0x16AA
cseg175:28FE  mov.b     r0.b.l, s3:0x2FB6
cseg175:2901  push.w    r0.w
cseg175:2902  call      cseg220:0x003B
cseg175:2907  mov.b     r0.b.l, s3:0x922
cseg175:290A  push.w    r0.w
cseg175:290B  push.b    0x0
cseg175:290D  call      cseg228:0x0027
cseg175:2912  call      cseg175:0x08B2
cseg175:2917  push.b    0xFF
cseg175:2919  call      cseg175:0x09F0
cseg175:291E  mov.b     r0.b.l, s3:0x321C
cseg175:2921  push.w    r0.w
cseg175:2922  call      cseg221:0x1FA6
cseg175:2927  cmp.b     s3:0x3218, 0x0
cseg175:292C  jz.r      7
cseg175:292E  push.b    0x1
cseg175:2930  call      cseg222:0x1884
cseg175:2935  mov.b     s3:0xED40, 0x0
cseg175:293A  push.w    0x300
cseg175:293D  call      cseg221:0x225B
cseg175:2942  jmp.r     102
cseg175:2944  mov.b     s3:0x321D, 0x1
cseg175:2949  mov.b     s3:0x321F, 0x1
cseg175:294E  mov.b     r0.b.l, s3:0x321D
cseg175:2951  push.w    r0.w
cseg175:2952  call      cseg221:0x1FA6
cseg175:2957  push.w    0x300
cseg175:295A  call      cseg221:0x225B
cseg175:295F  mov.b     s3:0xD94B, 0x1
cseg175:2964  mov.b     s3:0xD94A, 0x1
cseg175:2969  cmp.w     s3:0x321A, 0x64
cseg175:296E  jnz.r     5
cseg175:2970  call      cseg175:0x056D
cseg175:2975  cmp.w     s3:0x321A, 0x65
cseg175:297A  jnz.r     5
cseg175:297C  call      cseg175:0x066B
cseg175:2981  call      cseg175:0x087D
cseg175:2986  mov.b     s3:0xEAB8, 0x1
cseg175:298B  call      cseg222:0x2264
cseg175:2990  mov.b     s3:0xEB28, 0x0
cseg175:2995  mov.b     s3:0x3217, 0x0
cseg175:299A  mov.b     s3:0x3218, 0x0
cseg175:299F  mov.b     r0.b.l, s3:0xEAC8
cseg175:29A2  mov.b     s3:0xEAC9, r0.b.l
cseg175:29A5  mov.b     s3:0xEACA, 0x0
cseg175:29AA  mov.b     r0.b.l, s3:0x321A
cseg175:29AD  cmp.b     r0.b.l, 0x64
cseg175:29AF  jb.r      4
cseg175:29B1  cmp.b     r0.b.l, 0x66
cseg175:29B3  jbe.r     3
cseg175:29B5  jmp.r     2969
cseg175:29B8  cmp.b     s3:0xEA8F, 0x0
cseg175:29BD  jz.r      10
cseg175:29BF  call      cseg222:0x122E
cseg175:29C4  mov.b     s3:0xEA8F, 0x0
cseg175:29C9  cmp.b     s3:0xEA90, 0x0
cseg175:29CE  jz.r      39
cseg175:29D0  cmp.b     s3:0x5EE5, 0x0
cseg175:29D5  jnz.r     32
cseg175:29D7  call      cseg220:0x1D48
cseg175:29DC  call      cseg175:0x08B2
cseg175:29E1  push.b    0xFF
cseg175:29E3  call      cseg175:0x09F0
cseg175:29E8  mov.b     s3:0xEA90, 0x0
cseg175:29ED  cmp.b     s3:0xED40, 0x0
cseg175:29F2  jz.r      3
cseg175:29F4  jmp.r     2906
cseg175:29F7  cmp.b     s3:0xEB29, 0x0
cseg175:29FC  jz.r      39
cseg175:29FE  call      cseg221:0x2859
cseg175:2A03  or.b      r0.b.l, r0.b.l
cseg175:2A05  jz.r      30
cseg175:2A07  mov.w     r0.w, s3:0x5B24
cseg175:2A0A  mov.w     s3:0x5B26, r0.w
cseg175:2A0D  cmp.b     s3:0xED2C, 0x2
cseg175:2A12  jnb.r     17
cseg175:2A14  cmp.b     s3:0x5B2C, 0x2
cseg175:2A19  jbe.r     10
cseg175:2A1B  call      cseg221:0x094A
cseg175:2A20  mov.b     s3:0x5B2C, 0xFF
cseg175:2A25  cmp.b     s3:0xEAB7, 0x0
cseg175:2A2A  jz.r      3
cseg175:2A2C  jmp.r     447
cseg175:2A2F  cmp.b     s3:0xEA9E, 0x0
cseg175:2A34  jz.r      3
cseg175:2A36  jmp.r     437
cseg175:2A39  cmp.b     s3:0xEAB5, 0x0
cseg175:2A3E  jz.r      3
cseg175:2A40  jmp.r     427
cseg175:2A43  cmp.b     s3:0xEB29, 0x0
cseg175:2A48  jz.r      3
cseg175:2A4A  jmp.r     417
cseg175:2A4D  cmp.b     s3:0x5EE5, 0x0
cseg175:2A52  jz.r      3
cseg175:2A54  jmp.r     407
cseg175:2A57  cmp.b     s3:0xEADF, 0x0
cseg175:2A5C  jz.r      19
cseg175:2A5E  mov.w     s3:0xEA96, 0x1
cseg175:2A64  mov.w     s3:0xEA98, 0x0
cseg175:2A6A  mov.b     s3:0xEADF, 0x0
cseg175:2A6F  jmp.r     32
cseg175:2A71  cmp.b     s3:0xEA91, 0x0
cseg175:2A76  jnz.r     8
cseg175:2A78  xor.w     r0.w, r0.w
cseg175:2A7A  mov.w     s3:0xEA96, r0.w
cseg175:2A7D  mov.w     s3:0xEA98, r0.w
cseg175:2A80  cmp.b     s3:0xEA91, 0x0
cseg175:2A85  jz.r      10
cseg175:2A87  add.w     s3:0xEA96, 0x1
cseg175:2A8C  adc.w     s3:0xEA98, 0x0
cseg175:2A91  cmp.w     s3:0xEA98, 0x0
cseg175:2A96  jnz.r     7
cseg175:2A98  cmp.w     s3:0xEA96, 0x1
cseg175:2A9D  jz.r      10
cseg175:2A9F  cmp.b     s3:0xEAB4, 0x0
cseg175:2AA4  jnz.r     3
cseg175:2AA6  jmp.r     325
cseg175:2AA9  cmp.b     s3:0xEAB4, 0x0
cseg175:2AAE  jz.r      5
cseg175:2AB0  mov.b     s3:0xEAB4, 0x0
cseg175:2AB5  cmp.b     s3:0xEAA0, 0x0
cseg175:2ABA  jz.r      3
cseg175:2ABC  jmp.r     303
cseg175:2ABF  mov.b     r0.b.l, s3:0xEAAE
cseg175:2AC2  cmp.b     r0.b.l, 0x9C
cseg175:2AC4  jnb.r     3
cseg175:2AC6  jmp.r     150
cseg175:2AC9  cmp.b     r0.b.l, 0xA7
cseg175:2ACB  jbe.r     3
cseg175:2ACD  jmp.r     143
cseg175:2AD0  mov.w     r7.w, s3:0xEAAC
cseg175:2AD4  cmp.b     s3:r7.w+1032, 0x0
cseg175:2AD9  ja.r      3
cseg175:2ADB  jmp.r     129
cseg175:2ADE  mov.w     r7.w, s3:0xEAAC
cseg175:2AE2  mov.b     r0.b.l, s3:r7.w+1032
cseg175:2AE6  mov.b     s3:0x321E, r0.b.l
cseg175:2AE9  mov.b     r0.b.l, s3:0x321E
cseg175:2AEC  mov.b     s3:0x3220, r0.b.l
cseg175:2AEF  mov.b     r0.b.l, s3:0x321E
cseg175:2AF2  cmp.b     r0.b.l, s3:0x321D
cseg175:2AF6  jz.r      41
cseg175:2AF8  mov.b     r0.b.l, s3:0x321E
cseg175:2AFB  mov.b     s3:0x321D, r0.b.l
cseg175:2AFE  call      cseg222:0x230C
cseg175:2B03  mov.b     s3:0x321E, r0.b.l
cseg175:2B06  mov.b     r0.b.l, s3:0x321E
cseg175:2B09  cmp.b     r0.b.l, s3:0x321D
cseg175:2B0D  jz.r      9
cseg175:2B0F  mov.b     r0.b.l, s3:0x321E
cseg175:2B12  push.w    r0.w
cseg175:2B13  call      cseg221:0x20B9
cseg175:2B18  mov.b     r0.b.l, s3:0x321D
cseg175:2B1B  push.w    r0.w
cseg175:2B1C  call      cseg221:0x1FA6
cseg175:2B21  push.b    0xFD
cseg175:2B23  mov.b     r0.b.l, s3:0x2FB6
cseg175:2B26  xor.b     r0.b.h, r0.b.h
cseg175:2B28  imul.w    r0.w, r0.w, 0xC
cseg175:2B2B  mov.w     r2.w, r0.w
cseg175:2B2D  mov.b     r0.b.l, s3:0x321D
cseg175:2B30  xor.b     r0.b.h, r0.b.h
cseg175:2B32  imul.w    r7.w, r0.w, 0x18
cseg175:2B35  add.w     r7.w, r2.w
cseg175:2B37  add.w     r7.w, 0xCB8A
cseg175:2B3B  push      s3
cseg175:2B3C  push.w    r7.w
cseg175:2B3D  call      cseg222:0x1078
cseg175:2B42  mov.b     s3:0x3218, 0x0
cseg175:2B47  mov.b     r0.b.l, s3:0x321D
cseg175:2B4A  mov.b     s3:0x320A, r0.b.l
cseg175:2B4D  mov.b     s3:0x320D, 0x0
cseg175:2B52  mov.b     s3:0x320E, 0x0
cseg175:2B57  mov.b     s3:0x320F, 0x0
cseg175:2B5C  jmp.r     143
cseg175:2B5F  mov.b     r0.b.l, s3:0xEAAE
cseg175:2B62  cmp.b     r0.b.l, 0xAC
cseg175:2B64  jb.r      56
cseg175:2B66  cmp.b     r0.b.l, 0xB7
cseg175:2B68  ja.r      52
cseg175:2B6A  cmp.w     s3:0xEAAC, 0xF
cseg175:2B6F  jl.r      8
cseg175:2B71  cmp.w     s3:0xEAAC, 0x130
cseg175:2B77  jle.r     37
cseg175:2B79  cmp.b     s3:0x922, 0x1
cseg175:2B7E  jbe.r     28
cseg175:2B80  sub.b     s3:0x922, 0x7
cseg175:2B85  mov.b     r0.b.l, s3:0x922
cseg175:2B88  push.w    r0.w
cseg175:2B89  push.b    0x2
cseg175:2B8B  call      cseg228:0x0027
cseg175:2B90  call      cseg175:0x08B2
cseg175:2B95  push.b    0xFF
cseg175:2B97  call      cseg175:0x09F0
cseg175:2B9C  jmp.r     80
cseg175:2B9E  mov.b     r0.b.l, s3:0xEAAE
cseg175:2BA1  cmp.b     r0.b.l, 0xBA
cseg175:2BA3  jb.r      68
cseg175:2BA5  cmp.b     r0.b.l, 0xC5
cseg175:2BA7  ja.r      64
cseg175:2BA9  cmp.w     s3:0xEAAC, 0xF
cseg175:2BAE  jl.r      8
cseg175:2BB0  cmp.w     s3:0xEAAC, 0x130
cseg175:2BB6  jle.r     49
cseg175:2BB8  mov.b     r0.b.l, s3:0x922
cseg175:2BBB  xor.b     r0.b.h, r0.b.h
cseg175:2BBD  add.w     r0.w, 0x6
cseg175:2BC0  mov.w     r2.w, r0.w
cseg175:2BC2  mov.b     r0.b.l, s3:0x923
cseg175:2BC5  xor.b     r0.b.h, r0.b.h
cseg175:2BC7  cmp.w     r0.w, r2.w
cseg175:2BC9  jle.r     28
cseg175:2BCB  add.b     s3:0x922, 0x7
cseg175:2BD0  mov.b     r0.b.l, s3:0x922
cseg175:2BD3  push.w    r0.w
cseg175:2BD4  push.b    0x1
cseg175:2BD6  call      cseg228:0x0027
cseg175:2BDB  call      cseg175:0x08B2
cseg175:2BE0  push.b    0xFF
cseg175:2BE2  call      cseg175:0x09F0
cseg175:2BE7  jmp.r     5
cseg175:2BE9  call      cseg175:0x18DC
cseg175:2BEE  mov.w     r0.w, 0x4E65
cseg175:2BF1  mov.w     r2.w, s3:0xFD18
cseg175:2BF5  mov.w     r7.w, r0.w
cseg175:2BF7  mov.w     s0, r2.w
cseg175:2BF9  add.w     r7.w, 0x61
cseg175:2BFD  push      s0
cseg175:2BFE  push.w    r7.w
cseg175:2BFF  call      cseg222:0x1A26
cseg175:2C04  mov.b     r0.b.l, s3:0xEACA
cseg175:2C07  xor.b     r0.b.h, r0.b.h
cseg175:2C09  add.w     r0.w, 0x20
cseg175:2C0C  cwd
cseg175:2C0D  mov.w     r1.w, 0x20
cseg175:2C10  idiv.w    r1.w
cseg175:2C12  xchg.w    r2.w, r0.w
cseg175:2C13  or.w      r0.w, r0.w
cseg175:2C15  jz.r      3
cseg175:2C17  jmp.r     1183
cseg175:2C1A  cmp.b     s3:0xEAB7, 0x0
cseg175:2C1F  jz.r      3
cseg175:2C21  jmp.r     1173
cseg175:2C24  cmp.b     s3:0xEAA0, 0x0
cseg175:2C29  jz.r      3
cseg175:2C2B  jmp.r     1163
cseg175:2C2E  cmp.b     s3:0x5EE5, 0x0
cseg175:2C33  jz.r      3
cseg175:2C35  jmp.r     1153
cseg175:2C38  cmp.w     s3:0xEAAE, 0x90
cseg175:2C3E  jl.r      3
cseg175:2C40  jmp.r     497
cseg175:2C43  imul.w    r0.w, s3:0xEAAE, 0x140
cseg175:2C49  add.w     r0.w, s3:0xEAAC
cseg175:2C4D  les.w     r7.w, s3:0xD14E
cseg175:2C51  add.w     r7.w, r0.w
cseg175:2C53  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:2C56  xor.b     r0.b.h, r0.b.h
cseg175:2C58  mov.w     r7.w, r0.w
cseg175:2C5A  mov.w     r6.w, r7.w
cseg175:2C5C  shl.w     r7.w, 0x1
cseg175:2C5E  shl.w     r7.w, 0x1
cseg175:2C60  add.w     r7.w, r6.w
cseg175:2C62  mov.b     r0.b.l, s3:r7.w-9129
cseg175:2C66  mov.b     s3:0x3221, r0.b.l
cseg175:2C69  mov.b     r0.b.l, s3:0x3221
cseg175:2C6C  xor.b     r0.b.h, r0.b.h
cseg175:2C6E  mov.w     r1.w, r0.w
cseg175:2C70  mov.w     r0.w, 0x4E65
cseg175:2C73  mov.w     r2.w, s3:0xFD18
cseg175:2C77  mov.w     r7.w, r0.w
cseg175:2C79  mov.w     s0, r2.w
cseg175:2C7B  add.w     r7.w, r1.w
cseg175:2C7D  mov.b     r0.b.l, s0:r7.w+72 (s0)
cseg175:2C81  mov.b     s3:0x321F, r0.b.l
cseg175:2C84  cmp.b     s3:0x320D, 0x0
cseg175:2C89  jnz.r     114
cseg175:2C8B  mov.b     r0.b.l, s3:0x321D
cseg175:2C8E  xor.b     r0.b.h, r0.b.h
cseg175:2C90  shl.w     r0.w, 0x1
cseg175:2C92  mov.w     r3.w, r0.w
cseg175:2C94  mov.b     r0.b.l, s3:0x3221
cseg175:2C97  xor.b     r0.b.h, r0.b.h
cseg175:2C99  imul.w    r0.w, r0.w, 0x14
cseg175:2C9C  mov.w     r1.w, r0.w
cseg175:2C9E  mov.w     r0.w, 0x4E65
cseg175:2CA1  mov.w     r2.w, s3:0xFD18
cseg175:2CA5  mov.w     r7.w, r0.w
cseg175:2CA7  mov.w     s0, r2.w
cseg175:2CA9  add.w     r7.w, r1.w
cseg175:2CAB  add.w     r7.w, r3.w
cseg175:2CAD  cmp.b     s0:r7.w+95, 0x0 (s0)
cseg175:2CB2  jz.r      8
cseg175:2CB4  mov.b     r0.b.l, s3:0x3221
cseg175:2CB7  mov.b     s3:0x3222, r0.b.l
cseg175:2CBA  jmp.r     5
cseg175:2CBC  mov.b     s3:0x3222, 0x0
cseg175:2CC1  cmp.b     s3:0x3218, 0x0
cseg175:2CC6  jnz.r     50
cseg175:2CC8  mov.b     r0.b.l, s3:0x321D
cseg175:2CCB  mov.b     s3:0x320A, r0.b.l
cseg175:2CCE  mov.b     r0.b.l, s3:0x3222
cseg175:2CD1  mov.b     s3:0x320B, r0.b.l
cseg175:2CD4  mov.b     s3:0x320C, 0x2
cseg175:2CD9  call      cseg222:0x19D4
cseg175:2CDE  or.b      r0.b.l, r0.b.l
cseg175:2CE0  jz.r      24
cseg175:2CE2  mov.w     r7.w, 0x320A
cseg175:2CE5  push      s3
cseg175:2CE6  push.w    r7.w
cseg175:2CE7  mov.w     r7.w, 0x3210
cseg175:2CEA  push      s3
cseg175:2CEB  push.w    r7.w
cseg175:2CEC  push.b    0x6
cseg175:2CEE  call      cseg230:0x0C6C
cseg175:2CF3  push.b    0x0
cseg175:2CF5  call      cseg222:0x1884
cseg175:2CFA  jmp.r     311
cseg175:2CFD  mov.b     r0.b.l, s3:0x3221
cseg175:2D00  mov.b     s3:0x320E, r0.b.l
cseg175:2D03  mov.b     s3:0x320F, 0x2
cseg175:2D08  cmp.b     s3:0x320D, 0x1
cseg175:2D0D  jnz.r     112
cseg175:2D0F  mov.b     r0.b.l, s3:0x3221
cseg175:2D12  xor.b     r0.b.h, r0.b.h
cseg175:2D14  mov.w     r3.w, r0.w
cseg175:2D16  mov.b     r0.b.l, s3:0x320F
cseg175:2D19  xor.b     r0.b.h, r0.b.h
cseg175:2D1B  imul.w    r0.w, r0.w, 0x26
cseg175:2D1E  mov.w     r1.w, r0.w
cseg175:2D20  mov.w     r0.w, 0x4E65
cseg175:2D23  mov.w     r2.w, s3:0xFD18
cseg175:2D27  mov.w     r7.w, r0.w
cseg175:2D29  mov.w     s0, r2.w
cseg175:2D2B  add.w     r7.w, r1.w
cseg175:2D2D  add.w     r7.w, r3.w
cseg175:2D2F  mov.b     r0.b.l, s0:r7.w+199 (s0)
cseg175:2D34  xor.b     r0.b.h, r0.b.h
cseg175:2D36  shl.w     r0.w, 0x1
cseg175:2D38  push.w    r0.w
cseg175:2D39  mov.b     r0.b.l, s3:0x320B
cseg175:2D3C  xor.b     r0.b.h, r0.b.h
cseg175:2D3E  mov.w     r3.w, r0.w
cseg175:2D40  mov.b     r0.b.l, s3:0x320C
cseg175:2D43  xor.b     r0.b.h, r0.b.h
cseg175:2D45  imul.w    r0.w, r0.w, 0x26
cseg175:2D48  mov.w     r1.w, r0.w
cseg175:2D4A  mov.w     r0.w, 0x4E65
cseg175:2D4D  mov.w     r2.w, s3:0xFD18
cseg175:2D51  mov.w     r7.w, r0.w
cseg175:2D53  mov.w     s0, r2.w
cseg175:2D55  add.w     r7.w, r1.w
cseg175:2D57  add.w     r7.w, r3.w
cseg175:2D59  mov.b     r0.b.l, s0:r7.w+275 (s0)
cseg175:2D5E  xor.b     r0.b.h, r0.b.h
cseg175:2D60  imul.w    r0.w, r0.w, 0x54
cseg175:2D63  mov.w     r1.w, r0.w
cseg175:2D65  mov.w     r0.w, 0x4E65
cseg175:2D68  mov.w     r2.w, s3:0xFD18
cseg175:2D6C  mov.w     r7.w, r0.w
cseg175:2D6E  mov.w     s0, r2.w
cseg175:2D70  add.w     r7.w, r1.w
cseg175:2D72  pop.w     r0.w
cseg175:2D73  add.w     r7.w, r0.w
cseg175:2D75  mov.b     r0.b.l, s0:r7.w+303 (s0)
cseg175:2D7A  mov.b     s3:0x3226, r0.b.l
cseg175:2D7D  jmp.r     110
cseg175:2D7F  mov.b     r0.b.l, s3:0x3221
cseg175:2D82  xor.b     r0.b.h, r0.b.h
cseg175:2D84  mov.w     r3.w, r0.w
cseg175:2D86  mov.b     r0.b.l, s3:0x320F
cseg175:2D89  xor.b     r0.b.h, r0.b.h
cseg175:2D8B  imul.w    r0.w, r0.w, 0x26
cseg175:2D8E  mov.w     r1.w, r0.w
cseg175:2D90  mov.w     r0.w, 0x4E65
cseg175:2D93  mov.w     r2.w, s3:0xFD18
cseg175:2D97  mov.w     r7.w, r0.w
cseg175:2D99  mov.w     s0, r2.w
cseg175:2D9B  add.w     r7.w, r1.w
cseg175:2D9D  add.w     r7.w, r3.w
cseg175:2D9F  mov.b     r0.b.l, s0:r7.w+199 (s0)
cseg175:2DA4  xor.b     r0.b.h, r0.b.h
cseg175:2DA6  shl.w     r0.w, 0x1
cseg175:2DA8  push.w    r0.w
cseg175:2DA9  mov.b     r0.b.l, s3:0x320B
cseg175:2DAC  xor.b     r0.b.h, r0.b.h
cseg175:2DAE  mov.w     r3.w, r0.w
cseg175:2DB0  mov.b     r0.b.l, s3:0x320C
cseg175:2DB3  xor.b     r0.b.h, r0.b.h
cseg175:2DB5  imul.w    r0.w, r0.w, 0x26
cseg175:2DB8  mov.w     r1.w, r0.w
cseg175:2DBA  mov.w     r0.w, 0x4E65
cseg175:2DBD  mov.w     r2.w, s3:0xFD18
cseg175:2DC1  mov.w     r7.w, r0.w
cseg175:2DC3  mov.w     s0, r2.w
cseg175:2DC5  add.w     r7.w, r1.w
cseg175:2DC7  add.w     r7.w, r3.w
cseg175:2DC9  mov.b     r0.b.l, s0:r7.w+275 (s0)
cseg175:2DCE  xor.b     r0.b.h, r0.b.h
cseg175:2DD0  imul.w    r0.w, r0.w, 0x54
cseg175:2DD3  mov.w     r1.w, r0.w
cseg175:2DD5  mov.w     r0.w, 0x4E65
cseg175:2DD8  mov.w     r2.w, s3:0xFD18
cseg175:2DDC  mov.w     r7.w, r0.w
cseg175:2DDE  mov.w     s0, r2.w
cseg175:2DE0  add.w     r7.w, r1.w
cseg175:2DE2  pop.w     r0.w
cseg175:2DE3  add.w     r7.w, r0.w
cseg175:2DE5  mov.b     r0.b.l, s0:r7.w+3319 (s0)
cseg175:2DEA  mov.b     s3:0x3226, r0.b.l
cseg175:2DED  cmp.b     s3:0x3226, 0x0
cseg175:2DF2  jbe.r     8
cseg175:2DF4  mov.b     r0.b.l, s3:0x3221
cseg175:2DF7  mov.b     s3:0x3222, r0.b.l
cseg175:2DFA  jmp.r     5
cseg175:2DFC  mov.b     s3:0x3222, 0x0
cseg175:2E01  cmp.b     s3:0x3218, 0x0
cseg175:2E06  jnz.r     44
cseg175:2E08  mov.b     r0.b.l, s3:0x3222
cseg175:2E0B  mov.b     s3:0x320E, r0.b.l
cseg175:2E0E  mov.b     s3:0x320F, 0x2
cseg175:2E13  call      cseg222:0x19D4
cseg175:2E18  or.b      r0.b.l, r0.b.l
cseg175:2E1A  jz.r      24
cseg175:2E1C  mov.w     r7.w, 0x320A
cseg175:2E1F  push      s3
cseg175:2E20  push.w    r7.w
cseg175:2E21  mov.w     r7.w, 0x3210
cseg175:2E24  push      s3
cseg175:2E25  push.w    r7.w
cseg175:2E26  push.b    0x6
cseg175:2E28  call      cseg230:0x0C6C
cseg175:2E2D  push.b    0x0
cseg175:2E2F  call      cseg222:0x1884
cseg175:2E34  mov.b     r0.b.l, s3:0xEAAE
cseg175:2E37  cmp.b     r0.b.l, 0xAA
cseg175:2E39  jnb.r     3
cseg175:2E3B  jmp.r     462
cseg175:2E3E  cmp.b     r0.b.l, 0xC7
cseg175:2E40  jbe.r     3
cseg175:2E42  jmp.r     455
cseg175:2E45  cmp.w     s3:0xEAAC, 0x13
cseg175:2E4A  jg.r      3
cseg175:2E4C  jmp.r     445
cseg175:2E4F  cmp.w     s3:0xEAAC, 0x12C
cseg175:2E55  jl.r      3
cseg175:2E57  jmp.r     434
cseg175:2E5A  push.w    s3:0xEAAC
cseg175:2E5E  call      cseg221:0x217D
cseg175:2E63  mov.b     s3:0x3221, r0.b.l
cseg175:2E66  mov.b     s3:0x321F, 0x4
cseg175:2E6B  cmp.b     s3:0x320D, 0x0
cseg175:2E70  jnz.r     99
cseg175:2E72  mov.b     r0.b.l, s3:0x321D
cseg175:2E75  xor.b     r0.b.h, r0.b.h
cseg175:2E77  shl.w     r0.w, 0x1
cseg175:2E79  mov.w     r2.w, r0.w
cseg175:2E7B  mov.b     r0.b.l, s3:0x3221
cseg175:2E7E  xor.b     r0.b.h, r0.b.h
cseg175:2E80  imul.w    r7.w, r0.w, 0x14
cseg175:2E83  add.w     r7.w, r2.w
cseg175:2E85  cmp.b     s3:r7.w+1350, 0x0
cseg175:2E8A  jz.r      8
cseg175:2E8C  mov.b     r0.b.l, s3:0x3221
cseg175:2E8F  mov.b     s3:0x3223, r0.b.l
cseg175:2E92  jmp.r     5
cseg175:2E94  mov.b     s3:0x3223, 0x0
cseg175:2E99  cmp.b     s3:0x3218, 0x0
cseg175:2E9E  jnz.r     50
cseg175:2EA0  mov.b     r0.b.l, s3:0x321D
cseg175:2EA3  mov.b     s3:0x320A, r0.b.l
cseg175:2EA6  mov.b     r0.b.l, s3:0x3223
cseg175:2EA9  mov.b     s3:0x320B, r0.b.l
cseg175:2EAC  mov.b     s3:0x320C, 0x1
cseg175:2EB1  call      cseg222:0x19D4
cseg175:2EB6  or.b      r0.b.l, r0.b.l
cseg175:2EB8  jz.r      24
cseg175:2EBA  mov.w     r7.w, 0x320A
cseg175:2EBD  push      s3
cseg175:2EBE  push.w    r7.w
cseg175:2EBF  mov.w     r7.w, 0x3210
cseg175:2EC2  push      s3
cseg175:2EC3  push.w    r7.w
cseg175:2EC4  push.b    0x6
cseg175:2EC6  call      cseg230:0x0C6C
cseg175:2ECB  push.b    0x0
cseg175:2ECD  call      cseg222:0x1884
cseg175:2ED2  jmp.r     311
cseg175:2ED5  mov.b     r0.b.l, s3:0x3223
cseg175:2ED8  mov.b     s3:0x320E, r0.b.l
cseg175:2EDB  mov.b     s3:0x320F, 0x1
cseg175:2EE0  cmp.b     s3:0x320D, 0x1
cseg175:2EE5  jnz.r     112
cseg175:2EE7  mov.b     r0.b.l, s3:0x3221
cseg175:2EEA  xor.b     r0.b.h, r0.b.h
cseg175:2EEC  mov.w     r3.w, r0.w
cseg175:2EEE  mov.b     r0.b.l, s3:0x320F
cseg175:2EF1  xor.b     r0.b.h, r0.b.h
cseg175:2EF3  imul.w    r0.w, r0.w, 0x26
cseg175:2EF6  mov.w     r1.w, r0.w
cseg175:2EF8  mov.w     r0.w, 0x4E65
cseg175:2EFB  mov.w     r2.w, s3:0xFD18
cseg175:2EFF  mov.w     r7.w, r0.w
cseg175:2F01  mov.w     s0, r2.w
cseg175:2F03  add.w     r7.w, r1.w
cseg175:2F05  add.w     r7.w, r3.w
cseg175:2F07  mov.b     r0.b.l, s0:r7.w+199 (s0)
cseg175:2F0C  xor.b     r0.b.h, r0.b.h
cseg175:2F0E  shl.w     r0.w, 0x1
cseg175:2F10  push.w    r0.w
cseg175:2F11  mov.b     r0.b.l, s3:0x320B
cseg175:2F14  xor.b     r0.b.h, r0.b.h
cseg175:2F16  mov.w     r3.w, r0.w
cseg175:2F18  mov.b     r0.b.l, s3:0x320C
cseg175:2F1B  xor.b     r0.b.h, r0.b.h
cseg175:2F1D  imul.w    r0.w, r0.w, 0x26
cseg175:2F20  mov.w     r1.w, r0.w
cseg175:2F22  mov.w     r0.w, 0x4E65
cseg175:2F25  mov.w     r2.w, s3:0xFD18
cseg175:2F29  mov.w     r7.w, r0.w
cseg175:2F2B  mov.w     s0, r2.w
cseg175:2F2D  add.w     r7.w, r1.w
cseg175:2F2F  add.w     r7.w, r3.w
cseg175:2F31  mov.b     r0.b.l, s0:r7.w+275 (s0)
cseg175:2F36  xor.b     r0.b.h, r0.b.h
cseg175:2F38  imul.w    r0.w, r0.w, 0x54
cseg175:2F3B  mov.w     r1.w, r0.w
cseg175:2F3D  mov.w     r0.w, 0x4E65
cseg175:2F40  mov.w     r2.w, s3:0xFD18
cseg175:2F44  mov.w     r7.w, r0.w
cseg175:2F46  mov.w     s0, r2.w
cseg175:2F48  add.w     r7.w, r1.w
cseg175:2F4A  pop.w     r0.w
cseg175:2F4B  add.w     r7.w, r0.w
cseg175:2F4D  mov.b     r0.b.l, s0:r7.w+303 (s0)
cseg175:2F52  mov.b     s3:0x3226, r0.b.l
cseg175:2F55  jmp.r     110
cseg175:2F57  mov.b     r0.b.l, s3:0x3221
cseg175:2F5A  xor.b     r0.b.h, r0.b.h
cseg175:2F5C  mov.w     r3.w, r0.w
cseg175:2F5E  mov.b     r0.b.l, s3:0x320F
cseg175:2F61  xor.b     r0.b.h, r0.b.h
cseg175:2F63  imul.w    r0.w, r0.w, 0x26
cseg175:2F66  mov.w     r1.w, r0.w
cseg175:2F68  mov.w     r0.w, 0x4E65
cseg175:2F6B  mov.w     r2.w, s3:0xFD18
cseg175:2F6F  mov.w     r7.w, r0.w
cseg175:2F71  mov.w     s0, r2.w
cseg175:2F73  add.w     r7.w, r1.w
cseg175:2F75  add.w     r7.w, r3.w
cseg175:2F77  mov.b     r0.b.l, s0:r7.w+199 (s0)
cseg175:2F7C  xor.b     r0.b.h, r0.b.h
cseg175:2F7E  shl.w     r0.w, 0x1
cseg175:2F80  push.w    r0.w
cseg175:2F81  mov.b     r0.b.l, s3:0x320B
cseg175:2F84  xor.b     r0.b.h, r0.b.h
cseg175:2F86  mov.w     r3.w, r0.w
cseg175:2F88  mov.b     r0.b.l, s3:0x320C
cseg175:2F8B  xor.b     r0.b.h, r0.b.h
cseg175:2F8D  imul.w    r0.w, r0.w, 0x26
cseg175:2F90  mov.w     r1.w, r0.w
cseg175:2F92  mov.w     r0.w, 0x4E65
cseg175:2F95  mov.w     r2.w, s3:0xFD18
cseg175:2F99  mov.w     r7.w, r0.w
cseg175:2F9B  mov.w     s0, r2.w
cseg175:2F9D  add.w     r7.w, r1.w
cseg175:2F9F  add.w     r7.w, r3.w
cseg175:2FA1  mov.b     r0.b.l, s0:r7.w+275 (s0)
cseg175:2FA6  xor.b     r0.b.h, r0.b.h
cseg175:2FA8  imul.w    r0.w, r0.w, 0x54
cseg175:2FAB  mov.w     r1.w, r0.w
cseg175:2FAD  mov.w     r0.w, 0x4E65
cseg175:2FB0  mov.w     r2.w, s3:0xFD18
cseg175:2FB4  mov.w     r7.w, r0.w
cseg175:2FB6  mov.w     s0, r2.w
cseg175:2FB8  add.w     r7.w, r1.w
cseg175:2FBA  pop.w     r0.w
cseg175:2FBB  add.w     r7.w, r0.w
cseg175:2FBD  mov.b     r0.b.l, s0:r7.w+3319 (s0)
cseg175:2FC2  mov.b     s3:0x3226, r0.b.l
cseg175:2FC5  cmp.b     s3:0x3226, 0x0
cseg175:2FCA  jbe.r     8
cseg175:2FCC  mov.b     r0.b.l, s3:0x3221
cseg175:2FCF  mov.b     s3:0x3223, r0.b.l
cseg175:2FD2  jmp.r     5
cseg175:2FD4  mov.b     s3:0x3223, 0x0
cseg175:2FD9  cmp.b     s3:0x3218, 0x0
cseg175:2FDE  jnz.r     44
cseg175:2FE0  mov.b     r0.b.l, s3:0x3223
cseg175:2FE3  mov.b     s3:0x320E, r0.b.l
cseg175:2FE6  mov.b     s3:0x320F, 0x1
cseg175:2FEB  call      cseg222:0x19D4
cseg175:2FF0  or.b      r0.b.l, r0.b.l
cseg175:2FF2  jz.r      24
cseg175:2FF4  mov.w     r7.w, 0x320A
cseg175:2FF7  push      s3
cseg175:2FF8  push.w    r7.w
cseg175:2FF9  mov.w     r7.w, 0x3210
cseg175:2FFC  push      s3
cseg175:2FFD  push.w    r7.w
cseg175:2FFE  push.b    0x6
cseg175:3000  call      cseg230:0x0C6C
cseg175:3005  push.b    0x0
cseg175:3007  call      cseg222:0x1884
cseg175:300C  mov.b     r0.b.l, s3:0xEAAE
cseg175:300F  cmp.b     r0.b.l, 0x90
cseg175:3011  jb.r      4
cseg175:3013  cmp.b     r0.b.l, 0xA9
cseg175:3015  jbe.r     35
cseg175:3017  mov.b     r0.b.l, s3:0xEAAE
cseg175:301A  cmp.b     r0.b.l, 0xAA
cseg175:301C  jnb.r     3
cseg175:301E  jmp.r     152
cseg175:3021  cmp.b     r0.b.l, 0xC7
cseg175:3023  jbe.r     3
cseg175:3025  jmp.r     145
cseg175:3028  cmp.w     s3:0xEAAC, 0x14
cseg175:302D  jl.r      11
cseg175:302F  cmp.w     s3:0xEAAC, 0x12B
cseg175:3035  jg.r      3
cseg175:3037  jmp.r     127
cseg175:303A  mov.b     s3:0x3222, 0x0
cseg175:303F  mov.b     s3:0x321F, 0x0
cseg175:3044  cmp.b     s3:0x320D, 0x0
cseg175:3049  jnz.r     59
cseg175:304B  cmp.b     s3:0x3218, 0x0
cseg175:3050  jnz.r     50
cseg175:3052  mov.b     r0.b.l, s3:0x321D
cseg175:3055  mov.b     s3:0x320A, r0.b.l
cseg175:3058  mov.b     r0.b.l, s3:0x3222
cseg175:305B  mov.b     s3:0x320B, r0.b.l
cseg175:305E  mov.b     s3:0x320C, 0x2
cseg175:3063  call      cseg222:0x19D4
cseg175:3068  or.b      r0.b.l, r0.b.l
cseg175:306A  jz.r      24
cseg175:306C  mov.w     r7.w, 0x320A
cseg175:306F  push      s3
cseg175:3070  push.w    r7.w
cseg175:3071  mov.w     r7.w, 0x3210
cseg175:3074  push      s3
cseg175:3075  push.w    r7.w
cseg175:3076  push.b    0x6
cseg175:3078  call      cseg230:0x0C6C
cseg175:307D  push.b    0x0
cseg175:307F  call      cseg222:0x1884
cseg175:3084  jmp.r     51
cseg175:3086  cmp.b     s3:0x3218, 0x0
cseg175:308B  jnz.r     44
cseg175:308D  mov.b     r0.b.l, s3:0x3222
cseg175:3090  mov.b     s3:0x320E, r0.b.l
cseg175:3093  mov.b     s3:0x320F, 0x2
cseg175:3098  call      cseg222:0x19D4
cseg175:309D  or.b      r0.b.l, r0.b.l
cseg175:309F  jz.r      24
cseg175:30A1  mov.w     r7.w, 0x320A
cseg175:30A4  push      s3
cseg175:30A5  push.w    r7.w
cseg175:30A6  mov.w     r7.w, 0x3210
cseg175:30A9  push      s3
cseg175:30AA  push.w    r7.w
cseg175:30AB  push.b    0x6
cseg175:30AD  call      cseg230:0x0C6C
cseg175:30B2  push.b    0x0
cseg175:30B4  call      cseg222:0x1884
cseg175:30B9  mov.b     r0.b.l, s3:0xEACA
cseg175:30BC  xor.b     r0.b.h, r0.b.h
cseg175:30BE  inc.w     r0.w
cseg175:30BF  cwd
cseg175:30C0  mov.w     r1.w, 0x10
cseg175:30C3  idiv.w    r1.w
cseg175:30C5  xchg.w    r2.w, r0.w
cseg175:30C6  or.w      r0.w, r0.w
cseg175:30C8  jz.r      3
cseg175:30CA  jmp.r     206
cseg175:30CD  mov.b     r0.b.l, s3:0xD94A
cseg175:30D0  cmp.b     r0.b.l, s3:0xD94B
cseg175:30D4  ja.r      3
cseg175:30D6  jmp.r     152
cseg175:30D9  mov.b     s3:0xEB28, 0x0
cseg175:30DE  mov.b     r0.b.l, s3:0xD94A
cseg175:30E1  mov.b     s3:0xD94B, r0.b.l
cseg175:30E4  cmp.b     s3:0x3217, 0x0
cseg175:30E9  jz.r      38
cseg175:30EB  cmp.b     s3:0x3224, 0x0
cseg175:30F0  jbe.r     31
cseg175:30F2  call      cseg222:0x229F
cseg175:30F7  mov.b     r0.b.l, s3:0x3224
cseg175:30FA  xor.b     r0.b.h, r0.b.h
cseg175:30FC  mov.w     r7.w, r0.w
cseg175:30FE  shl.w     r7.w, 0x2
cseg175:3101  call       s3:r7.w+22844
cseg175:3105  cmp.b     s3:0xEB29, 0x0
cseg175:310A  jnz.r     5
cseg175:310C  call      cseg222:0x2264
cseg175:3111  mov.b     r0.b.l, s3:0x321D
cseg175:3114  cmp.b     r0.b.l, s3:0x3220
cseg175:3118  jz.r      42
cseg175:311A  mov.b     r0.b.l, s3:0x3220
cseg175:311D  mov.b     s3:0x321D, r0.b.l
cseg175:3120  mov.b     s3:0x321E, 0x1
cseg175:3125  jmp.r     4
cseg175:3127  inc.b     s3:0x321E
cseg175:312B  mov.b     r0.b.l, s3:0x321E
cseg175:312E  push.w    r0.w
cseg175:312F  call      cseg221:0x20B9
cseg175:3134  cmp.b     s3:0x321E, 0x8
cseg175:3139  jnz.r     -20
cseg175:313B  mov.b     r0.b.l, s3:0x321D
cseg175:313E  push.w    r0.w
cseg175:313F  call      cseg221:0x1FA6
cseg175:3144  mov.b     r0.b.l, s3:0x321D
cseg175:3147  mov.b     s3:0x320A, r0.b.l
cseg175:314A  mov.b     s3:0x320D, 0x0
cseg175:314F  mov.b     s3:0x320E, 0x0
cseg175:3154  mov.b     s3:0x320F, 0x0
cseg175:3159  cmp.b     s3:0xEB29, 0x0
cseg175:315E  jnz.r     17
cseg175:3160  push.b    0x0
cseg175:3162  call      cseg222:0x1884
cseg175:3167  mov.b     s3:0x3218, 0x0
cseg175:316C  mov.b     s3:0x3217, 0x0
cseg175:3171  cmp.b     s3:0xEB28, 0x0
cseg175:3176  jz.r      35
cseg175:3178  mov.b     r0.b.l, s3:0xD94A
cseg175:317B  xor.b     r0.b.h, r0.b.h
cseg175:317D  imul.w    r7.w, r0.w, 0x14
cseg175:3180  mov.b     r0.b.l, s3:r7.w-11924
cseg175:3184  push.w    r0.w
cseg175:3185  mov.b     r0.b.l, s3:0xD94A
cseg175:3188  xor.b     r0.b.h, r0.b.h
cseg175:318A  imul.w    r7.w, r0.w, 0x14
cseg175:318D  mov.b     r0.b.l, s3:r7.w-11923
cseg175:3191  push.w    r0.w
cseg175:3192  call      cseg229:0x5781
cseg175:3197  inc.b     s3:0xD94A
cseg175:319B  mov.b     r0.b.l, s3:0xEACA
cseg175:319E  xor.b     r0.b.h, r0.b.h
cseg175:31A0  add.w     r0.w, 0x13
cseg175:31A3  cwd
cseg175:31A4  mov.w     r1.w, 0x20
cseg175:31A7  idiv.w    r1.w
cseg175:31A9  xchg.w    r2.w, r0.w
cseg175:31AA  or.w      r0.w, r0.w
cseg175:31AC  jz.r      3
cseg175:31AE  jmp.r     229
cseg175:31B1  cmp.b     s3:0xEB29, 0x0
cseg175:31B6  jnz.r     3
cseg175:31B8  jmp.r     219
cseg175:31BB  cmp.b     s3:0x5B2C, 0x2
cseg175:31C0  ja.r      3
cseg175:31C2  jmp.r     193
cseg175:31C5  cmp.b     s3:0xED2C, 0x2
cseg175:31CA  jnb.r     16
cseg175:31CC  les.w     r7.w, s3:0x5E90
cseg175:31D0  cmp.w     s0:r7.w, 0x0 (s0)
cseg175:31D4  jnz.r     6
cseg175:31D6  mov.w     r0.w, s3:0x5B24
cseg175:31D9  mov.w     s3:0x5B26, r0.w
cseg175:31DC  mov.w     r0.w, s3:0x5B26
cseg175:31DF  cmp.w     r0.w, s3:0x5B24
cseg175:31E3  jz.r      3
cseg175:31E5  jmp.r     139
cseg175:31E8  push.b    0x0
cseg175:31EA  call      cseg229:0x57B2
cseg175:31EF  les.w     r7.w, s3:0xD156
cseg175:31F3  add.w     r7.w, 0x5A00
cseg175:31F7  push      s0
cseg175:31F8  push.w    r7.w
cseg175:31F9  mov.w     r0.w, s3:0x176E
cseg175:31FC  push.w    r0.w
cseg175:31FD  mov.w     r7.w, s3:0x5B28
cseg175:3201  pop       s0
cseg175:3202  push      s0
cseg175:3203  push.w    r7.w
cseg175:3204  push.w    s3:0x5B2A
cseg175:3208  call      cseg230:0x1686
cseg175:320D  cmp.b     s3:0x31D4, 0x0
cseg175:3212  jnz.r     36
cseg175:3214  mov.b     s3:0xEB29, 0x0
cseg175:3219  mov.b     s3:0x3218, 0x0
cseg175:321E  mov.b     s3:0x3217, 0x0
cseg175:3223  push.b    0x0
cseg175:3225  call      cseg222:0x1884
cseg175:322A  cmp.b     s3:0x3209, 0x0
cseg175:322F  jnz.r     5
cseg175:3231  call      cseg222:0x2264
cseg175:3236  jmp.r     57
cseg175:3238  mov.b     s3:0xEAB4, 0x0
cseg175:323D  mov.b     s3:0xEAB5, 0x0
cseg175:3242  mov.b     s3:0xEA91, 0x0
cseg175:3247  inc.b     s3:0x31D5
cseg175:324B  cmp.b     s3:0xED2C, 0x2
cseg175:3250  jnb.r     26
cseg175:3252  cmp.b     s3:0x5B2C, 0xFF
cseg175:3257  jz.r      7
cseg175:3259  mov.b     s3:0x5B2C, 0x0
cseg175:325E  jmp.r     10
cseg175:3260  mov.b     s3:0x5B2C, 0x5
cseg175:3265  call      cseg222:0x01DE
cseg175:326A  jmp.r     5
cseg175:326C  call      cseg222:0x01DE
cseg175:3271  jmp.r     17
cseg175:3273  push.b    0x6
cseg175:3275  call      cseg230:0x1558
cseg175:327A  push.w    r0.w
cseg175:327B  call      cseg229:0x57B2
cseg175:3280  inc.w     s3:0x5B26
cseg175:3284  jmp.r     16
cseg175:3286  cmp.b     s3:0x5B2C, 0x2
cseg175:328B  jnz.r     5
cseg175:328D  call      cseg222:0x01DE
cseg175:3292  inc.b     s3:0x5B2C
cseg175:3296  mov.b     r0.b.l, s3:0xEACA
cseg175:3299  xor.b     r0.b.h, r0.b.h
cseg175:329B  add.w     r0.w, 0xE
cseg175:329E  cwd
cseg175:329F  mov.w     r1.w, 0x10
cseg175:32A2  idiv.w    r1.w
cseg175:32A4  xchg.w    r2.w, r0.w
cseg175:32A5  or.w      r0.w, r0.w
cseg175:32A7  jz.r      3
cseg175:32A9  jmp.r     379
cseg175:32AC  cmp.b     s3:0xEAB7, 0x0
cseg175:32B1  jnz.r     3
cseg175:32B3  jmp.r     369
cseg175:32B6  mov.w     r0.w, s3:0xEAAC
cseg175:32B9  add.w     r0.w, 0xA
cseg175:32BC  cwd
cseg175:32BD  mov.w     r1.w, 0xA
cseg175:32C0  idiv.w    r1.w
cseg175:32C2  mov.b     s3:0x321E, r0.b.l
cseg175:32C5  mov.b     r0.b.l, s3:0x321E
cseg175:32C8  cmp.b     r0.b.l, s3:0x321D
cseg175:32CC  jbe.r     16
cseg175:32CE  cmp.b     s3:0x321D, 0x8
cseg175:32D3  jnb.r     9
cseg175:32D5  mov.b     r0.b.l, s3:0x321D
cseg175:32D8  xor.b     r0.b.h, r0.b.h
cseg175:32DA  inc.w     r0.w
cseg175:32DB  mov.b     s3:0x321E, r0.b.l
cseg175:32DE  mov.b     r0.b.l, s3:0x321E
cseg175:32E1  cmp.b     r0.b.l, s3:0x321D
cseg175:32E5  jnb.r     16
cseg175:32E7  cmp.b     s3:0x321D, 0x2
cseg175:32EC  jbe.r     9
cseg175:32EE  mov.b     r0.b.l, s3:0x321D
cseg175:32F1  xor.b     r0.b.h, r0.b.h
cseg175:32F3  dec.w     r0.w
cseg175:32F4  mov.b     s3:0x321E, r0.b.l
cseg175:32F7  cmp.b     s3:0x321E, 0x2
cseg175:32FC  jb.r      7
cseg175:32FE  cmp.b     s3:0x321E, 0x8
cseg175:3303  jbe.r     6
cseg175:3305  mov.b     r0.b.l, s3:0x321D
cseg175:3308  mov.b     s3:0x321E, r0.b.l
cseg175:330B  mov.b     r0.b.l, s3:0x321E
cseg175:330E  cmp.b     r0.b.l, s3:0x321D
cseg175:3312  jnz.r     3
cseg175:3314  jmp.r     272
cseg175:3317  mov.b     r0.b.l, s3:0x321D
cseg175:331A  push.w    r0.w
cseg175:331B  call      cseg221:0x20B9
cseg175:3320  mov.b     r0.b.l, s3:0x321E
cseg175:3323  push.w    r0.w
cseg175:3324  call      cseg221:0x1FA6
cseg175:3329  mov.b     r0.b.l, s3:0x321E
cseg175:332C  mov.b     s3:0x321D, r0.b.l
cseg175:332F  cmp.b     s3:0x320C, 0x1
cseg175:3334  jnz.r     52
cseg175:3336  mov.b     r0.b.l, s3:0x2FB6
cseg175:3339  xor.b     r0.b.h, r0.b.h
cseg175:333B  imul.w    r0.w, r0.w, 0x1F
cseg175:333E  mov.w     r2.w, r0.w
cseg175:3340  mov.b     r0.b.l, s3:0x320B
cseg175:3343  xor.b     r0.b.h, r0.b.h
cseg175:3345  imul.w    r7.w, r0.w, 0x3E
cseg175:3348  add.w     r7.w, r2.w
cseg175:334A  add.w     r7.w, 0x5F10
cseg175:334E  push      s3
cseg175:334F  push.w    r7.w
cseg175:3350  mov.w     r7.w, 0x5E6C
cseg175:3353  push      s3
cseg175:3354  push.w    r7.w
cseg175:3355  push.b    0x1E
cseg175:3357  call      cseg230:0x0DB3
cseg175:335C  mov.w     r0.w, 0x548
cseg175:335F  mov.w     r2.w, s3
cseg175:3361  mov.w     s3:0x5E8C, r0.w
cseg175:3364  mov.w     s3:0x5E8E, r2.w
cseg175:3368  jmp.r     62
cseg175:336A  mov.b     r0.b.l, s3:0x2FB6
cseg175:336D  xor.b     r0.b.h, r0.b.h
cseg175:336F  imul.w    r0.w, r0.w, 0x1F
cseg175:3372  mov.w     r2.w, r0.w
cseg175:3374  mov.b     r0.b.l, s3:0x320B
cseg175:3377  xor.b     r0.b.h, r0.b.h
cseg175:3379  imul.w    r7.w, r0.w, 0x3E
cseg175:337C  add.w     r7.w, r2.w
cseg175:337E  add.w     r7.w, 0xCC62
cseg175:3382  push      s3
cseg175:3383  push.w    r7.w
cseg175:3384  mov.w     r7.w, 0x5E6C
cseg175:3387  push      s3
cseg175:3388  push.w    r7.w
cseg175:3389  push.b    0x1E
cseg175:338B  call      cseg230:0x0DB3
cseg175:3390  mov.w     r0.w, 0x4E65
cseg175:3393  mov.w     r2.w, s3:0xFD18
cseg175:3397  mov.w     r7.w, r0.w
cseg175:3399  mov.w     s0, r2.w
cseg175:339B  lea.w     r0.w, s0:r7.w+97 (s0)
cseg175:339F  mov.w     r2.w, s0
cseg175:33A1  mov.w     s3:0x5E8C, r0.w
cseg175:33A4  mov.w     s3:0x5E8E, r2.w
cseg175:33A8  mov.b     r0.b.l, s3:0x321D
cseg175:33AB  xor.b     r0.b.h, r0.b.h
cseg175:33AD  shl.w     r0.w, 0x1
cseg175:33AF  mov.w     r2.w, r0.w
cseg175:33B1  mov.b     r0.b.l, s3:0x320B
cseg175:33B4  xor.b     r0.b.h, r0.b.h
cseg175:33B6  imul.w    r0.w, r0.w, 0x14
cseg175:33B9  les.w     r7.w, s3:0x5E8C
cseg175:33BD  add.w     r7.w, r0.w
cseg175:33BF  add.w     r7.w, r2.w
cseg175:33C1  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg175:33C6  jnz.r     35
cseg175:33C8  push.b    0xFD
cseg175:33CA  mov.b     r0.b.l, s3:0x2FB6
cseg175:33CD  xor.b     r0.b.h, r0.b.h
cseg175:33CF  imul.w    r0.w, r0.w, 0xC
cseg175:33D2  mov.w     r2.w, r0.w
cseg175:33D4  mov.b     r0.b.l, s3:0x321D
cseg175:33D7  xor.b     r0.b.h, r0.b.h
cseg175:33D9  imul.w    r7.w, r0.w, 0x18
cseg175:33DC  add.w     r7.w, r2.w
cseg175:33DE  add.w     r7.w, 0xCB8A
cseg175:33E2  push      s3
cseg175:33E3  push.w    r7.w
cseg175:33E4  call      cseg222:0x1078
cseg175:33E9  jmp.r     54
cseg175:33EB  push.b    0xFD
cseg175:33ED  lea.w     r7.w, s2:r5.w-256
cseg175:33F1  push      s2
cseg175:33F2  push.w    r7.w
cseg175:33F3  mov.b     r0.b.l, s3:0x2FB6
cseg175:33F6  xor.b     r0.b.h, r0.b.h
cseg175:33F8  imul.w    r0.w, r0.w, 0xC
cseg175:33FB  mov.w     r2.w, r0.w
cseg175:33FD  mov.b     r0.b.l, s3:0x321D
cseg175:3400  xor.b     r0.b.h, r0.b.h
cseg175:3402  imul.w    r7.w, r0.w, 0x18
cseg175:3405  add.w     r7.w, r2.w
cseg175:3407  add.w     r7.w, 0xCB8A
cseg175:340B  push      s3
cseg175:340C  push.w    r7.w
cseg175:340D  call      cseg230:0x0D99
cseg175:3412  mov.w     r7.w, 0x5E6C
cseg175:3415  push      s3
cseg175:3416  push.w    r7.w
cseg175:3417  call      cseg230:0x0E18
cseg175:341C  call      cseg222:0x1078
cseg175:3421  mov.b     r0.b.l, s3:0x321D
cseg175:3424  mov.b     s3:0x3220, r0.b.l
cseg175:3427  mov.b     r0.b.l, s3:0xEACA
cseg175:342A  xor.b     r0.b.h, r0.b.h
cseg175:342C  add.w     r0.w, 0x4
cseg175:342F  cwd
cseg175:3430  mov.w     r1.w, 0x8
cseg175:3433  idiv.w    r1.w
cseg175:3435  xchg.w    r2.w, r0.w
cseg175:3436  or.w      r0.w, r0.w
cseg175:3438  jz.r      3
cseg175:343A  jmp.r     168
cseg175:343D  cmp.b     s3:0x5EE5, 0x0
cseg175:3442  jnz.r     3
cseg175:3444  jmp.r     158
cseg175:3447  mov.b     r0.b.l, s3:0x5EE2
cseg175:344A  cmp.b     r0.b.l, s3:0x5EE3
cseg175:344E  jnz.r     46
cseg175:3450  mov.b     r0.b.l, s3:0x5EE2
cseg175:3453  xor.b     r0.b.h, r0.b.h
cseg175:3455  imul.w    r0.w, r0.w, 0x140
cseg175:3459  les.w     r7.w, s3:0x5EDA
cseg175:345D  add.w     r7.w, r0.w
cseg175:345F  add.w     r7.w, 0xFEC0
cseg175:3463  push      s0
cseg175:3464  push.w    r7.w
cseg175:3465  mov.w     r0.w, s3:0x176E
cseg175:3468  push.w    r0.w
cseg175:3469  mov.w     r7.w, 0xD480
cseg175:346C  pop       s0
cseg175:346D  push      s0
cseg175:346E  push.w    r7.w
cseg175:346F  push.w    0x2580
cseg175:3472  call      cseg230:0x1686
cseg175:3477  mov.b     s3:0x5EE5, 0x0
cseg175:347C  jmp.r     103
cseg175:347E  mov.w     s3:0xEB22, 0xD494
cseg175:3484  mov.b     r0.b.l, s3:0x5EE2
cseg175:3487  xor.b     r0.b.h, r0.b.h
cseg175:3489  add.w     r0.w, 0x1D
cseg175:348C  mov.w     s2:r5.w-2, r0.w
cseg175:348F  mov.b     r0.b.l, s3:0x5EE2
cseg175:3492  xor.b     r0.b.h, r0.b.h
cseg175:3494  cmp.w     r0.w, s2:r5.w-2
cseg175:3497  ja.r      60
cseg175:3499  mov.w     s3:0xEB20, r0.w
cseg175:349C  jmp.r     4
cseg175:349E  inc.w     s3:0xEB20
cseg175:34A2  imul.w    r0.w, s3:0xEB20, 0x140
cseg175:34A8  les.w     r7.w, s3:0x5EDA
cseg175:34AC  add.w     r7.w, r0.w
cseg175:34AE  add.w     r7.w, 0xFED4
cseg175:34B2  push      s0
cseg175:34B3  push.w    r7.w
cseg175:34B4  mov.w     r0.w, s3:0x176E
cseg175:34B7  push.w    r0.w
cseg175:34B8  mov.w     r7.w, s3:0xEB22
cseg175:34BC  pop       s0
cseg175:34BD  push      s0
cseg175:34BE  push.w    r7.w
cseg175:34BF  push.w    0x118
cseg175:34C2  call      cseg230:0x1686
cseg175:34C7  add.w     s3:0xEB22, 0x140
cseg175:34CD  mov.w     r0.w, s3:0xEB20
cseg175:34D0  cmp.w     r0.w, s2:r5.w-2
cseg175:34D3  jnz.r     -55
cseg175:34D5  mov.b     r0.b.l, s3:0x5EE4
cseg175:34D8  cbw
cseg175:34D9  mov.w     r2.w, r0.w
cseg175:34DB  mov.b     r0.b.l, s3:0x5EE2
cseg175:34DE  xor.b     r0.b.h, r0.b.h
cseg175:34E0  add.w     r0.w, r2.w
cseg175:34E2  mov.b     s3:0x5EE2, r0.b.l
cseg175:34E5  cmp.b     s3:0xEACA, 0x1
cseg175:34EA  jnz.r     65
cseg175:34EC  cmp.b     s3:0xEB29, 0x0
cseg175:34F1  jnz.r     7
cseg175:34F3  cmp.b     s3:0xEB28, 0x0
cseg175:34F8  jz.r      7
cseg175:34FA  mov.b     s3:0xEB2A, 0x0
cseg175:34FF  jmp.r     44
cseg175:3501  cmp.b     s3:0xEB2A, 0x0
cseg175:3506  jz.r      14
cseg175:3508  push.b    0x0
cseg175:350A  call      cseg229:0x5ABB
cseg175:350F  mov.b     s3:0xEB2A, 0x0
cseg175:3514  jmp.r     23
cseg175:3516  push.b    0xA
cseg175:3518  call      cseg230:0x1558
cseg175:351D  or.w      r0.w, r0.w
cseg175:351F  jnz.r     12
cseg175:3521  push.b    0x1
cseg175:3523  call      cseg229:0x5ABB
cseg175:3528  mov.b     s3:0xEB2A, 0x1
cseg175:352D  mov.b     r0.b.l, s3:0xEAC9
cseg175:3530  cmp.b     r0.b.l, s3:0xEAC8
cseg175:3534  jz.r      -9
cseg175:3536  mov.b     r0.b.l, s3:0xEAC8
cseg175:3539  mov.b     s3:0xEAC9, r0.b.l
cseg175:353C  cmp.b     s3:0xEACA, 0x3F
cseg175:3541  jnz.r     7
cseg175:3543  mov.b     s3:0xEACA, 0x0
cseg175:3548  jmp.r     4
cseg175:354A  inc.b     s3:0xEACA
cseg175:354E  jmp.r     -2983
cseg175:3551  cmp.b     s3:0xED40, 0x0
cseg175:3556  jnz.r     8
cseg175:3558  cmp.w     s3:0x321A, 0xFF
cseg175:355E  jnz.r     10
cseg175:3560  push.w    0x300
cseg175:3563  call      cseg221:0x22A2
cseg175:3568  jmp.r     48
cseg175:356A  cmp.w     s3:0x321A, 0x6E
cseg175:356F  jz.r      41
cseg175:3571  call      cseg222:0x230C
cseg175:3576  push.w    r0.w
cseg175:3577  call      cseg221:0x20B9
cseg175:357C  push.b    0x0
cseg175:357E  mov.w     r7.w, 0x2766
cseg175:3581  push      s1
cseg175:3582  push.w    r7.w
cseg175:3583  call      cseg222:0x1078
cseg175:3588  mov.b     s3:0x3212, 0x9
cseg175:358D  call      cseg222:0x229F
cseg175:3592  push.w    0x270
cseg175:3595  call      cseg221:0x22A2
cseg175:359A  leave
cseg175:359B  retf
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
# func sub_175_0002
cseg175:0002  push.w    r5.w
cseg175:0003  mov.w     r5.w, r4.w
cseg175:0005  mov.w     r0.w, 0x2
cseg175:0008  call      cseg230:0x05CD
cseg175:000D  sub.w     r4.w, 0x2
cseg175:0010  mov.w     s2:r5.w-2, 0x7DA1
cseg175:0015  xor.w     r0.w, r0.w
cseg175:0017  mov.w     s3:0xEB20, r0.w
cseg175:001A  jmp.r     4
cseg175:001C  inc.w     s3:0xEB20
cseg175:0020  imul.w    r0.w, s3:0xEB20, 0x25
cseg175:0025  les.w     r7.w, s3:0xD162
cseg175:0029  add.w     r7.w, r0.w
cseg175:002B  add.w     r7.w, 0xC786
cseg175:002F  push      s0
cseg175:0030  push.w    r7.w
cseg175:0031  imul.w    r0.w, s3:0xEB20, 0x140
cseg175:0037  add.w     r0.w, s2:r5.w-2
cseg175:003A  les.w     r7.w, s3:0xD14A
cseg175:003E  add.w     r7.w, r0.w
cseg175:0040  push      s0
cseg175:0041  push.w    r7.w
cseg175:0042  push.b    0x25
cseg175:0044  call      cseg230:0x1686
cseg175:0049  cmp.w     s3:0xEB20, 0x7
cseg175:004E  jnz.r     -52
cseg175:0050  leave
cseg175:0051  retf
# endfunc
# func sub_175_0052
cseg175:0052  push.w    r5.w
cseg175:0053  mov.w     r5.w, r4.w
cseg175:0055  mov.w     r0.w, 0x2
cseg175:0058  call      cseg230:0x05CD
cseg175:005D  sub.w     r4.w, 0x2
cseg175:0060  mov.w     s2:r5.w-2, 0x4E32
cseg175:0065  xor.w     r0.w, r0.w
cseg175:0067  mov.w     s3:0xEB20, r0.w
cseg175:006A  jmp.r     4
cseg175:006C  inc.w     s3:0xEB20
cseg175:0070  imul.w    r0.w, s3:0xEB20, 0xE
cseg175:0075  les.w     r7.w, s3:0xD162
cseg175:0079  add.w     r7.w, r0.w
cseg175:007B  add.w     r7.w, 0xC5E2
cseg175:007F  push      s0
cseg175:0080  push.w    r7.w
cseg175:0081  imul.w    r0.w, s3:0xEB20, 0x140
cseg175:0087  add.w     r0.w, s2:r5.w-2
cseg175:008A  les.w     r7.w, s3:0xD14A
cseg175:008E  add.w     r7.w, r0.w
cseg175:0090  push      s0
cseg175:0091  push.w    r7.w
cseg175:0092  push.b    0xE
cseg175:0094  call      cseg230:0x1686
cseg175:0099  cmp.w     s3:0xEB20, 0xE
cseg175:009E  jnz.r     -52
cseg175:00A0  leave
cseg175:00A1  retf
# endfunc
# func sub_175_00A2
cseg175:00A2  push.w    r5.w
cseg175:00A3  mov.w     r5.w, r4.w
cseg175:00A5  mov.w     r0.w, 0x2
cseg175:00A8  call      cseg230:0x05CD
cseg175:00AD  sub.w     r4.w, 0x2
cseg175:00B0  mov.w     s2:r5.w-2, 0x4E32
cseg175:00B5  xor.w     r0.w, r0.w
cseg175:00B7  mov.w     s3:0xEB20, r0.w
cseg175:00BA  jmp.r     4
cseg175:00BC  inc.w     s3:0xEB20
cseg175:00C0  imul.w    r0.w, s3:0xEB20, 0xE
cseg175:00C5  les.w     r7.w, s3:0xD162
cseg175:00C9  add.w     r7.w, r0.w
cseg175:00CB  add.w     r7.w, 0xC6B4
cseg175:00CF  push      s0
cseg175:00D0  push.w    r7.w
cseg175:00D1  imul.w    r0.w, s3:0xEB20, 0x140
cseg175:00D7  add.w     r0.w, s2:r5.w-2
cseg175:00DA  les.w     r7.w, s3:0xD14A
cseg175:00DE  add.w     r7.w, r0.w
cseg175:00E0  push      s0
cseg175:00E1  push.w    r7.w
cseg175:00E2  push.b    0xE
cseg175:00E4  call      cseg230:0x1686
cseg175:00E9  cmp.w     s3:0xEB20, 0xE
cseg175:00EE  jnz.r     -52
cseg175:00F0  leave
cseg175:00F1  retf
# endfunc
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
# func sub_134_21AF
cseg134:21AF  push.w    r5.w
cseg134:21B0  mov.w     r5.w, r4.w
cseg134:21B2  xor.w     r0.w, r0.w
cseg134:21B4  call      cseg230:0x05CD
cseg134:21B9  mov.w     r7.w, 0x21EE
cseg134:21BC  mov.w     r0.w, 0x86
cseg134:21BF  push.w    r0.w
cseg134:21C0  push.w    r7.w
cseg134:21C1  pop.w     r0.w
cseg134:21C2  pop       s0
cseg134:21C3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg134:21CA  jnz.r     6
cseg134:21CC  inc.w     r0.w
cseg134:21CD  mov.w     r7.w, r0.w
cseg134:21CF  les.w     r0.w, s0:r7.w (s0)
cseg134:21D2  mov.w     r2.w, s0
cseg134:21D4  mov.w     r7.w, r0.w
cseg134:21D6  mov.w     s0, r2.w
cseg134:21D8  push      s0
cseg134:21D9  push.w    r7.w
cseg134:21DA  les.w     r7.w, s3:0xD162
cseg134:21DE  add.w     r7.w, 0xB400
cseg134:21E2  push      s0
cseg134:21E3  push.w    r7.w
cseg134:21E4  push.w    0x1386
cseg134:21E7  call      cseg230:0x1686
cseg134:21EC  leave
cseg134:21ED  retf
# endfunc
# func sub_175_08B2
cseg175:08B2  push.w    r5.w
cseg175:08B3  mov.w     r5.w, r4.w
cseg175:08B5  xor.w     r0.w, r0.w
cseg175:08B7  call      cseg230:0x05CD
cseg175:08BC  mov.w     r7.w, 0xF2
cseg175:08BF  mov.w     r0.w, 0xAF
cseg175:08C2  push.w    r0.w
cseg175:08C3  push.w    r7.w
cseg175:08C4  pop.w     r0.w
cseg175:08C5  pop       s0
cseg175:08C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg175:08CD  jnz.r     6
cseg175:08CF  inc.w     r0.w
cseg175:08D0  mov.w     r7.w, r0.w
cseg175:08D2  les.w     r0.w, s0:r7.w (s0)
cseg175:08D5  mov.w     r2.w, s0
cseg175:08D7  mov.w     s3:0x5AD0, r0.w
cseg175:08DA  mov.w     s3:0x5AD2, r2.w
cseg175:08DE  mov.w     r7.w, 0x770
cseg175:08E1  mov.w     r0.w, 0xAF
cseg175:08E4  push.w    r0.w
cseg175:08E5  push.w    r7.w
cseg175:08E6  pop.w     r0.w
cseg175:08E7  pop       s0
cseg175:08E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg175:08EF  jnz.r     6
cseg175:08F1  inc.w     r0.w
cseg175:08F2  mov.w     r7.w, r0.w
cseg175:08F4  les.w     r0.w, s0:r7.w (s0)
cseg175:08F7  mov.w     r2.w, s0
cseg175:08F9  mov.w     s3:0x5AD4, r0.w
cseg175:08FC  mov.w     s3:0x5AD6, r2.w
cseg175:0900  mov.w     r7.w, 0x11F
cseg175:0903  mov.w     r0.w, 0xAF
cseg175:0906  push.w    r0.w
cseg175:0907  push.w    r7.w
cseg175:0908  pop.w     r0.w
cseg175:0909  pop       s0
cseg175:090A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg175:0911  jnz.r     6
cseg175:0913  inc.w     r0.w
cseg175:0914  mov.w     r7.w, r0.w
cseg175:0916  les.w     r0.w, s0:r7.w (s0)
cseg175:0919  mov.w     r2.w, s0
cseg175:091B  mov.w     s3:0x5AD8, r0.w
cseg175:091E  mov.w     s3:0x5ADA, r2.w
cseg175:0922  mov.w     r7.w, 0x14C
cseg175:0925  mov.w     r0.w, 0xAF
cseg175:0928  push.w    r0.w
cseg175:0929  push.w    r7.w
cseg175:092A  pop.w     r0.w
cseg175:092B  pop       s0
cseg175:092C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg175:0933  jnz.r     6
cseg175:0935  inc.w     r0.w
cseg175:0936  mov.w     r7.w, r0.w
cseg175:0938  les.w     r0.w, s0:r7.w (s0)
cseg175:093B  mov.w     r2.w, s0
cseg175:093D  mov.w     s3:0x5ADC, r0.w
cseg175:0940  mov.w     s3:0x5ADE, r2.w
cseg175:0944  mov.w     r7.w, 0x26F
cseg175:0947  mov.w     r0.w, 0xAF
cseg175:094A  push.w    r0.w
cseg175:094B  push.w    r7.w
cseg175:094C  pop.w     r0.w
cseg175:094D  pop       s0
cseg175:094E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg175:0955  jnz.r     6
cseg175:0957  inc.w     r0.w
cseg175:0958  mov.w     r7.w, r0.w
cseg175:095A  les.w     r0.w, s0:r7.w (s0)
cseg175:095D  mov.w     r2.w, s0
cseg175:095F  mov.w     s3:0x5AE0, r0.w
cseg175:0962  mov.w     s3:0x5AE2, r2.w
cseg175:0966  mov.w     r7.w, 0x2C9
cseg175:0969  mov.w     r0.w, 0xAF
cseg175:096C  push.w    r0.w
cseg175:096D  push.w    r7.w
cseg175:096E  pop.w     r0.w
cseg175:096F  pop       s0
cseg175:0970  cmp.w     s0:0x0, 0x3FCD (s0)
cseg175:0977  jnz.r     6
cseg175:0979  inc.w     r0.w
cseg175:097A  mov.w     r7.w, r0.w
cseg175:097C  les.w     r0.w, s0:r7.w (s0)
cseg175:097F  mov.w     r2.w, s0
cseg175:0981  mov.w     s3:0x5AE4, r0.w
cseg175:0984  mov.w     s3:0x5AE6, r2.w
cseg175:0988  mov.w     r7.w, 0x29C
cseg175:098B  mov.w     r0.w, 0xAF
cseg175:098E  push.w    r0.w
cseg175:098F  push.w    r7.w
cseg175:0990  pop.w     r0.w
cseg175:0991  pop       s0
cseg175:0992  cmp.w     s0:0x0, 0x3FCD (s0)
cseg175:0999  jnz.r     6
cseg175:099B  inc.w     r0.w
cseg175:099C  mov.w     r7.w, r0.w
cseg175:099E  les.w     r0.w, s0:r7.w (s0)
cseg175:09A1  mov.w     r2.w, s0
cseg175:09A3  mov.w     s3:0x5AE8, r0.w
cseg175:09A6  mov.w     s3:0x5AEA, r2.w
cseg175:09AA  mov.w     r7.w, 0x2F6
cseg175:09AD  mov.w     r0.w, 0xAF
cseg175:09B0  push.w    r0.w
cseg175:09B1  push.w    r7.w
cseg175:09B2  pop.w     r0.w
cseg175:09B3  pop       s0
cseg175:09B4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg175:09BB  jnz.r     6
cseg175:09BD  inc.w     r0.w
cseg175:09BE  mov.w     r7.w, r0.w
cseg175:09C0  les.w     r0.w, s0:r7.w (s0)
cseg175:09C3  mov.w     r2.w, s0
cseg175:09C5  mov.w     s3:0x5AEC, r0.w
cseg175:09C8  mov.w     s3:0x5AEE, r2.w
cseg175:09CC  mov.w     r7.w, 0x55B
cseg175:09CF  mov.w     r0.w, 0xAF
cseg175:09D2  push.w    r0.w
cseg175:09D3  push.w    r7.w
cseg175:09D4  pop.w     r0.w
cseg175:09D5  pop       s0
cseg175:09D6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg175:09DD  jnz.r     6
cseg175:09DF  inc.w     r0.w
cseg175:09E0  mov.w     r7.w, r0.w
cseg175:09E2  les.w     r0.w, s0:r7.w (s0)
cseg175:09E5  mov.w     r2.w, s0
cseg175:09E7  mov.w     s3:0x5AF0, r0.w
cseg175:09EA  mov.w     s3:0x5AF2, r2.w
cseg175:09EE  leave
cseg175:09EF  retf
# endfunc
# func sub_175_09F0
cseg175:09F0  push.w    r5.w
cseg175:09F1  mov.w     r5.w, r4.w
cseg175:09F3  xor.w     r0.w, r0.w
cseg175:09F5  call      cseg230:0x05CD
cseg175:09FA  leave
cseg175:09FB  retf      2
# endfunc
# func sub_175_056D
cseg175:056D  push.w    r5.w
cseg175:056E  mov.w     r5.w, r4.w
cseg175:0570  xor.w     r0.w, r0.w
cseg175:0572  call      cseg230:0x05CD
cseg175:0577  mov.w     s3:0xD168, 0x13F
cseg175:057D  mov.w     s3:0xD16A, 0x4F
cseg175:0583  mov.b     s3:0xD16C, 0x4
cseg175:0588  mov.b     s3:0xD16D, 0x0
cseg175:058D  mov.b     s3:0xD16E, 0x1
cseg175:0592  mov.w     s3:0xD16F, 0xF
cseg175:0598  mov.w     s3:0xD171, 0x32
cseg175:059E  mov.b     s3:0xD173, 0x1
cseg175:05A3  xor.w     r0.w, r0.w
cseg175:05A5  mov.w     s3:0xD174, r0.w
cseg175:05A8  mov.b     s3:0xD176, 0x1
cseg175:05AD  xor.w     r0.w, r0.w
cseg175:05AF  mov.w     s3:0xD177, r0.w
cseg175:05B2  mov.b     s3:0xD179, 0x32
cseg175:05B7  mov.b     s3:0xD94B, 0x0
cseg175:05BC  mov.b     s3:0xD94A, 0x1
cseg175:05C1  push.w    0x13F
cseg175:05C4  push.b    0x4F
cseg175:05C6  push.w    0x120
cseg175:05C9  push.b    0x54
cseg175:05CB  call      cseg175:0x16C2
cseg175:05D0  mov.b     r0.b.l, s3:0xD94B
cseg175:05D3  xor.b     r0.b.h, r0.b.h
cseg175:05D5  imul.w    r7.w, r0.w, 0x14
cseg175:05D8  mov.b     s3:r7.w-11923, 0x0
cseg175:05DD  mov.b     s3:0xD94A, 0x1
cseg175:05E2  mov.b     s3:0xEB28, 0x1
cseg175:05E7  mov.b     r0.b.l, s3:0xEAC8
cseg175:05EA  mov.b     s3:0xEAC9, r0.b.l
cseg175:05ED  mov.b     s3:0xEACA, 0x0
cseg175:05F2  mov.b     r0.b.l, s3:0xEACA
cseg175:05F5  xor.b     r0.b.h, r0.b.h
cseg175:05F7  inc.w     r0.w
cseg175:05F8  cwd
cseg175:05F9  mov.w     r1.w, 0x10
cseg175:05FC  idiv.w    r1.w
cseg175:05FE  xchg.w    r2.w, r0.w
cseg175:05FF  or.w      r0.w, r0.w
cseg175:0601  jnz.r     62
cseg175:0603  mov.b     r0.b.l, s3:0xD94A
cseg175:0606  cmp.b     r0.b.l, s3:0xD94B
cseg175:060A  jbe.r     11
cseg175:060C  mov.b     s3:0xEB28, 0x0
cseg175:0611  mov.b     r0.b.l, s3:0xD94A
cseg175:0614  mov.b     s3:0xD94B, r0.b.l
cseg175:0617  cmp.b     s3:0xEB28, 0x0
cseg175:061C  jz.r      35
cseg175:061E  mov.b     r0.b.l, s3:0xD94A
cseg175:0621  xor.b     r0.b.h, r0.b.h
cseg175:0623  imul.w    r7.w, r0.w, 0x14
cseg175:0626  mov.b     r0.b.l, s3:r7.w-11924
cseg175:062A  push.w    r0.w
cseg175:062B  mov.b     r0.b.l, s3:0xD94A
cseg175:062E  xor.b     r0.b.h, r0.b.h
cseg175:0630  imul.w    r7.w, r0.w, 0x14
cseg175:0633  mov.b     r0.b.l, s3:r7.w-11923
cseg175:0637  push.w    r0.w
cseg175:0638  call      cseg229:0x5781
cseg175:063D  inc.b     s3:0xD94A
cseg175:0641  mov.b     r0.b.l, s3:0xEAC9
cseg175:0644  cmp.b     r0.b.l, s3:0xEAC8
cseg175:0648  jz.r      -9
cseg175:064A  mov.b     r0.b.l, s3:0xEAC8
cseg175:064D  mov.b     s3:0xEAC9, r0.b.l
cseg175:0650  cmp.b     s3:0xEACA, 0x3F
cseg175:0655  jnz.r     7
cseg175:0657  mov.b     s3:0xEACA, 0x0
cseg175:065C  jmp.r     4
cseg175:065E  inc.b     s3:0xEACA
cseg175:0662  cmp.b     s3:0xEB28, 0x0
cseg175:0667  jnz.r     -119
cseg175:0669  leave
cseg175:066A  retf
# endfunc
# func sub_175_066B
cseg175:066B  push.w    r5.w
cseg175:066C  mov.w     r5.w, r4.w
cseg175:066E  xor.w     r0.w, r0.w
cseg175:0670  call      cseg230:0x05CD
cseg175:0675  push.b    0xFF
cseg175:0677  call      cseg175:0x09F0
cseg175:067C  call      cseg175:0x08B2
cseg175:0681  mov.w     s3:0xD168, 0x88
cseg175:0687  mov.w     s3:0xD16A, 0x56
cseg175:068D  mov.b     s3:0xD16C, 0x2
cseg175:0692  mov.b     s3:0xD16D, 0x0
cseg175:0697  mov.b     s3:0xD16E, 0x1
cseg175:069C  mov.w     s3:0xD16F, 0x1E
cseg175:06A2  mov.w     s3:0xD171, 0x32
cseg175:06A8  mov.b     s3:0xD173, 0x1
cseg175:06AD  xor.w     r0.w, r0.w
cseg175:06AF  mov.w     s3:0xD174, r0.w
cseg175:06B2  mov.b     s3:0xD176, 0x1
cseg175:06B7  xor.w     r0.w, r0.w
cseg175:06B9  mov.w     s3:0xD177, r0.w
cseg175:06BC  mov.b     s3:0xD179, 0x32
cseg175:06C1  mov.b     s3:0xD94B, 0x0
cseg175:06C6  push.w    0x88
cseg175:06C9  push.b    0x56
cseg175:06CB  push.w    0xAB
cseg175:06CE  push.b    0x61
cseg175:06D0  call      cseg175:0x16C2
cseg175:06D5  mov.b     r0.b.l, s3:0xD94B
cseg175:06D8  xor.b     r0.b.h, r0.b.h
cseg175:06DA  imul.w    r7.w, r0.w, 0x14
cseg175:06DD  mov.b     s3:r7.w-11923, 0x0
cseg175:06E2  mov.b     s3:0xD94A, 0x1
cseg175:06E7  mov.b     s3:0xEB28, 0x1
cseg175:06EC  mov.b     r0.b.l, s3:0xEAC8
cseg175:06EF  mov.b     s3:0xEAC9, r0.b.l
cseg175:06F2  mov.b     s3:0xEACA, 0x0
cseg175:06F7  mov.b     r0.b.l, s3:0xEACA
cseg175:06FA  xor.b     r0.b.h, r0.b.h
cseg175:06FC  inc.w     r0.w
cseg175:06FD  cwd
cseg175:06FE  mov.w     r1.w, 0x10
cseg175:0701  idiv.w    r1.w
cseg175:0703  xchg.w    r2.w, r0.w
cseg175:0704  or.w      r0.w, r0.w
cseg175:0706  jnz.r     62
cseg175:0708  mov.b     r0.b.l, s3:0xD94A
cseg175:070B  cmp.b     r0.b.l, s3:0xD94B
cseg175:070F  jbe.r     11
cseg175:0711  mov.b     s3:0xEB28, 0x0
cseg175:0716  mov.b     r0.b.l, s3:0xD94A
cseg175:0719  mov.b     s3:0xD94B, r0.b.l
cseg175:071C  cmp.b     s3:0xEB28, 0x0
cseg175:0721  jz.r      35
cseg175:0723  mov.b     r0.b.l, s3:0xD94A
cseg175:0726  xor.b     r0.b.h, r0.b.h
cseg175:0728  imul.w    r7.w, r0.w, 0x14
cseg175:072B  mov.b     r0.b.l, s3:r7.w-11924
cseg175:072F  push.w    r0.w
cseg175:0730  mov.b     r0.b.l, s3:0xD94A
cseg175:0733  xor.b     r0.b.h, r0.b.h
cseg175:0735  imul.w    r7.w, r0.w, 0x14
cseg175:0738  mov.b     r0.b.l, s3:r7.w-11923
cseg175:073C  push.w    r0.w
cseg175:073D  call      cseg229:0x5781
cseg175:0742  inc.b     s3:0xD94A
cseg175:0746  mov.b     r0.b.l, s3:0xEAC9
cseg175:0749  cmp.b     r0.b.l, s3:0xEAC8
cseg175:074D  jz.r      -9
cseg175:074F  mov.b     r0.b.l, s3:0xEAC8
cseg175:0752  mov.b     s3:0xEAC9, r0.b.l
cseg175:0755  cmp.b     s3:0xEACA, 0x3F
cseg175:075A  jnz.r     7
cseg175:075C  mov.b     s3:0xEACA, 0x0
cseg175:0761  jmp.r     4
cseg175:0763  inc.b     s3:0xEACA
cseg175:0767  cmp.b     s3:0xEB28, 0x0
cseg175:076C  jnz.r     -119
cseg175:076E  leave
cseg175:076F  retf
# endfunc
# func sub_175_087D
cseg175:087D  push.w    r5.w
cseg175:087E  mov.w     r5.w, r4.w
cseg175:0880  xor.w     r0.w, r0.w
cseg175:0882  call      cseg230:0x05CD
cseg175:0887  mov.b     s3:0xDC7E, 0x0
cseg175:088C  mov.w     s3:0xEB20, 0xB
cseg175:0892  jmp.r     4
cseg175:0894  inc.w     s3:0xEB20
cseg175:0898  mov.w     r7.w, s3:0xEB20
cseg175:089C  mov.w     r6.w, r7.w
cseg175:089E  shl.w     r7.w, 0x1
cseg175:08A0  shl.w     r7.w, 0x1
cseg175:08A2  add.w     r7.w, r6.w
cseg175:08A4  mov.b     s3:r7.w-9130, 0x0
cseg175:08A9  cmp.w     s3:0xEB20, 0xC
cseg175:08AE  jnz.r     -28
cseg175:08B0  leave
cseg175:08B1  retf
# endfunc
# func sub_175_18DC
cseg175:18DC  push.w    r5.w
cseg175:18DD  mov.w     r5.w, r4.w
cseg175:18DF  xor.w     r0.w, r0.w
cseg175:18E1  call      cseg230:0x05CD
cseg175:18E6  mov.b     r0.b.l, s3:0xEAAE
cseg175:18E9  cmp.b     r0.b.l, 0x90
cseg175:18EB  jb.r      7
cseg175:18ED  cmp.b     r0.b.l, 0xA9
cseg175:18EF  ja.r      3
cseg175:18F1  jmp.r     3696
cseg175:18F4  mov.w     s3:0xEB20, 0x2
cseg175:18FA  jmp.r     4
cseg175:18FC  inc.w     s3:0xEB20
cseg175:1900  mov.b     r0.b.l, s3:0xEB20
cseg175:1903  push.w    r0.w
cseg175:1904  call      cseg221:0x20B9
cseg175:1909  cmp.w     s3:0xEB20, 0x8
cseg175:190E  jnz.r     -20
cseg175:1910  cmp.b     s3:0xEB28, 0x0
cseg175:1915  jnz.r     3
cseg175:1917  jmp.r     146
cseg175:191A  mov.b     r0.b.l, s3:0xD94A
cseg175:191D  xor.b     r0.b.h, r0.b.h
cseg175:191F  dec.w     r0.w
cseg175:1920  imul.w    r7.w, r0.w, 0x14
cseg175:1923  mov.w     r0.w, s3:r7.w-11928
cseg175:1927  mov.w     s3:0xE156, r0.w
cseg175:192A  mov.b     r0.b.l, s3:0xD94A
cseg175:192D  xor.b     r0.b.h, r0.b.h
cseg175:192F  dec.w     r0.w
cseg175:1930  imul.w    r7.w, r0.w, 0x14
cseg175:1933  mov.w     r0.w, s3:r7.w-11926
cseg175:1937  mov.w     s3:0xE158, r0.w
cseg175:193A  imul.w    r0.w, s3:0xE158, 0x140
cseg175:1940  add.w     r0.w, s3:0xE156
cseg175:1944  les.w     r7.w, s3:0xD14E
cseg175:1948  add.w     r7.w, r0.w
cseg175:194A  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:194D  xor.b     r0.b.h, r0.b.h
cseg175:194F  mov.w     r7.w, r0.w
cseg175:1951  mov.w     r6.w, r7.w
cseg175:1953  shl.w     r7.w, 0x1
cseg175:1955  shl.w     r7.w, 0x1
cseg175:1957  add.w     r7.w, r6.w
cseg175:1959  cmp.b     s3:r7.w-9130, 0x0
cseg175:195E  jnz.r     3
cseg175:1960  jmp.r     3585
cseg175:1963  mov.b     r0.b.l, s3:0xD94A
cseg175:1966  xor.b     r0.b.h, r0.b.h
cseg175:1968  inc.w     r0.w
cseg175:1969  imul.w    r7.w, r0.w, 0x14
cseg175:196C  mov.w     r0.w, s3:r7.w-11928
cseg175:1970  mov.w     s3:0xE156, r0.w
cseg175:1973  mov.b     r0.b.l, s3:0xD94A
cseg175:1976  xor.b     r0.b.h, r0.b.h
cseg175:1978  inc.w     r0.w
cseg175:1979  imul.w    r7.w, r0.w, 0x14
cseg175:197C  mov.w     r0.w, s3:r7.w-11926
cseg175:1980  mov.w     s3:0xE158, r0.w
cseg175:1983  imul.w    r0.w, s3:0xE158, 0x140
cseg175:1989  add.w     r0.w, s3:0xE156
cseg175:198D  les.w     r7.w, s3:0xD14E
cseg175:1991  add.w     r7.w, r0.w
cseg175:1993  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:1996  xor.b     r0.b.h, r0.b.h
cseg175:1998  mov.w     r7.w, r0.w
cseg175:199A  mov.w     r6.w, r7.w
cseg175:199C  shl.w     r7.w, 0x1
cseg175:199E  shl.w     r7.w, 0x1
cseg175:19A0  add.w     r7.w, r6.w
cseg175:19A2  cmp.b     s3:r7.w-9130, 0x0
cseg175:19A7  jnz.r     3
cseg175:19A9  jmp.r     3512
cseg175:19AC  cmp.b     s3:0x3217, 0x0
cseg175:19B1  jz.r      56
cseg175:19B3  mov.b     r0.b.l, s3:0x321D
cseg175:19B6  cmp.b     r0.b.l, s3:0x3220
cseg175:19BA  jz.r      42
cseg175:19BC  mov.b     r0.b.l, s3:0x3220
cseg175:19BF  mov.b     s3:0x321D, r0.b.l
cseg175:19C2  mov.b     s3:0x321E, 0x2
cseg175:19C7  jmp.r     4
cseg175:19C9  inc.b     s3:0x321E
cseg175:19CD  mov.b     r0.b.l, s3:0x321E
cseg175:19D0  push.w    r0.w
cseg175:19D1  call      cseg221:0x20B9
cseg175:19D6  cmp.b     s3:0x321E, 0x8
cseg175:19DB  jnz.r     -20
cseg175:19DD  mov.b     r0.b.l, s3:0x321D
cseg175:19E0  push.w    r0.w
cseg175:19E1  call      cseg221:0x1FA6
cseg175:19E6  mov.b     s3:0x3217, 0x0
cseg175:19EB  mov.b     r0.b.l, s3:0xEAAE
cseg175:19EE  cmp.b     r0.b.l, 0xAA
cseg175:19F0  jnb.r     3
cseg175:19F2  jmp.r     196
cseg175:19F5  cmp.b     r0.b.l, 0xC7
cseg175:19F7  jbe.r     3
cseg175:19F9  jmp.r     189
cseg175:19FC  cmp.b     s3:0x320D, 0x0
cseg175:1A01  jz.r      3
cseg175:1A03  jmp.r     137
cseg175:1A06  push.w    s3:0xEAAC
cseg175:1A0A  call      cseg221:0x217D
cseg175:1A0F  mov.b     s3:0x3221, r0.b.l
cseg175:1A12  mov.b     r0.b.l, s3:0x3221
cseg175:1A15  mov.b     s3:0x3222, r0.b.l
cseg175:1A18  mov.b     r0.b.l, s3:0x321D
cseg175:1A1B  mov.b     s3:0x320A, r0.b.l
cseg175:1A1E  mov.b     r0.b.l, s3:0x3222
cseg175:1A21  mov.b     s3:0x320B, r0.b.l
cseg175:1A24  mov.b     s3:0x320C, 0x1
cseg175:1A29  cmp.b     s3:0x321D, 0x5
cseg175:1A2E  jnz.r     43
cseg175:1A30  mov.b     r0.b.l, s3:0x320B
cseg175:1A33  xor.b     r0.b.h, r0.b.h
cseg175:1A35  mov.w     r1.w, r0.w
cseg175:1A37  mov.w     r0.w, 0x4E65
cseg175:1A3A  mov.w     r2.w, s3:0xFD18
cseg175:1A3E  mov.w     r7.w, r0.w
cseg175:1A40  mov.w     s0, r2.w
cseg175:1A42  add.w     r7.w, r1.w
cseg175:1A44  cmp.b     s0:r7.w+313, 0x0 (s0)
cseg175:1A4A  jbe.r     15
cseg175:1A4C  mov.b     s3:0x320D, 0x1
cseg175:1A51  push.b    0x0
cseg175:1A53  call      cseg222:0x1884
cseg175:1A58  jmp.r     3337
cseg175:1A5B  cmp.b     s3:0x321D, 0x8
cseg175:1A60  jnz.r     43
cseg175:1A62  mov.b     r0.b.l, s3:0x320B
cseg175:1A65  xor.b     r0.b.h, r0.b.h
cseg175:1A67  mov.w     r1.w, r0.w
cseg175:1A69  mov.w     r0.w, 0x4E65
cseg175:1A6C  mov.w     r2.w, s3:0xFD18
cseg175:1A70  mov.w     r7.w, r0.w
cseg175:1A72  mov.w     s0, r2.w
cseg175:1A74  add.w     r7.w, r1.w
cseg175:1A76  cmp.b     s0:r7.w+3329, 0x0 (s0)
cseg175:1A7C  jbe.r     15
cseg175:1A7E  mov.b     s3:0x320D, 0x2
cseg175:1A83  push.b    0x0
cseg175:1A85  call      cseg222:0x1884
cseg175:1A8A  jmp.r     3287
cseg175:1A8D  jmp.r     39
cseg175:1A8F  push.w    s3:0xEAAC
cseg175:1A93  call      cseg221:0x217D
cseg175:1A98  mov.b     s3:0x3221, r0.b.l
cseg175:1A9B  cmp.b     s3:0x3221, 0x0
cseg175:1AA0  jnz.r     3
cseg175:1AA2  jmp.r     3263
cseg175:1AA5  mov.b     r0.b.l, s3:0x3221
cseg175:1AA8  mov.b     s3:0x3222, r0.b.l
cseg175:1AAB  mov.b     r0.b.l, s3:0x3222
cseg175:1AAE  mov.b     s3:0x320E, r0.b.l
cseg175:1AB1  mov.b     s3:0x320F, 0x1
cseg175:1AB6  jmp.r     216
cseg175:1AB9  cmp.b     s3:0x320D, 0x0
cseg175:1ABE  jz.r      3
cseg175:1AC0  jmp.r     157
cseg175:1AC3  mov.b     r0.b.l, s3:0x321D
cseg175:1AC6  mov.b     s3:0x320A, r0.b.l
cseg175:1AC9  imul.w    r0.w, s3:0xEAAE, 0x140
cseg175:1ACF  add.w     r0.w, s3:0xEAAC
cseg175:1AD3  les.w     r7.w, s3:0xD14E
cseg175:1AD7  add.w     r7.w, r0.w
cseg175:1AD9  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:1ADC  xor.b     r0.b.h, r0.b.h
cseg175:1ADE  mov.w     r7.w, r0.w
cseg175:1AE0  mov.w     r6.w, r7.w
cseg175:1AE2  shl.w     r7.w, 0x1
cseg175:1AE4  shl.w     r7.w, 0x1
cseg175:1AE6  add.w     r7.w, r6.w
cseg175:1AE8  mov.b     r0.b.l, s3:r7.w-9129
cseg175:1AEC  mov.b     s3:0x3222, r0.b.l
cseg175:1AEF  mov.b     r0.b.l, s3:0x3222
cseg175:1AF2  mov.b     s3:0x320B, r0.b.l
cseg175:1AF5  mov.b     s3:0x320C, 0x2
cseg175:1AFA  cmp.b     s3:0x321D, 0x5
cseg175:1AFF  jnz.r     43
cseg175:1B01  mov.b     r0.b.l, s3:0x320B
cseg175:1B04  xor.b     r0.b.h, r0.b.h
cseg175:1B06  mov.w     r1.w, r0.w
cseg175:1B08  mov.w     r0.w, 0x4E65
cseg175:1B0B  mov.w     r2.w, s3:0xFD18
cseg175:1B0F  mov.w     r7.w, r0.w
cseg175:1B11  mov.w     s0, r2.w
cseg175:1B13  add.w     r7.w, r1.w
cseg175:1B15  cmp.b     s0:r7.w+351, 0x0 (s0)
cseg175:1B1B  jbe.r     15
cseg175:1B1D  mov.b     s3:0x320D, 0x1
cseg175:1B22  push.b    0x0
cseg175:1B24  call      cseg222:0x1884
cseg175:1B29  jmp.r     3128
cseg175:1B2C  cmp.b     s3:0x321D, 0x8
cseg175:1B31  jnz.r     43
cseg175:1B33  mov.b     r0.b.l, s3:0x320B
cseg175:1B36  xor.b     r0.b.h, r0.b.h
cseg175:1B38  mov.w     r1.w, r0.w
cseg175:1B3A  mov.w     r0.w, 0x4E65
cseg175:1B3D  mov.w     r2.w, s3:0xFD18
cseg175:1B41  mov.w     r7.w, r0.w
cseg175:1B43  mov.w     s0, r2.w
cseg175:1B45  add.w     r7.w, r1.w
cseg175:1B47  cmp.b     s0:r7.w+3367, 0x0 (s0)
cseg175:1B4D  jbe.r     15
cseg175:1B4F  mov.b     s3:0x320D, 0x2
cseg175:1B54  push.b    0x0
cseg175:1B56  call      cseg222:0x1884
cseg175:1B5B  jmp.r     3078
cseg175:1B5E  jmp.r     49
cseg175:1B60  imul.w    r0.w, s3:0xEAAE, 0x140
cseg175:1B66  add.w     r0.w, s3:0xEAAC
cseg175:1B6A  les.w     r7.w, s3:0xD14E
cseg175:1B6E  add.w     r7.w, r0.w
cseg175:1B70  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:1B73  xor.b     r0.b.h, r0.b.h
cseg175:1B75  mov.w     r7.w, r0.w
cseg175:1B77  mov.w     r6.w, r7.w
cseg175:1B79  shl.w     r7.w, 0x1
cseg175:1B7B  shl.w     r7.w, 0x1
cseg175:1B7D  add.w     r7.w, r6.w
cseg175:1B7F  mov.b     r0.b.l, s3:r7.w-9129
cseg175:1B83  mov.b     s3:0x3222, r0.b.l
cseg175:1B86  mov.b     r0.b.l, s3:0x3222
cseg175:1B89  mov.b     s3:0x320E, r0.b.l
cseg175:1B8C  mov.b     s3:0x320F, 0x2
cseg175:1B91  cmp.b     s3:0x320D, 0x0
cseg175:1B96  jz.r      3
cseg175:1B98  jmp.r     156
cseg175:1B9B  cmp.b     s3:0x320C, 0x1
cseg175:1BA0  jnz.r     68
cseg175:1BA2  mov.b     r0.b.l, s3:0x320A
cseg175:1BA5  xor.b     r0.b.h, r0.b.h
cseg175:1BA7  shl.w     r0.w, 0x1
cseg175:1BA9  mov.w     r2.w, r0.w
cseg175:1BAB  mov.b     r0.b.l, s3:0x320B
cseg175:1BAE  xor.b     r0.b.h, r0.b.h
cseg175:1BB0  imul.w    r7.w, r0.w, 0x14
cseg175:1BB3  add.w     r7.w, r2.w
cseg175:1BB5  mov.b     r0.b.l, s3:r7.w+1350
cseg175:1BB9  mov.b     s3:0x3224, r0.b.l
cseg175:1BBC  cmp.b     s3:0x3224, 0x0
cseg175:1BC1  jnz.r     33
cseg175:1BC3  cmp.b     s3:0x321D, 0x1
cseg175:1BC8  jz.r      23
cseg175:1BCA  mov.b     r0.b.l, s3:0x321D
cseg175:1BCD  push.w    r0.w
cseg175:1BCE  call      cseg221:0x20B9
cseg175:1BD3  mov.b     s3:0x321D, 0x1
cseg175:1BD8  mov.b     r0.b.l, s3:0x321D
cseg175:1BDB  push.w    r0.w
cseg175:1BDC  call      cseg221:0x1FA6
cseg175:1BE1  jmp.r     2944
cseg175:1BE4  jmp.r     81
cseg175:1BE6  mov.b     r0.b.l, s3:0x320A
cseg175:1BE9  xor.b     r0.b.h, r0.b.h
cseg175:1BEB  shl.w     r0.w, 0x1
cseg175:1BED  mov.w     r3.w, r0.w
cseg175:1BEF  mov.b     r0.b.l, s3:0x320B
cseg175:1BF2  xor.b     r0.b.h, r0.b.h
cseg175:1BF4  imul.w    r0.w, r0.w, 0x14
cseg175:1BF7  mov.w     r1.w, r0.w
cseg175:1BF9  mov.w     r0.w, 0x4E65
cseg175:1BFC  mov.w     r2.w, s3:0xFD18
cseg175:1C00  mov.w     r7.w, r0.w
cseg175:1C02  mov.w     s0, r2.w
cseg175:1C04  add.w     r7.w, r1.w
cseg175:1C06  add.w     r7.w, r3.w
cseg175:1C08  mov.b     r0.b.l, s0:r7.w+95 (s0)
cseg175:1C0C  mov.b     s3:0x3224, r0.b.l
cseg175:1C0F  cmp.b     s3:0x3224, 0x0
cseg175:1C14  jnz.r     33
cseg175:1C16  cmp.b     s3:0x321D, 0x1
cseg175:1C1B  jz.r      23
cseg175:1C1D  mov.b     r0.b.l, s3:0x321D
cseg175:1C20  push.w    r0.w
cseg175:1C21  call      cseg221:0x20B9
cseg175:1C26  mov.b     s3:0x321D, 0x1
cseg175:1C2B  mov.b     r0.b.l, s3:0x321D
cseg175:1C2E  push.w    r0.w
cseg175:1C2F  call      cseg221:0x1FA6
cseg175:1C34  jmp.r     2861
cseg175:1C37  cmp.b     s3:0x320D, 0x1
cseg175:1C3C  jz.r      3
cseg175:1C3E  jmp.r     158
cseg175:1C41  mov.b     r0.b.l, s3:0x320E
cseg175:1C44  xor.b     r0.b.h, r0.b.h
cseg175:1C46  mov.w     r3.w, r0.w
cseg175:1C48  mov.b     r0.b.l, s3:0x320F
cseg175:1C4B  xor.b     r0.b.h, r0.b.h
cseg175:1C4D  imul.w    r0.w, r0.w, 0x26
cseg175:1C50  mov.w     r1.w, r0.w
cseg175:1C52  mov.w     r0.w, 0x4E65
cseg175:1C55  mov.w     r2.w, s3:0xFD18
cseg175:1C59  mov.w     r7.w, r0.w
cseg175:1C5B  mov.w     s0, r2.w
cseg175:1C5D  add.w     r7.w, r1.w
cseg175:1C5F  add.w     r7.w, r3.w
cseg175:1C61  mov.b     r0.b.l, s0:r7.w+199 (s0)
cseg175:1C66  xor.b     r0.b.h, r0.b.h
cseg175:1C68  shl.w     r0.w, 0x1
cseg175:1C6A  push.w    r0.w
cseg175:1C6B  mov.b     r0.b.l, s3:0x320B
cseg175:1C6E  xor.b     r0.b.h, r0.b.h
cseg175:1C70  mov.w     r3.w, r0.w
cseg175:1C72  mov.b     r0.b.l, s3:0x320C
cseg175:1C75  xor.b     r0.b.h, r0.b.h
cseg175:1C77  imul.w    r0.w, r0.w, 0x26
cseg175:1C7A  mov.w     r1.w, r0.w
cseg175:1C7C  mov.w     r0.w, 0x4E65
cseg175:1C7F  mov.w     r2.w, s3:0xFD18
cseg175:1C83  mov.w     r7.w, r0.w
cseg175:1C85  mov.w     s0, r2.w
cseg175:1C87  add.w     r7.w, r1.w
cseg175:1C89  add.w     r7.w, r3.w
cseg175:1C8B  mov.b     r0.b.l, s0:r7.w+275 (s0)
cseg175:1C90  xor.b     r0.b.h, r0.b.h
cseg175:1C92  imul.w    r0.w, r0.w, 0x54
cseg175:1C95  mov.w     r1.w, r0.w
cseg175:1C97  mov.w     r0.w, 0x4E65
cseg175:1C9A  mov.w     r2.w, s3:0xFD18
cseg175:1C9E  mov.w     r7.w, r0.w
cseg175:1CA0  mov.w     s0, r2.w
cseg175:1CA2  add.w     r7.w, r1.w
cseg175:1CA4  pop.w     r0.w
cseg175:1CA5  add.w     r7.w, r0.w
cseg175:1CA7  cmp.b     s0:r7.w+303, 0x0 (s0)
cseg175:1CAD  jnz.r     48
cseg175:1CAF  cmp.b     s3:0x321D, 0x1
cseg175:1CB4  jz.r      23
cseg175:1CB6  mov.b     r0.b.l, s3:0x321D
cseg175:1CB9  push.w    r0.w
cseg175:1CBA  call      cseg221:0x20B9
cseg175:1CBF  mov.b     s3:0x321D, 0x1
cseg175:1CC4  mov.b     r0.b.l, s3:0x321D
cseg175:1CC7  push.w    r0.w
cseg175:1CC8  call      cseg221:0x1FA6
cseg175:1CCD  mov.b     s3:0x320D, 0x0
cseg175:1CD2  mov.b     s3:0x320E, 0x0
cseg175:1CD7  mov.b     s3:0x320F, 0x0
cseg175:1CDC  jmp.r     2693
cseg175:1CDF  cmp.b     s3:0x320D, 0x2
cseg175:1CE4  jz.r      3
cseg175:1CE6  jmp.r     158
cseg175:1CE9  mov.b     r0.b.l, s3:0x320E
cseg175:1CEC  xor.b     r0.b.h, r0.b.h
cseg175:1CEE  mov.w     r3.w, r0.w
cseg175:1CF0  mov.b     r0.b.l, s3:0x320F
cseg175:1CF3  xor.b     r0.b.h, r0.b.h
cseg175:1CF5  imul.w    r0.w, r0.w, 0x26
cseg175:1CF8  mov.w     r1.w, r0.w
cseg175:1CFA  mov.w     r0.w, 0x4E65
cseg175:1CFD  mov.w     r2.w, s3:0xFD18
cseg175:1D01  mov.w     r7.w, r0.w
cseg175:1D03  mov.w     s0, r2.w
cseg175:1D05  add.w     r7.w, r1.w
cseg175:1D07  add.w     r7.w, r3.w
cseg175:1D09  mov.b     r0.b.l, s0:r7.w+199 (s0)
cseg175:1D0E  xor.b     r0.b.h, r0.b.h
cseg175:1D10  shl.w     r0.w, 0x1
cseg175:1D12  push.w    r0.w
cseg175:1D13  mov.b     r0.b.l, s3:0x320B
cseg175:1D16  xor.b     r0.b.h, r0.b.h
cseg175:1D18  mov.w     r3.w, r0.w
cseg175:1D1A  mov.b     r0.b.l, s3:0x320C
cseg175:1D1D  xor.b     r0.b.h, r0.b.h
cseg175:1D1F  imul.w    r0.w, r0.w, 0x26
cseg175:1D22  mov.w     r1.w, r0.w
cseg175:1D24  mov.w     r0.w, 0x4E65
cseg175:1D27  mov.w     r2.w, s3:0xFD18
cseg175:1D2B  mov.w     r7.w, r0.w
cseg175:1D2D  mov.w     s0, r2.w
cseg175:1D2F  add.w     r7.w, r1.w
cseg175:1D31  add.w     r7.w, r3.w
cseg175:1D33  mov.b     r0.b.l, s0:r7.w+3291 (s0)
cseg175:1D38  xor.b     r0.b.h, r0.b.h
cseg175:1D3A  imul.w    r0.w, r0.w, 0x54
cseg175:1D3D  mov.w     r1.w, r0.w
cseg175:1D3F  mov.w     r0.w, 0x4E65
cseg175:1D42  mov.w     r2.w, s3:0xFD18
cseg175:1D46  mov.w     r7.w, r0.w
cseg175:1D48  mov.w     s0, r2.w
cseg175:1D4A  add.w     r7.w, r1.w
cseg175:1D4C  pop.w     r0.w
cseg175:1D4D  add.w     r7.w, r0.w
cseg175:1D4F  cmp.b     s0:r7.w+3319, 0x0 (s0)
cseg175:1D55  jnz.r     48
cseg175:1D57  cmp.b     s3:0x321D, 0x1
cseg175:1D5C  jz.r      23
cseg175:1D5E  mov.b     r0.b.l, s3:0x321D
cseg175:1D61  push.w    r0.w
cseg175:1D62  call      cseg221:0x20B9
cseg175:1D67  mov.b     s3:0x321D, 0x1
cseg175:1D6C  mov.b     r0.b.l, s3:0x321D
cseg175:1D6F  push.w    r0.w
cseg175:1D70  call      cseg221:0x1FA6
cseg175:1D75  mov.b     s3:0x320D, 0x0
cseg175:1D7A  mov.b     s3:0x320E, 0x0
cseg175:1D7F  mov.b     s3:0x320F, 0x0
cseg175:1D84  jmp.r     2525
cseg175:1D87  mov.b     s3:0x3217, 0x1
cseg175:1D8C  mov.b     s3:0x3218, 0x1
cseg175:1D91  push.b    0x1
cseg175:1D93  call      cseg222:0x1884
cseg175:1D98  cmp.b     s3:0x320D, 0x0
cseg175:1D9D  jz.r      3
cseg175:1D9F  jmp.r     1277
cseg175:1DA2  cmp.b     s3:0x320C, 0x2
cseg175:1DA7  jz.r      3
cseg175:1DA9  jmp.r     906
cseg175:1DAC  mov.b     r0.b.l, s3:0x320A
cseg175:1DAF  xor.b     r0.b.h, r0.b.h
cseg175:1DB1  shl.w     r0.w, 0x1
cseg175:1DB3  mov.w     r3.w, r0.w
cseg175:1DB5  mov.b     r0.b.l, s3:0x320B
cseg175:1DB8  xor.b     r0.b.h, r0.b.h
cseg175:1DBA  imul.w    r0.w, r0.w, 0x14
cseg175:1DBD  mov.w     r1.w, r0.w
cseg175:1DBF  mov.w     r0.w, 0x4E65
cseg175:1DC2  mov.w     r2.w, s3:0xFD18
cseg175:1DC6  mov.w     r7.w, r0.w
cseg175:1DC8  mov.w     s0, r2.w
cseg175:1DCA  add.w     r7.w, r1.w
cseg175:1DCC  add.w     r7.w, r3.w
cseg175:1DCE  cmp.b     s0:r7.w+96, 0x0 (s0)
cseg175:1DD3  ja.r      3
cseg175:1DD5  jmp.r     539
cseg175:1DD8  cmp.b     s3:0x320B, 0x0
cseg175:1DDD  jnz.r     67
cseg175:1DDF  mov.w     r0.w, s3:0xEAAC
cseg175:1DE2  mov.w     s3:0xE15A, r0.w
cseg175:1DE5  mov.w     r0.w, s3:0xEAAE
cseg175:1DE8  mov.w     s3:0xE15C, r0.w
cseg175:1DEB  imul.w    r0.w, s3:0xE15C, 0x140
cseg175:1DF1  add.w     r0.w, s3:0xE15A
cseg175:1DF5  les.w     r7.w, s3:0xD14E
cseg175:1DF9  add.w     r7.w, r0.w
cseg175:1DFB  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:1DFE  xor.b     r0.b.h, r0.b.h
cseg175:1E00  mov.w     r7.w, r0.w
cseg175:1E02  mov.w     r6.w, r7.w
cseg175:1E04  shl.w     r7.w, 0x1
cseg175:1E06  shl.w     r7.w, 0x1
cseg175:1E08  add.w     r7.w, r6.w
cseg175:1E0A  cmp.b     s3:r7.w-9130, 0x0
cseg175:1E0F  jnz.r     15
cseg175:1E11  mov.w     r7.w, 0xE15A
cseg175:1E14  push      s3
cseg175:1E15  push.w    r7.w
cseg175:1E16  mov.w     r7.w, 0xE15C
cseg175:1E19  push      s3
cseg175:1E1A  push.w    r7.w
cseg175:1E1B  call      cseg175:0x09FE
cseg175:1E20  jmp.r     73
cseg175:1E22  mov.b     r0.b.l, s3:0x320B
cseg175:1E25  xor.b     r0.b.h, r0.b.h
cseg175:1E27  shl.w     r0.w, 0x1
cseg175:1E29  mov.w     r1.w, r0.w
cseg175:1E2B  mov.w     r0.w, 0x4E65
cseg175:1E2E  mov.w     r2.w, s3:0xFD18
cseg175:1E32  mov.w     r7.w, r0.w
cseg175:1E34  mov.w     s0, r2.w
cseg175:1E36  add.w     r7.w, r1.w
cseg175:1E38  mov.w     r0.w, s0:r7.w+77 (s0)
cseg175:1E3C  xor.w     r2.w, r2.w
cseg175:1E3E  mov.w     r1.w, 0x140
cseg175:1E41  div.w     r1.w
cseg175:1E43  xchg.w    r2.w, r0.w
cseg175:1E44  mov.w     s3:0xE15A, r0.w
cseg175:1E47  mov.b     r0.b.l, s3:0x320B
cseg175:1E4A  xor.b     r0.b.h, r0.b.h
cseg175:1E4C  shl.w     r0.w, 0x1
cseg175:1E4E  mov.w     r1.w, r0.w
cseg175:1E50  mov.w     r0.w, 0x4E65
cseg175:1E53  mov.w     r2.w, s3:0xFD18
cseg175:1E57  mov.w     r7.w, r0.w
cseg175:1E59  mov.w     s0, r2.w
cseg175:1E5B  add.w     r7.w, r1.w
cseg175:1E5D  mov.w     r0.w, s0:r7.w+77 (s0)
cseg175:1E61  xor.w     r2.w, r2.w
cseg175:1E63  mov.w     r1.w, 0x140
cseg175:1E66  div.w     r1.w
cseg175:1E68  mov.w     s3:0xE15C, r0.w
cseg175:1E6B  cmp.b     s3:0xEB28, 0x0
cseg175:1E70  jnz.r     3
cseg175:1E72  jmp.r     125
cseg175:1E75  mov.b     r0.b.l, s3:0xD94A
cseg175:1E78  xor.b     r0.b.h, r0.b.h
cseg175:1E7A  dec.w     r0.w
cseg175:1E7B  mov.b     s3:0xD94B, r0.b.l
cseg175:1E7E  mov.b     r0.b.l, s3:0xD94B
cseg175:1E81  xor.b     r0.b.h, r0.b.h
cseg175:1E83  imul.w    r7.w, r0.w, 0x14
cseg175:1E86  mov.w     r0.w, s3:r7.w-11928
cseg175:1E8A  mov.w     s3:0xE156, r0.w
cseg175:1E8D  mov.b     r0.b.l, s3:0xD94B
cseg175:1E90  xor.b     r0.b.h, r0.b.h
cseg175:1E92  imul.w    r7.w, r0.w, 0x14
cseg175:1E95  mov.w     r0.w, s3:r7.w-11926
cseg175:1E99  mov.w     s3:0xE158, r0.w
cseg175:1E9C  mov.b     r0.b.l, s3:0xD94B
cseg175:1E9F  xor.b     r0.b.h, r0.b.h
cseg175:1EA1  imul.w    r7.w, r0.w, 0x14
cseg175:1EA4  mov.b     r0.b.l, s3:r7.w-11923
cseg175:1EA8  mov.b     s3:0xD94C, r0.b.l
cseg175:1EAB  mov.b     r0.b.l, s3:0xD94B
cseg175:1EAE  xor.b     r0.b.h, r0.b.h
cseg175:1EB0  imul.w    r7.w, r0.w, 0x14
cseg175:1EB3  mov.b     r0.b.l, s3:r7.w-11924
cseg175:1EB7  mov.b     s3:0xD94D, r0.b.l
cseg175:1EBA  mov.b     r0.b.l, s3:0xD94D
cseg175:1EBD  xor.b     r0.b.h, r0.b.h
cseg175:1EBF  cwd
cseg175:1EC0  mov.w     r1.w, 0x2
cseg175:1EC3  idiv.w    r1.w
cseg175:1EC5  xchg.w    r2.w, r0.w
cseg175:1EC6  or.w      r0.w, r0.w
cseg175:1EC8  jnz.r     20
cseg175:1ECA  cmp.b     s3:0xD94C, 0x8
cseg175:1ECF  jnz.r     7
cseg175:1ED1  mov.b     s3:0xD94C, 0x1
cseg175:1ED6  jmp.r     4
cseg175:1ED8  inc.b     s3:0xD94C
cseg175:1EDC  jmp.r     18
cseg175:1EDE  cmp.b     s3:0xD94C, 0x6
cseg175:1EE3  jnz.r     7
cseg175:1EE5  mov.b     s3:0xD94C, 0x1
cseg175:1EEA  jmp.r     4
cseg175:1EEC  inc.b     s3:0xD94C
cseg175:1EF0  jmp.r     54
cseg175:1EF2  dec.b     s3:0xD94B
cseg175:1EF6  mov.b     r0.b.l, s3:0xD94B
cseg175:1EF9  xor.b     r0.b.h, r0.b.h
cseg175:1EFB  imul.w    r7.w, r0.w, 0x14
cseg175:1EFE  mov.w     r0.w, s3:r7.w-11928
cseg175:1F02  mov.w     s3:0xE156, r0.w
cseg175:1F05  mov.b     r0.b.l, s3:0xD94B
cseg175:1F08  xor.b     r0.b.h, r0.b.h
cseg175:1F0A  imul.w    r7.w, r0.w, 0x14
cseg175:1F0D  mov.w     r0.w, s3:r7.w-11926
cseg175:1F11  mov.w     s3:0xE158, r0.w
cseg175:1F14  mov.b     r0.b.l, s3:0xD94B
cseg175:1F17  xor.b     r0.b.h, r0.b.h
cseg175:1F19  imul.w    r7.w, r0.w, 0x14
cseg175:1F1C  mov.b     r0.b.l, s3:r7.w-11924
cseg175:1F20  mov.b     s3:0xD94D, r0.b.l
cseg175:1F23  mov.b     s3:0xD94C, 0x1
cseg175:1F28  mov.b     s3:0x3220, 0x1
cseg175:1F2D  mov.w     r0.w, s3:0xE156
cseg175:1F30  cmp.w     r0.w, s3:0xE15A
cseg175:1F34  jnz.r     12
cseg175:1F36  mov.w     r0.w, s3:0xE158
cseg175:1F39  cmp.w     r0.w, s3:0xE15C
cseg175:1F3D  jnz.r     3
cseg175:1F3F  jmp.r     174
cseg175:1F42  push.w    s3:0xE156
cseg175:1F46  push.w    s3:0xE158
cseg175:1F4A  push.w    s3:0xE15A
cseg175:1F4E  push.w    s3:0xE15C
cseg175:1F52  call      cseg175:0x16C2
cseg175:1F57  mov.b     r0.b.l, s3:0x320A
cseg175:1F5A  xor.b     r0.b.h, r0.b.h
cseg175:1F5C  shl.w     r0.w, 0x1
cseg175:1F5E  mov.w     r3.w, r0.w
cseg175:1F60  mov.b     r0.b.l, s3:0x320B
cseg175:1F63  xor.b     r0.b.h, r0.b.h
cseg175:1F65  imul.w    r0.w, r0.w, 0x14
cseg175:1F68  mov.w     r1.w, r0.w
cseg175:1F6A  mov.w     r0.w, 0x4E65
cseg175:1F6D  mov.w     r2.w, s3:0xFD18
cseg175:1F71  mov.w     r7.w, r0.w
cseg175:1F73  mov.w     s0, r2.w
cseg175:1F75  add.w     r7.w, r1.w
cseg175:1F77  add.w     r7.w, r3.w
cseg175:1F79  cmp.b     s0:r7.w+96, 0x3 (s0)
cseg175:1F7E  jz.r      18
cseg175:1F80  mov.b     s3:0xD94C, 0x0
cseg175:1F85  mov.b     r0.b.l, s3:0xD94B
cseg175:1F88  xor.b     r0.b.h, r0.b.h
cseg175:1F8A  imul.w    r7.w, r0.w, 0x14
cseg175:1F8D  mov.b     s3:r7.w-11923, 0x0
cseg175:1F92  mov.b     r0.b.l, s3:0x320A
cseg175:1F95  xor.b     r0.b.h, r0.b.h
cseg175:1F97  shl.w     r0.w, 0x1
cseg175:1F99  mov.w     r3.w, r0.w
cseg175:1F9B  mov.b     r0.b.l, s3:0x320B
cseg175:1F9E  xor.b     r0.b.h, r0.b.h
cseg175:1FA0  imul.w    r0.w, r0.w, 0x14
cseg175:1FA3  mov.w     r1.w, r0.w
cseg175:1FA5  mov.w     r0.w, 0x4E65
cseg175:1FA8  mov.w     r2.w, s3:0xFD18
cseg175:1FAC  mov.w     r7.w, r0.w
cseg175:1FAE  mov.w     s0, r2.w
cseg175:1FB0  add.w     r7.w, r1.w
cseg175:1FB2  add.w     r7.w, r3.w
cseg175:1FB4  cmp.b     s0:r7.w+96, 0x1 (s0)
cseg175:1FB9  jnz.r     43
cseg175:1FBB  mov.b     r0.b.l, s3:0x320B
cseg175:1FBE  xor.b     r0.b.h, r0.b.h
cseg175:1FC0  mov.w     r1.w, r0.w
cseg175:1FC2  mov.w     r0.w, 0x4E65
cseg175:1FC5  mov.w     r2.w, s3:0xFD18
cseg175:1FC9  mov.w     r7.w, r0.w
cseg175:1FCB  mov.w     s0, r2.w
cseg175:1FCD  add.w     r7.w, r1.w
cseg175:1FCF  mov.b     r0.b.l, s0:r7.w+90 (s0)
cseg175:1FD3  mov.b     s3:0xD94D, r0.b.l
cseg175:1FD6  mov.b     r2.b.l, s3:0xD94D
cseg175:1FDA  mov.b     r0.b.l, s3:0xD94B
cseg175:1FDD  xor.b     r0.b.h, r0.b.h
cseg175:1FDF  imul.w    r7.w, r0.w, 0x14
cseg175:1FE2  mov.b     s3:r7.w-11924, r2.b.l
cseg175:1FE6  mov.b     s3:0xD94A, 0x1
cseg175:1FEB  mov.b     s3:0xEB28, 0x1
cseg175:1FF0  jmp.r     320
cseg175:1FF3  cmp.b     s3:0xEB28, 0x0
cseg175:1FF8  jnz.r     3
cseg175:1FFA  jmp.r     193
cseg175:1FFD  mov.b     r0.b.l, s3:0xD94A
cseg175:2000  xor.b     r0.b.h, r0.b.h
cseg175:2002  inc.w     r0.w
cseg175:2003  mov.b     s3:0xD94B, r0.b.l
cseg175:2006  mov.b     r0.b.l, s3:0xD94A
cseg175:2009  xor.b     r0.b.h, r0.b.h
cseg175:200B  imul.w    r7.w, r0.w, 0x14
cseg175:200E  mov.b     s3:r7.w-11923, 0x0
cseg175:2013  mov.b     r0.b.l, s3:0xD94A
cseg175:2016  xor.b     r0.b.h, r0.b.h
cseg175:2018  imul.w    r7.w, r0.w, 0x14
cseg175:201B  mov.b     r0.b.l, s3:r7.w-11922
cseg175:201F  mov.b     s3:0xD952, r0.b.l
cseg175:2022  mov.b     r0.b.l, s3:0xD94A
cseg175:2025  xor.b     r0.b.h, r0.b.h
cseg175:2027  imul.w    r7.w, r0.w, 0x14
cseg175:202A  mov.b     r0.b.l, s3:r7.w-11911
cseg175:202E  mov.b     s3:0xD964, r0.b.l
cseg175:2031  mov.b     r0.b.l, s3:0xD94A
cseg175:2034  xor.b     r0.b.h, r0.b.h
cseg175:2036  imul.w    r7.w, r0.w, 0x14
cseg175:2039  mov.w     r0.w, s3:r7.w-11921
cseg175:203D  mov.w     s3:0xD958, r0.w
cseg175:2040  mov.b     r0.b.l, s3:0xD94A
cseg175:2043  xor.b     r0.b.h, r0.b.h
cseg175:2045  imul.w    r7.w, r0.w, 0x14
cseg175:2048  mov.w     r0.w, s3:r7.w-11919
cseg175:204C  mov.w     s3:0xD95A, r0.w
cseg175:204F  mov.b     r0.b.l, s3:0xD94A
cseg175:2052  xor.b     r0.b.h, r0.b.h
cseg175:2054  imul.w    r7.w, r0.w, 0x14
cseg175:2057  mov.b     r0.b.l, s3:r7.w-11917
cseg175:205B  mov.b     s3:0xD95C, r0.b.l
cseg175:205E  mov.b     r0.b.l, s3:0xD94A
cseg175:2061  xor.b     r0.b.h, r0.b.h
cseg175:2063  imul.w    r7.w, r0.w, 0x14
cseg175:2066  mov.w     r0.w, s3:r7.w-11916
cseg175:206A  mov.w     s3:0xD95E, r0.w
cseg175:206D  mov.b     r0.b.l, s3:0xD94A
cseg175:2070  xor.b     r0.b.h, r0.b.h
cseg175:2072  imul.w    r7.w, r0.w, 0x14
cseg175:2075  mov.b     r0.b.l, s3:r7.w-11914
cseg175:2079  mov.b     s3:0xD960, r0.b.l
cseg175:207C  mov.b     r0.b.l, s3:0xD94A
cseg175:207F  xor.b     r0.b.h, r0.b.h
cseg175:2081  imul.w    r7.w, r0.w, 0x14
cseg175:2084  mov.w     r0.w, s3:r7.w-11913
cseg175:2088  mov.w     s3:0xD962, r0.w
cseg175:208B  mov.b     r0.b.l, s3:0xD94A
cseg175:208E  xor.b     r0.b.h, r0.b.h
cseg175:2090  imul.w    r7.w, r0.w, 0x14
cseg175:2093  mov.w     r0.w, s3:r7.w-11926
cseg175:2097  mov.w     s3:0xD956, r0.w
cseg175:209A  mov.b     r0.b.l, s3:0xD94A
cseg175:209D  xor.b     r0.b.h, r0.b.h
cseg175:209F  imul.w    r7.w, r0.w, 0x14
cseg175:20A2  mov.b     r0.b.l, s3:r7.w-11924
cseg175:20A6  push.w    r0.w
cseg175:20A7  mov.b     r0.b.l, s3:0xD94A
cseg175:20AA  xor.b     r0.b.h, r0.b.h
cseg175:20AC  imul.w    r7.w, r0.w, 0x14
cseg175:20AF  mov.b     r0.b.l, s3:r7.w-11923
cseg175:20B3  push.w    r0.w
cseg175:20B4  call      cseg229:0x5781
cseg175:20B9  mov.b     s3:0xEB28, 0x0
cseg175:20BE  mov.b     s3:0x3220, 0x1
cseg175:20C3  call      cseg222:0x229F
cseg175:20C8  mov.b     r0.b.l, s3:0x3224
cseg175:20CB  xor.b     r0.b.h, r0.b.h
cseg175:20CD  mov.w     r7.w, r0.w
cseg175:20CF  shl.w     r7.w, 0x2
cseg175:20D2  call       s3:r7.w+22844
cseg175:20D6  cmp.b     s3:0xEB29, 0x0
cseg175:20DB  jnz.r     5
cseg175:20DD  call      cseg222:0x2264
cseg175:20E2  mov.b     r0.b.l, s3:0x321D
cseg175:20E5  cmp.b     r0.b.l, s3:0x3220
cseg175:20E9  jz.r      42
cseg175:20EB  mov.b     r0.b.l, s3:0x3220
cseg175:20EE  mov.b     s3:0x321D, r0.b.l
cseg175:20F1  mov.b     s3:0x321E, 0x2
cseg175:20F6  jmp.r     4
cseg175:20F8  inc.b     s3:0x321E
cseg175:20FC  mov.b     r0.b.l, s3:0x321E
cseg175:20FF  push.w    r0.w
cseg175:2100  call      cseg221:0x20B9
cseg175:2105  cmp.b     s3:0x321E, 0x8
cseg175:210A  jnz.r     -20
cseg175:210C  mov.b     r0.b.l, s3:0x321D
cseg175:210F  push.w    r0.w
cseg175:2110  call      cseg221:0x1FA6
cseg175:2115  mov.b     r0.b.l, s3:0x321D
cseg175:2118  mov.b     s3:0x320A, r0.b.l
cseg175:211B  cmp.b     s3:0xEB29, 0x0
cseg175:2120  jnz.r     17
cseg175:2122  push.b    0x0
cseg175:2124  call      cseg222:0x1884
cseg175:2129  mov.b     s3:0x3218, 0x0
cseg175:212E  mov.b     s3:0x3217, 0x0
cseg175:2133  jmp.r     358
cseg175:2136  cmp.b     s3:0xEB28, 0x0
cseg175:213B  jnz.r     3
cseg175:213D  jmp.r     193
cseg175:2140  mov.b     r0.b.l, s3:0xD94A
cseg175:2143  xor.b     r0.b.h, r0.b.h
cseg175:2145  inc.w     r0.w
cseg175:2146  mov.b     s3:0xD94B, r0.b.l
cseg175:2149  mov.b     r0.b.l, s3:0xD94A
cseg175:214C  xor.b     r0.b.h, r0.b.h
cseg175:214E  imul.w    r7.w, r0.w, 0x14
cseg175:2151  mov.b     s3:r7.w-11923, 0x0
cseg175:2156  mov.b     r0.b.l, s3:0xD94A
cseg175:2159  xor.b     r0.b.h, r0.b.h
cseg175:215B  imul.w    r7.w, r0.w, 0x14
cseg175:215E  mov.b     r0.b.l, s3:r7.w-11922
cseg175:2162  mov.b     s3:0xD952, r0.b.l
cseg175:2165  mov.b     r0.b.l, s3:0xD94A
cseg175:2168  xor.b     r0.b.h, r0.b.h
cseg175:216A  imul.w    r7.w, r0.w, 0x14
cseg175:216D  mov.b     r0.b.l, s3:r7.w-11911
cseg175:2171  mov.b     s3:0xD964, r0.b.l
cseg175:2174  mov.b     r0.b.l, s3:0xD94A
cseg175:2177  xor.b     r0.b.h, r0.b.h
cseg175:2179  imul.w    r7.w, r0.w, 0x14
cseg175:217C  mov.w     r0.w, s3:r7.w-11921
cseg175:2180  mov.w     s3:0xD958, r0.w
cseg175:2183  mov.b     r0.b.l, s3:0xD94A
cseg175:2186  xor.b     r0.b.h, r0.b.h
cseg175:2188  imul.w    r7.w, r0.w, 0x14
cseg175:218B  mov.w     r0.w, s3:r7.w-11919
cseg175:218F  mov.w     s3:0xD95A, r0.w
cseg175:2192  mov.b     r0.b.l, s3:0xD94A
cseg175:2195  xor.b     r0.b.h, r0.b.h
cseg175:2197  imul.w    r7.w, r0.w, 0x14
cseg175:219A  mov.b     r0.b.l, s3:r7.w-11917
cseg175:219E  mov.b     s3:0xD95C, r0.b.l
cseg175:21A1  mov.b     r0.b.l, s3:0xD94A
cseg175:21A4  xor.b     r0.b.h, r0.b.h
cseg175:21A6  imul.w    r7.w, r0.w, 0x14
cseg175:21A9  mov.w     r0.w, s3:r7.w-11916
cseg175:21AD  mov.w     s3:0xD95E, r0.w
cseg175:21B0  mov.b     r0.b.l, s3:0xD94A
cseg175:21B3  xor.b     r0.b.h, r0.b.h
cseg175:21B5  imul.w    r7.w, r0.w, 0x14
cseg175:21B8  mov.b     r0.b.l, s3:r7.w-11914
cseg175:21BC  mov.b     s3:0xD960, r0.b.l
cseg175:21BF  mov.b     r0.b.l, s3:0xD94A
cseg175:21C2  xor.b     r0.b.h, r0.b.h
cseg175:21C4  imul.w    r7.w, r0.w, 0x14
cseg175:21C7  mov.w     r0.w, s3:r7.w-11913
cseg175:21CB  mov.w     s3:0xD962, r0.w
cseg175:21CE  mov.b     r0.b.l, s3:0xD94A
cseg175:21D1  xor.b     r0.b.h, r0.b.h
cseg175:21D3  imul.w    r7.w, r0.w, 0x14
cseg175:21D6  mov.w     r0.w, s3:r7.w-11926
cseg175:21DA  mov.w     s3:0xD956, r0.w
cseg175:21DD  mov.b     r0.b.l, s3:0xD94A
cseg175:21E0  xor.b     r0.b.h, r0.b.h
cseg175:21E2  imul.w    r7.w, r0.w, 0x14
cseg175:21E5  mov.b     r0.b.l, s3:r7.w-11924
cseg175:21E9  push.w    r0.w
cseg175:21EA  mov.b     r0.b.l, s3:0xD94A
cseg175:21ED  xor.b     r0.b.h, r0.b.h
cseg175:21EF  imul.w    r7.w, r0.w, 0x14
cseg175:21F2  mov.b     r0.b.l, s3:r7.w-11923
cseg175:21F6  push.w    r0.w
cseg175:21F7  call      cseg229:0x5781
cseg175:21FC  mov.b     s3:0xEB28, 0x0
cseg175:2201  mov.b     s3:0x3220, 0x1
cseg175:2206  call      cseg222:0x229F
cseg175:220B  mov.b     r0.b.l, s3:0x3224
cseg175:220E  xor.b     r0.b.h, r0.b.h
cseg175:2210  mov.w     r7.w, r0.w
cseg175:2212  shl.w     r7.w, 0x2
cseg175:2215  call       s3:r7.w+22844
cseg175:2219  mov.b     r0.b.l, s3:0x320A
cseg175:221C  xor.b     r0.b.h, r0.b.h
cseg175:221E  shl.w     r0.w, 0x1
cseg175:2220  mov.w     r2.w, r0.w
cseg175:2222  mov.b     r0.b.l, s3:0x320B
cseg175:2225  xor.b     r0.b.h, r0.b.h
cseg175:2227  imul.w    r7.w, r0.w, 0x14
cseg175:222A  add.w     r7.w, r2.w
cseg175:222C  cmp.b     s3:r7.w+1351, 0x1
cseg175:2231  jnz.r     12
cseg175:2233  call      cseg175:0x08B2
cseg175:2238  push.b    0xFF
cseg175:223A  call      cseg175:0x09F0
cseg175:223F  cmp.b     s3:0xEB29, 0x0
cseg175:2244  jnz.r     5
cseg175:2246  call      cseg222:0x2264
cseg175:224B  mov.b     r0.b.l, s3:0x321D
cseg175:224E  cmp.b     r0.b.l, s3:0x3220
cseg175:2252  jz.r      42
cseg175:2254  mov.b     r0.b.l, s3:0x3220
cseg175:2257  mov.b     s3:0x321D, r0.b.l
cseg175:225A  mov.b     s3:0x321E, 0x2
cseg175:225F  jmp.r     4
cseg175:2261  inc.b     s3:0x321E
cseg175:2265  mov.b     r0.b.l, s3:0x321E
cseg175:2268  push.w    r0.w
cseg175:2269  call      cseg221:0x20B9
cseg175:226E  cmp.b     s3:0x321E, 0x8
cseg175:2273  jnz.r     -20
cseg175:2275  mov.b     r0.b.l, s3:0x321D
cseg175:2278  push.w    r0.w
cseg175:2279  call      cseg221:0x1FA6
cseg175:227E  mov.b     r0.b.l, s3:0x321D
cseg175:2281  mov.b     s3:0x320A, r0.b.l
cseg175:2284  cmp.b     s3:0xEB29, 0x0
cseg175:2289  jnz.r     17
cseg175:228B  push.b    0x0
cseg175:228D  call      cseg222:0x1884
cseg175:2292  mov.b     s3:0x3218, 0x0
cseg175:2297  mov.b     s3:0x3217, 0x0
cseg175:229C  jmp.r     1221
cseg175:229F  cmp.b     s3:0x320D, 0x1
cseg175:22A4  jz.r      3
cseg175:22A6  jmp.r     223
cseg175:22A9  mov.b     r0.b.l, s3:0x320E
cseg175:22AC  xor.b     r0.b.h, r0.b.h
cseg175:22AE  mov.w     r3.w, r0.w
cseg175:22B0  mov.b     r0.b.l, s3:0x320F
cseg175:22B3  xor.b     r0.b.h, r0.b.h
cseg175:22B5  imul.w    r0.w, r0.w, 0x26
cseg175:22B8  mov.w     r1.w, r0.w
cseg175:22BA  mov.w     r0.w, 0x4E65
cseg175:22BD  mov.w     r2.w, s3:0xFD18
cseg175:22C1  mov.w     r7.w, r0.w
cseg175:22C3  mov.w     s0, r2.w
cseg175:22C5  add.w     r7.w, r1.w
cseg175:22C7  add.w     r7.w, r3.w
cseg175:22C9  mov.b     r0.b.l, s0:r7.w+199 (s0)
cseg175:22CE  xor.b     r0.b.h, r0.b.h
cseg175:22D0  shl.w     r0.w, 0x1
cseg175:22D2  push.w    r0.w
cseg175:22D3  mov.b     r0.b.l, s3:0x320B
cseg175:22D6  xor.b     r0.b.h, r0.b.h
cseg175:22D8  mov.w     r3.w, r0.w
cseg175:22DA  mov.b     r0.b.l, s3:0x320C
cseg175:22DD  xor.b     r0.b.h, r0.b.h
cseg175:22DF  imul.w    r0.w, r0.w, 0x26
cseg175:22E2  mov.w     r1.w, r0.w
cseg175:22E4  mov.w     r0.w, 0x4E65
cseg175:22E7  mov.w     r2.w, s3:0xFD18
cseg175:22EB  mov.w     r7.w, r0.w
cseg175:22ED  mov.w     s0, r2.w
cseg175:22EF  add.w     r7.w, r1.w
cseg175:22F1  add.w     r7.w, r3.w
cseg175:22F3  mov.b     r0.b.l, s0:r7.w+275 (s0)
cseg175:22F8  xor.b     r0.b.h, r0.b.h
cseg175:22FA  imul.w    r0.w, r0.w, 0x54
cseg175:22FD  mov.w     r1.w, r0.w
cseg175:22FF  mov.w     r0.w, 0x4E65
cseg175:2302  mov.w     r2.w, s3:0xFD18
cseg175:2306  mov.w     r7.w, r0.w
cseg175:2308  mov.w     s0, r2.w
cseg175:230A  add.w     r7.w, r1.w
cseg175:230C  pop.w     r0.w
cseg175:230D  add.w     r7.w, r0.w
cseg175:230F  mov.b     r0.b.l, s0:r7.w+303 (s0)
cseg175:2314  mov.b     s3:0x3224, r0.b.l
cseg175:2317  mov.b     r0.b.l, s3:0x320E
cseg175:231A  xor.b     r0.b.h, r0.b.h
cseg175:231C  mov.w     r3.w, r0.w
cseg175:231E  mov.b     r0.b.l, s3:0x320F
cseg175:2321  xor.b     r0.b.h, r0.b.h
cseg175:2323  imul.w    r0.w, r0.w, 0x26
cseg175:2326  mov.w     r1.w, r0.w
cseg175:2328  mov.w     r0.w, 0x4E65
cseg175:232B  mov.w     r2.w, s3:0xFD18
cseg175:232F  mov.w     r7.w, r0.w
cseg175:2331  mov.w     s0, r2.w
cseg175:2333  add.w     r7.w, r1.w
cseg175:2335  add.w     r7.w, r3.w
cseg175:2337  mov.b     r0.b.l, s0:r7.w+199 (s0)
cseg175:233C  xor.b     r0.b.h, r0.b.h
cseg175:233E  shl.w     r0.w, 0x1
cseg175:2340  push.w    r0.w
cseg175:2341  mov.b     r0.b.l, s3:0x320B
cseg175:2344  xor.b     r0.b.h, r0.b.h
cseg175:2346  mov.w     r3.w, r0.w
cseg175:2348  mov.b     r0.b.l, s3:0x320C
cseg175:234B  xor.b     r0.b.h, r0.b.h
cseg175:234D  imul.w    r0.w, r0.w, 0x26
cseg175:2350  mov.w     r1.w, r0.w
cseg175:2352  mov.w     r0.w, 0x4E65
cseg175:2355  mov.w     r2.w, s3:0xFD18
cseg175:2359  mov.w     r7.w, r0.w
cseg175:235B  mov.w     s0, r2.w
cseg175:235D  add.w     r7.w, r1.w
cseg175:235F  add.w     r7.w, r3.w
cseg175:2361  mov.b     r0.b.l, s0:r7.w+275 (s0)
cseg175:2366  xor.b     r0.b.h, r0.b.h
cseg175:2368  imul.w    r0.w, r0.w, 0x54
cseg175:236B  mov.w     r1.w, r0.w
cseg175:236D  mov.w     r0.w, 0x4E65
cseg175:2370  mov.w     r2.w, s3:0xFD18
cseg175:2374  mov.w     r7.w, r0.w
cseg175:2376  mov.w     s0, r2.w
cseg175:2378  add.w     r7.w, r1.w
cseg175:237A  pop.w     r0.w
cseg175:237B  add.w     r7.w, r0.w
cseg175:237D  mov.b     r0.b.l, s0:r7.w+304 (s0)
cseg175:2382  mov.b     s3:0x3225, r0.b.l
cseg175:2385  jmp.r     220
cseg175:2388  mov.b     r0.b.l, s3:0x320E
cseg175:238B  xor.b     r0.b.h, r0.b.h
cseg175:238D  mov.w     r3.w, r0.w
cseg175:238F  mov.b     r0.b.l, s3:0x320F
cseg175:2392  xor.b     r0.b.h, r0.b.h
cseg175:2394  imul.w    r0.w, r0.w, 0x26
cseg175:2397  mov.w     r1.w, r0.w
cseg175:2399  mov.w     r0.w, 0x4E65
cseg175:239C  mov.w     r2.w, s3:0xFD18
cseg175:23A0  mov.w     r7.w, r0.w
cseg175:23A2  mov.w     s0, r2.w
cseg175:23A4  add.w     r7.w, r1.w
cseg175:23A6  add.w     r7.w, r3.w
cseg175:23A8  mov.b     r0.b.l, s0:r7.w+199 (s0)
cseg175:23AD  xor.b     r0.b.h, r0.b.h
cseg175:23AF  shl.w     r0.w, 0x1
cseg175:23B1  push.w    r0.w
cseg175:23B2  mov.b     r0.b.l, s3:0x320B
cseg175:23B5  xor.b     r0.b.h, r0.b.h
cseg175:23B7  mov.w     r3.w, r0.w
cseg175:23B9  mov.b     r0.b.l, s3:0x320C
cseg175:23BC  xor.b     r0.b.h, r0.b.h
cseg175:23BE  imul.w    r0.w, r0.w, 0x26
cseg175:23C1  mov.w     r1.w, r0.w
cseg175:23C3  mov.w     r0.w, 0x4E65
cseg175:23C6  mov.w     r2.w, s3:0xFD18
cseg175:23CA  mov.w     r7.w, r0.w
cseg175:23CC  mov.w     s0, r2.w
cseg175:23CE  add.w     r7.w, r1.w
cseg175:23D0  add.w     r7.w, r3.w
cseg175:23D2  mov.b     r0.b.l, s0:r7.w+275 (s0)
cseg175:23D7  xor.b     r0.b.h, r0.b.h
cseg175:23D9  imul.w    r0.w, r0.w, 0x54
cseg175:23DC  mov.w     r1.w, r0.w
cseg175:23DE  mov.w     r0.w, 0x4E65
cseg175:23E1  mov.w     r2.w, s3:0xFD18
cseg175:23E5  mov.w     r7.w, r0.w
cseg175:23E7  mov.w     s0, r2.w
cseg175:23E9  add.w     r7.w, r1.w
cseg175:23EB  pop.w     r0.w
cseg175:23EC  add.w     r7.w, r0.w
cseg175:23EE  mov.b     r0.b.l, s0:r7.w+3319 (s0)
cseg175:23F3  mov.b     s3:0x3224, r0.b.l
cseg175:23F6  mov.b     r0.b.l, s3:0x320E
cseg175:23F9  xor.b     r0.b.h, r0.b.h
cseg175:23FB  mov.w     r3.w, r0.w
cseg175:23FD  mov.b     r0.b.l, s3:0x320F
cseg175:2400  xor.b     r0.b.h, r0.b.h
cseg175:2402  imul.w    r0.w, r0.w, 0x26
cseg175:2405  mov.w     r1.w, r0.w
cseg175:2407  mov.w     r0.w, 0x4E65
cseg175:240A  mov.w     r2.w, s3:0xFD18
cseg175:240E  mov.w     r7.w, r0.w
cseg175:2410  mov.w     s0, r2.w
cseg175:2412  add.w     r7.w, r1.w
cseg175:2414  add.w     r7.w, r3.w
cseg175:2416  mov.b     r0.b.l, s0:r7.w+199 (s0)
cseg175:241B  xor.b     r0.b.h, r0.b.h
cseg175:241D  shl.w     r0.w, 0x1
cseg175:241F  push.w    r0.w
cseg175:2420  mov.b     r0.b.l, s3:0x320B
cseg175:2423  xor.b     r0.b.h, r0.b.h
cseg175:2425  mov.w     r3.w, r0.w
cseg175:2427  mov.b     r0.b.l, s3:0x320C
cseg175:242A  xor.b     r0.b.h, r0.b.h
cseg175:242C  imul.w    r0.w, r0.w, 0x26
cseg175:242F  mov.w     r1.w, r0.w
cseg175:2431  mov.w     r0.w, 0x4E65
cseg175:2434  mov.w     r2.w, s3:0xFD18
cseg175:2438  mov.w     r7.w, r0.w
cseg175:243A  mov.w     s0, r2.w
cseg175:243C  add.w     r7.w, r1.w
cseg175:243E  add.w     r7.w, r3.w
cseg175:2440  mov.b     r0.b.l, s0:r7.w+275 (s0)
cseg175:2445  xor.b     r0.b.h, r0.b.h
cseg175:2447  imul.w    r0.w, r0.w, 0x54
cseg175:244A  mov.w     r1.w, r0.w
cseg175:244C  mov.w     r0.w, 0x4E65
cseg175:244F  mov.w     r2.w, s3:0xFD18
cseg175:2453  mov.w     r7.w, r0.w
cseg175:2455  mov.w     s0, r2.w
cseg175:2457  add.w     r7.w, r1.w
cseg175:2459  pop.w     r0.w
cseg175:245A  add.w     r7.w, r0.w
cseg175:245C  mov.b     r0.b.l, s0:r7.w+3320 (s0)
cseg175:2461  mov.b     s3:0x3225, r0.b.l
cseg175:2464  cmp.b     s3:0x3225, 0x1
cseg175:2469  ja.r      3
cseg175:246B  jmp.r     404
cseg175:246E  mov.b     r0.b.l, s3:0x3225
cseg175:2471  xor.b     r0.b.h, r0.b.h
cseg175:2473  mov.w     r7.w, r0.w
cseg175:2475  mov.b     r0.b.l, s3:r7.w+12809
cseg175:2479  xor.b     r0.b.h, r0.b.h
cseg175:247B  shl.w     r0.w, 0x1
cseg175:247D  mov.w     r1.w, r0.w
cseg175:247F  mov.w     r0.w, 0x4E65
cseg175:2482  mov.w     r2.w, s3:0xFD18
cseg175:2486  mov.w     r7.w, r0.w
cseg175:2488  mov.w     s0, r2.w
cseg175:248A  add.w     r7.w, r1.w
cseg175:248C  mov.w     r0.w, s0:r7.w+77 (s0)
cseg175:2490  xor.w     r2.w, r2.w
cseg175:2492  mov.w     r1.w, 0x140
cseg175:2495  div.w     r1.w
cseg175:2497  xchg.w    r2.w, r0.w
cseg175:2498  mov.w     s3:0xE15A, r0.w
cseg175:249B  mov.b     r0.b.l, s3:0x3225
cseg175:249E  xor.b     r0.b.h, r0.b.h
cseg175:24A0  mov.w     r7.w, r0.w
cseg175:24A2  mov.b     r0.b.l, s3:r7.w+12809
cseg175:24A6  xor.b     r0.b.h, r0.b.h
cseg175:24A8  shl.w     r0.w, 0x1
cseg175:24AA  mov.w     r1.w, r0.w
cseg175:24AC  mov.w     r0.w, 0x4E65
cseg175:24AF  mov.w     r2.w, s3:0xFD18
cseg175:24B3  mov.w     r7.w, r0.w
cseg175:24B5  mov.w     s0, r2.w
cseg175:24B7  add.w     r7.w, r1.w
cseg175:24B9  mov.w     r0.w, s0:r7.w+77 (s0)
cseg175:24BD  xor.w     r2.w, r2.w
cseg175:24BF  mov.w     r1.w, 0x140
cseg175:24C2  div.w     r1.w
cseg175:24C4  mov.w     s3:0xE15C, r0.w
cseg175:24C7  cmp.b     s3:0xEB28, 0x0
cseg175:24CC  jnz.r     3
cseg175:24CE  jmp.r     125
cseg175:24D1  mov.b     r0.b.l, s3:0xD94A
cseg175:24D4  xor.b     r0.b.h, r0.b.h
cseg175:24D6  dec.w     r0.w
cseg175:24D7  mov.b     s3:0xD94B, r0.b.l
cseg175:24DA  mov.b     r0.b.l, s3:0xD94B
cseg175:24DD  xor.b     r0.b.h, r0.b.h
cseg175:24DF  imul.w    r7.w, r0.w, 0x14
cseg175:24E2  mov.w     r0.w, s3:r7.w-11928
cseg175:24E6  mov.w     s3:0xE156, r0.w
cseg175:24E9  mov.b     r0.b.l, s3:0xD94B
cseg175:24EC  xor.b     r0.b.h, r0.b.h
cseg175:24EE  imul.w    r7.w, r0.w, 0x14
cseg175:24F1  mov.w     r0.w, s3:r7.w-11926
cseg175:24F5  mov.w     s3:0xE158, r0.w
cseg175:24F8  mov.b     r0.b.l, s3:0xD94B
cseg175:24FB  xor.b     r0.b.h, r0.b.h
cseg175:24FD  imul.w    r7.w, r0.w, 0x14
cseg175:2500  mov.b     r0.b.l, s3:r7.w-11923
cseg175:2504  mov.b     s3:0xD94C, r0.b.l
cseg175:2507  mov.b     r0.b.l, s3:0xD94B
cseg175:250A  xor.b     r0.b.h, r0.b.h
cseg175:250C  imul.w    r7.w, r0.w, 0x14
cseg175:250F  mov.b     r0.b.l, s3:r7.w-11924
cseg175:2513  mov.b     s3:0xD94D, r0.b.l
cseg175:2516  mov.b     r0.b.l, s3:0xD94D
cseg175:2519  xor.b     r0.b.h, r0.b.h
cseg175:251B  cwd
cseg175:251C  mov.w     r1.w, 0x2
cseg175:251F  idiv.w    r1.w
cseg175:2521  xchg.w    r2.w, r0.w
cseg175:2522  or.w      r0.w, r0.w
cseg175:2524  jnz.r     20
cseg175:2526  cmp.b     s3:0xD94C, 0x8
cseg175:252B  jnz.r     7
cseg175:252D  mov.b     s3:0xD94C, 0x1
cseg175:2532  jmp.r     4
cseg175:2534  inc.b     s3:0xD94C
cseg175:2538  jmp.r     18
cseg175:253A  cmp.b     s3:0xD94C, 0x6
cseg175:253F  jnz.r     7
cseg175:2541  mov.b     s3:0xD94C, 0x1
cseg175:2546  jmp.r     4
cseg175:2548  inc.b     s3:0xD94C
cseg175:254C  jmp.r     54
cseg175:254E  dec.b     s3:0xD94B
cseg175:2552  mov.b     r0.b.l, s3:0xD94B
cseg175:2555  xor.b     r0.b.h, r0.b.h
cseg175:2557  imul.w    r7.w, r0.w, 0x14
cseg175:255A  mov.w     r0.w, s3:r7.w-11928
cseg175:255E  mov.w     s3:0xE156, r0.w
cseg175:2561  mov.b     r0.b.l, s3:0xD94B
cseg175:2564  xor.b     r0.b.h, r0.b.h
cseg175:2566  imul.w    r7.w, r0.w, 0x14
cseg175:2569  mov.w     r0.w, s3:r7.w-11926
cseg175:256D  mov.w     s3:0xE158, r0.w
cseg175:2570  mov.b     r0.b.l, s3:0xD94B
cseg175:2573  xor.b     r0.b.h, r0.b.h
cseg175:2575  imul.w    r7.w, r0.w, 0x14
cseg175:2578  mov.b     r0.b.l, s3:r7.w-11924
cseg175:257C  mov.b     s3:0xD94D, r0.b.l
cseg175:257F  mov.b     s3:0xD94C, 0x1
cseg175:2584  mov.b     s3:0x3220, 0x1
cseg175:2589  mov.w     r0.w, s3:0xE156
cseg175:258C  cmp.w     r0.w, s3:0xE15A
cseg175:2590  jnz.r     9
cseg175:2592  mov.w     r0.w, s3:0xE158
cseg175:2595  cmp.w     r0.w, s3:0xE15C
cseg175:2599  jz.r      100
cseg175:259B  push.w    s3:0xE156
cseg175:259F  push.w    s3:0xE158
cseg175:25A3  push.w    s3:0xE15A
cseg175:25A7  push.w    s3:0xE15C
cseg175:25AB  call      cseg175:0x16C2
cseg175:25B0  mov.b     s3:0xD94C, 0x0
cseg175:25B5  mov.b     r0.b.l, s3:0xD94B
cseg175:25B8  xor.b     r0.b.h, r0.b.h
cseg175:25BA  imul.w    r7.w, r0.w, 0x14
cseg175:25BD  mov.b     s3:r7.w-11923, 0x0
cseg175:25C2  mov.b     r0.b.l, s3:0x3225
cseg175:25C5  xor.b     r0.b.h, r0.b.h
cseg175:25C7  mov.w     r7.w, r0.w
cseg175:25C9  mov.b     r0.b.l, s3:r7.w+12809
cseg175:25CD  xor.b     r0.b.h, r0.b.h
cseg175:25CF  mov.w     r1.w, r0.w
cseg175:25D1  mov.w     r0.w, 0x4E65
cseg175:25D4  mov.w     r2.w, s3:0xFD18
cseg175:25D8  mov.w     r7.w, r0.w
cseg175:25DA  mov.w     s0, r2.w
cseg175:25DC  add.w     r7.w, r1.w
cseg175:25DE  mov.b     r0.b.l, s0:r7.w+90 (s0)
cseg175:25E2  mov.b     s3:0xD94D, r0.b.l
cseg175:25E5  mov.b     r2.b.l, s3:0xD94D
cseg175:25E9  mov.b     r0.b.l, s3:0xD94B
cseg175:25EC  xor.b     r0.b.h, r0.b.h
cseg175:25EE  imul.w    r7.w, r0.w, 0x14
cseg175:25F1  mov.b     s3:r7.w-11924, r2.b.l
cseg175:25F5  mov.b     s3:0xD94A, 0x1
cseg175:25FA  mov.b     s3:0xEB28, 0x1
cseg175:25FF  jmp.r     354
cseg175:2602  cmp.b     s3:0xEB28, 0x0
cseg175:2607  jnz.r     3
cseg175:2609  jmp.r     193
cseg175:260C  mov.b     r0.b.l, s3:0xD94A
cseg175:260F  xor.b     r0.b.h, r0.b.h
cseg175:2611  inc.w     r0.w
cseg175:2612  mov.b     s3:0xD94B, r0.b.l
cseg175:2615  mov.b     r0.b.l, s3:0xD94A
cseg175:2618  xor.b     r0.b.h, r0.b.h
cseg175:261A  imul.w    r7.w, r0.w, 0x14
cseg175:261D  mov.b     s3:r7.w-11923, 0x0
cseg175:2622  mov.b     r0.b.l, s3:0xD94A
cseg175:2625  xor.b     r0.b.h, r0.b.h
cseg175:2627  imul.w    r7.w, r0.w, 0x14
cseg175:262A  mov.b     r0.b.l, s3:r7.w-11922
cseg175:262E  mov.b     s3:0xD952, r0.b.l
cseg175:2631  mov.b     r0.b.l, s3:0xD94A
cseg175:2634  xor.b     r0.b.h, r0.b.h
cseg175:2636  imul.w    r7.w, r0.w, 0x14
cseg175:2639  mov.b     r0.b.l, s3:r7.w-11911
cseg175:263D  mov.b     s3:0xD964, r0.b.l
cseg175:2640  mov.b     r0.b.l, s3:0xD94A
cseg175:2643  xor.b     r0.b.h, r0.b.h
cseg175:2645  imul.w    r7.w, r0.w, 0x14
cseg175:2648  mov.w     r0.w, s3:r7.w-11921
cseg175:264C  mov.w     s3:0xD958, r0.w
cseg175:264F  mov.b     r0.b.l, s3:0xD94A
cseg175:2652  xor.b     r0.b.h, r0.b.h
cseg175:2654  imul.w    r7.w, r0.w, 0x14
cseg175:2657  mov.w     r0.w, s3:r7.w-11919
cseg175:265B  mov.w     s3:0xD95A, r0.w
cseg175:265E  mov.b     r0.b.l, s3:0xD94A
cseg175:2661  xor.b     r0.b.h, r0.b.h
cseg175:2663  imul.w    r7.w, r0.w, 0x14
cseg175:2666  mov.b     r0.b.l, s3:r7.w-11917
cseg175:266A  mov.b     s3:0xD95C, r0.b.l
cseg175:266D  mov.b     r0.b.l, s3:0xD94A
cseg175:2670  xor.b     r0.b.h, r0.b.h
cseg175:2672  imul.w    r7.w, r0.w, 0x14
cseg175:2675  mov.w     r0.w, s3:r7.w-11916
cseg175:2679  mov.w     s3:0xD95E, r0.w
cseg175:267C  mov.b     r0.b.l, s3:0xD94A
cseg175:267F  xor.b     r0.b.h, r0.b.h
cseg175:2681  imul.w    r7.w, r0.w, 0x14
cseg175:2684  mov.b     r0.b.l, s3:r7.w-11914
cseg175:2688  mov.b     s3:0xD960, r0.b.l
cseg175:268B  mov.b     r0.b.l, s3:0xD94A
cseg175:268E  xor.b     r0.b.h, r0.b.h
cseg175:2690  imul.w    r7.w, r0.w, 0x14
cseg175:2693  mov.w     r0.w, s3:r7.w-11913
cseg175:2697  mov.w     s3:0xD962, r0.w
cseg175:269A  mov.b     r0.b.l, s3:0xD94A
cseg175:269D  xor.b     r0.b.h, r0.b.h
cseg175:269F  imul.w    r7.w, r0.w, 0x14
cseg175:26A2  mov.w     r0.w, s3:r7.w-11926
cseg175:26A6  mov.w     s3:0xD956, r0.w
cseg175:26A9  mov.b     r0.b.l, s3:0xD94A
cseg175:26AC  xor.b     r0.b.h, r0.b.h
cseg175:26AE  imul.w    r7.w, r0.w, 0x14
cseg175:26B1  mov.b     r0.b.l, s3:r7.w-11924
cseg175:26B5  push.w    r0.w
cseg175:26B6  mov.b     r0.b.l, s3:0xD94A
cseg175:26B9  xor.b     r0.b.h, r0.b.h
cseg175:26BB  imul.w    r7.w, r0.w, 0x14
cseg175:26BE  mov.b     r0.b.l, s3:r7.w-11923
cseg175:26C2  push.w    r0.w
cseg175:26C3  call      cseg229:0x5781
cseg175:26C8  mov.b     s3:0xEB28, 0x0
cseg175:26CD  mov.b     s3:0x3220, 0x1
cseg175:26D2  call      cseg222:0x229F
cseg175:26D7  mov.b     r0.b.l, s3:0x3224
cseg175:26DA  xor.b     r0.b.h, r0.b.h
cseg175:26DC  mov.w     r7.w, r0.w
cseg175:26DE  shl.w     r7.w, 0x2
cseg175:26E1  call       s3:r7.w+22844
cseg175:26E5  cmp.b     s3:0x3225, 0x1
cseg175:26EA  jnz.r     12
cseg175:26EC  call      cseg175:0x08B2
cseg175:26F1  push.b    0xFF
cseg175:26F3  call      cseg175:0x09F0
cseg175:26F8  cmp.b     s3:0xEB29, 0x0
cseg175:26FD  jnz.r     5
cseg175:26FF  call      cseg222:0x2264
cseg175:2704  mov.b     r0.b.l, s3:0x321D
cseg175:2707  cmp.b     r0.b.l, s3:0x3220
cseg175:270B  jz.r      42
cseg175:270D  mov.b     r0.b.l, s3:0x3220
cseg175:2710  mov.b     s3:0x321D, r0.b.l
cseg175:2713  mov.b     s3:0x321E, 0x2
cseg175:2718  jmp.r     4
cseg175:271A  inc.b     s3:0x321E
cseg175:271E  mov.b     r0.b.l, s3:0x321E
cseg175:2721  push.w    r0.w
cseg175:2722  call      cseg221:0x20B9
cseg175:2727  cmp.b     s3:0x321E, 0x8
cseg175:272C  jnz.r     -20
cseg175:272E  mov.b     r0.b.l, s3:0x321D
cseg175:2731  push.w    r0.w
cseg175:2732  call      cseg221:0x1FA6
cseg175:2737  mov.b     r0.b.l, s3:0x321D
cseg175:273A  mov.b     s3:0x320A, r0.b.l
cseg175:273D  mov.b     s3:0x320D, 0x0
cseg175:2742  mov.b     s3:0x320E, 0x0
cseg175:2747  mov.b     s3:0x320F, 0x0
cseg175:274C  cmp.b     s3:0xEB29, 0x0
cseg175:2751  jnz.r     17
cseg175:2753  push.b    0x0
cseg175:2755  call      cseg222:0x1884
cseg175:275A  mov.b     s3:0x3218, 0x0
cseg175:275F  mov.b     s3:0x3217, 0x0
cseg175:2764  leave
cseg175:2765  retf
# endfunc
# func sub_175_00F2
cseg175:00F2  push.w    r5.w
cseg175:00F3  mov.w     r5.w, r4.w
cseg175:00F5  xor.w     r0.w, r0.w
cseg175:00F7  call      cseg230:0x05CD
cseg175:00FC  mov.w     s3:0x31B6, 0xC9
cseg175:0102  mov.w     s3:0x31B8, 0x1
cseg175:0108  mov.w     s3:0x31BA, 0x272
cseg175:010E  mov.b     s3:0x31D4, 0x1
cseg175:0113  mov.b     s3:0x31D5, 0x1
cseg175:0118  call      cseg222:0x01DE
cseg175:011D  leave
cseg175:011E  retf
# endfunc
# func sub_175_0770
cseg175:0770  push.w    r5.w
cseg175:0771  mov.w     r5.w, r4.w
cseg175:0773  xor.w     r0.w, r0.w
cseg175:0775  call      cseg230:0x05CD
cseg175:077A  mov.b     s3:0xDC7E, 0x3
cseg175:077F  mov.w     s3:0xEB20, 0xB
cseg175:0785  jmp.r     4
cseg175:0787  inc.w     s3:0xEB20
cseg175:078B  mov.w     r7.w, s3:0xEB20
cseg175:078F  mov.w     r6.w, r7.w
cseg175:0791  shl.w     r7.w, 0x1
cseg175:0793  shl.w     r7.w, 0x1
cseg175:0795  add.w     r7.w, r6.w
cseg175:0797  mov.b     s3:r7.w-9130, 0x3
cseg175:079C  cmp.w     s3:0xEB20, 0xC
cseg175:07A1  jnz.r     -28
cseg175:07A3  mov.b     r0.b.l, s3:0xD94B
cseg175:07A6  xor.b     r0.b.h, r0.b.h
cseg175:07A8  dec.w     r0.w
cseg175:07A9  imul.w    r7.w, r0.w, 0x14
cseg175:07AC  mov.b     r0.b.l, s3:r7.w-11923
cseg175:07B0  mov.b     s3:0xD94C, r0.b.l
cseg175:07B3  cmp.b     s3:0xD94C, 0x8
cseg175:07B8  jnz.r     7
cseg175:07BA  mov.b     s3:0xD94C, 0x1
cseg175:07BF  jmp.r     4
cseg175:07C1  inc.b     s3:0xD94C
cseg175:07C5  mov.b     s3:0xD94D, 0x4
cseg175:07CA  dec.b     s3:0xD94B
cseg175:07CE  push.w    0xAA
cseg175:07D1  push.b    0x61
cseg175:07D3  push.b    0x64
cseg175:07D5  push.b    0x49
cseg175:07D7  call      cseg175:0x16C2
cseg175:07DC  mov.b     r0.b.l, s3:0xD94B
cseg175:07DF  xor.b     r0.b.h, r0.b.h
cseg175:07E1  imul.w    r7.w, r0.w, 0x14
cseg175:07E4  mov.b     s3:r7.w-11923, 0x0
cseg175:07E9  mov.b     s3:0xD94A, 0x1
cseg175:07EE  mov.b     s3:0xEB28, 0x1
cseg175:07F3  mov.b     r0.b.l, s3:0xEAC8
cseg175:07F6  mov.b     s3:0xEAC9, r0.b.l
cseg175:07F9  mov.b     s3:0xEACA, 0x0
cseg175:07FE  mov.b     r0.b.l, s3:0xEACA
cseg175:0801  xor.b     r0.b.h, r0.b.h
cseg175:0803  inc.w     r0.w
cseg175:0804  cwd
cseg175:0805  mov.w     r1.w, 0x10
cseg175:0808  idiv.w    r1.w
cseg175:080A  xchg.w    r2.w, r0.w
cseg175:080B  or.w      r0.w, r0.w
cseg175:080D  jnz.r     62
cseg175:080F  mov.b     r0.b.l, s3:0xD94A
cseg175:0812  cmp.b     r0.b.l, s3:0xD94B
cseg175:0816  jbe.r     11
cseg175:0818  mov.b     s3:0xEB28, 0x0
cseg175:081D  mov.b     r0.b.l, s3:0xD94A
cseg175:0820  mov.b     s3:0xD94B, r0.b.l
cseg175:0823  cmp.b     s3:0xEB28, 0x0
cseg175:0828  jz.r      35
cseg175:082A  mov.b     r0.b.l, s3:0xD94A
cseg175:082D  xor.b     r0.b.h, r0.b.h
cseg175:082F  imul.w    r7.w, r0.w, 0x14
cseg175:0832  mov.b     r0.b.l, s3:r7.w-11924
cseg175:0836  push.w    r0.w
cseg175:0837  mov.b     r0.b.l, s3:0xD94A
cseg175:083A  xor.b     r0.b.h, r0.b.h
cseg175:083C  imul.w    r7.w, r0.w, 0x14
cseg175:083F  mov.b     r0.b.l, s3:r7.w-11923
cseg175:0843  push.w    r0.w
cseg175:0844  call      cseg229:0x5781
cseg175:0849  inc.b     s3:0xD94A
cseg175:084D  mov.b     r0.b.l, s3:0xEAC9
cseg175:0850  cmp.b     r0.b.l, s3:0xEAC8
cseg175:0854  jz.r      -9
cseg175:0856  mov.b     r0.b.l, s3:0xEAC8
cseg175:0859  mov.b     s3:0xEAC9, r0.b.l
cseg175:085C  cmp.b     s3:0xEACA, 0x3F
cseg175:0861  jnz.r     7
cseg175:0863  mov.b     s3:0xEACA, 0x0
cseg175:0868  jmp.r     4
cseg175:086A  inc.b     s3:0xEACA
cseg175:086E  cmp.b     s3:0xEB28, 0x0
cseg175:0873  jnz.r     -119
cseg175:0875  mov.w     s3:0x321A, 0x46
cseg175:087B  leave
cseg175:087C  retf
# endfunc
# func sub_175_011F
cseg175:011F  push.w    r5.w
cseg175:0120  mov.w     r5.w, r4.w
cseg175:0122  xor.w     r0.w, r0.w
cseg175:0124  call      cseg230:0x05CD
cseg175:0129  mov.w     s3:0x31B6, 0xCA
cseg175:012F  mov.w     s3:0x31B8, 0x1
cseg175:0135  mov.w     s3:0x31BA, 0x273
cseg175:013B  mov.b     s3:0x31D4, 0x1
cseg175:0140  mov.b     s3:0x31D5, 0x1
cseg175:0145  call      cseg222:0x01DE
cseg175:014A  leave
cseg175:014B  retf
# endfunc
# func sub_175_014C
cseg175:014C  push.w    r5.w
cseg175:014D  mov.w     r5.w, r4.w
cseg175:014F  mov.w     r0.w, 0x4
cseg175:0152  call      cseg230:0x05CD
cseg175:0157  sub.w     r4.w, 0x4
cseg175:015A  cmp.b     s3:0x862, 0x1
cseg175:015F  jnz.r     36
cseg175:0161  mov.w     s3:0x31B6, 0xCD
cseg175:0167  mov.w     s3:0x31B8, 0x1
cseg175:016D  mov.w     s3:0x31BA, 0x275
cseg175:0173  mov.b     s3:0x31D4, 0x1
cseg175:0178  mov.b     s3:0x31D5, 0x1
cseg175:017D  call      cseg222:0x01DE
cseg175:0182  jmp.r     232
cseg175:0185  mov.w     s3:0x31B6, 0xCB
cseg175:018B  mov.w     s3:0x31B8, 0x2
cseg175:0191  mov.w     s3:0x31BA, 0x274
cseg175:0197  mov.b     s3:0x31D4, 0x1
cseg175:019C  mov.b     s3:0x31D5, 0x1
cseg175:01A1  call      cseg222:0x01DE
cseg175:01A6  call      cseg222:0x2770
cseg175:01AB  mov.w     s3:0xEB1E, 0x1
cseg175:01B1  jmp.r     4
cseg175:01B3  inc.w     s3:0xEB1E
cseg175:01B7  mov.w     s2:r5.w-4, 0x595F
cseg175:01BC  xor.w     r0.w, r0.w
cseg175:01BE  mov.w     s3:0xEB20, r0.w
cseg175:01C1  jmp.r     4
cseg175:01C3  inc.w     s3:0xEB20
cseg175:01C7  imul.w    r0.w, s3:0xEB20, 0x22
cseg175:01CC  mov.w     r2.w, r0.w
cseg175:01CE  mov.w     r7.w, s3:0xEB1E
cseg175:01D2  mov.b     r0.b.l, s3:r7.w+465
cseg175:01D6  xor.b     r0.b.h, r0.b.h
cseg175:01D8  imul.w    r0.w, r0.w, 0x682
cseg175:01DC  les.w     r7.w, s3:0xD162
cseg175:01E0  add.w     r7.w, r0.w
cseg175:01E2  add.w     r7.w, r2.w
cseg175:01E4  add.w     r7.w, 0xB400
cseg175:01E8  push      s0
cseg175:01E9  push.w    r7.w
cseg175:01EA  mov.w     r0.w, s3:0x176E
cseg175:01ED  push.w    r0.w
cseg175:01EE  imul.w    r0.w, s3:0xEB20, 0x140
cseg175:01F4  add.w     r0.w, s2:r5.w-4
cseg175:01F7  mov.w     r7.w, r0.w
cseg175:01F9  pop       s0
cseg175:01FA  push      s0
cseg175:01FB  push.w    r7.w
cseg175:01FC  push.b    0x22
cseg175:01FE  call      cseg230:0x1686
cseg175:0203  cmp.w     s3:0xEB20, 0x30
cseg175:0208  jnz.r     -71
cseg175:020A  mov.b     s3:0xEAC8, 0x0
cseg175:020F  cmp.b     s3:0xEAC8, 0x1E
cseg175:0214  jbe.r     -7
cseg175:0216  cmp.w     s3:0xEB1E, 0x4
cseg175:021B  jnz.r     -106
cseg175:021D  inc.b     s3:0x923
cseg175:0221  mov.b     r0.b.l, s3:0x923
cseg175:0224  xor.b     r0.b.h, r0.b.h
cseg175:0226  mov.w     r7.w, r0.w
cseg175:0228  mov.b     s3:r7.w+2265, 0x11
cseg175:022D  mov.b     r0.b.l, s3:0x923
cseg175:0230  mov.b     s3:0x90E, r0.b.l
cseg175:0233  mov.b     r0.b.l, s3:0x923
cseg175:0236  xor.b     r0.b.h, r0.b.h
cseg175:0238  dec.w     r0.w
cseg175:0239  cwd
cseg175:023A  mov.w     r1.w, 0x7
cseg175:023D  idiv.w    r1.w
cseg175:023F  mov.w     r7.w, r0.w
cseg175:0241  mov.b     r0.b.l, s3:r7.w+2100
cseg175:0245  mov.b     s3:0x922, r0.b.l
cseg175:0248  mov.b     r0.b.l, s3:0x922
cseg175:024B  push.w    r0.w
cseg175:024C  push.b    0x0
cseg175:024E  call      cseg228:0x0027
cseg175:0253  push.b    0x33
cseg175:0255  push.b    0x1
cseg175:0257  call      cseg221:0x082F
cseg175:025C  call      cseg175:0x08B2
cseg175:0261  mov.b     s3:0x862, 0x1
cseg175:0266  push.b    0xFF
cseg175:0268  call      cseg175:0x09F0
cseg175:026D  leave
cseg175:026E  retf
# endfunc
# func sub_175_026F
cseg175:026F  push.w    r5.w
cseg175:0270  mov.w     r5.w, r4.w
cseg175:0272  xor.w     r0.w, r0.w
cseg175:0274  call      cseg230:0x05CD
cseg175:0279  mov.w     s3:0x31B6, 0xCE
cseg175:027F  mov.w     s3:0x31B8, 0x1
cseg175:0285  mov.w     s3:0x31BA, 0x276
cseg175:028B  mov.b     s3:0x31D4, 0x1
cseg175:0290  mov.b     s3:0x31D5, 0x1
cseg175:0295  call      cseg222:0x01DE
cseg175:029A  leave
cseg175:029B  retf
# endfunc
# func sub_175_02C9
cseg175:02C9  push.w    r5.w
cseg175:02CA  mov.w     r5.w, r4.w
cseg175:02CC  xor.w     r0.w, r0.w
cseg175:02CE  call      cseg230:0x05CD
cseg175:02D3  mov.w     s3:0x31B6, 0xD0
cseg175:02D9  mov.w     s3:0x31B8, 0x1
cseg175:02DF  mov.w     s3:0x31BA, 0x278
cseg175:02E5  mov.b     s3:0x31D4, 0x1
cseg175:02EA  mov.b     s3:0x31D5, 0x1
cseg175:02EF  call      cseg222:0x01DE
cseg175:02F4  leave
cseg175:02F5  retf
# endfunc
# func sub_175_029C
cseg175:029C  push.w    r5.w
cseg175:029D  mov.w     r5.w, r4.w
cseg175:029F  xor.w     r0.w, r0.w
cseg175:02A1  call      cseg230:0x05CD
cseg175:02A6  mov.w     s3:0x31B6, 0xCF
cseg175:02AC  mov.w     s3:0x31B8, 0x1
cseg175:02B2  mov.w     s3:0x31BA, 0x277
cseg175:02B8  mov.b     s3:0x31D4, 0x1
cseg175:02BD  mov.b     s3:0x31D5, 0x1
cseg175:02C2  call      cseg222:0x01DE
cseg175:02C7  leave
cseg175:02C8  retf
# endfunc
# func sub_175_02F6
cseg175:02F6  push.w    r5.w
cseg175:02F7  mov.w     r5.w, r4.w
cseg175:02F9  mov.w     r0.w, 0xA
cseg175:02FC  call      cseg230:0x05CD
cseg175:0301  sub.w     r4.w, 0xA
cseg175:0304  les.w     r7.w, s3:0xD14E
cseg175:0308  mov.w     r0.w, s0
cseg175:030A  mov.w     s2:r5.w-10, r0.w
cseg175:030D  mov.w     s2:r5.w-2, 0x149
cseg175:0312  mov.b     s2:r5.w-7, 0x1
cseg175:0316  mov.b     s3:0xEACA, 0xF
cseg175:031B  mov.b     r0.b.l, s3:0xEACA
cseg175:031E  xor.b     r0.b.h, r0.b.h
cseg175:0320  inc.w     r0.w
cseg175:0321  cwd
cseg175:0322  mov.w     r1.w, 0x10
cseg175:0325  idiv.w    r1.w
cseg175:0327  xchg.w    r2.w, r0.w
cseg175:0328  or.w      r0.w, r0.w
cseg175:032A  jz.r      3
cseg175:032C  jmp.r     439
cseg175:032F  mov.b     s2:r5.w-8, 0x0
cseg175:0333  jmp.r     3
cseg175:0335  inc.b     s2:r5.w-8
cseg175:0338  mov.b     r0.b.l, s2:r5.w-8
cseg175:033B  xor.b     r0.b.h, r0.b.h
cseg175:033D  imul.w    r0.w, r0.w, 0x140
cseg175:0341  les.w     r7.w, s3:0xD14A
cseg175:0345  add.w     r7.w, r0.w
cseg175:0347  push      s0
cseg175:0348  push.w    r7.w
cseg175:0349  mov.b     r0.b.l, s2:r5.w-7
cseg175:034C  xor.b     r0.b.h, r0.b.h
cseg175:034E  shl.w     r0.w, 0x3
cseg175:0351  mov.w     r2.w, r0.w
cseg175:0353  mov.b     r0.b.l, s2:r5.w-8
cseg175:0356  xor.b     r0.b.h, r0.b.h
cseg175:0358  imul.w    r0.w, r0.w, 0x140
cseg175:035C  les.w     r7.w, s3:0xD14E
cseg175:0360  add.w     r7.w, r0.w
cseg175:0362  add.w     r7.w, r2.w
cseg175:0364  push      s0
cseg175:0365  push.w    r7.w
cseg175:0366  mov.b     r0.b.l, s2:r5.w-7
cseg175:0369  xor.b     r0.b.h, r0.b.h
cseg175:036B  shl.w     r0.w, 0x3
cseg175:036E  mov.w     r2.w, r0.w
cseg175:0370  mov.w     r0.w, 0x140
cseg175:0373  sub.w     r0.w, r2.w
cseg175:0375  push.w    r0.w
cseg175:0376  call      cseg230:0x1686
cseg175:037B  mov.b     r0.b.l, s2:r5.w-7
cseg175:037E  xor.b     r0.b.h, r0.b.h
cseg175:0380  shl.w     r0.w, 0x3
cseg175:0383  mov.w     r2.w, r0.w
cseg175:0385  mov.w     r0.w, 0x140
cseg175:0388  sub.w     r0.w, r2.w
cseg175:038A  mov.w     r2.w, r0.w
cseg175:038C  mov.b     r0.b.l, s2:r5.w-8
cseg175:038F  xor.b     r0.b.h, r0.b.h
cseg175:0391  imul.w    r0.w, r0.w, 0x140
cseg175:0395  les.w     r7.w, s3:0xD162
cseg175:0399  add.w     r7.w, r0.w
cseg175:039B  add.w     r7.w, r2.w
cseg175:039D  push      s0
cseg175:039E  push.w    r7.w
cseg175:039F  mov.b     r0.b.l, s2:r5.w-8
cseg175:03A2  xor.b     r0.b.h, r0.b.h
cseg175:03A4  imul.w    r0.w, r0.w, 0x140
cseg175:03A8  les.w     r7.w, s3:0xD14E
cseg175:03AC  add.w     r7.w, r0.w
cseg175:03AE  push      s0
cseg175:03AF  push.w    r7.w
cseg175:03B0  mov.b     r0.b.l, s2:r5.w-7
cseg175:03B3  xor.b     r0.b.h, r0.b.h
cseg175:03B5  shl.w     r0.w, 0x3
cseg175:03B8  push.w    r0.w
cseg175:03B9  call      cseg230:0x1686
cseg175:03BE  cmp.b     s2:r5.w-8, 0x8F
cseg175:03C2  jz.r      3
cseg175:03C4  jmp.r     -146
cseg175:03C7  cmp.b     s2:r5.w-7, 0x9
cseg175:03CB  jnb.r     90
cseg175:03CD  mov.b     r0.b.l, s3:0xD94C
cseg175:03D0  xor.b     r0.b.h, r0.b.h
cseg175:03D2  mov.w     r7.w, r0.w
cseg175:03D4  mov.b     r0.b.l, s3:r7.w+4637
cseg175:03D8  xor.b     r0.b.h, r0.b.h
cseg175:03DA  mov.w     r2.w, r0.w
cseg175:03DC  mov.w     r0.w, s2:r5.w-2
cseg175:03DF  sub.w     r0.w, r2.w
cseg175:03E1  mov.w     s2:r5.w-2, r0.w
cseg175:03E4  push.w    s2:r5.w-2
cseg175:03E7  mov.w     r7.w, 0x672E
cseg175:03EA  mov.w     r0.w, 0xAF
cseg175:03ED  push.w    r0.w
cseg175:03EE  push.w    r7.w
cseg175:03EF  pop.w     r0.w
cseg175:03F0  pop       s0
cseg175:03F1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg175:03F8  jnz.r     6
cseg175:03FA  inc.w     r0.w
cseg175:03FB  mov.w     r7.w, r0.w
cseg175:03FD  les.w     r0.w, s0:r7.w (s0)
cseg175:0400  mov.w     r2.w, s0
cseg175:0402  mov.w     r7.w, r0.w
cseg175:0404  mov.w     s0, r2.w
cseg175:0406  pop.w     r0.w
cseg175:0407  add.w     r7.w, r0.w
cseg175:0409  mov.b     r0.b.l, s0:r7.w-260 (s0)
cseg175:040E  xor.b     r0.b.h, r0.b.h
cseg175:0410  mov.w     s2:r5.w-4, r0.w
cseg175:0413  cmp.b     s3:0xD94C, 0x8
cseg175:0418  jnz.r     7
cseg175:041A  mov.b     s3:0xD94C, 0x1
cseg175:041F  jmp.r     4
cseg175:0421  inc.b     s3:0xD94C
cseg175:0425  jmp.r     5
cseg175:0427  mov.b     s3:0xD94C, 0x0
cseg175:042C  mov.b     r0.b.l, s2:r5.w-7
cseg175:042F  xor.b     r0.b.h, r0.b.h
cseg175:0431  shl.w     r0.w, 0x3
cseg175:0434  mov.w     r2.w, r0.w
cseg175:0436  mov.w     r0.w, s2:r5.w-4
cseg175:0439  sub.w     r0.w, 0x32
cseg175:043C  imul.w    r0.w, r0.w, 0x140
cseg175:0440  add.w     r0.w, s2:r5.w-2
cseg175:0443  sub.w     r0.w, 0x14A
cseg175:0446  add.w     r0.w, r2.w
cseg175:0448  mov.w     s2:r5.w-6, r0.w
cseg175:044B  xor.w     r0.w, r0.w
cseg175:044D  mov.w     s3:0xEB20, r0.w
cseg175:0450  jmp.r     4
cseg175:0452  inc.w     s3:0xEB20
cseg175:0456  mov.w     r0.w, s2:r5.w-6
cseg175:0459  add.w     r0.w, 0x140
cseg175:045C  mov.w     s2:r5.w-6, r0.w
cseg175:045F  xor.w     r0.w, r0.w
cseg175:0461  mov.w     s3:0xEB22, r0.w
cseg175:0464  jmp.r     4
cseg175:0466  inc.w     s3:0xEB22
cseg175:046A  mov.w     r1.w, s3:0xEB22
cseg175:046E  imul.w    r0.w, s3:0xEB20, 0x1E
cseg175:0473  mov.w     r2.w, r0.w
cseg175:0475  mov.b     r0.b.l, s3:0xD94C
cseg175:0478  xor.b     r0.b.h, r0.b.h
cseg175:047A  imul.w    r0.w, r0.w, 0x5DC
cseg175:047E  les.w     r7.w, s3:0xD146
cseg175:0482  add.w     r7.w, r0.w
cseg175:0484  add.w     r7.w, r2.w
cseg175:0486  add.w     r7.w, r1.w
cseg175:0488  cmp.b     s0:r7.w, 0x0 (s0)
cseg175:048C  jz.r      49
cseg175:048E  mov.w     r1.w, s3:0xEB22
cseg175:0492  imul.w    r0.w, s3:0xEB20, 0x1E
cseg175:0497  mov.w     r2.w, r0.w
cseg175:0499  mov.b     r0.b.l, s3:0xD94C
cseg175:049C  xor.b     r0.b.h, r0.b.h
cseg175:049E  imul.w    r0.w, r0.w, 0x5DC
cseg175:04A2  les.w     r7.w, s3:0xD146
cseg175:04A6  add.w     r7.w, r0.w
cseg175:04A8  add.w     r7.w, r2.w
cseg175:04AA  add.w     r7.w, r1.w
cseg175:04AC  mov.b     r2.b.l, s0:r7.w (s0)
cseg175:04AF  mov.w     r0.w, s2:r5.w-6
cseg175:04B2  add.w     r0.w, s3:0xEB22
cseg175:04B6  les.w     r7.w, s3:0xD14E
cseg175:04BA  add.w     r7.w, r0.w
cseg175:04BC  mov.b     s0:r7.w, r2.b.l (s0)
cseg175:04BF  cmp.w     s3:0xEB22, 0x1D
cseg175:04C4  jnz.r     -96
cseg175:04C6  cmp.w     s3:0xEB20, 0x31
cseg175:04CB  jnz.r     -123
cseg175:04CD  cld
cseg175:04CE  mov.w     r7.w, 0x0
cseg175:04D1  mov.w     r6.w, 0x0
cseg175:04D4  mov.w     s0, s3:0x176E
cseg175:04D8  mov.w     r1.w, 0x5A00
cseg175:04DB  push      s3
cseg175:04DC  push.w    s2:r5.w-10
cseg175:04DF  pop       s3
cseg175:04E0  repz movsw
cseg175:04E2  pop       s3
cseg175:04E3  inc.b     s2:r5.w-7
cseg175:04E6  mov.b     r0.b.l, s3:0xEAC9
cseg175:04E9  cmp.b     r0.b.l, s3:0xEAC8
cseg175:04ED  jz.r      -9
cseg175:04EF  mov.b     r0.b.l, s3:0xEAC8
cseg175:04F2  mov.b     s3:0xEAC9, r0.b.l
cseg175:04F5  cmp.b     s3:0xEACA, 0x3F
cseg175:04FA  jnz.r     7
cseg175:04FC  mov.b     s3:0xEACA, 0x0
cseg175:0501  jmp.r     4
cseg175:0503  inc.b     s3:0xEACA
cseg175:0507  cmp.b     s2:r5.w-7, 0x29
cseg175:050B  jz.r      3
cseg175:050D  jmp.r     -501
cseg175:0510  mov.w     r0.w, s2:r5.w-2
cseg175:0513  add.w     r0.w, 0x5
cseg175:0516  mov.w     s3:0xD168, r0.w
cseg175:0519  mov.w     r0.w, s2:r5.w-4
cseg175:051C  mov.w     s3:0xD16A, r0.w
cseg175:051F  mov.b     s3:0xD16C, 0x4
cseg175:0524  mov.b     s3:0xD16D, 0x0
cseg175:0529  mov.b     s3:0xD16E, 0x1
cseg175:052E  mov.w     s3:0xD16F, 0x1E
cseg175:0534  mov.w     s3:0xD171, 0x32
cseg175:053A  mov.b     s3:0xD173, 0x1
cseg175:053F  xor.w     r0.w, r0.w
cseg175:0541  mov.w     s3:0xD174, r0.w
cseg175:0544  mov.b     s3:0xD176, 0x1
cseg175:0549  xor.w     r0.w, r0.w
cseg175:054B  mov.w     s3:0xD177, r0.w
cseg175:054E  mov.b     s3:0xD179, 0x32
cseg175:0553  mov.w     s3:0x321A, 0x6E
cseg175:0559  leave
cseg175:055A  retf
# endfunc
# func sub_175_055B
cseg175:055B  push.w    r5.w
cseg175:055C  mov.w     r5.w, r4.w
cseg175:055E  xor.w     r0.w, r0.w
cseg175:0560  call      cseg230:0x05CD
cseg175:0565  mov.w     s3:0x321A, 0x28
cseg175:056B  leave
cseg175:056C  retf
# endfunc
# func sub_175_16C2
cseg175:16C2  push.w    r5.w
cseg175:16C3  mov.w     r5.w, r4.w
cseg175:16C5  mov.w     r0.w, 0xA
cseg175:16C8  call      cseg230:0x05CD
cseg175:16CD  sub.w     r4.w, 0xA
cseg175:16D0  mov.w     r0.w, s2:r5.w+12
cseg175:16D3  cmp.w     r0.w, s2:r5.w+8
cseg175:16D6  jnz.r     11
cseg175:16D8  mov.w     r0.w, s2:r5.w+10
cseg175:16DB  cmp.w     r0.w, s2:r5.w+6
cseg175:16DE  jnz.r     3
cseg175:16E0  jmp.r     501
cseg175:16E3  mov.b     r0.b.l, s3:0xD94B
cseg175:16E6  xor.b     r0.b.h, r0.b.h
cseg175:16E8  imul.w    r7.w, r0.w, 0x14
cseg175:16EB  mov.w     r0.w, s3:r7.w-11928
cseg175:16EF  mov.w     s3:0xD168, r0.w
cseg175:16F2  mov.b     r0.b.l, s3:0xD94B
cseg175:16F5  xor.b     r0.b.h, r0.b.h
cseg175:16F7  imul.w    r7.w, r0.w, 0x14
cseg175:16FA  mov.w     r0.w, s3:r7.w-11926
cseg175:16FE  mov.w     s3:0xD16A, r0.w
cseg175:1701  mov.b     r0.b.l, s3:0xD94B
cseg175:1704  xor.b     r0.b.h, r0.b.h
cseg175:1706  imul.w    r7.w, r0.w, 0x14
cseg175:1709  mov.b     r0.b.l, s3:r7.w-11924
cseg175:170D  mov.b     s3:0xD16C, r0.b.l
cseg175:1710  mov.b     r0.b.l, s3:0xD94B
cseg175:1713  xor.b     r0.b.h, r0.b.h
cseg175:1715  imul.w    r7.w, r0.w, 0x14
cseg175:1718  mov.b     r0.b.l, s3:r7.w-11923
cseg175:171C  mov.b     s3:0xD16D, r0.b.l
cseg175:171F  mov.b     r0.b.l, s3:0xD94B
cseg175:1722  xor.b     r0.b.h, r0.b.h
cseg175:1724  imul.w    r7.w, r0.w, 0x14
cseg175:1727  mov.b     r0.b.l, s3:r7.w-11922
cseg175:172B  mov.b     s3:0xD16E, r0.b.l
cseg175:172E  mov.b     r0.b.l, s3:0xD94B
cseg175:1731  xor.b     r0.b.h, r0.b.h
cseg175:1733  imul.w    r7.w, r0.w, 0x14
cseg175:1736  mov.w     r0.w, s3:r7.w-11921
cseg175:173A  mov.w     s3:0xD16F, r0.w
cseg175:173D  mov.b     r0.b.l, s3:0xD94B
cseg175:1740  xor.b     r0.b.h, r0.b.h
cseg175:1742  imul.w    r7.w, r0.w, 0x14
cseg175:1745  mov.w     r0.w, s3:r7.w-11919
cseg175:1749  mov.w     s3:0xD171, r0.w
cseg175:174C  mov.b     r0.b.l, s3:0xD94B
cseg175:174F  xor.b     r0.b.h, r0.b.h
cseg175:1751  imul.w    r7.w, r0.w, 0x14
cseg175:1754  mov.b     r0.b.l, s3:r7.w-11917
cseg175:1758  mov.b     s3:0xD173, r0.b.l
cseg175:175B  mov.b     r0.b.l, s3:0xD94B
cseg175:175E  xor.b     r0.b.h, r0.b.h
cseg175:1760  imul.w    r7.w, r0.w, 0x14
cseg175:1763  mov.w     r0.w, s3:r7.w-11916
cseg175:1767  mov.w     s3:0xD174, r0.w
cseg175:176A  mov.b     r0.b.l, s3:0xD94B
cseg175:176D  xor.b     r0.b.h, r0.b.h
cseg175:176F  imul.w    r7.w, r0.w, 0x14
cseg175:1772  mov.b     r0.b.l, s3:r7.w-11914
cseg175:1776  mov.b     s3:0xD176, r0.b.l
cseg175:1779  mov.b     r0.b.l, s3:0xD94B
cseg175:177C  xor.b     r0.b.h, r0.b.h
cseg175:177E  imul.w    r7.w, r0.w, 0x14
cseg175:1781  mov.w     r0.w, s3:r7.w-11913
cseg175:1785  mov.w     s3:0xD177, r0.w
cseg175:1788  mov.b     r0.b.l, s3:0xD94B
cseg175:178B  xor.b     r0.b.h, r0.b.h
cseg175:178D  imul.w    r7.w, r0.w, 0x14
cseg175:1790  mov.b     r0.b.l, s3:r7.w-11911
cseg175:1794  mov.b     s3:0xD179, r0.b.l
cseg175:1797  mov.b     s3:0xD94B, 0x1
cseg175:179C  imul.w    r0.w, s2:r5.w+10, 0x140
cseg175:17A1  add.w     r0.w, s2:r5.w+12
cseg175:17A4  les.w     r7.w, s3:0xD14E
cseg175:17A8  add.w     r7.w, r0.w
cseg175:17AA  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:17AD  xor.b     r0.b.h, r0.b.h
cseg175:17AF  mov.w     r7.w, r0.w
cseg175:17B1  mov.w     r6.w, r7.w
cseg175:17B3  shl.w     r7.w, 0x1
cseg175:17B5  shl.w     r7.w, 0x1
cseg175:17B7  add.w     r7.w, r6.w
cseg175:17B9  mov.b     r0.b.l, s3:r7.w-9130
cseg175:17BD  mov.b     s2:r5.w-5, r0.b.l
cseg175:17C0  imul.w    r0.w, s2:r5.w+6, 0x140
cseg175:17C5  add.w     r0.w, s2:r5.w+8
cseg175:17C8  les.w     r7.w, s3:0xD14E
cseg175:17CC  add.w     r7.w, r0.w
cseg175:17CE  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:17D1  xor.b     r0.b.h, r0.b.h
cseg175:17D3  mov.w     r7.w, r0.w
cseg175:17D5  mov.w     r6.w, r7.w
cseg175:17D7  shl.w     r7.w, 0x1
cseg175:17D9  shl.w     r7.w, 0x1
cseg175:17DB  add.w     r7.w, r6.w
cseg175:17DD  mov.b     r0.b.l, s3:r7.w-9130
cseg175:17E1  mov.b     s2:r5.w-6, r0.b.l
cseg175:17E4  mov.b     r0.b.l, s2:r5.w-5
cseg175:17E7  mov.b     s2:r5.w-7, r0.b.l
cseg175:17EA  mov.b     s2:r5.w-9, 0x1
cseg175:17EE  mov.b     r0.b.l, s2:r5.w-7
cseg175:17F1  cmp.b     r0.b.l, s2:r5.w-6
cseg175:17F4  jnz.r     3
cseg175:17F6  jmp.r     194
cseg175:17F9  mov.b     r0.b.l, s2:r5.w-9
cseg175:17FC  xor.b     r0.b.h, r0.b.h
cseg175:17FE  push.w    r0.w
cseg175:17FF  mov.b     r0.b.l, s2:r5.w-6
cseg175:1802  xor.b     r0.b.h, r0.b.h
cseg175:1804  shl.w     r0.w, 0x1
cseg175:1806  mov.w     r3.w, r0.w
cseg175:1808  mov.b     r0.b.l, s2:r5.w-5
cseg175:180B  xor.b     r0.b.h, r0.b.h
cseg175:180D  shl.w     r0.w, 0x1
cseg175:180F  mov.w     r6.w, r0.w
cseg175:1811  shl.w     r0.w, 0x1
cseg175:1813  add.w     r0.w, r6.w
cseg175:1815  mov.w     r1.w, r0.w
cseg175:1817  mov.w     r0.w, 0x4E65
cseg175:181A  mov.w     r2.w, s3:0xFD18
cseg175:181E  mov.w     r7.w, r0.w
cseg175:1820  mov.w     s0, r2.w
cseg175:1822  add.w     r7.w, r1.w
cseg175:1824  add.w     r7.w, r3.w
cseg175:1826  pop.w     r0.w
cseg175:1827  add.w     r7.w, r0.w
cseg175:1829  mov.b     r0.b.l, s0:r7.w+45 (s0)
cseg175:182D  mov.b     s2:r5.w-8, r0.b.l
cseg175:1830  inc.b     s2:r5.w-9
cseg175:1833  mov.b     r0.b.l, s2:r5.w-8
cseg175:1836  cmp.b     r0.b.l, s2:r5.w-6
cseg175:1839  jz.r      37
cseg175:183B  lea.w     r7.w, s2:r5.w+12
cseg175:183E  push      s2
cseg175:183F  push.w    r7.w
cseg175:1840  lea.w     r7.w, s2:r5.w+10
cseg175:1843  push      s2
cseg175:1844  push.w    r7.w
cseg175:1845  lea.w     r7.w, s2:r5.w-2
cseg175:1848  push      s2
cseg175:1849  push.w    r7.w
cseg175:184A  lea.w     r7.w, s2:r5.w-4
cseg175:184D  push      s2
cseg175:184E  push.w    r7.w
cseg175:184F  lea.w     r7.w, s2:r5.w-7
cseg175:1852  push      s2
cseg175:1853  push.w    r7.w
cseg175:1854  lea.w     r7.w, s2:r5.w-8
cseg175:1857  push      s2
cseg175:1858  push.w    r7.w
cseg175:1859  call      cseg175:0x0A93
cseg175:185E  jmp.r     45
cseg175:1860  lea.w     r7.w, s2:r5.w+12
cseg175:1863  push      s2
cseg175:1864  push.w    r7.w
cseg175:1865  lea.w     r7.w, s2:r5.w+10
cseg175:1868  push      s2
cseg175:1869  push.w    r7.w
cseg175:186A  lea.w     r7.w, s2:r5.w+8
cseg175:186D  push      s2
cseg175:186E  push.w    r7.w
cseg175:186F  lea.w     r7.w, s2:r5.w+6
cseg175:1872  push      s2
cseg175:1873  push.w    r7.w
cseg175:1874  lea.w     r7.w, s2:r5.w-2
cseg175:1877  push      s2
cseg175:1878  push.w    r7.w
cseg175:1879  lea.w     r7.w, s2:r5.w-4
cseg175:187C  push      s2
cseg175:187D  push.w    r7.w
cseg175:187E  lea.w     r7.w, s2:r5.w-7
cseg175:1881  push      s2
cseg175:1882  push.w    r7.w
cseg175:1883  lea.w     r7.w, s2:r5.w-8
cseg175:1886  push      s2
cseg175:1887  push.w    r7.w
cseg175:1888  call      cseg175:0x0F77
cseg175:188D  lea.w     r7.w, s2:r5.w+12
cseg175:1890  push      s2
cseg175:1891  push.w    r7.w
cseg175:1892  lea.w     r7.w, s2:r5.w+10
cseg175:1895  push      s2
cseg175:1896  push.w    r7.w
cseg175:1897  lea.w     r7.w, s2:r5.w-2
cseg175:189A  push      s2
cseg175:189B  push.w    r7.w
cseg175:189C  lea.w     r7.w, s2:r5.w-4
cseg175:189F  push      s2
cseg175:18A0  push.w    r7.w
cseg175:18A1  call      cseg229:0x4915
cseg175:18A6  mov.w     r0.w, s2:r5.w-2
cseg175:18A9  mov.w     s2:r5.w+12, r0.w
cseg175:18AC  mov.w     r0.w, s2:r5.w-4
cseg175:18AF  mov.w     s2:r5.w+10, r0.w
cseg175:18B2  mov.b     r0.b.l, s2:r5.w-8
cseg175:18B5  mov.b     s2:r5.w-7, r0.b.l
cseg175:18B8  jmp.r     -205
cseg175:18BB  lea.w     r7.w, s2:r5.w+12
cseg175:18BE  push      s2
cseg175:18BF  push.w    r7.w
cseg175:18C0  lea.w     r7.w, s2:r5.w+10
cseg175:18C3  push      s2
cseg175:18C4  push.w    r7.w
cseg175:18C5  lea.w     r7.w, s2:r5.w+8
cseg175:18C8  push      s2
cseg175:18C9  push.w    r7.w
cseg175:18CA  lea.w     r7.w, s2:r5.w+6
cseg175:18CD  push      s2
cseg175:18CE  push.w    r7.w
cseg175:18CF  call      cseg229:0x4915
cseg175:18D4  dec.b     s3:0xD94B
cseg175:18D8  leave
cseg175:18D9  retf      8
# endfunc
# func sub_175_09FE
cseg175:09FE  push.w    r5.w
cseg175:09FF  mov.w     r5.w, r4.w
cseg175:0A01  xor.w     r0.w, r0.w
cseg175:0A03  call      cseg230:0x05CD
cseg175:0A08  les.w     r7.w, s2:r5.w+6
cseg175:0A0B  cmp.w     s0:r7.w, 0x8F (s0)
cseg175:0A10  jle.r     5
cseg175:0A12  mov.w     s0:r7.w, 0x8F (s0)
cseg175:0A17  les.w     r7.w, s2:r5.w+6
cseg175:0A1A  cmp.w     s0:r7.w, 0x8F (s0)
cseg175:0A1F  jge.r     3
cseg175:0A21  inc.w     s0:r7.w (s0)
cseg175:0A24  les.w     r7.w, s2:r5.w+6
cseg175:0A27  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg175:0A2C  les.w     r7.w, s2:r5.w+10
cseg175:0A2F  add.w     r0.w, s0:r7.w (s0)
cseg175:0A32  les.w     r7.w, s3:0xD14E
cseg175:0A36  add.w     r7.w, r0.w
cseg175:0A38  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0A3B  xor.b     r0.b.h, r0.b.h
cseg175:0A3D  mov.w     r7.w, r0.w
cseg175:0A3F  mov.w     r6.w, r7.w
cseg175:0A41  shl.w     r7.w, 0x1
cseg175:0A43  shl.w     r7.w, 0x1
cseg175:0A45  add.w     r7.w, r6.w
cseg175:0A47  cmp.b     s3:r7.w-9130, 0x0
cseg175:0A4C  ja.r      10
cseg175:0A4E  les.w     r7.w, s2:r5.w+6
cseg175:0A51  cmp.w     s0:r7.w, 0x8F (s0)
cseg175:0A56  jnz.r     -65
cseg175:0A58  les.w     r7.w, s2:r5.w+6
cseg175:0A5B  cmp.w     s0:r7.w, 0x8F (s0)
cseg175:0A60  jnz.r     45
cseg175:0A62  les.w     r7.w, s2:r5.w+6
cseg175:0A65  dec.w     s0:r7.w (s0)
cseg175:0A68  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg175:0A6D  les.w     r7.w, s2:r5.w+10
cseg175:0A70  add.w     r0.w, s0:r7.w (s0)
cseg175:0A73  les.w     r7.w, s3:0xD14E
cseg175:0A77  add.w     r7.w, r0.w
cseg175:0A79  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0A7C  xor.b     r0.b.h, r0.b.h
cseg175:0A7E  mov.w     r7.w, r0.w
cseg175:0A80  mov.w     r6.w, r7.w
cseg175:0A82  shl.w     r7.w, 0x1
cseg175:0A84  shl.w     r7.w, 0x1
cseg175:0A86  add.w     r7.w, r6.w
cseg175:0A88  cmp.b     s3:r7.w-9130, 0x0
cseg175:0A8D  jbe.r     -45
cseg175:0A8F  leave
cseg175:0A90  retf      8
# endfunc
# func sub_175_0A93
cseg175:0A93  push.w    r5.w
cseg175:0A94  mov.w     r5.w, r4.w
cseg175:0A96  mov.w     r0.w, 0x12
cseg175:0A99  call      cseg230:0x05CD
cseg175:0A9E  sub.w     r4.w, 0x12
cseg175:0AA1  les.w     r7.w, s2:r5.w+6
cseg175:0AA4  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0AA7  xor.b     r0.b.h, r0.b.h
cseg175:0AA9  shl.w     r0.w, 0x1
cseg175:0AAB  mov.w     r6.w, r0.w
cseg175:0AAD  shl.w     r0.w, 0x1
cseg175:0AAF  add.w     r0.w, r6.w
cseg175:0AB1  mov.w     r3.w, r0.w
cseg175:0AB3  les.w     r7.w, s2:r5.w+10
cseg175:0AB6  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0AB9  xor.b     r0.b.h, r0.b.h
cseg175:0ABB  imul.w    r0.w, r0.w, 0x12
cseg175:0ABE  mov.w     r1.w, r0.w
cseg175:0AC0  mov.w     r0.w, 0x4E65
cseg175:0AC3  mov.w     r2.w, s3:0xFD18
cseg175:0AC7  mov.w     r7.w, r0.w
cseg175:0AC9  mov.w     s0, r2.w
cseg175:0ACB  add.w     r7.w, r1.w
cseg175:0ACD  add.w     r7.w, r3.w
cseg175:0ACF  mov.w     r0.w, s0:r7.w-24 (s0)
cseg175:0AD3  xor.w     r2.w, r2.w
cseg175:0AD5  mov.w     r1.w, 0x140
cseg175:0AD8  div.w     r1.w
cseg175:0ADA  xor.w     r2.w, r2.w
cseg175:0ADC  mov.w     r1.w, r0.w
cseg175:0ADE  mov.w     r3.w, r2.w
cseg175:0AE0  les.w     r7.w, s2:r5.w+22
cseg175:0AE3  mov.w     r0.w, s0:r7.w (s0)
cseg175:0AE6  cwd
cseg175:0AE7  sub.w     r0.w, r1.w
cseg175:0AE9  sbb.w     r2.w, r3.w
cseg175:0AEB  or.w      r2.w, r2.w
cseg175:0AED  jns.r     7
cseg175:0AEF  not       r2.w
cseg175:0AF1  neg       r0.w
cseg175:0AF3  sbb.w     r2.w, 0xFF
cseg175:0AF6  mov.w     r1.w, r0.w
cseg175:0AF8  mov.w     r3.w, r2.w
cseg175:0AFA  call      cseg230:0x0C84
cseg175:0AFF  push.w    r2.w
cseg175:0B00  push.w    r0.w
cseg175:0B01  les.w     r7.w, s2:r5.w+6
cseg175:0B04  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0B07  xor.b     r0.b.h, r0.b.h
cseg175:0B09  shl.w     r0.w, 0x1
cseg175:0B0B  mov.w     r6.w, r0.w
cseg175:0B0D  shl.w     r0.w, 0x1
cseg175:0B0F  add.w     r0.w, r6.w
cseg175:0B11  mov.w     r3.w, r0.w
cseg175:0B13  les.w     r7.w, s2:r5.w+10
cseg175:0B16  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0B19  xor.b     r0.b.h, r0.b.h
cseg175:0B1B  imul.w    r0.w, r0.w, 0x12
cseg175:0B1E  mov.w     r1.w, r0.w
cseg175:0B20  mov.w     r0.w, 0x4E65
cseg175:0B23  mov.w     r2.w, s3:0xFD18
cseg175:0B27  mov.w     r7.w, r0.w
cseg175:0B29  mov.w     s0, r2.w
cseg175:0B2B  add.w     r7.w, r1.w
cseg175:0B2D  add.w     r7.w, r3.w
cseg175:0B2F  mov.w     r0.w, s0:r7.w-24 (s0)
cseg175:0B33  xor.w     r2.w, r2.w
cseg175:0B35  mov.w     r1.w, 0x140
cseg175:0B38  div.w     r1.w
cseg175:0B3A  xchg.w    r2.w, r0.w
cseg175:0B3B  xor.w     r2.w, r2.w
cseg175:0B3D  mov.w     r1.w, r0.w
cseg175:0B3F  mov.w     r3.w, r2.w
cseg175:0B41  les.w     r7.w, s2:r5.w+26
cseg175:0B44  mov.w     r0.w, s0:r7.w (s0)
cseg175:0B47  cwd
cseg175:0B48  sub.w     r0.w, r1.w
cseg175:0B4A  sbb.w     r2.w, r3.w
cseg175:0B4C  or.w      r2.w, r2.w
cseg175:0B4E  jns.r     7
cseg175:0B50  not       r2.w
cseg175:0B52  neg       r0.w
cseg175:0B54  sbb.w     r2.w, 0xFF
cseg175:0B57  mov.w     r1.w, r0.w
cseg175:0B59  mov.w     r3.w, r2.w
cseg175:0B5B  call      cseg230:0x0C84
cseg175:0B60  pop.w     r1.w
cseg175:0B61  pop.w     r3.w
cseg175:0B62  add.w     r0.w, r1.w
cseg175:0B64  adc.w     r2.w, r3.w
cseg175:0B66  call      cseg230:0x1532
cseg175:0B6B  mov.w     s2:r5.w-6, r0.w
cseg175:0B6E  mov.w     s2:r5.w-4, r3.w
cseg175:0B71  mov.w     s2:r5.w-2, r2.w
cseg175:0B74  les.w     r7.w, s2:r5.w+6
cseg175:0B77  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0B7A  xor.b     r0.b.h, r0.b.h
cseg175:0B7C  shl.w     r0.w, 0x1
cseg175:0B7E  mov.w     r6.w, r0.w
cseg175:0B80  shl.w     r0.w, 0x1
cseg175:0B82  add.w     r0.w, r6.w
cseg175:0B84  mov.w     r3.w, r0.w
cseg175:0B86  les.w     r7.w, s2:r5.w+10
cseg175:0B89  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0B8C  xor.b     r0.b.h, r0.b.h
cseg175:0B8E  imul.w    r0.w, r0.w, 0x12
cseg175:0B91  mov.w     r1.w, r0.w
cseg175:0B93  mov.w     r0.w, 0x4E65
cseg175:0B96  mov.w     r2.w, s3:0xFD18
cseg175:0B9A  mov.w     r7.w, r0.w
cseg175:0B9C  mov.w     s0, r2.w
cseg175:0B9E  add.w     r7.w, r1.w
cseg175:0BA0  add.w     r7.w, r3.w
cseg175:0BA2  mov.w     r0.w, s0:r7.w-22 (s0)
cseg175:0BA6  xor.w     r2.w, r2.w
cseg175:0BA8  mov.w     r1.w, 0x140
cseg175:0BAB  div.w     r1.w
cseg175:0BAD  xor.w     r2.w, r2.w
cseg175:0BAF  mov.w     r1.w, r0.w
cseg175:0BB1  mov.w     r3.w, r2.w
cseg175:0BB3  les.w     r7.w, s2:r5.w+22
cseg175:0BB6  mov.w     r0.w, s0:r7.w (s0)
cseg175:0BB9  cwd
cseg175:0BBA  sub.w     r0.w, r1.w
cseg175:0BBC  sbb.w     r2.w, r3.w
cseg175:0BBE  or.w      r2.w, r2.w
cseg175:0BC0  jns.r     7
cseg175:0BC2  not       r2.w
cseg175:0BC4  neg       r0.w
cseg175:0BC6  sbb.w     r2.w, 0xFF
cseg175:0BC9  mov.w     r1.w, r0.w
cseg175:0BCB  mov.w     r3.w, r2.w
cseg175:0BCD  call      cseg230:0x0C84
cseg175:0BD2  push.w    r2.w
cseg175:0BD3  push.w    r0.w
cseg175:0BD4  les.w     r7.w, s2:r5.w+6
cseg175:0BD7  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0BDA  xor.b     r0.b.h, r0.b.h
cseg175:0BDC  shl.w     r0.w, 0x1
cseg175:0BDE  mov.w     r6.w, r0.w
cseg175:0BE0  shl.w     r0.w, 0x1
cseg175:0BE2  add.w     r0.w, r6.w
cseg175:0BE4  mov.w     r3.w, r0.w
cseg175:0BE6  les.w     r7.w, s2:r5.w+10
cseg175:0BE9  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0BEC  xor.b     r0.b.h, r0.b.h
cseg175:0BEE  imul.w    r0.w, r0.w, 0x12
cseg175:0BF1  mov.w     r1.w, r0.w
cseg175:0BF3  mov.w     r0.w, 0x4E65
cseg175:0BF6  mov.w     r2.w, s3:0xFD18
cseg175:0BFA  mov.w     r7.w, r0.w
cseg175:0BFC  mov.w     s0, r2.w
cseg175:0BFE  add.w     r7.w, r1.w
cseg175:0C00  add.w     r7.w, r3.w
cseg175:0C02  mov.w     r0.w, s0:r7.w-22 (s0)
cseg175:0C06  xor.w     r2.w, r2.w
cseg175:0C08  mov.w     r1.w, 0x140
cseg175:0C0B  div.w     r1.w
cseg175:0C0D  xchg.w    r2.w, r0.w
cseg175:0C0E  xor.w     r2.w, r2.w
cseg175:0C10  mov.w     r1.w, r0.w
cseg175:0C12  mov.w     r3.w, r2.w
cseg175:0C14  les.w     r7.w, s2:r5.w+26
cseg175:0C17  mov.w     r0.w, s0:r7.w (s0)
cseg175:0C1A  cwd
cseg175:0C1B  sub.w     r0.w, r1.w
cseg175:0C1D  sbb.w     r2.w, r3.w
cseg175:0C1F  or.w      r2.w, r2.w
cseg175:0C21  jns.r     7
cseg175:0C23  not       r2.w
cseg175:0C25  neg       r0.w
cseg175:0C27  sbb.w     r2.w, 0xFF
cseg175:0C2A  mov.w     r1.w, r0.w
cseg175:0C2C  mov.w     r3.w, r2.w
cseg175:0C2E  call      cseg230:0x0C84
cseg175:0C33  pop.w     r1.w
cseg175:0C34  pop.w     r3.w
cseg175:0C35  add.w     r0.w, r1.w
cseg175:0C37  adc.w     r2.w, r3.w
cseg175:0C39  call      cseg230:0x1532
cseg175:0C3E  mov.w     s2:r5.w-12, r0.w
cseg175:0C41  mov.w     s2:r5.w-10, r3.w
cseg175:0C44  mov.w     s2:r5.w-8, r2.w
cseg175:0C47  les.w     r7.w, s2:r5.w+6
cseg175:0C4A  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0C4D  xor.b     r0.b.h, r0.b.h
cseg175:0C4F  shl.w     r0.w, 0x1
cseg175:0C51  mov.w     r6.w, r0.w
cseg175:0C53  shl.w     r0.w, 0x1
cseg175:0C55  add.w     r0.w, r6.w
cseg175:0C57  mov.w     r3.w, r0.w
cseg175:0C59  les.w     r7.w, s2:r5.w+10
cseg175:0C5C  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0C5F  xor.b     r0.b.h, r0.b.h
cseg175:0C61  imul.w    r0.w, r0.w, 0x12
cseg175:0C64  mov.w     r1.w, r0.w
cseg175:0C66  mov.w     r0.w, 0x4E65
cseg175:0C69  mov.w     r2.w, s3:0xFD18
cseg175:0C6D  mov.w     r7.w, r0.w
cseg175:0C6F  mov.w     s0, r2.w
cseg175:0C71  add.w     r7.w, r1.w
cseg175:0C73  add.w     r7.w, r3.w
cseg175:0C75  mov.w     r0.w, s0:r7.w-20 (s0)
cseg175:0C79  xor.w     r2.w, r2.w
cseg175:0C7B  mov.w     r1.w, 0x140
cseg175:0C7E  div.w     r1.w
cseg175:0C80  xor.w     r2.w, r2.w
cseg175:0C82  mov.w     r1.w, r0.w
cseg175:0C84  mov.w     r3.w, r2.w
cseg175:0C86  les.w     r7.w, s2:r5.w+22
cseg175:0C89  mov.w     r0.w, s0:r7.w (s0)
cseg175:0C8C  cwd
cseg175:0C8D  sub.w     r0.w, r1.w
cseg175:0C8F  sbb.w     r2.w, r3.w
cseg175:0C91  or.w      r2.w, r2.w
cseg175:0C93  jns.r     7
cseg175:0C95  not       r2.w
cseg175:0C97  neg       r0.w
cseg175:0C99  sbb.w     r2.w, 0xFF
cseg175:0C9C  mov.w     r1.w, r0.w
cseg175:0C9E  mov.w     r3.w, r2.w
cseg175:0CA0  call      cseg230:0x0C84
cseg175:0CA5  push.w    r2.w
cseg175:0CA6  push.w    r0.w
cseg175:0CA7  les.w     r7.w, s2:r5.w+6
cseg175:0CAA  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0CAD  xor.b     r0.b.h, r0.b.h
cseg175:0CAF  shl.w     r0.w, 0x1
cseg175:0CB1  mov.w     r6.w, r0.w
cseg175:0CB3  shl.w     r0.w, 0x1
cseg175:0CB5  add.w     r0.w, r6.w
cseg175:0CB7  mov.w     r3.w, r0.w
cseg175:0CB9  les.w     r7.w, s2:r5.w+10
cseg175:0CBC  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0CBF  xor.b     r0.b.h, r0.b.h
cseg175:0CC1  imul.w    r0.w, r0.w, 0x12
cseg175:0CC4  mov.w     r1.w, r0.w
cseg175:0CC6  mov.w     r0.w, 0x4E65
cseg175:0CC9  mov.w     r2.w, s3:0xFD18
cseg175:0CCD  mov.w     r7.w, r0.w
cseg175:0CCF  mov.w     s0, r2.w
cseg175:0CD1  add.w     r7.w, r1.w
cseg175:0CD3  add.w     r7.w, r3.w
cseg175:0CD5  mov.w     r0.w, s0:r7.w-20 (s0)
cseg175:0CD9  xor.w     r2.w, r2.w
cseg175:0CDB  mov.w     r1.w, 0x140
cseg175:0CDE  div.w     r1.w
cseg175:0CE0  xchg.w    r2.w, r0.w
cseg175:0CE1  xor.w     r2.w, r2.w
cseg175:0CE3  mov.w     r1.w, r0.w
cseg175:0CE5  mov.w     r3.w, r2.w
cseg175:0CE7  les.w     r7.w, s2:r5.w+26
cseg175:0CEA  mov.w     r0.w, s0:r7.w (s0)
cseg175:0CED  cwd
cseg175:0CEE  sub.w     r0.w, r1.w
cseg175:0CF0  sbb.w     r2.w, r3.w
cseg175:0CF2  or.w      r2.w, r2.w
cseg175:0CF4  jns.r     7
cseg175:0CF6  not       r2.w
cseg175:0CF8  neg       r0.w
cseg175:0CFA  sbb.w     r2.w, 0xFF
cseg175:0CFD  mov.w     r1.w, r0.w
cseg175:0CFF  mov.w     r3.w, r2.w
cseg175:0D01  call      cseg230:0x0C84
cseg175:0D06  pop.w     r1.w
cseg175:0D07  pop.w     r3.w
cseg175:0D08  add.w     r0.w, r1.w
cseg175:0D0A  adc.w     r2.w, r3.w
cseg175:0D0C  call      cseg230:0x1532
cseg175:0D11  mov.w     s2:r5.w-18, r0.w
cseg175:0D14  mov.w     s2:r5.w-16, r3.w
cseg175:0D17  mov.w     s2:r5.w-14, r2.w
cseg175:0D1A  mov.w     r0.w, s2:r5.w-6
cseg175:0D1D  mov.w     r3.w, s2:r5.w-4
cseg175:0D20  mov.w     r2.w, s2:r5.w-2
cseg175:0D23  mov.w     r1.w, s2:r5.w-12
cseg175:0D26  mov.w     r6.w, s2:r5.w-10
cseg175:0D29  mov.w     r7.w, s2:r5.w-8
cseg175:0D2C  call      cseg230:0x152E
cseg175:0D31  jb.r      3
cseg175:0D33  jmp.r     288
cseg175:0D36  mov.w     r0.w, s2:r5.w-6
cseg175:0D39  mov.w     r3.w, s2:r5.w-4
cseg175:0D3C  mov.w     r2.w, s2:r5.w-2
cseg175:0D3F  mov.w     r1.w, s2:r5.w-18
cseg175:0D42  mov.w     r6.w, s2:r5.w-16
cseg175:0D45  mov.w     r7.w, s2:r5.w-14
cseg175:0D48  call      cseg230:0x152E
cseg175:0D4D  jb.r      3
cseg175:0D4F  jmp.r     130
cseg175:0D52  les.w     r7.w, s2:r5.w+6
cseg175:0D55  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0D58  xor.b     r0.b.h, r0.b.h
cseg175:0D5A  shl.w     r0.w, 0x1
cseg175:0D5C  mov.w     r6.w, r0.w
cseg175:0D5E  shl.w     r0.w, 0x1
cseg175:0D60  add.w     r0.w, r6.w
cseg175:0D62  mov.w     r3.w, r0.w
cseg175:0D64  les.w     r7.w, s2:r5.w+10
cseg175:0D67  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0D6A  xor.b     r0.b.h, r0.b.h
cseg175:0D6C  imul.w    r0.w, r0.w, 0x12
cseg175:0D6F  mov.w     r1.w, r0.w
cseg175:0D71  mov.w     r0.w, 0x4E65
cseg175:0D74  mov.w     r2.w, s3:0xFD18
cseg175:0D78  mov.w     r7.w, r0.w
cseg175:0D7A  mov.w     s0, r2.w
cseg175:0D7C  add.w     r7.w, r1.w
cseg175:0D7E  add.w     r7.w, r3.w
cseg175:0D80  mov.w     r0.w, s0:r7.w-24 (s0)
cseg175:0D84  xor.w     r2.w, r2.w
cseg175:0D86  mov.w     r1.w, 0x140
cseg175:0D89  div.w     r1.w
cseg175:0D8B  xchg.w    r2.w, r0.w
cseg175:0D8C  les.w     r7.w, s2:r5.w+18
cseg175:0D8F  mov.w     s0:r7.w, r0.w (s0)
cseg175:0D92  les.w     r7.w, s2:r5.w+6
cseg175:0D95  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0D98  xor.b     r0.b.h, r0.b.h
cseg175:0D9A  shl.w     r0.w, 0x1
cseg175:0D9C  mov.w     r6.w, r0.w
cseg175:0D9E  shl.w     r0.w, 0x1
cseg175:0DA0  add.w     r0.w, r6.w
cseg175:0DA2  mov.w     r3.w, r0.w
cseg175:0DA4  les.w     r7.w, s2:r5.w+10
cseg175:0DA7  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0DAA  xor.b     r0.b.h, r0.b.h
cseg175:0DAC  imul.w    r0.w, r0.w, 0x12
cseg175:0DAF  mov.w     r1.w, r0.w
cseg175:0DB1  mov.w     r0.w, 0x4E65
cseg175:0DB4  mov.w     r2.w, s3:0xFD18
cseg175:0DB8  mov.w     r7.w, r0.w
cseg175:0DBA  mov.w     s0, r2.w
cseg175:0DBC  add.w     r7.w, r1.w
cseg175:0DBE  add.w     r7.w, r3.w
cseg175:0DC0  mov.w     r0.w, s0:r7.w-24 (s0)
cseg175:0DC4  xor.w     r2.w, r2.w
cseg175:0DC6  mov.w     r1.w, 0x140
cseg175:0DC9  div.w     r1.w
cseg175:0DCB  les.w     r7.w, s2:r5.w+14
cseg175:0DCE  mov.w     s0:r7.w, r0.w (s0)
cseg175:0DD1  jmp.r     127
cseg175:0DD4  les.w     r7.w, s2:r5.w+6
cseg175:0DD7  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0DDA  xor.b     r0.b.h, r0.b.h
cseg175:0DDC  shl.w     r0.w, 0x1
cseg175:0DDE  mov.w     r6.w, r0.w
cseg175:0DE0  shl.w     r0.w, 0x1
cseg175:0DE2  add.w     r0.w, r6.w
cseg175:0DE4  mov.w     r3.w, r0.w
cseg175:0DE6  les.w     r7.w, s2:r5.w+10
cseg175:0DE9  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0DEC  xor.b     r0.b.h, r0.b.h
cseg175:0DEE  imul.w    r0.w, r0.w, 0x12
cseg175:0DF1  mov.w     r1.w, r0.w
cseg175:0DF3  mov.w     r0.w, 0x4E65
cseg175:0DF6  mov.w     r2.w, s3:0xFD18
cseg175:0DFA  mov.w     r7.w, r0.w
cseg175:0DFC  mov.w     s0, r2.w
cseg175:0DFE  add.w     r7.w, r1.w
cseg175:0E00  add.w     r7.w, r3.w
cseg175:0E02  mov.w     r0.w, s0:r7.w-20 (s0)
cseg175:0E06  xor.w     r2.w, r2.w
cseg175:0E08  mov.w     r1.w, 0x140
cseg175:0E0B  div.w     r1.w
cseg175:0E0D  xchg.w    r2.w, r0.w
cseg175:0E0E  les.w     r7.w, s2:r5.w+18
cseg175:0E11  mov.w     s0:r7.w, r0.w (s0)
cseg175:0E14  les.w     r7.w, s2:r5.w+6
cseg175:0E17  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0E1A  xor.b     r0.b.h, r0.b.h
cseg175:0E1C  shl.w     r0.w, 0x1
cseg175:0E1E  mov.w     r6.w, r0.w
cseg175:0E20  shl.w     r0.w, 0x1
cseg175:0E22  add.w     r0.w, r6.w
cseg175:0E24  mov.w     r3.w, r0.w
cseg175:0E26  les.w     r7.w, s2:r5.w+10
cseg175:0E29  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0E2C  xor.b     r0.b.h, r0.b.h
cseg175:0E2E  imul.w    r0.w, r0.w, 0x12
cseg175:0E31  mov.w     r1.w, r0.w
cseg175:0E33  mov.w     r0.w, 0x4E65
cseg175:0E36  mov.w     r2.w, s3:0xFD18
cseg175:0E3A  mov.w     r7.w, r0.w
cseg175:0E3C  mov.w     s0, r2.w
cseg175:0E3E  add.w     r7.w, r1.w
cseg175:0E40  add.w     r7.w, r3.w
cseg175:0E42  mov.w     r0.w, s0:r7.w-20 (s0)
cseg175:0E46  xor.w     r2.w, r2.w
cseg175:0E48  mov.w     r1.w, 0x140
cseg175:0E4B  div.w     r1.w
cseg175:0E4D  les.w     r7.w, s2:r5.w+14
cseg175:0E50  mov.w     s0:r7.w, r0.w (s0)
cseg175:0E53  jmp.r     285
cseg175:0E56  mov.w     r0.w, s2:r5.w-12
cseg175:0E59  mov.w     r3.w, s2:r5.w-10
cseg175:0E5C  mov.w     r2.w, s2:r5.w-8
cseg175:0E5F  mov.w     r1.w, s2:r5.w-18
cseg175:0E62  mov.w     r6.w, s2:r5.w-16
cseg175:0E65  mov.w     r7.w, s2:r5.w-14
cseg175:0E68  call      cseg230:0x152E
cseg175:0E6D  ja.r      3
cseg175:0E6F  jmp.r     130
cseg175:0E72  les.w     r7.w, s2:r5.w+6
cseg175:0E75  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0E78  xor.b     r0.b.h, r0.b.h
cseg175:0E7A  shl.w     r0.w, 0x1
cseg175:0E7C  mov.w     r6.w, r0.w
cseg175:0E7E  shl.w     r0.w, 0x1
cseg175:0E80  add.w     r0.w, r6.w
cseg175:0E82  mov.w     r3.w, r0.w
cseg175:0E84  les.w     r7.w, s2:r5.w+10
cseg175:0E87  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0E8A  xor.b     r0.b.h, r0.b.h
cseg175:0E8C  imul.w    r0.w, r0.w, 0x12
cseg175:0E8F  mov.w     r1.w, r0.w
cseg175:0E91  mov.w     r0.w, 0x4E65
cseg175:0E94  mov.w     r2.w, s3:0xFD18
cseg175:0E98  mov.w     r7.w, r0.w
cseg175:0E9A  mov.w     s0, r2.w
cseg175:0E9C  add.w     r7.w, r1.w
cseg175:0E9E  add.w     r7.w, r3.w
cseg175:0EA0  mov.w     r0.w, s0:r7.w-20 (s0)
cseg175:0EA4  xor.w     r2.w, r2.w
cseg175:0EA6  mov.w     r1.w, 0x140
cseg175:0EA9  div.w     r1.w
cseg175:0EAB  xchg.w    r2.w, r0.w
cseg175:0EAC  les.w     r7.w, s2:r5.w+18
cseg175:0EAF  mov.w     s0:r7.w, r0.w (s0)
cseg175:0EB2  les.w     r7.w, s2:r5.w+6
cseg175:0EB5  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0EB8  xor.b     r0.b.h, r0.b.h
cseg175:0EBA  shl.w     r0.w, 0x1
cseg175:0EBC  mov.w     r6.w, r0.w
cseg175:0EBE  shl.w     r0.w, 0x1
cseg175:0EC0  add.w     r0.w, r6.w
cseg175:0EC2  mov.w     r3.w, r0.w
cseg175:0EC4  les.w     r7.w, s2:r5.w+10
cseg175:0EC7  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0ECA  xor.b     r0.b.h, r0.b.h
cseg175:0ECC  imul.w    r0.w, r0.w, 0x12
cseg175:0ECF  mov.w     r1.w, r0.w
cseg175:0ED1  mov.w     r0.w, 0x4E65
cseg175:0ED4  mov.w     r2.w, s3:0xFD18
cseg175:0ED8  mov.w     r7.w, r0.w
cseg175:0EDA  mov.w     s0, r2.w
cseg175:0EDC  add.w     r7.w, r1.w
cseg175:0EDE  add.w     r7.w, r3.w
cseg175:0EE0  mov.w     r0.w, s0:r7.w-20 (s0)
cseg175:0EE4  xor.w     r2.w, r2.w
cseg175:0EE6  mov.w     r1.w, 0x140
cseg175:0EE9  div.w     r1.w
cseg175:0EEB  les.w     r7.w, s2:r5.w+14
cseg175:0EEE  mov.w     s0:r7.w, r0.w (s0)
cseg175:0EF1  jmp.r     127
cseg175:0EF4  les.w     r7.w, s2:r5.w+6
cseg175:0EF7  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0EFA  xor.b     r0.b.h, r0.b.h
cseg175:0EFC  shl.w     r0.w, 0x1
cseg175:0EFE  mov.w     r6.w, r0.w
cseg175:0F00  shl.w     r0.w, 0x1
cseg175:0F02  add.w     r0.w, r6.w
cseg175:0F04  mov.w     r3.w, r0.w
cseg175:0F06  les.w     r7.w, s2:r5.w+10
cseg175:0F09  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0F0C  xor.b     r0.b.h, r0.b.h
cseg175:0F0E  imul.w    r0.w, r0.w, 0x12
cseg175:0F11  mov.w     r1.w, r0.w
cseg175:0F13  mov.w     r0.w, 0x4E65
cseg175:0F16  mov.w     r2.w, s3:0xFD18
cseg175:0F1A  mov.w     r7.w, r0.w
cseg175:0F1C  mov.w     s0, r2.w
cseg175:0F1E  add.w     r7.w, r1.w
cseg175:0F20  add.w     r7.w, r3.w
cseg175:0F22  mov.w     r0.w, s0:r7.w-22 (s0)
cseg175:0F26  xor.w     r2.w, r2.w
cseg175:0F28  mov.w     r1.w, 0x140
cseg175:0F2B  div.w     r1.w
cseg175:0F2D  xchg.w    r2.w, r0.w
cseg175:0F2E  les.w     r7.w, s2:r5.w+18
cseg175:0F31  mov.w     s0:r7.w, r0.w (s0)
cseg175:0F34  les.w     r7.w, s2:r5.w+6
cseg175:0F37  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0F3A  xor.b     r0.b.h, r0.b.h
cseg175:0F3C  shl.w     r0.w, 0x1
cseg175:0F3E  mov.w     r6.w, r0.w
cseg175:0F40  shl.w     r0.w, 0x1
cseg175:0F42  add.w     r0.w, r6.w
cseg175:0F44  mov.w     r3.w, r0.w
cseg175:0F46  les.w     r7.w, s2:r5.w+10
cseg175:0F49  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0F4C  xor.b     r0.b.h, r0.b.h
cseg175:0F4E  imul.w    r0.w, r0.w, 0x12
cseg175:0F51  mov.w     r1.w, r0.w
cseg175:0F53  mov.w     r0.w, 0x4E65
cseg175:0F56  mov.w     r2.w, s3:0xFD18
cseg175:0F5A  mov.w     r7.w, r0.w
cseg175:0F5C  mov.w     s0, r2.w
cseg175:0F5E  add.w     r7.w, r1.w
cseg175:0F60  add.w     r7.w, r3.w
cseg175:0F62  mov.w     r0.w, s0:r7.w-22 (s0)
cseg175:0F66  xor.w     r2.w, r2.w
cseg175:0F68  mov.w     r1.w, 0x140
cseg175:0F6B  div.w     r1.w
cseg175:0F6D  les.w     r7.w, s2:r5.w+14
cseg175:0F70  mov.w     s0:r7.w, r0.w (s0)
cseg175:0F73  leave
cseg175:0F74  retf      24
# endfunc
# func sub_175_0F77
cseg175:0F77  push.w    r5.w
cseg175:0F78  mov.w     r5.w, r4.w
cseg175:0F7A  mov.w     r0.w, 0x12
cseg175:0F7D  call      cseg230:0x05CD
cseg175:0F82  sub.w     r4.w, 0x12
cseg175:0F85  les.w     r7.w, s2:r5.w+6
cseg175:0F88  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0F8B  xor.b     r0.b.h, r0.b.h
cseg175:0F8D  shl.w     r0.w, 0x1
cseg175:0F8F  mov.w     r6.w, r0.w
cseg175:0F91  shl.w     r0.w, 0x1
cseg175:0F93  add.w     r0.w, r6.w
cseg175:0F95  mov.w     r3.w, r0.w
cseg175:0F97  les.w     r7.w, s2:r5.w+10
cseg175:0F9A  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0F9D  xor.b     r0.b.h, r0.b.h
cseg175:0F9F  imul.w    r0.w, r0.w, 0x12
cseg175:0FA2  mov.w     r1.w, r0.w
cseg175:0FA4  mov.w     r0.w, 0x4E65
cseg175:0FA7  mov.w     r2.w, s3:0xFD18
cseg175:0FAB  mov.w     r7.w, r0.w
cseg175:0FAD  mov.w     s0, r2.w
cseg175:0FAF  add.w     r7.w, r1.w
cseg175:0FB1  add.w     r7.w, r3.w
cseg175:0FB3  mov.w     r0.w, s0:r7.w-24 (s0)
cseg175:0FB7  xor.w     r2.w, r2.w
cseg175:0FB9  mov.w     r1.w, 0x140
cseg175:0FBC  div.w     r1.w
cseg175:0FBE  xor.w     r2.w, r2.w
cseg175:0FC0  mov.w     r1.w, r0.w
cseg175:0FC2  mov.w     r3.w, r2.w
cseg175:0FC4  les.w     r7.w, s2:r5.w+22
cseg175:0FC7  mov.w     r0.w, s0:r7.w (s0)
cseg175:0FCA  cwd
cseg175:0FCB  sub.w     r0.w, r1.w
cseg175:0FCD  sbb.w     r2.w, r3.w
cseg175:0FCF  or.w      r2.w, r2.w
cseg175:0FD1  jns.r     7
cseg175:0FD3  not       r2.w
cseg175:0FD5  neg       r0.w
cseg175:0FD7  sbb.w     r2.w, 0xFF
cseg175:0FDA  mov.w     r1.w, r0.w
cseg175:0FDC  mov.w     r3.w, r2.w
cseg175:0FDE  call      cseg230:0x0C84
cseg175:0FE3  push.w    r2.w
cseg175:0FE4  push.w    r0.w
cseg175:0FE5  les.w     r7.w, s2:r5.w+6
cseg175:0FE8  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0FEB  xor.b     r0.b.h, r0.b.h
cseg175:0FED  shl.w     r0.w, 0x1
cseg175:0FEF  mov.w     r6.w, r0.w
cseg175:0FF1  shl.w     r0.w, 0x1
cseg175:0FF3  add.w     r0.w, r6.w
cseg175:0FF5  mov.w     r3.w, r0.w
cseg175:0FF7  les.w     r7.w, s2:r5.w+10
cseg175:0FFA  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:0FFD  xor.b     r0.b.h, r0.b.h
cseg175:0FFF  imul.w    r0.w, r0.w, 0x12
cseg175:1002  mov.w     r1.w, r0.w
cseg175:1004  mov.w     r0.w, 0x4E65
cseg175:1007  mov.w     r2.w, s3:0xFD18
cseg175:100B  mov.w     r7.w, r0.w
cseg175:100D  mov.w     s0, r2.w
cseg175:100F  add.w     r7.w, r1.w
cseg175:1011  add.w     r7.w, r3.w
cseg175:1013  mov.w     r0.w, s0:r7.w-24 (s0)
cseg175:1017  xor.w     r2.w, r2.w
cseg175:1019  mov.w     r1.w, 0x140
cseg175:101C  div.w     r1.w
cseg175:101E  xchg.w    r2.w, r0.w
cseg175:101F  xor.w     r2.w, r2.w
cseg175:1021  mov.w     r1.w, r0.w
cseg175:1023  mov.w     r3.w, r2.w
cseg175:1025  les.w     r7.w, s2:r5.w+26
cseg175:1028  mov.w     r0.w, s0:r7.w (s0)
cseg175:102B  cwd
cseg175:102C  sub.w     r0.w, r1.w
cseg175:102E  sbb.w     r2.w, r3.w
cseg175:1030  or.w      r2.w, r2.w
cseg175:1032  jns.r     7
cseg175:1034  not       r2.w
cseg175:1036  neg       r0.w
cseg175:1038  sbb.w     r2.w, 0xFF
cseg175:103B  mov.w     r1.w, r0.w
cseg175:103D  mov.w     r3.w, r2.w
cseg175:103F  call      cseg230:0x0C84
cseg175:1044  push.w    r2.w
cseg175:1045  push.w    r0.w
cseg175:1046  les.w     r7.w, s2:r5.w+6
cseg175:1049  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:104C  xor.b     r0.b.h, r0.b.h
cseg175:104E  shl.w     r0.w, 0x1
cseg175:1050  mov.w     r6.w, r0.w
cseg175:1052  shl.w     r0.w, 0x1
cseg175:1054  add.w     r0.w, r6.w
cseg175:1056  mov.w     r3.w, r0.w
cseg175:1058  les.w     r7.w, s2:r5.w+10
cseg175:105B  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:105E  xor.b     r0.b.h, r0.b.h
cseg175:1060  imul.w    r0.w, r0.w, 0x12
cseg175:1063  mov.w     r1.w, r0.w
cseg175:1065  mov.w     r0.w, 0x4E65
cseg175:1068  mov.w     r2.w, s3:0xFD18
cseg175:106C  mov.w     r7.w, r0.w
cseg175:106E  mov.w     s0, r2.w
cseg175:1070  add.w     r7.w, r1.w
cseg175:1072  add.w     r7.w, r3.w
cseg175:1074  mov.w     r0.w, s0:r7.w-24 (s0)
cseg175:1078  xor.w     r2.w, r2.w
cseg175:107A  mov.w     r1.w, 0x140
cseg175:107D  div.w     r1.w
cseg175:107F  xor.w     r2.w, r2.w
cseg175:1081  mov.w     r1.w, r0.w
cseg175:1083  mov.w     r3.w, r2.w
cseg175:1085  les.w     r7.w, s2:r5.w+30
cseg175:1088  mov.w     r0.w, s0:r7.w (s0)
cseg175:108B  cwd
cseg175:108C  sub.w     r0.w, r1.w
cseg175:108E  sbb.w     r2.w, r3.w
cseg175:1090  or.w      r2.w, r2.w
cseg175:1092  jns.r     7
cseg175:1094  not       r2.w
cseg175:1096  neg       r0.w
cseg175:1098  sbb.w     r2.w, 0xFF
cseg175:109B  mov.w     r1.w, r0.w
cseg175:109D  mov.w     r3.w, r2.w
cseg175:109F  call      cseg230:0x0C84
cseg175:10A4  push.w    r2.w
cseg175:10A5  push.w    r0.w
cseg175:10A6  les.w     r7.w, s2:r5.w+6
cseg175:10A9  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:10AC  xor.b     r0.b.h, r0.b.h
cseg175:10AE  shl.w     r0.w, 0x1
cseg175:10B0  mov.w     r6.w, r0.w
cseg175:10B2  shl.w     r0.w, 0x1
cseg175:10B4  add.w     r0.w, r6.w
cseg175:10B6  mov.w     r3.w, r0.w
cseg175:10B8  les.w     r7.w, s2:r5.w+10
cseg175:10BB  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:10BE  xor.b     r0.b.h, r0.b.h
cseg175:10C0  imul.w    r0.w, r0.w, 0x12
cseg175:10C3  mov.w     r1.w, r0.w
cseg175:10C5  mov.w     r0.w, 0x4E65
cseg175:10C8  mov.w     r2.w, s3:0xFD18
cseg175:10CC  mov.w     r7.w, r0.w
cseg175:10CE  mov.w     s0, r2.w
cseg175:10D0  add.w     r7.w, r1.w
cseg175:10D2  add.w     r7.w, r3.w
cseg175:10D4  mov.w     r0.w, s0:r7.w-24 (s0)
cseg175:10D8  xor.w     r2.w, r2.w
cseg175:10DA  mov.w     r1.w, 0x140
cseg175:10DD  div.w     r1.w
cseg175:10DF  xchg.w    r2.w, r0.w
cseg175:10E0  xor.w     r2.w, r2.w
cseg175:10E2  mov.w     r1.w, r0.w
cseg175:10E4  mov.w     r3.w, r2.w
cseg175:10E6  les.w     r7.w, s2:r5.w+34
cseg175:10E9  mov.w     r0.w, s0:r7.w (s0)
cseg175:10EC  cwd
cseg175:10ED  sub.w     r0.w, r1.w
cseg175:10EF  sbb.w     r2.w, r3.w
cseg175:10F1  or.w      r2.w, r2.w
cseg175:10F3  jns.r     7
cseg175:10F5  not       r2.w
cseg175:10F7  neg       r0.w
cseg175:10F9  sbb.w     r2.w, 0xFF
cseg175:10FC  mov.w     r1.w, r0.w
cseg175:10FE  mov.w     r3.w, r2.w
cseg175:1100  call      cseg230:0x0C84
cseg175:1105  pop.w     r1.w
cseg175:1106  pop.w     r3.w
cseg175:1107  add.w     r0.w, r1.w
cseg175:1109  adc.w     r2.w, r3.w
cseg175:110B  pop.w     r1.w
cseg175:110C  pop.w     r3.w
cseg175:110D  add.w     r0.w, r1.w
cseg175:110F  adc.w     r2.w, r3.w
cseg175:1111  pop.w     r1.w
cseg175:1112  pop.w     r3.w
cseg175:1113  add.w     r0.w, r1.w
cseg175:1115  adc.w     r2.w, r3.w
cseg175:1117  call      cseg230:0x1532
cseg175:111C  mov.w     s2:r5.w-6, r0.w
cseg175:111F  mov.w     s2:r5.w-4, r3.w
cseg175:1122  mov.w     s2:r5.w-2, r2.w
cseg175:1125  les.w     r7.w, s2:r5.w+6
cseg175:1128  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:112B  xor.b     r0.b.h, r0.b.h
cseg175:112D  shl.w     r0.w, 0x1
cseg175:112F  mov.w     r6.w, r0.w
cseg175:1131  shl.w     r0.w, 0x1
cseg175:1133  add.w     r0.w, r6.w
cseg175:1135  mov.w     r3.w, r0.w
cseg175:1137  les.w     r7.w, s2:r5.w+10
cseg175:113A  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:113D  xor.b     r0.b.h, r0.b.h
cseg175:113F  imul.w    r0.w, r0.w, 0x12
cseg175:1142  mov.w     r1.w, r0.w
cseg175:1144  mov.w     r0.w, 0x4E65
cseg175:1147  mov.w     r2.w, s3:0xFD18
cseg175:114B  mov.w     r7.w, r0.w
cseg175:114D  mov.w     s0, r2.w
cseg175:114F  add.w     r7.w, r1.w
cseg175:1151  add.w     r7.w, r3.w
cseg175:1153  mov.w     r0.w, s0:r7.w-22 (s0)
cseg175:1157  xor.w     r2.w, r2.w
cseg175:1159  mov.w     r1.w, 0x140
cseg175:115C  div.w     r1.w
cseg175:115E  xor.w     r2.w, r2.w
cseg175:1160  mov.w     r1.w, r0.w
cseg175:1162  mov.w     r3.w, r2.w
cseg175:1164  les.w     r7.w, s2:r5.w+22
cseg175:1167  mov.w     r0.w, s0:r7.w (s0)
cseg175:116A  cwd
cseg175:116B  sub.w     r0.w, r1.w
cseg175:116D  sbb.w     r2.w, r3.w
cseg175:116F  or.w      r2.w, r2.w
cseg175:1171  jns.r     7
cseg175:1173  not       r2.w
cseg175:1175  neg       r0.w
cseg175:1177  sbb.w     r2.w, 0xFF
cseg175:117A  mov.w     r1.w, r0.w
cseg175:117C  mov.w     r3.w, r2.w
cseg175:117E  call      cseg230:0x0C84
cseg175:1183  push.w    r2.w
cseg175:1184  push.w    r0.w
cseg175:1185  les.w     r7.w, s2:r5.w+6
cseg175:1188  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:118B  xor.b     r0.b.h, r0.b.h
cseg175:118D  shl.w     r0.w, 0x1
cseg175:118F  mov.w     r6.w, r0.w
cseg175:1191  shl.w     r0.w, 0x1
cseg175:1193  add.w     r0.w, r6.w
cseg175:1195  mov.w     r3.w, r0.w
cseg175:1197  les.w     r7.w, s2:r5.w+10
cseg175:119A  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:119D  xor.b     r0.b.h, r0.b.h
cseg175:119F  imul.w    r0.w, r0.w, 0x12
cseg175:11A2  mov.w     r1.w, r0.w
cseg175:11A4  mov.w     r0.w, 0x4E65
cseg175:11A7  mov.w     r2.w, s3:0xFD18
cseg175:11AB  mov.w     r7.w, r0.w
cseg175:11AD  mov.w     s0, r2.w
cseg175:11AF  add.w     r7.w, r1.w
cseg175:11B1  add.w     r7.w, r3.w
cseg175:11B3  mov.w     r0.w, s0:r7.w-22 (s0)
cseg175:11B7  xor.w     r2.w, r2.w
cseg175:11B9  mov.w     r1.w, 0x140
cseg175:11BC  div.w     r1.w
cseg175:11BE  xchg.w    r2.w, r0.w
cseg175:11BF  xor.w     r2.w, r2.w
cseg175:11C1  mov.w     r1.w, r0.w
cseg175:11C3  mov.w     r3.w, r2.w
cseg175:11C5  les.w     r7.w, s2:r5.w+26
cseg175:11C8  mov.w     r0.w, s0:r7.w (s0)
cseg175:11CB  cwd
cseg175:11CC  sub.w     r0.w, r1.w
cseg175:11CE  sbb.w     r2.w, r3.w
cseg175:11D0  or.w      r2.w, r2.w
cseg175:11D2  jns.r     7
cseg175:11D4  not       r2.w
cseg175:11D6  neg       r0.w
cseg175:11D8  sbb.w     r2.w, 0xFF
cseg175:11DB  mov.w     r1.w, r0.w
cseg175:11DD  mov.w     r3.w, r2.w
cseg175:11DF  call      cseg230:0x0C84
cseg175:11E4  push.w    r2.w
cseg175:11E5  push.w    r0.w
cseg175:11E6  les.w     r7.w, s2:r5.w+6
cseg175:11E9  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:11EC  xor.b     r0.b.h, r0.b.h
cseg175:11EE  shl.w     r0.w, 0x1
cseg175:11F0  mov.w     r6.w, r0.w
cseg175:11F2  shl.w     r0.w, 0x1
cseg175:11F4  add.w     r0.w, r6.w
cseg175:11F6  mov.w     r3.w, r0.w
cseg175:11F8  les.w     r7.w, s2:r5.w+10
cseg175:11FB  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:11FE  xor.b     r0.b.h, r0.b.h
cseg175:1200  imul.w    r0.w, r0.w, 0x12
cseg175:1203  mov.w     r1.w, r0.w
cseg175:1205  mov.w     r0.w, 0x4E65
cseg175:1208  mov.w     r2.w, s3:0xFD18
cseg175:120C  mov.w     r7.w, r0.w
cseg175:120E  mov.w     s0, r2.w
cseg175:1210  add.w     r7.w, r1.w
cseg175:1212  add.w     r7.w, r3.w
cseg175:1214  mov.w     r0.w, s0:r7.w-22 (s0)
cseg175:1218  xor.w     r2.w, r2.w
cseg175:121A  mov.w     r1.w, 0x140
cseg175:121D  div.w     r1.w
cseg175:121F  xor.w     r2.w, r2.w
cseg175:1221  mov.w     r1.w, r0.w
cseg175:1223  mov.w     r3.w, r2.w
cseg175:1225  les.w     r7.w, s2:r5.w+30
cseg175:1228  mov.w     r0.w, s0:r7.w (s0)
cseg175:122B  cwd
cseg175:122C  sub.w     r0.w, r1.w
cseg175:122E  sbb.w     r2.w, r3.w
cseg175:1230  or.w      r2.w, r2.w
cseg175:1232  jns.r     7
cseg175:1234  not       r2.w
cseg175:1236  neg       r0.w
cseg175:1238  sbb.w     r2.w, 0xFF
cseg175:123B  mov.w     r1.w, r0.w
cseg175:123D  mov.w     r3.w, r2.w
cseg175:123F  call      cseg230:0x0C84
cseg175:1244  push.w    r2.w
cseg175:1245  push.w    r0.w
cseg175:1246  les.w     r7.w, s2:r5.w+6
cseg175:1249  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:124C  xor.b     r0.b.h, r0.b.h
cseg175:124E  shl.w     r0.w, 0x1
cseg175:1250  mov.w     r6.w, r0.w
cseg175:1252  shl.w     r0.w, 0x1
cseg175:1254  add.w     r0.w, r6.w
cseg175:1256  mov.w     r3.w, r0.w
cseg175:1258  les.w     r7.w, s2:r5.w+10
cseg175:125B  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:125E  xor.b     r0.b.h, r0.b.h
cseg175:1260  imul.w    r0.w, r0.w, 0x12
cseg175:1263  mov.w     r1.w, r0.w
cseg175:1265  mov.w     r0.w, 0x4E65
cseg175:1268  mov.w     r2.w, s3:0xFD18
cseg175:126C  mov.w     r7.w, r0.w
cseg175:126E  mov.w     s0, r2.w
cseg175:1270  add.w     r7.w, r1.w
cseg175:1272  add.w     r7.w, r3.w
cseg175:1274  mov.w     r0.w, s0:r7.w-22 (s0)
cseg175:1278  xor.w     r2.w, r2.w
cseg175:127A  mov.w     r1.w, 0x140
cseg175:127D  div.w     r1.w
cseg175:127F  xchg.w    r2.w, r0.w
cseg175:1280  xor.w     r2.w, r2.w
cseg175:1282  mov.w     r1.w, r0.w
cseg175:1284  mov.w     r3.w, r2.w
cseg175:1286  les.w     r7.w, s2:r5.w+34
cseg175:1289  mov.w     r0.w, s0:r7.w (s0)
cseg175:128C  cwd
cseg175:128D  sub.w     r0.w, r1.w
cseg175:128F  sbb.w     r2.w, r3.w
cseg175:1291  or.w      r2.w, r2.w
cseg175:1293  jns.r     7
cseg175:1295  not       r2.w
cseg175:1297  neg       r0.w
cseg175:1299  sbb.w     r2.w, 0xFF
cseg175:129C  mov.w     r1.w, r0.w
cseg175:129E  mov.w     r3.w, r2.w
cseg175:12A0  call      cseg230:0x0C84
cseg175:12A5  pop.w     r1.w
cseg175:12A6  pop.w     r3.w
cseg175:12A7  add.w     r0.w, r1.w
cseg175:12A9  adc.w     r2.w, r3.w
cseg175:12AB  pop.w     r1.w
cseg175:12AC  pop.w     r3.w
cseg175:12AD  add.w     r0.w, r1.w
cseg175:12AF  adc.w     r2.w, r3.w
cseg175:12B1  pop.w     r1.w
cseg175:12B2  pop.w     r3.w
cseg175:12B3  add.w     r0.w, r1.w
cseg175:12B5  adc.w     r2.w, r3.w
cseg175:12B7  call      cseg230:0x1532
cseg175:12BC  mov.w     s2:r5.w-12, r0.w
cseg175:12BF  mov.w     s2:r5.w-10, r3.w
cseg175:12C2  mov.w     s2:r5.w-8, r2.w
cseg175:12C5  les.w     r7.w, s2:r5.w+6
cseg175:12C8  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:12CB  xor.b     r0.b.h, r0.b.h
cseg175:12CD  shl.w     r0.w, 0x1
cseg175:12CF  mov.w     r6.w, r0.w
cseg175:12D1  shl.w     r0.w, 0x1
cseg175:12D3  add.w     r0.w, r6.w
cseg175:12D5  mov.w     r3.w, r0.w
cseg175:12D7  les.w     r7.w, s2:r5.w+10
cseg175:12DA  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:12DD  xor.b     r0.b.h, r0.b.h
cseg175:12DF  imul.w    r0.w, r0.w, 0x12
cseg175:12E2  mov.w     r1.w, r0.w
cseg175:12E4  mov.w     r0.w, 0x4E65
cseg175:12E7  mov.w     r2.w, s3:0xFD18
cseg175:12EB  mov.w     r7.w, r0.w
cseg175:12ED  mov.w     s0, r2.w
cseg175:12EF  add.w     r7.w, r1.w
cseg175:12F1  add.w     r7.w, r3.w
cseg175:12F3  mov.w     r0.w, s0:r7.w-20 (s0)
cseg175:12F7  xor.w     r2.w, r2.w
cseg175:12F9  mov.w     r1.w, 0x140
cseg175:12FC  div.w     r1.w
cseg175:12FE  xor.w     r2.w, r2.w
cseg175:1300  mov.w     r1.w, r0.w
cseg175:1302  mov.w     r3.w, r2.w
cseg175:1304  les.w     r7.w, s2:r5.w+22
cseg175:1307  mov.w     r0.w, s0:r7.w (s0)
cseg175:130A  cwd
cseg175:130B  sub.w     r0.w, r1.w
cseg175:130D  sbb.w     r2.w, r3.w
cseg175:130F  or.w      r2.w, r2.w
cseg175:1311  jns.r     7
cseg175:1313  not       r2.w
cseg175:1315  neg       r0.w
cseg175:1317  sbb.w     r2.w, 0xFF
cseg175:131A  mov.w     r1.w, r0.w
cseg175:131C  mov.w     r3.w, r2.w
cseg175:131E  call      cseg230:0x0C84
cseg175:1323  push.w    r2.w
cseg175:1324  push.w    r0.w
cseg175:1325  les.w     r7.w, s2:r5.w+6
cseg175:1328  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:132B  xor.b     r0.b.h, r0.b.h
cseg175:132D  shl.w     r0.w, 0x1
cseg175:132F  mov.w     r6.w, r0.w
cseg175:1331  shl.w     r0.w, 0x1
cseg175:1333  add.w     r0.w, r6.w
cseg175:1335  mov.w     r3.w, r0.w
cseg175:1337  les.w     r7.w, s2:r5.w+10
cseg175:133A  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:133D  xor.b     r0.b.h, r0.b.h
cseg175:133F  imul.w    r0.w, r0.w, 0x12
cseg175:1342  mov.w     r1.w, r0.w
cseg175:1344  mov.w     r0.w, 0x4E65
cseg175:1347  mov.w     r2.w, s3:0xFD18
cseg175:134B  mov.w     r7.w, r0.w
cseg175:134D  mov.w     s0, r2.w
cseg175:134F  add.w     r7.w, r1.w
cseg175:1351  add.w     r7.w, r3.w
cseg175:1353  mov.w     r0.w, s0:r7.w-20 (s0)
cseg175:1357  xor.w     r2.w, r2.w
cseg175:1359  mov.w     r1.w, 0x140
cseg175:135C  div.w     r1.w
cseg175:135E  xchg.w    r2.w, r0.w
cseg175:135F  xor.w     r2.w, r2.w
cseg175:1361  mov.w     r1.w, r0.w
cseg175:1363  mov.w     r3.w, r2.w
cseg175:1365  les.w     r7.w, s2:r5.w+26
cseg175:1368  mov.w     r0.w, s0:r7.w (s0)
cseg175:136B  cwd
cseg175:136C  sub.w     r0.w, r1.w
cseg175:136E  sbb.w     r2.w, r3.w
cseg175:1370  or.w      r2.w, r2.w
cseg175:1372  jns.r     7
cseg175:1374  not       r2.w
cseg175:1376  neg       r0.w
cseg175:1378  sbb.w     r2.w, 0xFF
cseg175:137B  mov.w     r1.w, r0.w
cseg175:137D  mov.w     r3.w, r2.w
cseg175:137F  call      cseg230:0x0C84
cseg175:1384  push.w    r2.w
cseg175:1385  push.w    r0.w
cseg175:1386  les.w     r7.w, s2:r5.w+6
cseg175:1389  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:138C  xor.b     r0.b.h, r0.b.h
cseg175:138E  shl.w     r0.w, 0x1
cseg175:1390  mov.w     r6.w, r0.w
cseg175:1392  shl.w     r0.w, 0x1
cseg175:1394  add.w     r0.w, r6.w
cseg175:1396  mov.w     r3.w, r0.w
cseg175:1398  les.w     r7.w, s2:r5.w+10
cseg175:139B  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:139E  xor.b     r0.b.h, r0.b.h
cseg175:13A0  imul.w    r0.w, r0.w, 0x12
cseg175:13A3  mov.w     r1.w, r0.w
cseg175:13A5  mov.w     r0.w, 0x4E65
cseg175:13A8  mov.w     r2.w, s3:0xFD18
cseg175:13AC  mov.w     r7.w, r0.w
cseg175:13AE  mov.w     s0, r2.w
cseg175:13B0  add.w     r7.w, r1.w
cseg175:13B2  add.w     r7.w, r3.w
cseg175:13B4  mov.w     r0.w, s0:r7.w-20 (s0)
cseg175:13B8  xor.w     r2.w, r2.w
cseg175:13BA  mov.w     r1.w, 0x140
cseg175:13BD  div.w     r1.w
cseg175:13BF  xor.w     r2.w, r2.w
cseg175:13C1  mov.w     r1.w, r0.w
cseg175:13C3  mov.w     r3.w, r2.w
cseg175:13C5  les.w     r7.w, s2:r5.w+30
cseg175:13C8  mov.w     r0.w, s0:r7.w (s0)
cseg175:13CB  cwd
cseg175:13CC  sub.w     r0.w, r1.w
cseg175:13CE  sbb.w     r2.w, r3.w
cseg175:13D0  or.w      r2.w, r2.w
cseg175:13D2  jns.r     7
cseg175:13D4  not       r2.w
cseg175:13D6  neg       r0.w
cseg175:13D8  sbb.w     r2.w, 0xFF
cseg175:13DB  mov.w     r1.w, r0.w
cseg175:13DD  mov.w     r3.w, r2.w
cseg175:13DF  call      cseg230:0x0C84
cseg175:13E4  push.w    r2.w
cseg175:13E5  push.w    r0.w
cseg175:13E6  les.w     r7.w, s2:r5.w+6
cseg175:13E9  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:13EC  xor.b     r0.b.h, r0.b.h
cseg175:13EE  shl.w     r0.w, 0x1
cseg175:13F0  mov.w     r6.w, r0.w
cseg175:13F2  shl.w     r0.w, 0x1
cseg175:13F4  add.w     r0.w, r6.w
cseg175:13F6  mov.w     r3.w, r0.w
cseg175:13F8  les.w     r7.w, s2:r5.w+10
cseg175:13FB  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:13FE  xor.b     r0.b.h, r0.b.h
cseg175:1400  imul.w    r0.w, r0.w, 0x12
cseg175:1403  mov.w     r1.w, r0.w
cseg175:1405  mov.w     r0.w, 0x4E65
cseg175:1408  mov.w     r2.w, s3:0xFD18
cseg175:140C  mov.w     r7.w, r0.w
cseg175:140E  mov.w     s0, r2.w
cseg175:1410  add.w     r7.w, r1.w
cseg175:1412  add.w     r7.w, r3.w
cseg175:1414  mov.w     r0.w, s0:r7.w-20 (s0)
cseg175:1418  xor.w     r2.w, r2.w
cseg175:141A  mov.w     r1.w, 0x140
cseg175:141D  div.w     r1.w
cseg175:141F  xchg.w    r2.w, r0.w
cseg175:1420  xor.w     r2.w, r2.w
cseg175:1422  mov.w     r1.w, r0.w
cseg175:1424  mov.w     r3.w, r2.w
cseg175:1426  les.w     r7.w, s2:r5.w+34
cseg175:1429  mov.w     r0.w, s0:r7.w (s0)
cseg175:142C  cwd
cseg175:142D  sub.w     r0.w, r1.w
cseg175:142F  sbb.w     r2.w, r3.w
cseg175:1431  or.w      r2.w, r2.w
cseg175:1433  jns.r     7
cseg175:1435  not       r2.w
cseg175:1437  neg       r0.w
cseg175:1439  sbb.w     r2.w, 0xFF
cseg175:143C  mov.w     r1.w, r0.w
cseg175:143E  mov.w     r3.w, r2.w
cseg175:1440  call      cseg230:0x0C84
cseg175:1445  pop.w     r1.w
cseg175:1446  pop.w     r3.w
cseg175:1447  add.w     r0.w, r1.w
cseg175:1449  adc.w     r2.w, r3.w
cseg175:144B  pop.w     r1.w
cseg175:144C  pop.w     r3.w
cseg175:144D  add.w     r0.w, r1.w
cseg175:144F  adc.w     r2.w, r3.w
cseg175:1451  pop.w     r1.w
cseg175:1452  pop.w     r3.w
cseg175:1453  add.w     r0.w, r1.w
cseg175:1455  adc.w     r2.w, r3.w
cseg175:1457  call      cseg230:0x1532
cseg175:145C  mov.w     s2:r5.w-18, r0.w
cseg175:145F  mov.w     s2:r5.w-16, r3.w
cseg175:1462  mov.w     s2:r5.w-14, r2.w
cseg175:1465  mov.w     r0.w, s2:r5.w-6
cseg175:1468  mov.w     r3.w, s2:r5.w-4
cseg175:146B  mov.w     r2.w, s2:r5.w-2
cseg175:146E  mov.w     r1.w, s2:r5.w-12
cseg175:1471  mov.w     r6.w, s2:r5.w-10
cseg175:1474  mov.w     r7.w, s2:r5.w-8
cseg175:1477  call      cseg230:0x152E
cseg175:147C  jb.r      3
cseg175:147E  jmp.r     288
cseg175:1481  mov.w     r0.w, s2:r5.w-6
cseg175:1484  mov.w     r3.w, s2:r5.w-4
cseg175:1487  mov.w     r2.w, s2:r5.w-2
cseg175:148A  mov.w     r1.w, s2:r5.w-18
cseg175:148D  mov.w     r6.w, s2:r5.w-16
cseg175:1490  mov.w     r7.w, s2:r5.w-14
cseg175:1493  call      cseg230:0x152E
cseg175:1498  jb.r      3
cseg175:149A  jmp.r     130
cseg175:149D  les.w     r7.w, s2:r5.w+6
cseg175:14A0  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:14A3  xor.b     r0.b.h, r0.b.h
cseg175:14A5  shl.w     r0.w, 0x1
cseg175:14A7  mov.w     r6.w, r0.w
cseg175:14A9  shl.w     r0.w, 0x1
cseg175:14AB  add.w     r0.w, r6.w
cseg175:14AD  mov.w     r3.w, r0.w
cseg175:14AF  les.w     r7.w, s2:r5.w+10
cseg175:14B2  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:14B5  xor.b     r0.b.h, r0.b.h
cseg175:14B7  imul.w    r0.w, r0.w, 0x12
cseg175:14BA  mov.w     r1.w, r0.w
cseg175:14BC  mov.w     r0.w, 0x4E65
cseg175:14BF  mov.w     r2.w, s3:0xFD18
cseg175:14C3  mov.w     r7.w, r0.w
cseg175:14C5  mov.w     s0, r2.w
cseg175:14C7  add.w     r7.w, r1.w
cseg175:14C9  add.w     r7.w, r3.w
cseg175:14CB  mov.w     r0.w, s0:r7.w-24 (s0)
cseg175:14CF  xor.w     r2.w, r2.w
cseg175:14D1  mov.w     r1.w, 0x140
cseg175:14D4  div.w     r1.w
cseg175:14D6  xchg.w    r2.w, r0.w
cseg175:14D7  les.w     r7.w, s2:r5.w+18
cseg175:14DA  mov.w     s0:r7.w, r0.w (s0)
cseg175:14DD  les.w     r7.w, s2:r5.w+6
cseg175:14E0  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:14E3  xor.b     r0.b.h, r0.b.h
cseg175:14E5  shl.w     r0.w, 0x1
cseg175:14E7  mov.w     r6.w, r0.w
cseg175:14E9  shl.w     r0.w, 0x1
cseg175:14EB  add.w     r0.w, r6.w
cseg175:14ED  mov.w     r3.w, r0.w
cseg175:14EF  les.w     r7.w, s2:r5.w+10
cseg175:14F2  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:14F5  xor.b     r0.b.h, r0.b.h
cseg175:14F7  imul.w    r0.w, r0.w, 0x12
cseg175:14FA  mov.w     r1.w, r0.w
cseg175:14FC  mov.w     r0.w, 0x4E65
cseg175:14FF  mov.w     r2.w, s3:0xFD18
cseg175:1503  mov.w     r7.w, r0.w
cseg175:1505  mov.w     s0, r2.w
cseg175:1507  add.w     r7.w, r1.w
cseg175:1509  add.w     r7.w, r3.w
cseg175:150B  mov.w     r0.w, s0:r7.w-24 (s0)
cseg175:150F  xor.w     r2.w, r2.w
cseg175:1511  mov.w     r1.w, 0x140
cseg175:1514  div.w     r1.w
cseg175:1516  les.w     r7.w, s2:r5.w+14
cseg175:1519  mov.w     s0:r7.w, r0.w (s0)
cseg175:151C  jmp.r     127
cseg175:151F  les.w     r7.w, s2:r5.w+6
cseg175:1522  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:1525  xor.b     r0.b.h, r0.b.h
cseg175:1527  shl.w     r0.w, 0x1
cseg175:1529  mov.w     r6.w, r0.w
cseg175:152B  shl.w     r0.w, 0x1
cseg175:152D  add.w     r0.w, r6.w
cseg175:152F  mov.w     r3.w, r0.w
cseg175:1531  les.w     r7.w, s2:r5.w+10
cseg175:1534  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:1537  xor.b     r0.b.h, r0.b.h
cseg175:1539  imul.w    r0.w, r0.w, 0x12
cseg175:153C  mov.w     r1.w, r0.w
cseg175:153E  mov.w     r0.w, 0x4E65
cseg175:1541  mov.w     r2.w, s3:0xFD18
cseg175:1545  mov.w     r7.w, r0.w
cseg175:1547  mov.w     s0, r2.w
cseg175:1549  add.w     r7.w, r1.w
cseg175:154B  add.w     r7.w, r3.w
cseg175:154D  mov.w     r0.w, s0:r7.w-20 (s0)
cseg175:1551  xor.w     r2.w, r2.w
cseg175:1553  mov.w     r1.w, 0x140
cseg175:1556  div.w     r1.w
cseg175:1558  xchg.w    r2.w, r0.w
cseg175:1559  les.w     r7.w, s2:r5.w+18
cseg175:155C  mov.w     s0:r7.w, r0.w (s0)
cseg175:155F  les.w     r7.w, s2:r5.w+6
cseg175:1562  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:1565  xor.b     r0.b.h, r0.b.h
cseg175:1567  shl.w     r0.w, 0x1
cseg175:1569  mov.w     r6.w, r0.w
cseg175:156B  shl.w     r0.w, 0x1
cseg175:156D  add.w     r0.w, r6.w
cseg175:156F  mov.w     r3.w, r0.w
cseg175:1571  les.w     r7.w, s2:r5.w+10
cseg175:1574  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:1577  xor.b     r0.b.h, r0.b.h
cseg175:1579  imul.w    r0.w, r0.w, 0x12
cseg175:157C  mov.w     r1.w, r0.w
cseg175:157E  mov.w     r0.w, 0x4E65
cseg175:1581  mov.w     r2.w, s3:0xFD18
cseg175:1585  mov.w     r7.w, r0.w
cseg175:1587  mov.w     s0, r2.w
cseg175:1589  add.w     r7.w, r1.w
cseg175:158B  add.w     r7.w, r3.w
cseg175:158D  mov.w     r0.w, s0:r7.w-20 (s0)
cseg175:1591  xor.w     r2.w, r2.w
cseg175:1593  mov.w     r1.w, 0x140
cseg175:1596  div.w     r1.w
cseg175:1598  les.w     r7.w, s2:r5.w+14
cseg175:159B  mov.w     s0:r7.w, r0.w (s0)
cseg175:159E  jmp.r     285
cseg175:15A1  mov.w     r0.w, s2:r5.w-12
cseg175:15A4  mov.w     r3.w, s2:r5.w-10
cseg175:15A7  mov.w     r2.w, s2:r5.w-8
cseg175:15AA  mov.w     r1.w, s2:r5.w-18
cseg175:15AD  mov.w     r6.w, s2:r5.w-16
cseg175:15B0  mov.w     r7.w, s2:r5.w-14
cseg175:15B3  call      cseg230:0x152E
cseg175:15B8  ja.r      3
cseg175:15BA  jmp.r     130
cseg175:15BD  les.w     r7.w, s2:r5.w+6
cseg175:15C0  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:15C3  xor.b     r0.b.h, r0.b.h
cseg175:15C5  shl.w     r0.w, 0x1
cseg175:15C7  mov.w     r6.w, r0.w
cseg175:15C9  shl.w     r0.w, 0x1
cseg175:15CB  add.w     r0.w, r6.w
cseg175:15CD  mov.w     r3.w, r0.w
cseg175:15CF  les.w     r7.w, s2:r5.w+10
cseg175:15D2  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:15D5  xor.b     r0.b.h, r0.b.h
cseg175:15D7  imul.w    r0.w, r0.w, 0x12
cseg175:15DA  mov.w     r1.w, r0.w
cseg175:15DC  mov.w     r0.w, 0x4E65
cseg175:15DF  mov.w     r2.w, s3:0xFD18
cseg175:15E3  mov.w     r7.w, r0.w
cseg175:15E5  mov.w     s0, r2.w
cseg175:15E7  add.w     r7.w, r1.w
cseg175:15E9  add.w     r7.w, r3.w
cseg175:15EB  mov.w     r0.w, s0:r7.w-20 (s0)
cseg175:15EF  xor.w     r2.w, r2.w
cseg175:15F1  mov.w     r1.w, 0x140
cseg175:15F4  div.w     r1.w
cseg175:15F6  xchg.w    r2.w, r0.w
cseg175:15F7  les.w     r7.w, s2:r5.w+18
cseg175:15FA  mov.w     s0:r7.w, r0.w (s0)
cseg175:15FD  les.w     r7.w, s2:r5.w+6
cseg175:1600  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:1603  xor.b     r0.b.h, r0.b.h
cseg175:1605  shl.w     r0.w, 0x1
cseg175:1607  mov.w     r6.w, r0.w
cseg175:1609  shl.w     r0.w, 0x1
cseg175:160B  add.w     r0.w, r6.w
cseg175:160D  mov.w     r3.w, r0.w
cseg175:160F  les.w     r7.w, s2:r5.w+10
cseg175:1612  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:1615  xor.b     r0.b.h, r0.b.h
cseg175:1617  imul.w    r0.w, r0.w, 0x12
cseg175:161A  mov.w     r1.w, r0.w
cseg175:161C  mov.w     r0.w, 0x4E65
cseg175:161F  mov.w     r2.w, s3:0xFD18
cseg175:1623  mov.w     r7.w, r0.w
cseg175:1625  mov.w     s0, r2.w
cseg175:1627  add.w     r7.w, r1.w
cseg175:1629  add.w     r7.w, r3.w
cseg175:162B  mov.w     r0.w, s0:r7.w-20 (s0)
cseg175:162F  xor.w     r2.w, r2.w
cseg175:1631  mov.w     r1.w, 0x140
cseg175:1634  div.w     r1.w
cseg175:1636  les.w     r7.w, s2:r5.w+14
cseg175:1639  mov.w     s0:r7.w, r0.w (s0)
cseg175:163C  jmp.r     127
cseg175:163F  les.w     r7.w, s2:r5.w+6
cseg175:1642  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:1645  xor.b     r0.b.h, r0.b.h
cseg175:1647  shl.w     r0.w, 0x1
cseg175:1649  mov.w     r6.w, r0.w
cseg175:164B  shl.w     r0.w, 0x1
cseg175:164D  add.w     r0.w, r6.w
cseg175:164F  mov.w     r3.w, r0.w
cseg175:1651  les.w     r7.w, s2:r5.w+10
cseg175:1654  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:1657  xor.b     r0.b.h, r0.b.h
cseg175:1659  imul.w    r0.w, r0.w, 0x12
cseg175:165C  mov.w     r1.w, r0.w
cseg175:165E  mov.w     r0.w, 0x4E65
cseg175:1661  mov.w     r2.w, s3:0xFD18
cseg175:1665  mov.w     r7.w, r0.w
cseg175:1667  mov.w     s0, r2.w
cseg175:1669  add.w     r7.w, r1.w
cseg175:166B  add.w     r7.w, r3.w
cseg175:166D  mov.w     r0.w, s0:r7.w-22 (s0)
cseg175:1671  xor.w     r2.w, r2.w
cseg175:1673  mov.w     r1.w, 0x140
cseg175:1676  div.w     r1.w
cseg175:1678  xchg.w    r2.w, r0.w
cseg175:1679  les.w     r7.w, s2:r5.w+18
cseg175:167C  mov.w     s0:r7.w, r0.w (s0)
cseg175:167F  les.w     r7.w, s2:r5.w+6
cseg175:1682  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:1685  xor.b     r0.b.h, r0.b.h
cseg175:1687  shl.w     r0.w, 0x1
cseg175:1689  mov.w     r6.w, r0.w
cseg175:168B  shl.w     r0.w, 0x1
cseg175:168D  add.w     r0.w, r6.w
cseg175:168F  mov.w     r3.w, r0.w
cseg175:1691  les.w     r7.w, s2:r5.w+10
cseg175:1694  mov.b     r0.b.l, s0:r7.w (s0)
cseg175:1697  xor.b     r0.b.h, r0.b.h
cseg175:1699  imul.w    r0.w, r0.w, 0x12
cseg175:169C  mov.w     r1.w, r0.w
cseg175:169E  mov.w     r0.w, 0x4E65
cseg175:16A1  mov.w     r2.w, s3:0xFD18
cseg175:16A5  mov.w     r7.w, r0.w
cseg175:16A7  mov.w     s0, r2.w
cseg175:16A9  add.w     r7.w, r1.w
cseg175:16AB  add.w     r7.w, r3.w
cseg175:16AD  mov.w     r0.w, s0:r7.w-22 (s0)
cseg175:16B1  xor.w     r2.w, r2.w
cseg175:16B3  mov.w     r1.w, 0x140
cseg175:16B6  div.w     r1.w
cseg175:16B8  les.w     r7.w, s2:r5.w+14
cseg175:16BB  mov.w     s0:r7.w, r0.w (s0)
cseg175:16BE  leave
cseg175:16BF  retf      32
# endfunc
